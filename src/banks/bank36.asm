.BANK 36 SLOT 0
.ORG $0000

.SECTION "Bank36" FORCE

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	SEI		; 78
	ADC ($1C.b)		; 72 1C
	BRK $24.b		; 00 24
	BRK $20.b		; 00 20
	COP $09.b		; 02 09
	TRB $08.b		; 14 08
	ORA [$04.b]		; 07 04
	ORA $061F07.l		; 0F 07 1F 06
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $000003.l,X		; 3F 03 00 00
	BRK $70.b		; 00 70
	BVS   0.b		; 70 00
	SEC		; 38
	PHP		; 08
	BVC -96.b		; 50 A0
	CPX #$70.b		; E0 70
	LDY #$78.b		; A0 78
	BVC -72.b		; 50 B8
	BRK $00.b		; 00 00
	BVS  96.b		; 70 60
	BEQ -16.b		; F0 F0
	SEI		; 78
	BEQ -94.b		; F0 A2
	ROL $B050.w,X		; 3E 50 B0
	PHP		; 08
	LDY #$80.b		; A0 80
	CLI		; 58
	BIT $1C.b		; 24 1C
	BIT $0F.b,X		; 34 0F
	ASL $0800.w		; 0E 00 08
	ORA [$26.b]		; 07 26
	CLC		; 18
	TRB $08.b		; 14 08
	TSB $0000.w		; 0C 00 00
	BRK $1F.b		; 00 1F
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	ORA [$18.b]		; 07 18
	ASL $08.b		; 06 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BMI  48.b		; 30 30
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $79.b		; 02 79
	ADC ($00.b),Y		; 71 00
	BRK $30.b		; 00 30
	PHP		; 08
	JSR $1804.w		; 20 04 18
	TSB $0D.b		; 04 0D
	ORA ($07.b,X)		; 01 07
	ORA #$07.b		; 09 07
	ASL $3F3E.w,X		; 1E 3E 3F
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $1E.b		; 00 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL -32.b		; 10 E0
	BRK $A0.b		; 00 A0
.INDEX 16
	REP #$50		; C2 50
	LDY #$F020.w		; A0 20 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	CPX #$DEF0.w		; E0 F0 DE
	BIT $70A0.w,X		; 3C A0 70
	BPL  16.b		; 10 10
	ADC $493C.w		; 6D 3C 49
	SEC		; 38
	EOR $2E28.w,Y		; 59 28 2E
	CLC		; 18
	JMP ($3810.w,X)		; 7C 10 38
	BRK $00.b		; 00 00
	AND $3E1E30.l,X		; 3F 30 1E 3E
	COP $3E.b		; 02 3E
	ASL $2E.b		; 06 2E
	ASL $18.b		; 06 18
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $18.b		; 00 18
	BIT $0F.b,X		; 34 0F
	ASL $A000.w,X		; 1E 00 A0
	BVS  64.b		; 70 40
	BCS  96.b		; B0 60
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$7080.w		; A0 80 70
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	JSR $1030.w		; 20 30 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($18.b)		; 72 18
	TSB $20.b		; 04 20
	COP $20.b		; 02 20
	COP $00.b		; 02 00
	ORA ($08.b)		; 12 08
	TSB $03.b		; 04 03
	ORA $121706.l		; 0F 06 17 12
	ASL $04.b,X		; 16 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $12.b		; 00 12
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	PHP		; 08
	ORA $000009.l,X		; 1F 09 00 00
	BRK $00.b		; 00 00
	BPL  40.b		; 10 28
	SEC		; 38
	BRK $46.b		; 00 46
	STA $B0.b,S		; 83 B0
	JMP.w [$9878]		; DC 78 98
	CLI		; 58
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BMI 120.b		; 30 78
	SEI		; 78
	LDA $7C.b,S		; A3 7C
	CPY $800C.w		; CC 0C 80
	PLA		; 68
	STY $5C.b		; 84 5C
	ROL $16.b		; 26 16
	BIT $1C.b,X		; 34 1C
	AND $1C.b,S		; 23 1C
	ORA $380400.l,X		; 1F 00 04 38
	PHP		; 08
	TRB $3E00.w		; 1C 00 3E
	TRB $1F02.w		; 1C 02 1F
	ORA #$1F.b		; 09 1F
	ORA $1C.b,S		; 03 1C
	BRK $00.b		; 00 00
	CLC		; 18
	SEC		; 38
	BRK $1C.b		; 00 1C
	TSB $22.b		; 04 22
	DEC A		; 3A
	COP $0E.b		; 02 0E
	PLP		; 28
	JMP.w [$8038]		; DC 38 80
	DEY		; 88
	TSB $0600.w		; 0C 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $2C.b		; C4 2C
	BRA   8.b		; 80 08
	PHP		; 08
	TSB $06.b		; 04 06
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($00.b)		; 72 00
	BIT $00.b		; 24 00
	RTI		; 40

	TSB $40.b		; 04 40
	TSB $40.b		; 04 40
	ORA ($04.b,X)		; 01 04
	ORA $0F.b,S		; 03 0F
	ORA ($17.b,S),Y		; 13 17
	COP $06.b		; 02 06
	BIT $00.b		; 24 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	PHP		; 08
	ORA $000019.l,X		; 1F 19 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	PHA		; 48
	SEC		; 38
	BRA -46.b		; 80 D2
	SBC ($90.b),Y		; F1 90
	SED		; F8
	BPL  -8.b		; 10 F8
	CLI		; 58
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	SEC		; 38
	SED		; F8
	SEI		; 78
	SBC $E80E.w,X		; FD 0E E8
	PHP		; 08
	DEY		; 88
	PLA		; 68
	BRA  88.b		; 80 58
	ASL $3E.b		; 06 3E
	ASL $3F36.w,X		; 1E 36 3F
	TRB $3F.b		; 14 3F
	BPL  14.b		; 10 0E
	BMI   0.b		; 30 00
	ADC $3840.w,X		; 7D 40 38
	JSR $3F18.w		; 20 18 3F
	ORA ($37.b,X)		; 01 37
	ORA ($14.b,X)		; 01 14
	BRK $10.b		; 00 10
	TSB $30.b		; 04 30
	ASL $027C.w		; 0E 7C 02
	CLC		; 18
	PLA		; 68
	BRK $38.b		; 00 38
	LDY #$305C.w		; A0 5C 30
	DEY		; 88
	BMI   0.b		; 30 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $88,$34		; 44 34 88
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ADC [$71.b],Y		; 77 71
	BRK $1C.b		; 00 1C
	BPL  34.b		; 10 22
	.db $82, $40, $02		; 82 40 02
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA $22001C.l		; 0F 1C 00 22
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $C8.b		; 00 C8
	SEC		; 38
	CPY #$08FC.w		; C0 FC 08
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SEC		; 38
	SEI		; 78
	JMP ($473B.w,X)		; 7C 3B 47
	JSR ($C41C.w,X)		; FC 1C C4
	LDY $03.b		; A4 03
	ORA $071A06.l,X		; 1F 06 1A 07
	tas		; 1B
	AND $1A.b		; 25 1A
	ASL A		; 0A
	AND ($30.b),Y		; 31 30
	EOR $A1.b,S		; 43 A1
	SEP #$00		; E2 00
	ADC $001F.w,Y		; 79 1F 00
	tas		; 1B
	ORA ($1B.b,X)		; 01 1B
	BRK $1A.b		; 00 1A
	ORA ($30.b,X)		; 01 30
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	ORA $09.b,S		; 03 09
	PHA		; 48
	PHA		; 48
	TRB $305C.w		; 1C 5C 30
	RTS		; 60

	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	JSR $0000.w		; 20 00 00
	BRA -88.b		; 80 A8
	BCS -116.b		; B0 8C
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  32.b		; 80 20
	JSR $0000.w		; 20 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $77.b		; 02 77
	ADC ($10.b)		; 72 10
	BIT $46.b		; 24 46
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	PHD		; 0B
	ASL $1A.b		; 06 1A
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	BRK $1B.b		; 00 1B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHA		; 48
	SEC		; 38
	BRA  25.b		; 80 19
	STA $FC50.w,Y		; 99 50 FC
	CLD		; D8
	BIT $FC18.w,X		; 3C 18 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	SEC		; 38
	SED		; F8
	SEI		; 78
	LDA $1CEC66.l,X		; BF 66 EC 1C
	TSB $74.b		; 04 74
	CPY #$061C.w		; C0 1C 06
	INC A		; 1A
	ORA [$1B.b]		; 07 1B
	ORA $1A.b		; 05 1A
	JSR $3819.w		; 20 19 38
	CMP ($40.b,X)		; C1 40
	ADC ($00.b,X)		; 61 00
	BVS   0.b		; 70 00
	BMI  27.b		; 30 1B
	ORA ($1B.b,X)		; 01 1B
	BRK $1A.b		; 00 1A
	ORA ($18.b,X)		; 01 18
	ORA ($81.b,X)		; 01 81
	CMP ($21.b,X)		; C1 21
	RTI		; 40

	BPL 112.b		; 10 70
	BMI  16.b		; 30 10
	BVS -84.b		; 70 AC
	RTS		; 60

	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	LDY #$B040.w		; A0 40 B0
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	LDY #$801C.w		; A0 1C 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPY #$F010.w		; C0 10 F0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $77.b		; 02 77
	ADC ($38.b)		; 72 38
	TSB $00.b		; 04 00
	STZ $42.b		; 64 42
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	COP $0C.b		; 02 0C
	ORA [$09.b]		; 07 09
	ORA [$04.b],Y		; 17 04
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BVC  -8.b		; 50 F8
	STA $88.b,S		; 83 88
	STY $F890.w		; 8C 90 F8
	SEI		; 78
	TYA		; 98
	SED		; F8
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BVC 112.b		; 50 70
	SBC ($7A.b,S),Y		; F3 7A
	STY $E870.w		; 8C 70 E8
	PHP		; 08
	BRA 104.b		; 80 68
	TSB $7C.b		; 04 7C
	ASL A		; 0A
	ASL $0C.b,X		; 16 0C
	ORA ($1C.b)		; 12 1C
	ORA $07.b,S		; 03 07
	CLC		; 18
	AND $1140.w,Y		; 39 40 11
	RTS		; 60

	ORA ($3B.b,X)		; 01 3B
	BRK $18.b		; 00 18
	ORA [$01.b],Y		; 17 01
	ORA ($01.b,S),Y		; 13 01
	COP $01.b		; 02 01
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	RTI		; 40

	EOR ($0B.b,X)		; 41 0B
	INC A		; 1A
	CLC		; 18
	CLC		; 18
	LDY $58.b		; A4 58
	BEQ   0.b		; F0 00
	RTS		; 60

	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	RTI		; 40

	BIT $00.b,X		; 34 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$C040.w		; C0 40 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ADC [$72.b],Y		; 77 72
	TRB $1002.w		; 1C 02 10
	COP $20.b		; 02 20
	COP $10.b		; 02 10
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA [$03.b]		; 07 03
	ORA $021E02.l		; 0F 02 1E 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	STY $5C.b		; 84 5C
	SBC $50.b,S		; E3 50
	SED		; F8
	CLD		; D8
	SEC		; 38
	CLI		; 58
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BMI 120.b		; 30 78
	JSR ($E378.w,X)		; FC 78 E3
	ORA $0008E8.l,X		; 1F E8 08 00
	PLA		; 68
	CPY $1C.b		; C4 1C
	COP $1E.b		; 02 1E
	ASL $0F02.w,X		; 1E 02 0F
	COP $0E.b		; 02 0E
	ORA ($16.b,X)		; 01 16
	ORA #$37.b		; 09 37
	PHP		; 08
	COP $0D.b		; 02 0D
	BRK $01.b		; 00 01
	ORA $010301.l,X		; 1F 01 03 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($00.b),Y		; 11 00
	ORA $0C.b,X		; 15 0C
	ORA $0001.w		; 0D 01 00
	BVS -84.b		; 70 AC
	BVS -128.b		; 70 80
	BCS   0.b		; B0 00
	JSR $4080.w		; 20 80 40
	CPY #$8000.w		; C0 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	LDY $1C.b		; A4 1C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
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
	BRK $01.b		; 00 01
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
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
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
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
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$005C.w		; C0 5C 00
	EOR $5E00.w,X		; 5D 00 5E
	BRK $5F.b		; 00 5F
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA 126.b		; 80 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	BRK $0C.b		; 00 0C
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
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	BRK $45.b		; 00 45
	BRK $69.b		; 00 69
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	BRK $AA.b		; 00 AA
	BRK $CC.b		; 00 CC
	BRK $CA.b		; 00 CA
	BRK $CE.b		; 00 CE
	BRK $FA.b		; 00 FA
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
	BRK $14.b		; 00 14
	BRK $A9.b		; 00 A9
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
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
	BRK $4A.b		; 00 4A
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
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
	BRK $13.b		; 00 13
	BRK $77.b		; 00 77
	BRK $6F.b		; 00 6F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $10.b		; 00 10
	BRK $37.b		; 00 37
	BRK $F7.b		; 00 F7
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
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
	BRK $20.b		; 00 20
	BRK $74.b		; 00 74
	BRK $BF.b		; 00 BF
	BRK $79.b		; 00 79
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
	BRK $48.b		; 00 48
	BRK $57.b		; 00 57
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $00FF.w		; 20 FF 00
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
	CPY #$FE00.w		; C0 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
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
	BRK $35.b		; 00 35
	BRK $BD.b		; 00 BD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	STA $0000FF.l		; 8F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $10.b		; 00 10
	BRK $7D.b		; 00 7D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	INX		; E8
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	JSR $1200.w		; 20 00 12
	BRK $80.b		; 00 80
	BRK $D8.b		; 00 D8
	BRK $F7.b		; 00 F7
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
	BRK $90.b		; 00 90
	BRK $A0.b		; 00 A0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BRK $E8.b		; 00 E8
	BRK $F5.b		; 00 F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $63.b		; 00 63
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
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $4B.b		; 00 4B
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FF.b		; 02 FF
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
	TSB $FF.b		; 04 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ADC $0000FF.l,X		; 7F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	STA $FFFFFF.l,X		; 9F FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $24.b		; 00 24
	SBC $BAFFB9.l,X		; FF B9 FF BA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $00BABA.l		; EF BA BA 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $45.b		; 00 45
	BRK $04.b		; 00 04
	SBC $3FFF82.l,X		; FF 82 FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $F1C3C3.l,X		; FF C3 C3 F1
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BRK $FF.b		; 00 FF
	BRK $19.b		; 00 19
	SBC $FFFFEA.l,X		; FF EA FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $187070.l,X		; FF 70 70 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00E700.l		; 8F 00 E7 00
	SBC $FF0700.l,X		; FF 00 07 FF
	LDA $FF77FF.l		; AF FF 77 FF
	SBC $EFEFFF.l,X		; FF FF EF EF
	MVP $00,$44		; 44 44 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $BB.b		; 00 BB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $33.b		; 00 33
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($D0D0.w,X)		; FC D0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND $00FF00.l		; 2F 00 FF 00
	SBC $FFE000.l,X		; FF 00 E0 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $97FFFF.l,X		; FF FF FF 97
	STA [$1A.b],Y		; 97 1A
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $E5.b		; 00 E5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0B.b		; 00 0B
	SBC $FFFF1E.l,X		; FF 1E FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $008F8F.l,X		; 7F 8F 8F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $52.b		; 00 52
	SBC $FFFFD3.l,X		; FF D3 FF FF
	SBC $B7FFFF.l,X		; FF FF FF B7
	LDA [$A1.b],Y		; B7 A1
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BRK $5E.b		; 00 5E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4C.b		; 00 4C
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $58FFFF.l,X		; FF FF FF 58
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$00.b]		; A7 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BMI  -1.b		; 30 FF
	LDY $FEFF.w,X		; BC FF FE
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $1C9797.l,X		; 7F 97 97 1C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PLA		; 68
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	RTS		; 60

	SBC $3AFFE4.l,X		; FF E4 FF 3A
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $007F7F.l,X		; FF 7F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ADC $FC00.w,X		; 7D 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	RTI		; 40

	SBC $00FFF0.l,X		; FF F0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	BRK $9B.b		; 00 9B
	BRK $3F.b		; 00 3F
	BRK $2F.b		; 00 2F
	BRK $3F.b		; 00 3F
	BRK $DF.b		; 00 DF
	ORA ($3F.b,X)		; 01 3F
	ORA ($3F.b,X)		; 01 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF.b,S		; 03 FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	EOR $FF5FFF.l,X		; 5F FF 5F FF
	SBC $FE7EFF.l,X		; FF FF 7E FE
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $F8F8.w,X		; FE F8 F8
	CPY #$00C0.w		; C0 C0 00
	BRK $0F.b		; 00 0F
	BRK $19.b		; 00 19
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $8F.b		; 00 8F
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$2424.w		; C0 24 24
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $DB00.w,X		; 9D 00 DB
	BRK $CF.b		; 00 CF
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
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $CB.b		; 00 CB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $40.b		; 00 40
	BRK $CE.b		; 00 CE
	BRK $FF.b		; 00 FF
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
	BRK $03.b		; 00 03
	BRK $2F.b		; 00 2F
	BRK $9E.b		; 00 9E
	ORA ($FF.b,X)		; 01 FF
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
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$FF.b]		; 07 FF
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
	BRK $17.b		; 00 17
	BRK $50.b		; 00 50
	BRK $FC.b		; 00 FC
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
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
	BRK $E0.b		; 00 E0
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
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
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	ASL $0202.w		; 0E 02 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC ($00.b),Y		; F1 00
	SBC $FB00.w,X		; FD 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	STA $000101.l		; 8F 01 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	SBC $FBFFFA.l,X		; FF FA FF FB
	SBC $7FFFFB.l,X		; FF FB FF 7F
	ADC $1F5F5F.l,X		; 7F 5F 5F 1F
	ORA $000F0F.l,X		; 1F 0F 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	JSR ($FF00.w,X)		; FC 00 FF
	RTI		; 40

	SBC $C0FE00.l,X		; FF 00 FE C0
	SBC $F8FF40.l,X		; FF 40 FF F8
	SBC $00FFF4.l,X		; FF F4 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
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
	BRK $01.b		; 00 01
	BRK $29.b		; 00 29
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($AF.b,X)		; 01 AF
	ORA $7F.b,S		; 03 7F
	COP $7F.b		; 02 7F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	COP $9F.b		; 02 9F
	ORA $FF.b,S		; 03 FF
	ORA ($9F.b,X)		; 01 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($78FC.w,X)		; FC FC 78
	SED		; F8
	BCS -16.b		; B0 F0
	SBC $F1F8.w,Y		; F9 F8 F1
	BEQ -13.b		; F0 F3
	BEQ -31.b		; F0 E1
	CPX #$F172.w		; E0 72 F1
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000700.l		; 0F 00 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BIT $03.b,X		; 34 03
	BNE  57.b		; D0 39
	LDA $75.b		; A5 75
	DEY		; 88
	PLD		; 2B
	AND [$95.b],Y		; 37 95
	AND $F7.b,X		; 35 F7
	TRB $34F5.w		; 1C F5 34
	SBC $F7.b,X		; F5 F7
	ORA $D41EED.l		; 0F ED 1E D4
	tsa		; 3B
	PLB		; AB
	ADC [$F7.b],Y		; 77 F7
	ROR $6EDD.w		; 6E DD 6E
	CMP $DD6E.w,X		; DD 6E DD
	ROR $EC13.w		; 6E 13 EC
	AND #$B2.b		; 29 B2
	CPX $AB.b		; E4 AB
	JSL $EB68C5.l		; 22 C5 68 EB
	PHP		; 08
	TAX		; AA
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	SBC $7C9BF0.l		; EF F0 9B 7C
	AND $FEE5DC.l		; 2F DC E5 FE
	LDA $778A76.l,X		; BF 76 8A 77
	INC $FE03.w,X		; FE 03 FE
	ORA $FF.b,S		; 03 FF
	BRK $F1.b		; 00 F1
	ASL $39C6.w		; 0E C6 39
	TSB $F7.b		; 04 F7
	TSB $00FF.w		; 0C FF 00
	SBC [$08.b],Y		; F7 08
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	ASL $F7.b		; 06 F7
	ASL $1EFF.w		; 0E FF 1E
	SBC $06FF1E.l		; EF 1E FF 06
	SBC $00FF06.l,X		; FF 06 FF 00
	CPY #$083F.w		; C0 3F 08
	PEA $FB22.w		; F4 22 FB
	EOR $EF4EFD.l		; 4F FD 4E EF
	EOR $FB67ED.l		; 4F ED 67 FB
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $DF1F.w		; EE 1F DF
	AND $FF33FD.l,X		; 3F FD 33 FF
	AND ($FD.b),Y		; 31 FD
	AND ($DF.b,S),Y		; 33 DF
	AND $0040BF.l,X		; 3F BF 40 00
	SBC $D1D916.l,X		; FF 16 D9 D1
	AND $3F6D6F.l,X		; 3F 6F 6D 3F
	LDA $5BED6F.l,X		; BF 6F ED 5B
	LDA [$FF.b],Y		; B7 FF
	BRK $FF.b		; 00 FF
	BRK $CD.b		; 00 CD
	ROL $FF3E.w,X		; 3E 3E FF
	LDA $F3EDF3.l,X		; BF F3 ED F3
	LDA $FFBFF3.l,X		; BF F3 BF FF
	XCE		; FB
	BRK $5F.b		; 00 5F
	LDY #$F807.w		; A0 07 F8
	STY $F7.b,X		; 94 F7
	PEA $606B.w		; F4 6B 60
	tda		; 7B
	PHA		; 48
	EOR ($59.b,S),Y		; 53 59
	tsa		; 3B
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F706.w,Y		; F9 06 F7
	ASL $9E6F.w		; 0E 6F 9E
	SBC $BEF79E.l,X		; FF 9E F7 BE
	LDA $03FCF6.l		; AF F6 FC 03
	BEQ  15.b		; F0 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($0B.b,S),Y		; F3 0B
	SBC ($0B.b),Y		; F1 0B
	BRK $FB.b		; 00 FB
	ORA $FF.b		; 05 FF
	TSB $FF.b		; 04 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	PLX		; FA
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FE.b]		; 07 FE
	ORA [$FB.b]		; 07 FB
	ASL $FB.b		; 06 FB
	ASL $00.b		; 06 00
	SBC $1BFF0F.l,X		; FF 0F FF 1B
	INC $13.b,X		; F6 13
	tda		; 7B
	ADC ($F9.b),Y		; 71 F9
	BMI  -7.b		; 30 F9
	BVS -39.b		; 70 D9
	CPY #$FF69.w		; C0 69 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	ORA $8D7E.w		; 0D 7E 8D
	JSR ($BD8F.w,X)		; FC 8F BD
	CMP $6DEFDD.l		; CF DD EF 6D
	SBC $82E01F.l,X		; FF 1F E0 82
	SBC $7FC0.w,X		; FD C0 7F
	BEQ  -1.b		; F0 FF
	SBC #$D0.b		; E9 D0
	BRK $9F.b		; 00 9F
	ASL $1E97.w,X		; 1E 97 1E
	STA [$FF.b],Y		; 97 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA  70.b		; 80 46
	LDA $BFFFBF.l,X		; BF BF FF BF
	SBC $F9B7.w,Y		; F9 B7 F9
	SBC $C03F00.l,X		; FF 00 3F C0
	BPL -41.b		; 10 D7
	BVC -33.b		; 50 DF
	INC $5292.w,X		; FE 92 52
	ADC $DD5D.w,X		; 7D 5D DD
	JMP $00FFDF.l		; 5C DF FF 00
	SBC $38C700.l,X		; FF 00 C7 38
	SBC [$38.b],Y		; F7 38
	TSX		; BA
	ADC $FFB9.w,X		; 7D B9 FF
	SBC [$BB.b],Y		; F7 BB
	SBC [$BB.b],Y		; F7 BB
	SEP #$00		; E2 00
	SBC $F00F00.l,X		; FF 00 0F F0
	COP $FD.b		; 02 FD
	COP $0C.b		; 02 0C
	LDA ($F6.b,X)		; A1 F6
	SBC ($57.b),Y		; F1 57
	ORA ($1E.b,X)		; 01 1E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX $F7F3.w		; EC F3 F7
	XCE		; FB
	EOR $FBFFBB.l,X		; 5F BB FF FB
	NOP		; EA
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	BRK $FF.b		; 00 FF
	RTS		; 60

	ROR $F521.w		; 6E 21 F5
	JMP $F2225F.l		; 5C 5F 22 F2
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ASL $F5F1.w		; 0E F1 F5
	XCE		; FB
	EOR [$BB.b],Y		; 57 BB
	XCE		; FB
	ORA $C30CF3.l,X		; 1F F3 0C C3
	BIT $E718.w,X		; 3C 18 E7
	JSR $06FF.w		; 20 FF 06
	ASL $FD94.w,X		; 1E 94 FD
	SBC [$5D.b],Y		; F7 5D
	SBC $FE.b		; E5 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18FF18.l,X		; FF 18 FF 18
	DEC $FDF9.w,X		; DE F9 FD
	XCE		; FB
	EOR $1BFFBB.l,X		; 5F BB FF 1B
	ORA ($01.b,X)		; 01 01
	STA $03.b,S		; 83 03
	CMP ($01.b,X)		; C1 01
	ADC ($81.b,X)		; 61 81
	SBC $08F1.w,Y		; F9 F1 08
	SED		; F8
	TSB $58.b		; 04 58
	LDY $FC.b,X		; B4 FC
	INC $FC00.w,X		; FE 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $1E.b		; 00 1E
	CPX #$F0FF.w		; E0 FF F0
	EOR $18EFB8.l,X		; 5F B8 EF 18
	INX		; E8
	SBC $F0FFE8.l,X		; FF E8 FF F0
	SBC $60FFF0.l,X		; FF F0 FF 60
	ADC $7CFFF0.l,X		; 7F F0 FF 7C
	ADC $007F78.l,X		; 7F 78 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	BRK $F8.b		; 00 F8
	BRK $D0.b		; 00 D0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
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
	COP $3F.b		; 02 3F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRK $7B.b		; 00 7B
	BRK $4F.b		; 00 4F
	BRK $67.b		; 00 67
	BRK $B9.b		; 00 B9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b),Y		; F1 F0
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $FF0F.w,X		; FE 0F FF
	ORA [$FF.b],Y		; 17 FF
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $97.b		; 46 97
	EOR $A7.b,S		; 43 A7
	LDY $434B.w		; AC 4B 43
	ORA ($68.b,S),Y		; 13 68
	TSB $22.b		; 04 22
	ORA $021D.w,Y		; 19 1D 02
	BRA -128.b		; 80 80
	SBC $A66E.w,X		; FD 6E A6
	ADC $DB37FB.l,X		; 7F FB 37 DB
	BIT $1FEF.w,X		; 3C EF 1F
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRK $10.b		; 00 10
	PLB		; AB
	ASL $E9.b		; 06 E9
	BRK $D5.b		; 00 D5
	SBC [$E8.b],Y		; F7 E8
	CMP [$F0.b]		; C7 F0
	ROL $F8E0.w		; 2E E0 F8
	BRK $E0.b		; 00 E0
	BRK $AB.b		; 00 AB
	ROR $6F.b,X		; 76 6F
	INC $D5.b,X		; F6 D5
	INC $1CEB.w		; EE EB 1C
	AND [$F8.b],Y		; 37 F8
	CMP $00FFF0.l		; CF F0 FF 00
	SBC $3FC000.l,X		; FF 00 C0 3F
	BVS -113.b		; 70 8F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	STA $000306.l,X		; 9F 06 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $06FF06.l,X		; FF 06 FF 06
	SBC $06FF06.l,X		; FF 06 FF 06
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSL $ED5FFD.l		; 22 FD 5F ED
	ORA ($F3.b,X)		; 01 F3
	ROL $8CFF.w,X		; 3E FF 8C
	ADC $1EE1.w		; 6D E1 1E
	AND $001F00.l,X		; 3F 00 1F 00
	SBC $33CD1F.l		; EF 1F CD 33
	SBC ($3F.b,S),Y		; F3 3F
	DEC $E13F.w,X		; DE 3F E1
	ASL $00FF.w,X		; 1E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC ($CD.b,S),Y		; 73 CD
	EOR $EC0D.w,X		; 5D 0D EC
	PLD		; 2B
	CPX #$08FE.w		; E0 FE 08
	XBA		; EB
	AND $DC.b,S		; 23 DC
	SBC $00C400.l,X		; FF 00 C4 00
	CMP $F3AFBF.l,X		; DF BF AF F3
	tsa		; 3B
	SBC [$DE.b],Y		; F7 DE
	AND $FF1CE3.l,X		; 3F E3 1C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	.db $62, $C2, $3F		; 62 C2 3F
	SED		; F8
	XCE		; FB
	TSB $FF.b		; 04 FF
	AND ($CA.b,S),Y		; 33 CA
	SBC $007400.l,X		; FF 00 74 00
	BRK $00.b		; 00 00
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $06FB06.l,X		; FF 06 FB 06
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	ADC $347F84.l,X		; 7F 84 7F 34
	CMP $FF8F74.l		; CF 74 8F FF
	ASL $FF.b		; 06 FF
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	STX $7B.b		; 86 7B
	STX $FB.b		; 86 FB
	ASL $FB.b		; 06 FB
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	LDA $BB02.w,Y		; B9 02 BB
	DEC A		; 3A
	STP		; DB
	ROL A		; 2A
	XBA		; EB
	BRA 106.b		; 80 6A
	INC $09.b,X		; F6 09
	SBC $006B00.l,X		; FF 00 6B 00
	SBC $BF7F.w		; ED 7F BF
	ADC $3DDF.w,X		; 7D DF 3D
	SBC $1DE21D.l,X		; FF 1D E2 1D
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9F0E00.l,X		; FF 00 0E 9F
	LSR $4ADF.w		; 4E DF 4A
	CMP $00DF40.l,X		; DF 40 DF 00
	LSR $8778.w		; 4E 78 87
	SBC $00CF00.l,X		; FF 00 CF 00
	LDA $B1FFF1.l,X		; BF F1 FF B1
	SBC $B1FFB1.l,X		; FF B1 FF B1
	LSR $FFB1.w		; 4E B1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5C.b		; 00 5C
	CMP $55DF5C.l,X		; DF 5C DF 55
	CMP $DC79.w,X		; DD 79 DC
	PHP		; 08
	RTL		; 6B

	BRA 127.b		; 80 7F
	SBC $00FB00.l,X		; FF 00 FB 00
	SBC [$BB.b],Y		; F7 BB
	SBC [$BB.b],Y		; F7 BB
	SBC [$BB.b],Y		; F7 BB
	CMP $63BF.w,Y		; D9 BF 63
	STZ $00FF.w		; 9C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA #$F7.b		; 09 F7
	SBC ($FF.b,X)		; E1 FF
	CMP $215F.w,Y		; D9 5F 21
	SBC [$07.b],Y		; F7 07
	PLD		; 2B
	ORA $00FFF0.l		; 0F F0 FF 00
	CPX #$FE00.w		; E0 00 FE
	XCE		; FB
	INC $1B.b		; E6 1B
	LSR $BB.b,X		; 56 BB
	INC $FB.b,X		; F6 FB
	EOR $00FFF0.l		; 4F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	COP $F3.b		; 02 F3
	PHD		; 0B
	XCE		; FB
	PHP		; 08
	SBC $FCBD49.l,X		; FF 49 BD FC
	INC A		; 1A
	INC $E301.w,X		; FE 01 E3
	BRK $41.b		; 00 41
	BRK $FE.b		; 00 FE
	ORA $F71FF2.l,X		; 1F F2 1F F7
	tas		; 1B
	SBC $1B.b,X		; F5 1B
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $24.b		; 00 24
	INC $FF64.w,X		; FE 64 FF
	BIT $7D.b,X		; 34 7D
	STA ($FC.b,X)		; 81 FC
	CPY #$1FC7.w		; C0 C7 1F
	CPX #$00F0.w		; E0 F0 00
	CPY #$FF00.w		; C0 00 FF
	tas		; 1B
	SBC $BB5F1B.l,X		; FF 1B 5F BB
	SBC $07FB.w,X		; FD FB 07
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8AE00.l,X		; FF 00 AE F8
	TRB $FC.b		; 14 FC
	ASL $0C50.w		; 0E 50 0C
	SED		; F8
	BVS  96.b		; 70 60
	SBC ($01.b,X)		; E1 01
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	XBA		; EB
	TRB $18EF.w		; 1C EF 18
	EOR $F0FFB8.l,X		; 5F B8 FF F0
	AND $00FEC0.l,X		; 3F C0 FE 00
	INC $F800.w,X		; FE 00 F8
	BRK $7C.b		; 00 7C
	ADC $E0FFF8.l,X		; 7F F8 FF E0
	SBC $E07F70.l,X		; FF 70 7F E0
	INC $FFE0.w,X		; FE E0 FF
	BRK $FF.b		; 00 FF
	TAY		; A8
	SBC $000080.l,X		; FF 80 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$F000.w		; C0 00 F0
	BRK $68.b		; 00 68
	BRK $74.b		; 00 74
	BRK $4C.b		; 00 4C
	BRK $B0.b		; 00 B0
	BRK $D1.b		; 00 D1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	BRK $0D.b		; 00 0D
	BRK $9F.b		; 00 9F
	BRK $1F.b		; 00 1F
	BRK $55.b		; 00 55
	BRK $0B.b		; 00 0B
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
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $05FF.w		; 0D FF 05
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F0F0.w		; C0 F0 F0
	BIT $FFFC.w,X		; 3C FC FF
	SBC $77FFDF.l,X		; FF DF FF 77
	SBC $02FF13.l,X		; FF 13 FF 02
	SBC $0F003F.l,X		; FF 3F 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	REP #$CB		; C2 CB
	WAI		; CB
	SBC ($F3.b,S),Y		; F3 F3
	SBC [$F7.b],Y		; F7 F7
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $3400.w,X		; 3D 00 34
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	EOR [$47.b]		; 47 47
	JMP ($BD6C.w)		; 6C 6C BD
	LDA $FDFD.w,X		; BD FD FD
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	CLV		; B8
	BRK $93.b		; 00 93
	BRK $42.b		; 00 42
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	LDY $BE.b		; A4 BE
	LDX $BFBF.w,Y		; BE BF BF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $005B00.l,X		; FF 00 5B 00
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	EOR ($B9.b)		; 52 B9
	LDA $FFFF.w,Y		; B9 FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00AD00.l,X		; FF 00 AD 00
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFD.w,X		; FD FD FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -21.b		; 80 EB
	XBA		; EB
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $001400.l,X		; 7F 00 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	tda		; 7B
	tda		; 7B
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PLX		; FA
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	EOR [$EE.b]		; 47 EE
	INC $00FF.w		; EE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00B800.l,X		; FF 00 B8 00
	ORA ($00.b),Y		; 11 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	CPY $00FF.w		; CC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	ORA ($01.b,X)		; 01 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $00FE00.l,X		; BF 00 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	LSR A		; 4A
	LSR A		; 4A
	ADC $00FF7F.l,X		; 7F 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $00B500.l,X		; FF 00 B5 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	EOR [$47.b]		; 47 47
	ORA [$07.b]		; 07 07
	SBC $FFFAFF.l,X		; FF FF FA FF
	SED		; F8
	SBC $FE00FF.l,X		; FF FF 00 FE
	BRK $FE.b		; 00 FE
	BRK $B8.b		; 00 B8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $FFFFFE.l,X		; 3F FE FF FF
	SBC $E8FFFB.l,X		; FF FB FF E8
	SBC $DEFFFE.l,X		; FF FE FF DE
	SBC $C0FF28.l,X		; FF 28 FF C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $11.b		; 00 11
	BRK $1D.b		; 00 1D
	BRK $18.b		; 00 18
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
	BRK $FD.b		; 00 FD
	BRK $86.b		; 00 86
	BRK $B3.b		; 00 B3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $FF3FFF.l,X		; 9F FF 3F FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FD.b		; 00 FD
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF.b		; 25 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	SBC $49FFD9.l,X		; FF D9 FF 49
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $D7FFFF.l,X		; FF FF FF D7
	SBC $3AFFC8.l,X		; FF C8 FF 3A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $E7FFFF.l,X		; FF FF FF E7
	SBC $01FFC3.l,X		; FF C3 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $82FF38.l,X		; FF 38 FF 82
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $4FFFFF.l,X		; FF FF FF 4F
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CAFFEC.l,X		; FF EC FF CA
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $6FFFFF.l,X		; FF FF FF 6F
	SBC $00FF3B.l,X		; FF 3B FF 00
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $00FA00.l,X		; FF 00 FA 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $CAFFFF.l,X		; FF FF FF CA
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $E2FFFD.l,X		; FF FD FF E2
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F300.l,X		; FF 00 F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $B500.w,Y		; F9 00 B5
	BRK $A5.b		; 00 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	BRK $D0.b		; 00 D0
	BRK $E8.b		; 00 E8
	BRK $80.b		; 00 80
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
	BRK $48.b		; 00 48
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
	BRK $BB.b		; 00 BB
	BRK $27.b		; 00 27
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
	BRK $FB.b		; 00 FB
	BRK $AB.b		; 00 AB
	BRK $EB.b		; 00 EB
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
	BRK $95.b		; 00 95
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $CB.b		; 00 CB
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
	BRK $FF.b		; 00 FF
	BRK $ED.b		; 00 ED
	BRK $BC.b		; 00 BC
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
	BRK $FF.b		; 00 FF
	BRK $37.b		; 00 37
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $AD.b		; 00 AD
	BRK $75.b		; 00 75
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
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $77.b		; 00 77
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
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $D5.b		; 00 D5
	BRK $A8.b		; 00 A8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SBC $FFFF00.l,X		; FF 00 FF FF
	CPY #$0700.w		; C0 00 07
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ADC $01C000.l,X		; 7F 00 C0 01
	INC $8080.w,X		; FE 80 80
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	ORA $000300.l		; 0F 00 03 00
	INC $0000.w,X		; FE 00 00
	ORA ($FE.b,X)		; 01 FE
	ORA ($80.b,X)		; 01 80
	CPY #$007F.w		; C0 7F 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $06.b		; 00 06
	ADC $E00080.l,X		; 7F 80 00 E0
	ASL $0100.w,X		; 1E 00 01
	ORA ($FC.b,X)		; 01 FC
	ORA $00.b,S		; 03 00
	SED		; F8
	INC $00FF.w,X		; FE FF 00
	INC $001F.w,X		; FE 1F 00
	BIT $C000.w,X		; 3C 00 C0
	BRA  64.b		; 80 40
	CPY #$0300.w		; C0 00 03
	BRK $20.b		; 00 20
	BVS   0.b		; 70 00
	JSR ($0000.w,X)		; FC 00 00
	SEC		; 38
	BRA  -1.b		; 80 FF
	BRK $1F.b		; 00 1F
	AND $FF03FF.l,X		; 3F FF 03 FF
	CPY #$E03F.w		; C0 3F E0
	SBC $0680FF.l,X		; FF FF 80 06
	BRK $1F.b		; 00 1F
	CPX #$F0FF.w		; E0 FF F0
	ORA [$FF.b]		; 07 FF
	SBC $7000E0.l,X		; FF E0 00 70
	AND $F80700.l,X		; 3F 00 07 F8
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $F8.b		; 00 F8
	ORA [$F0.b]		; 07 F0
	SBC $140060.l,X		; FF 60 00 14
	ORA $0B.b,S		; 03 0B
	ASL A		; 0A
	PHD		; 0B
	BRK $0B.b		; 00 0B
	COP $0B.b		; 02 0B
	ORA #$0B.b		; 09 0B
	ORA ($0B.b,X)		; 01 0B
	ORA $0B.b,S		; 03 0B
	ORA ($0B.b,X)		; 01 0B
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	STY $30.b		; 84 30
	BRK $88.b		; 00 88
	BMI   0.b		; 30 00
	TSB $08.b		; 04 08
	TRB $1C08.w		; 1C 08 1C
	STY $40.b		; 84 40
	BRK $88.b		; 00 88
	RTI		; 40

	BRK $DE.b		; 00 DE
	DEC $5084.w,X		; DE 84 50
	BRK $88.b		; 00 88
	BVC   0.b		; 50 00
	AND ($02.b),Y		; 31 02
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

	ADC $FA5F.w,Y		; 79 5F FA
	ROR $E0AE.w,X		; 7E AE E0
	ADC $E4.b,X		; 75 E4
	LDA ($81.b,S),Y		; B3 81
	DEC $D81F.w		; CE 1F D8
	LDA $60233C.l		; AF 3C 23 60
	COP $80.b		; 02 80
	STA ($EE.b,X)		; 81 EE
	PHP		; 08
	BRK $1B.b		; 00 1B
	ORA ($7E.b,X)		; 01 7E
	ORA $E2.b,S		; 03 E2
	ORA ($40.b,S),Y		; 13 40
	CMP [$05.b],Y		; D7 05
	AND $E088B8.l,X		; 3F B8 88 E0
	JSR $CEC9.w		; 20 C9 CE
	INC $06.b		; E6 06
	CMP ($C0.b,X)		; C1 C0
	INC $C2.b		; E6 C2
	BVS -30.b		; 70 E2
	NOP		; EA
	CPY $CE.b		; C4 CE
	CMP $0106E7.l		; CF E7 06 01
	CPY #$E126.w		; C0 26 E1
	ORA ($EC.b,S),Y		; 13 EC
	CPY #$0CCA.w		; C0 CA 0C
	ORA $03.b		; 05 03
	ORA [$05.b],Y		; 17 05
	ADC ($2A.b,X)		; 61 2A
	SBC $CC.b,S		; E3 CC
	INC $A573.w		; EE 73 A5
	CLD		; D8
	STY $C0.b		; 84 C0
	BRK $C5.b		; 00 C5
	TSB $16.b		; 04 16
	PHP		; 08
	JMP ($C710.w)		; 6C 10 C7
	TSB $82.b		; 04 82
	COP $07.b		; 02 07
	TSB $46.b		; 04 46
	BRK $02.b		; 00 02
	LDA ($B3.b,S),Y		; B3 B3
	BEQ   2.b		; F0 02
	ADC $02C37F.l,X		; 7F 7F C3 02
	CMP $E087CF.l		; CF CF 87 E0
	BRK $01.b		; 00 01
	JMP $01C2.w		; 4C C2 01
	BRA  67.b		; 80 43
	BRK $27.b		; 00 27
	BMI   0.b		; 30 00
	ROR A		; 6A
	LDX $F098.w		; AE 98 F0
	DEY		; 88
	ROL $BA63.w,X		; 3E 63 BA
	AND [$BD.b]		; 27 BD
	CMP ($DE.b,S),Y		; D3 DE
	STY $DB0A.w		; 8C 0A DB
	EOR $021C.w		; 4D 1C 02
	TXA		; 8A
	STY $C6.b		; 84 C6
	BRK $C7.b		; 00 C7
	BRK $E3.b		; 00 E3
	JSR $0021.w		; 20 21 00
	SBC ($C0.b),Y		; F1 C0
	BPL -64.b		; 10 C0
	ORA $07.b,X		; 15 07
	ASL $0F.b		; 06 0F
	ORA $CA.b		; 05 CA
	ORA ($02.b,X)		; 01 02
	DEX		; CA
	SBC [$06.b]		; E7 06
	RTI		; 40

	BRA  32.b		; 80 20
	RTI		; 40

	CLC		; 18
	BRK $FD.b		; 00 FD
	ORA ($0E.b,X)		; 01 0E
	CLD		; D8
	TSB $00.b		; 04 00
	STA $00.b,S		; 83 00
	STA ($CC.b,X)		; 81 CC
	CMP $11C0.w,X		; DD C0 11
	BRA  96.b		; 80 60
	RTS		; 60

	RTI		; 40

	BCC -32.b		; 90 E0
	INY		; C8
	BIT $4A68.w,X		; 3C 68 4A
	BVS -123.b		; 70 85
	SEC		; 38
	.db $82, $DC, $A0		; 82 DC A0
	RTI		; 40

	CMP [$10.b]		; C7 10
	BVC  32.b		; 50 20
	PLP		; 28
	BPL -100.b		; 10 9C
	BRK $8A.b		; 00 8A
	TSB $C5.b		; 04 C5
	COP $62.b		; 02 62
	ORA ($88.b,X)		; 01 88
	CPY #$7090.w		; C0 90 70
	ROL $84.b		; 26 84
	RTS		; 60

	CPY $7C.b		; C4 7C
	COP $30.b		; 02 30
	PLA		; 68
	BIT $1811.w,X		; 3C 11 18
	TRB $A836.w		; 1C 36 A8
	BCC -112.b		; 90 90
	DEY		; 88
	STY $88.b,X		; 94 88
	STY $CA00.w		; 8C 00 CA
	TSB $64.b		; 04 64
	JSL $320265.l		; 22 65 02 32
	ORA ($25.b),Y		; 11 25
	ORA $17040A.l,X		; 1F 0A 04 17
	PHD		; 0B
	ORA $02.b		; 05 02
	ORA [$05.b]		; 07 05
	INX		; E8
	ORA ($06.b,X)		; 01 06
	CMP ($09.b)		; D2 09
	ORA ($23.b,X)		; 01 23
	BRK $32.b		; 00 32
	ORA ($11.b,X)		; 01 11
	BRK $19.b		; 00 19
	BRK $FD.b		; 00 FD
	ORA $0C.b,S		; 03 0C
	BRK $04.b		; 00 04
	STP		; DB
	MVP $84,$00		; 44 00 84
	SBC $0100.w,Y		; F9 00 01
	BRA -124.b		; 80 84
	LDX $00.b		; A6 00
	ORA ($80.b,X)		; 01 80
	EOR $40.b,S		; 43 40
	STX $A0.b		; 86 A0
	ORA ($C9.b,X)		; 01 C9
	CMP #$C4.b		; C9 C4
	CPY $C4.b		; C4 C4
	BPL -56.b		; 10 C8
	TRB $FC08.w		; 1C 08 FC
	AND #$1C.b		; 29 1C
	DEY		; 88
	ORA $1DC8.w,X		; 1D C8 1D
	ORA #$1C.b		; 09 1C
	PHP		; 08
	TRB $FCE9.w		; 1C E9 FC
	REP #$C2		; C2 C2
	STY $D0.b		; 84 D0
	ORA ($86.b,X)		; 01 86
	CMP ($01.b)		; D2 01
	CPX $05.b		; E4 05
	JSR ($70FF.w,X)		; FC FF 70
	STA $E3DDC5.l		; 8F C5 DD E3
	COP $00.b		; 02 00
	BCC  -4.b		; 90 FC
	ORA ($18.b,X)		; 01 18
	CMP $8C.b,S		; C3 8C
	CMP ($01.b)		; D2 01
	ORA ($E7.b,X)		; 01 E7
	EOR $00.b,S		; 43 00
	TSB $F0.b		; 04 F0
	CPX #$F78F.w		; E0 8F F7
	SBC $D5.b,X		; F5 D5
	REP #$02		; C2 02
	LDA $C040.w,X		; BD 40 C0
	ORA $37.b,S		; 03 37
	AND [$00.b],Y		; 37 00
	STA $01EF.w		; 8D EF 01
	ASL A		; 0A
	INY		; C8
	BRK $BE.b		; 00 BE
	LDA $C83F3F.l,X		; BF 3F 3F C8
	SBC [$F1.b],Y		; F7 F1
	INC $D7DC.w,X		; FE DC D7
.ACCU 16
.INDEX 16
	REP #$FB		; C2 FB
	TSB $40.b		; 04 40
	SBC $86C03F.l,X		; FF 3F C0 86
	CLC		; 18
	COP $DC.b		; 02 DC
	STY $36.b		; 84 36
	COP $09.b		; 02 09
	ORA ($7F.b,X)		; 01 7F
	INC $A7C2.w,X		; FE C2 A7
	ORA $0146.w,X		; 1D 46 01
	AND $0302.w,X		; 3D 02 03
	AND $03DB.w,X		; 3D DB 03
	CLC		; 18
	ORA ($1C.b,S),Y		; 13 1C
	CMP [$02.b],Y		; D7 02
	CMP ($3F.b,X)		; C1 3F
	CPX #$D7C2.w		; E0 C2 D7
	CMP [$FA.b],Y		; D7 FA
	CPX $11.b		; E4 11
	CLC		; 18
	ADC $9CF8C7.l,X		; 7F C7 F8 9C
	LDA $C0DFDF.l		; AF DF DF C0
	SBC $EA1F1F.l,X		; FF 1F 1F EA
	INC $FFFD.w,X		; FE FD FF
	STA $0005F2.l,X		; 9F F2 05 00
	STA $20DF70.l		; 8F 70 DF 20
.ACCU 16
.INDEX 16
	REP #$F2		; C2 F2
	ORA ($01.b,X)		; 01 01
	CMP $EC.b,S		; C3 EC
	ORA $88.b,S		; 03 88
	RTS		; 60

	LDY #$C0CE.w		; A0 CE C0
	STY $D0.b		; 84 D0
	BRK $05.b		; 00 05
	ASL $02.b		; 06 02
	ORA $0F.b,X		; 15 0F
	BEQ -42.b		; F0 D6
	EOR [$00.b]		; 47 00
	DEX		; CA
	COP $06.b		; 02 06
	ORA ($DE.b,X)		; 01 DE
	ORA [$3E.b]		; 07 3E
	AND ($0D.b),Y		; 31 0D
	COP $1F.b		; 02 1F
	tas		; 1B
	tas		; 1B
	ORA $0A.b,X		; 15 0A
	ROR $342B.w		; 6E 2B 34
	AND [$59.b]		; 27 59
	STA [$52.b],Y		; 97 52
	ROR $3F20.w		; 6E 20 3F
	ORA ($1E.b),Y		; 11 1E
	ORA [$18.b],Y		; 17 18
	tas		; 1B
	TSB $6C.b		; 04 6C
	BPL  56.b		; 10 38
	CPY #$01C6.w		; C0 C6 01
	STA ($E9.b,X)		; 81 E9
	ORA ($2B.b),Y		; 11 2B
	DEX		; CA
	SBC $BF21.w		; ED 21 BF
	SBC ($FC.b,S),Y		; F3 FC
	ORA ($F9.b),Y		; 11 F9
	LSR $A7CE.w,X		; 5E CE A7
	STY $15.b		; 84 15
	ORA $EC.b		; 05 EC
	BCC -57.b		; 90 C7
	CPY $02.b		; C4 02
	ORA $02.b,S		; 03 02
	PEA $320C.w		; F4 0C 32
	COP $7B.b		; 02 7B
	ORA $FA.b,S		; 03 FA
	ORA $95.b,S		; 03 95
	ADC ($5C.b,X)		; 61 5C
	CPY $90.b		; C4 90
	BPL -123.b		; 10 85
	LDX $4501.w		; AE 01 45
	BRK $05.b		; 00 05
	ASL $7810.w,X		; 1E 10 78
	RTI		; 40

	CPX #$8485.w		; E0 85 84
	COP $46.b		; 02 46
	BRK $01.b		; 00 01
	TYA		; 98
	EOR $4EC200.l		; 4F 00 C2 4E
	BRK $0F.b		; 00 0F
	CMP ($00.b),Y		; D1 00
	XBA		; EB
	SBC #$D11B.w		; E9 1B D1
	SBC [$27.b]		; E7 27
	SBC ($1F.b,X)		; E1 1F
	SBC $FD03.w,X		; FD 03 FD
	ORA $C7.b,S		; 03 C7
	BEQ   6.b		; F0 06
	BRK $16.b		; 00 16
.ACCU 16
	REP #$2E		; C2 2E
	INC $D318.w		; EE 18 D3
	CMP ($D3.b,S),Y		; D3 D3
	ORA $FE.b		; 05 FE
	SEC		; 38
	DEC $ED.b		; C6 ED
	ASL A		; 0A
	LSR $0100.w		; 4E 00 01
	SBC [$4F.b],Y		; F7 4F
	BRK $04.b		; 00 04
	STY $0687.w		; 8C 87 06
	ORA $DF.b,S		; 03 DF
	TSB $02.b		; 04 02
	BRK $02.b		; 00 02
	COP $46.b		; 02 46
	BRK $03.b		; 00 03
	PHP		; 08
	BRA  12.b		; 80 0C
	STP		; DB
	INX		; E8
	PEI ($D4.b)		; D4 D4
	EOR $00.b		; 45 00
	INC $0E.b		; E6 0E
	RTI		; 40

	CPX #$F828.w		; E0 28 F8
	STA ($FE.b)		; 92 FE
	MVP $B3,$76		; 44 76 B3
	ROL A		; 2A
	.db $42, $1C		; 42 1C
	AND ($1F.b)		; 32 1F
	STY $54.b		; 84 54
	ORA ($15.b,X)		; 01 15
	TRB $1C00.w		; 1C 00 1C
	BPL -114.b		; 10 8E
	BRK $C7.b		; 00 C7
	BRK $E2.b		; 00 E2
	ORA ($61.b,X)		; 01 61
	BRK $0C.b		; 00 0C
	PLD		; 2B
	ORA ($07.b),Y		; 11 07
	TSB $07.b		; 04 07
	ASL $03.b		; 06 03
	ORA $CA.b,S		; 03 CA
	ASL $00.b		; 06 00
	STA ($00.b,X)		; 81 00
	EOR ($02.b,X)		; 41 02
	ADC ($EC.b),Y		; 71 EC
	JSR ($0001.w,X)		; FC 01 00
	STX $72.b		; 86 72
	ORA $05.b,S		; 03 05
	STA ($00.b,X)		; 81 00
	EOR $83.b,S		; 43 83
	RTI		; 40

	SBC #$8017.w		; E9 17 80
	BPL  64.b		; 10 40
	PHP		; 08
	LDY #$D014.w		; A0 14 D0
	EOR ($78.b)		; 52 78
	AND #$353C.w		; 29 3C 35
	AND $A08040.l,X		; 3F 40 80 A0
	RTI		; 40

	BNE  32.b		; D0 20
	PLA		; 68
	BPL  52.b		; 10 34
	PHP		; 08
	STY $5A.b		; 84 5A
	ORA ($0E.b,X)		; 01 0E
	CMP $00.b,S		; C3 00
	ORA #$0F0D.w		; 09 0D 0F
	INC A		; 1A
	ASL $0504.w		; 0E 04 05
	ORA $050102.l		; 0F 02 01 05
	COP $84.b		; 02 84
	AND $01.b		; 25 01
	PHP		; 08
	AND ($00.b,S),Y		; 33 00
	ORA $1908.w,Y		; 19 08 19
	BRK $0C.b		; 00 0C
	TSB $86.b		; 04 86
	TXS		; 9A
	ORA ($21.b,X)		; 01 21
	COP $00.b		; 02 00
	COP $03.b		; 02 03
	STX $03.b		; 86 03
	STX $84.b		; 86 84
	STX $83.b		; 86 83
	REP #$03		; C2 03
	PHB		; 8B
	LSR A		; 4A
	EOR $46.b		; 45 46
	CMP $C7.b		; C5 C7
	STY $8400.w		; 8C 00 84
	BRK $83.b		; 00 83
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $C8.b		; 00 C8
	BRK $68.b		; 00 68
	STY $A5.b		; 84 A5
	BRK $E6.b		; 00 E6
	COP $C0.b		; 02 C0
	RTI		; 40

	STA $A3.b		; 85 A3
	ORA ($85.b,X)		; 01 85
	SBC $0400.w,Y		; F9 00 04
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	STY $BB.b		; 84 BB
	ORA ($87.b,X)		; 01 87
	LDA ($01.b,S),Y		; B3 01
	ORA $673FCF.l		; 0F CF 3F 67
	ORA $BF00BF.l,X		; 1F BF 00 BF
	CPY #$8063.w		; C0 63 80
	SBC $B8.b		; E5 B8
	ADC $8B8043.l,X		; 7F 43 80 8B
	ORA ($02.b),Y		; 11 02
	TSB $3F.b		; 04 3F
	CPY #$FC83.w		; C0 83 FC
.INDEX 16
	REP #$D5		; C2 D5
	CPY #$B001.w		; C0 01 B0
	INC $05.b		; E6 05
	BRK $98.b		; 00 98
	CPX #$3F3D.w		; E0 3D 3F
	STY $10.b		; 84 10
	ORA $8C.b,S		; 03 8C
	BVC   4.b		; 50 04
	ORA ($FF.b,X)		; 01 FF
	STA $0F.b		; 85 0F
	ORA $46.b,S		; 03 46
	BRK $08.b		; 00 08
	ORA ($02.b,X)		; 01 02
	ORA [$06.b]		; 07 06
	ORA $07.b,S		; 03 07
	ORA $948807.l		; 0F 07 88 94
	COP $D2.b		; 02 D2
	COP $02.b		; 02 02
	ORA ($C5.b,X)		; 01 C5
	ORA ($0F.b,X)		; 01 0F
	STA $3F.b		; 85 3F
	BRK $07.b		; 00 07
	PHA		; 48
	STZ $DCE9.w		; 9C E9 DC
	AND #$C8DC.w		; 29 DC C8
	DEY		; 88
	PHK		; 4B
	BRK $88.b		; 00 88
	ADC ($04.b),Y		; 71 04
	STA $5B.b		; 85 5B
	BRK $44.b		; 00 44
	BRK $08.b		; 00 08
	ORA $03.b		; 05 03
	AND ($E1.b,X)		; 21 E1
	LDA $FCFCC0.l,X		; BF C0 FC FC
	PHA		; 48
	BRK $C5.b		; 00 C5
	COP $E1.b		; 02 E1
	ASL $7E84.w,X		; 1E 84 7E
	TSB $48.b		; 04 48
	BRK $03.b		; 00 03
	ORA $C01C.w,X		; 1D 1C C0
	STY $56.b		; 84 56
	COP $49.b		; 02 49
	BRK $02.b		; 00 02
	TRB $86E3.w		; 1C E3 86
	SED		; F8
	BRK $44.b		; 00 44
	BRK $10.b		; 00 10
	INC $07FE.w,X		; FE FE 07
	ORA [$CD.b]		; 07 CD
	CMP $31B7.w		; CD B7 31
	PLD		; 2B
	AND $E9.b		; 25 E9
	CMP $A4.b		; C5 A4
	BRA -56.b		; 80 C8
	BNE -64.b		; D0 C0
	INY		; C8
	ASL A		; 0A
	AND ($00.b)		; 32 00
	DEC $DE00.w		; CE 00 DE
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $E5.b		; 00 E5
	CLC		; 18
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
	TSB $85.b		; 04 85
	BEQ   2.b		; F0 02
	CMP $9D0009.l		; CF 09 00 9D
	CMP $755C34.l,X		; DF 34 5C 75
	TRB $11.b		; 14 11
	BMI -54.b		; 30 CA
	TSB $2A.b		; 04 2A
	ROL A		; 2A
	CLC		; 18
	CLC		; 18
	CPY #$220F.w		; C0 0F 22
	SBC $87.b,S		; E3 87
	SBC [$0B.b]		; E7 0B
	ADC $3F7F4F.l,X		; 7F 4F 7F 3F
	AND $183E36.l,X		; 3F 36 3E 18
	CLC		; 18
	BRK $84.b		; 00 84
	LDA [$01.b],Y		; B7 01
	SBC [$CC.b]		; E7 CC
	ORA ($40.b,X)		; 01 40
	STA $F5.b		; 85 F5
	COP $C0.b		; 02 C0
	STA $1F.b		; 85 1F
	TSB $44.b		; 04 44
	CPY #$8ACE.w		; C0 CE 8A
	ORA [$03.b]		; 07 03
	CMP $01.b,S		; C3 01
	JSR ($FF43.w,X)		; FC 43 FF
	COP $38.b		; 02 38
	SEC		; 38
	STX $7E.b		; 86 7E
	ORA $84.b		; 05 84
	CLD		; D8
	TSB $44.b		; 04 44
	BRK $01.b		; 00 01
	CMP [$45.b]		; C7 45
	BRK $02.b		; 00 02
	RTS		; 60

	RTS		; 60

	STY $82.b		; 84 82
	ORA $0C.b		; 05 0C
	SBC $46FF.w,Y		; F9 FF 46
	LSR $C1.b		; 46 C1
	BRK $E9.b		; 00 E9
	SBC #$9B5B.w		; E9 5B 9B
	RTS		; 60

	STA $059284.l,X		; 9F 84 92 05
	CPY #$B901.w		; C0 01 B9
	CMP ($05.b,X)		; C1 05
	BRK $16.b		; 00 16
	CPY #$C624.w		; C0 24 C6
	CPY #$B602.w		; C0 02 B6
	PHP		; 08
	STY $B7.b		; 84 B7
	TSB $03.b		; 04 03
	INC $E6.b		; E6 E6
	ADC #$7D88.w		; 69 88 7D
	ORA $45.b		; 05 45
	BRK $01.b		; 00 01
	ORA $86C1.w,Y		; 19 C1 86
	XBA		; EB
	COP $06.b		; 02 06
	PHP		; 08
	COP $05.b		; 02 05
	PHD		; 0B
	COP $04.b		; 02 04
	DEX		; CA
	STY $77.b		; 84 77
	ORA $CA.b,S		; 03 CA
	COP $00.b		; 02 00
	AND ($88.b),Y		; 31 88
	LDA ($03.b,S),Y		; B3 03
	STA $79.b		; 85 79
	ORA $C0.b,S		; 03 C0
	TRB $22.b		; 14 22
	BRA  81.b		; 80 51
	EOR $2C.b		; 45 2C
	LDY #$5195.w		; A0 95 51
	tda		; 7B
	LDA #$5435.w		; A9 35 54
	TXS		; 9A
	ROL A		; 2A
	BNE -99.b		; D0 9D
	LDA $43.b,S		; A3 43
	DEC $27.b,X		; D6 27
	BIT $176F.w		; 2C 6F 17
	ROL $0B.b,X		; 36 0B
	INC A		; 1A
	ORA $8D.b		; 05 8D
	COP $C6.b		; 02 C6
	ORA ($63.b,X)		; 01 63
	BRK $1B.b		; 00 1B
	LSR $6350.w		; 4E 50 63
	SEC		; 38
	STA ($72.b),Y		; 91 72
	STZ $69.b		; 64 69
	SEI		; 78
	INX		; E8
	BEQ -48.b		; F0 D0
	BVS -48.b		; 70 D0
	LDY #$80B1.w		; A0 B1 80
	LDY $EE80.w,X		; BC 80 EE
	BRA -97.b		; 80 9F
	BCC -125.b		; 90 83
	SED		; F8
	PHP		; 08
	SED		; F8
	BRA 112.b		; 80 70
	BNE  48.b		; D0 30
	EOR $02.b,S		; 43 02
	BPL   3.b		; 10 03
	TSB $01.b		; 04 01
	ASL $04.b		; 06 04
	COP $03.b		; 02 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	COP $03.b		; 02 03
	ORA $00.b		; 05 00
	TSB $84.b		; 04 84
	SBC $05.b,X		; F5 05
	BIT #$0037.w		; 89 37 00
	ASL $CE28.w		; 0E 28 CE
	EOR ($AE.b,X)		; 41 AE
	LDX #$C43E.w		; A2 3E C4
	JMP ($78D4.w,X)		; 7C D4 78
	TAY		; A8
	CLC		; 18
	BVC -112.b		; 50 90
	CPY $610D.w		; CC 0D 61
	BRK $71.b		; 00 71
	BRK $61.b		; 00 61
	BRK $22.b		; 00 22
	BRK $24.b		; 00 24
	BRK $64.b		; 00 64
	BRK $68.b		; 00 68
	SBC $0004.w,Y		; F9 04 00
	BCS -80.b		; B0 B0
	RTI		; 40

	STY $67.b		; 84 67
	ORA $84.b		; 05 84
	SBC $D205.w,Y		; F9 05 D2
	TSB $03.b		; 04 03
	ORA $1F.b,S		; 03 1F
	RTI		; 40

	STA $F7.b		; 85 F7
	TSB $01.b		; 04 01
	BRK $85.b		; 00 85
	ADC [$03.b],Y		; 77 03
	STY $9C.b		; 84 9C
	TSB $11.b		; 04 11
	EOR ($38.b)		; 52 38
	EOR $3B.b,X		; 55 3B
	LSR A		; 4A
	AND $51.b,X		; 35 51
	ORA $183F4F.l		; 0F 4F 3F 18
	SED		; F8
	SBC [$E7.b]		; E7 E7
	CMP $7FCB.w		; CD CB 7F
	STA $57.b		; 85 57
	COP $84.b		; 02 84
	ROL A		; 2A
	COP $FE.b		; 02 FE
	ORA ($E7.b,X)		; 01 E7
	ORA $18.b,S		; 03 18
	CMP $06C630.l		; CF 30 C6 06
	tsa		; 3B
	SBC $D8F11E.l,X		; FF 1E F1 D8
	CLD		; D8
	CPY #$0205.w		; C0 05 02
	ORA $08.b,S		; 03 08
	ASL $E527.w		; 0E 27 E5
	ORA ($00.b,X)		; 01 00
	PLX		; FA
	REP #$02		; C2 02
	CLD		; D8
	AND [$C1.b]		; 27 C1
	ASL $03.b		; 06 03
	JSR ($F10C.w,X)		; FC 0C F1
	BIT $C3.b,X		; 34 C3
	EOR $00.b,S		; 43 00
	TSB $C2A0.w		; 0C A0 C2
	SBC $B4.b		; E5 B4
	PEA $E728.w		; F4 28 E7
	BMI -113.b		; 30 8F
.INDEX 8
	SEP #$1F		; E2 1F
	BPL -62.b		; 10 C2
	CPY $0007.w		; CC 07 00
	CMP ($3E.b,X)		; C1 3E
	PEA $E00B.w		; F4 0B E0
	ORA $C484CB.l,X		; 1F CB 84 C4
	ORA $02.b		; 05 02
	SBC $05EF1B.l		; EF 1B EF 05
	CMP ($41.b,X)		; C1 41
	STA $11.b,X		; 95 11
	CMP $05FA84.l		; CF 84 FA 05
	EOR $00.b,S		; 43 00
	COP $2C.b		; 02 2C
	INC $03E3.w		; EE E3 03
	LDX $EEFE.w,Y		; BE FE EE
	EOR $FE.b,S		; 43 FE
	LSR $00.b		; 46 00
	BPL 107.b		; 10 6B
	LSR $6537.w		; 4E 37 65
	ROR $D957.w,X		; 7E 57 D9
	BIT #$A87A.w		; 89 7A A8
	LDY $30.b,X		; B4 30
	LDX $971E.w		; AE 1E 97
	ORA $05F084.l,X		; 1F 84 F0 05
	PHP		; 08
	PLA		; 68
	RTS		; 60

	ROR $70.b,X		; 76 70
	CMP [$F0.b],Y		; D7 F0
	CMP $E116E0.l		; CF E0 16 E1
	SBC ($E0.b,X)		; E1 E0
	SBC ($20.b,S),Y		; F3 20
	BRA -96.b		; 80 A0
	RTS		; 60

	LDY #$A8.b		; A0 A8
	.db $42, $D4		; 42 D4
	BRA -27.b		; 80 E5
	BIT #$533B.w		; 89 3B 53
	ASL $0532.w,X		; 1E 32 05
	BCS  64.b		; B0 40
	CMP [$09.b]		; C7 09
	JMP ($3610.w)		; 6C 10 36
	PHP		; 08
	ORA $C702.w,X		; 1D 02 C7
	BRK $E1.b		; 00 E1
	CPX $0004.w		; EC 04 00
	ORA $02.b		; 05 02
	TSB $0DC5.w		; 0C C5 0D
	ORA [$09.b]		; 07 09
	ORA $330E02.l		; 0F 02 0E 33
	ASL $3D15.w,X		; 1E 15 3D
	TSB $0C.b		; 04 0C
	TSB $FD04.w		; 0C 04 FD
	SBC $1005.w,X		; FD 05 10
	BRK $11.b		; 00 11
	BRK $21.b		; 00 21
	STY $FD.b		; 84 FD
	ORA $92.b,S		; 03 92
	ORA $010100.l		; 0F 00 01 01
	STX $78.b		; 86 78
	ORA $01.b,S		; 03 01
	BRK $47.b		; 00 47
	BRK $11.b		; 00 11
	CLC		; 18
	ADC $6C19.w		; 6D 19 6C
	CLC		; 18
	AND $2D21.w		; 2D 21 2D
	EOR $AF.b,X		; 55 AF
	TXA		; 8A
	CLI		; 58
	CMP $29FE.w,Y		; D9 FE 29
	EOR $EE9F.w,Y		; 59 9F EE
	INC $0007.w		; EE 07 00
	CMP $00DF00.l,X		; DF 00 DF 00
	SEI		; 78
	STA [$FE.b]		; 87 FE
	ASL A		; 0A
	SBC $F906.w,Y		; F9 06 F9
	ORA [$E6.b]		; 07 E6
	ORA [$7C.b]		; 07 7C
	STA $C0.b,S		; 83 C0
	CMP $1B06ED.l		; CF ED 06 1B
	SED		; F8
	EOR $19CF.w		; 4D CF 19
	SED		; F8
	REP #$02		; C2 02
	SBC [$18.b]		; E7 18
	REP #$02		; C2 02
	CMP $B88430.l		; CF 30 84 B8
	ASL $02.b		; 06 02
	CMP $04FE30.l		; CF 30 FE 04
	ASL $FE.b		; 06 FE
	ORA [$E7.b]		; 07 E7
	CMP ($08.b,X)		; C1 08
	ORA ($39.b,X)		; 01 39
	ORA $7C9FF0.l		; 0F F0 9F 7C
	ADC [$78.b]		; 67 78
	CMP $D5.b,X		; D5 D5
	STY $D2.b		; 84 D2
	ORA [$02.b]		; 07 02
	AND $88C6.w,Y		; 39 C6 88
	ROL $02.b,X		; 36 02
	ORA #$7F83.w		; 09 83 7F
	SBC $0DFE.w,Y		; F9 FE 0D
	SBC $FFC0.w,X		; FD C0 FF
	SEC		; 38
	CMP $05.b,S		; C3 05
	BRK $DE.b		; 00 DE
	STA $840EF2.l,X		; 9F F2 0E 84
	SED		; F8
	ORA [$02.b]		; 07 02
	SBC $8602.w,X		; FD 02 86
	LDX $04.b,Y		; B6 04
	COP $DF.b		; 02 DF
	JSR $06D5.w		; 20 D5 06
	ASL $B87E.w		; 0E 7E B8
	SEI		; 78
	BMI -16.b		; 30 F0
	MVP $02,$EC		; 44 EC 02
	BMI  48.b		; 30 30
	ASL $A6.b		; 06 A6
	LDA [$E2.b]		; A7 E2
	ADC $3E.b		; 65 3E
	ORA ($FE.b,X)		; 01 FE
	AND ($F0.b,S),Y		; 33 F0
	ORA $EC13EC.l		; 0F EC 13 EC
	ORA ($30.b,S),Y		; 13 30
	CMP $6758A7.l		; CF A7 58 67
	TYA		; 98
	TRB $1C.b		; 14 1C
	AND ($31.b),Y		; 31 31
	BIT $37.b,X		; 34 37
	ORA ($1A.b,S),Y		; 13 1A
	ADC $C08F78.l		; 6F 78 8F C0
	ADC $0FF4C6.l,X		; 7F C6 F4 0F
	TRB $31E3.w		; 1C E3 31
	DEC $C837.w		; CE 37 C8
	ASL $78E1.w,X		; 1E E1 78
	STA [$E0.b]		; 87 E0
	ORA $0C39C6.l,X		; 1F C6 39 0C
	SBC ($83.b,S),Y		; F3 83
	BNE  15.b		; D0 0F
	RTI		; 40

	AND ($00.b,S),Y		; 33 00
	EOR [$EE.b]		; 47 EE
	PHX		; DA
	STA $17.b		; 85 17
	PHP		; 08
	COP $F0.b		; 02 F0
	ORA $D18CF1.l		; 0F F1 8C D1
	ORA ($04.b,X)		; 01 04
	SBC $08FB06.l,X		; FF 06 FB 08
.ACCU 16
	REP #$EB		; C2 EB
	TSB $02FB.w		; 0C FB 02
	INX		; E8
	PHD		; 0B
	PLB		; AB
	ORA [$46.b],Y		; 17 46
	ORA $08F906.l,X		; 1F 06 F9 08
	SBC [$84.b],Y		; F7 84
	JMP ($0808.w,X)		; 7C 08 08
	COP $FD.b		; 02 FD
	PHP		; 08
	SBC [$30.b],Y		; F7 30
	CMP $46BF00.l		; CF 00 BF 46
	BRK $0A.b		; 00 0A
	TXS		; 9A
	STZ $FC0C.w		; 9C 0C FC
	INC $FE.b,X		; F6 FE
	STA $FF.b,S		; 83 FF
	TAX		; AA
	XCE		; FB
	LSR $00.b		; 46 00
	COP $9F.b		; 02 9F
	RTS		; 60

	CPX #$84.b		; E0 84
	STY $07.b,X		; 94 07
	STY $DF.b		; 84 DF
	BRK $46.b		; 00 46
	BRK $08.b		; 00 08
	BVC  96.b		; 50 60
	TAX		; AA
	JMP ($C5AC.w)		; 6C AC C5
	CMP $F8.b		; C5 F8
	PHA		; 48
	BRK $07.b		; 00 07
	SEI		; 78
	BRA -18.b		; 80 EE
	BPL  29.b		; 10 1D
	COP $03.b		; 02 03
	EOR $938500.l		; 4F 00 85 93
	ORA [$49.b]		; 07 49
	BRK $84.b		; 00 84
	BIT #$0606.w		; 89 06 06
	AND ($34.b)		; 32 34
	JMP $482A9E.l		; 5C 9E 2A 48
	SBC #$46FC.w		; E9 FC 46
	BRK $01.b		; 00 01
	CMP #$06F8.w		; C9 F8 06
	INC $7E76.w,X		; FE 76 7E
	BIT $183C.w,X		; 3C 3C 18
	STY $09.b		; 84 09
	ORA #$0043.w		; 09 43 00
	ORA $0A.b,S		; 03 0A
	ORA $06.b,S		; 03 06
	STA $EE.b		; 85 EE
	PHP		; 08
	PHA		; 48
	BRK $01.b		; 00 01
	TRB $01D9.w		; 1C D9 01
	BRK $84.b		; 00 84
	DEC $4808.w,X		; DE 08 48
	BRK $C9.b		; 00 C9
	ORA ($00.b,X)		; 01 00
	EOR #$0180.w		; 49 80 01
	BRK $84.b		; 00 84
	LDY $00.b		; A4 00
	STA [$39.b]		; 87 39
	TSB $88.b		; 04 88
	BVC   9.b		; 50 09
	ORA ($03.b,X)		; 01 03
	STY $8A.b		; 84 8A
	ASL $DB.b		; 06 DB
	ORA $05.b		; 05 05
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	STY $68.b		; 84 68
	ORA #$C5C5.w		; 09 C5 C5
	ORA ($07.b,X)		; 01 07
	STY $61.b		; 84 61
	ORA #$5F86.w		; 09 86 5F
	ORA #$3F87.w		; 09 87 3F
	BRK $03.b		; 00 03
	ORA #$091C.w		; 09 1C 09
	PHB		; 8B
	EOR #$0100.w		; 49 00 01
	AND $07B185.l,X		; 3F 85 B1 07
	ORA ($3F.b,X)		; 01 3F
	STA $BB.b		; 85 BB
	TSB $0A.b		; 04 0A
	SEC		; 38
	BPL  28.b		; 10 1C
	COP $CA.b		; 02 CA
	AND $BFB0.w,X		; 3D B0 BF
	CPX $CDFF.w		; EC FF CD
	CMP $9C05.w		; CD 05 9C
	ADC $78.b,S		; 63 78
	BRK $7C.b		; 00 7C
	SBC $03.b,S		; E3 03
	BRK $BE.b		; 00 BE
	RTI		; 40

	CMP ($C2.b,S),Y		; D3 C2
	STX $7C.b		; 86 7C
	TSB $43.b		; 04 43
	BRK $0B.b		; 00 0B
	CPX #$FC.b		; E0 FC
	SBC $5CC724.l,X		; FF 24 C7 5C
	LDA $3AC73E.l		; AF 3E C7 3A
	CMP $85.b,S		; C3 85
	CMP ($09.b,X)		; C1 09
	STA $2B.b		; 85 2B
	COP $02.b		; 02 02
	ORA $01FBF0.l		; 0F F0 FB 01
	ORA $84.b,S		; 03 84
	WAI		; CB
	TSB $F9.b		; 04 F9
	PHD		; 0B
	ORA $E195B3.l		; 0F B3 95 E1
	ASL $DC.b,X		; 16 DC
	AND $D4.b,S		; 23 D4
	AND $C4.b,S		; 23 C4
	AND ($44.b,S),Y		; 33 44
	BRK $0C.b		; 00 0C
	ORA [$E0.b],Y		; 17 E0
	LDA ($4E.b),Y		; B1 4E
	PLP		; 28
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	CMP [$28.b]		; C7 28
	CMP [$C0.b]		; C7 C0
	PHP		; 08
	SBC [$EC.b]		; E7 EC
	CPY $0C8C.w		; CC 8C 0C
	BEQ  15.b		; F0 0F
	BEQ -11.b		; F0 F5
	SBC $01.b,X		; F5 01
	ORA ($C6.b,S),Y		; 13 C6
	ORA $00.b		; 05 00
	SBC $738C10.l		; EF 10 8C 73
	TXA		; 8A
	ROR $08.b,X		; 76 08
	PHP		; 08
	SEC		; 38
	BVC -32.b		; 50 E0
	TRB $F9E2.w		; 1C E2 F9
	ASL A		; 0A
	SBC ($F5.b),Y		; F1 F5
	ASL $1E.b		; 06 1E
	SBC $13.b,S		; E3 13
	CPX $FD06.w		; EC 06 FD
	SBC $01.b		; E5 01
.ACCU 8
	SEP #$E3		; E2 E3
	COP $00.b		; 02 00
	COP $E0.b		; 02 E0
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	CMP $0001.w		; CD 01 00
	STY $19.b		; 84 19
	ORA [$4B.b]		; 07 4B
	BRK $02.b		; 00 02
	LDA $C9.b		; A5 C9
	LSR $0400.w		; 4E 00 04
	SBC ($FE.b),Y		; F1 FE
	ORA $02FAFF.l		; 0F FF FA 02
	TSB $0C.b		; 04 0C
	STY $0306.w		; 8C 06 03
	ORA ($FF.b,X)		; 01 FF
	STA $33.b		; 85 33
	ORA #$48.b		; 09 48
	BRK $07.b		; 00 07
	LDA ($83.b,S),Y		; B3 83
	CLC		; 18
	SED		; F8
	BIT $1903.w,X		; 3C 03 19
	STY $19.b		; 84 19
	ORA #$45.b		; 09 45
	BRK $02.b		; 00 02
	STA $7C.b,S		; 83 7C
	INC $84C2.w,X		; FE C2 84
	STA $004604.l		; 8F 04 46 00
	ASL A		; 0A
	AND $007EC0.l,X		; 3F C0 7E 00
	ORA $EEFC.w		; 0D FC EE
	ORA ($04.b,X)		; 01 04
	TSB $0A89.w		; 0C 89 0A
	ORA $01.b,S		; 03 01
	SBC $7286E0.l,X		; FF E0 86 72
	ASL A		; 0A
	MVP $0A,$00		; 44 00 0A
	BIT $D913.w		; 2C 13 D9
	ROL $0C5C.w,X		; 3E 5C 0C
	DEC $02.b		; C6 02
	.db $82, $7D, $E8		; 82 7D E8
	STX $AB.b		; 86 AB
	ASL A		; 0A
	TSB $78.b		; 04 78
	STA [$73.b]		; 87 73
	STA $8301D5.l		; 8F D5 01 83
	EOR [$00.b]		; 47 00
	TSB $D73B.w		; 0C 3B D7
	COP $FC.b		; 02 FC
	ORA [$18.b]		; 07 18
	LDA $6F60.w		; AD 60 6F
	JSR ($3F4E.w,X)		; FC 4E 3F
	STY $95.b		; 84 95
	ASL A		; 0A
	COP $10.b		; 02 10
	SBC $01F2F0.l		; EF F0 F2 01
	ORA $0AB384.l,X		; 1F 84 B3 0A
	STX $F9.b		; 86 F9
	PHP		; 08
	ORA $64FD.w		; 0D FD 64
	EOR ($01.b)		; 52 01
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	PHK		; 4B
	LDY #$10.b		; A0 10
	TSX		; BA
	CMP $2F93.w,Y		; D9 93 2F
	STP		; DB
	CMP $A808.w		; CD 08 A8
	SBC $9BFF1F.l,X		; FF 1F FF 9B
	CPX $3F.b		; E4 3F
	CMP $DF01FE.l		; CF FE 01 DF
	PEI ($20.b)		; D4 20
	BRK $FA.b		; 00 FA
	STY $66.b		; 84 66
	ORA ($64.b,X)		; 01 64
	XCE		; FB
	JSR ($DDA3.w,X)		; FC A3 DD
	CPX $84BA.w		; EC BA 84
	LDA #$E6.b		; A9 E6
	BMI  -1.b		; 30 FF
	LDA $F37F.w,Y		; B9 7F F3
	SBC $BFFF87.l,X		; FF 87 FF BF
	EOR $7FF30C.l,X		; 5F 0C F3 7F
	SBC $FF1FE1.l,X		; FF E1 1F FF
	STA $0785.w		; 8D 85 07
	TSB $0E.b		; 04 0E
	ORA [$6D.b]		; 07 6D
	AND #$8C.b		; 29 8C
	PEA $D108.w		; F4 08 D1
	COP $6E.b		; 02 6E
	BPL  70.b		; 10 46
	BRK $0A.b		; 00 0A
	ASL $02.b		; 06 02
	ADC $6F5C2D.l		; 6F 2D 5C 6F
	DEY		; 88
	AND $86FE0F.l,X		; 3F 0F FE 86
	XBA		; EB
	PHP		; 08
	ORA $0E.b		; 05 0E
	ORA ($6E.b,X)		; 01 6E
	BPL 112.b		; 10 70
	DEC $01.b,X		; D6 01
	BRK $43.b		; 00 43
	ORA ($07.b,X)		; 01 07
	BRK $1A.b		; 00 1A
	PHD		; 0B
	STP		; DB
	EOR ($D0.b,S),Y		; 53 D0
	STA $0E06ED.l,X		; 9F ED 06 0E
	INC $E0EE.w,X		; FE EE E0
	BIT $04.b,X		; 34 04
	CMP ($05.b)		; D2 05
	tsa		; 3B
	TSB $DC.b		; 04 DC
	JSR $43E0.w		; 20 E0 43
	BRK $04.b		; 00 04
	ORA $7F0C.w		; 0D 0C 7F
	RTS		; 60

	INY		; C8
	ORA ($FE.b,X)		; 01 FE
	STA ($01.b,S),Y		; 93 01
	ORA $4C.b,S		; 03 4C
	BRK $04.b		; 00 04
	ADC $07367C.l,X		; 7F 7C 36 07
	PEA $0101.w		; F4 01 01
	PHB		; 8B
	AND [$09.b],Y		; 37 09
	INY		; C8
	ORA ($1F.b,X)		; 01 1F
	STA $CA.b		; 85 CA
	ASL A		; 0A
	LSR $00.b		; 46 00
	ORA $2060.w		; 0D 60 20
	BRK $D0.b		; 00 D0
	INX		; E8
	BRA  72.b		; 80 48
	SEI		; 78
	MVN $34,$34		; 54 34 34
	BPL  16.b		; 10 10
	STY $FD.b		; 84 FD
	ORA ($EC.b,X)		; 01 EC
	COP $00.b		; 02 00
	TRB $04CF.w		; 1C CF 04
	BRK $C8.b		; 00 C8
	BRK $6E.b		; 00 6E
	JSR ($5784.w,X)		; FC 84 57
	PHD		; 0B
	EOR $03.b,S		; 43 03
	LSR $02.b		; 46 02
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	COP $E8.b		; 02 E8
	STY $72.b		; 84 72
	ORA #$1A.b		; 09 1A
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	SBC $8207.w,Y		; F9 07 82
	EOR $C7.b,S		; 43 C7
	SEC		; 38
	STA $72.b,X		; 95 72
	INC $DB.b		; E6 DB
	STA $FC.b,S		; 83 FC
	STA ($01.b,X)		; 81 01
	STY $AE.b		; 84 AE
	PHD		; 0B
	COP $C3.b		; 02 C3
	BIT $6E84.w,X		; 3C 84 6E
	PHP		; 08
	STY $32.b		; 84 32
	TSB $FE01.w		; 0C 01 FE
	STY $5D.b		; 84 5D
	ORA $07.b,S		; 03 07
	SBC ($F2.b,S),Y		; F3 F2
	ASL $3DC3.w		; 0E C3 3D
	RTS		; 60

	ADC $6002C7.l,X		; 7F C7 02 60
	BVS  68.b		; 70 44
	BRK $84.b		; 00 84
	LSR $CD04.w,X		; 5E 04 CD
	STY $FC.b		; 84 FC
	ORA [$01.b]		; 07 01
	BRA -121.b		; 80 87
	EOR #$0A.b		; 49 0A
	COP $A0.b		; 02 A0
	CPY #$8E.b		; C0 8E
	EOR ($0A.b)		; 52 0A
	BNE  76.b		; D0 4C
	BRK $06.b		; 00 06
	BPL  56.b		; 10 38
	BPL  56.b		; 10 38
	BPL  56.b		; 10 38
	STX $80.b		; 86 80
	TSB $120A.w		; 0C 0A 12
	AND $3B97.w,Y		; 39 97 3B
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $86.b		; 00 86
	BCC  12.b		; 90 0C
	ORA ($7B.b,X)		; 01 7B
	CMP ($11.b,X)		; C1 11
	BRK $27.b		; 00 27
	CLD		; D8
	ORA $FC.b,S		; 03 FC
	ORA $FE85FC.l		; 0F FC 85 FE
	LDY $F0FE.w,X		; BC FE F0
	SBC ($58.b)		; F2 58
	PLY		; 7A
	STY $8AFE.w		; 8C FE 8A
	ADC $08.b,X		; 75 08
	TSB $F3.b		; 04 F3
	TSB $847B.w		; 0C 7B 84
.INDEX 16
	REP #$12		; C2 12
	ROR A		; 6A
	STA ($06.b,S),Y		; 93 06
	SED		; F8
	SBC $FC.b,S		; E3 FC
	EOR [$F8.b]		; 47 F8
	ASL $F8.b		; 06 F8
	ASL $78.b		; 06 78
	STZ $3E80.w		; 9C 80 3E
	ROL $FC03.w,X		; 3E 03 FC
	TXA		; 8A
	ASL $0A.b,X		; 16 0A
	WAI		; CB
	ORA ($3E.b)		; 12 3E
	CMP ($1C.b,X)		; C1 1C
	AND $27.b,S		; 23 27
	ORA ($E7.b,S),Y		; 13 E7
	STP		; DB
	CPY $CB.b		; C4 CB
	LDA [$84.b]		; A7 84
	LDY $84.b		; A4 84
	RTI		; 40

	JSR $22C1.w		; 20 C1 22
	STY $FC.b		; 84 FC
	ORA #$22.b		; 09 22
	CPX #$E007.w		; E0 07 E0
	ORA [$A4.b]		; 07 A4
	EOR $A4.b,S		; 43 A4
	EOR $20.b,S		; 43 20
	CMP [$20.b]		; C7 20
	CMP [$70.b]		; C7 70
	STY $E09C.w		; 8C 9C E0
	STA $F0C8FF.l		; 8F FF C8 F0
	DEC $CFF0.w		; CE F0 CF
	BEQ -35.b		; F0 DD
.INDEX 8
	SEP #$9D		; E2 9D
	SEP #$0C		; E2 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0F.b,S),Y		; F3 0F
	BEQ -118.b		; F0 8A
	CMP ($0C.b)		; D2 0C
	BMI  93.b		; 30 5D
	STA $474303.l,X		; 9F 03 43 47
	EOR [$B5.b]		; 47 B5
	AND $90.b,X		; 35 90
	BCC -106.b		; 90 96
	ASL $08.b,X		; 16 08
	STX $ABAD.w		; 8E AD AB
	JSR $BC7F.w		; 20 7F BC
	ADC $CA7FB8.l,X		; 7F B8 7F CA
	ADC $697FEF.l,X		; 7F EF 7F 69
	SBC $50FF71.l,X		; FF 71 FF 50
	SBC $0D0103.l,X		; FF 03 01 0D
	ORA $32.b		; 05 32
	BPL -38.b		; 10 DA
	EOR ($17.b,S),Y		; 53 17
	EOR $3A7E8E.l,X		; 5F 8E 7E 3A
	SED		; F8
	NOP		; EA
.INDEX 8
	SEP #$D2		; E2 D2
	ASL $0D.b		; 06 0D
	COP $33.b		; 02 33
	TSB $20DC.w		; 0C DC 20
	STY $90.b		; 84 90
	BRK $04.b		; 00 04
	AND [$20.b]		; 27 20
	TRB $1100.w		; 1C 00 11
	BVS 103.b		; 70 67
	LDA $3F.b,S		; A3 3F
	STY $E5FC.w		; 8C FC E5
	SBC ($B5.b,X)		; E1 B5
	STA $AE.b		; 85 AE
	JSL $008B8F.l		; 22 8F 8B 00
	PHD		; 0B
	SEI		; 78
	DEC $E8.b,X		; D6 E8
	ORA ($00.b,X)		; 01 00
	DEC $7A0E.w,X		; DE 0E 7A
	BRK $CD.b		; 00 CD
	TSB $0C04.w		; 0C 04 0C
	ORA [$0F.b]		; 07 0F
	SBC [$F0.b],Y		; F7 F0
	BIT $04.b,X		; 34 04
	BRA  48.b		; 80 30
	BNE   8.b		; D0 08
	CPX #$D0.b		; E0 D0
	CPX #$90.b		; E0 90
	CPY #$90.b		; C0 90
	BRA  16.b		; 80 10
	CMP ($C8.b),Y		; D1 C8
	CPY $44.b		; C4 44
	JSR $7044.w		; 20 44 70
	ORA ($F0.b,X)		; 01 F0
	STY $73.b		; 84 73
	TSB $0049.w		; 0C 49 00
	TSB $06.b		; 04 06
	COP $19.b		; 02 19
	ASL A		; 0A
	STA $0DA0.w		; 8D A0 0D
	ORA $041B01.l		; 0F 01 1B 04
	RTI		; 40

	BRA -52.b		; 80 CC
	INY		; C8
	BIT $8A1C.w		; 2C 1C 8A
	SBC $FFC1.w,Y		; F9 C1 FF
	PHP		; 08
	ORA $0202DF.l		; 0F DF 02 02
	COP $C6.b		; 02 C6
	COP $CE.b		; 02 CE
	BMI -32.b		; 30 E0
	ORA ($07.b,X)		; 01 07
	STA $ED.b		; 85 ED
	PHD		; 0B
	ORA ($1E.b,X)		; 01 1E
	STA $C5.b		; 85 C5
	PHD		; 0B
	CPY #$0B.b		; C0 0B
	RTI		; 40

	BRA -80.b		; 80 B0
	LDY #$0C.b		; A0 0C
	PLP		; 28
	PLD		; 2B
	NOP		; EA
	DEX		; CA
	PLX		; FA
	TXS		; 9A
	CPX $01.b		; E4 01
	BRK $84.b		; 00 84
	BEQ   6.b		; F0 06
	ORA #$B8.b		; 09 B8
	RTI		; 40

	CPX $1B10.w		; EC 10 1B
	TSB $06.b		; 04 06
	ORA ($E1.b,X)		; 01 E1
	LSR $D600.w		; 4E 00 D6
	STY $E7.b		; 84 E7
	COP $46.b		; 02 46
	BRK $85.b		; 00 85
	LDA [$01.b],Y		; B7 01
	STY $96.b		; 84 96
	PHD		; 0B
	PHA		; 48
	BRK $06.b		; 00 06
	LDY #$C0.b		; A0 C0
	INC $E407.w,X		; FE 07 E4
	TRB $004A.w		; 1C 4A 00
	DEC $FB.b		; C6 FB
	BEQ   2.b		; F0 02
	BRA  64.b		; 80 40
	SBC [$02.b]		; E7 02
	CPY #$40.b		; C0 40
	DEC $0D.b,X		; D6 0D
	STZ $B4.b		; 64 B4
	CMP $738CF3.l		; CF F3 8C 73
	SBC $40C3.w,X		; FD C3 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	DEC $EC.b,X		; D6 EC
	ORA ($C0.b,X)		; 01 C0
	STY $D0.b		; 84 D0
	TSB $10F1.w		; 0C F1 10
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA ($63.b,X)		; 01 63
	LDA $7EBD.w,Y		; B9 BD 7E
	STA $77FE.w,X		; 9D FE 77
	XCE		; FB
	SBC $EF.b,S		; E3 EF
	STA $05EB84.l,X		; 9F 84 EB 05
	TSB $0061.w		; 0C 61 00
	LDA $E31C40.l,X		; BF 40 1C E3
	ROR $89.b,X		; 76 89
	SBC $1C.b,S		; E3 1C
	STA $E78A70.l		; 8F 70 8A E7
	PHP		; 08
	ASL $02.b		; 06 02
	ORA $0A.b,S		; 03 0A
	PHD		; 0B
	ORA [$1D.b]		; 07 1D
	PHA		; 48
	BRK $85.b		; 00 85
	AND $01.b		; 25 01
	ORA ($07.b,S),Y		; 13 07
	ORA ($0E.b),Y		; 11 0E
	LDY $AB13.w		; AC 13 AB
	BCC -62.b		; 90 C2
	CMP $07.b		; C5 07
	STX $3A5B.w		; 8E 5B 3A
	LDX $E4.b		; A6 E4
	MVP $44,$B8		; 44 B8 44
	MVP $E7,$84		; 44 84 E7
	TSB $01.b		; 04 01
	ROL $06DA.w,X		; 3E DA 06
	BRK $FB.b		; 00 FB
	TSB $67.b		; 04 67
	CLC		; 18
	ROR $04EC.w,X		; 7E EC 04
	BRK $F2.b		; 00 F2
	ORA $CA8E.w		; 0D 8E CA
	PHD		; 0B
	ORA $609F40.l,X		; 1F 40 9F 60
	EOR $C2E31C.l		; 4F 1C E3 C2
	SBC $FEEF.w,X		; FD EF FE
	STY $3D.b		; 84 3D
	ASL A		; 0A
	DEC $C6.b		; C6 C6
	COP $70.b		; 02 70
	BRA -21.b		; 80 EB
	STY $B8.b		; 84 B8
	ORA #$10.b		; 09 10
	CMP ($1E.b,X)		; C1 1E
	AND $DC.b,S		; 23 DC
	AND $E23CDC.l		; 2F DC 3C E2
	BPL  40.b		; 10 28
	ASL $EF.b,X		; 16 EF
	SBC $7DFF.w,X		; FD FF 7D
	ADC $0A84F5.l,X		; 7F F5 84 0A
	ASL A		; 0A
	TSB $30.b		; 04 30
	CMP $86C738.l		; CF 38 C7 86
	SED		; F8
	ORA [$10.b]		; 07 10
	CPY #$23.b		; C0 23
	.db $82, $23, $84		; 82 23 84
	AND [$20.b]		; 27 20
	EOR [$A4.b]		; 47 A4
	CPY #$F6.b		; C0 F6
	NOP		; EA
	ADC $647B77.l		; 6F 77 7B 64
	STY $FC.b		; 84 FC
	TSB $2408.w		; 0C 08 24
	CMP $64.b,S		; C3 64
	STA $E4.b,S		; 83 E4
	ORA $F6.b,S		; 03 F6
	ORA ($DC.b,X)		; 01 DC
	ORA ($7C.b)		; 12 7C
	STA $2D.b,S		; 83 2D
	CMP ($8F.b)		; D2 8F
	BEQ  39.b		; F0 27
	BNE   8.b		; D0 08
	PHP		; 08
	CMP ($C3.b,S),Y		; D3 C3
	JMP ($35FC.w,X)		; 7C FC 35
	STA $4F.b		; 85 4F
	BCS -122.b		; B0 86
	INC A		; 1A
	ORA $0804.w		; 0D 04 08
	SBC [$C3.b],Y		; F7 C3
	BIT $02E0.w,X		; 3C E0 02
	ORA $FA.b		; 05 FA
	CMP ($17.b,X)		; C1 17
	AND #$23.b		; 29 23
	BPL  31.b		; 10 1F
	AND [$28.b],Y		; 37 28
	.db $62, $3C, $32		; 62 3C 32
	BEQ  97.b		; F0 61
	STA ($63.b,X)		; 81 63
	ADC $D0818E.l,X		; 7F 8E 81 D0
	SBC $CCF3EC.l,X		; FF EC F3 CC
	SBC ($C0.b,S),Y		; F3 C0
	INC $01.b,X		; F6 01
	ORA $CBEDCD.l		; 0F CD ED CB
	TSB $A8.b		; 04 A8
	DEY		; 88
	LDY #$20.b		; A0 20
	DEC $9288.w		; CE 88 92
	ASL $0D02.w		; 0E 02 0D
	ORA $EA.b		; 05 EA
	STY $63.b		; 84 63
	TSB $0046.w		; 0C 46 00
	STY $50.b		; 84 50
	ORA $7C84.w		; 0D 84 7C
	ORA $0A0D.w		; 0D 0D 0A
	ASL $090B.w		; 0E 0B 09
	ORA $6905.w		; 0D 05 69
	AND $AFAC.w		; 2D AC AF
	BIT $03BF.w,X		; 3C BF 03
	CMP ($0A.b),Y		; D1 0A
	ORA $070F01.l		; 0F 01 0F 07
	TSB $021D.w		; 0C 1D 02
	ROR $B010.w		; 6E 10 B0
	SBC [$18.b]		; E7 18
	BRK $C3.b		; 00 C3
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
	INC $85.b		; E6 85
	CMP ($04.b),Y		; D1 04
	ASL $001C.w		; 0E 1C 00
	BIT $27.b,X		; 34 27
	CPY #$7F.b		; C0 7F
	PHP		; 08
	SBC [$87.b],Y		; F7 87
	ADC $88F979.l,X		; 7F 79 F9 88
	DEY		; 88
	STY $E6.b		; 84 E6
	COP $01.b		; 02 01
	SEC		; 38
	INC $86.b		; E6 86
	LDA [$0D.b],Y		; B7 0D
	SBC $5985.w,Y		; F9 85 59
	TSB $C203.w		; 0C 03 C2
.INDEX 16
	REP #$50		; C2 50
	STY $EC.b		; 84 EC
	PHD		; 0B
	EOR #$00.b		; 49 00
	ORA ($3C.b,X)		; 01 3C
	STA $1D.b		; 85 1D
	ASL $004A.w		; 0E 4A 00
	ORA [$3B.b]		; 07 3B
	ADC ($85.b)		; 72 85
	STX $63.b,Y		; 96 63
	ADC [$04.b]		; 67 04
	STY $BE.b		; 84 BE
	PHP		; 08
	EOR $00.b		; 45 00
	XBA		; EB
	COP $77.b		; 02 77
	PHP		; 08
	STX $D4.b		; 86 D4
	PHD		; 0B
	LSR $00.b		; 46 00
	ORA $48.b		; 05 48
	INY		; C8
	TAY		; A8
	BVS -112.b		; 70 90
	STY $F2.b		; 84 F2
	ORA $010047.l		; 0F 47 00 01
	BMI -31.b		; 30 E1
	SBC ($85.b,X)		; E1 85
	SBC ($0F.b),Y		; F1 0F
	LSR $00.b		; 46 00
	ORA [$B8.b]		; 07 B8
	SEI		; 78
	ADC [$0F.b],Y		; 77 0F
	INC $CE9F.w,X		; FE 9F CE
	SBC $F3E008.l		; EF 08 E0 F3
	SBC ($E7.b,S),Y		; F3 E7
	SBC $072323.l,X		; FF 23 23 07
	BIT #$17.b		; 89 17
	ORA $0C01.w		; 0D 01 0C
.INDEX 16
	REP #$15		; C2 15
	SBC $CFFFDC.l,X		; FF DC FF CF
	TSB $A6D9.w		; 0C D9 A6
	CMP $FBC3.w		; CD C3 FB
	JSR ($F010.w,X)		; FC 10 F0
	SBC [$FF.b],Y		; F7 FF
	LDY $E4.b		; A4 E4
	INC $EE.b,X		; F6 EE
	TSB $CBF3.w		; 0C F3 CB
	STY $72.b		; 84 72
	PHP		; 08
	ORA ($0F.b,X)		; 01 0F
	REP #$08		; C2 08
	SBC $E17F9B.l,X		; FF 9B 7F E1
	ORA $FF36DF.l,X		; 1F DF 36 FF
	SBC [$05.b],Y		; F7 05
	SBC ($FD.b),Y		; F1 FD
	tda		; 7B
	SBC $FC0860.l,X		; FF 60 08 FC
	SBC [$FF.b],Y		; F7 FF
	SED		; F8
	SBC [$1E.b]		; E7 1E
	ASL $F9.b		; 06 F9
	XCE		; FB
	PHP		; 08
	SBC ($0E.b),Y		; F1 0E
	SEI		; 78
	STA [$60.b]		; 87 60
	STA $FE0FF0.l,X		; 9F F0 0F FE
	CMP ($01.b,X)		; C1 01
	EOR $01F2C3.l,X		; 5F C3 F2 01
	JSR ($02F6.w,X)		; FC F6 02
	BVS -17.b		; 70 EF
	SBC ($04.b),Y		; F1 04
	SBC [$F8.b]		; E7 F8
	ADC $02C282.l,X		; 7F 82 C2 02
	CPX #$E01F.w		; E0 1F E0
	ORA $F0.b,S		; 03 F0
	ORA $F8E4E0.l		; 0F E0 E4 F8
	TSB $021F.w		; 0C 1F 02
	SBC $A0D9.w,X		; FD D9 A0
	SEI		; 78
	SBC ($00.b),Y		; F1 00
	PLD		; 2B
	ORA ($39.b),Y		; 11 39
	TRB $87.b		; 14 87
	STA $0C.b		; 85 0C
	COP $84.b		; 02 84
	tda		; 7B
	CMP ($07.b,S),Y		; D3 07
	STZ $00.b,X		; 74 00
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $7C.b		; 00 7C
	STA $97.b		; 85 97
	TSB $0502.w		; 0C 02 05
	ORA $D8.b		; 05 D8
	PEI ($85.b)		; D4 85
	ORA $10.b,X		; 15 10
	EOR $00.b		; 45 00
	ORA ($02.b,X)		; 01 02
	STY $63.b		; 84 63
	ORA #$85.b		; 09 85
	INC $10.b		; E6 10
	LSR $00.b		; 46 00
	ASL $5C.b		; 06 5C
	MVP $58,$60		; 44 60 58
	RTS		; 60

	CLI		; 58
	STY $8B.b		; 84 8B
	ORA $46.b		; 05 46
	BRK $02.b		; 00 02
	SEC		; 38
	BRK $E5.b		; 00 E5
	SBC $84.b		; E5 84
	ASL $11.b		; 06 11
	LSR $00.b		; 46 00
	ORA $61.b,S		; 03 61
	ORA ($23.b,X)		; 01 23
	BNE   5.b		; D0 05
	PLP		; 28
	ADC ($09.b),Y		; 71 09
	ORA $72.b		; 05 72
	STA [$66.b]		; 87 66
	ORA $FF01D3.l		; 0F D3 01 FF
	STY $BC.b		; 84 BC
	ORA [$01.b]		; 07 01
	ORA $040047.l		; 0F 47 00 04
	ADC $1F.b,S		; 63 1F
	XCE		; FB
	TSB $C8.b		; 04 C8
	COP $C0.b		; 02 C0
	SBC $0BA78A.l,X		; FF 8A A7 0B
	STY $32.b		; 84 32
	ORA ($84.b),Y		; 11 84
	EOR [$11.b]		; 47 11
	LSR $00.b		; 46 00
	PHP		; 08
	COP $6A.b		; 02 6A
	ADC $F80195.l		; 6F 95 01 F8
	JSR $48E6.w		; 20 E6 48
	BRK $05.b		; 00 05
	ROR $81.b,X		; 76 81
	XBA		; EB
	BRK $E7.b		; 00 E7
	STA $DD.b		; 85 DD
	ORA $0046.w		; 0D 46 00
	COP $23.b		; 02 23
	CPX #$02CA.w		; E0 CA 02
	BRK $3F.b		; 00 3F
	PHB		; 8B
	BMI  14.b		; 30 0E
	STA $3D.b		; 85 3D
	PHD		; 0B
	LSR A		; 4A
	BRK $03.b		; 00 03
	CPX #$01E0.w		; E0 E0 01
	STX $1193.w		; 8E 93 11
	COP $1F.b		; 02 1F
	ORA [$8E.b]		; 07 8E
	SBC ($0F.b,S),Y		; F3 0F
	ORA ($FB.b,X)		; 01 FB
	CMP $02.b,S		; C3 02
	SBC $F7F1.w,Y		; F9 F1 F7
	TSB $91.b		; 04 91
	ASL $FD3C.w,X		; 1E 3C FD
	JMP.w [$9F03]		; DC 03 9F
	BRA   4.b		; 80 04
	CMP $03.b,S		; C3 03
	BRK $F1.b		; 00 F1
	ASL $F5C2.w		; 0E C2 F5
	STY $14.b		; 84 14
	PHP		; 08
	CLC		; 18
	STA $13F860.l,X		; 9F 60 F8 13
	PLB		; AB
	ORA [$45.b],Y		; 17 45
	JMP $27385B.l		; 5C 5B 38 27
	CPX #$E0AF.w		; E0 AF E0
	ORA $C06FC0.l		; 0F C0 6F C0
	BPL -25.b		; 10 E7
	BPL -49.b		; 10 CF
	EOR $BF.b,S		; 43 BF
	SBC [$04.b],Y		; F7 04
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	SBC $5F0EEF.l		; EF EF 0E 5F
	CPY #$80BF.w		; C0 BF 80
	ADC $08.b,X		; 75 08
	XBA		; EB
	BPL -17.b		; 10 EF
	BRK $D6.b		; 00 D6
	COP $E9.b		; 02 E9
	ORA $C8.b		; 05 C8
	SBC $FF7F05.l		; EF 05 7F FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$85.b]		; E7 85
	STA $05.b,S		; 83 05
	COP $F9.b		; 02 F9
	INC $1AFF.w,X		; FE FF 1A
	XCE		; FB
	ORA [$FC.b]		; 07 FC
	TSB $CB.b		; 04 CB
	PHP		; 08
	STA [$60.b]		; 87 60
	CMP $3962.w,X		; DD 62 39
	ASL $E2.b		; 06 E2
	STA $32CD.w,X		; 9D CD 32
	XCE		; FB
	JSR ($FBF4.w,X)		; FC F4 FB
	INX		; E8
	SBC [$A0.b],Y		; F7 A0
	CMP $C19F60.l,X		; DF 60 9F C1
	STY $FA.b		; 84 FA
	ASL $10.b		; 06 10
	EOR $BF.b,S		; 43 BF
	BIT #$78.b		; 89 78
	ORA ($F0.b,S),Y		; 13 F0
	AND [$E0.b]		; 27 E0
	SBC $E0.b,S		; E3 E0
	SBC ($F0.b),Y		; F1 F0
	JMP.w [$0EFC]		; DC FC 0E
	INC $F7CB.w,X		; FE CB F7
	ORA ($0F.b,X)		; 01 0F
	STA $F7.b		; 85 F7
	ORA ($02.b),Y		; 11 02
	ORA $17F0FF.l		; 0F FF F0 17
	ORA ($FF.b,X)		; 01 FF
	AND [$15.b]		; 27 15
	TSB $97.b		; 04 97
	CPY #$B79F.w		; C0 9F B7
	CMP $CAD83B.l		; CF 3B D8 CA
.ACCU 16
	REP #$68		; C2 68
	PHP		; 08
	CPY #$7640.w		; C0 40 76
	PHP		; 08
	TYA		; 98
	RTS		; 60

	CPX #$B985.w		; E0 85 B9
	ORA $C9C7E5.l		; 0F E5 C7 C9
	BPL -122.b		; 10 86
	INC $70B2.w,X		; FE B2 70
	EOR [$C6.b],Y		; 57 C6
	LSR $16.b,X		; 56 16
	EOR #$0A4D.w		; 49 4D 0A
	ASL $0705.w		; 0E 05 07
	TSB $CA04.w		; 0C 04 CA
	CMP ($1A.b),Y		; D1 1A
	AND $E900.w,Y		; 39 00 E9
	TSB $0E82.w		; 0C 82 0E
	ORA ($0F.b,X)		; 01 0F
	PHP		; 08
	ORA $D00F0B.l		; 0F 0B 0F D0
	BPL -64.b		; 10 C0
	BEQ  96.b		; F0 60
	BVC -128.b		; 50 80
	BNE -64.b		; D0 C0
	BNE   0.b		; D0 00
	BPL -96.b		; 10 A0
	BCC -124.b		; 90 84
	PEI ($0E.b)		; D4 0E
	ORA $3030.w		; 0D 30 30
	BCS  48.b		; B0 30
	BVS 112.b		; 70 70
	BMI  48.b		; 30 30
	BEQ -16.b		; F0 F0
	BVS -16.b		; 70 F0
	CPX #$7484.w		; E0 84 74
	ORA ($43.b)		; 12 43
	BRK $06.b		; 00 06
	CLI		; 58
	SEC		; 38
	SEC		; 38
	AND $FF1F9F.l,X		; 3F 9F 1F FF
	ORA ($C7.b,X)		; 01 C7
	STY $9A.b		; 84 9A
	ORA $43.b		; 05 43
	BRK $FE.b		; 00 FE
	COP $3F.b		; 02 3F
	CPY #$01C6.w		; C0 C6 01
	BRK $85.b		; 00 85
	ORA $11.b,X		; 15 11
	LSR $00.b		; 46 00
	ORA [$1A.b]		; 07 1A
	TRB $FC7C.w		; 1C 7C FC
	INC $E1.b		; E6 E1
	STA $119284.l		; 8F 84 92 11
	EOR $00.b		; 45 00
	SBC $E0.b,X		; F5 E0
	STY $EF.b		; 84 EF
	ORA $3304.w		; 0D 04 33
	CPY $0FF1.w		; CC F1 0F
	SBC ($0A.b)		; F2 0A
	TRB $1AE3.w		; 1C E3 1A
	XCE		; FB
	CPX $BFFB.w		; EC FB BF
	JSR ($03FA.w,X)		; FC FA 03
	DEY		; 88
	EOR ($10.b),Y		; 51 10
	TSB $FB.b		; 04 FB
	TSB $E3.b		; 04 E3
	TRB $8484.w		; 1C 84 84
	PHP		; 08
	TSB $B8.b		; 04 B8
	SED		; F8
	STA $08C39F.l,X		; 9F 9F C3 08
	PHP		; 08
	PHP		; 08
	ADC [$07.b]		; 67 07
	EOR $F44E.w		; 4D 4E F4
	TRB $F7C0.w		; 1C C0 F7
	ORA ($60.b,X)		; 01 60
	REP #$08		; C2 08
	SBC $F8FFF7.l,X		; FF F7 FF F8
	SBC $1CFFB0.l,X		; FF B0 FF 1C
	DEC $0D.b		; C6 0D
	BRK $E3.b		; 00 E3
	JSR ($FF7F.w,X)		; FC 7F FF
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	PLX		; FA
	SBC $88F8D0.l,X		; FF D0 F8 88
	JMP $0711.w		; 4C 11 07
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $E0FC03.l,X		; FF 03 FC E0
	STX $F3.b		; 86 F3
	ORA ($43.b)		; 12 43
	SBC $FEE104.l,X		; FF 04 E1 FE
	ADC ($93.b),Y		; 71 93
	DEC $8B.b,X		; D6 8B
	ADC #$020A.w		; 69 0A 02
	SBC $5A841C.l,X		; FF 1C 84 5A
	ORA ($51.b,S),Y		; 13 51
	BRK $03.b		; 00 03
	PLP		; 28
	BMI  82.b		; 30 52
	STY $EF.b		; 84 EF
	ORA #$0049.w		; 09 49 00
	ORA $3E.b,S		; 03 3E
	CPY #$84F3.w		; C0 F3 84
	LDA #$450A.w		; A9 0A 45
	BRK $08.b		; 00 08
	RTI		; 40

	BRA -118.b		; 80 8A
	STY $E76B.w		; 8C 6B E7
	COP $FE.b		; 02 FE
	TXA		; 8A
	AND ($0E.b)		; 32 0E
	COP $8F.b		; 02 8F
	BVS -28.b		; 70 E4
	ORA ($01.b,X)		; 01 01
	BIT #$0E23.w		; 89 23 0E
	TSB $63.b		; 04 63
	SBC $0D.b,S		; E3 0D
	ORA $ED.b,S		; 03 ED
	STA $46.b		; 85 46
	ORA ($43.b),Y		; 11 43
	BRK $C7.b		; 00 C7
	COP $E3.b		; 02 E3
	TRB $CF84.w		; 1C 84 CF
	ORA ($C0.b,S),Y		; 13 C0
	PHP		; 08
	AND ($CF.b),Y		; 31 CF
	EOR $3CC370.l		; 4F 70 C3 3C
	ASL $FE.b		; 06 FE
	CMP ($02.b),Y		; D1 02
	ASL $0E.b		; 06 0E
	EOR $00.b,S		; 43 00
	STA $FB.b		; 85 FB
	ASL $D5C1.w		; 0E C1 D5
	ORA ($FF.b,X)		; 01 FF
	STA $BD.b		; 85 BD
	ORA ($C0.b,S),Y		; 13 C0
	PHD		; 0B
	CPY $ACC0.w		; CC C0 AC
	EOR ($D4.b,S),Y		; 53 D4
	tas		; 1B
	PHB		; 8B
	ADC $1BFE02.l,X		; 7F 02 FE 1B
	STA $EB.b		; 85 EB
	ORA $F1.b		; 05 F1
	STY $D6.b		; 84 D6
	ORA ($85.b),Y		; 11 85
	PEA $8613.w		; F4 13 86
	LDA ($08.b),Y		; B1 08
	ORA ($E0.b,X)		; 01 E0
	SBC [$09.b]		; E7 09
	SBC $1C.b,S		; E3 1C
	AND #$E7CE.w		; 29 CE E7
	ORA $813FC1.l,X		; 1F C1 3F 81
	CMP #$85C1.w		; C9 C1 85
	ORA $0F0214.l		; 0F 14 02 0F
	BEQ -124.b		; F0 84
	BNE   5.b		; D0 05
	ORA ($7F.b,X)		; 01 7F
	STA $ED.b		; 85 ED
	ORA ($02.b,S),Y		; 13 02
	ADC $7C.b,S		; 63 7C
	WAI		; CB
	JMP.w [$9D03]		; DC 03 9D
	SBC ($F0.b,X)		; E1 F0
	SBC $1E0003.l,X		; FF 03 00 1E
	ASL $3889.w,X		; 1E 89 38
	COP $03.b		; 02 03
	INC $0FF0.w,X		; FE F0 0F
	STY $F8.b		; 84 F8
	ORA ($10.b,S),Y		; 13 10
	tas		; 1B
	BRK $5F.b		; 00 5F
	BRK $8D.b		; 00 8D
	ORA ($B9.b,X)		; 01 B9
	CMP $63.b,S		; C3 63
	TXA		; 8A
	EOR $7E5881.l		; 4F 81 58 7E
	CPY $F2.b		; C4 F2
	MVP $E2,$FF		; 44 FF E2
	TSB $3D.b		; 04 3D
	INC $FD72.w,X		; FE 72 FD
	CMP ($02.b,X)		; C1 02
	STX $E1.b,Y		; 96 E1
	CMP $0A.b,X		; D5 0A
	ROR $C1.b,X		; 76 C1
	ASL $ACC9.w		; 0E C9 AC
	AND ($BD.b,S),Y		; 33 BD
	SBC $08.b,S		; E3 08
	SBC [$E2.b],Y		; F7 E2
	TSB $03.b		; 04 03
	ADC [$CD.b],Y		; 77 CD
	BMI -14.b		; 30 F2
	TSB $88.b		; 04 88
	SBC [$30.b],Y		; F7 30
	CMP $10B884.l		; CF 84 B8 10
	ORA ($FF.b,X)		; 01 FF
	STA $77.b		; 85 77
	BPL  20.b		; 10 14
	.db $62, $FE, $4E		; 62 FE 4E
	INC $FCF4.w,X		; FE F4 FC
	DEY		; 88
	SED		; F8
	BPL -15.b		; 10 F1
	STZ $F7.b,X		; 74 F7
	JSR ($8FFE.w,X)		; FC FE 8F
	EOR $01FF01.l,X		; 5F 01 FF 01
	SBC $03F7F0.l,X		; FF F0 F7 03
	ASL $08FF.w		; 0E FF 08
	EOR $FF.b,S		; 43 FF
	SBC $26D910.l		; EF 10 D9 26
	LDX $58.b		; A6 58
	ORA #$16F0.w		; 09 F0 16
	SBC ($CC.b,X)		; E1 CC
	ORA $8E.b,S		; 03 8E
	ORA ($85.b),Y		; 11 85
	tda		; 7B
	CLC		; 18
	SBC $030ACD.l,X		; FF CD 0A 03
	JSR ($F906.w,X)		; FC 06 F9
	TSB $18F3.w		; 0C F3 18
	SBC [$30.b]		; E7 30
	CMP $058286.l		; CF 86 82 05
	ORA ($73.b,X)		; 01 73
	LSR $8700.w		; 4E 00 87
	ADC ($0A.b),Y		; 71 0A
	EOR ($00.b)		; 52 00
	CMP #$A004.w		; C9 04 A0
	CPY #$B0E8.w		; C0 E8 B0
	STY $1500.w		; 8C 00 15
	DEC $01.b		; C6 01
	SEI		; 78
	STA [$7B.b]		; 87 7B
	ORA $0A.b,S		; 03 0A
	PLP		; 28
	BVS -54.b		; 70 CA
	JMP.w [$F7E2]		; DC E2 F7
	LDA ($3C.b),Y		; B1 3C
	AND $86.b		; 25 86
	STX $B4.b		; 86 B4
	ORA ($C8.b,S),Y		; 13 C8
	ORA ($3E.b,X)		; 01 3E
	CMP $0002.w,Y		; D9 02 00
	CMP $E1.b,S		; C3 E1
	ORA $B0A800.l		; 0F 00 A8 B0
	BIT $16.b,X		; 34 16
	PEA $2EF2.w		; F4 F2 2E
	INC $3F38.w,X		; FE 38 3F
	ADC ($07.b),Y		; 71 07
	COP $02.b		; 02 02
	DEX		; CA
	ORA $BC.b		; 05 BC
	RTI		; 40

	SBC [$08.b],Y		; F7 08
	ASL $CCDF.w		; 0E DF CC
	SBC ($02.b,X)		; E1 02
	BRK $0D.b		; 00 0D
	CMP $0C0A.w,Y		; D9 0A 0C
	PLX		; FA
	SBC $FF67.w,Y		; F9 67 FF
	SBC ($FF.b)		; F2 FF
	SBC $03.b,S		; E3 03
	ORA $04CD88.l		; 0F 88 CD 04
	STA [$0B.b]		; 87 0B
	BPL   1.b		; 10 01
	ORA $13B188.l,X		; 1F 88 B1 13
	TSB $FF.b		; 04 FF
	TRB $396F.w		; 1C 6F 39
	PEI ($8B.b)		; D4 8B
	STA [$11.b],Y		; 97 11
	TSB $FC.b		; 04 FC
	JMP ($01FF.w,X)		; 7C FF 01
	STY $F4.b		; 84 F4
	TRB $46.b		; 14 46
	BRK $01.b		; 00 01
	STA $11B185.l,X		; 9F 85 B1 11
	LSR A		; 4A
	BRK $03.b		; 00 03
	SBC $8E1F0F.l		; EF 0F 1F 8E
	EOR $03.b,S		; 43 03
	PHP		; 08
	XBA		; EB
	TYX		; BB
	BRA   8.b		; 80 08
	DEC $1F.b		; C6 1F
	RTS		; 60

	ORA $84.b,S		; 03 84
	JSR ($430B.w,X)		; FC 0B 43
	BRK $07.b		; 00 07
	SBC [$1F.b]		; E7 1F
	JMP ($21FF.w,X)		; 7C FF 21
	ORA $6F851F.l,X		; 1F 1F 85 6F
	ORA $44.b,X		; 15 44
	BRK $06.b		; 00 06
	TRB $18.b		; 14 18
	SBC [$1F.b]		; E7 1F
	AND $F0F8.w,Y		; 39 F8 F0
	ORA $FC.b,S		; 03 FC
	ADC $DB865F.l,X		; 7F 5F 86 DB
	ORA $F2.b		; 05 F2
	CLD		; D8
	STA $6D.b		; 85 6D
	ORA $C2.b		; 05 C2
	ORA ($03.b,X)		; 01 03
	STA [$DB.b]		; 87 DB
	ORA $03.b,X		; 15 03
	TSB $09FC.w		; 0C FC 09
	INY		; C8
	TSB $FF.b		; 04 FF
	JSR ($87C7.w,X)		; FC C7 87
	STA [$EB.b]		; 87 EB
	ORA $E0.b,X		; 15 E0
	ORA ($07.b,X)		; 01 07
	STY $DB.b		; 84 DB
	ORA ($03.b)		; 12 03
	SEC		; 38
	SBC $D6D207.l,X		; FF 07 D2 D6
	ASL $6030.w		; 0E 30 60
	BRK $A8.b		; 00 A8
	LDX #$08E8.w		; A2 E8 08
	DEC A		; 3A
	BVC  28.b		; 50 1C
	BIT $07.b,X		; 34 07
	ORA #$C601.w		; 09 01 C6
	STY $52.b		; 84 52
	ORA [$09.b]		; 07 09
	INC A		; 1A
	TSB $C6.b		; 04 C6
	ORA ($E3.b,X)		; 01 E3
	BRK $78.b		; 00 78
	BRK $1E.b		; 00 1E
	TXA		; 8A
	EOR [$11.b],Y		; 57 11
	ORA [$00.b]		; 07 00
	ORA $2F05.w		; 0D 05 2F
	ORA $37AC.w,X		; 1D AC 37
	BIT #$1640.w		; 89 40 16
	ASL $01.b		; 06 01
	ORA $3E02.w		; 0D 02 3E
	BRK $B8.b		; 00 B8
	STY $0E0F.w		; 8C 0F 0E
	ORA $80.b		; 05 80
	JSR $70A0.w		; 20 A0 70
	BVC  76.b		; 50 4C
	BRK $C4.b		; 00 C4
	ORA ($60.b,X)		; 01 60
	STA $28.b		; 85 28
	TSB $0C.b		; 04 0C
	RTS		; 60

	RTI		; 40

	BRK $50.b		; 00 50
	RTS		; 60

	PEI ($93.b)		; D4 93
	INC $46.b,X		; F6 46
	ADC $1E93.w,X		; 7D 93 1E
	STA $80.b		; 85 80
	ASL $05.b,X		; 16 05
	BRA -40.b		; 80 D8
	JSR $0836.w		; 20 36 08
	CMP ($0F.b),Y		; D1 0F
	STA $00.b,S		; 83 00
	SBC ($00.b,X)		; E1 00
	TAY		; A8
	ROR A		; 6A
	STA $2AFB.w		; 8D FB 2A
	ROL $3A.b,X		; 36 3A
	EOR $0B16.w,X		; 5D 16 0B
	COP $85.b		; 02 85
	SBC $0508.w		; ED 08 05
	tas		; 1B
	TSB $0F.b		; 04 0F
	PHP		; 08
	CMP ($DD.b,X)		; C1 DD
	COP $00.b		; 02 00
	BIT $3187.w,X		; 3C 87 31
	ORA #$9108.w		; 09 08 91
	ORA #$4442.w		; 09 42 44
	LDY #$8061.w		; A0 61 80
	RTI		; 40

	STY $25.b		; 84 25
	TSB $84.b		; 04 84
	STZ $0F.b		; 64 0F
	PHP		; 08
	INC $BF40.w,X		; FE 40 BF
	CPX #$E003.w		; E0 03 E0
	JSR $84E0.w		; 20 E0 84
	ADC ($05.b,X)		; 61 05
	STY $CA.b		; 84 CA
	ASL $14.b,X		; 16 14
	TSB $0309.w		; 0C 09 03
	PHD		; 0B
	ASL $1F.b,X		; 16 1F
	ORA ($1E.b,X)		; 01 1E
	AND [$38.b]		; 27 38
	LDA $DCBBB0.l		; AF B0 BB DC
	STX $9B.b,Y		; 96 9B
	ORA [$0C.b]		; 07 0C
	TRB $1C.b		; 14 1C
	INC $2001.w		; EE 01 20
	PLX		; FA
	ORA [$3F.b]		; 07 3F
	RTI		; 40

	ADC $9C1FE0.l,X		; 7F E0 1F 9C
	ADC $48.b,S		; 63 48
	BRK $08.b		; 00 08
	MVN $AA,$64		; 54 64 AA
	JMP ($CCD4.w)		; 6C D4 CC
	JMP ($88FD.w,X)		; 7C FD 88
	TRB $15.b		; 14 15
	ORA [$78.b]		; 07 78
	BRA -17.b		; 80 EF
	BPL  60.b		; 10 3C
	ORA $03.b,S		; 03 03
	STA [$C3.b]		; 87 C3
	PHP		; 08
	ASL A		; 0A
	ADC $E6.b		; 65 E6
	PEI ($CC.b)		; D4 CC
	ROR $A7FE.w,X		; 7E FE A7
	CMP $863FB2.l,X		; DF B2 3F 86
	TRB $17.b		; 14 17
	ORA $E7.b		; 05 E7
	CLC		; 18
	BIT $0103.w,X		; 3C 03 01
	STA $79.b		; 85 79
	ASL $0E.b,X		; 16 0E
	LDY #$85C0.w		; A0 C0 85
	STX $9A.b		; 86 9A
	STX $0D.b		; 86 0D
	JSR ($FFE1.w,X)		; FC E1 FF
	JMP.w [$1B1F]		; DC 1F 1B
	ORA $CA.b,S		; 03 CA
	INY		; C8
	ORA $87.b		; 05 87
	SEI		; 78
	ROR $0B01.w,X		; 7E 01 0B
	SBC $B585.w,X		; FD 85 B5
	ASL $01.b,X		; 16 01
	ORA $8E.b,S		; 03 8E
	INC $0314.w,X		; FE 14 03
	BRA  32.b		; 80 20
	BNE -115.b		; D0 8D
	ROL $09.b,X		; 36 09
	ORA $C0.b,S		; 03 C0
	BPL -32.b		; 10 E0
	STX $CA.b		; 86 CA
	BPL  10.b		; 10 0A
	BCC 120.b		; 90 78
	LDY $056A.w		; AC 6A 05
	ROL $03.b		; 26 03
	ORA $843301.l,X		; 1F 01 33 84
	JMP.w [$C810]		; DC 10 C8
	XBA		; EB
	TSB $EC.b		; 04 EC
	BPL -25.b		; 10 E7
	CLC		; 18
	CMP [$01.b],Y		; D7 01
	ADC $175D85.l,X		; 7F 85 5D 17
	LSR $00.b		; 46 00
	ASL $40.b		; 06 40
	BRK $D0.b		; 00 D0
	CPX #$B894.w		; E0 94 B8
	CMP $01.b		; C5 01
	ORA ($87.b,X)		; 01 87
	ADC $17.b,X		; 75 17
	COP $40.b		; 02 40
	BRA -57.b		; 80 C7
	PHD		; 0B
	JMP ($4600.w,X)		; 7C 00 46
	ADC ($95.b),Y		; 71 95
	TRB $0727.w		; 1C 27 07
	ORA #$0201.w		; 09 01 02
	PEI ($84.b)		; D4 84
	STA [$0E.b],Y		; 97 0E
	ORA $02.b,S		; 03 02
	STA $3A8600.l		; 8F 00 86 3A
	ASL $01.b,X		; 16 01
	ORA $068A85.l		; 0F 85 8A 06
	COP $01.b		; 02 01
	ORA $84.b,S		; 03 84
	PLA		; 68
	ASL $0C.b,X		; 16 0C
	PLA		; 68
	BMI -102.b		; 30 9A
	STY $F3B5.w		; 8C B5 F3
	ADC $7C.b,X		; 75 7C
	TSB $03.b		; 04 03
	EOR #$C9C1.w		; 49 C1 C9
	COP $A0.b		; 02 A0
	RTI		; 40

	INY		; C8
	ORA ($7E.b,X)		; 01 7E
	CMP $0006.w,Y		; D9 06 00
	STA ($10.b,S),Y		; 93 10
	JSR ($3E04.w,X)		; FC 04 3E
	PHB		; 8B
	BVS  23.b		; 70 17
	ASL $A0.b		; 06 A0
	BCS -86.b		; B0 AA
	TXY		; 9B
	ORA $F3.b,X		; 15 F3
	TXA		; 8A
	STZ $16.b,X		; 74 16
	TSB $B8.b		; 04 B8
	RTI		; 40

	tda		; 7B
	TSB $84.b		; 04 84
	PLA		; 68
	ORA $02.b,X		; 15 02
	.db $42, $83		; 42 83
	CMP ($01.b,S),Y		; D3 01
	ORA [$86.b]		; 07 86
	LDX $450B.w		; AE 0B 45
	BRK $84.b		; 00 84
	PHY		; 5A
	ASL $FF01.w		; 0E 01 FF
	STY $11A5.w		; 8C A5 11
	ORA $FF.b,S		; 03 FF
	JSR $D240.w		; 20 40 D2
	SEP #$8B		; E2 8B
	LDX $0B.b,Y		; B6 0B
	ORA ($80.b,X)		; 01 80
	STY $49.b		; 84 49
	CLC		; 18
	LSR $00.b		; 46 00
	TSB $07.b		; 04 07
	ORA [$78.b]		; 07 78
	SED		; F8
	DEX		; CA
	ORA ($84.b,X)		; 01 84
	CMP $01.b		; C5 01
	BRA -119.b		; 80 89
	CLI		; 58
	CLC		; 18
	STY $B7.b		; 84 B7
	ASL $8E.b		; 06 8E
	SBC $D614.w,X		; FD 14 D6
	ORA #$E040.w		; 09 40 E0
	LDY #$6040.w		; A0 40 60
	BCC  48.b		; 90 30
	MVP $8A,$B0		; 44 B0 8A
	TRB $0E.b		; 14 0E
	CMP [$37.b]		; C7 37
	SEI		; 78
	BRK $14.b		; 00 14
	PHP		; 08
	CPX $00B4.w		; EC B4 00
	PEI ($66.b)		; D4 66
	LDX $C6.b		; A6 C6
	STZ $1A54.w		; 9C 54 1A
	STA $96.b,X		; 95 96
	TXA		; 8A
	CMP ($69.b,S),Y		; D3 69
	CMP $78.b		; C5 78
	BRK $36.b		; 00 36
	PHP		; 08
	EOR $016200.l,X		; 5F 00 62 01
	SBC ($00.b,X)		; E1 00
	PLA		; 68
	BRK $7C.b		; 00 7C
	RTS		; 60

	ASL $3CE0.w,X		; 1E E0 3C
	ORA $01170E.l		; 0F 0E 17 01
	ORA $01.b		; 05 01
	PHP		; 08
	ORA $0C0F.w		; 0D 0F 0C
	ORA $1B1503.l,X		; 1F 03 15 1B
	TRB $1070.w		; 1C 70 10
	SEC		; 38
	STY $33.b		; 84 33
	ORA ($09.b,X)		; 01 09
	TSB $09.b		; 04 09
	ORA $080F09.l		; 0F 09 0F 08
	ORA $8D1F10.l		; 0F 10 1F 8D
	LDY $11.b		; A4 11
	COP $A0.b		; 02 A0
	BCC -113.b		; 90 8F
	ORA $D0020E.l		; 0F 0E 02 D0
	JSR $6886.w		; 20 86 68
	ASL $0A.b,X		; 16 0A
	DEY		; 88
	LDY #$EC36.w		; A0 36 EC
	AND $2A59.w		; 2D 59 2A
	AND [$48.b],Y		; 37 48
	STA $181684.l		; 8F 84 16 18
	TSB $B0.b		; 04 B0
	RTI		; 40

	PLA		; 68
	BPL -34.b		; 10 DE
	ORA $85.b,S		; 03 85
	COP $C1.b		; 02 C1
	BNE  17.b		; D0 11
	BRK $37.b		; 00 37
	ASL $74.b,X		; 16 74
	SBC ($75.b)		; F2 75
	JSR ($9F98.w,X)		; FC 98 9F
	AND [$47.b],Y		; 37 47
	ROL A		; 2A
	MVP $30,$63		; 44 63 30
	BVC -24.b		; 50 E8
	STY $52.b		; 84 52
	ORA $D2.b,X		; 15 D2
	ORA ($60.b,X)		; 01 60
	SBC ($C1.b,X)		; E1 C1
	ORA $38CF20.l		; 0F 20 CF 38
	ORA ($38.b,X)		; 01 38
	AND [$FF.b],Y		; 37 FF
	CLD		; D8
	ORA $0B435B.l,X		; 1F 5B 43 0B
	ORA #$0507.w		; 09 07 05
	CMP $0D0F04.l,X		; DF 04 0F 0D
	ORA $04.b		; 05 04
	STX $58.b		; 86 58
	ORA [$F4.b],Y		; 17 F4
	MVP $06,$06		; 44 06 06
	ASL A		; 0A
	ASL $0F0B.w		; 0E 0B 0F
	ORA $8401.w,X		; 1D 01 84
	LDA ($17.b)		; B2 17
	LSR A		; 4A
	BRK $01.b		; 00 01
	ROL $9F85.w,X		; 3E 85 9F
	ORA [$4A.b],Y		; 17 4A
	BRK $10.b		; 00 10
	LDY #$88C0.w		; A0 C0 88
	SEI		; 78
	TRB $A4.b		; 14 A4
	TYA		; 98
	CPX $03.b		; E4 03
	ADC $27.b,S		; 63 27
	EOR [$CD.b]		; 47 CD
	ORA $843020.l,X		; 1F 20 30 84
	CMP ($02.b)		; D2 02
	ORA ($D8.b,X)		; 01 D8
	STY $93.b		; 84 93
	ORA [$85.b],Y		; 17 85
	AND ($10.b,S),Y		; 33 10
	CPY $16.b		; C4 16
	BIT $0B.b,X		; 34 0B
	STY $2B.b,X		; 94 2B
	STZ $98.b		; 64 98
	TSB $F8.b		; 04 F8
	TSB $08.b		; 04 08
	TSB $09.b		; 04 09
	TSB $08.b		; 04 08
	TSB $08.b		; 04 08
	CPX $00.b		; E4 00
	CPY $00.b		; C4 00
	SBC [$00.b]		; E7 00
	STA $10.b		; 85 10
	TSB $B584.w		; 0C 84 B5
	ORA $8185.w,Y		; 19 85 81
	ORA $C3.b		; 05 C3
	CMP ($8C.b,X)		; C1 8C
	PLA		; 68
	ASL A		; 0A
	REP #$01		; C2 01
	SBC $18798C.l,X		; FF 8C 79 18
	SBC ($04.b)		; F2 04
	SBC $4FFDFD.l,X		; FF FD FD 4F
	STX $F2.b		; 86 F2
	ORA $46.b,X		; 15 46
	BRK $85.b		; 00 85
	ADC $4607.w,X		; 7D 07 46
	BRK $10.b		; 00 10
	ORA $03.b		; 05 03
	ORA ($1E.b),Y		; 11 1E
	PLP		; 28
	AND $19.b		; 25 19
	AND [$C0.b]		; 27 C0
	DEC $E4.b		; C6 E4
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	SEI		; 78
	TSB $0C.b		; 04 0C
	STY $D8.b		; 84 D8
	ORA [$03.b],Y		; 17 03
	STP		; DB
	BRK $DF.b		; 00 DF
	STY $93.b		; 84 93
	ORA #$85.b		; 09 85
	ADC ($09.b,S),Y		; 73 09
	TSB $A8C8.w		; 0C C8 A8
	CLC		; 18
	BNE  28.b		; D0 1C
	TSX		; BA
	CLC		; 18
	ORA $04151E.l		; 0F 1E 15 04
	ASL A		; 0A
	MVP $0B,$01		; 44 01 0B
	BRA 112.b		; 80 70
	CPY $38.b		; C4 38
	ADC ($0C.b)		; 72 0C
	AND $0C06.w,Y		; 39 06 0C
	ORA $06.b,S		; 03 06
	STA $95.b		; 85 95
	ORA $04.b,X		; 15 04
	ORA ($38.b),Y		; 11 38
	BPL  56.b		; 10 38
	STY $0C80.w		; 8C 80 0C
	TSB $7B.b		; 04 7B
	BRK $79.b		; 00 79
	BRK $8C.b		; 00 8C
	BCC  12.b		; 90 0C
	BPL  34.b		; 10 22
	JSR ($8E84.w,X)		; FC 84 8E
	EOR $1D.b,S		; 43 1D
	STY $1A.b,X		; 94 1A
	BCC   4.b		; 90 04
	AND ($0C.b,X)		; 21 0C
	tad		; 5B
	PHA		; 48
	LDA $01F0A0.l		; AF A0 F0 01
	BVS  29.b		; 70 1D
	SBC $E5FCE3.l,X		; FF E3 FC E5
	XCE		; FB
	SBC $E7DBF3.l		; EF F3 DB E7
	SBC [$8F.b],Y		; F7 8F
	SBC $9F1F1F.l,X		; FF 1F 1F 9F
	STY $AE70.w		; 8C 70 AE
	CPX #$9C.b		; E0 9C
	BRA 124.b		; 80 7C
	BRK $D9.b		; 00 D9
	BRK $9D.b		; 00 9D
	RTI		; 40

	ADC $C304.w,X		; 7D 04 C3
	ORA $41.b		; 05 41
	LDA $7FFF1F.l,X		; BF 1F FF 7F
	EOR $FF.b		; 45 FF
	PHD		; 0B
	LDA $FFFBFF.l,X		; BF FF FB FF
	EOR $3F59F1.l		; 4F F1 59 3F
	PHP		; 08
	BEQ  32.b		; F0 20
	SED		; F8
	ORA #$FF.b		; 09 FF
	CPY #$FD.b		; C0 FD
	STX $FD.b		; 86 FD
	BIT #$FB.b		; 89 FB
	SBC $84FE.w,Y		; F9 FE 84
	BVC  16.b		; 50 10
	CMP $0208.w		; CD 08 02
	JSR ($F907.w,X)		; FC 07 F9
	ORA #$F3.b		; 09 F3
	ORA ($E7.b,S),Y		; 13 E7
	SBC [$09.b]		; E7 09
	ADC ($CD.b,S),Y		; 73 CD
	LDY $C37B.w,X		; BC 7B C3
	BIT $7F0B.w,X		; 3C 0B 7F
	AND $01FF43.l,X		; 3F 43 FF 01
	STZ $03F3.w,X		; 9E F3 03
	BRK $BE.b		; 00 BE
	SBC $BF02F7.l,X		; FF F7 02 BF
	ADC $1A9684.l,X		; 7F 84 96 1A
	CMP $85.b,S		; C3 85
	AND $18.b,X		; 35 18
	PHK		; 4B
	BRK $02.b		; 00 02
	TSB $0C.b		; 04 0C
	STX $08E3.w		; 8E E3 08
	ORA ($1C.b,X)		; 01 1C
	STY $3C.b		; 84 3C
	INC A		; 1A
	EOR [$00.b]		; 47 00
	ORA $0B.b		; 05 0B
	ORA [$A2.b]		; 07 A2
	ADC $A8.b,S		; 63 A8
	STY $EF.b		; 84 EF
	BRK $47.b		; 00 47
	BRK $E4.b		; 00 E4
	COP $E3.b		; 02 E3
	TRB $08C7.w		; 1C C7 08
	ORA $03.b		; 05 03
	BRA   3.b		; 80 03
	LDA $86.b		; A5 86
	SBC $15B6.w,Y		; F9 B6 15
	LSR $C5.b,X		; 56 C5
	LDA $D1.b,X		; B5 D1
	LDA $3C.b		; A5 3C
	EOR #$27.b		; 49 27
	TSB $07.b		; 04 07
	CPY $07.b		; C4 07
	BCS  71.b		; B0 47
	SEI		; 78
	ORA [$36.b]		; 07 36
	ORA #$0D.b		; 09 0D
	COP $C3.b		; 02 C3
	SBC ($09.b,X)		; E1 09
	PHP		; 08
	CMP $D0.b,X		; D5 D0
	LDA ($B8.b),Y		; B1 B8
	INX		; E8
	BCS -16.b		; B0 F0
	PHP		; 08
	CMP [$0C.b]		; C7 0C
	TAY		; A8
	BVC  96.b		; 50 60
	CPY #$50.b		; C0 50
	SEC		; 38
	AND $184301.l		; 2F 01 43 18
	RTI		; 40

	CLD		; D8
	SBC ($04.b,X)		; E1 04
	PHP		; 08
	SED		; F8
	DEY		; 88
	SEI		; 78
	CMP [$EB.b]		; C7 EB
	TSB $A8.b		; 04 A8
	SBC [$CE.b],Y		; F7 CE
	ORA $0301E5.l		; 0F E5 01 03
	PHB		; 8B
	tda		; 7B
	CLC		; 18
	CMP [$01.b]		; C7 01
	ADC $19EA85.l,X		; 7F 85 EA 19
	BVC   0.b		; 50 00
	ASL $10.b		; 06 10
	CLC		; 18
	CMP ($31.b),Y		; D1 31
	BVS -15.b		; 70 F1
	PHB		; 8B
	ROL $09.b		; 26 09
	ORA $E0.b,S		; 03 E0
	SBC ($0E.b),Y		; F1 0E
	STY $1E.b		; 84 1E
	CLC		; 18
	PHA		; 48
	BRK $06.b		; 00 06
	SBC ($FF.b,S),Y		; F3 FF
	CMP ($FF.b,X)		; C1 FF
	TXY		; 9B
	TXY		; 9B
	STX $0A66.w		; 8E 66 0A
	ORA ($64.b,X)		; 01 64
	DEY		; 88
	LDA $0D.b,X		; B5 0D
	PHP		; 08
	ASL $F79B.w		; 0E 9B F7
	SBC [$FF.b],Y		; F7 FF
	STX $BD.b,Y		; 96 BD
	CMP ($84.b,X)		; C1 84
	CMP $00431A.l,X		; DF 1A 43 00
	ORA $0E.b,S		; 03 0E
	SBC ($FF.b),Y		; F1 FF
	STY $1F.b		; 84 1F
	CLC		; 18
	STX $F7.b		; 86 F7
	INC A		; 1A
	ORA $2801.w		; 0D 01 28
	CLC		; 18
	AND ($3C.b,S),Y		; 33 3C
	TYA		; 98
	ORA $F6FF91.l,X		; 1F 91 FF F6
	INC $A6.b,X		; F6 A6
	JSR $D485.w		; 20 85 D4
	PHP		; 08
	STA [$D7.b]		; 87 D7
	ORA ($03.b)		; 12 03
	ORA #$00.b		; 09 00
	CMP $000DC9.l,X		; DF C9 0D 00
	RTL		; 6B

	XBA		; EB
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ROR $9EFF.w,X		; 7E FF 9E
	STZ $02F2.w,X		; 9E F2 02
	STY $68.b		; 84 68
	ORA $02.b,S		; 03 02
	XBA		; EB
	TRB $DC.b		; 14 DC
	ORA ($C0.b,X)		; 01 C0
	STY $1D.b		; 84 1D
	ORA ($02.b),Y		; 11 02
	BRK $FD.b		; 00 FD
	PEI ($01.b)		; D4 01
	COP $C0.b		; 02 C0
	ASL $0605.w		; 0E 05 06
	JSR ($F9FC.w,X)		; FC FC F9
	SED		; F8
	INC A		; 1A
	SBC $F03F0E.l,X		; FF 0E 3F F0
	BVS 100.b		; 70 64
	STZ $C0.b		; 64 C0
	XCE		; FB
	CPX #$01.b		; E0 01
	ORA [$85.b]		; 07 85
	ORA $18.b,X		; 15 18
	ORA $8F.b,S		; 03 8F
	BRK $98.b		; 00 98
	DEY		; 88
	SBC $18.b,X		; F5 18
	ORA $80.b,S		; 03 80
	RTS		; 60

	CPY #$86.b		; C0 86
	CPY $03.b		; C4 03
	TXA		; 8A
	ASL $0E.b,X		; 16 0E
	STX $D4.b		; 86 D4
	ORA $19.b,S		; 03 19
	STA ($F8.b)		; 92 F8
	EOR ($74.b,X)		; 41 74
	LDA ($3B.b,X)		; A1 3B
	BVC  29.b		; 50 1D
	BMI   6.b		; 30 06
	TSB $0607.w		; 0C 07 06
	ORA $02.b,S		; 03 02
	BRK $0A.b		; 00 0A
	TSB $8D.b		; 04 8D
	COP $C7.b		; 02 C7
	BRK $63.b		; 00 63
	BRK $39.b		; 00 39
	STA $F1.b		; 85 F1
	ORA $C5.b		; 05 C5
	TSB $43.b		; 04 43
	LDA ($E0.b,X)		; A1 E0
	AND ($C4.b,X)		; 21 C4
	STY $40.b		; 84 40
	ASL $0001.w		; 0E 01 00
	STY $CC.b		; 84 CC
	ASL $06.b,X		; 16 06
	RTI		; 40

	ASL $E0.b		; 06 E0
	ORA $E0.b,S		; 03 E0
	AND ($C6.b,X)		; 21 C6
	ORA ($C0.b,X)		; 01 C0
	STY $D8.b		; 84 D8
	ASL $84.b,X		; 16 84
	STA ($16.b)		; 92 16
	TRB $391E.w		; 1C 1E 39
	AND [$29.b],Y		; 37 29
	AND $BB.b,X		; 35 BB
	TSX		; BA
	STA $272F66.l,X		; 9F 66 2F 27
	SBC $82.b,X		; F5 82
	SBC [$24.b],Y		; F7 24
	AND $1F10.w,X		; 3D 10 1F
	BMI  63.b		; 30 3F
	CPX #$3F.b		; E0 3F
	LDY #$5F.b		; A0 5F
	INX		; E8
	ORA [$16.b],Y		; 17 16
	ORA #$84.b		; 09 84
	DEC A		; 3A
	ORA $0E.b,X		; 15 0E
	STZ $D0.b,X		; 74 D0
	EOR $40B0.w,Y		; 59 B0 40
	PLY		; 7A
	CMP ($1E.b),Y		; D1 1E
	JSL $130A45.l		; 22 45 0A 13
	ORA ($05.b,X)		; 01 05
	DEX		; CA
	ORA [$34.b]		; 07 34
	PHP		; 08
	ORA #$06.b		; 09 06
	STX $01.b		; 86 01
	SBC ($E1.b,X)		; E1 E1
	ORA ($00.b,X)		; 01 00
	SBC $DE.b		; E5 DE
	CMP ($05.b)		; D2 05
	ORA ($22.b),Y		; 11 22
	ORA $09.b		; 05 09
	ORA ($84.b,X)		; 01 84
	INC $19.b,X		; F6 19
	EOR [$00.b]		; 47 00
	COP $7C.b		; 02 7C
	BRK $DE.b		; 00 DE
	STX $B0.b		; 86 B0
	ORA [$46.b],Y		; 17 46
	BRK $04.b		; 00 04
	BNE -32.b		; D0 E0
	JSR $C430.w		; 20 30 C4
	ORA $60.b,S		; 03 60
	BRK $60.b		; 00 60
	EOR [$00.b]		; 47 00
	ORA $08.b,S		; 03 08
	SED		; F8
	CPY #$43.b		; C0 43
	BEQ   4.b		; F0 04
	CPX #$E0.b		; E0 E0
	RTS		; 60

	RTS		; 60

	STA [$0A.b]		; 87 0A
	ORA $01D9.w,X		; 1D D9 01
	BRK $86.b		; 00 86
	CPY $0B.b		; C4 0B
	LSR $00.b		; 46 00
	MVP $02,$0F		; 44 0F 02
	ORA [$07.b]		; 07 07
	CMP $14FD90.l,X		; DF 90 FD 14
	PHP		; 08
	BCC  64.b		; 90 40
	PLA		; 68
	INY		; C8
	ROR A		; 6A
	JSL $8A4176.l		; 22 76 41 8A
	ROR $17.b,X		; 76 17
	ORA ($C8.b)		; 12 C8
	BMI -32.b		; 30 E0
	TRB $0E31.w		; 1C 31 0E
	CLI		; 58
	ROL $5E6E.w,X		; 3E 6E 5E
	PLD		; 2B
	AND [$05.b]		; 27 05
	ORA ($05.b,S),Y		; 13 05
	TSB $00.b		; 04 00
	COP $84.b		; 02 84
	AND $1D.b		; 25 1D
	PHD		; 0B
	COP $FC.b		; 02 FC
	RTI		; 40

	AND $101F20.l,X		; 3F 20 1F 10
	ORA $020304.l		; 0F 04 03 02
	CMP $17A784.l,X		; DF 84 A7 17
	BPL  72.b		; 10 48
	BVC  88.b		; 50 58
	BVC  88.b		; 50 58
	BVC  88.b		; 50 58
	BVC  80.b		; 50 50
	BVS 112.b		; 70 70
	BCS -80.b		; B0 B0
	LDY #$B0.b		; A0 B0
	BMI -23.b		; 30 E9
	SBC #$E9.b		; E9 E9
	ORA ($00.b,X)		; 01 00
	STY $EF.b		; 84 EF
	tas		; 1B
	STY $32.b		; 84 32
	TSB $E4.b		; 04 E4
	ASL $00B9.w		; 0E B9 00
	AND ($00.b),Y		; 31 00
	ADC ($00.b),Y		; 71 00
	SBC ($00.b,S),Y		; F3 00
	SBC $00.b,S		; E3 00
	CMP [$00.b]		; C7 00
	DEC $86E0.w,X		; DE E0 86
	DEC $1A.b,X		; D6 1A
	LSR A		; 4A
	SBC $0F0EF0.l,X		; FF F0 0E 0F
	SBC $1ADF3C.l,X		; FF 3C DF 1A
	JSR ($F905.w,X)		; FC 05 F9
	STX $1CF2.w		; 8E F2 1C
	SBC $E9.b		; E5 E9
	PHD		; 0B
	CMP ($01.b,X)		; C1 01
	BRK $87.b		; 00 87
	LDA ($1A.b,S),Y		; B3 1A
	ORA ($04.b,X)		; 01 04
	STA $BB.b		; 85 BB
	INC A		; 1A
	ORA ($D4.b),Y		; 11 D4
	RTL		; 6B

	LDA #$D7.b		; A9 D7
	EOR ($AF.b)		; 52 AF
	LDA $5E.b		; A5 5E
	PLP		; 28
	SBC $9FFB77.l,X		; FF 77 FB 9F
	SBC [$2A.b]		; E7 2A
	SBC $01C580.l		; EF 80 C5 01
	ORA $099784.l		; 0F 84 97 09
	STX $69.b		; 86 69
	PHP		; 08
	ORA #$20.b		; 09 20
	CMP $FBFDF3.l,X		; DF F3 FD FB
	INC $FFFC.w,X		; FE FC FF
	INC $FF43.w,X		; FE 43 FF
	ASL $7A.b		; 06 7A
	SBC $1FFF3C.l,X		; FF 3C FF 1F
	INC $0684.w,X		; FE 84 06
	ASL $FF4C.w,X		; 1E 4C FF
	TSB $9B93.w		; 0C 93 9B
	BMI  63.b		; 30 3F
	ORA ($FF.b,X)		; 01 FF
	ROL $CCFE.w,X		; 3E FE CC
	CPY #$E8.b		; C0 E8
	PHP		; 08
	STY $8B.b		; 84 8B
	TRB $9C02.w		; 1C 02 9C
	RTS		; 60

	STY $16.b		; 84 16
	TRB $3D05.w		; 1C 05 3D
	BIT $C0FF.w,X		; 3C FF C0
	BEQ -122.b		; F0 86
	TYX		; BB
	ORA $0F.b,X		; 15 0F
	SBC $0ECCC4.l,X		; FF C4 CC 0E
	PHP		; 08
	TXS		; 9A
	INC A		; 1A
	PLX		; FA
	BMI  -4.b		; 30 FC
	STZ $5B.b,X		; 74 5B
	LDA $C08E71.l,X		; BF 71 8E C0
	ASL A		; 0A
	AND ($00.b,S),Y		; 33 00
	SBC [$00.b],Y		; F7 00
	INC $06.b		; E6 06
	LSR $0ACE.w		; 4E CE 0A
	DEC $B084.w		; CE 84 B0
	TRB $30.b		; 14 30
	ASL $03.b,X		; 16 03
	ORA [$11.b],Y		; 17 11
	ASL $151E.w,X		; 1E 1E 15
	TSB $26.b		; 04 26
	AND $3C3E.w		; 2D 3E 3C
	AND [$13.b],Y		; 37 13
	AND ($01.b,X)		; 21 01
	ROL $1E06.w,X		; 3E 06 1E
	ORA ($1D.b)		; 12 1D
	TRB $1C1F.w		; 1C 1F 1C
	AND ($38.b,S),Y		; 33 38
	AND $38.b,S		; 23 38
	BIT $3E3C.w		; 2C 3C 3E
	AND $9ECE5D.l,X		; 3F 5D CE 9E
	PLX		; FA
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	CLC		; 18
	ORA $A70336.l,X		; 1F 36 03 A7
	LDY #$A0.b		; A0 A0
	CPY #$60.b		; C0 60
	BRA  -6.b		; 80 FA
	ORA ($06.b,X)		; 01 06
	CMP $01E584.l,X		; DF 84 E5 01
	ORA $06.b		; 05 06
	EOR $E02140.l		; 4F 40 21 E0
	STY $95.b		; 84 95
	PHD		; 0B
	TSB $6040.w		; 0C 40 60
	LDX #$64.b		; A2 64
	MVN $12,$CC		; 54 CC 12
	INC $7F40.w		; EE 40 7F
	PLX		; FA
	ORA $01C9DE.l		; 0F DE C9 01
	BVS -121.b		; 70 87
	AND $17.b,X		; 35 17
	CMP #$03.b		; C9 03
	BEQ  16.b		; F0 10
	AND $0E048B.l,X		; 3F 8B 04 0E
	ASL $3F.b		; 06 3F
	ASL $E66A.w		; 0E 6A E6
	AND $E3.b		; 25 E3
	LSR A		; 4A
	BRK $04.b		; 00 04
	ORA $1FE1F0.l		; 0F F0 E1 1F
	STY $DF.b		; 84 DF
	CLC		; 18
	PHA		; 48
	BRK $06.b		; 00 06
	BVS -80.b		; 70 B0
	CPX #$1E.b		; E0 1E
	AND $8C63.w		; 2D 63 8C
	ADC ($16.b)		; 72 16
	CMP $85.b,S		; C3 85
	STA ($11.b),Y		; 91 11
	EOR #$00.b		; 49 00
	COP $4A.b		; 02 4A
	PHK		; 4B
	CMP $8D.b,S		; C3 8D
	MVN $FF,$03		; 54 03 FF
	ORA ($FF.b,X)		; 01 FF
	STA [$DA.b]		; 87 DA
	PHD		; 0B
	ORA #$40.b		; 09 40
	BIT $5B68.w		; 2C 68 5B
	DEX		; CA
	ORA #$FB.b		; 09 FB
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	STA [$20.b]		; 87 20
	ORA $EC8005.l,X		; 1F 05 80 EC
	BPL  59.b		; 10 3B
	TSB $84.b		; 04 84
	PEA $E61C.w		; F4 1C E6
	ORA $D058.w		; 0D 58 D0
	PHK		; 4B
	PHX		; DA
	ORA #$FB.b		; 09 FB
	CMP $7F.b,S		; C3 7F
	SED		; F8
	EOR $060723.l,X		; 5F 23 07 06
	STY $91.b		; 84 91
	ORA $2001.w,Y		; 19 01 20
	STY $3A.b		; 84 3A
	ORA $A804CE.l,X		; 1F CE 04 A8
	PLA		; 68
	ADC $D105.w,X		; 7D 05 D1
	PHP		; 08
	PEI ($CC.b)		; D4 CC
	.db $62, $FE, $10		; 62 FE 10
	ORA $DE01E1.l,X		; 1F E1 01 DE
	ORA ($01.b,X)		; 01 01
	STX $EB.b		; 86 EB
	ORA $010302.l		; 0F 02 03 01
	STA $E5.b		; 85 E5
	ORA ($04.b,X)		; 01 04
	LDA $808380.l,X		; BF 80 83 80
	STA $FC.b		; 85 FC
	TSB $0F.b		; 04 0F
	SBC $8BE6E6.l,X		; FF E6 E6 8B
	BRK $94.b		; 00 94
	PEI ($AF.b)		; D4 AF
	STP		; DB
	TYA		; 98
	STA $F8.b,S		; 83 F8
	SBC $86FDC2.l,X		; FF C2 FD 86
	DEC $05.b,X		; D6 05
	ORA $6B.b		; 05 6B
	EOR $74.b,S		; 43 74
	ADC [$7C.b],Y		; 77 7C
	STA $B2.b		; 85 B2
	ASL $04.b		; 06 04
	SBC ($FF.b),Y		; F1 FF
	ADC $FC8F7F.l,X		; 7F 7F 8F FC
	TRB $85.b		; 14 85
	CMP $19.b,X		; D5 19
	PHA		; 48
	BRK $10.b		; 00 10
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	ORA $010203.l		; 0F 03 02 01
	TRB $04.b		; 14 04
	PHD		; 0B
	PHD		; 0B
	JSL $000402.l		; 22 02 04 00
	STY $0F.b		; 84 0F
	ORA [$1D.b],Y		; 17 1D
	TSB $0F0C.w		; 0C 0C 0F
	ORA $141F1B.l		; 0F 1B 1F 14
	ORA $3F3F3D.l,X		; 1F 3D 3F 3F
	AND [$91.b]		; 27 91
	BEQ  48.b		; F0 30
	INX		; E8
	INY		; C8
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BCS  64.b		; B0 40
	JSR $6000.w		; 20 00 60
	BRK $40.b		; 00 40
	ORA $059D85.l		; 0F 85 9D 05
	TSB $E0.b		; 04 E0
	CPX #$60.b		; E0 60
	CPX #$86.b		; E0 86
	STZ $05.b,X		; 74 05
	STX $1AF0.w		; 8E F0 1A
	ORA $51.b,S		; 03 51
	AND ($80.b),Y		; 31 80
	STA $2001.w		; 8D 01 20
	ASL $0E71.w		; 0E 71 0E
	ORA ($03.b,X)		; 01 03
	ORA [$05.b]		; 07 05
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	PHP		; 08
	ORA $9F03E7.l		; 0F E7 03 9F
	CPX #$04.b		; E0 04
	PEA $7085.w		; F4 85 70
	ORA #$01.b		; 09 01
	PHP		; 08
	CMP ($01.b),Y		; D1 01
	ORA $143284.l		; 0F 84 32 14
	ASL A		; 0A
	PEI ($D4.b)		; D4 D4
	INX		; E8
	BVS  40.b		; 70 28
	CLD		; D8
	SED		; F8
	CLC		; 18
	BEQ  16.b		; F0 10
	CMP $0507.w,X		; DD 07 05
	ASL $38.b		; 06 38
	CMP [$28.b]		; C7 28
	SEC		; 38
	INY		; C8
	INY		; C8
	CMP [$C7.b]		; C7 C7
	ORA $F0.b,S		; 03 F0
	BPL -16.b		; 10 F0
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	DEY		; 88
	LDA ($17.b,S),Y		; B3 17
	ORA #$00.b		; 09 00
	RTS		; 60

	CPY #$30.b		; C0 30
	RTS		; 60

	DEY		; 88
	LDY #$C4.b		; A0 C4
	PEI ($88.b)		; D4 88
	LDY $17.b,X		; B4 17
	STY $30.b		; 84 30
	ASL $15.b,X		; 16 15
	PLA		; 68
	BPL  48.b		; 10 30
	PHP		; 08
	STA ($E8.b)		; 92 E8
	CMP $6774.w		; CD 74 67
	tsa		; 3B
	AND $0E1E0D.l		; 2F 0D 1E 0E
	AND $27.b		; 25 27
	AND ($33.b)		; 32 33
	AND $1A30.w		; 2D 30 1A
	STA $71.b		; 85 71
	TRB $7301.w		; 1C 01 73
	STA [$EF.b]		; 87 EF
	ORA $03.b		; 05 03
	ORA $8A0118.l,X		; 1F 18 01 8A
	SBC ($18.b,S),Y		; F3 18
	ASL $80.b		; 06 80
	JSR $1080.w		; 20 80 10
	CPY #$03.b		; C0 03
	DEY		; 88
	LDA ($17.b),Y		; B1 17
	STY $3D.b		; 84 3D
	ORA [$17.b],Y		; 17 17
	RTI		; 40

	BVC  32.b		; 50 20
	CLD		; D8
	PHA		; 48
	CPY $EC.b		; C4 EC
	PHP		; 08
	CPX $5E31.w		; EC 31 5E
	RTL		; 6B

	ADC $95.b,X		; 75 95
	PHY		; 5A
	ASL A		; 0A
	AND $0615.w		; 2D 15 06
	BNE  32.b		; D0 20
	PLP		; 28
	BPL -34.b		; 10 DE
	ORA ($87.b,X)		; 01 87
	STA $9B.b		; 85 9B
	ASL $EA.b,X		; 16 EA
	ASL $0038.w		; 0E 38 00
	EOR [$1F.b],Y		; 57 1F
	EOR #$89.b		; 49 89
	LDA $42B9.w		; AD B9 42
	CPX $D9.b		; E4 D9
	MVN $3C,$A8		; 54 A8 3C
	STY $D7.b		; 84 D7
	ORA $18C6.w,X		; 1D C6 18
	ROR $40.b,X		; 76 40
	DEC $F0.b,X		; D6 F0
	STA $E0AFF0.l,X		; 9F F0 AF E0
	CMP [$F6.b],Y		; D7 F6
	JSR ($FAFE.w,X)		; FC FE FA
	INC $5040.w,X		; FE 40 50
	RTI		; 40

	BVC   0.b		; 50 00
	BVC  64.b		; 50 40
	BVC -95.b		; 50 A1
	ADC ($D7.b,X)		; 61 D7
	CMP ($09.b,X)		; C1 09
	LDY #$B0.b		; A0 B0
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	LDY #$87.b		; A0 87
	CMP $04.b,X		; D5 04
	STY $EF.b		; 84 EF
	CLC		; 18
	MVP $01,$00		; 44 00 01
	SBC ($D5.b,X)		; E1 D5
	COP $7E.b		; 02 7E
	ASL $01C4.w		; 0E C4 01
	SBC $0BA88B.l,X		; FF 8B A8 0B
	COP $FF.b		; 02 FF
	AND $0FE78A.l,X		; 3F 8A E7 0F
	ORA $FF.b		; 05 FF
	.db $42, $C2		; 42 C2
	INC $0E.b,X		; F6 0E
	CMP ($8A.b,X)		; C1 8A
	PHP		; 08
	BPL   3.b		; 10 03
	BIT $FEFF.w,X		; 3C FF FE
	STY $B2.b		; 84 B2
	JSR $0001.w		; 20 01 00
	STA $41.b		; 85 41
	ORA #$0D.b		; 09 0D
	JSR $50B0.w		; 20 B0 50
	BCS -124.b		; B0 84
	JMP $723DC0.l		; 5C C0 3D 72
	PHD		; 0B
	AND $0C05.w,Y		; 39 05 0C
	CMP #$0E.b		; C9 0E
	JSR $10C0.w		; 20 C0 10
	CPX #$84.b		; E0 84
	SEI		; 78
	CPY #$3E.b		; C0 3E
	BVS  15.b		; 70 0F
	SEC		; 38
	ORA [$0C.b]		; 07 0C
	ORA $DE.b,S		; 03 DE
	COP $1F.b		; 02 1F
	BPL -46.b		; 10 D2
	COP $00.b		; 02 00
	COP $8A.b		; 02 8A
	STA [$0A.b],Y		; 97 0A
	ORA ($18.b,X)		; 01 18
	CMP $02.b		; C5 02
	ORA [$02.b]		; 07 02
	STY $59.b		; 84 59
	AND ($53.b,X)		; 21 53
	BRK $02.b		; 00 02
	AND $73.b		; 25 73
	STX $2000.w		; 8E 00 20
	ORA ($EF.b,X)		; 01 EF
	STY $DE.b		; 84 DE
	ASL $0047.w,X		; 1E 47 00
	ASL $0A.b		; 06 0A
	ASL $16.b		; 06 16
	CMP $DD.b		; C5 DD
	STX $4A.b,Y		; 96 4A
	BRK $06.b		; 00 06
	ASL $B901.w		; 0E 01 B9
	ROR $F8E7.w,X		; 7E E7 F8
	DEY		; 88
	PLD		; 2B
	CLC		; 18
	ORA $26.b		; 05 26
	ORA $CC7C73.l,X		; 1F 73 7C CC
	CMP ($01.b),Y		; D1 01
	BEQ -118.b		; F0 8A
	ROL $DC21.w		; 2E 21 DC
	ORA ($F0.b,X)		; 01 F0
	BIT #$B4.b		; 89 B4
	AND ($07.b,X)		; 21 07
	LDA $302C70.l,X		; BF 70 2C 30
	SBC $7A.b		; E5 7A
	BCS -124.b		; B0 84
	CMP $004409.l,X		; DF 09 44 00
	STY $6F.b		; 84 6F
	PHP		; 08
	ORA ($FF.b,X)		; 01 FF
	JMP.w [$3286]		; DC 86 32
	ORA $81E00E.l,X		; 1F 0E E0 81
	STA $7F.b,S		; 83 7F
	ADC $CC7F.w,X		; 7D 7F CC
	PEA $40F0.w		; F4 F0 40
	BPL -16.b		; 10 F0
	BVS -112.b		; 70 90
	NOP		; EA
	ORA ($70.b,X)		; 01 70
	STA $F7.b		; 85 F7
	AND ($03.b,X)		; 21 03
	XCE		; FB
	BRK $B8.b		; 00 B8
	CPY #$85.b		; C0 85
	ORA [$1D.b]		; 07 1D
	MVP $84,$00		; 44 00 84
	STA ($0D.b,S),Y		; 93 0D
	COP $40.b		; 02 40
	JSR $7185.w		; 20 85 71
	ORA $840046.l		; 0F 46 00 84
	STX $1C.b,Y		; 96 1C
	STX $0B.b		; 86 0B
	ORA ($0F.b),Y		; 11 0F
	AND $D4DF1C.l,X		; 3F 1C DF D4
	SBC [$36.b]		; E7 36
	XCE		; FB
	PHD		; 0B
	AND $2C12.w,X		; 3D 12 2C
	ORA $04.b,S		; 03 04
	COP $04.b		; 02 04
	CPY $01.b		; C4 01
	CPX #$85.b		; E0 85
	STA $19.b,X		; 95 19
	ORA ($7E.b,X)		; 01 7E
	INC $D785.w		; EE 85 D7
	ORA [$10.b],Y		; 17 10
	CMP $588C.w,Y		; D9 8C 58
	CPY $EC39.w		; CC 39 EC
	CLC		; 18
	SBC $EC39.w		; ED 39 EC
	CLC		; 18
	CPX $ED98.w		; EC 98 ED
	ORA $856C.w,Y		; 19 6C 85
	PHY		; 5A
	COP $84.b		; 02 84
	STA $09.b,X		; 95 09
	STA $93.b		; 85 93
	JSL $C19F01.l		; 22 01 9F C1
	PHD		; 0B
	SBC $FD03C8.l,X		; FF C8 03 FD
	ROL $6F97.w,X		; 3E 97 6F
	SBC $0E.b,X		; F5 0E
	SBC $84D910.l		; EF 10 D9 84
	LDA $C08419.l,X		; BF 19 84 C0
	ORA $1F01.w,Y		; 19 01 1F
	STY $17.b		; 84 17
	TRB $86.b		; 14 86
	LDA $1B.b		; A5 1B
	ORA #$57.b		; 09 57
	CMP $37C8BF.l		; CF BF C8 37
	tsa		; 3B
	ADC $734D.w,X		; 7D 4D 73
	JMP.w [$3301]		; DC 01 33
	NOP		; EA
	PHD		; 0B
	BRK $A7.b		; 00 A7
	CMP $8FFF7F.l		; CF 7F FF 8F
	ADC $4F7FBE.l,X		; 7F BE 7F 4F
	LDA $0F01D7.l,X		; BF D7 01 0F
	STY $9D.b		; 84 9D
	ORA $0B.b,X		; 15 0B
	LDA $5DFF5F.l,X		; BF 5F FF 5D
	SBC $FD7BDC.l,X		; FF DC 7B FD
	INC $F3CD.w,X		; FE CD F3
	CMP ($05.b,S),Y		; D3 05
	AND [$E0.b]		; 27 E0
	CMP $43BFFF.l,X		; DF FF BF 43
	SBC $438701.l,X		; FF 01 87 43
	SBC $3FCF02.l,X		; FF 02 CF 3F
	STY $DC.b		; 84 DC
	ORA ($16.b,X)		; 01 16
	LSR $44F9.w		; 4E F9 44
	XCE		; FB
	CMP $FE.b		; C5 FE
	LDA ($FF.b,S),Y		; B3 FF
	CMP $C337.w,X		; DD 37 C3
	SBC $E2.b,S		; E3 E2
	STA $A4.b,S		; 83 A4
	BIT $FF.b		; 24 FF
	INC $FCFA.w,X		; FE FA FC
	BEQ  -8.b		; F0 F8
	CMP $08.b,S		; C3 08
	INY		; C8
	SBC $F1C3BD.l,X		; FF BD C3 F1
	ORA [$C2.b]		; 07 C2
	ORA ($88.b,X)		; 01 88
	LDX $21.b,Y		; B6 21
	PHP		; 08
	ORA $CD09.w,Y		; 19 09 CD
	EOR #$B0.b		; 49 B0
	CMP $88FFC0.l,X		; DF C0 FF 88
	ROR $0F.b,X		; 76 0F
	TSB $39.b		; 04 39
	ASL $CE.b		; 06 CE
	BMI -124.b		; 30 84
	SED		; F8
	tas		; 1B
	ORA $86FB.w,Y		; 19 FB 86
	ROR $551E.w		; 6E 1E 55
	AND ($B3.b,S),Y		; 33 B3
	ADC ($53.b,S),Y		; 73 53
	ADC $3C.b,S		; 63 3C
	AND $CBF775.l,X		; 3F 75 F7 CB
	STA $01.b,S		; 83 01
	SBC $0FFF81.l,X		; FF 81 FF 0F
	BVS -13.b		; 70 F3
	TSB $D67C.w		; 0C 7C D6
	ORA ($00.b,X)		; 01 00
	SBC $7C0A.w,X		; FD 0A 7C
	RTI		; 40

	BCS 112.b		; B0 70
	JMP ($787F.w,X)		; 7C 7F 78
	EOR [$77.b]		; 47 77
	STA $E004C3.l		; 8F C3 04 E0
	CPX #$40.b		; E0 40
	RTI		; 40

	STY $14.b		; 84 14
	JSL $8001DC.l		; 22 DC 01 80
	STA [$15.b]		; 87 15
	tas		; 1B
	ORA ($80.b,X)		; 01 80
	BIT #$B5.b		; 89 B5
	AND ($0A.b,X)		; 21 0A
	ASL A		; 0A
	ASL $15.b		; 06 15
	AND $6BCA.w,Y		; 39 CA 6B
	SBC [$BD.b]		; E7 BD
	TAX		; AA
	PHX		; DA
	EOR $00.b,S		; 43 00
	STY $73.b		; 84 73
	ORA $0108.w		; 0D 08 01
	ROR $F400.w,X		; 7E 00 F4
	BRK $C2.b		; 00 C2
	BRK $05.b		; 00 05
	STA [$53.b]		; 87 53
	JSL $68580A.l		; 22 0A 58 68
	INY		; C8
	CPY #$6E.b		; C0 6E
	PLX		; FA
	PEI ($DC.b)		; D4 DC
	LDA $3D.b		; A5 3D
	EOR $00.b,S		; 43 00
	STA $D5.b		; 85 D5
	ASL $0CE5.w		; 0E E5 0C
	TSB $00.b		; 04 00
	JSL $00C200.l		; 22 00 C2 00
	ORA $0A06.w,X		; 1D 06 0A
	ORA ($03.b,S),Y		; 13 03
	PHD		; 0B
	STY $51.b		; 84 51
	ASL $87.b		; 06 87
	TXS		; 9A
	ORA [$08.b]		; 07 08
	ORA $0C1F1C.l,X		; 1F 1C 1F 0C
	ORA $060707.l		; 0F 07 07 06
	STY $C9.b		; 84 C9
	AND $44.b,S		; 23 44
	BRK $84.b		; 00 84
	TAX		; AA
	ORA ($85.b,X)		; 01 85
	EOR $8821.w,X		; 5D 21 88
	PHX		; DA
	AND $01.b,S		; 23 01
	RTI		; 40

	STA $FB.b		; 85 FB
	ORA $23E885.l,X		; 1F 85 E8 23
	CPY #$8C.b		; C0 8C
	AND $1D0300.l,X		; 3F 00 03 1D
	PHP		; 08
	ORA $4E87.w,X		; 1D 87 4E
	BRK $84.b		; 00 84
	STA $8722.w,Y		; 99 22 87
	ORA ($24.b),Y		; 11 24
	ORA ($10.b)		; 12 10
	SEC		; 38
	CLC		; 18
	BMI  56.b		; 30 38
	BCC -120.b		; 90 88
	BPL  32.b		; 10 20
	CPY #$68.b		; C0 68
	PHP		; 08
	TSB $FE0C.w		; 0C 0C FE
	LSR $78.b,X		; 56 78
	BRK $86.b		; 00 86
	BCC  23.b		; 90 17
	STX $53.b		; 86 53
	JSR $E801.w		; 20 01 E8
	CLD		; D8
	STY $3A.b		; 84 3A
	AND ($5B.b,X)		; 21 5B
	BRK $04.b		; 00 04
	SEI		; 78
	SEC		; 38
	BMI -16.b		; 30 F0
	STA $65.b		; 85 65
	tas		; 1B
	EOR $00.b		; 45 00
	STY $2E.b		; 84 2E
	ORA ($84.b,S),Y		; 13 84
	JMP.w [$4A22]		; DC 22 4A
	BRK $EF.b		; 00 EF
	TSB $AA.b		; 04 AA
	ROR $14.b		; 66 14
	JSR ($B08B.w,X)		; FC 8B B0
	tas		; 1B
	ORA $FF.b,S		; 03 FF
	SBC ($1F.b,X)		; E1 1F
	STY $65.b		; 84 65
	BIT $48.b		; 24 48
	BRK $07.b		; 00 07
	XCE		; FB
	JSR ($7F9F.w,X)		; FC 9F 7F
	AND [$1F.b]		; 27 1F
	ORA ($84.b,X)		; 01 84
	LDA $1F.b,S		; A3 1F
	EOR $00.b		; 45 00
	DEY		; 88
	STP		; DB
	INC A		; 1A
	PHA		; 48
	BRK $02.b		; 00 02
.ACCU 16
	REP #$62		; C2 62
	CMP $04.b,S		; C3 04
	EOR $F8383F.l		; 4F 3F 38 F8
	BIT #$0A88.w		; 89 88 0A
	ORA ($FC.b,X)		; 01 FC
	STY $B0.b		; 84 B0
	JSL $1C3684.l		; 22 84 36 1C
	LSR $00.b		; 46 00
	COP $F0.b		; 02 F0
	BEQ -30.b		; F0 E2
	ASL $71.b		; 06 71
	ORA $01030C.l		; 0F 0C 03 01
	SBC $24A890.l,X		; FF 90 A8 24
	PHA		; 48
	BRK $06.b		; 00 06
.ACCU 8
.INDEX 8
	SEP #$74		; E2 74
	STA $03F1.w		; 8D F1 03
	JSR ($5585.w,X)		; FC 85 55
	CLC		; 18
	EOR $00.b		; 45 00
	COP $87.b		; 02 87
	SED		; F8
	SEP #$01		; E2 01
	SBC $24748D.l,X		; FF 8D 74 24
	ASL $B1.b		; 06 B1
	STZ $1FE7.w,X		; 9E E7 1F
	SBC [$F7.b],Y		; F7 F7
	BIT #$50.b		; 89 50
	JSL $22AE85.l		; 22 85 AE 22
	ORA ($08.b,X)		; 01 08
	STY $1EDF.w		; 8C DF 1E
	ORA ($7F.b,X)		; 01 7F
	SBC $D40201.l,X		; FF 01 02 D4
	ORA ($FF.b,X)		; 01 FF
	TXA		; 8A
	JMP $8618.w		; 4C 18 86
	PEI ($19.b)		; D4 19
	PHA		; 48
	BRK $03.b		; 00 03
	DEC $E7.b,X		; D6 E7
	SED		; F8
	SBC ($02.b)		; F2 02
	SBC $0047DF.l,X		; FF DF 47 00
	STY $30.b		; 84 30
	TRB $0001.w		; 1C 01 00
	STA [$C4.b]		; 87 C4
	ORA $85C0.w,Y		; 19 C0 85
	BCC  22.b		; 90 16
	PHD		; 0B
	CPY #$C8.b		; C0 C8
	LDY #$4A.b		; A0 4A
	CLD		; D8
	STX $F3.b,Y		; 96 F3
	CPY $FD.b		; C4 FD
	EOR ($1F.b,S),Y		; 53 1F
	STX $18.b		; 86 18
	ORA $04.b,X		; 15 04
	INX		; E8
	BCC  58.b		; 90 3A
	TSB $84.b		; 04 84
	JMP ($1322.w,X)		; 7C 22 13
	SBC ($01.b,X)		; E1 01
	ADC ($E8.b)		; 72 E8
	BIT #$FB.b		; 89 FB
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	STY $27.b		; 84 27
	LSR $37.b,X		; 56 37
	LDA $F9B9.w,Y		; B9 B9 F9
	CLD		; D8
	STZ $1ACE.w		; 9C CE 1A
	STA $3B.b		; 85 3B
	ORA $00D80E.l,X		; 1F 0E D8 00
	INY		; C8
	CPY #$C046.w		; C0 46 C0
	AND [$E0.b]		; 27 E0
	BMI -10.b		; 30 F6
	CMP $171F.w,Y		; D9 1F 17
	ORA [$84.b]		; 07 84
	CMP $8423.w,Y		; D9 23 84
	ADC $840B.w,X		; 7D 0B 84
	STA ($07.b),Y		; 91 07
	DEC $01.b		; C6 01
	SEC		; 38
	CMP $86D4.w,Y		; D9 D4 86
	DEC $25.b		; C6 25
	EOR $01.b,S		; 43 01
	TXA		; 8A
	SEI		; 78
	ORA $BC04.w,Y		; 19 04 BC
	SEI		; 78
	ADC #$85E7.w		; 69 E7 85
	SBC $440A.w,Y		; F9 0A 44
	BRK $85.b		; 00 85
	ADC ($1F.b,S),Y		; 73 1F
	ORA ($1F.b,X)		; 01 1F
	STY $BD.b		; 84 BD
	BIT $04.b		; 24 04
	SBC $BFB0.w,X		; FD B0 BF
	ASL $F4.b		; 06 F4
	ORA #$F8FF.w		; 09 FF F8
	SBC $67FF9E.l,X		; FF 9E FF 67
	ADC [$AB.b]		; 67 AB
	JSR $05DA.w		; 20 DA 05
	RTI		; 40

	ADC $FFF906.l,X		; 7F 06 F9 FF
	STA [$FB.b]		; 87 FB
	COP $01.b		; 02 01
	CMP $213F86.l,X		; DF 86 3F 21
	TSB $3C.b		; 04 3C
	CLC		; 18
	SBC [$81.b]		; E7 81
	STA $B1.b		; 85 B1
	JSL $213E87.l		; 22 87 3E 21
	COP $C3.b		; 02 C3
	SBC $21F189.l,X		; FF 89 F1 21
	TSB $1808.w		; 0C 08 18
	STX $10E1.w		; 8E E1 10
	SBC $2FEB90.l		; EF 90 EB 2F
	SBC $853020.l,X		; FF 20 30 85
	CPY $0223.w		; CC 23 02
	SBC [$FF.b]		; E7 FF
	STA [$BB.b]		; 87 BB
	PHP		; 08
	ORA ($CF.b,X)		; 01 CF
	STA $DF261F.l		; 8F 1F 26 DF
	ORA [$03.b]		; 07 03
	ORA ($03.b,X)		; 01 03
	ORA $3C.b,S		; 03 3C
	CMP $FF.b,S		; C3 FF
	DEY		; 88
	SBC $8404.w,Y		; F9 04 84
	ADC [$03.b]		; 67 03
	ASL $02.b		; 06 02
	AND [$37.b],Y		; 37 37
	LDA ($00.b,S),Y		; B3 00
	ROL $0CF8.w,X		; 3E F8 0C
	SBC $23FFE1.l,X		; FF E1 FF 23
	AND $DA7F4C.l,X		; 3F 4C 7F DA
	PEA $C837.w		; F4 37 C8
	SBC $1BDD87.l,X		; FF 87 DD 1B
	STY $38.b		; 84 38
	TSB $0B.b		; 04 0B
	TRB $EC1C.w		; 1C 1C EC
	BEQ  96.b		; F0 60
	EOR $F9DF20.l,X		; 5F 20 DF F9
	SED		; F8
	TSB $3789.w		; 0C 89 37
	ROL $85.b		; 26 85
	CLV		; B8
	ORA $26AF87.l		; 0F 87 AF 26
	CPY #$7B84.w		; C0 84 7B
	TSB $0B.b		; 04 0B
	SBC #$A5E9.w		; E9 E9 A5
	ORA ($11.b,X)		; 01 11
	AND ($1A.b),Y		; 31 1A
	PHD		; 0B
	AND $2326.w,Y		; 39 26 23
	STY $41.b		; 84 41
	BIT $02.b		; 24 02
	BRK $16.b		; 00 16
	SBC $0A.b,S		; E3 0A
	BRK $2E.b		; 00 2E
	BMI  37.b		; 30 25
	AND ($09.b),Y		; 31 09
	AND $3F00.w,Y		; 39 00 3F
	ASL $08D3.w		; 0E D3 08
	SBC $8FE173.l,X		; FF 73 E1 8F
	BRA  32.b		; 80 20
	JSR $4380.w		; 20 80 43
	LDY #$01CE.w		; A0 CE 01
	ORA ($84.b,X)		; 01 84
	ORA $120116.l		; 0F 16 01 12
	CMP [$02.b],Y		; D7 02
	CPY #$E7C0.w		; C0 C0 E7
	SBC [$E7.b]		; E7 E7
	STA [$5C.b]		; 87 5C
	AND ($85.b,X)		; 21 85
	LDY $0126.w,X		; BC 26 01
	LDY #$01CC.w		; A0 CC 01
	BRA -120.b		; 80 88
	JMP ($0225.w,X)		; 7C 25 02
	RTI		; 40

	BRA -124.b		; 80 84
	TSX		; BA
	JSR $4014.w		; 20 14 40
	JSR $6A02.w		; 20 02 6A
	CMP [$77.b],Y		; D7 77
	ROL $CA3B.w,X		; 3E 3B CA
	TYA		; 98
	STZ $DD.b,X		; 74 DD
	ASL $070E.w,X		; 1E 0E 07
	ORA [$1D.b]		; 07 1D
	STA [$98.b],Y		; 97 98
	TSB $84.b		; 04 84
	TYA		; 98
	ORA $0E.b,S		; 03 0E
	ROR $01.b		; 66 01
	LDA $80.b,S		; A3 80
	LDA ($80.b),Y		; B1 80
	TYA		; 98
	BRA -120.b		; 80 88
	BRA  48.b		; 80 30
	AND ($3E.b,X)		; 21 3E
	PHD		; 0B
	AND $0E37.w,Y		; 39 37 0E
	BVS  78.b		; 70 4E
	SBC $49.b,X		; F5 49
	ROR $09.b,X		; 76 09
	PLB		; AB
	TSB $4C1B.w		; 0C 1B 4C
	ORA $3C3518.l,X		; 1F 18 35 3C
	AND ($3C.b),Y		; 31 3C
	AND ($3C.b),Y		; 31 3C
	LDA ($3E.b)		; B2 3E
	BVS -65.b		; 70 BF
	BCS  95.b		; B0 5F
	BNE  47.b		; D0 2F
	DEY		; 88
	RTS		; 60

	TSB $F0.b		; 04 F0
	STA ($F8.b)		; 92 F8
	ADC #$04FC.w		; 69 FC 04
	ROR $1E33.w,X		; 7E 33 1E
	tas		; 1B
	ORA $0F06.w		; 0D 06 0F
	PLP		; 28
	BPL  20.b		; 10 14
	PHP		; 08
	ASL A		; 0A
	TSB $85.b		; 04 85
	COP $C2.b		; 02 C2
	ORA ($61.b,X)		; 01 61
	BRK $30.b		; 00 30
	JSR ($02E8.w,X)		; FC E8 02
	ORA [$03.b]		; 07 03
	STA $DE.b		; 85 DE
	AND $47.b		; 25 47
	BRK $88.b		; 00 88
	SBC ($05.b,S),Y		; F3 05
	TXA		; 8A
	ORA [$10.b],Y		; 17 10
	TSB $88.b		; 04 88
	TSB $22.b		; 04 22
	TSB $84.b		; 04 84
	SEC		; 38
	AND $47.b		; 25 47
	BRK $06.b		; 00 06
	INC $FE.b,X		; F6 FE
	ROL $0C3E.w,X		; 3E 3E 0C
	TSB $FA91.w		; 0C 91 FA
	TRB $09.b		; 14 09
	RTI		; 40

	CPX #$E020.w		; E0 20 E0
	PHP		; 08
	BIT $D804.w,X		; 3C 04 D8
	CMP $89.b		; C5 89
	EOR ($22.b,X)		; 41 22
	ORA ($C0.b,S),Y		; 13 C0
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	CMP ($3E.b,X)		; C1 3E
	TYA		; 98
	PLA		; 68
	BRK $3A.b		; 00 3A
	EOR ($CD.b,S),Y		; 53 CD
	BIT $23.b		; 24 23
	PHD		; 0B
	CLC		; 18
	TSB $04.b		; 04 04
	STY $3B.b		; 84 3B
	INC A		; 1A
	ORA $F008.w		; 0D 08 F0
	COP $FC.b		; 02 FC
	CMP ($3E.b,X)		; C1 3E
	JSR $181F.w		; 20 1F 18
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	STY $BD.b		; 84 BD
	ORA $850601.l,X		; 1F 01 06 85
	STA $27.b,S		; 83 27
	EOR #$8600.w		; 49 00 86
	ORA ($28.b,X)		; 01 28
	JMP $0600.w		; 4C 00 06
	EOR [$2E.b]		; 47 2E
	LDA ($8C.b)		; B2 8C
	CMP ($3E.b,X)		; C1 3E
	STA $4A.b		; 85 4A
	AND $45.b		; 25 45
	BRK $03.b		; 00 03
	SBC ($1F.b,X)		; E1 1F
	ADC $262C85.l,X		; 7F 85 2C 26
	LSR $00.b		; 46 00
	ORA [$43.b]		; 07 43
	LSR $FD.b		; 46 FD
	INC $FEF5.w,X		; FE F5 FE
	TRB $FC84.w		; 1C 84 FC
	AND $45.b		; 25 45
	BRK $01.b		; 00 01
	CMP ($EF.b,X)		; C1 EF
	ORA ($FF.b,X)		; 01 FF
	XCE		; FB
	STY $3C.b		; 84 3C
	AND $46.b,S		; 23 46
	BRK $05.b		; 00 05
	PLX		; FA
	SBC $286756.l,X		; FF 56 67 28
	STY $CF.b		; 84 CF
	ROL $47.b		; 26 47
	BRK $05.b		; 00 05
	JSR ($87FF.w,X)		; FC FF 87
	SED		; F8
	CPY #$B18C.w		; C0 8C B1
	AND ($07.b,X)		; 21 07
	SBC $DAFE0E.l,X		; FF 0E FE DA
.ACCU 16
	REP #$20		; C2 20
	JSR $7889.w		; 20 89 78
	PLP		; 28
	TSB $01.b		; 04 01
	ORA $BC0C.w		; 0D 0C BC
	DEC $8A.b,X		; D6 8A
	SBC $0B24.w,Y		; F9 24 0B
	COP $EB.b		; 02 EB
	PLX		; FA
	ORA $263B2E.l,X		; 1F 2E 3B 26
	TSB $391C.w		; 0C 1C 39
	SEC		; 38
	DEX		; CA
	ASL $0317.w		; 0E 17 03
	SBC $4500.w,X		; FD 00 45
	ADC ($01.b),Y		; 71 01
	AND ($0B.b),Y		; 31 0B
	tsa		; 3B
	AND $3F.b,S		; 23 3F
	AND [$3F.b]		; 27 3F
	MVP $03,$1F		; 44 1F 03
	RTI		; 40

	CPX #$E660.w		; E0 60 E6
	ORA $A0.b		; 05 A0
	RTI		; 40

	JSR $0040.w		; 20 40 00
	STA $B9.b		; 85 B9
	ROL $E9.b		; 26 E9
	TSB $E0.b		; 04 E0
	JSR $60E0.w		; 20 E0 60
	EOR $E0.b,S		; 43 E0
	STA [$FC.b]		; 87 FC
	ORA $360009.l,X		; 1F 09 00 36
	INC $48.b,X		; F6 48
	INY		; C8
	CPX #$C0A0.w		; E0 A0 C0
	RTI		; 40

	DEY		; 88
	STY $02.b		; 84 02
	SBC $3003.w,X		; FD 03 30
	BRK $40.b		; 00 40
	CMP $0F7589.l		; CF 89 75 0F
	PHP		; 08
	AND $2F.b,S		; 23 2F
	BPL  20.b		; 10 14
	PHP		; 08
	TSB $0808.w		; 0C 08 08
	DEY		; 88
	BNE  39.b		; D0 27
	ORA $10.b,S		; 03 10
	BRK $08.b		; 00 08
	STY $18E1.w		; 8C E1 18
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	TRB $9C09.w		; 1C 09 9C
	AND #$88DC.w		; 29 DC 88
	SBC $FCC8.w,X		; FD C8 FC
	LDA #$48DC.w		; A9 DC 48
	STA $3DA9.w,X		; 9D A9 3D
	PLX		; FA
	ORA ($FF.b,X)		; 01 FF
	STA $046F.w		; 8D 6F 04
	BPL -58.b		; 10 C6
	SBC $03F32D.l,X		; FF 2D F3 03
	JSR ($FE85.w,X)		; FC 85 FE
	PLY		; 7A
	SBC [$38.b],Y		; F7 38
	ADC $271EED.l,X		; 7F ED 1E 27
	CMP $D08DC2.l		; CF C2 8D D0
	ORA ($85.b,X)		; 01 85
.ACCU 16
	REP #$27		; C2 27
	STY $FD.b		; 84 FD
	ROL $07.b		; 26 07
	RTS		; 60

	PHP		; 08
	PEA $BA04.w		; F4 04 BA
	.db $42, $AC		; 42 AC
	NOP		; EA
	CMP $253184.l		; CF 84 31 25
	ORA ($E0.b,X)		; 01 E0
	STY $DA.b		; 84 DA
	AND [$02.b]		; 27 02
	ASL A		; 0A
	PEA $86C1.w		; F4 C1 86
	SBC $8423.w		; ED 23 84
	PLA		; 68
	JSR $A006.w		; 20 06 A0
	DEY		; 88
	DEC $79CC.w,X		; DE CC 79
	STZ $86.b,X		; 74 86
	ORA ($27.b)		; 12 27
	STX $30.b		; 86 30
	ASL $11.b,X		; 16 11
	ROL $8D00.w,X		; 3E 00 8D
	COP $F0.b		; 02 F0
	CLD		; D8
	JSR $9AEA.w		; 20 EA 9A
	XCE		; FB
	STA $3C.b		; 85 3C
	JSL $07010E.l		; 22 0E 01 07
	TSB $DF.b		; 04 DF
	ORA ($00.b,X)		; 01 00
	SBC $07.b		; E5 07
	tas		; 1B
	TSB $17.b		; 04 17
	BPL -61.b		; 10 C3
	BRK $71.b		; 00 71
	JSR ($9185.w,X)		; FC 85 91
	AND [$05.b]		; 27 05
	TSB $020F.w		; 0C 0F 02
	ORA $02.b,S		; 03 02
	PHB		; 8B
	ADC [$1B.b]		; 67 1B
	ORA $30.b,S		; 03 30
	BRK $0C.b		; 00 0C
	STY $F3.b		; 84 F3
	TRB $2B89.w		; 1C 89 2B
	AND $10.b		; 25 10
	STY $FA.b		; 84 FA
	STZ $3CE2.w		; 9C E2 3C
	.db $42, $64		; 42 64
	TSX		; BA
	CLI		; 58
	ROR $BA94.w		; 6E 94 BA
	ADC $FC86F6.l,X		; 7F F6 86 FC
	STY $3A.b		; 84 3A
	ORA $09.b,S		; 03 09
	BRA  -2.b		; 80 FE
	CPY #$703E.w		; C0 3E 70
	STX $027C.w		; 8E 7C 02
	ORA $0E9984.l		; 0F 84 99 0E
	ORA $C18101.l		; 0F 01 81 C1
	EOR $3D29.w		; 4D 29 3D
	SBC $04.b,X		; F5 04
	SBC $FFE1.w,X		; FD E1 FF
	TYA		; 98
	ORA $DF0737.l,X		; 1F 37 07 DF
	ORA $E1.b		; 05 E1
	ORA ($EE.b,X)		; 01 EE
	BPL  13.b		; 10 0D
	STY $DD.b		; 84 DD
	PHP		; 08
	STA $1B.b		; 85 1B
	ORA $0A.b,X		; 15 0A
	BIT $EE.b,X		; 34 EE
	TSB $C0FD.w		; 0C FD C0
	ADC $2B4FF8.l,X		; 7F F8 4F 2B
	ORA [$84.b]		; 07 84
	STZ $0123.w,X		; 9E 23 01
	BRK $85.b		; 00 85
	CMP ($0B.b,S),Y		; D3 0B
	DEC $B805.w		; CE 05 B8
	SEI		; 78
	ADC $DF0F0F.l,X		; 7F 0F 0F DF
	STA $CD.b		; 85 CD
	AND $03.b,S		; 23 03
	ADC ($01.b),Y		; 71 01
	TSB $8BD4.w		; 0C D4 8B
	ORA $29.b,X		; 15 29
	ORA ($FE.b,X)		; 01 FE
	STA [$D3.b]		; 87 D3
	PHD		; 0B
	LSR $00.b		; 46 00
	ASL $B4B4.w		; 0E B4 B4
	TYX		; BB
	TYX		; BB
	LDA $BB.b,X		; B5 BB
	STA [$87.b]		; 87 87
	CPX #$DA9F.w		; E0 9F DA
	LDA $8C.b		; A5 8C
	SBC ($C0.b,S),Y		; F3 C0
	ORA [$4B.b]		; 07 4B
	ORA $44.b,S		; 03 44
	EOR $74.b,S		; 43 74
	ADC [$78.b],Y		; 77 78
	EOR $7F.b		; 45 7F
	STY $A2.b		; 84 A2
	ORA $267B85.l,X		; 1F 85 7B 26
	ORA ($01.b,X)		; 01 01
	PHB		; 8B
	BVC  11.b		; 50 0B
	EOR $03.b,S		; 43 03
	STA $FB.b		; 85 FB
	AND [$47.b]		; 27 47
	BRK $0A.b		; 00 0A
	CLD		; D8
	INC $F8.b,X		; F6 F8
	CPX $18.b		; E4 18
	TSB $1870.w		; 0C 70 18
	BEQ  56.b		; F0 38
	STA [$CA.b]		; 87 CA
	AND $01.b,S		; 23 01
	CLC		; 18
	MVP $44,$F8		; 44 F8 44
	BEQ -120.b		; F0 88
	ROR $0423.w,X		; 7E 23 04
	AND ($00.b),Y		; 31 00
	AND ($0E.b),Y		; 31 0E
	PHB		; 8B
	ORA $4425.w,Y		; 19 25 44
	AND $286584.l,X		; 3F 84 65 28
	EOR [$00.b]		; 47 00
	ORA ($20.b),Y		; 11 20
	BEQ 120.b		; F0 78
	BCC -80.b		; 90 B0
	INX		; E8
	JMP $4868.w		; 4C 68 48
	JMP ($2012.w,X)		; 7C 12 20
	STZ $3E.b		; 64 3E
	AND $853032.l		; 2F 32 30 85
	LDA ($03.b),Y		; B1 03
	COP $9C.b		; 02 9C
	BRK $84.b		; 00 84
	ROR $01.b,X		; 76 01
	ORA $46.b,S		; 03 46
	BRK $47.b		; 00 47
	CLD		; D8
	COP $82.b		; 02 82
	COP $84.b		; 02 84
	JMP.w [$0117]		; DC 17 01
	COP $CE.b		; 02 CE
	SBC [$D6.b]		; E7 D6
	CMP #$8E03.w		; C9 03 8E
	.db $82, $04, $86		; 82 04 86
	STA $B78707.l		; 8F 07 87 B7
	JSR $0D18.w		; 20 18 0D
	LDX $07.b		; A6 07
	CMP ($8A.b)		; D2 8A
	SBC ($C3.b,X)		; E1 C3
	ROR $61.b,X		; 76 61
	tsa		; 3B
	BPL -99.b		; 10 9D
	TXY		; 9B
	LSR $E76F.w		; 4E 6F E7
	PLA		; 68
	ORA [$34.b],Y		; 17 34
	PHD		; 0B
	INC A		; 1A
	ORA $8F.b		; 05 8F
	BRK $84.b		; 00 84
	STZ $1C.b,X		; 74 1C
	ORA #$0031.w		; 09 31 00
	CLI		; 58
	RTS		; 60

	AND #$1366.w		; 29 66 13
	BPL   6.b		; 10 06
	STY $32.b		; 84 32
	ORA $0101.w,Y		; 19 01 01
	STA [$30.b]		; 87 30
	ORA $101F03.l,X		; 1F 03 1F 10
	ORA $2B4585.l		; 0F 85 45 2B
	STA $79.b,X		; 95 79
	TSB $1102.w		; 0C 02 11
	SEC		; 38
	PHB		; 8B
	STA ($0C.b)		; 92 0C
	STY $9C.b		; 84 9C
	ORA $18778F.l,X		; 1F 8F 77 18
	ORA ($80.b,X)		; 01 80
	STY $87.b		; 84 87
	PLP		; 28
	EOR #$8400.w		; 49 00 84
	BVS  33.b		; 70 21
	STY $4D.b		; 84 4D
	ROL A		; 2A
	TSB $F905.w		; 0C 05 F9
	SBC $FCC3AF.l,X		; FF AF C3 FC
	ORA $F904F1.l		; 0F F1 04 F9
	CMP $86B3.w		; CD B3 86
	BIT $8411.w		; 2C 11 84
	ROL $21.b,X		; 36 21
	ORA ($01.b,X)		; 01 01
	STY $F1.b		; 84 F1
	AND #$7C10.w		; 29 10 7C
	ASL A		; 0A
	TRB $1C02.w		; 1C 02 1C
	DEC $F6E0.w,X		; DE E0 F6
	STX $9D.b,Y		; 96 9D
	XBA		; EB
	ADC ($8F.b,S),Y		; 73 8F
	AND [$1F.b]		; 27 1F
	STA $089F84.l		; 8F 84 9F 08
	EOR $00.b,S		; 43 00
	ORA $51.b,S		; 03 51
	AND $01DA9C.l		; 2F 9C DA 01
	ORA $FF01EF.l,X		; 1F EF 01 FF
	DEY		; 88
	CMP $11061B.l		; CF 1B 06 11
	INC $D1.b,X		; F6 D1
	AND ($DA.b,S),Y		; 33 DA
	BEQ -122.b		; F0 86
	CMP $4313.w		; CD 13 43
	BRK $05.b		; 00 05
	INC $F8.b		; E6 F8
	BMI  15.b		; 30 0F
	SBC $84.b,S		; E3 84
	STX $05.b		; 86 05
	ORA ($FF.b,X)		; 01 FF
	STA [$A4.b]		; 87 A4
	ORA [$09.b],Y		; 17 09
	JSR $9C9F.w		; 20 9F 9C
	JMP ($ACBC.w,X)		; 7C BC AC
	JSR $431C.w		; 20 1C 43
	DEY		; 88
	CLD		; D8
	AND #$7F02.w		; 29 02 7F
	CPX #$02E0.w		; E0 E0 02
	CMP $10F3C0.l,X		; DF C0 F3 10
	ORA $03.b		; 05 03
	ASL A		; 0A
	TRB $A7F0.w		; 1C F0 A7
	EOR ($99.b,X)		; 41 99
	SBC $F1315D.l		; EF 5D 31 F1
	MVN $B0,$C4		; 54 C4 B0
	BCC -47.b		; 90 D1
	PLX		; FA
	ORA [$78.b]		; 07 78
	BRK $E6.b		; 00 E6
	BRK $82.b		; 00 82
	BRK $0E.b		; 00 0E
	CPX $0002.w		; EC 02 00
	RTS		; 60

	CPX $281E.w		; EC 1E 28
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
	STA $BC.b		; 85 BC
	ORA $020405.l,X		; 1F 05 04 02
	BRK $05.b		; 00 05
	ORA $85.b		; 05 85
	tda		; 7B
	ORA #$0701.w		; 09 01 07
	STA $55.b		; 85 55
	ASL $02.b,X		; 16 02
	ASL $01.b		; 06 01
	STY $6B.b		; 84 6B
	ORA #$0402.w		; 09 02 04
	ORA $84.b,S		; 03 84
	AND $20.b		; 25 20
	COP $00.b		; 02 00
	LDA ($C4.b,X)		; A1 C4
	CLC		; 18
	CMP $031C.w,Y		; D9 1C 03
	BCC 119.b		; 90 77
	BPL  -9.b		; 10 F7
	BPL  -9.b		; 10 F7
	BPL  -9.b		; 10 F7
	BPL -96.b		; 10 A0
	RTI		; 40

	ORA ($E1.b)		; 12 E1
	TRB $E3.b		; 14 E3
	BCC 111.b		; 90 6F
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	STY $98.b		; 84 98
	BIT $0303.w		; 2C 03 03
	JSR ($8581.w,X)		; FC 81 85
	CMP [$1D.b],Y		; D7 1D
	PHP		; 08
	TSB $F7.b		; 04 F7
	JSR $6CCF.w		; 20 CF 6C
	LDA ($30.b,S),Y		; B3 30
	EOR $1DD088.l		; 4F 88 D0 1D
	STY $D8.b		; 84 D8
	ORA #$3F02.w		; 09 02 3F
	CPY #$06DC.w		; C0 DC 06
	INX		; E8
	LDA $7DC8.w,X		; BD C8 7D
	CMP #$8A9C.w		; C9 9C 8A
	DEC $01.b		; C6 01
	STY $BC.b		; 84 BC
	BIT $D48C.w		; 2C 8C D4
	ORA ($09.b,X)		; 01 09
	BIT $E7.b		; 24 E7
	CMP ($F2.b,X)		; C1 F2
	ROR $FF.b		; 66 FF
	SBC $8C3F.w,Y		; F9 3F 8C
	CMP $09.b,S		; C3 09
	SBC [$75.b]		; E7 75
	XCE		; FB
	TXS		; 9A
	SBC $18E7.w,X		; FD E7 18
	SBC ($0C.b,S),Y		; F3 0C
	BIT #$2CD4.w		; 89 D4 2C
	STY $2F.b		; 84 2F
	TRB $F9.b		; 14 F9
	ORA $DC80.w		; 0D 80 DC
	RTS		; 60

	ORA ($0C.b)		; 12 0C
	LSR $C9.b		; 46 C9
	ASL $E5.b		; 06 E5
	PHD		; 0B
	PLX		; FA
	AND $84F5.w		; 2D F5 84
	TYA		; 98
	CLC		; 18
	TSB $807C.w		; 0C 7C 80
	ASL $CFE0.w,X		; 1E E0 CF
	BMI -25.b		; 30 E7
	CLC		; 18
	XCE		; FB
	TSB $FD.b		; 04 FD
	COP $CF.b		; 02 CF
	ASL $C060.w		; 0E 60 C0
	BCC -64.b		; 90 C0
	CPX $CC.b		; E4 CC
	TAX		; AA
	CPX $7C19.w		; EC 19 7C
	STA [$2D.b],Y		; 97 2D
	AND ($1E.b),Y		; 31 1E
	CPY $01.b		; C4 01
	CPX #$5384.w		; E0 84 53
	ORA ($85.b,X)		; 01 85
	ORA [$19.b],Y		; 17 19
	ORA [$C3.b],Y		; 17 C3
	BRK $F1.b		; 00 F1
	BMI  27.b		; 30 1B
	AND $1E12.w,Y		; 39 12 1E
	AND $152F.w,Y		; 39 2F 15
	ORA [$00.b],Y		; 17 00
	ASL $1608.w,X		; 1E 08 16
	ORA $8913.w		; 0D 13 89
	ORA ($C7.b,S),Y		; 13 C7
	BRK $61.b		; 00 61
	STA $0F.b		; 85 0F
	AND #$1903.w		; 29 03 19
	CLC		; 18
	ORA $1C43.w,X		; 1D 43 1C
	COP $9C.b		; 02 9C
	TRB $DB88.w		; 1C 88 DB
	AND $07.b,S		; 23 07
	BMI -96.b		; 30 A0
	CPX #$3AA8.w		; E0 A8 3A
	INX		; E8
	CLD		; D8
	STY $D0.b		; 84 D0
	ORA $860001.l,X		; 1F 01 00 86
	BPL  25.b		; 10 19
	ASL $6C.b,X		; 16 6C
	BVC  26.b		; 50 1A
	TSB $05.b		; 04 05
	COP $30.b		; 02 30
	RTS		; 60

	JMP $7491D8.l		; 5C D8 91 74
	TAX		; AA
	SBC $7E62.w,Y		; F9 62 7E
	EOR $160F.w		; 4D 0F 16
	ORA [$05.b]		; 07 05
	ORA ($C7.b,X)		; 01 C7
	SBC $02.b		; E5 02
	ORA $C502.w		; 0D 02 C5
	ORA ($81.b,X)		; 01 81
	BNE   1.b		; D0 01
	BRK $84.b		; 00 84
	CMP ($18.b)		; D2 18
	ORA $A6FFE3.l		; 0F E3 FF A6
	AND [$18.b],Y		; 37 18
	AND ($B8.b),Y		; 31 B8
	BNE -73.b		; D0 B7
	PEI ($6E.b)		; D4 6E
	JMP $DE0A9E.l		; 5C 9E 0A DE
	DEC $0010.w,X		; DE 10 00
	INY		; C8
	BRK $CE.b		; 00 CE
	CPY #$E02F.w		; C0 2F E0
	PLD		; 2B
	CPX #$E6A4.w		; E0 A4 E6
	JSR ($E0FE.w,X)		; FC FE E0
	INC $8606.w,X		; FE 06 86
	CMP [$25.b],Y		; D7 25
	EOR $01.b		; 45 01
	STY $C9.b		; 84 C9
	ORA [$D1.b],Y		; 17 D1
	ORA ($01.b,X)		; 01 01
	STY $C3.b		; 84 C3
	AND $0149.w		; 2D 49 01
	STA $C9.b		; 85 C9
	PLP		; 28
	STA $A9.b		; 85 A9
	ORA ($05.b,X)		; 01 05
	RTS		; 60

	RTI		; 40

	RTI		; 40

	CPX #$C090.w		; E0 90 C0
	STX $B5.b		; 86 B5
	ORA ($85.b,X)		; 01 85
	EOR $1C.b,X		; 55 1C
	ORA $60.b,X		; 15 60
	BRK $50.b		; 00 50
	JSR $B0F0.w		; 20 F0 B0
	PHP		; 08
	CLV		; B8
	DEY		; 88
	CPY #$E8D8.w		; C0 D8 E8
	BVC 124.b		; 50 7C
	ROL $B4.b		; 26 B4
	CPX #$36BA.w		; E0 BA 36
	ORA $F960.w,X		; 1D 60 F9
	ORA ($00.b,X)		; 01 00
	STY $92.b		; 84 92
	ORA $23.b,S		; 03 23
	STY $CE00.w		; 8C 00 CE
	BRK $47.b		; 00 47
	BRK $63.b		; 00 63
	BRK $D7.b		; 00 D7
	AND ($D1.b,S),Y		; 33 D1
	AND $52.b,X		; 35 52
	BIT $51.b,X		; 34 51
	BPL -25.b		; 10 E7
	ASL $CB3F.w		; 0E 3F CB
	CLV		; B8
.INDEX 16
	REP #$5C		; C2 5C
	.db $62, $CC, $E0		; 62 CC E0
	DEC $CFE0.w		; CE E0 CF
	CPX #$E0EF.w		; E0 EF E0
	SBC ($F2.b,S),Y		; F3 F2
	INC $43.b,X		; F6 43
	INC $7E02.w,X		; FE 02 7E
	ROR $8AC0.w,X		; 7E C0 8A
	CLD		; D8
	AND $0044.w		; 2D 44 00
	STA $2E40.w		; 8D 40 2E
	EOR $00.b,S		; 43 00
	ORA $E4F5.w		; 0D F5 E4
	SEC		; 38
	ADC ($EE.b)		; 72 EE
	ORA ($06.b,S),Y		; 13 06
	CMP [$E0.b]		; C7 E0
	INC $F0.b,X		; F6 F0
	PLX		; FA
	CLC		; 18
	SBC $04.b		; E5 04
	BVS  -5.b		; 70 FB
	BRK $FD.b		; 00 FD
	STY $97.b		; 84 97
	ORA $9587.w,Y		; 19 87 95
	ORA $9801.w,Y		; 19 01 98
	STA $2B91.w		; 8D 91 2B
	COP $60.b		; 02 60
	BRK $84.b		; 00 84
	STA $004518.l		; 8F 18 45 00
	STX $5E.b		; 86 5E
	ORA $01.b		; 05 01
	BCS -31.b		; B0 E1
	ORA $87F9.w,Y		; 19 F9 87
	CMP ($2E.b),Y		; D1 2E
	STZ $9A.b,X		; 74 9A
	AND $DF73.w		; 2D 73 DF
	ADC [$92.b]		; 67 92
	SBC $5BC72D.l		; EF 2D C7 5B
	STA $017881.l,X		; 9F 81 78 01
	BEQ   1.b		; F0 01
	SBC ($01.b,X)		; E1 01
	CMP $47.b,S		; C3 47
	ORA $83.b,S		; 03 83
	STA [$07.b]		; 87 07
	EOR $0F.b,S		; 43 0F
	ORA ($1F.b),Y		; 11 1F
	BNE -17.b		; D0 EF
	SBC $8C.b,S		; E3 8C
	TSB $FA.b		; 04 FA
	BIT $7B91.w		; 2C 91 7B
	STX $16.b		; 86 16
	SBC $D52B.w		; ED 2B D5
	ORA $E3.b,X		; 15 E3
	CMP $14.b,S		; C3 14
	CMP $FF9EFF.l,X		; DF FF 9E FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	LDA $C387.w,Y		; B9 87 C3
	AND $CB3FC4.l,X		; 3F C4 3F CB
	ORA [$9C.b]		; 07 9C
	tda		; 7B
	BIT $FB.b,X		; 34 FB
	BVS  -1.b		; 70 FF
	RTS		; 60

	SBC ($02.b,S),Y		; F3 02
	SBC $DCF340.l,X		; FF 40 F3 DC
	ORA ($7F.b,X)		; 01 7F
	DEY		; 88
	SBC [$2C.b],Y		; F7 2C
	COP $05.b		; 02 05
	ORA $87.b		; 05 87
	ADC $461D.w,Y		; 79 1D 46
	BRK $84.b		; 00 84
	ROR A		; 6A
	ORA $E18E.w,X		; 1D 8E E1
	INC A		; 1A
	ORA [$13.b],Y		; 17 13
	tas		; 1B
	TRB $1B.b		; 14 1B
	CPY $AB.b		; C4 AB
	STY $70.b		; 84 70
	TSB $0F72.w		; 0C 72 0F
	SBC $F30C.w,Y		; F9 0C F3
	ASL $030C.w		; 0E 0C 03
	BIT $4C03.w,X		; 3C 03 4C
	AND ($8C.b,S),Y		; 33 8C
	ADC ($84.b,S),Y		; 73 84
	ORA ($0D.b)		; 12 0D
	TRB $0C.b		; 14 0C
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($10.b),Y		; F1 10
	SBC [$DC.b]		; E7 DC
	PLD		; 2B
	JSR ($4A0B.w,X)		; FC 0B 4A
	LDA #$01B2.w		; A9 B2 01
	RTL		; 6B

	DEY		; 88
	CMP $B519.w,X		; DD 19 B5
	JSL $0F3484.l		; 22 84 34 0F
	TSB $08.b		; 04 08
	SBC [$88.b],Y		; F7 88
	ADC [$CB.b],Y		; 77 CB
	ASL $88.b,X		; 16 88
	ADC [$19.b],Y		; 77 19
	INC $33.b		; E6 33
	CPY $FE07.w		; CC 07 FE
	RTI		; 40

	LDA $F70C.w,X		; BD 0C F7
	JSR $E0CF.w		; 20 CF E0
	AND $027F40.l,X		; 3F 40 7F 02
	JSR ($14E8.w,X)		; FC E8 14
	STY $2CB4.w		; 8C B4 2C
	CMP ($C8.b,S),Y		; D3 C8
	ORA ($83.b,X)		; 01 83
	CMP ($03.b,S),Y		; D3 03
	INC $F418.w,X		; FE 18 F4
	BNE   2.b		; D0 02
	CPY #$CFA0.w		; C0 A0 CF
	STA $AC.b		; 85 AC
	ROL $88.b		; 26 88
	STA [$19.b],Y		; 97 19
	DEY		; 88
	ADC #$0F19.w		; 69 19 0F
	AND $3EAD.w,Y		; 39 AD 3E
	SBC [$C7.b],Y		; F7 C7
	SBC $F6F7.w		; ED F7 F6
	SEI		; 78
	EOR $067E.w,X		; 5D 7E 06
	ORA $C20F0B.l		; 0F 0B 0F C2
	ORA ($DF.b,X)		; 01 DF
	STY $15.b		; 84 15
	ORA ($C1.b,S),Y		; 13 C1
	STA [$17.b]		; 87 17
	INC A		; 1A
	BPL -96.b		; 10 A0
	CPX #$E040.w		; E0 40 E0
	BMI -32.b		; 30 E0
	JMP.w [$CE74]		; DC 74 CE
	PLY		; 7A
	ROR $3C.b,X		; 76 3C
	ADC #$354E.w		; 69 4E 35
	AND [$EA.b]		; 27 EA
	STY $70.b		; 84 70
	AND [$06.b]		; 27 06
	STX $8780.w		; 8E 80 87
	BRK $D2.b		; 00 D2
	ORA ($84.b),Y		; 11 84
	TYA		; 98
	JSR $DC0A.w		; 20 0A DC
	ORA [$4F.b]		; 07 4F
	CMP $44.b,S		; C3 44
	BRA -121.b		; 80 87
	CPY $C0.b		; C4 C0
	RTI		; 40

	STY $46.b		; 84 46
	TRB $180C.w		; 1C 0C 18
	PHA		; 48
	SED		; F8
	INY		; C8
	TRB $0FC4.w		; 1C C4 0F
	CPY #$C003.w		; C0 03 C0
	STA ($40.b,X)		; 81 40
	STX $56.b		; 86 56
	TRB $1D18.w		; 1C 18 1D
	EOR $4D.b		; 45 4D
	LSR $B6.b,X		; 56 B6
	TXY		; 9B
	SBC #$10EB.w		; E9 EB 10
	SBC $86.b,X		; F5 86
	AND $9ED2.w,X		; 3D D2 9E
	TRB $07.b		; 14 07
	tda		; 7B
	STA $7C2FD8.l,X		; 9F D8 2F 7C
	ORA $1A.b,S		; 03 1A
	ORA $84.b		; 05 84
	DEC A		; 3A
	tas		; 1B
	ORA ($61.b,X)		; 01 61
	CPX $0007.w		; EC 07 00
	ROR $517F.w		; 6E 7F 51
	ORA $860711.l,X		; 1F 11 07 86
.ACCU 16
	REP #$29		; C2 29
	CPY #$AA84.w		; C0 84 AA
	ORA $C6.b,S		; 03 C6
	ORA ($38.b,X)		; 01 38
	STX $D1.b		; 86 D1
	AND #$2B86.w		; 29 86 2B
	BMI   1.b		; 30 01
	ORA ($CE.b,X)		; 01 CE
	ORA ($41.b,X)		; 01 41
	CPY #$8013.w		; C0 13 80
	JSR $A000.w		; 20 00 A0
	CPX #$20D0.w		; E0 D0 20
	BVS -48.b		; 70 D0
	.db $82, $00, $83		; 82 00 83
	BRK $41.b		; 00 41
	BRA -127.b		; 80 81
	RTI		; 40

	LDY #$8440.w		; A0 40 84
	BPL  46.b		; 10 2E
	STY $4B.b		; 84 4B
	ROL $48.b		; 26 48
	BRK $02.b		; 00 02
	STA ($EE.b),Y		; 91 EE
	CMP $8C02.w		; CD 02 8C
	JMP ($D08C.w,X)		; 7C 8C D0
	ASL $E0C3.w,X		; 1E C3 E0
	BIT #$19F8.w		; 89 F8 19
	ORA [$02.b]		; 07 02
	CMP $1F7F7F.l		; CF 7F 7F 1F
	ORA [$16.b],Y		; 17 16
	TXA		; 8A
	ROR A		; 6A
	CLC		; 18
	ASL $91.b		; 06 91
	ASL $FAE5.w		; 0E E5 FA
	ORA $708DF8.l		; 0F F8 8D 70
	ASL $01.b,X		; 16 01
	SED		; F8
	STA $7C.b		; 85 7C
	ROL A		; 2A
	EOR #$8600.w		; 49 00 86
	CMP #$4C28.w		; C9 28 4C
	BRK $02.b		; 00 02
	STZ $4B.b,X		; 74 4B
	LSR $0200.w		; 4E 00 02
	RTI		; 40

	LDA $19AC84.l,X		; BF 84 AC 19
	TSB $1934.w		; 0C 34 19
	PEI ($08.b)		; D4 08
	TSB $F8.b		; 04 F8
	STZ $98.b		; 64 98
	STY $2B.b,X		; 94 2B
	PEA $C50B.w		; F4 0B C5
	ORA $17.b		; 05 17
	BRK $36.b		; 00 36
	BRK $F7.b		; 00 F7
	CLD		; D8
	ORA $E700.w		; 0D 00 E7
	BRK $C4.b		; 00 C4
	BRK $E4.b		; 00 E4
	BRK $F1.b		; 00 F1
	ASL $00E7.w		; 0E E7 00
	PHK		; 4B
	PHD		; 0B
	STY $FE.b		; 84 FE
	PLD		; 2B
	ASL $68.b		; 06 68
	BPL  69.b		; 10 45
	BRK $CD.b		; 00 CD
	AND ($84.b)		; 32 84
	XCE		; FB
	ROL $F401.w		; 2E 01 F4
	BIT #$19CD.w		; 89 CD 19
	STY $B0.b		; 84 B0
	BPL   2.b		; 10 02
	BEQ  15.b		; F0 0F
	STY $90.b		; 84 90
	ORA ($08.b),Y		; 11 08
	ORA [$40.b]		; 07 40
	ROL M7D.w		; 2E 1E 21
	BNE -112.b		; D0 90
	BVS -120.b		; 70 88
	CLC		; 18
	AND ($01.b),Y		; 31 01
	LDA $0105E3.l,X		; BF E3 05 01
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	STY $CE.b		; 84 CE
	ORA $04.b,X		; 15 04
	LDY $C47C.w,X		; BC 7C C4
	BIT $06E7.w,X		; 3C E7 06
	BEQ -16.b		; F0 F0
	STY $84.b		; 84 84
	CMP $C0.b,S		; C3 C0
	STA $8E.b		; 85 8E
	AND $E00301.l		; 2F 01 03 E0
	SBC ($04.b),Y		; F1 04
	BEQ  15.b		; F0 0F
	STY $7B.b		; 84 7B
	SBC ($84.b),Y		; F1 84
	LDX $13.b		; A6 13
	CMP [$03.b],Y		; D7 03
	tsa		; 3B
	SEC		; 38
	BRK $86.b		; 00 86
	SED		; F8
	ORA $2F87.w,X		; 1D 87 2F
	AND $02.b		; 25 02
	SEC		; 38
	CMP [$8B.b]		; C7 8B
	EOR [$29.b],Y		; 57 29
	EOR $00.b,S		; 43 00
	ASL $BF.b		; 06 BF
	ORA ($C1.b,X)		; 01 C1
	ROL $E11D.w,X		; 3E 1D E1
	REP #$01		; C2 01
	SBC $30B887.l,X		; FF 87 B8 30
	CMP $E703.w		; CD 03 E7
	CLC		; 18
	ORA ($85.b,X)		; 01 85
	CLV		; B8
	ORA #$C287.w		; 09 87 C2
	PHP		; 08
	ORA #$EDE0.w		; 09 E0 ED
	ADC ($9E.b,S),Y		; 73 9E
	CPX $C6.b		; E4 C6
	ORA [$F7.b]		; 07 F7
	ORA [$88.b]		; 07 88
	BNE  19.b		; D0 13
	ORA ($FF.b,X)		; 01 FF
	STA $D5.b		; 85 D5
	ORA #$8AFB.w		; 09 FB 8A
	STY $13.b,X		; 94 13
	CPX $02.b		; E4 02
	DEC $9121.w,X		; DE 21 91
	DEC $19.b		; C6 19
	STY $30A1.w		; 8C A1 30
	ORA $C0.b		; 05 C0
	BCS   0.b		; B0 00
	LDX $4C8E.w		; AE 8E 4C
	BRK $EB.b		; 00 EB
	ORA ($71.b,X)		; 01 71
	STX $FF.b		; 86 FF
	AND $0B.b,S		; 23 0B
	STZ $7CC8.w		; 9C C8 7C
	INX		; E8
	JMP ($9C68.w,X)		; 7C 68 9C
	TAY		; A8
	ADC $3D09.w,X		; 7D 09 3D
	STY $1A.b		; 84 1A
	BIT $08.b		; 24 08
	DEC $7E00.w,X		; DE 00 7E
	BRA  62.b		; 80 3E
	CPY #$609F.w		; C0 9F 60
	STY $3A.b		; 84 3A
	TRB $05.b		; 14 05
	.db $82, $F3, $C4		; 82 F3 C4
	JSR ($F30B.w,X)		; FC 0B F3
	ASL A		; 0A
	SBC $71FFE1.l,X		; FF E1 FF 71
	SBC $E1FF78.l,X		; FF 78 FF E1
	SBC $55850C.l,X		; FF 0C 85 55
	ROL A		; 2A
	LSR A		; 4A
	BRK $17.b		; 00 17
	STA $7F9F1E.l,X		; 9F 1E 9F 7F
	ADC $2338.w,X		; 7D 38 23
	CMP $309F81.l,X		; DF 81 9F 30
	CMP $003E0F.l		; CF 0F 3E 00
	JSR ($3F1F.w,X)		; FC 1F 3F
	BIT $7D3F.w,X		; 3C 3F 7D
	ADC $03F379.l,X		; 7F 79 F3 03
	ADC $C3C030.l,X		; 7F 30 C0 C3
	INX		; E8
	ORA $F0.b		; 05 F0
	ADC $F8FFF8.l,X		; 7F F8 FF F8
	INC $09.b,X		; F6 09
	SBC $CE4FC6.l,X		; FF C6 4F CE
	EOR $39.b,S		; 43 39
	EOR $489E27.l		; 4F 27 9E 48
	SBC $FFBF02.l,X		; FF 02 BF FF
	SBC ($12.b),Y		; F1 12
	BCC -32.b		; 90 E0
	ROR $1FFF.w,X		; 7E FF 1F
	SBC ($2B.b,S),Y		; F3 2B
	CMP [$57.b],Y		; D7 57
	STA $E9AF17.l		; 8F 17 AF E9
	EOR $E50307.l,X		; 5F 07 03 E5
	SEP #$CB		; E2 CB
	ASL $E0.b		; 06 E0
	BEQ -32.b		; F0 E0
	CPX #$E0C0.w		; E0 C0 E0
	STY $F3.b		; 84 F3
	AND $FB.b,S		; 23 FB
	COP $60.b		; 02 60
	ORA $08E18F.l,X		; 1F 8F E1 08
	COP $01.b		; 02 01
	ASL $84.b		; 06 84
	AND ($32.b)		; 32 32
	PHA		; 48
	BRK $84.b		; 00 84
	RTL		; 6B

	BIT $0988.w		; 2C 88 09
	PLP		; 28
	ORA #$2900.w		; 09 00 29
	ORA $57C5.w,Y		; 19 C5 57
	ORA $4756.w,Y		; 19 56 47
	ADC [$45.b],Y		; 77 45
	BRK $84.b		; 00 84
	STA ($12.b),Y		; 91 12
	ASL $06.b		; 06 06
	CLD		; D8
	JSR $8060.w		; 20 60 80
	DEY		; 88
	LSR $00.b		; 46 00
	STA $4E.b		; 85 4E
	ORA #$6684.w		; 09 84 66
	JSR $9002.w		; 20 02 90
	BEQ -119.b		; F0 89
.ACCU 8
.INDEX 8
	SEP #$31		; E2 31
	STY $AF.b		; 84 AF
	ORA ($84.b)		; 12 84
	CMP $31.b,X		; D5 31
	BPL  11.b		; 10 0B
	SEI		; 78
	ORA $B80F79.l		; 0F 79 0F B8
	CMP $70C730.l		; CF 30 C7 70
	STA [$77.b]		; 87 77
	TYA		; 98
	TRB $0F20.w		; 1C 20 0F
	STY $3C.b		; 84 3C
	AND ($10.b),Y		; 31 10
	BEQ -113.b		; F0 8F
	BVS -121.b		; 70 87
	SEI		; 78
	STA [$78.b]		; 87 78
	STA $40BF60.l,X		; 9F 60 BF 40
	TYA		; 98
	CMP $C01F20.l		; CF 20 1F C0
	CMP [$07.b],Y		; D7 07
	SBC $80EA14.l,X		; FF 14 EA 80
	SEI		; 78
	CPX #$40.b		; E0 40
	CPY $AF02.w		; CC 02 AF
	BPL -11.b		; 10 F5
	STY $7A.b		; 84 7A
	AND $84C7EB.l		; 2F EB C7 84
	BIT $0D05.w,X		; 3C 05 0D
	TXY		; 9B
	ORA $1E.b		; 05 1E
	STA $88D600.l		; 8F 00 D6 88
	STZ $1C28.w		; 9C 28 1C
	PHP		; 08
	TRB $FD14.w		; 1C 14 FD
	ORA $1C.b,S		; 03 1C
	AND ($DE.b,X)		; 21 DE
	CMP [$08.b],Y		; D7 08
	ROL $3E00.w		; 2E 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $84.b		; 00 84
	EOR $DD0B2D.l,X		; 5F 2D 0B DD
	SBC $77.b,S		; E3 77
	SED		; F8
	ORA $0F3E.w,X		; 1D 3E 0F
	AND $030F0B.l,X		; 3F 0B 0F 03
	STY $57.b		; 84 57
	ROL $3586.w		; 2E 86 35
	COP $86.b		; 02 86
	ORA $861A.w,Y		; 19 1A 86
	PHD		; 0B
	ORA #$11.b		; 09 11
	SBC $F77B.w,Y		; F9 7B F7
	ADC $4F3F.w,Y		; 79 3F 4F
	STZ $EFC7.w,X		; 9E C7 EF
	XBA		; EB
	SBC ($74.b,S),Y		; F3 74
	ADC $7E1D.w,Y		; 79 1D 7E
	SBC $8B06.w,Y		; F9 06 8B
	PEA $842C.w		; F4 2C 84
	STY $11.b		; 84 11
	STY $E2.b		; 84 E2
	AND $0D.b,S		; 23 0D
	CPX #$80.b		; E0 80
	BEQ  80.b		; F0 50
	SEI		; 78
	ADC [$3D.b],Y		; 77 3D
	AND ($1E.b,S),Y		; 33 1E
	ORA #$0F.b		; 09 0F
	BVC  32.b		; 50 20
	DEY		; 88
	BVS  39.b		; 70 27
	ASL A		; 0A
	EOR $00.b,S		; 43 00
	AND ($00.b,X)		; 21 00
	BPL   0.b		; 10 00
	ORA $07.b		; 05 07
	COP $03.b		; 02 03
	CMP $32E485.l,X		; DF 85 E4 32
	ORA $40.b		; 05 40
	LDY #$A0.b		; A0 A0
	CPY #$40.b		; C0 40
	SBC $0403.w,X		; FD 03 04
	BRK $02.b		; 00 02
	STX $39.b		; 86 39
	ORA ($85.b,X)		; 01 85
	ORA ($2E.b),Y		; 11 2E
	ORA $E4.b		; 05 E4
	CPY $EE6A.w		; CC 6A EE
	AND ($1E.b)		; 32 1E
	ROL $5D.b,X		; 36 5D
	ORA $6B0E63.l,X		; 1F 63 0E 6B
	AND $D7F4.w		; 2D F4 D7
	NOP		; EA
	AND #$28.b		; 29 28
	BPL  60.b		; 10 3C
	JSR $00CF.w		; 20 CF 00
	SBC $00.b,S		; E3 00
	SBC ($00.b),Y		; F1 00
	BNE   0.b		; D0 00
	PLP		; 28
	JSR $E2C6.w		; 20 C6 E2
	ORA ($13.b,S),Y		; 13 13
	ASL A		; 0A
	SBC $0E0C.w,X		; FD 0C 0E
	ORA $0B.b		; 05 0B
	ORA [$09.b]		; 07 09
	ORA $09.b		; 05 09
	ASL $0C09.w		; 0E 09 0C
	PHP		; 08
	TSB $02D9.w		; 0C D9 02
	PHP		; 08
	ORA $440E47.l		; 0F 47 0E 44
	ORA $1C8804.l		; 0F 04 88 1C
	ADC #$FD.b		; 69 FD
	STY $0044.w		; 8C 44 00
	ORA ($FF.b,X)		; 01 FF
	STX $0051.w		; 8E 51 00
	STA $33.b		; 85 33
	AND $02.b		; 25 02
	BEQ -16.b		; F0 F0
	STA $14E7.w		; 8D E7 14
	INC $84.b,X		; F6 84
	ADC ($24.b)		; 72 24
	EOR [$00.b]		; 47 00
	JSR $002E.w		; 20 2E 00
	ROR $00.b,X		; 76 00
	INC $EF0A.w		; EE 0A EF
	CMP $504818.l		; CF 18 48 50
	RTI		; 40

	BVC  64.b		; 50 40
	CLI		; 58
	RTI		; 40

	PLP		; 28
	CMP [$52.b],Y		; D7 52
	LDA $31CE.w		; AD CE 31
	SBC $205810.l		; EF 10 58 20
	RTI		; 40

	SEC		; 38
	RTI		; 40

	SEC		; 38
	PHA		; 48
	BMI -56.b		; 30 C8
	CMP ($03.b,X)		; C1 03
	CMP ($3E.b,X)		; C1 3E
	ORA $86.b,S		; 03 86
	EOR #$25.b		; 49 25
	EOR $00.b,S		; 43 00
	STY $92.b		; 84 92
	PHP		; 08
	STY $D8.b		; 84 D8
	ASL $01.b		; 06 01
	SBC $32F188.l,X		; FF 88 F1 32
	PHD		; 0B
	CPX #$EF.b		; E0 EF
	ORA $E940BF.l		; 0F BF 40 E9
	ASL $C0.b,X		; 16 C0
	CPY #$03.b		; C0 03
	ORA $86.b,S		; 03 86
	JMP $042A.w		; 4C 2A 04
	AND $F00FD0.l		; 2F D0 0F F0
	STY $5C.b		; 84 5C
	ASL $AB84.w		; 0E 84 AB
	BIT $C0.b,X		; 34 C0
	ORA [$84.b],Y		; 17 84
	ADC $09F4.w,Y		; 79 F4 09
	TRB $29.b		; 14 29
	TSB $79.b		; 04 79
	TRB $E9.b		; 14 E9
	TRB $28.b		; 14 28
	TSB $F8.b		; 04 F8
	CPY $79.b		; C4 79
	INC $00.b		; E6 00
	INC $00.b		; E6 00
	DEC $00.b		; C6 00
	STX $DB.b		; 86 DB
	ORA $00.b,X		; 15 00
	CMP [$00.b]		; C7 00
	SBC [$00.b]		; E7 00
	INC $00.b		; E6 00
	EOR $1FEF3F.l		; 4F 3F EF 1F
	ROL $7EFE.w,X		; 3E FE 7E
	INC $F030.w,X		; FE 30 F0
	PHD		; 0B
	SED		; F8
	LDA ($43.b,S),Y		; B3 43
	CMP ($01.b,X)		; C1 01
	SBC $0C4F85.l,X		; FF 85 4F 0C
	STY $3A.b		; 84 3A
	AND ($C5.b),Y		; 31 C5
	STY $D1.b		; 84 D1
	TSB $C602.w		; 0C 02 C6
	SED		; F8
	DEC $6A84.w		; CE 84 6A
	BIT $06FA.w		; 2C FA 06
	CMP $F988C0.l,X		; DF C0 88 F9
	tda		; 7B
	JSR ($86C2.w,X)		; FC C2 86
	INC $2E.b,X		; F6 2E
	STY $B6.b		; 84 B6
	BIT $84.b,X		; 34 84
	LDX $26.b,Y		; B6 26
	TSB $26.b		; 04 26
	AND ($CA.b,X)		; 21 CA
	PHD		; 0B
	STX $F2.b		; 86 F2
	BIT $0A.b,X		; 34 0A
	CPX #$1F.b		; E0 1F
	BCS -113.b		; B0 8F
	AND ($3C.b,X)		; 21 3C
	CMP $F40B00.l,X		; DF 00 0B F4
	TXA		; 8A
	PEI ($0C.b)		; D4 0C
	PHP		; 08
	WAI		; CB
	BRK $CE.b		; 00 CE
	CMP ($06.b,X)		; C1 06
	STA ($8F.b,X)		; 81 8F
	BVS -16.b		; 70 F0
	PHP		; 08
	ASL $FF.b		; 06 FF
	TRB $0FFF.w		; 1C FF 0F
	SBC $848F13.l,X		; FF 13 8F 84
	BIT $8C20.w,X		; 3C 20 8C
	CMP ($0C.b)		; D2 0C
	SBC $0E.b,X		; F5 0E
	STY $7C.b,X		; 94 7C
	STZ $8710.w		; 9C 10 87
	SED		; F8
	STZ $7CFF.w		; 9C FF 7C
	ADC $0E0F0E.l,X		; 7F 0E 0F 0E
	ORA $0AB284.l		; 0F 84 B2 0A
	SBC $85.b,X		; F5 85
	PHY		; 5A
	AND $F6.b,X		; 35 F6
	INC $84.b,X		; F6 84
	TYA		; 98
	BIT $09.b,X		; 34 09
	BRK $46.b		; 00 46
	EOR ($94.b,X)		; 41 94
	CLC		; 18
	ORA $3EE1.w,X		; 1D E1 3E
	CPY #$FB.b		; C0 FB
	STX $D0.b		; 86 D0
	TSB $BF01.w		; 0C 01 BF
	INC $E002.w		; EE 02 E0
	ORA ($87.b,X)		; 01 87
	CLV		; B8
	ORA #$10.b		; 09 10
	SBC [$07.b]		; E7 07
	SBC ($01.b,X)		; E1 01
	BIT #$89.b		; 89 89
	STX $51.b		; 86 51
	AND $8F3E.w		; 2D 3E 8F
	ORA $600F8F.l		; 0F 8F 0F 60
	BRA  -5.b		; 80 FB
	CMP $8908.w		; CD 08 89
	ROR $AF.b,X		; 76 AF
	BRK $3F.b		; 00 3F
	CPY #$0F.b		; C0 0F
	BEQ -123.b		; F0 85
	TRB $0D.b		; 14 0D
	BPL 120.b		; 10 78
	JSR $2058.w		; 20 58 20
	CLI		; 58
	BEQ -64.b		; F0 C0
	CLD		; D8
	TAY		; A8
	RTS		; 60

	BIT $C4.b,X		; 34 C4
	LDX $9E3D.w,Y		; BE 3D 9E
	SEC		; 38
	CPX $02EC.w		; EC EC 02
	BRK $B8.b		; 00 B8
	BNE -31.b		; D0 E1
	ORA #$00.b		; 09 00
	STZ $08.b,X		; 74 08
	ADC ($0E.b),Y		; 71 0E
	ORA #$1C.b		; 09 1C
	PHP		; 08
	ORA $448D.w,X		; 1D 8D 44
	BRK $02.b		; 00 02
	ORA ($1F.b,X)		; 01 1F
	STA $3433.w		; 8D 33 34
	BPL -30.b		; 10 E2
	JMP.w [$FEE1]		; DC E1 FE
	AND ($FF.b),Y		; 31 FF
	TRB $7EFF.w		; 1C FF 7E
	SBC $987FB3.l		; EF B3 7F 98
	SBC $887E47.l,X		; FF 47 7E 88
	CLV		; B8
	ORA #$88.b		; 09 88
	BIT $02.b,X		; 34 02
	PHP		; 08
	BIT $9F40.w,X		; 3C 40 9F
	BRK $11.b		; 00 11
	STA $1CE3.w		; 8D E3 1C
	SBC $01.b,X		; F5 01
	ORA $86.b,S		; 03 86
	SBC ($32.b,X)		; E1 32
	EOR $FF.b,S		; 43 FF
	ORA $82.b,S		; 03 82
	ADC $5384FF.l,X		; 7F FF 84 53
	ROL A		; 2A
	STX $A7.b		; 86 A7
	AND ($12.b)		; 32 12
	ORA $08.b,S		; 03 08
	ORA $271F0C.l		; 0F 0C 1F 27
	ORA [$2E.b]		; 07 2E
	ROL $2C65.w,X		; 3E 65 2C
	ADC $58DC5D.l		; 6F 5D DC 58
	ASL A		; 0A
	TSB $0C.b		; 04 0C
	JSR ($0013.w,X)		; FC 13 00
	PLP		; 28
	BPL  49.b		; 10 31
	BRK $73.b		; 00 73
	BRK $62.b		; 00 62
	BRK $E6.b		; 00 E6
	BRK $58.b		; 00 58
	BEQ  47.b		; F0 2F
	AND $6090D0.l		; 2F D0 90 60
	RTS		; 60

	STY $E6.b		; 84 E6
	PLP		; 28
	STX $D2.b		; 86 D2
	AND ($03.b)		; 32 03
	BNE   0.b		; D0 00
	RTS		; 60

	STY $F1.b		; 84 F1
	AND $D988.w		; 2D 88 D9
	PHD		; 0B
	ASL $00.b		; 06 00
	ROL $1842.w		; 2E 42 18
	BIT $00.b		; 24 00
	STY $E3.b		; 84 E3
	ORA $840043.l		; 0F 43 00 84
	PLA		; 68
	AND ($E5.b),Y		; 31 E5
	ORA ($18.b,X)		; 01 18
	STA $14E6.w		; 8D E6 14
	ORA [$9F.b]		; 07 9F
	ADC $913FCF.l,X		; 7F CF 3F 91
	ADC $FCEFC1.l		; 6F C1 EF FC
	ORA ($E7.b,X)		; 01 E7
	CPX #$90.b		; E0 90
	BVC  41.b		; 50 29
	COP $1B.b		; 02 1B
	SEP #$C3		; E2 C3
	DEC $C502.w		; CE 02 C5
	CPY $C3.b		; C4 C3
	COP $89.b		; 02 89
	ADC $7002D5.l,X		; 7F D5 02 70
	SBC $1084EB.l		; EF EB 84 10
	AND $02.b,X		; 35 02
	CPY $3B.b		; C4 3B
	STA [$B8.b]		; 87 B8
	ROL $84.b,X		; 36 84
	EOR $0C2E.w,X		; 5D 2E 0C
	SBC $1FE0.w,Y		; F9 E0 1F
	EOR ($2F.b),Y		; 51 2F
	SED		; F8
	XCE		; FB
	STA ($FF.b,X)		; 81 FF
	AND ($FF.b,S),Y		; 33 FF
	SBC $E3C5.w,Y		; F9 C5 E3
	STA [$4F.b]		; 87 4F
	ORA ($8A.b),Y		; 11 8A
	PHY		; 5A
	AND #$02.b		; 29 02
	PHY		; 5A
	STA ($E2.b,S),Y		; 93 E2
	PHP		; 08
	ADC $ECE4FF.l,X		; 7F FF E4 EC
	STX $FE.b		; 86 FE
	STA ($89.b,X)		; 81 89
	STA $96.b		; 85 96
	tas		; 1B
	STA $75.b		; 85 75
	AND $02.b,X		; 35 02
	SBC $1F.b,S		; E3 1F
	CMP $02.b,X		; D5 02
	BIT #$76.b		; 89 76
	LSR $00.b		; 46 00
	PHP		; 08
	ROL $38.b,X		; 36 38
	SBC ($F0.b),Y		; F1 F0
	ADC $07043C.l,X		; 7F 3C 04 07
	STA $08.b		; 85 08
	AND $C0.b		; 25 C0
	STY $B7.b		; 84 B7
	AND $05.b,X		; 35 05
	SBC $04FFC3.l,X		; FF C3 FF 04
	XCE		; FB
	STY $2F.b		; 84 2F
	AND [$46.b],Y		; 37 46
	BRK $08.b		; 00 08
	TSX		; BA
	.db $42, $8F		; 42 8F
	ADC $18F33C.l,X		; 7F 3C F3 18
	SED		; F8
	DEY		; 88
	CLV		; B8
	BMI   1.b		; 30 01
	JSR ($9985.w,X)		; FC 85 99
	TRB $01.b		; 14 01
	SED		; F8
	STY $BE.b		; 84 BE
	AND ($45.b)		; 32 45
	BRK $08.b		; 00 08
	PLA		; 68
	JMP $F9F1.w		; 4C F1 F9
	ADC ($FD.b)		; 72 FD
	LDA $3C89F0.l,X		; BF F0 89 3C
	AND $01.b		; 25 01
	BRA -124.b		; 80 84
	BPL  30.b		; 10 1E
	ORA ($8F.b,X)		; 01 8F
	STY $AF.b		; 84 AF
	BMI  71.b		; 30 47
	BRK $06.b		; 00 06
	PEI ($67.b)		; D4 67
	RTI		; 40

	BRA  12.b		; 80 0C
	ORA $8B.b,S		; 03 8B
	LSR $24.b,X		; 56 24
	ORA ($80.b,X)		; 01 80
	STX $FC.b		; 86 FC
	PLD		; 2B
	TRB $0F.b		; 14 0F
	PHD		; 0B
	ORA $2B07.w		; 0D 07 2B
	AND $EA5C35.l		; 2F 35 5C EA
	SEC		; 38
	MVN $30,$F0		; 54 F0 30
	BVS  11.b		; 70 0B
	TSB $1C.b		; 04 1C
	BRK $28.b		; 00 28
	BPL -22.b		; 10 EA
	BIT $E3.b		; 24 E3
	BRK $C6.b		; 00 C6
	BRK $8C.b		; 00 8C
	BRK $88.b		; 00 88
	BRK $A8.b		; 00 A8
	INX		; E8
	PEA $F8D4.w		; F4 D4 F8
	PLP		; 28
	LDA $5E95.w,X		; BD 95 5E
	PHY		; 5A
	AND $152F.w,X		; 3D 2F 15
	ASL $0B.b,X		; 16 0B
	ASL A		; 0A
	TRB $0E00.w		; 1C 00 0E
	BRK $C5.b		; 00 C5
	.db $42, $63		; 42 63
	JSR $0021.w		; 20 21 00
	BPL  16.b		; 10 10
	STY $D0.b		; 84 D0
	AND ($08.b,S),Y		; 33 08
	CMP [$E4.b]		; C7 E4
	ADC $62.b,S		; 63 62
	STA ($01.b,X)		; 81 01
	CPY #$20.b		; C0 20
	CPY $B687.w		; CC 87 B6
	AND ($02.b)		; 32 02
	SBC ($81.b,X)		; E1 81
	EOR $E0.b		; 45 E0
	COP $C0.b		; 02 C0
	CPY #$87.b		; C0 87
	LSR A		; 4A
	PLP		; 28
	ORA ($80.b,X)		; 01 80
	STY $48.b		; 84 48
	PHD		; 0B
	STY $8A.b		; 84 8A
	COP $07.b		; 02 07
	ORA ($03.b,X)		; 01 03
	TSB $0E05.w		; 0C 05 0E
	PHD		; 0B
	EOR ($CC.b,X)		; 41 CC
	ORA $01.b		; 05 01
	STA $00.b,S		; 83 00
	STA ($02.b,X)		; 81 02
	CMP $09.b		; C5 09
	COP $04.b		; 02 04
	ASL $0C00.w		; 0E 00 0C
	BRK $8F.b		; 00 8F
	BRA  15.b		; 80 0F
	STY $3E.b		; 84 3E
	AND [$48.b],Y		; 37 48
	BRK $85.b		; 00 85
	ADC $4D2B.w,X		; 7D 2B 4D
	BRK $11.b		; 00 11
	RTS		; 60

	MVN $06,$C8		; 54 C8 06
	AND $7D673A.l,X		; 3F 3A 67 7D
	PLY		; 7A
	ORA $DEC69D.l,X		; 1F 9D C6 DE
	STZ $64.b		; 64 64
	STA $04FA00.l,X		; 9F 00 FA 04
	AND [$18.b]		; 27 18
	ADC $1C.b,S		; 63 1C
	CMP $01.b		; C5 01
	.db $62, $85, $F1		; 62 85 F1
	ROL A		; 2A
	ASL $1F.b		; 06 1F
	ORA $DF.b,S		; 03 DF
	CMP [$06.b]		; C7 06
	ORA ($CE.b,X)		; 01 CE
	ORA ($14.b,X)		; 01 14
	STY $AF.b		; 84 AF
	AND ($43.b,X)		; 21 43
	BRK $84.b		; 00 84
	CLC		; 18
	AND $84.b,X		; 35 84
	JMP $0F0135.l		; 5C 35 01 0F
	DEY		; 88
	SBC $31.b,X		; F5 31
	ORA [$03.b]		; 07 03
	CPY $A310.w		; CC 10 A3
	ORA $CE.b,S		; 03 CE
	CMP ($C1.b,X)		; C1 C1
	COP $45.b		; 02 45
	ROL $8E84.w,X		; 3E 84 8E
	ROL A		; 2A
	ORA ($00.b,X)		; 01 00
	STA $A2.b		; 85 A2
	BPL -15.b		; 10 F1
	STY $FC.b		; 84 FC
	ROL $02.b,X		; 36 02
	TSB $03.b		; 04 03
	CMP $E2.b		; C5 E2
	ORA $01.b,S		; 03 01
	RTS		; 60

	ASL $09C7.w		; 0E C7 09
	SBC $06F073.l,X		; FF 73 F0 06
	SBC $80636C.l,X		; FF 6C 63 80
	SBC $371684.l		; EF 84 16 37
	STX $50.b		; 86 50
	BIT $86.b,X		; 34 86
	BVC  20.b		; 50 14
	ASL $2F.b		; 06 2F
	SBC $1FC071.l,X		; FF 71 C0 1F
	JSR $02DA.w		; 20 DA 02
	AND $02E2F8.l,X		; 3F F8 E2 02
	PHP		; 08
	SBC [$84.b],Y		; F7 84
	ROR $8638.w		; 6E 38 86
	ROR $35.b,X		; 76 35
	STY $F8.b		; 84 F8
	ASL $CF01.w		; 0E 01 CF
	STY $DD.b		; 84 DD
	ORA ($01.b,S),Y		; 13 01
	CMP ($C6.b,X)		; C1 C6
	TSB $78.b		; 04 78
	ORA $1A.b,S		; 03 1A
	SBC $EB.b,S		; E3 EB
	ASL $27.b		; 06 27
	CMP $04BF43.l,X		; DF 43 BF 04
	ADC $CD.b,S		; 63 CD
	STY $94.b		; 84 94
	BIT $84.b,X		; 34 84
	STX $8635.w		; 8E 35 86
	PHX		; DA
	BIT $C70C.w		; 2C 0C C7
	CMP [$F0.b]		; C7 F0
	BEQ   6.b		; F0 06
	SBC $E718.w,Y		; F9 18 E7
	AND [$38.b]		; 27 38
	PLX		; FA
	JSR ($F484.w,X)		; FC 84 F4
	SEC		; 38
	TSB $C7.b		; 04 C7
	SEC		; 38
	BEQ  15.b		; F0 0F
	STY $74.b		; 84 74
	CLC		; 18
	DEY		; 88
	AND ($02.b)		; 32 02
	ORA ($84.b)		; 12 84
	SBC $C9B4.w,Y		; F9 B4 C9
	PEI ($E9.b)		; D4 E9
	TRB $E9.b		; 14 E9
	CPY $39.b		; C4 39
	TRB $49.b		; 14 49
	TRB $71.b		; 14 71
	DEC $E611.w,X		; DE 11 E6
	BRK $84.b		; 00 84
	BNE  52.b		; D0 34
	PEA $C60D.w		; F4 0D C6
	BRK $A6.b		; 00 A6
	BRK $8E.b		; 00 8E
	BRK $EE.b		; 00 EE
	BRK $3A.b		; 00 3A
	CPY #$C6.b		; C0 C6
	AND $8407.w,Y		; 39 07 84
	CMP ($12.b,S),Y		; D3 12
	ORA [$FF.b]		; 07 FF
	PHK		; 4B
	AND ($FF.b),Y		; 31 FF
	PHD		; 0B
	PLD		; 2B
	AND ($89.b)		; 32 89
	CLD		; D8
	ROL $85.b,X		; 36 85
	AND [$33.b],Y		; 37 33
	INC A		; 1A
	CPY $1900.w		; CC 00 19
	INC A		; 1A
	TAY		; A8
	JSL $666863.l		; 22 63 68 66
	PHA		; 48
	ASL A		; 0A
.ACCU 8
	SEP #$68		; E2 68
	PHA		; 48
	BVS -16.b		; 70 F0
	RTI		; 40

	RTI		; 40

	SBC [$00.b]		; E7 00
	CMP $009F00.l,X		; DF 00 9F 00
	LDA $01E500.l,X		; BF 00 E5 01
	BCS -123.b		; B0 85
	ADC $36.b,X		; 75 36
	TSB $6722.w		; 0C 22 67
	INC A		; 1A
	SEI		; 78
	ASL $7E.b		; 06 7E
	SEC		; 38
	SEI		; 78
	PLP		; 28
	PLA		; 68
	PLP		; 28
	PLA		; 68
	STY $88.b		; 84 88
	AND $01E4.w,Y		; 39 E4 01
	ORA [$86.b]		; 07 86
	tad		; 5B
	PLD		; 2B
	COP $00.b		; 02 00
	BPL -124.b		; 10 84
	STA [$39.b],Y		; 97 39
	BIT #$A4.b		; 89 A4
	AND ($08.b)		; 32 08
	ASL $32.b,X		; 16 32
	EOR $BF4E5F.l		; 4F 5F 4E BF
	SBC $8A0F.w,X		; FD 0F 8A
	CMP ($21.b)		; D2 21
	ORA ($FF.b,X)		; 01 FF
	SBC $F1FF03.l		; EF 03 FF F1
	INC $A484.w,X		; FE 84 A4
	AND $1A04.w,Y		; 39 04 1A
	ORA #$5F.b		; 09 5F
	ADC $2706E2.l,X		; 7F E2 06 27
	AND [$71.b],Y		; 37 71
	AND $859181.l,X		; 3F 81 91 85
	JMP $070122.l		; 5C 22 01 07
	STY $72.b		; 84 72
	SEC		; 38
	ASL A		; 0A
	CMP [$F8.b]		; C7 F8
	LDA $6E91C0.l,X		; BF C0 91 6E
	ASL A		; 0A
	ORA $9FAF.w,Y		; 19 AF 9F
	XCE		; FB
	ASL A		; 0A
	TXA		; 8A
	PEA $DF1F.w		; F4 1F DF
	STA ($FF.b,X)		; 81 FF
	CPY $9FFF.w		; CC FF 9F
	CPX #$C5.b		; E0 C5
	ORA ($7F.b,X)		; 01 7F
	STA $CF.b		; 85 CF
	SEC		; 38
	SBC $87.b,X		; F5 87
	ORA ($13.b)		; 12 13
	ORA $FBBDF7.l		; 0F F7 BD FB
	SBC $E7DA.w,Y		; F9 DA E7
	SBC $8E7B9D.l,X		; FF 9D 7B 8E
	SBC $FFE6.w,X		; FD E6 FF
	SBC $8673.w		; ED 73 86
	TRB $13.b		; 14 13
	BIT #$B6.b		; 89 B6
	ROL $8A.b,X		; 36 8A
	LDA $30.b,X		; B5 30
	TSB $90.b		; 04 90
	COP $3F.b		; 02 3F
	TRB $1F84.w		; 1C 84 1F
	AND [$46.b],Y		; 37 46
	BRK $85.b		; 00 85
	STA $2F.b,X		; 95 2F
	ORA ($08.b,X)		; 01 08
	CMP $07.b,S		; C3 07
	BRK $14.b		; 00 14
	PHP		; 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	STY $42.b		; 84 42
	DEC A		; 3A
	ASL $94.b		; 06 94
	INX		; E8
	NOP		; EA
	SBC [$79.b]		; E7 79
	STX $F58B.w		; 8E 8B F5
	AND $07.b,X		; 35 07
	INC $FFC0.w,X		; FE C0 FF
	PHA		; 48
	LDA [$07.b],Y		; B7 07
	TSB $E8.b		; 04 E8
	COP $04.b		; 02 04
	ORA ($84.b,X)		; 01 84
	ORA [$38.b],Y		; 17 38
	ORA ($0C.b,X)		; 01 0C
	PEA $0F04.w		; F4 04 0F
	PHD		; 0B
	ORA [$03.b]		; 07 03
	STY $55.b		; 84 55
	ORA $0007.w,Y		; 19 07 00
	TSB $00.b		; 04 00
	ORA $0900.w		; 0D 00 09
	BRK $FD.b		; 00 FD
	COP $18.b		; 02 18
	BRK $84.b		; 00 84
	DEC $16.b,X		; D6 16
	ORA ($E0.b,X)		; 01 E0
	INC $D6.b		; E6 D6
	ORA #$81.b		; 09 81
	COP $02.b		; 02 02
	CMP [$45.b]		; C7 45
	ASL $03.b		; 06 03
	BPL   0.b		; 10 00
	STY $90.b		; 84 90
	ORA $610A.w,X		; 1D 0A 61
	BRK $43.b		; 00 43
	BRK $C7.b		; 00 C7
	BRK $8E.b		; 00 8E
	BRK $94.b		; 00 94
	PHP		; 08
	STX $BC.b		; 86 BC
	ROL A		; 2A
	ASL A		; 0A
	PHD		; 0B
	ORA [$11.b]		; 07 11
	ORA $2B.b,X		; 15 2B
	BIT $51.b		; 24 51
	tda		; 7B
	ROR $EC.b,X		; 76 EC
	DEY		; 88
	LSR $0B.b,X		; 56 0B
	ASL $36.b		; 06 36
	PHP		; 08
	PLA		; 68
	BPL -28.b		; 10 E4
	BRK $84.b		; 00 84
	CMP $000109.l		; CF 09 01 00
	STY $FB.b		; 84 FB
	CLC		; 18
	ORA #$E0.b		; 09 E0
	PLP		; 28
	CPX #$80.b		; E0 80
	SEI		; 78
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	LDA ($3F.b),Y		; B1 3F
	DEY		; 88
	BMI  21.b		; 30 15
	ORA ($1C.b,X)		; 01 1C
	STP		; DB
	STY $3D.b		; 84 3D
	ORA $265484.l,X		; 1F 84 54 26
	ORA $0B.b,S		; 03 0B
	ORA [$08.b]		; 07 08
	CPX $07.b		; E4 07
	EOR $44AF52.l,X		; 5F 52 AF 44
	CMP $7F83.w,X		; DD 83 7F
	STY $77.b		; 84 77
	BIT $072E.w		; 2C 2E 07
	ORA $07.b,S		; 03 07
	ORA ($0F.b,S),Y		; 13 0F
	ORA #$B93F.w		; 09 3F B9
	ADC $FCFF7C.l,X		; 7F 7C FF FC
	SBC $020D05.l,X		; FF 05 0D 02
	ORA ($0E.b)		; 12 0E
	ROL $15.b		; 26 15
	TRB $1454.w		; 1C 54 14
	ADC $C82A8B.l,X		; 7F 8B 2A C8
	ADC [$06.b]		; 67 06
	PHD		; 0B
	ORA #$1C1D.w		; 09 1D 1C
	AND ($38.b),Y		; 31 38
	AND $38.b,S		; 23 38
	RTL		; 6B

	SEI		; 78
	PEA $F7FC.w		; F4 FC F7
	SBC $077F78.l,X		; FF 78 7F 07
	STA $01.b,X		; 95 01
	AND $040056.l		; 2F 56 00 04
	COP $04.b		; 02 04
	ORA #$8B0B.w		; 09 0B 8B
	ASL $2F.b,X		; 16 2F
	STY $D3.b		; 84 D3
	CLC		; 18
	STA $023B3E.l		; 8F 3E 3B 02
	ROR A		; 6A
	STZ $048E.w		; 9C 8E 04
	PLP		; 28
	ORA ($FF.b,X)		; 01 FF
	PHB		; 8B
	SBC $1A.b		; E5 1A
	ASL $35.b		; 06 35
	ADC $DB95.w,Y		; 79 95 DB
	STA ($FD.b),Y		; 91 FD
	TXA		; 8A
	INC $1A.b,X		; F6 1A
	STY $D2.b		; 84 D2
	ASL $020C.w		; 0E 0C 02
	BRK $A4.b		; 00 A4
	SED		; F8
	BVC  32.b		; 50 20
	INX		; E8
	BNE -96.b		; D0 A0
	RTI		; 40

	CPX #$CCA0.w		; E0 A0 CC
	TSB $D860.w		; 0C 60 D8
	BRA -104.b		; 80 98
	CPY $00.b		; C4 00
	JMP $8880.w		; 4C 80 88
	BRK $98.b		; 00 98
	BRK $84.b		; 00 84
	BCC  58.b		; 90 3A
	ORA #$1030.w		; 09 30 10
	SEI		; 78
	CLC		; 18
	DEC $12.b		; C6 12
	PEA $D044.w		; F4 44 D0
	STY $EE.b		; 84 EE
	AND $0047.w		; 2D 47 00
	ORA $B4.b,S		; 03 B4
	PHP		; 08
	CLV		; B8
	SBC #$B38C.w		; E9 8C B3
	BMI -124.b		; 30 84
	JSR $0B2D.w		; 20 2D 0B
	BIT $9CEE.w,X		; 3C EE 9C
	CMP ($EB.b,S),Y		; D3 EB
	ROL $9EF2.w,X		; 3E F2 9E
	SBC $FEE1.w,Y		; F9 E1 FE
	STY $10.b		; 84 10
	AND $9E84.w		; 2D 84 9E
	PHD		; 0B
	COP $FB.b		; 02 FB
	TSB $D5.b		; 04 D5
	STY $1C.b		; 84 1C
	DEC A		; 3A
	COP $21.b		; 02 21
	DEC $86CD.w,X		; DE CD 86
	TYA		; 98
	AND $02.b,X		; 35 02
	AND #$CDDE.w		; 29 DE CD
	ORA ($10.b,X)		; 01 10
	CMP ($8F.b,S),Y		; D3 8F
	BCS  54.b		; B0 36
	STY $DA.b		; 84 DA
	ORA ($08.b),Y		; 11 08
	PHX		; DA
	AND $28.b		; 25 28
	CMP [$D0.b],Y		; D7 D0
	ADC $EDEF10.l		; 6F 10 EF ED
	CLC		; 18
	JSR $1F9F.w		; 20 9F 1F
	SBC [$37.b]		; E7 37
	CMP $5FDF3F.l		; CF 3F DF 5F
	LDA $BF9F3F.l,X		; BF 3F 9F BF
	ORA $7F3F1F.l,X		; 1F 1F 3F 7F
	AND $263F3E.l,X		; 3F 3E 3F 26
	ORA [$83.b]		; 07 83
	ORA $C6.b,S		; 03 C6
	ORA #$C232.w		; 09 32 C2
	SBC ($07.b),Y		; F1 07
	PHB		; 8B
	ORA $3806F2.l		; 0F F2 06 38
	STA $8B.b		; 85 8B
	AND $84.b,X		; 35 84
	STX $08.b,Y		; 96 08
	ORA $01.b,S		; 03 01
	SED		; F8
	ORA #$0384.w		; 09 84 03
	AND $141F.w,Y		; 39 1F 14
	JMP.w [$C112]		; DC 12 C1
	ORA ($FD.b)		; 12 FD
	ORA ($F4.b,S),Y		; 13 F4
	CLC		; 18
	SBC ($02.b),Y		; F1 02
	SBC ($7E.b,S),Y		; F3 7E
	AND $28.b,S		; 23 28
	TRB $E6E1.w		; 1C E1 E6
	SBC $F9E6.w,Y		; F9 E6 F9
	INC $E9F1.w		; EE F1 E9
	SBC [$E9.b],Y		; F7 E9
	SBC [$95.b],Y		; F7 95
	SBC $D3.b,S		; E3 D3
	SBC [$DB.b]		; E7 DB
	ORA $19.b,X		; 15 19
	ORA $1E09.w		; 0D 09 1E
	TSB $0B1E.w		; 0C 1E 0B
	ORA $191F09.l,X		; 1F 09 1F 19
	ORA $190701.l		; 0F 01 07 19
	BRK $12.b		; 00 12
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	STA [$99.b]		; 87 99
	AND $1817.w,Y		; 39 17 18
	BRK $1D.b		; 00 1D
	ORA [$BD.b],Y		; 17 BD
	PHB		; 8B
	ROL A		; 2A
	ROL $5D35.w		; 2E 35 5D
	BVC  88.b		; 50 58
	INC $32.b		; E6 32
	JSL $C41CA2.l		; 22 A2 1C C4
	CLV		; B8
	BRK $30.b		; 00 30
	BRK $71.b		; 00 71
	STA $5B.b		; 85 5B
	ROL $08.b,X		; 36 08
	CPY $DC00.w		; CC 00 DC
	BRK $B8.b		; 00 B8
	BRK $81.b		; 00 81
	BRA -33.b		; 80 DF
	ASL $83.b		; 06 83
	ORA ($03.b,X)		; 01 03
	COP $07.b		; 02 07
	COP $DF.b		; 02 DF
	PHD		; 0B
	ORA $0B04.w		; 0D 04 0B
	ASL $0041.w		; 0E 41 00
	STA ($00.b,X)		; 81 00
	STA $00.b,S		; 83 00
	STA $DB.b,S		; 83 DB
	STA [$19.b]		; 87 19
	SEC		; 38
	ASL $A8.b		; 06 A8
	STX $9696.w		; 8E 96 96
	TSB $8B0C.w		; 0C 0C 8B
	DEC A		; 3A
	AND $02.b		; 25 02
	BRK $08.b		; 00 08
	STA $86.b		; 85 86
	AND ($4F.b,X)		; 21 4F
	BRK $09.b		; 00 09
	ORA ($07.b,X)		; 01 07
	TSB $07.b		; 04 07
	TSB $203F.w		; 0C 3F 20
	STA $908860.l,X		; 9F 60 88 90
	tsa		; 3B
	ORA ($01.b)		; 12 01
	ORA $0B.b,S		; 03 0B
	ORA [$0F.b]		; 07 0F
	ORA $143FDF.l,X		; 1F DF 3F 14
	ORA ($23.b)		; 12 23
	BPL -73.b		; 10 B7
	LDY #$20AF.w		; A0 AF 20
	SBC $85D7C0.l,X		; FF C0 D7 85
	MVN $07,$14		; 54 14 07
	ORA $1F1F2F.l		; 0F 2F 1F 1F
	ADC $84FF5F.l,X		; 7F 5F FF 84
	JMP.w [$442B]		; DC 2B 44
	SBC $352484.l,X		; FF 84 24 35
	COP $FD.b		; 02 FD
	ORA ($84.b,X)		; 01 84
	SBC $C30629.l		; EF 29 06 C3
	ORA ($B4.b,X)		; 01 B4
	ORA [$D9.b]		; 07 D9
	ASL A		; 0A
	SEP #$01		; E2 01
	INC $0585.w,X		; FE 85 05
	ASL $E2C3.w,X		; 1E C3 E2
	ORA #$FEF9.w		; 09 F9 FE
	SBC ($FC.b,S),Y		; F3 FC
	ORA ($22.b)		; 12 22
	PHP		; 08
	ORA ($04.b),Y		; 11 04
	STY $5E.b		; 84 5E
	BIT $0047.w		; 2C 47 00
	ASL $3D.b		; 06 3D
	AND $0E1F1F.l,X		; 3F 1F 1F 0E
	ASL $638B.w		; 0E 8B 63
	tsa		; 3B
	ORA [$0E.b]		; 07 0E
	TSB $07.b		; 04 07
	ASL A		; 0A
	PHD		; 0B
	COP $02.b		; 02 02
	TXA		; 8A
	LDY $21.b,X		; B4 21
	SBC $0401.w,X		; FD 01 04
	STA $31.b		; 85 31
	tsa		; 3B
	LSR $00.b		; 46 00
	ASL A		; 0A
	STA $6B6E.w,Y		; 99 6E 6B
	SBC [$02.b],Y		; F7 02
	INC $784B.w,X		; FE 4B 78
	BCS -128.b		; B0 80
	STA [$B0.b]		; 87 B0
	AND ($85.b),Y		; 31 85
	STA $033D.w		; 8D 3D 03
	STA [$00.b]		; 87 00
	SEI		; 78
	DEY		; 88
	SBC #$021C.w		; E9 1C 02
	JSR ($85CF.w,X)		; FC CF 85
	SBC [$1B.b],Y		; F7 1B
	EOR [$00.b]		; 47 00
	STY $05.b		; 84 05
	AND $84.b,X		; 35 84
	tda		; 7B
	ORA ($8A.b)		; 12 8A
	ADC ($30.b,X)		; 61 30
	ORA $803828.l,X		; 1F 28 38 80
	TXS		; 9A
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
	TRB $89F0.w		; 1C F0 89
	CPX $31.b		; E4 31
	ORA [$B0.b]		; 07 B0
	PHP		; 08
	PHP		; 08
	BIT $1C3C.w,X		; 3C 3C 1C
	TRB $708A.w		; 1C 8A 70
	AND $0816.w		; 2D 16 08
	BEQ  60.b		; F0 3C
	CPY #$E31C.w		; C0 1C E3
	CPY #$323C.w		; C0 3C 32
	INY		; C8
	BCC 102.b		; 90 66
	PLA		; 68
	BCC  44.b		; 90 2C
	CPY #$6093.w		; C0 93 60
	EOR ($B8.b,X)		; 41 B8
	LDA ($CC.b)		; B2 CC
	XBA		; EB
	COP $FA.b		; 02 FA
	TSB $8C.b		; 04 8C
	ORA ($3C.b,S),Y		; 13 3C
	PHP		; 08
	STY $6ECE.w		; 8C CE 6E
	CMP $FD42.w		; CD 42 FD
	TSB $FB.b		; 04 FB
	CMP ($0B.b,X)		; C1 0B
	ADC $F987.w,Y		; 79 87 F9
	STY $1E.b		; 84 1E
	SBC $31.b		; E5 31
	INC $FE30.w,X		; FE 30 FE
	COP $EB.b		; 02 EB
	COP $FC.b		; 02 FC
	ORA $C8.b		; 05 C8
	TSB $F9.b		; 04 F9
	PHD		; 0B
	SBC ($F3.b),Y		; F1 F3
	SBC ($11.b,S),Y		; F3 11
	ADC $573C8B.l,X		; 7F 8B 3C 57
	TAY		; A8
	LDA $D8.b,S		; A3 D8
	LDA $887B54.l		; AF 54 7B 88
	LDA ($09.b),Y		; B1 09
	CMP $0009.w,Y		; D9 09 00
	AND $2B7B84.l,X		; 3F 84 7B 2B
	WAI		; CB
	ORA [$04.b],Y		; 17 04
	XCE		; FB
	PHP		; 08
	SBC [$11.b],Y		; F7 11
	INC $11.b		; E6 11
	INC $F7.b		; E6 F7
	ORA [$ED.b]		; 07 ED
	ORA $0DED.w		; 0D ED 0D
	CMP [$07.b]		; C7 07
	STA $1F9F0F.l		; 8F 0F 9F 1F
	AND $C73E.w,Y		; 39 3E C7
	INC $F805.w,X		; FE 05 F8
	ORA $0DF2.w		; 0D F2 0D
	SBC ($FB.b)		; F2 FB
	STY $08.b		; 84 08
	ASL A		; 0A
	STY $18.b		; 84 18
	AND $E32A.w,Y		; 39 2A E3
	STY $8F.b,X		; 94 8F
	DEY		; 88
	STX $8608.w		; 8E 08 86
	PLA		; 68
	ORA $CF10.w		; 0D 10 CF
	BCC -98.b		; 90 9E
	EOR ($1D.b,X)		; 41 1D
	BPL  67.b		; 10 43
	SBC [$47.b]		; E7 47
	SBC [$EF.b]		; E7 EF
	CMP [$87.b]		; C7 87
	CMP $5FCF8F.l		; CF 8F CF 5F
	STA $0E9F0E.l		; 8F 0E 9F 0E
	STA $081610.l,X		; 9F 10 16 08
	ASL $0B.b		; 06 0B
	ASL $04.b		; 06 04
	ORA [$02.b]		; 07 02
	ORA $85.b,S		; 03 85
	CPX $1C.b		; E4 1C
	ORA $00.b		; 05 00
	ORA #$0900.w		; 09 00 09
	BRK $84.b		; 00 84
	BNE  62.b		; D0 3E
	ORA $05.b,S		; 03 05
	BRK $05.b		; 00 05
	STA $C9.b		; 85 C9
	ORA [$0B.b],Y		; 17 0B
	TYA		; 98
	PLA		; 68
	PLP		; 28
	PLA		; 68
	JSR $18E0.w		; 20 E0 18
	CLD		; D8
	LDY #$3080.w		; A0 80 30
	DEC $08.b		; C6 08
	CPX #$E0A0.w		; E0 A0 E0
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	BPL -23.b		; 10 E9
	SBC $9786.w,Y		; F9 86 97
	BIT $8684.w,X		; 3C 84 86
	TSB $0D.b		; 04 0D
	ORA ($03.b,X)		; 01 03
	DEX		; CA
	TYX		; BB
	CPY #$F067.w		; C0 67 F0
	LSR $C6F1.w,X		; 5E F1 C6
	SBC $E3EC.w,Y		; F9 EC E3
	STY $70.b		; 84 70
	BIT $C108.w		; 2C 08 C1
	ORA [$F7.b]		; 07 F7
	ORA $EF1FEF.l		; 0F EF 1F EF
	ORA $3F1884.l,X		; 1F 84 18 3F
	STY $E4.b		; 84 E4
	ORA $DD0B.w,Y		; 19 0B DD
	CMP $99BD.w,X		; DD BD 99
	LDA $81.b		; A5 81
	JMP $F07FD0.l		; 5C D0 7F F0
	LDA ($C7.b),Y		; B1 C7
	ORA ($FF.b)		; 12 FF
	COP $FF.b		; 02 FF
	JSL $FF66FF.l		; 22 FF 66 FF
	ROR $2FFF.w,X		; 7E FF 2F
	SBC $8FFF0F.l,X		; FF 0F FF 8F
	ADC $C100FD.l,X		; 7F FD 00 C1
	CPY $000B.w		; CC 0B 00
	ASL $9802.w		; 0E 02 98
	STA $CC9097.l,X		; 9F 97 90 CC
	SBC ($04.b,S),Y		; F3 04
	TYX		; BB
	LSR $FF.b		; 46 FF
	ASL $FC.b		; 06 FC
	SBC $67FC63.l,X		; FF 63 FC 67
	SED		; F8
	STY $9A.b		; 84 9A
	ROL $F10C.w,X		; 3E 0C F1
	ROL $01.b		; 26 01
	LSR $7C02.w,X		; 5E 02 7C
	ASL A		; 0A
	BEQ -96.b		; F0 A0
	LSR $90.b		; 46 90
	CLC		; 18
	SBC #$04D6.w		; E9 D6 04
	CMP [$F8.b]		; C7 F8
	STA $01DCE0.l,X		; 9F E0 DC 01
	SBC $2F9389.l,X		; FF 89 93 2F
	LSR A		; 4A
	BRK $02.b		; 00 02
	JSR $843F.w		; 20 3F 84
	TSB $3E.b		; 04 3E
	STA $1EF0.w		; 8D F0 1E
	STA $84.b		; 85 84
	ORA ($4A.b),Y		; 11 4A
	BRK $04.b		; 00 04
	ORA [$C0.b]		; 07 C0
	SBC $1C.b,S		; E3 1C
	STA $2517.w		; 8D 17 25
	STA $1D.b		; 85 1D
	DEC A		; 3A
	JMP $8500.w		; 4C 00 85
	tsa		; 3B
	TSB $004B.w		; 0C 4B 00
	COP $1E.b		; 02 1E
	ORA ($8A.b,X)		; 01 8A
	ADC [$3D.b],Y		; 77 3D
	ASL $05.b		; 06 05
	ASL $5B50.w		; 0E 50 5B
	CLC		; 18
	EOR $3B748A.l,X		; 5F 8A 74 3B
	CPX $84.b		; E4 84
	LSR $0D.b,X		; 56 0D
	STY $B1.b		; 84 B1
	AND $110C.w,X		; 3D 0C 11
	ORA [$02.b],Y		; 17 02
	ORA $5A.b,X		; 15 5A
	AND $69.b,S		; 23 69
	ASL $3C85.w		; 0E 85 3C
	BCS  80.b		; B0 50
	STX $B2.b		; 86 B2
	DEC A		; 3A
	ORA $37.b,S		; 03 37
	PHP		; 08
	JMP ($10D0.w,X)		; 7C D0 10
	BRK $C3.b		; 00 C3
	BRK $8C.b		; 00 8C
	BRK $13.b		; 00 13
	AND ($8F.b,S),Y		; 33 8F
	BEQ  54.b		; F0 36
	AND [$2C.b]		; 27 2C
	EOR $8FF880.l		; 4F 80 F8 8F
	STA $6A.b		; 85 6A
	ROL $02.b,X		; 36 02
	ADC ($0C.b,S),Y		; 73 0C
	REP #$04		; C2 04
	SEC		; 38
	CPY #$8070.w		; C0 70 80
	CMP $01.b		; C5 01
	ADC $3F7B85.l,X		; 7F 85 7B 3F
	ORA #$F888.w		; 09 88 F8
	RTI		; 40

	BMI  -8.b		; 30 F8
	BNE -96.b		; D0 A0
	RTI		; 40

	BEQ -124.b		; F0 84
	LDA #$C43B.w		; A9 3B C4
	ORA ($80.b,X)		; 01 80
	STY $3BB0.w		; 8C B0 3B
	STY $EB.b		; 84 EB
	ORA $CE951F.l,X		; 1F 1F 95 CE
	STX $E3D5.w		; 8E D5 E3
	CMP $19.b,X		; D5 19
	LDX $A6EE.w		; AE EE A6
	JMP $48BC74.l		; 5C 74 BC 48
	NOP		; EA
	TSX		; BA
	SEC		; 38
	CPX #$E038.w		; E0 38 E0
	AND $71C1.w,Y		; 39 C1 71
	CPY #$8071.w		; C0 71 80
	INC $84.b		; E6 84
	INC $00.b		; E6 00
	CPY $8B.b		; C4 8B
	LDA $E0051E.l,X		; BF 1E 05 E0
	BEQ -56.b		; F0 C8
	INY		; C8
	CPX $84.b		; E4 84
	ADC [$11.b]		; 67 11
	PHA		; 48
	BRK $85.b		; 00 85
	tda		; 7B
	AND [$06.b]		; 27 06
	RTI		; 40

	RTS		; 60

	BPL  16.b		; 10 10
	BRK $04.b		; 00 04
	DEC $09.b,X		; D6 09
	JSR $98E0.w		; 20 E0 98
	PHA		; 48
	AND $15.b,X		; 35 15
	SBC $8006.w,Y		; F9 06 80
	STY $D3.b		; 84 D3
	DEC A		; 3A
	STY $75.b		; 84 75
	ORA $CF4005.l,X		; 1F 05 40 CF
	BMI -10.b		; 30 F6
	PHP		; 08
	REP #$06		; C2 06
	AND $1CFF.w,Y		; 39 FF 1C
	SBC $F0FF4F.l,X		; FF 4F FF F0
	COP $41.b		; 02 41
	ADC $EDFFF2.l,X		; 7F F2 FF ED
	BIT #$4080.w		; 89 80 40
	DEY		; 88
	AND #$0F38.w		; 29 38 0F
	CPX #$3841.w		; E0 41 38
	ROR A		; 6A
	STZ $E708.w		; 9C 08 E7
	CMP $6333.w		; CD 33 63
	STZ $CEF1.w		; 9C F1 CE
	JMP ($90F3.w,X)		; 7C F3 90
	BCS  54.b		; B0 36
	TSB $4FAE.w		; 0C AE 4F
	EOR $1F61.w,Y		; 59 61 1F
	ORA [$84.b]		; 07 84
	ADC ($C7.b),Y		; 71 C7
	PLP		; 28
	ORA ($C0.b,X)		; 01 C0
	STA $C4.b		; 85 C4
	AND ($08.b),Y		; 31 08
	SBC $DFE79A.l,X		; FF 9A E7 DF
	SBC [$CB.b]		; E7 CB
	ORA [$C7.b]		; 07 C7
	STA $5D.b		; 85 5D
	tsa		; 3B
	CPY #$F90E.w		; C0 0E F9
	INC $E35C.w,X		; FE 5C E3
	ASL $E2FD.w,X		; 1E FD E2
	JSR ($38C5.w,X)		; FC C5 38
	PEA $3C0B.w		; F4 0B 3C
	COP $C0.b		; 02 C0
	ORA ($FF.b,X)		; 01 FF
	STY $55.b		; 84 55
	ORA ($01.b)		; 12 01
	CPX #$01E2.w		; E0 E2 01
	ORA [$84.b]		; 07 84
	CMP $D5840E.l		; CF 0E 84 D5
	ORA $03.b		; 05 03
	LDY #$8590.w		; A0 90 85
	WAI		; CB
	TSB $45.b		; 04 45
	AND $632D.w,Y		; 39 2D 63
	PHX		; DA
	STY $9D.b		; 84 9D
	AND $1F9E03.l,X		; 3F 03 9E 1F
	LDX $01DC.w,Y		; BE DC 01
	ADC $27F484.l,X		; 7F 84 F4 27
	STA [$3A.b]		; 87 3A
	BPL -56.b		; 10 C8
	PHP		; 08
	BVS -56.b		; 70 C8
	SEI		; 78
	SEC		; 38
	SEC		; 38
	PLP		; 28
	BIT $8438.w,X		; 3C 38 84
	LDA $00433F.l		; AF 3F 43 00
	ORA ($88.b,X)		; 01 88
	CMP $440004.l		; CF 04 00 44
	BRK $42.b		; 00 42
	SBC #$0002.w		; E9 02 00
	BPL -124.b		; 10 84
	LDA $0515.w		; AD 15 05
	SBC $E0F7E8.l,X		; FF E8 F7 E0
	SBC [$F2.b],Y		; F7 F2
	PHP		; 08
	STY $FB.b		; 84 FB
	BRA  43.b		; 80 2B
	ADC $BD.b,S		; 63 BD
	DEY		; 88
	tda		; 7B
	STY $11.b		; 84 11
	AND ($84.b,S),Y		; 33 84
	TXS		; 9A
	BPL  -2.b		; 10 FE
	ASL $F0.b		; 06 F0
	ORA [$C5.b]		; 07 C5
	COP $8B.b		; 02 8B
	TSB $E2.b		; 04 E2
	PHP		; 08
	PLX		; FA
	SBC $FF04.w,X		; FD 04 FF
	BPL -17.b		; 10 EF
	RTS		; 60

	LDA $0204CB.l,X		; BF CB 04 02
	SBC $FC04.w,X		; FD 04 FC
	BCC 112.b		; 90 70
	AND $DFE604.l		; 2F 04 E6 DF
	ORA $F3.b,X		; 15 F3
	SBC $8B.b,S		; E3 8B
	LDA ($3F.b)		; B2 3F
	STY $57.b		; 84 57
	ORA $30D38C.l		; 0F 8C D3 30
	ORA ($80.b,X)		; 01 80
	CMP $02.b,X		; D5 02
	SBC ($1F.b,X)		; E1 1F
	STA $EE.b		; 85 EE
	AND $46.b		; 25 46
	BRK $87.b		; 00 87
	JSR ($482B.w,X)		; FC 2B 48
	BRK $05.b		; 00 05
	ORA $D02F5F.l,X		; 1F 5F 2F D0
	BEQ  -1.b		; F0 FF
	ORA ($FF.b,X)		; 01 FF
	BIT #$3839.w		; 89 39 38
	SBC $5386.w		; ED 86 53
	BIT $47.b,X		; 34 47
	BRK $10.b		; 00 10
	ORA ($39.b,S),Y		; 13 39
	ORA ($3E.b),Y		; 11 3E
	BPL -67.b		; 10 BD
	STA ($BB.b),Y		; 91 BB
	STA ($B8.b)		; 92 B8
	ORA ($B8.b)		; 12 B8
	ORA ($38.b),Y		; 11 38
	TRB $3C.b		; 14 3C
	CMP [$04.b],Y		; D7 04
	tda		; 7B
	BRK $7B.b		; 00 7B
	BRK $88.b		; 00 88
	BCS   6.b		; B0 06
	ORA ($7B.b,X)		; 01 7B
	PHB		; 8B
	LDA ($21.b,S),Y		; B3 21
	ASL $15.b		; 06 15
	ORA $C94D.w		; 0D 4D C9
	BNE -97.b		; D0 9F
	TXA		; 8A
	INY		; C8
	AND $3D05.w,X		; 3D 05 3D
	COP $CE.b		; 02 CE
	BMI -32.b		; 30 E0
	STA [$3B.b]		; 87 3B
	ROL $0A.b,X		; 36 0A
	AND ($12.b,S),Y		; 33 12
	PHX		; DA
	CMP ($50.b,S),Y		; D3 50
	STA $51FFEF.l,X		; 9F EF FF 51
	CLD		; D8
	STX $94.b		; 86 94
	BMI   2.b		; 30 02
	ADC ($0C.b,S),Y		; 73 0C
	STY $94.b		; 84 94
	PHD		; 0B
	ORA $03.b,S		; 03 03
	ORA $27.b,S		; 03 27
	STP		; DB
	PHD		; 0B
	ORA $706B22.l		; 0F 22 6B 70
	EOR $0D7F47.l,X		; 5F 47 7F 0D
	JSR ($F17D.w,X)		; FC 7D F1
	STY $60.b		; 84 60
	ORA $EC04E4.l		; 0F E4 04 EC
	BPL  96.b		; 10 60
	BRA -124.b		; 80 84
	LSR $0209.w,X		; 5E 09 02
	LSR $8440.w		; 4E 40 84
	BVS  15.b		; 70 0F
	ASL A		; 0A
	EOR $7F.b,S		; 43 7F
	ORA $EDF8.w,Y		; 19 F8 ED
	SBC ($68.b,X)		; E1 68
	PHP		; 08
	JSR $8820.w		; 20 20 88
	CMP ($40.b)		; D2 40
	CMP $DE.b		; C5 DE
	CMP [$01.b]		; C7 01
	CPY #$7F8A.w		; C0 8A 7F
	tsa		; 3B
	ORA $0504.w		; 0D 04 05
	ORA ($0D.b,X)		; 01 0D
	ASL $0A.b		; 06 0A
	ORA $0705.w		; 0D 05 07
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	STX $C2.b		; 86 C2
	AND ($01.b)		; 32 01
	ORA $097D84.l		; 0F 84 7D 09
	STP		; DB
	STA $C1.b		; 85 C1
	BRK $0C.b		; 00 0C
	ORA $F715.w,Y		; 19 15 F7
	CPX $27.b		; E4 27
	ORA #$DE9E.w		; 09 9E DE
	INX		; E8
	SED		; F8
	JSR $C4E0.w		; 20 E0 C4
	PEA $0E01.w		; F4 01 0E
	JSR ($02D0.w,X)		; FC D0 02
	BRK $E1.b		; 00 E1
	STP		; DB
	JSR ($01DD.w,X)		; FC DD 01
	BRK $84.b		; 00 84
	CPX $28.b		; E4 28
	STX $D9.b		; 86 D9
	PLP		; 28
	EOR $00.b		; 45 00
	STY $F3.b		; 84 F3
	ROL $F387.w,X		; 3E 87 F3
	PLP		; 28
	LSR $00.b		; 46 00
	ORA ($C1.b,X)		; 01 C1
	CMP #$0002.w		; C9 02 00
	.db $82, $C0, $07		; 82 C0 07
	ORA ($04.b,X)		; 01 04
	BRK $05.b		; 00 05
	ORA [$0B.b]		; 07 0B
	TSB $86.b		; 04 86
	ASL $0638.w		; 0E 38 06
	.db $82, $01, $81		; 82 01 81
	COP $05.b		; 02 05
	COP $F4.b		; 02 F4
	ORA ($0E.b,X)		; 01 0E
	STY $8F.b		; 84 8F
	AND [$23.b]		; 27 23
	BIT $78.b,X		; 34 78
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
	ORA $081C08.l,X		; 1F 08 1C 08
	JMP $35EC84.l		; 5C 84 EC 35
	PHP		; 08
	DEY		; 88
	TRB $DC48.w		; 1C 48 DC
	EOR #$483C.w		; 49 3C 48
	JMP $9E01DE.l		; 5C DE 01 9E
	STX $38.b		; 86 38
	ORA $87.b,S		; 03 87
	AND ($31.b,S),Y		; 33 31
	TRB $C0D1.w		; 1C D1 C0
	EOR $CEC1.w,X		; 5D C1 CE
	CPY #$C8CB.w		; C0 CB C8
	CPX $E0.b		; E4 E0
	CMP [$F0.b],Y		; D7 F0
	CMP $7E7FFC.l		; CF FC 7F 7E
	CMP ($2E.b),Y		; D1 2E
	CMP $CE22.w,X		; DD 22 CE
	AND ($CB.b),Y		; 31 CB
	BIT $E4.b,X		; 34 E4
	tas		; 1B
	SBC [$08.b],Y		; F7 08
	CMP $DC.b,X		; D5 DC
	ORA ($AE.b),Y		; 11 AE
	CMP $C77787.l		; CF 87 77 C7
	tsa		; 3B
	TXY		; 9B
	CMP $F8.b		; C5 F8
	CPX #$7A36.w		; E0 36 7A
	PHX		; DA
	TRB $CFB6.w		; 1C B6 CF
	BEQ -123.b		; F0 85
	ADC [$2E.b],Y		; 77 2E
	ORA ($FE.b,X)		; 01 FE
	STY $11.b		; 84 11
	PHP		; 08
	STA $79.b		; 85 79
	EOR $10.b,S		; 43 10
	RTI		; 40

	BRA  74.b		; 80 4A
	CPY $E66A.w		; CC 6A E6
	LDA $7F79CF.l,X		; BF CF 79 7F
	SBC $3B0D.w		; ED 0D 3B
	SEI		; 78
	BRK $D4.b		; 00 D4
	DEC $06.b		; C6 06
	CMP $011E30.l		; CF 30 1E 01
	BMI  48.b		; 30 30
	CMP #$F204.w		; C9 04 F2
	BRK $47.b		; 00 47
	RTI		; 40

	INC $08.b,X		; F6 08
	LDA #$8999.w		; A9 99 89
	SED		; F8
	.db $82, $FF, $CF		; 82 FF CF
	ORA $163E84.l		; 0F 84 3E 16
	MVP $04,$00		; 44 00 04
	ADC $8706.w,Y		; 79 06 87
	BRA -124.b		; 80 84
	BVS  27.b		; 70 1B
	PLX		; FA
	ORA ($01.b,X)		; 01 01
	STA $18E0.w		; 8D E0 18
	INX		; E8
	ORA $83.b		; 05 83
	BRA -33.b		; 80 DF
	SBC $298B07.l,X		; FF 07 8B 29
	CLC		; 18
	STY $30.b		; 84 30
	SEC		; 38
	LSR A		; 4A
	BRK $07.b		; 00 07
	BCC  28.b		; 90 1C
	STY $FA7F.w		; 8C 7F FA
	PLX		; FA
	CMP [$8B.b]		; C7 8B
	SBC $FF0125.l		; EF 25 01 FF
	STA $9D.b		; 85 9D
	AND $4A.b,S		; 23 4A
	BRK $06.b		; 00 06
	CLD		; D8
	TRB $0679.w		; 1C 79 06
	CPY #$8BC0.w		; C0 C0 8B
	SBC $8743.w,X		; FD 43 87
	TXY		; 9B
	AND $13150F.l,X		; 3F 0F 15 13
	ASL $471F.w,X		; 1E 1F 47
	STA [$7E.b]		; 87 7E
	SBC $D7FBDB.l,X		; FF DB FB D7
	BPL  53.b		; 10 35
	ORA $8400.w,X		; 1D 00 84
	SBC ($1D.b)		; F2 1D
	COP $E0.b		; 02 E0
	SED		; F8
	STA $57.b		; 85 57
	tsa		; 3B
	ORA $EF.b,S		; 03 EF
	BRK $E3.b		; 00 E3
	CMP $420008.l,X		; DF 08 00 42
	CMP $33.b,S		; C3 33
	CMP $02.b,S		; C3 02
	SBC $03F887.l,X		; FF 87 F8 03
	CPX #$0139.w		; E0 39 01
	STY $02.b		; 84 02
	AND $03.b,X		; 35 03
	CMP $3C.b,S		; C3 3C
	JSR ($FB86.w,X)		; FC 86 FB
	EOR ($85.b,X)		; 41 85
	CPY $41.b		; C4 41
	ORA #$9995.w		; 09 95 99
	BCS  63.b		; B0 3F
	STA ($FF.b,X)		; 81 FF
	PLD		; 2B
	INX		; E8
	CPY $4E85.w		; CC 85 4E
	MVP $03,$C0		; 44 C0 03
	STZ $C060.w,X		; 9E 60 C0
	STY $F1.b		; 84 F1
	ORA #$0301.w		; 09 01 03
	PLX		; FA
	ORA ($F0.b,X)		; 01 F0
	BIT #$287B.w		; 89 7B 28
	ORA $F6.b,S		; 03 F6
	BEQ  97.b		; F0 61
	STY $FA.b		; 84 FA
	EOR $47.b,S		; 43 47
	BRK $84.b		; 00 84
	BCC  18.b		; 90 12
	ORA ($F9.b,X)		; 01 F9
	STY $C7.b		; 84 C7
	MVP $00,$45		; 44 45 00
	JSR $CBC3.w		; 20 C3 CB
	CLC		; 18
	ASL $ACAA.w,X		; 1E AA AC
	ORA $DCA9.w,Y		; 19 A9 DC
	CMP $7E06.w,X		; DD 06 7E
	BCC -16.b		; 90 F0
	LDA $A3.b		; A5 A3
	BIT $00.b,X		; 34 00
	INC $06.b		; E6 06
	LSR $C6.b,X		; 56 C6
	ADC $FF23FF.l,X		; 7F FF 23 FF
	STA ($FF.b,X)		; 81 FF
	STA $E0DFFB.l		; 8F FB DF E0
	TXA		; 8A
	.db $42, $0B		; 42 0B
	ASL $19.b		; 06 19
	ORA #$65A0.w		; 09 A0 65
	SEC		; 38
	AND $42508A.l		; 2F 8A 50 42
	ASL $19.b		; 06 19
	ASL $E6.b		; 06 E6
	CLC		; 18
	BMI -64.b		; 30 C0
	STY $CF.b		; 84 CF
	MVP $0B,$01		; 44 01 0B
	STY $4D.b		; 84 4D
	PHD		; 0B
	ORA [$2F.b]		; 07 2F
	CPY $7B.b		; C4 7B
	JSL $F81BDE.l		; 22 DE 1B F8
	DEY		; 88
	CLI		; 58
	PHD		; 0B
	ORA ($30.b,X)		; 01 30
	INC $85.b		; E6 85
	STA $0E06.w,Y		; 99 06 0E
	.db $42, $41		; 42 41
	CLI		; 58
	AND ($AE.b)		; 32 AE
.INDEX 8
	SEP #$18		; E2 18
	MVP $04,$2C		; 44 2C 04
	BPL  40.b		; 10 28
	PHP		; 08
	CLC		; 18
	CPY #$06.b		; C0 06
	LDA $7EEE1F.l,X		; BF 1F EE 7E
	LSR $447E.w,X		; 5E 7E 44
	BIT $3804.w,X		; 3C 04 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	STY $8D.b		; 84 8D
	BIT $02.b,X		; 34 02
	BPL  24.b		; 10 18
	STY $2B60.w		; 8C 60 2B
	SBC $5801.w,X		; FD 01 58
	STA $1A53.w		; 8D 53 1A
	ORA #$8888.w		; 09 88 88
	DEC $CA.b		; C6 CA
	LDA ($A6.b,X)		; A1 A6
	BRA -125.b		; 80 83
	EOR ($E7.b,X)		; 41 E7
	ORA $00.b		; 05 00
	PLA		; 68
	PHD		; 0B
	ORA [$18.b],Y		; 17 18
	NOP		; EA
	SBC $01.b		; E5 01
	EOR $0002DA.l,X		; 5F DA 02 00
	LDA $0001C1.l,X		; BF C1 01 00
	STY $91.b		; 84 91
	BIT $10.b,X		; 34 10
	PEI ($F7.b)		; D4 F7
	SBC $F7.b,X		; F5 F7
	LDY $F7.b,X		; B4 F7
	PEI ($F7.b)		; D4 F7
	CMP $F7.b,X		; D5 F7
	EOR $F7.b,X		; 55 F7
	TRB $F7.b		; 14 F7
	ORA $F7.b,X		; 15 F7
	STY $72.b		; 84 72
	ORA [$84.b]		; 07 84
	BCS  69.b		; B0 45
	DEY		; 88
	BCS  69.b		; B0 45
	ORA $DC3FEF.l		; 0F EF 3F DC
	TRB $0E0E.w		; 1C 0E 0E
	STZ $DC1F.w,X		; 9E 1F DC
	ORA $FE8774.l,X		; 1F 74 87 FE
	ORA $3E.b,S		; 03 3E
	PHX		; DA
	AND ($80.b,X)		; 21 80
	TRB $0EE3.w		; 1C E3 0E
	SBC ($9F.b),Y		; F1 9F
	RTS		; 60

	EOR $E817A0.l,X		; 5F A0 17 E8
	STA [$78.b]		; 87 78
	COP $7D.b		; 02 7D
	BPL  16.b		; 10 10
	SBC ($01.b),Y		; F1 01
	TRB $41FF.w		; 1C FF 41
	EOR ($CB.b,X)		; 41 CB
	EOR $4F.b,S		; 43 4F
	ORA $D9.b,S		; 03 D9
	ORA ($91.b,X)		; 01 91
	ORA ($10.b,X)		; 01 10
	SBC $3C0484.l		; EF 84 04 3C
	ORA $BE.b		; 05 BE
	SBC $FCFFBC.l,X		; FF BC FF FC
	STA $51.b		; 85 51
	AND $1806.w,X		; 3D 06 18
	ORA [$2C.b]		; 07 2C
	DEC $3F.b,X		; D6 3F
	CMP ($ED.b,X)		; C1 ED
	PHP		; 08
	.db $82, $FC, $46		; 82 FC 46
	CLV		; B8
	SBC [$59.b]		; E7 59
	CPY #$7D.b		; C0 7D
	XCE		; FB
	CMP $84.b,X		; D5 84
	COP $3C.b		; 02 3C
	STY $14.b		; 84 14
	LSR $04.b		; 46 04
	RTI		; 40

	LDX $BE40.w,Y		; BE 40 BE
	PHP		; 08
	BRA -98.b		; 80 9E
	STA [$38.b]		; 87 38
	EOR [$9F.b]		; 47 9F
	BVC -113.b		; 50 8F
	INC $7806.w,X		; FE 06 78
	CMP [$C8.b]		; C7 C8
	AND [$60.b],Y		; 37 60
	LDA $C701C6.l,X		; BF C6 01 C7
	PHX		; DA
	ORA $00.b,S		; 03 00
	RTI		; 40

	AND $4002F1.l,X		; 3F F1 02 40
	AND $14DACB.l,X		; 3F CB DA 14
	TRB $81.b		; 14 81
	LSR $6CEF.w		; 4E EF 6C
	CMP $2FC17E.l,X		; DF 7E C1 2F
	BVS  52.b		; 70 34
	tsa		; 3B
	EOR ($31.b),Y		; 51 31
	TSX		; BA
	SBC $F1FE.w,Y		; F9 FE F1
	BCC -13.b		; 90 F3
	SBC $07ED.w		; ED ED 07
	CPY #$7F.b		; C0 7F
	BIT $F1C3.w,X		; 3C C3 F1
	ASL $8907.w		; 0E 07 89
	SBC ($25.b,X)		; E1 25
	ORA [$A2.b]		; 07 A2
	ADC $75.b,S		; 63 75
	SBC ($43.b,S),Y		; F3 43
	LDA $FE86E1.l,X		; BF E1 86 FE
	ROL $85.b,X		; 36 85
	CMP $13.b,X		; D5 13
	STY $15.b		; 84 15
	.db $42, $01		; 42 01
	BRK $84.b		; 00 84
	AND $0136.w,Y		; 39 36 01
	SED		; F8
	STA $DB.b		; 85 DB
	JSL $860047.l		; 22 47 00 86
	SBC #$4A19.w		; E9 19 4A
	BRK $02.b		; 00 02
	TSB $840E.w		; 0C 0E 84
	DEC $33.b		; C6 33
	ORA ($1C.b,X)		; 01 1C
	XBA		; EB
	TXA		; 8A
	LDA $9D8731.l		; AF 31 87 9D
	ORA [$49.b],Y		; 17 49
	BRK $8C.b		; 00 8C
	LDA $005119.l,X		; BF 19 51 00
	COP $29.b		; 02 29
	XCE		; FB
	SBC ($0E.b),Y		; F1 0E
	JSR ($02C0.w,X)		; FC C0 02
	ORA $1E.b,S		; 03 1E
	COP $16.b		; 02 16
	ASL A		; 0A
	ASL $0A.b,X		; 16 0A
	ASL $0A.b,X		; 16 0A
	TSB $FB.b		; 04 FB
	STY $70.b		; 84 70
	AND $12.b,X		; 35 12
	ORA $3C.b,S		; 03 3C
	ASL A		; 0A
	TRB $02.b		; 14 02
	TRB $1C02.w		; 1C 02 1C
	COP $1C.b		; 02 1C
	PLP		; 28
	SBC $E8FC3C.l,X		; FF 3C FC E8
	ORA [$E8.b],Y		; 17 E8
	INX		; E8
	TXA		; 8A
	LDY $0246.w,X		; BC 46 02
	ORA $FD.b,S		; 03 FD
	WAI		; CB
	COP $E8.b		; 02 E8
	ORA [$48.b],Y		; 17 48
	BRK $09.b		; 00 09
	SBC ($02.b)		; F2 02
	JMP ($330F.w)		; 6C 0F 33
	SBC ($1B.b),Y		; F1 1B
	ORA [$07.b]		; 07 07
	STY $85.b		; 84 85
	LSR $43.b		; 46 43
	BRK $02.b		; 00 02
	ADC ($8C.b)		; 72 8C
	SBC $F60E05.l,X		; FF 05 0E F6
	BPL -17.b		; 10 EF
	ORA $213D88.l		; 0F 88 3D 21
	PHD		; 0B
	BIT $F4.b		; 24 F4
	NOP		; EA
	AND [$80.b]		; 27 80
	SEI		; 78
	BCC  -5.b		; 90 FB
	RTS		; 60

	JSR $8467.w		; 20 67 84
	STY $0739.w		; 8C 39 07
	CLC		; 18
	BRK $94.b		; 00 94
	SEI		; 78
	ADC $C367FF.l,X		; 7F FF 67 C3
	JSR ($FB84.w,X)		; FC 84 FB
	ROL $0C86.w,X		; 3E 86 0C
	EOR [$01.b]		; 47 01
	INC $FE.b		; E6 FE
	TSB $BF.b		; 04 BF
	ADC ($0D.b,S),Y		; 73 0D
	JSR ($6C8A.w,X)		; FC 8A 6C
	AND $84.b		; 25 84
	ORA ($42.b)		; 12 42
	ORA ($03.b,X)		; 01 03
	STY $3F7F.w		; 8C 7F 3F
	ORA $C0.b,S		; 03 C0
	ADC [$1F.b]		; 67 1F
	SBC [$01.b],Y		; F7 01
	BRK $8C.b		; 00 8C
	SBC #$C324.w		; E9 24 C3
	TXA		; 8A
	CMP [$3D.b]		; C7 3D
	ASL A		; 0A
	AND [$27.b]		; 27 27
	SBC $FDB7DB.l,X		; FF DB B7 FD
	LDA $6D.b,X		; B5 6D
	LDY $15.b		; A4 15
	STY $8F.b		; 84 8F
	ASL $0005.w		; 0E 05 00
	ROL $00.b		; 26 00
	ADC $05E2FE.l		; 6F FE E2 05
	PHX		; DA
	ADC $625A35.l,X		; 7F 35 5A 62
	EOR #$0200.w		; 49 00 02
	ADC [$7F.b],Y		; 77 7F
	CMP $04.b,S		; C3 04
	DEC $FE.b		; C6 FE
	ROL $0E.b		; 26 0E
	BIT #$1038.w		; 89 38 10
	ORA ($C0.b,X)		; 01 C0
	CMP $03.b,S		; C3 03
	CMP ($3F.b,X)		; C1 3F
	SBC ($8B.b),Y		; F1 8B
	ADC $F10540.l,X		; 7F 40 05 F1
	SBC $0F033C.l,X		; FF 3C 03 0F
	STY $3FC4.w		; 8C C4 3F
	STA $97.b		; 85 97
	EOR [$15.b]		; 47 15
	AND #$FF29.w		; 29 29 FF
	SBC [$2B.b],Y		; F7 2B
	SBC $F907FB.l		; EF FB 07 F9
	ORA $F5.b		; 05 F5
	TSB $E161.w		; 0C 61 E1
	DEC $D7F0.w		; CE F0 D7
	CMP [$09.b]		; C7 09
	CMP $B18511.l		; CF 11 85 B1
	TRB $05.b		; 14 05
	ORA $FC.b,S		; 03 FC
	SBC ($1E.b,X)		; E1 1E
	SBC $32A38B.l,X		; FF 8B A3 32
	ASL $2C.b		; 06 2C
	TRB $7C73.w		; 1C 73 7C
	TRB $8B1F.w		; 1C 1F 8B
	INC $1C.b		; E6 1C
	ORA ($03.b,X)		; 01 03
	JMP.w [$E001]		; DC 01 E0
	BIT #$4820.w		; 89 20 48
	ORA [$56.b]		; 07 56
	AND [$52.b],Y		; 37 52
	ADC $30.b,S		; 63 30
	AND $2F8903.l,X		; 3F 03 89 2F
	AND $03.b,S		; 23 03
	SBC [$08.b],Y		; F7 08
	JMP ($9585.w,X)		; 7C 85 95
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	STY $25.b		; 84 25
	EOR $0B.b,S		; 43 0B
	TSB $B3AA.w		; 0C AA B3
	LDY #$3F.b		; A0 3F
	ORA ($FF.b,X)		; 01 FF
	ORA $C0E6FF.l,X		; 1F FF E6 C0
	STY $54.b		; 84 54
	PHA		; 48
	ORA $1C.b,S		; 03 1C
	ORA $BC.b,S		; 03 BC
	SBC [$86.b]		; E7 86
	WAI		; CB
	EOR ($13.b,X)		; 41 13
	JSR $3312.w		; 20 12 33
	TXY		; 9B
	STA ($30.b,S),Y		; 93 30
	LDA $18FD04.l,X		; BF 04 FD 18
	SED		; F8
	SBC [$E1.b]		; E7 E1
	ASL A		; 0A
	BRK $97.b		; 00 97
	STA $840C73.l,X		; 9F 73 0C 84
	BMI  30.b		; 30 1E
	ORA ($02.b,X)		; 01 02
	STY $B1.b		; 84 B1
	.db $42, $84		; 42 84
	STY $1147.w		; 8C 47 11
	CLC		; 18
	CPY #$7F.b		; C0 7F
	ORA [$EF.b],Y		; 17 EF
	PLY		; 7A
	SED		; F8
	STY $84.b,X		; 94 84
	RTS		; 60

	RTS		; 60

	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BVS -48.b		; 70 D0
	CMP #$0408.w		; C9 08 04
	TSB $77.b		; 04 77
	BVS 120.b		; 70 78
	BRK $A0.b		; 00 A0
	JSR $6044.w		; 20 44 60
	COP $70.b		; 02 70
	BVS -124.b		; 70 84
	PHP		; 08
	PLD		; 2B
	ASL $00.b		; 06 00
	BNE  96.b		; D0 60
	BEQ -112.b		; F0 90
	BNE -124.b		; D0 84
	LDX $12.b		; A6 12
	ORA ($80.b,X)		; 01 80
	STY $4F.b		; 84 4F
	TRB $0044.w		; 1C 44 00
	BIT #$1D91.w		; 89 91 1D
	ORA #$BF42.w		; 09 42 BF
	JMP $5CB3.w		; 4C B3 5C
	LDA ($04.b,X)		; A1 04
	SED		; F8
	STY $C8.b		; 84 C8
	ORA #$0CFA.w		; 09 FA 0C
	SBC [$08.b],Y		; F7 08
	SBC [$02.b],Y		; F7 02
	JSR ($FC02.w,X)		; FC 02 FC
	STY $F0.b		; 84 F0
	PHA		; 48
	STY $54.b		; 84 54
	ROL $0416.w,X		; 3E 16 04
	SED		; F8
	TSB $F8.b		; 04 F8
	CPX #$7F.b		; E0 7F
	SEC		; 38
	AND $8A08E8.l,X		; 3F E8 08 8A
	SED		; F8
	ORA [$93.b],Y		; 17 93
	AND $B2.b,S		; 23 B2
	AND $15BC.w		; 2D BC 15
	DEY		; 88
	LDY #$A0.b		; A0 A0
	CPY $0A.b		; C4 0A
	SBC [$00.b],Y		; F7 00
	CMP [$C0.b]		; C7 C0
	JSR ($DCF1.w,X)		; FC F1 DC
	SBC ($D2.b),Y		; F1 D2
	SBC ($E2.b),Y		; F1 E2
	ORA ($E7.b,X)		; 01 E7
	STA $28.b		; 85 28
	EOR [$4A.b]		; 47 4A
	BRK $01.b		; 00 01
	SED		; F8
	STY $F7.b		; 84 F7
	EOR $8D.b,S		; 43 8D
	AND $0E25.w,Y		; 39 25 0E
	CPX $ECFF.w		; EC FF EC
	JSR ($1077.w,X)		; FC 77 10
	LSR $7F1A.w		; 4E 1A 7F
	CMP $8F3FBD.l,X		; DF BD 3F 8F
	AND $0802C9.l,X		; 3F C9 02 08
	PHP		; 08
	CMP ($0A.b)		; D2 0A
	SBC $06E600.l		; EF 00 E6 06
	AND ($87.b,X)		; 21 87
	EOR ($87.b,X)		; 41 87
	EOR #$C1CF.w		; 49 CF C1
	ORA $1B.b		; 05 1B
	SBC $4C9093.l,X		; FF 93 90 4C
	STY $E5.b		; 84 E5
	BIT $0049.w,X		; 3C 49 00
	ORA ($6F.b,X)		; 01 6F
	BNE -118.b		; D0 8A
	STA ($1B.b),Y		; 91 1B
	ORA $FC.b		; 05 FC
	CMP $20C1.w		; CD C1 20
	JSR $C68C.w		; 20 8C C6
	AND $3E01.w,X		; 3D 01 3E
	STA $B7.b		; 85 B7
	.db $42, $48		; 42 48
	BRK $01.b		; 00 01
	INX		; E8
	STY $9F.b		; 84 9F
	DEC A		; 3A
	PHK		; 4B
	BRK $01.b		; 00 01
	BEQ  79.b		; F0 4F
	BRK $0C.b		; 00 0C
	ASL $0B.b,X		; 16 0B
	ASL $0218.w,X		; 1E 18 02
	BRK $0E.b		; 00 0E
	COP $0C.b		; 02 0C
	ORA #$0404.w		; 09 04 04
	STA $FE.b		; 85 FE
	ORA $06.b,X		; 15 06
	TRB $1F17.w		; 1C 17 1F
	ORA $430D0F.l		; 0F 0F 0D 43
	ORA $040402.l		; 0F 02 04 04
	STA $96.b		; 85 96
	AND $009007.l,X		; 3F 07 90 00
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BMI -50.b		; 30 CE
	DEY		; 88
	PHX		; DA
	BIT $46.b		; 24 46
	BEQ -50.b		; F0 CE
	DEY		; 88
	ORA #$011D.w		; 09 1D 01
	PHP		; 08
	SBC $0901.w,X		; FD 01 09
	TXA		; 8A
	ROL $00.b		; 26 00
	ORA ($00.b,X)		; 01 00
	STA $0B0031.l		; 8F 31 00 0B
	STA $7C.b,S		; 83 7C
	ASL $4AE1.w,X		; 1E E1 4A
	CMP $DCFCFD.l		; CF FD FC DC
	LDA [$68.b]		; A7 68
	CMP $D3.b		; C5 D3
	COP $3F.b		; 02 3F
	ADC $FF03C2.l,X		; 7F C2 03 FF
	BMI  -1.b		; 30 FF
	CPX #$02.b		; E0 02
	BMI -49.b		; 30 CF
	REP #$01		; C2 01
	ORA ($84.b,X)		; 01 84
	ADC $050441.l		; 6F 41 04 05
	TRB $9BB1.w		; 1C B1 9B
	PEI ($0F.b)		; D4 0F
	XCE		; FB
	CMP $C91E.w,Y		; D9 1E C9
	STX $0518.w		; 8E 18 05
	BRK $FD.b		; 00 FD
	PEA $44F8.w		; F4 F8 44
	SED		; F8
	ASL $F9.b		; 06 F9
	STY $F6.b		; 84 F6
	AND $8803.w,Y		; 39 03 88
	ADC ($F8.b),Y		; 71 F8
	STY $24.b		; 84 24
	tsa		; 3B
	STY $D3.b		; 84 D3
	tsa		; 3B
	ORA ($30.b,X)		; 01 30
	TXA		; 8A
	ROR $45.b		; 66 45
	ORA $40.b,S		; 03 40
	BRK $60.b		; 00 60
	SBC $758A.w,Y		; F9 8A 75
	EOR $8B.b		; 45 8B
	ORA $690524.l,X		; 1F 24 05 69
	PHP		; 08
	TSB $FF04.w		; 0C 04 FF
	BIT #$242F.w		; 89 2F 24
	ORA [$F9.b]		; 07 F9
	BRK $F3.b		; 00 F3
	BRK $FB.b		; 00 FB
	BRK $E9.b		; 00 E9
	STX $FB.b		; 86 FB
	TRB $1001.w		; 1C 01 10
	SBC ($02.b),Y		; F1 02
	SBC $7084D4.l		; EF D4 84 70
	SEC		; 38
	COP $E6.b		; 02 E6
	ORA $430C85.l,X		; 1F 85 0C 43
	DEC $03.b		; C6 03
	SBC $863BC4.l,X		; FF C4 3B 86
	SBC $8740.w,Y		; F9 40 87
	PLY		; 7A
	SEC		; 38
	ORA #$EB3F.w		; 09 3F EB
	STP		; DB
	PLX		; FA
	SBC $7EBE.w,Y		; F9 BE 7E
	DEC $883E.w,X		; DE 3E 88
	STY $3F.b,X		; 94 3F
	TSB $3B.b		; 04 3B
	TSB $0B.b		; 04 0B
	TSB $D5.b		; 04 D5
	STA $58.b		; 85 58
	AND ($43.b,X)		; 21 43
	BRK $84.b		; 00 84
	BPL  10.b		; 10 0A
	INC $FEE0.w,X		; FE E0 FE
	PHB		; 8B
	STX $4547.w		; 8E 47 45
	SBC $25E08A.l,X		; FF 8A E0 25
	STX $3A.b		; 86 3A
	ORA ($8B.b)		; 12 8B
	AND $4518.w,Y		; 39 18 45
	SBC $3F908B.l,X		; FF 8B 90 3F
	ORA ($60.b,X)		; 01 60
	STY $FA.b		; 84 FA
	EOR [$8C.b]		; 47 8C
	CLD		; D8
	ORA $1C87.w,Y		; 19 87 1C
	PHK		; 4B
	EOR #$0400.w		; 49 00 04
	TRB $B49C.w		; 1C 9C B4
	SBC $1B7E8D.l,X		; FF 8D 7E 1B
	ORA ($E0.b,X)		; 01 E0
	BIT #$318D.w		; 89 8D 31
	STA $F2.b		; 85 F2
	AND $6004.w		; 2D 04 60
	LDY #$BC.b		; A0 BC
	PEI ($8B.b)		; D4 8B
	BEQ  50.b		; F0 32
	STA $DB.b		; 85 DB
	JSR $1023.w		; 20 23 10
	LDY #$BE.b		; A0 BE
	NOP		; EA
	CMP [$75.b],Y		; D7 75
	ADC ($7A.b,X)		; 61 7A
	EOR $2C1D.w,Y		; 59 1D 2C
	ASL $0E.b		; 06 0E
	ORA $02.b,S		; 03 02
	BRK $78.b		; 00 78
	BRK $9C.b		; 00 9C
	BRA -50.b		; 80 CE
	CPY #$A7.b		; C0 A7
	JSR $00E3.w		; 20 E3 00
	AND $1C08.w,Y		; 39 08 1C
	TSB $0F.b		; 04 0F
	ASL $2C.b		; 06 2C
	TRB $A8.b		; 14 A8
	STA $0EA3.w		; 8D A3 0E
	INY		; C8
	ORA ($7C.b,X)		; 01 7C
	STY $0EB3.w		; 8C B3 0E
	STX $83.b		; 86 83
	BMI  11.b		; 30 0B
	TSB $1017.w		; 0C 17 10
	ORA [$10.b],Y		; 17 10
	ORA [$10.b],Y		; 17 10
	ORA $2C.b,S		; 03 2C
	AND $5E.b,S		; 23 5E
	STY $10.b		; 84 10
	AND $840401.l,X		; 3F 01 04 84
	AND ($45.b)		; 32 45
	CLC		; 18
	ORA $0C0708.l		; 0F 08 07 0C
	ORA ($76.b,S),Y		; 13 76
	AND $4F2E.w,Y		; 39 2E 4F
	CMP $F90D.w		; CD 0D F9
	JMP.w [$7FF0]		; DC F0 7F
	BEQ  24.b		; F0 18
	BMI -80.b		; 30 B0
	LDY #$20.b		; A0 20
	.db $82, $BC, $F1		; 82 BC F1
	STA $A7.b		; 85 A7
	ORA $05C6.w,X		; 1D C6 05
	SBC [$00.b]		; E7 00
	CMP $DADF00.l		; CF 00 DF DA
	STP		; DB
	ORA $B1FF.w		; 0D FF B1
	STA $E8607D.l		; 8F 7D 60 E8
	CPX #$8F.b		; E0 8F
	BRA -113.b		; 80 8F
	BRA  95.b		; 80 5F
	RTI		; 40

	STY $AD.b		; 84 AD
	JSL $144484.l		; 22 84 44 14
	STY $94.b		; 84 94
	INC A		; 1A
	ORA ($7F.b,X)		; 01 7F
	STA $F1.b		; 85 F1
	JSL $E06F03.l		; 22 03 6F E0
	EOR $4C05E6.l		; 4F E6 05 4C
	AND [$C0.b]		; 27 C0
	SBC ($0E.b),Y		; F1 0E
	SBC ($F1.b),Y		; F1 F1
	ORA ($00.b,X)		; 01 00
	STA $F9.b		; 85 F9
	ORA ($02.b),Y		; 11 02
	CMP $3F.b,S		; C3 3F
	STY $74.b		; 84 74
	EOR [$46.b]		; 47 46
	SBC $F0F302.l,X		; FF 02 F3 F0
	CMP ($0A.b)		; D2 0A
	CMP ($C0.b,X)		; C1 C0
	STA $187F.w		; 8D 7F 18
	AND $937F82.l		; 2F 82 7F 93
	ADC $38B684.l		; 6F 84 B6 38
	STX $B6.b		; 86 B6
	BIT $02.b,X		; 34 02
	BMI -64.b		; 30 C0
	STX $BA.b		; 86 BA
	LSR A		; 4A
	COP $F1.b		; 02 F1
	ORA $F308E0.l		; 0F E0 08 F3
	TSB $1E61.w		; 0C 61 1E
	ADC ($8E.b,S),Y		; 73 8E
	ADC $02C39D.l		; 6F 9D C3 02
	CMP ($BF.b,X)		; C1 BF
	CMP ($87.b,X)		; C1 87
	BCS  44.b		; B0 2C
	COP $00.b		; 02 00
	ASL $B685.w		; 0E 85 B6
	AND ($10.b),Y		; 31 10
	INC $47FF.w		; EE FF 47
	SBC $7B708F.l,X		; FF 8F 70 7B
	STY $E7.b		; 84 E7
	BRK $A0.b		; 00 A0
	SBC $7B9FB6.l,X		; FF B6 9F 7B
	tda		; 7B
	STX $72.b		; 86 72
	JMP $BA84.w		; 4C 84 BA
	BPL -60.b		; 10 C4
	ORA [$60.b]		; 07 60
	SBC $3DFF84.l,X		; FF 84 FF 3D
	SBC $0AF631.l,X		; FF 31 F6 0A
	ORA $948677.l		; 0F 77 86 94
	RTL		; 6B

	SEC		; 38
	CPX #$70.b		; E0 70
	SBC $AF87EF.l		; EF EF 87 AF
	SEC		; 38
	STY $54.b		; 84 54
	LSR A		; 4A
	ASL $18.b,X		; 16 18
	ORA [$70.b]		; 07 70
	BRA  16.b		; 80 10
	SBC $C8FF92.l,X		; FF 92 FF C8
	INC $06.b,X		; F6 06
	SBC $ED3CCD.l,X		; FF CD 3C ED
	ASL $08B1.w		; 0E B1 08
	LSR $B4BA.w		; 4E BA B4
	CMP $4CB086.l,X		; DF 86 B0 4C
	COP $7C.b		; 02 7C
	STA $84.b,S		; 83 84
	LDY $0A35.w,X		; BC 35 0A
	TSB $01.b		; 04 01
	CLC		; 18
	CPX #$8D.b		; E0 8D
	SBC ($DF.b),Y		; F1 DF
	BRK $16.b		; 00 16
	CMP $F202CB.l		; CF CB 02 F2
	INC $04C7.w,X		; FE C7 04
	ROL $20.b,X		; 36 20
	ORA ($EF.b),Y		; 11 EF
	CMP $B486.w		; CD 86 B4
	JMP $0E02.w		; 4C 02 0E
	ORA ($84.b,X)		; 01 84
	JSR ($861D.w,X)		; FC 1D 86
	ROR $30.b,X		; 76 30
	TSB $0E.b		; 04 0E
	ADC $CDF907.l,X		; 7F 07 F9 CD
	ASL $FB.b		; 06 FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	AND [$80.b],Y		; 37 80
	STY $F6.b		; 84 F6
	LSR A		; 4A
	ORA ($E0.b,X)		; 01 E0
	STA $53.b		; 85 53
	AND $FF44.w,X		; 3D 44 FF
	ORA ($7F.b,X)		; 01 7F
	REP #$0F		; C2 0F
	BRK $40.b		; 00 40
	CPX #$B2.b		; E0 B2
	AND $7B.b,S		; 23 7B
	CMP $F9.b,S		; C3 F9
	ORA ($E2.b,X)		; 01 E2
	ORA $C4.b,S		; 03 C4
	ORA [$C4.b]		; 07 C4
	ORA [$84.b]		; 07 84
	ASL $4B.b,X		; 16 4B
	TSB $DC.b		; 04 DC
	SBC $E2FF04.l,X		; FF 04 FF E2
	COP $FC.b		; 02 FC
	SBC $326284.l,X		; FF 84 62 32
	STA $6E.b		; 85 6E
	EOR ($0B.b,X)		; 41 0B
	BEQ -45.b		; F0 D3
	CMP ($5B.b)		; D2 5B
	ADC $3F.b,S		; 63 3F
	CPY #$19.b		; C0 19
	CPX #$18.b		; E0 18
	CPX #$86.b		; E0 86
	SBC ($4A.b,S),Y		; F3 4A
	ORA $12.b,S		; 03 12
	SBC $8783.w		; ED 83 87
	CMP ($0C.b),Y		; D1 0C
	STA $8A.b		; 85 8A
	PLD		; 2B
	PHD		; 0B
	BRA -48.b		; 80 D0
	BVS -84.b		; 70 AC
	STY $18.b,X		; 94 18
	CPX $F6C2.w		; EC C2 F6
	WAI		; CB
	ADC ($87.b),Y		; 71 87
	STZ $4B.b,X		; 74 4B
	STA [$D3.b]		; 87 D3
	ORA [$0E.b],Y		; 17 0E
	STA [$00.b]		; 87 00
	CPY $EC.b		; C4 EC
	EOR $35E87A.l		; 4F 7A E8 35
	AND ($1E.b)		; 32 1E
	ORA #$0816.w		; 09 16 08
	ORA $84.b,S		; 03 84
	ROR $03.b		; 66 03
	STY $D4.b		; 84 D4
	JSR $C309.w		; 20 09 C3
	BRK $71.b		; 00 71
	BPL  60.b		; 10 3C
	TSB $021E.w		; 0C 1E 02
	ORA [$84.b]		; 07 84
	STP		; DB
	ROL $3085.w,X		; 3E 85 30
	tsa		; 3B
	SBC [$0B.b]		; E7 0B
	LDY #$E0.b		; A0 E0
	JSR $2060.w		; 20 60 20
	BRA -80.b		; 80 B0
	CPX #$07.b		; E0 07
	ORA ($03.b,X)		; 01 03
	STX $96.b		; 86 96
	ROL $7985.w		; 2E 85 79
	JSR $140A.w		; 20 0A 14
	PHP		; 08
	RTS		; 60

	BNE -104.b		; D0 98
	BNE  64.b		; D0 40
	SEC		; 38
	JMP ($3F48.w)		; 6C 48 3F
	STZ $5C.b,X		; 74 5C
	ROL $4A04.w,X		; 3E 04 4A
	ROL $0A17.w,X		; 3E 17 0A
	BMI   0.b		; 30 00
	CLV		; B8
	BRA -104.b		; 80 98
	BRK $DC.b		; 00 DC
	RTI		; 40

	CPY $CE40.w		; CC 40 CE
	BRK $46.b		; 00 46
	BRK $67.b		; 00 67
	BRK $DF.b		; 00 DF
	PLA		; 68
	LDY $65DB.w,X		; BC DB 65
	AND ($FA.b)		; 32 FA
	INX		; E8
	AND ($0D.b,S),Y		; 33 0D
	BIT $3EF2.w		; 2C F2 3E
	LDX #$50.b		; A2 50
	JSR ($34B7.w,X)		; FC B7 34
	SBC [$70.b]		; E7 70
	EOR $39C7B8.l		; 4F B8 C7 39
	LDY #$5F.b		; A0 5F
	ADC ($1F.b,X)		; 61 1F
	BVS  14.b		; 70 0E
	AND ($0E.b)		; 32 0E
	RTS		; 60

	CPX #$F0.b		; E0 F0
	BEQ -64.b		; F0 C0
	CPX #$C0.b		; E0 C0
	STA $92.b		; 85 92
	AND ($01.b)		; 32 01
	LDY #$E6.b		; A0 E6
	COP $C0.b		; 02 C0
	BEQ -124.b		; F0 84
	SBC $8442.w,X		; FD 42 84
	ORA ($4E.b),Y		; 11 4E
	STX $13.b		; 86 13
	LSR $6284.w		; 4E 84 62
	.db $42, $0B		; 42 0B
	BRK $0E.b		; 00 0E
	ORA #$1710.w		; 09 10 17
	BVS  79.b		; 70 4F
	BVC -17.b		; 50 EF
	LDY #$5F.b		; A0 5F
	WAI		; CB
	STY $06.b		; 84 06
	EOR $06.b		; 45 06
	PHD		; 0B
	ORA [$1F.b]		; 07 1F
	ORA $843F5F.l		; 0F 5F 3F 84
	SEC		; 38
	AND $03C3.w,X		; 3D C3 03
	BIT $BA87.w,X		; 3C 87 BA
	BEQ   1.b		; F0 01
	ORA $84.b,S		; 03 84
	STA ($34.b,S),Y		; 93 34
	TSB $06F2.w		; 0C F2 06
	CMP $1D.b		; C5 1D
	SBC $73.b,S		; E3 73
	BRK $78.b		; 00 78
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	STX $D0.b		; 86 D0
	TRB $14.b		; 14 14
	ORA $53E2.w,X		; 1D E2 53
	STY $3890.w		; 8C 90 38
	ORA ($39.b),Y		; 11 39
	ORA ($39.b),Y		; 11 39
	BPL  56.b		; 10 38
	ORA ($38.b),Y		; 11 38
	BCC  56.b		; 90 38
	BCC  56.b		; 90 38
	BCC  56.b		; 90 38
	STY $3A.b		; 84 3A
	TSB $0F89.w		; 0C 89 0F
	BIT $D185.w,X		; 3C 85 D1
	ROL $0C.b,X		; 36 0C
	TXY		; 9B
	LDY $DF.b		; A4 DF
	JSR $C156.w		; 20 56 C1
	TSB $BC03.w		; 0C 03 BC
	LDY $87BE.w,X		; BC BE 87
	STY $10.b		; 84 10
	EOR $8302.w		; 4D 02 83
	ADC $9784C3.l,X		; 7F C3 84 97
	SEC		; 38
	COP $BC.b		; 02 BC
	EOR $84.b,S		; 43 84
	INC A		; 1A
	MVP $D2,$84		; 44 84 D2
	JSL $7E5302.l		; 22 02 53 7E
	CMP ($08.b,X)		; C1 08
	RTS		; 60

	ORA $58031D.l,X		; 1F 1D 03 58
	SED		; F8
	BIT $1C.b		; 24 1C
	MVP $01,$FF		; 44 FF 01
	BIT #$FF44.w		; 89 44 FF
	STA $F5.b		; 85 F5
	ROL $0E.b,X		; 36 0E
	JMP ($F503.w,X)		; 7C 03 F5
	SBC $D8D8.w,Y		; F9 D8 D8
	LDY $778C.w,X		; BC 8C 77
	BRA 111.b		; 80 6F
	SBC $CDCE53.l,X		; FF 53 CE CD
	STY $B0.b		; 84 B0
	EOR ($04.b,X)		; 41 04
	AND [$FF.b]		; 27 FF
	STA $7F.b,S		; 83 7F
	STX $16.b		; 86 16
	AND $01.b,X		; 35 01
	ORA ($84.b,X)		; 01 84
	SBC $12.b		; E5 12
	ORA $3834F9.l		; 0F F9 34 38
	AND ($00.b),Y		; 31 00
	ORA ($62.b)		; 12 62
	STA $81.b		; 85 81
	TRB $7698.w		; 1C 98 76
	DEC $FF02.w		; CE 02 FF
	INC $C001.w,X		; FE 01 C0
	EOR $FF.b,S		; 43 FF
	ORA [$0D.b]		; 07 0D
	SBC $67FF7E.l,X		; FF 7E FF 67
	SBC $08FAC1.l,X		; FF C1 FA 08
	BRK $7B.b		; 00 7B
	XCE		; FB
	TXA		; 8A
	SBC $0706.w,Y		; F9 06 07
	EOR $0ADA.w,Y		; 59 DA 0A
	BRK $27.b		; 00 27
	BRK $5B.b		; 00 5B
	CPY #$B6.b		; C0 B6
	ROR $FF04.w		; 6E 04 FF
	SED		; F8
	STA $36.b		; 85 36
	JMP $FF44.w		; 4C 44 FF
	SBC $1FE109.l		; EF 09 E1 1F
	BPL  17.b		; 10 11
	STA $83.b,S		; 83 83
	ORA $DDD81F.l,X		; 1F 1F D8 DD
	ORA $E0.b,S		; 03 E0
	BVS 125.b		; 70 7D
	MVP $03,$6F		; 44 6F 03
	INC $7CFF.w		; EE FF 7C
	SED		; F8
	STA $B3.b		; 85 B3
	JSL $FF820A.l		; 22 0A 82 FF
	BCC  -1.b		; 90 FF
	BCC  -1.b		; 90 FF
	LSR $8C42.w,X		; 5E 42 8C
	SBC ($ED.b),Y		; F1 ED
	COP $30.b		; 02 30
	SBC $C202CD.l,X		; FF CD 02 C2
	SBC $9284.w,X		; FD 84 92
	EOR ($02.b,X)		; 41 02
	ROR $8481.w,X		; 7E 81 84
	ASL $4D.b,X		; 16 4D
	LSR A		; 4A
	SBC $1F600B.l,X		; FF 0B 60 1F
	LDA ($30.b)		; B2 30
	tda		; 7B
	.db $82, $1C, $E0		; 82 1C E0
	STX $0670.w		; 8E 70 06
	STA $B5.b		; 85 B5
	EOR ($C1.b,X)		; 41 C1
	COP $3F.b		; 02 3F
	CPY #$84.b		; C0 84
	CLI		; 58
	AND [$48.b],Y		; 37 48
	SBC $60C011.l,X		; FF 11 C0 60
	BCS -104.b		; B0 98
	BIT $EC.b		; 24 EC
	DEC $F3.b		; C6 F3
	STA [$1D.b],Y		; 97 1D
	PLA		; 68
	ASL $031A.w		; 0E 1A 03
	ORA $01.b		; 05 01
	BEQ -122.b		; F0 86
	ADC [$4D.b],Y		; 77 4D
	STA $F5.b		; 85 F5
	AND ($E5.b,S),Y		; 33 E5
	JSR $000E.w		; 20 0E 00
	BVC  30.b		; 50 1E
	CLI		; 58
	EOR $4A3174.l		; 4F 74 31 4A
	MVP $70,$F0		; 44 F0 70
	EOR ($71.b,S),Y		; 53 71
	STX $8DF0.w		; 8E F0 8D
	SBC ($F1.b)		; F2 F1
	BPL  48.b		; 10 30
	BRK $6E.b		; 00 6E
	RTS		; 60

	AND $E28F60.l,X		; 3F 60 8F E2
	STY $01FF.w		; 8C FF 01
	SBC $3B7D85.l,X		; FF 85 7D 3B
	ORA ($00.b,X)		; 01 00
	STA $FA.b		; 85 FA
	ROL $07.b		; 26 07
	JSR $5CF4.w		; 20 F4 5C
	BRA -28.b		; 80 E4
	PHB		; 8B
	INC $9087.w,X		; FE 87 90
	AND #$9985.w		; 29 85 99
	AND $9602.w		; 2D 02 96
	DEY		; 88
	CMP $0B.b		; C5 0B
	STZ $A8D4.w		; 9C D4 A8
	SED		; F8
	JMP ($B848.w,X)		; 7C 48 B8
	BPL 118.b		; 10 76
	STY $9E.b		; 84 9E
	DEC A		; 3A
	ROL A		; 2A
	LDA [$AE.b],Y		; B7 AE
	AND [$9D.b]		; 27 9D
	SEC		; 38
	TSB $9C.b		; 04 9C
	STY $9C.b		; 84 9C
	BRK $C8.b		; 00 C8
	TSB $CE.b		; 04 CE
	BRK $C6.b		; 00 C6
	BRK $63.b		; 00 63
	JSR $C063.w		; 20 63 C0
	TSB $08.b		; 04 08
	ORA $08.b		; 05 08
	ASL $1314.w,X		; 1E 14 13
	ORA $2E.b,X		; 15 2E
	DEC A		; 3A
	AND $2E2B.w,X		; 3D 2B 2E
	PHD		; 0B
	JSL $040705.l		; 22 05 07 04
	ORA $0E0B0C.l		; 0F 0C 0B 0E
	ASL A		; 0A
	ASL $1C11.w		; 0E 11 1C
	BPL  28.b		; 10 1C
	BMI  62.b		; 30 3E
	SEC		; 38
	AND $A020A0.l,X		; 3F A0 20 A0
	JSR $45A0.w		; 20 A0 45
	JSR $2F84.w		; 20 84 2F
	TSB $01.b		; 04 01
	RTI		; 40

	SBC [$86.b]		; E7 86
	LDA $8801.w,Y		; B9 01 88
	AND $04.b,X		; 35 04
	PHB		; 8B
	ADC ($3B.b)		; 72 3B
	CMP ($03.b)		; D2 03
	ORA $8B1F30.l		; 0F 30 1F 8B
	STA ($0E.b),Y		; 91 0E
	ORA $100708.l		; 0F 08 07 10
	ORA $0C3F40.l		; 0F 40 3F 0C
	TSB $13.b		; 04 13
	JSR $6029.w		; 20 29 60
	LDA [$00.b],Y		; B7 00
	JMP ($0BE1.w,X)		; 7C E1 0B
	BRK $F2.b		; 00 F2
	ORA $84.b,S		; 03 84
	ORA [$0C.b]		; 07 0C
	ORA $10.b,S		; 03 10
	ORA $CB1F20.l		; 0F 20 1F CB
	STA $94.b		; 85 94
	PHP		; 08
	XBA		; EB
	ORA ($F8.b,X)		; 01 F8
	CMP $010E.w		; CD 0E 01
	JSR ($F00F.w,X)		; FC 0F F0
	ORA ($F4.b,S),Y		; 13 F4
	ROR $80.b		; 66 80
	ASL $74A0.w,X		; 1E A0 74
	EOR $D0.b,S		; 43 D0
	ORA $85.b,S		; 03 85
	CLI		; 58
	AND $FF24.w,X		; 3D 24 FF
	SBC $FF.b,S		; E3 FF
	CMP $FF1FFF.l		; CF FF 1F FF
	AND $FBFE.w,X		; 3D FE FB
	JSR ($C1BE.w,X)		; FC BE C1
	SED		; F8
	STA ($F4.b,X)		; 81 F4
	ORA $A00FC0.l		; 0F C0 0F A0
	ADC $007E01.l,X		; 7F 01 7E 00
	JSR ($F408.w,X)		; FC 08 F4
	ROL $7DFF.w,X		; 3E FF 7D
	INC $F8F7.w,X		; FE F7 F8
	SBC $87BFF0.l		; EF F0 BF 87
	LDA $8541.w,Y		; B9 41 85
	.db $82, $17, $0B		; 82 17 0B
	SEC		; 38
	STA ($3B.b)		; 92 3B
	BCC  58.b		; 90 3A
	BCC  58.b		; 90 3A
	BCS  26.b		; B0 1A
	STY $BC.b,X		; 94 BC
	STX $70.b		; 86 70
	AND ($01.b,S),Y		; 33 01
	JMP ($D586.w,X)		; 7C 86 D5
	BPL -123.b		; 10 85
	LDA [$3D.b],Y		; B7 3D
	ASL A		; 0A
	STX $1680.w		; 8E 80 16
	ASL $130D.w		; 0E 0D 13
	ASL $0E.b		; 06 0E
	BPL  16.b		; 10 10
	STY $EB.b		; 84 EB
	PHD		; 0B
	STY $A6.b		; 84 A6
	LSR $1107.w		; 4E 07 11
	ORA $1E0F10.l		; 0F 10 0F 1E
	ORA ($0F.b,X)		; 01 0F
	STY $D6.b		; 84 D6
	PHK		; 4B
	ORA $00.b,S		; 03 00
	STZ $61.b		; 64 61
	CPY #$08.b		; C0 08
	STA ($31.b)		; 92 31
	LDY $D897.w,X		; BC 97 D8
	ASL $F850.w		; 0E 50 F8
	STY $FB.b		; 84 FB
	AND ($84.b)		; 32 84
	SEC		; 38
	ORA ($06.b)		; 12 06
	SBC $E857C0.l		; EF C0 57 E8
	ASL $C8F0.w		; 0E F0 C8
	ORA ($F0.b,X)		; 01 F0
	STY $B7.b		; 84 B7
	EOR $FF05.w		; 4D 05 FF
	ORA $04C6.w,Y		; 19 C6 04
	PLX		; FA
	CMP $0601.w		; CD 01 06
	STY $E8.b		; 84 E8
	EOR $C0.b,S		; 43 C0
	STY $37.b		; 84 37
	AND ($89.b,X)		; 21 89
	SBC $13.b,X		; F5 13
	EOR $00.b,S		; 43 00
	STA $3F.b		; 85 3F
	DEC A		; 3A
	COP $21.b		; 02 21
	AND ($D1.b,X)		; 21 D1
	COP $D2.b		; 02 D2
	ORA $04D3.w,X		; 1D D3 04
	INC $0B.b,X		; F6 0B
	SBC ($06.b,S),Y		; F3 06
	STX $10.b		; 86 10
	AND ($C1.b)		; 32 C1
	STY $74.b		; 84 74
	AND $84.b,X		; 35 84
	CLI		; 58
	LSR $0046.w		; 4E 46 00
	ASL A		; 0A
	LSR $04DE.w,X		; 5E DE 04
	PHP		; 08
	SBC $C8D0.w		; ED D0 C8
	EOR [$31.b]		; 47 31
	ORA $516087.l		; 0F 87 60 51
	ORA ($A0.b,X)		; 01 A0
	SBC [$F1.b],Y		; F7 F1
	STA [$DC.b]		; 87 DC
	PLD		; 2B
	EOR $00.b		; 45 00
	PHP		; 08
	JMP $8F6A.w		; 4C 6A 8F
	EOR $BEC6A0.l,X		; 5F A0 C6 BE
	SBC $148A.w,X		; FD 8A 14
	ORA $FFBF03.l,X		; 1F 03 BF FF
	SBC $84C3.w,Y		; F9 C3 84
	CMP $00474F.l		; CF 4F 47 00
	ORA $DC.b		; 05 DC
	STY $9B3F.w		; 8C 3F 9B
	EOR $84.b,S		; 43 84
	ADC $004751.l,X		; 7F 51 47 00
	ORA $CC.b,S		; 03 CC
	BCS 127.b		; B0 7F
	PLX		; FA
	ORA ($FF.b,X)		; 01 FF
	STA $1A42.w		; 8D 42 1A
	ORA $7C.b,S		; 03 7C
	ORA $0F.b,S		; 03 0F
	BIT #$4A76.w		; 89 76 4A
	STY $8F.b		; 84 8F
	PHK		; 4B
	COP $E0.b		; 02 E0
	SBC ($84.b,S),Y		; F3 84
	RTL		; 6B

	EOR [$49.b]		; 47 49
	BRK $03.b		; 00 03
	CLI		; 58
	PLA		; 68
	ORA ($84.b)		; 12 84
	STA $004613.l		; 8F 13 46 00
	STA $AF.b		; 85 AF
	ASL $F302.w,X		; 1E 02 F3
	TSB $018A.w		; 0C 8A 01
	CLC		; 18
	ASL $15.b		; 06 15
	ROL $2D.b,X		; 36 2D
	SBC $D7.b,S		; E3 D7
	SBC $51F488.l,X		; FF 88 F4 51
	TSB $B0.b		; 04 B0
	RTI		; 40

	SBC [$08.b],Y		; F7 08
	STY $4E.b		; 84 4E
	BVC   9.b		; 50 09
	WAI		; CB
	SBC $3CA1.w,Y		; F9 A1 3C
	BIT $290F.w		; 2C 0F 29
	AND ($02.b,X)		; 21 02
	BIT #$3091.w		; 89 91 30
	ORA ($C3.b,X)		; 01 C3
	SBC $F189.w,Y		; F9 89 F1
	TRB $0048.w		; 1C 48 00
	STX $80.b		; 86 80
	ASL $04.b,X		; 16 04
	TYA		; 98
	BVC  64.b		; 50 40
	PEI ($86.b)		; D4 86
	LSR $2B.b,X		; 56 2B
	TXA		; 8A
	BCC  22.b		; 90 16
	ASL $EC.b,X		; 16 EC
	LDA ($3A.b)		; B2 3A
	LDX $A8A4.w		; AE A4 A8
	ROR $19EC.w,X		; 7E EC 19
	SBC $6D34.w,X		; FD 34 6D
	EOR ($4F.b,X)		; 41 4F
	BIT $C08F.w		; 2C 8F C0
	ROL $4EB0.w,X		; 3E B0 4E
	ROR $DE12.w		; 6E 12 DE
	ORA $05.b		; 05 05
	COP $83.b		; 02 83
	BRK $B0.b		; 00 B0
	SBC $000B.w,Y		; F9 0B 00
	PHX		; DA
	BIT $B2.b		; 24 B2
	STZ $4F58.w,X		; 9E 58 4F
	CLC		; 18
	ORA ($0A.b,S),Y		; 13 0A
	PHP		; 08
	DEX		; CA
	STY $AA.b		; 84 AA
	BIT $07.b,X		; 34 07
	REP #$41		; C2 41
	ADC ($20.b,X)		; 61 20
	BMI   0.b		; 30 00
	TSB $7784.w		; 0C 84 77
	AND ($85.b,S),Y		; 33 85
	STA $0C2A.w		; 8D 2A 0C
	STZ $5B.b,X		; 74 5B
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	tas		; 1B
	SED		; F8
	ROL A		; 2A
	INC $38.b		; E6 38
	DEY		; 88
	RTS		; 60

	JSR $84CE.w		; 20 CE 84
	ASL $0642.w		; 0E 42 06
	STA $02.b,S		; 83 02
	ORA $203C18.l,X		; 1F 18 3C 20
	NOP		; EA
	ORA ($C0.b,X)		; 01 C0
	BIT #$1643.w		; 89 43 16
	TSB $0520.w		; 0C 20 05
	STA $F016.w,X		; 9D 16 F0
	STA $337EC4.l,X		; 9F C4 7E 33
	CLD		; D8
	LSR $84E2.w		; 4E E2 84
	CLI		; 58
	ASL $02.b,X		; 16 02
	ROL $18.b		; 26 18
	STY $72.b		; 84 72
	ORA ($07.b)		; 12 07
	STA [$06.b]		; 87 06
	ORA $405C18.l,X		; 1F 18 5C 40
	STA $84.b,S		; 83 84
	EOR ($30.b,X)		; 41 30
	STY $A5.b		; 84 A5
	EOR $0007.w		; 4D 07 00
	LDY #$10E0.w		; A0 E0 10
	BRA  64.b		; 80 40
	CPX #$5086.w		; E0 86 50
	BMI   4.b		; 30 04
	CMP ($00.b,X)		; C1 00
	LDY #$8440.w		; A0 40 84
	JSR ($092D.w,X)		; FC 2D 09
	JSR $9010.w		; 20 10 90
	STZ $0F0A.w		; 9C 0A 0F
	TSB $050E.w		; 0C 0E 05
	STY $6B.b		; 84 6B
	TRB $0301.w		; 1C 01 03
	STY $9F.b		; 84 9F
	EOR $3205.w		; 4D 05 32
	STA ($91.b),Y		; 91 91
	BRA  17.b		; 80 11
	DEY		; 88
	SBC $03.b,X		; F5 03
	STY $97.b		; 84 97
	TSB $4B.b		; 04 4B
	COP $44.b		; 02 44
	TSB $01.b		; 04 01
	ORA ($85.b,X)		; 01 85
	STP		; DB
	ROL $3085.w,X		; 3E 85 30
	EOR ($84.b,S),Y		; 53 84
	ADC #$852C.w		; 69 2C 85
	BMI   4.b		; 30 04
	STA $1D.b		; 85 1D
	AND ($01.b,X)		; 21 01
	BRK $8B.b		; 00 8B
	EOR $09.b		; 45 09
	STA [$3B.b]		; 87 3B
	BVC  68.b		; 50 44
	BRK $01.b		; 00 01
	LDA $E7E012.l		; AF 12 E0 E7
	CPX #$E00C.w		; E0 0C E0
	STY $C5.b		; 84 C5
	EOR [$75.b],Y		; 57 75
	AND $BFDBF9.l		; 2F F9 DB BF
	INC $60FF.w		; EE FF 60
	ORA $05F560.l,X		; 1F 60 F5 05
	ORA $763AC5.l,X		; 1F C5 3A 76
	DEY		; 88
.ACCU 16
	REP #$24		; C2 24
	CMP [$00.b]		; C7 00
	STA [$00.b]		; 87 00
	TYX		; BB
	.db $42, $EE		; 42 EE
	JSR $10DD.w		; 20 DD 10
	CLV		; B8
	RTI		; 40

	RTL		; 6B

	ASL $E1.b		; 06 E1
	ASL $9C.b		; 06 9C
	AND ($0C.b,S),Y		; 33 0C
	AND ($F1.b,S),Y		; 33 F1
	SBC $8FFFC7.l,X		; FF C7 FF 8F
	SBC $FBFF3E.l,X		; FF 3E FF FB
	JSR ($F8F7.w,X)		; FC F7 F8
	CMP $C0BFE0.l,X		; DF E0 BF C0
	STY $C8.b		; 84 C8
	EOR ($0C.b),Y		; 51 0C
	ORA ($3B.b,S),Y		; 13 3B
	ORA [$3C.b],Y		; 17 3C
	TRB $3F.b		; 14 3F
	ORA $3F.b,X		; 15 3F
	STA $3F.b,X		; 95 3F
	STA $3F.b,X		; 95 3F
	STA [$74.b]		; 87 74
	PLD		; 2B
	STA $31.b		; 85 31
	.db $42, $10		; 42 10
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $CE.b		; 00 CE
	DEX		; CA
	LDY $859C.w		; AC 9C 85
	JSR ($7BD4.w,X)		; FC D4 7B
	STZ $5B0F.w		; 9C 0F 5B
	EOR ($84.b,X)		; 41 84
	DEC $0442.w		; CE 42 04
	CPY $7C30.w		; CC 30 7C
	ORA $D2.b,S		; 03 D2
	ORA $C0.b		; 05 C0
	CPY #$10F0.w		; C0 F0 10
	AND $173985.l,X		; 3F 85 39 17
	ORA [$34.b]		; 07 34
	SBC ($EB.b,S),Y		; F3 EB
	SBC $340FDE.l,X		; FF DE 0F 34
	INX		; E8
	DEY		; 88
	ADC ($30.b,S),Y		; 73 30
	STY $C3.b		; 84 C3
	LSR A		; 4A
	ORA $1C.b,S		; 03 1C
	SBC $2F8404.l,X		; FF 04 84 2F
	EOR $0044.w		; 4D 44 00
	ORA $5D.b		; 05 5D
	ORA $630189.l,X		; 1F 89 01 63
	STY $F8.b		; 84 F8
	ORA $C42001.l,X		; 1F 01 20 C4
	STY $C6.b		; 84 C6
	ASL $84.b,X		; 16 84
	BVC  42.b		; 50 2A
	ORA $9F.b,S		; 03 9F
	JSR $EA10.w		; 20 10 EA
	COP $E0.b		; 02 E0
	JSR $9585.w		; 20 85 95
	TRB $0F20.w		; 1C 20 0F
	ORA $0B.b		; 05 0B
	ORA $0D1B.w		; 0D 1B 0D
	ASL $18.b,X		; 16 18
	AND $601F10.l		; 2F 10 1F 60
	PHK		; 4B
	JMP.w [$D572]		; DC 72 D5
	ASL A		; 0A
	TSB $0F03.w		; 0C 03 0F
	ORA ($1E.b)		; 12 1E
	ORA ($1F.b,X)		; 01 1F
	JSR $403F.w		; 20 3F 40
	LDA $362FD0.l,X		; BF D0 2F 36
	ORA #$6486.w		; 09 86 64
	AND $4C0A.w		; 2D 0A 4C
	TAY		; A8
	AND $EE.b		; 25 EE
	STY $F2.b		; 84 F2
	TAY		; A8
	ROL $2B.b,X		; 36 2B
	JMP $7487.w		; 4C 87 74
	AND $1001.w		; 2D 01 10
	CPX $02.b		; E4 02
	ASL $8401.w		; 0E 01 84
	TRB $0B19.w		; 1C 19 0B
	ORA $A7F4.w,X		; 1D F4 A7
	CMP $3EA2.w,X		; DD A2 3E
	AND $1A4E.w		; 2D 4E 1A
	ORA $02.b,S		; 03 02
	STA $94.b		; 85 94
	AND $1684.w,X		; 3D 84 16
	ROL A		; 2A
	ORA ($C1.b,X)		; 01 C1
	BNE -122.b		; D0 86
	LDA [$16.b],Y		; B7 16
	STY $2D.b		; 84 2D
	EOR [$09.b]		; 47 09
	EOR $76.b,S		; 43 76
	BEQ  79.b		; F0 4F
	ROL $C8.b,X		; 36 C8
	SED		; F8
	SEI		; 78
	BVS -55.b		; 70 C9
	COP $20.b		; 02 20
	BPL -64.b		; 10 C0
	COP $BC.b		; 02 BC
	BRA -47.b		; 80 D1
	ORA ($E1.b,X)		; 01 E1
	INY		; C8
	ORA [$F8.b]		; 07 F8
	DEY		; 88
	SED		; F8
	BEQ -16.b		; F0 F0
	BMI  48.b		; 30 30
	STY $C0.b		; 84 C0
	.db $42, $89		; 42 89
	JMP $DF2E.w		; 4C 2E DF
	TSB $09.b		; 04 09
	ORA $09.b		; 05 09
	ORA $86.b,S		; 03 86
	AND ($20.b)		; 32 20
	STY $71.b		; 84 71
	DEC A		; 3A
	STA $71.b		; 85 71
	DEC A		; 3A
	ORA [$A0.b],Y		; 17 A0
	ASL $15A2.w		; 0E A2 15
	ORA [$BC.b]		; 07 BC
	AND [$48.b],Y		; 37 48
	LDX $A971.w		; AE 71 A9
	LSR $72.b		; 46 72
	STY $38C4.w		; 8C C4 38
	CMP $F7.b,S		; C3 F7
	ADC #$17C6.w		; 69 C6 17
	INY		; C8
	STA $50B785.l		; 8F 85 B7 50
	STY $70.b		; 84 70
	LSR $930E.w		; 4E 0E 93
	TYX		; BB
	STA ($BB.b,S),Y		; 93 BB
	STA ($3B.b)		; 92 3B
	STA ($B8.b,S),Y		; 93 B8
	BCC -72.b		; 90 B8
	BCC -70.b		; 90 BA
	BCC -70.b		; 90 BA
	STX $CE.b		; 86 CE
	BVC -123.b		; 50 85
	LSR $02.b,X		; 56 02
	BIT #$50D9.w		; 89 D9 50
	MVP $84,$00		; 44 00 84
	LDY #$051E.w		; A0 1E 05
	LDA ($73.b)		; B2 73
	PLD		; 2B
	SBC [$06.b]		; E7 06
	STY $9F.b		; 84 9F
	EOR ($44.b),Y		; 51 44
	BRK $85.b		; 00 85
	XCE		; FB
	EOR ($01.b),Y		; 51 01
	ORA $0DDD89.l,X		; 1F 89 DD 0D
	ASL $48.b		; 06 48
	CPY $CED2.w		; CC D2 CE
	LSR $F2FE.w		; 4E FE F2
	COP $FE.b		; 02 FE
	ORA $4D7086.l		; 0F 86 70 4D
	ORA $CE.b,S		; 03 CE
	BMI  62.b		; 30 3E
	CMP $49ED84.l,X		; DF 84 ED 49
	ORA ($30.b,X)		; 01 30
	INC $0E.b		; E6 0E
	JMP $69C8.w		; 4C C8 69
	ORA $FCBD.w,Y		; 19 BD FC
	CPY #$BEFF.w		; C0 FF BE
	AND $140139.l,X		; 3F 39 01 14
	ORA ($C4.b,S),Y		; 13 C4
	ORA $CC.b		; 05 CC
	BMI  -7.b		; 30 F9
	ASL $03.b		; 06 03
	STA $31.b		; 85 31
	EOR $D3.b,X		; 55 D3
	CMP ($11.b),Y		; D1 11
	TRB $F4.b		; 14 F4
	EOR $FC.b		; 45 FC
	LDA $CC7F.w,Y		; B9 7F CC
	STA $1BA616.l		; 8F 16 A6 1B
	PHP		; 08
	AND [$6B.b]		; 27 6B
	STZ $0CB4.w		; 9C B4 0C
	STY $D3.b		; 84 D3
	EOR ($0C.b,S),Y		; 53 0C
	RTI		; 40

	BVS -128.b		; 70 80
	ADC $F780.w,Y		; 79 80 F7
	BRA -112.b		; 80 90
	STY $EC60.w		; 8C 60 EC
	ASL $C386.w,X		; 1E 86 C3
	PHD		; 0B
	STX $75.b		; 86 75
	ORA $02.b,S		; 03 02
	ORA $04.b		; 05 04
	STY $D1.b		; 84 D1
	AND $84.b		; 25 84
	STA [$55.b]		; 87 55
	ASL $01.b		; 06 01
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ASL $43.b		; 06 43
	ORA [$8C.b]		; 07 8C
	RTS		; 60

	BRK $04.b		; 00 04
	TXA		; 8A
	SEI		; 78
	RTL		; 6B

	SBC $8D.b,S		; E3 8D
	BVS   0.b		; 70 00
	ORA $10.b		; 05 10
	EOR $018343.l,X		; 5F 43 83 01
	STY $1E.b		; 84 1E
	EOR $84.b,S		; 43 84
	PHA		; 48
	EOR ($D6.b)		; 52 D6
	COP $30.b		; 02 30
	LDY #$EE84.w		; A0 84 EE
	EOR ($06.b)		; 52 06
	ORA $80.b,S		; 03 80
	CMP ($00.b,X)		; C1 00
	STA ($40.b,X)		; 81 40
	DEC $02.b		; C6 02
	RTI		; 40

	JSR $18EA.w		; 20 EA 18
	JSR $0710.w		; 20 10 07
	COP $0F.b		; 02 0F
	COP $07.b		; 02 07
	ASL $0E09.w		; 0E 09 0E
	TSB $080B.w		; 0C 0B 08
	ORA $08.b,S		; 03 08
	ORA $08.b,S		; 03 08
	ASL A		; 0A
	PHD		; 0B
	TSB $0B.b		; 04 0B
	TSB $0B.b		; 04 0B
	TSB $84.b		; 04 84
	SBC ($55.b)		; F2 55
	TSB $0C03.w		; 0C 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	BEQ -17.b		; F0 EF
	PHA		; 48
	STA $85405E.l		; 8F 5E 40 85
	LDY #$4754.w		; A0 54 47
	BRK $84.b		; 00 84
	INC $43.b,X		; F6 43
	ORA ($03.b,X)		; 01 03
	TXA		; 8A
	LDA ($51.b,X)		; A1 51
	COP $D0.b		; 02 D0
	PHP		; 08
	STY $BC.b		; 84 BC
	EOR $01.b		; 45 01
	RTI		; 40

	STA $5D.b		; 85 5D
	EOR [$43.b]		; 47 43
	BRK $03.b		; 00 03
	BIT $FC.b		; 24 FC
	BEQ  67.b		; F0 43
	SED		; F8
	TSB $70.b		; 04 70
	BVS  16.b		; 70 10
	BPL -119.b		; 10 89
	RTI		; 40

	EOR ($85.b)		; 52 85
	LDY #$0833.w		; A0 33 08
	CPY #$A040.w		; C0 40 A0
	CPY #$A0B0.w		; C0 B0 A0
	BVS -48.b		; 70 D0
	CPY #$8001.w		; C0 01 80
	STA [$15.b]		; 87 15
	AND [$86.b]		; 27 86
	PHY		; 5A
	BMI   1.b		; 30 01
	LDA $258D19.l		; AF 19 8D 25
	STA $3DFD.w		; 8D FD 3D
	LDA ($B9.b,X)		; A1 B9
	EOR $FF7ECF.l		; 4F CF 7E FF
	ADC $BCF9.w,X		; 7D F9 BC
	LDA $0373.w		; AD 73 03
	SBC [$07.b],Y		; F7 07
	CMP [$C7.b]		; C7 C7
	EOR [$C7.b]		; 47 C7
	AND ($FF.b),Y		; 31 FF
	CMP $0503.w		; CD 03 05
	PLX		; FA
	LSR $1FC6.w,X		; 5E C6 1F
	ASL A		; 0A
	BRK $0A.b		; 00 0A
	BRK $02.b		; 00 02
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	CLC		; 18
	ASL A		; 0A
	TRB $1C0E.w		; 1C 0E 1C
	ASL $0C02.w,X		; 1E 02 0C
	COP $0C.b		; 02 0C
	ASL A		; 0A
	TSB $0C1A.w		; 0C 1A 0C
	INC A		; 1A
	TSB $1C02.w		; 0C 02 1C
	ASL $18.b		; 06 18
	ASL $18.b		; 06 18
	STY $72.b		; 84 72
	BIT $0907.w		; 2C 07 09
	ORA [$0B.b],Y		; 17 0B
	ORA [$84.b],Y		; 17 84
	ORA $CF.b,S		; 03 CF
	PHX		; DA
	TSB $80.b		; 04 80
	CMP #$0320.w		; C9 20 03
	STA $FB.b		; 85 FB
	BVC   1.b		; 50 01
	ADC $336F89.l		; 6F 89 6F 33
	COP $9C.b		; 02 9C
	ADC $84.b,S		; 63 84
	CLC		; 18
	LSR $F2.b		; 46 F2
	PHP		; 08
	BCS -65.b		; B0 BF
	STY $1E7F.w		; 8C 7F 1E
	ORA $A1.b,S		; 03 A1
	TSB $3089.w		; 0C 89 30
	AND ($01.b),Y		; 31 01
	RTI		; 40

	STY $D4.b		; 84 D4
	LSR $01.b,X		; 56 01
	ADC ($8C.b,S),Y		; 73 8C
	AND $8452.w,X		; 3D 52 84
	INY		; C8
	AND ($8F.b,S),Y		; 33 8F
	tsa		; 3B
	EOR ($12.b)		; 52 12
	RTI		; 40

	BRA  40.b		; 80 28
	BEQ  48.b		; F0 30
	PLA		; 68
	JMP.w [$4A74]		; DC 74 4A
	JMP ($F8C0.w,X)		; 7C C0 F8
	LDY $BF.b		; A4 BF
	LDA ($9D.b),Y		; B1 9D
	ORA $0E.b		; 05 0E
	STX $F4.b		; 86 F4
	ROL A		; 2A
	ROL $C6.b,X		; 36 C6
	RTI		; 40

	ORA $02.b		; 05 02
	EOR $00.b,S		; 43 00
	AND ($90.b,S),Y		; 33 90
	AND ($00.b),Y		; 31 00
	BCC  25.b		; 90 19
	LDY $9AB4.w		; AC B4 9A
.ACCU 8
.INDEX 8
	SEP #$F4		; E2 F4
	EOR $F4AC.w		; 4D AC F4
	INC $47B2.w		; EE B2 47
	INX		; E8
	EOR $DD.b,S		; 43 DD
	STX $18.b,Y		; 96 18
	SBC $3C.b,S		; E3 3C
	CMP $3C.b		; C5 3C
	SBC $18.b,S		; E3 18
	ADC $18.b,S		; 63 18
	ADC ($0D.b),Y		; 71 0D
	JSR $381F.w		; 20 1F 38
	ORA [$80.b]		; 07 80
	CMP [$B0.b],Y		; D7 B0
	CMP $695E20.l,X		; DF 20 5E 69
	TYA		; 98
	CMP $71.b,X		; D5 71
	CMP [$45.b],Y		; D7 45
	ASL $55.b		; 06 55
	ORA $797D.w,Y		; 19 7D 79
	CLI		; 58
	LDY #$C6.b		; A0 C6
	ROL $0283.w		; 2E 83 02
	ORA $414F08.l		; 0F 08 4F 41
	TYX		; BB
	STA $E7.b,S		; 83 E7
	ORA [$87.b]		; 07 87
	ORA [$1C.b]		; 07 1C
	ASL $8C0E.w,X		; 1E 0E 8C
	REP #$88		; C2 88
	INY		; C8
	INY		; C8
	JMP.w [$CCBC]		; DC BC CC
	CPX $CD.b		; E4 CD
	ROL $B1.b		; 26 B1
	INC $06.b,X		; F6 06
	CLC		; 18
	ASL $18.b,X		; 16 18
	LDA ($5C.b)		; B2 5C
	SBC ($1C.b)		; F2 1C
	STX $78.b		; 86 78
	ASL $F8.b,X		; 16 F8
	ASL $F9.b,X		; 16 F9
	ASL $F9.b		; 06 F9
	ASL $18.b		; 06 18
	DEC $7D07.w,X		; DE 07 7D
	CPY #$F7.b		; C0 F7
	BRK $CF.b		; 00 CF
	BRK $BF.b		; 00 BF
	STY $BB.b		; 84 BB
	LSR $06.b,X		; 56 06
	CPX #$08.b		; E0 08
	ORA [$20.b]		; 07 20
	ORA $308B40.l,X		; 1F 40 8B 30
	AND #$11.b		; 29 11
	AND $FF46.w,Y		; 39 46 FF
	BMI -11.b		; 30 F5
	COP $F2.b		; 02 F2
	ORA ($FD.b,X)		; 01 FD
	ORA ($FB.b,X)		; 01 FB
	COP $E5.b		; 02 E5
	ORA $E0.b		; 05 E0
	PHP		; 08
	STA ($E9.b,X)		; 81 E9
	ORA $C0.b,S		; 03 C0
	TSB $F8.b		; 04 F8
	CMP $5684.w		; CD 84 56
	LSR $6A84.w		; 4E 84 6A
	EOR $DA84C9.l		; 4F C9 84 DA
	EOR [$0B.b]		; 47 0B
	CMP ($BF.b,X)		; C1 BF
	EOR ($EF.b),Y		; 51 EF
	ROR $7F.b		; 66 7F
	LDY $B5.b,X		; B4 B5
	BPL  26.b		; 10 1A
	SBC $563B8A.l,X		; FF 8A 3B 56
	TSB $00.b		; 04 00
	LSR A		; 4A
	BRK $E4.b		; 00 E4
	STA $45.b		; 85 45
	TRB $B80C.w		; 1C 0C B8
	INX		; E8
	MVN $20,$74		; 54 74 20
	DEC A		; 3A
	BPL -99.b		; 10 9D
	CLI		; 58
	DEC $CF68.w,X		; DE 68 CF
	STX $90.b		; 86 90
	ORA $01.b,S		; 03 01
	STX $3785.w		; 8E 85 37
	PLD		; 2B
	BPL  97.b		; 10 61
	RTI		; 40

	BVS  96.b		; 70 60
	ADC [$F9.b]		; 67 F9
	CMP $E3F1.w,X		; DD F1 E3
	BRK $23.b		; 00 23
	BRK $86.b		; 00 86
	.db $82, $70, $10		; 82 70 10
	STA $2C.b		; 85 2C
	EOR ($03.b)		; 52 03
	STA [$5F.b]		; 87 5F
	CMP $3D5685.l,X		; DF 85 56 3D
	COP $FE.b		; 02 FE
	BVS -124.b		; 70 84
	ADC $00110E.l,X		; 7F 0E 11 00
	LDA [$07.b],Y		; B7 07
	BIT $07.b,X		; 34 07
	STZ $44.b,X		; 74 44
	TRB $C4.b		; 14 C4
	TRB $C6.b		; 14 C6
	AND [$07.b],Y		; 37 07
	AND ($03.b),Y		; 31 03
	tad		; 5B
	ORA ($84.b,S),Y		; 13 84
	ROR $2E.b,X		; 76 2E
	ORA ($B8.b,X)		; 01 B8
	STY $D1.b		; 84 D1
	AND $85.b,X		; 35 85
	ORA $5C0211.l		; 0F 11 02 5C
	JSR $3A87.w		; 20 87 3A
	EOR ($04.b),Y		; 51 04
	BRK $0E.b		; 00 0E
	EOR ($F9.b,X)		; 41 F9
	CMP ($03.b,X)		; C1 03
	BRK $E8.b		; 00 E8
	ORA [$88.b],Y		; 17 88
	DEC A		; 3A
	EOR ($02.b),Y		; 51 02
	ORA ($3E.b,X)		; 01 3E
	WAI		; CB
	TSB $40.b		; 04 40
	AND $840F10.l,X		; 3F 10 0F 84
	BRK $3F.b		; 00 3F
	TSB $0905.w		; 0C 05 09
	CLC		; 18
	ORA #$3B.b		; 09 3B
	EOR ($5B.b,X)		; 41 5B
	ORA #$F1.b		; 09 F1
	TSB $FB.b		; 04 FB
	TSB $84.b		; 04 84
	BNE  75.b		; D0 4B
	PHP		; 08
	COP $07.b		; 02 07
	ASL $0F.b,X		; 16 0F
	ORA $303E.w,X		; 1D 3E 30
	SBC $4E4384.l,X		; FF 84 43 4E
	BPL  72.b		; 10 48
	AND ($C9.b,S),Y		; 33 C9
	SBC [$4F.b]		; E7 4F
	STA $043B7B.l,X		; 9F 7B 3B 04
	STA [$2D.b]		; 87 2D
	ORA $BD1FDC.l		; 0F DC 1F BD
	ROL $9A86.w,X		; 3E 86 9A
	EOR [$03.b],Y		; 57 03
	TSB $FF.b		; 04 FF
	SEI		; 78
	INC $84.b,X		; F6 84
	LDA [$1A.b]		; A7 1A
	ORA $8F50FF.l		; 0F FF 50 8F
	DEC $F961.w,X		; DE 61 F9
	INC $FD9A.w,X		; FE 9A FD
	CLC		; 18
	INC $60.b,X		; F6 60
	SED		; F8
	CPY #$A0.b		; C0 A0
	STY $56.b		; 84 56
	ORA $DA85.w,X		; 1D 85 DA
	MVN $77,$89		; 54 89 77
	AND $D3322C.l,X		; 3F 2C 32 D3
	ORA [$D3.b],Y		; 17 D3
	ORA ($D3.b,S),Y		; 13 D3
	LSR $DF5E.w,X		; 5E 5E DF
	STP		; DB
	SBC $5C.b,X		; F5 5C
	CMP [$8A.b]		; C7 8A
	ADC $C5.b,S		; 63 C5
	JMP ($7C60.w)		; 6C 60 7C
	BVS 124.b		; 70 7C
	BVS -21.b		; 70 EB
	PLY		; 7A
	SBC [$7F.b]		; E7 7F
	SBC $3F.b,S		; E3 3F
	CMP ($BF.b),Y		; D1 BF
	PLA		; 68
	EOR $1C0C73.l,X		; 5F 73 0C 1C
	AND $41.b,S		; 23 41
	STX $DD.b,Y		; 96 DD
	AND ($17.b,X)		; 21 17
	CPY #$51.b		; C0 51
	DEC $0BF1.w		; CE F1 0B
	JSR $04FF.w		; 20 FF 04
	ORA $31.b,S		; 03 31
	BRK $A0.b		; 00 A0
	SEI		; 78
	BEQ  -2.b		; F0 FE
	INC $1B85.w		; EE 85 1B
	JMP $10C3.w		; 4C C3 10
	BEQ   1.b		; F0 01
	ORA ($01.b),Y		; 11 01
	AND $FAC8.w,X		; 3D C8 FA
	BMI  -5.b		; 30 FB
	PHB		; 8B
	SBC $0EEE03.l,X		; FF 03 EE 0E
	.db $62, $82, $84		; 62 82 84
	DEC $144E.w		; CE 4E 14
	EOR #$36.b		; 49 36
	ORA ($0C.b,S),Y		; 13 0C
	STY $00.b		; 84 00
	LDY #$C0.b		; A0 C0
	SBC ($F0.b,X)		; E1 F0
	SBC $F8.b,X		; F5 F8
	tsa		; 3B
	LDA $B229.w,X		; BD 29 B2
	PLP		; 28
	ORA $EE5F60.l		; 0F 60 5F EE
	ORA $0E10.w		; 0D 10 0E
	PHP		; 08
	COP $10.b		; 02 10
	TSB $41.b		; 04 41
	INC $7C83.w,X		; FE 83 7C
	CMP $C1BF30.l		; CF 30 BF C1
	STA [$8F.b]		; 87 8F
	AND $E33120.l		; 2F 20 31 E3
	STA ($F1.b,X)		; 81 F1
	CMP $7A.b,S		; C3 7A
	INX		; E8
	LDY $70.b,X		; B4 70
	DEC $A76C.w,X		; DE 6C A7
	ROL $D7.b,X		; 36 D7
	tsa		; 3B
	XCE		; FB
	TRB $0F.b		; 14 0F
	TXA		; 8A
	STA [$C7.b]		; 87 C7
	EOR ($62.b,X)		; 41 62
	AND ($21.b,X)		; 21 21
	BRK $1C.b		; 00 1C
	TSB $4048.w		; 0C 48 40
	STZ $60.b		; 64 60
	STA $49.b		; 85 49
	tsa		; 3B
	ASL A		; 0A
	ORA [$02.b]		; 07 02
	ORA [$24.b],Y		; 17 24
	ROL $B936.w,X		; 3E 36 B9
	EOR #$F7.b		; 49 F7
	AND [$84.b],Y		; 37 84
	JMP.w [$8538]		; DC 38 85
	CMP ($4B.b,S),Y		; D3 4B
	ORA ($20.b,X)		; 01 20
	STA [$68.b]		; 87 68
	PHP		; 08
	ORA ($8E.b)		; 12 8E
	SBC $40.b,X		; F5 40
	SBC [$71.b]		; E7 71
	LDX $3986.w		; AE 86 39
	STX $5571.w		; 8E 71 55
	NOP		; EA
	AND $DA.b		; 25 DA
	ROL $84D0.w		; 2E D0 84
	tda		; 7B
	STY $FA.b		; 84 FA
	JMP $548B.w		; 4C 8B 54
	AND $84.b,X		; 35 84
	CMP $FD0B14.l		; CF 14 0B FD
	ASL $F9.b		; 06 F9
	TSB $F3.b		; 04 F3
	PLP		; 28
	CMP $449E21.l,X		; DF 21 9E 44
	SED		; F8
	STX $56.b		; 86 56
	AND $FD08.w,X		; 3D 08 FD
	INC $FCFB.w,X		; FE FB FC
	SBC $E0DFF0.l		; EF F0 DF E0
	JMP.w [$2F1B]		; DC 1B 2F
	CMP #$17.b		; C9 17
	CMP ($3F.b)		; D2 3F
	CMP $DA7B.w,Y		; D9 7B DA
	ADC $2131CA.l		; 6F CA 31 21
	tas		; 1B
	ORA ($0E.b),Y		; 11 0E
	ASL A		; 0A
	ROR $60.b,X		; 76 60
	ADC $6660.w		; 6D 60 66
	.db $62, $75, $73		; 62 75 73
	ADC $77.b,X		; 75 77
	AND $3D7186.l,X		; 3F 86 71 3D
	CMP $03040D.l,X		; DF 0D 04 03
	PHP		; 08
	ORA $0E.b,S		; 03 0E
	COP $05.b		; 02 05
	ASL A		; 0A
	TSB $3F38.w		; 0C 38 3F
	MVP $CA,$7F		; 44 7F CA
	ORA ($04.b,X)		; 01 04
	CMP ($02.b)		; D2 02
	ORA [$02.b]		; 07 02
	STY $21.b		; 84 21
	LSR $071B.w		; 4E 1B 07
	ORA $3F7F1F.l		; 0F 1F 7F 3F
	EOR $AA17.w,X		; 5D 17 AA
	EOR $87FF94.l,X		; 5F 94 FF 87
	tda		; 7B
	ORA $1F61F1.l		; 0F F1 61 1F
	STY $0B.b,X		; 94 0B
	ASL $CA.b		; 06 CA
	EOR $FF1F8F.l		; 4F 8F 1F FF
	STA $F0F77F.l		; 8F 7F F7 F0
	WAI		; CB
	ORA ($40.b,S),Y		; 13 40
	LDA $5CDDA2.l,X		; BF A2 DD 5C
	LDA $EC7DBA.l,X		; BF BA 7D EC
	SBC ($D8.b,S),Y		; F3 D8
	SBC [$50.b]		; E7 50
	LDA $803D42.l		; AF 42 3D 80
	TYX		; BB
	BCC -119.b		; 90 89
	LDA $B88538.l		; AF 38 85 B8
	PLD		; 2B
	TSB $287C.w		; 0C 7C 28
	BPL  19.b		; 10 13
	JSR ($FD84.w,X)		; FC 84 FD
	TYA		; 98
	SBC [$81.b]		; E7 81
	DEC $E5C3.w		; CE C3 E5
	ORA ($7E.b,X)		; 01 7E
	SBC $D0.b,S		; E3 D0
	SEP #$01		; E2 01
	SBC $B389.w,Y		; F9 89 B3
	BVC -21.b		; 50 EB
	XBA		; EB
	TSB $E09D.w		; 0C 9D E0
	TXY		; 9B
	SED		; F8
	LSR A		; 4A
	XCE		; FB
	STA $FB.b,S		; 83 FB
	ASL $FB.b		; 06 FB
	BVC -89.b		; 50 A7
	CMP ($0A.b,X)		; C1 0A
	BRA  63.b		; 80 3F
	CLD		; D8
	SBC [$EC.b]		; E7 EC
	SBC ($F1.b,S),Y		; F3 F1
	JSR ($FCFE.w,X)		; FC FE FC
	DEY		; 88
	TYA		; 98
	EOR ($EE.b,S),Y		; 53 EE
	COP $91.b		; 02 91
	LDA $E004F1.l		; AF F1 04 E0
	AND $841FF0.l,X		; 3F F0 1F 84
	NOP		; EA
	LSR A		; 4A
	ORA ($FD.b,X)		; 01 FD
	CLD		; D8
	TSB $0F.b		; 04 0F
	LDA $853F1F.l,X		; BF 1F 3F 85
	EOR [$12.b],Y		; 57 12
	COP $0F.b		; 02 0F
	SBC $5A1684.l,X		; FF 84 16 5A
	ORA $CBFF35.l		; 0F 35 FF CB
	SBC $36FF05.l,X		; FF 05 FF 36
	CMP #$E9.b		; C9 E9
	TRB $B7.b		; 14 B7
	ORA [$0E.b]		; 07 0E
	ORA $958538.l		; 0F 38 85 95
	EOR [$87.b],Y		; 57 87
	BCS  76.b		; B0 4C
	AND $F8.b		; 25 F8
	TSB $30F0.w		; 0C F0 30
	CPY #$FF.b		; C0 FF
	RTI		; 40

	LDA $F900.w,X		; BD 00 F9
	EOR $E8.b		; 45 E8
	BRK $5C.b		; 00 5C
	STZ $0CCC.w		; 9C CC 0C
	CPY #$50.b		; C0 50
	ORA [$38.b]		; 07 38
	EOR ($BF.b,X)		; 41 BF
	STA ($7E.b,X)		; 81 7E
	LSR $B8.b		; 46 B8
	ORA $E003F0.l		; 0F F0 03 E0
	STA ($E0.b,S),Y		; 93 E0
	STA $C0BFE0.l,X		; 9F E0 BF C0
	STA [$5F.b]		; 87 5F
	.db $42, $84		; 42 84
	LDA $0132.w		; AD 32 01
	ORA [$84.b]		; 07 84
	EOR #$06.b		; 49 06
	STA [$8A.b]		; 87 8A
	EOR #$86.b		; 49 86
	ADC ($09.b,S),Y		; 73 09
	STY $31.b		; 84 31
	EOR $0F.b		; 45 0F
	ORA $7D032B.l,X		; 1F 2B 03 7D
	CMP ($D4.b,X)		; C1 D4
	SEC		; 38
	JSR $5BE4.w		; 20 E4 5B
	CMP ($5D.b,X)		; C1 5D
	CMP $A0.b,S		; C3 A0
	.db $82, $D1, $04		; 82 D1 04
	AND $1C.b,S		; 23 1C
	EOR ($3E.b,X)		; 41 3E
	CMP ($08.b,X)		; C1 08
	CLC		; 18
	SBC $3DFE3D.l,X		; FF 3D FE 3D
	INC $FF7C.w,X		; FE 7C FF
	STX $80.b		; 86 80
	ORA $9A02.w,Y		; 19 02 9A
	INC $84.b		; E6 84
	DEY		; 88
	ORA $CC02.w,Y		; 19 02 CC
	ASL $8E91.w,X		; 1E 91 8E
	ORA $FF89.w,Y		; 19 89 FF
	AND $08.b,S		; 23 08
	PLA		; 68
	JMP ($3CC8.w,X)		; 7C C8 3C
	DEY		; 88
	JMP ($DCC8.w,X)		; 7C C8 DC
	STX $55.b		; 86 55
	DEC A		; 3A
	DEY		; 88
	BVS  67.b		; 70 43
	COP $3E.b		; 02 3E
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ASL $18.b		; 06 18
	ASL $0000.w,X		; 1E 00 00
	BVS 100.b		; 70 64
	BRA 100.b		; 80 64
	ADC ($74.b)		; 72 74
	.db $82, $74, $92		; 82 74 92
	STZ $76.b,X		; 74 76
	JMP $64766A.l		; 5C 6A 76 64
	JMP ($6968.w,X)		; 7C 68 69
	BVS -124.b		; 70 84
	ROR $7C8C.w		; 6E 8C 7C
	STY $7D.b		; 84 7D
	STY $8487.w		; 8C 87 84
	STA $8E7F84.l		; 8F 84 7F 8E
	ROR $69.b		; 66 69
	STA ($73.b,S),Y		; 93 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  52.b		; 10 34
	ASL $1A.b		; 06 1A
	COP $0C.b		; 02 0C
	BRK $07.b		; 00 07
	COP $05.b		; 02 05
	ORA [$07.b]		; 07 07
	ORA ($07.b,X)		; 01 07
	BRK $05.b		; 00 05
	TSB $0638.w		; 0C 38 06
	PHP		; 08
	COP $00.b		; 02 00
	ORA ($04.b,X)		; 01 04
	COP $07.b		; 02 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $0C.b		; 00 0C
	COP $0E.b		; 02 0E
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	ORA ($07.b,X)		; 01 07
	BRK $06.b		; 00 06
	COP $06.b		; 02 06
	BRK $0C.b		; 00 0C
	COP $0C.b		; 02 0C
	COP $00.b		; 02 00
	COP $06.b		; 02 06
	COP $07.b		; 02 07
	ORA ($06.b,X)		; 01 06
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	TSB $011A.w		; 0C 1A 01
	ASL $0503.w		; 0E 03 05
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $0B.b		; 04 0B
	LDX $04C9.w		; AE C9 04
	ORA $030D02.l		; 0F 02 0D 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $AE.b		; 00 AE
	BPL -14.b		; 10 F2
	ORA $788F70.l		; 0F 70 8F 78
	STA [$7C.b]		; 87 7C
	STA $7F.b,S		; 83 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA -121.b		; 80 87
	SEI		; 78
	BRA  15.b		; 80 0F
	BRA   7.b		; 80 07
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BPL -19.b		; 10 ED
	.db $82, $FD, $94		; 82 FD 94
	SBC $289F70.l		; EF 70 9F 28
	CMP $A11FE0.l,X		; DF E0 1F A1
	LSR $1BE4.w,X		; 5E E4 1B
	ADC ($0B.b,S),Y		; 73 0B
	ASL $1EF1.w		; 0E F1 1E
	SBC ($60.b,X)		; E1 60
	ORA $1E00.w,Y		; 19 00 1E
	JSR $010E.w		; 20 0E 01
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $81.b		; 00 81
	ORA ($BF.b)		; 12 BF
	ADC ($80.b,X)		; 61 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BRK $01.b		; 00 01
	INC $0100.w,X		; FE 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ASL $3800.w		; 0E 00 38
	BRA -32.b		; 80 E0
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	COP $0C.b		; 02 0C
	BRK $7C.b		; 00 7C
	PLA		; 68
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	JMP $003602.l		; 5C 02 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BIT $0E0C.w		; 2C 0C 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($26.b),Y		; 11 26
	ORA $E01F6F.l,X		; 1F 6F 1F E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $29.b,X		; 16 29
	ORA $208F80.l,X		; 1F 80 8F 20
	TSB $09.b		; 04 09
	BPL   3.b		; 10 03
	TSB $0B.b		; 04 0B
	BMI  64.b		; 30 40
	CPX #$20.b		; E0 20
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$C0.b		; C0 C0
	BRK $08.b		; 00 08
	ASL $12.b		; 06 12
	TSB $300C.w		; 0C 0C 30
	BMI   0.b		; 30 00
	CPY #$20.b		; C0 20
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   2.b		; 10 02
	STA $D8.b,S		; 83 D8
	.db $42, $BD		; 42 BD
	BRA -125.b		; 80 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	INX		; E8
	AND [$C3.b],Y		; 37 C3
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ASL $2C00.w,X		; 1E 00 2C
	BPL  64.b		; 10 40
	SEC		; 38
	JSR $E050.w		; 20 50 E0
	BRK $C0.b		; 00 C0
	JSR $0006.w		; 20 06 00
	ORA [$00.b]		; 07 00
	ASL $0C00.w,X		; 1E 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BMI   0.b		; 30 00
	BMI  32.b		; 30 20
	BPL  16.b		; 10 10
	PHP		; 08
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $00.b		; 00 00
	JSR $1814.w		; 20 14 18
	BIT $30.b		; 24 30
	TSB $0830.w		; 0C 30 08
	JSR $2010.w		; 20 10 20
	CLC		; 18
	PLP		; 28
	CLC		; 18
	JSR $3418.w		; 20 18 34
	PHP		; 08
	CLC		; 18
	TSB $00.b		; 04 00
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	PHP		; 08
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	BCS  88.b		; B0 58
	PEA $700E.w		; F4 0E 70
	ORA $39.b,S		; 03 39
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BVC -32.b		; 50 E0
	TRB $C8.b		; 14 C8
	BPL  78.b		; 10 4E
	ORA #$06.b		; 09 06
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $1803.w		; 0C 03 18
	ORA [$18.b]		; 07 18
	ORA [$9C.b]		; 07 9C
	STA $01.b,S		; 83 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	STA $00.b,S		; 83 00
	BRK $E8.b		; 00 E8
	INX		; E8
	JMP ($48DE.w)		; 6C DE 48
	SBC $59E4.w,X		; FD E4 59
	TRB $64E1.w		; 1C E1 64
	LDA $DF2D.w,X		; BD 2D DF
	BRK $80.b		; 00 80
	BRA 104.b		; 80 68
	SEI		; 78
	STX $F9.b		; 86 F9
	COP $E5.b		; 02 E5
	COP $61.b		; 02 61
	COP $7C.b		; 02 7C
	COP $3C.b		; 02 3C
	STA ($01.b,X)		; 81 01
	ORA $02.b		; 05 02
	ASL $0A.b		; 06 0A
	TSB $0404.w		; 0C 04 04
	JSR $309C.w		; 20 9C 30
	CPX #$10.b		; E0 10
	BRA  48.b		; 80 30
	BVS   1.b		; 70 01
	COP $0A.b		; 02 0A
	PHP		; 08
	INC A		; 1A
	TRB $1C18.w		; 1C 18 1C
	SEC		; 38
	BRK $20.b		; 00 20
	CLI		; 58
	RTI		; 40

	BEQ -48.b		; F0 D0
	CPY #$10.b		; C0 10
	SBC $00738C.l		; EF 8C 73 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $06.b		; 00 06
	ORA ($05.b,X)		; 01 05
	ASL A		; 0A
	TRB $9C03.w		; 1C 03 9C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $43.b		; 00 43
	LDY $1EE1.w,X		; BC E1 1E
	CPY #$3F.b		; C0 3F
	TAY		; A8
	EOR [$04.b],Y		; 57 04
	XCE		; FB
	RTI		; 40

	LDA $0E03CF.l		; AF CF 03 0E
	.db $82, $80, $00		; 82 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $CF.b		; 00 CF
	BRK $0E.b		; 00 0E
	ORA ($E2.b,X)		; 01 E2
	ORA $F00F.w,X		; 1D 0F F0
	BVC -84.b		; 50 AC
	SED		; F8
	BRK $68.b		; 00 68
	BCC -96.b		; 90 A0
	JMP $042E18.l		; 5C 18 2E 04
	tas		; 1B
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	JSR $0800.w		; 20 00 08
	BRK $00.b		; 00 00
	TRB $06.b		; 14 06
	ASL $0F06.w		; 0E 06 0F
	ORA $0C40.w,X		; 1D 40 0C
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	INC $600C.w		; EE 0C 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	JSR $3050.w		; 20 50 30
	BRK $08.b		; 00 08
	PLP		; 28
	BRK $20.b		; 00 20
	JSR $1010.w		; 20 10 10
	BRK $06.b		; 00 06
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	PLP		; 28
	BPL  32.b		; 10 20
	CLC		; 18
	JSR $1008.w		; 20 08 10
	TSB $020D.w		; 0C 0D 02
	CPY #$B0.b		; C0 B0
	CLC		; 18
	CPX #$24.b		; E0 24
	JMP $003C0A.l		; 5C 0A 3C 00
	PHD		; 0B
	COP $07.b		; 02 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BVC -32.b		; 50 E0
	CLC		; 18
	JSR $0C00.w		; 20 00 0C
	ASL $0E.b		; 06 0E
	ASL $0F.b		; 06 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $82.b		; 04 82
	RTS		; 60

	CMP $00E43C.l		; CF 3C E4 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	STA $03.b		; 85 03
	SED		; F8
	ORA $003C18.l,X		; 1F 18 3C 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	LDY #$00.b		; A0 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BRK $18.b		; 00 18
	BIT $110E.w		; 2C 0E 11
	ASL $01.b		; 06 01
	CPY #$00.b		; C0 00
	LDY #$40.b		; A0 40
	BRA  96.b		; 80 60
	BRA  32.b		; 80 20
	RTI		; 40

	BMI  52.b		; 30 34
	PHP		; 08
	ORA #$06.b		; 09 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	JSR $1036.w		; 20 36 10
	ADC $006020.l		; 6F 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $3A.b,S		; 03 3A
	ORA $0C30.w		; 0D 30 0C
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	BRK $06.b		; 00 06
	COP $0E.b		; 02 0E
	TRB $7000.w		; 1C 00 70
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	COP $02.b		; 02 02
	BRK $08.b		; 00 08
	ASL $04.b		; 06 04
	CLC		; 18
	BRK $F8.b		; 00 F8
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	ADC $69.b,X		; 75 69
	STA $69.b		; 85 69
	ADC $7D79.w		; 6D 79 7D
	ADC $716D.w,Y		; 79 6D 71
	ADC $71.b		; 65 71
	ADC $7E62.w		; 6D 62 7E
	ADC ($69.b,X)		; 61 69
	STA ($69.b,X)		; 81 69
	BIT #$75.b		; 89 75
	BIT #$77.b		; 89 77
	STA ($84.b),Y		; 91 84
	BIT #$8C.b		; 89 8C
	BIT #$8D.b		; 89 8D
	PLY		; 7A
	STA ($7A.b)		; 92 7A
	ADC $74.b,S		; 63 74
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$A0.b		; C0 A0
	BEQ   0.b		; F0 00
	BCS  48.b		; B0 30
	RTS		; 60

	TSB $38.b		; 04 38
	JSL $1E001E.l		; 22 1E 00 1E
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ  16.b		; F0 10
	PLA		; 68
	PHP		; 08
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	TSB $0100.w		; 0C 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $05.b		; 02 05
	ASL A		; 0A
	ORA $10.b		; 05 10
	ORA $010100.l		; 0F 00 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	ORA $C0.b,S		; 03 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	BRA -64.b		; 80 C0
	BRK $60.b		; 00 60
	CPY #$08.b		; C0 08
	TYA		; 98
	TSB $B0.b		; 04 B0
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTS		; 60

	BRA  16.b		; 80 10
	PLA		; 68
	BIT $48.b,X		; 34 48
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA $02.b,S		; 03 02
	COP $04.b		; 02 04
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ORA ($06.b,X)		; 01 06
	ORA $0003.w		; 0D 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $B0.b		; 00 B0
	CMP $CF38.w		; CD 38 CF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	TSB $0B.b		; 04 0B
	ORA ($2D.b)		; 12 2D
	LDY $4B.b,X		; B4 4B
	EOR ($BE.b,X)		; 41 BE
	PHA		; 48
	LDX $36.b,Y		; B6 36
	DEY		; 88
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	TSB $00.b		; 04 00
	ASL $00.b,X		; 16 00
	INC $00.b,X		; F6 00
	BVS   0.b		; 70 00
	AND [$C8.b],Y		; 37 C8
	AND $E01FC0.l,X		; 3F C0 1F E0
	STA $FB0470.l		; 8F 70 04 FB
	JMP.w [$3F23]		; DC 23 3F
	CPY #$F6.b		; C0 F6
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $E0.b		; 00 E0
	BRK $81.b		; 00 81
	ADC $807F80.l,X		; 7F 80 7F 80
	ROR $F806.w,X		; 7E 06 F8
	SED		; F8
	TSB $FC.b		; 04 FC
	ASL $16E9.w		; 0E E9 16
	ASL $DF.b		; 06 DF
	BRA  51.b		; 80 33
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $04.b		; 00 04
	ASL $0E8F.w		; 0E 8F 0E
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI 102.b		; 30 66
	LDA $3DD0.w,X		; BD D0 3D
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	TYA		; 98
	AND ($8E.b),Y		; 31 8E
	TRB $0081.w		; 1C 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0300.w		; 0C 00 03
	MVN $80,$EB		; 54 EB 80
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BIT $C110.w,X		; 3C 10 C1
	CPY #$61.b		; C0 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	EOR ($6C.b)		; 52 6C
	CMP $00FE.w		; CD FE 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TXS		; 9A
	JMP.w [$DC01]		; DC 01 DC
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	BRK $0C.b		; 00 0C
	TSB $05.b		; 04 05
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	PHP		; 08
	TRB $02.b		; 14 02
	COP $02.b		; 02 02
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $01.b,S		; 03 01
	ASL $1F10.w		; 0E 10 1F
	PHP		; 08
	TSB $50.b		; 04 50
	CLC		; 18
	CPX #$60.b		; E0 60
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	PHP		; 08
	BMI  80.b		; 30 50
	JSR $00E0.w		; 20 E0 00
	CPX #$40.b		; E0 40
	RTI		; 40

	CPY #$80.b		; C0 80
	RTI		; 40

	CPY #$80.b		; C0 80
	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BPL   8.b		; 10 08
	TRB $10.b		; 14 10
	TSB $0814.w		; 0C 14 08
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BPL  48.b		; 10 30
	CLC		; 18
	JSR $1618.w		; 20 18 16
	BRK $0E.b		; 00 0E
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	CLC		; 18
	BRK $18.b		; 00 18
	ORA ($0E.b)		; 12 0E
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $0A03.w		; 0E 03 0A
	TSB $05.b		; 04 05
	ORA ($06.b,X)		; 01 06
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BEQ -55.b		; F0 C9
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	COP $07.b		; 02 07
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	PHA		; 48
	BCS  48.b		; B0 30
	ORA $1961.w		; 0D 61 19
	CPY #$B8.b		; C0 B8
	CPX $1C.b		; E4 1C
	SBC $1F.b,S		; E3 1F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $75.b		; 00 75
	TXA		; 8A
	COP $07.b		; 02 07
	ASL $0F.b		; 06 0F
	STA [$0F.b]		; 87 0F
	STA $0F.b,S		; 83 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	STY $65.b,X		; 94 65
	CLD		; D8
	AND ($F8.b,X)		; 21 F8
	COP $FD.b		; 02 FD
	AND ($4F.b),Y		; 31 4F
	EOR $55A6.w,Y		; 59 A6 55
	TAX		; AA
	INX		; E8
	ROL $2E.b,X		; 36 2E
	RTI		; 40

	ADC $02.b		; 65 02
	ADC $2E06.w,Y		; 79 06 2E
	BRA -80.b		; 80 B0
	STA $FDA759.l		; 8F 59 A7 FD
	ORA $4D.b,S		; 03 4D
	AND $0C.b,S		; 23 0C
	BRK $18.b		; 00 18
	BIT $A840.w		; 2C 40 A8
	BEQ  48.b		; F0 30
	CPX #$80.b		; E0 80
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	TRB $B020.w		; 1C 20 B0
	BVC  32.b		; 50 20
	BNE -96.b		; D0 A0
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $07.b		; 00 07
	ASL $160D.w		; 0E 0D 16
	EOR ($3C.b,S),Y		; 53 3C
	TRB $00E0.w		; 1C E0 00
	BEQ -128.b		; F0 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $3E00.w,X		; 1E 00 3E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	EOR #$03.b		; 49 03
	CPX #$03.b		; E0 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($02.b,X)		; 01 02
	ORA $0F.b		; 05 0F
	BRK $07.b		; 00 07
	PHP		; 08
	BMI   0.b		; 30 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0700.w		; 0E 00 07
	BRK $06.b		; 00 06
	SBC $428D.w,Y		; F9 8D 42
	JMP $8580.w		; 4C 80 85
	COP $02.b		; 02 02
	STA $00.b		; 85 00
	STA $02.b,S		; 83 02
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $8A.b		; 00 8A
	ORA ($CC.b,X)		; 01 CC
	ORA $87.b,S		; 03 87
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	BRK $40.b		; 00 40
	CPX #$30.b		; E0 30
	RTS		; 60

	BPL  96.b		; 10 60
	CLC		; 18
	BPL  36.b		; 10 24
	TRB $02.b		; 14 02
	ASL $08.b		; 06 08
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHP		; 08
	ORA ($0C.b)		; 12 0C
	TSB $0203.w		; 0C 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEC		; 38
	SEC		; 38
	BNE  32.b		; D0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BPL  88.b		; 10 58
	LDY #$20.b		; A0 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	ORA $F3.b,X		; 15 F3
	ORA $CE.b,X		; 15 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	AND $7C3878.l,X		; 3F 78 38 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	ASL A		; 0A
	ASL $A4.b		; 06 A4
	SEI		; 78
	LDY #$D8.b		; A0 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	TSB $00.b		; 04 00
	TSB $EC0E.w		; 0C 0E EC
	TSB $9800.w		; 0C 00 98
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $3A.b,X		; 15 3A
	JSR $2048.w		; 20 48 20
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $0F.b		; 00 0F
	TSB $30.b		; 04 30
	BVS  24.b		; 70 18
	JSR $0040.w		; 20 40 00
	RTS		; 60

	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $08.b		; 04 08
	TRB $1C.b		; 14 1C
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	BRA 112.b		; 80 70
	STA $68.b		; 85 68
	BCC 115.b		; 90 73
	STA $60.b		; 85 60
	SEI		; 78
	PLA		; 68
	ROR $60.b,X		; 76 60
	PLA		; 68
	ROR $6E66.w		; 6E 66 6E
	PLA		; 68
	ADC $8065.w,Y		; 79 65 80
	SEI		; 78
	BRA -128.b		; 80 80
	BRA -119.b		; 80 89
	BRA -115.b		; 80 8D
	STA ($7D.b,X)		; 81 7D
	DEY		; 88
	STA ($90.b,X)		; 81 90
	BVS -120.b		; 70 88
	BVS -112.b		; 70 90
	ADC ($80.b,S),Y		; 73 80
	BCC 107.b		; 90 6B
	BCC -127.b		; 90 81
	BRA  64.b		; 80 40
	BPL  56.b		; 10 38
	TRB $E0.b		; 14 E0
	ORA ($6D.b)		; 12 6D
	BPL  13.b		; 10 0D
	PHP		; 08
	ORA $01.b		; 05 01
	ORA $00.b,S		; 03 00
	ORA ($C0.b,X)		; 01 C0
	CPY #$D8.b		; C0 D8
	CPY #$10.b		; C0 10
	CPX $0002.w		; EC 02 00
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	STA ($02.b,X)		; 81 02
	BRA  67.b		; 80 43
	BMI -13.b		; 30 F3
	TSB $E3.b		; 04 E3
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA -128.b		; 80 80
	CPY #$A2.b		; C0 A2
	BVS -128.b		; 70 80
	TRB $0618.w		; 1C 18 06
	ORA ($04.b,X)		; 01 04
	TXY		; 9B
	LDA $5C.b		; A5 5C
	RTS		; 60

	TXY		; 9B
	DEY		; 88
	tda		; 7B
	CMP $3C.b		; C5 3C
	XCE		; FB
	ASL $FF.b		; 06 FF
	ORA ($83.b,X)		; 01 83
	BRA -126.b		; 80 82
	ORA ($73.b,X)		; 01 73
	STA $070FE7.l		; 8F E7 0F 07
	ORA $190703.l,X		; 1F 03 07 19
	ORA $3E.b,S		; 03 3E
	ORA ($20.b,X)		; 01 20
	CPY #$00.b		; C0 00
	BEQ -124.b		; F0 84
	CPX $B8.b		; E4 B8
	PEA $1648.w		; F4 48 16
	INC $A8.b,X		; F6 A8
	ORA [$7A.b]		; 07 7A
	ASL $FF.b		; 06 FF
	CPX #$00.b		; E0 00
	BPL -64.b		; 10 C0
	JSR $3C9C.w		; 20 9C 3C
	BRA -58.b		; 80 C6
	LDY #$78.b		; A0 78
	BRA -65.b		; 80 BF
	BRA  63.b		; 80 3F
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	COP $04.b		; 02 04
	ORA $06.b,S		; 03 06
	ASL $0F.b		; 06 0F
	ASL $1808.w		; 0E 08 18
	ORA ($28.b)		; 12 28
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	ORA [$0E.b]		; 07 0E
	COP $10.b		; 02 10
	ASL $1C20.w		; 0E 20 1C
	BRK $03.b		; 00 03
	ORA $05.b,S		; 03 05
	BRK $02.b		; 00 02
	TSB $0C.b		; 04 0C
	JSR $A01C.w		; 20 1C A0
	SED		; F8
	LDY #$F0.b		; A0 F0
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	ASL $06.b		; 06 06
	ASL A		; 0A
	ASL $30.b		; 06 30
	TSB $C0.b		; 04 C0
	BEQ -64.b		; F0 C0
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	TSB $00.b		; 04 00
	TSB $04.b		; 04 04
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	COP $06.b		; 02 06
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ASL $080C.w		; 0E 0C 08
	BRK $0E.b		; 00 0E
	ORA ($0C.b,X)		; 01 0C
	ORA [$00.b]		; 07 00
	ORA $06.b,S		; 03 06
	ORA [$01.b]		; 07 01
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	ASL $0E.b		; 06 0E
	COP $0C.b		; 02 0C
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BVC -16.b		; 50 F0
	JSR $08E8.w		; 20 E8 08
	ORA ($02.b)		; 12 02
	TSB $0401.w		; 0C 01 04
	ORA $05.b,S		; 03 05
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BMI  24.b		; 30 18
	BMI  10.b		; 30 0A
	TRB $04.b		; 14 04
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	BRK $08.b		; 00 08
	CLI		; 58
	LDA $FA.b		; A5 FA
	AND $3B.b		; 25 3B
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	RTI		; 40

	EOR [$F0.b]		; 47 F0
	CPY #$F3.b		; C0 F3
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $16.b		; 02 16
	AND #$3E.b		; 29 3E
	CMP #$0E.b		; C9 0E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	ORA ($3C.b),Y		; 11 3C
	BEQ  60.b		; F0 3C
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($0F.b,X)		; 01 0F
	EOR ($4C.b,S),Y		; 53 4C
	JSR $001F.w		; 20 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	PHP		; 08
	EOR ($2C.b),Y		; 51 2C
	JSR $04CC.w		; 20 CC 04
	ORA $2C.b,S		; 03 2C
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	RTI		; 40

	LDY #$60.b		; A0 60
	CPY #$40.b		; C0 40
	BRA  96.b		; 80 60
	BRK $40.b		; 00 40
	TSB $19.b		; 04 19
	SEC		; 38
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	RTS		; 60

	CPY #$20.b		; C0 20
	CPY #$00.b		; C0 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BPL  47.b		; 10 2F
	TRB $2023.w		; 1C 23 20
	EOR $D32AD1.l,X		; 5F D1 2A D3
	JSR $C021.w		; 20 21 C0
	ORA ($C0.b,X)		; 01 C0
	ORA ($80.b,X)		; 01 80
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $20.b		; 00 20
	BRK $F1.b		; 00 F1
	BRK $F3.b		; 00 F3
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($4186.w,X)		; FC 86 41
	CMP ($02.b,X)		; C1 02
	EOR ($80.b,X)		; 41 80
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	BRK $86.b		; 00 86
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$48.b		; C0 48
	TYA		; 98
	STZ $1C.b		; 64 1C
	PHD		; 0B
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	JSR $2850.w		; 20 50 28
	STZ $02.b		; 64 02
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	PHP		; 08
	ORA $EB08.w,X		; 1D 08 EB
	JMP.w [$5EA1]		; DC A1 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0B.b		; 04 0B
	TRB $EB.b		; 14 EB
	SBC $0C.b,S		; E3 0C
	BRA  12.b		; 80 0C
	.db $82, $5D, $12		; 82 5D 12
	AND $1B04.w,X		; 3D 04 1B
	TRB $0B.b		; 14 0B
	STX DMADEST4.w		; 8E 41 43
	JSR ($FC03.w,X)		; FC 03 FC
	ASL $C9.b,X		; 16 C9
	BMI  56.b		; 30 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $F0.b		; 00 F0
	BCS  64.b		; B0 40
	BRK $40.b		; 00 40
	TRB $40.b		; 14 40
	SBC $00FF10.l		; EF 10 FF 00
	JMP ($7C83.w,X)		; 7C 83 7C
	STA $F9.b,S		; 83 F9
	ASL $E1.b		; 06 E1
	ASL $00FF.w,X		; 1E FF 00
	STA $000360.l,X		; 9F 60 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$00.b]		; 67 00
	BPL   0.b		; 10 00
	AND $DD.b,S		; 23 DD
	AND ($CF.b),Y		; 31 CF
	BMI -49.b		; 30 CF
	BPL -18.b		; 10 EE
	BRA 124.b		; 80 7C
	JSR $60DC.w		; 20 DC 60
	TYA		; 98
	BEQ   0.b		; F0 00
	JSR $7041.w		; 20 41 70
	STA $30.b		; 85 30
	STA [$10.b]		; 87 10
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  65.b		; 80 41
	CMP ($BC.b,X)		; C1 BC
	ORA [$8C.b]		; 07 8C
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  65.b		; 80 41
	JSR $7A85.w		; 20 85 7A
	CPX $3800.w		; EC 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	PHP		; 08
	BMI   8.b		; 30 08
	SEC		; 38
	TSB $14.b		; 04 14
	TSB $0C10.w		; 0C 10 0C
	CLC		; 18
	TSB $38.b		; 04 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $1C.b		; 04 1C
	BRK $20.b		; 00 20
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BPL  92.b		; 10 5C
	JSL $001E07.l		; 22 07 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRA  96.b		; 80 60
	RTI		; 40

	BMI 126.b		; 30 7E
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $0F.b		; 04 0F
	BRK $16.b		; 00 16
	PHP		; 08
	JSR $301C.w		; 20 1C 30
	PHP		; 08
	SEI		; 78
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	JSR $000B.w		; 20 0B 00
	ORA $000600.l		; 0F 00 06 00
	BRK $00.b		; 00 00
	JSR $7000.w		; 20 00 70
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	JSR $3040.w		; 20 40 30
	BMI   0.b		; 30 00
	BMI   8.b		; 30 08
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	COP $06.b		; 02 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($09.b,X)		; 01 09
	ASL $18.b,X		; 16 18
	ASL $18.b		; 06 18
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $0E.b,S		; 03 0E
	TSB $3CE0.w		; 0C E0 3C
	RTS		; 60

	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $2C00.w		; 0E 00 2C
	BNE  96.b		; D0 60
	BRK $02.b		; 00 02
	TSB $0704.w		; 0C 04 07
	TRB $1B.b		; 14 1B
	BRK $00.b		; 00 00
	.db $82, $72, $72		; 82 72 72
	ADC ($74.b)		; 72 74
	ROR A		; 6A
	JMP ($6A67.w)		; 6C 67 6A
	STZ $64.b,X		; 74 64
	ADC [$92.b],Y		; 77 92
	ADC $6A8A.w,Y		; 79 8A 6A
	ADC $627F6A.l,X		; 7F 6A 7F 62
	ADC $8A5A.w,X		; 7D 5A 8A
	.db $62, $71, $82		; 62 71 82
	ADC $8182.w,Y		; 79 82 81
	.db $82, $79, $8A		; 82 79 8A
	PLY		; 7A
	STA ($87.b)		; 92 87
	TXA		; 8A
	STY $6B8A.w		; 8C 8A 6B
	TXA		; 8A
	JMP ($8082.w)		; 6C 82 80
	RTI		; 40

	PEI ($6B.b)		; D4 6B
	EOR $BC.b		; 45 BC
	ORA [$FD.b]		; 07 FD
	DEC A		; 3A
	CMP $EF.b		; C5 EF
	INC A		; 1A
	LDA #$56.b		; A9 56
	SBC $4006.w,Y		; F9 06 40
	BRA  93.b		; 80 5D
	BRA -61.b		; 80 C3
	ORA [$03.b],Y		; 17 03
	CMP $BD871B.l,X		; DF 1B 87 BD
	ORA $AD.b,S		; 03 AD
	ORA $33.b,S		; 03 33
	BRK $78.b		; 00 78
	BPL -128.b		; 10 80
	CPX #$40.b		; E0 40
	BMI -32.b		; 30 E0
	CLV		; B8
	STY $A4.b,X		; 94 A4
	STZ $3C6C.w		; 9C 6C 3C
	.db $62, $3C, $C2		; 62 3C C2
	SEI		; 78
	SEC		; 38
	BEQ  16.b		; F0 10
	CPY #$F0.b		; C0 F0
	CPY #$E8.b		; C0 E8
	PEI ($C8.b)		; D4 C8
	LDY $B6D0.w		; AC D0 B6
	BRA 126.b		; 80 7E
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	LDX $D525.w		; AE 25 D5
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $38.b,X		; D6 38
	AND $437A.w,X		; 3D 7A 43
	BRK $71.b		; 00 71
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
	CMP #$196A.w		; C9 6A 19
	BMI 119.b		; 30 77
	BPL  47.b		; 10 2F
	BRK $1F.b		; 00 1F
	RTS		; 60

	EOR $42A1C2.l,X		; 5F C2 A1 42
	LDA ($4B.b),Y		; B1 4B
	BMI  34.b		; 30 22
	ORA $3F00.w,Y		; 19 00 3F
	BPL  43.b		; 10 2B
	BRK $00.b		; 00 00
	CPX #$0080.w		; E0 80 00
	CPY #$C040.w		; C0 40 C0
	BRK $B0.b		; 00 B0
	PHP		; 08
	RTS		; 60

	TRB $1E30.w		; 1C 30 1E
	PLP		; 28
	ORA $1A.b		; 05 1A
	BRK $0C.b		; 00 0C
	CPY #$2000.w		; C0 00 20
	CPX #$E050.w		; E0 50 E0
	BRK $58.b		; 00 58
	BPL  12.b		; 10 0C
	CLC		; 18
	ASL $07.b		; 06 07
	BRK $03.b		; 00 03
	ORA [$28.b]		; 07 28
	JSR ($115B.w,X)		; FC 5B 11
	ORA [$FA.b]		; 07 FA
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $6920.w		; CC 20 69
	LDX $06.b,Y		; B6 06
	ADC ($01.b),Y		; 71 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	LDA $21CF19.l		; AF 19 CF 21
	INC $0700.w,X		; FE 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$38.b],Y		; D7 38
	AND ($38.b,S),Y		; 33 38
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	TRB $0B.b		; 14 0B
	TRB $3B.b		; 14 3B
	BMI  24.b		; 30 18
	CPY #$0040.w		; C0 40 00
	CPY #$4080.w		; C0 80 40
	BRK $80.b		; 00 80
	ORA $00.b,S		; 03 00
	TRB $0000.w		; 1C 00 00
	AND $7060.w,Y		; 39 60 70
	LDY #$0060.w		; A0 60 00
	CPY #$C080.w		; C0 80 C0
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	TSB $06.b		; 04 06
	BRK $08.b		; 00 08
	BIT $18.b		; 24 18
	CPX #$B008.w		; E0 08 B0
	BVC  64.b		; 50 40
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	TSB $24.b		; 04 24
	CLC		; 18
	BRK $F0.b		; 00 F0
	BVS -128.b		; 70 80
	CPY #$0000.w		; C0 00 00
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ASL $160C.w		; 0E 0C 16
	BIT $011C.w,X		; 3C 1C 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $05.b,S		; 03 05
	ORA $04.b,S		; 03 04
	ORA ($08.b,X)		; 01 08
	COP $08.b		; 02 08
	TRB $3C38.w		; 1C 38 3C
	TSB $3C34.w		; 0C 34 3C
	BRK $38.b		; 00 38
	TSB $38.b		; 04 38
	TSB $04.b		; 04 04
	JSR $1820.w		; 20 20 18
	BRK $2C.b		; 00 2C
	PLP		; 28
	BIT $0418.w,X		; 3C 18 04
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	JSR $1818.w		; 20 18 18
	TRB $0C30.w		; 1C 30 0C
	BRK $70.b		; 00 70
	BMI  96.b		; 30 60
	BPL  32.b		; 10 20
	PLP		; 28
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	CLC		; 18
	BPL   8.b		; 10 08
	PHP		; 08
	TRB $00.b		; 14 00
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	CLC		; 18
	JSR $0018.w		; 20 18 00
	CLC		; 18
	CLC		; 18
	BRK $10.b		; 00 10
	PHP		; 08
	PHP		; 08
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$50F0.w		; C0 F0 50
	PHA		; 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$6830.w		; C0 30 68
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	BRK $04.b		; 00 04
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $02.b		; 02 02
	TSB $01.b		; 04 01
	ORA $1E.b		; 05 1E
	JSR $783F.w		; 20 3F 78
	CPX $20.b		; E4 20
	CLD		; D8
	BRA  96.b		; 80 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b),Y		; 11 04
	BMI   6.b		; 30 06
	BEQ   4.b		; F0 04
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	RTI		; 40

	BRK $0E.b		; 00 0E
	ASL $1A10.w		; 0E 10 1A
	TSB $1E.b		; 04 1E
	BRK $10.b		; 00 10
	TSB $2C10.w		; 0C 10 2C
	BIT $08.b,X		; 34 08
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	ASL $1E00.w		; 0E 00 1E
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC $F007.w,Y		; F9 07 F0
	ORA $D512ED.l		; 0F ED 12 D5
	ROL A		; 2A
	SBC $1C.b,S		; E3 1C
	SBC $19E600.l,X		; FF 00 E6 19
	AND [$00.b]		; 27 00
	PHP		; 08
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	CLD		; D8
	STY $6A.b,X		; 94 6A
	DEY		; 88
	ROR $8C.b,X		; 76 8C
	BVS  65.b		; 70 41
	LDA $803EC1.l,X		; BF C1 3E 80
	ADC $12C020.l,X		; 7F 20 C0 12
	BRA -100.b		; 80 9C
	BRK $8C.b		; 00 8C
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	SBC $003F01.l		; EF 01 3F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA $01.b		; 05 01
	ASL $7910.w,X		; 1E 10 79
	BRK $39.b		; 00 39
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	AND $601FC0.l,X		; 3F C0 1F 60
	ORA $621DE0.l,X		; 1F E0 1D 62
	CMP ($7E.b,X)		; C1 7E
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA $E0E2.w,X		; 1D E2 E0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BRK $0C.b		; 00 0C
	RTI		; 40

	ROL $C9.b,X		; 36 C9
	RTI		; 40

	SEC		; 38
	STZ $0C.b,X		; 74 0C
	BMI  12.b		; 30 0C
	ROL A		; 2A
	TRB $12.b		; 14 12
	PHP		; 08
	ASL $0E05.w		; 0E 05 0E
	ORA $30.b,S		; 03 30
	BRK $70.b		; 00 70
	PHP		; 08
	BVS  12.b		; 70 0C
	JSR $0E0C.w		; 20 0C 0E
	BRK $18.b		; 00 18
	ASL $0D.b		; 06 0D
	COP $07.b		; 02 07
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	PHA		; 48
	RTS		; 60

	BPL  64.b		; 10 40
	BMI  80.b		; 30 50
	JSR $0070.w		; 20 70 00
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	TRB $06.b		; 14 06
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$6000.w		; E0 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $0002.w		; 0C 02 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRA 112.b		; 80 70
	SEI		; 78
	BPL  13.b		; 10 0D
	AND $1F.b		; 25 1F
	ASL A		; 0A
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$0020.w		; A0 20 00
	JSR $0038.w		; 20 38 00
	BIT $19.b		; 24 19
	tas		; 1B
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	TAY		; A8
.INDEX 8
	SEP #$54		; E2 54
	CLD		; D8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $7626.w		; 8C 26 76
	TAY		; A8
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	RTS		; 60

	BRK $60.b		; 00 60
	JSR $20E0.w		; 20 E0 20
	BRA  64.b		; 80 40
	LDY #$60.b		; A0 60
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTI		; 40

	JSR $2040.w		; 20 40 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA [$09.b]		; 07 09
	ASL $04.b		; 06 04
	tas		; 1B
	JSR $601E.w		; 20 1E 60
	CLI		; 58
	RTS		; 60

	BNE   0.b		; D0 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	PHP		; 08
	RTS		; 60

	PHP		; 08
	CPX #$00.b		; E0 00
	COP $0C.b		; 02 0C
	TSB $08.b		; 04 08
	TRB $1C.b		; 14 1C
	BRK $00.b		; 00 00
	BRA 118.b		; 80 76
	BVS 118.b		; 70 76
	STY $6E.b		; 84 6E
	STY $66.b		; 84 66
	STY $5E.b		; 84 5E
	JMP ($766E.w,X)		; 7C 6E 76
	ROR $71.b		; 66 71
	LSR $6E74.w,X		; 5E 74 6E
	JMP ($646E.w)		; 6C 6E 64
	ROR $6E8F.w		; 6E 8F 6E
	STA $6876.w		; 8D 76 68
	ROR $8667.w,X		; 7E 67 86
	ADC $86.b,X		; 75 86
	ADC ($8E.b,S),Y		; 73 8E
	ADC $8E8186.l,X		; 7F 86 81 8E
	STA $8E.b		; 85 8E
	STA $9185.w		; 8D 85 91
	.db $82, $2E, $ED		; 82 2E ED
	AND $FA.b,X		; 35 FA
	ORA [$F9.b]		; 07 F9
	PHD		; 0B
	PEA $32CD.w		; F4 CD 32
	XCE		; FB
	TSB $FD.b		; 04 FD
	COP $F8.b		; 02 F8
	ORA [$12.b]		; 07 12
	JSR ($700F.w,X)		; FC 0F 70
	ORA $0D60.w		; 0D 60 0D
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $48.b,S		; 03 48
	SBC ($E1.b),Y		; F1 E1
	EOR [$3B.b]		; 47 3B
	DEC $DBAA.w,X		; DE AA DB
	JSR $B1D7.w		; 20 D7 B1
	ADC $8FBD46.l,X		; 7F 46 BD 8F
	BEQ   8.b		; F0 08
	SBC ($B8.b),Y		; F1 B8
	ADC $BC7EBD.l,X		; 7F BD 7E BC
	ADC $C77CB8.l,X		; 7F B8 7C C7
	BMI -33.b		; 30 DF
	JSR $E000.w		; 20 00 E0
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($09.b,S),Y		; 13 09
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$0C.b],Y		; 17 0C
	CPX #$94.b		; E0 94
	TAX		; AA
	EOR $2C.b		; 45 2C
	SBC ($0D.b,S),Y		; F3 0D
	ROL $01.b,X		; 36 01
	ASL $0817.w,X		; 1E 17 08
	STA $DC.b,S		; 83 DC
	CMP $5C.b,S		; C3 5C
	STY $63.b,X		; 94 63
	INC $18.b,X		; F6 18
	TRB $28.b		; 14 28
	PHP		; 08
	BIT $00.b		; 24 00
	BRK $10.b		; 00 10
	BRK $B0.b		; 00 B0
	RTS		; 60

	LDY #$60.b		; A0 60
	BVC  32.b		; 50 20
	BRK $70.b		; 00 70
	CPY #$30.b		; C0 30
	RTS		; 60

	BCC -64.b		; 90 C0
	CPX #$C0.b		; E0 C0
	CPY #$80.b		; C0 80
	RTI		; 40

	LSR $78.b		; 46 78
	CLI		; 58
	CLC		; 18
	RTI		; 40

	BPL -64.b		; 10 C0
	JSR $E060.w		; 20 60 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	STX $C8.b		; 86 C8
	TSB $1414.w		; 0C 14 14
	TSB $0C10.w		; 0C 10 0C
	BPL  12.b		; 10 0C
	PHP		; 08
	TRB $0C18.w		; 1C 18 0C
	CLC		; 18
	TRB $3838.w		; 1C 38 38
	PHP		; 08
	TSB $0410.w		; 0C 10 04
	BPL   4.b		; 10 04
	BPL  12.b		; 10 0C
	BRK $0C.b		; 00 0C
	CLC		; 18
	TRB $3C38.w		; 1C 38 3C
	CLC		; 18
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$10.b		; E0 10
	BVS  40.b		; 70 28
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	JSR $00E0.w		; 20 E0 00
	BVC  56.b		; 50 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRK $A0.b		; 00 A0
	BRA  96.b		; 80 60
	ADC ($91.b,X)		; 61 91
	LDY #$11.b		; A0 11
	BCC 107.b		; 90 6B
	TRB $73.b		; 14 73
	RTI		; 40

	BRA -96.b		; 80 A0
	RTS		; 60

	RTS		; 60

	CPX #$E0.b		; E0 E0
	BRK $90.b		; 00 90
	ADC ($90.b,X)		; 61 90
	ADC ($F2.b,X)		; 61 F2
	CLC		; 18
	ROL $5019.w		; 2E 19 50
	BRK $08.b		; 00 08
	JSR $0830.w		; 20 30 08
	TSB $0C18.w		; 0C 18 0C
	ORA ($04.b)		; 12 04
	PHP		; 08
	ASL A		; 0A
	ORA ($0E.b,X)		; 01 0E
	TSB $40.b		; 04 40
	BMI  40.b		; 30 28
	BPL  52.b		; 10 34
	TSB $0C04.w		; 0C 04 0C
	TSB $0802.w		; 0C 02 08
	ASL $09.b		; 06 09
	ASL $04.b		; 06 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	CLI		; 58
	CLI		; 58
	CPY $1D01.w		; CC 01 1D
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$B8.b		; C0 B8
	BNE  44.b		; D0 2C
	ORA $02.b		; 05 02
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	CLD		; D8
	BMI  38.b		; 30 26
	CMP ($01.b)		; D2 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPY #$C8.b		; C0 C8
	BMI  34.b		; 30 22
	JMP ($0000.w,X)		; 7C 00 00
	BRK $80.b		; 00 80
	CPY #$20.b		; C0 20
	STZ $137A.w		; 9C 7A 13
	JMP ($1A06.w,X)		; 7C 06 1A
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $86C0.w		; 20 C0 86
	CLC		; 18
	TSB $33.b		; 04 33
	ASL $11.b		; 06 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $2814.w		; 0D 14 28
	ORA $801030.l		; 0F 30 10 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $3013.w		; 0C 13 30
	CLC		; 18
	JSR $C050.w		; 20 50 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ASL $02.b		; 06 02
	BRK $06.b		; 00 06
	TSB $02.b		; 04 02
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	JSR $181C.w		; 20 1C 18
	AND ($2C.b)		; 32 2C
	PEA $C078.w		; F4 78 C0
	RTI		; 40

	RTS		; 60

	BRK $E0.b		; 00 E0
	JSR $C0F0.w		; 20 F0 C0
	BCS -16.b		; B0 F0
	BRK $10.b		; 00 10
	BIT $E814.w		; 2C 14 E8
	CLV		; B8
	CPY #$80.b		; C0 80
	CPX #$00.b		; E0 00
	BRA -32.b		; 80 E0
	BPL -16.b		; 10 F0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $10.b		; 06 10
	PHD		; 0B
	TSB $403F.w		; 0C 3F 40
	BIT $7080.w,X		; 3C 80 70
	CPY #$C0.b		; C0 C0
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	TRB $0E.b		; 14 0E
	JSR $400F.w		; 20 0F 40
	TSB $0080.w		; 0C 80 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$3F.b		; C0 3F
	CPY #$FF.b		; C0 FF
	BRK $50.b		; 00 50
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $67.b		; 00 67
	TYA		; 98
	LDA [$48.b],Y		; B7 48
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $0C00.w,X		; FE 00 0C
	BEQ -86.b		; F0 AA
	MVN $0F,$32		; 54 32 0F
	ADC $00.b		; 65 00
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1802.w		; 0E 02 18
	COP $86.b		; 02 86
	LDA ($6C.b,S),Y		; B3 6C
	STA $00BC40.l,X		; 9F 40 BC 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	LSR $1EC0.w		; 4E C0 1E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FC.b,S		; 63 FC
	ORA ($E6.b,X)		; 01 E6
	ORA $1402.w		; 0D 02 14
	PHD		; 0B
	BPL  15.b		; 10 0F
	PLP		; 28
	ASL $38.b,X		; 16 38
	MVP $78,$00		; 44 00 78
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	TSB $0400.w		; 0C 00 04
	BRK $10.b		; 00 10
	TSB $38.b		; 04 38
	COP $38.b		; 02 38
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $380618.l,X		; 1F 18 06 38
	TSB $70.b		; 04 70
	PHP		; 08
	SEI		; 78
	BRK $E0.b		; 00 E0
	BPL   0.b		; 10 00
	CPX #$80.b		; E0 80
	RTS		; 60

	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	BMI  96.b		; 30 60
	BPL  96.b		; 10 60
	BRK $40.b		; 00 40
	JSR $3040.w		; 20 40 30
	RTI		; 40

	BMI   0.b		; 30 00
	BMI  16.b		; 30 10
	PLP		; 28
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BRK $10.b		; 00 10
	PHP		; 08
	PLA		; 68
	BPL  32.b		; 10 20
	CLC		; 18
	JSR $3C18.w		; 20 18 3C
	BRK $38.b		; 00 38
	TSB $1C.b		; 04 1C
	TSB $08.b		; 04 08
	TRB $1C.b		; 14 1C
	BRK $78.b		; 00 78
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $60.b		; 00 60
	BPL   0.b		; 10 00
	SEC		; 38
	SEC		; 38
	PHP		; 08
	TSB $14.b		; 04 14
	TSB $1A.b		; 04 1A
	ORA $0006.w		; 0D 06 00
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $14.b		; 00 14
	PHP		; 08
	ASL A		; 0A
	TSB $0F.b		; 04 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	LDY #$DA.b		; A0 DA
	STZ $0C.b		; 64 0C
	AND $800000.l,X		; 3F 00 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	RTI		; 40

	INC $0F10.w,X		; FE 10 0F
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	SBC ($1C.b)		; F2 1C
	SBC ($24.b,X)		; E1 24
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	EOR $20.b,S		; 43 20
	ORA $00003E.l,X		; 1F 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $06.b,S		; 03 06
	TSB $30.b		; 04 30
	PLP		; 28
	CPY #$18.b		; C0 18
	RTI		; 40

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $18.b		; 00 18
	BIT $00.b,X		; 34 00
	SED		; F8
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $06.b		; 04 06
	TRB $1A.b		; 14 1A
	BRK $00.b		; 00 00
	ADC $766F76.l,X		; 7F 76 6F 76
	STZ $6E.b,X		; 74 6E
	JMP ($7F68.w)		; 6C 68 7F
	ROR $667B.w		; 6E 7B 66
	ADC $895E.w,Y		; 79 5E 89
	ROR $87.b		; 66 87
	ROR $7692.w		; 6E 92 76
	STX $677C.w		; 8E 7C 67
	ROR $64.b,X		; 76 64
	PLY		; 7A
	ADC $6D86.w		; 6D 86 6D
	STX $867D.w		; 8E 7D 86
	ADC $858E.w,X		; 7D 8E 85
	STX $8D.b		; 86 8D
	TXA		; 8A
	ADC [$68.b]		; 67 68
	EOR $77.b,S		; 43 77
	ASL $F0.b,X		; 16 F0
	WAI		; CB
	LDA $9F60.w,X		; BD 60 9F
	ADC ($9F.b,X)		; 61 9F
	LDA $5C.b,S		; A3 5C
	SBC ($0D.b)		; F2 0D
	CPX #$1F.b		; E0 1F
	DEY		; 88
	JSR ($BF0F.w,X)		; FC 0F BF
	ORA $9C.b,S		; 03 9C
	ORA $08.b,S		; 03 08
	EOR ($00.b,X)		; 41 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $06.b		; 00 06
	RTI		; 40

	LDY #$40.b		; A0 40
	RTS		; 60

	RTI		; 40

	BEQ   8.b		; F0 08
	JSR ($32AA.w,X)		; FC AA 32
	CPY $3C.b		; C4 3C
	STA $7E67.w		; 8D 67 7E
	CPX #$60.b		; E0 60
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BPL -28.b		; 10 E4
	CLC		; 18
	LDX $6E5C.w		; AE 5C 6E
	ASL $1F7E.w,X		; 1E 7E 1F
	CMP $00003F.l,X		; DF 3F 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $969C.w		; 0C 9C 96
	CPX $1F.b		; E4 1F
	RTS		; 60

	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ -104.b		; F0 98
	ADC [$E1.b]		; 67 E1
	ASL $00.b		; 06 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	JSR $041F.w		; 20 1F 04
	tas		; 1B
	PHP		; 08
	CMP [$C0.b]		; C7 C0
	AND [$71.b],Y		; 37 71
	ROR $BF.b,X		; 76 BF
	RTS		; 60

	ORA [$78.b]		; 07 78
	ORA [$00.b]		; 07 00
	AND ($0D.b)		; 32 0D
	ASL A		; 0A
	ORA $CE.b		; 05 CE
	BRK $32.b		; 00 32
	INY		; C8
	BVC -88.b		; 50 A8
	TYA		; 98
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	CPX #$C0.b		; E0 C0
	CPX #$90.b		; E0 90
	CPX #$48.b		; E0 48
	SEI		; 78
	BIT $1024.w		; 2C 24 10
	BRK $1E.b		; 00 1E
	INC A		; 1A
	BRK $08.b		; 00 08
	ORA $E0.b		; 05 E0
	BRK $90.b		; 00 90
	RTS		; 60

	CPY #$30.b		; C0 30
	STZ $0C.b,X		; 74 0C
	ROL $060E.w		; 2E 0E 06
	BRK $08.b		; 00 08
	ORA [$0D.b]		; 07 0D
	COP $00.b		; 02 00
	BRK $40.b		; 00 40
	LDY #$F0.b		; A0 F0
	RTI		; 40

	ROR $1092.w,X		; 7E 92 10
	ORA $010701.l		; 0F 01 07 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	SEC		; 38
	STZ $0A.b,X		; 74 0A
	ORA $0003.w,X		; 1D 03 00
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	RTS		; 60

	RTS		; 60

	CPX #$40.b		; E0 40
	CPX #$E0.b		; E0 E0
	BVS -16.b		; 70 F0
	BEQ  32.b		; F0 20
	LDY #$80.b		; A0 80
	RTS		; 60

	LDX #$E1.b		; A2 E1
	BRA  32.b		; 80 20
	BRK $60.b		; 00 60
	RTS		; 60

	CPX #$E0.b		; E0 E0
	BEQ  96.b		; F0 60
	BEQ  64.b		; F0 40
	RTS		; 60

	BRA  64.b		; 80 40
	.db $42, $E1		; 42 E1
	BPL  12.b		; 10 0C
	BPL  12.b		; 10 0C
	TSB $18.b		; 04 18
	ASL $06.b		; 06 06
	TSB $0C06.w		; 0C 06 0C
	ASL $0800.w		; 0E 00 08
	PHP		; 08
	ASL $10.b		; 06 10
	BRK $10.b		; 00 10
	TSB $04.b		; 04 04
	TSB $0E0C.w		; 0C 0C 0E
	ASL $060E.w		; 0E 0E 06
	ASL $0606.w		; 0E 06 06
	PHP		; 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	CPX #$3C.b		; E0 3C
	CLC		; 18
	TSB $021A.w		; 0C 1A 02
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CLC		; 18
	CLD		; D8
	BIT $041C.w		; 2C 1C 04
	ASL $0200.w,X		; 1E 00 02
	PHP		; 08
	PHP		; 08
	TSB $0004.w		; 0C 04 00
	TSB $040E.w		; 0C 0E 04
	BRK $0E.b		; 00 0E
	TSB $0A.b		; 04 0A
	TSB $0A00.w		; 0C 00 0A
	ASL $0008.w		; 0E 08 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	ASL $0E.b		; 06 0E
	BRK $02.b		; 00 02
	ORA $03.b		; 05 03
	BRK $0D.b		; 00 0D
	PHP		; 08
	CLC		; 18
	ASL $3C.b		; 06 3C
	BRK $68.b		; 00 68
	BPL 120.b		; 10 78
	BRA  96.b		; 80 60
	BNE   5.b		; D0 05
	COP $00.b		; 02 00
	ORA [$05.b]		; 07 05
	ASL A		; 0A
	CLC		; 18
	TSB $04.b		; 04 04
	SEC		; 38
	BPL 104.b		; 10 68
	TYA		; 98
	RTS		; 60

	BVC -96.b		; 50 A0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	COP $06.b		; 02 06
	ASL $0E.b		; 06 0E
	BPL  20.b		; 10 14
	CLC		; 18
	BIT $70.b,X		; 34 70
	DEY		; 88
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	ASL $00.b		; 06 00
	ASL $08.b		; 06 08
	PHP		; 08
	CLC		; 18
	SEC		; 38
	BRK $88.b		; 00 88
	BVS -127.b		; 70 81
	LDA $07.b,S		; A3 07
	SEI		; 78
	ORA #$28FA.w		; 09 FA 28
	BNE   0.b		; D0 00
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	LDY #$E8.b		; A0 E8
	LDA [$0B.b],Y		; B7 0B
	LDY $08.b		; A4 08
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $24.b,S		; 03 24
	ORA $A07E41.l		; 0F 41 7E A0
	EOR $008000.l,X		; 5F 00 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	STZ $60.b,X		; 74 60
	STX $80.b		; 86 80
	ASL $8000.w		; 0E 00 80
	BRK $00.b		; 00 00
	PLP		; 28
	AND $002B54.l		; 2F 54 2B 00
	BCS -128.b		; B0 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BPL 112.b		; 10 70
	ORA ($40.b,X)		; 01 40
	BEQ -64.b		; F0 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $0A.b		; 05 0A
	BRK $1F.b		; 00 1F
	JSR $081E.w		; 20 1E 08
	SEC		; 38
	BRK $70.b		; 00 70
	RTI		; 40

	BMI -128.b		; 30 80
	RTS		; 60

	CPY #$60.b		; C0 60
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	RTI		; 40

	BPL  64.b		; 10 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTS		; 60

	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	SBC $030010.l		; EF 10 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BVC -65.b		; 50 BF
	TXS		; 9A
	SBC $D8.b		; E5 D8
	AND [$4F.b]		; 27 4F
	BCS -21.b		; B0 EB
	TRB $FC.b		; 14 FC
	ORA $FE.b,S		; 03 FE
	BRK $FE.b		; 00 FE
	BRK $40.b		; 00 40
	TYX		; BB
	LSR $A0.b,X		; 56 A0
	CMP $000900.l,X		; DF 00 09 00
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA [$06.b]		; 07 06
	ORA #$0D12.w		; 09 12 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TSB $01.b		; 04 01
	TSB $1801.w		; 0C 01 18
	BRK $0B.b		; 00 0B
	TRB $01.b		; 14 01
	ROL $5E61.w,X		; 3E 61 5E
	EOR ($BC.b,X)		; 41 BC
	BRK $F1.b		; 00 F1
	ORA ($E0.b,X)		; 01 E0
	ORA ($C0.b,X)		; 01 C0
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BPL  32.b		; 10 20
	PHP		; 08
	RTS		; 60

	TSB $0C40.w		; 0C 40 0C
	BRK $80.b		; 00 80
	ORA ($E0.b,X)		; 01 E0
	ORA ($C0.b,X)		; 01 C0
	ORA ($00.b,X)		; 01 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $10.b,S		; 63 10
	STA ($70.b,X)		; 81 70
	BRK $F0.b		; 00 F0
	CPX #$10.b		; E0 10
	BNE  32.b		; D0 20
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRA  96.b		; 80 60
	RTS		; 60

	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI -64.b		; 30 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $E0.b		; 00 E0
	RTI		; 40

	LDY #$C0.b		; A0 C0
	JSR $20C0.w		; 20 C0 20
	BVC  48.b		; 50 30
	PHA		; 48
	PLP		; 28
	BRK $24.b		; 00 24
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BPL  80.b		; 10 50
	CLC		; 18
	CLC		; 18
	CLC		; 18
	SBC $08F400.l,X		; FF 00 F4 08
	ASL $0C28.w,X		; 1E 28 0C
	ORA [$0D.b],Y		; 17 0D
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	TSB $0E.b		; 04 0E
	ORA ($0C.b,X)		; 01 0C
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STA ($5C.b,X)		; 81 5C
	AND ($7A.b,S),Y		; 33 7A
	DEC $0870.w,X		; DE 70 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	AND $28D6D8.l		; 2F D8 D6 28
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($15.b)		; 12 15
	ADC [$5A.b]		; 67 5A
	SBC ($EC.b,S),Y		; F3 EC
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	CLC		; 18
	LSR $29.b,X		; 56 29
	SBC ($00.b,S),Y		; F3 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $07.b		; 06 07
	ASL $1D.b,X		; 16 1D
	BRK $00.b		; 00 00
	SEI		; 78
	ROR A		; 6A
	ADC $6D7A.w,X		; 7D 7A 6D
	ADC ($84.b)		; 72 84
	TXA		; 8A
	DEY		; 88
	PHB		; 8B
	ADC $8A.b,X		; 75 8A
	SEI		; 78
	.db $82, $62, $72		; 82 62 72
	ADC $92.b,X		; 75 92
	STA $927E.w		; 8D 7E 92
	ROR $8069.w,X		; 7E 69 80
	BRA  98.b		; 80 62
	ADC ($65.b),Y		; 71 65
	DEY		; 88
	ADC ($90.b)		; 72 90
	ADC $6E6790.l		; 6F 90 67 6E
	ADC $65.b,S		; 63 65
	ADC ($66.b)		; 72 66
	STA $80.b		; 85 80
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRK $80.b		; 00 80
	BCC  96.b		; 90 60
	BRK $70.b		; 00 70
	CLI		; 58
	PLP		; 28
	TRB $803C.w		; 1C 3C 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$60.b		; E0 60
	CPX #$10.b		; E0 10
	JSR $1000.w		; 20 00 10
	BVC  24.b		; 50 18
	CLC		; 18
	BIT $0407.w,X		; 3C 07 04
	ORA [$03.b]		; 07 03
	BRK $07.b		; 00 07
	ASL $08.b		; 06 08
	ASL $0208.w		; 0E 08 02
	TSB $0E.b		; 04 0E
	BPL  30.b		; 10 1E
	ORA ($04.b)		; 12 04
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	BRK $08.b		; 00 08
	ASL $04.b		; 06 04
	ASL A		; 0A
	ASL $08.b,X		; 16 08
	ORA ($0C.b)		; 12 0C
	INX		; E8
	STA [$68.b],Y		; 97 68
	STA [$FC.b],Y		; 97 FC
	ORA $ED.b,S		; 03 ED
	ORA ($F9.b,S),Y		; 13 F9
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $58.b		; 00 58
	STA $08.b,S		; 83 08
	COP $0C.b		; 02 0C
	COP $0C.b		; 02 0C
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	JMP ($FE40.w,X)		; 7C 40 FE
	BEQ  22.b		; F0 16
	SBC ($1F.b)		; F2 1F
	AND ($D9.b,S),Y		; 33 D9
	SEC		; 38
	EOR ($26.b)		; 52 26
	BNE -109.b		; D0 93
	ADC $7800FA.l		; 6F FA 00 78
	TSB $F0.b		; 04 F0
	ASL A		; 0A
	SBC $7606.w,Y		; F9 06 76
	STA $2FDFAF.l		; 8F AF DF 2F
	CMP $000790.l,X		; DF 90 07 00
	BRK $40.b		; 00 40
	JSR $D432.w		; 20 32 D4
	EOR ($B3.b)		; 52 B3
	DEC A		; 3A
	ORA $06.b		; 05 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$36.b		; E0 36
	DEY		; 88
	AND ($0D.b)		; 32 0D
	ROL $0601.w,X		; 3E 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$02.b]		; 07 02
	ORA [$02.b]		; 07 02
	ORA ($42.b,X)		; 01 42
	CMP ($C0.b,X)		; C1 C0
	ADC $24.b,S		; 63 24
	CMP #$CF06.w		; C9 06 CF
	ADC ($08.b),Y		; 71 08
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	.db $82, $C0, $80		; 82 C0 80
	CPX #$44.b		; E0 44
	AND $3D42.w,X		; 3D 42 3D
	ADC ($0E.b),Y		; 71 0E
	BRA  96.b		; 80 60
	LDY #$40.b		; A0 40
	CPY #$20.b		; C0 20
	BPL  96.b		; 10 60
	PHP		; 08
	SEI		; 78
	BMI   8.b		; 30 08
	COP $1E.b		; 02 1E
	ORA ($0F.b,S),Y		; 13 0F
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BNE  16.b		; D0 10
	BPL  48.b		; 10 30
	BRK $18.b		; 00 18
	BMI   0.b		; 30 00
	CLC		; 18
	ASL $1D.b		; 06 1D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  32.b		; 80 20
	CPX #$38.b		; E0 38
	SED		; F8
	PHA		; 48
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTS		; 60

	DEC $3E.b,X		; D6 3E
	JMP $241812.l		; 5C 12 18 24
	BPL  40.b		; 10 28
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	RTI		; 40

	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	RTS		; 60

	JSR $1040.w		; 20 40 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA ($78.b,X)		; 01 78
	RTI		; 40

	SEC		; 38
	CPY #$30.b		; C0 30
	LDY #$40.b		; A0 40
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRA  16.b		; 80 10
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	ORA [$0C.b]		; 07 0C
	ORA ($3E.b),Y		; 11 3E
	BPL  72.b		; 10 48
	RTS		; 60

	JSR $C000.w		; 20 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ORA [$30.b]		; 07 30
	BVC  32.b		; 50 20
	JSR $C040.w		; 20 40 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  64.b		; 70 40
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	CLC		; 18
	BPL  14.b		; 10 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	TAY		; A8
	LDY $32.b,X		; B4 32
	ADC $98.b,S		; 63 98
	ORA $0006.w,Y		; 19 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $B0.b		; 00 B0
	CLI		; 58
	LDX $6058.w		; AE 58 60
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ASL $96.b		; 06 96
	.db $42, $78		; 42 78
	TSB $20.b		; 04 20
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $DE.b		; 00 DE
	PHP		; 08
	PHP		; 08
	BEQ -16.b		; F0 F0
	BRK $07.b		; 00 07
	ORA $03.b,S		; 03 03
	TRB $3F00.w		; 1C 00 3F
	BRK $BC.b		; 00 BC
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	ORA [$00.b]		; 07 00
	ORA $08.b,S		; 03 08
	JSR $A008.w		; 20 08 A0
	JMP $00C0.w		; 4C C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BMI  48.b		; 30 30
	BMI  24.b		; 30 18
	CLC		; 18
	TSB $0C02.w		; 0C 02 0C
	BRK $04.b		; 00 04
	COP $04.b		; 02 04
	COP $05.b		; 02 05
	COP $04.b		; 02 04
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $04.b		; 02 04
	ORA $06.b,S		; 03 06
	BRK $04.b		; 00 04
	ORA $0C.b,S		; 03 0C
	BIT $3810.w,X		; 3C 10 38
	BPL  14.b		; 10 0E
	BPL  10.b		; 10 0A
	ORA $1F.b,S		; 03 1F
	JSR $314B.w		; 20 4B 31
	ROR $448B.w,X		; 7E 8B 44
	TRB $0C3C.w		; 1C 3C 0C
	BIT $0C02.w,X		; 3C 02 0C
	TRB $06.b		; 14 06
	ASL $07.b		; 06 07
	ROL $EF.b		; 26 EF
	ORA ($EE.b),Y		; 11 EE
	STA $180470.l		; 8F 70 04 18
	TRB $28.b		; 14 28
	CLC		; 18
	TSB $4060.w		; 0C 60 40
	BCC  40.b		; 90 28
	STX $253A.w		; 8E 3A 25
	CMP ($0C.b)		; D2 0C
	INC $1408.w,X		; FE 08 14
	TRB $28.b		; 14 28
	PHP		; 08
	BIT $40.b,X		; 34 40
	SEC		; 38
	SED		; F8
	RTI		; 40

	CPY $5E.b		; C4 5E
	ORA $0DC20F.l		; 0F 0F C2 0D
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000700.l,X		; 1F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	AND [$FF.b],Y		; 37 FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $08.b		; 00 08
	ORA ($0C.b,X)		; 01 0C
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
	BRK $06.b		; 00 06
	ORA $15.b		; 05 15
	ORA [$7E.b],Y		; 17 7E
	AND $C23C.w,Y		; 39 3C C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	TRB $09.b		; 14 09
	JMP ($3801.w,X)		; 7C 01 38
	BRA  26.b		; 80 1A
	ORA $00.b		; 05 00
	ORA [$14.b]		; 07 14
	tsa		; 3B
	CLV		; B8
	ORA $B1DC43.l,X		; 1F 43 DC B1
	CPY $E001.w		; CC 01 E0
	ORA ($00.b,X)		; 01 00
	ORA $010600.l,X		; 1F 00 06 01
	AND ($0C.b)		; 32 0C
	STX $68.b,Y		; 96 68
	BVC  44.b		; 50 2C
	JSR $0084.w		; 20 84 00
	CPY #$00.b		; C0 00
	BRK $40.b		; 00 40
	CPY #$70.b		; C0 70
	RTS		; 60

	RTS		; 60

	JSR ($0E14.w,X)		; FC 14 0E
	PHP		; 08
	TSB $03.b		; 04 03
	ORA $01.b		; 05 01
	ORA $01.b		; 05 01
	COP $00.b		; 02 00
	CPY #$F0.b		; C0 F0
	BEQ   0.b		; F0 00
	SEI		; 78
	BPL   4.b		; 10 04
	ASL A		; 0A
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA [$0F.b]		; 07 0F
	RTS		; 60

	INC A		; 1A
	.db $62, $18, $3C		; 62 18 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ASL $01.b		; 06 01
	ORA ($5E.b,X)		; 01 5E
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	CLD		; D8
	CPX #$1000.w		; E0 00 10
	BRK $18.b		; 00 18
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	CLC		; 18
	PHP		; 08
	BMI -112.b		; 30 90
	JSR $0080.w		; 20 80 00
	CPY #$0800.w		; C0 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	BRK $08.b		; 00 08
	BMI  16.b		; 30 10
	RTS		; 60

	BRK $60.b		; 00 60
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	LSR $ACAC.w		; 4E AC AC
	EOR $010102.l,X		; 5F 02 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	LSR $20DE.w,X		; 5E DE 20
	EOR $010002.l		; 4F 02 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $6338.w,X		; 1E 38 63
	DEY		; 88
	SBC [$80.b],Y		; F7 80
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $22.b		; 00 22
	TRB $803E.w		; 1C 3E 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2038.w		; 20 38 20
	BPL  48.b		; 10 30
	BVS  32.b		; 70 20
	BVC  64.b		; 50 40
	JSR $6040.w		; 20 40 60
	JSR $2040.w		; 20 40 20
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	BVS  64.b		; 70 40
	JSR $0060.w		; 20 60 00
	JSR $2020.w		; 20 20 20
	BRK $02.b		; 00 02
	TSB $0704.w		; 0C 04 07
	TRB $1B.b		; 14 1B
	BRK $00.b		; 00 00
	tda		; 7B
	PLY		; 7A
	tda		; 7B
	ROR A		; 6A
	PHB		; 8B
	PLY		; 7A
	STA ($75.b)		; 92 75
	SEI		; 78
	.db $62, $87, $6A		; 62 87 6A
	STA [$62.b]		; 87 62
	ADC ($7A.b,S),Y		; 73 7A
	RTL		; 6B

	PLY		; 7A
	ADC $7A.b,S		; 63 7A
	ADC ($82.b,S),Y		; 73 82
	ROR $6E87.w		; 6E 87 6E
	STA $7F8A7D.l		; 8F 7D 8A 7F
	STA ($8B.b)		; 92 8B
	STY $8F.b		; 84 8F
	STY $73.b		; 84 73
	ADC ($6F.b)		; 72 6F
	ROR A		; 6A
	ADC [$6A.b]		; 67 6A
	ADC $82.b,S		; 63 82
	AND $807FC0.l,X		; 3F C0 7F 80
	tda		; 7B
	STY $DC.b		; 84 DC
	AND $F0.b,S		; 23 F0
	ORA $FA07F8.l		; 0F F8 07 FA
	ORA $FF.b		; 05 FF
	BRK $21.b		; 00 21
	CPY #$0047.w		; C0 47 00
	AND $001C00.l,X		; 3F 00 1C 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CMP $D62FFB.l		; CF FB 2F D6
	JSL $265DDE.l		; 22 DE 5D 26
	COP $79.b		; 02 79
	STZ $53.b		; 64 53
	ADC [$DF.b]		; 67 DF
	INY		; C8
	AND $FD06.w,Y		; 39 06 FD
	BIT $81.b,X		; 34 81
	BIT $EF83.w,X		; 3C 83 EF
	BRA -86.b		; 80 AA
	CMP $B4.b		; C5 B4
	WAI		; CB
	JSR $C6DF.w		; 20 DF C6
	ORA $002018.l,X		; 1F 18 20 00
	SEC		; 38
	BRK $30.b		; 00 30
	TSB $1800.w		; 0C 00 18
	TRB $04.b		; 14 04
	ORA ($0C.b)		; 12 0C
	ORA ($18.b)		; 12 18
	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $1C.b		; 00 1C
	TRB $1200.w		; 1C 00 12
	TSB $0C12.w		; 0C 12 0C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $86.b,S		; 03 86
	CLI		; 58
	JSR ($B2E2.w,X)		; FC E2 B2
	ADC ($54.b,X)		; 61 54
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $DD23C3.l,X		; 9F C3 23 DD
	LDX #$341C.w		; A2 1C 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	ASL $0A.b		; 06 0A
	PHP		; 08
	CLC		; 18
	ASL $045C.w		; 0E 5C 04
	PLP		; 28
	RTI		; 40

	RTS		; 60

	BRA   3.b		; 80 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	TSB $001C.w		; 0C 1C 00
	CPY $B8.b		; C4 B8
	INY		; C8
	BCS  96.b		; B0 60
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	PLA		; 68
	BNE  12.b		; D0 0C
	BMI  24.b		; 30 18
	TSB $0408.w		; 0C 08 04
	COP $01.b		; 02 01
	ORA $05.b,S		; 03 05
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -24.b		; 80 E8
	BRK $00.b		; 00 00
	TSB $001C.w		; 0C 1C 00
	TSB $0102.w		; 0C 02 01
	ASL $05.b		; 06 05
	COP $02.b		; 02 02
	ASL $07.b		; 06 07
	BRK $07.b		; 00 07
	TSB $0A.b		; 04 0A
	BRK $06.b		; 00 06
	TSB $0004.w		; 0C 04 00
	PHP		; 08
	BIT $10.b,X		; 34 10
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $05.b,S		; 03 05
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	COP $1C.b		; 02 1C
	CLC		; 18
	CLC		; 18
	TSB $00.b		; 04 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0E.b		; 04 0E
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0600.w		; 0C 00 06
	PHP		; 08
	TSB $02.b		; 04 02
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BEQ  41.b		; F0 29
	ROL $06.b		; 26 06
	BRK $E6.b		; 00 E6
	tda		; 7B
	STY $01.b		; 84 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	TSB $D6.b		; 04 D6
	INC $E0.b		; E6 E0
	CMP $3B9D22.l,X		; DF 22 9D 3B
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	AND $1FDEAF.l		; 2F AF DE 1F
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $3FC0.w,X		; DE C0 3F
	CPY #$001F.w		; C0 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA $12.b,S		; 03 12
	PLD		; 2B
	TSB $5038.w		; 0C 38 50
	BVC  96.b		; 50 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA ($0C.b,S),Y		; 13 0C
	AND $403810.l		; 2F 10 38 40
	BPL  64.b		; 10 40
	CPY #$1700.w		; C0 00 17
	PHP		; 08
	JSR $301F.w		; 20 1F 30
	JMP $58A0.w		; 4C A0 58
	BVS -128.b		; 70 80
	CPY #$8020.w		; C0 20 80
	RTI		; 40

	BRK $80.b		; 00 80
	ASL $00.b		; 06 00
	JSR $6000.w		; 20 00 60
	TSB $08E0.w		; 0C E0 08
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($0C.b,X)		; 01 0C
	ORA ($00.b)		; 12 00
	BIT $1820.w,X		; 3C 20 18
	JSR $6050.w		; 20 50 60
	BVC -64.b		; 50 C0
	JSR $20C0.w		; 20 C0 20
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	JSR $6008.w		; 20 08 60
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $6080.w		; 20 80 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	RTS		; 60

	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	JSR $6000.w		; 20 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	RTS		; 60

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTI		; 40

	BMI  96.b		; 30 60
	BPL  16.b		; 10 10
	BVS   0.b		; 70 00
	JSR $1830.w		; 20 30 18
	JSR $4018.w		; 20 18 40
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI  24.b		; 30 18
	SEC		; 38
	BRK $18.b		; 00 18
	JSR $FF08.w		; 20 08 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	SBC $0EF7.w,X		; FD F7 0E
	SED		; F8
	ORA [$FD.b]		; 07 FD
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $02.b		; 00 02
	ORA $000601.l		; 0F 01 06 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $18.b,X		; 16 18
	ASL A		; 0A
	TSB $0210.w		; 0C 10 02
	ORA ($1A.b)		; 12 1A
	TXA		; 8A
	.db $62, $FD, $41		; 62 FD 41
	SBC $00F18E.l,X		; FF 8E F1 00
	ASL $1A.b		; 06 1A
	TSB $10.b		; 04 10
	ASL $0C12.w		; 0E 12 0C
	INC A		; 1A
	TSB $CB.b		; 04 CB
	PEA $F0CB.w		; F4 CB F0
	ORA $E0.b,S		; 03 E0
	ORA $00.b,S		; 03 00
	ORA $09.b,S		; 03 09
	ORA $0C.b,S		; 03 0C
	JSR $703E.w		; 20 3E 70
	MVP $60,$E0		; 44 E0 60
	BRA 112.b		; 80 70
	LDY #$0060.w		; A0 60 00
	ORA [$01.b]		; 07 01
	ASL $15.b		; 06 15
	INC A		; 1A
	AND ($0C.b)		; 32 0C
	RTI		; 40

	SEC		; 38
	CPX #$8098.w		; E0 98 80
	BMI -104.b		; 30 98
	SEC		; 38
	BRA  96.b		; 80 60
	BVC  32.b		; 50 20
	CLC		; 18
	BIT $160F.w		; 2C 0F 16
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	BVC  48.b		; 50 30
	CLC		; 18
	TRB $1F09.w		; 1C 09 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	RTS		; 60

	BRA -96.b		; 80 A0
	BVC   1.b		; 50 01
	ADC $2E10.w,X		; 7D 10 2E
	ORA #$0006.w		; 09 06 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	JSR $30B0.w		; 20 B0 30
	BRK $01.b		; 00 01
	ORA $000F01.l,X		; 1F 01 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	CMP $90EA04.l,X		; DF 04 EA 90
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($1E.b,X)		; 01 1E
	INC $F018.w,X		; FE 18 F0
	PHP		; 08
	BRA 120.b		; 80 78
	BIT $C8.b		; 24 C8
	ASL $3E.b		; 06 3E
	ORA $17.b,S		; 03 17
	COP $0F.b		; 02 0F
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	TRB $0E1C.w		; 1C 1C 0E
	ASL $0F0E.w,X		; 1E 0E 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$70E0.w		; E0 E0 70
	CLV		; B8
	BRK $DC.b		; 00 DC
	BPL  50.b		; 10 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BVS 120.b		; 70 78
	SEC		; 38
	JMP ($3C0C.w,X)		; 7C 0C 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	CLI		; 58
	EOR $00E003.l		; 4F 03 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ROL $7830.w,X		; 3E 30 78
	STA $C0.b,S		; 83 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $0604.w		; 0C 04 06
	TRB $1A.b		; 14 1A
	BRK $00.b		; 00 00
	ADC $7779.w,Y		; 79 79 77
	ADC #$8985.w		; 69 85 89
	TXA		; 8A
	TXA		; 8A
	ADC $718761.l,X		; 7F 61 87 71
	STA $718B69.l		; 8F 69 8B 71
	BIT #$917B.w		; 89 7B 91
	tda		; 7B
	ADC $737167.l		; 6F 67 71 73
	ADC #$6373.w		; 69 73 63
	ADC $71.b,X		; 75 71
	ADC $8269.w,X		; 7D 69 82
	PLA		; 68
	TXA		; 8A
	ADC [$89.b],Y		; 77 89
	ADC [$91.b],Y		; 77 91
	JMP ($5F67.w)		; 6C 67 5F
	DEY		; 88
	ORA $7F.b		; 05 7F
	BMI -49.b		; 30 CF
	CMP ($3F.b,X)		; C1 3F
	BRA 127.b		; 80 7F
	CPY #$E33F.w		; C0 3F E3
	TRB $00FF.w		; 1C FF 00
	ADC $E0CFE0.l,X		; 7F E0 CF E0
	ORA [$80.b]		; 07 80
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	STA $0067.w,X		; 9D 67 00
	CLV		; B8
	STY $7C.b		; 84 7C
	RTS		; 60

	INC $BDB7.w,X		; FE B7 BD
	STX $A9.b,Y		; 96 A9
	TRB $AF.b		; 14 AF
	BEQ  15.b		; F0 0F
	XCE		; FB
	TSB $86.b		; 04 86
	ROR $3EC2.w,X		; 7E C2 3E
	ORA $E15E61.l		; 0F 61 5E E1
	LSR $7FE1.w,X		; 5E E1 7F
	CPY #$00FE.w		; C0 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	LDY #$9020.w		; A0 20 90
	CPY #$1870.w		; C0 70 18
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BRK $10.b		; 00 10
	RTS		; 60

	BEQ   0.b		; F0 00
	BVS   8.b		; 70 08
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	COP $02.b		; 02 02
	COP $0C.b		; 02 0C
	ASL $0C.b		; 06 0C
	ASL $08.b		; 06 08
	ASL $060A.w		; 0E 0A 06
	PHP		; 08
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	TSB $06.b		; 04 06
	COP $0C.b		; 02 0C
	TSB $02.b		; 04 02
	PHP		; 08
	ASL $0A.b		; 06 0A
	TSB $08.b		; 04 08
	ASL $80.b		; 06 80
	RTS		; 60

	CPY #$C030.w		; C0 30 C0
	BMI   8.b		; 30 08
	SEI		; 78
	PHP		; 08
	JSR $1C20.w		; 20 20 1C
	ORA [$0A.b],Y		; 17 0A
	PHP		; 08
	ORA [$80.b]		; 07 80
	JSR $30C0.w		; 20 C0 30
	BCC  48.b		; 90 30
	BPL  56.b		; 10 38
	CLC		; 18
	SEC		; 38
	BRK $0C.b		; 00 0C
	ORA ($03.b),Y		; 11 03
	ORA #$0003.w		; 09 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -14.b		; 80 F2
	EOR ($18.b)		; 52 18
	SBC $50.b,X		; F5 50
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $3A72.w		; 20 72 3A
	ADC $403000.l,X		; 7F 00 30 40
	BRK $70.b		; 00 70
	JSR $0828.w		; 20 28 08
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	ASL $0204.w		; 0E 04 02
	TSB $03.b		; 04 03
	ORA $40.b		; 05 40
	BRK $60.b		; 00 60
	BPL  40.b		; 10 28
	BPL   0.b		; 10 00
	TSB $0A04.w		; 0C 04 0A
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	AND [$38.b],Y		; 37 38
	BIT $F0A1.w		; 2C A1 F0
	TSB $1068.w		; 0C 68 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	PHP		; 08
	AND [$98.b],Y		; 37 98
	ROR $14.b,X		; 76 14
	CPX #$E010.w		; E0 10 E0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0C.b		; 04 0C
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $0410.w		; 0C 10 04
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	TSB $0814.w		; 0C 14 08
	BRK $18.b		; 00 18
	ORA ($04.b,X)		; 01 04
	PHP		; 08
	TSB $04.b		; 04 04
	ROL $0C78.w,X		; 3E 78 0C
	SEI		; 78
	DEY		; 88
	CPY #$0010.w		; C0 10 00
	CPY #$0080.w		; C0 80 00
	BRK $03.b		; 00 03
	PHP		; 08
	ORA $080C32.l		; 0F 32 0C 08
	BVS -120.b		; 70 88
	BVS -128.b		; 70 80
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  48.b		; 80 30
	JSR $F30E.w		; 20 0E F3
	INC A		; 1A
	NOP		; EA
	BIT $0F.b,X		; 34 0F
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$F070.w		; C0 70 F0
	LDY $1B73.w		; AC 73 1B
	ORA $3E.b		; 05 3E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $C2.b		; 00 C2
	LDA #$5AA4.w		; A9 A4 5A
	BVC -72.b		; 50 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	DEC $EE.b		; C6 EE
	LDY $78C0.w,X		; BC C0 78
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	STZ $44.b,X		; 74 44
	BCS  11.b		; B0 0B
	TSB $05.b		; 04 05
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $54.b		; 00 54
	TAY		; A8
	PEI ($0A.b)		; D4 0A
	TSB $0403.w		; 0C 03 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $14.b		; 00 14
	PEA $7FAC.w		; F4 AC 7F
	INC A		; 1A
	SBC $00.b,X		; F5 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	LDY $3F1E.w,X		; BC 1E 3F
	ASL $001F.w		; 0E 1F 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $ED.b		; 02 ED
	ORA ($E1.b,X)		; 01 E1
	BRA  63.b		; 80 3F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1EFF.w,X		; 1E FF 1E
	ORA $000480.l,X		; 1F 80 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	ORA [$2A.b]		; 07 2A
	TRB $7030.w		; 1C 30 70
	RTS		; 60

	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $07.b		; 00 07
	CLC		; 18
	TRB $3832.w		; 1C 32 38
	BRK $30.b		; 00 30
	JSR $4040.w		; 20 40 40
	CPY #$0000.w		; C0 00 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BPL  -1.b		; 10 FF
	JMP.w [$E03F]		; DC 3F E0
	ASL $1EE0.w,X		; 1E E0 1E
	JSR ($F800.w,X)		; FC 00 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	ASL $00.b		; 06 00
	CLC		; 18
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	CLI		; 58
	BIT $2C.b		; 24 2C
	BPL   6.b		; 10 06
	CLC		; 18
	ASL $18.b		; 06 18
	ORA ($0A.b,X)		; 01 0A
	ORA $060004.l		; 0F 04 00 06
	TSB $C3.b		; 04 C3
	STZ $18.b		; 64 18
	BIT $0600.w,X		; 3C 00 06
	BRK $08.b		; 00 08
	ASL $0A.b		; 06 0A
	ORA $0C.b		; 05 0C
	ORA $05.b,S		; 03 05
	ORA $85.b,S		; 03 85
	REP #$00		; C2 00
	TRB $1E18.w		; 1C 18 1E
	BRK $1C.b		; 00 1C
	BIT $3C00.w,X		; 3C 00 3C
	TSB $54.b		; 04 54
	PEA $BF52.w		; F4 52 BF
	SBC #$041D.w		; E9 1D 04
	ORA ($00.b)		; 12 00
	TRB $001C.w		; 1C 1C 00
	JSR $241C.w		; 20 1C 24
	CLC		; 18
	PEI ($28.b)		; D4 28
	PLA		; 68
	STA ($9E.b,S),Y		; 93 9E
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ASL A		; 0A
	AND ($2E.b,S),Y		; 33 2E
	CMP $3A.b		; C5 3A
	ADC ($DE.b,X)		; 61 DE
	AND ($C0.b),Y		; 31 C0
	STA ($40.b,X)		; 81 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	ASL $38.b,X		; 16 38
	DEC $18.b		; C6 18
	CPX #$F000.w		; E0 00 F0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$09.b]		; 07 09
	ASL $1E01.w		; 0E 01 1E
	PLA		; 68
	TRB $48.b		; 14 48
	BVC   0.b		; 50 00
	LDY #$8000.w		; A0 00 80
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	ORA ($0C.b,X)		; 01 0C
	ORA ($00.b,X)		; 01 00
	SEI		; 78
	BRK $58.b		; 00 58
	JSR $40A0.w		; 20 A0 40
	BRA  64.b		; 80 40
	RTS		; 60

	LDY #$C020.w		; A0 20 C0
	BRK $C0.b		; 00 C0
	CPY #$0020.w		; C0 20 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	CPY #$0040.w		; C0 40 00
	LDY #$0040.w		; A0 40 00
	RTS		; 60

	BRK $60.b		; 00 60
	JSR $0000.w		; 20 00 00
	BRK $3B.b		; 00 3B
	TSB $70.b		; 04 70
	PHP		; 08
	SEI		; 78
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BVS -128.b		; 70 80
	RTS		; 60

	CPY #$E020.w		; C0 20 E0
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $0080.w		; 20 80 00
	CPY #$C000.w		; C0 00 C0
	JSR $20C0.w		; 20 C0 20
	RTI		; 40

	BMI  80.b		; 30 50
	JSR $3810.w		; 20 10 38
	TSB $3C.b		; 04 3C
	TRB $0C.b		; 14 0C
	BRK $06.b		; 00 06
	CPY #$C000.w		; C0 00 C0
	BRK $40.b		; 00 40
	BMI  80.b		; 30 50
	BMI  16.b		; 30 10
	SEC		; 38
	BRK $1C.b		; 00 1C
	INC A		; 1A
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $53.b		; 00 53
	LSR $76C8.w		; 4E C8 76
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ADC $FA.b,X		; 75 FA
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $0702.w		; 0E 02 07
	ORA ($19.b)		; 12 19
	BRK $00.b		; 00 00
	SEI		; 78
	ADC [$88.b],Y		; 77 88
	ADC [$90.b],Y		; 77 90
	ADC ($83.b)		; 72 83
	ADC $886788.l		; 6F 88 67 88
	EOR $786F7B.l,X		; 5F 7B 6F 78
	ADC [$75.b]		; 67 75
	EOR $6B6F73.l,X		; 5F 73 6F 6B
	ROR $6E66.w		; 6E 66 6E
	BVS 122.b		; 70 7A
	PLA		; 68
	ADC $8066.w,X		; 7D 66 80
	ADC ($82.b,S),Y		; 73 82
	BVS -118.b		; 70 8A
	ADC $808887.l,X		; 7F 87 88 80
	BCC -126.b		; 90 82
	ADC ($92.b),Y		; 71 92
	STA ($8F.b,X)		; 81 8F
	STA ($3E.b)		; 92 3E
	LDX $58.b		; A6 58
	BPL 127.b		; 10 7F
	LDA ($7F.b),Y		; B1 7F
	BPL  -1.b		; 10 FF
	ORA ($FE.b,X)		; 01 FE
	TXA		; 8A
	ADC $FF.b,X		; 75 FF
	BRK $BA.b		; 00 BA
	EOR ($E2.b,X)		; 41 E2
	ORA ($01.b),Y		; 11 01
	BIT $3F00.w,X		; 3C 00 3F
	BRK $75.b		; 00 75
	ORA $70.b,S		; 03 70
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BNE  44.b		; D0 2C
	BIT $6DC8.w,X		; 3C C8 6D
	CMP $89.b,X		; D5 89
	SBC $5DFFF0.l,X		; FF F0 FF 5D
	ORA $DB.b,S		; 03 DB
	LDA $D56B.w,X		; BD 6B D5
	BCC  12.b		; 90 0C
	LDY $FE00.w,X		; BC 00 FE
	ORA $10.b,S		; 03 10
	SBC $FCFF00.l		; EF 00 FF FC
	SBC $5E.b,S		; E3 5E
	SBC ($AE.b,X)		; E1 AE
	EOR ($00.b,X)		; 41 00
	BRK $32.b		; 00 32
	ADC $1D.b,X		; 75 1D
	SED		; F8
	BCS -116.b		; B0 8C
	LDX #$C09C.w		; A2 9C C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ADC $34.b,X		; 75 34
	tda		; 7B
	LDY $5B.b,X		; B4 5B
	LDX $40.b		; A6 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $05.b,S		; 03 05
	ORA [$02.b]		; 07 02
	TSB $D64E.w		; 0C 4E D6
	PEI ($44.b)		; D4 44
	CLD		; D8
	RTS		; 60

	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	COP $07.b		; 02 07
	COP $04.b		; 02 04
	ROL $F4E0.w		; 2E E0 F4
	INX		; E8
	TYA		; 98
	RTS		; 60

	ORA $080700.l		; 0F 00 07 08
	ASL $3C10.w		; 0E 10 3C
	DEC A		; 3A
	CLI		; 58
	TRB $30.b		; 14 30
	BRK $A0.b		; 00 A0
	INY		; C8
	BCC -16.b		; 90 F0
	PHP		; 08
	ORA [$09.b]		; 07 09
	ASL $08.b		; 06 08
	ASL $06.b,X		; 16 06
	SEC		; 38
	CLI		; 58
	JSR $7800.w		; 20 00 78
	PHA		; 48
	BCS  48.b		; B0 30
	CPY #$0010.w		; C0 10 00
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	JSR $0010.w		; 20 10 00
	BRK $70.b		; 00 70
	BMI -128.b		; 30 80
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	BRK $18.b		; 00 18
	JSR $0018.w		; 20 18 00
	CLC		; 18
	BVS  96.b		; 70 60
	BRK $70.b		; 00 70
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $6000.w		; 20 00 60
	BMI  16.b		; 30 10
	BPL  56.b		; 10 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $20.b		; 00 20
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BMI  56.b		; 30 38
	BRK $1C.b		; 00 1C
	BIT $3C00.w		; 2C 00 3C
	TSB $1C.b		; 04 1C
	TSB $0C12.w		; 0C 12 0C
	ORA ($1C.b)		; 12 1C
	PHP		; 08
	ORA ($0F.b)		; 12 0F
	JSR $1C1C.w		; 20 1C 1C
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $1210.w		; 0C 10 12
	TSB $0C12.w		; 0C 12 0C
	CLC		; 18
	ASL $1C.b		; 06 1C
	STA $18.b,S		; 83 18
	BIT $1C.b,X		; 34 1C
	BRK $18.b		; 00 18
	TSB $04.b		; 04 04
	ASL $0E00.w		; 0E 00 0E
	ASL A		; 0A
	TSB $07.b		; 04 07
	ORA $03.b		; 05 03
	TSB $14.b		; 04 14
	PHP		; 08
	BPL  12.b		; 10 0C
	TSB $0000.w		; 0C 00 00
	TSB $0802.w		; 0C 02 08
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -112.b		; 30 90
	BEQ  44.b		; F0 2C
	COP $18.b		; 02 18
	COP $0D.b		; 02 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	PEA $0008.w		; F4 08 00
	ASL $0205.w,X		; 1E 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	JSR $E888.w		; 20 88 E8
	CLD		; D8
	BIT $58.b		; 24 58
	AND [$11.b],Y		; 37 11
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $C8C0.w		; 20 C0 C8
	BPL -28.b		; 10 E4
	CLC		; 18
	ADC $1006.w,Y		; 79 06 10
	ORA $00.b,S		; 03 00
	BRK $20.b		; 00 20
	PHP		; 08
	CPY $68E2.w		; CC E2 68
	STA $000609.l,X		; 9F 09 06 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BNE -64.b		; D0 C0
	ASL $017C.w,X		; 1E 7C 01
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	ROL $2F.b,X		; 36 2F
	ADC $5C.b,S		; 63 5C
	RTS		; 60

	LDY #$00C0.w		; A0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ROL $00.b,X		; 36 00
	EOR ($20.b,S),Y		; 53 20
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	tas		; 1B
	ORA ($F8.b,S),Y		; 13 F8
	PHD		; 0B
	JSR ($3CC3.w,X)		; FC C3 3C
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	TSB $001C.w		; 0C 1C 00
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0A09.w		; 0D 09 0A
	AND $00.b,S		; 23 00
	SBC $40E010.l,X		; FF 10 E0 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ORA $001F1C.l		; 0F 1C 1F 00
	ROL $8010.w		; 2E 10 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	AND $107804.l,X		; 3F 04 78 10
	JSR $E080.w		; 20 80 E0
	RTI		; 40

	BRK $00.b		; 00 00
	CPY #$4000.w		; C0 00 40
	RTI		; 40

	RTI		; 40

	BRK $0B.b		; 00 0B
	TSB $60.b		; 04 60
	BVC  96.b		; 50 60
	RTI		; 40

	CPX #$C0C0.w		; E0 C0 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$01FE.w		; C0 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FD.b,S		; 03 FD
	ORA ($ED.b)		; 12 ED
	ASL $F9.b		; 06 F9
	CPY $3B.b		; C4 3B
	CPY $F833.w		; CC 33 F8
	ORA ($F0.b,X)		; 01 F0
	BRK $E0.b		; 00 E0
	BRK $3E.b		; 00 3E
	STA ($1E.b,X)		; 81 1E
	AND ($06.b,X)		; 21 06
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  63.b		; 10 3F
	BRK $1D.b		; 00 1D
	JSR $0078.w		; 20 78 00
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3800.w		; 1C 00 38
	BRK $30.b		; 00 30
	BRK $0E.b		; 00 0E
	BPL   8.b		; 10 08
	BIT $00.b,X		; 34 00
	SEC		; 38
	BVC  32.b		; 50 20
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	JSR $0006.w		; 20 06 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $D0.b		; 00 D0
	BRA  96.b		; 80 60
	LDY #$8040.w		; A0 40 80
	RTS		; 60

	BNE  48.b		; D0 30
	CPY #$4030.w		; C0 30 40
	JSR $2020.w		; 20 20 20
	JSR $8070.w		; 20 70 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -64.b		; 10 C0
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $40.b		; 00 40
	CPY #$E060.w		; C0 60 E0
	BRK $60.b		; 00 60
	BRK $F8.b		; 00 F8
	MVP $33,$38		; 44 38 33
	PHD		; 0B
	TRB $0F.b		; 14 0F
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$7000.w		; E0 00 70
	MVP $36,$0C		; 44 0C 36
	ORA [$13.b]		; 07 13
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	STA $80FA38.l,X		; 9F 38 FA 80
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	PHP		; 08
	STA $3C1C.w,X		; 9D 1C 3C
	BRA  24.b		; 80 18
	CPY #$0000.w		; C0 00 00
	CPY #$C020.w		; C0 20 C0
	RTI		; 40

	JSR $1020.w		; 20 20 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$00C0.w		; C0 C0 00
	BRA  96.b		; 80 60
	BRK $60.b		; 00 60
	PLA		; 68
	CLC		; 18
	ORA $0C16.w		; 0D 16 0C
	ORA $40.b,S		; 03 40
	CPY #$4000.w		; C0 00 40
	CPY #$C000.w		; C0 00 C0
	BRK $70.b		; 00 70
	BPL 108.b		; 10 6C
	TRB $0F09.w		; 1C 09 0F
	ASL $01.b		; 06 01
	ORA ($0E.b,X)		; 01 0E
	COP $09.b		; 02 09
	ORA ($1B.b)		; 12 1B
	BRK $00.b		; 00 00
	ADC $7176.w,Y		; 79 76 71
	ROR $69.b,X		; 76 69
	ROR $64.b,X		; 76 64
	ROR $71.b,X		; 76 71
	ROR $866C.w,X		; 7E 6C 86
	ADC $8486.w,Y		; 79 86 84
	STX $89.b		; 86 89
	BIT #$8E79.w		; 89 79 8E
	JMP ($6C96.w,X)		; 7C 96 6C
	STX $7989.w		; 8E 89 79
	STA ($79.b),Y		; 91 79
	ADC $866E.w,X		; 7D 6E 86
	ADC $8A6A8B.l		; 6F 8B 6A 8A
	.db $62, $7D, $66		; 62 7D 66
	JMP ($765E.w,X)		; 7C 5E 76
	ROR $6670.w		; 6E 70 66
	ROR A		; 6A
	ROR $8C.b		; 66 8C
	BIT #$C70C.w		; 89 0C C7
	TRB $8F.b		; 14 8F
	EOR ($DF.b,S),Y		; 53 DF
	BRK $FF.b		; 00 FF
	STX $7D.b		; 86 7D
	STY $7A.b		; 84 7A
	LDX $48.b,Y		; B6 48
	SED		; F8
	ORA [$39.b]		; 07 39
	LDY $FF70.w,X		; BC 70 FF
	JSR $04FF.w		; 20 FF 04
	ADC ($06.b),Y		; 71 06
	ORA ($87.b,X)		; 01 87
	ORA ($27.b,X)		; 01 27
	ORA ($09.b,X)		; 01 09
	BRK $65.b		; 00 65
	ORA $4876.w,Y		; 19 76 48
	INC $88C2.w,X		; FE C2 88
	JSR ($744C.w,X)		; FC 4C 74
	BRK $BC.b		; 00 BC
	ORA ($EF.b)		; 12 EF
.INDEX 8
	SEP #$1F		; E2 1F
	ADC $8A.b		; 65 8A
	MVP $6E,$83		; 44 83 6E
	BRA  60.b		; 80 3C
	BRA -116.b		; 80 8C
	BEQ -64.b		; F0 C0
	INX		; E8
	BVS -113.b		; 70 8F
	BEQ   7.b		; F0 07
	ORA ($00.b,X)		; 01 00
	BRK $43.b		; 00 43
	STY $4B.b,X		; 94 4B
	EOR [$A8.b]		; 47 A8
	CMP $100F20.l,X		; DF 20 0F 10
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ORA ($48.b,X)		; 01 48
	LDA ($A0.b),Y		; B1 A0
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $CE30.w		; 20 30 CE
	SED		; F8
	LDA [$09.b],Y		; B7 09
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $C8.b		; 00 C8
	AND ($F9.b),Y		; 31 F9
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $1507.w		; 0E 07 15
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	JSR $2040.w		; 20 40 20
	JSR $0000.w		; 20 00 00
	ORA ($00.b,X)		; 01 00
	ASL $1701.w		; 0E 01 17
	PHP		; 08
	TSB $6000.w		; 0C 00 60
	BPL  64.b		; 10 40
	JSR $4020.w		; 20 20 40
	ORA $100F10.l		; 0F 10 0F 10
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$18.b]		; 07 18
	EOR [$38.b]		; 47 38
	ORA $20E0.w,X		; 1D E0 20
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$19.b		; C0 19
	ASL $2C08.w,X		; 1E 08 2C
	BRK $78.b		; 00 78
	BPL  96.b		; 10 60
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $1C.b		; 00 1C
	BPL  28.b		; 10 1C
	BRK $38.b		; 00 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ASL A		; 0A
	TRB $00.b		; 14 00
	BIT $3C00.w,X		; 3C 00 3C
	BIT $3800.w,X		; 3C 00 38
	BRK $30.b		; 00 30
	PHP		; 08
	RTS		; 60

	CLC		; 18
	BRK $78.b		; 00 78
	ASL $0000.w		; 0E 00 00
	BMI   0.b		; 30 00
	JSR $0004.w		; 20 04 00
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $50.b		; 00 50
	BEQ   0.b		; F0 00
	BEQ 112.b		; F0 70
	BRK $50.b		; 00 50
	SEC		; 38
	BIT $1C.b		; 24 1C
	ORA ($0A.b)		; 12 0A
	ASL $0C.b,X		; 16 0C
	BRK $0F.b		; 00 0F
	JSR $0070.w		; 20 70 00
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	TSB $14.b		; 04 14
	ASL $02.b		; 06 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$80.b		; C0 80
	BRK $E0.b		; 00 E0
	JMP.w [$5A2E]		; DC 2E 5A
	AND ($1A.b)		; 32 1A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	BRK $F0.b		; 00 F0
	ASL $077F.w		; 0E 7F 07
	CLC		; 18
	COP $20.b		; 02 20
	BVC   0.b		; 50 00
	BVS  16.b		; 70 10
	RTS		; 60

	BVC  48.b		; 50 30
	RTS		; 60

	JSR $7030.w		; 20 30 70
	BMI  32.b		; 30 20
	PLP		; 28
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	RTS		; 60

	BPL  48.b		; 10 30
	BRK $20.b		; 00 20
	BPL  40.b		; 10 28
	BPL  32.b		; 10 20
	CPY #$00.b		; C0 00
	PHA		; 48
	JSR $040C.w		; 20 0C 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0800.w		; 20 00 08
	BMI  44.b		; 30 2C
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$60.b		; E0 60
	PLP		; 28
	SBC $FF60.w,X		; FD 60 FF
	ASL $0061.w,X		; 1E 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0.b		; C0 F0
	BEQ 115.b		; F0 73
	SBC $1E6301.l,X		; FF 01 63 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $42.b,S		; 03 42
	CMP $FEE0.w,X		; DD E0 FE
	CLC		; 18
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ASL $07.b		; 06 07
	STX $DF.b		; 86 DF
	CPY #$E0.b		; C0 E0
	TYA		; 98
	CPY #$0A.b		; C0 0A
	ORA ($06.b,X)		; 01 06
	ASL A		; 0A
	TSB $040E.w		; 0C 0E 04
	ASL $001E.w,X		; 1E 1E 00
	TSB $0292.w		; 0C 92 02
	INC A		; 1A
	TRB $60.b		; 14 60
	ORA #$0606.w		; 09 06 06
	BRK $00.b		; 00 00
	TSB $000E.w		; 0C 0E 00
	BPL  14.b		; 10 0E
	STA ($0C.b)		; 92 0C
	ASL A		; 0A
	STY $94.b,X		; 94 94
	INY		; C8
	BEQ  15.b		; F0 0F
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F9.b,S		; 03 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $4B.b		; 00 4B
	LDY $6D.b,X		; B4 6D
	STX $B0.b,Y		; 96 B0
	PHA		; 48
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	INX		; E8
	BPL -48.b		; 10 D0
	BIT $1C20.w,X		; 3C 20 1C
	STP		; DB
	TSB $6B.b		; 04 6B
	TSB $30.b		; 04 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	TSB $34.b		; 04 34
	TSB $0000.w		; 0C 00 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	TSB $01.b		; 04 01
	ORA [$1C.b],Y		; 17 1C
	ADC ($79.b)		; 72 79
	BIT $DC.b		; 24 DC
	LDY #$38.b		; A0 38
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $02.b		; 05 02
	TSB $13.b		; 04 13
	AND ($7E.b),Y		; 31 7E
	BIT $F8.b,X		; 34 F8
	LDY #$50.b		; A0 50
	ORA $04.b,S		; 03 04
	COP $05.b		; 02 05
	ASL $07.b		; 06 07
	BRK $06.b		; 00 06
	TSB $08.b		; 04 08
	TRB $1C.b		; 14 1C
	BIT $1C.b		; 24 1C
	RTI		; 40

	CLI		; 58
	ORA $00.b,S		; 03 00
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	COP $04.b		; 02 04
	TSB $02.b		; 04 02
	TSB $12.b		; 04 12
	BIT $30.b,X		; 34 30
	BMI 120.b		; 30 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $08.b		; 02 08
	ASL $0004.w		; 0E 04 00
	ASL $0A00.w		; 0E 00 0A
	TSB $0A.b		; 04 0A
	COP $09.b		; 02 09
	ASL $09.b		; 06 09
	ORA [$08.b]		; 07 08
	BRK $06.b		; 00 06
	TSB $02.b		; 04 02
	COP $00.b		; 02 00
	TSB $0E.b		; 04 0E
	ASL $08.b		; 06 08
	ORA ($06.b,X)		; 01 06
	ORA #$0906.w		; 09 06 09
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $4020.w		; 20 20 40
	TRB $0C.b		; 14 0C
	COP $0C.b		; 02 0C
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	CLC		; 18
	CLC		; 18
	TSB $00.b		; 04 00
	ASL $0205.w		; 0E 05 02
	ORA $02.b		; 05 02
	JSR $6080.w		; 20 80 60
	BNE  88.b		; D0 58
	BRK $0C.b		; 00 0C
	BIT $00.b		; 24 00
	ROL $1906.w,X		; 3E 06 19
	ASL $0C.b		; 06 0C
	BRK $0C.b		; 00 0C
	BRK $60.b		; 00 60
	BVC  32.b		; 50 20
	RTI		; 40

	SEC		; 38
	BIT $18.b		; 24 18
	BRK $04.b		; 00 04
	ORA $0A.b		; 05 0A
	TSB $03.b		; 04 03
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BVC -128.b		; 50 80
	CLC		; 18
	CPY #$3C.b		; C0 3C
	BPL  12.b		; 10 0C
	ORA ($01.b)		; 12 01
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $90.b		; 00 90
	RTS		; 60

	RTI		; 40

	SEC		; 38
	BMI  12.b		; 30 0C
	TSB $0100.w		; 0C 00 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($39.b,X)		; 01 39
	ROL $3758.w		; 2E 58 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ROL A		; 2A
	ORA $79.b,X		; 15 79
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BVS -43.b		; 70 D5
	STA ($D4.b)		; 92 D4
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $73.b,S		; 83 73
	SBC $C43A.w,X		; FD 3A C4
	BPL   1.b		; 10 01
	ASL $0A02.w		; 0E 02 0A
	ORA ($1C.b)		; 12 1C
	BRK $00.b		; 00 00
	SEI		; 78
	ADC ($75.b,S),Y		; 73 75
	ADC $8F.b,S		; 63 8F
	ADC ($8F.b,S),Y		; 73 8F
	RTL		; 6B

	ADC ($62.b),Y		; 71 62
	STA $6B.b,S		; 83 6B
	STA $63.b,S		; 83 63
	STA $5B.b,S		; 83 5B
	BVS 115.b		; 70 73
	JMP ($646B.w)		; 6C 6B 64
	ROR $7B70.w		; 6E 70 7B
	PLA		; 68
	ROR $6B79.w,X		; 7E 79 6B
	DEY		; 88
	ADC ($67.b,S),Y		; 73 67
	STX $76.b		; 86 76
	STA $74.b,S		; 83 74
	PHB		; 8B
	STZ $93.b,X		; 74 93
	BRA -125.b		; 80 83
	.db $82, $8B, $86		; 82 8B 86
	STA ($84.b,S),Y		; 93 84
	tda		; 7B
	DEY		; 88
	STA $90.b,S		; 83 90
	STA $13.b,S		; 83 13
	BEQ   8.b		; F0 08
	SBC [$AE.b],Y		; F7 AE
	tad		; 5B
	ORA $FE.b,S		; 03 FE
.INDEX 8
	SEP #$1D		; E2 1D
	PLX		; FA
	ORA $FB.b		; 05 FB
	TSB $FC.b		; 04 FC
	ORA $0F.b,S		; 03 0F
	AND $841F0F.l,X		; 3F 0F 1F 84
	ORA $F30EE1.l		; 0F E1 0E F3
	TSB $1B.b		; 04 1B
	BRK $1B.b		; 00 1B
	BRK $0C.b		; 00 0C
	ORA $1C.b,S		; 03 1C
	ROL $60DC.w		; 2E DC 60
	PHA		; 48
	BEQ  24.b		; F0 18
	CPX $8C.b		; E4 8C
	INY		; C8
	JSL $B1EFDC.l		; 22 DC EF B1
	LDX #$AD.b		; A2 AD
	STZ $9080.w		; 9C 80 90
	CPY $CC10.w		; CC 10 CC
	STY $78.b		; 84 78
	LDY $A870.w,X		; BC 70 A8
	BVS -64.b		; 70 C0
	ADC ($52.b),Y		; 71 52
	SED		; F8
	BRK $80.b		; 00 80
	JSR $10C0.w		; 20 C0 10
	CPY #$28.b		; C0 28
	BRK $0C.b		; 00 0C
	BPL   8.b		; 10 08
	TRB $04.b		; 14 04
	ASL $0E00.w		; 0E 00 0E
	BRA   0.b		; 80 00
	BRK $A0.b		; 00 A0
	BRK $B0.b		; 00 B0
	JSR $1018.w		; 20 18 10
	TSB $000C.w		; 0C 0C 00
	BRK $0E.b		; 00 0E
	COP $08.b		; 02 08
	ORA [$06.b]		; 07 06
	TSB $04.b		; 04 04
	ASL A		; 0A
	TRB $E834.w		; 1C 34 E8
	PLA		; 68
	BEQ -64.b		; F0 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	COP $06.b		; 02 06
	COP $18.b		; 02 18
	STZ $F0.b,X		; 74 F0
	INX		; E8
	BEQ -96.b		; F0 A0
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BPL  72.b		; 10 48
	ADC ($1C.b)		; 72 1C
	ORA ($0C.b,X)		; 01 0C
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BMI 112.b		; 30 70
	ASL A		; 0A
	BRK $0B.b		; 00 0B
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	TSB $16.b		; 04 16
	TSB $1C.b		; 04 1C
	TSB $0810.w		; 0C 10 08
	BMI 120.b		; 30 78
	RTS		; 60

	PLP		; 28
	SEI		; 78
	BRA -128.b		; 80 80
	TSB $080C.w		; 0C 0C 08
	ASL $000C.w,X		; 1E 0C 00
	BPL  12.b		; 10 0C
	BPL  12.b		; 10 0C
	BPL 104.b		; 10 68
	PLA		; 68
	BVS 112.b		; 70 70
	BEQ   0.b		; F0 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $0A.b		; 00 0A
	COP $06.b		; 02 06
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $04.b		; 00 04
	PHP		; 08
	ASL $1408.w		; 0E 08 14
	BRK $04.b		; 00 04
	TSB $0E.b		; 04 0E
	COP $04.b		; 02 04
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	COP $0C.b		; 02 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $14.b		; 00 14
	CPY $D13C.w		; CC 3C D1
	AND ($0E.b),Y		; 31 0E
	BRK $0F.b		; 00 0F
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $B00C00.l		; 0F 00 0C B0
	BMI  14.b		; 30 0E
	TRB $0000.w		; 1C 00 00
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
	RTS		; 60

	BVS  24.b		; 70 18
	STA $7F.b,S		; 83 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BPL -32.b		; 10 E0
	SBC $08.b,S		; E3 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $08.b		; 04 08
	ORA $0C.b,S		; 03 0C
	BPL   8.b		; 10 08
	RTI		; 40

	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $0B.b		; 04 0B
	ORA $14.b,S		; 03 14
	BRK $30.b		; 00 30
	RTS		; 60

	BPL   0.b		; 10 00
	JSR $000F.w		; 20 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ADC $CCB3D8.l,X		; 7F D8 B3 CC
	XCE		; FB
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL  -8.b		; 10 F8
	BRK $D8.b		; 00 D8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $09.b		; 02 09
	ASL $2502.w		; 0E 02 25
	BIT $58.b		; 24 58
	RTS		; 60

	BVS -32.b		; 70 E0
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	TSB $2400.w		; 0C 00 24
	CLC		; 18
	JMP $007000.l		; 5C 00 70 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $58.b		; 00 58
	BRK $18.b		; 00 18
	JSR $2814.w		; 20 14 28
	BRK $3C.b		; 00 3C
	TSB $18.b		; 04 18
	ASL $32.b		; 06 32
	RTI		; 40

	BMI  72.b		; 30 48
	BMI  64.b		; 30 40
	SEC		; 38
	JSR $1C18.w		; 20 18 1C
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	TSB $02.b		; 04 02
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	AND $7DF6.w,Y		; 39 F6 7D
	TSX		; BA
	LDY $48.b		; A4 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ADC $77F8.w,Y		; 79 F8 77
	SED		; F8
	LDY $70.b,X		; B4 70
	BEQ  15.b		; F0 0F
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $F1.b,S		; 03 F1
	ASL $1EE1.w		; 0E E1 1E
	SBC ($0E.b),Y		; F1 0E
	SBC $083700.l,X		; FF 00 37 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($2C.b,S),Y		; D3 2C
	ADC ($9E.b,X)		; 61 9E
	SED		; F8
	ASL $F0.b		; 06 F0
	ASL $0CF0.w		; 0E F0 0C
	SBC $1C.b,S		; E3 1C
	CPY #$3E.b		; C0 3E
	STA $63.b		; 85 63
	SBC ($04.b,S),Y		; F3 04
	SBC ($04.b),Y		; F1 04
	SED		; F8
	BRK $50.b		; 00 50
	TSB $02.b		; 04 02
	COP $03.b		; 02 03
	TSB $02.b		; 04 02
	ORA ($07.b,X)		; 01 07
	BRK $60.b		; 00 60
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $2020.w		; 20 20 20
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	RTS		; 60

	JSR $6040.w		; 20 40 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $1F00.w		; 0E 00 1F
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	JSR $1058.w		; 20 58 10
	PLA		; 68
	LDY #$50.b		; A0 50
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRA  96.b		; 80 60
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	JSR $00C0.w		; 20 C0 00
	CPX #$00.b		; E0 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	JSR $0000.w		; 20 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	CLC		; 18
	PLP		; 28
	TSB $14.b		; 04 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  96.b		; 10 60
	BPL   8.b		; 10 08
	PHP		; 08
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	BRA -80.b		; 80 B0
	RTI		; 40

	RTS		; 60

	LDY #$00.b		; A0 00
	BVS   0.b		; 70 00
	BVS  16.b		; 70 10
	RTS		; 60

	PLA		; 68
	PHP		; 08
	ORA ($E0.b),Y		; 11 E0
	RTI		; 40

	BMI  64.b		; 30 40
	BMI  96.b		; 30 60
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BVS  16.b		; 70 10
	BRK $28.b		; 00 28
	BPL -32.b		; 10 E0
	RTS		; 60

	BRA  64.b		; 80 40
	CPY #$20.b		; C0 20
	BRK $E0.b		; 00 E0
	BPL  96.b		; 10 60
	BPL 112.b		; 10 70
	SEC		; 38
	PHP		; 08
	SEC		; 38
	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	PLP		; 28
	BPL  48.b		; 10 30
	PHP		; 08
	RTI		; 40

	JSR $46BD.w		; 20 BD 46
	ORA $003E.w		; 0D 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$F7.b		; C0 F7
	PHP		; 08
	ORA $000020.l		; 0F 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $CA.b,X		; 34 CA
	BPL -32.b		; 10 E0
	BRA  96.b		; 80 60
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BMI -56.b		; 30 C8
	BRK $EE.b		; 00 EE
	EOR ($3E.b)		; 52 3E
	BIT $1040.w,X		; 3C 40 10
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	JSR $3020.w		; 20 20 30
	PHA		; 48
	BIT $7E16.w		; 2C 16 7E
	ASL $40.b		; 06 40
	SED		; F8
	PLA		; 68
	STZ $1F2F.w		; 9C 2F 1F
	ORA $0002.w		; 0D 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ROL $3D02.w,X		; 3E 02 3D
	ORA $0D.b,S		; 03 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	STA $81.b,S		; 83 81
	INC $2A.b,X		; F6 2A
	INC $C8.b,X		; F6 C8
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $0F, $DE		; 82 0F DE
	SEI		; 78
	ASL $F8.b		; 06 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $0902.w		; 0E 02 09
	ORA ($1B.b)		; 12 1B
	BRK $00.b		; 00 00
	ADC $8970.w,Y		; 79 70 89
	SEI		; 78
	STA ($78.b),Y		; 91 78
	STZ $79.b		; 64 79
	JMP ($7478.w)		; 6C 78 74
	SEI		; 78
	STZ $70.b,X		; 74 70
	BVS 104.b		; 70 68
	PLA		; 68
	PLA		; 68
	JMP ($7968.w,X)		; 7C 68 79
	RTS		; 60

	STA [$70.b]		; 87 70
	BIT #$8968.w		; 89 68 89
	RTS		; 60

	ADC $7C80.w,X		; 7D 80 7C
	DEY		; 88
	.db $82, $80, $7D		; 82 80 7D
	BCC 117.b		; 90 75
	BRA 110.b		; 80 6E
	STA $6E.b,S		; 83 6E
	PHB		; 8B
	DEY		; 88
	STA [$8F.b]		; 87 8F
	STA [$93.b]		; 87 93
	ADC [$01.b],Y		; 77 01
	ROR $D6AB.w,X		; 7E AB D6
	AND $F8DE.w,Y		; 39 DE F8
	ASL $07FC.w		; 0E FC 07
	SBC ($0E.b),Y		; F1 0E
	LDY $BF43.w,X		; BC 43 BF
	RTI		; 40

	ORA ($6F.b,X)		; 01 6F
	AND $39C3.w,Y		; 39 C3 39
	ORA $DD.b,S		; 03 DD
	ORA $CC.b,S		; 03 CC
	ORA $8D.b,S		; 03 8D
	COP $8C.b		; 02 8C
	ORA ($3F.b,X)		; 01 3F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$C0.b		; E0 C0
	CMP ($A0.b),Y		; D1 A0
	ORA $EF.b,S		; 03 EF
	CMP $7F.b		; C5 7F
	EOR ($FB.b),Y		; 51 FB
	LDA $80806E.l		; AF 6E 80 80
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	ADC ($F1.b),Y		; 71 F1
	ORA ($BF.b,S),Y		; 13 BF
	CMP $37.b,S		; C3 37
	INY		; C8
	ORA [$97.b],Y		; 17 97
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -80.b		; 70 B0
	ADC $6B.b,X		; 75 6B
	.db $62, $19, $16		; 62 19 16
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BEQ  54.b		; F0 36
	SBC ($69.b),Y		; F1 69
	LDX $9F.b,Y		; B6 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $05.b,S		; 03 05
	ORA [$A8.b]		; 07 A8
	INC $44.b,X		; F6 44
	BIT $30.b,X		; 34 30
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	ORA [$CE.b]		; 07 CE
	CPX #$D4.b		; E0 D4
	INY		; C8
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	ASL $0C.b		; 06 0C
	ORA ($16.b),Y		; 11 16
	PHP		; 08
	BMI  48.b		; 30 30
	BVC  96.b		; 50 60
	JSR $6040.w		; 20 40 60
	RTI		; 40

	CPY #$00.b		; C0 00
	ORA $0C.b,S		; 03 0C
	ORA $17.b,S		; 03 17
	PHP		; 08
	PHP		; 08
	JSR $1060.w		; 20 60 10
	JSR $6040.w		; 20 40 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	PEA $6F97.w		; F4 97 6F
	STA $000060.l,X		; 9F 60 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $0B.b,X		; 94 0B
	STA $600F00.l,X		; 9F 00 0F 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $80FF00.l,X		; 7F 00 FF 80
	SBC $43BC00.l,X		; FF 00 BC 43
	ASL $0F21.w,X		; 1E 21 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $F8.b		; 00 F8
	EOR $6D.b,S		; 43 6D
	ROL $3E01.w		; 2E 01 3E
	ORA [$18.b]		; 07 18
	AND [$08.b],Y		; 37 08
	AND [$18.b]		; 27 18
	ADC $7D02.w,X		; 7D 02 7D
	COP $C0.b		; 02 C0
	tsa		; 3B
	ADC #$0116.w		; 69 16 01
	BPL   6.b		; 10 06
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	JSR $F040.w		; 20 40 F0
	BNE  56.b		; D0 38
	TSB $30.b		; 04 30
	ASL $1B.b		; 06 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $E0C0.w		; 20 C0 E0
	BPL   8.b		; 10 08
	BPL   0.b		; 10 00
	BIT $040B.w		; 2C 0B 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($3D.b,S),Y		; 33 3D
	ORA ($5F.b,X)		; 01 5F
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0A.b,X		; 35 0A
	EOR ($28.b,S),Y		; 53 28
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $18.b		; 14 18
	TSB $0C.b		; 04 0C
	TRB $18.b		; 14 18
	BRK $18.b		; 00 18
	TSB $12.b		; 04 12
	TSB $0C1A.w		; 0C 1A 0C
	ORA ($14.b)		; 12 14
	CLC		; 18
	TSB $18.b		; 04 18
	CLC		; 18
	TRB $1804.w		; 1C 04 18
	PHP		; 08
	TSB $02.b		; 04 02
	TSB $040A.w		; 0C 0A 04
	ASL A		; 0A
	TSB $04.b		; 04 04
	CLC		; 18
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	SEI		; 78
	ASL $16.b		; 06 16
	BRK $0C.b		; 00 0C
	ORA $06.b,S		; 03 06
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	RTS		; 60

	BMI  16.b		; 30 10
	PLA		; 68
	ASL A		; 0A
	TRB $0E00.w		; 1C 00 0E
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA $100007.l		; 0F 07 00 10
	PHP		; 08
	BIT $40.b,X		; 34 40
	BIT $F8C0.w,X		; 3C C0 F8
	RTI		; 40

	BEQ  96.b		; F0 60
	CPX #$C0.b		; E0 C0
	BRA  14.b		; 80 0E
	ORA $0C0E0E.l		; 0F 0E 0E 0C
	BPL 108.b		; 10 6C
	BVS -24.b		; 70 E8
	CPX #$E0.b		; E0 E0
	CPX #$00.b		; E0 00
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	TSB $01.b		; 04 01
	COP $00.b		; 02 00
	ORA $01.b		; 05 01
	ASL $00.b		; 06 00
	ORA [$06.b]		; 07 06
	TSB $0E.b		; 04 0E
	TRB $0000.w		; 1C 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	ASL A		; 0A
	TSB $1C1A.w		; 0C 1A 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	CMP ($3E.b,X)		; C1 3E
	ASL $79.b		; 06 79
	PHP		; 08
	tda		; 7B
	PHA		; 48
	AND ($41.b,S),Y		; 33 41
	BMI   0.b		; 30 00
	BVS  32.b		; 70 20
	CPX #$10.b		; E0 10
	BNE   1.b		; D0 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	AND $0008.w,Y		; 39 08 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL -16.b		; 10 F0
	JSR $E470.w		; 20 70 E4
	tas		; 1B
	SED		; F8
	ORA [$E0.b]		; 07 E0
	ORA $C77F80.l,X		; 1F 80 7F C7
	SEC		; 38
	INC $FF01.w,X		; FE 01 FF
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $72.b		; 00 72
	LDY $7AA4.w,X		; BC A4 7A
	STX $78.b		; 86 78
	PEA $E60A.w		; F4 0A E6
	ORA $1BE4.w,Y		; 19 E4 1B
	NOP		; EA
	TRB $0E.b		; 14 0E
	SBC ($4E.b),Y		; F1 4E
	BEQ -124.b		; F0 84
	SEI		; 78
	CPY $2410.w		; CC 10 24
	BRK $26.b		; 00 26
	BRK $05.b		; 00 05
	COP $02.b		; 02 02
	ORA ($0B.b,X)		; 01 0B
	BRK $50.b		; 00 50
	SEC		; 38
	RTI		; 40

	BMI  96.b		; 30 60
	BPL  80.b		; 10 50
	JSR $7000.w		; 20 00 70
	BPL 112.b		; 10 70
	JSR $1060.w		; 20 60 10
	BVC   0.b		; 50 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7000.w		; 20 00 70
	BPL 112.b		; 10 70
	JSR $2070.w		; 20 70 20
	BNE -40.b		; D0 D8
	SEC		; 38
	CLC		; 18
	BVS  28.b		; 70 1C
	BVS  56.b		; 70 38
	ASL $1E02.w		; 0E 02 1E
	ORA $0C.b,S		; 03 0C
	ORA ($0E.b,X)		; 01 0E
	BMI   0.b		; 30 00
	PLP		; 28
	BPL  16.b		; 10 10
	PLP		; 28
	BPL  12.b		; 10 0C
	TRB $0002.w		; 1C 02 00
	ASL $02.b		; 06 02
	ORA $0102.w		; 0D 02 01
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	JSR $0050.w		; 20 50 00
	BVS  16.b		; 70 10
	PLP		; 28
	INC A		; 1A
	ASL $02.b,X		; 16 02
	ASL $0000.w		; 0E 00 00
	BRK $40.b		; 00 40
	JSR $3000.w		; 20 00 30
	BRK $00.b		; 00 00
	JSR $3818.w		; 20 18 38
	ASL A		; 0A
	TRB $0B01.w		; 1C 01 0B
	BRK $00.b		; 00 00
	ORA $384700.l,X		; 1F 00 47 38
	JSR ($F000.w,X)		; FC 00 F0
	PHP		; 08
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0F.b		; 00 0F
	BRK $CC.b		; 00 CC
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $281610.l		; 0F 10 16 28
	BMI   8.b		; 30 08
	BVC  32.b		; 50 20
	RTS		; 60

	BRA   3.b		; 80 03
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	JSR $2040.w		; 20 40 20
	JSR $A010.w		; 20 10 A0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	LDY #$B0.b		; A0 B0
	BPL 112.b		; 10 70
	BCS  64.b		; B0 40
	SEC		; 38
	BRK $38.b		; 00 38
	COP $19.b		; 02 19
	ORA $0200.w		; 0D 00 02
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	BCC  96.b		; 90 60
	BVS   0.b		; 70 00
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	ORA ($06.b,X)		; 01 06
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($C7.b,X)		; 01 C7
	CPX #$32.b		; E0 32
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $02.b		; C5 02
	JSL $10C4CC.l		; 22 CC C4 10
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	COP $01.b		; 02 01
	TSB $06.b		; 04 06
	BRK $0E.b		; 00 0E
	TRB $1C.b		; 14 1C
	LDY #$D8.b		; A0 D8
	BPL -48.b		; 10 D0
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	COP $04.b		; 02 04
	TSB $000E.w		; 0C 0E 00
	TRB $8038.w		; 1C 38 80
	BVC  32.b		; 50 20
	ORA ($0E.b,X)		; 01 0E
	COP $08.b		; 02 08
	ORA ($1A.b)		; 12 1A
	BRK $00.b		; 00 00
	ADC $816E.w,Y		; 79 6E 81
	ROR $81.b		; 66 81
	LSR $6674.w,X		; 5E 74 66
	ROR $7B65.w		; 6E 65 7B
	ROR $7E83.w,X		; 7E 83 7E
	PHB		; 8B
	ROR $7E93.w,X		; 7E 93 7E
	ADC [$84.b],Y		; 77 84
	BRA -122.b		; 80 86
	STX $8E.b		; 86 8E
	ROR $8C.b,X		; 76 8C
	ADC ($72.b),Y		; 71 72
	ADC #$6372.w		; 69 72 63
	ADC ($73.b)		; 72 73
	JMP ($7E6B.w,X)		; 7C 6B 7E
	PLA		; 68
	STY $78.b		; 84 78
	STY $89.b,X		; 94 89
	STZ $90.b,X		; 74 90
	JMP ($748E.w)		; 6C 8E 74
	INC $07.b		; E6 07
	DEC $3D.b,X		; D6 3D
	DEC A		; 3A
	CMP $0F.b		; C5 0F
	BEQ -113.b		; F0 8F
	BVS  -9.b		; 70 F7
	PHP		; 08
	BEQ  15.b		; F0 0F
	XBA		; EB
	TRB $88.b		; 14 88
	ADC $3F304F.l		; 6F 4F 30 3F
	RTI		; 40

	SEC		; 38
	BRK $19.b		; 00 19
	BRK $1D.b		; 00 1D
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	STZ $BEC0.w,X		; 9E C0 BE
	CLC		; 18
	JMP ($ECCC.w,X)		; 7C CC EC
	BRK $EC.b		; 00 EC
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
	TSX		; BA
	MVP $BF,$4A		; 44 4A BF
	ASL $00.b		; 06 00
	DEC $30.b		; C6 30
	MVP $D8,$98		; 44 98 D8
	TRB $3CDC.w		; 1C DC 3C
	DEC $3E.b		; C6 3E
	LDA ($06.b)		; B2 06
	SEI		; 78
	ORA [$00.b]		; 07 00
	ASL $02.b		; 06 02
	TSB $00.b		; 04 00
	ORA [$04.b]		; 07 04
	ASL $04.b		; 06 04
	TSB $0606.w		; 0C 06 06
	PHP		; 08
	TSB $0E.b		; 04 0E
	PHP		; 08
	BRK $06.b		; 00 06
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	ASL $0E.b		; 06 0E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0806.w		; 0E 06 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	ASL $040E.w		; 0E 0E 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	BPL   4.b		; 10 04
	TSB $0E04.w		; 0C 04 0E
	TSB $0E.b		; 04 0E
	CPY #$A020.w		; C0 20 A0
	BVC  16.b		; 50 10
	RTS		; 60

	CLC		; 18
	JSR $3414.w		; 20 14 34
	TRB $0618.w		; 1C 18 06
	TRB $0802.w		; 1C 02 08
	LDY #$5040.w		; A0 40 50
	JSR $1020.w		; 20 20 10
	CLC		; 18
	BRK $08.b		; 00 08
	BIT $1804.w,X		; 3C 04 18
	TSB $12.b		; 04 12
	BRK $07.b		; 00 07
	MVP $6F,$2C		; 44 2C 6F
	BIT $0502.w,X		; 3C 02 05
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	TRB $2D42.w		; 1C 42 2D
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $FD.b		; 02 FD
	BRK $7F.b		; 00 7F
	JSR $E05F.w		; 20 5F E0
	ORA $F052A0.l,X		; 1F A0 52 F0
	ORA $E0.b,S		; 03 E0
	ORA $C0.b,S		; 03 C0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $E0.b		; 00 E0
	ORA ($B1.b,X)		; 01 B1
	ORA $F0.b,S		; 03 F0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ORA ($48.b,X)		; 01 48
	BCS  70.b		; B0 46
	LDA $F906.w,Y		; B9 06 F9
	STX $19.b		; 86 19
	BRA -57.b		; 80 C7
	RTI		; 40

	STA ($80.b,X)		; 81 80
	CPY #$6020.w		; C0 20 60
	PHP		; 08
	TSB $09.b		; 04 09
	ASL $09.b		; 06 09
	ASL $86.b,X		; 16 86
	STA ($40.b,X)		; 81 40
	STA ($40.b,X)		; 81 40
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	LDY #$7890.w		; A0 90 78
	CPY #$A660.w		; C0 60 A6
	ORA ($2F.b),Y		; 11 2F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  16.b		; 80 10
	CPX #$3840.w		; E0 40 38
	RTS		; 60

	ORA $000611.l,X		; 1F 11 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $84.b		; 05 84
	TAX		; AA
	BEQ  12.b		; F0 0C
	BVS -32.b		; 70 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $02.b		; 05 02
	LDX $10.b		; A6 10
	BRK $F4.b		; 00 F4
	BEQ   0.b		; F0 00
	ASL $0C10.w		; 0E 10 0C
	BMI  56.b		; 30 38
	TSB $70.b		; 04 70
	PHP		; 08
	PLA		; 68
	BPL 112.b		; 10 70
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRA   6.b		; 80 06
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $48.b		; 00 48
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BIT $04.b,X		; 34 04
	BMI   4.b		; 30 04
	CLC		; 18
	ASL $18.b		; 06 18
	PHP		; 08
	ASL $02.b,X		; 16 02
	ASL $0D00.w		; 0E 00 0D
	BRK $04.b		; 00 04
	PHP		; 08
	BIT $180C.w,X		; 3C 0C 18
	TSB $08.b		; 04 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $07.b		; 02 07
	ORA $07.b,S		; 03 07
	BRA -32.b		; 80 E0
	JSR $14D0.w		; 20 D0 14
	JMP ($370E.w)		; 6C 0E 37
	TSB $0F.b		; 04 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $30C0.w		; 20 C0 30
	RTI		; 40

	BPL  12.b		; 10 0C
	ORA $001E.w		; 0D 1E 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BPL  96.b		; 10 60
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$6000.w		; E0 00 60
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	JSR $2050.w		; 20 50 20
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	LDY #$1873.w		; A0 73 18
	ADC $EC.b,X		; 75 EC
	ADC ($18.b,X)		; 61 18
	ORA $1E.b,S		; 03 1E
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$1000.w		; E0 00 10
	CPX #$0AF4.w		; E0 F4 0A
	RTI		; 40

	ASL $1006.w		; 0E 06 10
	ORA [$00.b]		; 07 00
	RTI		; 40

	JSR $056A.w		; 20 6A 05
	ORA ($EE.b),Y		; 11 EE
	ORA $1D.b,S		; 03 1D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $0B.b		; 00 0B
	PEA $09F2.w		; F4 F2 09
	ORA $08.b,S		; 03 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E01F.w		; E0 1F E0
	ORA $F31FE0.l,X		; 1F E0 1F F3
	TSB $01FE.w		; 0C FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $000040.l,X		; BF 40 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	TAY		; A8
	EOR [$3D.b],Y		; 57 3D
	INC $AF49.w,X		; FE 49 AF
	INC $E71B.w		; EE 1B E7
	CLC		; 18
	CMP [$28.b],Y		; D7 28
	CPX #$461E.w		; E0 1E 46
	CLV		; B8
	CLV		; B8
	MVP $3E,$01		; 44 01 3E
	EOR ($3C.b,S),Y		; 53 3C
	LDA [$18.b]		; A7 18
	AND [$08.b]		; 27 08
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	ORA $0008.w		; 0D 08 00
	AND $204830.l,X		; 3F 30 48 20
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	ORA [$27.b]		; 07 27
	BPL  80.b		; 10 50
	PLP		; 28
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $3E.b		; 04 3E
	ORA ($48.b,X)		; 01 48
	LDA [$CE.b],Y		; B7 CE
	AND ($E0.b),Y		; 31 E0
	CLC		; 18
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ASL $CE00.w,X		; 1E 00 CE
	BRK $CE.b		; 00 CE
	BRK $C0.b		; 00 C0
	BPL -128.b		; 10 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $0F.b		; 02 0F
	TSB $27.b		; 04 27
	CLC		; 18
	JSR $201E.w		; 20 1E 20
	BPL -128.b		; 10 80
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $002700.l		; 0F 00 27 00
	JSR $2040.w		; 20 40 20
	CPY #$00C0.w		; C0 C0 00
	BRA   0.b		; 80 00
	BPL  56.b		; 10 38
	RTI		; 40

	BVC  64.b		; 50 40
	JSR $60A0.w		; 20 A0 60
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$00C0.w		; C0 C0 00
	RTI		; 40

	JSR $0038.w		; 20 38 00
	BVC  32.b		; 50 20
	RTS		; 60

	BRK $00.b		; 00 00
	RTS		; 60

	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRA 112.b		; 80 70
	BMI  16.b		; 30 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS   0.b		; 70 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($0F.b,X)		; 01 0F
	EOR $B8.b		; 45 B8
	INC $F2.b		; E6 F2
	TSB $C058.w		; 0C 58 C0
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	ORA $69.b,S		; 03 69
	INC $62.b		; E6 62
	CPX $E02C.w		; EC 2C E0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $02.b		; 06 02
	ASL $00.b		; 06 00
	ASL $04.b		; 06 04
	ASL A		; 0A
	PHP		; 08
	ASL A		; 0A
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $0E.b		; 04 0E
	TSB $0E.b		; 04 0E
	TSB $00.b		; 04 00
	PHP		; 08
	TSB $00.b		; 04 00
	TSB $3C24.w		; 0C 24 3C
	PLP		; 28
	CPX #$10A0.w		; E0 A0 10
	CPY #$8040.w		; C0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA ($74.b)		; 12 74
	BVS -104.b		; 70 98
	BVS  32.b		; 70 20
	CPY #$8040.w		; C0 40 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STX $6E.b		; 86 6E
	ROR $76.b,X		; 76 76
	PLY		; 7A
	STY $7266.w		; 8C 66 72
	ADC $7E8686.l,X		; 7F 86 86 7E
	ROR $726E.w,X		; 7E 6E 72
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA #$2F07.w		; 09 07 2F
	ASL $50C3.w,X		; 1E C3 50
	LDX $DA.b,Y		; B6 DA
	LDA $28.b,S		; A3 28
	CMP $000000.l,X		; DF 00 00 00
	ORA $07.b,S		; 03 07
	ORA $3F3F1F.l		; 0F 1F 3F 3F
	ADC $DC1F4F.l,X		; 7F 4F 1F DC
	ASL $1EE0.w,X		; 1E E0 1E
	BRK $00.b		; 00 00
	BIT $88.b,X		; 34 88
	LSR $3066.w,X		; 5E 66 30
	LDX $9F0D.w,Y		; BE 0D 9F
	TRB $7DE3.w		; 1C E3 7D
	LDA ($AC.b,S),Y		; B3 AC
	ORA $00.b,S		; 03 00
	BRK $1C.b		; 00 1C
	CPX #$80FE.w		; E0 FE 80
	CMP ($F9.b,X)		; C1 F9
	CPX #$1EFF.w		; E0 FF 1E
	STA ($7F.b,X)		; 81 7F
	BRK $8B.b		; 00 8B
	BVS   0.b		; 70 00
	BRA  64.b		; 80 40
	BPL  16.b		; 10 10
	RTS		; 60

	BCS -56.b		; B0 C8
	BRK $F8.b		; 00 F8
	BCC 116.b		; 90 74
	TRB $74.b		; 14 74
	ORA $3F.b,S		; 03 3F
	BRK $40.b		; 00 40
	BNE -96.b		; D0 A0
	LDY #$18D0.w		; A0 D0 18
	BRA   0.b		; 80 00
	BRA   8.b		; 80 08
	TRB $3C08.w		; 1C 08 3C
	ASL $19.b		; 06 19
	ASL $0207.w		; 0E 07 02
	PHD		; 0B
	CLC		; 18
	ORA #$1315.w		; 09 15 13
	TRB $143B.w		; 1C 3B 14
	AND [$53.b],Y		; 37 53
	ADC ($E5.b,S),Y		; 73 E5
	AND $0D010C.l,X		; 3F 0C 01 0D
	BRK $16.b		; 00 16
	ORA $08.b,S		; 03 08
	tas		; 1B
	BRK $09.b		; 00 09
	ASL A		; 0A
	ORA ($0C.b,X)		; 01 0C
	EOR ($C2.b,X)		; 41 C2
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $05.b		; 00 05
	ORA [$04.b]		; 07 04
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	ASL $0F.b		; 06 0F
	CLC		; 18
	ROR $541A.w,X		; 7E 1A 54
	RTS		; 60

	AND $023653.l,X		; 3F 53 36 02
	SBC $04.b		; E5 04
	DEC $07.b		; C6 07
	.db $82, $04, $0A		; 82 04 0A
	DEC A		; 3A
	BIT $3C3A.w,X		; 3C 3A 3C
	EOR ($38.b),Y		; 51 38
	EOR ($B2.b,X)		; 41 B2
	.db $82, $27, $03		; 82 27 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $030000.l		; 0F 00 00 03
	COP $02.b		; 02 02
	ORA $1F08.w		; 0D 08 1F
	JSR $0014.w		; 20 14 00
	BVC  96.b		; 50 60
	LDY #$40C0.w		; A0 C0 40
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $0000.w		; 0E 00 00
	TRB $3838.w		; 1C 38 38
	BVS  48.b		; 70 30
	CPY #$8020.w		; C0 20 80
	CPY #$5038.w		; C0 38 50
	JMP ($8BB8.w)		; 6C B8 8B
	STX $0C03.w		; 8E 03 0C
	TSB $02.b		; 04 02
	ORA $446923.l,X		; 1F 23 69 44
	BCS -81.b		; B0 AF
	JSR $7470.w		; 20 70 74
	PLX		; FA
	ADC ($F9.b)		; 72 F9
	ORA ($08.b,X)		; 01 08
	ORA $03.b		; 05 03
	AND $1B.b		; 25 1B
	PHK		; 4B
	AND ($B0.b,S),Y		; 33 B0
	LSR $C0.b		; 46 C0
	SEI		; 78
	CPY $3E30.w		; CC 30 3E
	LSR A		; 4A
	ROL $0417.w		; 2E 17 04
	INC A		; 1A
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	ORA $0A.b,S		; 03 0A
	CLD		; D8
	SEC		; 38
	CPY $1A30.w		; CC 30 1A
	TSB $0E.b		; 04 0E
	BRK $05.b		; 00 05
	ORA ($03.b,X)		; 01 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$80.b]		; 07 80
	ADC $ECD413.l,X		; 7F 13 D4 EC
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $2828.w,X		; 3E 28 28
	TSB $60.b		; 04 60
	BRK $00.b		; 00 00
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
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL $0B.b		; 06 0B
	ORA ($0E.b),Y		; 11 0E
	BPL  60.b		; 10 3C
	BRK $30.b		; 00 30
	LDY #$00C0.w		; A0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $11.b		; 00 11
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0BFE.w		; 09 FE 0B
	JSR ($BADF.w,X)		; FC DF BA
	JMP $A3683B.l		; 5C 3B 68 A3
	JMP ($C2A1.w)		; 6C A1 C2
	CMP $96.b,S		; C3 96
	ADC $C318E0.l,X		; 7F E0 18 C3
	TSB $18C7.w		; 0C C7 18
	CMP $9A.b		; C5 9A
	JMP.w [$5E3F]		; DC 3F 5E
	ROL $FE3C.w,X		; 3E 3C FE
	CPY #$A53F.w		; C0 3F A5
	DEC A		; 3A
	JSR ($7E82.w,X)		; FC 82 7E
	BRA  76.b		; 80 4C
	BCS -128.b		; B0 80
	SEI		; 78
	BNE  40.b		; D0 28
	BRA 112.b		; 80 70
	JSR $BBC0.w		; 20 C0 BB
	RTI		; 40

	REP #$00		; C2 00
	DEC $00.b		; C6 00
	CPY $F800.w		; CC 00 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F02.w,X		; 1E 02 1F
	BRK $0F.b		; 00 0F
	COP $0F.b		; 02 0F
	ORA [$00.b]		; 07 00
	ORA [$10.b],Y		; 17 10
	INC A		; 1A
	ORA ($46.b,X)		; 01 46
	EOR #$0301.w		; 49 01 03
	ORA ($0E.b,X)		; 01 0E
	BRK $07.b		; 00 07
	ASL $01.b		; 06 01
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b),Y		; 11 0E
	INC A		; 1A
	BIT $4C.b		; 24 4C
	BMI   1.b		; 30 01
	AND $54A8.w,X		; 3D A8 54
	WAI		; CB
	LDA [$04.b],Y		; B7 04
	STP		; DB
	BRK $FE.b		; 00 FE
	JSR $20F8.w		; 20 F8 20
	BCS  24.b		; B0 18
	CLD		; D8
	PHX		; DA
	CPY $73.b		; C4 73
	STY $B8.b		; 84 B8
	RTI		; 40

	JMP $803020.l		; 5C 20 30 80
	RTI		; 40

	BMI -64.b		; 30 C0
	BVS  80.b		; 70 50
	PLP		; 28
	ASL $2C.b,X		; 16 2C
	BNE -24.b		; D0 E8
	CPY #$0020.w		; C0 20 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ORA [$04.b]		; 07 04
	ASL $0C32.w		; 0E 32 0C
	RTI		; 40

	LDY #$20C0.w		; A0 C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	COP $0C.b		; 02 0C
	TSB $0E.b		; 04 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	RTI		; 40

	CLC		; 18
	RTI		; 40

	LDY #$8080.w		; A0 80 80
	BRK $00.b		; 00 00
	ASL $0E.b		; 06 0E
	BRK $0E.b		; 00 0E
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRA -127.b		; 80 81
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $0B.b		; 00 0B
	BRK $0E.b		; 00 0E
	CLC		; 18
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA $1610.w		; 0D 10 16
	CLC		; 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $806010.l,X		; 7F 10 60 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TSB $B0.b		; 04 B0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC [$78.b],Y		; 77 78
	STA $68.b		; 85 68
	ADC $756788.l,X		; 7F 88 67 75
	STA ($70.b,X)		; 81 70
	ADC $77.b,S		; 63 77
	STX $78.b		; 86 78
	STZ $88.b,X		; 74 88
	TXA		; 8A
	SEI		; 78
	STA $80.b,S		; 83 80
	ADC ($91.b)		; 72 91
	BRA -104.b		; 80 98
	STA $98.b,S		; 83 98
	BVS -16.b		; 70 F0
	CLI		; 58
	SEI		; 78
	SED		; F8
	TAY		; A8
	BCS  28.b		; B0 1C
	JMP $2A3B.w		; 4C 3B 2A
	CMP [$3E.b]		; C7 3E
	STA [$03.b],Y		; 97 03
	SBC $F000.w,Y		; F9 00 F0
	BCS  -8.b		; B0 F8
	BPL -40.b		; 10 D8
	TRB $E8.b		; 14 E8
	MVN $24,$B4		; 54 B4 24
	tda		; 7B
	BVS -17.b		; 70 EF
	TRB $24E7.w		; 1C E7 24
	AND [$16.b],Y		; 37 16
	AND $302619.l		; 2F 19 26 30
	LDA $15FF78.l,X		; BF 78 FF 15
	INC $7E.b		; E6 7E
	STA $088C74.l		; 8F 74 8C 08
	ROL $6D42.w,X		; 3E 42 6D
	EOR #$4162.w		; 49 62 41
	LSR $C403.w		; 4E 03 C4
	CLC		; 18
	TXA		; 8A
	JSR $6309.w		; 20 09 63
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$05.b]		; 07 05
	ORA $10390A.l		; 0F 0A 39 10
	ROR $C44B.w		; 6E 4B C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	ASL $1F.b		; 06 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BVS -18.b		; 70 EE
	ORA ($FB.b),Y		; 11 FB
	XBA		; EB
	CMP $14.b,X		; D5 14
	INC $7F58.w,X		; FE 58 7F
	STX $00F7.w		; 8E F7 00
	BRK $38.b		; 00 38
	BMI  -2.b		; 30 FE
	BRK $F8.b		; 00 F8
	ORA [$FA.b]		; 07 FA
	ORA $01.b,S		; 03 01
	EOR $0EF886.l,X		; 5F 86 F8 0E
	STA ($02.b),Y		; 91 02
	AND $1E00.w,X		; 3D 00 1E
	TSB $0607.w		; 0C 07 06
	BRK $02.b		; 00 02
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	ORA [$0D.b]		; 07 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$10.b]		; 07 10
	BVS  96.b		; 70 60
	BEQ  32.b		; F0 20
	BVS  48.b		; 70 30
	CPX #$A850.w		; E0 50 A8
	RTS		; 60

	STZ $9C60.w		; 9C 60 9C
	STY $54.b		; 84 54
	BNE -64.b		; D0 C0
	BNE -32.b		; D0 E0
	BNE -32.b		; D0 E0
	BPL -24.b		; 10 E8
	PHA		; 48
	STY $64.b		; 84 64
	BRA -32.b		; 80 E0
	PHP		; 08
	DEY		; 88
	TRB $0200.w		; 1C 00 02
	BPL  29.b		; 10 1D
	ORA ($6F.b,S),Y		; 13 6F
	RTI		; 40

	CLV		; B8
	BRA  32.b		; 80 20
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	ORA ($01.b,X)		; 01 01
	tas		; 1B
	ORA $70.b,S		; 03 70
	ORA [$40.b]		; 07 40
	BRA -64.b		; 80 C0
	CPX #$8181.w		; E0 81 81
	ORA $03.b,S		; 03 03
	ASL $7009.w		; 0E 09 70
	TAY		; A8
	LDY $9540.w,X		; BC 40 95
	SBC $2718.w		; ED 18 27
	ORA $B765.w,Y		; 19 65 B7
	DEC $D80F.w		; CE 0F D8
	ORA $E8.b,X		; 15 E8
	PLA		; 68
	BCC -96.b		; 90 A0
	JMP.w [$C31C]		; DC 1C C3
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	AND $272881.l,X		; 3F 81 28 27
	LDY $73.b,X		; B4 73
	ORA $1D.b		; 05 1D
	ORA $1013.w		; 0D 13 10
	BIT $7F01.w		; 2C 01 7F
	RTI		; 40

	ORA $E4FB04.l		; 0F 04 FB E4
	tad		; 5B
	PEI ($FB.b)		; D4 FB
	COP $0F.b		; 02 0F
	PHP		; 08
	ORA $13.b,S		; 03 13
	ORA $10.b,S		; 03 10
	AND $70.b,S		; 23 70
	AND ($0C.b,S),Y		; 33 0C
	ADC ($B8.b),Y		; 71 B8
	ORA ($38.b,X)		; 01 38
	ORA $01.b,S		; 03 01
	ASL $04.b		; 06 04
	PHD		; 0B
	CLC		; 18
	ORA ($10.b)		; 12 10
	BMI  32.b		; 30 20
	BVC -128.b		; 50 80
	JSR $0100.w		; 20 00 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	TSB $08.b		; 04 08
	TSB $281E.w		; 0C 1E 28
	CLC		; 18
	JSR $C050.w		; 20 50 C0
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	AND ($FE.b),Y		; 31 FE
	BIT $E7.b		; 24 E7
	CPX #$4C77.w		; E0 77 4C
	SBC $98FC03.l,X		; FF 03 FC 98
	JMP $40D000.l		; 5C 00 D0 40
	RTI		; 40

	ORA ($7E.b,X)		; 01 7E
	CLC		; 18
	JSR ($7E88.w,X)		; FC 88 7E
	LDY #$805E.w		; A0 5E 80
	JMP ($2820.w)		; 6C 20 28
	JSR $80E0.w		; 20 E0 80
	CPY #$020C.w		; C0 0C 02
	BIT $1810.w		; 2C 10 18
	PLP		; 28
	BPL  80.b		; 10 50
	BVS  48.b		; 70 30
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	RTI		; 40

	CPY #$1C02.w		; C0 02 1C
	BMI  12.b		; 30 0C
	PLP		; 28
	BRK $50.b		; 00 50
	JSR $0070.w		; 20 70 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPY #$1500.w		; C0 00 15
	NOP		; EA
	.db $42, $7C		; 42 7C
	BRK $7C.b		; 00 7C
	INY		; C8
	BEQ  48.b		; F0 30
	CPY #$C080.w		; C0 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $E0.b		; 14 E0
	BRA -64.b		; 80 C0
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8020.w		; C0 20 80
	RTI		; 40

	BRK $80.b		; 00 80
	CPX #$F000.w		; E0 00 F0
	INY		; C8
	LDY $B8.b,X		; B4 B8
	PHX		; DA
	CPX $C0.b		; E4 C0
	JSR ($0080.w,X)		; FC 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRA  84.b		; 80 54
	INX		; E8
	CPY $DCF2.w		; CC F2 DC
	SBC $00.b,S		; E3 00
	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	BRA  96.b		; 80 60
	BRK $C1.b		; 00 C1
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $7F.b		; 04 7F
	ORA ($1D.b,X)		; 01 1D
	ASL $0D04.w		; 0E 04 0D
	COP $3F.b		; 02 3F
	ORA ($CC.b,X)		; 01 CC
	PEA $5CA0.w		; F4 A0 5C
	BPL   8.b		; 10 08
	COP $0C.b		; 02 0C
	ORA ($1A.b,X)		; 01 1A
	TSB $0203.w		; 0C 03 02
	ORA $0E31.w		; 0D 31 0E
	JMP $E0B2.w		; 4C B2 E0
	CLC		; 18
	BPL 104.b		; 10 68
	BIT $78C2.w,X		; 3C C2 78
	STY $C0.b		; 84 C0
	SED		; F8
	INC $2FD0.w		; EE D0 2F
	STZ $8B7B.w		; 9C 7B 8B
	EOR $7C2E.w		; 4D 2E 7C
	ORA $700078.l		; 0F 78 00 70
	BRA -128.b		; 80 80
	RTS		; 60

	LDX $70.b		; A6 70
	SBC [$78.b],Y		; F7 78
	ADC $0E.b,X		; 75 0E
	JMP ($7D1F.w,X)		; 7C 1F 7D
	ASL $D15C.w,X		; 1E 5C D1
	CMP $36.b,X		; D5 36
	ASL A		; 0A
	CMP $FC13.w		; CD 13 FC
	COP $FD.b		; 02 FD
	LSR $B9.b		; 46 B9
	RTI		; 40

	LDA $2EBF40.l,X		; BF 40 BF 2E
	SBC $303E88.l,X		; FF 88 3E 30
	BIT $3801.w,X		; 3C 01 38
	ORA ($30.b,X)		; 01 30
	CMP ($10.b,X)		; C1 10
	STA $18.b		; 85 18
	STA ($32.b,X)		; 81 32
	ROR $D483.w,X		; 7E 83 D4
	tad		; 5B
	STA $9A.b,X		; 95 9A
	JMP $00FE63.l		; 5C 63 FE 00
	CPX #$F01E.w		; E0 1E F0
	TSB $B840.w		; 0C 40 B8
	AND $20D300.l,X		; 3F 00 D3 20
	STA ($60.b,S),Y		; 93 60
	LSR $80.b,X		; 56 80
	STX $00.b		; 86 00
	STY $00.b		; 84 00
	CLV		; B8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	ASL $0508.w		; 0E 08 05
	BPL  14.b		; 10 0E
	PHP		; 08
	ASL $18.b		; 06 18
	TSB $00.b		; 04 00
	TRB $3808.w		; 1C 08 38
	BPL  56.b		; 10 38
	ORA $07.b,S		; 03 07
	ASL A		; 0A
	ORA $18.b,S		; 03 18
	COP $08.b		; 02 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	TSB $1800.w		; 0C 00 18
	BRK $38.b		; 00 38
	BRA  20.b		; 80 14
	TSB $10.b		; 04 10
	BRK $10.b		; 00 10
	PHP		; 08
	TRB $1804.w		; 1C 04 18
	TSB $18.b		; 04 18
	PHP		; 08
	BMI   8.b		; 30 08
	BMI -116.b		; 30 8C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $001C.w		; 0C 1C 00
	TSB $0004.w		; 0C 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PHD		; 0B
	TRB $080F.w		; 1C 0F 08
	ASL $15.b		; 06 15
	PHP		; 08
	TRB $08.b		; 14 08
	PLP		; 28
	BMI  80.b		; 30 50
	BRK $20.b		; 00 20
	JSR $04C0.w		; 20 C0 04
	tas		; 1B
	ORA #$1606.w		; 09 06 16
	PHP		; 08
	PHP		; 08
	BRK $10.b		; 00 10
	CLC		; 18
	RTS		; 60

	BPL  32.b		; 10 20
	RTI		; 40

	RTS		; 60

	BRK $A1.b		; 00 A1
	LSR $C100.w		; 4E 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($78.b),Y		; B1 78
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $03.b		; 06 03
	ASL $19.b,X		; 16 19
	BRK $00.b		; 00 00
	STA $66.b,S		; 83 66
	ADC $766F76.l,X		; 7F 76 6F 76
	DEY		; 88
	STX $75.b		; 86 75
	STX $77.b,Y		; 96 77
	STX $82.b		; 86 82
	STX $75.b		; 86 75
	STX $8E83.w		; 8E 83 8E
	ADC [$80.b]		; 67 80
	ADC [$88.b]		; 67 88
	ADC [$76.b]		; 67 76
	.db $62, $77, $80		; 62 77 80
	ROR $9683.w		; 6E 83 96
	STY $008E.w		; 8C 8E 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $071807.l		; 0F 07 18 07
	SEC		; 38
	RTI		; 40

	AND $24FB0C.l,X		; 3F 0C FB 24
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $05.b		; 00 05
	BRK $07.b		; 00 07
	BRK $47.b		; 00 47
	BPL   4.b		; 10 04
	AND $7F18.w,Y		; 39 18 7F
	CPX #$24F0.w		; E0 F0 24
	JSR ($1AE4.w,X)		; FC E4 1A
	CPY $F2.b		; C4 F2
	LDX $4056.w		; AE 56 40
	LDA $06FF08.l,X		; BF 08 FF 06
	SBC $F000.w,X		; FD 00 F0
	BEQ  12.b		; F0 0C
	PEA $FC0E.w		; F4 0E FC
	ASL $0EE8.w		; 0E E8 0E
	CPY #$081A.w		; C0 1A 08
	ROR $1E.b		; 66 1E
	ADC ($54.b,X)		; 61 54
	RTL		; 6B

	LDY $1083.w,X		; BC 83 10
	ADC $E0F798.l		; 6F 98 F7 E0
	STA $54DFA2.l,X		; 9F A2 DF 54
	STP		; DB
	PLD		; 2B
	JMP.w [$4030]		; DC 30 40
	CLI		; 58
	CPY #$E990.w		; C0 90 E9
	PHP		; 08
	LDA ($20.b),Y		; B1 20
	STA $20.b,S		; 83 20
	CMP $26.b,S		; C3 26
	LDA $8430.w,Y		; B9 30 84
	STZ $0461.w,X		; 9E 61 04
	XCE		; FB
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $E8.b		; 00 E8
	JSR $40F0.w		; 20 F0 40
	CPY #$8080.w		; C0 80 80
	STZ $0400.w,X		; 9E 00 04
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BPL -16.b		; 10 F0
	RTI		; 40

	LDY #$8000.w		; A0 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	PLA		; 68
	LDA [$F8.b],Y		; B7 F8
	RTI		; 40

	CLI		; 58
	LDA $01C43A.l,X		; BF 3A C4 01
	ORA $0300.w		; 0D 00 03
	BRK $01.b		; 00 01
	BRK $67.b		; 00 67
	CLV		; B8
	.db $42, $C0		; 42 C0
	BIT $017C.w,X		; 3C 7C 01
	ORA $83.b,S		; 03 83
	COP $07.b		; 02 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	JSR $98D0.w		; 20 D0 98
	PHA		; 48
	CLC		; 18
	BVC  20.b		; 50 14
	SEC		; 38
	RTS		; 60

	STZ $8FF0.w,X		; 9E F0 8F
	LSR A		; 4A
	SBC $E8.b		; E5 E8
	AND [$30.b],Y		; 37 30
	BRK $30.b		; 00 30
	SEI		; 78
	SEC		; 38
	SEC		; 38
	TSB $30.b		; 04 30
	LDY #$9040.w		; A0 40 90
	JMP ($11F8.w)		; 6C F8 11
	PHP		; 08
	AND ($24.b),Y		; 31 24
	TSX		; BA
.ACCU 16
.INDEX 16
	REP #$B4		; C2 B4
	TSB $0AD0.w		; 0C D0 0A
	BIT $11.b,X		; 34 11
	ORA $030708.l		; 0F 08 07 03
	ORA [$03.b]		; 07 03
	ASL $66.b		; 06 66
	BVS 100.b		; 70 64
	SED		; F8
	PLP		; 28
	PEA $220C.w		; F4 0C 22
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $0060.w		; 20 60 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA #$1816.w		; 09 16 18
	ASL $3C02.w,X		; 1E 02 3C
	BPL   8.b		; 10 08
	BMI   0.b		; 30 00
	SEI		; 78
	BRK $70.b		; 00 70
	BVS -128.b		; 70 80
	ORA #$1C06.w		; 09 06 1C
	COP $02.b		; 02 02
	TRB $0C30.w		; 1C 30 0C
	PHP		; 08
	BRK $00.b		; 00 00
	SEC		; 38
	RTS		; 60

	BRK $90.b		; 00 90
	RTS		; 60

	BVS  -2.b		; 70 FE
	ADC ($B6.b,S),Y		; 73 B6
	CLI		; 58
	SBC ($10.b,S),Y		; F3 10
	BVS  48.b		; 70 30
	PHP		; 08
	JSR $041C.w		; 20 1C 04
	TRB $180C.w		; 1C 0C 18
	LDA ($71.b,X)		; A1 71
	ADC ($73.b),Y		; 71 73
	SEC		; 38
	tda		; 7B
	PHP		; 08
	CLC		; 18
	BMI   8.b		; 30 08
	BMI   4.b		; 30 04
	BPL  12.b		; 10 0C
	TSB $0C.b		; 04 0C
	SEC		; 38
	JSR $1838.w		; 20 38 18
	RTS		; 60

	BPL   0.b		; 10 00
	RTI		; 40

	RTS		; 60

	BMI  64.b		; 30 40
	JSR $6000.w		; 20 00 60
	BRK $40.b		; 00 40
	JSR $3818.w		; 20 18 38
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BMI 112.b		; 30 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $2C18.w		; 20 18 2C
	TSB $183C.w		; 0C 3C 18
	BIT $2C08.w		; 2C 08 2C
	PLP		; 28
	BPL  48.b		; 10 30
	PHP		; 08
	PLP		; 28
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	TRB $3C18.w		; 1C 18 3C
	CLC		; 18
	BIT $1C18.w,X		; 3C 18 1C
	PHP		; 08
	CLC		; 18
	JSR $2008.w		; 20 08 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA [$0E.b]		; 07 0E
	PHD		; 0B
	COP $11.b		; 02 11
	BIT $00.b		; 24 00
	JSR $3018.w		; 20 18 30
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0A.b		; 00 0A
	TSB $12.b		; 04 12
	TSB $1824.w		; 0C 24 18
	BMI   0.b		; 30 00
	BRK $30.b		; 00 30
	BVS  48.b		; 70 30
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BMI   0.b		; 30 00
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC A		; 1A
	ORA $75.b,X		; 15 75
	ADC $CF30.w		; 6D 30 CF
	BRK $E0.b		; 00 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC A		; 1A
	ASL $72.b		; 06 72
	ORA [$E0.b]		; 07 E0
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ASL $08.b		; 06 08
	ORA $203424.l,X		; 1F 24 34 20
	BVS -96.b		; 70 A0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $18.b		; 00 18
	PLP		; 28
	TRB $1060.w		; 1C 60 10
	BRA  96.b		; 80 60
	.db $62, $E3, $3C		; 62 E3 3C
	SBC $87FC1B.l,X		; FF 1B FC 87
	ADC $7987.w,Y		; 79 87 79
	STA [$78.b]		; 87 78
	STZ $FB61.w,X		; 9E 61 FB
	TSB $1C.b		; 04 1C
	ADC $01FC00.l,X		; 7F 00 FC 01
	SED		; F8
	ORA $30.b,S		; 03 30
	ORA $70.b,S		; 03 70
	ORA $20.b,S		; 03 20
	ORA $00.b,S		; 03 00
	PHB		; 8B
	BRK $38.b		; 00 38
	CMP [$F2.b]		; C7 F2
	TSB $CC72.w		; 0C 72 CC
	CLV		; B8
	INC $78.b		; E6 78
	STX $F4.b		; 86 F4
	PHP		; 08
	BVC -84.b		; 50 AC
	BEQ   8.b		; F0 08
	ROL $E601.w,X		; 3E 01 E6
	BRK $E6.b		; 00 E6
	BRK $E4.b		; 00 E4
	BRK $C4.b		; 00 C4
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $F0.b		; 00 F0
	BRK $3D.b		; 00 3D
	CMP $8678.w		; CD 78 86
	LDA ($4D.b)		; B2 4D
	STX $79.b		; 86 79
	EOR [$B8.b]		; 47 B8
	BNE  54.b		; D0 36
	CPX #$162C.w		; E0 2C 16
	AND $700B22.l		; 2F 22 0B 70
	COP $32.b		; 02 32
	BRK $02.b		; 00 02
	BRK $C3.b		; 00 C3
	JSR $9D4B.w		; 20 4B 9D
	tad		; 5B
	LDA $000710.l,X		; BF 10 07 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BVC  68.b		; 50 44
	BCS 118.b		; B0 76
	CPY #$82FE.w		; C0 FE 82
	LSR $01.b		; 46 01
	CMP $74.b,S		; C3 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$8030.w		; E0 30 80
	JMP ($0EF0.w,X)		; 7C F0 0E
	DEC $0600.w,X		; DE 00 06
	CMP ($E1.b,X)		; C1 E1
	BPL   0.b		; 10 00
	ASL $3E.b		; 06 3E
	JSR $600D.w		; 20 0D 60
	JMP $E073.w		; 4C 73 E0
	BCS -128.b		; B0 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	JSR $211F.w		; 20 1F 21
	ASL $C08C.w,X		; 1E 8C C0
	RTI		; 40

	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ADC [$12.b],Y		; 77 12
	STA $52.b		; 85 52
	LDA $EED1.w		; AD D1 EE
	COP $02.b		; 02 02
	ORA [$04.b]		; 07 04
	TSB $02.b		; 04 02
	TSB $3809.w		; 0C 09 38
	RTI		; 40

	.db $42, $F9		; 42 F9
	ROR A		; 6A
	PEI ($11.b)		; D4 11
	CPY $02.b		; C4 02
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $08.b,S		; 03 08
	ORA [$2C.b]		; 07 2C
	TRB $3F07.w		; 1C 07 3F
	EOR $3F.b,S		; 43 3F
	BMI  79.b		; 30 4F
	BEQ  15.b		; F0 0F
	BPL -17.b		; 10 EF
	ADC ($CC.b,S),Y		; 73 CC
	EOR $0F03E0.l,X		; 5F E0 03 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	ORA ($C0.b),Y		; 11 C0
	BRK $18.b		; 00 18
	CLC		; 18
	PHP		; 08
	BRK $14.b		; 00 14
	PHP		; 08
	CLC		; 18
	BRK $1C.b		; 00 1C
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BPL  56.b		; 10 38
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	TRB $0400.w		; 1C 00 04
	CLC		; 18
	BRK $1C.b		; 00 1C
	TSB $08.b		; 04 08
	BPL  56.b		; 10 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $00.b		; 04 00
	ORA $0A.b,S		; 03 0A
	ASL $05.b		; 06 05
	ASL $1B.b,X		; 16 1B
	BRK $00.b		; 00 00
	BRA 102.b		; 80 66
	tda		; 7B
	ROR $6B.b,X		; 76 6B
	ROR $70.b,X		; 76 70
	ROR $6E78.w		; 6E 78 6E
	TXA		; 8A
	ADC [$8B.b],Y		; 77 8B
	BRA -112.b		; 80 90
	STX $63.b		; 86 63
	PLY		; 7A
	ROR A		; 6A
	STX $7A.b		; 86 7A
	STX $83.b		; 86 83
	STX $78.b		; 86 78
	STX $8E87.w		; 8E 87 8E
	ADC #$798E.w		; 69 8E 79
	STX $6C.b,Y		; 96 6C
	ROR $968A.w		; 6E 8A 96
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($1E.b,X)		; 01 1E
	ORA $3A.b		; 05 3A
	COP $7D.b		; 02 7D
	LSR $4B21.w,X		; 5E 21 4B
	LDY $CF.b,X		; B4 CF
	BMI   0.b		; 30 00
	ORA ($07.b,X)		; 01 07
	ORA [$01.b]		; 07 01
	ASL $0007.w,X		; 1E 07 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	BRK $0E.b		; 00 0E
	BRK $A0.b		; 00 A0
	CPY #$6098.w		; C0 98 60
	JMP ($CCEC.w)		; 6C EC CC
	BIT $6ADC.w,X		; 3C DC 6A
	LDX $66.b		; A6 66
	STZ $BF.b		; 64 BF
	LDY #$205E.w		; A0 5E 20
	BRA -104.b		; 80 98
	CPX #$14E8.w		; E0 E8 14
	JMP.w [$5430]		; DC 30 54
	DEC A		; 3A
	CLD		; D8
	ROL $3F00.w,X		; 3E 00 3F
	PLP		; 28
	ASL $00.b,X		; 16 00
	STA $B79A55.l,X		; 9F 55 9A B7
	CLI		; 58
	ORA $FF00E0.l		; 0F E0 00 FF
	AND ($CE.b),Y		; 31 CE
	STA $7C.b,S		; 83 7C
	CMP $3E.b		; C5 3E
	BRK $80.b		; 00 80
	MVP $24,$10		; 44 10 24
	BPL  22.b		; 10 16
	BVC   0.b		; 50 00
	BCC   0.b		; 90 00
	BRA -128.b		; 80 80
	CLC		; 18
	CPY #$FF0C.w		; C0 0C FF
	BRK $3F.b		; 00 3F
	CPY #$EF10.w		; C0 10 EF
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	STA [$7E.b]		; 87 7E
	STA $B8476A.l,X		; 9F 6A 47 B8
	CLC		; 18
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC A		; 1A
	BRK $7E.b		; 00 7E
	BIT #$1347.w		; 89 47 13
	ORA $49.b		; 05 49
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	BRK $9B.b		; 00 9B
	PLA		; 68
	ORA $FA.b		; 05 FA
	ORA $F0.b,S		; 03 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	TYA		; 98
	ADC [$07.b]		; 67 07
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRA   1.b		; 80 01
	SEI		; 78
	JSR $D50A.w		; 20 0A D5
	BIT $04F3.w		; 2C F3 04
	tsa		; 3B
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	CLI		; 58
	LDY #$602E.w		; A0 2E 60
	TSB $0060.w		; 0C 60 00
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PLX		; FA
	TSB $00FE.w		; 0C FE 00
	ORA $000102.l		; 0F 02 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	STY $9D00.w		; 8C 00 9D
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	STA $00.b,S		; 83 00
	CMP ($42.b,X)		; C1 42
	JSR $00E3.w		; 20 E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	RTS		; 60

	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	COP $00.b		; 02 00
	TXS		; 9A
	ROR $469C.w		; 6E 9C 46
	LDX $8278.w,Y		; BE 78 82
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	COP $02.b		; 02 02
	TAY		; A8
	DEC $84.b,X		; D6 84
	XCE		; FB
	LDX $8201.w,Y		; BE 01 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTS		; 60

	CLD		; D8
	PLA		; 68
	STZ $32F0.w		; 9C F0 32
	LSR A		; 4A
	PHP		; 08
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -96.b		; 80 A0
	CPY #$D0A8.w		; C0 A8 D0
	BPL -52.b		; 10 CC
	INC A		; 1A
	TSB $00.b		; 04 00
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $E0.b		; 00 E0
	RTI		; 40

	CPY #$F828.w		; C0 28 F8
	ORA $71.b		; 05 71
	ORA $0416.w		; 0D 16 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	JSR $E020.w		; 20 20 E0
	PHP		; 08
	CPX #$6C01.w		; E0 01 6C
	ASL $0001.w		; 0E 01 00
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	ORA $0B.b,S		; 03 0B
	ASL A		; 0A
	ORA $0A.b,X		; 15 0A
	BPL  60.b		; 10 3C
	BPL  48.b		; 10 30
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BVS -64.b		; 70 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	ORA $02.b		; 05 02
	ASL $0408.w		; 0E 08 04
	BPL  88.b		; 10 58
	BMI  32.b		; 30 20
	BRA  96.b		; 80 60
	RTI		; 40

	CPY #$8000.w		; C0 00 80
	ASL A		; 0A
	ORA [$08.b]		; 07 08
	ORA ($08.b)		; 12 08
	BMI  80.b		; 30 50
	JSR $4030.w		; 20 30 40
	CPY #$0000.w		; C0 00 00
	CPY #$4040.w		; C0 40 40
	BRK $3C.b		; 00 3C
	PLP		; 28
	BIT $38.b		; 24 38
	BRK $28.b		; 00 28
	RTI		; 40

	PHA		; 48
	SEI		; 78
	BMI   0.b		; 30 00
	LDY #$7000.w		; A0 00 70
	BRA   0.b		; 80 00
	PLP		; 28
	PLP		; 28
	TRB $00.b		; 14 00
	SEC		; 38
	RTS		; 60

	CLC		; 18
	CLI		; 58
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	BVS 112.b		; 70 70
	BRK $70.b		; 00 70
	BEQ 112.b		; F0 70
	SED		; F8
	BPL  88.b		; 10 58
	BPL  52.b		; 10 34
	JSR $101C.w		; 20 1C 10
	TSB $0E14.w		; 0C 14 0E
	COP $08.b		; 02 08
	BMI 112.b		; 30 70
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	PHP		; 08
	CLC		; 18
	JSR $1008.w		; 20 08 10
	TSB $10.b		; 04 10
	TSB $06.b		; 04 06
	ASL $00.b		; 06 00
	SEC		; 38
	BRK $38.b		; 00 38
	RTS		; 60

	SEC		; 38
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BVS  16.b		; 70 10
	BVC  48.b		; 50 30
	RTI		; 40

	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BVS   0.b		; 70 00
	RTI		; 40

	BMI  64.b		; 30 40
	BMI 112.b		; 30 70
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BMI -120.b		; 30 88
	ADC [$00.b],Y		; 77 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($F807.w,X)		; FC 07 F8
	ASL $F9.b		; 06 F9
	STX $8F71.w		; 8E 71 8F
	BVS   8.b		; 70 08
	BRK $00.b		; 00 00
	JSR $7400.w		; 20 00 74
	BRK $F8.b		; 00 F8
	ORA ($B0.b,X)		; 01 B0
	ORA $30.b,S		; 03 30
	ORA $40.b,S		; 03 40
	ORA $00.b,S		; 03 00
	PLP		; 28
	DEC $FE20.w,X		; DE 20 FE
	BVS -114.b		; 70 8E
	SEI		; 78
	STX $D2.b		; 86 D2
	BIT $807C.w		; 2C 7C 80
	SEI		; 78
	STY $F8.b		; 84 F8
	BRK $3C.b		; 00 3C
	COP $3C.b		; 02 3C
	BRA 124.b		; 80 7C
	BRK $0C.b		; 00 0C
	BRK $C4.b		; 00 C4
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $07.b		; 00 07
	SED		; F8
	CPX $1B.b		; E4 1B
	LDA $5C.b,S		; A3 5C
	LDY $8443.w,X		; BC 43 84
	tsa		; 3B
	BIT $3C03.w,X		; 3C 03 3C
	ORA ($01.b,X)		; 01 01
	BVS   4.b		; 70 04
	BRK $64.b		; 00 64
	BRK $A3.b		; 00 A3
	BRK $9C.b		; 00 9C
	EOR ($04.b,X)		; 41 04
	BRK $3C.b		; 00 3C
	ORA ($3C.b,X)		; 01 3C
	BRK $11.b		; 00 11
	PHP		; 08
	PHB		; 8B
	ADC ($00.b)		; 72 00
	SED		; F8
	BVS -120.b		; 70 88
	PLD		; 2B
	CMP ($9A.b),Y		; D1 9A
	JSR ($7D42.w,X)		; FC 42 7D
	EOR ($E7.b,X)		; 41 E7
	LDY #$1B51.w		; A0 51 1B
	TSB $18.b		; 04 18
	BRK $28.b		; 00 28
	BPL  57.b		; 10 39
	ASL $FB44.w		; 0E 44 FB
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	BRK $41.b		; 00 41
	LDY #$0031.w		; A0 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	COP $03.b		; 02 03
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ORA $08.b,S		; 03 08
	BRK $07.b		; 00 07
	ORA $00.b,S		; 03 00
	TSB $0B.b		; 04 0B
	AND ($4D.b)		; 32 4D
	SBC ($9E.b,X)		; E1 9E
	BNE  12.b		; D0 0C
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	EOR ($20.b,S),Y		; 53 20
	STA ($64.b),Y		; 91 64
	BPL -28.b		; 10 E4
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BCS  16.b		; B0 10
	BCS  80.b		; B0 50
	RTS		; 60

	BPL  64.b		; 10 40
	BVC  48.b		; 50 30
	BRK $38.b		; 00 38
	BPL  40.b		; 10 28
	BPL   8.b		; 10 08
	RTS		; 60

	BVS  96.b		; 70 60
	BEQ  48.b		; F0 30
	BVS  48.b		; 70 30
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0C.b		; 04 0C
	BRA  32.b		; 80 20
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRK $60.b		; 00 60
	JSR $7070.w		; 20 70 70
	JSR $1028.w		; 20 28 10
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	JSR $0030.w		; 20 30 00
	RTS		; 60

	BPL  56.b		; 10 38
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	AND $00FF90.l		; 2F 90 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	SEC		; 38
	BRK $B9.b		; 00 B9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  64.b		; 30 40
	TSB $2C.b		; 04 2C
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BPL  60.b		; 10 3C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	ADC ($69.b)		; 72 69
	.db $82, $69, $74		; 82 69 74
	ADC $7984.w,Y		; 79 84 79
	PLY		; 7A
	ADC ($94.b,X)		; 61 94
	ADC $796C.w,X		; 7D 6C 79
	STZ $7B.b		; 64 7B
	ROR A		; 6A
	ADC #$897C.w		; 69 7C 89
	tda		; 7B
	STA ($88.b),Y		; 91 88
	BIT #$8B8D.w		; 89 8D 8B
	ADC $6C85.w		; 6D 85 6C
	STA $9980.w		; 8D 80 99
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BPL -96.b		; 10 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BVC -32.b		; 50 E0
	CLC		; 18
	TSB $0700.w		; 0C 00 07
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,X)		; 01 0F
	ORA #$1807.w		; 09 07 18
	ORA [$1C.b]		; 07 1C
	ORA $3E.b,S		; 03 3E
	ORA ($16.b,X)		; 01 16
	ASL $0700.w		; 0E 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  72.b		; 30 48
	AND ($FE.b)		; 32 FE
	.db $42, $7D		; 42 7D
	PHP		; 08
	ORA $54FDE2.l,X		; 1F E2 FD 54
	PLB		; AB
	BNE  43.b		; D0 2B
	INC $1F.b		; E6 1F
	PLA		; 68
	BRK $3E.b		; 00 3E
	BRK $9E.b		; 00 9E
	CPX #$F9E6.w		; E0 E6 F9
	ORA $EA.b		; 05 EA
	ADC [$0C.b],Y		; 77 0C
	CPY $0E.b		; C4 0E
	BCC  15.b		; 90 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	.db $82, $86, $01		; 82 86 01
	STA $00.b,S		; 83 00
	CMP $40.b,S		; C3 40
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	DEC $41.b		; C6 41
	REP #$01		; C2 01
	CPY #$C303.w		; C0 03 C3
	BRK $03.b		; 00 03
	BMI -63.b		; 30 C1
	tda		; 7B
	STY $2B.b		; 84 2B
	PEI ($12.b)		; D4 12
	SBC $0201.w		; ED 01 02
	COP $01.b		; 02 01
	ORA $0002.w		; 0D 02 00
	ORA $30.b,S		; 03 30
	BRK $3B.b		; 00 3B
	BRA  59.b		; 80 3B
	BRA  18.b		; 80 12
	CPY #$0001.w		; C0 01 00
	COP $00.b		; 02 00
	ORA $DC2300.l		; 0F 00 23 DC
	ORA ($EC.b,S),Y		; 13 EC
	PHP		; 08
	SBC [$78.b],Y		; F7 78
	CMP [$80.b]		; C7 80
	ADC $947F80.l,X		; 7F 80 7F 94
	RTL		; 6B

	SEI		; 78
	STA [$00.b]		; 87 00
	BPL   0.b		; 10 00
	CPY #$C000.w		; C0 00 C0
	JSR $8040.w		; 20 40 80
	BRK $80.b		; 00 80
	ORA ($C0.b,X)		; 01 C0
	BRK $78.b		; 00 78
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	TSB $80.b		; 04 80
	SEI		; 78
	BRK $F0.b		; 00 F0
	PLP		; 28
	CLD		; D8
	ASL $3FD9.w		; 0E D9 3F
	BNE -122.b		; D0 86
	SBC $00C8.w,Y		; F9 C8 00
	STZ $00.b,X		; 74 00
	BRK $08.b		; 00 08
	BRK $50.b		; 00 50
	SEC		; 38
	BRK $19.b		; 00 19
	ROL $29.b		; 26 29
	LSR $06.b,X		; 56 06
	CMP ($00.b),Y		; D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $38.b		; 00 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80A0.w		; C0 A0 80
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0C50.w		; 20 50 0C
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BVS  12.b		; 70 0C
	BIT $0000.w		; 2C 00 00
	ORA ($02.b,X)		; 01 02
	BRK $04.b		; 00 04
	ASL $00.b		; 06 00
	ASL $7844.w		; 0E 44 78
	STY $B860.w		; 8C 60 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $02.b		; 04 02
	BRK $06.b		; 00 06
	LSR A		; 4A
	TRB $88.b		; 14 88
	STZ $70.b,X		; 74 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$E025.w		; 09 25 E0
	AND ($CC.b,S),Y		; 33 CC
	ASL $E9.b,X		; 16 E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$2116.w		; 09 16 21
	STZ $803E.w,X		; 9E 3E 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA ($13.b)		; 12 13
	BIT $2B.b		; 24 2B
	CLC		; 18
	RTS		; 60

	RTS		; 60

	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($0C.b)		; 12 0C
	BIT $1010.w		; 2C 10 10
	RTS		; 60

	RTI		; 40

	LDY #$8040.w		; A0 40 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($4E.b)		; 72 4E
	STA ($FC.b,S),Y		; 93 FC
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $19.b,X		; 76 19
	ORA $B8.b,S		; 03 B8
	BRK $00.b		; 00 00
	BVS  32.b		; 70 20
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $90.b		; 00 90
	BVC  32.b		; 50 20
	BEQ -128.b		; F0 80
	RTS		; 60

	RTI		; 40

	LDY #$E000.w		; A0 00 E0
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL -48.b		; 10 D0
	JSR $0070.w		; 20 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  48.b		; 70 30
	BVC   0.b		; 50 00
	BVC  32.b		; 50 20
	RTS		; 60

	BPL  48.b		; 10 30
	BRK $38.b		; 00 38
	BPL  20.b		; 10 14
	PHP		; 08
	COP $08.b		; 02 08
	BVS   0.b		; 70 00
	RTI		; 40

	BMI  96.b		; 30 60
	BPL  80.b		; 10 50
	BRK $20.b		; 00 20
	CLC		; 18
	SEC		; 38
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $06.b		; 00 06
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -64.b		; 10 C0
	JSR $1070.w		; 20 70 10
	PLP		; 28
	CLC		; 18
	BIT $00.b,X		; 34 00
	ASL $0F00.w,X		; 1E 00 0F
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BMI  48.b		; 30 30
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	PHP		; 08
	TRB $0402.w		; 1C 02 04
	BRK $00.b		; 00 00
	TSB $1EF4.w		; 0C F4 1E
	PLA		; 68
	ORA $1A.b		; 05 1A
	ORA ($0C.b,X)		; 01 0C
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	TRB $C8.b		; 14 C8
	CLC		; 18
	LSR $07.b		; 46 07
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	AND ($3F.b,X)		; 21 3F
	BRK $30.b		; 00 30
	ORA $009E21.l		; 0F 21 9E 00
	LDA $80DFA0.l,X		; BF A0 DF 80
	ADC $02EF10.l,X		; 7F 10 EF 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA -128.b		; 80 80
	JMP $0EC0.w		; 4C C0 0E
	BRK $07.b		; 00 07
	BRK $42.b		; 00 42
	EOR $AF.b,X		; 55 AF
	BVS -113.b		; 70 8F
	CMP ($2E.b),Y		; D1 2E
	CMP [$38.b]		; C7 38
	ASL $F9.b		; 06 F9
	AND $807FD0.l		; 2F D0 7F 80
	INC $5011.w		; EE 11 50
	ORA $070060.l		; 0F 60 00 07
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $02.b		; 00 02
	CMP $03.b,S		; C3 03
	CPY #$C601.w		; C0 01 C6
	EOR ($8B.b,X)		; 41 8B
	RTI		; 40

	TAX		; AA
	BEQ   4.b		; F0 04
	BEQ   8.b		; F0 08
	CPX #$00A0.w		; E0 A0 00
	CMP $02.b,S		; C3 02
	ORA ($82.b,X)		; 01 82
	ORA $CF.b		; 05 CF
	TSB $14EE.w		; 0C EE 14
	CPY #$C838.w		; C0 38 C8
	BMI  96.b		; 30 60
	BRA  25.b		; 80 19
	ASL $25.b		; 06 25
	INC A		; 1A
	BVS  14.b		; 70 0E
	LDY #$B058.w		; A0 58 B0
	RTI		; 40

	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $60.b		; 00 60
	PHP		; 08
	CPX #$E008.w		; E0 08 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	SEP #$01		; E2 01
	AND $38013C.l,X		; 3F 3C 01 38
	BRK $68.b		; 00 68
	BPL   0.b		; 10 00
	SEI		; 78
	BMI  72.b		; 30 48
	PLA		; 68
	BPL  29.b		; 10 1D
	ORA ($00.b,X)		; 01 00
	ORA ($3C.b,X)		; 01 3C
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SEI		; 78
	BRK $80.b		; 00 80
	CMP [$A0.b]		; C7 A0
	BRK $00.b		; 00 00
	CPX #$50A0.w		; E0 A0 50
	CLC		; 18
	BEQ  16.b		; F0 10
	CLI		; 58
	CLC		; 18
	BIT $28.b		; 24 28
	TRB $C1C0.w		; 1C C0 C1
	CPX #$00C0.w		; E0 C0 00
	RTI		; 40

	BCS 112.b		; B0 70
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	CLC		; 18
	SEC		; 38
	BRK $08.b		; 00 08
	LDX $28C1.w		; AE C1 28
	LSR $00.b,X		; 56 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	STA $0309.w,X		; 9D 09 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CLC		; 18
	XCE		; FB
	TAY		; A8
	PLY		; 7A
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   2.b		; 80 02
	ORA $3D1D.w,Y		; 19 1D 3D
	BRK $1C.b		; 00 1C
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $10.b		; 04 10
	ASL $0C30.w		; 0E 30 0C
	RTS		; 60

	CLC		; 18
	RTS		; 60

	BPL  96.b		; 10 60
	BRA   7.b		; 80 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	TSB $60.b		; 04 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	RTS		; 60

	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	RTS		; 60

	BRK $40.b		; 00 40
	JSR $4020.w		; 20 20 40
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	STA ($01.b,X)		; 81 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	STA $05.b		; 85 05
	STA $05.b		; 85 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $00.b		; 05 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($12.b,X)		; 01 12
	TRB $12.b		; 14 12
	TRB $16.b		; 14 16
	CLC		; 18
	ORA ($01.b,X)		; 01 01
	ORA $05.b		; 05 05
	ASL $18.b,X		; 16 18
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $05.b		; 05 05
	STY $92.b,X		; 94 92
	BRK $01.b		; 00 01
	TYA		; 98
	STX $94.b,Y		; 96 94
	STA ($00.b)		; 92 00
	ORA ($00.b,X)		; 01 00
	ORA ($98.b,X)		; 01 98
	STX $05.b,Y		; 96 05
	ORA $05.b		; 05 05
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	STA $01.b		; 85 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	LDA [$00.b]		; A7 00
	ORA ($AB.b,X)		; 01 AB
	LDA [$05.b]		; A7 05
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA ($AB.b,X)		; 01 AB
	LDA [$AB.b]		; A7 AB
	ORA $00.b		; 05 00
	AND [$00.b]		; 27 00
	AND [$2B.b]		; 27 2B
	ORA ($00.b,X)		; 01 00
	AND [$2B.b]		; 27 2B
	ORA ($00.b,X)		; 01 00
	AND [$2B.b]		; 27 2B
	ORA ($01.b,X)		; 01 01
	LDA [$00.b]		; A7 00
	ORA ($00.b,X)		; 01 00
	ORA ($98.b,X)		; 01 98
	STX $00.b,Y		; 96 00
	ORA ($AB.b,X)		; 01 AB
	BRK $00.b		; 00 00
	ORA ($98.b,X)		; 01 98
	STX $00.b,Y		; 96 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	AND [$AB.b]		; 27 AB
	ORA $2B.b		; 05 2B
	ORA ($00.b,X)		; 01 00
	AND [$2B.b]		; 27 2B
	ORA ($2B.b,X)		; 01 2B
	ORA ($2B.b,X)		; 01 2B
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $01.b		; 05 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA $06.b		; 05 06
	TSB $0C.b		; 04 0C
	ORA ($1C.b,X)		; 01 1C
	ORA $0000.w,X		; 1D 00 00
	PLA		; 68
	EOR $5D88.w,X		; 5D 88 5D
	SEI		; 78
	EOR $6D69.w,X		; 5D 69 6D
	ADC [$6D.b],Y		; 77 6D
	STA [$6D.b]		; 87 6D
	ADC ($7D.b),Y		; 71 7D
	STZ $7D.b,X		; 74 7D
	STY $7D.b		; 84 7D
	BIT #$6A7D.w		; 89 7D 6A
	EOR $04.b,X		; 55 04
	PHP		; 08
	TSB $08.b		; 04 08
	ORA ($08.b,X)		; 01 08
	ORA ($18.b,X)		; 01 18
	ORA #$2018.w		; 09 18 20
	PHP		; 08
	ADC $D03790.l,X		; 7F 90 37 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($13.b)		; 12 13
	TSB $06.b		; 04 06
	TSB $06.b		; 04 06
	ORA ($27.b),Y		; 11 27
	RTS		; 60

	PLA		; 68
	JSR $00AF.w		; 20 AF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $000502.l,X		; DF 02 05 00
	BRK $FF.b		; 00 FF
	SBC $00D7D7.l,X		; FF D7 D7 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	SBC $00FF89.l,X		; FF 89 FF 00
	INC $0100.w,X		; FE 00 01
	ORA ($FB.b,X)		; 01 FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	ROR $00.b,X		; 76 00
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	INC $04FF.w,X		; FE FF 04
	INC $FF00.w,X		; FE 00 FF
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	CPY #$E008.w		; C0 08 E0
	PLP		; 28
	CPY $38.b		; C4 38
	INC $09.b,X		; F6 09
	BEQ  14.b		; F0 0E
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	JSR $04F4.w		; 20 F4 04
	ORA $75.b		; 05 75
	ORA ($E0.b,X)		; 01 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ASL $FF00.w,X		; 1E 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	SBC $E1E1FF.l,X		; FF FF E1 E1
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $000000.l,X		; FF 00 00 00
	LDA #$F300.w		; A9 00 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	SBC $5656FF.l,X		; FF FF 56 56
	TSB $770D.w		; 0C 0D 77
	BRK $1F.b		; 00 1F
	BPL  23.b		; 10 17
	BPL  23.b		; 10 17
	BPL  22.b		; 10 16
	BRK $16.b		; 00 16
	BRK $30.b		; 00 30
	PLP		; 28
	ORA $20.b,X		; 15 20
	CLI		; 58
	ROR A		; 6A
	JSR $0831.w		; 20 31 08
	tas		; 1B
	BRK $1B.b		; 00 1B
	ORA ($09.b),Y		; 11 09
	ORA ($09.b),Y		; 11 09
	ORA $0A3227.l,X		; 1F 27 32 0A
	INC $CE00.w,X		; FE 00 CE
	BRK $EE.b		; 00 EE
	BRK $D8.b		; 00 D8
	BRK $7E.b		; 00 7E
	BRK $7D.b		; 00 7D
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	EOR $113131.l,X		; 5F 31 31 11
	SBC ($27.b),Y		; F1 27
	LDA $82BF81.l,X		; BF 81 BF 82
	CMP $7F.b,S		; C3 7F
	ADC $8FFFFF.l,X		; 7F FF FF 8F
	BRK $81.b		; 00 81
	BRK $A1.b		; 00 A1
	BRK $11.b		; 00 11
	BRK $B3.b		; 00 B3
	BRK $73.b		; 00 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SBC ($7E.b),Y		; F1 7E
	ROR $5E5E.w,X		; 7E 5E 5E
	INC $4CEF.w		; EE EF 4C
	SBC $ED8C.w,X		; FD 8C ED
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $11FF01.l,X		; FF 01 FF 11
	SBC $00EE00.l,X		; FF 00 EE 00
	DEC $DF04.w,X		; DE 04 DF
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	LDA ($11.b)		; B2 11
	INX		; E8
	BRK $FF.b		; 00 FF
	ORA ($5F.b),Y		; 11 5F
	AND $AB.b		; 25 AB
	JSR $F926.w		; 20 26 F9
	SBC $FFF8.w,Y		; F9 F8 FF
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $10FF20.l,X		; FF 20 FF 10
	SBC $78FF10.l,X		; FF 10 FF 78
	INC $2020.w,X		; FE 20 20
	BRK $80.b		; 00 80
	ADC $3FC0.w,X		; 7D C0 3F
	JSR $10DD.w		; 20 DD 10
	ADC $6D10.w		; 6D 10 6D
	SEI		; 78
	STA [$21.b]		; 87 21
	tad		; 5B
	EOR $DF.b,S		; 43 DF
	CMP ($04.b)		; D2 04
	PEA $EC04.w		; F4 04 EC
	TSB $0CE8.w		; 0C E8 0C
	INX		; E8
	STY $E4.b		; 84 E4
	PHP		; 08
	JSR $0008.w		; 20 08 00
	PHP		; 08
	JSL $EA0AFA.l		; 22 FA 0A EA
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	TYA		; 98
	BVS  12.b		; 70 0C
	PEA $F4CC.w		; F4 CC F4
	CPX $D9F4.w		; EC F4 D9
	ASL $CD.b		; 06 CD
	ASL $59.b		; 06 59
	ASL $67.b		; 06 67
	BRK $64.b		; 00 64
	RTI		; 40

	AND ($2C.b,S),Y		; 33 2C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	CMP $1F1FDF.l		; CF DF 1F 1F
	SBC $68FD.w		; ED FD 68
	JMP ($7030.w)		; 6C 30 70
	ORA [$37.b],Y		; 17 37
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	DEC $6831.w		; CE 31 68
	AND ($C8.b),Y		; 31 C8
	AND ($3F.b),Y		; 31 3F
	BRK $26.b		; 00 26
	BRK $9C.b		; 00 9C
	RTS		; 60

	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ADC $F9FF.w,X		; 7D FF F9
	SBC $EA6A.w,Y		; F9 6A EA
	EOR [$67.b]		; 47 67
	.db $82, $86, $B8		; 82 86 B8
	LDY $2030.w,X		; BC 30 20
	BRK $00.b		; 00 00
	SBC $9526.w,Y		; F9 26 95
	ASL $06F8.w		; 0E F8 06
	CMP $2080.w		; CD 80 20
	ORA ($17.b,X)		; 01 17
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	STZ $8EBF.w,X		; 9E BF 8E
	STA $420D0D.l,X		; 9F 0D 0D 42
	DEC $61.b		; C6 61
	RTS		; 60

	AND $0C043F.l,X		; 3F 3F 04 0C
	BRK $00.b		; 00 00
	SEC		; 38
	CMP ($A0.b,X)		; C1 A0
	CPY #$C008.w		; C0 08 C0
	CLV		; B8
	BRK $18.b		; 00 18
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STP		; DB
	INC $EECA.w,X		; FE CA EE
	LDY $A4.b		; A4 A4
	PHA		; 48
	INY		; C8
	BMI  16.b		; 30 10
	BEQ -16.b		; F0 F0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ADC [$98.b],Y		; 77 98
	PHD		; 0B
	BRK $1B.b		; 00 1B
	BPL   9.b		; 10 09
	PHP		; 08
	ORA #$0908.w		; 09 08 09
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	CLI		; 58
	EOR [$28.b]		; 47 28
	AND [$08.b],Y		; 37 08
	ORA $06.b,X		; 15 06
	ORA $060F06.l		; 0F 06 0F 06
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	TSB $00F3.w		; 0C F3 00
	ROR $4E00.w,X		; 7E 00 4E
	BRA -26.b		; 80 E6
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF70.l,X		; FF 70 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $ED.b		; 00 ED
	PHP		; 08
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BVS -113.b		; 70 8F
	BRK $FF.b		; 00 FF
	BRA  59.b		; 80 3B
	BRK $FB.b		; 00 FB
	CPX $09.b		; E4 09
	CPX $18.b		; E4 18
	CPX #$E008.w		; E0 08 E0
	PHP		; 08
	CPX #$E008.w		; E0 08 E0
	PHA		; 48
	BNE  24.b		; D0 18
	BCC  24.b		; 90 18
	ORA [$F7.b],Y		; 17 F7
	BPL -64.b		; 10 C0
	TSB $C4.b		; 04 C4
	TSB $C4.b		; 04 C4
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $20.b		; 00 20
	BMI  64.b		; 30 40
	BVS  -1.b		; 70 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	CMP $80CC80.l		; CF 80 CC 80
	SBC [$00.b]		; E7 00
	SBC $40FC00.l,X		; FF 00 FC 40
	JMP ($FE80.w,X)		; 7C 80 FE
	BRA -69.b		; 80 BB
	SBC $043F00.l,X		; FF 00 3F 04
	ADC $047F06.l,X		; 7F 06 7F 04
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $03FF01.l,X		; FF 01 FF 03
	BRK $0F.b		; 00 0F
	CPY $FB.b		; C4 FB
	STX $B9.b		; 86 B9
	STY $BB.b		; 84 BB
	BRA -65.b		; 80 BF
	BRK $1B.b		; 00 1B
	ORA ($DE.b,X)		; 01 DE
	ORA $4C.b,S		; 03 4C
	BPL -88.b		; 10 A8
	BRK $18.b		; 00 18
	PLP		; 28
	ORA $272007.l		; 0F 07 20 27
	AND [$00.b]		; 27 00
	BRK $BF.b		; 00 BF
	BRA  63.b		; 80 3F
	BRK $F8.b		; 00 F8
	EOR [$38.b]		; 47 38
	SBC [$57.b]		; E7 57
	CLD		; D8
	ADC [$C0.b]		; 67 C0
	RTI		; 40

	SBC [$9F.b]		; E7 9F
	SBC $C0E700.l,X		; FF 00 E7 C0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CLD		; D8
	AND [$F6.b]		; 27 F6
	SBC $983EC0.l		; EF C0 3E 98
	RTS		; 60

	LDX $0041.w,Y		; BE 41 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	SBC $4B3E3F.l,X		; FF 3F 3E 4B
	CMP [$B7.b]		; C7 B7
	LDX $0000.w,Y		; BE 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $B027CF.l,X		; 9F CF 27 B0
	ORA [$28.b]		; 07 28
	STA [$78.b]		; 87 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ -17.b		; F0 EF
	BEQ -69.b		; F0 BB
	BEQ -25.b		; F0 E7
	SED		; F8
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $FCFE80.l,X		; 7F 80 FE FC
	SEP #$01		; E2 01
	SBC $FF02.w,X		; FD 02 FF
	BRK $80.b		; 00 80
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	SBC $1F1B.w,X		; FD 1B 1F
	ORA $FF.b,S		; 03 FF
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	TYA		; 98
	ADC [$33.b]		; 67 33
	LDA $68FC0E.l,X		; BF 0E FC 68
	TRB $92.b		; 14 92
	PLP		; 28
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FDBB.w,X)		; FC BB FD
	SBC $87D4.w,X		; FD D4 87
	INY		; C8
	CMP [$00.b],Y		; D7 00
	ORA $1804.w,Y		; 19 04 18
	INC A		; 1A
	SED		; F8
	BRK $E0.b		; 00 E0
	CPX #$C4E0.w		; E0 E0 C4
	PHP		; 08
	BRA  11.b		; 80 0B
	BRK $02.b		; 00 02
	tas		; 1B
	INC $1A.b		; E6 1A
	SBC $E4.b,S		; E3 E4
	ORA $07E6.w,X		; 1D E6 07
	ASL $E7.b		; 06 E7
	AND #$4B37.w		; 29 37 4B
	STZ $1F.b,X		; 74 1F
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BMI  48.b		; 30 30
	JSR $0620.w		; 20 20 06
	TSB $0C.b		; 04 0C
	ORA ($1C.b,X)		; 01 1C
	ORA $0000.w,X		; 1D 00 00
	PLA		; 68
	EOR $5D78.w,X		; 5D 78 5D
	DEY		; 88
	EOR $6D69.w,X		; 5D 69 6D
	ADC $876D.w,Y		; 79 6D 87
	ADC $556A.w		; 6D 6A 55
	ADC ($7D.b),Y		; 71 7D
	STZ $7D.b,X		; 74 7D
	STY $7D.b		; 84 7D
	BIT #$047D.w		; 89 7D 04
	PHP		; 08
	TSB $08.b		; 04 08
	ORA ($08.b,X)		; 01 08
	ORA ($18.b,X)		; 01 18
	ORA #$2018.w		; 09 18 20
	PHP		; 08
	ADC $D03790.l,X		; 7F 90 37 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($13.b)		; 12 13
	TSB $06.b		; 04 06
	TSB $06.b		; 04 06
	ORA ($27.b),Y		; 11 27
	RTS		; 60

	PLA		; 68
	JSR $00AF.w		; 20 AF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $000502.l,X		; DF 02 05 00
	BRK $FF.b		; 00 FF
	SBC $00D7D7.l,X		; FF D7 D7 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ASL $FF00.w,X		; 1E 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	SBC $E1E1FF.l,X		; FF FF E1 E1
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $000000.l,X		; FF 00 00 00
	LDA #$F300.w		; A9 00 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	SBC $5656FF.l,X		; FF FF 56 56
	TSB $000D.w		; 0C 0D 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BIT #$00FF.w		; 89 FF 00
	INC $0100.w,X		; FE 00 01
	ORA ($FB.b,X)		; 01 FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	ROR $00.b,X		; 76 00
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	INC $04FF.w,X		; FE FF 04
	INC $FF00.w,X		; FE 00 FF
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	CPY #$E008.w		; C0 08 E0
	PLP		; 28
	CPY $38.b		; C4 38
	INC $09.b,X		; F6 09
	BEQ  14.b		; F0 0E
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	JSR $04F4.w		; 20 F4 04
	ORA $75.b		; 05 75
	ORA ($E0.b,X)		; 01 E0
	ADC [$00.b],Y		; 77 00
	ORA $101710.l,X		; 1F 10 17 10
	ORA [$10.b],Y		; 17 10
	ASL $00.b,X		; 16 00
	ASL $00.b,X		; 16 00
	BMI  40.b		; 30 28
	ORA $20.b,X		; 15 20
	CLI		; 58
	ROR A		; 6A
	JSR $0831.w		; 20 31 08
	tas		; 1B
	BRK $1B.b		; 00 1B
	ORA ($09.b),Y		; 11 09
	ORA ($09.b),Y		; 11 09
	ORA $0A3227.l,X		; 1F 27 32 0A
	INC $CE00.w,X		; FE 00 CE
	BRK $EE.b		; 00 EE
	BRK $D8.b		; 00 D8
	BRK $7E.b		; 00 7E
	BRK $7D.b		; 00 7D
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $113131.l,X		; 1F 31 31 11
	SBC ($27.b),Y		; F1 27
	LDA $82BF81.l,X		; BF 81 BF 82
	CMP $7F.b,S		; C3 7F
	ADC $3FFFFF.l,X		; 7F FF FF 3F
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $47.b		; 00 47
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	DEC $F8.b		; C6 F8
	XCE		; FB
	SEI		; 78
	tda		; 7B
	CLV		; B8
	LDA $F630.w,X		; BD 30 F6
	BMI -76.b		; 30 B4
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $47FF06.l,X		; FF 06 FF 47
	SBC $00BB00.l,X		; FF 00 BB 00
	tda		; 7B
	BPL 127.b		; 10 7F
	ORA ($1B.b,X)		; 01 1B
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	CMP #$A047.w		; C9 47 A0
	BRK $FF.b		; 00 FF
	MVP $94,$7D		; 44 7D 94
	LDA $9A81.w		; AD 81 9A
	CPX $E5.b		; E4 E5
	SBC ($FF.b,X)		; E1 FF
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $10FF20.l,X		; FF 20 FF 10
	SBC $78FF10.l,X		; FF 10 FF 78
	INC $2020.w,X		; FE 20 20
	BRK $80.b		; 00 80
	ADC $3FC0.w,X		; 7D C0 3F
	JSR $10DD.w		; 20 DD 10
	ADC $6D10.w		; 6D 10 6D
	SEI		; 78
	STA [$21.b]		; 87 21
	tad		; 5B
	EOR $DF.b,S		; 43 DF
	CMP ($04.b)		; D2 04
	PEA $EC04.w		; F4 04 EC
	TSB $0CE8.w		; 0C E8 0C
	INX		; E8
	STY $E4.b		; 84 E4
	PHP		; 08
	JSR $0008.w		; 20 08 00
	PHP		; 08
	JSL $EA0AFA.l		; 22 FA 0A EA
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	TYA		; 98
	BVS  12.b		; 70 0C
	PEA $F4CC.w		; F4 CC F4
	CPX $00F4.w		; EC F4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BMI  32.b		; 30 20
	JSR $06C9.w		; 20 C9 06
	SBC $0E.b,X		; F5 0E
	EOR #$4E06.w		; 49 06 4E
	BRK $79.b		; 00 79
	RTI		; 40

	AND [$38.b]		; 27 38
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	DEC $47DE.w,X		; DE DE 47
	CMP [$DE.b]		; C7 DE
	DEC $4200.w,X		; DE 00 42
	AND ($61.b,X)		; 21 61
	PHD		; 0B
	PLD		; 2B
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	LSR $AE35.w		; 4E 35 AE
	ADC ($48.b),Y		; 71 48
	AND ($73.b),Y		; 31 73
	BRK $CE.b		; 00 CE
	BRK $3C.b		; 00 3C
	CPY #$1010.w		; C0 10 10
	BRK $00.b		; 00 00
	SBC ($F5.b),Y		; F1 F5
	AND $F33D.w,X		; 3D 3D F3
	SBC ($01.b,S),Y		; F3 01
	ORA ($0A.b,S),Y		; 13 0A
	ASL $5858.w		; 0E 58 58
	JSR $0030.w		; 20 30 00
	BRK $E0.b		; 00 E0
	ROL $0EF5.w		; 2E F5 0E
	PHA		; 48
	ASL $CE.b		; 06 CE
	BRA  49.b		; 80 31
	BRK $07.b		; 00 07
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	STA [$F7.b],Y		; 97 F7
	STA $DD9D9F.l,X		; 9F 9F 9D DD
	.db $42, $CA		; 42 CA
	ADC ($71.b),Y		; 71 71
	PLD		; 2B
	PLD		; 2B
	TSB $0004.w		; 0C 04 00
	BRK $77.b		; 00 77
	TYA		; 98
	PHD		; 0B
	BRK $1B.b		; 00 1B
	BPL   9.b		; 10 09
	PHP		; 08
	ORA #$0908.w		; 09 08 09
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	CLI		; 58
	EOR [$28.b]		; 47 28
	AND [$08.b],Y		; 37 08
	ORA $06.b,X		; 15 06
	ORA $060F06.l		; 0F 06 0F 06
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	TSB $00F3.w		; 0C F3 00
	ROR $4E00.w,X		; 7E 00 4E
	BRA -26.b		; 80 E6
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $CF.b		; 00 CF
	BRA -52.b		; 80 CC
	BRA -25.b		; 80 E7
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	RTI		; 40

	JMP ($FE80.w,X)		; 7C 80 FE
	BRA -69.b		; 80 BB
	SBC $043F00.l,X		; FF 00 3F 04
	ADC $047F06.l,X		; 7F 06 7F 04
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $03FF01.l,X		; FF 01 FF 03
	BRK $0F.b		; 00 0F
	CPY $FB.b		; C4 FB
	STX $B9.b		; 86 B9
	STY $BB.b		; 84 BB
	BRA -65.b		; 80 BF
	BRK $1B.b		; 00 1B
	ORA ($DE.b,X)		; 01 DE
	ORA $4C.b,S		; 03 4C
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF70.l,X		; FF 70 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $ED.b		; 00 ED
	PHP		; 08
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BVS -113.b		; 70 8F
	BRK $FF.b		; 00 FF
	BRA  59.b		; 80 3B
	BRK $FB.b		; 00 FB
	CPX $09.b		; E4 09
	CPX $18.b		; E4 18
	CPX #$E008.w		; E0 08 E0
	PHP		; 08
	CPX #$E008.w		; E0 08 E0
	PHA		; 48
	BNE  24.b		; D0 18
	BCC  24.b		; 90 18
	ORA [$F7.b],Y		; 17 F7
	BPL -64.b		; 10 C0
	TSB $C4.b		; 04 C4
	TSB $C4.b		; 04 C4
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $20.b		; 00 20
	BMI  64.b		; 30 40
	BVS  16.b		; 70 10
	TAY		; A8
	BRK $18.b		; 00 18
	PLP		; 28
	ORA $272007.l		; 0F 07 20 27
	AND [$00.b]		; 27 00
	BRK $BF.b		; 00 BF
	BRA  63.b		; 80 3F
	BRK $F8.b		; 00 F8
	EOR [$38.b]		; 47 38
	SBC [$57.b]		; E7 57
	CLD		; D8
	ADC [$C0.b]		; 67 C0
	RTI		; 40

	SBC [$9F.b]		; E7 9F
	SBC $C0E700.l,X		; FF 00 E7 C0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	DEC $D221.w,X		; DE 21 D2
	XBA		; EB
	CPY #$953F.w		; C0 3F 95
	NOP		; EA
	PHB		; 8B
	MVP $FF,$00		; 44 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $3F3FDB.l,X		; 3F DB 3F 3F
	CMP $BABA51.l,X		; DF 51 BA BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	SBC $C09F3F.l,X		; FF 3F 9F C0
	AND $E01F80.l,X		; 3F 80 1F E0
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	AND $E0ECC0.l,X		; 3F C0 EC E0
	LDA $0020A0.l,X		; BF A0 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F800FF.l,X		; FF FF 00 F8
	SBC ($88.b)		; F2 88
	ORA [$F2.b]		; 07 F2
	ORA $11EA.w		; 0D EA 11
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	PHD		; 0B
	INC $6F.b,X		; F6 6F
	ADC $08EA0B.l,X		; 7F 0B EA 08
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$33.b]		; 07 33
	TYX		; BB
	TSB $A8FC.w		; 0C FC A8
	MVP $40,$B2		; 44 B2 40
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FFBF.w,X)		; FC BF FF
	SBC $309FEC.l,X		; FF EC 9F 30
	LDA $041900.l,X		; BF 00 19 04
	CLC		; 18
	INC A		; 1A
	SED		; F8
	BRK $E0.b		; 00 E0
	CPX #$C4E0.w		; E0 E0 C4
	PHP		; 08
	BRA  11.b		; 80 0B
	BRK $02.b		; 00 02
	tas		; 1B
	INC $1A.b		; E6 1A
	SBC $E4.b,S		; E3 E4
	ORA $07E6.w,X		; 1D E6 07
	ASL $E7.b		; 06 E7
	AND #$4B37.w		; 29 37 4B
	STZ $1F.b,X		; 74 1F
	SBC $C108.w,X		; FD 08 C1
	CLV		; B8
	CPY #$C008.w		; C0 08 C0
	INY		; C8
	BRK $38.b		; 00 38
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	INC $FEFA.w		; EE FA FE
	LDY $AC.b		; A4 AC
	PHA		; 48
	PHA		; 48
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C01.w		; 0C 01 1C
	ORA $0000.w,X		; 1D 00 00
	PLA		; 68
	EOR $5D78.w,X		; 5D 78 5D
	DEY		; 88
	EOR $6D69.w,X		; 5D 69 6D
	ADC $876D.w,Y		; 79 6D 87
	ADC $556A.w		; 6D 6A 55
	ADC ($7D.b),Y		; 71 7D
	STZ $7D.b,X		; 74 7D
	STY $7D.b		; 84 7D
	BIT #$047D.w		; 89 7D 04
	PHP		; 08
	TSB $08.b		; 04 08
	ORA ($08.b,X)		; 01 08
	ORA ($18.b,X)		; 01 18
	ORA #$2018.w		; 09 18 20
	PHP		; 08
	ADC $D03790.l,X		; 7F 90 37 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($13.b)		; 12 13
	TSB $06.b		; 04 06
	TSB $06.b		; 04 06
	ORA ($27.b),Y		; 11 27
	RTS		; 60

	PLA		; 68
	JSR $00AF.w		; 20 AF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $000502.l,X		; DF 02 05 00
	BRK $FF.b		; 00 FF
	SBC $00D7D7.l,X		; FF D7 D7 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ASL $FF00.w,X		; 1E 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	SBC $E1E1FF.l,X		; FF FF E1 E1
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $000000.l,X		; FF 00 00 00
	LDA #$F300.w		; A9 00 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	SBC $5656FF.l,X		; FF FF 56 56
	TSB $000D.w		; 0C 0D 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BIT #$00FF.w		; 89 FF 00
	INC $0100.w,X		; FE 00 01
	ORA ($FB.b,X)		; 01 FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	ROR $00.b,X		; 76 00
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	INC $04FF.w,X		; FE FF 04
	INC $FF00.w,X		; FE 00 FF
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	CPY #$E008.w		; C0 08 E0
	PLP		; 28
	CPY $38.b		; C4 38
	INC $09.b,X		; F6 09
	BEQ  14.b		; F0 0E
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	JSR $04F4.w		; 20 F4 04
	ORA $75.b		; 05 75
	ORA ($E0.b,X)		; 01 E0
	ADC [$00.b],Y		; 77 00
	ORA $101710.l,X		; 1F 10 17 10
	ORA [$10.b],Y		; 17 10
	ASL $00.b,X		; 16 00
	ASL $00.b,X		; 16 00
	BMI  40.b		; 30 28
	ORA $20.b,X		; 15 20
	CLI		; 58
	ROR A		; 6A
	JSR $0831.w		; 20 31 08
	tas		; 1B
	BRK $1B.b		; 00 1B
	ORA ($09.b),Y		; 11 09
	ORA ($09.b),Y		; 11 09
	ORA $0A3227.l,X		; 1F 27 32 0A
	INC $CE00.w,X		; FE 00 CE
	BRK $EE.b		; 00 EE
	BRK $F8.b		; 00 F8
	BRK $7E.b		; 00 7E
	BRK $7D.b		; 00 7D
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $113131.l,X		; 1F 31 31 11
	SBC ($07.b),Y		; F1 07
	STA $82BF81.l,X		; 9F 81 BF 82
	CMP $7F.b,S		; C3 7F
	ADC $3FFFFF.l,X		; 7F FF FF 3F
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $47.b		; 00 47
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	DEC $F8.b		; C6 F8
	XCE		; FB
	SEI		; 78
	tda		; 7B
	CLV		; B8
	LDA $F630.w,X		; BD 30 F6
	BMI -76.b		; 30 B4
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $47FF06.l,X		; FF 06 FF 47
	SBC $00BB00.l,X		; FF 00 BB 00
	tda		; 7B
	BPL 127.b		; 10 7F
	ORA ($1B.b,X)		; 01 1B
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	CMP #$A047.w		; C9 47 A0
	BRK $FF.b		; 00 FF
	MVP $94,$7D		; 44 7D 94
	LDA $9A81.w		; AD 81 9A
	CPX $E5.b		; E4 E5
	SBC ($FF.b,X)		; E1 FF
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $10FF20.l,X		; FF 20 FF 10
	SBC $78FF10.l,X		; FF 10 FF 78
	INC $2020.w,X		; FE 20 20
	BRK $80.b		; 00 80
	ADC $3FC0.w,X		; 7D C0 3F
	JSR $10DD.w		; 20 DD 10
	ADC $6D10.w		; 6D 10 6D
	SEI		; 78
	STA [$21.b]		; 87 21
	tad		; 5B
	EOR $FF.b,S		; 43 FF
	CMP ($04.b)		; D2 04
	PEA $EC04.w		; F4 04 EC
	TSB $8CE8.w		; 0C E8 8C
	INX		; E8
	STY $E4.b		; 84 E4
	PHP		; 08
	JSR $0008.w		; 20 08 00
	PHP		; 08
	JSL $EA0AFA.l		; 22 FA 0A EA
	BPL  -8.b		; 10 F8
	BRA 120.b		; 80 78
	TYA		; 98
	BVS  12.b		; 70 0C
	PEA $F4CC.w		; F4 CC F4
	CPX $00F4.w		; EC F4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	BMI  32.b		; 30 20
	JSR $07F8.w		; 20 F8 07
	CMP $0E.b,X		; D5 0E
	EOR #$5686.w		; 49 86 56
	BRK $52.b		; 00 52
	RTS		; 60

	AND $0022.w,X		; 3D 22 00
	COP $00.b		; 02 00
	BRK $EE.b		; 00 EE
	INC $0707.w		; EE 07 07
	STA $68285F.l,X		; 9F 5F 28 68
	BRK $40.b		; 00 40
	tas		; 1B
	AND $000406.l,X		; 3F 06 04 00
	BRK $C6.b		; 00 C6
	AND $71A8.w,X		; 3D A8 71
	LSR $B331.w		; 4E 31 B3
	BRK $96.b		; 00 96
	BRK $EC.b		; 00 EC
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $71.b		; 00 71
	ADC $39.b,X		; 75 39
	AND $FFFD.w,Y		; 39 FD FF
	EOR $43.b,S		; 43 43
	COP $02.b		; 02 02
	CLD		; D8
	JSR ($2030.w,X)		; FC 30 20
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	STA $0E.b,X		; 95 0E
	ORA #$DC06.w		; 09 06 DC
	BRA   1.b		; 80 01
	AND ($1D.b,X)		; 21 1D
	COP $08.b		; 02 08
	PHP		; 08
	BRK $00.b		; 00 00
	CMP $E5.b		; C5 E5
	DEC $DDDE.w,X		; DE DE DD
	CMP $E662.w,X		; DD 62 E6
	ROR $67.b		; 66 67
	AND $043D.w,X		; 3D 3D 04
	TSB $0000.w		; 0C 00 00
	ADC [$98.b],Y		; 77 98
	PHD		; 0B
	BRK $1B.b		; 00 1B
	BPL   9.b		; 10 09
	PHP		; 08
	ORA #$0908.w		; 09 08 09
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	CLI		; 58
	EOR [$28.b]		; 47 28
	AND [$08.b],Y		; 37 08
	ORA $06.b,X		; 15 06
	ORA $060F06.l		; 0F 06 0F 06
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	TSB $00F3.w		; 0C F3 00
	ROR $4E00.w,X		; 7E 00 4E
	BRA -26.b		; 80 E6
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $CF.b		; 00 CF
	BRA -52.b		; 80 CC
	BRA -25.b		; 80 E7
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	RTI		; 40

	JMP ($FE80.w,X)		; 7C 80 FE
	BRA -69.b		; 80 BB
	SBC $043F00.l,X		; FF 00 3F 04
	ADC $047F06.l,X		; 7F 06 7F 04
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $03FF01.l,X		; FF 01 FF 03
	BRK $0F.b		; 00 0F
	CPY $FB.b		; C4 FB
	STX $B9.b		; 86 B9
	STY $BB.b		; 84 BB
	BRA -65.b		; 80 BF
	BRK $1B.b		; 00 1B
	ORA ($DE.b,X)		; 01 DE
	ORA $4C.b,S		; 03 4C
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF70.l,X		; FF 70 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $ED.b		; 00 ED
	PHP		; 08
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BVS -113.b		; 70 8F
	BRK $FF.b		; 00 FF
	BRA  59.b		; 80 3B
	BRK $FB.b		; 00 FB
	CPX $09.b		; E4 09
	CPX $18.b		; E4 18
	CPX #$E008.w		; E0 08 E0
	PHP		; 08
	CPX #$E008.w		; E0 08 E0
	PHA		; 48
	BNE  24.b		; D0 18
	BCC  24.b		; 90 18
	ORA [$F7.b],Y		; 17 F7
	BPL -64.b		; 10 C0
	TSB $C4.b		; 04 C4
	TSB $C4.b		; 04 C4
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $20.b		; 00 20
	BMI  64.b		; 30 40
	BVS  16.b		; 70 10
	TAY		; A8
	BRK $18.b		; 00 18
	PLP		; 28
	ORA $272007.l		; 0F 07 20 27
	AND [$00.b]		; 27 00
	BRK $BF.b		; 00 BF
	BRA  63.b		; 80 3F
	BRK $F8.b		; 00 F8
	EOR [$38.b]		; 47 38
	SBC [$57.b]		; E7 57
	CLD		; D8
	ADC [$C0.b]		; 67 C0
	RTI		; 40

	SBC [$9F.b]		; E7 9F
	SBC $C0E700.l,X		; FF 00 E7 C0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	DEC $D221.w,X		; DE 21 D2
	XBA		; EB
	CPY #$8A3E.w		; C0 3E 8A
	CPX $A2.b		; E4 A2
	MVP $FF,$00		; 44 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $3E3FDB.l,X		; 3F DB 3F 3E
	CMP [$51.b],Y		; D7 51
	STA [$BF.b]		; 87 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	SBC $C09F3F.l,X		; FF 3F 9F C0
	AND $609F80.l,X		; 3F 80 9F 60
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	AND $60AC80.l,X		; 3F 80 AC 60
	AND $00A020.l,X		; 3F 20 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F800FF.l,X		; FF FF 00 F8
	SBC ($88.b)		; F2 88
	ORA [$F5.b]		; 07 F5
	PHP		; 08
	SBC $0010.w		; ED 10 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $0B.b		; 00 0B
	INC $6F.b,X		; F6 6F
	ADC $0CDF0E.l,X		; 7F 0E DF 0C
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	SBC $3307F8.l,X		; FF F8 07 33
	TYX		; BB
	ASL $78FC.w		; 0E FC 78
	TSB $4E.b		; 04 4E
	JSR $FF00.w		; 20 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FDBF.w,X)		; FC BF FD
	SBC $C7B4.w,X		; FD B4 C7
	BMI -13.b		; 30 F3
	BRK $19.b		; 00 19
	TSB $18.b		; 04 18
	INC A		; 1A
	SED		; F8
	BRK $E0.b		; 00 E0
	CPX #$C4E0.w		; E0 E0 C4
	PHP		; 08
	BRA  11.b		; 80 0B
	BRK $02.b		; 00 02
	tas		; 1B
	INC $1A.b		; E6 1A
	SBC $E4.b,S		; E3 E4
	ORA $07E6.w,X		; 1D E6 07
	ASL $E7.b		; 06 E7
	AND #$4B37.w		; 29 37 4B
	STZ $1F.b,X		; 74 1F
	SBC $C128.w,X		; FD 28 C1
	LDY #$38C0.w		; A0 C0 38
	CPY #$0088.w		; C0 88 00
	SEC		; 38
	JSR $40A0.w		; 20 A0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	LDX $CECA.w		; AE CA CE
	LDY $58BC.w,X		; BC BC 58
	CLD		; D8
	BNE -16.b		; D0 F0
	BCS -80.b		; B0 B0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	ROR $62.b		; 66 62
	ADC $62.b,X		; 75 62
	STA $62.b		; 85 62
	PLA		; 68
	ADC ($78.b)		; 72 78
	ADC ($86.b)		; 72 86
	ADC ($71.b)		; 72 71
	.db $82, $75, $5A		; 82 75 5A
	PLA		; 68
	PHY		; 5A
	STA $855A.w		; 8D 5A 85
	PHY		; 5A
	ADC $6F5A.w,X		; 7D 5A 6F
	PHY		; 5A
	ADC ($82.b,S),Y		; 73 82
	ORA [$20.b],Y		; 17 20
	ORA $70.b,S		; 03 70
	ORA ($60.b)		; 12 60
	ORA $20.b,S		; 03 20
	CMP $C80F60.l,X		; DF 60 0F C8
	LDA $6D00.w		; AD 00 6D
	RTI		; 40

	PLA		; 68
	PLA		; 68
	TSB $0C.b		; 04 0C
	ORA $0D.b		; 05 0D
	JMP $001C.w		; 4C 1C 00
	ORA $723708.l,X		; 1F 08 37 72
	STP		; DB
	JSL $00FF53.l		; 22 53 FF 00
	INC $7F00.w,X		; FE 00 7F
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($80.b,X)		; 01 80
	BRA -125.b		; 80 83
	SBC $06FB03.l,X		; FF 03 FB 06
	INC $EF02.w,X		; FE 02 EF
	BRK $FD.b		; 00 FD
	SBC $001F00.l,X		; FF 00 1F 00
	INC $00.b,X		; F6 00
	ROR $00.b,X		; 76 00
	DEC A		; 3A
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$0F09.w		; E0 09 0F
	BIT #$C58B.w		; 89 8B C5
	CMP $7901.w,X		; DD 01 79
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	AND $007F00.l,X		; 3F 00 7F 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	CMP ($80.b,X)		; C1 80
	STZ $9F80.w,X		; 9E 80 9F
	BRA -99.b		; 80 9D
	BRK $7D.b		; 00 7D
	BRK $6D.b		; 00 6D
	BRK $CD.b		; 00 CD
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	JSR ($FE60.w,X)		; FC 60 FE
	CPY #$FE00.w		; C0 00 FE
	BRK $7F.b		; 00 7F
	BRK $8F.b		; 00 8F
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRA 124.b		; 80 7C
	ADC $93.b,S		; 63 93
	CMP ($3D.b,X)		; C1 3D
	STX $1B.b		; 86 1B
	LDX #$C038.w		; A2 38 C0
	CLC		; 18
	BNE   8.b		; D0 08
	BNE   8.b		; D0 08
	CPY #$C008.w		; C0 08 C0
	PHA		; 48
	BRK $08.b		; 00 08
	EOR [$67.b]		; 47 67
	BRK $E2.b		; 00 E2
	BRK $80.b		; 00 80
	CLC		; 18
	CLD		; D8
	PHP		; 08
	DEY		; 88
	BRK $80.b		; 00 80
	BVS  48.b		; 70 30
	CPY #$3FF0.w		; C0 F0 3F
	JSR $202E.w		; 20 2E 20
	BIT $2820.w		; 2C 20 28
	JSR $3028.w		; 20 28 30
	BMI   0.b		; 30 00
	BCS -128.b		; B0 80
	BPL  15.b		; 10 0F
	BRK $27.b		; 00 27
	ORA ($35.b),Y		; 11 35
	ORA $33.b,S		; 03 33
	ORA [$37.b]		; 07 37
	ORA [$27.b],Y		; 17 27
	BIT $700F.w,X		; 3C 0F 70
	CMP $FFE0BF.l		; CF BF E0 FF
	BPL  -1.b		; 10 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $10FF00.l		; 0F 00 FF 10
	PLP		; 28
	BRK $10.b		; 00 10
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	STA $0000.w,X		; 9D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	INC $8F7E.w,X		; FE 7E 8F
	.db $62, $6E, $FF		; 62 6E FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	SBC ($0E.b),Y		; F1 0E
	AND [$02.b],Y		; 37 02
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FE.b		; 00 FE
	SED		; F8
	COP $D0.b		; 02 D0
	SBC [$CA.b]		; E7 CA
	SBC $EEEC.w		; ED EC EE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	INC $FB01.w,X		; FE 01 FB
	ASL $3F.b		; 06 3F
	CMP $6080FE.l		; CF FE 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $14830F.l,X		; FF 0F 83 14
	TYA		; 98
	AND $DC.b,S		; 23 DC
	STA ($73.b,X)		; 81 73
	ORA [$BF.b]		; 07 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $73AC00.l,X		; FF 00 AC 73
	SBC $FFFC9F.l,X		; FF 9F FC FF
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	TRB $10.b		; 14 10
	BRK $80.b		; 00 80
	RTS		; 60

	LDY #$E0E0.w		; A0 E0 E0
	BRK $0A.b		; 00 0A
	BRA  32.b		; 80 20
	JMP.w [$7DEC]		; DC EC 7D
	INC $FF63.w		; EE 63 FF
	LDA $2FCC6F.l		; AF 6F CC 2F
	ORA $CAEF.w		; 0D EF CA
	PEA $5F61.w		; F4 61 5F
	CPY #$7F80.w		; C0 80 7F
	RTI		; 40

	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$7F1F.w		; E0 1F 7F
	ASL $000E.w,X		; 1E 0E 00
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
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEI		; 78
	ASL $E6.b		; 06 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  95.b		; 80 5F
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   1.b		; 80 01
	ORA ($A1.b,X)		; 01 A1
	STX $0040.w		; 8E 40 00
	RTI		; 40

	JSR $2000.w		; 20 00 20
	BCC -96.b		; 90 A0
	LDY #$A090.w		; A0 90 A0
	BPL  56.b		; 10 38
	STA ($B2.b)		; 92 B2
	ORA $200000.l,X		; 1F 00 00 20
	JSR $0000.w		; 20 00 00
	BRK $80.b		; 00 80
	BMI -80.b		; 30 B0
	BCS  48.b		; B0 30
	DEX		; CA
	LSR A		; 4A
	PHK		; 4B
	XBA		; EB
	ORA $10.b,S		; 03 10
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$18.b],Y		; 17 18
	AND [$28.b]		; 27 28
	TRB $0E0D.w		; 1C 0D 0E
	ASL $0D0D.w		; 0E 0D 0D
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	BRK $08.b		; 00 08
	PLP		; 28
	AND $08.b,X		; 35 08
	AND $FF.b		; 25 FF
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	BRK $1E.b		; 00 1E
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $DC.b		; 00 DC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	INC $FF01.w,X		; FE 01 FF
	RTI		; 40

	LSR $EFE1.w		; 4E E1 EF
	ORA ($DF.b,X)		; 01 DF
	BRK $5E.b		; 00 5E
	AND $E3.b,S		; 23 E3
	ORA [$87.b]		; 07 87
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $007B00.l,X		; FF 00 7B 00
	ORA ($00.b),Y		; 11 00
	STA $00.b,S		; 83 00
	EOR ($00.b,X)		; 41 00
	ADC ($00.b,X)		; 61 00
	BRK $3E.b		; 00 3E
	BRA -79.b		; 80 B1
	BRK $73.b		; 00 73
	STY $94.b		; 84 94
	INC $7CEE.w		; EE EE 7C
	JMP ($BEBE.w,X)		; 7C BE BE
	STZ $FF9F.w,X		; 9E 9F FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BPL  -1.b		; 10 FF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$88.b]		; 07 88
	ORA $EC.b,S		; 03 EC
	ORA ($32.b,X)		; 01 32
	BPL  35.b		; 10 23
	BRK $30.b		; 00 30
	AND ($B5.b),Y		; 31 B5
	BMI -74.b		; 30 B6
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $E8FF00.l,X		; FF 00 FF E8
	SBC $10FF30.l,X		; FF 30 FF 10
	SBC $68FF28.l,X		; FF 28 FF 68
	BRA 123.b		; 80 7B
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	INX		; E8
	ORA [$38.b],Y		; 17 38
	CMP $282F10.l		; CF 10 2F 28
	EOR $68.b,X		; 55 68
	STX $84.b,Y		; 96 84
	CLC		; 18
	CPY #$D41C.w		; C0 1C D4
	PHP		; 08
	JMP.w [$E800]		; DC 00 E8
	TRB $10E4.w		; 1C E4 10
	CPX #$6018.w		; E0 18 60
	PHP		; 08
	BVC  96.b		; 50 60
	BIT $64.b,X		; 34 64
	BPL -96.b		; 10 A0
	TRB $18AC.w		; 1C AC 18
	CPX #$EC14.w		; E0 14 EC
	TRB $8AE4.w		; 1C E4 8A
	LDX $1B.b,Y		; B6 1B
	TRB $8607.w		; 1C 07 86
	BPL  24.b		; 10 18
	ORA [$00.b]		; 07 00
	ROL $4000.w,X		; 3E 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$F8.b]		; 87 F8
	SBC ($66.b,X)		; E1 66
	SBC $7908F7.l		; EF F7 08 79
	ORA ($45.b,X)		; 01 45
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $54DEE0.l		; 0F E0 DE 54
	JSR $41A2.w		; 20 A2 41
	SBC $4A06.w,Y		; F9 06 4A
	ORA [$58.b]		; 07 58
	ORA [$36.b],Y		; 17 36
	BRK $E7.b		; 00 E7
	ORA [$3F.b],Y		; 17 3F
	INC $FFF3.w,X		; FE F3 FF
	AND $BC.b		; 25 BC
	tad		; 5B
	tad		; 5B
	DEC $4ECE.w		; CE CE 4E
	LSR $6767.w,X		; 5E 67 67
	BCC  72.b		; 90 48
	LDA $A01CC0.l		; AF C0 1C A0
	BRK $E0.b		; 00 E0
	BCC  32.b		; 90 20
	BPL  32.b		; 10 20
	BMI   0.b		; 30 00
	CPX #$5F00.w		; E0 00 5F
	AND [$C0.b]		; 27 C0
	CMP [$E3.b],Y		; D7 E3
	LDA $F070F0.l		; AF F0 70 F0
	BEQ  16.b		; F0 10
	BPL -96.b		; 10 A0
	BCS  32.b		; B0 20
	RTS		; 60

	ORA $08.b		; 05 08
	JSR ($1B00.w,X)		; FC 00 1B
	BRK $1B.b		; 00 1B
	BRK $0B.b		; 00 0B
	BPL  28.b		; 10 1C
	BPL   8.b		; 10 08
	TSB $0407.w		; 0C 07 04
	SBC $1AFE.w		; ED FE 1A
	CMP $01FFFF.l,X		; DF FF FF 01
	ORA ($11.b,X)		; 01 11
	ORA ($05.b,X)		; 01 05
	ORA $0C04.w,X		; 1D 04 0C
	ORA ($05.b,X)		; 01 05
	STZ $10.b		; 64 10
	ORA ($20.b)		; 12 20
	INY		; C8
	BMI -24.b		; 30 E8
	BMI -37.b		; 30 DB
	JSR $0036.w		; 20 36 00
	ASL $00.b		; 06 00
	CLD		; D8
	JSR $8F55.w		; 20 55 8F
	LDX $FAFF.w		; AE FF FA
	XCE		; FB
	ADC ($7B.b,S),Y		; 73 7B
	ADC $4379.w,Y		; 79 79 43
	ADC [$02.b]		; 67 02
	ASL $7C.b		; 06 7C
	JMP ($0000.w,X)		; 7C 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SED		; F8
	CPY #$8080.w		; C0 80 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $EB.b		; 00 EB
	PHP		; 08
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ADC [$03.b],Y		; 77 03
	SEP #$01		; E2 01
	.db $82, $17, $1C		; 82 17 1C
	BNE -33.b		; D0 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $40FF01.l		; 0F 01 FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($76.b),Y		; 71 76
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($E0.b,X)		; 01 E0
	SBC [$80.b]		; E7 80
	BPL   3.b		; 10 03
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $82, $7E		; 82 82 7E
	INC $3878.w,X		; FE 78 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	ADC $726F72.l,X		; 7F 72 6F 72
	ADC ($62.b),Y		; 71 62
	STA ($62.b,X)		; 81 62
	ADC ($62.b,X)		; 61 62
	SEI		; 78
	PHY		; 5A
	ADC [$72.b]		; 67 72
	ADC [$7A.b]		; 67 7A
	BVS -126.b		; 70 82
	ADC ($82.b,S),Y		; 73 82
	STA $8C72.w		; 8D 72 8C
	ROR A		; 6A
	DEY		; 88
	PHY		; 5A
	BRA  90.b		; 80 5A
	BVS  90.b		; 70 5A
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1E.b		; 00 1E
	PHP		; 08
	SBC ($F0.b)		; F2 F0
	AND [$84.b],Y		; 37 84
	INX		; E8
	CPY #$C8DF.w		; C0 DF C8
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($E11E.w,X)		; FC 1E E1
	XCE		; FB
	ASL $CF.b		; 06 CF
	AND $809F7C.l,X		; 3F 7C 9F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $38F907.l,X		; 1F 07 F9 38
	EOR #$6156.w		; 49 56 61
	BCC  99.b		; 90 63
	BCC  65.b		; 90 41
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $01FEE0.l,X		; 1F E0 FE 01
	SBC ($8E.b,S),Y		; F3 8E
	SBC #$EF78.w		; E9 78 EF
	JSR ($BED3.w,X)		; FC D3 BE
	ROR $00.b		; 66 00
	ADC $00.b,S		; 63 00
	SBC ($00.b)		; F2 00
	CPX #$A000.w		; E0 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	STA $FC9C.w,Y		; 99 9C FC
	ORA $1F6D.w		; 0D 6D 1F
	SBC $F8DF5F.l,X		; FF 5F DF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E4007C.l,X		; FF 7C 00 E4
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $83FB07.l		; 0F 07 FB 83
	STA $7E1F1B.l,X		; 9F 1B 1F 7E
	ADC $60FFFC.l,X		; 7F FC FF 60
	SBC $0FFE01.l,X		; FF 01 FE 0F
	BEQ  -4.b		; F0 FC
	ORA $F7.b,S		; 03 F7
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $08.b		; 00 08
	DEY		; 88
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	JSR $0020.w		; 20 20 00
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	CMP ($D9.b,X)		; C1 D9
	BRA -97.b		; 80 9F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $EF00.w,Y		; 19 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $59.b		; 00 59
	BRK $5C.b		; 00 5C
	BRK $DF.b		; 00 DF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $40FF60.l,X		; FF 60 FF 40
	BRK $E3.b		; 00 E3
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	PHP		; 08
	XCE		; FB
	RTS		; 60

	TXY		; 9B
	RTI		; 40

	TYX		; BB
	BRA  24.b		; 80 18
	BNE -120.b		; D0 88
	CPY #$C008.w		; C0 08 C0
	PHP		; 08
	PEI ($58.b)		; D4 58
	INY		; C8
	JMP $E804D0.l		; 5C D0 04 E8
	ASL $C040.w,X		; 1E 40 C0
	BCC  16.b		; 90 10
	BPL -112.b		; 10 90
	BRK $80.b		; 00 80
	RTS		; 60

	BCS 124.b		; B0 7C
	LDY $30.b		; A4 30
	INX		; E8
	ORA ($EA.b)		; 12 EA
	PHP		; 08
	BPL  16.b		; 10 10
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	ORA #$2008.w		; 09 08 20
	PHP		; 08
	JSR $2110.w		; 20 10 21
	BPL  39.b		; 10 27
	BPL  16.b		; 10 10
	BPL  24.b		; 10 18
	CLC		; 18
	ASL A		; 0A
	PHD		; 0B
	TSB $06.b		; 04 06
	ORA ($37.b),Y		; 11 37
	AND #$1E2F.w		; 29 2F 1E
	AND $077F78.l,X		; 3F 78 7F 07
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D4.b		; 00 D4
	BRK $08.b		; 00 08
	PHD		; 0B
	CPY #$00D8.w		; C0 D8 00
	BRA -61.b		; 80 C3
	CMP $02.b,S		; C3 02
	COP $00.b		; 02 00
	ORA $23CE00.l		; 0F 00 CE 23
	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHD		; 0B
	CPY #$00DC.w		; C0 DC 00
	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	BRK $BF.b		; 00 BF
	BRA 127.b		; 80 7F
	RTI		; 40

	ORA $5900.w,X		; 1D 00 59
	RTI		; 40

	ORA #$2820.w		; 09 20 28
	JSR $202C.w		; 20 2C 20
	EOR [$5F.b]		; 47 5F
	BRK $CC.b		; 00 CC
	BRK $7E.b		; 00 7E
	JSL $7F063E.l		; 22 3E 06 7F
	ROL $16.b,X		; 36 16
	ORA [$37.b],Y		; 17 37
	COP $3B.b		; 02 3B
	JSR $1030.w		; 20 30 10
	ADC ($18.b,X)		; 61 18
	STA $041707.l		; 8F 07 17 04
	ASL $01.b		; 06 01
	BRK $79.b		; 00 79
	RTI		; 40

	CLC		; 18
	BRK $18.b		; 00 18
	AND $B70E71.l		; 2F 71 0E B7
	PLA		; 68
	BMI 103.b		; 30 67
	ORA ($75.b,S),Y		; 13 75
	ASL A		; 0A
	ROR $4606.w,X		; 7E 06 46
	TSB $34.b		; 04 34
	LSR $4480.w,X		; 5E 80 44
	JSR $003F.w		; 20 3F 00
	ASL $0010.w		; 0E 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	EOR $130000.l		; 4F 00 00 13
	tas		; 1B
	ORA [$0F.b],Y		; 17 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	JSL $00FC00.l		; 22 00 FC 00
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $067B.w,Y		; 79 7B 06
	ASL $9E.b		; 06 9E
	DEC $78B8.w,X		; DE B8 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	CMP ($F8.b),Y		; D1 F8
	STZ $04.b,X		; 74 04
	CLI		; 58
	BRA  98.b		; 80 62
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	INY		; C8
	PHX		; DA
	EOR $D7DF.w,X		; 5D DF D7
	ASL $86.b		; 06 86
	PLY		; 7A
	JMP.w [$66A2]		; DC A2 66
	TRB $30F0.w		; 1C F0 30
	CPY #$1C80.w		; C0 80 1C
	ORA ($DF.b,X)		; 01 DF
	BRA  16.b		; 80 10
	ORA ($09.b,X)		; 01 09
	BPL  30.b		; 10 1E
	BPL   8.b		; 10 08
	TSB $0407.w		; 0C 07 04
	BRK $00.b		; 00 00
	STP		; DB
	INC $7FB9.w,X		; FE B9 7F
	PHX		; DA
	PHX		; DA
	ORA ($03.b,S),Y		; 13 03
	ORA ($13.b,X)		; 01 13
	COP $0A.b		; 02 0A
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	CLI		; 58
	BRA  36.b		; 80 24
	CPY #$4024.w		; C0 24 40
	SEI		; 78
	STY $CC.b		; 84 CC
	BRK $18.b		; 00 18
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BRA -102.b		; 80 9A
	INC $EEEA.w,X		; FE EA EE
	CPY $64.b		; C4 64
	CPX $EC.b		; E4 EC
	TYA		; 98
	TYA		; 98
	PHA		; 48
	PHA		; 48
	BEQ -16.b		; F0 F0
	BRA   0.b		; 80 00
	BRK $1F.b		; 00 1F
	ORA $F2.b		; 05 F2
	EOR ($AD.b),Y		; 51 AD
	AND $5A90.w		; 2D 90 5A
	AND ($FD.b,X)		; 21 FD
	ASL A		; 0A
	JMP ($6401.w)		; 6C 01 64
	ORA $1F.b,S		; 03 1F
	CPX #$0FFF.w		; E0 FF 0F
	SBC $7FFF1D.l,X		; FF 1D FF 7F
	STA [$D6.b],Y		; 97 D6
	ADC $DF75.w,X		; 7D 75 DF
	CMP $4F4F.w,X		; DD 4F 4F
	SEI		; 78
	STA $BF7009.l		; 8F 09 70 BF
	CPY #$8010.w		; C0 10 80
	BPL  96.b		; 10 60
	LDY #$8010.w		; A0 10 80
	BPL -96.b		; 10 A0
	BPL  -9.b		; 10 F7
	PHP		; 08
	INC $87.b,X		; F6 87
	CPY #$ECFE.w		; C0 FE EC
	STZ $B030.w		; 9C 30 B0
	BCS -80.b		; B0 B0
	BCS -80.b		; B0 B0
	BCC -112.b		; 90 90
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008F00.l,X		; FF 00 8F 00
	TYA		; 98
	BRK $98.b		; 00 98
	BRK $80.b		; 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $BC00.w,X		; FE 00 BC
	BRK $3F.b		; 00 3F
	BVS 114.b		; 70 72
	ADC [$E7.b]		; 67 E7
	ADC [$67.b]		; 67 67
	LDA $01DF03.l,X		; BF 03 DF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $BF10.w,X		; FD 10 BF
	BRK $F7.b		; 00 F7
	BRK $E3.b		; 00 E3
	BRK $43.b		; 00 43
	JMP $01BE21.l		; 5C 21 BE 01
	DEC $00.b,X		; D6 00
	ADC $AA12.w,Y		; 79 12 AA
	RTI		; 40

	EOR ($08.b,S),Y		; 53 08
	PHK		; 4B
	TRB $FF5F.w		; 1C 5F FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	TYA		; 98
	SBC $08FF5C.l,X		; FF 5C FF 08
	SBC $127F0E.l,X		; FF 0E 7F 12
	SBC $F90030.l,X		; FF 30 00 F9
	BRA 127.b		; 80 7F
	STZ $5C67.w		; 9C 67 5C
	LDA $08.b,S		; A3 08
	INC $0E.b,X		; F6 0E
	ORA ($92.b),Y		; 11 92
	SBC $4B30.w		; ED 30 4B
	NOP		; EA
	TSB $06EC.w		; 0C EC 06
	BEQ -118.b		; F0 8A
	BEQ -74.b		; F0 B6
	INC $30.b,X		; F6 30
	SED		; F8
	BRK $C4.b		; 00 C4
	BRK $86.b		; 00 86
	ASL $10.b		; 06 10
	SED		; F8
	ASL $88F2.w,X		; 1E F2 88
	STZ $B4.b,X		; 74 B4
	PHA		; 48
	ADC $C9.b,X		; 75 C9
	ORA [$FF.b]		; 07 FF
	SEC		; 38
	TYX		; BB
	EOR #$477F.w		; 49 7F 47
	BVS  87.b		; 70 57
	SEI		; 78
	tas		; 1B
	BVC   9.b		; 50 09
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BPL  15.b		; 10 0F
	PHP		; 08
	ORA [$0C.b],Y		; 17 0C
	EOR [$06.b],Y		; 57 06
	ASL $0303.w		; 0E 03 03
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00C700.l,X		; FF 00 C7 00
	STA [$01.b],Y		; 97 01
	SBC $7C0000.l,X		; FF 00 00 7C
	BRK $6F.b		; 00 6F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	SEC		; 38
	tsa		; 3B
	ADC #$006E.w		; 69 6E 00
	ORA $50.b,S		; 03 50
	RTS		; 60

	RTS		; 60

	BMI -128.b		; 30 80
	BVC -128.b		; 50 80
	BCS -80.b		; B0 B0
	BRA -64.b		; 80 C0
	BRK $21.b		; 00 21
	ORA ($30.b,X)		; 01 30
	BMI -128.b		; 30 80
	CPY #$90F0.w		; C0 F0 90
	RTI		; 40

	LDY #$40A0.w		; A0 A0 40
	LDY $3C4C.w		; AC 4C 3C
	JSR ($DFC2.w,X)		; FC C2 DF
	EOR $40FF.w		; 4D FF 40
	JSR $A080.w		; 20 80 A0
	BRK $B0.b		; 00 B0
	BEQ  88.b		; F0 58
	CMP ($51.b,S),Y		; D3 51
	ORA $DBBB.w		; 0D BB DB
	ORA $0CD8.w,X		; 1D D8 0C
	RTS		; 60

	RTS		; 60

	BPL -112.b		; 10 90
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	STA $E547.w		; 8D 47 E5
	EOR $11.b		; 45 11
	AND ($00.b,X)		; 21 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ROR $FD00.w,X		; 7E 00 FD
	BRK $F9.b		; 00 F9
	PHP		; 08
	CMP ($08.b,X)		; C1 08
	CMP $000000.l,X		; DF 00 00 00
	ORA ($01.b,X)		; 01 01
	ORA #$800B.w		; 09 0B 80
	LDA $6203.w,Y		; B9 03 62
	ORA [$0E.b]		; 07 0E
	ROL $2036.w,X		; 3E 36 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $5840.w		; 0D 40 58
	ORA $06.b		; 05 06
	ASL A		; 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	ADC $726F72.l,X		; 7F 72 6F 72
	ADC ($62.b),Y		; 71 62
	STA ($62.b,X)		; 81 62
	ADC ($62.b,X)		; 61 62
	SEI		; 78
	PHY		; 5A
	ADC [$72.b]		; 67 72
	ADC [$7A.b]		; 67 7A
	BVS -126.b		; 70 82
	ADC ($82.b,S),Y		; 73 82
	STA $8C72.w		; 8D 72 8C
	ROR A		; 6A
	DEY		; 88
	PHY		; 5A
	BRA  90.b		; 80 5A
	BVS  90.b		; 70 5A
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1E.b		; 00 1E
	PHP		; 08
	SBC ($F0.b)		; F2 F0
	AND [$82.b],Y		; 37 82
	SBC $DFC0.w		; ED C0 DF
	INY		; C8
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($E11E.w,X)		; FC 1E E1
	XCE		; FB
	ASL $C6.b		; 06 C6
	ROL $9A79.w,X		; 3E 79 9A
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA [$F9.b]		; 07 F9
	SEC		; 38
	EOR #$E1D6.w		; 49 D6 E1
	BCC  99.b		; 90 63
	BVC -127.b		; 50 81
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $01FEE0.l,X		; 1F E0 FE 01
	SBC ($8E.b,S),Y		; F3 8E
	SBC #$EFF8.w		; E9 F8 EF
	JSR ($7ED3.w,X)		; FC D3 7E
	ROR $00.b		; 66 00
	ADC $00.b,S		; 63 00
	SBC ($00.b)		; F2 00
	CPX #$A000.w		; E0 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	STA $FC9C.w,Y		; 99 9C FC
	ORA $1F6D.w		; 0D 6D 1F
	SBC $F8DF5F.l,X		; FF 5F DF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E4007C.l,X		; FF 7C 00 E4
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $83FB07.l		; 0F 07 FB 83
	STA $7E1F1B.l,X		; 9F 1B 1F 7E
	ADC $60FFFC.l,X		; 7F FC FF 60
	SBC $0FFE01.l,X		; FF 01 FE 0F
	BEQ  -4.b		; F0 FC
	ORA $F7.b,S		; 03 F7
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $08.b		; 00 08
	DEY		; 88
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	JSR $0020.w		; 20 20 00
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	CMP ($D9.b,X)		; C1 D9
	BRA -97.b		; 80 9F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $EF00.w,Y		; 19 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $59.b		; 00 59
	BRK $5C.b		; 00 5C
	BRK $DF.b		; 00 DF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $40FF60.l,X		; FF 60 FF 40
	BRK $E3.b		; 00 E3
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	PHP		; 08
	XCE		; FB
	RTS		; 60

	TXY		; 9B
	RTI		; 40

	TYX		; BB
	BRA  24.b		; 80 18
	BNE -120.b		; D0 88
	CPY #$C008.w		; C0 08 C0
	PHP		; 08
	PEI ($58.b)		; D4 58
	INY		; C8
	JMP $E804D0.l		; 5C D0 04 E8
	ASL $C040.w,X		; 1E 40 C0
	BCC  16.b		; 90 10
	BPL -112.b		; 10 90
	BRK $80.b		; 00 80
	RTS		; 60

	BCS 124.b		; B0 7C
	LDY $30.b		; A4 30
	INX		; E8
	ORA ($EA.b)		; 12 EA
	PHP		; 08
	BPL  16.b		; 10 10
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	ORA #$2008.w		; 09 08 20
	PHP		; 08
	JSR $2110.w		; 20 10 21
	BPL  39.b		; 10 27
	BPL  16.b		; 10 10
	BPL  24.b		; 10 18
	CLC		; 18
	ASL A		; 0A
	PHD		; 0B
	TSB $06.b		; 04 06
	ORA ($37.b),Y		; 11 37
	AND #$1E2F.w		; 29 2F 1E
	AND $077F78.l,X		; 3F 78 7F 07
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D4.b		; 00 D4
	BRK $08.b		; 00 08
	PHD		; 0B
	CPY #$00D8.w		; C0 D8 00
	BRA -61.b		; 80 C3
	CMP $02.b,S		; C3 02
	COP $00.b		; 02 00
	ORA $23CE00.l		; 0F 00 CE 23
	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHD		; 0B
	CPY #$00DC.w		; C0 DC 00
	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	BRK $BF.b		; 00 BF
	BRA 127.b		; 80 7F
	RTI		; 40

	ORA $5900.w,X		; 1D 00 59
	RTI		; 40

	ORA #$2820.w		; 09 20 28
	JSR $202C.w		; 20 2C 20
	EOR [$5F.b]		; 47 5F
	BRK $CC.b		; 00 CC
	BRK $7E.b		; 00 7E
	JSL $7F063E.l		; 22 3E 06 7F
	ROL $16.b,X		; 36 16
	ORA [$37.b],Y		; 17 37
	COP $3B.b		; 02 3B
	JSR $1030.w		; 20 30 10
	ADC ($18.b,X)		; 61 18
	STA $041707.l		; 8F 07 17 04
	ASL $01.b		; 06 01
	BRK $79.b		; 00 79
	RTI		; 40

	CLC		; 18
	BRK $18.b		; 00 18
	AND $B70E71.l		; 2F 71 0E B7
	PLA		; 68
	BMI 103.b		; 30 67
	ORA ($75.b,S),Y		; 13 75
	ASL A		; 0A
	ROR $4606.w,X		; 7E 06 46
	TSB $34.b		; 04 34
	ADC $006080.l		; 6F 80 60 00
	AND $08.b,X		; 35 08
	ASL $0010.w		; 0E 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	ROR $0505.w		; 6E 05 05
	ORA $1F19.w,Y		; 19 19 1F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	BRK $06.b		; 00 06
	BRK $AC.b		; 00 AC
	RTI		; 40

	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($71.b),Y		; 71 71
	ROL $CE2E.w		; 2E 2E CE
	DEC $78F8.w		; CE F8 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	CMP ($F8.b),Y		; D1 F8
	STZ $04.b,X		; 74 04
	CLI		; 58
	BRA  98.b		; 80 62
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	INY		; C8
	PHX		; DA
	EOR $D7DF.w,X		; 5D DF D7
	ASL $86.b		; 06 86
	PLY		; 7A
	JMP.w [$66A2]		; DC A2 66
	TRB $30F0.w		; 1C F0 30
	CPY #$1F80.w		; C0 80 1F
	BRK $D8.b		; 00 D8
	STA ($1B.b,X)		; 81 1B
	BRK $0F.b		; 00 0F
	BPL  24.b		; 10 18
	BPL  12.b		; 10 0C
	PHP		; 08
	ASL $05.b		; 06 05
	BRK $00.b		; 00 00
	DEX		; CA
	SBC $D17EBA.l,X		; FF BA 7E D1
	CMP ($15.b),Y		; D1 15
	ORA $1901.w		; 0D 01 19
	ORA $0D.b		; 05 0D
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	CLV		; B8
	BVS  60.b		; 70 3C
	CPY #$80A4.w		; C0 A4 80
	BIT $C0.b		; 24 C0
	CPX $1800.w		; EC 00 18
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BRK $0A.b		; 00 0A
	LDX $C6C2.w,Y		; BE C2 C6
	CPX $A4.b		; E4 A4
	CPY $98EC.w		; CC EC 98
	CLV		; B8
	SEC		; 38
	SEC		; 38
	BNE -16.b		; D0 F0
	BRA -128.b		; 80 80
	BRK $1F.b		; 00 1F
	ORA $F2.b		; 05 F2
	EOR ($A9.b),Y		; 51 A9
	AND $4990.w		; 2D 90 49
	BMI -18.b		; 30 EE
	ORA ($7C.b,X)		; 01 7C
	ORA ($6C.b),Y		; 11 6C
	ORA $1F.b,S		; 03 1F
	CPX #$0FF7.w		; E0 F7 0F
	SBC $7BFB19.l,X		; FF 19 FB 7B
	STA $CF.b,S		; 83 CF
	ADC $D5C77F.l		; 6F 7F C7 D5
	ADC $8F787F.l,X		; 7F 7F 78 8F
	BIT #$BF70.w		; 89 70 BF
	CPY #$8010.w		; C0 10 80
	BVC -96.b		; 50 A0
	BRK $70.b		; 00 70
	CPX #$A010.w		; E0 10 A0
	BPL  -9.b		; 10 F7
	PHP		; 08
	ROR $07.b,X		; 76 07
	CPY #$ECFE.w		; C0 FE EC
	STZ $70F0.w		; 9C F0 70
	BNE -112.b		; D0 90
	BCC -112.b		; 90 90
	BPL  16.b		; 10 10
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008F00.l,X		; FF 00 8F 00
	TYA		; 98
	BRK $98.b		; 00 98
	BRK $80.b		; 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $BC00.w,X		; FE 00 BC
	BRK $3F.b		; 00 3F
	BVS 114.b		; 70 72
	ADC [$E7.b]		; 67 E7
	ADC [$67.b]		; 67 67
	LDA $01DF03.l,X		; BF 03 DF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $BF10.w,X		; FD 10 BF
	BRK $F7.b		; 00 F7
	BRK $E3.b		; 00 E3
	BRK $43.b		; 00 43
	JMP $01BE21.l		; 5C 21 BE 01
	DEC $00.b,X		; D6 00
	ADC $AA12.w,Y		; 79 12 AA
	RTI		; 40

	EOR ($08.b,S),Y		; 53 08
	PHK		; 4B
	TRB $FF5F.w		; 1C 5F FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	TYA		; 98
	SBC $08FF5C.l,X		; FF 5C FF 08
	SBC $127F0E.l,X		; FF 0E 7F 12
	SBC $F90030.l,X		; FF 30 00 F9
	BRA 127.b		; 80 7F
	STZ $5C67.w		; 9C 67 5C
	LDA $08.b,S		; A3 08
	INC $0E.b,X		; F6 0E
	ORA ($92.b),Y		; 11 92
	SBC $4B30.w		; ED 30 4B
	NOP		; EA
	TSB $06EC.w		; 0C EC 06
	BEQ -118.b		; F0 8A
	BEQ -74.b		; F0 B6
	INC $30.b,X		; F6 30
	SED		; F8
	BRK $C4.b		; 00 C4
	BRK $86.b		; 00 86
	ASL $10.b		; 06 10
	SED		; F8
	ASL $88F2.w,X		; 1E F2 88
	STZ $B4.b,X		; 74 B4
	PHA		; 48
	ADC $C9.b,X		; 75 C9
	ORA [$FF.b]		; 07 FF
	SEC		; 38
	TYX		; BB
	EOR #$477F.w		; 49 7F 47
	BVS  87.b		; 70 57
	SEI		; 78
	tas		; 1B
	BVC   9.b		; 50 09
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BPL  15.b		; 10 0F
	PHP		; 08
	ORA [$0C.b],Y		; 17 0C
	EOR [$06.b],Y		; 57 06
	ASL $0303.w		; 0E 03 03
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00C700.l,X		; FF 00 C7 00
	STA [$01.b],Y		; 97 01
	SBC $7C0000.l,X		; FF 00 00 7C
	BRK $6F.b		; 00 6F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	SEC		; 38
	tsa		; 3B
	ADC #$006E.w		; 69 6E 00
	ORA $50.b,S		; 03 50
	RTS		; 60

	RTS		; 60

	BMI -128.b		; 30 80
	BVC -128.b		; 50 80
	BCS -80.b		; B0 B0
	BRA -64.b		; 80 C0
	BRK $21.b		; 00 21
	ORA ($30.b,X)		; 01 30
	BMI -128.b		; 30 80
	CPY #$90F0.w		; C0 F0 90
	RTI		; 40

	LDY #$40A0.w		; A0 A0 40
	LDY $3C4C.w		; AC 4C 3C
	JSR ($DFC2.w,X)		; FC C2 DF
	EOR $40FF.w		; 4D FF 40
	JSR $A080.w		; 20 80 A0
	BRK $B0.b		; 00 B0
	BEQ  88.b		; F0 58
	CMP ($51.b,S),Y		; D3 51
	ORA $DBBB.w		; 0D BB DB
	ORA $0CD8.w,X		; 1D D8 0C
	RTS		; 60

	RTS		; 60

	BPL -112.b		; 10 90
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	STA $E547.w		; 8D 47 E5
	EOR $11.b		; 45 11
	AND ($00.b,X)		; 21 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ROR $FD00.w,X		; 7E 00 FD
	BRK $F9.b		; 00 F9
	PHP		; 08
	CMP ($08.b,X)		; C1 08
	CMP $000000.l,X		; DF 00 00 00
	ORA ($01.b,X)		; 01 01
	ORA #$800B.w		; 09 0B 80
	LDA $6203.w,Y		; B9 03 62
	ORA [$0E.b]		; 07 0E
	ROL $2036.w,X		; 3E 36 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $5840.w		; 0D 40 58
	ORA $06.b		; 05 06
	ASL A		; 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	ADC $726F72.l,X		; 7F 72 6F 72
	ADC ($62.b),Y		; 71 62
	STA ($62.b,X)		; 81 62
	ADC ($62.b,X)		; 61 62
	SEI		; 78
	PHY		; 5A
	ADC [$72.b]		; 67 72
	ADC [$7A.b]		; 67 7A
	BVS -126.b		; 70 82
	ADC ($82.b,S),Y		; 73 82
	STA $8C72.w		; 8D 72 8C
	ROR A		; 6A
	DEY		; 88
	PHY		; 5A
	BRA  90.b		; 80 5A
	BVS  90.b		; 70 5A
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1E.b		; 00 1E
	PHP		; 08
	SBC ($F0.b)		; F2 F0
	AND [$82.b],Y		; 37 82
	CPX $DFC0.w		; EC C0 DF
	INY		; C8
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($E11E.w,X)		; FC 1E E1
	SBC $3FC706.l,X		; FF 06 C7 3F
	SEI		; 78
	TXY		; 9B
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA [$F9.b]		; 07 F9
	SEC		; 38
	EOR #$E1D6.w		; 49 D6 E1
	BCC  99.b		; 90 63
	BMI -63.b		; 30 C1
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $01FEE0.l,X		; 1F E0 FE 01
	SBC ($8E.b,S),Y		; F3 8E
	SBC #$AFF8.w		; E9 F8 AF
	LDY $1ED3.w,X		; BC D3 1E
	ROR $00.b		; 66 00
	ADC $00.b,S		; 63 00
	SBC ($00.b)		; F2 00
	CPX #$A000.w		; E0 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	STA $FC9C.w,Y		; 99 9C FC
	ORA $1F6D.w		; 0D 6D 1F
	CMP $F8DF5F.l,X		; DF 5F DF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E4007C.l,X		; FF 7C 00 E4
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $83FB07.l		; 0F 07 FB 83
	STA $7E1F1B.l,X		; 9F 1B 1F 7E
	ADC $60FFFC.l,X		; 7F FC FF 60
	SBC $0FFE01.l,X		; FF 01 FE 0F
	BEQ  -4.b		; F0 FC
	ORA $F7.b,S		; 03 F7
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $08.b		; 00 08
	DEY		; 88
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	JSR $0020.w		; 20 20 00
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	CMP ($D9.b,X)		; C1 D9
	BRA -97.b		; 80 9F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $EF00.w,Y		; 19 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $59.b		; 00 59
	BRK $5C.b		; 00 5C
	BRK $DF.b		; 00 DF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $40FF60.l,X		; FF 60 FF 40
	BRK $E3.b		; 00 E3
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	PHP		; 08
	XCE		; FB
	RTS		; 60

	TXY		; 9B
	RTI		; 40

	TYX		; BB
	BRA  24.b		; 80 18
	BNE -120.b		; D0 88
	CPY #$C008.w		; C0 08 C0
	PHP		; 08
	PEI ($58.b)		; D4 58
	INY		; C8
	JMP $E804D0.l		; 5C D0 04 E8
	ASL $C040.w,X		; 1E 40 C0
	BCC  16.b		; 90 10
	BPL -112.b		; 10 90
	BRK $80.b		; 00 80
	RTS		; 60

	BCS 124.b		; B0 7C
	LDY $30.b		; A4 30
	INX		; E8
	ORA ($EA.b)		; 12 EA
	PHP		; 08
	BPL  16.b		; 10 10
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	ORA #$2008.w		; 09 08 20
	PHP		; 08
	JSR $2110.w		; 20 10 21
	BPL  39.b		; 10 27
	BPL  16.b		; 10 10
	BPL  24.b		; 10 18
	CLC		; 18
	ASL A		; 0A
	PHD		; 0B
	TSB $06.b		; 04 06
	ORA ($37.b),Y		; 11 37
	AND #$1E2F.w		; 29 2F 1E
	AND $077F78.l,X		; 3F 78 7F 07
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D4.b		; 00 D4
	BRK $08.b		; 00 08
	PHD		; 0B
	CPY #$00D8.w		; C0 D8 00
	BRA -61.b		; 80 C3
	CMP $02.b,S		; C3 02
	COP $00.b		; 02 00
	ORA $23CE00.l		; 0F 00 CE 23
	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHD		; 0B
	CPY #$00DC.w		; C0 DC 00
	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	BRK $BF.b		; 00 BF
	BRA 127.b		; 80 7F
	RTI		; 40

	ORA $5900.w,X		; 1D 00 59
	RTI		; 40

	ORA #$2820.w		; 09 20 28
	JSR $202C.w		; 20 2C 20
	EOR [$5F.b]		; 47 5F
	BRK $CC.b		; 00 CC
	BRK $7E.b		; 00 7E
	JSL $7F063E.l		; 22 3E 06 7F
	ROL $16.b,X		; 36 16
	ORA [$37.b],Y		; 17 37
	COP $3B.b		; 02 3B
	JSR $1030.w		; 20 30 10
	ADC ($18.b,X)		; 61 18
	STA $041707.l		; 8F 07 17 04
	ASL $01.b		; 06 01
	BRK $79.b		; 00 79
	RTI		; 40

	CLC		; 18
	BRK $18.b		; 00 18
	AND $B70E71.l		; 2F 71 0E B7
	PLA		; 68
	BMI 103.b		; 30 67
	ORA ($75.b,S),Y		; 13 75
	ASL A		; 0A
	ROR $4606.w,X		; 7E 06 46
	TSB $34.b		; 04 34
	LSR $6280.w		; 4E 80 62
	ORA ($2A.b,X)		; 01 2A
	ORA ($0E.b),Y		; 11 0E
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	LSR $1819.w		; 4E 19 18
	CLC		; 18
	CLC		; 18
	ORA $00000F.l,X		; 1F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	ORA ($08.b)		; 12 08
	MVN $70,$88		; 54 88 70
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	ADC ($CE.b),Y		; 71 CE
	DEC $C2.b		; C6 C2
	DEC $F8.b		; C6 F8
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	CMP ($F8.b),Y		; D1 F8
	STZ $04.b,X		; 74 04
	CLI		; 58
	BRA  98.b		; 80 62
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	INY		; C8
	PHX		; DA
	EOR $D7DF.w,X		; 5D DF D7
	ASL $86.b		; 06 86
	PLY		; 7A
	JMP.w [$66A2]		; DC A2 66
	TRB $30F0.w		; 1C F0 30
	CPY #$1E80.w		; C0 80 1E
	ORA $D8.b,S		; 03 D8
	STA ($1C.b,X)		; 81 1C
	ORA ($01.b,X)		; 01 01
	BPL  25.b		; 10 19
	BPL  14.b		; 10 0E
	PHP		; 08
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	INY		; C8
	INC $7EBC.w,X		; FE BC 7E
	PHX		; DA
	PHX		; DA
	ORA $0009.w,Y		; 19 09 00
	BPL   6.b		; 10 06
	ASL $0703.w		; 0E 03 07
	BRK $00.b		; 00 00
	INX		; E8
	BRK $24.b		; 00 24
	CPY #$C0BC.w		; C0 BC C0
	BIT $CCC0.w		; 2C C0 CC
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRA   0.b		; 80 00
	BRA -54.b		; 80 CA
	INC $CECA.w		; EE CA CE
	CPX $A4FC.w		; EC FC A4
	LDY $4848.w		; AC 48 48
	PHP		; 08
	PLP		; 28
	LDY #$80A0.w		; A0 A0 80
	BRK $00.b		; 00 00
	ORA $51F205.l,X		; 1F 05 F2 51
	LDA #$9825.w		; A9 25 98
	STZ $00.b,X		; 74 00
	DEC $21.b		; C6 21
	SEI		; 78
	ORA $6C.b		; 05 6C
	ORA $1F.b,S		; 03 1F
	CPX #$0FFF.w		; E0 FF 0F
	SBC $67E619.l,X		; FF 19 E6 67
	TAY		; A8
	TYX		; BB
	EOR [$5F.b],Y		; 57 5F
	SBC $E1.b,S		; E3 E1
	ADC [$67.b]		; 67 67
	SEI		; 78
	STA $BF7089.l		; 8F 89 70 BF
	CPY #$8010.w		; C0 10 80
	BNE  32.b		; D0 20
	JSR $A010.w		; 20 10 A0
	BPL -32.b		; 10 E0
	BPL  -9.b		; 10 F7
	PHP		; 08
	ROR $07.b,X		; 76 07
	CPY #$ECFE.w		; C0 FE EC
	STZ $F070.w		; 9C 70 F0
	BCS -80.b		; B0 B0
	BCC -112.b		; 90 90
	BCS -16.b		; B0 F0
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008F00.l,X		; FF 00 8F 00
	TYA		; 98
	BRK $98.b		; 00 98
	BRK $80.b		; 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $BC00.w,X		; FE 00 BC
	BRK $3F.b		; 00 3F
	BVS 114.b		; 70 72
	ADC [$E7.b]		; 67 E7
	ADC [$67.b]		; 67 67
	LDA $01DF03.l,X		; BF 03 DF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $BF10.w,X		; FD 10 BF
	BRK $F7.b		; 00 F7
	BRK $E3.b		; 00 E3
	BRK $43.b		; 00 43
	JMP $01BE21.l		; 5C 21 BE 01
	DEC $00.b,X		; D6 00
	ADC $AA12.w,Y		; 79 12 AA
	RTI		; 40

	EOR ($08.b,S),Y		; 53 08
	PHK		; 4B
	TRB $FF5F.w		; 1C 5F FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	TYA		; 98
	SBC $08FF5C.l,X		; FF 5C FF 08
	SBC $127F0E.l,X		; FF 0E 7F 12
	SBC $F90030.l,X		; FF 30 00 F9
	BRA 127.b		; 80 7F
	STZ $5C67.w		; 9C 67 5C
	LDA $08.b,S		; A3 08
	INC $0E.b,X		; F6 0E
	ORA ($92.b),Y		; 11 92
	SBC $4B30.w		; ED 30 4B
	NOP		; EA
	TSB $06EC.w		; 0C EC 06
	BEQ -118.b		; F0 8A
	BEQ -74.b		; F0 B6
	INC $30.b,X		; F6 30
	SED		; F8
	BRK $C4.b		; 00 C4
	BRK $86.b		; 00 86
	ASL $10.b		; 06 10
	SED		; F8
	ASL $88F2.w,X		; 1E F2 88
	STZ $B4.b,X		; 74 B4
	PHA		; 48
	ADC $C9.b,X		; 75 C9
	ORA [$FF.b]		; 07 FF
	SEC		; 38
	TYX		; BB
	EOR #$477F.w		; 49 7F 47
	BVS  87.b		; 70 57
	SEI		; 78
	tas		; 1B
	BVC   9.b		; 50 09
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BPL  15.b		; 10 0F
	PHP		; 08
	ORA [$0C.b],Y		; 17 0C
	EOR [$06.b],Y		; 57 06
	ASL $0303.w		; 0E 03 03
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00C700.l,X		; FF 00 C7 00
	STA [$01.b],Y		; 97 01
	SBC $7C0000.l,X		; FF 00 00 7C
	BRK $6F.b		; 00 6F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	SEC		; 38
	tsa		; 3B
	ADC #$006E.w		; 69 6E 00
	ORA $50.b,S		; 03 50
	RTS		; 60

	RTS		; 60

	BMI -128.b		; 30 80
	BVC -128.b		; 50 80
	BCS -80.b		; B0 B0
	BRA -64.b		; 80 C0
	BRK $21.b		; 00 21
	ORA ($30.b,X)		; 01 30
	BMI -128.b		; 30 80
	CPY #$90F0.w		; C0 F0 90
	RTI		; 40

	LDY #$40A0.w		; A0 A0 40
	LDY $3C4C.w		; AC 4C 3C
	JSR ($DFC2.w,X)		; FC C2 DF
	EOR $40FF.w		; 4D FF 40
	JSR $A080.w		; 20 80 A0
	BRK $B0.b		; 00 B0
	BEQ  88.b		; F0 58
	CMP ($51.b,S),Y		; D3 51
	ORA $DBBB.w		; 0D BB DB
	ORA $0CD8.w,X		; 1D D8 0C
	RTS		; 60

	RTS		; 60

	BPL -112.b		; 10 90
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	STA $E547.w		; 8D 47 E5
	EOR $11.b		; 45 11
	AND ($00.b,X)		; 21 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ROR $FD00.w,X		; 7E 00 FD
	BRK $F9.b		; 00 F9
	PHP		; 08
	CMP ($08.b,X)		; C1 08
	CMP $000000.l,X		; DF 00 00 00
	ORA ($01.b,X)		; 01 01
	ORA #$800B.w		; 09 0B 80
	LDA $6203.w,Y		; B9 03 62
	ORA [$0E.b]		; 07 0E
	ROL $2036.w,X		; 3E 36 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $5840.w		; 0D 40 58
	ORA $06.b		; 05 06
	ASL A		; 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	ADC $64.b,S		; 63 64
	ADC ($64.b,S),Y		; 73 64
	ADC $74.b		; 65 74
	ADC $74.b,X		; 75 74
	STA $64.b,S		; 83 64
	EOR $6C5F64.l,X		; 5F 64 5F 6C
	STA ($54.b,X)		; 81 54
	STZ $5C.b,X		; 74 5C
	ADC $855C.w		; 6D 5C 85
	STZ $8B.b,X		; 74 8B
	STZ $84.b,X		; 74 84
	JMP ($846A.w,X)		; 7C 6A 84
	JMP ($845C.w,X)		; 7C 5C 84
	JMP $008472.l		; 5C 72 84 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $7E.b		; 00 7E
	RTI		; 40

	ROL $9A00.w,X		; 3E 00 9A
	BRA  23.b		; 80 17
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $10.b,S		; 03 10
	TRB $01.b		; 14 01
	EOR ($81.b),Y		; 51 81
	SBC ($A5.b,X)		; E1 A5
	ADC $68.b		; 65 68
	XBA		; EB
	RTI		; 40

	SBC ($7F.b,S),Y		; F3 7F
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $0F.b		; 00 0F
	BRK $AF.b		; 00 AF
	BRK $87.b		; 00 87
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
	BRK $80.b		; 00 80
	LDY #$8303.w		; A0 03 83
	ORA $03.b,S		; 03 03
	BEQ -16.b		; F0 F0
	BVC  80.b		; 50 50
	SEI		; 78
	ADC $606720.l,X		; 7F 20 67 60
	ADC [$FF.b]		; 67 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($BB.b,X)		; 01 BB
	ORA ($FB.b,X)		; 01 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA $003700.l		; 0F 00 37 00
	ADC $457E01.l,X		; 7F 01 7E 45
	LSR $04.b		; 46 04
	ORA [$00.b],Y		; 17 00
	STP		; DB
	BRK $E3.b		; 00 E3
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $00FE08.l,X		; FF 08 FE 00
	SBC $70FF60.l,X		; FF 60 FF 70
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	PHP		; 08
	INC $08.b,X		; F6 08
	SBC [$01.b]		; E7 01
	SBC $709F60.l,X		; FF 60 9F 70
	STA $3F007F.l		; 8F 7F 00 3F
	BRK $BF.b		; 00 BF
	BRA 127.b		; 80 7F
	RTI		; 40

	TRB $2C00.w		; 1C 00 2C
	JSR $0008.w		; 20 08 00
	BPL  16.b		; 10 10
	BRK $2E.b		; 00 2E
	RTI		; 40

	LSR $CF00.w		; 4E 00 CF
	BRK $5F.b		; 00 5F
	AND $3B.b,S		; 23 3B
	ORA ($33.b,S),Y		; 13 33
	ORA [$17.b]		; 07 17
	ORA $003F1F.l		; 0F 1F 3F 00
	SBC $20FE00.l,X		; FF 00 FE 20
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CPY #$00C2.w		; C0 C2 00
	ROR $5921.w		; 6E 21 59
	ORA $7F7EAF.l		; 0F AF 7E 7F
	BEQ  -1.b		; F0 FF
	CPY #$81FF.w		; C0 FF 81
	INC $0060.w,X		; FE 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ASL $39.b		; 06 39
	CLC		; 18
	CPX $9F.b		; E4 9F
	STA $FCFFFE.l,X		; 9F FE FF FC
	SBC $41FFF0.l,X		; FF F0 FF 41
	INC $FC03.w,X		; FE 03 FC
	AND $03FDC0.l,X		; 3F C0 FD 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	BRK $7B.b		; 00 7B
	AND ($CC.b)		; 32 CC
	DEC $0F31.w		; CE 31 0F
	BRK $ED.b		; 00 ED
	BRK $00.b		; 00 00
	SBC $0EFC03.l,X		; FF 03 FC 0E
	SBC ($7F.b)		; F2 7F
	STA [$FF.b]		; 87 FF
	ORA [$FD.b]		; 07 FD
	ASL $FF6E.w		; 0E 6E FF
	ORA [$F7.b]		; 07 F7
	BEQ   2.b		; F0 02
	INC $15.b,X		; F6 15
	BEQ   5.b		; F0 05
	PLX		; FA
	ORA ($F5.b,X)		; 01 F5
	COP $FD.b		; 02 FD
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	ORA ($04.b,X)		; 01 04
	JSR ($6F1B.w,X)		; FC 1B 6F
	TSB $067A.w		; 0C 7A 06
	CPX $0A.b		; E4 0A
	SEI		; 78
	ORA ($32.b,X)		; 01 32
	ORA ($32.b,X)		; 01 32
	ORA ($34.b,X)		; 01 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	CPY #$8040.w		; C0 40 80
	BRK $40.b		; 00 40
	JSR $2020.w		; 20 20 20
	BMI  32.b		; 30 20
	AND [$14.b]		; 27 14
	ORA ($10.b,S),Y		; 13 10
	ORA #$7118.w		; 09 18 71
	BPL   3.b		; 10 03
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BMI  53.b		; 30 35
	PHP		; 08
	ASL $060A.w		; 0E 0A 06
	ROR $7E.b		; 66 7E
	MVN $1F,$5F		; 54 5F 1F
	JSR $0087.w		; 20 87 00
	AND $E016C0.l,X		; 3F C0 16 E0
	EOR [$18.b],Y		; 57 18
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $5827.w		; 20 27 58
	ADC $31C0F0.l,X		; 7F F0 C0 31
	STA $5048.w		; 8D 48 50
	ASL $07.b		; 06 07
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $10.b		; 00 10
	BPL   8.b		; 10 08
	.db $42, $1C		; 42 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	TRB $901C.w		; 1C 1C 90
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $003F00.l		; 0F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BPL  22.b		; 10 16
	RTI		; 40

	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $003F00.l		; 0F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BPL  20.b		; 10 14
	RTI		; 40

	RTI		; 40

	ASL $0031.w		; 0E 31 00
	BEQ  12.b		; F0 0C
	CMP ($14.b),Y		; D1 14
	CPX #$00E8.w		; E0 E8 00
	PEI ($00.b)		; D4 00
	STX $60.b,Y		; 96 60
	BVC -30.b		; 50 E2
	AND $0FF1C0.l,X		; 3F C0 F1 0F
	SBC $C6.b,S		; E3 C6
	LDA $FABB.w,Y		; B9 BB FA
	STZ $7E6C.w,X		; 9E 6C 7E
	BEQ -14.b		; F0 F2
	ROR $76.b,X		; 76 76
	XCE		; FB
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $6F.b		; 00 6F
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	BRK $09.b		; 00 09
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ROR $F680.w,X		; 7E 80 F6
	BRK $07.b		; 00 07
	BPL -41.b		; 10 D7
	BRA   7.b		; 80 07
	RTS		; 60

	ADC $3736.w,Y		; 79 36 37
	BIT $CF3D.w,X		; 3C 3D CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -9.b		; 10 F7
	BRK $F3.b		; 00 F3
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $FB.b		; 00 FB
	BRK $30.b		; 00 30
	ADC [$00.b],Y		; 77 00
	ADC $08EF10.l,X		; 7F 10 EF 08
	XBA		; EB
	TSB $47CF.w		; 0C CF 47
	ADC $04BF87.l,X		; 7F 87 BF 04
	SBC $FF.b		; E5 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	TSB $9F.b		; 04 9F
	BRK $00.b		; 00 00
	STP		; DB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$F4CE.w		; C0 CE F4
	SED		; F8
	RTS		; 60

	JMP ($70FF.w)		; 6C FF 70
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC [$03.b],Y		; F7 03
	SBC $001000.l,X		; FF 00 10 00
	BVS  15.b		; 70 0F
	BPL 111.b		; 10 6F
	BRK $87.b		; 00 87
	BRK $83.b		; 00 83
	ORA $34.b,S		; 03 34
	PHD		; 0B
	JMP ($D800.w,X)		; 7C 00 D8
	CPX #$10EF.w		; E0 EF 10
	BPL  24.b		; 10 18
	BPL  12.b		; 10 0C
	ORA ($04.b,S),Y		; 13 04
	AND $01.b,S		; 23 01
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	ORA $1F1708.l,X		; 1F 08 17 1F
	BRK $3F.b		; 00 3F
	CLC		; 18
	TSB $19.b		; 04 19
	ORA [$1F.b]		; 07 1F
	ASL $1E.b		; 06 1E
	ORA $0B.b,S		; 03 0B
	ORA ($04.b,X)		; 01 04
	TSB $32.b		; 04 32
	ORA #$F5F6.w		; 09 F6 F5
	ASL A		; 0A
	ORA $DE46.w,X		; 1D 46 DE
	ORA ($D2.b,X)		; 01 D2
	ORA ($0B.b,X)		; 01 0B
	BRK $04.b		; 00 04
	XCE		; FB
	AND [$CE.b],Y		; 37 CE
	SBC $05E60F.l,X		; FF 0F E6 05
	EOR $7C0CB9.l,X		; 5F B9 0C 7C
	PLD		; 2B
	RTL		; 6B

	STA ($93.b),Y		; 91 93
	STA [$20.b]		; 87 20
	DEC $98C0.w,X		; DE C0 98
	BVC -96.b		; 50 A0
	CLI		; 58
	STZ $88.b		; 64 88
	PHP		; 08
	CPY $AC.b		; C4 AC
	CPY #$807C.w		; C0 7C 80
	PLP		; 28
	STP		; DB
	SBC ($DD.b),Y		; F1 DD
	JSR ($D8DC.w,X)		; FC DC D8
	CLC		; 18
	BIT $CC3C.w,X		; 3C 3C CC
	CPY $CCCC.w		; CC CC CC
	PHA		; 48
	JMP $0D00C4.l		; 5C C4 00 0D
	PHP		; 08
	ASL $04.b		; 06 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$05A9.w		; 29 A9 05
	ORA $0703.w		; 0D 03 07
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF90.w,X		; FE 90 FF
	ORA ($FD.b,X)		; 01 FD
	CMP ($F8.b,X)		; C1 F8
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $90.b,S		; 03 90
	ADC $C3DE01.l		; 6F 01 DE C3
	ROL $F707.w,X		; 3E 07 F7
	TSB $1C8F.w		; 0C 8F 1C
	STA $03FF00.l,X		; 9F 00 FF 03
	JSR ($1080.w,X)		; FC 80 10
	LDY #$0000.w		; A0 00 00
	.db $42, $50		; 42 50
	JSR $6028.w		; 20 28 60
	JSR $2060.w		; 20 60 20
	LDY #$B068.w		; A0 68 B0
	CLV		; B8
	PLA		; 68
	BRA  88.b		; 80 58
	.db $62, $BC, $60		; 62 BC 60
	STX $B755.w		; 8E 55 B7
	EOR $B7.b,X		; 55 B7
	STZ $D07E.w		; 9C 7E D0
	ROL $7C80.w		; 2E 80 7C
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	SBC $6603.w,X		; FD 03 66
	DEC $B0D0.w,X		; DE D0 B0
	RTI		; 40

	CPY #$8080.w		; C0 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	EOR $009330.l		; 4F 30 93 00
	ASL $00.b,X		; 16 00
	STZ $0040.w		; 9C 40 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC #$E2EB.w		; E9 EB E2
	SEP #$82		; E2 82
	.db $82, $F8, $F8		; 82 F8 F8
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($83.b,X)		; 81 83
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $007D00.l		; 0F 00 7D 00
	CMP ($50.b,S),Y		; D3 50
	CMP ($00.b),Y		; D1 00
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $141100.l,X		; FF 00 11 14
	STA $B2.b,S		; 83 B2
	ADC $2E34BC.l		; 6F BC 34 2E
	PHP		; 08
	TRB $1B00.w		; 1C 00 1B
	BRK $DC.b		; 00 DC
	BRK $A9.b		; 00 A9
	SBC ($72.b)		; F2 72
	ORA [$BB.b],Y		; 17 BB
	AND ($5F.b),Y		; 31 5F
	STA $0418.w,X		; 9D 18 04
	CLC		; 18
	CPY $28.b		; C4 28
	PEI ($18.b)		; D4 18
	CPX #$CA14.w		; E0 14 CA
	ASL A		; 0A
	WAI		; CB
	EOR $24AB6B.l		; 4F 6B AB 24
	STZ $24.b		; 64 24
	CPX $34.b		; E4 34
	STY $24.b,X		; 94 24
	PEA $CC1C.w		; F4 1C CC
	EOR ($00.b),Y		; 51 00
	LSR A		; 4A
	BRA  -4.b		; 80 FC
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	STA ($07.b,S),Y		; 93 07
	ORA $00FC38.l		; 0F 38 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	EOR $6D69.w,X		; 5D 69 6D
	ADC #$697D.w		; 69 7D 69
	ADC $79.b		; 65 79
	ADC [$59.b],Y		; 77 59
	ADC $616761.l		; 6F 61 67 61
	ADC $79.b,X		; 75 79
	ADC ($81.b,S),Y		; 73 81
	ADC $8379.w,X		; 7D 79 83
	ADC $7189.w,Y		; 79 89 71
	BIT #$8269.w		; 89 69 82
	ADC ($40.b,X)		; 61 40
	RTI		; 40

	EOR $21.b,S		; 43 21
	AND $20.b,S		; 23 20
	AND ($10.b,X)		; 21 10
	ORA ($10.b,X)		; 01 10
	EOR $00.b,S		; 43 00
	AND [$41.b]		; 27 41
	ADC $010101.l,X		; 7F 01 01 01
	ADC ($60.b,X)		; 61 60
	TSB $07.b		; 04 07
	ROL $4E3E.w,X		; 3E 3E 4E
	LSR $7D7C.w		; 4E 7C 7D
	AND $013E.w,Y		; 39 3E 01
	ASL $00FF.w		; 0E FF 00
	SBC $00DD00.l		; EF 00 DD 00
	SED		; F8
	BRK $F1.b		; 00 F1
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	COP $00.b		; 02 00
	ADC ($10.b,X)		; 61 10
	STA ($22.b),Y		; 91 22
	ROL A		; 2A
	ORA [$07.b]		; 07 07
	ASL $06EE.w		; 0E EE 06
	SBC [$02.b],Y		; F7 02
	tsa		; 3B
	COP $FD.b		; 02 FD
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8E0800.l,X		; FF 00 08 8E
	CLC		; 18
	PHX		; DA
	PHP		; 08
	DEC $7900.w		; CE 00 79
	BRK $B7.b		; 00 B7
	BRK $E3.b		; 00 E3
	BRK $E3.b		; 00 E3
	BRK $F7.b		; 00 F7
	SBC $00FF00.l		; EF 00 FF 00
	SBC $08FF18.l,X		; FF 18 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BPL 115.b		; 10 73
	BRK $1B.b		; 00 1B
	CLC		; 18
	AND $08.b		; 25 08
	AND [$00.b],Y		; 37 00
	SBC $00F300.l,X		; FF 00 F3 00
	SED		; F8
	ORA ($F7.b,X)		; 01 F7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $60FE00.l,X		; FF 00 FE 60
	BRK $F9.b		; 00 F9
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FD.b		; 00 FD
	CLC		; 18
	INC $00.b		; E6 00
	JSR ($9961.w,X)		; FC 61 99
	BCS  24.b		; B0 18
	BNE  40.b		; D0 28
	PEI ($80.b)		; D4 80
	CPX $E290.w		; EC 90 E2
	TSB $0004.w		; 0C 04 00
	TSB $02.b		; 04 02
	ORA ($06.b,X)		; 01 06
	BMI -64.b		; 30 C0
	BMI -124.b		; 30 84
	STA ($6F.b)		; 92 6F
	TYA		; 98
	ADC $1C.b,S		; 63 1C
	ORA ($F5.b),Y		; 11 F5
	XCE		; FB
	SBC [$F9.b],Y		; F7 F9
	STX $F8.b		; 86 F8
	SBC $007F00.l,X		; FF 00 7F 00
	tsa		; 3B
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	JSR $0008.w		; 20 08 00
	BPL  16.b		; 10 10
	PHP		; 08
	BRK $00.b		; 00 00
	AND $F980.w,Y		; 39 80 F9
	MVP $27,$64		; 44 64 27
	AND [$23.b]		; 27 23
	ORA $16.b,S		; 03 16
	ORA $081F00.l,X		; 1F 00 1F 08
	ORA [$C0.b]		; 07 C0
	BRK $90.b		; 00 90
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	PHP		; 08
	ORA [$16.b],Y		; 17 16
	SBC #$BF3F.w		; E9 3F BF
	ROR $ECEF.w		; 6E EF EC
	SBC $83FFC0.l		; EF C0 FF 83
	JSR ($F40D.w,X)		; FC 0D F4
	ORA $0EEFEF.l,X		; 1F EF EF 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA $4D20.w,X		; 1D 20 4D
	ORA ($F5.b)		; 12 F5
	PHP		; 08
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA #$230C.w		; 09 0C 23
	ASL $2013.w		; 0E 13 20
	INC A		; 1A
	REP #$00		; C2 00
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	RTI		; 40

	SBC ($A1.b)		; F2 A1
	PLD		; 2B
	AND ($F5.b)		; 32 F5
	CLC		; 18
	JMP ($1C9A.w,X)		; 7C 9A 1C
	REP #$0C		; C2 0C
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	TXA		; 8A
	ASL A		; 0A
	STA $03EB4F.l,X		; 9F 4F EB 03
	INC $86.b		; E6 86
	EOR ($62.b)		; 52 62
	BPL -14.b		; 10 F2
	ORA $003F10.l		; 0F 10 3F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	ADC $02FF00.l,X		; 7F 00 FF 02
	SBC $01FF02.l,X		; FF 02 FF 01
	BPL   4.b		; 10 04
	BRK $18.b		; 00 18
	BRA -64.b		; 80 C0
	BRK $01.b		; 00 01
	BRA -121.b		; 80 87
	COP $1D.b		; 02 1D
	COP $4D.b		; 02 4D
	ORA ($4E.b,X)		; 01 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$08.b]		; 07 08
	ORA $003D00.l,X		; 1F 00 3D 00
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	PHP		; 08
	COP $00.b		; 02 00
	PHP		; 08
	.db $42, $62		; 42 62
	PHP		; 08
	INX		; E8
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	ORA ($1C.b,X)		; 01 1C
	ORA $70.b,S		; 03 70
	ASL $98C0.w		; 0E C0 98
	CPX #$A020.w		; E0 20 A0
	BRK $A8.b		; 00 A8
	CMP $FC.b,S		; C3 FC
	ORA $E21CF0.l		; 0F F0 1C E2
	STZ $8F.b,X		; 74 8F
	CMP ($3F.b),Y		; D1 3F
	CPY $DC.b		; C4 DC
	SED		; F8
	TAY		; A8
	CLD		; D8
	PHA		; 48
	STZ $02.b,X		; 74 02
	ORA ($72.b,X)		; 01 72
	LDX #$9F71.w		; A2 71 9F
	RTS		; 60

	CPX $06.b		; E4 06
	STY $00.b,X		; 94 00
	PLA		; 68
	BCC   0.b		; 90 00
	RTI		; 40

	EOR $A1A1CF.l		; 4F CF A1 A1
	XBA		; EB
	XBA		; EB
	AND ($B3.b,S),Y		; 33 B3
	BMI  52.b		; 30 34
	ASL $4C9E.w,X		; 1E 9E 4C
	JMP ($2060.w)		; 6C 60 20
	TRB $4EE3.w		; 1C E3 4E
	AND ($C2.b),Y		; 31 C2
	ORA ($89.b,X)		; 01 89
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	PLX		; FA
	TRB $8F2F.w		; 1C 2F 8F
	INC A		; 1A
	PLX		; FA
	EOR ($DB.b)		; 52 DB
	PHP		; 08
	ASL A		; 0A
	ORA [$0F.b]		; 07 0F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	COP $F0.b		; 02 F0
	LDX #$8F71.w		; A2 71 8F
	BVS 114.b		; 70 72
	BRK $96.b		; 00 96
	BRK $1C.b		; 00 1C
	LDY #$8070.w		; A0 70 80
	BRK $00.b		; 00 00
	LDA ($33.b,S),Y		; B3 33
	SBC $AFF9.w,Y		; F9 F9 AF
	LDA $02F3B3.l		; AF B3 F3 02
	.db $82, $FC, $DC		; 82 FC DC
	DEY		; 88
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $40EF10.l,X		; 1F 10 EF 40
	STA ($30.b,S),Y		; 93 30
	ADC #$0128.w		; 69 28 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	AND $9DE0.w		; 2D E0 9D
	LDY $DC.b		; A4 DC
	ASL $2F.b		; 06 2F
	ASL $06.b		; 06 06
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA [$00.b],Y		; 97 00
	ORA [$00.b]		; 07 00
	PEA $FF00.w		; F4 00 FF
	BRK $80.b		; 00 80
	ADC $00FE00.l,X		; 7F 00 FE 00
	INC $B300.w,X		; FE 00 B3
	PLA		; 68
	ADC $0BFAF8.l		; 6F F8 FA 0B
	XBA		; EB
	BRK $78.b		; 00 78
	ADC $00F900.l,X		; 7F 00 F9 00
	ADC ($00.b,X)		; 61 00
	JSR $9800.w		; 20 00 98
	BRK $9C.b		; 00 9C
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	SBC [$06.b],Y		; F7 06
	ADC [$9E.b]		; 67 9E
	STZ $DFDF.w,X		; 9E DF DF
	ADC [$67.b]		; 67 67
	ADC $6B.b,S		; 63 6B
	ORA $3B.b,S		; 03 3B
	ORA [$B7.b]		; 07 B7
	LDA $00AF02.l,X		; BF 02 AF 00
	SBC $00C000.l		; EF 00 C0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($42.b,X)		; 01 42
	EOR $50.b		; 45 50
	LSR $10.b,X		; 56 10
	JMP.w [$FF3F]		; DC 3F FF
	BIT $F83F.w,X		; 3C 3F F8
	SBC $C1FFF0.l,X		; FF F0 FF C1
	INC $20F6.w,X		; FE F6 20
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	AND [$02.b],Y		; 37 02
	CPX $E219.w		; EC 19 E2
	AND ($D9.b,X)		; 21 D9
	BVC  95.b		; 50 5F
	LDY #$81FF.w		; A0 FF 81
	INC $FF03.w,X		; FE 03 FF
	AND $1BEBCF.l,X		; 3F CF EB 1B
	SBC $08061D.l,X		; FF 1D 06 08
	ASL $39.b		; 06 39
	BRK $FB.b		; 00 FB
	PHP		; 08
	CPX $10.b		; E4 10
	CPY $C000.w		; CC 00 C0
	BCS   4.b		; B0 04
	CLV		; B8
	BRK $0E.b		; 00 0E
	SBC ($3F.b),Y		; F1 3F
	CPY #$04FF.w		; C0 FF 04
	SBC $13.b,X		; F5 13
	LDX $84A2.w		; AE A2 84
	LDY $78E4.w,X		; BC E4 78
	BIT $64.b		; 24 64
	TRB $0711.w		; 1C 11 07
	ORA ($00.b,S),Y		; 13 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $1C12.w		; 0D 12 1C
	PHD		; 0B
	tas		; 1B
	ORA $1E12.w,X		; 1D 12 1E
	ORA [$1F.b],Y		; 17 1F
	PHD		; 0B
	PHD		; 0B
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	ORA #$1CF0.w		; 09 F0 1C
	STA ($5E.b,X)		; 81 5E
	ORA ($D2.b,X)		; 01 D2
	ORA ($0B.b,X)		; 01 0B
	BVC  14.b		; 50 0E
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA ($E9.b,X)		; 01 E9
	ORA $9F7E92.l		; 0F 92 7E 9F
	SBC $D86A28.l,X		; FF 28 6A D8
	DEY		; 88
	TSB $06.b		; 04 06
	ORA $05.b		; 05 05
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $0F0000.l,X		; FF 00 00 0F
	BRK $77.b		; 00 77
	PHP		; 08
	SBC $008100.l		; EF 00 81 00
	STA $20FE00.l,X		; 9F 00 FE 20
	DEC $FE00.w,X		; DE 00 FE
	CPX $14.b		; E4 14
	CPX $02.b		; E4 02
	SEP #$0A		; E2 0A
	SBC ($07.b)		; F2 07
	BEQ   7.b		; F0 07
	SEP #$00		; E2 00
	SBC $FF00.w,X		; FD 00 FF
	TSB $10.b		; 04 10
	INY		; C8
	ASL $FE.b		; 06 FE
	CLC		; 18
	PEI ($07.b)		; D4 07
	SBC $B80E.w,Y		; F9 0E B8
	ASL $01DD.w,X		; 1E DD 01
	DEC $05.b		; C6 05
	DEC A		; 3A
	RTS		; 60

	STY $64.b		; 84 64
	STA ($02.b),Y		; 91 02
	LDA ($80.b)		; B2 80
	PHA		; 48
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPX $F51A.w		; EC 1A F5
	ASL A		; 0A
	PEA $584E.w		; F4 4E 58
	BMI -32.b		; 30 E0
	JSR $C040.w		; 20 40 C0
	RTI		; 40

	BRA  64.b		; 80 40
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	RTI		; 40

	BRK $C2.b		; 00 C2
	ASL $C020.w		; 0E 20 C0
	PHA		; 48
	ORA ($40.b,X)		; 01 40
	JSR $6010.w		; 20 10 60
	BRK $00.b		; 00 00
	PHP		; 08
	RTI		; 40

	JSR $8CF8.w		; 20 F8 8C
	AND ($C0.b)		; 32 C0
	ASL $B651.w,X		; 1E 51 B6
	ADC ($97.b),Y		; 71 97
	RTS		; 60

	STX $20.b		; 86 20
	LDY #$1020.w		; A0 20 10
	BPL  80.b		; 10 50
	BCC  56.b		; 90 38
	STY $38.b		; 84 38
	ORA $06.b,X		; 15 06
	INX		; E8
	ASL $FA.b		; 06 FA
	JSL $304080.l		; 22 80 40 30
	BEQ -64.b		; F0 C0
	LDY #$C838.w		; A0 38 C8
	ADC $C5.b,X		; 75 C5
	SBC ($EB.b,S),Y		; F3 EB
	PHP		; 08
	BMI  41.b		; 30 29
	CMP $05.b,X		; D5 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	EOR $6D69.w,X		; 5D 69 6D
	ADC #$697D.w		; 69 7D 69
	ADC $79.b		; 65 79
	ADC [$59.b],Y		; 77 59
	ADC $616761.l		; 6F 61 67 61
	ADC $79.b,X		; 75 79
	ADC ($81.b,S),Y		; 73 81
	ADC $8379.w,X		; 7D 79 83
	ADC $7189.w,Y		; 79 89 71
	BIT #$8269.w		; 89 69 82
	ADC ($40.b,X)		; 61 40
	RTI		; 40

	EOR $21.b,S		; 43 21
	AND $20.b,S		; 23 20
	AND ($10.b,X)		; 21 10
	ORA ($10.b,X)		; 01 10
	EOR $00.b,S		; 43 00
	AND [$41.b]		; 27 41
	ADC $010101.l,X		; 7F 01 01 01
	ADC ($60.b,X)		; 61 60
	TSB $07.b		; 04 07
	ROL $4E3E.w,X		; 3E 3E 4E
	LSR $7D7C.w		; 4E 7C 7D
	AND $013E.w,Y		; 39 3E 01
	ASL $00FF.w		; 0E FF 00
	SBC $00DD00.l		; EF 00 DD 00
	SED		; F8
	BRK $F1.b		; 00 F1
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	COP $00.b		; 02 00
	ADC ($10.b,X)		; 61 10
	STA ($22.b),Y		; 91 22
	ROL A		; 2A
	ORA [$27.b]		; 07 27
	ASL $06EE.w		; 0E EE 06
	SBC [$02.b],Y		; F7 02
	tsa		; 3B
	COP $FD.b		; 02 FD
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8E0800.l,X		; FF 00 08 8E
	CLC		; 18
	PHX		; DA
	PHP		; 08
	DEC $7900.w		; CE 00 79
	BRK $B7.b		; 00 B7
	BRK $E3.b		; 00 E3
	BRK $E3.b		; 00 E3
	BRK $F7.b		; 00 F7
	SBC $00FF00.l		; EF 00 FF 00
	SBC $08FF18.l,X		; FF 18 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BPL 115.b		; 10 73
	BRK $1B.b		; 00 1B
	CLC		; 18
	AND $08.b		; 25 08
	AND [$00.b],Y		; 37 00
	SBC $00F300.l,X		; FF 00 F3 00
	SED		; F8
	ORA ($F7.b,X)		; 01 F7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $60FE00.l,X		; FF 00 FE 60
	BRK $F9.b		; 00 F9
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FD.b		; 00 FD
	CLC		; 18
	INC $00.b		; E6 00
	JSR ($9961.w,X)		; FC 61 99
	BCS  24.b		; B0 18
	BNE  40.b		; D0 28
	PEI ($80.b)		; D4 80
	CPX $E290.w		; EC 90 E2
	TSB $0004.w		; 0C 04 00
	TSB $02.b		; 04 02
	ORA ($06.b,X)		; 01 06
	BMI -64.b		; 30 C0
	BMI -124.b		; 30 84
	STA ($6F.b)		; 92 6F
	TYA		; 98
	ADC $1C.b,S		; 63 1C
	ORA ($F5.b),Y		; 11 F5
	XCE		; FB
	SBC [$F9.b],Y		; F7 F9
	STX $F8.b		; 86 F8
	SBC $007F00.l,X		; FF 00 7F 00
	tsa		; 3B
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	JSR $0008.w		; 20 08 00
	BPL  16.b		; 10 10
	PHP		; 08
	BRK $00.b		; 00 00
	AND $F980.w,Y		; 39 80 F9
	MVP $2F,$64		; 44 64 2F
	AND $160323.l		; 2F 23 03 16
	ORA $081F00.l,X		; 1F 00 1F 08
	ORA [$C0.b]		; 07 C0
	BRK $90.b		; 00 90
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	PHP		; 08
	ORA [$14.b],Y		; 17 14
	INX		; E8
	AND $EF6EBF.l,X		; 3F BF 6E EF
	CPX $C0EF.w		; EC EF C0
	SBC $0DFC83.l,X		; FF 83 FC 0D
	PEA $EF1F.w		; F4 1F EF
	SBC $00010F.l		; EF 0F 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA $4520.w,X		; 1D 20 45
	ORA ($F5.b)		; 12 F5
	PHP		; 08
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA #$230C.w		; 09 0C 23
	ASL $281B.w		; 0E 1B 28
	INC A		; 1A
	REP #$00		; C2 00
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	RTI		; 40

	SBC ($A1.b)		; F2 A1
	PLD		; 2B
	AND ($F5.b)		; 32 F5
	CLC		; 18
	JMP ($1C9A.w,X)		; 7C 9A 1C
	REP #$0C		; C2 0C
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	TXA		; 8A
	ASL A		; 0A
	STA $03EB4F.l,X		; 9F 4F EB 03
	INC $86.b		; E6 86
	EOR ($62.b)		; 52 62
	BPL -14.b		; 10 F2
	ORA $003F10.l		; 0F 10 3F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	ADC $02FF00.l,X		; 7F 00 FF 02
	SBC $01FF02.l,X		; FF 02 FF 01
	BPL   4.b		; 10 04
	BRK $18.b		; 00 18
	BRA -64.b		; 80 C0
	BRK $01.b		; 00 01
	BRA -121.b		; 80 87
	COP $1D.b		; 02 1D
	COP $4D.b		; 02 4D
	ORA ($5E.b,X)		; 01 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$08.b]		; 07 08
	ORA $003D00.l,X		; 1F 00 3D 00
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	PHP		; 08
	COP $00.b		; 02 00
	PHP		; 08
	.db $42, $62		; 42 62
	PHP		; 08
	INX		; E8
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	ORA ($1C.b,X)		; 01 1C
	ORA $70.b,S		; 03 70
	ASL $98C0.w		; 0E C0 98
	CPX #$E020.w		; E0 20 E0
	JSR $C308.w		; 20 08 C3
	JSR ($F00F.w,X)		; FC 0F F0
	TRB $74E2.w		; 1C E2 74
	STA $C43FD1.l		; 8F D1 3F C4
	JMP.w [$E8F8]		; DC F8 E8
	CLV		; B8
	INX		; E8
	SBC $D90A.w		; ED 0A D9
	JSL $8371A2.l		; 22 A2 71 83
	BVS 100.b		; 70 64
	COP $24.b		; 02 24
	PHP		; 08
	CLD		; D8
	JSR $4000.w		; 20 00 40
	ROL $BE.b,X		; 36 BE
	SBC $E3F9.w,Y		; F9 F9 E3
	SBC $AA.b,S		; E3 AA
	PLB		; AB
	BIT $34.b,X		; 34 34
	ASL $DC06.w		; 0E 06 DC
	JMP.w [$2060]		; DC 60 20
	ORA $2552E0.l,X		; 1F E0 52 25
	REP #$01		; C2 01
	STA $0C00.w		; 8D 00 0C
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	SBC $371F.w,X		; FD 1F 37
	TXY		; 9B
	INC A		; 1A
	PLX		; FA
	LSR $0CDE.w,X		; 5E DE 0C
	TSB $0E06.w		; 0C 06 0E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	PHX		; DA
	JSR $71AA.w		; 20 AA 71
	PHB		; 8B
	BVS 126.b		; 70 7E
	BRK $26.b		; 00 26
	BRK $DC.b		; 00 DC
	JSR $8870.w		; 20 70 88
	BRK $00.b		; 00 00
	ADC $F1F1FF.l,X		; 7F FF F1 F1
	LDA ($B1.b),Y		; B1 B1
	LDA [$B7.b]		; A7 B7
	COP $06.b		; 02 06
	TAY		; A8
	LDY $2088.w		; AC 88 20
	BRK $00.b		; 00 00
	ORA $40EF10.l,X		; 1F 10 EF 40
	CMP ($30.b,S),Y		; D3 30
	ADC #$0128.w		; 69 28 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	AND $9DE0.w		; 2D E0 9D
	LDY $DC.b		; A4 DC
	ASL $2F.b		; 06 2F
	ASL $06.b		; 06 06
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA [$00.b],Y		; 97 00
	ORA [$00.b]		; 07 00
	PEA $FF00.w		; F4 00 FF
	BRK $80.b		; 00 80
	ADC $00FE00.l,X		; 7F 00 FE 00
	INC $B300.w,X		; FE 00 B3
	PLA		; 68
	ADC $0BFAF8.l		; 6F F8 FA 0B
	XBA		; EB
	BRK $78.b		; 00 78
	ADC $00F900.l,X		; 7F 00 F9 00
	ADC ($00.b,X)		; 61 00
	JSR $9800.w		; 20 00 98
	BRK $9C.b		; 00 9C
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	SBC [$06.b],Y		; F7 06
	ADC [$9E.b]		; 67 9E
	STZ $DFDF.w,X		; 9E DF DF
	ADC [$67.b]		; 67 67
	ADC $6B.b,S		; 63 6B
	ORA $3B.b,S		; 03 3B
	ORA [$B7.b]		; 07 B7
	LDA $00AF02.l,X		; BF 02 AF 00
	SBC $00C000.l		; EF 00 C0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($42.b,X)		; 01 42
	EOR $50.b		; 45 50
	LSR $10.b,X		; 56 10
	JMP.w [$FF3F]		; DC 3F FF
	BIT $F83F.w,X		; 3C 3F F8
	SBC $C1FFF0.l,X		; FF F0 FF C1
	INC $20F6.w,X		; FE F6 20
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($08.b,X)		; 01 08
	AND [$02.b],Y		; 37 02
	CPX $E11C.w		; EC 1C E1
	AND ($D9.b,X)		; 21 D9
	BVC  95.b		; 50 5F
	LDY #$81FF.w		; A0 FF 81
	INC $FF03.w,X		; FE 03 FF
	AND [$C7.b],Y		; 37 C7
	SBC #$F919.w		; E9 19 F9
	INC A		; 1A
	ASL $08.b		; 06 08
	ASL $39.b		; 06 39
	BRK $FB.b		; 00 FB
	PHP		; 08
	CPX $10.b		; E4 10
	CPY $C000.w		; CC 00 C0
	BMI   4.b		; 30 04
	SEC		; 38
	LDY #$F10E.w		; A0 0E F1
	AND $04FFC0.l,X		; 3F C0 FF 04
	SBC $13.b,X		; F5 13
	LDX $84A2.w		; AE A2 84
	LDY $F8E4.w,X		; BC E4 F8
	TRB $74.b		; 14 74
	TRB $0711.w		; 1C 11 07
	ORA ($00.b,S),Y		; 13 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $1C12.w		; 0D 12 1C
	PHD		; 0B
	tas		; 1B
	ORA $1E12.w,X		; 1D 12 1E
	ORA [$1F.b],Y		; 17 1F
	PHD		; 0B
	PHD		; 0B
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	ORA $801FF0.l		; 0F F0 1F 80
	LSR $05.b,X		; 56 05
	CMP ($01.b)		; D2 01
	ORA $0C50.w		; 0D 50 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($E8.b,X)		; 01 E8
	ASL $7F97.w		; 0E 97 7F
	TXY		; 9B
	SBC $DC6A2A.l,X		; FF 2A 6A DC
	STY $0404.w		; 8C 04 04
	ORA [$07.b]		; 07 07
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $0F0000.l,X		; FF 00 00 0F
	BRK $77.b		; 00 77
	PHP		; 08
	SBC $008100.l		; EF 00 81 00
	STA $20FE00.l,X		; 9F 00 FE 20
	DEC $FE00.w,X		; DE 00 FE
	CPX $14.b		; E4 14
	CPX $02.b		; E4 02
	SEP #$0A		; E2 0A
	SBC ($07.b)		; F2 07
	BEQ   7.b		; F0 07
	SEP #$00		; E2 00
	SBC $FF00.w,X		; FD 00 FF
	TSB $10.b		; 04 10
	INY		; C8
	ASL $FE.b		; 06 FE
	CLC		; 18
	PEI ($07.b)		; D4 07
	SBC $B80E.w,Y		; F9 0E B8
	ASL $01DD.w,X		; 1E DD 01
	DEC $05.b		; C6 05
	DEC A		; 3A
	RTS		; 60

	STY $64.b		; 84 64
	STA ($02.b),Y		; 91 02
	LDA ($80.b)		; B2 80
	PHA		; 48
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPX $F51A.w		; EC 1A F5
	ASL A		; 0A
	PEA $584E.w		; F4 4E 58
	BMI -32.b		; 30 E0
	JSR $C040.w		; 20 40 C0
	RTI		; 40

	BRA  64.b		; 80 40
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	RTI		; 40

	BRK $C2.b		; 00 C2
	ASL $C020.w		; 0E 20 C0
	PHA		; 48
	ORA ($40.b,X)		; 01 40
	JSR $6010.w		; 20 10 60
	BRK $00.b		; 00 00
	PHP		; 08
	RTI		; 40

	JSR $8CF8.w		; 20 F8 8C
	AND ($C0.b)		; 32 C0
	ASL $B651.w,X		; 1E 51 B6
	ADC ($97.b),Y		; 71 97
	RTS		; 60

	STX $20.b		; 86 20
	LDY #$1020.w		; A0 20 10
	BPL  80.b		; 10 50
	BCC  56.b		; 90 38
	STY $38.b		; 84 38
	ORA $06.b,X		; 15 06
	INX		; E8
	ASL $FA.b		; 06 FA
	JSL $304080.l		; 22 80 40 30
	BEQ -64.b		; F0 C0
	LDY #$C838.w		; A0 38 C8
	ADC $C5.b,X		; 75 C5
	SBC ($EB.b,S),Y		; F3 EB
	PHP		; 08
	BMI  41.b		; 30 29
	CMP $05.b,X		; D5 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	EOR $6D69.w,X		; 5D 69 6D
	ADC #$697D.w		; 69 7D 69
	ADC $79.b		; 65 79
	ADC [$59.b],Y		; 77 59
	ADC $616761.l		; 6F 61 67 61
	ADC $79.b,X		; 75 79
	ADC ($81.b,S),Y		; 73 81
	ADC $8379.w,X		; 7D 79 83
	ADC $7189.w,Y		; 79 89 71
	BIT #$8269.w		; 89 69 82
	ADC ($40.b,X)		; 61 40
	RTI		; 40

	EOR $21.b,S		; 43 21
	AND $20.b,S		; 23 20
	AND ($10.b,X)		; 21 10
	ORA ($10.b,X)		; 01 10
	EOR $00.b,S		; 43 00
	AND [$41.b]		; 27 41
	ADC $010101.l,X		; 7F 01 01 01
	ADC ($60.b,X)		; 61 60
	TSB $07.b		; 04 07
	ROL $4E3E.w,X		; 3E 3E 4E
	LSR $7D7C.w		; 4E 7C 7D
	AND $013E.w,Y		; 39 3E 01
	ASL $00FF.w		; 0E FF 00
	SBC $00DD00.l		; EF 00 DD 00
	SED		; F8
	BRK $F1.b		; 00 F1
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	COP $00.b		; 02 00
	ADC ($10.b,X)		; 61 10
	STA ($22.b),Y		; 91 22
	ROL A		; 2A
	ORA [$27.b]		; 07 27
	ASL $06EE.w		; 0E EE 06
	SBC [$02.b],Y		; F7 02
	tsa		; 3B
	COP $FD.b		; 02 FD
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8E0800.l,X		; FF 00 08 8E
	CLC		; 18
	PHX		; DA
	PHP		; 08
	DEC $7900.w		; CE 00 79
	BRK $B7.b		; 00 B7
	BRK $E3.b		; 00 E3
	BRK $E3.b		; 00 E3
	BRK $F7.b		; 00 F7
	SBC $00FF00.l		; EF 00 FF 00
	SBC $08FF18.l,X		; FF 18 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BPL 115.b		; 10 73
	BRK $1B.b		; 00 1B
	CLC		; 18
	AND $08.b		; 25 08
	AND [$00.b],Y		; 37 00
	SBC $00F300.l,X		; FF 00 F3 00
	SED		; F8
	ORA ($F7.b,X)		; 01 F7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $60FE00.l,X		; FF 00 FE 60
	BRK $F9.b		; 00 F9
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FD.b		; 00 FD
	CLC		; 18
	INC $00.b		; E6 00
	JSR ($9961.w,X)		; FC 61 99
	BCS  24.b		; B0 18
	BNE  40.b		; D0 28
	PEI ($80.b)		; D4 80
	CPX $E290.w		; EC 90 E2
	TSB $0004.w		; 0C 04 00
	TSB $02.b		; 04 02
	ORA ($06.b,X)		; 01 06
	BMI -64.b		; 30 C0
	BMI -124.b		; 30 84
	STA ($6F.b)		; 92 6F
	TYA		; 98
	ADC $1C.b,S		; 63 1C
	ORA ($F5.b),Y		; 11 F5
	XCE		; FB
	SBC [$F9.b],Y		; F7 F9
	STX $F8.b		; 86 F8
	SBC $007F00.l,X		; FF 00 7F 00
	tsa		; 3B
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	JSR $0008.w		; 20 08 00
	BPL  16.b		; 10 10
	PHP		; 08
	BRK $00.b		; 00 00
	AND $F980.w,Y		; 39 80 F9
	MVP $27,$64		; 44 64 27
	AND [$23.b]		; 27 23
	ORA $16.b,S		; 03 16
	ORA $081F00.l,X		; 1F 00 1F 08
	ORA [$C0.b]		; 07 C0
	BRK $90.b		; 00 90
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	PHP		; 08
	ORA [$14.b],Y		; 17 14
	SBC #$BF3F.w		; E9 3F BF
	ROR $ECEF.w		; 6E EF EC
	SBC $83FFC0.l		; EF C0 FF 83
	JSR ($F40D.w,X)		; FC 0D F4
	ORA $0EEFEF.l,X		; 1F EF EF 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA $4D20.w,X		; 1D 20 4D
	ORA ($F5.b)		; 12 F5
	PHP		; 08
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA #$230C.w		; 09 0C 23
	ASL $2013.w		; 0E 13 20
	INC A		; 1A
	REP #$00		; C2 00
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	RTI		; 40

	SBC ($A1.b)		; F2 A1
	PLD		; 2B
	AND ($F5.b)		; 32 F5
	CLC		; 18
	JMP ($1C9A.w,X)		; 7C 9A 1C
	REP #$0C		; C2 0C
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	TXA		; 8A
	ASL A		; 0A
	STA $03EB4F.l,X		; 9F 4F EB 03
	INC $86.b		; E6 86
	EOR ($62.b)		; 52 62
	BPL -14.b		; 10 F2
	ORA $003F10.l		; 0F 10 3F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	ADC $027F00.l,X		; 7F 00 7F 02
	SBC $01FF02.l,X		; FF 02 FF 01
	BPL   4.b		; 10 04
	BRK $18.b		; 00 18
	BRA -64.b		; 80 C0
	BRK $01.b		; 00 01
	BRA -121.b		; 80 87
	.db $82, $9D, $02		; 82 9D 02
	EOR $5E01.w		; 4D 01 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$08.b]		; 07 08
	ORA $003D00.l,X		; 1F 00 3D 00
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	PHP		; 08
	COP $00.b		; 02 00
	PHP		; 08
	.db $42, $62		; 42 62
	PHP		; 08
	INX		; E8
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	ORA ($1C.b,X)		; 01 1C
	ORA $70.b,S		; 03 70
	ASL $98C0.w		; 0E C0 98
	CPX #$B020.w		; E0 20 B0
	RTS		; 60

	DEY		; 88
	CMP $FC.b,S		; C3 FC
	ORA $E21CF0.l		; 0F F0 1C E2
	STZ $8F.b,X		; 74 8F
	CMP ($3F.b),Y		; D1 3F
	CPY $DC.b		; C4 DC
	SED		; F8
	CLV		; B8
	CLV		; B8
	PLA		; 68
	SBC $02.b,X		; F5 02
	BNE  35.b		; D0 23
	TAX		; AA
	ADC ($83.b),Y		; 71 83
	BVS 112.b		; 70 70
	ASL $4E.b		; 06 4E
	BRK $38.b		; 00 38
	CPY #$4000.w		; C0 00 40
	LDX $E6.b		; A6 E6
	SBC $F5.b,X		; F5 F5
	SBC $A3A2EF.l		; EF EF A2 A3
	BIT $0C78.w		; 2C 78 0C
	TSB $5C5C.w		; 0C 5C 5C
	RTS		; 60

	JSR $E01F.w		; 20 1F E0
	LSR A		; 4A
	AND ($CE.b),Y		; 31 CE
	ORA ($89.b,X)		; 01 89
	BRK $09.b		; 00 09
	BRK $0E.b		; 00 0E
	ORA #$0201.w		; 09 01 02
	BRK $00.b		; 00 00
	SBC [$1B.b],Y		; F7 1B
	AND $8F.b,S		; 23 8F
	ASL $58FE.w,X		; 1E FE 58
	CMP $0C04.w,Y		; D9 04 0C
	ORA [$0F.b]		; 07 0F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	LDX $8371.w		; AE 71 83
	BVS  82.b		; 70 52
	JSR $004E.w		; 20 4E 00
	STZ $6060.w		; 9C 60 60
	DEY		; 88
	BRK $00.b		; 00 00
	CMP ($D3.b,S),Y		; D3 D3
	SBC $B9B9FF.l,X		; FF FF B9 B9
	ORA ($53.b,S),Y		; 13 53
	ASL $EC0E.w		; 0E 0E EC
	CPY $1098.w		; CC 98 10
	BRK $00.b		; 00 00
	ORA $40EF10.l,X		; 1F 10 EF 40
	CMP ($10.b,S),Y		; D3 10
	ADC #$0128.w		; 69 28 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	AND $9DE0.w		; 2D E0 9D
	STY $FC.b		; 84 FC
	ASL $2F.b		; 06 2F
	ASL $06.b		; 06 06
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA [$00.b],Y		; 97 00
	ORA [$00.b]		; 07 00
	PEA $FF00.w		; F4 00 FF
	BRK $80.b		; 00 80
	ADC $00FE00.l,X		; 7F 00 FE 00
	INC $B300.w,X		; FE 00 B3
	PLA		; 68
	ADC $0BFAF8.l		; 6F F8 FA 0B
	XBA		; EB
	BRK $78.b		; 00 78
	ADC $007900.l,X		; 7F 00 79 00
	ADC ($00.b,X)		; 61 00
	JSR $9800.w		; 20 00 98
	BRK $9C.b		; 00 9C
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	SBC [$86.b],Y		; F7 86
	SBC [$9E.b]		; E7 9E
	STZ $DFDF.w,X		; 9E DF DF
	ADC [$67.b]		; 67 67
	ADC $6B.b,S		; 63 6B
	ORA $3B.b,S		; 03 3B
	ORA [$B7.b]		; 07 B7
	LDA $00AF02.l,X		; BF 02 AF 00
	SBC $00C000.l		; EF 00 C0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($42.b,X)		; 01 42
	EOR $50.b		; 45 50
	LSR $10.b,X		; 56 10
	JMP.w [$FF3F]		; DC 3F FF
	BIT $F83F.w,X		; 3C 3F F8
	SBC $C1FFF0.l,X		; FF F0 FF C1
	INC $20F6.w,X		; FE F6 20
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($08.b,X)		; 01 08
	AND [$02.b],Y		; 37 02
	SBC $E816.w		; ED 16 E8
	AND ($D9.b,X)		; 21 D9
	BVC  95.b		; 50 5F
	LDY #$81FF.w		; A0 FF 81
	INC $FF03.w,X		; FE 03 FF
	AND [$C7.b],Y		; 37 C7
	SBC #$F51A.w		; E9 1A F5
	ORA [$06.b],Y		; 17 06
	PHP		; 08
	ASL $39.b		; 06 39
	BRK $FB.b		; 00 FB
	PHP		; 08
	CPX $10.b		; E4 10
	CPY $C000.w		; CC 00 C0
	BVS -124.b		; 70 84
	SEI		; 78
	JSR $F10E.w		; 20 0E F1
	AND $04FFC0.l,X		; 3F C0 FF 04
	SBC $13.b,X		; F5 13
	LDX $84A2.w		; AE A2 84
	LDY $68E4.w,X		; BC E4 68
	CPY $E4.b		; C4 E4
	TRB $0711.w		; 1C 11 07
	ORA ($00.b,S),Y		; 13 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $1C12.w		; 0D 12 1C
	PHD		; 0B
	tas		; 1B
	ORA $1E12.w,X		; 1D 12 1E
	ORA [$1F.b],Y		; 17 1F
	PHD		; 0B
	PHD		; 0B
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	ORA $841BF0.l		; 0F F0 1B 84
	EOR ($01.b)		; 52 01
	DEC $0901.w,X		; DE 01 09
	RTI		; 40

	ORA $0000.w		; 0D 00 00
	ORA $00.b,S		; 03 00
	ORA ($EA.b,X)		; 01 EA
	PHD		; 0B
	STA [$7B.b],Y		; 97 7B
	TXY		; 9B
	SBC $D87A2A.l,X		; FF 2A 7A D8
	STA $0404.w,Y		; 99 04 04
	ORA $05.b		; 05 05
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $0F0000.l,X		; FF 00 00 0F
	BRK $77.b		; 00 77
	PHP		; 08
	SBC $008100.l		; EF 00 81 00
	STA $20FE00.l,X		; 9F 00 FE 20
	DEC $FE00.w,X		; DE 00 FE
	CPX $14.b		; E4 14
	CPX $02.b		; E4 02
	SEP #$0A		; E2 0A
	SBC ($07.b)		; F2 07
	BEQ   7.b		; F0 07
	SEP #$00		; E2 00
	SBC $FF00.w,X		; FD 00 FF
	TSB $10.b		; 04 10
	INY		; C8
	ASL $FE.b		; 06 FE
	CLC		; 18
	PEI ($07.b)		; D4 07
	SBC $B80E.w,Y		; F9 0E B8
	ASL $01DD.w,X		; 1E DD 01
	DEC $05.b		; C6 05
	DEC A		; 3A
	RTS		; 60

	STY $64.b		; 84 64
	STA ($02.b),Y		; 91 02
	LDA ($80.b)		; B2 80
	PHA		; 48
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPX $F51A.w		; EC 1A F5
	ASL A		; 0A
	PEA $584E.w		; F4 4E 58
	BMI -32.b		; 30 E0
	JSR $C040.w		; 20 40 C0
	RTI		; 40

	BRA  64.b		; 80 40
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	RTI		; 40

	BRK $C2.b		; 00 C2
	ASL $C020.w		; 0E 20 C0
	PHA		; 48
	ORA ($40.b,X)		; 01 40
	JSR $6010.w		; 20 10 60
	BRK $00.b		; 00 00
	PHP		; 08
	RTI		; 40

	JSR $8CF8.w		; 20 F8 8C
	AND ($C0.b)		; 32 C0
	ASL $B651.w,X		; 1E 51 B6
	ADC ($97.b),Y		; 71 97
	RTS		; 60

	STX $20.b		; 86 20
	LDY #$1020.w		; A0 20 10
	BPL  80.b		; 10 50
	BCC  56.b		; 90 38
	STY $38.b		; 84 38
	ORA $06.b,X		; 15 06
	INX		; E8
	ASL $FA.b		; 06 FA
	JSL $304080.l		; 22 80 40 30
	BEQ -64.b		; F0 C0
	LDY #$C838.w		; A0 38 C8
	ADC $C5.b,X		; 75 C5
	SBC ($EB.b,S),Y		; F3 EB
	PHP		; 08
	BMI  41.b		; 30 29
	CMP $06.b,X		; D5 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	ADC $78.b		; 65 78
	tad		; 5B
	PLA		; 68
	RTL		; 6B

	PLA		; 68
	ADC $78.b,X		; 75 78
	tda		; 7B
	PLA		; 68
	STZ $58.b,X		; 74 58
	EOR $6C78.w,X		; 5D 78 6C
	RTS		; 60

	ADC $606960.l,X		; 7F 60 69 60
	STA [$6A.b]		; 87 6A
	.db $82, $78, $71		; 82 78 71
	DEY		; 88
	ADC #$3F88.w		; 69 88 3F
	BRK $60.b		; 00 60
	BRK $C3.b		; 00 C3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $72.b		; 00 72
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $C0.b		; 00 C0
	CPY $FF9F.w		; CC 9F FF
	BIT $00BD.w,X		; 3C BD 00
	SBC ($00.b,S),Y		; F3 00
	INC $8D.b,X		; F6 8D
	SBC $47FF8F.l,X		; FF 8F FF 47
	EOR [$38.b]		; 47 38
	BRK $38.b		; 00 38
	JSR $00F9.w		; 20 F9 00
	STY $00.b		; 84 00
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C7.b		; 00 C7
	SBC [$E7.b]		; E7 E7
	CMP [$06.b],Y		; D7 06
	ROR $7B.b		; 66 7B
	tda		; 7B
	STZ $D8FF.w,X		; 9E FF D8
	CMP $C1FFC0.l,X		; DF C0 FF C1
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	RTI		; 40

	ORA $40.b,S		; 03 40
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40C0.w		; C0 C0 40
	RTI		; 40

	BIT $06.b		; 24 06
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	ORA $003F00.l,X		; 1F 00 3F 00
	tda		; 7B
	BRK $E1.b		; 00 E1
	BRK $C9.b		; 00 C9
	BRK $F9.b		; 00 F9
	BRK $04.b		; 00 04
	BRK $09.b		; 00 09
	ORA $400000.l		; 0F 00 00 40
	EOR ($84.b),Y		; 51 84
	SBC $1E.b		; E5 1E
	EOR $063736.l,X		; 5F 36 37 06
	ASL $0079.w,X		; 1E 79 00
	ADC $00BF00.l,X		; 7F 00 BF 00
	AND $00FF00.l,X		; 3F 00 FF 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $9E8400.l,X		; FF 00 84 9E
	BRA -69.b		; 80 BB
	RTI		; 40

	WAI		; CB
	CPY #$00F7.w		; C0 F7 00
	LDA [$40.b],Y		; B7 40
	CMP ($00.b,X)		; C1 00
	BEQ   0.b		; F0 00
	ADC $FF08FF.l,X		; 7F FF 08 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $98FF98.l,X		; FF 98 FF 98
	SBC $07FF4C.l,X		; FF 4C FF 07
	SBC $760800.l,X		; FF 00 08 76
	BRK $BF.b		; 00 BF
	PHP		; 08
	STA [$98.b],Y		; 97 98
	ROR $98.b		; 66 98
	ADC $4C.b,S		; 63 4C
	LDA ($07.b,S),Y		; B3 07
	SED		; F8
	BRK $F7.b		; 00 F7
	CPX #$0001.w		; E0 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TRB $3807.w		; 1C 07 38
	ASL $1C60.w		; 0E 60 1C
	CPY #$C030.w		; C0 30 C0
	ORA ($1E.b,X)		; 01 1E
	LDA $FC.b,S		; A3 FC
	STX $F9.b		; 86 F9
	ORA $38E3.w,X		; 1D E3 38
	CMP $61.b,S		; C3 61
	STA $A83AE2.l,X		; 9F E2 3A A8
	CLV		; B8
	AND $7482.w,X		; 3D 82 74
	STA $3C.b,S		; 83 3C
	COP $E6.b		; 02 E6
	EOR ($11.b,X)		; 41 11
	BRK $14.b		; 00 14
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	LDA #$B365.w		; A9 65 B3
	AND $26FE37.l,X		; 3F 37 FE 26
	ROR $B6.b		; 66 B6
	LDX $14.b,Y		; B6 14
	TRB $0A.b		; 14 0A
	ORA $FE0000.l		; 0F 00 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	COP $FF.b		; 02 FF
	ORA ($FF.b,X)		; 01 FF
	RTI		; 40

	INC $FE80.w,X		; FE 80 FE
	CPX #$10FE.w		; E0 FE 10
	BRK $3F.b		; 00 3F
	BRK $36.b		; 00 36
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	LDA [$81.b]		; A7 81
	ADC $111DE1.l,X		; 7F E1 1D 11
	SBC $6090.w		; ED 90 60
	BVC   0.b		; 50 00
	TAY		; A8
	BRK $D0.b		; 00 D0
	JSR $48D4.w		; 20 D4 48
	PLP		; 28
	TSB $04.b		; 04 04
	PHP		; 08
	TSB $00.b		; 04 00
	CPY #$5500.w		; C0 00 55
	LDA $5F20.w,X		; BD 20 5F
	BIT $59CF.w,X		; 3C CF 59
	AND $CF.b,S		; 23 CF
	CMP ($AE.b,S),Y		; D3 AE
	SBC ($85.b)		; F2 85
	XCE		; FB
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $1A.b		; 02 1A
	BRK $34.b		; 00 34
	COP $F2.b		; 02 F2
	BRA   8.b		; 80 08
	PHP		; 08
	TSB $0608.w		; 0C 08 06
	TSB $05.b		; 04 05
	TSB $0F.b		; 04 0F
	ORA $0D02.w		; 0D 02 0D
	ASL $4909.w		; 0E 09 49
	STA $0000.w		; 8D 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY $4C.b		; A4 4C
	LDY $EE.b,X		; B4 EE
	PLA		; 68
	PEA $7800.w		; F4 00 78
	BIT $00B8.w		; 2C B8 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 108.b		; 80 6C
	CPX $7676.w		; EC 76 76
	TRB $14.b		; 14 14
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	MVP $06,$C0		; 44 C0 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	STP		; DB
	ORA #$0409.w		; 09 09 04
	TSB $03.b		; 04 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $6F.b		; 00 6F
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $0C00.w		; 0E 00 0C
	BRK $00.b		; 00 00
	BCC -109.b		; 90 93
	BRK $87.b		; 00 87
	PHP		; 08
	INC A		; 1A
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $60.b		; 00 60
	BMI -96.b		; 30 A0
	ORA ($50.b)		; 12 50
	TRB $33.b		; 14 33
	TRB $0C.b		; 14 0C
	SBC $1F.b,S		; E3 1F
	BRK $00.b		; 00 00
	CPY #$2000.w		; C0 00 20
	LDY #$4080.w		; A0 80 40
	INY		; C8
	TAY		; A8
	LDA $E2D2C6.l,X		; BF C6 D2 E2
	INC A		; 1A
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0D.b		; 00 0D
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $12.b		; 00 12
	ORA ($00.b)		; 12 00
	BPL   1.b		; 10 01
	ORA $1E.b,S		; 03 1E
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA #$1B14.w		; 09 14 1B
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND ($21.b,X)		; 21 21
	ASL $07.b		; 06 07
	TSB $010F.w		; 0C 0F 01
	ASL $100F.w		; 0E 0F 10
	tas		; 1B
	TRB $0F05.w		; 1C 05 0F
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	COP $0C.b		; 02 0C
	INC A		; 1A
	JSR $E31C.w		; 20 1C E3
	ASL $4AC1.w		; 0E C1 4A
	ORA $C9.b		; 05 C9
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	SBC $2BFB1A.l,X		; FF 1A FB 2B
	CMP $DB19FB.l,X		; DF FB 19 DB
	AND $39BB1F.l,X		; 3F 1F BB 39
	AND $C8C8.w,Y		; 39 C8 C8
	AND ($10.b,X)		; 21 10
	ORA $00.b,X		; 15 00
	EOR [$00.b]		; 47 00
	AND $002F40.l		; 2F 40 2F 00
	ORA $040F00.l,X		; 1F 00 0F 04
	AND $3E3E10.l		; 2F 10 3E 3E
	INC A		; 1A
	INC A		; 1A
	SEC		; 38
	tda		; 7B
	BMI  51.b		; 30 33
	BPL  63.b		; 10 3F
	JSR $643E.w		; 20 3E 64
	tda		; 7B
	BVS  71.b		; 70 47
	SBC [$00.b],Y		; F7 00
	SBC ($00.b,S),Y		; F3 00
	TYX		; BB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D3.b		; 00 D3
	BRK $08.b		; 00 08
	DEC A		; 3A
	TSB $44CD.w		; 0C CD 44
	SBC [$00.b],Y		; F7 00
	CMP $00FF00.l		; CF 00 FF 00
	SBC $FB00.w,X		; FD 00 FB
	BIT $FF2F.w		; 2C 2F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BD.b		; 00 BD
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $F7.b		; 00 F7
	BRK $3F.b		; 00 3F
	.db $42, $73		; 42 73
	INC $7EFE.w,X		; FE FE 7E
	ROR $9313.w,X		; 7E 13 93
	SBC ($60.b,S),Y		; F3 60
	SBC $06EF40.l		; EF 40 EF 06
	INC $EC00.w		; EE 00 EC
	BRK $EC.b		; 00 EC
	BRK $E4.b		; 00 E4
	BRK $F8.b		; 00 F8
	BRK $6C.b		; 00 6C
	STA $B450.w		; 8D 50 B4
	ASL $F0.b,X		; 16 F0
	ORA ($F7.b),Y		; 11 F7
	ORA ($DF.b)		; 12 DF
	ORA ($53.b)		; 12 53
	INC A		; 1A
	tas		; 1B
	BRK $07.b		; 00 07
	RTS		; 60

	BVS  80.b		; 70 50
	SEC		; 38
	RTI		; 40

	CLC		; 18
	STY $48.b		; 84 48
	DEY		; 88
	CPY $2C.b		; C4 2C
	CPY #$00CC.w		; C0 CC 00
	CLI		; 58
	BRK $F0.b		; 00 F0
	BVS  -8.b		; 70 F8
	SED		; F8
	SEC		; 38
	SED		; F8
	CPY $FCCC.w		; CC CC FC
	JSR ($ECEC.w,X)		; FC EC EC
	INY		; C8
	INY		; C8
	PLP		; 28
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F860.w,X		; FE 60 F8
	RTS		; 60

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$0F.b]		; 07 0F
	BMI  97.b		; 30 61
	STA $8766.w,Y		; 99 66 87
	BPL  95.b		; 10 5F
	RTS		; 60

	SBC $05FF00.l,X		; FF 00 FF 05
	SBC $FE0E.w,X		; FD 0E FE
	BIT $04CD.w,X		; 3C CD 04
	ASL A		; 0A
	ASL A		; 0A
	ORA $00.b,X		; 15 00
	BVS   0.b		; 70 00
	SBC $E0.b		; E5 E0
	ASL A		; 0A
	BRA -32.b		; 80 E0
	BEQ   0.b		; F0 00
	PHA		; 48
	BRA  14.b		; 80 0E
	SBC ($1F.b),Y		; F1 1F
	CPX #$8F70.w		; E0 70 8F
	SBC $D41A1A.l		; EF 1A 1A D4
	LDY $E49C.w,X		; BC 9C E4
	JSR ($3CF8.w,X)		; FC F8 3C
	PLB		; AB
	RTI		; 40

	STA $00FF20.l		; 8F 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $74.b		; 00 74
	ORA $70.b,X		; 15 70
	EOR ($00.b,S),Y		; 53 00
	ADC $00.b,S		; 63 00
	SBC ($00.b,S),Y		; F3 00
	CMP $FC00.w		; CD 00 FC
	BRK $F9.b		; 00 F9
	TSB $FC.b		; 04 FC
	BVS  24.b		; 70 18
	BCC  48.b		; 90 30
	CPY #$C60C.w		; C0 0C C6
	TRB $C2.b		; 14 C2
	ASL A		; 0A
	SEP #$06		; E2 06
	REP #$01		; C2 01
	JSR ($6003.w,X)		; FC 03 60
	LDY #$C038.w		; A0 38 C0
	TSB $B4.b		; 04 B4
	BMI -24.b		; 30 E8
	AND $17F5.w,Y		; 39 F5 17
	CLD		; D8
	DEC A		; 3A
	BIT $9803.w,X		; 3C 03 98
	STY $0C.b		; 84 0C
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	PHA		; 48
	DEY		; 88
	RTI		; 40

	BRK $40.b		; 00 40
	LDY $5CA4.w		; AC A4 5C
	PHP		; 08
	PEA $F4CA.w		; F4 CA F4
	BCC  62.b		; 90 3E
	SBC $E23F.w,Y		; F9 3F E2
	ROL $BE5A.w		; 2E 5A BE
	CPX $F812.w		; EC 12 F8
	TSB $B0.b		; 04 B0
	.db $42, $91		; 42 91
	.db $62, $8F, $50		; 62 8F 50
	BNE  34.b		; D0 22
	ROL $00.b,X		; 36 00
	STZ $F800.w		; 9C 00 F8
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	LDY $73.b,X		; B4 73
	SBC ($EA.b,S),Y		; F3 EA
	CMP $C2D0D0.l		; CF D0 D0 C2
	REP #$8C		; C2 8C
	STY $F040.w		; 8C 40 F0
	BRK $00.b		; 00 00
	EOR [$20.b],Y		; 57 20
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	tda		; 7B
	BIT $34.b		; 24 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	PHP		; 08
	JSR $0020.w		; 20 20 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	PHY		; 5A
	ADC $6A6F7A.l		; 6F 7A 6F 6A
	ADC $6B5F6C.l		; 6F 6C 5F 6B
	ADC $7B6764.l,X		; 7F 64 67 7B
	EOR $84677C.l,X		; 5F 7C 67 84
	ADC [$63.b]		; 67 63
	ADC $768769.l,X		; 7F 69 87 76
	EOR [$72.b],Y		; 57 72
	EOR [$00.b],Y		; 57 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA  67.b		; 80 43
	BRA  39.b		; 80 27
	PHP		; 08
	ORA [$00.b],Y		; 17 00
	ORA $064F10.l		; 0F 10 4F 06
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	.db $82, $83, $C4		; 82 83 C4
	CMP [$68.b]		; C7 68
	AND [$38.b]		; 27 38
	ORA $160F00.l,X		; 1F 00 0F 16
	EOR $207F.w,Y		; 59 7F 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b]		; E7 00
	SBC $00CF00.l		; EF 00 CF 00
	SBC [$00.b],Y		; F7 00
	INC $A000.w,X		; FE 00 A0
	CMP ($40.b)		; D2 40
	CMP [$80.b],Y		; D7 80
	LDA $10FB18.l		; AF 18 FB 10
	CMP [$30.b],Y		; D7 30
	SBC [$08.b],Y		; F7 08
	INC $FF01.w		; EE 01 FF
	INC $FC00.w,X		; FE 00 FC
	BRK $D8.b		; 00 D8
	BRA -48.b		; 80 D0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA [$02.b]		; 07 02
	TSB $F901.w		; 0C 01 F9
	COP $9F.b		; 02 9F
	STY $3F.b		; 84 3F
	JSR $60BF.w		; 20 BF 60
	ADC $03FF01.l,X		; 7F 01 FF 03
	XCE		; FB
	ASL $F7.b		; 06 F7
	BPL   9.b		; 10 09
	CLC		; 18
	BIT $00.b		; 24 00
	PLA		; 68
	BRK $C8.b		; 00 C8
	JSR $8090.w		; 20 90 80
	BRK $40.b		; 00 40
	BRA -80.b		; 80 B0
	STY $99.b		; 84 99
	INC $3D.b		; E6 3D
	CMP $6A.b,S		; C3 6A
	STX $EC.b,Y		; 96 EC
	BIT $D0.b,X		; 34 D0
	PHA		; 48
	SEI		; 78
	SED		; F8
	PLA		; 68
	SEI		; 78
	STZ $F8.b,X		; 74 F8
	EOR [$00.b]		; 47 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BFB800.l,X		; FF 00 B8 BF
	BPL -41.b		; 10 D7
	BRK $E0.b		; 00 E0
	BRK $ED.b		; 00 ED
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	SBC $00FBF8.l,X		; FF F8 FB 00
	SBC ($00.b,S),Y		; F3 00
	SBC $FF00.w,Y		; F9 00 FF
	PHP		; 08
	AND $003800.l,X		; 3F 00 38 00
	SED		; F8
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	CMP $3D0C.w,X		; DD 0C 3D
	ASL $FF.b		; 06 FF
	PHP		; 08
	STY $C0.b,X		; 94 C0
	JMP.w [$FFC7]		; DC C7 FF
	ASL $D7.b		; 06 D7
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $0908.w		; 0C 08 09
	ASL $1F.b		; 06 1F
	BRK $3F.b		; 00 3F
	PHP		; 08
	ADC $18FF08.l,X		; 7F 08 FF 18
	COP $03.b		; 02 03
	TSB $06.b		; 04 06
	ORA [$0B.b]		; 07 0B
	ASL $10.b,X		; 16 10
	JSR $483E.w		; 20 3E 48
	ROR $88.b		; 66 88
	INC $18.b,X		; F6 18
	STY $08.b		; 84 08
	STP		; DB
	LSR $0F.b		; 46 0F
	SBC ($01.b,S),Y		; F3 01
	SBC $F832.w,Y		; F9 32 F8
	ORA ($F8.b,X)		; 01 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	JSR $B02C.w		; 20 2C B0
	BRK $2E.b		; 00 2E
	AND ($4D.b)		; 32 4D
	ORA $FE.b		; 05 FE
	ASL $FF.b		; 06 FF
	ORA $DB.b,S		; 03 DB
	ORA $CB.b,S		; 03 CB
	LDY $9800.w,X		; BC 00 98
	BRK $01.b		; 00 01
	BRK $C2.b		; 00 C2
	ORA ($81.b,X)		; 01 81
	COP $06.b		; 02 06
	PHP		; 08
	ORA $B80310.l		; 0F 10 03 B8
	RTI		; 40

	WAI		; CB
	STZ $67.b		; 64 67
	SBC $33FF.w,Y		; F9 FF 33
	LDA $8E7F43.l,X		; BF 43 7F 8E
	SBC [$1E.b],Y		; F7 1E
	SBC [$BF.b]		; E7 BF
	EOR [$0D.b]		; 47 0D
	ORA ($3A.b,X)		; 01 3A
	BRK $7C.b		; 00 7C
	SED		; F8
	STZ $9E.b		; 64 9E
	STA ($24.b),Y		; 91 24
	CPX #$0213.w		; E0 13 02
	ADC ($AA.b),Y		; 71 AA
	ADC ($02.b),Y		; 71 02
	SBC $FCDC14.l,X		; FF 14 DC FC
	JSR ($EEEE.w,X)		; FC EE EE
	ROL $73CC.w		; 2E CC 73
	SBC ($3F.b,S),Y		; F3 3F
	LDA $01BDBD.l,X		; BF BD BD 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	JSR $00FF.w		; 20 FF 00
	COP $03.b		; 02 03
	TSB $04.b		; 04 04
	PHP		; 08
	ORA #$1010.w		; 09 10 10
	JSR $413F.w		; 20 3F 41
	RTL		; 6B

	LDY #$00D9.w		; A0 D9 00
	REP #$00		; C2 00
	CPY #$8040.w		; C0 40 80
	CPY #$E080.w		; C0 80 E0
	RTI		; 40

	SEI		; 78
	INX		; E8
	AND $2C0A7C.l,X		; 3F 7C 0A 2C
	ASL $05.b,X		; 16 05
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	JSR $D0A0.w		; 20 A0 D0
	CLC		; 18
	RTL		; 6B

	STA [$A3.b]		; 87 A3
	CMP ($D3.b,S),Y		; D3 D3
	NOP		; EA
	STA [$17.b]		; 87 17
	REP #$0B		; C2 0B
	SBC $01.b,X		; F5 01
	PLX		; FA
	BRK $FD.b		; 00 FD
	TSB $01FE.w		; 0C FE 01
	SEP #$00		; E2 00
	CPX $00.b		; E4 00
	EOR ($E9.b)		; 52 E9
	AND #$05F4.w		; 29 F4 05
	PLX		; FA
	COP $FD.b		; 02 FD
	ORA $01F2.w		; 0D F2 01
	PEA $FD1D.w		; F4 1D FD
	tas		; 1B
	XCE		; FB
	BRK $00.b		; 00 00
	BPL  88.b		; 10 58
	COP $2E.b		; 02 2E
	STA ($21.b,X)		; 81 21
	RTI		; 40

	BRK $08.b		; 00 08
	INY		; C8
	CLI		; 58
	TRB $0850.w		; 1C 50 08
	BRK $00.b		; 00 00
	PHA		; 48
	BCC  44.b		; 90 2C
	CMP ($20.b)		; D2 20
	CMP $F1BF10.l,X		; DF 10 BF F1
	AND $48BA44.l,X		; 3F 44 BA 48
	LDX $FF.b		; A6 FF
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $1D.b		; 00 1D
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $0B03.w,X		; 1D 03 0B
	ORA $0B.b,S		; 03 0B
	COP $0A.b		; 02 0A
	PHP		; 08
	PHP		; 08
	ORA $07.b		; 05 07
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BCC -87.b		; 90 A9
	LDA [$C1.b]		; A7 C1
	BIT $3000.w		; 2C 00 30
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $BB48C6.l,X		; 3F C6 48 BB
	EOR ($72.b)		; 52 72
	TSB $586C.w		; 0C 6C 58
	CLC		; 18
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $087F07.l,X		; 7F 07 7F 08
	AND $404F00.l,X		; 3F 00 4F 40
	EOR ($70.b,X)		; 41 70
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC [$F8.b]		; E7 F8
	PHP		; 08
	AND [$00.b],Y		; 37 00
	AND $3E7720.l,X		; 3F 20 77 3E
	LSR $2737.w		; 4E 37 27
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $0D.b		; 00 0D
	BRK $7D.b		; 00 7D
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	BPL -45.b		; 10 D3
	SBC ($F2.b)		; F2 F2
	.db $82, $82, $C0		; 82 82 C0
	SED		; F8
	ORA [$28.b],Y		; 17 28
	DEC A		; 3A
	ORA $3D.b		; 05 3D
	RTI		; 40

	ORA $1009E0.l		; 0F E0 09 10
	SBC $10.b,X		; F5 10
	CPY $23.b		; C4 23
	.db $42, $42		; 42 42
	JSL $D83EC7.l		; 22 C7 3E D8
	RTL		; 6B

	STA $581DFD.l,X		; 9F FD 1D 58
	SBC #$DD0C.w		; E9 0C DD
	AND ($C1.b,X)		; 21 C1
	STA ($C3.b,X)		; 81 C3
	PHA		; 48
	TSB $08.b		; 04 08
	CPY $B8.b		; C4 B8
	CPY $28.b		; C4 28
	CPY $00CC.w		; CC CC 00
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $C0.b		; 00 C0
	BRK $8C.b		; 00 8C
	CPY $4444.w		; CC 44 44
	CPX $FC.b		; E4 FC
	CPX $EC.b		; E4 EC
	CPX $E4.b		; E4 E4
	PLP		; 28
	PLP		; 28
	SEI		; 78
	SEI		; 78
	JSR $C120.w		; 20 20 C1
	BRK $01.b		; 00 01
	BRK $FB.b		; 00 FB
	BRK $FE.b		; 00 FE
	BRK $DE.b		; 00 DE
	BRK $FA.b		; 00 FA
	BRK $E0.b		; 00 E0
	RTI		; 40

	INC $3E00.w,X		; FE 00 3E
	ROL $FEFE.w,X		; 3E FE FE
	TSB $15.b		; 04 15
	ORA ($0D.b,X)		; 01 0D
	AND ($2D.b,X)		; 21 2D
	ORA $FD.b		; 05 FD
	EOR $CD01BF.l,X		; 5F BF 01 CD
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($C0.b,X)		; 01 C0
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	PHP		; 08
	TRB $38DF.w		; 1C DF 38
	SBC $F87F78.l,X		; FF 78 7F F8
	SBC $22DED1.l,X		; FF D1 DE 22
	AND $FAC4.w,X		; 3D C4 FA
	PHP		; 08
	SBC $FF.b,X		; F5 FF
	TYA		; 98
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $09FF11.l,X		; FF 11 FF 09
	SBC $679801.l,X		; FF 01 98 67
	BRA 123.b		; 80 7B
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BMI  73.b		; 30 49
	ORA ($6A.b),Y		; 11 6A
	ORA #$01F6.w		; 09 F6 01
	DEC $00FF.w		; CE FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $8D00C1.l,X		; FF C1 00 8D
	BRK $CF.b		; 00 CF
	RTI		; 40

	LDA [$80.b],Y		; B7 80
	ADC $00.b,S		; 63 00
	SBC $00FC02.l,X		; FF 02 FC 00
	SBC $423EC1.l,X		; FF C1 3E 42
	LDY $9E.b		; A4 9E
	TSB $B1.b		; 04 B1
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC A		; 1A
	AND ($ED.b,X)		; 21 ED
	EOR #$30C9.w		; 49 C9 30
	BCS  96.b		; B0 60
	RTS		; 60

	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	JSR $004A.w		; 20 4A 00
	CPY $7800.w		; CC 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	EOR $7E36.w,Y		; 59 36 7E
	DEC $F0CE.w		; CE CE F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	DEC $C6.b		; C6 C6
	SBC ($C6.b,S),Y		; F3 C6
	ADC #$D450.w		; 69 50 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $06.b		; 86 06
	EOR [$07.b]		; 47 07
	STA $06EE8F.l,X		; 9F 8F EE 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	COP $3C.b		; 02 3C
	TSB $0C1F.w		; 0C 1F 0C
	ASL $35.b,X		; 16 35
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$38A0.w		; A0 A0 38
	BMI   4.b		; 30 04
	BRK $39.b		; 00 39
	PLP		; 28
	LSR $0540.w,X		; 5E 40 05
	ASL $0A.b		; 06 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	PHY		; 5A
	ADC $6A6F7A.l		; 6F 7A 6F 6A
	ADC $6B5F6C.l		; 6F 6C 5F 6B
	ADC $7B6764.l,X		; 7F 64 67 7B
	EOR $84677C.l,X		; 5F 7C 67 84
	ADC [$63.b]		; 67 63
	ADC $768769.l,X		; 7F 69 87 76
	EOR [$72.b],Y		; 57 72
	EOR [$00.b],Y		; 57 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA  67.b		; 80 43
	BRA  39.b		; 80 27
	PHP		; 08
	ORA [$00.b],Y		; 17 00
	ORA $064F10.l		; 0F 10 4F 06
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	.db $82, $83, $C4		; 82 83 C4
	CMP [$68.b]		; C7 68
	AND [$38.b]		; 27 38
	ORA $160F00.l,X		; 1F 00 0F 16
	EOR $207F.w,Y		; 59 7F 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b]		; E7 00
	SBC $00CF00.l		; EF 00 CF 00
	SBC [$00.b],Y		; F7 00
	INC $A000.w,X		; FE 00 A0
	CMP ($40.b)		; D2 40
	CMP [$80.b],Y		; D7 80
	LDA $10FB18.l		; AF 18 FB 10
	CMP [$30.b],Y		; D7 30
	SBC [$08.b],Y		; F7 08
	INC $FF01.w		; EE 01 FF
	INC $FC00.w,X		; FE 00 FC
	BRK $D8.b		; 00 D8
	BRA -48.b		; 80 D0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA [$03.b]		; 07 03
	TSB $F901.w		; 0C 01 F9
	COP $9F.b		; 02 9F
	STY $3F.b		; 84 3F
	JSR $60BF.w		; 20 BF 60
	ADC $03FF01.l,X		; 7F 01 FF 03
	XCE		; FB
	ORA [$F7.b]		; 07 F7
	BPL   9.b		; 10 09
	CLC		; 18
	BIT $00.b		; 24 00
	PLA		; 68
	BRK $C8.b		; 00 C8
	JSR $8090.w		; 20 90 80
	BRK $40.b		; 00 40
	BRA -80.b		; 80 B0
	STY $99.b		; 84 99
	INC $3D.b		; E6 3D
	CMP $6A.b,S		; C3 6A
	STX $EC.b,Y		; 96 EC
	BIT $D0.b,X		; 34 D0
	PHA		; 48
	SEI		; 78
	SED		; F8
	PHA		; 48
	SEI		; 78
	TRB $F8.b		; 14 F8
	EOR [$00.b]		; 47 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $B8.b		; 00 B8
	LDA $00D710.l,X		; BF 10 D7 00
	CPX #$ED00.w		; E0 00 ED
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	TSB $F6.b		; 04 F6
	SBC $00FBF8.l,X		; FF F8 FB 00
	SBC ($00.b,S),Y		; F3 00
	SBC $FF00.w,Y		; F9 00 FF
	PHP		; 08
	AND $003800.l,X		; 3F 00 38 00
	SED		; F8
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	CMP $3D0C.w,X		; DD 0C 3D
	ASL $FF.b		; 06 FF
	PHP		; 08
	STY $C0.b,X		; 94 C0
	JMP.w [$FFC7]		; DC C7 FF
	ASL $D7.b		; 06 D7
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $0908.w		; 0C 08 09
	ASL $1F.b		; 06 1F
	BRK $3F.b		; 00 3F
	PHP		; 08
	ADC $18FF08.l,X		; 7F 08 FF 18
	COP $03.b		; 02 03
	TSB $06.b		; 04 06
	ORA [$0B.b]		; 07 0B
	ASL $10.b,X		; 16 10
	JSR $483E.w		; 20 3E 48
	ROR $88.b		; 66 88
	INC $18.b,X		; F6 18
	STY $08.b		; 84 08
	STP		; DB
	LSR $0F.b		; 46 0F
	SBC ($01.b,S),Y		; F3 01
	SBC $F832.w,Y		; F9 32 F8
	ORA ($F8.b,X)		; 01 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	JSR $B02C.w		; 20 2C B0
	BRK $2E.b		; 00 2E
	AND ($4D.b)		; 32 4D
	ORA $FE.b		; 05 FE
	ASL $FF.b		; 06 FF
	ORA $DB.b,S		; 03 DB
	ORA $CB.b,S		; 03 CB
	LDY $9800.w,X		; BC 00 98
	BRK $01.b		; 00 01
	BRK $C2.b		; 00 C2
	ORA ($81.b,X)		; 01 81
	COP $07.b		; 02 07
	ORA #$100F.w		; 09 0F 10
	COP $B9.b		; 02 B9
	RTI		; 40

	WAI		; CB
	STZ $67.b		; 64 67
	SBC $33FF.w,Y		; F9 FF 33
	LDA $8F7F43.l,X		; BF 43 7F 8F
	INC $1B.b,X		; F6 1B
	SBC [$BD.b]		; E7 BD
	LSR $0D.b		; 46 0D
	ORA ($3A.b,X)		; 01 3A
	BRK $7C.b		; 00 7C
	SED		; F8
	TSB $FE.b		; 04 FE
	EOR ($B4.b),Y		; 51 B4
	CLI		; 58
	AND $CA.b,S		; 23 CA
	AND ($AA.b),Y		; 31 AA
	ADC ($02.b),Y		; 71 02
	SBC $FCDC14.l,X		; FF 14 DC FC
	JSR ($8E8E.w,X)		; FC 8E 8E
	NOP		; EA
	CLI		; 58
	PHK		; 4B
	WAI		; CB
	ADC ($F1.b),Y		; 71 F1
	AND $01BD.w,X		; 3D BD 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	JSR $00FF.w		; 20 FF 00
	COP $03.b		; 02 03
	TSB $04.b		; 04 04
	PHP		; 08
	ORA #$1010.w		; 09 10 10
	JSR $413F.w		; 20 3F 41
	RTL		; 6B

	LDY #$00D9.w		; A0 D9 00
	REP #$00		; C2 00
	CPY #$8040.w		; C0 40 80
	CPY #$E080.w		; C0 80 E0
	RTI		; 40

	SEI		; 78
	INX		; E8
	AND $2C0A7C.l,X		; 3F 7C 0A 2C
	ASL $05.b,X		; 16 05
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	JSR $D0A0.w		; 20 A0 D0
	CLC		; 18
	RTL		; 6B

	STA [$A3.b]		; 87 A3
	CMP ($D3.b,S),Y		; D3 D3
	NOP		; EA
	STA [$17.b]		; 87 17
	REP #$0B		; C2 0B
	SBC $01.b,X		; F5 01
	PLX		; FA
	BRK $FD.b		; 00 FD
	TSB $01FE.w		; 0C FE 01
	SEP #$00		; E2 00
	CPX $00.b		; E4 00
	EOR ($E9.b)		; 52 E9
	AND #$05F4.w		; 29 F4 05
	PLX		; FA
	COP $FD.b		; 02 FD
	ORA $01F2.w		; 0D F2 01
	PEA $FD1D.w		; F4 1D FD
	tas		; 1B
	XCE		; FB
	BRK $00.b		; 00 00
	BPL  88.b		; 10 58
	COP $2E.b		; 02 2E
	STA ($21.b,X)		; 81 21
	RTI		; 40

	BRK $08.b		; 00 08
	INY		; C8
	CLI		; 58
	TRB $0850.w		; 1C 50 08
	BRK $00.b		; 00 00
	PHA		; 48
	BCC  44.b		; 90 2C
	CMP ($20.b)		; D2 20
	CMP $F1BF10.l,X		; DF 10 BF F1
	AND $48BA44.l,X		; 3F 44 BA 48
	LDX $FF.b		; A6 FF
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $1D.b		; 00 1D
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $0B03.w,X		; 1D 03 0B
	ORA $0B.b,S		; 03 0B
	COP $0A.b		; 02 0A
	PHP		; 08
	PHP		; 08
	ORA $07.b		; 05 07
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BCC -87.b		; 90 A9
	LDA [$C1.b]		; A7 C1
	BIT $3000.w		; 2C 00 30
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $BB48C6.l,X		; 3F C6 48 BB
	EOR ($72.b)		; 52 72
	TSB $586C.w		; 0C 6C 58
	CLC		; 18
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $087F07.l,X		; 7F 07 7F 08
	AND $404F00.l,X		; 3F 00 4F 40
	EOR ($70.b,X)		; 41 70
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC [$F8.b]		; E7 F8
	PHP		; 08
	AND [$00.b],Y		; 37 00
	AND $3E7720.l,X		; 3F 20 77 3E
	LSR $2737.w		; 4E 37 27
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $0D.b		; 00 0D
	BRK $7D.b		; 00 7D
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	BPL -45.b		; 10 D3
	SBC ($F2.b)		; F2 F2
	.db $82, $82, $C0		; 82 82 C0
	SED		; F8
	ORA [$28.b]		; 07 28
	AND $3F00.w,X		; 3D 00 3F
	RTI		; 40

	ORA $19E4.w		; 0D E4 19
	BRK $F6.b		; 00 F6
	BPL -57.b		; 10 C7
	JSR $4202.w		; 20 02 42
	AND ($D5.b)		; 32 D5
	AND $6FDB.w,Y		; 39 DB 6F
	STA $5A1FF3.l,X		; 9F F3 1F 5A
	XBA		; EB
	ASL $22DE.w		; 0E DE 22
	REP #$C1		; C2 C1
	STA $98.b,S		; 83 98
	TSB $28.b		; 04 28
	CPY $A0.b		; C4 A0
	CPY $38.b		; C4 38
	CPY $CC.b		; C4 CC
	BRK $48.b		; 00 48
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $6C.b		; 00 6C
	CPX $A4A4.w		; EC A4 A4
	CPX $E4.b		; E4 E4
	JSR ($C4FC.w,X)		; FC FC C4
	CPY $5858.w		; CC 58 58
	SEI		; 78
	SEI		; 78
	JSR $C120.w		; 20 20 C1
	BRK $01.b		; 00 01
	BRK $FB.b		; 00 FB
	BRK $FE.b		; 00 FE
	BRK $DE.b		; 00 DE
	BRK $FA.b		; 00 FA
	BRK $E0.b		; 00 E0
	RTI		; 40

	INC $3E00.w,X		; FE 00 3E
	ROL $FEFE.w,X		; 3E FE FE
	TSB $15.b		; 04 15
	ORA ($0D.b,X)		; 01 0D
	AND ($2D.b,X)		; 21 2D
	ORA $FD.b		; 05 FD
	EOR $CD01BF.l,X		; 5F BF 01 CD
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($C0.b,X)		; 01 C0
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	PHP		; 08
	TRB $38DF.w		; 1C DF 38
	SBC $F87F78.l,X		; FF 78 7F F8
	SBC $22DED1.l,X		; FF D1 DE 22
	AND $FAC4.w,X		; 3D C4 FA
	PHP		; 08
	SBC $FF.b,X		; F5 FF
	TYA		; 98
	SBC $00FF80.l,X		; FF 80 FF 00
	ADC $30FF00.l,X		; 7F 00 FF 30
	SBC $09FF11.l,X		; FF 11 FF 09
	SBC $679801.l,X		; FF 01 98 67
	BRA 123.b		; 80 7B
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BMI  73.b		; 30 49
	ORA ($6A.b),Y		; 11 6A
	ORA #$01F6.w		; 09 F6 01
	DEC $00FF.w		; CE FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $8D00C1.l,X		; FF C1 00 8D
	BRK $CF.b		; 00 CF
	RTI		; 40

	LDA [$80.b],Y		; B7 80
	ADC $00.b,S		; 63 00
	SBC $00FC02.l,X		; FF 02 FC 00
	SBC $423EC1.l,X		; FF C1 3E 42
	LDY $9F.b		; A4 9F
	TSB $B1.b		; 04 B1
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC A		; 1A
	JSR $49EE.w		; 20 EE 49
	CMP #$B030.w		; C9 30 B0
	RTS		; 60

	RTS		; 60

	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $92.b		; 00 92
	BRK $9C.b		; 00 9C
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	XCE		; FB
	LDX #$96A2.w		; A2 A2 96
	STX $F0.b,Y		; 96 F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	DEC $C6.b		; C6 C6
	SBC ($C6.b,S),Y		; F3 C6
	ADC #$D450.w		; 69 50 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $06.b		; 86 06
	EOR [$07.b]		; 47 07
	STA $06EE8F.l,X		; 9F 8F EE 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	COP $3C.b		; 02 3C
	TSB $0C1F.w		; 0C 1F 0C
	ASL $35.b,X		; 16 35
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$38A0.w		; A0 A0 38
	BMI   4.b		; 30 04
	BRK $39.b		; 00 39
	PLP		; 28
	LSR $0540.w,X		; 5E 40 05
	ASL $0A.b		; 06 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	PHY		; 5A
	ADC $6A6F7A.l		; 6F 7A 6F 6A
	ADC $6B5F6C.l		; 6F 6C 5F 6B
	ADC $7B6764.l,X		; 7F 64 67 7B
	EOR $84677C.l,X		; 5F 7C 67 84
	ADC [$63.b]		; 67 63
	ADC $768769.l,X		; 7F 69 87 76
	EOR [$72.b],Y		; 57 72
	EOR [$00.b],Y		; 57 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA  67.b		; 80 43
	BRA  39.b		; 80 27
	PHP		; 08
	ORA [$00.b],Y		; 17 00
	ORA $064F10.l		; 0F 10 4F 06
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	.db $82, $83, $C4		; 82 83 C4
	CMP [$68.b]		; C7 68
	AND [$38.b]		; 27 38
	ORA $160F00.l,X		; 1F 00 0F 16
	EOR $207F.w,Y		; 59 7F 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b]		; E7 00
	SBC $00CF00.l		; EF 00 CF 00
	SBC [$00.b],Y		; F7 00
	INC $A000.w,X		; FE 00 A0
	CMP ($40.b)		; D2 40
	CMP [$80.b],Y		; D7 80
	LDA $10FB18.l		; AF 18 FB 10
	CMP [$30.b],Y		; D7 30
	SBC [$08.b],Y		; F7 08
	INC $FF01.w		; EE 01 FF
	INC $FC00.w,X		; FE 00 FC
	BRK $D8.b		; 00 D8
	BRA -48.b		; 80 D0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA [$02.b]		; 07 02
	TSB $F901.w		; 0C 01 F9
	COP $9F.b		; 02 9F
	STY $3F.b		; 84 3F
	JSR $60BF.w		; 20 BF 60
	ADC $03FF01.l,X		; 7F 01 FF 03
	XCE		; FB
	ORA [$F7.b]		; 07 F7
	BPL   9.b		; 10 09
	CLC		; 18
	BIT $00.b		; 24 00
	PLA		; 68
	BRK $C8.b		; 00 C8
	JSR $8090.w		; 20 90 80
	BRK $40.b		; 00 40
	BRA -80.b		; 80 B0
	TSB $99.b		; 04 99
	INC $3D.b		; E6 3D
	CMP $6A.b,S		; C3 6A
	STX $EC.b,Y		; 96 EC
	BIT $D0.b,X		; 34 D0
	PHA		; 48
	SEI		; 78
	SED		; F8
	PHA		; 48
	SEI		; 78
	TRB $78.b		; 14 78
	EOR [$00.b]		; 47 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $B8.b		; 00 B8
	LDA $00D710.l,X		; BF 10 D7 00
	CPX #$ED00.w		; E0 00 ED
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	TSB $F6.b		; 04 F6
	SBC $00FBF8.l,X		; FF F8 FB 00
	SBC ($00.b,S),Y		; F3 00
	SBC $FF00.w,Y		; F9 00 FF
	PHP		; 08
	AND $003800.l,X		; 3F 00 38 00
	SED		; F8
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	CMP $3D0C.w,X		; DD 0C 3D
	ASL $FF.b		; 06 FF
	PHP		; 08
	STY $C0.b,X		; 94 C0
	JMP.w [$FFC7]		; DC C7 FF
	ASL $D7.b		; 06 D7
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $0908.w		; 0C 08 09
	ASL $1F.b		; 06 1F
	BRK $3F.b		; 00 3F
	PHP		; 08
	ADC $18FF08.l,X		; 7F 08 FF 18
	COP $03.b		; 02 03
	TSB $06.b		; 04 06
	ORA [$0B.b]		; 07 0B
	ASL $10.b,X		; 16 10
	JSR $483E.w		; 20 3E 48
	ROR $88.b		; 66 88
	INC $18.b,X		; F6 18
	STY $0A.b		; 84 0A
	STP		; DB
	LSR $0F.b		; 46 0F
	SBC ($01.b,S),Y		; F3 01
	SBC $F832.w,Y		; F9 32 F8
	ORA ($F8.b,X)		; 01 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	JSR $B02C.w		; 20 2C B0
	BRK $2E.b		; 00 2E
	AND ($4D.b)		; 32 4D
	ORA $FE.b		; 05 FE
	ASL $FF.b		; 06 FF
	ORA $DB.b,S		; 03 DB
	ORA $CB.b,S		; 03 CB
	LDY $9800.w,X		; BC 00 98
	BRK $01.b		; 00 01
	BRK $C2.b		; 00 C2
	ORA ($81.b,X)		; 01 81
	COP $07.b		; 02 07
	PHP		; 08
	ASL $0211.w		; 0E 11 02
	CLV		; B8
	RTI		; 40

	WAI		; CB
	STZ $67.b		; 64 67
	SED		; F8
	SBC $47BF33.l,X		; FF 33 BF 47
	ADC $19F78F.l,X		; 7F 8F F7 19
	INC $BE.b		; E6 BE
	EOR [$0D.b]		; 47 0D
	ORA ($3A.b,X)		; 01 3A
	COP $7C.b		; 02 7C
	SED		; F8
	MVP $21,$BE		; 44 BE 21
	MVN $23,$D0		; 54 D0 23
	DEX		; CA
	AND ($A8.b),Y		; 31 A8
	ADC ($02.b),Y		; 71 02
	SBC $FCDE14.l,X		; FF 14 DE FC
	JSR ($CECE.w,X)		; FC CE CE
	INC $A4.b,X		; F6 A4
	ORA $95.b,X		; 15 95
	ADC $33F9.w,Y		; 79 F9 33
	AND ($01.b,S),Y		; 33 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	TSB $08.b		; 04 08
	ORA #$1010.w		; 09 10 10
	JSR $413F.w		; 20 3F 41
	RTL		; 6B

	BRA -39.b		; 80 D9
	BRK $C2.b		; 00 C2
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -32.b		; 80 E0
	RTI		; 40

	SEI		; 78
	INX		; E8
	AND $2C0A7C.l,X		; 3F 7C 0A 2C
	ASL $05.b,X		; 16 05
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	JSR $D0A0.w		; 20 A0 D0
	CLC		; 18
	RTL		; 6B

	STA [$A3.b]		; 87 A3
	CMP ($D3.b,S),Y		; D3 D3
	NOP		; EA
	STA [$17.b]		; 87 17
	REP #$0B		; C2 0B
	SBC $01.b,X		; F5 01
	PLX		; FA
	BRK $FD.b		; 00 FD
	TSB $01FE.w		; 0C FE 01
	SEP #$00		; E2 00
	CPX $00.b		; E4 00
	EOR ($E9.b)		; 52 E9
	AND #$05F4.w		; 29 F4 05
	PLX		; FA
	COP $FD.b		; 02 FD
	ORA $01F2.w		; 0D F2 01
	PEA $FD1D.w		; F4 1D FD
	tas		; 1B
	XCE		; FB
	BRK $00.b		; 00 00
	BPL  88.b		; 10 58
	COP $2E.b		; 02 2E
	STA ($21.b,X)		; 81 21
	RTI		; 40

	BRK $08.b		; 00 08
	INY		; C8
	CLI		; 58
	TRB $0850.w		; 1C 50 08
	BRK $00.b		; 00 00
	PHA		; 48
	BCC  44.b		; 90 2C
	CMP ($20.b)		; D2 20
	CMP $F1BF10.l,X		; DF 10 BF F1
	AND $48BA44.l,X		; 3F 44 BA 48
	LDX $FF.b		; A6 FF
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $1D.b		; 00 1D
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $0B03.w,X		; 1D 03 0B
	ORA $0B.b,S		; 03 0B
	COP $0A.b		; 02 0A
	PHP		; 08
	PHP		; 08
	ORA $07.b		; 05 07
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BCC -87.b		; 90 A9
	LDA [$C1.b]		; A7 C1
	BIT $3000.w		; 2C 00 30
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $BB48C6.l,X		; 3F C6 48 BB
	EOR ($72.b)		; 52 72
	TSB $586C.w		; 0C 6C 58
	CLC		; 18
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $087F07.l,X		; 7F 07 7F 08
	AND $404F00.l,X		; 3F 00 4F 40
	EOR ($70.b,X)		; 41 70
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC [$F8.b]		; E7 F8
	PHP		; 08
	AND [$00.b],Y		; 37 00
	AND $3E7720.l,X		; 3F 20 77 3E
	LSR $2737.w		; 4E 37 27
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $0D.b		; 00 0D
	BRK $7D.b		; 00 7D
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	BPL -45.b		; 10 D3
	SBC ($F2.b)		; F2 F2
	.db $82, $82, $C0		; 82 82 C0
	SED		; F8
	TRB $29.b		; 14 29
	AND $413C00.l,X		; 3F 00 3C 41
	ORA #$1DE0.w		; 09 E0 1D
	BRK $F4.b		; 00 F4
	BPL -61.b		; 10 C3
	JSR $4243.w		; 20 43 42
	AND [$C6.b]		; 27 C6
	tsa		; 3B
	STP		; DB
	JMP ($FB8A.w)		; 6C 8A FB
	ORA $0CEE5E.l,X		; 1F 5E EE 0C
	JMP.w [$C626]		; DC 26 C6
	BRA -62.b		; 80 C2
	DEY		; 88
	TRB $18.b		; 14 18
	CPY $A0.b		; C4 A0
	STY $28.b		; 84 28
	CPY $00FC.w		; CC FC 00
	TYA		; 98
	BRK $30.b		; 00 30
	BRA -64.b		; 80 C0
	BRK $DC.b		; 00 DC
	CPY $7C7C.w		; CC 7C 7C
	CPX $A4.b		; E4 A4
	CPX $EC.b		; E4 EC
	CPY $DC.b		; C4 DC
	PHP		; 08
	PHP		; 08
	CLD		; D8
	SED		; F8
	JSR $C1A0.w		; 20 A0 C1
	BRK $01.b		; 00 01
	BRK $FB.b		; 00 FB
	BRK $FE.b		; 00 FE
	BRK $DE.b		; 00 DE
	BRK $FA.b		; 00 FA
	BRK $E0.b		; 00 E0
	RTI		; 40

	INC $3E00.w,X		; FE 00 3E
	ROL $FEFE.w,X		; 3E FE FE
	TSB $15.b		; 04 15
	ORA ($0D.b,X)		; 01 0D
	AND ($2D.b,X)		; 21 2D
	ORA $FD.b		; 05 FD
	EOR $CD01BF.l,X		; 5F BF 01 CD
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($C0.b,X)		; 01 C0
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TSB $DF1C.w		; 0C 1C DF
	SEC		; 38
	SBC $F87F78.l,X		; FF 78 7F F8
	SBC $22DED1.l,X		; FF D1 DE 22
	AND $FAC4.w,X		; 3D C4 FA
	TSB $FFF1.w		; 0C F1 FF
	TYA		; 98
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $09FF11.l,X		; FF 11 FF 09
	SBC $679801.l,X		; FF 01 98 67
	BRA 123.b		; 80 7B
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BMI  73.b		; 30 49
	ORA ($6A.b),Y		; 11 6A
	ORA #$01F6.w		; 09 F6 01
	DEC $00FF.w		; CE FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $8D00C1.l,X		; FF C1 00 8D
	BRK $CF.b		; 00 CF
	RTI		; 40

	LDA [$80.b],Y		; B7 80
	ADC $00.b,S		; 63 00
	SBC $00FC02.l,X		; FF 02 FC 00
	SBC $433EC1.l,X		; FF C1 3E 43
	LDY $9F.b		; A4 9F
	TSB $B1.b		; 04 B1
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC A		; 1A
	AND ($EF.b,X)		; 21 EF
	EOR #$30C9.w		; 49 C9 30
	BCS  96.b		; B0 60
	RTS		; 60

	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	BRK $26.b		; 00 26
	BRK $A4.b		; 00 A4
	BRK $58.b		; 00 58
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7D.b,X		; 75 7D
	JSL $AEAE26.l		; 22 26 AE AE
	BNE -48.b		; D0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $C6C6.w		; 20 C6 C6
	SBC ($C6.b,S),Y		; F3 C6
	ADC #$D450.w		; 69 50 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $06.b		; 86 06
	EOR [$07.b]		; 47 07
	STA $06EE8F.l,X		; 9F 8F EE 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	COP $3C.b		; 02 3C
	TSB $0C1F.w		; 0C 1F 0C
	ASL $35.b,X		; 16 35
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$38A0.w		; A0 A0 38
	BMI   4.b		; 30 04
	BRK $39.b		; 00 39
	PLP		; 28
	LSR $0540.w,X		; 5E 40 05
	ASL $0A.b		; 06 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	ADC #$5F68.w		; 69 68 5F
	SEI		; 78
	ADC $687978.l		; 6F 78 79 68
	ROR A		; 6A
	CLI		; 58
	ADC $785A78.l,X		; 7F 78 5A 78
	ADC ($70.b,X)		; 61 70
	STZ $68.b		; 64 68
	EOR $6B70.w,Y		; 59 70 6B
	DEY		; 88
	ADC ($88.b,S),Y		; 73 88
	PLY		; 7A
	RTS		; 60

	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18FE00.l,X		; FF 00 FE 18
	SBC $09FF18.l,X		; FF 18 FF 09
	BRA  -3.b		; 80 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $3F.b		; 00 3F
	CLC		; 18
	LDA $18.b		; A5 18
	SBC ($09.b,X)		; E1 09
	DEC $FF.b,X		; D6 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA   0.b		; 80 00
	WAI		; CB
	BRK $0F.b		; 00 0F
	BRK $EF.b		; 00 EF
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	COP $FF.b		; 02 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	XBA		; EB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	.db $82, $FF, $86		; 82 FF 86
	SBC $00FD00.l,X		; FF 00 FD 00
	XCE		; FB
	BRK $7F.b		; 00 7F
	COP $14.b		; 02 14
	SBC $00.b,X		; F5 00
	SBC $867D82.l		; EF 82 7D 86
	ADC $FF00.w,Y		; 79 00 FF
	COP $7B.b		; 02 7B
	TSB $FC.b		; 04 FC
	.db $82, $F0, $F9		; 82 F0 F9
	BRK $78.b		; 00 78
	BRK $CC.b		; 00 CC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRA  -5.b		; 80 FB
	BRA  -1.b		; 80 FF
	BRK $1D.b		; 00 1D
	BRK $06.b		; 00 06
	INC $87.b,X		; F6 87
	LDA [$33.b]		; A7 33
	AND ($03.b,S),Y		; 33 03
	WAI		; CB
	BRA  64.b		; 80 40
	STY $47.b		; 84 47
	BRK $02.b		; 00 02
.ACCU 8
	SEP #$EE		; E2 EE
	CPX #$7000.w		; E0 00 70
	BRK $64.b		; 00 64
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $F8.b		; 00 F8
	BRK $D0.b		; 00 D0
	BRK $E0.b		; 00 E0
	ORA ($1F.b,X)		; 01 1F
	SBC $9AEF8F.l,X		; FF 8F EF 9A
	TXY		; 9B
	TYA		; 98
	TYA		; 98
	STX $97.b,Y		; 96 97
	ASL $07.b		; 06 07
	BIT $192F.w		; 2C 2F 19
	STZ $0885.w,X		; 9E 85 08
	STX $08.b,Y		; 96 08
	ORA $1A.b		; 05 1A
	COP $0C.b		; 02 0C
	ORA [$04.b],Y		; 17 04
	AND ($40.b),Y		; 31 40
	PLA		; 68
	DEY		; 88
	PLA		; 68
	PHP		; 08
	ORA $671D76.l		; 0F 76 1D 67
	ORA $0EE1.w,Y		; 19 E1 0E
	SBC ($08.b)		; F2 08
	CPX $9941.w		; EC 41 99
	BCC  56.b		; 90 38
	BRA  -8.b		; 80 F8
	BRA  30.b		; 80 1E
	CMP [$00.b]		; C7 00
	SBC ($00.b)		; F2 00
	JSR ($FE0D.w,X)		; FC 0D FE
	TSB $F2.b		; 04 F2
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $58.b		; 00 58
	SBC ($34.b,X)		; E1 34
	SBC $2D0A.w,Y		; F9 0A 2D
	ORA $04F2.w		; 0D F2 04
	SBC $2D0D.w,Y		; F9 0D 2D
	ORA $F707AF.l		; 0F AF 07 F7
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	CPY #$1000.w		; C0 00 10
	BRA  72.b		; 80 48
	STZ $0148.w		; 9C 48 01
	MVP $70,$22		; 44 22 70
	BRK $5E.b		; 00 5E
.ACCU 16
.INDEX 16
	REP #$39		; C2 39
	CMP [$00.b]		; C7 00
	SBC $D46FE9.l,X		; FF E9 6F D4
	ROL A		; 2A
	EOR #$66B6.w		; 49 B6 66
	TYA		; 98
	BVS -116.b		; 70 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	ORA ($06.b,X)		; 01 06
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0214.w		; 1C 14 02
	COP $02.b		; 02 02
	COP $03.b		; 02 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	TSB $BA.b		; 04 BA
	.db $42, $56		; 42 56
	CLV		; B8
	CLC		; 18
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $AE4C.w		; 4C 4C AE
	TSX		; BA
	ROR $487E.w,X		; 7E 7E 48
	PHP		; 08
	STY $73.b		; 84 73
	PLB		; AB
	BVS -61.b		; 70 C3
	BMI 122.b		; 30 7A
	TSB $0A.b		; 04 0A
	TSB $9C.b		; 04 9C
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	SBC ($E1.b,X)		; E1 E1
	tda		; 7B
	XCE		; FB
	ADC $E3.b,S		; 63 E3
	ASL $12.b,X		; 16 12
	.db $42, $42		; 42 42
	SED		; F8
	SED		; F8
	BVS  16.b		; 70 10
	BRK $00.b		; 00 00
	STA $201F00.l		; 8F 00 1F 20
	ORA $047F04.l,X		; 1F 04 7F 04
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $604300.l,X		; 1F 00 43 60
	BVC  23.b		; 50 17
	JSR $242F.w		; 20 2F 24
	tsa		; 3B
	CPY $DB.b		; C4 DB
	BRA -49.b		; 80 CF
	BRK $4B.b		; 00 4B
	RTI		; 40

	ADC $3F5F24.l		; 6F 24 5F 3F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $00EF00.l,X		; FF 00 EF 00
	SBC $018700.l,X		; FF 00 87 01
	BRK $09.b		; 00 09
	RTI		; 40

	ADC ($01.b)		; 72 01
	ADC $40.b		; 65 40
	AND $10CF00.l		; 2F 00 CF 10
	ORA [$00.b],Y		; 17 00
	EOR $03FA79.l		; 4F 79 FA 03
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $001F00.l		; 0F 00 1F 00
	AND [$00.b],Y		; 37 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $070400.l,X		; FF 00 04 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA #$7540.w		; 09 40 75
	BRK $3F.b		; 00 3F
	BRK $6E.b		; 00 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $80.b,S		; 03 80
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	BRA -126.b		; 80 82
	CPY #$0382.w		; C0 82 03
	PHP		; 08
	STA ($D0.b,X)		; 81 D0
	ORA #$9000.w		; 09 00 90
	BRA -128.b		; 80 80
	CPY #$80E0.w		; C0 E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XBA		; EB
	SBC [$59.b],Y		; F7 59
	LDA $0CF656.l		; AF 56 F6 0C
	CPX $B878.w		; EC 78 B8
	BPL -112.b		; 10 90
	JSR $0020.w		; 20 20 00
	BRK $DF.b		; 00 DF
	ORA $FF.b,S		; 03 FF
	BRK $EB.b		; 00 EB
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $23.b		; 00 23
	JSR ($DF00.w,X)		; FC 00 DF
	TRB $55.b		; 14 55
	PHP		; 08
	EOR #$CB00.w		; 49 00 CB
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $C7.b		; 00 C7
	SBC $43FFE4.l,X		; FF E4 FF 43
	SBC $00BF03.l,X		; FF 03 BF 00
	LDA $00FF10.l,X		; BF 10 FF 00
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	tas		; 1B
	EOR $BC.b,S		; 43 BC
	ORA $1C.b,S		; 03 1C
	RTI		; 40

	ADC [$50.b]		; 67 50
	NOP		; EA
	BRK $F8.b		; 00 F8
	MVP $FC,$D7		; 44 D7 FC
	SBC $0F0037.l,X		; FF 37 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	CMP $107370.l		; CF 70 73 10
	ORA ($00.b),Y		; 11 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $C3.b		; 00 C3
	BRK $CE.b		; 00 CE
	BRK $DC.b		; 00 DC
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	SBC $8E00.w		; ED 00 8E
	ASL $87.b		; 06 87
	BIT $31BF.w,X		; 3C BF 31
	AND $22.b,X		; 35 22
	AND $0CEFEC.l		; 2F EC EF 0C
	ORA $C00280.l		; 0F 80 02 C0
	BRK $09.b		; 00 09
	ORA $10.b		; 05 10
	ORA $1E0039.l		; 0F 39 00 1E
	AND $34.b		; 25 34
	PHD		; 0B
	AND $83.b,X		; 35 83
	ADC ($7D.b)		; 72 7D
	AND ($3F.b,X)		; 21 3F
	CMP $FFBFFD.l,X		; DF FD BF FF
	AND $1CFF.w,X		; 3D FF 1C
	CLD		; D8
	ADC $7FE7E7.l		; 6F E7 E7 7F
	BNE  32.b		; D0 20
	BCC  16.b		; 90 10
	RTI		; 40

	BRK $40.b		; 00 40
	RTS		; 60

	BRK $70.b		; 00 70
	JSR $A810.w		; 20 10 A8
	BPL  72.b		; 10 48
	BCC  48.b		; 90 30
	BRA  32.b		; 80 20
	BVS -64.b		; 70 C0
	RTI		; 40

	CPX #$F060.w		; E0 60 F0
	BEQ  48.b		; F0 30
	BMI -40.b		; 30 D8
	SED		; F8
	PHP		; 08
	PHA		; 48
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRA -32.b		; 80 E0
	ORA ($05.b,X)		; 01 05
	COP $08.b		; 02 08
	ORA [$10.b]		; 07 10
	ORA $300F.w		; 0D 0F 30
	TSB $00FF.w		; 0C FF 00
	CMP [$88.b],Y		; D7 88
	ADC $C3BE01.l,X		; 7F 01 BE C3
	SBC $0BFE0E.l,X		; FF 0E FE 0B
	PLX		; FA
	ROL $40CE.w		; 2E CE 40
	BIT $2000.w,X		; 3C 00 20
	PHP		; 08
	JSR $4018.w		; 20 18 40
	BPL   0.b		; 10 00
	CPY #$6018.w		; C0 18 60
	PHP		; 08
	STY $08.b		; 84 08
	JMP ($6080.w,X)		; 7C 80 60
	CLD		; D8
	PLP		; 28
	CLD		; D8
	INY		; C8
	CLV		; B8
	JSR $D8F0.w		; 20 F0 D8
	CPX #$9818.w		; E0 18 98
	TRB $029C.w		; 1C 9C 02
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $17.b		; 00 17
	BPL  15.b		; 10 0F
	BPL  63.b		; 10 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	ORA $01.b		; 05 01
	ORA [$04.b]		; 07 04
	TSB $08.b		; 04 08
	tas		; 1B
	BMI  39.b		; 30 27
	BRK $2F.b		; 00 2F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	LSR $DC.b,X		; 56 DC
	PLP		; 28
	JMP $C60882.l		; 5C 82 08 C6
	ORA $F805E0.l		; 0F E0 05 F8
	BRK $F0.b		; 00 F0
	BRK $F2.b		; 00 F2
	BRK $E2.b		; 00 E2
	COP $40.b		; 02 40
	BRA   7.b		; 80 07
	SBC ($0C.b,S),Y		; F3 0C
	BEQ  20.b		; F0 14
	PLX		; FA
	ORA ($07.b,X)		; 01 07
	ASL $0DFF.w		; 0E FF 0D
	SBC $30C9.w,X		; FD C9 30
	AND $00E600.l,X		; 3F 00 E6 00
	TYA		; 98
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR #$2149.w		; 49 49 21
	AND $26.b,S		; 23 26
	LDX $5C.b		; A6 5C
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	LDY #$A038.w		; A0 38 A0
	STZ $E4.b,X		; 74 E4
	EOR ($1A.b)		; 52 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SEI		; 78
	CLI		; 58
	BVS  24.b		; 70 18
	BNE  28.b		; D0 1C
	RTI		; 40

	LDX $05.b		; A6 05
	ASL $0A.b		; 06 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	ROR $5F.b		; 66 5F
	EOR $77.b,X		; 55 77
	ADC $657F.w		; 6D 7F 65
	ADC $7E6F75.l		; 6F 75 6F 7E
	ADC [$6D.b]		; 67 6D
	STA $655F75.l		; 8F 75 5F 65
	STA [$76.b]		; 87 76
	ADC [$61.b]		; 67 61
	ADC $6D7F65.l		; 6F 65 7F 6D
	EOR [$00.b],Y		; 57 00
	TRB $06.b		; 14 06
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	TSB $07.b		; 04 07
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $0D.b		; 00 0D
	ORA $05.b		; 05 05
	ORA $01.b		; 05 01
	COP $02.b		; 02 02
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	ASL $0A.b		; 06 0A
	ORA $1A0B02.l		; 0F 02 0B 1A
	CPX $94.b		; E4 94
	CLD		; D8
.ACCU 16
.INDEX 16
	REP #$F4		; C2 F4
	SEI		; 78
	PEA $5402.w		; F4 02 54
	STA ($14.b,X)		; 81 14
	CMP $07.b,S		; C3 07
	CPX #$4A03.w		; E0 03 4A
	PHY		; 5A
	CLV		; B8
	CLC		; 18
	TSB $CA04.w		; 0C 04 CA
	ASL A		; 0A
	EOR #$53A1.w		; 49 A1 53
	ADC #$F826.w		; 69 26 F8
	ORA ($BC.b,S),Y		; 13 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	ASL $030A.w		; 0E 0A 03
	ORA $00.b,S		; 03 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $31.b		; 00 31
	BRK $71.b		; 00 71
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	LSR $0E7F.w		; 4E 7F 0E
	ROR $F580.w,X		; 7E 80 F5
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	SBC $FF00.w,X		; FD 00 FF
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	BRK $E1.b		; 00 E1
	BRK $60.b		; 00 60
	ORA $41.b,S		; 03 41
	ASL $0B.b		; 06 0B
	TSB $02.b		; 04 02
	DEC $00.b		; C6 00
	TYA		; 98
	STX $9F.b		; 86 9F
	STZ $1EBF.w,X		; 9E BF 1E
	ADC $B1DF97.l,X		; 7F 97 DF B1
	LDA $F2E2.w,Y		; B9 E2 F2
	ORA $3404.w,X		; 1D 04 34
	LSR $24.b		; 46 24
	DEY		; 88
	RTS		; 60

	CLC		; 18
	CLC		; 18
	TAY		; A8
	CLC		; 18
	CLD		; D8
	BIT $0C.b,X		; 34 0C
	CPX #$8206.w		; E0 06 82
	SBC $DEBC42.l,X		; FF 42 BC DE
	ROR $1C.b,X		; 76 1C
	LDY $F0.b		; A4 F0
	CLV		; B8
	SED		; F8
	CLD		; D8
	TRB $0EDC.w		; 1C DC 0E
	LSR $00FF.w		; 4E FF 00
	SBC $0CFF08.l,X		; FF 08 FF 0C
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $003F00.l,X		; FF 00 3F 00
	SBC $FF0000.l,X		; FF 00 00 FF
	PHP		; 08
	DEC $0C.b,X		; D6 0C
	SBC ($00.b,S),Y		; F3 00
	AND $006380.l,X		; 3F 80 63 00
	ORA [$C0.b]		; 07 C0
	CMP $00.b,S		; C3 00
	CMP $FF01FF.l,X		; DF FF 01 FF
	RTI		; 40

	SBC $78FF69.l,X		; FF 69 FF 78
	SBC $00FB10.l,X		; FF 10 FB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($CE.b,X)		; 01 CE
	RTI		; 40

	STA $789669.l,X		; 9F 69 96 78
	STA [$10.b]		; 87 10
	SBC #$8504.w		; E9 04 85
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	JSR ($FE00.w,X)		; FC 00 FE
	CPY #$00FE.w		; C0 FE 00
	JSR ($F080.w,X)		; FC 80 F0
	CPX #$00F8.w		; E0 F8 00
	DEX		; CA
	ORA ($88.b,X)		; 01 88
	ORA $03.b,S		; 03 03
	WAI		; CB
	CMP ($35.b,X)		; C1 35
	ORA ($EF.b,X)		; 01 EF
	BRA 127.b		; 80 7F
	CPX $051F.w		; EC 1F 05
	SBC [$31.b]		; E7 31
	LDA [$40.b],Y		; B7 40
	PEA $0038.w		; F4 38 00
	AND ($08.b,S),Y		; 33 08
	ORA ($20.b,S),Y		; 13 20
	ORA ($44.b,S),Y		; 13 44
	ORA $52.b		; 05 52
	STX $00.b		; 86 00
	PLY		; 7A
	BRA -75.b		; 80 B5
	.db $42, $FA		; 42 FA
	DEC $B9.b		; C6 B9
	CMP $35.b		; C5 35
	CMP $AB75.w		; CD 75 AB
	JMP ($82AC.w,X)		; 7C AC 82
	INC $FED8.w,X		; FE D8 FE
	ADC [$87.b]		; 67 87
	ASL A		; 0A
	COP $00.b		; 02 00
	PLP		; 28
	BRK $20.b		; 00 20
	BNE   0.b		; D0 00
	ORA #$4981.w		; 09 81 49
	STA ($50.b),Y		; 91 50
	BIT $1A62.w		; 2C 62 1A
	TSB $2906.w		; 0C 06 29
	CMP [$20.b],Y		; D7 20
	CMP $F8AF01.l,X		; DF 01 AF F8
	ADC [$D8.b],Y		; 77 D8
	AND [$EC.b]		; 27 EC
	.db $82, $F8, $86		; 82 F8 86
	RTS		; 60

	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BVC  96.b		; 50 60
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
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
	CPY #$6DC4.w		; C0 C4 6D
	LDA ($00.b),Y		; B1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -92.b		; 80 A4
	CPX $0E.b		; E4 0E
	ROL $4FC0.w,X		; 3E C0 4F
	XCE		; FB
	BRK $3B.b		; 00 3B
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ADC [$44.b],Y		; 77 44
	EOR [$10.b]		; 47 10
	ASL $06.b,X		; 16 06
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	XBA		; EB
	ASL $8B2D.w		; 0E 2D 8B
	BPL -28.b		; 10 E4
	COP $F9.b		; 02 F9
	PHP		; 08
	JSR ($FE38.w,X)		; FC 38 FE
	BRK $FF.b		; 00 FF
	BRK $D2.b		; 00 D2
	ORA $21.b		; 05 21
	BNE  90.b		; D0 5A
	SBC [$17.b]		; E7 17
	LDA $7609.w,Y		; B9 09 76
	DEC A		; 3A
	CMP [$01.b]		; C7 01
	SBC $0F3000.l,X		; FF 00 30 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	JSR $003F.w		; 20 3F 00
	AND $007F08.l,X		; 3F 08 7F 00
	ADC ($00.b,S),Y		; 73 00
	SBC $0F0000.l,X		; FF 00 00 0F
	BRK $0D.b		; 00 0D
	JSR $001F.w		; 20 1F 00
	ORA ($48.b,S),Y		; 13 48
	ROR $00.b,X		; 76 00
	BRK $8C.b		; 00 8C
	CPX $BD00.w		; EC 00 BD
	ORA $201F00.l,X		; 1F 00 1F 20
	AND $003B00.l,X		; 3F 00 3B 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $08.b		; 00 08
	JSR $0016.w		; 20 16 00
	ASL $7F44.w,X		; 1E 44 7F
	BRK $7B.b		; 00 7B
	BRA  -9.b		; 80 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLD		; D8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	.db $82, $26, $F7		; 82 26 F7
	ORA $FB.b,S		; 03 FB
	BRK $4B.b		; 00 4B
	BRK $5F.b		; 00 5F
	BRK $1F.b		; 00 1F
	BRK $C7.b		; 00 C7
	BRK $EF.b		; 00 EF
	.db $82, $7D, $01		; 82 7D 01
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $5C.b		; 00 5C
	BRK $07.b		; 00 07
	BRA  67.b		; 80 43
	RTI		; 40

	ORA $00.b,S		; 03 00
	COP $FD.b		; 02 FD
	BRK $FE.b		; 00 FE
	ORA ($BF.b,X)		; 01 BF
	ORA ($ED.b,X)		; 01 ED
	AND $A7.b,S		; 23 A7
	CLV		; B8
	ROR $CD8C.w,X		; 7E 8C CD
	BRK $00.b		; 00 00
	STA $1612.w		; 8D 12 16
	BRK $17.b		; 00 17
	PHP		; 08
	ASL $18.b		; 06 18
	.db $82, $24, $1F		; 82 24 1F
	ASL $10.b		; 06 10
	BRA -128.b		; 80 80
	BRA 127.b		; 80 7F
	ADC $EDD8.w		; 6D D8 ED
	JSR ($DEE6.w,X)		; FC E6 DE
	INC $B7.b		; E6 B7
	tad		; 5B
	STA ($E7.b,X)		; 81 E7
	TAY		; A8
	PLA		; 68
	BMI -16.b		; 30 F0
	STY $5062.w		; 8C 62 50
.INDEX 8
	SEP #$90		; E2 90
	.db $62, $FE, $00		; 62 FE 00
	TSB $3800.w		; 0C 00 38
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	INC $76.b,X		; F6 76
	ROR $E4.b,X		; 76 E4
	PEA $6E44.w		; F4 44 6E
	JMP $304C.w		; 4C 4C 30
	BMI  64.b		; 30 40
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $FA.b		; 00 FA
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $08B700.l,X		; FF 00 B7 08
	JSR ($FC00.w,X)		; FC 00 FC
	ORA ($FD.b,X)		; 01 FD
	ORA [$DF.b]		; 07 DF
	ORA $F5.b		; 05 F5
	BRK $E2.b		; 00 E2
	SBC [$00.b]		; E7 00
	INC $FF00.w		; EE 00 FF
	BRK $F3.b		; 00 F3
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $6E.b		; 00 6E
	BRK $EE.b		; 00 EE
	BRK $18.b		; 00 18
	SBC $F711.w,Y		; F9 11 F7
	BRK $E6.b		; 00 E6
	TSB $806D.w		; 0C 6D 80
	STA $80.b,S		; 83 80
	.db $82, $91, $93		; 82 91 93
	ORA ($17.b),Y		; 11 17
	LDA ($02.b),Y		; B1 02
	SBC [$08.b]		; E7 08
	DEC $EB00.w		; CE 00 EB
	TSB $C7.b		; 04 C7
	PHP		; 08
	STA $14.b,S		; 83 14
	TSB $1B10.w		; 0C 10 1B
	AND $45.b,S		; 23 45
	EOR $161B.w		; 4D 1B 16
	AND $530E73.l		; 2F 73 0E 53
	AND $5F31.w		; 2D 31 5F
	ADC #$EFD1.w		; 69 D1 EF
	CPX $CF.b		; E4 CF
.INDEX 8
	SEP #$11		; E2 11
	LSR $4031.w		; 4E 31 40
	BIT #$31C8.w		; 89 C8 31
	AND [$40.b],Y		; 37 40
	ASL $00.b		; 06 00
	STZ $4060.w		; 9C 60 40
	RTI		; 40

	ORA ($93.b,S),Y		; 13 93
	SBC $F1FD.w,X		; FD FD F1
	EOR ($58.b,X)		; 41 58
	CLD		; D8
	ADC $822F.w		; 6D 2F 82
	.db $82, $FC, $FC		; 82 FC FC
	BMI 112.b		; 30 70
	SBC $007F00.l,X		; FF 00 7F 00
	AND $005F00.l,X		; 3F 00 5F 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FB00.w,X		; FE 00 FB
	BRK $00.b		; 00 00
	SBC [$80.b]		; E7 80
	BCS -64.b		; B0 C0
	CMP $A0.b,S		; C3 A0
	LDX $00.b		; A6 00
	EOR $016F01.l		; 4F 01 6F 01
	SBC $F604.w,Y		; F9 04 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	REP #$06		; C2 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	LSR $46.b		; 46 46
	ORA $06.b		; 05 06
	ASL A		; 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	ROR $5F.b		; 66 5F
	EOR $77.b,X		; 55 77
	ADC $657F.w		; 6D 7F 65
	ADC $7E6F75.l		; 6F 75 6F 7E
	ADC [$6D.b]		; 67 6D
	STA $655F75.l		; 8F 75 5F 65
	STA [$76.b]		; 87 76
	ADC [$61.b]		; 67 61
	ADC $6D7F65.l		; 6F 65 7F 6D
	EOR [$00.b],Y		; 57 00
	TRB $06.b		; 14 06
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	TSB $07.b		; 04 07
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $0D.b		; 00 0D
	ORA $05.b		; 05 05
	ORA $01.b		; 05 01
	COP $02.b		; 02 02
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	ASL $0A.b		; 06 0A
	ORA $1A0B02.l		; 0F 02 0B 1A
	CPX $94.b		; E4 94
	CLD		; D8
.ACCU 16
.INDEX 16
	REP #$F4		; C2 F4
	SEI		; 78
	PEA $5402.w		; F4 02 54
	STA ($14.b,X)		; 81 14
	CMP $07.b,S		; C3 07
	CPX #$4A03.w		; E0 03 4A
	PHY		; 5A
	CLV		; B8
	CLC		; 18
	TSB $CA04.w		; 0C 04 CA
	ASL A		; 0A
	EOR #$53A1.w		; 49 A1 53
	ADC #$F826.w		; 69 26 F8
	ORA ($9C.b,S),Y		; 13 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	ASL $030A.w		; 0E 0A 03
	ORA $00.b,S		; 03 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $31.b		; 00 31
	BRK $71.b		; 00 71
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA #$1100.w		; 09 00 11
	BRK $08.b		; 00 08
	LSR $0E7F.w		; 4E 7F 0E
	ROR $F580.w,X		; 7E 80 F5
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	SBC $FF00.w,X		; FD 00 FF
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	BRK $E1.b		; 00 E1
	BRK $60.b		; 00 60
	ORA $41.b,S		; 03 41
	ASL $0F.b		; 06 0F
	BRK $02.b		; 00 02
	DEC $00.b		; C6 00
	TYA		; 98
	STX $9F.b		; 86 9F
	STZ $1EBF.w,X		; 9E BF 1E
	ADC $B1DF97.l,X		; 7F 97 DF B1
	LDA $F4E4.w,Y		; B9 E4 F4
	ORA $443607.l,X		; 1F 07 36 44
	JSR $6084.w		; 20 84 60
	BRK $18.b		; 00 18
	TAY		; A8
	CLC		; 18
	SED		; F8
	TRB $4C.b		; 14 4C
	LDY #$8006.w		; A0 06 80
	SBC $DEBF43.l,X		; FF 43 BF DE
	PLY		; 7A
	TSB $BC.b		; 04 BC
	BEQ -72.b		; F0 B8
	SED		; F8
	SED		; F8
	JMP ($CEBC.w,X)		; 7C BC CE
	INC $00FF.w		; EE FF 00
	SBC $0CFF08.l,X		; FF 08 FF 0C
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $003F00.l,X		; FF 00 3F 00
	SBC $FF0000.l,X		; FF 00 00 FF
	PHP		; 08
	DEC $0C.b,X		; D6 0C
	SBC ($00.b,S),Y		; F3 00
	AND $006380.l,X		; 3F 80 63 00
	ORA [$C0.b]		; 07 C0
	CMP $00.b,S		; C3 00
	CMP $FF01FF.l,X		; DF FF 01 FF
	RTI		; 40

	SBC $78FF69.l,X		; FF 69 FF 78
	SBC $00FB10.l,X		; FF 10 FB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($CE.b,X)		; 01 CE
	RTI		; 40

	STA $789669.l,X		; 9F 69 96 78
	STA [$10.b]		; 87 10
	SBC #$8504.w		; E9 04 85
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	JSR ($FE00.w,X)		; FC 00 FE
	CPY #$00FE.w		; C0 FE 00
	JSR ($F080.w,X)		; FC 80 F0
	CPX #$00F8.w		; E0 F8 00
	DEX		; CA
	ORA ($88.b,X)		; 01 88
	ORA $03.b,S		; 03 03
	WAI		; CB
	CMP ($35.b,X)		; C1 35
	ORA ($EF.b,X)		; 01 EF
	BRA 127.b		; 80 7F
	CPX $051F.w		; EC 1F 05
	SBC [$31.b]		; E7 31
	LDA [$40.b],Y		; B7 40
	PEA $0038.w		; F4 38 00
	AND ($08.b,S),Y		; 33 08
	ORA ($20.b,S),Y		; 13 20
	ORA ($44.b,S),Y		; 13 44
	ORA $52.b		; 05 52
	STX $00.b		; 86 00
	PLY		; 7A
	BRA -67.b		; 80 BD
	EOR ($FA.b)		; 52 FA
	DEC $B9.b		; C6 B9
	CMP $35.b		; C5 35
	CMP $AB75.w		; CD 75 AB
	JMP ($82AC.w,X)		; 7C AC 82
	INC $FED8.w,X		; FE D8 FE
	SBC $020A9F.l		; EF 9F 0A 02
	BRK $28.b		; 00 28
	BRK $20.b		; 00 20
	BNE   0.b		; D0 00
	ORA #$4981.w		; 09 81 49
	STA ($50.b),Y		; 91 50
	BIT $1A62.w		; 2C 62 1A
	TSB $2906.w		; 0C 06 29
	CMP [$20.b],Y		; D7 20
	CMP $F8AF01.l,X		; DF 01 AF F8
	ADC [$D8.b],Y		; 77 D8
	AND [$EC.b]		; 27 EC
	.db $82, $F8, $86		; 82 F8 86
	RTS		; 60

	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BVC  96.b		; 50 60
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
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
	CPY #$6DC4.w		; C0 C4 6D
	LDA ($00.b),Y		; B1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -92.b		; 80 A4
	CPX $0E.b		; E4 0E
	ROL $4FC0.w,X		; 3E C0 4F
	XCE		; FB
	BRK $3B.b		; 00 3B
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ADC [$44.b],Y		; 77 44
	EOR [$10.b]		; 47 10
	ASL $06.b,X		; 16 06
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	XBA		; EB
	ASL $8B2D.w		; 0E 2D 8B
	BPL -28.b		; 10 E4
	COP $F9.b		; 02 F9
	PHP		; 08
	JSR ($FE38.w,X)		; FC 38 FE
	BRK $FF.b		; 00 FF
	BRK $D2.b		; 00 D2
	ORA $21.b		; 05 21
	BNE  90.b		; D0 5A
	SBC [$17.b]		; E7 17
	STA $7609.w,Y		; 99 09 76
	DEC A		; 3A
	CMP [$01.b]		; C7 01
	SBC $0F3000.l,X		; FF 00 30 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	JSR $003F.w		; 20 3F 00
	AND $007F08.l,X		; 3F 08 7F 00
	ADC ($00.b,S),Y		; 73 00
	SBC $0F0000.l,X		; FF 00 00 0F
	BRK $0D.b		; 00 0D
	JSR $001F.w		; 20 1F 00
	ORA ($48.b,S),Y		; 13 48
	ROR $00.b,X		; 76 00
	RTI		; 40

	STY $00EC.w		; 8C EC 00
	LDA $001F.w,X		; BD 1F 00
	ORA $003F20.l,X		; 1F 20 3F 00
	tsa		; 3B
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	PHP		; 08
	JSR $0016.w		; 20 16 00
	ASL $7F44.w,X		; 1E 44 7F
	BRK $7B.b		; 00 7B
	BRA  -9.b		; 80 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLD		; D8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	.db $82, $26, $F7		; 82 26 F7
	ORA $FB.b,S		; 03 FB
	BRK $4B.b		; 00 4B
	BRK $5F.b		; 00 5F
	BRK $1F.b		; 00 1F
	BRK $C7.b		; 00 C7
	BRK $EF.b		; 00 EF
	.db $82, $7D, $01		; 82 7D 01
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $5C.b		; 00 5C
	BRK $07.b		; 00 07
	BRA  67.b		; 80 43
	RTI		; 40

	ORA $00.b,S		; 03 00
	COP $FD.b		; 02 FD
	BRK $FE.b		; 00 FE
	ORA ($BF.b,X)		; 01 BF
	ORA ($ED.b,X)		; 01 ED
	AND $A7.b,S		; 23 A7
	CLV		; B8
	ROR $CD8C.w,X		; 7E 8C CD
	BRK $00.b		; 00 00
	STX $1711.w		; 8E 11 17
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BPL -125.b		; 10 83
	BIT $1D.b		; 24 1D
	ASL $10.b		; 06 10
	CPY #$8080.w		; C0 80 80
	ADC $DE6E.w,X		; 7D 6E DE
	INC $EFF7.w		; EE F7 EF
	PHX		; DA
	INC $BE.b		; E6 BE
	PHY		; 5A
	STA $E5.b,S		; 83 E5
	INX		; E8
	PLP		; 28
	BMI -16.b		; 30 F0
	STY $62.b		; 84 62
	JMP $6294E2.l		; 5C E2 94 62
	INC $00.b		; E6 00
	STZ $7800.w		; 9C 00 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	INC $76.b,X		; F6 76
	ROR $E2.b,X		; 76 E2
.ACCU 8
	SEP #$64		; E2 64
	ROR $14.b		; 66 14
	TRB $B0B0.w		; 1C B0 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $FA.b		; 00 FA
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $08B700.l,X		; FF 00 B7 08
	JSR ($FC00.w,X)		; FC 00 FC
	ORA ($FD.b,X)		; 01 FD
	ORA [$DF.b]		; 07 DF
	ORA $F5.b		; 05 F5
	BRK $E2.b		; 00 E2
	SBC [$00.b]		; E7 00
	INC $FF00.w		; EE 00 FF
	BRK $F3.b		; 00 F3
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $6E.b		; 00 6E
	BRK $EE.b		; 00 EE
	BRK $18.b		; 00 18
	SBC $F711.w,Y		; F9 11 F7
	BRK $E6.b		; 00 E6
	TSB $806D.w		; 0C 6D 80
	STA $80.b,S		; 83 80
	STA $91.b,S		; 83 91
	STA ($11.b,S),Y		; 93 11
	ORA [$B3.b],Y		; 17 B3
	BRK $E7.b		; 00 E7
	PHP		; 08
	CMP $04EA00.l		; CF 00 EA 04
	CMP [$08.b]		; C7 08
	STA $14.b,S		; 83 14
	TSB $1A10.w		; 0C 10 1A
	JSR $4E46.w		; 20 46 4E
	INC A		; 1A
	ASL $2E.b,X		; 16 2E
	ADC ($0E.b,S),Y		; 73 0E
	EOR ($2C.b,S),Y		; 53 2C
	BMI  95.b		; 30 5F
	ADC #$D1.b		; 69 D1
	SBC $7ACDE5.l		; EF E5 CD 7A
	STA ($48.b,X)		; 81 48
	LDA ($C6.b),Y		; B1 C6
	ORA #$48.b		; 09 48
	LDA ($31.b),Y		; B1 31
	BRK $CE.b		; 00 CE
	BRK $BC.b		; 00 BC
	RTI		; 40

	RTI		; 40

	RTI		; 40

	SBC ($73.b,S),Y		; F3 73
	XCE		; FB
	tda		; 7B
	SBC ($C7.b),Y		; F1 C7
	CLD		; D8
	CLI		; 58
	tad		; 5B
	tad		; 5B
	ASL A		; 0A
	LSR A		; 4A
	CPY $30DC.w		; CC DC 30
	BVS  -1.b		; 70 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FB.b		; 00 FB
	BRK $00.b		; 00 00
	SBC [$80.b]		; E7 80
	BCS -64.b		; B0 C0
	CMP $A0.b,S		; C3 A0
	LDX $00.b		; A6 00
	EOR $016F01.l		; 4F 01 6F 01
	SBC $F604.w,Y		; F9 04 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	REP #$06		; C2 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	LSR $46.b		; 46 46
	ORA $06.b		; 05 06
	ASL A		; 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	ROR $5F.b		; 66 5F
	EOR $77.b,X		; 55 77
	ADC $657F.w		; 6D 7F 65
	ADC $7E6F75.l		; 6F 75 6F 7E
	ADC [$6D.b]		; 67 6D
	STA $655F75.l		; 8F 75 5F 65
	STA [$76.b]		; 87 76
	ADC [$61.b]		; 67 61
	ADC $6D7F65.l		; 6F 65 7F 6D
	EOR [$00.b],Y		; 57 00
	TRB $06.b		; 14 06
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	TSB $07.b		; 04 07
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $0D.b		; 00 0D
	ORA $05.b		; 05 05
	ORA $01.b		; 05 01
	COP $02.b		; 02 02
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	ASL $0A.b		; 06 0A
	ORA $1A0B02.l		; 0F 02 0B 1A
	CPX $94.b		; E4 94
	CLD		; D8
.ACCU 16
.INDEX 16
	REP #$F4		; C2 F4
	SEI		; 78
	PEA $5402.w		; F4 02 54
	STA ($14.b,X)		; 81 14
	CMP $07.b,S		; C3 07
	CPX #$0A03.w		; E0 03 0A
	INC A		; 1A
	CLV		; B8
	CLC		; 18
	TSB $CA04.w		; 0C 04 CA
	ASL A		; 0A
	EOR #$53A1.w		; 49 A1 53
	ADC #$F826.w		; 69 26 F8
	ORA ($9C.b,S),Y		; 13 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	ASL $030A.w		; 0E 0A 03
	ORA $00.b,S		; 03 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $31.b		; 00 31
	BRK $71.b		; 00 71
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $11.b		; 00 11
	BRK $08.b		; 00 08
	LSR $0E7F.w		; 4E 7F 0E
	ROR $F580.w,X		; 7E 80 F5
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	SBC $FF00.w,X		; FD 00 FF
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	BRK $E1.b		; 00 E1
	BRK $60.b		; 00 60
	ORA $41.b,S		; 03 41
	ASL $0E.b		; 06 0E
	BRK $02.b		; 00 02
	DEC $00.b		; C6 00
	TYA		; 98
	STX $9F.b		; 86 9F
	STZ $1FBF.w,X		; 9E BF 1F
	ADC $B1DF97.l,X		; 7F 97 DF B1
	LDA $F7E4.w,Y		; B9 E4 F7
	TRB $3406.w		; 1C 06 34
	MVP $88,$2A		; 44 2A 88
	STZ $04.b		; 64 04
	PHP		; 08
	CLV		; B8
	CLC		; 18
	CLD		; D8
	STY $0C.b,X		; 94 0C
	PHA		; 48
	ASL $83.b,X		; 16 83
	SBC $BE40.w,X		; FD 40 BE
	DEC $7E.b,X		; D6 7E
	BRK $BC.b		; 00 BC
	CPX #$F8A8.w		; E0 A8 F8
	CLD		; D8
	LDY $7EFC.w,X		; BC FC 7E
	INC $80FF.w		; EE FF 80
	SBC $0CFF08.l,X		; FF 08 FF 0C
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $003F00.l,X		; FF 00 3F 00
	SBC $7F8000.l,X		; FF 00 80 7F
	PHP		; 08
	DEC $0C.b,X		; D6 0C
	SBC ($00.b,S),Y		; F3 00
	AND $006380.l,X		; 3F 80 63 00
	ORA [$C0.b]		; 07 C0
	CMP $00.b,S		; C3 00
	CMP $FF01FF.l,X		; DF FF 01 FF
	RTI		; 40

	SBC $78FF69.l,X		; FF 69 FF 78
	SBC $00FB10.l,X		; FF 10 FB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($CE.b,X)		; 01 CE
	RTI		; 40

	STA $789669.l,X		; 9F 69 96 78
	STA [$10.b]		; 87 10
	SBC #$8504.w		; E9 04 85
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	JSR ($FE00.w,X)		; FC 00 FE
	CPY #$00FE.w		; C0 FE 00
	JSR ($F080.w,X)		; FC 80 F0
	CPX #$00F8.w		; E0 F8 00
	DEX		; CA
	ORA ($88.b,X)		; 01 88
	ORA $03.b,S		; 03 03
	WAI		; CB
	CMP ($35.b,X)		; C1 35
	ORA ($EF.b,X)		; 01 EF
	BRA 127.b		; 80 7F
	CPX $051F.w		; EC 1F 05
	SBC [$31.b]		; E7 31
	LDA [$40.b],Y		; B7 40
	PEA $0038.w		; F4 38 00
	AND ($08.b,S),Y		; 33 08
	ORA ($20.b,S),Y		; 13 20
	ORA ($44.b,S),Y		; 13 44
	ORA $52.b		; 05 52
	STX $00.b		; 86 00
	PLY		; 7A
	BRA -107.b		; 80 95
	ORA ($FA.b)		; 12 FA
	DEC $B9.b		; C6 B9
	CMP $35.b		; C5 35
	CMP $AB75.w		; CD 75 AB
	JMP ($82AC.w,X)		; 7C AC 82
	INC $FED8.w,X		; FE D8 FE
	ADC [$77.b]		; 67 77
	ASL A		; 0A
	COP $00.b		; 02 00
	PLP		; 28
	BRK $20.b		; 00 20
	BNE   0.b		; D0 00
	ORA #$4981.w		; 09 81 49
	STA ($50.b),Y		; 91 50
	BIT $1A62.w		; 2C 62 1A
	TSB $2906.w		; 0C 06 29
	CMP [$20.b],Y		; D7 20
	CMP $F8AF01.l,X		; DF 01 AF F8
	ADC [$D8.b],Y		; 77 D8
	AND [$EC.b]		; 27 EC
	.db $82, $F8, $86		; 82 F8 86
	RTS		; 60

	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BVC  96.b		; 50 60
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
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
	CPY #$6DC4.w		; C0 C4 6D
	LDA ($00.b),Y		; B1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -92.b		; 80 A4
	CPX $0E.b		; E4 0E
	ROL $4FC0.w,X		; 3E C0 4F
	XCE		; FB
	BRK $3B.b		; 00 3B
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ADC [$44.b],Y		; 77 44
	EOR [$10.b]		; 47 10
	ASL $06.b,X		; 16 06
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	XBA		; EB
	ASL $8B2D.w		; 0E 2D 8B
	BPL -28.b		; 10 E4
	COP $F9.b		; 02 F9
	PHP		; 08
	JSR ($FE38.w,X)		; FC 38 FE
	BRK $FF.b		; 00 FF
	BRK $D2.b		; 00 D2
	ORA $21.b		; 05 21
	BNE  90.b		; D0 5A
	SBC [$17.b]		; E7 17
	STA $7609.w,Y		; 99 09 76
	DEC A		; 3A
	CMP [$01.b]		; C7 01
	SBC $0F3000.l,X		; FF 00 30 0F
	PHP		; 08
	ORA $201F00.l,X		; 1F 00 1F 20
	AND $083F00.l,X		; 3F 00 3F 08
	ADC $007300.l,X		; 7F 00 73 00
	SBC $070800.l,X		; FF 00 08 07
	BRK $0D.b		; 00 0D
	JSR $001F.w		; 20 1F 00
	ORA ($48.b,S),Y		; 13 48
	ROR $00.b,X		; 76 00
	JSR $EC8C.w		; 20 8C EC
	BRK $BD.b		; 00 BD
	ORA $201F00.l,X		; 1F 00 1F 20
	AND $003B00.l,X		; 3F 00 3B 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $08.b		; 00 08
	JSR $0016.w		; 20 16 00
	ASL $7F44.w,X		; 1E 44 7F
	BRK $7B.b		; 00 7B
	BRA  -9.b		; 80 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLD		; D8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	.db $82, $26, $F7		; 82 26 F7
	ORA $FB.b,S		; 03 FB
	BRK $4B.b		; 00 4B
	BRK $5F.b		; 00 5F
	BRK $1F.b		; 00 1F
	BRK $C7.b		; 00 C7
	BRK $EF.b		; 00 EF
	.db $82, $7D, $01		; 82 7D 01
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $5C.b		; 00 5C
	BRK $07.b		; 00 07
	BRA  67.b		; 80 43
	RTI		; 40

	ORA $00.b,S		; 03 00
	COP $FD.b		; 02 FD
	BRK $FE.b		; 00 FE
	ORA ($BF.b,X)		; 01 BF
	ORA ($ED.b,X)		; 01 ED
	AND $A7.b,S		; 23 A7
	CLV		; B8
	ROR $CD8C.w,X		; 7E 8C CD
	BRK $00.b		; 00 00
	STA $041510.l		; 8F 10 15 04
	TRB $08.b		; 14 08
	ORA $18.b		; 05 18
	STA ($26.b,X)		; 81 26
	ORA $1006.w,X		; 1D 06 10
	CPY #$8080.w		; C0 80 80
	ROR $DC6E.w,X		; 7E 6E DC
	NOP		; EA
	INC $DEE7.w,X		; FE E7 DE
	SBC [$BC.b]		; E7 BC
	CLI		; 58
	STA $E5.b,S		; 83 E5
	INX		; E8
	PLP		; 28
	BMI -16.b		; 30 F0
	STY $62.b,X		; 94 62
	BNE  98.b		; D0 62
	STZ $E662.w		; 9C 62 E6
	BRK $2C.b		; 00 2C
	BRK $58.b		; 00 58
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	DEC $D6.b,X		; D6 D6
	INC $F6.b,X		; F6 F6
	PEA $44FC.w		; F4 FC 44
	MVP $04,$04		; 44 04 04
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $FA.b		; 00 FA
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $08B700.l,X		; FF 00 B7 08
	JSR ($FC00.w,X)		; FC 00 FC
	ORA ($FD.b,X)		; 01 FD
	ORA [$DF.b]		; 07 DF
	ORA $F5.b		; 05 F5
	BRK $E2.b		; 00 E2
	SBC [$00.b]		; E7 00
	INC $FF00.w		; EE 00 FF
	BRK $F3.b		; 00 F3
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $6E.b		; 00 6E
	BRK $EE.b		; 00 EE
	BRK $18.b		; 00 18
	SBC $F711.w,Y		; F9 11 F7
	BRK $E6.b		; 00 E6
	TSB $806D.w		; 0C 6D 80
	STA $80.b,S		; 83 80
	.db $82, $91, $93		; 82 91 93
	ORA ($17.b),Y		; 11 17
	LDA ($02.b),Y		; B1 02
	SBC [$08.b]		; E7 08
	CMP $04EA00.l		; CF 00 EA 04
	CMP [$08.b]		; C7 08
	STA $14.b,S		; 83 14
	TSB $1912.w		; 0C 12 19
	JSR $4D45.w		; 20 45 4D
	tas		; 1B
	ORA [$2F.b],Y		; 17 2F
	ADC ($0F.b)		; 72 0F
	EOR ($2C.b,S),Y		; 53 2C
	AND ($5F.b)		; 32 5F
	ADC #$EDD3.w		; 69 D3 ED
	INC $CE.b		; E6 CE
	LSR $21.b,X		; 56 21
	CPY #$D039.w		; C0 39 D0
	ORA $B14E.w,Y		; 19 4E B1
	LDA ($00.b,S),Y		; B3 00
	STA ($00.b)		; 92 00
	CPX $4010.w		; EC 10 40
	RTI		; 40

	CMP $87.b,S		; C3 87
	AND $71F9.w,Y		; 39 F9 71
	EOR ($F8.b),Y		; 51 F8
	ROR $F3C1.w,X		; 7E C1 F3
	STX $96.b,Y		; 96 96
	CPY $30CC.w		; CC CC 30
	BVS  -1.b		; 70 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FB.b		; 00 FB
	BRK $00.b		; 00 00
	SBC [$80.b]		; E7 80
	BCS -64.b		; B0 C0
	CMP $A0.b,S		; C3 A0
	LDX $00.b		; A6 00
	EOR $016F01.l		; 4F 01 6F 01
	SBC $F604.w,Y		; F9 04 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	REP #$06		; C2 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	LSR $46.b		; 46 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 24FFFF. Skipping.
.ENDS
