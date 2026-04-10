.BANK 2 SLOT 0
.ORG $0000

.SECTION "Bank02" FORCE

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	PHD		; 0B
	BRK $0A.b		; 00 0A
	ORA ($08.b,X)		; 01 08
	ORA $1F04.w		; 0D 04 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $1601.w		; 0E 01 16
	ORA #$0000.w		; 09 00 00
	BRK $A0.b		; 00 A0
	CPY #$00.b		; C0 00
	BVS   0.b		; 70 00
	CPX #$10.b		; E0 10
	LDY #$C8.b		; A0 C8
	RTS		; 60

	JSR ($F840.w,X)		; FC 40 F8
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JSR $E000.w		; 20 00 E0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	INY		; C8
	MVP $80,$F4		; 44 F4 80
	SED		; F8
	BRK $03.b		; 00 03
	PHD		; 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$20.b]		; 07 20
	PLP		; 28
	AND $2A136C.l,X		; 3F 6C 13 2A
	EOR [$3F.b],Y		; 57 3F
	PLD		; 2B
	ORA $01.b,S		; 03 01
	ORA $0F1F07.l		; 0F 07 1F 0F
	AND $003F1F.l,X		; 3F 1F 3F 00
	ORA ($23.b,S),Y		; 13 23
	EOR $11.b		; 45 11
	AND #$0011.w		; 29 11 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	ASL $00FC.w,X		; 1E FC 00
	RTI		; 40

	BCS   0.b		; B0 00
	BEQ  64.b		; F0 40
	BEQ -128.b		; F0 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$FE.b		; E0 FE
	CPX #$00.b		; E0 00
	BRK $B0.b		; 00 B0
	BCS -16.b		; B0 F0
	BEQ -80.b		; F0 B0
	BCS   0.b		; B0 00
	ORA $06.b,S		; 03 06
	ASL A		; 0A
	ASL $0F1F.w		; 0E 1F 0F
	ORA $141F03.l,X		; 1F 03 1F 14
	ORA $160D16.l,X		; 1F 16 0D 16
	TSB $0003.w		; 0C 03 00
	PHD		; 0B
	TSB $1F16.w		; 0C 16 1F
	ORA ($1A.b)		; 12 1A
	TRB $1A0D.w		; 1C 0D 1A
	PHD		; 0B
	TSB $0C1F.w		; 0C 1F 0C
	ORA $408000.l,X		; 1F 00 80 40
	RTS		; 60

	BMI  16.b		; 30 10
	INY		; C8
	CLD		; D8
	BEQ  -8.b		; F0 F8
	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	RTI		; 40

	SED		; F8
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	PHP		; 08
	CLV		; B8
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	SEI		; 78
	SED		; F8
	BRK $00.b		; 00 00
	ORA $37.b,S		; 03 37
	AND $377D.w,X		; 3D 7D 37
	XBA		; EB
	ROL A		; 2A
	SBC $9471B2.l		; EF B2 71 94
	JMP ($3F5B.w,X)		; 7C 5B 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $021E03.l,X		; 1F 03 1E 02
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BNE -48.b		; D0 D0
	BCS -80.b		; B0 B0
	BCC  48.b		; 90 30
	BVC  88.b		; 50 58
	JSR ($75FC.w,X)		; FC FC 75
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	JSR $00E0.w		; 20 E0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	TXA		; 8A
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	INC A		; 1A
	CLC		; 18
	AND $04262C.l,X		; 3F 2C 26 04
	JSR $211F.w		; 20 1F 21
	ORA [$25.b],Y		; 17 25
	ORA $070004.l		; 0F 04 00 07
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $18.b,S		; 03 18
	PHD		; 0B
	BIT $2E11.w,X		; 3C 11 2E
	ORA $082E.w,Y		; 19 2E 08
	ROL $08.b,X		; 36 08
	PHP		; 08
	LSR $5C22.w		; 4E 22 5C
	BRK $14.b		; 00 14
	JSR $9CF0.w		; 20 F0 9C
	CPY #$F8.b		; C0 F8
	LDY #$F8.b		; A0 F8
	PLP		; 28
	JSR ($00C4.w,X)		; FC C4 00
	BIT $FEE0.w,X		; 3C E0 FE
	BRK $FE.b		; 00 FE
	JSR $6092.w		; 20 92 60
	BEQ   0.b		; F0 00
	BEQ -64.b		; F0 C0
	BCS  48.b		; B0 30
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b],Y		; 17 0F
	BIT $0C.b,X		; 34 0C
	ORA $3F.b		; 05 3F
	TSB $0433.w		; 0C 33 04
	PLD		; 2B
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BIT $033B.w,X		; 3C 3B 03
	BRK $33.b		; 00 33
	BRK $2B.b		; 00 2B
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$10.b		; E0 10
	CPX #$70.b		; E0 70
	BVC   8.b		; 50 08
	PHP		; 08
	JSR ($CC00.w,X)		; FC 00 CC
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ 112.b		; F0 70
	DEY		; 88
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA ($08.b)		; 12 08
	ORA $000308.l		; 0F 08 03 00
	ORA [$07.b]		; 07 07
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	ORA $01.b,S		; 03 01
	BRK $12.b		; 00 12
	ORA $000B.w,X		; 1D 0B 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CPY #$F8.b		; C0 F8
	SEI		; 78
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	COP $FC.b		; 02 FC
	SBC ($3C.b)		; F2 3C
	TSB $F8.b		; 04 F8
	SED		; F8
	BRK $38.b		; 00 38
	CLV		; B8
	BRK $B8.b		; 00 B8
	JSR $02A8.w		; 20 A8 02
	STX $00.b		; 86 00
	LDX $C03C.w,Y		; BE 3C C0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $091F10.l,X		; 3F 10 1F 09
	ORA [$1C.b],Y		; 17 1C
	PHD		; 0B
	ORA $0E.b,S		; 03 0E
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	AND [$2B.b],Y		; 37 2B
	BPL  14.b		; 10 0E
	BPL  15.b		; 10 0F
	PHP		; 08
	ASL $0E.b		; 06 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	SED		; F8
	INY		; C8
	BEQ -80.b		; F0 B0
	PHA		; 48
	BVS -32.b		; 70 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $D0.b		; 00 D0
	PHP		; 08
	SED		; F8
	BRK $D8.b		; 00 D8
	PHA		; 48
	BRA -32.b		; 80 E0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $0F06.w		; 0E 06 0F
	ORA $0F0607.l		; 0F 07 06 0F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	TSB $0E0F.w		; 0C 0F 0E
	ASL $0F06.w		; 0E 06 0F
	ASL A		; 0A
	COP $02.b		; 02 02
	COP $07.b		; 02 07
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	TSB $F8.b		; 04 F8
	LDY $0C7A.w,X		; BC 7A 0C
	SBC ($FE.b)		; F2 FE
	JSR ($FEFE.w,X)		; FC FE FE
	PHP		; 08
	PHP		; 08
	BRK $F0.b		; 00 F0
	TSB $F4.b		; 04 F4
	BRK $7C.b		; 00 7C
	PLY		; 7A
	STX $22.b		; 86 22
	INC $7070.w,X		; FE 70 70
	BVS 112.b		; 70 70
	ORA $18093E.l		; 0F 3E 09 18
	ASL $0007.w		; 0E 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	INX		; E8
	XBA		; EB
	tas		; 1B
	RTS		; 60

	BCC -48.b		; 90 D0
	PLP		; 28
	STZ $88.b,X		; 74 88
	LDY $20C8.w,X		; BC C8 20
	CLI		; 58
	BPL  24.b		; 10 18
	ORA [$00.b],Y		; 17 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRA -64.b		; 80 C0
	CPY #$F4.b		; C0 F4
	SED		; F8
	BMI 124.b		; 30 7C
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	ORA $3F.b,X		; 15 3F
	BIT $3F.b,X		; 34 3F
	PLP		; 28
	TSB $4F20.w		; 0C 20 4F
	STZ $5F.b,X		; 74 5F
	EOR ($4F.b),Y		; 51 4F
	ADC ($66.b,X)		; 61 66
	BRK $00.b		; 00 00
	AND $033F09.l,X		; 3F 09 3F 03
	TRB $3B.b		; 14 3B
	ORA ($39.b,S),Y		; 13 39
	BPL 108.b		; 10 6C
	RTI		; 40

	AND $001E68.l,X		; 3F 68 1E 00
	BRK $88.b		; 00 88
	INY		; C8
	PHP		; 08
	CLC		; 18
	CPY $DC.b		; C4 DC
	ASL A		; 0A
	TSX		; BA
	TRB $D9.b		; 14 D9
	TYX		; BB
	SBC ($20.b,S),Y		; F3 20
	BNE   0.b		; D0 00
	BRK $C2.b		; 00 C2
	PEA $F018.w		; F4 18 F0
	CLD		; D8
	SED		; F8
	CLV		; B8
	PEA $07E9.w		; F4 E9 07
	COP $FC.b		; 02 FC
	PHP		; 08
	CPY #$00.b		; C0 00
	BRK $38.b		; 00 38
	AND $181723.l,X		; 3F 23 17 18
	PHP		; 08
	TSB $0D0C.w		; 0C 0C 0D
	ORA $04070A.l		; 0F 0A 07 04
	ORA $01.b,S		; 03 01
	BRK $3A.b		; 00 3A
	BRK $37.b		; 00 37
	PLP		; 28
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($01.b,X)		; 01 01
	JMP $00C8.w		; 4C C8 00
	BVS   2.b		; 70 02
	PLY		; 7A
	BRK $1F.b		; 00 1F
	CPY #$E2.b		; C0 E2
	DEC A		; 3A
	JSR ($F804.w,X)		; FC 04 F8
	BEQ   0.b		; F0 00
	CPY $0034.w		; CC 34 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FF.b,X)		; 01 FF
	JMP.w [$FE3E]		; DC 3E FE
	COP $C4.b		; 02 C4
	TSB $30.b		; 04 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	COP $0B.b		; 02 0B
	BRK $08.b		; 00 08
	ORA ($08.b,X)		; 01 08
	ORA $1F04.w		; 0D 04 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	TSB $03.b		; 04 03
	ASL $1601.w		; 0E 01 16
	ORA #$0000.w		; 09 00 00
	BRK $A0.b		; 00 A0
	CPY #$00.b		; C0 00
	BVS   0.b		; 70 00
	CPX #$10.b		; E0 10
	LDY #$C8.b		; A0 C8
	PLA		; 68
	JSR ($C870.w,X)		; FC 70 C8
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JSR $E000.w		; 20 00 E0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	BRK $04.b		; 00 04
	STZ $F880.w		; 9C 80 F8
	BRK $03.b		; 00 03
	PHD		; 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$20.b]		; 07 20
	PLP		; 28
	AND $2A136C.l,X		; 3F 6C 13 2A
	EOR [$3F.b],Y		; 57 3F
	PLD		; 2B
	ORA $01.b,S		; 03 01
	ORA $0F1F07.l		; 0F 07 1F 0F
	AND $003F1F.l,X		; 3F 1F 3F 00
	ORA ($23.b,S),Y		; 13 23
	EOR $11.b		; 45 11
	AND #$0011.w		; 29 11 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	ASL $00FC.w,X		; 1E FC 00
	RTI		; 40

	BCS   0.b		; B0 00
	BEQ  64.b		; F0 40
	BEQ -128.b		; F0 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$FE.b		; E0 FE
	CPX #$00.b		; E0 00
	BRK $B0.b		; 00 B0
	BCS -16.b		; B0 F0
	BEQ -80.b		; F0 B0
	BCS   0.b		; B0 00
	ORA $06.b,S		; 03 06
	ASL A		; 0A
	ASL $0F1F.w		; 0E 1F 0F
	ORA $141F03.l,X		; 1F 03 1F 14
	ORA $160D16.l,X		; 1F 16 0D 16
	TSB $0003.w		; 0C 03 00
	PHD		; 0B
	TSB $1F16.w		; 0C 16 1F
	ORA ($1A.b)		; 12 1A
	TRB $1A0D.w		; 1C 0D 1A
	PHD		; 0B
	TSB $0C1F.w		; 0C 1F 0C
	ORA $408000.l,X		; 1F 00 80 40
	RTS		; 60

	BMI  16.b		; 30 10
	INY		; C8
	CLD		; D8
	BEQ  -8.b		; F0 F8
	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	RTI		; 40

	SED		; F8
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	PHP		; 08
	CLV		; B8
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	SEI		; 78
	SED		; F8
	BRK $00.b		; 00 00
	ORA $37.b,S		; 03 37
	AND $377D.w,X		; 3D 7D 37
	XBA		; EB
	DEC A		; 3A
	SBC $9C71B2.l		; EF B2 71 9C
	JMP ($3753.w,X)		; 7C 53 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $021E03.l,X		; 1F 03 1E 02
	ORA $000300.l		; 0F 00 03 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$D0.b		; C0 D0
	BNE -80.b		; D0 B0
	BCS -112.b		; B0 90
	BMI  80.b		; 30 50
	CLI		; 58
	JSR ($75FC.w,X)		; FC FC 75
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	JSR $00E0.w		; 20 E0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	TXA		; 8A
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	INC A		; 1A
	CLC		; 18
	AND $04262C.l,X		; 3F 2C 26 04
	JSR $211F.w		; 20 1F 21
	ORA [$21.b],Y		; 17 21
	ORA $070004.l		; 0F 04 00 07
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $18.b,S		; 03 18
	PHD		; 0B
	BIT $2E11.w,X		; 3C 11 2E
	ORA $082E.w,Y		; 19 2E 08
	AND [$08.b],Y		; 37 08
	PHP		; 08
	LSR $5C22.w		; 4E 22 5C
	BRK $14.b		; 00 14
	JSR $9CF0.w		; 20 F0 9C
	BRA  -8.b		; 80 F8
	TYA		; 98
	CLD		; D8
	TRB $F8.b		; 14 F8
	CPY $00.b		; C4 00
	BIT $FEE0.w,X		; 3C E0 FE
	BRK $FE.b		; 00 FE
	JSR $6092.w		; 20 92 60
	BEQ   0.b		; F0 00
	BNE -32.b		; D0 E0
	CPY #$18.b		; C0 18
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b],Y		; 17 0F
	BIT $0C.b,X		; 34 0C
	ORA $3F.b		; 05 3F
	TSB $0433.w		; 0C 33 04
	PLD		; 2B
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BIT $033B.w,X		; 3C 3B 03
	BRK $33.b		; 00 33
	BRK $2B.b		; 00 2B
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$10.b		; E0 10
	CPX #$70.b		; E0 70
	BVC   8.b		; 50 08
	PHP		; 08
	JSR ($CC00.w,X)		; FC 00 CC
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ 112.b		; F0 70
	DEY		; 88
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA ($08.b)		; 12 08
	ORA $000308.l		; 0F 08 03 00
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	ORA $01.b,S		; 03 01
	BRK $12.b		; 00 12
	ORA $000B.w,X		; 1D 0B 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CPY #$F8.b		; C0 F8
	SEI		; 78
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	ASL $F8.b		; 06 F8
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	TSB $F8.b		; 04 F8
	SED		; F8
	BRK $38.b		; 00 38
	CLV		; B8
	BRK $B8.b		; 00 B8
	JSR $02A8.w		; 20 A8 02
	STX $00.b		; 86 00
	LDX $C03C.w,Y		; BE 3C C0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $091F10.l,X		; 3F 10 1F 09
	ORA [$1C.b],Y		; 17 1C
	PHD		; 0B
	ORA $0E.b,S		; 03 0E
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	AND [$2B.b],Y		; 37 2B
	BPL  14.b		; 10 0E
	BPL  15.b		; 10 0F
	PHP		; 08
	ASL $0E.b		; 06 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	SED		; F8
	INX		; E8
	BEQ  64.b		; F0 40
	SEC		; 38
	BVS -80.b		; 70 B0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $D0.b		; 00 D0
	PHP		; 08
	SED		; F8
	BRK $E8.b		; 00 E8
	SEC		; 38
	CPY #$B0.b		; C0 B0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0E.b]		; 07 0E
	ASL $0F.b		; 06 0F
	ORA $0F0707.l		; 0F 07 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	BRK $03.b		; 00 03
	TSB $0E0F.w		; 0C 0F 0E
	ASL $0F06.w		; 0E 06 0F
	ASL $0A07.w		; 0E 07 0A
	ASL A		; 0A
	ORA $03030F.l		; 0F 0F 03 03
	ORA $03.b,S		; 03 03
	BRK $F8.b		; 00 F8
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	BRK $FC.b		; 00 FC
	SED		; F8
	TSB $F2.b		; 04 F2
	CLI		; 58
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	SED		; F8
	INC $0808.w,X		; FE 08 08
	BRK $F0.b		; 00 F0
	TSB $F4.b		; 04 F4
	TSB $7C.b		; 04 7C
	TSB $80.b		; 04 80
	BVC -84.b		; 50 AC
	BIT $F63C.w		; 2C 3C F6
	INC $2F.b,X		; F6 2F
	ASL $0A02.w,X		; 1E 02 0A
	COP $06.b		; 02 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $7BE8.w		; 0C E8 7B
	PHB		; 8B
	BMI -60.b		; 30 C4
	RTS		; 60

	JSR $3C88.w		; 20 88 3C
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BRK $04.b		; 00 04
	BRK $88.b		; 00 88
	CPY #$7CC0.w		; C0 C0 7C
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3F.b		; 14 3F
	BIT $3F.b,X		; 34 3F
	PLP		; 28
	TSB $4F20.w		; 0C 20 4F
	STZ $5F.b,X		; 74 5F
	EOR ($4F.b),Y		; 51 4F
	ADC ($66.b,X)		; 61 66
	BRK $00.b		; 00 00
	AND $3F0A.w,X		; 3D 0A 3F
	ORA $14.b,S		; 03 14
	tsa		; 3B
	ORA ($39.b,S),Y		; 13 39
	BPL 108.b		; 10 6C
	RTI		; 40

	AND $001E68.l,X		; 3F 68 1E 00
	BRK $04.b		; 00 04
	JMP ($1808.w,X)		; 7C 08 18
	CPY $DC.b		; C4 DC
	ASL A		; 0A
	TSX		; BA
	TRB $D9.b		; 14 D9
	TYX		; BB
	SBC ($20.b,S),Y		; F3 20
	BNE   0.b		; D0 00
	BRK $72.b		; 00 72
	CLV		; B8
	CLC		; 18
	BEQ -40.b		; F0 D8
	SED		; F8
	CLV		; B8
	PEA $07E9.w		; F4 E9 07
	COP $FC.b		; 02 FC
	PHP		; 08
	CPY #$0000.w		; C0 00 00
	SEC		; 38
	AND $181723.l,X		; 3F 23 17 18
	PHP		; 08
	TSB $0B0C.w		; 0C 0C 0B
	ORA $00070C.l		; 0F 0C 07 00
	ORA [$00.b]		; 07 00
	ORA ($3A.b,X)		; 01 3A
	BRK $37.b		; 00 37
	PLP		; 28
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	JMP $00C8.w		; 4C C8 00
	BVS   2.b		; 70 02
	PLY		; 7A
	BRK $1F.b		; 00 1F
	COP $63.b		; 02 63
	BRA -32.b		; 80 E0
	BRK $FC.b		; 00 FC
	BPL -32.b		; 10 E0
	CPY $0034.w		; CC 34 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FF.b,X)		; 01 FF
	ORA $7E9CFF.l,X		; 1F FF 9C 7E
	CPY #$1000.w		; C0 00 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	COP $0A.b		; 02 0A
	BRK $08.b		; 00 08
	ORA ($08.b,X)		; 01 08
	ORA $1F04.w		; 0D 04 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	ASL $1601.w		; 0E 01 16
	ORA #$0000.w		; 09 00 00
	BRK $A0.b		; 00 A0
	CPY #$7000.w		; C0 00 70
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	INY		; C8
	INX		; E8
	JMP ($D820.w,X)		; 7C 20 D8
	BRK $00.b		; 00 00
	CPX #$2000.w		; E0 00 20
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	RTI		; 40

	TSB $8C.b		; 04 8C
	CLD		; D8
	INX		; E8
	BRK $03.b		; 00 03
	PHD		; 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$20.b]		; 07 20
	PLP		; 28
	AND $2A136C.l,X		; 3F 6C 13 2A
	EOR [$3F.b],Y		; 57 3F
	PLD		; 2B
	ORA $01.b,S		; 03 01
	ORA $0F1F07.l		; 0F 07 1F 0F
	AND $003F1F.l,X		; 3F 1F 3F 00
	ORA ($23.b,S),Y		; 13 23
	EOR $11.b		; 45 11
	AND #$0011.w		; 29 11 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	ASL $00FC.w,X		; 1E FC 00
	RTI		; 40

	BCS   0.b		; B0 00
	BEQ  64.b		; F0 40
	BEQ -128.b		; F0 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	INC $00E0.w,X		; FE E0 00
	BRK $B0.b		; 00 B0
	BCS -16.b		; B0 F0
	BEQ -80.b		; F0 B0
	BCS   0.b		; B0 00
	ORA $06.b,S		; 03 06
	ASL A		; 0A
	ASL $0F1F.w		; 0E 1F 0F
	ORA $141F03.l,X		; 1F 03 1F 14
	ORA $160D16.l,X		; 1F 16 0D 16
	TSB $0003.w		; 0C 03 00
	PHD		; 0B
	TSB $1F16.w		; 0C 16 1F
	ORA ($1A.b)		; 12 1A
	TRB $1A0D.w		; 1C 0D 1A
	PHD		; 0B
	TSB $0C1F.w		; 0C 1F 0C
	ORA $408000.l,X		; 1F 00 80 40
	RTS		; 60

	BMI  16.b		; 30 10
	INY		; C8
	CLD		; D8
	BEQ  -8.b		; F0 F8
	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	RTI		; 40

	SED		; F8
	BRA   0.b		; 80 00
	CPX #$0020.w		; E0 20 00
	CPX #$B000.w		; E0 00 B0
	PHP		; 08
	CLV		; B8
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	SEI		; 78
	SED		; F8
	BRK $00.b		; 00 00
	ORA $37.b,S		; 03 37
	AND $277D.w,X		; 3D 7D 27
	XCE		; FB
	DEC A		; 3A
	SBC $9C71B2.l		; EF B2 71 9C
	JMP ($3757.w,X)		; 7C 57 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $021E03.l,X		; 1F 03 1E 02
	ORA $000300.l		; 0F 00 03 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$D0D0.w		; C0 D0 D0
	BCS -80.b		; B0 B0
	BCC  48.b		; 90 30
	BVC  88.b		; 50 58
	JSR ($75FC.w,X)		; FC FC 75
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	JSR $00E0.w		; 20 E0 00
	LDY #$0000.w		; A0 00 00
	BRK $8A.b		; 00 8A
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	INC A		; 1A
	CLC		; 18
	AND $04262C.l,X		; 3F 2C 26 04
	JSR $211F.w		; 20 1F 21
	ORA [$22.b],Y		; 17 22
	ORA $070004.l		; 0F 04 00 07
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $18.b,S		; 03 18
	PHD		; 0B
	BIT $2E10.w,X		; 3C 10 2E
	ORA $092E.w,Y		; 19 2E 09
	ROL $08.b,X		; 36 08
	PHP		; 08
	LSR $5C22.w		; 4E 22 5C
	BRK $14.b		; 00 14
	JSR $9CF0.w		; 20 F0 9C
	BRA  -8.b		; 80 F8
	BPL  88.b		; 10 58
	STZ $FC.b		; 64 FC
	CPY $00.b		; C4 00
	BIT $FEE0.w,X		; 3C E0 FE
	BRK $FE.b		; 00 FE
	JSR $6092.w		; 20 92 60
	BEQ   0.b		; F0 00
	BVC -32.b		; 50 E0
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b],Y		; 17 0F
	BIT $0C.b,X		; 34 0C
	ORA $3F.b		; 05 3F
	TSB $0433.w		; 0C 33 04
	PLD		; 2B
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BIT $033B.w,X		; 3C 3B 03
	BRK $33.b		; 00 33
	BRK $2B.b		; 00 2B
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	CPY #$E0C0.w		; C0 C0 E0
	BPL -32.b		; 10 E0
	BVS  80.b		; 70 50
	PHP		; 08
	PHP		; 08
	JSR ($CC00.w,X)		; FC 00 CC
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	BVS -120.b		; 70 88
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA ($08.b)		; 12 08
	ORA $000308.l		; 0F 08 03 00
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	ORA $01.b,S		; 03 01
	BRK $12.b		; 00 12
	ORA $000B.w,X		; 1D 0B 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CPY #$78F8.w		; C0 F8 78
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	ASL $F8.b,X		; 16 F8
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	TSB $F8.b		; 04 F8
	SED		; F8
	BRK $38.b		; 00 38
	CLV		; B8
	BRK $B8.b		; 00 B8
	JSR $02A8.w		; 20 A8 02
	STX $00.b		; 86 00
	LDX $C03C.w,Y		; BE 3C C0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $091F10.l,X		; 3F 10 1F 09
	ORA [$1C.b],Y		; 17 1C
	PHD		; 0B
	COP $0F.b		; 02 0F
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	AND [$2B.b],Y		; 37 2B
	BPL  14.b		; 10 0E
	BPL  15.b		; 10 0F
	PHP		; 08
	ASL $0E.b		; 06 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	SED		; F8
	INX		; E8
	BEQ   0.b		; F0 00
	SED		; F8
	JSR $80F0.w		; 20 F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $D000.w		; 20 00 D0
	PHP		; 08
	INX		; E8
	BRK $E8.b		; 00 E8
	PHP		; 08
	SED		; F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0E.b]		; 07 0E
	ASL $0F.b		; 06 0F
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	TSB $0E0F.w		; 0C 0F 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0E0F.w		; 0E 0F 0E
	ASL $0F0F.w		; 0E 0F 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	BRK $FC.b		; 00 FC
	SEI		; 78
	STY $EC.b		; 84 EC
	BPL -90.b		; 10 A6
	CLD		; D8
	BEQ  -4.b		; F0 FC
	PHP		; 08
	PHP		; 08
	BRK $F0.b		; 00 F0
	TSB $F4.b		; 04 F4
	TSB $7C.b		; 04 7C
	STY $04.b		; 84 04
	BPL -20.b		; 10 EC
	RTI		; 40

	JSR ($ECEC.w,X)		; FC EC EC
	AND #$18.b		; 29 18
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	INX		; E8
	RTL		; 6B

	TXY		; 9B
	JMP $304882.l		; 5C 82 48 30
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BRK $C4.b		; 00 C4
	BRK $48.b		; 00 48
	JSR $0E00.w		; 20 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3E.b,X		; 15 3E
	BIT $3F.b,X		; 34 3F
	PLP		; 28
	TSB $4F20.w		; 0C 20 4F
	STZ $5F.b,X		; 74 5F
	EOR ($4F.b),Y		; 51 4F
	ADC ($66.b,X)		; 61 66
	BRK $00.b		; 00 00
	BIT $3F0A.w,X		; 3C 0A 3F
	ORA $14.b,S		; 03 14
	tsa		; 3B
	ORA ($39.b,S),Y		; 13 39
	BPL 108.b		; 10 6C
	RTI		; 40

	AND $001E68.l,X		; 3F 68 1E 00
	BRK $94.b		; 00 94
	JSR ($1808.w,X)		; FC 08 18
	CPY $DC.b		; C4 DC
	ASL A		; 0A
	TSX		; BA
	TRB $D9.b		; 14 D9
	TYX		; BB
	SBC ($20.b,S),Y		; F3 20
	BNE   0.b		; D0 00
	BRK $62.b		; 00 62
	TYA		; 98
	CLC		; 18
	BEQ -40.b		; F0 D8
	SED		; F8
	CLV		; B8
	PEA $07E9.w		; F4 E9 07
	COP $FC.b		; 02 FC
	PHP		; 08
	CPY #$00.b		; C0 00
	BRK $38.b		; 00 38
	AND $181723.l,X		; 3F 23 17 18
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	ORA $000F06.l		; 0F 06 0F 00
	ORA [$02.b]		; 07 02
	ORA ($3A.b,X)		; 01 3A
	BRK $37.b		; 00 37
	PLP		; 28
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $0E.b,S		; 03 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $02.b		; 00 02
	COP $4C.b		; 02 4C
	INY		; C8
	BRK $70.b		; 00 70
	COP $7A.b		; 02 7A
	BRK $1F.b		; 00 1F
	ORA ($EA.b)		; 12 EA
	COP $02.b		; 02 02
	JSL $F008E8.l		; 22 E8 08 F0
	CPY $0034.w		; CC 34 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FF.b,X)		; 01 FF
	INC $1E.b,X		; F6 1E
	INC $E2FC.w,X		; FE FC E2
	ASL $0808.w,X		; 1E 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $08.b		; 00 08
	ORA ($08.b,X)		; 01 08
	ORA $1F04.w		; 0D 04 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	ORA $091601.l		; 0F 01 16 09
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPY #$00.b		; C0 00
	BVS   0.b		; 70 00
	BVS  24.b		; 70 18
	INY		; C8
	INX		; E8
	BEQ  -8.b		; F0 F8
	BPL -24.b		; 10 E8
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JSR $E000.w		; 20 00 E0
	BRK $78.b		; 00 78
	DEY		; 88
	BPL  40.b		; 10 28
	BRA  16.b		; 80 10
	INX		; E8
	INY		; C8
	BRK $03.b		; 00 03
	PHD		; 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$20.b]		; 07 20
	PLP		; 28
	AND $2A136C.l,X		; 3F 6C 13 2A
	EOR [$3F.b],Y		; 57 3F
	PLD		; 2B
	ORA $01.b,S		; 03 01
	ORA $0F1F07.l		; 0F 07 1F 0F
	AND $003F1F.l,X		; 3F 1F 3F 00
	ORA ($23.b,S),Y		; 13 23
	EOR $11.b		; 45 11
	AND #$11.b		; 29 11
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BPL  30.b		; 10 1E
	JSR ($4000.w,X)		; FC 00 40
	BCS   0.b		; B0 00
	BEQ  64.b		; F0 40
	BEQ -128.b		; F0 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$FE.b		; E0 FE
	CPX #$00.b		; E0 00
	BRK $B0.b		; 00 B0
	BCS -16.b		; B0 F0
	BEQ -80.b		; F0 B0
	BCS   0.b		; B0 00
	ORA $06.b,S		; 03 06
	ASL A		; 0A
	ASL $0F1F.w		; 0E 1F 0F
	ORA $141F03.l,X		; 1F 03 1F 14
	ORA $160D16.l,X		; 1F 16 0D 16
	TSB $0003.w		; 0C 03 00
	PHD		; 0B
	TSB $1F16.w		; 0C 16 1F
	ORA ($1A.b)		; 12 1A
	TRB $1A0D.w		; 1C 0D 1A
	PHD		; 0B
	TSB $0C1F.w		; 0C 1F 0C
	ORA $408000.l,X		; 1F 00 80 40
	RTS		; 60

	BMI  16.b		; 30 10
	INY		; C8
	CLD		; D8
	BEQ  -8.b		; F0 F8
	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	RTI		; 40

	SED		; F8
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	PHP		; 08
	CLV		; B8
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	SEI		; 78
	SED		; F8
	BRK $00.b		; 00 00
	ORA $37.b,S		; 03 37
	AND $277D.w,X		; 3D 7D 27
	XCE		; FB
	DEC A		; 3A
	SBC $9461A2.l		; EF A2 61 94
	STZ $47.b,X		; 74 47
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $1F.b		; 00 1F
	ORA $1E.b,S		; 03 1E
	COP $1F.b		; 02 1F
	BRK $0B.b		; 00 0B
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$D0.b		; C0 D0
	BNE -80.b		; D0 B0
	BCS -112.b		; B0 90
	BMI  80.b		; 30 50
	CLI		; 58
	JSR ($35FC.w,X)		; FC FC 35
	AND $00.b,X		; 35 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	JSR $00E0.w		; 20 E0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	DEX		; CA
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	INC A		; 1A
	CLC		; 18
	AND $04262C.l,X		; 3F 2C 26 04
	JSR $211E.w		; 20 1E 21
	ORA [$27.b],Y		; 17 27
	ORA $070004.l		; 0F 04 00 07
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $18.b,S		; 03 18
	PHD		; 0B
	BIT $2F11.w,X		; 3C 11 2F
	ORA $092E.w,Y		; 19 2E 09
	ROL $08.b,X		; 36 08
	PHP		; 08
	LSR $5C22.w		; 4E 22 5C
	BRK $14.b		; 00 14
	JSR $9CF0.w		; 20 F0 9C
	BRA  -8.b		; 80 F8
	BPL  88.b		; 10 58
	TRB $7C.b		; 14 7C
	CPY $00.b		; C4 00
	BIT $FEE0.w,X		; 3C E0 FE
	BRK $FE.b		; 00 FE
	JSR $6092.w		; 20 92 60
	BEQ   0.b		; F0 00
	BVC -32.b		; 50 E0
	SEI		; 78
	CPX #$00.b		; E0 00
	BRK $01.b		; 00 01
	ORA [$13.b]		; 07 13
	ORA $340F17.l		; 0F 17 0F 34
	TSB $3F05.w		; 0C 05 3F
	TSB $0433.w		; 0C 33 04
	PLD		; 2B
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BIT $033B.w,X		; 3C 3B 03
	BRK $33.b		; 00 33
	BRK $2B.b		; 00 2B
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$10.b		; E0 10
	CPX #$70.b		; E0 70
	BVC   8.b		; 50 08
	PHP		; 08
	JSR ($CC00.w,X)		; FC 00 CC
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ 112.b		; F0 70
	DEY		; 88
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA ($08.b)		; 12 08
	ORA $000309.l		; 0F 09 03 00
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	ORA $01.b,S		; 03 01
	BRK $12.b		; 00 12
	ORA $000B.w,X		; 1D 0B 00
	BRK $05.b		; 00 05
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CPY #$F8.b		; C0 F8
	SEI		; 78
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	ASL $F8.b,X		; 16 F8
	CPX #$3C.b		; E0 3C
	TSB $F0F0.w		; 0C F0 F0
	BRK $38.b		; 00 38
	CLV		; B8
	BRK $B8.b		; 00 B8
	JSR $02A8.w		; 20 A8 02
	STX $00.b		; 86 00
	LDX $C03C.w,Y		; BE 3C C0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	ORA ($3F.b,X)		; 01 3F
	BPL  31.b		; 10 1F
	ORA #$17.b		; 09 17
	TRB $010B.w		; 1C 0B 01
	ASL $0307.w		; 0E 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	AND [$2B.b],Y		; 37 2B
	BPL  14.b		; 10 0E
	BPL  15.b		; 10 0F
	PHP		; 08
	ASL $0E.b		; 06 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	SED		; F8
	INX		; E8
	BEQ  16.b		; F0 10
	INX		; E8
	RTS		; 60

	BCC -64.b		; 90 C0
	JSR $0000.w		; 20 00 00
	BRK $20.b		; 00 20
	BRK $D0.b		; 00 D0
	PHP		; 08
	INX		; E8
	BRK $E8.b		; 00 E8
	PHP		; 08
	SED		; F8
	BCC   0.b		; 90 00
	JSR $00E0.w		; 20 E0 00
	BRK $07.b		; 00 07
	ASL $0F06.w		; 0E 06 0F
	ASL $0F.b		; 06 0F
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA ($03.b,X)		; 01 03
	TSB $0C0F.w		; 0C 0F 0C
	TSB $0C0C.w		; 0C 0C 0C
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0606.w		; 0E 06 06
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	BRK $F8.b		; 00 F8
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	BRK $FC.b		; 00 FC
	SEI		; 78
	STY $0C.b		; 84 0C
	BEQ -60.b		; F0 C4
	SEC		; 38
	CPY #$FC.b		; C0 FC
	PHP		; 08
	PHP		; 08
	BRK $F0.b		; 00 F0
	TSB $F4.b		; 04 F4
	TSB $7C.b		; 04 7C
	STY $04.b		; 84 04
	BVS -116.b		; 70 8C
	BRK $EC.b		; 00 EC
	STY $BC.b		; 84 BC
	TRB $0D.b		; 14 0D
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $0BE8.w		; AC E8 0B
	XCE		; FB
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$40.b],Y		; 57 40
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	AND $283F34.l,X		; 3F 34 3F 28
	TSB $4F20.w		; 0C 20 4F
	STZ $5F.b,X		; 74 5F
	EOR ($4F.b),Y		; 51 4F
	ADC ($66.b,X)		; 61 66
	BRK $00.b		; 00 00
	BIT $3F0B.w,X		; 3C 0B 3F
	ORA $14.b,S		; 03 14
	tsa		; 3B
	ORA ($39.b,S),Y		; 13 39
	BPL 108.b		; 10 6C
	RTI		; 40

	AND $001E68.l,X		; 3F 68 1E 00
	BRK $60.b		; 00 60
	JSR ($BC08.w,X)		; FC 08 BC
	CPY $DC.b		; C4 DC
	ASL A		; 0A
	TSX		; BA
	TRB $D9.b		; 14 D9
	TYX		; BB
	SBC ($20.b,S),Y		; F3 20
	BNE   0.b		; D0 00
	BRK $02.b		; 00 02
	SEI		; 78
	CLV		; B8
	BEQ -40.b		; F0 D8
	SED		; F8
	CLV		; B8
	PEA $07E9.w		; F4 E9 07
	COP $FC.b		; 02 FC
	PHP		; 08
	CPY #$00.b		; C0 00
	BRK $38.b		; 00 38
	AND $181723.l,X		; 3F 23 17 18
	PHP		; 08
	TSB $0B0C.w		; 0C 0C 0B
	PHD		; 0B
	BRK $0C.b		; 00 0C
	ORA #$07.b		; 09 07
	TSB $03.b		; 04 03
	DEC A		; 3A
	BRK $37.b		; 00 37
	PLP		; 28
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $0D.b		; 00 0D
	ORA $0F.b,S		; 03 0F
	PHP		; 08
	ORA $04.b		; 05 04
	JMP $00C8.w		; 4C C8 00
	BVS   2.b		; 70 02
	PLY		; 7A
	BRK $1F.b		; 00 1F
	ORA ($EE.b)		; 12 EE
	BRK $4A.b		; 00 4A
	BRK $C2.b		; 00 C2
	TRB $CCF8.w		; 1C F8 CC
	BIT $00.b,X		; 34 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FF.b,X)		; 01 FF
	ADC ($1E.b)		; 72 1E
	STX $FE.b		; 86 FE
	ROL $3CFE.w,X		; 3E FE 3C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	COP $0B.b		; 02 0B
	BRK $0A.b		; 00 0A
	ORA ($08.b,X)		; 01 08
	ORA $1F04.w		; 0D 04 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $1601.w		; 0E 01 16
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	LDY #$C0.b		; A0 C0
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BPL -96.b		; 10 A0
	INY		; C8
	RTS		; 60

	JSR ($F840.w,X)		; FC 40 F8
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JSR $E000.w		; 20 00 E0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	INY		; C8
	MVP $80,$F4		; 44 F4 80
	SED		; F8
	BRK $03.b		; 00 03
	PHD		; 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$20.b]		; 07 20
	PLP		; 28
	AND $2A136C.l,X		; 3F 6C 13 2A
	EOR [$3F.b],Y		; 57 3F
	PLD		; 2B
	ORA $01.b,S		; 03 01
	ORA $0F1F07.l		; 0F 07 1F 0F
	AND $003F1F.l,X		; 3F 1F 3F 00
	ORA ($23.b,S),Y		; 13 23
	EOR $11.b		; 45 11
	AND #$11.b		; 29 11
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BPL  30.b		; 10 1E
	JSR ($4000.w,X)		; FC 00 40
	BCS   0.b		; B0 00
	BEQ  64.b		; F0 40
	BEQ -128.b		; F0 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$FE.b		; E0 FE
	CPX #$00.b		; E0 00
	BRK $B0.b		; 00 B0
	BCS -16.b		; B0 F0
	BEQ -80.b		; F0 B0
	BCS   0.b		; B0 00
	ORA $06.b,S		; 03 06
	ASL A		; 0A
	ASL $0F1F.w		; 0E 1F 0F
	ORA $141F03.l,X		; 1F 03 1F 14
	ORA $160D16.l,X		; 1F 16 0D 16
	TSB $0003.w		; 0C 03 00
	PHD		; 0B
	TSB $1F16.w		; 0C 16 1F
	ORA ($1A.b)		; 12 1A
	TRB $1A0D.w		; 1C 0D 1A
	PHD		; 0B
	TSB $0C1F.w		; 0C 1F 0C
	ORA $408000.l,X		; 1F 00 80 40
	RTS		; 60

	BMI  16.b		; 30 10
	INY		; C8
	CLD		; D8
	BEQ  -8.b		; F0 F8
	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	RTI		; 40

	SED		; F8
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	PHP		; 08
	CLV		; B8
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	SEI		; 78
	SED		; F8
	BRK $00.b		; 00 00
	ORA $37.b,S		; 03 37
	AND $277D.w,X		; 3D 7D 27
	XCE		; FB
	DEC A		; 3A
	SBC $9461A2.l		; EF A2 61 94
	STZ $47.b,X		; 74 47
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $1F.b		; 00 1F
	ORA $1E.b,S		; 03 1E
	COP $1F.b		; 02 1F
	BRK $0B.b		; 00 0B
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$D0.b		; C0 D0
	BNE -80.b		; D0 B0
	BCS -112.b		; B0 90
	BMI  80.b		; 30 50
	CLI		; 58
	JSR ($35FC.w,X)		; FC FC 35
	AND $00.b,X		; 35 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	JSR $00E0.w		; 20 E0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	DEX		; CA
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	INC A		; 1A
	CLC		; 18
	AND $04262C.l,X		; 3F 2C 26 04
	JSR $211E.w		; 20 1E 21
	ORA [$27.b],Y		; 17 27
	ORA $070004.l		; 0F 04 00 07
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $18.b,S		; 03 18
	PHD		; 0B
	BIT $2F11.w,X		; 3C 11 2F
	ORA $092E.w,Y		; 19 2E 09
	ROL $08.b,X		; 36 08
	PHP		; 08
	LSR $5C22.w		; 4E 22 5C
	BRK $14.b		; 00 14
	JSR $9CF0.w		; 20 F0 9C
	BRA  -8.b		; 80 F8
	BPL  88.b		; 10 58
	TRB $7C.b		; 14 7C
	CPY $00.b		; C4 00
	BIT $FEE0.w,X		; 3C E0 FE
	BRK $FE.b		; 00 FE
	JSR $6092.w		; 20 92 60
	BEQ   0.b		; F0 00
	BVC -32.b		; 50 E0
	SEI		; 78
	CPX #$00.b		; E0 00
	BRK $01.b		; 00 01
	ORA [$13.b]		; 07 13
	ORA $340F17.l		; 0F 17 0F 34
	TSB $3F05.w		; 0C 05 3F
	TSB $0433.w		; 0C 33 04
	PLD		; 2B
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BIT $033B.w,X		; 3C 3B 03
	BRK $33.b		; 00 33
	BRK $2B.b		; 00 2B
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$10.b		; E0 10
	CPX #$70.b		; E0 70
	BVC   8.b		; 50 08
	PHP		; 08
	JSR ($CC00.w,X)		; FC 00 CC
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ 112.b		; F0 70
	DEY		; 88
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA ($08.b)		; 12 08
	ORA $000308.l		; 0F 08 03 00
	ORA [$07.b]		; 07 07
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	ORA $01.b,S		; 03 01
	BRK $12.b		; 00 12
	ORA $000B.w,X		; 1D 0B 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CPY #$F8.b		; C0 F8
	SEI		; 78
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	COP $FC.b		; 02 FC
	SBC ($3C.b)		; F2 3C
	TSB $F8.b		; 04 F8
	SED		; F8
	BRK $38.b		; 00 38
	CLV		; B8
	BRK $B8.b		; 00 B8
	JSR $02A8.w		; 20 A8 02
	STX $00.b		; 86 00
	LDX $C03C.w,Y		; BE 3C C0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $090F10.l,X		; 3F 10 0F 09
	ORA [$1C.b],Y		; 17 1C
	PHD		; 0B
	ORA ($0E.b,X)		; 01 0E
	ORA #$06.b		; 09 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	AND [$2B.b],Y		; 37 2B
	BRK $1E.b		; 00 1E
	BPL  15.b		; 10 0F
	PHP		; 08
	ASL $0E.b		; 06 0E
	ORA ($06.b,X)		; 01 06
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $E0.b		; 00 E0
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	SED		; F8
	INX		; E8
	BEQ  16.b		; F0 10
	INX		; E8
	BEQ   0.b		; F0 00
	BPL   0.b		; 10 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $D0.b		; 00 D0
	PHP		; 08
	INX		; E8
	BRK $E8.b		; 00 E8
	PHP		; 08
	SED		; F8
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	CPY #$C0.b		; C0 C0
	ORA [$0E.b]		; 07 0E
	ASL $0F.b		; 06 0F
	ASL $0F.b		; 06 0F
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA ($03.b,X)		; 01 03
	TSB $0C0F.w		; 0C 0F 0C
	TSB $0C0C.w		; 0C 0C 0C
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0606.w		; 0E 06 06
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	BRK $F8.b		; 00 F8
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	BRK $FC.b		; 00 FC
	SEI		; 78
	STY $0C.b		; 84 0C
	BEQ -60.b		; F0 C4
	SEC		; 38
	CPY #$FC.b		; C0 FC
	PHP		; 08
	PHP		; 08
	BRK $F0.b		; 00 F0
	TSB $F4.b		; 04 F4
	TSB $7C.b		; 04 7C
	STY $04.b		; 84 04
	BVS -116.b		; 70 8C
	BRK $EC.b		; 00 EC
	STY $BC.b		; 84 BC
	TRB $0D.b		; 14 0D
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $0BE8.w		; AC E8 0B
	XCE		; FB
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$40.b],Y		; 57 40
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	AND $283F34.l,X		; 3F 34 3F 28
	TSB $4F20.w		; 0C 20 4F
	STZ $5F.b,X		; 74 5F
	EOR ($4F.b),Y		; 51 4F
	ADC ($66.b,X)		; 61 66
	BRK $00.b		; 00 00
	BIT $3F0B.w,X		; 3C 0B 3F
	ORA $14.b,S		; 03 14
	tsa		; 3B
	ORA ($39.b,S),Y		; 13 39
	BPL 108.b		; 10 6C
	RTI		; 40

	AND $001E68.l,X		; 3F 68 1E 00
	BRK $60.b		; 00 60
	JSR ($BC08.w,X)		; FC 08 BC
	CPY $DC.b		; C4 DC
	ASL A		; 0A
	TSX		; BA
	TRB $D9.b		; 14 D9
	TYX		; BB
	SBC ($20.b,S),Y		; F3 20
	BNE   0.b		; D0 00
	BRK $02.b		; 00 02
	SEI		; 78
	CLV		; B8
	BEQ -40.b		; F0 D8
	SED		; F8
	CLV		; B8
	PEA $07E9.w		; F4 E9 07
	COP $FC.b		; 02 FC
	PHP		; 08
	CPY #$00.b		; C0 00
	BRK $38.b		; 00 38
	AND $181723.l,X		; 3F 23 17 18
	PHP		; 08
	TSB $0B0C.w		; 0C 0C 0B
	PHD		; 0B
	BRK $0C.b		; 00 0C
	ORA #$07.b		; 09 07
	TSB $03.b		; 04 03
	DEC A		; 3A
	BRK $37.b		; 00 37
	PLP		; 28
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $0D.b		; 00 0D
	ORA $0F.b,S		; 03 0F
	PHP		; 08
	ORA $04.b		; 05 04
	JMP $00C8.w		; 4C C8 00
	BVS   2.b		; 70 02
	PLY		; 7A
	BRK $1F.b		; 00 1F
	ORA ($EE.b)		; 12 EE
	BRK $4A.b		; 00 4A
	BRK $C2.b		; 00 C2
	TRB $CCF8.w		; 1C F8 CC
	BIT $00.b,X		; 34 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FF.b,X)		; 01 FF
	ADC ($1E.b)		; 72 1E
	STX $FE.b		; 86 FE
	ROL $3CFE.w,X		; 3E FE 3C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	COP $0B.b		; 02 0B
	BRK $0A.b		; 00 0A
	ORA ($08.b,X)		; 01 08
	ORA $1F04.w		; 0D 04 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $1601.w		; 0E 01 16
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	LDY #$C0.b		; A0 C0
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BPL -96.b		; 10 A0
	INY		; C8
	RTS		; 60

	JSR ($F840.w,X)		; FC 40 F8
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JSR $E000.w		; 20 00 E0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	INY		; C8
	MVP $80,$F4		; 44 F4 80
	SED		; F8
	BRK $03.b		; 00 03
	PHD		; 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$20.b]		; 07 20
	PLP		; 28
	AND $2A136C.l,X		; 3F 6C 13 2A
	EOR [$3F.b],Y		; 57 3F
	PLD		; 2B
	ORA $01.b,S		; 03 01
	ORA $0F1F07.l		; 0F 07 1F 0F
	AND $003F1F.l,X		; 3F 1F 3F 00
	ORA ($23.b,S),Y		; 13 23
	EOR $11.b		; 45 11
	AND #$11.b		; 29 11
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BPL  30.b		; 10 1E
	JSR ($4000.w,X)		; FC 00 40
	BCS   0.b		; B0 00
	BEQ  64.b		; F0 40
	BEQ -128.b		; F0 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$FE.b		; E0 FE
	CPX #$00.b		; E0 00
	BRK $B0.b		; 00 B0
	BCS -16.b		; B0 F0
	BEQ -80.b		; F0 B0
	BCS   0.b		; B0 00
	ORA $06.b,S		; 03 06
	ASL A		; 0A
	ASL $0F1F.w		; 0E 1F 0F
	ORA $141F03.l,X		; 1F 03 1F 14
	ORA $160D16.l,X		; 1F 16 0D 16
	TSB $0003.w		; 0C 03 00
	PHD		; 0B
	TSB $1F16.w		; 0C 16 1F
	ORA ($1A.b)		; 12 1A
	TRB $1A0D.w		; 1C 0D 1A
	PHD		; 0B
	TSB $0C1F.w		; 0C 1F 0C
	ORA $408000.l,X		; 1F 00 80 40
	RTS		; 60

	BMI  16.b		; 30 10
	INY		; C8
	CLD		; D8
	BEQ  -8.b		; F0 F8
	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	RTI		; 40

	SED		; F8
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	PHP		; 08
	CLV		; B8
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	SEI		; 78
	SED		; F8
	BRK $00.b		; 00 00
	ORA $37.b,S		; 03 37
	AND $277D.w,X		; 3D 7D 27
	XCE		; FB
	DEC A		; 3A
	SBC $9C71B2.l		; EF B2 71 9C
	JMP ($3757.w,X)		; 7C 57 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $021E03.l,X		; 1F 03 1E 02
	ORA $000300.l		; 0F 00 03 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$D0.b		; C0 D0
	BNE -80.b		; D0 B0
	BCS -112.b		; B0 90
	BMI  80.b		; 30 50
	CLI		; 58
	JSR ($75FC.w,X)		; FC FC 75
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	JSR $00E0.w		; 20 E0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	TXA		; 8A
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	INC A		; 1A
	CLC		; 18
	AND $04262C.l,X		; 3F 2C 26 04
	JSR $211F.w		; 20 1F 21
	ORA [$22.b],Y		; 17 22
	ORA $070004.l		; 0F 04 00 07
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $18.b,S		; 03 18
	PHD		; 0B
	BIT $2E10.w,X		; 3C 10 2E
	ORA $092E.w,Y		; 19 2E 09
	ROL $08.b,X		; 36 08
	PHP		; 08
	LSR $5C22.w		; 4E 22 5C
	BRK $14.b		; 00 14
	JSR $9CF0.w		; 20 F0 9C
	BRA  -8.b		; 80 F8
	BPL  88.b		; 10 58
	STZ $FC.b		; 64 FC
	CPY $00.b		; C4 00
	BIT $FEE0.w,X		; 3C E0 FE
	BRK $FE.b		; 00 FE
	JSR $6092.w		; 20 92 60
	BEQ   0.b		; F0 00
	BVC -32.b		; 50 E0
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b],Y		; 17 0F
	BIT $0C.b,X		; 34 0C
	ORA $3F.b		; 05 3F
	TSB $0433.w		; 0C 33 04
	PLD		; 2B
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BIT $033B.w,X		; 3C 3B 03
	BRK $33.b		; 00 33
	BRK $2B.b		; 00 2B
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$10.b		; E0 10
	CPX #$70.b		; E0 70
	BVC   8.b		; 50 08
	PHP		; 08
	JSR ($CC00.w,X)		; FC 00 CC
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ 112.b		; F0 70
	DEY		; 88
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA ($08.b)		; 12 08
	ORA $000308.l		; 0F 08 03 00
	ORA $030007.l		; 0F 07 00 03
	ORA $01.b		; 05 01
	ORA $01.b,S		; 03 01
	BRK $12.b		; 00 12
	ORA $000B.w,X		; 1D 0B 00
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $00.b		; 04 00
	ORA [$05.b]		; 07 05
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SED		; F8
	SEI		; 78
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	BEQ  30.b		; F0 1E
	JSR ($00C2.w,X)		; FC C2 00
	JSR ($00F8.w,X)		; FC F8 00
	SEC		; 38
	CLV		; B8
	BRK $B8.b		; 00 B8
	JSR $02A8.w		; 20 A8 02
	STX $1E.b		; 86 1E
	CPX #$C2.b		; E0 C2
	ROL $00FC.w,X		; 3E FC 00
	BRK $00.b		; 00 00
	ORA ($3F.b,X)		; 01 3F
	BPL  15.b		; 10 0F
	ORA #$17.b		; 09 17
	TRB $0B.b		; 14 0B
	ORA $0A.b		; 05 0A
	ORA $050004.l		; 0F 04 00 05
	BRK $00.b		; 00 00
	AND [$2B.b],Y		; 37 2B
	BRK $1E.b		; 00 1E
	BPL  15.b		; 10 0F
	PHP		; 08
	ASL $0A.b		; 06 0A
	ORA ($04.b,X)		; 01 04
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
	ORA ($E0.b,X)		; 01 E0
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	SED		; F8
	INX		; E8
	BEQ  16.b		; F0 10
	INX		; E8
	BEQ   0.b		; F0 00
	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	BRK $20.b		; 00 20
	BRK $D0.b		; 00 D0
	PHP		; 08
	INX		; E8
	BRK $E8.b		; 00 E8
	PHP		; 08
	SED		; F8
	BRK $00.b		; 00 00
	JSR $C000.w		; 20 00 C0
	CPX #$07.b		; E0 07
	ASL $0F06.w		; 0E 06 0F
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	TSB $0E0F.w		; 0C 0F 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0E0F.w		; 0E 0F 0E
	ASL $0F0F.w		; 0E 0F 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	BRK $FC.b		; 00 FC
	SEI		; 78
	STY $EC.b		; 84 EC
	BPL -90.b		; 10 A6
	CLD		; D8
	BEQ  -4.b		; F0 FC
	PHP		; 08
	PHP		; 08
	BRK $F0.b		; 00 F0
	TSB $F4.b		; 04 F4
	TSB $7C.b		; 04 7C
	STY $04.b		; 84 04
	BPL -20.b		; 10 EC
	RTI		; 40

	JSR ($ECEC.w,X)		; FC EC EC
	AND #$18.b		; 29 18
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	INX		; E8
	RTL		; 6B

	TXY		; 9B
	JMP $304882.l		; 5C 82 48 30
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BRK $C4.b		; 00 C4
	BRK $48.b		; 00 48
	JSR $0E00.w		; 20 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3E.b,X		; 15 3E
	BIT $3F.b,X		; 34 3F
	PLP		; 28
	TSB $4F20.w		; 0C 20 4F
	STZ $5F.b,X		; 74 5F
	EOR ($4F.b),Y		; 51 4F
	ADC ($66.b,X)		; 61 66
	BRK $00.b		; 00 00
	BIT $3F0A.w,X		; 3C 0A 3F
	ORA $14.b,S		; 03 14
	tsa		; 3B
	ORA ($39.b,S),Y		; 13 39
	BPL 108.b		; 10 6C
	RTI		; 40

	AND $001E68.l,X		; 3F 68 1E 00
	BRK $94.b		; 00 94
	JSR ($1808.w,X)		; FC 08 18
	CPY $DC.b		; C4 DC
	ASL A		; 0A
	TSX		; BA
	TRB $D9.b		; 14 D9
	TYX		; BB
	SBC ($20.b,S),Y		; F3 20
	BNE   0.b		; D0 00
	BRK $62.b		; 00 62
	TYA		; 98
	CLC		; 18
	BEQ -40.b		; F0 D8
	SED		; F8
	CLV		; B8
	PEA $07E9.w		; F4 E9 07
	COP $FC.b		; 02 FC
	PHP		; 08
	CPY #$00.b		; C0 00
	BRK $38.b		; 00 38
	AND $181723.l,X		; 3F 23 17 18
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	ORA $000F06.l		; 0F 06 0F 00
	ORA [$02.b]		; 07 02
	ORA ($3A.b,X)		; 01 3A
	BRK $37.b		; 00 37
	PLP		; 28
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $0E.b,S		; 03 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $02.b		; 00 02
	COP $4C.b		; 02 4C
	INY		; C8
	BRK $70.b		; 00 70
	COP $7A.b		; 02 7A
	BRK $1F.b		; 00 1F
	ORA ($EA.b)		; 12 EA
	COP $02.b		; 02 02
	JSL $F008E8.l		; 22 E8 08 F0
	CPY $0034.w		; CC 34 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FF.b,X)		; 01 FF
	INC $1E.b,X		; F6 1E
	INC $E2FC.w,X		; FE FC E2
	ASL $0808.w,X		; 1E 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	PHD		; 0B
	BRK $0A.b		; 00 0A
	ORA ($08.b,X)		; 01 08
	ORA $1F04.w		; 0D 04 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $1601.w		; 0E 01 16
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	LDY #$C0.b		; A0 C0
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BPL -96.b		; 10 A0
	INY		; C8
	RTS		; 60

	JSR ($F840.w,X)		; FC 40 F8
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JSR $E000.w		; 20 00 E0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	INY		; C8
	MVP $80,$F4		; 44 F4 80
	SED		; F8
	BRK $03.b		; 00 03
	PHD		; 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$20.b]		; 07 20
	PLP		; 28
	AND $2A136C.l,X		; 3F 6C 13 2A
	EOR [$3F.b],Y		; 57 3F
	PLD		; 2B
	ORA $01.b,S		; 03 01
	ORA $0F1F07.l		; 0F 07 1F 0F
	AND $003F1F.l,X		; 3F 1F 3F 00
	ORA ($23.b,S),Y		; 13 23
	EOR $11.b		; 45 11
	AND #$11.b		; 29 11
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BPL  30.b		; 10 1E
	JSR ($4000.w,X)		; FC 00 40
	BCS   0.b		; B0 00
	BEQ  64.b		; F0 40
	BEQ -128.b		; F0 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$FE.b		; E0 FE
	CPX #$00.b		; E0 00
	BRK $B0.b		; 00 B0
	BCS -16.b		; B0 F0
	BEQ -80.b		; F0 B0
	BCS   0.b		; B0 00
	ORA $06.b,S		; 03 06
	ASL A		; 0A
	ASL $0F1F.w		; 0E 1F 0F
	ORA $141F03.l,X		; 1F 03 1F 14
	ORA $160D16.l,X		; 1F 16 0D 16
	TSB $0003.w		; 0C 03 00
	PHD		; 0B
	TSB $1F16.w		; 0C 16 1F
	ORA ($1A.b)		; 12 1A
	TRB $1A0D.w		; 1C 0D 1A
	PHD		; 0B
	TSB $0C1F.w		; 0C 1F 0C
	ORA $408000.l,X		; 1F 00 80 40
	RTS		; 60

	BMI  16.b		; 30 10
	INY		; C8
	CLD		; D8
	BEQ  -8.b		; F0 F8
	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	RTI		; 40

	SED		; F8
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	PHP		; 08
	CLV		; B8
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	SEI		; 78
	SED		; F8
	BRK $00.b		; 00 00
	ORA $37.b,S		; 03 37
	AND $377D.w,X		; 3D 7D 37
	XBA		; EB
	DEC A		; 3A
	SBC $9C71B2.l		; EF B2 71 9C
	JMP ($3753.w,X)		; 7C 53 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $021E03.l,X		; 1F 03 1E 02
	ORA $000300.l		; 0F 00 03 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$D0.b		; C0 D0
	BNE -80.b		; D0 B0
	BCS -112.b		; B0 90
	BMI  80.b		; 30 50
	CLI		; 58
	JSR ($75FC.w,X)		; FC FC 75
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	JSR $00E0.w		; 20 E0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	TXA		; 8A
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	INC A		; 1A
	CLC		; 18
	AND $04262C.l,X		; 3F 2C 26 04
	JSR $211F.w		; 20 1F 21
	ORA [$21.b],Y		; 17 21
	ORA $070004.l		; 0F 04 00 07
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $18.b,S		; 03 18
	PHD		; 0B
	BIT $2E11.w,X		; 3C 11 2E
	ORA $082E.w,Y		; 19 2E 08
	AND [$08.b],Y		; 37 08
	PHP		; 08
	LSR $5C22.w		; 4E 22 5C
	BRK $14.b		; 00 14
	JSR $9CF0.w		; 20 F0 9C
	BRA  -8.b		; 80 F8
	TYA		; 98
	CLD		; D8
	TRB $F8.b		; 14 F8
	CPY $00.b		; C4 00
	BIT $FEE0.w,X		; 3C E0 FE
	BRK $FE.b		; 00 FE
	JSR $6092.w		; 20 92 60
	BEQ   0.b		; F0 00
	BNE -32.b		; D0 E0
	CPY #$18.b		; C0 18
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b],Y		; 17 0F
	BIT $0C.b,X		; 34 0C
	ORA $3F.b		; 05 3F
	TSB $0433.w		; 0C 33 04
	PLD		; 2B
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BIT $033B.w,X		; 3C 3B 03
	BRK $33.b		; 00 33
	BRK $2B.b		; 00 2B
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$10.b		; E0 10
	CPX #$70.b		; E0 70
	BVC   8.b		; 50 08
	PHP		; 08
	JSR ($CC00.w,X)		; FC 00 CC
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ 112.b		; F0 70
	DEY		; 88
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA ($08.b)		; 12 08
	ORA $000308.l		; 0F 08 03 00
	ORA $030107.l		; 0F 07 01 03
	ORA [$00.b]		; 07 00
	ORA $01.b,S		; 03 01
	BRK $12.b		; 00 12
	ORA $000B.w,X		; 1D 0B 00
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $01.b		; 04 01
	ASL $07.b		; 06 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SED		; F8
	SEI		; 78
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	CPX $FC10.w		; EC 10 FC
	BRK $F4.b		; 00 F4
	BRA -64.b		; 80 C0
	SEC		; 38
	SEC		; 38
	CLV		; B8
	BRK $B8.b		; 00 B8
	JSR $02A8.w		; 20 A8 02
	STX $10.b		; 86 10
	CPX #$00.b		; E0 00
	BRK $84.b		; 00 84
	JMP ($0038.w,X)		; 7C 38 00
	ORA ($3F.b,X)		; 01 3F
	BPL  31.b		; 10 1F
	ORA #$17.b		; 09 17
	TRB $020B.w		; 1C 0B 02
	ORA $010304.l		; 0F 04 03 01
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	PLD		; 2B
	BPL  14.b		; 10 0E
	BPL  15.b		; 10 0F
	PHP		; 08
	ASL $0E.b		; 06 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	SED		; F8
	INX		; E8
	BEQ   0.b		; F0 00
	SED		; F8
	JSR $80F0.w		; 20 F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $D000.w		; 20 00 D0
	PHP		; 08
	INX		; E8
	BRK $E8.b		; 00 E8
	PHP		; 08
	SED		; F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0E.b]		; 07 0E
	ASL $0F.b		; 06 0F
	ORA $0F0707.l		; 0F 07 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	BRK $03.b		; 00 03
	TSB $0E0F.w		; 0C 0F 0E
	ASL $0F06.w		; 0E 06 0F
	ASL $0A07.w		; 0E 07 0A
	ASL A		; 0A
	ORA $03030F.l		; 0F 0F 03 03
	ORA $03.b,S		; 03 03
	BRK $F8.b		; 00 F8
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	BRK $FC.b		; 00 FC
	SED		; F8
	TSB $F2.b		; 04 F2
	CLI		; 58
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	SED		; F8
	INC $0808.w,X		; FE 08 08
	BRK $F0.b		; 00 F0
	TSB $F4.b		; 04 F4
	TSB $7C.b		; 04 7C
	TSB $80.b		; 04 80
	BVC -84.b		; 50 AC
	BIT $F63C.w		; 2C 3C F6
	INC $2F.b,X		; F6 2F
	ASL $0A02.w,X		; 1E 02 0A
	COP $06.b		; 02 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $7BE8.w		; 0C E8 7B
	PHB		; 8B
	BMI -60.b		; 30 C4
	RTS		; 60

	JSR $3C88.w		; 20 88 3C
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BRK $04.b		; 00 04
	BRK $88.b		; 00 88
	CPY #$7CC0.w		; C0 C0 7C
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3F.b		; 14 3F
	BIT $3F.b,X		; 34 3F
	PLP		; 28
	TSB $4F20.w		; 0C 20 4F
	STZ $5F.b,X		; 74 5F
	EOR ($4F.b),Y		; 51 4F
	ADC ($66.b,X)		; 61 66
	BRK $00.b		; 00 00
	AND $3F0A.w,X		; 3D 0A 3F
	ORA $14.b,S		; 03 14
	tsa		; 3B
	ORA ($39.b,S),Y		; 13 39
	BPL 108.b		; 10 6C
	RTI		; 40

	AND $001E68.l,X		; 3F 68 1E 00
	BRK $04.b		; 00 04
	JMP ($1808.w,X)		; 7C 08 18
	CPY $DC.b		; C4 DC
	ASL A		; 0A
	TSX		; BA
	TRB $D9.b		; 14 D9
	TYX		; BB
	SBC ($20.b,S),Y		; F3 20
	BNE   0.b		; D0 00
	BRK $72.b		; 00 72
	CLV		; B8
	CLC		; 18
	BEQ -40.b		; F0 D8
	SED		; F8
	CLV		; B8
	PEA $07E9.w		; F4 E9 07
	COP $FC.b		; 02 FC
	PHP		; 08
	CPY #$0000.w		; C0 00 00
	SEC		; 38
	AND $181723.l,X		; 3F 23 17 18
	PHP		; 08
	TSB $0B0C.w		; 0C 0C 0B
	ORA $00070C.l		; 0F 0C 07 00
	ORA [$00.b]		; 07 00
	ORA ($3A.b,X)		; 01 3A
	BRK $37.b		; 00 37
	PLP		; 28
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	JMP $00C8.w		; 4C C8 00
	BVS   2.b		; 70 02
	PLY		; 7A
	BRK $1F.b		; 00 1F
	COP $63.b		; 02 63
	BRA -32.b		; 80 E0
	BRK $FC.b		; 00 FC
	BPL -32.b		; 10 E0
	CPY $0034.w		; CC 34 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FF.b,X)		; 01 FF
	ORA $7E9CFF.l,X		; 1F FF 9C 7E
	CPY #$1000.w		; C0 00 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	COP $0B.b		; 02 0B
	BRK $0A.b		; 00 0A
	ORA ($08.b,X)		; 01 08
	ORA $1F04.w		; 0D 04 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $1601.w		; 0E 01 16
	ORA #$0000.w		; 09 00 00
	BRK $A0.b		; 00 A0
	CPY #$7000.w		; C0 00 70
	BRK $E0.b		; 00 E0
	BPL -96.b		; 10 A0
	INY		; C8
	RTS		; 60

	JSR ($F840.w,X)		; FC 40 F8
	BRK $00.b		; 00 00
	CPX #$2000.w		; E0 00 20
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	INY		; C8
	MVP $80,$F4		; 44 F4 80
	SED		; F8
	BRK $03.b		; 00 03
	PHD		; 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$20.b]		; 07 20
	PLP		; 28
	AND $2A136C.l,X		; 3F 6C 13 2A
	EOR [$3F.b],Y		; 57 3F
	PLD		; 2B
	ORA $01.b,S		; 03 01
	ORA $0F1F07.l		; 0F 07 1F 0F
	AND $003F1F.l,X		; 3F 1F 3F 00
	ORA ($23.b,S),Y		; 13 23
	EOR $11.b		; 45 11
	AND #$0011.w		; 29 11 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	ASL $00FC.w,X		; 1E FC 00
	RTI		; 40

	BCS   0.b		; B0 00
	BEQ  64.b		; F0 40
	BEQ -128.b		; F0 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	INC $00E0.w,X		; FE E0 00
	BRK $B0.b		; 00 B0
	BCS -16.b		; B0 F0
	BEQ -80.b		; F0 B0
	BCS   0.b		; B0 00
	ORA $06.b,S		; 03 06
	ASL A		; 0A
	ASL $0F1F.w		; 0E 1F 0F
	ORA $141F03.l,X		; 1F 03 1F 14
	ORA $160D16.l,X		; 1F 16 0D 16
	TSB $0003.w		; 0C 03 00
	PHD		; 0B
	TSB $1F16.w		; 0C 16 1F
	ORA ($1A.b)		; 12 1A
	TRB $1A0D.w		; 1C 0D 1A
	PHD		; 0B
	TSB $0C1F.w		; 0C 1F 0C
	ORA $408000.l,X		; 1F 00 80 40
	RTS		; 60

	BMI  16.b		; 30 10
	INY		; C8
	CLD		; D8
	BEQ  -8.b		; F0 F8
	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	RTI		; 40

	SED		; F8
	BRA   0.b		; 80 00
	CPX #$0020.w		; E0 20 00
	CPX #$B000.w		; E0 00 B0
	PHP		; 08
	CLV		; B8
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	SEI		; 78
	SED		; F8
	BRK $00.b		; 00 00
	ORA $37.b,S		; 03 37
	AND $377D.w,X		; 3D 7D 37
	XBA		; EB
	ROL A		; 2A
	SBC $9471B2.l		; EF B2 71 94
	JMP ($3F5B.w,X)		; 7C 5B 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $021E03.l,X		; 1F 03 1E 02
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BNE -48.b		; D0 D0
	BCS -80.b		; B0 B0
	BCC  48.b		; 90 30
	BVC  88.b		; 50 58
	JSR ($75FC.w,X)		; FC FC 75
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	JSR $00E0.w		; 20 E0 00
	LDY #$0000.w		; A0 00 00
	BRK $8A.b		; 00 8A
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	INC A		; 1A
	CLC		; 18
	AND $04262C.l,X		; 3F 2C 26 04
	JSR $211F.w		; 20 1F 21
	ORA [$25.b],Y		; 17 25
	ORA $070004.l		; 0F 04 00 07
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $18.b,S		; 03 18
	PHD		; 0B
	BIT $2E11.w,X		; 3C 11 2E
	ORA $082E.w,Y		; 19 2E 08
	ROL $08.b,X		; 36 08
	PHP		; 08
	LSR $5C22.w		; 4E 22 5C
	BRK $14.b		; 00 14
	JSR $9CF0.w		; 20 F0 9C
	CPY #$A0F8.w		; C0 F8 A0
	SED		; F8
	PLP		; 28
	JSR ($00C4.w,X)		; FC C4 00
	BIT $FEE0.w,X		; 3C E0 FE
	BRK $FE.b		; 00 FE
	JSR $6092.w		; 20 92 60
	BEQ   0.b		; F0 00
	BEQ -64.b		; F0 C0
	BCS  48.b		; B0 30
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b],Y		; 17 0F
	BIT $0C.b,X		; 34 0C
	ORA $3F.b		; 05 3F
	TSB $0433.w		; 0C 33 04
	PLD		; 2B
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BIT $033B.w,X		; 3C 3B 03
	BRK $33.b		; 00 33
	BRK $2B.b		; 00 2B
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	CPY #$E0C0.w		; C0 C0 E0
	BPL -32.b		; 10 E0
	BVS  80.b		; 70 50
	PHP		; 08
	PHP		; 08
	JSR ($CC00.w,X)		; FC 00 CC
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	BVS -120.b		; 70 88
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA ($08.b)		; 12 08
	ORA $000709.l		; 0F 09 07 00
	ORA $020707.l		; 0F 07 07 02
	ORA [$03.b]		; 07 03
	ORA ($01.b,X)		; 01 01
	BRK $12.b		; 00 12
	ORA $000B.w,X		; 1D 0B 00
	BRK $05.b		; 00 05
	PHP		; 08
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SED		; F8
	SEI		; 78
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	CPX $FC10.w		; EC 10 FC
	BRK $80.b		; 00 80
	SED		; F8
	TRB $38A0.w		; 1C A0 38
	CLV		; B8
	BRK $B8.b		; 00 B8
	JSR $02A8.w		; 20 A8 02
	STX $10.b		; 86 10
	CPX #$0000.w		; E0 00 00
	JSR ($9804.w,X)		; FC 04 98
	JMP $103F01.l		; 5C 01 3F 10
	ORA $1C1709.l,X		; 1F 09 17 1C
	PHD		; 0B
	ORA $0E.b,S		; 03 0E
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	AND [$2B.b],Y		; 37 2B
	BPL  14.b		; 10 0E
	BPL  15.b		; 10 0F
	PHP		; 08
	ASL $0E.b		; 06 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F0C0.w		; E0 C0 F0
	CPX #$E8F8.w		; E0 F8 E8
	BEQ  48.b		; F0 30
	INY		; C8
	RTS		; 60

	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $D000.w		; 20 00 D0
	PHP		; 08
	SED		; F8
	BRK $E8.b		; 00 E8
	PHP		; 08
	BEQ -16.b		; F0 F0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $0F06.w		; 0E 06 0F
	ORA $0F0607.l		; 0F 07 06 0F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	TSB $0E0F.w		; 0C 0F 0E
	ASL $0F06.w		; 0E 06 0F
	ASL A		; 0A
	COP $02.b		; 02 02
	COP $07.b		; 02 07
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	TSB $F8.b		; 04 F8
	LDY $0C7A.w,X		; BC 7A 0C
	SBC ($FE.b)		; F2 FE
	JSR ($FEFE.w,X)		; FC FE FE
	PHP		; 08
	PHP		; 08
	BRK $F0.b		; 00 F0
	TSB $F4.b		; 04 F4
	BRK $7C.b		; 00 7C
	PLY		; 7A
	STX $22.b		; 86 22
	INC $7070.w,X		; FE 70 70
	BVS 112.b		; 70 70
	ORA $18093E.l		; 0F 3E 09 18
	ASL $0007.w		; 0E 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	INX		; E8
	XBA		; EB
	tas		; 1B
	RTS		; 60

	BCC -48.b		; 90 D0
	PLP		; 28
	STZ $88.b,X		; 74 88
	LDY $20C8.w,X		; BC C8 20
	CLI		; 58
	BPL  24.b		; 10 18
	ORA [$00.b],Y		; 17 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRA -64.b		; 80 C0
	CPY #$F8F4.w		; C0 F4 F8
	BMI 124.b		; 30 7C
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	ORA $3F.b,X		; 15 3F
	BIT $3F.b,X		; 34 3F
	PLP		; 28
	TSB $4F20.w		; 0C 20 4F
	STZ $5F.b,X		; 74 5F
	EOR ($4F.b),Y		; 51 4F
	ADC ($66.b,X)		; 61 66
	BRK $00.b		; 00 00
	AND $033F09.l,X		; 3F 09 3F 03
	TRB $3B.b		; 14 3B
	ORA ($39.b,S),Y		; 13 39
	BPL 108.b		; 10 6C
	RTI		; 40

	AND $001E68.l,X		; 3F 68 1E 00
	BRK $88.b		; 00 88
	INY		; C8
	PHP		; 08
	CLC		; 18
	CPY $DC.b		; C4 DC
	ASL A		; 0A
	TSX		; BA
	TRB $D9.b		; 14 D9
	TYX		; BB
	SBC ($20.b,S),Y		; F3 20
	BNE   0.b		; D0 00
	BRK $C2.b		; 00 C2
	PEA $F018.w		; F4 18 F0
	CLD		; D8
	SED		; F8
	CLV		; B8
	PEA $07E9.w		; F4 E9 07
	COP $FC.b		; 02 FC
	PHP		; 08
	CPY #$0000.w		; C0 00 00
	SEC		; 38
	AND $181723.l,X		; 3F 23 17 18
	PHP		; 08
	TSB $0D0C.w		; 0C 0C 0D
	ORA $04070A.l		; 0F 0A 07 04
	ORA $01.b,S		; 03 01
	BRK $3A.b		; 00 3A
	BRK $37.b		; 00 37
	PLP		; 28
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($01.b,X)		; 01 01
	JMP $00C8.w		; 4C C8 00
	BVS   2.b		; 70 02
	PLY		; 7A
	BRK $1F.b		; 00 1F
	CPY #$3AE2.w		; C0 E2 3A
	JSR ($F804.w,X)		; FC 04 F8
	BEQ   0.b		; F0 00
	CPY $0034.w		; CC 34 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FF.b,X)		; 01 FF
	JMP.w [$FE3E]		; DC 3E FE
	COP $C4.b		; 02 C4
	TSB $30.b		; 04 30
	BMI   2.b		; 30 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	ADC $8174.w		; 6D 74 81
	BVS 113.b		; 70 71
	JMP ($6C79.w)		; 6C 79 6C
	ADC $7D74.w,X		; 7D 74 7D
	JMP ($8087.w,X)		; 7C 87 80
	TSB $3F00.w		; 0C 00 3F
	BIT $77.b		; 24 77
	JSR $7713.w		; 20 13 77
	STA $3FD77F.l,X		; 9F 7F D7 3F
	CMP $4FB72F.l,X		; DF 2F B7 4F
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000C00.l,X		; 1F 00 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $09FF.w		; CC FF 09
	ORA $B5.b,S		; 03 B5
	PLA		; 68
	JMP ($FE1C.w)		; 6C 1C FE
	INC $CEEC.w,X		; FE EC CE
	SBC $F34F.w,X		; FD 4F F3
	JMP $FC0000.l		; 5C 00 00 FC
	BRK $E0.b		; 00 E0
	ORA $0103FC.l,X		; 1F FC 03 01
	BRK $39.b		; 00 39
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $23.b		; 00 23
	TRB $FF60.w		; 1C 60 FF
	RTS		; 60

	SBC $6AFF7F.l,X		; FF 7F FF 6A
	SBC ($7F.b,X)		; E1 7F
	BRK $B3.b		; 00 B3
	CMP $98.b,S		; C3 98
	tas		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	JSR ($E700.w,X)		; FC 00 E7
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA  16.b		; 80 10
	CPX #$30D8.w		; E0 D8 30
	BIT $30.b,X		; 34 30
	STY $0C.b,X		; 94 0C
	SBC ($F2.b)		; F2 F2
	ADC $00DC.w,X		; 7D DC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $38.b		; 00 38
	CPY #$00F8.w		; C0 F8 00
	TSB $E200.w		; 0C 00 E2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ADC $001F5C.l,X		; 7F 5C 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	ORA $00FF00.l		; 0F 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	INC $F0F7.w,X		; FE F7 F0
	tas		; 1B
	JMP ($E1D9.w,X)		; 7C D9 E1
	ORA $7E7B0E.l		; 0F 0E 7B 7E
	.db $82, $7F, $28		; 82 7F 28
	DEC $01.b,X		; D6 01
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	CPX #$00FE.w		; E0 FE 00
	SBC ($00.b),Y		; F1 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	AND ($CC.b),Y		; 31 CC
	ORA ($78.b,X)		; 01 78
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	XBA		; EB
	AND $00E2.w,X		; 3D E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	STZ $1EE3.w,X		; 9E E3 1E
	INC $1C.b		; E6 1C
	SBC [$0C.b],Y		; F7 0C
	SBC $0D.b,X		; F5 0D
	ADC $1F.b,S		; 63 1F
	EOR $3F.b,S		; 43 3F
	AND ($1F.b),Y		; 31 1F
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	BVS   0.b		; 70 00
	BCS -16.b		; B0 F0
	CPX #$E070.w		; E0 70 E0
	BEQ -32.b		; F0 E0
	CPX #$30F0.w		; E0 F0 30
	SEC		; 38
	BVS  32.b		; 70 20
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F7.b		; 00 F7
	SBC [$B0.b]		; E7 B0
	SBC $86F728.l		; EF 28 F7 86
	ADC #$C916.w		; 69 16 C9
	TRB $0081.w		; 1C 81 00
	ORA ($00.b,X)		; 01 00
	ORA ($18.b,X)		; 01 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	AND $02FF06.l,X		; 3F 06 FF 02
	SBC $40E724.l,X		; FF 24 E7 40
	SBC $7C.b,S		; E3 7C
	CMP [$74.b]		; C7 74
	SBC [$F4.b],Y		; F7 F4
	LDA [$C0.b]		; A7 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $24.b		; 00 24
	CLC		; 18
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	CLC		; 18
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ADC $826E.w		; 6D 6E 82
	ROR $767D.w		; 6E 7D 76
	ADC $6D6E.w,X		; 7D 6E 6D
	ROR $7E72.w,X		; 7E 72 7E
	STX $7E.b		; 86 7E
	TXA		; 8A
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	INC A		; 1A
	TSB $2D.b		; 04 2D
	ASL $2E.b		; 06 2E
	AND $26.b,S		; 23 26
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $E8.b		; 04 E8
	SBC $F1FFF0.l,X		; FF F0 FF F1
	SBC $0E272A.l,X		; FF 2A 27 0E
	DEC A		; 3A
	STX $0080.w		; 8E 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $FA.b		; 00 FA
	ORA $7F.b		; 05 7F
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	INC $FE01.w,X		; FE 01 FE
	STA $6485FF.l,X		; 9F FF 85 64
	TYA		; 98
	AND $F00FCF.l,X		; 3F CF 0F F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	tas		; 1B
	AND $00F0C0.l,X		; 3F C0 F0 00
	ORA $000000.l		; 0F 00 00 00
	BRA   0.b		; 80 00
	CPY #$2000.w		; C0 00 20
	CPY #$C0B0.w		; C0 B0 C0
	TYA		; 98
	BEQ -72.b		; F0 B8
	DEY		; 88
	CPX #$00E4.w		; E0 E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $18.b		; 00 18
	BRK $F8.b		; 00 F8
	SBC $8FFF82.l,X		; FF 82 FF 8F
	SBC ($B1.b,S),Y		; F3 B1
	DEC $FC00.w		; CE 00 FC
	PHA		; 48
	BMI   1.b		; 30 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $24E3E4.l,X		; FF E4 E3 24
	EOR ($EE.b,X)		; 41 EE
	BEQ  31.b		; F0 1F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	INC $00FF.w,X		; FE FF 00
	CPX #$8500.w		; E0 00 85
	JMP ($38C3.w,X)		; 7C C3 38
	SBC [$0F.b],Y		; F7 0F
	ADC $1F.b,S		; 63 1F
	EOR ($2F.b,S),Y		; 53 2F
	AND ($0F.b),Y		; 31 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $7C9C.w,X		; BC 9C 7C
	TSB $FCFE.w		; 0C FE FC
	JMP ($76EE.w)		; 6C EE 76
	SBC [$2E.b],Y		; F7 2E
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	RTS		; 60

	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ROL $341F.w,X		; 3E 1F 34
	ORA ($75.b),Y		; 11 75
	STA $000071.l,X		; 9F 71 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	TSB $0603.w		; 0C 03 06
	PHP		; 08
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	INC $4EF8.w		; EE F8 4E
	ORA ($5C.b)		; 12 5C
	SED		; F8
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BMI  96.b		; 30 60
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	ADC ($99.b,S),Y		; 73 99
	ADC $E7FF0F.l,X		; 7F 0F FF E7
	ORA $C33EC2.l,X		; 1F C2 3E C3
	ROL $3FC0.w,X		; 3E C0 3F
	STA $7E.b,S		; 83 7E
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $FE.b		; 00 FE
	INC $EAFE.w,X		; FE FE EA
	STZ $C89E.w,X		; 9E 9E C8
	AND $A09F20.l		; 2F 20 9F A0
	SEI		; 78
	BRA  48.b		; 80 30
	BVS -32.b		; 70 E0
	ORA ($00.b,X)		; 01 00
	ORA $00.b,X		; 15 00
	ADC $F000.w,Y		; 79 00 F0
	BRK $20.b		; 00 20
	CPY #$00C0.w		; C0 C0 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $0D.b		; 00 0D
	SBC [$4D.b],Y		; F7 4D
	CPX $7FE1.w		; EC E1 7F
	BMI -49.b		; 30 CF
	TRB $0C83.w		; 1C 83 0C
	ORA ($2E.b,S),Y		; 13 2E
	ORA ($3A.b),Y		; 11 3A
	ORA ($3F.b,X)		; 01 3F
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BIT $FE7C.w,X		; 3C 7C FE
	STY $04FE.w		; 8C FE 04
	INC $FE05.w,X		; FE 05 FE
	EOR $9BCE.w,Y		; 59 CE 9B
	DEC $F8.b		; C6 F8
	STX $00C0.w		; 8E C0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $48.b		; 00 48
	BMI 112.b		; 30 70
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	JMP ($826C.w)		; 6C 6C 82
	JMP ($7C84.w)		; 6C 84 7C
	JMP ($727C.w)		; 6C 7C 72
	JMP ($7C8A.w,X)		; 7C 8A 7C
	JMP ($7C6C.w,X)		; 7C 6C 7C
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ORA ($0D.b,X)		; 01 0D
	PHD		; 0B
	ORA ($16.b)		; 12 16
	ROL $000A.w,X		; 3E 0A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($16.b,X)		; 01 16
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ROL $DFDB.w,X		; 3E DB DF
	TXA		; 8A
	ORA $F48E4F.l		; 0F 4F 8E F4
	ORA $A3.b,S		; 03 A3
	CPY $7373.w		; CC 73 73
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $F000.w		; 20 00 F0
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8C.b		; 00 8C
	BRK $3C.b		; 00 3C
	CPY #$F00F.w		; C0 0F F0
	BRK $FF.b		; 00 FF
	DEC $3B.b,X		; D6 3B
	ADC ($98.b,X)		; 61 98
	BIT $FEC3.w,X		; 3C C3 FE
	INC $E727.w,X		; FE 27 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($0000.w,X)		; FC 00 00
	SBC $0100FF.l,X		; FF FF 00 01
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	RTI		; 40

	RTS		; 60

	BCC -56.b		; 90 C8
	JSR $C8D8.w		; 20 D8 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $30.b		; 00 30
	BRK $BB.b		; 00 BB
	LSR $EB.b		; 46 EB
	ASL $03.b		; 06 03
	ORA $040D07.l		; 0F 07 0D 04
	ORA $1C27.w,X		; 1D 27 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($7E.b)		; 92 7E
	LDA ($4E.b)		; B2 4E
	ADC ($1C.b),Y		; 71 1C
	ADC ($1C.b,S),Y		; 73 1C
	ADC ($0F.b,S),Y		; 73 0F
	AND $211F.w,Y		; 39 1F 21
	ORA $000718.l,X		; 1F 18 07 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	LDY $9CA8.w,X		; BC A8 9C
	PLA		; 68
	BIT $0CC8.w,X		; 3C C8 0C
	INC $5CFC.w,X		; FE FC 5C
	DEC $F777.w		; CE 77 F7
	ROL $10E4.w		; 2E E4 10
	RTS		; 60

	BVS   0.b		; 70 00
	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $D3.b		; 00 D3
	STX $8FFA.w		; 8E FA 8F
	SED		; F8
	INC $4EF8.w		; EE F8 4E
	ORA ($5C.b)		; 12 5C
	JSR ($0010.w,X)		; FC 10 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BMI 112.b		; 30 70
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BMI  96.b		; 30 60
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $79F0F3.l,X		; FF F3 F0 79
	PHX		; DA
	LDY $DB.b		; A4 DB
	STA $FFF81F.l,X		; 9F 1F F8 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $27D800.l		; 0F 00 D8 27
	SBC $00E000.l,X		; FF 00 E0 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ASL $F9.b		; 06 F9
	SED		; F8
	EOR [$80.b]		; 47 80
	SBC $00F806.l,X		; FF 06 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	tsa		; 3B
	EOR $1F613F.l,X		; 5F 3F 61 1F
	EOR [$3F.b]		; 47 3F
	ADC [$0F.b],Y		; 77 0F
	SBC $E107.w,Y		; F9 07 E1
	ORA $061EE3.l,X		; 1F E3 1E 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	INC $FFFA.w,X		; FE FA FF
	SBC $DBCFF1.l,X		; FF F1 CF DB
	BCS -89.b		; B0 A7
	BEQ -66.b		; F0 BE
	BMI -72.b		; 30 B8
	CPX #$01F8.w		; E0 F8 01
	BRK $05.b		; 00 05
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDY #$C040.w		; A0 40 C0
	BRK $1B.b		; 00 1B
	SBC [$B3.b],Y		; F7 B3
	EOR $04.b		; 45 04
	SBC $FE00.w,X		; FD 00 FE
	BCC  15.b		; 90 0F
	TSB $1C03.w		; 0C 03 1C
	ORA $0C.b,S		; 03 0C
	ORA ($3E.b,S),Y		; 13 3E
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	PLA		; 68
	LDX $B4.b,Y		; B6 B4
	JMP.w [$DC7E]		; DC 7E DC
	ASL $FE05.w,X		; 1E 05 FE
	EOR $FE.b		; 45 FE
	ORA ($FE.b,X)		; 01 FE
	JSR $9C97.w		; 20 97 9C
	BRK $C8.b		; 00 C8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	SEI		; 78
	STZ $6C.b		; 64 6C
	STZ $83.b,X		; 74 83
	ADC ($88.b)		; 72 88
	JMP ($6484.w)		; 6C 84 64
	BVS 108.b		; 70 6C
	ADC ($64.b)		; 72 64
	ADC $206C.w		; 6D 6C 20
	ADC $1F7F78.l,X		; 7F 78 7F 1F
	STZ $599F.w,X		; 9E 9F 59
	STZ $2BD0.w,X		; 9E D0 2B
	AND $EE.b,S		; 23 EE
	SBC $00FF78.l		; EF 78 FF 00
	BRK $80.b		; 00 80
	BRK $E1.b		; 00 E1
	BRK $E7.b		; 00 E7
	BRK $EF.b		; 00 EF
	BRK $5C.b		; 00 5C
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY #$D824.w		; C0 24 D8
	TXS		; 9A
	CPX $BAAB.w		; EC AB BA
	CMP $3F.b		; C5 3F
	PEA $1DF0.w		; F4 F0 1D
	JSR ($FF0F.w,X)		; FC 0F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	STY $FE70.w		; 8C 70 FE
	BRK $0E.b		; 00 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ORA $700F7C.l,X		; 1F 7C 0F 70
	PHD		; 0B
	ADC $F107.w,Y		; 79 07 F1
	ORA $F21FE1.l		; 0F E1 1F F2
	ASL $1EFA.w,X		; 1E FA 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BIT $1A86.w		; 2C 86 1A
	STZ $ACD8.w		; 9C D8 AC
	STZ $58.b,X		; 74 58
	BVC  24.b		; 50 18
	BVC  24.b		; 50 18
	SEC		; 38
	BCS 112.b		; B0 70
	BEQ 120.b		; F0 78
	BRK $50.b		; 00 50
	JSR $0070.w		; 20 70 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	CPX #$0000.w		; E0 00 00
	CPY #$8040.w		; C0 40 80
	PHK		; 4B
	AND $203A01.l,X		; 3F 01 3A 20
	ORA $0C33.w,X		; 1D 33 0C
	ORA ($0F.b,S),Y		; 13 0F
	BPL  15.b		; 10 0F
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA [$07.b]		; 07 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEI		; 78
	STZ $78.b,X		; 74 78
	SEC		; 38
	JMP ($3CF8.w,X)		; 7C F8 3C
	CLC		; 18
	JSR ($FC0E.w,X)		; FC 0E FC
	TSB $047E.w		; 0C 7E 04
	INC $0080.w,X		; FE 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BNE -56.b		; D0 C8
	INY		; C8
	PLA		; 68
	CPX $7C7E.w		; EC 7E 7C
	JMP.w [$BF1E]		; DC 1E BF
	ASL $EF6F.w,X		; 1E 6F EF
	ROL $204F.w		; 2E 4F 20
	BRK $30.b		; 00 30
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -96.b		; 80 A0
	CPY #$A0B0.w		; C0 B0 A0
	CLI		; 58
	BEQ  64.b		; F0 40
	TSB $D0.b		; 04 D0
	DEX		; CA
	SBC $F0.b,X		; F5 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $E8.b		; 00 E8
	BPL  60.b		; 10 3C
	BRK $0E.b		; 00 0E
	BRK $74.b		; 00 74
	ADC $43DB.w		; 6D DB 43
	STP		; DB
	CMP $63CFC1.l,X		; DF C1 CF 63
	SBC $5FFE5F.l,X		; FF 5F FE 5F
	INC $BF57.w,X		; FE 57 BF
	ASL $3C00.w,X		; 1E 00 3C
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	ASL $02.b		; 06 02
	ORA $333A.w		; 0D 3A 33
	BIT $6720.w		; 2C 20 67
	LDA $F9.b,S		; A3 F9
	LDA $020000.l,X		; BF 00 00 02
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $13.b		; 00 13
	TSB $1E61.w		; 0C 61 1E
	RTS		; 60

	TRB $0078.w		; 1C 78 00
	ASL $1B0D.w		; 0E 0D 1B
	PHP		; 08
	tas		; 1B
	tas		; 1B
	CLC		; 18
	AND $3F0C.w,Y		; 39 0C 3F
	PHK		; 4B
	AND $CA3F4B.l,X		; 3F 4B 3F CA
	AND [$03.b],Y		; 37 03
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $F4FDF2.l		; EF F2 FD F4
	SBC $90FFF8.l		; EF F8 FF 90
	JSR ($9800.w,X)		; FC 00 98
	PLP		; 28
	BEQ  64.b		; F0 40
	BVS  24.b		; 70 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA -23.b		; 80 E9
	ORA $67.b,X		; 15 67
	STA $85F207.l,X		; 9F 07 F2 85
	ADC $1D00.w,X		; 7D 00 1D
	ORA ($0F.b,X)		; 01 0F
	ORA #$0007.w		; 09 07 00
	ORA [$0E.b]		; 07 0E
	BRK $0E.b		; 00 0E
	BRK $0D.b		; 00 0D
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	ORA $781C79.l,X		; 1F 79 1C 78
	ORA $611D69.l,X		; 1F 69 1D 61
	ORA $311F29.l,X		; 1F 29 1F 31
	ORA $000718.l,X		; 1F 18 07 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BMI -96.b		; 30 A0
	BVS -96.b		; 70 A0
	BEQ -16.b		; F0 F0
	BVS -72.b		; 70 B8
	BCS 112.b		; B0 70
	SEC		; 38
	JSR ($A8DC.w,X)		; FC DC A8
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $3C.b		; 00 3C
	ORA $1C.b,S		; 03 1C
	AND $5D.b,S		; 23 5D
	AND $75.b,S		; 23 75
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ASL $02.b		; 06 02
	ASL $0E13.w		; 0E 13 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	INC $FE.b,X		; F6 FE
	STX $0C.b,Y		; 96 0C
	DEC $4C.b,X		; D6 4C
	LDA ($3C.b)		; B2 3C
	BPL  60.b		; 10 3C
	STY $98.b,X		; 94 98
	BIT $B8.b		; 24 B8
	INY		; C8
	JSR $0000.w		; 20 00 00
	BCC  96.b		; 90 60
	BNE  32.b		; D0 20
	CPY #$2000.w		; C0 00 20
	CPY #$6080.w		; C0 80 60
	CPY #$C000.w		; C0 00 C0
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ROR $8064.w		; 6E 64 80
	STZ $6C.b		; 64 6C
	STZ $82.b,X		; 74 82
	STZ $75.b,X		; 74 75
	JMP $7B5C80.l		; 5C 80 5C 7B
	JMP $01647B.l		; 5C 7B 64 01
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $07.b		; 05 07
	TSB $01.b		; 04 01
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA $0E1D.w		; 0D 1D 0E
	ORA $030001.l,X		; 1F 01 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	ORA $DFBF36.l,X		; 1F 36 BF DF
	SBC $8DFCDC.l,X		; FF DC FC 8D
	JMP ($FC16.w,X)		; 7C 16 FC
	DEC $D2FF.w,X		; DE FF D2
	SBC ($90.b,S),Y		; F3 90
	RTS		; 60

	LDY #$C040.w		; A0 40 C0
	BRK $81.b		; 00 81
	COP $81.b		; 02 81
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	CLC		; 18
	SBC $FE0F.w,Y		; F9 0F FE
	SBC [$1F.b]		; E7 1F
	ADC $FD179B.l		; 6F 9B 17 FD
	ORA [$73.b]		; 07 73
	JMP $053D.w		; 4C 3D 05
	ROL $0006.w,X		; 3E 06 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$F0E0.w		; E0 E0 F0
	CPX #$F0F8.w		; E0 F8 F0
	BEQ 120.b		; F0 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JMP ($7A07.w,X)		; 7C 07 7A
	ORA [$20.b]		; 07 20
	EOR $5D1F60.l,X		; 5F 60 1F 5D
	AND $E95EA1.l		; 2F A1 5E E9
	ORA $001FE9.l,X		; 1F E9 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	LDX $FC98.w,Y		; BE 98 FC
	INY		; C8
	JMP ($4804.w,X)		; 7C 04 48
	BVC  56.b		; 50 38
	BMI -40.b		; 30 D8
	CPY #$7898.w		; C0 98 78
	BMI 112.b		; 30 70
	BRK $10.b		; 00 10
	RTS		; 60

	BCC  96.b		; 90 60
	BNE  32.b		; D0 20
	CPX #$2000.w		; E0 00 20
	CPY #$C020.w		; C0 20 C0
	CPY #$1100.w		; C0 00 11
	ASL $0718.w		; 0E 18 07
	CLC		; 18
	ORA [$08.b]		; 07 08
	ORA [$0C.b]		; 07 0C
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	ORA $0E.b,S		; 03 0E
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	ROR $FE0E.w,X		; 7E 0E FE
	TSB $04FE.w		; 0C FE 04
	INC $FE04.w,X		; FE 04 FE
	ORA #$D1FE.w		; 09 FE D1
	LDX $8B.b,Y		; B6 8B
	DEC $80.b		; C6 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $48.b		; 00 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA [$0D.b]		; 07 0D
	ORA ($0E.b),Y		; 11 0E
	PHP		; 08
	ORA $51092D.l		; 0F 2D 09 51
	ADC $0072.w,X		; 7D 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BPL  46.b		; 10 2E
	BPL  82.b		; 10 52
	BIT $08F5.w		; 2C F5 08
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $90.b		; 00 90
	CPX #$A860.w		; E0 60 A8
	BVS -12.b		; 70 F4
	BIT $F702.w,X		; 3C 02 F7
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $0C.b		; 00 0C
	BRK $20.b		; 00 20
	BRK $0E.b		; 00 0E
	BEQ -57.b		; F0 C7
	SED		; F8
	STZ $7F.b		; 64 7F
	TYX		; BB
	AND $EB.b,X		; 35 EB
	ADC [$41.b]		; 67 41
	RTI		; 40

	EOR $00009F.l,X		; 5F 9F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CMP $9F02.w		; CD 02 9F
	BRK $BF.b		; 00 BF
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	SBC $EFFFC0.l,X		; FF C0 FF EF
	BEQ -125.b		; F0 83
	STZ $9FA0.w		; 9C A0 9F
	CPY #$C29B.w		; C0 9B C2
	SBC ($40.b),Y		; F1 40
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $6040.w		; 20 40 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $24.b		; 00 24
	ORA $4A3F0C.l,X		; 1F 0C 3F 4A
	AND $887F01.l,X		; 3F 01 7F 88
	ADC [$A6.b],Y		; 77 A6
	ADC $613FC1.l,X		; 7F C1 3F 61
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	XCE		; FB
	BIT $F6.b,X		; 34 F6
	JMP ($52C6.w)		; 6C C6 52
	LDY $58.b		; A4 58
	JMP.w [$8CB0]		; DC B0 8C
	TRB $B8.b		; 14 B8
	BPL  56.b		; 10 38
	TSB $0800.w		; 0C 00 08
	BRK $08.b		; 00 08
	BMI  72.b		; 30 48
	BMI  16.b		; 30 10
	JSR $0070.w		; 20 70 00
	LDY #$A040.w		; A0 40 A0
	RTI		; 40

	AND [$1D.b]		; 27 1D
	AND ($0C.b,S),Y		; 33 0C
	BPL  14.b		; 10 0E
	ORA ($0E.b),Y		; 11 0E
	ORA #$0807.w		; 09 07 08
	ORA [$08.b]		; 07 08
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	SEI		; 78
	SED		; F8
	BIT $FCBE.w,X		; 3C BE FC
	BIT $FF1E.w,X		; 3C 1E FF
	DEC $0D6C.w,X		; DE 6C 0D
	STX $A7CF.w		; 8E CF A7
	CMP [$80.b]		; C7 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$00E0.w		; C0 E0 00
	SBC ($00.b)		; F2 00
	RTI		; 40

	BMI 104.b		; 30 68
	BPL  67.b		; 10 43
	ROL $3D70.w,X		; 3E 70 3D
	BVC  61.b		; 50 3D
	ADC ($0E.b,S),Y		; 73 0E
	ADC $3907.w,Y		; 79 07 39
	ORA [$31.b]		; 07 31
	ORA $010F18.l		; 0F 18 0F 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BEQ -16.b		; F0 F0
	BEQ  48.b		; F0 30
	BEQ 120.b		; F0 78
	BVS -72.b		; 70 B8
	BCS -80.b		; B0 B0
	CLV		; B8
	JSR ($A8DC.w,X)		; FC DC A8
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $3E.b		; 00 3E
	ORA ($3A.b,X)		; 01 3A
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ORA [$09.b]		; 07 09
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
	BRK $F3.b		; 00 F3
	LDX $D2.b,Y		; B6 D2
	STZ $9EB8.w,X		; 9E B8 9E
	SED		; F8
	ROR $5C12.w,X		; 7E 12 5C
	CPX #$0010.w		; E0 10 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	RTS		; 60

	BEQ   0.b		; F0 00
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	.db $82, $74, $77		; 82 74 77
	MVN $64,$6E		; 54 6E 64
	JMP ($8074.w)		; 6C 74 80
	STZ $82.b		; 64 82
	JMP $105C74.l		; 5C 74 5C 10
	ORA $180718.l		; 0F 18 07 18
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	ORA [$1C.b]		; 07 1C
	ORA $1C.b,S		; 03 1C
	ORA $0C.b,S		; 03 0C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	JMP ($FC0E.w,X)		; 7C 0E FC
	DEX		; CA
	JSR ($FE40.w,X)		; FC 40 FE
	STA $7E.b		; 85 7E
	PHA		; 48
	DEC $CE89.w		; CE 89 CE
	STA $C6.b,S		; 83 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	RTI		; 40

	BMI  72.b		; 30 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	ORA $2B071E.l		; 0F 1E 07 2B
	ORA $67.b,S		; 03 67
	RTL		; 6B

	tda		; 7B
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $2C.b		; 00 2C
	BPL  44.b		; 10 2C
	BPL  92.b		; 10 5C
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$2000.w		; C0 00 20
	CPY #$B0D0.w		; C0 D0 B0
	BMI 112.b		; 30 70
	PLA		; 68
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	ORA [$0C.b]		; 07 0C
	TSB $06.b		; 04 06
	ASL $0F07.w		; 0E 07 0F
	ASL $000F.w,X		; 1E 0F 00
	ORA $031D26.l,X		; 1F 26 1D 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C1.b		; 00 C1
	JSR ($FF8B.w,X)		; FC 8B FF
	CMP $B3.b,S		; C3 B3
	BRK $F9.b		; 00 F9
	COP $F7.b		; 02 F7
	ASL $31FB.w,X		; 1E FB 31
	PLX		; FA
	BIT $03D6.w,X		; 3C D6 03
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0A.b		; 00 0A
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $20.b		; 00 20
	CLC		; 18
	SEI		; 78
	ORA [$68.b]		; 07 68
	ORA [$68.b],Y		; 17 68
	ORA [$79.b],Y		; 17 79
	ORA [$35.b]		; 07 35
	EOR $510F75.l		; 4F 75 0F 51
	AND $004F31.l		; 2F 31 4F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	LDY $98.b		; A4 98
	LDY $CCF8.w		; AC F8 CC
	JSR $DC6C.w		; 20 6C DC
	CLI		; 58
	BMI 120.b		; 30 78
	BCS -40.b		; B0 D8
	BNE  24.b		; D0 18
	PHP		; 08
	BVS   0.b		; 70 00
	BVS  48.b		; 70 30
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	CPX #$C020.w		; E0 20 C0
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $CF.b		; 00 CF
	AND ($C7.b,S),Y		; 33 C7
	AND [$47.b],Y		; 37 47
	ROL $3B47.w,X		; 3E 47 3B
	ADC $1B.b		; 65 1B
	AND ($1A.b,X)		; 21 1A
	AND ($1C.b,X)		; 21 1C
	AND ($0F.b,S),Y		; 33 0F
	TSB $0800.w		; 0C 00 08
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BIT $4038.w,X		; 3C 38 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	BMI -40.b		; 30 D8
	BNE 104.b		; D0 68
	INX		; E8
	BIT $F0.b,X		; 34 F0
	LDY $DE5C.w,X		; BC 5C DE
	ROR $AF1E.w,X		; 7E 1E AF
	LSR $C0FF.w,X		; 5E FF C0
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	CLC		; 18
	ORA [$11.b]		; 07 11
	tas		; 1B
	ORA ($27.b),Y		; 11 27
	ORA $704F5D.l,X		; 1F 5D 4F 70
	AND $207F08.l,X		; 3F 08 7F 20
	ORA $100708.l		; 0F 08 07 10
	ASL $0C32.w		; 0E 32 0C
	BIT $3800.w,X		; 3C 00 38
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $3C.b		; 00 3C
	ORA $38.b,S		; 03 38
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA [$09.b]		; 07 09
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
	BRK $F8.b		; 00 F8
	STX $DE90.w		; 8E 90 DE
	TAY		; A8
	STX $7CEA.w		; 8E EA 7C
	ORA ($5C.b)		; 12 5C
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	CMP ($C7.b,X)		; C1 C7
	tsa		; 3B
	STA $3C8FDE.l		; 8F DE 8F 3C
	SBC $807FEE.l,X		; FF EE 7F 80
	XCE		; FB
	EOR $FF.b,S		; 43 FF
	ORA $7F.b,S		; 03 7F
	RTI		; 40

	SEC		; 38
	BRA 112.b		; 80 70
	BCC  96.b		; 90 60
	CPX #$C000.w		; E0 00 C0
	BRK $C6.b		; 00 C6
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $E4.b		; 00 E4
	INC $9B.b		; E6 9B
	PLX		; FA
	ORA $66FD.w		; 0D FD 66
	STZ $8B77.w,X		; 9E 77 8B
	tas		; 1B
	SBC $4BF503.l		; EF 03 F5 4B
	LDA $040018.l,X		; BF 18 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $28.b		; 00 28
	ORA $3F08.w,X		; 1D 08 3F
	MVP $48,$3B		; 44 3B 48
	AND [$40.b],Y		; 37 40
	AND $CD2BD8.l,X		; 3F D8 2B CD
	AND $024EB1.l,X		; 3F B1 4E 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $2C.b		; 00 2C
	INC $C638.w,X		; FE 38 C6
	ADC ($E4.b)		; 72 E4
	CLV		; B8
	CPY $8C98.w		; CC 98 8C
	PEA $B0B8.w		; F4 B8 B0
	CLI		; 58
	RTS		; 60

	TYA		; 98
	PLP		; 28
	BPL  40.b		; 10 28
	BPL  24.b		; 10 18
	BRK $70.b		; 00 70
	BRK $10.b		; 00 10
	RTS		; 60

	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	CPY #$3F4B.w		; C0 4B 3F
	tda		; 7B
	ASL $1E6B.w,X		; 1E 6B 1E
	ADC ($0F.b,S),Y		; 73 0F
	ADC $3907.w,Y		; 79 07 39
	ORA [$39.b]		; 07 39
	ORA [$10.b]		; 07 10
	ORA $000001.l		; 0F 01 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BCS -72.b		; B0 B8
	BCS 120.b		; B0 78
	BMI  -8.b		; 30 F8
	BEQ -16.b		; F0 F0
	CLV		; B8
	BCS -72.b		; B0 B8
	SED		; F8
	JMP.w [$80A8]		; DC A8 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $33.b		; 00 33
	ORA $100F10.l		; 0F 10 0F 10
	ASL $0719.w		; 0E 19 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$0C.b]		; 07 0C
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	JMP ($7C7A.w,X)		; 7C 7A 7C
	JMP ($9CBE.w,X)		; 7C BE 9C
	ROR $5EED.w,X		; 7E ED 5E
	SBC $0E3E.w,X		; FD 3E 0E
	EOR $40FF47.l		; 4F 47 FF 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	JSR $00F0.w		; 20 F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	ADC $687F68.l		; 6F 68 7F 68
	JMP ($8274.w)		; 6C 74 82
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	TSB $1D.b		; 04 1D
	ASL $1F0B.w		; 0E 0B 1F
	EOR $0048.w		; 4D 48 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $39.b		; 00 39
	ASL $07.b		; 06 07
	BRK $40.b		; 00 40
	AND $BCFFF0.l,X		; 3F F0 FF BC
	AND $AA39BA.l,X		; 3F BA 39 AA
	AND $EC.b		; 25 EC
	RTI		; 40

	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C700.w		; C0 00 C7
	BRK $DF.b		; 00 DF
	BRK $BF.b		; 00 BF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $0A.b		; 00 0A
	PEA $F00F.w		; F4 0F F0
	JMP.w [$0DDF]		; DC DF 0D
	EOR ($0B.b),Y		; 51 0B
	SBC $FF7879.l,X		; FF 79 78 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $41.b		; 00 41
	LDX $00FF.w,Y		; BE FF 00
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	BVS -16.b		; 70 F0
	BCC -120.b		; 90 88
	SEI		; 78
	LDY $0094.w		; AC 94 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	ORA $5B1F7B.l,X		; 1F 7B 1F 5B
	AND $BD6F96.l,X		; 3F 96 6F BD
	EOR $F30EFC.l		; 4F FC 0E F3
	ORA $001FE2.l		; 0F E2 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($47.b,X)		; 01 47
	CMP ($D0.b,X)		; C1 D0
	CMP $F8.b,S		; C3 F8
	STA [$F8.b]		; 87 F8
	LDX $3C50.w		; AE 50 3C
	BVC -72.b		; 50 B8
	BRA  88.b		; 80 58
	PLA		; 68
	BEQ  46.b		; F0 2E
	BPL  36.b		; 10 24
	CLC		; 18
	SEI		; 78
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	CPY #$C020.w		; C0 20 C0
	CPX #$4000.w		; E0 00 40
	BRA -96.b		; 80 A0
	MVN $F9,$1E		; 54 1E F9
	ORA [$FD.b]		; 07 FD
	AND $1E.b,S		; 23 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $3D.b,S		; 03 3D
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	CPX #$FC78.w		; E0 78 FC
	PLX		; FA
	LDY $FE1C.w,X		; BC 1C FE
	ROR $45BE.w,X		; 7E BE 45
	ROR $FE05.w,X		; 7E 05 FE
	ADC ($FE.b,X)		; 61 FE
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	BIT #$8D25.w		; 89 25 8D
	tad		; 5B
	CMP $02FF77.l		; CF 77 FF 02
	INC $FEDE.w,X		; FE DE FE
	CMP $7DB7FC.l,X		; DF FC B7 7D
	PLY		; 7A
	TSB $7A.b		; 04 7A
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $3C.b		; 00 3C
	AND $FDFFF0.l,X		; 3F F0 FF FD
	PLX		; FA
	CLV		; B8
	TYX		; BB
	SEC		; 38
	ORA $C01E80.l		; 0F 80 1E C0
	SEC		; 38
	CPY #$C070.w		; C0 70 C0
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $64.b		; 00 64
	BRK $70.b		; 00 70
	BRA  32.b		; 80 20
	CPY #$00C0.w		; C0 C0 00
	BRA   0.b		; 80 00
	ORA [$FD.b]		; 07 FD
	AND [$CB.b],Y		; 37 CB
	PEA $030A.w		; F4 0A 03
	SBC $04FF00.l,X		; FF 00 FF 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	PLX		; FA
	SED		; F8
	LDA $9C1D.w,Y		; B9 1D 9C
	CMP $B7FF3F.l		; CF 3F FF B7
	ADC $DF.b,S		; 63 DF
	AND $EF08F7.l		; 2F F7 08 EF
	TSB $00.b		; 04 00
	LSR $00.b		; 46 00
	LDA $40.b,S		; A3 40
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $A2.b		; 00 A2
	EOR $401EE3.l,X		; 5F E3 1E 40
	AND $631C73.l,X		; 3F 73 1C 63
	ORA $211F31.l,X		; 1F 31 1F 21
	ORA $010718.l,X		; 1F 18 07 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BMI  96.b		; 30 60
	BCS -96.b		; B0 A0
	BEQ -96.b		; F0 A0
	BCS  -8.b		; B0 F8
	BEQ 112.b		; F0 70
	SEC		; 38
	JSR ($B8DC.w,X)		; FC DC B8
	BCC  64.b		; 90 40
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $1E.b		; 00 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($2E.b),Y		; 11 2E
	ORA ($3A.b),Y		; 11 3A
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA [$09.b]		; 07 09
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	INC $B71A.w,X		; FE 1A B7
	CMP ($8F.b)		; D2 8F
	STP		; DB
	STX $FEE8.w		; 8E E8 FE
	PHX		; DA
	JMP $5C12.w		; 4C 12 5C
	BEQ  16.b		; F0 10
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $48.b		; 00 48
	BMI 112.b		; 30 70
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BMI  96.b		; 30 60
	BRA -32.b		; 80 E0
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ROR $7E5D.w		; 6E 5D 7E
	EOR $6D6F.w,X		; 5D 6F 6D
	ADC [$6D.b],Y		; 77 6D
	ADC $6D866D.l,X		; 7F 6D 86 6D
	tda		; 7B
	ADC $7C.b,X		; 75 7C
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF1C.w,X		; 1D 1C FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b],Y		; 17 FF
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	PHP		; 08
	PHD		; 0B
	BRK $0B.b		; 00 0B
	BRK $33.b		; 00 33
	BMI  -1.b		; 30 FF
	ORA $FF.b,X		; 15 FF
	LDA $40FF.w		; AD FF 40
	CMP [$10.b],Y		; D7 10
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $40BF00.l,X		; FF 00 BF 40
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	LDA [$B0.b],Y		; B7 B0
	INC $EF30.w,X		; FE 30 EF
	SBC $C3FB.w,Y		; F9 FB C3
	CMP $49.b,S		; C3 49
	BEQ -24.b		; F0 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $30CF00.l		; 0F 00 CF 30
	DEC $39.b,X		; D6 39
	ADC $F79E.w,X		; 7D 9E F7
	ASL $FF13.w,X		; 1E 13 FF
	BRK $00.b		; 00 00
	JMP ($FC60.w)		; 6C 60 FC
	STZ $1C.b		; 64 1C
	TSB $FCFC.w		; 0C FC FC
	JSR ($F2FC.w,X)		; FC FC F2
	.db $82, $D7, $DF		; 82 D7 DF
	BRK $00.b		; 00 00
	TRB $FC00.w		; 1C 00 FC
	BRK $F8.b		; 00 F8
	TSB $34.b		; 04 34
	INY		; C8
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $20.b		; 00 20
	BRK $32.b		; 00 32
	ROR $C0C2.w,X		; 7E C2 C0
	ADC $80FF00.l,X		; 7F 00 FF 80
	ROR $84.b		; 66 84
	LSR $80.b		; 46 80
	CLC		; 18
	TYA		; 98
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	AND $00FF00.l,X		; 3F 00 FF 00
	ADC $007B00.l,X		; 7F 00 7B 00
	ADC $006000.l,X		; 7F 00 60 00
	BRK $00.b		; 00 00
	SBC ($F1.b),Y		; F1 F1
	CPY #$3780.w		; C0 80 37
	BRK $2E.b		; 00 2E
	BRK $30.b		; 00 30
	BRK $63.b		; 00 63
	ADC [$05.b]		; 67 05
	BRK $07.b		; 00 07
	ORA ($0E.b,X)		; 01 0E
	SBC $807F.w,Y		; F9 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008000.l,X		; FF 00 80 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ROL $28.b		; 26 28
	ASL $00.b		; 06 00
	SED		; F8
	PHP		; 08
	INC $17.b,X		; F6 17
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CMP $18FF14.l,X		; DF 14 FF 18
	SBC [$18.b],Y		; F7 18
	INX		; E8
	BPL -128.b		; 10 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $21.b		; 00 21
	ORA ($41.b,X)		; 01 41
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEC		; 38
	TSB $1C2C.w		; 0C 2C 1C
	BIT $2C04.w,X		; 3C 04 2C
	TRB $3C28.w		; 1C 28 3C
	TSB $082C.w		; 0C 2C 08
	BIT $1C08.w		; 2C 08 1C
	BRK $18.b		; 00 18
	TSB $0C.b		; 04 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $5C.b		; 00 5C
	TSB $78.b		; 04 78
	BMI 120.b		; 30 78
	SEC		; 38
	SEC		; 38
	BMI  24.b		; 30 18
	JSR $2C0C.w		; 20 0C 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $E1.b		; 00 E1
	SBC $3F3E7E.l,X		; FF 7E 3E 3F
	AND $1F3E3E.l,X		; 3F 3E 3E 1F
	AND $FF3F1F.l,X		; 3F 1F 3F FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BEQ -114.b		; F0 8E
	ASL $8080.w		; 0E 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	ORA ($46.b,X)		; 01 46
	ORA $FDF2FF.l		; 0F FF F2 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	STA ($FE.b,X)		; 81 FE
	AND ($31.b),Y		; 31 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($19.b,X)		; 01 19
	SBC ($B6.b)		; F2 B6
	BNE -17.b		; D0 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHK		; 4B
	LDA $3FBF.w,X		; BD BF 3F
	DEC $6F9E.w,X		; DE 9E 6F
	EOR $1A7C7C.l		; 4F 7C 7C 1A
	ORA $807E5E.l,X		; 1F 5E 7E 80
	BRA  32.b		; 80 20
	BRK $C0.b		; 00 C0
	BRA -31.b		; 80 E1
	RTI		; 40

	BVS -96.b		; 70 A0
	ORA $E0.b,S		; 03 E0
	RTS		; 60

	CPY #$8080.w		; C0 80 80
	ROR $FE80.w,X		; 7E 80 FE
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ROR $7E5D.w		; 6E 5D 7E
	EOR $6D6F.w,X		; 5D 6F 6D
	ADC [$6D.b],Y		; 77 6D
	ADC $6D866D.l,X		; 7F 6D 86 6D
	tda		; 7B
	ADC $7C.b,X		; 75 7C
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF1C.w,X		; 1D 1C FF
	BRK $FF.b		; 00 FF
	ORA $000FF8.l,X		; 1F F8 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $000FF7.l		; 0F F7 0F 00
	PHP		; 08
	PHD		; 0B
	BRK $0B.b		; 00 0B
	BRK $33.b		; 00 33
	BMI  -1.b		; 30 FF
	ORA $FF.b,X		; 15 FF
	SBC $1CE7.w		; ED E7 1C
	EOR [$9C.b],Y		; 57 9C
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $DCFB00.l,X		; FF 00 FB DC
	XBA		; EB
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	LDA [$B0.b],Y		; B7 B0
	INC $DE30.w,X		; FE 30 DE
	XCE		; FB
	STA ($8D.b)		; 92 8D
	LDA #$6364.w		; A9 64 63
	ORA $000000.l		; 0F 00 00 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $E5.b		; 00 E5
	tas		; 1B
	SBC $6CDF6F.l,X		; FF 6F DF 6C
	JSR ($00CC.w,X)		; FC CC 00
	BRK $6C.b		; 00 6C
	RTS		; 60

	JSR ($3C64.w,X)		; FC 64 3C
	TSB $FC04.w		; 0C 04 FC
	TRB $32FC.w		; 1C FC 32
	.db $62, $17, $DF		; 62 17 DF
	BRK $00.b		; 00 00
	TRB $FC00.w		; 1C 00 FC
	BRK $F0.b		; 00 F0
	TSB $FCF8.w		; 0C F8 FC
	CPX #$DCFC.w		; E0 FC DC
	RTS		; 60

	RTS		; 60

	RTI		; 40

	AND $C07D.w,Y		; 39 7D C0
	CMP [$74.b]		; C7 74
	ORA $F2.b,S		; 03 F2
	.db $82, $66, $84		; 82 66 84
	LSR $80.b		; 46 80
	CLC		; 18
	TYA		; 98
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	AND $07FF07.l,X		; 3F 07 FF 07
	ADC $7B02.w,X		; 7D 02 7B
	BRK $7F.b		; 00 7F
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	TYA		; 98
	BMI -64.b		; 30 C0
	AND $002EF0.l,X		; 3F F0 2E 00
	BMI   0.b		; 30 00
	ADC $67.b,S		; 63 67
	ORA $00.b		; 05 00
	ORA [$01.b]		; 07 01
	ADC $D8FF18.l		; 6F 18 FF D8
	CMP $00FFF0.l		; CF F0 FF 00
	SBC $008000.l,X		; FF 00 80 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	TRB $30.b		; 14 30
	ROL $20.b,X		; 36 20
	BEQ   0.b		; F0 00
	INC $07.b		; E6 07
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	SBC $20DF68.l		; EF 68 DF 20
	SBC $00F800.l,X		; FF 00 F8 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $11.b		; 00 11
	ORA ($41.b,X)		; 01 41
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEC		; 38
	JMP $1C2C.w		; 4C 2C 1C
	BIT $2C04.w,X		; 3C 04 2C
	TRB $3C28.w		; 1C 28 3C
	TSB $082C.w		; 0C 2C 08
	BIT $1C08.w		; 2C 08 1C
	BRK $18.b		; 00 18
	TSB $0C.b		; 04 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $5C.b		; 00 5C
	TSB $78.b		; 04 78
	BMI 120.b		; 30 78
	SEC		; 38
	SEC		; 38
	BMI  24.b		; 30 18
	JSR $2C0C.w		; 20 0C 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ORA $72.b		; 05 72
	ASL $E2.b		; 06 E2
	SBC $383F79.l,X		; FF 79 3F 38
	AND $193A38.l,X		; 3F 38 3A 19
	tsa		; 3B
	ORA $FE3B.w,Y		; 19 3B FE
	ORA [$FD.b]		; 07 FD
	ASL $04.b		; 06 04
	TSB $06.b		; 04 06
	ASL $07.b		; 06 07
	ORA [$07.b]		; 07 07
	ORA $06.b,S		; 03 06
	COP $06.b		; 02 06
	COP $EA.b		; 02 EA
	STX $FBCD.w		; 8E CD FB
	JMP ($5CFF.w,X)		; 7C FF 5C
	EOR $FD3C.w,X		; 5D 3C FD
	ORA $F9FB1D.l,X		; 1F 1D FB F9
	TXY		; 9B
	SBC $068E75.l,X		; FF 75 8E 06
	ORA [$03.b]		; 07 03
	ORA $A3.b,S		; 03 A3
	EOR ($C3.b,X)		; 41 C3
	SBC $E2.b,S		; E3 E2
	STA $06.b,S		; 83 06
	ASL $04.b		; 06 04
	ASL $23.b		; 06 23
	LDA $33BF33.l,X		; BF 33 BF 33
	AND [$B3.b],Y		; 37 B3
	LDA [$33.b],Y		; B7 33
	LDA [$DB.b],Y		; B7 DB
	ORA $6ADC08.l,X		; 1F 08 DC 6A
	LSR $CCCC.w		; 4E CC CC
	CPY $CC8C.w		; CC 8C CC
	STY $4C.b		; 84 4C
	STY $CC.b		; 84 CC
	STY $E4.b		; 84 E4
	CPY $67.b		; C4 67
	STZ $B5.b		; 64 B5
	ROL $9F.b		; 26 9F
	LDA $9FBE9E.l,X		; BF 9E BE 9F
	LDA $DABC9C.l,X		; BF 9C BC DA
	SBC $10EECE.l,X		; FF CE EE 10
	BMI  48.b		; 30 30
	BPL  96.b		; 10 60
	RTS		; 60

	ADC ($20.b,X)		; 61 20
	RTS		; 60

	JSR $2063.w		; 20 63 20
	JSR $3020.w		; 20 20 30
	JSR $30EE.w		; 20 EE 30
	INC $5F30.w		; EE 30 5F
	ORA $B212A0.l		; 0F A0 12 B2
	ORA ($F4.b)		; 12 F4
	ASL $35.b,X		; 16 35
	ORA $1F9A.w,X		; 1D 9A 1F
	SBC $DD1A.w		; ED 1A DD
	ORA $2139.w,Y		; 19 39 21
	XBA		; EB
	ORA $BA.b,X		; 15 BA
	LDY #$642A.w		; A0 2A 64
	ORA ($3C.b),Y		; 11 3C
	BIT $0104.w,X		; 3C 04 01
	PLX		; FA
	AND ($15.b,X)		; 21 15
	BIT $1717.w,X		; 3C 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$0B.b],Y		; 17 0B
	TSX		; BA
	ORA ($0F.b,X)		; 01 0F
	COP $1A.b		; 02 1A
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	ORA ($2E.b)		; 12 2E
	BPL -118.b		; 10 8A
	INX		; E8
	ORA $080203.l		; 0F 03 02 08
	PHD		; 0B
	BRA  16.b		; 80 10
	BRA 112.b		; 80 70
	BRA  15.b		; 80 0F
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA [$17.b],Y		; 17 17
	ORA ($A3.b,X)		; 01 A3
	RTI		; 40

	ASL A		; 0A
	LDA $10.b,S		; A3 10
	TSB $01.b		; 04 01
	EOR [$15.b]		; 47 15
	TSB $01.b		; 04 01
	LDX $8015.w,Y		; BE 15 80
	ORA $010108.l		; 0F 08 01 01
	ORA [$08.b],Y		; 17 08
	ORA ($9D.b,X)		; 01 9D
	RTI		; 40

	ASL A		; 0A
	ORA ($09.b,X)		; 01 09
	COP $20.b		; 02 20
	JSR $8F10.w		; 20 10 8F
	CLV		; B8
	TSB $01.b		; 04 01
	SBC $BC0B14.l,X		; FF 14 0B BC
	COP $18.b		; 02 18
	CLC		; 18
	PHD		; 0B
	LDX $0104.w,Y		; BE 04 01
	ROL $15.b		; 26 15
	PHD		; 0B
	LDX $2002.w,Y		; BE 02 20
	JSR $0104.w		; 20 04 01
	ROL $15.b		; 26 15
	PHD		; 0B
	CPY #$2802.w		; C0 02 28
	PLP		; 28
	TSB $01.b		; 04 01
	ROL $15.b		; 26 15
	PHD		; 0B
	CPY $04.b		; C4 04
	ORA ($DC.b,X)		; 01 DC
	TRB $0B.b		; 14 0B
	INY		; C8
	TSB $01.b		; 04 01
	JMP.w [$0B14]		; DC 14 0B
	CPY $0104.w		; CC 04 01
	JMP.w [$0B14]		; DC 14 0B
	BNE   4.b		; D0 04
	ORA ($DC.b,X)		; 01 DC
	TRB $0E.b		; 14 0E
	PHD		; 0B
	PHX		; DA
	ASL $08.b		; 06 08
	TSB $03.b		; 04 03
	STX $14.b		; 86 14
	TSB $01.b		; 04 01
	BMI  20.b		; 30 14
	TSB $03.b		; 04 03
	STX $14.b		; 86 14
	TSB $01.b		; 04 01
	BMI  20.b		; 30 14
	TSB $07.b		; 04 07
	STX $14.b		; 86 14
	TSB $01.b		; 04 01
	BMI  20.b		; 30 14
	TSB $03.b		; 04 03
	SBC $13.b,S		; E3 13
	TSB $01.b		; 04 01
	BMI  20.b		; 30 14
	TSB $03.b		; 04 03
	SBC $13.b,S		; E3 13
	TSB $01.b		; 04 01
	BMI  20.b		; 30 14
	ASL $04.b		; 06 04
	TSB $10.b		; 04 10
	TXA		; 8A
	ORA ($07.b,S),Y		; 13 07
	ASL $08.b		; 06 08
	TSB $03.b		; 04 03
	SBC $13.b,S		; E3 13
	TSB $01.b		; 04 01
	BMI  20.b		; 30 14
	TSB $03.b		; 04 03
	SBC $13.b,S		; E3 13
	TSB $01.b		; 04 01
	BMI  20.b		; 30 14
	ORA $46.b,S		; 03 46
	ORA ($17.b,S),Y		; 13 17
	ORA ($02.b,X)		; 01 02
	BPL -113.b		; 10 8F
	DEC $3802.w,X		; DE 02 38
	SEC		; 38
	TXA		; 8A
	COP $18.b		; 02 18
	CLC		; 18
	TXA		; 8A
	COP $0C.b		; 02 0C
	TSB $028A.w		; 0C 8A 02
	ASL $06.b		; 06 06
	TXA		; 8A
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	TSB $8D58.w		; 0C 58 8D
	COP $24.b		; 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	TXA		; 8A
	COP $10.b		; 02 10
	BPL -118.b		; 10 8A
	COP $38.b		; 02 38
	SEC		; 38
	TXA		; 8A
	COP $10.b		; 02 10
	BPL -118.b		; 10 8A
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	TSB $8D58.w		; 0C 58 8D
	COP $24.b		; 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA $17.b		; 05 17
	ORA ($02.b,X)		; 01 02
	BPL -113.b		; 10 8F
	DEC $3802.w,X		; DE 02 38
	SEC		; 38
	TXA		; 8A
	DEY		; 88
	TXA		; 8A
	TXA		; 8A
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	TSB $8D58.w		; 0C 58 8D
	COP $24.b		; 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	TXA		; 8A
	COP $18.b		; 02 18
	CLC		; 18
	TXA		; 8A
	COP $38.b		; 02 38
	SEC		; 38
	TXA		; 8A
	TXA		; 8A
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	TSB $8D58.w		; 0C 58 8D
	COP $24.b		; 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA $17.b		; 05 17
	ORA ($02.b,X)		; 01 02
	BPL -113.b		; 10 8F
	DEC $3802.w,X		; DE 02 38
	SEC		; 38
	TXA		; 8A
	COP $18.b		; 02 18
	CLC		; 18
	TXA		; 8A
	COP $0C.b		; 02 0C
	TSB $028A.w		; 0C 8A 02
	ASL $06.b		; 06 06
	TXA		; 8A
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	TSB $8D58.w		; 0C 58 8D
	COP $24.b		; 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	TXA		; 8A
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	TSB $8D58.w		; 0C 58 8D
	COP $24.b		; 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $08.b		; 02 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	COP $0C.b		; 02 0C
	CLI		; 58
	STA $058D.w		; 8D 8D 05
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	TXA		; 8A
	COP $18.b		; 02 18
	CLC		; 18
	TXA		; 8A
	COP $0C.b		; 02 0C
	TSB $028A.w		; 0C 8A 02
	ASL $06.b		; 06 06
	TXA		; 8A
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	TSB $8D58.w		; 0C 58 8D
	COP $24.b		; 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	TXA		; 8A
	COP $18.b		; 02 18
	CLC		; 18
	TXA		; 8A
	COP $38.b		; 02 38
	SEC		; 38
	TXA		; 8A
	TXA		; 8A
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	TSB $8D58.w		; 0C 58 8D
	COP $24.b		; 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA $91.b		; 05 91
	BPL -111.b		; 10 91
	PHP		; 08
	STA ($08.b),Y		; 91 08
	STA ($10.b),Y		; 91 10
	STA ($08.b),Y		; 91 08
	STA ($02.b),Y		; 91 02
	STA ($03.b),Y		; 91 03
	STA ($03.b),Y		; 91 03
	TSB $9102.w		; 0C 02 91
	PHP		; 08
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	STA ($02.b),Y		; 91 02
	STA ($0E.b)		; 92 0E
	BCC   8.b		; 90 08
	STA ($08.b),Y		; 91 08
	ORA $02.b		; 05 02
	JSR $9120.w		; 20 20 91
	BPL   2.b		; 10 02
	BPL  16.b		; 10 10
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	STA ($10.b),Y		; 91 10
	STA ($08.b),Y		; 91 08
	STA ($02.b),Y		; 91 02
	STA ($03.b),Y		; 91 03
	STA ($03.b),Y		; 91 03
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	STA ($02.b),Y		; 91 02
	STA ($0E.b)		; 92 0E
	BCC   8.b		; 90 08
	STA ($08.b),Y		; 91 08
	ORA $91.b		; 05 91
	BPL -111.b		; 10 91
	PHP		; 08
	STA ($08.b),Y		; 91 08
	STA ($10.b),Y		; 91 10
	STA ($08.b),Y		; 91 08
	STA ($02.b),Y		; 91 02
	STA ($03.b),Y		; 91 03
	STA ($03.b),Y		; 91 03
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	STA ($02.b),Y		; 91 02
	STA ($0E.b)		; 92 0E
	BCC   8.b		; 90 08
	STA ($08.b),Y		; 91 08
	ORA $A2.b		; 05 A2
	ASL A		; 0A
	BRA   6.b		; 80 06
	LDX #$A008.w		; A2 08 A0
	ORA [$80.b]		; 07 80
	ORA ($A2.b,X)		; 01 A2
	ASL A		; 0A
	BRA   6.b		; 80 06
	LDX #$A008.w		; A2 08 A0
	ORA [$80.b]		; 07 80
	ORA ($A2.b,X)		; 01 A2
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($A2.b,X)		; 01 A2
	PHP		; 08
	LDA $07.b,S		; A3 07
	BRA   1.b		; 80 01
	LDA $0F.b		; A5 0F
	BRA   1.b		; 80 01
	LDX #$800E.w		; A2 0E 80
	COP $9E.b		; 02 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $9D08.w,X		; 9E 08 9D
	ORA [$80.b]		; 07 80
	ORA ($9E.b,X)		; 01 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $9D08.w,X		; 9E 08 9D
	ORA [$80.b]		; 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($A2.b,X)		; 01 A2
	ORA $9E0180.l		; 0F 80 01 9E
	ASL $0280.w		; 0E 80 02
	LDX #$800A.w		; A2 0A 80
	ASL $A2.b		; 06 A2
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($A2.b,X)		; 01 A2
	ASL A		; 0A
	BRA   6.b		; 80 06
	LDX #$A008.w		; A2 08 A0
	ORA [$80.b]		; 07 80
	ORA ($A2.b,X)		; 01 A2
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($A2.b,X)		; 01 A2
	PHP		; 08
	LDA $07.b,S		; A3 07
	BRA   1.b		; 80 01
	LDA $08.b		; A5 08
	LDA $07.b,S		; A3 07
	BRA   1.b		; 80 01
	ORA $A2.b		; 05 A2
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($A2.b,X)		; 01 A2
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($A2.b,X)		; 01 A2
	ASL A		; 0A
	BRA   4.b		; 80 04
	LDY $02.b		; A4 02
	LDA $0B.b		; A5 0B
	BRA   5.b		; 80 05
	LDX #$800A.w		; A2 0A 80
	ASL $05.b		; 06 05
	TSB $01.b		; 04 01
	PLX		; FA
	AND ($01.b,X)		; 21 01
	ORA $070302.l		; 0F 02 03 07
	ORA ($00.b,S),Y		; 13 00
	ORA ($2E.b)		; 12 2E
	BPL -120.b		; 10 88
	SBC $0F.b		; E5 0F
	ORA $02.b,S		; 03 02
	PHP		; 08
	PHD		; 0B
	BRA  11.b		; 80 0B
	BRA  16.b		; 80 10
	BRA 112.b		; 80 70
	BRA  15.b		; 80 0F
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA [$17.b],Y		; 17 17
	ORA ($A3.b,X)		; 01 A3
	RTI		; 40

	ASL A		; 0A
	LDA $10.b,S		; A3 10
	TSB $01.b		; 04 01
	EOR [$15.b]		; 47 15
	TSB $01.b		; 04 01
	LDX $8015.w,Y		; BE 15 80
	ORA $010108.l		; 0F 08 01 01
	ORA [$08.b],Y		; 17 08
	ORA ($9D.b,X)		; 01 9D
	AND $0A.b,X		; 35 0A
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,S),Y		; 13 02
	ORA ($F4.b)		; 12 F4
	COP $10.b		; 02 10
	BPL  16.b		; 10 10
	BRA -59.b		; 80 C5
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $A2.b		; 00 A2
	ORA $00.b,S		; 03 00
	BIT $0804.w		; 2C 04 08
	STA [$16.b]		; 87 16
	TSB $08.b		; 04 08
	STA [$16.b]		; 87 16
	TSB $08.b		; 04 08
	STA [$16.b]		; 87 16
	TSB $10.b		; 04 10
	EOR ($16.b)		; 52 16
	TSB $08.b		; 04 08
	STA [$16.b]		; 87 16
	ORA $3A.b,S		; 03 3A
	ASL $00.b,X		; 16 00
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,S),Y		; 13 00
	COP $0A.b		; 02 0A
	ASL $8F10.w		; 0E 10 8F
	CPY #$0295.w		; C0 95 02
	STX $0E.b,Y		; 96 0E
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,S),Y		; 13 00
	COP $0A.b		; 02 0A
	ASL $8F10.w		; 0E 10 8F
	CPY #$1095.w		; C0 95 10
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,S),Y		; 13 00
	COP $0A.b		; 02 0A
	ASL $8F10.w		; 0E 10 8F
	CPY #$0295.w		; C0 95 02
	STX $0E.b,Y		; 96 0E
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,S),Y		; 13 00
	COP $0A.b		; 02 0A
	ASL $8F10.w		; 0E 10 8F
	CPY #$1096.w		; C0 96 10
	ORA $01.b		; 05 01
	ASL $13.b,X		; 16 13
	BRK $02.b		; 00 02
	ASL A		; 0A
	ASL $8F10.w		; 0E 10 8F
	CPY #$0295.w		; C0 95 02
	STX $0E.b,Y		; 96 0E
	ORA ($09.b,X)		; 01 09
	COP $18.b		; 02 18
	BPL  16.b		; 10 10
	STA $0013B8.l		; 8F B8 13 00
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,S),Y		; 13 00
	COP $0A.b		; 02 0A
	ASL $8F10.w		; 0E 10 8F
	CPY #$1095.w		; C0 95 10
	ORA ($09.b,X)		; 01 09
	COP $18.b		; 02 18
	BPL  16.b		; 10 10
	STA $0013B8.l		; 8F B8 13 00
	STA ($08.b),Y		; 91 08
	STA $160108.l		; 8F 08 01 16
	ORA ($00.b,S),Y		; 13 00
	COP $0A.b		; 02 0A
	ASL $8F10.w		; 0E 10 8F
	CPY #$0295.w		; C0 95 02
	STX $0E.b,Y		; 96 0E
	ORA ($09.b,X)		; 01 09
	COP $18.b		; 02 18
	BPL  16.b		; 10 10
	STA $0013B8.l		; 8F B8 13 00
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,S),Y		; 13 00
	COP $0A.b		; 02 0A
	ASL $8F10.w		; 0E 10 8F
	CPY #$1096.w		; C0 96 10
	ORA ($09.b,X)		; 01 09
	COP $18.b		; 02 18
	BPL  16.b		; 10 10
	STA $0013B8.l		; 8F B8 13 00
	STA $088F08.l		; 8F 08 8F 08
	ORA $04.b		; 05 04
	ORA ($FA.b,X)		; 01 FA
	AND ($01.b,X)		; 21 01
	CLC		; 18
	COP $0E.b		; 02 0E
	TRB $13.b		; 14 13
	CLC		; 18
	ORA ($AB.b)		; 12 AB
	BPL -117.b		; 10 8B
	TXA		; 8A
	ORA $0A0204.l		; 0F 04 02 0A
	ORA $04.b		; 05 04
	ORA ($B0.b,X)		; 01 B0
	ORA $0F80.w,Y		; 19 80 0F
	STA $0450.w,Y		; 99 50 04
	ORA ($39.b,X)		; 01 39
	ORA $0104.w,Y		; 19 04 01
	BCS  25.b		; B0 19
	BRA  15.b		; 80 0F
	TXS		; 9A
	RTI		; 40

	TSB $01.b		; 04 01
	CLD		; D8
	CLC		; 18
	TSB $01.b		; 04 01
	EOR #$8018.w		; 49 18 80
	BRA   1.b		; 80 01
	ORA #$8F10.w		; 09 10 8F
	CLV		; B8
	ORA ($00.b,S),Y		; 13 00
	BPL -113.b		; 10 8F
	CPX #$1002.w		; E0 02 10
	BVC -88.b		; 50 A8
	COP $AA.b		; 02 AA
	ASL $08AA.w		; 0E AA 08
	TAX		; AA
	PHP		; 08
	COP $20.b		; 02 20
	RTI		; 40

	LDA $02.b		; A5 02
	LDA [$06.b]		; A7 06
	LDA [$0F.b]		; A7 0F
	LDA ($03.b,X)		; A1 03
	LDA ($03.b,X)		; A1 03
	LDX #$0203.w		; A2 03 02
	RTI		; 40

	JSR $08A2.w		; 20 A2 08
	LDX #$A208.w		; A2 08 A2
	PHP		; 08
	LDX #$A208.w		; A2 08 A2
	PHP		; 08
	COP $50.b		; 02 50
	BPL -102.b		; 10 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	ASL $01.b,X		; 16 01
	EOR $13.b		; 45 13
	TSB $12.b		; 04 12
	JSR ($1202.w,X)		; FC 02 12
	JSR $050F.w		; 20 0F 05
	COP $0A.b		; 02 0A
	ASL $10.b,X		; 16 10
	STX $8088.w		; 8E 88 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($27.b,X)		; 01 27
	CLC		; 18
	TSB $02.b		; 04 02
	ORA $18.b,S		; 03 18
	BPL -128.b		; 10 80
	DEY		; 88
	PLD		; 2B
	STA ($02.b)		; 92 02
	BRK $9B.b		; 00 9B
	COP $00.b		; 02 00
	BIT $8F10.w		; 2C 10 8F
	LDY #$0204.w		; A0 04 02
	LDA $17.b,S		; A3 17
	BPL -128.b		; 10 80
	DEY		; 88
	PLD		; 2B
	STA ($02.b)		; 92 02
	BRK $9B.b		; 00 9B
	COP $00.b		; 02 00
	BIT $7003.w		; 2C 03 70
	ORA [$96.b],Y		; 17 96
	BPL -106.b		; 10 96
	PHP		; 08
	STY $08.b,X		; 94 08
	STX $10.b,Y		; 96 10
	STX $08.b,Y		; 96 08
	STY $08.b,X		; 94 08
	STX $08.b,Y		; 96 08
	STY $08.b,X		; 94 08
	STX $08.b,Y		; 96 08
	STY $08.b,X		; 94 08
	STX $08.b,Y		; 96 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $9700.w,Y		; 19 00 97
	CLC		; 18
	ASL A		; 0A
	STA ($10.b)		; 92 10
	STA ($08.b)		; 92 08
	STA ($08.b),Y		; 91 08
	STA ($10.b)		; 92 10
	STA ($08.b)		; 92 08
	STA ($08.b),Y		; 91 08
	STA ($08.b)		; 92 08
	STA ($08.b),Y		; 91 08
	STA ($08.b)		; 92 08
	STA ($08.b),Y		; 91 08
	STA ($08.b)		; 92 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $9700.w,Y		; 19 00 97
	CLC		; 18
	ASL A		; 0A
	STY $10.b,X		; 94 10
	STY $08.b,X		; 94 08
	STA ($08.b)		; 92 08
	STY $10.b,X		; 94 10
	STY $08.b,X		; 94 08
	STA ($08.b)		; 92 08
	STY $08.b,X		; 94 08
	STA ($08.b)		; 92 08
	STY $08.b,X		; 94 08
	STA ($08.b)		; 92 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	TSB $0014.w		; 0C 14 00
	STY $10.b,X		; 94 10
	STY $10.b,X		; 94 10
	STY $80.b,X		; 94 80
	ASL A		; 0A
	ORA $96.b		; 05 96
	RTS		; 60

	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA [$0C.b],Y		; 17 0C
	BRK $97.b		; 00 97
	JSR $920A.w		; 20 0A 92
	RTS		; 60

	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA [$0C.b],Y		; 17 0C
	BRK $97.b		; 00 97
	JSR $910A.w		; 20 0A 91
	RTS		; 60

	STA $0820.w,Y		; 99 20 08
	ORA ($01.b,X)		; 01 01
	ASL $0E.b,X		; 16 0E
	BRK $99.b		; 00 99
	BRA  10.b		; 80 0A
	ORA $96.b		; 05 96
	RTS		; 60

	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA [$0C.b],Y		; 17 0C
	BRK $97.b		; 00 97
	JSR $920A.w		; 20 0A 92
	RTS		; 60

	PHP		; 08
	ORA ($01.b,X)		; 01 01
	CLC		; 18
	ASL A		; 0A
	BRK $94.b		; 00 94
	JSR $940A.w		; 20 0A 94
	RTS		; 60

	ORA #$0116.w		; 09 16 01
	ASL $08.b,X		; 16 08
	BRK $91.b		; 00 91
	LDY #$050A.w		; A0 0A 05
	COP $0D.b		; 02 0D
	TRB $9E.b		; 14 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $9D08.w,X		; 9E 08 9D
	ORA [$80.b]		; 07 80
	ORA ($02.b,X)		; 01 02
	ASL A		; 0A
	ORA ($9E.b),Y		; 11 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $9D08.w,X		; 9E 08 9D
	ORA [$80.b]		; 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($02.b,X)		; 01 02
	ORA [$0E.b]		; 07 0E
	LDX #$800F.w		; A2 0F 80
	ORA ($9E.b,X)		; 01 9E
	ASL $0280.w		; 0E 80 02
	COP $07.b		; 02 07
	ASL $0A9B.w		; 0E 9B 0A
	BRA   6.b		; 80 06
	TXY		; 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($02.b,X)		; 01 02
	ORA $0B.b		; 05 0B
	TXY		; 9B
	ASL A		; 0A
	BRA   6.b		; 80 06
	TXY		; 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($02.b,X)		; 01 02
	TSB $08.b		; 04 08
	TXY		; 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($9B.b,X)		; 01 9B
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($02.b,X)		; 01 02
	ORA $05.b,S		; 03 05
	STZ $800F.w,X		; 9E 0F 80
	ORA ($9B.b,X)		; 01 9B
	ASL $0280.w		; 0E 80 02
	ORA $9B.b		; 05 9B
	ASL A		; 0A
	BRA   6.b		; 80 06
	TXY		; 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($9B.b,X)		; 01 9B
	ASL A		; 0A
	BRA   6.b		; 80 06
	TXY		; 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($9B.b,X)		; 01 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($9B.b,X)		; 01 9B
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	ORA $9B0180.l		; 0F 80 01 9B
	ASL $0280.w		; 0E 80 02
	ORA $04.b		; 05 04
	ORA ($AF.b,X)		; 01 AF
	CLC		; 18
	STA $800A.w,Y		; 99 0A 80
	ASL $99.b		; 06 99
	PHP		; 08
	STA [$07.b],Y		; 97 07
	BRA   1.b		; 80 01
	STA $9708.w,Y		; 99 08 97
	ORA [$80.b]		; 07 80
	ORA ($96.b,X)		; 01 96
	PHP		; 08
	STA [$07.b],Y		; 97 07
	BRA   1.b		; 80 01
	STA $800A.w,Y		; 99 0A 80
	ASL $A2.b		; 06 A2
	PHP		; 08
	LDA $07.b,S		; A3 07
	BRA   1.b		; 80 01
	LDX #$A008.w		; A2 08 A0
	ORA [$80.b]		; 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($04.b,X)		; 01 04
	ORA ($AF.b,X)		; 01 AF
	CLC		; 18
	TXY		; 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($9B.b,X)		; 01 9B
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	ORA $9B0180.l		; 0F 80 01 9B
	ASL $0280.w		; 0E 80 02
	LDY #$9D08.w		; A0 08 9D
	ORA [$80.b]		; 07 80
	ORA ($9C.b,X)		; 01 9C
	PHP		; 08
	STA $A105.w,X		; 9D 05 A1
	ORA $A2.b,S		; 03 A2
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($05.b,X)		; 01 05
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $9D08.w,X		; 9E 08 9D
	ORA [$80.b]		; 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($A2.b,X)		; 01 A2
	ORA $9E0180.l		; 0F 80 01 9E
	ASL $0280.w		; 0E 80 02
	TXY		; 9B
	ASL A		; 0A
	BRA   6.b		; 80 06
	TXY		; 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($9B.b,X)		; 01 9B
	ASL A		; 0A
	BRA   6.b		; 80 06
	TXY		; 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($9B.b,X)		; 01 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($9B.b,X)		; 01 9B
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	ORA $9B0180.l		; 0F 80 01 9B
	ASL $0280.w		; 0E 80 02
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $9D08.w,X		; 9E 08 9D
	ORA [$80.b]		; 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($A2.b,X)		; 01 A2
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($05.b,X)		; 01 05
	STZ $9D08.w,X		; 9E 08 9D
	ORA [$80.b]		; 07 80
	ORA ($9B.b,X)		; 01 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($9B.b,X)		; 01 9B
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9B.b,X)		; 01 9B
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	ASL A		; 0A
	BRA   4.b		; 80 04
	LDA ($02.b,X)		; A1 02
	LDX #$800B.w		; A2 0B 80
	ORA $9E.b		; 05 9E
	ASL $0280.w		; 0E 80 02
	ORA $04.b		; 05 04
	ORA ($FA.b,X)		; 01 FA
	AND ($01.b,X)		; 21 01
	CLC		; 18
	COP $08.b		; 02 08
	ORA $13.b		; 05 13
	CLC		; 18
	ORA ($AB.b)		; 12 AB
	BPL -120.b		; 10 88
	TXA		; 8A
	ORA $0A0204.l		; 0F 04 02 0A
	ORA $80.b		; 05 80
	PHD		; 0B
	TSB $01.b		; 04 01
	BCS  25.b		; B0 19
	BRA  15.b		; 80 0F
	STA $0450.w,Y		; 99 50 04
	ORA ($39.b,X)		; 01 39
	ORA $0104.w,Y		; 19 04 01
	BCS  25.b		; B0 19
	BRA  15.b		; 80 0F
	TXS		; 9A
	RTI		; 40

	TSB $01.b		; 04 01
	CLD		; D8
	CLC		; 18
	TSB $01.b		; 04 01
	BCC  26.b		; 90 1A
	BRA -128.b		; 80 80
	BRA  15.b		; 80 0F
	ORA ($09.b,X)		; 01 09
	BPL -120.b		; 10 88
	LDA ($13.b),Y		; B1 13
	BRK $10.b		; 00 10
	STA $0502E0.l		; 8F E0 02 05
	INC A		; 1A
	TAY		; A8
	COP $AA.b		; 02 AA
	ASL $08AA.w		; 0E AA 08
	TAX		; AA
	PHP		; 08
	COP $0A.b		; 02 0A
	ORA $A5.b,X		; 15 A5
	COP $A7.b		; 02 A7
	ASL $A7.b		; 06 A7
	ORA $A103A1.l		; 0F A1 03 A1
	ORA $A2.b,S		; 03 A2
	ORA $02.b,S		; 03 02
	ORA $0A.b,X		; 15 0A
	LDX #$A208.w		; A2 08 A2
	PHP		; 08
	LDX #$A208.w		; A2 08 A2
	PHP		; 08
	LDX #$0208.w		; A2 08 02
	INC A		; 1A
	ORA $9A.b		; 05 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	ASL $01.b,X		; 16 01
	EOR $13.b		; 45 13
	TSB $12.b		; 04 12
	JSR ($0C02.w,X)		; FC 02 0C
	ORA [$0F.b]		; 07 0F
	ORA $02.b		; 05 02
	ASL A		; 0A
	ASL $10.b,X		; 16 10
	TXA		; 8A
	.db $82, $80, $80		; 82 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	TSB $01.b		; 04 01
	AND [$18.b]		; 27 18
	TSB $02.b		; 04 02
	ORA $18.b,S		; 03 18
	BPL -128.b		; 10 80
	DEY		; 88
	PLD		; 2B
	STA ($02.b)		; 92 02
	BRK $9B.b		; 00 9B
	COP $00.b		; 02 00
	BIT $8E10.w		; 2C 10 8E
	LDY #$0204.w		; A0 04 02
	LDA $17.b,S		; A3 17
	BPL -128.b		; 10 80
	DEY		; 88
	PLD		; 2B
	STA ($02.b)		; 92 02
	BRK $9B.b		; 00 9B
	COP $00.b		; 02 00
	BIT $5D03.w		; 2C 03 5D
	INC A		; 1A
	COP $08.b		; 02 08
	ORA $9E.b		; 05 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $9D08.w,X		; 9E 08 9D
	ORA [$80.b]		; 07 80
	ORA ($02.b,X)		; 01 02
	ASL $04.b		; 06 04
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	LDY #$8007.w		; A0 07 80
	ORA ($02.b,X)		; 01 02
	ORA $03.b		; 05 03
	LDX #$800F.w		; A2 0F 80
	ORA ($9E.b,X)		; 01 9E
	ASL $0280.w		; 0E 80 02
	COP $04.b		; 02 04
	COP $9B.b		; 02 9B
	ASL A		; 0A
	BRA   6.b		; 80 06
	TXY		; 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	COP $02.b		; 02 02
	ORA $01.b,S		; 03 01
	TXY		; 9B
	ASL A		; 0A
	BRA   6.b		; 80 06
	TXY		; 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	COP $02.b		; 02 02
	COP $01.b		; 02 01
	TXY		; 9B
	PHP		; 08
	STA $8007.w,Y		; 99 07 80
	ORA ($9B.b,X)		; 01 9B
	PHP		; 08
	STA $8007.w,X		; 9D 07 80
	ORA ($9E.b,X)		; 01 9E
	ORA $010405.l		; 0F 05 04 01
	PLX		; FA
	AND ($01.b,X)		; 21 01
	CLC		; 18
	COP $10.b		; 02 10
	BPL  19.b		; 10 13
	TSB $AB12.w		; 0C 12 AB
	BPL -116.b		; 10 8C
	STY $040F.w		; 8C 0F 04
	COP $0A.b		; 02 0A
	ORA $80.b		; 05 80
	BPL   4.b		; 10 04
	ORA ($7F.b,X)		; 01 7F
	ORA $A00F80.l,X		; 1F 80 0F A0
	BVC   4.b		; 50 04
	ORA ($1E.b,X)		; 01 1E
	ORA $7F0104.l,X		; 1F 04 01 7F
	ORA $920F80.l,X		; 1F 80 0F 92
	RTI		; 40

	TSB $01.b		; 04 01
	STA $011E.w,X		; 9D 1E 01
	BIT $02.b,X		; 34 02
	ORA ($0E.b)		; 12 0E
	BPL -113.b		; 10 8F
	CPX #$130E.w		; E0 0E 13
	ORA ($12.b)		; 12 12
	SBC $04.b,X		; F5 04
	TSB $1D.b		; 04 1D
	TRB $0204.w		; 1C 04 02
	LDA #$041B.w		; A9 1B 04
	COP $A9.b		; 02 A9
	tas		; 1B
	TSB $02.b		; 04 02
	MVP $04,$1B		; 44 1B 04
	COP $A9.b		; 02 A9
	tas		; 1B
	TSB $02.b		; 04 02
	MVP $03,$1B		; 44 1B 03
	AND $021B.w		; 2D 1B 02
	ORA ($0E.b)		; 12 0E
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	COP $0C.b		; 02 0C
	PHP		; 08
	STA $060208.l		; 8F 08 02 06
	TSB $8F.b		; 04 8F
	CLI		; 58
	COP $12.b		; 02 12
	ASL $088B.w		; 0E 8B 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	COP $0C.b		; 02 0C
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	COP $06.b		; 02 06
	TSB $8B.b		; 04 8B
	CLI		; 58
	COP $12.b		; 02 12
	ASL $088D.w		; 0E 8D 08
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	STA $0208.w		; 8D 08 02
	TSB $8D08.w		; 0C 08 8D
	PHP		; 08
	COP $06.b		; 02 06
	TSB $8D.b		; 04 8D
	CLI		; 58
	COP $12.b		; 02 12
	ASL $108F.w		; 0E 8F 10
	STA $088F08.l		; 8F 08 8F 08
	STA $088F10.l		; 8F 10 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $0208.w		; 8D 08 02
	TSB $8D08.w		; 0C 08 8D
	PHP		; 08
	COP $06.b		; 02 06
	TSB $8D.b		; 04 8D
	PHP		; 08
	ORA $02.b		; 05 02
	ORA ($04.b)		; 12 04
	STA $088F10.l		; 8F 10 8F 08
	STA $108F08.l		; 8F 08 8F 10
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088F10.l		; 8F 10 8F 08
	STA $108B08.l		; 8F 08 8B 10
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	BPL -117.b		; 10 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	BPL -117.b		; 10 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	STA $8D10.w		; 8D 10 8D
	PHP		; 08
	STA $8D08.w		; 8D 08 8D
	BPL -115.b		; 10 8D
	PHP		; 08
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	STA $8D08.w		; 8D 08 8D
	BPL -115.b		; 10 8D
	PHP		; 08
	STA $8F08.w		; 8D 08 8F
	BPL -113.b		; 10 8F
	PHP		; 08
	STA $108F08.l		; 8F 08 8F 10
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088D08.l		; 8F 08 8D 08
	COP $0C.b		; 02 0C
	PHP		; 08
	STA $0208.w		; 8D 08 02
	ASL $04.b		; 06 04
	STA $0508.w		; 8D 08 05
	STA $088F10.l		; 8F 10 8F 08
	STA $108F08.l		; 8F 08 8F 10
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088D10.l		; 8F 10 8D 08
	STA $0508.w		; 8D 08 05
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $92.b		; 06 92
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $92.b		; 06 92
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $92.b		; 06 92
	ASL A		; 0A
	BRA   6.b		; 80 06
	TXS		; 9A
	ASL A		; 0A
	BRA   6.b		; 80 06
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	STY $800A.w		; 8C 0A 80
	ASL $94.b		; 06 94
	ASL A		; 0A
	BRA   6.b		; 80 06
	STY $800A.w		; 8C 0A 80
	ASL $94.b		; 06 94
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $800A.w		; 8D 0A 80
	ASL $94.b		; 06 94
	ASL A		; 0A
	BRA   6.b		; 80 06
	STX $800A.w		; 8E 0A 80
	ASL $96.b		; 06 96
	ASL A		; 0A
	BRA   6.b		; 80 06
	ORA $92.b		; 05 92
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $92.b		; 06 92
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $92.b		; 06 92
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $92.b		; 06 92
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $8B.b		; 06 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $92.b		; 06 92
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $92.b		; 06 92
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $92.b		; 06 92
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $05.b		; 06 05
	PHB		; 8B
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	STA $800A.w		; 8D 0A 80
	ASL $94.b		; 06 94
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA ($0A.b)		; 92 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $99.b		; 06 99
	BPL   5.b		; 10 05
	TSB $01.b		; 04 01
	PLX		; FA
	AND ($01.b,X)		; 21 01
	CLC		; 18
	COP $12.b		; 02 12
	ORA ($13.b)		; 12 13
	TSB $AB12.w		; 0C 12 AB
	BPL -116.b		; 10 8C
	STY $040F.w		; 8C 0F 04
	COP $0A.b		; 02 0A
	ORA $80.b		; 05 80
	BPL   4.b		; 10 04
	ORA ($1A.b,X)		; 01 1A
	ORA $0F80.w,X		; 1D 80 0F
	STA $0450.w,Y		; 99 50 04
	ORA ($B9.b,X)		; 01 B9
	TRB $0104.w		; 1C 04 01
	INC A		; 1A
	ORA $0F80.w,X		; 1D 80 0F
	LDX #$0440.w		; A2 40 04
	ORA ($38.b,X)		; 01 38
	TRB $0013.w		; 1C 13 00
	ORA ($00.b,X)		; 01 00
	ORA ($B4.b)		; 12 B4
	ASL $6002.w		; 0E 02 60
	RTS		; 60

	BPL -114.b		; 10 8E
	CMP $2B.b		; C5 2B
	STA $02.b,S		; 83 02
	BRK $2C.b		; 00 2C
	ORA ($1B.b,X)		; 01 1B
	BPL -113.b		; 10 8F
	CPX #$0C13.w		; E0 13 0C
	ORA ($AA.b)		; 12 AA
	COP $5E.b		; 02 5E
	LSR $0204.w,X		; 5E 04 02
	SBC ($1D.b),Y		; F1 1D
	TSB $02.b		; 04 02
	SBC ($1D.b),Y		; F1 1D
	TSB $02.b		; 04 02
	STA $041D.w,Y		; 99 1D 04
	COP $F1.b		; 02 F1
	ORA $0204.w,X		; 1D 04 02
	STA $031D.w,Y		; 99 1D 03
	.db $82, $1D, $10		; 82 1D 10
	STA $088FD8.l		; 8F D8 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $8F1008.l		; 8F 08 10 8F
	LDA $8F.b,X		; B5 8F
	RTS		; 60

	BPL -113.b		; 10 8F
	CLD		; D8
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	BPL -113.b		; 10 8F
	LDA $8B.b,X		; B5 8B
	RTS		; 60

	BPL -113.b		; 10 8F
	CLD		; D8
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	BPL -113.b		; 10 8F
	LDA $8D.b,X		; B5 8D
	RTS		; 60

	BPL -113.b		; 10 8F
	LDA $8F.b,X		; B5 8F
	BPL  16.b		; 10 10
	STA $088FD8.l		; 8F D8 8F 08
	STA $8F1008.l		; 8F 08 10 8F
	LDA $8F.b,X		; B5 8F
	BPL  16.b		; 10 10
	STA $088FD8.l		; 8F D8 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	BPL -113.b		; 10 8F
	CPY #$188D.w		; C0 8D 18
	ORA $10.b		; 05 10
	STA $108FB5.l		; 8F B5 8F 10
	BPL -113.b		; 10 8F
	CLD		; D8
	STA $088F08.l		; 8F 08 8F 08
	BPL -113.b		; 10 8F
	LDA $8F.b,X		; B5 8F
	BPL  16.b		; 10 10
	STA $088FD8.l		; 8F D8 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $8F1008.l		; 8F 08 10 8F
	LDA $8F.b,X		; B5 8F
	BPL  16.b		; 10 10
	STA $088FD8.l		; 8F D8 8F 08
	STA $8B1008.l		; 8F 08 10 8B
	LDA $8B.b,X		; B5 8B
	BPL  16.b		; 10 10
	PHB		; 8B
	CLD		; D8
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	BPL -117.b		; 10 8B
	LDA $8B.b,X		; B5 8B
	BPL  16.b		; 10 10
	PHB		; 8B
	CLD		; D8
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	BPL -117.b		; 10 8B
	LDA $8B.b,X		; B5 8B
	BPL  16.b		; 10 10
	STA $088BD8.l		; 8F D8 8B 08
	PHB		; 8B
	PHP		; 08
	BPL -115.b		; 10 8D
	LDA $8D.b,X		; B5 8D
	BPL  16.b		; 10 10
	STA $8DD8.w		; 8D D8 8D
	PHP		; 08
	STA $1008.w		; 8D 08 10
	STA $8DB5.w		; 8D B5 8D
	BPL  16.b		; 10 10
	STA $8DD8.w		; 8D D8 8D
	PHP		; 08
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	STA $1008.w		; 8D 08 10
	STA $8DB5.w		; 8D B5 8D
	BPL  16.b		; 10 10
	STA $088DD8.l		; 8F D8 8D 08
	STA $1008.w		; 8D 08 10
	STA $108FB5.l		; 8F B5 8F 10
	BPL -113.b		; 10 8F
	CLD		; D8
	STA $088F08.l		; 8F 08 8F 08
	BPL -113.b		; 10 8F
	LDA $8F.b,X		; B5 8F
	BPL  16.b		; 10 10
	STA $088FD8.l		; 8F D8 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	STA $088F08.l		; 8F 08 8F 08
	BPL -113.b		; 10 8F
	CPY #$188D.w		; C0 8D 18
	ORA $97.b		; 05 97
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	TYA		; 98
	ASL A		; 0A
	BRA   6.b		; 80 06
	TYA		; 98
	ASL A		; 0A
	BRA   6.b		; 80 06
	TYA		; 98
	ASL A		; 0A
	BRA   6.b		; 80 06
	TYA		; 98
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $99.b		; 06 99
	ASL A		; 0A
	BRA   6.b		; 80 06
	TXS		; 9A
	ASL A		; 0A
	BRA   6.b		; 80 06
	TXS		; 9A
	ASL A		; 0A
	BRA   6.b		; 80 06
	ORA $9E.b		; 05 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $97.b		; 06 97
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	ORA $97.b		; 05 97
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA [$0A.b],Y		; 97 0A
	BRA   6.b		; 80 06
	STA $800A.w,Y		; 99 0A 80
	ASL $99.b		; 06 99
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $800A.w,X		; 9E 0A 80
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	BRA   6.b		; 80 06
	STZ $0510.w,X		; 9E 10 05
	TSB $01.b		; 04 01
	PLX		; FA
	AND ($01.b,X)		; 21 01
	AND $13.b,X		; 35 13
	ORA [$12.b],Y		; 17 12
	SBC $02.b,X		; F5 02
	ORA #$1010.w		; 09 10 10
	STY $0FA8.w		; 8C A8 0F
	ORA $02.b,S		; 03 02
	ORA ($0B.b),Y		; 11 0B
	BRA  16.b		; 80 10
	BRA 112.b		; 80 70
	BRA  15.b		; 80 0F
	BRA  80.b		; 80 50
	TSB $01.b		; 04 01
	DEC $20.b,X		; D6 20
	BRA  15.b		; 80 0F
	ORA ($09.b,X)		; 01 09
	BPL -113.b		; 10 8F
	CLV		; B8
	ORA ($00.b,S),Y		; 13 00
	TSB $01.b		; 04 01
	LDY $20.b,X		; B4 20
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,S),Y		; 13 02
	ORA ($F4.b)		; 12 F4
	COP $10.b		; 02 10
	BPL  16.b		; 10 10
	BRA -59.b		; 80 C5
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $9E.b		; 00 9E
	ORA $00.b,S		; 03 00
	BIT $0116.w		; 2C 16 01
	EOR $13.b		; 45 13
	TSB $12.b		; 04 12
	JSR ($1702.w,X)		; FC 02 17
	PHD		; 0B
	ORA $0A0205.l		; 0F 05 02 0A
	ASL $80.b,X		; 16 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  16.b		; 80 10
	STX $8088.w		; 8E 88 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($90.b,X)		; 01 90
	JSR $8010.w		; 20 10 80
	DEY		; 88
	PLD		; 2B
	BRA   2.b		; 80 02
	BRK $96.b		; 00 96
	COP $00.b		; 02 00
	BRA   2.b		; 80 02
	BRK $2C.b		; 00 2C
	BPL -113.b		; 10 8F
	LDY #$0104.w		; A0 04 01
	BMI  32.b		; 30 20
	BPL -128.b		; 10 80
	DEY		; 88
	PLD		; 2B
	BRA   2.b		; 80 02
	BRK $96.b		; 00 96
	COP $00.b		; 02 00
	BRA   2.b		; 80 02
	BRK $2C.b		; 00 2C
	ORA $F3.b,S		; 03 F3
	ORA $921092.l,X		; 1F 92 10 92
	PHP		; 08
	STA ($08.b),Y		; 91 08
	STA ($10.b)		; 92 10
	STA ($08.b)		; 92 08
	STA ($08.b),Y		; 91 08
	STA ($08.b)		; 92 08
	STA ($08.b),Y		; 91 08
	STA ($08.b)		; 92 08
	STA ($08.b),Y		; 91 08
	STA ($08.b)		; 92 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	TSB $0014.w		; 0C 14 00
	STY $18.b,X		; 94 18
	ASL A		; 0A
	STA $088F10.l		; 8F 10 8F 08
	STA $8F08.w		; 8D 08 8F
	BPL -113.b		; 10 8F
	PHP		; 08
	STA $8F08.w		; 8D 08 8F
	PHP		; 08
	STA $8F08.w		; 8D 08 8F
	PHP		; 08
	STA $8F08.w		; 8D 08 8F
	PHP		; 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	TSB $0014.w		; 0C 14 00
	STY $18.b,X		; 94 18
	ASL A		; 0A
	STA ($10.b),Y		; 91 10
	STA ($08.b),Y		; 91 08
	STA $109108.l		; 8F 08 91 10
	STA ($08.b),Y		; 91 08
	STA $089108.l		; 8F 08 91 08
	STA $089108.l		; 8F 08 91 08
	STA $010808.l		; 8F 08 08 01
	ORA ($07.b,X)		; 01 07
	ASL $9100.w		; 0E 00 91
	BPL -111.b		; 10 91
	BPL -111.b		; 10 91
	BRA  10.b		; 80 0A
	ORA $92.b		; 05 92
	RTS		; 60

	PHP		; 08
	ORA ($01.b,X)		; 01 01
	CLC		; 18
	ASL A		; 0A
	BRK $94.b		; 00 94
	JSR $8F0A.w		; 20 0A 8F
	RTS		; 60

	PHP		; 08
	ORA ($01.b,X)		; 01 01
	CLC		; 18
	ASL A		; 0A
	BRK $94.b		; 00 94
	JSR $8D0A.w		; 20 0A 8D
	RTS		; 60

	STX $20.b,Y		; 96 20
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	CLC		; 18
	ASL A		; 0A
	BRK $94.b		; 00 94
	BRA  10.b		; 80 0A
	ORA $02.b		; 05 02
	PLP		; 28
	PLP		; 28
	STA ($06.b),Y		; 91 06
	COP $10.b		; 02 10
	BPL -112.b		; 10 90
	ORA $90.b		; 05 90
	ORA $90.b		; 05 90
	ORA $90.b		; 05 90
	ORA $90.b		; 05 90
	ASL $02.b		; 06 02
	TSB $910C.w		; 0C 0C 91
	ASL $90.b		; 06 90
	ORA $90.b		; 05 90
	ORA $90.b		; 05 90
	ORA $90.b		; 05 90
	ORA $90.b		; 05 90
	ASL $05.b		; 06 05
	STZ $9D08.w,X		; 9E 08 9D
	PHP		; 08
	STZ $A008.w,X		; 9E 08 A0
	PHP		; 08
	LDX #$A008.w		; A2 08 A0
	PHP		; 08
	LDX #$A308.w		; A2 08 A3
	PHP		; 08
	LDA $10.b		; A5 10
	LDA $08.b		; A5 08
	LDA $08.b,S		; A3 08
	LDA $10.b		; A5 10
	LDX #$A310.w		; A2 10 A3
	PHP		; 08
	LDX #$A308.w		; A2 08 A3
	BPL -93.b		; 10 A3
	PHP		; 08
	LDX #$A308.w		; A2 08 A3
	BPL -93.b		; 10 A3
	PHP		; 08
	LDX #$A008.w		; A2 08 A0
	PHP		; 08
	LDX #$9E08.w		; A2 08 9E
	BPL -94.b		; 10 A2
	BPL -98.b		; 10 9E
	PHP		; 08
	STA $9E08.w,X		; 9D 08 9E
	PHP		; 08
	LDY #$A208.w		; A0 08 A2
	PHP		; 08
	LDY #$A208.w		; A0 08 A2
	PHP		; 08
	LDA $08.b,S		; A3 08
	LDA $10.b		; A5 10
	LDA $08.b		; A5 08
	LDA $08.b,S		; A3 08
	LDA $10.b		; A5 10
	LDA $10.b		; A5 10
	LDX #$A008.w		; A2 08 A0
	PHP		; 08
	LDX #$A308.w		; A2 08 A3
	PHP		; 08
	LDA $08.b		; A5 08
	LDA $08.b,S		; A3 08
	LDX #$A008.w		; A2 08 A0
	PHP		; 08
	LDX #$A510.w		; A2 10 A5
	BPL -94.b		; 10 A2
	BPL   5.b		; 10 05
	TSB $01.b		; 04 01
	PLX		; FA
	AND ($01.b,X)		; 21 01
	AND $13.b,X		; 35 13
	ORA [$12.b],Y		; 17 12
	SBC $02.b,X		; F5 02
	ORA $03.b		; 05 03
	BPL -118.b		; 10 8A
	LDA $0F.b		; A5 0F
	ORA $02.b,S		; 03 02
	ORA ($0B.b),Y		; 11 0B
	BRA  11.b		; 80 0B
	BRA  16.b		; 80 10
	BRA 112.b		; 80 70
	BRA  15.b		; 80 0F
	BRA  80.b		; 80 50
	TSB $01.b		; 04 01
	DEC $20.b,X		; D6 20
	BRA   4.b		; 80 04
	ORA ($09.b,X)		; 01 09
	BPL -118.b		; 10 8A
	LDA $13.b,X		; B5 13
	BRK $04.b		; 00 04
	ORA ($D3.b,X)		; 01 D3
	AND ($01.b,X)		; 21 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $1002.w		; F4 02 10
	BPL  16.b		; 10 10
	BRA -59.b		; 80 C5
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $8F.b		; 00 8F
	ORA $00.b,S		; 03 00
	BIT $0F80.w		; 2C 80 0F
	ASL $01.b,X		; 16 01
	EOR $13.b		; 45 13
	TSB $12.b		; 04 12
	JSR ($0302.w,X)		; FC 02 03
	PHP		; 08
	ORA $0A0205.l		; 0F 05 02 0A
	ASL $80.b,X		; 16 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  16.b		; 80 10
	TXA		; 8A
	.db $82, $80, $80		; 82 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	TSB $01.b		; 04 01
	BCC  32.b		; 90 20
	BPL -128.b		; 10 80
	DEY		; 88
	PLD		; 2B
	BRA   2.b		; 80 02
	BRK $96.b		; 00 96
	COP $00.b		; 02 00
	BRA   2.b		; 80 02
	BRK $2C.b		; 00 2C
	BPL -113.b		; 10 8F
	LDY #$0104.w		; A0 04 01
	BMI  32.b		; 30 20
	BPL -128.b		; 10 80
	DEY		; 88
	PLD		; 2B
	BRA   2.b		; 80 02
	BRK $96.b		; 00 96
	COP $00.b		; 02 00
	BRA   2.b		; 80 02
	BRK $2C.b		; 00 2C
	ORA $96.b,S		; 03 96
	AND ($02.b,X)		; 21 02
	ORA $800D.w		; 0D 0D 80
	ORA $91.b		; 05 91
	ASL $02.b		; 06 02
	ORA $05.b		; 05 05
	BCC   5.b		; 90 05
	BCC   5.b		; 90 05
	BCC   5.b		; 90 05
	BCC   5.b		; 90 05
	BCC   6.b		; 90 06
	COP $04.b		; 02 04
	TSB $91.b		; 04 91
	ASL $90.b		; 06 90
	ORA $90.b		; 05 90
	ORA $90.b		; 05 90
	ORA $90.b		; 05 90
	ORA $90.b		; 05 90
	ORA ($05.b,X)		; 01 05
	BRA -128.b		; 80 80
	ORA $01.b		; 05 01
	ORA ($80.b,X)		; 01 80
	COP $05.b		; 02 05
	ORA $0E2E02.l		; 0F 02 2E 0E
	ROL $004C.w,X		; 3E 4C 00
	BRK $8B.b		; 00 8B
	AND $7B3F7B.l,X		; 3F 7B 3F 7B
	EOR $8B4F8B.l		; 4F 8B 4F 8B
	EOR $7B5E9B.l,X		; 5F 9B 5E 7B
	EOR $6B4F6B.l,X		; 5F 6B 4F 6B
	EOR $7B6F6B.l,X		; 5F 6B 6F 7B
	ADC $5B4C5B.l		; 6F 5B 4C 5B
	JMP $5B594D.l		; 5C 4D 59 5B
	JMP ($7F72.w)		; 6C 72 7F
	ADC ($47.b,S),Y		; 73 47
	RTL		; 6B

	EOR [$76.b]		; 47 76
	AND $575153.l,X		; 3F 53 51 57
	EOR #$6F8A.w		; 49 8A 6F
	PLY		; 7A
	ADC $8A7F85.l,X		; 7F 85 7F 8A
	tda		; 7B
	EOR ($69.b,S),Y		; 53 69
	EOR ($71.b,S),Y		; 53 71
	TXY		; 9B
	LSR $569B.w		; 4E 9B 56
	TXY		; 9B
	LSR $4F.b		; 46 4F
	ADC #$0000.w		; 69 00 00
	CPY $3FCF.w		; CC CF 3F
	AND $DEFFFC.l,X		; 3F FC FF DE
	CMP $218181.l,X		; DF 81 81 21
	AND ($C6.b,X)		; 21 C6
	CPY #$0000.w		; C0 00 00
	BMI   0.b		; 30 00
	CPY #$0000.w		; C0 00 00
	BRK $20.b		; 00 20
	BRK $7E.b		; 00 7E
	BRK $DE.b		; 00 DE
	BRK $3F.b		; 00 3F
	BRK $04.b		; 00 04
	ASL $F6.b		; 06 F6
	BEQ 111.b		; F0 6F
	ORA ($3D.b,X)		; 01 3D
	STA ($65.b,X)		; 81 65
	BRA -120.b		; 80 88
	BCC -127.b		; 90 81
	BRA -117.b		; 80 8B
	DEY		; 88
	BRK $00.b		; 00 00
	ORA $00FE00.l		; 0F 00 FE 00
	ROR $7E00.w,X		; 7E 00 7E
	ORA $7F.b,S		; 03 7F
	ADC [$7E.b]		; 67 7E
	ADC $1F6E74.l,X		; 7F 74 6E 1F
	ORA $7F5F3F.l		; 0F 3F 5F 7F
	LDA $FF3FFF.l,X		; BF FF 3F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	JMP ($FF87.w,X)		; 7C 87 FF
	XCE		; FB
	LDA $FFDFDF.l,X		; BF DF DF FF
	CMP $FFEFEF.l,X		; DF EF EF FF
	SBC $F8FBFB.l		; EF FB FB F8
	SED		; F8
	JSR ($80F8.w,X)		; FC F8 80
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	BEQ -12.b		; F0 F4
	BEQ  -1.b		; F0 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $BF7E.w,X		; FE 7E BF
	STA $4FAF8F.l,X		; 9F 8F AF 4F
	EOR $3F23.w,Y		; 59 23 3F
	EOR ($F6.b,X)		; 41 F6
	PHP		; 08
	AND [$C0.b],Y		; 37 C0
	INC $3FFE.w,X		; FE FE 3F
	AND $FF3F5F.l,X		; 3F 5F 3F FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D2.b		; 00 D2
	ADC ($EB.b),Y		; 71 EB
	DEC A		; 3A
	SBC [$1E.b],Y		; F7 1E
	JSR ($BF07.w,X)		; FC 07 BF
	CPY #$C0FF.w		; C0 FF C0
	ADC $10AF40.l,X		; 7F 40 AF 10
	LSR $2500.w		; 4E 00 25
	BRK $11.b		; 00 11
	BRK $84.b		; 00 84
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	RTS		; 60

	CPX #$30F0.w		; E0 F0 30
	CPY #$DCC0.w		; C0 C0 DC
	JSR ($6425.w,X)		; FC 25 64
	AND $BF98.w,X		; 3D 98 BF
	tad		; 5B
	CMP [$60.b]		; C7 60
	PLX		; FA
	INC A		; 1A
	SBC $1A.b,S		; E3 1A
	AND $924380.l,X		; 3F 80 43 92
	STA [$1A.b],Y		; 97 1A
	ADC $12.b,S		; 63 12
	JSR $5212.w		; 20 12 52
	ORA #$0710.w		; 09 10 07
	TSB $03.b		; 04 03
	LDA [$66.b]		; A7 66
	JSR $1020.w		; 20 20 10
	BMI  32.b		; 30 20
	ORA $1F4000.l,X		; 1F 00 40 1F
	EOR $3FFFBF.l,X		; 5F BF FF 3F
	CPX #$3FD8.w		; E0 D8 3F
	CMP $3FCF3F.l,X		; DF 3F CF 3F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	STA $003F20.l,X		; 9F 20 3F 00
	JSR $F900.w		; 20 00 F9
	ORA $D8.b,S		; 03 D8
	BRA  64.b		; 80 40
	BRK $60.b		; 00 60
	LDY #$0010.w		; A0 10 00
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$3CDC.w		; E0 DC 3C
	BRK $FC.b		; 00 FC
	ORA [$F8.b]		; 07 F8
	SBC $805F80.l,X		; FF 80 5F 80
	ADC $009F80.l,X		; 7F 80 9F 00
	CMP $000300.l,X		; DF 00 03 00
	BRA -96.b		; 80 A0
	RTS		; 60

	BPL 103.b		; 10 67
	ORA [$7C.b]		; 07 7C
	BRK $6A.b		; 00 6A
	ORA ($EC.b,S),Y		; 13 EC
	ORA [$F8.b],Y		; 17 F8
	BRK $E6.b		; 00 E6
	ASL $70.b		; 06 70
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	LDA ($4C.b)		; B2 4C
	LDY $B0.b,X		; B4 B0
	BRK $80.b		; 00 80
	CPX #$BE20.w		; E0 20 BE
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BRK $4E.b		; 00 4E
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $E1.b		; 00 E1
	AND $FF07FD.l,X		; 3F FD 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	JSR $101F.w		; 20 1F 10
	ORA $002000.l		; 0F 00 20 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $12.b		; 00 12
	ASL $0E2A.w,X		; 1E 2A 0E
	LDA ($86.b)		; B2 86
	AND ($87.b,X)		; 21 87
	STA ($47.b,X)		; 81 47
	CMP $0FF33F.l		; CF 3F F3 0F
	INC $E103.w,X		; FE 03 E1
	BRK $F1.b		; 00 F1
	BRK $79.b		; 00 79
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BMI  -1.b		; 30 FF
	JSR $60FF.w		; 20 FF 60
	SBC $C0FFE0.l,X		; FF E0 FF C0
	INC $FFC1.w,X		; FE C1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FAFFFF.l,X		; FF FF FF FA
	PHP		; 08
	SBC [$10.b],Y		; F7 10
	CMP $32.b,X		; D5 32
	LDA [$30.b],Y		; B7 30
	LDA $FD3C78.l,X		; BF 78 3C FD
	CMP $E63C.w		; CD 3C E6
	ASL $F0F7.w,X		; 1E F7 F0
	SBC $C0CFE0.l		; EF E0 CF C0
	STA $8087C0.l		; 8F C0 87 80
	STA $80.b,S		; 83 80
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	CMP $C2.b		; C5 C2
	CPX $E3.b		; E4 E3
	ORA $80.b,S		; 03 80
	ORA ($80.b,X)		; 01 80
	JMP $4ACC.w		; 4C CC 4A
	DEC $E765.w		; CE 65 E7
	TYX		; BB
	BVS  63.b		; 70 3F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $33.b		; 00 33
	BRK $31.b		; 00 31
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $7E.b		; 00 7E
	ORA [$FC.b]		; 07 FC
	BRK $FD.b		; 00 FD
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $F8.b		; 00 F8
	BRA 112.b		; 80 70
	CPY #$04F8.w		; C0 F8 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $FFFF00.l,X		; 3F 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $E7FFFF.l,X		; 7F FF FF E7
	ADC $FFFF01.l,X		; 7F 01 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F07FF.l,X		; FF FF 07 1F
	SBC $FF03.w,X		; FD 03 FF
	SBC [$FA.b],Y		; F7 FA
	XCE		; FB
	SED		; F8
	XCE		; FB
	XCE		; FB
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FEFDFC.l,X		; FF FC FD FE
	SED		; F8
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $03FE.w,X		; FE FE 03
	BIT $BC83.w,X		; 3C 83 BC
	STA [$B8.b]		; 87 B8
	LDA [$98.b]		; A7 98
	EOR $F92AC0.l		; 4F C0 2A F9
	JSL $7E80FF.l		; 22 FF 80 7E
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $000700.l,X		; 3F 00 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $CFE0.w,Y		; 19 E0 CF
	AND ($FC.b)		; 32 FC
	BRK $EE.b		; 00 EE
	BPL -68.b		; 10 BC
	RTI		; 40

	SEC		; 38
	CPY #$C038.w		; C0 38 C0
	ADC [$06.b],Y		; 77 06
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F900.l,X		; FF 00 F9 00
	CMP $00A700.l,X		; DF 00 A7 00
	XCE		; FB
	COP $E7.b		; 02 E7
	ADC $3C7B.w,Y		; 79 7B 3C
	STA $28D700.l		; 8F 00 D7 28
	STA $00E078.l,X		; 9F 78 E0 00
	BNE  40.b		; D0 28
	.db $82, $7C, $81		; 82 7C 81
	ROR $3FC0.w,X		; 7E C0 3F
	BEQ  15.b		; F0 0F
	CPX #$E01F.w		; E0 1F E0
	ORA $F81DF3.l,X		; 1F F3 1D F8
	COP $B8.b		; 02 B8
	RTI		; 40

	CLV		; B8
	RTI		; 40

	LDY $FC40.w,X		; BC 40 FC
	BRK $FC.b		; 00 FC
	PHP		; 08
	LDY $1048.w,X		; BC 48 10
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   8.b		; 80 08
	CPY $08.b		; C4 08
	CPX $FF.b		; E4 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	TRB $2FC3.w		; 1C C3 2F
	CPY #$8023.w		; C0 23 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	ORA $884470.l		; 0F 70 44 88
	BRA  10.b		; 80 0A
	SED		; F8
	COP $0D.b		; 02 0D
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CLV		; B8
	BRK $7C.b		; 00 7C
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	LDX $06.b		; A6 06
	AND $000000.l,X		; 3F 00 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRA  80.b		; 80 50
	BVC  95.b		; 50 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $8F.b		; 00 8F
	DEY		; 88
	CMP [$C8.b]		; C7 C8
	SBC $EEE9F8.l,X		; FF F8 E9 EE
	RTS		; 60

	SBC ($33.b,X)		; E1 33
	SBC ($3F.b)		; F2 3F
	JSR ($F01E.w,X)		; FC 1E F0
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ASL $0C00.w,X		; 1E 00 0C
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	RTI		; 40

	ADC $000060.l,X		; 7F 60 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  96.b		; 80 60
	BRA  -2.b		; 80 FE
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	XCE		; FB
	ORA $FC07F9.l,X		; 1F F9 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	STA ($FE.b,X)		; 81 FE
	CMP ($FF.b,X)		; C1 FF
	BEQ  -1.b		; F0 FF
	BEQ  24.b		; F0 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$F0.b]		; 07 F0
	ORA $EC07FC.l		; 0F FC 07 EC
	ORA [$FE.b],Y		; 17 FE
	ORA $D6.b,S		; 03 D6
	AND $AF0AF3.l		; 2F F3 0A AF
	EOR $F8F8F8.l,X		; 5F F8 F8 F8
	SED		; F8
	PEA $F4F0.w		; F4 F0 F4
	BEQ -30.b		; F0 E2
	CPX #$E0E6.w		; E0 E6 E0
	DEC $C0.b		; C6 C0
	CMP ($C0.b,X)		; C1 C0
	SBC [$F8.b],Y		; F7 F8
	ADC $F473F8.l,X		; 7F F8 73 F4
	AND $39FE.w,X		; 3D FE 39
	SBC $FC1C.w,Y		; F9 1C FC
	ORA $FF8FFF.l,X		; 1F FF 8F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	ORA $FC03FC.l		; 0F FC 03 FC
	AND [$BC.b]		; 27 BC
	ADC $9F.b,S		; 63 9F
	BVS -49.b		; 70 CF
	BVS -20.b		; 70 EC
	ORA $C1.b,S		; 03 C1
	ORA $000000.l		; 0F 00 00 00
	BRK $24.b		; 00 24
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	SBC ($1F.b,X)		; E1 1F
	SBC ($1F.b,X)		; E1 1F
	SBC ($5F.b,X)		; E1 5F
	CPX #$6097.w		; E0 97 60
	SBC ($80.b,X)		; E1 80
	BRA -96.b		; 80 A0
	CPX #$0100.w		; E0 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BEQ -111.b		; F0 91
	SBC ($1F.b),Y		; F1 1F
	SBC $FFFFBF.l,X		; FF BF FF FF
	ORA $7F00FF.l,X		; 1F FF 00 7F
	BRK $3F.b		; 00 3F
	BRK $80.b		; 00 80
	ORA $1F0E91.l		; 0F 91 0E 1F
	BRK $BF.b		; 00 BF
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	DEY		; 88
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	DEY		; 88
	BVS  -1.b		; 70 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $20FFFF.l,X		; FF FF FF 20
	RTI		; 40

	JSR ($FF70.w,X)		; FC 70 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	RTI		; 40

	RTS		; 60

	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $307F0F.l,X		; 3F 0F 7F 30
	ADC $807F00.l,X		; 7F 00 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $F00F00.l,X		; 7F 00 0F F0
	ORA $7F7F3F.l		; 0F 3F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $3EFFFF.l,X		; FF FF FF 3E
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC $38FF7C.l,X		; FF 7C FF 38
	SBC $30FF38.l,X		; FF 38 FF 30
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $E03FC0.l,X		; 7F C0 3F E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $1F3F3F.l,X		; 7F 3F 3F 1F
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA $01FC01.l		; 0F 01 FC 01
	SED		; F8
	ORA ($F0.b,X)		; 01 F0
	ORA ($F0.b),Y		; 11 F0
	ORA $E0.b,S		; 03 E0
	ORA $E4.b,S		; 03 E4
	ORA $CC.b,S		; 03 CC
	AND $FCFCDC.l		; 2F DC FC FC
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	EOR #$33F8.w		; 49 F8 33
	ASL $0202.w		; 0E 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$00.b]		; 47 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $8F7F43.l,X		; 3F 43 7F 8F
	SBC $03FF1F.l,X		; FF 1F FF 03
	SBC $09FC07.l,X		; FF 07 FC 09
	SBC $F800.w,Y		; F9 00 F8
	PHP		; 08
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	SBC $F0F7F8.l,X		; FF F8 F7 F0
	XBA		; EB
	tas		; 1B
	ADC $CFBD.w		; 6D BD CF
	AND $C03FE7.l,X		; 3F E7 3F C0
	AND $E63FC7.l,X		; 3F C7 3F E6
	ORA $841FE1.l,X		; 1F E1 1F 84
	BRA -94.b		; 80 A2
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	ADC $E1BFC1.l,X		; 7F C1 BF E1
	SBC $38CFB0.l,X		; FF B0 CF 38
	CMP [$3C.b]		; C7 3C
	CMP $3E.b,S		; C3 3E
	SBC ($DF.b,X)		; E1 DF
	SBC $40.b,S		; E3 40
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $03.b		; 00 03
	BRK $86.b		; 00 86
	ASL $20.b,X		; 16 20
	JSR $0404.w		; 20 04 04
	LSR $4F4E.w		; 4E 4E 4F
	EOR $407F31.l		; 4F 31 7F 40
	AND $090F00.l,X		; 3F 00 0F 09
	BRK $1F.b		; 00 1F
	BRK $3B.b		; 00 3B
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	PHP		; 08
	SED		; F8
	BRK $FE.b		; 00 FE
	COP $46.b		; 02 46
	AND $3847.w,Y		; 39 47 38
	STA $BC.b,S		; 83 BC
	LDA $9C.b,S		; A3 9C
	ADC ($EC.b),Y		; 71 EC
	BEQ   0.b		; F0 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	DEC $11.b		; C6 11
	ORA $F31768.l,X		; 1F 68 17 F3
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $00.b		; 45 00
	CPX #$F800.w		; E0 00 F8
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	JMP ($2258.w,X)		; 7C 58 22
	STA $79.b		; 85 79
	LSR $8730.w		; 4E 30 87
	CLV		; B8
	INC A		; 1A
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F8FF.w,X		; FE FF F8
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C4FFE0.l,X		; FF E0 FF C4
	SBC $1BFF8D.l,X		; FF 8D FF 1B
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FEFF7F.l,X		; FF 7F FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	AND $E619C0.l,X		; 3F C0 19 E6
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$18.b]		; E7 18
	SBC $1C.b,S		; E3 1C
	CMP ($3E.b,X)		; C1 3E
	CPY #$813F.w		; C0 3F 81
	ROR $7E83.w,X		; 7E 83 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFE.w,X		; FE FE FE
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	STA ($FE.b,X)		; 81 FE
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $307F00.l,X		; 7F 00 7F 30
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ORA $FF20FF.l		; 0F FF 20 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$E01F.w		; C0 1F E0
	ORA [$F8.b]		; 07 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	TSB $99F3.w		; 0C F3 99
	ROR $00.b		; 66 00
	JSR ($00F0.w,X)		; FC F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$B4.b],Y		; 57 B4
	CMP [$24.b]		; C7 24
	SBC #$E922.w		; E9 22 E9
	ROR A		; 6A
	RTI		; 40

	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BRA  24.b		; 80 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $003F10.l		; 0F 10 3F 00
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $FFFF3F.l,X		; 3F 3F FF FF
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $05.b,S		; 03 05
	ORA [$09.b]		; 07 09
	ORA $2F1F13.l		; 0F 13 1F 2F
	AND $0FFF4F.l,X		; 3F 4F FF 0F
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $0F1FFF.l,X		; FF FF 1F 0F
	AND $073F2F.l,X		; 3F 2F 3F 07
	AND $413F03.l,X		; 3F 03 3F 41
	ADC $7FFF3D.l,X		; 7F 3D FF 7F
	SBC $1F1FFF.l,X		; FF FF 1F 1F
	AND $3F1F1F.l,X		; 3F 1F 1F 3F
	AND $7F6F3F.l,X		; 3F 3F 6F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F3F08.l		; 0F 08 3F 0F
	ADC $7FFF3F.l,X		; 7F 3F FF 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$0F.b]		; 07 0F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FF00FF.l,X		; FF FF 00 FF
	CPY #$80FE.w		; C0 FE 80
	JSR ($F880.w,X)		; FC 80 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	RTI		; 40

	CPY $14.b		; C4 14
	LSR $3002.w		; 4E 02 30
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FB06.w,X		; FE 06 FB
	AND [$FD.b]		; 27 FD
	AND ($10.b,S),Y		; 33 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	SBC $1D321E.l		; EF 1E 32 1D
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0D01.w,X		; 1E 01 0D
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  56.b		; 80 38
	PHP		; 08
	PEA $300C.w		; F4 0C 30
	INY		; C8
	BMI -24.b		; 30 E8
	CMP $AB54.w		; CD 54 AB
	LDY $0000.w		; AC 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	TSB $DE.b		; 04 DE
	ROL $BB.b		; 26 BB
	ROR $53.b		; 66 53
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	AND $F81FE0.l,X		; 3F E0 1F F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	AND $071F1F.l,X		; 3F 1F 1F 07
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	ORA [$0E.b]		; 07 0E
	BRK $0F.b		; 00 0F
	TSB $089F.w		; 0C 9F 08
	ROR $0001.w,X		; 7E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $0E.b		; 06 0E
	ORA $1B0F0D.l		; 0F 0D 0F 1B
	ORA $0D0101.l,X		; 1F 01 01 0D
	BRK $0D.b		; 00 0D
	BRK $E0.b		; 00 E0
	CPX #$DF43.w		; E0 43 DF
	BEQ  -8.b		; F0 F8
	BCC 120.b		; 90 78
	BRA  80.b		; 80 50
	RTI		; 40

	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $200000.l,X		; 1F 00 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	CPY #$40C0.w		; C0 C0 40
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	PHP		; 08
	BPL  48.b		; 10 30
	PHP		; 08
	PHP		; 08
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $3000.w		; 0C 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	SEC		; 38
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $7E.b,S		; 03 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	COP $2E.b		; 02 2E
	TSB $4A3E.w		; 0C 3E 4A
	BRK $00.b		; 00 00
	PHB		; 8B
	AND $7B3F7B.l,X		; 3F 7B 3F 7B
	EOR $8B4F8B.l		; 4F 8B 4F 8B
	EOR $7B5F99.l,X		; 5F 99 5F 7B
	EOR $6B4F6B.l,X		; 5F 6B 4F 6B
	EOR $7B6F6B.l,X		; 5F 6B 6F 7B
	ADC $5B4C5B.l		; 6F 5B 4C 5B
	JMP $5B5C4D.l		; 5C 4D 5C 5B
	JMP ($7F72.w)		; 6C 72 7F
	ADC ($47.b,S),Y		; 73 47
	RTL		; 6B

	EOR [$76.b]		; 47 76
	AND $565453.l,X		; 3F 53 54 56
	JMP $6F8A.w		; 4C 8A 6F
	PLY		; 7A
	ADC $8A7F85.l,X		; 7F 85 7F 8A
	tda		; 7B
	EOR ($6C.b,S),Y		; 53 6C
	EOR ($74.b,S),Y		; 53 74
	STX $4A.b,Y		; 96 4A
	TYA		; 98
	EOR [$00.b],Y		; 57 00
	BRK $25.b		; 00 25
	SBC $FDE6.w,X		; FD E6 FD
	BIT #$F5FC.w		; 89 FC F5
	SBC $9894.w,Y		; F9 94 98
	JMP ($5208.w,X)		; 7C 08 52
	AND $00.b,S		; 23 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $06.b		; 00 06
	ORA $67.b,S		; 03 67
	ORA $F7.b,S		; 03 F7
	ORA $FD.b,S		; 03 FD
	COP $00.b		; 02 00
	BRK $88.b		; 00 88
	BRA -32.b		; 80 E0
	BRK $FC.b		; 00 FC
	TSB $8C.b		; 04 8C
	TSB $0044.w		; 0C 44 00
	TSB $5810.w		; 0C 10 58
	BVC   0.b		; 50 00
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	SEC		; 38
	SED		; F8
	LDY $FCE0.w,X		; BC E0 FC
	BCS  96.b		; B0 60
	ORA [$0B.b]		; 07 0B
	ORA $7F3F2F.l,X		; 1F 2F 3F 7F
	ADC $3FFFBF.l,X		; 7F BF FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F0FFF.l,X		; FF FF 0F 0F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F800FF.l,X		; FF FF 00 F8
	BRA 124.b		; 80 7C
	TYX		; BB
	SBC $DF9FD7.l,X		; FF D7 9F DF
	CMP $E2DFFF.l,X		; DF FF DF E2
	INC $EFFB.w		; EE FB EF
	BEQ -16.b		; F0 F0
	JSR ($F8FC.w,X)		; FC FC F8
	CPY #$C0A0.w		; C0 A0 C0
	CPX #$C0C0.w		; E0 C0 C0
	CPX #$F0E1.w		; E0 E1 F0
	CPX #$FDF0.w		; E0 F0 FD
	ORA ($FF.b,X)		; 01 FF
	ORA ($BE.b,X)		; 01 BE
	RTI		; 40

	SBC $A45B00.l,X		; FF 00 5B A4
	ASL $0EF0.w		; 0E F0 0E
	BEQ -17.b		; F0 EF
	BPL  -1.b		; 10 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	SBC ($F6.b,S),Y		; F3 F6
	ADC $D8FF.w,Y		; 79 FF D8
	tda		; 7B
	BIT $1F.b,X		; 34 1F
	PLA		; 68
	AND $423D40.l,X		; 3F 40 3D 42
	LDA $09.b,X		; B5 09
	BEQ -16.b		; F0 F0
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEC		; 38
	JMP.w [$F00C]		; DC 0C F0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $B0.b		; 00 B0
	TYX		; BB
	BCC -126.b		; 90 82
	CLC		; 18
	PHX		; DA
	CMP $6B.b		; C5 6B
	SBC [$37.b]		; E7 37
	SBC $08FB18.l,X		; FF 18 FB 08
	XCE		; FB
	ORA $54.b		; 05 54
	BIT $64.b		; 24 64
	ORA $0124.w		; 0D 24 01
	EOR $00.b,X		; 55 00
	PLD		; 2B
	TSB $14.b		; 04 14
	BRK $0E.b		; 00 0E
	ORA $00.b,S		; 03 00
	ORA $76.b,S		; 03 76
	ROL $4778.w,X		; 3E 78 47
	ROR $5F.b,X		; 76 5F
	INC $B7.b		; E6 B7
	STX $F7.b		; 86 F7
	ROR $74.b,X		; 76 74
	CPY $54.b		; C4 54
	LDY $24.b,X		; B4 24
	LDA ($C0.b),Y		; B1 C0
	BRA -128.b		; 80 80
	CMP ($80.b)		; D2 80
	PLP		; 28
	BRA -120.b		; 80 88
	BRK $BA.b		; 00 BA
	BRK $88.b		; 00 88
	JSR $B048.w		; 20 48 B0
	DEC A		; 3A
	LDA ($7F.b,X)		; A1 7F
	BEQ -123.b		; F0 85
	ASL $80.b		; 06 80
	ORA ($BC.b,X)		; 01 BC
	ADC $007F.w,X		; 7D 7F 00
	COP $02.b		; 02 02
	SBC $3FC0FF.l,X		; FF FF C0 3F
	DEY		; 88
	ADC [$F8.b],Y		; 77 F8
	ADC $02FF7E.l,X		; 7F 7E FF 02
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $00FF.w,X		; FD FF 00
	AND $E9C3.w,Y		; 39 C3 E9
	BPL 112.b		; 10 70
	BPL -128.b		; 10 80
	BRA  33.b		; 80 21
	BRK $E1.b		; 00 E1
	BRK $6B.b		; 00 6B
	BRK $83.b		; 00 83
	BRA   0.b		; 80 00
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $403FE0.l		; 0F E0 3F 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SEI		; 78
	INY		; C8
	RTS		; 60

	BRK $08.b		; 00 08
	PHP		; 08
	BIT $7700.w,X		; 3C 00 77
	PHD		; 0B
	BVS  11.b		; 70 0B
	JSR ($F800.w,X)		; FC 00 F8
	BRK $30.b		; 00 30
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JMP $80A620.l		; 5C 20 A6 80
	TSB $FE.b		; 04 FE
	BRA -96.b		; 80 A0
	PHY		; 5A
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $FC.b		; 00 FC
	BRK $75.b		; 00 75
	CPY $0CF8.w		; CC F8 0C
	PLX		; FA
	ASL $FF.b		; 06 FF
	ORA [$FD.b]		; 07 FD
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	CPY #$0043.w		; C0 43 00
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $D7.b		; 00 D7
	BPL  22.b		; 10 16
	ORA $3821.w,X		; 1D 21 38
	LDA #$DE38.w		; A9 38 DE
	ASL $1919.w,X		; 1E 19 19
	EOR ($C1.b,X)		; 41 C1
	CMP $00EF3F.l		; CF 3F EF 00
	SBC $00.b,S		; E3 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	SBC ($00.b,X)		; E1 00
	INC $00.b		; E6 00
	ROL $0000.w,X		; 3E 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BPL  -1.b		; 10 FF
	JSR $60FF.w		; 20 FF 60
	SBC $C4FF60.l,X		; FF 60 FF C4
	INC $7FC5.w,X		; FE C5 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	BRK $F7.b		; 00 F7
	BPL -57.b		; 10 C7
	BRK $87.b		; 00 87
	JSR $51F6.w		; 20 F6 51
	DEC $DA39.w		; CE 39 DA
	AND $3CCD.w,Y		; 39 CD 3C
	SBC $E0EFF0.l		; EF F0 EF E0
	CMP $C09FE0.l,X		; DF E0 9F C0
	CMP $808780.l		; CF 80 87 80
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	AND $003F00.l,X		; 3F 00 3F 00
	STZ $4280.w		; 9C 80 42
	CPY #$E020.w		; C0 20 E0
	BNE -16.b		; D0 F0
	BVS  48.b		; 70 30
	JSL $00FF4A.l		; 22 4A FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	CMP $00AF00.l		; CF 00 AF 00
	LDA $00.b,X		; B5 00
	CLD		; D8
	PHP		; 08
	BEQ   0.b		; F0 00
	PHA		; 48
	BRK $06.b		; 00 06
	COP $02.b		; 02 02
	BRK $1B.b		; 00 1B
	CLC		; 18
	SBC ($F0.b,S),Y		; F3 F0
	SED		; F8
	SED		; F8
	CPX #$F830.w		; E0 30 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $E7.b		; 00 E7
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FF070F.l,X		; FF 0F 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $E70FF7.l,X		; 7F F7 0F E7
	SBC $E7EFE7.l		; EF E7 EF E7
	SBC $F7CFF7.l,X		; FF F7 CF F7
	CMP $FAEEFE.l		; CF FE EE FA
	INC $EA.b		; E6 EA
	INC $E0.b,X		; F6 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$E0E0.w		; E0 E0 E0
	SBC #$E1E0.w		; E9 E0 E1
	CPX #$F0F1.w		; E0 F1 F0
	DEC $0721.w,X		; DE 21 07
	SEI		; 78
	ORA $700F70.l		; 0F 70 0F 70
	ADC $A0BF00.l,X		; 7F 00 BF A0
	STZ $E3.b		; 64 E3
	ORA $00FFF8.l		; 0F F8 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $001F00.l,X		; 5F 00 1F 00
	ORA [$00.b]		; 07 00
	INC $A600.w,X		; FE 00 A6
	RTI		; 40

	tsa		; 3B
	CPY #$40B3.w		; C0 B3 40
	STP		; DB
	AND ($FB.b,X)		; 21 FB
	BRK $32.b		; 00 32
	CPY #$8063.w		; C0 63 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA ($FD.b,X)		; 01 FD
	.db $82, $FF, $80		; 82 FF 80
	SBC $C0FF40.l,X		; FF 40 FF C0
	AND $29EF20.l,X		; 3F 20 EF 29
	SBC [$04.b],Y		; F7 04
	COP $01.b		; 02 01
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CMP #$C430.w		; C9 30 C4
	AND $EC78.w,Y		; 39 78 EC
	SEI		; 78
	INX		; E8
	BVS   0.b		; 70 00
	INX		; E8
	PLA		; 68
	DEY		; 88
	BVS -104.b		; 70 98
	BPL  -4.b		; 10 FC
	BRK $2C.b		; 00 2C
	BNE   0.b		; D0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	BRK $00.b		; 00 00
	PHP		; 08
	BMI -52.b		; 30 CC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $30FF1C.l,X		; FF 1C FF 30
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $03FF03.l,X		; FF 03 FF 03
	SED		; F8
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $41.b		; 00 41
	CPY #$F0B0.w		; C0 B0 F0
	DEC $F03E.w		; CE 3E F0
	EOR $80C0C3.l		; 4F C3 C0 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $3F.b		; 00 3F
	BRK $8F.b		; 00 8F
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	ORA [$1B.b]		; 07 1B
	TSB $8E.b		; 04 8E
	.db $82, $08, $F8		; 82 08 F8
	SBC $0104.w,Y		; F9 04 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	STX $88.b		; 86 88
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$F020.w		; C0 20 F0
	BCC  80.b		; 90 50
	RTI		; 40

	ADC $000700.l,X		; 7F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$6000.w		; C0 00 60
	BRK $30.b		; 00 30
	BRK $FF.b		; 00 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	CMP $FE21FF.l,X		; DF FF 21 FE
	AND ($FC.b,S),Y		; 33 FC
	tas		; 1B
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $F0.b		; 04 F0
	ORA $FF03FF.l		; 0F FF 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BIT #$09FE.w		; 89 FE 09
	SBC $12FD08.l,X		; FF 08 FD 12
	SBC $FC12.w,X		; FD 12 FC
	ORA $F9.b,S		; 03 F9
	ORA $F8.b,S		; 03 F8
	ORA [$FF.b]		; 07 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	PEA $F22C.w		; F4 2C F2
	ASL $07FB.w		; 0E FB 07
	SBC $F807.w,Y		; F9 07 F8
	ORA [$7C.b]		; 07 7C
	STA $FC.b,S		; 83 FC
	CMP $DE.b,S		; C3 DE
	SBC ($23.b,X)		; E1 23
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $F80FF8.l		; 0F F8 0F F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b],Y		; 17 FC
	ORA $DE.b,S		; 03 DE
	AND $AD0DF7.l		; 2F F7 0D AD
	LSR $F8F8.w,X		; 5E F8 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0E0.w		; E0 E0 E0
	INC $C1E0.w		; EE E0 C1
	CPY #$C0C0.w		; C0 C0 C0
	SBC $F07FE0.l,X		; FF E0 7F F0
	ADC $F07FF0.l		; 6F F0 7F F0
	AND [$F8.b],Y		; 37 F8
	ORA $1FFE.w,X		; 1D FE 1F
	SBC $00FF8F.l,X		; FF 8F FF 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	ORA $FC03FC.l		; 0F FC 03 FC
	ORA [$DC.b]		; 07 DC
	ADC $BF.b,S		; 63 BF
	RTS		; 60

	STA $03FC70.l,X		; 9F 70 FC 03
	SBC ($0F.b,X)		; E1 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	CPX #$E01F.w		; E0 1F E0
	ORA $E05FE1.l,X		; 1F E1 5F E0
	LDA [$60.b],Y		; B7 60
	SBC $80.b,S		; E3 80
	LDY #$C0A0.w		; A0 A0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $1D.b		; 00 1D
	SBC ($01.b),Y		; F1 01
	SBC ($97.b),Y		; F1 97
	SBC [$9F.b],Y		; F7 9F
	SBC $FF5FFF.l,X		; FF FF 5F FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	ASL $0E01.w		; 0E 01 0E
	STA [$08.b],Y		; 97 08
	STA $005F00.l,X		; 9F 00 5F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $FEFFDE.l,X		; FF DE FF FE
	SBC $F0FFFE.l,X		; FF FE FF F0
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	DEC $FE00.w,X		; DE 00 FE
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  -1.b		; 10 FF
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	TSB $FF.b		; 04 FF
	ASL $C0FF.w		; 0E FF C0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FFFC.w,X)		; 7C FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$80FF.w		; C0 FF 80
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08F700.l,X		; FF 00 F7 08
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $007F40.l,X		; 3F 40 7F 00
	ADC $005F00.l,X		; 7F 00 5F 00
	EOR $7C0300.l,X		; 5F 00 03 7C
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F5F7F.l,X		; 7F 7F 5F 7F
	EOR $7F7F7F.l,X		; 5F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $7EFF7F.l,X		; FF 7F FF 7E
	SBC $38FF3C.l,X		; FF 3C FF 38
	SBC $30FF38.l,X		; FF 38 FF 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$C03F.w		; C0 3F C0
	AND $F01FE0.l,X		; 3F E0 1F F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $7FFFFF.l		; 0F FF FF 7F
	ADC $3F3F3F.l,X		; 7F 3F 3F 3F
	AND $0F1F1F.l,X		; 3F 1F 1F 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $01FC01.l		; 0F 01 FC 01
	SED		; F8
	ORA ($F0.b,X)		; 01 F0
	ORA ($E0.b,X)		; 01 E0
	ORA $E0.b,S		; 03 E0
	ORA $C0.b,S		; 03 C0
	ORA $84.b,S		; 03 84
	PHD		; 0B
	STZ $FCFC.w		; 9C FC FC
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	EOR #$33F8.w		; 49 F8 33
	ASL $0202.w		; 0E 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$00.b]		; 47 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $077F21.l,X		; 1F 21 7F 07
	SBC $13FF0F.l,X		; FF 0F FF 13
	SBC $0FFF07.l,X		; FF 07 FF 0F
	XCE		; FB
	ORA $3F08F8.l		; 0F F8 08 3F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	NOP		; EA
	tas		; 1B
	SBC $CF3D.w		; ED 3D CF
	AND $C03FE7.l,X		; 3F E7 3F C0
	AND $E63FC5.l,X		; 3F C5 3F E6
	ORA $841FE1.l,X		; 1F E1 1F 84
	BRA  34.b		; 80 22
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ADC $617FC3.l,X		; 7F C3 7F 61
	STA $709FF0.l,X		; 9F F0 9F 70
	STA $3CC738.l		; 8F 38 C7 3C
	CMP $3E.b,S		; C3 3E
	CMP ($00.b,X)		; C1 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	ASL $20.b,X		; 16 20
	JSR $0404.w		; 20 04 04
	LSR $4F4E.w		; 4E 4E 4F
	EOR $407F31.l		; 4F 31 7F 40
	AND $090F00.l,X		; 3F 00 0F 09
	BRK $1F.b		; 00 1F
	BRK $3B.b		; 00 3B
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CLC		; 18
	PEA $FE04.w		; F4 04 FE
	COP $46.b		; 02 46
	AND $3847.w,Y		; 39 47 38
	STA $BC.b,S		; 83 BC
	LDA $9C.b,S		; A3 9C
	ADC ($EC.b),Y		; 71 EC
	CPX #$F800.w		; E0 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	CMP $11.b,S		; C3 11
	ORA $F31768.l,X		; 1F 68 17 F3
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $26.b		; 00 26
	DEY		; 88
	BRA 123.b		; 80 7B
	LSR $8730.w		; 4E 30 87
	CLV		; B8
	INC A		; 1A
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E4FFF0.l,X		; FF F0 FF E4
	SBC $1DFF8C.l,X		; FF 8C FF 1D
	SBC $3BFF19.l,X		; FF 19 FF 3B
	SBC $70FF7E.l,X		; FF 7E FF 70
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C03F80.l,X		; 7F 80 3F C0
	ORA $00E2.w,X		; 1D E2 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E708F7.l,X		; FF F7 08 E7
	CLC		; 18
	SBC $10EF00.l,X		; FF 00 EF 10
	CMP $3C.b,S		; C3 3C
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	STA ($7E.b,X)		; 81 7E
	STA ($7C.b,X)		; 81 7C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($3F00.w,X)		; FC 00 3F
	RTI		; 40

	ADC $203F00.l,X		; 7F 00 3F 20
	AND $1F3F10.l,X		; 3F 10 3F 1F
	PHP		; 08
	ORA $000700.l		; 0F 00 07 00
	AND $3F7F7F.l,X		; 3F 7F 7F 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	ORA $00080F.l,X		; 1F 0F 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $807F00.l,X		; FF 00 7F 80
	ORA $F807E0.l,X		; 1F E0 07 F8
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	CPX #$F01F.w		; E0 1F F0
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $0F1F1F.l,X		; 7F 1F 1F 0F
	ORA $01FF80.l		; 0F 80 FF 01
	INC $7E01.w,X		; FE 01 7E
	STA $7C.b,S		; 83 7C
	BRK $F8.b		; 00 F8
	BCS  64.b		; B0 40
	CPY #$0000.w		; C0 00 00
	BRK $FF.b		; 00 FF
	ADC $7EFEFE.l,X		; 7F FE FE 7E
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	SED		; F8
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$34.b],Y		; F7 34
	CMP [$24.b]		; C7 24
	CMP $02.b,S		; C3 02
	XBA		; EB
	ROR A		; 6A
	CLD		; D8
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	TSB $0F.b		; 04 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $000000.l,X		; 3F 00 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $07.b		; 05 07
	ORA #$170F.w		; 09 0F 17
	AND $8F7F0F.l,X		; 3F 0F 7F 8F
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $FFFF3F.l,X		; 3F 3F FF FF
	AND $201F23.l,X		; 3F 23 1F 20
	AND $003F00.l,X		; 3F 00 3F 00
	AND $1F7F47.l,X		; 3F 47 7F 1F
	SBC $1FFF7E.l,X		; FF 7E FF 1F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	AND $3F2F3F.l,X		; 3F 3F 2F 3F
	ADC $7F1F7F.l,X		; 7F 7F 1F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3F7F0F.l,X		; 3F 0F 7F 3F
	ADC $3FFFFF.l,X		; 7F FF FF 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $7F7F3F.l		; 0F 3F 7F 7F
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
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
	BRK $B8.b		; 00 B8
	RTI		; 40

	CPY $14.b		; C4 14
	LSR $3002.w		; 4E 02 30
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FB06.w,X		; FE 06 FB
	AND [$FD.b]		; 27 FD
	AND ($10.b,S),Y		; 33 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	SBC $1D321E.l		; EF 1E 32 1D
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0D01.w,X		; 1E 01 0D
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  56.b		; 80 38
	BMI -12.b		; 30 F4
	PHP		; 08
	SEC		; 38
	CPY #$E830.w		; C0 30 E8
	CMP $AB54.w		; CD 54 AB
	LDY $0000.w		; AC 00 00
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	BEQ   0.b		; F0 00
	JSR ($DE04.w,X)		; FC 04 DE
	ROL $BB.b		; 26 BB
	ROR $53.b		; 66 53
	BMI   0.b		; 30 00
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	BRK $08.b		; 00 08
	ORA [$FF.b]		; 07 FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL  16.b		; 10 10
	BRK $DF.b		; 00 DF
	CMP [$9F.b]		; C7 9F
	BRA -57.b		; 80 C7
	CPY #$F0B0.w		; C0 B0 F0
	DEC $3F.b		; C6 3F
	BCS  -2.b		; B0 FE
	CPX #$F000.w		; E0 00 F0
	BRK $38.b		; 00 38
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($81.b,X)		; 01 81
	PHD		; 0B
	.db $82, $12, $00		; 82 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRA   6.b		; 80 06
	BRA  12.b		; 80 0C
	BRA  15.b		; 80 0F
	COP $2E.b		; 02 2E
	ASL A		; 0A
	ROL $0048.w,X		; 3E 48 00
	BRK $87.b		; 00 87
	AND $7B3F77.l,X		; 3F 77 3F 7B
	EOR $8B4F89.l		; 4F 89 4F 8B
	EOR $7B5D98.l,X		; 5F 98 5D 7B
	EOR $6B4F6B.l,X		; 5F 6B 4F 6B
	EOR $7B6F6B.l,X		; 5F 6B 6F 7B
	ADC $5B4C5B.l		; 6F 5B 4C 5B
	JMP $5B5C4D.l		; 5C 4D 5C 5B
	JMP ($7F72.w)		; 6C 72 7F
	ADC ($47.b,S),Y		; 73 47
	RTL		; 6B

	EOR [$53.b]		; 47 53
	MVN $4C,$56		; 54 56 4C
	TXA		; 8A
	ADC $857F7A.l		; 6F 7A 7F 85
	ADC $537B8A.l,X		; 7F 8A 7B 53
	JMP ($7453.w)		; 6C 53 74
	TXY		; 9B
	ADC $0703.w		; 6D 03 07
	ORA #$4884.w		; 09 84 48
	DEC $FC24.w,X		; DE 24 FC
	STY $718C.w		; 8C 8C 71
	ORA ($3D.b,X)		; 01 3D
	ORA $BF.b,S		; 03 BF
	BRA   0.b		; 80 00
	BRK $83.b		; 00 83
	BRA -55.b		; 80 C9
	BRA   3.b		; 80 03
	ORA $73.b,S		; 03 73
	ORA $FE.b,S		; 03 FE
	COP $FE.b		; 02 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $0C.b		; 00 0C
	ASL $00DE.w,X		; 1E DE 00
	LDA $0BEA4F.l		; AF 4F EA 0B
	.db $42, $00		; 42 00
	.db $82, $88, $9C		; 82 88 9C
	BVC -36.b		; 50 DC
	PHP		; 08
	BRK $00.b		; 00 00
	INC $F000.w,X		; FE 00 F0
	BRK $F4.b		; 00 F4
	TRB $BEFC.w		; 1C FC BE
	ROR $FC.b,X		; 76 FC
	LDY #$EC66.w		; A0 66 EC
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	PHD		; 0B
	ORA $271F13.l		; 0F 13 1F 27
	ADC $BF7F4F.l,X		; 7F 4F 7F BF
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	SBC $4F30FF.l,X		; FF FF 30 4F
	SED		; F8
	ADC [$F8.b],Y		; 77 F8
	SBC $FDFBFB.l,X		; FF FB FB FD
	SBC $FFFF.w,X		; FD FF FF
	SBC $FBFB.w,Y		; F9 FB FB
	XCE		; FB
	ROR $FF7E.w,X		; 7E 7E FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FCF8.w,X)		; FC F8 FC
	ORA [$03.b]		; 07 03
	SBC $FF00.w,X		; FD 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $DF.b		; 00 DF
	JSR $40BD.w		; 20 BD 40
	INC A		; 1A
	CPX $9C.b		; E4 9C
	RTS		; 60

	XCE		; FB
	ORA [$FF.b]		; 07 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $47.b		; 00 47
	LDA ($A7.b),Y		; B1 A7
	PEI ($3B.b)		; D4 3B
	CMP $89F1.w,X		; DD F1 89
	tda		; 7B
	ORA $7F.b,S		; 03 7F
	MVP $05,$7A		; 44 7A 05
	AND $808B01.l,X		; 3F 01 8B 80
	CPY $D0C0.w		; CC C0 D0
	CPY #$0006.w		; C0 06 00
	STA $00.b		; 85 00
	BRA   3.b		; 80 03
	CPY #$C003.w		; C0 03 C0
	ORA $EE.b,S		; 03 EE
	ADC ($DF.b,X)		; 61 DF
	BPL -33.b		; 10 DF
	RTS		; 60

	ADC $F942.w,X		; 7D 42 F9
	DEC $FB.b		; C6 FB
	ASL $9D.b		; 06 9D
	ADC [$C7.b]		; 67 C7
	JMP ($11D1.w,X)		; 7C D1 11
	JSR $0000.w		; 20 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	CPX #$FE13.w		; E0 13 FE
	COP $FF.b		; 02 FF
	JSR $C0F8.w		; 20 F8 C0
	SEC		; 38
	CLD		; D8
	BPL -68.b		; 10 BC
	RTS		; 60

	JSR ($BD20.w,X)		; FC 20 BD
	AND ($35.b,X)		; 21 35
	ADC ($35.b,X)		; 61 35
	EOR ($E0.b,X)		; 41 E0
	CPY #$0000.w		; C0 00 00
	TSB $4E20.w		; 0C 20 4E
	BVS  30.b		; 70 1E
	BVS  62.b		; 70 3E
	BVS  -2.b		; 70 FE
	BVS -66.b		; 70 BE
	BMI  -8.b		; 30 F8
	ORA $BD8F70.l,X		; 1F 70 8F BD
.INDEX 16
	REP #$1F		; C2 1F
	BPL   6.b		; 10 06
	TSB $02.b		; 04 02
	BRK $C6.b		; 00 C6
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$F8FF.w		; E0 FF F8
	SBC $03FCFF.l,X		; FF FF FC 03
	JSR ($FC03.w,X)		; FC 03 FC
	AND $29C1.w,X		; 3D C1 29
	BNE -17.b		; D0 EF
	CLC		; 18
	CPX #$4320.w		; E0 20 43
	RTI		; 40

	ORA $00.b,S		; 03 00
	CMP $00BF00.l		; CF 00 BF 00
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F0.b]		; 07 F0
	ORA $00BFC0.l,X		; 1F C0 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $080000.l,X		; FF 00 00 08
	BCC  16.b		; 90 10
	TAY		; A8
	BIT $20.b		; 24 20
	PHP		; 08
	CPX #$0010.w		; E0 10 00
	BPL 120.b		; 10 78
	BRK $74.b		; 00 74
	PHP		; 08
	BRK $80.b		; 00 80
	TSB $1880.w		; 0C 80 18
	BRA 112.b		; 80 70
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $32.b		; 00 32
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $9C.b		; 00 9C
	SBC ($97.b,S),Y		; F3 97
	BVS -56.b		; 70 C8
	SEC		; 38
	XBA		; EB
	SEC		; 38
	PLX		; FA
	PHP		; 08
	SBC ($0A.b),Y		; F1 0A
	SBC $06FA0C.l,X		; FF 0C FA 06
	STA $000F00.l		; 8F 00 0F 00
	ORA [$00.b]		; 07 00
	AND [$00.b]		; 27 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $CE.b		; 00 CE
	BRK $E7.b		; 00 E7
	JSR $7679.w		; 20 79 76
	CMP $B7E3.w,X		; DD E3 B7
	SBC ($C6.b),Y		; F1 C6
	ADC ($9D.b,S),Y		; 73 9D
	BIT $0E0E.w,X		; 3C 0E 0E
	SBC $00DF00.l,X		; FF 00 DF 00
	STA $011E00.l		; 8F 00 1E 01
	ASL $8C01.w		; 0E 01 8C
	ORA ($C0.b,X)		; 01 C0
	ORA $F2.b,S		; 03 F2
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	ADC $12FF80.l,X		; 7F 80 FF 12
	SBC $26FF12.l,X		; FF 12 FF 26
	SBC $4CFF04.l,X		; FF 04 FF 4C
	INC $7F0D.w,X		; FE 0D 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E9FFFF.l,X		; FF FF FF E9
	ORA #$10F0.w		; 09 F0 10
	CMP $20.b		; C5 20
	LDA $30.b,X		; B5 30
	CMP [$60.b]		; C7 60
	AND ($F1.b)		; 32 F1
	TAX		; AA
	SBC $38CB.w,Y		; F9 CB 38
	INC $F0.b		; E6 F0
	SBC $C0DFE0.l		; EF E0 DF C0
	STA $809FC0.l		; 8F C0 9F 80
	STA $00A780.l		; 8F 80 A7 00
	ORA [$00.b]		; 07 00
	BIT #$4080.w		; 89 80 40
	CPY #$CB4B.w		; C0 4B CB
	STA $FFFCCF.l		; 8F CF FC FF
	BCS -71.b		; B0 B9
	XBA		; EB
	PHA		; 48
	ADC $AA.b,S		; 63 AA
	ADC $003F00.l,X		; 7F 00 3F 00
	BIT $00.b,X		; 34 00
	BCS   0.b		; B0 00
	BRA   0.b		; 80 00
	LSR $00.b		; 46 00
	INC $1414.w,X		; FE 14 14
	BIT $F8.b		; 24 F8
	TSB $02.b		; 04 02
	COP $FF.b		; 02 FF
	CMP ($FF.b,X)		; C1 FF
	CMP ($BF.b,X)		; C1 BF
	BRA 125.b		; 80 7D
.ACCU 16
	REP #$A6		; C2 A6
	CPX #$7FEE.w		; E0 EE 7F
	INX		; E8
	BPL  -4.b		; 10 FC
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	BRK $60.b		; 00 60
	BRK $FF.b		; 00 FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	AND $8F7FFF.l,X		; 3F FF 7F 8F
	SBC [$4D.b],Y		; F7 4D
	EOR $FFFF.w		; 4D FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $83.b,X		; 35 83
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $E8F7.w		; EE F7 E8
	SBC $E9.b,X		; F5 E9
	SBC $E9.b,X		; F5 E9
	SBC $FA.b,X		; F5 FA
	INC $FF.b,X		; F6 FF
	SBC [$F8.b],Y		; F7 F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -14.b		; F0 F2
	BEQ -13.b		; F0 F3
	BEQ -14.b		; F0 F2
	BEQ -15.b		; F0 F1
	BEQ -12.b		; F0 F4
	BEQ -33.b		; F0 DF
	JSR $C23D.w		; 20 3D C2
	ORA $E01FF0.l		; 0F F0 1F E0
	AND $007FC0.l,X		; 3F C0 7F 00
	ORA $ED3200.l,X		; 1F 00 32 ED
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $001F00.l,X		; FF 00 1F 00
	ADC $9F40.w,X		; 7D 40 9F
	JSR $10CF.w		; 20 CF 10
	SBC $887F08.l		; EF 08 7F 88
	LDA [$40.b],Y		; B7 40
	SBC [$04.b],Y		; F7 04
	CMP $03.b,S		; C3 03
	BRA   3.b		; 80 03
	CPY #$E001.w		; C0 01 E0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $6E.b		; 00 6E
	AND $09F5.w,Y		; 39 F5 09
	STP		; DB
	ORA ($F8.b,X)		; 01 F8
	BRK $FD.b		; 00 FD
	ORA ($FE.b)		; 12 FE
	ORA $C627E6.l,X		; 1F E6 27 C6
	CMP [$01.b]		; C7 01
	SBC $0B6F15.l,X		; FF 15 6F 0B
	AND $100700.l,X		; 3F 00 07 10
	ORA $180F00.l		; 0F 00 0F 18
	ORA $F13F38.l,X		; 1F 38 3F F1
	CMP ($B2.b,X)		; C1 B2
	.db $82, $D0, $C2		; 82 D0 C2
	JMP.w [$E6C2]		; DC C2 E6
	TSB $0DE7.w		; 0C E7 0D
	INC $04.b,X		; F6 04
	ADC $B0BE80.l,X		; 7F 80 BE B0
	JSR ($DCB0.w,X)		; FC B0 DC
	BEQ -40.b		; F0 D8
	CPX $10.b		; E4 10
.INDEX 8
	SEP #$15		; E2 15
	SEP #$08		; E2 08
	SBC ($00.b,S),Y		; F3 00
	SBC $FCFEFC.l,X		; FF FC FE FC
	INC $FE.b		; E6 FE
	ORA $FF.b,S		; 03 FF
	ADC ($BF.b),Y		; 71 BF
	ORA ($FE.b,X)		; 01 FE
	COP $FF.b		; 02 FF
	ORA $FF.b,S		; 03 FF
	ORA $FD.b,S		; 03 FD
	BRK $E5.b		; 00 E5
	BRK $02.b		; 00 02
	BRK $71.b		; 00 71
	BRK $01.b		; 00 01
	RTI		; 40

	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $000F00.l,X		; 1F 00 0F 00
	SBC [$F0.b],Y		; F7 F0
	BMI -16.b		; 30 F0
	CMP $90FD.w		; CD FD 90
	CMP $008000.l		; CF 00 80 00
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $C2.b		; 00 C2
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	ORA ($EA.b,S),Y		; 13 EA
	ORA ($EC.b,S),Y		; 13 EC
	BRK $E7.b		; 00 E7
	ORA [$F0.b]		; 07 F0
	ORA $BC041C.l		; 0F 1C 04 BC
	BCS   5.b		; B0 05
	INC $00FC.w,X		; FE FC 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $4E.b		; 00 4E
	BRK $03.b		; 00 03
	BRK $42.b		; 00 42
	SBC ($00.b)		; F2 00
	CPY #$E8.b		; C0 E8
	PHP		; 08
	PLY		; 7A
	TSB $64.b		; 04 64
	SEP #$00		; E2 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA $E33EE1.l,X		; 1F E1 3E E3
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $12.b		; 00 12
	CMP ($CF.b)		; D2 CF
	ADC $FF1FE3.l,X		; 7F E3 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $2E.b		; 00 2E
	ORA ($43.b,X)		; 01 43
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA #$18FF.w		; 09 FF 18
	SBC $FF1A.w,X		; FD 1A FF
	BPL  -5.b		; 10 FB
	TRB $F9.b		; 14 F9
	ROL $F8.b,X		; 36 F8
	AND [$F8.b]		; 27 F8
	AND $FEFEFF.l		; 2F FF FE FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -27.b		; F0 E5
	BIT $0CF4.w,X		; 3C F4 0C
	SBC [$0E.b],Y		; F7 0E
	SBC ($0E.b)		; F2 0E
	SBC ($0E.b)		; F2 0E
	SED		; F8
	ASL $79.b		; 06 79
	STA [$BC.b]		; 87 BC
	CMP [$23.b]		; C7 23
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $F8.b		; 00 F8
	ORA $E81FE8.l		; 0F E8 1F E8
	ORA $DC07FC.l,X		; 1F FC 07 DC
	AND [$FC.b]		; 27 FC
	ORA $B2.b,S		; 03 B2
	EOR $F81EEF.l		; 4F EF 1E F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -28.b		; F0 E4
	CPX #$E4.b		; E0 E4
	CPX #$C0.b		; E0 C0
	CPY #$C2.b		; C0 C2
	CPY #$82.b		; C0 82
	BRA -68.b		; 80 BC
	CMP $FE.b,S		; C3 FE
	CMP ($7F.b,X)		; C1 7F
	CPY #$7F.b		; C0 7F
	CPX #$5F.b		; E0 5F
	CPX #$1F.b		; E0 1F
	CPX #$07.b		; E0 07
	SED		; F8
	tas		; 1B
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $F0.b		; 00 F0
	ORA $FC03FC.l		; 0F FC 03 FC
	ORA [$FC.b]		; 07 FC
	AND $BF.b,S		; 23 BF
	RTS		; 60

	STA $7BC470.l,X		; 9F 70 C4 7B
	SBC ($0F.b,X)		; E1 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	CMP $3F.b,S		; C3 3F
	CMP $1F.b,S		; C3 1F
	SBC ($7F.b,X)		; E1 7F
	CPX #$BF.b		; E0 BF
	RTI		; 40

	SBC [$80.b]		; E7 80
	LDA ($A0.b,X)		; A1 A0
	CPX #$20.b		; E0 20
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $7F.b		; 00 7F
	SED		; F8
	ORA $FC1FF0.l		; 0F F0 1F FC
	STA $FFBFFF.l,X		; 9F FF BF FF
	SBC $00FF5F.l,X		; FF 5F FF 00
	ADC $007800.l,X		; 7F 00 78 00
	BRK $00.b		; 00 00
	TRB $9F00.w		; 1C 00 9F
	BRK $BF.b		; 00 BF
	BRK $5F.b		; 00 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BVS  -1.b		; 70 FF
	SBC ($FF.b),Y		; F1 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ  -1.b		; F0 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $02FD.w,X		; 5D FD 02
	SBC $0000F0.l,X		; FF F0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $FF7D.w,X		; 5D 7D FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $70FF30.l,X		; FF 30 FF 70
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $70FF78.l,X		; FF 78 FF 70
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA $403F00.l,X		; 1F 00 3F 40
	AND $403F40.l,X		; 3F 40 3F 40
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA $03.b,S		; 03 03
	ORA [$1F.b]		; 07 1F
	ORA $7F7F3F.l,X		; 1F 3F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $7EFF78.l,X		; FF 78 FF 7E
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	SBC $39FF38.l,X		; FF 38 FF 39
	SBC $00FF31.l,X		; FF 31 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$C0.b]		; 07 C0
	LDA $7FFFFF.l,X		; BF FF FF 7F
	ADC $1F3F3F.l,X		; 7F 3F 3F 1F
	ORA $070F0F.l,X		; 1F 0F 0F 07
	ORA [$07.b]		; 07 07
	ORA [$BF.b]		; 07 BF
	AND $01F801.l,X		; 3F 01 F8 01
	SED		; F8
	ORA ($F0.b,X)		; 01 F0
	ORA ($E0.b,X)		; 01 E0
	ORA ($C0.b,X)		; 01 C0
	ORA $80.b,S		; 03 80
	STA $84.b,S		; 83 84
	STA $0C.b,S		; 83 0C
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	EOR #$33F8.w		; 49 F8 33
	ASL $0202.w		; 0E 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$00.b]		; 47 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $433F01.l,X		; 1F 01 3F 43
	ADC $0FFF87.l,X		; 7F 87 FF 0F
	SBC $07FF03.l,X		; FF 03 FF 07
	SED		; F8
	ORA $1F04F4.l		; 0F F4 04 1F
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6BF8F3.l,X		; FF F3 F8 6B
	TXY		; 9B
	CPX $CF1D.w		; EC 1D CF
	AND $C03FE7.l,X		; 3F E7 3F C0
	AND $E63FC5.l,X		; 3F C5 3F E6
	ORA $851FE1.l,X		; 1F E1 1F 85
	BRA   2.b		; 80 02
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	INC $7F86.w,X		; FE 86 7F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	RTS		; 60

	LDA $789F70.l,X		; BF 70 9F 78
	STA $3EC37C.l		; 8F 7C C3 3E
	CMP ($80.b,X)		; C1 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	ASL $A0.b,X		; 16 A0
	JSR $0404.w		; 20 04 04
	LSR $4F4E.w		; 4E 4E 4F
	EOR $407F31.l		; 4F 31 7F 40
	AND $090F00.l,X		; 3F 00 0F 09
	BRK $1F.b		; 00 1F
	BRK $3B.b		; 00 3B
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	CLC		; 18
	BEQ   4.b		; F0 04
	JSR ($4602.w,X)		; FC 02 46
	AND $3847.w,Y		; 39 47 38
	STA $BC.b,S		; 83 BC
	LDA $9C.b,S		; A3 9C
	ADC ($EC.b),Y		; 71 EC
	CPX #$F800.w		; E0 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	STA ($51.b,X)		; 81 51
	EOR $F31768.l,X		; 5F 68 17 F3
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$F800.w		; A0 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $9E.b		; 00 9E
	RTS		; 60

	EOR [$28.b]		; 47 28
	LSR A		; 4A
	AND ($86.b,S),Y		; 33 86
	CLV		; B8
	INC A		; 1A
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SED		; F8
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $C6FFE2.l,X		; FF E2 FF C6
	SBC $1CFF8C.l,X		; FF 8C FF 1C
	SBC $3CFF1C.l,X		; FF 1C FF 3C
	SBC $FFFF38.l,X		; FF 38 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	ORA $FD02F0.l		; 0F F0 02 FD
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $E91660.l,X		; 9F 60 16 E9
	TSB $FB.b		; 04 FB
	ORA ($FC.b,X)		; 01 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($7F40.w,X)		; FC 40 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BMI  63.b		; 30 3F
	CLC		; 18
	ORA $0F1B0C.l,X		; 1F 0C 1B 0F
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $1F0F3F.l,X		; 3F 3F 0F 1F
	ORA [$0B.b]		; 07 0B
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  15.b		; 80 0F
	BEQ   3.b		; F0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	CPX #$F01F.w		; E0 1F F0
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F1F1F.l,X		; FF 1F 1F 0F
	ORA $01FF20.l		; 0F 20 FF 01
	INC $BC03.w,X		; FE 03 BC
	EOR [$B8.b]		; 47 B8
	PHD		; 0B
	SED		; F8
	BRK $F0.b		; 00 F0
	CPX #$8000.w		; E0 00 80
	BRK $FF.b		; 00 FF
	CMP $BCFEFE.l,X		; DF FE FE BC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	BEQ -32.b		; F0 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	CMP $24E73C.l,X		; DF 3C E7 24
	STA $42.b,S		; 83 42
	CMP $43.b,S		; C3 43
	ROL $40BF.w,X		; 3E BF 40
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	TSB $100F.w		; 0C 0F 10
	ORA $000020.l,X		; 1F 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $0F1F3F.l,X		; 3F 3F 1F 0F
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F20.l,X		; 1F 20 1F 00
	AND $033F00.l,X		; 3F 00 3F 03
	ADC $1F1F0C.l,X		; 7F 0C 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $00007F.l,X		; 3F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $13.b		; 14 13
	AND $3F7F1F.l,X		; 3F 1F 7F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0F.b,S),Y		; 13 0F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	RTI		; 40

	CPY $14.b		; C4 14
	LSR $3002.w		; 4E 02 30
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FB06.w,X		; FE 06 FB
	AND [$FD.b]		; 27 FD
	AND ($10.b,S),Y		; 33 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	SBC $1D321E.l		; EF 1E 32 1D
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0D01.w,X		; 1E 01 0D
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $78.b		; 00 78
	TYA		; 98
	CLI		; 58
	STZ $08.b		; 64 08
	CPY $E03A.w		; CC 3A E0
	CMP $AB54.w		; CD 54 AB
	LDY $0000.w		; AC 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	SED		; F8
	BRK $DE.b		; 00 DE
	JSR $66BB.w		; 20 BB 66
	EOR ($30.b,S),Y		; 53 30
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
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
	ORA ($01.b,X)		; 01 01
	TSB $FF03.w		; 0C 03 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	JSR $091B.w		; 20 1B 09
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0600.w		; 1C 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ASL $2A.b		; 06 2A
	PHP		; 08
	DEC A		; 3A
	.db $42, $00		; 42 00
	BRK $84.b		; 00 84
	AND $7B3F74.l,X		; 3F 74 3F 7B
	EOR $8B4F89.l		; 4F 89 4F 8B
	EOR $6B5F7B.l,X		; 5F 7B 5F 6B
	EOR $6B5F6B.l		; 4F 6B 5F 6B
	ADC $5B6F7B.l		; 6F 7B 6F 5B
	EOR ($5B.b,S),Y		; 53 5B
	ADC $4F.b,S		; 63 4F
	JMP $72649B.l		; 5C 9B 64 72
	ADC $5B7363.l,X		; 7F 63 73 5B
	ADC ($6E.b,S),Y		; 73 6E
	EOR [$9E.b]		; 47 9E
	STZ $55.b		; 64 55
	MVN $6F,$8A		; 54 8A 6F
	PLY		; 7A
	ADC $8A7F85.l,X		; 7F 85 7F 8A
	tda		; 7B
	EOR ($6C.b,S),Y		; 53 6C
	EOR $77.b,X		; 55 77
	TXY		; 9B
	JMP ($8481.w)		; 6C 81 84
	TSB $A0F4.w		; 0C F4 A0
	LDA $1878.w,Y		; B9 78 18
	ROR $3C0E.w		; 6E 0E 3C
	ORA $01.b,S		; 03 01
	BRK $FB.b		; 00 FB
	SED		; F8
	STA $00.b,S		; 83 00
	SBC $E0.b,S		; E3 E0
	LDA [$56.b],Y		; B7 56
	SBC [$07.b]		; E7 07
	SBC ($05.b),Y		; F1 05
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$00.b]		; 07 00
	DEC $8300.w,X		; DE 00 83
	EOR ($45.b,X)		; 41 45
	AND ($02.b,X)		; 21 02
	STA $10.b,S		; 83 10
	JSR $4CD8.w		; 20 D8 4C
	LDY $F864.w,X		; BC 64 F8
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $DE.b		; 00 DE
	SEC		; 38
	JSR ($CC7C.w,X)		; FC 7C CC
	INC $6C80.w,X		; FE 80 6C
	BRA 120.b		; 80 78
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $00000F.l		; 0F 0F 00 00
	ASL $3F17.w		; 0E 17 3F
	ASL $BF7F.w,X		; 1E 7F BF
	SBC $F97D.w,X		; FD 7D F9
	ADC $F1FFF9.l,X		; 7F F9 FF F1
	SBC [$00.b],Y		; F7 00
	BRK $1F.b		; 00 1F
	ORA $FE3F3F.l,X		; 1F 3F 3F FE
	INC $FEFC.w,X		; FE FC FE
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	AND [$6A.b],Y		; 37 6A
	ADC ($05.b,S),Y		; 73 05
	SBC $FF05.w,X		; FD 05 FF
	ORA $FF.b		; 05 FF
	ORA $F2.b		; 05 F2
	ORA $CD32.w		; 0D 32 CD
	ORA ($EC.b),Y		; 11 EC
	TSX		; BA
	CLC		; 18
	SBC $FA02.w,Y		; F9 02 FA
	BRK $F8.b		; 00 F8
	ORA $F9.b,S		; 03 F9
	ORA $F8.b,S		; 03 F8
	ORA $F8.b,S		; 03 F8
	ORA $F8.b,S		; 03 F8
	ORA $BF.b,S		; 03 BF
	RTI		; 40

	SBC $403F40.l,X		; FF 40 3F 40
	XCE		; FB
	CPY $DF.b		; C4 DF
	CPX $FF7B.w		; EC 7B FF
	ADC $F9.b,X		; 75 F9
	ORA $0000FA.l		; 0F FA 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  96.b		; 80 60
	CPX $72.b		; E4 72
	JSR ($FC63.w,X)		; FC 63 FC
	ASL A		; 0A
	JSR ($13F2.w,X)		; FC F2 13
	SBC [$23.b]		; E7 23
	CMP $FD01.w,X		; DD 01 FD
	ORA $00F8.w,X		; 1D F8 00
	JSR ($7ECC.w,X)		; FC CC 7E
	LSR $9EFF.w,X		; 5E FF 9E
	TSB $3D18.w		; 0C 18 3D
	CLC		; 18
	ASL $0220.w,X		; 1E 20 02
	BRK $03.b		; 00 03
	TSB $8F.b		; 04 8F
	TSB $1EDF.w		; 0C DF 1E
	LDX $F03F.w,Y		; BE 3F F0
	BVC -32.b		; 50 E0
	RTI		; 40

	JMP ($78E4.w,X)		; 7C E4 78
	CPX #$E0FC.w		; E0 FC E0
	JMP ($BDA0.w,X)		; 7C A0 BD
	SBC ($73.b,X)		; E1 73
	ADC ($C0.b,X)		; 61 C0
	CPX #$E0F8.w		; E0 F8 E0
	INX		; E8
	BEQ -20.b		; F0 EC
	BEQ -18.b		; F0 EE
	BVS 126.b		; 70 7E
	BVS 126.b		; 70 7E
	BVS  -2.b		; 70 FE
	BMI  16.b		; 30 10
	ORA $F07FF8.l,X		; 1F F8 7F F0
	AND $FF0CF3.l,X		; 3F F3 0C FF
	CPY #$101A.w		; C0 1A 10
	ORA [$04.b]		; 07 04
	PLD		; 2B
	BEQ -32.b		; F0 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FBFEE1.l,X		; FF E1 FE FB
	BEQ  15.b		; F0 0F
	BEQ  60.b		; F0 3C
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	STY $60.b		; 84 60
	BCC -22.b		; 90 EA
	ASL $98.b		; 06 98
	BRK $1D.b		; 00 1D
	ORA ($BF.b,X)		; 01 BF
	BRK $F8.b		; 00 F8
	ORA [$01.b]		; 07 01
	JSR ($F803.w,X)		; FC 03 F8
	ORA $E01CF0.l		; 0F F0 1C E0
	JMP ($FE80.w,X)		; 7C 80 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $AF.b		; 00 AF
	BCC  -5.b		; 90 FB
	CPY $4F.b		; C4 4F
	CPY #$61A1.w		; C0 A1 61
	LDA ($61.b,X)		; A1 61
	CPX $D321.w		; EC 21 D3
	AND $10FE.w,X		; 3D FE 10
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $001E00.l,X		; 3F 00 1E 00
	ASL $1E00.w,X		; 1E 00 1E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	COP $11.b		; 02 11
	BRK $BF.b		; 00 BF
	BRA -126.b		; 80 82
	STA $3CD8C4.l,X		; 9F C4 D8 3C
	STY $10.b		; 84 10
	CPY $84.b		; C4 84
	STA $FD.b,S		; 83 FD
	ORA $FE.b,S		; 03 FE
	ORA ($7C.b,X)		; 01 7C
	ORA $7C.b,S		; 03 7C
	ORA $3F.b,S		; 03 3F
	ORA $7B.b,S		; 03 7B
	ORA [$3B.b]		; 07 3B
	ORA [$70.b]		; 07 70
	ORA $7F013F.l		; 0F 3F 01 7F
	ORA [$FF.b]		; 07 FF
	ASL $FF.b		; 06 FF
	ASL $FF.b		; 06 FF
	TSB $0CFF.w		; 0C FF 0C
	SBC $19FF08.l,X		; FF 08 FF 19
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC ($00.b),Y		; F1 00
	BEQ  16.b		; F0 10
	CMP $20.b		; C5 20
	SBC $60A760.l		; EF 60 A7 60
	LDX $B6E1.w		; AE E1 B6
	SBC ($96.b),Y		; F1 96
	ADC ($FF.b),Y		; 71 FF
	BEQ -17.b		; F0 EF
	CPX #$C0DF.w		; E0 DF C0
	CMP $809F80.l,X		; DF 80 9F 80
	STA $008F00.l,X		; 9F 00 8F 00
	ORA $3FE800.l		; 0F 00 E8 3F
	SED		; F8
	ORA $D807F8.l		; 0F F8 07 D8
	AND [$F8.b]		; 27 F8
	ORA [$BC.b]		; 07 BC
	EOR $F6.b,S		; 43 F6
	ORA $F81FE9.l		; 0F E9 1F F8
	BEQ -24.b		; F0 E8
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	STX $80.b		; 86 80
	STA ($80.b,X)		; 81 80
	SEI		; 78
	STA [$7A.b]		; 87 7A
	STA [$7F.b]		; 87 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$E01F.w		; C0 1F E0
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $8CFA.w		; CD FA 8C
	XCE		; FB
	tas		; 1B
	SED		; F8
	ORA $03BD2E.l,X		; 1F 2E BD 03
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $000700.l,X		; FF 00 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	CMP #$C040.w		; C9 40 C0
	RTI		; 40

	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $F4.b		; 00 F4
	TRB $FC.b		; 14 FC
	BRK $0C.b		; 00 0C
	CPX #$10F0.w		; E0 F0 10
	ROL A		; 2A
	DEC A		; 3A
	STY $88FE.w		; 8C FE 88
	INC $BCE6.w,X		; FE E6 BC
	INX		; E8
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $EE.b		; 00 EE
	BRK $C4.b		; 00 C4
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C6.b		; 00 C6
	COP $1F.b		; 02 1F
	ORA [$3F.b]		; 07 3F
	EOR $7F.b,S		; 43 7F
	STA [$FF.b]		; 87 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA [$FF.b]		; 07 FF
	ORA $1F2DF8.l,X		; 1F F8 2D 1F
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3F3F9.l,X		; FF F9 F3 F3
	SBC [$E5.b],Y		; F7 E5
	SBC $F7EFF3.l,X		; FF F3 EF F7
	SBC $EAF6.w		; ED F6 EA
	SBC [$EA.b],Y		; F7 EA
	SBC $70EFF3.l		; EF F3 EF 70
	SBC ($F8.b)		; F2 F8
	BEQ -16.b		; F0 F0
	CPX #$E2E0.w		; E0 E0 E2
	SBC ($E5.b,X)		; E1 E5
	SBC ($E1.b,X)		; E1 E1
	CPX #$F0F3.w		; E0 F3 F0
	BEQ -16.b		; F0 F0
	TXY		; 9B
	ROR $9F.b		; 66 9F
	ADC [$39.b]		; 67 39
	DEC $1B.b		; C6 1B
	CPX $3E.b		; E4 3E
	CMP ($F6.b,X)		; C1 F6
	ORA ($FF.b,X)		; 01 FF
	BRK $6F.b		; 00 6F
	BPL  -6.b		; 10 FA
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BC.b		; 00 BC
	.db $42, $69		; 42 69
	TSB $F7.b		; 04 F7
	PHP		; 08
	ADC $02CD50.l		; 6F 50 CD 02
	SBC [$03.b]		; E7 03
	CPY $00.b		; C4 00
	INC $0102.w		; EE 02 01
	SED		; F8
	AND $F0.b,S		; 23 F0
	ORA [$00.b]		; 07 00
	STA $00FF00.l		; 8F 00 FF 00
	JSR ($FF03.w,X)		; FC 03 FF
	ORA $FD.b,S		; 03 FD
	ORA $3F.b,S		; 03 3F
	LDA $F30F67.l,X		; BF 67 0F F3
	ORA $ED.b,S		; 03 ED
	ORA ($6F.b,X)		; 01 6F
	BCC  -7.b		; 90 F9
	INC $0706.w,X		; FE 06 07
	STX $87.b		; 86 87
	EOR $0FFF1F.l,X		; 5F 1F FF 0F
	XCE		; FB
	ORA [$F1.b]		; 07 F1
	ORA $001FE0.l		; 0F E0 1F 00
	SBC $78FFF8.l,X		; FF F8 FF 78
	SBC $F041F3.l,X		; FF F3 41 F0
	CMP ($F6.b,X)		; C1 F6
	STX $DC.b		; 86 DC
	CPY #$00D4.w		; C0 D4 00
	SEP #$08		; E2 08
	INC $04.b		; E6 04
	SBC [$00.b],Y		; F7 00
	ROR $BEB0.w,X		; 7E B0 BE
	BCS -72.b		; B0 B8
	BEQ -64.b		; F0 C0
	JSR ($E618.w,X)		; FC 18 E6
	TRB $E2.b		; 14 E2
	TSB $00F3.w		; 0C F3 00
	SBC $FF022D.l,X		; FF 2D 02 FF
	SED		; F8
	SBC ($F8.b)		; F2 F8
	JSR ($FD0C.w,X)		; FC 0C FD
	STA $FE.b,S		; 83 FE
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$0F.b]		; 07 0F
	BEQ  -9.b		; F0 F7
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $99.b		; 00 99
	ASL $17.b		; 06 17
	PHP		; 08
	ROL $08.b,X		; 36 08
	EOR $001701.l,X		; 5F 01 17 00
	ADC $E2.b,S		; 63 E2
	BRA  -1.b		; 80 FF
	BRK $80.b		; 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $001D00.l,X		; FF 00 1D 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	INX		; E8
	CLC		; 18
	SBC $FE0F.w,Y		; F9 0F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $F1.b,S		; 03 F1
	ORA $073EE3.l,X		; 1F E3 3E 07
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $11.b		; 00 11
	BRK $22.b		; 00 22
	BRK $C8.b		; 00 C8
	INY		; C8
	PHB		; 8B
	PHD		; 0B
	ADC ($FB.b,S),Y		; 73 FB
	STA [$7C.b]		; 87 7C
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	BMI   7.b		; 30 07
	SBC ($04.b,S),Y		; F3 04
	ORA $04.b,S		; 03 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1AFD19.l,X		; FF 19 FD 1A
	SBC $34FB30.l,X		; FF 30 FB 34
	XCE		; FB
	BIT $F1.b,X		; 34 F1
	ROL $2FF8.w		; 2E F8 2F
	SED		; F8
	AND $FEFEFF.l		; 2F FF FE FE
	INC $FCFC.w,X		; FE FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -53.b		; F0 CB
	SEC		; 38
	SBC $EC1C.w		; ED 1C EC
	ORA $1DE6.w,X		; 1D E6 1D
	INC $1D.b,X		; F6 1D
	SBC $0C.b,X		; F5 0C
	SBC ($0D.b),Y		; F1 0D
	SBC ($8F.b)		; F2 8F
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,S),Y		; 13 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	SBC #$EF9A.w		; E9 9A EF
	ORA $E63FCE.l,X		; 1F CE 3F E6
	AND $C53FC0.l,X		; 3F C0 3F C5
	AND $E01FE6.l,X		; 3F E6 1F E0
	ORA $010084.l,X		; 1F 84 00 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BEQ -121.b		; F0 87
	SEI		; 78
	CMP [$78.b]		; C7 78
	SBC [$38.b]		; E7 38
	ADC [$98.b],Y		; 77 98
	ADC [$88.b],Y		; 77 88
	ADC $807F80.l,X		; 7F 80 7F 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $FC03FC.l		; 0F FC 03 FC
	ORA [$FC.b]		; 07 FC
	ORA $DF.b,S		; 03 DF
	BVS -65.b		; 70 BF
	RTS		; 60

	STZ $F173.w		; 9C 73 F1
	ORA $000000.l		; 0F 00 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	CPY #$C03F.w		; C0 3F C0
	AND $C07FC0.l,X		; 3F C0 7F C0
	LDA $80E740.l,X		; BF 40 E7 80
	SBC $80.b,S		; E3 80
	LDY #$0040.w		; A0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F7.b		; 00 F7
	SEC		; 38
	SBC $D0FF90.l		; EF 90 FF D0
	SBC $18FF10.l,X		; FF 10 FF 18
	SBC $00FF1D.l,X		; FF 1D FF 00
	SBC $003000.l,X		; FF 00 30 00
	BRA   0.b		; 80 00
	BNE   0.b		; D0 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l		; EF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7EFF.l,X		; 7F FF 7E FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E1FF00.l,X		; FF 00 FF E1
	SBC $E3FFE3.l,X		; FF E3 FF E3
	SBC $0EFFC6.l,X		; FF C6 FF 0E
	SBC $1CFF0E.l,X		; FF 0E FF 1C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E01F00.l,X		; FF 00 1F E0
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $20DF20.l,X		; DF 20 DF 20
	LDA $00FF40.l,X		; BF 40 FF 00
	AND $C13EC0.l,X		; 3F C0 3E C1
	ADC $827D80.l,X		; 7F 80 7D 82
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFE.w,X		; FE FE FE
	INC $0003.w,X		; FE 03 00
	ORA $00.b,S		; 03 00
	ORA [$09.b]		; 07 09
	ORA $007F20.l,X		; 1F 20 7F 00
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA [$F8.b]		; 07 F8
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $70FFF8.l,X		; FF F8 FF 70
	SBC $F3FF71.l,X		; FF 71 FF F3
	SBC $C0FFE3.l,X		; FF E3 FF C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$93E4.w		; E0 E4 93
	TSB $7051.w		; 0C 51 70
	.db $82, $F1, $58		; 82 F1 58
	BRK $53.b		; 00 53
	TSB $F81B.w		; 0C 1B F8
	ORA ($87.b,X)		; 01 87
	CLC		; 18
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	SED		; F8
	AND ($0E.b,S),Y		; 33 0E
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$00.b]		; 47 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$80.b]		; 47 80
	TXY		; 9B
	TRB $4487.w		; 1C 87 44
	STA $42.b,S		; 83 42
	BPL -127.b		; 10 81
	XBA		; EB
	XBA		; EB
	JMP $00BE.w		; 4C BE 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SBC $017F70.l,X		; FF 70 7F 01
	ROL $3E01.w,X		; 3E 01 3E
	ORA $3C.b,S		; 03 3C
	ORA $F8.b,S		; 03 F8
	BPL -16.b		; 10 F0
	JSR $7FE0.w		; 20 E0 7F
	ORA $3E0F7F.l		; 0F 7F 0F 3E
	ROL $3E3E.w,X		; 3E 3E 3E
	BIT $F83C.w,X		; 3C 3C F8
	SED		; F8
	BEQ -32.b		; F0 E0
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	JSR $007F.w		; 20 7F 00
	SBC $000000.l,X		; FF 00 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	BRK $20.b		; 00 20
	STZ $8E60.w		; 9C 60 8E
	BRA  16.b		; 80 10
	STY $00C0.w		; 8C C0 00
	STZ $DD62.w		; 9C 62 DD
	REP #$0C		; C2 0C
	AND $00C0.w,X		; 3D C0 00
	INC $7E00.w,X		; FE 00 7E
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $3F.b		; 00 3F
	BRK $02.b		; 00 02
	BRK $E6.b		; 00 E6
	ASL $E0.b,X		; 16 E0
	JSR $0404.w		; 20 04 04
	LSR $4F4E.w		; 4E 4E 4F
	EOR $407F31.l		; 4F 31 7F 40
	AND $090F00.l,X		; 3F 00 0F 09
	BRK $1F.b		; 00 1F
	BRK $3B.b		; 00 3B
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SEC		; 38
	BEQ   4.b		; F0 04
	JSR ($4402.w,X)		; FC 02 44
	AND $3846.w,Y		; 39 46 38
	STA $BC.b,S		; 83 BC
	LDA $9C.b,S		; A3 9C
	ADC ($EC.b),Y		; 71 EC
	CPY #$F800.w		; C0 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  86.b		; 80 56
	EOR $1768.w,Y		; 59 68 17
	SBC ($08.b,S),Y		; F3 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$F800.w		; A0 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $5F.b		; 00 5F
	CPX #$1877.w		; E0 77 18
	DEY		; 88
	LDA ($1A.b,S),Y		; B3 1A
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $7C.b		; 00 7C
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	CPX #$00FF.w		; E0 FF 00
	SBC $86FF02.l,X		; FF 02 FF 86
	SBC $1CFF0E.l,X		; FF 0E FF 1C
	SBC $30FF3C.l,X		; FF 3C FF 30
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $18FF1C.l,X		; FF 1C FF 18
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$C03F.w		; C0 3F C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $FF7DE2.l,X		; 1F E2 7D FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $3F3F3F.l,X		; 7F 3F 3F 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	ORA $FD1D7D.l,X		; 1F 7D 1D FD
	BRK $71.b		; 00 71
	DEY		; 88
	ADC ($80.b),Y		; 71 80
	ADC ($90.b,X)		; 61 90
	EOR ($A0.b,X)		; 41 A0
	AND ($C0.b,X)		; 21 C0
	AND $C0.b,S		; 23 C0
	EOR $80.b,S		; 43 80
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BVS 127.b		; 70 7F
	SEC		; 38
	AND [$1C.b],Y		; 37 1C
	ORA $FF.b,S		; 03 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ADC $370F7F.l,X		; 7F 7F 0F 37
	ORA [$03.b]		; 07 03
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   1.b		; F0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $5F3F1F.l,X		; 3F 1F 3F 5F
	ADC $017F01.l,X		; 7F 01 7F 01
	ADC $017F01.l,X		; 7F 01 7F 01
	ADC $837F83.l,X		; 7F 83 7F 83
	ORA $7F7F3F.l,X		; 1F 3F 7F 7F
	ADC $7F5F7F.l,X		; 7F 7F 5F 7F
	EOR $7F7F7F.l,X		; 5F 7F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FF03.l,X		; FF 03 FF 03
	INC $FE01.w,X		; FE 01 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	RTI		; 40

	CPY $14.b		; C4 14
	LSR $3002.w		; 4E 02 30
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FB06.w,X		; FE 06 FB
	AND [$FD.b]		; 27 FD
	AND ($10.b,S),Y		; 33 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	INC $321E.w		; EE 1E 32
	ORA $001D.w,X		; 1D 1D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	RTS		; 60

	BIT $78D4.w		; 2C D4 78
	TAY		; A8
	BIT $DDC0.w,X		; 3C C0 DD
	JMP $ACAB.w		; 4C AB AC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $EC.b		; 00 EC
	TSB $E2.b		; 04 E2
	ASL $B3.b		; 06 B3
	ROR $53.b		; 66 53
	BMI   0.b		; 30 00
	BRK $E7.b		; 00 E7
	CLC		; 18
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	BRK $1F.b		; 00 1F
	JSR $003F.w		; 20 3F 00
	SBC $BCFFE0.l,X		; FF E0 FF BC
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA $1F3F0F.l		; 0F 0F 3F 1F
	ADC $1EFE7F.l,X		; 7F 7F FE 1E
	SED		; F8
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	BRK $50.b		; 00 50
	CPX #$6038.w		; E0 38 60
	TSB $0410.w		; 0C 10 04
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$3000.w		; E0 00 30
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	COP $2E.b		; 02 2E
	ORA [$3E.b]		; 07 3E
	EOR $00.b		; 45 00
	BRK $84.b		; 00 84
	ROL $3E74.w,X		; 3E 74 3E
	ADC $894E.w,Y		; 79 4E 89
	LSR $5E8E.w		; 4E 8E 5E
	ROR $695E.w,X		; 7E 5E 69
	LSR $5E6E.w		; 4E 6E 5E
	ADC $6E.b,X		; 75 6E
	STA $6E.b		; 85 6E
	EOR $5E4E.w,Y		; 59 4E 5E
	LSR $5E4E.w,X		; 5E 4E 5E
	EOR $6E.b,X		; 55 6E
	ADC $6E.b		; 65 6E
	STA $6A5E.w,Y		; 99 5E 6A
	ROR $5651.w,X		; 7E 51 56
	EOR $4E.b,X		; 55 4E
	ADC $7E7746.l		; 6F 46 77 7E
	ADC ($7E.b)		; 72 7E
	STA [$7E.b]		; 87 7E
	STA $057E.w		; 8D 7E 05
	COP $03.b		; 02 03
	TSB $04.b		; 04 04
	TSB $A1.b		; 04 A1
	BIT #$8093.w		; 89 93 80
	SBC $FDE4EE.l		; EF EE E4 FD
	SBC $FC.b		; E5 FC
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	ROR $02.b,X		; 76 02
	ADC $001100.l,X		; 7F 00 11 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	CMP $00FC01.l		; CF 01 FC 00
	STZ $04.b		; 64 04
	JSR $1923.w		; 20 23 19
	TXY		; 9B
	NOP		; EA
	PLP		; 28
	JMP ($2880.w,X)		; 7C 80 28
	PEI ($FE.b)		; D4 FE
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	STZ $FEDC.w		; 9C DC FE
	SBC $66.b,X		; F5 66
	CPY $FC36.w		; CC 36 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $3E.b		; 00 3E
	ORA $BD7C.w,X		; 1D 7C BD
	JSR ($F97B.w,X)		; FC 7B F9
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3E0F.w		; 0E 0F 3E
	ROL $FEFC.w,X		; 3E FC FE
	SED		; F8
	JSR ($FCF9.w,X)		; FC F9 FC
	SBC $3FFE.w,X		; FD FE 3F
	LSR $3677.w,X		; 5E 77 36
	EOR $9E00.w		; 4D 00 9E
	JSR $02FC.w		; 20 FC 02
	ROR $FC00.w,X		; 7E 00 FC
	COP $FE.b		; 02 FE
	INC $FE7E.w,X		; FE 7E FE
	DEC $0E.b		; C6 0E
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	SEC		; 38
	SBC $28EF08.l		; EF 08 EF 28
	CMP $963B.w,X		; DD 3B 96
	ROL $1FB7.w,X		; 3E B7 1F
	SBC [$5E.b]		; E7 5E
	PLX		; FA
	TSB $20.b		; 04 20
	SEI		; 78
	BPL 112.b		; 10 70
	BPL 112.b		; 10 70
	ASL $077E.w		; 0E 7E 07
	ADC $417F04.l,X		; 7F 04 7F 41
	AND $F21F00.l,X		; 3F 00 1F F2
	PHP		; 08
	SBC ($82.b)		; F2 82
	XCE		; FB
	CMP $8D5F7A.l		; CF 7A 5F 8D
	STA ($DD.b),Y		; 91 DD
	AND $FC.b		; 25 FC
	MVP $1C,$FD		; 44 FD 1C
	ORA [$0C.b]		; 07 0C
	CPY $0B.b		; C4 0B
	ORA #$D880.w		; 09 80 D8
	BRA  34.b		; 80 22
	CPY #$C006.w		; C0 06 C0
	PHK		; 4B
	DEY		; 88
	ORA $80001C.l,X		; 1F 1C 00 80
	CPY #$C000.w		; C0 00 C0
	CPX #$40E0.w		; E0 E0 40
	SED		; F8
	PLA		; 68
	SEI		; 78
	CPX #$E0F8.w		; E0 F8 E0
	ADC $0000A1.l,X		; 7F A1 00 00
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$ECF0.w		; E0 F0 EC
	BEQ  -2.b		; F0 FE
	BVS 126.b		; 70 7E
	BVS -10.b		; 70 F6
	CPY #$E1C5.w		; C0 C5 E1
	STA ($80.b,X)		; 81 80
	ADC $60.b,S		; 63 60
	ASL $00.b		; 06 00
	ROL A		; 2A
	BRK $DC.b		; 00 DC
	CPY #$C1C7.w		; C0 C7 C1
	ORA $E01EF0.l		; 0F F0 1E E0
	ADC $009F80.l,X		; 7F 80 9F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $003E00.l,X		; 3F 00 3E 00
	CPX #$DCA0.w		; E0 A0 DC
	CMP $D9.b,S		; C3 D9
	RTI		; 40

	PHA		; 48
	ADC $1EF090.l,X		; 7F 90 F0 1E
	ORA ($B3.b,X)		; 01 B3
	LDY #$FF00.w		; A0 00 FF
	BRA  64.b		; 80 40
	AND $00BF00.l,X		; 3F 00 BF 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $005F00.l,X		; FF 00 5F 00
	BRK $00.b		; 00 00
	CMP ($01.b,X)		; C1 01
	LDA $22.b,S		; A3 22
	PHK		; 4B
	RTI		; 40

	INC $3BE3.w,X		; FE E3 3B
	SBC $03.b,S		; E3 03
	CMP $74.b,S		; C3 74
	SBC $FEF8BF.l,X		; FF BF F8 FE
	BRK $DC.b		; 00 DC
	ORA ($BE.b,X)		; 01 BE
	ORA ($1C.b,X)		; 01 1C
	ORA $1C.b,S		; 03 1C
	ORA [$3C.b]		; 07 3C
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$C3.b]		; 07 C3
	ORA $60.b,S		; 03 60
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	COP $EA.b		; 02 EA
	SBC ($EC.b)		; F2 EC
	BEQ  28.b		; F0 1C
	INX		; E8
	CPY #$3C00.w		; C0 00 3C
	CMP $0FFF1F.l,X		; DF 1F FF 0F
	SBC $05FE01.l,X		; FF 01 FE 05
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA [$F8.b]		; 07 F8
	ORA [$00.b]		; 07 00
	ORA $827F00.l,X		; 1F 00 7F 82
	SBC $4CFF04.l,X		; FF 04 FF 4C
	SBC $93FF99.l,X		; FF 99 FF 93
	SBC $0707B2.l,X		; FF B2 07 07
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FFFF.l,X		; FF FF FF 01
	INC $FE03.w,X		; FE 03 FE
	COP $FC.b		; 02 FC
	MVP $8C,$F4		; 44 F4 8C
	INX		; E8
	CLC		; 18
	CPY #$F030.w		; C0 30 F0
	BMI  -1.b		; 30 FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	JSR ($F8FB.w,X)		; FC FB F8
	SBC ($F0.b,S),Y		; F3 F0
	SBC [$E0.b]		; E7 E0
	SBC $C0EFE0.l		; EF E0 EF C0
	STA $70CF60.l,X		; 9F 60 CF 70
	CMP [$78.b]		; C7 78
	CMP $30CF70.l		; CF 70 CF 30
	CMP $30FF30.l		; CF 30 FF 30
	SBC $000010.l,X		; FF 10 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $47.b		; 00 47
	CPY #$C007.w		; C0 07 C0
	CMP ($30.b,S),Y		; D3 30
	JSR ($F61C.w,X)		; FC 1C F6
	ASL $0FF7.w		; 0E F7 0F
	SBC $F60D.w,X		; FD 0D F6
	TSB $003F.w		; 0C 3F 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	INC $2F6B.w,X		; FE 6B 2F
	BCC -97.b		; 90 9F
	CLI		; 58
	ORA [$1C.b],Y		; 17 1C
	AND $FF.b,S		; 23 FF
	BRA  -1.b		; 80 FF
	RTS		; 60

	SBC $000DE0.l,X		; FF E0 0D 00
	CMP $FF6F34.l,X		; DF 34 6F FF
	LDA [$E7.b],Y		; B7 E7
	STA $43.b,S		; 83 43
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $A0.b		; 00 A0
	RTI		; 40

	STY $B874.w		; 8C 74 B8
	BIT #$F8B0.w		; 89 B0 F8
	AND $FD.b,X		; 35 FD
	AND [$FF.b]		; 27 FF
	BIT $BF.b,X		; 34 BF
	PEI ($0E.b)		; D4 0E
	CPY #$F84E.w		; C0 4E F8
	BRK $76.b		; 00 76
	BRK $87.b		; 00 87
	BRK $F2.b		; 00 F2
	CPY #$C0E0.w		; C0 E0 C0
	BRA -16.b		; 80 F0
	JSR $3070.w		; 20 70 30
	BVS   3.b		; 70 03
	TSB $07.b		; 04 07
	ORA #$170F.w		; 09 0F 17
	AND $837F43.l,X		; 3F 43 7F 83
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $070703.l,X		; FF 03 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF9FF.l,X		; FF FF F9 FF
	XCE		; FB
	SBC [$EB.b],Y		; F7 EB
	SBC [$EF.b],Y		; F7 EF
	SBC $EA.b,X		; F5 EA
	PEA $F7EF.w		; F4 EF F7
	SBC $F6EFF6.l		; EF F6 EF F6
	SBC $F0F8.w,Y		; F9 F8 F0
	BEQ -16.b		; F0 F0
	SBC ($F2.b),Y		; F1 F2
	BEQ -16.b		; F0 F0
	SBC ($F5.b),Y		; F1 F5
	BEQ -12.b		; F0 F4
	BEQ -12.b		; F0 F4
	BEQ -93.b		; F0 A3
	TRB $00D6.w		; 1C D6 00
	LDA $FF42.w,X		; BD 42 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $007E00.l,X		; FF 00 7E 00
	ADC $08.b,X		; 75 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	STY $7F.b		; 84 7F
	BRA  -2.b		; 80 FE
	BRA  -1.b		; 80 FF
	RTI		; 40

	CMP $14D300.l,X		; DF 00 D3 14
	SBC $046300.l		; EF 00 63 04
	STY $04.b		; 84 04
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA $00.b,S		; 83 00
	SBC [$00.b]		; E7 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $3CFE00.l,X		; FF 00 FE 3C
	LDA $1F9FFE.l,X		; BF FE 9F 1F
	SBC $03F71F.l,X		; FF 1F F7 03
	SBC $03.b		; E5 03
	ROR $7980.w,X		; 7E 80 79
	INC $7E7D.w,X		; FE 7D 7E
	ROR $DF7F.w,X		; 7E 7F DF
	AND $FF0FEF.l,X		; 3F EF 0F FF
	ORA [$FB.b]		; 07 FB
	ORA [$E0.b]		; 07 E0
	ORA $FE7F80.l,X		; 1F 80 7F FE
	LDY #$6036.w		; A0 36 60
	BIT $40.b,X		; 34 40
	SBC $C5.b,X		; F5 C5
	LDA ($83.b)		; B2 83
	DEC $C2.b,X		; D6 C2
	PHX		; DA
	EOR ($CA.b)		; 52 CA
	PHP		; 08
	ADC $70FF70.l,X		; 7F 70 FF 70
	LDA $B0BA30.l,X		; BF 30 BA B0
	JSR ($CCB0.w,X)		; FC B0 CC
	BEQ  78.b		; F0 4E
	CPX #$C234.w		; E0 34 C2
	DEC $C0.b		; C6 C0
	CPX #$7FE0.w		; E0 E0 7F
	SBC $FF7FC1.l,X		; FF C1 7F FF
	STX $7B.b		; 86 7B
	RTL		; 6B

	INC A		; 1A
	tas		; 1B
	SBC [$F6.b],Y		; F7 F6
	AND $001F00.l,X		; 3F 00 1F 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	STX $00.b		; 86 00
	RTL		; 6B

	STY $1A.b		; 84 1A
	CPX $F6.b		; E4 F6
	PHP		; 08
	RTI		; 40

	CPX #$4040.w		; E0 40 40
	BCS -112.b		; B0 90
	SEI		; 78
	CPY $D8.b		; C4 D8
	BIT $9D.b,X		; 34 9D
	PHD		; 0B
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $38.b		; 00 38
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SEI		; 78
	CMP $9BD9.w,Y		; D9 D9 9B
	ADC $FF1FE3.l,X		; 7F E3 1F FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ORA [$21.b]		; 07 21
	ASL $03.b		; 06 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ADC $FFFF.w,X		; 7D FF FF
	INC $F9C3.w,X		; FE C3 F9
	ORA [$FF.b]		; 07 FF
	ORA $FB.b,S		; 03 FB
	TSB $00F8.w		; 0C F8 00
	SBC $807A00.l,X		; FF 00 7A 80
	JSR ($C200.w,X)		; FC 00 C2
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL $08.b		; 06 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $FF.b		; 00 FF
	ROL $FF.b		; 26 FF
	TSB $FF.b		; 04 FF
	TSB $FE.b		; 04 FE
	ORA #$09FF.w		; 09 FF 09
	SBC $F90B.w,X		; FD 0B F9
	ORA [$FA.b]		; 07 FA
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFD.w,X		; FE FD FC
	SBC $FAFC.w,X		; FD FC FA
	SED		; F8
	SBC $2938.w		; ED 38 29
	CLD		; D8
	LDY $DC.b,X		; B4 DC
	ADC $FF8C.w,X		; 7D 8C FF
	TSB $0CFF.w		; 0C FF 0C
	SBC $F904.w,X		; FD 04 F9
	TSB $A7.b		; 04 A7
	BRA -121.b		; 80 87
	BRA -109.b		; 80 93
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $5F.b		; 00 5F
	CPX #$F0FF.w		; E0 FF F0
	CMP $FCFFD0.l		; CF D0 FF FC
	ADC [$F8.b],Y		; 77 F8
	SBC $FCFBF8.l,X		; FF F8 FB FC
	XCE		; FB
	JSR ($0000.w,X)		; FC 00 00
	BPL   0.b		; 10 00
	JSR $0C00.w		; 20 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	TSB $07FB.w		; 0C FB 07
	SBC $FF03.w,X		; FD 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BIT $78CF.w,X		; 3C CF 78
	SBC $00FF70.l,X		; FF 70 FF 00
	ADC $C87F80.l,X		; 7F 80 7F C8
	SBC $FCFFFC.l,X		; FF FC FF FC
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $FC0EFE.l,X		; 1F FE 0E FC
	ASL $DDFC.w,X		; 1E FC DD
	XCE		; FB
	SBC $2DFB.w,X		; FD FB 2D
	SBC $55.b,S		; E3 55
	SBC ($07.b,X)		; E1 07
	ORA $000E00.l,X		; 1F 00 0E 00
	TRB $DE00.w		; 1C 00 DE
	BRK $FE.b		; 00 FE
	BRK $26.b		; 00 26
	BRK $4E.b		; 00 4E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF.b,S		; E3 FF
	STA $FF1FFF.l		; 8F FF 1F FF
	ORA $001FFF.l,X		; 1F FF 1F 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA $FF.b		; 05 FF
	SED		; F8
	SBC $F8FFFE.l,X		; FF FE FF F8
	SBC $E3FFF1.l,X		; FF F1 FF E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFD.w,X		; FD FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF90FF.l,X		; FF FF 90 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $FEFEFF.l,X		; FF FF FE FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	AND $F10FC1.l,X		; 3F C1 0F F1
	ORA $F807F1.l		; 0F F1 07 F8
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	BRA  -1.b		; 80 FF
	RTI		; 40

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	AND $FFCFFF.l,X		; 3F FF CF FF
	CMP $FF9EFF.l,X		; DF FF 9E FF
	TRB $00FF.w		; 1C FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ORA $FFFFE0.l,X		; 1F E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0B74FF.l,X		; FF FF 74 0B
	SEC		; 38
	ORA [$1C.b],Y		; 17 1C
	ORA $020F0E.l		; 0F 0E 0F 02
	ORA $010704.l		; 0F 04 07 01
	ASL $00.b		; 06 00
	ORA $170B0B.l		; 0F 0B 0B 17
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	ORA $07.b		; 05 07
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $00FC00.l		; 0F 00 FC 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BPL -16.b		; 10 F0
	PHP		; 08
	BEQ  60.b		; F0 3C
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	STY $FC.b		; 84 FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$C1E0.w		; E0 E0 C1
	CPY #$8083.w		; C0 83 80
	ORA $000F00.l		; 0F 00 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $617E20.l,X		; 1F 20 7E 61
	ORA $1C13.w,X		; 1D 13 1C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	BRK $1F.b		; 00 1F
	INC $FE1D.w,X		; FE 1D FE
	EOR $8DFE.w		; 4D FE 8D
	ROR $7E95.w,X		; 7E 95 7E
	ORA $FC.b,S		; 03 FC
	STA $7C.b,S		; 83 7C
	CMP $3C.b,S		; C3 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	CLC		; 18
	CPY $4000.w		; CC 00 40
	JSR ($8080.w,X)		; FC 80 80
	SBC $09.b,X		; F5 09
	STA $0706.w,Y		; 99 06 07
	SBC $FE0000.l,X		; FF 00 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $FEE6.w,X		; 3E E6 FE
	STA ($7F.b,X)		; 81 7F
	BRK $0F.b		; 00 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C040.w		; C0 40 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	LSR $FF.b		; 46 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA #$0046.w		; 09 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	BRK $FE.b		; 00 FE
	ASL $F2.b		; 06 F2
	PHP		; 08
	SBC $44FB08.l,X		; FF 08 FB 44
	ORA $BA.b		; 05 BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ADC $007F00.l,X		; 7F 00 7F 00
	CMP $05.b,S		; C3 05
	ASL A		; 0A
	ORA $0A.b		; 05 0A
	TSB $08.b		; 04 08
	TRB $0A.b		; 14 0A
	ROL $18.b,X		; 36 18
	BIT $3C.b,X		; 34 3C
	TSB $6C.b		; 04 6C
	TRB $0E.b		; 14 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $8C.b		; 00 8C
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	AND $FF3EFF.l,X		; 3F FF 3E FF
	SEI		; 78
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $8EFFC6.l,X		; FF C6 FF 8E
	SBC $FFFF3C.l,X		; FF 3C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $87FFFF.l,X		; FF FF FF 87
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $3EFF1E.l,X		; FF 1E FF 3E
	SBC $78FF7C.l,X		; FF 7C FF 78
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0CF3FF.l,X		; FF FF F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	ADC [$98.b]		; 67 98
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	TSB $FB.b		; 04 FB
	TSB $FA.b		; 04 FA
	BRK $FC.b		; 00 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($14EF.w,X)		; FC EF 14
	SBC $05CE04.l		; EF 04 CE 05
	STX $0E45.w		; 8E 45 0E
	STA ($0E.b,X)		; 81 0E
	ORA ($0C.b,X)		; 01 0C
	ORA $0C.b,S		; 03 0C
	ORA $F4.b,S		; 03 F4
	BEQ -28.b		; F0 E4
	CPX #$C0C4.w		; E0 C4 C0
	CPY $C0.b		; C4 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ADC $306F30.l,X		; 7F 30 6F 30
	ORA $0C0718.l		; 0F 18 07 0C
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	ORA $0F0F2F.l,X		; 1F 2F 0F 0F
	ORA $030707.l		; 0F 07 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$E03F.w		; C0 3F E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $1F3F3F.l,X		; 7F 3F 3F 1F
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA $817F00.l		; 0F 00 7F 81
	SBC $C0FC02.l,X		; FF 02 FC C0
	JSR ($00F0.w,X)		; FC F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7EFF3F.l,X		; 3F 3F FF 7E
	JSR ($F8FC.w,X)		; FC FC F8
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($88.b),Y		; 71 88
	SEC		; 38
	PHP		; 08
	PHD		; 0B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($8F.b),Y		; 11 8F
	BPL -20.b		; 10 EC
	BEQ -127.b		; F0 81
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	ORA $F109.w		; 0D 09 F1
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $C7.b		; 00 C7
	BIT $E220.w,X		; 3C 20 E2
	JMP ($FCE0.w,X)		; 7C E0 FC
	CPX #$4149.w		; E0 49 41
	EOR $E0EF40.l		; 4F 40 EF E0
	WAI		; CB
	CPY $04.b		; C4 04
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	ORA [$7F.b]		; 07 7F
	STA $FF07FF.l		; 8F FF 07 FF
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	ASL $187F.w,X		; 1E 7F 18
	ADC $817F01.l,X		; 7F 01 7F 81
	ADC $000081.l,X		; 7F 81 00 00
	BRK $00.b		; 00 00
	ORA [$1F.b]		; 07 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $003F10.l		; 0F 10 3F 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	SBC $78F0FF.l,X		; FF FF F0 78
	CLC		; 18
	BRK $FC.b		; 00 FC
	BRK $B0.b		; 00 B0
	PLA		; 68
	BRK $98.b		; 00 98
	JMP $1C1614.l		; 5C 14 16 1C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $DE.b		; 00 DE
	ROL $FE.b		; 26 FE
	ROR $EB.b		; 66 EB
	AND [$03.b],Y		; 37 03
	ORA ($00.b,X)		; 01 00
	BRK $9F.b		; 00 9F
	ADC $98.b,S		; 63 98
	RTS		; 60

	AND $E3ED00.l		; 2F 00 ED E3
	DEY		; 88
	STZ $12.b		; 64 12
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	ORA $0F.b,S		; 03 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	RTS		; 60

	STA [$80.b]		; 87 80
	ROR $30.b		; 66 30
	ORA #$0319.w		; 09 19 03
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	PHP		; 08
	STZ $5304.w		; 9C 04 53
	PHK		; 4B
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F604.w,X)		; FC 04 F6
	ASL $66FA.w		; 0E FA 66
	BCS  96.b		; B0 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $2C04.w		; 0E 04 2C
	TSB $483C.w		; 0C 3C 48
	BRK $00.b		; 00 00
	STA $3D.b		; 85 3D
	ADC $894D.w,Y		; 79 4D 89
	EOR $5D8C.w		; 4D 8C 5D
	JMP ($695D.w,X)		; 7C 5D 69
	EOR $5D6C.w		; 4D 6C 5D
	ADC $6D.b,X		; 75 6D
	STA $6D.b		; 85 6D
	EOR $5C4D.w,Y		; 59 4D 5C
	EOR $5D4D.w,X		; 5D 4D 5D
	EOR $6D.b,X		; 55 6D
	ADC $6D.b		; 65 6D
	ADC $45.b,X		; 75 45
	STA $6D.b,X		; 95 6D
	ADC $7D.b		; 65 7D
	EOR ($55.b),Y		; 51 55
	MVN $7D,$4D		; 54 4D 7D
	EOR $4D.b		; 45 4D
	EOR $73.b,X		; 55 73
	ROR $7D6D.w,X		; 7E 6D 7D
	DEY		; 88
	ADC $7D8F.w,X		; 7D 8F 7D
	ADC $6F3D.w,X		; 7D 3D 6F
	EOR $95.b		; 45 95
	ADC $97.b,X		; 75 97
	PLY		; 7A
	BVC 113.b		; 50 71
	ORA ($04.b,X)		; 01 04
	ORA ($04.b,X)		; 01 04
	ORA [$04.b]		; 07 04
	STA ($9E.b,S),Y		; 93 9E
	CMP ($DE.b,S),Y		; D3 DE
	ROR $FE.b		; 66 FE
	ADC ($E7.b)		; 72 E7
	INY		; C8
	STA [$03.b]		; 87 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $61.b		; 00 61
	BRK $21.b		; 00 21
	BRK $05.b		; 00 05
	BRK $16.b		; 00 16
	TSB $177F.w		; 0C 7F 17
	.db $82, $22, $FF		; 82 22 FF
	ORA ($D4.b,X)		; 01 D4
	BMI  27.b		; 30 1B
	SBC $C43B.w,Y		; F9 3B C4
	STX $78.b		; 86 78
	LDY $A094.w		; AC 94 A0
	CPX $DC.b		; E4 DC
	BRK $FE.b		; 00 FE
	BRK $CF.b		; 00 CF
	SEC		; 38
	DEC $3C.b		; C6 3C
	INC $FE00.w,X		; FE 00 FE
	BRK $78.b		; 00 78
	BRK $98.b		; 00 98
	BRK $FF.b		; 00 FF
	INC $FCFF.w,X		; FE FF FC
	SBC $3FFE7E.l,X		; FF 7E FE 3F
	INC $7CE3.w,X		; FE E3 7C
	BRK $DE.b		; 00 DE
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FE1F03.l,X		; FF 03 1F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BMI  -9.b		; 30 F7
	BMI -43.b		; 30 D5
	ROL $F8.b		; 26 F8
	ORA $FE0EE0.l		; 0F E0 0E FE
	PHD		; 0B
	SBC $00FF03.l,X		; FF 03 FF 00
	PHP		; 08
	TRB $180C.w		; 1C 0C 18
	ASL A		; 0A
	ASL $1F00.w,X		; 1E 00 1F
	ORA ($1F.b,X)		; 01 1F
	PHP		; 08
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	ADC $FC.b,S		; 63 FC
	.db $42, $BC		; 42 BC
	LDA $060F0A.l		; AF 0A 0F 06
	CMP $F109B5.l,X		; DF B5 09 F1
	ORA ($E7.b,X)		; 01 E7
	ASL $40.b,X		; 16 40
	AND $01.b		; 25 01
	RTS		; 60

	PHA		; 48
	RTI		; 40

	CMP ($E1.b,S),Y		; D3 E1
	AND ($C1.b,X)		; 21 C1
	ORA [$C0.b]		; 07 C0
	ASL $0900.w		; 0E 00 09
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$C080.w		; C0 80 C0
	CPX #$28E8.w		; E0 E8 28
	JMP $3EB802.l		; 5C 02 B8 3E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$C0D4.w		; E0 D4 C0
	JSR ($C000.w,X)		; FC 00 C0
	BRK $9B.b		; 00 9B
	SED		; F8
	ROR A		; 6A
	DEC $C038.w,X		; DE 38 C0
	AND [$F8.b],Y		; 37 F8
	LDA [$B8.b],Y		; B7 B8
	BMI  63.b		; 30 3F
	CPX #$01FF.w		; E0 FF 01
	INC $0007.w,X		; FE 07 00
	EOR #$0000.w		; 49 00 00
	ORA $401F00.l,X		; 1F 00 1F 40
	ADC $00FFC0.l,X		; 7F C0 FF 00
	SBC $68FF00.l,X		; FF 00 FF 68
	PHP		; 08
	CLC		; 18
	BRK $70.b		; 00 70
	CPX #$60F8.w		; E0 F8 60
	SED		; F8
	COP $52.b		; 02 52
	LDX #$22D2.w		; A2 D2 22
	PEA $D004.w		; F4 04 D0
	JSR $30C8.w		; 20 C8 30
	BIT $0410.w		; 2C 10 04
	TYA		; 98
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	ADC $C0FE00.l,X		; 7F 00 FE C0
	ROR $D8C0.w,X		; 7E C0 D8
	CPX #$A3E3.w		; E0 E3 A3
	AND $CF1FEF.l		; 2F EF 1F CF
	ORA [$F4.b],Y		; 17 F4
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	STA $7C.b,S		; 83 7C
	ORA $300F30.l		; 0F 30 0F 30
	TRB $08.b		; 14 08
	ADC $FF877F.l		; 6F 7F 87 FF
	COP $7F.b		; 02 7F
	CPY #$FEFF.w		; C0 FF FE
	STA ($FE.b,X)		; 81 FE
	TXA		; 8A
	SBC [$03.b],Y		; F7 03
.ACCU 8
.INDEX 8
	SEP #$31		; E2 31
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	STA ($07.b,X)		; 81 07
	CLC		; 18
	ORA [$20.b]		; 07 20
	ORA $FF300F.l		; 0F 0F 30 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	AND [$FF.b]		; 27 FF
	LSR $DCFF.w		; 4E FF DC
	SBC $F8FFBC.l,X		; FF BC FF F8
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $03FF80.l,X		; FF 80 FF 03
	SBC $FB01.w,X		; FD 01 FB
	ORA $F7.b,S		; 03 F7
	ORA $FF1CFC.l		; 0F FC 1C FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	INC $FCF8.w,X		; FE F8 FC
	BEQ -16.b		; F0 F0
	SBC ($E0.b,S),Y		; F3 E0
	STA $109F50.l		; 8F 50 9F 10
	AND $182710.l		; 2F 10 27 18
	AND [$18.b]		; 27 18
	ADC [$18.b],Y		; 77 18
	SBC $00FF10.l,X		; FF 10 FF 00
	CPY #$C0.b		; C0 C0
	BCC -128.b		; 90 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	.db $62, $E2, $F9		; 62 E2 F9
	ADC $E17F81.l,X		; 7F 81 7F E1
	ORA $FC1FF0.l,X		; 1F F0 1F FC
	ORA $FC0FFF.l		; 0F FF 0F FC
	ORA $00001D.l,X		; 1F 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FD.b,S		; 03 FD
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	COP $FF.b		; 02 FF
	ORA $FF.b,S		; 03 FF
	ASL A		; 0A
	INC $18.b		; E6 18
	EOR $C49FF0.l		; 4F F0 9F C4
	CMP ($C3.b,S),Y		; D3 C3
	STA [$87.b]		; 87 87
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	ORA ($40.b,X)		; 01 40
	BRK $04.b		; 00 04
	SEC		; 38
	ORA $3C.b,S		; 03 3C
	ORA [$78.b]		; 07 78
	LDY #$27.b		; A0 27
	BEQ -17.b		; F0 EF
	LDY #$9F.b		; A0 9F
	BVS  15.b		; 70 0F
	JSR ($FF03.w,X)		; FC 03 FF
	RTS		; 60

	SBC $C07FE0.l,X		; FF E0 7F C0
	CMP [$7F.b],Y		; D7 7F
	ORA $FF1FFF.l		; 0F FF 1F FF
	ORA $03038F.l		; 0F 8F 03 03
	RTS		; 60

	BRK $A0.b		; 00 A0
	RTI		; 40

	BRK $C0.b		; 00 C0
	JSR $14FC.w		; 20 FC 14
	JSR ($FD35.w,X)		; FC 35 FD
	AND $5ECD.w		; 2D CD 5E
	CMP $688744.l,X		; DF 44 87 68
	LDX $1690.w		; AE 90 16
	CPX #$C0.b		; E0 C0
	SBC ($E0.b)		; F2 E0
	SBC ($C0.b)		; F2 C0
	SBC ($D0.b)		; F2 D0
	CPX #$B0.b		; E0 B0
	CLV		; B8
	BEQ -112.b		; F0 90
	BEQ  40.b		; F0 28
	BVS  -2.b		; 70 FE
	BRK $B2.b		; 00 B2
	TSB $00B4.w		; 0C B4 00
	BPL  16.b		; 10 10
	SBC ($30.b),Y		; F1 30
	LDY $34.b,X		; B4 34
	CLD		; D8
	CLC		; 18
	TAY		; A8
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01CE00.l		; EF 00 CE 01
	INY		; C8
	ORA $E0.b,S		; 03 E0
	ORA [$D0.b]		; 07 D0
	ORA $7F807F.l		; 0F 7F 80 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	STA $FF.b,S		; 83 FF
	STA ($09.b,X)		; 81 09
	ORA $3D.b,S		; 03 3D
	ORA $000FE9.l,X		; 1F E9 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	SED		; F8
	BRK $E0.b		; 00 E0
	BMI -64.b		; 30 C0
	INC $26.b		; E6 26
	ADC [$E7.b],Y		; 77 E7
	SBC [$66.b],Y		; F7 66
	LSR $ECCE.w,X		; 5E CE EC
	SBC $E0EFF8.l		; EF F8 EF E0
	INC $FC.b		; E6 FC
	JSR ($0039.w,X)		; FC 39 00
	CLD		; D8
	CPY #$99.b		; C0 99
	BRA  49.b		; 80 31
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	ORA ($03.b,X)		; 01 03
	BRK $88.b		; 00 88
	INX		; E8
	PLX		; FA
	CPX #$07.b		; E0 07
	ORA [$63.b]		; 07 63
	ADC $75E030.l,X		; 7F 30 E0 75
	EOR $B7.b		; 45 B7
	STA [$97.b]		; 87 97
	ORA [$06.b]		; 07 06
	BPL  31.b		; 10 1F
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	BPL  58.b		; 10 3A
	BCS  -8.b		; B0 F8
	BCS  72.b		; B0 48
	BCS  -1.b		; B0 FF
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F5.b		; E0 F5
	SBC ($F3.b),Y		; F1 F3
	SBC ($5E.b,S),Y		; F3 5E
	STZ $FF00.w,X		; 9E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$1F.b		; E0 1F
	SBC ($0E.b),Y		; F1 0E
	ADC ($8C.b,S),Y		; 73 8C
	ASL $A4E1.w,X		; 1E E1 A4
	TSB $84.b		; 04 84
	ASL $06.b		; 06 06
	BRK $1D.b		; 00 1D
	ORA ($FB.b)		; 12 FB
	PEA $2C62.w		; F4 62 2C
	.db $62, $7C, $C1		; 62 7C C1
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	ASL $F8.b		; 06 F8
	ORA $00FFE0.l,X		; 1F E0 FF 00
	AND $805F80.l,X		; 3F 80 5F 80
	LDX $9B01.w,Y		; BE 01 9B
	PLX		; FA
	CMP $00FF72.l		; CF 72 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $049A00.l,X		; FF 00 9A 04
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FE04.w,X		; FD 04 FE
	ASL $9F.b		; 06 9F
	ADC $C70787.l,X		; 7F 87 07 C7
	AND [$FD.b],Y		; 37 FD
	ASL $08FA.w		; 0E FA 08
	CMP $F5.b,X		; D5 F5
	TSB $03.b		; 04 03
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ADC $000B00.l,X		; 7F 00 0B 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ASL A		; 0A
	ORA [$FF.b]		; 07 FF
	BEQ  -1.b		; F0 FF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	BRA  -2.b		; 80 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FB.b,X)		; 01 FB
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFEFF.l,X		; FF FF FE FD
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX $9C3C.w		; EC 3C 9C
	JMP ($FC5C.w,X)		; 7C 5C FC
	TXS		; 9A
	SEI		; 78
	PLA		; 68
	TYA		; 98
	RTS		; 60

	BCC  -4.b		; 90 FC
	TRB $1CEC.w		; 1C EC 1C
	SBC $C0.b,S		; E3 C0
	CMP $C0.b,S		; C3 C0
	CMP $80.b,S		; C3 80
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000300.l		; 0F 00 03 00
	ORA $00.b,S		; 03 00
	SBC $20DF00.l,X		; FF 00 DF 20
	SBC $70BF20.l,X		; FF 20 BF 70
	ORA $F07FD0.l		; 0F D0 7F F0
	ADC $E86FE8.l		; 6F E8 6F E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $0000.w		; 20 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $F1.b		; 00 F1
	ORA $FF0EFB.l		; 0F FB 0E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FE.b,S		; 03 FE
	ORA $1F.b,S		; 03 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	TRB $70BC.w		; 1C BC 70
	BMI -64.b		; 30 C0
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $003FC0.l,X		; FF C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $FF06F9.l,X		; 7F F9 06 FF
	BRK $0D.b		; 00 0D
	ORA $1B1B.w		; 0D 1B 1B
	tas		; 1B
	tas		; 1B
	BIT $7E3F.w,X		; 3C 3F 7E
	JMP ($FCF8.w,X)		; 7C F8 FC
	BEQ  -8.b		; F0 F8
	SED		; F8
	CPX #$0D.b		; E0 0D
	SBC ($1B.b)		; F2 1B
	CPX $1B.b		; E4 1B
	CPX $3C.b		; E4 3C
	CPY #$7C.b		; C0 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BVS  -1.b		; 70 FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF10E0.l,X		; FF E0 10 FF
	SED		; F8
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $F9FFFC.l,X		; FF FC FF F9
	SBC $87FFE3.l,X		; FF E3 FF 87
	BEQ -16.b		; F0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	ORA $F00FF3.l		; 0F F3 0F F0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	CPY #$FF.b		; C0 FF
	RTI		; 40

	SBC $FF7F60.l,X		; FF 60 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F3FFF.l,X		; FF FF 3F 7F
	AND $FF1F7F.l,X		; 3F 7F 1F FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BIT $00FF.w,X		; 3C FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	AND $E01FC0.l,X		; 3F C0 1F E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX $5B.b		; E4 5B
	BVS  63.b		; 70 3F
	BMI  63.b		; 30 3F
	CLC		; 18
	AND $061C13.l,X		; 3F 13 1C 06
	ORA $FF00.w,Y		; 19 00 FF
	ORA $FE.b,S		; 03 FE
	tad		; 5B
	tas		; 1B
	AND $0F3F0F.l,X		; 3F 0F 3F 0F
	ORA $0F1F07.l,X		; 1F 07 1F 0F
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	INC $00FC.w,X		; FE FC 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$50.b		; C0 50
	LDY #$F4.b		; A0 F4
	TSB $10F6.w		; 0C F6 10
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $00.b,S		; 03 00
	ORA $010E00.l,X		; 1F 00 0E 01
	ASL $1E03.w		; 0E 03 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b),Y		; 11 0E
	AND ($7E.b),Y		; 31 7E
	ADC ($3C.b,X)		; 61 3C
	AND $38.b,S		; 23 38
	AND [$00.b]		; 27 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C7.b		; 00 C7
	INY		; C8
	SBC $F07FF0.l,X		; FF F0 7F F0
	ADC $F06FF0.l		; 6F F0 6F F0
	ADC $F02FF0.l		; 6F F0 2F F0
	AND [$F8.b],Y		; 37 F8
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	ORA $671F13.l		; 0F 13 1F 67
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $03030F.l,X		; FF 0F 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $013F81.l,X		; BF 81 3F 01
	ROL $BE01.w,X		; 3E 01 BE
	BRA   6.b		; 80 06
	TYA		; 98
	ROL $8A.b,X		; 36 8A
	SEC		; 38
	RTS		; 60

	ASL $4102.w,X		; 1E 02 41
	ROL $FE01.w,X		; 3E 01 FE
	BRK $FE.b		; 00 FE
	BRA 126.b		; 80 7E
	BRK $7E.b		; 00 7E
	TRB $1C60.w		; 1C 60 1C
	BRK $3C.b		; 00 3C
	BRK $36.b		; 00 36
	ASL $2F.b		; 06 2F
	STA $FB8F0F.l		; 8F 0F 8F FB
	ADC $007F02.l,X		; 7F 02 7F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $79.b		; 00 79
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($3F.b,X)		; 01 3F
	JSR $5F3F.w		; 20 3F 5F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $3FFF1E.l,X		; FF 1E FF 3F
	SBC $1F1F3F.l,X		; FF 3F 1F 1F
	AND $7F7F1F.l,X		; 3F 1F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $04FE00.l,X		; FF 00 FE 04
	SBC $0BF402.l,X		; FF 02 F4 0B
	BEQ  31.b		; F0 1F
	SBC $00FC00.l,X		; FF 00 FC 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $40F000.l,X		; 1F 00 F0 40
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	SEI		; 78
	STY $E7.b,X		; 94 E7
	ORA ($CD.b,X)		; 01 CD
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($00FF.w,X)		; FC FF 00
	SBC $8FFFC0.l,X		; FF C0 FF 8F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FD02.w,X		; FD 02 FD
	COP $FD.b		; 02 FD
	COP $39.b		; 02 39
	DEC $1B.b		; C6 1B
	CPX $00.b		; E4 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($F1FC.w,X)		; FC FC F1
	PHP		; 08
	SBC ($00.b),Y		; F1 00
	SEP #$01		; E2 01
	STA ($43.b,X)		; 81 43
	ORA $81.b,S		; 03 81
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CMP ($C0.b,X)		; C1 C0
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $307F.w		; 20 7F 30
	AND $1C1F38.l,X		; 3F 38 1F 1C
	ORA $07050E.l		; 0F 0E 05 07
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	ORA $1F0F3F.l,X		; 1F 3F 0F 1F
	ORA [$0F.b]		; 07 0F
	ORA $05.b,S		; 03 05
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	RTI		; 40

	LDA $C07F80.l,X		; BF 80 7F C0
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $BF7F7F.l,X		; 7F 7F 7F BF
	LDA $BF7F7F.l,X		; BF 7F 7F BF
	AND $98F00C.l,X		; 3F 0C F0 98
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $5120.w		; EE 20 51
	BMI  23.b		; 30 17
	ORA $000304.l		; 0F 04 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	AND [$1E.b]		; 27 1E
	AND $9C.b,S		; 23 9C
	LDA $23.b,S		; A3 23
	CMP $03.b,S		; C3 03
	ORA [$04.b]		; 07 04
	TSB $0000.w		; 0C 00 00
	ASL $06.b		; 06 06
	REP #$00		; C2 00
	REP #$00		; C2 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $39.b		; 00 39
	BRK $33.b		; 00 33
	JSR ($FE31.w,X)		; FC 31 FE
	STA ($FE.b,X)		; 81 FE
	RTS		; 60

	TSB $6808.w		; 0C 08 68
	SEI		; 78
	PHP		; 08
	PHP		; 08
	PHP		; 08
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $0F.b		; 00 0F
	ORA $3F.b,S		; 03 3F
	ORA $3F497F.l,X		; 1F 7F 49 3F
	ORA ($3F.b,X)		; 01 3F
	ORA ($7F.b,X)		; 01 7F
	ORA ($FF.b,X)		; 01 FF
	STA $7F.b,S		; 83 7F
	ORA [$07.b]		; 07 07
	ORA $7F3F1F.l,X		; 1F 1F 3F 7F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ADC $F8FF7F.l,X		; 7F 7F FF F8
	INC $F7F7.w,X		; FE F7 F7
	INC $FBFC.w		; EE FC FB
	INC $CEF9.w		; EE F9 CE
	STP		; DB
	INC $DD.b		; E6 DD
	SBC $FE.b		; E5 FE
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	SED		; F8
	BEQ  -7.b		; F0 F9
	PLX		; FA
	SBC ($EA.b),Y		; F1 EA
	CPX #$E0E8.w		; E0 E8 E0
	CPX #$E7E0.w		; E0 E0 E7
	CPX #$E1E0.w		; E0 E0 E1
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $05.b,S		; 03 05
	ORA $C13F21.l,X		; 1F 21 3F C1
	AND $C33F41.l,X		; 3F 41 3F C3
	ORA $0101F3.l		; 0F F3 01 01
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	AND $FFFF7F.l,X		; 3F 7F FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $4040FF.l,X		; FF FF 40 40
	CLC		; 18
	SEC		; 38
	JSR ($DE02.w,X)		; FC 02 DE
	JSR $408D.w		; 20 8D 40
	BRK $48.b		; 00 48
	STZ $1144.w		; 9C 44 11
	ORA $0080.w		; 0D 80 00
	CPY #$FC00.w		; C0 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	AND ($FF.b)		; 32 FF
	AND [$3B.b],Y		; 37 3B
	ORA [$02.b]		; 07 02
	ORA ($7C.b,X)		; 01 7C
	BRK $7D.b		; 00 7D
	ORA ($94.b,X)		; 01 94
	TAY		; A8
	TYX		; BB
	BRA 111.b		; 80 6F
	INX		; E8
	ASL $34F9.w,X		; 1E F9 34
	ORA $0106.w		; 0D 06 01
	INC $FE00.w,X		; FE 00 FE
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $17.b		; 00 17
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	CLV		; B8
	ADC $1DC0.w,X		; 7D C0 1D
	BIT $0602.w,X		; 3C 02 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $C1.b		; 00 C1
	ORA ($F2.b,X)		; 01 F2
	JSR $0808.w		; 20 08 08
	SED		; F8
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FE06.w,X		; FE 06 FE
	ASL $DF.b		; 06 DF
	AND ($F0.b,X)		; 21 F0
	BMI  24.b		; 30 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0C.b,S		; 03 0C
	ORA $38.b,S		; 03 38
	tad		; 5B
	SBC $007B.w,Y		; F9 7B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $7C78.w		; 0C 78 7C
	SBC $00FC.w,Y		; F9 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $1F.b		; 04 1F
	JSR $00FF.w		; 20 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	AND $FFFF3F.l,X		; 3F 3F FF FF
	BIT $18.b		; 24 18
	LSR $0500.w		; 4E 00 05
	CMP ($0D.b)		; D2 0D
	ASL A		; 0A
	TSB $030B.w		; 0C 0B 03
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	TSB $7E.b		; 04 7E
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $1F.b		; 00 1F
	ORA ($0E.b),Y		; 11 0E
	BPL  14.b		; 10 0E
	BRK $02.b		; 00 02
	TSB $02.b		; 04 02
	PHP		; 08
	COP $16.b		; 02 16
	TSB $00.b		; 04 00
	ORA $000E00.l,X		; 1F 00 0E 00
	ASL $0E00.w		; 0E 00 0E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$B0.b]		; 07 B0
	ORA $3C7F70.l,X		; 1F 70 7F 3C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $1F.b,S		; 03 1F
	ORA $030F7F.l		; 0F 7F 0F 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	TSB $2C.b		; 04 2C
	ORA $004B3C.l		; 0F 3C 4B 00
	BRK $85.b		; 00 85
	DEC A		; 3A
	PLY		; 7A
	LSR A		; 4A
	TXA		; 8A
	LSR A		; 4A
	STA $7D5A.w		; 8D 5A 7D
	PHY		; 5A
	ROR A		; 6A
	LSR A		; 4A
	ADC $755A.w		; 6D 5A 75
	ROR A		; 6A
	STA $6A.b		; 85 6A
	PHY		; 5A
	LSR A		; 4A
	EOR $4D5A.w,X		; 5D 5A 4D
	PHY		; 5A
	EOR $6A.b,X		; 55 6A
	ADC $6A.b		; 65 6A
	ADC $42.b,X		; 75 42
	STA $6A.b,X		; 95 6A
	.db $62, $7A, $52		; 62 7A 52
	EOR ($52.b)		; 52 52
	LSR A		; 4A
	ADC $4D42.w,X		; 7D 42 4D
	EOR ($6F.b)		; 52 6F
	ADC $7E7A6A.l,X		; 7F 6A 7A 7E
	PLY		; 7A
	STX $7A.b		; 86 7A
	ADC $729D3A.l,X		; 7F 3A 9D 72
	STA ($77.b)		; 92 77
	STX $507A.w		; 8E 7A 50
	ROR $6A9D.w		; 6E 9D 6A
	LDY #$9A73.w		; A0 73 9A
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	EOR $4F.b,S		; 43 4F
	INC $F7.b,X		; F6 F7
	DEC A		; 3A
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b,S),Y		; 33 00
	PHD		; 0B
	ORA ($07.b,X)		; 01 07
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	LDY #$5C80.w		; A0 80 5C
	JSR $304E.w		; 20 4E 30
	LDX #$EC9C.w		; A2 9C EC
	SBC ($3A.b,X)		; E1 3A
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $DE.b		; 00 DE
	BRK $F4.b		; 00 F4
	CPY #$FDFE.w		; C0 FE FD
	INC $FCFF.w,X		; FE FF FC
	ADC $F9FBFC.l,X		; 7F FC FB F9
	tda		; 7B
	SED		; F8
	AND [$F8.b],Y		; 37 F8
	ORA $FC0F00.l		; 0F 00 0F FC
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ   0.b		; F0 00
	BEQ -93.b		; F0 A3
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	ADC $76F7CA.l,X		; 7F CA F7 76
	STA $4D6E3E.l		; 8F 3E 6E 4D
	ORA $CFD3DF.l,X		; 1F DF D3 CF
	BEQ  29.b		; F0 1D
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA [$A1.b]		; 07 A1
	ORA [$E8.b]		; 07 E8
	ORA $23.b,S		; 03 23
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	ASL $EE72.w		; 0E 72 EE
	SBC $2F3DE2.l,X		; FF E2 3D 2F
	ASL A		; 0A
	ORA $3FFE22.l		; 0F 22 FE 3F
	CPY #$FB.b		; C0 FB
	ORA $0D.b		; 05 0D
	ORA $832D4F.l		; 0F 4F 2D 83
	RTS		; 60

	INY		; C8
	CPY #$D0.b		; C0 D0
	CPX #$02.b		; E0 02
	CPY #$03.b		; C0 03
	ORA $03.b,S		; 03 03
	ORA $80.b,S		; 03 80
	CPX #$80.b		; E0 80
	CPX #$80.b		; E0 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -13.b		; 80 F3
	INC $FB.b		; E6 FB
	BEQ 127.b		; F0 7F
	JMP ($383F.w,X)		; 7C 3F 38
	SBC $FF1C.w,X		; FD 1C FF
	ORA $DE.b,S		; 03 DE
	CPX #$6F.b		; E0 6F
	BVS -17.b		; 70 EF
	SBC [$F3.b],Y		; F7 F3
	SBC $BAFB7B.l,X		; FF 7B FB BA
	ADC $01FE1D.l,X		; 7F 1D FE 01
	SBC $FE01.w,X		; FD 01 FE
	BRA  -1.b		; 80 FF
	BVS   0.b		; 70 00
	SEI		; 78
	PHP		; 08
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $FE.b		; 00 FE
	COP $72.b		; 02 72
	TSB $9C22.w		; 0C 22 9C
	BVS  78.b		; 70 4E
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $3C.b		; 00 3C
	CPY #$9E.b		; C0 9E
	RTS		; 60

	EOR $308F20.l,X		; 5F 20 8F 30
	LDX $BFB1.w,Y		; BE B1 BF
	BCS  79.b		; B0 4F
	BRK $E7.b		; 00 E7
	CPY #$97.b		; C0 97
	CPY #$39.b		; C0 39
	STY $2F.b		; 84 2F
	BPL -120.b		; 10 88
	ORA $B7.b		; 05 B7
	PHA		; 48
	LDA [$48.b],Y		; B7 48
	ORA $00FFF0.l		; 0F F0 FF 00
	LDA $007F00.l,X		; BF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	ORA $DD.b,S		; 03 DD
	AND ($7E.b,X)		; 21 7E
	BRA -65.b		; 80 BF
	RTI		; 40

	INC $7600.w,X		; FE 00 76
	BIT #$9F.b		; 89 9F
	EOR $FB8070.l		; 4F 70 80 FB
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $000FFF.l		; 0F FF 0F 00
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	STY $90FF.w		; 8C FF 90
	SBC $78FF60.l,X		; FF 60 FF 78
	SBC $FFFFEF.l,X		; FF EF FF FF
	ORA ($01.b,X)		; 01 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $04FBFF.l,X		; FF FF FB 04
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0CF3FF.l,X		; FF FF F3 0C
	CMP $1E.b,S		; C3 1E
	STZ $3D53.w		; 9C 53 3D
	STA $1D.b,S		; 83 1D
	AND $3D.b,S		; 23 3D
	AND $7F.b,S		; 23 7F
	ORA $7F.b,S		; 03 7F
	ORA ($E0.b,X)		; 01 E0
	CPX #$C2.b		; E0 C2
	CPY #$D0.b		; C0 D0
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $1C.b		; 00 1C
	SED		; F8
	AND [$FD.b],Y		; 37 FD
	tsa		; 3B
	JSR ($FF1D.w,X)		; FC 1D FF
	ASL $00FF.w		; 0E FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $1F00.w,X		; FD 00 1F
	ORA ($0E.b,X)		; 01 0E
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $FC14.w		; F4 14 FC
	BIT $7E9E.w,X		; 3C 9E 7E
	STA $7F87FF.l		; 8F FF 87 7F
	CMP $7F.b,S		; C3 7F
	CMP $3F.b,S		; C3 3F
	SBC ($1F.b,S),Y		; F3 1F
	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $E0.b		; 00 E0
	CPX #$F9.b		; E0 F9
	SBC $FEFF.w,Y		; F9 FF FE
	ROL $FF7D.w,X		; 3E 7D FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	ORA $7F.b,S		; 03 7F
	SBC $01FF.w,Y		; F9 FF 01
	.db $62, $20, $03		; 62 20 03
	ORA $8E.b,S		; 03 8E
	STA $FC3F34.l		; 8F 34 3F FC
	SBC ($FF.b,S),Y		; F3 FF
	BNE   7.b		; D0 07
	SEC		; 38
	INC $DF00.w,X		; FE 00 DF
	BRA  -4.b		; 80 FC
	BRK $73.b		; 00 73
	ORA ($C7.b,X)		; 01 C7
	ORA $03.b,S		; 03 03
	ORA $20.b,S		; 03 20
	BRK $08.b		; 00 08
	INC $FE04.w,X		; FE 04 FE
	STY $F6.b		; 84 F6
	STX $72.b,Y		; 96 72
	ORA ($E2.b)		; 12 E2
	tas		; 1B
	XCE		; FB
	ORA [$E7.b],Y		; 17 E7
	ORA ($E3.b),Y		; 11 E3
	SED		; F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	BEQ 120.b		; F0 78
	JMP ($ED68.w,X)		; 7C 68 ED
	SED		; F8
	CPX $F8.b		; E4 F8
	INX		; E8
	JSR ($F8EC.w,X)		; FC EC F8
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BPL  15.b		; 10 0F
	SBC $F702.w		; ED 02 F7
	TSB $E7.b		; 04 E7
	ORA $EE.b		; 05 EE
	ASL $0ACA.w		; 0E CA 0A
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	TSB $F8.b		; 04 F8
	ORA $F8.b		; 05 F8
	ASL $0AF1.w		; 0E F1 0A
	SBC $9F.b,X		; F5 9F
	CPX #$3F.b		; E0 3F
	CPX #$7F.b		; E0 7F
	CPY #$FF.b		; C0 FF
	BRK $FD.b		; 00 FD
	ORA $FF.b,S		; 03 FF
	ORA [$09.b]		; 07 09
	ADC ($9C.b,S),Y		; 73 9C
	ADC ($00.b,X)		; 61 00
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$8B.b]		; 07 8B
	ORA [$FF.b]		; 07 FF
	ORA ($F9.b,X)		; 01 F9
	ORA [$FF.b]		; 07 FF
	ORA [$F9.b]		; 07 F9
	ASL A		; 0A
	INC $27.b		; E6 27
	SBC ($F3.b)		; F2 F3
	SBC $FAF1.w,Y		; F9 F1 FA
	SBC $FDFD.w,Y		; F9 FD FD
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA $01.b		; 05 01
	SBC $FDE1.w,Y		; F9 E1 FD
	SBC ($F7.b),Y		; F1 F7
	SED		; F8
	INC $FEF8.w,X		; FE F8 FE
	JSR ($C080.w,X)		; FC 80 C0
	CPY #$80.b		; C0 80
	SED		; F8
	CLV		; B8
	SED		; F8
.ACCU 16
	REP #$EC		; C2 EC
	BNE  -1.b		; D0 FF
	CMP ($FE.b,X)		; C1 FE
	RTI		; 40

	INC $C040.w		; EE 40 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$DC.b		; C0 DC
	CPX #$DE.b		; E0 DE
	CPX #$DE.b		; E0 DE
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$6F.b		; E0 6F
	BVS  64.b		; 70 40
	ADC $83FFE0.l,X		; 7F E0 FF 83
	JSR ($00FF.w,X)		; FC FF 00
	SBC $000600.l,X		; FF 00 06 00
	BRK $00.b		; 00 00
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEI		; 78
	ASL $B7.b		; 06 B7
	RTI		; 40

	INC $A808.w		; EE 08 A8
	PHA		; 48
	CMP ($00.b,X)		; C1 00
	ORA #$0100.w		; 09 00 01
	BRK $37.b		; 00 37
	AND ($8F.b),Y		; 31 8F
	BVS  15.b		; 70 0F
	BEQ   7.b		; F0 07
	BEQ   7.b		; F0 07
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  46.b		; F0 2E
	CMP ($D4.b,X)		; C1 D4
	BRK $7F.b		; 00 7F
	BRA  -5.b		; 80 FB
	TSB $9E.b		; 04 9E
	BRK $27.b		; 00 27
	BRK $7E.b		; 00 7E
	BRK $14.b		; 00 14
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D8.b		; 00 D8
	PLP		; 28
	RTI		; 40

	PHA		; 48
	LDA #$8001.w		; A9 01 80
	ORA [$C3.b]		; 07 C3
	BRK $08.b		; 00 08
	CLC		; 18
	JMP ($0E1C.w)		; 6C 1C 0E
	ASL $0FF7.w		; 0E F7 0F
	LDA [$0F.b],Y		; B7 0F
	INC $0F.b,X		; F6 0F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	INX		; E8
	ORA [$EC.b]		; 07 EC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	INC $FCFF.w,X		; FE FF FC
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $80FFC0.l,X		; FF C0 FF 80
	INC $FD01.w,X		; FE 01 FD
	COP $FF.b		; 02 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FEFE.l,X		; FF FE FE F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	CPX #$00.b		; E0 00
	CPX #$30.b		; E0 30
	STP		; DB
	BVS -97.b		; 70 9F
	BVS -97.b		; 70 9F
	SEI		; 78
	ORA $FFF8F2.l		; 0F F2 F8 FF
	SED		; F8
	SBC [$E0.b],Y		; F7 E0
	SBC $D0CFE0.l,X		; FF E0 CF D0
	STA $180F10.l		; 8F 10 0F 18
	ORA [$00.b]		; 07 00
	ORA [$7F.b]		; 07 7F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	TSB $FD.b		; 04 FD
	TSB $FC.b		; 04 FC
	TSB $F8.b		; 04 F8
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	XCE		; FB
	STA $3D0779.l		; 8F 79 07 3D
	EOR [$FC.b]		; 47 FC
	CMP $BE.b,S		; C3 BE
	CMP [$3E.b]		; C7 3E
	STA $1F.b,S		; 83 1F
	ORA ($07.b,X)		; 01 07
	BRK $88.b		; 00 88
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BMI  60.b		; 30 3C
	JSR $81B1.w		; 20 B1 81
	CMP [$C7.b]		; C7 C7
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	CPY #$0F.b		; C0 0F
	CPY #$1F.b		; C0 1F
	EOR ($3E.b,X)		; 41 3E
	ORA [$38.b]		; 07 38
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $000000.l,X		; 7F 00 00 00
	ORA [$0B.b]		; 07 0B
	ORA $02030D.l		; 0F 0D 03 02
	ORA ($09.b,X)		; 01 09
	ORA [$14.b],Y		; 17 14
	LDY $F8.b,X		; B4 F8
	BPL -32.b		; 10 E0
	CPY #$00.b		; C0 00
	SBC ($00.b,S),Y		; F3 00
	SBC $00.b,X		; F5 00
	JSR ($F603.w,X)		; FC 03 F6
	ORA $001FE8.l		; 0F E8 1F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $CBC1C1.l,X		; FF C1 C1 CB
	CMP $6F.b,S		; C3 6F
	ADC [$FD.b]		; 67 FD
	EOR $1D1D.w		; 4D 1D 1D
	PHD		; 0B
	PHD		; 0B
	INC A		; 1A
	tas		; 1B
	BIT $C13E.w,X		; 3C 3E C1
	ROL $3CC3.w,X		; 3E C3 3C
	ADC [$98.b]		; 67 98
	EOR $1D82.w		; 4D 82 1D
	SEP #$0B		; E2 0B
	PEA $E41A.w		; F4 1A E4
	BIT $FFC0.w,X		; 3C C0 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$20.b		; C0 20
	JSR ($FFFB.w,X)		; FC FB FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $E3FFF0.l,X		; FF F0 FF E3
	CPX #$E0.b		; E0 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFE.l,X		; FF FE FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	TSB $FF.b		; 04 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFEFE.l,X		; FF FE FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	ORA $E31FE7.l,X		; 1F E7 1F E3
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $06FF3F.l,X		; FF 3F FF 06
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	RTS		; 60

	STA $D84FB0.l,X		; 9F B0 4F D8
	LDA [$EC.b]		; A7 EC
	ADC ($71.b,S),Y		; 73 71
	ROR $7807.w,X		; 7E 07 78
	ASL $F9.b		; 06 F9
	ORA ($FE.b,X)		; 01 FE
	STA $4F4F9F.l,X		; 9F 9F 4F 4F
	LDA [$27.b]		; A7 27
	ADC ($13.b,S),Y		; 73 13
	ADC $3F3F0F.l,X		; 7F 0F 3F 3F
	ADC $FEFE7F.l,X		; 7F 7F FE FE
	RTS		; 60

	TYA		; 98
	RTI		; 40

	BCS   0.b		; B0 00
	BEQ   0.b		; F0 00
	CPX #$80.b		; E0 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	CPY #$60.b		; C0 60
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $06.b		; 00 06
	ORA $0C.b,S		; 03 0C
	ORA $0D.b,S		; 03 0D
	COP $0D.b		; 02 0D
	COP $1D.b		; 02 1D
	COP $1D.b		; 02 1D
	COP $18.b		; 02 18
	AND [$7E.b]		; 27 7E
	SBC [$02.b]		; E7 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($18.b,X)		; 01 18
	SBC $8080.w,Y		; F9 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	ORA $000071.l		; 0F 71 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $7F7F0F.l		; 0F 0F 7F 7F
	INC $F2.b,X		; F6 F2
	SBC $D573.w,X		; FD 73 D5
	AND ($04.b,S),Y		; 33 04
	STA ($1A.b,S),Y		; 93 1A
	ORA #$0C05.w		; 09 05 0C
	ORA $07.b,S		; 03 07
	ORA $01.b,S		; 03 01
	SBC $6003.w		; ED 03 60
	ORA $000F10.l		; 0F 10 0F 00
	ORA $070708.l		; 0F 08 07 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $03.b		; 05 03
	AND $76.b,S		; 23 76
	LSR $76.b		; 46 76
	STX $EF.b		; 86 EF
	STA $7F8F8F.l		; 8F 8F 8F 7F
	SBC $027F91.l,X		; FF 91 7F 02
	BRK $1C.b		; 00 1C
	BRK $39.b		; 00 39
	BRK $79.b		; 00 79
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA $FF90FF.l		; 0F FF 90 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $FF0001.l,X		; FF 01 00 FF
	BRK $FF.b		; 00 FF
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $01.b		; 00 01
	BRK $7E.b		; 00 7E
	JMP ($FCF8.w,X)		; 7C F8 FC
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BVS  -4.b		; 70 FC
	BIT $B9.b		; 24 B9
	LSR $7418.w		; 4E 18 74
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
	SBC $FF10FF.l,X		; FF FF 10 FF
	CMP [$FF.b]		; C7 FF
	STA $FF7FFF.l,X		; 9F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $04FB00.l,X		; FF 00 FB 04
	XCE		; FB
	TSB $F3.b		; 04 F3
	TSB $0CF3.w		; 0C F3 0C
	CPX #$1F.b		; E0 1F
	CPX #$1C.b		; E0 1C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E1.b		; 00 E1
	BRK $C3.b		; 00 C3
	BRK $81.b		; 00 81
	.db $42, $01		; 42 01
	.db $82, $07, $02		; 82 07 02
	ORA [$00.b]		; 07 00
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	BRK $7F.b		; 00 7F
	BVS 127.b		; 70 7F
	BMI  63.b		; 30 3F
	CLC		; 18
	ORA $0F050E.l,X		; 1F 0E 05 0F
	BRK $FF.b		; 00 FF
	SBC $7F3FFF.l,X		; FF FF 3F 7F
	ADC $3F0F7F.l,X		; 7F 7F 0F 3F
	ORA $05071F.l		; 0F 1F 07 05
	ORA ($00.b,X)		; 01 00
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$1F.b		; C0 1F
	CPX #$0F.b		; E0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP [$38.b]		; C7 38
	SBC $0100.w,Y		; F9 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	CLC		; 18
	JMP.w [$FE20]		; DC 20 FE
	RTI		; 40

	.db $62, $60, $38		; 62 60 38
	CLC		; 18
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA $000700.l,X		; 1F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tda		; 7B
	ADC [$1F.b]		; 67 1F
	AND [$17.b]		; 27 17
	AND $374F73.l		; 2F 73 4F 37
	EOR $0F8D75.l		; 4F 75 8D 0F
	TRB $181B.w		; 1C 1B 18
	BRA   0.b		; 80 00
	CPY $00.b		; C4 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRA -128.b		; 80 80
	STA $85.b		; 85 85
	STA $BF9D.w,X		; 9D 9D BF
	LDA $F0FFF1.l,X		; BF F1 FF F0
	SBC $A47E41.l,X		; FF 41 7E A4
	SEC		; 38
	ADC $007A00.l,X		; 7F 00 7A 00
	.db $62, $00, $40		; 62 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $07.b		; 00 07
	ORA $1F.b,S		; 03 1F
	ORA [$1F.b],Y		; 17 1F
	ORA $1F.b,S		; 03 1F
	BRK $3F.b		; 00 3F
	JSR $001F.w		; 20 1F 00
	ORA $033F01.l,X		; 1F 01 3F 03
	ORA $0F.b,S		; 03 0F
	ORA $1F1F0F.l,X		; 1F 0F 1F 1F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	AND $03003F.l,X		; 3F 3F 00 03
	BRK $03.b		; 00 03
	tas		; 1B
	PLD		; 2B
	PLY		; 7A
	LDX $FFFA.w,Y		; BE FA FF
	SED		; F8
	SBC [$E8.b],Y		; F7 E8
	SBC $FF.b,X		; F5 FF
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	TSB $38.b		; 04 38
	BIT $F8F9.w,X		; 3C F9 F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SBC ($F0.b)		; F2 F0
	CPX #$E0.b		; E0 E0
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	ORA $077F13.l		; 0F 13 7F 07
	ADC $837F83.l,X		; 7F 83 7F 83
	AND $E71FC7.l,X		; 3F C7 1F E7
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA $FF7F1F.l,X		; 1F 1F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROR $FF0E.w		; 6E 0E FF
	ORA ($6F.b,X)		; 01 6F
	ORA #$E064.w		; 09 64 E0
	JMP.w [$F230]		; DC 30 F2
	INC A		; 1A
	BIT $0F06.w,X		; 3C 06 0F
	ORA ($F0.b,X)		; 01 F0
	BRK $FE.b		; 00 FE
	BRK $F6.b		; 00 F6
	ORA $3B1F.w,Y		; 19 1F 3B
	ORA $031503.l		; 0F 03 15 03
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BMI   4.b		; 30 04
	BRK $00.b		; 00 00
	BIT $04.b		; 24 04
	DEC A		; 3A
	COP $78.b		; 02 78
	ORA ($3B.b,X)		; 01 3B
	BRK $87.b		; 00 87
	BRA 115.b		; 80 73
	BEQ  -8.b		; F0 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA [$F8.b]		; 07 F8
	PHD		; 0B
	STA $060204.l,X		; 9F 04 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ORA $000300.l		; 0F 00 03 00
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
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 8
.INDEX 8
	SEP #$7E		; E2 7E
	PLY		; 7A
	ROL $3D.b,X		; 36 3D
	ORA [$1E.b]		; 07 1E
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	BRK $31.b		; 00 31
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  48.b		; 80 30
	CPY #$00.b		; C0 00
	TYA		; 98
	BVS   4.b		; 70 04
	BCC -116.b		; 90 8C
	BRK $0E.b		; 00 0E
	LDA $C056.w,Y		; B9 56 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	JSR $E017.w		; 20 17 E0
	ORA $20E8.w,Y		; 19 E8 20
	CPY #$0B.b		; C0 0B
	ORA $1C.b		; 05 1C
	BEQ  13.b		; F0 0D
	BIT $0008.w,X		; 3C 08 00
	BRK $00.b		; 00 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $00FE00.l,X		; FF 00 FE 00
	ORA $000302.l		; 0F 02 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BVS -113.b		; 70 8F
	ROR $29.b,X		; 76 29
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $09290F.l		; 0F 0F 29 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BMI  24.b		; 30 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	BPL -104.b		; 10 98
	LDY #$00.b		; A0 00
	TSB $80.b		; 04 80
	BRA -56.b		; 80 C8
	SED		; F8
	CPY #$F8.b		; C0 F8
	CPX #$F8.b		; E0 F8
	CPX #$F8.b		; E0 F8
	CPX #$F8.b		; E0 F8
	RTI		; 40

	SED		; F8
	SED		; F8
	BRK $7E.b		; 00 7E
	BRK $07.b		; 00 07
	BRK $D0.b		; 00 D0
	BCS -24.b		; B0 E8
	SEC		; 38
	SBC ($08.b)		; F2 08
	AND ($09.b,S),Y		; 33 09
	ORA [$01.b]		; 07 01
	ORA [$04.b]		; 07 04
	ORA [$04.b]		; 07 04
	COP $00.b		; 02 00
	STY $2600.w		; 8C 00 26
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	BRK $C0.b		; 00 C0
	BRK $18.b		; 00 18
	CLC		; 18
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $2A.b		; 00 2A
	ORA ($E5.b)		; 12 E5
	AND [$E0.b]		; 27 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $D8.b		; 00 D8
	ROL $0F10.w,X		; 3E 10 0F
	RTI		; 40

	BRK $00.b		; 00 00
	EOR $860000.l		; 4F 00 00 86
	DEC A		; 3A
	ROR $3A.b,X		; 76 3A
	PLY		; 7A
	LSR A		; 4A
	TXA		; 8A
	LSR A		; 4A
	STY $9C5A.w		; 8C 5A 9C
	PHY		; 5A
	JMP ($6A5A.w,X)		; 7C 5A 6A
	LSR A		; 4A
	JMP ($785A.w)		; 6C 5A 78
	ROR A		; 6A
	DEY		; 88
	ROR A		; 6A
	PHY		; 5A
	LSR A		; 4A
	JMP $5A4C5A.l		; 5C 5A 4C 5A
	CLI		; 58
	ROR A		; 6A
	PLA		; 68
	ROR A		; 6A
	EOR $52527A.l,X		; 5F 7A 52 52
	EOR ($4A.b)		; 52 4A
	ROR $4B32.w,X		; 7E 32 4B
	EOR ($6D.b)		; 52 6D
	ROR $7A67.w,X		; 7E 67 7A
	JMP ($847A.w,X)		; 7C 7A 84
	PLY		; 7A
	EOR $42.b,X		; 55 42
	EOR $9442.w,X		; 5D 42 94
	ADC $8C.b,X		; 75 8C
	PLY		; 7A
	ADC $42.b		; 65 42
	BVC 106.b		; 50 6A
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	PLP		; 28
	ADC $F3B2.w,Y		; 79 B2 F3
	ROL $D8CF.w		; 2E CF D8
	CMP ($00.b,S),Y		; D3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA [$0D.b]		; 07 0D
	ORA $33.b		; 05 33
	ORA $7F23.w,X		; 1D 23 7F
	BMI -128.b		; 30 80
	INY		; C8
	BCS -30.b		; B0 E2
	JMP.w [$C54B]		; DC 4B C5
	CLC		; 18
	SBC $FF05.w,Y		; F9 05 FF
	TSB $FF.b		; 04 FF
	TSB $FE.b		; 04 FE
	BVS   0.b		; 70 00
	ROR $BF00.w,X		; 7E 00 BF
	BRK $DE.b		; 00 DE
	LDY #$F6.b		; A0 F6
	CPX #$FC.b		; E0 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	TSB $0B.b		; 04 0B
	ORA $000008.l		; 0F 08 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	CPY $F8.b		; C4 F8
	TYA		; 98
	BEQ   0.b		; F0 00
	BNE -64.b		; D0 C0
	CPX #$30.b		; E0 30
	BEQ -48.b		; F0 D0
	BNE -120.b		; D0 88
	ORA #$F8.b		; 09 F8
	ADC $00.b,S		; 63 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	BRK $98.b		; 00 98
	BRK $FD.b		; 00 FD
	ASL $3E3D.w,X		; 1E 3D 3E
	STA $BF3E.w,X		; 9D 3E BF
	TRB $1EBF.w		; 1C BF 1E
	STZ $BE3F.w,X		; 9E 3F BE
	ORA $3E1FFE.l,X		; 1F FE 1F 3E
	ROL $FE3E.w,X		; 3E 3E FE
	ROL $3EFE.w,X		; 3E FE 3E
	INC $FE3E.w,X		; FE 3E FE
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $0DF1FF.l,X		; 1F FF F1 0D
	SBC $FF05.w,X		; FD 05 FF
	ASL $FF.b		; 06 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	ORA [$02.b]		; 07 02
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	CMP [$9E.b]		; C7 9E
	STA [$9F.b],Y		; 97 9F
	STA $F8FFC1.l		; 8F C1 FF F8
	ORA [$FE.b]		; 07 FE
	TSB $04FA.w		; 0C FA 04
	SBC $F63700.l,X		; FF 00 37 F6
	ROR $F0.b		; 66 F0
	RTS		; 60

	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	ASL $03.b		; 06 03
	ORA $E0.b,S		; 03 E0
	CPX #$E0.b		; E0 E0
	RTS		; 60

	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$F5.b],Y		; F7 F5
	SBC $F9F3.w,Y		; F9 F3 F9
	SBC $3E7F.w,Y		; F9 7F 3E
	CMP $4F3C.w,X		; DD 3C 4F
	ASL $00FE.w		; 0E FE 00
	CMP $F3FBF0.l		; CF F0 FB F3
	SBC [$FB.b],Y		; F7 FB
	SBC $FDFB.w,X		; FD FB FD
	ADC $3DFF.w,X		; 7D FF 3D
	LDA $FF045F.l		; AF 5F 04 FF
	BRK $FF.b		; 00 FF
	CPX #$60.b		; E0 60
	STA $21A600.l		; 8F 00 A6 21
	LDX $21.b		; A6 21
	LDA [$30.b],Y		; B7 30
	XCE		; FB
	CLC		; 18
	CLV		; B8
	PHP		; 08
	ORA $9F0D.w,X		; 1D 0D 9F
	BRA  -1.b		; 80 FF
	BRA -33.b		; 80 DF
	BRA -33.b		; 80 DF
	BRA  79.b		; 80 4F
	BRA   7.b		; 80 07
	CPX #$C7.b		; E0 C7
	BMI -30.b		; 30 E2
	BPL -128.b		; 10 80
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $80.b		; 00 80
	RTS		; 60

	LDY #$00.b		; A0 00
	CPY #$DC.b		; C0 DC
	TRB $2193.w		; 1C 93 21
	JMP ($0049.w)		; 6C 49 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	COP $B0.b		; 02 B0
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PLP		; 28
	JSR $A070.w		; 20 70 A0
	BVS  26.b		; 70 1A
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	BRK $BB.b		; 00 BB
	CLV		; B8
	SBC $F8DFF8.l,X		; FF F8 DF F8
	LSR $F1.b		; 46 F1
	ORA [$E0.b],Y		; 17 E0
	tas		; 1B
	CPY #$7C.b		; C0 7C
	.db $82, $57, $08		; 82 57 08
	EOR [$00.b]		; 47 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $C33700.l,X		; FF 00 37 C3
	ADC $EE83.w,Y		; 79 83 EE
	BPL -81.b		; 10 AF
	BVC  -1.b		; 50 FF
	BRK $DF.b		; 00 DF
	JSR $04FB.w		; 20 FB 04
	CMP [$2F.b],Y		; D7 2F
	SBC [$0F.b],Y		; F7 0F
	SBC $01FE03.l,X		; FF 03 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$FF.b]		; 07 FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($F0FE.w,X)		; FC FE F0
	SBC $FE83.w,X		; FD 83 FE
	ADC $FDFBFD.l,X		; 7F FD FB FD
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($84FC.w,X)		; FC FC 84
	BRA  11.b		; 80 0B
	ORA [$15.b]		; 07 15
	ORA $1929.w		; 0D 29 19
	PLY		; 7A
	tas		; 1B
	LDA $86.b		; A5 86
	ORA ($32.b),Y		; 11 32
	ADC $0A.b		; 65 0A
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ASL $FF.b		; 06 FF
	TSB $FF.b		; 04 FF
	SEC		; 38
	EOR $F01FCC.l,X		; 5F CC 1F F0
	ORA [$C0.b]		; 07 C0
	CMP $809FC0.l		; CF C0 9F 80
	SBC $F07F80.l,X		; FF 80 7F F0
	LDA $8EA7F8.l		; AF F8 A7 8E
	BNE  23.b		; D0 17
	ORA ($2F.b,S),Y		; 13 2F
	SBC $FFFF1F.l,X		; FF 1F FF FF
	ADC $BF7F7F.l,X		; 7F 7F 7F BF
	ORA $203707.l		; 0F 07 37 20
	ADC ($62.b),Y		; 71 62
	SBC $F20E.w,Y		; F9 0E F2
	BPL -14.b		; 10 F2
	ASL $E6.b,X		; 16 E6
	ORA $F313E3.l,X		; 1F E3 13 F3
	ORA $E3.b,X		; 15 E3
	BPL 115.b		; 10 73
	TSB $F07F.w		; 0C 7F F0
	JSR ($ECFC.w,X)		; FC FC EC
	INX		; E8
	SED		; F8
	CPX $FCF0.w		; EC F0 FC
	CPX $F8EC.w		; EC EC F8
	JMP ($70FC.w)		; 6C FC 70
	SED		; F8
	TSB $0B18.w		; 0C 18 0B
	CLC		; 18
	BPL  24.b		; 10 18
	ORA $35.b,X		; 15 35
	ORA $FF9C3F.l,X		; 1F 3F 9C FF
	WAI		; CB
	LDX $3D23.w,Y		; BE 23 3D
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	ORA ($23.b,X)		; 01 23
	CMP $90.b,S		; C3 90
	CMP [$92.b]		; C7 92
	DEC $F6F2.w,X		; DE F2 F6
	CMP $F9D7.w,Y		; D9 D7 F9
	SBC [$78.b],Y		; F7 78
	ADC [$FC.b]		; 67 FC
	SBC $DF.b,S		; E3 DF
	CPX #$38.b		; E0 38
	BRK $21.b		; 00 21
	BRK $11.b		; 00 11
	BRK $19.b		; 00 19
	SEC		; 38
	BMI  48.b		; 30 30
	RTS		; 60

	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$1F.b		; E0 1F
	ASL $4787.w		; 0E 87 47
	EOR $C3.b,S		; 43 C3
	AND #$21.b		; 29 21
	STA $F0FC91.l,X		; 9F 91 FC F0
	STY $01E0.w		; 8C E0 01
	SBC ($2F.b,X)		; E1 2F
	CMP $3F073F.l,X		; DF 3F 07 3F
	ORA $DF.b,S		; 03 DF
	ORA ($6F.b,X)		; 01 6F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	SBC $FFBFDF.l,X		; FF DF BF FF
	AND [$D7.b],Y		; 37 D7
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -61.b		; 80 C3
	CMP $FF.b,S		; C3 FF
	SBC $DF3F3F.l,X		; FF 3F 3F DF
	ORA $FF03FF.l		; 0F FF 03 FF
	ORA ($F9.b,X)		; 01 F9
	ORA [$FF.b]		; 07 FF
	ORA $E312D1.l		; 0F D1 12 E3
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	SBC $F9.b,S		; E3 F9
	SBC ($F8.b),Y		; F1 F8
	SBC $0303.w,Y		; F9 03 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	CMP $FDE1.w		; CD E1 FD
	SBC ($ED.b,X)		; E1 ED
	SBC ($F7.b),Y		; F1 F7
	SED		; F8
	INC $00F8.w,X		; FE F8 00
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	BRA  -6.b		; 80 FA
	.db $82, $FC, $C0		; 82 FC C0
	SBC $DD.b,S		; E3 DD
	INC $D8.b		; E6 D8
	PEA $8044.w		; F4 44 80
	BRA -128.b		; 80 80
	BRA  -8.b		; 80 F8
	CPY #$FC.b		; C0 FC
	CPY #$DE.b		; C0 DE
	CPX #$DE.b		; E0 DE
	CPX #$DF.b		; E0 DF
	CPX #$DB.b		; E0 DB
	CPX #$7F.b		; E0 7F
	BVS  55.b		; 70 37
	SEC		; 38
	JSR $703F.w		; 20 3F 70
	ADC $87FEE1.l,X		; 7F E1 FE 87
	SEI		; 78
	ADC $000F00.l,X		; 7F 00 0F 00
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$87.b],Y		; 97 87
	LDA ($07.b,S),Y		; B3 07
	SBC ($07.b)		; F2 07
	EOR ($A7.b),Y		; 51 A7
	SBC $E90B.w,X		; FD 0B E9
	PHD		; 0B
	DEY		; 88
	PHP		; 08
	BRA   8.b		; 80 08
	RTS		; 60

	CLC		; 18
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	ORA ($F8.b,X)		; 01 F8
	ORA #$F0.b		; 09 F0
	ORA #$F0.b		; 09 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ -11.b		; F0 F5
	LDA [$C0.b],Y		; B7 C0
	ORA ($C8.b),Y		; 11 C8
	ORA $3FB6.w,Y		; 19 B6 3F
	SBC $37F8FF.l,X		; FF FF F8 37
	SBC $007F02.l,X		; FF 02 7F 00
	ORA #$40.b		; 09 40
	ASL $06E0.w		; 0E E0 06
	CPX #$30.b		; E0 30
	CPY #$F8.b		; C0 F8
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	INC $DF4C.w,X		; FE 4C DF
	tad		; 5B
	SBC [$39.b],Y		; F7 39
	CMP [$71.b]		; C7 71
	STA [$EF.b]		; 87 EF
	ORA $78CC.w,Y		; 19 CC 78
	CPY #$F0.b		; C0 F0
	ORA ($00.b,X)		; 01 00
	BIT $1000.w		; 2C 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BRK $C0.b		; 00 C0
	BRK $4F.b		; 00 4F
	BRK $E2.b		; 00 E2
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	TSB $FF.b		; 04 FF
	BRK $06.b		; 00 06
	BRK $BB.b		; 00 BB
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $38.b		; 00 38
	CPY #$E8.b		; C0 E8
	BPL -108.b		; 10 94
	TSB $44.b		; 04 44
	BRA 125.b		; 80 7D
	PHD		; 0B
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	ROL $0E.b,X		; 36 0E
	SBC $07FF07.l,X		; FF 07 FF 07
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA $F60FF0.l		; 0F F0 0F F6
	ORA ($FC.b,X)		; 01 FC
	XCE		; FB
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFF7F7.l,X		; FF F7 F7 FF
	SBC $EBCDF5.l		; EF F5 CD EB
	STA $FC03FE.l,X		; 9F FE 03 FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SBC ($F0.b)		; F2 F0
	SED		; F8
	BEQ  -6.b		; F0 FA
	SED		; F8
	TYX		; BB
	STA [$99.b]		; 87 99
	STA ($49.b,X)		; 81 49
	CMP ($E7.b,X)		; C1 E7
	SBC [$B9.b]		; E7 B9
	LDA $81BFBF.l,X		; BF BF BF 81
	SBC $7BC33C.l,X		; FF 3C C3 7B
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $18.b		; 00 18
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $7F.b		; 05 7F
	BRA -17.b		; 80 EF
	BRK $CF.b		; 00 CF
	BRK $9F.b		; 00 9F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $C5.b		; 00 C5
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA $7FC1.w,Y		; 19 C1 7F
	PHP		; 08
	SBC $E4FF00.l,X		; FF 00 FF E4
	SBC $FC03FC.l,X		; FF FC 03 FC
	ORA $FF.b,S		; 03 FF
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	CPX #$F0.b		; E0 F0
	BEQ 112.b		; F0 70
	BEQ  61.b		; F0 3D
	SBC $FF1F.w,X		; FD 1F FF
	ORA $007FFF.l,X		; 1F FF 7F 00
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	BIT #$CE.b		; 89 CE
	WAI		; CB
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STZ $03.b,X		; 74 03
	BMI   7.b		; 30 07
	BEQ -16.b		; F0 F0
	BIT $3E7C.w,X		; 3C 7C 3E
	ASL $4757.w		; 0E 57 47
	ADC $B1292D.l		; 6F 2D 29 B1
	BCS -64.b		; B0 C0
	CPY #$00.b		; C0 00
	BVS  15.b		; 70 0F
	LDY $CE03.w,X		; BC 03 CE
	ORA ($A7.b,X)		; 01 A7
	CLC		; 18
	STA $78.b,X		; 95 78
	EOR ($FE.b,X)		; 41 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($01.b,X)		; 01 01
	ORA $1B5E0F.l		; 0F 0F 5E 1B
	LSR $E818.w,X		; 5E 18 E8
	CPY $E8E8.w		; CC E8 E8
	SEI		; 78
	SEI		; 78
	BNE -40.b		; D0 D8
	ORA ($FE.b,X)		; 01 FE
	ORA $E01AF0.l		; 0F F0 1A E0
	CLC		; 18
	CPX #$C8.b		; E0 C8
	BPL -24.b		; 10 E8
	BPL 120.b		; 10 78
	BRA -48.b		; 80 D0
	JSR $FFFF.w		; 20 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FFFF71.l,X		; FF 71 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFE4.l,X		; FF E4 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $84FFFF.l,X		; FF FF FF 84
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $81FEC0.l,X		; FF C0 FE 81
	SBC $FF02.w,X		; FD 02 FF
	BRK $FB.b		; 00 FB
	TSB $FB.b		; 04 FB
	TSB $FA.b		; 04 FA
	TSB $FF.b		; 04 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFEFE.l,X		; FF FE FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F10F.w,X)		; FC 0F F1
	ORA $F807F0.l		; 0F F0 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $C03F00.l,X		; FF 00 3F C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $7C.b,S		; 83 7C
	SBC $1C.b,S		; E3 1C
	SBC $E21C10.l		; EF 10 1C E2
	SEC		; 38
	CPY $00.b		; C4 00
	JSR ($669D.w,X)		; FC 9D 66
	LDX $7F01.w,Y		; BE 01 7F
	ADC $1F1F1F.l,X		; 7F 1F 1F 1F
	ORA $FCFEFE.l,X		; 1F FE FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	STZ $60.b		; 64 60
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	AND $80C0B0.l,X		; 3F B0 C0 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $38.b		; 00 38
	PHP		; 08
	RTS		; 60

	BPL 121.b		; 10 79
	CLC		; 18
	CMP ($30.b),Y		; D1 30
	CMP ($30.b),Y		; D1 30
	CMP ($30.b),Y		; D1 30
	BEQ  48.b		; F0 30
	LDA ($70.b)		; B2 70
	ORA [$00.b]		; 07 00
	ORA $000700.l		; 0F 00 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $FF4300.l		; 0F 00 43 FF
	AND ($7F.b,X)		; 21 7F
	SBC ($5F.b),Y		; F1 5F
	BCS  63.b		; B0 3F
	SED		; F8
	AND $A617CC.l		; 2F CC 17 A6
	PHK		; 4B
	ROR $09.b,X		; 76 09
	RTI		; 40

	BRK $A0.b		; 00 A0
	BRK $90.b		; 00 90
	BRK $F0.b		; 00 F0
	BRK $C8.b		; 00 C8
	BRK $E4.b		; 00 E4
	BRK $F2.b		; 00 F2
	BRK $F0.b		; 00 F0
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$C8.b]		; 07 C8
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BRK $EC.b		; 00 EC
	TRB $30F1.w		; 1C F1 30
	LDY #$60.b		; A0 60
	PHA		; 48
	INY		; C8
.ACCU 8
	SEP #$E0		; E2 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BVS -16.b		; 70 F0
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	AND [$00.b],Y		; 37 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $98F9.w,Y		; 19 F9 98
	SEI		; 78
	INY		; C8
	SEC		; 38
	SBC #$18.b		; E9 18
	INC $1E.b		; E6 1E
	SBC ($3F.b,S),Y		; F3 3F
	SBC ($1F.b,S),Y		; F3 1F
	SBC $00060B.l,X		; FF 0B 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	AND ($00.b,S),Y		; 33 00
	ORA ($00.b,S),Y		; 13 00
	PHD		; 0B
	BRK $FB.b		; 00 FB
	CPX $B8.b		; E4 B8
	BRA 112.b		; 80 70
	BRK $CF.b		; 00 CF
	ORA $FF3F3F.l		; 0F 3F 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $001F00.l,X		; FF 00 1F 00
	ADC $0FFF00.l,X		; 7F 00 FF 0F
	BEQ  63.b		; F0 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$CF.b]		; 07 CF
	CMP $FFFFFF.l		; CF FF FF FF
	SBC $FEF3FF.l,X		; FF FF F3 FE
	STA $01.b,S		; 83 01
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
	CMP $00FF30.l		; CF 30 FF 00
	SBC $00F300.l,X		; FF 00 F3 00
	STA $00.b,S		; 83 00
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	SBC ($E6.b),Y		; F1 E6
	CLV		; B8
	CMP ($97.b,X)		; C1 97
	CPX #$0B.b		; E0 0B
	INX		; E8
	LSR $E0AE.w,X		; 5E AE E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $D8.b		; 00 D8
	BRK $BE.b		; 00 BE
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $F8.b		; 02 F8
	ORA [$F8.b]		; 07 F8
	ASL $70.b		; 06 70
	STY $FFFF.w		; 8C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($FCFC.w,X)		; FC FC FC
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	CPY #$20.b		; C0 20
	STA ($40.b,X)		; 81 40
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  -1.b		; 80 FF
	RTS		; 60

	ADC $183F60.l,X		; 7F 60 3F 18
	AND $0E0F1C.l,X		; 3F 1C 0F 0E
	ORA $07.b		; 05 07
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	ADC $3F1F7F.l,X		; 7F 7F 1F 3F
	ORA $0F071F.l,X		; 1F 1F 07 0F
	ORA $05.b,S		; 03 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$1F.b		; E0 1F
	CPX #$0F.b		; E0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	STA [$78.b]		; 87 78
	CMP $3C.b,S		; C3 3C
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA $0D02.w,X		; 1D 02 0D
	BRK $02.b		; 00 02
	ASL $02.b		; 06 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BPL -17.b		; 10 EF
	BPL 107.b		; 10 6B
	ASL $8281.w		; 0E 81 82
	ASL A		; 0A
	SBC $0103.w,X		; FD 03 01
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	SBC ($00.b)		; F2 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BVC -55.b		; 50 C9
	INY		; C8
	RTI		; 40

	CPY #$C9.b		; C0 C9
	CMP ($93.b,X)		; C1 93
	STA ($6D.b,S),Y		; 93 6D
	ORA $1F6F.w		; 0D 6F 1F
	BCS -121.b		; B0 87
	AND $00B700.l		; 2F 00 B7 00
	AND $003E00.l,X		; 3F 00 3E 00
	JMP ($F200.w)		; 6C 00 F2
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $B7.b		; 00 B7
	BRK $23.b		; 00 23
	TSB $03.b		; 04 03
	BRK $9B.b		; 00 9B
	TXS		; 9A
	AND $FCF32C.l		; 2F 2C F3 FC
	STA ($F8.b,X)		; 81 F8
	BRK $E0.b		; 00 E0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $66.b		; 00 66
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	AND [$37.b]		; 27 37
	ORA [$66.b]		; 07 66
	ASL $8F.b		; 06 8F
	STA $709595.l		; 8F 95 95 70
	SBC $3678A7.l,X		; FF A7 78 36
	PHP		; 08
	CLC		; 18
	BRK $78.b		; 00 78
	BRK $F9.b		; 00 F9
	BRK $70.b		; 00 70
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	ORA ($3F.b,X)		; 01 3F
	ORA ($3F.b,X)		; 01 3F
	ORA $3F.b,S		; 03 3F
	EOR [$7F.b]		; 47 7F
	ORA $FF9FFF.l		; 0F FF 9F FF
	BRK $FF.b		; 00 FF
	SBC $1F3F1F.l,X		; FF 1F 3F 1F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	PHP		; 08
	ORA [$13.b],Y		; 17 13
	TRB $06.b		; 14 06
	CPX $00EB.w		; EC EB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	BRK $39.b		; 00 39
	BRK $10.b		; 00 10
	BRK $3F.b		; 00 3F
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	EOR ($BF.b,X)		; 41 BF
	CMP ($9F.b,X)		; C1 9F
	SBC $0F.b,S		; E3 0F
	ADC ($0F.b,S),Y		; 73 0F
	ADC ($0F.b,S),Y		; 73 0F
	SBC ($3F.b),Y		; F1 3F
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $B0FFFF.l,X		; FF FF FF B0
	RTS		; 60

	TSB $EC40.w		; 0C 40 EC
	CPX $A8.b		; E4 A8
	RTS		; 60

	PHP		; 08
	BEQ 102.b		; F0 66
	STZ $3E6E.w		; 9C 6E 3E
	BIT $DC1C.w		; 2C 1C DC
	JSR $30FE.w		; 20 FE 30
	TXS		; 9A
	ROL $1F.b,X		; 36 1F
	ORA [$0F.b]		; 07 0F
	ORA [$02.b]		; 07 02
	BRK $20.b		; 00 20
	TSB $00.b		; 04 00
	BRK $40.b		; 00 40
	EOR $B4.b,S		; 43 B4
	STY $3A.b		; 84 3A
	COP $33.b		; 02 33
	BRK $1E.b		; 00 1E
	ORA $FDEC.w,Y		; 19 EC FD
	EOR $1DE2BF.l		; 4F BF E2 1D
	LDY $7800.w,X		; BC 00 78
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $FE.b		; 00 FE
	ORA $FE.b,S		; 03 FE
	ASL $E0.b		; 06 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
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
	BRK $7F.b		; 00 7F
	AND $FF7FFF.l,X		; 3F FF 7F FF
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	AND $FF7F3F.l,X		; 3F 3F 7F FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6010FF.l,X		; FF FF 10 60
	BRA  24.b		; 80 18
	STZ $0C.b,X		; 74 0C
	BCS -128.b		; B0 80
	INX		; E8
	INX		; E8
	LDA $103D.w		; AD 3D 10
	BRK $F8.b		; 00 F8
	BNE -128.b		; D0 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $7C.b		; 00 7C
	TSB $0E16.w		; 0C 16 0E
	REP #$00		; C2 00
	BEQ  32.b		; F0 20
	PLP		; 28
	BPL -33.b		; 10 DF
	RTI		; 40

	tas		; 1B
	tsa		; 3B
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $000400.l,X		; 7F 00 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -56.b		; F0 C8
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SBC $001FFF.l,X		; FF FF 1F 00
	ORA $000700.l		; 0F 00 07 00
	ORA ($03.b,X)		; 01 03
	JMP ($7C87.w,X)		; 7C 87 7C
	ORA $3F.b,S		; 03 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $07.b		; 02 07
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ASL $0642.w		; 0E 42 06
	EOR ($58.b)		; 52 58
	BRK $00.b		; 00 00
	STA [$3A.b]		; 87 3A
	ADC [$3A.b],Y		; 77 3A
	JMP ($8C4A.w,X)		; 7C 4A 8C
	LSR A		; 4A
	STY $9C5A.w		; 8C 5A 9C
	LSR $7C.b		; 46 7C
	PHY		; 5A
	JMP ($6C4A.w)		; 6C 4A 6C
	PHY		; 5A
	SEI		; 78
	ROR A		; 6A
	DEY		; 88
	ROR A		; 6A
	JMP $5A5C4A.l		; 5C 4A 5C 5A
	JMP $4C5A.w		; 4C 5A 4C
	LSR A		; 4A
	CLI		; 58
	ROR A		; 6A
	PLA		; 68
	ROR A		; 6A
	JMP $426F7A.l		; 5C 7A 6F 42
	JMP ($9C32.w,X)		; 7C 32 9C
	LSR $6A.b,X		; 56 6A
	PLY		; 7A
	STZ $7A.b		; 64 7A
	SEI		; 78
	PLY		; 7A
	ADC $42577A.l,X		; 7F 7A 57 42
	EOR $729542.l,X		; 5F 42 95 72
	STA [$7A.b]		; 87 7A
	ADC [$42.b]		; 67 42
	BVC 106.b		; 50 6A
	LDA ($56.b,X)		; A1 56
	STZ $8F5E.w		; 9C 5E 8F
	AND ($53.b)		; 32 53
	.db $42, $81		; 42 81
	AND ($6A.b)		; 32 6A
	.db $82, $00, $01		; 82 00 01
	ORA ($07.b,X)		; 01 07
	ASL $0B.b		; 06 0B
	INC A		; 1A
	tas		; 1B
	TSB $E045.w		; 0C 45 E0
	SBC $80.b,S		; E3 80
	ORA $001F40.l		; 0F 40 1F 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $05.b,S		; 03 05
	ORA [$39.b]		; 07 39
	ORA [$13.b],Y		; 17 13
	ADC $9F7FEF.l,X		; 7F EF 7F 9F
	SBC $0EECF3.l,X		; FF F3 EC 0E
	INX		; E8
	ORA ($F9.b,X)		; 01 F9
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	TSB $FE.b		; 04 FE
	STY $007C.w		; 8C 7C 00
	SED		; F8
	CMP $F0E700.l,X		; DF 00 E7 F0
	PLX		; FA
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	PLY		; 7A
	STZ $F6.b,X		; 74 F6
	JSR ($090E.w,X)		; FC 0E 09
	TSB $03.b		; 04 03
	ORA $061A.w,X		; 1D 1A 06
	BRK $2D.b		; 00 2D
	AND ($23.b,X)		; 21 23
	AND $27.b,S		; 23 27
	ADC [$2A.b]		; 67 2A
	INC $0007.w		; EE 07 00
	ORA $000700.l		; 0F 00 07 00
	ORA $001E00.l,X		; 1F 00 1E 00
	TRB $1800.w		; 1C 00 18
	BRK $11.b		; 00 11
	BRK $E8.b		; 00 E8
	BRK $A8.b		; 00 A8
	BRK $F0.b		; 00 F0
	CPX #$10.b		; E0 10
	BEQ -128.b		; F0 80
	CPX #$C0.b		; E0 C0
	SBC ($54.b,X)		; E1 54
	ADC [$BE.b],Y		; 77 BE
	STA $FC.b,S		; 83 FC
	BRK $F8.b		; 00 F8
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $7C.b		; 00 7C
	BRK $CF.b		; 00 CF
	BMI 119.b		; 30 77
	DEY		; 88
	WAI		; CB
	BIT $FC7B.w,X		; 3C 7B FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $7D7E.w,X		; FD 7E 7D
	ROL $7878.w,X		; 3E 78 78
	DEY		; 88
	DEY		; 88
	BIT $FC3C.w,X		; 3C 3C FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($7EFC.w,X)		; FC FC 7E
	INC $3EFE.w,X		; FE FE 3E
	INC $FF03.w,X		; FE 03 FF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000200.l,X		; FF 00 02 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	LDX $FFF3.w,Y		; BE F3 FF
	SBC [$0F.b],Y		; F7 0F
	BEQ  31.b		; F0 1F
	JSR ($C000.w,X)		; FC 00 C0
	JSR $30C0.w		; 20 C0 30
	BEQ   8.b		; F0 08
	EOR [$00.b]		; 47 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0820.w		; 20 20 08
	PHP		; 08
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	XBA		; EB
	SBC [$FF.b]		; E7 FF
	SBC $F1.b		; E5 F1
	SBC ($F9.b,S),Y		; F3 F9
	SBC $7A7F.w,Y		; F9 7F 7A
	ADC $0C9F7E.l,X		; 7F 7E 9F 0C
	INC $FB02.w,X		; FE 02 FB
	SBC $EB.b,S		; E3 EB
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FD.b,S),Y		; F3 FD
	XCE		; FB
	ADC $BDFD.w,Y		; 79 FD BD
	AND $1FFD.w,X		; 3D FD 1F
	ASL $FF.b		; 06 FF
	SBC $73BF01.l,X		; FF 01 BF 73
	SBC $23BF7B.l,X		; FF 7B BF 23
	STA $31AF33.l,X		; 9F 33 AF 31
	SBC $00EC10.l,X		; FF 10 EC 00
	STA ($80.b,X)		; 81 80
	LDA ($80.b,S),Y		; B3 80
	TYX		; BB
	BRA -29.b		; 80 E3
	BRA -45.b		; 80 D3
	BRA  65.b		; 80 41
	BRA  16.b		; 80 10
	CPX #$C0.b		; E0 C0
	BMI   1.b		; 30 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -120.b		; 80 88
	TAY		; A8
	BRA -72.b		; 80 B8
	BRA -72.b		; 80 B8
	ORA #$B9.b		; 09 B9
	SBC ($BA.b)		; F2 BA
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $47.b		; 00 47
	TSB $1E.b		; 04 1E
	ORA $181F.w,X		; 1D 1F 18
	tda		; 7B
	SEI		; 78
	SBC [$F0.b]		; E7 F0
	STA [$F0.b],Y		; 97 F0
	ORA ($E0.b),Y		; 11 E0
	ROL $FB80.w,X		; 3E 80 FB
	BRK $E3.b		; 00 E3
	BRK $E7.b		; 00 E7
	BRK $87.b		; 00 87
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	STA $7FEF0F.l,X		; 9F 0F EF 7F
	STA [$EC.b]		; 87 EC
	ORA ($EF.b),Y		; 11 EF
	BPL  -1.b		; 10 FF
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	CMP $07FF3F.l,X		; DF 3F FF 07
	XCE		; FB
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DA.b		; 00 DA
	CMP $B0F3.w,Y		; D9 F3 B0
	STA ($10.b,S),Y		; 93 10
	STA $DCDD80.l,X		; 9F 80 DD DC
	CLC		; 18
	INC $FF8B.w,X		; FE 8B FF
	DEC $C7FF.w		; CE FF C7
	CPX #$8F.b		; E0 8F
	CPY #$EF.b		; C0 EF
	BRA 127.b		; 80 7F
	BRK $23.b		; 00 23
	BRK $01.b		; 00 01
	BRK $83.b		; 00 83
	BRK $C0.b		; 00 C0
	BRA  33.b		; 80 21
	INY		; C8
	AND $08AFCE.l		; 2F CE AF 08
	PHB		; 8B
	ASL $119C.w		; 0E 9C 11
	INC $1EE0.w		; EE E0 1E
	CPY #$38.b		; C0 38
	BRA -16.b		; 80 F0
	ASL $F6.b		; 06 F6
	BRK $F0.b		; 00 F0
	BRK $F2.b		; 00 F2
	BRK $EF.b		; 00 EF
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	AND $903FC0.l,X		; 3F C0 3F 90
	ADC $40EFC0.l		; 6F C0 EF 40
	PHB		; 8B
	STA $B88B.w		; 8D 8B B8
	CLD		; D8
	SED		; F8
	BVS  63.b		; 70 3F
	LDA $6F3F3F.l,X		; BF 3F 3F 6F
	ADC $333F5F.l,X		; 7F 5F 3F 33
	ADC $A73FF0.l,X		; 7F F0 3F A7
	ORA $0E076F.l,X		; 1F 6F 07 0E
	PLX		; FA
	ASL $F2.b		; 06 F2
	ASL A		; 0A
	PLX		; FA
	TSB $E2.b		; 04 E2
	BPL -21.b		; 10 EB
	STY $947F.w		; 8C 7F 94
	INC $E6.b		; E6 E6
	DEC $F0.b,X		; D6 F0
	JSR ($FCF0.w,X)		; FC F0 FC
	PEA $E8FC.w		; F4 FC E8
	JSR ($FCE4.w,X)		; FC E4 FC
	BVS  -4.b		; 70 FC
	INX		; E8
	PLA		; 68
	BNE  24.b		; D0 18
	BMI  31.b		; 30 1F
	BEQ  47.b		; F0 2F
	PHP		; 08
	TYA		; 98
	BMI  32.b		; 30 20
	BPL  32.b		; 10 20
	EOR $1768.w,Y		; 59 68 17
	INX		; E8
	SBC $008B.w,X		; FD 8B 00
	CPX #$40.b		; E0 40
	BCS 104.b		; B0 68
	BEQ -64.b		; F0 C0
	SED		; F8
	CPY #$F8.b		; C0 F8
	DEY		; 88
	BEQ   9.b		; F0 09
	SBC $738B.w,Y		; F9 8B 73
	STX $92.b,Y		; 96 92
	EOR [$EF.b]		; 47 EF
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	ADC #$1E.b		; 69 1E
	STA $E0DF60.l,X		; 9F 60 DF E0
	SBC $006DC0.l,X		; FF C0 6D 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BPL  96.b		; 10 60
	RTS		; 60

	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	SBC $BFBF9E.l,X		; FF 9E BF BF
	SBC $0F6FAF.l,X		; FF AF 6F 0F
	SBC [$07.b]		; E7 07
	SBC [$07.b],Y		; F7 07
	SBC [$06.b]		; E7 06
	BEQ   0.b		; F0 00
	LSR $7F3E.w,X		; 5E 3E 7F
	AND $FF1F5F.l,X		; 3F 5F 1F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $FA.b,S		; 03 FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $82.b		; 00 82
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FFFC.w,X		; FE FC FF
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $04F83F.l,X		; 7F 3F F8 04
	JSR ($8700.w,X)		; FC 00 87
	SBC $1E1F.w,X		; FD 1F 1E
	STA [$1A.b],Y		; 97 1A
	CMP [$0B.b]		; C7 0B
	WAI		; CB
	STA $0CE7E7.l		; 8F E7 E7 0C
	TSB $0C0C.w		; 0C 0C 0C
	STX $EF0E.w		; 8E 0E EF
	ORA [$E7.b]		; 07 E7
	ORA [$77.b]		; 07 77
	STA [$B7.b]		; 87 B7
	CMP [$DF.b]		; C7 DF
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	CMP [$18.b],Y		; D7 18
	SBC $60.b,S		; E3 60
	ADC $62.b		; 65 62
	EOR ($70.b),Y		; 51 70
	ADC ($DC.b,S),Y		; 73 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	STZ $1C00.w		; 9C 00 1C
	BRA  14.b		; 80 0E
	BRA -48.b		; 80 D0
	BRA -49.b		; 80 CF
	BEQ  -1.b		; F0 FF
	BEQ  55.b		; F0 37
	SEC		; 38
	JSR $303F.w		; 20 3F 30
	AND $03FFE0.l,X		; 3F E0 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL   0.b		; 10 00
	CLV		; B8
	TAY		; A8
	BEQ  64.b		; F0 40
	BNE  32.b		; D0 20
	BPL -32.b		; 10 E0
	BEQ   0.b		; F0 00
	INX		; E8
	PHP		; 08
	TAY		; A8
	PHP		; 08
	CPX #$10.b		; E0 10
	INY		; C8
	BPL   0.b		; 10 00
	CLV		; B8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   1.b		; F0 01
	COP $81.b		; 02 81
	COP $C1.b		; 02 C1
	ASL $77.b		; 06 77
	ORA [$1B.b],Y		; 17 1B
	EOR $31.b,S		; 43 31
	AND $000C.w		; 2D 0C 00
	BIT $0118.w		; 2C 18 01
	BRK $C1.b		; 00 C1
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $A0.b		; 00 A0
	SBC $559E.w		; ED 9E 55
	STZ $2012.w		; 9C 12 20
	ASL $CAD4.w,X		; 1E D4 CA
	PLA		; 68
	CPX #$34.b		; E0 34
	BIT $20.b,X		; 34 20
	BIT $12.b		; 24 12
	BRK $A4.b		; 00 A4
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $C8.b		; 00 C8
	BRK $D8.b		; 00 D8
	BRK $54.b		; 00 54
	ASL A		; 0A
	EOR $00C200.l		; 4F 00 C2 00
	INC $3B00.w,X		; FE 00 3B
	MVP $00,$FF		; 44 FF 00
	ASL $00.b		; 06 00
	AND ($00.b,S),Y		; 33 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	TXY		; 9B
	ADC [$68.b]		; 67 68
	BRA  40.b		; 80 28
	BNE  20.b		; D0 14
	TSB $40.b		; 04 40
	STY $DF.b		; 84 DF
	PHD		; 0B
	SBC $00.b,S		; E3 00
	CPY #$00.b		; C0 00
	JSR ($FF03.w,X)		; FC 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA $EF0FF0.l		; 0F F0 0F EF
	SBC $F38EF2.l,X		; FF F2 8E F3
	ORA $F907FF.l		; 0F FF 07 F9
	ORA $FA.b		; 05 FA
	ASL $F3.b		; 06 F3
	ORA $E007FB.l		; 0F FB 07 E0
	CPY #$C1.b		; C0 C1
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	ADC ($71.b),Y		; 71 71
	ADC ($71.b),Y		; 71 71
	LDA $1F1FBF.l,X		; BF BF 1F 1F
	ORA $00030E.l		; 0F 0E 03 00
	PHB		; 8B
	BRA -65.b		; 80 BF
	BRK $8E.b		; 00 8E
	BRK $8E.b		; 00 8E
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FD.b		; 00 FD
	ORA $F6.b,S		; 03 F6
	ORA ($EF.b,X)		; 01 EF
	BRK $EF.b		; 00 EF
	BRK $CF.b		; 00 CF
	BRK $9F.b		; 00 9F
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
	BRK $C5.b		; 00 C5
	CPY $78.b		; C4 78
	SED		; F8
	DEY		; 88
	SED		; F8
	CLD		; D8
	SEC		; 38
	SBC [$3F.b]		; E7 3F
	CMP [$3F.b]		; C7 3F
	INC $1F.b		; E6 1F
	SED		; F8
	ORA $07003B.l		; 0F 3B 00 07
	BRK $87.b		; 00 87
	BRK $07.b		; 00 07
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F4.b		; E0 F4
	PEA $F070.w		; F4 70 F0
	AND $3FFD.w,X		; 3D FD 3F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0B.b		; 00 0B
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $83.b		; 00 83
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	BIT #$FF.b		; 89 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $76.b		; 00 76
	ORA ($61.b,X)		; 01 61
	CPX #$F0.b		; E0 F0
	BEQ 120.b		; F0 78
	SEI		; 78
	ROR $3F7E.w,X		; 7E 7E 3F
	AND $DD2F27.l,X		; 3F 27 2F DD
	EOR ($F0.b),Y		; 51 F0
	CPY #$60.b		; C0 60
	ORA $F80F70.l,X		; 1F 70 0F F8
	ORA [$BE.b]		; 07 BE
	ORA ($DF.b,X)		; 01 DF
	BRK $D7.b		; 00 D7
	SEC		; 38
	AND ($FE.b,X)		; 21 FE
	BRK $FF.b		; 00 FF
	SED		; F8
	BRK $21.b		; 00 21
	ORA ($07.b,X)		; 01 07
	ORA [$1E.b]		; 07 1E
	tas		; 1B
	LSR $10.b,X		; 56 10
	JMP ($E868.w)		; 6C 68 E8
	LDY $7071.w		; AC 71 70
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	INC A		; 1A
	CPX #$10.b		; E0 10
	INX		; E8
	PLA		; 68
	BCC -88.b		; 90 A8
	BPL 119.b		; 10 77
	DEY		; 88
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3FFFE.l,X		; FF FE FF F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFF00.l,X		; FF 00 FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E7FFFF.l,X		; FF FF FF E7
	SBC $80FFC6.l,X		; FF C6 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E8F7F0.l,X		; FF F0 F7 E8
	SBC $00FF80.l,X		; FF 80 FF 00
	CMP $00FF20.l,X		; DF 20 FF 00
	LDA $40BE40.l,X		; BF 40 BE 40
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	ORA $F10FE3.l,X		; 1F E3 0F F1
	ORA $F807F0.l		; 0F F0 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $C03F03.l,X		; FF 03 3F C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	AND $077F30.l		; 2F 30 7F 07
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	AND $FF7F1F.l,X		; 3F 1F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF01.l,X		; FF 01 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1C.b,S		; E3 1C
	SBC [$18.b]		; E7 18
	AND $FE00C0.l,X		; 3F C0 00 FE
	BRA 124.b		; 80 7C
	JSR ($3F02.w,X)		; FC 02 3F
	BRK $3E.b		; 00 3E
	ORA ($1F.b,X)		; 01 1F
	ORA $FF1F1F.l,X		; 1F 1F 1F FF
	SBC $7CFEFE.l,X		; FF FE FE 7C
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($07.b,X)		; 01 07
	LSR $E6CF.w		; 4E CF E6
	ORA [$C0.b]		; 07 C0
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	BRK $F8.b		; 00 F8
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ORA ($39.b,X)		; 01 39
	ORA [$71.b]		; 07 71
	ORA $F01FF1.l		; 0F F1 1F F0
	ORA $786F90.l		; 0F 90 6F 78
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
.ACCU 16
	REP #$E9		; C2 E9
	SED		; F8
	SBC ($E0.b,X)		; E1 E0
	CPX #$E0.b		; E0 E0
.ACCU 8
	SEP #$E0		; E2 E0
	BEQ -16.b		; F0 F0
	INX		; E8
	INX		; E8
	ORA ($00.b,X)		; 01 00
	CMP ($00.b,X)		; C1 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b],Y		; 17 00
	ORA $18F9.w,Y		; 19 F9 18
	SED		; F8
	STA $D878.w,Y		; 99 78 D8
	SEC		; 38
	SBC #$38.b		; E9 38
	INC $1E.b		; E6 1E
	BEQ  28.b		; F0 1C
	SBC ($1F.b,S),Y		; F3 1F
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ROL $01.b		; 26 01
	BRK $01.b		; 00 01
	BPL   3.b		; 10 03
	ORA ($00.b,S),Y		; 13 00
	CMP $747BCB.l		; CF CB 7B 74
	JSR ($F040.w,X)		; FC 40 F0
	BRA -57.b		; 80 C7
	ORA [$1F.b]		; 07 1F
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	SBC $800730.l,X		; FF 30 07 80
	ORA $003F80.l		; 0F 80 3F 00
	ADC $1FF807.l,X		; 7F 07 F8 1F
	CPX #$7F.b		; E0 7F
	BRA  -1.b		; 80 FF
	BRK $40.b		; 00 40
	BRA   1.b		; 80 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$8F.b]		; 07 8F
	STA $FFFFFF.l		; 8F FF FF FF
	SBC $00F2FF.l,X		; FF FF F2 00
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($F807.w,X)		; FC 07 F8
	STA $00FF70.l		; 8F 70 FF 00
	SBC $00F200.l,X		; FF 00 F2 00
	CMP $F8D8.w,X		; DD D8 F8
	PEA $E0EB.w		; F4 EB E0
	INC $DCE6.w,X		; FE E6 DC
	SBC [$C6.b]		; E7 C6
	CPY #$F4.b		; C0 F4
	JMP ($0701.w,X)		; 7C 01 07
	CMP [$20.b],Y		; D7 20
	SBC $10EF00.l,X		; FF 00 EF 10
	SBC $D800.w,Y		; F9 00 D8
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFCFF.l,X		; FF FF FC FF
	SED		; F8
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($7C.b,X)		; 01 7C
	.db $82, $1C, $E2		; 82 1C E2
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFE.w,X		; FE FE FE
	INC $38C4.w,X		; FE C4 38
	BEQ   8.b		; F0 08
	CPX #$10.b		; E0 10
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FF.b		; E0 FF
	BVS 127.b		; 70 7F
	BVS  63.b		; 70 3F
	AND $001F18.l,X		; 3F 18 1F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	SBC $0F7F1F.l,X		; FF 1F 7F 0F
	AND $00180F.l,X		; 3F 0F 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $7887F0.l		; 0F F0 87 78
	SBC $1C.b,S		; E3 1C
	SBC ($0E.b),Y		; F1 0E
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F7F7F.l,X		; FF 7F 7F 1F
	ORA $070F0F.l,X		; 1F 0F 0F 07
	ORA [$03.b]		; 07 03
	ORA $FF.b,S		; 03 FF
	ORA $7F877F.l		; 0F 7F 87 7F
	STA [$3F.b]		; 87 3F
	CMP [$1F.b]		; C7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC $FF.b,S		; E3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	BRK $0E.b		; 00 0E
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $F3.b		; 00 F3
	ORA $E3.b,S		; 03 E3
	ORA $05.b,S		; 03 05
	ORA [$3C.b]		; 07 3C
	JSR ($1C05.w,X)		; FC 05 1C
	ASL $7C1E.w,X		; 1E 1E 7C
	JMP ($6061.w,X)		; 7C 61 60
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $83.b		; 00 83
	BRK $9F.b		; 00 9F
	BRK $39.b		; 00 39
	CLC		; 18
	ADC $10.b,S		; 63 10
	EOR ($30.b,S),Y		; 53 30
	INC $31.b,X		; F6 31
	LDX $61.b		; A6 61
	LDA [$60.b]		; A7 60
	ADC [$E0.b]		; 67 E0
	LDA $0017A0.l		; AF A0 17 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	EOR $FF0F00.l,X		; 5F 00 0F FF
	CMP [$FF.b]		; C7 FF
	LDA ($7F.b,X)		; A1 7F
	AND ($9F.b,X)		; 21 9F
	EOR ($BF.b),Y		; 51 BF
	CLC		; 18
	CMP $EE57AC.l,X		; DF AC 57 EE
	PHD		; 0B
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $D0.b		; 00 D0
	BRK $F8.b		; 00 F8
	BRK $E4.b		; 00 E4
	BRK $FA.b		; 00 FA
	BRK $A2.b		; 00 A2
	.db $82, $84, $84		; 82 84 84
	ADC ($FF.b),Y		; 71 FF
	SEC		; 38
	SBC $007E01.l,X		; FF 01 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $7B.b		; 00 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	TSB $11.b		; 04 11
	BPL  39.b		; 10 27
	ORA ($EC.b,X)		; 01 EC
	ROR A		; 6A
	STP		; DB
	EOR $63.b		; 45 63
	LSR $8F91.w,X		; 5E 91 8F
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	CMP $B887.w,Y		; D9 87 B8
	STA $3C.b,S		; 83 3C
	STA ($7E.b,X)		; 81 7E
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	ORA $091F1C.l		; 0F 1C 1F 09
	ASL $260A.w		; 0E 0A 26
	AND #$23.b		; 29 23
	BIT $EA02.w,X		; 3C 02 EA
	STA $07.b,X		; 95 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $19.b		; 00 19
	BRK $1E.b		; 00 1E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FB.b		; 00 FB
	ORA $F03BFD.l		; 0F FD 3B F0
	ADC [$08.b],Y		; 77 08
	ORA [$4D.b]		; 07 4D
	ORA #$3D.b		; 09 3D
	AND $BF.b,X		; 35 BF
	LDY #$FF.b		; A0 FF
	SED		; F8
	PHP		; 08
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	PHP		; 08
	BRK $F8.b		; 00 F8
	ORA #$F6.b		; 09 F6
	AND $C2.b,X		; 35 C2
	LDY #$40.b		; A0 40
	SED		; F8
	BRK $68.b		; 00 68
	PHP		; 08
	JMP ($E60C.w)		; 6C 0C E6
	SBC ($02.b,X)		; E1 02
	CMP $0CE46C.l		; CF 6C E4 0C
	JSR ($FF07.w,X)		; FC 07 FF
	ASL $F0FA.w,X		; 1E FA F0
	BRK $F0.b		; 00 F0
	CLC		; 18
	ASL $3D38.w,X		; 1E 38 3D
	COP $1B.b		; 02 1B
	ORA [$03.b]		; 07 03
	ORA [$00.b]		; 07 00
	BRK $04.b		; 00 04
	BRK $11.b		; 00 11
	BRK $05.b		; 00 05
	TSB $FFFB.w		; 0C FB FF
	PHP		; 08
	SBC $F01FF1.l,X		; FF F1 1F F0
	ORA $040708.l		; 0F 08 07 04
	ORA $FF.b,S		; 03 FF
	BRK $F3.b		; 00 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $1F003F.l		; 0F 3F 00 1F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF06FF.l,X		; FF FF 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BVS  -1.b		; 70 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $800000.l,X		; FF 00 00 80
	BRK $F8.b		; 00 F8
	CPX $FF.b		; E4 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRA -128.b		; 80 80
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0E00B4.l,X		; FF B4 00 0E
	STY $7C.b		; 84 7C
	BRK $C8.b		; 00 C8
	CPY #$8F.b		; C0 8F
	SED		; F8
	CLD		; D8
	CLC		; 18
	BRA -128.b		; 80 80
	BMI -16.b		; 30 F0
	JSR ($FA08.w,X)		; FC 08 FA
	TSB $FC.b		; 04 FC
	BRK $3E.b		; 00 3E
	ASL $07.b		; 06 07
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	CLC		; 18
	BRK $00.b		; 00 00
	SBC $00FEE0.l,X		; FF E0 FE 00
	BEQ  24.b		; F0 18
	BEQ  16.b		; F0 10
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $008300.l		; 0F 00 83 00
	BVS   3.b		; 70 03
	ROL $0F01.w,X		; 3E 01 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRA  49.b		; 80 31
	BRK $73.b		; 00 73
	BRK $82.b		; 00 82
	COP $C2.b		; 02 C2
	COP $5F.b		; 02 5F
	ORA $CC1F9F.l,X		; 1F 9F 1F CC
	ORA $FF007F.l		; 0F 7F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $D6.b		; 00 D6
	ORA #$CF.b		; 09 CF
	PHP		; 08
	EOR $1C1B0C.l		; 4F 0C 1B 1C
	TXY		; 9B
	STZ $F8E7.w		; 9C E7 F8
	CMP $F0.b,S		; C3 F0
	ORA ($C0.b,X)		; 01 C0
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	PEA $E000.w		; F4 00 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SED		; F8
	LDX $047E.w,Y		; BE 7E 04
	INC $FC00.w,X		; FE 00 FC
	LDY $BC24.w,X		; BC 24 BC
	LDY $08F8.w		; AC F8 08
	BEQ  24.b		; F0 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $A8C0.w		; 20 C0 A8
	RTI		; 40

	PHP		; 08
	BRK $10.b		; 00 10
	BRK $FE.b		; 00 FE
	STZ $86F8.w,X		; 9E F8 86
	CLI		; 58
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $8001.w,X		; 9E 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $25.b		; 00 25
	STA $0000.w,Y		; 99 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEI		; 78
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA [$3F.b]		; 07 3F
	ORA $7F3F7F.l,X		; 1F 7F 3F 7F
	ORA $7F0F7F.l,X		; 1F 7F 0F 7F
	STA $000FFF.l		; 8F FF 0F 00
	BRK $0F.b		; 00 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $7F7F5F.l,X		; 7F 5F 7F 7F
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	SBC $CE0020.l,X		; FF 20 00 CE
	INX		; E8
	STY $34E1.w		; 8C E1 34
	DEC $45.b		; C6 45
	DEX		; CA
	AND $5B9264.l,X		; 3F 64 92 5B
	BVC -92.b		; 50 A4
	CPX #$00.b		; E0 00
	ORA [$00.b]		; 07 00
	ASL $3800.w,X		; 1E 00 38
	BRK $31.b		; 00 31
	BRK $C3.b		; 00 C3
	BRK $EC.b		; 00 EC
	BRK $F8.b		; 00 F8
	BRK $3C.b		; 00 3C
	STZ $00.b,X		; 74 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $0040.w		; 0E 40 00
	BRK $4E.b		; 00 4E
	BRK $00.b		; 00 00
	CLI		; 58
	EOR $68.b,S		; 43 68
	EOR $78.b,S		; 43 78
	EOR $88.b,S		; 43 88
	EOR $56.b,S		; 43 56
	ADC $51.b,S		; 63 51
	EOR ($61.b,S),Y		; 53 61
	EOR ($71.b,S),Y		; 53 71
	EOR ($81.b,S),Y		; 53 81
	EOR ($91.b,S),Y		; 53 91
	EOR ($A1.b,S),Y		; 53 A1
	EOR ($66.b,S),Y		; 53 66
	ADC $76.b,S		; 63 76
	ADC $86.b,S		; 63 86
	ADC $7A.b,S		; 63 7A
	ADC ($62.b,S),Y		; 73 62
	ADC ($50.b,S),Y		; 73 50
	PHK		; 4B
	BRA  59.b		; 80 3B
	STX $3B.b		; 86 3B
	TYA		; 98
	EOR $97.b,S		; 43 97
	PHK		; 4B
	LDA $AB50.w		; AD 50 AB
	PHK		; 4B
	STX $63.b,Y		; 96 63
	STY $6B.b,X		; 94 6B
	PHY		; 5A
	STZ $72.b,X		; 74 72
	ADC ($8A.b,S),Y		; 73 8A
	ADC ($92.b,S),Y		; 73 92
	ADC ($88.b,S),Y		; 73 88
	tda		; 7B
	ORA $2E1F08.l		; 0F 08 1F 2E
	ADC $037F38.l,X		; 7F 38 7F 03
	ADC $0FFF87.l,X		; 7F 87 FF 0F
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	PHD		; 0B
	ORA [$2F.b]		; 07 2F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0080.l,X		; FF 80 00 FF
	STX $FFFF.w		; 8E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8080FF.l,X		; FF FF 80 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRA   0.b		; 80 00
	BEQ -56.b		; F0 C8
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRA -128.b		; 80 80
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0100FF.l,X		; FF FF 00 01
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	COP $86.b		; 02 86
	XCE		; FB
	STA $E78FF7.l		; 8F F7 8F E7
	SBC $00DFCF.l		; EF CF DF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRA  -8.b		; 80 F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ -64.b		; F0 C0
	CPX #$6C.b		; E0 6C
	PHP		; 08
	LSR $20.b,X		; 56 20
	PHP		; 08
	PHP		; 08
	TYA		; 98
	ASL $383D.w,X		; 1E 3D 38
	EOR $7C.b		; 45 7C
	STA $3EF8.w		; 8D F8 3E
	INC $00F7.w,X		; FE F7 00
	SBC $00F600.l,X		; FF 00 F6 00
	CPX #$00.b		; E0 00
	STP		; DB
	BRK $83.b		; 00 83
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	TSB $0F.b		; 04 0F
	ORA $3C3FBF.l		; 0F BF 3F 3C
	ADC $00FEBC.l,X		; 7F BC FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPX #$40.b		; E0 40
	CPX #$C1.b		; E0 C1
	COP $14.b		; 02 14
	ORA ($36.b),Y		; 11 36
	BCC -30.b		; 90 E2
	AND [$23.b]		; 27 23
	INC $4DFF.w,X		; FE FF 4D
	CMP $C9B8.w		; CD B8 C9
	LSR A		; 4A
	EOR #$0E.b		; 49 0E
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	TSB $08DC.w		; 0C DC 08
	BRK $00.b		; 00 00
	AND ($04.b,S),Y		; 33 04
	AND $B7BD07.l,X		; 3F 07 BD B7
	JSR ($7C43.w,X)		; FC 43 7C
	AND $76.b,S		; 23 76
	ORA #$3F.b		; 09 3F
	BPL  29.b		; 10 1D
	ASL $1F10.w,X		; 1E 10 1F
	PHP		; 08
	ORA ($9F.b,S),Y		; 13 9F
	BRK $43.b		; 00 43
	ORA $23.b,S		; 03 23
	ORA $09.b,S		; 03 09
	ORA #$10.b		; 09 10
	BRK $1E.b		; 00 1E
	COP $1F.b		; 02 1F
	ORA $1F1F1B.l		; 0F 1B 1F 1F
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CFE00.l,X		; FF 00 FE 0C
	SBC ($3C.b)		; F2 3C
	CPY #$F0.b		; C0 F0
	PHP		; 08
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFE.w,X		; FE FE FE
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	SED		; F8
	SBC $38C700.l,X		; FF 00 C7 38
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	ORA [$78.b]		; 07 78
	ORA $7C.b,S		; 03 7C
	ORA ($7E.b,X)		; 01 7E
	ORA ($FE.b,X)		; 01 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC $00FF81.l,X		; FF 81 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $FFFD.w,X		; FD FD FF
	XCE		; FB
	XCE		; FB
	XCE		; FB
	SBC $FEFF.w,X		; FD FF FE
	CMP ($FF.b,X)		; C1 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FFFC.w,X)		; FC FC FF
	INC $C48A.w,X		; FE 8A C4
	ROL $A7E0.w		; 2E E0 A7
	CPX #$A0.b		; E0 A0
	CPX #$F9.b		; E0 F9
	SBC $FFFF.w,Y		; F9 FF FF
	ORA $EFB8FF.l,X		; 1F FF B8 EF
	LDX $1F01.w,Y		; BE 01 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRK $87.b		; 00 87
	CPY #$E7.b		; C0 E7
	BRA -29.b		; 80 E3
	LDA $7D.b		; A5 7D
	JMP $5063.w		; 4C 63 50
	AND ($F0.b),Y		; 31 F0
	EOR ($C0.b,X)		; 41 C0
	LDA $F800BE.l,X		; BF BE 00 F8
	BRA 120.b		; 80 78
	JSR $8318.w		; 20 18 83
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $41.b		; 00 41
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	SBC [$E0.b],Y		; F7 E0
	SBC $C2FB.w,X		; FD FB C2
	CPY #$EB.b		; C0 EB
	LDY $FF.b		; A4 FF
	SBC $F0FFFE.l,X		; FF FE FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $DDE7E0.l,X		; FF E0 E7 DD
	SBC $DE.b,S		; E3 DE
	CMP ($90.b,X)		; C1 90
	ORA $6E0F03.l,X		; 1F 03 0F 6E
	ORA ($ED.b),Y		; 11 ED
	BIT $CA41.w		; 2C 41 CA
	TXY		; 9B
	STA ($33.b)		; 92 33
	JSR $6053.w		; 20 53 60
	BCC -32.b		; 90 E0
	ORA $F0.b,S		; 03 F0
	ORA ($F9.b,X)		; 01 F9
	ORA $FB.b,X		; 15 FB
	AND ($FF.b,S),Y		; 33 FF
	.db $62, $FC, $C0		; 62 FC C0
	JSR ($FC80.w,X)		; FC 80 FC
	ORA [$F7.b],Y		; 17 F7
	SBC $7FFFCF.l,X		; FF CF FF 7F
	SBC $DE2FFF.l,X		; FF FF 2F DE
	INC $BE0F.w,X		; FE 0F BE
	EOR $07BF5E.l,X		; 5F 5E BF 07
	ORA $FF3FFF.l		; 0F FF 3F FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	CMP $7F0F0F.l,X		; DF 0F 0F 7F
	ADC $B5BFBF.l,X		; 7F BF BF B5
	LDA [$B5.b],Y		; B7 B5
	LDA ($D7.b),Y		; B1 D7
	ADC [$EF.b],Y		; 77 EF
	AND $F11EEA.l,X		; 3F EA 1E F1
	ORA $FF01FF.l		; 0F FF 01 FF
	ORA ($8A.b,X)		; 01 8A
	CMP $C8.b,S		; C3 C8
	STA [$4B.b]		; 87 4B
	BRK $21.b		; 00 21
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $8E.b		; 00 8E
	STA $80BFE0.l		; 8F E0 BF 80
	ORA $D03FC0.l,X		; 1F C0 3F D0
	ORA $A4939C.l		; 0F 9C 93 A4
	LDA ($4F.b)		; B2 4F
	SBC #$2B.b		; E9 2B
	SBC $9F.b,X		; F5 9F
	ADC $3F7F1F.l,X		; 7F 1F 7F 3F
	AND $333F0F.l,X		; 3F 0F 3F 33
	ADC $42.b,S		; 63 42
	RTL		; 6B

	CLC		; 18
	ADC ($E0.b,S),Y		; 73 E0
	ORA $1F0778.l,X		; 1F 78 07 1F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $000707.l,X		; 1F 07 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BCS   0.b		; B0 00
	CPX #$EF.b		; E0 EF
	BPL  -2.b		; 10 FE
	ORA ($F5.b),Y		; 11 F5
	ORA $11F0.w,X		; 1D F0 11
	ADC [$16.b]		; 67 16
	AND [$1D.b],Y		; 37 1D
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA ($00.b)		; 12 00
	ASL $0A00.w,X		; 1E 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $307F60.l,X		; FF 60 7F 30
	AND $0D1F38.l,X		; 3F 38 1F 0D
	ASL $040F.w,X		; 1E 0F 04
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $1F7F7F.l,X		; FF 7F 7F 1F
	AND $071F0F.l,X		; 3F 0F 1F 07
	ASL $0402.w		; 0E 02 04
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$0F.b		; C0 0F
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	STA $7C.b,S		; 83 7C
	CMP $3C.b,S		; C3 3C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $42BD00.l,X		; FF 00 BD 42
	AND $01C6.w,Y		; 39 C6 01
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FEFF.l,X		; FF FF FE 01
	SBC $FF02.w,X		; FD 02 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	INC $E810.w		; EE 10 E8
	BPL -47.b		; 10 D1
	JSR $20C3.w		; 20 C3 20
	SBC $FEFEFF.l,X		; FF FF FE FE
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	INC $F801.w,X		; FE 01 F8
	ORA [$E0.b]		; 07 E0
	AND $E33FC3.l,X		; 3F C3 3F E3
	ORA $FC1FF1.l,X		; 1F F1 1F FC
	ORA [$FF.b]		; 07 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	JSR ($FC07.w,X)		; FC 07 FC
	EOR $F8.b,S		; 43 F8
	PHP		; 08
	SED		; F8
	SBC $FF6FFF.l,X		; FF FF 6F FF
	ORA [$FF.b]		; 07 FF
	DEC $7F.b		; C6 7F
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR [$00.b]		; 47 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $BF.b		; 00 BF
	ROR $7EFF.w,X		; 7E FF 7E
	ROL $FF7F.w,X		; 3E 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $9F1FFF.l,X		; 3F FF 1F 9F
	ORA $7E7E7E.l,X		; 1F 7E 7E 7E
	ROR $7FBF.w,X		; 7E BF 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	LDA $3FDF7F.l,X		; BF 7F DF 3F
	SBC $01FF1F.l,X		; FF 1F FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $C0BFC0.l,X		; BF C0 BF C0
	LDA $0001C0.l,X		; BF C0 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	SBC ($F0.b,S),Y		; F3 F0
	BRK $90.b		; 00 90
	LDA [$61.b]		; A7 61
	DEC $F17B.w,X		; DE 7B F1
	ORA #$F7.b		; 09 F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC $7E0405.l,X		; FF 05 04 7E
	JMP ($1A7F.w)		; 6C 7F 1A
	ROL $0C40.w,X		; 3E 40 0C
	ASL A		; 0A
	TSB $0C0B.w		; 0C 0B 0C
	ORA $0E0C0C.l		; 0F 0C 0C 0E
	CPX #$60.b		; E0 60
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JMP $CCCC7C.l		; 5C 7C CC CC
	STA $000090.l		; 8F 90 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $33.b		; 00 33
	BRK $61.b		; 00 61
	BRK $1C.b		; 00 1C
	BPL  12.b		; 10 0C
	CLC		; 18
	ORA $08.b,S		; 03 08
	ORA [$04.b]		; 07 04
	COP $05.b		; 02 05
	ORA $02.b		; 05 02
	TRB $FE07.w		; 1C 07 FE
	ADC $0C.b,S		; 63 0C
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $A2.b		; 00 A2
	BRK $7A.b		; 00 7A
	PHK		; 4B
	LDY $8381.w,X		; BC 81 83
	ORA $84.b		; 05 84
	ORA $43.b,S		; 03 43
	BRA -64.b		; 80 C0
	BRK $2F.b		; 00 2F
	ORA ($42.b,X)		; 01 42
.ACCU 16
.INDEX 16
	REP #$34		; C2 34
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $3C.b		; 00 3C
	BRK $30.b		; 00 30
	CPY #$A041.w		; C0 41 A0
	ORA $80.b,S		; 03 80
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	TRB $F003.w		; 1C 03 F0
	BEQ -32.b		; F0 E0
	CPX #$8080.w		; E0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $F107.w,Y		; F9 07 F1
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$FC.b]		; 07 FC
	ORA [$FF.b]		; 07 FF
	BRK $DD.b		; 00 DD
	AND $50.b,S		; 23 50
	BNE -47.b		; D0 D1
	BNE -128.b		; D0 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BRK $2F.b		; 00 2F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $09.b		; 00 09
	SED		; F8
	AND $AFE4.w		; 2D E4 AF
	BRA  90.b		; 80 5A
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $D8.b		; 00 D8
	BRK $75.b		; 00 75
	PHP		; 08
	ORA [$00.b]		; 07 00
	tas		; 1B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $AE.b		; 00 AE
	BVC  59.b		; 50 3B
	BRK $99.b		; 00 99
	JSR $00D7.w		; 20 D7 00
	SEI		; 78
	BRK $48.b		; 00 48
	DEY		; 88
	SEI		; 78
	PHP		; 08
	INY		; C8
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF707.l,X		; FF 07 F7 0F
	SBC [$0F.b],Y		; F7 0F
	LDA [$0F.b],Y		; B7 0F
	SBC $7EFFFE.l,X		; FF FE FF 7E
	AND $867E3C.l,X		; 3F 3C 7E 86
	CMP $617FE1.l,X		; DF E1 7F 61
	EOR $7C.b,S		; 43 7C
	CMP ($FE.b,X)		; C1 FE
	ADC $BD7D.w,X		; 7D 7D BD
	AND $1FDD.w,X		; 3D DD 1F
	ASL $00FF.w		; 0E FF 00
	INC $FE81.w,X		; FE 81 FE
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC [$F7.b],Y		; 77 F7
	RTI		; 40

	CPY #$E161.w		; C0 61 E1
	AND $E0.b,S		; 23 E0
	LDX $81F0.w,Y		; BE F0 81
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	BRK $18.b		; 00 18
	ORA [$80.b]		; 07 80
	ORA $731E01.l		; 0F 01 1E 73
	ADC ($DB.b,S),Y		; 73 DB
	CMP $777F.w,Y		; D9 7F 77
	INC $D8.b		; E6 D8
	BEQ   0.b		; F0 00
	STA $7F7F1F.l,X		; 9F 1F 7F 7F
	SBC $008CFF.l,X		; FF FF 8C 00
	BIT $03.b		; 24 03
	BRA  15.b		; 80 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	ORA $807FE0.l,X		; 1F E0 7F 80
	SBC $60A800.l,X		; FF 00 A8 60
	JMP $93C0.w		; 4C C0 93
	STA ($10.b,X)		; 81 10
	BRK $17.b		; 00 17
	BPL -37.b		; 10 DB
	CMP $FC2E.w,Y		; D9 2E FC
	CMP ($7F.b,S),Y		; D3 7F
	ORA $003F00.l,X		; 1F 00 3F 00
	ROR $FF00.w,X		; 7E 00 FF
	BRK $EF.b		; 00 EF
	BRK $26.b		; 00 26
	ORA ($03.b,X)		; 01 03
	ORA ($40.b,X)		; 01 40
	BRK $07.b		; 00 07
	BRK $10.b		; 00 10
	BPL  31.b		; 10 1F
	ORA $7EFBFB.l,X		; 1F FB FB 7E
	ADC $60FEE0.l,X		; 7F E0 FE 60
	JSR $00E0.w		; 20 E0 00
	SBC $00EF00.l,X		; FF 00 EF 00
	CPX #$0400.w		; E0 00 04
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -16.b		; 80 F0
	BRK $8F.b		; 00 8F
	ORA $933BFF.l		; 0F FF 3B 93
	ORA [$07.b],Y		; 17 07
	ORA ($F9.b,X)		; 01 F9
	INC $53.b,X		; F6 53
	CPX $DF.b		; E4 DF
	CPY #$C033.w		; C0 33 C0
	SBC $07CF1F.l		; EF 1F CF 07
	XBA		; EB
	ORA ($FF.b,X)		; 01 FF
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $712E40.l,X		; FF 40 2E 71
	SBC ($3F.b),Y		; F1 3F
	SBC $0FEF1F.l,X		; FF 1F EF 0F
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$F1E0.w		; E0 E0 F1
	ADC ($FF.b),Y		; 71 FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA [$EF.b]		; 07 EF
	ORA $1DEC.w,X		; 1D EC 1D
	CPX $CF3D.w		; EC 3D CF
	EOR $1CDE.w,X		; 5D DE 1C
	LDY $ED88.w		; AC 88 ED
	STA ($DD.b),Y		; 91 DD
	CMP ($1C.b),Y		; D1 1C
	ASL $1E1C.w,X		; 1E 1C 1E
	TRB $3C1E.w		; 1C 1E 3C
	ASL $8E7D.w,X		; 1E 7D 8E
	SBC $CCEE9C.l		; EF 9C EE CC
	INC $8FCC.w		; EE CC 8F
	BCC -17.b		; 90 EF
	INC $E3E6.w		; EE E6 E3
	TRB $F7.b		; 14 F7
	SED		; F8
	SBC $EC7B74.l,X		; FF 74 7B EC
	XCE		; FB
	SBC $0060F3.l		; EF F3 60 00
	ORA ($00.b)		; 12 00
	TRB $0800.w		; 1C 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	STA ($7D.b,X)		; 81 7D
	STA ($7A.b,X)		; 81 7A
	ORA ($4F.b,X)		; 01 4F
	STX $1CDF.w		; 8E DF 1C
	CMP $A8EF58.l,X		; DF 58 EF A8
	SBC $008D.w,X		; FD 8D 00
	ROR $7C02.w,X		; 7E 02 7C
	BRK $FE.b		; 00 FE
	ASL $1C71.w		; 0E 71 1C
	RTS		; 60

	CLI		; 58
	JSR $10A8.w		; 20 A8 10
	STA $7402.w		; 8D 02 74
	INC $F8.b,X		; F6 F8
	JSR ($F030.w,X)		; FC 30 F0
	CPX #$C080.w		; E0 80 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	TSB $1869.w		; 0C 69 18
	SBC ($10.b),Y		; F1 10
	EOR $B0.b,X		; 55 B0
	LDA [$70.b],Y		; B7 70
	CMP $808CC0.l		; CF C0 8C 80
	STY $80.b		; 84 80
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $00BF00.l		; 0F 00 BF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	STA ($7F.b,X)		; 81 7F
	INX		; E8
	ORA $EC57B8.l,X		; 1F B8 57 EC
	ORA $E62BD6.l		; 0F D6 2B E6
	ORA ($FB.b),Y		; 11 FB
	ORA $D7.b		; 05 D7
	TSB $80.b		; 04 80
	BRK $E8.b		; 00 E8
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $F2.b		; 00 F2
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $D0.b		; 00 D0
	BNE -24.b		; D0 E8
	INX		; E8
	RTS		; 60

	CPX #$FA7A.w		; E0 7A FA
	ADC $3EFD.w,X		; 7D FD 3E
	INC $FF1F.w,X		; FE 1F FF
	ORA $002FFF.l		; 0F FF 2F 00
	ORA [$00.b],Y		; 17 00
	ORA $000500.l,X		; 1F 00 05 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	MVP $10,$00		; 44 00 10
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	STZ $64.b		; 64 64
	DEY		; 88
	DEY		; 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00BF00.l,X		; 7F 00 BF 00
	TXY		; 9B
	BRK $77.b		; 00 77
	BRK $8F.b		; 00 8F
	ORA [$34.b]		; 07 34
	ORA ($01.b,S),Y		; 13 01
	BRK $1C.b		; 00 1C
	TRB $1F1F.w		; 1C 1F 1F
	ORA $171F1F.l		; 0F 1F 1F 17
	ADC $0FF07B.l,X		; 7F 7B F0 0F
	CPX #$E00F.w		; E0 0F E0
	ORA $FF03FC.l,X		; 1F FC 03 FF
	BRK $EF.b		; 00 EF
	BRK $E7.b		; 00 E7
	BRK $8B.b		; 00 8B
	BRK $C7.b		; 00 C7
	SED		; F8
	ORA $00FFE0.l,X		; 1F E0 FF 00
	ORA $000000.l		; 0F 00 00 00
	CMP #$DBC1.w		; C9 C1 DB
	CMP $DB.b,S		; C3 DB
	REP #$00		; C2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C33EC1.l,X		; FF C1 3E C3
	BIT $3CC2.w,X		; 3C C2 3C
	CMP $3CFF7F.l,X		; DF 7F FF 3C
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $001F00.l,X		; 3F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $003C00.l,X		; 5F 00 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3EFFFF.l,X		; FF FF FF 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F600.l,X		; FF 00 F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $003E00.l,X		; FF 00 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $1FE83F.l		; CF 3F E8 1F
	AND ($1F.b),Y		; 31 1F
	BPL  15.b		; 10 0F
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $E000.w		; 20 00 E0
	CPX #$4040.w		; E0 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BMI -16.b		; 30 F0
	BVS -48.b		; 70 D0
	BMI   0.b		; 30 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	RTI		; 40

	ADC $017F01.l,X		; 7F 01 7F 01
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $03.b,S		; 03 03
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	COP $02.b		; 02 02
	ORA [$0E.b]		; 07 0E
	ORA ($1F.b),Y		; 11 1F
	ORA ($3F.b),Y		; 11 3F
	TSB $39.b		; 04 39
	ROL $3A7B.w,X		; 3E 7B 3A
	LDX $0000.w,Y		; BE 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	COP $02.b		; 02 02
	STX $90.b,Y		; 96 90
	BEQ -127.b		; F0 81
	CLI		; 58
	JMP.w [$F06C]		; DC 6C F0
	SEC		; 38
	LSR $B0.b		; 46 B0
	CPY #$A080.w		; C0 80 A0
	BRK $00.b		; 00 00
	LSR $7E00.w		; 4E 00 7E
	BRK $23.b		; 00 23
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	RTI		; 40

	CPY $E7D4.w		; CC D4 E7
	CMP $E0FF.w,Y		; D9 FF E0
	AND $FC0CE8.l		; 2F E8 0C FC
	ASL $FF.b		; 06 FF
	BRK $00.b		; 00 00
	CLV		; B8
	BRK $38.b		; 00 38
	BRK $3E.b		; 00 3E
	BRK $DF.b		; 00 DF
	BRK $E7.b		; 00 E7
	BNE  -5.b		; D0 FB
	BEQ  -2.b		; F0 FE
	SED		; F8
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	BRK $FC.b		; 00 FC
	ASL A		; 0A
	PLX		; FA
	COP $F2.b		; 02 F2
	ASL A		; 0A
	SBC ($14.b)		; F2 14
	BVS -16.b		; 70 F0
	BCC  -2.b		; 90 FE
	INC $F8FE.w,X		; FE FE F8
	PLX		; FA
	INC $F6FC.w,X		; FE FC F6
	PEA $F4FC.w		; F4 FC F4
	JSR ($E87C.w,X)		; FC 7C E8
	CLC		; 18
	DEY		; 88
	TYA		; 98
	CLV		; B8
	BRA -38.b		; 80 DA
	REP #$C6		; C2 C6
	LDA $BE.b		; A5 BE
	DEC $3010.w		; CE 10 30
	JMP $303040.l		; 5C 40 30 30
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BRK $31.b		; 00 31
	BRK $44.b		; 00 44
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $20.b		; 00 20
	RTI		; 40

	ORA ($50.b),Y		; 11 50
	.db $42, $56		; 42 56
	JSR $4087.w		; 20 87 40
	DEC $AEA6.w		; CE A6 AE
	RTS		; 60

	ROL $30.b,X		; 36 30
	AND ($30.b),Y		; 31 30
	BRK $23.b		; 00 23
	BRK $21.b		; 00 21
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $C8.b		; 00 C8
	BRK $CC.b		; 00 CC
	BRK $AB.b		; 00 AB
	BIT $3CA7.w,X		; 3C A7 3C
	CPX #$6020.w		; E0 20 60
	BRK $B0.b		; 00 B0
	BNE -32.b		; D0 E0
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	CPY #$80C0.w		; C0 C0 80
	MVP $00,$80		; 44 80 00
	CPY #$E000.w		; C0 00 E0
	BRA -96.b		; 80 A0
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRA  48.b		; 80 30
	JSR ($F404.w,X)		; FC 04 F4
	TSB $C0.b		; 04 C0
	TSB $C8.b		; 04 C8
	PHP		; 08
	TSB $5A08.w		; 0C 08 5A
	LSR $E0E8.w,X		; 5E E8 E0
	BEQ -104.b		; F0 98
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  88.b		; F0 58
	LDY #$10EC.w		; A0 EC 10
	STX $3C06.w		; 8E 06 3C
	AND $8F0727.l,X		; 3F 27 07 8F
	STA $738787.l		; 8F 87 87 73
	SBC $01FF78.l,X		; FF 78 FF 01
	ADC $00043B.l,X		; 7F 3B 04 00
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	EOR $DCE7DC.l		; 4F DC E7 DC
	SBC $1E.b,S		; E3 1E
	SBC ($3F.b,X)		; E1 3F
	BRA  31.b		; 80 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $88.b		; 00 88
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	AND $537F.w		; 2D 7F 53
	STA [$00.b]		; 87 00
	ORA $DFDF0F.l		; 0F 0F DF DF
	SBC $FAFFFF.l,X		; FF FF FF FA
	INC $2DE4.w,X		; FE E4 2D
.INDEX 16
	REP #$93		; C2 93
	CPX #$F800.w		; E0 00 F8
	ORA $20DFF0.l		; 0F F0 DF 20
	SBC $00FA00.l,X		; FF 00 FA 00
	CPX $00.b		; E4 00
	ADC $FEF966.l,X		; 7F 66 F9 FE
	INX		; E8
	CPX #$FC80.w		; E0 80 FC
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	BRA -32.b		; 80 E0
	BRK $FE.b		; 00 FE
	ASL $80.b		; 06 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPX #$80FE.w		; E0 FE 80
	JSR ($F000.w,X)		; FC 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	TSB $2C.b		; 04 2C
	ORA $004B3C.l		; 0F 3C 4B 00
	BRK $5B.b		; 00 5B
	EOR $6B.b,S		; 43 6B
	EOR $7B.b,S		; 43 7B
	EOR $56.b,S		; 43 56
	ADC $54.b,S		; 63 54
	EOR ($64.b,S),Y		; 53 64
	EOR ($74.b,S),Y		; 53 74
	EOR ($84.b,S),Y		; 53 84
	EOR ($94.b,S),Y		; 53 94
	EOR ($A4.b,S),Y		; 53 A4
	EOR ($66.b,S),Y		; 53 66
	ADC $76.b,S		; 63 76
	ADC $86.b,S		; 63 86
	ADC $7A.b,S		; 63 7A
	ADC ($8B.b,S),Y		; 73 8B
	PHK		; 4B
	EOR ($4B.b,S),Y		; 53 4B
	STA ($4B.b,S),Y		; 93 4B
	TXY		; 9B
	PHK		; 4B
	STZ $A663.w,X		; 9E 63 A6
	ADC $62.b,S		; 63 62
	ADC ($6A.b,S),Y		; 73 6A
	ADC ($62.b,S),Y		; 73 62
	tda		; 7B
	LDY $50.b,X		; B4 50
	STX $63.b,Y		; 96 63
	STA ($6B.b,S),Y		; 93 6B
	PHY		; 5A
	ADC ($72.b,S),Y		; 73 72
	ADC ($8A.b,S),Y		; 73 8A
	ADC ($92.b,S),Y		; 73 92
	ADC ($8A.b,S),Y		; 73 8A
	tda		; 7B
	LDY $58.b,X		; B4 58
	LDX $0F60.w		; AE 60 0F
	ORA [$1F.b]		; 07 1F
	PHP		; 08
	AND $417F01.l,X		; 3F 01 7F 41
	ADC $8F7F03.l,X		; 7F 03 7F 8F
	SBC $00FF3F.l,X		; FF 3F FF 00
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFE1.w,X		; FE E1 FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BEQ -64.b		; F0 C0
	JSR ($FFFA.w,X)		; FC FA FF
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BEQ -16.b		; F0 F0
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BEQ -56.b		; F0 C8
	INC $FFE1.w,X		; FE E1 FF
	CPX #$FCFF.w		; E0 FF FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F8C0.w		; C0 C0 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BEQ   8.b		; F0 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F8C0.w		; C0 C0 F8
	SED		; F8
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$02.b]		; 07 02
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	STA $00.b,S		; 83 00
	XCE		; FB
	TSB $3C.b		; 04 3C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	ORA $80.b,S		; 03 80
	ADC $C03FC0.l,X		; 7F C0 3F C0
	AND $019F60.l,X		; 3F 60 9F 01
	INC $F00F.w,X		; FE 0F F0
	INC $1801.w,X		; FE 01 18
	INC $7F.b		; E6 7F
	ADC $3F3F3F.l,X		; 7F 3F 3F 3F
	AND $FF9F9F.l,X		; 3F 9F 9F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FEFE.l,X		; FF FE FE C7
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP $3C.b,S		; C3 3C
	STA $7C.b,S		; 83 7C
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C1FFFF.l,X		; FF FF FF C1
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFE3.l,X		; FF E3 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$0081.w		; C0 81 00
	AND [$40.b]		; 27 40
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$C0FF.w		; E0 FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	LDA $D7F8F9.l,X		; BF F9 F8 D7
	STX $60.b		; 86 60
	SEC		; 38
	EOR [$1F.b]		; 47 1F
	ORA [$7F.b]		; 07 7F
	ASL $7F.b		; 06 7F
	RTI		; 40

	ADC $FB3E85.l,X		; 7F 85 3E FB
	JSR ($F8D1.w,X)		; FC D1 F8
	ORA [$C0.b]		; 07 C0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   7.b		; 80 07
	CMP $1F.b,S		; C3 1F
	JSR ($7473.w,X)		; FC 73 74
	ORA [$A9.b],Y		; 17 A9
	EOR [$63.b],Y		; 57 63
	AND $BFFFFF.l,X		; 3F FF FF BF
	ADC $FFFFBF.l,X		; 7F BF FF FF
	BPL   0.b		; 10 00
	CLV		; B8
	BRK $C1.b		; 00 C1
	BRK $87.b		; 00 87
	ORA $BF0F2F.l		; 0F 2F 0F BF
	ORA $FF7F3F.l,X		; 1F 3F 7F FF
	SBC $F0D8F0.l,X		; FF F0 D8 F0
	INY		; C8
	SBC $ED.b,X		; F5 ED
	SBC $8C.b,X		; F5 8C
	LDA $CC.b,X		; B5 CC
	LDY $CC.b,X		; B4 CC
	SED		; F8
	STY $97FB.w		; 8C FB 97
	SBC [$E0.b]		; E7 E0
	SBC [$E0.b]		; E7 E0
	SEP #$C0		; E2 C0
	CMP $C0.b,S		; C3 C0
	CMP $C0.b,S		; C3 C0
	CMP $C0.b,S		; C3 C0
	PHB		; 8B
	BRA -112.b		; 80 90
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($E0FF.w,X)		; FC FF E0
	SBC $F8FFCE.l,X		; FF CE FF F8
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFE.w,X		; FE FE FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA #$34FC.w		; 09 FC 34
	INY		; C8
	INY		; C8
	CMP $1C.b		; C5 1C
	EOR $FE997F.l		; 4F 7F 99 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FBFE.w,X)		; FC FE FB
	SED		; F8
	CMP [$F0.b]		; C7 F0
	CMP $E0.b,S		; C3 E0
	JMP $1880.w		; 4C 80 18
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA #$1111.w		; 09 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $0700.w		; 0E 00 07
	SED		; F8
	SBC $007F00.l,X		; FF 00 7F 00
	AND $011E00.l,X		; 3F 00 1E 01
	ORA [$03.b]		; 07 03
	STA $E4F8.w,Y		; 99 F8 E4
	CPX #$F8F8.w		; E0 F8 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $FF8000.l,X		; 1F 00 80 FF
	RTS		; 60

	ADC $383F70.l,X		; 7F 70 3F 38
	AND $0D0A1D.l,X		; 3F 1D 0A 0D
	COP $0F.b		; 02 0F
	BRK $07.b		; 00 07
	COP $FF.b		; 02 FF
	ADC $3F1F7F.l,X		; 7F 7F 1F 3F
	ORA $0A073F.l		; 0F 3F 07 0A
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	BRK $1F.b		; 00 1F
	CPX #$F00F.w		; E0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	.db $82, $7D, $C2		; 82 7D C2
	AND $1FE0.w,X		; 3D E0 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40BF00.l,X		; FF 00 BF 40
	AND $CE31C0.l,X		; 3F C0 31 CE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FC01.w,X		; FE 01 FC
	ORA $F0.b,S		; 03 F0
	ORA $E60FF4.l		; 0F F4 0F E6
	ORA $FF2FD7.l,X		; 1F D7 2F FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$3FE0.w		; E0 E0 3F
	CPY #$D12E.w		; C0 2E D1
	CMP ($DC.b,S),Y		; D3 DC
	LDY $D5B8.w,X		; BC B8 D5
	CMP ($41.b),Y		; D1 41
	CMP $FC7C.w		; CD 7C FC
	tsa		; 3B
	JSR ($3F00.w,X)		; FC 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA $310E29.l,X		; 1F 29 0E 31
	ASL $04.b		; 06 04
	ORA $00.b,S		; 03 00
	BRK $BE.b		; 00 BE
	AND ($AF.b,X)		; 21 AF
	JSR $617F.w		; 20 7F 61
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $7C7FEC.l		; EF EC 7F 7C
	SBC $C121FC.l,X		; FF FC 21 C1
	JSR $61D0.w		; 20 D0 61
	BRA  -8.b		; 80 F8
	BRK $F9.b		; 00 F9
	BRK $E3.b		; 00 E3
	BPL  99.b		; 10 63
	BRA -29.b		; 80 E3
	BRK $FF.b		; 00 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $7F1FDF.l,X		; 1F DF 1F 7F
	ADC $CF1F9F.l,X		; 7F 9F 1F CF
	ORA $FF2F2F.l,X		; 1F 2F 2F FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	AND $9F3F1F.l,X		; 3F 1F 3F 9F
	ORA $EF0FFF.l,X		; 1F FF 0F EF
	ORA [$D7.b]		; 07 D7
	ORA $BD.b,S		; 03 BD
	CMP $BF.b,S		; C3 BF
	CMP ($FF.b,X)		; C1 FF
	BRA  -1.b		; 80 FF
	CPY #$E0DF.w		; C0 DF E0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $C0C0F0.l		; EF F0 C0 C0
	CMP ($C0.b,X)		; C1 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$F0F0.w		; E0 F0 F0
	DEY		; 88
	BRA -32.b		; 80 E0
	CPX #$F010.w		; E0 10 F0
	INX		; E8
	INX		; E8
	LDA $E9.b		; A5 E9
	EOR $5ACD.w,X		; 5D CD 5A
	EOR #$CEFF.w		; 49 FF CE
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA $00F700.l		; 0F 00 F7 00
	DEC $50.b,X		; D6 50
	tda		; 7B
	ROL $AD.b		; 26 AD
	ORA [$02.b]		; 07 02
	TSB $5C.b		; 04 5C
	BIT $0031.w,X		; 3C 31 00
	ORA ($00.b,X)		; 01 00
	PLD		; 2B
	PLP		; 28
	ADC $243C.w		; 6D 3C 24
	LDX $BFA2.w,Y		; BE A2 BF
	BRA  -1.b		; 80 FF
	CPY #$FF30.w		; C0 30 FF
	BRK $FF.b		; 00 FF
	BRK $D7.b		; 00 D7
	BRK $C3.b		; 00 C3
	BRK $7D.b		; 00 7D
	CLD		; D8
	ROR $3FDC.w,X		; 7E DC 3F
	SBC $800000.l,X		; FF 00 00 80
	BRA -128.b		; 80 80
	BRK $D0.b		; 00 D0
	BPL -16.b		; 10 F0
	BRK $30.b		; 00 30
	BRK $90.b		; 00 90
	BCC -128.b		; 90 80
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	BRK $E1.b		; 00 E1
	LDA $43.b,S		; A3 43
	STX $70.b		; 86 70
	EOR ($1F.b),Y		; 51 1F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	RTI		; 40

	BRK $61.b		; 00 61
	BRK $27.b		; 00 27
	BRK $3F.b		; 00 3F
	BRK $0D.b		; 00 0D
	SBC ($01.b)		; F2 01
	SED		; F8
	ORA $E0.b,S		; 03 E0
	ORA [$C0.b]		; 07 C0
	ASL $81.b		; 06 81
	ASL $1C02.w		; 0E 02 1C
	TSB $39.b		; 04 39
	PHP		; 08
	INC $F8FE.w,X		; FE FE F8
	SED		; F8
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8080.w		; C0 80 80
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	NOP		; EA
	ORA $E71FF0.l,X		; 1F F0 1F E7
	CLC		; 18
	CMP $201FF0.l		; CF F0 1F 20
	ADC $80FF40.l,X		; 7F 40 FF 80
	SBC $000000.l,X		; FF 00 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	SED		; F8
	LDA [$F8.b]		; A7 F8
	ORA $00FFF8.l		; 0F F8 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	SBC ($27.b,X)		; E1 27
	SBC [$9C.b]		; E7 9C
	ADC $CE7E81.l,X		; 7F 81 7E CE
	ROL $3BF3.w,X		; 3E F3 3B
	BEQ  16.b		; F0 10
	EOR $1EC0.w		; 4D C0 1E
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0D.b		; 00 0D
	BRK $34.b		; 00 34
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	STA $BE83B9.l		; 8F B9 83 BE
	ORA $1E.b,S		; 03 1E
	BRK $67.b		; 00 67
	BRK $77.b		; 00 77
	BRK $02.b		; 00 02
	BRK $4C.b		; 00 4C
	BRK $7F.b		; 00 7F
	ORA [$7B.b]		; 07 7B
	ORA [$FD.b]		; 07 FD
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$E0DF.w		; C0 DF E0
	CMP $205FE0.l,X		; DF E0 5F 20
	EOR $20DF60.l,X		; 5F 60 DF 20
	LDA $C0C020.l,X		; BF 20 C0 C0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$A060.w		; E0 60 A0
	JSR $00C0.w		; 20 C0 00
	CPY #$FD00.w		; C0 00 FD
	SBC $FE7E.w,X		; FD 7E FE
	LDA $FF5FFF.l,X		; BF FF 5F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	.db $62, $E3, $79		; 62 E3 79
	SED		; F8
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0000.w		; 1C 00 00
	ORA [$A1.b]		; 07 A1
	LDA ($DD.b,X)		; A1 DD
	CMP $FFFE.w,X		; DD FE FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	INC $EDFA.w,X		; FE FA ED
	DEC $01F1.w,X		; DE F1 01
	EOR $002300.l,X		; 5F 00 23 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	BRK $3F.b		; 00 3F
	ORA ($FE.b,X)		; 01 FE
	BEQ -64.b		; F0 C0
	INC $E6.b		; E6 E6
	EOR [$03.b]		; 47 03
	ROL $37.b,X		; 36 37
	STX $ADFF.w		; 8E FF AD
	SBC [$FB.b],Y		; F7 FB
	ADC $F0EE7A.l		; 6F 7A EE F0
	BEQ -30.b		; F0 E2
	SED		; F8
	SBC $C900.w,X		; FD 00 C9
	ORA ($00.b,X)		; 01 00
	BRK $F8.b		; 00 F8
	RTS		; 60

	BEQ -32.b		; F0 E0
	SBC ($F0.b,X)		; E1 F0
	AND $003F00.l,X		; 3F 00 3F 00
	AND $007F40.l,X		; 3F 40 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $8C7380.l,X		; 7F 80 73 8C
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $0F.b		; 00 0F
	STA $C2C27E.l		; 8F 7E C2 C2
	DEC A		; 3A
	COP $9D.b		; 02 9D
	STA ($0C.b,X)		; 81 0C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3D.b		; 00 3D
	ORA ($FD.b,X)		; 01 FD
	ORA ($7E.b,X)		; 01 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	TSB $00F8.w		; 0C F8 00
	ADC ($01.b),Y		; 71 01
	JSR $6201.w		; 20 01 62
	STZ $00.b		; 64 00
	COP $C4.b		; 02 C4
	PHP		; 08
	BRK $00.b		; 00 00
	CPY #$FE00.w		; C0 00 FE
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	CPY $FE98.w		; CC 98 FE
	SED		; F8
	INC $3AF0.w,X		; FE F0 3A
	LDA ($A2.b,S),Y		; B3 A2
	ORA $EBCE.w,X		; 1D CE EB
	PLA		; 68
	CMP ($20.b,S),Y		; D3 20
	SBC $EE35.w,Y		; F9 35 EE
	ORA ($FE.b,S),Y		; 13 FE
	ASL $0EF0.w		; 0E F0 0E
	.db $42, $0C		; 42 0C
	PLP		; 28
	TSB $54.b		; 04 54
	TSB $0C18.w		; 0C 18 0C
	BIT $0E.b		; 24 0E
	BRK $0F.b		; 00 0F
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	.db $82, $BE, $0D		; 82 BE 0D
	ADC $14E4.w,X		; 7D E4 14
	INC $86.b		; E6 86
	STZ $262F.w,X		; 9E 2F 26
	ADC ($2F.b,X)		; 61 2F
	RTI		; 40

	SBC ($D1.b)		; F2 D1
	ROL $7CFD.w,X		; 3E FD 7C
	SBC ($0B.b)		; F2 0B
	ORA ($D9.b,X)		; 01 D9
	ORA $51.b,S		; 03 51
.INDEX 16
	REP #$9F		; C2 9F
	CPY #$E09F.w		; C0 9F E0
	ASL $40E0.w		; 0E E0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -61.b		; 80 C3
	COP $28.b		; 02 28
	CLD		; D8
	PHA		; 48
	LDY #$203F.w		; A0 3F 20
	AND [$A8.b],Y		; 37 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $04, $80		; 82 04 80
	ORA [$C0.b]		; 07 C0
	ORA $401FC0.l,X		; 1F C0 1F 40
	ORA $135827.l,X		; 1F 27 58 13
	JMP $2C03.w		; 4C 03 2C
	ORA $CBF2.w,X		; 1D F2 CB
	SED		; F8
	AND $F038.w,Y		; 39 38 F0
	BMI  -7.b		; 30 F9
	AND $003F.w,Y		; 39 3F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $00C700.l		; 0F 00 C7 00
	ORA [$C0.b]		; 07 C0
	EOR $C00680.l		; 4F 80 06 C0
	SBC #$DB1A.w		; E9 1A DB
	SEC		; 38
	CMP [$40.b]		; C7 40
	ORA $100F80.l		; 0F 80 0F 10
	ORA $000F10.l		; 0F 10 0F 00
	STA $000408.l		; 8F 08 04 00
	TSB $00.b		; 04 00
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	PHP		; 08
	BNE  48.b		; D0 30
	CLV		; B8
	SEI		; 78
	JMP ($3EFC.w,X)		; 7C FC 3E
	INC $FF1F.w,X		; FE 1F FF
	ORA $0003FF.l,X		; 1F FF 03 00
	ORA [$00.b]		; 07 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0C00.w		; 20 00 0C
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $42.b		; 00 42
	.db $42, $81		; 42 81
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $20.b		; 00 20
	BRK $89.b		; 00 89
	ORA $6C.b,S		; 03 6C
	TSB $053D.w		; 0C 3D 05
	TYX		; BB
	AND $331314.l,X		; 3F 14 13 33
	BMI -20.b		; 30 EC
	CPX $00FF.w		; EC FF 00
	INC $F301.w,X		; FE 01 F3
	ORA [$FA.b]		; 07 FA
	ORA [$C0.b]		; 07 C0
	ORA [$E0.b]		; 07 E0
	ORA $0C0FC0.l		; 0F C0 0F 0C
	ORA ($BF.b,S),Y		; 13 BF
	RTI		; 40

	SBC $F6CFE1.l,X		; FF E1 CF F6
	CMP ($FE.b,X)		; C1 FE
	CMP [$F8.b]		; C7 F8
	ORA $00FFE0.l,X		; 1F E0 FF 00
	ORA [$00.b]		; 07 00
	BRA  96.b		; 80 60
	ORA ($F0.b,X)		; 01 F0
	ASL $F9.b		; 06 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $C101E0.l,X		; 3F E0 01 C1
	LDA $F0FFBF.l,X		; BF BF FF F0
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000700.l,X		; 3F 00 07 00
	BRK $1F.b		; 00 1F
	ORA ($3E.b,X)		; 01 3E
	LDA $00F040.l,X		; BF 40 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $3F.b		; 00 3F
	CPY #$00FF.w		; C0 FF 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($0F.b,X)		; 81 0F
	tda		; 7B
	ADC $E8777B.l,X		; 7F 7B 77 E8
	SBC [$98.b],Y		; F7 98
	SBC [$E1.b],Y		; F7 E1
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRA -120.b		; 80 88
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	LDA $E7.b,S		; A3 E7
	DEC $EF.b		; C6 EF
	INC $DC7F.w		; EE 7F DC
	INC A		; 1A
	XBA		; EB
	CLD		; D8
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	ORA $7C.b,S		; 03 7C
	LSR $38.b		; 46 38
	ROR $1C10.w		; 6E 10 1C
	BRK $0A.b		; 00 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $DD.b		; 00 DD
	CMP ($07.b,X)		; C1 07
	SBC [$0D.b],Y		; F7 0D
	SBC ($0D.b,X)		; E1 0D
	PLX		; FA
	BPL -12.b		; 10 F4
	TSB $0DFC.w		; 0C FC 0D
	SBC $00FF.w,X		; FD FF 00
	ROL $1800.w,X		; 3E 00 18
	TSB $001E.w		; 0C 1E 00
	ORA [$00.b]		; 07 00
	ORA $070303.l		; 0F 03 03 07
	COP $01.b		; 02 01
	LSR $C771.w,X		; 5E 71 C7
	CMP [$FF.b]		; C7 FF
	SBC $80FFFE.l,X		; FF FE FF 80
	JSR ($0080.w,X)		; FC 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ROR $7A1A.w,X		; 7E 1A 7A
	TSB $3C.b		; 04 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BRK $40.b		; 00 40
	BVC  80.b		; 50 50
	ORA $82.b,S		; 03 82
	SBC $A7.b,S		; E3 A7
	DEY		; 88
	STX $1A88.w		; 8E 88 1A
	LDY #$006C.w		; A0 6C 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $61.b		; 00 61
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C4.b		; 00 C4
	BRK $90.b		; 00 90
	BRK $ED.b		; 00 ED
	ORA $16E1.w,X		; 1D E1 16
	SED		; F8
	TRB $3EFE.w		; 1C FE 3E
	SBC ($3F.b,S),Y		; F3 3F
	INC $31.b,X		; F6 31
	BVS -80.b		; 70 B0
	BCS  80.b		; B0 50
	COP $0F.b		; 02 0F
	BRK $0F.b		; 00 0F
	ORA ($02.b,X)		; 01 02
	AND ($00.b,X)		; 21 00
	JSR $2000.w		; 20 00 20
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	JSR $10F6.w		; 20 F6 10
	INC $F228.w		; EE 28 F2
	CPY #$D420.w		; C0 20 D4
	INX		; E8
	ORA $F1.b		; 05 F1
	PHP		; 08
	NOP		; EA
	COP $E0.b		; 02 E0
	COP $10.b		; 02 10
	ASL $1620.w		; 0E 20 16
	JMP.w [$1822]		; DC 22 18
	SEP #$00		; E2 00
	SBC ($00.b)		; F2 00
	INC $02.b,X		; F6 02
	JSR ($FC00.w,X)		; FC 00 FC
	STZ $74.b,X		; 74 74
	DEC $FE.b		; C6 FE
	CMP $FF.b		; C5 FF
	JSR $8EFF.w		; 20 FF 8E
	ADC $011F.w,Y		; 79 1F 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	PHB		; 8B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	STA $BCCFB8.l		; 8F B8 CF BC
	CMP [$7C.b]		; C7 7C
	STA [$3E.b]		; 87 3E
	ORA $3E.b,S		; 03 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	ORA ($00.b,X)		; 01 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FDFC.w,X		; FD FC FD
	JMP ($3DFD.w,X)		; 7C FD 3D
	SBC $87BF97.l,X		; FF 97 BF 87
	AND $F0FF20.l,X		; 3F 20 FF F0
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $7C.b,S		; 03 7C
	ORA $3D.b,S		; 03 3D
	COP $97.b		; 02 97
	BRK $07.b		; 00 07
	CPY #$C020.w		; C0 20 C0
	BEQ   0.b		; F0 00
	COP $02.b		; 02 02
	JMP.w [$9C1E]		; DC 1E 9C
	TRB $303C.w		; 1C 3C 30
	SED		; F8
	CPY #$00F0.w		; C0 F0 00
	CPY #$8000.w		; C0 00 80
	BRK $02.b		; 00 02
	JSR ($E01C.w,X)		; FC 1C E0
	TRB $30E0.w		; 1C E0 30
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0FEF0.l,X		; FF F0 FE C0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	EOR #$5BD0.w		; 49 D0 5B
	SBC $CA1E.w,X		; FD 1E CA
	PLP		; 28
	INY		; C8
	BIT $10E8.w,X		; 3C E8 10
	LDY #$F048.w		; A0 48 F0
	BPL -80.b		; 10 B0
	BRK $A0.b		; 00 A0
	BRK $E0.b		; 00 E0
	BRK $F4.b		; 00 F4
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E7.b		; 00 E7
	CPX #$C1C0.w		; E0 C0 C1
	CPX $E6.b		; E4 E6
	BRK $28.b		; 00 28
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $003E00.l,X		; 1F 00 3E 00
	CLC		; 18
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  10.b		; 10 0A
	RTI		; 40

	BRK $00.b		; 00 00
	LSR A		; 4A
	BRK $00.b		; 00 00
	EOR [$43.b],Y		; 57 43
	ADC [$43.b]		; 67 43
	ADC [$43.b],Y		; 77 43
	CLI		; 58
	ADC $57.b,S		; 63 57
	EOR ($67.b,S),Y		; 53 67
	EOR ($77.b,S),Y		; 53 77
	EOR ($87.b,S),Y		; 53 87
	EOR ($97.b,S),Y		; 53 97
	EOR ($86.b,S),Y		; 53 86
	ADC ($98.b,S),Y		; 73 98
	ADC $68.b,S		; 63 68
	ADC $78.b,S		; 63 78
	ADC $88.b,S		; 63 88
	ADC $76.b,S		; 63 76
	ADC ($B3.b,S),Y		; 73 B3
	EOR $4B87.w,Y		; 59 87 4B
	STA $73934B.l		; 8F 4B 93 73
	TAY		; A8
	ADC $A8.b,S		; 63 A8
	RTL		; 6B

	ROR $73.b		; 66 73
	ROR $5873.w		; 6E 73 58
	ADC ($AE.b,S),Y		; 73 AE
	ADC $5E.b		; 65 5E
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ASL $3F.b		; 06 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $1F3F3F.l,X		; 1F 3F 3F 1F
	ASL $201F.w		; 0E 1F 20
	AND $433F01.l,X		; 3F 01 3F 43
	ADC $1FFF07.l,X		; 7F 07 FF 1F
	SBC $FFFF33.l,X		; FF 33 FF FF
	ORA $3F3F1F.l		; 0F 1F 3F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	CPX $FF.b		; E4 FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	CPY #$F820.w		; C0 20 F8
	BEQ  -2.b		; F0 FE
	SBC $F7FF.w,X		; FD FF F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BEQ -56.b		; F0 C8
	JSR ($FFFA.w,X)		; FC FA FF
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F8F8.w		; C0 F8 F8
	INC $FFFE.w,X		; FE FE FF
	SBC $070007.l,X		; FF 07 00 07
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA $80.b,S		; 03 80
	ORA ($73.b,X)		; 01 73
	BRK $3C.b		; 00 3C
	ORA $1E.b,S		; 03 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($C0.b,X)		; 01 C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $01DFA0.l,X		; 1F A0 DF 01
	INC $708F.w,X		; FE 8F 70
	ROR $0181.w,X		; 7E 81 01
	INC $3F3F.w,X		; FE 3F 3F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	CMP $FFFF5F.l,X		; DF 5F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $C3FE.w,X		; FE FE C3
	BIT $3C83.w,X		; 3C 83 3C
	CMP $3C.b,S		; C3 3C
	ORA ($7E.b,X)		; 01 7E
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $01FF03.l,X		; FF 03 FF 01
	ADC $C03F80.l,X		; 7F 80 3F C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C1FFFF.l,X		; FF FF FF C1
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ -25.b		; F0 E7
	SBC $F2FAF7.l		; EF F7 FA F2
	INX		; E8
	SED		; F8
	XCE		; FB
	XBA		; EB
	INC $E6.b,X		; F6 E6
	PEA $F7E4.w		; F4 E4 F7
	SBC [$E7.b]		; E7 E7
	SBC $EDF0E8.l,X		; FF E8 F0 ED
	BEQ -25.b		; F0 E7
	BEQ -28.b		; F0 E4
	BEQ -23.b		; F0 E9
	BEQ -21.b		; F0 EB
	BEQ  -8.b		; F0 F8
	BEQ  63.b		; F0 3F
	RTI		; 40

	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $08F700.l,X		; FF 00 F7 08
	SBC [$18.b]		; E7 18
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	EOR $47.b		; 45 47
	ASL $6F9E.w,X		; 1E 9E 6F
	SBC $F1FF65.l,X		; FF 65 FF F1
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	SBC $1E03.w,X		; FD 03 1E
	ASL $9888.w		; 0E 88 98
	TSB $00.b		; 04 00
	INC $3FC0.w,X		; FE C0 3F
	CMP $E939.w,Y		; D9 39 E9
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	ORA #$6700.w		; 09 00 67
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $26.b		; 00 26
	CLC		; 18
	ASL $08.b,X		; 16 08
	RTS		; 60

	ADC $303F70.l,X		; 7F 70 3F 30
	AND $1F1C1B.l,X		; 3F 1B 1C 1F
	PHP		; 08
	ORA $000F04.l		; 0F 04 0F 00
	ORA [$00.b]		; 07 00
	ADC $0F3F1F.l,X		; 7F 1F 3F 0F
	AND $041C0F.l,X		; 3F 0F 1C 04
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	STA [$78.b]		; 87 78
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CPY #$E03F.w		; C0 3F E0
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $C03FC0.l,X		; 3F C0 3F C0
	AND ($CE.b),Y		; 31 CE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($F603.w,X)		; FC 03 F6
	ORA #$FFFF.w		; 09 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SED		; F8
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $00FF0C.l,X		; FF 0C FF 00
	PLX		; FA
	ASL $91.b		; 06 91
	ADC $CE7F9B.l,X		; 7F 9B 7F CE
	DEC $FF.b		; C6 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $E0F0.w,X		; FD F0 E0
	BRK $00.b		; 00 00
	ORA ($38.b,X)		; 01 38
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	STA $83878B.l		; 8F 8B 87 83
	ORA $7900.w,X		; 1D 00 79
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6FFFFF.l,X		; FF FF FF 6F
	ORA $FF077B.l,X		; 1F 7B 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E8E0FB.l,X		; FF FB E0 E8
	JSR $4042.w		; 20 42 40
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3ECFF.l,X		; FF FF EC F3
	ORA $00BFC0.l,X		; 1F C0 BF 00
	SBC $D7E7EF.l		; EF EF E7 D7
	NOP		; EA
	DEC $DEF6.w,X		; DE F6 DE
	PLX		; FA
	INC $FA.b,X		; F6 FA
	LSR $FA.b		; 46 FA
	ASL $1B.b,X		; 16 1B
	ORA $E8F0E0.l,X		; 1F E0 F0 E8
	CPX #$E0E1.w		; E0 E1 E0
	SBC $E0.b		; E5 E0
	SBC ($E0.b),Y		; F1 E0
	ADC ($E0.b,X)		; 61 E0
	SBC ($00.b,X)		; E1 00
	INX		; E8
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  32.b		; 80 20
	JSR $2323.w		; 20 23 23
	LDA $0F0CAF.l		; AF AF 0C 0F
	STX $818F.w		; 8E 8F 81
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	BRK $DC.b		; 00 DC
	BRK $50.b		; 00 50
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	AND $006F.w,X		; 3D 6F 00
	ADC $A8C1.w,X		; 7D C1 A8
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
.INDEX 16
	REP #$D3		; C2 D3
	EOR [$0C.b]		; 47 0C
	tsa		; 3B
	AND [$30.b],Y		; 37 30
	LDY #$5FA0.w		; A0 A0 5F
	ADC $FFEFFF.l,X		; 7F FF EF FF
	SBC $B8C2BF.l		; EF BF C2 B8
	ORA [$C0.b]		; 07 C0
	ORA [$C0.b]		; 07 C0
	ORA $9F1F40.l		; 0F 40 1F 9F
	BRK $2F.b		; 00 2F
	BRK $2F.b		; 00 2F
	BRK $02.b		; 00 02
	BRK $87.b		; 00 87
	PLX		; FA
	AND $FDC0.w,X		; 3D C0 FD
	BRK $0D.b		; 00 0D
	BRK $01.b		; 00 01
	BRK $99.b		; 00 99
	BRA -63.b		; 80 C1
	CPY #$FEFF.w		; C0 FF FE
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRA 126.b		; 80 7E
	CPY #$FE3E.w		; C0 3E FE
	BRK $7F.b		; 00 7F
	CLV		; B8
	XCE		; FB
	CLC		; 18
	RTL		; 6B

	PHA		; 48
	BVS  52.b		; 70 34
	LDA $C53D97.l,X		; BF 97 3D C5
	STA $20D3C4.l		; 8F C4 D3 20
	AND [$00.b]		; 27 00
	STA [$00.b],Y		; 97 00
	STA [$08.b],Y		; 97 08
	WAI		; CB
	BPL 116.b		; 10 74
	COP $23.b		; 02 23
	COP $B2.b		; 02 B2
	TSB $14.b		; 04 14
	ASL $00F3.w		; 0E F3 00
	SEP #$01		; E2 01
	CMP #$0000.w		; C9 00 00
	BRK $C1.b		; 00 C1
	CPY #$48C9.w		; C0 C9 48
	.db $82, $86, $9E		; 82 86 9E
	STA $FF00FF.l,X		; 9F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $37.b		; 00 37
	RTS		; 60

	SBC $E260.w,Y		; F9 60 E2
	RTI		; 40

	ORA $F609F0.l		; 0F F0 09 F6
	ORA $C31DF0.l		; 0F F0 1D C3
	PEA $6B0C.w		; F4 0C 6B
	TYA		; 98
	CMP [$20.b]		; C7 20
	LDA [$60.b]		; A7 60
	SBC $FEFEFF.l,X		; FF FF FE FE
	BEQ -16.b		; F0 F0
	CPY #$83C0.w		; C0 C0 83
	BRA -121.b		; 80 87
	BRA  31.b		; 80 1F
	BRK $1F.b		; 00 1F
	BRK $33.b		; 00 33
	CMP $C71EE7.l		; CF E7 1E C7
	BIT $FC8B.w,X		; 3C 8B FC
	EOR [$7E.b]		; 47 7E
	XBA		; EB
	PLY		; 7A
	SBC $FEEDFE.l,X		; FF FE ED FE
	CPY #$00C0.w		; C0 C0 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($80.b,X)		; 01 80
	ORA $84.b,S		; 03 84
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $07.b,S		; 03 07
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	ORA $FE.b,S		; 03 FE
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F6.b]		; 07 F6
	ORA [$07.b]		; 07 07
	ORA $00.b		; 05 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	ASL $F8.b		; 06 F8
	ORA $F8.b		; 05 F8
	LDA ($73.b,S),Y		; B3 73
	SBC ($F1.b),Y		; F1 F1
	INC $FE.b,X		; F6 FE
	CLV		; B8
	LDX $B3BD.w,Y		; BE BD B3
	BIT $0FF3.w,X		; 3C F3 0F
	SBC [$19.b],Y		; F7 19
	SBC $0E00CC.l,X		; FF CC 00 0E
	BRK $01.b		; 00 01
	BRK $49.b		; 00 49
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $B0.b		; 00 B0
	BCS -124.b		; B0 84
	JSR ($E498.w,X)		; FC 98 E4
	ORA $1F2F7F.l,X		; 1F 7F 2F 1F
	STA [$8F.b],Y		; 97 8F
	ADC $05F7CB.l,X		; 7F CB F7 05
	EOR $000300.l		; 4F 00 03 00
	BIT $BF3F.w,X		; 3C 3F BF
	AND $6F1FDF.l,X		; 3F DF 1F 6F
	ORA $FF073F.l		; 0F 3F 07 FF
	ORA $BE.b,S		; 03 BE
	LSR $463A.w		; 4E 3A 46
	TSX		; BA
	LSR $BC.b		; 46 BC
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	STA $FF.b,S		; 83 FF
	STA ($FF.b,X)		; 81 FF
	BRA  -1.b		; 80 FF
	CPY #$0089.w		; C0 89 00
	CMP ($40.b,X)		; C1 40
	CMP ($C0.b,X)		; C1 C0
	CMP ($C0.b,X)		; C1 C0
	REP #$C0		; C2 C0
	CMP ($C0.b,X)		; C1 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F006.w,Y		; F9 06 F0
	ORA $003FE6.l		; 0F E6 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F9.b		; 00 F9
	TSB $98.b		; 04 98
	STZ $F8.b		; 64 F8
	SEC		; 38
	XCE		; FB
	tsa		; 3B
	SBC $3FDF1F.l,X		; FF 1F DF 3F
	AND $FF17FF.l		; 2F FF 17 FF
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($C1.b,X)		; C1 C1
	CMP $82.b,S		; C3 82
	CMP $86.b,S		; C3 86
	.db $62, $E8, $1C		; 62 E8 1C
	STA ($00.b)		; 92 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $07.b		; 00 07
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	RTI		; 40

	BRK $80.b		; 00 80
	ADC $22.b,S		; 63 22
	TSB $0C.b		; 04 0C
	CLC		; 18
	LSR $3434.w,X		; 5E 34 34
	JSR $7188.w		; 20 88 71
	ORA ($30.b,S),Y		; 13 30
	BRK $60.b		; 00 60
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $9D.b		; 00 9D
	STA ($9D.b,X)		; 81 9D
	STA ($12.b,X)		; 81 12
	TSB $041B.w		; 0C 1B 04
	ORA $222D00.l		; 0F 00 2D 22
	ADC [$70.b],Y		; 77 70
	tad		; 5B
	SEI		; 78
	ROR $7E00.w,X		; 7E 00 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $8F.b		; 00 8F
	BRK $87.b		; 00 87
	BRK $09.b		; 00 09
	COP $11.b		; 02 11
	BRK $35.b		; 00 35
	LDA $F2.b,X		; B5 F2
	BPL  -4.b		; 10 FC
	ASL $F6.b		; 06 F6
	ASL $D2.b		; 06 D2
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	SBC [$FF.b]		; E7 FF
	INC $5EC8.w		; EE C8 5E
	INX		; E8
	TRB $00F8.w		; 1C F8 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BEQ -17.b		; F0 EF
	BEQ -49.b		; F0 CF
	PHP		; 08
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BEQ   0.b		; F0 00
	BPL   0.b		; 10 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ  -4.b		; F0 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CLI		; 58
	INC $F400.w,X		; FE 00 F4
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	ROL $EF.b		; 26 EF
	ORA $F5.b,X		; 15 F5
	ORA $C8.b		; 05 C8
	ASL A		; 0A
	CMP [$0B.b]		; C7 0B
	CPY $07.b		; C4 07
	CMP ($07.b,X)		; C1 07
	REP #$03		; C2 03
	DEC A		; 3A
	TSB $000D.w		; 0C 0D 00
	TSB $0103.w		; 0C 03 01
	ORA [$05.b]		; 07 05
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($7E.b,X)		; 01 7E
	ADC $E0DFA2.l,X		; 7F A2 DF E0
	STA $C04142.l		; 8F 42 41 C0
	CPY #$4000.w		; C0 00 40
	CPY #$40C0.w		; C0 C0 40
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	.db $42, $80		; 42 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CMP [$C0.b]		; C7 C0
	ASL $01.b		; 06 01
	ASL $01.b,X		; 16 01
	ASL $1401.w		; 0E 01 14
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	ASL A		; 0A
	PHD		; 0B
	TSB $003F.w		; 0C 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F400.w,X		; FE 00 F4
	BRK $F0.b		; 00 F0
	BRK $05.b		; 00 05
	JMP ($7E94.w,X)		; 7C 94 7E
	EOR $7FFE.w,X		; 5D FE 7F
	ASL $FF.b		; 06 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ORA $90.b,S		; 03 90
	ORA ($9C.b,X)		; 01 9C
	BRK $86.b		; 00 86
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SEC		; 38
	SBC $C0FFF8.l,X		; FF F8 FF C0
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03800.l,X		; FF 00 38 C0
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	JSL $F602FE.l		; 22 FE 02 F6
	ASL $08F8.w		; 0E F8 08
	BEQ   0.b		; F0 00
	SBC $11.b		; E5 11
	SBC $FA3C.w,X		; FD 3C FA
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $000E00.l		; 0F 00 0E 00
	AND $00.b,S		; 23 00
	ORA $00.b		; 05 00
	tsa		; 3B
	ORA $05.b,S		; 03 05
	ORA ($EC.b,X)		; 01 EC
	BRK $40.b		; 00 40
	MVP $04,$14		; 44 14 04
	BIT $24.b		; 24 24
	ASL $01.b		; 06 01
	LDA [$27.b]		; A7 27
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	XCE		; FB
	BRK $DB.b		; 00 DB
	BRK $FE.b		; 00 FE
	ORA ($D8.b,X)		; 01 D8
	ORA $DFE0DF.l		; 0F DF E0 DF
	CPX #$C07F.w		; E0 7F C0
	ADC $407F00.l,X		; 7F 00 7F 40
	ORA $907F10.l		; 0F 10 7F 90
	AND $E0E0C8.l,X		; 3F C8 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$60E0.w		; E0 E0 60
	LDY #$D020.w		; A0 20 D0
	BMI  16.b		; 30 10
	CPX #$F008.w		; E0 08 F0
	CMP $3FEF3F.l		; CF 3F EF 3F
	ADC $10.b,S		; 63 10
	PHP		; 08
	JSR $2F2F.w		; 20 2F 2F
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $000000.l		; 0F 00 00 00
	JSR $0000.w		; 20 00 00
	ORA $0F1F00.l		; 0F 00 1F 0F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $FBFD0E.l,X		; FF 0E FD FB
	TSB $0F.b		; 04 0F
	ORA $FFC0FF.l		; 0F FF C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC $C0F00F.l,X		; FF 0F F0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	.db $82, $13, $AC		; 82 13 AC
	ADC ($CC.b,S),Y		; 73 CC
	ORA ($DE.b,X)		; 01 DE
	PLA		; 68
	SBC [$9E.b],Y		; F7 9E
	STA ($0B.b,X)		; 81 0B
	TSB $21.b		; 04 21
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E2.b		; 00 E2
	ROL A		; 2A
	LDY $CC2F.w		; AC 2F CC
	PHP		; 08
	LDY #$4050.w		; A0 50 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	BRK $D0.b		; 00 D0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $E0F8.w		; 20 F8 E0
	JSR ($FF02.w,X)		; FC 02 FF
	CPY #$07FF.w		; C0 FF 07
	SBC $3FFF8F.l,X		; FF 8F FF 3F
	SBC $E0E0FF.l,X		; FF FF E0 E0
	SED		; F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPX #$F8FC.w		; E0 FC F8
	BEQ  -1.b		; F0 FF
	BEQ -17.b		; F0 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	RTI		; 40

	LDX $BE00.w,Y		; BE 00 BE
	BRK $BE.b		; 00 BE
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $F0.b		; 00 F0
	CPY #$8040.w		; C0 40 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$8000.w		; C0 00 80
	BRA -57.b		; 80 C7
	MVP $30,$E4		; 44 E4 30
	CMP $0FD400.l		; CF 00 D4 0F
	JMP.w [$1B07]		; DC 07 1B
	TSB $CD.b		; 04 CD
	CMP #$0000.w		; C9 00 00
	BRA   3.b		; 80 03
	CPY #$F00F.w		; C0 0F F0
	ORA $F807F8.l		; 0F F8 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$31.b]		; 07 31
	ASL $03.b		; 06 03
	XCE		; FB
	ORA $24FD.w,X		; 1D FD 24
	SBC $0000E0.l,X		; FF E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $05.b		; 04 05
	COP $24.b		; 02 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ROR $3CBF.w,X		; 7E BF 3C
	EOR [$38.b],Y		; 57 38
	SBC $008040.l,X		; FF 40 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	ADC $1976.w,Y		; 79 76 19
	ORA $000301.l		; 0F 01 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $1804FC.l		; 0F FC 04 18
	CPX #$F009.w		; E0 09 F0
	CPY $7E0F.w		; CC 0F 7E
	ADC ($F8.b)		; 72 F8
	CPX #$4070.w		; E0 70 40
	PHP		; 08
	BEQ   3.b		; F0 03
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	PHP		; 08
	BEQ 112.b		; F0 70
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	BRA -87.b		; 80 A9
	SEI		; 78
	LDA ($7A.b,X)		; A1 7A
	DEC $7E.b		; C6 7E
	CMP $3D.b		; C5 3D
	ORA ($3E.b,X)		; 01 3E
	ORA $1B063B.l		; 0F 3B 06 1B
	BPL  12.b		; 10 0C
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	EOR ($03.b,X)		; 41 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BPL  11.b		; 10 0B
	RTI		; 40

	BRK $00.b		; 00 00
	PHK		; 4B
	BRK $00.b		; 00 00
	PHY		; 5A
	EOR $6A.b,S		; 43 6A
	EOR $7A.b,S		; 43 7A
	EOR $58.b,S		; 43 58
	ADC $5A.b,S		; 63 5A
	EOR ($6A.b,S),Y		; 53 6A
	EOR ($7A.b,S),Y		; 53 7A
	EOR ($8A.b,S),Y		; 53 8A
	EOR ($86.b,S),Y		; 53 86
	ADC ($98.b,S),Y		; 73 98
	RTS		; 60

	STX $6F.b,Y		; 96 6F
	PLA		; 68
	ADC $78.b,S		; 63 78
	ADC $88.b,S		; 63 88
	ADC $76.b,S		; 63 76
	ADC ($B3.b,S),Y		; 73 B3
	ADC ($8A.b,X)		; 61 8A
	PHK		; 4B
	STA $7B58.w,Y		; 99 58 7B
	STA $83.b,S		; 83 83
	STA $A6.b,S		; 83 A6
	ADC ($66.b,S),Y		; 73 66
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($A4.b,S),Y		; 73 A4
	ADC $A6.b,S		; 63 A6
	RTL		; 6B

	LDA $5E6B.w		; AD 6B 5E
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $1F.b,S		; 03 1F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F.b,S		; 03 1F
	AND $03073F.l,X		; 3F 3F 07 03
	ORA $001F00.l		; 0F 00 1F 00
	ORA $033F21.l,X		; 1F 21 3F 03
	ADC $13FF0F.l,X		; 7F 0F FF 13
	SBC $07077E.l,X		; FF 7E 07 07
	ORA [$0F.b]		; 07 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFC3.l,X		; FF C3 FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ -128.b		; F0 80
	JSR ($FFFA.w,X)		; FC FA FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ -16.b		; F0 F0
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA  -8.b		; 80 F8
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	CPX #$FCE0.w		; E0 E0 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$F8D0.w		; E0 D0 F8
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0C0.w		; C0 C0 F0
	BEQ  -4.b		; F0 FC
	JSR ($0001.w,X)		; FC 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
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
	BRK $F0.b		; 00 F0
	STA $F807F8.l		; 8F F8 07 F8
	EOR [$68.b]		; 47 68
	ADC [$00.b],Y		; 77 00
	ADC $7F1F40.l,X		; 7F 40 1F 7F
	BRA -122.b		; 80 86
	SED		; F8
	STA $07070F.l		; 8F 0F 07 07
	EOR [$07.b]		; 47 07
	ADC [$17.b],Y		; 77 17
	ADC $7F5F7F.l,X		; 7F 7F 5F 7F
	SBC $7FFEFF.l,X		; FF FF FE 7F
	SBC $1C.b,S		; E3 1C
	STA $3C.b,S		; 83 3C
	STA $3C.b,S		; 83 3C
	STA ($7E.b,X)		; 81 7E
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $C03F00.l,X		; FF 00 3F C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FF81.l,X		; FF 81 FF 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$F8C0.w		; E0 C0 F8
	PEA $FCFE.w		; F4 FE FC
	INC $F8FD.w,X		; FE FD F8
	SBC $F8F7F8.l,X		; FF F8 F7 F8
	SBC ($F4.b,S),Y		; F3 F4
	SED		; F8
	CPX #$FCE0.w		; E0 E0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	INC $3FF1.w,X		; FE F1 3F
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $003F00.l,X		; 3F 00 3F 00
	ADC $807F00.l,X		; 7F 00 7F 80
	ADC ($0C.b,S),Y		; 73 0C
	ADC $1C.b,S		; 63 1C
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFD.w,X		; FE FD FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $773F33.l,X		; FF 33 3F 77
	ADC $78FF60.l,X		; 7F 60 FF 78
	SBC $8FFF74.l,X		; FF 74 FF 8F
	ADC [$6C.b],Y		; 77 6C
	ORA [$1C.b],Y		; 17 1C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	AND $601C5C.l,X		; 3F 5C 1C 60
	RTS		; 60

	CPX $ACA0.w		; EC A0 AC
	BRA  76.b		; 80 4C
	BCS -20.b		; B0 EC
	TAY		; A8
	CMP [$C7.b],Y		; D7 C7
	JSR ($FB1C.w,X)		; FC 1C FB
	BRK $9F.b		; 00 9F
	RTS		; 60

	EOR $007F20.l,X		; 5F 20 7F 00
	ADC $385700.l,X		; 7F 00 57 38
	SEC		; 38
	BRK $60.b		; 00 60
	ADC $307F30.l,X		; 7F 30 7F 30
	AND $1F1F38.l,X		; 3F 38 1F 1F
	PHP		; 08
	ORA $040F00.l,X		; 1F 00 0F 04
	ORA [$00.b]		; 07 00
	ADC $0F3F1F.l,X		; 7F 1F 3F 0F
	AND $071F0F.l,X		; 3F 0F 1F 07
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ASL $F9.b		; 06 F9
	STX $79.b		; 86 79
	CPY #$C03F.w		; C0 3F C0
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $3F3F3F.l,X		; 7F 3F 3F 3F
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$C03F.w		; C0 3F C0
	AND $C43BC0.l,X		; 3F C0 3B C4
	AND $DC.b,S		; 23 DC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC $7CFFFF.l,X		; FF FF FF 7C
	SBC $3EFF1E.l,X		; FF 1E FF 3E
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$EAF8.w		; E0 F8 EA
	SBC ($F0.b)		; F2 F0
	CPX #$E0F2.w		; E0 F2 E0
	PEA $F2E0.w		; F4 E0 F2
	CPX #$E0F0.w		; E0 F0 E0
	CPX $EFE4.w		; EC E4 EF
	BEQ -19.b		; F0 ED
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -21.b		; F0 EB
	BEQ  17.b		; F0 11
	BRK $5B.b		; 00 5B
	.db $42, $EE		; 42 EE
	CPX #$3AF9.w		; E0 F9 3A
	EOR $0C.b		; 45 0C
	STZ $3E83.w		; 9C 83 3E
.INDEX 8
	SEP #$DC		; E2 DC
	BEQ  -1.b		; F0 FF
	BRK $BD.b		; 00 BD
	BRK $1F.b		; 00 1F
	BRK $C7.b		; 00 C7
	BRK $F3.b		; 00 F3
	BRK $78.b		; 00 78
	TSB $1C.b		; 04 1C
	ORA ($0E.b,X)		; 01 0E
	ORA ($3F.b,X)		; 01 3F
	PLP		; 28
	STA $949B90.l		; 8F 90 9B 94
	AND ($04.b,S),Y		; 33 04
	CMP $80FD30.l		; CF 30 FD 80
	ADC $010100.l,X		; 7F 00 01 01
	JSR ($7C1C.w,X)		; FC 1C 7C
	TRB $0C6C.w		; 1C 6C 0C
	CPY $3C.b		; C4 3C
	BRA 124.b		; 80 7C
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	STA $00.b,S		; 83 00
	ORA $000400.l		; 0F 00 04 00
	ORA $8101.w,Y		; 19 01 81
	STA ($81.b,X)		; 81 81
	STA ($8E.b,X)		; 81 8E
	BRA -98.b		; 80 9E
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $A0.b		; 00 A0
	JSR $10D0.w		; 20 D0 10
	ORA $80800F.l		; 0F 0F 80 80
	ORA $E9D6C0.l,X		; 1F C0 D6 E9
	INC $25F1.w		; EE F1 25
	MVP $00,$C0		; 44 C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	ADC $003F00.l,X		; 7F 00 3F 00
	EOR $006F00.l,X		; 5F 00 6F 00
	TYX		; BB
	BPL -11.b		; 10 F5
	ADC ($D2.b,S),Y		; 73 D2
	AND $DF.b,X		; 35 DF
	SEC		; 38
	SBC #$FB1B.w		; E9 1B FB
	ORA $0DF3.w,Y		; 19 F3 0D
	SBC [$03.b],Y		; F7 03
	SBC ($02.b),Y		; F1 02
	PHA		; 48
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $16.b		; 00 16
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1E.b		; 00 1E
	RTS		; 60

	EOR $B8C730.l		; 4F 30 C7 B8
	STP		; DB
	LDY $FF.b		; A4 FF
	RTI		; 40

	STA $50D0C0.l,X		; 9F C0 D0 50
	JSR ($FF9C.w,X)		; FC 9C FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $6F.b		; 00 6F
	BRK $F3.b		; 00 F3
	BRK $01.b		; 00 01
	INC $FC03.w,X		; FE 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	PHD		; 0B
	SBC [$EB.b],Y		; F7 EB
	CLC		; 18
	LDA [$30.b],Y		; B7 30
	STA $80.b,S		; 83 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	BEQ -16.b		; F0 F0
	SBC [$E0.b]		; E7 E0
	STA $007FC0.l		; 8F C0 7F 00
	SBC $0FF100.l,X		; FF 00 F1 0F
	ORA $F7E7.w,Y		; 19 E7 F7
	ORA $C7FFC7.l,X		; 1F C7 FF C7
	AND $C63EC6.l,X		; 3F C6 3E C6
	ROL $FFFF.w,X		; 3E FF FF
	SBC $E0E0FE.l,X		; FF FE E0 E0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	DEC $3E.b		; C6 3E
	DEC $FFFF.w		; CE FF FF
	SBC $DCFEFE.l,X		; FF FE FE DC
	JMP.w [$8098]		; DC 98 80
	LDA $7C80.w,Y		; B9 80 7C
	BRK $FE.b		; 00 FE
	SBC $00C0.w,Y		; F9 C0 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $00.b,S		; 23 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $879F00.l,X		; FF 00 9F 87
	ORA $878593.l		; 0F 93 85 87
	tsa		; 3B
	COP $3F.b		; 02 3F
	ORA ($7F.b,X)		; 01 7F
	BRK $FF.b		; 00 FF
	BRK $4F.b		; 00 4F
	BMI 111.b		; 30 6F
	ORA $7B0F7F.l,X		; 1F 7F 0F 7B
	ORA $FD.b,S		; 03 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	ADC $FF7FDF.l,X		; 7F DF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	ADC $FD3FBF.l,X		; 7F BF 3F FD
	SBC $FD.b,X		; F5 FD
	SBC $F3.b,X		; F5 F3
	SBC [$F5.b],Y		; F7 F5
	SBC [$FA.b],Y		; F7 FA
	SBC [$F8.b],Y		; F7 F8
	SBC [$FE.b],Y		; F7 FE
	SBC ($F6.b,X)		; E1 F6
	SBC $F8FA.w,Y		; F9 FA F8
	PLX		; FA
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($7F04.w,X)		; FC 04 7F
	ORA [$C7.b]		; 07 C7
	CMP [$FF.b]		; C7 FF
	ADC [$F9.b],Y		; 77 F9
	ORA [$FD.b]		; 07 FD
	ORA $FE.b,S		; 03 FE
	ORA $F9.b,S		; 03 F9
	ORA [$03.b]		; 07 03
	SED		; F8
	BRK $F8.b		; 00 F8
	CPY #$38.b		; C0 38
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	CMP $C0.b,S		; C3 C0
	CMP [$C0.b]		; C7 C0
	.db $82, $82, $53		; 82 82 53
	EOR [$89.b]		; 47 89
	STA $8AF7F6.l		; 8F F6 F7 8A
	SBC [$B7.b]		; E7 B7
	CMP [$3F.b],Y		; D7 3F
	BRK $3F.b		; 00 3F
	BRK $7D.b		; 00 7D
	BRK $B8.b		; 00 B8
	BRK $70.b		; 00 70
	BRK $0E.b		; 00 0E
	BRK $1A.b		; 00 1A
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	ASL $05.b		; 06 05
	ORA $01.b		; 05 01
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ASL $04.b		; 06 04
	ASL A		; 0A
	ORA #$161A.w		; 09 1A 16
	SEC		; 38
	JSR $4010.w		; 20 10 40
	AND $84.b		; 25 84
	SBC [$11.b],Y		; F7 11
	ROL $03C2.w,X		; 3E C2 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $39.b		; 00 39
	BRK $73.b		; 00 73
	BRK $EE.b		; 00 EE
	BRK $FC.b		; 00 FC
	BRK $17.b		; 00 17
	CMP $7FFF7F.l,X		; DF 7F FF 7F
	STA $FF.b,S		; 83 FF
	BRA  -1.b		; 80 FF
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	CPX #$FF.b		; E0 FF
	BRK $11.b		; 00 11
	JSR $007F.w		; 20 7F 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($B7.b,X)		; 01 B7
	STX $83.b		; 86 83
	.db $82, $FF, $FE		; 82 FF FE
	INC $FC00.w,X		; FE 00 FC
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	INC $7886.w,X		; FE 86 78
	.db $82, $7C, $FE		; 82 7C FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	.db $82, $84, $83		; 82 84 83
	TXY		; 9B
	TYA		; 98
	CMP $C0.b,S		; C3 C0
	ADC ($F1.b)		; 72 F1
	PLX		; FA
	SBC $F9EA.w,Y		; F9 EA F9
	PEI ($CD.b)		; D4 CD
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC [$00.b]		; 67 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	AND $00.b,S		; 23 00
	LSR $44.b		; 46 44
	ROR $40.b		; 66 40
	STA $03A208.l,X		; 9F 08 A2 03
	PLX		; FA
	COP $79.b		; 02 79
	BRA 121.b		; 80 79
	BRA 120.b		; 80 78
	BRA -71.b		; 80 B9
	tsa		; 3B
	LDA $F11F.w,Y		; B9 1F F1
	ORA [$FC.b]		; 07 FC
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BRK $E1.b		; 00 E1
	ORA ($E0.b,X)		; 01 E0
	ORA ($E0.b,X)		; 01 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	AND $7CB1D8.l,X		; 3F D8 B1 7C
	BRK $F8.b		; 00 F8
	CPY $E8.b		; C4 E8
	DEY		; 88
	SEI		; 78
	CLV		; B8
	SEI		; 78
	SEI		; 78
	BMI  64.b		; 30 40
	CPX #$04.b		; E0 04
	TSB $8C04.w		; 0C 04 8C
	BRK $48.b		; 00 48
	BRK $60.b		; 00 60
	BPL  32.b		; 10 20
	BVS   0.b		; 70 00
	SEC		; 38
	BRK $38.b		; 00 38
	ORA $000F00.l,X		; 1F 00 0F 00
	AND $2402.w		; 2D 02 24
	ORA $6D.b,S		; 03 6D
	.db $62, $6F, $61		; 62 6F 61
	SBC $D9E1.w		; ED E1 D9
	CMP $00FF.w,Y		; D9 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $009F00.l,X		; FF 00 9F 00
	STZ $1E00.w,X		; 9E 00 1E
	BRK $26.b		; 00 26
	BRK $C4.b		; 00 C4
	BIT $3E86.w,X		; 3C 86 3E
	CMP $3C.b		; C5 3C
	.db $82, $19, $1F		; 82 19 1F
	INC A		; 1A
	SBC [$F4.b],Y		; F7 F4
	tad		; 5B
	PEA $F03F.w		; F4 3F F0
	CMP $00.b,S		; C3 00
	CMP ($00.b,X)		; C1 00
	CMP $00.b,S		; C3 00
	INC $01.b		; E6 01
	CPX $03.b		; E4 03
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $F00F00.l		; 0F 00 0F F0
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BRK $EF.b		; 00 EF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $EF.b		; 00 EF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	TSB $D7F0.w		; 0C F0 D7
	PLP		; 28
	CLI		; 58
	JSR $00B0.w		; 20 B0 00
	TYA		; 98
	CLC		; 18
	LDA $7F403F.l,X		; BF 3F 40 7F
	EOR $7D.b,S		; 43 7D
	CMP $FFFF.w,Y		; D9 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $EF2F3F.l		; 2F 3F 2F EF
	SBC [$B3.b],Y		; F7 B3
	SBC $9BC5D7.l,X		; FF D7 C5 9B
	STA ($D0.b,X)		; 81 D0
	CMP ($F5.b,X)		; C1 F5
	STA ($FF.b,X)		; 81 FF
	ORA $070FCF.l,X		; 1F CF 0F 07
	ORA [$07.b]		; 07 07
	ORA [$3F.b]		; 07 3F
	ORA $7D.b,S		; 03 7D
	ORA ($3F.b,X)		; 01 3F
	ORA ($7E.b,X)		; 01 7E
	BRK $F6.b		; 00 F6
	SBC $F9F6.w,Y		; F9 F6 F9
	INC $FE31.w,X		; FE 31 FE
	STA ($EF.b,X)		; 81 EF
	STA ($EF.b),Y		; 91 EF
	BNE  -1.b		; D0 FF
	CPX #$FF.b		; E0 FF
	RTS		; 60

	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC ($F0.b),Y		; F1 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  15.b		; F0 0F
	BRA 127.b		; 80 7F
	STZ $807F.w		; 9C 7F 80
	EOR $69.b,S		; 43 69
	ORA ($3F.b,X)		; 01 3F
	SEC		; 38
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($FE.b,X)		; 01 FE
	SEC		; 38
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	STA ($00.b,S),Y		; 93 00
	SBC $0C.b,X		; F5 0C
	SBC $FD04.w,Y		; F9 04 FD
	CMP $FF5D.w,X		; DD 5D FF
	RTI		; 40

	SBC $00FF1F.l,X		; FF 1F FF 00
	TSB $0E00.w		; 0C 00 0E
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $42.b		; 00 42
	AND ($40.b,X)		; 21 40
	AND $00001F.l,X		; 3F 1F 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	STA $9C.b		; 85 9C
	DEC $E11F.w,X		; DE 1F E1
	BRK $39.b		; 00 39
	JSR $E0D7.w		; 20 D7 E0
	JSL $00073C.l		; 22 3C 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($E0.b,X)		; 01 E0
	ORA $E0DFE0.l,X		; 1F E0 DF E0
	ORA $C023E0.l,X		; 1F E0 23 C0
	AND $33C5.w,X		; 3D C5 33
	CPY #$BA.b		; C0 BA
	RTI		; 40

	JSR ($D004.w,X)		; FC 04 D0
	BIT $B0.b		; 24 B0
	PHA		; 48
	CPX #$00.b		; E0 00
	BRA -64.b		; 80 C0
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $C8F0.w		; 20 F0 C8
	JSR ($FE70.w,X)		; FC 70 FE
	CPY $F0FF.w		; CC FF F0
	SBC $0000F8.l,X		; FF F8 00 00
	BRA -128.b		; 80 80
	CPX #$E0.b		; E0 E0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $C000FF.l,X		; FF FF 00 C0
	JSR $60E0.w		; 20 E0 60
	RTS		; 60

	JSR $4820.w		; 20 20 48
	PHP		; 08
	PHA		; 48
	BRK $2D.b		; 00 2D
	ORA ($1E.b,X)		; 01 1E
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPY #$60.b		; C0 60
	BRA -64.b		; 80 C0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
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
	BRK $FE.b		; 00 FE
	ORA $D808F0.l,X		; 1F F0 08 D8
	BRK $3F.b		; 00 3F
	ORA ($17.b,X)		; 01 17
	PHP		; 08
	STA $4580.w,Y		; 99 80 45
	EOR $02.b		; 45 02
	ROR $00EE.w,X		; 7E EE 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	XCE		; FB
	STX $7F.b		; 86 7F
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	LDY $EC30.w,X		; BC 30 EC
	SBC ($0F.b,S),Y		; F3 0F
	ORA $000F03.l		; 0F 03 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	BVC   3.b		; 50 03
	JSR $0303.w		; 20 03 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $FC.b		; 00 FC
	BRK $66.b		; 00 66
	TXS		; 9A
	INX		; E8
	TRB $5C.b		; 14 5C
	RTI		; 40

	STZ $48.b		; 64 48
	JMP ($F300.w)		; 6C 00 F3
	STA $FC.b		; 85 FC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $B4.b		; 00 B4
	PHP		; 08
	STY $B8.b,X		; 94 B8
	STX $F8.b,Y		; 96 F8
	ASL $78.b,X		; 16 78
	PLB		; AB
	CMP ($B0.b,S),Y		; D3 B0
	BRA 119.b		; 80 77
	BPL  67.b		; 10 43
	BPL   7.b		; 10 07
	BPL -127.b		; 10 81
	BPL -18.b		; 10 EE
	ROL $1FD1.w,X		; 3E D1 1F
	BIT $7F00.w,X		; 3C 00 7F
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $C1.b		; 00 C1
	BRK $E0.b		; 00 E0
	BRK $9E.b		; 00 9E
	LDX #$6F.b		; A2 6F
	BMI -97.b		; 30 9F
	JMP $BF4080.l		; 5C 80 40 BF
	ADC $0720D8.l,X		; 7F D8 20 07
	ROL $B7.b		; 26 B7
	BCS  64.b		; B0 40
	TRB $1FC0.w		; 1C C0 1F
	CPX #$1F.b		; E0 1F
	SBC $1FC01F.l,X		; FF 1F C0 1F
	CPY #$1F.b		; C0 1F
	DEC $18.b		; C6 18
	BVC   8.b		; 50 08
	TSB $39F7.w		; 0C F7 39
	PEI ($78.b)		; D4 78
	BEQ  16.b		; F0 10
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PLP		; 28
	BPL   8.b		; 10 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA #$0042.w		; 09 42 00
	BRK $4B.b		; 00 4B
	BVC   2.b		; 50 02
	ADC $43.b		; 65 43
	ADC $43.b,X		; 75 43
	CLI		; 58
	ADC $5C.b,S		; 63 5C
	EOR ($6C.b,S),Y		; 53 6C
	EOR ($7C.b,S),Y		; 53 7C
	EOR ($8C.b,S),Y		; 53 8C
	EOR ($7E.b,S),Y		; 53 7E
	ADC ($98.b,S),Y		; 73 98
	ADC $9E.b,S		; 63 9E
	ADC ($B6.b,S),Y		; 73 B6
	PLA		; 68
	PLA		; 68
	ADC $78.b,S		; 63 78
	ADC $88.b,S		; 63 88
	ADC $6E.b,S		; 63 6E
	ADC ($78.b,S),Y		; 73 78
	STA $8E.b,S		; 83 8E
	ADC ($5D.b,S),Y		; 73 5D
	PHK		; 4B
	STA $4B.b		; 85 4B
	TYA		; 98
	tad		; 5B
	PHB		; 8B
	PHK		; 4B
	LDX $6B.b		; A6 6B
	LDX $9D71.w		; AE 71 9D
	STA $A5.b,S		; 83 A5
	STA $88.b,S		; 83 88
	STA $01.b,S		; 83 01
	BRK $07.b		; 00 07
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	BPL  31.b		; 10 1F
	ORA ($3F.b,X)		; 01 3F
	ORA $7F.b,S		; 03 7F
	ORA $000BFF.l,X		; 1F FF 0B 00
	ORA ($03.b,X)		; 01 03
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $FCFFFF.l,X		; 7F FF FF FC
	COP $FF.b		; 02 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFE0E.l,X		; FF 0E FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E00000.l,X		; FF 00 00 E0
	BRK $FC.b		; 00 FC
	BEQ  -1.b		; F0 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	CPX #$E0.b		; E0 E0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	RTI		; 40

	JSR ($FFF8.w,X)		; FC F8 FF
	JSR ($FFFF.w,X)		; FC FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	ASL $03.b		; 06 03
	ROL $7E40.w,X		; 3E 40 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	JMP ($3E23.w,X)		; 7C 23 3E
	AND ($3E.b,X)		; 21 3E
	ORA ($3E.b),Y		; 11 3E
	ORA $1D0A.w,Y		; 19 0A 1D
	CPY #$DF.b		; C0 DF
	BEQ  39.b		; F0 27
	CMP $0323D0.l,X		; DF D0 23 03
	AND ($01.b,X)		; 21 01
	ORA ($01.b),Y		; 11 01
	ORA $1D01.w,Y		; 19 01 1D
	ORA $1F.b,X		; 15 1F
	ORA $3F1FD7.l,X		; 1F D7 1F 3F
	CMP $530C73.l		; CF 73 0C 53
	TSB $9E41.w		; 0C 41 9E
	AND ($9E.b,X)		; 21 9E
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $5F7F7F.l,X		; 7F 7F 7F 5F
	ADC $BFFFDF.l,X		; 7F DF FF BF
	SBC $BFFFBF.l,X		; FF BF FF BF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA [$FF.b]		; 07 FF
	ORA ($7F.b,X)		; 01 7F
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF3FF.l,X		; FF FF F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$C0.b		; E0 C0
	BEQ -64.b		; F0 C0
	SED		; F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	INC $00FC.w,X		; FE FC 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $02F2.w,X		; FE F2 02
	SBC [$07.b],Y		; F7 07
	SEP #$0F		; E2 0F
	TYA		; 98
	ORA [$6F.b],Y		; 17 6F
	ROR $FE.b,X		; 76 FE
	SBC $EF8779.l		; EF 79 87 EF
	AND $F800FD.l,X		; 3F FD 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $86.b		; 00 86
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $53.b		; 00 53
	JMP $913B08.l		; 5C 08 3B 91
	SBC ($1D.b),Y		; F1 1D
	SBC $4ECE.w,Y		; F9 CE 4E
	CPX $B6BC.w		; EC BC B6
	PEA $7B78.w		; F4 78 7B
	LDA ($01.b,X)		; A1 01
	CMP $01.b		; C5 01
	ORA $000600.l		; 0F 00 06 00
	AND ($00.b),Y		; 31 00
	EOR $00.b,S		; 43 00
	PHD		; 0B
	BRK $84.b		; 00 84
	BRK $FF.b		; 00 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FFFF.l,X		; FF FF FF 01
	ADC $817EA1.l,X		; 7F A1 7E 81
	ROR $7719.w,X		; 7E 19 77
	AND $1F07.w,Y		; 39 07 1F
	TSB $0D05.w		; 0C 05 0D
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $0D.b		; 04 0D
	CMP ($BF.b,X)		; C1 BF
	STA $E6.b,S		; 83 E6
	.db $82, $BA, $F2		; 82 BA F2
	LDA ($F3.b,S),Y		; B3 F3
	ADC $8F51DF.l		; 6F DF 51 8F
	CPX $1F.b		; E4 1F
	INC $7C00.w,X		; FE 00 7C
	CPY #$7D.b		; C0 7D
	BRK $8D.b		; 00 8D
	BRK $2C.b		; 00 2C
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ADC $303F00.l,X		; 7F 00 3F 30
	AND $181F18.l,X		; 3F 18 1F 18
	ORA $0F0E0D.l		; 0F 0D 0E 0F
	TSB $07.b		; 04 07
	ASL $7F.b		; 06 7F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ORA $0F071F.l		; 0F 1F 07 0F
	ORA [$0E.b]		; 07 0E
	COP $04.b		; 02 04
	BRK $06.b		; 00 06
	BRK $3F.b		; 00 3F
	CPY #$07.b		; C0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	STA [$78.b]		; 87 78
	STX $79.b		; 86 79
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $C03F40.l,X		; BF 40 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFCFE.l,X		; FF FE FC FF
	JSR ($FEF9.w,X)		; FC F9 FE
	SBC $FCF2.w,X		; FD F2 FC
	SBC $F8.b,X		; F5 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFF.w,Y		; F9 FF FB
	SBC $F8F7.w,X		; FD F7 F8
	SBC [$F8.b],Y		; F7 F8
	ADC $47F9.w,Y		; 79 F9 47
	SBC $80FF14.l,X		; FF 14 FF 80
	SBC $F50F0E.l,X		; FF 0E 0F F5
	PHP		; 08
	SBC $6A9B03.l,X		; FF 03 9B 6A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $00FC00.l,X		; FF 00 FC 00
	PEA $E902.w		; F4 02 E9
	SBC $38B4AD.l		; EF AD B4 38
	CPX #$C040.w		; E0 40 C0
	ASL $BE1E.w,X		; 1E 1E BE
	ROL $233F.w,X		; 3E 3F 23
	SBC $001000.l,X		; FF 00 10 00
	RTI		; 40

	PHD		; 0B
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	ASL $FEE1.w,X		; 1E E1 FE
	ORA ($E3.b,X)		; 01 E3
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $AF.b		; 00 AF
	BRK $EF.b		; 00 EF
	BRK $67.b		; 00 67
	BRK $2B.b		; 00 2B
	BRK $87.b		; 00 87
	BRK $FE.b		; 00 FE
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
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	JSR $00E0.w		; 20 E0 00
	LDY #$E840.w		; A0 40 E8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E2.b		; 00 E2
	ASL A		; 0A
	BIT $C5.b		; 24 C5
	SBC [$02.b]		; E7 02
	ADC $05.b		; 65 05
	DEC $C0.b		; C6 C0
	ASL A		; 0A
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $F5.b		; 00 F5
	BRK $FA.b		; 00 FA
	ASL $FD.b		; 06 FD
	COP $FA.b		; 02 FA
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	PHP		; 08
	AND $2FCA.w,X		; 3D CA 2F
	PHP		; 08
	STA $5E98.w,Y		; 99 98 5E
	INC $7F40.w,X		; FE 40 7F
	EOR $40C040.l,X		; 5F 40 C0 40
	SBC [$00.b],Y		; F7 00
	ORA [$20.b],Y		; 17 20
	ORA [$E0.b],Y		; 17 E0
	ORA [$60.b]		; 07 60
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	TSB $0909.w		; 0C 09 09
	PHP		; 08
	ORA $13141C.l		; 0F 1C 14 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $080C00.l		; 0F 00 0C 08
	TSB $08.b		; 04 08
	BMI   0.b		; 30 00
	EOR $A3.b,S		; 43 A3
	LSR $06.b		; 46 06
	JMP ($B8A1.w)		; 6C A1 B8
	COP $C0.b		; 02 C0
	PLP		; 28
	TSB $00.b		; 04 00
	TRB $3800.w		; 1C 00 38
	BRK $70.b		; 00 70
	BRK $E1.b		; 00 E1
	BRK $DE.b		; 00 DE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $F8.b		; 00 F8
	XBA		; EB
	PHP		; 08
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	XCE		; FB
	JSR ($F0C7.w,X)		; FC C7 F0
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	STA ($7F.b,X)		; 81 7F
	SBC $070F.w,Y		; F9 0F 07
	AND $FF1FC7.l,X		; 3F C7 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $0008.w,X		; FE 08 00
	CPY #$E000.w		; C0 00 E0
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	SBC $83CFCF.l,X		; FF CF CF 83
	STA $C6.b,S		; 83 C6
	DEC $FF.b		; C6 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $30.b		; 00 30
	BRK $7C.b		; 00 7C
	BRK $39.b		; 00 39
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ORA $87C3DF.l		; 0F DF C3 87
	STA ($23.b,X)		; 81 23
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F1F3F.l,X		; FF 3F 1F 7F
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FEF9FF.l,X		; FF FF F9 FE
	SED		; F8
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFF.w,X		; FE FF FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FCFEFE.l,X		; FF FE FE FC
	LDA $8C058F.l		; AF 8F 05 8C
	PHK		; 4B
	INY		; C8
	STX $E348.w		; 8E 48 E3
	AND $20.b,S		; 23 20
	ADC [$2E.b]		; 67 2E
	ADC ($47.b,X)		; 61 47
	JSR $0070.w		; 20 70 00
	ADC ($00.b,S),Y		; 73 00
	AND [$00.b],Y		; 37 00
	AND [$01.b],Y		; 37 01
	TRB $1803.w		; 1C 03 18
	ORA [$10.b]		; 07 10
	ORA $AF1F00.l		; 0F 00 1F AF
	BRK $E5.b		; 00 E5
	COP $7B.b		; 02 7B
	CPY $4F.b		; C4 4F
	BVS -66.b		; 70 BE
	CPY #$C17D.w		; C0 7D C1
	EOR $2DE1.w,X		; 5D E1 2D
	SBC ($FF.b),Y		; F1 FF
	BRK $FF.b		; 00 FF
	BRK $AF.b		; 00 AF
	BVC -125.b		; 50 83
	JSR ($FE01.w,X)		; FC 01 FE
	JSR $00DE.w		; 20 DE 00
	INC $FE01.w,X		; FE 01 FE
	AND $003E00.l,X		; 3F 00 3E 00
	BVS -64.b		; 70 C0
	BMI -28.b		; 30 E4
	SBC $63.b		; E5 63
	ADC ($21.b,S),Y		; 73 21
	BRK $11.b		; 00 11
	JSR $FF30.w		; 20 30 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1B.b		; 00 1B
	BRK $58.b		; 00 58
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	CPX $3B.b		; E4 3B
	RTS		; 60

	TXY		; 9B
	ROL $CE.b,X		; 36 CE
	AND $0AC1.w,Y		; 39 C1 0A
	BEQ -107.b		; F0 95
	ORA ($A2.b)		; 12 A2
	BEQ   8.b		; F0 08
	TRB $9C00.w		; 1C 00 9C
	BRK $CC.b		; 00 CC
	BRK $C6.b		; 00 C6
	BRK $E7.b		; 00 E7
	BRK $63.b		; 00 63
	BRK $71.b		; 00 71
	BRK $47.b		; 00 47
	RTI		; 40

	SBC $E0.b,S		; E3 E0
	ADC ($70.b),Y		; 71 70
	BNE -48.b		; D0 D0
	PEA $6EF0.w		; F4 F0 6E
	CPX #$C04F.w		; E0 4F C0
	EOR $BFC2.w		; 4D C2 BF
	BRK $1F.b		; 00 1F
	BRK $8F.b		; 00 8F
	BRK $2F.b		; 00 2F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $9A.b		; 00 9A
	.db $62, $ED, $10		; 62 ED 10
	JSR ($7F00.w,X)		; FC 00 7F
	BRK $5F.b		; 00 5F
	RTI		; 40

	DEC $73E1.w,X		; DE E1 73
	JMP ($54E3.w,X)		; 7C E3 54
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $1F.b		; 00 1F
	BRK $AF.b		; 00 AF
	BRK $8F.b		; 00 8F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA -73.b		; 80 B7
	DEY		; 88
	DEC A		; 3A
	STA $C6.b		; 85 C6
	CMP ($F3.b,X)		; C1 F3
	BCS -83.b		; B0 AD
	JMP.w [$00FF]		; DC FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $004F00.l,X		; 3F 00 4F 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$C020.w		; E0 20 C0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BRK $F8.b		; 00 F8
	PHP		; 08
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	AND ($2B.b)		; 32 2B
	JSR $7077.w		; 20 77 70
	STA $00.b		; 85 00
	ADC ($80.b,S),Y		; 73 80
	ADC [$00.b]		; 67 00
	STX $00.b,Y		; 96 00
	INY		; C8
	BIT $000F.w,X		; 3C 0F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $807F80.l,X		; FF 80 7F 80
	BRK $00.b		; 00 00
	BRA  66.b		; 80 42
	CMP $EB04.w,Y		; D9 04 EB
	ORA ($A0.b,S),Y		; 13 A0
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FF00.w		; E0 00 FF
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRA -18.b		; 80 EE
	SBC ($C3.b,X)		; E1 C3
	CPY $A3.b		; C4 A3
	LDY #$E0E4.w		; A0 E4 E0
	STX $E080.w		; 8E 80 E0
	CPX #$E161.w		; E0 61 E1
	ADC $001F00.l,X		; 7F 00 1F 00
	AND $005F00.l,X		; 3F 00 5F 00
	ORA $007F00.l,X		; 1F 00 7F 00
	ORA $001E00.l,X		; 1F 00 1E 00
	SBC [$3F.b]		; E7 3F
	CMP [$3F.b]		; C7 3F
	STA $3F.b,S		; 83 3F
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	ORA $3C.b		; 05 3C
	EOR #$1778.w		; 49 78 17
	BMI  54.b		; 30 36
	BMI -64.b		; 30 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $81.b		; 00 81
	BRK $C3.b		; 00 C3
	BRK $87.b		; 00 87
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $84.b		; 00 84
	STY $BC.b		; 84 BC
	BRA 108.b		; 80 6C
	BPL 116.b		; 10 74
	PHP		; 08
	INC $08.b,X		; F6 08
	SBC $1C.b,S		; E3 1C
	STA $00FF60.l,X		; 9F 60 FF 00
	tda		; 7B
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $45.b		; 00 45
	BRK $5E.b		; 00 5E
	BRK $7F.b		; 00 7F
	BRK $F3.b		; 00 F3
	TSB $04FB.w		; 0C FB 04
	ADC [$18.b]		; 67 18
	SBC $008400.l,X		; FF 00 84 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BFFF7F.l,X		; FF 7F FF BF
	LDA $5F7FFF.l,X		; BF FF 7F 5F
	CMP $4FFF7F.l,X		; DF 7F FF 4F
	AND $6C7727.l,X		; 3F 27 77 6C
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $3FFF7F.l,X		; 7F 7F FF 3F
	LDA $1F9F3F.l,X		; BF 3F 9F 1F
	CMP $0F8F0F.l		; CF 0F 8F 0F
	JSR ($FCFD.w,X)		; FC FD FC
	DEC $EBFD.w,X		; DE FD EB
	INC $FAE3.w,X		; FE E3 FA
	SBC $FE.b,S		; E3 FE
	SBC $FF.b,X		; F5 FF
	PEA $3CFB.w		; F4 FB 3C
	JSR ($FDFE.w,X)		; FC FE FD
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FAFC.w,X)		; FC FC FA
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($2003.w,X)		; FC 03 20
	AND $1E18.w,Y		; 39 18 1E
	ASL $1F.b		; 06 1F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $060718.l,X		; 1F 18 07 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	.db $62, $E2, $05		; 62 E2 05
	LDY $07.b,X		; B4 07
	SEI		; 78
	RTI		; 40

	BRK $00.b		; 00 00
	PHD		; 0B
	BRA  71.b		; 80 47
	CPY #$C04F.w		; C0 4F C0
	COP $FC.b		; 02 FC
	CLC		; 18
	CPX #$C038.w		; E0 38 C0
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $203000.l,X		; 3F 00 30 20
	SEC		; 38
	JSR $3008.w		; 20 08 30
	CLC		; 18
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BVS  24.b		; 70 18
	BRK $08.b		; 00 08
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	STA [$FE.b]		; 87 FE
	ORA $FE.b,S		; 03 FE
	EOR ($FD.b,X)		; 41 FD
	JSL $FDE2BD.l		; 22 BD E2 FD
.INDEX 16
	REP #$DD		; C2 DD
.INDEX 8
	SEP #$DF		; E2 DF
	CPX #$FF.b		; E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7E7E7E.l,X		; FF 7E 7E 7E
	ROR $3E7E.w,X		; 7E 7E 3E
	ROL $1C3E.w,X		; 3E 3E 1C
	TRB $30D3.w		; 1C D3 30
	CMP $DE38.w,Y		; D9 38 DE
	ROL $3FCF.w,X		; 3E CF 3F
	CMP $3FC93F.l		; CF 3F C9 3F
	CMP #$EF3F.w		; C9 3F EF
	AND $07000F.l,X		; 3F 0F 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $1F.b		; 00 1F
	JSR $003F.w		; 20 3F 00
	ADC $007F40.l,X		; 7F 40 7F 00
	ADC $80FF00.l,X		; 7F 00 FF 80
	ADC $08F780.l,X		; 7F 80 F7 08
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $7F3F3F.l,X		; 7F 3F 3F 7F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$D0.b		; E0 D0
	SED		; F8
	BEQ  -4.b		; F0 FC
	PLX		; FA
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0F0FF.l,X		; FF FF F0 F0
	SED		; F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8E0F0.l,X		; FF F0 E0 F8
	BEQ -16.b		; F0 F0
	CPX $FCC0.w		; EC C0 FC
	CPY #$9C.b		; C0 9C
	CPX #$DE.b		; E0 DE
	JSL $825AC6.l		; 22 C6 5A 82
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FC9C.w,X)		; FC 9C FC
	LDY $76DC.w,X		; BC DC 76
	STY $807E.w		; 8C 7E 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	CPX #$D0.b		; E0 D0
	SED		; F8
	BEQ  -4.b		; F0 FC
	PLX		; FA
	SBC $0000FE.l,X		; FF FE 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $608080.l,X		; FF 80 80 60
	JSR $0000.w		; 20 00 00
	BNE   0.b		; D0 00
	CPY #$38.b		; C0 38
	STA $5B.b		; 85 5B
	INY		; C8
	BMI -63.b		; 30 C1
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	JSR $00FF.w		; 20 FF 00
	SBC $202C00.l,X		; FF 00 2C 20
	SBC $CE3D00.l		; EF 00 3D CE
	AND ($C1.b),Y		; 31 C1
	SEC		; 38
	INY		; C8
	CMP $373700.l		; CF 00 37 37
	LDX $C0B8.w,Y		; BE B8 C0
	TRB $1FE0.w		; 1C E0 1F
	CPX #$1F.b		; E0 1F
	INC $E71F.w		; EE 1F E7
	ORA $D71FE0.l,X		; 1F E0 1F D7
	PHP		; 08
	CLI		; 58
	BRK $3F.b		; 00 3F
	WAI		; CB
	ADC $08D1.w,X		; 7D D1 08
	BPL  88.b		; 10 58
	CLI		; 58
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BIT $4800.w		; 2C 00 48
	JSR $3840.w		; 20 40 38
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $D710.w		; 2E 10 D7
	CMP #$C0C0.w		; C9 C0 C0
	JMP ($007C.w,X)		; 7C 7C 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	STY $FB.b,X		; 94 FB
	TSB $7F.b		; 04 7F
	COP $41.b		; 02 41
	COP $D3.b		; 02 D3
	TRB $1F.b		; 14 1F
	CLC		; 18
	INC $FCE8.w		; EE E8 FC
	BRK $5C.b		; 00 5C
	BIT $FC0C.w,X		; 3C 0C FC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BPL -24.b		; 10 E8
	CLC		; 18
	CPX #$E8.b		; E0 E8
	BPL   0.b		; 10 00
	BRK $EE.b		; 00 EE
	ORA $C71FCD.l,X		; 1F CD 1F C7
	ORA $830587.l		; 0F 87 05 83
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	TSB $2C.b		; 04 2C
	ORA $493C.w		; 0D 3C 49
	BRK $00.b		; 00 00
	ADC ($49.b,X)		; 61 49
	ADC ($49.b),Y		; 71 49
	JMP $596C59.l		; 5C 59 6C 59
	JMP ($8C59.w,X)		; 7C 59 8C
	EOR $7971.w,Y		; 59 71 79
	TXY		; 9B
	ADC #$69AB.w		; 69 AB 69
	tad		; 5B
	ADC #$696B.w		; 69 6B 69
	tda		; 7B
	ADC #$698B.w		; 69 8B 69
	STA ($79.b,X)		; 81 79
	STZ $5C61.w		; 9C 61 5C
	EOR ($89.b),Y		; 51 89
	EOR ($91.b),Y		; 51 91
	EOR ($97.b),Y		; 51 97
	EOR $7991.w,Y		; 59 91 79
	LDY $61.b		; A4 61
	SEI		; 78
	BIT #$897F.w		; 89 7F 89
	LDX #$79.b		; A2 79
	TXS		; 9A
	ADC $79A9.w,Y		; 79 A9 79
	TYX		; BB
	ADC [$BB.b]		; 67 BB
	ADC $816ABE.l		; 6F BE 6A 81
	EOR ($81.b),Y		; 51 81
	EOR #$0000.w		; 49 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $877F10.l		; 0F 10 7F 87
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	ORA [$18.b]		; 07 18
	SBC $07FF01.l,X		; FF 01 FF 07
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $03FF1F.l,X		; FF 1F FF 03
	SBC $1F1FF0.l,X		; FF F0 1F 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $06F8FF.l,X		; FF FF F8 06
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	CPY #$20.b		; C0 20
	SED		; F8
	CPX $FF.b		; E4 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	CPX #$E0.b		; E0 E0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $833CC3.l,X		; FF C3 3C 83
	BIT $3E81.w,X		; 3C 81 3E
	ORA ($BE.b,X)		; 01 BE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $807F01.l,X		; FF 01 7F 80
	ADC $E01F80.l,X		; 7F 80 1F E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E7FFFF.l,X		; FF FF FF E7
	SBC $03FF83.l,X		; FF 83 FF 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFC.w,X		; FE FC FF
	JSR ($FFF8.w,X)		; FC F8 FF
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	SBC ($FA.b,S),Y		; F3 FA
	SBC ($EB.b)		; F2 EB
	BEQ -13.b		; F0 F3
	CPX #$FE.b		; E0 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC $F1FCF3.l,X		; FF F3 FC F1
	SBC $F0EFF0.l		; EF F0 EF F0
	ADC $003F00.l,X		; 7F 00 3F 00
	CMP $E2EFC1.l,X		; DF C1 EF E2
	SBC ($30.b),Y		; F1 30
	JSR ($7C0C.w,X)		; FC 0C 7C
	TSB $1E.b		; 04 1E
	ASL $00.b		; 06 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	ROL $1CE1.w,X		; 3E E1 1C
	AND ($0C.b,S),Y		; 33 0C
	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $E3.b		; 00 E3
	ORA $1707EF.l		; 0F EF 07 17
	CMP $383FB0.l,X		; DF B0 3F 38
	AND $050303.l,X		; 3F 03 03 05
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	JSR $00F0.w		; 20 F0 00
	CPY #$00.b		; C0 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $92.b		; 00 92
	.db $82, $42, $43		; 82 42 43
	PHX		; DA
	CMP $BE.b,S		; C3 BE
	STA ($3E.b,X)		; 81 3E
	BRK $1E.b		; 00 1E
	BRK $99.b		; 00 99
	STX $B5.b		; 86 B5
	LDA ($7D.b)		; B2 7D
	BRK $BC.b		; 00 BC
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	BRK $F8.b		; 00 F8
	ORA [$F8.b]		; 07 F8
	STA [$AC.b]		; 87 AC
	CMP ($EE.b,S),Y		; D3 EE
	ADC ($6D.b),Y		; 71 6D
	STA $0B4D.w		; 8D 4D 0B
	EOR $1D1D11.l,X		; 5F 11 1D 1D
	SBC $007F00.l,X		; FF 00 7F 00
	LDA $005F00.l,X		; BF 00 5F 00
	ADC ($01.b)		; 72 01
	BEQ  55.b		; F0 37
	CPX $E232.w		; EC 32 E2
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA [$7F.b]		; 07 7F
	STA $7F8F7F.l		; 8F 7F 8F 7F
	STA $FF877F.l		; 8F 7F 87 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF.b,S		; E3 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F00FF.l,X		; FF FF 00 3F
	BRK $7F.b		; 00 7F
	JSR $083F.w		; 20 3F 08
	ORA $0E1F1C.l,X		; 1F 1C 1F 0E
	ORA $07070E.l		; 0F 0E 07 07
	ORA [$3F.b]		; 07 3F
	ADC $3F3F3F.l,X		; 7F 3F 3F 3F
	ORA $1F171F.l,X		; 1F 1F 17 1F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $1F.b		; 00 1F
	CPX #$0F.b		; E0 0F
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10EF00.l,X		; FF 00 EF 10
	CMP $F30C30.l		; CF 30 0C F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	DEC $DF3F.w		; CE 3F DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0F0FE.l,X		; FF FE F0 C0
	BRK $FF.b		; 00 FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	AND $FF06FF.l,X		; 3F FF 06 FF
	BRK $14.b		; 00 14
	PEA $F070.w		; F4 70 F0
	BVS 112.b		; 70 70
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E8F3FF.l,X		; FF FF F3 E8
	ORA $008F00.l		; 0F 00 8F 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9FFF3F.l,X		; FF 3F FF 9F
	SBC $2FBFDF.l,X		; FF DF BF 2F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	AND $1FDF3F.l,X		; 3F 3F DF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($F0.b,S),Y		; F3 F0
	SBC [$E0.b]		; E7 E0
	CPX $E0.b		; E4 E0
	JSR ($D3F0.w,X)		; FC F0 D3
	CMP ($E1.b),Y		; D1 E1
	CPY #$D8.b		; C0 D8
	BCS -30.b		; B0 E2
	LDX $EF.b,Y		; B6 EF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$EF.b		; E0 EF
	CPX #$CE.b		; E0 CE
	CPX #$DF.b		; E0 DF
	CPX #$CF.b		; E0 CF
	CPY #$C9.b		; C0 C9
	CPY #$04.b		; C0 04
	TSB $0602.w		; 0C 02 06
	COP $06.b		; 02 06
	ORA ($07.b,X)		; 01 07
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0C.b)		; 32 0C
	SBC $C701.w,Y		; F9 01 C7
	ORA [$58.b]		; 07 58
	AND $394E.w,Y		; 39 4E 39
	ASL $4738.w		; 0E 38 47
	STY $8441.w		; 8C 41 84
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $C6.b		; 00 C6
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $F9.b		; 00 F9
	SED		; F8
	SBC ($F0.b),Y		; F1 F0
	tda		; 7B
	SED		; F8
	RTL		; 6B

	SED		; F8
	.db $62, $F9, $7C		; 62 F9 7C
	SBC $FF32.w,X		; FD 32 FF
	AND $00077A.l,X		; 3F 7A 07 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $64.b		; 00 64
	TSB $71.b		; 04 71
	ORA ($F8.b,X)		; 01 F8
	BRK $7D.b		; 00 7D
	STA ($7C.b,X)		; 81 7C
	BRA -66.b		; 80 BE
	RTI		; 40

	ORA [$E8.b],Y		; 17 E8
	CMP $00FB20.l,X		; DF 20 FB 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	ROR $0003.w,X		; 7E 03 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	JSR ($0003.w,X)		; FC 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	ASL $83.b		; 06 83
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	CPY #$01.b		; C0 01
	ORA ($01.b,X)		; 01 01
	BRK $F2.b		; 00 F2
	SBC ($4D.b)		; F2 4D
	SBC ($1F.b,X)		; E1 1F
	SBC $FD8F.w		; ED 8F FD
	RTI		; 40

	BEQ -47.b		; F0 D1
	ROL $0001.w,X		; 3E 01 00
	BRK $00.b		; 00 00
	TSB $1E00.w		; 0C 00 1E
	BRK $12.b		; 00 12
	TSB $0C02.w		; 0C 02 0C
	EOR $000F00.l		; 4F 00 0F 00
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	RTI		; 40

	SBC $369E81.l,X		; FF 81 9E 36
	PHP		; 08
	EOR $A721.w,Y		; 59 21 A7
	LDA [$FF.b],Y		; B7 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ORA $FA7EBF.l,X		; 1F BF 7E FA
	BIT $1850.w,X		; 3C 50 18
	ORA $FC.b,S		; 03 FC
	PHP		; 08
	SBC $7CD136.l,X		; FF 36 D1 7C
	STA ($EE.b,X)		; 81 EE
	EOR ($2A.b,S),Y		; 53 2A
	ORA ($B2.b,S),Y		; 13 B2
	STA $00.b,S		; 83 00
	ORA ($FC.b,X)		; 01 FC
	JSR ($F0F8.w,X)		; FC F8 F0
	INC $DEE0.w		; EE E0 DE
	CPX #$3C.b		; E0 3C
	BRA  -4.b		; 80 FC
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	ADC $3CFF3F.l,X		; 7F 3F FF 3C
	JSR ($F81B.w,X)		; FC 1B F8
	tas		; 1B
	BEQ  63.b		; F0 3F
	BEQ  46.b		; F0 2E
	SBC ($1E.b,X)		; E1 1E
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $F3.b		; 00 F3
	BEQ -26.b		; F0 E6
	CPX #$C3.b		; E0 C3
	BRK $EF.b		; 00 EF
	BRK $EE.b		; 00 EE
	ORA ($E7.b,X)		; 01 E7
	BRK $3B.b		; 00 3B
	CPY #$7C.b		; C0 7C
	BRA  15.b		; 80 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	ORA [$FF.b]		; 07 FF
	ORA [$FB.b]		; 07 FB
	ORA $9B.b		; 05 9B
	ADC ($98.b,X)		; 61 98
	ADC $0F.b,S		; 63 0F
	SBC ($F9.b)		; F2 F9
	ORA ($20.b,X)		; 01 20
	ORA ($FF.b,X)		; 01 FF
	ORA $FB03FF.l		; 0F FF 03 FB
	ORA $FD.b,S		; 03 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FC.b,X)		; 01 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $FF51BF.l,X		; 3F BF 51 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $EA7F7F.l,X		; 7F 7F 7F EA
	PHX		; DA
	CPY $DC.b		; C4 DC
	XBA		; EB
	EOR $C85FC3.l,X		; 5F C3 5F C8
	ORA [$DF.b],Y		; 17 DF
	STA $DE.b,S		; 83 DE
	CMP $DC.b,S		; C3 DC
	CMP $E5.b,S		; C3 E5
	CPX #$C3.b		; E0 C3
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$C2.b		; E0 C2
	CPX #$C2.b		; E0 C2
	CPX #$C0.b		; E0 C0
	CPX #$0D.b		; E0 0D
	ORA $C5C5.w		; 0D C5 C5
	SBC $D0FF.w,Y		; F9 FF D0
	SBC $05FC01.l,X		; FF 01 FC 05
	SBC $26A7.w,X		; FD A7 26
	STP		; DB
	ASL $F2.b,X		; 16 F2
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	COP $D8.b		; 02 D8
	BRK $EC.b		; 00 EC
	BRK $FA.b		; 00 FA
	SED		; F8
	CMP $80EFC0.l,X		; DF C0 EF 80
	BRK $00.b		; 00 00
	AND ($30.b)		; 32 30
	XCE		; FB
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $02050F.l,X		; FF 0F 05 02
	JSR $001F.w		; 20 1F 00
	ADC $30FF00.l,X		; 7F 00 FF 30
	CMP $F807F8.l		; CF F8 07 F8
	ORA [$0F.b]		; 07 0F
	BRK $E8.b		; 00 E8
	PHP		; 08
	LDY $5E04.w,X		; BC 04 5E
	COP $3D.b		; 02 3D
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7B.b		; 00 7B
	TSB $73.b		; 04 73
	STY $1C63.w		; 8C 63 1C
	ADC $1C.b,S		; 63 1C
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	BEQ -120.b		; F0 88
	JSR ($FFE2.w,X)		; FC E2 FF
	SED		; F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8F8FF.l,X		; FF FF F8 F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $F0.b		; 00 F0
	CPY #$FC.b		; C0 FC
	BEQ  -1.b		; F0 FF
	JSR ($FFFF.w,X)		; FC FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BEQ -16.b		; F0 F0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $F4FFFF.l,X		; FF FF FF F4
	PHD		; 0B
	INC $1A.b		; E6 1A
.INDEX 8
	SEP #$1A		; E2 1A
	SBC [$1D.b]		; E7 1D
	CLV		; B8
	STY $C5.b		; 84 C5
	CMP $0B.b		; C5 0B
	ROR $5882.w,X		; 7E 82 58
	JSR ($FD03.w,X)		; FC 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $F8.b,S		; 03 F8
	ORA $78.b,S		; 03 78
	ORA $39.b,S		; 03 39
	COP $82.b		; 02 82
	BRK $80.b		; 00 80
	BRK $FD.b		; 00 FD
	ORA $0DE3D3.l,X		; 1F D3 E3 0D
	ORA ($E8.b),Y		; 11 E8
	BEQ  52.b		; F0 34
	BIT $83F0.w,X		; 3C F0 83
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	TSB $EEF0.w		; 0C F0 EE
	BEQ  15.b		; F0 0F
	BEQ  51.b		; F0 33
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	SEC		; 38
	ADC $3F0438.l,X		; 7F 38 04 3F
	ASL $182A.w,X		; 1E 2A 18
	AND ($28.b)		; 32 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $0027.w		; 0E 27 00
	TSB $00.b		; 04 00
	TRB $08.b		; 14 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	LDA $10FFE2.l		; AF E2 FF 10
	ADC $000718.l,X		; 7F 18 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	STA $82.b,S		; 83 82
	STA $B1.b,S		; 83 B1
	LDA ($19.b),Y		; B1 19
	SBC $1BEB.w,Y		; F9 EB 1B
	ORA $060F.w		; 0D 0F 06
	ASL $060B.w		; 0E 0B 06
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $4E.b		; 00 4E
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($71.b,X)		; 01 71
	DEC $80A7.w		; CE A7 80
	LDX #$80.b		; A2 80
	JMP ($4D00.w,X)		; 7C 00 4D
	ROL $505F.w		; 2E 5F 50
	AND $00FFC0.l,X		; 3F C0 FF 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	BEQ  31.b		; F0 1F
	LDY #$7F.b		; A0 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FE00.w,X		; FE 00 FE
	BRK $BA.b		; 00 BA
	RTI		; 40

	LDA $FA41.w,X		; BD 41 FA
	ORA $F4.b,S		; 03 F4
	ORA [$DB.b]		; 07 DB
	ORA $FF1FD5.l,X		; 1F D5 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRA  35.b		; 80 23
	CPY #$24.b		; C0 24
	CPY #$22.b		; C0 22
	ORA $FD.b,S		; 03 FD
	SBC $1BFCB0.l,X		; FF B0 FC 1B
	SBC $FB68F8.l,X		; FF F8 68 FB
	SBC ($3A.b,S),Y		; F3 3A
	PLX		; FA
	CMP [$CF.b]		; C7 CF
	JSR ($0000.w,X)		; FC 00 00
	BRK $03.b		; 00 03
	BRK $18.b		; 00 18
	BRK $67.b		; 00 67
	BRK $EC.b		; 00 EC
	BRK $05.b		; 00 05
	BRK $30.b		; 00 30
	BRK $FF.b		; 00 FF
	BCC 127.b		; 90 7F
	PHA		; 48
	ADC $169F3C.l		; 6F 3C 9F 16
	CMP $9B9FC2.l		; CF C2 9F 9B
	TXY		; 9B
	STZ $7675.w		; 9C 75 76
	AND $1F9F3F.l,X		; 3F 3F 9F 1F
	CMP $0FFF1F.l,X		; DF 1F FF 0F
	AND [$07.b],Y		; 37 07
	ADC [$07.b]		; 67 07
	ADC $03.b,S		; 63 03
	PHB		; 8B
	ORA $DC.b,S		; 03 DC
	SBC $DE.b,S		; E3 DE
	ADC $DE.b,S		; 63 DE
	AND ($DE.b,X)		; 21 DE
	AND ($DE.b,X)		; 21 DE
	AND ($DF.b,X)		; 21 DF
	JSR $E0DC.w		; 20 DC E0
	JMP.w [$E060]		; DC 60 E0
	CPX #$E2.b		; E0 E2
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$DB.b		; E0 DB
	CPY $0017.w		; CC 17 00
	EOR $80EF10.l,X		; 5F 10 EF 80
	ADC $5008C8.l,X		; 7F C8 08 50
	STZ $90A4.w		; 9C A4 90
	BPL   0.b		; 10 00
	BMI -64.b		; 30 C0
	SEC		; 38
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $8C.b		; 00 8C
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPX #$F8.b		; E0 F8
	CPX #$C0.b		; E0 C0
	JSR ($BCC0.w,X)		; FC C0 BC
	CPY #$9E.b		; C0 9E
	CMP ($96.b)		; D2 96
	PHY		; 5A
	.db $82, $9E, $00		; 82 9E 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($BCFC.w,X)		; FC FC BC
	JSR ($9CFC.w,X)		; FC FC 9C
	INC $8C.b		; E6 8C
	JMP ($7F80.w,X)		; 7C 80 7F
	BRA  55.b		; 80 37
	PHA		; 48
	CMP $00F630.l		; CF 30 F6 00
	ROL $08.b		; 26 08
	ASL $7C10.w		; 0E 10 7C
	RTS		; 60

	SEI		; 78
	RTS		; 60

	CPX #$F0.b		; E0 F0
	SEI		; 78
	SED		; F8
	BMI -16.b		; 30 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	RTS		; 60

	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $1C9C.w		; 20 9C 1C
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	SBC $014100.l,X		; FF 00 41 01
	BRA -63.b		; 80 C1
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA  64.b		; 80 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	SBC ($60.b,S),Y		; F3 60
	BRA  80.b		; 80 50
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	PHP		; 08
	EOR $C04380.l,X		; 5F 80 43 C0
	JMP $56EE3C.l		; 5C 3C EE 56
	AND $1C4F.w		; 2D 4F 1C
	LDA ($6C.b,X)		; A1 6C
	PLA		; 68
	SBC $007F00.l,X		; FF 00 7F 00
	AND $00C300.l,X		; 3F 00 C3 00
	CMP #$8000.w		; C9 00 80
	CLC		; 18
	CLI		; 58
	BRK $18.b		; 00 18
	BRK $03.b		; 00 03
	CLC		; 18
	ASL $09.b		; 06 09
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $7E.b		; 00 7E
	BRK $16.b		; 00 16
	PHP		; 08
	BIT #$6681.w		; 89 81 66
	INC $10.b		; E6 10
	BIT $00F0.w,X		; 3C F0 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $04.b		; 02 04
	TSB $07.b		; 04 07
	ORA ($4C.b,X)		; 01 4C
	EOR ($39.b,X)		; 41 39
	BRK $D6.b		; 00 D6
	LDY #$88.b		; A0 88
	CPX $00.b		; E4 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $9E.b		; 00 9E
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $2B.b		; 00 2B
	EOR $6D.b,S		; 43 6D
	COP $4F.b		; 02 4F
	ORA ($00.b,X)		; 01 00
	TSB $08.b		; 04 08
	PHP		; 08
	BVC  16.b		; 50 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PHP		; 08
	ROR $0E.b		; 66 0E
	CPY $B400.w		; CC 00 B4
	ASL $40.b		; 06 40
	JSR $1B5B.w		; 20 5B 1B
	ADC $7910.w		; 6D 10 79
	ORA $F10070.l		; 0F 70 00 F1
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E4.b		; 00 E4
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BCC  -4.b		; 90 FC
	PLX		; FA
	SBC $FEFFFE.l,X		; FF FE FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	INC $FFFE.w,X		; FE FE FF
	SBC $0DFFFF.l,X		; FF FF FF 0D
	ASL $2A.b		; 06 2A
	ORA #$433A.w		; 09 3A 43
	BRK $00.b		; 00 00
	ADC ($4E.b,X)		; 61 4E
	ADC ($4E.b),Y		; 71 4E
	STA ($4E.b,X)		; 81 4E
	JMP $5E6C5E.l		; 5C 5E 6C 5E
	JMP ($8C5E.w,X)		; 7C 5E 8C
	LSR $5D9C.w,X		; 5E 9C 5D
	STZ $7E.b,X		; 74 7E
	PLB		; AB
	ADC $6E6B.w		; 6D 6B 6E
	tda		; 7B
	ROR $6E8B.w		; 6E 8B 6E
	TXY		; 9B
	ADC $565C.w		; 6D 5C 56
	STA ($56.b),Y		; 91 56
	STA ($4E.b),Y		; 91 4E
	STY $7E.b		; 84 7E
	LDA $6D.b,S		; A3 6D
	STY $A37E.w		; 8C 7E A3
	ADC $63.b,X		; 75 63
	ROR $5695.w		; 6E 95 56
	tad		; 5B
	ROR $765D.w		; 6E 5D 76
	TYX		; BB
	ADC [$BB.b]		; 67 BB
	ADC $0068BE.l		; 6F BE 68 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BPL  15.b		; 10 0F
	BPL  63.b		; 10 3F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b],Y		; 17 1F
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	ORA [$08.b]		; 07 08
	ORA $877F63.l,X		; 1F 63 7F 87
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $0F0F63.l,X		; FF 63 0F 0F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFF61.l,X		; FF 61 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FCFF.l,X		; FF FF FC 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C3FFFF.l,X		; FF FF FF C3
	SBC $FCFCFF.l,X		; FF FF FC FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	CPY #$00.b		; C0 00
	SED		; F8
	CPX #$FF.b		; E0 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	CPY #$C0.b		; C0 C0
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -64.b		; F0 C0
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7C83FF.l,X		; FF FF 83 7C
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $00FF03.l,X		; FF 03 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	AND $C03FC0.l,X		; 3F C0 3F C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FFFF.l,X		; FF FF FF C7
	SBC $00FF83.l,X		; FF 83 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF8F.l,X		; FF 8F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1BFF0B.l,X		; FF 0B FF 1B
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $08C900.l,X		; FF 00 C9 08
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0C7FF.l,X		; FF FF C7 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SEP #$C0		; E2 C0
	SBC #$C8E0.w		; E9 E0 C8
	CPY #$F6.b		; C0 F6
	SEP #$C4		; E2 C4
	CPY $E0.b		; C4 E0
	LDY #$86.b		; A0 86
	INC $B7.b		; E6 B7
	SBC [$DF.b],Y		; F7 DF
	CPX #$DF.b		; E0 DF
	CPY #$FF.b		; C0 FF
	CPY #$DD.b		; C0 DD
	CPY #$FB.b		; C0 FB
	CPY #$DF.b		; C0 DF
	CPY #$D9.b		; C0 D9
	CPY #$C8.b		; C0 C8
	CPY #$10.b		; C0 10
	BPL  32.b		; 10 20
	BRK $72.b		; 00 72
	COP $FE.b		; 02 FE
	BRK $1E.b		; 00 1E
	BRK $36.b		; 00 36
	BRK $24.b		; 00 24
	TSB $24.b		; 04 24
	ORA [$E0.b]		; 07 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$32.b		; C0 32
	BMI  13.b		; 30 0D
	COP $79.b		; 02 79
	ASL $59.b		; 06 59
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $BF.b,S		; 03 BF
	LSR $3F.b		; 46 3F
	CPY $817F.w		; CC 7F 81
	ADC $837F83.l,X		; 7F 83 7F 83
	ADC $FFFF83.l,X		; 7F 83 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F00FF.l,X		; FF FF 00 3F
	RTI		; 40

	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $080F00.l		; 0F 00 0F 08
	ORA $3A0704.l		; 0F 04 07 3A
	tsa		; 3B
	AND $3F7F7F.l,X		; 3F 7F 7F 3F
	AND $1F0F3F.l,X		; 3F 3F 0F 1F
	ORA $070F0F.l		; 0F 0F 0F 07
	ORA [$03.b]		; 07 03
	CMP $01.b,S		; C3 01
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA $F807F0.l		; 0F F0 07 F8
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$18.b]		; E7 18
	INC $19.b		; E6 19
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	TSB $0CF3.w		; 0C F3 0C
	SBC $FFC724.l,X		; FF 24 C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($F0F0.w,X)		; FC F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	CPX #$01FF.w		; E0 FF 01
	XBA		; EB
	ORA $BF7F9F.l,X		; 1F 9F 7F BF
	SBC $77FC7C.l,X		; FF 7C FC 77
	BEQ   7.b		; F0 07
	CPX #$E027.w		; E0 27 E0
	SBC $F0F8FE.l,X		; FF FE F8 F0
	CPY #$80C0.w		; C0 C0 80
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $60.b		; 00 60
	CPX #$C0C0.w		; E0 C0 C0
	BIT #$8B80.w		; 89 80 8B
	BRA  27.b		; 80 1B
	BPL -35.b		; 10 DD
	COP $8F.b		; 02 8F
	BRK $CE.b		; 00 CE
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	ORA $CF2FBF.l,X		; 1F BF 2F CF
	ORA [$EF.b],Y		; 17 EF
	ORA [$7B.b]		; 07 7B
	STA $1F8375.l		; 8F 75 83 1F
	CPX $F3.b		; E4 F3
	COP $FF.b		; 02 FF
	AND $EF1FDF.l,X		; 3F DF 1F EF
	ORA $F707F7.l		; 0F F7 07 F7
	ORA [$FB.b]		; 07 FB
	ORA $F9.b,S		; 03 F9
	ORA ($FC.b,X)		; 01 FC
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA ($F3.b,S),Y		; 93 F3
	STA $FFDDBF.l		; 8F BF DD FF
	CMP ($FF.b),Y		; D1 FF
	CMP $DC6B.w,X		; DD 6B DC
	ADC $9E.b,S		; 63 9E
	AND $BE.b,S		; 23 BE
	STA ($CC.b,X)		; 81 CC
	CPY #$C080.w		; C0 80 C0
	BRA -128.b		; 80 80
	BCC -128.b		; 90 80
	DEY		; 88
	BRA -128.b		; 80 80
	BRA -126.b		; 80 82
	CPY #$C080.w		; C0 80 C0
	ORA [$06.b]		; 07 06
	STA $83.b,S		; 83 83
	STA $3E81.w,X		; 9D 81 3E
	BRK $DB.b		; 00 DB
	CPY $85.b		; C4 85
	.db $82, $B1, $B0		; 82 B1 B0
	SBC ($F1.b)		; F2 F1
	SED		; F8
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	BRK $0F.b		; 00 0F
	BRK $9E.b		; 00 9E
	LDY #$9051.w		; A0 51 90
	TXY		; 9B
	TXS		; 9A
	STX $85.b		; 86 85
	JMP ($F422.w)		; 6C 22 F4
	TSB $FA.b		; 04 FA
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	ORA ($6E.b,X)		; 01 6E
	ORA $64.b,S		; 03 64
	ADC [$7A.b],Y		; 77 7A
	ROR $24D8.w,X		; 7E D8 24
	PLX		; FA
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $BC.b		; 00 BC
	JMP ($70B0.w,X)		; 7C B0 70
	LDA ($60.b,X)		; A1 60
	RTI		; 40

	RTI		; 40

	ADC $670967.l		; 6F 67 09 67
	ADC $27.b		; 65 27
	ASL $05.b,X		; 16 05
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $001800.l,X		; 3F 00 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	ORA $8300CC.l		; 0F CC 00 83
	ORA $61.b,S		; 03 61
	ADC $8D.b,S		; 63 8D
.INDEX 8
	SEP #$15		; E2 15
	BMI 127.b		; 30 7F
	AND #$0C57.w		; 29 57 0C
	BEQ   0.b		; F0 00
	SBC $00FC00.l,X		; FF 00 FC 00
	STA $1C00.w,X		; 9D 00 1C
	BRK $CE.b		; 00 CE
	BRK $C6.b		; 00 C6
	BRK $E3.b		; 00 E3
	BRK $80.b		; 00 80
	BRA  51.b		; 80 33
	BMI -67.b		; 30 BD
	ASL $C3.b		; 06 C3
	tas		; 1B
	BEQ   8.b		; F0 08
	INC $E702.w,X		; FE 02 E7
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	COP $C8.b		; 02 C8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	ORA $F9.b,S		; 03 F9
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA $80.b,S		; 03 80
	STA [$E2.b]		; 87 E2
	ROL $8F69.w		; 2E 69 8F
	AND $27.b		; 25 27
	ASL $F717.w,X		; 1E 17 F7
	ORA [$E7.b],Y		; 17 E7
	EOR $800000.l,X		; 5F 00 00 80
	BRK $21.b		; 00 21
	CPY #$00.b		; C0 00
	BEQ -40.b		; F0 D8
	CPX #$E8.b		; E0 E8
	BEQ   8.b		; F0 08
	CPX #$C0.b		; E0 C0
	BRK $7A.b		; 00 7A
	LDA ($FA.b,S),Y		; B3 FA
	ADC $E8.b,S		; 63 E8
	SBC $E4.b,S		; E3 E4
	CMP [$E4.b]		; C7 E4
	AND [$1B.b]		; 27 1B
	TXY		; 9B
	STA $C2FD.w,X		; 9D FD C2
	XCE		; FB
	JSR ($FCF0.w,X)		; FC F0 FC
	BEQ -20.b		; F0 EC
	BEQ  -8.b		; F0 F8
	CPX #$D8.b		; E0 D8
	CPY #$A4.b		; C0 A4
	CPY #$82.b		; C0 82
	BRK $C4.b		; 00 C4
	BRK $3B.b		; 00 3B
	BEQ  38.b		; F0 26
	SBC ($A8.b,X)		; E1 A8
	SBC [$9B.b]		; E7 9B
	MVP $80,$0E		; 44 0E 80
	CLD		; D8
	CPY #$BE.b		; C0 BE
	BRA -88.b		; 80 A8
	LDA $1F000F.l		; AF 0F 00 1F
	BRK $9F.b		; 00 9F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $50.b		; 00 50
	AND $3CC832.l,X		; 3F 32 C8 3C
	CPY #$9F.b		; C0 9F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $DD.b		; 00 DD
	AND ($FC.b,X)		; 21 FC
	ORA ($1A.b,X)		; 01 1A
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $72.b		; 00 72
	ORA $06.b,S		; 03 06
	ORA [$FC.b]		; 07 FC
	INC $FCE8.w,X		; FE E8 FC
	ORA [$FF.b]		; 07 FF
	CMP ($68.b)		; D2 68
	CMP ($72.b)		; D2 72
	RTI		; 40

	CPY #$FC.b		; C0 FC
	BRK $F8.b		; 00 F8
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	BRK $4D.b		; 00 4D
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	ADC $B8DF.w,Y		; 79 DF B8
	LDA $0C5F0C.l,X		; BF 0C 5F 0C
	STA [$1E.b],Y		; 97 1E
	SBC $8DAFCF.l		; EF CF AF 8D
	ADC $41.b,S		; 63 41
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	CMP $0FEF1F.l,X		; DF 1F EF 0F
	SBC $073F0F.l		; EF 0F 3F 07
	ADC [$03.b],Y		; 77 03
	LDA $E0DF03.l,X		; BF 03 DF E0
	CMP $60DFE0.l,X		; DF E0 DF 60
	CMP $20DF20.l,X		; DF 20 DF 20
	DEC $FE20.w,X		; DE 20 FE
	BRA  -2.b		; 80 FE
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$6D.b		; E0 6D
	CPX $FC3D.w		; EC 3D FC
	TSX		; BA
	INC $7FB9.w,X		; FE B9 7F
	BPL 115.b		; 10 73
	AND #$1618.w		; 29 18 16
	ASL $070B.w		; 0E 0B 07
	ORA ($00.b,S),Y		; 13 00
	ORA $00.b,S		; 03 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	TSB $0600.w		; 0C 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $320D10.l		; 0F 10 0D 32
	ORA ($6E.b),Y		; 11 6E
	AND $DC.b,S		; 23 DC
	AND $1C.b,S		; 23 1C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	SBC $FF3FFF.l,X		; FF FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FCFC.w,X		; FD FC FC
	PLX		; FA
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FFF8.w,X)		; FC F8 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FCFB.w,X		; FD FB FC
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BEQ -56.b		; F0 C8
	INC $00F8.w,X		; FE F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -8.b		; 80 F8
	SED		; F8
	INC $1FFE.w,X		; FE FE 1F
	CPX #$DF.b		; E0 DF
	BRK $3F.b		; 00 3F
	BMI -33.b		; 30 DF
	BNE  -1.b		; D0 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $1FC0.w,X		; 3E C0 1F
	CPX #$9F.b		; E0 9F
	RTS		; 60

	ORA [$78.b]		; 07 78
	CMP ($AC.b,S),Y		; D3 AC
	ORA $BFA2.w,X		; 1D A2 BF
	BRK $A0.b		; 00 A0
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $009F00.l,X		; FF 00 9F 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PHP		; 08
	BPL   0.b		; 10 00
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	STY $11.b,X		; 94 11
	LDA $70.b,S		; A3 70
	RTI		; 40

	CLC		; 18
	PHA		; 48
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $C6.b		; 04 C6
	CPY #$B3.b		; C0 B3
	ADC ($2C.b,S),Y		; 73 2C
	LDA $C08080.l,X		; BF 80 80 C0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $0307.w		; 4C 07 03
	ASL $03.b		; 06 03
	ASL $01.b		; 06 01
	TSB $06.b		; 04 06
	COP $07.b		; 02 07
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $027300.l,X		; FF 00 73 02
	JSR $8109.w		; 20 09 81
	STA ($F3.b,X)		; 81 F3
	SBC ($00.b,S),Y		; F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $F006.w,X		; FD 06 F0
	STX $EC70.w		; 8E 70 EC
	BRK $5C.b		; 00 5C
	STA $F60CC8.l		; 8F C8 0C F6
	ROL $3FAF.w,X		; 3E AF 3F
	LDA $3F0F1F.l		; AF 1F 0F 3F
	JSR $E07F.w		; 20 7F E0
	SBC $338070.l,X		; FF 70 80 33
	CPY #$01.b		; C0 01
	CPY #$20.b		; C0 20
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $8F.b		; 00 8F
	STA $137676.l		; 8F 76 76 13
	ORA ($9D.b,S),Y		; 13 9D
	STZ $FCF9.w		; 9C F9 FC
	INC $01FC.w,X		; FE FC 01
	SBC $FF0F.w,Y		; F9 0F FF
	BVS   0.b		; 70 00
	BIT #$EC00.w		; 89 00 EC
	BRK $62.b		; 00 62
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ASL $0F.b		; 06 0F
	BRK $33.b		; 00 33
	AND ($E6.b)		; 32 E6
	SBC $63.b,S		; E3 63
	TRB $807F.w		; 1C 7F 80
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	CPX $E0.b		; E4 E0
	SBC $CFE1.w		; ED E1 CF
	ORA ($19.b,X)		; 01 19
	ORA $80.b		; 05 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $FE1EE1.l,X		; 1F E1 1E FE
	RTI		; 40

	JMP.w [$EC00]		; DC 00 EC
	JSR $08EC.w		; 20 EC 08
	PEI ($38.b)		; D4 38
	CLC		; 18
	JSR $0830.w		; 20 30 08
	CPX #$D0.b		; E0 D0
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	CPX #$D0.b		; E0 D0
	CLC		; 18
	CPX #$10.b		; E0 10
	BNE   0.b		; D0 00
	CPY #$00.b		; C0 00
	CPY #$C0.b		; C0 C0
	BRK $F9.b		; 00 F9
	SBC $2FFF.w,Y		; F9 FF 2F
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ASL $2F.b		; 06 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	LDA $3B.b,S		; A3 3B
	EOR $062F.w,X		; 5D 2F 06
	ORA [$16.b]		; 07 16
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	BRK $1C.b		; 00 1C
	BRK $2A.b		; 00 2A
	BPL  53.b		; 10 35
	COP $0C.b		; 02 0C
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC $437F00.l,X		; 7F 00 7F 43
	BIT $314F.w,X		; 3C 4F 31
	ORA $704F20.l,X		; 1F 20 4F 70
	RTI		; 40

	ADC $7FFE81.l,X		; 7F 81 FE 7F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $BF3FFF.l,X		; 3F FF 3F BF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $F07E7E.l,X		; 3F 7E 7E F0
	CPX #$F8.b		; E0 F8
	BEQ -32.b		; F0 E0
	JSR ($DEE0.w,X)		; FC E0 DE
	CPY #$CE.b		; C0 CE
	TAY		; A8
	DEX		; CA
	BRA -64.b		; 80 C0
	DEC $F080.w		; CE 80 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $DEEE.w,X		; FE EE DE
	LDA ($C6.b)		; B2 C6
	LDA $C0BFC0.l,X		; BF C0 BF C0
	SBC $E1.b		; E5 E1
	JMP ($14E0.w)		; 6C E0 14
	INX		; E8
	BCC -32.b		; 90 E0
	SBC $30CF39.l,X		; FF 39 CF 30
	ORA $3C.b		; 05 3C
	AND #$1E11.w		; 29 11 1E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	TSB $0826.w		; 0C 26 08
	ORA $060B00.l		; 0F 00 0B 06
	ASL $F907.w		; 0E 07 F9
	ADC ($A8.b)		; 72 A8
	JMP $306068.l		; 5C 68 60 30
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BPL   0.b		; 10 00
	BRK $18.b		; 00 18
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	PHP		; 08
	STA $C1.b		; 85 C1
	SED		; F8
	BRA -105.b		; 80 97
	LDA ($FA.b,X)		; A1 FA
	STA $CC.b		; 85 CC
	STY $00.b		; 84 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7B.b		; 00 7B
	BRK $15.b		; 00 15
	ORA ($12.b)		; 12 12
	ORA ($28.b)		; 12 28
	PLP		; 28
	BCC -112.b		; 90 90
	JSR $0020.w		; 20 20 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BRK $EC.b		; 00 EC
	BRK $D0.b		; 00 D0
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	MVP $0C,$2C		; 44 2C 0C
	CPY $00.b		; C4 00
	LDY $D00F.w,X		; BC 0F D0
	PLP		; 28
	STZ $20.b		; 64 20
	LDA $1E90.w		; AD 90 1E
	BRK $38.b		; 00 38
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $DF.b		; 00 DF
	BRK $7F.b		; 00 7F
	BRK $0D.b		; 00 0D
	ASL $2A.b		; 06 2A
	ASL $3A.b		; 06 3A
	RTI		; 40

	BRK $00.b		; 00 00
	ADC $51.b,S		; 63 51
	ADC ($51.b,S),Y		; 73 51
	STA $51.b,S		; 83 51
	EOR $6D61.w,X		; 5D 61 6D
	ADC ($7D.b,X)		; 61 7D
	ADC ($8D.b,X)		; 61 8D
	ADC ($93.b,X)		; 61 93
	EOR ($9D.b),Y		; 51 9D
	RTS		; 60

	LDA $6B66.w		; AD 66 6B
	ADC ($7B.b),Y		; 71 7B
	ADC ($8B.b),Y		; 71 8B
	ADC ($A3.b),Y		; 71 A3
	CLI		; 58
	JMP $818359.l		; 5C 59 83 81
	STA $7370.w,X		; 9D 70 73
	STA ($BD.b,X)		; 81 BD
	ADC $7B.b		; 65 7B
	STA ($BD.b,X)		; 81 BD
	ADC $7163.w		; 6D 63 71
	tad		; 5B
	ADC ($5F.b),Y		; 71 5F
	ADC $70A5.w,Y		; 79 A5 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA [$18.b]		; 07 18
	ORA $000020.l,X		; 1F 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	BRK $03.b		; 00 03
	ORA $403F10.l		; 0F 10 3F 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $03033F.l,X		; FF 3F 03 03
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $04FFFF.l,X		; FF FF FF 04
	SBC $01FF18.l,X		; FF 18 FF 01
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $F8FF7F.l,X		; FF 7F FF F8
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C4F8FF.l,X		; FF FF F8 C4
	SBC $FFFFC0.l,X		; FF C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F807FF.l,X		; FF FF 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $7C.b,S		; 03 7C
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFF0.l,X		; FF F0 FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF03.w,X		; FD 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF3FBF.l,X		; 1F BF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F8FC.w,X		; FE FC F8
	BEQ -32.b		; F0 E0
	BRA -64.b		; 80 C0
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC ($10.b,S),Y		; F3 10
	LDX #$20.b		; A2 20
	CMP ($C0.b,X)		; C1 C0
	CMP [$C0.b],Y		; D7 C0
	CMP $010EC0.l		; CF C0 0E 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9FE3.w		; ED E3 9F
	CPY #$3F.b		; C0 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ORA $EF2FBF.l,X		; 1F BF 2F EF
	AND $FF17DF.l,X		; 3F DF 17 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $DF1FFF.l,X		; 7F FF 1F DF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFFFA.l,X		; FF FA FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $19DF9F.l,X		; FF 9F DF 19
	STP		; DB
	tsa		; 3B
	SBC $EDFF77.l,X		; FF 77 FF ED
	SBC [$DD.b],Y		; F7 DD
	SBC $9C.b,S		; E3 9C
	SBC $BE.b,S		; E3 BE
	CMP $20.b,S		; C3 20
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BNE  -8.b		; D0 F8
	BEQ  -8.b		; F0 F8
	PEA $FEE0.w		; F4 E0 FE
	SBC ($FF.b,X)		; E1 FF
	CMP [$E7.b]		; C7 E7
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFF.w,X		; FE FF FE
	CMP [$E8.b],Y		; D7 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $01FF00.l,X		; 7F 00 FF 01
	ADC $03FF83.l,X		; 7F 83 FF 03
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C4FFFF.l,X		; FF FF FF C4
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF83.l,X		; FF 83 FF 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA -49.b		; 80 CF
	JSR $004F.w		; 20 4F 00
	ORA [$00.b]		; 07 00
	ORA $34.b,S		; 03 34
	AND $C2.b,X		; 35 C2
	CMP $FF.b,S		; C3 FF
	SBC $CF7FFF.l,X		; FF FF 7F CF
	ADC $077F6F.l,X		; 7F 6F 7F 07
	AND $C51F03.l,X		; 3F 03 1F C5
	PHD		; 0B
	AND $7F01.w,X		; 3D 01 7F
	BRA  63.b		; 80 3F
	CPY #$1F.b		; C0 1F
	CPX #$0F.b		; E0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	RTI		; 40

	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $EEFFFF.l,X		; BF FF FF EE
	ORA ($EC.b),Y		; 11 EC
	ORA ($E4.b,S),Y		; 13 E4
	ORA $8433CC.l,X		; 1F CC 33 84
	tda		; 7B
	SEC		; 38
	SBC $7EAF78.l		; EF 78 AF 7E
	SBC $FEFFFF.l		; EF FF FF FE
	INC $F8FC.w,X		; FE FC F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	INC $F0.b,X		; F6 F0
	JMP ($EFFC.w,X)		; 7C FC EF
	CPX #$FF.b		; E0 FF
	CPX #$4C.b		; E0 4C
	CMP $EE.b,S		; C3 EE
	SBC ($CC.b,X)		; E1 CC
	CMP $DD.b,S		; C3 DD
.ACCU 16
.INDEX 16
	REP #$B6		; C2 B6
	DEY		; 88
	ORA $00.b,S		; 03 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $001F00.l,X		; 3F 00 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $031C00.l,X		; 7F 00 1C 03
	ROL $0C01.w,X		; 3E 01 0C
	ORA ($8E.b,S),Y		; 13 8E
	BRK $F0.b		; 00 F0
	BRK $F9.b		; 00 F9
	ORA ($7D.b,X)		; 01 7D
	ORA ($FC.b,X)		; 01 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $EF.b		; 00 EF
	ORA $67.b,S		; 03 67
	PHB		; 8B
	WAI		; CB
	ORA $05E6.w		; 0D E6 05
	AND $EA2C.w		; 2D 2C EA
	SED		; F8
	ORA ($F0.b,X)		; 01 F0
	INC A		; 1A
	SED		; F8
	SBC [$07.b],Y		; F7 07
	SBC ($03.b,S),Y		; F3 03
	SBC ($01.b),Y		; F1 01
	SBC $D201.w,Y		; F9 01 D2
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $E7FFFE.l,X		; FF FE FF E7
	ADC $31FFE3.l,X		; 7F E3 FF 31
	ADC $3C1F38.l,X		; 7F 38 1F 3C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	LDA $3FFF3F.l,X		; BF 3F FF 3F
	INC $7F81.w,X		; FE 81 7F
	STA ($7F.b,X)		; 81 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 124.b		; 80 7C
	STA $7C.b,S		; 83 7C
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPX #$D0D0.w		; E0 D0 D0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C2C2.w		; E0 C2 C2
	INX		; E8
	INX		; E8
.ACCU 8
	SEP #$E2		; E2 E2
	CMP $E0DFE7.l		; CF E7 DF E0
	SBC $C0DFC0.l		; EF C0 DF C0
	CMP $C0FDC0.l,X		; DF C0 FD C0
	CMP [$C0.b],Y		; D7 C0
	CMP $D8C0.w,X		; DD C0 D8
	CPY #$3030.w		; C0 30 30
	.db $82, $82, $20		; 82 82 20
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$84.b]		; 07 84
	STA [$82.b]		; 87 82
	STA $20.b,S		; 83 20
	AND ($C0.b,X)		; 21 C0
	BRK $7C.b		; 00 7C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $DE.b		; 00 DE
	BRK $81.b		; 00 81
	STX $A1.b		; 86 A1
	STA $19.b,S		; 83 19
	ORA $B0.b,S		; 03 B0
	STA $808F.w		; 8D 8F 80
	BIT $23.b		; 24 23
	TSB $03.b		; 04 03
	.db $82, $81, $79		; 82 81 79
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $64.b		; 00 64
	BRK $90.b		; 00 90
	BPL -24.b		; 10 E8
	BIT $E8.b,X		; 34 E8
	CPY #$0274.w		; C0 74 02
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	CPY #$9CF8.w		; C0 F8 9C
	INX		; E8
	JMP ($10C8.w,X)		; 7C C8 10
	BIT $FC00.w,X		; 3C 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BNE  16.b		; D0 10
	STY $04.b		; 84 04
	STP		; DB
	TSB $0F.b		; 04 0F
	BRK $C6.b		; 00 C6
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$FB00.w		; E0 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $81.b		; 02 81
	ASL $83.b		; 06 83
	ORA $001F01.l		; 0F 01 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	XCE		; FB
	ADC $F8FA.w,Y		; 79 FA F8
	SBC [$F6.b],Y		; F7 F6
	INC $F3.b		; E6 F3
	ORA $C11FF0.l		; 0F F0 1F C1
	JSL $F9C001.l		; 22 01 C0 F9
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	SBC ($F8.b),Y		; F1 F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$C0E1.w		; E0 E1 C0
	CMP $FD.b,S		; C3 FD
	.db $62, $88, $48		; 62 88 48
	CPY $C0.b		; C4 C0
	LDA $B38D90.l		; AF 90 8D B3
	SBC $008F00.l		; EF 00 8F 00
	ORA $005F00.l		; 0F 00 5F 00
	AND [$00.b],Y		; 37 00
	AND $007F00.l,X		; 3F 00 7F 00
	PHA		; 48
	AND [$00.b],Y		; 37 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4C00BE.l,X		; FF BE 00 4C
	BMI  -3.b		; 30 FD
	ORA ($49.b,X)		; 01 49
	ORA ($DA.b,X)		; 01 DA
	JSL $DA06F6.l		; 22 F6 06 DA
	ASL $3BEB.w,X		; 1E EB 3B
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $7D.b		; 00 7D
	BRA  57.b		; 80 39
	CPY #$C021.w		; C0 21 C0
	TSB $C0.b		; 04 C0
	SBC ($E8.b)		; F2 E8
	.db $62, $A2, $44		; 62 A2 44
	CPY #$0D2D.w		; C0 2D 0D
	MVP $9B,$44		; 44 44 9B
	tas		; 1B
	CMP $F98D.w		; CD 8D F9
	INC $0067.w,X		; FE 67 00
	AND $3F00.w,X		; 3D 00 3F
	BRK $F2.b		; 00 F2
	BRK $BB.b		; 00 BB
	BRK $E4.b		; 00 E4
	BRK $72.b		; 00 72
	BRK $00.b		; 00 00
	ORA ($8F.b,X)		; 01 8F
	PHB		; 8B
	SBC [$87.b]		; E7 87
	ADC ($43.b,X)		; 61 43
	AND ($32.b,S),Y		; 33 32
	PEA $41F0.w		; F4 F0 41
	ROL $F807.w,X		; 3E 07 F8
	SBC $077700.l,X		; FF 00 77 07
	ADC $03BF03.l,X		; 7F 03 BF 03
	CMP $0A01.w		; CD 01 0A
	ORA $80.b		; 05 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FE80FF.l,X		; FF FF 80 FE
	BNE -18.b		; D0 EE
	CPY #$48E6.w		; C0 E6 48
	SEP #$00		; E2 00
	INC $E220.w,X		; FE 20 E2
	PHP		; 08
	JSR ($E004.w,X)		; FC 04 E0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -32.b		; F0 E0
	INX		; E8
	SED		; F8
	CPX #$60FC.w		; E0 FC 60
	JMP.w [$E410]		; DC 10 E4
	TSB $E0.b		; 04 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BIT $1822.w		; 2C 22 18
	ASL $79.b		; 06 79
	ORA [$2C.b]		; 07 2C
	STA ($75.b,S),Y		; 93 75
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	ORA ($0E.b,X)		; 01 0E
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA [$01.b]		; 07 01
	ASL $1E01.w		; 0E 01 1E
	EOR $7C.b,S		; 43 7C
	ORA $7C.b,S		; 03 7C
	STA $FC.b,S		; 83 FC
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
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
	BRK $7C.b		; 00 7C
	STY $770E.w		; 8C 0E 77
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($67.b,S),Y		; 33 67
	ORA $6C4C.w,Y		; 19 4C 6C
	JMP $8A6C.w		; 4C 6C 8A
	BVS -102.b		; 70 9A
	SBC ($91.b,X)		; E1 91
	BRK $41.b		; 00 41
	RTI		; 40

	BRK $18.b		; 00 18
	BRK $33.b		; 00 33
	BRK $37.b		; 00 37
	BRK $71.b		; 00 71
	BRK $61.b		; 00 61
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	PHP		; 08
	PHD		; 0B
	ORA $CF.b,S		; 03 CF
	CMP $FE.b,S		; C3 FE
	CLC		; 18
	CMP #$01.b		; C9 01
	BMI   6.b		; 30 06
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	TRB $3C00.w		; 1C 00 3C
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $8B.b		; 00 8B
	DEY		; 88
	PEI ($CC.b)		; D4 CC
	ADC #$E7.b		; 69 E7
	LDX $D061.w		; AE 61 D0
	AND ($F7.b),Y		; 31 F7
	ASL $02FF.w,X		; 1E FF 02
	SBC $05.b,X		; F5 05
	ADC [$00.b],Y		; 77 00
	AND ($00.b,S),Y		; 33 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	BRK $0A.b		; 00 0A
	BRK $1F.b		; 00 1F
	CPX #$F00F.w		; E0 0F F0
	AND $A0DF40.l,X		; 3F 40 DF A0
	LDY $A000.w,X		; BC 00 A0
	CPX #$BC5B.w		; E0 5B BC
	AND ($D4.b)		; 32 D4
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $801F00.l,X		; FF 00 1F 80
	ORA $10.b,S		; 03 10
	PLD		; 2B
	ORA ($61.b),Y		; 11 61
	SBC ($A3.b,X)		; E1 A3
	SBC [$80.b]		; E7 80
	BEQ -29.b		; F0 E3
	CMP $EF2131.l,X		; DF 31 21 EF
	STY $F01C.w		; 8C 1C F0
	BEQ   0.b		; F0 00
	ASL $9800.w,X		; 1E 00 98
	BRK $0F.b		; 00 0F
	ORA $411F20.l,X		; 1F 20 1F 41
	INC $700C.w,X		; FE 0C 70
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	.db $82, $BE, $E6		; 82 BE E6
	ROR $BFE3.w,X		; 7E E3 BF
	EOR ($9F.b,S),Y		; 53 9F
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	INX		; E8
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	.db $82, $03, $03		; 82 03 03
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $81, $03		; 82 81 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BRK $09.b		; 00 09
	PHP		; 08
	STA $C3C381.l		; 8F 81 C3 C3
	CMP $78F87F.l,X		; DF 7F F8 78
	LDA ($70.b),Y		; B1 70
	AND $0064.w		; 2D 64 00
	SBC $8FF304.l,X		; FF 04 F3 8F
	BVS -36.b		; 70 DC
	JSR $0040.w		; 20 40 00
	EOR [$00.b]		; 47 00
	ORA $001B00.l		; 0F 00 1B 00
	STA $3FAF1F.l		; 8F 1F AF 3F
	BPL  63.b		; 10 3F
	RTI		; 40

	SBC $05BFA0.l,X		; FF A0 BF 05
	ORA [$0F.b]		; 07 0F
	ORA $E0.b,S		; 03 E0
	SBC $00.b,S		; E3 00
	CPX #$20.b		; E0 20
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	BRK $40.b		; 00 40
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $1C.b		; 00 1C
	BRK $FC.b		; 00 FC
	JSR ($F8F0.w,X)		; FC F0 F8
	SBC [$FF.b],Y		; F7 FF
	ORA $F80FF9.l		; 0F F9 0F F8
	CMP [$F8.b]		; C7 F8
	CMP [$18.b],Y		; D7 18
	ADC $0300FC.l,X		; 7F FC 00 03
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	ORA #$00.b		; 09 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CLC		; 18
	TRB $0000.w		; 1C 00 00
	BRK $80.b		; 00 80
	BRA -10.b		; 80 F6
	BEQ -16.b		; F0 F0
	BEQ  -1.b		; F0 FF
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F07F80.l,X		; FF 80 7F F0
	ORA $1F0FF0.l		; 0F F0 0F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $18.b		; 24 18
	BIT $3830.w		; 2C 30 38
	RTS		; 60

	BVS -16.b		; 70 F0
	CPX #$E0.b		; E0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	CPY #$08.b		; C0 08
	CPY #$30.b		; C0 30
	CPY #$60.b		; C0 60
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	CPX $4B.b		; E4 4B
	RTS		; 60

	LDA $E552.w,X		; BD 52 E5
	BVC -56.b		; 50 C8
	PHP		; 08
	DEC $6006.w		; CE 06 60
	JSR $A0E0.w		; 20 E0 A0
	CLC		; 18
	BRK $DC.b		; 00 DC
	BRK $8C.b		; 00 8C
	BRK $8E.b		; 00 8E
	BRK $C6.b		; 00 C6
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $2F.b		; 00 2F
	BRK $BA.b		; 00 BA
	BRA -32.b		; 80 E0
	CPX #$C0.b		; E0 C0
	CPX #$80.b		; E0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $017F00.l,X		; 7F 00 7F 01
	ROL $3C03.w,X		; 3E 03 3C
	CMP [$F8.b]		; C7 F8
	ADC [$78.b]		; 67 78
	CMP ($7E.b,X)		; C1 7E
	BRA  63.b		; 80 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	AND $1FBF3F.l,X		; 3F 3F BF 1F
	LDA $7FBF3F.l,X		; BF 3F BF 7F
	ADC $E067E0.l		; 6F E0 67 E0
	TSB $D6E0.w		; 0C E0 D6
	BIT $0062.w		; 2C 62 00
	AND $071010.l,X		; 3F 10 10 07
	TRB $04.b		; 14 04
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $041B00.l,X		; 1F 00 1B 04
	ORA $001F0C.l,X		; 1F 0C 1F 00
	ORA $070B00.l		; 0F 00 0B 07
	CLD		; D8
	CMP $5FCB.w,X		; DD CB 5F
	BEQ -32.b		; F0 E0
	RTS		; 60

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ADC [$23.b],Y		; 77 23
	BRK $90.b		; 00 90
	JSR $4020.w		; 20 20 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($18.b)		; 32 18
	CPY #$CC.b		; C0 CC
	tsa		; 3B
	INC $7F12.w,X		; FE 12 7F
	TSB $003F.w		; 0C 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	ORA ($33.b,X)		; 01 33
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	PLP		; 28
	ASL $38.b		; 06 38
	ROL $0000.w,X		; 3E 00 00
	PLY		; 7A
	EOR ($6A.b)		; 52 6A
	EOR ($8A.b)		; 52 8A
	EOR ($5D.b)		; 52 5D
	.db $62, $6D, $62		; 62 6D 62
	ADC $8D62.w,X		; 7D 62 8D
	.db $62, $9D, $61		; 62 9D 61
	ADC $726982.l		; 6F 82 69 72
	ADC $8972.w,Y		; 79 72 89
	ADC ($62.b)		; 72 62
	PHY		; 5A
	TXS		; 9A
	PHY		; 5A
	ADC $719D82.l,X		; 7F 82 9D 71
	STA [$82.b]		; 87 82
	LDA $A871.w		; AD 71 A8
	ADC $71B5.w,Y		; 79 B5 71
	ADC ($72.b,X)		; 61 72
	LDA $5C6F.w,X		; BD 6F 5C
	ADC ($61.b)		; 72 61
	PLY		; 7A
	CMP ($6E.b,X)		; C1 6E
	LDA $71.b		; A5 71
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $30FF1F.l,X		; FF 1F FF 30
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $E0.b		; 00 E0
	SBC $87FFF8.l,X		; FF F8 FF 87
	SBC $07FF3F.l,X		; FF 3F FF 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0E0FF.l,X		; FF FF E0 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$08.b]		; 07 08
	ORA $403F00.l,X		; 1F 00 3F 40
	ADC $07FF81.l,X		; 7F 81 FF 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $0100FF.l,X		; FF FF 00 01
	ORA $00FF30.l		; 0F 30 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $0101FF.l,X		; FF FF 01 01
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	SED		; F8
	TSB $FF.b		; 04 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FC.b		; 00 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	CPX #$90.b		; E0 90
	JSR ($FEF0.w,X)		; FC F0 FE
	JSR ($FEFF.w,X)		; FC FF FE
	JSR ($FCFF.w,X)		; FC FF FC
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $7C.b,S		; 43 7C
	ORA $7C.b,S		; 03 7C
	STA $FC.b,S		; 83 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $877F0F.l,X		; FF 0F 7F 87
	ADC $C03F81.l,X		; 7F 81 3F C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $FF05.w,Y		; F9 05 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FEFC.l,X		; FF FC FE F0
	CPX #$FF.b		; E0 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	BRK $F9.b		; 00 F9
	PHP		; 08
	STA ($00.b,X)		; 81 00
	BRA -128.b		; 80 80
	WAI		; CB
	CPY #$3B.b		; C0 3B
	JSR $FFFF.w		; 20 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F1.b,X		; F6 F1
	LDA $007FC0.l,X		; BF C0 7F 00
	AND $00DF00.l,X		; 3F 00 DF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	ADC $3F5F1F.l,X		; 7F 1F 5F 3F
	CMP $0FDF2F.l,X		; DF 2F DF 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	CMP $0FEF1F.l,X		; DF 1F EF 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	DEY		; 88
	BRA -128.b		; 80 80
	BRK $14.b		; 00 14
	MVN $6C,$4C		; 54 4C 6C
	CLI		; 58
	CLI		; 58
	ORA ($73.b,S),Y		; 13 73
	INC $98FE.w		; EE FE 98
	JSR ($80FF.w,X)		; FC FF 80
	SBC $802B80.l,X		; FF 80 2B 80
	ORA ($80.b,S),Y		; 13 80
	AND [$80.b]		; 27 80
	TSB $0180.w		; 0C 80 01
	BRK $03.b		; 00 03
	BRK $B9.b		; 00 B9
	ORA ($BE.b,X)		; 01 BE
	BRK $6E.b		; 00 6E
	BRK $01.b		; 00 01
	BRK $4D.b		; 00 4D
	TSB $0F09.w		; 0C 09 0F
	ASL $740D.w		; 0E 0D 74
	ORA [$FE.b]		; 07 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEI		; 78
	ASL $E200.w		; 0E 00 E2
	TRB $0CF2.w		; 1C F2 0C
	BMI -52.b		; 30 CC
	BMI  76.b		; 30 4C
	LDY $00A8.w		; AC A8 00
	BRK $80.b		; 00 80
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TSB $50.b		; 04 50
	TSB $FFFF.w		; 0C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFE3.l,X		; FF E3 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9F8FF.l,X		; FF FF F8 F9
	PEA $F5F8.w		; F4 F8 F5
	SED		; F8
	PEA $F9FC.w		; F4 FC F9
	BEQ  -6.b		; F0 FA
	SED		; F8
	BEQ -16.b		; F0 F0
	INC $FDF8.w,X		; FE F8 FD
	XCE		; FB
	INC $F9.b,X		; F6 F9
	SBC [$F8.b],Y		; F7 F8
	SBC ($F8.b,S),Y		; F3 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F0.b],Y		; F7 F0
	SBC $F0F7F0.l,X		; FF F0 F7 F0
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $04230C.l,X		; 7F 0C 23 04
	AND ($0E.b,S),Y		; 33 0E
	ORA ($76.b,X)		; 01 76
	ADC ($18.b),Y		; 71 18
	CLC		; 18
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $3F2F3F.l,X		; 7F 3F 2F 3F
	AND [$3F.b],Y		; 37 3F
	ORA $0F171F.l		; 0F 1F 17 0F
	CPX #$07.b		; E0 07
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $08F700.l,X		; FF 00 F7 08
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($0F.b)		; F2 0F
	PEA $F80B.w		; F4 0B F8
	ORA [$FA.b]		; 07 FA
	ORA $FF9D7A.l,X		; 1F 7A 9D FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFC.w,X)		; FC FC FC
	STZ $7A5E.w		; 9C 5E 7A
	INC $F87B.w,X		; FE 7B F8
	JMP ($6EF3.w,X)		; 7C F3 6E
	SBC ($24.b,X)		; E1 24
	SBC $44.b,S		; E3 44
	CMP $3C.b,S		; C3 3C
	SBC $C1.b,S		; E3 C1
	CPX #$81.b		; E0 81
	BRA   7.b		; 80 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($18.b,X)		; 01 18
	ORA [$EA.b]		; 07 EA
	EOR $9C.b		; 45 9C
	ORA $04.b,S		; 03 04
	CPY #$70.b		; C0 70
	BRA 101.b		; 80 65
	STA $00FF.w,Y		; 99 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F700.w,X		; FE 00 F7
	ORA $378F63.l,X		; 1F 63 8F 37
	CMP ($67.b,X)		; C1 67
	STY $C7.b		; 84 C7
	TSB $8F.b		; 04 8F
	ASL $3832.w		; 0E 32 38
	SBC #$F8.b		; E9 F8
	SBC $07F70F.l		; EF 0F F7 07
	XCE		; FB
	ORA $F9.b,S		; 03 F9
	ORA ($F8.b,X)		; 01 F8
	BRK $F0.b		; 00 F0
	BRK $C7.b		; 00 C7
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $E37F67.l,X		; FF 67 7F E3
	SBC $307F21.l,X		; FF 21 7F 30
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $3FBF7F.l,X		; 7F 7F BF 3F
	PLB		; AB
	SBC $7BCEBA.l,X		; FF BA CE 7B
	ORA $7D0779.l		; 0F 79 07 7D
	STA [$7C.b]		; 87 7C
	STA $7D.b,S		; 83 7D
	STA $7C.b,S		; 83 7C
	STA $28.b,S		; 83 28
	BRK $09.b		; 00 09
	BRK $08.b		; 00 08
	BRA   0.b		; 80 00
	BRA -124.b		; 80 84
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA 125.b		; 80 7D
	ASL $7D.b		; 06 7D
	ASL $35.b		; 06 35
	ORA #$6D.b		; 09 6D
	ADC ($47.b,X)		; 61 47
	RTI		; 40

	SBC #$E6.b		; E9 E6
	SBC $D5E2.w		; ED E2 D5
	SBC ($F9.b)		; F2 F9
	BRK $F9.b		; 00 F9
	BRK $FE.b		; 00 FE
	BRK $9E.b		; 00 9E
	BRK $BF.b		; 00 BF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $14.b		; 00 14
	BRA -64.b		; 80 C0
	JMP $20A0.w		; 4C A0 20
	BEQ -16.b		; F0 F0
	STZ $04.b		; 64 04
	CPX $04.b		; E4 04
	SED		; F8
	BRK $F1.b		; 00 F1
	ORA ($78.b,X)		; 01 78
	TSB $18B0.w		; 0C B0 18
	CLD		; D8
	BRK $08.b		; 00 08
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $1E.b		; 00 1E
	ASL $0C0C.w		; 0E 0C 0C
	BRK $10.b		; 00 10
	TRB $10.b		; 14 10
	ASL $0A32.w,X		; 1E 32 0A
	JSL $104233.l		; 22 33 42 10
	ROL $09.b		; 26 09
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $1D.b		; 00 1D
	BRK $3D.b		; 00 3D
	BRK $79.b		; 00 79
	BRK $37.b		; 00 37
	SEC		; 38
	ORA [$04.b]		; 07 04
	SBC ($01.b),Y		; F1 01
	STX $04.b		; 86 04
	ADC $63.b,S		; 63 63
	INY		; C8
	ADC $F4.b,S		; 63 F4
	BVC -116.b		; 50 8C
	BPL -64.b		; 10 C0
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FB.b		; 00 FB
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $8C.b		; 00 8C
	BRK $CC.b		; 00 CC
	BRK $07.b		; 00 07
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	ORA $9F7FFF.l		; 0F FF 7F 9F
	SBC $01FE1E.l,X		; FF 1E FE 01
	ROR $1E80.w,X		; 7E 80 1E
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FCFE.w,X		; FE FE FC
	LDA $FDD4.w		; AD D4 FD
	STY $F3.b		; 84 F3
	PHP		; 08
	SBC $B0F008.l,X		; FF 08 F0 B0
	ASL $6E50.w,X		; 1E 50 6E
	RTS		; 60

	ADC [$EF.b],Y		; 77 EF
	CMP $C0.b,S		; C3 C0
	STA $80.b,S		; 83 80
	STA [$80.b]		; 87 80
	STA [$80.b]		; 87 80
	LDA $002F00.l		; AF 00 2F 00
	ORA $1F0000.l,X		; 1F 00 00 1F
	CMP $609F30.l		; CF 30 9F 60
	BIT $E9C3.w,X		; 3C C3 E9
	ASL $0B.b		; 06 0B
	TSB $DF.b		; 04 DF
	BRK $CC.b		; 00 CC
	BRK $E6.b		; 00 E6
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -15.b		; 80 F1
	ORA $C412EC.l,X		; 1F EC 12 C4
	TRB $30A0.w		; 1C A0 30
	LDA $23.b,S		; A3 23
	ADC $847D.w,X		; 7D 7D 84
	CPY $E7.b		; C4 E7
	SBC [$E0.b]		; E7 E0
	BRK $E1.b		; 00 E1
	BRK $E3.b		; 00 E3
	BRK $CF.b		; 00 CF
	BRK $DC.b		; 00 DC
	BRK $82.b		; 00 82
	BRK $3B.b		; 00 3B
	BRK $18.b		; 00 18
	BRK $E5.b		; 00 E5
	CMP [$BB.b]		; C7 BB
	AND ($AB.b,S),Y		; 33 AB
	LDA $18.b,S		; A3 18
	BPL -52.b		; 10 CC
	CPY $B8B9.w		; CC B9 B8
	CLD		; D8
	CMP [$5F.b]		; C7 5F
	JSR $033B.w		; 20 3B 03
	CMP $005D01.l		; CF 01 5D 00
	SBC $003300.l		; EF 00 33 00
	LSR $01.b		; 46 01
	JSR $801F.w		; 20 1F 80
	ADC $F788F7.l,X		; 7F F7 88 F7
	INY		; C8
	SBC [$68.b],Y		; F7 68
	SBC $90FF70.l,X		; FF 70 FF 90
	LDA [$C0.b],Y		; B7 C0
	SBC $04FF0C.l,X		; FF 0C FF 04
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	BVS 120.b		; 70 78
	BIT $00F0.w,X		; 3C F0 00
	SED		; F8
	ORA ($06.b,X)		; 01 06
	ORA $201F00.l		; 0F 00 1F 20
	ORA $E01F70.l		; 0F 70 1F E0
	AND $C13FC1.l,X		; 3F C1 3F C1
	ADC $070783.l,X		; 7F 83 07 07
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C000FF.l,X		; FF FF 00 C0
	BRA -64.b		; 80 C0
	RTS		; 60

	RTS		; 60

	INY		; C8
	PHP		; 08
	CLD		; D8
	BRK $6D.b		; 00 6D
	ORA ($1E.b,X)		; 01 1E
	BRK $17.b		; 00 17
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	RTI		; 40

	LDY #$00.b		; A0 00
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA -122.b		; 80 86
	TYA		; 98
	SED		; F8
	INY		; C8
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	STP		; DB
	RTI		; 40

	STP		; DB
	ROL $56F5.w,X		; 3E F5 56
	AND $19122D.l,X		; 3F 2D 12 19
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	AND [$00.b]		; 27 00
	AND [$00.b]		; 27 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $1000.w		; 0D 00 10
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BIT $EE.b		; 24 EE
	ORA ($EB.b)		; 12 EB
	BIT $22A3.w		; 2C A3 22
	SBC ($11.b),Y		; F1 11
	SBC $CB02.w,Y		; F9 02 CB
	AND $2E.b,S		; 23 2E
	TSB $C4.b		; 04 C4
	CLC		; 18
	CPY #$3C.b		; C0 3C
	BNE  63.b		; D0 3F
	JMP.w [$EE3F]		; DC 3F EE
	ORA $FF03FC.l,X		; 1F FC 03 FF
	BRK $F8.b		; 00 F8
	BRK $50.b		; 00 50
	BVS -10.b		; 70 F6
	ADC $20E068.l,X		; 7F 68 E0 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	TSB $05.b		; 04 05
	BPL  59.b		; 10 3B
	ROL $FEE0.w,X		; 3E E0 FE
	PHA		; 48
	ADC [$38.b],Y		; 77 38
	ADC $78CEB0.l		; 6F B0 CE 78
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	ASL A		; 0A
	BCS -48.b		; B0 D0
	BRK $40.b		; 00 40
	SBC ($21.b,X)		; E1 21
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b),Y		; 71 00
	ADC ($00.b,X)		; 61 00
	SBC ($00.b,X)		; E1 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $10.b		; 84 10
	CPY $00.b		; C4 00
	INY		; C8
	PHP		; 08
	DEC $06.b		; C6 06
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CE00.w		; CE 00 CE
	BRK $C6.b		; 00 C6
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $004700.l,X		; 3F 00 47 00
	STA [$80.b]		; 87 80
	STA [$80.b]		; 87 80
	CMP $C0.b		; C5 C0
	DEC $C5.b		; C6 C5
	NOP		; EA
	JMP ($38F8.w)		; 6C F8 38
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
.ACCU 16
.INDEX 16
	REP #$38		; C2 38
	ADC [$10.b]		; 67 10
	AND [$00.b]		; 27 00
	ORA $5DE1.w		; 0D E1 5D
	LDA $28CF30.l		; AF 30 CF 28
	CMP $D88F40.l		; CF 40 8F D8
	ORA $BCB0BF.l,X		; 1F BF B0 BC
	LDY $E01E.w,X		; BC 1E E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ  24.b		; F0 18
	CPX #$4FB0.w		; E0 B0 4F
	BIT $FE43.w,X		; 3C 43 FE
	SBC $00FFFF.l,X		; FF FF FF 00
	INC $FF03.w,X		; FE 03 FF
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	AND $0203FE.l,X		; 3F FE 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ADC ($00.b,X)		; 61 00
	BRA   0.b		; 80 00
	ADC $FB78.w,Y		; 79 78 FB
	SED		; F8
	SBC $05FF1F.l,X		; FF 1F FF 05
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEI		; 78
	STA [$F8.b]		; 87 F8
	ORA [$1F.b]		; 07 1F
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	TSB $0806.w		; 0C 06 08
	TSB $7802.w		; 0C 02 78
	STZ $38.b,X		; 74 38
	SEC		; 38
	SED		; F8
	CPX #$00F0.w		; E0 F0 00
	CPY #$0400.w		; C0 00 04
	PEA $F000.w		; F4 00 F0
	BRK $F0.b		; 00 F0
	BVS -128.b		; 70 80
	SEC		; 38
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  23.b		; 10 17
	INX		; E8
	ORA $E4.b,S		; 03 E4
	ORA ($F0.b,X)		; 01 F0
	ORA ($C6.b,X)		; 01 C6
	ORA [$4A.b]		; 07 4A
	STA $0F48.w		; 8D 48 0F
	BEQ   7.b		; F0 07
	SBC [$0F.b]		; E7 0F
	XCE		; FB
	ORA [$FD.b]		; 07 FD
	ORA $FD.b,S		; 03 FD
	ORA $FB.b,S		; 03 FB
	ORA ($F1.b,X)		; 01 F1
	ORA ($F3.b,X)		; 01 F3
	STA $FF.b,S		; 83 FF
	ORA [$0B.b]		; 07 0B
	PHP		; 08
	JMP.w [$C4C0]		; DC C0 C4
	ASL $90.b		; 06 90
	TRB $7E70.w		; 1C 70 7E
	LDY $A3.b,X		; B4 A3
	EOR $FC.b,X		; 55 FC
	BRK $80.b		; 00 80
	ORA [$00.b]		; 07 00
	AND $00F900.l,X		; 3F 00 F9 00
	SBC $00.b,S		; E3 00
	BRA   0.b		; 80 00
	JMP $000300.l		; 5C 00 03 00
	ORA ($00.b,X)		; 01 00
	SED		; F8
	SED		; F8
	AND $E06FE0.l		; 2F E0 6F E0
	AND [$E0.b]		; 27 E0
	ROL $1A60.w,X		; 3E 60 1A
	BIT $32.b		; 24 32
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	TSB $081F.w		; 0C 1F 08
	BNE  39.b		; D0 27
	BRA -107.b		; 80 95
	STY $818F.w		; 8C 8F 81
	BRK $60.b		; 00 60
	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $EF7507.l,X		; FF 07 75 EF
	ADC $40F0E3.l,X		; 7F E3 F0 40
	RTI		; 40

	JSR $4040.w		; 20 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $BE0A.w		; 0E 0A BE
	.db $82, $C8, $08		; 82 C8 08
	LSR A		; 4A
	.db $62, $01, $C1		; 62 01 C1
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	BMI  88.b		; 30 58
	INY		; C8
	TSB $00.b		; 04 00
	JMP ($F000.w,X)		; 7C 00 F0
	BRK $9C.b		; 00 9C
	BRK $3E.b		; 00 3E
	BRK $02.b		; 00 02
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	BRK $F8.b		; 00 F8
	BRK $3E.b		; 00 3E
	CPY #$609F.w		; C0 9F 60
	SBC $00FF10.l		; EF 10 FF 00
	ORA [$00.b]		; 07 00
	LDY $1E7C.w,X		; BC 7C 1E
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008300.l,X		; FF 00 83 00
	ORA ($10.b,X)		; 01 10
	ORA $2A06.w		; 0D 06 2A
	PHP		; 08
	DEC A		; 3A
	.db $42, $00		; 42 00
	BRK $7D.b		; 00 7D
	EOR ($6D.b)		; 52 6D
	EOR ($8D.b)		; 52 8D
	EOR ($99.b)		; 52 99
	ADC ($5F.b)		; 72 5F
	.db $62, $6C, $62		; 62 6C 62
	JMP ($8C62.w,X)		; 7C 62 8C
	.db $62, $9C, $62		; 62 9C 62
	ADC $726982.l		; 6F 82 69 72
	ADC $8972.w,Y		; 79 72 89
	ADC ($65.b)		; 72 65
	PHY		; 5A
	ADC ($92.b)		; 72 92
	ADC $72A982.l,X		; 7F 82 A9 72
	STA [$82.b]		; 87 82
	LDA #$B17A.w		; A9 7A B1
	ROR $B9.b,X		; 76 B9
	ROR $61.b,X		; 76 61
	ADC ($BE.b)		; 72 BE
	ROR $5C.b,X		; 76 5C
	ADC ($61.b)		; 72 61
	PLY		; 7A
	LDY $82.b		; A4 82
	ROR A		; 6A
	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $00FF7C.l,X		; FF 7C FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FF10.w		; E0 10 FF
	CPY #$3FFF.w		; C0 FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $003F00.l		; 0F 00 3F 00
	ADC $000081.l,X		; 7F 81 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $00FF60.l,X		; 1F 60 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF00.w,X)		; FC 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	CPY #$F0F8.w		; C0 F8 F0
	JSR ($00F8.w,X)		; FC F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F0F0.w		; C0 F0 F0
	SED		; F8
	SED		; F8
	JSR ($65FC.w,X)		; FC FC 65
.ACCU 8
.INDEX 8
	SEP #$79		; E2 79
	SED		; F8
	ROR $28FE.w,X		; 7E FE 28
	SED		; F8
	PLD		; 2B
	SED		; F8
	TYX		; BB
	SEI		; 78
	EOR [$3C.b],Y		; 57 3C
	ORA [$3C.b],Y		; 17 3C
	ORA $000700.l,X		; 1F 00 07 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ADC $6E2290.l		; 6F 90 22 6E
	MVN $71,$74		; 54 74 71
	BRK $F1.b		; 00 F1
	BRK $FD.b		; 00 FD
	BRK $7C.b		; 00 7C
	BRA  -2.b		; 80 FE
	BRK $6E.b		; 00 6E
	ORA ($91.b,X)		; 01 91
	BRK $8B.b		; 00 8B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	TRB $3C23.w		; 1C 23 3C
	ORA [$78.b]		; 07 78
	ORA [$F8.b]		; 07 F8
	STA [$F8.b]		; 87 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FFFF.l,X		; FF FF FF C7
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $00FC18.l,X		; FF 18 FC 00
	BNE  16.b		; D0 10
	STX $00.b,Y		; 96 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	CMP $C0BFE0.l		; CF E0 BF C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F3F3F.l,X		; FF 3F 3F 1F
	STA $0F2F1F.l,X		; 9F 1F 2F 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	CMP $1FEF3F.l,X		; DF 3F EF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0.b,S		; E3 E0
	SBC $E0.b,S		; E3 E0
	NOP		; EA
	CPX #$FC.b		; E0 FC
	BNE -30.b		; D0 E2
	CPY #$C1.b		; C0 C1
	BRA -48.b		; 80 D0
	BCS  -3.b		; B0 FD
	LDY $E0FF.w,X		; BC FF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	CMP $E0DFE0.l		; CF E0 DF E0
	CMP $C0CFE0.l,X		; DF E0 CF C0
	CMP $C0.b,S		; C3 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F0F8.w,X		; FE F8 F0
	SBC $F0EFF0.l,X		; FF F0 EF F0
	SBC [$FC.b]		; E7 FC
	SBC [$DC.b]		; E7 DC
	CPX #$EF.b		; E0 EF
	CPY #$DF.b		; C0 DF
	BNE  -2.b		; D0 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $E7FFFF.l		; EF FF FF E7
	XCE		; FB
	SBC $DE.b,S		; E3 DE
	SBC ($FF.b,X)		; E1 FF
	CPY #$EF.b		; C0 EF
	CPY #$09.b		; C0 09
	TRB $0F.b		; 14 0F
	COP $0E.b		; 02 0E
	ASL $01.b		; 06 01
	ORA $03.b,S		; 03 03
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $D7.b		; 00 D7
	PLP		; 28
	AND $C0CF10.l		; 2F 10 CF C0
	AND [$70.b],Y		; 37 70
	ADC #$38.b		; 69 38
	JMP $00FF6C.l		; 5C 6C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $004700.l		; 0F 00 47 00
	ORA $40.b,S		; 03 40
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	DEY		; 88
	SBC [$0C.b],Y		; F7 0C
	ADC ($4C.b,S),Y		; 73 4C
	ADC $1E.b,S		; 63 1E
	ADC ($FF.b,X)		; 61 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	ADC $6F7F7F.l,X		; 7F 7F 7F 6F
	AND $FF3F3F.l,X		; 3F 3F 3F FF
	ORA $7F837F.l		; 0F 7F 83 7F
	STA ($3F.b,X)		; 81 3F
	CPY #$3F.b		; C0 3F
	CPY #$1F.b		; C0 1F
	CPX #$0F.b		; E0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $78FFF8.l,X		; FF F8 FF 78
	SBC $19FE38.l,X		; FF 38 FE 19
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$EE.b]		; 07 EE
	ORA $1E3FFE.l,X		; 1F FE 3F 1E
	INC $FCBF.w,X		; FE BF FC
	INC A		; 1A
	SBC $F106.w,Y		; F9 06 F1
	SBC $F8FCFE.l,X		; FF FE FC F8
	BEQ -16.b		; F0 F0
	CPX #$C0.b		; E0 C0
	STA ($80.b,X)		; 81 80
	STA $00.b,S		; 83 00
	ORA [$00.b]		; 07 00
	ORA $A02B00.l		; 0F 00 2B A0
	ORA [$80.b]		; 07 80
	STA $808B80.l		; 8F 80 8B 80
	TSB $01.b		; 04 01
	PHY		; 5A
	STA $0B.b		; 85 0B
	CPY #$27.b		; C0 27
	CPY #$5F.b		; C0 5F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D7.b		; 00 D7
	ORA $F70BE7.l		; 0F E7 0B F7
	ORA $3D.b,S		; 03 3D
	CMP [$1B.b]		; C7 1B
.INDEX 8
	SEP #$1B		; E2 1B
.ACCU 8
.INDEX 8
	SEP #$B1		; E2 B1
	.db $42, $CF		; 42 CF
	ORA $F70FFF.l		; 0F FF 0F F7
	ORA [$FB.b]		; 07 FB
	ORA $FB.b,S		; 03 FB
	ORA $FF.b,S		; 03 FF
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $61BF23.l,X		; FF 23 BF 61
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	STX $8CAE.w		; 8E AE 8C
	LDY $BF8F.w,X		; BC 8F BF
	LDA [$3F.b]		; A7 3F
	CPX $5C.b		; E4 5C
	LDY $CC.b,X		; B4 CC
	LDY $CC.b,X		; B4 CC
	LDY $CC.b,X		; B4 CC
	STA ($C0.b),Y		; 91 C0
	STA $C0.b,S		; 83 C0
	BRA -64.b		; 80 C0
	LDY #$C0.b		; A0 C0
	CMP $80.b,S		; C3 80
	CMP $C0.b,S		; C3 C0
	CMP $C0.b,S		; C3 C0
	CMP $C0.b,S		; C3 C0
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	ORA ($FE.b,X)		; 01 FE
	BRK $31.b		; 00 31
	ASL $102F.w		; 0E 2F 10
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
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
	BRK $A0.b		; 00 A0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	.db $62, $21, $71		; 62 21 71
	BPL  55.b		; 10 37
	TRB $00.b		; 14 00
	BPL  24.b		; 10 18
	CLC		; 18
	JSR $4020.w		; 20 20 40
	RTI		; 40

	.db $42, $C0		; 42 C0
	JSR $101F.w		; 20 1F 10
	ORA $0F0813.l		; 0F 13 08 0F
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $93.b		; 00 93
	SBC ($2F.b,X)		; E1 2F
	CPY $985F.w		; CC 5F 98
	SBC [$F8.b],Y		; F7 F8
	RTS		; 60

	BVS  32.b		; 70 20
	JSR $0000.w		; 20 00 00
	RTI		; 40

	BRK $01.b		; 00 01
	JSR ($F00C.w,X)		; FC 0C F0
	CLC		; 18
	RTS		; 60

	BVS   0.b		; 70 00
	LDY #$00.b		; A0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA [$EB.b],Y		; 17 EB
	ORA $CF3F87.l,X		; 1F 87 3F CF
	LDA $FFFF47.l,X		; BF 47 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $FFFFFF.l,X		; 9F FF FF FF
	ADC $7EE17F.l,X		; 7F 7F E1 7E
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	INC $FE.b,X		; F6 FE
	JSR ($F8F4.w,X)		; FC F4 F8
	CPY $DD.b		; C4 DD
	CPX $FF.b		; E4 FF
	STY $58BB.w		; 8C BB 58
	SBC ($E0.b,X)		; E1 E0
	SBC ($E0.b,X)		; E1 E0
	SBC $E0.b,X		; F5 E0
	SBC [$E0.b],Y		; F7 E0
	SBC $E0.b,S		; E3 E0
	SBC $E0.b,S		; E3 E0
	WAI		; CB
	CPY #$D7.b		; C0 D7
	CPY #$42.b		; C0 42
	BIT $3DC2.w,X		; 3C C2 3D
	SBC $1C.b,S		; E3 1C
	DEC $39.b		; C6 39
	STX $1C71.w		; 8E 71 1C
	SBC $39.b,S		; E3 39
	DEC $F5.b		; C6 F5
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $49.b		; 00 49
	ORA #$9E.b		; 09 9E
	ORA $EC1FD0.l,X		; 1F D0 1F EC
	COP $78.b		; 02 78
	STZ $1EFE.w		; 9C FE 1E
	STA ($13.b),Y		; 91 13
	SBC $F63D.w,X		; FD 3D F6
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $EB.b		; 00 EB
	BRK $E1.b		; 00 E1
	BRK $EC.b		; 00 EC
	BRK $C2.b		; 00 C2
	BRK $5F.b		; 00 5F
	BNE -101.b		; D0 9B
	STX $C5E7.w		; 8E E7 C5
	AND ($30.b,S),Y		; 33 30
	SBC [$E6.b]		; E7 E6
	LDX $A7.b		; A6 A7
	CMP $FADD.w,X		; DD DD FA
	SED		; F8
	AND [$07.b]		; 27 07
	ADC [$07.b],Y		; 77 07
	AND $01CD03.l,X		; 3F 03 CD 01
	ORA $5801.w,Y		; 19 01 58
	BRK $22.b		; 00 22
	BRK $05.b		; 00 05
	COP $F6.b		; 02 F6
	ORA $09F6.w,Y		; 19 F6 09
	SBC $90EF01.l,X		; FF 01 EF 90
	SBC $30EFD0.l		; EF D0 EF 30
	ADC $106F90.l		; 6F 90 6F 10
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC ($F0.b),Y		; F1 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BVS -16.b		; 70 F0
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $611F10.l		; 0F 10 1F 61
	AND $837FC3.l,X		; 3F C3 7F 83
	ADC $010187.l,X		; 7F 87 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $61A3FF.l,X		; FF FF A3 61
	.db $62, $26, $80		; 62 26 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	PHP		; 08
	PHP		; 08
	SBC [$04.b],Y		; F7 04
	CMP $8232.w		; CD 32 82
	ADC $0C34C4.l,X		; 7F C4 34 0C
	STZ $80.b,X		; 74 80
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	COP $F8.b		; 02 F8
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FB.b]		; 07 FB
	ORA [$F3.b]		; 07 F3
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $36.b		; 00 36
	ORA ($C2.b),Y		; 11 C2
	CMP ($1F.b)		; D2 1F
	SEI		; 78
	STZ $C040.w,X		; 9E 40 C0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	ORA $980D22.l		; 0F 22 0D 98
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $9F.b		; 00 9F
	BRK $07.b		; 00 07
	BRK $85.b		; 00 85
	STY $69.b		; 84 69
	ASL $0DFB.w		; 0E FB 0D
	STP		; DB
	AND $0BFD.w		; 2D FD 0B
	.db $42, $35		; 42 35
	SBC $00FF00.l,X		; FF 00 FF 00
	tda		; 7B
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FA.b		; 00 FA
	BRK $C8.b		; 00 C8
	PHP		; 08
	JSR ($E100.w,X)		; FC 00 E1
	ORA $329E60.l,X		; 1F 60 9E 32
	CPY $4834.w		; CC 34 48
	CPY $C0.b		; C4 C0
	JSR ($F0E0.w,X)		; FC E0 F0
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $E7.b		; 00 E7
	BRA  65.b		; 80 41
	ORA ($D3.b),Y		; 11 D3
	ORA ($8F.b,S),Y		; 13 8F
	AND $58.b,S		; 23 58
	ADC ($08.b,S),Y		; 73 08
	STA ($00.b,X)		; 81 00
	AND #$10.b		; 29 10
	AND #$7F.b		; 29 7F
	BRK $EE.b		; 00 EE
	BRK $EC.b		; 00 EC
	BRK $DC.b		; 00 DC
	BRK $8C.b		; 00 8C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $8C.b		; 00 8C
	TSB $2B.b		; 04 2B
	AND $FB.b,S		; 23 FB
	ROL $23E5.w,X		; 3E E5 23
	SBC ($20.b,X)		; E1 20
	CPX #$20.b		; E0 20
	LDY #$60.b		; A0 60
	CPX #$20.b		; E0 20
	SED		; F8
	BRK $DC.b		; 00 DC
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $3F.b		; 00 3F
	CPY #$0F.b		; C0 0F
	BEQ   2.b		; F0 02
	SBC $3E00.w,X		; FD 00 3E
	BRK $BC.b		; 00 BC
	INX		; E8
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $BCFE3E.l,X		; FF 3E FE BC
	JSR ($00E0.w,X)		; FC E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	SEC		; 38
	AND ($B0.b,S),Y		; 33 B0
	ORA $6D3560.l		; 0F 60 35 6D
	ADC $032D03.l,X		; 7F 03 2D 03
	ORA $9B03.w		; 0D 03 9B
	STA [$87.b]		; 87 87
	BRA -113.b		; 80 8F
	BRA  31.b		; 80 1F
	BRK $02.b		; 00 02
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $F4007F.l,X		; 7F 7F 00 F4
	BRK $E7.b		; 00 E7
	BRK $86.b		; 00 86
	BRK $22.b		; 00 22
	EOR $98.b,S		; 43 98
	SBC $27CF28.l,X		; FF 28 CF 27
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BC.b		; 00 BC
	CPY #$00.b		; C0 00
	CPX #$08.b		; E0 08
	BEQ   0.b		; F0 00
	SBC $7925A5.l,X		; FF A5 25 79
	ADC $01FF90.l,X		; 7F 90 FF 01
	JSR ($FD05.w,X)		; FC 05 FD
	ORA [$F8.b]		; 07 F8
	STA $F87FF8.l,X		; 9F F8 7F F8
	PHX		; DA
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	COP $00.b		; 02 00
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BEQ -33.b		; F0 DF
	CPY #$EF.b		; C0 EF
	BRA   0.b		; 80 00
	BRK $32.b		; 00 32
	BMI  -5.b		; 30 FB
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $00FF0F.l,X		; FF 0F FF 00
	JSR $001F.w		; 20 1F 00
	ADC $30FF00.l,X		; 7F 00 FF 30
	CMP $F807F8.l		; CF F8 07 F8
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BPL -18.b		; 10 EE
	PHP		; 08
	ROL $08.b		; 26 08
	ASL $7C10.w		; 0E 10 7C
	RTS		; 60

	SEI		; 78
	RTS		; 60

	CPX #$F0.b		; E0 F0
	CPX #$00.b		; E0 00
	BMI -16.b		; 30 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$60.b		; E0 60
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $B3.b		; 00 B3
	CMP [$79.b],Y		; D7 79
	CLI		; 58
	BMI  16.b		; 30 10
	AND [$3F.b]		; 27 3F
	INY		; C8
	AND $000002.l,X		; 3F 02 00 00
	BRA   0.b		; 80 00
	CPY #$10.b		; C0 10
	CPX #$87.b		; E0 87
	CPX #$EF.b		; E0 EF
	CPY #$00.b		; C0 00
	CPY #$08.b		; C0 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	CMP [$FF.b]		; C7 FF
	BRK $FA.b		; 00 FA
	COP $03.b		; 02 03
	ORA $0091C6.l		; 0F C6 91 00
	LDY #$00.b		; A0 00
	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F3.b		; 00 F3
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	STA [$08.b]		; 87 08
	STA $80.b,S		; 83 80
	STA ($70.b,X)		; 81 70
	ORA ($FC.b,X)		; 01 FC
	TSB $F8.b		; 04 F8
	ORA ($FF.b,X)		; 01 FF
	COP $F0.b		; 02 F0
	BRK $FF.b		; 00 FF
	SBC $717F0B.l,X		; FF 0B 7F 71
	ORA $F807F9.l		; 0F F9 07 F8
	ORA $FD.b,S		; 03 FD
	ORA $FC.b,S		; 03 FC
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	CPX $FC.b		; E4 FC
	COP $57.b		; 02 57
	EOR $E57E.w,X		; 5D 7E E5
	JMP.w [$0422]		; DC 22 04
	CLC		; 18
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $FE.b		; 00 FE
	BRK $A2.b		; 00 A2
	BRK $63.b		; 00 63
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	TSB $4C08.w		; 0C 08 4C
	JMP ($1B7C.w,X)		; 7C 7C 1B
	SEI		; 78
	ORA [$70.b],Y		; 17 70
	ORA [$30.b],Y		; 17 30
	ORA [$10.b]		; 07 10
	ORA $071F10.l,X		; 1F 10 1F 07
	BMI   3.b		; 30 03
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	JSL $033AC2.l		; 22 C2 3A 03
	JMP ($DC40.w,X)		; 7C 40 DC
	LDA $84.b,S		; A3 84
	ORA [$48.b]		; 07 48
	RTI		; 40

	BMI  52.b		; 30 34
	PHP		; 08
	PLP		; 28
	JSR ($FD00.w,X)		; FC 00 FD
	CMP ($BC.b,X)		; C1 BC
	CMP $7F.b,S		; C3 7F
	ORA $7B.b,S		; 03 7B
	tsa		; 3B
	BIT $0830.w,X		; 3C 30 08
	SEC		; 38
	BPL  16.b		; 10 10
	LDA ($61.b,X)		; A1 61
	BIT $001F.w,X		; 3C 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	BPL  28.b		; 10 1C
	ORA ($1A.b,X)		; 01 1A
	ORA $30.b,S		; 03 30
	MVP $21,$40		; 44 40 21
	BMI -47.b		; 30 D1
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	ORA $001E00.l		; 0F 00 1E 00
	BIT $3800.w,X		; 3C 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	PLP		; 28
	ORA [$38.b]		; 07 38
	AND $7D0000.l,X		; 3F 00 00 7D
	LSR $6D.b,X		; 56 6D
	LSR $8D.b,X		; 56 8D
	LSR $98.b,X		; 56 98
	ROR $5F.b,X		; 76 5F
	ROR $6C.b		; 66 6C
	ROR $7C.b		; 66 7C
	ROR $8C.b		; 66 8C
	ROR $6D.b		; 66 6D
	STX $68.b		; 86 68
	ROR $78.b,X		; 76 78
	ROR $88.b,X		; 76 88
	ROR $65.b,X		; 76 65
	LSR $966D.w,X		; 5E 6D 96
	TYA		; 98
	LSR $669C.w,X		; 5E 9C 66
	TAY		; A8
	ROR $9C.b,X		; 76 9C
	ROR $7EA8.w		; 6E A8 7E
	BCS 125.b		; B0 7D
	LDA $607D.w,Y		; B9 7D 60
	ROR $BC.b,X		; 76 BC
	ADC $6EA2.w,X		; 7D A2 6E
	.db $62, $7E, $9E		; 62 7E 9E
	STX $65.b		; 86 65
	STX $807F.w		; 8E 7F 80
	SBC $3CFF0F.l,X		; FF 0F FF 3C
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FEFF.l,X		; FF FF FE 00
	SBC $3FFFC0.l,X		; FF C0 FF 3F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA [$08.b]		; 07 08
	ORA $413F20.l,X		; 1F 20 3F 41
	ADC $000087.l,X		; 7F 87 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	AND $00FF40.l,X		; 3F 40 FF 00
	SBC $7FFF01.l,X		; FF 01 FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	ORA $7F7F0F.l		; 0F 0F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	INC $FF01.w,X		; FE 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $C0.b		; 00 C0
	LDY #$F8.b		; A0 F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	INC $FFFC.w,X		; FE FC FF
	INC $FDFE.w,X		; FE FE FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $1924FF.l,X		; FF FF 24 19
	PEI ($C9.b)		; D4 C9
	LDA $F1D1E3.l		; AF E3 D1 F1
	INC $24FE.w,X		; FE FE 24
	CPX $23.b		; E4 23
	CPX #$2F.b		; E0 2F
	CPX #$FE.b		; E0 FE
	BRK $3E.b		; 00 3E
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	BRK $1B.b		; 00 1B
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3D.b		; 00 3D
	.db $82, $A2, $40		; 82 A2 40
	STA $3C.b		; 85 3C
	CMP ($B0.b,X)		; C1 B0
	ADC [$C4.b],Y		; 77 C4
	ADC $1E7C.w,X		; 7D 7C 1E
	ASL $1E42.w,X		; 1E 42 1E
	ADC $00BF00.l,X		; 7F 00 BF 00
	CMP $00.b,S		; C3 00
	EOR $0C.b,S		; 43 0C
	PHD		; 0B
	BRK $83.b		; 00 83
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	ASL $1E01.w,X		; 1E 01 1E
	AND ($3E.b,X)		; 21 3E
	EOR ($7E.b,X)		; 41 7E
	PHA		; 48
	ADC [$00.b],Y		; 77 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $1F0F0F.l,X		; 7F 0F 0F 1F
	ORA $7F1F3F.l,X		; 1F 3F 1F 7F
	AND $7F3777.l,X		; 3F 77 37 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $7F0FFF.l,X		; 1F FF 0F 7F
	STA $3FC73F.l		; 8F 3F C7 3F
	CMP $FF.b,S		; C3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $7EFFFE.l,X		; FF FE FF 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $86FFFF.l,X		; FF FF FF 86
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FD01.w,X		; FE 01 FD
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFC.l,X		; FF FC FC FF
	STA $FF0FFF.l		; 8F FF 0F FF
	ORA $F000FF.l,X		; 1F FF 00 F0
	BPL -90.b		; 10 A6
	JSR $E067.w		; 20 67 E0
	WAI		; CB
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFFE.l,X		; FF FE FF EF
	CPX #$9F.b		; E0 9F
	CPY #$1F.b		; C0 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6F1F3F.l,X		; FF 3F 1F 6F
	AND $DF070F.l,X		; 3F 0F 07 DF
	ORA $FF0FEB.l		; 0F EB 0F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFF3F.l,X		; FF 3F FF DF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA [$F7.b]		; 07 F7
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFF.w,X		; FD FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($E0.b,S),Y		; F3 E0
	XBA		; EB
	CPX #$FF.b		; E0 FF
	BCC -10.b		; 90 F6
	BCC -13.b		; 90 F3
	BRA -46.b		; 80 D2
	CPY #$F1.b		; C0 F1
	BEQ -48.b		; F0 D0
	TYA		; 98
	SBC $E0FFF0.l		; EF F0 FF E0
	SBC $E0EFE0.l		; EF E0 EF E0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	CMP $C0E7C0.l		; CF C0 E7 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $FEF3F8.l,X		; FF F8 F3 FE
	XCE		; FB
	INC $F9.b		; E6 F9
	INC $F8.b,X		; F6 F8
	SBC $E3F4E0.l,X		; FF E0 F4 E3
	SBC $FFFFE0.l		; EF E0 FF FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$F9.b],Y		; F7 F9
	SBC $F0EFF1.l		; EF F1 EF F0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $408FE0.l,X		; FF E0 8F 40
	CMP $20EFC0.l,X		; DF C0 EF 20
	AND [$20.b]		; 27 20
	AND $20.b,S		; 23 20
	XCE		; FB
	CLV		; B8
	ORA $0C.b		; 05 0C
	PHD		; 0B
	ASL $3F.b		; 06 3F
	BRK $3F.b		; 00 3F
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $47.b		; 00 47
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	BRK $DD.b		; 00 DD
	ORA ($D2.b,S),Y		; 13 D2
	ORA ($F0.b),Y		; 11 F0
	BPL -16.b		; 10 F0
	BPL -32.b		; 10 E0
	BRK $70.b		; 00 70
	BRA  -8.b		; 80 F8
	PHP		; 08
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	AND $023F00.l,X		; 3F 00 3F 02
	ADC $3906.w,X		; 7D 06 39
	AND [$30.b]		; 27 30
	ORA [$30.b]		; 07 30
	AND $C8F750.l		; 2F 50 F7 C8
	ADC $7F3F7F.l,X		; 7F 7F 3F 7F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	AND [$1F.b],Y		; 37 1F
	ORA ($1F.b,S),Y		; 13 1F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	AND $E01FC1.l,X		; 3F C1 1F E0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA [$F8.b]		; 07 F8
	STA $7C.b,S		; 83 7C
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0EFF3E.l,X		; FF 3E FF 0E
	SBC $02FF06.l,X		; FF 06 FF 02
	SBC $817F00.l,X		; FF 00 7F 81
	AND $F30FC1.l,X		; 3F C1 0F F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROR $8F.b,X		; 76 8F
	ADC $F7359E.l,X		; 7F 9E 35 F7
	LSR $9FFE.w,X		; 5E FE 9F
	BIT $B98A.w,X		; 3C 8A B9
	DEC $B1.b		; C6 B1
	DEC $F1.b		; C6 F1
	SED		; F8
	SED		; F8
	BEQ -32.b		; F0 E0
	INX		; E8
	CPY #$C1.b		; C0 C1
	BRA -125.b		; 80 83
	CPY #$87.b		; C0 87
	CPY #$CF.b		; C0 CF
	CPY #$CF.b		; C0 CF
	CPY #$0B.b		; C0 0B
	BRA   7.b		; 80 07
	BRA   1.b		; 80 01
	BRK $C5.b		; 00 C5
	BRK $3F.b		; 00 3F
	BNE  37.b		; D0 25
	CPY #$07.b		; C0 07
	CPX #$08.b		; E0 08
	BEQ 127.b		; F0 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	STA [$3B.b]		; 87 3B
	CMP $09.b,S		; C3 09
	SBC ($0F.b)		; F2 0F
	SBC ($BB.b)		; F2 BB
	.db $42, $36		; 42 36
	CMP [$CE.b]		; C7 CE
	ASL $7E72.w		; 0E 72 7E
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $FC01.w,X		; FD 01 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F1.b		; 00 F1
	BRK $81.b		; 00 81
	BRK $FF.b		; 00 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $01FF83.l,X		; 7F 83 FF 01
	ADC $605F80.l,X		; 7F 80 5F 60
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	AND $3FFF3F.l,X		; 3F 3F FF 3F
	DEC $24.b		; C6 24
	STA ($32.b,S),Y		; 93 32
	JSR ($CE7C.w,X)		; FC 7C CE
	ROR $F0D3.w,X		; 7E D3 F0
	STA $61CEE0.l		; 8F E0 CE 61
	BIT $E3.b		; 24 E3
	STP		; DB
	CPY #$8D.b		; C0 8D
	CPY #$C3.b		; C0 C3
	BRA -63.b		; 80 C1
	BRA -49.b		; 80 CF
	BRA -33.b		; 80 DF
	CPY #$DF.b		; C0 DF
	BRA -97.b		; 80 9F
	BRA  19.b		; 80 13
	BRK $19.b		; 00 19
	ORA #$0C.b		; 09 0C
	TSB $080A.w		; 0C 0A 08
	BPL  16.b		; 10 10
	JSR $8120.w		; 20 20 81
	BRA  87.b		; 80 57
	BRK $00.b		; 00 00
	ORA $0B0608.l		; 0F 08 06 0B
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $58.b		; 00 58
	RTS		; 60

	LDY $C6.b,X		; B4 C6
	ROR $DC8C.w		; 6E 8C DC
	BNE 104.b		; D0 68
	BVS   0.b		; 70 00
	JSR $2020.w		; 20 20 20
	BRA   0.b		; 80 00
	BRA  -2.b		; 80 FE
	TSB $F8.b		; 04 F8
	TSB $5070.w		; 0C 70 50
	JSR $00A0.w		; 20 A0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRK $3F.b		; 00 3F
	BRA  63.b		; 80 3F
	STA [$10.b]		; 87 10
	ORA [$E1.b]		; 07 E1
	EOR $510FF3.l		; 4F F3 0F 51
	ORA $120D40.l		; 0F 40 0D 12
	AND $FFBFFF.l,X		; 3F FF BF FF
	STA [$FF.b],Y		; 97 FF
	SBC [$FF.b]		; E7 FF
	ADC $1F9F3F.l,X		; 7F 3F 9F 1F
	STA $1F9F0F.l		; 8F 0F 9F 1F
	ROR $7BBD.w,X		; 7E BD 7B
	SBC $F1FF.w,X		; FD FF F1
	SBC [$F9.b],Y		; F7 F9
	PEA $FCFA.w		; F4 FA FC
.ACCU 8
	SEP #$EF		; E2 EF
	LSR $FE.b,X		; 56 FE
	ASL $FCFC.w		; 0E FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $F1F8.w,Y		; F9 F8 F1
	BEQ -15.b		; F0 F1
	BEQ -31.b		; F0 E1
	CPX #$30.b		; E0 30
	ORA $738EF1.l		; 0F F1 8E 73
	TSB $3CC3.w		; 0C C3 3C
	LSR $39.b		; 46 39
	STY $8E73.w		; 8C 73 8E
	ADC ($FD.b),Y		; 71 FD
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $6C.b		; 00 6C
	STA $B645B3.l		; 8F B3 45 B6
	LSR $30.b		; 46 30
	CMP [$3D.b]		; C7 3D
	CMP $8F6F.w		; CD 6F 8F
	LDX $D00E.w		; AE 0E D0
	ORA $F900F0.l,X		; 1F F0 00 F9
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F2.b		; 00 F2
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $E0.b		; 00 E0
	BRK $77.b		; 00 77
	CPX $BA.b		; E4 BA
	TYX		; BB
	LDA ($F3.b,S),Y		; B3 F3
	STP		; DB
	CMP ($E3.b,S),Y		; D3 E3
	SBC $B7BEA6.l		; EF A6 BE B7
	BNE -31.b		; D0 E1
	BRA  25.b		; 80 19
	ORA ($45.b,X)		; 01 45
	ORA ($0D.b,X)		; 01 0D
	BRK $2C.b		; 00 2C
	BRK $10.b		; 00 10
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	AND $E97F00.l		; 2F 00 7F E9
	ORA [$E9.b],Y		; 17 E9
	STA [$E8.b],Y		; 97 E8
	ORA [$7C.b],Y		; 17 7C
	STA [$5C.b]		; 87 5C
	LDA $9E.b,S		; A3 9E
	ADC $FE.b,S		; 63 FE
	AND ($FF.b,X)		; 21 FF
	BPL -16.b		; 10 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -28.b		; F0 E4
	CPX #$60.b		; E0 60
	RTS		; 60

	.db $62, $E0, $20		; 62 E0 20
	CPY #$10.b		; C0 10
	CPX #$00.b		; E0 00
	ORA ($03.b,X)		; 01 03
	TSB $07.b		; 04 07
	CLC		; 18
	ORA $611F30.l		; 0F 30 1F 61
	AND $C33FC3.l,X		; 3F C3 3F C3
	ADC $010183.l,X		; 7F 83 01 01
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $46.b		; 25 46
	AND [$44.b]		; 27 44
	EOR [$25.b]		; 47 25
	BRA  66.b		; 80 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FC.b		; C0 FC
	CPY #$9C.b		; C0 9C
	BEQ -34.b		; F0 DE
	AND ($CE.b)		; 32 CE
	LDA ($C6.b)		; B2 C6
	PLX		; FA
	COP $A4.b		; 02 A4
	CLC		; 18
	tda		; 7B
	ORA $FC.b		; 05 FC
	JSR ($FC9C.w,X)		; FC 9C FC
	LDY $7ECC.w,X		; BC CC 7E
	STY $847E.w		; 8C 7E 84
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $60.b		; 00 60
	BRA  48.b		; 80 30
	CPY #$38.b		; C0 38
	CPY #$E8.b		; C0 E8
	BPL 120.b		; 10 78
	BRK $DC.b		; 00 DC
	JSR $08F6.w		; 20 F6 08
	ADC ($1D.b,X)		; 61 1D
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $00C0.w		; 20 C0 00
	AND ($C0.b)		; 32 C0
	PHD		; 0B
	PEA $7E87.w		; F4 87 7E
	CMP $F029.w,Y		; D9 29 F0
	PHP		; 08
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	ASL $F8.b		; 06 F8
	ORA [$F0.b]		; 07 F0
	ORA $E70FF6.l		; 0F F6 0F E7
	ORA $413CC2.l,X		; 1F C2 3C 41
	ROL $1E61.w,X		; 3E 61 1E
	ORA $8F06.w,Y		; 19 06 8F
	BRK $E3.b		; 00 E3
	BMI  64.b		; 30 40
	TXY		; 9B
	RTI		; 40

	STA $00FF.w,Y		; 99 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $00E700.l		; CF 00 E7 00
	SBC [$00.b]		; E7 00
	ROL $22.b		; 26 22
	STA $BFBC.w,X		; 9D BC BF
	RTS		; 60

	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ORA $20035C.l,X		; 1F 5C 03 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	LDA [$41.b]		; A7 41
	BRK $4F.b		; 00 4F
	BRA -124.b		; 80 84
	SBC $AA.b,S		; E3 AA
	CLI		; 58
	ORA $0F.b,S		; 03 0F
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	BRK $C0.b		; 00 C0
	LDA $807FC0.l,X		; BF C0 7F 80
	STA $000700.l,X		; 9F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $20FF00.l		; EF 00 FF 20
	LDA $24.b		; A5 24
	AND ($04.b),Y		; 31 04
	AND $218C.w,Y		; 39 8C 21
	TSB $8461.w		; 0C 61 84
	ROL $55.b,X		; 36 55
	SBC $00DF00.l,X		; FF 00 DF 00
	STP		; DB
	BRK $FB.b		; 00 FB
	BRK $73.b		; 00 73
	BRK $73.b		; 00 73
	BRK $73.b		; 00 73
	BRK $E3.b		; 00 E3
	BRK $90.b		; 00 90
	BPL -104.b		; 10 98
	PHP		; 08
	BCC   4.b		; 90 04
	.db $42, $62		; 42 62
	BRK $1A.b		; 00 1A
	STA ($84.b,X)		; 81 84
	BRA -125.b		; 80 83
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $9C.b		; 00 9C
	BRK $87.b		; 00 87
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	EOR ($47.b,X)		; 41 47
	BRK $30.b		; 00 30
	CMP [$81.b]		; C7 81
	LDA $000000.l		; AF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $F7FF47.l,X		; 7F 47 FF F7
	SBC $803E2F.l,X		; FF 2F 3E 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	CLV		; B8
	STA [$70.b]		; 87 70
	EOR $071BF0.l,X		; 5F F0 1B 07
	ROL $1B02.w,X		; 3E 02 1B
	STA [$3B.b]		; 87 3B
	STA [$9D.b]		; 87 9D
	STA $E7.b		; 85 E7
	CPX #$CF.b		; E0 CF
	CPY #$CF.b		; C0 CF
	BRA   0.b		; 80 00
	AND $007F01.l,X		; 3F 01 7F 00
	ADC $827F00.l,X		; 7F 00 7F 82
	ADC $F000EE.l,X		; 7F EE 00 F0
	BRK $F1.b		; 00 F1
	ORA ($35.b,X)		; 01 35
	CMP $69.b		; C5 69
	LSR $C9A7.w		; 4E A7 C9
	AND $806FD0.l,X		; 3F D0 6F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FA00.w,X		; FE 00 FA
	BRK $B0.b		; 00 B0
	CMP ($11.b,X)		; C1 11
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ  33.b		; F0 21
	AND $073C00.l,X		; 3F 00 3C 07
	ADC $3FF81F.l,X		; 7F 1F F8 3F
	SED		; F8
	STA $00FF80.l,X		; 9F 80 FF 00
	SBC $00C000.l,X		; FF 00 C0 00
	CPY #$03.b		; C0 03
	STA [$00.b]		; 87 00
	CLC		; 18
	BRK $00.b		; 00 00
	SED		; F8
	BRA 120.b		; 80 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	tda		; 7B
	SEI		; 78
	SED		; F8
	SED		; F8
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0000.w,X		; FE 00 00
	SBC $F88778.l,X		; FF 78 87 F8
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BPL  92.b		; 10 5C
	EOR ($7D.b)		; 52 7D
	RTS		; 60

	CLV		; B8
	LDY #$F0.b		; A0 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$50.b		; E0 50
	LDY #$61.b		; A0 61
	BRA -96.b		; 80 A0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	JSR ($AF0C.w,X)		; FC 0C AF
	RTI		; 40

	LDA $00.b		; A5 00
	ORA $FF.b		; 05 FF
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	JSR $F000.w		; 20 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BEQ  95.b		; F0 5F
	CPY #$7D.b		; C0 7D
	CPY #$6E.b		; C0 6E
	BNE 126.b		; D0 7E
	CPY #$5F.b		; C0 5F
	RTI		; 40

	AND $7700.w,X		; 3D 00 77
	BVC   7.b		; 50 07
	ORA $3F073B.l		; 0F 3B 07 3F
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $2F.b		; 00 2F
	CLC		; 18
	BRK $00.b		; 00 00
	CPX #$60.b		; E0 60
	JMP ($2C04.w,X)		; 7C 04 2C
	COP $2A.b		; 02 2A
	SED		; F8
	ORA #$14.b		; 09 14
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $50.b		; 00 50
	BCC  72.b		; 90 48
	DEY		; 88
	RTS		; 60

	BRA -24.b		; 80 E8
	BPL -62.b		; 10 C2
	BIT $F701.w,X		; 3C 01 F7
	AND $5D.b,S		; 23 5D
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	PHP		; 08
	INC $9C00.w,X		; FE 00 9C
	ORA ($35.b,X)		; 01 35
	PHP		; 08
	BMI  83.b		; 30 53
	ASL $16.b,X		; 16 16
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $477961.l,X		; FF 61 79 47
	AND $1C281F.l		; 2F 1F 28 1C
	ASL $1C1C.w,X		; 1E 1C 1C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	EOR $E877C0.l,X		; 5F C0 77 E8
	PLA		; 68
	RTS		; 60

	SEI		; 78
	ROL $1000.w,X		; 3E 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA [$08.b]		; 07 08
	ORA $1701.w		; 0D 01 17
	PHD		; 0B
	TSB $3814.w		; 0C 14 38
	PHA		; 48
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	STA ($B0.b,X)		; 81 B0
	BIT #$81.b		; 89 81
	PLX		; FA
	STY $4481.w		; 8C 81 44
	STA ($81.b)		; 92 81
	STA $9A.b,S		; 83 9A
	STA ($E8.b,X)		; 81 E8
	STA $5081.w,X		; 9D 81 50
	STZ $9481.w,X		; 9E 81 94
	STZ $D881.w,X		; 9E 81 D8
	STZ $7681.w,X		; 9E 81 76
	STA $9FBA81.l,X		; 9F 81 BA 9F
	STA ($FE.b,X)		; 81 FE
	STA $A03981.l,X		; 9F 81 39 A0
	STA ($3C.b,X)		; 81 3C
	LDA $81.b		; A5 81
	ROL $AA.b,X		; 36 AA
	STA ($4D.b,X)		; 81 4D
	TAX		; AA
	STA ($64.b,X)		; 81 64
	TAX		; AA
	STA ($7B.b,X)		; 81 7B
	TAX		; AA
	STA ($FF.b,X)		; 81 FF
	LDY $1F81.w		; AC 81 1F
	LDA $5A81.w		; AD 81 5A
	LDA $9981.w		; AD 81 99
	LDA $81.b,X		; B5 81
	EOR ($BF.b)		; 52 BF
	STA ($E5.b,X)		; 81 E5
	CPY $81.b		; C4 81
	BRK $80.b		; 00 80
	.db $82, $88, $81		; 82 88 81
	.db $82, $A0, $83		; 82 A0 83
	.db $82, $7A, $87		; 82 7A 87
	.db $82, $E8, $8A		; 82 E8 8A
	.db $82, $24, $8D		; 82 24 8D
	.db $82, $FD, $8E		; 82 FD 8E
	.db $82, $56, $95		; 82 56 95
	.db $82, $13, $9E		; 82 13 9E
	.db $82, $E7, $9E		; 82 E7 9E
	.db $82, $32, $A4		; 82 32 A4
	.db $82, $CC, $A5		; 82 CC A5
	.db $82, $D3, $A9		; 82 D3 A9
	.db $82, $D1, $AD		; 82 D1 AD
	.db $82, $C3, $B4		; 82 C3 B4
	.db $82, $88, $BB		; 82 88 BB
	.db $82, $39, $C7		; 82 39 C7
	.db $82, $99, $C9		; 82 99 C9
	.db $82, $DB, $BB		; 82 DB BB
	.db $82, $0D, $BC		; 82 0D BC
	.db $82, $3F, $BC		; 82 3F BC
	.db $82, $71, $BC		; 82 71 BC
	.db $82, $A3, $BC		; 82 A3 BC
	.db $82, $D5, $BC		; 82 D5 BC
	.db $82, $07, $BD		; 82 07 BD
	.db $82, $39, $BD		; 82 39 BD
	.db $82, $6B, $BD		; 82 6B BD
	.db $82, $9D, $BD		; 82 9D BD
	.db $82, $CF, $BD		; 82 CF BD
	.db $82, $01, $BE		; 82 01 BE
	.db $82, $33, $BE		; 82 33 BE
	.db $82, $65, $BE		; 82 65 BE
	.db $82, $97, $BE		; 82 97 BE
	.db $82, $C9, $BE		; 82 C9 BE
	.db $82, $FB, $BE		; 82 FB BE
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 02FFFF. Skipping.
.ENDS
