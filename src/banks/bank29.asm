.BANK 29 SLOT 0
.ORG $0000

.SECTION "Bank29" FORCE

	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ROR $7160.w,X		; 7E 60 71
	ADC #$707D.w		; 69 7D 70
	ADC ($61.b),Y		; 71 61
	ADC ($59.b,S),Y		; 73 59
	ADC $78.b,X		; 75 78
	ADC $5B.b,X		; 75 5B
	STZ $80.b,X		; 74 80
	SEI		; 78
	BRA -119.b		; 80 89
	RTS		; 60

	BRK $02.b		; 00 02
	ORA [$10.b]		; 07 10
	AND $602F20.l		; 2F 20 2F 60
	PHD		; 0B
	COP $FE.b		; 02 FE
	ORA ($9D.b),Y		; 11 9D
	ADC ($53.b,S),Y		; 73 53
	SBC $0F0303.l		; EF 03 03 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $613E7C.l,X		; 3F 7C 3E 61
	ORA ($63.b),Y		; 11 63
	ORA $73.b,S		; 03 73
	ORA ($40.b,X)		; 01 40
	BRK $C0.b		; 00 C0
	ASL $D7.b		; 06 D7
	TRB $5F.b		; 14 5F
	RTS		; 60

	INC $08.b,X		; F6 08
	MVN $E0,$A8		; 54 A8 E0
	JSR ($DCF0.w,X)		; FC F0 DC
	CPY #$E380.w		; C0 80 E3
	CPX #$F0E8.w		; E0 E8 F0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	JSR $E4E8.w		; 20 E8 E4
	JSR ($DCDC.w,X)		; FC DC DC
	CPY #$40C0.w		; C0 C0 40
	CPY #$40C1.w		; C0 C1 40
	CPX $40.b		; E4 40
	STZ $74.b		; 64 74
	EOR ($00.b,X)		; 41 00
	ADC ($20.b,X)		; 61 20
	AND ($10.b),Y		; 31 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	PHD		; 0B
	ORA [$3F.b]		; 07 3F
	ORA $0F1F1F.l,X		; 1F 1F 1F 0F
	ORA $3B0E02.l,X		; 1F 02 0E 3B
	AND $1615.w,X		; 3D 15 16
	SEC		; 38
	AND ($E4.b)		; 32 E4
	AND ($F0.b,S),Y		; 33 F0
	AND ($EF.b,S),Y		; 33 EF
	BIT $2CEE.w,X		; 3C EE 2C
	COP $01.b		; 02 01
	ORA ($10.b,X)		; 01 10
	INX		; E8
	RTS		; 60

	CMP $CCE0.w		; CD E0 CC
	CPX #$C0CC.w		; E0 CC C0
	CPY #$D1C0.w		; C0 C0 D1
	CMP ($EA.b,X)		; C1 EA
	CMP $EC4F.w		; CD 4F EC
	ORA $FCBBEC.l		; 0F EC BB FC
	ADC $F83F38.l,X		; 7F 38 3F F8
	ORA ($F9.b)		; 12 F9
	BCC  96.b		; 90 60
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	BRA  56.b		; 80 38
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDY $E08D.w		; AC 8D E0
	ASL $0000.w,X		; 1E 00 00
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL 115.b		; 10 73
	AND $00021E.l,X		; 3F 1E 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $0A.b		; 00 0A
	ASL $3E.b		; 06 3E
	ORA $E0702C.l,X		; 1F 2C 70 E0
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $3C.b		; 00 3C
	AND $6143.w,X		; 3D 43 61
	CMP ($40.b,X)		; C1 40
	BRK $C0.b		; 00 C0
	CPY #$0080.w		; C0 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	JMP ($3CDB.w,X)		; 7C DB 3C
	NOP		; EA
	BIT $6886.w		; 2C 86 68
	STZ $1678.w,X		; 9E 78 16
	SED		; F8
	DEC $38.b		; C6 38
	TSB $78.b		; 04 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $0484.w		; 0C 84 04
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	COP $04.b		; 02 04
	ASL $64A0.w		; 0E A0 64
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $F1.b		; 00 F1
	ADC [$39.b],Y		; 77 39
	STA $8834.w,Y		; 99 34 88
	TYX		; BB
	ADC $61.b,X		; 75 61
	CLC		; 18
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $99.b		; 00 99
	ROR $80.b		; 66 80
	ADC $080E71.l,X		; 7F 71 0E 08
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BVS -111.b		; 70 91
	STZ $824E.w		; 9C 4E 82
	LDY $56.b,X		; B4 56
	TRB $0084.w		; 1C 84 00
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	STZ $026C.w		; 9C 6C 02
	JSR ($E816.w,X)		; FC 16 E8
	STY $78.b		; 84 78
	TRB $0004.w		; 1C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	AND [$BF.b],Y		; 37 BF
	LDY #$00FC.w		; A0 FC 00
	BCS  64.b		; B0 40
	LDY #$0040.w		; A0 40 00
	CPX #$E080.w		; E0 80 E0
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $E0E0.w		; 20 E0 E0
	CPX #$EF22.w		; E0 22 EF
	CLI		; 58
	CMP $A9BF7F.l,X		; DF 7F BF A9
	INY		; C8
	TRB $955C.w		; 1C 5C 95
	ADC $6D1A.w		; 6D 1A 6D
	SBC $5892.w,Y		; F9 92 58
	ORA ($49.b,X)		; 01 49
	JSR $003F.w		; 20 3F 00
	CLC		; 18
	ORA [$AC.b]		; 07 AC
	ORA $8F.b,S		; 03 8F
	BRK $86.b		; 00 86
	BRK $07.b		; 00 07
	BPL -48.b		; 10 D0
	SED		; F8
	BCC -28.b		; 90 E4
	MVN $FA,$24		; 54 24 FA
	COP $46.b		; 02 46
	TSA		; 3B
	BVC  35.b		; 50 23
	BIT $8CF0.w		; 2C F0 8C
	BEQ -16.b		; F0 F0
	SED		; F8
	STY $FC.b		; 84 FC
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	EOR $4C30.w,Y		; 59 30 4C
	PLP		; 28
	BCS 100.b		; B0 64
	SBC [$65.b]		; E7 65
	CPY $6143.w		; CC 43 61
	JSR $1D64.w		; 20 64 1D
	TSA		; 3B
	ORA [$0F.b]		; 07 0F
	ORA $1B0717.l		; 0F 17 07 1B
	ORA $18.b,S		; 03 18
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ROL $3EF0.w,X		; 3E F0 3E
	TDA		; 7B
	AND $F32367.l,X		; 3F 67 23 F3
	ORA $99AF31.l		; 0F 31 AF 99
	LDX $B8.b		; A6 B8
	CMP [$C1.b]		; C7 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($C0.b,X)		; C1 C0
	CMP ($D8.b,X)		; C1 D8
	CMP $00.b,S		; C3 00
	ORA ($40.b,X)		; 01 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	PLY		; 7A
	SBC [$3F.b],Y		; F7 3F
	AND ($72.b)		; 32 72
	EOR $1B323F.l,X		; 5F 3F 32 1B
	TSB $000F.w		; 0C 0F 00
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	TSB $09.b		; 04 09
	BRK $12.b		; 00 12
	TSB $003F.w		; 0C 3F 00
	ORA $000700.l		; 0F 00 07 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BMI -16.b		; 30 F0
	BPL -64.b		; 10 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ROR $7160.w,X		; 7E 60 71
	ADC #$707D.w		; 69 7D 70
	ADC ($61.b),Y		; 71 61
	ADC ($59.b,S),Y		; 73 59
	ADC $78.b,X		; 75 78
	ADC $5C.b,X		; 75 5C
	STZ $80.b,X		; 74 80
	ADC $8A80.w,Y		; 79 80 8A
	RTS		; 60

	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA [$10.b],Y		; 17 10
	ORA [$20.b]		; 07 20
	ROL $6520.w		; 2E 20 65
	ROR $4E.b		; 66 4E
	ADC ($23.b),Y		; 71 23
	ADC [$00.b],Y		; 77 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $313C18.l,X		; 3F 18 3C 31
	ORA ($79.b,X)		; 01 79
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	COP $CF.b		; 02 CF
	TSB $C0FF.w		; 0C FF C0
	TSA		; 3B
	CPY $00.b		; C4 00
	JSR ($FCC8.w,X)		; FC C8 FC
	BRK $00.b		; 00 00
	CPX #$F3E0.w		; E0 E0 F3
	BEQ -16.b		; F0 F0
	SED		; F8
	BRK $80.b		; 00 80
	CPY #$1840.w		; C0 40 18
	JSR ($FCCC.w,X)		; FC CC FC
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPX #$E140.w		; E0 40 E1
	EOR ($66.b,X)		; 41 66
	ROR $58.b		; 66 58
	CLC		; 18
	AND ($20.b,X)		; 21 20
	AND ($00.b,X)		; 21 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $27.b,S		; 03 27
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $050307.l		; 0F 07 03 05
	ORA [$6B.b],Y		; 17 6B
	JMP ($929E.w)		; 6C 9E 92
	ASL $13.b		; 06 13
	SBC [$12.b]		; E7 12
	CMP $06.b,X		; D5 06
	SBC $013F.w,X		; FD 3F 01
	BRK $09.b		; 00 09
	TSB $10.b		; 04 10
	BMI 109.b		; 30 6D
	CPX #$E0EC.w		; E0 EC E0
	CPX $E8E0.w		; EC E0 E8
	CPX #$E0C0.w		; E0 C0 E0
	CMP ($F4.b)		; D2 F4
	SBC [$D4.b],Y		; F7 D4
	ORA [$F4.b],Y		; 17 F4
	ORA $7C1F6C.l		; 0F 6C 1F 7C
	TYX		; BB
	JSR ($7C9F.w,X)		; FC 9F 7C
	BCC  97.b		; 90 61
	ORA #$0808.w		; 09 08 08
	TRB $1C08.w		; 1C 08 1C
	BCC  28.b		; 90 1C
	BRA  24.b		; 80 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	ADC $BE3F.w,Y		; 79 3F BE
	ADC $0090.w,Y		; 79 90 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BMI  31.b		; 30 1F
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	PHP		; 08
	AND [$28.b]		; 27 28
	SEC		; 38
	RTS		; 60

	RTS		; 60

	RTI		; 40

	CPY #$4040.w		; C0 40 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  49.b		; 10 31
	BIT $62.b,X		; 34 62
	ADC ($40.b,X)		; 61 40
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	ROR $34D3.w,X		; 7E D3 34
	EOR $36.b,X		; 55 36
	LSR $24.b		; 46 24
	PHY		; 5A
	BIT $5CBA.w,X		; 3C BA 5C
	STX $78.b		; 86 78
	LSR $0038.w		; 4E 38 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	COP $1E.b		; 02 1E
	TSB $8884.w		; 0C 84 88
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	DEC A		; 3A
	ORA $3F23.w,Y		; 19 23 3F
	BVC -52.b		; 50 CC
	COP $44.b		; 02 44
	LSR A		; 4A
	SEC		; 38
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ADC $3F4000.l,X		; 7F 00 40 3F
	RTI		; 40

	AND $030738.l,X		; 3F 38 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BMI  96.b		; 30 60
	SBC ($18.b),Y		; F1 18
	STA ($50.b)		; 92 50
	STA ($50.b)		; 92 50
	TSB $38.b		; 04 38
	JSR ($0018.w,X)		; FC 18 00
	BRK $00.b		; 00 00
	BCC  16.b		; 90 10
	BEQ  16.b		; F0 10
	ORA ($EE.b)		; 12 EE
	ORA ($EE.b)		; 12 EE
	TSB $F8.b		; 04 F8
	JMP ($0004.w,X)		; 7C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ROL $C0FE.w		; 2E FE C0
	JSR ($B000.w,X)		; FC 00 B0
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$1FC0.w		; C0 C0 1F
	ROR A		; 6A
	JSR ($A77E.w,X)		; FC 7E A7
	SBC $C89878.l		; EF 78 98 C8
	CLI		; 58
	DEC $7E.b		; C6 7E
	SBC $C6B949.l,X		; FF 49 B9 C6
	PLA		; 68
	ORA ($29.b,X)		; 01 29
	BRK $2C.b		; 00 2C
	BCC   8.b		; 90 08
	ORA [$A8.b]		; 07 A8
	ORA [$8E.b]		; 07 8E
	ORA ($86.b,X)		; 01 86
	BRK $07.b		; 00 07
	BRK $EC.b		; 00 EC
	CLD		; D8
	INX		; E8
	JSR ($C4B4.w,X)		; FC B4 C4
	PEI ($26.b)		; D4 26
	DEC $4433.w		; CE 33 44
	AND $CF4C.w,Y		; 39 4C CF
	JMP $D8B0.w		; 4C B0 D8
	SED		; F8
	CPX $84FC.w		; EC FC 84
	SEI		; 78
	ASL $F8.b		; 06 F8
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	CMP $000031.l		; CF 31 00 00
	JSR $6C10.w		; 20 10 6C
	CLC		; 18
	LSR $24.b		; 46 24
	BIT $66.b		; 24 66
	LDA ($72.b,S),Y		; B3 72
	TSB $41.b		; 04 41
	ADC $391D.w		; 6D 1D 39
	ORA [$0F.b]		; 07 0F
	ORA $1B0707.l		; 0F 07 07 1B
	ORA $19.b,S		; 03 19
	ORA ($0C.b,X)		; 01 0C
	BRK $3E.b		; 00 3E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	AND $3FE1.w,X		; 3D E1 3F
	RTI		; 40

	ASL $81.b,X		; 16 81
	ORA [$FB.b],Y		; 17 FB
	ADC $1927D9.l		; 6F D9 27 19
	INC $F8.b		; E6 F8
	SBC [$C0.b]		; E7 C0
	SBC ($C0.b,X)		; E1 C0
	SBC ($E9.b,X)		; E1 E9
	SBC ($E8.b,X)		; E1 E8
	SBC ($00.b,X)		; E1 00
	ADC ($00.b,X)		; 61 00
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ROR $C9.b,X		; 76 C9
	AND $331B6A.l,X		; 3F 6A 1B 33
	AND ($18.b,S),Y		; 33 18
	ORA [$18.b],Y		; 17 18
	ASL $0702.w		; 0E 02 07
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA [$02.b]		; 07 02
	INC A		; 1A
	TSB $13.b		; 04 13
	TSB $000F.w		; 0C 0F 00
	ASL $01.b		; 06 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BPL  56.b		; 10 38
	BVC  -8.b		; 50 F8
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PLP		; 28
	INX		; E8
	DEY		; 88
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC $707B60.l,X		; 7F 60 7B 70
	ADC ($70.b,S),Y		; 73 70
	ADC ($61.b)		; 72 61
	ADC ($59.b,S),Y		; 73 59
	ADC $78.b,X		; 75 78
	ROR $5B.b,X		; 76 5B
	ROR $80.b,X		; 76 80
	TDA		; 7B
	BRA -117.b		; 80 8B
	RTS		; 60

	ADC [$68.b],Y		; 77 68
	ADC ($68.b)		; 72 68
	ORA $04.b,S		; 03 04
	ORA [$10.b]		; 07 10
	ORA [$30.b],Y		; 17 30
	AND $666520.l		; 2F 20 65 66
	LSR $2771.w		; 4E 71 27
	ADC [$1E.b],Y		; 77 1E
	RTL		; 6B

	ORA [$05.b]		; 07 05
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $3C183F.l,X		; 1F 3F 18 3C
	AND ($01.b),Y		; 31 01
	ADC $6801.w,Y		; 79 01 68
	ORA ($C0.b,X)		; 01 C0
	BRK $E0.b		; 00 E0
	ORA $EF.b,S		; 03 EF
	ASL $605F.w		; 0E 5F 60
	TSA		; 3B
	CPY $04.b		; C4 04
	SED		; F8
	CPX $CCF8.w		; EC F8 CC
	SED		; F8
	CPX #$F1E0.w		; E0 E0 F1
	BEQ -16.b		; F0 F0
	JSR ($C080.w,X)		; FC 80 C0
	RTI		; 40

	BRK $18.b		; 00 18
	CPX $FCE8.w		; EC E8 FC
	SED		; F8
	SED		; F8
	INY		; C8
	BIT $3EC2.w		; 2C C2 3E
	SBC ($1F.b,S),Y		; F3 1F
	ORA ($2D.b,X)		; 01 2D
	PHK		; 4B
	AND $900FF3.l		; 2F F3 0F 90
	INC $C6F9.w		; EE F9 C6
	CMP ($C1.b,S),Y		; D3 C1
	CMP ($C3.b,X)		; C1 C3
	CPY #$D2C3.w		; C0 C3 D2
	CMP $D0.b,S		; C3 D0
	CMP $00.b,S		; C3 00
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	STA $80F6.w,X		; 9D F6 80
	SED		; F8
	BRA  -8.b		; 80 F8
	BRA  -8.b		; 80 F8
	BRA -16.b		; 80 F0
	BRA   0.b		; 80 00
	ORA ($01.b,X)		; 01 01
	SBC $8003.w		; ED 03 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($01.b,X)		; 01 01
	SBC $41EE.w		; ED EE 41
	JSR $3051.w		; 20 51 30
	CLD		; D8
	SEC		; 38
	STX $4C.b		; 86 4C
	ADC $E5.b,S		; 63 E5
	SBC #$8162.w		; E9 62 81
	RTI		; 40

	ROR $1F.b		; 66 1F
	ORA $1F0F1F.l,X		; 1F 1F 0F 1F
	ORA [$0F.b]		; 07 0F
	AND ($07.b,S),Y		; 33 07
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	TSB $3D.b		; 04 3D
	ASL $5008.w,X		; 1E 08 50
	RTS		; 60

	RTI		; 40

	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	CPY #$00C0.w		; C0 C0 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($7C.b,S),Y		; 13 7C
	JSL $C06041.l		; 22 41 60 C0
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0100.w		; 0C 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	TSA		; 3B
	STZ $1D.b		; 64 1D
	ASL $220B.w,X		; 1E 0B 22
	TAS		; 1B
	ROL $1F.b		; 26 1F
	AND $1E.b		; 25 1E
	AND ($0E.b),Y		; 31 0E
	ORA ($0E.b,S),Y		; 13 0E
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $0406.w		; 0E 06 04
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	COP $00.b		; 02 00
	ASL $1E.b		; 06 1E
	TSB $488C.w		; 0C 8C 48
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ADC [$37.b],Y		; 77 37
	MVP $4A,$C0		; 44 C0 4A
	CPY $7C.b		; C4 7C
	PLY		; 7A
	PLP		; 28
	TRB $0001.w		; 1C 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $40.b		; 00 40
	AND $383F40.l,X		; 3F 40 3F 38
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $94.b,S		; E3 94
	ASL $48.b,X		; 16 48
	BRA -120.b		; 80 88
	JMP $8400.w		; 4C 00 84
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	ORA ($16.b,X)		; 01 16
	INX		; E8
	BRK $FC.b		; 00 FC
	TSB $80F0.w		; 0C F0 80
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$36.b]		; 07 36
	INC $FCE0.w,X		; FE E0 FC
	BRK $B0.b		; 00 B0
	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA $02.b,S		; 03 02
	ADC ($62.b,X)		; 61 62
	TXA		; 8A
	BRA  28.b		; 80 1C
	COP $18.b		; 02 18
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $1D.b		; 02 1D
	TSB $3C1D.w		; 0C 1D 3C
	ADC $FDFC.w,X		; 7D FC FD
	JSR ($FCFC.w,X)		; FC FC FC
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$40C0.w		; C0 C0 40
	CPX #$4340.w		; E0 40 43
	ADC $14.b,S		; 63 14
	JMP $1858.w		; 4C 58 18
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $07.b,S		; 23 07
	AND [$1F.b]		; 27 1F
	ORA $7F3C1F.l		; 0F 1F 3C 7F
	LDA $ED.b		; A5 ED
	PLA		; 68
	DEY		; 88
	PHA		; 48
	CLI		; 58
	INC $D676.w,X		; FE 76 D6
	STZ $39.b		; 64 39
	LSR $44.b		; 46 44
	ROR A		; 6A
	ADC #$2E00.w		; 69 00 2E
	BCC  24.b		; 90 18
	ORA [$A8.b]		; 07 A8
	ORA [$8E.b]		; 07 8E
	ORA ($8F.b,X)		; 01 8F
	BRK $87.b		; 00 87
	BRK $93.b		; 00 93
	BPL  -8.b		; 10 F8
	CPX $6414.w		; EC 14 64
	MVN $DA,$26		; 54 26 DA
	JSL $963944.l		; 22 44 39 96
	STA [$4C.b]		; 87 4C
	BCS 100.b		; B0 64
	PLY		; 7A
	CPX $04FC.w		; EC FC 04
	SED		; F8
	ASL $FA.b		; 06 FA
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA [$78.b]		; 87 78
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CLV		; B8
	CMP [$2E.b]		; C7 2E
	EOR $A1.b,S		; 43 A1
	CMP [$A0.b]		; C7 A0
	CMP $A1.b,S		; C3 A1
	CPY #$8060.w		; C0 60 80
	RTS		; 60

	BRA -32.b		; 80 E0
	BRA   0.b		; 80 00
	BRK $81.b		; 00 81
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	SBC $6C4A.w,X		; FD 4A 6C
	BRK $10.b		; 00 10
	TYA		; 98
	SED		; F8
	SEC		; 38
	BVS  16.b		; 70 10
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $6040.w,X		; FE 40 60
	LDY #$F010.w		; A0 10 F0
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STA ($60.b,X)		; 81 60
	ADC $7570.w,X		; 7D 70 75
	BVS 115.b		; 70 73
	ADC ($74.b,X)		; 61 74
	EOR $7877.w,Y		; 59 77 78
	ADC [$5B.b],Y		; 77 5B
	ADC $7D80.w,Y		; 79 80 7D
	BRA -115.b		; 80 8D
	RTS		; 60

	ADC $7368.w,Y		; 79 68 73
	PLA		; 68
	ORA [$08.b]		; 07 08
	ORA $206F20.l		; 0F 20 6F 20
	PHD		; 0B
	ORA $F6.b,S		; 03 F6
	ORA $738D.w,Y		; 19 8D 73
	EOR [$7F.b]		; 47 7F
	ADC $6F.b,S		; 63 6F
	ORA $1F1F07.l		; 0F 07 1F 1F
	ORA $3E7C3F.l,X		; 1F 3F 7C 3E
	ADC ($00.b,X)		; 61 00
	ADC ($01.b,S),Y		; 73 01
	ADC ($01.b,S),Y		; 73 01
	EOR $C001.w,Y		; 59 01 C0
	BRK $E3.b		; 00 E3
	ORA $FF38B7.l,X		; 1F B7 38 FF
	BRK $14.b		; 00 14
	INX		; E8
	CPX #$D0FC.w		; E0 FC D0
	JSR ($F8D0.w,X)		; FC D0 F8
	CPX #$FCE0.w		; E0 E0 FC
	NOP		; EA
	CPY #$00E0.w		; C0 E0 00
	BRK $E8.b		; 00 E8
	INY		; C8
	PEA $FCFC.w		; F4 FC FC
	JSR ($D8D8.w,X)		; FC D8 D8
	SED		; F8
	JMP ($7CC0.w,X)		; 7C C0 7C
	STA ($2D.b,X)		; 81 2D
	ORA ($2D.b,X)		; 01 2D
	LDA ($9F.b,S),Y		; B3 9F
	SBC $0F.b,X		; F5 0F
	STA ($EE.b),Y		; 91 EE
	PHX		; DA
	SBC [$83.b]		; E7 83
	CMP $83.b,S		; C3 83
	CMP $D2.b,S		; C3 D2
	CMP $D2.b,S		; C3 D2
	CMP $40.b,S		; C3 40
	CMP $00.b,S		; C3 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRA -16.b		; 80 F0
	BRA  -8.b		; 80 F8
	BRA  -8.b		; 80 F8
	BRA -16.b		; 80 F0
	BRA  32.b		; 80 20
	STA ($01.b,X)		; 81 01
	ORA $87.b		; 05 87
	STA $000000.l,X		; 9F 00 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	ORA ($05.b,X)		; 01 05
	ASL $9C.b		; 06 9C
	SEI		; 78
	ADC ($20.b,X)		; 61 20
	EOR ($20.b,X)		; 41 20
	CPY #$8630.w		; C0 30 86
	JMP $E523.w		; 4C 23 E5
	SBC #$C062.w		; E9 62 C0
	EOR ($60.b,X)		; 41 60
	ORA $3F1F.w,Y		; 19 1F 3F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	AND ($07.b,S),Y		; 33 07
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $1D.b		; 04 1D
	ASL $303C.w,X		; 1E 3C 30
	BMI  96.b		; 30 60
	RTS		; 60

	RTI		; 40

	CPY #$8040.w		; C0 40 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $29.b		; 00 29
	AND #$6052.w		; 29 52 60
	ORA ($C0.b,X)		; 01 C0
	CPY #$0080.w		; C0 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	TAS		; 1B
	STZ $0D.b,X		; 74 0D
	ORA [$0B.b],Y		; 17 0B
	COP $1B.b		; 02 1B
	ASL $0F.b,X		; 16 0F
	AND ($1E.b,X)		; 21 1E
	ROL A		; 2A
	ORA [$01.b],Y		; 17 01
	ASL $0004.w		; 0E 04 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PHP		; 08
	COP $00.b		; 02 00
	TSB $04.b		; 04 04
	BRK $07.b		; 00 07
	COP $06.b		; 02 06
	COP $04.b		; 02 04
	ASL $18.b		; 06 18
	TSB $4800.w		; 0C 00 48
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ADC ($37.b,S),Y		; 73 37
	JMP.w [$0240]		; DC 40 02
	STY $72B4.w		; 8C B4 72
	AND $1F.b,S		; 23 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F4000.l		; 0F 00 40 3F
	BRA 127.b		; 80 7F
	BVS  15.b		; 70 0F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($75.b),Y		; 31 75
	DEC $02.b		; C6 02
	JSL $204AC2.l		; 22 C2 4A 20
	BIT $08FC.w,X		; 3C FC 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	ASL $02.b		; 06 02
	JSR ($FC02.w,X)		; FC 02 FC
	BRK $FC.b		; 00 FC
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $F836.w		; 0C 36 F8
	ROR $F880.w,X		; 7E 80 F8
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$00A0.w		; C0 A0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $34150F.l		; 0F 0F 15 34
	ORA [$06.b]		; 07 06
	STX $1C86.w		; 8E 86 1C
	ASL $1F.b		; 06 1F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $0B.b		; 04 0B
	TRB $3C79.w		; 1C 79 3C
	ADC $F9F8.w,Y		; 79 F8 F9
	SED		; F8
	SED		; F8
	SED		; F8
	BRA   0.b		; 80 00
	LDY #$A000.w		; A0 00 A0
	BRK $40.b		; 00 40
	RTS		; 60

	JSR $4260.w		; 20 60 42
	ASL $2C.b,X		; 16 2C
	BIT $0020.w		; 2C 20 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	ORA $13.b,S		; 03 13
	ORA $180F1F.l		; 0F 1F 0F 18
	CMP $23FDBE.l,X		; DF BE FD 23
	BNE  72.b		; D0 48
	CLI		; 58
	LDX $177C.w		; AE 7C 17
	ADC $D6B8.w		; 6D B8 D6
	LDA $2149E3.l		; AF E3 49 21
	AND $0F1000.l,X		; 3F 00 10 0F
	CLV		; B8
	ORA [$8E.b]		; 07 8E
	ORA ($8E.b,X)		; 01 8E
	BRK $07.b		; 00 07
	BRK $10.b		; 00 10
	BMI -64.b		; 30 C0
	SED		; F8
	BVS   4.b		; 70 04
	PEA $8806.w		; F4 06 88
	ADC ($8A.b)		; 72 8A
	ADC ($84.b)		; 72 84
	LDY $8C.b,X		; B4 8C
	BEQ -68.b		; F0 BC
	SEP #$C0		; E2 C0
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $BD.b		; 00 BD
	CMP $25.b,S		; C3 25
	EOR $E1.b,S		; 43 E1
	CMP ($A0.b,X)		; C1 A0
	CMP ($A0.b,X)		; C1 A0
	CPY #$8070.w		; C0 70 80
	LDY #$61C0.w		; A0 C0 61
	STA $00.b,S		; 83 00
	BRK $81.b		; 00 81
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	COP $02.b		; 02 02
	INC $1000.w,X		; FE 00 10
	SED		; F8
	CLD		; D8
	SEC		; 38
	JSR ($78E0.w,X)		; FC E0 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	BPL  16.b		; 10 10
	BEQ  -8.b		; F0 F8
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ROR $7C5D.w,X		; 7E 5D 7C
	ADC $6D74.w		; 6D 74 6D
	ADC ($5D.b)		; 72 5D
	BVS  87.b		; 70 57
	ADC $75.b,X		; 75 75
	STZ $58.b,X		; 74 58
	ADC $7D7D.w,Y		; 79 7D 7D
	ADC $5D8A.w,X		; 7D 8A 5D
	ROR $65.b,X		; 76 65
	ADC ($65.b),Y		; 71 65
	BRK $03.b		; 00 03
	PHD		; 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$30.b],Y		; 17 30
	AND $21.b		; 25 21
	EOR [$28.b],Y		; 57 28
	.db $42, $3F		; 42 3F
	ORA $7F.b,X		; 15 7F
	ORA $02.b,S		; 03 02
	ORA [$07.b]		; 07 07
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ASL $303E.w,X		; 1E 3E 30
	BRK $39.b		; 00 39
	ORA ($69.b,X)		; 01 69
	RTI		; 40

	RTI		; 40

	BRK $F0.b		; 00 F0
	ORA ($FA.b,X)		; 01 FA
	PHD		; 0B
	LDA $00FF30.l		; AF 30 FF 00
	LSR $F0B0.w		; 4E B0 F0
	INC $EEF8.w,X		; FE F8 EE
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -12.b		; F0 F4
	PLX		; FA
	CPY #$00E0.w		; C0 E0 00
	BRK $90.b		; 00 90
	PEA $FEF2.w		; F4 F2 FE
	INC $A5EE.w		; EE EE A5
	SBC $7DB5.w		; ED B5 7D
	CMP $3D.b		; C5 3D
	STA $5D.b,X		; 95 5D
	ADC [$6F.b]		; 67 6F
	EOR [$7F.b],Y		; 57 7F
	SBC $B00E.w,X		; FD 0E B0
	DEC $8212.w		; CE 12 82
	.db $82, $83, $82		; 82 83 82
	STA [$A2.b]		; 87 A2
	STA [$90.b]		; 87 90
	CMP [$80.b]		; C7 80
	CMP $00.b,S		; C3 00
	BRK $40.b		; 00 40
	BRK $F4.b		; 00 F4
	AND $7000FC.l,X		; 3F FC 00 70
	BRA  -8.b		; 80 F8
	BRA 112.b		; 80 70
	BRA -32.b		; 80 E0
	BRA   2.b		; 80 02
	ORA [$00.b]		; 07 00
	ADC $000003.l		; 6F 03 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $6F.b		; 04 6F
	JMP ($60E3.w)		; 6C E3 60
	ORA $80.b,S		; 03 80
	EOR ($00.b,X)		; 41 00
	BRA  96.b		; 80 60
	INY		; C8
	CLC		; 18
	DEC $4A.b		; C6 4A
	AND $E6.b		; 25 E6
	RTL		; 6B

.INDEX 8
	SEP #$9F		; E2 9F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	AND $271F1F.l,X		; 3F 1F 1F 27
	ORA $180331.l		; 0F 31 03 18
	BRK $1C.b		; 00 1C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ASL $36.b		; 06 36
	TRB $28.b		; 14 28
	BVS  64.b		; 70 40
	CPX #$C0.b		; E0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	TRB $2073.w		; 1C 73 20
	RTI		; 40

	RTS		; 60

	CPY #$40.b		; C0 40
	RTI		; 40

	BRA   0.b		; 80 00
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
	BRK $73.b		; 00 73
	SBC ($E7.b,S),Y		; F3 E7
	ORA $19067A.l,X		; 1F 7A 06 19
	ORA $08.b		; 05 08
	TSB $09.b		; 04 09
	ORA [$17.b]		; 07 17
	PHD		; 0B
	BRK $0F.b		; 00 0F
	TSB $0000.w		; 0C 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TSB $08.b		; 04 08
	COP $00.b		; 02 00
	TSB $05.b		; 04 05
	BRK $03.b		; 00 03
	COP $07.b		; 02 07
	COP $02.b		; 02 02
	ASL $0E.b		; 06 0E
	TSB $0008.w		; 0C 08 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $38.b		; C4 38
	JMP ($F13D.w)		; 6C 3D F1
	SBC ($35.b),Y		; F1 35
	BIT #$444A.w		; 89 4A 44
	ADC [$7F.b],Y		; 77 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA $03.b,X		; 15 03
	ADC ($0E.b),Y		; 71 0E
	STA ($7E.b,X)		; 81 7E
	CPY #$3F.b		; C0 3F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	STY $C2.b		; 84 C2
	STP		; DB
	CLC		; 18
	ORA ($54.b)		; 12 54
	STX $AC.b,Y		; 96 AC
	MVP $FC,$78		; 44 78 FC
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $5A.b		; 06 5A
	BIT $EE12.w,X		; 3C 12 EE
	ASL $EA.b,X		; 16 EA
	TSB $F8.b		; 04 F8
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $FEB0AF.l,X		; 1F AF B0 FE
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	CPX #$80.b		; E0 80
	CPX #$00.b		; E0 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	RTI		; 40

	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $E0E0.w		; 20 E0 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	BRK $0F.b		; 00 0F
	ORA $221313.l		; 0F 13 13 22
	ADC $C6.b,S		; 63 C6
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ASL $0C.b		; 06 0C
	ASL $3E1C.w,X		; 1E 1C 3E
	BIT $C07E.w,X		; 3C 7E C0
	RTI		; 40

	RTI		; 40

	CPY #$00.b		; C0 00
	BRA -96.b		; 80 A0
	BRK $80.b		; 00 80
	JSR $6000.w		; 20 00 60
	ADC ($23.b),Y		; 71 23
	ROL $0026.w		; 2E 26 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b,X)		; 01 11
	ORA $29.b,S		; 03 29
	AND $C76706.l,X		; 3F 06 67 C7
	SBC $A6F880.l,X		; FF 80 F8 A6
	ROL $47.b		; 26 47
	ROL $366F.w,X		; 3E 6F 36
	LSR $347B.w		; 4E 7B 34
	BRK $2C.b		; 00 2C
	BPL  31.b		; 10 1F
	CPY #$08.b		; C0 08
	ORA [$DE.b]		; 07 DE
	ORA ($C7.b,X)		; 01 C7
	BRK $C3.b		; 00 C3
	BRK $81.b		; 00 81
	PHP		; 08
	PLA		; 68
	JSR ($F048.w,X)		; FC 48 F0
	TAX		; AA
	STA ($FA.b)		; 92 FA
	ORA $45.b,S		; 03 45
	AND $91AD.w,Y		; 39 AD 91
	TXS		; 9A
	JSR ($CF0B.w,X)		; FC 0B CF
	JMP ($C0FC.w,X)		; 7C FC C0
	JSR ($7C82.w,X)		; FC 82 7C
	ORA $FD.b,S		; 03 FD
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	TYX		; BB
	STA [$BE.b]		; 87 BE
.ACCU 16
	REP #$23		; C2 23
	EOR [$E2.b]		; 47 E2
	CMP $21.b,S		; C3 21
	RTI		; 40

	LDY #$C0.b		; A0 C0
	BCS -64.b		; B0 C0
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	INC $E0CC.w,X		; FE CC E0
	BPL  16.b		; 10 10
	INX		; E8
	JSR ($F810.w,X)		; FC 10 F8
	BMI 112.b		; 30 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $E040.w,X		; FE 40 E0
	JSR $E010.w		; 20 10 E0
	JSR ($F804.w,X)		; FC 04 F8
	BRK $60.b		; 00 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC $7A5D.w,X		; 7D 5D 7A
	ADC $6D72.w		; 6D 72 6D
	BVS  93.b		; 70 5D
	ADC $7357.w		; 6D 57 73
	ADC $72.b,X		; 75 72
	CLI		; 58
	ADC $7C7D.w,Y		; 79 7D 7C
	ADC $5D89.w,X		; 7D 89 5D
	ADC $65.b,X		; 75 65
	ADC $060365.l		; 6F 65 03 06
	ORA [$10.b]		; 07 10
	ORA [$20.b]		; 07 20
	ROL $4520.w		; 2E 20 45
	LSR $2E.b		; 46 2E
	ORA ($1D.b,X)		; 01 1D
	ADC $057B06.l,X		; 7F 06 7B 05
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $713C38.l,X		; 3F 38 3C 71
	ORA ($73.b,X)		; 01 73
	ORA ($68.b,X)		; 01 68
	ORA ($E0.b,X)		; 01 E0
	JSR $12E0.w		; 20 E0 12
	CMP $C0FF0C.l		; CF 0C FF C0
	AND $FC00C0.l,X		; 3F C0 00 FC
	SED		; F8
	JSR ($FCC8.w,X)		; FC C8 FC
	CPY #$E0.b		; C0 E0
	SBC ($E0.b,S),Y		; F3 E0
	BEQ  -8.b		; F0 F8
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $0C.b		; 00 0C
	CPX $FCFC.w		; EC FC FC
	SED		; F8
	SED		; F8
	SBC ($76.b)		; F2 76
	PLX		; FA
	ROR $1EA2.w,X		; 7E A2 1E
	DEX		; CA
	ROL $3632.w		; 2E 32 36
	RTL		; 6B

	AND $9807FE.l,X		; 3F FE 07 98
	ADC [$89.b]		; 67 89
	STA $81.b,S		; 83 81
	CMP $C1.b,S		; C3 C1
	CMP $D1.b,S		; C3 D1
	CMP $C9.b,S		; C3 C9
	SBC $C0.b,S		; E3 C0
	SBC ($00.b,X)		; E1 00
	BRK $20.b		; 00 20
	BRK $67.b		; 00 67
	TYA		; 98
	SED		; F8
	BRA -72.b		; 80 B8
	CPY #$FC.b		; C0 FC
	CPY #$B8.b		; C0 B8
	CPY #$D0.b		; C0 D0
	CPY #$01.b		; C0 01
	ORA $A0.b,S		; 03 A0
	ADC $0000.w		; 6D 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	ORA $02.b,S		; 03 02
	ADC $385E.w		; 6D 5E 38
	SEC		; 38
	SBC ($30.b),Y		; F1 30
	JSR $7060.w		; 20 60 70
	BPL 104.b		; 10 68
	CLC		; 18
	LSR $512A.w		; 4E 2A 51
	AND ($15.b)		; 32 15
	ADC ($C7.b),Y		; 71 C7
	ORA $1F3F4F.l,X		; 1F 4F 3F 1F
	ORA $071F0F.l,X		; 1F 0F 1F 07
	ORA $0C0311.l		; 0F 11 03 0C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ASL $12.b		; 06 12
	BRK $1C.b		; 00 1C
	SEC		; 38
	BVS  96.b		; 70 60
	RTI		; 40

	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  43.b		; 10 2B
	BMI  64.b		; 30 40
	RTS		; 60

	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $41.b,S		; C3 41
	EOR [$3F.b]		; 47 3F
	SEC		; 38
	ASL $0D.b		; 06 0D
	ORA $05.b,S		; 03 05
	ORA $04.b,S		; 03 04
	ORA $06.b,S		; 03 06
	ORA ($04.b,X)		; 01 04
	ORA $3E.b,S		; 03 3E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $18.b		; 00 18
	PHP		; 08
	ASL A		; 0A
	BRK $06.b		; 00 06
	ASL $02.b		; 06 02
	ASL $00.b		; 06 00
	ASL $06.b		; 06 06
	TSB $06.b		; 04 06
	TSB $0018.w		; 0C 18 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$38.b		; C0 38
	TSB $117C.w		; 0C 7C 11
	SBC ($25.b),Y		; F1 25
	STA $840A.w,Y		; 99 0A 84
	STA $7D.b		; 85 7D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TRB $02.b		; 14 02
	ADC ($0E.b),Y		; 71 0E
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	ADC $0002.w,X		; 7D 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$62.b		; C0 62
	SBC [$8C.b]		; E7 8C
	BIT #$CB2A.w		; 89 2A CB
	LSR $22.b,X		; 56 22
	BIT $0CEE.w		; 2C EE 0C
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA $A7.b,S		; 03 A7
	TRB $89.b		; 14 89
	ADC [$0B.b],Y		; 77 0B
	SBC $02.b,X		; F5 02
	JSR ($12EE.w,X)		; FC EE 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FE2E.w		; 0D 2E FE
	CPY #$FC.b		; C0 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRK $30.b		; 00 30
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b		; 05 01
	ASL $080E.w		; 0E 0E 08
	ASL A		; 0A
	AND $21.b,S		; 23 21
	CMP $43.b		; C5 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($04.b,X)		; 01 04
	ORA $0C.b,X		; 15 0C
	TRB $3C3C.w		; 1C 3C 3C
	JMP ($6040.w,X)		; 7C 40 60
	RTS		; 60

	RTI		; 40

	CPX #$40.b		; E0 40
	BRK $20.b		; 00 20
	JSR $0020.w		; 20 20 00
	RTI		; 40

	RTS		; 60

	BMI  27.b		; 30 1B
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($29.b,X)		; 01 29
	ADC $C89F5B.l,X		; 7F 5B 9F C8
	SED		; F8
	CLC		; 18
	SED		; F8
	LSR $975E.w,X		; 5E 5E 97
	BIT $271A.w		; 2C 1A 27
	JMP $006979.l		; 5C 79 69 00
	TRB $1820.w		; 1C 20 18
	CMP [$08.b]		; C7 08
	ORA [$AE.b]		; 07 AE
	ORA ($CF.b,X)		; 01 CF
	BRK $C7.b		; 00 C7
	BRK $83.b		; 00 83
	PHP		; 08
	INY		; C8
	JSR ($44B0.w,X)		; FC B0 44
	MVN $FA,$26		; 54 26 FA
	COP $44.b		; 02 44
	AND $8784.w,Y		; 39 84 87
	ASL $1C70.w		; 0E 70 1C
	INC $FCCC.w,X		; FE CC FC
	TSB $FC.b		; 04 FC
	ASL $FA.b		; 06 FA
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA [$7B.b]		; 87 7B
	BRA   0.b		; 80 00
	INC $8D00.w,X		; FE 00 8D
	LDA ($EF.b,S),Y		; B3 EF
	BEQ  43.b		; F0 2B
	AND ($A9.b),Y		; 31 A9
	BCS -24.b		; B0 E8
	BCS 104.b		; B0 68
	BEQ 104.b		; F0 68
	BEQ   8.b		; F0 08
	BEQ  96.b		; F0 60
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	INC $C860.w,X		; FE 60 C8
	TYA		; 98
	TXS		; 9A
	INX		; E8
	INC $7C1E.w,X		; FE 1E 7C
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $38C81C.l		; 5C 1C C8 38
	TXS		; 9A
	ROR $7C.b		; 66 7C
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ROR $705D.w,X		; 7E 5D 70
	ADC $7D.b		; 65 7D
	ADC $5C71.w		; 6D 71 5C
	JMP ($7557.w)		; 6C 57 75
	ADC $72.b,X		; 75 72
	MVN $7D,$7B		; 54 7B 7D
	ADC $5D897D.l,X		; 7F 7D 89 5D
	ORA ($04.b,X)		; 01 04
	ORA [$10.b]		; 07 10
	ORA $404E00.l		; 0F 00 4E 40
	EOR [$44.b]		; 47 44
	STA $7FD770.l,X		; 9F 70 D7 7F
	AND ($65.b,X)		; 21 65
	ORA [$03.b]		; 07 03
	ORA $1F3F0F.l,X		; 1F 0F 3F 1F
	AND $7C383F.l,X		; 3F 3F 38 7C
	RTS		; 60

	ORA ($73.b,X)		; 01 73
	ORA ($5B.b,X)		; 01 5B
	ORA ($C0.b,X)		; 01 C0
	JSR $13E0.w		; 20 E0 13
	CMP $06.b		; C5 06
	SBC $C837C0.l,X		; FF C0 37 C8
	BPL -20.b		; 10 EC
	BNE  -4.b		; D0 FC
	BEQ -36.b		; F0 DC
	CPX #$E0.b		; E0 E0
	SBC ($F2.b,S),Y		; F3 F2
	SED		; F8
	PEA $8000.w		; F4 00 80
	BRK $00.b		; 00 00
	BIT $EC.b		; 24 EC
	PEI ($FC.b)		; D4 FC
	JMP.w [$70DC]		; DC DC 70
	RTS		; 60

	CPX #$40.b		; E0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	LDY #$00.b		; A0 00
	JSR $0020.w		; 20 20 00
	RTI		; 40

	RTS		; 60

	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($07.b,X)		; 01 07
	ORA [$0D.b]		; 07 0D
	ASL $0908.w		; 0E 08 09
	AND $69.b,S		; 23 69
	JMP $8FC4.w		; 4C C4 8F
	STA [$01.b]		; 87 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $16.b		; 00 16
	BRK $16.b		; 00 16
	BMI  51.b		; 30 33
	BVS 112.b		; 70 70
	BEQ  67.b		; F0 43
	BNE 115.b		; D0 73
	SBC ($99.b)		; F2 99
	ADC $F9F9.w,Y		; 79 F9 F9
	TAS		; 1B
	TAD		; 5B
	LDX $7E.b		; A6 7E
	PLY		; 7A
	STY $CE33.w		; 8C 33 CE
	BIT $0C0C.w		; 2C 0C 0C
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ORA [$A4.b]		; 07 A4
	STA [$81.b]		; 87 81
	.db $82, $00, $00		; 82 00 00
	RTI		; 40

	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BPL -78.b		; 10 B2
	AND [$04.b]		; 27 04
	ORA $9E9E.w		; 0D 9E 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	ASL $9808.w		; 0E 08 98
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA [$02.b]		; 07 02
	TSB $06.b		; 04 06
	ASL $2C0C.w		; 0E 0C 2C
	PHP		; 08
	PLA		; 68
	BMI   2.b		; 30 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ORA #$313E.w		; 09 3E 31
	BMI  96.b		; 30 60
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F9E1.w		; 20 E1 F9
	ADC $0E72.w,Y		; 79 72 0E
	AND $0703.w,X		; 3D 03 07
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $04.b		; 00 04
	ORA $1E.b,S		; 03 1E
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	DEY		; 88
	RTI		; 40

	JSR $0C10.w		; 20 10 0C
	TSB $000A.w		; 0C 0A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $D0.b		; 00 D0
	ROL $3D6C.w,X		; 3E 6C 3D
	ORA $9379.w,Y		; 19 79 93
	STA $C6C8.w		; 8D C8 C6
	CMP [$7F.b]		; C7 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b)		; 12 02
	ORA $03.b,X		; 15 03
	ADC $0106.w,Y		; 79 06 01
	ROR $3F40.w,X		; 7E 40 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY $DE.b		; C4 DE
	STZ $3492.w		; 9C 92 34
	DEC $86.b,X		; D6 86
	JMP ($FC78.w)		; 6C 78 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $27.b		; 25 27
	LSR $9238.w,X		; 5E 38 92
	ROR $EA16.w		; 6E 16 EA
	TSB $F8.b		; 04 F8
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TXY		; 9B
	AND $00FE30.l		; 2F 30 FE 00
	CLV		; B8
	RTI		; 40

	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	STZ $C090.w		; 9C 90 C0
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	LDY #$E0.b		; A0 E0
	CPX #$E0.b		; E0 E0
	RTL		; 6B

	ROR $5B8A.w,X		; 7E 8A 5B
	INX		; E8
	SED		; F8
	EOR ($B0.b,X)		; 41 B0
	BIT $D77C.w,X		; 3C 7C D7
	JMP ($2B14.w)		; 6C 14 2B
	PEI ($FB.b)		; D4 FB
	PLA		; 68
	ORA ($1D.b,X)		; 01 1D
	JSR $C718.w		; 20 18 C7
	BPL  15.b		; 10 0F
	STY $8F03.w		; 8C 03 8F
	BRK $C7.b		; 00 C7
	BRK $03.b		; 00 03
	BRK $F0.b		; 00 F0
	CLD		; D8
	BMI -60.b		; 30 C4
	LDY $44.b,X		; B4 44
	SED		; F8
	COP $8A.b		; 02 8A
	ADC ($A4.b)		; 72 A4
	STA [$70.b]		; 87 70
	ROR $BE00.w,X		; 7E 00 BE
	BNE  -8.b		; D0 F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	STX $78.b		; 86 78
	BRA   0.b		; 80 00
	INC $2B02.w,X		; FE 02 2B
	ORA ($17.b,X)		; 01 17
	ORA [$13.b],Y		; 17 13
	ORA $0C.b,S		; 03 0C
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	ORA $06.b,S		; 03 06
	COP $09.b		; 02 09
	ORA [$10.b]		; 07 10
	ORA ($08.b,X)		; 01 08
	ORA $0C.b,S		; 03 0C
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	STX $0713.w		; 8E 13 07
	TRB $0F03.w		; 1C 03 0F
	ORA [$00.b]		; 07 00
	COP $85.b		; 02 85
	STA $63.b,S		; 83 63
	TRB $1609.w		; 1C 09 16
	ADC ($F0.b),Y		; 71 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $7CFC.w,X		; FD FC 7C
	JMP ($0080.w,X)		; 7C 80 00
	SEP #$00		; E2 00
	TSA		; 3B
	CMP [$5F.b]		; C7 5F
	ADC $55.b,S		; 63 55
	ADC $13.b,S		; 63 13
	AND ($D0.b,X)		; 21 D0
	RTS		; 60

	BNE -32.b		; D0 E0
	CLD		; D8
	CPX #$00.b		; E0 00
	BEQ -64.b		; F0 C0
	BRK $81.b		; 00 81
	BRK $83.b		; 00 83
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY $00.b		; C4 00
	BRK $78.b		; 00 78
	JMP ($D838.w,X)		; 7C 38 D8
	CPX #$78.b		; E0 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRK $E0.b		; 00 E0
	SEI		; 78
	BRA -16.b		; 80 F0
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	JMP ($6E5D.w,X)		; 7C 5D 6E
	ADC $7C.b		; 65 7C
	ADC $5D6E.w		; 6D 6E 5D
	PLA		; 68
	EOR $74.b,X		; 55 74
	ADC $6C.b,X		; 75 6C
	EOR $7A.b,X		; 55 7A
	ADC $7D7F.w,X		; 7D 7F 7D
	BIT #$005D.w		; 89 5D 00
	ORA $07.b,S		; 03 07
	BPL  15.b		; 10 0F
	BRK $4F.b		; 00 4F
	RTI		; 40

	STP		; DB
	EOR $D6.b,S		; 43 D6
	STA $F3AD.w,Y		; 99 AD F3
	ADC $FF.b		; 65 FF
	ORA $02.b,S		; 03 02
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $7E3C3F.l,X		; 3F 3F 3C 7E
	ADC ($01.b,X)		; 61 01
	ADC ($03.b,X)		; 61 03
	CMP ($03.b),Y		; D1 03
	BRK $C0.b		; 00 C0
	CPY #$20.b		; C0 20
	SBC $303F1F.l		; EF 1F 3F 30
	SBC $C83400.l,X		; FF 00 34 C8
	BNE -24.b		; D0 E8
	BCC  -8.b		; 90 F8
	CPY #$40.b		; C0 40
	CPX #$E0.b		; E0 E0
	CPX #$E6.b		; E0 E6
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	INY		; C8
	INY		; C8
	CPY #$F8.b		; C0 F8
	CLV		; B8
	SED		; F8
	SEC		; 38
	BMI  16.b		; 30 10
	RTS		; 60

	CPY #$60.b		; C0 60
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	BRA -64.b		; 80 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA [$0E.b]		; 07 0E
	ORA $3E1D1C.l		; 0F 1C 1D 3E
	BIT $7C.b,X		; 34 7C
	STZ $03.b,X		; 74 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BPL   3.b		; 10 03
	BMI -75.b		; 30 B5
	TYX		; BB
	PLB		; AB
	LDY $49.b		; A4 49
	CMP ($3A.b)		; D2 3A
	SBC ($63.b,S),Y		; F3 63
	SBC ($C1.b,S),Y		; F3 C1
	CMP ($C8.b),Y		; D1 C8
	LDX $9E60.w,Y		; BE 60 9E
	RTI		; 40

	BRK $58.b		; 00 58
	PHP		; 08
	BIT $0C0C.w		; 2C 0C 0C
	ASL $0F0C.w		; 0E 0C 0F
	ROL $0007.w		; 2E 07 00
	BRA   0.b		; 80 00
	BRK $B8.b		; 00 B8
	CPY #$F0.b		; C0 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BPL  99.b		; 10 63
	AND [$00.b]		; 27 00
	ASL A		; 0A
	TSB $008C.w		; 0C 8C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $0A.b		; 04 0A
	TSB $F088.w		; 0C 88 F0
	BRK $02.b		; 00 02
	TSB $06.b		; 04 06
	BRK $06.b		; 00 06
	COP $06.b		; 02 06
	TSB $06.b		; 04 06
	ASL $0C.b		; 06 0C
	CLC		; 18
	TSB $0828.w		; 0C 28 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $1C.b		; 06 1C
	BIT $6031.w,X		; 3C 31 60
	JSR $80C0.w		; 20 C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	ADC [$A6.b]		; 67 A6
	ADC ($BD.b,X)		; 61 BD
	ADC $3EC0.w,Y		; 79 C0 3E
	AND $010601.l,X		; 3F 01 06 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	CLC		; 18
	BRK $1E.b		; 00 1E
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	CPY #$C4.b		; C0 C4
	ORA ($0A.b)		; 12 0A
	TSB $01.b		; 04 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $C2.b		; 00 C2
	BIT $17E5.w,X		; 3C E5 17
	TSB $2C.b		; 04 2C
	ROR $70.b,X		; 76 70
	PHP		; 08
	LSR $38.b		; 46 38
	PLY		; 7A
	STZ $3F.b,X		; 74 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	BRK $1C.b		; 00 1C
	ORA $30.b,S		; 03 30
	ORA $783F40.l		; 0F 40 3F 78
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	TXA		; 8A
	LDX #$F2.b		; A2 F2
	STZ $C894.w,X		; 9E 94 C8
	BRK $10.b		; 00 10
	PEI ($00.b)		; D4 00
	MVP $F8,$9C		; 44 9C F8
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSB $1C72.w		; 0C 72 1C
	STY $68.b,X		; 94 68
	BRK $FC.b		; 00 FC
	TRB $E8.b		; 14 E8
	TSB $F8.b		; 04 F8
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JSR ($F8E0.w,X)		; FC E0 F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	CMP $7D3FA2.l,X		; DF A2 3F 7D
	XCE		; FB
	SBC ($F0.b,S),Y		; F3 F0
	BCS -48.b		; B0 D0
	ROL $8F5E.w		; 2E 5E 8F
	BIT $12.b,X		; 34 12
	AND $03D3.w		; 2D D3 03
	SEC		; 38
	EOR ($3F.b,X)		; 41 3F
	BRK $10.b		; 00 10
	CMP $9E0F10.l		; CF 10 0F 9E
	ORA ($CF.b,X)		; 01 CF
	BRK $C7.b		; 00 C7
	BRK $98.b		; 00 98
	BEQ -64.b		; F0 C0
	SED		; F8
	INX		; E8
	PHP		; 08
	CPX #$04.b		; E0 04
	STZ $9866.w		; 9C 66 98
	.db $62, $04, $F6		; 62 04 F6
	SEC		; 38
	INC $F0B0.w,X		; FE B0 F0
	INY		; C8
	SED		; F8
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $50.b		; 00 50
	RTI		; 40

	ADC ($30.b),Y		; 71 30
	AND ($09.b,X)		; 21 09
	ORA $0B0317.l		; 0F 17 03 0B
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	JSR $0000.w		; 20 00 00
	BRK $10.b		; 00 10
	ORA ($08.b,X)		; 01 08
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	DEC $CA.b		; C6 CA
	DEC $8385.w		; CE 85 83
	STY $8187.w		; 8C 87 81
	STA $43.b,S		; 83 43
	EOR $83.b,S		; 43 83
	.db $82, $D9, $BE		; 82 D9 BE
	AND ($70.b),Y		; 31 70
	AND ($F8.b),Y		; 31 F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	JMP ($BCFC.w,X)		; 7C FC BC
	JSR ($FE7C.w,X)		; FC 7C FE
	BRK $00.b		; 00 00
	AND $CF.b,X		; 35 CF
	ASL $7FE3.w,X		; 1E E3 7F
	ADC $33.b,S		; 63 33
	AND ($60.b,X)		; 21 60
	BVS   0.b		; 70 00
	BMI 104.b		; 30 68
	BEQ  72.b		; F0 48
	BEQ  64.b		; F0 40
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$20.b		; C0 20
	JSR $7870.w		; 20 70 78
	TYA		; 98
	SEI		; 78
	PHP		; 08
	BEQ   0.b		; F0 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	JSR $78C0.w		; 20 C0 78
	DEY		; 88
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	JMP ($6E5D.w,X)		; 7C 5D 6E
	ADC $7D.b		; 65 7D
	ADC $5D6E.w		; 6D 6E 5D
	ROR $55.b		; 66 55
	ADC $75.b,X		; 75 75
	JMP ($7D55.w)		; 6C 55 7D
	ADC $7D81.w,X		; 7D 81 7D
	BIT #$035D.w		; 89 5D 03
	PHP		; 08
	ORA $202F10.l,X		; 1F 10 2F 20
	ORA $CA01.w		; 0D 01 CA
	EOR $C33D.w		; 4D 3D C3
	EOR [$FD.b]		; 47 FD
	ORA #$0FFF.w		; 09 FF 0F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $313F7E.l,X		; 3F 7E 3F 31
	SEI		; 78
	ADC $03.b,S		; 63 03
	ADC ($03.b),Y		; 71 03
	CMP ($81.b,S),Y		; D3 81
	CPY #$20.b		; C0 20
	SBC $0F.b,S		; E3 0F
	STA [$18.b],Y		; 97 18
	SBC $C83480.l,X		; FF 80 34 C8
	CPY #$F8.b		; C0 F8
	BNE  -8.b		; D0 F8
	BEQ -40.b		; F0 D8
	CPY #$C0.b		; C0 C0
	CPX $E2.b		; E4 E2
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	INY		; C8
	INY		; C8
	BNE  -8.b		; D0 F8
	SED		; F8
	SED		; F8
	BNE -48.b		; D0 D0
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BMI  96.b		; 30 60
	BMI  48.b		; 30 30
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA [$02.b]		; 07 02
	ASL $1A05.w		; 0E 05 1A
	AND $011B.w,X		; 3D 1B 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CLC		; 18
	AND [$B0.b],Y		; 37 B0
	ORA #$5592.w		; 09 92 55
	STA ($34.b),Y		; 91 34
	BEQ  52.b		; F0 34
	JMP ($7E35.w,X)		; 7C 35 7E
	ADC ($4F.b),Y		; 71 4F
	CLD		; D8
	AND [$48.b]		; 27 48
	PHP		; 08
	JMP ($2E0C.w)		; 6C 0C 2E
	ORA $83070F.l		; 0F 0F 07 83
	STA [$80.b]		; 87 80
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	ORA ($F1.b,X)		; 01 F1
	STA $00.b,S		; 83 00
	ORA $17.b		; 05 17
	ROL $60.b,X		; 36 60
	SED		; F8
	CPY #$D0.b		; C0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	STA $06.b		; 85 06
	BIT $28.b,X		; 34 28
	BVS  16.b		; 70 10
	BVC  48.b		; 50 30
	BPL  16.b		; 10 10
	BPL   4.b		; 10 04
	TSB $040C.w		; 0C 0C 04
	TSB $040C.w		; 0C 0C 04
	TSB $0C.b		; 04 0C
	PHP		; 08
	TSB $081C.w		; 0C 1C 08
	PHP		; 08
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
	BRK $09.b		; 00 09
	ASL $3E.b		; 06 3E
	ASL $6038.w,X		; 1E 38 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $186B3F.l,X		; 5F 3F 6B 18
	STZ $1C.b		; 64 1C
	JSR $1F1F.w		; 20 1F 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BCC  56.b		; 90 38
	TRB $00.b		; 14 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $E1.b		; 00 E1
	ORA $2E1C68.l		; 0F 68 1C 2E
	SEI		; 78
	ASL A		; 0A
	MVP $56,$10		; 44 10 56
	EOR $37.b,S		; 43 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	TRB $03.b		; 14 03
	CLC		; 18
	ORA [$40.b]		; 07 40
	AND $3F2F50.l,X		; 3F 50 2F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	SBC $CA8A.w,Y		; F9 8A CA
	CPX $81.b		; E4 81
	LDY $0D4F.w		; AC 4F 0D
	.db $62, $32, $7C		; 62 32 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $4A06.w,Y		; 39 06 4A
	BIT $80.b,X		; 34 80
	ROR $F10F.w,X		; 7E 0F F1
	COP $FC.b		; 02 FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JMP ($F8E0.w,X)		; 7C E0 F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $7B.b,X		; 56 7B
	ASL A		; 0A
	TAD		; 5B
	JSR $C0F0.w		; 20 F0 C0
	BEQ -36.b		; F0 DC
	JSR ($BDA7.w,X)		; FC A7 BD
	.db $42, $9F		; 42 9F
	LSR $68D3.w,X		; 5E D3 68
	ORA ($5D.b,X)		; 01 5D
	JSR $0F10.w		; 20 10 0F
	BPL  15.b		; 10 0F
	TSB $4F03.w		; 0C 03 4F
	BRK $67.b		; 00 67
	BRK $21.b		; 00 21
	BRK $C8.b		; 00 C8
	BEQ 112.b		; F0 70
	STY $A4.b		; 84 A4
	MVP $22,$D8		; 44 D8 22
	TXA		; 8A
	ADC ($F8.b)		; 72 F8
	PLX		; FA
	SEC		; 38
	INC $A01C.w,X		; FE 1C A0
	CPY #$F8.b		; C0 F8
	TSB $FC.b		; 04 FC
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	INC $FE00.w,X		; FE 00 FE
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BPL  56.b		; 10 38
	JSR $1818.w		; 20 18 18
	ASL $0D0C.w,X		; 1E 0C 0D
	ORA $07.b		; 05 07
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	AND $32.b,X		; 35 32
	ADC ($72.b),Y		; 71 72
	ADC ($72.b,S),Y		; 73 72
	SBC ($F0.b),Y		; F1 F0
	BEQ -16.b		; F0 F0
	BEQ -64.b		; F0 C0
	RTI		; 40

	CMP $083E.w		; CD 3E 08
	CLC		; 18
	TSB $0C3C.w		; 0C 3C 0C
	ROL $7E0E.w,X		; 3E 0E 7E
	ORA $FF0FFF.l		; 0F FF 0F FF
	AND $00007F.l,X		; 3F 7F 00 00
	ROL $07F1.w		; 2E F1 07
	PLP		; 28
	MVN $8C,$18		; 54 18 8C
	DEY		; 88
	STZ $D8.b,X		; 74 D8
	JSR ($D038.w,X)		; FC 38 D0
	BIT $3CC0.w,X		; 3C C0 3C
	BMI   0.b		; 30 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BVS   0.b		; 70 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	STY $FE60.w		; 8C 60 FE
	CPY #$5C.b		; C0 5C
	PLP		; 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BCC -116.b		; 90 8C
	STZ $FC.b,X		; 74 FC
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BEQ   2.b		; F0 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	JMP ($805C.w,X)		; 7C 5C 80
	JMP ($646D.w)		; 6C 6D 64
	ADC $665C.w		; 6D 5C 66
	LSR $78.b,X		; 56 78
	ADC ($70.b)		; 72 70
	JMP ($7C80.w)		; 6C 80 7C
	STA $7C.b		; 85 7C
	BIT #$785D.w		; 89 5D 78
	ROR A		; 6A
	BRK $03.b		; 00 03
	PHD		; 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	AND $216D20.l		; 2F 20 6D 21
	PLY		; 7A
	ADC $715E.w,X		; 7D 5E 71
	AND ($7F.b)		; 32 7F
	ORA ($00.b,X)		; 01 00
	ORA [$07.b]		; 07 07
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ASL $003E.w,X		; 1E 3E 00
	SEC		; 38
	BMI   1.b		; 30 01
	PLA		; 68
	ORA ($00.b,X)		; 01 00
	BRK $E3.b		; 00 E3
	ORA ($E5.b,S),Y		; 13 E5
	ASL $706F.w		; 0E 6F 70
	ROR $9080.w,X		; 7E 80 90
	JMP ($F8FC.w)		; 6C FC F8
	CPX $C0D8.w		; EC D8 C0
	CPY #$E0.b		; C0 E0
	SBC ($F8.b,X)		; E1 F8
	PEA $E080.w		; F4 80 E0
	BRK $00.b		; 00 00
	BIT $F8EC.w		; 2C EC F8
	JSR ($F8D8.w,X)		; FC D8 F8
	EOR $AF66.w,Y		; 59 66 AF
	TAY		; A8
	PLB		; AB
	LDX #$ED.b		; A2 ED
	ADC ($21.b,X)		; 61 21
	SBC ($FF.b),Y		; F1 FF
	DEC $2F53.w,X		; DE 53 2F
	ADC $8047.w,Y		; 79 47 80
	BRK $50.b		; 00 50
	BPL  92.b		; 10 5C
	ASL $0F1E.w,X		; 1E 1E 0F
	ASL $200F.w		; 0E 0F 20
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$E0.b		; C0 E0
	BRK $E2.b		; 00 E2
	ORA $C2.b,S		; 03 C2
	ORA $C6.b,S		; 03 C6
	ORA [$02.b]		; 07 02
	ASL $58D0.w		; 0E D0 58
	RTI		; 40

	CPX #$08.b		; E0 08
	DEY		; 88
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	TSB $5808.w		; 0C 08 58
	JSR $20E0.w		; 20 E0 20
	DEY		; 88
	BVS   2.b		; 70 02
	ASL $06.b		; 06 06
	ASL $04.b		; 06 04
	ASL $0A.b		; 06 0A
	BRK $04.b		; 00 04
	TSB $0C08.w		; 0C 08 0C
	TRB $1408.w		; 1C 08 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $60.b		; 00 60
	JSR $00C0.w		; 20 C0 00
	BMI  16.b		; 30 10
	TRB $04.b		; 14 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ASL $04.b		; 06 04
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	ORA $A1726E.l,X		; 1F 6E 72 A1
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	JMP ($DEFC.w,X)		; 7C FC DE
	AND $6D1F63.l,X		; 3F 63 1F 6D
	TRB $0C74.w		; 1C 74 0C
	JSR $3F1F.w		; 20 1F 3F
	BRK $07.b		; 00 07
	AND $007F03.l,X		; 3F 03 7F 00
	ASL $0000.w,X		; 1E 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$40.b		; E0 40
	CPY #$60.b		; C0 60
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $38.b		; 00 38
	PHP		; 08
	ASL $04.b,X		; 16 04
	ORA $0405.w		; 0D 05 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $E1.b		; 00 E1
	ORA $261E76.l,X		; 1F 76 1E 26
	TRB $73.b		; 14 73
	BIT $24.b,X		; 34 24
	ADC $14.b,S		; 63 14
	BIT $102F.w,X		; 3C 2F 10
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL A		; 0A
	ORA ($0C.b,X)		; 01 0C
	ORA $30.b,S		; 03 30
	ORA $3C1F20.l		; 0F 20 1F 3C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BEQ -36.b		; F0 DC
	DEC $92DE.w,X		; DE DE 92
	JMP ($858F.w)		; 6C 8F 85
	ROR $9C9A.w		; 6E 9A 9C
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BMI  14.b		; 30 0E
	LSR $9222.w,X		; 5E 22 92
	JMP ($F10F.w)		; 6C 0F F1
	TSB $F8.b		; 04 F8
	STZ $0060.w		; 9C 60 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	SEI		; 78
	LDY $F0C0.w,X		; BC C0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   8.b		; 80 08
	TSB $19.b		; 04 19
	TSB $1D.b		; 04 1D
	ORA ($1F.b,S),Y		; 13 1F
	AND $3C3F.w,Y		; 39 3F 3C
	ADC ($32.b,S),Y		; 73 32
	AND $7979.w,Y		; 39 79 79
	SEI		; 78
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	TSB $063E.w		; 0C 3E 06
	AND $183F07.l,X		; 3F 07 3F 18
	ADC $275F00.l		; 6F 00 5F 27
	AND $243840.l		; 2F 40 38 24
	JMP ($5F8F.w,X)		; 7C 8F 5F
	PHB		; 8B
	LSR A		; 4A
	STA ($47.b)		; 92 47
	ADC #$1C00.w		; 69 00 1C
	JSR $100F.w		; 20 0F 10
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $27.b,S		; 03 27
	BRK $37.b		; 00 37
	BRK $39.b		; 00 39
	BRK $E8.b		; 00 E8
	JSR ($74CC.w,X)		; FC CC 74
	BCS -126.b		; B0 82
	INC $0503.w,X		; FE 03 05
	AND $132A.w,Y		; 39 2A 13
	BIT $96DF.w,X		; 3C DF 96
	SED		; F8
	JSR ($44FC.w,X)		; FC FC 44
	SED		; F8
	.db $82, $7C, $03		; 82 7C 03
	SBC $FE01.w,X		; FD 01 FE
	ORA $FC.b,S		; 03 FC
	SBC $00E000.l,X		; FF 00 E0 00
	DEC $A021.w		; CE 21 A0
	PEI ($5C.b)		; D4 5C
	CLC		; 18
	JMP $5808.w		; 4C 08 58
	JMP.w [$6CA8]		; DC A8 6C
	PHX		; DA
	BIT $1CE2.w,X		; 3C E2 1C
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	SED		; F8
	BMI  -8.b		; 30 F8
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	RTI		; 40

	BEQ   0.b		; F0 00
	PHA		; 48
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4020.w		; 20 20 40
	BMI   3.b		; 30 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	PLY		; 7A
	JMP $6E6C7E.l		; 5C 7E 6C 6E
	JMP ($646D.w)		; 6C 6D 64
	ADC #$615C.w		; 69 5C 61
	JMP $857C80.l		; 5C 80 7C 85
	JMP ($5C84.w,X)		; 7C 84 5C
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $200F10.l		; 0F 10 0F 20
	EOR $43DE40.l,X		; 5F 40 DE 43
	DEC $DDC9.w		; CE C9 DD
	STA $00.b,S		; 83 00
	BRK $03.b		; 00 03
	COP $0F.b		; 02 0F
	ORA [$3F.b]		; 07 3F
	ORA $3C3F3F.l,X		; 1F 3F 3F 3C
	ROR $7931.w,X		; 7E 31 79
	ADC ($03.b,X)		; 61 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA $07.b,S		; 83 07
	CMP $605F38.l		; CF 38 5F 60
	JSR ($2000.w,X)		; FC 00 20
	CLD		; D8
	SED		; F8
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	BRA -60.b		; 80 C4
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	INY		; C8
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CLD		; D8
	CLD		; D8
	BEQ  -8.b		; F0 F8
	LDA ($BF.b,S),Y		; B3 BF
	CMP $1F7E.w		; CD 7E 1F
	BMI -87.b		; 30 A9
	LDA ($DC.b,X)		; A1 DC
	BVC -29.b		; 50 E3
	AND ($0D.b,S),Y		; 33 0D
	EOR $7C7748.l		; 4F 48 77 7C
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $5E.b		; 00 5E
	ORA $0C0F2F.l,X		; 1F 2F 0F 0C
	BRK $B0.b		; 00 B0
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	JSR $23C3.w		; 20 C3 23
	CPX #$C003.w		; E0 03 C0
	ORA [$00.b]		; 07 00
	LDX $F860.w,Y		; BE 60 F8
	CLI		; 58
	CLD		; D8
	CLD		; D8
	JMP.w [$0000]		; DC 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$05.b]		; 07 05
	LDX $783C.w,Y		; BE 3C 78
	BPL -40.b		; 10 D8
	JSR $245C.w		; 20 5C 24
	CPX #$C040.w		; E0 40 C0
	RTI		; 40

	BRA   0.b		; 80 00
	LDY #$C000.w		; A0 00 C0
	RTS		; 60

	BRK $40.b		; 00 40
	PLA		; 68
	JSR $0428.w		; 20 28 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0B.b		; 00 0B
	TSB $1F.b		; 04 1F
	COP $1F.b		; 02 1F
	ORA ($1E.b,X)		; 01 1E
	ORA $1A39.w,Y		; 19 39 1A
	ORA $1C39.w,Y		; 19 39 1C
	BIT $3C5C.w,X		; 3C 5C 3C
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $1C.b		; 04 1C
	ASL $1F.b		; 06 1F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	BRA  32.b		; 80 20
	JSR $5060.w		; 20 60 50
	BRK $60.b		; 00 60
	BMI  32.b		; 30 20
	BMI  32.b		; 30 20
	BMI  64.b		; 30 40
	BPL 112.b		; 10 70
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -112.b		; 80 90
	BRA  96.b		; 80 60
	PLP		; 28
	CLC		; 18
	TRB $08.b		; 14 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $E05F.w		; 20 5F E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	SBC ($1E.b)		; F2 1E
	PLA		; 68
	TRB $1872.w		; 1C 72 18
	PLP		; 28
	ROR $34.b		; 66 34
	ADC ($4A.b)		; 72 4A
	AND $01001E.l,X		; 3F 1E 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($14.b,X)		; 01 14
	ORA $08.b,S		; 03 08
	ORA [$60.b]		; 07 60
	ORA $370F70.l,X		; 1F 70 0F 37
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	TSX		; BA
	JMP $961CDE.l		; 5C DE 1C 96
	MVP $19,$05		; 44 05 19
	PHX		; DA
	TXS		; 9A
	MVP $F8,$4C		; 44 4C F8
	CPY #$3200.w		; C0 00 32
	BIT $225E.w		; 2C 5E 22
	STX $6A.b,Y		; 96 6A
	ORA $FB.b		; 05 FB
	ASL $04E0.w,X		; 1E E0 04
	SED		; F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $E03E1C.l		; 0F 1C 3E E0
	JMP ($F080.w,X)		; 7C 80 F0
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	CPY #$0020.w		; C0 20 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	CPY #$B7E0.w		; C0 E0 B7
	SBC $62D579.l,X		; FF 79 D5 62
	SBC $085F5F.l,X		; FF 5F 5F 08
	SEC		; 38
	SEI		; 78
	SEI		; 78
	STX $D77E.w		; 8E 7E D7
	LSR $63.b,X		; 56 63
	ORA $D1.b,S		; 03 D1
	ORA $D8.b,S		; 03 D8
	STA ($49.b,X)		; 81 49
	JSR $0738.w		; 20 38 07
	PHP		; 08
	AND [$0E.b]		; 27 0E
	ORA ($2F.b,X)		; 01 2F
	BRK $D8.b		; 00 D8
	BCS -112.b		; B0 90
	SED		; F8
	CLD		; D8
	INX		; E8
	PEI ($24.b)		; D4 24
	SED		; F8
	COP $46.b		; 02 46
	DEC A		; 3A
	LSR $F837.w		; 4E 37 F8
	ROR $F0B0.w,X		; 7E B0 F0
	CLV		; B8
	SED		; F8
	INY		; C8
	BEQ   4.b		; F0 04
	SED		; F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA [$F9.b]		; 07 F9
	INC $3F00.w,X		; FE 00 3F
	JSR $CEFB.w		; 20 FB CE
	EOR ($E8.b),Y		; 51 E8
	JMP ($760E.w,X)		; 7C 0E 76
	ASL $AC.b		; 06 AC
	INC $36C5.w		; EE C5 36
	SBC $0E.b,X		; F5 0E
	CPY #$1CE0.w		; C0 E0 1C
	BRA  30.b		; 80 1E
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	SEI		; 78
	RTS		; 60

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1B.b		; 00 1B
	ASL A		; 0A
	ASL $02.b		; 06 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $3E3E.w,X		; 5E 3E 3E
	ROR $9F7E.w,X		; 7E 7E 9F
	BMI  14.b		; 30 0E
	BMI  14.b		; 30 0E
	ORA $1903.w,X		; 1D 03 19
	ASL $0F.b		; 06 0F
	BRK $01.b		; 00 01
	ORA $003F81.l,X		; 1F 81 3F 00
	TSB $0001.w		; 0C 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	PLY		; 7A
	EOR $6C7F.w,X		; 5D 7F 6C
	ADC [$6D.b],Y		; 77 6D
	ADC [$62.b]		; 67 62
	EOR $757762.l,X		; 5F 62 77 75
	ADC $7C7F71.l		; 6F 71 7F 7C
	STA [$7C.b]		; 87 7C
	ADC #$0069.w		; 69 69 00
	BRK $03.b		; 00 03
	ORA [$0F.b]		; 07 0F
	BPL  31.b		; 10 1F
	RTI		; 40

	DEC $9B40.w,X		; DE 40 9B
	.db $82, $85, $8A		; 82 85 8A
	XCE		; FB
	ORA [$00.b]		; 07 00
	BRK $04.b		; 00 04
	ORA [$1F.b]		; 07 1F
	ORA $3F3F3F.l		; 0F 3F 3F 3F
	ADC $727C7C.l,X		; 7F 7C 7C 72
	SBC ($C7.b,S),Y		; F3 C7
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA $85.b,S		; 03 85
	LSR $309F.w		; 4E 9F 30
	LDX $F8C0.w,Y		; BE C0 F8
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	ORA ($88.b,X)		; 01 88
	STY $E0.b		; 84 E0
	BNE   0.b		; D0 00
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BCS -16.b		; B0 F0
	BEQ -98.b		; F0 9E
	SBC $477E45.l,X		; FF 45 7E 47
	SEI		; 78
	DEC $2C7F.w,X		; DE 7F 2C
	JSR $51D1.w		; 20 D1 51
	XCE		; FB
	TSA		; 3B
	BRK $4F.b		; 00 4F
	SBC $00F800.l,X		; FF 00 F8 00
	BRA   0.b		; 80 00
	BRA  18.b		; 80 12
	CMP $082E1F.l,X		; DF 1F 2E 08
	TSB $00.b		; 04 00
	BCS -128.b		; B0 80
	CMP ($E1.b,X)		; C1 E1
	BRA  71.b		; 80 47
	CPY #$8407.w		; C0 07 84
	ASL $4880.w		; 0E 80 48
	CPY #$E8F8.w		; C0 F8 E8
	CPY $5850.w		; CC 50 58
	AND ($22.b,X)		; 21 22
	.db $42, $00		; 42 00
	ASL $00.b		; 06 00
	ASL $480A.w		; 0E 0A 48
	SEI		; 78
	SEI		; 78
	CLC		; 18
	JMP $D830.w		; 4C 30 D8
	JSR $0810.w		; 20 10 08
	ORA $021C04.l,X		; 1F 04 1C 02
	ROL $3F01.w,X		; 3E 01 3F
	TRB $1D3D.w		; 1C 3D 1D
	TRB $1E3C.w		; 1C 3C 1E
	ROL $0007.w,X		; 3E 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	COP $0F.b		; 02 0F
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	CPY #$8080.w		; C0 80 80
	BCC  72.b		; 90 48
	PLP		; 28
	BPL   0.b		; 10 00
	ASL A		; 0A
	COP $04.b		; 02 04
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $62.b		; 00 62
	JSR $609F.w		; 20 9F 60
	BRK $00.b		; 00 00
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
	ORA $3EDE3F.l,X		; 1F 3F DE 3E
	EOR $07F97F.l,X		; 5F 7F F9 07
	TRB $1E03.w		; 1C 03 1E
	ORA ($0D.b,X)		; 01 0D
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	ORA $800F01.l		; 0F 01 0F 80
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40C0.w		; C0 C0 40
	CPY #$20A0.w		; C0 A0 20
	BPL  80.b		; 10 50
	TRB $20.b		; 14 20
	ASL $03.b,X		; 16 03
	ASL $02.b		; 06 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$3C.b]		; 07 3C
	ORA $18.b,S		; 03 18
	ORA $0F.b		; 05 0F
	ORA $00.b,S		; 03 00
	ORA $0E06.w		; 0D 06 0E
	PHP		; 08
	ORA $000007.l		; 0F 07 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ROR A		; 6A
	CLV		; B8
	LDY $A4EC.w,X		; BC EC A4
	INC $25.b		; E6 25
	TDA		; 7B
	LDA ($36.b)		; B2 36
	CPX #$B88C.w		; E0 8C B8
	CPX #$2200.w		; E0 00 22
	ROL $403C.w,X		; 3E 3C 40
	LDY $5A.b		; A4 5A
	AND $DB.b		; 25 DB
	BIT $20C0.w,X		; 3C C0 20
	CLD		; D8
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	PHP		; 08
	COP $06.b		; 02 06
	ASL $00.b		; 06 00
	TSB $05.b		; 04 05
	BRK $05.b		; 00 05
	BRK $07.b		; 00 07
	COP $07.b		; 02 07
	COP $06.b		; 02 06
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC $31FB53.l,X		; FF 53 FB 31
	CMP $18BC14.l,X		; DF 14 BC 18
	SEI		; 78
	BPL  96.b		; 10 60
	STY $D47C.w		; 8C 7C D4
	EOR $A703E7.l,X		; 5F E7 03 A7
	ORA $D3.b,S		; 03 D3
	ORA ($BA.b,X)		; 01 BA
	CMP ($38.b,X)		; C1 38
	ORA [$10.b]		; 07 10
	ORA $2F031C.l		; 0F 1C 03 2F
	BRK $E0.b		; 00 E0
	BCS -96.b		; B0 A0
	BEQ -96.b		; F0 A0
	INY		; C8
	PLP		; 28
	JMP $06FC.w		; 4C FC 06
	TXA		; 8A
	ADC ($75.b)		; 72 75
	ASL $F6.b		; 06 F6
	SBC $E0B0B0.l,X		; FF B0 B0 E0
	BEQ -120.b		; F0 88
	SED		; F8
	TSB $04F4.w		; 0C F4 04
	SED		; F8
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	SBC $7F01.w,Y		; F9 01 7F
	RTI		; 40

	BIT $093D.w		; 2C 3D 09
	ADC $F28627.l		; 6F 27 86 F2
	STA $06.b,S		; 83 06
	ORA [$28.b]		; 07 28
	STP		; DB
	INC $8007.w,X		; FE 07 80
	CPY #$E0CE.w		; C0 CE E0
	STZ $7880.w,X		; 9E 80 78
	BRK $7C.b		; 00 7C
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	TRB $0060.w		; 1C 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0214.w		; 1C 14 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	SEI		; 78
	EOR $6D7E.w,X		; 5D 7E 6D
	ROR $6D.b,X		; 76 6D
	STZ $62.b		; 64 62
	EOR $7662.w,X		; 5D 62 76
	ADC $6E.b,X		; 75 6E
	ADC ($7F.b)		; 72 7F
	ADC $7D87.w,X		; 7D 87 7D
	STX $65.b		; 86 65
	ADC #$006A.w		; 69 6A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0F.b		; 04 0F
	BPL  63.b		; 10 3F
	JSR $405E.w		; 20 5E 40
	PHX		; DA
	CMP $CD.b,S		; C3 CD
	DEX		; CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $3F1F0F.l,X		; 1F 0F 1F 3F
	AND $7E3C7F.l,X		; 3F 7F 3C 7E
	AND ($F3.b)		; 32 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	STA $30BF4C.l,X		; 9F 4C BF 30
	LDY $E0C0.w,X		; BC C0 E0
	BPL  16.b		; 10 10
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	.db $82, $C0, $8C		; 82 C0 8C
	CPY #$00E0.w		; C0 E0 00
	BRA  16.b		; 80 10
	BPL 112.b		; 10 70
	BEQ -127.b		; F0 81
	CMP $DDF447.l,X		; DF 47 F4 DD
	ADC $2E.b,S		; 63 2E
	JSR $9191.w		; 20 91 91
	SBC ($3B.b,S),Y		; F3 3B
	DEY		; 88
	SBC $FE300F.l		; EF 0F 30 FE
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	ORA ($DF.b,X)		; 01 DF
	ORA $040C6E.l		; 0F 6E 0C 04
	BRK $10.b		; 00 10
	BRA -64.b		; 80 C0
	CPY #$46C0.w		; C0 C0 46
	CPY $0E.b		; C4 0E
	BCC -72.b		; 90 B8
	JSR $D4F8.w		; 20 F8 D4
	CPY $88.b		; C4 88
	CPY $B830.w		; CC 30 B8
	BNE  56.b		; D0 38
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	SEC		; 38
	PLP		; 28
	SEI		; 78
	PHA		; 48
	MVP $4C,$38		; 44 38 4C
	BIT $78.b,X		; 34 78
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	TSB $0810.w		; 0C 10 08
	ORA $1D04.w,X		; 1D 04 1D
	ORA $1F.b,S		; 03 1F
	BRK $0D.b		; 00 0D
	ASL $1E0E.w,X		; 1E 0E 1E
	ASL $031E.w		; 0E 1E 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	ORA [$01.b]		; 07 01
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BCC -112.b		; 90 90
	PLA		; 68
	TSB $16.b		; 04 16
	ASL A		; 0A
	ORA $05.b,S		; 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	CPY #$0107.w		; C0 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA [$0F.b],Y		; 17 0F
	STA $819EFF.l		; 8F FF 9E 81
	ROL $0701.w,X		; 3E 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000060.l		; 0F 60 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$8000.w		; C0 00 80
	BRA  32.b		; 80 20
	RTS		; 60

	RTS		; 60

	PLA		; 68
	JSR $103A.w		; 20 3A 10
	COP $08.b		; 02 08
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA $1C.b,S		; 03 1C
	ORA ($0F.b,X)		; 01 0F
	ORA $0D.b,S		; 03 0D
	TSB $0606.w		; 0C 06 06
	ORA #$0305.w		; 09 05 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	STZ $A268.w,X		; 9E 68 A2
	SBC $35.b,X		; F5 35
	ORA $B7DF.w,X		; 1D DF B7
	STZ $C8.b		; 64 C8
	INX		; E8
	BEQ   0.b		; F0 00
	CPY #$1E00.w		; C0 00 1E
	.db $62, $A0, $5F		; 62 A0 5F
	AND $CA.b,X		; 35 CA
	CLC		; 18
	CPX #$D820.w		; E0 20 D8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $61.b		; 00 61
	STY $63.b		; 84 63
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	EOR ($82.b,X)		; 41 82
	REP #$00		; C2 00
	BRK $50.b		; 00 50
	PLP		; 28
	JSR $0828.w		; 20 28 08
	TRB $00.b		; 14 00
	TRB $000C.w		; 1C 0C 00
	PHP		; 08
	ASL A		; 0A
	BRK $0E.b		; 00 0E
	TSB $20.b		; 04 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	AND [$23.b]		; 27 23
	SBC $7AF52F.l,X		; FF 2F F5 7A
	CMP $082F29.l,X		; DF 29 2F 08
	SEC		; 38
	SEC		; 38
	CLC		; 18
	ROR $C33E.w		; 6E 3E C3
	ORA $E7.b,S		; 03 E7
	ORA $D1.b,S		; 03 D1
	ORA $D0.b,S		; 03 D0
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	SEC		; 38
	ORA [$08.b]		; 07 08
	ORA [$0E.b]		; 07 0E
	ORA ($B0.b,X)		; 01 B0
	INX		; E8
	TYA		; 98
	CPX #$F880.w		; E0 80 F8
	TAY		; A8
	CPY $0464.w		; CC 64 04
	PLX		; FA
	COP $44.b		; 02 44
	AND $0576.w,Y		; 39 76 05
	TAY		; A8
	SED		; F8
	CPY #$88F0.w		; C0 F0 88
	SED		; F8
	DEY		; 88
	BEQ   4.b		; F0 04
	SED		; F8
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	INC A		; 1A
	ORA $E7BFAC.l,X		; 1F AC BF E7
	SBC [$F9.b]		; E7 F9
	CMP ($5B.b,X)		; C1 5B
	CMP $EC.b,S		; C3 EC
	ADC $C33D.w,X		; 7D 3D C3
	JSR ($E703.w,X)		; FC 03 E7
	BEQ  71.b		; F0 47
	CPX #$C018.w		; E0 18 C0
	ROL $3C00.w,X		; 3E 00 3C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA 100.b		; 80 64
	DEY		; 88
	CPX $8039.w		; EC 39 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $0719.w		; 0E 19 07
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC [$5D.b],Y		; 77 5D
	ROR $766D.w,X		; 7E 6D 76
	ADC $6864.w		; 6D 64 68
	JMP $757662.l		; 5C 62 76 75
	ROR $8073.w		; 6E 73 80
	ADC $7D88.w,X		; 7D 88 7D
	STX $65.b		; 86 65
	ADC #$006E.w		; 69 6E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	AND $405F20.l		; 2F 20 5F 40
	EOR $DCC1.w,X		; 5D C1 DC
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $397F3E.l,X		; 3F 3E 7F 39
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($85.b,X)		; 01 85
	CMP $607E58.l		; CF 58 7E 60
	SEI		; 78
	BRA  96.b		; 80 60
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $90.b		; 00 90
	INY		; C8
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	DEC $C6.b		; C6 C6
	ORA $9C.b,S		; 03 9C
	ORA $FB.b,X		; 15 FB
	CPY $70.b		; C4 70
	ORA ($13.b,S),Y		; 13 13
	LDA ($7B.b,S),Y		; B3 7B
	PLA		; 68
	STA $C7310F.l		; 8F 0F 31 C7
	SEC		; 38
	SED		; F8
	BRK $E0.b		; 00 E0
	ORA ($8F.b,X)		; 01 8F
	ASL $08EC.w		; 0E EC 08
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	CPY #$8CC0.w		; C0 C0 8C
	TSB $3090.w		; 0C 90 30
	JSR $E478.w		; 20 78 E4
	CPX $E8.b		; E4 E8
	CPY $D890.w		; CC 90 D8
	CPX #$8028.w		; E0 28 80
	BRA  12.b		; 80 0C
	BRK $30.b		; 00 30
	JSR $5078.w		; 20 78 50
	STZ $18.b		; 64 18
	JMP $5834.w		; 4C 34 58
	JSR $0818.w		; 20 18 08
	BRK $00.b		; 00 00
	AND $1F.b,S		; 23 1F
	AND #$3B1B.w		; 29 1B 3B
	PHP		; 08
	TRB $1E04.w		; 1C 04 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	ORA $070E1E.l		; 0F 1E 0E 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA [$80.b]		; 07 80
	BRA  96.b		; 80 60
	JSR $08C0.w		; 20 C0 08
	BIT $0614.w,X		; 3C 14 06
	ASL A		; 0A
	BRK $05.b		; 00 05
	COP $02.b		; 02 02
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	CPY #$3000.w		; C0 00 30
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	STX $3C.b		; 86 3C
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ORA $170F17.l		; 0F 17 0F 17
	ORA $17071B.l		; 0F 1B 07 17
	SBC $77101F.l		; EF 1F 10 77
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $E0.b		; 02 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$8000.w		; C0 00 80
	LDY #$1020.w		; A0 20 10
	BVC   4.b		; 50 04
	JSR $081E.w		; 20 1E 08
	ORA $03.b		; 05 03
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	ORA $1C.b		; 05 1C
	ORA [$12.b]		; 07 12
	ORA $11051C.l		; 0F 1C 05 11
	ORA $01040B.l		; 0F 0B 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA ($0C.b,X)		; 01 0C
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	LDA $35A4.w		; AD A4 35
	ADC [$BF.b],Y		; 77 BF
	JMP $38B48B.l		; 5C 8B B4 38
	BEQ -64.b		; F0 C0
	CPX #$8000.w		; E0 00 80
	BRK $AD.b		; 00 AD
	EOR ($25.b,S),Y		; 53 25
	PHX		; DA
	BIT $08C0.w,X		; 3C C0 08
	BEQ  56.b		; F0 38
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $06.b		; C6 06
	BRK $C6.b		; 00 C6
	MVP $00,$8E		; 44 8E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $C6.b		; 00 C6
	.db $42, $86		; 42 86
	COP $50.b		; 02 50
	RTI		; 40

	RTS		; 60

	JSR $0828.w		; 20 28 08
	BRK $10.b		; 00 10
	TRB $04.b		; 14 04
	BRK $08.b		; 00 08
	TSB $0006.w		; 0C 06 00
	TSB $20.b		; 04 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $FE.b		; 00 FE
	SBC ($5B.b),Y		; F1 5B
	AND [$63.b]		; 27 63
	SBC $75F719.l,X		; FF 19 F7 75
	CMP ($4F.b)		; D2 4F
	TAD		; 5B
	PHP		; 08
	SEC		; 38
	SEC		; 38
	CLC		; 18
	BRK $F3.b		; 00 F3
	CMP [$07.b]		; C7 07
	LDA [$03.b]		; A7 03
	CMP ($03.b,S),Y		; D3 03
	CLD		; D8
	ORA ($5F.b,X)		; 01 5F
	JSR $0718.w		; 20 18 07
	PHP		; 08
	ORA [$90.b]		; 07 90
	BEQ -96.b		; F0 A0
	BEQ -80.b		; F0 B0
	CPY #$F8C0.w		; C0 C0 F8
	SEI		; 78
	STY $4625.w		; 8C 25 46
	DEX		; CA
	AND ($4E.b,S),Y		; 33 4E
	AND ($90.b,S),Y		; 33 90
	BEQ -16.b		; F0 F0
	BEQ -64.b		; F0 C0
	BEQ -56.b		; F0 C8
	SED		; F8
	TSB $06F4.w		; 0C F4 06
	PLX		; FA
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $921D.w,X		; 1D 1D 92
	STZ $E3EB.w,X		; 9E EB E3
	DEC $C6.b,X		; D6 C6
	SBC ($63.b,S),Y		; F3 63
	LDA ($7F.b,S),Y		; B3 7F
	LDX $FE51.w		; AE 51 FE
	ORA ($E5.b,X)		; 01 E5
	SBC ($65.b)		; F2 65
	CPX #$C01C.w		; E0 1C C0
	AND $1C80.w,Y		; 39 80 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA  96.b		; 80 60
	STX $25.b		; 86 25
	STP		; DB
	EOR [$8F.b]		; 47 8F
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA #$2F06.w		; 09 06 2F
	BPL   2.b		; 10 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ROR $60.b,X		; 76 60
	SEI		; 78
	BVS -120.b		; 70 88
	ADC $7470.w,Y		; 79 70 74
	PLA		; 68
	BVS  99.b		; 70 63
	PLA		; 68
	TAD		; 5B
	ADC $85.b		; 65 85
	ADC #$7185.w		; 69 85 71
	STA $7D.b		; 85 7D
	ORA ($04.b,X)		; 01 04
	ORA $203F10.l		; 0F 10 3F 20
	LSR $5A40.w,X		; 5E 40 5A
	CMP $CD.b,S		; C3 CD
	DEX		; CA
	ADC $FBF323.l,X		; 7F 23 F3 FB
	ORA [$07.b]		; 07 07
	ORA $3F1F0F.l,X		; 1F 0F 1F 3F
	AND $7E3C7F.l,X		; 3F 7F 3C 7E
	AND ($F9.b)		; 32 F9
	CMP $03.b,S		; C3 03
	AND [$03.b]		; 27 03
	BRK $83.b		; 00 83
	CMP $4E.b		; C5 4E
	LDA [$38.b],Y		; B7 38
	JSR ($E0C0.w,X)		; FC C0 E0
	BPL  16.b		; 10 10
	BEQ -16.b		; F0 F0
	INX		; E8
	DEY		; 88
	BEQ -125.b		; F0 83
	.db $82, $88, $C4		; 82 88 C4
	CPY #$00F0.w		; C0 F0 00
	BRA  16.b		; 80 10
	BPL 112.b		; 10 70
	BNE -24.b		; D0 E8
	SED		; F8
	CPX #$D6F0.w		; E0 F0 D6
	BMI 122.b		; 30 7A
	ASL $7F.b		; 06 7F
	BRK $5E.b		; 00 5E
	AND $5E3C5C.l,X		; 3F 5C 3C 5E
	ROL $1F7F.w,X		; 3E 7F 1F
	AND $000F1F.l		; 2F 1F 0F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $1F.b,S		; 03 1F
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	STA $EECD.w		; 8D CD EE
	ADC $FEFCFB.l		; 6F FB FC FE
	.db $62, $FE, $BF		; 62 FE BF
	JSR $FF3F.w		; 20 3F FF
	INC $99B8.w,X		; FE B8 99
	AND ($30.b,S),Y		; 33 30
	STA ($00.b),Y		; 91 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $C0DE81.l		; 0F 81 DE C0
	BRK $C0.b		; 00 C0
	ROR $80.b		; 66 80
	INY		; C8
	TRB $68E0.w		; 1C E0 68
	TRB $5EBF.w		; 1C BF 5E
	ORA $A5FD.w,Y		; 19 FD A5
	AND $FF.b		; 25 FF
	ORA [$C5.b],Y		; 17 C5
	JMP ($1C28.w)		; 6C 28 1C
	TRB $00.b		; 14 00
	TRB $433F.w		; 1C 3F 43
	STZ $A563.w		; 9C 63 A5
	PHY		; 5A
	ROL $00C0.w,X		; 3E C0 00
	SED		; F8
	PLP		; 28
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	TYA		; 98
	BPL  76.b		; 10 4C
	JSR $030C.w		; 20 0C 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BVC  56.b		; 50 38
	PHP		; 08
	BRK $14.b		; 00 14
	COP $08.b		; 02 08
	ASL A		; 0A
	COP $04.b		; 02 04
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	ORA ($20.b,X)		; 01 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	JSR $4088.w		; 20 88 40
	BIT $0614.w,X		; 3C 14 06
	ASL A		; 0A
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3000.w		; C0 00 30
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BVS  82.b		; 70 52
	AND ($0D.b)		; 32 0D
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	ORA [$82.b]		; 07 82
	DEC $40.b		; C6 40
	LSR $40.b		; 46 40
	STX $9818.w		; 8E 18 98
	BCS -68.b		; B0 BC
	PLA		; 68
	.db $62, $B4, $A6		; 62 B4 A6
	ASL $00.b		; 06 00
	LSR $00.b		; 46 00
	STX $02.b		; 86 02
	STX $06.b		; 86 06
	CLC		; 18
	BRK $3C.b		; 00 3C
	BRA -94.b		; 80 A2
	ASL $1A66.w,X		; 1E 66 1A
	INY		; C8
	CPX $987C.w		; EC 7C 98
	CPY #$C040.w		; C0 40 C0
	CPX #$E000.w		; E0 00 E0
	CPX #$00C0.w		; E0 C0 00
	JSR $E0C0.w		; 20 C0 E0
	BIT $0010.w		; 2C 10 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $FF.b		; 00 FF
	STZ $A4.b,X		; 74 A4
	EOR $2D98A2.l,X		; 5F A2 98 2D
	SBC $71.b		; E5 71
	STX $1E.b,Y		; 96 1E
	COP $1C.b		; 02 1C
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHD		; 0B
	EOR [$38.b]		; 47 38
	BRA 127.b		; 80 7F
	SBC $1A.b		; E5 1A
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	SBC [$27.b],Y		; F7 27
	PHX		; DA
	ADC $0C7B.w,Y		; 79 7B 0C
	BIT $1808.w,X		; 3C 08 18
	ROL $0E.b,X		; 36 0E
	PLP		; 28
	ORA $D3182B.l,X		; 1F 2B 18 D3
	ORA $D8.b,S		; 03 D8
	STA ($6F.b,X)		; 81 6F
	BRK $3C.b		; 00 3C
	AND $08.b,S		; 23 08
	ORA [$0E.b]		; 07 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $B0.b		; 00 B0
	CLD		; D8
	STA ($E4.b),Y		; 91 E4
	EOR $25.b,X		; 55 25
	PLX		; FA
	COP $44.b		; 02 44
	AND $0332.w,Y		; 39 32 03
	EOR [$FD.b]		; 47 FD
	INC A		; 1A
	INC $98.b,X		; F6 98
	SED		; F8
	STY $FC.b		; 84 FC
	ASL $F8.b		; 06 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	COP $FC.b		; 02 FC
	SED		; F8
	ORA ($E1.b,X)		; 01 E1
	COP $2F.b		; 02 2F
	ORA $3F1F2C.l,X		; 1F 2C 1F 3F
	BRK $3F.b		; 00 3F
	CPY #$0007.w		; C0 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	STA $18FF74.l,X		; 9F 74 FF 18
	SBC [$F9.b]		; E7 F9
	ASL $FE.b		; 06 FE
	ORA ($0F.b,X)		; 01 0F
	ORA $0D.b,S		; 03 0D
	COP $05.b		; 02 05
	TSB $0060.w		; 0C 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TSB $0203.w		; 0C 03 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ROR $62.b,X		; 76 62
	ADC $7172.w,Y		; 79 72 71
	ADC [$69.b],Y		; 77 69
	STZ $64.b,X		; 74 64
	JMP ($685C.w)		; 6C 5C 68
	STY $69.b		; 84 69
	STY $71.b		; 84 71
	BIT #$8979.w		; 89 79 89
	STA ($07.b,X)		; 81 07
	CLC		; 18
	AND $405F20.l,X		; 3F 20 5F 40
	AND $B701.w,X		; 3D 01 B7
	STA [$F8.b]		; 87 F8
	SBC [$BB.b],Y		; F7 BB
	EOR [$0F.b]		; 47 0F
	XCE		; FB
	ORA $3F1F07.l		; 0F 07 1F 3F
	AND $7FFE7F.l,X		; 3F 7F FE 7F
	SEI		; 78
	JSR ($E300.w,X)		; FC 00 E3
	CMP $07.b,S		; C3 07
	SBC $07.b,S		; E3 07
	BRK $86.b		; 00 86
	STA $706E5C.l,X		; 9F 5C 6E 70
	SED		; F8
	BRA -64.b		; 80 C0
	JSR $F010.w		; 20 10 F0
	LDY #$E0F0.w		; A0 F0 E0
	BCS   3.b		; B0 03
	BRK $80.b		; 00 80
	DEY		; 88
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	JSR $5020.w		; 20 20 50
	BEQ -80.b		; F0 B0
	CPX #$A0B0.w		; E0 B0 A0
	PHX		; DA
	SEC		; 38
	SBC $FF07.w,Y		; F9 07 FF
	BRK $B1.b		; 00 B1
	ADC ($B8.b),Y		; 71 B8
	SEI		; 78
	DEC $5F3E.w,X		; DE 3E 5F
	AND $071F6F.l,X		; 3F 6F 1F 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	AND $011F07.l,X		; 3F 07 1F 01
	ORA $000F00.l,X		; 1F 00 0F 00
	ASL $DD.b		; 06 DD
	CMP $B8F8F7.l,X		; DF F7 F8 B8
	STX $76B4.w		; 8E B4 76
	SEI		; 78
	ROR $FEEC.w,X		; 7E EC FE
	AND ($32.b)		; 32 32
	BIT $233E.w,X		; 3C 3E 23
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	BRK $16.b		; 00 16
	ASL A		; 0A
	STX $C2.b		; 86 C2
	BRK $80.b		; 00 80
	CPY $C000.w		; CC 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  48.b		; 80 30
	JSR $408C.w		; 20 8C 40
	TAS		; 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	RTI		; 40

	PLA		; 68
	JSR $1030.w		; 20 30 10
	BPL   0.b		; 10 00
	ASL A		; 0A
	COP $04.b		; 02 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	BRK $D0.b		; 00 D0
	BVC  16.b		; 50 10
	JSR $0010.w		; 20 10 00
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BCC   0.b		; 90 00
	BIT $10.b		; 24 10
	PHP		; 08
	ASL $02.b		; 06 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$20.b]		; 07 20
.ACCU 16
	REP #$E2		; C2 E2
	DEC $E6.b		; C6 E6
	DEC $E4.b		; C6 E4
	DEY		; 88
	CLD		; D8
	TRB $FABA.w		; 1C BA FA
	DEX		; CA
	SEP #$03		; E2 03
	ORA ($42.b,X)		; 01 42
	BRK $46.b		; 00 46
	TSB $06.b		; 04 06
	BRK $08.b		; 00 08
	PHP		; 08
	STZ $5A00.w		; 9C 00 5A
	MVP $9C,$22		; 44 22 9C
	STY $B6.b,X		; 94 B6
	INX		; E8
	INC $C0B8.w,X		; FE B8 C0
	CPY #$A070.w		; C0 70 A0
	BCS -64.b		; B0 C0
	BEQ  96.b		; F0 60
	BEQ -112.b		; F0 90
	BCC 118.b		; 90 76
	PHP		; 08
	ASL $0002.w,X		; 1E 02 00
	BRK $20.b		; 00 20
	BRK $B0.b		; 00 B0
	BVC  48.b		; 50 30
	BPL   0.b		; 10 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BVC  16.b		; 50 10
	CPY $41.b		; C4 41
	TDA		; 7B
	SBC $4C49.w,Y		; F9 49 4C
	CMP $46FF6F.l		; CF 6F FF 46
	INX		; E8
	BPL  16.b		; 10 10
	BRK $38.b		; 00 38
	CPY $3C.b		; C4 3C
	ADC $4986.w,Y		; 79 86 49
	LDX $4F.b,Y		; B6 4F
	BCS 120.b		; B0 78
	BRA  64.b		; 80 40
	BCS   8.b		; B0 08
	RTS		; 60

	BNE  48.b		; D0 30
	RTS		; 60

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	LDA $1EF799.l,X		; BF 99 F7 1E
	LDX $3030.w,Y		; BE 30 30
	SEC		; 38
	PHP		; 08
	ROL $381E.w,X		; 3E 1E 38
	TAS		; 1B
	PLD		; 2B
	CLC		; 18
	LDA $03.b,S		; A3 03
	CMP ($01.b,S),Y		; D3 01
	ROL $1041.w,X		; 3E 41 10
	ORA $0E0718.l		; 0F 18 07 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $D0.b		; 00 D0
	LDA $6B.b,S		; A3 6B
	STA $EF47A3.l		; 8F A3 47 EF
	ASL $0B.b,X		; 16 0B
	BVS 102.b		; 70 66
	ORA [$0F.b]		; 07 0F
	TDA		; 7B
	JSL $F081F2.l		; 22 F2 81 F0
	ORA #$04F0.w		; 09 F0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	ORA $F9.b		; 05 F9
	BEQ   2.b		; F0 02
	CMP $6C00.w		; CD 00 6C
	ORA $3F19E6.l,X		; 1F E6 19 3F
	BRK $C7.b		; 00 C7
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	INC $C639.w,X		; FE 39 C6
	INC $FE01.w,X		; FE 01 FE
	ORA ($19.b,X)		; 01 19
	ASL $04.b		; 06 04
	ORA $1D0C05.l,X		; 1F 05 0C 1D
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	TSB $1C03.w		; 0C 03 1C
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC $62.b,X		; 75 62
	ADC $7172.w,Y		; 79 72 71
	ADC [$69.b],Y		; 77 69
	ADC $61.b,X		; 75 61
	ROR $685C.w		; 6E 5C 68
	STA $69.b,S		; 83 69
	STA $71.b,S		; 83 71
	BIT #$8879.w		; 89 79 88
	STA ($00.b,X)		; 81 00
	COP $07.b		; 02 07
	BPL  63.b		; 10 3F
	JSR $405F.w		; 20 5F 40
	LDA $B681.w,X		; BD 81 B6
	STA [$D9.b]		; 87 D9
	CMP [$FF.b],Y		; D7 FF
	ORA $02.b,S		; 03 02
	COP $1F.b		; 02 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $797F7E.l,X		; 7F 7E 7F 79
	SBC $F321.w,X		; FD 21 F3
	CMP $07.b,S		; C3 07
	ORA ($03.b,X)		; 01 03
	ORA $8E.b		; 05 8E
	INC $78.b,X		; F6 78
	CLI		; 58
	RTS		; 60

	BNE  32.b		; D0 20
	RTI		; 40

	BCS -96.b		; B0 A0
	BEQ -80.b		; F0 B0
	CPX #$0202.w		; E0 02 02
	DEY		; 88
	STY $80.b		; 84 80
	BCC -128.b		; 90 80
	CPY #$0000.w		; C0 00 00
	BCS  48.b		; B0 30
	LDY #$E0F0.w		; A0 F0 E0
	CPX #$C15D.w		; E0 5D C1
	CPY $FE3C.w		; CC 3C FE
	ORA ($FF.b,X)		; 01 FF
	ORA $DC78B8.l,X		; 1F B8 78 DC
	BIT $3F5F.w,X		; 3C 5F 3F
	ADC $003E1F.l		; 6F 1F 3E 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$1F.b]		; 07 1F
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	TRB $F49F.w		; 1C 9F F4
	SED		; F8
	CLV		; B8
	STX $76B4.w		; 8E B4 76
	.db $82, $96, $A6		; 82 96 A6
	LDX $BAAB.w,Y		; BE AB BA
	ADC $00633E.l,X		; 7F 3E 63 00
	BRK $00.b		; 00 00
	MVP $16,$00		; 44 00 16
	ASL A		; 0A
	JMP ($40C0.w,X)		; 7C C0 40
	BRA  68.b		; 80 44
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $40C4.w		; 20 C4 40
	BIT $0F.b,X		; 34 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3F00.w		; C0 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	LDY #$0040.w		; A0 40 00
	JSR $1200.w		; 20 00 12
	BRK $0C.b		; 00 0C
	ORA $07.b		; 05 07
	COP $02.b		; 02 02
	ORA ($80.b,X)		; 01 80
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $58A0.w		; 20 A0 58
	BRK $34.b		; 00 34
	TRB $00.b		; 14 00
	PHP		; 08
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	LDY #$1040.w		; A0 40 10
	BIT $10.b,X		; 34 10
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $22.b		; 00 22
	ORA $C0.b,S		; 03 C0
	ADC $80.b,S		; 63 80
	LDA $E2.b,S		; A3 E2
	SBC [$60.b]		; E7 60
	STY $D7C0.w		; 8C C0 D7
	DEY		; 88
	STA $F367.w,Y		; 99 67 F3
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	.db $62, $00, $06		; 62 00 06
	TSB $8C.b		; 04 8C
	TSB $1F97.w		; 0C 97 1F
	CMP $1306.w,Y		; D9 06 13
	JMP $D3C2.w		; 4C C2 D3
	BVS 126.b		; 70 7E
	BNE -32.b		; D0 E0
	CPX #$D038.w		; E0 38 D0
	CLD		; D8
	PHP		; 08
	CLI		; 58
	TYA		; 98
	SED		; F8
	LDY $33E8.w		; AC E8 33
	ORA $008E.w		; 0D 8E 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLI		; 58
	PLP		; 28
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $04.b		; 00 04
	TRB $0124.w		; 1C 24 01
	LDY $A464.w,X		; BC 64 A4
	ROR $A427.w,X		; 7E 27 A4
	ADC $E739.w,X		; 7D 39 E7
	CLC		; 18
	JMP ($1C04.w,X)		; 7C 04 1C
	BIT $18.b		; 24 18
	BIT $A443.w,X		; 3C 43 A4
	TAD		; 5B
	AND [$D8.b]		; 27 D8
	AND $D824C0.l,X		; 3F C0 24 D8
	SEC		; 38
	CPY #$BC1E.w		; C0 1E BC
	BPL  12.b		; 10 0C
	BPL  24.b		; 10 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	SBC $7DF769.l,X		; FF 69 F7 7D
	PHX		; DA
	ROR $286E.w		; 6E 6E 28
	SEC		; 38
	TRB $351C.w		; 1C 1C 35
	ORA $A70D3C.l		; 0F 3C 0D A7
	ORA $93.b,S		; 03 93
	ORA $D0.b,S		; 03 D0
	ORA ($7E.b,X)		; 01 7E
	ORA ($18.b,X)		; 01 18
	ORA [$0C.b]		; 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $03.b		; 00 03
	BRK $A3.b		; 00 A3
	SBC ($C6.b),Y		; F1 C6
	NOP		; EA
	CMP $27.b,S		; C3 27
	SBC $4702.w,Y		; F9 02 47
	TSA		; 3B
	LSR A		; 4A
	AND ($E9.b)		; 32 E9
	SBC $A0FF13.l		; EF 13 FF A0
	BCS -55.b		; B0 C9
	SED		; F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	CPX $E011.w		; EC 11 E0
	BRK $6E.b		; 00 6E
	ORA $FF1C2F.l,X		; 1F 2F 1C FF
	BRK $1F.b		; 00 1F
	JSR $00C3.w		; 20 C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	LDA $FCE758.l,X		; BF 58 E7 FC
	ORA $FE.b,S		; 03 FE
	ORA ($CD.b,X)		; 01 CD
	ORA $0B.b,S		; 03 0B
	COP $01.b		; 02 01
	ORA $40070E.l		; 0F 0E 07 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STZ $62.b,X		; 74 62
	SEI		; 78
	ADC ($71.b)		; 72 71
	SEI		; 78
	ADC #$6176.w		; 69 76 61
	BVS  92.b		; 70 5C
	JMP ($6883.w)		; 6C 83 68
	STA $70.b,S		; 83 70
	DEY		; 88
	ADC [$88.b],Y		; 77 88
	ADC $00778A.l,X		; 7F 8A 77 00
	BRK $06.b		; 00 06
	PHP		; 08
	ORA $405F20.l		; 0F 20 5F 40
	CMP $C3DB41.l,X		; DF 41 DB C3
	CPY $FBCB.w		; CC CB FB
	SBC [$00.b]		; E7 00
	BRK $0F.b		; 00 0F
	ORA [$1F.b]		; 07 1F
	ORA $3E3F3F.l,X		; 1F 3F 3F 3E
	ADC $327C3C.l,X		; 7F 3C 7C 32
	XCE		; FB
	ORA $E3.b,S		; 03 E3
	ORA $03.b		; 05 03
	ORA [$84.b]		; 07 84
	LDX $78.b,Y		; B6 78
	SEI		; 78
	RTS		; 60

	BEQ -128.b		; F0 80
	BVC -80.b		; 50 B0
	CPX #$88F0.w		; E0 F0 88
	BEQ   2.b		; F0 02
	BRK $08.b		; 00 08
	TSB $C0.b		; 04 C0
	BNE -128.b		; D0 80
	CPY #$0000.w		; C0 00 00
	BMI  48.b		; 30 30
	BEQ -16.b		; F0 F0
	BNE -16.b		; D0 F0
	STA $1FE740.l		; 8F 40 E7 1F
	SBC $077B00.l,X		; FF 00 7B 07
	JMP ($6F1C.w,X)		; 7C 1C 6F
	ORA $371F2F.l,X		; 1F 2F 1F 37
	ORA $00003F.l		; 0F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA $4F.b,S		; 03 4F
	JMP ($7A76.w)		; 6C 76 7A
	STX $4F.b,Y		; 96 4F
	ASL $77.b		; 06 77
	TAS		; 1B
	ORA $CC2E2E.l,X		; 1F 2E 2E CC
	CPY $8F8E.w		; CC 8E 8F
	BCC   0.b		; 90 00
	BRA   0.b		; 80 00
	AND [$01.b]		; 27 01
	STA [$88.b],Y		; 97 88
	CPX #$D1E0.w		; E0 E0 D1
	CPX #$C033.w		; E0 33 C0
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $90.b		; 00 90
	STA $0F20E6.l,X		; 9F E6 20 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	BRK $A0.b		; 00 A0
	BPL  64.b		; 10 40
	JSR $0012.w		; 20 12 00
	ORA $0405.w		; 0D 05 04
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BVC  88.b		; 50 58
	PLP		; 28
	BPL   0.b		; 10 00
	ASL A		; 0A
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	ORA ($80.b,X)		; 01 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	RTS		; 60

	JSR $1020.w		; 20 20 10
	BPL  24.b		; 10 18
	PHP		; 08
	TSB $0604.w		; 0C 04 06
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	ASL $A0.b		; 06 A0
	DEC $A6.b		; C6 A6
	DEC $60.b		; C6 60
	STY $40.b		; 84 40
	ASL $88.b,X		; 16 88
	CMP $9135.w,Y		; D9 35 91
	ASL $04.b		; 06 04
	COP $00.b		; 02 00
	LSR $04.b		; 46 04
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	STX $1A.b,Y		; 96 1A
	CMP $D147.w,Y		; D9 47 D1
	ASL $D302.w		; 0E 02 D3
	CPY $7CCE.w		; CC CE 7C
	RTS		; 60

	BCS -48.b		; B0 D0
	BCS 120.b		; B0 78
	BMI -72.b		; 30 B8
	CLD		; D8
	SED		; F8
	BVS 116.b		; 70 74
	AND ($0D.b,S),Y		; 33 0D
	ROL $8000.w,X		; 3E 00 80
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PHP		; 08
	CLV		; B8
	RTI		; 40

	BRK $00.b		; 00 00
	DEY		; 88
	BRK $00.b		; 00 00
	STY $0E.b		; 84 0E
	BIT #$994C.w		; 89 4C 99
	BPL -10.b		; 10 F6
	ORA $4B93E9.l,X		; 1F E9 93 4B
	ROL A		; 2A
	CMP $04992A.l,X		; DF 2A 99 04
	TSB $09.b		; 04 09
	ORA [$09.b]		; 07 09
	ASL $3E.b		; 06 3E
	ORA ($29.b,X)		; 01 29
	ASL $0B.b,X		; 16 0B
	BIT $4F.b,X		; 34 4F
	BMI -119.b		; 30 89
	ROR $58.b,X		; 76 58
	CMP $8A7C68.l		; CF 68 7C 8A
	ASL $04.b		; 06 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $9630.w		; CE 30 96
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  56.b		; 10 38
	BIT $30.b		; 24 30
	ROR $40.b		; 66 40
	PHX		; DA
	ADC $4CA5.w,X		; 7D A5 4C
	AND $AA7FAA.l		; 2F AA 7F AA
	STZ $10.b		; 64 10
	BPL  36.b		; 10 24
	TRB $1A26.w		; 1C 26 1A
	SED		; F8
	ORA [$A5.b]		; 07 A5
	PHY		; 5A
	AND $C03DD0.l		; 2F D0 3D C0
	BIT $D8.b		; 24 D8
	STA $FB.b,S		; 83 FB
	LDA #$24F7.w		; A9 F7 24
	STP		; DB
	ADC $146E.w,Y		; 79 6E 14
	BIT $0C14.w,X		; 3C 14 0C
	ORA [$0B.b],Y		; 17 0B
	TRB $6704.w		; 1C 04 67
	ORA $53.b,S		; 03 53
	ORA ($D9.b,X)		; 01 D9
	STA ($6F.b,X)		; 81 6F
	BRK $3C.b		; 00 3C
	AND $0C.b,S		; 23 0C
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $D3.b		; 00 D3
	LDA $E7D1.w,Y		; B9 D1 E7
	STZ $87.b,X		; 74 87
	JMP ($2300.w,X)		; 7C 00 23
	ORA $132A.w,X		; 1D 2A 13
	DEC $0BCF.w		; CE CF 0B
	ADC $C4F8B8.l,X		; 7F B8 F8 C4
	SED		; F8
	ASL $F8.b		; 06 F8
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	CPY $F030.w		; CC 30 F0
	BRK $1B.b		; 00 1B
	ORA [$1A.b]		; 07 1A
	ORA [$1F.b]		; 07 1F
	BRK $6F.b		; 00 6F
	CPX #$6051.w		; E0 51 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($FF.b),Y		; B1 FF
	STX $FF71.w		; 8E 71 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC ($64.b,S),Y		; 73 64
	SEI		; 78
	STZ $70.b,X		; 74 70
	PLY		; 7A
	PLA		; 68
	SEI		; 78
	RTS		; 60

	ADC ($5C.b,S),Y		; 73 5C
	JMP ($6883.w)		; 6C 83 68
	STA $70.b,S		; 83 70
	DEY		; 88
	ADC [$88.b],Y		; 77 88
	ADC $00778B.l,X		; 7F 8B 77 00
	COP $07.b		; 02 07
	PHP		; 08
	ORA $401F00.l		; 0F 00 1F 40
	EOR $C35A41.l,X		; 5F 41 5A C3
	CMP $EDCB.w		; CD CB ED
	SBC ($00.b,S),Y		; F3 00
	BRK $0F.b		; 00 0F
	ORA [$1F.b]		; 07 1F
	ORA $3E3F3F.l,X		; 1F 3F 3F 3E
	ADC $337C3D.l,X		; 7F 3D 7C 33
	TDA		; 7B
	ORA ($63.b,X)		; 01 63
	ORA $981E06.l		; 0F 06 1E 98
	JMP.w [$7050]		; DC 50 70
	RTI		; 40

	RTS		; 60

	BCC  16.b		; 90 10
	BEQ -24.b		; F0 E8
	BEQ -48.b		; F0 D0
	SBC $0400.w,Y		; F9 00 04
	BRA   8.b		; 80 08
	LDY #$80C0.w		; A0 C0 80
	CPY #$1010.w		; C0 10 10
	BEQ -16.b		; F0 F0
	CPX #$D8F0.w		; E0 F0 D8
	CLD		; D8
	LDA ($60.b,X)		; A1 60
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($6C.b,X)		; 01 6C
	TRB $1E6E.w		; 1C 6E 1E
	AND $0F371F.l		; 2F 1F 37 0F
	TAS		; 1B
	ORA [$1F.b]		; 07 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $000F01.l		; 0F 01 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($B6.b,X)		; 01 B6
	DEC A		; 3A
	LSR $C2C7.w,X		; 5E C7 C2
	LDA $93.b,S		; A3 93
	ORA $E83E3E.l,X		; 1F 3E 3E E8
	CPX $CFCE.w		; EC CE CF
	LDA #$C0EF.w		; A9 EF C0
	BRK $27.b		; 00 27
	ORA ($13.b,X)		; 01 13
	TSB $E0E8.w		; 0C E8 E0
	CMP ($E0.b,X)		; C1 E0
	ORA ($E0.b,S),Y		; 13 E0
	BMI -64.b		; 30 C0
	BPL -128.b		; 10 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $0840.w		; 20 40 08
	STA $0F3051.l		; 8F 51 30 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BCC -128.b		; 90 80
	CLI		; 58
	PHP		; 08
	BIT $12.b		; 24 12
	ASL $0304.w		; 0E 04 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $4010.w		; 20 10 40
	PLP		; 28
	JSR $1428.w		; 20 28 14
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BMI  56.b		; 30 38
	CLC		; 18
	BPL   4.b		; 10 04
	PHP		; 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0644.w		; 0C 44 06
	MVP $44,$06		; 44 06 44
	STY $08C0.w		; 8C C0 08
	CLD		; D8
	ASL $98B8.w,X		; 1E B8 98
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $02.b		; 06 02
	STY $00.b		; 84 00
	STY $0808.w		; 8C 08 08
	PHP		; 08
	ASL $9802.w,X		; 1E 02 98
	ASL $FE.b		; 06 FE
	ADC ($9A.b,S),Y		; 73 9A
	CMP ($CC.b,S),Y		; D3 CC
	DEC $6078.w,X		; DE 78 60
	BCS -48.b		; B0 D0
	BEQ  56.b		; F0 38
	BPL  24.b		; 10 18
	TYA		; 98
	SED		; F8
	STA ($0D.b,S),Y		; 93 0D
	AND ($0D.b,S),Y		; 33 0D
	ROL $8002.w,X		; 3E 02 80
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PHP		; 08
	TYA		; 98
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BIT #$89C7.w		; 89 C7 89
	AND $D7.b,S		; 23 D7
	STX $E4.b		; 86 E4
	ORA $27D9ED.l		; 0F ED D9 27
	ADC $EC.b,X		; 75 EC
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA #$1F06.w		; 09 06 1F
	BPL   4.b		; 10 04
	TAS		; 1B
	ORA $2712.w		; 0D 12 27
	CLC		; 18
	BIT $1B.b		; 24 1B
	ASL $9DC7.w,X		; 1E C7 9D
	SBC $E75E.w,X		; FD 5E E7
	TSB $06.b		; 04 06
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$38.b]		; 47 38
	ROR $0300.w,X		; 7E 00 03
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHA		; 48
	SEC		; 38
	JMP $B81E.w		; 4C 1E B8
	AND ($23.b)		; 32 23
	JMP ($C86F.w,X)		; 7C 6F C8
	AND $0066AA.l,X		; 3F AA 66 00
	BRK $08.b		; 00 08
	SEC		; 38
	JMP $F834.w		; 4C 34 F8
	STX $23.b		; 86 23
	CMP $916F.w,X		; DD 6F 91
	AND $D824C1.l,X		; 3F C1 24 D8
	ORA $FF.b,X		; 15 FF
	STX $1E7B.w		; 8E 7B 1E
	ADC $7E65.w		; 6D 65 7E
	ASL $3E.b,X		; 16 3E
	PHD		; 0B
	ORA [$09.b]		; 07 09
	ASL $0F.b		; 06 0F
	ORA $63.b,S		; 03 63
	ORA $51.b,S		; 03 51
	ORA ($68.b,X)		; 01 68
	BRK $37.b		; 00 37
	BRK $3E.b		; 00 3E
	AND ($07.b,X)		; 21 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	SBC $D8.b,X		; F5 D8
	SBC $21.b,S		; E3 21
	STA ($BA.b),Y		; 91 BA
	STY $12.b		; 84 12
	TSB $031A.w		; 0C 1A 03
	ADC ($FF.b)		; 72 FF
	TSB $3F.b		; 04 3F
	CPX $FC.b		; E4 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	STA ($FE.b,X)		; 81 FE
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	JSR ($F800.w,X)		; FC 00 F8
	BRK $1B.b		; 00 1B
	ORA [$0A.b]		; 07 0A
	ORA [$1F.b]		; 07 1F
	BRK $ED.b		; 00 ED
	INX		; E8
	BVC  96.b		; 50 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$38.b],Y		; D7 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($00.b),Y		; F1 00
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
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC ($64.b)		; 72 64
	.db $82, $74, $72		; 82 74 72
	STZ $82.b,X		; 74 82
	JMP ($6482.w)		; 6C 82 64
	ROR A		; 6A
	TDA		; 7B
	.db $62, $77, $5B		; 62 77 5B
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b		; 05 07
	BPL  15.b		; 10 0F
	JSR $405E.w		; 20 5E 40
	CMP $C75E43.l,X		; DF 43 5E C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $7E3C3F.l,X		; 3F 3F 3C 7E
	SEC		; 38
	ADC $0301.w,X		; 7D 01 03
	ORA $180E06.l		; 0F 06 0E 18
	LDY $7870.w,X		; BC 70 78
	RTS		; 60

	CPX #$9090.w		; E0 90 90
	BVS -32.b		; 70 E0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRA -112.b		; 80 90
	BRA -64.b		; 80 C0
	BPL -112.b		; 10 90
	BMI  48.b		; 30 30
	INX		; E8
	SED		; F8
	TAY		; A8
	BCS -16.b		; B0 F0
	CLD		; D8
	INY		; C8
	TAY		; A8
	CLD		; D8
	JMP.w [$7C6C]		; DC 6C 7C
	SBC ($F2.b)		; F2 F2
	ROL A		; 2A
	TSA		; 3B
	ROL $403F.w,X		; 3E 3F 40
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BPL  92.b		; 10 5C
	BIT $80.b		; 24 80
	BRA  12.b		; 80 0C
	BRA -60.b		; 80 C4
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BIT $14.b		; 24 14
	AND [$2E.b]		; 27 2E
	JMP ($D34F.w,X)		; 7C 4F D3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BIT $3C.b		; 24 3C
	AND [$1B.b]		; 27 1B
	JMP $2C5343.l		; 5C 43 53 2C
	ASL $0D02.w		; 0E 02 0D
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
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
	TAS		; 1B
	SBC [$81.b],Y		; F7 81
	EOR ($FF.b),Y		; 51 FF
	XCE		; FB
	ASL $D7.b		; 06 D7
	BMI -16.b		; 30 F0
	BVS -67.b		; 70 BD
	ADC $3FDF.w,X		; 7D DF 3F
	JSR ($7E00.w,X)		; FC 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $023F0F.l,X		; 1F 0F 3F 02
	ORA $C41F00.l,X		; 1F 00 1F C4
	STX $40.b		; 86 40
	TSB $C8.b		; 04 C8
	TSB $9F4A.w		; 0C 4A 9F
	STA $8E99.w		; 8D 99 8E
	SBC ($22.b,S),Y		; F3 22
	ADC $50.b,S		; 63 50
	DEC $0206.w,X		; DE 06 02
	STY $04.b		; 84 04
	TSB $1F04.w		; 0C 04 1F
	ORA $99.b,X		; 15 99
	ASL $D3.b		; 06 D3
	ORA $0D93.w		; 0D 93 0D
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	ASL $44.b		; 06 44
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	BRK $06.b		; 00 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BPL -112.b		; 10 90
	LSR $1024.w		; 4E 24 10
	PHP		; 08
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $18.b		; 00 18
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $A0.b		; 00 A0
	BPL  80.b		; 10 50
	JSR $1600.w		; 20 00 16
	BRK $0F.b		; 00 0F
	ORA $00.b		; 05 00
	COP $01.b		; 02 01
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $06.b		; 00 06
	ASL $05.b		; 06 05
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $CD.b		; 00 CD
	WAI		; CB
	EOR $80C7.w,Y		; 59 C7 80
	ADC $7F89.w,X		; 7D 89 7F
	ORA $1F6F.w,X		; 1D 6F 1F
	AND $0B1E02.l,X		; 3F 02 1E 0B
	ORA $33.b		; 05 33
	ADC ($23.b,S),Y		; 73 23
	EOR $72.b,S		; 43 72
	ORA ($68.b,X)		; 01 68
	BRK $64.b		; 00 64
	BRK $37.b		; 00 37
	BRK $1E.b		; 00 1E
	ORA ($03.b),Y		; 11 03
	BRK $D8.b		; 00 D8
	SBC ($D2.b),Y		; F1 D2
	SBC $F3E8.w,X		; FD E8 F3
	ORA #$7ED1.w		; 09 D1 7E
	CPY #$0C12.w		; C0 12 0C
	ORA $FC01.w		; 0D 01 FC
	SBC $F4F0F0.l,X		; FF F0 F0 F4
	JSR ($FCE2.w,X)		; FC E2 FC
	STA ($FE.b,X)		; 81 FE
	CPY #$003F.w		; C0 3F 00
	SBC $FEFE01.l,X		; FF 01 FE FE
	BRK $AA.b		; 00 AA
	LDA [$5E.b],Y		; B7 5E
	SBC ($FF.b,X)		; E1 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($C2.b,X)		; 01 C2
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	CMP [$B2.b],Y		; D7 B2
	TXY		; 9B
	DEC A		; 3A
	STA $708EB2.l		; 8F B2 8E 70
	INC $C0B4.w,X		; FE B4 C0
	BRA  20.b		; 80 14
	BRK $08.b		; 00 08
	EOR [$28.b],Y		; 57 28
	TAS		; 1B
	STZ $8A.b		; 64 8A
	STZ $8C.b,X		; 74 8C
	BVS  -4.b		; 70 FC
	BRK $04.b		; 00 04
	PHP		; 08
	TRB $1C.b		; 14 1C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $18.b		; 00 18
	CLC		; 18
	LDA $00007E.l,X		; BF 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $6F3F.w,X		; DE 3F 6F
	TRB $0C3F.w		; 1C 3F 0C
	AND $E07F00.l,X		; 3F 00 7F E0
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC ($65.b,S),Y		; 73 65
	STY $75.b		; 84 75
	STZ $75.b,X		; 74 75
	STA $6D.b,S		; 83 6D
	STA ($65.b,X)		; 81 65
	JMP ($647D.w)		; 6C 7D 64
	PLY		; 7A
	EOR $0073.w,X		; 5D 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	BPL  15.b		; 10 0F
	JSR $415F.w		; 20 5F 41
	LSR $DDC3.w,X		; 5E C3 DD
	DEC $00.b		; C6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $3E1F3F.l,X		; 1F 3F 1F 3E
	AND $3A7E3C.l,X		; 3F 3C 7E 3A
	SBC $0200.w,X		; FD 00 02
	ASL $0C.b		; 06 0C
	TSB $6808.w		; 0C 08 68
	BMI -16.b		; 30 F0
	CPY #$A0C0.w		; C0 C0 A0
	LDY #$A170.w		; A0 70 A1
	BEQ   2.b		; F0 02
	BRK $08.b		; 00 08
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	JSR $C000.w		; 20 00 C0
	JSR $30A0.w		; 20 A0 30
	BMI -80.b		; 30 B0
	BEQ  96.b		; F0 60
	RTI		; 40

	BVS -80.b		; 70 B0
	BNE -40.b		; D0 D8
	INY		; C8
	INX		; E8
	BCC -12.b		; 90 F4
	CPX $E6.b		; E4 E6
	LSR $7F.b		; 46 7F
	INC $807F.w		; EE 7F 80
	BRK $30.b		; 00 30
	BRK $50.b		; 00 50
	JSR $00F0.w		; 20 F0 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI  40.b		; 30 28
	CLI		; 58
	LSR A		; 4A
	LSR A		; 4A
	BPL  80.b		; 10 50
	COP $2B.b		; 02 2B
	AND $003F.w		; 2D 3F 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JSR $7048.w		; 20 48 70
	ASL A		; 0A
	BIT $70.b,X		; 34 70
	ASL $5DA3.w		; 0E A3 5D
	LDA $071840.l,X		; BF 40 18 07
	TAS		; 1B
	ORA [$0D.b]		; 07 0D
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ADC ($EE.b,S),Y		; 73 EE
	COP $31.b		; 02 31
	ADC $EE0FF7.l,X		; 7F F7 0F EE
	JSR $F1F1.w		; 20 F1 F1
	TDA		; 7B
	XCE		; FB
	LDX $FC7E.w,Y		; BE 7E FC
	BRK $FD.b		; 00 FD
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSB $1F.b		; 04 1F
	AND $047F0E.l,X		; 3F 0E 7F 04
	AND $401E01.l,X		; 3F 01 1E 40
	STY $88C0.w		; 8C C0 88
	DEX		; CA
	ORA $BE1998.l,X		; 1F 98 19 BE
	STA ($E2.b,S),Y		; 93 E2
	SBC ($8C.b,S),Y		; F3 8C
	DEC $B03C.w,X		; DE 3C B0
	STY $080C.w		; 8C 0C 08
	PHP		; 08
	ORA $071915.l,X		; 1F 15 19 07
	STA ($0D.b,S),Y		; 93 0D
	STA ($0D.b,S),Y		; 93 0D
	ROL $4000.w,X		; 3E 00 40
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $23.b,S		; 03 23
	ORA $61.b,S		; 03 61
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  48.b		; 80 30
	JSR $4490.w		; 20 90 44
	SEC		; 38
	PHP		; 08
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3800.w		; C0 00 38
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	LDY #$5090.w		; A0 90 50
	BRK $20.b		; 00 20
	BPL   2.b		; 10 02
	ASL $0304.w		; 0E 04 03
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	BPL   0.b		; 10 00
	PHP		; 08
	TSB $0008.w		; 0C 08 00
	ASL $06.b		; 06 06
	TSB $01.b		; 04 01
	BRK $02.b		; 00 02
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $DB.b		; 00 DB
	CMP $C7F7FF.l		; CF FF F7 C7
	STA $FB74.w,X		; 9D 74 FB
	STZ $256D.w,X		; 9E 6D 25
	ADC $0F2E02.l,X		; 7F 02 2E 0F
	ORA [$33.b]		; 07 33
	XCE		; FB
	ORA $E3.b,S		; 03 E3
	ADC ($03.b,X)		; 61 03
	ORA ($01.b),Y		; 11 01
	PLA		; 68
	BRK $67.b		; 00 67
	BRK $2E.b		; 00 2E
	AND ($03.b),Y		; 31 03
	BRK $83.b		; 00 83
	SBC ($9B.b),Y		; F1 9B
	SBC $E4D5.w,X		; FD D5 E4
	CMP ($D1.b,X)		; C1 D1
	ROR $12C0.w,X		; 7E C0 12
	TSB $010D.w		; 0C 0D 01
	STZ $D09F.w		; 9C 9F D0
	BEQ -104.b		; F0 98
	BNE -58.b		; D0 C6
	SED		; F8
	CMP ($FE.b,X)		; C1 FE
	CPY #$003F.w		; C0 3F 00
	SBC $9EFE01.l,X		; FF 01 FE 9E
	RTS		; 60

	CMP $3EE7.w,Y		; D9 E7 3E
	CMP ($FF.b,X)		; C1 FF
	ORA ($E6.b,X)		; 01 E6
	BRK $83.b		; 00 83
	ORA ($01.b,X)		; 01 01
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
	BRK $3A.b		; 00 3A
	STA $969AB8.l,X		; 9F B8 9A 96
	STY $FC28.w		; 8C 28 FC
	LDY #$88D4.w		; A0 D4 88
	TRB $0800.w		; 1C 00 08
	BRK $00.b		; 00 00
	TXY		; 9B
	ADC $9A.b		; 65 9A
	STZ $88.b		; 64 88
	BVS  -4.b		; 70 FC
	BRK $14.b		; 00 14
	CLC		; 18
	CLC		; 18
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	STX $04.b		; 86 04
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	AND $6F3DCE.l,X		; 3F CE 3D 6F
	CLC		; 18
	ADC $40FF00.l,X		; 7F 00 FF 40
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC ($66.b,S),Y		; 73 66
	STY $76.b		; 84 76
	STZ $76.b,X		; 74 76
	STA $6E.b,S		; 83 6E
	STA ($66.b,X)		; 81 66
	JMP ($647F.w)		; 6C 7F 64
	TDA		; 7B
	EOR $0074.w,X		; 5D 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	BPL  47.b		; 10 2F
	JSR $411F.w		; 20 1F 41
	CMP $C6DF43.l,X		; DF 43 DF C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1F0E.l		; 0F 0E 1F 1F
	ROL $3C3F.w,X		; 3E 3F 3C
	ROR $7D38.w,X		; 7E 38 7D
	BRK $06.b		; 00 06
	CLC		; 18
	TSB $301C.w		; 0C 1C 30
	SEC		; 38
	RTS		; 60

	BEQ -64.b		; F0 C0
	CPY #$50A0.w		; C0 A0 50
	BEQ -32.b		; F0 E0
	SBC ($04.b),Y		; F1 04
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	JSR $10A0.w		; 20 A0 10
	BMI -16.b		; 30 F0
	BEQ -80.b		; F0 B0
	BEQ -24.b		; F0 E8
	TAY		; A8
	STY $98.b,X		; 94 98
	ASL $723C.w		; 0E 3C 72
	ADC ($AF.b,S),Y		; 73 AF
	LDA $ACBFBF.l,X		; BF BF BF AC
	LDA ($10.b,S),Y		; B3 10
	BRK $28.b		; 00 28
	BPL  24.b		; 10 18
	RTS		; 60

	CPY #$8C80.w		; C0 80 8C
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	JSR $2612.w		; 20 12 26
	ROL A		; 2A
	AND $75A1.w,Y		; 39 A1 75
	ORA $C9C7DD.l,X		; 1F DD C7 C9
	STY $10CD.w		; 8C CD 10
	BPL  32.b		; 10 20
	CLC		; 18
	ROL $1C.b		; 26 1C
	ORA $7107.w,Y		; 19 07 71
	LSR $204F.w		; 4E 4F 20
	ORA $4D32.w		; 0D 32 4D
	AND ($18.b)		; 32 18
	ORA [$0D.b]		; 07 0D
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
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
	BRK $05.b		; 00 05
	CMP $0646.w,Y		; D9 46 06
	CMP $08FBF0.l		; CF F0 FB 08
	SBC ($30.b),Y		; F1 30
	SED		; F8
	SEI		; 78
	LDA $3FDF7F.l,X		; BF 7F DF 3F
	INC $F900.w,X		; FE 00 F9
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $003F07.l,X		; 1F 07 3F 00
	ORA $000E00.l,X		; 1F 00 0E 00
	INY		; C8
	CPY #$9107.w		; C0 07 91
	ORA $9105.w,Y		; 19 05 91
	AND $51.b		; 25 51
	NOP		; EA
	XBA		; EB
	CPX #$38EC.w		; E0 EC 38
	BCS -128.b		; B0 80
	BRK $07.b		; 00 07
	ORA $0E19.w		; 0D 19 0E
	STA ($0E.b),Y		; 91 0E
	EOR ($8E.b),Y		; 51 8E
	TXY		; 9B
	ORA $10.b		; 05 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $21.b,S		; 03 21
	ORA $31.b,S		; 03 31
	ORA $11.b,S		; 03 11
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	COP $03.b		; 02 03
	COP $23.b		; 02 23
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	TSB $7488.w		; 0C 88 74
	BPL  12.b		; 10 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BPL  64.b		; 10 40
	RTI		; 40

	PLP		; 28
	PHP		; 08
	BPL   8.b		; 10 08
	ORA ($06.b,X)		; 01 06
	COP $01.b		; 02 01
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	PHP		; 08
	BRK $06.b		; 00 06
	ASL $04.b		; 06 04
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $D1.b		; 00 D1
	CMP [$D3.b]		; C7 D3
	CMP $9CDFC3.l,X		; DF C3 DF 9C
	TAS		; 1B
	TXS		; 9A
	ADC $771E.w		; 6D 1E 77
	PLD		; 2B
	PLD		; 2B
	ORA #$3907.w		; 09 07 39
	TDA		; 7B
	AND $73.b,S		; 23 73
	AND $41.b,S		; 23 41
	ADC ($00.b),Y		; 71 00
	JMP ($6700.w)		; 6C 00 67
	RTI		; 40

	ORA $000310.l		; 0F 10 03 00
	STA ($F9.b)		; 92 F9
	CLD		; D8
	SBC [$FA.b],Y		; F7 FA
	SBC $5A.b,S		; E3 5A
	CPY #$C2DD.w		; C0 DD C2
	TXA		; 8A
	STY $03.b		; 84 03
	ORA $FD.b,S		; 03 FD
	SBC $D4F8B8.l,X		; FF B8 F8 D4
	CLD		; D8
	SBC $FC.b,S		; E3 FC
	RTI		; 40

	SBC $803F40.l,X		; FF 40 3F 80
	ADC $FEFC03.l,X		; 7F 03 FC FE
	BRK $5F.b		; 00 5F
	CPX #$40BF.w		; E0 BF 40
	SBC ($00.b,S),Y		; F3 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CMP $2C.b		; C5 2C
	SBC $F6BE3E.l		; EF 3E BE F6
	.db $62, $00, $06		; 62 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $38.b		; 46 38
	ROR $4610.w		; 6E 10 46
	BRK $02.b		; 00 02
	TSB $06.b		; 04 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	STA $02.b,S		; 83 02
	BRK $C7.b		; 00 C7
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $0E771E.l		; EF 1E 77 0E
	AND ($0C.b,S),Y		; 33 0C
	AND $306B00.l,X		; 3F 00 6B 30
	BMI  32.b		; 30 20
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC ($63.b,S),Y		; 73 63
	STA $73.b		; 85 73
	STA $6B.b,S		; 83 6B
	ADC $7D73.w,X		; 7D 73 7D
	TDA		; 7B
	ADC $73.b,X		; 75 73
	STA ($63.b,X)		; 81 63
	ROR $7D.b,X		; 76 7D
	ROR $667D.w		; 6E 7D 66
	TDA		; 7B
	.db $62, $75, $00		; 62 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $100F.w		; 0E 0F 10
	ROL $5D20.w		; 2E 20 5D
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL A		; 0A
	ORA $3F1F0F.l,X		; 1F 0F 1F 3F
	ROL $003F.w,X		; 3E 3F 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	PHP		; 08
	TRB $18.b		; 14 18
	PLP		; 28
	BMI -48.b		; 30 D0
	CPX #$C0A0.w		; E0 A0 C0
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	JSR $4020.w		; 20 20 40
	RTS		; 60

	JSR $D0F0.w		; 20 F0 D0
	CLI		; 58
	INX		; E8
	SEC		; 38
	STX $74.b		; 86 74
.ACCU 8
.INDEX 8
	SEP #$F3		; E2 F3
	SBC $FD.b		; E5 FD
	AND [$3F.b],Y		; 37 3F
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	BVC  32.b		; 50 20
	BCS  64.b		; B0 40
	INY		; C8
	BRK $0C.b		; 00 0C
	BRA   2.b		; 80 02
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	CLI		; 58
	CLI		; 58
	LSR A		; 4A
	MVP $0B,$30		; 44 30 0B
	ADC ($3E.b,S),Y		; 73 3E
	INC $DF15.w,X		; FE 15 DF
	WAI		; CB
	STA $083030.l		; 8F 30 30 08
	SEC		; 38
	ASL A		; 0A
	ROL $30.b,X		; 36 30
	ASL $0C73.w		; 0E 73 0C
	ROR $5D01.w		; 6E 01 5D
	JSL $40304E.l		; 22 4E 30 40
	STY $8840.w		; 8C 40 88
	CMP $17.b,S		; C3 17
	PHB		; 8B
	ORA $9501.w,Y		; 19 01 95
	AND $A459.w		; 2D 59 A4
	SBC $0CF8FC.l		; EF FC F8 0C
	TSB $0888.w		; 0C 88 08
	ORA [$0C.b]		; 07 0C
	ORA $9106.w,Y		; 19 06 91
	ASL $8659.w		; 0E 59 86
	DEC $8000.w,X		; DE 00 80
	BRK $39.b		; 00 39
	AND $E6FB07.l,X		; 3F 07 FB E6
	ASL $6E.b		; 06 6E
	ADC ($F7.b),Y		; 71 F7
	BRK $E6.b		; 00 E6
	JSR $71F1.w		; 20 F1 71
	LDA $3C7D.w,X		; BD 7D 3C
	CPY #$FC.b		; C0 FC
	BRK $F9.b		; 00 F9
	BRK $80.b		; 00 80
	BRK $0F.b		; 00 0F
	ORA [$1F.b]		; 07 1F
	ORA $023F0E.l,X		; 1F 0E 3F 02
	AND $DC3FDF.l,X		; 3F DF 3F DC
	AND $371E65.l,X		; 3F 65 1E 37
	TSB $003F.w		; 0C 3F 00
	TAS		; 1B
	JSR $C050.w		; 20 50 C0
	RTS		; 60

	RTI		; 40

	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8000.w		; 20 00 80
	BRK $86.b		; 00 86
	LSR $0B1E.w,X		; 5E 1E 0B
	ORA $031D07.l,X		; 1F 07 1D 03
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	LSR $0721.w,X		; 5E 21 07
	BRK $00.b		; 00 00
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
	COP $02.b		; 02 02
	ORA $21.b,S		; 03 21
	ORA $21.b,S		; 03 21
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($42.b,X)		; 01 42
	CLV		; B8
	AND $06.b		; 25 06
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BMI -39.b		; 30 D9
	EOR ($3E.b,X)		; 41 3E
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $3E.b		; 00 3E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	LDY #$20.b		; A0 20
	RTI		; 40

	BRK $28.b		; 00 28
	TSB $1C.b		; 04 1C
	ORA #$06.b		; 09 06
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	CPY #$A0.b		; C0 A0
	BRK $20.b		; 00 20
	RTS		; 60

	RTI		; 40

	BRK $30.b		; 00 30
	BMI  32.b		; 30 20
	PHP		; 08
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $5E.b		; 00 5E
	CMP $DD.b,S		; C3 DD
	CMP [$DB.b]		; C7 DB
	CMP $11FFF5.l		; CF F5 FF 11
	STZ $7BE4.w		; 9C E4 7B
	AND $741D6F.l,X		; 3F 6F 1D 74
	AND $3B7E.w,X		; 3D 7E 3B
	ADC $017B33.l,X		; 7F 33 7B 01
	ADC ($62.b,S),Y		; 73 62
	ORA ($18.b,X)		; 01 18
	BRK $64.b		; 00 64
	BRK $31.b		; 00 31
	COP $E0.b		; 02 E0
	SBC ($E2.b),Y		; F1 E2
	SBC ($B6.b),Y		; F1 B6
	CMP $C3.b,X		; D5 C3
	SBC ($C8.b,S),Y		; F3 C8
	CPX #$77.b		; E0 77
	LDY #$48.b		; A0 48
	DEC $85.b		; C6 85
	STA ($F0.b,X)		; 81 F0
	BMI -16.b		; 30 F0
	BEQ -112.b		; F0 90
	CLD		; D8
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	CPY #$A0FF.w		; C0 FF A0
	EOR $813FC0.l,X		; 5F C0 3F 81
	ROR $B1AE.w,X		; 7E AE B1
	EOR $40BFE0.l,X		; 5F E0 BF 40
	SBC ($00.b),Y		; F1 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	STA $3A.b		; 85 3A
	ROR $7AFA.w,X		; 7E FA 7A
	LDX $72.b		; A6 72
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $38.b		; 46 38
	INC $0200.w,X		; FE 00 02
	TSB $02.b		; 04 02
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC ($67.b),Y		; 71 67
	STA $73.b,S		; 83 73
	STA ($6D.b,X)		; 81 6D
	ADC $7D75.w,X		; 7D 75 7D
	ADC $7775.w,X		; 7D 75 77
	ADC $807565.l,X		; 7F 65 75 80
	ADC $6580.w		; 6D 80 65
	ADC $007860.l,X		; 7F 60 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($2F.b,S),Y		; 13 2F
	AND ($1D.b,X)		; 21 1D
	EOR ($3F.b,X)		; 41 3F
	STA $BD.b,S		; 83 BD
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA $7E3F1E.l		; 0F 1E 3F 7E
	ROL $7E7C.w,X		; 3E 7C 7E
	TDA		; 7B
	SBC $181C.w,X		; FD 1C 18
	SEC		; 38
	BMI  48.b		; 30 30
	RTS		; 60

	RTS		; 60

	CPY #$80C0.w		; C0 C0 80
	ORA ($E0.b,X)		; 01 E0
	AND $F0.b,S		; 23 F0
	SBC $E3.b,X		; F5 E3
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	RTS		; 60

	RTS		; 60

	BEQ 112.b		; F0 70
	CPX #$80E0.w		; E0 E0 80
	CLV		; B8
	CPX #$20C0.w		; E0 C0 20
	RTS		; 60

	BVC -48.b		; 50 D0
	BCC -104.b		; 90 98
	STZ $4238.w		; 9C 38 42
	ADC ($E1.b,S),Y		; 73 E1
	SBC ($70.b),Y		; F1 70
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	JSR $6818.w		; 20 18 68
	LDY #$8C40.w		; A0 40 8C
	BRA  14.b		; 80 0E
	BRA   0.b		; 80 00
	BRK $30.b		; 00 30
	BMI  32.b		; 30 20
	CLI		; 58
	TSB $4E4A.w		; 0C 4A 4E
	ORA ($0B.b)		; 12 0B
	ADC ($32.b,S),Y		; 73 32
	JSR ($ADAB.w,X)		; FC AB AD
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	PHA		; 48
	SEC		; 38
	LSR A		; 4A
	ROL $32.b,X		; 36 32
	TSB $0C73.w		; 0C 73 0C
	JMP ($6D03.w)		; 6C 03 6D
	ORA ($80.b)		; 12 80
	PHP		; 08
	CPY #$C416.w		; C0 16 C4
	ORA $1195.w		; 0D 95 11
	AND $2885.w,Y		; 39 85 28
	ADC $EEA0.w,Y		; 79 A0 EE
	SED		; F8
	BEQ   8.b		; F0 08
	PHP		; 08
	ASL $1E.b,X		; 16 1E
	ORA $111B.w		; 0D 1B 11
	ASL $8E91.w		; 0E 91 8E
	EOR $DC87.w,Y		; 59 87 DC
	BRK $80.b		; 00 80
	BRK $64.b		; 00 64
	ADC $EB19.w,X		; 7D 19 EB
	ORA ($1A.b)		; 12 1A
.INDEX 8
	SEP #$DC		; E2 DC
	CMP $5B01.w,X		; DD 01 5B
	CMP $C2.b,S		; C3 C2
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	JSR ($8072.w,X)		; FC 72 80
	PEA $E400.w		; F4 00 E4
	ORA ($02.b,X)		; 01 02
	ORA ($3E.b,X)		; 01 3E
	ASL $7E3C.w,X		; 1E 3C 7E
	AND $03FE.w,X		; 3D FE 03
	JMP ($FE7A.w,X)		; 7C 7A FE
	LDY $DE7B.w,X		; BC 7B DE
	AND $10FF.w,Y		; 39 FF 10
	ADC $00F600.l,X		; 7F 00 F6 00
	CPX #$40C0.w		; E0 C0 40
	BRA   1.b		; 80 01
	SEC		; 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $08, $76		; 62 08 76
	TSB $0738.w		; 0C 38 07
	ORA $011F00.l,X		; 1F 00 1F 01
	ASL $0701.w		; 0E 01 07
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
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
	ASL $00.b		; 06 00
	ASL $02.b		; 06 02
	ASL $62.b		; 06 62
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $06.b		; 04 06
	BRK $06.b		; 00 06
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	TSB $03.b		; 04 03
	COP $EC.b		; 02 EC
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BMI  76.b		; 30 4C
	CPY #$033C.w		; C0 3C 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3F00.w		; C0 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTI		; 40

	BRA  32.b		; 80 20
	CLI		; 58
	PHP		; 08
	PLD		; 2B
	ORA ($0D.b)		; 12 0D
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0080.w		; C0 80 00
	JSR $0000.w		; 20 00 00
	RTI		; 40

	BVC   0.b		; 50 00
	BRK $20.b		; 00 20
	SEC		; 38
	CLC		; 18
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $DF.b		; 00 DF
	CMP $E7DFDB.l		; CF DB DF E7
	SBC $BB84.w,X		; FD 84 BB
	STZ $1E3D.w,X		; 9E 3D 1E
	ADC [$07.b]		; 67 07
	AND $331D01.l		; 2F 01 1D 33
	XCE		; FB
	AND [$F3.b]		; 27 F3
	ORA ($E3.b,X)		; 01 E3
	ADC ($00.b),Y		; 71 00
	PHA		; 48
	BRK $67.b		; 00 67
	BRK $2B.b		; 00 2B
	BPL  11.b		; 10 0B
	PHP		; 08
	STA ($FC.b,S),Y		; 93 FC
	CPY $F7.b		; C4 F7
	CMP $B7E1.w,Y		; D9 E1 B7
	RTS		; 60

	DEX		; CA
	CPY $8D.b		; C4 8D
	STA ($E6.b,X)		; 81 E6
	SBC [$F1.b]		; E7 F1
	INC $F8F8.w,X		; FE F8 F8
	INC $F8.b		; E6 F8
	CMP ($FE.b,X)		; C1 FE
	JSR $40DF.w		; 20 DF 40
	AND $E77E81.l,X		; 3F 81 7E E7
	CLC		; 18
	SBC $BDA500.l,X		; FF 00 A5 BD
	BIT $3B.b,X		; 34 3B
	LDA $F00FA0.l,X		; BF A0 0F F0
	LDA $F040.w,Y		; B9 40 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $42.b		; 00 42
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A5.b		; 00 A5
	SBC [$A0.b]		; E7 A0
	SBC $9A.b,S		; E3 9A
	SBC [$B0.b],Y		; F7 B0
	ADC $315C.w,Y		; 79 5C 31
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $18, $63		; 62 18 63
	ORA $017F.w,X		; 1D 7F 01
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC ($67.b)		; 72 67
	STY $73.b		; 84 73
	.db $82, $6E, $7D		; 82 6E 7D
	ROR $7D.b,X		; 76 7D
	ROR $7775.w,X		; 7E 75 77
	ADC $807566.l,X		; 7F 66 75 80
	ADC $6580.w		; 6D 80 65
	ADC $007962.l,X		; 7F 62 79 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB TSW.w		; 0C 2F 21
	ORA $5F41.w,X		; 1D 41 5F
	EOR $BF.b,S		; 43 BF
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $1E.b		; 04 1E
	ASL $3E3E.w,X		; 1E 3E 3E
	BIT $787C.w,X		; 3C 7C 78
	ADC $1818.w,X		; 7D 18 18
	SEC		; 38
	BMI  48.b		; 30 30
	RTS		; 60

	CPX #$8040.w		; E0 40 80
	CPY #$C081.w		; C0 81 C0
	SBC $A0.b,S		; E3 A0
	ORA $E2.b,X		; 15 E2
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	JSR $0060.w		; 20 60 00
	CPX #$B0B0.w		; E0 B0 B0
	RTS		; 60

	RTI		; 40

	BRA -16.b		; 80 F0
	BVC -48.b		; 50 D0
	BRA -120.b		; 80 88
	ORA $3E.b		; 05 3E
	EOR #$3E79.w		; 49 79 3E
	ROL $0040.w,X		; 3E 40 00
	BRA   0.b		; 80 00
	BMI  16.b		; 30 10
	BPL  32.b		; 10 20
	PHP		; 08
	BVS -96.b		; 70 A0
	CPY #$8086.w		; C0 86 80
	CMP ($80.b,X)		; C1 80
	BMI  48.b		; 30 30
	BMI  76.b		; 30 4C
	TRB $465A.w		; 1C 5A 46
	ORA ($12.b,S),Y		; 13 12
	ADC ($BB.b)		; 72 BB
	SEI		; 78
	CMP [$E7.b]		; C7 E7
	LDY $B6.b,X		; B4 B6
	BMI   0.b		; 30 00
	JMP $5A3C.w		; 4C 3C 5A
	ROL $33.b		; 26 33
	ORA $4D62.w		; 0D 62 4D
	BIT $03.b		; 24 03
	AND $18.b,S		; 23 18
	ADC [$08.b],Y		; 77 08
	STX $17.b		; 86 17
	STA ($09.b,X)		; 81 09
	STA ($15.b,X)		; 81 15
	AND ($95.b,X)		; 21 95
	LSR A		; 4A
	RTL		; 6B

	CPX $D82C.w		; EC 2C D8
	BNE -32.b		; D0 E0
	JSR ($1917.w,X)		; FC 17 19
	ORA #$111E.w		; 09 1E 11
	ASL $8E91.w		; 0E 91 8E
	INC A		; 1A
	STY $D0.b		; 84 D0
	BRK $A0.b		; 00 A0
	BRK $0C.b		; 00 0C
	TSB $80.b		; 04 80
	SBC $0F8B.w,Y		; F9 8B 0F
	LDX $E636.w		; AE 36 E6
	BCC -18.b		; 90 EE
	JSR $71F1.w		; 20 F1 71
	ADC $BEFD.w,X		; 7D FD BE
	ADC $F000FE.l,X		; 7F FE 00 F0
	BRK $C1.b		; 00 C1
	ORA ($0F.b,X)		; 01 0F
	ORA $0E1F1F.l		; 0F 1F 1F 0E
	ADC $003F02.l,X		; 7F 02 3F 00
	ASL $3EDD.w,X		; 1E DD 3E
	SBC $771E.w		; ED 1E 77
	TSB $003F.w		; 0C 3F 00
	AND $307800.l,X		; 3F 00 78 30
	BCS -96.b		; B0 A0
	RTI		; 40

	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $35.b		; 00 35
	ASL $063A.w		; 0E 3A 06
	ORA $1F07.w,Y		; 19 07 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
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
	BRK $02.b		; 00 02
	ORA [$05.b]		; 07 05
	ORA $01.b,S		; 03 01
	ORA $20.b,S		; 03 20
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $03.b		; 05 03
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($75.b,X)		; 01 75
	STY $0617.w		; 8C 17 06
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  70.b		; 80 46
	ORA [$C8.b]		; 07 C8
	SEC		; 38
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$40C0.w		; C0 C0 40
	RTS		; 60

	PLP		; 28
	JSR $0E12.w		; 20 12 0E
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	CPY #$0080.w		; C0 80 00
	RTS		; 60

	RTS		; 60

	BVC   0.b		; 50 00
	BRK $20.b		; 00 20
	SEC		; 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	STA [$DB.b]		; 87 DB
	CMP $E0DFDF.l		; CF DF DF E0
	SBC $B314.w,X		; FD 14 B3
	CMP [$6F.b],Y		; D7 6F
	TSB $1175.w		; 0C 75 11
	AND $79.b,X		; 35 79
	XCE		; FB
	AND [$F3.b],Y		; 37 F3
	AND $E3.b,S		; 23 E3
	ORA $41.b,S		; 03 41
	SEI		; 78
	BRK $2C.b		; 00 2C
	BRK $71.b		; 00 71
	.db $42, $37		; 42 37
	PLP		; 28
	STA [$E8.b],Y		; 97 E8
	STY $F5.b		; 84 F5
	SBC #$D7E1.w		; E9 E1 D7
	CPY #$C6C9.w		; C0 C9 C6
	EOR $A7C1.w		; 4D C1 A7
	LDA $F0.b		; A5 F0
	SBC $A6F0C0.l,X		; FF C0 F0 A6
	SED		; F8
	SBC ($FE.b,X)		; E1 FE
	CPY #$40FF.w		; C0 FF 40
	AND $A73EC1.l,X		; 3F C1 3E A7
	CLI		; 58
	SBC $BFB700.l,X		; FF 00 B7 BF
	STA $D04F98.l,X		; 9F 98 4F D0
	STA $20D870.l		; 8F 70 D8 20
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRA  32.b		; 80 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	XCE		; FB
	ORA $FF.b,S		; 03 FF
	CMP $1DE33D.l,X		; DF 3D E3 1D
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	TSB $7F.b		; 04 7F
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC ($67.b)		; 72 67
	STA $73.b		; 85 73
	.db $82, $6F, $7D		; 82 6F 7D
	ADC [$7D.b],Y		; 77 7D
	ADC $827775.l,X		; 7F 75 77 82
	ADC [$75.b]		; 67 75
	.db $82, $6D, $81		; 82 6D 81
	ADC $7F.b		; 65 7F
	.db $62, $79, $00		; 62 79 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $212E.w,X		; 1E 2E 21
	ORA $435F43.l		; 0F 43 5F 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1A.b,X		; 16 1A
	ASL $3C1E.w,X		; 1E 1E 3C
	ROL $7C3C.w,X		; 3E 3C 7C
	BRK $00.b		; 00 00
	SEC		; 38
	BPL  32.b		; 10 20
	BMI 112.b		; 30 70
	RTS		; 60

	RTS		; 60

	CPY #$C081.w		; C0 81 C0
	CMP $A0.b,S		; C3 A0
	AND $F2.b		; 25 F2
	PHP		; 08
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $2000.w		; 20 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	JSR $F060.w		; 20 60 F0
	BVS   0.b		; 70 00
	BMI -128.b		; 30 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$5070.w		; E0 70 50
	BCC -104.b		; 90 98
	LDA $E571D1.l,X		; BF D1 71 E5
	SBC $E0.b,X		; F5 E0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $1070.w		; 20 70 10
	BCC  96.b		; 90 60
	LDY #$8E40.w		; A0 40 8E
	BRK $0A.b		; 00 0A
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BCC  76.b		; 90 4C
	CPX $AC.b		; E4 AC
	STZ $46.b		; 64 46
	ADC $7DB4.w,X		; 7D B4 7D
	LDY $72BC.w,X		; BC BC 72
	ADC ($80.b),Y		; 71 80
	CPX #$6890.w		; E0 90 68
	STZ $18.b		; 64 18
	TSB $1A.b		; 04 1A
	EOR $7503.w,X		; 5D 03 75
	ORA $7A.b,S		; 03 7A
	BRK $F3.b		; 00 F3
	ORA $1DD4.w		; 0D D4 1D
	STA $0119.w,X		; 9D 19 01
	STA $28.b,X		; 95 28
	EOR #$6660.w		; 49 60 66
	BNE  88.b		; D0 58
	CLD		; D8
	JMP.w [$6E7C]		; DC 7C 6E
	ORA $190B.w,X		; 1D 0B 19
	ASL $11.b		; 06 11
	ASL $8759.w		; 0E 59 87
	TRB $E0C0.w		; 1C C0 E0
	BRK $A4.b		; 00 A4
	TSB $8E.b		; 04 8E
	COP $81.b		; 02 81
	AND ($86.b),Y		; 31 86
	ORA #$68D3.w		; 09 D3 68
	ADC $20E090.l,X		; 7F 90 E0 20
	SED		; F8
	SEI		; 78
	LDA $3EDF7F.l,X		; BF 7F DF 3E
	INC $F000.w,X		; FE 00 F0
	BRK $87.b		; 00 87
	ORA [$0F.b]		; 07 0F
	ORA $073F1F.l		; 0F 1F 3F 07
	AND $001F00.l,X		; 3F 00 1F 00
	ASL $1EEF.w		; 0E EF 1E
	ADC ($0E.b,S),Y		; 73 0E
	TSA		; 3B
	TSB $1F.b		; 04 1F
	BRK $2C.b		; 00 2C
	CLC		; 18
	PLA		; 68
	JSR $2030.w		; 20 30 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CPY #$8000.w		; C0 00 80
	BRK $F7.b		; 00 F7
	INC $0C38.w,X		; FE 38 0C
	ORA $1C07.w,Y		; 19 07 1C
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $6F.b		; 00 6F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  32.b		; 10 20
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRA   8.b		; 80 08
	.db $82, $17, $00		; 82 17 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	ORA [$1D.b],Y		; 17 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	DEY		; 88
	SED		; F8
	ORA $06.b		; 05 06
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  97.b		; 80 61
	ORA $6C.b,S		; 03 6C
	TRB $0001.w		; 1C 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0300.w,X		; FE 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $80.b		; 00 80
	BPL  64.b		; 10 40
	PHA		; 48
	PLP		; 28
	BPL   2.b		; 10 02
	PHD		; 0B
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$0080.w		; C0 80 00
	RTI		; 40

	RTS		; 60

	RTI		; 40

	BRK $30.b		; 00 30
	BMI  32.b		; 30 20
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $9C.b		; 00 9C
	STA $D5.b		; 85 D5
	CMP [$CB.b]		; C7 CB
	CMP $62FDFB.l		; CF FB FD 62
	SBC $9E5DCE.l,X		; FF CE 5D 9E
	ROR $1D.b,X		; 76 1D
	TSA		; 3B
	PLY		; 7A
	ADC $FB39.w,X		; 7D 39 FB
	AND [$73.b],Y		; 37 73
	ORA ($73.b,X)		; 01 73
	ORA ($40.b,X)		; 01 40
	SEC		; 38
	BRK $27.b		; 00 27
	BRK $33.b		; 00 33
	BRK $EE.b		; 00 EE
	SBC ($91.b),Y		; F1 91
	PLX		; FA
.ACCU 16
.INDEX 16
	REP #$F3		; C2 F3
	INX		; E8
	CPX #$60F7.w		; E0 F7 60
	COP $C4.b		; 02 C4
	EOR $C0.b		; 45 C0
	SBC $F7.b,X		; F5 F7
	CPX #$FCE0.w		; E0 E0 FC
	BEQ -29.b		; F0 E3
	JSR ($FFE0.w,X)		; FC E0 FF
	RTS		; 60

	CMP $C13F40.l,X		; DF 40 3F C1
	AND $C708F7.l,X		; 3F F7 08 C7
	CMP $8FB8B7.l,X		; DF B7 B8 8F
	BCC -81.b		; 90 AF
	BVS -104.b		; 70 98
	RTS		; 60

	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPY #$2000.w		; C0 00 20
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	SBC $FFFDB9.l,X		; FF B9 FD FF
	ORA $0782.w,X		; 1D 82 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $024501.l,X		; 7F 01 45 02
	ORA $02.b		; 05 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC ($67.b)		; 72 67
	STA $71.b		; 85 71
	.db $82, $6F, $7D		; 82 6F 7D
	ADC [$7D.b],Y		; 77 7D
	ADC $827777.l,X		; 7F 77 77 82
	ADC [$75.b]		; 67 75
	.db $82, $6D, $81		; 82 6D 81
	ADC $7F.b		; 65 7F
	.db $62, $79, $00		; 62 79 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TRB $031F.w		; 1C 1F 03
	EOR $9E43.w,Y		; 59 43 9E
	STX $B3.b		; 86 B3
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TRB $3C.b		; 14 3C
	BIT $7C3C.w,X		; 3C 3C 7C
	ADC $7978.w,Y		; 79 78 79
	XCE		; FB
	JSR $6030.w		; 20 30 60
	RTS		; 60

	RTS		; 60

	CPY #$80C0.w		; C0 C0 80
	STA $80.b,S		; 83 80
	EOR [$C0.b]		; 47 C0
	JMP $DFE3.w		; 4C E3 DF
	CPX #$2000.w		; E0 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	RTS		; 60

	CPX #$60E0.w		; E0 E0 60
	SBC ($00.b),Y		; F1 00
	EOR ($C1.b,X)		; 41 C1
	BRA  64.b		; 80 40
	CPX #$B020.w		; E0 20 B0
	JSL $735331.l		; 22 31 53 73
	BPL 112.b		; 10 70
	SBC ($11.b),Y		; F1 11
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $40A0.w		; 20 A0 40
	BMI -64.b		; 30 C0
	TSB $8F80.w		; 0C 80 8F
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	PLP		; 28
	JSR $68F4.w		; 20 F4 68
	TAX		; AA
	LSR $FA.b		; 46 FA
	BIT $38FE.w		; 2C FE 38
	ROR $BE3E.w,X		; 7E 3E BE
	BRK $C0.b		; 00 C0
	PLP		; 28
	CLD		; D8
	CPX $1C.b		; E4 1C
	ROL A		; 2A
	ASL $9A.b,X		; 16 9A
	TSB $76.b		; 04 76
	BRK $FE.b		; 00 FE
	BRK $BE.b		; 00 BE
	RTI		; 40

	TSB $3C21.w		; 0C 21 3C
	AND ($AC.b),Y		; 31 AC
	INC $68E0.w,X		; FE E0 68
	TYA		; 98
	BVC -24.b		; 50 E8
	JSR ($B684.w,X)		; FC 84 B6
	MVP $01,$C6		; 44 C6 01
	ORA $9E0E10.l,X		; 1F 10 0E 9E
	COP $90.b		; 02 90
	BRK $E0.b		; 00 E0
	BRK $8C.b		; 00 8C
	TSB $54.b		; 04 54
	PHP		; 08
	ROL $18.b		; 26 18
	STZ $9614.w		; 9C 14 96
	RTS		; 60

	INC $A000.w		; EE 00 A0
	RTS		; 60

	ADC $BEFD.w,X		; 7D FD BE
	ADC $ED3EDF.l,X		; 7F DF 3E ED
	ASL $01E3.w,X		; 1E E3 01
	STA $1F1F0F.l		; 8F 0F 1F 1F
	ORA $3F023F.l,X		; 1F 3F 02 3F
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	ADC ($0E.b,S),Y		; 73 0E
	ORA $001F00.l,X		; 1F 00 1F 00
	SEC		; 38
	CLC		; 18
	SEC		; 38
	BVS   0.b		; 70 00
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	SEC		; 38
	INC $1D.b		; E6 1D
	ADC ($0C.b,S),Y		; 73 0C
	ROL $1D01.w,X		; 3E 01 1D
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $17.b		; 00 17
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	CLC		; 18
	BPL  16.b		; 10 10
	BRA  22.b		; 80 16
	STX $0E.b		; 86 0E
	STY $31.b,X		; 94 31
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $12.b		; 00 12
	ORA ($0E.b)		; 12 0E
	CLC		; 18
	AND ($2F.b),Y		; 31 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	SED		; F8
	ORA $06.b		; 05 06
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $9E.b		; 00 9E
	ORA $0770B0.l,X		; 1F B0 70 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	LDY #$4020.w		; A0 20 40
	BPL  52.b		; 10 34
	TRB $13.b		; 14 13
	ORA #$0204.w		; 09 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	RTS		; 60

	RTI		; 40

	BRK $30.b		; 00 30
	BMI  40.b		; 30 28
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $B3.b		; 00 B3
	STA $EB9B9F.l		; 8F 9F 9B EB
	SBC $16FDE0.l,X		; FF E0 FD 16
	LDA ($B4.b),Y		; B1 B4
	ROR $760F.w		; 6E 0F 76
	ORA ($37.b,S),Y		; 13 37
	ADC [$F7.b],Y		; 77 F7
	ADC $F7.b,S		; 63 F7
	ORA [$E3.b]		; 07 E3
	ORA $C1.b,S		; 03 C1
	SEI		; 78
	BRK $4F.b		; 00 4F
	BRK $73.b		; 00 73
	RTI		; 40

	AND $28.b,X		; 35 28
	SBC [$BC.b]		; E7 BC
	STX $E7.b		; 86 E7
	CMP ($C0.b)		; D2 C0
	EOR [$80.b],Y		; 57 80
	WAI		; CB
	CMP $81.b		; C5 81
	.db $82, $FA, $FF		; 82 FA FF
	SBC ($9D.b,X)		; E1 9D
	TAY		; A8
	BCS -121.b		; B0 87
	SED		; F8
	CPY #$00FF.w		; C0 FF 00
	SBC $833E41.l,X		; FF 41 3E 83
	JMP ($00FF.w,X)		; 7C FF 00
	INC $7900.w,X		; FE 00 79
	ADC $FFE0.w,Y		; 79 E0 FF
	AND [$38.b],Y		; 37 38
	SBC $F008E0.l,X		; FF E0 08 F0
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR ($FD3C.w,X)		; FC 3C FD
.INDEX 8
	SEP #$19		; E2 19
	STA ($03.b,X)		; 81 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($C502.w,X)		; 7C 02 C5
	ORA $01.b,S		; 03 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STZ $67.b,X		; 74 67
	STY $72.b		; 84 72
	STA ($6A.b,X)		; 81 6A
	ADC $7D77.w,X		; 7D 77 7D
	ADC $707777.l,X		; 7F 77 77 70
	JMP ($8276.w)		; 6C 76 82
	ROR $6681.w		; 6E 81 66
	STA ($61.b,X)		; 81 61
	JMP ($7470.w,X)		; 7C 70 74
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	ASL $06.b		; 06 06
	ASL $F8C4.w		; 0E C4 F8
	TSB $1EC8.w		; 0C C8 1E
	PLX		; FA
	AND $000000.l,X		; 3F 00 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $80.b		; 02 80
	STY $E0.b		; 84 E0
	CPX #$E6.b		; E0 E6
	INC $C7.b		; E6 C7
	CMP $80.b,S		; C3 80
	BRA -127.b		; 80 81
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	ORA ($10.b,X)		; 01 10
	BRK $38.b		; 00 38
	BRK $2C.b		; 00 2C
	BPL 124.b		; 10 7C
	ORA ($00.b),Y		; 11 00
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ADC ($C0.b,X)		; 61 C0
	STA ($80.b,X)		; 81 80
	CPY #$C0.b		; C0 C0
	CPX #$A1.b		; E0 A1
	BCS   4.b		; B0 04
	AND $B2F090.l		; 2F 90 F0 B2
	BEQ -31.b		; F0 E1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $B0.b		; 00 B0
	BVC  48.b		; 50 30
	CPY #$8F.b		; C0 8F
	BRK $0F.b		; 00 0F
	BRA -80.b		; 80 B0
	BMI -104.b		; 30 98
	INY		; C8
	BIT $7CE8.w		; 2C E8 7C
	DEC A		; 3A
	BIT $BCFE.w		; 2C FE BC
	STZ $BA1E.w,X		; 9E 1E BA
	STZ $5D.b		; 64 5D
	BMI -64.b		; 30 C0
	INY		; C8
	BMI  40.b		; 30 28
	TRB $8A.b		; 14 8A
	ASL $76.b		; 06 76
	COP $7E.b		; 02 7E
	BRK $BE.b		; 00 BE
	RTI		; 40

	SBC $1003.w,Y		; F9 03 10
	BMI  16.b		; 30 10
	CLC		; 18
	BRK $10.b		; 00 10
	BCC  22.b		; 90 16
	TXS		; 9A
	DEC A		; 3A
	ROL $0633.w,X		; 3E 33 06
	PHD		; 0B
	LSR A		; 4A
	STA ($30.b)		; 92 30
	JSR $0818.w		; 20 18 08
	BPL  16.b		; 10 10
	ASL $02.b,X		; 16 02
	DEC A		; 3A
	BIT $33.b		; 24 33
	ORA $1D23.w		; 0D 23 1D
	AND ($0C.b)		; 32 0C
	CLC		; 18
	MVN $61,$51		; 54 51 61
	ORA $DDE1.w		; 0D E1 DD
	ORA ($C1.b,X)		; 01 C1
	EOR ($FA.b,X)		; 41 FA
	PLX		; FA
	ROR $9FFD.w,X		; 7E FD 9F
	JMP ($01E2.w,X)		; 7C E2 01
	STA $1F1E06.l		; 8F 06 1E 1F
	ROL $3E3F.w,X		; 3E 3F 3E
	ADC $007E05.l,X		; 7F 05 7E 00
	BIT $0C00.w,X		; 3C 00 0C
	SBC $0C771C.l		; EF 1C 77 0C
	AND $003D00.l,X		; 3F 00 3D 00
	PHA		; 48
	JSR $40D0.w		; 20 D0 40
	CPX #$40.b		; E0 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SBC $2185.w		; ED 85 21
	CPY $E73B.w		; CC 3B E7
	CLC		; 18
	ADC $033F01.l,X		; 7F 01 3F 03
	ORA $0E03.w,X		; 1D 03 0E
	ORA ($7F.b,X)		; 01 7F
	BRK $7E.b		; 00 7E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $2C.b		; 00 2C
	AND ($4F.b,X)		; 21 4F
	EOR $DD.b,S		; 43 DD
	EOR [$59.b]		; 47 59
	CMP [$DD.b]		; C7 DD
	CMP $7AEF65.l		; CF 65 EF 7A
	SBC $1E1E1E.l,X		; FF 1E 1E 1E
	ROL $3C3C.w,X		; 3E 3C 3C
	AND $3B7C.w,Y		; 39 7C 3B
	TDA		; 7B
	AND ($7B.b),Y		; 31 7B
	ORA ($73.b,S),Y		; 13 73
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	CLD		; D8
	AND $0C8A.w,Y		; 39 8A 0C
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $0FC0.w,X		; BC C0 0F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BCC  32.b		; 90 20
	RTS		; 60

	BIT $1F.b		; 24 1F
	ORA #$0305.w		; 09 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$A0.b		; C0 A0
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BMI  32.b		; 30 20
	PHP		; 08
	TSB $10.b		; 04 10
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $CE.b		; 00 CE
	EOR $1F53.w,X		; 5D 53 1F
	ORA [$3B.b]		; 07 3B
	ORA #$071B.w		; 09 1B 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $26.b		; 00 26
	BRK $39.b		; 00 39
	BRK $1A.b		; 00 1A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	ADC $DE7F99.l,X		; 7F 99 7F DE
	SBC $FE5E.w,X		; FD 5E FE
	LDX #$FC.b		; A2 FC
	INC $DE.b		; E6 DE
	BMI -12.b		; 30 F4
	ADC [$BF.b],Y		; 77 BF
	STA $BDB9CF.l,X		; 9F CF B9 BD
	TRB $3EBF.w		; 1C BF 3E
	AND $820F18.l,X		; 3F 18 0F 82
	ORA ($6C.b,X)		; 01 6C
	ORA $9F.b,S		; 03 9F
	BRK $F9.b		; 00 F9
	ORA ($88.b,X)		; 01 88
	BVC  58.b		; 50 3A
	BIT $0795.w,X		; 3C 95 07
	LDA ($03.b,S),Y		; B3 03
	LSR A		; 4A
	BIT $170F.w		; 2C 0F 17
	DEC $01CD.w,X		; DE CD 01
	BRK $61.b		; 00 61
	BRA  57.b		; 80 39
	CPY #$04.b		; C0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	ORA $E01CF0.l		; 0F F0 1C E0
	PLX		; FA
	BRK $C7.b		; 00 C7
	CMP $67F8F7.l,X		; DF F7 F8 67
	SEC		; 38
	ADC $6098F0.l		; 6F F0 98 60
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	LDA $0DF7.w,X		; BD F7 0D
	REP #$03		; C2 03
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $02.b		; C5 02
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC $68.b,X		; 75 68
	STY $72.b		; 84 72
	STA $6A.b		; 85 6A
	ADC $7D78.w,X		; 7D 78 7D
	BRA 119.b		; 80 77
	SEI		; 78
	BVS 108.b		; 70 6C
	ROR $82.b,X		; 76 82
	ROR $6682.w		; 6E 82 66
	.db $82, $61, $7E		; 82 61 7E
	BVS 116.b		; 70 74
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ASL $06.b		; 06 06
	ASL $0C.b		; 06 0C
	CLC		; 18
	TSB $18A8.w		; 0C A8 18
	BEQ  24.b		; F0 18
	PEA $017E.w		; F4 7E 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	CPY #$C0.b		; C0 C0
	INY		; C8
	CLD		; D8
	STX $00C6.w		; 8E C6 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	ORA $21.b,S		; 03 21
	ORA ($30.b,X)		; 01 30
	ORA ($79.b,X)		; 01 79
	ORA ($F9.b,X)		; 01 F9
	AND $00.b,S		; 23 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	COP $13.b		; 02 13
	STA ($03.b),Y		; 91 03
	AND ($C0.b,X)		; 21 C0
	STA ($80.b,X)		; 81 80
	CPY #$E0.b		; C0 E0
	RTS		; 60

	STA ($91.b)		; 92 91
	SBC $50B4AF.l		; EF AF B4 50
	STA ($60.b),Y		; 91 60
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $90.b		; 00 90
	RTS		; 60

	BCS  64.b		; B0 40
	CMP $E00000.l		; CF 00 00 E0
	BRK $48.b		; 00 48
	CLI		; 58
	INY		; C8
	CPY $6C3A.w		; CC 3A 6C
	INC $FE50.w,X		; FE 50 FE
	LSR $E27E.w		; 4E 7E E2
	TDA		; 7B
	RTS		; 60

	CPX #$48.b		; E0 48
	CLV		; B8
	DEY		; 88
	BIT $3A.b,X		; 34 3A
	ASL $06.b		; 06 06
	COP $3E.b		; 02 3E
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	CPX #$A0.b		; E0 A0
	BCS -64.b		; B0 C0
	BPL  65.b		; 10 41
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BRA -80.b		; 80 B0
	BVC  16.b		; 50 10
	BEQ  19.b		; F0 13
	SBC ($53.b)		; F2 53
	AND $3E20B7.l,X		; 3F B7 20 3E
	BVC  -1.b		; 50 FF
	AND ($E1.b,X)		; 21 E1
	ADC ($79.b,X)		; 61 79
	SBC $7EBF.w,Y		; F9 BF 7E
	CMP $E13E.w,X		; DD 3E E1
	BRK $CF.b		; 00 CF
	COP $8F.b		; 02 8F
	ORA $1E3F1E.l,X		; 1F 1E 3F 1E
	ADC $007E06.l,X		; 7F 06 7E 00
	ASL $0C00.w,X		; 1E 00 0C
	SBC $751E.w		; ED 1E 75
	ASL $003F.w		; 0E 3F 00
	ORA $3800.w,X		; 1D 00 38
	CLC		; 18
	SEI		; 78
	BMI -80.b		; 30 B0
	LDY #$00.b		; A0 00
	RTI		; 40

	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $39.b		; 00 39
	JSR ($70C6.w,X)		; FC C6 70
	CPY #$39.b		; C0 39
	SBC $1C.b,S		; E3 1C
	ADC $033D01.l,X		; 7F 01 3D 03
	ASL $0F01.w,X		; 1E 01 0F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BPL  47.b		; 10 2F
	JSR $030F.w		; 20 0F 03
	JMP $DF43.w		; 4C 43 DF
	EOR [$51.b]		; 47 51
	CMP $6D.b		; C5 6D
	SBC $1E0000.l		; EF 00 00 1E
	ASL $1E1E.w		; 0E 1E 1E
	BIT $3D3E.w,X		; 3C 3E 3D
	JMP ($7939.w,X)		; 7C 39 79
	AND $137B.w,Y		; 39 7B 13
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	TRB $0C.b		; 14 0C
	ORA $06.b,X		; 15 06
	DEY		; 88
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C7.b		; 00 C7
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	LDY #$48.b		; A0 48
	PHP		; 08
	BIT $11.b		; 24 11
	ORA #$0104.w		; 09 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $0E.b		; 00 0E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	JSR $0000.w		; 20 00 00
	RTI		; 40

	BMI  48.b		; 30 30
	PLP		; 28
	BRK $00.b		; 00 00
	BPL  10.b		; 10 0A
	PHP		; 08
	ORA #$0005.w		; 09 05 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $F4.b		; 00 F4
	ADC $7665E2.l,X		; 7F E2 65 76
	AND $0C3A64.l,X		; 3F 64 3A 0C
	ORA $03060B.l,X		; 1F 0B 06 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BMI  24.b		; 30 18
	JSR $000E.w		; 20 0E 00
	INC A		; 1A
	ORA ($1F.b,X)		; 01 1F
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ROR $FFFA.w		; 6E FA FF
	AND $BDBE.w,Y		; 39 BE BD
	INC $FE8F.w,X		; FE 8F FE
	CLI		; 58
	LDY $F4C4.w,X		; BC C4 F4
	STA $9EA65F.l		; 8F 5F A6 9E
	ROL $3E3F.w,X		; 3E 3F 3E
	ADC $2E3F7C.l,X		; 7F 7C 3F 2E
	ORA $0304.w,X		; 1D 04 03
	CPY $5F03.w		; CC 03 5F
	JSR $03F1.w		; 20 F1 03
	ADC ($42.b)		; 72 42
	.db $62, $73, $26		; 62 73 26
	ASL $73.b		; 06 73
	ORA $3B0D65.l		; 0F 65 0D 3B
	ROL $5B53.w,X		; 3E 53 5B
	ORA $00.b,S		; 03 00
	BRA   1.b		; 80 01
	ADC ($80.b),Y		; 71 80
	ORA ($F8.b,X)		; 01 F8
	PHP		; 08
	BEQ   6.b		; F0 06
	BEQ  44.b		; F0 2C
	CPY #$7D.b		; C0 7D
	BRA  40.b		; 80 28
	SEI		; 78
	LDY $BF.b		; A4 BF
	LDA [$B8.b],Y		; B7 B8
	STA [$98.b],Y		; 97 98
	CPX $8C70.w		; EC 70 8C
	BVS  -8.b		; 70 F8
	BRK $F0.b		; 00 F0
	BRK $87.b		; 00 87
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	ADC $CCF2.w,X		; 7D F2 CC
	CPY #$03.b		; C0 03
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($02.b,X)		; E1 02
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC [$68.b],Y		; 77 68
	STY $72.b		; 84 72
	STA [$6A.b]		; 87 6A
	ADC $7D78.w,X		; 7D 78 7D
	BRA 119.b		; 80 77
	SEI		; 78
	ADC $82766C.l		; 6F 6C 76 82
	ROR $6682.w		; 6E 82 66
	.db $82, $61, $7E		; 82 61 7E
	ADC $081874.l		; 6F 74 18 08
	SEC		; 38
	BPL  48.b		; 10 30
	BMI  48.b		; 30 30
	RTS		; 60

	EOR ($60.b,X)		; 41 60
	EOR $C0.b,S		; 43 C0
	LDX #$E1.b		; A2 E1
	ORA [$60.b],Y		; 17 60
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $30C0.w		; 20 C0 30
	BRK $18.b		; 00 18
	BPL  24.b		; 10 18
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRA   8.b		; 80 08
	CMP ($0F.b,X)		; C1 0F
	EOR $87.b,S		; 43 87
	DEC $181C.w		; CE 1C 18
	CLC		; 18
	CLC		; 18
	BRK $10.b		; 00 10
	CLC		; 18
	TSB $080C.w		; 0C 0C 08
	PHP		; 08
	ORA $070C.w		; 0D 0C 07
	PHP		; 08
	TRB $6613.w		; 1C 13 66
	SEP #$83		; E2 83
	STA ($01.b,X)		; 81 01
	BRA  65.b		; 80 41
	RTI		; 40

	AND $22.b		; 25 22
	LDX $3E.b		; A6 3E
	EOR $1270.w,Y		; 59 70 12
	BVS -62.b		; 70 C2
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$31.b		; C0 31
	CPY #$0F.b		; C0 0F
	BRA -113.b		; 80 8F
	BRK $30.b		; 00 30
	BCC  88.b		; 90 58
	PEI ($E4.b)		; D4 E4
	STZ $90.b,X		; 74 90
	CPY $9C.b		; C4 9C
	JSR ($FEC0.w,X)		; FC C0 FE
	TXA		; 8A
	LDX $FD7C.w		; AE 7C FD
	BCC  96.b		; 90 60
	MVN $14,$2C		; 54 2C 14
	PHP		; 08
	JMP ($7C00.w)		; 6C 00 7C
	BRK $FE.b		; 00 FE
	COP $B6.b		; 02 B6
	RTI		; 40

	CMP $03.b		; C5 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	DEY		; 88
	TYA		; 98
	ROL $8F.b		; 26 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	TYA		; 98
	BPL -121.b		; 10 87
	STA $68BC.w,Y		; 99 BC 68
	JSR ($7DD0.w,X)		; FC D0 7D
	LDA ($C1.b,X)		; A1 C1
	EOR ($70.b,X)		; 41 70
	BEQ 126.b		; F0 7E
	SBC $DF7CBF.l,X		; FF BF 7C DF
	BIT $03C6.w,X		; 3C C6 03
	ORA $3F1E1E.l		; 0F 1E 1E 3F
	ROL $0F3F.w,X		; 3E 3F 0F
	ROR $3C00.w,X		; 7E 00 3C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	SBC [$1C.b]		; E7 1C
	ADC ($0C.b,S),Y		; 73 0C
	ORA $182800.l,X		; 1F 00 28 18
	SEI		; 78
	BMI  48.b		; 30 30
	LDY #$E0.b		; A0 E0
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	SBC ($DF.b),Y		; F1 DF
	TAD		; 5B
	CMP #$FF3A.w		; C9 3A FF
	ORA ($7D.b,X)		; 01 7D
	ORA $3D.b,S		; 03 3D
	ORA $1E.b,S		; 03 1E
	ORA ($07.b,X)		; 01 07
	BRK $7F.b		; 00 7F
	BRK $24.b		; 00 24
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1106.w		; 0E 06 11
	ORA $232620.l		; 0F 20 26 23
	JMP $4E42.w		; 4C 42 4E
	EOR [$E9.b]		; 47 E9
	ADC $EB.b		; 65 EB
	ROR $0404.w		; 6E 04 04
	ASL $1E0E.w,X		; 1E 0E 1E
	ASL $3E1C.w,X		; 1E 1C 3E
	AND $383C.w,X		; 3D 3C 38
	ADC $391B.w,X		; 7D 1B 39
	BPL  57.b		; 10 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b		; 05 00
	COP $E3.b		; 02 E3
	TSB $E008.w		; 0C 08 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1C.b		; 00 1C
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $4F.b		; 00 4F
	BRK $FF.b		; 00 FF
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
	BRK $A0.b		; 00 A0
	LDY #$4C.b		; A0 4C
	PHP		; 08
	AND $11.b		; 25 11
	ASL $0002.w		; 0E 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	RTS		; 60

	BVC   0.b		; 50 00
	BRK $20.b		; 00 20
	BPL  16.b		; 10 10
	CLC		; 18
	PHP		; 08
	ORA $8005.w		; 0D 05 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $35.b		; 00 35
	ADC $632E61.l,X		; 7F 61 2E 63
	ORA $001C26.l		; 0F 26 1C 00
	ORA #$0003.w		; 09 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	TRB $1300.w		; 1C 00 13
	BRK $19.b		; 00 19
	BRK $09.b		; 00 09
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	SED		; F8
	DEX		; CA
	XCE		; FB
	CPX $E5F0.w		; EC F0 E5
	BEQ  18.b		; F0 12
	SBC ($33.b),Y		; F1 33
	BEQ  41.b		; F0 29
	ADC #$BCFE.w		; 69 FE BC
	SED		; F8
	SED		; F8
	XCE		; FB
	JSR ($FFE0.w,X)		; FC E0 FF
	CPX #$FF.b		; E0 FF
	BNE 111.b		; D0 6F
	BPL  15.b		; 10 0F
	SBC #$FF16.w		; E9 16 FF
	BRK $9C.b		; 00 9C
	ASL A		; 0A
	.db $82, $90, $4B		; 82 90 4B
	ADC $D834B4.l,X		; 7F B4 34 D8
	JMP ($EAE2.w)		; 6C E2 EA
	ADC #$9569.w		; 69 69 95
	SBC ($08.b),Y		; F1 08
	ORA [$08.b]		; 07 08
	ORA [$66.b]		; 07 66
	BRA   8.b		; 80 08
	CPY #$50.b		; C0 50
	BRA -74.b		; 80 B6
	BRK $F1.b		; 00 F1
	ASL $C9.b		; 06 C9
	ASL $E4.b		; 06 E4
	SBC $37D8C7.l,X		; FF C7 D8 37
	SEC		; 38
	PLP		; 28
	BCS -120.b		; B0 88
	BVS -40.b		; 70 D8
	JSR $00F0.w		; 20 F0 00
	CPX #$00.b		; E0 00
	BRK $80.b		; 00 80
	JSR $C080.w		; 20 80 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	BIT #$0086.w		; 89 86 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	BVS 106.b		; 70 6A
	BRA 115.b		; 80 73
	BRA 107.b		; 80 6B
	SEI		; 78
	PLY		; 7A
	STY $7B72.w		; 8C 72 7B
	.db $82, $88, $6B		; 82 88 6B
	ADC ($82.b,S),Y		; 73 82
	RTL		; 6B

	.db $82, $63, $80		; 82 63 80
	ADC ($7E.b,X)		; 61 7E
	JMP ($0063.w,X)		; 7C 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $220F.w		; 0C 0F 22
	ROL $4B23.w		; 2E 23 4B
	EOR ($4D.b,X)		; 41 4D
	LSR $59.b		; 46 59
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $1E1C.w		; 0C 1C 1E
	TRB $3C3C.w		; 1C 3C 3C
	BIT $7938.w,X		; 3C 38 79
	TSA		; 3B
	TDA		; 7B
	JSR $C160.w		; 20 60 C1
	RTS		; 60

	EOR $C0.b,S		; 43 C0
	STA $C0.b,S		; 83 C0
	LDA [$E1.b]		; A7 E1
	AND $F8E7E0.l,X		; 3F E0 E7 F8
	LDX #$D3.b		; A2 D3
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E060.w		; 20 60 E0
	RTS		; 60

	INX		; E8
	SED		; F8
	STA $DC.b,S		; 83 DC
	STZ $4078.w		; 9C 78 40
	TSB $7E64.w		; 0C 64 7E
	SBC #$9E59.w		; E9 59 9E
	PLX		; FA
	TSA		; 3B
	STA $F2.b		; 85 F2
	STA [$F2.b]		; 87 F2
	ORA $40.b,S		; 03 40
	BRA  48.b		; 80 30
	BRA -90.b		; 80 A6
	BRK $E9.b		; 00 E9
	ASL $8B.b		; 06 8B
	TSB $7C.b		; 04 7C
	BMI 120.b		; 30 78
	SEI		; 78
	JSR ($18F8.w,X)		; FC F8 18
	ORA [$1D.b]		; 07 1D
	ASL $18.b		; 06 18
	ORA $54.b,S		; 03 54
	AND $AAAE.w,X		; 3D AE AA
	ROR $07.b		; 66 07
	STA $84.b,S		; 83 84
	CLC		; 18
	CPX #$07.b		; E0 07
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $5B.b		; 00 5B
	TSB $FE.b		; 04 FE
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BRA   0.b		; 80 00
.INDEX 16
	REP #$17		; C2 17
	BNE  24.b		; D0 18
	STZ $0218.w,X		; 9E 18 02
	TRB $3C.b		; 14 3C
	STA $7674.w,Y		; 99 74 76
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $17.b		; 00 17
	ORA $0F18.w,X		; 1D 18 0F
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA $488789.l		; 0F 89 87 48
	BRA -33.b		; 80 DF
	AND $02FC.w,X		; 3D FC 02
	ADC $073903.l,X		; 7F 03 39 07
	ASL $0F01.w,X		; 1E 01 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	STY $84.b,X		; 94 84
	STZ $D0.b,X		; 74 D0
	JMP ($3E84.w)		; 6C 84 3E
	.db $42, $DE		; 42 DE
	INC $69AF.w		; EE AF 69
	ADC $453D.w,X		; 7D 3D 45
	TRB $6C.b		; 14 6C
	STZ $08.b,X		; 74 08
	TSB $7C00.w		; 0C 00 7C
	BRK $FE.b		; 00 FE
	BRK $B3.b		; 00 B3
	EOR ($E5.b,X)		; 41 E5
	COP $C5.b		; 02 C5
	COP $07.b		; 02 07
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	ASL A		; 0A
	BMI  20.b		; 30 14
	INY		; C8
	RTI		; 40

	BMI  32.b		; 30 20
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  64.b		; B0 40
	TRB $2972.w		; 1C 72 29
	TSA		; 3B
	AND #$0000.w		; 29 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS -80.b		; B0 B0
	TSB $293C.w		; 0C 3C 29
	ORA [$11.b],Y		; 17 11
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	ASL $01F1.w,X		; 1E F1 01
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -52.b		; 80 CC
	BPL -116.b		; 10 8C
	RTI		; 40

	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$3F00.w		; E0 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$2080.w		; C0 80 20
	RTI		; 40

	BPL   8.b		; 10 08
	PLP		; 28
	ORA ($04.b)		; 12 04
	TSB $0304.w		; 0C 04 03
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	JSR $4000.w		; 20 00 40
	BRK $30.b		; 00 30
	BMI  32.b		; 30 20
	PHP		; 08
	BPL   4.b		; 10 04
	COP $0A.b		; 02 0A
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -127.b		; 80 81
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $4F.b		; 00 4F
	CMP $EF65.w		; CD 65 EF
	SBC ($7F.b),Y		; F1 7F
	PHB		; 8B
	PHA		; 48
	.db $62, $3F, $07		; 62 3F 07
	AND $1B03.w,Y		; 39 03 1B
	ORA $00.b,S		; 03 00
	AND ($7B.b),Y		; 31 7B
	ORA ($71.b,S),Y		; 13 71
	BRK $20.b		; 00 20
	BIT $0700.w,X		; 3C 00 07
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	TRB $00.b		; 14 00
	BRK $E0.b		; 00 E0
	BEQ -21.b		; F0 EB
	CPX #$9053.w		; E0 53 90
	.db $42, $E0		; 42 E0
	SEC		; 38
	ADC $FCF9.w,Y		; 79 F9 FC
	LSR $F0.b		; 46 F0
	DEC A		; 3A
	LDA ($E0.b,S),Y		; B3 E0
	SBC $90FFE0.l,X		; FF E0 FF 90
	ADC $F91F20.l		; 6F 20 1F F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $4C.b		; 00 4C
	BRK $0B.b		; 00 0B
	PHD		; 0B
	CMP #$FEC9.w		; C9 C9 FE
	SBC [$FC.b],Y		; F7 FC
	SBC ($6F.b,S),Y		; F3 6F
	BEQ -97.b		; F0 9F
	BVS -33.b		; 70 DF
	JSR $00FC.w		; 20 FC 00
	PEA $36F8.w		; F4 F8 36
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7C80.w,X)		; 7C 80 7C
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
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
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $8C0810.l		; 0F 10 08 8C
	ADC ($7C.b),Y		; 71 7C
	ROR $6C.b		; 66 6C
	ADC $8C767C.l		; 6F 7C 76 8C
	ADC #$5E7F.w		; 69 7F 5E
	SEI		; 78
	ADC $647964.l,X		; 7F 64 79 64
	ADC ($64.b),Y		; 71 64
	ADC #$695E.w		; 69 5E 69
	ASL $C30F.w		; 0E 0F C3
	ORA $0E.b,S		; 03 0E
	BEQ -52.b		; F0 CC
	SBC $D9BDB9.l,X		; FF B9 BD D9
	SBC $DC38FC.l,X		; FF FC 38 DC
	DEC A		; 3A
	ORA $FC03F0.l		; 0F F0 03 FC
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	PLY		; 7A
	XCE		; FB
	CLC		; 18
	STP		; DB
	ASL $1AD9.w,X		; 1E D9 1A
	SBC $8040.w,Y		; F9 40 80
	BCC -32.b		; 90 E0
	STZ $78.b		; 64 78
	JMP $EC8E.w		; 4C 8E EC
	SBC ($E7.b),Y		; F1 E7
	PLX		; FA
	ROL $38.b,X		; 36 38
	INY		; C8
	BEQ -64.b		; F0 C0
	BRK $E0.b		; 00 E0
	BPL 124.b		; 10 7C
	BRA  14.b		; 80 0E
	BEQ   1.b		; F0 01
	INC $FC03.w,X		; FE 03 FC
	ROL $FEC0.w,X		; 3E C0 FE
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	COP $06.b		; 02 06
	BRK $05.b		; 00 05
	ORA $04.b		; 05 04
	ORA [$00.b]		; 07 00
	ORA $001007.l		; 0F 07 10 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $05.b,S		; 03 05
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	ORA $C08060.l		; 0F 60 80 C0
	BRK $20.b		; 00 20
	JSR $E0D0.w		; 20 D0 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	SBC ($04.b,S),Y		; F3 04
	JSR $00C0.w		; 20 C0 00
	CPX #$C020.w		; E0 20 C0
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$6000.w		; C0 00 60
	BRA 114.b		; 80 72
	STA ($7C.b,X)		; 81 7C
	PHB		; 8B
	CPY #$C0BF.w		; C0 BF C0
	SBC $800000.l,X		; FF 00 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F2.b		; 00 F2
	ORA ($F8.b,X)		; 01 F8
	ORA [$E0.b]		; 07 E0
	ORA $013FC0.l,X		; 1F C0 3F 01
	ORA ($01.b,X)		; 01 01
	COP $33.b		; 02 33
	ASL $3EC1.w		; 0E C1 3E
	ORA ($DE.b),Y		; 11 DE
	ORA ($1E.b),Y		; 11 1E
	CMP $FC.b,S		; C3 FC
	JSR $01DF.w		; 20 DF 01
	BRK $00.b		; 00 00
	ORA [$20.b]		; 07 20
	ORA $207F80.l,X		; 1F 80 7F 20
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA [$9B.b]		; 07 9B
	SBC $E9.b		; E5 E9
	STP		; DB
	ADC $FFC7FC.l,X		; 7F FC C7 FF
	JMP ($1C1F.w,X)		; 7C 1F 1C
	CMP ($84.b,S),Y		; D3 84
	ORA [$00.b]		; 07 00
	SBC $04FF00.l,X		; FF 00 FF 04
	ORA $000000.l,X		; 1F 00 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BCC -128.b		; 90 80
	BRK $08.b		; 00 08
	SED		; F8
	EOR $BC.b,S		; 43 BC
	ORA ($EC.b)		; 12 EC
	STA [$3B.b]		; 87 3B
	ROR $FB.b,X		; 76 FB
	TAS		; 1B
	SBC [$0F.b],Y		; F7 0F
	SBC $FE07.w,Y		; F9 07 FE
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $7C.b,S		; 43 7C
	ORA $1C.b,S		; 03 1C
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$D4C0.w		; A0 C0 D4
	CLC		; 18
	SBC $000E.w		; ED 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $1C.b		; 00 1C
	CPX #$F00F.w		; E0 0F F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $18.b		; 00 18
	PHP		; 08
	TRB $1E08.w		; 1C 08 1E
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	COP $1C.b		; 02 1C
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	COP $3E.b		; 02 3E
	BCC -16.b		; 90 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $903C02.l		; 0F 02 3C 90
	RTS		; 60

	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA $05.b,S		; 03 05
	ASL $01.b		; 06 01
	TSB $09.b		; 04 09
	ORA $101802.l		; 0F 02 18 10
	BPL   0.b		; 10 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	ORA $0C.b,S		; 03 0C
	BPL  12.b		; 10 0C
	BRK $18.b		; 00 18
	TRB $0F11.w		; 1C 11 0F
	ORA ($07.b,X)		; 01 07
	ORA #$0402.w		; 09 02 04
	ORA $04.b,S		; 03 04
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA ($0E.b),Y		; 11 0E
	ORA ($0E.b,X)		; 01 0E
	ORA #$0006.w		; 09 06 00
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F4.b		; 00 F4
	BRK $7E.b		; 00 7E
	STY $3B.b		; 84 3B
	.db $42, $1E		; 42 1E
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$F000.w		; C0 00 F0
	TSB $F8.b		; 04 F8
	STX $78.b		; 86 78
	EOR $3C.b,S		; 43 3C
	AND $1C.b,S		; 23 1C
	RTS		; 60

	CPY #$447C.w		; C0 7C 44
	AND $000F00.l,X		; 3F 00 0F 00
	ORA [$04.b]		; 07 04
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTS		; 60

	BRA  68.b		; 80 44
	SEC		; 38
	JSR $001F.w		; 20 1F 00
	ORA $020304.l		; 0F 04 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	XBA		; EB
	ORA $FC.b,S		; 03 FC
	ROL $ABC0.w,X		; 3E C0 AB
	CMP ($03.b),Y		; D1 03
	JSR ($DD22.w,X)		; FC 22 DD
	STA $00006A.l,X		; 9F 6A 00 00
	SBC $1C.b,S		; E3 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP ($7E.b),Y		; D1 7E
	JSR ($5CFC.w,X)		; FC FC 5C
	JMP $040000.l		; 5C 00 00 04
	TSB $60.b		; 04 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	LSR A		; 4A
	INX		; E8
	ORA [$28.b],Y		; 17 28
	CMP [$50.b],Y		; D7 50
	LDA $826B16.l		; AF 16 6B 82
	STA $31B722.l		; 8F 22 B7 31
	DEC $40.b		; C6 40
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $40FF70.l,X		; FF 70 FF 40
	SBC $97FF00.l,X		; FF 00 FF 97
	ADC $E314.w,Y		; 79 14 E3
	AND $52C2.w		; 2D C2 52
	STY $C03D.w		; 8C 3D C0
	ORA ($FD.b)		; 12 FD
	STA $FFEFFF.l,X		; 9F FF EF FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $84F9DF.l,X		; FF DF F9 84
	BVS -128.b		; 70 80
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FA.b		; 00 FA
	ASL $F0.b		; 06 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0CFFCF.l		; EF CF FF 0C
	ORA [$03.b]		; 07 03
	ORA $05.b		; 05 05
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA $100000.l		; 0F 00 00 10
	BPL   0.b		; 10 00
	TSB $04.b		; 04 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $07.b		; 02 07
	ORA [$01.b]		; 07 01
	ORA ($18.b,X)		; 01 18
	ORA $003F00.l,X		; 1F 00 3F 00
	INC $F808.w,X		; FE 08 F8
	JSR $00E0.w		; 20 E0 00
	BRK $08.b		; 00 08
	PHP		; 08
	ASL $000F.w		; 0E 0F 00
	ORA $823F00.l,X		; 1F 00 3F 82
	JMP ($F008.w,X)		; 7C 08 F0
	JSR $00C0.w		; 20 C0 00
	BRK $DC.b		; 00 DC
	STP		; DB
	CPY #$00E1.w		; C0 E1 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0038.w		; 20 38 00
	SBC ($00.b,X)		; E1 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $8D0810.l		; 0F 10 08 8D
	BVS 125.b		; 70 7D
	ADC $6D.b		; 65 6D
	ROR $757D.w		; 6E 7D 75
	PHB		; 8B
	PLA		; 68
	ROR $795D.w,X		; 7E 5D 79
	ROR $7865.w,X		; 7E 65 78
	ADC $70.b		; 65 70
	ADC $68.b		; 65 68
	RTS		; 60

	PLA		; 68
	EOR $0E0E.w		; 4D 0E 0E
	ORA $E603E3.l		; 0F E3 03 E6
	SED		; F8
	LDX $F8BF.w,Y		; BE BF F8
	JSR ($B9BF.w,X)		; FC BF B9
	ROL $0F38.w,X		; 3E 38 0F
	BEQ  15.b		; F0 0F
	BEQ   3.b		; F0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BVS  -9.b		; 70 F7
	TSA		; 3B
	TYX		; BB
	SEI		; 78
	XCE		; FB
	ASL $00D9.w,X		; 1E D9 00
	BRK $40.b		; 00 40
	BRA -112.b		; 80 90
	CPX #$7860.w		; E0 60 78
	ROL $66CC.w		; 2E CC 66
	PLY		; 7A
	DEC $6CF4.w		; CE F4 6C
	BVS   0.b		; 70 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRA  14.b		; 80 0E
	BEQ -125.b		; F0 83
	JSR ($F806.w,X)		; FC 06 F8
	ROR $0080.w,X		; 7E 80 00
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ASL $02.b		; 06 02
	TSB $0D.b		; 04 0D
	ORA ($0A.b,X)		; 01 0A
	PHD		; 0B
	PHP		; 08
	ORA $001F10.l		; 0F 10 1F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$09.b]		; 07 09
	ASL $0B.b		; 06 0B
	TSB $0F.b		; 04 0F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA   0.b		; 80 00
	RTS		; 60

	RTI		; 40

	LDY #$00C0.w		; A0 C0 00
	CPX #$E000.w		; E0 00 E0
	BPL -32.b		; 10 E0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$8060.w		; C0 60 80
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	SBC ($A8.b,X)		; E1 A8
	CMP [$A8.b],Y		; D7 A8
	SED		; F8
	LDA $00BF.w,X		; BD BF 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $FC.b		; 00 FC
	ORA $E7.b,S		; 03 E7
	ORA $007F80.l,X		; 1F 80 7F 00
	BRK $03.b		; 00 03
	COP $02.b		; 02 02
	ORA $66.b		; 05 66
	ORA $7D82.w,X		; 1D 82 7D
	.db $82, $FD, $46		; 82 FD 46
	ADC $F10E.w,Y		; 79 0E F1
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $0F.b		; 00 0F
	RTI		; 40

	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $C105EA.l,X		; FF EA 05 C1
	ORA $D2CF38.l		; 0F 38 CF D2
	LDA [$FF.b],Y		; B7 FF
	PLX		; FA
	STA [$FF.b]		; 87 FF
	SED		; F8
	AND $00A738.l,X		; 3F 38 A7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F08.l,X		; FF 08 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$F777.w		; A0 77 F7
	BNE -80.b		; D0 B0
	ORA [$F8.b]		; 07 F8
	AND #$4FDC.w		; 29 DC 4F
	ADC [$62.b],Y		; 77 62
	XCE		; FB
	ASL $0FF3.w,X		; 1E F3 0F
	SBC $FF08.w,Y		; F9 08 FF
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	STA [$F8.b]		; 87 F8
	ORA $1C.b,S		; 03 1C
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLI		; 58
	RTS		; 60

	ADC $86.b,X		; 75 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SEI		; 78
	BRA   7.b		; 80 07
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0E04.w		; 0C 04 0E
	ORA $0F.b		; 05 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0E00.w		; 0C 00 0E
	ORA ($0E.b,X)		; 01 0E
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	BRK $3E.b		; 00 3E
	BRA 120.b		; 80 78
	RTI		; 40

	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $08.b,S		; 03 08
	ORA [$10.b]		; 07 10
	ORA $883E00.l		; 0F 00 3E 88
	BVS   5.b		; 70 05
	ASL $01.b		; 06 01
	ASL $00.b		; 06 00
	ASL $03.b		; 06 03
	ORA $02.b		; 05 02
	ORA $0E02.w		; 0D 02 0E
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	COP $0C.b		; 02 0C
	BRK $1C.b		; 00 1C
	BPL   0.b		; 10 00
	ORA $0D.b,S		; 03 0D
	COP $0C.b		; 02 0C
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA $06.b		; 05 06
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	PHP		; 08
	PEA $720C.w		; F4 0C 72
	ORA $38.b		; 05 38
	ORA ($1D.b,X)		; 01 1D
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	COP $7C.b		; 02 7C
	ORA ($3E.b,X)		; 01 3E
	ORA ($1E.b,X)		; 01 1E
	BRK $F0.b		; 00 F0
	BRK $3C.b		; 00 3C
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	BRK $3C.b		; 00 3C
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	DEX		; CA
	ROL $F7F4.w,X		; 3E F4 F7
	ORA $FC.b,S		; 03 FC
	ROL $2CC0.w,X		; 3E C0 2C
	CMP ($02.b,S),Y		; D3 02
	INC $DA25.w,X		; FE 25 DA
	STZ $0A64.w,X		; 9E 64 0A
	SBC $08F7.w		; ED F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	BNE -45.b		; D0 D3
	JSR ($58FC.w,X)		; FC FC 58
	CLI		; 58
	ORA ($01.b,X)		; 01 01
	CLI		; 58
	RTS		; 60

	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	AND ($EB.b,X)		; 21 EB
	TRB $D0.b		; 14 D0
	AND $A3AF50.l		; 2F 50 AF A3
	EOR $1CD728.l,X		; 5F 28 D7 1C
	SBC [$44.b]		; E7 44
	LDA $801F20.l		; AF 20 1F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $2DCC3A.l,X		; FF 3A CC 2D
	SBC ($25.b),Y		; F1 25
	REP #$4B		; C2 4B
	STY $16.b		; 84 16
	DEY		; 88
	SBC $BF6090.l		; EF 90 60 BF
	AND $F00EFF.l,X		; 3F FF 0E F0
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $E784BB.l,X		; FF BB 84 E7
	BEQ -128.b		; F0 80
	RTS		; 60

	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	EOR $E8.b,S		; 43 E8
	CLC		; 18
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	PEA $F37B.w		; F4 7B F3
	ADC $0F0C7F.l		; 6F 7F 0C 0F
	ORA [$0D.b]		; 07 0D
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ASL $03.b		; 06 03
	BRK $FF.b		; 00 FF
	TSB $07.b		; 04 07
	BRA -128.b		; 80 80
	BPL  16.b		; 10 10
	PHP		; 08
	TSB $00.b		; 04 00
	ORA [$04.b]		; 07 04
	ORA $05.b,S		; 03 05
	COP $08.b		; 02 08
	ORA [$0F.b]		; 07 0F
	ORA $180101.l		; 0F 01 01 18
	AND $007F00.l,X		; 3F 00 7F 00
	INC $F800.w,X		; FE 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $001F.w,X		; 1E 1F 00
	AND $823F40.l,X		; 3F 40 3F 82
	JMP ($F800.w,X)		; 7C 00 F8
	BRK $E0.b		; 00 E0
	ORA [$FE.b]		; 07 FE
	STZ $C09B.w		; 9C 9B C0
	SBC ($00.b,X)		; E1 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	SEI		; 78
	BRK $E1.b		; 00 E1
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STA $7D70.w		; 8D 70 7D
	.db $62, $6D, $6E		; 62 6D 6E
	ADC $8B72.w,X		; 7D 72 8B
	PLA		; 68
	JMP ($6B7E.w,X)		; 7C 7E 6B
	ROR $67.b,X		; 76 67
	ADC #$6164.w		; 69 64 61
	TSB $060F.w		; 0C 0F 06
	ORA [$F9.b]		; 07 F9
	ORA ($EB.b,X)		; 01 EB
	CPX $FDF9.w		; EC F9 FD
	JSR ($6FFE.w,X)		; FC FE 6F
	ADC $1C1F.w,X		; 7D 1F 1C
	ORA $F807F0.l		; 0F F0 07 F8
	ORA ($FE.b,X)		; 01 FE
	BPL  -1.b		; 10 FF
	INC A		; 1A
	STP		; DB
	ORA $8DDD.w,X		; 1D DD 8D
	INC $EC0F.w		; EE 0F EC
	BRA   0.b		; 80 00
	JSR $C8C0.w		; 20 C0 C8
	BEQ -76.b		; F0 B4
	SEC		; 38
	CMP ($E2.b,S),Y		; D3 E2
	BIT $39.b,X		; 34 39
	ORA ($E4.b,S),Y		; 13 E4
	INC $F8.b		; E6 F8
	BRA   0.b		; 80 00
	CPX #$F800.w		; E0 00 F8
	BRK $3C.b		; 00 3C
	CPY #$FC03.w		; C0 03 FC
	CMP ($FE.b,X)		; C1 FE
	ORA [$F8.b]		; 07 F8
	INC $0000.w,X		; FE 00 00
	ASL $02.b		; 06 02
	ORA [$02.b]		; 07 02
	ORA [$02.b]		; 07 02
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ASL $03.b		; 06 03
	TSB $0D.b		; 04 0D
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$09.b]		; 07 09
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA   0.b		; 80 00
	RTS		; 60

	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$8060.w		; C0 60 80
	CPX #$A000.w		; E0 00 A0
	BRK $10.b		; 00 10
	LDY #$B060.w		; A0 60 B0
	CPX #$84B8.w		; E0 B8 84
	CMP $DB0C.w,Y		; D9 0C DB
	BRK $CF.b		; 00 CF
	TRB $20CF.w		; 1C CF 20
	CPY #$C030.w		; C0 30 C0
	BMI -64.b		; 30 C0
	SEC		; 38
	CPY #$E01D.w		; C0 1D E0
	CLC		; 18
	SBC [$00.b]		; E7 00
	SBC $00F700.l,X		; FF 00 F7 00
	BRK $01.b		; 00 01
	COP $0A.b		; 02 0A
	ORA $350A.w		; 0D 0A 35
	STA $F00F70.l		; 8F 70 0F F0
	ASL $4EF1.w		; 0E F1 4E
	LDA ($00.b),Y		; B1 00
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	ORA [$00.b]		; 07 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $46D72B.l,X		; FF 2B D7 46
	LDA [$5F.b],Y		; B7 5F
	LDX $E3.b		; A6 E3
	TSB $8D.b		; 04 8D
	EOR [$A3.b]		; 47 A3
	CMP $B3C1.w		; CD C1 B3
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $003F.w		; 0C 3F 00
	BRK $07.b		; 00 07
	CLD		; D8
	TYA		; 98
	SBC $F3F797.l,X		; FF 97 F7 F3
	SBC ($88.b,S),Y		; F3 88
	SED		; F8
	EOR $BC.b,S		; 43 BC
	TRB $C3EC.w		; 1C EC C3
	TDA		; 7B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $07FF0C.l,X		; FF 0C FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003C03.l,X		; FF 03 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A8.b		; 00 A8
	BMI  63.b		; 30 3F
	DEC $00.b		; C6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $38.b		; 00 38
	CPY #$F807.w		; C0 07 F8
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	TSB $F8.b		; 04 F8
	JSR $04E0.w		; 20 E0 04
	TSB $07.b		; 04 07
	ORA [$00.b]		; 07 00
	ORA $200F10.l		; 0F 10 0F 20
	ORA $843E40.l,X		; 1F 40 3E 84
	SEI		; 78
	JSR $03C0.w		; 20 C0 03
	ROL $09.b,X		; 36 09
	ROL $2C3A.w,X		; 3E 3A 2C
	MVN $00,$28		; 54 28 00
	PLA		; 68
	BPL 112.b		; 10 70
	LDY #$40C0.w		; A0 C0 40
	CPY #$3806.w		; C0 06 38
	ORA $300E30.l		; 0F 30 0E 30
	JMP $0830.w		; 4C 30 08
	BVS  16.b		; 70 10
	RTS		; 60

	BRA  96.b		; 80 60
	RTI		; 40

	BRA  96.b		; 80 60
	BEQ  48.b		; F0 30
	JMP ($3816.w,X)		; 7C 16 38
	ASL A		; 0A
	TRB $1D0B.w		; 1C 0B 1D
	ASL $0C.b		; 06 0C
	TSB $06.b		; 04 06
	ORA ($06.b,X)		; 01 06
	BRK $F0.b		; 00 F0
	TSB $78.b		; 04 78
	COP $3C.b		; 02 3C
	BRK $1E.b		; 00 1E
	ORA ($0E.b),Y		; 11 0E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	BVS  24.b		; 70 18
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTI		; 40

	BMI   0.b		; 30 00
	BIT $1EE0.w,X		; 3C E0 1E
	BEQ  -1.b		; F0 FF
	ORA $FC.b,S		; 03 FC
	ORA $F00EF0.l		; 0F F0 0E F0
	STA $7C.b,S		; 83 7C
	ORA ($ED.b)		; 12 ED
	AND $003A.w,X		; 3D 3A 00
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BVS 124.b		; 70 7C
	JMP ($2C2C.w,X)		; 7C 2C 2C
	RTI		; 40

	RTI		; 40

	CLI		; 58
	RTS		; 60

	CPX #$8000.w		; E0 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	PHP		; 08
	ORA $0E1F10.l		; 0F 10 1F 0E
	AND ($EB.b,X)		; 21 EB
	TRB $D0.b		; 14 D0
	AND $A7AF50.l		; 2F 50 AF A7
	TAD		; 5B
	ORA $0C.b,S		; 03 0C
	ORA $001F00.l		; 0F 00 1F 00
	JSR $801F.w		; 20 1F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$E000.w		; E0 00 E0
	BPL -32.b		; 10 E0
	TAS		; 1B
	CPX $F02E.w		; EC 2E F0
	TSB $E3.b		; 04 E3
	AND #$53C6.w		; 29 C6 53
	STY $00E0.w		; 8C E0 00
	CPX #$F000.w		; E0 00 F0
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0DFF00.l,X		; FF 00 FF 0D
	STP		; DB
	BIT $F9.b		; 24 F9
	INX		; E8
	BCS  80.b		; B0 50
	LDY #$A000.w		; A0 00 A0
	RTI		; 40

	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	CLC		; 18
	CPX #$C13C.w		; E0 3C C1
	SEC		; 38
	CPY #$C030.w		; C0 30 C0
	JSR $40C0.w		; 20 C0 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $F3.b		; 00 F3
	JSR ($FBBA.w,X)		; FC BA FB
	ORA [$1F.b],Y		; 17 1F
	TSB $07.b		; 04 07
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	TSB $07.b		; 04 07
	JSR $0820.w		; 20 20 08
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	STA [$FF.b]		; 87 FF
	SED		; F8
	AND $08A71C.l,X		; 3F 1C A7 08
	ORA $010707.l		; 0F 07 07 01
	ORA ($0E.b,X)		; 01 0E
	ORA $003F00.l,X		; 1F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$0008.w		; A0 08 00
	PHP		; 08
	PHP		; 08
	ASL $000F.w		; 0E 0F 00
	ORA $311F20.l,X		; 1F 20 1F 31
	SBC $F90F.w,X		; FD 0F F9
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	CMP ($DD.b)		; D2 DD
	BEQ -16.b		; F0 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ORA ($0E.b,X)		; 01 0E
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR $103C.w		; 20 3C 10
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	STA $7D70.w		; 8D 70 7D
	.db $62, $6D, $6E		; 62 6D 6E
	ADC $8C72.w,X		; 7D 72 8C
	PLA		; 68
	ADC $6A7F.w,X		; 7D 7F 6A
	ROR $8C.b		; 66 8C
	ORA $FC0303.l		; 0F 03 03 FC
	BRK $E8.b		; 00 E8
	XBA		; EB
	STY $8E9E.w		; 8C 9E 8E
	STA $077E7F.l,X		; 9F 7F 7E 07
	ASL $F00F.w		; 0E 0F F0
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	TRB $F7.b		; 14 F7
	ADC $6EED.w		; 6D ED 6E
	INC $FE8F.w		; EE 8F FE
	ORA [$F6.b]		; 07 F6
	BRA   0.b		; 80 00
	JSR $C8C0.w		; 20 C0 C8
	BEQ -38.b		; F0 DA
	TRB $F1E9.w		; 1C E9 F1
	CLC		; 18
	ORA $8CFB.w,X		; 1D FB 8C
	INC $78.b,X		; F6 78
	BRA   0.b		; 80 00
	CPX #$F800.w		; E0 00 F8
	BRK $1E.b		; 00 1E
	CPX #$FE01.w		; E0 01 FE
	SBC ($FE.b,X)		; E1 FE
	STA $00FE70.l		; 8F 70 FE 00
	BRK $06.b		; 00 06
	COP $07.b		; 02 07
	COP $07.b		; 02 07
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	ORA $06.b		; 05 06
	ORA $04.b,S		; 03 04
	ORA $0001.w		; 0D 01 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$09.b]		; 07 09
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	JSR $E0C0.w		; 20 C0 E0
	BRK $00.b		; 00 00
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	ASL $0D.b,X		; 16 0D
	ASL $05.b,X		; 16 05
	ORA $010C05.l		; 0F 05 0C 01
	ASL A		; 0A
	ORA $0D.b		; 05 0D
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	ASL $18.b		; 06 18
	ORA [$08.b],Y		; 17 08
	ORA [$08.b]		; 07 08
	TSB $0B.b		; 04 0B
	BRK $0F.b		; 00 0F
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ASL A		; 0A
	ORA $352A.w		; 0D 2A 35
	ADC $E01F90.l		; 6F 90 1F E0
	LSR $9FA1.w,X		; 5E A1 9F
	CPX #$0000.w		; E0 00 00
	COP $01.b		; 02 01
	PHP		; 08
	ORA [$20.b]		; 07 20
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $47D32F.l,X		; FF 2F D3 47
	LDA [$56.b],Y		; B7 56
	LDA [$E0.b]		; A7 E0
	ORA [$2D.b]		; 07 2D
	CMP [$F6.b]		; C7 F6
	CMP $FAC8.w		; CD C8 FA
	ADC $FF00FD.l,X		; 7F FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $3F.b		; 05 3F
	BRK $00.b		; 00 00
	ADC ($CC.b,S),Y		; 73 CC
	ROR $D3DF.w,X		; 7E DF D3
	SBC ($F4.b,S),Y		; F3 F4
	BEQ -24.b		; F0 E8
	CLD		; D8
	LDA ($DE.b,X)		; A1 DE
	ROL $E5F4.w		; 2E F4 E5
	AND $FF00.w,Y		; 39 00 FF
	BRK $FF.b		; 00 FF
	TSB $0FFF.w		; 0C FF 0F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TAY		; A8
	BMI 117.b		; 30 75
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $38.b		; 00 38
	CPY #$F807.w		; C0 07 F8
	TSB $070C.w		; 0C 0C 07
	ORA [$10.b]		; 07 10
	ORA $003F00.l,X		; 1F 00 3F 00
	ROL $7C00.w,X		; 3E 00 7C
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA $08.b,S		; 03 08
	ORA $200F10.l		; 0F 10 0F 20
	ORA $043E00.l,X		; 1F 00 3E 04
	SEI		; 78
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BPL  56.b		; 10 38
	PHP		; 08
	TRB $0E02.w		; 1C 02 0E
	COP $0C.b		; 02 0C
	ORA $05.b,S		; 03 05
	BRK $06.b		; 00 06
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	JSR $0018.w		; 20 18 00
	TRB $0C02.w		; 1C 02 0C
	BRK $0E.b		; 00 0E
	ORA ($06.b,X)		; 01 06
	BRK $07.b		; 00 07
	ADC $FFE006.l,X		; 7F 06 E0 FF
	STA ($FE.b,X)		; 81 FE
	STA $FE.b,X		; 95 FE
	STA [$69.b],Y		; 97 69
	CMP ($BF.b,X)		; C1 BF
	BIT $1BF3.w		; 2C F3 1B
	TSB $00.b		; 04 00
	SBC $00FF.w,Y		; F9 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PLA		; 68
	SBC #$3E3E.w		; E9 3E 3E
	ORA ($12.b)		; 12 12
	JSR $D820.w		; 20 20 D8
	CPX #$00E0.w		; E0 E0 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   2.b		; 80 02
	PHD		; 0B
	CLC		; 18
	ORA $3A1F10.l		; 0F 10 1F 3A
	AND $6B.b		; 25 6B
	STY $D4.b,X		; 94 D4
	AND $B6AF54.l		; 2F 54 AF B6
	PHK		; 4B
	ORA $0C.b,S		; 03 0C
	ORA $001F00.l,X		; 1F 00 1F 00
	JSR $801F.w		; 20 1F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$E010.w		; E0 10 E0
	BRK $F0.b		; 00 F0
	ORA $6FEE.w,X		; 1D EE 6F
	BEQ -46.b		; F0 D2
	SBC ($69.b,X)		; E1 69
	DEC $81.b		; C6 81
	DEC $00E0.w		; CE E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $1F.b		; 05 1F
	PHP		; 08
	ASL $0A.b,X		; 16 0A
	TRB $04.b		; 14 04
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	ORA [$08.b],Y		; 17 08
	ASL $08.b,X		; 16 08
	ASL $18.b		; 06 18
	TSB $18.b		; 04 18
	JSR $0018.w		; 20 18 00
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	JMP.w [$3B3A]		; DC 3A 3B
	ORA [$0F.b],Y		; 17 0F
	ASL $0F.b		; 06 0F
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	MVP $00,$47		; 44 47 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	.db $82, $FF, $F8		; 82 FF F8
	AND $04B30C.l,X		; 3F 0C B3 04
	ORA $07.b,S		; 03 07
	ORA [$0C.b]		; 07 0C
	TSB $0707.w		; 0C 07 07
	BPL  31.b		; 10 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA $08.b,S		; 03 08
	ORA $BC0F10.l		; 0F 10 0F BC
	INC $FC07.w,X		; FE 07 FC
	COP $FF.b		; 02 FF
	ORA ($FF.b),Y		; 11 FF
	CMP #$E0CE.w		; C9 CE E0
	BEQ  64.b		; F0 40
	CPX #$C000.w		; E0 00 C0
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BIT $3A.b,X		; 34 3A
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	STX $7E70.w		; 8E 70 7E
	.db $62, $6E, $6E		; 62 6E 6E
	ROR $8D72.w,X		; 7E 72 8D
	PLA		; 68
	ROR $6E7F.w,X		; 7E 7F 6E
	ROR $08.b		; 66 08
	ORA $8C0706.l		; 0F 06 07 8C
	BVS -62.b		; 70 C2
	STP		; DB
	TRB $0F1E.w		; 1C 1E 0F
	ASL $7E5E.w,X		; 1E 5E 7E
	ORA [$0E.b],Y		; 17 0E
	ORA $F807F0.l		; 0F F0 07 F8
	BRK $FF.b		; 00 FF
	BIT $E7.b		; 24 E7
	SBC $EEFD.w,X		; FD FD EE
	INC $FE8F.w		; EE 8F FE
	ORA [$F6.b]		; 07 F6
	BRA   0.b		; 80 00
	JSR $C8C0.w		; 20 C0 C8
	BEQ  82.b		; F0 52
	STZ $F2EB.w		; 9C EB F2
	ADC ($7A.b,X)		; 61 7A
	STX $98.b,Y		; 96 98
	CPX $F8.b		; E4 F8
	BRA   0.b		; 80 00
	CPX #$F800.w		; E0 00 F8
	BRK $1E.b		; 00 1E
	CPX #$FC03.w		; E0 03 FC
	STA $FC.b,S		; 83 FC
	STZ $FC60.w,X		; 9E 60 FC
	BRK $04.b		; 00 04
	TSB $0E06.w		; 0C 06 0E
	ASL $0F.b		; 06 0F
	TSB $0F.b		; 04 0F
	PHP		; 08
	ORA $060C0B.l		; 0F 0B 0C 06
	PHP		; 08
	ORA #$0011.w		; 09 11 00
	TSB $0E00.w		; 0C 00 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA ($0E.b),Y		; 11 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $06.b		; 00 06
	ASL $07.b		; 06 07
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $0E.b		; 05 0E
	ORA ($FE.b),Y		; 11 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F6.b,X)		; 01 F6
	ORA ($F0.b,X)		; 01 F0
	ORA [$1E.b]		; 07 1E
	SBC ($01.b,X)		; E1 01
	BRK $04.b		; 00 04
	ORA $10.b,S		; 03 10
	ORA $003FC0.l		; 0F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4EFF00.l,X		; FF 00 FF 4E
	LDA [$96.b],Y		; B7 96
	ADC $8A4FA6.l		; 6F A6 4F 8A
	EOR $45.b		; 45 45
	STA $D48DFB.l		; 8F FB 8D D4
	INC $7F.b,X		; F6 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F09.l,X		; FF 09 7F 00
	BRK $A7.b		; 00 A7
	CLD		; D8
	ORA $62226F.l		; 0F 6F 22 62
	CPX $B8E0.w		; EC E0 B8
	CLD		; D8
	CMP $BC.b,S		; C3 BC
	BIT $C1E0.w,X		; 3C E0 C1
	EOR $FF00.w,Y		; 59 00 FF
	BCC  -1.b		; 90 FF
	STA $1FFF.w,X		; 9D FF 1F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $21FF00.l,X		; FF 00 FF 21
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PLA		; 68
	BVS 125.b		; 70 7D
	STX $0000.w		; 8E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SEI		; 78
	BRA  15.b		; 80 0F
	BEQ   4.b		; F0 04
	TSB $0F.b		; 04 0F
	ORA $201F00.l		; 0F 00 1F 20
	AND $003E40.l,X		; 3F 40 3E 00
	JMP ($F000.w,X)		; 7C 00 F0
	BRA   0.b		; 80 00
	PHD		; 0B
	PHD		; 0B
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	JSR $401F.w		; 20 1F 40
	ROL $7804.w,X		; 3E 04 78
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	PHP		; 08
	CLC		; 18
	BPL   8.b		; 10 08
	BRK $0C.b		; 00 0C
	TSB $08.b		; 04 08
	ASL $0600.w		; 0E 00 06
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	BPL   8.b		; 10 08
	BPL  16.b		; 10 10
	PHP		; 08
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $7F.b		; 04 7F
	ORA ($80.b,X)		; 01 80
	SBC $CFFC83.l,X		; FF 83 FC CF
	DEY		; 88
	.db $82, $7C, $C3		; 82 7C C3
	LDY $D936.w,X		; BC 36 D9
	ORA $F80120.l		; 0F 20 01 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP #$7C36.w		; C9 36 7C
	JSR ($3C3C.w,X)		; FC 3C 3C
	PHP		; 08
	PHP		; 08
	BPL  48.b		; 10 30
	BCS -64.b		; B0 C0
	CPY #$0000.w		; C0 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$30.b],Y		; 17 30
	ORA $703F21.l,X		; 1F 21 3F 70
	EOR $9B29D6.l		; 4F D6 29 9B
	ADC $7B5FA9.l		; 6F A9 5F 7B
	STA [$07.b],Y		; 97 07
	CLC		; 18
	AND $003F00.l,X		; 3F 00 3F 00
	RTI		; 40

	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20C020.l,X		; FF 20 C0 20
	CPY #$E0C0.w		; C0 C0 E0
	ORA $96EE.w		; 0D EE 96
	CPX #$C3E4.w		; E0 E4 C3
	LDA #$53C6.w		; A9 C6 53
	STY $00E0.w		; 8C E0 00
	CPX #$E000.w		; E0 00 E0
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	BRK $03.b		; 00 03
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	ADC $777D.w,X		; 7D 7D 77
	AND $1F081F.l		; 2F 1F 08 1F
	ORA $03.b,S		; 03 03
	ORA $02.b		; 05 02
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRA -65.b		; 80 BF
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $04.b		; 04 04
	TSB $02.b		; 04 02
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	TSB $FF.b		; 04 FF
	BEQ 127.b		; F0 7F
	SEC		; 38
	EOR [$08.b]		; 47 08
	ORA $040707.l		; 0F 07 07 04
	TSB $0F.b		; 04 0F
	ORA $001F00.l		; 0F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHD		; 0B
	PHD		; 0B
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	AND $FE04F5.l,X		; 3F F5 04 FE
	COP $FF.b		; 02 FF
	AND $DAD5FF.l,X		; 3F FF D5 DA
	CPX #$C0F0.w		; E0 F0 C0
	CPX #$C000.w		; E0 00 C0
	ORA ($06.b,X)		; 01 06
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BIT $3A.b		; 24 3A
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRA   3.b		; 80 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	STA $7D70.w		; 8D 70 7D
	.db $62, $7D, $72		; 62 7D 72
	ADC ($66.b)		; 72 66
	STA $7568.w		; 8D 68 75
	ROR $7E.b,X		; 76 7E
	ADC $846E75.l,X		; 7F 75 6E 84
	ORA [$E1.b]		; 07 E1
	ORA ($C3.b,X)		; 01 C3
	BIT $E6E0.w,X		; 3C E0 E6
	ORA $07070F.l		; 0F 0F 07 07
	AND $3F.b,S		; 23 3F
	STP		; DB
	ORA [$07.b]		; 07 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA $F7F9.w,Y		; 19 F9 F7
	SBC [$FF.b],Y		; F7 FF
	SBC $03FBC3.l,X		; FF C3 FB 03
	SBC $908040.l,X		; FF 40 80 90
	CPX #$3826.w		; E0 26 38
	STY $E7.b,X		; 94 E7
	PLY		; 7A
	JSR ($B974.w,X)		; FC 74 B9
	TXY		; 9B
	TRB $5C9A.w		; 1C 9A 5C
	CPX #$F800.w		; E0 00 F8
	BRK $3E.b		; 00 3E
	CPY #$F807.w		; C0 07 F8
	BRK $7F.b		; 00 7F
	ORA ($7E.b,X)		; 01 7E
	EOR $205EA0.l,X		; 5F A0 5E 20
	ASL $06.b		; 06 06
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	TSB $07.b		; 04 07
	ORA $06.b		; 05 06
	ORA $0C.b,S		; 03 0C
	TSB $08.b		; 04 08
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$8040.w		; C0 40 80
	CPX #$2000.w		; E0 00 20
	JSR $E0C0.w		; 20 C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$C020.w		; C0 20 C0
	JSR $E0C0.w		; 20 C0 E0
	BRK $ED.b		; 00 ED
	STP		; DB
	LDA [$DB.b],Y		; B7 DB
	CMP $A35AB3.l,X		; DF B3 5A A3
	LSR $D2A3.w,X		; 5E A3 D2
	SBC [$E0.b]		; E7 E0
	SBC $FE3F.w,Y		; F9 3F FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $3F.b		; 06 3F
	BRK $00.b		; 00 00
	LDA ($EE.b),Y		; B1 EE
	ADC [$F7.b]		; 67 F7
	RTS		; 60

	BEQ 114.b		; F0 72
	BEQ  -4.b		; F0 FC
	CPX $FF88.w		; EC 88 FF
	ORA $7A.b,X		; 15 7A
	INC $9C.b,X		; F6 9C
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	ORA $200020.l		; 0F 20 00 20
	JSR $0000.w		; 20 00 00
	BRK $20.b		; 00 20
	BMI   0.b		; 30 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TAY		; A8
	BMI 117.b		; 30 75
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $38.b		; 00 38
	CPY #$F807.w		; C0 07 F8
	ADC $BA.b		; 65 BA
	LSR $07BF.w,X		; 5E BF 07
	STA $078F08.l,X		; 9F 08 8F 07
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	AND $A00780.l,X		; 3F 80 07 A0
	JSR $0080.w		; 20 80 00
	BRA   4.b		; 80 04
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	TSB $04.b		; 04 04
	ORA $0F000F.l		; 0F 0F 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	COP $7C.b		; 02 7C
	BRK $78.b		; 00 78
	BRK $C0.b		; 00 C0
	ORA $03.b,S		; 03 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	.db $42, $3C		; 42 3C
	PHP		; 08
	BVS -64.b		; 70 C0
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	.db $82, $4F, $88		; 82 4F 88
	CMP $B922.w,X		; DD 22 B9
	COP $F9.b		; 02 F9
	COP $F8.b		; 02 F8
	ORA $3D.b,S		; 03 3D
	REP #$80		; C2 80
	BRK $82.b		; 00 82
	ORA ($C8.b,X)		; 01 C8
	ORA [$E0.b]		; 07 E0
	ORA $807F80.l,X		; 1F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $E0414A.l,X		; 7F 4A 41 E0
	SBC $D67E41.l,X		; FF 41 7E D6
	ADC $81.b		; 65 81
	ROR $CFF0.w,X		; 7E F0 CF
	LSR $01B9.w		; 4E B9 01
	TSB $40.b		; 04 40
	LDA $7F00FF.l,X		; BF FF 00 7F
	BRA 116.b		; 80 74
	PHB		; 8B
	ROL $0F7E.w,X		; 3E 7E 0F
	ORA $028101.l		; 0F 01 81 02
	ASL $18.b		; 06 18
	RTS		; 60

	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $7C.b		; 00 7C
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA -128.b		; 80 80
	ASL A		; 0A
	ORA $18.b,S		; 03 18
	ORA $081F31.l,X		; 1F 31 1F 08
	ORA [$61.b]		; 07 61
	STZ $B74F.w,X		; 9E 4F B7
	ROR $AF.b,X		; 76 AF
	TAS		; 1B
	SBC $0C03.w		; ED 03 0C
	ORA $003F00.l,X		; 1F 00 3F 00
	BRK $3F.b		; 00 3F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	.db $42, $F3		; 42 F3
	RTL		; 6B

	BEQ -30.b		; F0 E2
	SBC ($F4.b),Y		; F1 F4
	SBC $C9.b,S		; E3 C9
	INC $F0.b		; E6 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SED		; F8
	ADC $02431E.l,X		; 7F 1E 43 02
	ORA [$03.b]		; 07 03
	ORA $02.b,S		; 03 02
	COP $07.b		; 02 07
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $0400.w		; 20 00 04
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ASL $03FD.w		; 0E FD 03
	INC $FF01.w,X		; FE 01 FF
	ORA $ECEFFF.l		; 0F FF EF EC
	BVS 120.b		; 70 78
	CPX #$00F0.w		; E0 F0 00
	CPX #$0100.w		; E0 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1C.b,S),Y		; 13 1C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	STA $7D70.w		; 8D 70 7D
	.db $62, $7D, $72		; 62 7D 72
	ADC ($66.b)		; 72 66
	STA $7568.w		; 8D 68 75
	ROR $7F.b,X		; 76 7F
	ADC $C66E75.l,X		; 7F 75 6E C6
	ORA [$F1.b]		; 07 F1
	ORA ($C1.b,X)		; 01 C1
	ROL $E7E5.w,X		; 3E E5 E7
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	AND [$3B.b]		; 27 3B
	SBC $0707.w,Y		; F9 07 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	TRB $FFFC.w		; 1C FC FF
	SBC $C3FBFB.l,X		; FF FB FB C3
	XCE		; FB
	ORA ($FD.b,X)		; 01 FD
	RTI		; 40

	BRA -104.b		; 80 98
	CPX #$3C22.w		; E0 22 3C
	STZ $3AE7.w,X		; 9E E7 3A
	LDY $BBF6.w,X		; BC F6 BB
	LDA $1ABE.w,Y		; B9 BE 1A
	JMP.w [$00E0]		; DC E0 00
	SED		; F8
	BRK $3E.b		; 00 3E
	CPY #$F807.w		; C0 07 F8
	RTI		; 40

	ADC $7FFC83.l,X		; 7F 83 FC 7F
	BRK $5E.b		; 00 5E
	JSR $0604.w		; 20 04 06
	ASL $07.b		; 06 07
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	TSB $07.b		; 04 07
	TSB $030F.w		; 0C 0F 03
	TSB $0804.w		; 0C 04 08
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$8040.w		; C0 40 80
	CPY #$2020.w		; C0 20 20
	JSR $E0D0.w		; 20 D0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$C020.w		; C0 20 C0
	JSR $F0C0.w		; 20 C0 F0
	BRK $C3.b		; 00 C3
	SBC $A5.b,X		; F5 A5
	LDA [$95.b]		; A7 95
	STA [$6B.b]		; 87 6B
	SBC $F32D.w		; ED 2D F3
	JMP ($81E3.w,X)		; 7C E3 81
	ORA $FE7F.w,X		; 1D 7F FE
	PHP		; 08
	SBC $78FF58.l,X		; FF 58 FF 78
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $62FF00.l,X		; FF 00 FF 62
	ADC $E50000.l,X		; 7F 00 00 E5
	INC $D787.w,X		; FE 87 D7
	RTI		; 40

	BNE  58.b		; D0 3A
	SED		; F8
	ROR $EE.b,X		; 76 EE
	JMP $BA9DEF.l		; 5C EF 9D BA
	SBC $009E.w,X		; FD 9E 00
	SBC $2FFF28.l,X		; FF 28 FF 2F
	SBC $01FF07.l,X		; FF 07 FF 01
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $000F00.l,X		; FF 00 0F 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A8.b		; 00 A8
	BMI 117.b		; 30 75
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $38.b		; 00 38
	CPY #$F807.w		; C0 07 F8
	CMP $6A.b,X		; D5 6A
.ACCU 8
	SEP #$E7		; E2 E7
	EOR $1F90FF.l		; 4F FF 90 1F
	STX $07.b		; 86 07
	ORA ($06.b,X)		; 01 06
	ORA $07.b		; 05 07
	BRK $06.b		; 00 06
	BRK $7F.b		; 00 7F
	CLC		; 18
	ORA $A08000.l,X		; 1F 00 80 A0
	JSR $0888.w		; 20 88 08
	BRK $06.b		; 00 06
	ORA $02.b		; 05 02
	TSB $02.b		; 04 02
	ORA $0F0D.w		; 0D 0D 0F
	ORA $201F00.l,X		; 1F 00 1F 20
	AND $003E00.l,X		; 3F 00 3E 00
	JMP ($F000.w,X)		; 7C 00 F0
	BRK $80.b		; 00 80
	COP $03.b		; 02 03
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	JSR $001F.w		; 20 1F 00
	ROL $7C00.w,X		; 3E 00 7C
	BRK $F0.b		; 00 F0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA $02.b,S		; 83 02
	ASL $81.b		; 06 81
	CMP $0A.b,X		; D5 0A
	ADC $7D82.w,X		; 7D 82 7D
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ORA $80.b,S		; 03 80
	BRK $82.b		; 00 82
	ORA ($80.b,X)		; 01 80
	ORA $803FC0.l		; 0F C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $41FF00.l,X		; FF 00 FF 41
	RTI		; 40

	BVS 127.b		; 70 7F
	CMP $7C.b,S		; C3 7C
	PHK		; 4B
	PEA $9EE1.w		; F4 E1 9E
	STY $FB.b,X		; 94 FB
	TYX		; BB
	JMP $400000.l		; 5C 00 00 40
	LDA $7F807F.l,X		; BF 7F 80 7F
	BRA 116.b		; 80 74
	STY $1E.b,X		; 94 1E
	ROL $0B0B.w,X		; 3E 0B 0B
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	CLC		; 18
	RTS		; 60

	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$0080.w		; C0 80 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $7C.b		; 00 7C
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA $08.b,S		; 03 08
	ORA $103F11.l,X		; 1F 11 3F 10
	EOR $5B9EE1.l		; 4F E1 9E 5B
	LDA [$6F.b],Y		; B7 6F
	LDA [$34.b],Y		; B7 34
	SBC $0F0C03.l		; EF 03 0C 0F
	BPL  63.b		; 10 3F
	BRK $40.b		; 00 40
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E010.l,X		; FF 10 E0 00
	BEQ  -8.b		; F0 F8
	BEQ  74.b		; F0 4A
	SBC ($6B.b,S),Y		; F3 6B
	BEQ -22.b		; F0 EA
	SBC ($F4.b),Y		; F1 F4
	SBC $D9.b,S		; E3 D9
	INC $F0.b		; E6 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BEQ  -1.b		; F0 FF
	ROR $0243.w,X		; 7E 43 02
	ORA $030303.l		; 0F 03 03 03
	ORA $03.b,S		; 03 03
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA [$0F.b]		; 07 0F
	SBC $FF01.w,X		; FD 01 FF
	BRK $FF.b		; 00 FF
	ORA $ECEEFE.l		; 0F FE EE EC
	SEI		; 78
	JMP ($F8F0.w,X)		; 7C F0 F8
	BRK $F0.b		; 00 F0
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1C.b)		; 12 1C
	STY $F8.b		; 84 F8
	PHP		; 08
	BEQ  16.b		; F0 10
	CPX #$0603.w		; E0 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	STX $7E70.w		; 8E 70 7E
	.db $62, $7E, $72		; 62 7E 72
	STZ $69.b,X		; 74 69
	STX $7668.w		; 8E 68 76
	ADC [$7F.b],Y		; 77 7F
	ADC $767174.l,X		; 7F 74 71 76
	ADC $C30F08.l		; 6F 08 0F C3
	ORA $86.b,S		; 03 86
	SEI		; 78
	CMP ($CD.b,X)		; C1 CD
	ASL $0E1F.w,X		; 1E 1F 0E
	ORA $B77E4F.l		; 0F 4F 7E B7
	ORA $03F00F.l		; 0F 0F F0 03
	JSR ($FF00.w,X)		; FC 00 FF
	AND ($F3.b)		; 32 F3
	INC $FEEE.w		; EE EE FE
	INC $F686.w,X		; FE 86 F6
	ASL $FE.b		; 06 FE
	BRA   0.b		; 80 00
	BMI -64.b		; 30 C0
	JMP $2970.w		; 4C 70 29
	DEC $7974.w		; CE 74 79
	SBC #$72.b		; E9 72
	ROR $78.b,X		; 76 78
	BIT $B8.b,X		; 34 B8
	CPY #$F000.w		; C0 00 F0
	BRK $7C.b		; 00 7C
	BRA  15.b		; 80 0F
	BEQ -127.b		; F0 81
	INC $FC03.w,X		; FE 03 FC
	INC $BC00.w,X		; FE 00 BC
	RTI		; 40

	PHP		; 08
	TSB $0E0C.w		; 0C 0C 0E
	ASL $0C0F.w		; 0E 0F 0C
	ORA $0B1F18.l		; 0F 18 1F 0B
	TRB $1806.w		; 1C 06 18
	ORA #$11.b		; 09 11
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($1E.b,X)		; 01 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	LDY #$00C0.w		; A0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -32.b		; 80 E0
	BRK $6D.b		; 00 6D
	TAD		; 5B
	LDA $27.b,S		; A3 27
	LDA ($27.b,S),Y		; B3 27
	ROL $03.b		; 26 03
	.db $82, $DF, $DA		; 82 DF DA
	SBC [$20.b]		; E7 20
	AND $EFFF.w,Y		; 39 FF EF
	BRA  -1.b		; 80 FF
	CLD		; D8
	SBC $F8DFD8.l,X		; FF D8 DF F8
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $00FFC6.l,X		; FF C6 FF 00
	BRK $EB.b		; 00 EB
	JMP.w [$EF4F]		; DC 4F EF
	CPY #$C4E0.w		; C0 E0 C4
	CPY #$DCEC.w		; C0 EC DC
	STA ($FE.b),Y		; 91 FE
	TAX		; AA
	PEA $3DFB.w		; F4 FB 3D
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($1E.b,X)		; 01 1E
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA ($01.b,X)		; 81 01
	ORA $008000.l		; 0F 00 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	RTS		; 60

	NOP		; EA
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BVS -128.b		; 70 80
	ASL $F5F0.w		; 0E F0 F5
	INC $F53F.w,X		; FE 3F F5
	BRA 127.b		; 80 7F
	BVS  95.b		; 70 5F
	ORA [$1B.b]		; 07 1B
	ORA ($0F.b,S),Y		; 13 0F
	TSB $0C.b		; 04 0C
	BPL   8.b		; 10 08
	BRK $7F.b		; 00 7F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	CLC		; 18
	ORA ($0D.b)		; 12 0D
	TSB $08.b		; 04 08
	BPL   8.b		; 10 08
	ORA $0F0D.w		; 0D 0D 0F
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $007E00.l,X		; 3F 00 7E 00
	JMP ($F010.w,X)		; 7C 10 F0
	BRK $80.b		; 00 80
	COP $03.b		; 02 03
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ROL $7804.w,X		; 3E 04 78
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	AND ($0D.b)		; 32 0D
	ROR $49.b,X		; 76 49
	JMP $017AA3.l		; 5C A3 7A 01
	SBC $E19E01.l,X		; FF 01 9E E1
	SBC $0FFF.w,X		; FD FF 0F
	SBC $1F20.w,X		; FD 20 1F
	RTI		; 40

	AND $007F80.l,X		; 3F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $001F00.l,X		; FF 00 1F 00
	BRA   6.b		; 80 06
	ORA $3D.b		; 05 3D
	ORA $CB.b,S		; 03 CB
	AND $DA.b,X		; 35 DA
	BIT $71.b		; 24 71
	STX $06EB.w		; 8E EB 06
	INC $7906.w,X		; FE 06 79
	STX $04.b		; 86 04
	ORA $20.b,S		; 03 20
	ORA $017F80.l,X		; 1F 80 7F 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $C08284.l,X		; FF 84 82 C0
	SBC $D7F887.l,X		; FF 87 F8 D7
	INX		; E8
	SBC ($9F.b,X)		; E1 9F
	STX $E9.b,Y		; 96 E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	INX		; E8
	BMI  30.b		; 30 1E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA [$30.b]		; 07 30
	ORA $107F60.l,X		; 1F 60 7F 10
	STA $B53DC2.l		; 8F C2 3D B5
	ADC $796FDF.l		; 6F DF 6F 79
	CMP $1F1827.l		; CF 27 18 1F
	JSR $007F.w		; 20 7F 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BNE -32.b		; D0 E0
	STA $E6.b,X		; 95 E6
	CMP [$E0.b],Y		; D7 E0
	CPY $E3.b		; C4 E3
	SBC #$C6.b		; E9 C6
	ORA ($4C.b,S),Y		; 13 4C
	CPX #$E000.w		; E0 00 E0
	BRK $F0.b		; 00 F0
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	COP $FF.b		; 02 FF
	CPY #$FCFF.w		; C0 FF FC
	ORA [$04.b]		; 07 04
	ORA $060707.l,X		; 1F 07 07 06
	ASL $07.b		; 06 07
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA $FF02FA.l,X		; 1F FA 02 FF
	ORA ($FF.b,X)		; 01 FF
	PHD		; 0B
	SED		; F8
	JMP.w [$F0D8]		; DC D8 F0
	BEQ -64.b		; F0 C0
	CPX #$C000.w		; E0 00 C0
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	BIT $38.b		; 24 38
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	STX $7E6E.w		; 8E 6E 7E
	ADC ($7E.b)		; 72 7E
	.db $62, $73, $6F		; 62 73 6F
	ROR $7382.w,X		; 7E 82 73
	ADC [$D0.b]		; 67 D0
	CPX #$1CFA.w		; E0 FA 1C
	PHP		; 08
	ORA $8C0706.l		; 0F 06 07 8C
	BVS -46.b		; 70 D2
	STP		; DB
	TRB $0F1E.w		; 1C 1E 0F
	ASL $00F0.w,X		; 1E F0 00
	ASL $0FE0.w,X		; 1E E0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BIT $E7.b		; 24 E7
	SBC $EEFD.w,X		; FD FD EE
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $C8C0.w		; 20 C0 C8
	BEQ  82.b		; F0 52
	STZ $F0ED.w		; 9C ED F0
	ADC ($7A.b,X)		; 61 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F800.w		; E0 00 F8
	BRK $1E.b		; 00 1E
	CPX #$FE01.w		; E0 01 FE
	STA $FC.b,S		; 83 FC
	SBC #$DF.b		; E9 DF
	AND $27.b,S		; 23 27
	STA ($07.b,S),Y		; 93 07
	STY $03.b		; 84 03
	STA $DF.b,S		; 83 DF
	STZ $23E7.w		; 9C E7 23
	TSA		; 3B
	SBC $FF00E7.l,X		; FF E7 00 FF
	CLD		; D8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $00FFC4.l,X		; FF C4 FF 00
	BRK $AF.b		; 00 AF
	CLD		; D8
	ORA $E2E2EF.l		; 0F EF E2 E2
	CPX $B8E0.w		; EC E0 B8
	CLD		; D8
	CMP $BC.b,S		; C3 BC
	SEC		; 38
	CPX $19C5.w		; EC C5 19
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	ORA $1FFF.w,X		; 1D FF 1F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $21FF00.l,X		; FF 00 FF 21
	ROL $1C08.w,X		; 3E 08 1C
	TRB $1C1E.w		; 1C 1E 1C
	ORA $181F1C.l,X		; 1F 1C 1F 18
	ORA $061C03.l,X		; 1F 03 1C 06
	CLC		; 18
	ORA #$11.b		; 09 11
	BPL  12.b		; 10 0C
	BPL  14.b		; 10 0E
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($1E.b,X)		; 01 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	RTI		; 40

	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	BRK $45.b		; 00 45
	BRK $59.b		; 00 59
	ASL $0B.b		; 06 0B
	MVN $11,$6E		; 54 6E 11
	CMP $28.b,X		; D5 28
	SBC $D02F00.l,X		; FF 00 2F D0
	RTI		; 40

	BRK $44.b		; 00 44
	ORA $50.b,S		; 03 50
	ORA $003F40.l		; 0F 40 3F 00
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $D6FF00.l,X		; 7F 00 FF D6
	LDA $6DBB.w		; AD BB 6D
	PLD		; 2B
	SBC $DB9D.w,X		; FD 9D DB
	CPX $C4.b		; E4 C4
	LDA ($80.b)		; B2 80
	BCC -128.b		; 90 80
	BVS -37.b		; 70 DB
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $3BFF.w		; 20 FF 3B
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $00FF04.l,X		; FF 04 FF 00
	AND $043E00.l,X		; 3F 00 3E 04
	JMP ($F010.w,X)		; 7C 10 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $001F.w		; 20 1F 00
	ROL $7804.w,X		; 3E 04 78
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $177E.w,X		; 5E 7E 17
	ASL $017F.w		; 0E 7F 01
	BRA  -1.b		; 80 FF
	STA $FC.b,S		; 83 FC
	AND $0340.w,Y		; 39 40 03
	INC $30C0.w,X		; FE C0 30
	STA $F607FE.l		; 8F FE 07 F6
	ORA ($F8.b,X)		; 01 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	LDA $100000.l,X		; BF 00 00 10
	CPX #$9896.w		; E0 96 98
	CPX $F8.b		; E4 F8
	BCS -64.b		; B0 C0
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	RTS		; 60

	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	SBC $F8FF80.l,X		; FF 80 FF F8
	ORA [$00.b]		; 07 00
	AND $040F0F.l,X		; 3F 0F 0F 04
	TSB $0F.b		; 04 0F
	ORA $001F00.l		; 0F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CLC		; 18
	BRK $08.b		; 00 08
	PHD		; 0B
	PHD		; 0B
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	STA $06FB.w,X		; 9D FB 06
	SBC $19FF07.l,X		; FF 07 FF 19
	SBC $D8D0.w,X		; FD D0 D8
	CPX #$C0F0.w		; E0 F0 C0
	CPX #$C040.w		; E0 40 C0
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	JSR $0038.w		; 20 38 00
	BEQ   0.b		; F0 00
	CPX #$8040.w		; E0 40 80
	TRB $27.b		; 14 27
	BMI  31.b		; 30 1F
	RTS		; 60

	ADC $C2CDD2.l,X		; 7F D2 CD C2
	AND $6FB5.w,X		; 3D B5 6F
	CMP $EF596F.l,X		; DF 6F 59 EF
	AND [$18.b]		; 27 18
	ORA $007F20.l,X		; 1F 20 7F 00
	CPY #$003F.w		; C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	ORA $D6EE.w		; 0D EE D6
	CPX #$E3C4.w		; E0 C4 E3
	LDA #$C6.b		; A9 C6
	STA ($CC.b,S),Y		; 93 CC
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $66FF00.l,X		; FF 00 FF 66
	EOR $207E0F.l		; 4F 0F 7E 20
	EOR $010704.l,X		; 5F 04 07 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $10.b,S		; 03 10
	ORA $400000.l,X		; 1F 00 00 40
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	AND ($DC.b,S),Y		; 33 DC
	BIT $27.b		; 24 27
	AND $FF00FC.l,X		; 3F FC 00 FF
	BEQ  -1.b		; F0 FF
	ORA $0780E0.l,X		; 1F E0 80 07
	ORA ($01.b,X)		; 01 01
	BRK $FF.b		; 00 FF
	CLD		; D8
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0384.w		; E0 84 03
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	STA $7D6E.w		; 8D 6E 7D
	ADC ($7D.b)		; 72 7D
	.db $62, $71, $6F		; 62 71 6F
	TDA		; 7B
	.db $82, $6F, $67		; 82 6F 67
	ROR $D082.w,X		; 7E 82 D0
	CPX #$0CEA.w		; E0 EA 0C
	STY $030F.w		; 8C 0F 03
	ORA $FC.b,S		; 03 FC
	BRK $EC.b		; 00 EC
	SBC $8F9E8C.l		; EF 8C 9E 8F
	STA $0E00F0.l,X		; 9F F0 00 0E
	BEQ  15.b		; F0 0F
	BEQ   3.b		; F0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BPL  -9.b		; 10 F7
	ADC $6EED.w		; 6D ED 6E
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $C8C0.w		; 20 C0 C8
	BEQ -38.b		; F0 DA
	TRB $F1E8.w		; 1C E8 F1
	CLC		; 18
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F800.w		; E0 00 F8
	BRK $1E.b		; 00 1E
	CPX #$FE01.w		; E0 01 FE
	SBC ($FE.b,X)		; E1 FE
	ADC [$6D.b],Y		; 77 6D
	BPL  18.b		; 10 12
	CMP #$03.b		; C9 03
	.db $42, $01		; 42 01
	EOR ($EF.b,X)		; 41 EF
	STX $1073.w		; 8E 73 10
	STA $F2FF.w,X		; 9D FF F2
	BRA  -1.b		; 80 FF
	SBC $FCFF.w		; ED FF FC
	SBC $10FFFC.l,X		; FF FC FF 10
	SBC $62FF00.l,X		; FF 00 FF 62
	SBC $F30000.l,X		; FF 00 00 F3
	CPY $DF7C.w		; CC 7C DF
	EOR $E3.b,S		; 43 E3
	STZ $F0.b,X		; 74 F0
	PLA		; 68
	CLD		; D8
	AND ($DE.b,X)		; 21 DE
	LDY #$C9FA.w		; A0 FA C9
	ORA $FF00.w,X		; 1D 00 FF
	BRK $FF.b		; 00 FF
	TRB $0FFF.w		; 1C FF 0F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $21FF04.l,X		; FF 04 FF 21
	ROL $0E0E.w,X		; 3E 0E 0E
	ASL $0E0F.w		; 0E 0F 0E
	ORA $0C0F0E.l		; 0F 0E 0F 0C
	ORA $0B0E01.l		; 0F 01 0E 0B
	TSB $0804.w		; 0C 04 08
	ASL A		; 0A
	TSB $08.b		; 04 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -32.b		; 80 E0
	BRK $20.b		; 00 20
	JSR $E080.w		; 20 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$C020.w		; C0 20 C0
	JSR $E0C0.w		; 20 C0 E0
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	RTI		; 40

	COP $45.b		; 02 45
	ROL A		; 2A
	EOR $55.b,X		; 55 55
	LSR A		; 4A
	AND $1A.b		; 25 1A
	PLD		; 2B
	TRB $4B.b		; 14 4B
	BIT $40.b,X		; 34 40
	BRK $41.b		; 00 41
	BRK $44.b		; 00 44
	ORA $70.b,S		; 03 70
	ORA $003F40.l		; 0F 40 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $6E2B35.l,X		; 7F 35 2B 6E
	TAS		; 1B
	LSR $E7BB.w		; 4E BB E7
	ROL $B1.b,X		; 36 B1
	ADC ($4C.b),Y		; 71 4C
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	ROL $1F20.w,X		; 3E 20 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $3FFF0E.l,X		; FF 0E FF 3F
	SBC $01FF3F.l,X		; FF 3F FF 01
	SBC $000F00.l,X		; FF 00 0F 00
	ORA $403E01.l,X		; 1F 01 3E 40
	SEI		; 78
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$10.b]		; 07 10
	ORA $401E21.l		; 0F 21 1E 40
	SEC		; 38
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3020.w		; 20 20 30
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	ROR $FC00.w,X		; 7E 00 FC
	PHP		; 08
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($3E.b,X)		; 41 3E
	BRA 124.b		; 80 7C
	PHP		; 08
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $067E.w,X		; 7E 7E 06
	ASL $0E77.w		; 0E 77 0E
	CPX #$81FF.w		; E0 FF 81
	INC $7C73.w,X		; FE 73 7C
	STZ $A0F6.w		; 9C F6 A0
	CPY #$FE8F.w		; C0 8F FE
	ORA [$F6.b]		; 07 F6
	BRK $F9.b		; 00 F9
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $060080.l,X		; 7F 80 00 06
	CPX #$B300.w		; E0 00 B3
	MVP $F8,$76		; 44 76 F8
	CLI		; 58
	RTS		; 60

	CPX #$8000.w		; E0 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	INC $7C00.w,X		; FE 00 7C
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $FCFF80.l,X		; FF 80 FF FC
	ORA [$04.b]		; 07 04
	ORA $040707.l,X		; 1F 07 07 04
	TSB $0F0F.w		; 0C 0F 0F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	ORA $0B.b,S		; 03 0B
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	JSR ($03FA.w,X)		; FC FA 03
	INC $FD03.w,X		; FE 03 FD
	ORA #$F9.b		; 09 F9
	CPY $E0C8.w		; CC C8 E0
	BEQ  64.b		; F0 40
	CPX #$C000.w		; E0 00 C0
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	BIT $38.b,X		; 34 38
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	ASL A		; 0A
	ORA ($18.b,S),Y		; 13 18
	ORA $6F3F20.l		; 0F 20 3F 6F
	RTS		; 60

	SBC ($9E.b,X)		; E1 9E
	PHY		; 5A
	LDA [$EF.b],Y		; B7 EF
	LDA [$ED.b],Y		; B7 ED
	LDA [$13.b],Y		; B7 13
	TSB $100F.w		; 0C 0F 10
	AND $1F6000.l,X		; 3F 00 60 1F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ORA $F6.b		; 05 F6
	ADC $E1D2F0.l		; 6F F0 D2 E1
	CMP #$E6.b		; C9 E6
	SBC $CC.b,S		; E3 CC
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $277B.w,Y		; 79 7B 27
	EOR $474F00.l,X		; 5F 00 4F 47
	ORA [$C0.b]		; 07 C0
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA $500040.l		; 0F 40 00 50
	BPL  64.b		; 10 40
	TSB $C0.b		; 04 C0
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	SBC [$C1.b],Y		; F7 C1
	CMP #$5F.b		; C9 5F
	SBC $F8FF00.l,X		; FF 00 FF F8
	AND $20F01F.l,X		; 3F 1F F0 20
	CMP ($00.b,X)		; C1 00
	CPY #$FF00.w		; C0 00 FF
	ROL $7F.b,X		; 36 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	JSR $40C1.w		; 20 C1 40
	BRA   4.b		; 80 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	STA $7D6E.w		; 8D 6E 7D
	ADC ($7D.b)		; 72 7D
	.db $62, $6D, $6F		; 62 6D 6F
	PLA		; 68
	ADC [$7C.b]		; 67 7C
	.db $82, $A0, $C0		; 82 A0 C0
	PEI ($18.b)		; D4 18
	ORA $0E0E.w		; 0D 0E 0E
	ORA $F301F1.l		; 0F F1 01 F3
	JSR ($FFD7.w,X)		; FC D7 FF
	DEC $E0FE.w,X		; DE FE E0
	BRK $1C.b		; 00 1C
	CPX #$F00F.w		; E0 0F F0
	ORA $FE01F0.l		; 0F F0 01 FE
	BRK $FF.b		; 00 FF
	BPL -45.b		; 10 D3
	ORA $00DD.w,X		; 1D DD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -112.b		; 80 90
	CPX #$3834.w		; E0 34 38
	STY $E6.b,X		; 94 E6
	AND $38.b,X		; 35 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $3C.b		; 00 3C
	CPY #$F806.w		; C0 06 F8
	CMP ($FE.b,X)		; C1 FE
	LDA $FF.b		; A5 FF
	BPL  19.b		; 10 13
	INX		; E8
	AND $42.b,S		; 23 42
	ORA $44.b		; 05 44
	XBA		; EB
	STY $5073.w		; 8C 73 50
	CMP $00F6FF.l,X		; DF FF F6 00
	SBC $DCFFEC.l,X		; FF EC FF DC
	CMP $10FFF8.l,X		; DF F8 FF 10
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $A70000.l,X		; FF 00 00 A7
	CLD		; D8
	CLC		; 18
	SBC $F3F737.l,X		; FF 37 F7 F3
	SBC ($88.b,S),Y		; F3 88
	SED		; F8
	.db $42, $BC		; 42 BC
	ORA $8FEC.w,X		; 1D EC 8F
	TYX		; BB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $07FF0C.l,X		; FF 0C FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0EFC43.l,X		; FF 43 FC 0E
	ASL $0F0E.w		; 0E 0E 0F
	ASL $0E0F.w		; 0E 0F 0E
	ORA $010F04.l		; 0F 04 0F 01
	ASL $0C0B.w		; 0E 0B 0C
	TSB $08.b		; 04 08
	ASL A		; 0A
	TSB $08.b		; 04 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	JSR $E080.w		; 20 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $E0C0.w		; 20 C0 E0
	BRK $40.b		; 00 40
	LDY #$2040.w		; A0 40 20
	BVC  32.b		; 50 20
	EOR ($21.b),Y		; 51 21
	AND [$6C.b],Y		; 37 6C
	BIT $3A33.w,X		; 3C 33 3A
	AND $22.b		; 25 22
	ADC $40A0.w,X		; 7D A0 40
	JSR $3040.w		; 20 40 30
	RTI		; 40

	AND ($40.b),Y		; 31 40
	BIT $3043.w,X		; 3C 43 30
	EOR $205F20.l		; 4F 20 5F 20
	EOR $140203.l,X		; 5F 03 02 14
	ORA $26.b,S		; 03 26
	TAD		; 5B
	ASL $48F3.w		; 0E F3 48
	LDY $58.b,X		; B4 58
	LDY $18.b		; A4 18
	CPX $AA.b		; E4 AA
	LSR $02.b,X		; 56 02
	ORA ($10.b,X)		; 01 10
	ORA $003F40.l		; 0F 40 3F 00
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $203000.l,X		; FF 00 30 20
	CLC		; 18
	BRK $18.b		; 00 18
	TSB $1C.b		; 04 1C
	TSB $08.b		; 04 08
	TSB $060A.w		; 0C 0A 06
	COP $01.b		; 02 01
	TSB $10.b		; 04 10
	JSR $1028.w		; 20 28 10
	BRK $18.b		; 00 18
	TRB $08.b		; 14 08
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	TSB $02.b		; 04 02
	TSB $01.b		; 04 01
	ASL $00.b		; 06 00
	AND $087E00.l,X		; 3F 00 7E 08
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	COP $7C.b		; 02 7C
	PHP		; 08
	BEQ  32.b		; F0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $383F.w,X		; 3C 3F 38
	ORA $0EFA.w,X		; 1D FA 0E
	JSR ($03FF.w,X)		; FC FF 03
	JSR ($C0BE.w,X)		; FC BE C0
	BIT $60E3.w,X		; 3C E3 60
	CPY #$DDDE.w		; C0 DE DD
	TAS		; 1B
	SED		; F8
	ASL A		; 0A
	SBC #$FF.b		; E9 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA [$E0.b]		; 07 E0
	BRK $96.b		; 00 96
	CPX $E4.b		; E4 E4
	SED		; F8
	CLI		; 58
	RTS		; 60

	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	INC $7C00.w,X		; FE 00 7C
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $F8FF80.l,X		; FF 80 FF F8
	ORA [$20.b]		; 07 20
	ORA $090F0F.l,X		; 1F 0F 0F 09
	ORA #$0C.b		; 09 0C
	ORA $003F00.l		; 0F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CLC		; 18
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	BPL  31.b		; 10 1F
	BRK $3F.b		; 00 3F
	SBC $05FD.w,Y		; F9 FD 05
	SBC $0DFF06.l,X		; FF 06 FF 0D
	SBC $D8D4.w,Y		; F9 D4 D8
	CPY #$00E0.w		; C0 E0 00
	CPY #$8080.w		; C0 80 80
	ORA ($0E.b,X)		; 01 0E
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	BIT $38.b		; 24 38
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	ASL A		; 0A
	ORA ($18.b,S),Y		; 13 18
	ORA $4E3F20.l		; 0F 20 3F 4E
	EOR ($E1.b,X)		; 41 E1
	STZ $B75A.w,X		; 9E 5A B7
	CMP $F72DB7.l		; CF B7 2D F7
	ORA ($0C.b,S),Y		; 13 0C
	ORA $003F10.l		; 0F 10 3F 00
	RTI		; 40

	AND $007F80.l,X		; 3F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E010.l,X		; FF 10 E0 00
	BEQ   0.b		; F0 00
	BEQ  26.b		; F0 1A
	CPX $F17F.w		; EC 7F F1
	STY $E3.b		; 84 E3
	AND #$C6.b		; 29 C6
	ORA ($4C.b)		; 12 4C
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ASL $01F0.w		; 0E F0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	ORA $235577.l		; 0F 77 55 23
	BVC  33.b		; 50 21
	RTI		; 40

	JSR $8060.w		; 20 60 80
	RTI		; 40

	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BMI  67.b		; 30 43
	BMI  64.b		; 30 40
	AND ($42.b)		; 32 42
	JSR $A040.w		; 20 40 A0
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	SBC $F6F6.w,X		; FD F6 F6
	ORA [$FF.b]		; 07 FF
	RTS		; 60

	LDA $01172F.l,X		; BF 2F 17 01
	ORA $101E00.l,X		; 1F 00 1E 10
	TSB $FF00.w		; 0C 00 FF
	ORA #$0F.b		; 09 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $0010.w		; 20 10 00
	ORA $140C12.l,X		; 1F 12 0C 14
	PHP		; 08
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STY $7C6E.w		; 8C 6E 7C
	ADC ($7C.b)		; 72 7C
	.db $62, $6C, $6F		; 62 6C 6F
	PLA		; 68
	ADC [$68.b],Y		; 77 68
	ADC $7A6764.l		; 6F 64 67 7A
	.db $82, $A0, $C0		; 82 A0 C0
	JMP.w [$EC18]		; DC 18 EC
	ORA $E10F0E.l		; 0F 0E 0F E1
	ORA ($46.b,X)		; 01 46
	SED		; F8
	CMP ($FB.b)		; D2 FB
	SBC $E0FD.w,X		; FD FD E0
	BRK $1C.b		; 00 1C
	CPX #$F00F.w		; E0 0F F0
	ORA $FE01F0.l		; 0F F0 01 FE
	BRK $FF.b		; 00 FF
	TRB $D7.b		; 14 D7
	ROL $00FF.w,X		; 3E FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -120.b		; 80 88
	BEQ  52.b		; F0 34
	SEC		; 38
	BIT $E6CE.w		; 2C CE E6
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F800.w		; C0 00 F8
	BRK $3C.b		; 00 3C
	CPY #$F00E.w		; C0 0E F0
	ORA ($FE.b,X)		; 01 FE
	LDY $EF.b		; A4 EF
	ORA #$0B.b		; 09 0B
	ADC $47.b		; 65 47
	ASL $05.b		; 06 05
	JMP ($847B.w)		; 6C 7B 84
	XCE		; FB
	AND [$6B.b]		; 27 6B
	INC $10FA.w,X		; FE FA 10
	SBC $B8FFF4.l,X		; FF F4 FF B8
	TYX		; BB
	SED		; F8
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $01FF90.l,X		; FF 90 FF 01
	ORA ($A5.b,X)		; 01 A5
	CLD		; D8
	AND ($DD.b)		; 32 DD
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	PHP		; 08
	SED		; F8
	EOR $BC.b,S		; 43 BC
	ASL $EC.b,X		; 16 EC
	STA $BF.b,S		; 83 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $FC.b,S		; 43 FC
	ASL $07.b		; 06 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	ORA $06.b		; 05 06
	COP $04.b		; 02 04
	ORA $02.b		; 05 02
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTS		; 60

	LDY #$00C0.w		; A0 C0 00
	BCC   0.b		; 90 00
	RTI		; 40

	BVS   0.b		; 70 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$C020.w		; C0 20 C0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BVS -128.b		; 70 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E081.w		; C0 81 E0
	DEY		; 88
	SBC [$E8.b]		; E7 E8
	CMP [$8B.b],Y		; D7 8B
	PEA $0080.w		; F4 80 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	ORA $E0.b,S		; 03 E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $0A0101.l,X		; 7F 01 01 0A
	ORA ($13.b,X)		; 01 13
	AND $FC8A.w		; 2D 8A FC
	ORA [$FE.b]		; 07 FE
	EOR #$E8.b		; 49 E8
	BEQ  -2.b		; F0 FE
	BRA  -1.b		; 80 FF
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ORA [$20.b]		; 07 20
	ORA $017F81.l,X		; 1F 81 7F 01
	SBC $01FF17.l,X		; FF 17 FF 01
	SBC $19FF00.l,X		; FF 00 FF 19
	AND $16291E.l		; 2F 1E 29 16
	PLP		; 28
	TRB $28.b		; 14 28
	RTI		; 40

	PLP		; 28
	CLC		; 18
	BVS  48.b		; 70 30
	RTI		; 40

	LDY #$0CC0.w		; A0 C0 0C
	AND ($0F.b)		; 32 0F
	BMI  14.b		; 30 0E
	BMI  12.b		; 30 0C
	BMI  72.b		; 30 48
	BMI  24.b		; 30 18
	RTS		; 60

	BPL  96.b		; 10 60
	LDY #$3840.w		; A0 40 38
	BNE   0.b		; D0 00
	PLA		; 68
	TSB $68.b		; 04 68
	ORA ($2C.b)		; 12 2C
	CLC		; 18
	ROL $2E18.w		; 2E 18 2E
	ASL $083D.w		; 0E 3D 08
	AND $086098.l,X		; 3F 98 60 08
	BVS  76.b		; 70 4C
	BMI  14.b		; 30 0E
	BMI  14.b		; 30 0E
	BMI  14.b		; 30 0E
	AND ($2C.b),Y		; 31 2C
	ORA ($28.b,S),Y		; 13 28
	ORA [$80.b],Y		; 17 80
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $78.b		; 00 78
	TSB $3C.b		; 04 3C
	ROL $18.b		; 26 18
	ORA ($1C.b,X)		; 01 1C
	ORA $0D.b,S		; 03 0D
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BPL -32.b		; 10 E0
	BRK $78.b		; 00 78
	TSB $38.b		; 04 38
	JSL $1E011C.l		; 22 1C 01 1E
	ORA ($0E.b,X)		; 01 0E
	BRK $1F.b		; 00 1F
	RTI		; 40

	ROL $F880.w,X		; 3E 80 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	RTI		; 40

	ROL $7880.w,X		; 3E 80 78
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	SBC $389C.w,X		; FD 9C 38
	NOP		; EA
	TRB $F3FF.w		; 1C FF F3
	ORA $FC.b,S		; 03 FC
	ASL $7CE0.w,X		; 1E E0 7C
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	SEC		; 38
	TRB $1ADF.w		; 1C DF 1A
	SBC $E90A.w,Y		; F9 0A E9
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	ASL $09.b		; 06 09
	SEC		; 38
	CPY #$E7.b		; C0 E7
	PLX		; FA
	ROL $38.b,X		; 36 38
	PLA		; 68
	BVS  96.b		; 70 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR ($C03F.w,X)		; FC 3F C0
	ROR $F880.w,X		; 7E 80 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $7CFFC0.l,X		; FF C0 FF 7C
	STA [$14.b]		; 87 14
	ORA $010F0F.l		; 0F 0F 0F 01
	ORA ($1C.b,X)		; 01 1C
	ORA $003F00.l,X		; 1F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  16.b		; 80 10
	PHP		; 08
	BRK $08.b		; 00 08
	ASL $000F.w		; 0E 0F 00
	ORA $F93F00.l,X		; 1F 00 3F F9
	SBC $FF05.w,X		; FD 05 FF
	ORA [$FF.b]		; 07 FF
	ASL A		; 0A
	JSR ($D8D7.w,X)		; FC D7 D8
	CPY #$F0.b		; C0 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ORA ($0E.b,X)		; 01 0E
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	AND [$38.b]		; 27 38
	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	ORA $09.b		; 05 09
	TSB $1007.w		; 0C 07 10
	ORA $712027.l,X		; 1F 27 20 71
	LSR $5BAE.w		; 4E AE 5B
	SBC [$5B.b]		; E7 5B
	ORA ($FF.b)		; 12 FF
	ORA #$06.b		; 09 06
	ORA [$08.b]		; 07 08
	ORA $1F2000.l,X		; 1F 00 20 1F
	RTI		; 40

	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	SED		; F8
	ORA $26E6.w,Y		; 19 E6 26
	INX		; E8
	ASL $A5F1.w		; 0E F1 A5
.ACCU 16
	REP #$E2		; C2 E2
	CPY $00F8.w		; CC F8 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $07.b		; 00 07
	SED		; F8
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STZ $E1F7.w		; 9C F7 E1
	STA [$60.b],Y		; 97 60
	STA ($40.b,X)		; 81 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND [$F8.b]		; 27 F8
	PHP		; 08
	SEP #$02		; E2 02
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $FE.b,S		; A3 FE
	SED		; F8
	SBC ($07.b,X)		; E1 07
	SBC $0FBF60.l,X		; FF 60 BF 0F
	ORA ($00.b,S),Y		; 13 00
	ORA $000F00.l		; 0F 00 0F 00
	ASL $FF00.w		; 0E 00 FF
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	ORA ($0E.b,X)		; 01 0E
	COP $0C.b		; 02 0C
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PHB		; 8B
	ROR $727B.w		; 6E 7B 72
	TDA		; 7B
	.db $62, $6B, $70		; 62 6B 70
	ADC $79.b		; 65 79
	ADC $71.b		; 65 71
	ADC $69.b,S		; 63 69
	PLY		; 7A
	.db $82, $5D, $68		; 82 5D 68
	ADC [$82.b],Y		; 77 82
	BCS -64.b		; B0 C0
	SED		; F8
	TRB $07E6.w		; 1C E6 07
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	TSB $ECF0.w		; 0C F0 EC
	SBC $F0FDF9.l,X		; FF F9 FD F0
	BRK $1C.b		; 00 1C
	CPX #$07.b		; E0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	DEC A		; 3A
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $D0C0.w		; 20 C0 D0
	SED		; F8
	BIT $38.b,X		; 34 38
	JMP $ED8E.w		; 4C 8E ED
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	SEC		; 38
	CPY $0E.b		; C4 0E
	BEQ   1.b		; F0 01
	INC $7653.w,X		; FE 53 76
	ORA ($02.b,S),Y		; 13 02
	BCC -125.b		; 90 83
	PHD		; 0B
	PHP		; 08
	.db $62, $FD, $06		; 62 FD 06
	SBC $B7B1.w,Y		; F9 B1 B7
	INC $88FA.w,X		; FE FA 88
	SBC $7CFFFC.l,X		; FF FC FF 7C
	ADC $00FFF4.l,X		; 7F F4 FF 00
	SBC $48FF00.l,X		; FF 00 FF 48
	SBC $BC0101.l,X		; FF 01 01 BC
	CPY #$23.b		; C0 23
	JMP.w [$DF3F]		; DC 3F DF
	AND [$FF.b]		; 27 FF
	BIT $DC.b		; 24 DC
	ADC $9C.b,S		; 63 9C
	CLI		; 58
	LDX $33.b		; A6 33
	AND $FF00.w		; 2D 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($FE.b,X)		; C1 FE
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	LDY #$C0.b		; A0 C0
	BRK $E0.b		; 00 E0
	JSR $60D0.w		; 20 D0 60
	BRA -56.b		; 80 C8
	BRK $60.b		; 00 60
	SEI		; 78
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$00.b		; C0 00
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	BEQ 120.b		; F0 78
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E1.b		; 00 E1
	ORA ($78.b,X)		; 01 78
	STA [$08.b]		; 87 08
	CLD		; D8
	LDA $1FD0FF.l,X		; BF FF D0 1F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	SBC ($00.b,X)		; E1 00
	SED		; F8
	ORA [$C7.b]		; 07 C7
	AND $207F80.l,X		; 3F 80 7F 20
	LDA $090005.l,X		; BF 05 00 09
	ASL $67.b,X		; 16 67
	LSR $79B9.w,X		; 5E B9 79
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	PHA		; 48
	SBC $047B8C.l,X		; FF 8C 7B 04
	ORA $10.b,S		; 03 10
	ORA $063F40.l		; 0F 40 3F 06
	SBC $FAFFFF.l,X		; FF FF FF FA
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F160D.l,X		; FF 0D 16 0F
	BIT $22.b,X		; 34 22
	BIT $02.b,X		; 34 02
	BIT $5C.b,X		; 34 5C
	PLP		; 28
	CLC		; 18
	RTS		; 60

	BCS  64.b		; B0 40
	BRA  64.b		; 80 40
	ORA [$18.b]		; 07 18
	AND [$18.b]		; 27 18
	AND [$18.b]		; 27 18
	ASL $38.b		; 06 38
	JMP $0830.w		; 4C 30 08
	BVS -112.b		; 70 90
	RTS		; 60

	CPY #$00.b		; C0 00
	INC A		; 1A
	JMP ($2453.w)		; 6C 53 24
	ORA $360D34.l		; 0F 34 0D 36
	TSB $0A17.w		; 0C 17 0A
	ORA ($0B.b,S),Y		; 13 0B
	BPL  12.b		; 10 0C
	ORA [$0E.b],Y		; 17 0E
	BVS  71.b		; 70 47
	SEC		; 38
	ORA [$38.b]		; 07 38
	AND [$18.b]		; 27 18
	ORA [$18.b]		; 07 18
	COP $1D.b		; 02 1D
	BRK $1E.b		; 00 1E
	ORA [$18.b]		; 07 18
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $10E0.w		; 20 E0 10
	CPX #$10.b		; E0 10
	CPX #$0C.b		; E0 0C
	STZ $48.b,X		; 74 48
	AND ($07.b)		; 32 07
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $00C0.w		; 20 C0 00
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $78.b		; 04 78
	.db $42, $3C		; 42 3C
	AND $1C.b,S		; 23 1C
	ORA ($3F.b,X)		; 01 3F
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($3E.b,X)		; 01 3E
	BRA 124.b		; 80 7C
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$00.b		; C0 00
	SEI		; 78
	JSR $001E.w		; 20 1E 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	SEC		; 38
	JSR $001E.w		; 20 1E 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $003E00.l,X		; 1F 00 3E 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	ORA $903C02.l		; 0F 02 3C 90
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FDFF.w,X		; DD FF FD
	CLC		; 18
	AND $EF19.w,X		; 3D 19 EF
	SBC $03.b,S		; E3 03
	JSR ($E01F.w,X)		; FC 1F E0
	INC $1C51.w		; EE 51 1C
	INC $1C.b		; E6 1C
	CMP $1BDD1A.l,X		; DF 1A DD 1B
	SED		; F8
	SBC $14.b,S		; E3 14
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $1C.b,S		; 03 1C
	TSB $FA.b		; 04 FA
	SBC ($FD.b)		; F2 FD
	WAI		; CB
	TSB $F0CC.w		; 0C CC F0
	BCS -64.b		; B0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($FE.b,X)		; 01 FE
	ORA $00FEF0.l		; 0F F0 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $7EFFE0.l,X		; FF E0 FF 7E
	CMP $0C.b,S		; C3 0C
	STA $07.b,S		; 83 07
	ORA [$01.b]		; 07 01
	ORA ($08.b,X)		; 01 08
	ORA $003F00.l,X		; 1F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$88.b		; C0 88
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $001F00.l		; 0F 00 1F 00
	AND $05EDE8.l,X		; 3F E8 ED 05
	SBC $0FFF01.l,X		; FF 01 FF 0F
	SED		; F8
	NOP		; EA
	XBA		; EB
	CPX #$F0.b		; E0 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ORA ($1E.b),Y		; 11 1E
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($1C.b,S),Y		; 13 1C
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	ORA $05.b,S		; 03 05
	ASL $03.b		; 06 03
	PHP		; 08
	ORA $38181B.l		; 0F 1B 18 38
	AND [$D7.b]		; 27 D7
	LDA $AF71.w		; AD 71 AF
	STY $05FB.w		; 8C FB 05
	COP $03.b		; 02 03
	TSB $0F.b		; 04 0F
	BRK $18.b		; 00 18
	ORA [$20.b]		; 07 20
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	STA $9262.w,X		; 9D 62 92
	STZ $06.b,X		; 74 06
	SBC $E0C7.w,Y		; F9 C7 E0
	XBA		; EB
	CPY $F8.b		; C4 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $03.b		; 00 03
	JSR ($FF08.w,X)		; FC 08 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSA		; 3B
	CMP $C08561.l,X		; DF 61 85 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $06E2.w		; 20 E2 06
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $C4.b		; E4 C4
	ORA ($FF.b,X)		; 01 FF
	SEC		; 38
	EOR $000D03.l,X		; 5F 03 0D 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	TSB $1B.b		; 04 1B
	ORA $000000.l,X		; 1F 00 00 00
	RTI		; 40

	BRK $0C.b		; 00 0C
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	TSB $04.b		; 04 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PHB		; 8B
	ROR $727B.w		; 6E 7B 72
	TDA		; 7B
	.db $62, $6B, $70		; 62 6B 70
	STZ $7A.b		; 64 7A
	ADC $72.b		; 65 72
	ADC $6A.b,S		; 63 6A
	ADC $5C82.w,Y		; 79 82 5C
	PLA		; 68
	ROR $82.b,X		; 76 82
	LDY #$C0.b		; A0 C0
	PEI ($18.b)		; D4 18
	SBC [$06.b]		; E7 06
	ASL $030F.w		; 0E 0F 03
	ORA $18.b,S		; 03 18
	CPX #$99.b		; E0 99
	LDX $FBFB.w,Y		; BE FB FB
	CPX #$00.b		; E0 00
	TRB $07E0.w		; 1C E0 07
	SED		; F8
	ORA $FC03F0.l		; 0F F0 03 FC
	BRK $FF.b		; 00 FF
	RTI		; 40

	CMP $00BF3C.l		; CF 3C BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BEQ  96.b		; F0 60
	STZ $8E.b,X		; 74 8E
	TSB $E3DA.w		; 0C DA E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$10.b		; E0 10
	BVS -116.b		; 70 8C
	ASL $03F0.w		; 0E F0 03
	JSR ($BBB4.w,X)		; FC B4 BB
	COP $0D.b		; 02 0D
	ORA $0D.b,S		; 03 0D
	BIT $B9.b,X		; 34 B9
	.db $42, $F9		; 42 F9
	JSR $A9DB.w		; 20 DB A9
	LDA $FAFE.w		; AD FE FA
	RTI		; 40

	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $52FF00.l,X		; FF 00 FF 52
	SBC $3C0101.l,X		; FF 01 01 3C
	CPY #$36.b		; C0 36
	CMP $FF1F.w,Y		; D9 1F FF
	LDA [$FF.b]		; A7 FF
	ORA [$FF.b]		; 07 FF
	ADC ($9E.b,X)		; 61 9E
	DEC A		; 3A
	CPY $B1.b		; C4 B1
	STA $FF00.w		; 8D 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR ($FE.b,X)		; 41 FE
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BMI -64.b		; 30 C0
	BVS -112.b		; 70 90
	BRA   0.b		; 80 00
	PLA		; 68
	BVS -128.b		; 70 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	BEQ 120.b		; F0 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C1.b		; 00 C1
	ORA ($E4.b,X)		; 01 E4
	ORA [$D2.b]		; 07 D2
	ROL $BF6B.w		; 2E 6B BF
	CPX #$7F.b		; E0 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CMP ($00.b,X)		; C1 00
	CPX $03.b		; E4 03
	SBC ($1F.b,X)		; E1 1F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA $00.b		; 05 00
	PHP		; 08
	ORA [$46.b],Y		; 17 46
	ADC $10E800.l,X		; 7F 00 E8 10
	BRA   2.b		; 80 02
	ORA $20.b,S		; 03 20
	SBC $04BF68.l,X		; FF 68 BF 04
	ORA $10.b,S		; 03 10
	ORA $173F40.l		; 0F 40 3F 17
	SBC $FCFF7F.l,X		; FF 7F FF FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0D1209.l,X		; FF 09 12 0D
	ASL $0F.b,X		; 16 0F
	TRB $32.b		; 14 32
	BIT $1C.b		; 24 1C
	PLP		; 28
	BMI  72.b		; 30 48
	RTS		; 60

	BPL -128.b		; 10 80
	RTI		; 40

	ORA $1C.b,S		; 03 1C
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ROL $18.b		; 26 18
	TSB $4830.w		; 0C 30 48
	BMI  16.b		; 30 10
	RTS		; 60

	CPY #$00.b		; C0 00
	LDX $1B48.w		; AE 48 1B
	JMP ($2453.w)		; 6C 53 24
	ORA ($24.b,S),Y		; 13 24
	ORA $0F36.w		; 0D 36 0F
	AND $0D.b,X		; 35 0D
	ROL $13.b,X		; 36 13
	BIT $8E.b		; 24 8E
	BVS  15.b		; 70 0F
	BVS  71.b		; 70 47
	SEC		; 38
	ORA [$38.b]		; 07 38
	ASL $39.b		; 06 39
	TSB $3B.b		; 04 3B
	ASL $39.b		; 06 39
	ORA [$38.b]		; 07 38
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BRA 112.b		; 80 70
	BCC  40.b		; 90 28
	INY		; C8
	BCS  68.b		; B0 44
	MVN $2D,$26		; 54 26 2D
	ASL $00.b,X		; 16 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	CPY #$10.b		; C0 10
	CPX #$08.b		; E0 08
	BEQ   4.b		; F0 04
	SED		; F8
	ASL $78.b		; 06 78
	ORA [$38.b]		; 07 38
	BRK $3F.b		; 00 3F
	BRA 124.b		; 80 7C
	BPL -16.b		; 10 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRA 124.b		; 80 7C
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	BRK $78.b		; 00 78
	BMI  47.b		; 30 2F
	PHP		; 08
	ORA [$04.b],Y		; 17 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SEI		; 78
	AND ($1E.b,X)		; 21 1E
	BPL  15.b		; 10 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BPL  15.b		; 10 0F
	COP $3E.b		; 02 3E
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BPL  15.b		; 10 0F
	COP $3C.b		; 02 3C
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $78B3FF.l,X		; FF FF B3 78
	ORA ($3B.b),Y		; 11 3B
	CMP $03C1.w,X		; DD C1 03
	JSR ($E01F.w,X)		; FC 1F E0
	LDA [$58.b],Y		; B7 58
	ASL $38F8.w		; 0E F8 38
	TYX		; BB
	BIT $F3.b,X		; 34 F3
	ORA [$D0.b],Y		; 17 D0
	CMP ($26.b,X)		; C1 26
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $0101E0.l,X		; 1F E0 01 01
	SBC $F8.b,X		; F5 F8
	NOP		; EA
	TSB $F088.w		; 0C 88 F0
	BCS -64.b		; B0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	INC $F00F.w,X		; FE 0F F0
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $1C7FF0.l,X		; FF F0 7F 1C
	CMP $04.b,S		; C3 04
	STA $07.b,S		; 83 07
	ORA [$03.b]		; 07 03
	ORA $10.b,S		; 03 10
	ORA $007F00.l,X		; 1F 00 7F 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPX #$80.b		; E0 80
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $000F.w		; 0C 0F 00
	ORA $F63F40.l,X		; 1F 40 3F F6
	XCE		; FB
	ASL $02FF.w		; 0E FF 02
	SBC $D4F90F.l,X		; FF 0F F9 D4
	CMP $40E0D0.l,X		; DF D0 E0 40
	CPY #$00.b		; C0 00
	BRK $03.b		; 00 03
	TRB $0403.w		; 1C 03 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	AND [$38.b]		; 27 38
	BPL -32.b		; 10 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $07.b		; 00 07
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $18081B.l		; 0F 1B 08 18
	AND [$D0.b]		; 27 D0
	LDA $44AB7D.l		; AF 7D AB 44
	XCE		; FB
	ORA $02.b		; 05 02
	ORA $04.b,S		; 03 04
	ORA $071800.l		; 0F 00 18 07
	JSR $801F.w		; 20 1F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00F880.l,X		; FF 80 F8 00
	SED		; F8
	TSB $F8.b		; 04 F8
	TXY		; 9B
	RTS		; 60

	TXS		; 9A
	JMP ($E916.w,X)		; 7C 16 E9
	LDA [$C0.b]		; A7 C0
	DEX		; CA
	CPY $F8.b		; C4 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $05E19F.l,X		; 7F 9F E1 05
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	SEP #$06		; E2 06
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($81E8.w,X)		; FC E8 81
	SBC $032F1C.l,X		; FF 1C 2F 03
	TSB $0700.w		; 0C 00 07
	BRK $07.b		; 00 07
	TSB $07.b		; 04 07
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA $02.b		; 05 02
	BRK $04.b		; 00 04
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	PHB		; 8B
	ADC $6B727B.l		; 6F 7B 72 6B
	BVS -128.b		; 70 80
	.db $62, $65, $7A		; 62 65 7A
	ADC $72.b		; 65 72
	ADC $6A.b,S		; 63 6A
	ADC $5D82.w,Y		; 79 82 5D
	ROR A		; 6A
	ROR $82.b,X		; 76 82
	STA $6A.b,S		; 83 6A
	TDA		; 7B
	ROR A		; 6A
	PEI ($18.b)		; D4 18
	SBC $06.b		; E5 06
	ASL $070F.w		; 0E 0F 07
	ORA [$38.b]		; 07 38
	CPY #$9B.b		; C0 9B
	LDY $FBB3.w,X		; BC B3 FB
	SBC $E01CFF.l,X		; FF FF 1C E0
	ORA [$F8.b]		; 07 F8
	ORA $F807F0.l		; 0F F0 07 F8
	BRK $FF.b		; 00 FF
	RTI		; 40

	CMP $38B734.l		; CF 34 B7 38
	TYX		; BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	BEQ 100.b		; F0 64
	STZ $8E.b,X		; 74 8E
	TSB $E29B.w		; 0C 9B E2
	SBC $F8.b,X		; F5 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$10.b		; E0 10
	BVS -116.b		; 70 8C
	ASL $03F0.w		; 0E F0 03
	JSR ($FE01.w,X)		; FC 01 FE
	LSR A		; 4A
	SBC $8A.b,X		; F5 8A
	SBC $04.b,X		; F5 04
	XCE		; FB
	EOR ($E9.b)		; 52 E9
	SEC		; 38
	CMP $2C.b,S		; C3 2C
	CMP ($E7.b,S),Y		; D3 E7
	ADC $00FE3E.l		; 6F 3E FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	AND $3C0101.l,X		; 3F 01 01 3C
	CPY #$46.b		; C0 46
	LDA $FF0F.w,Y		; B9 0F FF
	LDA [$FF.b]		; A7 FF
	EOR [$BF.b]		; 47 BF
	EOR ($BE.b,X)		; 41 BE
	DEC A		; 3A
	CPY $B9.b		; C4 B9
	STA $00.b		; 85 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE41.l,X		; FF 41 FE 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	ORA ($F4.b,X)		; 01 F4
	ORA $78.b,S		; 03 78
	STA [$22.b],Y		; 97 22
	CMP $FF31.w,X		; DD 31 FF
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	SBC ($00.b,X)		; E1 00
	PEA $F003.w		; F4 03 F0
	ORA $803FC0.l		; 0F C0 3F 80
	ADC $0A0007.l,X		; 7F 07 00 0A
	ORA [$22.b],Y		; 17 22
	EOR $006080.l,X		; 5F 80 60 00
	BRA -100.b		; 80 9C
	STA $15DC23.l,X		; 9F 23 DC 15
	SBC $100304.l,X		; FF 04 03 10
	ORA $1F3F40.l		; 0F 40 3F 1F
	SBC $60FF7F.l,X		; FF 7F FF 60
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $383030.l,X		; FF 30 30 38
	SEC		; 38
	BMI  56.b		; 30 38
	JSR $243C.w		; 20 3C 24
	SEC		; 38
	ASL $5272.w		; 0E 72 52
	.db $62, $2D, $4E		; 62 2D 4E
	BPL  32.b		; 10 20
	PHP		; 08
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	.db $42, $3C		; 42 3C
	.db $42, $3C		; 42 3C
	ORA $041F70.l		; 0F 70 1F 04
	ORA $241204.l,X		; 1F 04 12 24
	ASL $3428.w,X		; 1E 28 34
	PHP		; 08
	PLP		; 28
	RTI		; 40

	RTS		; 60

	BPL -96.b		; 10 A0
	BRA   7.b		; 80 07
	CLC		; 18
	ORA [$18.b]		; 07 18
	AND [$18.b]		; 27 18
	ASL $0C30.w		; 0E 30 0C
	BMI   8.b		; 30 08
	BVS  16.b		; 70 10
	RTS		; 60

	LDY #$40.b		; A0 40
	TDA		; 7B
	TSB $0473.w		; 0C 73 04
	AND $261D04.l,X		; 3F 04 1D 26
	TRB $1C07.w		; 1C 07 1C
	ORA [$0D.b]		; 07 0D
	ORA [$0D.b],Y		; 17 0D
	ASL $0F.b,X		; 16 0F
	BVS  71.b		; 70 47
	SEC		; 38
	ORA [$38.b]		; 07 38
	AND [$18.b]		; 27 18
	ORA [$18.b]		; 07 18
	ASL $19.b		; 06 19
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$20.b		; C0 20
	SED		; F8
	BPL  -4.b		; 10 FC
	PHP		; 08
	INC $84.b,X		; F6 84
	ADC $3B46.w,X		; 7D 46 3B
	JSL CODE_800000.l		; 22 00 00 80
	BRK $20.b		; 00 20
	CPY #$18.b		; C0 18
	CPX #$0C.b		; E0 0C
	BEQ -122.b		; F0 86
	SEI		; 78
	EOR [$38.b]		; 47 38
	AND $1C.b,S		; 23 1C
	BRK $3F.b		; 00 3F
	BRA 124.b		; 80 7C
	BRK $F0.b		; 00 F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRA 124.b		; 80 7C
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  32.b		; F0 20
	JMP ($3F42.w,X)		; 7C 42 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $30.b		; 00 30
	CPY #$42.b		; C0 42
	BIT $1F20.w,X		; 3C 20 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BPL  15.b		; 10 0F
	BRK $3E.b		; 00 3E
	BNE -32.b		; D0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BPL  15.b		; 10 0F
	COP $3C.b		; 02 3C
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	SBC $7C9A04.l,X		; FF 04 9A 7C
	ASL $27E1.w,X		; 1E E1 27
	CPY #$82.b		; C0 82
	CPY $00F8.w		; CC F8 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $01.b,S		; 03 01
	ASL $07.b		; 06 07
	PHP		; 08
	ORA [$0B.b]		; 07 0B
	PHP		; 08
	CLC		; 18
	AND [$D0.b]		; 27 D0
	LDA $44EB14.l		; AF 14 EB 44
	XCE		; FB
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA $070800.l		; 0F 00 08 07
	JSR $801F.w		; 20 1F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $5B78BB.l,X		; FF BB 78 5B
	TSA		; 3B
	SBC $03C1.w,X		; FD C1 03
	JSR ($E01F.w,X)		; FC 1F E0
	SBC [$98.b],Y		; F7 98
	AND $28FECA.l,X		; 3F CA FE 28
	BIT $F3.b,X		; 34 F3
	ORA [$D0.b],Y		; 17 D0
	CMP ($26.b,X)		; C1 26
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $000060.l,X		; 9F 60 00 00
	ORA ($01.b,X)		; 01 01
	NOP		; EA
	TSB $F088.w		; 0C 88 F0
	BCS -64.b		; B0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $00FEF0.l		; 0F F0 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SBC $0C3FFE.l,X		; FF FE 3F 0C
	SBC $04.b,S		; E3 04
	STA $07.b,S		; 83 07
	ORA [$03.b]		; 07 03
	ORA $10.b,S		; 03 10
	AND $007F41.l,X		; 3F 41 7F 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BNE   0.b		; D0 00
	BRA   8.b		; 80 08
	PHP		; 08
	TSB $200F.w		; 0C 0F 20
	ORA $F23E41.l,X		; 1F 41 3E F2
	XCE		; FB
	INC A		; 1A
	SBC $0CFE05.l,X		; FF 05 FE 0C
	SBC $C0DDD6.l,X		; FF D6 DD C0
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $03.b		; 00 03
	TRB $0403.w		; 1C 03 04
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BIT $3B.b		; 24 3B
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $7C.b		; 00 7C
	CMP $E08170.l		; CF 70 81 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $01F0.w		; 20 F0 01
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3F70FF.l,X		; 7F FF 70 3F
	ORA $07010B.l		; 0F 0B 01 07
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $08.b		; 00 08
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	PHB		; 8B
	BVS 123.b		; 70 7B
	ADC ($63.b),Y		; 71 63
	ADC ($80.b)		; 72 80
	ADC ($65.b,X)		; 61 65
	ROR A		; 6A
	LSR $7C6A.w,X		; 5E 6A 7C
	STA ($77.b,X)		; 81 77
	STA ($83.b,X)		; 81 83
	ADC #$697B.w		; 69 7B 69
	BIT #$7368.w		; 89 68 73
	BVS 115.b		; 70 73
	SEI		; 78
	INC $07.b		; E6 07
	ORA $03030F.l		; 0F 0F 03 03
	TSB $C0F0.w		; 0C F0 C0
	SBC [$BB.b],Y		; F7 BB
	LDA $DFFFFD.l,X		; BF FD FF DF
	SEC		; 38
	ORA [$F8.b]		; 07 F8
	ORA $FC03F0.l		; 0F F0 03 FC
	BRK $FF.b		; 00 FF
	PHP		; 08
	CMP $3CFB78.l		; CF 78 FB 3C
	SBC $00D91E.l,X		; FF 1E D9 00
	BRK $40.b		; 00 40
	BRA -112.b		; 80 90
	INX		; E8
	JSR $C83C.w		; 20 3C C8
	ASL $F1CD.w		; 0E CD F1
	SBC ($FD.b)		; F2 FD
	XBA		; EB
	TSB $0000.w		; 0C 00 00
	CPY #$00.b		; C0 00
	CPX #$18.b		; E0 18
	SEC		; 38
	CPY $0E.b		; C4 0E
	BEQ   1.b		; F0 01
	INC $FE01.w,X		; FE 01 FE
	ORA $57E8F0.l		; 0F F0 E8 57
	WAI		; CB
	ADC $D9.b,X		; 75 D9
	EOR $884781.l,X		; 5F 81 47 88
	ADC ($30.b,S),Y		; 73 30
	CMP $84.b,S		; C3 84
	SBC ($F7.b,S),Y		; F3 F7
	SBC $00FF00.l		; EF 00 FF 00
	SBC $38FF20.l,X		; FF 20 FF 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $3CC40A.l		; 0F 0A C4 3C
	CPY #$37.b		; C0 37
	CLD		; D8
	ORA $FF27FF.l,X		; 1F FF 27 FF
	ORA [$FF.b]		; 07 FF
	EOR $BC.b,S		; 43 BC
	CLC		; 18
	INC $00.b		; E6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($06.b,X)		; 01 06
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ASL $0609.w		; 0E 09 06
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	RTS		; 60

	BRA 113.b		; 80 71
	BRA  -4.b		; 80 FC
	STA $A8.b,S		; 83 A8
	CMP [$A5.b],Y		; D7 A5
	PLX		; FA
	STA $D3BFC0.l,X		; 9F C0 BF D3
	BEQ -128.b		; F0 80
	CPX #$00.b		; E0 00
	SBC ($00.b),Y		; F1 00
	JSR ($F003.w,X)		; FC 03 F0
	ORA $E01FE0.l		; 0F E0 1F E0
	JSR $08F0.w		; 20 F0 08
	SED		; F8
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	SEC		; 38
	BIT $38.b		; 24 38
	JSR $243C.w		; 20 3C 24
	SEC		; 38
	ASL $1232.w		; 0E 32 12
	JSL $000020.l		; 22 20 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	TSB $38.b		; 04 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	COP $3C.b		; 02 3C
	COP $3C.b		; 02 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BEQ  32.b		; F0 20
	CLD		; D8
	BPL -20.b		; 10 EC
	PHP		; 08
	PLX		; FA
	STY $4473.w		; 8C 73 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  48.b		; 80 30
	CPY #$18.b		; C0 18
	CPX #$0C.b		; E0 0C
	BEQ -114.b		; F0 8E
	BVS  71.b		; 70 47
	SEC		; 38
	CPY #$30.b		; C0 30
	JMP ($3F42.w,X)		; 7C 42 3F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	CPX #$42.b		; E0 42
	BIT $1F20.w,X		; 3C 20 1F
	BRK $0F.b		; 00 0F
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($7E.b,X)		; 01 7E
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($7E.b,X)		; 01 7E
	TSB $F8.b		; 04 F8
	BPL -32.b		; 10 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $401F00.l		; 0F 00 1F 40
	ROL $F000.w,X		; 3E 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $303C42.l,X		; 1F 42 3C 30
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BVS   8.b		; 70 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	SBC $9A06.w,X		; FD 06 9A
	JMP ($E11E.w,X)		; 7C 1E E1
	ORA [$E0.b]		; 07 E0
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ASL $03.b		; 06 03
	TSB $07.b		; 04 07
	PHD		; 0B
	PHP		; 08
	INC A		; 1A
	AND $F4.b		; 25 F4
	PHB		; 8B
	STY $6B.b,X		; 94 6B
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA [$20.b]		; 07 20
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -88.b		; 80 A8
	BMI -73.b		; 30 B7
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $38.b		; 00 38
	CPY #$07.b		; C0 07
	SED		; F8
	ORA $02.b		; 05 02
	TAS		; 1B
	ORA [$22.b]		; 07 22
	EOR $4667A6.l,X		; 5F A6 67 46
	CMP [$70.b]		; C7 70
	SBC $FDDD22.l,X		; FF 22 DD FD
	AND $100304.l,X		; 3F 04 03 10
	ORA $183F40.l		; 0F 40 3F 18
	SBC $00FF38.l,X		; FF 38 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $1CFF1F.l,X		; 3F 1F FF 1C
	ADC [$03.b]		; 67 03
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $0400.w		; 20 00 04
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	TSA		; 3B
	ORA $E3FF.w,Y		; 19 FF E3
	ORA $FC.b,S		; 03 FC
	ORA $F0A7E0.l,X		; 1F E0 A7 F0
	CMP ($3E.b,X)		; C1 3E
	TSA		; 3B
	CMP $1E.b,X		; D5 1E
	BRK $1B.b		; 00 1B
	JMP.w [$14E3]		; DC E3 14
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$48.b],Y		; F7 48
	ROL $043E.w,X		; 3E 3E 04
	TSB $21.b		; 04 21
	AND ($CC.b,X)		; 21 CC
	BEQ -80.b		; F0 B0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $BEFFCF.l,X		; FF CF FF BE
	STA $00DB0E.l,X		; 9F 0E DB 00
	STA $07.b,S		; 83 07
	ORA [$01.b]		; 07 01
	ORA ($18.b,X)		; 01 18
	ORA $000000.l,X		; 1F 00 00 00
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	CLD		; D8
	TSB $84.b		; 04 84
	BRK $00.b		; 00 00
	ASL $000F.w		; 0E 0F 00
	ORA $F6B589.l,X		; 1F 89 B5 F6
	XBA		; EB
	ORA $04FD.w,X		; 1D FD 04
	INC $FF01.w,X		; FE 01 FF
	DEC $D0C9.w		; CE C9 D0
	BEQ   0.b		; F0 00
	CPY #$41.b		; C0 41
	INC $0C03.w,X		; FE 03 0C
	ORA ($06.b,X)		; 01 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BMI  60.b		; 30 3C
	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	ORA $00.b,S		; 03 00
	COP $04.b		; 02 04
	ORA $05.b,S		; 03 05
	ORA [$01.b]		; 07 01
	TSB $0601.w		; 0C 01 06
	COP $18.b		; 02 18
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA #$0206.w		; 09 06 02
	TSB $0C10.w		; 0C 10 0C
	PHP		; 08
	BPL -16.b		; 10 F0
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ROR $6A.b,X		; 76 6A
	ROR $825C.w,X		; 7E 5C 82
	STZ $85.b,X		; 74 85
	JMP ($7A7A.w)		; 6C 7A 7A
	ROR $62.b,X		; 76 62
	STA ($7C.b,X)		; 81 7C
	STY $6F59.w		; 8C 59 6F
	EOR $C6C204.l,X		; 5F 04 C2 C6
	REP #$C2		; C2 C2
	DEC $02.b		; C6 02
	STX $A8.b		; 86 A8
	ASL $6B.b		; 06 6B
	ADC [$7B.b]		; 67 7B
	ORA [$3D.b]		; 07 3D
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $4D.b		; 00 4D
	PHK		; 4B
	LDX $FFC1.w,Y		; BE C1 FF
	CPY $BF.b		; C4 BF
	.db $82, $7E, $80		; 82 7E 80
	SBC $80FE80.l,X		; FF 80 FE 80
	LDA $B381.w,Y		; B9 81 B3
	CLC		; 18
	AND $3818.w,Y		; 39 18 38
	BIT $7E7C.w,X		; 3C 7C 7E
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FF7E7F.l,X		; 7F 7F 7E FF
	BRK $01.b		; 00 01
	ORA $0C.b		; 05 0C
	PHD		; 0B
	CLC		; 18
	ORA ($10.b,S),Y		; 13 10
	AND ($30.b,S),Y		; 33 30
	AND $0C2B27.l,X		; 3F 27 2B 0C
	TSB $3F.b		; 04 3F
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	CLC		; 18
	ORA [$14.b]		; 07 14
	BRK $18.b		; 00 18
	BRK $60.b		; 00 60
	BNE -16.b		; D0 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	ORA [$9F.b]		; 07 9F
	ORA $84F04E.l,X		; 1F 4E F0 84
	PLY		; 7A
	BEQ  -2.b		; F0 FE
	BCS  80.b		; B0 50
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $E0F8.w,X		; FD F8 E0
	JSR ($0030.w,X)		; FC 30 00
	PLY		; 7A
	PLY		; 7A
	ROR $E47E.w,X		; 7E 7E E4
	DEC $14.b,X		; D6 14
	JSR ($EDF4.w,X)		; FC F4 ED
	BEQ  13.b		; F0 0D
	XBA		; EB
	ORA ($F3.b,S),Y		; 13 F3
	ORA $A2.b,S		; 03 A2
	CMP [$E4.b]		; C7 E4
	INC $00F8.w,X		; FE F8 00
	CPX $02.b		; E4 02
	ORA $0103.w		; 0D 03 01
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	TSB $FE.b		; 04 FE
	CLC		; 18
	LDA $00F878.l,X		; BF 78 F8 00
	BVS   0.b		; 70 00
	BCS  32.b		; B0 20
	BPL  24.b		; 10 18
	BEQ -64.b		; F0 C0
	BMI -96.b		; 30 A0
	LDY #$F0.b		; A0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPX #$F0.b		; E0 F0
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	SBC [$12.b]		; E7 12
	SBC $03.b,S		; E3 03
	PEA $514F.w		; F4 4F 51
	CPX $6DC3.w		; EC C3 6D
	ROL $001F.w		; 2E 1F 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	TSB $0C13.w		; 0C 13 0C
	ORA $026500.l		; 0F 00 65 02
	AND $12.b		; 25 12
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$41.b		; C0 41
	STA $44.b,S		; 83 44
	.db $82, $80, $00		; 82 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	LSR $A2DB.w,X		; 5E DB A2
	INC A		; 1A
	JSR ($40D6.w,X)		; FC D6 40
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BIT $9A.b		; 24 9A
	STZ $D2.b		; 64 D2
	JSL $0000A0.l		; 22 A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	SBC ($E8.b,S),Y		; F3 E8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	ROL $0000.w,X		; 3E 00 00
	ROL $0C.b,X		; 36 0C
	ADC #$2204.w		; 69 04 22
	.db $42, $C3		; 42 C3
	RTI		; 40

	BRA   0.b		; 80 00
	EOR ($61.b,X)		; 41 61
	RTS		; 60

	AND ($28.b),Y		; 31 28
	ORA ($00.b),Y		; 11 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	COP $3C.b		; 02 3C
	COP $1E.b		; 02 1E
	BRK $0F.b		; 00 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E6.b		; 00 E6
	SBC $DEFF5F.l,X		; FF 5F FF DE
	SBC $7F01.w,X		; FD 01 7F
	LDA $C0BFFE.l,X		; BF FE BF C0
	ROL $5F01.w,X		; 3E 01 5F
	JSR $4001.w		; 20 01 40
	AND $003F00.l,X		; 3F 00 3F 00
	LDX $0000.w,Y		; BE 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	CPY #$0B.b		; C0 0B
	ROL $2D.b,X		; 36 2D
	INC A		; 1A
	PLY		; 7A
	ORA $5AC478.l		; 0F 78 C4 5A
	STX $B7.b		; 86 B7
	CMP $BE4B4D.l		; CF 4D 4B BE
	CMP ($10.b,X)		; C1 10
	BRK $1A.b		; 00 1A
	BRK $0F.b		; 00 0F
	BRK $24.b		; 00 24
	ADC $36.b,S		; 63 36
	ORA ($13.b),Y		; 11 13
	BPL -77.b		; 10 B3
	CLC		; 18
	AND $F618.w,Y		; 39 18 F6
	SED		; F8
	BIT $00F6.w,X		; 3C F6 00
	PLY		; 7A
	ROL A		; 2A
	ORA ($6D.b,S),Y		; 13 6D
	ORA ($76.b),Y		; 11 76
	PHP		; 08
	EOR ($CC.b)		; 52 CC
	ASL $DE.b		; 06 DE
	SEI		; 78
	JMP ($7E76.w,X)		; 7C 76 7E
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CPY #$FF3F.w		; C0 3F FF
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ROR $6C.b,X		; 76 6C
	ROR $825C.w,X		; 7E 5C 82
	STZ $84.b,X		; 74 84
	JMP ($7C7A.w)		; 6C 7A 7C
	ROR $64.b,X		; 76 64
	STA ($7C.b,X)		; 81 7C
	PHB		; 8B
	EOR $6070.w,Y		; 59 70 60
	STA [$0F.b]		; 87 0F
	DEY		; 88
	AND $73.b		; 25 73
	EOR $3D0F77.l		; 4F 77 0F 3D
	ORA [$1B.b]		; 07 1B
	ORA $1D.b,S		; 03 1D
	ORA $3A.b		; 05 3A
	ORA ($40.b,X)		; 01 40
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA ($02.b,X)		; 01 02
	BRK $06.b		; 00 06
	BRK $FF.b		; 00 FF
	BIT #$04FF.w		; 89 FF 04
	SBC $00FE02.l,X		; FF 02 FE 00
	ROR $0C00.w,X		; 7E 00 0C
	ORA $7F3FE7.l		; 0F E7 3F 7F
	SBC $F8F870.l,X		; FF 70 F8 F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ  -8.b		; F0 F8
	ORA $00FF00.l,X		; 1F 00 FF 00
	BRK $01.b		; 00 01
	ORA #$1B08.w		; 09 08 1B
	CLC		; 18
	AND [$30.b],Y		; 37 30
	ADC [$30.b],Y		; 77 30
	ASL $6F4F.w		; 0E 4F 6F
	SEC		; 38
	ASL $69.b,X		; 16 69
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA [$1F.b]		; 07 1F
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	BMI  14.b		; 30 0E
	BPL   0.b		; 10 00
	AND #$0001.w		; 29 01 00
	CPX #$10E0.w		; E0 E0 10
	BEQ   8.b		; F0 08
	XCE		; FB
	PHD		; 0B
	AND $C0FC3F.l,X		; 3F 3F FC C0
	PHP		; 08
	PEA $FC80.w		; F4 80 FC
	CPX #$F020.w		; E0 20 F0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -8.b		; F0 F8
	CPY #$00FF.w		; C0 FF 00
	BRK $F4.b		; 00 F4
	PEA $FC9C.w		; F4 9C FC
	DEY		; 88
	SBC $96D919.l,X		; FF 19 D9 96
	INC $1AE4.w		; EE E4 1A
	CMP $B323.w,Y		; D9 23 B3
	EOR $A5.b,S		; 43 A5
	CMP [$E0.b]		; C7 E0
	SBC $E100F7.l,X		; FF F7 00 E1
	ASL $0A.b		; 06 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	ORA ($D0.b),Y		; 11 D0
	EOR $F800FC.l,X		; 5F FC 00 F8
	BRA -72.b		; 80 B8
	JSR $189C.w		; 20 9C 18
	SEC		; 38
	CPY #$E8E4.w		; C0 E4 E8
	PEI ($F8.b)		; D4 F8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$F8E0.w		; E0 E0 F8
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPX #$E400.w		; E0 00 E4
	ORA $DD74.w		; 0D 74 DD
	SBC [$75.b]		; E7 75
	ROL $17.b,X		; 36 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0D02.w,X		; 1D 02 0D
	COP $15.b		; 02 15
	ASL A		; 0A
	ORA ($08.b,S),Y		; 13 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	STY $C3.b		; 84 C3
	STA $C7.b,S		; 83 C7
	EOR #$48C5.w		; 49 C5 48
	CPY $89.b		; C4 89
	ORA $80.b		; 05 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $42.b		; 00 42
	BRK $50.b		; 00 50
	CMP ($22.b,S),Y		; D3 22
	TXS		; 9A
	CPX #$00DE.w		; E0 DE 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($2C.b)		; D2 2C
	TXS		; 9A
	STZ $D4.b		; 64 D4
	BMI -96.b		; 30 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	JMP ($FEF9.w,X)		; 7C F9 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	ASL $FA.b		; 06 FA
	SEC		; 38
	BRK $74.b		; 00 74
	TSB $06CC.w		; 0C CC 06
	BRA  68.b		; 80 44
	STA $C0.b		; 85 C0
	MVP $C2,$C1		; 44 C1 C2
	EOR $42.b,S		; 43 42
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	TSB $3C.b		; 04 3C
	BRK $1C.b		; 00 1C
	COP $1D.b		; 02 1D
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	COP $0F.b		; 02 0F
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $98.b		; 00 98
	SBC $195DC1.l		; EF C1 5D 19
	ROR $81FE.w,X		; 7E FE 81
	LDA $BB42.w,X		; BD 42 BB
	MVP $DC,$AA		; 44 AA DC
	STZ $7FDF.w,X		; 9E DF 7F
	BRK $3E.b		; 00 3E
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $DF.b		; 00 DF
	AND ($1A.b,X)		; 21 1A
	EOR $3D72.w		; 4D 72 3D
	CMP $37.b,X		; D5 37
	LDY $8C.b,X		; B4 8C
	PEA $3E0C.w		; F4 0C 3E
	DEC $9738.w		; CE 38 97
	INX		; E8
	ORA [$61.b]		; 07 61
	RTI		; 40

	BIT $00.b		; 24 00
	ASL $4C00.w,X		; 1E 00 4C
	EOR $2C.b,S		; 43 2C
	AND $26.b,S		; 23 26
	ORA ($67.b,X)		; 01 67
	JSR $3073.w		; 20 73 30
	PEA $68E8.w		; F4 E8 68
	JSR ($F408.w,X)		; FC 08 F4
	TRB $26.b		; 14 26
	PHY		; 5A
	JSL $A41924.l		; 22 24 19 A4
	STA $FFB8.w,Y		; 99 B8 FF
	INX		; E8
	INX		; E8
	JMP ($84FC.w,X)		; 7C FC 84
	JSR ($FA06.w,X)		; FC 06 FA
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	ROR $0200.w,X		; 7E 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC [$6C.b],Y		; 77 6C
	ADC $835C.w,X		; 7D 5C 83
	STZ $84.b,X		; 74 84
	JMP ($7C7A.w)		; 6C 7A 7C
	ROR $64.b,X		; 76 64
	BRA 124.b		; 80 7C
	BIT #$7159.w		; 89 59 71
	.db $62, $FD, $DC		; 62 FD DC
	LDA $54.b,S		; A3 54
	EOR $6D3C.w		; 4D 3C 6D
	TRB $1E3E.w		; 1C 3E 1E
	AND [$17.b],Y		; 37 17
	ADC [$11.b],Y		; 77 11
	ROR $0307.w		; 6E 07 03
	ORA $0B.b,S		; 03 0B
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$01.b]		; 07 01
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	BRK $19.b		; 00 19
	BRK $FE.b		; 00 FE
	AND [$EF.b]		; 27 EF
	BPL  -1.b		; 10 FF
	PHP		; 08
	XCE		; FB
	COP $FB.b		; 02 FB
	ORA $86.b,S		; 03 86
	SBC $FCC746.l,X		; FF 46 C7 FC
	SBC $E0C0C0.l,X		; FF C0 C0 E0
	CPX #$F8F0.w		; E0 F0 F8
	JSR ($FCFC.w,X)		; FC FC FC
	SBC $C70000.l,X		; FF 00 00 C7
	SEC		; 38
	SBC $010000.l,X		; FF 00 00 01
	ORA $1B0C.w		; 0D 0C 1B
	CLC		; 18
	ORA ($30.b,S),Y		; 13 30
	AND [$30.b],Y		; 37 30
	ASL $7F4F.w		; 0E 4F 7F
	BMI  22.b		; 30 16
	EOR $0000.w,Y		; 59 00 00
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	BMI  14.b		; 30 0E
	BPL   0.b		; 10 00
	AND #$0001.w		; 29 01 00
	CPX #$10E0.w		; E0 E0 10
	BEQ   8.b		; F0 08
	SED		; F8
	PHP		; 08
	SEC		; 38
	SEC		; 38
	ADC $E418C4.l,X		; 7F C4 18 E4
	CPY #$E03C.w		; C0 3C E0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	CMP [$FF.b]		; C7 FF
	BRK $00.b		; 00 00
	CPX $E4.b		; E4 E4
	BIT $0EFC.w,X		; 3C FC 0E
	DEC $FCDC.w,X		; DE DC FC
	PLY		; 7A
	STY $F4.b,X		; 94 F4
	AND $E2.b		; 25 E2
	EOR [$E0.b]		; 47 E0
	STA $C08E40.l		; 8F 40 8E C0
	LDX $00E6.w,Y		; BE E6 00
	TSB $0402.w		; 0C 02 04
	COP $00.b		; 02 00
	COP $07.b		; 02 07
	ORA $0F.b		; 05 0F
	ORA #$000E.w		; 09 0E 00
	INC $32.b,X		; F6 32
	CMP $00FCFE.l,X		; DF FE FC 00
	SED		; F8
	BRK $78.b		; 00 78
	RTI		; 40

	JMP ($CC70.w,X)		; 7C 70 CC
	BEQ -40.b		; F0 D8
	JSR ($FC94.w,X)		; FC 94 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	CPX #$E800.w		; E0 00 E8
	BRK $F8.b		; 00 F8
	AND $2CED.w,Y		; 39 ED 2C
	CMP $160F.w,X		; DD 0F 16
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ASL $0D.b		; 06 0D
	ORA ($2D.b)		; 12 2D
	ORA ($13.b)		; 12 13
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C080.w		; C0 80 C0
	CPY #$8001.w		; C0 01 80
	PHB		; 8B
	ASL $81.b		; 06 81
	PHP		; 08
	LDY $B101.w,X		; BC 01 B1
	PHP		; 08
	ADC ($6B.b)		; 72 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $04.b		; 00 04
	BRK $28.b		; 00 28
	ADC #$0D75.w		; 69 75 0D
	BVS -17.b		; 70 EF
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$4D96.w		; 69 96 4D
	LDA ($6A.b)		; B2 6A
	BCC -48.b		; 90 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	INC $0830.w,X		; FE 30 08
	JMP ($6E04.w,X)		; 7C 04 6E
	TSB $06.b		; 04 06
	LSR $80.b		; 46 80
	TSB $04.b		; 04 04
	BRK $24.b		; 00 24
	RTI		; 40

	EOR $20.b,X		; 55 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ADC ($13.b),Y		; 71 13
	.db $62, $13, $67		; 62 13 67
	ORA $0B36.w,X		; 1D 36 0B
	AND [$09.b],Y		; 37 09
	BMI   9.b		; 30 09
	AND [$0F.b],Y		; 37 0F
	ORA $0C06.w,X		; 1D 06 0C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0A.b		; 00 0A
	TSB $08.b		; 04 08
	ASL $09.b		; 06 09
	ASL $0E.b		; 06 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	SBC $CFCD.w,X		; FD CD CF
	STA [$79.b]		; 87 79
	SBC $04FE02.l,X		; FF 02 FE 04
	INC $8418.w,X		; FE 18 84
	SEI		; 78
	BIT $FEBB.w,X		; 3C BB FE
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	EOR $7E.b,S		; 43 7E
	ADC ($37.b,X)		; 61 37
	AND $3FFE.w		; 2D FE 3F
	LDA [$4F.b],Y		; B7 4F
	INC $0E.b,X		; F6 0E
	ROR $C6.b,X		; 76 C6
	LDA ($1D.b,X)		; A1 1D
	ADC $0987.w,Y		; 79 87 09
	ORA ($28.b,X)		; 01 28
	BRK $14.b		; 00 14
	BRK $0F.b		; 00 0F
	BRK $2E.b		; 00 2E
	ORA ($2E.b,X)		; 01 2E
	ORA ($67.b,X)		; 01 67
	JSR $6072.w		; 20 72 60
	PEI ($E8.b)		; D4 E8
	CPX $F8.b		; E4 F8
	PHA		; 48
	PEA $0634.w		; F4 34 06
	PLY		; 7A
	COP $06.b		; 02 06
	TSA		; 3B
	BIT $19.b		; 24 19
	LDA $C8FF.w,X		; BD FF C8
	INX		; E8
	BEQ  -8.b		; F0 F8
	CPY $FC.b		; C4 FC
	ASL $FA.b		; 06 FA
	COP $FC.b		; 02 FC
	ORA $FD.b,S		; 03 FD
	ORA ($FE.b,X)		; 01 FE
	ROR $0200.w,X		; 7E 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	TDA		; 7B
	RTL		; 6B

	TDA		; 7B
	TAD		; 5B
	SEI		; 78
	ADC ($74.b,S),Y		; 73 74
	RTL		; 6B

	PLY		; 7A
	TDA		; 7B
	STZ $63.b,X		; 74 63
	.db $82, $7B, $7E		; 82 7B 7E
	ADC ($BF.b,X)		; 61 BF
	BRA -73.b		; 80 B7
	DEY		; 88
	LDX $9F83.w,Y		; BE 83 9F
	BRA -55.b		; 80 C9
	CMP ($3C.b,X)		; C1 3C
	CMP $80F818.l		; CF 18 F8 80
	JSR $6060.w		; 20 60 60
	BVS 112.b		; 70 70
	JMP ($7F78.w,X)		; 7C 78 7F
	SBC $037F3E.l,X		; FF 3E 7F 03
	BRK $38.b		; 00 38
	ORA [$7E.b]		; 07 7E
	STY $FE.b		; 84 FE
	TSB $04F6.w		; 0C F6 04
	ROL $E4.b		; 26 E4
	CPY $06.b		; C4 06
	DEC $2AE0.w,X		; DE E0 2A
	INC $FAEA.w,X		; FE EA FA
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $3C18.w		; 0C 18 3C
	SED		; F8
	JSR ($C000.w,X)		; FC 00 C0
	BEQ   0.b		; F0 00
	PEA $0300.w		; F4 00 03
	ORA [$1C.b]		; 07 1C
	TSB $1C3D.w		; 0C 3D 1C
	BIT $7F3C.w,X		; 3C 3C 7F
	AND $304639.l,X		; 3F 39 46 30
	CMP $004FB0.l		; CF B0 4F 00
	ORA ($03.b,X)		; 01 03
	ORA $031F03.l		; 0F 03 1F 03
	ORA $000700.l,X		; 1F 00 07 00
	BRK $8F.b		; 00 8F
	ORA [$4F.b]		; 07 4F
	ORA $804080.l		; 0F 80 40 80
	BRK $D0.b		; 00 D0
	BPL  16.b		; 10 10
	TRB $0203.w		; 1C 03 02
	CPY $C432.w		; CC 32 C4
	DEC A		; 3A
	TSB $F8.b		; 04 F8
	CPY #$E040.w		; C0 40 E0
	CPX #$F0E0.w		; E0 E0 F0
	CPX $FCF4.w		; EC F4 FC
	INC $1010.w,X		; FE 10 10
	DEC A		; 3A
	AND ($F8.b)		; 32 F8
	BEQ -71.b		; F0 B9
	TAS		; 1B
	DEC $4F.b		; C6 4F
	DEY		; 88
	EOR ($EB.b,S),Y		; 53 EB
	ROL A		; 2A
	EOR $245B2C.l,X		; 5F 2C 5B 24
	PHK		; 4B
	PLP		; 28
	EOR ($1C.b,S),Y		; 53 1C
	ADC [$00.b]		; 67 00
	AND ($00.b),Y		; 31 00
	BIT $00.b,X		; 34 00
	BIT $10.b		; 24 10
	PLP		; 28
	BPL  32.b		; 10 20
	CLC		; 18
	BIT $3810.w		; 2C 10 38
	BRK $CA.b		; 00 CA
	ASL $6B.b		; 06 6B
	ORA [$0B.b]		; 07 0B
	ORA [$0B.b]		; 07 0B
	ORA [$09.b]		; 07 09
	ORA [$0F.b]		; 07 0F
	ORA [$0C.b]		; 07 0C
	ORA $0C.b		; 05 0C
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	ADC [$E8.b]		; 67 E8
	ADC $4989.w,Y		; 79 89 49
	STA $1E2F.w,X		; 9D 2F 1E
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	BRK $19.b		; 00 19
	ASL $49.b		; 06 49
	ROL $6D.b,X		; 36 6D
	ORA ($1B.b)		; 12 1B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	BPL 120.b		; 10 78
	BPL -62.b		; 10 C2
	CLC		; 18
	CMP $C61B.w		; CD 1B C6
	TXS		; 9A
	JMP $82DE00.l		; 5C 00 DE 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	CPX $DB.b		; E4 DB
	LDY #$98A4.w		; A0 A4 98
	BIT $40.b,X		; 34 40
	BIT $C080.w,X		; 3C 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	TAS		; 1B
	LDY $5C.b		; A4 5C
	BIT $CC.b,X		; 34 CC
	PLP		; 28
	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $7F30DF.l		; CF DF 30 7F
	EOR [$9F.b]		; 47 9F
	EOR $60FF50.l,X		; 5F 50 FF 60
	CMP $405E20.l,X		; DF 20 5E 40
	TYA		; 98
	SBC [$3F.b]		; E7 3F
	BRK $8F.b		; 00 8F
	BRK $A0.b		; 00 A0
	BRK $20.b		; 00 20
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$8061.w		; C0 61 80
	CPY #$DE00.w		; C0 00 DE
	LDX $34.b,Y		; B6 34
	CPX $DCBE.w		; EC BE DC
	PHX		; DA
	AND $F0.b,X		; 35 F0
	ADC $E6.b		; 65 E6
	CMP [$41.b]		; C7 41
	STA $E08F4C.l		; 8F 4C 8F E0
	BRK $C4.b		; 00 C4
	COP $0C.b		; 02 0C
	COP $04.b		; 02 04
	COP $01.b		; 02 01
	ORA $03.b,S		; 03 03
	ORA ($0F.b,X)		; 01 0F
	PHP		; 08
	ORA $01.b,S		; 03 01
	LDA ($4E.b),Y		; B1 4E
	SEI		; 78
	AND [$59.b]		; 27 59
	AND [$05.b],Y		; 37 05
	BIT $BCD4.w,X		; 3C D4 BC
	RTS		; 60

	TSB $36.b		; 04 36
	LSR A		; 4A
	SEI		; 78
	ORA $06.b		; 05 06
	ASL $06.b		; 06 06
	ASL $03.b		; 06 03
	COP $1C.b		; 02 1C
	ORA $0C.b,S		; 03 0C
	ORA $9C.b,S		; 03 9C
	ORA $8E.b,S		; 03 8E
	ORA ($83.b,X)		; 01 83
	BRK $28.b		; 00 28
	PEI ($08.b)		; D4 08
	JSR ($0840.w,X)		; FC 40 08
	INX		; E8
	TSB $0460.w		; 0C 60 04
	LDY #$A044.w		; A0 44 A0
	MVP $F4,$60		; 44 60 F4
	PEI ($D0.b)		; D4 D0
	PEA $08D4.w		; F4 D4 08
	BEQ  12.b		; F0 0C
	PEA $F804.w		; F4 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	SED		; F8
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	TDA		; 7B
	RTL		; 6B

	PLY		; 7A
	TAD		; 5B
	SEI		; 78
	ADC ($77.b,S),Y		; 73 77
	RTL		; 6B

	PLY		; 7A
	TDA		; 7B
	ADC $63.b,X		; 75 63
	.db $82, $7B, $FF		; 82 7B FF
	BRA  -1.b		; 80 FF
	CPY #$A0BF.w		; C0 BF A0
	TSX		; BA
	.db $82, $9F, $80		; 82 9F 80
	CMP [$C7.b]		; C7 C7
	SEI		; 78
	STA $00BD3D.l,X		; 9F 3D BD 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$F37D.w		; C0 7D F3
	ADC $FF38FF.l,X		; 7F FF 38 FF
	ORA [$00.b]		; 07 00
	ADC $F602.w,X		; 7D 02 F6
	TRB $E6.b		; 14 E6
	TSB $C6.b		; 04 C6
	TSB $E6.b		; 04 E6
	TSB $C4.b		; 04 C4
	ASL $BE.b		; 06 BE
	CPY #$FEEE.w		; C0 EE FE
	SBC $FC.b		; E5 FC
	PHP		; 08
	CLC		; 18
	CLC		; 18
	TRB $3C38.w		; 1C 38 3C
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC ($00.b)		; F2 00
	TSB $0C.b		; 04 0C
	ORA $3D1C.w,X		; 1D 1C 3D
	TRB $3E3E.w		; 1C 3E 3E
	ADC [$0F.b],Y		; 77 0F
	SBC ($8E.b),Y		; F1 8E
	BVS -113.b		; 70 8F
	SBC ($0D.b)		; F2 0D
	ORA $03.b,S		; 03 03
	ORA $0F.b,S		; 03 0F
	ORA $1F.b,S		; 03 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $03.b		; 00 03
	TSB $0F0C.w		; 0C 0C 0F
	ASL $0D0D.w		; 0E 0D 0D
	RTI		; 40

	JSR $1080.w		; 20 80 10
	INY		; C8
	PHP		; 08
	TSB $C40C.w		; 0C 0C C4
	CLD		; D8
	STX $0872.w		; 8E 72 08
	INC $48.b,X		; F6 48
	CLV		; B8
	CPX #$F0A0.w		; E0 A0 F0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -8.b		; F0 F8
	JSR $72C0.w		; 20 C0 72
	BVS -10.b		; 70 F6
	SBC ($B0.b)		; F2 B0
	LDY $39.b,X		; B4 39
	TXY		; 9B
	DEC $5F.b,X		; D6 5F
	BRA  91.b		; 80 5B
	SBC #$276A.w		; E9 6A 27
	JMP ($2077.w,X)		; 7C 77 20
	ADC [$20.b]		; 67 20
	LSR $6731.w,X		; 5E 31 67
	BRK $21.b		; 00 21
	BRK $34.b		; 00 34
	BRK $24.b		; 00 24
	BPL  40.b		; 10 28
	BPL  32.b		; 10 20
	CLC		; 18
	JSR $3818.w		; 20 18 38
	BRK $CF.b		; 00 CF
	PLP		; 28
	ADC $3A7B2C.l		; 6F 2C 7B 3A
	XCE		; FB
	SEC		; 38
	ADC #$1C38.w		; 69 38 1C
	JMP $230947.l		; 5C 47 09 23
	RTL		; 6B

	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	TSB $0C.b		; 04 0C
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	AND $0F.b,S		; 23 0F
	BMI   0.b		; 30 00
	ORA [$00.b],Y		; 17 00
	SBC $71D0E7.l,X		; FF E7 D0 71
	SBC #$9F69.w		; E9 69 9F
	ADC $3F1F.w		; 6D 1F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$00.b]		; 47 00
	AND ($0E.b),Y		; 31 0E
	AND #$6D16.w		; 29 16 6D
	ORA ($1A.b)		; 12 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BPL 115.b		; 10 73
	BPL  -7.b		; 10 F9
	BPL -36.b		; 10 DC
	ORA ($DD.b),Y		; 11 DD
	ASL $D3.b		; 06 D3
	ASL A		; 0A
	EOR $08.b,X		; 55 08
	ADC ($0A.b,S),Y		; 73 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
.INDEX 8
	SEP #$D9		; E2 D9
	LDY #$A4.b		; A0 A4
	BCC  52.b		; 90 34
	RTI		; 40

	SEC		; 38
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $A410.w,Y		; F9 10 A4
	JMP $28CC34.l		; 5C 34 CC 28
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	CMP $07FFB0.l,X		; DF B0 FF 07
	CMP $3F504F.l,X		; DF 4F 50 3F
	CPX #$BF.b		; E0 BF
	BRK $3C.b		; 00 3C
	COP $F6.b		; 02 F6
	STA $0F003F.l		; 8F 3F 00 0F
	BRK $A0.b		; 00 A0
	BRK $20.b		; 00 20
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$01.b		; C0 01
	CPY #$C0.b		; C0 C0
	BRK $9D.b		; 00 9D
	INC $3C.b,X		; F6 3C
	LDA $AE.b		; A5 AE
	CMP $3DC2.w,X		; DD C2 3D
	SBC ($63.b,S),Y		; F3 63
	SBC $C3.b,S		; E3 C3
	EOR ($87.b,X)		; 41 87
	CPY #$8F.b		; C0 8F
	SEP #$00		; E2 00
	CPY $02.b		; C4 02
	ORA $0903.w		; 0D 03 09
	PHD		; 0B
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	ORA $0D7208.l		; 0F 08 72 0D
	BVS  15.b		; 70 0F
	AND $0C.b,X		; 35 0C
	STY $2C.b		; 84 2C
	LDY $DC.b		; A4 DC
	STZ $5C.b,X		; 74 5C
	LDX $0E.b,Y		; B6 0E
	SEI		; 78
	EOR $0D.b		; 45 0D
	ORA $0707.w		; 0D 07 07
	TSB $03.b		; 04 03
	TRB $0C03.w		; 1C 03 0C
	ORA $8C.b,S		; 03 8C
	ORA $CE.b,S		; 03 CE
	ORA ($83.b,X)		; 01 83
	BRK $48.b		; 00 48
	CLV		; B8
	LDY #$74.b		; A0 74
	CLI		; 58
	STZ $0C48.w		; 9C 48 0C
	NOP		; EA
	TSB $8E68.w		; 0C 68 8E
	ROL $3E.b,X		; 36 3E
	ORA $B498FE.l		; 0F FE 98 B4
	BIT $EC.b,X		; 34 EC
	CLC		; 18
	CPX #$0C.b		; E0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  56.b		; F0 38
	CPY #$F0.b		; C0 F0
	TSB $02.b		; 04 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	JMP ($7A6B.w,X)		; 7C 6B 7A
	TAD		; 5B
	ADC $7878.w,Y		; 79 78 78
	BVS 119.b		; 70 77
	PLA		; 68
	STA ($7B.b,X)		; 81 7B
	ROR $60.b,X		; 76 60
	INC $7F0F.w,X		; FE 0F 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	.db $42, $0E		; 42 0E
	AND $8B8B00.l,X		; 3F 00 8B 8B
	SBC ($3F.b,S),Y		; F3 3F
	TDA		; 7B
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SBC ($E3.b),Y		; F1 E3
	SBC $FA74FF.l,X		; FF FF 74 FA
	ORA $04FB00.l		; 0F 00 FB 04
	CPX $CC28.w		; EC 28 CC
	PHP		; 08
	STY $C808.w		; 8C 08 C8
	TSB $0C88.w		; 0C 88 0C
	SEI		; 78
	STY $D2.b		; 84 D2
	SED		; F8
	CPY #$FA.b		; C0 FA
	BPL  48.b		; 10 30
	BMI  56.b		; 30 38
	BVS 120.b		; 70 78
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	ORA ($08.b,X)		; 01 08
	ORA $1D1C.w,X		; 1D 1C 1D
	BIT $3C3C.w,X		; 3C 3C 3C
	ADC [$0F.b],Y		; 77 0F
	SBC ($8C.b,S),Y		; F3 8C
	RTS		; 60

	STA $071DE2.l,X		; 9F E2 1D 07
	ORA $03.b,S		; 03 03
	ORA $031F03.l		; 0F 03 1F 03
	ORA $0C0300.l,X		; 1F 00 03 0C
	TSB $0E1F.w		; 0C 1F 0E
	ORA $400D.w,X		; 1D 0D 40
	JSR $1090.w		; 20 90 10
	CPY #$08.b		; C0 08
	PHP		; 08
	TSB $F0EC.w		; 0C EC F0
	STY $0C72.w		; 8C 72 0C
	INC $40.b,X		; F6 40
	CLV		; B8
	CPX #$A0.b		; E0 A0
	CPX #$E0.b		; E0 E0
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BRK $C0.b		; 00 C0
	ADC ($62.b)		; 72 62
	INC $F2.b,X		; F6 F2
	CLV		; B8
	LDY $FF.b,X		; B4 FF
	BVC -17.b		; 50 EF
	RTI		; 40

	LDA $7B.b,X		; B5 7B
	EOR [$7B.b]		; 47 7B
	PLA		; 68
	PLP		; 28
	STZ $14.b		; 64 14
	ADC $1F0F16.l		; 6F 16 0F 1F
	BVC  32.b		; 50 20
	RTI		; 40

	BMI 112.b		; 30 70
	BRK $33.b		; 00 33
	BRK $18.b		; 00 18
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ASL $09.b,X		; 16 09
	ORA $3800.w		; 0D 00 38
	CLV		; B8
	STA $D74713.l		; 8F 13 47 D7
	ADC $D6DB.w,Y		; 79 DB D6
	EOR $B15BC0.l,X		; 5F C0 5B B1
	JSL $47540B.l		; 22 0B 54 47
	ORA $2F0060.l,X		; 1F 60 00 2F
	BRK $27.b		; 00 27
	BRK $21.b		; 00 21
	BRK $34.b		; 00 34
	BRK $6C.b		; 00 6C
	BPL   8.b		; 10 08
	BMI  78.b		; 30 4E
	PLD		; 2B
	JMP ($472B.w,X)		; 7C 2B 47
	PLP		; 28
	EOR [$28.b],Y		; 57 28
	RTL		; 6B

	BIT $3271.w		; 2C 71 32
	NOP		; EA
	SEC		; 38
	ADC $1128.w,Y		; 79 28 11
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	TSB $07.b		; 04 07
	ORA $F10F07.l		; 0F 07 0F F1
	CPX $C250.w		; EC 50 C2
	INX		; E8
	TXS		; 9A
	CPX #$DC.b		; E0 DC
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($D204.w,X)		; FC 04 D2
	ROL $669A.w		; 2E 9A 66
	PEI ($20.b)		; D4 20
	LDY #$80.b		; A0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $29F628.l		; CF 28 F6 29
	INC $F731.w		; EE 31 F7
	BMI  -9.b		; 30 F7
	BMI  83.b		; 30 53
	BMI 120.b		; 30 78
	COP $3F.b		; 02 3F
	ORA #$0000.w		; 09 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STA $FF60BF.l,X		; 9F BF 60 FF
	ORA $201FBF.l		; 0F BF 1F 20
	LDA $81FF40.l,X		; BF 40 FF 81
	SEI		; 78
	ORA $A9.b		; 05 A9
	CMP $007F.w,Y		; D9 7F 00
	ORA $004000.l,X		; 1F 00 40 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	COP $80.b		; 02 80
	STX $00.b		; 86 00
	AND ($EA.b)		; 32 EA
	LSR $6E.b,X		; 56 6E
	.db $42, $A2		; 42 A2
	STY $74.b,X		; 94 74
	CPX #$C4.b		; E0 C4
	CPY #$85.b		; C0 85
	.db $82, $07, $06		; 82 07 06
	STX $00C4.w		; 8E C4 00
	STX $1200.w		; 8E 00 12
	TSB $0204.w		; 0C 04 02
	TSB $02.b		; 04 02
	TSB $06.b		; 04 06
	ORA [$05.b]		; 07 05
	ASL $7208.w		; 0E 08 72
	ORA $0F71.w		; 0D 71 0F
	AND $840C.w,X		; 3D 0C 84
	BIT $9CF4.w		; 2C F4 9C
	STZ $5C.b,X		; 74 5C
	INC $5E.b		; E6 5E
	AND $090D47.l,X		; 3F 47 0D 09
	ORA $030406.l		; 0F 06 04 03
	TRB $0C03.w		; 1C 03 0C
	ORA $8C.b,S		; 03 8C
	ORA $8E.b,S		; 03 8E
	ORA ($80.b,X)		; 01 80
	BRK $6C.b		; 00 6C
	LDY $F430.w,X		; BC 30 F4
	CLI		; 58
	TYA		; 98
	JMP $EA0C.w		; 4C 0C EA
	TSB $68.b		; 04 68
	STX $3E36.w		; 8E 36 3E
	ORA $B0BCFE.l		; 0F FE BC B0
	BIT $EC.b		; 24 EC
	CLC		; 18
	CPX #$08.b		; E0 08
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  56.b		; F0 38
	CPY #$F0.b		; C0 F0
	TSB $02.b		; 04 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	TDA		; 7B
	RTL		; 6B

	PLY		; 7A
	TAD		; 5B
	ADC [$73.b],Y		; 77 73
	ADC [$6B.b],Y		; 77 6B
	ADC $757B.w,Y		; 79 7B 75
	ADC $80.b,S		; 63 80
	TDA		; 7B
	ADC $5B.b,X		; 75 5B
	ADC $BF8F.w,Y		; 79 8F BF
	CPY #$BF.b		; C0 BF
	BRA -78.b		; 80 B2
	STA $809F.w,X		; 9D 9F 80
	CMP [$C7.b]		; C7 C7
	SED		; F8
	ORA $073DBD.l,X		; 1F BD 3D 07
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$60.b		; C0 60
	BEQ 127.b		; F0 7F
	SBC $07FF38.l,X		; FF 38 FF 07
	BRK $7D.b		; 00 7D
	COP $96.b		; 02 96
	PEA $04E6.w		; F4 E6 04
	DEC $04.b		; C6 04
	INC $84.b		; E6 84
	CPY $06.b		; C4 06
	LDY $EBC2.w,X		; BC C2 EB
	INC $FCE1.w,X		; FE E1 FC
	INY		; C8
	CLC		; 18
	CLC		; 18
	TRB $3C38.w		; 1C 38 3C
	SEI		; 78
	JSR ($FCF8.w,X)		; FC F8 FC
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC ($00.b)		; F2 00
	ORA ($08.b,X)		; 01 08
	ORA $1D1C.w,X		; 1D 1C 1D
	BIT $3E3E.w,X		; 3C 3E 3E
	RTI		; 40

	AND $608C73.l,X		; 3F 73 8C 60
	STA $071DE2.l,X		; 9F E2 1D 07
	ORA $03.b,S		; 03 03
	ORA $011F03.l		; 0F 03 1F 01
	ORA $8C0000.l,X		; 1F 00 00 8C
	STY $0E1F.w		; 8C 1F 0E
	ORA $400D.w,X		; 1D 0D 40
	JSR $1080.w		; 20 80 10
	CPY #$08.b		; C0 08
	TYA		; 98
	TYA		; 98
	BIT $F8.b		; 24 F8
	STY $0C72.w		; 8C 72 0C
	INC $40.b,X		; F6 40
	CLV		; B8
	CPX #$A0.b		; E0 A0
	BEQ -32.b		; F0 E0
	SED		; F8
	SED		; F8
	RTS		; 60

	SED		; F8
	BRK $00.b		; 00 00
	ADC ($62.b)		; 72 62
	INC $F2.b,X		; F6 F2
	CLV		; B8
	LDY $EC.b,X		; B4 EC
	EOR $4FC7.w		; 4D C7 4F
	TAY		; A8
	ADC $40.b,X		; 75 40
	ADC $5E01.w		; 6D 01 5E
	ADC $683F38.l		; 6F 38 3F 68
	ADC $003338.l,X		; 7F 38 33 00
	BMI   0.b		; 30 00
	ORA ($00.b)		; 12 00
	ROL A		; 2A
	BPL   8.b		; 10 08
	BMI  40.b		; 30 28
	BPL  40.b		; 10 28
	BPL  56.b		; 10 38
	BRK $77.b		; 00 77
	PLP		; 28
	XCE		; FB
	BIT $38FB.w,X		; 3C FB 38
	PLB		; AB
	ADC $78A9.w,Y		; 79 A9 78
	CPY $FF5C.w		; CC 5C FF
	EOR ($BB.b),Y		; 51 BB
	EOR ($10.b,S),Y		; 53 10
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0F06.w		; 0C 06 0F
	ORA [$0F.b]		; 07 0F
	AND $0F.b,S		; 23 0F
	JSR $2700.w		; 20 00 27
	BRK $1F.b		; 00 1F
	SBC $F8.b,S		; E3 F8
	SED		; F8
	CPY $24.b		; C4 24
	ADC $0F1D36.l		; 6F 36 1D 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	CLC		; 18
	ORA [$24.b]		; 07 24
	TAS		; 1B
	ASL $09.b,X		; 16 09
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	PHP		; 08
	WAI		; CB
	PHP		; 08
	EOR $1D10.w,Y		; 59 10 1D
	BRK $1F.b		; 00 1F
	TSB $13.b		; 04 13
	ASL A		; 0A
	ORA $0A190A.l,X		; 1F 0A 19 0A
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	SED		; F8
	LDX $38.b,Y		; B6 38
	ADC ($74.b),Y		; 71 74
	EOR $6AF6.w		; 4D F6 6A
	CPY #$F0.b		; C0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7900.w,X		; FE 00 79
	STA [$4D.b]		; 87 4D
	LDA ($68.b,S),Y		; B3 68
	TYA		; 98
	BCC  16.b		; 90 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ADC ($01.b,X)		; 61 01
	CMP ($21.b)		; D2 21
	SBC $14.b,S		; E3 14
	SBC ($14.b,S),Y		; F3 14
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CMP $FF70DF.l		; CF DF 70 FF
	STA [$5F.b]		; 87 5F
	ORA $E01FD0.l		; 0F D0 1F E0
	SBC $82FC80.l,X		; FF 80 FC 82
	PEA $3F8C.w		; F4 8C 3F
	BRK $0F.b		; 00 0F
	BRK $20.b		; 00 20
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $83.b		; 00 83
	BRK $9A.b		; 00 9A
	SBC [$2A.b],Y		; F7 2A
	LDA [$A1.b],Y		; B7 A1
	CMP $3BCB.w,Y		; D9 CB 3B
	SBC ($62.b)		; F2 62
	LDY #$C2.b		; A0 C2
	EOR ($83.b,X)		; 41 83
	STY $C7.b		; 84 C7
	CPX #$00.b		; E0 00
	CMP [$00.b]		; C7 00
	ORA #$0306.w		; 09 06 03
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA $03.b,S		; 03 03
	BRK $07.b		; 00 07
	BRK $72.b		; 00 72
	ORA $0F70.w		; 0D 70 0F
	AND $B40C.w,X		; 3D 0C B4
	TRB $9CF4.w		; 1C F4 9C
	STZ $5C.b,X		; 74 5C
	INC $5E.b		; E6 5E
	AND $090D40.l,X		; 3F 40 0D 09
	ORA $03040F.l		; 0F 0F 04 03
	TSB $0C03.w		; 0C 03 0C
	ORA $8C.b,S		; 03 8C
	ORA $8E.b,S		; 03 8E
	ORA ($80.b,X)		; 01 80
	BRK $48.b		; 00 48
	CLV		; B8
	BVS -76.b		; 70 B4
	CLI		; 58
	STZ $0C48.w		; 9C 48 0C
	NOP		; EA
	PHP		; 08
	PLA		; 68
	STX $3634.w		; 8E 34 36
	CMP [$26.b]		; C7 26
	TYA		; 98
	LDY $24.b,X		; B4 24
	CPX $E018.w		; EC 18 E0
	TSB $0CF0.w		; 0C F0 0C
	BEQ  12.b		; F0 0C
	BEQ  56.b		; F0 38
	CPY #$18.b		; C0 18
	TSB $02.b		; 04 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	TDA		; 7B
	RTL		; 6B

	PLY		; 7A
	TAD		; 5B
	ROR $73.b,X		; 76 73
	ROR $6B.b,X		; 76 6B
	SEI		; 78
	TDA		; 7B
	STZ $63.b,X		; 74 63
	BRA 123.b		; 80 7B
	STZ $5B.b,X		; 74 5B
	BVS -121.b		; 70 87
	SBC $80BFC0.l,X		; FF C0 BF 80
	LDA $809D80.l		; AF 80 9D 80
	CMP $C3.b,S		; C3 C3
	INX		; E8
	ORA $0F3DBD.l,X		; 1F BD 3D 0F
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$70.b		; C0 70
	CPX #$7F.b		; E0 7F
	SBC $07FF3C.l,X		; FF 3C FF 07
	BRK $7D.b		; 00 7D
	COP $D6.b		; 02 D6
	PEA $04E6.w		; F4 E6 04
	INC $24.b		; E6 24
	ROL $84.b		; 26 84
	CPY $06.b		; C4 06
	STZ $EFE2.w		; 9C E2 EF
	PLX		; FA
	SBC ($FC.b,X)		; E1 FC
	INX		; E8
	PHP		; 08
	CLC		; 18
	TRB $3C18.w		; 1C 18 3C
	SEI		; 78
	JMP ($FCF8.w,X)		; 7C F8 FC
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	SBC ($00.b)		; F2 00
	ASL $0D06.w		; 0E 06 0D
	TRB $1C3D.w		; 1C 3D 1C
	ROL $7D3E.w,X		; 3E 3E 7D
	ROL $8C73.w,X		; 3E 73 8C
	BEQ -113.b		; F0 8F
	BEQ  15.b		; F0 0F
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA $1F.b,S		; 03 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	STY $0F8C.w		; 8C 8C 0F
	ASL $0D0D.w		; 0E 0D 0D
	RTI		; 40

	RTS		; 60

	BRA  16.b		; 80 10
	CPY #$08.b		; C0 08
	BRK $00.b		; 00 00
	NOP		; EA
	CLC		; 18
	STY $0E72.w		; 8C 72 0E
	INC $48.b,X		; F6 48
	BCS -96.b		; B0 A0
	CPX #$F0.b		; E0 F0
	CPX #$F8.b		; E0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	TSB $08.b		; 04 08
	ADC ($22.b)		; 72 22
	SBC ($70.b)		; F2 70
	BCS -76.b		; B0 B4
	INC $4E.b		; E6 4E
	LDA [$6F.b]		; A7 6F
	LDY $6472.w		; AC 72 64
	ROR A		; 6A
	MVN $07,$0B		; 54 0B 07
	CLI		; 58
	ADC [$68.b],Y		; 77 68
	AND [$78.b],Y		; 37 78
	AND ($00.b),Y		; 31 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	AND #$0810.w		; 29 10 08
	BMI   8.b		; 30 08
	BMI  40.b		; 30 28
	BPL  56.b		; 10 38
	BRK $53.b		; 00 53
	BIT $5F.b,X		; 34 5F
	ROL $3C55.w,X		; 3E 55 3C
	ADC $3C.b		; 65 3C
	MVN $06,$2C		; 54 2C 06
	LSR $4887.w,X		; 5E 87 48
	STA $0851.w,X		; 9D 51 08
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ASL $03.b		; 06 03
	ORA [$03.b]		; 07 03
	ORA [$21.b]		; 07 21
	ORA [$30.b]		; 07 30
	BRK $23.b		; 00 23
	BRK $BF.b		; 00 BF
	SBC ($BC.b,X)		; E1 BC
	JSR ($3A5A.w,X)		; FC 5A 3A
	AND $19.b,X		; 35 19
	ASL $0007.w		; 0E 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $1C.b		; 00 1C
	ORA $1A.b,S		; 03 1A
	ORA $09.b		; 05 09
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	BRA   1.b		; 80 01
	TSB $08.b		; 04 08
	TSB $000E.w		; 0C 0E 00
	ORA $050B02.l		; 0F 02 0B 05
	ORA $050C05.l		; 0F 05 0C 05
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $BA.b		; 00 BA
	INC $22.b,X		; F6 22
	ADC #$4D70.w		; 69 70 4D
	INC $6A.b,X		; F6 6A
	JSR $00D0.w		; 20 D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $69.b		; 00 69
	STA [$4D.b],Y		; 97 4D
	LDA ($68.b,S),Y		; B3 68
	TYA		; 98
	BCC  16.b		; 90 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	CPX #$10.b		; E0 10
	LDA ($18.b,X)		; A1 18
	BIT #$131A.w		; 89 1A 13
	.db $82, $97, $80		; 82 97 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $CF.b		; 00 CF
	CMP $87FFF0.l,X		; DF F0 FF 87
	EOR $9F508F.l,X		; 5F 8F 50 9F
	RTS		; 60

	SBC $03FD00.l,X		; FF 00 FD 03
	BEQ  12.b		; F0 0C
	AND $000F00.l,X		; 3F 00 0F 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $9B.b		; 00 9B
	INC $2A.b,X		; F6 2A
	LDA [$A0.b],Y		; B7 A0
	CMP $39CD.w,Y		; D9 CD 39
	SBC ($62.b)		; F2 62
	LDA ($C3.b,X)		; A1 C3
	EOR ($87.b,X)		; 41 87
	BRA -57.b		; 80 C7
	CPX #$00.b		; E0 00
	CMP [$01.b]		; C7 01
	ORA #$0107.w		; 09 07 01
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	TSB $07.b		; 04 07
	BRK $72.b		; 00 72
	ORA $0E71.w		; 0D 71 0E
	AND $B404.w,X		; 3D 04 B4
	TRB $9CF4.w		; 1C F4 9C
	PEA $E45C.w		; F4 5C E4
	JMP $0D403F.l		; 5C 3F 40 0D
	ORA $0706.w		; 0D 06 07
	TSB $03.b		; 04 03
	TSB $0C03.w		; 0C 03 0C
	ORA $8C.b,S		; 03 8C
	ORA $8C.b,S		; 03 8C
	ORA $80.b,S		; 03 80
	BRK $40.b		; 00 40
	CLV		; B8
	PLA		; 68
	LDY $9C58.w,X		; BC 58 9C
	INX		; E8
	TSB $0CEA.w		; 0C EA 0C
	PLA		; 68
	STX $1E94.w		; 8E 94 1E
	SBC ($12.b,X)		; E1 12
	CLV		; B8
	LDY $BC.b,X		; B4 BC
	PEA $E41C.w		; F4 1C E4
	TSB $0CF0.w		; 0C F0 0C
	BEQ  12.b		; F0 0C
	BEQ  24.b		; F0 18
	CPX #$0C.b		; E0 0C
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	TDA		; 7B
	RTL		; 6B

	PLY		; 7A
	TAD		; 5B
	ADC $73.b,X		; 75 73
	ROR $6B.b,X		; 76 6B
	ROR $7B.b,X		; 76 7B
	ADC [$63.b],Y		; 77 63
	ROR $737B.w,X		; 7E 7B 73
	TAD		; 5B
	.db $82, $7B, $78		; 82 7B 78
	BIT #$C3FD.w		; 89 FD C3
	LDA $90BFA0.l,X		; BF A0 BF 90
	TYX		; BB
	STA $C8.b,S		; 83 C8
	CPY #$7E.b		; C0 7E
	STA $0778D8.l		; 8F D8 78 07
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPY #$60.b		; C0 60
	CPX #$7C.b		; E0 7C
	SBC $01FF3F.l,X		; FF 3F FF 01
	BRK $38.b		; 00 38
	ORA [$2E.b]		; 07 2E
	CPY $D4B6.w		; CC B6 D4
	INC $04.b		; E6 04
	DEC $04.b		; C6 04
	MVP $EC,$06		; 44 06 EC
	SBC ($0F.b)		; F2 0F
	PLX		; FA
	SBC ($FC.b,X)		; E1 FC
	BEQ   8.b		; F0 08
	PHP		; 08
	TRB $1C18.w		; 1C 18 1C
	SEC		; 38
	BIT $FCF8.w,X		; 3C F8 FC
	BRK $C0.b		; 00 C0
	BEQ   0.b		; F0 00
	SBC ($00.b)		; F2 00
	ORA [$03.b]		; 07 03
	ASL $0E0E.w		; 0E 0E 0E
	ASL $1F3F.w,X		; 1E 3F 1F
	ORA $393E.w,X		; 1D 3E 39
	LSR $70.b		; 46 70
	EOR $000F70.l		; 4F 70 0F 00
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	ORA $001F00.l		; 0F 00 1F 00
	BRK $46.b		; 00 46
	BRK $0F.b		; 00 0F
	ORA [$0F.b]		; 07 0F
	ORA $D06040.l		; 0F 40 60 D0
	BPL -56.b		; 10 C8
	PHP		; 08
	BIT $24.b		; 24 24
	INC $EE04.w,X		; FE 04 EE
	BPL -122.b		; 10 86
	TDA		; 7B
	ASL $FA.b		; 06 FA
	LDY #$E0.b		; A0 E0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	CLD		; D8
	SED		; F8
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ADC $FA31.w,Y		; 79 31 FA
	SED		; F8
	STA $4F.b,S		; 83 4F
	LDA $411E63.l		; AF 63 1E 41
	ROR $69.b		; 66 69
	ASL $49.b,X		; 16 49
	ORA $480F48.l,X		; 1F 48 0F 48
	AND [$78.b],Y		; 37 78
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	PLP		; 28
	BPL   8.b		; 10 08
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BMI 112.b		; 30 70
	BRK $4B.b		; 00 4B
	BIT $3E77.w		; 2C 77 3E
	SBC $3D.b,X		; F5 3D
	SBC $9D2C.w,X		; FD 2C 9D
	JMP ($4ED6.w)		; 6C D6 4E
	CMP $5C.b,S		; C3 5C
	ASL $1083.w,X		; 1E 83 10
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ASL $03.b		; 06 03
	ORA [$03.b]		; 07 03
	ORA [$21.b]		; 07 21
	ORA [$20.b]		; 07 20
	BRK $61.b		; 00 61
	BRK $0F.b		; 00 0F
	CPX #$2F.b		; E0 2F
	CMP [$14.b]		; C7 14
	TSB $060D.w		; 0C 0D 06
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$80.b		; E0 80
	ORA [$00.b]		; 07 00
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $4721.w		; 0E 21 47
	RTS		; 60

	EOR [$60.b]		; 47 60
	BIT $41.b,X		; 34 41
	ROR $7F1B.w,X		; 7E 1B 7F
	PLD		; 2B
	ROR $C729.w,X		; 7E 29 C7
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $30.b		; 00 30
	BRK $EE.b		; 00 EE
	ADC $1A0A.w,X		; 7D 0A 1A
	STZ $7D93.w		; 9C 93 7D
	PHY		; 5A
	DEY		; 88
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $E51A00.l,X		; 7F 00 1A E5
	STA ($6C.b,S),Y		; 93 6C
	PHY		; 5A
	LDX $B4.b		; A6 B4
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	BPL -56.b		; 10 C8
	CLC		; 18
	TYA		; 98
	TSB $8C04.w		; 0C 04 8C
	BRK $88.b		; 00 88
	TXA		; 8A
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $E9.b		; 00 E9
	CLD		; D8
	TAY		; A8
	LDY $C0.b		; A4 C0
	BIT $D8.b,X		; 34 D8
	TAY		; A8
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $A4.b		; 00 A4
	CLI		; 58
	BIT $CC.b,X		; 34 CC
	LDY #$60.b		; A0 60
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FFF0FF.l		; CF FF F0 FF
	STA $509F5F.l		; 8F 5F 9F 50
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $04F801.l,X		; FF 01 F8 04
	AND $000F00.l,X		; 3F 00 0F 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $DA.b		; 00 DA
	LDA [$2C.b],Y		; B7 2C
	SBC [$A9.b],Y		; F7 A9
	CMP $3FC3.w,Y		; D9 C3 3F
	BEQ  98.b		; F0 62
	SBC ($C3.b,X)		; E1 C3
	EOR ($87.b,X)		; 41 87
	BRA -57.b		; 80 C7
	CPX #$00.b		; E0 00
	CMP $01.b,S		; C3 01
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	COP $07.b		; 02 07
	TSB $07.b		; 04 07
	TSB $71.b		; 04 71
	ASL $053A.w		; 0E 3A 05
	AND $A504.w,Y		; 39 04 A5
	TSB $DCF4.w		; 0C F4 DC
	JSR ($F45C.w,X)		; FC 5C F4
	JMP $473B.w		; 4C 3B 47
	ASL $04.b		; 06 04
	ORA $07.b		; 05 07
	TSB $03.b		; 04 03
	TRB $0C03.w		; 1C 03 0C
	ORA $84.b,S		; 03 84
	ORA $8C.b,S		; 03 8C
	ORA $80.b,S		; 03 80
	BRK $24.b		; 00 24
	DEC $F4CC.w,X		; DE CC F4
	BCS  92.b		; B0 5C
	INX		; E8
	TSB $0CCA.w		; 0C CA 0C
	TAY		; A8
	LSR $4EA8.w		; 4E A8 4E
	SBC $DAFA.w,Y		; F9 FA DA
	CMP ($E4.b)		; D2 E4
	BEQ  28.b		; F0 1C
	CPX $0C.b		; E4 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ   4.b		; F0 04
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	TDA		; 7B
	RTL		; 6B

	JMP ($775B.w,X)		; 7C 5B 77
	ADC ($75.b,S),Y		; 73 75
	RTL		; 6B

	ADC [$7B.b],Y		; 77 7B
	STZ $63.b,X		; 74 63
	ADC $5B6F7B.l,X		; 7F 7B 6F 5B
	ROR A		; 6A
	TAD		; 5B
	DEY		; 88
	TAD		; 5B
	AND $C09D40.l		; 2F 40 9D C0
	EOR $40DFC1.l,X		; 5F C1 DF 40
	EOR $E06EC0.l,X		; 5F C0 6E E0
	ADC ($FD.b,S),Y		; 73 FD
	SBC $9C1D.w		; ED 1D 9C
	CLC		; 18
	ROL $3E3C.w,X		; 3E 3C 3E
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	ADC $007F1F.l,X		; 7F 1F 7F 00
	RTS		; 60

	ORA $C202.w,X		; 1D 02 C2
	JMP ($00FE.w,X)		; 7C FE 00
	JSR ($3C00.w,X)		; FC 00 3C
	RTI		; 40

	CPX #$3E.b		; E0 3E
	JMP ($8E70.w,X)		; 7C 70 8E
	INX		; E8
	INC $3FFC.w		; EE FC 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$80.b		; E0 80
	CPX #$70.b		; E0 70
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	TSB $0C.b		; 04 0C
	TSB $1818.w		; 0C 18 18
	AND $2F19.w,Y		; 39 19 2F
	BMI  62.b		; 30 3E
	ORA ($0E.b),Y		; 11 0E
	AND $0000.w,Y		; 39 00 00
	ORA $03.b,S		; 03 03
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	ASL $1F.b		; 06 1F
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA #$0001.w		; 09 01 00
	BEQ 112.b		; F0 70
	PHP		; 08
	ADC ($04.b),Y		; 71 04
	SBC $E0DF0E.l		; EF 0E DF E0
	AND $08C2.w,X		; 3D C2 08
	INC $80.b,X		; F6 80
	ROR $90F0.w,X		; 7E F0 90
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -4.b		; F0 FC
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $E6.b		; 00 E6
	INC $7E.b		; E6 7E
	INC $9F06.w,X		; FE 06 9F
	ORA [$9F.b]		; 07 9F
	DEY		; 88
	EOR $E9.b,X		; 55 E9
	ADC $2B.b,X		; 75 2B
	STX $0F.b,Y		; 96 0F
	BCS  47.b		; B0 2F
	BCC 111.b		; 90 6F
	CPX #$61.b		; E0 61
	BRK $60.b		; 00 60
	BRK $62.b		; 00 62
	BRK $72.b		; 00 72
	BRK $10.b		; 00 10
	RTS		; 60

	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	BEQ   0.b		; F0 00
	STY $2D.b,X		; 94 2D
	EOR ($4B.b)		; 52 4B
	EOR $0F.b,X		; 55 0F
	AND $1B2D0D.l,X		; 3F 0D 2D 1B
	AND $13.b,X		; 35 13
	AND ($17.b),Y		; 31 17
	ORA $24.b,S		; 03 24
	.db $42, $00		; 42 00
	BIT $00.b		; 24 00
	JSR $0000.w		; 20 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($18.b,X)		; 01 18
	BRK $9F.b		; 00 9F
	CPX #$1E.b		; E0 1E
	INC $1909.w		; EE 09 19
	INC A		; 1A
	TSB $0307.w		; 0C 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $0E.b		; 00 0E
	ORA ($09.b,X)		; 01 09
	ASL $04.b		; 06 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6040.w		; 20 40 60
	JSR $2060.w		; 20 60 20
	RTS		; 60

	JSL $612361.l		; 22 61 23 61
	STZ $22.b		; 64 22
	MVP $40,$02		; 44 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	BRK $7D.b		; 00 7D
	STP		; DB
	ORA $34.b,X		; 15 34
	SEC		; 38
	ROL $FB.b		; 26 FB
	LDA $10.b,X		; B5 10
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $CB3400.l,X		; FF 00 34 CB
	ROL $D9.b		; 26 D9
	LDY $48.b,X		; B4 48
	PLA		; 68
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$C0.b		; E0 C0
	PLP		; 28
	BPL   4.b		; 10 04
	COP $08.b		; 02 08
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA $50310E.l		; 0F 0E 31 50
	JSR $4060.w		; 20 60 40
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
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
	BRA  18.b		; 80 12
	JMP $E0FF.w		; 4C FF E0
	SBC $20D800.l,X		; FF 00 D8 20
	BRA  96.b		; 80 60
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	CPX #$E0.b		; E0 E0
	ADC [$FF.b]		; 67 FF
	BVS  -9.b		; 70 F7
	STA [$5F.b]		; 87 5F
	STA $60BF50.l,X		; 9F 50 BF 60
	SBC $01FF00.l,X		; FF 00 FF 01
	SED		; F8
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $CA.b		; 00 CA
	INX		; E8
	BIT $ECFE.w		; 2C FE EC
	JMP.w [$1CE0]		; DC E0 1C
	BEQ  37.b		; F0 25
	SEP #$42		; E2 42
	MVP $8C,$8E		; 44 8E 8C
	DEC $F4.b		; C6 F4
	BRK $C6.b		; 00 C6
	BRK $0C.b		; 00 0C
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	BRK $0E.b		; 00 0E
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $1E0D.w,X		; 1E 0D 1E
	AND $1F1D.w,X		; 3D 1D 1F
	SBC [$2F.b],Y		; F7 2F
	TYX		; BB
	CMP $3E4F33.l,X		; DF 33 4F 3E
	ADC [$D9.b]		; 67 D9
	LDA [$29.b]		; A7 29
	ORA ($24.b,X)		; 01 24
	JSR $0006.w		; 20 06 00
	ORA $000700.l		; 0F 00 07 00
	STA [$00.b]		; 87 00
	STA ($00.b,X)		; 81 00
	BPL   0.b		; 10 00
	CPY $F8FA.w		; CC FA F8
	CPY $F008.w		; CC 08 F0
	ASL A		; 0A
	AND ($3A.b)		; 32 3A
	ORA $A6.b,S		; 03 A6
	TXY		; 9B
	LDA $99.b		; A5 99
	LSR $FF.b		; 46 FF
	PLX		; FA
	PLX		; FA
	CPY $80FC.w		; CC FC 80
	JSR ($FC02.w,X)		; FC 02 FC
	COP $FC.b		; 02 FC
	STA $7C.b,S		; 83 7C
	STA ($7E.b,X)		; 81 7E
	SEC		; 38
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	SEI		; 78
	BVS -128.b		; 70 80
	TAD		; 5B
	BVS  97.b		; 70 61
	STA [$6B.b]		; 87 6B
	ADC $5E6868.l,X		; 7F 68 68 5E
	STX $EB5B.w		; 8E 5B EB
	STA $DF27C3.l		; 8F C3 27 DF
	JSR $24F3.w		; 20 F3 24
	CMP ($26.b,X)		; C1 26
	SBC #$FB2E.w		; E9 2E FB
	ROL $244B.w,X		; 3E 4B 24
	BPL   3.b		; 10 03
	CLC		; 18
	ORA $18.b,S		; 03 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $24.b		; 00 24
	CLC		; 18
	AND ($03.b)		; 32 03
	ADC $7FBD77.l		; 6F 77 BD 7F
	BVS  -3.b		; 70 FD
	TSB $7F.b		; 04 7F
	XCE		; FB
	JMP ($03FD.w,X)		; 7C FD 03
	SBC $FEFC05.l,X		; FF 05 FC FE
	BRA -64.b		; 80 C0
	ROR $FE00.w,X		; 7E 00 FE
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	PHP		; 08
	ORA ($10.b,S),Y		; 13 10
	AND [$20.b]		; 27 20
	ADC $6B3F20.l		; 6F 20 3F 6B
	ADC ($1E.b,X)		; 61 1E
	RTL		; 6B

	ORA $070000.l,X		; 1F 00 00 07
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $1C231C.l,X		; 3F 1C 23 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BPL -16.b		; 10 F0
	ORA #$0FFF.w		; 09 FF 0F
	STA $881E.w,X		; 9D 1E 88
	BEQ -96.b		; F0 A0
	CLI		; 58
	SEI		; 78
	STZ $E0.b,X		; 74 E0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	XCE		; FB
	CPX #$FC.b		; E0 FC
	BMI   0.b		; 30 00
	CLI		; 58
	SEI		; 78
	PEA $407C.w		; F4 7C 40
	CPY #$A0.b		; C0 A0
	BRK $20.b		; 00 20
	RTS		; 60

	RTI		; 40

	BRK $50.b		; 00 50
	BRK $70.b		; 00 70
	JSR $3020.w		; 20 20 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
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
	ORA ($05.b,X)		; 01 05
	ORA $09.b,S		; 03 09
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C4.b		; 00 C4
	ADC $C000F8.l,X		; 7F F8 00 C0
	BRA  64.b		; 80 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  51.b		; 80 33
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	SBC [$8C.b],Y		; F7 8C
	CMP [$BA.b]		; C7 BA
	CMP ($7F.b,X)		; C1 7F
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	STA ($FC.b,X)		; 81 FC
	BRA 124.b		; 80 7C
	BRK $7C.b		; 00 7C
	BRK $09.b		; 00 09
	CLC		; 18
	AND $3C0C.w,Y		; 39 0C 3C
	TRB $1E3C.w		; 1C 3C 1E
	ROR $7F7F.w,X		; 7E 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3E4C.l,X		; FF 4C 3E FF
	EOR $02.b,S		; 43 02
	CMP ($01.b,X)		; C1 01
	CPY #$40C0.w		; C0 C0 40
	RTI		; 40

	RTS		; 60

	RTI		; 40

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
	ORA $06.b,S		; 03 06
	ASL $EC7C.w,X		; 1E 7C EC
	BEQ 112.b		; F0 70
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $20.b		; 04 20
	CLC		; 18
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	BIT $7B.b		; 24 7B
	BIT $6B.b		; 24 6B
	PHP		; 08
	ASL $39.b,X		; 16 39
	STZ $7C.b,X		; 74 7C
	TDA		; 7B
	PHD		; 0B
	AND $19.b		; 25 19
	ASL $2407.w		; 0E 07 24
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $3910.w		; 2C 10 39
	BRK $0C.b		; 00 0C
	ORA $0B.b,S		; 03 0B
	TSB $09.b		; 04 09
	ASL $06.b		; 06 06
	BRK $F5.b		; 00 F5
	PHD		; 0B
	CPX $9032.w		; EC 32 90
	TYA		; 98
	PLX		; FA
	LDX $692A.w,Y		; BE 2A 69
	BVS  77.b		; 70 4D
	INC $6A.b,X		; F6 6A
	LDY #$03D0.w		; A0 D0 03
	BRK $02.b		; 00 02
	BRK $60.b		; 00 60
	BRK $FE.b		; 00 FE
	BRK $69.b		; 00 69
	STX $4D.b,Y		; 96 4D
	LDA ($68.b)		; B2 68
	BCC -48.b		; 90 D0
	BVC 116.b		; 50 74
	ORA $1D6C.w,Y		; 19 6C 1D
	SBC [$0E.b],Y		; F7 0E
	EOR $1C.b,X		; 55 1C
	CLV		; B8
	TSB $36.b		; 04 36
	INC $8F19.w		; EE 19 8F
	STZ $83.b,X		; 74 83
	ORA ($00.b)		; 12 00
	INC A		; 1A
	BRK $0F.b		; 00 0F
	BRK $E4.b		; 00 E4
	SBC ($74.b,S),Y		; F3 74
	AND ($12.b,S),Y		; 33 12
	AND ($73.b),Y		; 31 73
	CLC		; 18
	ADC $3038.w,Y		; 79 38 30
	JSR ($FC30.w,X)		; FC 30 FC
	TSB $F4.b		; 04 F4
	PEA $8806.w		; F4 06 88
	BVS -59.b		; 70 C5
	LDA $F19D.w,Y		; B9 9D F1
	BCC  -2.b		; 90 FE
	BIT $747C.w,X		; 3C 7C 74
	JMP ($38C4.w,X)		; 7C C4 38
	ASL $FA.b		; 06 FA
	BRK $FE.b		; 00 FE
	STA ($7E.b,X)		; 81 7E
	SBC ($0E.b),Y		; F1 0E
	CPX #$1000.w		; E0 00 10
	BMI  48.b		; 30 30
	BPL  56.b		; 10 38
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA $0D15.w		; 0D 15 0D
	ORA ($0B.b)		; 12 0B
	COP $1B.b		; 02 1B
	TAS		; 1B
	ORA $1E3C.w,Y		; 19 3C 1E
	ROL $12.b,X		; 36 12
	XBA		; EB
	STA $020002.l		; 8F 02 00 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	ORA ($01.b,X)		; 01 01
	ORA ($09.b,X)		; 01 09
	ORA $10.b,S		; 03 10
	ORA $02.b,S		; 03 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	SEI		; 78
	RTL		; 6B

	STA ($5B.b,X)		; 81 5B
	STA [$6B.b]		; 87 6B
	STZ $6F.b,X		; 74 6F
	ADC $7D7B.w,Y		; 79 7B 7D
	ADC $80.b,S		; 63 80
	TDA		; 7B
	ADC $5F6B67.l		; 6F 67 6B 5F
	STX $0857.w		; 8E 57 08
	TSB $18.b		; 04 18
	TSB $11.b		; 04 11
	ORA $0D34.w		; 0D 34 0D
	AND ($0B.b)		; 32 0B
	TDA		; 7B
	STA $F1.b,S		; 83 F1
	BIT #$28D9.w		; 89 D9 28
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	EOR $79C1.w,Y		; 59 C1 79
	STA ($FC.b,X)		; 81 FC
	BRA 120.b		; 80 78
	BRK $78.b		; 00 78
	BRK $93.b		; 00 93
	STA $B1.b,S		; 83 B1
	LDA $3E3FDD.l,X		; BF DD 3F 3E
	ROL $3F7E.w,X		; 3E 7E 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FE7CFF.l,X		; FF FF 7C FE
	RTI		; 40

	CPX #$003E.w		; E0 3E 00
	BRK $01.b		; 00 01
	ORA #$3708.w		; 09 08 37
	BPL  55.b		; 10 37
	BMI  47.b		; 30 2F
	RTS		; 60

	AND $0F7E62.l		; 2F 62 7E 0F
	ROR $000F.w,X		; 7E 0F 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $1F1F0F.l,X		; 1F 0F 1F 1F
	AND $073C1F.l,X		; 3F 1F 3C 07
	BRK $07.b		; 00 07
	BRK $80.b		; 00 80
	CPY #$2000.w		; C0 00 20
	CPY #$CA12.w		; C0 12 CA
	ASL A		; 0A
	STA [$16.b],Y		; 97 16
	CPY #$50D8.w		; C0 D8 50
	TAY		; A8
	SEI		; 78
	SEI		; 78
	RTI		; 40

	RTI		; 40

	CPX #$F1C0.w		; E0 C0 F1
	CPX #$F3F5.w		; E0 F5 F3
	INX		; E8
	JSR ($C030.w,X)		; FC 30 C0
	TAY		; A8
	SEC		; 38
	CLV		; B8
	SEC		; 38
	SBC $F89E.w		; ED 9E F8
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$C080.w		; C0 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $60.b,S		; C3 60
	ADC [$28.b]		; 67 28
	AND $020D18.l		; 2F 18 0D 02
	ORA $0F02.w		; 0D 02 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA $620E72.l		; 0F 72 0E 62
	INC A		; 1A
	ADC [$0E.b],Y		; 77 0E
	ORA $000F.w,X		; 1D 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA ($1E.b,X)		; 01 1E
	ORA ($06.b,X)		; 01 06
	ORA ($0D.b,X)		; 01 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	TSB $0D.b		; 04 0D
	TSB $1D.b		; 04 1D
	TSB $3F.b		; 04 3F
	ORA ($1E.b),Y		; 11 1E
	STZ $B0.b,X		; 74 B0
	JMP ($4EC6.w,X)		; 7C C6 4E
	CMP $58.b,X		; D5 58
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $031E.w		; 0E 1E 03
	ORA [$03.b]		; 07 03
	ORA $31.b,S		; 03 31
	ORA $27.b,S		; 03 27
	ORA $FA.b,S		; 03 FA
	LDX $2A.b,Y		; B6 2A
	ADC #$4D70.w		; 69 70 4D
	INC $6A.b,X		; F6 6A
	LDY #$00D0.w		; A0 D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $69.b		; 00 69
	STX $4D.b,Y		; 96 4D
	LDA ($68.b,S),Y		; B3 68
	BCC -48.b		; 90 D0
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BPL  48.b		; 10 30
	BPL  48.b		; 10 30
	BPL  56.b		; 10 38
	BPL   8.b		; 10 08
	CLC		; 18
	CLC		; 18
	TSB $000A.w		; 0C 0A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BMI 116.b		; 30 74
	BPL  17.b		; 10 11
	PHP		; 08
	PHD		; 0B
	TSB $08.b		; 04 08
	ASL $02.b		; 06 02
	ASL $05.b		; 06 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $12.b,S		; 03 12
	ASL A		; 0A
	BPL  84.b		; 10 54
	PHA		; 48
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	TSB $2C06.w		; 0C 06 2C
	CLC		; 18
	BCS  96.b		; B0 60
	CMP $F028.w,X		; DD 28 F0
	ORA #$08F1.w		; 09 F1 08
	SED		; F8
	ORA #$0D76.w		; 09 76 0D
	ADC ($0B.b),Y		; 71 0B
	ADC [$09.b],Y		; 77 09
	ADC ($01.b),Y		; 71 01
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TSB $02.b		; 04 02
	ORA $02.b		; 05 02
	ORA #$0906.w		; 09 06 09
	ASL $09.b		; 06 09
	ASL $B0.b		; 06 B0
	ADC $FF04.w,X		; 7D 04 FF
	XCE		; FB
	BIT $02FD.w,X		; 3C FD 02
	INC $F604.w,X		; FE 04 F6
	PHP		; 08
	JSR ($1030.w,X)		; FC 30 10
	TYA		; 98
	ROR $7800.w,X		; 7E 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $BE.b		; 00 BE
	LSR $47DA.w		; 4E DA 47
	PHX		; DA
	LSR $FF.b		; 46 FF
	ASL $E4.b,X		; 16 E4
	LSR $09.b		; 46 09
	CMP $E764.w		; CD 64 E7
	LSR $85.b,X		; 56 85
	ORA $00.b		; 05 00
	AND [$00.b]		; 27 00
	JSL $E1E201.l		; 22 01 E2 E1
	DEC A		; 3A
	ADC ($33.b),Y		; 71 33
	SEC		; 38
	ORA $7838.w,Y		; 19 38 78
	BIT $D838.w,X		; 3C 38 D8
	TYA		; 98
	SED		; F8
	BCS -28.b		; B0 E4
	CPY $04.b		; C4 04
	DEC A		; 3A
	COP $2A.b		; 02 2A
	AND $A0.b,S		; 23 A0
	LDA $98FE64.l,X		; BF 64 FE 98
	SEC		; 38
	SEC		; 38
	SEC		; 38
	CPX $1C.b		; E4 1C
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	AND $DD.b,S		; 23 DD
	LDA $00F85F.l,X		; BF 5F F8 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	SEI		; 78
	RTL		; 6B

	BRA  91.b		; 80 5B
	STX $6B.b		; 86 6B
	ADC ($6E.b,S),Y		; 73 6E
	PLY		; 7A
	TDA		; 7B
	ADC $8063.w,X		; 7D 63 80
	TDA		; 7B
	ADC $5E6D66.l		; 6F 66 6D 5E
	STX $0B5B.w		; 8E 5B 0B
	ASL $1A.b		; 06 1A
	ASL $1E.b		; 06 1E
	ASL $3D.b		; 06 3D
	ORA $3E.b		; 05 3E
	ORA [$5C.b]		; 07 5C
	LDA $79.b		; A5 79
	AND ($D9.b,X)		; 21 D9
	AND ($01.b,X)		; 21 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $86.b		; 00 86
	BRK $06.b		; 00 06
	BRK $B9.b		; 00 B9
	CMP ($B9.b,X)		; C1 B9
	STA ($FC.b,X)		; 81 FC
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $92.b		; 00 92
	STA $B7.b,S		; 83 B7
	LDA $3E3FDD.l,X		; BF DD 3F 3E
	ORA $7F3F7E.l,X		; 1F 7E 3F 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $40FE7C.l,X		; FF 7C FE 40
	CPX #$003E.w		; E0 3E 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA #$3B18.w		; 09 18 3B
	CLC		; 18
	TAS		; 1B
	SEC		; 38
	EOR $1F6738.l,X		; 5F 38 67 1F
	AND $000003.l,X		; 3F 03 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($01.b,X)		; C1 01
	CMP [$0F.b]		; C7 0F
	CMP $F40D.w		; CD 0D F4
	BIT $90.b,X		; 34 90
	INX		; E8
	STY $00FC.w		; 8C FC 00
	BRK $E0.b		; 00 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	SBC ($F2.b,S),Y		; F3 F2
	SBC $E8B0C8.l,X		; FF C8 B0 E8
	PHP		; 08
	JSR ($7A1C.w,X)		; FC 1C 7A
	EOR [$58.b]		; 47 58
	RTS		; 60

	BRK $00.b		; 00 00
	JSR $3020.w		; 20 20 30
	BMI -96.b		; 30 A0
	CPY #$C0C0.w		; C0 C0 C0
	RTI		; 40

	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	CPX #$C0C0.w		; E0 C0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDA ($00.b,X)		; A1 00
	ADC ($20.b),Y		; 71 20
	DEC A		; 3A
	ORA $091B.w,X		; 1D 1B 09
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA [$F2.b]		; 07 F2
	EOR $D3FD61.l		; 4F 61 FD D3
	EOR $1F22.w,X		; 5D 22 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l		; 0F 00 0F 00
	EOR $2502.w		; 4D 02 25
	COP $0B.b		; 02 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ASL $0C.b		; 06 0C
	ORA $17.b		; 05 17
	ORA $1137.w		; 0D 37 11
	LSR $2634.w,X		; 5E 34 26
	ROR $4EC6.w		; 6E C6 4E
	CMP $58.b,X		; D5 58
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $030F.w		; 0E 0F 03
	ORA $11.b,S		; 03 11
	ORA $31.b,S		; 03 31
	ORA ($27.b,X)		; 01 27
	ORA $FA.b,S		; 03 FA
	INC $E9AA.w,X		; FE AA E9
	BVS  77.b		; 70 4D
	INC $6A.b,X		; F6 6A
	LDY #$00D0.w		; A0 D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $E9.b		; 00 E9
	ORA [$4D.b],Y		; 17 4D
	LDA ($68.b)		; B2 68
	BCC -48.b		; 90 D0
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	JSR $3800.w		; 20 00 38
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	TSB $0000.w		; 0C 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BMI  -4.b		; 30 FC
	TRB $7A.b		; 14 7A
	ORA [$29.b]		; 07 29
	BPL  24.b		; 10 18
	PHP		; 08
	BPL   8.b		; 10 08
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	INC A		; 1A
	RTS		; 60

	STZ $C8.b		; 64 C8
	INY		; C8
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $0C.b		; 06 0C
	TRB $3038.w		; 1C 38 30
	BEQ -128.b		; F0 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STP		; DB
	AND ($FC.b,X)		; 21 FC
	TSB $FD.b		; 04 FD
	ORA $FF.b		; 05 FF
	ORA $79.b		; 05 79
	BRK $79.b		; 00 79
	TSB $7B.b		; 04 7B
	TSB $78.b		; 04 78
	TSB $06.b		; 04 06
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $B0.b,S		; 03 B0
	ADC $FBFF06.l,X		; 7F 06 FF FB
	BIT $02FD.w,X		; 3C FD 02
	INC $7C84.w,X		; FE 84 7C
	DEY		; 88
	JSR ($50B0.w,X)		; FC B0 50
	SEI		; 78
	ROR $7800.w,X		; 7E 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  79.b		; 80 4F
	AND ($66.b,S),Y		; 33 66
	AND #$69BE.w		; 29 BE 69
	LDY $F68B.w,X		; BC 8B F6
	LDA [$33.b]		; A7 33
	ADC ($32.b,S),Y		; 73 32
	ADC ($A8.b,S),Y		; 73 A8
	CMP ($01.b,X)		; C1 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $71.b		; 00 71
	SEI		; 78
	ORA $8C1C.w,Y		; 19 1C 8C
	TRB $0E8C.w		; 1C 8C 0E
	ROL $0C1E.w,X		; 3E 1E 0C
	JSR ($FCEC.w,X)		; FC EC FC
	STY $E0B4.w		; 8C B4 E0
	.db $82, $82, $83		; 82 82 83
	CLI		; 58
	CMP ($78.b),Y		; D1 78
	AND $FCFA52.l,X		; 3F 52 FA FC
	TRB $0CCC.w		; 1C CC 0C
	LDY $48.b,X		; B4 48
	.db $82, $7E, $83		; 82 7E 83
	ADC $26D9.w,X		; 7D D9 26
	SBC $003C07.l,X		; FF 07 3C 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	SEI		; 78
	RTL		; 6B

	BRA  91.b		; 80 5B
	STX $6B.b		; 86 6B
	ADC ($6B.b,S),Y		; 73 6B
	PLY		; 7A
	TDA		; 7B
	ADC $8063.w,X		; 7D 63 80
	TDA		; 7B
	BVS  99.b		; 70 63
	ADC $5B8E5B.l		; 6F 5B 8E 5B
	PHD		; 0B
	ASL $18.b		; 06 18
	ASL $0E.b		; 06 0E
	ASL $2C.b,X		; 16 2C
	TRB $29.b		; 14 29
	ORA $DB.b,X		; 15 DB
	AND $48.b		; 25 48
	BIT $C8.b,X		; 34 C8
	BIT $01.b,X		; 34 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRK $B9.b		; 00 B9
	CMP ($B9.b,X)		; C1 B9
	STA ($7C.b,X)		; 81 7C
	BRA 124.b		; 80 7C
	BRA  -8.b		; 80 F8
	BRA -110.b		; 80 92
	STA $E7.b,S		; 83 E7
	SBC $3E3FDD.l,X		; FF DD 3F 3E
	ORA $7F3F7E.l,X		; 1F 7E 3F 7F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	SBC $00FE7C.l,X		; FF 7C FE 00
	CPX #$003E.w		; E0 3E 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA #$3B18.w		; 09 18 3B
	CLC		; 18
	TAS		; 1B
	SEC		; 38
	TAD		; 5B
	SEC		; 38
	ADC $033F1E.l		; 6F 1E 3F 03
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JSR $D020.w		; 20 20 D0
	BPL -56.b		; 10 C8
	PHP		; 08
	DEC $DA0E.w		; CE 0E DA
	ASL $30.b,X		; 16 30
	PLA		; 68
	PHA		; 48
	JMP ($0000.w,X)		; 7C 00 00
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	BEQ -15.b		; F0 F1
	SBC $68F0EC.l,X		; FF EC F0 68
	DEY		; 88
	JMP ($739C.w,X)		; 7C 9C 73
	LSR $6058.w		; 4E 58 60
	BRK $00.b		; 00 00
	JSR $3020.w		; 20 20 30
	BMI -96.b		; 30 A0
	CPY #$C0C0.w		; C0 C0 C0
	RTI		; 40

	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	CPX #$C0C0.w		; E0 C0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	RTI		; 40

	CPY #$0080.w		; C0 80 00
	AND ($20.b,X)		; 21 20
	EOR ($10.b,X)		; 41 10
	ROL $1209.w		; 2E 09 12
	ORA #$0106.w		; 09 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA $7347B8.l		; 0F B8 47 73
	SBC [$DB.b],Y		; F7 DB
	ADC $0F32.w,X		; 7D 32 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	EOR [$00.b]		; 47 00
	ADC $023100.l		; 6F 00 31 02
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ASL $0C.b		; 06 0C
	ORA $17.b		; 05 17
	ORA $1137.w		; 0D 37 11
	PHY		; 5A
	BIT $26.b,X		; 34 26
	ROR $6EF6.w		; 6E F6 6E
	STA ($48.b,X)		; 81 48
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $030F.w		; 0E 0F 03
	ORA $11.b,S		; 03 11
	ORA $11.b,S		; 03 11
	ORA ($37.b,X)		; 01 37
	ORA $BA.b,S		; 03 BA
	INC $E92A.w,X		; FE 2A E9
	CMP ($CD.b),Y		; D1 CD
	INC $6A.b,X		; F6 6A
	LDY #$00D0.w		; A0 D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $E9.b		; 00 E9
	ASL $CD.b,X		; 16 CD
	AND ($68.b)		; 32 68
	BCC -48.b		; 90 D0
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	ASL $08.b		; 06 08
	COP $04.b		; 02 04
	TSB $081C.w		; 0C 1C 08
	TRB $0808.w		; 1C 08 08
	CLC		; 18
	CLC		; 18
	BPL   2.b		; 10 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BIT $CC.b,X		; 34 CC
	DEY		; 88
	STY $87.b		; 84 87
	STA $03.b,S		; 83 03
	ORA ($83.b,X)		; 01 83
	STA ($03.b,X)		; 81 03
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $808A88.l,X		; 3F 88 8A 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	AND ($76.b)		; 32 76
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHX		; DA
	BIT $FC.b,X		; 34 FC
	BPL -22.b		; 10 EA
	ASL $FC.b,X		; 16 FC
	COP $7F.b		; 02 7F
	COP $7F.b		; 02 7F
	COP $7F.b		; 02 7F
	COP $7E.b		; 02 7E
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($30.b,X)		; 01 30
	LDA $FBBF06.l,X		; BF 06 BF FB
	BIT $827D.w,X		; 3C 7D 82
	ROR $BC04.w,X		; 7E 04 BC
	PHA		; 48
	BIT $0070.w,X		; 3C 70 00
	JMP ($007E.w,X)		; 7C 7E 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  77.b		; 80 4D
	AND ($66.b,S),Y		; 33 66
	AND #$69BE.w		; 29 BE 69
	LDY $D68B.w,X		; BC 8B D6
	LDA [$33.b]		; A7 33
	ADC ($B2.b,S),Y		; 73 B2
	ADC ($08.b,S),Y		; 73 08
	EOR ($01.b,X)		; 41 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $71.b		; 00 71
	SEI		; 78
	ORA $8C1C.w,Y		; 19 1C 8C
	TRB $0E8C.w		; 1C 8C 0E
	LDX $881E.w,Y		; BE 1E 88
	JSR ($DCC8.w,X)		; FC C8 DC
	TRB $C4B4.w		; 1C B4 C4
	STX $82.b		; 86 82
	.db $82, $58, $D1		; 82 58 D1
	SEI		; 78
	LDA [$50.b],Y		; B7 50
	NOP		; EA
	SED		; F8
	TRB $0CEC.w		; 1C EC 0C
	LDY $48.b,X		; B4 48
	STY $78.b		; 84 78
	.db $82, $7C, $D9		; 82 7C D9
	AND [$FF.b]		; 27 FF
	ORA [$3C.b]		; 07 3C
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	SEI		; 78
	RTL		; 6B

	BRA  91.b		; 80 5B
	STX $6B.b		; 86 6B
	ADC ($6A.b,S),Y		; 73 6A
	PLY		; 7A
	TDA		; 7B
	ADC $8063.w,X		; 7D 63 80
	TDA		; 7B
	ADC ($62.b,S),Y		; 73 62
	ADC ($5A.b)		; 72 5A
	STA $0F5B.w		; 8D 5B 0F
	COP $1E.b		; 02 1E
	COP $0A.b		; 02 0A
	ASL $28.b,X		; 16 28
	TRB $29.b		; 14 29
	ORA $CD.b,X		; 15 CD
	AND ($78.b),Y		; 31 78
	BIT $EC.b,X		; 34 EC
	BPL   1.b		; 10 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRK $39.b		; 00 39
	EOR ($F9.b,X)		; 41 F9
	CMP ($BC.b,X)		; C1 BC
	BRA 124.b		; 80 7C
	BRA  -8.b		; 80 F8
	BRA -69.b		; 80 BB
	STA $B1.b,S		; 83 B1
	LDA $BEBE5C.l,X		; BF 5C BE BE
	ORA $7F3F3E.l,X		; 1F 3E 3F 7F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $40FE7C.l,X		; 7F 7C FE 40
	RTS		; 60

	AND $000000.l,X		; 3F 00 00 00
	ORA $07.b,S		; 03 07
	ORA $3B0C.w,X		; 1D 0C 3B
	CLC		; 18
	TAS		; 1B
	SEC		; 38
	TAD		; 5B
	SEC		; 38
	EOR $033D3E.l,X		; 5F 3E 3D 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0F.b,S		; 03 0F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA  16.b		; 80 10
	CPY #$CB08.w		; C0 08 CB
	PHD		; 0B
	CMP $201F.w,X		; DD 1F 20
	SEI		; 78
	PHA		; 48
	JMP ($0000.w,X)		; 7C 00 00
	CPX #$F0C0.w		; E0 C0 F0
	CPX #$F8F8.w		; E0 F8 F8
	PEA $E2FB.w		; F4 FB E2
	JSR ($8868.w,X)		; FC 68 88
	JMP ($768C.w,X)		; 7C 8C 76
	EOR $20605C.l		; 4F 5C 60 20
	JSR $2020.w		; 20 20 20
	BMI  48.b		; 30 30
	CPX #$40C0.w		; E0 C0 40
	CPY #$8000.w		; C0 00 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$A000.w		; C0 00 A0
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$0040.w		; C0 40 00
	JSR $4001.w		; 20 01 40
	AND ($30.b),Y		; 31 30
	ROL $1319.w,X		; 3E 19 13
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $FF.b		; 00 FF
	ORA [$BE.b]		; 07 BE
	ADC [$41.b]		; 67 41
	CMP $2E6FD3.l,X		; DF D3 6F 2E
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $43.b		; 00 43
	BRK $57.b		; 00 57
	JSR $102B.w		; 20 2B 10
	ORA ($01.b,S),Y		; 13 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $0D.b		; 04 0D
	TSB $17.b		; 04 17
	ORA $1137.w		; 0D 37 11
	LSR $2234.w,X		; 5E 34 22
	ROR $6EF6.w		; 6E F6 6E
	STA $4A.b,S		; 83 4A
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $030F.w		; 0E 0F 03
	ORA $11.b,S		; 03 11
	ORA $11.b,S		; 03 11
	ORA ($35.b,X)		; 01 35
	ORA $FA.b,S		; 03 FA
	INC $E9AB.w,X		; FE AB E9
	EOR ($CD.b),Y		; 51 CD
	INC $EA.b,X		; F6 EA
	LDY #$00D0.w		; A0 D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $E9.b		; 00 E9
	ASL $CD.b,X		; 16 CD
	AND ($E8.b)		; 32 E8
	BPL -48.b		; 10 D0
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $0E.b		; 06 0E
	TSB $00.b		; 04 00
	TSB $180C.w		; 0C 0C 18
	PLP		; 28
	BPL  16.b		; 10 10
	JSR $2050.w		; 20 50 20
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $34.b,X		; B4 34
	PHA		; 48
	TSB $80.b		; 04 80
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($48.b,X)		; 01 48
	BRK $82.b		; 00 82
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	ADC $00E0A0.l		; 6F A0 E0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	ROR $8040.w,X		; 7E 40 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CMP $EC30.w		; CD 30 EC
	BPL -18.b		; 10 EE
	ORA ($FD.b)		; 12 FD
	ORA ($74.b,X)		; 01 74
	PHP		; 08
	JMP ($7D02.w,X)		; 7C 02 7D
	COP $7C.b		; 02 7C
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($78.b,X)		; 01 78
	SBC [$C2.b],Y		; F7 C2
	XCE		; FB
	PLX		; FA
	LDA $B2CD.w,X		; BD CD B2
	ROL $B644.w,X		; 3E 44 B6
	PHA		; 48
	SED		; F8
	ROR $40.b,X		; 76 40
	JMP ($003E.w,X)		; 7C 3E 00
	BIT $0000.w,X		; 3C 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  66.b		; 80 42
	.db $82, $44, $80		; 82 44 80
	EOR $6E23.w,X		; 5D 23 6E
	AND ($BE.b,X)		; 21 BE
	ADC #$89BF.w		; 69 BF 89
	INC $A7.b,X		; F6 A7
	ORA ($73.b,S),Y		; 13 73
	LDA ($73.b,S),Y		; B3 73
	CLC		; 18
	EOR ($01.b),Y		; 51 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	SEI		; 78
	ORA $8C1C.w,Y		; 19 1C 8C
	TRB $0E8C.w		; 1C 8C 0E
	LDX $881E.w		; AE 1E 88
	JSR ($FCC8.w,X)		; FC C8 FC
	BRK $9C.b		; 00 9C
	JMP $C28C.w		; 4C 8C C2
	.db $82, $0A, $8B		; 82 0A 8B
	SEI		; 78
	SBC [$D0.b],Y		; F7 D0
	INC $1CFC.w,X		; FE FC 1C
	CPX $B40C.w		; EC 0C B4
	JMP $708C.w		; 4C 8C 70
	.db $82, $7C, $8B		; 82 7C 8B
	ADC $FF.b,X		; 75 FF
	TSB $3C.b		; 04 3C
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	SEI		; 78
	RTL		; 6B

	BRA  91.b		; 80 5B
	STX $6B.b		; 86 6B
	STZ $6A.b,X		; 74 6A
	PLY		; 7A
	TDA		; 7B
	ADC $8063.w,X		; 7D 63 80
	TDA		; 7B
	STZ $62.b,X		; 74 62
	ROR $5A.b,X		; 76 5A
	STA $7458.w		; 8D 58 74
	EOR ($0C.b)		; 52 0C
	COP $0E.b		; 02 0E
	COP $0A.b		; 02 0A
	ASL $28.b,X		; 16 28
	TRB $29.b		; 14 29
	ORA $CC.b,X		; 15 CC
	BMI -20.b		; 30 EC
	BCS -20.b		; B0 EC
	BPL   1.b		; 10 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	JSR $0003.w		; 20 03 00
	ORA $F941.w,Y		; 19 41 F9
	CMP ($BC.b,X)		; C1 BC
	BRA  60.b		; 80 3C
	BRA 120.b		; 80 78
	BRA -79.b		; 80 B1
	STA ($90.b,X)		; 81 90
	STA $BE9E4C.l,X		; 9F 4C 9E BE
	ASL $3F3E.w,X		; 1E 3E 3F
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	ADC $7F7E7F.l,X		; 7F 7F 7E 7F
	RTS		; 60

	BVS  63.b		; 70 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0D.b,S		; 03 0D
	TSB $181B.w		; 0C 1B 18
	TAS		; 1B
	SEC		; 38
	TAD		; 5B
	SEC		; 38
	EOR $3D38.w,Y		; 59 38 3D
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA [$07.b]		; 07 07
	ORA $071F07.l		; 0F 07 1F 07
	ORA $011E07.l,X		; 1F 07 1E 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$1080.w		; E0 80 10
	CPY #$CF08.w		; C0 08 CF
	ORA $7011D0.l		; 0F D0 11 70
	CLI		; 58
	RTI		; 40

	JMP ($0000.w,X)		; 7C 00 00
	JSR $F0C0.w		; 20 C0 F0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -1.b		; F0 FF
	INC $68FC.w		; EE FC 68
	BRA 100.b		; 80 64
	STY $5D64.w		; 8C 64 5D
	JMP ($2040.w,X)		; 7C 40 20
	JSR $2020.w		; 20 20 20
	JSR $6030.w		; 20 30 60
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	.db $82, $80, $80		; 82 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$C080.w		; E0 80 C0
	BRK $00.b		; 00 00
	CPY #$4000.w		; C0 00 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CMP ($A2.b,X)		; C1 A2
	ORA ($42.b,X)		; 01 42
	EOR ($7C.b,X)		; 41 7C
	AND ($2E.b,S),Y		; 33 2E
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $F9.b		; 02 F9
	ORA $9A.b		; 05 9A
	ADC [$40.b]		; 67 40
	STP		; DB
	CMP $3E6B.w,Y		; D9 6B 3E
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $63.b		; 02 63
	BRK $57.b		; 00 57
	JSR $102F.w		; 20 2F 10
	ORA ($01.b,S),Y		; 13 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $040D00.l		; 0F 00 0D 04
	PHD		; 0B
	ORA $36.b		; 05 36
	BPL   6.b		; 10 06
	SEC		; 38
	ROL $6A.b		; 26 6A
	ROL $6E.b,X		; 36 6E
	CMP $4A.b,S		; C3 4A
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $03070E.l		; 0F 0E 07 03
	ORA ($03.b),Y		; 11 03
	ORA ($01.b),Y		; 11 01
	AND $03.b,X		; 35 03
	PLY		; 7A
	ROR $E9AB.w,X		; 7E AB E9
	ORA ($CD.b),Y		; 11 CD
	ROR $EB.b,X		; 76 EB
	LDY #$00D0.w		; A0 D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRA -23.b		; 80 E9
	ASL $CD.b,X		; 16 CD
	AND ($E8.b)		; 32 E8
	BPL -48.b		; 10 D0
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $0E.b		; 02 0E
	TSB $00.b		; 04 00
	TSB $1804.w		; 0C 04 18
	PLP		; 28
	BPL 112.b		; 10 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $080C.w		; 1C 0C 08
	BRK $04.b		; 00 04
	ASL $06.b		; 06 06
	ASL $02.b		; 06 02
	COP $0A.b		; 02 0A
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	TSB $0000.w		; 0C 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	INC $F7.b,X		; F6 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	CLC		; 18
	LSR $00E6.w,X		; 5E E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	BMI -20.b		; 30 EC
	BPL -18.b		; 10 EE
	ORA ($F5.b)		; 12 F5
	ASL A		; 0A
	ADC [$0B.b],Y		; 77 0B
	ROR $7C02.w,X		; 7E 02 7C
	BRK $7E.b		; 00 7E
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($F9.b,X)		; 01 F9
	SBC $FCBF82.l,X		; FF 82 BF FC
	LDA $B8F08F.l,X		; BF 8F F0 B8
	ASL $FE.b		; 06 FE
	.db $42, $3E		; 42 3E
	LDA ($C4.b)		; B2 C4
	LSR $003E.w,X		; 5E 3E 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA   2.b		; 80 02
	CPY #$8064.w		; C0 64 80
	ADC $6E03.w,X		; 7D 03 6E
	AND ($5F.b,X)		; 21 5F
	AND #$81B6.w		; 29 B6 81
	AND [$C7.b],Y		; 37 C7
	AND ($52.b)		; 32 52
	LDA ($73.b,S),Y		; B3 73
	INC A		; 1A
	EOR ($01.b,S),Y		; 53 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $78.b		; 00 78
	BVS  57.b		; 70 39
	TRB $1C8D.w		; 1C 8D 1C
	STY $AC0E.w		; 8C 0E AC
	ASL $FC98.w,X		; 1E 98 FC
	DEY		; 88
	JSR ($9C00.w,X)		; FC 00 9C
	TRB $429C.w		; 1C 9C 42
	COP $8A.b		; 02 8A
	PHB		; 8B
	ADC ($FF.b)		; 72 FF
	TYA		; 98
	INC $EC.b,X		; F6 EC
	TSB $0CEC.w		; 0C EC 0C
	LDY $4C.b,X		; B4 4C
	STZ $0260.w		; 9C 60 02
	JSR ($748A.w,X)		; FC 8A 74
	SBC $007C00.l,X		; FF 00 7C 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	STZ $64.b,X		; 74 64
	SEI		; 78
	STZ $81.b,X		; 74 81
	JMP $796C84.l		; 5C 84 6C 79
	JMP $8E5478.l		; 5C 78 54 8E
	JMP $1C000E.l		; 5C 0E 00 1C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $03.b		; 06 03
	ASL $02.b		; 06 02
	INC A		; 1A
	PHP		; 08
	ORA [$3C.b]		; 07 3C
	ADC [$2A.b]		; 67 2A
	ADC $2E.b,X		; 75 2E
	AND #$8768.w		; 29 68 87
	JMP $0000.w		; 4C 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$0C.b]		; 07 0C
	ORA $07.b,S		; 03 07
	ORA ($01.b),Y		; 11 01
	ORA ($01.b),Y		; 11 01
	ORA [$01.b],Y		; 17 01
	AND ($03.b,S),Y		; 33 03
	SBC $14E805.l,X		; FF 05 E8 14
	SED		; F8
	ORA $7D.b		; 05 7D
	ASL $7B.b		; 06 7B
	ASL $7B.b		; 06 7B
	ASL $7B.b		; 06 7B
	ASL $3C.b		; 06 3C
	COP $02.b		; 02 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($82.b,X)		; 01 82
	SBC $874FCC.l,X		; FF CC 4F 87
	SEI		; 78
	SEI		; 78
	STA [$7E.b]		; 87 7E
	BRK $3F.b		; 00 3F
	EOR ($0A.b,S),Y		; 53 0A
	ADC [$FE.b],Y		; 77 FE
	INC $007C.w,X		; FE 7C 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	BRK $81.b		; 00 81
	ORA ($80.b,X)		; 01 80
	LSR $84.b		; 46 84
	INC $0100.w,X		; FE 00 01
	ORA [$1B.b]		; 07 1B
	CLC		; 18
	AND [$30.b],Y		; 37 30
	ADC [$30.b],Y		; 77 30
	AND $7B3F60.l		; 2F 60 3F 7B
	ADC [$0F.b],Y		; 77 0F
	TDA		; 7B
	ORA [$02.b]		; 07 02
	ORA ($07.b,X)		; 01 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	AND $073F1F.l,X		; 3F 1F 3F 07
	SEC		; 38
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BCC  16.b		; 90 10
	STX $06.b		; 86 06
	DEY		; 88
	ASL A		; 0A
	BRA 120.b		; 80 78
	CLC		; 18
	BEQ 120.b		; F0 78
	CLD		; D8
	BRA -64.b		; 80 C0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ  -7.b		; F0 F9
	SBC [$F4.b],Y		; F7 F4
	SED		; F8
	TYA		; 98
	CLC		; 18
	BCS  56.b		; B0 38
	TYA		; 98
	SEC		; 38
	STA $088810.l,X		; 9F 10 88 08
	INY		; C8
	PHP		; 08
	DEY		; 88
	TSB $181C.w		; 0C 1C 18
	BVS -128.b		; 70 80
	CPX #$90C0.w		; E0 C0 90
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	CPX #$00F0.w		; E0 F0 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $0C08.w		; 0C 08 0C
	CLC		; 18
	PHP		; 08
	BMI  24.b		; 30 18
	PHP		; 08
	BMI 112.b		; 30 70
	BRK $E0.b		; 00 E0
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
	BRK $28.b		; 00 28
	BPL  28.b		; 10 1C
	TSB $04.b		; 04 04
	ASL $04.b		; 06 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $D3D3.w		; 1C D3 D3
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $80F2.w		; 2C F2 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	RTI		; 40

	ORA ($20.b,X)		; 01 20
	EOR $40.b,S		; 43 40
	EOR ($10.b,S),Y		; 53 10
	AND ($1C.b,S),Y		; 33 1C
	ORA $0F0A.w,X		; 1D 0A 0F
	BRK $0D.b		; 00 0D
	COP $00.b		; 02 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	CLI		; 58
	LDA [$68.b]		; A7 68
	CMP $70E758.l,X		; DF 58 E7 70
	STA [$10.b]		; 87 10
	STA ($11.b),Y		; 91 11
	BRA  29.b		; 80 1D
	LDA [$1F.b],Y		; B7 1F
	AND [$03.b]		; 27 03
	ORA [$07.b],Y		; 17 07
	AND [$0F.b]		; 27 0F
	ORA $0F6F0F.l		; 0F 0F 6F 0F
	ROR $630F.w		; 6E 0F 63
	BRK $67.b		; 00 67
	BRK $2D.b		; 00 2D
	ORA ($10.b,S),Y		; 13 10
	AND $0A1F35.l,X		; 3F 35 1F 0A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $19.b		; 00 19
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	SBC #$CDD1.w		; E9 D1 CD
	INC $6B.b,X		; F6 6B
	LDY #$00D0.w		; A0 D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	ASL $CD.b,X		; 16 CD
	AND ($68.b)		; 32 68
	TYA		; 98
	BNE  80.b		; D0 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHX		; DA
	ADC [$DA.b]		; 67 DA
	LSR $4E.b		; 46 4E
	ORA ($EE.b)		; 12 EE
	STX $4FE9.w		; 8E E9 4F
	LDX #$37C7.w		; A2 C7 37
	ORA $F3.b		; 05 F3
	BRA   7.b		; 80 07
	BRK $22.b		; 00 22
	ORA ($E0.b,X)		; 01 E0
	STA ($72.b,X)		; 81 72
	SBC ($33.b),Y		; F1 33
	SEC		; 38
	AND $F838.w,Y		; 39 38 F8
	BIT $7C7C.w,X		; 3C 7C 7C
	CLC		; 18
	SED		; F8
	CLC		; 18
	BEQ  32.b		; F0 20
	BIT $C4.b		; 24 C4
	ASL $02.b		; 06 02
	COP $AA.b		; 02 AA
	TYX		; BB
	BVS  -2.b		; 70 FE
	LSR $B8F8.w		; 4E F8 B8
	SEC		; 38
	BCS  56.b		; B0 38
	BIT $DC.b		; 24 DC
	ASL $FA.b		; 06 FA
	COP $FC.b		; 02 FC
	TYX		; BB
	EOR $FC.b,X		; 55 FC
	TSB $30.b		; 04 30
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC $64.b,X		; 75 64
	ADC $8174.w,Y		; 79 74 81
	JMP $796C85.l		; 5C 85 6C 79
	JMP $8E547B.l		; 5C 7B 54 8E
	JMP $38001C.l		; 5C 1C 00 38
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $E1.b		; 00 E1
	BRK $80.b		; 00 80
	EOR ($C1.b,X)		; 41 C1
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F01.w		; 0E 01 0F
	TSB $0B.b		; 04 0B
	JSR $719D.w		; 20 9D 71
	ROR $E8.b,X		; 76 E8
	ROL A		; 2A
	CLV		; B8
	LDX $B0.b,Y		; B6 B0
	LDA $0000B0.l		; AF B0 00 00
	BRK $00.b		; 00 00
	TRB $0E00.w		; 1C 00 0E
	ORA $470707.l,X		; 1F 07 07 47
	ORA [$4F.b]		; 07 4F
	ORA [$4F.b]		; 07 4F
	ORA $E313FA.l		; 0F FA 13 E3
	ORA ($F9.b),Y		; 11 F9
	ASL $12E7.w		; 0E E7 12
	SBC $FF08.w,X		; FD 08 FF
	ORA #$09FC.w		; 09 FC 09
	ADC ($0B.b,S),Y		; 73 0B
	ORA $0C00.w		; 0D 00 0C
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	TSB $08.b		; 04 08
	ASL $08.b		; 06 08
	ASL $09.b		; 06 09
	ASL $0B.b		; 06 0B
	TSB $04.b		; 04 04
	INC $1E18.w,X		; FE 18 1E
	ASL A		; 0A
	SBC [$F1.b],Y		; F7 F1
	ORA $D803FF.l		; 0F FF 03 D8
	AND $52.b,S		; 23 52
	SBC [$F4.b]		; E7 F4
	INC $00F8.w,X		; FE F8 00
	CPX #$0100.w		; E0 00 01
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	TSB $FE.b		; 04 FE
	BRK $01.b		; 00 01
	ASL $13.b		; 06 13
	BPL  63.b		; 10 3F
	BMI 111.b		; 30 6F
	JSR $606F.w		; 20 6F 60
	LDA $1D7477.l,X		; BF 77 74 1D
	TDA		; 7B
	ORA $0F0407.l,X		; 1F 07 04 0F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $0E3F1F.l,X		; 3F 1F 3F 0E
	BMI  15.b		; 30 0F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	JSR $00C0.w		; 20 C0 00
	CPX #$E300.w		; E0 00 E3
	PHD		; 0B
	BMI  52.b		; 30 34
	PHA		; 48
	BCS   0.b		; B0 00
	SED		; F8
	CLV		; B8
	BEQ -64.b		; F0 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	JSR ($C8F3.w,X)		; FC F3 C8
	BEQ  48.b		; F0 30
	BMI  72.b		; 30 48
	SEI		; 78
	BVS 120.b		; 70 78
	AND $203000.l,X		; 3F 00 30 20
	BCC  16.b		; 90 10
	BPL  24.b		; 10 18
	PLP		; 28
	JSR $00E0.w		; 20 E0 00
	CPY #$A0E0.w		; C0 E0 A0
	CPX #$C0C0.w		; E0 C0 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -32.b		; F0 E0
	BEQ -48.b		; F0 D0
	CPX #$0000.w		; E0 00 00
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	TSB $081C.w		; 0C 1C 08
	BRK $18.b		; 00 18
	PLP		; 28
	BPL 112.b		; 10 70
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
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
	BRK $40.b		; 00 40
	JSR $1020.w		; 20 20 10
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	ADC $8000.w,Y		; 79 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$7A.b]		; 87 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$41		; C2 41
	LDX #$2601.w		; A2 01 26
	AND ($47.b,X)		; 21 47
	ORA ($1F.b),Y		; 11 1F
	AND ($1F.b),Y		; 31 1F
	ORA ($1F.b,X)		; 01 1F
	ORA ($1A.b,X)		; 01 1A
	TSB $00.b		; 04 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	RTS		; 60

	STA $E0FFA0.l,X		; 9F A0 FF E0
	LDA $C09EE0.l,X		; BF E0 9E C0
	AND $63.b,S		; 23 63
	CMP ($7B.b,X)		; C1 7B
	SBC $0F9F5F.l,X		; FF 5F 9F 0F
	EOR $1F1F1F.l,X		; 5F 1F 1F 1F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	STZ $873E.w		; 9C 3E 87
	BRK $9F.b		; 00 9F
	BRK $79.b		; 00 79
	ORA [$18.b]		; 07 18
	ROR $6F.b		; 66 6F
	ROL $071F.w,X		; 3E 1F 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ROL $01.b		; 26 01
	ORA ($01.b)		; 12 01
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $A2DA.w,X		; 5E DA A2
	TXS		; 9A
	CPX $40D6.w		; EC D6 40
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHX		; DA
	BIT $9A.b		; 24 9A
	STZ $D0.b		; 64 D0
	BMI -96.b		; 30 A0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	ASL $4AF8.w,X		; 1E F8 4A
	CLV		; B8
	TSB $D1.b		; 04 D1
	TRB $866E.w		; 1C 6E 86
	LDY $668A.w		; AC 8A 66
	ORA $F6.b,S		; 03 F6
	ORA $0D.b		; 05 0D
	BRK $03.b		; 00 03
	TSB $C4.b		; 04 C4
	ORA $E4.b,S		; 03 E4
	SBC ($72.b,S),Y		; F3 72
	ADC ($72.b),Y		; 71 72
	ADC ($F9.b),Y		; 71 F9
	SEI		; 78
	SED		; F8
	SED		; F8
	BMI  -8.b		; 30 F8
	CLV		; B8
	BEQ  64.b		; F0 40
	MVP $06,$F4		; 44 F4 06
	NOP		; EA
	ORA ($7A.b)		; 12 7A
	ADC $E0.b,S		; 63 E0
	INC $7E2C.w,X		; FE 2C 7E
	SEI		; 78
	SEC		; 38
	BMI  56.b		; 30 38
	MVP $06,$BC		; 44 BC 06
	PLX		; FA
	COP $FC.b		; 02 FC
	ADC $9D.b,S		; 63 9D
	INC $F200.w,X		; FE 00 F2
	COP $03.b		; 02 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ROR $66.b,X		; 76 66
	PLY		; 7A
	STZ $80.b,X		; 74 80
	JMP $766C85.l		; 5C 85 6C 76
	LSR $5676.w,X		; 5E 76 56
	STX $6058.w		; 8E 58 60
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	ORA $C4.b,S		; 03 C4
	COP $44.b		; 02 44
	.db $82, $C4, $82		; 82 C4 82
	STA $C7.b,S		; 83 C7
	.db $82, $86, $00		; 82 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $7F.b		; 00 7F
	ADC ($FD.b,S),Y		; 73 FD
	EOR [$FA.b]		; 47 FA
	STA ($BF.b,X)		; 81 BF
	SBC ($1F.b),Y		; F1 1F
	.db $42, $FD		; 42 FD
	BRA  -2.b		; 80 FE
	CPY #$80BE.w		; C0 BE 80
	ORA ($00.b,X)		; 01 00
	AND $1D7C.w,Y		; 39 7C 1D
	TRB $1C0C.w		; 1C 0C 1C
	LDY $3E0E.w,X		; BC 0E 3E
	ASL $3F3F.w,X		; 1E 3F 3F
	ADC $4FE07F.l,X		; 7F 7F E0 4F
	STX $4E.b		; 86 4E
	CPX $EF3B.w		; EC 3B EF
	PLP		; 28
	CMP $24CB24.l		; CF 24 CB 24
	DEC $F525.w		; CE 25 F5
	AND $37.b,X		; 35 37
	BRK $31.b		; 00 31
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BPL  32.b		; 10 20
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	ORA $0A.b,X		; 15 0A
	TXA		; 8A
	ROR $DE12.w,X		; 7E 12 DE
	BCC -20.b		; 90 EC
	BEQ  13.b		; F0 0D
	DEC $B223.w,X		; DE 23 B2
	EOR $A2.b,S		; 43 A2
	CMP [$EA.b]		; C7 EA
	INC $00F0.w,X		; FE F0 00
	SEP #$00		; E2 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ASL $04.b		; 06 04
	JSR ($0310.w,X)		; FC 10 03
	ORA [$0B.b]		; 07 0B
	CLC		; 18
	AND [$10.b],Y		; 37 10
	AND $602F20.l		; 2F 20 2F 60
	ROL $6C6B.w,X		; 3E 6B 6C
	ORA $1F62.w,X		; 1D 62 1F
	BRK $01.b		; 00 01
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $001C3F.l,X		; 1F 3F 1C 00
	INC A		; 1A
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	JSR $10F0.w		; 20 F0 10
	BEQ   8.b		; F0 08
	NOP		; EA
	ASL $3C3B.w		; 0E 3B 3C
	DEY		; 88
	BVS  64.b		; 70 40
	CLV		; B8
	SED		; F8
	PEA $C0E0.w		; F4 E0 C0
	CPX #$F8F0.w		; E0 F0 F8
	SED		; F8
	SBC $FB.b,X		; F5 FB
	CPY #$30F0.w		; C0 F0 30
	BMI   8.b		; 30 08
	SEI		; 78
	BVS 120.b		; 70 78
	ADC ($0E.b),Y		; 71 0E
	BVS  64.b		; 70 40
	BCS  32.b		; B0 20
	BPL  16.b		; 10 10
	BRK $08.b		; 00 08
	RTS		; 60

	BRA -112.b		; 80 90
	CPX #$E0B0.w		; E0 B0 E0
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	CPX #$0000.w		; E0 00 00
	CPX #$C000.w		; E0 00 C0
	BRK $04.b		; 00 04
	TSB $0804.w		; 0C 04 08
	TRB $08.b		; 14 08
	BPL   8.b		; 10 08
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
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
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	TSB $0C.b		; 04 0C
	TSB $08.b		; 04 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	SBC $6F06A8.l,X		; FF A8 06 6F
	ADC [$7A.b]		; 67 7A
	ORA [$38.b]		; 07 38
	ORA $3D.b		; 05 3D
	ORA $3C.b		; 05 3C
	TSB $3E.b		; 04 3E
	TSB $38.b		; 04 38
	TSB $41.b		; 04 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRA  -2.b		; 80 FE
	BRA -66.b		; 80 BE
	BRA -106.b		; 80 96
	STA [$B9.b]		; 87 B9
	CMP $087FBF.l,X		; DF BF 7F 08
	SBC [$61.b],Y		; F7 61
	SBC $7F7F.w		; ED 7F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SEI		; 78
	INC $0007.w,X		; FE 07 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ASL $E800.w,X		; 1E 00 E8
	ORA $1DFD.w,X		; 1D FD 1D
	SBC $17265D.l,X		; FF 5D 26 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0502.w,X		; 1D 02 05
	COP $0D.b		; 02 0D
	COP $13.b		; 02 13
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $44B4.w,X		; BC B4 44
	BIT $D8.b,X		; 34 D8
	LDY $4080.w		; AC 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $48.b,X		; B4 48
	BIT $C8.b,X		; 34 C8
	LDY #$4060.w		; A0 60 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  29.b		; 70 1D
	SBC #$FE1F.w		; E9 1F FE
	DEC $1CF5.w		; CE F5 1C
	INX		; E8
	TSB $FE.b		; 04 FE
	DEC $7D.b		; C6 7D
	PHD		; 0B
	SBC [$01.b],Y		; F7 01
	INC A		; 1A
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	ORA ($E4.b,X)		; 01 E4
	SBC ($74.b,S),Y		; F3 74
	ADC ($32.b,S),Y		; 73 32
	ADC ($F3.b),Y		; 71 F3
	SEC		; 38
	SED		; F8
	SEI		; 78
	BMI  -4.b		; 30 FC
	SEC		; 38
	JSR ($C4D4.w,X)		; FC D4 C4
	BRK $F2.b		; 00 F2
	DEY		; 88
	ADC ($C5.b),Y		; 71 C5
	SBC $FFFE.w,Y		; F9 FE FF
	RTI		; 40

	INC $7C7C.w,X		; FE 7C 7C
	JMP ($C43C.w,X)		; 7C 3C C4
	SEC		; 38
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	CMP ($3E.b,X)		; C1 3E
	SBC $00FE01.l,X		; FF 01 FE 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ROR $64.b,X		; 76 64
	PLY		; 7A
	STZ $80.b,X		; 74 80
	JMP $786C86.l		; 5C 86 6C 78
	STZ $74.b,X		; 74 74
	JMP $8D5473.l		; 5C 73 54 8D
	EOR $2050.w,Y		; 59 50 20
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	ORA $C4.b,S		; 03 C4
	COP $85.b		; 02 85
	.db $42, $04		; 42 04
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $1A.b		; 00 1A
	TSB $36.b		; 04 36
	ORA $FE073B.l		; 0F 3B 07 FE
	LSR A		; 4A
	JMP.w [$AF82]		; DC 82 AF
	CMP $CE.b,S		; C3 CE
	CMP $BB.b		; C5 BB
	CPY #$0009.w		; C0 09 00
	ORA $0700.w		; 0D 00 07
	BRK $32.b		; 00 32
	ADC ($3A.b,X)		; 61 3A
	ORA $1819.w,Y		; 19 19 18
	AND $3C18.w,Y		; 39 18 3C
	TRB $4FE1.w		; 1C E1 4F
	STY $4D.b		; 84 4D
	SBC ($2F.b,X)		; E1 2F
	SBC $24E338.l,X		; FF 38 E3 24
	WAI		; CB
	BIT $CE.b		; 24 CE
	AND $C7.b		; 25 C7
	AND [$37.b]		; 27 37
	BRK $33.b		; 00 33
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	AND [$18.b]		; 27 18
.ACCU 16
.INDEX 16
	REP #$F6		; C2 F6
	BPL  -4.b		; 10 FC
	PEI ($ED.b)		; D4 ED
	INC $0B.b,X		; F6 0B
	SBC $F203.w,Y		; F9 03 F2
	ORA $A2.b,S		; 03 A2
	CMP [$EC.b]		; C7 EC
	INC $00F8.w,X		; FE F8 00
	CPX #$0102.w		; E0 02 01
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA $FE.b		; 05 FE
	BPL   0.b		; 10 00
	ORA $1B.b,S		; 03 1B
	CLC		; 18
	AND [$20.b]		; 27 20
	AND [$60.b]		; 27 60
	EOR $57DE40.l		; 4F 40 DE 57
	EOR [$38.b]		; 47 38
	LSR $0336.w		; 4E 36 03
	COP $07.b		; 02 07
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $387F3F.l,X		; 3F 3F 7F 38
	TSB $38.b		; 04 38
	BRK $31.b		; 00 31
	BRK $80.b		; 00 80
	CPY #$00E0.w		; C0 E0 00
	CPX #$EF00.w		; E0 00 EF
	ORA $183F3D.l		; 0F 3D 3F 18
	CPX #$F800.w		; E0 00 F8
	CPX #$40F8.w		; E0 F8 40
	BRA -32.b		; 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -15.b		; F0 F1
	CPY #$60F8.w		; C0 F8 60
	BRK $F8.b		; 00 F8
	BEQ -24.b		; F0 E8
	SED		; F8
	LDA $00F868.l		; AF 68 F8 00
	CPX #$6080.w		; E0 80 60
	RTI		; 40

	JSR $E030.w		; 20 30 E0
	BRA  96.b		; 80 60
	RTI		; 40

	RTI		; 40

	CPX #$0010.w		; E0 10 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$00E0.w		; C0 E0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	ORA ($E1.b,S),Y		; 13 E1
	ORA ($F8.b,S),Y		; 13 F8
	PHD		; 0B
	ADC $09380E.l,X		; 7F 0E 38 09
	AND ($09.b)		; 32 09
	ADC ($09.b,S),Y		; 73 09
	AND ($09.b),Y		; 31 09
	ORA $0C00.w		; 0D 00 0C
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $88.b		; 06 88
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	BRK $0E.b		; 00 0E
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $00.b		; 04 00
	TSB $0804.w		; 0C 04 08
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3E00.w		; 1C 00 3E
	TSB $66.b		; 04 66
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $00FCB8.l,X		; FF B8 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BIT $0404.w,X		; 3C 04 04
	LSR $C2.b		; 46 C2
	PHD		; 0B
	STA [$8E.b]		; 87 8E
	JSL $3A670B.l		; 22 0B 67 3A
	ORA [$3C.b]		; 07 3C
	ORA $1D.b		; 05 1D
	ORA $3D.b		; 05 3D
	ORA $01.b		; 05 01
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	STA ($FF.b,X)		; 81 FF
	BRA 127.b		; 80 7F
	BRK $FE.b		; 00 FE
	BRA -103.b		; 80 99
	STA ($EE.b,X)		; 81 EE
	SBC [$DF.b],Y		; F7 DF
	ADC $7E3E3C.l,X		; 7F 3C 3E 7E
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ADC $7EFF7F.l,X		; 7F 7F FF 7E
	SBC $3FC001.l,X		; FF 01 C0 3F
	BRK $E8.b		; 00 E8
	ORA $15F5.w,X		; 1D F5 15
	SBC [$7D.b],Y		; F7 7D
	ROL $17.b		; 26 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0D02.w,X		; 1D 02 0D
	COP $0D.b		; 02 0D
	COP $13.b		; 02 13
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $44B4.w,X		; BC B4 44
	BIT $D8.b,X		; 34 D8
	LDY $4080.w		; AC 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $48.b,X		; B4 48
	BIT $C8.b,X		; 34 C8
	LDY #$4060.w		; A0 60 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	ORA ($DA.b,S),Y		; 13 DA
	AND $1FEE.w,X		; 3D EE 1F
	XCE		; FB
	PLP		; 28
	ADC ($08.b),Y		; 71 08
	LDA $173B0F.l,X		; BF 0F 3B 17
	SBC $2403.w		; ED 03 24
	BRK $34.b		; 00 34
	BRK $1F.b		; 00 1F
	BRK $C8.b		; 00 C8
	STA [$E8.b]		; 87 E8
	ADC [$67.b]		; 67 67
	RTS		; 60

	SBC [$60.b]		; E7 60
	SBC ($70.b,S),Y		; F3 70
	STZ $F8.b		; 64 F8
	RTS		; 60

	SED		; F8
	BPL -28.b		; 10 E4
	PEI ($24.b)		; D4 24
	BCC  98.b		; 90 62
	DEX		; CA
	AND ($68.b)		; 32 68
	CMP ($02.b),Y		; D1 02
	INC $F878.w,X		; FE 78 F8
	CPX #$84F8.w		; E0 F8 84
	JMP ($F804.w,X)		; 7C 04 F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	CMP ($3F.b,X)		; C1 3F
	JSR ($0200.w,X)		; FC 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ROR $7A60.w,X		; 7E 60 7A
	BVS 118.b		; 70 76
	RTL		; 6B

	ROR $63.b,X		; 76 63
	SEI		; 78
	ADC ($81.b,S),Y		; 73 81
	CLI		; 58
	STY $58.b		; 84 58
	ADC ($5B.b)		; 72 5B
	STY $135A.w		; 8C 5A 13
	BPL  15.b		; 10 0F
	AND [$3F.b]		; 27 3F
	TRB $1E2B.w		; 1C 2B 1E
	AND $18.b		; 25 18
	AND $381A.w		; 2D 1A 38
	ASL $168A.w		; 0E 8A 16
	ORA $07181F.l		; 0F 1F 18 07
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $12.b		; 00 12
	BRK $1A.b		; 00 1A
	BRK $0F.b		; 00 0F
	BRK $66.b		; 00 66
	AND ($E7.b,X)		; 21 E7
	ORA [$FF.b]		; 07 FF
	BEQ -60.b		; F0 C4
	DEC A		; 3A
	BRK $FE.b		; 00 FE
	BMI  -2.b		; 30 FE
	BMI  -2.b		; 30 FE
	BEQ  -2.b		; F0 FE
	INC A		; 1A
	COP $F8.b		; 02 F8
	SBC $3AC000.l,X		; FF 00 C0 3A
	DEC A		; 3A
	ASL $347E.w		; 0E 7E 34
	JMP ($7E76.w,X)		; 7C 76 7E
	AND ($3E.b)		; 32 3E
	COP $FC.b		; 02 FC
	SBC $78AB78.l		; EF 78 AB 78
	STA $8C59.w,Y		; 99 59 8C
	EOR $83.b,S		; 43 83
	EOR $EF4F8C.l		; 4F 8C 4F EF
	PLD		; 2B
	CMP $34.b,S		; C3 34
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ROL $0F.b		; 26 0F
	AND ($00.b),Y		; 31 00
	AND [$00.b],Y		; 37 00
	AND ($00.b,S),Y		; 33 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $E7.b		; 00 E7
	ASL $CE.b		; 06 CE
	ASL $E896.w		; 0E 96 E8
	ADC ($F8.b)		; 72 F8
	CPX $FE.b		; E4 FE
	ASL $E0EE.w		; 0E EE E0
	SBC $8D70.w,Y		; F9 70 8D
	SED		; F8
	JSR ($FCF0.w,X)		; FC F0 FC
	BRK $80.b		; 00 80
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F2.b		; 00 F2
	BRK $05.b		; 00 05
	ORA $01.b,S		; 03 01
	ORA $44.b,S		; 03 44
	REP #$46		; C2 46
	REP #$03		; C2 03
	STA [$88.b]		; 87 88
	ROL $09.b		; 26 09
	EOR [$7E.b]		; 47 7E
	ORA [$3A.b]		; 07 3A
	ORA [$19.b]		; 07 19
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $60.b		; 00 60
	JSR $6000.w		; 20 00 60
	JSR $E040.w		; 20 40 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	.db $82, $41, $81		; 82 41 81
	EOR $04.b,S		; 43 04
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E3.b		; 00 E3
	BPL -32.b		; 10 E0
	ORA ($E3.b,S),Y		; 13 E3
	ORA ($FB.b,S),Y		; 13 FB
	ASL A		; 0A
	BVS  13.b		; 70 0D
	AND $0D.b,X		; 35 0D
	AND [$0D.b],Y		; 37 0D
	ROR $0C0C.w,X		; 7E 0C 0C
	BRK $0D.b		; 00 0D
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	COP $05.b		; 02 05
	COP $04.b		; 02 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BMI  79.b		; 30 4F
	RTI		; 40

	CMP $0000C0.l		; CF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F3F1F.l		; 0F 1F 3F 3F
	AND $00007F.l,X		; 3F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $7E82.w,X		; BC 82 7E
	ORA ($7E.b,X)		; 01 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $0038FF.l,X		; FF FF 38 00
	BVS  12.b		; 70 0C
	INY		; C8
	BRK $40.b		; 00 40
	.db $82, $80, $84		; 82 80 84
	BRA -124.b		; 80 84
	STY $00.b		; 84 00
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0C1.w		; C0 C1 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	INC $0000.w,X		; FE 00 00
	ORA ($CE.b)		; 12 CE
	SBC $FBBD8F.l,X		; FF 8F BD FB
	BIT $BF43.w,X		; 3C 43 BF
	CPY $FD.b		; C4 FD
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	STA ($FF.b,X)		; 81 FF
	BRA  54.b		; 80 36
	AND ($13.b),Y		; 31 13
	BPL   3.b		; 10 03
	CLC		; 18
	LDA $3818.w,Y		; B9 18 38
	CLC		; 18
	BIT $7E7C.w,X		; 3C 7C 7E
	ROR $7F7F.w,X		; 7E 7F 7F
	PHA		; 48
	AND ($26.b),Y		; 31 26
	CLC		; 18
	LDA ($8C.b)		; B2 8C
	TAS		; 1B
	XCE		; FB
	ORA $FC5F.w,Y		; 19 5F FC
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA   1.b		; 80 01
	INC $FF00.w,X		; FE 00 FF
	BRA 127.b		; 80 7F
	XCE		; FB
	TSB $E6.b		; 04 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -41.b		; 80 D7
	BIT $DF.b,X		; 34 DF
	BIT $FB.b,X		; 34 FB
	BMI -41.b		; 30 D7
	AND $EA.b,X		; 35 EA
	ORA $CFDD61.l,X		; 1F 61 DD CF
	EOR $1F2E.w,X		; 5D 2E 1F
	BPL   8.b		; 10 08
	TRB $08.b		; 14 08
	BPL  12.b		; 10 0C
	ORA [$08.b],Y		; 17 08
	ORA $020D00.l,X		; 1F 00 0D 02
	AND $02.b		; 25 02
	PHD		; 0B
	BRK $FF.b		; 00 FF
	ORA $F3.b,S		; 03 F3
	ORA $22.b,S		; 03 22
	CMP [$E4.b]		; C7 E4
	INC $B4BE.w,X		; FE BE B4
	MVP $F8,$34		; 44 34 F8
	LDY $4080.w		; AC 80 40
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	INC $B418.w,X		; FE 18 B4
	PHA		; 48
	BIT $C8.b,X		; 34 C8
	LDY #$4040.w		; A0 40 40
	RTI		; 40

	COP $07.b		; 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	ROR $7A60.w,X		; 7E 60 7A
	BVS 118.b		; 70 76
	ADC $6576.w		; 6D 76 65
	SEI		; 78
	ADC $81.b,X		; 75 81
	CLI		; 58
	STY $58.b		; 84 58
	BVS  93.b		; 70 5D
	PHB		; 8B
	EOR $3013.w,Y		; 59 13 30
	ORA $0C2B27.l		; 0F 27 2B 0C
	AND $1E.b		; 25 1E
	AND $18.b		; 25 18
	AND $3A1A.w		; 2D 1A 3A
	ORA $44D8.w		; 0D D8 44
	ORA $07181F.l		; 0F 1F 18 07
	TRB $00.b		; 14 00
	CLC		; 18
	BRK $12.b		; 00 12
	BRK $1A.b		; 00 1A
	BRK $0F.b		; 00 0F
	BRK $24.b		; 00 24
	ADC $CF.b,S		; 63 CF
	ORA $84F0FE.l		; 0F FE F0 84
	PLY		; 7A
	BEQ  -2.b		; F0 FE
	ADC ($FC.b)		; 72 FC
	SEC		; 38
	INC $A4.b,X		; F6 A4
	PLX		; FA
	DEC A		; 3A
	COP $F0.b		; 02 F0
	SBC $7A8000.l,X		; FF 00 80 7A
	PLY		; 7A
	ROR $7C7E.w,X		; 7E 7E 7C
	JMP ($7E72.w,X)		; 7C 72 7E
	.db $62, $3E, $02		; 62 3E 02
	JSR ($78BF.w,X)		; FC BF 78
	PHB		; 8B
	CLI		; 58
	CMP $4F811F.l,X		; DF 1F 81 4F
	CMP ($0F.b,S),Y		; D3 0F
	CPY $CF0F.w		; CC 0F CF
	PLD		; 2B
	CMP $28.b,S		; C3 28
	ORA [$07.b]		; 07 07
	AND [$0F.b]		; 27 0F
	JSR $3306.w		; 20 06 33
	BRK $37.b		; 00 37
	BRK $33.b		; 00 33
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $E2.b		; 00 E2
	ORA $CE.b,S		; 03 CE
	TSB $BC5E.w		; 0C 5E BC
	PEA $E0FE.w		; F4 FE E0
	DEC $FC10.w,X		; DE 10 FC
	CPX $F9.b		; E4 F9
	BEQ  13.b		; F0 0D
	JSR ($F0FE.w,X)		; FC FE F0
	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $E4.b		; 00 E4
	COP $05.b		; 02 05
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	STA [$88.b]		; 87 88
	ROL $69.b		; 26 69
	ADC [$7B.b]		; 67 7B
	ORA [$38.b]		; 07 38
	ORA $1D.b		; 05 1D
	ORA ($38.b,X)		; 01 38
	TSB $3D.b		; 04 3D
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	RTI		; 40

	ORA $C1.b,S		; 03 C1
	TSB $C2.b		; 04 C2
	TSB $C2.b		; 04 C2
	MVP $C6,$C2		; 44 C2 C6
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $F3.b		; 00 F3
	ORA $F3.b,S		; 03 F3
	ASL A		; 0A
	BVS  10.b		; 70 0A
	TSA		; 3B
	ORA $3B.b		; 05 3B
	TSB $7D.b		; 04 7D
	TSB $39.b		; 04 39
	ORA $2F.b		; 05 2F
	ORA [$0C.b],Y		; 17 0C
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	ORA $05.b,S		; 03 05
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	BRK $4F.b		; 00 4F
	RTI		; 40

	CMP $0000C0.l,X		; DF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	AND $7F3F1F.l,X		; 3F 1F 3F 7F
	AND $0000FF.l,X		; 3F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $7E02.w,X		; 3C 02 7E
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $FE.b,X		; 34 FE
	INC $FEFE.w,X		; FE FE FE
	INC $30FF.w,X		; FE FF 30
	PHP		; 08
	STZ $0C.b,X		; 74 0C
	RTS		; 60

	TSB $84.b		; 04 84
	EOR ($C2.b,X)		; 41 C2
	.db $42, $80		; 42 80
	COP $02.b		; 02 02
	BRK $23.b		; 00 23
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	LDA $00FFFF.l,X		; BF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	PHB		; 8B
	BRK $F8.b		; 00 F8
	PHY		; 5A
	STX $BF.b		; 86 BF
	CMP $BCCBCD.l		; CF CD CB BC
	CMP $FF.b,S		; C3 FF
	CPY $FF.b		; C4 FF
	.db $82, $7F, $81		; 82 7F 81
	SBC $313680.l,X		; FF 80 36 31
	ORA ($10.b,S),Y		; 13 10
	AND ($18.b,S),Y		; 33 18
	AND $3818.w,Y		; 39 18 38
	BIT $3C7C.w,X		; 3C 7C 3C
	ROR $7F7F.w,X		; 7E 7F 7F
	ADC $76116D.l,X		; 7F 6D 11 76
	PHP		; 08
	EOR ($CC.b)		; 52 CC
	TSB $87FF.w		; 0C FF 87
	DEC $00F8.w,X		; DE F8 00
	CPX #$2000.w		; E0 00 20
	RTI		; 40

	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CPY #$FF3F.w		; C0 3F FF
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -17.b		; 80 EF
	TRB $ED.b		; 14 ED
	ORA ($F5.b)		; 12 F5
	ORA ($E7.b)		; 12 E7
	ORA [$BE.b],Y		; 17 BE
	EOR $CFE451.l,X		; 5F 51 E4 CF
	ADC $0F2E.w,X		; 7D 2E 0F
	TRB $08.b		; 14 08
	BPL  12.b		; 10 0C
	ORA ($0C.b)		; 12 0C
	ORA [$08.b],Y		; 17 08
	ORA $024D00.l		; 0F 00 4D 02
	AND $02.b,X		; 35 02
	TAS		; 1B
	BRK $FB.b		; 00 FB
	ORA $F3.b,S		; 03 F3
	ORA $22.b,S		; 03 22
	CMP [$E4.b]		; C7 E4
	INC $B6BC.w,X		; FE BC B6
	MVP $F8,$34		; 44 34 F8
	LDY $4080.w		; AC 80 40
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	INC $B418.w,X		; FE 18 B4
	PHA		; 48
	BIT $C8.b,X		; 34 C8
	LDY #$4040.w		; A0 40 40
	RTI		; 40

	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	SBC $00E0FF.l,X		; FF FF E0 00
	SED		; F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$00F0.w		; C0 F0 00
	CPY #$1F00.w		; C0 00 1F
	BRK $FF.b		; 00 FF
	CPX #$0101.w		; E0 01 01
	ADC $FF1F80.l,X		; 7F 80 1F FF
	ORA $000FF0.l		; 0F F0 0F 00
	BRA 127.b		; 80 7F
	BRK $01.b		; 00 01
	ORA $FC.b,S		; 03 FC
	ORA [$00.b]		; 07 00
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $F0.b		; 00 F0
	BRK $1F.b		; 00 1F
	BEQ  15.b		; F0 0F
	ADC $0040FF.l,X		; 7F FF 40 00
	SBC $80C01F.l,X		; FF 1F C0 80
	ORA $FE00E0.l,X		; 1F E0 00 FE
	INC $0301.w,X		; FE 01 03
	ORA $3F.b,S		; 03 3F
	SBC $FF3FC0.l,X		; FF C0 3F FF
	INC $8080.w,X		; FE 80 80
	CPY #$03FF.w		; C0 FF 03
	SBC $E0F800.l,X		; FF 00 F8 E0
	CPX #$FFFE.w		; E0 FE FF
	AND $FF0F00.l,X		; 3F 00 0F FF
	CPY #$FC40.w		; C0 40 FC
	ORA $7F.b,S		; 03 7F
	BRK $80.b		; 00 80
	SBC $001FE0.l,X		; FF E0 1F 00
	CPX #$FFFC.w		; E0 FC FF
	SBC $00FC03.l,X		; FF 03 FC 00
	BRK $08.b		; 00 08
	RTI		; 40

	CPY #$C0C0.w		; C0 C0 C0
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	ADC ($00.b,X)		; 61 00
	CMP ($01.b,X)		; C1 01
	SBC $002084.l,X		; FF 84 20 00
	COP $07.b		; 02 07
	SED		; F8
	PEI ($04.b)		; D4 04
	ROL $CBC0.w,X		; 3E C0 CB
	AND ($4D.b,S),Y		; 33 4D
	SBC $F8FF01.l,X		; FF 01 FF F8
	CLD		; D8
	ASL A		; 0A
	TSB $39F0.w		; 0C F0 39
	CMP ($F2.b,X)		; C1 F2
	ORA $EB.b,S		; 03 EB
	ORA $D33FB7.l		; 0F B7 3F D3
	COP $7B.b		; 02 7B
	LDA [$44.b],Y		; B7 44
	SBC $FD09EF.l,X		; FF EF 09 FD
	INC $F8F7.w,X		; FE F7 F8
	INX		; E8
	CMP [$E1.b],Y		; D7 E1
	ASL $43CF.w,X		; 1E CF 43
	BMI  20.b		; 30 14
	BVS 112.b		; 70 70
	BEQ -16.b		; F0 F0
	BCS -16.b		; B0 F0
	JSR $30E0.w		; 20 E0 30
	CPX #$E070.w		; E0 70 E0
	RTS		; 60

	CPX #$F0C0.w		; E0 C0 F0
	BCC -32.b		; 90 E0
	BMI -64.b		; 30 C0
	CMP $E004.w		; CD 04 E0
	BPL -32.b		; 10 E0
	BPL -124.b		; 10 84
	SEI		; 78
	BRK $43.b		; 00 43
	BRK $0C.b		; 00 0C
	ORA ($0B.b,X)		; 01 0B
	ORA [$6D.b]		; 07 6D
	AND #$2F00.w		; 29 00 2F
	CPY $7B.b		; C4 7B
	JSL $C51BDE.l		; 22 DE 1B C5
	CMP [$FE.b]		; C7 FE
	TSB $00.b		; 04 00
	ROR $3010.w		; 6E 10 30
.INDEX 8
	SEP #$D7		; E2 D7
	COP $00.b		; 02 00
	ORA [$49.b]		; 07 49
	BRK $08.b		; 00 08
	ORA $01.b,S		; 03 01
	ORA $A009.w,Y		; 19 09 A0
	ADC $38.b		; 65 38
	AND $840046.l		; 2F 46 00 84
	BCC   0.b		; 90 00
	TRB $0619.w		; 1C 19 06
	INC $18.b		; E6 18
	BMI -64.b		; 30 C0
	CMP $CB.b,S		; C3 CB
	CLC		; 18
	ASL $ACAA.w,X		; 1E AA AC
	ORA $DCA9.w,Y		; 19 A9 DC
	CMP $7E06.w,X		; DD 06 7E
	BCC -16.b		; 90 F0
	LDA $A3.b		; A5 A3
	BIT $00.b,X		; 34 00
	INC $06.b		; E6 06
	LSR $C6.b,X		; 56 C6
	CMP $FF2308.l,X		; DF 08 23 FF
	STA ($FF.b,X)		; 81 FF
	STA $E0DFFB.l		; 8F FB DF E0
	STP		; DB
	ASL $0E.b		; 06 0E
	INC $F0F6.w,X		; FE F6 F0
	ADC ($01.b,X)		; 61 01
	LSR A		; 4A
	BRK $C8.b		; 00 C8
	CMP $01.b,X		; D5 01
	SBC $E784.w,Y		; F9 84 E7
	BRK $45.b		; 00 45
	BRK $0A.b		; 00 0A
	LDY $F8.b		; A4 F8
	BVC  32.b		; 50 20
	INX		; E8
	BNE -96.b		; D0 A0
	RTI		; 40

	CPX #$A0.b		; E0 A0
	CPY $6001.w		; CC 01 60
	DEC $8010.w		; CE 10 80
	CPY $00.b		; C4 00
	JMP $8880.w		; 4C 80 88
	BRK $98.b		; 00 98
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	INC $0D10.w,X		; FE 10 0D
	BPL  29.b		; 10 1D
	ORA ($03.b),Y		; 11 03
	TAS		; 1B
	ORA [$0A.b],Y		; 17 0A
	ROL $2D64.w,X		; 3E 64 2D
	ORA [$5D.b]		; 07 5D
	JMP ($06B8.w)		; 6C B8 06
	ROL A		; 2A
	BRK $0E.b		; 00 0E
	BRK $14.b		; 00 14
	PHP		; 08
	SEC		; 38
	BRK $31.b		; 00 31
	BRK $73.b		; 00 73
	BRK $E2.b		; 00 E2
	BRK $C6.b		; 00 C6
	BRK $EB.b		; 00 EB
	CPY $AC8B.w		; CC 8B AC
	LSR A		; 4A
	BIT $088A.w		; 2C 8A 08
	SBC [$70.b]		; E7 70
	JSR ($1DD3.w,X)		; FC D3 1D
	EOR $3A.b,S		; 43 3A
	LSR $33.b		; 46 33
	ORA [$73.b]		; 07 73
	ORA [$F3.b]		; 07 F3
	ORA [$F7.b]		; 07 F7
	ORA [$CF.b]		; 07 CF
	EOR $7F436F.l		; 4F 6F 43 7F
	COP $7E.b		; 02 7E
	ROR $48C2.w,X		; 7E C2 48
	BRA  70.b		; 80 46
	BRK $8D.b		; 00 8D
	RTS		; 60

	ORA ($43.b,X)		; 01 43
	BRK $09.b		; 00 09
	CLV		; B8
	AND $45BBE5.l		; 2F E5 BB 45
	JMP ($72B4.w,X)		; 7C B4 72
	CLI		; 58
	SBC ($01.b)		; F2 01
	JSR $C2C6.w		; 20 C6 C2
	ORA ($B0.b,X)		; 01 B0
	JSR ($0002.w,X)		; FC 02 00
	STA $FE.b,S		; 83 FE
	COP $00.b		; 02 00
	BIT $CCDC.w,X		; 3C DC CC
	STA [$A3.b]		; 87 A3
	BRK $0C.b		; 00 0C
	TSB $3205.w		; 0C 05 32
	ORA $A4.b,X		; 15 A4
	ADC [$21.b],Y		; 77 21
	EOR $D46C15.l		; 4F 15 6C D4
	AND ($84.b)		; 32 84
	LDX $00.b,Y		; B6 00
	TSB $0D.b		; 04 0D
	COP $36.b		; 02 36
	PHP		; 08
	CMP $02.b		; C5 02
	BVS -128.b		; 70 80
	STY $94.b		; 84 94
	ORA ($27.b,X)		; 01 27
	BEQ -96.b		; F0 A0
	BNE -80.b		; D0 B0
	CLD		; D8
	BCS 104.b		; B0 68
	CLC		; 18
	PEA $F808.w		; F4 08 F8
	ASL $D2.b		; 06 D2
	TSA		; 3B
	LSR $50AB.w		; 4E AB 50
	BMI -64.b		; 30 C0
	BEQ  72.b		; F0 48
	SEI		; 78
	BRA  -8.b		; 80 F8
	TSB $FC.b		; 04 FC
	COP $FD.b		; 02 FD
	PHD		; 0B
	PEA $906C.w		; F4 6C 90
	TSX		; BA
	SED		; F8
	STA ($80.b),Y		; 91 80
	DEC $06.b		; C6 06
	ORA [$E6.b]		; 07 E6
	ORA ($04.b,X)		; 01 04
	CMP #$0104.w		; C9 04 01
	COP $03.b		; 02 03
	COP $D9.b		; 02 D9
	PEA $F907.w		; F4 07 F9
	TSB $08.b		; 04 08
	ASL $0700.w		; 0E 00 07
	TSB $D9.b		; 04 D9
	CMP #$0315.w		; C9 15 03
	BVC -120.b		; 50 88
	ORA $EFE9.w,Y		; 19 E9 EF
	SBC $1BFBFB.l,X		; FF FB FB 1B
	XCE		; FB
	ASL $F6.b,X		; 16 F6
	CLD		; D8
	ROL $FA16.w,X		; 3E 16 FA
	SED		; F8
	ORA [$F9.b]		; 07 F9
	ASL $C1.b		; 06 C1
	ASL $FB.b		; 06 FB
	TSB $FB.b		; 04 FB
	TSB $F6.b		; 04 F6
	ORA #$E5E5.w		; 09 E5 E5
.ACCU 16
	REP #$E6		; C2 E6
	TSB $0707.w		; 0C 07 07
	TSB $07.b		; 04 07
	LDA $E1BF.w,Y		; B9 BF E1
	SBC $6EFF07.l,X		; FF 07 FF 6E
	STZ $D8C0.w,X		; 9E C0 D8
	ASL $07.b		; 06 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	LDA $238440.l,X		; BF 40 84 23
	BRK $E5.b		; 00 E5
	STA ($10.b)		; 92 10
	BRK $87.b		; 00 87
	JSR $8800.w		; 20 00 88
	EOR ($02.b),Y		; 51 02
	EOR #$4400.w		; 49 00 44
	BRA  -3.b		; 80 FD
	TXA		; 8A
	LSR $02.b,X		; 56 02
	DEC $D6.b,X		; D6 D6
	INX		; E8
.INDEX 16
	REP #$D1		; C2 D1
	ORA ($02.b,X)		; 01 02
	CMP #$0301.w		; C9 01 03
	CMP ($06.b),Y		; D1 06
	INC A		; 1A
	ASL $774B.w,X		; 1E 4B 77
	TXA		; 8A
	SBC [$C0.b],Y		; F7 C0
	PHX		; DA
	CLD		; D8
	CLD		; D8
	PHX		; DA
	COP $1E.b		; 02 1E
	SBC ($D2.b,X)		; E1 D2
	CMP ($1B.b,X)		; C1 1B
	RTS		; 60

	JMP ($7C40.w,X)		; 7C 40 7C
	.db $42, $7E		; 42 7E
	EOR ($6E.b)		; 52 6E
	JMP ($2042.w,X)		; 7C 42 20
	COP $1E.b		; 02 1E
	JSL $7C263A.l		; 22 3A 26 7C
	STA $7C.b,S		; 83 7C
	STA $7E.b,S		; 83 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($3E.b,X)		; 81 3E
	ORA #$3EC1.w		; 09 C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($B8.b,X)		; C1 B8
	SED		; F8
	BMI -16.b		; 30 F0
	MVP $0A,$C0		; 44 C0 0A
	SED		; F8
	SED		; F8
	BIT $04FC.w,X		; 3C FC 04
	JSR ($F206.w,X)		; FC 06 F2
	SED		; F8
	ORA [$DE.b]		; 07 DE
	INX		; E8
	INX		; E8
	COP $F8.b		; 02 F8
	ORA [$F3.b]		; 07 F3
	SBC ($E5.b,S),Y		; F3 E5
	INC A		; 1A
	TRB $60.b		; 14 60
	JMP ($8068.w)		; 6C 68 80
	PHP		; 08
	TRB $18F8.w		; 1C F8 18
	PEA $C66A.w		; F4 6A C6
	ASL A		; 0A
	DEC $74.b		; C6 74
	STY $039C.w		; 8C 9C 03
	STY $03.b,X		; 94 03
	PEA $E403.w		; F4 03 E4
	ORA $EC.b,S		; 03 EC
	ORA $84.b,S		; 03 84
	TRB $F302.w		; 1C 02 F3
	LSR $01.b		; 46 01
	INC $09.b		; E6 09
	TSB $07.b		; 04 07
	ORA ($1C.b,S),Y		; 13 1C
	AND [$38.b]		; 27 38
	DEC A		; 3A
	AND $01.b		; 25 01
	STY $FA.b		; 84 FA
	COP $01.b		; 02 01
	INC $3284.w,X		; FE 84 32
	COP $E3.b		; 02 E3
	ORA ($3F.b,X)		; 01 3F
	INX		; E8
	STY $9C.b		; 84 9C
	ORA ($0D.b,X)		; 01 0D
	BRK $1C.b		; 00 1C
	TRB $1E16.w		; 1C 16 1E
	AND ($3F.b),Y		; 31 3F
	RTS		; 60

	ADC $3C7E61.l,X		; 7F 61 7E 3C
	AND $027684.l,X		; 3F 84 76 02
	ASL $1C.b		; 06 1C
	SBC $1E.b,S		; E3 1E
	SBC ($3F.b,X)		; E1 3F
	CPY #$D2D2.w		; C0 D2 D2
	ORA ($3F.b,X)		; 01 3F
	EOR [$C0.b]		; 47 C0
	STA [$76.b]		; 87 76
	ORA ($43.b,X)		; 01 43
	BRK $09.b		; 00 09
	CPY #$C030.w		; C0 30 C0
	JSR $20C0.w		; 20 C0 20
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	DEC $01CE.w		; CE CE 01
	BRA -109.b		; 80 93
	RTI		; 40

	COP $FA.b		; 02 FA
	CMP $C4C4.w		; CD C4 C4
	STY $77.b		; 84 77
	ORA $01.b,S		; 03 01
	BEQ  74.b		; F0 4A
	BRK $06.b		; 00 06
	COP $02.b		; 02 02
	ORA $380F.w		; 0D 0F 38
	AND $02708A.l,X		; 3F 8A 70 02
	COP $02.b		; 02 02
	SBC $2AD4.w,X		; FD D4 2A
	AND $3232C0.l,X		; 3F C0 32 32
	ADC [$77.b],Y		; 77 77
	ADC [$67.b]		; 67 67
	CPX $E7.b		; E4 E7
	CMP $44CF.w		; CD CF 44
	CMP [$CD.b]		; C7 CD
	EOR $32CF4F.l		; 4F 4F CF 32
	CMP $8877.w		; CD 77 88
	ADC [$98.b]		; 67 98
	SBC [$18.b]		; E7 18
	CMP $38C730.l		; CF 30 C7 38
	CMP $30CF30.l		; CF 30 CF 30
	JSL $467A3E.l		; 22 3E 7A 46
	BIT $68C4.w,X		; 3C C4 68
	SED		; F8
	STA $5E.b		; 85 5E
	ORA $43.b,S		; 03 43
	BRK $04.b		; 00 04
	ROL $7EC1.w,X		; 3E C1 7E
	STA ($F3.b,X)		; 81 F3
	COP $F8.b		; 02 F8
	ORA [$D6.b]		; 07 D6
	STX $94.b		; 86 94
	ORA $08.b,S		; 03 08
	BVS  79.b		; 70 4F
	JSR $3C3F.w		; 20 3F 3C
	AND $441F1F.l,X		; 3F 1F 1F 44
	ORA $04.b,S		; 03 04
	TSB $1D0F.w		; 0C 0F 1D
	ORA $1C84D2.l,X		; 1F D2 84 1C
	ORA $E3.b,S		; 03 E3
	STY $94.b		; 84 94
	COP $D4.b		; 02 D4
	SBC $06.b,S		; E3 06
	ROL $7C3E.w,X		; 3E 3E 7C
	JMP ($FBDB.w,X)		; 7C DB FB
	CMP ($D3.b,S),Y		; D3 D3
	TSB $0E.b		; 04 0E
	SBC $F1DF2C.l,X		; FF 2C DF F1
	ASL $3E.b		; 06 3E
	CMP ($7C.b,X)		; C1 7C
	STA $FB.b,S		; 83 FB
	TSB $8A.b		; 04 8A
	EOR [$02.b],Y		; 57 02
	BPL 102.b		; 10 66
	.db $82, $54, $AC		; 82 54 AC
	DEC $B73E.w		; CE 3E B7
	ADC $5EDF57.l,X		; 7F 57 DF 5E
	CMP $0BBFBD.l,X		; DF BD BF 0B
	ORA $84E5.w		; 0D E5 84
	JMP.w [$C102]		; DC 02 C1
	ASL $DF.b,X		; 16 DF
	JSR $20DF.w		; 20 DF 20
	LDX $0E40.w,Y		; BE 40 0E
	BEQ  90.b		; F0 5A
	PLA		; 68
	AND $2F3F2F.l,X		; 3F 2F 3F 2F
	ROL $0B31.w		; 2E 31 0B
	ORA [$17.b],Y		; 17 17
	ORA $C20404.l,X		; 1F 04 04 C2
	ORA $77.b		; 05 77
	BRA  48.b		; 80 30
	CPY #$8530.w		; C0 30 85
	SBC ($03.b,S),Y		; F3 03
	SBC $02.b,S		; E3 02
	TSB $FB.b		; 04 FB
	CPY #$6008.w		; C0 08 60
	RTS		; 60

	BCS -16.b		; B0 F0
	BVS 112.b		; 70 70
	JSR $FD20.w		; 20 20 FD
	JSR ($4884.w,X)		; FC 84 48
	ORA $0E.b,S		; 03 0E
	RTS		; 60

	STZ $0CF0.w		; 9C F0 0C
	BVS -120.b		; 70 88
	JSR $C0D8.w		; 20 D8 C0
	BMI -64.b		; 30 C0
	BMI -128.b		; 30 80
	RTS		; 60

	STA $9B.b		; 85 9B
	ORA ($4E.b,X)		; 01 4E
	BRK $CB.b		; 00 CB
	ORA ($80.b,X)		; 01 80
	STA $C8.b		; 85 C8
	ORA $4B.b,S		; 03 4B
	BRK $08.b		; 00 08
	TSB $24EC.w		; 0C EC 24
	CPX $FC.b		; E4 FC
	JSR ($7C7C.w,X)		; FC 7C 7C
	MVP $84,$FC		; 44 FC 84
	TAS		; 1B
	TSB $03.b		; 04 03
	BPL   3.b		; 10 03
	CLC		; 18
	CMP #$0303.w		; C9 03 03
	BRA -125.b		; 80 83
	STY $FC.b		; 84 FC
	ORA ($44.b,X)		; 01 44
	BRK $0C.b		; 00 0C
	SEC		; 38
	JSR ($E4E6.w,X)		; FC E6 E4
	XCE		; FB
	SBC $FBF8.w,Y		; F9 F8 FB
	SED		; F8
	XCE		; FB
	SED		; F8
	XCE		; FB
	STA $1B.b		; 85 1B
	TSB $03.b		; 04 03
	ORA $1A.b,S		; 03 1A
	ORA ($D9.b,X)		; 01 D9
	CMP $0701.w,Y		; D9 01 07
	STA $9D.b		; 85 9D
	BRK $46.b		; 00 46
	BRK $06.b		; 00 06
	BNE -16.b		; D0 F0
	BRA -48.b		; 80 D0
	BVC 112.b		; 50 70
	TXA		; 8A
	LSR $DE02.w		; 4E 02 DE
	DEC $7002.w,X		; DE 02 70
	STA $2C11C0.l		; 8F C0 11 2C
	BMI   2.b		; 30 02
	BIT $201C.w,X		; 3C 1C 20
	TRB $3C20.w		; 1C 20 3C
	JSR $302C.w		; 20 2C 30
	ROL $2E30.w		; 2E 30 2E
	BMI  63.b		; 30 3F
	INX		; E8
	ORA $C1.b,S		; 03 C1
	AND $1086C1.l,X		; 3F C1 86 10
	ORA $84.b		; 05 84
	SBC ($03.b)		; F2 03
	BPL -15.b		; 10 F1
	JSR ($FCE1.w,X)		; FC E1 FC
	STA ($90.b),Y		; 91 90
	STA [$9C.b]		; 87 9C
	CMP $ECA5F8.l,X		; DF F8 A5 EC
	AND ($B0.b),Y		; 31 B0
	ADC [$B0.b]		; 67 B0
	STY $DA.b		; 84 DA
	COP $15.b		; 02 15
	STZ $9863.w		; 9C 63 98
	RTL		; 6B

	PEA $EC23.w		; F4 23 EC
	AND ($F0.b,S),Y		; 33 F0
	ADC $866FF0.l		; 6F F0 6F 86
	PLY		; 7A
	ORA $FC.b		; 05 FC
	WAI		; CB
	SEC		; 38
	CMP $C0F738.l		; CF 38 F7 C0
	SBC $E6C0.w		; ED C0 E6
	PHD		; 0B
	SBC $FB07.w,X		; FD 07 FB
	ORA [$F7.b]		; 07 F7
	ORA [$F7.b]		; 07 F7
	ORA $F70FF7.l		; 0F F7 0F F7
	CPX $0203.w		; EC 03 02
	SBC $43C3.w,X		; FD C3 43
	BRK $02.b		; 00 02
	LDA $3A8600.l,X		; BF 00 86 3A
	COP $01.b		; 02 01
	ORA $04EE84.l,X		; 1F 84 EE 04
	EOR $02E6FF.l		; 4F FF E6 02
	STA ($01.b,X)		; 81 01
	CMP $01.b		; C5 01
	INC $F286.w,X		; FE 86 F2
	TSB $84.b		; 04 84
	BVS   3.b		; 70 03
	SBC #$FF4D.w		; E9 4D FF
	ORA $1E.b		; 05 1E
	ASL $F8F8.w,X		; 1E F8 F8
	ORA $02568B.l,X		; 1F 8B 56 02
	TSB $19.b		; 04 19
	SBC [$C7.b]		; E7 C7
	AND $01FF4C.l,X		; 3F 4C FF 01
	RTI		; 40

	CPX #$2043.w		; E0 43 20
	COP $10.b		; 02 10
	BPL -22.b		; 10 EA
	CPY $A043.w		; CC 43 A0
	ORA #$4080.w		; 09 80 40
	LDA $20DF20.l,X		; BF 20 DF 20
	CMP $84EF10.l,X		; DF 10 EF 84
	JMP ($0602.w,X)		; 7C 02 06
	CPX #$E05F.w		; E0 5F E0
	ADC $EB7F40.l,X		; 7F 40 7F EB
	TSB $FCC3.w		; 0C C3 FC
	SBC ($FC.b,S),Y		; F3 FC
	TDA		; 7B
	JMP ($1C1B.w,X)		; 7C 1B 1C
	ORA $1C1E.w,Y		; 19 1E 1C
	ORA $AA86D2.l,X		; 1F D2 86 AA
	ORA $D2.b		; 05 D2
	SBC $84.b,S		; E3 84
	CLI		; 58
	TSB $0F.b		; 04 0F
	PLY		; 7A
	LDA $FF30.w,X		; BD 30 FF
	CMP $0616.w,Y		; D9 16 06
	EOR #$49CA.w		; 49 CA 49
	CMP [$40.b]		; C7 40
	EOR [$C4.b]		; 47 C4
	SBC $01EF.w,X		; FD EF 01
	BRK $84.b		; 00 84
	ROL $04.b,X		; 36 04
	COP $CF.b		; 02 CF
	BMI -124.b		; 30 84
	CLV		; B8
	ORA $02.b,S		; 03 02
	CMP [$38.b]		; C7 38
	CMP ($10.b,X)		; C1 10
	PHP		; 08
	STA [$68.b]		; 87 68
	STX $49.b		; 86 49
	STX $88.b		; 86 88
	CMP [$89.b]		; C7 89
	CMP [$A3.b]		; C7 A3
	SBC [$0D.b],Y		; F7 0D
	PHK		; 4B
	AND ($5F.b,X)		; 21 5F
	TXA		; 8A
	LDX $05.b		; A6 05
	ORA $CF.b,S		; 03 CF
	BRK $77.b		; 00 77
	DEC $0F.b,X		; D6 0F
	BRA  20.b		; 80 14
	ASL $41.b		; 06 41
	ORA ($31.b,X)		; 01 31
	ADC ($41.b),Y		; 71 41
	CMP ($93.b,X)		; C1 93
	STA ($8F.b)		; 92 8F
	PHB		; 8B
	CMP $1AC3DF.l,X		; DF DF C3 1A
	XCE		; FB
	JSR ($E1FE.w,X)		; FC FE E1
	DEC $BEB3.w		; CE B3 BE
	ADC $73FD6E.l		; 6F 6E FD 73
	JSR ($F728.w,X)		; FC 28 F7
	BMI -49.b		; 30 CF
	ORA $3F270F.l		; 0F 0F 27 3F
	EOR $117D.w		; 4D 7D 11
	SBC ($47.b),Y		; F1 47
	CMP [$44.b]		; C7 44
	ORA $0F4F02.l		; 0F 02 4F 0F
	STY $9A.b		; 84 9A
	ORA ($05.b,X)		; 01 05
	.db $82, $00, $0E		; 82 00 0E
	BRK $38.b		; 00 38
	JMP.w [$84DC]		; DC DC 84
	STZ $03.b,X		; 74 03
	ORA $E0.b,S		; 03 E0
	BEQ -16.b		; F0 F0
	STY $64.b		; 84 64
	BRK $07.b		; 00 07
	BMI -16.b		; 30 F0
	JSR $60E0.w		; 20 E0 60
	CPX #$EE60.w		; E0 60 EE
	ORA ($10.b,X)		; 01 10
	STX $7A.b		; 86 7A
	ASL $88.b		; 06 88
	ROR $00.b,X		; 76 00
	ORA $C2.b,S		; 03 C2
.INDEX 16
	REP #$50		; C2 50
	STY $7F.b		; 84 7F
	BRK $49.b		; 00 49
	BRK $01.b		; 00 01
	BIT $49F7.w,X		; 3C F7 49
	BRK $44.b		; 00 44
	BRK $10.b		; 00 10
	CPY #$177F.w		; C0 7F 17
	SBC $94F87A.l		; EF 7A F8 94
	STY $60.b		; 84 60
	RTS		; 60

	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BVS -48.b		; 70 D0
	WAI		; CB
	PHP		; 08
	TSB $04.b		; 04 04
	ADC [$70.b],Y		; 77 70
	SEI		; 78
	BRK $A0.b		; 00 A0
	JSR $6044.w		; 20 44 60
	ASL $70.b,X		; 16 70
	BVS  18.b		; 70 12
	AND ($9B.b,S),Y		; 33 9B
	STA ($30.b,S),Y		; 93 30
	LDA $18FD04.l,X		; BF 04 FD 18
	SED		; F8
	SBC [$E1.b]		; E7 E1
	ASL A		; 0A
	BRK $97.b		; 00 97
	STA $9C0C73.l,X		; 9F 73 0C 9C
	RTS		; 60

	DEC $0202.w		; CE 02 02
	BRK $D9.b		; 00 D9
	ORA ($1E.b,X)		; 01 1E
	STY $5E.b		; 84 5E
	COP $01.b		; 02 01
	CLC		; 18
	STY $EF.b		; 84 EF
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	TAX		; AA
	LDA ($A0.b,S),Y		; B3 A0
	AND $02D3DB.l,X		; 3F DB D3 02
	INC $C0.b		; E6 C0
	STY $B0.b		; 84 B0
	ORA ($04.b,X)		; 01 04
	TRB $BC03.w		; 1C 03 BC
	RTI		; 40

	STY $7F.b		; 84 7F
	TSB $C2.b		; 04 C2
	TSB $3F.b		; 04 3F
	JSR $8081.w		; 20 81 80
	CMP ($01.b),Y		; D1 01
	.db $82, $84, $01		; 82 84 01
	ORA [$11.b]		; 07 11
	BRK $05.b		; 00 05
	ORA [$0B.b]		; 07 0B
	TSB $0E.b		; 04 0E
	PHD		; 0B
	EOR ($00.b,X)		; 41 00
	CMP ($00.b,X)		; C1 00
	.db $82, $01, $81		; 82 01 81
	COP $05.b		; 02 05
	COP $84.b		; 02 84
	BMI   1.b		; 30 01
	ASL $000C.w		; 0E 0C 00
	BCC -80.b		; 90 B0
	BEQ  88.b		; F0 58
	BVS  32.b		; 70 20
	LDY #$40F0.w		; A0 F0 40
	BRA -96.b		; 80 A0
	RTI		; 40

	WAI		; CB
	ASL A		; 0A
	RTI		; 40

	BRA -52.b		; 80 CC
	BRK $98.b		; 00 98
	BPL -104.b		; 10 98
	BRK $30.b		; 00 30
	JSR $1A86.w		; 20 86 1A
	ORA ($E0.b,X)		; 01 E0
	ORA $78.b,S		; 03 78
	CPX #$C660.w		; E0 60 C6
	STY $BD.b		; 84 BD
	ASL $84.b		; 06 84
	STA ($04.b)		; 92 04
	TSB $A0.b		; 04 A0
	JSR $1C00.w		; 20 00 1C
	JMP.w [$6784]		; DC 84 67
	ORA [$01.b]		; 07 01
	BRA  -4.b		; 80 FC
	JSR ($6001.w,X)		; FC 01 60
	EOR $E0.b,S		; 43 E0
	ORA ($28.b),Y		; 11 28
	AND $9D3FA2.l		; 2F A2 3F 9D
	INC $F133.w,X		; FE 33 F1
	PLA		; 68
	ADC $D8.b		; 65 D8
	BPL -28.b		; 10 E4
	DEC $39.b,X		; D6 39
	AND $FD30.w		; 2D 30 FD
	CMP [$13.b]		; C7 13
	COP $0E.b		; 02 0E
	ORA ($9E.b,X)		; 01 9E
	ORA ($EF.b,X)		; 01 EF
	ORA ($09.b,X)		; 01 09
	AND ($06.b),Y		; 31 06
	AND [$03.b],Y		; 37 03
	ORA ($32.b,X)		; 01 32
	ORA ($96.b,S),Y		; 13 96
	TYA		; 98
	LDA $EC3F.w,X		; BD 3F EC
	ASL $7D.b		; 06 7D
	JSR ($809C.w,X)		; FC 9C 80
	PLP		; 28
	INY		; C8
	CMP #$3305.w		; C9 05 33
	TSB $609F.w		; 0C 9F 60
	CPY #$B585.w		; C0 85 B5
	BRK $01.b		; 00 01
	ADC $037E84.l,X		; 7F 84 7E 03
	SBC $06.b		; E5 06
	SBC $FA02.w,X		; FD 02 FA
	ASL $35F0.w		; 0E F0 35
	SBC $38FE05.l		; EF 05 FE 38
	AND $C10E0D.l,X		; 3F 0D 0E C1
	DEX		; CA
	ORA ($FD.b,X)		; 01 FD
	STA [$33.b]		; 87 33
	ASL $02.b		; 06 02
	AND $10D4C0.l,X		; 3F C0 D4 10
	DEC $CD4F.w		; CE 4F CD
	LSR $8704.w		; 4E 04 87
	TSB $07.b		; 04 07
	ORA $2C0E.w		; 0D 0E 2C
	ROL $EFDC.w,X		; 3E DC EF
	STA $84FE.w		; 8D FE 84
	ASL $06.b,X		; 16 06
	TSB $87.b		; 04 87
	SEI		; 78
	ORA [$F8.b]		; 07 F8
	STY $9C.b		; 84 9C
	ORA $84.b,S		; 03 84
	CLD		; D8
	ORA [$0A.b]		; 07 0A
	PHP		; 08
	TYA		; 98
	BRA  80.b		; 80 50
	LDY #$8070.w		; A0 70 80
	BVS  96.b		; 70 60
	CPX #$4686.w		; E0 86 46
	ORA $04.b,S		; 03 04
	TYA		; 98
	ADC [$D0.b]		; 67 D0
	AND $04F884.l		; 2F 84 F8 04
	INC $D6.b,X		; F6 D6
	STY $D8.b		; 84 D8
	ORA $10.b,S		; 03 10
	ORA #$0D0E.w		; 09 0E 0D
	ASL $0F0C.w		; 0E 0C 0F
	ASL $131F.w,X		; 1E 1F 13
	ORA $2D3923.l,X		; 1F 23 39 2D
	BIT $1B.b,X		; 34 1B
	JSL $84D4D4.l		; 22 D4 D4 84
	JSR ($8403.w,X)		; FC 03 84
	INC A		; 1A
	ORA $16.b,S		; 03 16
	TSA		; 3B
	CPY #$C03D.w		; C0 3D C0
	BIT $2C.b,X		; 34 2C
	ORA [$3F.b]		; 07 3F
	ADC [$5F.b]		; 67 5F
	TSB $387F.w		; 0C 7F 38
	ADC $717F78.l,X		; 7F 78 7F 71
	ROR $302F.w,X		; 7E 2F 30
	BIT $84C3.w,X		; 3C C3 84
	SEC		; 38
	ORA $84.b,S		; 03 84
	DEC A		; 3A
	ORA $86.b,S		; 03 86
	DEC A		; 3A
	ORA $0E.b,S		; 03 0E
	ORA ($1F.b)		; 12 1F
	ROR $7E6F.w		; 6E 6F 7E
	ADC $1F3F3F.l,X		; 7F 3F 3F 1F
	ORA $478F8F.l,X		; 1F 8F 8F 47
	CMP [$FD.b]		; C7 FD
	SBC $02.b,S		; E3 02
	ADC $84D290.l		; 6F 90 D2 84
	LSR $04.b,X		; 56 04
	TSB $8F.b		; 04 8F
	BVS -57.b		; 70 C7
	SEC		; 38
	INX		; E8
	INC $0E.b		; E6 0E
	SBC ($E1.b,X)		; E1 E1
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($7EFC.w,X)		; FC FC 7E
	INC $F676.w,X		; FE 76 F6
	PHA		; 48
	SED		; F8
	CLD		; D8
	COP $E1.b		; 02 E1
	ASL $02DE.w,X		; 1E DE 02
	SED		; F8
	ORA [$84.b]		; 07 84
	AND ($04.b)		; 32 04
	TSB $F6.b		; 04 F6
	ORA #$07F8.w		; 09 F8 07
	INC $5002.w		; EE 02 50
	BCS -18.b		; B0 EE
.INDEX 16
	REP #$18		; C2 18
	LDY #$58E0.w		; A0 E0 58
	CLV		; B8
	PLA		; 68
	TYA		; 98
	BCC -16.b		; 90 F0
	CPX #$F018.w		; E0 18 F0
	PHP		; 08
	CPX #$001C.w		; E0 1C 00
	JSR ($1CE0.w,X)		; FC E0 1C
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $F0.b		; 04 F0
	TSB $0051.w		; 0C 51 00
	ORA ($F8.b,X)		; 01 F8
	STA $7A.b		; 85 7A
	ORA $01.b,S		; 03 01
	CPY #$9287.w		; C0 87 92
	TSB $45.b		; 04 45
	BRK $0B.b		; 00 0B
	SEC		; 38
	SEC		; 38
	PLA		; 68
	SEI		; 78
	STY $06FC.w		; 8C FC 06
	INC $7E86.w,X		; FE 86 7E
	BIT $FAFA.w,X		; 3C FA FA
	ASL $FE.b		; 06 FE
	SEC		; 38
	CMP [$78.b]		; C7 78
	STA [$FC.b]		; 87 FC
	STA [$F9.b]		; 87 F9
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	TSB $0F43.w		; 0C 43 0F
	ASL $05.b		; 06 05
	ORA $02.b		; 05 02
	ORA $02.b,S		; 03 02
	ORA $D1.b,S		; 03 D1
	REP #$02		; C2 02
	ORA [$F8.b]		; 07 F8
	STY $32.b		; 84 32
	PHP		; 08
	COP $05.b		; 02 05
	PLX		; FA
	STX $94.b		; 86 94
	COP $C0.b		; 02 C0
	ORA $E3E3.w		; 0D E3 E3
	BCC -15.b		; 90 F1
	LDA ($D1.b),Y		; B1 D1
	LDY #$8DD1.w		; A0 D1 8D
	CMP $9F47.w,X		; DD 47 9F
	COP $C1.b		; 02 C1
	PHD		; 0B
	SBC $F11CE3.l,X		; FF E3 1C F1
	ASL $0EF1.w		; 0E F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC $8702.w,X		; FD 02 87
	TAD		; 5B
	COP $03.b		; 02 03
	RTI		; 40

	RTS		; 60

	JSR $0AC4.w		; 20 C4 0A
	RTS		; 60

	BRA  80.b		; 80 50
	BCC  48.b		; 90 30
	BCC  16.b		; 90 10
	BCS -96.b		; B0 A0
	RTS		; 60

	INX		; E8
	ORA ($E0.b,X)		; 01 E0
	STA $FA.b		; 85 FA
	ORA $DE.b		; 05 DE
	STX $14.b		; 86 14
	PHP		; 08
	ASL $8F8F.w		; 0E 8F 8F
	SBC ($FE.b)		; F2 FE
	ORA $95F3.w,X		; 1D F3 95
	TDA		; 7B
	CMP $8A3B.w,X		; DD 3B 8A
	INC A		; 1A
	INC A		; 1A
	CMP ($EB.b)		; D2 EB
	COP $8F.b		; 02 8F
	BVS -27.b		; 70 E5
	STX $3A.b		; 86 3A
	ORA #$FD03.w		; 09 03 FD
	BRK $ED.b		; 00 ED
	STY $75.b		; 84 75
	ORA #$FF06.w		; 09 06 FF
	SBC $FF.b,S		; E3 FF
	.db $82, $FE, $86		; 82 FE 86
	EOR $FE.b		; 45 FE
	EOR $00.b,S		; 43 00
	STA $BC.b		; 85 BC
	TSB $05.b		; 04 05
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $E4.b		; 02 E4
	REP #$CA		; C2 CA
	ORA $F8FC.w		; 0D FC F8
	XCE		; FB
	SEI		; 78
	XCE		; FB
	BEQ -101.b		; F0 9B
	LDA $BA.b		; A5 BA
	ORA [$FC.b]		; 07 FC
	DEC $F8.b		; C6 F8
	INY		; C8
	INC $84.b		; E6 84
	JMP.w [$0304]		; DC 04 03
	ADC [$00.b]		; 67 00
	EOR [$C7.b]		; 47 C7
	CPY #$0001.w		; C0 01 00
	STY $18.b		; 84 18
	ORA #$8004.w		; 09 04 80
	RTI		; 40

	CPX #$C420.w		; E0 20 C4
	TSB $E0.b		; 04 E0
	BPL -128.b		; 10 80
	TSB $FE.b		; 04 FE
	TSB $10.b		; 04 10
	ORA $E81F90.l,X		; 1F 90 1F E8
	STX $54.b		; 86 54
	ORA #$06F3.w		; 09 F3 06
	SBC [$07.b],Y		; F7 07
	SBC $0FEF0F.l		; EF 0F EF 0F
	LSR A		; 4A
	BRK $03.b		; 00 03
	BVS -80.b		; 70 B0
	CPY $8BC3.w		; CC C3 8B
	EOR $02.b,X		; 55 02
	COP $D0.b		; 02 D0
	SBC $84FF43.l		; EF 43 FF 84
	EOR $004902.l,X		; 5F 02 49 00
	ORA $8B.b,S		; 03 8B
	PHD		; 0B
	INC $538D.w,X		; FE 8D 53
	COP $01.b		; 02 01
	PEA $FD86.w		; F4 86 FD
	ORA #$0049.w		; 09 49 00
	COP $9E.b		; 02 9E
	STZ $528E.w,X		; 9E 8E 52
	COP $14.b		; 02 14
	STZ $F061.w,X		; 9E 61 F0
	BEQ  30.b		; F0 1E
	BPL  26.b		; 10 1A
	BPL  30.b		; 10 1E
	BPL  63.b		; 10 3F
	BMI  96.b		; 30 60
	EOR ($55.b,X)		; 41 55
	LSR $4F16.w		; 4E 16 4F
	AND [$5F.b]		; 27 5F
	SBC $86.b,S		; E3 86
	ROL $08.b,X		; 36 08
	AND $7F.b,S		; 23 7F
	BCC 127.b		; 90 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	STA $D8FF98.l,X		; 9F 98 FF D8
	SBC $DA7D58.l,X		; FF 58 7D DA
	SEI		; 78
	PHX		; DA
	SED		; F8
	JMP.w [$D8FD]		; DC FD D8
	SBC $60FFD8.l,X		; FF D8 FF 60
	BRK $60.b		; 00 60
	BRK $E2.b		; 00 E2
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E2.b		; 00 E2
	STA $D2.b		; 85 D2
	PHP		; 08
	PLX		; FA
	ASL A		; 0A
	SBC ($08.b,S),Y		; F3 08
	ADC [$08.b],Y		; 77 08
	ADC [$08.b],Y		; 77 08
	AND [$08.b],Y		; 37 08
	JSR ($8406.w,X)		; FC 06 84
	PLX		; FA
	PHP		; 08
	CPX $0F03.w		; EC 03 0F
	SBC [$0F.b],Y		; F7 0F
	STA $57.b		; 85 57
	ORA $02.b		; 05 02
	ORA [$F9.b]		; 07 F9
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	PHB		; 8B
	INC $0609.w		; EE 09 06
	SBC [$00.b]		; E7 00
	JMP ($6E3F.w,X)		; 7C 3F 6E
	ROR $FF4D.w		; 6E 4D FF
	ASL A		; 0A
	BRK $6E.b		; 00 6E
	STA ($F0.b),Y		; 91 F0
	BRA -88.b		; 80 A8
	INY		; C8
	PLA		; 68
	BRA  64.b		; 80 40
	INC $C40D.w		; EE 0D C4
	CPX $C0.b		; E4 C0
	RTS		; 60

	CPY #$C008.w		; C0 08 C0
	BEQ  47.b		; F0 2F
	SED		; F8
	AND [$F8.b]		; 27 F8
	AND [$85.b]		; 27 85
	CLD		; D8
	COP $01.b		; 02 01
	ORA ($84.b,S),Y		; 13 84
	BMI   5.b		; 30 05
	BMI -120.b		; 30 88
	CPY $8A08.w		; CC 08 8A
	COP $82.b		; 02 82
	LDA ($82.b)		; B2 82
	ADC ($42.b)		; 72 42
	DEC $C6.b		; C6 C6
	TYA		; 98
	JMP.w [$7C5C]		; DC 5C 7C
	PEA $F63B.w		; F4 3B F6
	AND $3DFE.w,X		; 3D FE 3D
	INC $3E7D.w,X		; FE 7D 3E
	SBC $7DBA.w,X		; FD BA 7D
	CPX $3B.b		; E4 3B
	JMP ($F893.w)		; 6C 93 F8
	STA $795A.w,Y		; 99 5A 79
	AND ($39.b,S),Y		; 33 39
	SBC ($F2.b,S),Y		; F3 F2
	TAS		; 1B
	TAS		; 1B
	STA $759E.w,X		; 9D 9E 75
	SBC $C1EF1E.l		; EF 1E EF C1
	STY $74.b		; 84 74
	PHP		; 08
	ASL $FD.b,X		; 16 FD
	BRK $14.b		; 00 14
	CPX #$609F.w		; E0 9F 60
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	BPL -16.b		; 10 F0
	RTS		; 60

	BCC -80.b		; 90 B0
	BPL 112.b		; 10 70
	BMI -112.b		; 30 90
	BPL 112.b		; 10 70
	BVS  68.b		; 70 44
	BMI -122.b		; 30 86
	STX $06.b,Y		; 96 06
	ORA ($C0.b)		; 12 C0
	BMI -32.b		; 30 E0
	BVS -128.b		; 70 80
	BEQ -64.b		; F0 C0
	BEQ -64.b		; F0 C0
	BEQ -64.b		; F0 C0
	BCC   0.b		; 90 00
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BMI -123.b		; 30 85
	PHA		; 48
	ORA $43.b,S		; 03 43
	BRK $48.b		; 00 48
	BEQ -123.b		; F0 85
	PHA		; 48
	PHD		; 0B
	EOR $00.b,S		; 43 00
	ASL A		; 0A
	ASL $0B.b,X		; 16 0B
	ASL $0218.w,X		; 1E 18 02
	BRK $0E.b		; 00 0E
	COP $0C.b		; 02 0C
	ORA #$4C84.w		; 09 84 4C
	TSB $C2.b		; 04 C2
	ORA [$14.b]		; 07 14
	TRB $1F17.w		; 1C 17 1F
	ORA $430D0F.l		; 0F 0F 0D 43
	ORA $0B6A85.l		; 0F 85 6A 0B
	ORA $00.b,S		; 03 00
	INX		; E8
	PHP		; 08
	EOR $8500.w		; 4D 00 85
	ROR $4C03.w,X		; 7E 03 4C
	BRK $20.b		; 00 20
	ORA ($03.b),Y		; 11 03
	ORA #$210E.w		; 09 0E 21
	ASL $23.b		; 06 23
	ROL $0C40.w,X		; 3E 40 0C
	ASL $3C.b,X		; 16 3C
	DEY		; 88
	CLC		; 18
	SEC		; 38
	JMP ($0915.w)		; 6C 15 09
	ORA #$2911.w		; 09 11 29
	ORA ($31.b),Y		; 11 31
	BRK $53.b		; 00 53
	JSR $4426.w		; 20 26 44
	LDX $40.b		; A6 40
	JMP $5088.w		; 4C 88 50
	BRK $E2.b		; 00 E2
	STX $D9.b		; 86 D9
	PHP		; 08
	EOR #$0100.w		; 49 00 01
	RTI		; 40

	CPX #$4002.w		; E0 02 40
	BRA -117.b		; 80 8B
	DEC $0B.b		; C6 0B
	MVP $84,$C0		; 44 C0 84
	LDX $07.b,Y		; B6 07
	EOR [$00.b]		; 47 00
	COP $3B.b		; 02 3B
	PHD		; 0B
	STY $43.b		; 84 43
	PHD		; 0B
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	STY $81.b		; 84 81
	PHD		; 0B
	EOR $00.b,S		; 43 00
	ORA $24.b,S		; 03 24
	AND $1F430F.l,X		; 3F 0F 43 1F
	ORA $0E.b,S		; 03 0E
	ASL $8408.w		; 0E 08 84
	ORA #$430C.w		; 09 0C 43
	BRK $86.b		; 00 86
	DEC A		; 3A
	BRK $0A.b		; 00 0A
	STY $FF.b		; 84 FF
	JSL $C73AC7.l		; 22 C7 3A C7
	SBC [$0F.b],Y		; F7 0F
	.db $42, $4E		; 42 4E
	STX $0253.w		; 8E 53 02
	ORA ($BE.b)		; 12 BE
	ORA ($DE.b,X)		; 01 DE
	DEY		; 88
	CPX #$5010.w		; E0 10 50
	BCS  16.b		; B0 10
	BVS  56.b		; 70 38
	CLC		; 18
	TSB $003C.w		; 0C 3C 00
	TRB $1C10.w		; 1C 10 1C
	CMP ($86.b,X)		; C1 86
	SED		; F8
	TSB $08.b		; 04 08
	SEC		; 38
	CMP [$3C.b]		; C7 3C
	CMP $1C.b,S		; C3 1C
	SBC $1C.b,S		; E3 1C
	SBC $E7.b,S		; E3 E7
	COP $89.b		; 02 89
	STX $004C.w		; 8E 4C 00
	TSB $7F.b		; 04 7F
	ADC $8A708F.l,X		; 7F 8F 70 8A
	AND ($0C.b,S),Y		; 33 0C
	STY $1F.b		; 84 1F
	TSB $6302.w		; 0C 02 63
	ADC $03658D.l,X		; 7F 8D 65 03
	ORA $FF.b,S		; 03 FF
	STA $2E8E0F.l		; 8F 0F 8E 2E
	ASL A		; 0A
	TSB $B8.b		; 04 B8
	SBC $4AFC1C.l,X		; FF 1C FC 4A
	BRK $02.b		; 00 02
	SBC $E3.b,S		; E3 E3
	CMP $01.b,S		; C3 01
	ORA $8B.b,S		; 03 8B
	EOR $E51502.l		; 4F 02 15 E5
	XCE		; FB
	INC $F8.b		; E6 F8
	CMP $FD.b,S		; C3 FD
	CMP ($FD.b,X)		; C1 FD
	CPY #$01FD.w		; C0 FD 01
	SBC $FD23.w,X		; FD 23 FD
	JSR $FFFD.w		; 20 FD FF
	JSR ($FDFE.w,X)		; FC FE FD
	SBC $84F8F8.l,X		; FF F8 F8 84
	BCC   5.b		; 90 05
	SBC $C8FE07.l		; EF 07 FE C8
	SBC $C8EFC8.l		; EF C8 EF C8
	SBC $0CE284.l		; EF 84 E2 0C
	ASL $D8.b		; 06 D8
	SBC $D2EFD8.l		; EF D8 EF D2
	SBC [$86.b]		; E7 86
	STY $06.b,X		; 94 06
	DEY		; 88
	STA ($06.b)		; 92 06
	CMP $FF.b		; C5 FF
	DEC $85.b,X		; D6 85
	STX $03.b,Y		; 96 03
	ORA [$FB.b]		; 07 FB
	COP $F8.b		; 02 F8
	COP $FB.b		; 02 FB
	TSB $F9.b		; 04 F9
	STX $BA.b		; 86 BA
	TSB $3085.w		; 0C 85 30
	COP $02.b		; 02 02
	SBC $06F907.l,X		; FF 07 F9 06
	SBC $67B34A.l,X		; FF 4A B3 67
	LDA $9084F0.l,X		; BF F0 84 90
	PHD		; 0B
	EOR [$00.b]		; 47 00
	ORA $FD.b		; 05 FD
	INC $E0DF.w,X		; FE DF E0
	BEQ -117.b		; F0 8B
	STA ($0C.b,S),Y		; 93 0C
	ASL $90.b		; 06 90
	BCC -72.b		; 90 B8
	CLV		; B8
	TAY		; A8
	TAY		; A8
	INC $8085.w		; EE 85 80
	ASL $01.b		; 06 01
	BEQ -18.b		; F0 EE
	PHP		; 08
	BCC 110.b		; 90 6E
	CLV		; B8
	MVP $54,$A8		; 44 A8 54
	CPX #$841C.w		; E0 1C 84
	BCS   8.b		; B0 08
	ORA ($F0.b)		; 12 F0
	PHP		; 08
	CPX #$FA10.w		; E0 10 FA
	BRK $EA.b		; 00 EA
	BPL  -6.b		; 10 FA
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	ORA ($F9.b,X)		; 01 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($C5.b,X)		; 01 C5
	STY $32.b		; 84 32
	ORA $09.b		; 05 09
	TSB $DCF3.w		; 0C F3 DC
	AND $7E.b,S		; 23 7E
	BRA  62.b		; 80 3E
	CPY #$F57E.w		; C0 7E F5
	ORA ($00.b),Y		; 11 00
	BIT $1CFF.w,X		; 3C FF 1C
	SBC $3CFF1C.l,X		; FF 1C FF 3C
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	SBC $2CEF2C.l,X		; FF 2C EF 2C
	SBC $84004C.l		; EF 4C 00 84
	ORA $0C.b,S		; 03 0C
	ASL $0020.w		; 0E 20 00
	JMP $1D00.w		; 4C 00 1D
	ORA ($04.b,X)		; 01 04
	CLC		; 18
	PLA		; 68
	BPL -34.b		; 10 DE
	BIT $15.b		; 24 15
	CPX $D4.b		; E4 D4
	EOR $FF.b,S		; 43 FF
	STA $DA.b		; 85 DA
	TSB $03F8.w		; 0C F8 03
	SBC $FBFF.w,Y		; F9 FF FB
	EOR $FF.b,S		; 43 FF
	TSB $30.b		; 04 30
	BMI  80.b		; 30 50
	BVC  68.b		; 50 44
	BCC  20.b		; 90 14
	BVC  16.b		; 50 10
	BCC  16.b		; 90 10
	BCC  16.b		; 90 10
	BNE  16.b		; D0 10
	CPY #$A0F0.w		; C0 F0 A0
	BEQ  96.b		; F0 60
	BEQ  96.b		; F0 60
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -124.b		; F0 84
	CLD		; D8
	ORA $0406.w		; 0D 06 04
	ASL A		; 0A
	COP $04.b		; 02 04
	ORA [$05.b]		; 07 05
	CMP [$D7.b]		; C7 D7
	ORA ($01.b,X)		; 01 01
	STY $3F.b		; 84 3F
	COP $07.b		; 02 07
	BRK $0E.b		; 00 0E
	SBC ($06.b),Y		; F1 06
	SBC $F807.w,Y		; F9 07 F8
	STY $1A.b		; 84 1A
	ORA #$0101.w		; 09 01 01
	STA $86.b		; 85 86
	ORA $10.b		; 05 10
	CMP [$E7.b],Y		; D7 E7
	SBC $ECE1.w,Y		; F9 E1 EC
	BEQ -27.b		; F0 E5
	SBC $F9E4.w,Y		; F9 E4 F9
	CPX $F9.b		; E4 F9
	CPY $C4F1.w		; CC F1 C4
	SBC $8484.w,Y		; F9 84 84
	ORA $84.b		; 05 84
	BNE   7.b		; D0 07
	DEX		; CA
	ORA ($FE.b,X)		; 01 FE
	STA $15.b		; 85 15
	ASL $0206.w		; 0E 06 02
	SBC $FB04.w,X		; FD 04 FB
	ORA $FB.b,S		; 03 FB
	CPX $84EC.w		; EC EC 84
	ROL $0E.b		; 26 0E
	STX $28.b		; 86 28
	ASL $0702.w		; 0E 02 07
	SBC $0D1A84.l,X		; FF 84 1A 0D
	STX $34.b		; 86 34
	ASL $05C3.w		; 0E C3 05
	TAS		; 1B
	TAS		; 1B
	ORA $DF7F1F.l,X		; 1F 1F 7F DF
	ASL $FF.b		; 06 FF
	BEQ -16.b		; F0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	DEX		; CA
	COP $FF.b		; 02 FF
	CPX $D0.b		; E4 D0
	ORA ($FF.b,X)		; 01 FF
	STY $F1.b		; 84 F1
	ORA $F1.b		; 05 F1
	CPX $0101.w		; EC 01 01
	EOR $FF.b,S		; 43 FF
	CMP ($03.b,S),Y		; D3 03
	TRB $0EFC.w		; 1C FC 0E
	SBC $4FFF07.l		; EF 07 FF 4F
	EOR $1F0707.l		; 4F 07 07 1F
	ORA $0D1485.l,X		; 1F 85 14 0D
	ORA ($FF.b,X)		; 01 FF
	STY $73.b		; 84 73
	ORA #$B003.w		; 09 03 B0
	SBC $08D0F8.l,X		; FF F8 D0 08
	SBC $F3FDFD.l,X		; FF FD FD F3
	SBC $C7FFC7.l,X		; FF C7 FF C7
	EOR $FF.b		; 45 FF
	COP $DD.b		; 02 DD
	CMP $01C3.w,X		; DD C3 01
	COP $8B.b		; 02 8B
	STA [$0C.b],Y		; 97 0C
	ORA ($22.b,X)		; 01 22
	CMP ($01.b,X)		; C1 01
	SBC $C5C5C5.l,X		; FF C5 C5 C5
	ASL A		; 0A
	JMP ($7C80.w,X)		; 7C 80 7C
	COP $7C.b		; 02 7C
	.db $82, $3E, $41		; 82 3E 41
	TRB $C123.w		; 1C 23 C1
	STY $5A.b		; 84 5A
	PHP		; 08
	TRB $BF.b		; 14 BF
	RTI		; 40

	ADC $FD82.w,X		; 7D 82 FD
	COP $7E.b		; 02 7E
	STA ($2C.b,X)		; 81 2C
	CMP ($00.b,S),Y		; D3 00
	SBC $6E.b,S		; E3 6E
	BRA -80.b		; 80 B0
	BVC  32.b		; 50 20
	BNE  16.b		; D0 10
	BEQ -45.b		; F0 D3
	TSB $13.b		; 04 13
	SBC ($0F.b,X)		; E1 0F
	SBC $08F1D4.l		; EF D4 F1 08
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $EF10EF.l,X		; 1F EF 10 EF
	STY $14.b		; 84 14
	ORA $01.b,S		; 03 01
	BPL -51.b		; 10 CD
	ORA $08.b,S		; 03 08
	TRB $D118.w		; 1C 18 D1
	ORA $20.b,S		; 03 20
	BRK $20.b		; 00 20
	CPY $C003.w		; CC 03 C0
	JSR ($DEFC.w,X)		; FC FC DE
	ASL $F8.b		; 06 F8
	SBC [$E4.b],Y		; F7 E4
	SBC $FF.b,S		; E3 FF
	JSR ($FF44.w,X)		; FC 44 FF
	SBC [$12.b]		; E7 12
	STA $7F.b,S		; 83 7F
	TYA		; 98
	SED		; F8
	SEC		; 38
	JSR ($CC4C.w,X)		; FC 4C CC
	PHP		; 08
	STX $D492.w		; 8E 92 D4
	ADC $2076.w,Y		; 79 76 20
	AND $843639.l		; 2F 39 36 84
	DEC $0A.b,X		; D6 0A
	TSB $33CC.w		; 0C CC 33
	STX $DF71.w		; 8E 71 DF
	AND $3F9F6F.l		; 2F 6F 9F 3F
	CMP $46DF2F.l,X		; DF 2F DF 46
	BRK $0A.b		; 00 0A
	CPY $06FC.w		; CC FC 06
	.db $82, $AA, $72		; 82 AA 72
	PLA		; 68
	SBC ($E4.b)		; F2 E4
	PLX		; FA
	STX $96.b		; 86 96
	ASL $08F3.w		; 0E F3 08
	INC $FE09.w,X		; FE 09 FE
	SBC $FDFE.w,X		; FD FE FD
	INC $4CF9.w,X		; FE F9 4C
	BRK $04.b		; 00 04
	COP $04.b		; 02 04
	ORA #$4A0B.w		; 09 0B 4A
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	ASL $DD85.w		; 0E 85 DD
	TSB $4B.b		; 04 4B
	BRK $03.b		; 00 03
	COP $6A.b		; 02 6A
	STZ $004C.w		; 9C 4C 00
	ORA ($06.b,X)		; 01 06
	STP		; DB
	TXA		; 8A
	EOR ($0F.b),Y		; 51 0F
	ORA [$0C.b]		; 07 0C
	AND $79.b,X		; 35 79
	STA $DB.b,X		; 95 DB
	STA ($FD.b),Y		; 91 FD
	DEY		; 88
	CPX $0200.w		; EC 00 02
	TRB $CA03.w		; 1C 03 CA
	CPY $01.b		; C4 01
	COP $47.b		; 02 47
	BRK $0A.b		; 00 0A
	CLI		; 58
	SEC		; 38
	SEC		; 38
	AND $F01F9F.l,X		; 3F 9F 1F F0
	SBC $87C7C7.l,X		; FF C7 C7 87
	WAI		; CB
	PHP		; 08
	TSB $07.b		; 04 07
	AND $84E0C0.l,X		; 3F C0 E0 84
	SBC ($08.b,X)		; E1 08
	ASL A		; 0A
	BRK $95.b		; 00 95
	STA $3FB0.w,Y		; 99 B0 3F
	STA ($FF.b,X)		; 81 FF
	PLD		; 2B
	INX		; E8
	CPY $86FD.w		; CC FD 86
	AND [$0A.b]		; 27 0A
	STA $B5.b		; 85 B5
	ORA [$02.b]		; 07 02
	ORA [$03.b],Y		; 17 03
	BEQ   1.b		; F0 01
	BEQ -121.b		; F0 87
	STA ($0F.b),Y		; 91 0F
	ORA [$42.b]		; 07 42
	CMP $33.b,S		; C3 33
	CMP $02.b,S		; C3 02
	SBC $03D087.l,X		; FF 87 D0 03
	CPX #$0139.w		; E0 39 01
	NOP		; EA
	CMP #$C302.w		; C9 02 C3
	BIT $A584.w,X		; 3C 84 A5
	TSB $CFC2.w		; 0C C2 CF
	STY $8B.b		; 84 8B
	ORA #$0EC2.w		; 09 C2 0E
	ORA $13.b,X		; 15 13
	ASL $471F.w,X		; 1E 1F 47
	STA [$7E.b]		; 87 7E
	SBC $D7FBDB.l,X		; FF DB FB D7
	BPL  53.b		; 10 35
	ORA $D5C2.w,X		; 1D C2 D5
	SBC $01.b,S		; E3 01
	SED		; F8
	STA $57.b		; 85 57
	ORA $00EF04.l		; 0F 04 EF 00
	SBC $01.b,S		; E3 01
	STY $80.b		; 84 80
	COP $0C.b		; 02 0C
	PLP		; 28
	CLC		; 18
	AND ($3C.b,S),Y		; 33 3C
	TYA		; 98
	ORA $F6FF91.l,X		; 1F 91 FF F6
	INC $A6.b,X		; F6 A6
	JSR $0044.w		; 20 44 00
	ORA ($78.b,X)		; 01 78
	STA [$B7.b]		; 87 B7
	ORA $00090B.l		; 0F 0B 09 00
	CMP $CF2C80.l,X		; DF 80 2C CF
	CMP [$FF.b],Y		; D7 FF
	TDA		; 7B
	BEQ  44.b		; F0 2C
	CPY $8988.w		; CC 88 89
	PHD		; 0B
	STY $1B.b		; 84 1B
	ORA [$03.b]		; 07 03
	SEC		; 38
	SBC $388420.l,X		; FF 20 84 38
	BPL  68.b		; 10 44
	BRK $0D.b		; 00 0D
	ADC ($53.b,S),Y		; 73 53
	AND $39.b,X		; 35 39
	LDA ($3F.b,X)		; A1 3F
	PLD		; 2B
	DEC $F039.w,X		; DE 39 F0
	PHX		; DA
	.db $82, $40, $E0		; 82 40 E0
	TSB $00.b		; 04 00
	AND ($0C.b,S),Y		; 33 0C
	ROL $9184.w,X		; 3E 84 91
	ORA [$05.b]		; 07 05
	ORA $0F.b,S		; 03 0F
	PHP		; 08
	JSR ($84C0.w,X)		; FC C0 84
	SBC $0B.b		; E5 0B
	STA $04.b		; 85 04
	ORA $FF04.w		; 0D 04 FF
	COP $FF.b		; 02 FF
	COP $F9.b		; 02 F9
	TSB $FE.b		; 04 FE
	COP $FE.b		; 02 FE
	ASL $E5.b		; 06 E5
	CMP [$01.b],Y		; D7 01
	BRK $84.b		; 00 84
	BCC  16.b		; 90 10
	DEY		; 88
	BCC  16.b		; 90 10
	BPL  39.b		; 10 27
	STA $57DF67.l,X		; 9F 67 DF 57
	CMP $4BCF57.l		; CF 57 CF 4B
	CMP [$4B.b]		; C7 4B
	CMP [$4B.b]		; C7 4B
	CMP [$5B.b]		; C7 5B
	CMP [$F4.b]		; C7 F4
	BEQ   1.b		; F0 01
	AND $10B184.l,X		; 3F 84 B1 10
	STA [$B1.b]		; 87 B1
	BPL   3.b		; 10 03
	SED		; F8
	SBC $04C110.l,X		; FF 10 C1 04
	SBC $DEFF88.l,X		; FF 88 FF DE
	DEY		; 88
	LDX $0A.b,Y		; B6 0A
	CMP ($01.b,X)		; C1 01
	SBC $0C748E.l,X		; FF 8E 74 0C
	MVP $09,$FF		; 44 FF 09
	ADC $9F.b,S		; 63 9F
	STZ $73.b,X		; 74 73
	SBC ($71.b)		; F2 71
	ASL $E0E1.w,X		; 1E E1 E0
	EOR #$03FF.w		; 49 FF 03
	STA $458FFF.l		; 8F FF 8F 45
	SBC $18980A.l,X		; FF 0A 98 18
	PHA		; 48
	DEY		; 88
	RTS		; 60

	BRA  54.b		; 80 36
	CPY #$E817.w		; C0 17 E8
	CLD		; D8
	PHP		; 08
	COP $FC.b		; 02 FC
	ORA ($FC.b,X)		; 01 FC
	CLC		; 18
	SBC [$08.b]		; E7 08
	SBC [$8C.b],Y		; F7 8C
	PEI ($10.b)		; D4 10
	ORA ($5B.b,S),Y		; 13 5B
	ADC $4BD7AB.l		; 6F AB D7 4B
	LDA [$5B.b],Y		; B7 5B
	LDA $8533D5.l,X		; BF D5 33 85
	ADC ($2F.b,S),Y		; 73 2F
	XCE		; FB
	ADC $F3.b		; 65 F3
	ADC [$87.b],Y		; 77 87
	SBC $0F03F1.l,X		; FF F1 03 0F
	SBC ($03.b,S),Y		; F3 03
	STY $32.b		; 84 32
	ORA ($0C.b),Y		; 11 0C
	SBC [$07.b],Y		; F7 07
	SBC $0E0207.l,X		; FF 07 02 0E
	TSB $07.b		; 04 07
	ASL A		; 0A
	PHD		; 0B
	COP $02.b		; 02 02
	TXA		; 8A
	NOP		; EA
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $84.b		; 00 84
	XBA		; EB
	ORA $0046.w		; 0D 46 00
	ORA #$6E99.w		; 09 99 6E
	RTL		; 6B

	SBC [$02.b],Y		; F7 02
	INC $784B.w,X		; FE 4B 78
	BCS -120.b		; B0 88
	EOR #$850B.w		; 49 0B 85
	EOR $0311.w		; 4D 11 03
	STA [$00.b]		; 87 00
	SEI		; 78
	EOR [$00.b]		; 47 00
	ORA $7C.b,S		; 03 7C
	JSR ($85CF.w,X)		; FC CF 85
	AND [$10.b],Y		; 37 10
	PHA		; 48
	BRK $C9.b		; 00 C9
	BEQ   1.b		; F0 01
	BEQ -123.b		; F0 85
	CMP ($0B.b,S),Y		; D3 0B
	LSR $00.b		; 46 00
	COP $ED.b		; 02 ED
	ASL A		; 0A
	LSR $0100.w		; 4E 00 01
	SBC [$56.b],Y		; F7 56
	BRK $07.b		; 00 07
	ORA ($56.b,X)		; 01 56
	AND [$52.b],Y		; 37 52
	ADC $30.b,S		; 63 30
	AND $8A88EC.l,X		; 3F EC 88 8A
	ORA ($04.b),Y		; 11 04
	SBC [$08.b],Y		; F7 08
	JMP ($8480.w,X)		; 7C 80 84
	PHA		; 48
	BPL  70.b		; 10 46
	BRK $84.b		; 00 84
	JSR $0510.w		; 20 10 05
	BIT $731C.w		; 2C 1C 73
	JMP ($841C.w,X)		; 7C 1C 84
	JMP ($4705.w)		; 6C 05 47
	BRK $02.b		; 00 02
	JMP ($D203.w,X)		; 7C 03 D2
	CPY $16.b		; C4 16
	AND #$FF29.w		; 29 29 FF
	SBC [$2B.b],Y		; F7 2B
	SBC $F907FB.l		; EF FB 07 F9
	ORA $F5.b		; 05 F5
	TSB $E161.w		; 0C 61 E1
	DEC $D7F0.w		; CE F0 D7
	CMP [$09.b]		; C7 09
	CMP $DBFF11.l		; CF 11 FF DB
	CPX $9084.w		; EC 84 90
	PHP		; 08
	ORA ($FF.b,X)		; 01 FF
	STX $11BA.w		; 8E BA 11
	TSB $00.b		; 04 00
	EOR ($31.b),Y		; 51 31
	BRA -115.b		; 80 8D
	AND ($12.b,X)		; 21 12
	COP $71.b		; 02 71
	ASL $6985.w		; 0E 85 69
	ORA $12010B.l		; 0F 0B 01 12
	AND ($4B.b,S),Y		; 33 4B
	ADC ($72.b,S),Y		; 73 72
	ADC $7FFF07.l,X		; 7F 07 FF 7F
	BEQ -122.b		; F0 86
	CMP ($11.b)		; D2 11
	ORA $73.b,S		; 03 73
	TSB $857C.w		; 0C 7C 85
	CLI		; 58
	PHD		; 0B
	COP $0F.b		; 02 0F
	TSB $6589.w		; 0C 89 65
	ORA $4D0606.l		; 0F 06 06 4D
	DEC $E7D4.w		; CE D4 E7
	RTS		; 60

	STY $83.b		; 84 83
	TSB $0045.w		; 0C 45 00
	TSB $0E.b		; 04 0E
	ORA ($CF.b,X)		; 01 CF
	BMI -124.b		; 30 84
	CMP [$03.b]		; C7 03
	ORA $7001F0.l		; 0F F0 01 70
	ORA ($72.b,X)		; 01 72
	ORA ($7B.b,X)		; 01 7B
	BRK $73.b		; 00 73
	BRK $F2.b		; 00 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($73.b,X)		; 01 73
	CPX $E9.b		; E4 E9
	STX $DA.b		; 86 DA
	TSB $B285.w		; 0C 85 B2
	ORA $16EF.w		; 0D EF 16
	CMP [$E2.b],Y		; D7 E2
	DEC $F2.b		; C6 F2
	CMP [$F2.b]		; C7 F2
	CMP [$F2.b]		; C7 F2
	CMP [$F2.b]		; C7 F2
	CMP $F6.b,S		; C3 F6
	.db $82, $F7, $82		; 82 F7 82
	SBC [$FE.b],Y		; F7 FE
	SBC ($EE.b),Y		; F1 EE
	SBC ($EE.b,X)		; E1 EE
	SBC ($84.b,X)		; E1 84
	LDA ($12.b)		; B2 12
	STX $B4.b		; 86 B4
	ORA ($04.b)		; 12 04
	SEI		; 78
	SBC $DAFF08.l,X		; FF 08 FF DA
	ASL A		; 0A
	PHP		; 08
	SBC [$67.b],Y		; F7 67
	BRK $02.b		; 00 02
	AND ($14.b),Y		; 31 14
	INC A		; 1A
	TSB $04.b		; 04 04
	EOR #$07FF.w		; 49 FF 07
	ORA [$3F.b],Y		; 17 3F
	CPY $E11E.w		; CC 1E E1
	TSB $FB.b		; 04 FB
	MVP $02,$00		; 44 00 02
	TXY		; 9B
	STY $86.b		; 84 86
	COP $0D.b		; 02 0D
	ORA $40.b,S		; 03 40
	SBC $1B8522.l,X		; FF 22 85 1B
	ORA ($01.b),Y		; 11 01
	ADC $D4FF4B.l,X		; 7F 4B FF D4
	ASL $E019.w		; 0E 19 E0
	BPL -32.b		; 10 E0
	AND $C7.b		; 25 C7
	PLD		; 2B
	CPY $E512.w		; CC 12 E5
	TSB $F7.b		; 04 F7
	PHD		; 0B
	SBC ($8A.b,S),Y		; F3 8A
	JSL $070200.l		; 22 00 02 07
	SED		; F8
	STY $F4.b		; 84 F4
	ORA $8FC6.w		; 0D C6 8F
	REP #$0B		; C2 0B
	STA ($B5.b,S),Y		; 93 B5
	ORA ($0C.b),Y		; 11 0C
	ORA ($17.b),Y		; 11 17
	COP $15.b		; 02 15
	PHY		; 5A
	AND $69.b,S		; 23 69
	ASL $3C85.w		; 0E 85 3C
	BCS  80.b		; B0 50
	STX $90.b		; 86 90
	BRK $03.b		; 00 03
	AND [$08.b],Y		; 37 08
	JMP ($10DC.w,X)		; 7C DC 10
	BRK $C3.b		; 00 C3
	BRK $8C.b		; 00 8C
	BRK $13.b		; 00 13
	AND ($8F.b,S),Y		; 33 8F
	BEQ  54.b		; F0 36
	AND [$2C.b]		; 27 2C
	EOR $8FF880.l		; 4F 80 F8 8F
	NOP		; EA
	STY $5D.b		; 84 5D
	BPL   1.b		; 10 01
	TSB $04C1.w		; 0C C1 04
	SEC		; 38
	CPY #$8070.w		; C0 70 80
	STY $F0.b		; 84 F0
	ORA ($01.b,X)		; 01 01
	CPY #$2184.w		; C0 84 21
	ORA $05.b,S		; 03 05
	JSR ($C1CD.w,X)		; FC CD C1
	JSR $8C20.w		; 20 20 8C
	STX $11.b		; 86 11
	ORA ($3E.b,X)		; 01 3E
	CPY $848D.w		; CC 8D 84
	TSB $1B05.w		; 0C 05 1B
	SBC $4C9093.l,X		; FF 93 90 4C
	STY $5F.b		; 84 5F
	ORA ($49.b)		; 12 49
	BRK $01.b		; 00 01
	ADC $E18ADC.l		; 6F DC 8A E1
	ORA #$7F0F.w		; 09 0F 7F
	CPX $ECFF.w		; EC FF EC
	JSR ($1077.w,X)		; FC 77 10
	LSR $7F1A.w		; 4E 1A 7F
	CMP $8F3FBD.l,X		; DF BD 3F 8F
	AND $0802CB.l,X		; 3F CB 02 08
	PHP		; 08
	CMP #$EF13.w		; C9 13 EF
	BRK $E6.b		; 00 E6
	ASL $21.b		; 06 21
	STA [$41.b]		; 87 41
	STA [$49.b]		; 87 49
	CMP $60F0EC.l		; CF EC F0 60
	EOR $F9DF20.l,X		; 5F 20 DF F9
	SED		; F8
	TSB $9A88.w		; 0C 88 9A
	ORA ($85.b,S),Y		; 13 85
	JSR $0113.w		; 20 13 01
	ORA [$87.b]		; 07 87
	SBC $06C213.l		; EF 13 C2 06
	ORA $F112F7.l		; 0F F7 12 F1
	PLY		; 7A
	COP $85.b		; 02 85
	STY $13.b		; 84 13
	EOR $00.b		; 45 00
	STY $10.b		; 84 10
	BPL   1.b		; 10 01
	JSR ($9385.w,X)		; FC 85 93
	ORA ($46.b,S),Y		; 13 46
	BRK $84.b		; 00 84
	ROR $0E.b,X		; 76 0E
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
	STA $1E.b		; 85 1E
	ASL A		; 0A
	EOR [$00.b]		; 47 00
	ASL $81.b		; 06 81
	STA ($BF.b,X)		; 81 BF
	AND $8A1CDC.l,X		; 3F DC 1C 8A
	ASL $11.b,X		; 16 11
	ASL $81.b		; 06 81
	ROR $E3DC.w,X		; 7E DC E3
	SBC $FF.b,S		; E3 FF
	TXA		; 8A
	DEY		; 88
	TSB $9802.w		; 0C 02 98
	STA $3E02E6.l		; 8F E6 02 3E
	ROL $5486.w,X		; 3E 86 54
	TRB $84.b		; 14 84
	STZ $020A.w,X		; 9E 0A 02
	ADC [$C8.b],Y		; 77 C8
	SED		; F8
	JSL $47FFC1.l		; 22 C1 FF 47
	SEI		; 78
	EOR $7A.b,X		; 55 7A
	SEC		; 38
	AND [$18.b],Y		; 37 18
	ORA $34131C.l,X		; 1F 1C 13 34
	AND $6B3A20.l,X		; 3F 20 3A 6B
	SEI		; 78
	ADC [$87.b],Y		; 77 87
	ADC [$87.b],Y		; 77 87
	AND $E717CF.l,X		; 3F CF 17 E7
	ORA $C33BE7.l,X		; 1F E7 3B C3
	AND $7FC1.w,X		; 3D C1 7F
	STA [$C2.b]		; 87 C2
	ASL $0404.w		; 0E 04 04
	ORA $01.b		; 05 01
	ORA $0A06.w		; 0D 06 0A
	ORA $0705.w		; 0D 05 07
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	STA $78.b		; 85 78
	ORA $FBC7FE.l		; 0F FE C7 FB
	COP $00.b		; 02 00
	ASL $D7.b		; 06 D7
	ORA $030500.l		; 0F 00 05 03
	ORA $F715.w,Y		; 19 15 F7
	CPX $27.b		; E4 27
	ORA #$DE9E.w		; 09 9E DE
	INX		; E8
	SED		; F8
	JSR $CEE0.w		; 20 E0 CE
	STY $3A.b		; 84 3A
	ORA [$01.b]		; 07 01
	CLC		; 18
	JMP.w [$0006]		; DC 06 00
	SBC ($00.b,X)		; E1 00
	ASL $00.b		; 06 00
	CLC		; 18
	STY $7B.b		; 84 7B
	ASL A		; 0A
	ORA ($A0.b,X)		; 01 A0
	SBC ($01.b)		; F2 01
	CPY #$6B85.w		; C0 85 6B
	ORA ($45.b,S),Y		; 13 45
	BRK $85.b		; 00 85
	STA $010D.w,X		; 9D 0D 01
	RTI		; 40

	STA $F9.b		; 85 F9
	ORA ($46.b,S),Y		; 13 46
	BRK $02.b		; 00 02
	SBC $05E71B.l		; EF 1B E7 05
	CMP ($41.b,X)		; C1 41
	STA $11.b,X		; 95 11
	CMP $115684.l		; CF 84 56 11
	EOR $00.b,S		; 43 00
	COP $2C.b		; 02 2C
	INC $03E4.w		; EE E4 03
	LDX $EEFE.w,Y		; BE FE EE
	STX $89.b		; 86 89
	ORA #$0043.w		; 09 43 00
	ASL $13.b,X		; 16 13
	INC $ED00.w		; EE 00 ED
	CLC		; 18
	SBC $FD0E.w,X		; FD 0E FD
	ASL $1EFD.w,X		; 1E FD 1E
	SBC $FD8E.w,X		; FD 8E FD
	STX $FEFD.w		; 8E FD FE
	SBC ($FC.b),Y		; F1 FC
	SBC $EC.b,S		; E3 EC
	SBC ($84.b,S),Y		; F3 84
	AND ($15.b)		; 32 15
	STY $34.b		; 84 34
	ORA $02.b,X		; 15 02
	JSR ($88E3.w,X)		; FC E3 88
	BRA  20.b		; 80 14
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	CMP $03.b,X		; D5 03
	ASL A		; 0A
	PHD		; 0B
	PHP		; 08
	DEY		; 88
	BCC  20.b		; 90 14
	ORA [$0F.b]		; 07 0F
	SBC [$0B.b],Y		; F7 0B
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($0F.b),Y		; F1 0F
	STY $B0.b		; 84 B0
	ORA ($43.b),Y		; 11 43
	BRK $02.b		; 00 02
	LDA ($B3.b,S),Y		; B3 B3
	CPX $4684.w		; EC 84 46
	ASL $CF02.w		; 0E 02 CF
	CMP $156087.l		; CF 87 60 15
	ORA ($4C.b,X)		; 01 4C
	STA $F8.b		; 85 F8
	ORA ($84.b,S),Y		; 13 84
	ORA $C401.w,Y		; 19 01 C4
	COP $C0.b		; 02 C0
	CPX #$09E2.w		; E0 E2 09
	BRA -64.b		; 80 C0
	STA ($02.b,X)		; 81 02
	COP $C7.b		; 02 C7
	EOR $06.b		; 45 06
	ORA $86.b,S		; 03 86
	CLC		; 18
	ORA ($0C.b,X)		; 01 0C
	ADC ($00.b,X)		; 61 00
	EOR $00.b,S		; 43 00
	CMP [$00.b]		; C7 00
	STX $9400.w		; 8E 00 94
	PHP		; 08
	ORA [$04.b]		; 07 04
	CMP [$03.b]		; C7 03
	TSB $01.b		; 04 01
	COP $D9.b		; 02 D9
	ORA $02.b,S		; 03 02
	TSB $FE06.w		; 0C 06 FE
	COP $0B.b		; 02 0B
	ORA [$C9.b]		; 07 C9
	ORA #$0006.w		; 09 06 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ORA $0900.w		; 0D 00 09
	XCE		; FB
	STA $FE.b		; 85 FE
	ASL $84.b		; 06 84
	TSB $03.b		; 04 03
	ASL A		; 0A
	ASL $07.b		; 06 07
	BPL  31.b		; 10 1F
	BIT $5E23.w,X		; 3C 23 5E
	.db $62, $44, $7C		; 62 44 7C
	CPY #$148A.w		; C0 8A 14
	ORA $04.b,S		; 03 04
	ROR $7C81.w,X		; 7E 81 7C
	STA $8D.b,S		; 83 8D
	BIT $13.b		; 24 13
	ORA $C0.b,S		; 03 C0
	CLI		; 58
	SED		; F8
	STY $0486.w		; 8C 86 04
	TSB $C0.b		; 04 C0
	BMI  -8.b		; 30 F8
	ASL $48.b		; 06 48
	BRK $08.b		; 00 08
	BMI -16.b		; 30 F0
	STA [$7F.b]		; 87 7F
	STZ $F1E3.w		; 9C E3 F1
	INC $8889.w,X		; FE 89 88
	PHD		; 0B
	ORA ($08.b,X)		; 01 08
	STX $71.b		; 86 71
	TRB $1A.b		; 14 1A
	ASL $FD.b,X		; 16 FD
	TSB $EF.b		; 04 EF
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
	CMP [$F8.b]		; C7 F8
	SBC [$FC.b]		; E7 FC
	SBC $84.b,S		; E3 84
	BIT $0215.w,X		; 3C 15 02
	INX		; E8
	SBC [$88.b]		; E7 88
.INDEX 8
	SEP #$11		; E2 11
	TSB $30.b		; 04 30
	BMI  -8.b		; 30 F8
	SED		; F8
	DEY		; 88
	CPY $8410.w		; CC 10 84
	BNE  21.b		; D0 15
	ORA $2F.b,S		; 03 2F
	CMP $3A8707.l,X		; DF 07 87 3A
	ORA #$2084.w		; 09 84 20
	COP $0A.b		; 02 0A
	ASL A		; 0A
	INC $0D0D.w,X		; FE 0D 0D
	JSL $0E123A.l		; 22 3A 12 0E
	COP $1C.b		; 02 1C
	STX $14.b		; 86 14
	ORA $FD1E.w		; 0D 1E FD
	ORA $F2.b,S		; 03 F2
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
	ORA [$07.b]		; 07 07
	SBC $F804.w,Y		; F9 04 F8
	PLX		; FA
	ORA $FC.b		; 05 FC
	SEI		; 78
	ROR $7EF8.w,X		; 7E F8 7E
	SED		; F8
	TSB $B9.b		; 04 B9
	INC $98F8.w,X		; FE F8 98
	LSR $8500.w		; 4E 00 85
	LSR $4C16.w,X		; 5E 16 4C
	BRK $11.b		; 00 11
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	ORA $010203.l		; 0F 03 02 01
	TRB $04.b		; 14 04
	PHD		; 0B
	PHD		; 0B
	JSL $000402.l		; 22 02 04 00
	SBC $A184.w,X		; FD 84 A1
	TSB $16.b		; 04 16
	TSB $0F0F.w		; 0C 0F 0F
	TAS		; 1B
	ORA $3D1F14.l,X		; 1F 14 1F 3D
	AND $91273F.l,X		; 3F 3F 27 91
	BEQ  48.b		; F0 30
	INX		; E8
	INY		; C8
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BCS  64.b		; B0 40
	STA $5A.b		; 85 5A
	ORA [$84.b]		; 07 84
	CMP $600309.l,X		; DF 09 03 60
	RTS		; 60

	CPX #$84.b		; E0 84
	ADC $FD00.w		; 6D 00 FD
	STX $E4.b		; 86 E4
	TRB $45.b		; 14 45
	BRK $08.b		; 00 08
	ORA $03.b		; 05 03
	INC A		; 1A
	TSB $331A.w		; 0C 1A 33
	LDA $4F.b,S		; A3 4F
	EOR $00.b		; 45 00
	STA $9B.b		; 85 9B
	BRK $CF.b		; 00 CF
	ORA ($7C.b,X)		; 01 7C
	STA $B5.b		; 85 B5
	ORA ($C2.b,S),Y		; 13 C2
	PHD		; 0B
	AND ($21.b,X)		; 21 21
	LDX $77.b,Y		; B6 77
	EOR $FF608F.l		; 4F 8F 60 FF
	SBC ($F1.b),Y		; F1 F1
	STA $16FF84.l,X		; 9F 84 FF 16
	ASL $00.b		; 06 00
	ASL $F700.w,X		; 1E 00 F7
	PHP		; 08
	BEQ -124.b		; F0 84
	ADC $12.b,X		; 75 12
	ORA ($00.b,X)		; 01 00
	STY $6F.b		; 84 6F
	ORA ($44.b)		; 12 44
	BRK $0A.b		; 00 0A
	LDY #$20.b		; A0 20
	BMI   0.b		; 30 00
	LDY $F0.b,X		; B4 F0
	.db $82, $FE, $37		; 82 FE 37
	AND $132A88.l,X		; 3F 88 2A 13
	CMP $01.b		; C5 01
	ASL $85D7.w		; 0E D7 85
	ORA $14.b,X		; 15 14
	EOR [$00.b]		; 47 00
	STA $BD.b		; 85 BD
	TRB $02.b		; 14 02
	ORA [$0D.b],Y		; 17 0D
	PHB		; 8B
	RTS		; 60

	ORA [$84.b],Y		; 17 84
	SBC [$06.b],Y		; F7 06
	STA [$9D.b]		; 87 9D
	ORA ($0A.b,X)		; 01 0A
	TRB $0E.b		; 14 0E
	EOR ($3B.b,S),Y		; 53 3B
	EOR [$EF.b]		; 47 EF
	STA $A43C.w		; 8D 3C A4
	ADC ($43.b,X)		; 61 43
	BRK $85.b		; 00 85
	ORA [$17.b],Y		; 17 17
	STX $58.b		; 86 58
	ORA ($CF.b,S),Y		; 13 CF
	ORA $BD171D.l,X		; 1F 1D 17 BD
	PHB		; 8B
	ROL A		; 2A
	ROL $5D35.w		; 2E 35 5D
	BVC  88.b		; 50 58
	INC $32.b		; E6 32
	JSL $C41CA2.l		; 22 A2 1C C4
	CLV		; B8
	BRK $30.b		; 00 30
	BRK $71.b		; 00 71
	BRK $62.b		; 00 62
	BRK $E6.b		; 00 E6
	BRK $CC.b		; 00 CC
	BRK $DC.b		; 00 DC
	BRK $B8.b		; 00 B8
.INDEX 16
	REP #$18		; C2 18
	ASL $19.b		; 06 19
	ORA $1E09.w		; 0D 09 1E
	TSB $0B1E.w		; 0C 1E 0B
	ORA $191F09.l,X		; 1F 09 1F 19
	ORA $190701.l		; 0F 01 07 19
	BRK $12.b		; 00 12
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	STA $9B.b		; 85 9B
	ORA $1806.w		; 0D 06 18
	BRK $3F.b		; 00 3F
	ADC $DB7FC7.l,X		; 7F C7 7F DB
	STP		; DB
	ORA ($3F.b,X)		; 01 3F
	EOR $7F.b,S		; 43 7F
	STA $DD.b		; 85 DD
	PHD		; 0B
	EOR #$D280.w		; 49 80 D2
	STX $5C.b		; 86 5C
	ASL $02.b,X		; 16 02
	ORA ($1F.b,S),Y		; 13 1F
	DEC $04.b,X		; D6 04
	JSR $5C9F.w		; 20 9F 5C
	JMP ($A988.w,X)		; 7C 88 A9
	ASL $02.b,X		; 16 02
	SBC $FF43D0.l		; EF D0 43 FF
	ORA $7F.b,S		; 03 7F
	ADC $9F.b,S		; 63 9F
	BIT #$025A.w		; 89 5A 02
	LSR $00.b		; 46 00
	STA $75.b		; 85 75
	ORA [$02.b]		; 07 02
	BRA  64.b		; 80 40
	STA $1821.w		; 8D 21 18
	CPY $2001.w		; CC 01 20
	STY $A6.b		; 84 A6
	PHP		; 08
	PHD		; 0B
	BVC -80.b		; 50 B0
	CPX $161C.w		; EC 1C 16
	ASL $ADB2.w		; 0E B2 AD
	ORA $C100.w		; 0D 00 C1
	REP #$07		; C2 07
	CPY #$10E0.w		; C0 E0 10
	BEQ  12.b		; F0 0C
	JSR ($E502.w,X)		; FC 02 E5
	ORA ($5F.b,X)		; 01 5F
	STA $1C.b		; 85 1C
	CLC		; 18
	ORA [$1C.b]		; 07 1C
	ORA $E77F60.l,X		; 1F 60 7F E7
	BRK $0E.b		; 00 0E
	CMP $0006.w,X		; DD 06 00
	ADC [$60.b]		; 67 60
	ADC [$70.b],Y		; 77 70
.INDEX 16
	REP #$DD		; C2 DD
	ORA ($E0.b,X)		; 01 E0
	DEY		; 88
	BEQ   5.b		; F0 05
	ORA $9F.b,S		; 03 9F
	BRK $8F.b		; 00 8F
	CPY #$0001.w		; C0 01 00
	STX $1100.w		; 8E 00 11
	ORA ($03.b,X)		; 01 03
	STA ($0F.b),Y		; 91 0F
	ORA ($37.b),Y		; 11 37
	INC $FDF5.w		; EE F5 FD
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
	EOR [$4F.b],Y		; 57 4F
	ROR $26FE.w,X		; 7E FE 26
	SBC [$97.b]		; E7 97
	ADC [$97.b],Y		; 77 97
	SBC [$EF.b],Y		; F7 EF
	SBC $41E6E6.l		; EF E6 E6 41
	RTI		; 40

	LDA $008100.l,X		; BF 00 81 00
	TYA		; 98
	BRK $88.b		; 00 88
	XCE		; FB
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	ORA $6384.w,Y		; 19 84 63
	ORA $01.b		; 05 01
	SBC $DF03DF.l,X		; FF DF 03 DF
	CMP $F9851F.l,X		; DF 1F 85 F9
	BPL   4.b		; 10 04
	ADC $1F9F7F.l		; 6F 7F 9F 1F
	STA $D8.b		; 85 D8
	ORA [$DD.b]		; 07 DD
	CMP $0DDD.w,X		; DD DD 0D
	BRK $8F.b		; 00 8F
	BPL -17.b		; 10 EF
	BMI  16.b		; 30 10
	TRB $1216.w		; 1C 16 12
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	CPX #$B001.w		; E0 01 B0
	STA $55.b		; 85 55
	ORA [$07.b],Y		; 17 07
	SBC ($EF.b),Y		; F1 EF
	SBC ($FF.b,X)		; E1 FF
	SBC $49E7FF.l		; EF FF E7 49
	SBC $0EF311.l,X		; FF 11 F3 0E
	AND #$7DFC.w		; 29 FC 7D
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $FBFC.w,X		; FD FC FB
	SED		; F8
	TXY		; 9B
	SED		; F8
	XCE		; FB
	SED		; F8
	ORA ($8F.b,X)		; 01 8F
	PLD		; 2B
	ASL $6585.w		; 0E 85 65
	TRB $85.b		; 14 85
	INC $0E.b,X		; F6 0E
	COP $38.b		; 02 38
	SEC		; 38
	EOR $00.b		; 45 00
	STA $3E.b		; 85 3E
	TRB $44.b		; 14 44
	BRK $01.b		; 00 01
	CMP [$86.b]		; C7 86
	PLB		; AB
	ASL $04.b		; 06 04
	BIT $E718.w,X		; 3C 18 E7
	STA ($85.b,X)		; 81 85
	CMP $D110.w,X		; DD 10 D1
	COP $03.b		; 02 03
	ORA ($E6.b,X)		; 01 E6
	COP $3C.b		; 02 3C
	CMP $84.b,S		; C3 84
	EOR ($19.b)		; 52 19
	EOR $00.b,S		; 43 00
	STY $1D.b		; 84 1D
	ASL $0208.w		; 0E 08 02
	BRK $02.b		; 00 02
	AND [$37.b],Y		; 37 37
	LDA ($00.b,S),Y		; B3 00
	ROL $0CD0.w,X		; 3E D0 0C
	SBC $23FFE1.l,X		; FF E1 FF 23
	AND $DA7F4C.l,X		; 3F 4C 7F DA
	PEA $C837.w		; F4 37 C8
	SBC $164187.l,X		; FF 87 41 16
	STY $D7.b		; 84 D7
	PHP		; 08
	COP $1C.b		; 02 1C
	TRB $02C2.w		; 1C C2 02
	LDX $08.b,Y		; B6 08
	STY $9C.b		; 84 9C
	CLC		; 18
	ORA $E6.b,S		; 03 E6
	INC $69.b		; E6 69
	DEY		; 88
	.db $62, $14, $45		; 62 14 45
	BRK $01.b		; 00 01
	ORA $86C0.w,Y		; 19 C0 86
	TYX		; BB
	ASL $2B.b,X		; 16 2B
	BRK $0B.b		; 00 0B
	COP $25.b		; 02 25
	ORA ($B4.b,X)		; 01 B4
	AND [$01.b]		; 27 01
	EOR $1D6E16.l,X		; 5F 16 6E 1D
	INX		; E8
	ROR $02C2.w		; 6E C2 02
	ORA ($0B.b,X)		; 01 0B
	TSB $26.b		; 04 26
	CLC		; 18
	CLV		; B8
	RTI		; 40

	RTS		; 60

	BRA -127.b		; 80 81
	ORA ($17.b,X)		; 01 17
	TRB $7C.b		; 14 7C
	RTS		; 60

	TRB $99BC.w		; 1C BC 99
	SED		; F8
	SBC $E1.b		; E5 E1
	LDY $84.b,X		; B4 84
	PHA		; 48
	PHP		; 08
	JSR $8420.w		; 20 20 84
	INC $0116.w,X		; FE 16 01
	CMP $85.b,S		; C3 85
	TDA		; 7B
	ORA [$01.b],Y		; 17 01
	SEI		; 78
	STY $71.b		; 84 71
	ORA [$86.b]		; 07 86
	EOR ($17.b,X)		; 41 17
	ORA ($A0.b,X)		; 01 A0
	SBC ($85.b)		; F2 85
	INC $4616.w,X		; FE 16 46
	BRK $87.b		; 00 87
	SBC ($14.b,S),Y		; F3 14
	MVN $D1,$00		; 54 00 D1
	ORA $04.b,S		; 03 04
	ORA $0E.b		; 05 0E
	STY $A1.b		; 84 A1
	ORA ($49.b),Y		; 11 49
	BRK $C9.b		; 00 C9
	COP $06.b		; 02 06
	ORA ($84.b,X)		; 01 84
	SEI		; 78
	ORA [$0C.b],Y		; 17 0C
	ASL $02.b		; 06 02
	BRK $0A.b		; 00 0A
	ASL $2B.b		; 06 2B
	CMP #$626F.w		; C9 6F 62
	LDX $78C9.w,Y		; BE C9 78
	STA $40.b		; 85 40
	INC A		; 1A
	ORA $01.b		; 05 01
	TAS		; 1B
	TSB $6C.b		; 04 6C
	BPL -51.b		; 10 CD
	ASL $00C1.w		; 0E C1 00
	STA [$00.b]		; 87 00
	ORA $56.b,X		; 15 56
	LDA ($DF.b),Y		; B1 DF
	MVN $5C,$6C		; 54 6C 5C
	TSX		; BA
	PLA		; 68
	BNE -32.b		; D0 E0
	STY $11.b		; 84 11
	INC A		; 1A
	ORA [$D8.b]		; 07 D8
	JSR $10F0.w		; 20 F0 10
	STA $00.b,S		; 83 00
	ORA [$89.b]		; 07 89
	STA [$01.b],Y		; 97 01
	ASL $89.b		; 06 89
	BCC  66.b		; 90 42
	JSL $848605.l		; 22 05 86 84
	CPX $8601.w		; EC 01 86
	INX		; E8
	ORA $7F05.w		; 0D 05 7F
	COP $FD.b		; 02 FD
	ORA [$C0.b]		; 07 C0
	STA $F9.b		; 85 F9
	ORA ($01.b,X)		; 01 01
	COP $85.b		; 02 85
	SBC [$0D.b]		; E7 0D
	PHD		; 0B
	TYA		; 98
	PLA		; 68
	PLP		; 28
	PLA		; 68
	JSR $18E0.w		; 20 E0 18
	CLD		; D8
	LDY #$3080.w		; A0 80 30
	STY $DE.b		; 84 DE
	TRB $04.b		; 14 04
	CPX #$0090.w		; E0 90 00
	BCC -123.b		; 90 85
	SBC $700314.l		; EF 14 03 70
	BRK $10.b		; 00 10
	STX $D7.b		; 86 D7
	ORA [$0A.b],Y		; 17 0A
	ASL $08.b,X		; 16 08
	ASL $0B.b		; 06 0B
	ASL $04.b		; 06 04
	ORA [$02.b]		; 07 02
	ORA $01.b,S		; 03 01
	STY $AF.b		; 84 AF
	TRB $05.b		; 14 05
	BRK $09.b		; 00 09
	BRK $09.b		; 00 09
	BRK $84.b		; 00 84
	BNE  26.b		; D0 1A
	ORA $05.b,S		; 03 05
	BRK $05.b		; 00 05
	STA $9B.b		; 85 9B
	BPL  16.b		; 10 10
	LDY #$C060.w		; A0 60 C0
	JSR $3010.w		; 20 10 30
	PLA		; 68
	CLI		; 58
	BEQ   8.b		; F0 08
	RTI		; 40

	CLV		; B8
	TRB $EC.b		; 14 EC
	PHP		; 08
	PEA $84C4.w		; F4 C4 84
	BCC   6.b		; 90 06
	ORA ($B8.b,X)		; 01 B8
	STY $A1.b		; 84 A1
	ASL $0401.w		; 0E 01 04
	STY $EF.b		; 84 EF
	PHP		; 08
	ORA $00C7.w		; 0D C7 00
	ORA $EF02.w,X		; 1D 02 EF
	BPL -105.b		; 10 97
	SEI		; 78
	ROR A		; 6A
	SBC $8E8D.w		; ED 8D 8E
	SEI		; 78
	CMP ($89.b)		; D2 89
	DEC $0410.w		; CE 10 04
	SBC $708F10.l		; EF 10 8F 70
	STY $72.b		; 84 72
	CLC		; 18
	ORA ($44.b,S),Y		; 13 44
	EOR $8A.b,S		; 43 8A
	ORA #$609F.w		; 09 9F 60
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	ORA [$F8.b],Y		; 17 F8
	.db $82, $7D, $B9		; 82 7D B9
	CMP [$22.b]		; C7 22
	CMP $F700BF.l,X		; DF BF 00 F7
	STA $10D2.w		; 8D D2 10
	ORA ($C2.b,S),Y		; 13 C2
	COP $91.b		; 02 91
	BPL  -7.b		; 10 F9
	ASL $C7.b		; 06 C7
	AND $411FE8.l,X		; 3F E8 1F 41
	LDX $E39D.w,Y		; BE 9D E3
	MVP $FD,$FB		; 44 FB FD
	BRK $EF.b		; 00 EF
	STA $1B33.w		; 8D 33 1B
	ASL $81.b		; 06 81
	SBC $81FF81.l,X		; FF 81 FF 81
	SBC $1B6284.l,X		; FF 84 62 1B
	SBC $F5.b,X		; F5 F5
	COP $E8.b		; 02 E8
	RTL		; 6B

	LSR $1700.w		; 4E 00 17
	STY $03.b,X		; 94 03
	SEI		; 78
	ORA $8897A0.l,X		; 1F A0 97 88
	STA $B0D750.l,X		; 9F 50 D7 B0
	SBC [$AC.b],Y		; F7 AC
	STP		; DB
	LSR A		; 4A
	ADC ($7C.b)		; 72 7C
	ADC $9FE717.l,X		; 7F 17 E7 9F
	ADC [$97.b]		; 67 97
	PHP		; 08
	ADC [$DB.b]		; 67 DB
	AND $FB.b,S		; 23 FB
	ORA $F5.b,S		; 03 F5
	ORA $7D.b		; 05 7D
	DEC $1D.b,X		; D6 1D
	BRA  72.b		; 80 48
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
	ADC $D3CF3E.l,X		; 7F 3E CF D3
	PHP		; 08
	LDX $7F.b		; A6 7F
	SBC $F3E9.w,X		; FD E9 F3
	SBC ($FE.b)		; F2 FE
	INC $0CD3.w,X		; FE D3 0C
	CMP $F38FF7.l		; CF F7 8F F3
	AND ($39.b,X)		; 21 39
	EOR [$BF.b]		; 47 BF
	INC $FD1F.w,X		; FE 1F FD
	ASL $5C84.w		; 0E 84 5C
	TAS		; 1B
	COP $07.b		; 02 07
	CLV		; B8
	PEI ($08.b)		; D4 08
	CMP $76F2.w		; CD F2 76
	DEY		; 88
	SBC ($01.b,X)		; E1 01
	STX $1F.b,Y		; 96 1F
	CMP $06.b		; C5 06
	BCC  96.b		; 90 60
	ADC ($FE.b),Y		; 71 FE
	ORA [$87.b]		; 07 87
	NOP		; EA
	COP $7E.b		; 02 7E
	INC $01CA.w,X		; FE CA 01
	CPX #$87.b		; E0 87
	EOR $021B.w,Y		; 59 1B 02
	STA [$78.b]		; 87 78
	DEC $E5.b,X		; D6 E5
	BPL 120.b		; 10 78
	ORA $6887E8.l		; 0F E8 87 68
	ORA [$7C.b]		; 07 7C
	ORA $DE.b,S		; 03 DE
	AND $B6.b,S		; 23 B6
	LDA [$82.b],Y		; B7 82
	STA $0A.b,S		; 83 0A
	ORA $CD.b,S		; 03 CD
	ORA ($78.b,X)		; 01 78
	SBC $0001.w		; ED 01 00
	STY $FC.b		; 84 FC
	INC A		; 1A
	ORA [$B4.b]		; 07 B4
	PHA		; 48
	BRA 124.b		; 80 7C
	BRK $FC.b		; 00 FC
	CMP $BF85C6.l		; CF C6 85 BF
	ASL $84.b,X		; 16 84
	CMP $070208.l		; CF 08 02 07
	ORA $85.b,S		; 03 85
	EOR ($19.b,X)		; 41 19
	TSB $FF.b		; 04 FF
	SBC $F8FF.w,X		; FD FF F8
	STX $39.b		; 86 39
	BRK $C9.b		; 00 C9
	COP $FF.b		; 02 FF
	BRA -124.b		; 80 84
	CMP $0A1A.w		; CD 1A 0A
	ASL $7779.w		; 0E 79 77
	ORA ($07.b,X)		; 01 07
	ASL $06.b		; 06 06
	BEQ -16.b		; F0 F0
	AND $05B384.l,X		; 3F 84 B3 05
	ASL $F9.b		; 06 F9
	SBC $81F6.w,Y		; F9 F6 81
	INC $EFF1.w,X		; FE F1 EF
	ORA ($F9.b,X)		; 01 F9
	SBC ($0B.b),Y		; F1 0B
	JSR $D8DF.w		; 20 DF D8
	INC $F8.b,X		; F6 F8
	CPX $18.b		; E4 18
	TSB $1870.w		; 0C 70 18
	BEQ -124.b		; F0 84
	PHK		; 4B
	ORA $0043.w,Y		; 19 43 00
	COP $18.b		; 02 18
	CLC		; 18
	MVP $44,$F8		; 44 F8 44
	BEQ -121.b		; F0 87
	DEC $0308.w,X		; DE 08 03
	DEY		; 88
	RTS		; 60

	LDY #$84.b		; A0 84
	TSB $1A.b		; 04 1A
	STX $40.b		; 86 40
	INC A		; 1A
	ORA ($15.b,X)		; 01 15
	PEI ($85.b)		; D4 85
	STP		; DB
	ORA ($C2.b),Y		; 11 C2
	STX $50.b		; 86 50
	INC A		; 1A
	ORA ($1E.b,X)		; 01 1E
	STA [$63.b]		; 87 63
	ORA ($0A.b)		; 12 0A
	ASL $001C.w		; 0E 1C 00
	EOR [$31.b],Y		; 57 31
	EOR $7B7EDE.l,X		; 5F DE 7E 7B
	SED		; F8
	STY $98.b		; 84 98
	TRB $0E02.w		; 1C 02 0E
	ORA ($F0.b,X)		; 01 F0
	ASL $58.b		; 06 58
	JSR $8060.w		; 20 60 80
	STA ($00.b,X)		; 81 00
	CMP $2008.w,Y		; D9 08 20
	JSR $63A3.w		; 20 A3 63
	BVC  96.b		; 50 60
	COP $FF.b		; 02 FF
	SBC ($02.b),Y		; F1 02
	RTS		; 60

	CPX #$86.b		; E0 86
	INC $0F.b,X		; F6 0F
	COP $E3.b		; 02 E3
	TRB $86D2.w		; 1C D2 86
	CPY $C41C.w		; CC 1C C4
	WAI		; CB
	SBC $500E.w,X		; FD 0E 50
	BCC  80.b		; 90 50
	JSR $E820.w		; 20 20 E8
	SBC $7EF9.w,Y		; F9 F9 7E
	JMP ($9E9A.w,X)		; 7C 9A 9E
	PLP		; 28
	PLP		; 28
	REP #$C4		; C2 C4
	CMP $0A.b		; C5 0A
	TRB $0600.w		; 1C 00 06
	BRK $83.b		; 00 83
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $35.b		; 00 35
	AND [$2D.b],Y		; 37 2D
	BRK $2B.b		; 00 2B
	ROR $65.b		; 66 65
	ADC $39.b,S		; 63 39
	ROL A		; 2A
	CLI		; 58
	LDA #$69.b		; A9 69
	EOR ($CB.b),Y		; 51 CB
	STX $A3.b,Y		; 96 A3
	ASL $6C00.w,X		; 1E 00 6C
	BPL  -6.b		; 10 FA
	BRK $46.b		; 00 46
	BRA -121.b		; 80 87
	BRK $16.b		; 00 16
	BRK $3E.b		; 00 3E
	ASL $78.b		; 06 78
	ORA [$3C.b]		; 07 3C
	BEQ 112.b		; F0 70
	INX		; E8
	BRA -96.b		; 80 A0
	BRA  16.b		; 80 10
	BCS -16.b		; B0 F0
	BMI  -8.b		; 30 F8
	CPY #$A8.b		; C0 A8
	CLD		; D8
	SEC		; 38
	ASL $1C08.w		; 0E 08 1C
	BRK $70.b		; 00 70
	SBC [$08.b],Y		; F7 08
	JSR $F090.w		; 20 90 F0
	BCC -16.b		; 90 F0
	BPL -16.b		; 10 F0
	PHP		; 08
	STY $EF.b		; 84 EF
	ORA $49.b,X		; 15 49
	BRK $04.b		; 00 04
	ORA [$05.b]		; 07 05
	ORA #$02.b		; 09 02
	STY $1770.w		; 8C 70 17
	CMP #$02.b		; C9 02
	PHD		; 0B
	TSB $86.b		; 04 86
	PLP		; 28
	INC A		; 1A
	ASL A		; 0A
	ORA ($05.b),Y		; 11 05
	JMP ($B437.w)		; 6C 37 B4
	TXS		; 9A
	MVN $12,$EC		; 54 EC 12
	SBC ($86.b),Y		; F1 86
	BCS   1.b		; B0 01
	ASL $16.b		; 06 16
	PHP		; 08
	SEI		; 78
	BRK $A1.b		; 00 A1
	RTI		; 40

	STY $BC.b		; 84 BC
	ORA ($01.b,X)		; 01 01
	CLV		; B8
	CMP $09.b		; C5 09
	BVS -56.b		; 70 C8
	SEI		; 78
	SEC		; 38
	SEC		; 38
	PLP		; 28
	BIT $1C38.w,X		; 3C 38 1C
	LSR $00.b		; 46 00
	ORA ($88.b,X)		; 01 88
	DEC $08.b		; C6 08
	BRK $44.b		; 00 44
	BRK $42.b		; 00 42
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	STY $17.b		; 84 17
	BPL  17.b		; 10 11
	SED		; F8
	ASL $08FA.w,X		; 1E FA 08
	SBC ($4E.b)		; F2 4E
	BEQ   4.b		; F0 04
	PLX		; FA
	TSB $FA.b		; 04 FA
	ORA $FB.b		; 05 FB
	ADC #$F3.b		; 69 F3
	JSR ($8702.w,X)		; FC 02 87
	CLC		; 18
	ASL $8587.w		; 0E 87 85
	ORA $0C.b		; 05 0C
	AND [$38.b]		; 27 38
	EOR #$0F.b		; 49 0F
	PHA		; 48
	CMP $737887.l		; CF 87 78 73
	BRK $AF.b		; 00 AF
	BCC -10.b		; 90 F6
	COP $33.b		; 02 33
	JSR ($DC84.w,X)		; FC 84 DC
	ORA [$02.b]		; 07 02
	CMP $BC8430.l		; CF 30 84 BC
	ORA $D986.w,X		; 1D 86 D9
	ORA $DB.b,S		; 03 DB
	COP $09.b		; 02 09
	SBC [$DE.b],Y		; F7 DE
	STY $1C.b		; 84 1C
	ORA ($F6.b)		; 12 F6
	TSB $08.b		; 04 08
	SED		; F8
	BRA -97.b		; 80 9F
	STY $1B54.w		; 8C 54 1B
	STY $D6.b		; 84 D6
	ORA $11.b,S		; 03 11
	MVP $B1,$C7		; 44 C7 B1
	SBC ($FD.b),Y		; F1 FD
	EOR [$48.b]		; 47 48
	BEQ  86.b		; F0 56
	DEX		; CA
	CMP $9B.b,X		; D5 9B
	BVC -79.b		; 50 B1
	BCS 111.b		; B0 6F
	SEC		; 38
	BMI  -1.b		; 30 FF
	ASL $B85F.w		; 0E 5F B8
	ADC $3DBF0F.l,X		; 7F 0F BF 3D
	SBC $8EF866.l,X		; FF 66 F8 8E
	ADC $ABEF10.l,X		; 7F 10 EF AB
	ROL $2D.b,X		; 36 2D
	SBC $F92C.w,Y		; F9 2C F9
	PLP		; 28
	CPY $ED30.w		; CC 30 ED
	AND $3858.w,X		; 3D 58 38
	SBC $B5.b		; E5 B5
	LDA $CB.b		; A5 CB
	ORA $19.b		; 05 19
	ORA [$1D.b]		; 07 1D
	ORA $37.b,S		; 03 37
	ORA ($1F.b,X)		; 01 1F
	ORA ($67.b,X)		; 01 67
	STA ($1F.b,X)		; 81 1F
	ORA $54.b,S		; 03 54
	PHD		; 0B
	ASL $04CD.w		; 0E CD 04
	SBC $0B1DE2.l,X		; FF E2 1D 0B
	CLD		; D8
	CMP [$05.b],Y		; D7 05
	INC $3EC1.w,X		; FE C1 3E
	STA $388800.l,X		; 9F 00 88 38
	BRK $48.b		; 00 48
	SBC $832714.l,X		; FF 14 27 83
	AND $04C3.w,X		; 3D C3 04
	XCE		; FB
	STA $7B.b		; 85 7B
	XCE		; FB
	ORA $73.b,S		; 03 73
	STA $84EB16.l		; 8F 16 EB 84
	EOR $FF.b,S		; 43 FF
	JMP ($FCFF.w,X)		; 7C FF FC
	STX $D4.b		; 86 D4
	TSB $FB05.w		; 0C 05 FB
	SED		; F8
	SBC [$F4.b],Y		; F7 F4
	LDA $1CD584.l,X		; BF 84 D5 1C
	EOR $00.b		; 45 00
	PHP		; 08
	CLI		; 58
	SEC		; 38
	ROL $673F.w,X		; 3E 3F 67
	STA [$F1.b]		; 87 F1
	SBC $08C989.l,X		; FF 89 C9 08
	ORA $07.b,S		; 03 07
	AND $3F84C0.l,X		; 3F C0 84 3F
	ORA $004A.w,X		; 1D 4A 00
	ASL $CF.b		; 06 CF
	SBC $D9FF83.l,X		; FF 83 FF D9
	CMP $478E.w,Y		; D9 8E 47
	COP $1E.b		; 02 1E
	ROL $00.b		; 26 00
	RTI		; 40

	PHD		; 0B
	RTS		; 60

	EOR $81BF01.l		; 4F 01 BF 81
	JSR ($F105.w,X)		; FC 05 F1
	MVN $70,$C4		; 54 C4 70
	BPL  64.b		; 10 40
	RTI		; 40

	JMP $7030.w		; 4C 30 70
	BRA -63.b		; 80 C1
	ORA ($07.b,X)		; 01 07
	TSB $1E.b		; 04 1E
	BPL 120.b		; 10 78
	RTI		; 40

	STY $DC.b		; 84 DC
	TRB $9507.w		; 1C 07 95
	ADC ($5C.b,X)		; 61 5C
	CPY $90.b		; C4 90
	BPL  64.b		; 10 40
	STY $2F.b		; 84 2F
	CLC		; 18
	EOR $00.b		; 45 00
	STA $D8.b		; 85 D8
	ASL $8485.w,X		; 1E 85 84
	TRB $0046.w		; 1C 46 00
	TSB $C2.b		; 04 C2
	STA $07.b		; 85 07
	STY $84.b		; 84 84
	NOP		; EA
	ORA ($01.b,X)		; 01 01
	COP $C9.b		; 02 C9
	STY $8C.b		; 84 8C
	INC A		; 1A
	ASL $02.b		; 06 02
	RTS		; 60

	ORA [$C0.b]		; 07 C0
	ORA [$84.b]		; 07 84
	CMP $0301.w,Y		; D9 01 03
	STY $98.b		; 84 98
	INC A		; 1A
	STY $9A.b		; 84 9A
	TRB $781C.w		; 1C 1C 78
	STZ $94EC.w		; 9C EC 94
	LDY $5DDD.w		; AC DD 5D
	SBC $F466.w,Y		; F9 66 F4
	CPX $AF.b		; E4 AF
	EOR ($EF.b,X)		; 41 EF
	BIT $BC.b		; 24 BC
	PHP		; 08
	SED		; F8
	TSB $07FC.w		; 0C FC 07
	JSR ($FA05.w,X)		; FC 05 FA
	ORA [$E8.b],Y		; 17 E8
	PLA		; 68
	BCC -124.b		; 90 84
	TXS		; 9A
	ORA [$0E.b],Y		; 17 0E
	ROL $9A0B.w		; 2E 0B 9A
	ORA $5E02.w		; 0D 02 5E
	PHB		; 8B
	SEI		; 78
	MVP $50,$A2		; 44 A2 50
	INY		; C8
	BRA -96.b		; 80 A0
	WAI		; CB
	ORA [$2C.b]		; 07 2C
	BPL -112.b		; 10 90
	RTS		; 60

	ADC ($80.b,X)		; 61 80
	STA [$DD.b]		; 87 DD
	TSB $00.b		; 04 00
	BIT $7800.w,X		; 3C 00 78
	CPY $0005.w		; CC 05 00
	DEY		; 88
	MVP $90,$A0		; 44 A0 90
	STA $2E.b		; 85 2E
	CLC		; 18
	EOR [$00.b]		; 47 00
	ORA $3E.b,S		; 03 3E
	BRK $78.b		; 00 78
	SBC [$85.b],Y		; F7 85
	ORA ($1A.b),Y		; 11 1A
	EOR ($00.b)		; 52 00
	TSB $14.b		; 04 14
	TSB $CC4A.w		; 0C 4A CC
	JMP $0400.w		; 4C 00 04
	JMP ($CF03.w,X)		; 7C 03 CF
	BMI -119.b		; 30 89
	CLV		; B8
	ASL $07.b,X		; 16 07
	ORA ($51.b,X)		; 01 51
	AND ($D6.b),Y		; 31 D6
	SBC [$40.b]		; E7 40
	ADC $1D4489.l,X		; 7F 89 44 1D
	ORA $00.b,S		; 03 00
	SBC ($0E.b),Y		; F1 0E
	CMP $01.b		; C5 01
	BRA -119.b		; 80 89
	ORA ($17.b,X)		; 01 17
	TSB $C6.b		; 04 C6
	CMP [$B0.b]		; C7 B0
	CPY #$84.b		; C0 84
	BMI  25.b		; 30 19
	DEY		; 88
	TSB $0214.w		; 0C 14 02
	CMP [$38.b]		; C7 38
	STY $CF.b		; 84 CF
	ORA $06004C.l,X		; 1F 4C 00 06
	PHP		; 08
	CLC		; 18
	PHB		; 8B
	STY $8F0E.w		; 8C 0E 8F
	LSR A		; 4A
	BRK $04.b		; 00 04
	SEC		; 38
	ORA [$8F.b]		; 07 8F
	BVS -124.b		; 70 84
	ADC $4C1C.w,Y		; 79 1C 4C
	BRK $02.b		; 00 02
	TSB $0C.b		; 04 0C
	STX $1220.w		; 8E 20 12
	ORA ($1C.b,X)		; 01 1C
	CMP #$0D.b		; C9 0D
	BRK $6B.b		; 00 6B
	XBA		; EB
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ROR $9EFF.w,X		; 7E FF 9E
	STZ $02F2.w,X		; 9E F2 02
	STY $AE.b		; 84 AE
	TRB $03.b		; 14 03
	XBA		; EB
	TRB $7F.b		; 14 7F
	STA $91.b		; 85 91
	TRB $6104.w		; 1C 04 61
	BRK $FD.b		; 00 FD
	BRK $84.b		; 00 84
	DEX		; CA
	INC A		; 1A
	ASL $0605.w		; 0E 05 06
	JSR ($F9FC.w,X)		; FC FC F9
	SED		; F8
	INC A		; 1A
	SBC $F03F0E.l,X		; FF 0E 3F F0
	BVS 100.b		; 70 64
	STZ $84.b		; 64 84
	ASL $F309.w		; 0E 09 F3
	ORA ($07.b,X)		; 01 07
	STA $53.b		; 85 53
	ORA [$02.b],Y		; 17 02
	STA $A08400.l		; 8F 00 84 A0
	ASL $48.b,X		; 16 48
	BRK $05.b		; 00 05
	PHD		; 0B
	ORA [$A2.b]		; 07 A2
	ADC $A8.b,S		; 63 A8
	STY $6F.b		; 84 6F
	ORA $47.b,X		; 15 47
	BRK $CF.b		; 00 CF
	COP $E3.b		; 02 E3
	TRB $E7CD.w		; 1C CD E7
	ORA ($CE.b,X)		; 01 CE
	STA ($A1.b),Y		; 91 A1
	ASL $01.b,X		; 16 01
	CPY #$8C.b		; C0 8C
	ADC $0C.b		; 65 0C
	PHD		; 0B
	SBC $D16767.l,X		; FF 67 67 D1
	BRK $29.b		; 00 29
	PLD		; 2B
	SBC $DB.b,X		; F5 DB
	ORA $D3C1.w,Y		; 19 C1 D3
	COP $43.b		; 02 43
	LDA $9801C2.l,X		; BF C2 01 98
	CPY #$06.b		; C0 06
	BRK $D6.b		; 00 D6
.ACCU 16
	REP #$2E		; C2 2E
	INC $853E.w		; EE 3E 85
	LDX $1D.b,Y		; B6 1D
	ORA ($8F.b,X)		; 01 8F
	SBC #$FE01.w		; E9 01 FE
	STA $851A1C.l		; 8F 1C 1A 85
	LDA $4819.w,Y		; B9 19 48
	BRK $17.b		; 00 17
	TAS		; 1B
	ORA ($23.b)		; 12 23
	AND [$10.b],Y		; 37 10
	AND [$8C.b],Y		; 37 8C
	PLY		; 7A
	DEC $AE.b,X		; D6 AE
	LDA #$505A.w		; A9 5A 50
	LDY $A8.b,X		; B4 A8
	RTS		; 60

	PHD		; 0B
	TSB $14.b		; 04 14
	PHP		; 08
	SEI		; 78
	BRK $E1.b		; 00 E1
	STA $5B.b		; 85 5B
	INC A		; 1A
	ORA $000E.w		; 0D 0E 00
	TRB $EA00.w		; 1C 00 EA
	SED		; F8
	STA ($91.b)		; 92 91
	LDA $9D.b,X		; B5 9D
	.db $42, $27		; 42 27
	TXY		; 9B
	ORA [$2A.b]		; 07 2A
	ORA $3C.b,X		; 15 3C
	ADC $203F40.l,X		; 7F 40 3F 20
	CMP $6E1C.w,Y		; D9 1C 6E
	COP $6B.b		; 02 6B
	ORA $F50FF9.l		; 0F F9 0F F5
	ORA [$EB.b]		; 07 EB
	ADC $5F7F3F.l		; 6F 3F 7F 5F
	ADC $2C0D15.l,X		; 7F 15 0D 2C
	PLA		; 68
	AND $7F744F.l		; 2F 4F 74 7F
	TRB $8EFC.w		; 1C FC 8E
	CPX #$40.b		; E0 40
	RTI		; 40

	WAI		; CB
	ORA $3D.b		; 05 3D
	COP $EF.b		; 02 EF
	BPL 112.b		; 10 70
	NOP		; EA
	CMP [$DD.b]		; C7 DD
	COP $00.b		; 02 00
	BCS -36.b		; B0 DC
	ORA #$5F30.w		; 09 30 5F
	STA $4FFFE6.l,X		; 9F E6 FF 4F
	SBC $84C0C7.l,X		; FF C7 C0 84
	INC $431F.w,X		; FE 1F 43
	BRK $85.b		; 00 85
	LDA ($06.b),Y		; B1 06
	ORA ($00.b,X)		; 01 00
	STY $BD.b		; 84 BD
	BPL -120.b		; 10 88
	LDA ($1F.b),Y		; B1 1F
	TSB $FF.b		; 04 FF
	SEC		; 38
	INC $9C.b,X		; F6 9C
	DEC $8A.b		; C6 8A
	EOR $1D.b,S		; 43 1D
	TSB $07.b		; 04 07
	AND $85FF3E.l,X		; 3F 3E FF 85
	AND $20.b,X		; 35 20
	LSR $00.b		; 46 00
	ORA $F9.b,S		; 03 F9
	SED		; F8
	CPX #$8E.b		; E0 8E
	LDA $11.b,S		; A3 11
	ORA ($F0.b,X)		; 01 F0
	STY $58.b		; 84 58
	AND ($4A.b,X)		; 21 4A
	BRK $0F.b		; 00 0F
	CMP ($00.b),Y		; D1 00
	XBA		; EB
	SBC #$D11B.w		; E9 1B D1
	SBC [$27.b]		; E7 27
	SBC ($1F.b,X)		; E1 1F
	SBC $FD03.w,X		; FD 03 FD
	ORA $C7.b,S		; 03 C7
	CPX $0006.w		; EC 06 00
	ASL $C2.b,X		; 16 C2
	ROL $18EE.w		; 2E EE 18
	STA [$B4.b]		; 87 B4
	ORA $3812.w,X		; 1D 12 38
	DEC $F7.b		; C6 F7
	SBC $0ECCC4.l,X		; FF C4 CC 0E
	PHP		; 08
	TXS		; 9A
	INC A		; 1A
	PLX		; FA
	BMI  -4.b		; 30 FC
	STZ $5B.b,X		; 74 5B
	LDA $C28E71.l,X		; BF 71 8E C2
	ASL A		; 0A
	AND ($00.b,S),Y		; 33 00
	SBC [$00.b],Y		; F7 00
	INC $06.b		; E6 06
	LSR $0ACE.w		; 4E CE 0A
	DEC $E484.w		; CE 84 E4
	ORA [$09.b],Y		; 17 09
	PLD		; 2B
	AND ($46.b,S),Y		; 33 46
	ADC $87F808.l,X		; 7F 08 F8 87
	BRA 120.b		; 80 78
	DEC $86.b		; C6 86
	TAD		; 5B
	ORA $01E2.w,Y		; 19 E2 01
	BRK $84.b		; 00 84
	SEI		; 78
	ORA ($04.b,S),Y		; 13 04
	SBC $C101.w,X		; FD 01 C1
	ORA ($86.b,X)		; 01 86
	BRA  23.b		; 80 17
	ORA $0B1A.w		; 0D 1A 0B
	CMP ($5B.b)		; D2 5B
	BCC -33.b		; 90 DF
	CMP $FE.b,S		; C3 FE
	ORA $E0C4FA.l,X		; 1F FA C4 E0
	RTS		; 60

	CMP [$05.b]		; C7 05
	BRK $1B.b		; 00 1B
	TSB $DC.b		; 04 DC
	JSR $D1C4.w		; 20 C4 D1
	ORA $15.b		; 05 15
	ASL $BE.b,X		; 16 BE
	LDY #$F0.b		; A0 F0
	DEY		; 88
	ADC $0F.b,X		; 75 0F
	ORA #$3402.w		; 09 02 34
	ASL $DA.b,X		; 16 DA
	EOR ($90.b,S),Y		; 53 90
	CMP $887F47.l,X		; DF 47 7F 88
	ROR $0F.b,X		; 76 0F
	TSB $37.b		; 04 37
	PHP		; 08
	JMP.w [$8620]		; DC 20 86
	STZ $1F.b,X		; 74 1F
	LSR A		; 4A
	BRK $03.b		; 00 03
	ASL $02.b		; 06 02
	ORA $2F84.w,Y		; 19 84 2F
	INC A		; 1A
	PHA		; 48
	BRK $85.b		; 00 85
	EOR ($1A.b,S),Y		; 53 1A
	TSB $0301.w		; 0C 01 03
	ORA [$05.b]		; 07 05
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	PHP		; 08
	ORA $9F04FC.l		; 0F FC 04 9F
	CPX #$04.b		; E0 04
	ASL $86.b		; 06 86
	CMP $0104.w,Y		; D9 04 01
	PHP		; 08
	CMP $01.b,X		; D5 01
	ORA $0AC1E8.l		; 0F E8 C1 0A
	PEI ($D4.b)		; D4 D4
	INX		; E8
	BVS  40.b		; 70 28
	CLD		; D8
	SED		; F8
	CLC		; 18
	BEQ  16.b		; F0 10
	SBC [$08.b],Y		; F7 08
	ORA $06.b		; 05 06
	SEC		; 38
	CMP [$28.b]		; C7 28
	SEC		; 38
	INY		; C8
	SED		; F8
	STX $F7.b		; 86 F7
	TSB $1004.w		; 0C 04 10
	BEQ   7.b		; F0 07
	SED		; F8
	CMP ($04.b,X)		; C1 04
	STA ($9B.b,S),Y		; 93 9B
	BMI  63.b		; 30 3F
	STP		; DB
	ASL $3E.b		; 06 3E
	INC $C0CC.w,X		; FE CC C0
	INX		; E8
	PHP		; 08
	STY $F5.b		; 84 F5
	ASL $9C01.w,X		; 1E 01 9C
	STA $D1.b		; 85 D1
	ORA $3C3D04.l		; 0F 04 3D 3C
	SBC $DA88C0.l,X		; FF C0 88 DA
	ORA $0B1A06.l		; 0F 06 1A 0B
	STP		; DB
	EOR ($D0.b,S),Y		; 53 D0
	STA $0E06F5.l,X		; 9F F5 06 0E
	INC $E0EE.w,X		; FE EE E0
	BIT $04.b,X		; 34 04
	CMP #$3B03.w		; C9 03 3B
	TSB $DC.b		; 04 DC
	STA $57.b		; 85 57
	BPL   5.b		; 10 05
	ORA $7F0C.w		; 0D 0C 7F
	RTS		; 60

	SED		; F8
	BIT #$2245.w		; 89 45 22
	ORA [$6F.b]		; 07 6F
	AND $6F5C.w		; 2D 5C 6F
	DEY		; 88
	AND $01CA0F.l,X		; 3F 0F CA 01
	BRK $86.b		; 00 86
	BCS  28.b		; B0 1C
	TSB $6E.b		; 04 6E
	BPL 112.b		; 10 70
	BRA -50.b		; 80 CE
	CMP ($8B.b),Y		; D1 8B
	AND ($1A.b)		; 32 1A
	COP $01.b		; 02 01
	ASL $8584.w		; 0E 84 85
	BRK $47.b		; 00 47
	BRK $88.b		; 00 88
	BCC   0.b		; 90 00
	ASL $28.b		; 06 28
	CLC		; 18
	SBC [$F8.b]		; E7 F8
	STZ $EB1F.w		; 9C 1F EB
	ORA $3F.b,S		; 03 3F
	INC $45FA.w,X		; FE FA 45
	BRK $02.b		; 00 02
	SEI		; 78
	ORA [$C1.b]		; 07 C1
	ORA ($E0.b,X)		; 01 E0
	STA $27.b		; 85 27
	INC A		; 1A
	STX $92.b		; 86 92
	JSR $05C2.w		; 20 C2 05
	PLP		; 28
	CLC		; 18
	BMI  63.b		; 30 3F
	BCC -49.b		; 90 CF
	TSB $FF.b		; 04 FF
	AND $87E1E3.l,X		; 3F E3 E1 87
	PLD		; 2B
	AND $03.b,S		; 23 03
	AND $85E0C0.l,X		; 3F C0 E0 85
	AND ($03.b,X)		; 21 03
	BNE -50.b		; D0 CE
	ASL $43.b		; 06 43
	LDA $60FD0D.l,X		; BF 0D FD 60
	RTS		; 60

	CPY #$D3.b		; C0 D3
	ASL $79.b		; 06 79
	SBC $D5E6E6.l,X		; FF E6 E6 D5
	TSB $E4.b		; 04 E4
	TSB $02.b		; 04 02
	INC $9F60.w,X		; FE 60 9F
	DEY		; 88
	LDA ($19.b)		; B2 19
	ORA ($FB.b,X)		; 01 FB
	STA $87195B.l		; 8F 5B 19 87
	TAX		; AA
	ASL $02.b		; 06 02
	CMP $FF.b,S		; C3 FF
	TXA		; 8A
	PHB		; 8B
	JSR $E001.w		; 20 01 E0
	STX $FD.b		; 86 FD
	ASL $48.b,X		; 16 48
	BRK $03.b		; 00 03
	BMI   0.b		; 30 00
	RTS		; 60

	STA [$5C.b]		; 87 5C
	ORA $46.b,S		; 03 46
	BRK $06.b		; 00 06
	ORA ($11.b)		; 12 11
	JSR $2044.w		; 20 44 20
	BPL -117.b		; 10 8B
	TAX		; AA
	ORA ($05.b,S),Y		; 13 05
	ADC $307C7C.l,X		; 7F 7C 7C 30
	BMI -112.b		; 30 90
	JSL $580A13.l		; 22 13 0A 58
	PLA		; 68
	INY		; C8
	CPY #$6E.b		; C0 6E
	PLX		; FA
	PEI ($DC.b)		; D4 DC
	LDA $3D.b		; A5 3D
	STX $4C.b		; 86 4C
	AND ($09.b,X)		; 21 09
	BVS -128.b		; 70 80
	BIT $0400.w,X		; 3C 00 04
	BRK $22.b		; 00 22
	BRK $C2.b		; 00 C2
	STA [$BB.b]		; 87 BB
	JSL $060A0A.l		; 22 0A 0A 06
	ORA $39.b,X		; 15 39
	DEX		; CA
	RTL		; 6B

	SBC [$BD.b]		; E7 BD
	TAX		; AA
	PHX		; DA
	STX $16.b		; 86 16
	AND $1E.b,S		; 23 1E
	ASL $7E01.w,X		; 1E 01 7E
	BRK $F4.b		; 00 F4
	BRK $C2.b		; 00 C2
	BRK $05.b		; 00 05
	BRK $30.b		; 00 30
	BCC -64.b		; 90 C0
	BNE 104.b		; D0 68
	SED		; F8
	BRA 120.b		; 80 78
	CPX $1C.b		; E4 1C
	SBC $0D.b,X		; F5 0D
	CMP $693B.w,X		; DD 3B 69
	CMP $30E0.w,Y		; D9 E0 30
	PLP		; 28
	SEC		; 38
	STX $F9.b		; 86 F9
	INC A		; 1A
	ASL $02.b		; 06 02
	INC $F807.w,X		; FE 07 F8
	AND $48C6.w,Y		; 39 C6 48
	BRK $08.b		; 00 08
	ROL A		; 2A
	ROL $55.b		; 26 55
	ROL $2B.b,X		; 36 2B
	AND ($3E.b,S),Y		; 33 3E
	LDA $20CC88.l,X		; BF 88 CC 20
	ORA $1E.b		; 05 1E
	ORA ($F7.b,X)		; 01 F7
	PHP		; 08
	BIT $C985.w,X		; 3C 85 C9
	ORA $0A0CC2.l		; 0F C2 0C 0A
	ASL $A6.b		; 06 A6
	ADC [$2B.b]		; 67 2B
	AND ($7E.b,S),Y		; 33 7E
	ADC $4DFBE5.l,X		; 7F E5 FB 4D
	JSR ($5486.w,X)		; FC 86 54
	BIT $03.b		; 24 03
	SBC [$18.b]		; E7 18
	BIT $85E2.w,X		; 3C E2 85
	ORA ($24.b),Y		; 11 24
	ORA $0305.w		; 0D 05 03
	LDA ($61.b,X)		; A1 61
	EOR $B061.w,Y		; 59 61 B0
	AND $3BFF87.l,X		; 3F 87 FF 3B
	SED		; F8
	CLD		; D8
.INDEX 8
	SEP #$DD		; E2 DD
	PHP		; 08
	BRK $E1.b		; 00 E1
	ASL $807E.w,X		; 1E 7E 80
	BNE  16.b		; D0 10
	BRK $85.b		; 00 85
	ADC $1A.b,X		; 75 1A
	DEC $6003.w		; CE 03 60
	RTS		; 60

	BRK $84.b		; 00 84
	BVC  28.b		; 50 1C
	ORA #$46FF.w		; 09 FF 46
	LSR $C1.b		; 46 C1
	BRK $E9.b		; 00 E9
	SBC #$9B5B.w		; E9 5B 9B
	STX $74.b		; 86 74
	AND $C2.b,S		; 23 C2
	ORA ($B9.b,X)		; 01 B9
	STY $1D.b		; 84 1D
	ASL $13.b,X		; 16 13
	CPY #$24.b		; C0 24
	DEC $FB.b		; C6 FB
	STX $6E.b		; 86 6E
	ASL $3355.w,X		; 1E 55 33
	LDA ($73.b,S),Y		; B3 73
	EOR ($63.b,S),Y		; 53 63
	BIT $753F.w,X		; 3C 3F 75
	SBC [$CB.b],Y		; F7 CB
	STA $DB.b,S		; 83 DB
	ASL $81.b		; 06 81
	SBC $F3700F.l,X		; FF 0F 70 F3
	TSB $DA84.w		; 0C 84 DA
	ORA ($04.b),Y		; 11 04
	PHP		; 08
	BRK $7C.b		; 00 7C
	RTI		; 40

	TXA		; 8A
	BRK $17.b		; 00 17
	ORA $3D.b		; 05 3D
	ASL $E796.w,X		; 1E 96 E7
	CPY #$84.b		; C0 84
	LDA ($24.b)		; B2 24
	MVP $85,$00		; 44 00 85
	SBC ($21.b,S),Y		; F3 21
	ORA ($F8.b,X)		; 01 F8
	STY $E1.b		; 84 E1
	ORA ($04.b)		; 12 04
	SED		; F8
	INX		; E8
	CPX #$60.b		; E0 60
	STA [$66.b]		; 87 66
	COP $84.b		; 02 84
	CMP ($0B.b),Y		; D1 0B
	CMP $1C01.w,Y		; D9 01 1C
	STY $93.b		; 84 93
	ORA ($86.b),Y		; 11 86
	ASL $25.b		; 06 25
	EOR $80.b,S		; 43 80
	ORA ($4E.b),Y		; 11 4E
	ORA [$91.b],Y		; 17 91
	CMP $217F43.l,X		; DF 43 7F 21
	CPX $6A.b		; E4 6A
	CPX $9D9D.w		; EC 9D 9D
	STA $73391B.l,X		; 9F 1B 39 73
	CLI		; 58
	STA $3B.b		; 85 3B
	JSL $001B0A.l		; 22 0A 1B 00
	ORA ($03.b,S),Y		; 13 03
	.db $62, $03, $E4		; 62 03 E4
	ORA [$0C.b]		; 07 0C
	ADC $1C9885.l		; 6F 85 98 1C
	PHD		; 0B
	ORA $13.b,S		; 03 13
	ORA $52.b		; 05 52
	TAS		; 1B
	ADC #$23CF.w		; 69 CF 23
	LDA $86F8CA.l,X		; BF CA F8 86
	SEI		; 78
	ORA [$04.b],Y		; 17 04
	ORA [$09.b],Y		; 17 09
	JMP $7A8420.l		; 5C 20 84 7A
	INC A		; 1A
	COP $87.b		; 02 87
	BRA -124.b		; 80 84
	XCE		; FB
	ORA [$0C.b]		; 07 0C
	SBC #$A5E9.w		; E9 E9 A5
	ORA ($11.b,X)		; 01 11
	AND ($1A.b),Y		; 31 1A
	PHD		; 0B
	AND $2326.w,Y		; 39 26 23
	AND $0B5C85.l,X		; 3F 85 5C 0B
	CPX $0A.b		; E4 0A
	BRK $2E.b		; 00 2E
	BMI  37.b		; 30 25
	AND ($09.b),Y		; 31 09
	AND $3F00.w,Y		; 39 00 3F
	ASL $08CA.w		; 0E CA 08
	SBC $8FE173.l,X		; FF 73 E1 8F
	BRA  32.b		; 80 20
	JSR $8480.w		; 20 80 84
	CPY $0205.w		; CC 05 02
	BRA   1.b		; 80 01
	STY $ED.b		; 84 ED
	ASL $1201.w,X		; 1E 01 12
	PEA $6884.w		; F4 84 68
	TSB $84.b		; 04 84
	SEI		; 78
	ORA [$08.b]		; 07 08
	BCS 112.b		; B0 70
	JMP ($787F.w,X)		; 7C 7F 78
	EOR [$77.b]		; 47 77
	STA $84EEC3.l		; 8F C3 EE 84
	INC $1E.b		; E6 1E
	DEC $01D2.w,X		; DE D2 01
	BRA -121.b		; 80 87
	ADC $20.b,X		; 75 20
	ORA ($80.b,X)		; 01 80
	PHB		; 8B
	CMP #$0720.w		; C9 20 07
	ORA $CD09.w,Y		; 19 09 CD
	EOR #$DFB0.w		; 49 B0 DF
	CPY #$89.b		; C0 89
	CMP $390511.l		; CF 11 05 39
	ASL $CE.b		; 06 CE
	BMI -32.b		; 30 E0
	STA $8D.b		; 85 8D
	AND ($04.b,X)		; 21 04
	BIT $04.b,X		; 34 04
	BRA  48.b		; 80 30
	JMP.w [$E008]		; DC 08 E0
	BNE -32.b		; D0 E0
	BCC -64.b		; 90 C0
	BCC -128.b		; 90 80
	BPL -43.b		; 10 D5
	CMP $01.b		; C5 01
	CPY #$84.b		; C0 84
	REP #$05		; C2 05
	ORA $20.b,S		; 03 20
	BVS 112.b		; 70 70
	STY $62.b		; 84 62
	BRK $13.b		; 00 13
	BVS 103.b		; 70 67
	LDA $3F.b,S		; A3 3F
	STY $E5FC.w		; 8C FC E5
	SBC ($B5.b,X)		; E1 B5
	STA $AE.b		; 85 AE
	JSL $008B8F.l		; 22 8F 8B 00
	PHD		; 0B
	SEI		; 78
	BRA -64.b		; 80 C0
	STY $13.b		; 84 13
	BIT $19.b		; 24 19
	BRK $7A.b		; 00 7A
	BRK $CD.b		; 00 CD
	TSB $0C04.w		; 0C 04 0C
	ORA [$0F.b]		; 07 0F
	ORA $01.b,S		; 03 01
	ORA $3205.w		; 0D 05 32
	BPL -38.b		; 10 DA
	EOR ($17.b,S),Y		; 53 17
	EOR $3A7E8E.l,X		; 5F 8E 7E 3A
	SED		; F8
	NOP		; EA
	SEP #$84		; E2 84
	ADC ($1D.b)		; 72 1D
	ORA $33.b,S		; 03 33
	TSB $85DC.w		; 0C DC 85
	LDA $031C.w,Y		; B9 1C 03
	AND [$20.b]		; 27 20
	TRB $B68B.w		; 1C 8B B6
	ASL $06.b,X		; 16 06
	ORA $0E.b		; 05 0E
	BVC  91.b		; 50 5B
	CLC		; 18
	EOR $22548A.l,X		; 5F 8A 54 22
	CMP $263684.l		; CF 84 36 26
	ASL $2D2D.w		; 0E 2D 2D
	CMP $ADDD.w,X		; DD DD AD
	CMP $E1E1.w,X		; DD E1 E1
	ORA [$F9.b]		; 07 F9
	TAD		; 5B
	LDA $31.b		; A5 31
	CMP $D207C2.l		; CF C2 07 D2
	CPY #$22.b		; C0 22
.ACCU 16
	REP #$2E		; C2 2E
	INC $471E.w		; EE 1E 47
	INC $08C2.w,X		; FE C2 08
	AND $2F.b,S		; 23 2F
	BPL  20.b		; 10 14
	PHP		; 08
	TSB $0808.w		; 0C 08 08
	DEY		; 88
	DEC $0123.w,X		; DE 23 01
	BPL -123.b		; 10 85
	PHP		; 08
	TSB $0048.w		; 0C 48 00
	CPY $05.b		; C4 05
	ROL $F6.b,X		; 36 F6
	PHA		; 48
	INY		; C8
	CPX #$85.b		; E0 85
	ORA ($1A.b,X)		; 01 1A
	DEY		; 88
	JMP $0111.w		; 4C 11 01
	BMI -121.b		; 30 87
	ORA HDMACNT1.l		; 0F 1A 43 00
	STY $91.b		; 84 91
	ORA #$0307.w		; 09 07 03
	ASL $06.b		; 06 06
	ORA [$07.b]		; 07 07
	CMP $9284C0.l		; CF C0 84 92
	ROL $84.b		; 26 84
	JSR ($D816.w,X)		; FC 16 D8
	COP $06.b		; 02 06
	SBC $02C0.w,Y		; F9 C0 02
	ADC $F886BF.l,X		; 7F BF 86 F8
	ASL $03DF.w		; 0E DF 03
	.db $42, $C3		; 42 C3
	BIT $01C5.w,X		; 3C C5 01
	BRK $84.b		; 00 84
	PLY		; 7A
	PHD		; 0B
	STY $6F.b		; 84 6F
	ORA [$C2.b],Y		; 17 C2
	ORA $C3.b		; 05 C3
	BIT $38C7.w,X		; 3C C7 38
	SBC $0DBB85.l,X		; FF 85 BB 0D
	LSR $FF.b		; 46 FF
	CLC		; 18
	ADC ($F7.b,X)		; 61 F7
	CMP $33.b		; C5 33
	LDA $72.b		; A5 72
	CMP ($E6.b,X)		; C1 E6
	AND $8702.w,X		; 3D 02 87
	BRA -101.b		; 80 9B
	JMP.w [$8C8F]		; DC 8F 8C
	PLX		; FA
	COP $FE.b		; 02 FE
	ASL $FF.b		; 06 FF
	ORA [$3B.b]		; 07 3B
	WAI		; CB
	STY $14.b		; 84 14
	CLC		; 18
	TSB $FB.b		; 04 FB
	AND $FB.b,S		; 23 FB
	AND ($86.b,S),Y		; 33 86
	ROL $1A.b		; 26 1A
	ASL A		; 0A
	ORA $02.b,S		; 03 02
	ORA [$05.b]		; 07 05
	COP $06.b		; 02 06
	ORA #$220C.w		; 09 0C 22
	ORA $C087.w		; 0D 87 C0
	AND $85.b		; 25 85
	ORA $1423.w,Y		; 19 23 14
	ASL $2800.w,X		; 1E 00 28
	BPL -20.b		; 10 EC
	PLA		; 68
	ROL $AE4F.w		; 2E 4F AE
	AND $ECF919.l,X		; 3F 19 F9 EC
.INDEX 8
	SEP #$54		; E2 54
	JSL $0A0CC6.l		; 22 C6 0C 0A
	ORA [$84.b],Y		; 17 84
	AND ($21.b)		; 32 21
	STY $CE.b		; 84 CE
	TRB $CF.b		; 14 CF
	BPL  -1.b		; 10 FF
	TSB $F3.b		; 04 F3
	TRB $1C80.w		; 1C 80 1C
	CPX $1BFF.w		; EC FF 1B
	SED		; F8
	PHX		; DA
.INDEX 16
	REP #$D0		; C2 D0
	BCC -32.b		; 90 E0
	LDY #$04EA.w		; A0 EA 04
	BEQ -80.b		; F0 B0
	LDY #$8620.w		; A0 20 86
	TYA		; 98
	BIT $02.b		; 24 02
	RTS		; 60

	BRK $44.b		; 00 44
	RTS		; 60

	ORA $50.b		; 05 50
	BVS -48.b		; 70 D0
	BEQ -72.b		; F0 B8
	STA $A8.b		; 85 A8
	ROL $4A.b		; 26 4A
	BRK $01.b		; 00 01
	JMP ($3B85.w,X)		; 7C 85 3B
	AND $4A.b,S		; 23 4A
	BRK $03.b		; 00 03
	RTI		; 40

	CPX #$E260.w		; E0 60 E2
	ORA $A0.b,S		; 03 A0
	RTI		; 40

	JSR $85E0.w		; 20 E0 85
	LDA $26.b,X		; B5 26
	ORA $00.b		; 05 00
	JSR $20E0.w		; 20 E0 20
	CPX #$7C84.w		; E0 84 7C
	ORA [$87.b]		; 07 87
	JSR ($0D16.w,X)		; FC 16 0D
	BRK $E2.b		; 00 E2
	COP $EB.b		; 02 EB
	PLX		; FA
	ORA $263B2E.l,X		; 1F 2E 3B 26
	TSB $391C.w		; 0C 1C 39
	SEC		; 38
	INY		; C8
	ASL $0317.w		; 0E 17 03
	SBC $4500.w,X		; FD 00 45
	ADC ($01.b),Y		; 71 01
	AND ($0B.b),Y		; 31 0B
	TSA		; 3B
	AND $3F.b,S		; 23 3F
	AND [$3F.b]		; 27 3F
	MVP $05,$1F		; 44 1F 05
	CLC		; 18
	SED		; F8
	STX $3080.w		; 8E 80 30
	STY $2165.w		; 8C 65 21
	SBC $9185ED.l,X		; FF ED 85 91
	AND [$46.b]		; 27 46
	BRK $0B.b		; 00 0B
	BIT $3077.w		; 2C 77 30
	LDA $1FFE03.l,X		; BF 03 FE 1F
	SBC ($D4.b)		; F2 D4
	CPX #$87A0.w		; E0 A0 87
	CPY $8408.w		; CC 08 84
	JSR ($0322.w,X)		; FC 22 03
	ORA $FE1E.w,X		; 1D 1E FE
	STY $56.b		; 84 56
	PHD		; 0B
	STA $05.b		; 85 05
	AND $0E.b		; 25 0E
	STA ($83.b,X)		; 81 83
	LDA ($94.b)		; B2 94
	LDY $20AF.w,X		; BC AF 20
	LDA $19FF87.l,X		; BF 87 FF 19
	SED		; F8
	CPX $EAE0.w		; EC E0 EA
	ORA $87.b		; 05 87
	BRA 119.b		; 80 77
	PHP		; 08
	BCS -124.b		; B0 84
	ORA [$07.b],Y		; 17 07
	STA $F1.b		; 85 F1
	ORA $210F.w,Y		; 19 0F 21
	EOR $3C4739.l,X		; 5F 39 47 3C
	.db $42, $26		; 42 26
	EOR $761A.w,X		; 5D 1A 76
	AND #$FE5D.w		; 29 5D FE
	ADC $F4F061.l		; 6F 61 F0 F4
	ORA #$017F.w		; 09 7F 01
	ADC $0E7C03.l,X		; 7F 03 7C 0E
	ADC ($3E.b),Y		; 71 3E
	RTI		; 40

	CMP $4004.w		; CD 04 40
	BRA  48.b		; 80 30
	BEQ  -4.b		; F0 FC
	ORA ($40.b,X)		; 01 40
	PHB		; 8B
	AND ($1A.b,X)		; 21 1A
	ORA $0C.b,S		; 03 0C
	BRK $30.b		; 00 30
	STY $73.b		; 84 73
	ORA $23138A.l,X		; 1F 8A 13 23
	PHD		; 0B
	TAS		; 1B
	TSB $57.b		; 04 57
	EOR $A1DF.w,Y		; 59 DF A1
	BIT $7044.w,X		; 3C 44 70
	BRA -32.b		; 80 E0
	STY $EB.b		; 84 EB
	ORA $3C0D.w,Y		; 19 0D 3C
	BRK $D8.b		; 00 D8
	JSR $08E8.w		; 20 E8 08
	CMP $00.b,S		; C3 00
	STX $1800.w		; 8E 00 18
	BRK $60.b		; 00 60
	DEY		; 88
	TXY		; 9B
	ORA ($0B.b,X)		; 01 0B
	COP $06.b		; 02 06
	ORA $0C.b,S		; 03 0C
	ASL $05.b		; 06 05
	ORA ($7B.b),Y		; 11 7B
	AND ($9E.b,S),Y		; 33 9E
	ROL $7688.w		; 2E 88 76
	ORA [$D5.b],Y		; 17 D5
	ASL $36.b		; 06 36
	PHP		; 08
	JMP ($B100.w,X)		; 7C 00 B1
	RTI		; 40

	INY		; C8
	ORA $31.b,S		; 03 31
	BRK $31.b		; 00 31
	STY $3F.b		; 84 3F
	ORA ($47.b)		; 12 47
	BRK $45.b		; 00 45
	AND $256F84.l,X		; 3F 84 6F 25
	EOR [$00.b]		; 47 00
	STY $E0.b		; 84 E0
	BRK $04.b		; 00 04
	PHX		; DA
.ACCU 16
	REP #$20		; C2 20
	JSR $668A.w		; 20 8A 66
	PLP		; 28
	ORA $0D.b,S		; 03 0D
	TSB $85BC.w		; 0C BC 85
	ADC $21.b,X		; 75 21
	LSR $00.b		; 46 00
	TSB $2734.w		; 0C 34 27
	CPY #$087F.w		; C0 7F 08
	SBC [$87.b],Y		; F7 87
	ADC $88F979.l,X		; 7F 79 F9 88
	DEY		; 88
	STY $AC.b		; 84 AC
	AND $01.b		; 25 01
	SEC		; 38
	SEP #$86		; E2 86
	EOR ($26.b,S),Y		; 53 26
	COP $00.b		; 02 00
	BVS -58.b		; 70 C6
	STY $ED.b		; 84 ED
	ROL $16.b		; 26 16
	CMP ($8D.b),Y		; D1 8D
	STA $EF.b,X		; 95 EF
	PLD		; 2B
	PLP		; 28
	AND $137FC0.l		; 2F C0 7F 13
	SBC $EEF819.l		; EF 19 F8 EE
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	BEQ 125.b		; F0 7D
	SBC ($EC.b)		; F2 EC
	BCC  48.b		; 90 30
	STA $11.b		; 85 11
	AND #$84.b		; 29 84
	BPL  37.b		; 10 25
	STY $1C.b		; 84 1C
	ROL $0D.b		; 26 0D
	ASL A		; 0A
	ASL $090B.w		; 0E 0B 09
	ORA $6905.w		; 0D 05 69
	AND $AFAC.w		; 2D AC AF
	BIT $03BF.w,X		; 3C BF 03
	CMP $09.b,X		; D5 09
	ORA $070F01.l		; 0F 01 0F 07
	TSB $021D.w		; 0C 1D 02
	ROR $8410.w		; 6E 10 84
	ROL $28.b,X		; 36 28
	TSB $A8.b		; 04 A8
	DEY		; 88
	LDY #$20.b		; A0 20
	NOP		; EA
	DEY		; 88
	BMI  39.b		; 30 27
	ORA $0D.b,S		; 03 0D
	ORA $70.b		; 05 70
	STA $9D.b		; 85 9D
	PLP		; 28
	MVP $86,$00		; 44 00 86
	BVS  29.b		; 70 1D
	ASL A		; 0A
	EOR $7F.b,S		; 43 7F
	ORA $EDF8.w,Y		; 19 F8 ED
	SBC ($68.b,X)		; E1 68
	PHP		; 08
	JSR $8720.w		; 20 20 87
	AND ($18.b,S),Y		; 33 18
	STY $3B.b		; 84 3B
	PLP		; 28
	STY $79.b		; 84 79
	INC A		; 1A
	DEY		; 88
	EOR ($26.b),Y		; 51 26
	PHD		; 0B
	ORA $706B22.l		; 0F 22 6B 70
	EOR $0D7F47.l,X		; 5F 47 7F 0D
	JSR ($F17D.w,X)		; FC 7D F1
	STY $60.b		; 84 60
	AND #$CF.b		; 29 CF
	ORA $EC.b,S		; 03 EC
	BPL  96.b		; 10 60
	STA $35.b		; 85 35
	AND ($03.b,X)		; 21 03
	LSR $7040.w		; 4E 40 70
	CPY $6786.w		; CC 86 67
	AND #$0B.b		; 29 0B
	ORA $33.b,S		; 03 33
	ORA ($DA.b)		; 12 DA
	CMP ($50.b,S),Y		; D3 50
	STA $51FFEF.l,X		; 9F EF FF 51
	CLD		; D8
	STX $EC.b		; 86 EC
	AND [$02.b]		; 27 02
	ADC ($0C.b,S),Y		; 73 0C
	STY $D4.b		; 84 D4
	JSL $2701E6.l		; 22 E6 01 27
	PHB		; 8B
	LDA $0625.w,X		; BD 25 06
	ORA $0D.b,X		; 15 0D
	EOR $D0C9.w		; 4D C9 D0
	STA $29748A.l,X		; 9F 8A 74 29
	ORA $3D.b		; 05 3D
	COP $CE.b		; 02 CE
	BMI -32.b		; 30 E0
	STY $57.b		; 84 57
	ORA $01FD.w,Y		; 19 FD 01
	AND $0E2084.l,X		; 3F 84 20 0E
	ORA $00.b		; 05 00
	XCE		; FB
	BRK $FB.b		; 00 FB
	ORA ($FA.b,X)		; 01 FA
	ORA $FF.b,S		; 03 FF
	LDA $52857F.l,X		; BF 7F 85 52
	ASL $7287.w,X		; 1E 87 72
	ASL $2014.w,X		; 1E 14 20
	BRK $CC.b		; 00 CC
	BIT $F80D.w,X		; 3C 0D F8
	ADC $78F3FC.l,X		; 7F FC F3 78
	ORA $F8.b,S		; 03 F8
	STP		; DB
	CLV		; B8
	XCE		; FB
	CLC		; 18
	AND $F9FBD9.l,X		; 3F D9 FB F9
	CMP $09.b,S		; C3 09
	XCE		; FB
	XCE		; FB
	SBC $7BFFFB.l,X		; FF FB FF 7B
	CMP $84FF5B.l,X		; DF 5B FF 84
	ROR $4523.w,X		; 7E 23 45
	BRK $07.b		; 00 07
	BVC  96.b		; 50 60
	TAX		; AA
	JMP ($C5AC.w)		; 6C AC C5
	CMP $84.b		; C5 84
	JSR ($4524.w,X)		; FC 24 45
	BRK $06.b		; 00 06
	SEI		; 78
	BRA -18.b		; 80 EE
	BPL  29.b		; 10 1D
	COP $84.b		; 02 84
	LDA $004404.l,X		; BF 04 44 00
	ORA #$9A.b		; 09 9A
	STZ $FC0C.w		; 9C 0C FC
	INC $FE.b,X		; F6 FE
	STA $FF.b,S		; 83 FF
	TAX		; AA
	STY $3F.b		; 84 3F
	ROL A		; 2A
	EOR $00.b,S		; 43 00
	COP $9F.b		; 02 9F
	RTS		; 60

	SBC ($01.b,S),Y		; F3 01
	ORA ($85.b,X)		; 01 85
	ORA [$10.b],Y		; 17 10
	BMI  56.b		; 30 38
	PLP		; 28
	JMP.w [$16C4]		; DC C4 16
	SBC ($80.b)		; F2 80
	TYA		; 98
	LDA [$3D.b]		; A7 3D
	STY $9C.b,X		; 94 9C
	ROL A		; 2A
	ROL $1414.w		; 2E 14 14
	BMI -64.b		; 30 C0
	SEC		; 38
	BRK $0C.b		; 00 0C
	BRK $66.b		; 00 66
	BRK $C2.b		; 00 C2
	BRK $23.b		; 00 23
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	BRK $05.b		; 00 05
	ORA $0A.b,S		; 03 0A
	TRB $A7F0.w		; 1C F0 A7
	EOR ($99.b,X)		; 41 99
	SBC $F1315D.l		; EF 5D 31 F1
	MVN $B0,$C4		; 54 C4 B0
	BCC -43.b		; 90 D5
	BEQ   3.b		; F0 03
	SEI		; 78
	BRK $E6.b		; 00 E6
	STA [$73.b]		; 87 73
	ASL $01.b		; 06 01
	RTS		; 60

	CPX $84.b		; E4 84
	STA ($05.b)		; 92 05
	EOR #$FF.b		; 49 FF
	TSB $7F.b		; 04 7F
	ADC $C0FD02.l,X		; 7F 02 FD C0
	PHB		; 8B
	BVS   2.b		; 70 02
	ORA ($FF.b,X)		; 01 FF
	STA [$32.b]		; 87 32
	AND [$09.b]		; 27 09
	ORA ($06.b,X)		; 01 06
	ORA $08.b,S		; 03 08
	COP $10.b		; 02 10
	ORA $28.b		; 05 28
	PHD		; 0B
	DEY		; 88
	AND ($27.b)		; 32 27
	CMP $0B13.w,Y		; D9 13 0B
	TSB $16.b		; 04 16
	PHP		; 08
	BIT $4910.w		; 2C 10 49
	ORA $852E82.l,X		; 1F 82 2E 85
	JMP.w [$B80A]		; DC 0A B8
	TSB $3060.w		; 0C 60 30
	CPX #$60.b		; E0 60
	SBC ($0C.b)		; F2 0C
	BRK $50.b		; 00 50
	JSR $40B1.w		; 20 B1 40
	SBC $00.b,S		; E3 00
	DEC $00.b		; C6 00
	STZ $1800.w		; 9C 00 18
	STA $71.b		; 85 71
	PLP		; 28
	TSB $0B.b		; 04 0B
	ORA [$04.b]		; 07 04
	TSB $B085.w		; 0C 85 B0
	ORA $88.b,X		; 15 88
	SBC #$14.b		; E9 14
	COP $1F.b		; 02 1F
	ORA $43.b,S		; 03 43
	ORA $070704.l		; 0F 04 07 07
	ASL $06.b		; 06 06
	DEY		; 88
	NOP		; EA
	TRB $CD.b		; 14 CD
	STX $62.b		; 86 62
	ORA [$46.b]		; 07 46
	BRK $85.b		; 00 85
	LSR A		; 4A
	ORA $F486.w		; 0D 86 F4
	ASL $0045.w,X		; 1E 45 00
	ORA ($60.b,X)		; 01 60
	STX $17.b		; 86 17
	AND $44.b		; 25 44
	BRA -123.b		; 80 85
	STA ($04.b),Y		; 91 04
	CMP $8001.w		; CD 01 80
	STY $63.b		; 84 63
	PLD		; 2B
	EOR #$80.b		; 49 80
	BPL -57.b		; 10 C7
	SBC $18EC65.l,X		; FF 65 EC 18
	STY $0B1D.w		; 8C 1D 0B
	SBC $762B.w		; ED 2B 76
	DEC A		; 3A
	ADC $7B50.w,Y		; 79 50 7B
	SEI		; 78
.INDEX 16
	REP #$1E		; C2 1E
	ORA ($00.b,S),Y		; 13 00
	ADC ($03.b,S),Y		; 73 03
	PEA $D407.w		; F4 07 D4
	ORA [$25.b]		; 07 25
	ADC [$3F.b]		; 67 3F
	ADC $0C7F07.l,X		; 7F 07 7F 0C
	ASL $3A.b		; 06 3A
	TAS		; 1B
	BIT #$2E.b		; 89 2E
	EOR $9F.b,X		; 55 9F
	LSR $7E.b		; 46 7E
	LDA ($F0.b)		; B2 F0
	PLA		; 68
	CPX #$80A0.w		; E0 A0 80
	STY $96.b		; 84 96
	ORA ($02.b,X)		; 01 02
	BCS  64.b		; B0 40
	CPY $01.b		; C4 01
	STA ($FE.b,X)		; 81 FE
	TSB $00.b		; 04 00
	TRB $7000.w		; 1C 00 70
	BIT #$03.b		; 89 03
	AND $07.b,S		; 23 07
	TSB $0705.w		; 0C 05 07
	ORA $5C.b,X		; 15 5C
	ORA [$1B.b],Y		; 17 1B
	STY $4F.b		; 84 4F
	BIT $01.b		; 24 01
	BRK $87.b		; 00 87
	BCS   1.b		; B0 01
	CLC		; 18
	ASL A		; 0A
	CLI		; 58
	JSR $40A0.w		; 20 A0 40
	CLD		; D8
	STZ $7848.w		; 9C 48 78
	STZ $A8F4.w		; 9C F4 A8
	INX		; E8
	BRK $78.b		; 00 78
	BPL 104.b		; 10 68
	BCS -56.b		; B0 C8
	STA ($C8.b),Y		; 91 C8
	SBC $00.b,S		; E3 00
	STX $85.b		; 86 85
	CMP [$18.b],Y		; D7 18
	ORA $98.b,S		; 03 98
	CLC		; 18
	CLV		; B8
	EOR $38.b,S		; 43 38
	COP $39.b		; 02 39
	SEC		; 38
	CMP [$0E.b],Y		; D7 0E
	ASL $03.b		; 06 03
	ORA #$03.b		; 09 03
	AND [$33.b]		; 27 33
	EOR $37.b,X		; 55 37
	TYA		; 98
	ROL $B4E9.w,X		; 3E E9 B4
	STY $8478.w		; 8C 78 84
	INC $2A.b,X		; F6 2A
	ORA $0A.b,S		; 03 0A
	TSB $14.b		; 04 14
	STA $77.b		; 85 77
	ORA $C304.w,X		; 1D 04 C3
	BRK $8F.b		; 00 8F
	TSB $C58E.w		; 0C 8E C5
	JSR $0301.w		; 20 01 03
	STA $D91D4F.l		; 8F 4F 1D D9
	CLC		; 18
	SEC		; 38
	CPY $F1.b		; C4 F1
	ORA #$C3.b		; 09 C3
	AND ($B5.b,S),Y		; 33 B5
	ADC [$09.b],Y		; 77 09
	SBC $1EFF0B.l,X		; FF 0B FF 1E
	INC $F71F.w,X		; FE 1F F7
	LDY $F983.w,X		; BC 83 F9
	ASL $F3.b		; 06 F3
	TSB $08F7.w		; 0C F7 08
	STX $66.b		; 86 66
	ORA $1B.b		; 05 1B
	SBC [$08.b],Y		; F7 08
	CMP [$1F.b],Y		; D7 1F
	LSR $7BFF.w,X		; 5E FF 7B
	JSR ($F0E7.w,X)		; FC E7 F0
	STX $C1.b		; 86 C1
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$D7.b]		; 07 D7
	AND [$5E.b]		; 27 5E
	STZ $787B.w,X		; 9E 7B 78
	SBC $87BFE0.l		; EF E0 BF 87
	ADC ($18.b,S),Y		; 73 18
	PLP		; 28
	TAY		; A8
	STA $802752.l		; 8F 52 27 80
	STA ($41.b,X)		; 81 41
	CMP $04CF5B.l		; CF 5B CF 04
	STA $AE.b,S		; 83 AE
	STZ $0276.w,X		; 9E 76 02
	STA $F90670.l		; 8F 70 06 F9
	STA ($7E.b,X)		; 81 7E
	CMP $39.b		; C5 39
	CMP [$37.b]		; C7 37
	STY $9174.w		; 8C 74 91
	RTS		; 60

	ORA $40EC.w,X		; 1D EC 40
	AND $A0BF80.l,X		; 3F 80 BF A0
	STA $D6EF60.l,X		; 9F 60 EF D6
	ASL $A0.b		; 06 A0
	ADC [$80.b],Y		; 77 80
	EOR [$0C.b],Y		; 57 0C
	TXY		; 9B
	STX $78.b		; 86 78
	COP $86.b		; 02 86
	LSR $09.b,X		; 56 09
	TSB $D0.b		; 04 D0
	AND $916798.l		; 2F 98 67 91
	BVC   2.b		; 50 02
	STA ($CF.b),Y		; 91 CF
	BPL  14.b		; 10 0E
	JSR $40DF.w		; 20 DF 40
	LDA $D40738.l,X		; BF 38 07 D4
	SBC ($84.b,S),Y		; F3 84
	CMP ($54.b,S),Y		; D3 54
	ADC ($CC.b,S),Y		; 73 CC
	ORA $90.b,S		; 03 90
	BEQ   4.b		; F0 04
	STY $CE.b		; 84 CE
	ORA $600A.w		; 0D 0A 60
	BVC -128.b		; 50 80
	BNE -64.b		; D0 C0
	BNE   0.b		; D0 00
	BPL -96.b		; 10 A0
	BCC -124.b		; 90 84
	JMP ($040A.w,X)		; 7C 0A 04
	BMI  48.b		; 30 30
	BCS  48.b		; B0 30
	STY $2A.b		; 84 2A
	PHD		; 0B
	TSB $F0.b		; 04 F0
	BEQ 112.b		; F0 70
	BEQ -18.b		; F0 EE
	BPL -122.b		; 10 86
	INC $70B2.w,X		; FE B2 70
	EOR [$C6.b],Y		; 57 C6
	LSR $16.b,X		; 56 16
	EOR #$4D.b		; 49 4D
	ASL A		; 0A
	ASL $0705.w		; 0E 05 07
	TSB $8404.w		; 0C 04 84
	SBC ($00.b)		; F2 00
	INC A		; 1A
	AND $E900.w,Y		; 39 00 E9
	TSB $0E82.w		; 0C 82 0E
	ORA ($0F.b,X)		; 01 0F
	PHP		; 08
	ORA $270F0B.l		; 0F 0B 0F 27
	ORA $04.b,X		; 15 04
	STA [$C0.b],Y		; 97 C0
	STA $3BCFB7.l,X		; 9F B7 CF 3B
	CLD		; D8
	DEX		; CA
.ACCU 16
	REP #$68		; C2 68
	PHP		; 08
	SBC ($04.b)		; F2 04
	ROR $08.b,X		; 76 08
	TYA		; 98
	RTS		; 60

	CPY $85.b		; C4 85
	BVS  39.b		; 70 27
	STX $13.b		; 86 13
	AND $85.b		; 25 85
	ADC $0E.b,X		; 75 0E
	ORA ($30.b,X)		; 01 30
	SBC #$B589.w		; E9 89 B5
	ASL A		; 0A
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($18.b,X)		; C1 18
	DEC A		; 3A
	ROL $9E.b		; 26 9E
	ROL $E4.b		; 26 E4
	BIT $9C.b		; 24 9C
	TSB $DD.b		; 04 DD
	TSB $DD.b		; 04 DD
	TSB $CB.b		; 04 CB
	ASL $E3.b		; 06 E3
	INC $D9.b		; E6 D9
	SBC $DBFFD9.l,X		; FF D9 FF DB
	SBC $84FFFB.l,X		; FF FB FF 84
	AND [$2A.b],Y		; 37 2A
	ORA ($F9.b),Y		; 11 F9
	SBC $60FF19.l,X		; FF 19 FF 60
	JSR $D000.w		; 20 00 D0
	INX		; E8
	BRA  72.b		; 80 48
	SEI		; 78
	MVN $34,$34		; 54 34 34
	BPL  16.b		; 10 10
	STA $6D.b		; 85 6D
	ORA ($03.b),Y		; 11 03
	SEC		; 38
	BRK $1C.b		; 00 1C
	DEC $06.b		; C6 06
	BRK $C8.b		; 00 C8
	BRK $6E.b		; 00 6E
	BRK $18.b		; 00 18
	STY $9D.b		; 84 9D
	JSR $7C04.w		; 20 04 7C
	ROL $07.b,X		; 36 07
	ASL $D7.b		; 06 D7
	PHB		; 8B
	DEY		; 88
	TSB $C5.b		; 04 C5
	ORA ($1F.b,X)		; 01 1F
	STA $BE.b		; 85 BE
	TSB $46.b		; 04 46
	BRK $01.b		; 00 01
	INC $A193.w,X		; FE 93 A1
	ASL $52.b,X		; 16 52
	BRK $84.b		; 00 84
	LDX $26.b		; A6 26
	ASL $88.b		; 06 88
	INY		; C8
.ACCU 16
	REP #$E2		; C2 E2
	CPX #$86F0.w		; E0 F0 86
	ADC $052D.w,Y		; 79 2D 05
	CPY #$E0BF.w		; C0 BF E0
	SBC $5584F0.l,X		; FF F0 84 55
	ASL $DF87.w,X		; 1E 87 DF
	ROL A		; 2A
	COP $02.b		; 02 02
	BRK $84.b		; 00 84
	LDX $28.b		; A6 28
	TSB $11.b		; 04 11
	ORA $23.b		; 05 23
	PLD		; 2B
	STA [$20.b]		; 87 20
	ROL $0101.w		; 2E 01 01
	STY $B6.b		; 84 B6
	PLP		; 28
	ORA $16.b,X		; 15 16
	PHP		; 08
	TSB $4910.w		; 0C 10 49
	ORA [$B3.b],Y		; 17 B3
	ROL $DCE6.w		; 2E E6 DC
	PEA $78B0.w		; F4 B0 78
	BVS -92.b		; 70 A4
	CPX $4C.b		; E4 4C
	CPY $0CB4.w		; CC B4 0C
	CLI		; 58
	STA $11.b		; 85 11
	PLD		; 2B
	ORA $CE.b,S		; 03 CE
	BRK $8C.b		; 00 8C
	STA $19.b		; 85 19
	PLD		; 2B
	ORA $F8.b,S		; 03 F8
	CLC		; 18
	BRA -118.b		; 80 8A
	AND ($2C.b,S),Y		; 33 2C
	ORA $01.b		; 05 01
	TSB $01.b		; 04 01
	PHP		; 08
	ORA $CE.b,S		; 03 CE
	ORA ($80.b,X)		; 01 80
	STX $63.b		; 86 63
	ROL $7D84.w		; 2E 84 7D
	BIT $09.b		; 24 09
	COP $0A.b		; 02 0A
	TSB $76.b		; 04 76
	INC $F88A.w,X		; FE 8A F8
	DEY		; 88
	CPX #$01FC.w		; E0 FC 01
	RTI		; 40

	DEY		; 88
	EOR $14.b,S		; 43 14
	STY $3B.b		; 84 3B
	AND #$7186.w		; 29 86 71
	PLP		; 28
	STX $7B.b		; 86 7B
	ORA ($29.b,X)		; 01 29
	LDX #$6AB2.w		; A2 B2 6A
	ADC $97D9.w		; 6D D9 97
	CMP [$08.b],Y		; D7 08
	LDA $4BBC61.l		; AF 61 BC 4B
	ADC $E028.w,Y		; 79 28 E0
	DEC $1BF9.w,X		; DE F9 1B
	PEA $C03E.w		; F4 3E C0
	CLI		; 58
	LDY #$40B0.w		; A0 B0 40
	CMP $00.b,S		; C3 00
	STX $00.b		; 86 00
	TRB $3B00.w		; 1C 00 3B
	CPX #$C3F2.w		; E0 F2 C3
	JSL $23E101.l		; 22 01 E1 23
	ORA $02.b,S		; 03 02
	STY $E6.b		; 84 E6
	ROL A		; 2A
	TSB $1218.w		; 0C 18 12
	ORA $233813.l,X		; 1F 13 38 23
	BEQ   3.b		; F0 03
	CPY #$8103.w		; C0 03 81
	COP $86.b		; 02 86
	INC $2A.b,X		; F6 2A
	BPL   5.b		; 10 05
	ORA [$02.b]		; 07 02
	ORA [$0C.b]		; 07 0C
	ORA [$3B.b]		; 07 3B
	ROL $5E73.w		; 2E 73 5E
	ROR $963C.w		; 6E 3C 96
	ADC ($AC.b)		; 72 AC
	CPX $84.b		; E4 84
	AND ($01.b)		; 32 01
	PHP		; 08
	PLP		; 28
	BPL 113.b		; 10 71
	ORA ($E1.b,X)		; 01 E1
	BRK $4B.b		; 00 4B
	DEY		; 88
	STY $58.b		; 84 58
	ROL $AE08.w		; 2E 08 AE
	STA ($60.b,S),Y		; 93 60
	ORA [$E8.b],Y		; 17 E8
	ORA $443FB9.l		; 0F B9 3F 44
	INC $CC06.w,X		; FE 06 CC
	CPY $8C8C.w		; CC 8C 8C
	STA $7C.b,S		; 83 7C
	STX $F6.b		; 86 F6
	ORA [$84.b]		; 07 84
	STY $070A.w		; 8C 0A 07
	CPY $8C33.w		; CC 33 8C
	ADC ($1E.b,S),Y		; 73 1E
	AND $05F93B.l,X		; 3F 3B F9 05
	INC $FC9D.w,X		; FE 9D FC
	AND $F1.b,X		; 35 F1
	CMP $FFF203.l,X		; DF 03 F2 FF
	AND $6F85.w,X		; 3D 85 6F
	AND $FC84.w		; 2D 84 FC
	PHP		; 08
	COP $F1.b		; 02 F1
	ASL $7A86.w		; 0E 86 7A
	AND $B010.w		; 2D 10 B0
	SBC $00.b,S		; E3 00
	SBC $A1.b,S		; E3 A1
	.db $42, $03		; 42 03
	CPX #$8047.w		; E0 47 80
	ORA [$C0.b]		; 07 C0
	ORA $009F80.l		; 0F 80 9F 00
	STY $DC.b		; 84 DC
	ASL A		; 0A
	PHP		; 08
	ADC $DF82.w,X		; 7D 82 DF
	JSR $40BF.w		; 20 BF 40
	LDA $B08440.l,X		; BF 40 84 B0
	ASL $F5F8.w		; 0E F8 F5
	SED		; F8
	MVP $C3,$1F		; 44 1F C3
	COP $FE.b		; 02 FE
	INC $6F88.w,X		; FE 88 6F
	AND $E001.w		; 2D 01 E0
	BNE   1.b		; D0 01
	SBC $2D6086.l,X		; FF 86 60 2D
	ASL $3F.b		; 06 3F
	CMP $103CBD.l,X		; DF BD 3C 10
	INC $7884.w		; EE 84 78
	AND $43F601.l		; 2F 01 F6 43
	SBC $E004EB.l,X		; FF EB 04 E0
	SBC $84E7DB.l,X		; FF DB E7 84
	LDA ($0D.b),Y		; B1 0D
	STA $67.b		; 85 67
	AND $FF43.w		; 2D 43 FF
	ASL $011B.w		; 0E 1B 01
	CMP $B9.b,S		; C3 B9
	ORA ($F9.b,S),Y		; 13 F9
	ORA $34D7.w,X		; 1D D7 34
	CMP $C23FB2.l,X		; DF B2 3F C2
	SBC $FF04DE.l,X		; FF DE 04 FF
	XCE		; FB
	ADC $04E7FB.l,X		; 7F FB E7 04
	TSA		; 3B
	XCE		; FB
	TSA		; 3B
	XCE		; FB
	STY $4F.b		; 84 4F
	TRB $86C3.w		; 1C C3 86
	CPX $0A17.w		; EC 17 0A
	BCS -96.b		; B0 A0
	TSB $2B28.w		; 0C 28 2B
	NOP		; EA
	DEX		; CA
	PLX		; FA
	TXS		; 9A
	ORA $268A86.l,X		; 1F 86 8A 26
	ORA #$40B8.w		; 09 B8 40
	CPX $1B10.w		; EC 10 1B
	TSB $06.b		; 04 06
	ORA ($E1.b,X)		; 01 E1
	STY $4D.b		; 84 4D
	ORA [$09.b]		; 07 09
	INY		; C8
	BIT $8A1C.w		; 2C 1C 8A
	SBC $FFC1.w,Y		; F9 C1 FF
	PHP		; 08
	ORA $0202D1.l		; 0F D1 02 02
	COP $C4.b		; 02 C4
	COP $CE.b		; 02 CE
	BMI -13.b		; 30 F3
	ORA ($07.b,X)		; 01 07
	STA $AD.b		; 85 AD
	AND $1E01.w		; 2D 01 1E
	CMP [$12.b],Y		; D7 12
	BRK $FD.b		; 00 FD
	SBC ($FE.b),Y		; F1 FE
	XCE		; FB
	ADC $DCFD.w,X		; 7D FD DC
	LDA $27EFF6.l,X		; BF F6 EF 27
	SBC $1E.b,S		; E3 1E
	SBC ($09.b,X)		; E1 09
	SBC $FE.b,X		; F5 FE
	STY $F0.b		; 84 F0
	PHP		; 08
	SBC $18F587.l,X		; FF 87 F5 18
	ASL $020D.w,X		; 1E 0D 02
	LDY #$F0A0.w		; A0 A0 F0
	SED		; F8
	TSB $84.b		; 04 84
	CLI		; 58
	TYA		; 98
	TYA		; 98
	CLC		; 18
	TYA		; 98
	CLC		; 18
	REP #$82		; C2 82
	INC A		; 1A
	COP $60.b		; 02 60
	CMP $F8F708.l,X		; DF 08 F7 F8
	ADC $F8FFE4.l,X		; 7F E4 FF F8
	SBC [$FC.b]		; E7 FC
	SBC [$F8.b]		; E7 F8
	TSB $FE.b		; 04 FE
	SBC $0400.w,X		; FD 00 04
	CPX $88.b		; E4 88
	BPL  19.b		; 10 13
	STY $12.b		; 84 12
	AND $FB0402.l		; 2F 02 04 FB
	DEY		; 88
	ADC ($09.b)		; 72 09
	STY $14.b		; 84 14
	TSB $02.b		; 04 02
	SBC [$08.b],Y		; F7 08
	STX $EC.b		; 86 EC
	PLP		; 28
	STX $FB.b		; 86 FB
	AND ($01.b,X)		; 21 01
	ORA $C7.b		; 05 C7
	ORA ($01.b,X)		; 01 01
	DEY		; 88
	.db $62, $2E, $02		; 62 2E 02
	COP $01.b		; 02 01
	STY $7A.b		; 84 7A
	ROL $020E.w		; 2E 0E 02
	TSB $40.b		; 04 40
	LSR $EB.b,X		; 56 EB
	INC $DC7C.w		; EE 7C DC
	EOR ($19.b,S),Y		; 53 19
	ROL $78BB.w		; 2E BB 78
	BVS -18.b		; 70 EE
	ORA $B8.b,S		; 03 B8
	SBC #$3F19.w		; E9 19 3F
	JSR $0071.w		; 20 71 00
	SBC $00.b,S		; E3 00
	ROR $80.b		; 66 80
	CMP $01.b		; C5 01
	STA $1901.w		; 8D 01 19
	ORA ($11.b,X)		; 01 11
	ORA ($0C.b,X)		; 01 0C
	STY $7C.b		; 84 7C
	BNE -20.b		; D0 EC
	BVS  14.b		; 70 0E
	ADC ($AF.b)		; 72 AF
	STA ($6E.b)		; 92 6E
	BCC -43.b		; 90 D5
	BMI -40.b		; 30 D8
	AND ($F8.b)		; 32 F8
	CLC		; 18
	LDY $8C3C.w		; AC 3C 8C
	BIT $3C8C.w,X		; 3C 8C 3C
	EOR $0E7C.w		; 4D 7C 0E
	SBC $FA0D.w,X		; FD 0D FA
	PHD		; 0B
	PEA $0611.w		; F4 11 06
	JSR $490F.w		; 20 0F 49
	ORA $203F96.l,X		; 1F 96 3F 20
	ROR $78CC.w,X		; 7E CC 78
	CLD		; D8
	BCS  96.b		; B0 60
	BEQ -124.b		; F0 84
	SBC ($2E.b)		; F2 2E
	ORA $2050.w,X		; 1D 50 20
	LDA ($40.b,X)		; A1 40
	EOR $80.b,S		; 43 80
	STX $00.b		; 86 00
	TSB $1800.w		; 0C 00 18
	BRK $C8.b		; 00 C8
	INY		; C8
	BVC  16.b		; 50 10
	BRK $70.b		; 00 70
	LDY #$E0D0.w		; A0 D0 E0
	BCC -96.b		; 90 A0
	BCC 112.b		; 90 70
	BCC  48.b		; 90 30
	BPL  48.b		; 10 30
	STY $98.b		; 84 98
	JSL $447047.l		; 22 47 70 44
	BEQ  34.b		; F0 22
	AND [$33.b]		; 27 33
	LSR $77.b,X		; 56 77
	JMP $BA6C.w		; 4C 6C BA
	SED		; F8
	DEC $70.b		; C6 70
	DEC $B4.b,X		; D6 B4
	AND $9457EB.l		; 2F EB 57 94
	TRB $08.b		; 14 08
	BIT $F304.w,X		; 3C 04 F3
	BRK $C7.b		; 00 C7
	BRK $8F.b		; 00 8F
	BRK $0B.b		; 00 0B
	BRK $14.b		; 00 14
	TSB $63.b		; 04 63
	EOR [$A0.b]		; 47 A0
	CPX #$E385.w		; E0 85 E3
	TRB $84.b		; 14 84
	SBC $0522.w,X		; FD 22 05
	COP $05.b		; 02 05
	ORA $03.b		; 05 03
	COP $86.b		; 02 86
	BEQ  20.b		; F0 14
	ORA ($81.b,X)		; 01 81
	STY $3B.b		; 84 3B
	BIT $3185.w		; 2C 85 31
	ORA ($84.b,X)		; 01 84
	STA ($02.b,X)		; 81 02
	ASL $0700.w		; 0E 00 07
	ORA ($0F.b,X)		; 01 0F
	ASL A		; 0A
	ASL $BCEE.w,X		; 1E EE BC
	CPY $9078.w		; CC 78 90
	BEQ  10.b		; F0 0A
	TSB $88.b		; 04 88
	BNE  48.b		; D0 30
	ORA $C2.b,S		; 03 C2
	BRK $84.b		; 00 84
	XCE		; FB
	STA $15.b		; 85 15
	TAS		; 1B
	TSB $8C.b		; 04 8C
	EOR ($98.b,S),Y		; 53 98
	ADC [$E8.b]		; 67 E8
	CPY #$010C.w		; C0 0C 01
	JSR ($F201.w,X)		; FC 01 F2
	XCE		; FB
	TSB $D7.b		; 04 D7
	PLP		; 28
	CMP $08F720.l,X		; DF 20 F7 08
	STY $FA.b		; 84 FA
	ORA [$F3.b]		; 07 F3
	PHD		; 0B
	SBC ($0D.b)		; F2 0D
	EOR $7F.b,S		; 43 7F
	CPY $A8FC.w		; CC FC A8
	SEC		; 38
	BPL -112.b		; 10 90
	BRK $84.b		; 00 84
	ADC [$07.b],Y		; 77 07
	ORA ($80.b,X)		; 01 80
.INDEX 8
	SEP #$D2		; E2 D2
	SBC ($04.b,S),Y		; F3 04
	SEC		; 38
	CMP [$10.b]		; C7 10
	SBC $4001C0.l		; EF C0 01 40
	STA $64.b		; 85 64
	ORA $14.b		; 05 14
	ROL A		; 2A
	SEC		; 38
	EOR $52.b		; 45 52
	CPY #$C6.b		; C0 C6
	ROL A		; 2A
	TSB $95.b		; 04 95
	ADC #$E11D.w		; 69 1D E1
	SEI		; 78
	STA ($83.b,X)		; 81 83
	ORA $38.b,S		; 03 38
	CMP [$50.b]		; C7 50
	LDA $316884.l		; AF 84 68 31
	DEY		; 88
	BPL   3.b		; 10 03
	BIT #$2641.w		; 89 41 26
	ORA [$00.b]		; 07 00
	ORA $2F05.w		; 0D 05 2F
	ORA $37AC.w,X		; 1D AC 37
	TXA		; 8A
	LDY #$1F.b		; A0 1F
	PHD		; 0B
	ORA $3E02.w		; 0D 02 3E
	BRK $B8.b		; 00 B8
	RTI		; 40

	PHA		; 48
	INY		; C8
	TAY		; A8
	BVS -112.b		; 70 90
	STY $54.b		; 84 54
	AND $0046.w		; 2D 46 00
	STY $5B.b		; 84 5B
	ROL $D084.w		; 2E 84 D0
	PHP		; 08
	TXA		; 8A
	SBC [$0B.b],Y		; F7 0B
	ORA $72.b		; 05 72
	STA $96.b		; 85 96
	ADC $67.b,S		; 63 67
	STA $7A.b		; 85 7A
	PHD		; 0B
	EOR $00.b		; 45 00
	PLX		; FA
	COP $77.b		; 02 77
	PHP		; 08
	CMP $8A0301.l		; CF 01 03 8A
	ADC ($29.b,S),Y		; 73 29
	ASL $07.b		; 06 07
	ORA [$01.b]		; 07 01
	TSB $03.b		; 04 03
	COP $84.b		; 02 84
	STX $1A.b		; 86 1A
	STX $D1.b		; 86 D1
	ORA $193B84.l,X		; 1F 84 3B 19
	STY $25.b		; 84 25
	ASL $FD01.w		; 0E 01 FD
	STX $53.b		; 86 53
	BMI  16.b		; 30 10
	LDX $39C3.w,Y		; BE C3 39
	AND ($5F.b,X)		; 21 5F
	ORA [$8F.b],Y		; 17 8F
	STA [$47.b]		; 87 47
	CMP [$03.b]		; C7 03
	CMP [$E3.b]		; C7 E3
	AND $B6D9.w,X		; 3D D9 B6
	PLX		; FA
	ASL A		; 0A
	ROL $18C0.w,X		; 3E C0 18
	CPX #$88.b		; E0 88
	BVS -64.b		; 70 C0
	SEC		; 38
	CPY $38.b		; C4 38
	STY $14.b		; 84 14
	BMI   8.b		; 30 08
	ORA $0534.w		; 0D 34 05
	XCE		; FB
	BRK $FD.b		; 00 FD
	CMP ($3F.b,X)		; C1 3F
	PHX		; DA
	PHP		; 08
	BRK $9F.b		; 00 9F
	ORA $CC.b,S		; 03 CC
	ORA $E4.b,S		; 03 E4
	AND ($C8.b,S),Y		; 33 C8
	STY $12.b		; 84 12
	BMI   2.b		; 30 02
	ROL $E5C0.w,X		; 3E C0 E5
	ASL $9F.b,X		; 16 9F
	RTS		; 60

	CMP $18E730.l		; CF 30 E7 18
	AND $43A33F.l,X		; 3F 3F A3 43
	TRB $04E0.w		; 1C E0 04
	CLV		; B8
	COP $9C.b		; 02 9C
	BVS 126.b		; 70 7E
	BRK $46.b		; 00 46
	LDY $66.b		; A4 66
	DEC $AF84.w		; CE 84 AF
	TSB $04.b		; 04 04
	LDA $609F40.l,X		; BF 40 9F 60
	CMP ($1C.b,X)		; C1 1C
	CMP [$38.b]		; C7 38
	SBC [$18.b]		; E7 18
	TSB $0F.b		; 04 0F
	ASL $0D09.w,X		; 1E 09 0D
	ORA [$32.b],Y		; 17 32
	ASL $12.b,X		; 16 12
	ROL $0448.w,X		; 3E 48 04
	ROL $7C.b		; 26 7C
	PEA $0C4C.w		; F4 4C 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $39.b		; 00 39
	BRK $84.b		; 00 84
	LDX $0B.b,Y		; B6 0B
	ORA ($62.b,X)		; 01 62
	STY $79.b		; 84 79
	ASL A		; 0A
	ORA ($41.b,X)		; 01 41
	JSR ($F2E2.w,X)		; FC E2 F2
	STY $82.b		; 84 82
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	INY		; C8
	ORA $71.b,S		; 03 71
	EOR ($20.b,X)		; 41 20
	STX $CF.b		; 86 CF
	PHD		; 0B
	STA [$77.b]		; 87 77
	ROL $B018.w		; 2E 18 B0
	ADC $E0.b		; 65 E0
	PHK		; 4B
	EOR ($87.b),Y		; 51 87
	CMP $6E.b,S		; C3 6E
	STX $DC.b		; 86 DC
	PHP		; 08
	LDA $72D9.w,Y		; B9 D9 72
	INC $E7.b,X		; F6 E7
	ASL $E8.b,X		; 16 E8
	BIT $58D0.w		; 2C D0 58
	LDY #$F1.b		; A0 F1
	BRK $84.b		; 00 84
	TRB $2B.b		; 14 2B
	TSB $008C.w		; 0C 8C 00
	INC A		; 1A
	ASL $E3.b		; 06 E3
	AND [$C6.b]		; 27 C6
	LSR $81.b		; 46 81
	BRA   3.b		; 80 03
	TSB $C7.b		; 04 C7
	STA [$00.b]		; 87 00
	ROL $8702.w		; 2E 02 87
	STA ($45.b,X)		; 81 45
	ORA [$01.b]		; 07 01
	ORA $84.b,S		; 03 84
	ORA #$4333.w		; 09 33 43
	BRK $19.b		; 00 19
	ORA $17.b,X		; 15 17
	AND $141F2B.l		; 2F 2B 1F 14
	LDA $7AA9.w,X		; BD A9 7A
	PHY		; 5A
	LDY $A8F4.w,X		; BC F4 A8
	PLA		; 68
	BNE  80.b		; D0 50
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $A3.b		; 00 A3
	.db $42, $C6		; 42 C6
	TSB $84.b		; 04 84
	XCE		; FB
	TSB $08.b		; 04 08
	BPL   0.b		; 10 00
	JSR $7F86.w		; 20 86 7F
	ASL $45.b		; 06 45
	BEQ   8.b		; F0 08
	BNE -48.b		; D0 D0
	BCS -112.b		; B0 90
	BNE  16.b		; D0 10
	CPX #$10.b		; E0 10
	STY $32.b		; 84 32
	PHD		; 0B
	STY $34.b		; 84 34
	PHD		; 0B
	COP $A0.b		; 02 A0
	BVS -124.b		; 70 84
	DEC $0D.b,X		; D6 0D
	TXA		; 8A
	BRK $2F.b		; 00 2F
	SBC #$CD04.w		; E9 04 CD
	CPY $888B.w		; CC 8B 88
	STX $2F10.w		; 8E 10 2F
	ASL $88.b		; 06 88
	ADC [$05.b],Y		; 77 05
	PLX		; FA
	ASL $FB.b		; 06 FB
	STY $59.b		; 84 59
	BMI   8.b		; 30 08
	TSB $07F7.w		; 0C F7 07
	SBC [$03.b],Y		; F7 03
	SBC [$00.b],Y		; F7 00
	SBC [$84.b],Y		; F7 84
	LDY $8409.w,X		; BC 09 84
	PEI ($15.b)		; D4 15
	STY $4A.b		; 84 4A
	BMI -124.b		; 30 84
	TYA		; 98
	AND ($06.b,S),Y		; 33 06
	ORA ($01.b)		; 12 01
	TRB $7003.w		; 1C 03 70
	ORA $B002F6.l		; 0F F6 02 B0
	EOR $304486.l		; 4F 86 44 30
	STA ($50.b)		; 92 50
	COP $15.b		; 02 15
	ORA $070D0B.l		; 0F 0B 0D 07
	PLD		; 2B
	AND $EA5C35.l		; 2F 35 5C EA
	SEC		; 38
	MVN $30,$F0		; 54 F0 30
	BVS  11.b		; 70 0B
	TSB $1C.b		; 04 1C
	BRK $28.b		; 00 28
	BPL 112.b		; 10 70
	STA [$F7.b]		; 87 F7
	AND ($0E.b)		; 32 0E
	DEY		; 88
	BRK $74.b		; 00 74
	TAD		; 5B
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	TAS		; 1B
	SED		; F8
	ROL A		; 2A
	INC $38.b		; E6 38
	DEY		; 88
	RTS		; 60

	JSR $6C85.w		; 20 85 6C
	TSB $08.b		; 04 08
	BRA -125.b		; 80 83
	COP $1F.b		; 02 1F
	CLC		; 18
	BIT $7020.w,X		; 3C 20 70
	CPY $C389.w		; CC 89 C3
	AND ($0C.b),Y		; 31 0C
	JSR $9D05.w		; 20 05 9D
	ASL $F0.b,X		; 16 F0
	STA $337EC4.l,X		; 9F C4 7E 33
	CLD		; D8
	LSR $84E2.w		; 4E E2 84
	CLD		; D8
	AND ($02.b),Y		; 31 02
	ROL $18.b		; 26 18
	STY $52.b		; 84 52
	AND $8706.w		; 2D 06 87
	ASL $1F.b		; 06 1F
	CLC		; 18
	JMP $9A8740.l		; 5C 40 87 9A
	AND #$0E09.w		; 29 09 0E
	TXY		; 9B
	SBC [$F7.b],Y		; F7 F7
	SBC $C1BD96.l,X		; FF 96 BD C1
	SBC $127287.l,X		; FF 87 72 12
	STA $8E.b		; 85 8E
	ASL $4201.w,X		; 1E 01 42
	STA $D5.b		; 85 D5
	AND ($0E.b),Y		; 31 0E
	EOR ($33.b)		; 52 33
	LSR $67.b,X		; 56 67
	SBC $9EF3.w,X		; FD F3 9E
	INC $B0B7.w,X		; FE B7 B0
	JMP.w [$001E]		; DC 1E 00
	PLD		; 2B
	CMP $F306.w,Y		; D9 06 F3
	TSB $8078.w		; 0C 78 80
	TSB $C80C.w		; 0C 0C C8
	ORA $E2004F.l		; 0F 4F 00 E2
	COP $FF.b		; 02 FF
	ORA $919995.l		; 0F 95 99 91
	ORA $F3FF41.l,X		; 1F 41 FF F3
	BEQ 120.b		; F0 78
	DEY		; 88
	AND $0A.b		; 25 0A
	COP $60.b		; 02 60
	SBC ($43.b,X)		; E1 43
	ORA ($84.b,X)		; 01 84
	ORA ($14.b)		; 12 14
	BIT #$2E60.w		; 89 60 2E
	STY $2B.b		; 84 2B
	BIT $06D1.w		; 2C D1 06
	COP $06.b		; 02 06
	COP $02.b		; 02 02
	ORA [$09.b]		; 07 09
	STY $7F.b		; 84 7F
	BIT $84.b,X		; 34 84
	CMP $8532.w,Y		; D9 32 85
	AND [$31.b],Y		; 37 31
	TRB $06.b		; 14 06
	BRK $0A.b		; 00 0A
	TSB $17.b		; 04 17
	TSA		; 3B
	RTL		; 6B

	EOR $0B1F27.l,X		; 5F 27 1F 0B
	ORA [$0B.b]		; 07 0B
	ORA [$05.b],Y		; 17 05
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	TSB $DF.b		; 04 DF
	TSB $7F.b		; 04 7F
	LDA $D3DF3F.l,X		; BF 3F DF D3
	TSB $1F.b		; 04 1F
	SBC $84F70F.l		; EF 0F F7 84
	AND ($32.b)		; 32 32
	ORA $F6.b		; 05 F6
	INC $BA.b,X		; F6 BA
	TYX		; BB
	LDX $9685.w,Y		; BE 85 96
	AND $FBFA02.l		; 2F 02 FA FB
	EOR $FD.b,S		; 43 FD
	PHD		; 0B
	SBC $FB0B75.l,X		; FF 75 0B FB
	CPY $DF.b		; C4 DF
	CPY #$E0EF.w		; C0 EF E0
	SBC [$F0.b],Y		; F7 F0
	STX $D8.b		; 86 D8
	TSB $6114.w		; 0C 14 61
	SBC $61.b,S		; E3 61
	SBC $7D.b,S		; E3 7D
	SBC $7DFFFD.l,X		; FF FD FF 7D
	SBC $79FF7D.l,X		; FF 7D FF 79
	SBC $E2FF71.l,X		; FF 71 FF E2
	TRB $1CE2.w		; 1C E2 1C
	BIT #$1DB2.w		; 89 B2 1D
	STA $DF.b		; 85 DF
	AND $0046.w		; 2D 46 00
	STY $28.b		; 84 28
	AND ($04.b)		; 32 04
	COP $03.b		; 02 03
	TSB $01.b		; 04 01
	BCC  16.b		; 90 10
	ORA $E001.w		; 0D 01 E0
	STA $01.b,X		; 95 01
	INC A		; 1A
	EOR #$8500.w		; 49 00 85
	SBC $2A.b		; E5 2A
	ASL $171D.w		; 0E 1D 17
	ROL A		; 2A
	ROL $5C04.w		; 2E 04 5C
	PHP		; 08
	LDA $7B1A.w,Y		; B9 1A 7B
	ASL $F3.b,X		; 16 F3
	ASL A		; 0A
	TSB $84.b		; 04 84
	BIT $01.b,X		; 34 01
	ORA ($71.b,X)		; 01 71
	STA $D7.b		; 85 D7
	AND ($05.b,S),Y		; 33 05
	STX $02.b		; 86 02
	ASL $9006.w		; 0E 06 90
	EOR $10.b,S		; 43 10
	STY $60.b		; 84 60
	BRK $02.b		; 00 02
	BCS -80.b		; B0 B0
	STA $2A.b		; 85 2A
	PHD		; 0B
	ORA ($30.b,X)		; 01 30
	STY $DC.b		; 84 DC
	ORA $C006.w		; 0D 06 C0
	BEQ -128.b		; F0 80
	BEQ  64.b		; F0 40
	BEQ -122.b		; F0 86
	DEC A		; 3A
	PHD		; 0B
	COP $9E.b		; 02 9E
	STZ $B844.w,X		; 9E 44 B8
	ORA ($EE.b),Y		; 11 EE
	CPX #$809C.w		; E0 9C 80
	CLI		; 58
	JSR $C131.w		; 20 31 C1
	SEP #$03		; E2 03
	STA $BF63.w,X		; 9D 63 BF
	EOR [$B7.b]		; 47 B7
	EOR $01E7DF.l		; 4F DF E7 01
	ADC $005286.l,X		; 7F 86 52 00
	TSB $FF08.w		; 0C 08 FF
	TRB $00EF.w		; 1C EF 00
	SBC $17EF03.l		; EF 03 EF 17
	CMP $E7DF1D.l,X		; DF 1D DF E7
	COP $45.b		; 02 45
	LDA $8CD4.w,X		; BD D4 8C
	BMI   8.b		; 30 08
	COP $3D.b		; 02 3D
	REP #$87		; C2 87
	PLA		; 68
	ORA [$09.b],Y		; 17 09
	ORA $61.b		; 05 61
	ROL A		; 2A
	SBC $CC.b,S		; E3 CC
	INC $A573.w		; EE 73 A5
	CLD		; D8
	STX $B2.b		; 86 B2
	PLP		; 28
	COP $16.b		; 02 16
	PHP		; 08
	STY $58.b		; 84 58
	INC A		; 1A
	PHP		; 08
	.db $82, $02, $07		; 82 02 07
	TSB $B8.b		; 04 B8
	DEY		; 88
	CPX #$8420.w		; E0 20 84
	ADC ($2B.b)		; 72 2B
	SEP #$07		; E2 07
	CMP ($C0.b,X)		; C1 C0
	INC $C2.b		; E6 C2
	BVS -30.b		; 70 E2
	BVS -123.b		; 70 85
	ADC ($07.b,S),Y		; 73 07
	STY $88.b		; 84 88
	AND ($16.b),Y		; 31 16
	ORA ($C0.b,X)		; 01 C0
	ROL $E1.b		; 26 E1
	ORA ($EC.b,S),Y		; 13 EC
	ADC $FA5F.w,Y		; 79 5F FA
	ROR $E0AE.w,X		; 7E AE E0
	ADC $E4.b,X		; 75 E4
	LDA ($81.b,S),Y		; B3 81
	DEC $D81F.w		; CE 1F D8
	LDA $84233C.l		; AF 3C 23 84
	SEC		; 38
	ROL $CF.b		; 26 CF
	ORA [$1B.b]		; 07 1B
	ORA ($7E.b,X)		; 01 7E
	ORA $E2.b,S		; 03 E2
	ORA ($40.b,S),Y		; 13 40
	PEA $3F16.w		; F4 16 3F
	PLP		; 28
	STA ($72.b,X)		; 81 72
	SBC [$36.b],Y		; F7 36
	XCE		; FB
	ROR $F483.w,X		; 7E 83 F4
	ASL $DC2C.w		; 0E 2C DC
	TXA		; 8A
	STY $9F5D.w		; 8C 5D 9F
	ADC $CF098F.l,X		; 7F 8F 09 CF
	ORA ($84.b,X)		; 01 84
	ORA $12.b,X		; 15 12
	ASL $FE.b		; 06 FE
	BIT $8FC3.w,X		; 3C C3 8F
	BVS -32.b		; 70 E0
	BIT #$24E1.w		; 89 E1 24
	ORA [$45.b]		; 07 45
	DEC $AE.b		; C6 AE
	CMP $87FDC2.l		; CF C2 FD 87
	STX $1F.b		; 86 1F
	ROL $D585.w		; 2E 85 D5
	ORA $86F001.l,X		; 1F 01 F0 86
	EOR ($36.b,X)		; 41 36
	STY $24.b		; 84 24
	AND ($85.b)		; 32 85
	AND ($02.b,X)		; 21 02
	COP $07.b		; 02 07
	ORA [$44.b]		; 07 44
	ORA ($04.b,X)		; 01 04
	ORA [$F9.b]		; 07 F9
	ORA $FD.b,S		; 03 FD
	PHX		; DA
	STX $94.b		; 86 94
	AND ($84.b,S),Y		; 33 84
	TSX		; BA
	AND ($0F.b),Y		; 31 0F
	ADC $FF7BFE.l,X		; 7F FE 7B FF
	LDA $7D7F.w,X		; BD 7F 7D
	AND $AF9F7C.l,X		; 3F 7C 9F AF
	CMP $D7EFB7.l,X		; DF B7 EF D7
	STY $FB.b		; 84 FB
	ORA #$84C3.w		; 09 C3 84
	CPX #$DF18.w		; E0 18 DF
	STA $B4.b		; 85 B4
	BIT $01.b,X		; 34 01
	BRA -54.b		; 80 CA
	ORA $F09E.w		; 0D 9E F0
	ASL $0EF8.w,X		; 1E F8 0E
	JSR ($4C06.w,X)		; FC 06 4C
	BMI -49.b		; 30 CF
	AND ($DA.b),Y		; 31 DA
	BIT $F4.b		; 24 F4
	COP $9F.b		; 02 9F
	RTS		; 60

	SBC $84.b,S		; E3 84
	CLC		; 18
	ORA ($86.b,S),Y		; 13 86
	SED		; F8
	ORA $0203.w		; 0D 03 02
	ORA ($04.b,X)		; 01 04
	MVP $05,$03		; 44 03 05
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$84.b]		; 07 84
	INY		; C8
	ROL $90.b,X		; 36 90
	BMI  14.b		; 30 0E
	BIT $4C.b		; 24 4C
	WAI		; CB
	INX		; E8
	WAI		; CB
	INY		; C8
	WAI		; CB
	PLY		; 7A
	PLY		; 7A
	XCE		; FB
	STP		; DB
	LDA $51E33A.l		; AF 3A E3 51
	DEC $A3.b		; C6 A3
	ROL $06.b,X		; 36 06
	ROL $3E0E.w,X		; 3E 0E 3E
	ASL $5ED7.w		; 0E D7 5E
	SBC [$FE.b]		; E7 FE
	CMP [$FC.b]		; C7 FC
	PHB		; 8B
	SBC $FA16.w,X		; FD 16 FA
	INX		; E8
	STA $61A1.w,Y		; 99 A1 61
	CMP ($0D.b),Y		; D1 0D
	STA $02.b,S		; 83 02
	AND $141F0D.l		; 2F 0D 1F 14
	ASL $2F.b,X		; 16 2F
	STA ($F1.b),Y		; 91 F1
	STX $7F.b		; 86 7F
	ASL $B585.w,X		; 1E 85 B5
	ORA $F104.w		; 0D 04 F1
	INC $FBE4.w,X		; FE E4 FB
	XBA		; EB
	ORA ($0E.b)		; 12 0E
	SBC $7EFF4F.l,X		; FF 4F FF 7E
	SBC $5E7DD9.l,X		; FF D9 7D 5E
	SBC #$C33C.w		; E9 3C C3
	PHA		; 48
	CMP [$29.b]		; C7 29
	STX $37.b		; 86 37
	BNE -124.b		; D0 84
	LDA ($0E.b)		; B2 0E
	ORA [$7E.b]		; 07 7E
	BRA 119.b		; 80 77
	STA [$7F.b]		; 87 7F
	STA $1B847F.l		; 8F 7F 84 1B
	ORA $20CF13.l		; 0F 13 CF 20
	PLD		; 2B
	DEX		; CA
	SBC $BF21.w		; ED 21 BF
	SBC ($FC.b,S),Y		; F3 FC
	ORA ($F9.b),Y		; 11 F9
	LSR $A7CE.w,X		; 5E CE A7
	STY $15.b		; 84 15
	ORA $EC.b		; 05 EC
	BCC -51.b		; 90 CD
	ORA ($C0.b,X)		; 01 C0
	STY $A3.b		; 84 A3
	PLP		; 28
	ORA $3200.w,X		; 1D 00 32
	COP $7B.b		; 02 7B
	ORA $FA.b,S		; 03 FA
	ORA $3E.b,S		; 03 3E
	AND ($0D.b),Y		; 31 0D
	COP $1F.b		; 02 1F
	TAS		; 1B
	TAS		; 1B
	ASL A		; 0A
	ROR $342B.w		; 6E 2B 34
	AND [$59.b]		; 27 59
	STA [$52.b],Y		; 97 52
	ROR $3F20.w		; 6E 20 3F
	ORA ($1E.b),Y		; 11 1E
	ORA [$18.b],Y		; 17 18
	STY $56.b		; 84 56
	INC A		; 1A
	COP $38.b		; 02 38
	CPY #$01C4.w		; C0 C4 01
	STA ($8D.b,X)		; 81 8D
	LDA $8A0419.l,X		; BF 19 04 8A
	SEI		; 78
	RTL		; 6B

	SBC $8D.b,S		; E3 8D
	BNE  25.b		; D0 19
	ORA $435F10.l		; 0F 10 5F 43
	PHP		; 08
	CLC		; 18
	STX $10E1.w		; 8E E1 10
	SBC $2FEB90.l		; EF 90 EB 2F
	SBC $853020.l,X		; FF 20 30 85
	JMP ($021C.w)		; 6C 1C 02
	SBC [$FF.b]		; E7 FF
	STY $7B.b		; 84 7B
	ROL A		; 2A
	STY $A7.b		; 84 A7
	ASL $EB86.w,X		; 1E 86 EB
	AND [$12.b]		; 27 12
	INC $FC1C.w,X		; FE 1C FC
	ORA [$10.b],Y		; 17 10
	EOR ($1F.b),Y		; 51 1F
	INX		; E8
	CMP #$4DC4.w		; C9 C4 4D
	LDY $3D.b,X		; B4 3D
	TAY		; A8
	ORA ($05.b),Y		; 11 05
	ORA $03.b		; 05 03
	STY $1B.b		; 84 1B
	BPL   7.b		; 10 07
	ORA $3F.b,S		; 03 3F
	STA $4B8F3B.l		; 8F 3B 8F 4B
	STA $E702DF.l		; 8F DF 02 E7
	CPX #$5A84.w		; E0 84 5A
	ROL $4A.b,X		; 36 4A
	BRK $01.b		; 00 01
	ORA $347787.l,X		; 1F 87 77 34
	PHA		; 48
	BRK $10.b		; 00 10
	TSA		; 3B
	SBC [$2B.b]		; E7 2B
	SBC [$7D.b]		; E7 7D
	SBC ($EE.b,S),Y		; F3 EE
	SBC ($E8.b,X)		; E1 E8
	SBC [$70.b]		; E7 70
	SBC $70CC50.l		; EF 50 CC 70
	CPY $1A84.w		; CC 84 1A
	BMI   1.b		; 30 01
	ORA $301984.l		; 0F 84 19 30
	STY $57.b		; 84 57
	ORA $3C0313.l,X		; 1F 13 03 3C
	ORA $BE.b,S		; 03 BE
	SED		; F8
	SBC $79FD.w,Y		; F9 FD 79
	SBC $3D79.w,X		; FD 79 3D
	EOR $D9.b,X		; 55 D9
	EOR $31F1.w		; 4D F1 31
	ADC ($79.b),Y		; 71 79
	SBC ($C3.b),Y		; F1 C3
	COP $FE.b		; 02 FE
	XCE		; FB
	STY $C6.b		; 84 C6
	BIT $03.b,X		; 34 03
	ROL $3EFF.w,X		; 3E FF 3E
	STA $C5.b		; 85 C5
	BIT $2B.b,X		; 34 2B
	STY $81C7.w		; 8C C7 81
	STA $175EC3.l		; 8F C3 5E 17
	AND $7B0E.w		; 2D 0E 7B
	ROL $E5.b,X		; 36 E5
	JMP ($DCEB.w)		; 6C EB DC
	CMP $51F028.l,X		; DF 28 F0 51
	SBC ($E3.b,X)		; E1 E3
	.db $82, $46, $84		; 82 46 84
	STY $00.b		; 84 00
	SEC		; 38
	BMI  18.b		; 30 12
	COP $26.b		; 02 26
	ASL $9F.b		; 06 9F
	RTS		; 60

	ASL $0CE0.w,X		; 1E E0 0C
	BEQ  14.b		; F0 0E
	BEQ  60.b		; F0 3C
	CPY #$85D8.w		; C0 D8 85
	PHB		; 8B
	AND $4C.b,X		; 35 4C
	SBC $FD0AEF.l,X		; FF EF 0A FD
	INC $7E81.w,X		; FE 81 7E
	ORA [$E8.b],Y		; 17 E8
	ASL $20E1.w,X		; 1E E1 20
	CMP $DA88E8.l,X		; DF E8 88 DA
	BPL  78.b		; 10 4E
	SBC $F0301A.l,X		; FF 1A 30 F0
	ORA ($F0.b,S),Y		; 13 F0
	COP $E1.b		; 02 E1
	TRB $E3.b		; 14 E3
	BIT $C3.b,X		; 34 C3
	BIT $1EC3.w,X		; 3C C3 1E
	SBC ($3C.b,X)		; E1 3C
	SBC $2F.b,S		; E3 2F
	CMP $3FDF2F.l,X		; DF 2F DF 3F
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	CMP $38B486.l,X		; DF 86 B4 38
	WAI		; CB
	SBC ($01.b)		; F2 01
	CPY #$0585.w		; C0 85 05
	ROL $3388.w		; 2E 88 33
	CLC		; 18
	DEY		; 88
	RTI		; 40

	ORA $46.b,S		; 03 46
	BRK $08.b		; 00 08
	STA $34DF.w,X		; 9D DF 34
	JMP $111475.l		; 5C 75 14 11
	BMI -56.b		; 30 C8
	TSB $2A.b		; 04 2A
	ROL A		; 2A
	CLC		; 18
	CLC		; 18
	REP #$0C		; C2 0C
	JSL $E787E3.l		; 22 E3 87 E7
	PHD		; 0B
	ADC $3F7F4F.l,X		; 7F 4F 7F 3F
	AND $843E36.l,X		; 3F 36 3E 84
	CPX $1A38.w		; EC 38 1A
	LDA $8D258D.l		; AF 8D 25 8D
	SBC $A13D.w,X		; FD 3D A1
	LDA $CF4F.w,Y		; B9 4F CF
	ROR $7DFF.w,X		; 7E FF 7D
	SBC $ADBC.w,Y		; F9 BC AD
	ADC ($03.b,S),Y		; 73 03
	SBC [$07.b],Y		; F7 07
	CMP [$C7.b]		; C7 C7
	EOR [$C7.b]		; 47 C7
	AND ($FF.b),Y		; 31 FF
	PHX		; DA
	ORA ($05.b),Y		; 11 05
	PLX		; FA
	LSR $D8E0.w,X		; 5E E0 D8
	INX		; E8
	BRA -16.b		; 80 F0
	LDY #$8CE0.w		; A0 E0 8C
	BRA  26.b		; 80 1A
	TSB $38.b		; 04 38
	ORA [$60.b]		; 07 60
	CMP $F8FF03.l		; CF 03 FF F8
	ORA [$86.b]		; 07 86
	ASL $08.b,X		; 16 08
	DEY		; 88
	BPL  53.b		; 10 35
	TSB $0429.w		; 0C 29 04
	ORA $1904.w,Y		; 19 04 19
	TSB $0C.b		; 04 0C
	BRK $0E.b		; 00 0E
	COP $06.b		; 02 06
	COP $84.b		; 02 84
	PHA		; 48
	AND $FC01.w,Y		; 39 01 FC
	STA $90.b		; 85 90
	AND ($85.b,S),Y		; 33 85
	SED		; F8
	PHP		; 08
	STA $B8.b		; 85 B8
	AND ($14.b),Y		; 31 14
	EOR $B6.b		; 45 B6
	JMP $B83F.w		; 4C 3F B8
	CMP $8ECD8D.l		; CF 8D CD 8E
	CMP $CCBF.w		; CD BF CC
	LDA $BDCE.w,X		; BD CE BD
	DEC $FF78.w		; CE 78 FF
	SED		; F8
	SBC $059086.l,X		; FF 86 90 05
	EOR [$FF.b]		; 47 FF
	ORA $78.b		; 05 78
	ADC $70C768.l,X		; 7F 68 C7 70
	BNE   4.b		; D0 04
	SED		; F8
	SBC [$2F.b],Y		; F7 2F
	AND $043784.l,X		; 3F 84 37 04
	TSB $679F.w		; 0C 9F 67
	STA [$7F.b]		; 87 7F
	LDA $DF2F5F.l		; AF 5F 2F DF
	AND $CEF1CF.l,X		; 3F CF F1 CE
	STY $76.b		; 84 76
	AND $60BF0F.l		; 2F 0F BF 60
	STA $01DE01.l		; 8F 01 DE 01
	ADC $053A01.l,X		; 7F 01 3A 05
	BPL  63.b		; 10 3F
	JMP $C361FF.l		; 5C FF 61 C3
	ORA ($9E.b),Y		; 11 9E
	LDA $FEBFFE.l,X		; BF FE BF FE
	LDA $FFBEFE.l,X		; BF FE BE FF
	ROL $7EFF.w,X		; 3E FF 7E
	LDA $C13EFF.l,X		; BF FF 3E C1
	BRA -124.b		; 80 84
	ROL $8435.w,X		; 3E 35 84
	TXA		; 8A
	TRB $0104.w		; 1C 04 01
	ORA $0C.b,S		; 03 0C
	ORA $84.b		; 05 84
	ROL $0507.w		; 2E 07 05
	CPY #$8301.w		; C0 01 83
	BRK $81.b		; 00 81
	STY $A6.b		; 84 A6
	ORA $01.b,X		; 15 01
	TSB $84.b		; 04 84
	BIT $2207.w,X		; 3C 07 22
	PEA $E893.w		; F4 93 E8
	PHK		; 4B
	JSR ($DE9B.w,X)		; FC 9B DE
	TAD		; 5B
	INC $53.b,X		; F6 53
	STY $D884.w		; 8C 84 D8
	DEY		; 88
	BVS  80.b		; 70 50
	ROR $B606.w		; 6E 06 B6
	ASL $66.b		; 06 66
	LSR $AE.b		; 46 AE
	DEC $EEAE.w		; CE AE EE
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BVS 112.b		; 70 70
	AND ($DE.b,X)		; 21 DE
	STY $76.b		; 84 76
	ROL $09.b,X		; 36 09
	CLC		; 18
	CPX #$8070.w		; E0 70 80
	CMP $00.b,S		; C3 00
	ASL $B801.w		; 0E 01 B8
	STY $3E.b		; 84 3E
	ASL $FF4D.w		; 0E 4D FF
	AND ($06.b),Y		; 31 06
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
	CMP $B0D780.l,X		; DF 80 D7 B0
	CMP $695E20.l,X		; DF 20 5E 69
	TYA		; 98
	CMP $71.b,X		; D5 71
	CMP [$45.b],Y		; D7 45
	EOR $19.b,X		; 55 19
	ADC $5879.w,X		; 7D 79 58
	ORA ($A0.b,X)		; 01 A0
	CPY $2A.b		; C4 2A
	STA $02.b,S		; 83 02
	ORA $414F08.l		; 0F 08 4F 41
	TYX		; BB
	STA $E7.b,S		; 83 E7
	ORA [$87.b]		; 07 87
	ORA [$1E.b]		; 07 1E
	SBC ($8F.b,X)		; E1 8F
	BEQ 103.b		; F0 67
	CLI		; 58
	STZ $7C21.w,X		; 9E 21 7C
	AND $C7.b,S		; 23 C7
	TYA		; 98
	AND $FF713F.l,X		; 3F 3F 71 FF
	ADC ($9E.b,X)		; 61 9E
	BMI -49.b		; 30 CF
	CLV		; B8
	CMP [$C1.b]		; C7 C1
	INC $ECD3.w,X		; FE D3 EC
	ADC [$F8.b]		; 67 F8
	CPY #$D7C7.w		; C0 C7 D7
	BPL -40.b		; 10 D8
	SBC [$AD.b]		; E7 AD
	SBC ($18.b,S),Y		; F3 18
	SBC [$30.b]		; E7 30
	CMP $099F60.l		; CF 60 9F 09
	ORA [$40.b]		; 07 40
	CLV		; B8
	BVS  79.b		; 70 4F
	STY $33B5.w		; 8C B5 33
	ORA #$4047.w		; 09 47 40
	BCS -80.b		; B0 B0
	JMP $F7E9E3.l		; 5C E3 E9 F7
	STA [$F9.b]		; 87 F9
	ASL A		; 0A
	CMP $E07F01.l,X		; DF 01 7F E0
	STA $7FBCC3.l,X		; 9F C3 BC 7F
	RTI		; 40

	SBC $037085.l,X		; FF 85 70 03
	CPY $08.b		; C4 08
	BCS  48.b		; B0 30
	RTS		; 60

	RTS		; 60

	EOR $43.b,S		; 43 43
	LDA $6A84BF.l,X		; BF BF 84 6A
	AND $F8F802.l		; 2F 02 F8 F8
	INC $4485.w		; EE 85 44
	ORA $01.b,S		; 03 01
	BRA -118.b		; 80 8A
	ORA ($17.b)		; 12 17
	BEQ   1.b		; F0 01
	ADC $1DD985.l,X		; 7F 85 D9 1D
	BPL -21.b		; 10 EB
	ASL $D2.b		; 06 D2
	ASL $1EE2.w		; 0E E2 1E
.INDEX 8
	SEP #$1E		; E2 1E
	CPX #$1C.b		; E0 1C
	RTI		; 40

	BIT $BEC2.w,X		; 3C C2 BE
	CPY #$BC.b		; C0 BC
	STX $51.b		; 86 51
	AND $F686.w,Y		; 39 86 F6
	ORA $8308.w		; 0D 08 83
	JMP ($7E81.w,X)		; 7C 81 7E
	TXA		; 8A
	BNE  51.b		; D0 33
	INC $1486.w,X		; FE 86 14
	AND $06.b,X		; 35 06
	TRB $EBE3.w		; 1C E3 EB
	SBC $FBAC.w,X		; FD AC FB
	BEQ -120.b		; F0 88
	BRK $03.b		; 00 03
	ORA $021E.w		; 0D 1E 02
	INC A		; 1A
	ASL $1E.b		; 06 1E
	ASL $16.b		; 06 16
	SBC $1AFDC2.l		; EF C2 FD 1A
	SBC $09FA80.l,X		; FF 80 FA 09
	SBC $01EB15.l,X		; FF 15 EB 01
	XCE		; FB
	ORA [$FA.b]		; 07 FA
	BEQ -16.b		; F0 F0
	STY $6C.b		; 84 6C
	AND $7B7B0A.l		; 2F 0A 7B 7B
	ROR $1F7F.w,X		; 7E 7F 1F
	ASL $C6C5.w,X		; 1E C5 C6
	SBC [$F4.b],Y		; F7 F4
	STA $0100.w		; 8D 00 01
	ORA $D8.b,S		; 03 D8
	BRA -104.b		; 80 98
	STY $0110.w		; 8C 10 01
	ORA ($30.b),Y		; 11 30
	BPL 120.b		; 10 78
	CLC		; 18
	PHP		; 08
	ORA $7D.b		; 05 7D
	EOR [$EB.b],Y		; 57 EB
	LDX $5E86.w		; AE 86 5E
	TXS		; 9A
	CLV		; B8
	BIT $60.b,X		; 34 60
	BVS -14.b		; 70 F2
	ORA ($00.b),Y		; 11 00
	ASL $3900.w,X		; 1E 00 39
	ORA ($73.b,X)		; 01 73
	ORA $E5.b,S		; 03 E5
	TSB $C7.b		; 04 C7
	BRK $9C.b		; 00 9C
	BPL  56.b		; 10 38
	JSR $60F0.w		; 20 F0 60
	STA [$7C.b]		; 87 7C
	BIT $85.b,X		; 34 85
	STA ($34.b)		; 92 34
	ORA $06.b,S		; 03 06
	ORA $3D.b		; 05 3D
	STY $2F.b		; 84 2F
	ROL $0044.w		; 2E 44 00
	STY $97.b		; 84 97
	BIT $85.b,X		; 34 85
	XCE		; FB
	JSR $670C.w		; 20 0C 67
	SBC $F1DD.w,Y		; F9 DD F1
	SBC $00.b,S		; E3 00
	AND $00.b,S		; 23 00
	STX $82.b		; 86 82
	BVS  16.b		; 70 10
	STA $BC.b		; 85 BC
	AND [$03.b],Y		; 37 03
	STA [$5F.b]		; 87 5F
	CMP $C084C3.l,X		; DF C3 84 C0
	DEC A		; 3A
	COP $70.b		; 02 70
	BVS -123.b		; 70 85
	TSB $35.b		; 04 35
	BPL  -2.b		; 10 FE
	LDA ($FF.b),Y		; B1 FF
	STY $760F.w		; 8C 0F 76
	STA [$1F.b]		; 87 1F
	SBC [$01.b]		; E7 01
	EOR $2CA2.w,X		; 5D A2 2C
.INDEX 8
	SEP #$14		; E2 14
	ORA ($84.b,X)		; 01 84
	SBC [$2F.b],Y		; F7 2F
	STA $F1.b		; 85 F1
	AND ($16.b),Y		; 31 16
	LSR $2FA0.w,X		; 5E A0 2F
	BNE -105.b		; D0 97
	PLA		; 68
	CPY $73FC.w		; CC FC 73
	STZ $07.b,X		; 74 07
	CLC		; 18
	AND $A09F40.l,X		; 3F 40 9F A0
	STA $C882.w,X		; 9D 82 C8
	SBC $F6.b		; E5 F6
	INC $C9.b,X		; F6 C9
	ORA $048B.w		; 0D 8B 04
	SBC [$18.b]		; E7 18
	LDX $5F41.w,Y		; BE 41 5F
	JSR $027D.w		; 20 7D 02
	INC A		; 1A
	AND $09.b		; 25 09
	CPY #$07.b		; C0 07
	SED		; F8
	SBC [$00.b],Y		; F7 00
	LDA ($00.b)		; B2 00
	CMP ($03.b,S),Y		; D3 03
	WAI		; CB
	ORA $99.b,S		; 03 99
	SED		; F8
	STA $02F3.w,X		; 9D F3 02
	SBC $DC8407.l,X		; FF 07 84 DC
	ROL $02.b,X		; 36 02
	ORA $04F1FC.l		; 0F FC F1 04
	ORA [$07.b]		; 07 07
	ASL $03.b		; 06 03
	STY $57.b		; 84 57
	AND $05.b,S		; 23 05
	SBC $1EF0F7.l,X		; FF F7 F0 1E
	ORA ($84.b,X)		; 01 84
	SBC ($18.b)		; F2 18
	STY $56.b		; 84 56
	AND $0102.w,Y		; 39 02 01
	STX $C7.b		; 86 C7
	ORA ($0E.b,X)		; 01 0E
	STP		; DB
	STA $29.b		; 85 29
	BIT $F321.w,X		; 3C 21 F3
	TSB $02FD.w		; 0C FD 02
	ADC $0686.w,Y		; 79 86 06
	PHD		; 0B
	ORA $020B.w,Y		; 19 0B 02
	TRB $1236.w		; 1C 36 12
	ROL $7C3A.w		; 2E 3A 7C
	JSR $7C52.w		; 20 52 7C
	INX		; E8
	BVC  12.b		; 50 0C
	BRK $1D.b		; 00 1D
	ORA ($19.b,X)		; 01 19
	BRK $3B.b		; 00 3B
	COP $33.b		; 02 33
	COP $73.b		; 02 73
	STA $B5.b		; 85 B5
	ORA [$20.b],Y		; 17 20
	XCE		; FB
	ASL $3D.b,X		; 16 3D
	STP		; DB
	LDX $4C.b		; A6 4C
	EOR $B0CC17.l,X		; 5F 17 CC B0
	BIT $4F.b,X		; 34 4F
	JMP ($0A45.w,X)		; 7C 45 0A
	AND $E72CED.l,X		; 3F ED 2C E7
	ASL $1DF2.w		; 0E F2 1D
	SBC $9C.b,S		; E3 9C
	ORA $FA.b		; 05 FA
	STX $F8.b		; 86 F8
	ASL $4C70.w		; 0E 70 4C
	BVS -122.b		; 70 86
	STX $3A.b,Y		; 96 3A
	COP $83.b		; 02 83
	JMP ($8086.w,X)		; 7C 86 80
	BPL   1.b		; 10 01
	ORA [$91.b]		; 07 91
	LDA $BD1533.l		; AF 33 15 BD
	CLV		; B8
	AND $9D38.w,X		; 3D 38 9D
	CLC		; 18
	CPY #$04.b		; C0 04
	DEX		; CA
	ASL $C6.b		; 06 C6
	ORA $C6.b,S		; 03 C6
	ORA $C5.b,S		; 03 C5
	ORA ($44.b,X)		; 01 44
	ORA $C4.b,S		; 03 C4
	ORA $E4.b,S		; 03 E4
	STA $55.b		; 85 55
	AND $7685.w,Y		; 39 85 76
	ORA #$0211.w		; 09 11 02
	ROL $A212.w		; 2E 12 A2
	ASL $1EA2.w,X		; 1E A2 1E
	LDX #$1E.b		; A2 1E
	LDX $1A.b		; A6 1A
	LDX #$1E.b		; A2 1E
	CPY #$3C.b		; C0 3C
	CPY #$3C.b		; C0 3C
	STY $F4.b		; 84 F4
	DEC A		; 3A
	STY $3AF0.w		; 8C F0 3A
	ORA ($74.b)		; 12 74
	ADC ($A0.b,S),Y		; 73 A0
	STA $793F40.l,X		; 9F 40 3F 79
	ASL $88.b		; 06 88
	DEY		; 88
	ORA $27FF.w,Y		; 19 FF 27
	CMP $70F0F0.l,X		; DF F0 F0 70
	STA $0001D6.l		; 8F D6 01 00
	STY $C3.b		; 84 C3
	BPL   1.b		; 10 01
	ADC [$C1.b],Y		; 77 C1
	ASL A		; 0A
	INY		; C8
	AND [$2F.b],Y		; 37 2F
	CMP $5BC425.l,X		; DF 25 C4 5B
	TXS		; 9A
	TYA		; 98
	ORA $3205.w,X		; 1D 05 32
	AND $5E41.w,X		; 3D 41 5E
	RTI		; 40

	DEX		; CA
	ORA ($3E.b),Y		; 11 3E
	BRK $3E.b		; 00 3E
	ORA [$FB.b]		; 07 FB
	TAS		; 1B
	SBC $19.b		; E5 19
	SBC [$31.b]		; E7 31
	CMP $81BF41.l		; CF 41 BF 81
	ADC $DB7FC1.l,X		; 7F C1 7F DB
	PHP		; 08
	BCS -17.b		; B0 EF
	LDX #$E5.b		; A2 E5
	BMI  -1.b		; 30 FF
	JSR $EBEF.w		; 20 EF EB
	TSB $D5.b		; 04 D5
	CPX $D5EA.w		; EC EA D5
	SBC $071F15.l,X		; FF 15 1F 07
	TAS		; 1B
	PHD		; 0B
	ORA #$1F09.w		; 09 09 1F
	ORA $131818.l,X		; 1F 18 18 13
	ORA ($3F.b,S),Y		; 13 3F
	AND $013FBF.l,X		; 3F BF 3F 01
	XCE		; FB
	AND $D9.b		; 25 D9
	DEY		; 88
	BIT $0163.w,X		; 3C 63 01
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
	STA ($28.b),Y		; 91 28
	SEC		; 38
	BRA -102.b		; 80 9A
	BRK $98.b		; 00 98
	ORA ($45.b,X)		; 01 45
	PHP		; 08
	AND ($2B.b,X)		; 21 2B
	LDA $EBBEE4.l,X		; BF E4 BE EB
	SBC $F838.w,Y		; F9 38 F8
	AND $39FA.w,Y		; 39 FA 39
	SBC $FD3A.w,Y		; F9 3A FD
	PLY		; 7A
	PHX		; DA
	JMP ($F01E.w,X)		; 7C 1E F0
	TRB $80F0.w		; 1C F0 80
	CPX #$01.b		; E0 01
	BRA -124.b		; 80 84
	ASL $35.b		; 06 35
	PHD		; 0B
	ORA $07.b		; 05 07
	TSB $06.b		; 04 06
	TSB $01.b		; 04 01
	ORA $E007.w		; 0D 07 E0
	BRA -64.b		; 80 C0
	STX $75.b		; 86 75
	ROL $3985.w		; 2E 85 39
	ROL $280D.w		; 2E 0D 28
	BPL  35.b		; 10 23
	AND [$F2.b],Y		; 37 F2
	LSR $AC17.w,X		; 5E 17 AC
	JMP $9078.w		; 4C 78 90
	PLA		; 68
	BPL -14.b		; 10 F2
	ORA $00.b,S		; 03 00
	RTI		; 40

	RTI		; 40

	STY $F4.b		; 84 F4
	JSR $C306.w		; 20 06 C3
	BRK $8E.b		; 00 8E
	PHP		; 08
	BIT $8530.w,X		; 3C 30 85
	PHX		; DA
	ASL $6186.w,X		; 1E 86 61
	BMI  11.b		; 30 0B
	ORA ($0B.b,X)		; 01 0B
	ASL $2935.w		; 0E 35 29
	CLC		; 18
	AND [$43.b],Y		; 37 43
	ADC $858ED3.l		; 6F D3 8E 85
	STY $3B.b,X		; 94 3B
	STX $F1.b		; 86 F1
	ORA $D585.w,Y		; 19 85 D5
	TRB $12.b		; 14 12
	AND $E0.b,S		; 23 E0
	ORA [$D0.b],Y		; 17 D0
	BIT $C0.b,X		; 34 C0
	ORA $E0.b,S		; 03 E0
	TAS		; 1B
	CMP $32D636.l,X		; DF 36 D6 32
	CMP ($33.b,S),Y		; D3 33
	CMP ($3F.b,S),Y		; D3 3F
	CMP $0AD3F1.l,X		; DF F1 D3 0A
	ORA $E31CFC.l,X		; 1F FC 1C E3
	ORA #$0DFE.w		; 09 FE 0D
	INC $FF0C.w,X		; FE 0C FF
	STY $34.b		; 84 34
	BIT $1A06.w,X		; 3C 06 1A
	SBC $FBF9F9.l,X		; FF F9 F9 FB
	XCE		; FB
	CMP $FF1C04.l,X		; DF 04 1C FF
	BCC 127.b		; 90 7F
	STX $99.b		; 86 99
	BIT $F902.w,X		; 3C 02 F9
	ASL $8A.b		; 06 8A
	TRB $04.b		; 14 04
	STY $66.b		; 84 66
	AND $0A.b,S		; 23 0A
	SBC $F8F9.w,Y		; F9 F9 F8
	SED		; F8
	PLY		; 7A
	SEI		; 78
	XCE		; FB
	XCE		; FB
	BMI -15.b		; 30 F1
	STX $1B.b		; 86 1B
	ROL $061A.w,X		; 3E 1A 06
	SBC $87FF07.l,X		; FF 07 FF 87
	SBC $0EFF04.l,X		; FF 04 FF 0E
	SBC $0C0301.l,X		; FF 01 03 0C
	ASL $00.b		; 06 00
	ORA $45.b,X		; 15 45
	ORA [$10.b],Y		; 17 10
	JMP $2C380A.l		; 5C 0A 38 2C
	CPX #$90.b		; E0 90
	BRA -122.b		; 80 86
	LDX $28.b,Y		; B6 28
	ORA $58.b		; 05 58
	JSR $8063.w		; 20 63 80
	CMP [$85.b]		; C7 85
	CMP [$3D.b],Y		; D7 3D
	ROL $2B39.w,X		; 3E 39 2B
	ORA $1F.b,X		; 15 1F
	ROL $1D12.w,X		; 3E 12 1D
	PHP		; 08
	ROR $7921.w		; 6E 21 79
	MVN $75,$ED		; 54 ED 75
	CPX $B9.b		; E4 B9
	TRB $3920.w		; 1C 20 39
	AND ($39.b,X)		; 21 39
	BRK $13.b		; 00 13
	JSR $0073.w		; 20 73 00
	ADC $00.b,S		; 63 00
	DEC $04.b		; C6 04
	DEC $03.b		; C6 03
	JSR $A010.w		; 20 10 A0
	BPL 120.b		; 10 78
	PLP		; 28
	INY		; C8
	TAY		; A8
	STZ $5C.b,X		; 74 5C
	LDY $74D4.w,X		; BC D4 74
	BNE  68.b		; D0 44
	LDY #$E0.b		; A0 E0
	JSR $30F0.w		; 20 F0 30
	BNE 112.b		; D0 70
	BVC 112.b		; 50 70
	DEY		; 88
	SEC		; 38
	PHP		; 08
	SEC		; 38
	TSB $847C.w		; 0C 7C 84
	LDY $0C.b		; A4 0C
	STY $C6.b		; 84 C6
	COP $03.b		; 02 03
	PHP		; 08
	PHP		; 08
	BRK $43.b		; 00 43
	PHP		; 08
	ORA ($70.b,X)		; 01 70
	STY $D2.b		; 84 D2
	AND $E8FF01.l		; 2F 01 FF E8
	ASL A		; 0A
	PHP		; 08
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F0.b],Y		; F7 F0
	SBC $008DDE.l,X		; FF DE 8D 00
	AND $D1.b,X		; 35 D1
	ORA ($00.b,X)		; 01 00
	BCC  16.b		; 90 10
	AND $04.b,X		; 35 04
	LDA ($DF.b,X)		; A1 DF
	CPX #$DF.b		; E0 DF
	STP		; DB
	ORA $81.b,S		; 03 81
	LSR $D201.w,X		; 5E 01 D2
	COP $FE.b		; 02 FE
	.db $82, $F3, $07		; 82 F3 07
	JSR ($BF40.w,X)		; FC 40 BF
	EOR ($BE.b,X)		; 41 BE
	STA ($7E.b,X)		; 81 7E
	STY $B6.b		; 84 B6
	AND ($84.b),Y		; 31 84
	SBC ($3C.b)		; F2 3C
	TRB $7F81.w		; 1C 81 7F
	ADC ($1E.b),Y		; 71 1E
	BCC -17.b		; 90 EF
	PLP		; 28
	SBC [$91.b],Y		; F7 91
	EOR $C1FD23.l		; 4F 23 FD C1
	LDX $36B9.w,Y		; BE B9 36
	TXY		; 9B
	STA $6FEF.w,X		; 9D EF 6F
	EOR $4F4F5F.l,X		; 5F 5F 4F 4F
	BCS -80.b		; B0 B0
	STZ $DF9E.w,X		; 9E 9E DF
	CLC		; 18
	CMP $03621F.l		; CF 1F 62 03
	AND ($CF.b,S),Y		; 33 CF
	SBC $3F.b,S		; E3 3F
	AND ($EF.b,X)		; 21 EF
	CPX #$6F.b		; E0 6F
	SEI		; 78
	ADC $BEFF78.l,X		; 7F 78 FF BE
	AND $50FFE0.l,X		; 3F E0 FF 50
	RTS		; 60

	BEQ -64.b		; F0 C0
	STY $E6.b		; 84 E6
	BMI   2.b		; 30 02
	BEQ -128.b		; F0 80
	CMP $C001.w		; CD 01 C0
	STY $8F.b		; 84 8F
	ORA $F808.w,X		; 1D 08 F8
	RTI		; 40

	BMI  -8.b		; 30 F8
	BNE -96.b		; D0 A0
	RTI		; 40

	BEQ -105.b		; F0 97
	ORA #$1F01.w		; 09 01 1F
	STA $CE.b,X		; 95 CE
	STX $E3D5.w		; 8E D5 E3
	CMP $19.b,X		; D5 19
	LDX $A6EE.w		; AE EE A6
	JMP $48BC74.l		; 5C 74 BC 48
	NOP		; EA
	TSX		; BA
	SEC		; 38
	CPX #$38.b		; E0 38
	CPX #$39.b		; E0 39
	CMP ($71.b,X)		; C1 71
	CPY #$71.b		; C0 71
	BRA -26.b		; 80 E6
	STY $E6.b		; 84 E6
	BRK $C4.b		; 00 C4
	EOR $00.b		; 45 00
	STY $08.b		; 84 08
	ORA #$0208.w		; 09 08 02
	TSB $2F.b		; 04 2F
	DEC A		; 3A
	ORA ($27.b,X)		; 01 27
	CMP ($7F.b),Y		; D1 7F
	STA [$CE.b]		; 87 CE
	DEC A		; 3A
	STA $B9.b		; 85 B9
	PLD		; 2B
	COP $69.b		; 02 69
	ORA ($C4.b),Y		; 11 C4
	TAS		; 1B
	ASL A		; 0A
	SEI		; 78
	INC A		; 1A
	SBC ($2E.b)		; F2 2E
	STY $2252.w		; 8C 52 22
	ORA $8ECA0E.l		; 0F 0E CA 8E
	ADC ($0F.b),Y		; 71 0F
	LDA ($4F.b),Y		; B1 4F
	STA $000C08.l		; 8F 08 0C 00
	ROR $06.b,X		; 76 06
	JSR ($F106.w,X)		; FC 06 F1
	EOR [$31.b]		; 47 31
	STA $69.b		; 85 69
	TAS		; 1B
	ORA ($03.b),Y		; 11 03
	ASL $0D.b		; 06 0D
	ORA $3724.w,Y		; 19 24 37
	ADC $CF.b,S		; 63 CF
	SBC #$16B8.w		; E9 B8 16
	BVS  88.b		; 70 58
	CPY #$A0.b		; C0 A0
	BRA  15.b		; 80 0F
	STX $D7.b		; 86 D7
	AND $1585.w,X		; 3D 85 15
	AND ($04.b),Y		; 31 04
	BIT $7000.w,X		; 3C 00 70
	BRK $3F.b		; 00 3F
	EOR ($B1.b),Y		; 51 B1
	STP		; DB
	TSA		; 3B
	LDA [$9F.b],Y		; B7 9F
	.db $42, $DB		; 42 DB
	CLV		; B8
	ADC $B920.w,Y		; 79 20 B9
	STY $DD.b		; 84 DD
	ROL $5F.b,X		; 36 5F
	ASL $04FF.w		; 0E FF 04
	SBC $DD7788.l,X		; FF 88 77 DD
	JSL $BF1AE7.l		; 22 E7 1A BF
	LSR $9B.b		; 46 9B
	ROR $19.b		; 66 19
	INC $F0.b		; E6 F0
	PLA		; 68
	SEI		; 78
	JSR ($8888.w,X)		; FC 88 88
	EOR $D715.w,X		; 5D 15 D7
	STA $8871.w		; 8D 71 88
	STA $F1.b,S		; 83 F1
	ROL $E3.b		; 26 E3
	CLC		; 18
	PHP		; 08
	TSB $1C.b		; 04 1C
	STZ $0C.b,X		; 74 0C
	SBC $0F.b,S		; E3 0F
	ADC $9E.b,S		; 63 9E
	ORA $FE.b		; 05 FE
	PHD		; 0B
	SBC $8494.w,X		; FD 94 84
	EOR $408525.l		; 4F 25 85 40
	AND ($08.b),Y		; 31 08
	ORA $02.b,S		; 03 02
	ORA $03.b		; 05 03
	ORA $0E05.w		; 0D 05 0E
	PHD		; 0B
	REP #$01		; C2 01
	ORA ($87.b,X)		; 01 87
	ADC $30.b,X		; 75 30
	STX $3A.b		; 86 3A
	ORA [$04.b]		; 07 04
	TAS		; 1B
	CPX $C3.b		; E4 C3
	BIT $06F6.w,X		; 3C F6 06
	ORA ($7F.b,X)		; 01 7F
	EOR $5F.b,S		; 43 5F
	SBC ($07.b,S),Y		; F3 07
	SBC $84.b,S		; E3 84
	STX $0238.w		; 8E 38 02
	CMP $C3.b,S		; C3 C3
	INC $B006.w		; EE 06 B0
	BMI  96.b		; 30 60
	BRA   4.b		; 80 04
	SED		; F8
	STY $D4.b		; 84 D4
	ROL $9403.w,X		; 3E 03 94
	ADC $96853E.l,X		; 7F 3E 85 96
	ROL $08.b,X		; 36 08
	CMP [$3F.b]		; C7 3F
	BIT $7CFF.w,X		; 3C FF 7C
	BRA  60.b		; 80 3C
	BIT $FF48.w,X		; 3C 48 FF
	COP $EF.b		; 02 EF
	SBC $3ECF84.l		; EF 84 CF 3E
	COP $3C.b		; 02 3C
	CMP $CE.b,S		; C3 CE
	ORA ($F9.b,X)		; 01 F9
	XCE		; FB
	PHD		; 0B
	SBC [$54.b],Y		; F7 54
	SBC [$6D.b]		; E7 6D
	SBC ($5C.b,X)		; E1 5C
	SBC $86.b,S		; E3 86
	INC $5CFC.w,X		; FE FC 5C
	MVP $84,$FF		; 44 FF 84
	ADC ($1C.b,S),Y		; 73 1C
	COP $FE.b		; 02 FE
	CPX #$D0.b		; E0 D0
	TSB $5E.b		; 04 5E
	EOR ($BC.b,X)		; 41 BC
	ORA $8A.b,S		; 03 8A
	AND ($2C.b),Y		; 31 2C
	ASL $05.b		; 06 05
	ORA $D955.w		; 0D 55 D9
	TAY		; A8
	CMP $3B908A.l		; CF 8A 90 3B
	ORA $1D.b		; 05 1D
	COP $DE.b		; 02 DE
	JSR $85F0.w		; 20 F0 85
	LDA $160C3D.l,X		; BF 3D 0C 16
	TSB $3159.w		; 0C 59 31
	LDA $AECF.w		; AD CF AE
	ROL $C020.w,X		; 3E 20 C0
	STA ($83.b)		; 92 83
	INY		; C8
	COP $05.b		; 02 05
	COP $CF.b		; 02 CF
	ORA ($7E.b,X)		; 01 7E
	JMP.w [$0010]		; DC 10 00
	CMP #$3F08.w		; C9 08 3F
	JSR $007C.w		; 20 7C 00
	.db $62, $8E, $A9		; 62 8E A9
	SEC		; 38
	CPX $E0.b		; E4 E0
	BCC -128.b		; 90 80
	RTI		; 40

	STA $D8.b		; 85 D8
	PHP		; 08
	ORA $40.b		; 05 40
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	CMP [$89.b]		; C7 89
	SBC ($19.b,S),Y		; F3 19
	STY $C3.b		; 84 C3
	AND ($01.b)		; 32 01
	CPY #$8A.b		; C0 8A
	SBC $000534.l,X		; FF 34 05 00
	PHD		; 0B
	ORA [$29.b]		; 07 29
	ORA $01C4.w,X		; 1D C4 01
	BRA -119.b		; 80 89
	ADC ($30.b),Y		; 71 30
	CMP $03.b,X		; D5 03
	ROL $C100.w,X		; 3E 00 C1
	STY $21.b		; 84 21
	ORA [$84.b]		; 07 84
	STA $3D.b		; 85 3D
	ORA [$00.b]		; 07 00
	ORA $07.b		; 05 07
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	ORA [$86.b]		; 07 86
	BMI   7.b		; 30 07
	TSB $83.b		; 04 83
	BRK $05.b		; 00 05
	COP $84.b		; 02 84
	STZ $0B34.w		; 9C 34 0B
	TSB $08.b		; 04 08
	ORA #$5039.w		; 09 39 50
	BEQ  48.b		; F0 30
	BVS -96.b		; 70 A0
	CPX #$60.b		; E0 60
	STY $C2.b		; 84 C2
	SEC		; 38
	ORA ($80.b,X)		; 01 80
	CPX #$05.b		; E0 05
	JMP $8989.w		; 4C 89 89
	ORA ($88.b,X)		; 01 88
	DEY		; 88
	EOR $07.b,X		; 55 07
	STY $D3.b		; 84 D3
	AND $506005.l		; 2F 05 60 50
	INY		; C8
	CPY #$D0.b		; C0 D0
	STY $59.b		; 84 59
	EOR ($87.b,X)		; 41 87
	ROR A		; 6A
	TRB $F805.w		; 1C 05 F8
	SEC		; 38
	SED		; F8
	BMI -16.b		; 30 F0
	INC $6001.w		; EE 01 60
	STY $69.b		; 84 69
	EOR ($43.b,X)		; 41 43
	BRK $10.b		; 00 10
	ADC $9B.b,S		; 63 9B
	SBC [$9B.b]		; E7 9B
	LDA [$1B.b]		; A7 1B
	LDA $5F.b,S		; A3 5F
	CMP $FF.b,S		; C3 FF
	SBC $87F717.l		; EF 17 F7 87
	SBC [$87.b],Y		; F7 87
	STX $D9.b		; 86 D9
	ROL $03.b,X		; 36 03
	LDA $87BF07.l,X		; BF 07 BF 87
	CLD		; D8
	ROL $10.b,X		; 36 10
	ROL $1E02.w,X		; 3E 02 1E
	COP $12.b		; 02 12
	COP $5A.b		; 02 5A
	.db $42, $DA		; 42 DA
	DEX		; CA
	PHX		; DA
	DEX		; CA
	EOR ($43.b,S),Y		; 53 43
	EOR ($42.b,S),Y		; 53 42
	STX $D6.b		; 86 D6
	BIT $430D.w,X		; 3C 0D 43
	LDY $34CB.w,X		; BC CB 34
	WAI		; CB
	BIT $42.b,X		; 34 42
	LDY $BC43.w,X		; BC 43 BC
	RTI		; 40

	RTI		; 40

	LDY #$84.b		; A0 84
	DEC $0E.b		; C6 0E
	ORA ($10.b,X)		; 01 10
	CPY $01.b		; C4 01
	BEQ -122.b		; F0 86
	SBC $0B0B.w		; ED 0B 0B
	LDA $E0DFE0.l,X		; BF E0 DF E0
	SBC $F0EFE0.l		; EF E0 EF F0
	SBC $EBEFF0.l		; EF F0 EF EB
	ORA ($40.b)		; 12 40
	LDA $413E7E.l,X		; BF 7E 3E 41
	ORA ($20.b,X)		; 01 20
	RTS		; 60

	TYA		; 98
	CLI		; 58
	ORA [$F0.b],Y		; 17 F0
	PHD		; 0B
	SED		; F8
	TSB $77FC.w		; 0C FC 77
	SBC $FE06E8.l,X		; FF E8 06 FE
	AND $C73FDF.l,X		; 3F DF 3F C7
	AND $089486.l,X		; 3F 86 94 08
	CMP ($02.b,X)		; C1 02
	LDA ($21.b,X)		; A1 21
	SBC $0C0C02.l		; EF 02 0C 0C
	CMP ($CA.b),Y		; D1 CA
	PHP		; 08
	JMP ($C603.w)		; 6C 03 C6
	BRK $F2.b		; 00 F2
	SBC ($3C.b,S),Y		; F3 3C
	CMP $F302DA.l,X		; DF DA 02 F3
	SBC $0A0E88.l		; EF 88 0E 0A
	ASL $0CF3.w,X		; 1E F3 0C
	BRK $77.b		; 00 77
	CPY #$BF.b		; C0 BF
	ROL $8B.b,X		; 36 8B
	STX $8E83.w		; 8E 83 8E
	.db $82, $90, $90		; 82 90 90
	CPX $FF.b		; E4 FF
	SBC [$18.b]		; E7 18
	ORA [$FB.b]		; 07 FB
	STA [$7B.b]		; 87 7B
	STA ($7F.b,X)		; 81 7F
	STA $7D.b,S		; 83 7D
	STA $7C.b,S		; 83 7C
	BCC 111.b		; 90 6F
	CMP ($01.b,X)		; C1 01
	SBC $3ECF85.l,X		; FF 85 CF 3E
	TSB $C126.w		; 0C 26 C1
	AND ($DE.b),Y		; 31 DE
	STZ $07.b		; 64 07
	INC A		; 1A
	ORA $E3.b,S		; 03 E3
	SBC $89.b,S		; E3 89
	BIT #$FF46.w		; 89 46 FF
	TSB $F0.b		; 04 F0
	SBC $D8F8E7.l		; EF E7 F8 D8
	TSB $E3.b		; 04 E3
	TRB $7689.w		; 1C 89 76
	STY $C0.b		; 84 C0
	AND $248A.w,Y		; 39 8A 24
	ORA [$86.b]		; 07 86
	DEC $8C39.w		; CE 39 8C
	BIT $07.b,X		; 34 07
	ROL A		; 2A
	ASL $34.b		; 06 34
	SEI		; 78
	DEC $0C.b,X		; D6 0C
	ROR A		; 6A
	SED		; F8
	LDA [$52.b],Y		; B7 52
	CMP $09A2.w,X		; DD A2 09
	CMP ($B1.b)		; D2 B1
	DEX		; CA
	LDA $8048.w,Y		; B9 48 80
	DEY		; 88
	BRK $92.b		; 00 92
	COP $23.b		; 02 23
	AND $27.b,S		; 23 27
	ORA [$7F.b]		; 07 7F
	ORA $770F6F.l		; 0F 6F 0F 77
	ORA $4D245B.l,X		; 1F 5B 24 4D
	ADC $F21A.w,Y		; 79 1A F2
	CLC		; 18
	INY		; C8
	BVC  16.b		; 50 10
	WAI		; CB
	STY $FF.b		; 84 FF
	RTI		; 40

	ORA [$43.b]		; 07 43
	.db $82, $86, $04		; 82 86 04
	TSB $3000.w		; 0C 00 30
	STY $D4.b		; 84 D4
	PHP		; 08
	STA $CB.b		; 85 CB
	EOR ($1F.b,X)		; 41 1F
	AND [$4D.b],Y		; 37 4D
	JMP $152575.l		; 5C 75 25 15
	ROR $9837.w,X		; 7E 37 98
	LDA $82B62C.l,X		; BF 2C B6 82
	SBC ($34.b)		; F2 34
	SBC ($03.b),Y		; F1 03
	JMP ($720D.w,X)		; 7C 0D 72
	ROR $48.b,X		; 76 48
	SEI		; 78
	BRK $A0.b		; 00 A0
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	ORA $0E00.w		; 0D 00 0E
	TXA		; 8A
	LDY #$40.b		; A0 40
	STA $4B.b		; 85 4B
	JSL $2B0202.l		; 22 02 02 2B
	STX $70.b		; 86 70
	ROL $508A.w		; 2E 8A 50
	INC A		; 1A
	ORA #$9FD3.w		; 09 D3 9F
	STA $3C.b		; 85 3C
	BIT $F0.b,X		; 34 F0
	STY $84.b,X		; 94 84
	RTI		; 40

	BIT #$2697.w		; 89 97 26
	ORA $C3.b,S		; 03 C3
	BRK $0E.b		; 00 0E
	STX $71.b		; 86 71
	ORA $2C208E.l,X		; 1F 8E 20 2C
	ORA [$05.b]		; 07 05
	TAY		; A8
	JMP ($C7B4.w)		; 6C B4 C7
	XBA		; EB
	SBC $296689.l,X		; FF 89 66 29
	ORA $02.b,S		; 03 02
	SBC $4F8410.l		; EF 10 84 4F
	ROL A		; 2A
	JMP $0400.w		; 4C 00 04
	INC A		; 1A
	ASL $48.b,X		; 16 48
	CPY $1E8B.w		; CC 8B 1E
	EOR $85.b,S		; 43 85
	ADC [$12.b],Y		; 77 12
	AND ($40.b),Y		; 31 40
	EOR [$61.b]		; 47 61
	AND $86160B.l		; 2F 0B 16 86
	LDY $7119.w,X		; BC 19 71
	LDA $F7.b,X		; B5 F7
	INX		; E8
	ADC #$D1F1.w		; 69 F1 D1
	PLP		; 28
	BVS 113.b		; 70 71
	EOR ($A3.b,X)		; 41 A3
	.db $42, $C3		; 42 C3
	BRK $9E.b		; 00 9E
	CLC		; 18
	PHP		; 08
	ORA $12.b,S		; 03 12
	ORA $20.b,S		; 03 20
	ORA ($A0.b,X)		; 01 A0
	BCS  64.b		; B0 40
	PHA		; 48
	BVS 100.b		; 70 64
	TAY		; A8
	SEC		; 38
	ROL A		; 2A
	PLP		; 28
	INC $54D1.w,X		; FE D1 54
	ORA ($E6.b,S),Y		; 13 E6
	RTS		; 60

	BNE  63.b		; D0 3F
	BCC -72.b		; 90 B8
	SEC		; 38
	STY $C41C.w		; 8C 1C C4
	TRB $1ED6.w		; 1C D6 1E
	AND $FFEF3F.l		; 2F 3F EF FF
	ASL $09FE.w,X		; 1E FE 09
	TYA		; 98
	AND $2D.b,X		; 35 2D
	EOR $2F47.w,Y		; 59 47 2F
	LDA ($35.b)		; B2 35
	AND $E24D77.l		; 2F 77 4D E2
	ORA [$C2.b],Y		; 17 C2
	TYX		; BB
	ADC #$C718.w		; 69 18 C7
	BIT $3CA3.w,X		; 3C A3 3C
	CMP [$18.b]		; C7 18
	DEC $18.b		; C6 18
	STX $04B0.w		; 8E B0 04
	SED		; F8
	TRB $14E0.w		; 1C E0 14
	ORA $3B160C.l		; 0F 0C 16 3B
	ROL $3E52.w		; 2E 52 3E
	ORA $1F.b,S		; 03 1F
	AND $FD.b		; 25 FD
	STA $A0B9.w		; 8D B9 A0
	BVS -122.b		; 70 86
	LDY $32.b,X		; B4 32
	ORA #$0263.w		; 09 63 02
	LDY #$40.b		; A0 40
	REP #$00		; C2 00
	CPY $8C09.w		; CC 09 8C
	STY $431D.w		; 8C 1D 43
	STY $28.b		; 84 28
	AND ($8F.b),Y		; 31 8F
	CMP $20.b		; C5 20
	COP $02.b		; 02 02
	ORA ($E8.b,X)		; 01 E8
	ORA ($3C.b,X)		; 01 3C
	INC $0B.b		; E6 0B
	STY $00.b		; 84 00
	SBC ($58.b,X)		; E1 58
	CLD		; D8
	NOP		; EA
	NOP		; EA
	SBC $E3FD.w,X		; FD FD E3
	XBA		; EB
	STY $3C.b		; 84 3C
	.db $42, $0C		; 42 0C
	TDA		; 7B
	STY $1E.b		; 84 1E
	SBC ($27.b,X)		; E1 27
	BEQ  21.b		; F0 15
	JSR ($8602.w,X)		; FC 02 86
	TRB $89.b		; 14 89
	INC $09.b,X		; F6 09
	ORA $5854C0.l		; 0F C0 54 58
	BPL  15.b		; 10 0F
	ROR $7F7E.w,X		; 7E 7E 7F
	STA $63.b		; 85 63
	RTI		; 40

	STY $DA.b		; 84 DA
	ORA [$06.b]		; 07 06
	LDA [$E8.b]		; A7 E8
	BEQ  -1.b		; F0 FF
	STA ($F9.b,X)		; 81 F9
	SBC $47000E.l,X		; FF 0E 00 47
	BRK $40.b		; 00 40
	CMP $FE.b		; C5 FE
	SBC $31.b,X		; F5 31
	DEC $9E40.w		; CE 40 9E
	BRA -97.b		; 80 9F
	RTS		; 60

	PEI ($04.b)		; D4 04
	CMP $181800.l		; CF 00 18 18
	INC $03.b,X		; F6 03
	ASL $3FFF.w		; 0E FF 3F
	STA $F3.b		; 85 F3
	ORA ($44.b)		; 12 44
	SBC $FFE719.l,X		; FF 19 E7 FF
	BIT $A3.b		; 24 A3
	STA $84.b,X		; 95 84
	DEC A		; 3A
	COP $3D.b		; 02 3D
	ORA ($9E.b,X)		; 01 9E
	BRA -34.b		; 80 DE
	CPY #$88.b		; C0 88
	SBC ($31.b,X)		; E1 31
	ORA $7BA05F.l		; 0F 5F A0 7B
	JSR ($FEFD.w,X)		; FC FD FE
	INC $9884.w,X		; FE 84 98
	ROL $0A.b,X		; 36 0A
	SBC $F09E1E.l,X		; FF 1E 9E F0
	BEQ  21.b		; F0 15
	SBC $3CF073.l		; EF 73 F0 3C
	STA $B9.b		; 85 B9
	.db $42, $46		; 42 46
	BRK $84.b		; 00 84
	STZ $34.b,X		; 74 34
	ORA ($FE.b,X)		; 01 FE
	STA $F5.b		; 85 F5
	AND ($46.b),Y		; 31 46
	BRK $08.b		; 00 08
	PLB		; AB
	PHD		; 0B
	STA $171D.w		; 8D 1D 17
	ORA $100F.w		; 0D 0F 10
	CMP $0C.b,X		; D5 0C
	ORA $0A.b,X		; 15 0A
	ASL $03.b		; 06 03
	ASL A		; 0A
	TRB $80F4.w		; 1C F4 80
.INDEX 16
	REP #$18		; C2 18
	COP $1B.b		; 02 1B
	CMP $1004.w,X		; DD 04 10
	ORA $841E11.l,X		; 1F 11 1E 84
	BCS  42.b		; B0 2A
	INC A		; 1A
	LDY #$01C0.w		; A0 C0 01
	CPY #$61A5.w		; C0 A5 61
	STA $A36A6D.l,X		; 9F 6D 6A A3
	LDA $A58B.w		; AD 8B A5
	BIT $E492.w,X		; 3C 92 E4
	JSR $23E0.w		; 20 E0 23
	CPX #$E20D.w		; E0 0D E2
	ASL $6CE0.w,X		; 1E E0 6C
	BCC -124.b		; 90 84
	CLV		; B8
	ROL $1F12.w		; 2E 12 1F
	BPL  23.b		; 10 17
	PHD		; 0B
	EOR $17DF03.l		; 4F 03 DF 17
	XBA		; EB
	ORA [$23.b]		; 07 23
	ORA [$6F.b]		; 07 6F
	EOR $9F.b,S		; 43 9F
	CMP $67.b,S		; C3 67
	ADC $419C84.l		; 6F 84 9C 41
	COP $EB.b		; 02 EB
	ORA $84.b,S		; 03 84
	AND $0E.b,S		; 23 0E
	ORA $BF.b,X		; 15 BF
	ORA [$3F.b]		; 07 3F
	ORA [$9B.b]		; 07 9B
	ORA $AD.b,S		; 03 AD
	BPL -87.b		; 10 A9
	BPL -75.b		; 10 B5
	BRK $91.b		; 00 91
	BRK $17.b		; 00 17
	.db $82, $13, $82		; 82 13 82
	STA $849D02.l,X		; 9F 02 9D 84
	STA $B38612.l		; 8F 12 86 B3
	ORA $7F03.w		; 0D 03 7F
	JSR ($847F.w,X)		; FC 7F 84
	STZ $39.b,X		; 74 39
	REP #$01		; C2 01
	CPY #$7987.w		; C0 87 79
	BRK $01.b		; 00 01
	JSR $4485.w		; 20 85 44
	PLD		; 2B
	XBA		; EB
	ORA $F0.b,S		; 03 F0
	SBC $D785F0.l		; EF F0 85 D7
	EOR ($02.b,X)		; 41 02
	CPX #$849F.w		; E0 9F 84
	PLX		; FA
	ROL $0486.w,X		; 3E 86 04
	ASL $06.b,X		; 16 06
	CPX #$1510.w		; E0 10 15
	ORA $ACB3.w		; 0D B3 AC
	STY $4C.b		; 84 4C
	CLC		; 18
	DEY		; 88
	PEA $022C.w		; F4 2C 02
	SBC $8602.w,X		; FD 02 86
	PHY		; 5A
	CLC		; 18
	ORA #$E01E.w		; 09 1E E0
	JMP.w [$8CE0]		; DC E0 8C
	BEQ  71.b		; F0 47
	SEI		; 78
	PHA		; 48
	BNE   5.b		; D0 05
	ORA $0E8F50.l,X		; 1F 50 8F 0E
	STA $05F288.l,X		; 9F 88 F2 05
	DEY		; 88
	INC A		; 1A
	ROL $6811.w,X		; 3E 11 68
	ADC [$F6.b]		; 67 F6
	SBC $FDFC.w,X		; FD FC FD
	TXS		; 9A
	ORA $DB19.w,Y		; 19 19 DB
	EOR ($9B.b),Y		; 51 9B
	JSL $F40CC6.l		; 22 C6 0C F4
	STA $349585.l,X		; 9F 85 95 34
	ORA ($E7.b,X)		; 01 E7
	STY $75.b		; 84 75
	ASL A		; 0A
	STY $33.b		; 84 33
	AND $42020F.l		; 2F 0F 02 42
	EOR ($58.b,X)		; 41 58
	AND ($AE.b)		; 32 AE
.INDEX 8
	SEP #$18		; E2 18
	MVP $04,$2C		; 44 2C 04
	BPL  40.b		; 10 28
	PHP		; 08
	CLC		; 18
	REP #$06		; C2 06
	LDA $7EEE1F.l,X		; BF 1F EE 7E
	LSR $447E.w,X		; 5E 7E 44
	BIT $3802.w,X		; 3C 02 38
	SEC		; 38
	STY $FC.b		; 84 FC
	SEC		; 38
	ASL A		; 0A
	LSR $6EC2.w		; 4E C2 6E
	ORA $136CF2.l		; 0F F2 6C 13
	ORA $C80E1E.l,X		; 1F 1E 0E C8
	COP $04.b		; 02 04
	PHP		; 08
	REP #$02		; C2 02
	AND $CD01.w,X		; 3D 01 CD
	ORA ($87.b,X)		; 01 87
	CMP $111F07.l		; CF 07 1F 11
	ORA $0C0F0F.l,X		; 1F 0F 0F 0C
	TSB $7C89.w		; 0C 89 7C
	BIT $84.b,X		; 34 84
	ORA $3B.b,X		; 15 3B
	STY $EC.b		; 84 EC
	AND $850201.l		; 2F 01 02 85
	CPX #$45.b		; E0 45
	STX $91.b		; 86 91
	BIT $85.b,X		; 34 85
	STA ($45.b),Y		; 91 45
	ASL $48.b		; 06 48
	MVP $88,$10		; 44 10 88
	JSR $4A50.w		; 20 50 4A
	BRK $04.b		; 00 04
	LDY $F8FC.w,X		; BC FC F8
	SED		; F8
	STA $BA.b		; 85 BA
	TSA		; 3B
	EOR [$00.b]		; 47 00
	AND $56.b		; 25 56
	ADC $19.b,X		; 75 19
	ORA $C67C11.l		; 0F 11 7C C6
	EOR $BDE4.w,X		; 5D E4 BD
	WAI		; CB
	TDA		; 7B
	AND ($50.b),Y		; 31 50
	STP		; DB
	LDA ($38.b)		; B2 38
	RTI		; 40

	EOR ($21.b),Y		; 51 21
	ADC $00.b,S		; 63 00
	SBC $00.b,S		; E3 00
	CMP [$04.b]		; C7 04
	STY $00.b		; 84 00
	STA $030803.l		; 8F 03 08 03
	TAY		; A8
	CPX #$60.b		; E0 60
	BEQ -96.b		; F0 A0
	STY $4C.b		; 84 4C
	ORA [$84.b]		; 07 84
	STA $3F.b,S		; 83 3F
	ASL $01.b		; 06 01
	TSB $02.b		; 04 02
	CLC		; 18
	BRK $10.b		; 00 10
	STY $33.b		; 84 33
	ORA $0002.w,X		; 1D 02 00
	CMP ($84.b,X)		; C1 84
	AND $31.b,X		; 35 31
	STY $5D.b		; 84 5D
	ORA $060112.l		; 0F 12 01 06
	ASL $02.b		; 06 02
	ORA #$1307.w		; 09 07 13
	BIT $5216.w,X		; 3C 16 52
	ASL $1CA1.w		; 0E A1 1C
	EOR ($3B.b,X)		; 41 3B
	ORA $02.b		; 05 02
	ORA $2C1385.l		; 0F 85 13 2C
	PHP		; 08
	AND $5100.w,Y		; 39 00 51
	JSR $40A3.w		; 20 A3 40
	LSR $80.b		; 46 80
	TXA		; 8A
	COP $41.b		; 02 41
	ASL $03.b		; 06 03
	ASL $11.b		; 06 11
	ORA $0C.b		; 05 0C
	AND [$8A.b]		; 27 8A
	BNE  49.b		; D0 31
	STY $9A.b		; 84 9A
	AND $6808.w,X		; 3D 08 68
	BPL -39.b		; 10 D9
	CLD		; D8
	CPY #$03.b		; C0 03
	ADC ($60.b,X)		; 61 60
	INY		; C8
	ORA #$3132.w		; 09 32 31
	PHP		; 08
	SBC $C047.w,Y		; F9 47 C0
	ADC ($00.b,S),Y		; 73 00
	AND [$84.b]		; 27 84
	ADC [$18.b],Y		; 77 18
	STA $37.b		; 85 37
	ASL $D9.b		; 06 D9
	BEQ   2.b		; F0 02
	SBC $07EAF0.l,X		; FF F0 EA 07
	CLC		; 18
	AND $E0.b		; 25 E0
	ORA ($84.b),Y		; 11 84
	ORA $3E.b		; 05 3E
	EOR $7E.b,S		; 43 7E
	TSB $3C.b		; 04 3C
	SBC $FA08.w,X		; FD 08 FA
	PEA $DA10.w		; F4 10 DA
	AND $EE.b		; 25 EE
	ORA ($FA.b),Y		; 11 FA
	ORA ($81.b,X)		; 01 81
	RTI		; 40

	STA ($00.b,X)		; 81 00
	COP $01.b		; 02 01
	ORA $02.b		; 05 02
	CMP $FC.b,S		; C3 FC
	PHX		; DA
	TSB $1CD2.w		; 0C D2 1C
	SBC ($00.b),Y		; F1 00
	ORA ($0E.b),Y		; 11 0E
	EOR $4C80.w,Y		; 59 80 4C
	STA $B1.b,S		; 83 B1
	ASL $04C3.w		; 0E C3 04
	ORA $02E30F.l		; 0F 0F E3 02
	STX $45.b		; 86 45
	BMI -31.b		; 30 E1
	COP $FF.b		; 02 FF
	ADC $1CA284.l,X		; 7F 84 A2 1C
	PHD		; 0B
	EOR $26.b		; 45 26
	ROL A		; 2A
	AND ($48.b,S),Y		; 33 48
	ADC [$02.b],Y		; 77 02
	INC $F05F.w,X		; FE 5F F0
	SEI		; 78
	STY $59.b		; 84 59
	EOR $86.b,S		; 43 86
	ADC $24.b,X		; 75 24
	STY $53.b		; 84 53
	ROL $01.b,X		; 36 01
	PHP		; 08
	PLX		; FA
	BPL -70.b		; 10 BA
	ADC ($79.b,S),Y		; 73 79
	EOR $187F47.l,X		; 5F 47 7F 18
	SED		; F8
	JMP ($E5C0.w)		; 6C C0 E5
	ORA $05.b		; 05 05
	ORA $06.b,S		; 03 06
	ORA ($FA.b,X)		; 01 FA
	COP $60.b		; 02 60
	BRA -123.b		; 80 85
	SBC ($21.b)		; F2 21
	AND [$60.b]		; 27 60
	SBC ($02.b)		; F2 02
	STY $07.b		; 84 07
	TSB $07.b		; 04 07
	PLA		; 68
	CPY #$E8.b		; C0 E8
	DEY		; 88
	SEI		; 78
	SEI		; 78
	TAY		; A8
	JSR $B464.w		; 20 64 B4
	JMP ($EC3C.w,X)		; 7C 3C EC
	INY		; C8
	STY $80.b		; 84 80
	JMP ($7860.w,X)		; 7C 60 78
	PHA		; 48
	CLV		; B8
	SEC		; 38
	SED		; F8
	SEC		; 38
	CPY $C41C.w		; CC 1C C4
	TRB $3C34.w		; 1C 34 3C
	JMP ($84FC.w,X)		; 7C FC 84
	RTS		; 60

	.db $42, $01		; 42 01
	STA $89.b,S		; 83 89
	CMP $39.b		; C5 39
	COP $02.b		; 02 02
	ORA [$8E.b]		; 07 8E
	BNE  57.b		; D0 39
	ORA $04.b,S		; 03 04
	PHP		; 08
	BMI -63.b		; 30 C1
	ORA $18CF.w		; 0D CF 18
	CMP $20D720.l		; CF 20 D7 20
	CMP [$00.b],Y		; D7 00
	SBC [$08.b],Y		; F7 08
	SBC $CEEB1A.l,X		; FF 1A EB CE
	ORA ($F0.b,X)		; 01 F0
	STA [$D3.b]		; 87 D3
	TSA		; 3B
	STY $93.b		; 84 93
	JSL $02F412.l		; 22 12 F4 02
	TSB $FF.b		; 04 FF
	COP $FF.b		; 02 FF
	ADC ($FE.b,X)		; 61 FE
	JSR ($3AFE.w,X)		; FC FE 3A
	BIT $7875.w,X		; 3C 75 78
	LDA $0DF288.l		; AF 88 F2 0D
	DEY		; 88
	SEI		; 78
	EOR $84.b		; 45 84
	EOR ($08.b)		; 52 08
	ORA $FF.b,X		; 15 FF
	RTS		; 60

	SBC $8FB0F0.l,X		; FF F0 B0 8F
	ORA $E01E60.l,X		; 1F 60 1E E0
	CMP ($0C.b)		; D2 0C
	TDA		; 7B
	LDY $3D.b,X		; B4 3D
	LSR A		; 4A
.ACCU 16
	REP #$E9		; C2 E9
	TSB $F9.b		; 04 F9
	ADC $06338B.l,X		; 7F 8B 33 06
	COP $EF.b		; 02 EF
	BPL -63.b		; 10 C1
	INC A		; 1A
	PHP		; 08
	SED		; F8
	JMP ($9064.w)		; 6C 64 90
	PEA $F89C.w		; F4 9C F8
	CPX $E0.b		; E4 E0
	LDA ($0E.b)		; B2 0E
	ASL A		; 0A
	SBC $75.b		; E5 75
	SBC $07F8.w		; ED F8 07
	STZ $0C03.w		; 9C 03 0C
	ORA $04.b,S		; 03 04
	ORA $1C.b,S		; 03 1C
	ORA $E5.b,S		; 03 E5
	TSB $E7.b		; 04 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	JSR ($611D.w,X)		; FC 1D 61
	CPY #$61.b		; C0 61
	AND ($61.b,X)		; 21 61
	CMP ($43.b,X)		; C1 43
	CPY #$D1.b		; C0 D1
	EOR ($A2.b)		; 52 A2
	.db $62, $A3, $E3		; 62 A3 E3
	AND ($00.b),Y		; 31 00
	AND ($00.b,X)		; 21 00
	CMP ($00.b,X)		; C1 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	ORA ($00.b,S),Y		; 13 00
	ASL $85.b,X		; 16 85
	CMP ($15.b,X)		; C1 15
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	STA $E3.b		; 85 E3
	EOR $84.b		; 45 84
	AND [$48.b]		; 27 48
	STA $7B.b		; 85 7B
	ORA $FB84.w,Y		; 19 84 FB
	EOR $87.b		; 45 87
	SBC ($45.b,S),Y		; F3 45
	ORA $31.b,S		; 03 31
	SBC ($60.b,X)		; E1 60
	SEP #$01		; E2 01
	BRA -124.b		; 80 84
	LDY $873D.w		; AC 3D 87
	DEC A		; 3A
	PLD		; 2B
	TSB $01.b		; 04 01
	BMI   0.b		; 30 00
	RTS		; 60

	STX $D6.b		; 86 D6
	PHP		; 08
	STA [$3B.b]		; 87 3B
	AND $0E.b,X		; 35 0E
	COP $07.b		; 02 07
	TRB $1F.b		; 14 1F
	EOR #$227F.w		; 49 7F 22
	ROR $54CD.w		; 6E CD 54
	.db $42, $38		; 42 38
	JMP $86F8.w		; 4C F8 86
	BVC  53.b		; 50 35
	COP $38.b		; 02 38
	PHP		; 08
	STY $56.b		; 84 56
	AND $07.b,X		; 35 07
	EOR [$80.b]		; 47 80
	STX $00.b		; 86 00
	BMI -44.b		; 30 D4
	DEY		; 88
	STY $B1.b		; 84 B1
	AND [$FD.b]		; 27 FD
	ORA ($80.b,X)		; 01 80
	STY $8E.b		; 84 8E
	ROL $8203.w		; 2E 03 82
	RTI		; 40

	STX $B184.w		; 8E 84 B1
	AND ($87.b)		; 32 87
	LDA $810823.l		; AF 23 08 81
	BRK $C2.b		; 00 C2
	CMP ($02.b,X)		; C1 02
	BRK $04.b		; 00 04
	ORA ($86.b,X)		; 01 86
	NOP		; EA
	ROL A		; 2A
	ASL $4A.b		; 06 4A
	ASL $3C94.w,X		; 1E 94 3C
	LDY $84FC.w		; AC FC 84
	JMP.w [$8646]		; DC 46 86
	PLX		; FA
	ROL A		; 2A
	STY $7A.b		; 84 7A
	LSR $0F.b		; 46 0F
	CMP $00.b,S		; C3 00
	LDA $C56F.w,Y		; B9 6F C5
	STZ $78CA.w		; 9C CA 78
	TAY		; A8
	CPX $50.b		; E4 50
	CPY #$20.b		; C0 20
	BRA  64.b		; 80 40
	STA $D1.b		; 85 D1
	TSA		; 3B
	ORA #$00E3.w		; 09 E3 00
	STA [$00.b]		; 87 00
	ASL $3800.w,X		; 1E 00 38
	BRK $70.b		; 00 70
	STY $B7.b		; 84 B7
	.db $42, $86		; 42 86
	SBC $8443.w,Y		; F9 43 84
	CMP [$1A.b],Y		; D7 1A
	ORA [$05.b]		; 07 05
	ASL $0B.b		; 06 0B
	TRB $010F.w		; 1C 0F 01
	ORA [$C2.b],Y		; 17 C2
	ORA ($01.b,X)		; 01 01
	STA $DB.b		; 85 DB
	LSR $01.b		; 46 01
	ASL $DB85.w		; 0E 85 DB
	BMI  12.b		; 30 0C
	CLC		; 18
	BRK $A0.b		; 00 A0
	CPX #$DA.b		; E0 DA
	INC $7F79.w,X		; FE 79 7F
	AND $10933F.l,X		; 3F 3F 93 10
	STY $12.b		; 84 12
	PHD		; 0B
	ORA ($DF.b,X)		; 01 DF
	CMP $FF01.w,X		; DD 01 FF
	STP		; DB
	SBC $EB.b,X		; F5 EB
	STY $8F.b		; 84 8F
	ROL $44.b,X		; 36 44
	SBC $C0DC03.l,X		; FF 03 DC C0
	LDX $1C84.w,Y		; BE 84 1C
	TRB $9985.w		; 1C 85 99
	PHA		; 48
	REP #$02		; C2 02
	PEA $E700.w		; F4 00 E7
	ORA ($7F.b,X)		; 01 7F
	STX $0AB0.w		; 8E B0 0A
	COP $03.b		; 02 03
	ORA ($84.b,X)		; 01 84
	ROL $8620.w,X		; 3E 20 86
	SBC $4322.w,X		; FD 22 43
	BRK $84.b		; 00 84
	CLC		; 18
	ORA $840301.l,X		; 1F 01 03 84
	SBC $010102.l,X		; FF 02 01 01
	LSR $00.b		; 46 00
	ORA ($A9.b)		; 12 A9
	LDX $91.b,Y		; B6 91
	STA $0D8F01.l		; 8F 01 8F 0D
	STZ $9FA0.w,X		; 9E A0 9F
	LDY $9F.b		; A4 9F
	TSB $9F.b		; 04 9F
	BRA -97.b		; 80 9F
	LDA ($4F.b),Y		; B1 4F
	STY $B5.b		; 84 B5
	COP $06.b		; 02 06
	STA $63.b,X		; 95 63
	STA $6F9F6F.l,X		; 9F 6F 9F 6F
	STY $78.b		; 84 78
	EOR #$0316.w		; 49 16 03
	STP		; DB
	COP $9A.b		; 02 9A
	ORA #$0931.w		; 09 31 09
	AND ($0E.b),Y		; 31 0E
	ADC ($0E.b),Y		; 71 0E
	SBC ($7F.b),Y		; F1 7F
	STA ($3F.b,X)		; 81 3F
	EOR ($DC.b,X)		; 41 DC
	JSR $609D.w		; 20 9D 60
	ROL $C8.b,X		; 36 C8
	STY $7A.b		; 84 7A
	ORA $20CA.w		; 0D CA 20
	STX $78.b		; 86 78
	.db $42, $BC		; 42 BC
	PEA $7707.w		; F4 07 77
	TSB $55.b		; 04 55
	CMP #$F8E6.w		; C9 E6 F8
	LDA ($EE.b,X)		; A1 EE
.INDEX 16
	REP #$93		; C2 93
	ROR A		; 6A
	BCC  36.b		; 90 24
	CLD		; D8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	INC $DFF0.w,X		; FE F0 DF
	CPX #$D0EF.w		; E0 EF D0
	CMP $FC.b,S		; C3 FC
	XBA		; EB
	XBA		; EB
	BPL   2.b		; 10 02
	JSR ($FA25.w,X)		; FC 25 FA
	STX $79.b,Y		; 96 79
	LDY $57.b		; A4 57
	ADC #$9819.w		; 69 19 98
	PHP		; 08
	EOR ($88.b,S),Y		; 53 88
	ROR A		; 6A
	ADC $84.b		; 65 84
	PEI ($47.b)		; D4 47
	STY $5C.b		; 84 5C
	BMI   4.b		; 30 04
	SBC $F806.w,Y		; F9 06 F8
	ORA [$84.b]		; 07 84
	BEQ  71.b		; F0 47
	JSR $3CE0.w		; 20 E0 3C
	BRK $74.b		; 00 74
	PHB		; 8B
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
	EOR $40.b,S		; 43 40
	STY $54.b		; 84 54
	ORA $01.b,S		; 03 01
	JSR $03FC.w		; 20 FC 03
	CPX #$E0C0.w		; E0 C0 E0
	SBC ($02.b)		; F2 02
	CPY #$87A0.w		; C0 A0 87
	EOR $8441.w,Y		; 59 41 84
	INX		; E8
	ASL $1884.w		; 0E 84 18
	LSR A		; 4A
	ASL $7314.w		; 0E 14 73
	.db $82, $75, $45		; 82 75 45
	JMP ($3E23.w,X)		; 7C 23 3E
	PLD		; 2B
	ASL $1815.w,X		; 1E 15 18
	ASL A		; 0A
	ORA #$0DC7.w		; 09 C7 0D
	STX $00.b		; 86 00
	STX $8600.w		; 8E 00 86
	BRK $44.b		; 00 44
	BRK $24.b		; 00 24
	BRK $26.b		; 00 26
	BRK $16.b		; 00 16
	STY $13.b		; 84 13
	EOR $06.b,S		; 43 06
	BPL  64.b		; 10 40
	LDY #$40D0.w		; A0 D0 40
	JSR $C6CB.w		; 20 CB C6
	STY $F3.b		; 84 F3
	AND $84.b,X		; 35 84
	EOR [$2E.b],Y		; 57 2E
	PHB		; 8B
	LDA $04C223.l		; AF 23 C2 04
	MVP $8A,$01		; 44 01 8A
	LDX #$343C.w		; A2 3C 34
	ORA $A9.b		; 05 A9
	TXA		; 8A
	DEC $AC95.w,X		; DE 95 AC
	ROL A		; 2A
	EOR $0B54.w,Y		; 59 54 0B
	LDA $C2C5.w,Y		; B9 C5 C2
	RTL		; 6B

	CPX $F6.b		; E4 F6
	INX		; E8
	JMP ($58D0.w)		; 6C D0 58
	LDY #$40B1.w		; A0 B1 40
	ADC $80.b,S		; 63 80
	DEC $00.b		; C6 00
	CLD		; D8
	ADC ($0A.b)		; 72 0A
	DEC $1C.b		; C6 1C
	BIT #$264E.w		; 89 4E 26
	STX $1E.b,Y		; 96 1E
	ORA [$0F.b],Y		; 17 0F
	PHD		; 0B
	ASL $050B.w		; 0E 0B 05
	STA $3D01.w		; 8D 01 3D
	ORA ($77.b,X)		; 01 77
	ORA ($F9.b,X)		; 01 F9
	ORA #$1FC1.w		; 09 C1 1F
	BPL  31.b		; 10 1F
	ORA ($0E.b,X)		; 01 0E
	PHD		; 0B
	TSB $01CB.w		; 0C CB 01
	ORA ($84.b,X)		; 01 84
	STA $0C0A2A.l,X		; 9F 2A 0A 0C
	JSR $790B.w		; 20 0B 79
	AND $655F33.l		; 2F 33 5F 65
	LDY $8780.w,X		; BC 80 87
	CMP ($3A.b),Y		; D1 3A
	ORA $2C.b,S		; 03 2C
	BPL 112.b		; 10 70
	STA $0F.b		; 85 0F
	EOR $1C.b,S		; 43 1C
	ASL A		; 0A
	TRB $0C25.w		; 1C 25 0C
	ASL $3C.b,X		; 16 3C
	ASL $600C.w,X		; 1E 0C 60
	PLP		; 28
	BIT $70.b		; 24 70
	PLA		; 68
	JMP ($7868.w,X)		; 7C 68 78
	AND ($02.b,S),Y		; 33 02
	AND ($00.b,S),Y		; 33 00
	AND $00.b,S		; 23 00
	.db $62, $00, $56		; 62 00 56
	BRK $4C.b		; 00 4C
	BRK $03.b		; 00 03
	MVP $45,$00		; 44 00 45
	CMP [$0F.b]		; C7 0F
	XCE		; FB
	ASL $EE.b		; 06 EE
	BIT $EC.b,X		; 34 EC
	MVN $79,$AC		; 54 AC 79
	LDA [$17.b],Y		; B7 17
	LDY $B9D9.w		; AC D9 B9
	RTS		; 60

	CPX #$0CF8.w		; E0 F8 0C
	SBC ($FF.b),Y		; F1 FF
	CMP $FF.b,S		; C3 FF
	CMP $BF.b,S		; C3 BF
	BEQ -113.b		; F0 8F
	CPY $79B3.w		; CC B3 79
	ASL $F6.b		; 06 F6
	ASL $3FCE.w		; 0E CE 3F
	ROR $317D.w,X		; 7E 7D 31
	DEX		; CA
	EOR $EAB6.w		; 4D B6 EA
	AND $F6.b,X		; 35 F6
	PLX		; FA
	SBC ($FD.b)		; F2 FD
	SED		; F8
	SBC $8309.w,X		; FD 09 83
	SBC $37.b,S		; E3 37
	CMP $33877B.l		; CF 7B 87 33
	CMP $B785FD.l		; CF FD 85 B7
	BIT $4001.w,X		; 3C 01 40
	CMP ($07.b,X)		; C1 07
	SED		; F8
	ORA #$F007.w		; 09 07 F0
	BEQ  56.b		; F0 38
	ORA [$87.b]		; 07 87
	SBC ($2C.b)		; F2 2C
	ORA $F0.b,S		; 03 F0
	EOR [$40.b]		; 47 40
	CMP ($8A.b,X)		; C1 8A
	BIT $0D.b,X		; 34 0D
	BPL 121.b		; 10 79
	INC $FE7D.w,X		; FE 7D FE
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $7DFF7E.l,X		; FF 7E FF 7D
	INC $7CA3.w,X		; FE A3 7C
	SBC $8B01.w,X		; FD 01 8B
	STA $3C.b,X		; 95 3C
	STA $13.b		; 85 13
	ASL $4414.w		; 0E 14 44
	SEI		; 78
	.db $62, $7C, $81		; 62 7C 81
	INC $7F63.w,X		; FE 63 7F
	ORA ($1F.b,S),Y		; 13 1F
	ORA ($0E.b,X)		; 01 0E
	PHP		; 08
	ASL $0E0C.w		; 0E 0C 0E
	ADC $817F81.l,X		; 7F 81 7F 81
	STY $74.b		; 84 74
	EOR $02.b		; 45 02
	ASL $86E1.w,X		; 1E E1 86
	LDA ($35.b)		; B2 35
	CLC		; 18
	BRK $DE.b		; 00 DE
	ORA $FE.b,S		; 03 FE
	AND $DC.b,S		; 23 DC
	STA ($6F.b),Y		; 91 6F
	CLI		; 58
	AND [$D8.b],Y		; 37 D8
	AND $E71EED.l,X		; 3F ED 1E E7
	ORA $E3FDC2.l,X		; 1F C2 FD E3
	JMP.w [$FEE1]		; DC E1 FE
	SBC ($FE.b),Y		; F1 FE
	STA $72.b		; 85 72
	AND $1D84.w,Y		; 39 84 1D
	DEC A		; 3A
	ASL $1D39.w		; 0E 39 1D
	ADC $8B.b,S		; 63 8B
	STA $20FC8D.l		; 8F 8D FC 20
	CLV		; B8
	STA [$30.b]		; 87 30
	ORA $8500CF.l		; 0F CF 00 85
	SBC $0107.w,Y		; F9 07 01
	ADC [$C7.b],Y		; 77 C7
	COP $00.b		; 02 00
	CMP [$85.b]		; C7 85
	STP		; DB
	ORA [$C0.b]		; 07 C0
	BPL -128.b		; 10 80
	ROR $4539.w,X		; 7E 39 45
	SED		; F8
	SBC $095774.l,X		; FF 74 57 09
	CMP ($93.b),Y		; D1 93
	CPX #$51D6.w		; E0 D6 51
	SED		; F8
	LDA [$84.b]		; A7 84
	INC $3E.b,X		; F6 3E
	CMP ($08.b,X)		; C1 08
	LDA [$08.b],Y		; B7 08
	AND ($0E.b),Y		; 31 0E
	BPL  15.b		; 10 0F
	BCS  15.b		; B0 0F
	INC $10.b,X		; F6 10
	INC $A9F3.w		; EE F3 A9
	LDA ($57.b),Y		; B1 57
	CLD		; D8
	SBC #$124F.w		; E9 4F 12
	LDA $89.b		; A5 89
	STY $130F.w		; 8C 0F 13
	STA [$1E.b]		; 87 1E
	PLX		; FA
	TSB $BE.b		; 04 BE
	RTI		; 40

	CMP $F28420.l,X		; DF 20 84 F2
	ORA [$02.b]		; 07 02
	STA $08E370.l		; 8F 70 E3 08
	ORA $D0E1.w,X		; 1D E1 D0
	SBC $40F6A0.l,X		; FF A0 F6 40
	ADC $1184.w		; 6D 84 11
	PHD		; 0B
	ORA ($23.b)		; 12 23
	JSR ($E75C.w,X)		; FC 5C E7
	STA $08F7.w,Y		; 99 F7 08
	ORA [$10.b]		; 07 10
	ORA $C31DA3.l		; 0F A3 1D C3
	TSA		; 3B
	STA [$77.b]		; 87 77
	ORA ($D2.b,S),Y		; 13 D2
	STY $74.b		; 84 74
	BIT $8C07.w		; 2C 07 8C
	STZ $18.b,X		; 74 18
	SED		; F8
	CLC		; 18
	CLD		; D8
	BMI -124.b		; 30 84
	PLA		; 68
	AND $01.b,X		; 35 01
	BEQ -124.b		; F0 84
	LDY $27.b,X		; B4 27
	PHP		; 08
	TSB $A88A.w		; 0C 8A A8
	LDY $F8.b		; A4 F8
	CPY $F0.b		; C4 F0
	STY $5A84.w		; 8C 84 5A
	ORA $2684.w		; 0D 84 26
	EOR $02.b		; 45 02
	LDY #$8440.w		; A0 40 84
	TAX		; AA
	INC A		; 1A
	ORA $F090.w		; 0D 90 F0
	RTI		; 40

	BVS -52.b		; 70 CC
	SEI		; 78
	TAY		; A8
	LDY $3020.w,X		; BC 20 30
	BMI  32.b		; 30 20
	BPL -123.b		; 10 85
	STA $880426.l		; 8F 26 04 88
	BRK $84.b		; 00 84
	BRK $E0.b		; 00 E0
	CPX #$D610.w		; E0 10 D6
	ADC ($EC.b)		; 72 EC
	LDX $7E.b		; A6 7E
	NOP		; EA
	TXY		; 9B
	STA ($5E.b),Y		; 91 5E
	ORA $2D.b,X		; 15 2D
	TSB $7875.w		; 0C 75 78
	SBC #$84F8.w		; E9 F8 84
	BVC  74.b		; 50 4A
	ASL $0616.w,X		; 1E 16 06
	ROR $EB0E.w		; 6E 0E EB
	ORA $8707F3.l		; 0F F3 07 87
	STA [$07.b]		; 87 07
	CMP $050104.l		; CF 04 01 05
	ASL $05.b		; 06 05
	ORA $42.b,X		; 15 42
	PLD		; 2B
	ORA ($A7.b,X)		; 01 A7
	STA ($DC.b),Y		; 91 DC
	DEX		; CA
	SEI		; 78
	JMP $0DA0.w		; 4C A0 0D
	COP $84.b		; 02 84
	EOR ($3E.b)		; 52 3E
	TSB $6C.b		; 04 6C
	BPL -72.b		; 10 B8
	RTI		; 40

	STY $D2.b		; 84 D2
	PHA		; 48
	ASL A		; 0A
	TRB $4A00.w		; 1C 00 4A
	SEI		; 78
	LDY $F0.b,X		; B4 F0
	LDY #$50A0.w		; A0 A0 50
	BNE -123.b		; D0 85
	.db $42, $48		; 42 48
	EOR $40.b,S		; 43 40
	ORA $87.b		; 05 87
	BRK $0C.b		; 00 0C
	BRK $58.b		; 00 58
	STA $1B.b		; 85 1B
	LSR A		; 4A
	STX $E8.b		; 86 E8
	RTI		; 40

	TAS		; 1B
	BIT $2B69.w,X		; 3C 69 2B
	SEI		; 78
	RTS		; 60

	DEC A		; 3A
	ORA [$19.b],Y		; 17 19
	JSL $131A1F.l		; 22 1F 1A 13
	AND $3F.b,X		; 35 3F
	AND $2C.b		; 25 2C
	EOR $00.b		; 45 00
	EOR $00.b,S		; 43 00
	EOR $00.b,S		; 43 00
	ROR $00.b		; 66 00
	BIT $00.b		; 24 00
	BIT $02FB.w		; 2C FB 02
	BRK $1B.b		; 00 1B
	CPY #$FF02.w		; C0 02 FF
	JSR ($9984.w,X)		; FC 84 99
	AND $FB02.w		; 2D 02 FB
	XCE		; FB
	STA $F5.b		; 85 F5
	ROL $02.b		; 26 02
	SBC [$F7.b],Y		; F7 F7
	STY $D5.b		; 84 D5
	ROL $FB01.w,X		; 3E 01 FB
	STX $99.b		; 86 99
	EOR ($85.b,X)		; 41 85
	ORA ($3C.b),Y		; 11 3C
	CMP $01.b,S		; C3 01
	SBC [$D0.b],Y		; F7 D0
	PHD		; 0B
	SBC [$FB.b],Y		; F7 FB
	SBC $E7FFE7.l,X		; FF E7 FF E7
	SBC $BFEFF7.l,X		; FF F7 EF BF
	SBC $0E9D84.l		; EF 84 9D 0E
	ORA [$F8.b]		; 07 F8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $1585F0.l,X		; FF F0 85 15
	EOR $2A88.w		; 4D 88 2A
	AND $07.b,X		; 35 07
	JSR $E800.w		; 20 00 E8
	CPX #$F2F4.w		; E0 F4 F2
	JSR ($D187.w,X)		; FC 87 D1
	ROL A		; 2A
	STY $D0.b		; 84 D0
	ORA #$1807.w		; 09 07 18
	ORA [$0E.b]		; 07 0E
	ORA ($03.b,X)		; 01 03
	TSB $04.b		; 04 04
	STA [$73.b]		; 87 73
	JSL $070804.l		; 22 04 08 07
	AND $02DF3F.l,X		; 3F 3F DF 02
	AND $84EDEF.l		; 2F EF ED 84
	SBC ($4C.b,S),Y		; F3 4C
	ASL $0F.b		; 06 0F
	SBC [$08.b],Y		; F7 08
	BEQ  63.b		; F0 3F
	CPY #$6084.w		; C0 84 60
	AND ($44.b),Y		; 31 44
	SBC $333204.l,X		; FF 04 32 33
	ADC #$C369.w		; 69 69 C3
	PHX		; DA
	STA [$1C.b]		; 87 1C
	CLC		; 18
	TSB $F1.b		; 04 F1
	CPY $96F2.w		; CC F2 96
	CMP ($01.b,X)		; C1 01
	BRA -27.b		; 80 E5
	ORA ($FF.b,X)		; 01 FF
	STY $9D.b		; 84 9D
	AND $05.b,S		; 23 05
	BRA -96.b		; 80 A0
	LDY #$0020.w		; A0 20 00
	EOR $10.b,S		; 43 10
	ORA $00.b		; 05 00
	DEY		; 88
	PHP		; 08
	PHP		; 08
	BRA -30.b		; 80 E2
	ORA $40.b,S		; 03 40
	AND $558760.l,X		; 3F 60 87 55
	ORA #$9986.w		; 09 86 99
	AND ($02.b,S),Y		; 33 02
	TSB $F5FF.w		; 0C FF F5
	TSB $7F70.w		; 0C 70 7F
	PHP		; 08
	ORA $7D6F6C.l		; 0F 6C 6F 7D
	ROR $3E39.w,X		; 7E 39 3E
	CMP [$F8.b]		; C7 F8
	STX $DA.b		; 86 DA
	ROL A		; 2A
	TSB $F0.b		; 04 F0
	SBC $F5FF90.l,X		; FF 90 FF F5
	STY $60.b		; 84 60
	AND $0C.b		; 25 0C
	INX		; E8
	PHP		; 08
	STA [$07.b]		; 87 07
	CPY $04.b		; C4 04
	STA $1FDF1F.l,X		; 9F 1F DF 1F
	AND ($C1.b,X)		; 21 C1
	PEI ($03.b)		; D4 03
	AND ($FC.b,S),Y		; 33 FC
	SBC [$ED.b],Y		; F7 ED
	COP $00.b		; 02 00
	XCE		; FB
	STA $7B.b		; 85 7B
	ASL A		; 0A
	ORA ($FE.b,X)		; 01 FE
	STX $1B.b		; 86 1B
	ASL $10.b,X		; 16 10
	INC $EF.b		; E6 EF
	AND $D93FBF.l,X		; 3F BF 3F D9
	CLC		; 18
	CLC		; 18
	STP		; DB
	TXA		; 8A
	CMP $E384.w,Y		; D9 84 E3
	BPL -113.b		; 10 8F
	SBC $F984.w,Y		; F9 84 F9
	RTI		; 40

	STX $95.b		; 86 95
	EOR $85.b		; 45 85
	STP		; DB
	EOR $2C15.w		; 4D 15 2C
	LDA $8F8F0F.l		; AF 0F 8F 8F
	ORA $430393.l		; 0F 93 03 43
	STA $26.b,S		; 83 26
	DEC $10.b		; C6 10
	CPX #$F676.w		; E0 76 F6
	BVC -128.b		; 50 80
	BVS -128.b		; 70 80
	BEQ -123.b		; F0 85
	ORA $1C.b,X		; 15 1C
	ORA ($F9.b,X)		; 01 F9
	STY $13.b		; 84 13
	ROL $0003.w,X		; 3E 03 00
	LDA #$E7F7.w		; A9 F7 E7
	ORA ($BF.b,X)		; 01 BF
	SBC [$02.b]		; E7 02
	ORA $9585C0.l,X		; 1F C0 85 95
	EOR $6003.w		; 4D 03 60
	STA $518CCF.l,X		; 9F CF 8C 51
	PHK		; 4B
	STY $F7.b		; 84 F7
	ORA ($15.b,S),Y		; 13 15
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
	SBC [$86.b]		; E7 86
	LDX $3E.b,Y		; B6 3E
	TSB $E8.b		; 04 E8
	SBC [$EC.b]		; E7 EC
	SBC $C0.b,S		; E3 C0
	STA $B6.b		; 85 B6
	AND ($08.b),Y		; 31 08
	SBC $0BF904.l,X		; FF 04 F9 0B
	SBC ($26.b)		; F2 26
	CPY $9B.b		; C4 9B
	STA [$4F.b]		; 87 4F
	TRB $8A.b		; 14 8A
	ORA ($03.b)		; 12 03
	STA $B0.b		; 85 B0
	TSB $0B.b		; 04 0B
	ORA $4CC041.l		; 0F 41 C0 4C
	CPY $EC54.w		; CC 54 EC
	BIT $CC.b,X		; 34 CC
	LSR $8E.b,X		; 56 8E
	DEY		; 88
	BMI  77.b		; 30 4D
	COP $CC.b		; 02 CC
	AND ($86.b,S),Y		; 33 86
	MVN $08,$39		; 54 39 08
	JMP $3A2C.w		; 4C 2C 3A
	ADC $1254.w,Y		; 79 54 12
	BRK $04.b		; 00 04
	STA $BB.b		; 85 BB
	AND $0043.w		; 2D 43 00
	ASL A		; 0A
	STA ($FF.b,S),Y		; 93 FF
	ORA [$7F.b]		; 07 7F
	ROR $3C7E.w		; 6E 7E 3C
	BIT $1818.w,X		; 3C 18 18
	STA [$42.b]		; 87 42
	ROL A		; 2A
	ORA ($C0.b,X)		; 01 C0
	STX $44.b		; 86 44
	PLD		; 2B
	PHA		; 48
	BRK $01.b		; 00 01
	SEC		; 38
	STA [$95.b]		; 87 95
	AND #$004A.w		; 29 4A 00
	STA $CC.b		; 85 CC
	DEC A		; 3A
	EOR $1B00.w,Y		; 59 00 1B
	AND $0427.w,X		; 3D 27 04
	ASL $18.b,X		; 16 18
	ASL $1D13.w,X		; 1E 13 1D
	BPL  26.b		; 10 1A
	ORA $1A.b,X		; 15 1A
	ORA $1A.b		; 05 1A
	BPL  12.b		; 10 0C
	CLC		; 18
	BRK $19.b		; 00 19
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $15.b		; 00 15
	BRK $11.b		; 00 11
	STY $13.b		; 84 13
	EOR $024F8D.l		; 4F 8D 4F 02
	TSB $0C.b		; 04 0C
	PEA $F808.w		; F4 08 F8
	STA $0498.w		; 8D 98 04
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA [$8C.b]		; 07 8C
	PEI ($2A.b)		; D4 2A
	ORA $E0.b,S		; 03 E0
	LDA $8F84F8.l,X		; BF F8 84 8F
	ORA $0049.w		; 0D 49 00
	STY $90.b		; 84 90
	EOR [$0A.b]		; 47 0A
	SBC $EFEFFF.l		; EF FF EF EF
	SBC $F3.b,S		; E3 F3
	PLX		; FA
	SBC $FEFD.w,X		; FD FD FE
	STA [$72.b]		; 87 72
	RTI		; 40

	CMP ($05.b,S),Y		; D3 05
	ORA $F81FEC.l,X		; 1F EC 1F F8
	ORA [$88.b]		; 07 88
	EOR ($30.b)		; 52 30
	COP $AF.b		; 02 AF
	SBC $9F0DC3.l		; EF C3 0D 9F
	STA $3CFCFC.l,X		; 9F FC FC 3C
	JSR ($7F8F.w,X)		; FC 8F 7F
	CMP [$EF.b],Y		; D7 EF
	SBC ($FF.b),Y		; F1 FF
	BEQ -48.b		; F0 D0
	COP $FF.b		; 02 FF
	RTS		; 60

	SBC $CD84.w,Y		; F9 84 CD
	ORA $84FF01.l,X		; 1F 01 FF 84
	STY $4D.b,X		; 94 4D
	DEX		; CA
	TSB $7D.b		; 04 7D
	ORA $7F.b,S		; 03 7F
	ORA ($84.b,X)		; 01 84
	LDY $063C.w,X		; BC 3C 06
	ADC ($02.b),Y		; 71 02
	STZ $03.b,X		; 74 03
	BIT #$E976.w		; 89 76 E9
	COP $FC.b		; 02 FC
	JSR ($3284.w,X)		; FC 84 32
	TSA		; 3B
	MVP $85,$FD		; 44 FD 85
	JMP ($0B2F.w)		; 6C 2F 0B
	BRA  96.b		; 80 60
	LDY #$F060.w		; A0 60 F0
	JMP ($37F4.w,X)		; 7C F4 37
	LDA $849FC0.l,X		; BF C0 9F 84
	ORA [$38.b],Y		; 17 38
	DEC $0E.b,X		; D6 0E
	RTS		; 60

	ORA $0C0F10.l,X		; 1F 10 0F 0C
	ORA $43.b,S		; 03 43
	BRK $65.b		; 00 65
	TSB $EC.b		; 04 EC
	CPY $DEFE.w		; CC FE DE
	LSR $03.b		; 46 03
	MVP $86,$01		; 44 01 86
	STY $8444.w		; 8C 44 84
	LDA ($41.b)		; B2 41
	DEY		; 88
	INC $0D.b,X		; F6 0D
	STA $F6.b		; 85 F6
	ROL $C40F.w,X		; 3E 0F C4
	DEY		; 88
	CPY #$E2CC.w		; C0 CC E2
	CMP ($EC.b)		; D2 EC
	SBC $F4.b,S		; E3 F4
	CPX #$F0FE.w		; E0 FE F0
	INC $FEF9.w,X		; FE F9 FE
	STA [$54.b]		; 87 54
	AND $4F89.w,Y		; 39 89 4F
	PHK		; 4B
	ORA ($4A.b),Y		; 11 4A
	LSR $FFB9.w		; 4E B9 FF
	ASL $F60E.w		; 0E 0E F6
	ASL $19.b		; 06 19
	CPX #$FDA2.w		; E0 A2 FD
	LDA ($3D.b)		; B2 3D
	PLY		; 7A
	STA $84B1.w		; 8D B1 84
	BVS  77.b		; 70 4D
	COP $00.b		; 02 00
	SBC $D789.w,Y		; F9 89 D7
	ORA [$10.b]		; 07 10
	ADC $1F.b,S		; 63 1F
	SEI		; 78
	ORA [$C7.b]		; 07 C7
	SEC		; 38
	AND [$16.b],Y		; 37 16
	CMP $C6.b		; C5 C6
	SBC $2409.w		; ED 09 24
	AND ($88.b,X)		; 21 88
	CMP [$88.b]		; C7 88
	BNE  73.b		; D0 49
	COP $C7.b		; 02 C7
	SEC		; 38
	PEI ($15.b)		; D4 15
	BIT $F8C3.w,X		; 3C C3 F8
	ORA [$4A.b]		; 07 4A
	LSR $FFB8.w		; 4E B8 FF
	ORA $06F60F.l		; 0F 0F F6 06
	ASL $A0E6.w,X		; 1E E6 A0
	JSR ($3CB2.w,X)		; FC B2 3C
	PLY		; 7A
	STY $85B1.w		; 8C B1 85
	CMP $0348.w		; CD 48 03
	SBC $F900.w,Y		; F9 00 F9
	STA [$39.b]		; 87 39
	BVC  21.b		; 50 15
	CMP ($C8.b,S),Y		; D3 C8
	SBC $B2E0.w		; ED E0 B2
	BRA  69.b		; 80 45
	SEC		; 38
	STZ $9E80.w,X		; 9E 80 9E
	STA ($C8.b,X)		; 81 C8
	CMP [$67.b]		; C7 67
	RTS		; 60

	AND $011F03.l,X		; 3F 03 1F 01
	ADC $1DD785.l,X		; 7F 85 D7 1D
	STY $B0.b		; 84 B0
	BPL   2.b		; 10 02
	STA $E04600.l,X		; 9F 00 46 E0
	ASL A		; 0A
	STA ($F1.b),Y		; 91 F1
	BPL -16.b		; 10 F0
	ORA ($F1.b,X)		; 01 F1
	AND ($D1.b,X)		; 21 D1
	AND #$D3D9.w		; 29 D9 D3
	STX $06.b		; 86 06
	TSB $F1.b		; 04 F1
	ASL $0E.b,X		; 16 0E
	SBC $06FF0E.l,X		; FF 0E FF 06
	SBC $26CF24.l,X		; FF 24 CF 26
	CMP $E508.w		; CD 08 E5
	ASL $E3.b		; 06 E3
	CLC		; 18
	SBC $E516.w,X		; FD 16 E5
	JSL $9374C9.l		; 22 C9 74 93
	STA $38.b		; 85 38
	ASL $0F.b,X		; 16 0F
	SBC ($FE.b,S),Y		; F3 FE
	SBC ($E4.b),Y		; F1 E4
	SBC $FC.b,S		; E3 FC
	SBC ($F8.b,S),Y		; F3 F8
	SBC [$F0.b]		; E7 F0
	SBC $070201.l		; EF 01 02 07
	TSB $84.b		; 04 84
	EOR $4D.b,S		; 43 4D
	PHP		; 08
	ORA #$3010.w		; 09 10 30
	JSR $0828.w		; 20 28 08
	ORA #$D808.w		; 09 08 D8
	STX $4A.b		; 86 4A
	BMI -124.b		; 30 84
	TSX		; BA
	AND $0B.b,X		; 35 0B
	AND [$C0.b],Y		; 37 C0
	ADC [$80.b],Y		; 77 80
	JSR ($E0FC.w,X)		; FC FC E0
	JSR ($FC80.w,X)		; FC 80 FC
	BRA  69.b		; 80 45
	JSR ($B387.w,X)		; FC 87 B3
	RTI		; 40

	ORA ($03.b,X)		; 01 03
	STX $F9.b		; 86 F9
	EOR $01.b		; 45 01
	JSR ($EF85.w,X)		; FC 85 EF
	BIT $0802.w		; 2C 02 08
	INX		; E8
	JMP.w [$5184]		; DC 84 51
	AND ($04.b,S),Y		; 33 04
	JSR $11E0.w		; 20 E0 11
	CMP ($84.b),Y		; D1 84
	TRB $0551.w		; 1C 51 05
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA $148510.l		; 0F 10 85 14
	SEC		; 38
	COP $31.b		; 02 31
	ASL $7C85.w		; 0E 85 7C
	PHD		; 0B
	STY $35.b		; 84 35
	TRB $FE01.w		; 1C 01 FE
	CMP $7FBF04.l,X		; DF 04 BF 7F
	LDA $02DFFF.l,X		; BF FF DF 02
	ORA $01CDBF.l,X		; 1F BF CD 01
	JSR ($1987.w,X)		; FC 87 19
	BVC -122.b		; 50 86
	DEC $1D.b,X		; D6 1D
	ORA ($02.b,X)		; 01 02
	STX $C4.b		; 86 C4
	AND $0049.w		; 2D 49 00
	STY $9A.b		; 84 9A
	ASL A		; 0A
	STY $4F20.w		; 8C 20 4F
	ORA $7E7E.w		; 0D 7E 7E
	STA [$07.b]		; 87 07
	ROL $22C0.w,X		; 3E C0 22
	PEI ($08.b)		; D4 08
	JSR ($832B.w,X)		; FC 2B 83
	ROL A		; 2A
	CMP $1F02.w,Y		; D9 02 1F
	STA ($ED.b,X)		; 81 ED
	STA $53.b		; 85 53
	BVC   6.b		; 50 06
	CMP $5CB430.l		; CF 30 B4 5C
	SEC		; 38
	CMP $E3.b,X		; D5 E3
	TRB $2747.w		; 1C 47 27
	STA $A7.b,S		; 83 A7
	CMP $E7.b		; C5 E7
	JMP ($2C6F.w)		; 6C 6F 2C
	AND $200F08.l		; 2F 08 0F 20
	CMP $D8FF20.l		; CF 20 FF D8
	SEC		; 38
	CLI		; 58
	SEC		; 38
	CLC		; 18
	SEC		; 38
	BCC  56.b		; 90 38
	BNE  56.b		; D0 38
	BEQ  40.b		; F0 28
	STY $90.b		; 84 90
	ORA [$08.b]		; 07 08
	ORA $1F0F1F.l,X		; 1F 1F 0F 1F
	ORA $0F070F.l		; 0F 0F 07 0F
	MVP $84,$07		; 44 07 84
	SBC $4F.b		; E5 4F
	BNE  11.b		; D0 0B
	SBC $F0FFF0.l		; EF F0 FF F0
	SBC [$F8.b],Y		; F7 F8
	SBC $FCFBF8.l,X		; FF F8 FB FC
	SBC $02EF.w,X		; FD EF 02
	INC $8780.w,X		; FE 80 87
	DEC $860B.w,X		; DE 0B 86
	CPY #$022F.w		; C0 2F 02
	JSR $84A0.w		; 20 A0 84
	LDA ($2C.b)		; B2 2C
	STY $D4.b		; 84 D4
	COP $84.b		; 02 84
	PEA $8451.w		; F4 51 84
	ROL $4D.b,X		; 36 4D
	CMP $02.b,X		; D5 02
	SBC $DE02.w,X		; FD 02 DE
	COP $02.b		; 02 02
	SBC $6205E7.l,X		; FF E7 05 62
	SBC $1CFF20.l,X		; FF 20 FF 1C
	STA ($6F.b),Y		; 91 6F
	AND $D912.w		; 2D 12 D9
	STZ $6B13.w,X		; 9E 13 6B
	BRK $BF.b		; 00 BF
	EOR $D0.b,S		; 43 D0
	PLP		; 28
	SBC $37906F.l		; EF 6F 90 37
	CPY #$F008.w		; C0 08 F0
	STA $84D860.l,X		; 9F 60 D8 84
	SBC ($51.b)		; F2 51
	COP $EF.b		; 02 EF
	BPL -122.b		; 10 86
	INC A		; 1A
	EOR ($06.b)		; 52 06
	EOR $7E.b,X		; 55 7E
	MVP $CE,$83		; 44 83 CE
	AND $4009C0.l		; 2F C0 09 40
	AND $E49FA0.l,X		; 3F A0 9F E4
	ADC $86.b,S		; 63 86
	SEI		; 78
	STA $C0.b,S		; 83 C0
	INC $0F85.w,X		; FE 85 0F
	ROL $B484.w		; 2E 84 B4
	BIT $03E5.w		; 2C E5 03
	PLD		; 2B
	CLC		; 18
	ASL $CA.b		; 06 CA
	PHD		; 0B
	LDA $D4D42B.l,X		; BF 2B D4 D4
	TSB $FC00.w		; 0C 00 FC
	ORA ($FD.b,X)		; 01 FD
	ASL $84EF.w		; 0E EF 84
	ROR $4F.b,X		; 76 4F
	DEC $DE.b,X		; D6 DE
	COP $1C.b		; 02 1C
	SBC $84.b,S		; E3 84
	JSR ($D44F.w,X)		; FC 4F D4
	TSB $C302.w		; 0C 02 C3
	MVP $A0,$87		; 44 87 A0
	AND $F3302F.l,X		; 3F 2F 30 F3
	JSR ($8189.w,X)		; FC 89 81
	JSR ($4802.w,X)		; FC 02 48
	SBC [$84.b],Y		; F7 84
	BEQ  80.b		; F0 50
	COP $3F.b		; 02 3F
	CPY #$5A84.w		; C0 84 5A
	EOR $8102.w		; 4D 02 81
	ROR $7C84.w,X		; 7E 84 7C
	JSL $07C806.l		; 22 06 C8 07
	CLC		; 18
	CMP [$D8.b]		; C7 D8
	ORA [$84.b]		; 07 84
	ROL A		; 2A
	LSR $1007.w		; 4E 07 10
	CMP $31CE91.l		; CF 91 CE 31
	INC $E7FF.w		; EE FF E7
	ORA ($3F.b,X)		; 01 3F
	STY $B0.b		; 84 B0
	EOR ($86.b)		; 52 86
	LDA ($52.b)		; B2 52
	ORA [$DF.b]		; 07 DF
	AND $611F40.l,X		; 3F 40 1F 61
	ORA $1885C1.l,X		; 1F C1 85 18
	ORA $2A.b		; 05 2A
	SBC $3F.b,S		; E3 3F
	SBC $3F.b,S		; E3 3F
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	CPX #$DF.b		; E0 DF
	SBC ($DE.b,X)		; E1 DE
	CPX #$DF.b		; E0 DF
	CPX #$DF.b		; E0 DF
	CPX #$DF.b		; E0 DF
.INDEX 8
	SEP #$DD		; E2 DD
	CPX #$DF.b		; E0 DF
	SBC ($DF.b,X)		; E1 DF
	TSB $0C04.w		; 0C 04 0C
	TSB $04.b		; 04 04
	TSB $CC04.w		; 0C 04 CC
	TSB $F7.b		; 04 F7
	ROL $1FCD.w,X		; 3E CD 1F
	CPX $34C7.w		; EC C7 34
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$84.b],Y		; F7 84
	STY $4E.b,X		; 94 4E
	PHP		; 08
	XCE		; FB
	TSB $F3.b		; 04 F3
	TSB $F3.b		; 04 F3
	TSB $BB.b		; 04 BB
	MVP $0F,$FF		; 44 FF 0F
	RTS		; 60

	LDA $42A754.l,X		; BF 54 A7 42
	LDY $7E01.w,X		; BC 01 7E
	BRK $83.b		; 00 83
	BRK $F1.b		; 00 F1
	BRK $FB.b		; 00 FB
	BRA -124.b		; 80 84
	PHD		; 0B
	ORA $7385.w,Y		; 19 85 73
	EOR $06.b		; 45 06
	STA $7C.b,S		; 83 7C
	SBC ($0E.b),Y		; F1 0E
	XCE		; FB
	TSB $E4.b		; 04 E4
	STA $1C.b		; 85 1C
	EOR ($09.b),Y		; 51 09
	SBC $CFBFDE.l,X		; FF DE BF CF
	CMP $01777F.l,X		; DF 7F 77 01
	ORA $87.b,S		; 03 87
	CLC		; 18
	EOR ($84.b)		; 52 84
	STA $8550.w,Y		; 99 50 85
	TDA		; 7B
	CLC		; 18
	BPL  24.b		; 10 18
	ORA $CE1F1C.l,X		; 1F 1C 1F CE
	ORA $4707C6.l		; 0F C6 07 47
	STA [$A7.b]		; 87 A7
	CMP [$57.b]		; C7 57
	ADC [$07.b]		; 67 07
	AND [$C4.b],Y		; 37 C4
	ORA ($E0.b,X)		; 01 E0
	BIT #$93.b		; 89 93
	EOR [$10.b]		; 47 10
	SEI		; 78
	BRA  56.b		; 80 38
	CPY #$E1.b		; C0 E1
	BRK $CC.b		; 00 CC
	CPY $FFDE.w		; CC DE FF
	LDA ($BF.b,X)		; A1 BF
	ORA $E118.w		; 0D 18 E1
	LSR $7486.w,X		; 5E 86 74
	TRB $01.b		; 14 01
	AND ($85.b,S),Y		; 33 85
	AND $4D.b,S		; 23 4D
	COP $E4.b		; 02 E4
	ORA $E8.b,S		; 03 E8
	ORA ($00.b,X)		; 01 00
	STY $57.b		; 84 57
	ASL $0C1B.w		; 0E 1B 0C
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
	ASL $D4E0.w,X		; 1E E0 D4
	ORA $F906.w		; 0D 06 F9
	ROL A		; 2A
	SBC ($87.b),Y		; F1 87
	CLV		; B8
	ROR $D5.b		; 66 D5
	ORA $D9.b,X		; 15 D9
	RTI		; 40

	SBC $3885A0.l,X		; FF A0 85 38
	COP $84.b		; 02 84
	ROL $53.b,X		; 36 53
	PHP		; 08
	AND [$08.b],Y		; 37 08
	AND ($0E.b),Y		; 31 0E
	JSR $601F.w		; 20 1F 60
	ORA $537A84.l,X		; 1F 84 7A 53
	ORA $EF.b		; 05 EF
	BEQ 108.b		; F0 6C
	STY $84B6.w		; 8C B6 84
	ADC [$32.b]		; 67 32
	ORA ($7F.b,X)		; 01 7F
	DEY		; 88
	ADC ($14.b)		; 72 14
	ORA ($F3.b,X)		; 01 F3
	CPY $3D87.w		; CC 87 3D
	.db $42, $85		; 42 85
	BRA  78.b		; 80 4E
	ASL $87E0.w		; 0E E0 87
	ADC [$C3.b],Y		; 77 C3
	TSA		; 3B
	TAX		; AA
	JMP ($5AE3.w)		; 6C E3 5A
	STA ($5D.b,X)		; 81 5D
	RTI		; 40

	CMP $85E700.l,X		; DF 00 E7 85
	ORA ($1C.b,S),Y		; 13 1C
	ASL $EF.b		; 06 EF
	BPL -61.b		; 10 C3
	BIT $3EC1.w,X		; 3C C1 3E
	STY $BC.b		; 84 BC
	EOR ($08.b,S),Y		; 53 08
	AND $83C9.w		; 2D C9 83
	AND [$21.b],Y		; 37 21
	ADC ($10.b),Y		; 71 10
	STA $53DA85.l		; 8F 85 DA 53
	STY $87.b		; 84 87
	AND $CF0005.l		; 2F 05 00 CF
	BRK $91.b		; 00 91
	ASL $01D6.w		; 0E D6 01
	BRK $88.b		; 00 88
	ORA [$42.b],Y		; 17 42
	ORA [$00.b],Y		; 17 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b],Y		; F7 00
	SBC $00.b,X		; F5 00
	SBC $F500.w,X		; FD 00 F5
	TSB $84.b		; 04 84
	BRK $BF.b		; 00 BF
	MVP $04,$FF		; 44 FF 04
	SBC $04FF04.l,X		; FF 04 FF 04
	STY $34.b		; 84 34
	MVN $FB,$14		; 54 14 FB
	TSB $FF.b		; 04 FF
	TSB $E1.b		; 04 E1
	CPX $C350.w		; EC 50 C3
	STY $15.b,X		; 94 15
	MVP $30,$4C		; 44 4C 30
	RTI		; 40

	BVS   4.b		; 70 04
	ROR $5924.w,X		; 7E 24 59
	JSL $061284.l		; 22 84 12 06
	ASL $9B.b		; 06 9B
	RTS		; 60

	WAI		; CB
	BMI -57.b		; 30 C7
	SEC		; 38
	STY $9C.b		; 84 9C
	AND ($03.b)		; 32 03
	SBC $1C.b,S		; E3 1C
	STA $041F43.l,X		; 9F 43 1F 04
	EOR $47078F.l		; 4F 8F 07 47
	STY $E4.b		; 84 E4
	EOR $003C04.l		; 4F 04 3C 00
	ORA $853E.w,X		; 1D 3E 85
	BVC  83.b		; 50 53
	STY $F1.b		; 84 F1
	EOR ($87.b,S),Y		; 53 87
	CMP $0A4D.w,Y		; D9 4D 0A
	ORA $1FFB.w,X		; 1D FB 1F
	INY		; C8
	ORA [$E8.b]		; 07 E8
	TRB $E7.b		; 14 E7
	ADC ($81.b),Y		; 71 81
	STX $D3.b		; 86 D3
	PHP		; 08
	ORA $27.b,S		; 03 27
	CPY #$17.b		; C0 17
	STA [$B5.b]		; 87 B5
	ROL $87.b,X		; 36 87
	BVS  47.b		; 70 2F
	ORA $20.b,S		; 03 20
	BPL -16.b		; 10 F0
	INC $F00A.w		; EE 0A F0
	CPX #$C0.b		; E0 C0
	CPX #$0F.b		; E0 0F
	SBC $B03333.l		; EF 33 33 B0
	BMI -124.b		; 30 84
	BMI  69.b		; 30 45
	ORA ($E0.b,X)		; 01 E0
	STA $75.b		; 85 75
	AND $F0EF12.l		; 2F 12 EF F0
	CMP ($EC.b,S),Y		; D3 EC
	BEQ -49.b		; F0 CF
	BEQ  -1.b		; F0 FF
	SBC $F9FE.w,Y		; F9 FE F9
	INC $FEF1.w,X		; FE F1 FE
	SBC $FC.b,S		; E3 FC
	SBC [$F8.b]		; E7 F8
	STY $7C.b		; 84 7C
	LSR $1789.w		; 4E 89 17
	EOR ($88.b)		; 52 88
	EOR $010116.l		; 4F 16 01 01
	STX $E2.b		; 86 E2
	EOR $F9F902.l		; 4F 02 F9 F9
	CMP $01.b,S		; C3 01
	ORA ($C1.b,S),Y		; 13 C1
	SBC #$D687.w		; E9 87 D6
	TSB $0601.w		; 0C 01 06
	STA [$D9.b]		; 87 D9
	MVN $E1,$10		; 54 10 E1
	ASL $1E65.w,X		; 1E 65 1E
	ORA ($4E.b),Y		; 11 4E
	ORA [$50.b],Y		; 17 50
	CMP ($90.b),Y		; D1 90
	INC $3F9E.w,X		; FE 9E 3F
	STA $879F20.l,X		; 9F 20 9F 87
	ROR A		; 6A
	EOR $6FFF08.l		; 4F 08 FF 6F
	SBC $60FF61.l,X		; FF 61 FF 60
	SBC $01D060.l,X		; FF 60 D0 01
	CPX #$84.b		; E0 84
	LSR A		; 4A
	ASL $01E7.w		; 0E E7 01
	AND $2D6186.l,X		; 3F 86 61 2D
	COP $CF.b		; 02 CF
	ORA $0E5984.l,X		; 1F 84 59 0E
	STY $0A11.w		; 8C 11 0A
	ORA #$F30B.w		; 09 0B F3
	ORA $F815EB.l,X		; 1F EB 15 F8
	ASL $F3.b		; 06 F3
	ASL $DE.b		; 06 DE
	ASL A		; 0A
	ADC $1B87.w,Y		; 79 87 1B
	SBC $E3.b,S		; E3 E3
	TRB $0CF3.w		; 1C F3 0C
	SBC ($0E.b),Y		; F1 0E
	TXA		; 8A
	STX $4D.b,Y		; 96 4D
	ORA $1C1E3C.l		; 0F 3C 1E 1C
	STZ $9CCE.w,X		; 9E CE 9C
	JMP ($584C.w,X)		; 7C 4C 58
	JMP ($6874.w)		; 6C 74 68
	EOR $8750.w,X		; 5D 50 87
	STA [$19.b]		; 87 19
	ASL $86.b,X		; 16 86
	CLI		; 58
	PHP		; 08
	COP $5F.b		; 02 5F
	LDY #$D4.b		; A0 D4
	PHD		; 0B
	SEC		; 38
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$38.b]		; 07 38
	ORA [$3F.b]		; 07 3F
	STA $C8.b		; 85 C8
	EOR ($88.b,S),Y		; 53 88
	BVC  80.b		; 50 50
	STY $00.b		; 84 00
	ROL $3884.w,X		; 3E 84 38
	ORA #$D304.w		; 09 04 D3
	BMI -128.b		; 30 80
	ORA $84.b,S		; 03 84
	TSB $19.b		; 04 19
	PHP		; 08
	STY $CC0C.w		; 8C 0C CC
	TSB $04C4.w		; 0C C4 04
	ROR $06.b		; 66 06
	DEC $03C1.w,X		; DE C1 03
	SBC $85E700.l		; EF 00 E7 85
	AND ($54.b,X)		; 21 54
	ORA $FB.b,S		; 03 FB
	BRK $F9.b		; 00 F9
	SBC $086585.l,X		; FF 85 65 08
	ORA $3E.b,S		; 03 3E
	AND $3F433C.l,X		; 3F 3C 43 3F
	ORA $83.b		; 05 83
	ORA $61.b,S		; 03 61
	STA ($80.b,X)		; 81 80
	STA $8D.b		; 85 8D
	AND $49BC84.l		; 2F 84 BC 49
	ORA ($C0.b,X)		; 01 C0
	STA $F3.b		; 85 F3
	MVN $C1,$02		; 54 02 C1
	INC $02EB.w,X		; FE EB 02
	CPY $FB.b		; C4 FB
	STY $DA.b		; 84 DA
	EOR ($05.b)		; 52 05
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	TAD		; 5B
	SBC $8F927F.l,X		; FF 7F 92 8F
	SEC		; 38
	ORA $01.b		; 05 01
	AND ($03.b)		; 32 03
	TDA		; 7B
	ORA $84.b,S		; 03 84
	ADC ($51.b),Y		; 71 51
	ORA ($FE.b,X)		; 01 FE
	STX $59.b		; 86 59
	PHK		; 4B
	COP $FF.b		; 02 FF
	JSR ($9987.w,X)		; FC 87 99
	PHK		; 4B
	LSR $FF.b		; 46 FF
	ASL A		; 0A
	CPX $1C.b		; E4 1C
	CPX $1C.b		; E4 1C
	SBC ($0F.b,S),Y		; F3 0F
	ADC ($8F.b,S),Y		; 73 8F
	AND $DF.b,S		; 23 DF
	STX $34.b		; 86 34
	ORA $1084.w,Y		; 19 84 10
	BVC -116.b		; 50 8C
	CMP ($54.b,S),Y		; D3 54
	ASL A		; 0A
	ADC ($FF.b,X)		; 61 FF
	STA ($1C.b,X)		; 81 1C
	CMP $DE.b,S		; C3 DE
	CMP $DADBDE.l,X		; DF DE DB DA
	STY $15.b		; 84 15
	LSR $84.b,X		; 56 84
	TAX		; AA
	ASL $E308.w,X		; 1E 08 E3
	SBC $21FF21.l,X		; FF 21 FF 21
	SBC $86FF25.l,X		; FF 25 FF 86
	ORA [$50.b],Y		; 17 50
	TSB $0B.b		; 04 0B
	STY $0407.w		; 8C 07 04
	INC $84.b		; E6 84
	ASL $29.b,X		; 16 29
	DEX		; CA
	TSB $7D.b		; 04 7D
	BRK $7D.b		; 00 7D
	BRK $84.b		; 00 84
	STY $54.b,X		; 94 54
	ORA ($03.b,X)		; 01 03
	DEY		; 88
	EOR ($51.b)		; 52 51
	STA $99.b		; 85 99
	EOR $1FE60E.l		; 4F 0E E6 1F
	ASL $FF.b		; 06 FF
	STX $827F.w		; 8E 7F 82
	TSA		; 3B
	ROR $6FBF.w		; 6E BF 6F
	STA $88EF1F.l		; 8F 1F EF 88
	MVP $03,$4F		; 44 4F 03
	CPY $C0F7.w		; CC F7 C0
	STA $1B.b		; 85 1B
	EOR $0812.w		; 4D 12 08
	EOR $31DFB0.l		; 4F B0 DF 31
	EOR $C41CF5.l,X		; 5F F5 1C C4
	ORA $B0.b,S		; 03 B0
	AND $20DF00.l		; 2F 00 DF 20
	SBC $E3F08F.l,X		; FF 8F F0 E3
	TSB $9F.b		; 04 9F
	CPX #$E39C.w		; E0 9C E3
	SBC $02.b,X		; F5 02
	CPX #$EBDF.w		; E0 DF EB
	ORA $E0.b		; 05 E0
	CMP $390038.l,X		; DF 38 00 39
	INY		; C8
	ORA ($FC.b,X)		; 01 FC
	STX $4B.b		; 86 4B
	PLD		; 2B
	INC $01.b		; E6 01
	BEQ -61.b		; F0 C3
	STY $4A.b		; 84 4A
	LSR $01.b,X		; 56 01
	ORA $86.b,S		; 03 86
	XCE		; FB
	ORA ($01.b)		; 12 01
	JSR ($7D84.w,X)		; FC 84 7D
	AND $19C006.l		; 2F 06 C0 19
	ASL $0062.w,X		; 1E 62 00
	ADC ($FF.b,S),Y		; 73 FF
	ASL $00.b		; 06 00
	ADC $1D03.w,X		; 7D 03 1D
	ORA $0E.b,S		; 03 0E
	CMP $01.b,X		; D5 01
	SBC $10EE84.l,X		; FF 84 EE 10
	EOR [$FF.b]		; 47 FF
	STY $F1.b		; 84 F1
	LSR A		; 4A
	ASL $3F.b		; 06 3F
	SBC $1F.b,S		; E3 1F
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	ROL $01FF.w,X		; 3E FF 01
	ROL $FE44.w,X		; 3E 44 FE
	ORA ($7F.b,X)		; 01 7F
	STA [$2F.b]		; 87 2F
	AND $54D48C.l		; 2F 8C D4 54
	STY $9A.b		; 84 9A
	LSR $09.b,X		; 56 09
	SED		; F8
	SBC $03F764.l,X		; FF 64 F7 03
	INC $FF14.w,X		; FE 14 FF
	ORA ($89.b,S),Y		; 13 89
	ORA $0257.w,Y		; 19 57 02
	SEI		; 78
	ADC $EB87E6.l,X		; 7F E6 87 EB
	AND $3387.w		; 2D 87 33
	ORA $03F5.w,Y		; 19 F5 03
	STZ $67.b,X		; 74 67
	COP $86.b		; 02 86
	AND ($56.b,S),Y		; 33 56
	DEY		; 88
	SBC ($1B.b,S),Y		; F3 1B
	ORA ($F8.b,X)		; 01 F8
	SED		; F8
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
	SBC $D060.w,Y		; F9 60 D0
	STY $F1.b		; 84 F1
	LSR $0F.b,X		; 56 0F
	BRA -65.b		; 80 BF
	BRA -84.b		; 80 AC
	STA $C8.b,S		; 83 C8
	CMP [$8C.b]		; C7 8C
	LDA $E4.b,S		; A3 E4
	CMP $80.b,S		; C3 80
	LDA $BC.b,S		; A3 BC
	LDA $F086D6.l		; AF D6 86 F0
	EOR ($84.b),Y		; 51 84
	STY $57.b,X		; 94 57
	STY $92.b		; 84 92
	EOR [$02.b],Y		; 57 02
	SBC $DC840F.l		; EF 0F 84 DC
	ORA #$C70A.w		; 09 0A C7
	ORA [$2F.b]		; 07 2F
	ORA $5F4FEF.l		; 0F EF 4F 5F
	LDA $86EF0F.l		; AF 0F EF 86
	PLY		; 7A
	PHK		; 4B
	STY $F4.b		; 84 F4
	BVC   2.b		; 50 02
	EOR $B284B0.l		; 4F B0 84 B2
	EOR [$89.b],Y		; 57 89
	BVC  42.b		; 50 2A
	ORA $78.b,S		; 03 78
	SED		; F8
	SED		; F8
	MVP $89,$FE		; 44 FE 89
	MVN $04,$57		; 54 57 04
	BRK $07.b		; 00 07
	BVS   1.b		; 70 01
	STA $21.b		; 85 21
	RTI		; 40

	PHP		; 08
	STA $03.b,S		; 83 03
	CMP #$C109.w		; C9 09 C1
	ORA ($91.b,X)		; 01 91
	ORA ($84.b,X)		; 01 84
	ROR $36.b		; 66 36
	COP $3C.b		; 02 3C
	BIT $1084.w,X		; 3C 84 10
	BMI   1.b		; 30 01
	INC $E4.b,X		; F6 E4
	ORA ($00.b,X)		; 01 00
	STY $F0.b		; 84 F0
	EOR [$C5.b],Y		; 57 C5
	PHP		; 08
	CMP $00.b,S		; C3 00
	DEY		; 88
	TYA		; 98
	BPL -80.b		; 10 B0
	ASL A		; 0A
	LSR $84CE.w		; 4E CE 84
	ROR A		; 6A
	AND [$06.b]		; 27 06
	CLD		; D8
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEI		; 78
	EOR [$DE.b]		; 47 DE
	ORA ($CE.b)		; 12 CE
	AND ($C0.b),Y		; 31 C0
	LDA $703F40.l,X		; BF 40 3F 70
	ORA $F887F8.l		; 0F F8 87 F8
	STA [$7A.b]		; 87 7A
	INC $FEF5.w,X		; FE F5 FE
	INY		; C8
	CMP ($86.b,S),Y		; D3 86
	BCC  87.b		; 90 57
	TSB $98.b		; 04 98
	ADC [$FB.b]		; 67 FB
	TSB $E5.b		; 04 E5
	ORA ($FC.b,X)		; 01 FC
	STA $79.b		; 85 79
	EOR ($89.b,S),Y		; 53 89
	JSR $1100.w		; 20 00 11
	ORA [$31.b]		; 07 31
	STZ $9F2F.w,X		; 9E 2F 9F
	ADC $BF5F9F.l,X		; 7F 9F 5F BF
	EOR $9F7FBF.l,X		; 5F BF 7F 9F
	ORA $F807BF.l		; 0F BF 07 F8
	STA $020C94.l		; 8F 94 0C 02
	ADC $538CF8.l,X		; 7F F8 8C 53
	CLI		; 58
	STY $93.b		; 84 93
	RTI		; 40

	ORA ($F8.b,X)		; 01 F8
	STA $1F80.w		; 8D 80 1F
	ORA $09.b,S		; 03 09
	PHP		; 08
	ORA [$84.b]		; 07 84
	ADC $0130.w		; 6D 30 01
	ORA [$84.b]		; 07 84
	JMP $0505.w		; 4C 05 05
	BIT $7C03.w,X		; 3C 03 7C
	INC $09.b,X		; F6 09
	STA $FA.b		; 85 FA
	EOR ($85.b,X)		; 41 85
	STA [$58.b]		; 87 58
	STY $9A.b		; 84 9A
	EOR [$02.b],Y		; 57 02
	SBC ($F1.b),Y		; F1 F1
	SBC $EE84.w,X		; FD 84 EE
	ORA $C0C104.l		; 0F 04 C1 C0
	STA ($80.b,X)		; 81 80
	STY $B4.b		; 84 B4
	LSR A		; 4A
	COP $0E.b		; 02 0E
	BRK $86.b		; 00 86
	TXA		; 8A
	EOR $88.b,X		; 55 88
	TXA		; 8A
	EOR $07.b,X		; 55 07
	BNE  -8.b		; D0 F8
	ADC ($0F.b,X)		; 61 0F
	PEA $F00E.w		; F4 0E F0
	STP		; DB
	ORA $DF07.w		; 0D 07 DF
	ORA $EF3FCF.l,X		; 1F CF 3F EF
	AND $F71F1F.l,X		; 3F 1F 1F F7
	ORA [$F5.b]		; 07 F5
	TSB $CA.b		; 04 CA
	ORA ($FB.b,X)		; 01 FB
	CPX $1F02.w		; EC 02 1F
	CMP $3F0FD3.l,X		; DF D3 0F 3F
	SBC ($F1.b),Y		; F1 F1
	LDA ($01.b,X)		; A1 01
	LDA $B8FC77.l,X		; BF 77 FC B8
	TAY		; A8
	STZ $C8FB.w,X		; 9E FB C8
	SBC ($F1.b),Y		; F1 F1
	CMP $01.b,S		; C3 01
	ASL $EDE4.w		; 0E E4 ED
	STA [$97.b]		; 87 97
	BVC   1.b		; 50 01
	ASL $2D84.w		; 0E 84 2D
	AND ($04.b)		; 32 04
	SBC $87C7F7.l		; EF F7 C7 87
	EOR $C7.b,S		; 43 C7
	ORA $40.b,S		; 03 40
	CPX #$85F9.w		; E0 F9 85
	DEC $41.b,X		; D6 41
	STX $18.b		; 86 18
	ORA ($8A.b,S),Y		; 13 8A
	BVC  88.b		; 50 58
	ORA ($60.b),Y		; 11 60
	ADC $CB916C.l,X		; 7F 6C 91 CB
	SBC $DCA2.w,X		; FD A2 DC
	PLB		; AB
	CMP $FD8B.w,X		; DD 8B FD
	STA $FD.b,S		; 83 FD
	STZ $80E1.w,X		; 9E E1 80
	STY $CF.b		; 84 CF
	LSR $84.b,X		; 56 84
	TXY		; 9B
	ORA ($47.b)		; 12 47
	INC $CD13.w,X		; FE 13 CD
	INC $1F1C.w,X		; FE 1C 1F
	STA $03.b,S		; 83 03
	CMP $03.b,S		; C3 03
	SBC $03.b,S		; E3 03
	SBC $03.b,S		; E3 03
	SBC $03.b,S		; E3 03
	SBC [$07.b]		; E7 07
	ORA $84E00F.l		; 0F 0F E0 84
	ORA $4E.b,X		; 15 4E
	STY $53.b		; 84 53
	EOR $F985.w,Y		; 59 85 F9
	EOR [$D4.b],Y		; 57 D4
	ASL A		; 0A
	EOR [$98.b]		; 47 98
	CMP [$FE.b]		; C7 FE
	CLC		; 18
	ORA $CF7F7F.l,X		; 1F 7F 7F CF
	SBC $E001F8.l,X		; FF F8 01 E0
	STA $73.b		; 85 73
	AND $070702.l		; 2F 02 07 07
	CPY $01.b		; C4 01
	BRA -117.b		; 80 8B
	ROR A		; 6A
	ORA $05.b,S		; 03 05
	JMP.w [$E5E0]		; DC E0 E5
	SBC $431E.w,Y		; F9 1E 43
	ORA $847F01.l,X		; 1F 01 7F 84
	INC $8655.w		; EE 55 86
	STP		; DB
	ORA $FE02.w,X		; 1D 02 FE
	CPX #$5384.w		; E0 84 53
	ASL $2D84.w		; 0E 84 2D
	EOR ($03.b),Y		; 51 03
	ORA $D10706.l,X		; 1F 06 07 D1
	ORA [$99.b]		; 07 99
	SBC ($36.b,X)		; E1 36
	CMP [$8F.b]		; C7 8F
	BEQ -128.b		; F0 80
	STY $49.b		; 84 49
	EOR $F585ED.l		; 4F ED 85 F5
	EOR [$88.b],Y		; 57 88
	ASL $59.b,X		; 16 59
	STY $3A.b		; 84 3A
	EOR [$04.b],Y		; 57 04
	SEI		; 78
	SED		; F8
	BIT $8AF3.w,X		; 3C F3 8A
	BNE  62.b		; D0 3E
	STY $2E.b		; 84 2E
	AND $0F01.w,Y		; 39 01 0F
	PHB		; 8B
	SBC [$37.b]		; E7 37
	TSB $04.b		; 04 04
	ORA [$49.b]		; 07 49
	STA $36D284.l		; 8F 84 D2 36
	TXA		; 8A
	JSR $0100.w		; 20 00 01
	BEQ -116.b		; F0 8C
	AND $35.b,X		; 35 35
	ORA ($03.b,S),Y		; 13 03
	ROR $67.b		; 66 67
	JMP ($6D03.w,X)		; 7C 03 6D
	TXA		; 8A
	AND $81.b,S		; 23 81
	CMP $813C40.l,X		; DF 40 3C 81
	STA $FD.b,S		; 83 FD
	COP $FD.b		; 02 FD
	ADC [$98.b]		; 67 98
	CMP ($01.b)		; D2 01
	SBC [$E4.b],Y		; F7 E4
	COP $01.b		; 02 01
	LDA $574285.l,X		; BF 85 42 57
	DEY		; 88
	JMP.w [$844E]		; DC 4E 84
	JMP $0441.w		; 4C 41 04
	RTS		; 60

	CPY #$F090.w		; C0 90 F0
	BIT #$4F54.w		; 89 54 4F
	STY $0F.b		; 84 0F
	AND $538A.w		; 2D 8A 53
	JSL $290009.l		; 22 09 00 29
	ORA $57C5.w,Y		; 19 C5 57
	ORA $4756.w,Y		; 19 56 47
	ADC [$45.b],Y		; 77 45
	BRK $84.b		; 00 84
	AND ($2D.b),Y		; 31 2D
	ASL $06.b		; 06 06
	CLD		; D8
	JSR $8060.w		; 20 60 80
	DEY		; 88
	STA $021A1D.l		; 8F 1D 1A 02
	ASL $03.b		; 06 03
	STX $1A30.w		; 8E 30 1A
	CMP $02EA.w,Y		; D9 EA 02
	STA $C087.w,Y		; 99 87 C0
	STX $40.b		; 86 40
	EOR [$04.b],Y		; 57 04
	TYA		; 98
	ORA $D6FEC1.l,X		; 1F C1 FE D6
	ORA ($7F.b,X)		; 01 7F
	TXA		; 8A
	STA $26.b,X		; 95 26
	STY $D5.b		; 84 D5
	TAS		; 1B
	ORA #$6F9F.w		; 09 9F 6F
	STA $719F8F.l,X		; 9F 8F 9F 71
	ORA [$3E.b],Y		; 17 3E
	COP $F4.b		; 02 F4
	DEY		; 88
	BIT $4B.b,X		; 34 4B
	STY $74.b		; 84 74
	EOR ($88.b)		; 52 88
	ASL $50.b,X		; 16 50
	TXA		; 8A
	INC A		; 1A
	EOR [$04.b],Y		; 57 04
	PHP		; 08
	CMP $C0FD07.l,X		; DF 07 FD C0
	TXA		; 8A
	CPX $15.b		; E4 15
	ORA $38.b,S		; 03 38
	SED		; F8
	ORA $85.b,S		; 03 85
	CMP $0359.w		; CD 59 03
	AND $9C.b,S		; 23 9C
	ORA ($0B.b,X)		; 01 0B
	DEC $5E21.w,X		; DE 21 5E
	ORA $6C.b,S		; 03 6C
	ORA #$0276.w		; 09 76 02
	ORA $F413.w,X		; 1D 13 F4
	CPY #$600A.w		; C0 0A 60
	STA $A0DF20.l,X		; 9F 20 DF A0
	EOR $886F90.l,X		; 5F 90 6F 88
	ADC [$F6.b],Y		; 77 F6
	ROL $08.b		; 26 08
	ORA [$23.b]		; 07 23
	AND ($8D.b,S),Y		; 33 8D
	STA $9ACFDF.l		; 8F DF CF 9A
	DEX		; CA
	EOR $86B0.w,X		; 5D B0 86
	AND #$2798.w		; 29 98 27
	CLI		; 58
	LDA [$0C.b]		; A7 0C
	BNE -80.b		; D0 B0
	EOR $F55FB0.l,X		; 5F B0 5F F5
	ORA $DF3FCF.l,X		; 1F CF 3F DF
	AND $DFBF5F.l,X		; 3F 5F BF DF
	AND $E6F3F5.l,X		; 3F F5 F3 E6
	INC $84.b		; E6 84
	LDA $081A.w,X		; BD 1A 08
	INY		; C8
	CLC		; 18
	STZ $90.b		; 64 90
	PLA		; 68
	BCC 104.b		; 90 68
	TYA		; 98
	CMP $0A.b,X		; D5 0A
	ORA $EFE7.w,Y		; 19 E7 EF
	SBC [$EF.b],Y		; F7 EF
	SBC [$E7.b],Y		; F7 E7
	SBC [$EF.b],Y		; F7 EF
	SBC [$84.b],Y		; F7 84
	PHP		; 08
	EOR $FC10.w		; 4D 10 FC
	ADC $C7.b,S		; 63 C7
	RTS		; 60

	CMP $60.b,S		; C3 60
	DEC $FF60.w,X		; DE 60 FF
	RTS		; 60

	EOR $605F60.l,X		; 5F 60 5F 60
	ADC $01F540.l,X		; 7F 40 F5 01
	BRA -123.b		; 80 85
	TYX		; BB
	AND $5B5088.l,X		; 3F 88 50 5B
	PHD		; 0B
	ASL $86E1.w,X		; 1E E1 86
	SBC $FD83.w,Y		; F9 83 FD
	ORA ($EF.b),Y		; 11 EF
	STA $86F1F1.l		; 8F F1 F1 86
	ADC [$38.b],Y		; 77 38
	ORA ($FE.b,X)		; 01 FE
	STA $C0.b		; 85 C0
	ROL A		; 2A
	EOR #$0FFF.w		; 49 FF 0F
	CLD		; D8
	CPX #$F8F6.w		; E0 F6 F8
	SBC [$F8.b],Y		; F7 F8
	SBC ($FE.b),Y		; F1 FE
	SBC $FBFE.w,X		; FD FE FB
	JSR ($F0EE.w,X)		; FC EE F0
	INC $CE84.w		; EE 84 CE
	LSR $4C.b,X		; 56 4C
	SBC $577B85.l,X		; FF 85 7B 57
	COP $78.b		; 02 78
	ADC $55C884.l,X		; 7F 84 C8 55
	STY $68.b		; 84 68
	AND $84E001.l		; 2F 01 E0 84
	CMP $DD845A.l		; CF 5A 84 DD
	TRB $3784.w		; 1C 84 37
	PHY		; 5A
	STX $C6.b		; 86 C6
	LSR $E9.b,X		; 56 E9
	STA $CB.b		; 85 CB
	ROL A		; 2A
	COP $1F.b		; 02 1F
	ORA $010F44.l,X		; 1F 44 0F 01
	SBC $8A.b,S		; E3 8A
	EOR $4F.b,S		; 43 4F
	STY $9B.b		; 84 9B
	LSR $85.b,X		; 56 85
	SBC $DE8459.l		; EF 59 84 DE
	PHY		; 5A
	STA $74.b		; 85 74
	LSR $84.b,X		; 56 84
	CMP [$55.b],Y		; D7 55
	STA $5863.w		; 8D 63 58
	DEY		; 88
	INX		; E8
	TAD		; 5B
	SBC $DA.b,X		; F5 DA
	ORA ($F1.b,X)		; 01 F1
	STA $72.b		; 85 72
	TAD		; 5B
	EOR ($FF.b)		; 52 FF
	CMP $02.b		; C5 02
	AND $84DAC0.l,X		; 3F C0 DA 84
	JMP $1E054B.l		; 5C 4B 05 1E
	CPX #$F807.w		; E0 07 F8
	ORA ($84.b,X)		; 01 84
	ASL A		; 0A
	JMP $84FF4B.l		; 5C 4B FF 84
	BEQ  70.b		; F0 46
	ORA ($80.b,X)		; 01 80
	STY $09.b		; 84 09
	LSR $85.b,X		; 56 85
	SBC $CE59.w,X		; FD 59 CE
	DEX		; CA
	ORA ($F0.b,X)		; 01 F0
	PHB		; 8B
	AND $00.b,X		; 35 00
	MVP $13,$FF		; 44 FF 13
	CMP $CCCFCC.l		; CF CC CF CC
	STA $9D9E.w,Y		; 99 9E 9D
	STZ $3437.w,X		; 9E 37 34
	AND ($34.b,S),Y		; 33 34
	AND ($34.b,S),Y		; 33 34
	LDA ($B4.b,S),Y		; B3 B4
	BMI  -1.b		; 30 FF
	BMI -123.b		; 30 85
	TAS		; 1B
	EOR $10.b,X		; 55 10
	INY		; C8
	SBC $C8FFC8.l,X		; FF C8 FF C8
	SBC $58FF48.l,X		; FF 48 FF 58
	BEQ  47.b		; F0 2F
	AND $6090D0.l		; 2F D0 90 60
	RTS		; 60

	STY $C6.b		; 84 C6
	SEC		; 38
	STX $52.b		; 86 52
	PHY		; 5A
	ORA $D0.b,S		; 03 D0
	BRK $60.b		; 00 60
	STY $BB.b		; 84 BB
	JMP $2689.w		; 4C 89 26
	BIT $0810.w		; 2C 10 08
	ORA $271F0C.l		; 0F 0C 1F 27
	ORA [$2E.b]		; 07 2E
	ROL $2C65.w,X		; 3E 65 2C
	ADC $58DC5D.l		; 6F 5D DC 58
	ASL A		; 0A
	TSB $84.b		; 04 84
	PLX		; FA
	PHA		; 48
	TSB $28.b		; 04 28
	BPL  49.b		; 10 31
	BRK $86.b		; 00 86
	PHY		; 5A
	BIT $06E8.w,X		; 3C E8 06
	STY $FC.b		; 84 FC
	ASL $E31E.w,X		; 1E 1E E3
	JSR ($C284.w,X)		; FC 84 C2
	MVN $62,$84		; 54 84 62
	CLI		; 58
	STY $D3.b		; 84 D3
	LSR $01.b,X		; 56 01
	SBC ($4B.b,X)		; E1 4B
	SBC $3C3C05.l,X		; FF 05 3C 3C
	LDY #$383F.w		; A0 3F 38
	SEP #$04		; E2 04
	SBC $87F38C.l,X		; FF 8C F3 87
	CMP $03.b		; C5 03
	SBC $8470B0.l,X		; FF B0 70 84
	BVC   8.b		; 50 08
	CPY #$F08A.w		; C0 8A F0
	BIT $C608.w		; 2C 08 C6
	SED		; F8
	AND $3F3E.w,X		; 3D 3E 3F
	AND $847F7F.l,X		; 3F 7F 7F 84
	STY $0259.w		; 8C 59 02
	SEI		; 78
	SBC [$D9.b]		; E7 D9
	STA $FE.b		; 85 FE
	TAD		; 5B
	STY $5B.b		; 84 5B
	TAD		; 5B
	STA $7D.b		; 85 7D
	LSR $84.b,X		; 56 84
	CMP $065C.w		; CD 5C 06
	JMP ($E700.w,X)		; 7C 00 E7
	SED		; F8
	TSB $DBF8.w		; 0C F8 DB
	CMP $E17101.l,X		; DF 01 71 E1
	CMP ($87.b,X)		; C1 87
	TSA		; 3B
	JMP $D287D1.l		; 5C D1 87 D2
	PHY		; 5A
	TSB $78.b		; 04 78
	PHP		; 08
	ASL $C8F1.w		; 0E F1 C8
	SBC $E00A.w		; ED 0A E0
	LDX $93B8.w		; AE B8 93
	STZ $DFC7.w,X		; 9E C7 DF
	CMP [$C0.b]		; C7 C0
	SBC $3684.w,Y		; F9 84 36
	TRB $FF43.w		; 1C 43 FF
	TRB $4F.b		; 14 4F
	ORA $210363.l		; 0F 63 03 21
	ORA ($10.b,X)		; 01 10
	LDA $25A16E.l		; AF 6E A1 25
	LDY #$EE6E.w		; A0 6E EE
	ROL $20EE.w,X		; 3E EE 20
	CPY #$FD3C.w		; C0 3C FD
	CMP $85DF01.l,X		; DF 01 DF 85
	ORA $075B.w,Y		; 19 5B 07
	ORA ($3F.b),Y		; 11 3F
	ORA ($3F.b),Y		; 11 3F
	ORA $C8023F.l,X		; 1F 3F 02 C8
	ORA $986C00.l,X		; 1F 00 6C 98
	BVC -104.b		; 50 98
	BCC  24.b		; 90 18
	BVS 120.b		; 70 78
	SBC ($F1.b),Y		; F1 F1
	BIT $2C.b		; 24 2C
	SBC [$3F.b],Y		; F7 3F
	STZ $E7F3.w		; 9C F3 E7
	SBC $EFE7EF.l,X		; FF EF E7 EF
	SBC [$8F.b]		; E7 8F
	SBC [$06.b]		; E7 06
	SBC $0FC3FC.l		; EF FC C3 0F
	CPX #$C3D5.w		; E0 D5 C3
	ORA ($F7.b,X)		; 01 F7
	STA $94.b		; 85 94
	ROL $02.b,X		; 36 02
	PLA		; 68
	SBC [$84.b]		; E7 84
	STY $58.b,X		; 94 58
	ORA ($F8.b,X)		; 01 F8
	STY $0F.b		; 84 0F
	DEC A		; 3A
	EOR $FF.b		; 45 FF
	ORA ($1F.b,X)		; 01 1F
	STA $F9.b		; 85 F9
	JMP $53BE84.l		; 5C 84 BE 53
	ORA ($8F.b,X)		; 01 8F
	STA $0D.b		; 85 0D
	EOR $02FD.w,Y		; 59 FD 02
	SBC ($0F.b,S),Y		; F3 0F
	STA [$8B.b]		; 87 8B
	SEC		; 38
	EOR $FF.b		; 45 FF
	ORA ($3F.b,X)		; 01 3F
	STA [$8F.b]		; 87 8F
	EOR $0601.w,Y		; 59 01 06
	EOR $1F.b,S		; 43 1F
	TSB $70.b		; 04 70
	ADC $F87F70.l,X		; 7F 70 7F F8
	COP $B8.b		; 02 B8
	ADC $FF01E5.l,X		; 7F E5 01 FF
	STY $D5.b		; 84 D5
	EOR $9584.w		; 4D 84 95
	JMP $280D84.l		; 5C 84 0D 28
	CMP $01.b		; C5 01
	SBC $033085.l,X		; FF 85 30 03
	ORA $03.b		; 05 03
	CMP $2F2FFF.l,X		; DF FF 2F 2F
	STY $FD.b		; 84 FD
	EOR $01E3.w,X		; 5D E3 01
	BRK $87.b		; 00 87
	JMP ($842D.w)		; 6C 2D 84
	ORA ($18.b,S),Y		; 13 18
	LSR $FF.b		; 46 FF
	SBC $01.b,S		; E3 01
	ROL $01CE.w,X		; 3E CE 01
	BRK $84.b		; 00 84
	ASL A		; 0A
	EOR ($86.b),Y		; 51 86
	BPL  11.b		; 10 0B
	MVP $86,$FF		; 44 FF 86
	CMP ($56.b,S),Y		; D3 56
	LSR $FF.b		; 46 FF
	INY		; C8
	TSB $E3.b		; 04 E3
	CPX #$F0F3.w		; E0 F3 F0
	INC $7E01.w		; EE 01 7E
	SBC $5385.w		; ED 85 53
	AND ($84.b,X)		; 21 84
	LDX $5D.b,Y		; B6 5D
	STY $F2.b		; 84 F2
	AND $FF47.w,X		; 3D 47 FF
	STX $B7.b		; 86 B7
	AND ($87.b),Y		; 31 87
	CLI		; 58
	AND $8104.w,Y		; 39 04 81
	ROR $7E01.w,X		; 7E 01 7E
	BCC -16.b		; 90 F0
	TAD		; 5B
	STX $34.b		; 86 34
	PHY		; 5A
	ORA #$E0D0.w		; 09 D0 E0
	PLP		; 28
	CPX #$7880.w		; E0 80 78
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	LDA ($F0.b),Y		; B1 F0
	ORA ($00.b,X)		; 01 00
	BIT #$1CF0.w		; 89 F0 1C
	STY $5B.b		; 84 5B
	ORA [$87.b],Y		; 17 87
	CMP $0B0A45.l,X		; DF 45 0A 0B
	ORA [$11.b]		; 07 11
	ORA $2B.b,X		; 15 2B
	BIT $51.b		; 24 51
	TDA		; 7B
	ROR $EC.b,X		; 76 EC
	STA $78.b		; 85 78
	PHY		; 5A
	STA $51.b		; 85 51
	ROL $6808.w,X		; 3E 08 68
	BPL -28.b		; 10 E4
	BRK $C3.b		; 00 C3
	BRK $39.b		; 00 39
	ADC $439A84.l,X		; 7F 84 9A 43
	SBC ($03.b),Y		; F1 03
	SBC ($FF.b,S),Y		; F3 FF
	ORA [$E1.b],Y		; 17 E1
	ASL $FF.b		; 06 FF
	AND ($FF.b,S),Y		; 33 FF
	LDA $45CF3F.l,X		; BF 3F CF 45
	ORA $84FF01.l		; 0F 01 FF 84
	ADC $2F.b		; 65 2F
	ORA ($1F.b,S),Y		; 13 1F
	AND $00D13F.l,X		; 3F 3F D1 00
	STA ($03.b,S),Y		; 93 03
	BIT $25.b		; 24 25
	BIT $33.b,X		; 34 33
	BMI  47.b		; 30 2F
	RTI		; 40

	AND $78FF78.l,X		; 3F 78 FF 78
	SBC $0C08F1.l,X		; FF F1 08 0C
	SBC $30DB24.l,X		; FF 24 DB 30
	CMP $86DF20.l		; CF 20 DF 86
	PLY		; 7A
	LSR $610F.w,X		; 5E 0F 61
	BRA -63.b		; 80 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	STA ($4F.b),Y		; 91 4F
	COP $02.b		; 02 02
	ORA $D6841F.l,X		; 1F 1F 84 D6
	EOR $7609.w,X		; 5D 09 76
	CMP $17EF26.l		; CF 26 EF 17
	SBC $77FF77.l,X		; FF 77 FF 77
	SBC ($01.b,X)		; E1 01
	CPX #$3885.w		; E0 85 38
	BVC -123.b		; 50 85
	ORA ($38.b),Y		; 11 38
	CMP $D5.b,X		; D5 D5
	BPL  -6.b		; 10 FA
	JSR ($F8FE.w,X)		; FC FE F8
	SBC ($FC.b)		; F2 FC
	INC $FEF8.w,X		; FE F8 FE
	SED		; F8
	PEA $F5F8.w		; F4 F8 F5
	SBC $F9F5.w,Y		; F9 F5 F9
	BIT #$5F17.w		; 89 17 5F
	STA [$13.b]		; 87 13
	ASL $A806.w		; 0E 06 A8
	STX $9696.w		; 8E 96 96
	TSB $8B0C.w		; 0C 0C 8B
	CPX #$FB09.w		; E0 09 FB
	STA $ED.b		; 85 ED
	EOR $48.b,S		; 43 48
	BRK $84.b		; 00 84
	JSR $0107.w		; 20 07 01
	STA $84.b,S		; 83 84
	AND $27.b		; 25 27
	ORA ($02.b,X)		; 01 02
	CMP ($07.b),Y		; D1 07
	ORA $0B04.w		; 0D 04 0B
	ASL $0041.w		; 0E 41 00
	STA ($85.b,X)		; 81 85
	ORA #$015F.w		; 09 5F 01
	ASL $87.b		; 06 87
	CMP $4439.w,Y		; D9 39 44
	ORA $01E584.l,X		; 1F 84 E5 01
	INC $06.b		; E6 06
	ADC $FF717F.l,X		; 7F 7F 71 FF
	AND ($F1.b)		; 32 F1
	STY $A0.b		; 84 A0
	TAD		; 5B
	ORA ($F8.b,X)		; 01 F8
	STA $11.b		; 85 11
	LSR $01.b,X		; 56 01
	BRA -123.b		; 80 85
	XCE		; FB
	JMP $C0BF02.l		; 5C 02 BF C0
	STY $76.b		; 84 76
	EOR $0A.b		; 45 0A
	ADC $F8.b,X		; 75 F8
	SBC ($F8.b),Y		; F1 F8
	BRA  -8.b		; 80 F8
	BRA  -8.b		; 80 F8
	CLC		; 18
	BEQ -108.b		; F0 94
	LDY $0333.w		; AC 33 03
	STA [$F8.b]		; 87 F8
	STA [$85.b]		; 87 85
	ORA ($59.b,S),Y		; 13 59
	STY $E4.b		; 84 E4
	TAD		; 5B
	BCC -44.b		; 90 D4
	EOR $3F3310.l,X		; 5F 10 33 3F
	SBC ($EF.b,S),Y		; F3 EF
	SBC ($EF.b,S),Y		; F3 EF
	SBC $CFEF.w,X		; FD EF CF
	SBC $F7FFCF.l,X		; FF CF FF F7
	CMP $85DFE3.l		; CF E3 DF 85
	BMI  78.b		; 30 4E
	STY $05A5.w		; 8C A5 05
	ORA #$3600.w		; 09 00 36
	ORA #$1B24.w		; 09 24 1B
	ASL $19.b		; 06 19
	ROL $19.b		; 26 19
	STY $D6.b		; 84 D6
	DEC A		; 3A
	ORA ($85.b,X)		; 01 85
	STY $53.b		; 84 53
	EOR $FF4D.w,X		; 5D 4D FF
	ORA $E9.b,S		; 03 E9
	BCC  15.b		; 90 0F
	STY $9D.b		; 84 9D
	EOR $FF02.w,Y		; 59 02 FF
	RTS		; 60

	CMP ($84.b)		; D2 84
	AND ($3E.b,S),Y		; 33 3E
	ORA ($F9.b,X)		; 01 F9
	STY $0F.b		; 84 0F
	ROL $5184.w,X		; 3E 84 51
	ASL A		; 0A
	DEY		; 88
	ADC [$45.b],Y		; 77 45
	TSB $19.b		; 04 19
	INC $02.b		; E6 02
	SBC $0BD8.w,X		; FD D8 0B
	.db $82, $7C, $C5		; 82 7C C5
	AND $39C5.w,Y		; 39 C5 39
	CMP [$3B.b]		; C7 3B
	CMP $3B.b,S		; C3 3B
	BRK $89.b		; 00 89
	EOR $928616.l		; 4F 16 86 92
	COP $0F.b		; 02 0F
	ADC ($81.b)		; 72 81
	.db $42, $81		; 42 81
	.db $42, $81		; 42 81
	DEC $7F7E.w		; CE 7E 7F
	RTI		; 40

	ADC $F08F40.l,X		; 7F 40 8F F0
	CMP ($84.b,X)		; C1 84
	AND $86C35C.l		; 2F 5C C3 86
	ADC [$1B.b]		; 67 1B
	STX $FB.b		; 86 FB
	EOR $641F0F.l,X		; 5F 0F 1F 64
	JMP $6EDEE6.l		; 5C E6 DE 6E
	LSR $5F3F.w,X		; 5E 3F 5F
	TRB $5D7C.w		; 1C 7C 5D
	AND $BFDF.w,X		; 3D DF BF
	XBA		; EB
	ORA $83.b,S		; 03 83
	SBC $958501.l,X		; FF 01 85 95
	RTS		; 60

	ORA $83.b,S		; 03 83
	SBC $13C182.l,X		; FF 82 C1 13
	SBC $EDF1EA.l,X		; FF EA F1 ED
	SBC ($EC.b,S),Y		; F3 EC
	SBC ($CD.b,S),Y		; F3 CD
	PLX		; FA
	CMP $FAEE.w,Y		; D9 EE FA
	SBC $F5E2.w		; ED E2 F5
	CPY #$FFF7.w		; C0 F7 FF
	JSR ($B084.w,X)		; FC 84 B0
	EOR #$F70A.w		; 49 0A F7
	BEQ  -9.b		; F0 F7
	BEQ  -9.b		; F0 F7
	BEQ -17.b		; F0 EF
	CPX #$E0EF.w		; E0 EF E0
	CMP $08.b		; C5 08
	JSR $9EE0.w		; 20 E0 9E
	SBC $1F1E.w,X		; FD 1E 1F
	ASL $07.b		; 06 07
	STX $52.b		; 86 52
	EOR #$5284.w		; 49 84 52
	RTS		; 60

	CMP #$E001.w		; C9 01 E0
	STY $75.b		; 84 75
	MVN $77,$85		; 54 85 77
	MVN $C4,$84		; 54 84 C4
	DEC A		; 3A
	STY $24.b		; 84 24
	LSR $F302.w,X		; 5E 02 F3
	CMP $5AB984.l		; CF 84 B9 5A
	STY $D2.b		; 84 D2
	EOR $84F6.w,Y		; 59 F6 84
	BIT $0F.b,X		; 34 0F
	ORA ($3F.b,X)		; 01 3F
	DEY		; 88
	SBC $8437.w,Y		; F9 37 84
	TSX		; BA
	AND $03FF45.l		; 2F 45 FF 03
	LSR $3F.b		; 46 3F
	ORA $FA.b		; 05 FA
	COP $FF.b		; 02 FF
	AND $5BEE8A.l,X		; 3F 8A EE 5B
	STA $08.b		; 85 08
	AND ($04.b,S),Y		; 33 04
	EOR [$BF.b]		; 47 BF
	EOR [$BF.b]		; 47 BF
	STY $40.b		; 84 40
	ADC ($09.b,X)		; 61 09
	CMP $3F.b,S		; C3 3F
	ADC $3F.b,S		; 63 3F
	SBC $B76FB7.l		; EF B7 6F B7
	SBC $51538C.l,X		; FF 8C 53 51
	STY $3D.b		; 84 3D
	ORA [$85.b],Y		; 17 85
	ADC $052F.w,Y		; 79 2F 05
	ORA $BFF7.w,Y		; 19 F7 BF
	ADC $BB887F.l,X		; 7F 7F 88 BB
	AND $8A0043.l		; 2F 43 00 8A
	AND $0D.b,X		; 35 0D
	ORA [$04.b]		; 07 04
	TSB $14.b		; 04 14
	INC A		; 1A
	.db $82, $31, $67		; 82 31 67
	XCE		; FB
	ORA ($F7.b,X)		; 01 F7
	PHX		; DA
	TSB $FF08.w		; 0C 08 FF
	SEI		; 78
	SBC $1EFB04.l,X		; FF 04 FB 1E
	SBC ($3F.b,X)		; E1 3F
	CPY $17FF.w		; CC FF 17
	PHA		; 48
	SBC $B72F10.l,X		; FF 10 2F B7
	EOR $EF17B7.l		; 4F B7 17 EF
	ORA [$EF.b],Y		; 17 EF
	CMP [$2F.b],Y		; D7 2F
	STA $7FEEFF.l		; 8F FF EE 7F
	DEC $847F.w,X		; DE 7F 84
	BIT $8644.w		; 2C 44 86
	ROL A		; 2A
	MVP $B3,$86		; 44 86 B3
	ADC ($85.b,X)		; 61 85
	AND ($5D.b)		; 32 5D
	ORA [$FF.b]		; 07 FF
	ADC [$9F.b]		; 67 9F
	ROR $89.b,X		; 76 89
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	STY $2D6C.w		; 8C 6C 2D
	BIT #$47B0.w		; 89 B0 47
	ORA $3F.b,S		; 03 3F
	CLC		; 18
	ORA $6102F5.l,X		; 1F F5 02 61
	STA $84EAE7.l,X		; 9F E7 EA 84
	ADC #$0161.w		; 69 61 01
	CPY #$AD84.w		; C0 84 AD
	TAD		; 5B
	STX $EF.b		; 86 EF
	ORA ($84.b)		; 12 84
	STA $8560.w,Y		; 99 60 85
	STA $0159.w,Y		; 99 59 01
	AND [$8D.b],Y		; 37 8D
	BIT $49.b,X		; 34 49
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($10.b,X)		; C1 10
	PLY		; 7A
	ORA $F4.b,S		; 03 F4
	ORA #$0DD2.w		; 09 D2 0D
	EOR ($0D.b)		; 52 0D
	PHA		; 48
	ORA $71.b		; 05 71
	TSB $8AB5.w		; 0C B5 8A
	ROR A		; 6A
	CPX $86D8.w		; EC D8 86
	ROR $5E.b		; 66 5E
	STX $F8.b		; 86 F8
	DEC A		; 3A
	ORA #$10EF.w		; 09 EF 10
	SBC $3AFE.w,Y		; F9 FE 3A
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	ORA $5F.b,S		; 03 5F
	EOR [$FF.b]		; 47 FF
	COP $C4.b		; 02 C4
	SBC $01C1.w,Y		; F9 C1 01
	SBC $518D.w,X		; FD 8D 51
	EOR $E0DF09.l,X		; 5F 09 DF E0
	WAI		; CB
	SED		; F8
	CPX #$4680.w		; E0 80 46
	DEC A		; 3A
	STA $508985.l,X		; 9F 85 89 50
	ORA ($A7.b,X)		; 01 A7
	INC $86.b,X		; F6 86
	SBC ($21.b,S),Y		; F3 21
	STY $5B.b		; 84 5B
	ADC ($85.b,X)		; 61 85
	AND $5F.b,X		; 35 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 1DFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 1DFFFF. Skipping.
.ENDS
