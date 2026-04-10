.BANK 59 SLOT 0
.ORG $0000

.SECTION "Bank59" FORCE

	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	STA ($5E.b,X)		; 81 5E
	ADC [$6E.b],Y		; 77 6E
	STA $6E.b,S		; 83 6E
	PLY		; 7A
	ROR $77.b		; 66 77
	ROR $8677.w,X		; 7E 77 86
	ADC [$8E.b],Y		; 77 8E
	BCC 102.b		; 90 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	PHD		; 0B
	PHD		; 0B
	ORA $000F.w,X		; 1D 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	PHP		; 08
	COP $03.b		; 02 03
	COP $0B.b		; 02 0B
	ASL A		; 0A
	PHD		; 0B
	AND ($13.b)		; 32 13
	PLY		; 7A
	AND $6E2C.w		; 2D 2C 6E
	PHA		; 48
	PEA $E7F6.w		; F4 F6 E7
	ORA $01.b,S		; 03 01
	PHD		; 0B
	ORA $050B.w		; 0D 0B 05
	ORA ($0D.b,S),Y		; 13 0D
	INX		; E8
	BCC -24.b		; 90 E8
	BCC -14.b		; 90 F2
	COP $E9.b		; 02 E9
	ORA $0D1F0F.l		; 0F 0F 1F 0D
	BIT $4E36.w,X		; 3C 36 4E
	PLY		; 7A
	ASL A		; 0A
	XBA		; EB
	TAS		; 1B
	SBC #$FA19.w		; E9 19 FA
	ORA $001EE7.l,X		; 1F E7 1E 00
	ASL $03.b		; 06 03
	ORA $01.b,S		; 03 01
	ORA ($05.b,X)		; 01 05
	ORA ($04.b,X)		; 01 04
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $F9.b		; 00 F9
	COP $F9.b		; 02 F9
	COP $FB.b		; 02 FB
	COP $F3.b		; 02 F3
	COP $F3.b		; 02 F3
	COP $02.b		; 02 02
	ORA $07.b,S		; 03 07
	ORA [$FF.b]		; 07 FF
	ORA $FC1CFC.l,X		; 1F FC 1C FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	SED		; F8
	SBC $930F00.l,X		; FF 00 0F 93
	ROL A		; 2A
	STA $27BE2F.l,X		; 9F 2F BE 27
	BIT $3B23.w,X		; 3C 23 3B
	JSR $3028.w		; 20 28 30
	SEI		; 78
	BVS -16.b		; 70 F0
	SED		; F8
	DEX		; CA
	CMP $C7.b		; C5 C7
	CPY #$C0C3.w		; C0 C3 C0
	CMP ($E0.b,X)		; C1 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$F080.w		; E0 80 F0
	BRK $F0.b		; 00 F0
	STY $64.b,X		; 94 64
	BPL  98.b		; 10 62
	BVS -30.b		; 70 E2
	STZ $FE.b		; 64 FE
	PLX		; FA
	ASL $3E.b		; 06 3E
	ORA [$0D.b]		; 07 0D
	ORA $05.b		; 05 05
	ORA $04.b		; 05 04
	SED		; F8
	COP $FE.b		; 02 FE
.INDEX 8
	SEP #$1E		; E2 1E
	TYA		; 98
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	ORA ($05.b,X)		; 01 05
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	CLC		; 18
	TRB $0E0C.w		; 1C 0C 0E
	TSB $02.b		; 04 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	COP $08.b		; 02 08
	BRK $08.b		; 00 08
	PHP		; 08
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	PHP		; 08
	CLC		; 18
	PHA		; 48
	BMI  96.b		; 30 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	RTS		; 60

	PHP		; 08
	DEY		; 88
	BRK $A2.b		; 00 A2
	BRA   8.b		; 80 08
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	BEQ 120.b		; F0 78
	LDY $0EBC.w,X		; BC BC 0E
	ASL $03.b		; 06 03
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRA  24.b		; 80 18
	TSB $76.b		; 04 76
	ORA $FF38D7.l		; 0F D7 38 FF
	BRK $FC.b		; 00 FC
	ORA $FB.b,S		; 03 FB
	ORA [$FA.b]		; 07 FA
	ASL $E2.b		; 06 E2
	ROL $0003.w		; 2E 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA ($31.b)		; 12 31
	AND $18E07E.l,X		; 3F 7E E0 18
	BRA 127.b		; 80 7F
	BCS  95.b		; B0 5F
	ORA $18FE.w,Y		; 19 FE 18
	LDX $029A.w,Y		; BE 9A 02
	INY		; C8
	AND ($C0.b),Y		; 31 C0
	CLC		; 18
	ORA $3C3F13.l,X		; 1F 13 3F 3C
	ORA [$3F.b],Y		; 17 3F
	ROL $FA3C.w,X		; 3E 3C FA
	ROL $FC02.w,X		; 3E 02 FC
	ORA ($FF.b,X)		; 01 FF
	INC $17.b,X		; F6 17
	CPX #$1C.b		; E0 1C
	SED		; F8
	ORA $FF3CD2.l		; 0F D2 3C FF
	BMI -32.b		; 30 E0
	PLP		; 28
	INX		; E8
	BIT $F8.b,X		; 34 F8
	BRK $17.b		; 00 17
	PHP		; 08
	TRB $0103.w		; 1C 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	TSB $00.b		; 04 00
	BRK $3F.b		; 00 3F
	CPX #$0F.b		; E0 0F
	TYA		; 98
	LSR $FCD0.w,X		; 5E D0 FC
	BRK $EC.b		; 00 EC
	ASL $58B8.w,X		; 1E B8 58
	INC A		; 1A
	STA ($A1.b)		; 92 A1
	RTI		; 40

	CPY #$00.b		; C0 00
	BCC  96.b		; 90 60
	CPY #$20.b		; C0 20
	BRK $00.b		; 00 00
	ASL $5802.w,X		; 1E 02 58
	AND [$86.b]		; 27 86
	ADC ($40.b,X)		; 61 40
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPX #$80.b		; E0 80
	BRA -92.b		; 80 A4
	JSL $000E10.l		; 22 10 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $7C80.w		; 20 80 7C
	.db $62, $1E, $0E		; 62 1E 0E
	COP $04.b		; 02 04
	ORA $04.b		; 05 04
	TSB $04.b		; 04 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $04.b,S		; 03 04
	COP $06.b		; 02 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	STA $65.b		; 85 65
	SEI		; 78
	ROR $667D.w		; 6E 7D 66
	DEY		; 88
	EOR $7E79.w,X		; 5D 79 7E
	STA ($82.b,X)		; 81 82
	STA $86.b		; 85 86
	STZ $3A84.w		; 9C 84 3A
	PHP		; 08
	CPX #$71.b		; E0 71
	EOR [$D5.b],Y		; 57 D5
	EOR $9719CB.l,X		; 5F CB 19 97
	CLD		; D8
	SBC [$7A.b]		; E7 7A
	STA $7C.b		; 85 7C
	XCE		; FB
	SED		; F8
	SBC [$91.b],Y		; F7 91
	LSR $08B4.w		; 4E B4 08
	BIT $6603.w,X		; 3C 03 66
	ORA ($07.b,X)		; 01 07
	ORA [$01.b]		; 07 01
	ORA [$60.b]		; 07 60
	RTS		; 60

	CPY #$A0.b		; C0 A0
	RTI		; 40

	RTS		; 60

	LDY #$20.b		; A0 20
	LDY #$E8.b		; A0 E8
	CLC		; 18
	TRB $8202.w		; 1C 02 82
	BMI -32.b		; 30 E0
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$E0.b		; C0 E0
	BPL -128.b		; 10 80
	CPX $F8.b		; E4 F8
	JSR ($DF7E.w,X)		; FC 7E DF
	ROR $101F.w,X		; 7E 1F 10
	ORA $7CBE38.l,X		; 1F 38 BE 7C
	STP		; DB
	CLV		; B8
	SBC $18.b,S		; E3 18
	SBC ($10.b),Y		; F1 10
	INC $16.b,X		; F6 16
	PLX		; FA
	ASL $0000.w,X		; 1E 00 00
	BRK $10.b		; 00 10
	ORA $1C.b,S		; 03 1C
	ORA [$0F.b]		; 07 0F
	ORA [$03.b]		; 07 03
	ORA $010903.l		; 0F 03 09 01
	ORA ($03.b,X)		; 01 03
	SBC $06FA02.l,X		; FF 02 FA 06
	TDA		; 7B
	ORA [$C8.b]		; 07 C8
	ORA [$EE.b]		; 07 EE
	ORA $CE.b,S		; 03 CE
	ORA #$0007.w		; 09 07 00
	TAS		; 1B
	TRB $0102.w		; 1C 02 01
	ASL $01.b		; 06 01
	STA [$00.b]		; 87 00
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b),Y		; F1 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	CPX #$F8.b		; E0 F8
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ROR $FE01.w,X		; 7E 01 FE
	COP $F9.b		; 02 F9
	ORA $FF.b		; 05 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
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
	ORA $82.b,S		; 03 82
	XCE		; FB
	EOR ($13.b)		; 52 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TDA		; 7B
	AND $EDF3.w,X		; 3D F3 ED
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	SEC		; 38
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
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
	BRK $60.b		; 00 60
	CPY #$F0.b		; C0 F0
	BMI  44.b		; 30 2C
	CLC		; 18
	INC A		; 1A
	TSB $05.b		; 04 05
	ORA $03.b,S		; 03 03
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
	RTI		; 40

	CLI		; 58
	BMI  60.b		; 30 3C
	PHP		; 08
	TSB $0506.w		; 0C 06 05
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	AND $5142F5.l,X		; 3F F5 42 51
	DEC $E678.w		; CE 78 E6
	ORA $78CEE0.l		; 0F E0 CE 78
	WAI		; CB
	ROL $03FD.w		; 2E FD 03
	AND ($07.b,S),Y		; 33 07
	RTI		; 40

	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $381F60.l,X		; 1F 60 1F 38
	ORA [$16.b]		; 07 16
	ORA ($00.b,X)		; 01 00
	BRK $BC.b		; 00 BC
	BVC 122.b		; 50 7A
	BRA 112.b		; 80 70
	.db $82, $40, $40		; 82 40 40
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	EOR $07870F.l		; 4F 0F 87 07
	STA $01.b,S		; 83 01
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	CPX #$80.b		; E0 80
	BRK $DF.b		; 00 DF
	BIT $13F1.w,X		; 3C F1 13
	XBA		; EB
	ORA $3CCF.w,Y		; 19 CF 3C
	XBA		; EB
	BIT $6928.w,X		; 3C 28 69
	ROR $25.b,X		; 76 25
	ADC $0002.w,X		; 7D 02 00
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRK $29.b		; 00 29
	ASL $2D.b,X		; 16 2D
	ORA ($00.b)		; 12 00
	BRK $7E.b		; 00 7E
	JSR ($807E.w,X)		; FC 7E 80
	CPX $38F0.w		; EC F0 38
	CPY #$20.b		; C0 20
	CLD		; D8
	AND [$27.b]		; 27 27
	DEC $69BA.w,X		; DE BA 69
	CMP [$00.b]		; C7 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	AND [$D8.b]		; 27 D8
	TAX		; AA
	EOR $07.b		; 45 07
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	STY $64.b		; 84 64
	ADC [$72.b],Y		; 77 72
	SEI		; 78
	ROR A		; 6A
	STA [$74.b]		; 87 74
	STA $7C.b		; 85 7C
	BRA 106.b		; 80 6A
	BRK $07.b		; 00 07
	AND $F7B77F.l,X		; 3F 7F B7 F7
	SBC ($80.b,X)		; E1 80
	EOR $643F22.l		; 4F 22 3F 64
	TAD		; 5B
	PHA		; 48
	STX $D6.b,Y		; 96 D6
	ORA [$07.b]		; 07 07
	ADC $087750.l		; 6F 50 77 08
	ADC ($9E.b,X)		; 61 9E
	SBC $9D.b,S		; E3 9D
	SBC [$1B.b]		; E7 1B
	CMP $275933.l		; CF 33 59 27
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPY #$70.b		; C0 70
	CPY #$30.b		; C0 30
	CPX #$18.b		; E0 18
	INX		; E8
	BMI -24.b		; 30 E8
	BMI  56.b		; 30 38
	BMI -64.b		; 30 C0
	RTI		; 40

	RTS		; 60

	JSR $10B0.w		; 20 B0 10
	CPY #$C0.b		; C0 C0
	SED		; F8
	INY		; C8
	CPY #$E0.b		; C0 E0
	BNE -32.b		; D0 E0
	CPY #$F0.b		; C0 F0
	EOR $2D7D.w,X		; 5D 7D 2D
	JMP $F42C54.l		; 5C 54 2C F4
	TSB $09F3.w		; 0C F3 09
	INC $7F07.w,X		; FE 07 7F
	BRK $3F.b		; 00 3F
	BRK $02.b		; 00 02
	ORA $030F03.l		; 0F 03 0F 03
	ORA [$03.b]		; 07 03
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ASL $F8.b		; 06 F8
	.db $82, $7A, $17		; 82 7A 17
	ORA $181F08.l		; 0F 08 1F 18
	SBC $00FEFC.l,X		; FF FC FE 00
	ROR $06F0.w,X		; 7E F0 06
	ORA ($06.b,X)		; 01 06
	STA ($81.b,X)		; 81 81
	BCC -16.b		; 90 F0
	SED		; F8
	CPX #$F8.b		; E0 F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ORA [$0E.b]		; 07 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	JSR $307F.w		; 20 7F 30
	AND $0000F8.l,X		; 3F F8 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	DEY		; 88
	STY $3CDC.w		; 8C DC 3C
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $0080.w		; 0C 80 00
	SED		; F8
	TSB $3870.w		; 0C 70 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  39.b		; 80 27
	BPL  94.b		; 10 5E
	BVC  92.b		; 50 5C
	JSR $0078.w		; 20 78 00
	BVS -128.b		; 70 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	BVC -96.b		; 50 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $14.b,X		; 75 14
	SBC #$759D.w		; E9 9D 75
	CMP ($27.b,X)		; C1 27
	CMP ($3F.b)		; D2 3F
	JMP.w [$2BEC]		; DC EC 2B
	INC $FD34.w,X		; FE 34 FD
	TSB $0C.b		; 04 0C
	ORA $05.b,S		; 03 05
	COP $0E.b		; 02 0E
	RTI		; 40

	TSB $0000.w		; 0C 00 00
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $59.b,S		; 03 59
	ORA $2479.w,Y		; 19 79 24
	SBC $C0C6.w,Y		; F9 C6 C0
	LDA $D54FE8.l,X		; BF E8 4F D5
	LSR A		; 4A
	EOR $4104C2.l		; 4F C2 04 41
	INC $07.b		; E6 07
	CMP [$03.b]		; C7 03
	ORA [$06.b]		; 07 06
	AND [$07.b]		; 27 07
	ASL $4036.w		; 0E 36 40
	BIT $3CC2.w,X		; 3C C2 3C
	CMP ($3E.b,X)		; C1 3E
	LDY #$E0.b		; A0 E0
	BRK $00.b		; 00 00
	.db $82, $02, $60		; 82 02 60
	BRK $79.b		; 00 79
	CMP ($98.b,X)		; C1 98
	JSR $1088.w		; 20 88 10
	BRA   8.b		; 80 08
	CLC		; 18
	CLV		; B8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $7EFE.w,X		; FE FE 7E
	LDX $3FBE.w,Y		; BE BE 3F
	ROL $1E1F.w,X		; 3E 1F 1E
	ORA $013E0E.l		; 0F 0E 3E 01
	ORA $1F1500.l,X		; 1F 00 15 1F
	BIT $10.b,X		; 34 10
	ORA #$161A.w		; 09 1A 16
	COP $0B.b		; 02 0B
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $10.b		; 00 10
	ORA $00051A.l		; 0F 1A 05 00
	ORA $0004.w		; 0D 04 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	ORA $55B858.l		; 0F 58 B8 55
	EOR $4031.w,X		; 5D 31 40
	AND ($70.b),Y		; 31 70
	ADC $FF92.w		; 6D 92 FF
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA ($88.b,X)		; 01 88
	ORA [$55.b]		; 07 55
	LDX #$40.b		; A2 40
	BCS  48.b		; B0 30
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	STY $6C.b		; 84 6C
	ADC [$72.b],Y		; 77 72
	STA [$64.b]		; 87 64
	ADC [$6A.b],Y		; 77 6A
	PHB		; 8B
	STZ $85.b		; 64 85
	JMP ($6A7F.w,X)		; 7C 7F 6A
	JMP.w [$E635]		; DC 35 E6
	SBC $D0B2.w		; ED B2 D0
	XCE		; FB
	PLD		; 2B
	STA $4D.b		; 85 4D
	ADC $9CF0.w,X		; 7D F0 9C
.ACCU 8
.INDEX 8
	SEP #$78		; E2 78
	STA [$0C.b]		; 87 0C
	ORA ($2C.b,S),Y		; 13 2C
	ORA ($10.b,S),Y		; 13 10
	ORA $3A041A.l		; 0F 1A 04 3A
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ASL $FE.b		; 06 FE
	ROR $B7.b,X		; 76 B7
	TSB $82.b		; 04 82
	STY $8C.b		; 84 8C
	DEY		; 88
	JSR ($78FC.w,X)		; FC FC 78
	PLY		; 7A
	LDA ($32.b)		; B2 32
	BRA   0.b		; 80 00
	SEI		; 78
	BRA  56.b		; 80 38
	CLD		; D8
	SED		; F8
	SEC		; 38
	BVS 120.b		; 70 78
	BRK $F8.b		; 00 F8
	STY $DC.b		; 84 DC
	CPY $FEFE.w		; CC FE FE
	INC $3DCD.w,X		; FE CD 3D
	DEC $E33E.w		; CE 3E E3
	ORA ($F3.b,S),Y		; 13 F3
	ORA $F5.b,S		; 03 F5
	ORA $FF017F.l		; 0F 7F 01 FF
	BRK $7F.b		; 00 7F
	BRA   2.b		; 80 02
	ORA $0C0701.l		; 0F 01 07 0C
	ORA $0C.b,S		; 03 0C
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F4.b		; 00 F4
	ORA [$FB.b]		; 07 FB
	TSB $807F.w		; 0C 7F 80
	INC $FF81.w,X		; FE 81 FF
	STA $FF.b,S		; 83 FF
	STA ($FA.b,X)		; 81 FA
	ORA ($F0.b,X)		; 01 F0
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	ROL $1133.w,X		; 3E 33 11
	ROL $7727.w,X		; 3E 27 77
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ASL A		; 0A
	SBC $D0FF4C.l,X		; FF 4C FF D0
	SBC [$C8.b],Y		; F7 C8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHD		; 0B
	INC A		; 1A
	ORA $7C3F3E.l,X		; 1F 3E 3F 7C
	AND $1C7F3C.l,X		; 3F 3C 7F 1C
	CMP $00003E.l,X		; DF 3E 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	JSR $401C.w		; 20 1C 40
	JMP ($1C40.w,X)		; 7C 40 1C
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -20.b		; 80 EC
	BMI  30.b		; 30 1E
	CPX $747F.w		; EC 7F 74
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	LDY $C2FE.w		; AC FE C2
	PLX		; FA
	BRK $79.b		; 00 79
	STY $02.b		; 84 02
	ORA ($0E.b,X)		; 01 0E
	BRK $3C.b		; 00 3C
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($7E.b,X)		; 01 7E
	SBC ($36.b),Y		; F1 36
	CMP ($67.b),Y		; D1 67
	SBC [$B5.b],Y		; F7 B5
	ROR $B7.b,X		; 76 B7
	ADC $5ABC.w,Y		; 79 BC 5A
	SBC $1F.b,S		; E3 1F
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHP		; 08
	BPL   9.b		; 10 09
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$D6.b],Y		; 17 D6
	AND $F7.b,X		; 35 F7
	STZ $FF.b,X		; 74 FF
	ROL $3E53.w,X		; 3E 53 3E
	ORA $021C.w,Y		; 19 1C 02
	TSB $80.b		; 04 80
	BRK $17.b		; 00 17
	ORA $340834.l		; 0F 34 08 34
	PHP		; 08
	BIT $1C00.w,X		; 3C 00 1C
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $40.b		; 00 40
	ORA ($C2.b,X)		; 01 C2
	ORA $82.b,S		; 03 82
	EOR $03.b,S		; 43 03
	COP $02.b		; 02 02
	JSL $0C1616.l		; 22 16 16 0C
	ASL $0408.w		; 0E 08 04
	INC $7C7E.w,X		; FE 7E 7C
	ROR $7E7C.w,X		; 7E 7C 7E
	BIT $1C3E.w,X		; 3C 3E 1C
	ASL $1E08.w,X		; 1E 08 1E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	CPY $DCB4.w		; CC B4 DC
	LDX #$77.b		; A2 77
	LDA [$58.b],Y		; B7 58
	LDA $3A.b,X		; B5 3A
	LSR $0103.w,X		; 5E 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	.db $82, $7E, $B7		; 82 7E B7
	PHA		; 48
	LDY $4B.b,X		; B4 4B
	LSR A		; 4A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	JSR $800C.w		; 20 0C 80
	BRK $80.b		; 00 80
	AND $30CFC0.l,X		; 3F C0 CF 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8000.w		; 20 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	STY $6B.b		; 84 6B
	STZ $69.b,X		; 74 69
	JMP ($8479.w,X)		; 7C 79 84
	TDA		; 7B
	TXA		; 8A
	TDA		; 7B
	STZ $79.b,X		; 74 79
	CPX $C0.b		; E4 C0
	ADC #$45.b		; 69 45
	TRB $2C.b		; 14 2C
	PHK		; 4B
	BMI  27.b		; 30 1B
	JSR $F143.w		; 20 43 F1
	AND [$F7.b]		; 27 F7
	INC $009E.w		; EE 9E 00
	CPY #$82.b		; C0 82
	CMP ($C3.b,X)		; C1 C3
	STA [$C7.b]		; 87 C7
	STA [$C7.b]		; 87 C7
	EOR [$1F.b]		; 47 1F
	LSR $17.b		; 46 17
	PHP		; 08
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	ORA ($12.b)		; 12 12
	CPX $86.b		; E4 86
	INC $E982.w		; EE 82 E9
	PLD		; 2B
	ROL $523F.w		; 2E 3F 52
	STA $400000.l,X		; 9F 00 00 40
	BRA -30.b		; 80 E2
	BEQ  -6.b		; F0 FA
	SEI		; 78
	JSR ($EC70.w,X)		; FC 70 EC
	BNE  61.b		; D0 3D
	CPY #$1D.b		; C0 1D
	CPX #$00.b		; E0 00
	BRK $01.b		; 00 01
	ORA ($05.b,X)		; 01 05
	ORA ($07.b,X)		; 01 07
	ORA [$0B.b]		; 07 0B
	ORA [$19.b]		; 07 19
	ORA [$19.b]		; 07 19
	ORA $1A.b		; 05 1A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BEQ -57.b		; F0 C7
	CMP [$80.b]		; C7 80
	BRA   5.b		; 80 05
	ORA [$19.b]		; 07 19
	ASL $94.b,X		; 16 94
	STA $A5BD.w		; 8D BD A5
	CLV		; B8
	LDY $E0.b		; A4 E0
	BRA  56.b		; 80 38
	INC $FF7F.w,X		; FE 7F FF
	SED		; F8
	SBC $F0E0.w,X		; FD E0 F0
	.db $62, $E0, $42		; 62 E0 42
	CPY #$43.b		; C0 43
	CPY #$3D.b		; C0 3D
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRA -128.b		; 80 80
	BRA  32.b		; 80 20
	CPY #$88.b		; C0 88
	BVS  60.b		; 70 3C
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BMI  40.b		; 30 28
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	CLV		; B8
	BEQ   0.b		; F0 00
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
	BRK $1E.b		; 00 1E
	ORA $1E3E3E.l,X		; 1F 3E 3E 1E
	ASL $3C3C.w,X		; 1E 3C 3C
	TRB $0838.w		; 1C 38 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ROL $3E00.w,X		; 3E 00 3E
	JSR $001C.w		; 20 1C 00
	TRB $1000.w		; 1C 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $1C17.w,X		; 9E 17 1C
	STZ $19.b,X		; 74 19
	TRB $0301.w		; 1C 01 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$69.b],Y		; 17 69
	STZ $0B.b,X		; 74 0B
	TSB $0303.w		; 0C 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	CLV		; B8
	SBC $FEEFE7.l		; EF E7 EF FE
	ADC $F081.w,X		; 7D 81 F0
	ASL $0EF0.w		; 0E F0 0E
	SBC $798519.l,X		; FF 19 85 79
	PHP		; 08
	ORA [$1F.b]		; 07 1F
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($0F.b,X)		; 01 0F
	ORA $07.b		; 05 07
	ORA [$00.b]		; 07 00
	ORA ($70.b,X)		; 01 70
	BRK $EF.b		; 00 EF
	ROL A		; 2A
	JMP.w [$FCFE]		; DC FE FC
	BIT $FCBC.w,X		; 3C BC FC
	STZ $5C.b		; 64 5C
	BIT $0C3C.w		; 2C 3C 0C
	TSB $0C0C.w		; 0C 0C 0C
	BIT $E0D0.w		; 2C D0 E0
	TSB $1800.w		; 0C 00 18
	BRK $00.b		; 00 00
	BRA -60.b		; 80 C4
	CPY #$EC.b		; C0 EC
	BEQ  -4.b		; F0 FC
	BEQ  -8.b		; F0 F8
	ORA $1C07.w,Y		; 19 07 1C
	COP $3D.b		; 02 3D
	JSL $3F613F.l		; 22 3F 61 3F
	RTS		; 60

	AND $B04E00.l,X		; 3F 00 4E B0
	STX $0C.b		; 86 0C
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	RTS		; 60

	BPL  96.b		; 10 60
	PHP		; 08
	BVS  -8.b		; 70 F8
	CPX $F8.b		; E4 F8
	INC $7C.b		; E6 7C
	.db $62, $FD, $E3		; 62 FD E3
	STZ $FD62.w		; 9C 62 FD
	ADC $5F.b,S		; 63 5F
	JSR $007D.w		; 20 7D 00
	ORA $E0.b,S		; 03 E0
	ORA ($E0.b,X)		; 01 E0
	STA ($60.b,X)		; 81 60
	BRK $20.b		; 00 20
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	STY $6B.b		; 84 6B
	STZ $68.b,X		; 74 68
	JMP ($8A78.w,X)		; 7C 78 8A
	TDA		; 7B
	STY $7B.b		; 84 7B
	ADC [$78.b],Y		; 77 78
	BRK $00.b		; 00 00
	BRA   8.b		; 80 08
	MVP $EC,$07		; 44 07 EC
.ACCU 16
	REP #$A6		; C2 A6
	CMP #$DE75.w		; C9 75 DE
	JMP.w [$ADDE]		; DC DE AD
	BEQ -32.b		; F0 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	AND ($70.b),Y		; 31 70
	BMI  32.b		; 30 20
	JSR $2120.w		; 20 20 21
	AND ($03.b,X)		; 21 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -56.b		; 10 C8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BEQ -32.b		; F0 E0
	BEQ  -8.b		; F0 F8
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	TSB $1C03.w		; 0C 03 1C
	COP $1C.b		; 02 1C
	COP $0C.b		; 02 0C
	AND ($4F.b)		; 32 4F
	EOR ($00.b,S),Y		; 53 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	JSR $2050.w		; 20 50 20
	REP #$42		; C2 42
	BRK $00.b		; 00 00
	ASL $1F00.w,X		; 1E 00 1F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $14.b		; 00 14
	ORA [$81.b]		; 07 81
	STA [$3C.b]		; 87 3C
	ROL $7FFF.w,X		; 3E FF 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SED		; F8
	SEI		; 78
	SEI		; 78
	BEQ   0.b		; F0 00
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRA -61.b		; 80 C3
	BRA -15.b		; 80 F1
	BRK $3C.b		; 00 3C
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	TSB $FC.b		; 04 FC
	BRA  -8.b		; 80 F8
	CPY #$E8.b		; C0 E8
	BEQ -32.b		; F0 E0
	BEQ -64.b		; F0 C0
	CPX #$20.b		; E0 20
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	TRB $0EF7.w		; 1C F7 0E
	CMP [$07.b]		; C7 07
	ORA [$07.b]		; 07 07
	ORA $87CF07.l		; 0F 07 CF 87
	BRK $0F.b		; 00 0F
	ORA #$1806.w		; 09 06 18
	TRB $0E08.w		; 1C 08 0E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BNE  96.b		; D0 60
	BMI  24.b		; 30 18
	CLC		; 18
	TSB $040E.w		; 0C 0E 04
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	STY $F7.b		; 84 F7
	JSR ($B04F.w,X)		; FC 4F B0
	ADC [$D5.b]		; 67 D5
	PEA $57FC.w		; F4 FC 57
	RTI		; 40

	STY $74.b		; 84 74
	BEQ  14.b		; F0 0E
	ORA $03.b,S		; 03 03
	TAS		; 1B
	ORA $17.b,S		; 03 17
	PHD		; 0B
	ORA [$08.b]		; 07 08
	TSB $B003.w		; 0C 03 B0
	ORA $01030C.l		; 0F 0C 03 01
	BRK $E4.b		; 00 E4
	ORA $F4.b		; 05 F4
	EOR [$E6.b]		; 47 E6
	STX $FD.b		; 86 FD
	ORA ($90.b,X)		; 01 90
	TAS		; 1B
	LDA $663D.w,Y		; B9 3D 66
	ROR $E84C.w,X		; 7E 4C E8
	SBC $F8F9.w,Y		; F9 F9 F8
	LDY $3CF8.w,X		; BC F8 3C
	SBC $E01DE0.l,X		; FF E0 1D E0
	ROL $78C0.w,X		; 3E C0 78
	BRA -16.b		; 80 F0
	BRK $DE.b		; 00 DE
	EOR ($78.b)		; 52 78
	LDX $3D.b		; A6 3D
	ADC $1F.b,S		; 63 1F
	JSR $60FF.w		; 20 FF 60
	CPX $1CD0.w		; EC D0 1C
	CLD		; D8
	JMP $4174.w		; 4C 74 41
	JSR $40A1.w		; 20 A1 40
	JSR $20C0.w		; 20 C0 20
	CPY #$60.b		; C0 60
	BRA -48.b		; 80 D0
	JSR $2050.w		; 20 50 20
	BIT $08.b,X		; 34 08
	CMP $CA.b		; C5 CA
	ADC #$FE76.w		; 69 76 FE
	SBC ($7A.b)		; F2 7A
	INC $D8.b,X		; F6 D8
	ROL $F8.b		; 26 F8
	STX $BA.b		; 86 BA
	LSR $7F.b		; 46 7F
	ORA $31.b,S		; 03 31
	CPX #$81.b		; E0 81
	RTS		; 60

	ORA ($60.b,X)		; 01 60
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	STA $75.b,S		; 83 75
	ADC ($66.b,S),Y		; 73 66
	TDA		; 7B
	ROR $81.b,X		; 76 81
	ADC $83.b		; 65 83
	ADC $7678.w		; 6D 78 76
	STX $6D.b		; 86 6D
	LDX #$DF.b		; A2 DF
	CLC		; 18
	INC $D1.b		; E6 D1
	LDY $73.b,X		; B4 73
	LDY $23.b,X		; B4 23
	TYA		; 98
	ORA $30.b		; 05 30
	STA $D0179E.l,X		; 9F 9E 17 D0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSA		; 3B
	ORA ($13.b,X)		; 01 13
	PHD		; 0B
	EOR [$0B.b],Y		; 57 0B
	CMP [$0B.b]		; C7 0B
	ADC $0F3000.l		; 6F 00 30 0F
	CPY #$D0.b		; C0 D0
	CPY #$08.b		; C0 08
	CPX #$00.b		; E0 00
	CPX #$04.b		; E0 04
	CPX #$03.b		; E0 03
	STX $5A8C.w		; 8E 8C 5A
	PHY		; 5A
	ADC ($02.b)		; 72 02
	BMI  96.b		; 30 60
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $78B0F9.l,X		; FF F9 B0 78
	LDX $78.b		; A6 78
	ROR $0080.w,X		; 7E 80 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	ASL $121F.w,X		; 1E 1F 12
	PHD		; 0B
	JSL $00520B.l		; 22 0B 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $12.b		; 00 12
	TSB $3C20.w		; 0C 20 3C
	TSB $38.b		; 04 38
	SBC ($0E.b),Y		; F1 0E
	INC $1E.b		; E6 1E
	XBA		; EB
	CLC		; 18
	AND $E027E0.l		; 2F E0 27 E0
	CMP [$50.b],Y		; D7 50
	CMP $40DF40.l		; CF 40 DF 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$07.b]		; 07 07
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	AND $0F3F0F.l		; 2F 0F 3F 0F
	AND $03050F.l,X		; 3F 0F 05 03
	ASL $01.b		; 06 01
	PHD		; 0B
	ORA [$08.b]		; 07 08
	STA [$08.b]		; 87 08
	MVP $01,$8F		; 44 8F 01
	AND $003140.l		; 2F 40 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -120.b		; 80 88
	TYA		; 98
	CPX #$04.b		; E0 04
	BEQ   0.b		; F0 00
	PLX		; FA
	COP $F9.b		; 02 F9
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFE.w,X		; FE FE FE
	SBC $02F0FF.l,X		; FF FF F0 02
	SED		; F8
	BRK $D8.b		; 00 D8
	EOR ($DC.b,X)		; 41 DC
	BEQ -81.b		; F0 AF
	LDX #$99.b		; A2 99
	LDX #$1A.b		; A2 1A
	AND [$CA.b]		; 27 CA
	INX		; E8
	INC $FEFC.w,X		; FE FC FE
	INC $7EBF.w,X		; FE BF 7E
	ORA $0C5C1F.l		; 0F 1F 5C 0C
	JMP $00D808.l		; 5C 08 D8 00
	ORA [$10.b],Y		; 17 10
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	ADC ($00.b,X)		; 61 00
	ADC ($30.b,X)		; 61 30
	AND ($08.b,X)		; 21 08
	ORA ($00.b),Y		; 11 00
	ORA $08.b		; 05 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -64.b		; 10 C0
	BRK $C2.b		; 00 C2
	TSB $84E5.w		; 0C E5 84
	ROR $CC17.w,X		; 7E 17 CC
	ORA ($D7.b,S),Y		; 13 D7
	SEC		; 38
	EOR ($44.b,S),Y		; 53 44
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ 122.b		; F0 7A
	SED		; F8
	CPX #$60.b		; E0 60
	CPX #$40.b		; E0 40
	CPY #$00.b		; C0 00
	CLV		; B8
	BRA  -8.b		; 80 F8
	CLC		; 18
	AND ($0F.b)		; 32 0F
	ROL $2F02.w,X		; 3E 02 2F
	BMI  30.b		; 30 1E
	JSR $0078.w		; 20 78 00
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	PHP		; 08
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC ($68.b)		; F2 68
	JSR ($E028.w,X)		; FC 28 E0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F402.w,X		; FE 02 F4
	TSB $C0.b		; 04 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	LSR A		; 4A
	ROR $27B9.w		; 6E B9 27
	CLV		; B8
	SBC $307D60.l,X		; FF 60 7D 30
	BIT $0C18.w,X		; 3C 18 0C
	PHP		; 08
	ASL $4800.w		; 0E 00 48
	BMI -80.b		; 30 B0
	CPY #$B0.b		; C0 B0
	RTI		; 40

	JSR $3010.w		; 20 10 30
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	CPX #$87.b		; E0 87
	BRA -109.b		; 80 93
	STA ($3B.b,S),Y		; 93 3B
	SBC $E739DE.l,X		; FF DE 39 E7
	ORA $017F.w,Y		; 19 7F 01
	AND $1F03.w,X		; 3D 03 1F
	ORA $6C1E7F.l,X		; 1F 7F 1E 6C
	TRB $1800.w		; 1C 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ADC $647474.l,X		; 7F 74 74 64
	SEI		; 78
	STZ $83.b,X		; 74 83
	STZ $83.b		; 64 83
	JMP ($6C86.w)		; 6C 86 6C
	SBC [$13.b]		; E7 13
	BNE  50.b		; D0 32
	STA ($F6.b),Y		; 91 F6
	EOR [$FB.b]		; 47 FB
	LSR $D6B1.w		; 4E B1 D6
	LDA $BC8B73.l		; AF 73 8B BC
	CMP $000C.w,X		; DD 0C 00
	ORA $0900.w		; 0D 00 09
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	TSB $14.b		; 04 14
	COP $46.b		; 02 46
	CLC		; 18
	INC $3C40.w,X		; FE 40 3C
	JSR $005C.w		; 20 5C 00
	TAY		; A8
	BCS -16.b		; B0 F0
	BEQ -112.b		; F0 90
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	CPX #$80.b		; E0 80
	CPY #$C0.b		; C0 C0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $0C.b		; 00 0C
	BRK $7E.b		; 00 7E
	BIT $7CFE.w,X		; 3C FE 7C
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ASL $04.b		; 06 04
	ORA $080A.w		; 0D 0A 08
	ASL $23.b		; 06 23
	AND $25.b,S		; 23 25
	STA $0000.w,X		; 9D 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $1B1C23.l,X		; 1F 23 1C 1B
	RTS		; 60

	ROR $18.b		; 66 18
	XCE		; FB
	TSB $FB.b		; 04 FB
	ORA [$62.b]		; 07 62
	STZ $BED5.w,X		; 9E D5 BE
	ADC ($B0.b)		; 72 B0
	SBC $B0.b,X		; F5 B0
	EOR $A0.b,S		; 43 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	STA $030F01.l		; 8F 01 0F 03
	ORA $00C303.l,X		; 1F 03 C3 00
	CMP ($00.b,X)		; C1 00
	CMP ($03.b,X)		; C1 03
	ROR $03.b		; 66 03
	MVP $27,$03		; 44 03 27
	AND ($20.b),Y		; 31 20
	ORA [$0F.b]		; 07 0F
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPX #$40.b		; E0 40
	BVS -48.b		; 70 D0
	CLC		; 18
	TSB $04.b		; 04 04
	BEQ   2.b		; F0 02
	SBC ($02.b)		; F2 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($F2FE.w,X)		; FC FE F2
	ORA $F3.b,S		; 03 F3
	ORA $F2.b,S		; 03 F2
	COP $F1.b		; 02 F1
	ORA ($F1.b,X)		; 01 F1
	ORA ($B1.b,X)		; 01 B1
	STA ($31.b,X)		; 81 31
	CMP ($90.b),Y		; D1 90
	LDY #$FC.b		; A0 FC
	INC $FEFC.w,X		; FE FC FE
	SBC $FEFE.w,X		; FD FE FE
	SBC $7EFFFE.l,X		; FF FE FF 7E
	SBC $4F1F0E.l,X		; FF 0E 1F 4F
	ORA $981890.l		; 0F 90 18 98
	CLC		; 18
	BCC  16.b		; 90 10
	DEY		; 88
	PHP		; 08
	DEY		; 88
	PHP		; 08
	STX $8D08.w		; 8E 08 8D
	STY $0687.w		; 8C 87 06
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	INX		; E8
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	ADC ($F8.b)		; 72 F8
	SEI		; 78
	SEI		; 78
	ORA $85.b		; 05 85
	LDA $3E526D.l		; AF 6D 52 3E
	JSL $0C1D18.l		; 22 18 1D 0C
	JMP ($E207.w,X)		; 7C 07 E2
	ORA ($00.b,X)		; 01 00
	BRK $7C.b		; 00 7C
	ORA $16.b,S		; 03 16
	ORA ($0F.b,X)		; 01 0F
	BRK $08.b		; 00 08
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	TSB $06.b		; 04 06
	ORA [$FF.b]		; 07 FF
	ROL $EE4A.w		; 2E 4A EE
	PHX		; DA
	EOR ($3C.b)		; 52 3C
	INC $C870.w,X		; FE 70 C8
	BRK $00.b		; 00 00
	PLX		; FA
	JSR ($FCF9.w,X)		; FC F9 FC
	BEQ  12.b		; F0 0C
	LDA ($00.b)		; B2 00
	ROR $80.b		; 66 80
	INC $0802.w,X		; FE 02 08
	PHP		; 08
	BRK $00.b		; 00 00
	ADC [$F9.b]		; 67 F9
	EOR $2B.b,X		; 55 2B
	LSR $2F39.w		; 4E 39 2F
	BPL  43.b		; 10 2B
	BPL  25.b		; 10 19
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BPL  56.b		; 10 38
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BIT $F81F.w		; 2C 1F F8
	CMP [$F0.b]		; C7 F0
	LDA [$B0.b],Y		; B7 B0
	AND [$F0.b],Y		; 37 F0
	XCE		; FB
	TSA		; 3B
	JMP.w [$EF3B]		; DC 3B EF
	ORA ($13.b),Y		; 11 13
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $0F1F4F.l		; 0F 4F 1F 0F
	ORA $003F04.l,X		; 1F 04 3F 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	ADC [$63.b],Y		; 77 63
	ADC [$73.b],Y		; 77 73
	STY $66.b		; 84 66
	STA $6E.b		; 85 6E
	STA $76.b		; 85 76
	STA $7E.b,S		; 83 7E
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA #$0D04.w		; 09 04 0D
	INC A		; 1A
	ASL A		; 0A
	STZ $5C.b		; 64 5C
	STZ $ECD4.w		; 9C D4 EC
	SBC $000027.l,X		; FF 27 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$60.b]		; 07 60
	ADC $60639C.l,X		; 7F 9C 63 60
	ORA $23.b,S		; 03 23
	BRK $A4.b		; 00 A4
	CLI		; 58
	INC $0E.b,X		; F6 0E
	LDA $077B83.l,X		; BF 83 7B 07
	SBC [$8F.b],Y		; F7 8F
	ADC $439C.w		; 6D 9C 43
	LDX #$C3.b		; A2 C3
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	STA $00.b,S		; 83 00
	STA $3D00.w,X		; 9D 00 3D
	BRK $61.b		; 00 61
	BRK $63.b		; 00 63
	BRK $63.b		; 00 63
	TSB $6C.b		; 04 6C
	ORA $271F.w		; 0D 1F 27
	BIT $0D03.w		; 2C 03 0D
	COP $0D.b		; 02 0D
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $FFF9.w,Y		; 59 F9 FF
	ORA $F2.b,S		; 03 F2
	ORA $B45F.w		; 0D 5F B4
	AND ($F7.b),Y		; 31 F7
	LDA [$FB.b],Y		; B7 FB
	LDA $F947.w,Y		; B9 47 F9
	ORA [$06.b]		; 07 06
	ORA $000100.l		; 0F 00 01 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ -12.b		; F0 F4
	SED		; F8
	TAY		; A8
	STY $4C66.w		; 8C 66 4C
	PLY		; 7A
	JMP $0D1A.w		; 4C 1A 0D
	STA [$07.b]		; 87 07
	ADC ($03.b,S),Y		; 73 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	BEQ   0.b		; F0 00
	SED		; F8
	ADC $E6FFFC.l,X		; 7F FC FF E6
	ASL $CE.b		; 06 CE
	ASL $0E8E.w		; 0E 8E 0E
	ASL $3C1E.w,X		; 1E 1E 3C
	ROL $7C7E.w,X		; 3E 7E 7C
	INC $BEFF.w,X		; FE FF BE
	ADC $F0FEF8.l,X		; 7F F8 FE F0
	INC $FCF0.w,X		; FE F0 FC
	CPX #$FC.b		; E0 FC
	CPY #$FC.b		; C0 FC
	BRA  -4.b		; 80 FC
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	SBC $D85E3C.l,X		; FF 3C 5E D8
	JMP.w [$68E0]		; DC E0 68
	BEQ 112.b		; F0 70
	INX		; E8
	PLA		; 68
	BVS  60.b		; 70 3C
	BIT $0C8C.w,X		; 3C 8C 0C
	BRK $38.b		; 00 38
	JSR $0070.w		; 20 70 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	PHP		; 08
	BEQ 120.b		; F0 78
	STA [$86.b]		; 87 86
	INC $DEFF.w,X		; FE FF DE
	CMP $5E10.w,X		; DD 10 5E
	LDY $A8CC.w,X		; BC CC A8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	INC $FD01.w,X		; FE 01 FD
	AND ($58.b,X)		; 21 58
	CPY #$20.b		; C0 20
	STY $00.b		; 84 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	AND [$C9.b],Y		; 37 C9
	AND $6B.b,X		; 35 6B
	ORA [$6F.b]		; 07 6F
	ORA $65.b,S		; 03 65
	ORA $67.b,S		; 03 67
	BRK $67.b		; 00 67
	BRK $63.b		; 00 63
	BRK $01.b		; 00 01
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$EC.b		; C0 EC
	PLA		; 68
	AND $F8.b,S		; 23 F8
	EOR $A0CFB8.l		; 4F B8 CF A0
	DEC $CC40.w,X		; DE 40 CC
	CPY #$E0.b		; C0 E0
	CPX #$3F.b		; E0 3F
	BRK $17.b		; 00 17
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ADC $1FFF3F.l,X		; 7F 3F FF 1F
	ADC $0F040B.l,X		; 7F 0B 04 0F
	ORA $06.b,S		; 03 06
	ORA ($3E.b,X)		; 01 3E
	ADC ($3F.b,X)		; 61 3F
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
	BRK $F9.b		; 00 F9
	AND $60B0.w,Y		; 39 B0 60
	TAX		; AA
	TAY		; A8
	TAY		; A8
	SED		; F8
	CMP $DD4D7F.l,X		; DF 7F 4D DD
	EOR ($C5.b,X)		; 41 C5
	TAS		; 1B
	JMP ($0016.w,X)		; 7C 16 00
	AND $116710.l		; 2F 10 67 11
	AND [$0F.b],Y		; 37 0F
	JSR $520F.w		; 20 0F 52
	AND $4C.b		; 25 4C
	AND ($38.b)		; 32 38
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	ADC [$63.b],Y		; 77 63
	ADC [$73.b],Y		; 77 73
	STA $63.b		; 85 63
	STX $6B.b		; 86 6B
	STY $73.b		; 84 73
	ADC $77.b,X		; 75 77
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL A		; 0A
	ASL A		; 0A
	PHD		; 0B
	TAS		; 1B
	TAS		; 1B
	TSB $1F.b		; 04 1F
	BRK $3D.b		; 00 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA $0B.b		; 05 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	ROR $E6.b		; 66 E6
	ORA $C0D7.w,Y		; 19 D7 C0
	STA ($64.b,S),Y		; 93 64
	ORA ($1C.b,S),Y		; 13 1C
	LDY $FB.b		; A4 FB
	LDA $8B.b		; A5 8B
	BMI -97.b		; 30 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SEC		; 38
	BRK $F8.b		; 00 F8
	CLC		; 18
	CPX #$70.b		; E0 70
	BRK $00.b		; 00 00
	BVS -112.b		; 70 90
	RTS		; 60

	EOR $0C0330.l		; 4F 30 03 0C
	ORA ($04.b,S),Y		; 13 04
	ORA ($0B.b,S),Y		; 13 0B
	PHP		; 08
	ORA [$62.b]		; 07 62
	AND $FF707F.l,X		; 3F 7F 70 FF
	CPY #$10.b		; C0 10
	BRK $18.b		; 00 18
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$7F.b		; C0 7F
	SBC $FF7FBF.l,X		; FF BF 7F FF
	ORA $3D07FB.l		; 0F FB 07 3D
	SBC ($F7.b,S),Y		; F3 F7
	SBC $F30F.w,Y		; F9 0F F3
	SBC ($0C.b,S),Y		; F3 0C
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	BCS  96.b		; B0 60
	CPY #$20.b		; C0 20
	BEQ  16.b		; F0 10
	PEA $0804.w		; F4 04 08
	SED		; F8
	RTI		; 40

.ACCU 16
	REP #$27		; C2 27
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $56.b		; 00 56
	MVP $06,$01		; 44 01 06
	TAS		; 1B
	BIT $FCDB.w		; 2C DB FC
	SBC [$E8.b]		; E7 E8
	LDX $1C3F.w,Y		; BE 3F 1C
	ASL $7C7E.w,X		; 1E 7E 7C
	CLV		; B8
	BRK $F8.b		; 00 F8
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	RTS		; 60

	CPY #$FE.b		; C0 FE
	CPX #$F8.b		; E0 F8
	BRA  -8.b		; 80 F8
	INC $FDFF.w,X		; FE FF FD
	INC $FCF3.w,X		; FE F3 FC
	STZ $FB.b,X		; 74 FB
	LDA $7A.b		; A5 7A
	INC $38.b		; E6 38
	INX		; E8
	BVS  96.b		; 70 60
	BRA   0.b		; 80 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TYA		; 98
	STA $3F9C9F.l		; 8F 9F 9C 3F
	BCS  79.b		; B0 4F
	BRK $2F.b		; 00 2F
	BPL  14.b		; 10 0E
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	CPX #$60.b		; E0 60
	CPX #$C0.b		; E0 C0
	BEQ 112.b		; F0 70
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	ORA ($32.b,X)		; 01 32
	ORA ($62.b,X)		; 01 62
	ORA ($62.b,X)		; 01 62
	ORA ($63.b,X)		; 01 63
	BRK $23.b		; 00 23
	RTI		; 40

	ORA $40.b,S		; 03 40
	ORA $000050.l		; 0F 50 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $8854.w,X		; 5E 54 88
	TYA		; 98
	TYA		; 98
	CLV		; B8
	ADC $C35F.w,X		; 7D 5F C3
	SBC $42BF.w,X		; FD BF 42
	CPY $603C.w		; CC 3C 60
	CPX #$C3.b		; E0 C3
	JSR $0067.w		; 20 67 00
	EOR [$00.b]		; 47 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA $003F7F.l,X		; 1F 7F 3F 00
	LDX $3B41.w,Y		; BE 41 3B
	ORA [$1B.b]		; 07 1B
	ORA [$09.b]		; 07 09
	ORA $0B.b,S		; 03 0B
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ORA ($C0.b,X)		; 01 C0
	CPY #$00.b		; C0 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $CB.b		; 00 CB
	LDY $9F39.w		; AC 39 9F
	LDA $FEFC8F.l,X		; BF 8F FC FE
	BIT $FB.b		; 24 FB
	SEI		; 78
	CPX #$90.b		; E0 90
	RTS		; 60

	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CPX #$00.b		; E0 00
	BVS  14.b		; 70 0E
	BRK $78.b		; 00 78
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	ADC [$61.b],Y		; 77 61
	ADC [$71.b],Y		; 77 71
	STX $63.b		; 86 63
	STA [$6B.b]		; 87 6B
	STA [$73.b]		; 87 73
	STZ $71.b,X		; 74 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$01.b]		; 07 01
	ORA $03.b		; 05 03
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
	SEC		; 38
	ORA [$FE.b]		; 07 FE
	ORA ($E1.b,X)		; 01 E1
	BRK $0E.b		; 00 0E
	SBC ($43.b,X)		; E1 43
	BRK $8F.b		; 00 8F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $FF.b		; 00 FF
	RTS		; 60

	ORA $1B0C1F.l,X		; 1F 1F 0C 1B
	STZ $1C43.w		; 9C 43 1C
	SBC [$94.b]		; E7 94
	EOR $253E.w		; 4D 3E 25
	LDX $7F8F.w,Y		; BE 8F 7F
	PLX		; FA
	ASL $1C.b		; 06 1C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRA  12.b		; 80 0C
	BRA -74.b		; 80 B6
	LDY #$42.b		; A0 42
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	AND $6F00FF.l,X		; 3F FF 00 6F
	BEQ  -1.b		; F0 FF
	ADC $FF7FBF.l,X		; 7F BF 7F FF
	ORA $7F8E71.l,X		; 1F 71 8E 7F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  48.b		; 80 30
	CPX #$D8.b		; E0 D8
	SEC		; 38
	JSR $B0F6.w		; 20 F6 B0
	ROL A		; 2A
	STZ $B924.w		; 9C 24 B9
	CPX $2C.b		; E4 2C
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	COP $06.b		; 02 06
	CPY #$02.b		; C0 02
	CPY #$C2.b		; C0 C2
	BRK $02.b		; 00 02
	BRK $72.b		; 00 72
	INC $FE3A.w,X		; FE 3A FE
	CMP [$C6.b],Y		; D7 C6
	SBC $7673E6.l,X		; FF E6 73 76
	STA $8BFE.w,X		; 9D FE 8B
	JSR ($18E7.w,X)		; FC E7 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC ($FC.b,X)		; E1 FC
	SBC ($FC.b)		; F2 FC
	CPX #$38.b		; E0 38
	CPY #$F0.b		; C0 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $C1.b,S		; 43 C1
	CMP $13.b,S		; C3 13
	DEY		; 88
	ORA $FC.b,S		; 03 FC
	ADC ($29.b)		; 72 29
	ORA [$84.b]		; 07 84
	ORA [$11.b],Y		; 17 11
	ORA $83603F.l		; 0F 3F 60 83
	RTI		; 40

	SBC ($E0.b),Y		; F1 E0
	SBC ($F0.b),Y		; F1 F0
	STA ($F0.b,X)		; 81 F0
	INC $F4.b,X		; F6 F4
	INX		; E8
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTS		; 60

	TRB $1800.w		; 1C 00 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $1F.b		; 00 1F
	TRB $19.b		; 14 19
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1A00.w,X		; 1E 00 1A
	TSB $A7.b		; 04 A7
	ORA $5E1F06.l,X		; 1F 06 1F 5E
	AND ($59.b,S),Y		; 33 59
	AND ($C6.b,S),Y		; 33 C6
	ORA [$94.b]		; 07 94
	EOR [$F4.b],Y		; 57 F4
	JMP ($7FA7.w,X)		; 7C A7 7F
	ORA $000800.l		; 0F 00 08 00
	ORA ($0C.b)		; 12 0C
	AND ($0C.b)		; 32 0C
	BIT $08.b,X		; 34 08
	PLP		; 28
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -107.b		; 10 95
	LSR $1749.w		; 4E 49 17
	AND $04083C.l		; 2F 3C 08 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2004.w		; 20 04 20
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $FF.b		; 04 FF
	CPX #$FE.b		; E0 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $D0.b		; 00 D0
	BMI -64.b		; 30 C0
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	BRA 107.b		; 80 6B
	STZ $6D.b,X		; 74 6D
	DEY		; 88
	ADC $80.b,S		; 63 80
	ADC $78.b,S		; 63 78
	ADC $74.b		; 65 74
	ADC $08.b		; 65 08
	TSB $0D.b		; 04 0D
	ORA ($F0.b,X)		; 01 F0
	ORA $8601E6.l		; 0F E6 01 86
	ROR $64A4.w,X		; 7E A4 64
	STA [$6F.b],Y		; 97 6F
	INY		; C8
	SEC		; 38
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	TSB $1100.w		; 0C 00 11
	ASL $001F.w		; 0E 1F 00
	ORA $000000.l,X		; 1F 00 00 00
	ORA [$00.b]		; 07 00
	INY		; C8
	ORA $AD.b,X		; 15 AD
	LDA ($94.b,X)		; A1 94
	SBC $1BF7.w,Y		; F9 F7 1B
	LDA $07188B.l		; AF 8B 18 07
	STA ($86.b,X)		; 81 86
	ADC $136E.w		; 6D 6E 13
	CPX #$B2.b		; E0 B2
	RTI		; 40

	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SED		; F8
	BRK $78.b		; 00 78
	BRK $90.b		; 00 90
	BRK $69.b		; 00 69
	ADC #$7573.w		; 69 73 75
	ORA $07.b,X		; 15 07
	ORA ($07.b,S),Y		; 13 07
	TXY		; 9B
	ASL $1F3A.w		; 0E 3A 1F
	BMI -65.b		; 30 BF
	ROR $915C.w,X		; 7E 5C 91
	SED		; F8
	STA $F9FC.w		; 8D FC F9
	JSR ($F8F9.w,X)		; FC F9 F8
	SBC $F9F4.w,Y		; F9 F4 F9
	CPX $C4CD.w		; EC CD C4
	ORA ($40.b,X)		; 01 40
	ORA $006E00.l,X		; 1F 00 6E 00
	SEI		; 78
	ORA [$FA.b],Y		; 17 FA
	LDX $D9.b		; A6 D9
	LDX $FC.b		; A6 FC
	STA $FE.b,S		; 83 FE
	CMP ($BF.b,X)		; C1 BF
	RTI		; 40

	BRK $E0.b		; 00 E0
	ORA ($E0.b),Y		; 11 E0
	ORA ($E0.b,X)		; 01 E0
	LDA ($40.b,X)		; A1 40
	LDY #$40.b		; A0 40
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	CPY #$80.b		; C0 80
	BVC  -4.b		; 50 FC
	ASL $02F2.w,X		; 1E F2 02
	BEQ  11.b		; F0 0B
	ADC $00E1.w,Y		; 79 E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $06.b		; 00 06
	COP $0E.b		; 02 0E
	BRK $07.b		; 00 07
	ORA ($87.b,X)		; 01 87
	BRA   0.b		; 80 00
	BRK $64.b		; 00 64
	TAS		; 1B
	SBC $01E000.l,X		; FF 00 E0 01
	AND ($70.b),Y		; 31 70
	AND $0F7C.w,Y		; 39 7C 0F
	ASL $31.b		; 06 31
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $3C.b		; 00 3C
	BRK $26.b		; 00 26
	CLC		; 18
	ORA ($0E.b),Y		; 11 0E
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $1800.w		; 0E 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0617.w		; 0E 17 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $160E.w		; 0E 0E 16
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	SBC ($71.b),Y		; F1 71
	CPX $F11C.w		; EC 1C F1
	ASL $C0FF.w		; 0E FF C0
	ADC $7F98F0.l		; 6F F0 98 7F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FC.b		; 00 FC
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $E67E.w,Y		; 59 7E E6
	CLC		; 18
	NOP		; EA
	TRB $FC.b		; 14 FC
	BRK $7C.b		; 00 7C
	BRA -16.b		; 80 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $0D.b,X		; 74 0D
	ROR $7F02.w,X		; 7E 02 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	PHP		; 08
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $CFB69C.l		; EF 9C B6 CF
	ORA $8F27.w,Y		; 19 27 8F
	BCC -65.b		; 90 BF
	BVS  -1.b		; 70 FF
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	.db $82, $6C, $73		; 82 6C 73
	JMP ($648A.w)		; 6C 8A 64
	.db $82, $64, $7A		; 82 64 7A
	STZ $75.b		; 64 75
	STZ $82.b		; 64 82
	STA ($F3.b,S),Y		; 93 F3
	ORA ($F5.b,S),Y		; 13 F5
	ORA $80F8.w		; 0D F8 80
	ADC $3F83.w,X		; 7D 83 3F
	SBC #$D655.w		; E9 55 D6
	STA [$76.b]		; 87 76
	STA ($0D.b,S),Y		; 93 0D
	STA $0C.b,S		; 83 0C
	ORA $0402.w		; 0D 02 04
	ORA $03.b,S		; 03 03
	BRK $18.b		; 00 18
	BRK $34.b		; 00 34
	PHP		; 08
	PHP		; 08
	BRK $7B.b		; 00 7B
	PHD		; 0B
	TSA		; 3B
	ORA $79.b,S		; 03 79
	STA $5F.b,S		; 83 5F
	ADC [$0B.b]		; 67 0B
	ORA [$6B.b],Y		; 17 6B
	INC $EE.b		; E6 EE
	ADC ($C8.b)		; 72 C8
	ROL $07.b,X		; 36 07
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRA  97.b		; 80 61
	BRA  17.b		; 80 11
	CPX #$F0.b		; E0 F0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $04.b		; 02 04
	ORA [$07.b]		; 07 07
	ASL $04.b		; 06 04
	ORA $782F3E.l		; 0F 3E 2F 78
	ORA $7905FC.l		; 0F FC 05 79
	ORA $3D.b		; 05 3D
	ROL $3B3C.w,X		; 3E 3C 3B
	ROL $3F.b,X		; 36 3F
	AND $3E.b,X		; 35 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	STA $F5C1.w,Y		; 99 C1 F5
	DEY		; 88
	EOR [$48.b],Y		; 57 48
	EOR $CD4CC5.l,X		; 5F C5 4C CD
	JMP ($94FB.w,X)		; 7C FB 94
	XCE		; FB
	STA $3E4170.l		; 8F 70 41 3E
	EOR ($3E.b,X)		; 41 3E
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	DEC $38.b		; C6 38
	DEX		; CA
	BIT $F0.b,X		; 34 F0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	CPY #$60E0.w		; C0 E0 60
	BEQ  56.b		; F0 38
	INX		; E8
	ASL $1561.w		; 0E 61 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ASL $06.b,X		; 16 06
	ORA $0002.w		; 0D 02 00
	BRK $E2.b		; 00 E2
	TRB $03FD.w		; 1C FD 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BIT $14.b,X		; 34 14
	ASL $0096.w,X		; 1E 96 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	TRB $08.b		; 14 08
	STX $88.b,Y		; 96 88
	BRK $00.b		; 00 00
	ORA $801F00.l		; 0F 00 1F 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STX $D296.w		; 8E 96 D2
	STA $59.b,S		; 83 59
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  30.b		; 80 1E
	TYA		; 98
	ORA ($8C.b,S),Y		; 13 8C
	LDA ($8E.b),Y		; B1 8E
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BIT $7838.w,X		; 3C 38 78
	MVN $6C,$6C		; 54 6C 6C
	CPX $44C6.w		; EC C6 44
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $20.b		; 00 20
	CLC		; 18
	MVP $00,$78		; 44 78 00
	MVP $FC,$90		; 44 90 FC
	CLV		; B8
	JMP ($FCFD.w,X)		; 7C FD FC
	CPX $1C.b		; E4 1C
	LDX #$D162.w		; A2 62 D1
	AND ($ED.b),Y		; 31 ED
	ORA $00FF.w,X		; 1D FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000300.l,X		; 3F 00 03 00
	ORA $0E00.w,X		; 1D 00 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	LDY $9A.b,X		; B4 9A
	STY $AC.b,X		; 94 AC
	BCS -116.b		; B0 8C
	BVS -104.b		; 70 98
	RTS		; 60

	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	COP $7E.b		; 02 7E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	BCC  55.b		; 90 37
	PHA		; 48
	ADC ($4C.b,S),Y		; 73 4C
	STA $FDA6.w,Y		; 99 A6 FD
	.db $62, $E7, $00		; 62 E7 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	STA $6E.b,S		; 83 6E
	STZ $6E.b,X		; 74 6E
	ADC $895E.w,Y		; 79 5E 89
	ROR $74.b		; 66 74
	ROR $9C.b		; 66 9C
	AND $ABD7.w		; 2D D7 AB
	EOR ($E9.b),Y		; 51 E9
	LDA ($AB.b,S),Y		; B3 AB
	ORA ($2B.b,S),Y		; 13 2B
	STA ($EF.b,S),Y		; 93 EF
	ASL $9D46.w,X		; 1E 46 9D
	CMP ($C5.b,S),Y		; D3 C5
	ORA $0B.b,S		; 03 0B
	TSB $E9.b		; 04 E9
	ASL $AB.b		; 06 AB
	MVP $04,$CB		; 44 CB 04
	ORA [$00.b]		; 07 00
	LDX #$3301.w		; A2 01 33
	BRK $2C.b		; 00 2C
	ASL $32.b,X		; 16 32
	COP $3E.b		; 02 3E
	STX $0F77.w		; 8E 77 0F
	SBC $C7FEC7.l,X		; FF C7 FE C7
	JSR ($FCE7.w,X)		; FC E7 FC
	INC $0E.b		; E6 0E
	COP $0E.b		; 02 0E
	ORA ($02.b,X)		; 01 02
	ORA ($83.b,X)		; 01 83
	BRK $83.b		; 00 83
	BRK $C3.b		; 00 C3
	ORA ($C2.b,X)		; 01 C2
	BRK $E2.b		; 00 E2
	BRK $F8.b		; 00 F8
	TSB $0FF0.w		; 0C F0 0F
	TDA		; 7B
	ORA $7B.b,S		; 03 7B
	COP $3F.b		; 02 3F
	ASL $1A.b		; 06 1A
	ORA [$0D.b]		; 07 0D
	ORA $0C.b,S		; 03 0C
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
.ACCU 16
	REP #$EF		; C2 EF
	XBA		; EB
	ASL $F7.b		; 06 F7
	XCE		; FB
	AND $FE7C.w,Y		; 39 7C FE
	XCE		; FB
	AND [$EC.b],Y		; 37 EC
	ROL $FD.b,X		; 36 FD
	AND $C3.b,S		; 23 C3
	BIT $12EC.w,X		; 3C EC 12
	SBC $0706.w,Y		; F9 06 07
	TSB $3801.w		; 0C 01 38
	BRK $30.b		; 00 30
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3C08.w		; 0C 08 3C
	RTS		; 60

	JMP ($DCC0.w,X)		; 7C C0 DC
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E4.b		; 00 E4
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
	BRA -64.b		; 80 C0
	CPX #$6060.w		; E0 60 60
	JSR $0828.w		; 20 28 08
	TRB $04.b		; 14 04
	COP $08.b		; 02 08
	ORA $0001.w,Y		; 19 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRA   3.b		; 80 03
	ORA [$0F.b]		; 07 0F
	ORA $1E1F0F.l,X		; 1F 0F 1F 1E
	TAS		; 1B
	ORA $3F1717.l,X		; 1F 17 17 3F
	ORA $FD.b,S		; 03 FD
	BVS -116.b		; 70 8C
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $070F10.l		; 0F 10 0F 07
	ORA $170F.w,Y		; 19 0F 17
	ORA $86C517.l		; 0F 17 C5 86
	ORA $00.b,S		; 03 00
	LDA [$79.b]		; A7 79
	CMP $BCBB20.l,X		; DF 20 BB BC
	STA $3FD84C.l		; 8F 4C D8 3F
	SBC [$08.b],Y		; F7 08
	SBC $007F00.l,X		; FF 00 7F 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	LDX $9C.b		; A6 9C
	CPX #$00FC.w		; E0 FC 00
	TAY		; A8
	BVC  80.b		; 50 50
	LDY #$00F0.w		; A0 F0 00
	CPY #$0000.w		; C0 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
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
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	ADC $003F01.l,X		; 7F 01 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
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
	BVS  -8.b		; 70 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $7EC5.w,Y		; F9 C5 7E
	SBC ($FC.b)		; F2 FC
	SBC ($EE.b,S),Y		; F3 EE
	ADC $BC.b,X		; 75 BC
	ORA $9C.b,X		; 15 9C
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	ORA ($F8.b,X)		; 01 F8
	XCE		; FB
	PLP		; 28
	INC $EEF1.w,X		; FE F1 EE
	SBC ($BC.b),Y		; F1 BC
	CMP $7C.b,S		; C3 7C
	ORA $1C.b,S		; 03 1C
	ORA $02.b,S		; 03 02
	ORA ($C1.b,X)		; 01 C1
	CPX #$2030.w		; E0 30 20
	LDY #$B030.w		; A0 30 B0
	BMI -80.b		; 30 B0
	AND $2A3A.w,Y		; 39 3A 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA  32.b		; 80 20
	CPY #$D030.w		; C0 30 D0
	BMI -64.b		; 30 C0
	AND ($C1.b),Y		; 31 C1
	BMI -63.b		; 30 C1
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	STA $70.b,S		; 83 70
	PLY		; 7A
	RTS		; 60

	TDA		; 7B
	BVS -119.b		; 70 89
	PLA		; 68
	ROR $66.b,X		; 76 66
	ADC $7778.w,X		; 7D 78 77
	ROR $302E.w		; 6E 2E 30
	DEC A		; 3A
	PLY		; 7A
	.db $82, $82, $37		; 82 82 37
	ORA $8F0D3D.l		; 0F 3D 0D 8F
	XCE		; FB
	ORA ($1A.b,S),Y		; 13 1A
.ACCU 16
.INDEX 16
	REP #$FB		; C2 FB
	CPY #$FEC0.w		; C0 C0 FE
	STA ($86.b,X)		; 81 86
	ADC $F00B.w,Y		; 79 0B F0
	STA $72.b		; 85 72
	ORA [$00.b],Y		; 17 00
	XBA		; EB
	TSB $3B.b		; 04 3B
	TSB $00.b		; 04 00
	TRB $10.b		; 14 10
	TSB $18.b		; 04 18
	DEY		; 88
	INC $748F.w,X		; FE 8F 74
	STX $8F75.w		; 8E 75 8F
	BVS -49.b		; 70 CF
	BMI -50.b		; 30 CE
	TSB $0C00.w		; 0C 00 0C
	BRK $84.b		; 00 84
	.db $82, $03, $01		; 82 03 01
	.db $82, $01, $83		; 82 01 83
	BRK $83.b		; 00 83
	ORA ($C2.b,X)		; 01 C2
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $0B.b,S		; 03 0B
	TSB $101F.w		; 0C 1F 10
	ORA $C07F20.l,X		; 1F 20 7F C0
.ACCU 8
.INDEX 8
	SEP #$BE		; E2 BE
	LDA ($FC.b,S),Y		; B3 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $7490.w		; 1C 90 74
	ROL $C000.w,X		; 3E 00 C0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TRB $08.b		; 14 08
	PHP		; 08
	ASL $05.b		; 06 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	INX		; E8
	SED		; F8
	SEC		; 38
	BVS -112.b		; 70 90
	CMP ($30.b),Y		; D1 30
	PHX		; DA
	AND $5E34F8.l,X		; 3F F8 34 5E
	AND ($7F.b)		; 32 7F
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ASL $1800.w,X		; 1E 00 18
	ORA $10.b,S		; 03 10
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$A0.b		; C0 A0
	RTS		; 60

	BVS  48.b		; 70 30
	JSR $1408.w		; 20 08 14
	BRK $18.b		; 00 18
	TSB $0806.w		; 0C 06 08
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $1E.b		; 00 1E
	TSA		; 3B
	TAD		; 5B
	EOR $2BFBF7.l,X		; 5F F7 FB 2B
	LDA $EA3DC7.l,X		; BF C7 3D EA
	ASL $0FFC.w,X		; 1E FC 0F
	ADC ($07.b,S),Y		; 73 07
	ORA ($19.b,X)		; 01 19
	ADC [$13.b]		; 67 13
	ADC $17.b,S		; 63 17
	EOR [$07.b]		; 47 07
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($7B.b,X)		; 01 7B
	TSB $3C.b		; 04 3C
	ORA $3C.b,S		; 03 3C
	ORA $1F.b,S		; 03 1F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	PHD		; 0B
	CPX $7113.w		; EC 13 71
	ASL $136F.w,X		; 1E 6F 13
	ADC [$09.b],Y		; 77 09
	ADC $7D03.w,X		; 7D 03 7D
	ORA $3F.b,S		; 03 3F
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($F8.b,X)		; 01 F8
	AND $B8.b,S		; 23 B8
	ADC $F9.b,S		; 63 F9
	ASL $3E.b		; 06 3E
	CMP $3F.b,S		; C3 3F
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $27.b		; 00 27
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	INC $BC.b		; E6 BC
	CPX $B8.b		; E4 B8
	CPY $E8.b		; C4 E8
	BCC -16.b		; 90 F0
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	LDY $FBBF.w,X		; BC BF FB
	ADC $EFAFD7.l,X		; 7F D7 AF EF
	CMP $7C3CFF.l		; CF FF 3C 7C
	STA $605D.w		; 8D 5D 60
	STA $7B7E3D.l,X		; 9F 3D 7E 7B
	JMP ($0837.w,X)		; 7C 37 08
	ORA $003F00.l,X		; 1F 00 3F 00
	LDY $3D03.w,X		; BC 03 3D
	COP $0F.b		; 02 0F
	BRK $7A.b		; 00 7A
	CMP ($D1.b),Y		; D1 D1
	CLV		; B8
	BEQ  -8.b		; F0 F8
	STY $98.b,X		; 94 98
	STZ $38.b,X		; 74 38
	RTS		; 60

	BVS -64.b		; 70 C0
	INX		; E8
	TSB $8E.b		; 04 8E
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $98.b		; 00 98
	RTS		; 60

	SEC		; 38
	CPY #$78.b		; C0 78
	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	.db $82, $72, $78		; 82 72 78
	.db $62, $7A, $72		; 62 7A 72
	DEY		; 88
	ROR A		; 6A
	JMP ($847A.w,X)		; 7C 7A 84
	.db $62, $FF, $1C		; 62 FF 1C
	STX $37.b,Y		; 96 37
	ADC ($43.b)		; 72 43
	TAS		; 1B
	SBC $98.b,S		; E3 98
.INDEX 8
	SEP #$51		; E2 51
	EOR $88.b,X		; 55 88
	AND $BF17.w,X		; 3D 17 BF
	CPX #$F0.b		; E0 F0
	INC $C8.b,X		; F6 C8
	CMP $BC.b,S		; C3 BC
	STA $7C.b,S		; 83 7C
	.db $42, $3D		; 42 3D
	LDA [$08.b],Y		; B7 08
	CMP $7F02.w,X		; DD 02 7F
	BRK $04.b		; 00 04
	TSB $0C84.w		; 0C 84 0C
	STX $0C.b		; 86 0C
	DEC $7886.w,X		; DE 86 78
	ASL $F8.b		; 06 F8
	ASL $F1.b		; 06 F1
	CMP $CF30.w		; CD 30 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $80.b		; 02 80
	.db $82, $00, $03		; 82 00 03
	BRK $C3.b		; 00 C3
	ORA ($02.b,X)		; 01 02
	ORA $08.b,S		; 03 08
	BPL  25.b		; 10 19
	AND ($6B.b),Y		; 31 6B
	.db $62, $2A, $65		; 62 2A 65
	CMP ($37.b),Y		; D1 37
	INX		; E8
	ORA $1E6A.w,X		; 1D 6A 1E
	BRK $00.b		; 00 00
	ORA $073E17.l,X		; 1F 17 3E 07
	BIT $2814.w		; 2C 14 28
	ORA ($2B.b),Y		; 11 2B
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	ORA $FC706E.l,X		; 1F 6E 70 FC
	BRK $28.b		; 00 28
	BNE -52.b		; D0 CC
	BEQ -58.b		; F0 C6
	SED		; F8
	CPX $F5.b		; E4 F5
	CMP [$67.b]		; C7 67
	PHP		; 08
	ORA [$80.b]		; 07 80
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	BEQ -48.b		; F0 D0
	SED		; F8
	INC $F8.b		; E6 F8
	EOR [$F8.b]		; 47 F8
	SBC $10.b,S		; E3 10
	SBC ($10.b,S),Y		; F3 10
	ADC ($10.b,S),Y		; 73 10
	PHY		; 5A
	ROL $3458.w,X		; 3E 58 34
	AND $3C04.w,Y		; 39 04 3C
	COP $3F.b		; 02 3F
	ORA ($0F.b,X)		; 01 0F
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $031801.l,X		; 1F 01 18 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	TYA		; 98
	TRB $C0.b		; 14 C0
	JMP $880C.w		; 4C 0C 88
	BRA   6.b		; 80 06
	STX $00.b		; 86 00
	TSB $05.b		; 04 05
	BRK $42.b		; 00 42
	ORA $80.b,S		; 03 80
	BRK $88.b		; 00 88
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $FD.b		; 00 FD
	ORA $7E.b,S		; 03 7E
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SED		; F8
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	.db $62, $80, $43		; 62 80 43
	EOR ($72.b)		; 52 72
	SEI		; 78
	BRA 112.b		; 80 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BRA 121.b		; 80 79
	DEY		; 88
	BVS  -1.b		; 70 FF
	LDA $37.b		; A5 37
	SBC ($0F.b)		; F2 0F
	SBC $FC05.w,X		; FD 05 FC
	ORA [$FF.b]		; 07 FF
	ASL $7F.b		; 06 7F
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	BRK $76.b		; 00 76
	PHP		; 08
	TSB $0200.w		; 0C 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	DEC $88B4.w		; CE B4 88
	PLA		; 68
	BPL -80.b		; 10 B0
	CPY #$F0.b		; C0 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA $310E7E.l,X		; 1F 7E 0E 31
	ORA [$3F.b]		; 07 3F
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	ASL $7D.b		; 06 7D
	ORA ($F8.b,X)		; 01 F8
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	ORA $C0.b,S		; 03 C0
	CPY #$82.b		; C0 82
	STA $1E.b,S		; 83 1E
	ORA $CDDFFE.l,X		; 1F FE DF CD
	CMP $C0FE85.l		; CF 85 FE C0
	SBC $400078.l,X		; FF 78 00 40
	AND $1F7C83.l,X		; 3F 83 7C 1F
	CPX #$FF.b		; E0 FF
	BRK $CE.b		; 00 CE
	BMI 120.b		; 30 78
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $040502.l,X		; FF 02 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $80.b		; 04 80
	ADC ($79.b),Y		; 71 79
	ADC ($7A.b,X)		; 61 7A
	ADC ($82.b),Y		; 71 82
	STA ($88.b,X)		; 81 88
	ADC #$7B.b		; 69 7B
	ADC $6287.w,Y		; 79 87 62
	SBC $0FFC20.l,X		; FF 20 FC 0F
	JSR ($FE00.w,X)		; FC 00 FE
	ORA [$45.b]		; 07 45
	ORA VMDATALREAD.w		; 0D 39 21
	EOR ($41.b),Y		; 51 41
	ADC $63.b,S		; 63 63
	CPY #$C0.b		; C0 C0
	BEQ  -8.b		; F0 F8
	SBC $FCF8FF.l,X		; FF FF F8 FC
	SBC $E1E2.w,X		; FD E2 E1
	ASL $3E81.w,X		; 1E 81 3E
	STA $1C.b,S		; 83 1C
	STX $02.b		; 86 02
	ORA [$82.b]		; 07 82
	STA [$C2.b]		; 87 C2
	CMP [$02.b]		; C7 02
	ORA [$C2.b]		; 07 C2
	ORA [$C2.b]		; 07 C2
	AND $C2.b		; 25 C2
	JMP ($00C2.w)		; 6C C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	ORA $1F1C06.l		; 0F 06 1C 1F
	ORA $07.b,X		; 15 07
	ORA $1D1810.l,X		; 1F 10 18 1D
	ORA $01.b		; 05 01
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	PHP		; 08
	TRB $13.b		; 14 13
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	CPX #$D8.b		; E0 D8
	LDY $FE04.w		; AC 04 FE
	ASL $F7.b		; 06 F7
	ORA $BC.b		; 05 BC
	BIT $BBC4.w,X		; 3C C4 BB
	LDA ($4E.b),Y		; B1 4E
	ADC $F8FE.w,Y		; 79 FE F8
	PHP		; 08
	JSR ($FE70.w,X)		; FC 70 FE
	SED		; F8
	PLX		; FA
	JSR ($FFC3.w,X)		; FC C3 FF
	DEC A		; 3A
	SEC		; 38
	ASL $7E3E.w		; 0E 3E 7E
	DEC A		; 3A
	SBC $006F08.l,X		; FF 08 6F 00
	ADC $60A720.l		; 6F 20 A7 60
	LDA $D478.w,Y		; B9 78 D4
	BIT $09F9.w		; 2C F9 09
	SBC $0701.w,Y		; F9 01 07
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $073F1F.l,X		; 1F 1F 3F 07
	TSA		; 3B
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	SBC $003C00.l,X		; FF 00 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -96.b		; 80 A0
	CPY #$54.b		; C0 54
	RTS		; 60

	BEQ  32.b		; F0 20
	LSR $94.b,X		; 56 94
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	TSB $E0.b		; 04 E0
	MVP $80,$80		; 44 80 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  36.b		; 80 24
	CPY #$10.b		; C0 10
	CPX #$F0.b		; E0 F0
	BPL -62.b		; 10 C2
	BRK $02.b		; 00 02
	BRK $FB.b		; 00 FB
	PHD		; 0B
	SBC $0D.b,X		; F5 0D
	SED		; F8
	ORA [$7C.b]		; 07 7C
	ORA $7E.b,S		; 03 7E
	ORA $1C.b,S		; 03 1C
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -48.b		; 80 D0
	BVS   2.b		; 70 02
	COP $02.b		; 02 02
	SBC $708060.l,X		; FF 60 80 70
	BRA  48.b		; 80 30
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	INC $139D.w,X		; FE 9D 13
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	RTI		; 40

	BRA 127.b		; 80 7F
	ADC $04B7BD.l,X		; 7F BD B7 04
	SBC $7991.w,X		; FD 91 79
	INY		; C8
	ADC $EE6483.l,X		; 7F 83 64 EE
	ORA $00FF.w,Y		; 19 FF 00
	STA $004F00.l		; 8F 00 4F 00
	AND $063800.l,X		; 3F 00 38 06
	AND [$00.b],Y		; 37 00
	JSR $1119.w		; 20 19 11
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	DEC $D8.b		; C6 D8
	ROR $9E.b,X		; 76 9E
.ACCU 8
.INDEX 8
	SEP #$BC		; E2 BC
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	RTI		; 40

	SEI		; 78
	RTI		; 40

	BEQ -128.b		; F0 80
	BEQ   0.b		; F0 00
	CPY #$6000.w		; C0 00 60
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA $0D.b		; 05 0D
	ORA $0D.b		; 05 0D
	ORA $1F.b		; 05 1F
	ORA [$78.b]		; 07 78
	ASL $FF.b		; 06 FF
	ORA ($FD.b,X)		; 01 FD
	BRK $FE.b		; 00 FE
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	ORA $58.b,S		; 03 58
	SBC $167DB9.l,X		; FF B9 7D 16
	BCS -97.b		; B0 9F
	BRA -124.b		; 80 84
	STA $F1.b,S		; 83 F1
	SBC ($60.b),Y		; F1 60
	ADC $197DD0.l,X		; 7F D0 7D 19
	ROL $1E19.w,X		; 3E 19 1E
	BEQ  15.b		; F0 0F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	SBC ($0E.b),Y		; F1 0E
	SBC $003E00.l,X		; FF 00 3E 00
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	BRA 115.b		; 80 73
	PLY		; 7A
	ADC $79.b,S		; 63 79
	ADC ($82.b,S),Y		; 73 82
	TAD		; 5B
	TXA		; 8A
	RTL		; 6B

	PLY		; 7A
	TDA		; 7B
	BIT #$EF63.w		; 89 63 EF
	BRK $F3.b		; 00 F3
	TSB $F2.b		; 04 F2
	ORA $DB.b,S		; 03 DB
	TRB $FA25.w		; 1C 25 FA
	SEI		; 78
	SBC $EF32.w,X		; FD 32 EF
	STA $F6.b		; 85 F6
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($E0FE.w,X)		; FC FE E0
	SED		; F8
	ASL $7E00.w,X		; 1E 00 7E
	BRK $7C.b		; 00 7C
	BRK $3A.b		; 00 3A
	BRK $C1.b		; 00 C1
	JSL $800281.l		; 22 81 02 80
	COP $84.b		; 02 84
	COP $84.b		; 02 84
	COP $86.b		; 02 86
	BRK $8A.b		; 00 8A
	TSB $08.b		; 04 08
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	ORA $06.b,S		; 03 06
	COP $07.b		; 02 07
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $C04F.w,Y		; F9 4F C0
	ORA $807FB0.l,X		; 1F B0 7F 80
	INC $A6.b,X		; F6 A6
	SBC $1199.w,Y		; F9 99 11
	ROL $0FB0.w		; 2E B0 0F
	INC $CF87.w,X		; FE 87 CF
	AND $9F6F9F.l,X		; 3F 9F 6F 9F
	ADC $E64EB9.l		; 6F B9 4E E6
	ORA $CF04CF.l,X		; 1F CF 04 CF
	ORA $B77037.l		; 0F 37 70 B7
	BVS -45.b		; 70 D3
	BMI -23.b		; 30 E9
	CLC		; 18
	PLX		; FA
	PHD		; 0B
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F9.b]		; 07 F9
	ORA [$0F.b]		; 07 0F
	AND $0F1F0F.l,X		; 3F 0F 1F 0F
	ORA [$07.b]		; 07 07
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7D39.w		; 0E 39 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7F0E.w		; 0E 0E 7F
	RTI		; 40

	JMP ($7290.w,X)		; 7C 90 72
	STY $60.b		; 84 60
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  32.b		; 80 20
	LDY #$E820.w		; A0 20 E8
	BIT $A8.b		; 24 A8
	CPX $8F.b		; E4 8F
	STA $008387.l,X		; 9F 87 83 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C020.w		; C0 20 C0
	JSR $C0C0.w		; 20 C0 C0
	BRK $F8.b		; 00 F8
	ORA [$7A.b]		; 07 7A
	ORA $33.b		; 05 33
	ORA $110B1B.l		; 0F 1B 0B 11
	ORA #$041D.w		; 09 1D 04
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $08.b		; 04 08
	ASL $04.b		; 06 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$30A0.w		; E0 A0 30
	LDY #$8030.w		; A0 30 80
	BPL  80.b		; 10 50
	PHA		; 48
	INC $81FE.w,X		; FE FE 81
	ORA ($1C.b,X)		; 01 1C
	CPY #$A020.w		; C0 20 A0
	BEQ -112.b		; F0 90
	BEQ -48.b		; F0 D0
	BEQ -64.b		; F0 C0
	BCS   0.b		; B0 00
	BRK $FC.b		; 00 FC
	INC $FF7F.w,X		; FE 7F FF
	CMP $9BFF36.l,X		; DF 36 FF 9B
	TDA		; 7B
	DEC $FBDA.w		; CE DA FB
	DEC $7068.w,X		; DE 68 70
	ADC $00.b,S		; 63 00
	SBC $003E00.l,X		; FF 00 3E 00
	ORA $01.b,S		; 03 01
	PHD		; 0B
	TSB $DB.b		; 04 DB
	BIT $D4.b		; 24 D4
	JSR $8030.w		; 20 30 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $78,$E8		; 54 E8 78
	RTI		; 40

	CLV		; B8
	CPY #$20D0.w		; C0 D0 20
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $3C.b		; 00 3C
	COP $7E.b		; 02 7E
	COP $FF.b		; 02 FF
	ORA $7F.b,S		; 03 7F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $83.b		; 00 83
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $477C19.l,X		; 1F 19 7C 47
	ROL $6F.b,X		; 36 6F
	CMP $19DA.w,X		; DD DA 19
	STX $49.b		; 86 49
	LSR $EF.b		; 46 EF
	CPX #$7BCC.w		; E0 CC 7B
	ADC $873F.w		; 6D 3F 87
	ASL $0F8F.w		; 0E 8F 0F
	CLI		; 58
	AND [$00.b]		; 27 00
	ADC $603FC0.l,X		; 7F C0 3F 60
	ORA $930738.l,X		; 1F 38 07 93
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $71.b		; 00 71
	SEI		; 78
	ADC $8178.w,Y		; 79 78 81
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
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
	BRK $1E.b		; 00 1E
	BRK $FF.b		; 00 FF
	ORA $FF3CFF.l,X		; 1F FF 3C FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	INC $00FF.w,X		; FE FF 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $73.b		; 02 73
	ROR $7F.b,X		; 76 7F
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	ADC $FFFFFF.l,X		; 7F FF FF FF
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
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SED		; F8
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FEFC.w,X		; FE FC FE
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $1F61FF.l,X		; 3F FF 61 1F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $76.b		; 02 76
	SEI		; 78
	SEI		; 78
	BVS 123.b		; 70 7B
	BVS   0.b		; 70 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
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
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
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
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ADC ($78.b,S),Y		; 73 78
	TDA		; 7B
	SEI		; 78
	PLY		; 7A
	BRA -128.b		; 80 80
	ADC $707F80.l,X		; 7F 80 7F 70
	ORA $1F003F.l		; 0F 3F 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
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
	BRA   0.b		; 80 00
	BEQ -48.b		; F0 D0
	SEC		; 38
	INX		; E8
	CLC		; 18
	PEA $FA0C.w		; F4 0C FA
	ASL $FD.b		; 06 FD
	ORA $FD.b,S		; 03 FD
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BVS -48.b		; 70 D0
	SEC		; 38
	INX		; E8
	CLC		; 18
	PEA $FA0C.w		; F4 0C FA
	ASL $1C.b		; 06 1C
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
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $72.b		; 00 72
	SEI		; 78
	PLY		; 7A
	SEI		; 78
	STA ($78.b,X)		; 81 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $3C.b		; 00 3C
	BRK $FF.b		; 00 FF
	AND $FF38FF.l,X		; 3F FF 38 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SBC $C000FF.l,X		; FF FF 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	STZ $76.b,X		; 74 76
	BRA 118.b		; 80 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $00001F.l		; 0F 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -1.b		; 70 FF
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
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	INC $FEFF.w,X		; FE FF FE
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	ADC $FF0FFF.l,X		; 7F FF 0F FF
	TRB $0003.w		; 1C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	JSR $40E0.w		; 20 E0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $76.b		; 02 76
	ADC $79.b,X		; 75 79
	STA $7B.b		; 85 7B
	STA $00.b		; 85 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F808.w		; E0 08 F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
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
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
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
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ADC ($77.b,S),Y		; 73 77
	TDA		; 7B
	SEI		; 78
	ADC $7F7F.w,Y		; 79 7F 7F
	ADC $80F000.l,X		; 7F 00 F0 80
	ADC $3F007F.l,X		; 7F 7F 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
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
	CPX #$F030.w		; E0 30 F0
	BNE  56.b		; D0 38
	INX		; E8
	CLC		; 18
	PEA $FA0C.w		; F4 0C FA
	ASL $FD.b		; 06 FD
	ORA $FD.b,S		; 03 FD
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
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
	BRK $D8.b		; 00 D8
	SEC		; 38
	INX		; E8
	TRB $0CF4.w		; 1C F4 0C
	PLX		; FA
	ASL $7D.b		; 06 7D
	ORA $02.b,S		; 03 02
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
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	COP $1E.b		; 02 1E
	JSR $0000.w		; 20 00 00
	ADC [$62.b],Y		; 77 62
	STX $62.b		; 86 62
	PLA		; 68
	.db $62, $75, $72		; 62 75 72
	ADC #$8572.w		; 69 72 85
	ADC ($6C.b)		; 72 6C
	.db $82, $7F, $82		; 82 7F 82
	STA [$82.b]		; 87 82
	STA ($8A.b,X)		; 81 8A
	BIT #$0182.w		; 89 82 01
	ORA ($36.b,X)		; 01 36
	AND $7F8F.w,X		; 3D 8F 7F
	SBC $FF5FFF.l,X		; FF FF 5F FF
	ADC $FFDFFF.l,X		; 7F FF DF FF
	TYX		; BB
	SBC $330001.l,X		; FF 01 00 33
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F06363.l,X		; FF 63 63 F0
	SBC $F9FFFB.l,X		; FF FB FF F9
	SBC $E0FDFA.l,X		; FF FA FD E0
	SBC $39E8D0.l,X		; FF D0 E8 39
	CMP $1C.b,X		; D5 1C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D8FFEE.l,X		; FF EE FF D8
	SED		; F8
	ORA ($FA.b,X)		; 01 FA
	CPX $F8.b		; E4 F8
	LDA $FA.b,X		; B5 FA
	ASL $27FF.w,X		; 1E FF 27
	SBC $86770B.l,X		; FF 0B 77 86
	SBC $FCE018.l,X		; FF 18 E0 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $000000.l,X		; FF 00 00 00
	BRA  64.b		; 80 40
	RTS		; 60

	BRK $08.b		; 00 08
	TYA		; 98
	BIT $34.b,X		; 34 34
	LDY $64.b,X		; B4 64
	LDX $1C8E.w		; AE 8E 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BEQ  -8.b		; F0 F8
	CPY $CEFC.w		; CC FC CE
	INC $FEDE.w,X		; FE DE FE
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ORA ($15.b,X)		; 01 15
	ORA $1B.b,S		; 03 1B
	ORA [$18.b]		; 07 18
	ORA [$10.b]		; 07 10
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $7F.b		; 00 7F
	JSR ($FF13.w,X)		; FC 13 FF
	LDX #$D4FF.w		; A2 FF D4
	SBC $03FBC5.l		; EF C5 FB 03
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FD0EFF.l,X		; FF FF 0E FD
	ORA $F80BFC.l		; 0F FC 0B F8
	ROL A		; 2A
	SED		; F8
	TXS		; 9A
	EOR $4988.w,Y		; 59 88 49
	TXA		; 8A
	PHK		; 4B
	TYA		; 98
	TAD		; 5B
	TSB $8C03.w		; 0C 03 8C
	ORA $88.b,S		; 03 88
	ORA [$A8.b]		; 07 A8
	ORA [$18.b]		; 07 18
	ROL $08.b		; 26 08
	ROL $8A.b,X		; 36 8A
	BIT $9B.b,X		; 34 9B
	BIT $80.b		; 24 80
	BRK $2C.b		; 00 2C
	JSR $FE82.w		; 20 82 FE
	COP $FE.b		; 02 FE
	ASL $A3FE.w		; 0E FE A3
	LDA ($85.b)		; B2 85
	BCC  21.b		; 90 15
	BEQ   0.b		; F0 00
	SBC $B2DF20.l,X		; FF 20 DF B2
	ORA ($22.b,X)		; 01 22
	ORA ($0E.b,X)		; 01 0E
	ORA ($A2.b,X)		; 01 A2
	EOR $6F80.w		; 4D 80 6F
	BPL  15.b		; 10 0F
	SBC $10F9.w,Y		; F9 F9 10
	BEQ  15.b		; F0 0F
	SBC $07FB03.l,X		; FF 03 FB 07
	SBC $817F01.l,X		; FF 01 7F 81
	SBC $F97F87.l,X		; FF 87 7F F9
	ASL $90.b		; 06 90
	ORA $B300AF.l		; 0F AF 00 B3
	TSB $97.b		; 04 97
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	BRK $27.b		; 00 27
	BRK $D0.b		; 00 D0
	SBC $203F00.l		; EF 00 3F 20
	AND $69DFC2.l,X		; 3F C2 DF 69
	ORA $58.b,X		; 15 58
	TSB $78.b		; 04 78
	BIT $79.b		; 24 79
	AND $F0.b		; 25 F0
	BRK $18.b		; 00 18
	CPY #$C038.w		; C0 38 C0
	PHX		; DA
	JSR $E211.w		; 20 11 E2
	BPL -29.b		; 10 E3
	SEC		; 38
	CMP $39.b,S		; C3 39
	REP #$C4		; C2 C4
	AND $967F04.l,X		; 3F 04 7F 96
	ADC $90FF01.l		; 6F 01 FF 90
	ROR $EE10.w		; 6E 10 EE
	TSA		; 3B
	DEC $2B.b		; C6 2B
	DEC $00.b,X		; D6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $ACFF01.l,X		; FF 01 FF AC
	LDA $DE.b,X		; B5 DE
	SBC [$18.b]		; E7 18
	.db $62, $12, $6A		; 62 12 6A
	JMP $2A1660.l		; 5C 60 16 2A
	DEC $0A.b,X		; D6 0A
	CPY $BC.b		; C4 BC
	EOR $FE.b,S		; 43 FE
	ORA ($FE.b,X)		; 01 FE
	STY $FE.b		; 84 FE
	STY $FE.b		; 84 FE
	STY $FE.b		; 84 FE
	DEC $FC.b		; C6 FC
	INC $FC.b		; E6 FC
	CPY #$61FC.w		; C0 FC 61
	CPY #$A001.w		; C0 01 A0
	INY		; C8
	PLA		; 68
	INX		; E8
	PHA		; 48
	CPY #$4848.w		; C0 48 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$803C.w		; C0 3C 80
	JMP ($30C8.w,X)		; 7C C8 30
	INY		; C8
	BMI -56.b		; 30 C8
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BMI 105.b		; 30 69
	WAI		; CB
	LSR $5AEC.w,X		; 5E EC 5A
	INC $4AFE.w		; EE FE 4A
	CPX $8C48.w		; EC 48 8C
	JMP $4CEC.w		; 4C EC 4C
	CPX $4A4C.w		; EC 4C 4A
	BIT $4C.b,X		; 34 4C
	BMI -52.b		; 30 CC
	BMI -56.b		; 30 C8
	BMI -56.b		; 30 C8
	BMI -120.b		; 30 88
	BMI -56.b		; 30 C8
	BMI -56.b		; 30 C8
	BMI  56.b		; 30 38
	STA ($B8.b,X)		; 81 B8
	ORA ($A1.b,X)		; 01 A1
	BRK $A0.b		; 00 A0
	ORA ($E8.b,X)		; 01 E8
	ORA #$09B8.w		; 09 B8 09
	AND ($00.b),Y		; 31 00
	JSR $8101.w		; 20 01 81
	JMP ($7C81.w,X)		; 7C 81 7C
	STA ($78.b,X)		; 81 78
	STA ($78.b,X)		; 81 78
	ORA #$0970.w		; 09 70 09
	BVS   1.b		; 70 01
	BVS   1.b		; 70 01
	BVS -16.b		; 70 F0
	ORA #$4120.w		; 09 20 41
	JSR $4041.w		; 20 41 40
	AND ($E0.b,X)		; 21 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	RTI		; 40

	PHP		; 08
	BEQ   1.b		; F0 01
	BEQ   1.b		; F0 01
	BEQ   1.b		; F0 01
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	JSR $E3C0.w		; 20 C0 E3
	LDY $0FF0.w,X		; BC F0 0F
	INC A		; 1A
	AND ($73.b,X)		; 21 73
	JSR ($FB06.w,X)		; FC 06 FB
	ORA ($1F.b),Y		; 11 1F
	STA [$07.b]		; 87 07
	CPX $E2.b		; E4 E2
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP [$FF.b]		; C7 FF
	SBC $FCFF.w,Y		; F9 FF FC
	SBC $07FFE0.l,X		; FF E0 FF 07
	SED		; F8
	CPX #$251F.w		; E0 1F 25
	STY $16A0.w		; 8C A0 16
	LDY #$326C.w		; A0 6C 32
	SBC $7F80.w,X		; FD 80 7F
	LDY $6C83.w,X		; BC 83 6C
	SBC $19.b,S		; E3 19
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	RTS		; 60

	ORA $BD0718.l,X		; 1F 18 07 BD
	ROR $3863.w,X		; 7E 63 38
	ORA [$6D.b],Y		; 17 6D
	BRK $E2.b		; 00 E2
	SEI		; 78
	STA [$18.b]		; 87 18
	SBC $C741.w,X		; FD 41 C7
	CMP $FF3B.w		; CD 3B FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $38FFFE.l,X		; FF FE FF 38
	SBC $B0FF00.l,X		; FF 00 FF B0
	JMP ($C0BC.w,X)		; 7C BC C0
	RTI		; 40

	TXA		; 8A
	PHA		; 48
	STX $20.b,Y		; 96 20
	CMP $7E.b,X		; D5 7E
	SBC [$54.b]		; E7 54
	ROR $7E44.w		; 6E 44 7E
	INC $FCFE.w,X		; FE FE FC
	INC $FEFC.w,X		; FE FC FE
	PLA		; 68
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRA  -2.b		; 80 FE
	BRA  -2.b		; 80 FE
	ASL $0C2F.w,X		; 1E 2F 0C
	ROL $153E.w		; 2E 3E 15
	LDX $91.b		; A6 91
	ADC $CC.b,X		; 75 CC
	TAS		; 1B
	SBC $FF80.w,Y		; F9 80 FF
	LDY #$1FEF.w		; A0 EF 1F
	AND $0F7F1F.l,X		; 3F 1F 7F 0F
	SBC $C37F8F.l,X		; FF 8F 7F C3
	AND $1E0798.l,X		; 3F 98 07 1E
	BRK $67.b		; 00 67
	BPL  95.b		; 10 5F
	TYX		; BB
	ADC ($F6.b,S),Y		; 73 F6
	INC $1870.w		; EE 70 18
	SBC $003DCE.l,X		; FF CE 3D 00
	BRK $BF.b		; 00 BF
	BRA 107.b		; 80 6B
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	ADC $B300EB.l,X		; 7F EB 00 B3
	BVS -109.b		; 70 93
	BVS -78.b		; 70 B2
	ADC ($92.b),Y		; 71 92
	ADC ($92.b),Y		; 71 92
	ADC ($13.b),Y		; 71 13
	BEQ  54.b		; F0 36
	SBC [$16.b],Y		; F7 16
	STA [$32.b],Y		; 97 32
	TSB $0C13.w		; 0C 13 0C
	AND ($0C.b,S),Y		; 33 0C
	STA ($0C.b,S),Y		; 93 0C
	STA ($0C.b),Y		; 91 0C
	STA ($0C.b),Y		; 91 0C
	AND $08.b,X		; 35 08
	ORA $68.b,X		; 15 68
	BNE  49.b		; D0 31
	BCC 113.b		; 90 71
	PHA		; 48
	SBC $F908.w,Y		; F9 08 F9
	TRB $1AFD.w		; 1C FD 1A
	SBC $E10A.w,Y		; F9 0A E1
	ORA $0F50E0.l		; 0F E0 50 0F
	BNE  15.b		; D0 0F
	PHA		; 48
	ORA [$08.b]		; 07 08
	ORA [$1C.b]		; 07 1C
	ORA $18.b,S		; 03 18
	ORA [$C0.b]		; 07 C0
	ORA $801FC0.l,X		; 1F C0 1F 80
	SEI		; 78
	TSB $7C.b		; 04 7C
	BIT $5C.b		; 24 5C
	BIT $1C.b		; 24 1C
	COP $1E.b		; 02 1E
	COP $1E.b		; 02 1E
	COP $1E.b		; 02 1E
	CLC		; 18
	CLC		; 18
	JSR $6407.w		; 20 07 64
	ORA $64.b,S		; 03 64
	ORA $24.b,S		; 03 24
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($18.b,X)		; 01 18
	ORA [$5B.b]		; 07 5B
	AND [$D9.b]		; 27 D9
	AND [$DB.b]		; 27 DB
	AND [$C9.b]		; 27 C9
	AND [$89.b],Y		; 37 89
	AND [$C1.b],Y		; 37 C1
	ADC $215FA3.l,X		; 7F A3 5F 21
	EOR $C023.w,Y		; 59 23 C0
	AND ($C0.b,X)		; 21 C0
	ORA ($C0.b,S),Y		; 13 C0
	ORA $39C0.w,Y		; 19 C0 39
	CPY #$8079.w		; C0 79 80
	ADC ($80.b,S),Y		; 73 80
	EOR ($86.b,X)		; 41 86
	PLB		; AB
	DEC $2B.b,X		; D6 2B
	EOR [$7A.b],Y		; 57 7A
	ORA [$82.b]		; 07 82
	STA [$62.b]		; 87 62
	SBC [$18.b]		; E7 18
	CMP [$3A.b]		; C7 3A
	CPY $38.b		; C4 38
	DEC $01.b		; C6 01
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $60FE00.l,X		; FF 00 FE 60
	STZ $BE00.w,X		; 9E 00 BE
	BRK $3E.b		; 00 3E
	.db $42, $3C		; 42 3C
	LDY #$809C.w		; A0 9C 80
	JMP.w [$5800]		; DC 00 58
	BRK $58.b		; 00 58
	SEC		; 38
	RTI		; 40

	JSR $2058.w		; 20 58 20
	CLI		; 58
	BPL 112.b		; 10 70
	BRK $FC.b		; 00 FC
	TSB $B8.b		; 04 B8
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	PHP		; 08
	BMI   8.b		; 30 08
	BMI   0.b		; 30 00
	BMI  80.b		; 30 50
	BVC  48.b		; 50 30
	BVC   0.b		; 50 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	BPL  32.b		; 10 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C848.w		; E0 48 C8
	RTI		; 40

	INX		; E8
	RTI		; 40

	TAY		; A8
	BRK $70.b		; 00 70
	BVC  64.b		; 50 40
	BVC  32.b		; 50 20
	BVC  32.b		; 50 20
	RTS		; 60

	INY		; C8
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	BVS  80.b		; 70 50
	JSR $2050.w		; 20 50 20
	BPL  32.b		; 10 20
	RTS		; 60

	BRK $83.b		; 00 83
	TSB $04.b		; 04 04
	BRK $84.b		; 00 84
	ORA ($84.b,X)		; 01 84
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	CMP $04.b,S		; C3 04
	STA $05.b,S		; 83 05
	COP $05.b		; 02 05
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BIT $83.b		; 24 83
	TSB $80.b		; 04 80
	TSB $00.b		; 04 00
	STY $80.b		; 84 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	CMP $04.b,S		; C3 04
	CMP $04.b,S		; C3 04
	REP #$04		; C2 04
	REP #$00		; C2 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $06.b		; 00 06
	ORA ($0C.b,X)		; 01 0C
	BRK $00.b		; 00 00
	ORA $0C10.w		; 0D 10 0C
	PLY		; 7A
	ADC $8A.b		; 65 8A
	ADC $6A.b		; 65 6A
	ADC $7A.b		; 65 7A
	ADC $6B.b,X		; 75 6B
	ADC $85.b,X		; 75 85
	ADC $67.b,X		; 75 67
	ADC #$F0EF.w		; 69 EF F0
	BRA -128.b		; 80 80
	CMP ($EF.b)		; D2 EF
	LDA [$85.b]		; A7 85
	STZ $1A1F.w		; 9C 1F 1A
	TSB $7C.b		; 04 7C
	ADC $00FF8C.l,X		; 7F 8C FF 00
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $FFFF78.l,X		; FF 78 FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $77.b		; 00 77
	SEI		; 78
	JSR ($1803.w,X)		; FC 03 18
	ORA $A70CCB.l,X		; 1F CB 0C A7
	ROL $F022.w,X		; 3E 22 F0
	SEI		; 78
	LDA $80FF00.l,X		; BF 00 FF 80
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $C0FFF0.l,X		; FF F0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7CF4CC.l,X		; FF CC F4 7C
	SBC $3EBF4C.l,X		; FF 4C BF 3E
	CMP ($A3.b,X)		; C1 A3
	BRK $7F.b		; 00 7F
	ADC $7B00DC.l,X		; 7F DC 00 7B
	JSR ($F804.w,X)		; FC 04 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FF0080.l,X		; 7F 80 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	CPY #$7000.w		; C0 00 70
	BCC 120.b		; 90 78
	DEY		; 88
	PLX		; FA
	BRK $7E.b		; 00 7E
	BRK $B3.b		; 00 B3
	TSB $1CEB.w		; 0C EB 1C
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -32.b		; 10 E0
	TSB $02F0.w		; 0C F0 02
	JSR ($FE00.w,X)		; FC 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	COP $01.b		; 02 01
	TSB $0F03.w		; 0C 03 0F
	BRK $5F.b		; 00 5F
	BRK $63.b		; 00 63
	STZ $9FE8.w		; 9C E8 9F
	ROL $AE6F.w,X		; 3E 6F AE
	AND [$00.b]		; 27 00
	ORA $08.b,S		; 03 08
	ORA [$10.b]		; 07 10
	ORA $003F00.l		; 0F 00 3F 00
	SBC $A0FF00.l,X		; FF 00 FF A0
	CMP $FFFFC0.l,X		; DF C0 FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $8EFF23.l,X		; FF 23 FF 8E
	ROR $F879.w,X		; 7E 79 F8
	JMP ($21FC.w,X)		; 7C FC 21
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $F4FF18.l,X		; FF 18 FF F4
	PEI ($FC.b)		; D4 FC
	SBC $F1FCFC.l,X		; FF FC FC F1
	BEQ  -2.b		; F0 FE
	INC $EFDF.w,X		; FE DF EF
	ADC $0F4F7F.l		; 6F 7F 4F 0F
	CMP $00FF00.l		; CF 00 FF 00
	JSR ($F003.w,X)		; FC 03 F0
	ORA $EF01FE.l		; 0F FE 01 EF
	BRK $7F.b		; 00 7F
	BRA  15.b		; 80 0F
	BEQ  42.b		; F0 2A
	ASL $08F4.w,X		; 1E F4 08
	SBC [$05.b]		; E7 05
	CPX $06.b		; E4 06
	JMP.w [$6C18]		; DC 18 6C
	STZ $DC.b,X		; 74 DC
	CPX $FC.b		; E4 FC
	SED		; F8
	CMP $EF00.w,X		; DD 00 EF
	BRK $06.b		; 00 06
	SED		; F8
	ORA $F8.b		; 05 F8
	ORA $8073E0.l,X		; 1F E0 73 80
	XBA		; EB
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	AND $7F5F67.l,X		; 3F 67 5F 7F
	EOR $694F7F.l		; 4F 7F 4F 69
	LSR $1F2C.w,X		; 5E 2C 1F
	AND $00CC2F.l,X		; 3F 2F CC 00
	SBC $001F00.l,X		; FF 00 1F 00
	AND $002F00.l		; 2F 00 2F 00
	ROL $7F00.w,X		; 3E 00 7F
	BRK $4F.b		; 00 4F
	BRK $CF.b		; 00 CF
	AND $E7E7E7.l,X		; 3F E7 E7 E7
	SBC [$FF.b]		; E7 FF
	SBC $FFFF39.l,X		; FF 39 FF FF
	ADC $1CCECE.l,X		; 7F CE CE 1C
	TRB $003F.w		; 1C 3F 00
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $31CE00.l,X		; FF 00 CE 31
	TRB $53E3.w		; 1C E3 53
	SBC ($A7.b,S),Y		; F3 A7
	EOR [$3C.b]		; 47 3C
	PLD		; 2B
	AND [$37.b]		; 27 37
	SBC $C3.b,S		; E3 C3
	ADC $A2.b,S		; 63 A2
	SBC $26.b		; E5 26
	SEP #$C3		; E2 C3
	SBC $7B00.w		; ED 00 7B
	BRK $37.b		; 00 37
	CPY #$C028.w		; C0 28 C0
	JSR ($9D00.w,X)		; FC 00 9D
	BRK $59.b		; 00 59
	BRK $FC.b		; 00 FC
	BRK $9A.b		; 00 9A
	TXY		; 9B
	INC $7CFC.w,X		; FE FC 7C
	BRA  -8.b		; 80 F8
	SED		; F8
	SED		; F8
	JSR $18E4.w		; 20 E4 18
	JMP.w [$BC38]		; DC 38 BC
	SEI		; 78
	TXS		; 9A
	STZ $FD.b		; 64 FD
	BRK $B6.b		; 00 B6
	BRK $06.b		; 00 06
	BRK $DE.b		; 00 DE
	BRK $FE.b		; 00 FE
	BRK $FA.b		; 00 FA
	BRK $FE.b		; 00 FE
	BRK $4C.b		; 00 4C
	ADC ($FD.b,S),Y		; 73 FD
	ADC ($87.b,S),Y		; 73 87
	STA $E495.w		; 8D 95 E4
	AND ($BB.b)		; 32 BB
	LDX $587F.w,Y		; BE 7F 58
	SEC		; 38
	ORA [$1F.b]		; 07 1F
	RTI		; 40

	AND $74FF00.l,X		; 3F 00 FF 74
	XCE		; FB
	SEI		; 78
	SBC $1FFF7C.l,X		; FF 7C FF 1F
	SBC $007F07.l,X		; FF 07 7F 00
	AND $6FDFBD.l,X		; 3F BD DF 6F
	SBC $0A7845.l		; EF 45 78 0A
	ORA $F9F9.w		; 0D F9 F9
	CMP [$FF.b]		; C7 FF
	BVS -113.b		; 70 8F
	ADC $FFE05C.l		; 6F 5C E0 FF
	BPL  -1.b		; 10 FF
	BRA  -1.b		; 80 FF
	BEQ  -1.b		; F0 FF
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JMP ($D483.w,X)		; 7C 83 D4
	XCE		; FB
	LDX $BF80.w,Y		; BE 80 BF
	BRK $FA.b		; 00 FA
	ASL $EA.b		; 06 EA
	XCE		; FB
	SBC $E6FE.w,Y		; F9 FE E6
	SED		; F8
	PLX		; FA
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F4FF01.l,X		; FF 01 FF F4
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $65FC03.l,X		; FF 03 FC 65
	XCE		; FB
	AND $40BF1F.l,X		; 3F 1F BF 40
	AND $7F7FA0.l		; 2F A0 7F 7F
	SBC $CB4D98.l,X		; FF 98 4D CB
	ORA $FF001F.l		; 0F 1F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $7FDF.w		; 20 DF 7F
	BRA -92.b		; 80 A4
	BRK $B7.b		; 00 B7
	BRK $FF.b		; 00 FF
	BRK $86.b		; 00 86
	PLX		; FA
	ASL $F8E4.w,X		; 1E E4 F8
	TSB $30E0.w		; 0C E0 30
	CPY #$6040.w		; C0 40 60
	RTI		; 40

	CPX #$20E0.w		; E0 E0 20
	BRK $03.b		; 00 03
	JSR ($F806.w,X)		; FC 06 F8
	ASL $38F0.w		; 0E F0 38
	CPY #$0030.w		; C0 30 00
	BCC   0.b		; 90 00
	BEQ   0.b		; F0 00
	BRK $C0.b		; 00 C0
	STX $DB.b,Y		; 96 DB
	SBC ($FD.b),Y		; F1 FD
	CMP ($C0.b,X)		; C1 C0
	AND $BFC0FF.l,X		; 3F FF C0 BF
	CLD		; D8
	EOR [$7D.b]		; 47 7D
	ADC ($27.b,S),Y		; 73 27
	ORA $FEFFE0.l,X		; 1F E0 FF FE
	SBC $00FF3F.l,X		; FF 3F FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $7F0F30.l,X		; 3F 30 0F 7F
	BRK $81.b		; 00 81
	ADC ($7F.b,S),Y		; 73 7F
	SBC $C131CB.l,X		; FF CB 31 C1
	CMP ($8F.b,X)		; C1 8F
	STA $F8FFFF.l		; 8F FF FF F8
	SBC $0F0062.l,X		; FF 62 00 0F
	SBC $FEFF00.l,X		; FF 00 FF FE
	SBC $70FF3E.l,X		; FF 3E FF 70
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	BRK $03.b		; 00 03
	BRK $E3.b		; 00 E3
	CPX #$7CBC.w		; E0 BC 7C
	ORA $EF97FF.l,X		; 1F FF 97 EF
	SBC $0D12E0.l,X		; FF E0 12 0D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$7C1F.w		; E0 1F 7C
	ORA $FF.b,S		; 03 FF
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $1E.b		; 00 1E
	BRK $DC.b		; 00 DC
	CLC		; 18
	CPX $EF08.w		; EC 08 EF
	PHD		; 0B
	LSR $FC5A.w,X		; 5E 5A FC
	PEA $C0A0.w		; F4 A0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $F00FE0.l,X		; 1F E0 0F F0
	TSB $5DF0.w		; 0C F0 5D
	LDY #$00FB.w		; A0 FB 00
	SBC $007C00.l,X		; FF 00 7C 00
	RTS		; 60

	BRK $17.b		; 00 17
	ORA $03070F.l		; 0F 0F 07 03
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $17.b		; 00 17
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	JMP ($FCFC.w,X)		; 7C FC FC
	SBC ($FF.b,S),Y		; F3 FF
	XCE		; FB
	TSB $AC.b		; 04 AC
	TYX		; BB
	ORA [$0F.b],Y		; 17 0F
	ORA $00001F.l,X		; 1F 1F 00 00
	JMP ($FC83.w,X)		; 7C 83 FC
	ORA $FF.b,S		; 03 FF
	BRK $8A.b		; 00 8A
	BRK $47.b		; 00 47
	BRK $EF.b		; 00 EF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
.ACCU 16
	REP #$67		; C2 67
	EOR $7F.b		; 45 7F
	EOR $D0F0.w,X		; 5D F0 D0
	CPX #$00A0.w		; E0 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	BRK $7B.b		; 00 7B
	BRA  99.b		; 80 63
	BRA -17.b		; 80 EF
	BRK $DF.b		; 00 DF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	TYA		; 98
	RTS		; 60

	BMI   0.b		; 30 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $3860.w		; 9C 60 38
	CPY #$8070.w		; C0 70 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC $7546.w,X		; 7D 46 75
	LSR $85.b,X		; 56 85
	LSR $8B.b,X		; 56 8B
	LSR $78.b		; 46 78
	ROR $77.b		; 66 77
	LSR $546D.w		; 4E 6D 54
	ADC $6D4C.w		; 6D 4C 6D
	MVP $08,$0D		; 44 0D 08
	ORA [$30.b],Y		; 17 30
	ADC $404F20.l		; 6F 20 4F 40
	CMP $3CE343.l,X		; DF 43 E3 3C
	PLY		; 7A
	ROL $374B.w,X		; 3E 4B 37
	ORA [$03.b]		; 07 03
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $6B3C3F.l,X		; 3F 3F 3C 6B
	TRB $1900.w		; 1C 00 19
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	JSR $10E0.w		; 20 E0 10
	SBC ($03.b,X)		; E1 03
	CMP $E0FF0F.l		; CF 0F FF E0
	DEY		; 88
	BVS -32.b		; 70 E0
	SED		; F8
	BVS  -8.b		; 70 F8
	CPY #$F0E0.w		; C0 E0 F0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -2.b		; F0 FE
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	INX		; E8
	SEI		; 78
	BEQ 112.b		; F0 70
	EOR $7C3F39.l,X		; 5F 39 3F 7C
	LDA $7D857E.l,X		; BF 7E 85 7D
	PLY		; 7A
	STX $E9.b		; 86 E9
	ASL $14E6.w,X		; 1E E6 14
	SBC ($11.b)		; F2 11
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	COP $07.b		; 02 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA #$0D00.w		; 09 00 0D
	BRK $37.b		; 00 37
	JSR $9052.w		; 20 52 90
	STA $02EB5E.l,X		; 9F 5E EB 02
	SED		; F8
	BIT #$06F8.w		; 89 F8 06
	JSR ($3E83.w,X)		; FC 83 3E
	CPY #$18D8.w		; C0 D8 18
	JMP ($200C.w)		; 6C 0C 20
	BRK $1C.b		; 00 1C
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($81.b,X)		; 01 81
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$10C0.w		; C0 C0 10
	BVC -40.b		; 50 D8
	LDY #$0070.w		; A0 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E010.w		; C0 10 E0
	BNE  32.b		; D0 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $E0DCEE.l		; 6F EE DC E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BIT $8000.w,X		; 3C 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BIT $3800.w,X		; 3C 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1804.w,X		; 3C 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $3C0F.w		; 0C 0F 3C
	LSR $24.b		; 46 24
	AND $6E13.w,Y		; 39 13 6E
	INC A		; 1A
	ADC $7009.w,Y		; 79 09 70
	INY		; C8
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $03.b,S		; 03 03
	ORA $0C01.w,Y		; 19 01 0C
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $10.b		; 00 10
	BMI  32.b		; 30 20
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $05.b		; 00 05
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	EOR $C1.b,S		; 43 C1
	.db $42, $40		; 42 40
	ASL $02.b		; 06 02
	TSB $001C.w		; 0C 1C 00
	PLP		; 28
	BPL  48.b		; 10 30
	BPL   0.b		; 10 00
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
	BRK $30.b		; 00 30
	PHP		; 08
	RTI		; 40

	DEC A		; 3A
	SBC $00.b		; E5 00
	EOR $83.b,S		; 43 83
	.db $42, $80		; 42 80
	COP $C0.b		; 02 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CMP ($3F.b)		; D2 3F
	PEA $F416.w		; F4 16 F4
	TSB $BF.b		; 04 BF
	BIT $D468.w		; 2C 68 D4
	LDX $4D96.w,Y		; BE 96 4D
	EOR ($0E.b,X)		; 41 0E
	ORA #$0018.w		; 09 18 00
	STA [$08.b]		; 87 08
	CPY $44C3.w		; CC C3 44
	ADC $24.b,S		; 63 24
	AND $62.b,S		; 23 62
	AND ($B3.b),Y		; 31 B3
	BMI -16.b		; 30 F0
	CLC		; 18
	BCS  -8.b		; B0 F8
	PLA		; 68
	BCS  48.b		; B0 30
	TSB $00.b		; 04 00
	SBC ($0A.b)		; F2 0A
	ADC ($D8.b)		; 72 D8
	CMP ($C1.b,X)		; C1 C1
	JSR ($F816.w,X)		; FC 16 F8
	SEC		; 38
	SEI		; 78
	JSR $0478.w		; 20 78 04
	SED		; F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	CMP ($3F.b,X)		; C1 3F
	INC $E000.w,X		; FE 00 E0
	BRK $FD.b		; 00 FD
	PHD		; 0B
	ADC ($0F.b,S),Y		; 73 0F
	BIT $1B.b		; 24 1B
	DEC A		; 3A
	TSB $0F14.w		; 0C 14 0F
	PHP		; 08
	ORA $09.b,S		; 03 09
	ORA $000F0C.l		; 0F 0C 0F 00
	BRK $05.b		; 00 05
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $18.b		; 00 18
	CPX #$4A4A.w		; E0 4A 4A
	ROL A		; 2A
	PLX		; FA
	RTI		; 40

	DEC $F804.w,X		; DE 04 F8
	PLA		; 68
	BVS  64.b		; 70 40
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $4A.b		; 00 4A
	LDY $FA.b,X		; B4 FA
	TSB $FC.b		; 04 FC
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	TDA		; 7B
	PHA		; 48
	ADC $58.b,X		; 75 58
	STA $58.b,S		; 83 58
	DEY		; 88
	LSR $80.b		; 46 80
	RTI		; 40

	ROR $50.b,X		; 76 50
	ROR $6E54.w		; 6E 54 6E
	JMP $446E.w		; 4C 6E 44
	JMP ($7E47.w)		; 6C 47 7E
	RTI		; 40

	ORA [$30.b],Y		; 17 30
	ROL $30.b,X		; 36 30
	AND $274E.w		; 2D 4E 27
	SEI		; 78
	ROR $69.b,X		; 76 69
	BVS 111.b		; 70 6F
	ROR $DC2D.w,X		; 7E 2D DC
	TYX		; BB
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	BMI  12.b		; 30 0C
	BPL   0.b		; 10 00
	AND #$0901.w		; 29 01 09
	ORA ($20.b,X)		; 01 20
	BRK $34.b		; 00 34
	BRK $DB.b		; 00 DB
	TRB $C0FF.w		; 1C FF C0
	SBC $F40800.l,X		; FF 00 08 F4
	CPX #$E8FC.w		; E0 FC E8
	JSR ($F8EC.w,X)		; FC EC F8
	RTS		; 60

	JSR ($F0E0.w,X)		; FC E0 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	PEA $ECE4.w		; F4 E4 EC
	JSR ($E8FC.w,X)		; FC FC E8
	INX		; E8
	INX		; E8
	CPX $FC.b		; E4 FC
	TYX		; BB
	JMP ($7C8F.w,X)		; 7C 8F 7C
	XCE		; FB
	ASL $EB.b		; 06 EB
	TRB $17E4.w		; 1C E4 17
	SBC ($11.b)		; F2 11
	SBC #$7D1F.w		; E9 1F 7D
	ORA $1800.w		; 0D 00 18
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA #$0D00.w		; 09 00 0D
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $B7.b		; 00 B7
	CLV		; B8
	STA [$44.b],Y		; 97 44
	CMP ($33.b)		; D2 33
	SBC $F90C.w,X		; FD 0C F9
	ORA $7B.b,S		; 03 7B
	STY $70.b		; 84 70
	BRK $40.b		; 00 40
	PEA $0040.w		; F4 40 00
	SEC		; 38
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A4.b		; 00 A4
	TSB $C0.b		; 04 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CPX #$0440.w		; E0 40 04
	PHA		; 48
	CPY $3CEC.w		; CC EC 3C
	PHP		; 08
	TRB $1010.w		; 1C 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0420.w		; E0 20 04
	JSR ($34CC.w,X)		; FC CC 34
	TRB $0C00.w		; 1C 00 0C
	TSB $00.b		; 04 00
	BRK $14.b		; 00 14
	ORA [$7F.b],Y		; 17 7F
	CPX #$807E.w		; E0 7E 80
	JSR ($F000.w,X)		; FC 00 F0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   8.b		; 80 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	.db $82, $7E, $01		; 82 7E 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FE7E.w,X		; FE 7E FE
	INC $1E23.w,X		; FE 23 1E
	ORA [$35.b],Y		; 17 35
	BMI  19.b		; 30 13
	ROL A		; 2A
	INC A		; 1A
	TDA		; 7B
	ORA #$0878.w		; 09 78 08
	JSR ($7F64.w,X)		; FC 64 7F
	SBC ($00.b)		; F2 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	JSR $2030.w		; 20 30 20
	BMI  48.b		; 30 30
	PLP		; 28
	BRK $10.b		; 00 10
	BPL  21.b		; 10 15
	TSB $0F.b		; 04 0F
	ASL $05.b		; 06 05
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $04.b		; 02 04
	COP $0A.b		; 02 0A
	TSB $14.b		; 04 14
	PHP		; 08
	CLC		; 18
	BRK $28.b		; 00 28
	BPL  16.b		; 10 10
	JSR $2010.w		; 20 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3C10.w		; 20 10 3C
	CPY $02C8.w		; CC C8 02
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $407233.l		; 0F 33 72 40
	STA ($C0.b,X)		; 81 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRA -126.b		; 80 82
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
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
	BRK $4F.b		; 00 4F
	JSR $C0DF.w		; 20 DF C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7F3F1F.l,X		; 3F 1F 3F 7F
	ADC [$DF.b]		; 67 DF
	JSR ($16AC.w,X)		; FC AC 16
	ROR $4F59.w		; 6E 59 4F
	ADC $0E37.w,X		; 7D 37 0E
	ORA $87.b,S		; 03 87
	BRA  -1.b		; 80 FF
	JMP $0C000F.l		; 5C 0F 00 0C
	ORA $8E.b,S		; 03 8E
	ORA ($A7.b,X)		; 01 A7
	BRK $C2.b		; 00 C2
	BPL -15.b		; 10 F1
	BPL 120.b		; 10 78
	PHP		; 08
	JSR $B40C.w		; 20 0C B4
	STY $D8.b		; 84 D8
	JSL $64324E.l		; 22 4E 32 64
	ORA $7F3D.w,Y		; 19 3D 7F
	ADC ($7E.b)		; 72 7E
	JSR ($E000.w,X)		; FC 00 E0
	BRK $84.b		; 00 84
	SEI		; 78
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	INC $8C00.w,X		; FE 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	PHD		; 0B
	BIT $141F.w		; 2C 1F 14
	ORA [$0C.b]		; 07 0C
	ASL $01.b		; 06 01
	PHD		; 0B
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $03070C.l		; 0F 0C 07 03
	TSB $0F.b		; 04 0F
	BRK $0A.b		; 00 0A
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $4C.b		; 00 4C
	PHA		; 48
	BIT $34FE.w		; 2C FE 34
	JMP ($F8F8.w,X)		; 7C F8 F8
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	LDX $FE.b,Y		; B6 FE
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	TDA		; 7B
	MVP $54,$75		; 44 75 54
	RTL		; 6B

	MVP $54,$83		; 44 83 54
	BVS  84.b		; 70 54
	ADC $8164.w,Y		; 79 64 81
	JMP $000000.l		; 5C 00 00 00
	BRK $09.b		; 00 09
	ORA $2726.w,Y		; 19 26 27
	RTL		; 6B

	JMP ($F06F.w)		; 6C 6F F0
	LDA $8F70C0.l,X		; BF C0 70 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F.b,X		; 16 0F
	CLC		; 18
	BIT $3810.w,X		; 3C 10 38
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	STA $3E0C0F.l		; 8F 0F 0C 3E
	ADC $7E.b,S		; 63 7E
	LDY $FEC3.w,X		; BC C3 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $8C.b		; 00 8C
	BEQ  50.b		; F0 32
	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	BIT $3D1D.w		; 2C 1D 3D
	ORA $047C.w		; 0D 7C 04
	BIT $BD60.w,X		; 3C 60 BD
	ADC ($D7.b,S),Y		; 73 D7
	SEC		; 38
	SBC $1CEB00.l,X		; FF 00 EB 1C
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$30.b],Y		; D7 30
	SBC $FF0F.w,X		; FD 0F FF
	BRK $FF.b		; 00 FF
	BRA -33.b		; 80 DF
	CPX #$80CF.w		; E0 CF 80
	CMP #$C045.w		; C9 45 C0
	BMI  48.b		; 30 30
	ORA $000002.l		; 0F 02 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $3E.b		; 00 3E
	BRK $10.b		; 00 10
	ORA $000000.l		; 0F 00 00 00
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	TRB $3038.w		; 1C 38 30
	BVS  96.b		; 70 60
	JSR $4000.w		; 20 00 40
	CPY #$0000.w		; C0 00 00
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
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	RTS		; 60

	ADC ($60.b,X)		; 61 60
	AND ($61.b,X)		; 21 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	PHP		; 08
	BVS  -4.b		; 70 FC
	INC $CF0E.w,X		; FE 0E CF
	ORA $D93FD3.l,X		; 1F D3 3F D9
	AND $007A5A.l,X		; 3F 5A 7A 00
	PHP		; 08
	PHP		; 08
	BEQ -116.b		; F0 8C
	TSB $0006.w		; 0C 06 00
	ORA [$00.b]		; 07 00
	AND $002300.l		; 2F 00 23 00
	CLV		; B8
	BRK $08.b		; 00 08
	SED		; F8
	STA ($00.b,X)		; 81 00
	ORA ($20.b,X)		; 01 20
	ORA $40.b,S		; 03 40
	EOR ($13.b),Y		; 51 13
	AND $0E03.w		; 2D 03 0E
	ORA ($0F.b),Y		; 11 0F
	BRK $07.b		; 00 07
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	LSR $B0A8.w,X		; 5E A8 B0
	JSR $4060.w		; 20 60 40
	BEQ  64.b		; F0 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $D0.b		; 00 D0
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	DEC $BE.b		; C6 BE
	INC $0F9C.w,X		; FE 9C 0F
	TSB $C80E.w		; 0C 0E C8
	CPY $A0A0.w		; CC A0 A0
	JSR $00C0.w		; 20 C0 00
	BRA -58.b		; 80 C6
	DEC A		; 3A
	ASL $0F00.w,X		; 1E 00 0F
	ORA ($02.b,X)		; 01 02
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $EF.b		; 00 EF
	STA $DF5F2E.l,X		; 9F 2E 5F DF
	STZ $B6.b		; 64 B6
	ADC $9B28B1.l		; 6F B1 28 9B
	SEC		; 38
	PHK		; 4B
	SED		; F8
	LDA $0F8FFC.l,X		; BF FC 8F 0F
	CMP $0E440F.l		; CF 0F 44 0E
	ROR $7807.w		; 6E 07 78
	ORA [$78.b]		; 07 78
	ORA [$38.b]		; 07 38
	ORA [$1C.b]		; 07 1C
	ORA $68.b,S		; 03 68
	BVS -120.b		; 70 88
	BEQ -48.b		; F0 D0
	LDY #$F0D0.w		; A0 D0 F0
	BRA  16.b		; 80 10
	BCC  16.b		; 90 10
	BVC -104.b		; 50 98
	BPL -40.b		; 10 D8
	RTS		; 60

	BEQ -96.b		; F0 A0
	BEQ -128.b		; F0 80
	BNE -48.b		; D0 D0
	CPX #$F010.w		; E0 10 F0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	CLC		; 18
	INX		; E8
	CMP [$34.b]		; C7 34
	XCE		; FB
	BPL -15.b		; 10 F1
	ORA ($7B.b)		; 12 7B
	ASL $0F3C.w		; 0E 3C 0F
	AND $1B.b,X		; 35 1B
	ORA ($0F.b),Y		; 11 0F
	TSB $0805.w		; 0C 05 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	TSB $0E.b		; 04 0E
	BRK $02.b		; 00 02
	BRK $E5.b		; 00 E5
	TRB $0FFB.w		; 1C FB 0F
	SBC $C000.w,Y		; F9 00 C0
	BRK $AC.b		; 00 AC
	JSR ($DADA.w,X)		; FC DA DA
	.db $82, $EC, $E0		; 82 EC E0
	SED		; F8
	TSB $0103.w		; 0C 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BPL -38.b		; 10 DA
	BIT $7C.b		; 24 7C
	BRK $10.b		; 00 10
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	RTS		; 60

	LDA ($40.b,X)		; A1 40
	STA ($40.b,X)		; 81 40
	CMP ($00.b,X)		; C1 00
	BIT #$0106.w		; 89 06 01
	ORA $040C.w		; 0D 0C 04
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC [$46.b],Y		; 77 46
	ADC $56.b,X		; 75 56
	STA $55.b,S		; 83 55
	ADC $54714C.l		; 6F 4C 71 54
	ADC [$66.b],Y		; 77 66
	ADC $446A44.l		; 6F 44 6A 44
	BRA  93.b		; 80 5D
	ASL $06.b		; 06 06
	PHD		; 0B
	TSB $001F.w		; 0C 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	TSA		; 3B
	MVP $0E,$71		; 44 71 0E
	ADC ($0E.b),Y		; 71 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ASL $0E0E.w		; 0E 0E 0E
	ORA $A03020.l		; 0F 20 30 A0
	PLA		; 68
	SED		; F8
	TSB $04F8.w		; 0C F8 04
	INC $CE00.w,X		; FE 00 CE
	AND ($8C.b),Y		; 31 8C
	ADC ($A6.b,S),Y		; 73 A6
	TAD		; 5B
	BNE -16.b		; D0 F0
	CLC		; 18
	BMI   4.b		; 30 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	AND ($21.b,X)		; 21 21
	ADC ($71.b,S),Y		; 73 71
	.db $42, $F0		; 42 F0
	ADC $0AF31C.l		; 6F 1C F3 0A
	TYX		; BB
	EOR [$BC.b]		; 47 BC
	.db $62, $FE, $01		; 62 FE 01
	SBC $14.b,S		; E3 14
	CMP [$34.b],Y		; D7 34
	XCE		; FB
	BPL   0.b		; 10 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $50.b		; 00 50
	INC $03FC.w,X		; FE FC 03
	LDA $2F3FC3.l,X		; BF C3 3F 2F
	LDA ($9F.b),Y		; B1 9F
	INC $60.b		; E6 60
	SBC $35.b,S		; E3 35
	BEQ  26.b		; F0 1A
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $C0.b,S		; 03 C0
	ORA $20007F.l		; 0F 7F 00 20
	ORA $0A0E11.l,X		; 1F 11 0E 0A
	ORA $CC.b		; 05 CC
	STX $07.b		; 86 07
	STA $D0C615.l		; 8F 15 C6 D0
	INC $DBC4.w,X		; FE C4 DB
	PLA		; 68
	BEQ -128.b		; F0 80
	JSR $70E0.w		; 20 E0 70
	ASL $02.b		; 06 02
	ORA [$00.b]		; 07 00
	ASL $2E01.w		; 0E 01 2E
	CMP ($31.b,X)		; C1 31
	CPY #$00F0.w		; C0 F0 00
	JSR $70E0.w		; 20 E0 70
	BCC   7.b		; 90 07
	COP $04.b		; 02 04
	COP $02.b		; 02 02
	TSB $0C.b		; 04 0C
	BRK $1D.b		; 00 1D
	BRK $19.b		; 00 19
	BRK $29.b		; 00 29
	BPL  33.b		; 10 21
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ORA $A6.b,S		; 03 A6
	ORA ($66.b,X)		; 01 66
	ADC ($5F.b,X)		; 61 5F
	BRK $3B.b		; 00 3B
	TSB $3B.b		; 04 3B
	ASL $1F.b		; 06 1F
	BRK $1E.b		; 00 1E
	ORA ($40.b,X)		; 01 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	TRB $3430.w		; 1C 30 34
	PLP		; 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $54.b		; 00 54
	JMP ($864C.w)		; 6C 4C 86
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $0B.b		; 02 0B
	ORA ($14.b)		; 12 14
	PLP		; 28
	BMI  64.b		; 30 40
	RTS		; 60

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CMP [$DE.b],Y		; D7 DE
	AND $1E04.w,X		; 3D 04 1E
	PHP		; 08
	ASL A		; 0A
	TAY		; A8
	BCC  96.b		; 90 60
	BEQ  64.b		; F0 40
	RTS		; 60

	CPY #$5780.w		; C0 80 57
	AND $0015.w		; 2D 15 00
	INC A		; 1A
	INC A		; 1A
	PHP		; 08
	BRK $90.b		; 00 90
	BVS -16.b		; 70 F0
	BPL -128.b		; 10 80
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA $0F31.w		; 0D 31 0F
	SBC $3404.w,Y		; F9 04 34
	LDY $BC24.w,X		; BC 24 BC
	EOR $DC.b		; 45 DC
	EOR $DC.b,X		; 55 DC
	BCS 111.b		; B0 6F
	ORA #$030D.w		; 09 0D 03
	ORA [$04.b]		; 07 04
	ORA [$4C.b]		; 07 4C
	ORA $4C.b,S		; 03 4C
	ORA $2C.b,S		; 03 2C
	ORA $2C.b,S		; 03 2C
	ORA $07.b,S		; 03 07
	BRK $FE.b		; 00 FE
	STX $BC.b,Y		; 96 BC
	INC $FC1C.w		; EE 1C FC
	LDY $E84C.w		; AC 4C E8
	TSB $CC2C.w		; 0C 2C CC
	PLP		; 28
	CPY $F8CC.w		; CC CC F8
	STX $B0.b,Y		; 96 B0
	INC $F2.b		; E6 F2
	TRB $0CE0.w		; 1C E0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ -16.b		; F0 F0
	BRK $F3.b		; 00 F3
	BPL 111.b		; 10 6F
	ASL $0C3B.w,X		; 1E 3B 0C
	JSL $0D1D1A.l		; 22 1A 1D 0D
	COP $0F.b		; 02 0F
	ASL $1707.w		; 0E 07 17
	ASL $000C.w		; 0E 0C 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL A		; 0A
	ORA $0F.b		; 05 0F
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	ORA [$C0.b]		; 07 C0
	ORA $81.b,S		; 03 81
	ORA ($55.b,X)		; 01 55
	EOR ($2C.b)		; 52 2C
	INC $EC48.w,X		; FE 48 EC
	CLC		; 18
	BEQ -64.b		; F0 C0
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	BRK $52.b		; 00 52
	LDX $02FE.w		; AE FE 02
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ROR $46.b,X		; 76 46
	ROR $56.b,X		; 76 56
	STY $54.b		; 84 54
	ADC [$66.b],Y		; 77 66
	ROR $6E46.w		; 6E 46 6E
	LSR $566E.w		; 4E 6E 56
	ROR A		; 6A
	LSR $0C.b		; 46 0C
	PHP		; 08
	ORA $10B718.l		; 0F 18 B7 10
	AND [$70.b],Y		; 37 70
	LDY $FE7C.w,X		; BC 7C FE
	ORA ($C8.b,X)		; 01 C8
	AND [$80.b],Y		; 37 80
	ADC $070307.l,X		; 7F 07 03 07
	ORA $CF0F0F.l		; 0F 0F 0F CF
	AND $001F03.l,X		; 3F 03 1F 00
	BRK $27.b		; 00 27
	AND $3F.b,S		; 23 3F
	AND $C04000.l,X		; 3F 00 40 C0
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ   4.b		; F0 04
	STZ $00.b		; 64 00
	JMP $76BE.w		; 4C BE 76
	STX $5EA4.w		; 8E A4 5E
	CPY #$F080.w		; C0 80 F0
	CPX #$F0F8.w		; E0 F8 F0
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	TSB $00.b		; 04 00
	STY $4A80.w		; 8C 80 4A
	.db $82, $F3, $0F		; 82 F3 0F
	SBC $1EEF00.l,X		; FF 00 EF 1E
	SBC $FA09.w,Y		; F9 09 FA
	ASL $DC.b		; 06 DC
	AND ($A6.b,S),Y		; 33 A6
	ADC #$28FF.w		; 69 FF 28
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $A4.b		; 00 A4
	LDY $E6.b,X		; B4 E6
	ORA [$C7.b]		; 07 C7
	EOR [$87.b]		; 47 87
	STA ($D9.b,X)		; 81 D9
	LDX $8484.w		; AE 84 84
	BIT $8E.b,X		; 34 8E
	CMP $485B.w		; CD 5B 48
	TSB $1C18.w		; 0C 18 1C
	SEC		; 38
	ROL $787E.w,X		; 3E 7E 78
	INC $8000.w,X		; FE 00 80
	SEI		; 78
	STX $5B72.w		; 8E 72 5B
	JSR $0800.w		; 20 00 08
	BRK $08.b		; 00 08
	TRB $1D.b		; 14 1D
	DEY		; 88
	SBC $DBC0.w		; ED C0 DB
	SED		; F8
	ADC ($70.b)		; 72 70
	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	TSB $0D.b		; 04 0D
	ORA $1D.b,S		; 03 1D
	ORA $3F.b,S		; 03 3F
	STA ($A2.b,X)		; 81 A2
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BVS  96.b		; 70 60
	SEC		; 38
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
	TRB $9F00.w		; 1C 00 9F
	STA ($72.b)		; 92 72
	BRA   1.b		; 80 01
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	TSB $09.b		; 04 09
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
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
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
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
	BRK $01.b		; 00 01
	BRK $19.b		; 00 19
	ORA #$7837.w		; 09 37 78
	CPX #$0000.w		; E0 00 00
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
	BRK $C5.b		; 00 C5
	TSA		; 3B
	PHD		; 0B
	AND $C9.b,X		; 35 C9
	AND [$FB.b],Y		; 37 FB
	PLP		; 28
	STX $71.b,Y		; 96 71
	JMP.w [$9873]		; DC 73 98
	ADC [$D6.b],Y		; 77 D6
	BVS  59.b		; 70 3B
	TAS		; 1B
	AND $1B.b,X		; 35 1B
	ORA ($1F.b),Y		; 11 1F
	CLC		; 18
	ORA [$30.b]		; 07 30
	ORA $300F30.l		; 0F 30 0F 30
	ORA $B00F30.l		; 0F 30 0F B0
	DEC $FC0C.w,X		; DE 0C FC
	BMI -72.b		; 30 B8
	DEY		; 88
	PHP		; 08
	STY $9408.w		; 8C 08 94
	CLC		; 18
	BCS  36.b		; B0 24
	DEY		; 88
	JSR ($80CC.w,X)		; FC CC 80
	TRB $F880.w		; 1C 80 F8
	BRA   8.b		; 80 08
	BEQ   8.b		; F0 08
	BEQ  24.b		; F0 18
	CPX #$C038.w		; E0 38 C0
	PEA $C708.w		; F4 08 C7
	BRK $C7.b		; 00 C7
	BIT $7A.b		; 24 7A
	TRB $0F64.w		; 1C 64 0F
	BPL  52.b		; 10 34
	AND $1F.b,X		; 35 1F
	ASL $3319.w		; 0E 19 33
	TSB $0038.w		; 0C 38 00
	CLC		; 18
	BRK $04.b		; 00 04
	BRK $1E.b		; 00 1E
	BRK $14.b		; 00 14
	PHD		; 0B
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	BIT $16B0.w,X		; 3C B0 16
	BRK $1A.b		; 00 1A
	JSR $F8D8.w		; 20 D8 F8
	LDY $10.b,X		; B4 10
	BEQ 112.b		; F0 70
	LDY #$00C0.w		; A0 C0 00
	BIT $1610.w,X		; 3C 10 16
	COP $1A.b		; 02 1A
	ASL A		; 0A
	CLD		; D8
	INY		; C8
	LDY $4C.b		; A4 4C
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ROR $45.b,X		; 76 45
	ROR $55.b,X		; 76 55
	STY $55.b		; 84 55
	SEI		; 78
	ADC $6E.b		; 65 6E
	LSR $6E.b		; 46 6E
	LSR $566E.w		; 4E 6E 56
	ROR A		; 6A
	LSR $02.b		; 46 02
	ORA ($0F.b,X)		; 01 0F
	ORA [$0F.b]		; 07 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $31.b		; 00 31
	LSR $0F70.w		; 4E 70 0F
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F0C.w		; 0E 0C 0F
	ORA $00E000.l		; 0F 00 E0 00
	PHP		; 08
	CPX #$FC24.w		; E0 24 FC
	TSB $06FA.w		; 0C FA 06
	INC $8F01.w,X		; FE 01 8F
	ADC ($06.b),Y		; 71 06
	SBC $60E0.w,Y		; F9 E0 60
	SED		; F8
	SED		; F8
	CLC		; 18
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ADC ($70.b),Y		; 71 70
	SBC ($F0.b,S),Y		; F3 F0
	CMP $67F840.l,X		; DF 40 F8 67
	STA [$78.b]		; 87 78
	CMP $1FEB3C.l,X		; DF 3C EB 1F
	XCE		; FB
	ORA $BE06FE.l		; 0F FE 06 BE
	.db $62, $20, $00		; 62 20 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	STY $74.b,X		; 94 74
	DEC $F5F4.w,X		; DE F4 F5
	ORA $17F7.w		; 0D F7 17
	CMP ($27.b,X)		; C1 27
	CMP [$F8.b]		; C7 F8
	BVS 124.b		; 70 7C
	BMI 112.b		; 30 70
	PHP		; 08
	BRK $E0.b		; 00 E0
	TSB $02.b		; 04 02
	TSB $08.b		; 04 08
	ASL $0018.w		; 0E 18 00
	SED		; F8
	BRK $78.b		; 00 78
	BRA 120.b		; 80 78
	BRA   4.b		; 80 04
	ASL $1D84.w		; 0E 84 1D
	LSR $7F.b		; 46 7F
	DEC $FF.b		; C6 FF
	PHA		; 48
	SBC ($E0.b)		; F2 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $1D.b		; 02 1D
	ORA ($BF.b,S),Y		; 13 BF
	AND ($3B.b,X)		; 21 3B
	STA ($22.b,X)		; 81 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	SEI		; 78
	SEI		; 78
	CPX #$F078.w		; E0 78 F0
	BMI 112.b		; 30 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $70.b		; 00 70
	TSB $8268.w		; 0C 68 82
	MVP $84,$84		; 44 84 84
	BRK $06.b		; 00 06
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0D.b		; 00 0D
	BRK $09.b		; 00 09
	TSB $0D.b		; 04 0D
	TSB $09.b		; 04 09
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
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
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	PHP		; 08
	TRB $18.b		; 14 18
	CLC		; 18
	BPL  32.b		; 10 20
	JSR $C080.w		; 20 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	ORA $0D33.w		; 0D 33 0D
	DEC A		; 3A
	ORA $E2.b		; 05 E2
	ASL $FC64.w,X		; 1E 64 FC
	BIT $AC.b,X		; 34 AC
	DEC $56.b		; C6 56
	DEC $5E.b		; C6 5E
	TSB $090D.w		; 0C 0D 09
	ORA $0704.w		; 0D 04 07
	ASL $01.b		; 06 01
	TSB $4C03.w		; 0C 03 4C
	ORA $2E.b,S		; 03 2E
	ORA ($2E.b,X)		; 01 2E
	ORA ($16.b,X)		; 01 16
	SBC $64B6DE.l,X		; FF DE B6 64
	LDX $BC.b,Y		; B6 BC
	LSR $06E4.w,X		; 5E E4 06
	BIT $2ECE.w		; 2C CE 2E
	CPY $C828.w		; CC 28 C8
	INC A		; 1A
	BCS -106.b		; B0 96
	BCS  62.b		; B0 3E
	SBC ($1C.b)		; F2 1C
	CPX #$FA06.w		; E0 06 FA
	ASL $0CF2.w		; 0E F2 0C
	BEQ  12.b		; F0 0C
	BEQ -84.b		; F0 AC
	.db $62, $BF, $69		; 62 BF 69
	DEC $01.b		; C6 01
	CMP [$30.b]		; C7 30
	TDA		; 7B
	ASL $2D6D.w,X		; 1E 6D 2D
	ORA ($37.b,X)		; 01 37
	ORA $011019.l		; 0F 19 10 01
	ORA ($00.b),Y		; 11 00
	AND $0800.w,Y		; 39 00 08
	BRK $14.b		; 00 14
	BRK $0D.b		; 00 0D
	ORA ($1E.b)		; 12 1E
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	SED		; F8
	BVS -24.b		; 70 E8
	CPX #$A0A0.w		; E0 A0 A0
	BCC -128.b		; 90 80
	SED		; F8
	INX		; E8
	LDY #$F848.w		; A0 48 F8
	BVS -32.b		; 70 E0
	CLD		; D8
	BRK $E8.b		; 00 E8
	BRK $A0.b		; 00 A0
	BRK $90.b		; 00 90
	BPL -104.b		; 10 98
	PHP		; 08
	LDY #$B058.w		; A0 58 B0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	ROR $45.b,X		; 76 45
	STZ $55.b,X		; 74 55
	STY $54.b		; 84 54
	SEI		; 78
	ADC $6D.b		; 65 6D
	EOR [$6E.b]		; 47 6E
	EOR $034381.l		; 4F 81 43 03
	ORA $07.b,S		; 03 07
	ORA [$06.b]		; 07 06
	ORA $070E0D.l		; 0F 0D 0E 07
	CLC		; 18
	ASL $3E31.w		; 0E 31 3E
	ORA ($37.b),Y		; 11 37
	ORA $0100.w,Y		; 19 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	ADC $C0BF70.l		; 6F 70 BF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FA1500.l,X		; FF 00 15 FA
	SBC $DEB3EE.l		; EF EE B3 DE
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	DEC $EE.b		; C6 EE
	INC $FE96.w,X		; FE 96 FE
	INC $CFB8.w,X		; FE B8 CF
	SEC		; 38
	CMP $3C.b		; C5 3C
.INDEX 8
	SEP #$14		; E2 14
	SBC [$0F.b],Y		; F7 0F
	JSR ($7D0C.w,X)		; FC 0C 7D
	ORA $7E.b		; 05 7E
	ASL $07.b		; 06 07
	ASL $07.b		; 06 07
	ORA [$03.b]		; 07 03
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $04.b		; 00 04
	ORA $05.b,S		; 03 05
	COP $06.b		; 02 06
	ORA ($9F.b,X)		; 01 9F
	TAD		; 5B
	SBC ($1F.b,X)		; E1 1F
	ADC $40FF00.l,X		; 7F 00 FF 40
	CMP $FFCAF0.l		; CF F0 CA FF
	ADC $B27A.w,X		; 7D 7A B2
	LDX $0020.w,Y		; BE 20 00
	ASL $8000.w		; 0E 00 80
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	BRK $B0.b		; 00 B0
	BRK $7E.b		; 00 7E
	BRA  60.b		; 80 3C
	RTI		; 40

	CPY #$04.b		; C0 04
	TSB $0C.b		; 04 0C
	PHP		; 08
	STA $7F52.w,X		; 9D 52 7F
	TAX		; AA
	INC $22D6.w,X		; FE D6 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	STY $00.b		; 84 00
	ORA $FF03.w,X		; 1D 03 FF
	ORA ($72.b,X)		; 01 72
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ADC $B8F068.l,X		; 7F 68 F0 B8
	BCS -64.b		; B0 C0
	BVC  80.b		; 50 50
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	BIT $380C.w,X		; 3C 0C 38
	BRK $6A.b		; 00 6A
	BRK $6C.b		; 00 6C
	LSR $20.b		; 46 20
	ASL $84.b		; 06 84
	COP $C6.b		; 02 C6
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0F.b		; 00 0F
	TSB $0B.b		; 04 0B
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BIT $FEC6.w,X		; 3C C6 FE
	SEI		; 78
	STX $FD.b		; 86 FD
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $AC.b		; 00 AC
	PEI ($24.b)		; D4 24
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  48.b		; 50 30
	ASL $160D.w,X		; 1E 0D 16
	ORA $05FE.w		; 0D FE 05
	CMP ($EF.b),Y		; D1 EF
	EOR $18E6.w,X		; 5D E6 18
	LDA [$94.b]		; A7 94
	LDA ($BF.b,S),Y		; B3 BF
	BRA   9.b		; 80 09
	ORA ($04.b,X)		; 01 04
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $43.b		; 00 43
	BRK $49.b		; 00 49
	BPL  88.b		; 10 58
	CLC		; 18
	STA $58F3.w,X		; 9D F3 58
	INC $82BA.w,X		; FE BA 82
	SEI		; 78
	ORA ($38.b,X)		; 01 38
	ORA ($A1.b,X)		; 01 A1
	TYA		; 98
	LDA $99.b		; A5 99
	STA $DAD070.l		; 8F 70 D0 DA
	CLI		; 58
	INC $7C82.w,X		; FE 82 7C
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	BRK $00.b		; 00 00
	ADC $7907.w,Y		; 79 07 79
	ORA [$7D.b]		; 07 7D
	ASL $3D.b		; 06 3D
	COP $3B.b		; 02 3B
	ORA [$1F.b]		; 07 1F
	ORA [$1A.b]		; 07 1A
	ORA [$0F.b]		; 07 0F
	ASL $07.b		; 06 07
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	JSR ($F8E4.w,X)		; FC E4 F8
	CPX #$D0.b		; E0 D0
	BRA -64.b		; 80 C0
	BRA 124.b		; 80 7C
	PHA		; 48
	PHA		; 48
	STA ($FE.b)		; 92 FE
	CPX $F8F8.w		; EC F8 F8
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	RTI		; 40

	JMP ($487C.w,X)		; 7C 7C 48
	LDX $6C.b,Y		; B6 6C
	BRK $10.b		; 00 10
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	SEI		; 78
	MVP $54,$73		; 44 73 54
	STA $54.b,S		; 83 54
	ADC [$64.b],Y		; 77 64
	STA $44.b		; 85 44
	BVS  76.b		; 70 4C
	ADC $647A44.l		; 6F 44 7A 64
	BRK $03.b		; 00 03
	ORA $0C.b		; 05 0C
	PHD		; 0B
	CLC		; 18
	TAS		; 1B
	CLC		; 18
	ORA $383F2F.l		; 0F 2F 3F 38
	AND [$38.b]		; 27 38
	AND ($2D.b)		; 32 2D
	ORA $02.b,S		; 03 02
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	BPL  14.b		; 10 0E
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $B0.b		; 00 B0
	BPL  -7.b		; 10 F9
	PHD		; 0B
	SBC $60FF0C.l		; EF 0C FF 60
	SBC $629F00.l,X		; FF 00 9F 62
	PHP		; 08
	INC $F8.b,X		; F6 F8
	INC $70E0.w		; EE E0 70
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	INC $F6.b,X		; F6 F6
	INC $5BFE.w		; EE FE 5B
	BCC -117.b		; 90 8B
	SEI		; 78
	WAI		; CB
	SEC		; 38
	CMP [$34.b],Y		; D7 34
	ADC ($31.b),Y		; 71 31
	ADC $37.b,X		; 75 37
	EOR ($33.b),Y		; 51 33
	INC A		; 1A
	TSA		; 3B
	AND [$07.b]		; 27 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	PHD		; 0B
	ORA [$16.b]		; 07 16
	PHD		; 0B
	ASL $08.b,X		; 16 08
	ORA ($0C.b)		; 12 0C
	INC A		; 1A
	TSB $D9.b		; 04 D9
	JSL $F703FE.l		; 22 FE 03 F7
	PHP		; 08
	SBC ($04.b,S),Y		; F3 04
	LDA $C645C0.l,X		; BF C0 45 C6
	ASL $7C8F.w		; 0E 8F 7C
	INC $C0C4.w,X		; FE C4 C0
	SBC ($E0.b,X)		; E1 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	CPY $38.b		; C4 38
	STX $FF70.w		; 8E 70 FF
	BRK $F2.b		; 00 F2
	COP $02.b		; 02 02
	DEC $7E99.w		; CE 99 7E
	PHX		; DA
	ROL $3BE6.w,X		; 3E E6 3B
	SEP #$04		; E2 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	INC $3E08.w,X		; FE 08 3E
	ORA ($3C.b,X)		; 01 3C
	ORA ($31.b,X)		; 01 31
	ORA ($04.b,X)		; 01 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	EOR $163F7F.l,X		; 5F 7F 3F 16
	CLI		; 58
	STZ $4878.w		; 9C 78 48
	BVS 112.b		; 70 70
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $703F.w		; 0E 3F 70
	SBC $00FE80.l,X		; FF 80 FE 00
	JSR ($F000.w,X)		; FC 00 F0
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	RTS		; 60

	BRK $60.b		; 00 60
	RTI		; 40

	JSR $2152.w		; 20 52 21
	ROL $02.b,X		; 36 02
	AND ($17.b,S),Y		; 33 17
	AND #$2C05.w		; 29 05 2C
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$60.b		; C0 60
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $11.b		; 00 11
	INC $FCFE.w,X		; FE FE FC
	BCS -64.b		; B0 C0
	CPX #$C0.b		; E0 C0
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	AND $343F.w		; 2D 3F 34
	ROR $D6DF.w		; 6E DF D6
	ASL $8F4B.w		; 0E 4B 8F
	BVC -34.b		; 50 DE
	LDY $F605.w,X		; BC 05 F6
	.db $82, $24, $00		; 82 24 00
	TRB $00.b		; 14 00
	ORA [$40.b]		; 07 40
	ROL $3721.w		; 2E 21 37
	BRK $26.b		; 00 26
	AND ($72.b),Y		; 31 72
	BMI 121.b		; 30 79
	BEQ  -8.b		; F0 F8
	INC $FC68.w		; EE 68 FC
	CLI		; 58
	LDX #$4A.b		; A2 4A
	AND ($3E.b)		; 32 3E
	ORA $A0.b,S		; 03 A0
	STA $9D21.w,X		; 9D 21 9D
	INC $EE1C.w,X		; FE 1C EE
	INC $FCF8.w		; EE F8 FC
	BRA 124.b		; 80 7C
	COP $FC.b		; 02 FC
	ORA $FD.b,S		; 03 FD
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	BRK $00.b		; 00 00
	BPL  53.b		; 10 35
	ORA ($3F.b)		; 12 3F
	AND $31093F.l,X		; 3F 3F 09 31
	AND #$1E15.w		; 29 15 1E
	ORA $1E.b,S		; 03 1E
	ORA ($0B.b,X)		; 01 0B
	ORA [$14.b]		; 07 14
	ASL A		; 0A
	ORA $001500.l,X		; 1F 00 15 00
	AND ($24.b)		; 32 24
	ASL $00.b,X		; 16 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDY #$DD.b		; A0 DD
	ORA $F6.b		; 05 F6
	ROR $F8.b,X		; 76 F8
	BEQ -128.b		; F0 80
	BRA   0.b		; 80 00
	BRK $F6.b		; 00 F6
	ROR A		; 6A
	ADC #$FF04.w		; 69 04 FF
	ROR $7800.w,X		; 7E 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	ROR $69.b,X		; 76 69
	STA [$FE.b],Y		; 97 FE
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	PLY		; 7A
	MVP $54,$72		; 44 72 54
	.db $82, $54, $77		; 82 54 77
	STZ $88.b		; 64 88
	MVP $4C,$72		; 44 72 4C
	ADC $647944.l		; 6F 44 79 64
	ADC $08014C.l		; 6F 4C 01 08
	ORA ($10.b,S),Y		; 13 10
	AND [$20.b]		; 27 20
	AND [$60.b]		; 27 60
	ORA #$5F56.w		; 09 56 5F
	TRB $374D.w		; 1C 4D 37
	SEI		; 78
	AND [$0F.b],Y		; 37 0F
	ORA [$0F.b]		; 07 0F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $300038.l,X		; 3F 38 00 30
	BRK $30.b		; 00 30
	BRK $24.b		; 00 24
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $F9.b		; 00 F9
	PHD		; 0B
	ROL $9F3F.w,X		; 3E 3F 9F
	RTS		; 60

	TSB $F0F0.w		; 0C F0 F0
	JMP ($7C70.w)		; 6C 70 7C
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	CPY #$FC.b		; C0 FC
	JSR $7000.w		; 20 00 70
	BVS 108.b		; 70 6C
	JSR ($F078.w,X)		; FC 78 F0
	ORA $BD50.w,Y		; 19 50 BD
	JMP $6C9D.w		; 4C 9D 6C
	LDX $7E.b,Y		; B6 7E
	EOR [$DE.b],Y		; 57 DE
	MVN $42,$DB		; 54 DB 42
	CMP $27EBA4.l		; CF A4 EB 27
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$61.b]		; 07 61
	ORA [$50.b]		; 07 50
	BIT $59.b		; 24 59
	JSR $3045.w		; 20 45 30
	RTS		; 60

	BPL  -2.b		; 10 FE
	ORA $FF.b		; 05 FF
	COP $FF.b		; 02 FF
	ORA ($33.b,X)		; 01 33
	BIT $7FDF.w,X		; 3C DF 7F
	ORA $03.b,S		; 03 03
	SBC $FFFCFE.l,X		; FF FE FC FF
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $C0FF.w,X		; FE FF C0
	CPX #$3F.b		; E0 3F
	BRK $03.b		; 00 03
	JSR ($00FF.w,X)		; FC FF 00
	ADC $A33E00.l,X		; 7F 00 3E A3
	DEC $F832.w		; CE 32 F8
	ROL $1FF1.w		; 2E F1 1F
	SBC ($96.b,X)		; E1 96
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA  67.b		; 80 43
	ORA ($1C.b,X)		; 01 1C
	ORA ($1C.b,X)		; 01 1C
	ORA ($19.b,X)		; 01 19
	BRK $06.b		; 00 06
	TSB $80.b		; 04 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	ADC $D67F4F.l,X		; 7F 4F 7F D6
	SEI		; 78
	CLC		; 18
	SED		; F8
	TYA		; 98
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $003000.l		; 2F 00 30 00
	JSR $6000.w		; 20 00 60
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $BEFF.w,X		; 7E FF BE
	CPY #$F8.b		; C0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BMI  18.b		; 30 12
	STX $02.b,Y		; 96 02
	ORA $8E.b,X		; 15 8E
	BRK $D3.b		; 00 D3
	BIT $96.b,X		; 34 96
	CMP $66.b,S		; C3 66
	EOR $0C.b		; 45 0C
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	TSB $4900.w		; 0C 00 49
	BRK $19.b		; 00 19
	ORA ($33.b,X)		; 01 33
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	BNE -16.b		; D0 F0
	CPY #$2C.b		; C0 2C
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $40.b		; 00 40
	BRK $44.b		; 00 44
	SBC $58FE3E.l,X		; FF 3E FE 58
	CPX #$60.b		; E0 60
	CPX #$60.b		; E0 60
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	LDX #$24.b		; A2 24
	ROL $62.b		; 26 62
	EOR ($20.b)		; 52 20
	JSL $1A2011.l		; 22 11 20 1A
	ASL $12.b		; 06 12
	CLC		; 18
	TSB $0108.w		; 0C 08 01
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $70.b		; 00 70
	AND [$EC.b],Y		; 37 EC
	ASL $00FB.w,X		; 1E FB 00
	CMP ($08.b),Y		; D1 08
	ADC $1FF31F.l		; 6F 1F F3 1F
	JSR ($FF07.w,X)		; FC 07 FF
	PHD		; 0B
	TRB $9F00.w		; 1C 00 9F
	BRK $C8.b		; 00 C8
	STA [$E8.b]		; 87 E8
	SBC [$E7.b]		; E7 E7
	CPX #$E6.b		; E0 E6
	CPX #$F3.b		; E0 F3
	BEQ -16.b		; F0 F0
	SED		; F8
	BVS  -4.b		; 70 FC
	BRA  -4.b		; 80 FC
	PEA $9004.w		; F4 04 90
	.db $62, $CA, $32		; 62 CA 32
	CPX $E0D1.w		; EC D1 E0
	ORA $FC0078.l,X		; 1F 78 00 FC
	JMP ($7C04.w,X)		; 7C 04 7C
	TSB $F8.b		; 04 F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	EOR ($3F.b,X)		; 41 3F
	ASL $800E.w		; 0E 0E 80
	BRK $04.b		; 00 04
	XBA		; EB
	AND ($ED.b,X)		; 21 ED
	ORA $815D.w		; 0D 5D 81
	STA $B70D.w,Y		; 99 0D B7
	ORA $0E03.w,X		; 1D 03 0E
	ORA $0F.b,S		; 03 0F
	ORA [$E0.b]		; 07 E0
	BCC -22.b		; 90 EA
	BCC  90.b		; 90 5A
	CPX #$8E.b		; E0 8E
	JSR $20B0.w		; 20 B0 20
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	STA ($3D.b,X)		; 81 3D
	LDA $CE7E.w,X		; BD 7E CE
	BMI  -8.b		; 30 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	XCE		; FB
	CPY $E4.b		; C4 E4
	.db $42, $FF		; 42 FF
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	TAS		; 1B
	CPX $1B.b		; E4 1B
	LDA $050400.l,X		; BF 00 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STY $60.b		; 84 60
	STA ($50.b,X)		; 81 50
	ADC ($70.b),Y		; 71 70
	STZ $60.b,X		; 74 60
	TDA		; 7B
	PHA		; 48
	ADC $7950.w,Y		; 79 50 79
	CLI		; 58
	SEI		; 78
	PHA		; 48
	ROR $FA70.w,X		; 7E 70 FA
	ASL $10F9.w,X		; 1E F9 10
	SED		; F8
	ORA [$E7.b],Y		; 17 E7
	BMI -34.b		; 30 DE
	SEC		; 38
	SBC [$14.b]		; E7 14
	AND ($CB.b,S),Y		; 33 CB
	NOP		; EA
	ASL $21.b		; 06 21
	CLC		; 18
	ORA $1F2F07.l		; 0F 07 2F 1F
	ORA $8F070F.l,X		; 1F 0F 07 8F
	PHD		; 0B
	STA [$04.b]		; 87 04
	ORA $01.b,S		; 03 01
	RTI		; 40

	BNE   0.b		; D0 00
	STZ $0864.w		; 9C 64 08
	BEQ  13.b		; F0 0D
	BEQ  59.b		; F0 3B
	ORA $6B.b,S		; 03 6B
	ADC ($36.b)		; 72 36
	BIT $1814.w,X		; 3C 14 18
	SED		; F8
	SEI		; 78
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFCFE.l,X		; FF FE FC FF
	STZ $C8E0.w		; 9C E0 C8
	BEQ -32.b		; F0 E0
	BRK $98.b		; 00 98
	CLI		; 58
	AND $926150.l		; 2F 50 61 92
	CLI		; 58
	PLB		; AB
	ORA ($F3.b,X)		; 01 F3
	STZ $3D.b		; 64 3D
	STZ $38.b,X		; 74 38
	AND #$E3FC.w		; 29 FC E3
	BRK $AF.b		; 00 AF
	LSR $6F.b,X		; 56 6F
	STA [$77.b],Y		; 97 77
	STA [$3E.b]		; 87 3E
	CMP [$F2.b]		; C7 F2
	ORA $7308F7.l		; 0F F7 08 73
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTI		; 40

	RTS		; 60

	BVS  16.b		; 70 10
	RTS		; 60

	PLP		; 28
	BNE -56.b		; D0 C8
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	TAY		; A8
	RTI		; 40

	RTS		; 60

	BRA -16.b		; 80 F0
	BRK $29.b		; 00 29
	ASL $1631.w,X		; 1E 31 16
	PLP		; 28
	ORA $1D2C.w,X		; 1D 2C 1D
	AND [$0B.b],Y		; 37 0B
	DEC A		; 3A
	ASL $1B.b		; 06 1B
	ORA [$04.b]		; 07 04
	ORA $090601.l,X		; 1F 01 06 09
	ASL $03.b		; 06 03
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	CLI		; 58
	DEC $AF28.w,X		; DE 28 AF
	STZ $6B.b		; 64 6B
	LDY $AFFC.w,X		; BC FC AF
	LDA #$FFDE.w		; A9 DE FF
	SBC ($72.b)		; F2 72
	STZ $40B0.w		; 9C B0 40
	CMP ($20.b),Y		; D1 20
	LDA ($40.b,S),Y		; B3 40
	ADC $94.b,S		; 63 94
	BVS   3.b		; 70 03
	JSR $0C50.w		; 20 50 0C
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $0E02.w		; 0D 02 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $73.b		; 00 73
	TSB $0C73.w		; 0C 73 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3F.b		; C0 3F
	AND $DC.b,S		; 23 DC
	SBC [$48.b],Y		; F7 48
	CMP $01FE20.l,X		; DF 20 FE 01
	INC $FF01.w,X		; FE 01 FF
	ORA $F2.b,S		; 03 F2
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	ORA $02.b		; 05 02
	CPX #$80.b		; E0 80
	PHP		; 08
	BRK $78.b		; 00 78
	BVS -16.b		; 70 F0
	BEQ -88.b		; F0 A8
	SEI		; 78
	CPX #$A0.b		; E0 A0
	MVN $E7,$54		; 54 54 E7
	SBC $F86070.l,X		; FF 70 60 F8
	SED		; F8
	DEY		; 88
	SED		; F8
	PHP		; 08
	SED		; F8
	BNE  40.b		; D0 28
	JMP $AFABAC.l		; 5C AC AB AF
	PHP		; 08
	LDA [$DD.b]		; A7 DD
	ASL $1DE6.w,X		; 1E E6 1D
	ADC ($1F.b,X)		; 61 1F
	TRB $0502.w		; 1C 02 05
	ORA $06.b,S		; 03 06
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($21.b,X)		; 01 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($02.b,X)		; 01 02
	ORA $0C.b		; 05 0C
	ORA [$14.b]		; 07 14
	ORA $2A0E10.l		; 0F 10 0E 2A
	ORA $1D62.w,X		; 1D 62 1D
	INX		; E8
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BPL   1.b		; 10 01
	BRK $2F.b		; 00 2F
	ROL $3E3E.w		; 2E 3E 3E
	AND $2F.b,X		; 35 2F
	BIT $0A14.w,X		; 3C 14 0A
	ASL A		; 0A
	JMP $2C2E3F.l		; 5C 3F 2E 2C
	AND $3F113F.l,X		; 3F 3F 11 3F
	ORA ($3F.b,X)		; 01 3F
	INC A		; 1A
	AND $2B.b		; 25 2B
	ORA $35.b,X		; 15 35
	ORA $01.b,X		; 15 01
	TRB $C3.b		; 14 C3
	BRK $C3.b		; 00 C3
	BRK $E3.b		; 00 E3
	BCC 114.b		; 90 72
	BCC -126.b		; 90 82
	BEQ  48.b		; F0 30
.ACCU 16
	REP #$E0		; C2 E0
	RTI		; 40

	EOR ($80.b,X)		; 41 80
	BRK $03.b		; 00 03
	JSR $6003.w		; 20 03 60
	ORA $60.b,S		; 03 60
	STA $00.b,S		; 83 00
	ADC $00.b,S		; 63 00
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	ORA ($E7.b,X)		; 01 E7
	BRK $E1.b		; 00 E1
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	RTS		; 60

	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BEQ   0.b		; F0 00
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
	AND [$FC.b]		; 27 FC
	DEC $3D.b		; C6 3D
	BIT #$B1FB.w		; 89 FB B1
	LDX $D80F.w,Y		; BE 0F D8
	LSR $4C75.w		; 4E 75 4C
	SBC $E55D.w,Y		; F9 5D E5
	ADC ($88.b,S),Y		; 73 88
	SBC ($08.b,S),Y		; F3 08
	ORA [$70.b]		; 07 70
	EOR $04.b,S		; 43 04
	AND [$C0.b]		; 27 C0
	PHB		; 8B
	TSB $07.b		; 04 07
	PHP		; 08
	ASL A		; 0A
	ORA $C0.b		; 05 C0
	SEC		; 38
	JSR $50D0.w		; 20 D0 50
	JMP.w [$46D4]		; DC D4 46
	LSR $D2.b,X		; 56 D2
	ORA $3ACF.w,X		; 1D CF 3A
	INC $581C.w,X		; FE 1C 58
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $E8.b		; 00 E8
	BMI  -8.b		; 30 F8
	BIT $2EEC.w,X		; 3C EC 2E
.ACCU 8
	SEP #$2C		; E2 2C
	TSB $AEEC.w		; 0C EC AE
	LSR $3E01.w,X		; 5E 01 3E
	AND ($0C.b,S),Y		; 33 0C
	AND $313700.l,X		; 3F 00 37 31
	PLA		; 68
	CPX #$3D.b		; E0 3D
	BNE -36.b		; D0 DC
	ADC $060C.w,X		; 7D 0C 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BMI  31.b		; 30 1F
	ADC $031F6F.l,X		; 7F 6F 1F 03
	ORA $F00103.l		; 0F 03 01 F0
	SEC		; 38
	BCS  96.b		; B0 60
	LDY #$40.b		; A0 40
	PHA		; 48
	PHP		; 08
	ROL $3420.w,X		; 3E 20 34
	PHA		; 48
	BVS  16.b		; 70 10
	JSR ($00BC.w,X)		; FC BC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	BIT $FEDE.w,X		; 3C DE FE
	SBC $FCEEFF.l,X		; FF FF EE FC
	RTI		; 40

	LDY #$78.b		; A0 78
	ASL $7E.b		; 06 7E
	ORA ($7A.b,X)		; 01 7A
	ORA $78.b		; 05 78
	ORA [$7F.b]		; 07 7F
	BRK $7F.b		; 00 7F
	BRK $5D.b		; 00 5D
	AND $D0.b,S		; 23 D0
	AND $000001.l,X		; 3F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1E.b		; 00 1E
	DEC $FE1D.w		; CE 1D FE
	DEC A		; 3A
	SBC $907D.w,X		; FD 7D 90
	CPY $EE0F.w		; CC 0F EE
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BRA  49.b		; 80 31
	ASL $2C13.w		; 0E 13 2C
	ORA [$18.b]		; 07 18
	AND $003010.l		; 2F 10 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STY $61.b		; 84 61
	STA ($51.b,X)		; 81 51
	BVS 113.b		; 70 71
	STZ $61.b,X		; 74 61
	TDA		; 7B
	EOR #$7B.b		; 49 7B
	ADC $5179.w,Y		; 79 79 51
	ADC $8059.w,Y		; 79 59 80
	EOR #$7F.b		; 49 7F
	ADC ($EF.b),Y		; 71 EF
	ORA $E433F4.l,X		; 1F F4 33 E4
	AND ($9E.b,S),Y		; 33 9E
	SEI		; 78
	LDA $1AE654.l		; AF 54 E6 1A
	SED		; F8
	ORA $E6.b		; 05 E6
	ORA ($01.b,X)		; 01 01
	ASL $0F.b		; 06 0F
	ORA $078F1F.l,X		; 1F 1F 8F 07
	STA $05070B.l		; 8F 0B 07 05
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRA  26.b		; 80 1A
	SEP #$0C		; E2 0C
	BEQ -51.b		; F0 CD
	AND ($27.b),Y		; 31 27
	AND [$AD.b]		; 27 AD
	ROL $E2.b,X		; 36 E2
	PEA $F048.w		; F4 48 F0
	JMP ($FCFC.w,X)		; 7C FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $D8FF.w,X		; FE FF D8
	SBC $18E0D8.l,X		; FF D8 E0 18
	CPX #$00.b		; E0 00
	BRK $AB.b		; 00 AB
	ROR $81.b		; 66 81
	ADC $6BD6.w,X		; 7D D6 6B
	TAD		; 5B
	SBC $99689D.l		; EF 9D 68 99
	ADC $3BEF5B.l,X		; 7F 5B EF 3B
	STZ $0519.w,X		; 9E 19 05
	ASL A		; 0A
	AND $1D.b,X		; 35 1D
	JSR $211C.w		; 20 1C 21
	ORA $221C20.l,X		; 1F 20 1C 22
	TRB $7920.w		; 1C 20 79
	TSB $00.b		; 04 00
	BRA -64.b		; 80 C0
	BRK $20.b		; 00 20
	CPY #$20.b		; C0 20
	PHA		; 48
	MVN $00,$8C		; 54 8C 00
	JMP ($2CD0.w,X)		; 7C D0 2C
	CPX $1C.b		; E4 1C
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BVS -128.b		; 70 80
	BCS  64.b		; B0 40
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	ASL $141D.w		; 0E 1D 14
	ASL $063A.w		; 0E 3A 06
	TAS		; 1B
	ORA $0E.b		; 05 0E
	COP $0A.b		; 02 0A
	ORA [$14.b]		; 07 14
	ORA $020E11.l,X		; 1F 11 0E 02
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	EOR $36.b		; 45 36
	WAI		; CB
	ROL $8EDF.w,X		; 3E DF 8E
	SBC $FB8E.w,Y		; F9 8E FB
	DEC $01FC.w		; CE FC 01
	JSR ($1CE6.w,X)		; FC E6 1C
	SED		; F8
	BRK $F0.b		; 00 F0
	ORA ($30.b,X)		; 01 30
	CMP ($30.b,X)		; C1 30
	RTI		; 40

	AND [$40.b],Y		; 37 40
	ORA [$30.b]		; 07 30
	COP $0C.b		; 02 0C
	PHP		; 08
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $33.b		; 00 33
	TSB $0C37.w		; 0C 37 0C
	ADC $7C07.w,Y		; 79 07 7C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	JMP $28D7.w		; 4C D7 28
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $01FC00.l,X		; FF 00 FC 01
	ADC $FE0F8A.l,X		; 7F 8A 0F FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	ORA ($2E.b),Y		; 11 2E
	PLP		; 28
	BRK $6E.b		; 00 6E
	MVP $50,$3E		; 44 3E 50
	PLY		; 7A
	PLY		; 7A
	AND $3F3F7F.l,X		; 3F 7F 3F 3F
	SBC $2F.b		; E5 2F
	SBC $28382F.l		; EF 2F 38 28
	DEC A		; 3A
	ROL $2A2E.w		; 2E 2E 2A
	TSB $2A.b		; 04 2A
	BRK $2B.b		; 00 2B
	BRK $2B.b		; 00 2B
	INC A		; 1A
	AND ($10.b,X)		; 21 10
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	INC $00.b		; E6 00
	STZ $92.b		; 64 92
	ADC $A5.b,X		; 75 A5
	LDY #$9E.b		; A0 9E
	RTI		; 40

	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	INC $FFFE.w,X		; FE FE FF
	SBC $60FFDA.l,X		; FF DA FF 60
	CPY #$00.b		; C0 00
	BRK $1B.b		; 00 1B
	TSB $08.b		; 04 08
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA $09.b,S		; 03 09
	ORA [$1C.b]		; 07 1C
	ORA [$27.b]		; 07 27
	ASL $0E71.w,X		; 1E 71 0E
	DEC $2F.b,X		; D6 2F
	JMP.w [$0023]		; DC 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	RTI		; 40

	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	LDY $E8FC.w,X		; BC FC E8
	SBC $0000.w,Y		; F9 00 00
	RTI		; 40

	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $60.b		; 00 60
	TRB $407C.w		; 1C 7C 40
	BIT $2816.w,X		; 3C 16 28
	LDA ($C2.b,X)		; A1 C2
	.db $42, $A0		; 42 A0
	JSL $C022E0.l		; 22 E0 22 C0
	BRK $C0.b		; 00 C0
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	RTI		; 40

	STA $00.b,S		; 83 00
	CMP $00.b,S		; C3 00
	ORA $80.b,S		; 03 80
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRA   0.b		; 80 00
	LDY #$80.b		; A0 80
	JSR $0020.w		; 20 20 00
	JSR $2000.w		; 20 00 20
	RTI		; 40

	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$FA.b]		; 07 FA
	ADC ($CF.b)		; 72 CF
	ROL $F7.b,X		; 36 F7
	ADC ($7F.b)		; 72 7F
	LDY $BD.b,X		; B4 BD
	TRB $E9.b		; 14 E9
	LSR $3AB5.w		; 4E B5 3A
.INDEX 8
	SEP #$1D		; E2 1D
	RTS		; 60

	AND $0904.w,Y		; 39 04 09
	BRK $80.b		; 00 80
	ORA ($43.b,X)		; 01 43
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $05.b		; 04 05
	ORA $0C.b,S		; 03 0C
	PEA $FC90.w		; F4 90 FC
	LDX $5E66.w,Y		; BE 66 5E
	STP		; DB
	LDA ($69.b),Y		; B1 69
	STA $1469.w,X		; 9D 69 14
	STZ $28.b,X		; 74 28
	STZ $F8.b		; 64 F8
	BRK $F8.b		; 00 F8
	TSB $9C.b		; 04 9C
	SEI		; 78
	CPX $3E.b		; E4 3E
	DEC $27.b,X		; D6 27
	LDX $4C.b,Y		; B6 4C
	STX $9F7E.w		; 8E 7E 9F
	ORA $2F041B.l		; 0F 1B 04 2F
	BMI -17.b		; 30 EF
	INX		; E8
	LDY $EEE0.w,X		; BC E0 EE
	RTI		; 40

	SEC		; 38
	ASL A		; 0A
	ASL $010C.w		; 0E 0C 01
	ORA $00.b		; 05 00
	BRK $40.b		; 00 40
	JSR $7810.w		; 20 10 78
	EOR $1F3F3F.l,X		; 5F 3F 3F 1F
	ORA [$0F.b],Y		; 17 0F
	ORA $07.b,S		; 03 07
	COP $00.b		; 02 00
	PEA $C028.w		; F4 28 C0
	SEC		; 38
	CLD		; D8
	CLC		; 18
	JMP ($8C40.w,X)		; 7C 40 8C
	ORA ($0E.b)		; 12 0E
	PEI ($F4.b)		; D4 F4
	LDA ($08.b,S),Y		; B3 08
	CLV		; B8
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	JSR $BF38.w		; 20 38 BF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $40F84C.l,X		; FF 4C F8 40
	BRK $7D.b		; 00 7D
	COP $78.b		; 02 78
	ORA [$7F.b]		; 07 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	ORA ($59.b,X)		; 01 59
	BIT $7B.b		; 24 7B
	XCE		; FB
	CLD		; D8
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $19.b,S		; 03 19
	ROL $1E.b		; 26 1E
	SBC $F8B5.w,X		; FD B5 F8
	CMP [$07.b],Y		; D7 07
	CMP [$38.b]		; C7 38
	SED		; F8
	BRK $70.b		; 00 70
	BRA -16.b		; 80 F0
	BRK $30.b		; 00 30
	DEY		; 88
	ORA [$18.b]		; 07 18
	ORA $003810.l		; 0F 10 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STY $61.b		; 84 61
	STA ($51.b,X)		; 81 51
	BVS 113.b		; 70 71
	STZ $61.b,X		; 74 61
	ADC $7D49.w,X		; 7D 49 7D
	ADC $517E.w,Y		; 79 7E 51
	ADC $8259.w,Y		; 79 59 82
	EOR #$80.b		; 49 80
	ADC ($E5.b),Y		; 71 E5
	BPL -37.b		; 10 DB
	PLP		; 28
	LDY $73.b,X		; B4 73
	CMP $18E228.l		; CF 28 E2 18
	SBC $F51C.w		; ED 1C F5
	ORA $0F03ED.l		; 0F ED 03 0F
	BRK $17.b		; 00 17
	ORA $171F0F.l		; 0F 0F 1F 17
	EOR $03070F.l		; 4F 0F 07 03
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $74.b		; 00 74
	MVP $44,$BC		; 44 BC 44
	PHP		; 08
	BEQ  12.b		; F0 0C
	BEQ 125.b		; F0 7D
	ORA ($7F.b,X)		; 01 7F
	ADC $44343E.l,X		; 7F 3E 34 44
	PHP		; 08
	CLV		; B8
	SEI		; 78
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $C8FF80.l,X		; FF 80 FF C8
	BEQ -16.b		; F0 F0
	BRK $AE.b		; 00 AE
	EOR ($F1.b,X)		; 41 F1
	ASL A		; 0A
	AND [$5A.b]		; 27 5A
	LSR $7F23.w		; 4E 23 7F
	ORA ($72.b)		; 12 72
	ORA $663E57.l,X		; 1F 57 3E 66
	TSA		; 3B
	ASL $0701.w,X		; 1E 01 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $000F00.l,X		; 1F 00 0F 00
	ASL $09.b		; 06 09
	ORA [$08.b]		; 07 08
	ASL $19.b		; 06 19
	JSR $5000.w		; 20 00 50
	INY		; C8
	PLP		; 28
	PEI ($8E.b)		; D4 8E
	PEA $B6BE.w		; F4 BE B6
	CPY $F8.b		; C4 F8
	LDA $DA.b		; A5 DA
	CPY $BF.b		; C4 BF
	BEQ 112.b		; F0 70
	BMI -16.b		; 30 F0
	SEI		; 78
	CLV		; B8
	SEI		; 78
	BIT $1068.w,X		; 3C 68 10
	INC A		; 1A
	JSR $4830.w		; 20 30 48
	SEI		; 78
	BRK $1E.b		; 00 1E
	ORA $0F34.w		; 0D 34 0F
	INC A		; 1A
	ORA [$1D.b]		; 07 1D
	ORA $0B.b,S		; 03 0B
	ORA [$09.b]		; 07 09
	AND $233F00.l,X		; 3F 00 3F 23
	TRB $0102.w		; 1C 02 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $C8.b		; 26 C8
	SEC		; 38
	CMP $4E.b,X		; D5 4E
	LDA ($5E.b),Y		; B1 5E
	LDA #$26.b		; A9 26
	SBC $7F177E.l,X		; FF 7E 17 7F
	SBC $3EC0.w,X		; FD C0 3E
	SBC ($00.b),Y		; F1 00
	SEP #$01		; E2 01
	RTS		; 60

	BCC 119.b		; 90 77
	BRA 103.b		; 80 67
	TYA		; 98
	INC $0E01.w		; EE 01 0E
	BRK $0C.b		; 00 0C
	ORA ($1F.b)		; 12 1F
	BRK $17.b		; 00 17
	PHP		; 08
	AND $043B00.l,X		; 3F 00 3B 04
	AND $073804.l,X		; 3F 04 38 07
	SEI		; 78
	ORA [$7D.b]		; 07 7D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	JSL $FF24DB.l		; 22 DB 24 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($EE.b,X)		; 01 EE
	STA $00BE4D.l,X		; 9F 4D BE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	TSB $0000.w		; 0C 00 00
	TSA		; 3B
	SEC		; 38
	AND $3A3C.w,X		; 3D 3C 3A
	ROL A		; 2A
	AND $2B012A.l		; 2F 2A 01 2B
	ADC $E983.w,Y		; 79 83 E9
	AND #$3C.b		; 29 3C
	BIT $3F07.w,X		; 3C 07 3F
	ORA $3F.b,S		; 03 3F
	ORA $2B.b,X		; 15 2B
	ORA $2A.b,X		; 15 2A
	ROL $3E01.w,X		; 3E 01 3E
	ORA ($16.b,X)		; 01 16
	ORA ($C0.b,X)		; 01 C0
	RTI		; 40

	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	EOR ($80.b)		; 52 80
	PHA		; 48
	ROL $D8.b,X		; 36 D8
	BRA  73.b		; 80 49
	AND #$00.b		; 29 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -2.b		; 80 FE
	INC $FFFF.w,X		; FE FF FF
	ADC $08163F.l,X		; 7F 3F 16 08
	BRK $00.b		; 00 00
	CMP $28.b,X		; D5 28
	ASL $0421.w,X		; 1E 21 04
	PHD		; 0B
	ORA #$04.b		; 09 04
	ORA $030E02.l		; 0F 02 0E 03
	ASL A		; 0A
	ORA [$0C.b]		; 07 0C
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	ORA ($0E.b,X)		; 01 0E
	ORA $32.b,S		; 03 32
	ORA $800F73.l		; 0F 73 0F 80
	ADC $E757BB.l,X		; 7F BB 57 E7
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $A0.b		; 00 A0
	BRA  64.b		; 80 40
	RTI		; 40

	CPX #$40.b		; E0 40
	JSR $3060.w		; 20 60 30
	BVS  60.b		; 70 3C
	AND $8080.w,X		; 3D 80 80
	CPX #$E0.b		; E0 E0
	RTS		; 60

	CPX #$A0.b		; E0 A0
	RTS		; 60

	LDY #$40.b		; A0 40
	BNE  32.b		; D0 20
	CPY $C43C.w		; CC 3C C4
	SEC		; 38
	BRA  66.b		; 80 42
	RTI		; 40

	REP #$40		; C2 40
	.db $82, $80, $80		; 82 80 80
	STA ($80.b,X)		; 81 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $80.b,S		; 23 80
	LDY #$00.b		; A0 00
	BMI   0.b		; 30 00
	JSR $1010.w		; 20 10 10
	JSR $2010.w		; 20 10 20
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	JSR ($7D22.w,X)		; FC 22 7D
	ORA $FB.b		; 05 FB
	LSR $FF.b,X		; 56 FF
	WAI		; CB
	EOR $7AB4.w		; 4D B4 7A
	INC A		; 1A
	CPX $29.b		; E4 29
	CMP $0F.b,X		; D5 0F
	BPL -122.b		; 10 86
	ORA $9A04.w,Y		; 19 04 9A
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $03.b		; 02 03
	LDA ($CF.b)		; B2 CF
	LDY $6543.w,X		; BC 43 65
	STY $13.b		; 84 13
	SBC $75.b,S		; E3 75
	LDA $5F.b		; A5 5F
	LDA [$9C.b],Y		; B7 9C
	AND $E666.w,X		; 3D 66 E6
	SEI		; 78
	TSB $FC.b		; 04 FC
	BRK $7E.b		; 00 7E
	TYA		; 98
	JMP ($7B9E.w,X)		; 7C 9E 7B
	STX $E0.b,Y		; 96 E0
	ORA [$C6.b],Y		; 17 C6
	ROL $0E9C.w,X		; 3E 9C 0E
	ORA $607E20.l,X		; 1F 20 7E 60
	PLX		; FA
	JMP $3A73CF.l		; 5C CF 73 3A
	BRA  81.b		; 80 51
	ROL A		; 2A
	AND $150F34.l,X		; 3F 34 0F 15
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	LDY #$70.b		; A0 70
	LDY $7F7F.w,X		; BC 7F 7F
	AND $0B1F3F.l,X		; 3F 3F 1F 0B
	ORA $A6010A.l,X		; 1F 0A 01 A6
	ROL A		; 2A
	ROL $74.b,X		; 36 74
	PHP		; 08
	PHP		; 08
	.db $42, $FC		; 42 FC
	PLX		; FA
	STA ($3E.b,X)		; 81 3E
	JMP $7081F2.l		; 5C F2 81 70
	BVS  28.b		; 70 1C
	BRK $08.b		; 00 08
	BPL 116.b		; 10 74
	BIT $7F3F.w,X		; 3C 3F 7F
	ADC $F1E3FF.l,X		; 7F FF E3 F1
	BVS -32.b		; 70 E0
	BRA  96.b		; 80 60
	SEI		; 78
	ORA [$7F.b]		; 07 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $4E.b		; 00 4E
	AND ($47.b)		; 32 47
	SBC $A9D3C3.l,X		; FF C3 D3 A9
	STX $00.b,Y		; 96 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $2C.b,S		; 03 2C
	ORA ($79.b,S),Y		; 13 79
	ASL $9B.b		; 06 9B
	JSR ($A27A.w,X)		; FC 7A A2
	STP		; DB
	BIT $00FC.w,X		; 3C FC 00
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	SEI		; 78
	CPY #$B0.b		; C0 B0
	RTI		; 40

	ORA [$08.b],Y		; 17 08
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	.db $82, $61, $82		; 82 61 82
	EOR ($6E.b),Y		; 51 6E
	ADC ($72.b),Y		; 71 72
	ADC ($84.b,X)		; 61 84
	ADC ($7D.b),Y		; 71 7D
	LSR A		; 4A
	ROR $7879.w,X		; 7E 79 78
	EOR $618C.w,Y		; 59 8C 61
	PLY		; 7A
	EOR $4982.w,Y		; 59 82 49
	PLY		; 7A
	ADC ($F9.b),Y		; 71 F9
	ORA [$FB.b]		; 07 FB
	ORA $FD.b,S		; 03 FD
	TSB $F7.b		; 04 F7
	ASL A		; 0A
	INC $F906.w,X		; FE 06 F9
	ORA $FD.b		; 05 FD
	COP $B6.b		; 02 B6
	CMP ($02.b,X)		; C1 02
	ORA ($04.b,X)		; 01 04
	ORA $03.b,S		; 03 03
	ORA [$05.b]		; 07 05
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	INX		; E8
	BIT $0620.w		; 2C 20 06
	SED		; F8
	.db $82, $7C, $A3		; 82 7C A3
	TRB $2022.w		; 1C 22 20
	STA [$98.b],Y		; 97 98
	SEI		; 78
	AND $0E1E.w,X		; 3D 1E 0E
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $F06FFF.l,X		; DF FF 6F F0
	DEC $38.b		; C6 38
	STZ $71DF.w,X		; 9E DF 71
	BRA 120.b		; 80 78
	ORA [$35.b]		; 07 35
	PHD		; 0B
	AND ($1F.b,X)		; 21 1F
	AND $1B.b		; 25 1B
	PLD		; 2B
	ORA $213F52.l,X		; 1F 52 3F 21
	ASL $000F.w		; 0E 0F 00
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	BEQ -32.b		; F0 E0
	LDY $60.b,X		; B4 60
	LDY $4C.b,X		; B4 4C
	ORA [$DA.b]		; 07 DA
	XBA		; EB
	PHA		; 48
	MVN $16,$CF		; 54 CF 16
	XCE		; FB
	MVN $18,$E9		; 54 E9 18
	BPL -104.b		; 10 98
	SEI		; 78
	CLV		; B8
	JMP $B65CBC.l		; 5C BC 5C B6
	TRB $8830.w		; 1C 30 88
	BPL -88.b		; 10 A8
	AND ($88.b)		; 32 88
	ASL A		; 0A
	ORA [$0D.b]		; 07 0D
	ORA $06.b,S		; 03 06
	ORA ($02.b,X)		; 01 02
	ORA ($05.b,X)		; 01 05
	ORA $100F14.l,X		; 1F 14 0F 10
	ORA $00908F.l		; 0F 8F 90 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$43.b		; E0 43
	LDY $346B.w,X		; BC 6B 34
	RTL		; 6B

	ORA $B4.b,X		; 15 B4
	STA $B8F598.l		; 8F 98 F5 B8
	STA $EF20.w		; 8D 20 EF
	XCE		; FB
	ASL $70.b		; 06 70
	DEY		; 88
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $79.b		; 00 79
	COP $3B.b		; 02 3B
	RTI		; 40

	ADC ($00.b,S),Y		; 73 00
	ORA ($02.b),Y		; 11 02
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $0F01.w		; 0E 01 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
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
	BRK $F3.b		; 00 F3
	TSB $05FA.w		; 0C FA 05
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $E03F80.l,X		; 7F 80 3F E0
	EOR $BA67A6.l,X		; 5F A6 67 BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $04.b		; 04 04
	ORA ($34.b,X)		; 01 34
	BRK $3F.b		; 00 3F
	PHD		; 0B
	TRB $0F06.w		; 1C 06 0F
	ORA $07.b		; 05 07
	ORA $0F.b		; 05 0F
	ORA $0F.b		; 05 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	CPY #$A0.b		; C0 A0
	ASL $5058.w,X		; 1E 58 50
	TRB $0D.b		; 14 0D
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	INC $FFFE.w,X		; FE FE FF
	SBC $021FAF.l,X		; FF AF 1F 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	ORA $12.b,S		; 03 12
	ORA $510F30.l		; 0F 30 0F 51
	AND $FD2DD2.l		; 2F D2 2D FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	LDY #$B0.b		; A0 B0
	BRA  24.b		; 80 18
	CPX #$08.b		; E0 08
	BEQ -116.b		; F0 8C
	BVS -117.b		; 70 8B
	.db $82, $5E, $63		; 82 5E 63
.ACCU 8
.INDEX 8
	SEP #$F4		; E2 F4
	SEI		; 78
	SEC		; 38
	JMP ($FCFC.w,X)		; 7C FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $7DFE.w,X		; FE FE 7D
	INC $C2BD.w,X		; FE BD C2
	CLC		; 18
	CPX #$01.b		; E0 01
	BRK $0D.b		; 00 0D
	ORA $33.b,S		; 03 33
	ORA $C33D49.l		; 0F 49 3D C3
	AND $4BBF44.l,X		; 3F 44 BF 4B
	LDA [$F5.b],Y		; B7 F5
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$40.b		; E0 40
	BEQ  16.b		; F0 10
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $70.b		; 00 70
	BRA -104.b		; 80 98
	JSR $089C.w		; 20 9C 08
	SBC $A06D.w		; ED 6D A0
	LDY #$E0.b		; A0 E0
	LDY #$E8.b		; A0 E8
	CLV		; B8
	SED		; F8
	TAY		; A8
	SED		; F8
	PHP		; 08
	SED		; F8
	BRK $F7.b		; 00 F7
	ORA #$92.b		; 09 92
	ORA $B9CB30.l		; 0F 30 CB B9
	LSR $B4.b		; 46 B4
	PHY		; 5A
	LSR $FC.b		; 46 FC
	STY $8E5C.w		; 8C 5C 8E
	PHX		; DA
	ASL $BCF8.w		; 0E F8 BC
	RTS		; 60

	TSB $82.b		; 04 82
	BRA   0.b		; 80 00
	STY $0A.b		; 84 0A
	STZ $BE20.w,X		; 9E 20 BE
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	JSR $001C.w		; 20 1C 00
	AND $40.b		; 25 40
	STZ $80.b		; 64 80
	BRA   4.b		; 80 04
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	.db $82, $7C, $78		; 82 7C 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	INC $BC22.w,X		; FE 22 BC
	.db $42, $F5		; 42 F5
	CPY #$E6.b		; C0 E6
	JSL $498FBF.l		; 22 BF 8F 49
	TSB $3CF3.w		; 0C F3 3C
	CMP $03.b,S		; C3 03
	TRB $904F.w		; 1C 4F 90
	ASL $1991.w		; 0E 91 19
	ASL $40.b		; 06 40
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $8E.b		; 00 8E
	SBC [$5E.b],Y		; F7 5E
	LDA [$D0.b]		; A7 D0
	LDA $59E5B0.l,X		; BF B0 E5 59
	PHY		; 5A
	STA ($50.b),Y		; 91 50
	BIT $76.b,X		; 34 76
	TSX		; BA
	DEC $6018.w		; CE 18 60
	SEI		; 78
	BRK $78.b		; 00 78
	TSB $1E.b		; 04 1E
	SEI		; 78
	INC $3C.b		; E6 3C
	SBC $6C8B26.l		; EF 26 8B 6C
	BIT $EF4C.w,X		; 3C 4C EF
	CPY #$F6.b		; C0 F6
	PHA		; 48
	TSB $5CB6.w		; 0C B6 5C
	RTS		; 60

	ADC ($60.b)		; 72 60
	CLC		; 18
	JSL $023C1E.l		; 22 1E 3C 02
	TSB $30.b		; 04 30
	CPX #$B0.b		; E0 B0
	BVS 120.b		; 70 78
	JMP ($7E3F.w,X)		; 7C 3F 7E
	ORA $1F3F3F.l,X		; 1F 3F 3F 1F
	ORA $1F.b,S		; 03 1F
	ORA $00.b,S		; 03 00
	CPY #$06.b		; C0 06
	COP $07.b		; 02 07
	TSB $04.b		; 04 04
	ASL $05.b		; 06 05
	EOR $06.b		; 45 06
	STA $CA4D.w		; 8D 4D CA
	BRA -32.b		; 80 E0
	RTS		; 60

	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	PHD		; 0B
	ORA [$CB.b]		; 07 CB
	CMP [$E2.b]		; C7 E2
	SBC [$66.b]		; E7 66
	CPX #$80.b		; E0 80
	RTS		; 60

	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $0C1300.l,X		; 1F 00 13 0C
	ORA [$39.b],Y		; 17 39
	STZ $26.b		; 64 26
	JSR $AA6E.w		; 20 6E AA
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $11.b		; 00 11
	ASL $110E.w		; 0E 0E 11
	CMP ($2C.b,S),Y		; D3 2C
	SBC ($0B.b,S),Y		; F3 0B
	SBC $E05E00.l,X		; FF 00 5E E0
	JMP ($DCC0.w,X)		; 7C C0 DC
	BEQ  62.b		; F0 3E
	BNE  56.b		; D0 38
	ROL $07.b		; 26 07
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	JSR $E0C0.w		; 20 C0 E0
	BRK $C0.b		; 00 C0
	COP $05.b		; 02 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $7A0A10.l		; 0F 10 0A 7A
	ADC ($82.b),Y		; 71 82
	ADC ($84.b,X)		; 61 84
	EOR ($6C.b),Y		; 51 6C
	ADC ($72.b),Y		; 71 72
	ADC ($7C.b,X)		; 61 7C
	EOR $5978.w		; 4D 78 59
	STY $7C61.w		; 8C 61 7C
	EOR $4984.w,Y		; 59 84 49
	XCE		; FB
	STX $BC.b		; 86 BC
	STY $AE9C.w		; 8C 9C AE
	LDY $06BE.w		; AC BE 06
	LDY $2C06.w,X		; BC 06 2C
	ASL $5424.w		; 0E 24 54
	DEC A		; 3A
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $0E00.w,X		; 1E 00 0E
	BPL  14.b		; 10 0E
	BPL  30.b		; 10 1E
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FD00.w,X		; FE 00 FD
	ORA $FF.b,S		; 03 FF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	ASL $F8.b		; 06 F8
	ASL $FB.b		; 06 FB
	ORA [$FD.b]		; 07 FD
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $3E.b		; 00 3E
	INX		; E8
	CLD		; D8
	BNE  15.b		; D0 0F
	SBC ($86.b),Y		; F1 86
	SEI		; 78
	.db $42, $3C		; 42 3C
	STA ($0C.b,S),Y		; 93 0C
	AND $7239.w,Y		; 39 39 72
	PLX		; FA
	ASL $6E0E.w,X		; 1E 0E 6E
	STZ $FFFE.w,X		; 9E FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFC6FF.l,X		; FF FF C6 FF
	STA $6C70.w		; 8D 70 6C
	JMP ($FF1C.w)		; 6C 1C FF
	CPX #$11.b		; E0 11
	JMP ($3E07.w,X)		; 7C 07 3E
	PHD		; 0B
	AND ($1F.b,S),Y		; 33 1F
	ROR $DE13.w,X		; 7E 13 DE
	AND [$93.b],Y		; 37 93
	ORA $0E0C03.l		; 0F 03 0C 0E
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $810E00.l		; 0F 00 0E 81
	BRK $00.b		; 00 00
	BVC  64.b		; 50 40
	LDY $60.b,X		; B4 60
	STZ $2C64.w		; 9C 64 2C
	LDA ($18.b)		; B2 18
	INY		; C8
	ASL $F4.b		; 06 F4
	WAI		; CB
	BEQ -128.b		; F0 80
	BRK $B8.b		; 00 B8
	BMI -72.b		; 30 B8
	CLI		; 58
	CLV		; B8
	JMP $363CDC.l		; 5C DC 3C 36
	STY $8428.w		; 8C 28 84
	TSB $20.b		; 04 20
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ASL $0F.b		; 06 0F
	PHD		; 0B
	ORA [$40.b]		; 07 40
	EOR $E7C8D7.l		; 4F D7 C8 E7
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	TXY		; 9B
	INC $FE02.w		; EE 02 FE
	DEC $6A.b,X		; D6 6A
	ROR $D0E6.w,X		; 7E E6 D0
	INC $F44C.w,X		; FE 4C F4
	JMP.w [$F938]		; DC 38 F9
	BRK $1C.b		; 00 1C
	RTS		; 60

	TRB $1C60.w		; 1C 60 1C
	JSR $001C.w		; 20 1C 00
	CLC		; 18
	BIT $18.b		; 24 18
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	TSB $FF.b		; 04 FF
	BRA 127.b		; 80 7F
	BRA  31.b		; 80 1F
	CPX #$DF.b		; E0 DF
	JSR $BE45.w		; 20 45 BE
	STY $7B.b		; 84 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
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
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	TSB $11.b		; 04 11
	ORA $281E24.l		; 0F 24 1E 28
	ORA ($44.b,S),Y		; 13 44
	AND $BC02FD.l,X		; 3F FD 02 BC
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	LDY #$60.b		; A0 60
	RTI		; 40

	BIT $18C4.w,X		; 3C C4 18
	CPX #$08.b		; E0 08
	BEQ  76.b		; F0 4C
	BMI -28.b		; 30 E4
	SBC [$CB.b]		; E7 CB
	SBC #$78.b		; E9 78
	SEC		; 38
	CLV		; B8
	SEI		; 78
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFE.w,X		; FE FE FE
	INC $FD1A.w,X		; FE 1A FD
	ROL $C0.b,X		; 36 C0
	ORA $4EB600.l,X		; 1F 00 B6 4E
	TRB $FD.b		; 14 FD
	PHK		; 4B
	SBC $493989.l		; EF 89 39 49
	INC $2EDD.w,X		; FE DD 2E
	DEC $0037.w		; CE 37 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($10.b,X)		; 01 10
	TSB $46.b		; 04 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CLC		; 18
	BPL -104.b		; 10 98
	BRA  32.b		; 80 20
	BRA -48.b		; 80 D0
	PLA		; 68
	DEY		; 88
	PHP		; 08
	BRK $00.b		; 00 00
	CPX #$A0.b		; E0 A0
	BCS -16.b		; B0 F0
	INX		; E8
	CLV		; B8
	SEI		; 78
	TAY		; A8
	SED		; F8
	PHP		; 08
	CLV		; B8
	BRK $F7.b		; 00 F7
	ORA $041A20.l		; 0F 20 1A 04
	CLC		; 18
	AND $290630.l,X		; 3F 30 06 29
	TAS		; 1B
	ORA ($2F.b,S),Y		; 13 2F
	SEC		; 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	ASL $0F00.w		; 0E 00 0F
	ORA $2C1F3F.l,X		; 1F 3F 1F 2C
	ORA $000814.l,X		; 1F 14 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY $A0DC.w		; CC DC A0
	BIT $00BC.w,X		; 3C BC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -4.b		; 80 FC
	JSR ($FE7E.w,X)		; FC 7E FE
	.db $42, $3C		; 42 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00C400.l		; EF 00 C4 00
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	EOR $C6.b		; 45 C6
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	SBC [$40.b]		; E7 40
	INC $EB56.w,X		; FE 56 EB
	STY $33E3.w		; 8C E3 33
	ADC $6CBFA0.l,X		; 7F A0 BF 6C
	SBC ($7E.b,S),Y		; F3 7E
	STA $1E.b,S		; 83 1E
	ORA ($07.b,X)		; 01 07
	CLV		; B8
	TRB $1CA0.w		; 1C A0 1C
	JSL $400C80.l		; 22 80 0C 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($A0.b,X)		; 01 A0
	PHX		; DA
	CPY $E0AE.w		; CC AE E0
	STZ $BA64.w,X		; 9E 64 BA
	LDX $EE94.w,Y		; BE 94 EE
	STY $F4D4.w		; 8C D4 F4
	PLP		; 28
	LDY $4024.w		; AC 24 40
	BVS   0.b		; 70 00
	RTS		; 60

	BPL -48.b		; 10 D0
	RTS		; 60

	PLA		; 68
	BEQ 112.b		; F0 70
	TYA		; 98
	PHP		; 08
	STZ $30F0.w		; 9C F0 30
	EOR $340E78.l		; 4F 78 0E 34
	ADC ($42.b,S),Y		; 73 42
	RTS		; 60

	EOR ($3A.b),Y		; 51 3A
	JMP ($1913.w)		; 6C 13 19
	ASL A		; 0A
	ORA [$01.b]		; 07 01
	BRK $30.b		; 00 30
	SEI		; 78
	SEI		; 78
	JMP ($7E3C.w,X)		; 7C 3C 7E
	AND $3F173E.l,X		; 3F 3E 17 3F
	ROL $0517.w		; 2E 17 05
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$80.b		; C0 80
	RTI		; 40

	ORA $001F00.l,X		; 1F 00 1F 00
	ORA ($0C.b,S),Y		; 13 0C
	ROL $19.b,X		; 36 19
	ADC $3F.b		; 65 3F
	JSR $887E.w		; 20 7E 88
	LSR $A6.b,X		; 56 A6
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($1C.b,X)		; 01 1C
	AND $0E12.w		; 2D 12 0E
	ORA ($F1.b),Y		; 11 F1
	ORA #$F9.b		; 09 F9
	ASL $DE.b		; 06 DE
	RTS		; 60

	LDY $CC40.w,X		; BC 40 CC
	BEQ -82.b		; F0 AE
	CPY #$BE.b		; C0 BE
	JSR $C0BE.w		; 20 BE C0
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JSR $70C0.w		; 20 C0 70
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0A.b,S		; 03 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	TDA		; 7B
	ADC $855F83.l		; 6F 83 5F 85
	EOR $736F6B.l		; 4F 6B 6F 73
	EOR $7D5778.l,X		; 5F 78 57 7D
	EOR [$83.b],Y		; 57 83
	PHK		; 4B
	JSR ($FC80.w,X)		; FC 80 FC
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	ASL A		; 0A
	ASL $5C5E.w		; 0E 5E 5C
	TSB $3E04.w		; 0C 04 3E
	ASL $3C.b		; 06 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BIT $3E00.w,X		; 3C 00 3E
	BRK $0C.b		; 00 0C
	ORA ($0E.b)		; 12 0E
	BPL   0.b		; 10 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
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
	BRK $24.b		; 00 24
	XBA		; EB
	STA [$F8.b],Y		; 97 F8
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FD02.l,X		; FF 02 FD 00
	SBC $EC04.w,Y		; F9 04 EC
	TRB $10.b		; 14 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$70.b]		; 07 70
	SBC ($6F.b),Y		; F1 6F
	CPX $BCB4.w		; EC B4 BC
	JMP $00985C.l		; 5C 5C 98 00
	ASL A		; 0A
	BEQ  10.b		; F0 0A
	SBC ($4D.b)		; F2 4D
	AND ($0E.b),Y		; 31 0E
	JMP $5C12.w		; 4C 12 5C
	CLI		; 58
	SEC		; 38
	BCS  56.b		; B0 38
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFC.w,X)		; FC FC FE
	INC $C4FE.w,X		; FE FE C4
	STY $84.b,X		; 94 84
	STY $4441.w		; 8C 41 44
	DEC $2ED6.w		; CE D6 2E
	ADC [$7C.b],Y		; 77 7C
	PHP		; 08
	AND ($0F.b)		; 32 0F
	TSA		; 3B
	ORA ($78.b,X)		; 01 78
	TSB $78.b		; 04 78
	TSB $BF.b		; 04 BF
	COP $29.b		; 02 29
	ORA [$09.b]		; 07 09
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	CPX #$1C.b		; E0 1C
	BVS  76.b		; 70 4C
	.db $82, $4F, $80		; 82 4F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	TYA		; 98
	SEI		; 78
	CPY $FC38.w		; CC 38 FC
	TRB $1CFE.w		; 1C FE 1C
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $04.b		; 02 04
	ORA [$07.b]		; 07 07
	AND [$0F.b]		; 27 0F
	BCS  15.b		; B0 0F
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	BEQ 112.b		; F0 70
	BEQ 112.b		; F0 70
	LDA $9F.b,S		; A3 9F
	AND $98.b		; 25 98
	CMP $5C.b,S		; C3 5C
	CPY #$7E.b		; C0 7E
	BIT $F8.b		; 24 F8
	PHX		; DA
	INC $FA.b		; E6 FA
	PEI ($14.b)		; D4 14
	CPX $0478.w		; EC 78 04
	ROR $2E00.w,X		; 7E 00 2E
	BPL  28.b		; 10 1C
	JSL $1C100E.l		; 22 0E 10 1C
	JSR $0438.w		; 20 38 04
	BPL  40.b		; 10 28
	ASL $01.b		; 06 01
	TSB $0C03.w		; 0C 03 0C
	ORA $0D.b,S		; 03 0D
	ORA $1F.b,S		; 03 1F
	ORA ($1E.b,X)		; 01 1E
	ORA ($17.b,X)		; 01 17
	PHP		; 08
	ASL $0001.w,X		; 1E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	TAS		; 1B
	JSR ($F30A.w,X)		; FC 0A F3
	TSB $00FF.w		; 0C FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	LDA $20DF40.l,X		; BF 40 DF 20
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b		; 05 03
	ORA #$07.b		; 09 07
	ORA ($0F.b,S),Y		; 13 0F
	AND $1F.b,S		; 23 1F
	ADC ($1F.b,X)		; 61 1F
	ROR $0003.w,X		; 7E 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BRK $3C.b		; 00 3C
	ORA $BF.b,S		; 03 BF
	RTS		; 60

	ROL $60FE.w		; 2E FE 60
	XCE		; FB
	RTS		; 60

	SBC $3B.b		; E5 3B
	SBC $007FDA.l,X		; FF DA 7F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA ($1A.b,S),Y		; 13 1A
	ORA $00.b		; 05 00
	MVP $00,$00		; 44 00 00
	ASL A		; 0A
	BRK $0E.b		; 00 0E
	PHP		; 08
	TAS		; 1B
	ORA ($35.b)		; 12 35
	ROL $31.b,X		; 36 31
	AND $61.b		; 25 61
	AND $50.b,S		; 23 50
	ORA ($73.b),Y		; 11 73
	AND $1E.b,X		; 35 1E
	ASL $1E16.w,X		; 1E 16 1E
	ORA $0B17.w		; 0D 17 0B
	ORA $1E.b,X		; 15 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($2F.b,X)		; 01 2F
	BRK $0A.b		; 00 0A
	ORA ($64.b,X)		; 01 64
	INC A		; 1A
	.db $62, $10, $1E		; 62 10 1E
	ASL A		; 0A
	ORA $141B18.l,X		; 1F 18 1B 14
	AND [$33.b]		; 27 33
	ORA $102E.w,X		; 1D 2E 10
	PHP		; 08
	TSB $0A.b		; 04 0A
	ASL $0400.w		; 0E 00 04
	BRK $07.b		; 00 07
	ORA $1C1F2F.l,X		; 1F 2F 1F 1C
	ORA $000C10.l		; 0F 10 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	ORA ($DC.b)		; 12 DC
	JMP.w [$DEA0]		; DC A0 DE
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	INC $7EFE.w		; EE FE 7E
	INC $1C22.w,X		; FE 22 1C
	BRK $00.b		; 00 00
	SBC ($0E.b)		; F2 0E
	CMP $03C505.l		; CF 05 C5 03
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA $02.b		; 05 02
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	CMP $77C1.w,X		; DD C1 77
	EOR $887A8C.l		; 4F 8C 7A 88
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	SBC $F0C5BA.l,X		; FF BA C5 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ORA $D7932F.l		; 0F 2F 93 D7
	ROL $EF64.w,X		; 3E 64 EF
	BNE 111.b		; D0 6F
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	ORA #$3365.w		; 09 65 33
	PLX		; FA
	ORA [$08.b]		; 07 08
	ORA $080700.l		; 0F 00 07 08
	ASL $89.b,X		; 16 89
	STX $29.b,Y		; 96 29
	TYA		; 98
	BIT $9A.b		; 24 9A
	BIT $05.b		; 24 05
	DEY		; 88
	ORA ($B2.b,S),Y		; 13 B2
	EOR $33E0.w,Y		; 59 E0 33
	INC $DD.b,X		; F6 DD
	INC $FC16.w,X		; FE 16 FC
	PLP		; 28
	LSR $6E.b,X		; 56 6E
	JSR $DCD0.w		; 20 D0 DC
	CPY $0E0E.w		; CC 0E 0E
	STY $0C.b		; 84 0C
	BRA   0.b		; 80 00
	JSR $6000.w		; 20 00 60
	CPX #$F000.w		; E0 00 F0
	CPY #$E030.w		; C0 30 E0
	CMP $E89FA0.l		; CF A0 9F E8
	INC $84.b		; E6 84
	INC $94.b,X		; F6 94
	JMP.w [$4304]		; DC 04 43
	INX		; E8
	ASL $35.b,X		; 16 35
	PHP		; 08
	CLC		; 18
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	SEI		; 78
	SED		; F8
	PLA		; 68
	JSR ($7CFA.w,X)		; FC FA 7C
	AND $1F0B5F.l,X		; 3F 5F 0B 1F
	ORA [$03.b]		; 07 03
	BNE  56.b		; D0 38
	BEQ   0.b		; F0 00
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
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	ASL $3F01.w,X		; 1E 01 3F
	BRK $3B.b		; 00 3B
	TSB $27.b		; 04 27
	CLC		; 18
	TSB $4B32.w		; 0C 32 4B
	ADC $BD9925.l,X		; 7F 25 99 BD
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	AND ($62.b),Y		; 31 62
	ORA $403B.w,Y		; 19 3B 40
	AND [$F4.b]		; 27 F4
	SBC ($00.b,S),Y		; F3 00
	SBC ($0C.b,S),Y		; F3 0C
	ROL $38C0.w,X		; 3E C0 38
	BRA -104.b		; 80 98
	CPX #$80D8.w		; E0 D8 80
	STZ $0820.w		; 9C 20 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	.db $82, $5F, $84		; 82 5F 84
	EOR $726F6F.l		; 4F 6F 6F 72
	EOR $79777E.l,X		; 5F 7E 77 79
	ADC $786F86.l		; 6F 86 6F 78
	EOR [$7C.b],Y		; 57 7C
	EOR [$83.b],Y		; 57 83
	LSR A		; 4A
	CMP $FC.b,S		; C3 FC
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FD00.w,X		; FE 00 FD
	COP $FF.b		; 02 FF
	COP $F8.b		; 02 F8
	BRK $F3.b		; 00 F3
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA $04.b,S		; 03 04
	ORA $AF.b,S		; 03 AF
	ADC $84EE6C.l,X		; 7F 6C EE 84
	JMP.w [$22AA]		; DC AA 22
	ASL $0EF2.w		; 0E F2 0E
	SBC ($CD.b)		; F2 CD
	BCS  -3.b		; B0 FD
	SBC ($00.b,X)		; E1 00
	ROR $3C18.w		; 6E 18 3C
	SEC		; 38
	TRB $FCDC.w		; 1C DC FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FE7F.w,X		; FE 7F FE
	ASL $F4BF.w,X		; 1E BF F4
	LDY $A3.b		; A4 A3
	LDA [$76.b]		; A7 76
	INC $0E.b,X		; F6 0E
	ADC $1F0931.l,X		; 7F 31 09 1F
	COP $1D.b		; 02 1D
	ORA [$3D.b]		; 07 3D
	PHD		; 0B
	CLI		; 58
	TSB $5C.b		; 04 5C
	ORA $09.b,S		; 03 09
	ORA [$05.b]		; 07 05
	COP $06.b		; 02 06
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	SEC		; 38
	BEQ  90.b		; F0 5A
	BCS  86.b		; B0 56
	TSX		; BA
	ORA $85D0.w,X		; 1D D0 85
	SBC #$0000.w		; E9 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	INX		; E8
	CLC		; 18
	JMP $3ECCAC.l		; 5C AC CC 3E
	INC $9E1E.w		; EE 1E 9E
	LSR $1B.b		; 46 1B
	ASL $0D.b		; 06 0D
	ORA $05.b,S		; 03 05
	ORA $08.b,S		; 03 08
	ASL $17.b		; 06 17
	ORA #$100F.w		; 09 0F 10
	AND $405F00.l,X		; 3F 00 5F 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$BF40.w		; A0 40 BF
	BVC  45.b		; 50 2D
	.db $62, $9E, $71		; 62 9E 71
	EOR $D603F0.l		; 4F F0 03 D6
	AND ($CF.b)		; 32 CF
	PHX		; DA
	ORA $E01205.l		; 0F 05 12 E0
	BRK $B0.b		; 00 B0
	RTI		; 40

	CPX #$C000.w		; E0 00 C0
	JSR $C02F.w		; 20 2F C0
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $010600.l		; 0F 00 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $0F01.w		; 0E 01 0F
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $FB.b		; 05 FB
	TSB $7E.b		; 04 7E
	STA ($FF.b,X)		; 81 FF
	BRA  63.b		; 80 3F
	CPY #$E01F.w		; C0 1F E0
	ADC $FA2180.l,X		; 7F 80 21 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -80.b		; 80 B0
	BRK $89.b		; 00 89
	ROR $EE.b,X		; 76 EE
	BVC  -6.b		; 50 FA
	ROL $8000.w		; 2E 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SBC $7FBFFF.l,X		; FF FF BF 7F
	ORA $0A.b,X		; 15 0A
	SBC $88B740.l,X		; FF 40 B7 88
	ADC $3EC4.w,Y		; 79 C4 3E
	CPY #$5A0C.w		; C0 0C 5A
	INY		; C8
	BIT $3E6A.w,X		; 3C 6A 3E
	TRB $4A.b		; 14 4A
	BRA   0.b		; 80 00
	CPY #$8200.w		; C0 00 82
	BRK $00.b		; 00 00
	BRA -68.b		; 80 BC
	COP $1E.b		; 02 1E
	JSR $001C.w		; 20 1C 00
	BIT $0000.w,X		; 3C 00 00
	JSR $0028.w		; 20 28 00
	BPL   0.b		; 10 00
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	ASL A		; 0A
	ORA [$12.b]		; 07 12
	ASL $172D.w		; 0E 2D 17
	EOR [$3F.b]		; 47 3F
	PLY		; 7A
	ORA [$FD.b]		; 07 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($7F.b,X)		; 01 7F
	JSR $7AA2.w		; 20 A2 7A
	PLP		; 28
	SBC $717DD9.l		; EF D9 7D 71
	SBC $7FA8.w,Y		; F9 A8 7F
	CMP ($2A.b,S),Y		; D3 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	BPL   3.b		; 10 03
	COP $04.b		; 02 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BIT $30.b,X		; 34 30
	ROL $2E2C.w		; 2E 2C 2E
	PLA		; 68
	ASL $FA66.w		; 0E 66 FA
	EOR ($D1.b)		; 52 D1
	EOR ($BB.b,S),Y		; 53 BB
	TDA		; 7B
	BIT $0C3C.w,X		; 3C 3C 0C
	BIT $2E12.w,X		; 3C 12 2E
	ASL $2A.b,X		; 16 2A
	SEC		; 38
	COP $2C.b		; 02 2C
	COP $2E.b		; 02 2E
	ORA ($04.b,X)		; 01 04
	ORA $FF.b,S		; 03 FF
	ORA [$E7.b]		; 07 E7
	COP $86.b		; 02 86
	ORA ($07.b,X)		; 01 07
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $D0.b,S		; 03 D0
	INY		; C8
	CMP ($C4.b)		; D2 C4
	LDA ($8B.b,X)		; A1 8B
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
.ACCU 16
.INDEX 16
	REP #$38		; C2 38
	CPY #$0176.w		; C0 76 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $93.b		; A5 93
.ACCU 16
.INDEX 16
	REP #$37		; C2 37
	AND [$62.b]		; 27 62
	.db $82, $7E, $09		; 82 7E 09
	STA $8EEBE5.l		; 8F E5 EB 8E
	LDA $0F940A.l,X		; BF 0A 94 0F
	BRK $0F.b		; 00 0F
	BRK $9F.b		; 00 9F
	RTI		; 40

	PHB		; 8B
	STZ $7C.b,X		; 74 7C
	.db $82, $14, $0A		; 82 14 0A
	RTI		; 40

	BRK $61.b		; 00 61
	BRK $9F.b		; 00 9F
	ROL $F93A.w,X		; 3E 3A F9
	AND [$D6.b],Y		; 37 D6
	LDA $8E.b		; A5 8E
	AND $CA.b		; 25 CA
	INC $A8.b,X		; F6 A8
	BVC  86.b		; 50 56
	ROL $6C.b		; 26 6C
	CPY #$0606.w		; C0 06 06
	BRA  40.b		; 80 28
	BRA 112.b		; 80 70
	BRK $70.b		; 00 70
	BRK $50.b		; 00 50
	CPX #$F0A8.w		; E0 A8 F0
	TYA		; 98
	BCS -113.b		; B0 8F
	BPL -46.b		; 10 D2
	LDY $C4.b		; A4 C4
	CLV		; B8
	STX $A0.b		; 86 A0
	CMP ($75.b),Y		; D1 75
	ADC $0E067B.l,X		; 7F 7B 06 0E
	BRK $00.b		; 00 00
	CPX #$7860.w		; E0 60 78
	BEQ 126.b		; F0 7E
	INC $7F7F.w,X		; FE 7F 7F
	ROL $047F.w		; 2E 7F 04
	AND $000401.l		; 2F 01 04 00
	BRK $26.b		; 00 26
	TAS		; 1B
	PLP		; 28
	ORA $0F0818.l,X		; 1F 18 08 0F
	PHD		; 0B
	CMP $E82710.l,X		; DF 10 27 E8
	TDA		; 7B
	ORA ($DB.b)		; 12 DB
	INX		; E8
	ASL $09.b		; 06 09
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	STY $00.b,X		; 94 00
	SBC $FFDFDF.l		; EF DF DF FF
	SBC $14DE.w		; ED DE 14
	PHP		; 08
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $041B00.l,X		; 1F 00 1B 04
	CLC		; 18
	AND $2E3E72.l,X		; 3F 72 3E 2E
	ADC ($A5.b),Y		; 71 A5
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	ASL $1711.w		; 0E 11 17
	PHP		; 08
	SBC $0EF700.l,X		; FF 00 F7 0E
	SBC $805E00.l,X		; FF 00 5E 80
	CPY $C8F0.w		; CC F0 C8
	CPX #$D03C.w		; E0 3C D0
	STZ $06A0.w		; 9C A0 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	RTI		; 40

	BMI -64.b		; 30 C0
	RTS		; 60

	BRA  64.b		; 80 40
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	.db $82, $5E, $84		; 82 5E 84
	LSR $6E72.w		; 4E 72 6E
	ADC ($5E.b,S),Y		; 73 5E
	STX $6E.b		; 86 6E
	SEI		; 78
	LSR $7C.b,X		; 56 7C
	LSR $82.b,X		; 56 82
	EOR #$F887.w		; 49 87 F8
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FC02.w,X		; FE 02 FC
	ORA ($FB.b,X)		; 01 FB
	TSB $F4.b		; 04 F4
	TSB $06FF.w		; 0C FF 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA #$E906.w		; 09 06 E9
	PLX		; FA
	ORA ($D2.b)		; 12 D2
	CLI		; 58
	BNE -128.b		; D0 80
	BNE  24.b		; D0 18
	CPX #$E018.w		; E0 18 E0
	ASL A		; 0A
	SBC ($6A.b)		; F2 6A
	CMP ($06.b)		; D2 06
	JMP $987C.w		; 4C 7C 98
	SEC		; 38
	SEC		; 38
	JMP ($FCB8.w,X)		; 7C B8 FC
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($3CFE.w,X)		; FC FE 3C
	ROR $E800.w,X		; 7E 00 E8
	BIT $DC.b,X		; 34 DC
	ORA $3DC65F.l,X		; 1F 5F C6 3D
	ROR $3F0F.w,X		; 7E 0F 3F
	ORA $31.b		; 05 31
	ORA [$27.b]		; 07 27
	TAS		; 1B
	CLV		; B8
	BRK $AB.b		; 00 AB
	ORA [$A0.b]		; 07 A0
	ORA $00040B.l		; 0F 0B 04 00
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BNE  32.b		; D0 20
	TAY		; A8
	RTI		; 40

	CLD		; D8
	JSR $C01D.w		; 20 1D C0
	EOR ($D0.b,X)		; 41 D0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	SED		; F8
	CLC		; 18
	LDY $FC58.w,X		; BC 58 FC
	TRB $5CBE.w		; 1C BE 5C
	ROL $788C.w,X		; 3E 8C 78
	ORA $78.b,S		; 03 78
	TSB $3F.b		; 04 3F
	BRK $39.b		; 00 39
	ASL $3B.b		; 06 3B
	TSB $3F.b		; 04 3F
	BRK $3E.b		; 00 3E
	BRK $36.b		; 00 36
	AND $0007.w,Y		; 39 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	SEC		; 38
	RTI		; 40

	JMP ($D890.w)		; 6C 90 D8
	BIT $3CC8.w,X		; 3C C8 3C
	CPX $D818.w		; EC 18 D8
	CPX #$E080.w		; E0 80 E0
	BEQ -48.b		; F0 D0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPX #$0D00.w		; E0 00 0D
	COP $0D.b		; 02 0D
	COP $1D.b		; 02 1D
	COP $1E.b		; 02 1E
	ORA $1C.b,S		; 03 1C
	ORA $1E.b,S		; 03 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($3E.b,X)		; 01 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA $FF18E7.l,X		; 1F E7 18 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $43.b		; 00 43
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $0F.b		; 00 0F
	ASL $0E.b,X		; 16 0E
	ROL $1E.b		; 26 1E
	.db $42, $3F		; 42 3F
	CMP $2F.b,X		; D5 2F
	SBC $0006.w,Y		; F9 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $7F.b		; 02 7F
	BRK $0E.b		; 00 0E
	INC $EF64.w,X		; FE 64 EF
	ROR A		; 6A
	INC $FD29.w		; EE 29 FD
	CLI		; 58
	SBC $006E9D.l,X		; FF 9D 6E 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	ORA $11.b,S		; 03 11
	TSB $02.b		; 04 02
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BMI  48.b		; 30 30
	ROL $2C2C.w		; 2E 2C 2C
	PLP		; 28
	ASL $6E.b		; 06 6E
	BRA 122.b		; 80 7A
	STA $0777.w		; 8D 77 07
	EOR [$3C.b],Y		; 57 3C
	BIT $3C0E.w,X		; 3C 0E 3C
	ORA ($2E.b)		; 12 2E
	ASL $2A.b,X		; 16 2A
	SEC		; 38
	COP $2E.b		; 02 2E
	BRK $2A.b		; 00 2A
	ORA ($28.b,X)		; 01 28
	ORA $E7.b,S		; 03 E7
	ORA [$F3.b],Y		; 17 F3
	PHD		; 0B
	STX $0603.w		; 8E 03 06
	ORA ($08.b,X)		; 01 08
	TSB $04.b		; 04 04
	PHP		; 08
	TSB $08.b		; 04 08
	ASL $0800.w		; 0E 00 08
	ORA [$04.b]		; 07 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $F0.b		; 06 F0
	BCC 112.b		; 90 70
	CPY #$8038.w		; C0 38 80
	INY		; C8
	CPX $7C.b		; E4 7C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ASL $0080.w		; 0E 80 00
	CPX #$1800.w		; E0 00 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	ORA [$5E.b],Y		; 17 5E
	LDA [$40.b],Y		; B7 40
	CMP $44F749.l,X		; DF 49 F7 44
	SBC $6709.w,Y		; F9 09 67
	EOR $E7B9FE.l		; 4F FE B9 E7
	ORA $010E00.l		; 0F 00 0E 01
	ROL $99.b		; 26 99
	TRB $0EA2.w		; 1C A2 0E
	BCS -104.b		; B0 98
	ROL $01.b		; 26 01
	BRA   0.b		; 80 00
	EOR ($29.b,X)		; 41 29
	CMP ($C1.b)		; D2 C1
	INC $FE84.w,X		; FE 84 FE
	CPX #$189E.w		; E0 9E 18
	ROR $9E.b,X		; 76 9E
	BMI  52.b		; 30 34
	BIT $1C98.w		; 2C 98 1C
	BIT $0484.w		; 2C 84 04
	JSR $6000.w		; 20 00 60
	RTS		; 60

	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$D0C0.w		; E0 C0 D0
	CPX #$30E0.w		; E0 E0 30
	EOR $FD4D.w		; 4D 4D FD
	WAI		; CB
	CMP [$44.b]		; C7 44
	ADC ($0D.b)		; 72 0D
	TAS		; 1B
	PHD		; 0B
	BPL   7.b		; 10 07
	BMI   8.b		; 30 08
	ORA $3200.w,X		; 1D 00 32
	ADC $3B7F36.l,X		; 7F 36 7F 3B
	ROL $00.b,X		; 36 00
	BRK $04.b		; 00 04
	ASL $0F0F.w		; 0E 0F 0F
	ORA [$07.b]		; 07 07
	COP $00.b		; 02 00
	CPY #$C080.w		; C0 80 C0
	LDY #$6060.w		; A0 60 60
	CPY #$4000.w		; C0 00 40
	RTI		; 40

	ROL $C0.b		; 26 C0
	DEX		; CA
	LDY $E6.b,X		; B4 E6
	ROR $60.b		; 66 60
	CPX #$E060.w		; E0 60 E0
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	INC $7FFE.w,X		; FE FE 7F
	INC $3E19.w,X		; FE 19 3E
	AND $003F00.l,X		; 3F 00 3F 00
	AND $1C2B00.l,X		; 3F 00 2B 1C
	JSL $7EE06E.l		; 22 6E E0 7E
	CLV		; B8
	ADC $003EC0.l,X		; 7F C0 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	TSB $1C03.w		; 0C 03 1C
	COP $05.b		; 02 05
	ORA [$08.b]		; 07 08
	LDA [$58.b]		; A7 58
	SBC $FF1E.w		; ED 1E FF
	BRK $FC.b		; 00 FC
	CPY #$80F8.w		; C0 F8 80
	TYA		; 98
	CPY #$00D0.w		; C0 D0 00
	BVC  96.b		; 50 60
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	.db $82, $5E, $84		; 82 5E 84
	LSR $6E6F.w		; 4E 6F 6E
	ADC ($5E.b,S),Y		; 73 5E
	STA $6E.b,S		; 83 6E
	ADC [$56.b],Y		; 77 56
	JMP ($8256.w,X)		; 7C 56 82
	EOR #$F887.w		; 49 87 F8
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FC02.w,X		; FE 02 FC
	ORA ($FB.b,X)		; 01 FB
	TSB $F5.b		; 04 F5
	TSB $0FF6.w		; 0C F6 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	PHP		; 08
	ASL $E9.b		; 06 E9
	PLX		; FA
	ORA ($D2.b)		; 12 D2
	CLI		; 58
	BNE -128.b		; D0 80
	BNE  24.b		; D0 18
	CPX #$6098.w		; E0 98 60
	ASL A		; 0A
	SBC ($6A.b)		; F2 6A
	CMP ($06.b)		; D2 06
	JMP $987C.w		; 4C 7C 98
	SEC		; 38
	SEC		; 38
	JMP ($FCB8.w,X)		; 7C B8 FC
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($3CFE.w,X)		; FC FE 3C
	ROR $E800.w,X		; 7E 00 E8
	BIT $DC.b,X		; 34 DC
	ORA $3DC65F.l,X		; 1F 5F C6 3D
	ROR $3F0F.w,X		; 7E 0F 3F
	ORA $31.b		; 05 31
	ORA [$27.b]		; 07 27
	TAS		; 1B
	CLV		; B8
	BRK $AB.b		; 00 AB
	ORA [$A0.b]		; 07 A0
	ORA $00040B.l		; 0F 0B 04 00
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BNE  32.b		; D0 20
	TAY		; A8
	RTI		; 40

	CLD		; D8
	JSR $C01D.w		; 20 1D C0
	EOR ($D0.b,X)		; 41 D0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	SED		; F8
	CLC		; 18
	LDY $FC58.w,X		; BC 58 FC
	TRB $5CBE.w		; 1C BE 5C
	ROL $0E8C.w,X		; 3E 8C 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ORA $05.b,S		; 03 05
	ORA $0F.b,S		; 03 0F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	SED		; F8
	ASL $3870.w,X		; 1E 70 38
	ROL $0C.b		; 26 0C
	ROR $FE8C.w,X		; 7E 8C FE
	LDY $AABE.w		; AC BE AA
	LDY $302C.w,X		; BC 2C 30
	RTS		; 60

	BCC -128.b		; 90 80
	RTS		; 60

	CPY #$8004.w		; C0 04 80
	RTS		; 60

	BRK $60.b		; 00 60
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $0D.b		; 00 0D
	COP $0D.b		; 02 0D
	COP $1D.b		; 02 1D
	COP $1E.b		; 02 1E
	ORA $1C.b,S		; 03 1C
	ORA $1E.b,S		; 03 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($3E.b,X)		; 01 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA $FF18E7.l,X		; 1F E7 18 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $43.b		; 00 43
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	JSR $0028.w		; 20 28 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	PHD		; 0B
	ORA [$13.b]		; 07 13
	ORA $6A1F21.l		; 0F 21 1F 6A
	ORA [$7C.b],Y		; 17 7C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $7F.b		; 02 7F
	BRK $0E.b		; 00 0E
	INC $EF64.w,X		; FE 64 EF
	ROR A		; 6A
	INC $FD29.w		; EE 29 FD
	CLI		; 58
	SBC $006E9D.l,X		; FF 9D 6E 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	ORA $11.b,S		; 03 11
	TSB $02.b		; 04 02
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BMI  48.b		; 30 30
	ROL $2C2C.w		; 2E 2C 2C
	PLP		; 28
	ASL $6E.b		; 06 6E
	BRA 122.b		; 80 7A
	STA $0777.w		; 8D 77 07
	EOR [$3C.b],Y		; 57 3C
	BIT $3C0E.w,X		; 3C 0E 3C
	ORA ($2E.b)		; 12 2E
	ASL $2A.b,X		; 16 2A
	SEC		; 38
	COP $2E.b		; 02 2E
	BRK $2A.b		; 00 2A
	ORA ($28.b,X)		; 01 28
	ORA $E6.b,S		; 03 E6
	ORA [$F3.b],Y		; 17 F3
	ORA $0C0689.l		; 0F 89 06 0C
	COP $11.b		; 02 11
	PHP		; 08
	PHP		; 08
	BPL  24.b		; 10 18
	BRK $08.b		; 00 08
	BPL   9.b		; 10 09
	ASL $04.b		; 06 04
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	CPX #$E000.w		; E0 00 E0
	BRA -80.b		; 80 B0
	RTI		; 40

	BMI  32.b		; 30 20
	RTS		; 60

	BCS   0.b		; B0 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00000E.l,X		; 1F 0E 00 00
	BRA   0.b		; 80 00
	CPY #$1000.w		; C0 00 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	ORA [$5E.b],Y		; 17 5E
	LDA [$40.b],Y		; B7 40
	CMP $44F749.l,X		; DF 49 F7 44
	SBC $6709.w,Y		; F9 09 67
	EOR $E7B9FE.l		; 4F FE B9 E7
	ORA $010E00.l		; 0F 00 0E 01
	ROL $99.b		; 26 99
	TRB $0EA2.w		; 1C A2 0E
	BCS -104.b		; B0 98
	ROL $01.b		; 26 01
	BRA   0.b		; 80 00
	EOR ($29.b,X)		; 41 29
	CMP ($C1.b)		; D2 C1
	INC $FE84.w,X		; FE 84 FE
	CPX #$189E.w		; E0 9E 18
	ROR $9E.b,X		; 76 9E
	BMI  52.b		; 30 34
	BIT $1C98.w		; 2C 98 1C
	BIT $0484.w		; 2C 84 04
	JSR $6000.w		; 20 00 60
	RTS		; 60

	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$D0C0.w		; E0 C0 D0
	CPX #$30E0.w		; E0 E0 30
	TRB $1F03.w		; 1C 03 1F
	ORA ($3E.b,X)		; 01 3E
	JSR $637F.w		; 20 7F 63
	INC $F824.w,X		; FE 24 F8
	AND [$FF.b]		; 27 FF
	CPY #$4087.w		; C0 87 40
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $63.b		; 00 63
	CMP $61.b,S		; C3 61
	CMP ($40.b,X)		; C1 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	PLP		; 28
	BMI  16.b		; 30 10
	RTS		; 60

	RTS		; 60

	BVS 118.b		; 70 76
	STZ $38.b		; 64 38
	LDX $4D.b		; A6 4D
	EOR $EC.b,X		; 55 EC
	BPL -24.b		; 10 E8
	CLC		; 18
	CPY #$8000.w		; C0 00 80
	RTS		; 60

	.db $82, $00, $9B		; 82 00 9B
	SBC $BAFBDF.l,X		; FF DF FB BA
	CPY #$0000.w		; C0 00 00
	BMI   0.b		; 30 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $1C2300.l,X		; 3F 00 23 1C
	AND $6E.b,S		; 23 6E
	CPX #$C27E.w		; E0 7E C2
	ROR $CC.b,X		; 76 CC
	TSA		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b),Y		; 11 0C
	ORA ($1E.b,X)		; 01 1E
	PHD		; 0B
	TRB $06.b		; 14 06
	ORA ($A7.b,X)		; 01 A7
	CLI		; 58
	SBC $FF1E.w		; ED 1E FF
	BRK $FC.b		; 00 FC
	CPY #$80F8.w		; C0 F8 80
	TYA		; 98
	CPY #$8050.w		; C0 50 80
	RTI		; 40

	RTS		; 60

	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $820810.l		; 0F 10 08 82
	RTS		; 60

	STY $50.b		; 84 50
	ADC $7370.w		; 6D 70 73
	RTS		; 60

	ADC $6978.w,Y		; 79 78 69
	ADC $82.b,X		; 75 82
	BVS 119.b		; 70 77
	CLI		; 58
	BRA  80.b		; 80 50
	JMP ($8358.w,X)		; 7C 58 83
	PHA		; 48
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FD00.w,X		; FE 00 FD
	COP $FF.b		; 02 FF
	COP $F8.b		; 02 F8
	BRK $F7.b		; 00 F7
	ORA $000BF3.l		; 0F F3 0B 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	ORA $6C.b,S		; 03 6C
	INC $DC84.w		; EE 84 DC
	TAX		; AA
	JSL $0EF20E.l		; 22 0E F2 0E
	SBC ($8D.b)		; F2 8D
	BEQ  61.b		; F0 3D
	ADC ($B0.b,X)		; 61 B0
	DEY		; 88
	CLC		; 18
	BIT $1C38.w,X		; 3C 38 1C
	JMP.w [$FCFC]		; DC FC FC
	INC $FEFC.w,X		; FE FC FE
	ADC $3F9EFE.l,X		; 7F FE 9E 3F
	EOR [$82.b]		; 47 82
	LDA $A7.b,S		; A3 A7
	ROR $F6.b,X		; 76 F6
	ASL $317F.w		; 0E 7F 31
	ORA #$021F.w		; 09 1F 02
	ORA $3D07.w,X		; 1D 07 3D
	PHD		; 0B
	LDA $93.b		; A5 93
	JMP $070903.l		; 5C 03 09 07
	ORA $02.b		; 05 02
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $808000.l		; 0F 00 80 80
	RTI		; 40

	RTI		; 40

	SEC		; 38
	BEQ  90.b		; F0 5A
	BCS  86.b		; B0 56
	TSX		; BA
	ORA $85D0.w,X		; 1D D0 85
	SBC #$3E9F.w		; E9 9F 3E
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	INX		; E8
	CLC		; 18
	JMP $3ECCAC.l		; 5C AC CC 3E
	INC $9E1E.w		; EE 1E 9E
	LSR $C0.b		; 46 C0
	ASL $03.b		; 06 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	JSR $203F.w		; 20 3F 20
	ADC $60DF50.l		; 6F 50 DF 60
	ADC [$F8.b],Y		; 77 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$9080.w		; E0 80 90
	LDY #$C080.w		; A0 80 C0
	DEC $1C.b		; C6 1C
	CMP ($0C.b)		; D2 0C
	CLV		; B8
	ROR $A0.b		; 66 A0
	PLY		; 7A
	STX $5C.b		; 86 5C
	LDY #$C078.w		; A0 78 C0
	CLI		; 58
	BRA 126.b		; 80 7E
	JSR $3018.w		; 20 18 30
	PHP		; 08
	CLC		; 18
	TSB $04.b		; 04 04
	CLC		; 18
	JSR $0418.w		; 20 18 04
	CLC		; 18
	BIT $18.b		; 24 18
	BRK $3C.b		; 00 3C
	ORA $0C02.w		; 0D 02 0C
	ORA $1D.b,S		; 03 1D
	ORA $1E.b,S		; 03 1E
	ORA ($16.b,X)		; 01 16
	ORA #$011E.w		; 09 1E 01
	ASL $3F01.w,X		; 1E 01 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $FF02.w,X		; FD 02 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$00FF.w		; C0 FF 00
	EOR $F4.b,S		; 43 F4
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	CPX #$C0E0.w		; E0 E0 C0
	BRA -64.b		; 80 C0
	BPL   0.b		; 10 00
	SEI		; 78
	LSR A		; 4A
	SBC $CE.b,X		; F5 CE
	ADC ($5B.b,S),Y		; 73 5B
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	INC $F6.b,X		; F6 F6
	LDA [$FF.b],Y		; B7 FF
	TSA		; 3B
	SBC [$A4.b],Y		; F7 A4
	ORA ($00.b,S),Y		; 13 00
	BRK $06.b		; 00 06
	ORA $6D.b		; 05 6D
	LSR $67.b,X		; 56 67
	CMP $0761A0.l,X		; DF A0 61 07
	CLC		; 18
	BRK $0A.b		; 00 0A
	ASL $04.b		; 06 04
	ORA ($05.b,X)		; 01 05
	ASL $3918.w,X		; 1E 18 39
	PLY		; 7A
	SEC		; 38
	JMP ($3C5E.w,X)		; 7C 5E 3C
	ORA $070706.l		; 0F 06 07 07
	ORA $07.b,S		; 03 07
	COP $03.b		; 02 03
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $03.b		; 05 03
	ORA #$1607.w		; 09 07 16
	PHD		; 0B
	AND $1F.b,S		; 23 1F
	AND $7E03.w,X		; 3D 03 7E
	ORA ($DF.b,X)		; 01 DF
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	ASL A		; 0A
	ORA [$0F.b],Y		; 17 0F
	BRK $07.b		; 00 07
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	NOP		; EA
	ORA $0005.w,Y		; 19 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ADC $7AA220.l,X		; 7F 20 A2 7A
	PLP		; 28
	SBC $717DD9.l		; EF D9 7D 71
	SBC $7FA8.w,Y		; F9 A8 7F
	CMP ($2A.b,S),Y		; D3 2A
	SBC $000017.l,X		; FF 17 00 00
	ORA $00.b		; 05 00
	BPL   3.b		; 10 03
	COP $04.b		; 02 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BIT $30.b,X		; 34 30
	ROL $2E2C.w		; 2E 2C 2E
	PLA		; 68
	ASL $FA66.w		; 0E 66 FA
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $3C0C.w,X		; 3C 0C 3C
	ORA ($2E.b)		; 12 2E
	ASL $2A.b,X		; 16 2A
	SEC		; 38
	COP $2C.b		; 02 2C
	COP $F9.b		; 02 F9
	ORA $BF.b		; 05 BF
	ORA ($23.b,X)		; 01 23
	BPL  16.b		; 10 10
	JSR $0030.w		; 20 30 00
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	SED		; F8
	BRA -96.b		; 80 A0
	ROR $B6.b		; 66 B6
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -40.b		; 80 D8
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	AND [$27.b],Y		; 37 27
	.db $62, $82, $7E		; 62 82 7E
	ORA #$E58F.w		; 09 8F E5
	XBA		; EB
	STX $0ABF.w		; 8E BF 0A
	STY $0E.b,X		; 94 0E
	SBC ($0F.b),Y		; F1 0F
	BRK $9F.b		; 00 9F
	RTI		; 40

	PHB		; 8B
	STZ $7C.b,X		; 74 7C
	.db $82, $14, $0A		; 82 14 0A
	RTI		; 40

	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	ORA ($3A.b,X)		; 01 3A
	SBC $D637.w,Y		; F9 37 D6
	LDA $8E.b		; A5 8E
	AND $CA.b		; 25 CA
	INC $A8.b,X		; F6 A8
	BVC  86.b		; 50 56
	ROL $6C.b		; 26 6C
	LDY $06FC.w,X		; BC FC 06
	BRA  40.b		; 80 28
	BRA 112.b		; 80 70
	BRK $70.b		; 00 70
	BRK $50.b		; 00 50
	CPX #$F0A8.w		; E0 A8 F0
	TYA		; 98
	BCS   0.b		; B0 00
	CLV		; B8
	ORA $807010.l		; 0F 10 70 80
	PHP		; 08
	LDY $4468.w		; AC 68 44
	ORA ($54.b)		; 12 54
	ASL $10.b,X		; 16 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0C0.w		; E0 C0 F0
	RTS		; 60

	BVS 120.b		; 70 78
	SEC		; 38
	SEI		; 78
	PLP		; 28
	SEC		; 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ASL $3C5E.w		; 0E 5E 3C
	CLI		; 58
	BIT $4041.w,X		; 3C 41 40
	CMP [$C4.b],Y		; D7 C4
	ADC $15D7FC.l		; 6F FC D7 15
	SEI		; 78
	BRK $30.b		; 00 30
	TSB $1000.w		; 0C 00 10
	JSR $3F18.w		; 20 18 3F
	ADC $137F3B.l,X		; 7F 3B 7F 13
	AND $00112A.l,X		; 3F 2A 11 00
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $54.b		; 00 54
	AND $E05D80.l,X		; 3F 80 5D E0
	ROR $7E8A.w		; 6E 8A 7E
	CPY $33.b		; C4 33
.INDEX 8
	SEP #$1E		; E2 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1C.b,S		; 23 1C
	ORA ($0E.b),Y		; 11 0E
	ORA $14.b,S		; 03 14
	ASL $0701.w		; 0E 01 07
	PHP		; 08
	SBC $00FF1C.l		; EF 1C FF 00
	LDY $9800.w,X		; BC 00 98
	CPX #$90.b		; E0 90
	CPY #$F0.b		; C0 F0
	JSR $C0A0.w		; 20 A0 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STA $62.b,S		; 83 62
	STA $52.b		; 85 52
	JMP ($7372.w)		; 6C 72 73
	.db $62, $7B, $7A		; 62 7B 7A
	JMP ($7772.w,X)		; 7C 72 77
	PHY		; 5A
	ADC $7D52.w,X		; 7D 52 7D
	PHY		; 5A
	STY $4A.b		; 84 4A
	INC $FF00.w,X		; FE 00 FF
	COP $FD.b		; 02 FD
	BRK $F9.b		; 00 F9
	TSB $EC.b		; 04 EC
	TRB $F6.b		; 14 F6
	ASL $07FF.w		; 0E FF 07
	DEC $0102.w,X		; DE 02 01
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $5C.b		; 00 5C
	JMP $0A0098.l		; 5C 98 00 0A
	BEQ  10.b		; F0 0A
	SBC ($CD.b)		; F2 CD
	LDA ($CD.b),Y		; B1 CD
	STA ($A8.b,X)		; 81 A8
	DEC $E3C5.w		; CE C5 E3
	BCS  56.b		; B0 38
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFC.w,X)		; FC FC FE
	ROR $7EFE.w,X		; 7E FE 7E
	STA $3E8070.l,X		; 9F 70 80 3E
	CMP ($CE.b,X)		; C1 CE
	DEC $2E.b,X		; D6 2E
	ADC [$7C.b],Y		; 77 7C
	PHP		; 08
	AND ($0F.b)		; 32 0F
	TSA		; 3B
	ORA ($31.b,X)		; 01 31
	ORA $D7932F.l		; 0F 2F 93 D7
	ROL $0729.w,X		; 3E 29 07
	ORA #$0706.w		; 09 06 07
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $080700.l		; 0F 00 07 08
	BRK $00.b		; 00 00
	PLA		; 68
	CPX #$1C.b		; E0 1C
	BVS  76.b		; 70 4C
	.db $82, $4F, $80		; 82 4F 80
	ORA ($B2.b,S),Y		; 13 B2
	EOR $33E0.w,Y		; 59 E0 33
	INC $C0.b,X		; F6 C0
	BRA -104.b		; 80 98
	SEI		; 78
	CPY $FC38.w		; CC 38 FC
	TRB $1CFE.w		; 1C FE 1C
	CPY $0E0E.w		; CC 0E 0E
	STY $0C.b		; 84 0C
	BRA   1.b		; 80 01
	BRK $23.b		; 00 23
	BRK $5F.b		; 00 5F
	PHA		; 48
	RTL		; 6B

	PEI ($3F.b)		; D4 3F
	SEC		; 38
	ORA $1A2A.w		; 0D 2A 1A
	ASL $0C18.w		; 0E 18 0C
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI 120.b		; 30 78
	SEC		; 38
	SEI		; 78
	MVP $14,$38		; 44 38 14
	TSB $0E04.w		; 0C 04 0E
	ASL $0E.b		; 06 0E
	SBC $F315.w,Y		; F9 15 F3
	ORA $19E7.w,X		; 1D E7 19
	SBC [$19.b],Y		; F7 19
	SBC ($14.b)		; F2 14
	INC $09.b		; E6 09
	JSL $0B3A1D.l		; 22 1D 3A 0B
	ASL $0600.w		; 0E 00 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PHD		; 0B
	TSB $16.b		; 04 16
	ORA #$0906.w		; 09 06 09
	TSB $01.b		; 04 01
	ORA $1F03.w		; 0D 03 1F
	ORA ($1E.b,X)		; 01 1E
	ORA ($17.b,X)		; 01 17
	PHP		; 08
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $3B.b		; 00 3B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	CMP $F42720.l,X		; DF 20 27 F4
	SBC ($00.b,S),Y		; F3 00
	SBC ($0C.b,S),Y		; F3 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	INX		; E8
	PHP		; 08
	ROR $5808.w		; 6E 08 58
	LDX $003A.w,Y		; BE 3A 00
	TSB $8044.w		; 0C 44 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$F0.b		; C0 F0
	BEQ -10.b		; F0 F6
	INC $7FE7.w,X		; FE E7 7F
	SBC $002266.l,X		; FF 66 22 00
	SEP #$C1		; E2 C1
	.db $82, $C0, $80		; 82 C0 80
	REP #$40		; C2 40
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	ORA $09.b,S		; 03 09
	ORA [$11.b]		; 07 11
	ORA $3F0F30.l		; 0F 30 0F 3F
	ORA ($6E.b,X)		; 01 6E
	ORA ($CF.b),Y		; 11 CF
	BMI -49.b		; 30 CF
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3C.b		; 00 3C
	ORA $BF.b,S		; 03 BF
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $60FE.w		; 2E FE 60
	XCE		; FB
	RTS		; 60

	SBC $3B.b		; E5 3B
	SBC $9C7FDA.l,X		; FF DA 7F 9C
	ADC $CF2BF2.l		; 6F F2 2B CF
	BMI   1.b		; 30 01
	BRK $04.b		; 00 04
	ORA ($1A.b,S),Y		; 13 1A
	ORA $00.b		; 05 00
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	TRB $3610.w		; 1C 10 36
	BIT $6A.b		; 24 6A
	JMP ($4A62.w)		; 6C 62 4A
	REP #$46		; C2 46
	LDY #$22.b		; A0 22
	BRK $00.b		; 00 00
	BIT $2C3C.w,X		; 3C 3C 2C
	BIT $2E1A.w,X		; 3C 1A 2E
	ASL $2A.b,X		; 16 2A
	BIT $3C02.w,X		; 3C 02 3C
	COP $5F.b		; 02 5F
	ORA ($07.b,X)		; 01 07
	JSR $4020.w		; 20 20 40
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BIT $F8.b,X		; 34 F8
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $EF.b		; 64 EF
	BNE 111.b		; D0 6F
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	ORA #$3365.w		; 09 65 33
	PLX		; FA
	STA ($AF.b),Y		; 91 AF
	EOR $FEE3.w,X		; 5D E3 FE
	COP $16.b		; 02 16
	BIT #$2996.w		; 89 96 29
	TYA		; 98
	BIT $9A.b		; 24 9A
	BIT $05.b		; 24 05
	DEY		; 88
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $DD.b		; 00 DD
	INC $FC16.w,X		; FE 16 FC
	PLP		; 28
	LSR $6E.b,X		; 56 6E
	JSR $DCD0.w		; 20 D0 DC
	CPY #$BCC4.w		; C0 C4 BC
	BCS -48.b		; B0 D0
	BEQ   0.b		; F0 00
	JSR $6000.w		; 20 00 60
	CPX #$F000.w		; E0 00 F0
	CPY #$E030.w		; C0 30 E0
	SEC		; 38
	BMI  72.b		; 30 48
	BVS  96.b		; 70 60
	CPX #$0C01.w		; E0 01 0C
	ORA $06070A.l		; 0F 0A 07 06
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0406.w		; 0E 06 04
	ASL $00.b		; 06 00
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	TSB $8D.b		; 04 8D
	ORA $0888.w		; 0D 88 08
	STA [$00.b],Y		; 97 00
	STX $10.b		; 86 10
	INC A		; 1A
	ORA $000C.w,X		; 1D 0C 00
	TSB $0304.w		; 0C 04 03
	ASL $02.b		; 06 02
	ORA [$07.b]		; 07 07
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $0F0E07.l		; 0F 07 0E 0F
	ASL $00.b		; 06 00
	BRK $27.b		; 00 27
	CLC		; 18
	BIT $817E.w,X		; 3C 7E 81
	JMP $8E7CE2.l		; 5C E2 7C 8E
	ROR A		; 6A
	DEC $33.b		; C6 33
.INDEX 8
	SEP #$1E		; E2 1E
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $1C.b,S		; 23 1C
	ORA $1C.b,S		; 03 1C
	ORA [$00.b],Y		; 17 00
	ASL $0701.w		; 0E 01 07
	PHP		; 08
	ORA $C03E00.l		; 0F 00 3E C0
	SEC		; 38
	BRA -104.b		; 80 98
	CPX #$D0.b		; E0 D0
	BRA  17.b		; 80 11
	JSR $80E1.w		; 20 E1 80
	ADC ($80.b,X)		; 61 80
	STA ($60.b,X)		; 81 60
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STA $62.b,S		; 83 62
	STY $52.b		; 84 52
	ADC ($72.b,S),Y		; 73 72
	ADC ($62.b,S),Y		; 73 62
	ADC ($72.b),Y		; 71 72
	STX $4A.b		; 86 4A
	ADC [$5A.b],Y		; 77 5A
	JMP ($7C52.w,X)		; 7C 52 7C
	PHY		; 5A
	STA $4A.b,S		; 83 4A
	SBC $FA00.w,X		; FD 00 FA
	ORA $FE.b		; 05 FE
	ORA $F1.b		; 05 F1
	ORA ($ED.b,X)		; 01 ED
	ORA $F7.b,X		; 15 F7
	PHD		; 0B
	STP		; DB
	ASL $16.b		; 06 16
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA [$0E.b]		; 07 0E
	ORA [$0A.b]		; 07 0A
	ORA [$04.b]		; 07 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	MVP $E4,$1C		; 44 1C E4
	TRB $9AE4.w		; 1C E4 9A
	RTS		; 60

	PLX		; FA
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
	CPY #$D7D9.w		; C0 D9 D7
	JMP ($B8F0.w)		; 6C F0 B8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $3CFC.w,X		; FE FC 3C
	INC $807E.w,X		; FE 7E 80
	ROL $00C0.w		; 2E C0 00
	BRK $0E.b		; 00 0E
	ADC $1F0931.l,X		; 7F 31 09 1F
	COP $1D.b		; 02 1D
	ORA [$3D.b]		; 07 3D
	PHD		; 0B
	LDA $93.b		; A5 93
.ACCU 16
.INDEX 16
	REP #$37		; C2 37
	AND [$62.b]		; 27 62
	ORA $02.b		; 05 02
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	STA $F03840.l,X		; 9F 40 38 F0
	PHY		; 5A
	BCS  86.b		; B0 56
	TSX		; BA
	ORA $85D0.w,X		; 1D D0 85
	SBC #$3E9F.w		; E9 9F 3E
	DEC A		; 3A
	SBC $D637.w,Y		; F9 37 D6
	INX		; E8
	CLC		; 18
	JMP $3ECCAC.l		; 5C AC CC 3E
	INC $9E1E.w		; EE 1E 9E
	LSR $C0.b		; 46 C0
	ASL $06.b		; 06 06
	BRA  40.b		; 80 28
	BRA  37.b		; 80 25
	TAS		; 1B
	AND ($1F.b,S),Y		; 33 1F
	BPL  61.b		; 10 3D
	BNE  53.b		; D0 35
	SBC ($32.b,S),Y		; F3 32
	STA ($72.b)		; 92 72
	.db $82, $4A, $E3		; 82 4A E3
	AND [$04.b],Y		; 37 04
	ASL A		; 0A
	BRK $0C.b		; 00 0C
	COP $0D.b		; 02 0D
	ASL A		; 0A
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	BRK $34.b		; 00 34
	PHP		; 08
	PHP		; 08
	TRB $71.b		; 14 71
	TYA		; 98
	PLY		; 7A
	CPY #$4000.w		; C0 00 40
	BRA   0.b		; 80 00
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
	ORA $1E03.w,X		; 1D 03 1E
	ORA ($16.b,X)		; 01 16
	ORA #$011E.w		; 09 1E 01
	ASL $3F01.w,X		; 1E 01 3F
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
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$00FF.w		; C0 FF 00
	EOR $F4.b,S		; 43 F4
	SBC $1CEF00.l,X		; FF 00 EF 1C
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ASL $0C.b		; 06 0C
	ORA [$04.b]		; 07 04
	ORA $7C0D74.l		; 0F 74 0D 7C
	STY $9C64.w		; 8C 64 9C
	JSR $3852.w		; 20 52 38
	ORA $0201.w		; 0D 01 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	CMP $00.b,S		; C3 00
	CMP $0202.w		; CD 02 02
	ORA $20.b		; 05 20
	BRK $A0.b		; 00 A0
	BRA 112.b		; 80 70
	RTS		; 60

	BVS  64.b		; 70 40
	BVS  48.b		; 70 30
	BNE -112.b		; D0 90
	STX $D99E.w		; 8E 9E D9
	CMP $E0E0.w,Y		; D9 E0 E0
	RTS		; 60

	CPX #$7090.w		; E0 90 70
	BCS  80.b		; B0 50
	CPY #$6010.w		; C0 10 60
	BPL 112.b		; 10 70
	ASL $1F26.w		; 0E 26 1F
	ORA #$1607.w		; 09 07 16
	PHD		; 0B
	AND $1F.b,S		; 23 1F
	AND $7E03.w,X		; 3D 03 7E
	ORA ($DF.b,X)		; 01 DF
	JSR $20DF.w		; 20 DF 20
	CMP $000030.l		; CF 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ASL $7F01.w		; 0E 01 7F
	JSR $7AA2.w		; 20 A2 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	PLP		; 28
	SBC $717DD9.l		; EF D9 7D 71
	SBC $7FA8.w,Y		; F9 A8 7F
	CMP ($2A.b,S),Y		; D3 2A
	SBC $10EF17.l,X		; FF 17 EF 10
	XCE		; FB
	TSB $10.b		; 04 10
	ORA $02.b,S		; 03 02
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	BMI  46.b		; 30 2E
	BIT $682E.w		; 2C 2E 68
	ASL $FA66.w		; 0E 66 FA
	EOR ($D1.b)		; 52 D1
	EOR ($BB.b,S),Y		; 53 BB
	TDA		; 7B
	BIT $0C3C.w,X		; 3C 3C 0C
	BIT $2E12.w,X		; 3C 12 2E
	ASL $2A.b,X		; 16 2A
	SEC		; 38
	COP $2C.b		; 02 2C
	COP $2E.b		; 02 2E
	ORA ($04.b,X)		; 01 04
	ORA $01.b,S		; 03 01
	BMI  32.b		; 30 20
	RTI		; 40

	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ROR $8F09.w,X		; 7E 09 8F
	SBC $EB.b		; E5 EB
	STX $0ABF.w		; 8E BF 0A
	STY $0E.b,X		; 94 0E
	SBC ($FD.b),Y		; F1 FD
	ORA $FA.b,S		; 03 FA
	ORA [$8B.b]		; 07 8B
	STZ $7C.b,X		; 74 7C
	.db $82, $14, $0A		; 82 14 0A
	RTI		; 40

	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $A5.b		; 00 A5
	STX $CA25.w		; 8E 25 CA
	INC $A8.b,X		; F6 A8
	BVC  86.b		; 50 56
	ROL $6C.b		; 26 6C
	LDY $B0FC.w,X		; BC FC B0
	CLV		; B8
	BPL 112.b		; 10 70
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BVC -32.b		; 50 E0
	TAY		; A8
	BEQ -104.b		; F0 98
	BCS   0.b		; B0 00
	CLV		; B8
	RTS		; 60

	BEQ -32.b		; F0 E0
	BVS  99.b		; 70 63
	ASL $1E3A.w,X		; 1E 3A 1E
	BIT $001F.w,X		; 3C 1F 00
	RTI		; 40

	EOR $BEC0.w,X		; 5D C0 BE
	ADC $B0.b		; 65 B0
	EOR $3D19.w		; 4D 19 3D
	ORA ($1D.b,X)		; 01 1D
	ORA ($01.b,X)		; 01 01
	AND ($18.b,X)		; 21 18
	ADC $7F3F3E.l,X		; 7F 3E 3F 7F
	TAD		; 5B
	AND $021B3F.l,X		; 3F 3F 1B 02
	ORA $8040.w,Y		; 19 40 80
	BRA   0.b		; 80 00
	CPY #$00C0.w		; C0 C0 00
	BRA 112.b		; 80 70
	RTI		; 40

	BCC -96.b		; 90 A0
	CPX #$50D0.w		; E0 D0 50
	BVS -64.b		; 70 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BCS -16.b		; B0 F0
	BVS -16.b		; 70 F0
	SEC		; 38
	BEQ -96.b		; F0 A0
	BPL   6.b		; 10 06
	AND $7F19.w,Y		; 39 19 7F
	EOR ($DD.b,X)		; 41 DD
	DEC $EF50.w		; CE 50 EF
	ADC ($E6.b),Y		; 71 E6
	AND ($C6.b)		; 32 C6
	TSA		; 3B
	ADC $1F.b,X		; 75 1F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $1C.b,S		; 23 1C
	AND $100E10.l		; 2F 10 0E 10
	ORA $090610.l		; 0F 10 06 09
	ASL $08.b		; 06 08
	LDY $9800.w,X		; BC 00 98
	CPX #$C090.w		; E0 90 C0
	BVS -96.b		; 70 A0
	SEC		; 38
	RTI		; 40

	SED		; F8
	BRK $D8.b		; 00 D8
	JSR $39D8.w		; 20 D8 39
	CPY #$4000.w		; C0 00 40
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	.db $82, $61, $84		; 82 61 84
	EOR ($6F.b),Y		; 51 6F
	ADC ($72.b),Y		; 71 72
	ADC ($7E.b,X)		; 61 7E
	ADC ($85.b),Y		; 71 85
	EOR #$5976.w		; 49 76 59
	JMP ($7C51.w,X)		; 7C 51 7C
	EOR $4982.w,Y		; 59 82 49
	INC $FC02.w,X		; FE 02 FC
	ORA ($FB.b,X)		; 01 FB
	TSB $F5.b		; 04 F5
	ORA $0DFD.w		; 0D FD 0D
	SBC [$0B.b],Y		; F7 0B
	INX		; E8
	ORA $8E.b		; 05 8E
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	ORA [$02.b]		; 07 02
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPY #$E018.w		; C0 18 E0
	CLC		; 18
	CPX #$728A.w		; E0 8A 72
	ROR A		; 6A
	CMP ($58.b)		; D2 58
	CLV		; B8
	CPY $88.b		; C4 88
	BRA -106.b		; 80 96
	JMP ($FCB8.w,X)		; 7C B8 FC
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($BCFE.w,X)		; FC FE BC
	ROR $0EC7.w,X		; 7E C7 0E
	BVS -128.b		; 70 80
	ROR $C600.w		; 6E 00 C6
	AND $0F7E.w,X		; 3D 7E 0F
	AND $073105.l,X		; 3F 05 31 07
	AND [$1B.b]		; 27 1B
	ROR A		; 6A
	ORA [$5E.b],Y		; 17 5E
	LDA [$40.b],Y		; B7 40
	CMP $00040B.l,X		; DF 0B 04 00
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $010E00.l		; 0F 00 0E 01
	ROL $99.b		; 26 99
	BNE  32.b		; D0 20
	TAY		; A8
	RTI		; 40

	CLD		; D8
	JSR $C01D.w		; 20 1D C0
	EOR ($D0.b,X)		; 41 D0
	AND #$C1D2.w		; 29 D2 C1
	INC $FE84.w,X		; FE 84 FE
	SED		; F8
	CLC		; 18
	LDY $FC58.w,X		; BC 58 FC
	TRB $5CBE.w		; 1C BE 5C
	ROL $2C8C.w,X		; 3E 8C 2C
	STY $04.b		; 84 04
	JSR $6000.w		; 20 00 60
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	COP $06.b		; 02 06
	ASL A		; 0A
	ASL $13.b		; 06 13
	ORA $351F0F.l		; 0F 0F 1F 35
	ORA $001F2E.l,X		; 1F 2E 1F 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	ADC $8AFA06.l,X		; 7F 06 FA 8A
	BVS  88.b		; 70 58
	JSR ($90A3.w,X)		; FC A3 90
	LDY $7683.w,X		; BC 83 76
	LDX #$C0C3.w		; A2 C3 C0
	CPY $2A.b		; C4 2A
	CPY $8C30.w		; CC 30 8C
	BVC   0.b		; 50 00
	BRK $7F.b		; 00 7F
	AND $5D7F7F.l,X		; 3F 7F 7F 5D
	ADC $20.b,S		; 63 20
	RTI		; 40

	ORA $010E01.l		; 0F 01 0E 01
	ORA $000F00.l		; 0F 00 0F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $807F80.l,X		; 7F 80 7F 80
	AND $807FC0.l,X		; 3F C0 7F 80
	AND ($FA.b,X)		; 21 FA
	CMP ($2C.b,S),Y		; D3 2C
	INC $0F.b,X		; F6 0F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $80.b,S		; 83 80
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	PLA		; 68
	BCC  48.b		; 90 30
	PLP		; 28
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPX #$0000.w		; E0 00 00
	LDY #$8000.w		; A0 00 80
	BRA 112.b		; 80 70
	RTS		; 60

	RTS		; 60

	RTI		; 40

	BMI 112.b		; 30 70
	BRK $D0.b		; 00 D0
	PLA		; 68
	CLV		; B8
	ROL $E0BF.w,X		; 3E BF E0
	CPX #$E070.w		; E0 70 E0
	BCC 112.b		; 90 70
	BCS  80.b		; B0 50
	CPY #$7010.w		; C0 10 70
	BRK $57.b		; 00 57
	ORA $051E41.l		; 0F 41 1E 05
	ORA $09.b,S		; 03 09
	ORA [$10.b]		; 07 10
	ORA $3E0B35.l		; 0F 35 0B 3E
	ORA ($6F.b,X)		; 01 6F
	BPL 111.b		; 10 6F
	BPL -17.b		; 10 EF
	BPL   0.b		; 10 00
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
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	COP $7F.b		; 02 7F
	BRK $0E.b		; 00 0E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STZ $EF.b		; 64 EF
	ROR A		; 6A
	INC $FD29.w		; EE 29 FD
	CLI		; 58
	SBC $C66E9D.l,X		; FF 9D 6E C6
	AND $FF30CF.l,X		; 3F CF 30 FF
	BRK $10.b		; 00 10
	ORA $11.b,S		; 03 11
	TSB $02.b		; 04 02
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BMI  48.b		; 30 30
	ROL $2C2C.w		; 2E 2C 2C
	PLP		; 28
	ASL $6E.b		; 06 6E
	BRA 122.b		; 80 7A
	STA $0777.w		; 8D 77 07
	EOR [$3C.b],Y		; 57 3C
	BIT $3C0E.w,X		; 3C 0E 3C
	ORA ($2E.b)		; 12 2E
	ASL $2A.b,X		; 16 2A
	SEC		; 38
	COP $2E.b		; 02 2E
	BRK $2A.b		; 00 2A
	ORA ($28.b,X)		; 01 28
	ORA $09.b,S		; 03 09
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
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
	BRK $49.b		; 00 49
	SBC [$44.b],Y		; F7 44
	SBC $6709.w,Y		; F9 09 67
	EOR $E7B9FE.l		; 4F FE B9 E7
	ORA $03FCE3.l,X		; 1F E3 FC 03
	SBC $1C07.w,X		; FD 07 1C
	LDX #$B00E.w		; A2 0E B0
	TYA		; 98
	ROL $01.b		; 26 01
	BRA   0.b		; 80 00
	EOR ($00.b,X)		; 41 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $E0.b		; 00 E0
	STZ $7618.w,X		; 9E 18 76
	STZ $3430.w,X		; 9E 30 34
	BIT $1C98.w		; 2C 98 1C
	LDY $E8.b		; A4 E8
	PHA		; 48
	PHA		; 48
	RTS		; 60

	RTI		; 40

	RTS		; 60

	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$D0C0.w		; E0 C0 D0
	CPX #$30E0.w		; E0 E0 30
	CLC		; 18
	BMI -16.b		; 30 F0
	RTS		; 60

	CPX #$28E0.w		; E0 E0 28
	ORA $210330.l,X		; 1F 30 03 21
	ASL $2222.w		; 0E 22 22
	ORA $ECC0.w,X		; 1D C0 EC
	AND $06.b		; 25 06
	EOR $000737.l		; 4F 37 07 00
	BRK $0C.b		; 00 0C
	BRK $30.b		; 00 30
	BRK $5D.b		; 00 5D
	ROL $3F7F.w,X		; 3E 7F 3F
	TAD		; 5B
	AND $181F39.l,X		; 3F 39 1F 18
	ORA $0080.w		; 0D 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$6040.w		; E0 40 60
	BVC -48.b		; 50 D0
	BRK $F0.b		; 00 F0
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BEQ -72.b		; F0 B8
	SED		; F8
	SED		; F8
	CLV		; B8
	BRK $90.b		; 00 90
	ORA ($0C.b,S),Y		; 13 0C
	ROL $19.b,X		; 36 19
	AND $2C3F.w,X		; 3D 3F 2C
	BVS  38.b		; 70 26
	ADC $7EB1.w,Y		; 79 B1 7E
	CMP #$6126.w		; C9 26 61
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BPL  14.b		; 10 0E
	ORA ($07.b),Y		; 11 07
	PHP		; 08
	ORA $040B00.l,X		; 1F 00 0B 04
	INC $7C60.w,X		; FE 60 7C
	CPY #$E0CE.w		; C0 CE E0
	INC $6EC0.w		; EE C0 6E
	BMI -66.b		; 30 BE
	CPY #$807E.w		; C0 7E 80
	STZ $B8.b		; 64 B8
	BRK $00.b		; 00 00
	LDY #$3040.w		; A0 40 30
	CPY #$C030.w		; C0 30 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   5.b		; 10 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $780A10.l		; 0F 10 0A 78
	BVS -126.b		; 70 82
	RTS		; 60

	STY $50.b		; 84 50
	RTL		; 6B

	BVS 114.b		; 70 72
	RTS		; 60

	STA $48.b		; 85 48
	ADC [$58.b],Y		; 77 58
	ADC $7C50.w,X		; 7D 50 7C
	CLI		; 58
	.db $82, $48, $9D		; 82 48 9D
	EOR $15.b,S		; 43 15
	DEC $56C1.w		; CE C1 56
	BCS  94.b		; B0 5E
	BVC  62.b		; 50 3E
	ORA ($B7.b),Y		; 11 B7
	ORA ($19.b,X)		; 01 19
	TAS		; 1B
	TAS		; 1B
	BRA  64.b		; 80 40
	STA [$48.b]		; 87 48
	STA $088700.l		; 8F 00 87 08
	STA [$08.b]		; 87 08
	PHP		; 08
	ASL $06.b		; 06 06
	PHP		; 08
	TSB $11.b		; 04 11
	ORA ($82.b,X)		; 01 82
	BRK $83.b		; 00 83
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	SEI		; 78
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $8C.b		; 00 8C
	CPY $01FF.w		; CC FF 01
	INC $FC02.w,X		; FE 02 FC
	ORA ($FB.b,X)		; 01 FB
	TSB $F5.b		; 04 F5
	ORA $0DFD.w		; 0D FD 0D
	SBC ($0A.b)		; F2 0A
	XBA		; EB
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	ORA [$02.b]		; 07 02
	ORA [$05.b]		; 07 05
	ORA $01.b,S		; 03 01
	BRK $58.b		; 00 58
	BNE -112.b		; D0 90
	CPY #$E018.w		; C0 18 E0
	CLC		; 18
	CPX #$728A.w		; E0 8A 72
	TXA		; 8A
	LDA ($A2.b)		; B2 A2
	SEP #$C5		; E2 C5
	SBC $38.b,S		; E3 38
	SEC		; 38
	JMP ($FCB8.w,X)		; 7C B8 FC
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($7CFE.w,X)		; FC FE 7C
	INC $BE5D.w,X		; FE 5D BE
	ROL $1FC1.w,X		; 3E C1 1F
	EOR $7E3DC6.l,X		; 5F C6 3D 7E
	ORA $31053F.l		; 0F 3F 05 31
	ORA [$27.b]		; 07 27
	TAS		; 1B
	ROR A		; 6A
	ORA [$5E.b],Y		; 17 5E
	LDA [$A0.b],Y		; B7 A0
	ORA $00040B.l		; 0F 0B 04 00
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $010E00.l		; 0F 00 0E 01
	BRK $80.b		; 00 80
	BNE  32.b		; D0 20
	TAY		; A8
	RTI		; 40

	CLD		; D8
	JSR $C01D.w		; 20 1D C0
	EOR ($D0.b,X)		; 41 D0
	AND #$C1D2.w		; 29 D2 C1
	INC $0080.w,X		; FE 80 00
	SED		; F8
	CLC		; 18
	LDY $FC58.w,X		; BC 58 FC
	TRB $5CBE.w		; 1C BE 5C
	ROL $2C8C.w,X		; 3E 8C 2C
	STY $04.b		; 84 04
	JSR $0001.w		; 20 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $07.b,S		; 03 07
	ORA [$1F.b]		; 07 1F
	ORA $00000F.l,X		; 1F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$884A]		; DC 4A 88
	ROL $96.b,X		; 36 96
	ROR A		; 6A
	CMP $9A52.w		; CD 52 9A
	LDA ($D0.b),Y		; B1 D0
	SBC $E0.b		; E5 E0
	INX		; E8
	BMI -64.b		; 30 C0
	BIT $5C02.w,X		; 3C 02 5C
	JSL $2C201C.l		; 22 1C 20 2C
	BPL 124.b		; 10 7C
	BRK $18.b		; 00 18
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	ASL $0F01.w		; 0E 01 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
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
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$807F.w		; C0 7F 80
	AND ($FA.b,X)		; 21 FA
	CMP ($2C.b,S),Y		; D3 2C
	INC $0F.b,X		; F6 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$8000.w		; A0 00 80
	BRA 112.b		; 80 70
	RTS		; 60

	RTS		; 60

	RTI		; 40

	BMI 112.b		; 30 70
	BRK $D0.b		; 00 D0
	PLA		; 68
	CLV		; B8
	BRK $00.b		; 00 00
	CPX #$70E0.w		; E0 E0 70
	CPX #$7090.w		; E0 90 70
	BCS  80.b		; B0 50
	CPY #$7010.w		; C0 10 70
	BRK $57.b		; 00 57
	ORA $0B0700.l		; 0F 00 07 0B
	ORA [$13.b]		; 07 13
	ORA $6A1F21.l		; 0F 21 1F 6A
	ORA [$7C.b],Y		; 17 7C
	ORA $DE.b,S		; 03 DE
	AND ($DE.b,X)		; 21 DE
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1A.b		; 00 1A
	TSB $FE.b		; 04 FE
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $0E.b		; 00 0E
	INC $EF64.w,X		; FE 64 EF
	ROR A		; 6A
	INC $FD29.w		; EE 29 FD
	CLI		; 58
	SBC $C66E9D.l,X		; FF 9D 6E C6
	AND $0130CF.l,X		; 3F CF 30 01
	BRK $10.b		; 00 10
	ORA $11.b,S		; 03 11
	TSB $02.b		; 04 02
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BMI  48.b		; 30 30
	ROL $2C2C.w		; 2E 2C 2C
	PLP		; 28
	ASL $6E.b		; 06 6E
	BRA 122.b		; 80 7A
	STA $0077.w		; 8D 77 00
	BRK $3C.b		; 00 3C
	BIT $3C0E.w,X		; 3C 0E 3C
	ORA ($2E.b)		; 12 2E
	ASL $2A.b,X		; 16 2A
	SEC		; 38
	COP $2E.b		; 02 2E
	BRK $2A.b		; 00 2A
	ORA ($38.b,X)		; 01 38
	AND [$05.b],Y		; 37 05
	AND #$1019.w		; 29 19 10
	BIT $1008.w		; 2C 08 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F3E1F.l		; 0F 1F 3E 1F
	ROL $141C.w		; 2E 1C 14
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $82, $B0		; 62 82 B0
	CLV		; B8
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$4CCE]		; DC CE 4C
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	ORA ($05.b,X)		; 01 05
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $0C00.w		; 0C 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $74.b		; 04 74
	SED		; F8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CMP $44F749.l,X		; DF 49 F7 44
	SBC $6709.w,Y		; F9 09 67
	EOR $E7B9FE.l		; 4F FE B9 E7
	ORA $03FCE3.l,X		; 1F E3 FC 03
	ROL $99.b		; 26 99
	TRB $0EA2.w		; 1C A2 0E
	BCS -104.b		; B0 98
	ROL $01.b		; 26 01
	BRA   0.b		; 80 00
	EOR ($00.b,X)		; 41 00
	ORA ($01.b,X)		; 01 01
	COP $84.b		; 02 84
	INC $9EE0.w,X		; FE E0 9E
	CLC		; 18
	ROR $9E.b,X		; 76 9E
	BMI  52.b		; 30 34
	BIT $1C98.w		; 2C 98 1C
	LDY $E8.b		; A4 E8
	PHA		; 48
	PHA		; 48
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$D0C0.w		; E0 C0 D0
	CPX #$30E0.w		; E0 E0 30
	CLC		; 18
	BMI -16.b		; 30 F0
	RTS		; 60

	TSB $1F.b		; 04 1F
	ORA ($2E.b),Y		; 11 2E
	AND ($3C.b,S),Y		; 33 3C
	AND [$67.b],Y		; 37 67
	TRB $3300.w		; 1C 00 33
	INC $59.b,X		; F6 59
	AND $090C.w,X		; 3D 0C 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BMI -40.b		; 30 D8
	AND $0D3FFF.l,X		; 3F FF 3F 0D
	AND $060F06.l,X		; 3F 06 0F 06
	BRK $E1.b		; 00 E1
	ORA ($C0.b,X)		; 01 C0
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	BVC   8.b		; 50 08
	BCC -128.b		; 90 80
	JSR $8080.w		; 20 80 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA -128.b		; 80 80
	CLV		; B8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CLD		; D8
	BRK $00.b		; 00 00
	ORA $0C1300.l,X		; 1F 00 13 0C
	ASL $2D11.w		; 0E 11 2D
	AND [$1A.b],Y		; 37 1A
	MVP $62,$DE		; 44 DE 62
	EOR ($CF.b),Y		; 51 CF
	STP		; DB
	EOR $0000.w		; 4D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  57.b		; 10 39
	TSB $1D.b		; 04 1D
	JSR $023C.w		; 20 3C 02
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FE.b		; 00 FE
	RTS		; 60

	JMP ($CCC0.w,X)		; 7C C0 CC
	CPX #$C0EE.w		; E0 EE C0
	INC $BE30.w		; EE 30 BE
	CPY #$00FE.w		; C0 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$3040.w		; A0 40 30
	CPY #$C030.w		; C0 30 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	PLY		; 7A
	BVS -127.b		; 70 81
	RTS		; 60

	STY $50.b		; 84 50
	ROR A		; 6A
	BVS 113.b		; 70 71
	RTS		; 60

	PHB		; 8B
	ADC $77.b,S		; 63 77
	CLI		; 58
	BRA  80.b		; 80 50
	ROR $76.b		; 66 76
	JMP ($8258.w,X)		; 7C 58 82
	PHA		; 48
	INC $3E00.w,X		; FE 00 3E
	ASL $38.b		; 06 38
	ROL $2E1C.w		; 2E 1C 2E
	JSR $602C.w		; 20 2C 60
	ROL $3854.w,X		; 3E 54 38
	RTI		; 40

	ROL A		; 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C02.w		; 1C 02 1C
	COP $1E.b		; 02 1E
	BRK $0C.b		; 00 0C
	ORA ($06.b)		; 12 06
	PHP		; 08
	TRB $0A.b		; 14 0A
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $00FC01.l,X		; FF 01 FC 00
	XCE		; FB
	ORA $F5.b		; 05 F5
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $B6.b		; 00 B6
	ADC [$42.b],Y		; 77 42
	INC $1155.w		; EE 55 11
	STA [$79.b]		; 87 79
	STA [$79.b]		; 87 79
	ROL $18.b		; 26 18
	ROR $AF60.w		; 6E 60 AF
	LDA [$0C.b],Y		; B7 0C
	ASL $0E1C.w,X		; 1E 1C 0E
	INC $FEFE.w		; EE FE FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $58FF9F.l,X		; FF 9F FF 58
	SBC [$A3.b]		; E7 A3
	LDA [$76.b]		; A7 76
	INC $0E.b,X		; F6 0E
	ADC $1F0931.l,X		; 7F 31 09 1F
	COP $1D.b		; 02 1D
	ORA [$3D.b]		; 07 3D
	PHD		; 0B
	LDA $93.b		; A5 93
	JMP $070903.l		; 5C 03 09 07
	ORA $02.b		; 05 02
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $808000.l		; 0F 00 80 80
	RTI		; 40

	RTI		; 40

	SEC		; 38
	BEQ  90.b		; F0 5A
	BCS  86.b		; B0 56
	TSX		; BA
	ORA $85D0.w,X		; 1D D0 85
	SBC #$3E9F.w		; E9 9F 3E
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	INX		; E8
	CLC		; 18
	JMP $3ECCAC.l		; 5C AC CC 3E
	INC $9E1E.w		; EE 1E 9E
	LSR $C0.b		; 46 C0
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ADC ($28.b,S),Y		; 73 28
	ADC [$A0.b],Y		; 77 A0
	AND $5D.b,S		; 23 5D
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	AND $08.b,S		; 23 08
	ORA [$DC.b],Y		; 17 DC
	ORA $80.b,S		; 03 80
	BRA   7.b		; 80 07
	PLX		; FA
	LSR $FA.b		; 46 FA
	DEX		; CA
	LSR $32.b,X		; 56 32
	STX $D280.w		; 8E 80 D2
	TSB $E4.b		; 04 E4
	TSB $F8.b		; 04 F8
	DEY		; 88
	BCS  28.b		; B0 1C
	RTS		; 60

	TRB $2820.w		; 1C 20 28
	TRB $70.b		; 14 70
	TSB $102C.w		; 0C 2C 10
	CLI		; 58
	LDY #$9860.w		; A0 60 98
	RTI		; 40

	JSR $0003.w		; 20 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3F82.w,X		; 7D 82 3F
	CPY #$C07F.w		; C0 7F C0
	STA $708F60.l,X		; 9F 60 8F 70
	LDA $7D9040.l,X		; BF 40 90 7D
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TRB $1CE4.w		; 1C E4 1C
	CPX $9A.b		; E4 9A
	RTS		; 60

	TSX		; BA
	.db $82, $BD, $DF		; 82 BD DF
	STP		; DB
	SBC $F008.w,Y		; F9 08 F0
	BRA   0.b		; 80 00
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $7CFC.w,X		; FE FC 7C
	INC $9C62.w,X		; FE 62 9C
	ROL $C0.b		; 26 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $03.b		; 05 03
	ORA #$1607.w		; 09 07 16
	PHD		; 0B
	AND $1F.b,S		; 23 1F
	AND $7E03.w,X		; 3D 03 7E
	ORA ($DF.b,X)		; 01 DF
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	ASL A		; 0A
	ORA [$0F.b],Y		; 17 0F
	BRK $07.b		; 00 07
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	NOP		; EA
	ORA $0005.w,Y		; 19 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ASL A		; 0A
	COP $35.b		; 02 35
	ORA $99.b,S		; 03 99
	COP $37.b		; 02 37
	CPX $7A26.w		; EC 26 7A
	BIT $1F20.w,X		; 3C 20 1F
	PHP		; 08
	ORA [$05.b]		; 07 05
	ADC $F830.w,X		; 7D 30 F8
	SEI		; 78
	JSR ($5878.w,X)		; FC 78 58
	BIT $3E1D.w,X		; 3C 1D 3E
	ORA $0F171F.l,X		; 1F 1F 17 0F
	ASL A		; 0A
	ORA [$7F.b]		; 07 7F
	JSR $7AA2.w		; 20 A2 7A
	PLP		; 28
	SBC $717DD9.l		; EF D9 7D 71
	SBC $7FA8.w,Y		; F9 A8 7F
	CMP ($2A.b,S),Y		; D3 2A
	SBC $000017.l,X		; FF 17 00 00
	ORA $00.b		; 05 00
	BPL   3.b		; 10 03
	COP $04.b		; 02 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	INC A		; 1A
	CLC		; 18
	ORA [$16.b],Y		; 17 16
	ORA [$34.b],Y		; 17 34
	ORA [$33.b]		; 07 33
	ADC $0029.w,X		; 7D 29 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $1E06.w,X		; 1E 06 1E
	ORA #$0B17.w		; 09 17 0B
	ORA $1C.b,X		; 15 1C
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,X)		; 01 00
	BMI  61.b		; 30 3D
	ORA ($37.b)		; 12 37
	PLA		; 68
	ORA #$7862.w		; 09 62 78
	SEC		; 38
	SEC		; 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $2F00.w		; 0E 00 2F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	TRB $1804.w		; 1C 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC 104.b		; 90 68
	CLI		; 58
	BRA -88.b		; 80 A8
	STY $20C0.w		; 8C C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $FC9C.w		; 9C 9C FC
	JMP.w [$F874]		; DC 74 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($01.b)		; F2 01
	CMP $00.b,S		; C3 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	INC $BE.b,X		; F6 BE
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $49.b		; 00 49
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -62.b		; 80 C2
	AND [$27.b],Y		; 37 27
	.db $62, $82, $7E		; 62 82 7E
	ORA #$E58F.w		; 09 8F E5
	XBA		; EB
	STX $0ABF.w		; 8E BF 0A
	STY $0E.b,X		; 94 0E
	SBC ($0F.b),Y		; F1 0F
	BRK $9F.b		; 00 9F
	RTI		; 40

	PHB		; 8B
	STZ $7C.b,X		; 74 7C
	.db $82, $14, $0A		; 82 14 0A
	RTI		; 40

	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	ORA ($3A.b,X)		; 01 3A
	SBC $D637.w,Y		; F9 37 D6
	LDA $8E.b		; A5 8E
	AND $CA.b		; 25 CA
	INC $A8.b,X		; F6 A8
	BVC  86.b		; 50 56
	ROL $6C.b		; 26 6C
	LDY $06FC.w,X		; BC FC 06
	BRA  40.b		; 80 28
	BRA 112.b		; 80 70
	BRK $70.b		; 00 70
	BRK $50.b		; 00 50
	CPX #$F0A8.w		; E0 A8 F0
	TYA		; 98
	BCS   0.b		; B0 00
	CLV		; B8
	TXY		; 9B
	BIT $7E.b		; 24 7E
	CPY #$A068.w		; C0 68 A0
	INY		; C8
	ORA #$8AF1.w		; 09 F1 8A
	SEI		; 78
	BVC  58.b		; 50 3A
	ADC ($00.b)		; 72 00
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	CPY #$E0D0.w		; C0 D0 E0
	INC $F8.b,X		; F6 F8
	ADC $7FAFFF.l,X		; 7F FF AF 7F
	ORA $0000.w		; 0D 00 00
	BRK $F0.b		; 00 F0
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
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	COP $08.b		; 02 08
	ORA $5C7A27.l,X		; 1F 27 7A 5C
	EOR $C25DC2.l		; 4F C2 5D C2
	EOR $0000.w,X		; 5D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3C10.w		; 0C 10 3C
	COP $2E.b		; 02 2E
	BPL  46.b		; 10 2E
	BPL  -5.b		; 10 FB
	ORA [$FF.b]		; 07 FF
	BRK $AF.b		; 00 AF
	RTI		; 40

	ROR $F8.b		; 66 F8
	INC $F0.b		; E6 F0
	ORA $100F68.l,X		; 1F 68 0F 10
	LDA $0000C0.l,X		; BF C0 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BVC  32.b		; 50 20
	CLC		; 18
	RTS		; 60

	BEQ   0.b		; F0 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	TRB $1C01.w		; 1C 01 1C
	ORA ($1C.b,X)		; 01 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	BRK $1C.b		; 00 1C
	ORA $1C.b,S		; 03 1C
	BRK $1C.b		; 00 1C
	ORA ($1C.b,X)		; 01 1C
	ORA ($1C.b,X)		; 01 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	BRK $1C.b		; 00 1C
	ORA $1C.b,S		; 03 1C
	BRK $1C.b		; 00 1C
	ORA ($1C.b,X)		; 01 1C
	ORA ($1C.b,X)		; 01 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	BRK $1C.b		; 00 1C
	ORA $1C.b,S		; 03 1C
	BRK $1C.b		; 00 1C
	ORA ($1C.b,X)		; 01 1C
	ORA ($1C.b,X)		; 01 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	BRK $1C.b		; 00 1C
	ORA $1C.b,S		; 03 1C
	TSB $1C.b		; 04 1C
	ORA $1C.b		; 05 1C
	ASL $1C.b		; 06 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	PHP		; 08
	TRB $1C09.w		; 1C 09 1C
	ASL A		; 0A
	TRB $1C04.w		; 1C 04 1C
	ORA $1C.b		; 05 1C
	ASL $1C.b		; 06 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	PHP		; 08
	TRB $1C09.w		; 1C 09 1C
	ASL A		; 0A
	TRB $1C04.w		; 1C 04 1C
	ORA $1C.b		; 05 1C
	ASL $1C.b		; 06 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	PHP		; 08
	TRB $1C09.w		; 1C 09 1C
	ASL A		; 0A
	TRB $1C04.w		; 1C 04 1C
	ORA $1C.b		; 05 1C
	ASL $1C.b		; 06 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	PHP		; 08
	TRB $1C09.w		; 1C 09 1C
	ASL A		; 0A
	TRB $1C0B.w		; 1C 0B 1C
	TSB $0D1C.w		; 0C 1C 0D
	TRB $1C0E.w		; 1C 0E 1C
	ORA $1C101C.l		; 0F 1C 10 1C
	ORA ($1C.b),Y		; 11 1C
	ORA ($1C.b,X)		; 01 1C
	PHD		; 0B
	TRB $1C0C.w		; 1C 0C 1C
	ORA $0E1C.w		; 0D 1C 0E
	TRB $1C0F.w		; 1C 0F 1C
	BPL  28.b		; 10 1C
	ORA ($1C.b),Y		; 11 1C
	ORA ($1C.b,X)		; 01 1C
	PHD		; 0B
	TRB $1C0C.w		; 1C 0C 1C
	ORA $0E1C.w		; 0D 1C 0E
	TRB $1C0F.w		; 1C 0F 1C
	BPL  28.b		; 10 1C
	ORA ($1C.b),Y		; 11 1C
	ORA ($1C.b,X)		; 01 1C
	PHD		; 0B
	TRB $1C0C.w		; 1C 0C 1C
	ORA $0E1C.w		; 0D 1C 0E
	TRB $1C0F.w		; 1C 0F 1C
	BPL  28.b		; 10 1C
	ORA ($1C.b),Y		; 11 1C
	ORA ($1C.b,X)		; 01 1C
	ORA ($1C.b)		; 12 1C
	ORA [$1C.b]		; 07 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C.b		; 14 1C
	ORA $1C.b,X		; 15 1C
	ASL $1C.b,X		; 16 1C
	ORA [$1C.b],Y		; 17 1C
	CLC		; 18
	TRB $1C12.w		; 1C 12 1C
	ORA [$1C.b]		; 07 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C.b		; 14 1C
	ORA $1C.b,X		; 15 1C
	ASL $1C.b,X		; 16 1C
	ORA [$1C.b],Y		; 17 1C
	CLC		; 18
	TRB $1C12.w		; 1C 12 1C
	ORA [$1C.b]		; 07 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C.b		; 14 1C
	ORA $1C.b,X		; 15 1C
	ASL $1C.b,X		; 16 1C
	ORA [$1C.b],Y		; 17 1C
	CLC		; 18
	TRB $1C12.w		; 1C 12 1C
	ORA [$1C.b]		; 07 1C
	ORA ($1C.b,S),Y		; 13 1C
	TRB $1C.b		; 14 1C
	ORA $1C.b,X		; 15 1C
	ASL $1C.b,X		; 16 1C
	ORA [$1C.b],Y		; 17 1C
	CLC		; 18
	TRB $1C19.w		; 1C 19 1C
	INC A		; 1A
	TRB $1C1B.w		; 1C 1B 1C
	TRB $1D1C.w		; 1C 1C 1D
	TRB $1C1E.w		; 1C 1E 1C
	ORA ($1C.b)		; 12 1C
	ORA [$1C.b]		; 07 1C
	ORA $1A1C.w,Y		; 19 1C 1A
	TRB $1C1B.w		; 1C 1B 1C
	TRB $1D1C.w		; 1C 1C 1D
	TRB $1C1E.w		; 1C 1E 1C
	ORA ($1C.b)		; 12 1C
	ORA [$1C.b]		; 07 1C
	ORA $1A1C.w,Y		; 19 1C 1A
	TRB $1C1B.w		; 1C 1B 1C
	TRB $1D1C.w		; 1C 1C 1D
	TRB $1C1E.w		; 1C 1E 1C
	ORA ($1C.b)		; 12 1C
	ORA [$1C.b]		; 07 1C
	ORA $1A1C.w,Y		; 19 1C 1A
	TRB $1C1B.w		; 1C 1B 1C
	TRB $1D1C.w		; 1C 1C 1D
	TRB $1C1E.w		; 1C 1E 1C
	ORA ($1C.b)		; 12 1C
	ORA [$1C.b]		; 07 1C
	ORA $1C201C.l,X		; 1F 1C 20 1C
	AND ($1C.b,X)		; 21 1C
	JSL $1C231C.l		; 22 1C 23 1C
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	ORA $1C1F1C.l,X		; 1F 1C 1F 1C
	JSR $211C.w		; 20 1C 21
	TRB $1C22.w		; 1C 22 1C
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	ORA $1C1F1C.l,X		; 1F 1C 1F 1C
	JSR $211C.w		; 20 1C 21
	TRB $1C22.w		; 1C 22 1C
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	ORA $1C1F1C.l,X		; 1F 1C 1F 1C
	JSR $211C.w		; 20 1C 21
	TRB $1C22.w		; 1C 22 1C
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	ORA $1C031C.l,X		; 1F 1C 03 1C
	BIT $1C.b		; 24 1C
	AND $1C.b		; 25 1C
	TRB $261C.w		; 1C 1C 26
	TRB $1C27.w		; 1C 27 1C
	PLP		; 28
	TRB $1C29.w		; 1C 29 1C
	ORA $1C.b,S		; 03 1C
	BIT $1C.b		; 24 1C
	AND $1C.b		; 25 1C
	TRB $261C.w		; 1C 1C 26
	TRB $1C27.w		; 1C 27 1C
	PLP		; 28
	TRB $1C29.w		; 1C 29 1C
	ORA $1C.b,S		; 03 1C
	BIT $1C.b		; 24 1C
	AND $1C.b		; 25 1C
	TRB $261C.w		; 1C 1C 26
	TRB $1C27.w		; 1C 27 1C
	PLP		; 28
	TRB $1C29.w		; 1C 29 1C
	ORA $1C.b,S		; 03 1C
	BIT $1C.b		; 24 1C
	AND $1C.b		; 25 1C
	TRB $261C.w		; 1C 1C 26
	TRB $1C27.w		; 1C 27 1C
	PLP		; 28
	TRB $1C29.w		; 1C 29 1C
	ORA $5C251C.l,X		; 1F 1C 25 5C
	ROL A		; 2A
	TRB $1C2B.w		; 1C 2B 1C
	BIT $2D1C.w		; 2C 1C 2D
	TRB $5C25.w		; 1C 25 5C
	ROL $1F1C.w		; 2E 1C 1F
	TRB $5C25.w		; 1C 25 5C
	ROL A		; 2A
	TRB $1C2B.w		; 1C 2B 1C
	BIT $2D1C.w		; 2C 1C 2D
	TRB $5C25.w		; 1C 25 5C
	ROL $1F1C.w		; 2E 1C 1F
	TRB $5C25.w		; 1C 25 5C
	ROL A		; 2A
	TRB $1C2B.w		; 1C 2B 1C
	BIT $2D1C.w		; 2C 1C 2D
	TRB $5C25.w		; 1C 25 5C
	ROL $1F1C.w		; 2E 1C 1F
	TRB $5C25.w		; 1C 25 5C
	ROL A		; 2A
	TRB $1C2B.w		; 1C 2B 1C
	BIT $2D1C.w		; 2C 1C 2D
	TRB $5C25.w		; 1C 25 5C
	ROL $2C1C.w		; 2E 1C 2C
	TRB $1C2F.w		; 1C 2F 1C
	BRK $1C.b		; 00 1C
	BMI  28.b		; 30 1C
	AND ($1C.b),Y		; 31 1C
	BIT $321C.w		; 2C 1C 32
	TRB $1C33.w		; 1C 33 1C
	BIT $2F1C.w		; 2C 1C 2F
	TRB $1C00.w		; 1C 00 1C
	BMI  28.b		; 30 1C
	AND ($1C.b),Y		; 31 1C
	BIT $321C.w		; 2C 1C 32
	TRB $1C33.w		; 1C 33 1C
	BIT $2F1C.w		; 2C 1C 2F
	TRB $1C00.w		; 1C 00 1C
	BMI  28.b		; 30 1C
	AND ($1C.b),Y		; 31 1C
	BIT $321C.w		; 2C 1C 32
	TRB $1C33.w		; 1C 33 1C
	BIT $2F1C.w		; 2C 1C 2F
	TRB $1C00.w		; 1C 00 1C
	BMI  28.b		; 30 1C
	AND ($1C.b),Y		; 31 1C
	BIT $321C.w		; 2C 1C 32
	TRB $1C33.w		; 1C 33 1C
	PLD		; 2B
	TRB $1C2C.w		; 1C 2C 1C
	AND ($9C.b),Y		; 31 9C
	AND ($DC.b),Y		; 31 DC
	PLD		; 2B
	TRB $1C2C.w		; 1C 2C 1C
	BIT $1C.b,X		; 34 1C
	AND $1C.b,X		; 35 1C
	PLD		; 2B
	TRB $1C2C.w		; 1C 2C 1C
	AND ($9C.b),Y		; 31 9C
	AND ($DC.b),Y		; 31 DC
	PLD		; 2B
	TRB $1C2C.w		; 1C 2C 1C
	BIT $1C.b,X		; 34 1C
	AND $1C.b,X		; 35 1C
	PLD		; 2B
	TRB $1C2C.w		; 1C 2C 1C
	AND ($9C.b),Y		; 31 9C
	AND ($DC.b),Y		; 31 DC
	PLD		; 2B
	TRB $1C2C.w		; 1C 2C 1C
	BIT $1C.b,X		; 34 1C
	AND $1C.b,X		; 35 1C
	PLD		; 2B
	TRB $1C2C.w		; 1C 2C 1C
	AND ($9C.b),Y		; 31 9C
	AND ($DC.b),Y		; 31 DC
	PLD		; 2B
	TRB $1C2C.w		; 1C 2C 1C
	BIT $1C.b,X		; 34 1C
	AND $1C.b,X		; 35 1C
	BIT $2C1C.w		; 2C 1C 2C
	TRB $1C2C.w		; 1C 2C 1C
	BIT $2C1C.w		; 2C 1C 2C
	TRB $1C2C.w		; 1C 2C 1C
	BIT $2C1C.w		; 2C 1C 2C
	TRB $1C2C.w		; 1C 2C 1C
	BIT $2C1C.w		; 2C 1C 2C
	TRB $1C2C.w		; 1C 2C 1C
	BIT $2C1C.w		; 2C 1C 2C
	TRB $1C2C.w		; 1C 2C 1C
	BIT $2C1C.w		; 2C 1C 2C
	TRB $1C2C.w		; 1C 2C 1C
	BIT $2C1C.w		; 2C 1C 2C
	TRB $1C2C.w		; 1C 2C 1C
	BIT $2C1C.w		; 2C 1C 2C
	TRB $1C2C.w		; 1C 2C 1C
	BIT $2C1C.w		; 2C 1C 2C
	TRB $1C2C.w		; 1C 2C 1C
	BIT $2C1C.w		; 2C 1C 2C
	TRB $1C2C.w		; 1C 2C 1C
	BIT $2C1C.w		; 2C 1C 2C
	TRB $1C36.w		; 1C 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	ROL $1C.b,X		; 36 1C
	AND [$1C.b],Y		; 37 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	AND $3A1C.w,Y		; 39 1C 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C39.w		; 1C 39 1C
	DEC A		; 3A
	TRB $1C3B.w		; 1C 3B 1C
	BIT $3B1C.w,X		; 3C 1C 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	TSA		; 3B
	TRB $1C3C.w		; 1C 3C 1C
	AND $3E1C.w,X		; 3D 1C 3E
	TRB $1C3F.w		; 1C 3F 1C
	RTI		; 40

	TRB $1C3D.w		; 1C 3D 1C
	ROL $3F1C.w,X		; 3E 1C 3F
	TRB $1C40.w		; 1C 40 1C
	AND $3E1C.w,X		; 3D 1C 3E
	TRB $1C3F.w		; 1C 3F 1C
	RTI		; 40

	TRB $1C3D.w		; 1C 3D 1C
	ROL $3F1C.w,X		; 3E 1C 3F
	TRB $1C40.w		; 1C 40 1C
	AND $3E1C.w,X		; 3D 1C 3E
	TRB $1C3F.w		; 1C 3F 1C
	RTI		; 40

	TRB $1C3D.w		; 1C 3D 1C
	ROL $3F1C.w,X		; 3E 1C 3F
	TRB $1C40.w		; 1C 40 1C
	AND $3E1C.w,X		; 3D 1C 3E
	TRB $1C3F.w		; 1C 3F 1C
	RTI		; 40

	TRB $1C3D.w		; 1C 3D 1C
	ROL $3F1C.w,X		; 3E 1C 3F
	TRB $1C40.w		; 1C 40 1C
	EOR ($1C.b,X)		; 41 1C
	.db $42, $1C		; 42 1C
	EOR $1C.b,S		; 43 1C
	MVP $45,$1C		; 44 1C 45
	TRB $1C46.w		; 1C 46 1C
	EOR [$1C.b]		; 47 1C
	PHA		; 48
	TRB $1C41.w		; 1C 41 1C
	.db $42, $1C		; 42 1C
	EOR $1C.b,S		; 43 1C
	MVP $45,$1C		; 44 1C 45
	TRB $1C46.w		; 1C 46 1C
	EOR [$1C.b]		; 47 1C
	PHA		; 48
	TRB $1C41.w		; 1C 41 1C
	.db $42, $1C		; 42 1C
	EOR $1C.b,S		; 43 1C
	MVP $45,$1C		; 44 1C 45
	TRB $1C46.w		; 1C 46 1C
	EOR [$1C.b]		; 47 1C
	PHA		; 48
	TRB $1C41.w		; 1C 41 1C
	.db $42, $1C		; 42 1C
	EOR $1C.b,S		; 43 1C
	MVP $45,$1C		; 44 1C 45
	TRB $1C46.w		; 1C 46 1C
	EOR [$1C.b]		; 47 1C
	PHA		; 48
	TRB $1C49.w		; 1C 49 1C
	LSR A		; 4A
	TRB $1C4B.w		; 1C 4B 1C
	JMP $4D1C.w		; 4C 1C 4D
	TRB $1C4E.w		; 1C 4E 1C
	EOR $1C501C.l		; 4F 1C 50 1C
	EOR #$4A1C.w		; 49 1C 4A
	TRB $1C4B.w		; 1C 4B 1C
	JMP $4D1C.w		; 4C 1C 4D
	TRB $1C4E.w		; 1C 4E 1C
	EOR $1C501C.l		; 4F 1C 50 1C
	EOR #$4A1C.w		; 49 1C 4A
	TRB $1C4B.w		; 1C 4B 1C
	JMP $4D1C.w		; 4C 1C 4D
	TRB $1C4E.w		; 1C 4E 1C
	EOR $1C501C.l		; 4F 1C 50 1C
	EOR #$4A1C.w		; 49 1C 4A
	TRB $1C4B.w		; 1C 4B 1C
	JMP $4D1C.w		; 4C 1C 4D
	TRB $1C4E.w		; 1C 4E 1C
	EOR $1C501C.l		; 4F 1C 50 1C
	EOR ($1C.b),Y		; 51 1C
	EOR ($1C.b)		; 52 1C
	EOR ($1C.b,S),Y		; 53 1C
	MVN $55,$1C		; 54 1C 55
	TRB $1C56.w		; 1C 56 1C
	EOR [$1C.b],Y		; 57 1C
	CLI		; 58
	TRB $1C51.w		; 1C 51 1C
	EOR ($1C.b)		; 52 1C
	EOR ($1C.b,S),Y		; 53 1C
	MVN $55,$1C		; 54 1C 55
	TRB $1C56.w		; 1C 56 1C
	EOR [$1C.b],Y		; 57 1C
	CLI		; 58
	TRB $1C51.w		; 1C 51 1C
	EOR ($1C.b)		; 52 1C
	EOR ($1C.b,S),Y		; 53 1C
	MVN $55,$1C		; 54 1C 55
	TRB $1C56.w		; 1C 56 1C
	EOR [$1C.b],Y		; 57 1C
	CLI		; 58
	TRB $1C51.w		; 1C 51 1C
	EOR ($1C.b)		; 52 1C
	EOR ($1C.b,S),Y		; 53 1C
	MVN $55,$1C		; 54 1C 55
	TRB $1C56.w		; 1C 56 1C
	EOR [$1C.b],Y		; 57 1C
	CLI		; 58
	TRB $1C59.w		; 1C 59 1C
	PHY		; 5A
	TRB $1C5B.w		; 1C 5B 1C
	JMP $1C5D1C.l		; 5C 1C 5D 1C
	LSR $5F1C.w,X		; 5E 1C 5F
	TRB $1C60.w		; 1C 60 1C
	EOR $5A1C.w,Y		; 59 1C 5A
	TRB $1C5B.w		; 1C 5B 1C
	JMP $1C5D1C.l		; 5C 1C 5D 1C
	LSR $5F1C.w,X		; 5E 1C 5F
	TRB $1C60.w		; 1C 60 1C
	EOR $5A1C.w,Y		; 59 1C 5A
	TRB $1C5B.w		; 1C 5B 1C
	JMP $1C5D1C.l		; 5C 1C 5D 1C
	LSR $5F1C.w,X		; 5E 1C 5F
	TRB $1C60.w		; 1C 60 1C
	EOR $5A1C.w,Y		; 59 1C 5A
	TRB $1C5B.w		; 1C 5B 1C
	JMP $1C5D1C.l		; 5C 1C 5D 1C
	LSR $5F1C.w,X		; 5E 1C 5F
	TRB $1C60.w		; 1C 60 1C
	ADC ($1C.b,X)		; 61 1C
	.db $62, $1C, $63		; 62 1C 63
	TRB $1C64.w		; 1C 64 1C
	ADC $1C.b		; 65 1C
	ROR $1C.b		; 66 1C
	ADC [$1C.b]		; 67 1C
	PLA		; 68
	TRB $1C61.w		; 1C 61 1C
	.db $62, $1C, $63		; 62 1C 63
	TRB $1C64.w		; 1C 64 1C
	ADC $1C.b		; 65 1C
	ROR $1C.b		; 66 1C
	ADC [$1C.b]		; 67 1C
	PLA		; 68
	TRB $1C61.w		; 1C 61 1C
	.db $62, $1C, $63		; 62 1C 63
	TRB $1C64.w		; 1C 64 1C
	ADC $1C.b		; 65 1C
	ROR $1C.b		; 66 1C
	ADC [$1C.b]		; 67 1C
	PLA		; 68
	TRB $1C61.w		; 1C 61 1C
	.db $62, $1C, $63		; 62 1C 63
	TRB $1C64.w		; 1C 64 1C
	ADC $1C.b		; 65 1C
	ROR $1C.b		; 66 1C
	ADC [$1C.b]		; 67 1C
	PLA		; 68
	TRB $1C69.w		; 1C 69 1C
	ROR A		; 6A
	TRB $1C6B.w		; 1C 6B 1C
	JMP ($6D1C.w)		; 6C 1C 6D
	TRB $1C6E.w		; 1C 6E 1C
	ADC $1C701C.l		; 6F 1C 70 1C
	ADC #$6A1C.w		; 69 1C 6A
	TRB $1C6B.w		; 1C 6B 1C
	JMP ($6D1C.w)		; 6C 1C 6D
	TRB $1C6E.w		; 1C 6E 1C
	ADC $1C701C.l		; 6F 1C 70 1C
	ADC #$6A1C.w		; 69 1C 6A
	TRB $1C6B.w		; 1C 6B 1C
	JMP ($6D1C.w)		; 6C 1C 6D
	TRB $1C6E.w		; 1C 6E 1C
	ADC $1C701C.l		; 6F 1C 70 1C
	ADC #$6A1C.w		; 69 1C 6A
	TRB $1C6B.w		; 1C 6B 1C
	JMP ($6D1C.w)		; 6C 1C 6D
	TRB $1C6E.w		; 1C 6E 1C
	ADC $1C701C.l		; 6F 1C 70 1C
	ADC ($1C.b),Y		; 71 1C
	ADC ($1C.b)		; 72 1C
	ADC ($1C.b,S),Y		; 73 1C
	STZ $1C.b,X		; 74 1C
	ADC $1C.b,X		; 75 1C
	ADC ($1C.b)		; 72 1C
	ROR $1C.b,X		; 76 1C
	ADC [$1C.b],Y		; 77 1C
	ADC ($1C.b),Y		; 71 1C
	ADC ($1C.b)		; 72 1C
	ADC ($1C.b,S),Y		; 73 1C
	STZ $1C.b,X		; 74 1C
	ADC $1C.b,X		; 75 1C
	ADC ($1C.b)		; 72 1C
	ROR $1C.b,X		; 76 1C
	ADC [$1C.b],Y		; 77 1C
	ADC ($1C.b),Y		; 71 1C
	ADC ($1C.b)		; 72 1C
	ADC ($1C.b,S),Y		; 73 1C
	STZ $1C.b,X		; 74 1C
	ADC $1C.b,X		; 75 1C
	ADC ($1C.b)		; 72 1C
	ROR $1C.b,X		; 76 1C
	ADC [$1C.b],Y		; 77 1C
	ADC ($1C.b),Y		; 71 1C
	ADC ($1C.b)		; 72 1C
	ADC ($1C.b,S),Y		; 73 1C
	STZ $1C.b,X		; 74 1C
	ADC $1C.b,X		; 75 1C
	ADC ($1C.b)		; 72 1C
	ROR $1C.b,X		; 76 1C
	ADC [$1C.b],Y		; 77 1C
	SEI		; 78
	TRB $1C79.w		; 1C 79 1C
	ADC ($1C.b)		; 72 1C
	PLY		; 7A
	TRB $1C7B.w		; 1C 7B 1C
	JMP ($7D1C.w,X)		; 7C 1C 7D
	TRB $1C7E.w		; 1C 7E 1C
	SEI		; 78
	TRB $1C79.w		; 1C 79 1C
	ADC ($1C.b)		; 72 1C
	PLY		; 7A
	TRB $1C7B.w		; 1C 7B 1C
	JMP ($7D1C.w,X)		; 7C 1C 7D
	TRB $1C7E.w		; 1C 7E 1C
	SEI		; 78
	TRB $1C79.w		; 1C 79 1C
	ADC ($1C.b)		; 72 1C
	PLY		; 7A
	TRB $1C7B.w		; 1C 7B 1C
	JMP ($7D1C.w,X)		; 7C 1C 7D
	TRB $1C7E.w		; 1C 7E 1C
	SEI		; 78
	TRB $1C79.w		; 1C 79 1C
	ADC ($1C.b)		; 72 1C
	PLY		; 7A
	TRB $1C7B.w		; 1C 7B 1C
	JMP ($7D1C.w,X)		; 7C 1C 7D
	TRB $1C7E.w		; 1C 7E 1C
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8FFF00.l,X		; FF 00 FF 8F
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $376E91.l,X		; FF 91 6E 37
	INY		; C8
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFC13E.l,X		; FF 3E C1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3C1FE0.l,X		; FF E0 1F 3C
	CMP $87.b,S		; C3 87
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000D00.l,X		; FF 00 0D 00
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	CPY #$FFFF.w		; C0 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $87.b		; 00 87
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $FC00F0.l,X		; FF F0 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FF01FE.l,X		; FF FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FF1FE0.l,X		; FF E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	SBC $FF0FF0.l,X		; FF F0 0F FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $C3.b		; 00 C3
	BIT $0FF0.w,X		; 3C F0 0F
	SBC $20C000.l,X		; FF 00 C0 20
	ASL $F8.b		; 06 F8
	ORA ($FE.b,X)		; 01 FE
	CPX #$FF1F.w		; E0 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   3.b		; F0 03
	JSR ($00FF.w,X)		; FC FF 00
	BRK $00.b		; 00 00
	SBC ($01.b,X)		; E1 01
	DEC $FF20.w,X		; DE 20 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $F8FFFF.l,X		; FF FF FF F8
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	RTS		; 60

	STA $1F00FF.l,X		; 9F FF 00 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03.b,S		; E3 03
	ORA $FC.b,S		; 03 FC
	BRA 127.b		; 80 7F
	BIT $FFC3.w,X		; 3C C3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FFFF.l,X		; FF FF FF C7
	ORA [$07.b]		; 07 07
	SED		; F8
	BRK $FF.b		; 00 FF
	CPX #$FE1F.w		; E0 1F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	BRK $FE.b		; 00 FE
	INC $FFFF.w,X		; FE FF FF
	STA $F00F0F.l		; 8F 0F 0F F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF3F.w		; C0 3F FF
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $1F.b		; 00 1F
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	SBC $7F0303.l,X		; FF 03 03 7F
	BRA   0.b		; 80 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $FCFF00.l,X		; FF 00 FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $E0.b		; 00 E0
	CPX #$0000.w		; E0 00 00
	XCE		; FB
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF07F8.l,X		; FF F8 07 FF
	BRK $C6.b		; 00 C6
	AND $0FF0.w,Y		; 39 F0 0F
	SBC $001F00.l,X		; FF 00 1F 00
	ORA [$00.b]		; 07 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00E0FF.l,X		; FF FF E0 00
	SBC $7C8300.l,X		; FF 00 83 7C
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000300.l,X		; FF 00 03 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	ORA ($FE.b,X)		; 01 FE
	CPY #$F03F.w		; C0 3F F0
	ORA $FF01FE.l		; 0F FE 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	ORA $FD.b,S		; 03 FD
	COP $1E.b		; 02 1E
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $1F.b		; 00 1F
	CPX #$FF00.w		; E0 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	INC $FF01.w,X		; FE 01 FF
	BRK $BF.b		; 00 BF
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $1F.b		; 00 1F
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000300.l,X		; FF 00 03 00
	BRK $00.b		; 00 00
	CPX #$FF00.w		; E0 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRA 127.b		; 80 7F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	SBC [$00.b],Y		; F7 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	EOR ($3E.b,X)		; 41 3E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $38C7E0.l,X		; 1F E0 C7 38
	ORA ($3E.b,X)		; 01 3E
	BRK $87.b		; 00 87
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $37.b		; 00 37
	INY		; C8
	COP $FD.b		; 02 FD
	RTI		; 40

	LDA $FFFF00.l,X		; BF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $0000FF.l		; 0F FF 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F80FF.l,X		; FF FF 80 7F
	BRK $FF.b		; 00 FF
	STA $9F72.w		; 8D 72 9F
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	CPX #$FF1F.w		; E0 1F FF
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
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	SBC [$80.b],Y		; F7 80
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0300FF.l,X		; FF FF 00 03
	BRK $E7.b		; 00 E7
	BRK $01.b		; 00 01
	INC $03FC.w,X		; FE FC 03
	SBC $009F00.l,X		; FF 00 9F 00
	BEQ  15.b		; F0 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$F43F.w		; C0 3F F4
	PHD		; 0B
	STA $00FF00.l,X		; 9F 00 FF 00
	BRK $FF.b		; 00 FF
	CPY #$E03F.w		; C0 3F E0
	ORA $FFC738.l,X		; 1F 38 C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	SBC $807F00.l,X		; FF 00 7F 80
	ORA $FD02E0.l,X		; 1F E0 02 FD
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $3C.b,S		; C3 3C
	BRK $FF.b		; 00 FF
	TRB $FFE3.w		; 1C E3 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $FFFF00.l,X		; 3F 00 FF FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	CPY #$873F.w		; C0 3F 87
	BRK $FE.b		; 00 FE
	ORA ($80.b,X)		; 01 80
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FC00FF.l,X		; FF FF 00 FC
	ORA $C0.b,S		; 03 C0
	AND $00FE01.l,X		; 3F 01 FE 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FF1FE0.l,X		; FF E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$7F80.w		; E0 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $0080.w,X		; 7D 80 00
	SBC $FF07F8.l,X		; FF F8 07 FF
	BRK $F8.b		; 00 F8
	BRK $0F.b		; 00 0F
	BEQ -32.b		; F0 E0
	ORA $FF0007.l,X		; 1F 07 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CFFFFF.l,X		; FF FF FF CF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $1F7F80.l,X		; FF 80 7F 1F
	BRK $C0.b		; 00 C0
	BRK $0F.b		; 00 0F
	BEQ -32.b		; F0 E0
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4FFF00.l,X		; FF 00 FF 4F
	BRA  -5.b		; 80 FB
	BRK $8E.b		; 00 8E
	ADC ($E0.b),Y		; 71 E0
	ORA $FF00FF.l,X		; 1F FF 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	ORA [$FE.b]		; 07 FE
	ORA ($1F.b,X)		; 01 1F
	CPX #$837C.w		; E0 7C 83
	CPX #$001F.w		; E0 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCC03F.l,X		; FF 3F C0 FC
	ORA $00.b,S		; 03 00
	SBC $0EFF00.l,X		; FF 00 FF 0E
	SBC ($0F.b),Y		; F1 0F
	BEQ  -1.b		; F0 FF
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
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	BRK $00.b		; 00 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($B847.w,X)		; FC 47 B8
	ORA $FF00F0.l		; 0F F0 00 FF
	PEA $FF0B.w		; F4 0B FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	CPY #$3FC0.w		; C0 C0 3F
	INC $3F01.w,X		; FE 01 3F
	CPY #$FC03.w		; C0 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CLC		; 18
	SBC [$78.b]		; E7 78
	STA [$FC.b]		; 87 FC
	ORA $E0.b,S		; 03 E0
	ORA $01FF00.l,X		; 1F 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	JSR $FFDF.w		; 20 DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ   6.b		; F0 06
	SBC $C03F.w,Y		; F9 3F C0
	ORA $FFFFE0.l,X		; 1F E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $F9.b		; 06 F9
	AND $07F8C0.l,X		; 3F C0 F8 07
	BMI -49.b		; 30 CF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	ADC $807F80.l,X		; 7F 80 7F 80
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
	JMP ($FC83.w,X)		; 7C 83 FC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	JSR ($FC03.w,X)		; FC 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $FF.b		; 45 FF
	TAX		; AA
	SBC $F7FF5F.l,X		; FF 5F FF F7
	SBC $BDFFFF.l,X		; FF FF FF BD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $84FF00.l,X		; FF 00 FF 84
	SBC $AAFF50.l,X		; FF 50 FF AA
	SBC $DEFFF5.l,X		; FF F5 FF DE
	SBC $FBFF7F.l,X		; FF 7F FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $AAFF77.l,X		; FF 77 FF AA
	SBC $20FF55.l,X		; FF 55 FF 20
	SBC $10FF82.l,X		; FF 82 FF 10
	SBC $FFDFDF.l,X		; FF DF DF FF
	SBC $AA7777.l,X		; FF 77 77 AA
	TAX		; AA
	EOR $55.b,X		; 55 55
	JSR $8220.w		; 20 20 82
	.db $82, $10, $10		; 82 10 10
	SBC $FFFFFF.l		; EF FF FF FF
	EOR $FF.b,X		; 55 FF
	TAX		; AA
	SBC $10FF01.l,X		; FF 01 FF 10
	SBC $40FF04.l,X		; FF 04 FF 40
	SBC $FFEFEF.l,X		; FF EF EF FF
	SBC $AA5555.l,X		; FF 55 55 AA
	TAX		; AA
	ORA ($01.b,X)		; 01 01
	BPL  16.b		; 10 10
	TSB $04.b		; 04 04
	RTI		; 40

	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $E6.b		; 00 E6
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $19.b		; 00 19
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SBC $00F100.l,X		; FF 00 F1 00
	JSR ($3F00.w,X)		; FC 00 3F
	BRK $07.b		; 00 07
	BRK $C0.b		; 00 C0
	BRK $38.b		; 00 38
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ASL $0300.w		; 0E 00 03
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $3F.b		; 00 3F
	BRK $C7.b		; 00 C7
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	BRA   2.b		; 80 02
	CPY #$000F.w		; C0 0F 00
	ORA $000300.l		; 0F 00 03 00
	ORA ($00.b,X)		; 01 00
	CPX #$3E00.w		; E0 00 3E
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	CPY #$E001.w		; C0 01 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($FE70.w,X)		; FC 70 FE
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ADC $1C0300.l,X		; 7F 00 03 1C
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRA   0.b		; 80 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	CPY #$00FE.w		; C0 FE 00
	INC $FFC8.w,X		; FE C8 FF
	JMP ($1E7F.w,X)		; 7C 7F 1E
	ORA $000700.l,X		; 1F 00 07 00
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$FE80.w		; E0 80 FE
	RTS		; 60

	SBC $0FFFFE.l,X		; FF FE FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	CPX #$00FC.w		; E0 FC 00
	JSR ($FE38.w,X)		; FC 38 FE
	SEC		; 38
	ORA $010300.l,X		; 1F 00 03 01
	STA $00.b,S		; 83 00
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	ORA ($C1.b,X)		; 01 C1
	BRK $FF.b		; 00 FF
	CPY #$06FF.w		; C0 FF 06
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP [$00.b]		; C7 00
	ORA [$03.b]		; 07 03
	STA ($00.b,X)		; 81 00
	CPX #$F080.w		; E0 80 F0
	CPY #$00E0.w		; C0 E0 00
	SED		; F8
	CPY #$F8FF.w		; C0 FF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$F000.w		; C0 00 F0
	CPY #$00FF.w		; C0 FF 00
	AND $187C08.l,X		; 3F 08 7C 18
	INC $7E38.w,X		; FE 38 7E
	TSB $000F.w		; 0C 0F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000F01.l,X		; FF 01 0F 00
	CPX #$FC00.w		; E0 00 FC
	BEQ  -1.b		; F0 FF
	BIT $073F.w,X		; 3C 3F 07
	ORA $030F07.l		; 0F 07 0F 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPY #$E000.w		; C0 00 E0
	CPY #$C0F0.w		; C0 F0 C0
	SED		; F8
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $04070F.l		; 0F 0F 07 04
	ORA [$00.b]		; 07 00
	ORA $06070C.l		; 0F 0C 07 06
	ORA $03.b,S		; 03 03
	STA ($81.b,X)		; 81 81
	CPY #$F040.w		; C0 40 F0
	BRK $F8.b		; 00 F8
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $F8.b,S		; 03 F8
	ORA ($FC.b,X)		; 01 FC
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRA -16.b		; 80 F0
	CPX #$E0F1.w		; E0 F1 E0
	SBC ($E0.b),Y		; F1 E0
	BEQ -32.b		; F0 E0
	JSR ($FCF0.w,X)		; FC F0 FC
	TYA		; 98
	JSR ($FC38.w,X)		; FC 38 FC
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	TSA		; 3B
	CPY $97.b		; C4 97
	PLA		; 68
	ORA ($01.b,X)		; 01 01
	SED		; F8
	SED		; F8
	INC $FF96.w		; EE 96 FF
	SBC $1F.b,S		; E3 1F
	ORA ($1F.b),Y		; 11 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BPL  -2.b		; 10 FE
	BRK $07.b		; 00 07
	BRK $11.b		; 00 11
	PLA		; 68
	BRK $1C.b		; 00 1C
	CPX #$E00E.w		; E0 0E E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ORA $3FE1FF.l		; 0F FF E1 3F
	AND $C00707.l,X		; 3F 07 07 C0
	CPY #$F8F8.w		; C0 F8 F8
	SED		; F8
	SED		; F8
	SBC $23.b,S		; E3 23
	SBC $1E003F.l,X		; FF 3F 00 1E
	CPY #$F800.w		; C0 00 F8
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $1C.b		; 00 1C
	CPY #$C000.w		; C0 00 C0
	SBC $01FFFF.l,X		; FF FF FF 01
	XCE		; FB
	PEA $080F.w		; F4 0F 08
	ORA [$06.b]		; 07 06
	ORA ($01.b,X)		; 01 01
	BRA -128.b		; 80 80
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	INC $0B04.w,X		; FE 04 0B
	BEQ   7.b		; F0 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	COP $81.b		; 02 81
	STA ($E0.b,X)		; 81 E0
	RTS		; 60

	JSR ($FE1C.w,X)		; FC 1C FE
	COP $FF.b		; 02 FF
	STA ($FE.b,X)		; 81 FE
	CMP ($7E.b,X)		; C1 7E
	EOR ($FC.b,X)		; 41 FC
	ORA ($7E.b,X)		; 01 7E
	BRK $1F.b		; 00 1F
	BRA   3.b		; 80 03
	CPX #$FC01.w		; E0 01 FC
	BRK $7E.b		; 00 7E
	ORA ($3E.b,X)		; 01 3E
	STA ($3E.b,X)		; 81 3E
	SEI		; 78
	BPL  -8.b		; 10 F8
	RTI		; 40

	INC $FF78.w,X		; FE 78 FF
	JMP ($0F7F.w,X)		; 7C 7F 0F
	ORA $00C101.l,X		; 1F 01 C1 00
	BEQ   0.b		; F0 00
	SBC $30CF00.l,X		; FF 00 CF 30
	ADC $02FD80.l,X		; 7F 80 FD 02
	CMP $02FD30.l		; CF 30 FD 02
	ADC $E01F80.l,X		; 7F 80 1F E0
	ROR $1861.w,X		; 7E 61 18
	ORA [$1B.b],Y		; 17 1B
	TRB $1F.b		; 14 1F
	BPL  63.b		; 10 3F
	AND ($7F.b,X)		; 21 7F
	RTI		; 40

	ADC $3B3C60.l,X		; 7F 60 3C 3B
	STA ($1E.b,X)		; 81 1E
	SBC [$08.b]		; E7 08
	CPX $0B.b		; E4 0B
	CPX #$C00F.w		; E0 0F C0
	ASL $3F80.w,X		; 1E 80 3F
	BRA  31.b		; 80 1F
	CMP $04.b,S		; C3 04
	SBC ($61.b,X)		; E1 61
	ADC $A2.b,S		; 63 A2
	SBC $62.b,S		; E3 62
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	CPY #$C0C0.w		; C0 C0 C0
	BRK $60.b		; 00 60
	LDY #$801E.w		; A0 1E 80
	STZ $1C41.w		; 9C 41 1C
	STA ($3E.b,X)		; 81 3E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	CPY #$409F.w		; C0 9F 40
	SED		; F8
	SED		; F8
	JSR ($FF7C.w,X)		; FC 7C FF
	ORA $FF.b,S		; 03 FF
	BRK $80.b		; 00 80
	ADC $5FBDC2.l,X		; 7F C2 BD 5F
	RTS		; 60

	AND $000720.l,X		; 3F 20 07 00
	ORA $80.b,S		; 03 80
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	ADC $423D80.l,X		; 7F 80 3D 42
	LDY #$C01F.w		; A0 1F C0
	ORA $061B1C.l,X		; 1F 1C 1B 06
	ORA [$01.b]		; 07 01
	ORA ($80.b,X)		; 01 80
	BRA -64.b		; 80 C0
	RTI		; 40

	CPX #$B020.w		; E0 20 B0
	BVC  -8.b		; 50 F8
	CLC		; 18
	SBC $04.b,S		; E3 04
	SBC $FE00.w,Y		; F9 00 FE
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRA  31.b		; 80 1F
	CPY #$A04F.w		; C0 4F A0
	ORA [$E0.b]		; 07 E0
	ORA $F10FE7.l,X		; 1F E7 0F F1
	ORA $E3FCF0.l		; 0F F0 FC E3
	AND $03033C.l,X		; 3F 3C 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F018.w		; E0 18 F0
	ASL $0FF0.w		; 0E F0 0F
	ORA $1C.b,S		; 03 1C
	CPY #$FC03.w		; C0 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	TYA		; 98
	SEI		; 78
	ASL $03F6.w		; 0E F6 03
	SBC $A0DF.w,X		; FD DF A0
	ADC $191E60.l,X		; 7F 60 1E 19
	AND $001F00.l,X		; 3F 00 1F 00
	ADC [$80.b]		; 67 80
	SBC ($08.b),Y		; F1 08
	JSR ($2002.w,X)		; FC 02 20
	EOR $E11F80.l,X		; 5F 80 1F E1
	ASL $3F.b		; 06 3F
	JSR $101F.w		; 20 1F 10
	ORA $03030C.l		; 0F 0C 03 03
	BRA -128.b		; 80 80
	CPX #$F8E0.w		; E0 E0 F8
	PHP		; 08
	ORA [$FB.b]		; 07 FB
	CPY #$E01F.w		; C0 1F E0
	ORA $FC03F0.l		; 0F F0 03 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BEQ  -8.b		; F0 F8
	TSB $98.b		; 04 98
	PLA		; 68
	JSR ($FE04.w,X)		; FC 04 FE
	ASL $FE.b		; 06 FE
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	SBC $E7E7.w,Y		; F9 E7 E7
	CPY #$F0C0.w		; C0 C0 F0
	BEQ 103.b		; F0 67
	BCC   3.b		; 90 03
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($3C.b,X)		; 01 3C
	BRK $06.b		; 00 06
	CLC		; 18
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	PHD		; 0B
	ASL $8E0D.w		; 0E 0D 8E
	STA $F7F8.w		; 8D F8 F7
	SBC ($DE.b,X)		; E1 DE
	BRA 111.b		; 80 6F
	BRA 127.b		; 80 7F
	CPY #$F3BF.w		; C0 BF F3
	TSB $F1.b		; 04 F1
	COP $71.b		; 02 71
	COP $07.b		; 02 07
	PHP		; 08
	ASL $6F21.w,X		; 1E 21 6F
	BCC 127.b		; 90 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	RTS		; 60

	LDY #$E020.w		; A0 20 E0
	RTS		; 60

	LDY #$70F0.w		; A0 F0 70
	SED		; F8
	PLP		; 28
	SBC $38CF37.l,X		; FF 37 CF 38
	ORA [$CE.b]		; 07 CE
	STA $00DF40.l,X		; 9F 40 DF 00
	STA $800F40.l,X		; 9F 40 0F 80
	ORA [$C0.b]		; 07 C0
	BRK $C0.b		; 00 C0
	BMI -64.b		; 30 C0
	INY		; C8
	BMI  63.b		; 30 3F
	JSR $101F.w		; 20 1F 10
	ORA ($0E.b),Y		; 11 0E
	BPL  15.b		; 10 0F
	BMI  63.b		; 30 3F
	SED		; F8
	CMP $FF04FF.l		; CF FF 04 FF
	ORA ($C0.b,X)		; 01 C0
	ORA $EE0FE0.l,X		; 1F E0 0F EE
	ORA ($EF.b),Y		; 11 EF
	BPL -49.b		; 10 CF
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $FC.b		; 00 FC
	TSB $50A8.w		; 0C A8 50
	PHP		; 08
	SED		; F8
	ORA [$EC.b]		; 07 EC
	ORA $A7.b,S		; 03 A7
	BRK $F1.b		; 00 F1
	BRK $F3.b		; 00 F3
	CPY #$03BF.w		; C0 BF 03
	BEQ  87.b		; F0 57
	TAY		; A8
	SBC [$00.b],Y		; F7 00
	INX		; E8
	BPL -92.b		; 10 A4
	CLI		; 58
	SBC ($0E.b),Y		; F1 0E
	SBC ($0C.b,S),Y		; F3 0C
	AND $404040.l,X		; 3F 40 40 40
	JSR $7F20.w		; 20 20 7F
	ADC $FF193F.l		; 6F 3F 19 FF
	INC $937F.w,X		; FE 7F 93
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $00DF00.l,X		; BF 00 DF 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $80.b		; 00 80
	JMP ($00FF.w)		; 6C FF 00
	SBC $0D0E00.l,X		; FF 00 0E 0D
	ORA $02.b,S		; 03 02
	SBC ($E0.b,X)		; E1 E0
	SBC ($92.b,S),Y		; F3 92
	SBC $20FF0C.l,X		; FF 0C FF 20
	SBC $C37F8C.l,X		; FF 8C 7F C3
	SBC ($02.b),Y		; F1 02
	JSR ($1E01.w,X)		; FC 01 1E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CMP $E07D80.l		; CF 80 7D E0
	ADC $E72FF0.l,X		; 7F F0 2F E7
	SEC		; 38
	SBC $1AFD21.l,X		; FF 21 FD 1A
	SBC $30CF0E.l,X		; FF 0E CF 30
	ADC $1F82.w,X		; 7D 82 1F
	BRK $0F.b		; 00 0F
	BPL  24.b		; 10 18
	ORA [$00.b]		; 07 00
	ASL $0502.w,X		; 1E 02 05
	BRK $01.b		; 00 01
	STZ $3E7C.w		; 9C 7C 3E
	DEC $03FF.w		; CE FF 03
	SBC $FB06.w,Y		; F9 06 FB
	CPY $FF.b		; C4 FF
	JSR ($83FF.w,X)		; FC FF 83
	SBC $806320.l,X		; FF 20 63 80
	CMP ($30.b,X)		; C1 30
	BRK $FC.b		; 00 FC
	ASL $F9.b		; 06 F9
	TSB $3B.b		; 04 3B
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SED		; F8
	INC $F8.b		; E6 F8
	BIT $FC.b,X		; 34 FC
	DEC A		; 3A
	SBC $01FF02.l,X		; FF 02 FF 01
	SBC $70FF40.l,X		; FF 40 FF 70
	SBC $190638.l,X		; FF 38 06 19
	TSB $0B.b		; 04 0B
	COP $05.b		; 02 05
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0B.b]		; 07 0B
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	CPY #$F0BF.w		; C0 BF F0
	SBC $083AFC.l		; EF FC 3A 08
	PEA $F807.w		; F4 07 F8
	ORA ($FE.b,X)		; 01 FE
	LDA $00FF40.l,X		; BF 40 FF 00
	AND $100F40.l,X		; 3F 40 0F 10
	COP $05.b		; 02 05
	SBC $C0FF00.l,X		; FF 00 FF C0
	ADC $CC3FB0.l,X		; 7F B0 3F CC
	ORA $FD.b,S		; 03 FD
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$FC30.w		; C0 30 FC
	COP $E0.b		; 02 E0
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $FE73FC.l,X		; FF FC 73 FE
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	CPY #$E03F.w		; C0 3F E0
	ORA $C80F30.l,X		; 1F 30 0F C8
	ORA $0C.b,S		; 03 0C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2000.w		; C0 00 20
	CPY #$30C0.w		; C0 C0 30
	BRK $FE.b		; 00 FE
	BRK $E4.b		; 00 E4
	CPY #$F8F0.w		; C0 F0 F8
	AND ($FC.b)		; 32 FC
	PHP		; 08
	INC $FF01.w,X		; FE 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($E4.b,X)		; 01 E4
	TAS		; 1B
	BMI  15.b		; 30 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7C0750.l,X		; 3F 50 07 7C
	ORA $FF.b,S		; 03 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	CPX #$40DF.w		; E0 DF 40
	LDY #$8078.w		; A0 78 80
	JSR ($7F00.w,X)		; FC 00 7F
	BRA  31.b		; 80 1F
	CPX #$01FE.w		; E0 FE 01
	ROR $1F01.w,X		; 7E 01 1F
	JSR $0CFF.w		; 20 FF 0C
	SBC $01FF02.l,X		; FF 02 FF 01
	SBC $C03F40.l,X		; FF 40 3F C0
	ORA $940F88.l,X		; 1F 88 0F 94
	ORA [$9B.b]		; 07 9B
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$8020.w		; C0 20 80
	BVS -112.b		; 70 90
	PLA		; 68
	TYA		; 98
	STZ $1F.b		; 64 1F
	INX		; E8
	STA $94EF74.l		; 8F 74 EF 94
	SBC $78FFEE.l,X		; FF EE FF 78
	SBC $02FF18.l,X		; FF 18 FF 02
	SBC $10E000.l,X		; FF 00 E0 10
	BVS -120.b		; 70 88
	BPL 104.b		; 10 68
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0FFF0C.l,X		; FF 0C FF 0F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $06FF07.l,X		; FF 07 FF 06
	SBC $C0FF80.l,X		; FF 80 FF C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF07.w,X		; FE 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	STA ($FF.b,X)		; 81 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	CPY #$C0A0.w		; C0 A0 C0
	LDA ($80.b,X)		; A1 80
	CMP $80.b,S		; C3 80
	EOR $00.b,S		; 43 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA $203EC1.l,X		; 9F C1 3E 20
	EOR $435E21.l,X		; 5F 21 5E 43
	BIT $BC43.w,X		; 3C 43 BC
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA $E40760.l,X		; 9F 60 07 E4
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FD.b,S		; 03 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CPX #$FC18.w		; E0 18 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -18.b		; F0 EE
	BEQ 124.b		; F0 7C
	SED		; F8
	ASL $FE.b,X		; 16 FE
	ORA [$FF.b]		; 07 FF
	COP $FF.b		; 02 FF
	EOR $FF6FFF.l		; 4F FF 6F FF
	ADC $0C110E.l,X		; 7F 0E 11 0C
	ORA $06.b,S		; 03 06
	ORA #$0001.w		; 09 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FB.b		; 00 FB
	ORA [$E8.b],Y		; 17 E8
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $C03FE0.l,X		; 1F E0 3F C0
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRA 127.b		; 80 7F
	BCC  63.b		; 90 3F
	CLD		; D8
	ORA $F60FEC.l,X		; 1F EC 0F F6
	ORA [$BB.b]		; 07 BB
	ORA [$39.b]		; 07 39
	ORA $7C.b,S		; 03 7C
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$E020.w		; C0 20 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	CLV		; B8
	MVP $C6,$38		; 44 38 C6
	JMP ($7F83.w,X)		; 7C 83 7F
	SBC ($3F.b)		; F2 3F
	LDX $3F1F.w,Y		; BE 1F 3F
	ORA [$1F.b]		; 07 1F
	ORA $07.b,S		; 03 07
	ORA ($63.b,X)		; 01 63
	ORA ($C3.b,X)		; 01 C3
	BRK $C1.b		; 00 C1
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	JSR $18C0.w		; 20 C0 18
	CPX #$F804.w		; E0 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	BRA -13.b		; 80 F3
	CPX #$F0D0.w		; E0 D0 F0
	INX		; E8
	BEQ  -2.b		; F0 FE
	JSR ($FEF9.w,X)		; FC F9 FE
	INC $FEFF.w,X		; FE FF FE
	SBC $0C73FF.l,X		; FF FF 73 0C
	BPL  47.b		; 10 2F
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $9F.b		; 00 9F
	BRK $9B.b		; 00 9B
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	CPX #$001F.w		; E0 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $3F627F.l,X		; 7F 7F 62 3F
	LDA ($1F.b),Y		; B1 1F
	JMP.w [$FD0F]		; DC 0F FD
	ORA [$FF.b]		; 07 FF
	ORA $13.b,S		; 03 13
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ   0.b		; F0 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRA -12.b		; 80 F4
	CPY #$F0F8.w		; C0 F8 F0
	INX		; E8
	BEQ  -4.b		; F0 FC
	SED		; F8
	INC $FFFF.w,X		; FE FF FF
	SBC $01FEFF.l,X		; FF FF FE 01
	STZ $0B.b,X		; 74 0B
	SEC		; 38
	ORA [$08.b]		; 07 08
	ORA [$0C.b],Y		; 17 0C
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($8000.w,X)		; FC 00 80
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRA -31.b		; 80 E1
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($8003.w,X)		; FC 03 80
	ADC $006F90.l,X		; 7F 90 6F 00
	SBC $607F80.l,X		; FF 80 7F 60
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $3F1F7F.l,X		; 3F 7F 1F 3F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA [$6F.b]		; 07 6F
	ORA $E7.b,S		; 03 E7
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E010.w		; C0 10 E0
	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   4.b		; F0 04
	SED		; F8
	BRA -128.b		; 80 80
	BRA -26.b		; 80 E6
	CPY #$E0FD.w		; C0 FD E0
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $667F00.l,X		; FF 00 7F 66
	ORA $023D.w,Y		; 19 3D 02
	ORA $000700.l,X		; 1F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $F0.b		; 00 F0
	CPX #$F8F9.w		; E0 F9 F8
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDY #$F05F.w		; A0 5F F0
	ORA $040718.l		; 0F 18 07 04
	ORA $3F.b,S		; 03 3F
	SBC $001F03.l,X		; FF 03 1F 00
	ORA ($00.b,X)		; 01 00
	ASL $0300.w,X		; 1E 00 03
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	BRK $7E.b		; 00 7E
	CPY #$1C00.w		; C0 00 1C
	CPX #$FE01.w		; E0 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	AND $1F0FBF.l,X		; 3F BF 0F 1F
	ORA [$4F.b]		; 07 4F
	ORA ($67.b,X)		; 01 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ   6.b		; F0 06
	SED		; F8
	CPX #$E0C7.w		; E0 C7 E0
	PEA $F0E0.w		; F4 E0 F0
	BEQ -16.b		; F0 F0
	BEQ  -4.b		; F0 FC
	SED		; F8
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $103F00.l,X		; FF 00 3F 10
	ORA $000F10.l		; 0F 10 0F 00
	ORA $07030C.l		; 0F 0C 03 07
	BRK $03.b		; 00 03
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	ASL $0E98.w		; 0E 98 0E
	TYA		; 98
	ASL $0E98.w		; 0E 98 0E
	TYA		; 98
	ASL $0E98.w		; 0E 98 0E
	TYA		; 98
	ASL $1698.w		; 0E 98 16
	TYA		; 98
	ASL $98.b,X		; 16 98
	ASL $98.b,X		; 16 98
	ASL $98.b,X		; 16 98
	ASL $98.b,X		; 16 98
	ASL $98.b,X		; 16 98
	ASL $98.b,X		; 16 98
	ASL $98.b,X		; 16 98
	ASL $2698.w,X		; 1E 98 26
	TYA		; 98
	ROL $98.b		; 26 98
	ROL $2E98.w		; 2E 98 2E
	TYA		; 98
	ROL $2E98.w		; 2E 98 2E
	TYA		; 98
	ROL $2E98.w		; 2E 98 2E
	TYA		; 98
	ROL $3698.w		; 2E 98 36
	TYA		; 98
	ROL $98.b,X		; 36 98
	ROL $98.b,X		; 36 98
	ROL $98.b,X		; 36 98
	ROL $98.b,X		; 36 98
	ROL $98.b,X		; 36 98
	ROL $98.b,X		; 36 98
	ROL $98.b,X		; 36 98
	ROL $4698.w,X		; 3E 98 46
	TYA		; 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $98.b		; 46 98
	LSR $4E98.w		; 4E 98 4E
	TYA		; 98
	LSR $4E98.w		; 4E 98 4E
	TYA		; 98
	LSR $4E98.w		; 4E 98 4E
	TYA		; 98
	LSR $4E98.w		; 4E 98 4E
	TYA		; 98
	LSR $4E98.w		; 4E 98 4E
	TYA		; 98
	LSR $4E98.w		; 4E 98 4E
	TYA		; 98
	LSR $4E98.w		; 4E 98 4E
	TYA		; 98
	LSR $4E98.w		; 4E 98 4E
	TYA		; 98
	LSR $4E98.w		; 4E 98 4E
	TYA		; 98
	LSR $4E98.w		; 4E 98 4E
	TYA		; 98
	LSR $98.b,X		; 56 98
	LSR $98.b,X		; 56 98
	LSR $98.b,X		; 56 98
	LSR $98.b,X		; 56 98
	LSR $5E98.w,X		; 5E 98 5E
	TYA		; 98
	LSR $5E98.w,X		; 5E 98 5E
	TYA		; 98
	LSR $5E98.w,X		; 5E 98 5E
	TYA		; 98
	LSR $5E98.w,X		; 5E 98 5E
	TYA		; 98
	LSR $5E98.w,X		; 5E 98 5E
	TYA		; 98
	LSR $5E98.w,X		; 5E 98 5E
	TYA		; 98
	LSR $5E98.w,X		; 5E 98 5E
	TYA		; 98
	LSR $6698.w,X		; 5E 98 66
	TYA		; 98
	ROR $6E98.w		; 6E 98 6E
	TYA		; 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $98.b,X		; 76 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	ROR $7E98.w,X		; 7E 98 7E
	TYA		; 98
	STX $98.b		; 86 98
	STX $98.b		; 86 98
	STX $98.b		; 86 98
	STX $98.b		; 86 98
	STX $98.b		; 86 98
	STX $98.b		; 86 98
	STX $98.b		; 86 98
	STX $98.b		; 86 98
	STX $98.b		; 86 98
	STX $98.b		; 86 98
	STX $98.b		; 86 98
	STX $8E98.w		; 8E 98 8E
	TYA		; 98
	STX $8E98.w		; 8E 98 8E
	TYA		; 98
	STX $8E98.w		; 8E 98 8E
	TYA		; 98
	STX $9698.w		; 8E 98 96
	TYA		; 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STX $98.b,Y		; 96 98
	STZ $9E98.w,X		; 9E 98 9E
	TYA		; 98
	STZ $9E98.w,X		; 9E 98 9E
	TYA		; 98
	STZ $9E98.w,X		; 9E 98 9E
	TYA		; 98
	STZ $9E98.w,X		; 9E 98 9E
	TYA		; 98
	STZ $9E98.w,X		; 9E 98 9E
	TYA		; 98
	STZ $9E98.w,X		; 9E 98 9E
	TYA		; 98
	STZ $9E98.w,X		; 9E 98 9E
	TYA		; 98
	STZ $9E98.w,X		; 9E 98 9E
	TYA		; 98
	STZ $9E98.w,X		; 9E 98 9E
	TYA		; 98
	STZ $A698.w,X		; 9E 98 A6
	TYA		; 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $98.b		; A6 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $AE98.w		; AE 98 AE
	TYA		; 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $98.b,Y		; B6 98
	LDX $BE98.w,Y		; BE 98 BE
	TYA		; 98
	LDX $BE98.w,Y		; BE 98 BE
	TYA		; 98
	LDX $BE98.w,Y		; BE 98 BE
	TYA		; 98
	LDX $BE98.w,Y		; BE 98 BE
	TYA		; 98
	LDX $BE98.w,Y		; BE 98 BE
	TYA		; 98
	LDX $BE98.w,Y		; BE 98 BE
	TYA		; 98
	LDX $C698.w,Y		; BE 98 C6
	TYA		; 98
	DEC $CE98.w		; CE 98 CE
	TYA		; 98
	DEC $CE98.w		; CE 98 CE
	TYA		; 98
	DEC $CE98.w		; CE 98 CE
	TYA		; 98
	DEC $CE98.w		; CE 98 CE
	TYA		; 98
	DEC $CE98.w		; CE 98 CE
	TYA		; 98
	DEC $CE98.w		; CE 98 CE
	TYA		; 98
	DEC $CE98.w		; CE 98 CE
	TYA		; 98
	DEC $CE98.w		; CE 98 CE
	TYA		; 98
	DEC $CE98.w		; CE 98 CE
	TYA		; 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $98.b,X		; D6 98
	DEC $DE98.w,X		; DE 98 DE
	TYA		; 98
	DEC $DE98.w,X		; DE 98 DE
	TYA		; 98
	DEC $DE98.w,X		; DE 98 DE
	TYA		; 98
	DEC $DE98.w,X		; DE 98 DE
	TYA		; 98
	DEC $DE98.w,X		; DE 98 DE
	TYA		; 98
	DEC $DE98.w,X		; DE 98 DE
	TYA		; 98
	DEC $DE98.w,X		; DE 98 DE
	TYA		; 98
	DEC $E698.w,X		; DE 98 E6
	TYA		; 98
	INC $98.b		; E6 98
	INC $98.b		; E6 98
	INC $EE98.w		; EE 98 EE
	TYA		; 98
	INC $EE98.w		; EE 98 EE
	TYA		; 98
	INC $EE98.w		; EE 98 EE
	TYA		; 98
	INC $EE98.w		; EE 98 EE
	TYA		; 98
	INC $F698.w		; EE 98 F6
	TYA		; 98
	INC $98.b,X		; F6 98
	INC $98.b,X		; F6 98
	INC $98.b,X		; F6 98
	INC $98.b,X		; F6 98
	INC $98.b,X		; F6 98
	INC $98.b,X		; F6 98
	INC $98.b,X		; F6 98
	INC $98.b,X		; F6 98
	INC $98.b,X		; F6 98
	INC $98.b,X		; F6 98
	INC $98.b,X		; F6 98
	INC $FE98.w,X		; FE 98 FE
	TYA		; 98
	INC $FE98.w,X		; FE 98 FE
	TYA		; 98
	INC $FE98.w,X		; FE 98 FE
	TYA		; 98
	INC $0698.w,X		; FE 98 06
	STA $9906.w,Y		; 99 06 99
	ASL $99.b		; 06 99
	ASL $0E99.w		; 0E 99 0E
	STA $990E.w,Y		; 99 0E 99
	ASL $0E99.w		; 0E 99 0E
	STA $990E.w,Y		; 99 0E 99
	ASL $0E99.w		; 0E 99 0E
	STA $990E.w,Y		; 99 0E 99
	ASL $0E99.w		; 0E 99 0E
	STA $990E.w,Y		; 99 0E 99
	ASL $0E99.w		; 0E 99 0E
	STA $990E.w,Y		; 99 0E 99
	ASL $0E99.w		; 0E 99 0E
	STA $990E.w,Y		; 99 0E 99
	ASL $0E99.w		; 0E 99 0E
	STA $990E.w,Y		; 99 0E 99
	ASL $1699.w		; 0E 99 16
	STA $9916.w,Y		; 99 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $1E99.w,X		; 1E 99 1E
	STA $991E.w,Y		; 99 1E 99
	ASL $1E99.w,X		; 1E 99 1E
	STA $991E.w,Y		; 99 1E 99
	ASL $1E99.w,X		; 1E 99 1E
	STA $991E.w,Y		; 99 1E 99
	ASL $1E99.w,X		; 1E 99 1E
	STA $991E.w,Y		; 99 1E 99
	ASL $1E99.w,X		; 1E 99 1E
	STA $991E.w,Y		; 99 1E 99
	ASL $1E99.w,X		; 1E 99 1E
	STA $991E.w,Y		; 99 1E 99
	ASL $1E99.w,X		; 1E 99 1E
	STA $991E.w,Y		; 99 1E 99
	ASL $1E99.w,X		; 1E 99 1E
	STA $991E.w,Y		; 99 1E 99
	ASL $1E99.w,X		; 1E 99 1E
	STA $991E.w,Y		; 99 1E 99
	ASL $1E99.w,X		; 1E 99 1E
	STA $991E.w,Y		; 99 1E 99
	ASL $2699.w,X		; 1E 99 26
	STA $9926.w,Y		; 99 26 99
	ROL $99.b		; 26 99
	ROL $2E99.w		; 2E 99 2E
	STA $9936.w,Y		; 99 36 99
	ROL $99.b,X		; 36 99
	ROL $3E99.w,X		; 3E 99 3E
	STA $9946.w,Y		; 99 46 99
	LSR $99.b		; 46 99
	LSR $99.b		; 46 99
	LSR $4E99.w		; 4E 99 4E
	STA $9956.w,Y		; 99 56 99
	LSR $99.b,X		; 56 99
	LSR $5E99.w,X		; 5E 99 5E
	STA $9966.w,Y		; 99 66 99
	ROR $99.b		; 66 99
	ROR $6E99.w		; 6E 99 6E
	STA $996E.w,Y		; 99 6E 99
	ROR $99.b,X		; 76 99
	ROR $99.b,X		; 76 99
	ROR $99.b,X		; 76 99
	ROR $99.b,X		; 76 99
	ROR $8699.w,X		; 7E 99 86
	STA $998E.w,Y		; 99 8E 99
	STX $8E99.w		; 8E 99 8E
	STA $998E.w,Y		; 99 8E 99
	STX $8E99.w		; 8E 99 8E
	STA $9996.w,Y		; 99 96 99
	STZ $9E99.w,X		; 9E 99 9E
	STA $999E.w,Y		; 99 9E 99
	STZ $9E99.w,X		; 9E 99 9E
	STA $999E.w,Y		; 99 9E 99
	STZ $9E99.w,X		; 9E 99 9E
	STA $999E.w,Y		; 99 9E 99
	STZ $A699.w,X		; 9E 99 A6
	STA $99A6.w,Y		; 99 A6 99
	LDX $99.b		; A6 99
	LDX $99.b		; A6 99
	LDX $99.b		; A6 99
	LDX $AE99.w		; AE 99 AE
	STA $99AE.w,Y		; 99 AE 99
	LDX $AE99.w		; AE 99 AE
	STA $99AE.w,Y		; 99 AE 99
	LDX $AE99.w		; AE 99 AE
	STA $99B6.w,Y		; 99 B6 99
	LDX $99.b,Y		; B6 99
	LDX $99.b,Y		; B6 99
	LDX $99.b,Y		; B6 99
	LDX $99.b,Y		; B6 99
	LDX $99.b,Y		; B6 99
	LDX $99.b,Y		; B6 99
	LDX $99.b,Y		; B6 99
	LDX $99.b,Y		; B6 99
	LDX $99.b,Y		; B6 99
	LDX $99.b,Y		; B6 99
	LDX $99.b,Y		; B6 99
	LDX $99.b,Y		; B6 99
	LDX $BE99.w,Y		; BE 99 BE
	STA $99BE.w,Y		; 99 BE 99
	LDX $BE99.w,Y		; BE 99 BE
	STA $99BE.w,Y		; 99 BE 99
	LDX $BE99.w,Y		; BE 99 BE
	STA $99BE.w,Y		; 99 BE 99
	LDX $BE99.w,Y		; BE 99 BE
	STA $99BE.w,Y		; 99 BE 99
	LDX $BE99.w,Y		; BE 99 BE
	STA $99BE.w,Y		; 99 BE 99
	LDX $BE99.w,Y		; BE 99 BE
	STA $99BE.w,Y		; 99 BE 99
	LDX $BE99.w,Y		; BE 99 BE
	STA $99BE.w,Y		; 99 BE 99
	LDX $BE99.w,Y		; BE 99 BE
	STA $99BE.w,Y		; 99 BE 99
	LDX $BE99.w,Y		; BE 99 BE
	STA $99BE.w,Y		; 99 BE 99
	LDX $BE99.w,Y		; BE 99 BE
	STA $99BE.w,Y		; 99 BE 99
	LDX $BE99.w,Y		; BE 99 BE
	STA $99C6.w,Y		; 99 C6 99
	DEC $99.b		; C6 99
	DEC $99.b		; C6 99
	DEC $99.b		; C6 99
	DEC $99.b		; C6 99
	DEC $99.b		; C6 99
	DEC $99.b		; C6 99
	DEC $99.b		; C6 99
	DEC $99.b		; C6 99
	DEC $99.b		; C6 99
	DEC $CE99.w		; CE 99 CE
	STA $99CE.w,Y		; 99 CE 99
	DEC $CE99.w		; CE 99 CE
	STA $99CE.w,Y		; 99 CE 99
	DEC $CE99.w		; CE 99 CE
	STA $99CE.w,Y		; 99 CE 99
	DEC $CE99.w		; CE 99 CE
	STA $99D6.w,Y		; 99 D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $99.b,X		; D6 99
	DEC $DE99.w,X		; DE 99 DE
	STA $99DE.w,Y		; 99 DE 99
	DEC $DE99.w,X		; DE 99 DE
	STA $99DE.w,Y		; 99 DE 99
	DEC $DE99.w,X		; DE 99 DE
	STA $99DE.w,Y		; 99 DE 99
	DEC $DE99.w,X		; DE 99 DE
	STA $99DE.w,Y		; 99 DE 99
	DEC $DE99.w,X		; DE 99 DE
	STA $99DE.w,Y		; 99 DE 99
	DEC $DE99.w,X		; DE 99 DE
	STA $99DE.w,Y		; 99 DE 99
	DEC $DE99.w,X		; DE 99 DE
	STA $99DE.w,Y		; 99 DE 99
	DEC $E699.w,X		; DE 99 E6
	STA $99E6.w,Y		; 99 E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $99.b		; E6 99
	INC $EE99.w		; EE 99 EE
	STA $99EE.w,Y		; 99 EE 99
	INC $EE99.w		; EE 99 EE
	STA $99EE.w,Y		; 99 EE 99
	INC $EE99.w		; EE 99 EE
	STA $99EE.w,Y		; 99 EE 99
	INC $EE99.w		; EE 99 EE
	STA $99EE.w,Y		; 99 EE 99
	INC $F699.w		; EE 99 F6
	STA $99F6.w,Y		; 99 F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $99.b,X		; F6 99
	INC $FE99.w,X		; FE 99 FE
	STA $99FE.w,Y		; 99 FE 99
	INC $FE99.w,X		; FE 99 FE
	STA $99FE.w,Y		; 99 FE 99
	INC $FE99.w,X		; FE 99 FE
	STA $99FE.w,Y		; 99 FE 99
	INC $FE99.w,X		; FE 99 FE
	STA $99FE.w,Y		; 99 FE 99
	INC $FE99.w,X		; FE 99 FE
	STA $99FE.w,Y		; 99 FE 99
	INC $FE99.w,X		; FE 99 FE
	STA $99FE.w,Y		; 99 FE 99
	INC $FE99.w,X		; FE 99 FE
	STA $9A06.w,Y		; 99 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $9A.b		; 06 9A
	ASL $169A.w		; 0E 9A 16
	TXS		; 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $9A.b,X		; 16 9A
	ASL $1E9A.w,X		; 1E 9A 1E
	TXS		; 9A
	ASL $1E9A.w,X		; 1E 9A 1E
	TXS		; 9A
	ASL $1E9A.w,X		; 1E 9A 1E
	TXS		; 9A
	ASL $1E9A.w,X		; 1E 9A 1E
	TXS		; 9A
	ASL $1E9A.w,X		; 1E 9A 1E
	TXS		; 9A
	ASL $1E9A.w,X		; 1E 9A 1E
	TXS		; 9A
	ASL $1E9A.w,X		; 1E 9A 1E
	TXS		; 9A
	ASL $1E9A.w,X		; 1E 9A 1E
	TXS		; 9A
	ASL $1E9A.w,X		; 1E 9A 1E
	TXS		; 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $9A.b		; 26 9A
	ROL $2E9A.w		; 2E 9A 2E
	TXS		; 9A
	ROL $2E9A.w		; 2E 9A 2E
	TXS		; 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $9A.b,X		; 36 9A
	ROL $3E9A.w,X		; 3E 9A 3E
	TXS		; 9A
	ROL $3E9A.w,X		; 3E 9A 3E
	TXS		; 9A
	ROL $3E9A.w,X		; 3E 9A 3E
	TXS		; 9A
	ROL $3E9A.w,X		; 3E 9A 3E
	TXS		; 9A
	ROL $3E9A.w,X		; 3E 9A 3E
	TXS		; 9A
	ROL $3E9A.w,X		; 3E 9A 3E
	TXS		; 9A
	ROL $3E9A.w,X		; 3E 9A 3E
	TXS		; 9A
	ROL $469A.w,X		; 3E 9A 46
	TXS		; 9A
	LSR $9A.b		; 46 9A
	LSR $9A.b		; 46 9A
	LSR $9A.b		; 46 9A
	LSR $9A.b		; 46 9A
	LSR $4E9A.w		; 4E 9A 4E
	TXS		; 9A
	LSR $4E9A.w		; 4E 9A 4E
	TXS		; 9A
	LSR $4E9A.w		; 4E 9A 4E
	TXS		; 9A
	LSR $4E9A.w		; 4E 9A 4E
	TXS		; 9A
	LSR $569A.w		; 4E 9A 56
	TXS		; 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $9A.b,X		; 56 9A
	LSR $669A.w,X		; 5E 9A 66
	TXS		; 9A
	ROR $9A.b		; 66 9A
	ROR $9A.b		; 66 9A
	ROR $9A.b		; 66 9A
	ROR $9A.b		; 66 9A
	ROR $9A.b		; 66 9A
	ROR $9A.b		; 66 9A
	ROR $9A.b		; 66 9A
	ROR $9A.b		; 66 9A
	ROR $6E9A.w		; 6E 9A 6E
	TXS		; 9A
	ROR $6E9A.w		; 6E 9A 6E
	TXS		; 9A
	ROR $769A.w		; 6E 9A 76
	TXS		; 9A
	ROR $9A.b,X		; 76 9A
	ROR $9A.b,X		; 76 9A
	ROR $9A.b,X		; 76 9A
	ROR $9A.b,X		; 76 9A
	ROR $9A.b,X		; 76 9A
	ROR $9A.b,X		; 76 9A
	ROR $9A.b,X		; 76 9A
	ROR $9A.b,X		; 76 9A
	ROR $9A.b,X		; 76 9A
	ROR $9A.b,X		; 76 9A
	ROR $9A.b,X		; 76 9A
	ROR $9A.b,X		; 76 9A
	ROR $7E9A.w,X		; 7E 9A 7E
	TXS		; 9A
	ROR $7E9A.w,X		; 7E 9A 7E
	TXS		; 9A
	ROR $7E9A.w,X		; 7E 9A 7E
	TXS		; 9A
	ROR $7E9A.w,X		; 7E 9A 7E
	TXS		; 9A
	ROR $7E9A.w,X		; 7E 9A 7E
	TXS		; 9A
	ROR $7E9A.w,X		; 7E 9A 7E
	TXS		; 9A
	STX $9A.b		; 86 9A
	STX $9A.b		; 86 9A
	STX $9A.b		; 86 9A
	STX $9A.b		; 86 9A
	STX $8E9A.w		; 8E 9A 8E
	TXS		; 9A
	STX $8E9A.w		; 8E 9A 8E
	TXS		; 9A
	STX $969A.w		; 8E 9A 96
	TXS		; 9A
	STX $9A.b,Y		; 96 9A
	STX $9A.b,Y		; 96 9A
	STX $9A.b,Y		; 96 9A
	STZ $A69A.w,X		; 9E 9A A6
	TXS		; 9A
	LDX $AE9A.w		; AE 9A AE
	TXS		; 9A
	LDX $AE9A.w		; AE 9A AE
	TXS		; 9A
	LDX $AE9A.w		; AE 9A AE
	TXS		; 9A
	LDX $AE9A.w		; AE 9A AE
	TXS		; 9A
	LDX $AE9A.w		; AE 9A AE
	TXS		; 9A
	LDX $AE9A.w		; AE 9A AE
	TXS		; 9A
	LDX $9A.b,Y		; B6 9A
	LDX $9A.b,Y		; B6 9A
	LDX $9A.b,Y		; B6 9A
	LDX $9A.b,Y		; B6 9A
	LDX $9A.b,Y		; B6 9A
	LDX $9A.b,Y		; B6 9A
	LDX $9A.b,Y		; B6 9A
	LDX $9A.b,Y		; B6 9A
	LDX $9A.b,Y		; B6 9A
	LDX $9A.b,Y		; B6 9A
	LDX $9A.b,Y		; B6 9A
	LDX $9A.b,Y		; B6 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $BE9A.w,Y		; BE 9A BE
	TXS		; 9A
	LDX $C69A.w,Y		; BE 9A C6
	TXS		; 9A
	DEC $9A.b		; C6 9A
	DEC $CE9A.w		; CE 9A CE
	TXS		; 9A
	DEC $9A.b,X		; D6 9A
	DEC $9A.b,X		; D6 9A
	DEC $DE9A.w,X		; DE 9A DE
	TXS		; 9A
	DEC $E69A.w,X		; DE 9A E6
	TXS		; 9A
	INC $9A.b		; E6 9A
	INC $EE9A.w		; EE 9A EE
	TXS		; 9A
	INC $9A.b,X		; F6 9A
	INC $9A.b,X		; F6 9A
	INC $FE9A.w,X		; FE 9A FE
	TXS		; 9A
	ASL $9B.b		; 06 9B
	ASL $9B.b		; 06 9B
	ASL $9B.b		; 06 9B
	ASL $0E9B.w		; 0E 9B 0E
	TXY		; 9B
	ASL $0E9B.w		; 0E 9B 0E
	TXY		; 9B
	ASL $0E9B.w		; 0E 9B 0E
	TXY		; 9B
	ASL $0E9B.w		; 0E 9B 0E
	TXY		; 9B
	ASL $0E9B.w		; 0E 9B 0E
	TXY		; 9B
	ASL $0E9B.w		; 0E 9B 0E
	TXY		; 9B
	ASL $169B.w		; 0E 9B 16
	TXY		; 9B
	ASL $9B.b,X		; 16 9B
	ASL $9B.b,X		; 16 9B
	ASL $9B.b,X		; 16 9B
	ASL $9B.b,X		; 16 9B
	ASL $9B.b,X		; 16 9B
	ASL $9B.b,X		; 16 9B
	ASL $9B.b,X		; 16 9B
	ASL $9B.b,X		; 16 9B
	ASL $1E9B.w,X		; 1E 9B 1E
	TXY		; 9B
	ASL $1E9B.w,X		; 1E 9B 1E
	TXY		; 9B
	ASL $1E9B.w,X		; 1E 9B 1E
	TXY		; 9B
	ASL $1E9B.w,X		; 1E 9B 1E
	TXY		; 9B
	ASL $1E9B.w,X		; 1E 9B 1E
	TXY		; 9B
	ASL $1E9B.w,X		; 1E 9B 1E
	TXY		; 9B
	ASL $1E9B.w,X		; 1E 9B 1E
	TXY		; 9B
	ASL $1E9B.w,X		; 1E 9B 1E
	TXY		; 9B
	ASL $269B.w,X		; 1E 9B 26
	TXY		; 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $9B.b		; 26 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $2E9B.w		; 2E 9B 2E
	TXY		; 9B
	ROL $369B.w		; 2E 9B 36
	TXY		; 9B
	ROL $9B.b,X		; 36 9B
	ROL $9B.b,X		; 36 9B
	ROL $9B.b,X		; 36 9B
	ROL $9B.b,X		; 36 9B
	ROL $9B.b,X		; 36 9B
	ROL $9B.b,X		; 36 9B
	ROL $9B.b,X		; 36 9B
	ROL $3E9B.w,X		; 3E 9B 3E
	TXY		; 9B
	ROL $3E9B.w,X		; 3E 9B 3E
	TXY		; 9B
	ROL $3E9B.w,X		; 3E 9B 3E
	TXY		; 9B
	ROL $3E9B.w,X		; 3E 9B 3E
	TXY		; 9B
	ROL $3E9B.w,X		; 3E 9B 3E
	TXY		; 9B
	ROL $469B.w,X		; 3E 9B 46
	TXY		; 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $9B.b		; 46 9B
	LSR $4E9B.w		; 4E 9B 4E
	TXY		; 9B
	LSR $4E9B.w		; 4E 9B 4E
	TXY		; 9B
	LSR $4E9B.w		; 4E 9B 4E
	TXY		; 9B
	LSR $4E9B.w		; 4E 9B 4E
	TXY		; 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $9B.b,X		; 56 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	LSR $5E9B.w,X		; 5E 9B 5E
	TXY		; 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $9B.b		; 66 9B
	ROR $6E9B.w		; 6E 9B 6E
	TXY		; 9B
	ROR $6E9B.w		; 6E 9B 6E
	TXY		; 9B
	ROR $6E9B.w		; 6E 9B 6E
	TXY		; 9B
	ROR $6E9B.w		; 6E 9B 6E
	TXY		; 9B
	ROR $769B.w		; 6E 9B 76
	TXY		; 9B
	ROR $9B.b,X		; 76 9B
	ROR $9B.b,X		; 76 9B
	ROR $9B.b,X		; 76 9B
	ROR $9B.b,X		; 76 9B
	ROR $9B.b,X		; 76 9B
	ROR $9B.b,X		; 76 9B
	ROR $9B.b,X		; 76 9B
	ROR $7E9B.w,X		; 7E 9B 7E
	TXY		; 9B
	ROR $7E9B.w,X		; 7E 9B 7E
	TXY		; 9B
	ROR $7E9B.w,X		; 7E 9B 7E
	TXY		; 9B
	ROR $7E9B.w,X		; 7E 9B 7E
	TXY		; 9B
	STX $9B.b		; 86 9B
	STX $9B.b		; 86 9B
	STX $9B.b		; 86 9B
	STX $9B.b		; 86 9B
	STX $9B.b		; 86 9B
	STX $9B.b		; 86 9B
	STX $9B.b		; 86 9B
	STX $9B.b		; 86 9B
	STX $9B.b		; 86 9B
	STX $9B.b		; 86 9B
	STX $9B.b		; 86 9B
	STX $9B.b		; 86 9B
	STX $8E9B.w		; 8E 9B 8E
	TXY		; 9B
	STX $969B.w		; 8E 9B 96
	TXY		; 9B
	STX $9B.b,Y		; 96 9B
	STX $9B.b,Y		; 96 9B
	STX $9B.b,Y		; 96 9B
	STZ $9E9B.w,X		; 9E 9B 9E
	TXY		; 9B
	STZ $9E9B.w,X		; 9E 9B 9E
	TXY		; 9B
	STZ $9E9B.w,X		; 9E 9B 9E
	TXY		; 9B
	STZ $9E9B.w,X		; 9E 9B 9E
	TXY		; 9B
	STZ $9E9B.w,X		; 9E 9B 9E
	TXY		; 9B
	STZ $9E9B.w,X		; 9E 9B 9E
	TXY		; 9B
	STZ $9E9B.w,X		; 9E 9B 9E
	TXY		; 9B
	STZ $9E9B.w,X		; 9E 9B 9E
	TXY		; 9B
	STZ $9E9B.w,X		; 9E 9B 9E
	TXY		; 9B
	STZ $9E9B.w,X		; 9E 9B 9E
	TXY		; 9B
	STZ $9E9B.w,X		; 9E 9B 9E
	TXY		; 9B
	LDX $9B.b		; A6 9B
	LDX $9B.b		; A6 9B
	LDX $9B.b		; A6 9B
	LDX $9B.b		; A6 9B
	LDX $9B.b		; A6 9B
	LDX $9B.b		; A6 9B
	LDX $9B.b		; A6 9B
	LDX $9B.b		; A6 9B
	LDX $9B.b		; A6 9B
	LDX $AE9B.w		; AE 9B AE
	TXY		; 9B
	LDX $AE9B.w		; AE 9B AE
	TXY		; 9B
	LDX $AE9B.w		; AE 9B AE
	TXY		; 9B
	LDX $AE9B.w		; AE 9B AE
	TXY		; 9B
	LDX $AE9B.w		; AE 9B AE
	TXY		; 9B
	LDX $AE9B.w		; AE 9B AE
	TXY		; 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $9B.b,Y		; B6 9B
	LDX $BE9B.w,Y		; BE 9B BE
	TXY		; 9B
	LDX $BE9B.w,Y		; BE 9B BE
	TXY		; 9B
	LDX $BE9B.w,Y		; BE 9B BE
	TXY		; 9B
	LDX $C69B.w,Y		; BE 9B C6
	TXY		; 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $9B.b		; C6 9B
	DEC $CE9B.w		; CE 9B CE
	TXY		; 9B
	DEC $CE9B.w		; CE 9B CE
	TXY		; 9B
	DEC $CE9B.w		; CE 9B CE
	TXY		; 9B
	DEC $CE9B.w		; CE 9B CE
	TXY		; 9B
	DEC $CE9B.w		; CE 9B CE
	TXY		; 9B
	DEC $CE9B.w		; CE 9B CE
	TXY		; 9B
	DEC $CE9B.w		; CE 9B CE
	TXY		; 9B
	DEC $CE9B.w		; CE 9B CE
	TXY		; 9B
	DEC $CE9B.w		; CE 9B CE
	TXY		; 9B
	DEC $D69B.w		; CE 9B D6
	TXY		; 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $9B.b,X		; D6 9B
	DEC $DE9B.w,X		; DE 9B DE
	TXY		; 9B
	DEC $DE9B.w,X		; DE 9B DE
	TXY		; 9B
	DEC $E69B.w,X		; DE 9B E6
	TXY		; 9B
	INC $EE9B.w		; EE 9B EE
	TXY		; 9B
	INC $EE9B.w		; EE 9B EE
	TXY		; 9B
	INC $EE9B.w		; EE 9B EE
	TXY		; 9B
	INC $F69B.w		; EE 9B F6
	TXY		; 9B
	INC $9B.b,X		; F6 9B
	INC $9B.b,X		; F6 9B
	INC $FE9B.w,X		; FE 9B FE
	TXY		; 9B
	INC $FE9B.w,X		; FE 9B FE
	TXY		; 9B
	ASL $9C.b		; 06 9C
	ASL $9C.b		; 06 9C
	ASL $9C.b		; 06 9C
	ASL $9C.b		; 06 9C
	ASL $9C.b		; 06 9C
	ASL $9C.b		; 06 9C
	ASL $0E9C.w		; 0E 9C 0E
	STZ $9C0E.w		; 9C 0E 9C
	ASL $0E9C.w		; 0E 9C 0E
	STZ $9C0E.w		; 9C 0E 9C
	ASL $0E9C.w		; 0E 9C 0E
	STZ $9C16.w		; 9C 16 9C
	ASL $9C.b,X		; 16 9C
	ASL $9C.b,X		; 16 9C
	ASL $9C.b,X		; 16 9C
	ASL $1E9C.w,X		; 1E 9C 1E
	STZ $9C1E.w		; 9C 1E 9C
	ASL $269C.w,X		; 1E 9C 26
	STZ $9C26.w		; 9C 26 9C
	ROL $9C.b		; 26 9C
	ROL $9C.b		; 26 9C
	ROL $9C.b		; 26 9C
	ROL $9C.b		; 26 9C
	ROL $9C.b		; 26 9C
	ROL $2E9C.w		; 2E 9C 2E
	STZ $9C2E.w		; 9C 2E 9C
	ROL $2E9C.w		; 2E 9C 2E
	STZ $9C2E.w		; 9C 2E 9C
	ROL $2E9C.w		; 2E 9C 2E
	STZ $9C2E.w		; 9C 2E 9C
	ROL $2E9C.w		; 2E 9C 2E
	STZ $9C2E.w		; 9C 2E 9C
	ROL $2E9C.w		; 2E 9C 2E
	STZ $9C2E.w		; 9C 2E 9C
	ROL $2E9C.w		; 2E 9C 2E
	STZ $9C2E.w		; 9C 2E 9C
	ROL $2E9C.w		; 2E 9C 2E
	STZ $9C36.w		; 9C 36 9C
	ROL $9C.b,X		; 36 9C
	ROL $9C.b,X		; 36 9C
	ROL $9C.b,X		; 36 9C
	ROL $9C.b,X		; 36 9C
	ROL $9C.b,X		; 36 9C
	ROL $9C.b,X		; 36 9C
	ROL $9C.b,X		; 36 9C
	ROL $9C.b,X		; 36 9C
	ROL $3E9C.w,X		; 3E 9C 3E
	STZ $9C3E.w		; 9C 3E 9C
	ROL $3E9C.w,X		; 3E 9C 3E
	STZ $9C3E.w		; 9C 3E 9C
	ROL $3E9C.w,X		; 3E 9C 3E
	STZ $9C3E.w		; 9C 3E 9C
	ROL $3E9C.w,X		; 3E 9C 3E
	STZ $9C3E.w		; 9C 3E 9C
	LSR $9C.b		; 46 9C
	LSR $569C.w		; 4E 9C 56
	STZ $9C5E.w		; 9C 5E 9C
	ROR $9C.b		; 66 9C
	ROR $769C.w		; 6E 9C 76
	STZ $9C7E.w		; 9C 7E 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $9C.b		; 86 9C
	STX $8E9C.w		; 8E 9C 8E
	STZ $9C8E.w		; 9C 8E 9C
	STX $969C.w		; 8E 9C 96
	STZ $9C96.w		; 9C 96 9C
	STX $9C.b,Y		; 96 9C
	STX $9C.b,Y		; 96 9C
	STX $9C.b,Y		; 96 9C
	STX $9C.b,Y		; 96 9C
	STX $9C.b,Y		; 96 9C
	STX $9C.b,Y		; 96 9C
	STX $9C.b,Y		; 96 9C
	STX $9C.b,Y		; 96 9C
	STZ $9E9C.w,X		; 9E 9C 9E
	STZ $9C9E.w		; 9C 9E 9C
	STZ $A69C.w,X		; 9E 9C A6
	STZ $9CA6.w		; 9C A6 9C
	LDX $9C.b		; A6 9C
	LDX $9C.b		; A6 9C
	LDX $9C.b		; A6 9C
	LDX $9C.b		; A6 9C
	LDX $AE9C.w		; AE 9C AE
	STZ $9CAE.w		; 9C AE 9C
	LDX $AE9C.w		; AE 9C AE
	STZ $9CAE.w		; 9C AE 9C
	LDX $AE9C.w		; AE 9C AE
	STZ $9CAE.w		; 9C AE 9C
	LDX $AE9C.w		; AE 9C AE
	STZ $9CAE.w		; 9C AE 9C
	LDX $AE9C.w		; AE 9C AE
	STZ $9CAE.w		; 9C AE 9C
	LDX $AE9C.w		; AE 9C AE
	STZ $9CB6.w		; 9C B6 9C
	LDX $9C.b,Y		; B6 9C
	LDX $9C.b,Y		; B6 9C
	LDX $9C.b,Y		; B6 9C
	LDX $9C.b,Y		; B6 9C
	LDX $9C.b,Y		; B6 9C
	LDX $9C.b,Y		; B6 9C
	LDX $9C.b,Y		; B6 9C
	LDX $9C.b,Y		; B6 9C
	LDX $9C.b,Y		; B6 9C
	LDX $9C.b,Y		; B6 9C
	LDX $C69C.w,Y		; BE 9C C6
	STZ $9CC6.w		; 9C C6 9C
	DEC $9C.b		; C6 9C
	DEC $9C.b		; C6 9C
	DEC $9C.b		; C6 9C
	DEC $9C.b		; C6 9C
	DEC $CE9C.w		; CE 9C CE
	STZ $9CCE.w		; 9C CE 9C
	DEC $D69C.w		; CE 9C D6
	STZ $9CDE.w		; 9C DE 9C
	DEC $DE9C.w,X		; DE 9C DE
	STZ $9CE6.w		; 9C E6 9C
	INC $9C.b		; E6 9C
	INC $9C.b		; E6 9C
	INC $9C.b		; E6 9C
	INC $9C.b		; E6 9C
	INC $9C.b		; E6 9C
	INC $9C.b		; E6 9C
	INC $F69C.w		; EE 9C F6
	STZ $9CFE.w		; 9C FE 9C
	ASL $9D.b		; 06 9D
	ASL $0E9D.w		; 0E 9D 0E
	STA $9D0E.w,X		; 9D 0E 9D
	ASL $0E9D.w		; 0E 9D 0E
	STA $9D16.w,X		; 9D 16 9D
	ASL $9D.b,X		; 16 9D
	ASL $1E9D.w,X		; 1E 9D 1E
	STA $9D1E.w,X		; 9D 1E 9D
	ASL $1E9D.w,X		; 1E 9D 1E
	STA $9D1E.w,X		; 9D 1E 9D
	ASL $1E9D.w,X		; 1E 9D 1E
	STA $9D26.w,X		; 9D 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $9D.b		; 26 9D
	ROL $2E9D.w		; 2E 9D 2E
	STA $9D2E.w,X		; 9D 2E 9D
	ROL $2E9D.w		; 2E 9D 2E
	STA $9D36.w,X		; 9D 36 9D
	ROL $9D.b,X		; 36 9D
	ROL $9D.b,X		; 36 9D
	ROL $9D.b,X		; 36 9D
	ROL $9D.b,X		; 36 9D
	ROL $9D.b,X		; 36 9D
	ROL $9D.b,X		; 36 9D
	ROL $9D.b,X		; 36 9D
	ROL $9D.b,X		; 36 9D
	ROL $9D.b,X		; 36 9D
	ROL $9D.b,X		; 36 9D
	ROL $469D.w,X		; 3E 9D 46
	STA $9D46.w,X		; 9D 46 9D
	LSR $9D.b		; 46 9D
	LSR $9D.b		; 46 9D
	LSR $9D.b		; 46 9D
	LSR $9D.b		; 46 9D
	LSR $9D.b		; 46 9D
	LSR $9D.b		; 46 9D
	LSR $569D.w		; 4E 9D 56
	STA $9D5E.w,X		; 9D 5E 9D
	ROR $9D.b		; 66 9D
	ROR $769D.w		; 6E 9D 76
	STA $9D7E.w,X		; 9D 7E 9D
	ROR $7E9D.w,X		; 7E 9D 7E
	STA $9D7E.w,X		; 9D 7E 9D
	ROR $7E9D.w,X		; 7E 9D 7E
	STA $9D7E.w,X		; 9D 7E 9D
	ROR $7E9D.w,X		; 7E 9D 7E
	STA $9D7E.w,X		; 9D 7E 9D
	ROR $7E9D.w,X		; 7E 9D 7E
	STA $9D7E.w,X		; 9D 7E 9D
	ROR $7E9D.w,X		; 7E 9D 7E
	STA $9D7E.w,X		; 9D 7E 9D
	ROR $7E9D.w,X		; 7E 9D 7E
	STA $9D7E.w,X		; 9D 7E 9D
	ROR $7E9D.w,X		; 7E 9D 7E
	STA $9D7E.w,X		; 9D 7E 9D
	ROR $7E9D.w,X		; 7E 9D 7E
	STA $9D7E.w,X		; 9D 7E 9D
	ROR $869D.w,X		; 7E 9D 86
	STA $9D86.w,X		; 9D 86 9D
	STX $9D.b		; 86 9D
	STX $9D.b		; 86 9D
	STX $9D.b		; 86 9D
	STX $9D.b		; 86 9D
	STX $8E9D.w		; 8E 9D 8E
	STA $9D8E.w,X		; 9D 8E 9D
	STX $8E9D.w		; 8E 9D 8E
	STA $9D8E.w,X		; 9D 8E 9D
	STX $9D.b,Y		; 96 9D
	STX $9D.b,Y		; 96 9D
	STX $9D.b,Y		; 96 9D
	STX $9D.b,Y		; 96 9D
	STX $9D.b,Y		; 96 9D
	STX $9D.b,Y		; 96 9D
	STX $9D.b,Y		; 96 9D
	STZ $9E9D.w,X		; 9E 9D 9E
	STA $9D9E.w,X		; 9D 9E 9D
	STZ $A69D.w,X		; 9E 9D A6
	STA $9DA6.w,X		; 9D A6 9D
	LDX $9D.b		; A6 9D
	LDX $AE9D.w		; AE 9D AE
	STA $9DAE.w,X		; 9D AE 9D
	LDX $AE9D.w		; AE 9D AE
	STA $9DAE.w,X		; 9D AE 9D
	LDX $AE9D.w		; AE 9D AE
	STA $9DAE.w,X		; 9D AE 9D
	LDX $B69D.w		; AE 9D B6
	STA $9DB6.w,X		; 9D B6 9D
	LDX $BE9D.w,Y		; BE 9D BE
	STA $9DC6.w,X		; 9D C6 9D
	DEC $9D.b		; C6 9D
	DEC $9D.b		; C6 9D
	DEC $CE9D.w		; CE 9D CE
	STA $9DCE.w,X		; 9D CE 9D
	DEC $9D.b,X		; D6 9D
	DEC $9D.b,X		; D6 9D
	DEC $9D.b,X		; D6 9D
	DEC $9D.b,X		; D6 9D
	DEC $9D.b,X		; D6 9D
	DEC $9D.b,X		; D6 9D
	DEC $9D.b,X		; D6 9D
	DEC $9D.b,X		; D6 9D
	DEC $9D.b,X		; D6 9D
	DEC $9D.b,X		; D6 9D
	DEC $9D.b,X		; D6 9D
	DEC $DE9D.w,X		; DE 9D DE
	STA $9DDE.w,X		; 9D DE 9D
	DEC $DE9D.w,X		; DE 9D DE
	STA $9DE6.w,X		; 9D E6 9D
	INC $9D.b		; E6 9D
	INC $9D.b		; E6 9D
	INC $9D.b		; E6 9D
	INC $9D.b		; E6 9D
	INC $EE9D.w		; EE 9D EE
	STA $9DEE.w,X		; 9D EE 9D
	INC $EE9D.w		; EE 9D EE
	STA $9DEE.w,X		; 9D EE 9D
	INC $EE9D.w		; EE 9D EE
	STA $9DEE.w,X		; 9D EE 9D
	INC $9D.b,X		; F6 9D
	INC $9D.b,X		; F6 9D
	INC $9D.b,X		; F6 9D
	INC $FE9D.w,X		; FE 9D FE
	STA $9DFE.w,X		; 9D FE 9D
	INC $FE9D.w,X		; FE 9D FE
	STA $9DFE.w,X		; 9D FE 9D
	INC $FE9D.w,X		; FE 9D FE
	STA $9DFE.w,X		; 9D FE 9D
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $9E.b		; 06 9E
	ASL $0E9E.w		; 0E 9E 0E
	STZ $9E0E.w,X		; 9E 0E 9E
	ASL $0E9E.w		; 0E 9E 0E
	STZ $9E0E.w,X		; 9E 0E 9E
	ASL $0E9E.w		; 0E 9E 0E
	STZ $9E0E.w,X		; 9E 0E 9E
	ASL $0E9E.w		; 0E 9E 0E
	STZ $9E0E.w,X		; 9E 0E 9E
	ASL $0E9E.w		; 0E 9E 0E
	STZ $9E0E.w,X		; 9E 0E 9E
	ASL $169E.w		; 0E 9E 16
	STZ $9E16.w,X		; 9E 16 9E
	ASL $9E.b,X		; 16 9E
	ASL $9E.b,X		; 16 9E
	ASL $9E.b,X		; 16 9E
	ASL $9E.b,X		; 16 9E
	ASL $9E.b,X		; 16 9E
	ASL $9E.b,X		; 16 9E
	ASL $269E.w,X		; 1E 9E 26
	STZ $9E26.w,X		; 9E 26 9E
	ROL $369E.w		; 2E 9E 36
	STZ $9E36.w,X		; 9E 36 9E
	ROL $9E.b,X		; 36 9E
	ROL $9E.b,X		; 36 9E
	ROL $9E.b,X		; 36 9E
	ROL $9E.b,X		; 36 9E
	ROL $9E.b,X		; 36 9E
	ROL $9E.b,X		; 36 9E
	ROL $3E9E.w,X		; 3E 9E 3E
	STZ $9E3E.w,X		; 9E 3E 9E
	ROL $3E9E.w,X		; 3E 9E 3E
	STZ $9E3E.w,X		; 9E 3E 9E
	ROL $3E9E.w,X		; 3E 9E 3E
	STZ $9E46.w,X		; 9E 46 9E
	LSR $9E.b		; 46 9E
	LSR $9E.b		; 46 9E
	LSR $9E.b		; 46 9E
	LSR $569E.w		; 4E 9E 56
	STZ $9E56.w,X		; 9E 56 9E
	LSR $9E.b,X		; 56 9E
	LSR $9E.b,X		; 56 9E
	LSR $5E9E.w,X		; 5E 9E 5E
	STZ $9E66.w,X		; 9E 66 9E
	ROR $769E.w		; 6E 9E 76
	STZ $9E7E.w,X		; 9E 7E 9E
	ROR $7E9E.w,X		; 7E 9E 7E
	STZ $9E7E.w,X		; 9E 7E 9E
	ROR $7E9E.w,X		; 7E 9E 7E
	STZ $9E7E.w,X		; 9E 7E 9E
	ROR $869E.w,X		; 7E 9E 86
	STZ $9E86.w,X		; 9E 86 9E
	STX $9E.b		; 86 9E
	STX $9E.b		; 86 9E
	STX $9E.b		; 86 9E
	STX $8E9E.w		; 8E 9E 8E
	STZ $9E8E.w,X		; 9E 8E 9E
	STX $9E.b,Y		; 96 9E
	STX $9E.b,Y		; 96 9E
	STX $9E.b,Y		; 96 9E
	STZ $9E9E.w,X		; 9E 9E 9E
	STZ $9E9E.w,X		; 9E 9E 9E
	LDX $9E.b		; A6 9E
	LDX $9E.b		; A6 9E
	LDX $9E.b		; A6 9E
	LDX $AE9E.w		; AE 9E AE
	STZ $9EAE.w,X		; 9E AE 9E
	LDX $AE9E.w		; AE 9E AE
	STZ $9EAE.w,X		; 9E AE 9E
	LDX $AE9E.w		; AE 9E AE
	STZ $9EAE.w,X		; 9E AE 9E
	LDX $AE9E.w		; AE 9E AE
	STZ $9EAE.w,X		; 9E AE 9E
	LDX $AE9E.w		; AE 9E AE
	STZ $9EAE.w,X		; 9E AE 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $9E.b,Y		; B6 9E
	LDX $BE9E.w,Y		; BE 9E BE
	STZ $9EBE.w,X		; 9E BE 9E
	DEC $9E.b		; C6 9E
	DEC $CE9E.w		; CE 9E CE
	STZ $9ECE.w,X		; 9E CE 9E
	DEC $CE9E.w		; CE 9E CE
	STZ $9ECE.w,X		; 9E CE 9E
	DEC $CE9E.w		; CE 9E CE
	STZ $9ED6.w,X		; 9E D6 9E
	DEC $9E.b,X		; D6 9E
	DEC $9E.b,X		; D6 9E
	DEC $9E.b,X		; D6 9E
	DEC $9E.b,X		; D6 9E
	DEC $9E.b,X		; D6 9E
	DEC $9E.b,X		; D6 9E
	DEC $9E.b,X		; D6 9E
	DEC $DE9E.w,X		; DE 9E DE
	STZ $9EDE.w,X		; 9E DE 9E
	DEC $E69E.w,X		; DE 9E E6
	STZ $9EE6.w,X		; 9E E6 9E
	INC $9E.b		; E6 9E
	INC $9E.b		; E6 9E
	INC $9E.b		; E6 9E
	INC $9E.b		; E6 9E
	INC $9E.b		; E6 9E
	INC $F69E.w		; EE 9E F6
	STZ $9EF6.w,X		; 9E F6 9E
	INC $9E.b,X		; F6 9E
	INC $FE9E.w,X		; FE 9E FE
	STZ $9EFE.w,X		; 9E FE 9E
	ASL $9F.b		; 06 9F
	ASL $169F.w		; 0E 9F 16
	STA $169F16.l,X		; 9F 16 9F 16
	STA $269F1E.l,X		; 9F 1E 9F 26
	STA $2E9F2E.l,X		; 9F 2E 9F 2E
	STA $369F36.l,X		; 9F 36 9F 36
	STA $369F36.l,X		; 9F 36 9F 36
	STA $369F36.l,X		; 9F 36 9F 36
	STA $369F36.l,X		; 9F 36 9F 36
	STA $369F36.l,X		; 9F 36 9F 36
	STA $3E9F3E.l,X		; 9F 3E 9F 3E
	STA $3E9F3E.l,X		; 9F 3E 9F 3E
	STA $3E9F3E.l,X		; 9F 3E 9F 3E
	STA $3E9F3E.l,X		; 9F 3E 9F 3E
	STA $469F46.l,X		; 9F 46 9F 46
	STA $469F46.l,X		; 9F 46 9F 46
	STA $469F46.l,X		; 9F 46 9F 46
	STA $469F46.l,X		; 9F 46 9F 46
	STA $4E9F4E.l,X		; 9F 4E 9F 4E
	STA $4E9F4E.l,X		; 9F 4E 9F 4E
	STA $4E9F4E.l,X		; 9F 4E 9F 4E
	STA $4E9F4E.l,X		; 9F 4E 9F 4E
	STA $4E9F4E.l,X		; 9F 4E 9F 4E
	STA $4E9F4E.l,X		; 9F 4E 9F 4E
	STA $569F56.l,X		; 9F 56 9F 56
	STA $569F56.l,X		; 9F 56 9F 56
	STA $569F56.l,X		; 9F 56 9F 56
	STA $569F56.l,X		; 9F 56 9F 56
	STA $5E9F5E.l,X		; 9F 5E 9F 5E
	STA $5E9F5E.l,X		; 9F 5E 9F 5E
	STA $5E9F5E.l,X		; 9F 5E 9F 5E
	STA $669F5E.l,X		; 9F 5E 9F 66
	STA $769F6E.l,X		; 9F 6E 9F 76
	STA $769F76.l,X		; 9F 76 9F 76
	STA $769F76.l,X		; 9F 76 9F 76
	STA $769F76.l,X		; 9F 76 9F 76
	STA $769F76.l,X		; 9F 76 9F 76
	STA $769F76.l,X		; 9F 76 9F 76
	STA $7E9F7E.l,X		; 9F 7E 9F 7E
	STA $7E9F7E.l,X		; 9F 7E 9F 7E
	STA $7E9F7E.l,X		; 9F 7E 9F 7E
	STA $869F86.l,X		; 9F 86 9F 86
	STA $869F86.l,X		; 9F 86 9F 86
	STA $869F86.l,X		; 9F 86 9F 86
	STA $869F86.l,X		; 9F 86 9F 86
	STA $869F86.l,X		; 9F 86 9F 86
	STA $869F86.l,X		; 9F 86 9F 86
	STA $869F86.l,X		; 9F 86 9F 86
	STA $8E9F86.l,X		; 9F 86 9F 8E
	STA $9E9F96.l,X		; 9F 96 9F 9E
	STA $AE9FA6.l,X		; 9F A6 9F AE
	STA $BE9FB6.l,X		; 9F B6 9F BE
	STA $CE9FC6.l,X		; 9F C6 9F CE
	STA $DE9FD6.l,X		; 9F D6 9F DE
	STA $EE9FE6.l,X		; 9F E6 9F EE
	STA $FE9FF6.l,X		; 9F F6 9F FE
	STA $0EA006.l,X		; 9F 06 A0 0E
	LDY #$A016.w		; A0 16 A0
	ASL $26A0.w,X		; 1E A0 26
	LDY #$A02E.w		; A0 2E A0
	ROL $A0.b,X		; 36 A0
	ROL $46A0.w,X		; 3E A0 46
	LDY #$A04E.w		; A0 4E A0
	LSR $A0.b,X		; 56 A0
	LSR $66A0.w,X		; 5E A0 66
	LDY #$A06E.w		; A0 6E A0
	ROR $A0.b,X		; 76 A0
	ROR $A0.b,X		; 76 A0
	ROR $A0.b,X		; 76 A0
	ROR $A0.b,X		; 76 A0
	ROR $A0.b,X		; 76 A0
	ROR $A0.b,X		; 76 A0
	ROR $A0.b,X		; 76 A0
	ROR $A0.b,X		; 76 A0
	ROR $A0.b,X		; 76 A0
	ROR $A0.b,X		; 76 A0
	ROR $A0.b,X		; 76 A0
	ROR $A0.b,X		; 76 A0
	ROR $7EA0.w,X		; 7E A0 7E
	LDY #$A07E.w		; A0 7E A0
	ROR $7EA0.w,X		; 7E A0 7E
	LDY #$A086.w		; A0 86 A0
	STX $A0.b		; 86 A0
	STX $A0.b		; 86 A0
	STX $A0.b		; 86 A0
	STX $A0.b		; 86 A0
	STX $A0.b		; 86 A0
	STX $A0.b		; 86 A0
	STX $8EA0.w		; 8E A0 8E
	LDY #$A08E.w		; A0 8E A0
	STX $8EA0.w		; 8E A0 8E
	LDY #$A08E.w		; A0 8E A0
	STX $8EA0.w		; 8E A0 8E
	LDY #$A08E.w		; A0 8E A0
	STX $A0.b,Y		; 96 A0
	STZ $A6A0.w,X		; 9E A0 A6
	LDY #$A0AE.w		; A0 AE A0
	LDX $A0.b,Y		; B6 A0
	LDX $C6A0.w,Y		; BE A0 C6
	LDY #$A0CE.w		; A0 CE A0
	DEC $A0.b,X		; D6 A0
	DEC $E6A0.w,X		; DE A0 E6
	LDY #$A0EE.w		; A0 EE A0
	INC $A0.b,X		; F6 A0
	INC $06A0.w,X		; FE A0 06
	LDA ($0E.b,X)		; A1 0E
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($16.b,X)		; A1 16
	LDA ($1E.b,X)		; A1 1E
	LDA ($26.b,X)		; A1 26
	LDA ($26.b,X)		; A1 26
	LDA ($26.b,X)		; A1 26
	LDA ($2E.b,X)		; A1 2E
	LDA ($2E.b,X)		; A1 2E
	LDA ($2E.b,X)		; A1 2E
	LDA ($2E.b,X)		; A1 2E
	LDA ($2E.b,X)		; A1 2E
	LDA ($2E.b,X)		; A1 2E
	LDA ($2E.b,X)		; A1 2E
	LDA ($2E.b,X)		; A1 2E
	LDA ($36.b,X)		; A1 36
	LDA ($36.b,X)		; A1 36
	LDA ($36.b,X)		; A1 36
	LDA ($36.b,X)		; A1 36
	LDA ($36.b,X)		; A1 36
	LDA ($36.b,X)		; A1 36
	LDA ($36.b,X)		; A1 36
	LDA ($3E.b,X)		; A1 3E
	LDA ($3E.b,X)		; A1 3E
	LDA ($3E.b,X)		; A1 3E
	LDA ($3E.b,X)		; A1 3E
	LDA ($46.b,X)		; A1 46
	LDA ($4E.b,X)		; A1 4E
	LDA ($4E.b,X)		; A1 4E
	LDA ($56.b,X)		; A1 56
	LDA ($56.b,X)		; A1 56
	LDA ($56.b,X)		; A1 56
	LDA ($56.b,X)		; A1 56
	LDA ($56.b,X)		; A1 56
	LDA ($56.b,X)		; A1 56
	LDA ($5E.b,X)		; A1 5E
	LDA ($5E.b,X)		; A1 5E
	LDA ($5E.b,X)		; A1 5E
	LDA ($66.b,X)		; A1 66
	LDA ($66.b,X)		; A1 66
	LDA ($66.b,X)		; A1 66
	LDA ($6E.b,X)		; A1 6E
	LDA ($6E.b,X)		; A1 6E
	LDA ($6E.b,X)		; A1 6E
	LDA ($6E.b,X)		; A1 6E
	LDA ($6E.b,X)		; A1 6E
	LDA ($6E.b,X)		; A1 6E
	LDA ($6E.b,X)		; A1 6E
	LDA ($6E.b,X)		; A1 6E
	LDA ($6E.b,X)		; A1 6E
	LDA ($6E.b,X)		; A1 6E
	LDA ($6E.b,X)		; A1 6E
	LDA ($6E.b,X)		; A1 6E
	LDA ($76.b,X)		; A1 76
	LDA ($76.b,X)		; A1 76
	LDA ($76.b,X)		; A1 76
	LDA ($76.b,X)		; A1 76
	LDA ($76.b,X)		; A1 76
	LDA ($76.b,X)		; A1 76
	LDA ($7E.b,X)		; A1 7E
	LDA ($7E.b,X)		; A1 7E
	LDA ($7E.b,X)		; A1 7E
	LDA ($7E.b,X)		; A1 7E
	LDA ($7E.b,X)		; A1 7E
	LDA ($7E.b,X)		; A1 7E
	LDA ($86.b,X)		; A1 86
	LDA ($86.b,X)		; A1 86
	LDA ($8E.b,X)		; A1 8E
	LDA ($8E.b,X)		; A1 8E
	LDA ($8E.b,X)		; A1 8E
	LDA ($8E.b,X)		; A1 8E
	LDA ($8E.b,X)		; A1 8E
	LDA ($8E.b,X)		; A1 8E
	LDA ($8E.b,X)		; A1 8E
	LDA ($8E.b,X)		; A1 8E
	LDA ($8E.b,X)		; A1 8E
	LDA ($8E.b,X)		; A1 8E
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($96.b,X)		; A1 96
	LDA ($9E.b,X)		; A1 9E
	LDA ($9E.b,X)		; A1 9E
	LDA ($9E.b,X)		; A1 9E
	LDA ($9E.b,X)		; A1 9E
	LDA ($9E.b,X)		; A1 9E
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($A6.b,X)		; A1 A6
	LDA ($AE.b,X)		; A1 AE
	LDA ($B6.b,X)		; A1 B6
	LDA ($B6.b,X)		; A1 B6
	LDA ($B6.b,X)		; A1 B6
	LDA ($B6.b,X)		; A1 B6
	LDA ($B6.b,X)		; A1 B6
	LDA ($B6.b,X)		; A1 B6
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($C6.b,X)		; A1 C6
	LDA ($C6.b,X)		; A1 C6
	LDA ($C6.b,X)		; A1 C6
	LDA ($C6.b,X)		; A1 C6
	LDA ($C6.b,X)		; A1 C6
	LDA ($C6.b,X)		; A1 C6
	LDA ($C6.b,X)		; A1 C6
	LDA ($C6.b,X)		; A1 C6
	LDA ($C6.b,X)		; A1 C6
	LDA ($C6.b,X)		; A1 C6
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($CE.b,X)		; A1 CE
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($D6.b,X)		; A1 D6
	LDA ($DE.b,X)		; A1 DE
	LDA ($E6.b,X)		; A1 E6
	LDA ($E6.b,X)		; A1 E6
	LDA ($E6.b,X)		; A1 E6
	LDA ($E6.b,X)		; A1 E6
	LDA ($E6.b,X)		; A1 E6
	LDA ($E6.b,X)		; A1 E6
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($EE.b,X)		; A1 EE
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($F6.b,X)		; A1 F6
	LDA ($FE.b,X)		; A1 FE
	LDA ($FE.b,X)		; A1 FE
	LDA ($FE.b,X)		; A1 FE
	LDA ($06.b,X)		; A1 06
	LDX #$A20E.w		; A2 0E A2
	ASL $0EA2.w		; 0E A2 0E
	LDX #$A20E.w		; A2 0E A2
	ASL $0EA2.w		; 0E A2 0E
	LDX #$A20E.w		; A2 0E A2
	ASL $16A2.w		; 0E A2 16
	LDX #$A216.w		; A2 16 A2
	ASL $A2.b,X		; 16 A2
	ASL $A2.b,X		; 16 A2
	ASL $1EA2.w,X		; 1E A2 1E
	LDX #$A21E.w		; A2 1E A2
	ASL $26A2.w,X		; 1E A2 26
	LDX #$A226.w		; A2 26 A2
	ROL $A2.b		; 26 A2
	ROL $A2.b		; 26 A2
	ROL $A2.b		; 26 A2
	ROL $A2.b		; 26 A2
	ROL $A2.b		; 26 A2
	ROL $A2.b		; 26 A2
	ROL $A2.b		; 26 A2
	ROL $A2.b		; 26 A2
	ROL $A2.b		; 26 A2
	ROL $A2.b		; 26 A2
	ROL $A2.b		; 26 A2
	ROL $2EA2.w		; 2E A2 2E
	LDX #$A22E.w		; A2 2E A2
	ROL $2EA2.w		; 2E A2 2E
	LDX #$A22E.w		; A2 2E A2
	ROL $2EA2.w		; 2E A2 2E
	LDX #$A236.w		; A2 36 A2
	ROL $A2.b,X		; 36 A2
	ROL $A2.b,X		; 36 A2
	ROL $A2.b,X		; 36 A2
	ROL $A2.b,X		; 36 A2
	ROL $A2.b,X		; 36 A2
	ROL $A2.b,X		; 36 A2
	ROL $A2.b,X		; 36 A2
	ROL $3EA2.w,X		; 3E A2 3E
	LDX #$A23E.w		; A2 3E A2
	ROL $3EA2.w,X		; 3E A2 3E
	LDX #$A246.w		; A2 46 A2
	LSR $56A2.w		; 4E A2 56
	LDX #$A25E.w		; A2 5E A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $A2.b		; 66 A2
	ROR $6EA2.w		; 6E A2 6E
	LDX #$A26E.w		; A2 6E A2
	ROR $6EA2.w		; 6E A2 6E
	LDX #$A26E.w		; A2 6E A2
	ROR $6EA2.w		; 6E A2 6E
	LDX #$A276.w		; A2 76 A2
	ROR $A2.b,X		; 76 A2
	ROR $A2.b,X		; 76 A2
	ROR $A2.b,X		; 76 A2
	ROR $A2.b,X		; 76 A2
	ROR $A2.b,X		; 76 A2
	ROR $A2.b,X		; 76 A2
	ROR $A2.b,X		; 76 A2
	ROR $7EA2.w,X		; 7E A2 7E
	LDX #$A27E.w		; A2 7E A2
	ROR $7EA2.w,X		; 7E A2 7E
	LDX #$A27E.w		; A2 7E A2
	ROR $7EA2.w,X		; 7E A2 7E
	LDX #$A286.w		; A2 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $A2.b		; 86 A2
	STX $8EA2.w		; 8E A2 8E
	LDX #$A296.w		; A2 96 A2
	STX $A2.b,Y		; 96 A2
	STZ $9EA2.w,X		; 9E A2 9E
	LDX #$A2A6.w		; A2 A6 A2
	LDX $A2.b		; A6 A2
	LDX $AEA2.w		; AE A2 AE
	LDX #$A2B6.w		; A2 B6 A2
	LDX $A2.b,Y		; B6 A2
	LDX $BEA2.w,Y		; BE A2 BE
	LDX #$A2C6.w		; A2 C6 A2
	DEC $A2.b		; C6 A2
	DEC $CEA2.w		; CE A2 CE
	LDX #$A2D6.w		; A2 D6 A2
	DEC $A2.b,X		; D6 A2
	DEC $A2.b,X		; D6 A2
	DEC $A2.b,X		; D6 A2
	DEC $A2.b,X		; D6 A2
	DEC $A2.b,X		; D6 A2
	DEC $A2.b,X		; D6 A2
	DEC $DEA2.w,X		; DE A2 DE
	LDX #$A2E6.w		; A2 E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $A2.b		; E6 A2
	INC $EEA2.w		; EE A2 EE
	LDX #$A2EE.w		; A2 EE A2
	INC $EEA2.w		; EE A2 EE
	LDX #$A2EE.w		; A2 EE A2
	INC $F6A2.w		; EE A2 F6
	LDX #$A2FE.w		; A2 FE A2
	INC $FEA2.w,X		; FE A2 FE
	LDX #$A2FE.w		; A2 FE A2
	INC $FEA2.w,X		; FE A2 FE
	LDX #$A2FE.w		; A2 FE A2
	INC $06A2.w,X		; FE A2 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $06.b,S		; A3 06
	LDA $0E.b,S		; A3 0E
	LDA $0E.b,S		; A3 0E
	LDA $0E.b,S		; A3 0E
	LDA $0E.b,S		; A3 0E
	LDA $0E.b,S		; A3 0E
	LDA $0E.b,S		; A3 0E
	LDA $16.b,S		; A3 16
	LDA $16.b,S		; A3 16
	LDA $16.b,S		; A3 16
	LDA $16.b,S		; A3 16
	LDA $16.b,S		; A3 16
	LDA $16.b,S		; A3 16
	LDA $16.b,S		; A3 16
	LDA $16.b,S		; A3 16
	LDA $16.b,S		; A3 16
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $1E.b,S		; A3 1E
	LDA $26.b,S		; A3 26
	LDA $26.b,S		; A3 26
	LDA $26.b,S		; A3 26
	LDA $26.b,S		; A3 26
	LDA $26.b,S		; A3 26
	LDA $26.b,S		; A3 26
	LDA $26.b,S		; A3 26
	LDA $26.b,S		; A3 26
	LDA $26.b,S		; A3 26
	LDA $2E.b,S		; A3 2E
	LDA $2E.b,S		; A3 2E
	LDA $36.b,S		; A3 36
	LDA $36.b,S		; A3 36
	LDA $36.b,S		; A3 36
	LDA $36.b,S		; A3 36
	LDA $36.b,S		; A3 36
	LDA $36.b,S		; A3 36
	LDA $36.b,S		; A3 36
	LDA $36.b,S		; A3 36
	LDA $36.b,S		; A3 36
	LDA $36.b,S		; A3 36
	LDA $36.b,S		; A3 36
	LDA $36.b,S		; A3 36
	LDA $3E.b,S		; A3 3E
	LDA $3E.b,S		; A3 3E
	LDA $3E.b,S		; A3 3E
	LDA $3E.b,S		; A3 3E
	LDA $3E.b,S		; A3 3E
	LDA $3E.b,S		; A3 3E
	LDA $3E.b,S		; A3 3E
	LDA $3E.b,S		; A3 3E
	LDA $3E.b,S		; A3 3E
	LDA $3E.b,S		; A3 3E
	LDA $3E.b,S		; A3 3E
	LDA $3E.b,S		; A3 3E
	LDA $46.b,S		; A3 46
	LDA $46.b,S		; A3 46
	LDA $46.b,S		; A3 46
	LDA $46.b,S		; A3 46
	LDA $46.b,S		; A3 46
	LDA $46.b,S		; A3 46
	LDA $46.b,S		; A3 46
	LDA $46.b,S		; A3 46
	LDA $4E.b,S		; A3 4E
	LDA $4E.b,S		; A3 4E
	LDA $4E.b,S		; A3 4E
	LDA $4E.b,S		; A3 4E
	LDA $4E.b,S		; A3 4E
	LDA $4E.b,S		; A3 4E
	LDA $4E.b,S		; A3 4E
	LDA $4E.b,S		; A3 4E
	LDA $56.b,S		; A3 56
	LDA $56.b,S		; A3 56
	LDA $56.b,S		; A3 56
	LDA $56.b,S		; A3 56
	LDA $56.b,S		; A3 56
	LDA $56.b,S		; A3 56
	LDA $5E.b,S		; A3 5E
	LDA $5E.b,S		; A3 5E
	LDA $5E.b,S		; A3 5E
	LDA $5E.b,S		; A3 5E
	LDA $5E.b,S		; A3 5E
	LDA $5E.b,S		; A3 5E
	LDA $5E.b,S		; A3 5E
	LDA $5E.b,S		; A3 5E
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $66.b,S		; A3 66
	LDA $6E.b,S		; A3 6E
	LDA $6E.b,S		; A3 6E
	LDA $6E.b,S		; A3 6E
	LDA $6E.b,S		; A3 6E
	LDA $6E.b,S		; A3 6E
	LDA $6E.b,S		; A3 6E
	LDA $76.b,S		; A3 76
	LDA $76.b,S		; A3 76
	LDA $76.b,S		; A3 76
	LDA $7E.b,S		; A3 7E
	LDA $86.b,S		; A3 86
	LDA $8E.b,S		; A3 8E
	LDA $8E.b,S		; A3 8E
	LDA $8E.b,S		; A3 8E
	LDA $8E.b,S		; A3 8E
	LDA $8E.b,S		; A3 8E
	LDA $8E.b,S		; A3 8E
	LDA $8E.b,S		; A3 8E
	LDA $96.b,S		; A3 96
	LDA $96.b,S		; A3 96
	LDA $96.b,S		; A3 96
	LDA $96.b,S		; A3 96
	LDA $9E.b,S		; A3 9E
	LDA $9E.b,S		; A3 9E
	LDA $9E.b,S		; A3 9E
	LDA $9E.b,S		; A3 9E
	LDA $9E.b,S		; A3 9E
	LDA $9E.b,S		; A3 9E
	LDA $A6.b,S		; A3 A6
	LDA $A6.b,S		; A3 A6
	LDA $A6.b,S		; A3 A6
	LDA $A6.b,S		; A3 A6
	LDA $A6.b,S		; A3 A6
	LDA $A6.b,S		; A3 A6
	LDA $AE.b,S		; A3 AE
	LDA $B6.b,S		; A3 B6
	LDA $B6.b,S		; A3 B6
	LDA $B6.b,S		; A3 B6
	LDA $B6.b,S		; A3 B6
	LDA $B6.b,S		; A3 B6
	LDA $B6.b,S		; A3 B6
	LDA $B6.b,S		; A3 B6
	LDA $B6.b,S		; A3 B6
	LDA $BE.b,S		; A3 BE
	LDA $BE.b,S		; A3 BE
	LDA $BE.b,S		; A3 BE
	LDA $BE.b,S		; A3 BE
	LDA $BE.b,S		; A3 BE
	LDA $BE.b,S		; A3 BE
	LDA $BE.b,S		; A3 BE
	LDA $BE.b,S		; A3 BE
	LDA $C6.b,S		; A3 C6
	LDA $CE.b,S		; A3 CE
	LDA $D6.b,S		; A3 D6
	LDA $DE.b,S		; A3 DE
	LDA $E6.b,S		; A3 E6
	LDA $E6.b,S		; A3 E6
	LDA $E6.b,S		; A3 E6
	LDA $E6.b,S		; A3 E6
	LDA $E6.b,S		; A3 E6
	LDA $E6.b,S		; A3 E6
	LDA $E6.b,S		; A3 E6
	LDA $E6.b,S		; A3 E6
	LDA $E6.b,S		; A3 E6
	LDA $E6.b,S		; A3 E6
	LDA $EE.b,S		; A3 EE
	LDA $F6.b,S		; A3 F6
	LDA $F6.b,S		; A3 F6
	LDA $F6.b,S		; A3 F6
	LDA $F6.b,S		; A3 F6
	LDA $F6.b,S		; A3 F6
	LDA $F6.b,S		; A3 F6
	LDA $F6.b,S		; A3 F6
	LDA $F6.b,S		; A3 F6
	LDA $F6.b,S		; A3 F6
	LDA $F6.b,S		; A3 F6
	LDA $F6.b,S		; A3 F6
	LDA $F6.b,S		; A3 F6
	LDA $FE.b,S		; A3 FE
	LDA $06.b,S		; A3 06
	LDY $06.b		; A4 06
	LDY $06.b		; A4 06
	LDY $06.b		; A4 06
	LDY $06.b		; A4 06
	LDY $06.b		; A4 06
	LDY $06.b		; A4 06
	LDY $06.b		; A4 06
	LDY $0E.b		; A4 0E
	LDY $0E.b		; A4 0E
	LDY $0E.b		; A4 0E
	LDY $0E.b		; A4 0E
	LDY $0E.b		; A4 0E
	LDY $0E.b		; A4 0E
	LDY $0E.b		; A4 0E
	LDY $0E.b		; A4 0E
	LDY $0E.b		; A4 0E
	LDY $0E.b		; A4 0E
	LDY $0E.b		; A4 0E
	LDY $16.b		; A4 16
	LDY $16.b		; A4 16
	LDY $16.b		; A4 16
	LDY $16.b		; A4 16
	LDY $1E.b		; A4 1E
	LDY $1E.b		; A4 1E
	LDY $1E.b		; A4 1E
	LDY $1E.b		; A4 1E
	LDY $1E.b		; A4 1E
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	JMP ($6E61.w)		; 6C 61 6E
	XBA		; EB
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $E7.b		; 00 E7
	SBC $30FFF9.l,X		; FF F9 FF 30
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	SBC $300003.l,X		; FF 03 00 30
	BRK $0C.b		; 00 0C
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F1.b		; 00 F1
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F1.b		; 00 F1
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F1.b		; 00 F1
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $15FFCC.l,X		; FF CC FF 15
	BRK $1E.b		; 00 1E
	BRK $F1.b		; 00 F1
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F1.b		; 00 F1
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F1.b		; 00 F1
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $EE.b		; 00 EE
	SBC $11FFD9.l,X		; FF D9 FF 11
	BRK $25.b		; 00 25
	BRK $EC.b		; 00 EC
	SBC $13FFDE.l,X		; FF DE FF 13
	BRK $20.b		; 00 20
	BRK $F6.b		; 00 F6
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F6.b		; 00 F6
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F6.b		; 00 F6
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F1.b		; 00 F1
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F5.b		; 00 F5
	SBC $1BFFEB.l,X		; FF EB FF 1B
	BRK $15.b		; 00 15
	BRK $F1.b		; 00 F1
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F1.b		; 00 F1
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F1.b		; 00 F1
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $EB.b		; 00 EB
	SBC $20FFDE.l,X		; FF DE FF 20
	BRK $20.b		; 00 20
	BRK $F1.b		; 00 F1
	SBC $16FFDF.l,X		; FF DF FF 16
	BRK $1C.b		; 00 1C
	BRK $F0.b		; 00 F0
	SBC $24FFE6.l,X		; FF E6 FF 24
	BRK $12.b		; 00 12
	BRK $F8.b		; 00 F8
	SBC $1DFFE5.l,X		; FF E5 FF 1D
	BRK $11.b		; 00 11
	BRK $F8.b		; 00 F8
	SBC $13FFCF.l,X		; FF CF FF 13
	BRK $26.b		; 00 26
	BRK $F8.b		; 00 F8
	SBC $13FFCF.l,X		; FF CF FF 13
	BRK $26.b		; 00 26
	BRK $F0.b		; 00 F0
	SBC $13FFCF.l,X		; FF CF FF 13
	BRK $26.b		; 00 26
	BRK $F8.b		; 00 F8
	SBC $13FFCF.l,X		; FF CF FF 13
	BRK $26.b		; 00 26
	BRK $FA.b		; 00 FA
	SBC $12FFE6.l,X		; FF E6 FF 12
	BRK $1D.b		; 00 1D
	BRK $F6.b		; 00 F6
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F6.b		; 00 F6
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $DC.b		; 00 DC
	SBC $15FFD2.l,X		; FF D2 FF 15
	BRK $2B.b		; 00 2B
	BRK $E5.b		; 00 E5
	SBC $17FFCB.l,X		; FF CB FF 17
	BRK $2D.b		; 00 2D
	BRK $EF.b		; 00 EF
	SBC $18FFC9.l,X		; FF C9 FF 18
	BRK $2B.b		; 00 2B
	BRK $F9.b		; 00 F9
	SBC $1AFFCA.l,X		; FF CA FF 1A
	BRK $2A.b		; 00 2A
	BRK $08.b		; 00 08
	BRK $D1.b		; 00 D1
	SBC $250019.l,X		; FF 19 00 25
	BRK $10.b		; 00 10
	BRK $DB.b		; 00 DB
	SBC $250017.l,X		; FF 17 00 25
	BRK $12.b		; 00 12
	BRK $E3.b		; 00 E3
	SBC $23001C.l,X		; FF 1C 00 23
	BRK $19.b		; 00 19
	BRK $EB.b		; 00 EB
	SBC $250018.l,X		; FF 18 00 25
	BRK $01.b		; 00 01
	BRK $CC.b		; 00 CC
	SBC $270018.l,X		; FF 18 00 27
	BRK $EB.b		; 00 EB
	SBC $12FFD3.l,X		; FF D3 FF 12
	BRK $2C.b		; 00 2C
	BRK $EC.b		; 00 EC
	SBC $1CFFD2.l,X		; FF D2 FF 1C
	BRK $2E.b		; 00 2E
	BRK $F1.b		; 00 F1
	SBC $16FFD2.l,X		; FF D2 FF 16
	BRK $2E.b		; 00 2E
	BRK $EB.b		; 00 EB
	SBC $12FFD3.l,X		; FF D3 FF 12
	BRK $2C.b		; 00 2C
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F6.b		; 00 F6
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F6.b		; 00 F6
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F6.b		; 00 F6
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F6.b		; 00 F6
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $EB.b		; 00 EB
	SBC $12FFD3.l,X		; FF D3 FF 12
	BRK $2C.b		; 00 2C
	BRK $EB.b		; 00 EB
	SBC $12FFD3.l,X		; FF D3 FF 12
	BRK $2C.b		; 00 2C
	BRK $EB.b		; 00 EB
	SBC $12FFD3.l,X		; FF D3 FF 12
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	SBC $0BFFDF.l,X		; FF DF FF 0B
	BRK $22.b		; 00 22
	BRK $FA.b		; 00 FA
	SBC $12FFDF.l,X		; FF DF FF 12
	BRK $1E.b		; 00 1E
	BRK $FA.b		; 00 FA
	SBC $12FFDF.l,X		; FF DF FF 12
	BRK $1E.b		; 00 1E
	BRK $FA.b		; 00 FA
	SBC $12FFDF.l,X		; FF DF FF 12
	BRK $1E.b		; 00 1E
	BRK $FA.b		; 00 FA
	SBC $12FFDF.l,X		; FF DF FF 12
	BRK $1E.b		; 00 1E
	BRK $FA.b		; 00 FA
	SBC $12FFDF.l,X		; FF DF FF 12
	BRK $1E.b		; 00 1E
	BRK $FA.b		; 00 FA
	SBC $12FFDF.l,X		; FF DF FF 12
	BRK $1E.b		; 00 1E
	BRK $FA.b		; 00 FA
	SBC $12FFDF.l,X		; FF DF FF 12
	BRK $1E.b		; 00 1E
	BRK $F3.b		; 00 F3
	SBC $1EFFE5.l,X		; FF E5 FF 1E
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	SBC $12FFDF.l,X		; FF DF FF 12
	BRK $1E.b		; 00 1E
	BRK $FA.b		; 00 FA
	SBC $12FFDF.l,X		; FF DF FF 12
	BRK $1E.b		; 00 1E
	BRK $FA.b		; 00 FA
	SBC $12FFDF.l,X		; FF DF FF 12
	BRK $1E.b		; 00 1E
	BRK $EE.b		; 00 EE
	SBC $23FFE6.l,X		; FF E6 FF 23
	BRK $14.b		; 00 14
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F7.b		; 00 F7
	SBC $0DFFDF.l,X		; FF DF FF 0D
	BRK $1D.b		; 00 1D
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F8.b		; 00 F8
	SBC $1DFFE5.l,X		; FF E5 FF 1D
	BRK $11.b		; 00 11
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F8.b		; 00 F8
	SBC $15FFEC.l,X		; FF EC FF 15
	BRK $14.b		; 00 14
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $ED.b		; 00 ED
	SBC $17FFDC.l,X		; FF DC FF 17
	BRK $23.b		; 00 23
	BRK $EF.b		; 00 EF
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $F2.b		; 00 F2
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $ED.b		; 00 ED
	SBC $17FFDC.l,X		; FF DC FF 17
	BRK $23.b		; 00 23
	BRK $F8.b		; 00 F8
	SBC $13FFCF.l,X		; FF CF FF 13
	BRK $26.b		; 00 26
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $D8.b		; 00 D8
	SBC $19FFD8.l,X		; FF D8 FF 19
	BRK $2A.b		; 00 2A
	BRK $E1.b		; 00 E1
	SBC $19FFD1.l,X		; FF D1 FF 19
	BRK $2A.b		; 00 2A
	BRK $EA.b		; 00 EA
	SBC $19FFCF.l,X		; FF CF FF 19
	BRK $2A.b		; 00 2A
	BRK $F4.b		; 00 F4
	SBC $19FFCD.l,X		; FF CD FF 19
	BRK $2A.b		; 00 2A
	BRK $FD.b		; 00 FD
	SBC $19FFCF.l,X		; FF CF FF 19
	BRK $2A.b		; 00 2A
	BRK $05.b		; 00 05
	BRK $D3.b		; 00 D3
	SBC $2A0019.l,X		; FF 19 00 2A
	BRK $0C.b		; 00 0C
	BRK $D9.b		; 00 D9
	SBC $2A0019.l,X		; FF 19 00 2A
	BRK $11.b		; 00 11
	BRK $E1.b		; 00 E1
	SBC $2A0019.l,X		; FF 19 00 2A
	BRK $FC.b		; 00 FC
	SBC $19FFCE.l,X		; FF CE FF 19
	BRK $2A.b		; 00 2A
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $FE.b		; 00 FE
	SBC $12FFDD.l,X		; FF DD FF 12
	BRK $22.b		; 00 22
	BRK $FB.b		; 00 FB
	SBC $0BFFDF.l,X		; FF DF FF 0B
	BRK $22.b		; 00 22
	BRK $FB.b		; 00 FB
	SBC $0BFFDF.l,X		; FF DF FF 0B
	BRK $22.b		; 00 22
	BRK $FB.b		; 00 FB
	SBC $0BFFDF.l,X		; FF DF FF 0B
	BRK $22.b		; 00 22
	BRK $EB.b		; 00 EB
	SBC $12FFD3.l,X		; FF D3 FF 12
	BRK $2C.b		; 00 2C
	BRK $EB.b		; 00 EB
	SBC $12FFD3.l,X		; FF D3 FF 12
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $F1.b		; 00 F1
	SBC $1DFFEA.l,X		; FF EA FF 1D
	BRK $15.b		; 00 15
	BRK $F1.b		; 00 F1
	SBC $1DFFEA.l,X		; FF EA FF 1D
	BRK $15.b		; 00 15
	BRK $F5.b		; 00 F5
	SBC $1AFFE6.l,X		; FF E6 FF 1A
	BRK $1D.b		; 00 1D
	BRK $F1.b		; 00 F1
	SBC $1DFFEA.l,X		; FF EA FF 1D
	BRK $15.b		; 00 15
	BRK $F1.b		; 00 F1
	SBC $1DFFEA.l,X		; FF EA FF 1D
	BRK $15.b		; 00 15
	BRK $EF.b		; 00 EF
	SBC $1BFFE4.l,X		; FF E4 FF 1B
	BRK $20.b		; 00 20
	BRK $F5.b		; 00 F5
	SBC $13FFE2.l,X		; FF E2 FF 13
	BRK $1E.b		; 00 1E
	BRK $E2.b		; 00 E2
	SBC $2BFFBD.l,X		; FF BD FF 2B
	BRK $44.b		; 00 44
	BRK $DE.b		; 00 DE
	SBC $2FFFBE.l,X		; FF BE FF 2F
	BRK $3F.b		; 00 3F
	BRK $E9.b		; 00 E9
	SBC $30FFBE.l,X		; FF BE FF 30
	BRK $3F.b		; 00 3F
	BRK $F0.b		; 00 F0
	SBC $27FFC2.l,X		; FF C2 FF 27
	BRK $3E.b		; 00 3E
	BRK $ED.b		; 00 ED
	SBC $20FFB1.l,X		; FF B1 FF 20
	BRK $48.b		; 00 48
	BRK $F7.b		; 00 F7
	SBC $16FFF0.l,X		; FF F0 FF 16
	BRK $12.b		; 00 12
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $EF.b		; 00 EF
	SBC $1DFFE4.l,X		; FF E4 FF 1D
	BRK $1D.b		; 00 1D
	BRK $E7.b		; 00 E7
	SBC $42FFDC.l,X		; FF DC FF 42
	BRK $1C.b		; 00 1C
	BRK $E4.b		; 00 E4
	SBC $37FFD1.l,X		; FF D1 FF 37
	BRK $18.b		; 00 18
	BRK $DF.b		; 00 DF
	SBC $37FFD8.l,X		; FF D8 FF 37
	BRK $1F.b		; 00 1F
	BRK $DC.b		; 00 DC
	SBC $42FFEB.l,X		; FF EB FF 42
	BRK $1A.b		; 00 1A
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F7.b		; 00 F7
	SBC $10FFF0.l,X		; FF F0 FF 10
	BRK $0A.b		; 00 0A
	BRK $F5.b		; 00 F5
	SBC $13FFE2.l,X		; FF E2 FF 13
	BRK $1E.b		; 00 1E
	BRK $F5.b		; 00 F5
	SBC $13FFE2.l,X		; FF E2 FF 13
	BRK $1E.b		; 00 1E
	BRK $F5.b		; 00 F5
	SBC $13FFE2.l,X		; FF E2 FF 13
	BRK $1E.b		; 00 1E
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F7.b		; 00 F7
	SBC $13FFEA.l,X		; FF EA FF 13
	BRK $18.b		; 00 18
	BRK $F7.b		; 00 F7
	SBC $13FFEA.l,X		; FF EA FF 13
	BRK $18.b		; 00 18
	BRK $F7.b		; 00 F7
	SBC $13FFEA.l,X		; FF EA FF 13
	BRK $18.b		; 00 18
	BRK $F3.b		; 00 F3
	SBC $14FFCA.l,X		; FF CA FF 14
	BRK $1A.b		; 00 1A
	BRK $F3.b		; 00 F3
	SBC $14FFCA.l,X		; FF CA FF 14
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	SBC $13FFE1.l,X		; FF E1 FF 13
	BRK $26.b		; 00 26
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F5.b		; 00 F5
	SBC $14FFF1.l,X		; FF F1 FF 14
	BRK $14.b		; 00 14
	BRK $F5.b		; 00 F5
	SBC $14FFF1.l,X		; FF F1 FF 14
	BRK $14.b		; 00 14
	BRK $F5.b		; 00 F5
	SBC $14FFF1.l,X		; FF F1 FF 14
	BRK $14.b		; 00 14
	BRK $F5.b		; 00 F5
	SBC $14FFF1.l,X		; FF F1 FF 14
	BRK $14.b		; 00 14
	BRK $F5.b		; 00 F5
	SBC $14FFF1.l,X		; FF F1 FF 14
	BRK $14.b		; 00 14
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F0.b		; 00 F0
	SBC $20FFEE.l,X		; FF EE FF 20
	BRK $16.b		; 00 16
	BRK $ED.b		; 00 ED
	SBC $29FFD3.l,X		; FF D3 FF 29
	BRK $2B.b		; 00 2B
	BRK $EE.b		; 00 EE
	SBC $22FFD3.l,X		; FF D3 FF 22
	BRK $2B.b		; 00 2B
	BRK $EE.b		; 00 EE
	SBC $28FFD3.l,X		; FF D3 FF 28
	BRK $2E.b		; 00 2E
	BRK $F7.b		; 00 F7
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $10.b		; 00 10
	BRK $D9.b		; 00 D9
	SBC $40FFCB.l,X		; FF CB FF 40
	BRK $16.b		; 00 16
	BRK $E4.b		; 00 E4
	SBC $37FFC0.l,X		; FF C0 FF 37
	BRK $13.b		; 00 13
	BRK $E4.b		; 00 E4
	SBC $37FFBD.l,X		; FF BD FF 37
	BRK $16.b		; 00 16
	BRK $D5.b		; 00 D5
	SBC $40FFC3.l,X		; FF C3 FF 40
	BRK $17.b		; 00 17
	BRK $F7.b		; 00 F7
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $10.b		; 00 10
	BRK $F7.b		; 00 F7
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $10.b		; 00 10
	BRK $F8.b		; 00 F8
	SBC $10FFF2.l,X		; FF F2 FF 10
	BRK $18.b		; 00 18
	BRK $E4.b		; 00 E4
	SBC $30FFDF.l,X		; FF DF FF 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	SBC $1BFFDD.l,X		; FF DD FF 1B
	BRK $20.b		; 00 20
	BRK $F1.b		; 00 F1
	SBC $1BFFDD.l,X		; FF DD FF 1B
	BRK $20.b		; 00 20
	BRK $F1.b		; 00 F1
	SBC $1BFFDD.l,X		; FF DD FF 1B
	BRK $26.b		; 00 26
	BRK $F1.b		; 00 F1
	SBC $1BFFDD.l,X		; FF DD FF 1B
	BRK $26.b		; 00 26
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F1.b		; 00 F1
	SBC $1BFFE1.l,X		; FF E1 FF 1B
	BRK $26.b		; 00 26
	BRK $F1.b		; 00 F1
	SBC $1BFFE1.l,X		; FF E1 FF 1B
	BRK $26.b		; 00 26
	BRK $F1.b		; 00 F1
	SBC $1BFFE1.l,X		; FF E1 FF 1B
	BRK $26.b		; 00 26
	BRK $F1.b		; 00 F1
	SBC $1BFFE1.l,X		; FF E1 FF 1B
	BRK $26.b		; 00 26
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $ED.b		; 00 ED
	SBC $25FFE3.l,X		; FF E3 FF 25
	BRK $18.b		; 00 18
	BRK $E7.b		; 00 E7
	SBC $1EFFE3.l,X		; FF E3 FF 1E
	BRK $1A.b		; 00 1A
	BRK $E2.b		; 00 E2
	SBC $1EFFE8.l,X		; FF E8 FF 1E
	BRK $1A.b		; 00 1A
	BRK $DF.b		; 00 DF
	SBC $1EFFE8.l,X		; FF E8 FF 1E
	BRK $1E.b		; 00 1E
	BRK $DF.b		; 00 DF
	SBC $1EFFE8.l,X		; FF E8 FF 1E
	BRK $1E.b		; 00 1E
	BRK $F8.b		; 00 F8
	SBC $1EFFD1.l,X		; FF D1 FF 1E
	BRK $14.b		; 00 14
	BRK $F8.b		; 00 F8
	SBC $1EFFD1.l,X		; FF D1 FF 1E
	BRK $14.b		; 00 14
	BRK $ED.b		; 00 ED
	SBC $1FFFE7.l,X		; FF E7 FF 1F
	BRK $18.b		; 00 18
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F3.b		; 00 F3
	SBC $1EFFEB.l,X		; FF EB FF 1E
	BRK $10.b		; 00 10
	BRK $F3.b		; 00 F3
	SBC $1EFFE4.l,X		; FF E4 FF 1E
	BRK $1F.b		; 00 1F
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F7.b		; 00 F7
	SBC $11FFF8.l,X		; FF F8 FF 11
	BRK $0D.b		; 00 0D
	BRK $F7.b		; 00 F7
	SBC $11FFF8.l,X		; FF F8 FF 11
	BRK $0D.b		; 00 0D
	BRK $EF.b		; 00 EF
	SBC $20FFDE.l,X		; FF DE FF 20
	BRK $09.b		; 00 09
	BRK $EF.b		; 00 EF
	SBC $20FFDE.l,X		; FF DE FF 20
	BRK $09.b		; 00 09
	BRK $EF.b		; 00 EF
	SBC $20FFDE.l,X		; FF DE FF 20
	BRK $09.b		; 00 09
	BRK $EF.b		; 00 EF
	SBC $20FFDE.l,X		; FF DE FF 20
	BRK $09.b		; 00 09
	BRK $EF.b		; 00 EF
	SBC $20FFDE.l,X		; FF DE FF 20
	BRK $09.b		; 00 09
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F5.b		; 00 F5
	SBC $16FFEA.l,X		; FF EA FF 16
	BRK $17.b		; 00 17
	BRK $F5.b		; 00 F5
	SBC $16FFEA.l,X		; FF EA FF 16
	BRK $17.b		; 00 17
	BRK $F5.b		; 00 F5
	SBC $16FFEA.l,X		; FF EA FF 16
	BRK $17.b		; 00 17
	BRK $F5.b		; 00 F5
	SBC $16FFEA.l,X		; FF EA FF 16
	BRK $17.b		; 00 17
	BRK $F5.b		; 00 F5
	SBC $16FFEA.l,X		; FF EA FF 16
	BRK $17.b		; 00 17
	BRK $F5.b		; 00 F5
	SBC $16FFEA.l,X		; FF EA FF 16
	BRK $17.b		; 00 17
	BRK $F5.b		; 00 F5
	SBC $16FFEA.l,X		; FF EA FF 16
	BRK $17.b		; 00 17
	BRK $F4.b		; 00 F4
	SBC $16FFE5.l,X		; FF E5 FF 16
	BRK $17.b		; 00 17
	BRK $F4.b		; 00 F4
	SBC $16FFE0.l,X		; FF E0 FF 16
	BRK $17.b		; 00 17
	BRK $F7.b		; 00 F7
	SBC $16FFD9.l,X		; FF D9 FF 16
	BRK $17.b		; 00 17
	BRK $F7.b		; 00 F7
	SBC $16FFD3.l,X		; FF D3 FF 16
	BRK $17.b		; 00 17
	BRK $F7.b		; 00 F7
	SBC $16FFD0.l,X		; FF D0 FF 16
	BRK $17.b		; 00 17
	BRK $F7.b		; 00 F7
	SBC $16FFCA.l,X		; FF CA FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFC6.l,X		; FF C6 FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFC6.l,X		; FF C6 FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFC3.l,X		; FF C3 FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFC1.l,X		; FF C1 FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFBF.l,X		; FF BF FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFBE.l,X		; FF BE FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFBD.l,X		; FF BD FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFBD.l,X		; FF BD FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFBF.l,X		; FF BF FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFC1.l,X		; FF C1 FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFC4.l,X		; FF C4 FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFC7.l,X		; FF C7 FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFCA.l,X		; FF CA FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFCE.l,X		; FF CE FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFD5.l,X		; FF D5 FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFD8.l,X		; FF D8 FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFDD.l,X		; FF DD FF 16
	BRK $17.b		; 00 17
	BRK $F8.b		; 00 F8
	SBC $16FFE2.l,X		; FF E2 FF 16
	BRK $17.b		; 00 17
	BRK $F6.b		; 00 F6
	SBC $16FFD5.l,X		; FF D5 FF 16
	BRK $12.b		; 00 12
	BRK $F2.b		; 00 F2
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F2.b		; 00 F2
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F2.b		; 00 F2
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F3.b		; 00 F3
	SBC $14FFEB.l,X		; FF EB FF 14
	BRK $13.b		; 00 13
	BRK $EF.b		; 00 EF
	SBC $22FFEE.l,X		; FF EE FF 22
	BRK $1B.b		; 00 1B
	BRK $EF.b		; 00 EF
	SBC $22FFEE.l,X		; FF EE FF 22
	BRK $1B.b		; 00 1B
	BRK $EF.b		; 00 EF
	SBC $22FFEE.l,X		; FF EE FF 22
	BRK $1B.b		; 00 1B
	BRK $EF.b		; 00 EF
	SBC $22FFEE.l,X		; FF EE FF 22
	BRK $1B.b		; 00 1B
	BRK $EF.b		; 00 EF
	SBC $22FFEE.l,X		; FF EE FF 22
	BRK $1B.b		; 00 1B
	BRK $EF.b		; 00 EF
	SBC $22FFEE.l,X		; FF EE FF 22
	BRK $1B.b		; 00 1B
	BRK $F5.b		; 00 F5
	SBC $11FFE6.l,X		; FF E6 FF 11
	BRK $1B.b		; 00 1B
	BRK $F4.b		; 00 F4
	SBC $13FFE8.l,X		; FF E8 FF 13
	BRK $1A.b		; 00 1A
	BRK $F6.b		; 00 F6
	SBC $18FFE1.l,X		; FF E1 FF 18
	BRK $1E.b		; 00 1E
	BRK $F6.b		; 00 F6
	SBC $18FFE1.l,X		; FF E1 FF 18
	BRK $1E.b		; 00 1E
	BRK $F6.b		; 00 F6
	SBC $18FFE1.l,X		; FF E1 FF 18
	BRK $1E.b		; 00 1E
	BRK $EF.b		; 00 EF
	SBC $22FFEE.l,X		; FF EE FF 22
	BRK $1B.b		; 00 1B
	BRK $EF.b		; 00 EF
	SBC $22FFEE.l,X		; FF EE FF 22
	BRK $1B.b		; 00 1B
	BRK $F6.b		; 00 F6
	SBC $18FFE1.l,X		; FF E1 FF 18
	BRK $1E.b		; 00 1E
	BRK $F6.b		; 00 F6
	SBC $18FFE1.l,X		; FF E1 FF 18
	BRK $1E.b		; 00 1E
	BRK $F6.b		; 00 F6
	SBC $18FFE1.l,X		; FF E1 FF 18
	BRK $1E.b		; 00 1E
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFDE.l,X		; FF DE FF 19
	BRK $2A.b		; 00 2A
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F3.b		; 00 F3
	SBC $1FFFF1.l,X		; FF F1 FF 1F
	BRK $16.b		; 00 16
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $DA.b		; 00 DA
	SBC $4FFFF2.l,X		; FF F2 FF 4F
	BRK $10.b		; 00 10
	BRK $E8.b		; 00 E8
	SBC $2EFFFC.l,X		; FF FC FF 2E
	BRK $10.b		; 00 10
	BRK $DA.b		; 00 DA
	SBC $4FFFF2.l,X		; FF F2 FF 4F
	BRK $10.b		; 00 10
	BRK $F4.b		; 00 F4
	SBC $1AFFDD.l,X		; FF DD FF 1A
	BRK $25.b		; 00 25
	BRK $F4.b		; 00 F4
	SBC $1AFFDD.l,X		; FF DD FF 1A
	BRK $25.b		; 00 25
	BRK $F4.b		; 00 F4
	SBC $1AFFDD.l,X		; FF DD FF 1A
	BRK $25.b		; 00 25
	BRK $F4.b		; 00 F4
	SBC $1AFFDD.l,X		; FF DD FF 1A
	BRK $25.b		; 00 25
	BRK $F4.b		; 00 F4
	SBC $1AFFDD.l,X		; FF DD FF 1A
	BRK $25.b		; 00 25
	BRK $E7.b		; 00 E7
	SBC $2DFFE6.l,X		; FF E6 FF 2D
	BRK $2D.b		; 00 2D
	BRK $F0.b		; 00 F0
	SBC $21FFF2.l,X		; FF F2 FF 21
	BRK $1D.b		; 00 1D
	BRK $F5.b		; 00 F5
	SBC $1DFFF2.l,X		; FF F2 FF 1D
	BRK $19.b		; 00 19
	BRK $F6.b		; 00 F6
	SBC $16FFD5.l,X		; FF D5 FF 16
	BRK $12.b		; 00 12
	BRK $F6.b		; 00 F6
	SBC $16FFD5.l,X		; FF D5 FF 16
	BRK $12.b		; 00 12
	BRK $F5.b		; 00 F5
	SBC $1BFFE0.l,X		; FF E0 FF 1B
	BRK $1F.b		; 00 1F
	BRK $F6.b		; 00 F6
	SBC $16FFD5.l,X		; FF D5 FF 16
	BRK $12.b		; 00 12
	BRK $F6.b		; 00 F6
	SBC $16FFD5.l,X		; FF D5 FF 16
	BRK $12.b		; 00 12
	BRK $F6.b		; 00 F6
	SBC $16FFD5.l,X		; FF D5 FF 16
	BRK $12.b		; 00 12
	BRK $F6.b		; 00 F6
	SBC $16FFD5.l,X		; FF D5 FF 16
	BRK $12.b		; 00 12
	BRK $EF.b		; 00 EF
	SBC $13FFD4.l,X		; FF D4 FF 13
	BRK $29.b		; 00 29
	BRK $EF.b		; 00 EF
	SBC $13FFD4.l,X		; FF D4 FF 13
	BRK $29.b		; 00 29
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $FC.b		; 00 FC
	SBC $06FFF7.l,X		; FF F7 FF 06
	BRK $07.b		; 00 07
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F1.b		; 00 F1
	SBC $19FFF2.l,X		; FF F2 FF 19
	BRK $0F.b		; 00 0F
	BRK $F1.b		; 00 F1
	SBC $19FFF2.l,X		; FF F2 FF 19
	BRK $0F.b		; 00 0F
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F0.b		; 00 F0
	SBC $1EFFEF.l,X		; FF EF FF 1E
	BRK $13.b		; 00 13
	BRK $ED.b		; 00 ED
	SBC $22FFEB.l,X		; FF EB FF 22
	BRK $10.b		; 00 10
	BRK $ED.b		; 00 ED
	SBC $22FFEB.l,X		; FF EB FF 22
	BRK $10.b		; 00 10
	BRK $ED.b		; 00 ED
	SBC $22FFFF.l,X		; FF FF FF 22
	BRK $10.b		; 00 10
	BRK $EB.b		; 00 EB
	SBC $27FFF3.l,X		; FF F3 FF 27
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	SBC $19FFD3.l,X		; FF D3 FF 19
	BRK $1E.b		; 00 1E
	BRK $F0.b		; 00 F0
	SBC $19FFD3.l,X		; FF D3 FF 19
	BRK $1E.b		; 00 1E
	BRK $F0.b		; 00 F0
	SBC $19FFD3.l,X		; FF D3 FF 19
	BRK $1E.b		; 00 1E
	BRK $F8.b		; 00 F8
	SBC $13FFD6.l,X		; FF D6 FF 13
	BRK $2B.b		; 00 2B
	BRK $F6.b		; 00 F6
	SBC $13FFF0.l,X		; FF F0 FF 13
	BRK $14.b		; 00 14
	BRK $F8.b		; 00 F8
	SBC $13FFD6.l,X		; FF D6 FF 13
	BRK $2B.b		; 00 2B
	BRK $AB.b		; 00 AB
	SBC $41FFEB.l,X		; FF EB FF 41
	BRK $28.b		; 00 28
	BRK $AB.b		; 00 AB
	SBC $41FFEB.l,X		; FF EB FF 41
	BRK $28.b		; 00 28
	BRK $B3.b		; 00 B3
	SBC $36FFEE.l,X		; FF EE FF 36
	BRK $2A.b		; 00 2A
	BRK $B7.b		; 00 B7
	SBC $2EFFF5.l,X		; FF F5 FF 2E
	BRK $28.b		; 00 28
	BRK $C2.b		; 00 C2
	SBC $2FFFEA.l,X		; FF EA FF 2F
	BRK $3E.b		; 00 3E
	BRK $D6.b		; 00 D6
	SBC $21FFEC.l,X		; FF EC FF 21
	BRK $44.b		; 00 44
	BRK $EA.b		; 00 EA
	SBC $16FFCD.l,X		; FF CD FF 16
	BRK $68.b		; 00 68
	BRK $F4.b		; 00 F4
	SBC $16FFD1.l,X		; FF D1 FF 16
	BRK $68.b		; 00 68
	BRK $F4.b		; 00 F4
	SBC $19FFD0.l,X		; FF D0 FF 19
	BRK $33.b		; 00 33
	BRK $F0.b		; 00 F0
	SBC $19FFD3.l,X		; FF D3 FF 19
	BRK $1E.b		; 00 1E
	BRK $F0.b		; 00 F0
	SBC $19FFD3.l,X		; FF D3 FF 19
	BRK $1E.b		; 00 1E
	BRK $F0.b		; 00 F0
	SBC $19FFD3.l,X		; FF D3 FF 19
	BRK $1E.b		; 00 1E
	BRK $F0.b		; 00 F0
	SBC $19FFD3.l,X		; FF D3 FF 19
	BRK $1E.b		; 00 1E
	BRK $F0.b		; 00 F0
	SBC $19FFD3.l,X		; FF D3 FF 19
	BRK $1E.b		; 00 1E
	BRK $EE.b		; 00 EE
	SBC $28FFEB.l,X		; FF EB FF 28
	BRK $15.b		; 00 15
	BRK $E9.b		; 00 E9
	SBC $2EFFF8.l,X		; FF F8 FF 2E
	BRK $0E.b		; 00 0E
	BRK $EF.b		; 00 EF
	SBC $23FFEF.l,X		; FF EF FF 23
	BRK $0E.b		; 00 0E
	BRK $EC.b		; 00 EC
	SBC $24FFED.l,X		; FF ED FF 24
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	SBC $1CFFF0.l,X		; FF F0 FF 1C
	BRK $0F.b		; 00 0F
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $E9.b		; 00 E9
	SBC $2EFFF0.l,X		; FF F0 FF 2E
	BRK $16.b		; 00 16
	BRK $E9.b		; 00 E9
	SBC $2EFFF0.l,X		; FF F0 FF 2E
	BRK $16.b		; 00 16
	BRK $F3.b		; 00 F3
	SBC $1FFFF1.l,X		; FF F1 FF 1F
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	SBC $14FFE0.l,X		; FF E0 FF 14
	BRK $18.b		; 00 18
	BRK $F4.b		; 00 F4
	SBC $13FFE3.l,X		; FF E3 FF 13
	BRK $22.b		; 00 22
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $E9.b		; 00 E9
	SBC $2EFFF8.l,X		; FF F8 FF 2E
	BRK $0E.b		; 00 0E
	BRK $ED.b		; 00 ED
	SBC $0DFFE3.l,X		; FF E3 FF 0D
	BRK $16.b		; 00 16
	BRK $E9.b		; 00 E9
	SBC $2EFFF8.l,X		; FF F8 FF 2E
	BRK $0E.b		; 00 0E
	BRK $F0.b		; 00 F0
	SBC $1EFFF1.l,X		; FF F1 FF 1E
	BRK $24.b		; 00 24
	BRK $F0.b		; 00 F0
	SBC $1CFFF4.l,X		; FF F4 FF 1C
	BRK $24.b		; 00 24
	BRK $F0.b		; 00 F0
	SBC $1CFFF0.l,X		; FF F0 FF 1C
	BRK $24.b		; 00 24
	BRK $F0.b		; 00 F0
	SBC $1EFFF1.l,X		; FF F1 FF 1E
	BRK $24.b		; 00 24
	BRK $EE.b		; 00 EE
	SBC $22FFDD.l,X		; FF DD FF 22
	BRK $26.b		; 00 26
	BRK $F0.b		; 00 F0
	SBC $1EFFF1.l,X		; FF F1 FF 1E
	BRK $15.b		; 00 15
	BRK $F3.b		; 00 F3
	SBC $1DFFE4.l,X		; FF E4 FF 1D
	BRK $1E.b		; 00 1E
	BRK $F6.b		; 00 F6
	SBC $18FFEE.l,X		; FF EE FF 18
	BRK $11.b		; 00 11
	BRK $F2.b		; 00 F2
	SBC $1EFFF1.l,X		; FF F1 FF 1E
	BRK $17.b		; 00 17
	BRK $EF.b		; 00 EF
	SBC $23FFE7.l,X		; FF E7 FF 23
	BRK $17.b		; 00 17
	BRK $F9.b		; 00 F9
	SBC $18FFDD.l,X		; FF DD FF 18
	BRK $22.b		; 00 22
	BRK $FB.b		; 00 FB
	SBC $16FFF1.l,X		; FF F1 FF 16
	BRK $16.b		; 00 16
	BRK $FB.b		; 00 FB
	SBC $11FFEE.l,X		; FF EE FF 11
	BRK $1E.b		; 00 1E
	BRK $FB.b		; 00 FB
	SBC $11FFEE.l,X		; FF EE FF 11
	BRK $1E.b		; 00 1E
	BRK $EF.b		; 00 EF
	SBC $24FFE8.l,X		; FF E8 FF 24
	BRK $12.b		; 00 12
	BRK $EF.b		; 00 EF
	SBC $1DFFEB.l,X		; FF EB FF 1D
	BRK $0F.b		; 00 0F
	BRK $F8.b		; 00 F8
	SBC $10FFEA.l,X		; FF EA FF 10
	BRK $1A.b		; 00 1A
	BRK $C2.b		; 00 C2
	BMI  -8.b		; 30 F8
	SBC $18FFD0.l,X		; FF D0 FF 18
	BRK $20.b		; 00 20
	BRK $F6.b		; 00 F6
	SBC $15FFE2.l,X		; FF E2 FF 15
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	SBC $14001A.l,X		; FF 1A 00 14
	BRK $EE.b		; 00 EE
	SBC $1FFFE7.l,X		; FF E7 FF 1F
	BRK $20.b		; 00 20
	BRK $F2.b		; 00 F2
	SBC $19FFD6.l,X		; FF D6 FF 19
	BRK $23.b		; 00 23
	BRK $F2.b		; 00 F2
	SBC $3CFFD5.l,X		; FF D5 FF 3C
	BRK $2E.b		; 00 2E
	BRK $FA.b		; 00 FA
	SBC $0AFFFC.l,X		; FF FC FF 0A
	BRK $06.b		; 00 06
	BRK $EC.b		; 00 EC
	SBC $2AFFD8.l,X		; FF D8 FF 2A
	BRK $28.b		; 00 28
	BRK $F9.b		; 00 F9
	SBC $0CFFF7.l,X		; FF F7 FF 0C
	BRK $0E.b		; 00 0E
	BRK $E7.b		; 00 E7
	SBC $24FFD7.l,X		; FF D7 FF 24
	BRK $2B.b		; 00 2B
	BRK $EA.b		; 00 EA
	SBC $27FFE0.l,X		; FF E0 FF 27
	BRK $2A.b		; 00 2A
	BRK $E8.b		; 00 E8
	SBC $2DFFE5.l,X		; FF E5 FF 2D
	BRK $2D.b		; 00 2D
	BRK $F1.b		; 00 F1
	SBC $1BFFDD.l,X		; FF DD FF 1B
	BRK $20.b		; 00 20
	BRK $ED.b		; 00 ED
	SBC $39FFCF.l,X		; FF CF FF 39
	BRK $59.b		; 00 59
	BRK $EE.b		; 00 EE
	SBC $28FFBE.l,X		; FF BE FF 28
	BRK $47.b		; 00 47
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	SBC $140022.l,X		; FF 22 00 14
	BRK $F4.b		; 00 F4
	SBC $2EFFE8.l,X		; FF E8 FF 2E
	BRK $1A.b		; 00 1A
	BRK $D9.b		; 00 D9
	SBC $51FFC8.l,X		; FF C8 FF 51
	BRK $60.b		; 00 60
	BRK $F5.b		; 00 F5
	SBC $20FFDD.l,X		; FF DD FF 20
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	SBC $3C0035.l,X		; FF 35 00 3C
	BRK $A6.b		; 00 A6
	.db $82, $86, $B6		; 82 86 B6
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC #$A428.w		; 69 28 A4
	TAY		; A8
	BRA  16.b		; 80 10
	LDX $82.b		; A6 82
	STX $B6.b		; 86 B6
	LDA $0D11.w,X		; BD 11 0D
	LSR A		; 4A
	PHX		; DA
	TAX		; AA
	LDA $BB8000.l,X		; BF 00 80 BB
	TAY		; A8
	PLX		; FA
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	BIT $0C69.w,X		; 3C 69 0C
	BVS  17.b		; 70 11
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC $0000.w,Y		; 79 00 00
	STA $A6.b		; 85 A6
	CLC		; 18
	ADC $0004.w,Y		; 79 04 00
	STA $AA.b		; 85 AA
	BRA  15.b		; 80 0F
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0000.w,Y		; F9 00 00
	STA $AA.b		; 85 AA
	SEC		; 38
	SBC $0004.w,Y		; F9 04 00
	STA $A6.b		; 85 A6
	BIT $0C69.w,X		; 3C 69 0C
	BMI  17.b		; 30 11
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0002.w,Y		; F9 02 00
	STA $A8.b		; 85 A8
	SEC		; 38
	SBC $0006.w,Y		; F9 06 00
	STA $AC.b		; 85 AC
	BRA  15.b		; 80 0F
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC $0002.w,Y		; 79 02 00
	STA $AC.b		; 85 AC
	CLC		; 18
	ADC $0006.w,Y		; 79 06 00
	STA $A8.b		; 85 A8
	PLB		; AB
	RTL		; 6B

	INC $FF.b,X		; F6 FF
	SBC ($FF.b,X)		; E1 FF
	ORA ($00.b)		; 12 00
	AND ($00.b,X)		; 21 00
	INC $FF.b,X		; F6 FF
	SBC ($FF.b,X)		; E1 FF
	ORA ($00.b)		; 12 00
	AND ($00.b,X)		; 21 00
	INC $FF.b		; E6 FF
	CPX $10FF.w		; EC FF 10
	BRK $30.b		; 00 30
	BRK $E6.b		; 00 E6
	SBC $10FFEC.l,X		; FF EC FF 10
	BRK $30.b		; 00 30
	BRK $FD.b		; 00 FD
	SBC $19FFFC.l,X		; FF FC FF 19
	BRK $01.b		; 00 01
	BRK $FB.b		; 00 FB
	SBC $15FFFC.l,X		; FF FC FF 15
	BRK $01.b		; 00 01
	BRK $AD.b		; 00 AD
	ADC $07F005.l		; 6F 05 F0 07
	CMP #$0003.w		; C9 03 00
	BPL   2.b		; 10 02
	ASL A		; 0A
	RTS		; 60

	LDA #$0002.w		; A9 02 00
	RTS		; 60

	STA $B8.b		; 85 B8
	JSR $A564.w		; 20 64 A5
	PHA		; 48
	INC A		; 1A
	INC A		; 1A
	STA $88.b		; 85 88
	JSL $BBA594.l		; 22 94 A5 BB
	PLA		; 68
	BCS   2.b		; B0 02
	CLC		; 18
	RTL		; 6B

	CMP $88.b		; C5 88
	BNE  -6.b		; D0 FA
	SEC		; 38
	RTL		; 6B

	STA $B8.b		; 85 B8
	LDA #$001E.w		; A9 1E 00
	STA $88.b		; 85 88
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	DEC $88.b		; C6 88
	DEC $88.b		; C6 88
	BEQ 114.b		; F0 72
	LDX $88.b		; A6 88
	LDA $0D45.w,X		; BD 45 0D
	BEQ -13.b		; F0 F3
	CPX $B6.b		; E4 B6
	BEQ -17.b		; F0 EF
	LDA $B8.b		; A5 B8
	AND $11A1.w,X		; 3D A1 11
	BEQ -24.b		; F0 E8
	LDA $0D11.w,X		; BD 11 0D
	LSR A		; 4A
	TAX		; AA
	LDA $BB8000.l,X		; BF 00 80 BB
	TAY		; A8
	LDX $88.b		; A6 88
	BIT $0C69.w,X		; 3C 69 0C
	BVS  17.b		; 70 11
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC $0000.w,Y		; 79 00 00
	STA $AE.b		; 85 AE
	CLC		; 18
	ADC $0004.w,Y		; 79 04 00
	STA $B2.b		; 85 B2
	BRA  15.b		; 80 0F
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0000.w,Y		; F9 00 00
	STA $B2.b		; 85 B2
	SEC		; 38
	SBC $0004.w,Y		; F9 04 00
	STA $AE.b		; 85 AE
	LDA $B2.b		; A5 B2
	CMP $A6.b		; C5 A6
	BMI -79.b		; 30 B1
	LDA $AA.b		; A5 AA
	CMP $AE.b		; C5 AE
	BMI -85.b		; 30 AB
	BIT $0C69.w,X		; 3C 69 0C
	BMI  33.b		; 30 21
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0002.w,Y		; F9 02 00
	STA $B0.b		; 85 B0
	SEC		; 38
	SBC $0006.w,Y		; F9 06 00
	STA $B4.b		; 85 B4
	LDA $B0.b		; A5 B0
	CMP $AC.b		; C5 AC
	BMI -111.b		; 30 91
	LDA $A8.b		; A5 A8
	CMP $B4.b		; C5 B4
	BMI -117.b		; 30 8B
	PLB		; AB
	SEC		; 38
	RTL		; 6B

	PLB		; AB
	CLC		; 18
	RTL		; 6B

	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC $0002.w,Y		; 79 02 00
	STA $B4.b		; 85 B4
	CLC		; 18
	ADC $0006.w,Y		; 79 06 00
	STA $B0.b		; 85 B0
	BRA -35.b		; 80 DD
	STA $B8.b		; 85 B8
	JSR $A564.w		; 20 64 A5
	PHA		; 48
	CMP #$0002.w		; C9 02 00
	BEQ   9.b		; F0 09
	TYA		; 98
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAY		; A8
	LDA #$0004.w		; A9 04 00
	INC A		; 1A
	INC A		; 1A
	STA $88.b		; 85 88
	JSL $BBA66A.l		; 22 6A A6 BB
	PLA		; 68
	BCS   2.b		; B0 02
	CLC		; 18
	RTL		; 6B

	CMP $88.b		; C5 88
	BNE  -6.b		; D0 FA
	SEC		; 38
	RTL		; 6B

	STA $B8.b		; 85 B8
	JSR $A564.w		; 20 64 A5
	PHA		; 48
	INC A		; 1A
	INC A		; 1A
	STA $88.b		; 85 88
	JSL $BBA66A.l		; 22 6A A6 BB
	PLA		; 68
	BCS   2.b		; B0 02
	CLC		; 18
	RTL		; 6B

	CMP $88.b		; C5 88
	BNE  -6.b		; D0 FA
	SEC		; 38
	RTL		; 6B

	STA $B8.b		; 85 B8
	LDA #$001E.w		; A9 1E 00
	STA $88.b		; 85 88
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	DEC $88.b		; C6 88
	DEC $88.b		; C6 88
	BEQ 104.b		; F0 68
	LDX $88.b		; A6 88
	LDA $0D45.w,X		; BD 45 0D
	BEQ -13.b		; F0 F3
	CPX $B6.b		; E4 B6
	BEQ -17.b		; F0 EF
	LDA $B8.b		; A5 B8
	AND $11A1.w,X		; 3D A1 11
	BEQ -24.b		; F0 E8
	LDX $88.b		; A6 88
	BIT $0C69.w,X		; 3C 69 0C
	BVS  17.b		; 70 11
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC $0000.w,Y		; 79 00 00
	STA $AE.b		; 85 AE
	CLC		; 18
	ADC $0004.w,Y		; 79 04 00
	STA $B2.b		; 85 B2
	BRA  15.b		; 80 0F
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0000.w,Y		; F9 00 00
	STA $B2.b		; 85 B2
	SEC		; 38
	SBC $0004.w,Y		; F9 04 00
	STA $AE.b		; 85 AE
	LDA $B2.b		; A5 B2
	CMP $A6.b		; C5 A6
	BMI -69.b		; 30 BB
	LDA $AA.b		; A5 AA
	CMP $AE.b		; C5 AE
	BMI -75.b		; 30 B5
	BIT $0C69.w,X		; 3C 69 0C
	BMI  33.b		; 30 21
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0002.w,Y		; F9 02 00
	STA $B0.b		; 85 B0
	SEC		; 38
	SBC $0006.w,Y		; F9 06 00
	STA $B4.b		; 85 B4
	LDA $B0.b		; A5 B0
	CMP $AC.b		; C5 AC
	BMI -101.b		; 30 9B
	LDA $A8.b		; A5 A8
	CMP $B4.b		; C5 B4
	BMI -107.b		; 30 95
	PLB		; AB
	SEC		; 38
	RTL		; 6B

	PLB		; AB
	CLC		; 18
	RTL		; 6B

	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC $0002.w,Y		; 79 02 00
	STA $B4.b		; 85 B4
	CLC		; 18
	ADC $0006.w,Y		; 79 06 00
	STA $B0.b		; 85 B0
	BRA -35.b		; 80 DD
	LDX $82.b		; A6 82
	PHK		; 4B
	PLB		; AB
	LDA $0D11.w,X		; BD 11 0D
	LSR A		; 4A
	TAX		; AA
	LDA $BB8000.l,X		; BF 00 80 BB
	TAY		; A8
	RTL		; 6B

	LDX $82.b		; A6 82
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LDA $0D11.w,X		; BD 11 0D
	LSR A		; 4A
	TAX		; AA
	LDY #$0000.w		; A0 00 00
	BRA   1.b		; 80 01
	INY		; C8
	LDA $BB8000.l,X		; BF 00 80 BB
	DEX		; CA
	DEX		; CA
	CMP $BB8000.l,X		; DF 00 80 BB
	BEQ -13.b		; F0 F3
	TYA		; 98
	PLB		; AB
	RTL		; 6B

	LDX #$0002.w		; A2 02 00
	LDA $0D11.w,X		; BD 11 0D
	TAX		; AA
	LDA $BBCC9C.l,X		; BF 9C CC BB
	STA $7A.b		; 85 7A
	LDA $BBCC9E.l,X		; BF 9E CC BB
	STA $7C.b		; 85 7C
	LDY #$0006.w		; A0 06 00
	LDA [$7A.b],Y		; B7 7A
	AND #$00FF.w		; 29 FF 00
	BEQ  10.b		; F0 0A
	LDY #$0007.w		; A0 07 00
	CLC		; 18
	ADC [$7A.b],Y		; 77 7A
	AND #$00FF.w		; 29 FF 00
	RTL		; 6B

	LDY #$0005.w		; A0 05 00
	LDA [$7A.b],Y		; B7 7A
	AND #$00FF.w		; 29 FF 00
	RTL		; 6B

	LDX $82.b		; A6 82
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LDA $0D11.w,X		; BD 11 0D
	LSR A		; 4A
	TAX		; AA
	LDA $BB8000.l,X		; BF 00 80 BB
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	STA $4C.b		; 85 4C
	LDA $0002.w,Y		; B9 02 00
	STA $4E.b		; 85 4E
	LDA $0004.w,Y		; B9 04 00
	STA $50.b		; 85 50
	LDA $0006.w,Y		; B9 06 00
	STA $52.b		; 85 52
	PLB		; AB
	RTL		; 6B

	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $92.b		; 85 92
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $90.b		; 85 90
	LDA $0C69.w,Y		; B9 69 0C
	STA $4C.b		; 85 4C
	STA $4E.b		; 85 4E
	LDX $0D11.w,Y		; BE 11 0D
	BEQ  51.b		; F0 33
	LDA $170D.w		; AD 0D 17
	CMP $3C.b		; C5 3C
	BCC   8.b		; 90 08
	CPX #$008D.w		; E0 8D 00
	BCC   3.b		; 90 03
	LDX $0AE5.w,Y		; BE E5 0A
	TXA		; 8A
	STA $0CDD.w,Y		; 99 DD 0C
	BEQ  30.b		; F0 1E
	LDA $BBCC9C.l,X		; BF 9C CC BB
	STA $5A.b		; 85 5A
	INC A		; 1A
	STA $5E.b		; 85 5E
	LDA $BBCC9E.l,X		; BF 9E CC BB
	STA $5C.b		; 85 5C
	STA $60.b		; 85 60
	PHY		; 5A
	JSL $BBA845.l		; 22 45 A8 BB
	PLX		; FA
	LDA $170D.w		; AD 0D 17
	CMP $3C.b		; C5 3C
	BCC   2.b		; 90 02
	PLB		; AB
	RTL		; 6B

	LDA $0D11.w,X		; BD 11 0D
	CMP $0AE5.w,X		; DD E5 0A
	BEQ -10.b		; F0 F6
	STA $0AE5.w,X		; 9D E5 0A
	LDX $170D.w		; AE 0D 17
	TYA		; 98
	CLC		; 18
	ADC $5A.b		; 65 5A
	STA $1713.w,X		; 9D 13 17
	LDA $55.b		; A5 55
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $170F.w,X		; 9D 0F 17
	ADC $1713.w,X		; 7D 13 17
	TAY		; A8
	LDA $4C.b		; A5 4C
	AND #$01FF.w		; 29 FF 01
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $1711.w,X		; 9D 11 17
	LDA $5C.b		; A5 5C
	ORA #$FF00.w		; 09 00 FF
	STA $1715.w,X		; 9D 15 17
	LDA $57.b		; A5 57
	AND #$000F.w		; 29 0F 00
	BNE  12.b		; D0 0C
	TXA		; 8A
	ADC #$0008.w		; 69 08 00
	STA $170D.w		; 8D 0D 17
	STZ $171D.w,X		; 9E 1D 17
	PLB		; AB
	RTL		; 6B

	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $1717.w,X		; 9D 17 17
	TXA		; 8A
	ADC #$0010.w		; 69 10 00
	STA $170D.w		; 8D 0D 17
	STZ $1725.w,X		; 9E 25 17
	LDA $56.b		; A5 56
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $1711.w,X		; 7D 11 17
	STA $1719.w,X		; 9D 19 17
	TYA		; 98
	STA $171B.w,X		; 9D 1B 17
	LDA $1715.w,X		; BD 15 17
	STA $171D.w,X		; 9D 1D 17
	PLB		; AB
	RTL		; 6B

	JSR $AADF.w		; 20 DF AA
	RTL		; 6B

	STZ $08AB.w		; 9C AB 08
	LDA $8E.b		; A5 8E
	CMP #$0400.w		; C9 00 04
	BNE  15.b		; D0 0F
.ACCU 8
	SEP #$20		; E2 20
	LDA #$07.b		; A9 07
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	PEA $8080.w		; F4 80 80
	PLB		; AB
	PLB		; AB
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	LDY $08AB.w		; AC AB 08
	LDA $0AB1.w,Y		; B9 B1 0A
	TAY		; A8
	LDA $0D45.w,Y		; B9 45 0D
	BNE   3.b		; D0 03
	JMP $AA26.w		; 4C 26 AA
	LDA $170D.w		; AD 0D 17
	CMP $3C.b		; C5 3C
	BCS   5.b		; B0 05
	LDX $0D11.w,Y		; BE 11 0D
	BRA  11.b		; 80 0B
	LDX $0D11.w,Y		; BE 11 0D
	CPX #$008D.w		; E0 8D 00
	BCC   3.b		; 90 03
	LDX $0AE5.w,Y		; BE E5 0A
	TXA		; 8A
	STA $0CDD.w,Y		; 99 DD 0C
	BEQ -32.b		; F0 E0
	LDA $BBCC9C.l,X		; BF 9C CC BB
	STA $5A.b		; 85 5A
	INC A		; 1A
	STA $5E.b		; 85 5E
	LDA $BBCC9E.l,X		; BF 9E CC BB
	STA $5C.b		; 85 5C
	STA $60.b		; 85 60
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $0B8D.w,Y		; 79 8D 0B
	STA $0A7D.w,Y		; 99 7D 0A
	LDA $0D11.w,Y		; B9 11 0D
	SEC		; 38
	SBC #$2670.w		; E9 70 26
	CMP #$005C.w		; C9 5C 00
	BCC  48.b		; 90 30
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	SEC		; 38
	SBC #$0080.w		; E9 80 00
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CLC		; 18
	ADC $0887.w		; 6D 87 08
	STA $92.b		; 85 92
	ADC #$0090.w		; 69 90 00
	CMP #$0130.w		; C9 30 01
	BCS -100.b		; B0 9C
	LDA $0B19.w,Y		; B9 19 0B
	SBC $088B.w		; ED 8B 08
	STA $90.b		; 85 90
	CLC		; 18
	ADC #$0030.w		; 69 30 00
	CMP #$0160.w		; C9 60 01
	BCC  51.b		; 90 33
	JMP $AA26.w		; 4C 26 AA
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	SEC		; 38
	SBC #$0080.w		; E9 80 00
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CLC		; 18
	ADC $0887.w		; 6D 87 08
	STA $92.b		; 85 92
	ADC #$0090.w		; 69 90 00
	CMP #$0150.w		; C9 50 01
	BCS  61.b		; B0 3D
	LDA $0B19.w,Y		; B9 19 0B
	SBC $088B.w		; ED 8B 08
	STA $90.b		; 85 90
	CLC		; 18
	ADC #$0058.w		; 69 58 00
	CMP #$01B0.w		; C9 B0 01
	BCC   3.b		; 90 03
	JMP $AA26.w		; 4C 26 AA
	LDA $0C69.w,Y		; B9 69 0C
	STA $4C.b		; 85 4C
	STA $4E.b		; 85 4E
	BIT #$8000.w		; 89 00 80
	BNE  69.b		; D0 45
	BIT #$4000.w		; 89 00 40
	BNE  32.b		; D0 20
	LDA $90.b		; A5 90
	SEC		; 38
	SBC #$0080.w		; E9 80 00
	STA $90.b		; 85 90
	LDA $92.b		; A5 92
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $92.b		; 85 92
	CPX #$008C.w		; E0 8C 00
	BCS   6.b		; B0 06
	JSR $AAC4.w		; 20 C4 AA
	JMP $AA26.w		; 4C 26 AA
	JSR $AADF.w		; 20 DF AA
	BRA  65.b		; 80 41
	LDA $90.b		; A5 90
	SEC		; 38
	SBC #$008F.w		; E9 8F 00
	STA $90.b		; 85 90
	LDA $92.b		; A5 92
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $92.b		; 85 92
	CPX #$008C.w		; E0 8C 00
	BCS   6.b		; B0 06
	JSR $AC63.w		; 20 63 AC
	JMP $AA26.w		; 4C 26 AA
	JSR $AC7E.w		; 20 7E AC
	BRA  33.b		; 80 21
	BIT #$4000.w		; 89 00 40
	BNE  15.b		; D0 0F
	LDA $90.b		; A5 90
	SEC		; 38
	SBC #$0080.w		; E9 80 00
	STA $90.b		; 85 90
	INC $92.b		; E6 92
	JSR $AE17.w		; 20 17 AE
	BRA  13.b		; 80 0D
	LDA $90.b		; A5 90
	SEC		; 38
	SBC #$008F.w		; E9 8F 00
	STA $90.b		; 85 90
	INC $92.b		; E6 92
	JSR $AFAD.w		; 20 AD AF
	LDA $170D.w		; AD 0D 17
	CMP $3C.b		; C5 3C
	BCS  15.b		; B0 0F
	LDX $08AB.w		; AE AB 08
	LDA $0AB1.w,X		; BD B1 0A
	TAX		; AA
	LDA $0D11.w,X		; BD 11 0D
	CMP $0AE5.w,X		; DD E5 0A
	BNE   3.b		; D0 03
	JMP $AA26.w		; 4C 26 AA
	STA $0AE5.w,X		; 9D E5 0A
	LDX $170D.w		; AE 0D 17
	TYA		; 98
	CLC		; 18
	ADC $5A.b		; 65 5A
	TAY		; A8
	STA $1713.w,X		; 9D 13 17
	LDA $55.b		; A5 55
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $170F.w,X		; 9D 0F 17
	STA $6C.b		; 85 6C
	TYA		; 98
	CLC		; 18
	ADC $6C.b		; 65 6C
	TAY		; A8
	LDA $4C.b		; A5 4C
	AND #$01FF.w		; 29 FF 01
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $1711.w,X		; 9D 11 17
	LDA $5C.b		; A5 5C
	ORA #$FF00.w		; 09 00 FF
	STA $1715.w,X		; 9D 15 17
	TXA		; 8A
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAX		; AA
	STZ $1715.w,X		; 9E 15 17
	LDA $57.b		; A5 57
	AND #$000F.w		; 29 0F 00
	CMP #$0000.w		; C9 00 00
	BEQ  52.b		; F0 34
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $170F.w,X		; 9D 0F 17
	LDA $56.b		; A5 56
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $6C.b		; 85 6C
	LDA $4C.b		; A5 4C
	AND #$01FF.w		; 29 FF 01
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $6C.b		; 65 6C
	STA $1711.w,X		; 9D 11 17
	TYA		; 98
	STA $1713.w,X		; 9D 13 17
	LDA $5C.b		; A5 5C
	ORA #$FF00.w		; 09 00 FF
	STA $1715.w,X		; 9D 15 17
	TXA		; 8A
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAX		; AA
	STX $170D.w		; 8E 0D 17
	STZ $1715.w,X		; 9E 15 17
	INC $08AB.w		; EE AB 08
	INC $08AB.w		; EE AB 08
	LDA $08AB.w		; AD AB 08
	CMP #$0034.w		; C9 34 00
	BEQ   3.b		; F0 03
	JMP $A84C.w		; 4C 4C A8
	PEA $8080.w		; F4 80 80
	PLB		; AB
	PLB		; AB
	STZ $170D.w		; 9C 0D 17
	RTL		; 6B

	ORA $0C.b,S		; 03 0C
	BMI -64.b		; 30 C0
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	ORA ($04.b,X)		; 01 04
	BPL  64.b		; 10 40
	LDY #$0000.w		; A0 00 00
	LDA [$5A.b],Y		; B7 5A
	STA $50.b		; 85 50
	LDY #$0002.w		; A0 02 00
	LDA [$5A.b],Y		; B7 5A
	STA $52.b		; 85 52
	LDY #$0004.w		; A0 04 00
	LDA [$5A.b],Y		; B7 5A
	STA $54.b		; 85 54
	LDY #$0005.w		; A0 05 00
	JMP $AAFE.w		; 4C FE AA
	LDY #$0000.w		; A0 00 00
	LDA [$5A.b],Y		; B7 5A
	STA $50.b		; 85 50
	LDY #$0002.w		; A0 02 00
	LDA [$5A.b],Y		; B7 5A
	STA $52.b		; 85 52
	LDY #$0004.w		; A0 04 00
	LDA [$5A.b],Y		; B7 5A
	STA $54.b		; 85 54
	LDY #$0006.w		; A0 06 00
	LDA [$5A.b],Y		; B7 5A
	STA $56.b		; 85 56
	LDY #$0008.w		; A0 08 00
	LDA $8E.b		; A5 8E
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	TAX		; AA
	ADC $50.b		; 65 50
	BMI   6.b		; 30 06
.ACCU 16
	REP #$20		; C2 20
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
	AND #$851F.w		; 29 1F 85
	ROR $298A.w		; 6E 8A 29
	ORA $AA.b,S		; 03 AA
	LDA $AA40.w,X		; BD 40 AA
	STA $58.b		; 85 58
	LDX $8E.b		; A6 8E
	CLC		; 18
	DEC $50.b		; C6 50
	BMI  90.b		; 30 5A
	LDA [$5E.b],Y		; B7 5E
.ACCU 16
	REP #$20		; C2 20
	AND #$00FF.w		; 29 FF 00
	ADC $92.b		; 65 92
	CMP #$00F0.w		; C9 F0 00
	BCS  55.b		; B0 37
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	CMP #$0100.w		; C9 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	LDA $58.b		; A5 58
	BCS   2.b		; B0 02
	AND #$AA.b		; 29 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDA $58.b		; A5 58
	BPL   7.b		; 10 07
	INC $6E.b		; E6 6E
	LDA #$03.b		; A9 03
	CLC		; 18
	BRA   2.b		; 80 02
	ASL A		; 0A
	ASL A		; 0A
	STA $58.b		; 85 58
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	CLC		; 18
	LDA $4E.b		; A5 4E
	INC A		; 1A
	INC A		; 1A
	BIT #$0010.w		; 89 10 00
	BEQ   3.b		; F0 03
	ADC #$0010.w		; 69 10 00
	STA $4E.b		; 85 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -94.b		; 80 A2
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	ADC $51.b		; 65 51
	BMI   8.b		; 30 08
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	LDA $52.b		; A5 52
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4E.b		; 85 4E
	DEC $51.b		; C6 51
	BMI  81.b		; 30 51
	LDA [$5E.b],Y		; B7 5E
.ACCU 16
	REP #$20		; C2 20
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $92.b		; 65 92
	CMP #$00F0.w		; C9 F0 00
	BCS  58.b		; B0 3A
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	BIT #$0100.w		; 89 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	BEQ  26.b		; F0 1A
	STX $6C.b		; 86 6C
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	AND #$01FC.w		; 29 FC 01
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA $6E.b		; 85 6E
	LDA $AA44.w,X		; BD 44 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDX $6C.b		; A6 6C
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INC $4E.b		; E6 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -85.b		; 80 AB
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	ADC $53.b		; 65 53
	BMI   8.b		; 30 08
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	LDA $54.b		; A5 54
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4E.b		; 85 4E
	DEC $53.b		; C6 53
	BMI  81.b		; 30 51
	LDA [$5E.b],Y		; B7 5E
.ACCU 16
	REP #$20		; C2 20
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $92.b		; 65 92
	CMP #$00F0.w		; C9 F0 00
	BCS  58.b		; B0 3A
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	BIT #$0100.w		; 89 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	BEQ  26.b		; F0 1A
	STX $6C.b		; 86 6C
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	AND #$01FC.w		; 29 FC 01
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA $6E.b		; 85 6E
	LDA $AA44.w,X		; BD 44 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDX $6C.b		; A6 6C
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INC $4E.b		; E6 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -85.b		; 80 AB
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	RTS		; 60

	LDY #$0000.w		; A0 00 00
	LDA [$5A.b],Y		; B7 5A
	STA $50.b		; 85 50
	LDY #$0002.w		; A0 02 00
	LDA [$5A.b],Y		; B7 5A
	STA $52.b		; 85 52
	LDY #$0004.w		; A0 04 00
	LDA [$5A.b],Y		; B7 5A
	STA $54.b		; 85 54
	LDY #$0005.w		; A0 05 00
	JMP $AC9D.w		; 4C 9D AC
	LDY #$0000.w		; A0 00 00
	LDA [$5A.b],Y		; B7 5A
	STA $50.b		; 85 50
	LDY #$0002.w		; A0 02 00
	LDA [$5A.b],Y		; B7 5A
	STA $52.b		; 85 52
	LDY #$0004.w		; A0 04 00
	LDA [$5A.b],Y		; B7 5A
	STA $54.b		; 85 54
	LDY #$0006.w		; A0 06 00
	LDA [$5A.b],Y		; B7 5A
	STA $56.b		; 85 56
	LDY #$0008.w		; A0 08 00
	LDA $8E.b		; A5 8E
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	TAX		; AA
	ADC $50.b		; 65 50
	BMI   6.b		; 30 06
.ACCU 16
	REP #$20		; C2 20
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
	AND #$851F.w		; 29 1F 85
	ROR $298A.w		; 6E 8A 29
	ORA $AA.b,S		; 03 AA
	LDA $AA40.w,X		; BD 40 AA
	STA $58.b		; 85 58
	LDX $8E.b		; A6 8E
	CLC		; 18
	DEC $50.b		; C6 50
	BMI  93.b		; 30 5D
	LDA [$5E.b],Y		; B7 5E
.ACCU 16
	REP #$20		; C2 20
	AND #$00FF.w		; 29 FF 00
	ADC $92.b		; 65 92
	CMP #$00F0.w		; C9 F0 00
	BCS  58.b		; B0 3A
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	EOR #$00FF.w		; 49 FF 00
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	CMP #$0100.w		; C9 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	LDA $58.b		; A5 58
	BCS   2.b		; B0 02
	AND #$AA.b		; 29 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDA $58.b		; A5 58
	BPL   7.b		; 10 07
	INC $6E.b		; E6 6E
	LDA #$03.b		; A9 03
	CLC		; 18
	BRA   2.b		; 80 02
	ASL A		; 0A
	ASL A		; 0A
	STA $58.b		; 85 58
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	CLC		; 18
	LDA $4E.b		; A5 4E
	INC A		; 1A
	INC A		; 1A
	BIT #$0010.w		; 89 10 00
	BEQ   3.b		; F0 03
	ADC #$0010.w		; 69 10 00
	STA $4E.b		; 85 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -97.b		; 80 9F
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	ADC $51.b		; 65 51
	BMI   8.b		; 30 08
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	LDA $52.b		; A5 52
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4E.b		; 85 4E
.ACCU 16
	REP #$20		; C2 20
	LDA $90.b		; A5 90
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $90.b		; 85 90
.ACCU 8
	SEP #$20		; E2 20
	DEC $51.b		; C6 51
	BMI  84.b		; 30 54
	LDA [$5E.b],Y		; B7 5E
.ACCU 16
	REP #$20		; C2 20
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $92.b		; 65 92
	CMP #$00F0.w		; C9 F0 00
	BCS  61.b		; B0 3D
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	EOR #$00FF.w		; 49 FF 00
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	BIT #$0100.w		; 89 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	BEQ  26.b		; F0 1A
	STX $6C.b		; 86 6C
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	AND #$01FC.w		; 29 FC 01
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA $6E.b		; 85 6E
	LDA $AA44.w,X		; BD 44 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDX $6C.b		; A6 6C
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INC $4E.b		; E6 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -88.b		; 80 A8
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	ADC $53.b		; 65 53
	BMI   8.b		; 30 08
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	LDA $54.b		; A5 54
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4E.b		; 85 4E
	DEC $53.b		; C6 53
	BMI  84.b		; 30 54
	LDA [$5E.b],Y		; B7 5E
.ACCU 16
	REP #$20		; C2 20
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $92.b		; 65 92
	CMP #$00F0.w		; C9 F0 00
	BCS  61.b		; B0 3D
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	EOR #$00FF.w		; 49 FF 00
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	BIT #$0100.w		; 89 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	BEQ  26.b		; F0 1A
	STX $6C.b		; 86 6C
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	AND #$01FC.w		; 29 FC 01
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA $6E.b		; 85 6E
	LDA $AA44.w,X		; BD 44 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDX $6C.b		; A6 6C
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INC $4E.b		; E6 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -88.b		; 80 A8
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	RTS		; 60

	LDY #$0000.w		; A0 00 00
	LDA [$5A.b],Y		; B7 5A
	STA $50.b		; 85 50
	LDY #$0002.w		; A0 02 00
	LDA [$5A.b],Y		; B7 5A
	STA $52.b		; 85 52
	LDY #$0004.w		; A0 04 00
	LDA [$5A.b],Y		; B7 5A
	STA $54.b		; 85 54
	LDY #$0006.w		; A0 06 00
	LDA [$5A.b],Y		; B7 5A
	STA $56.b		; 85 56
	LDY #$0008.w		; A0 08 00
	LDA $8E.b		; A5 8E
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	TAX		; AA
	ADC $50.b		; 65 50
	BMI   6.b		; 30 06
.ACCU 16
	REP #$20		; C2 20
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
	AND #$851F.w		; 29 1F 85
	ROR $298A.w		; 6E 8A 29
	ORA $AA.b,S		; 03 AA
	LDA $AA40.w,X		; BD 40 AA
	STA $58.b		; 85 58
	LDX $8E.b		; A6 8E
	CLC		; 18
	DEC $50.b		; C6 50
	BMI  92.b		; 30 5C
	LDA [$5E.b],Y		; B7 5E
	EOR #$C2FF.w		; 49 FF C2
	JSR $FF29.w		; 20 29 FF
	BRK $65.b		; 00 65
	STA ($C9.b)		; 92 C9
	BEQ   0.b		; F0 00
	BCS  55.b		; B0 37
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	CMP #$0100.w		; C9 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	LDA $58.b		; A5 58
	BCS   2.b		; B0 02
	AND #$AA.b		; 29 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDA $58.b		; A5 58
	BPL   7.b		; 10 07
	INC $6E.b		; E6 6E
	LDA #$03.b		; A9 03
	CLC		; 18
	BRA   2.b		; 80 02
	ASL A		; 0A
	ASL A		; 0A
	STA $58.b		; 85 58
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	CLC		; 18
	LDA $4E.b		; A5 4E
	INC A		; 1A
	INC A		; 1A
	BIT #$0010.w		; 89 10 00
	BEQ   3.b		; F0 03
	ADC #$0010.w		; 69 10 00
	STA $4E.b		; 85 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -96.b		; 80 A0
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	ADC $51.b		; 65 51
	BMI   8.b		; 30 08
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	LDA $52.b		; A5 52
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4E.b		; 85 4E
.ACCU 16
	REP #$20		; C2 20
	LDA $92.b		; A5 92
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $92.b		; 85 92
.ACCU 8
	SEP #$20		; E2 20
	DEC $51.b		; C6 51
	BMI  83.b		; 30 53
	LDA [$5E.b],Y		; B7 5E
	EOR #$FF.b		; 49 FF
.ACCU 16
	REP #$20		; C2 20
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $92.b		; 65 92
	CMP #$00F0.w		; C9 F0 00
	BCS  58.b		; B0 3A
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	BIT #$0100.w		; 89 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	BEQ  26.b		; F0 1A
	STX $6C.b		; 86 6C
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	AND #$01FC.w		; 29 FC 01
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA $6E.b		; 85 6E
	LDA $AA44.w,X		; BD 44 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDX $6C.b		; A6 6C
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INC $4E.b		; E6 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -87.b		; 80 A9
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	ADC $53.b		; 65 53
	BMI   8.b		; 30 08
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	LDA $54.b		; A5 54
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4E.b		; 85 4E
	DEC $53.b		; C6 53
	BMI  83.b		; 30 53
	LDA [$5E.b],Y		; B7 5E
	EOR #$C2FF.w		; 49 FF C2
	JSR $FF29.w		; 20 29 FF
	BRK $18.b		; 00 18
	ADC $92.b		; 65 92
	CMP #$00F0.w		; C9 F0 00
	BCS  58.b		; B0 3A
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	BIT #$0100.w		; 89 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	BEQ  26.b		; F0 1A
	STX $6C.b		; 86 6C
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	AND #$01FC.w		; 29 FC 01
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA $6E.b		; 85 6E
	LDA $AA44.w,X		; BD 44 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDX $6C.b		; A6 6C
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INC $4E.b		; E6 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -87.b		; 80 A9
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	RTS		; 60

	LDY #$0000.w		; A0 00 00
	LDA [$5A.b],Y		; B7 5A
	STA $50.b		; 85 50
	LDY #$0002.w		; A0 02 00
	LDA [$5A.b],Y		; B7 5A
	STA $52.b		; 85 52
	LDY #$0004.w		; A0 04 00
	LDA [$5A.b],Y		; B7 5A
	STA $54.b		; 85 54
	LDY #$0006.w		; A0 06 00
	LDA [$5A.b],Y		; B7 5A
	STA $56.b		; 85 56
	LDY #$0008.w		; A0 08 00
	LDA $8E.b		; A5 8E
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	TAX		; AA
	ADC $50.b		; 65 50
	BMI   6.b		; 30 06
.ACCU 16
	REP #$20		; C2 20
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
	AND #$851F.w		; 29 1F 85
	ROR $298A.w		; 6E 8A 29
	ORA $AA.b,S		; 03 AA
	LDA $AA40.w,X		; BD 40 AA
	STA $58.b		; 85 58
	LDX $8E.b		; A6 8E
	CLC		; 18
	DEC $50.b		; C6 50
	BMI  95.b		; 30 5F
	LDA [$5E.b],Y		; B7 5E
	EOR #$C2FF.w		; 49 FF C2
	JSR $FF29.w		; 20 29 FF
	BRK $65.b		; 00 65
	STA ($C9.b)		; 92 C9
	BEQ   0.b		; F0 00
	BCS  58.b		; B0 3A
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	EOR #$00FF.w		; 49 FF 00
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	CMP #$0100.w		; C9 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	LDA $58.b		; A5 58
	BCS   2.b		; B0 02
	AND #$AA.b		; 29 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDA $58.b		; A5 58
	BPL   7.b		; 10 07
	INC $6E.b		; E6 6E
	LDA #$03.b		; A9 03
	CLC		; 18
	BRA   2.b		; 80 02
	ASL A		; 0A
	ASL A		; 0A
	STA $58.b		; 85 58
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	CLC		; 18
	LDA $4E.b		; A5 4E
	INC A		; 1A
	INC A		; 1A
	BIT #$0010.w		; 89 10 00
	BEQ   3.b		; F0 03
	ADC #$0010.w		; 69 10 00
	STA $4E.b		; 85 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -99.b		; 80 9D
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	ADC $51.b		; 65 51
	BMI   8.b		; 30 08
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	LDA $52.b		; A5 52
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4E.b		; 85 4E
.ACCU 16
	REP #$20		; C2 20
	LDA $90.b		; A5 90
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $90.b		; 85 90
	LDA $92.b		; A5 92
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $92.b		; 85 92
.ACCU 8
	SEP #$20		; E2 20
	DEC $51.b		; C6 51
	BMI  86.b		; 30 56
	LDA [$5E.b],Y		; B7 5E
	EOR #$FF.b		; 49 FF
.ACCU 16
	REP #$20		; C2 20
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $92.b		; 65 92
	CMP #$00F0.w		; C9 F0 00
	BCS  61.b		; B0 3D
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	EOR #$00FF.w		; 49 FF 00
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	BIT #$0100.w		; 89 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	BEQ  26.b		; F0 1A
	STX $6C.b		; 86 6C
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	AND #$01FC.w		; 29 FC 01
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA $6E.b		; 85 6E
	LDA $AA44.w,X		; BD 44 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDX $6C.b		; A6 6C
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INC $4E.b		; E6 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -90.b		; 80 A6
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	ADC $53.b		; 65 53
	BMI   8.b		; 30 08
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	PLA		; 68
	JMP $AA37.w		; 4C 37 AA
	LDA $54.b		; A5 54
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4E.b		; 85 4E
	DEC $53.b		; C6 53
	BMI  86.b		; 30 56
	LDA [$5E.b],Y		; B7 5E
	EOR #$C2FF.w		; 49 FF C2
	JSR $FF29.w		; 20 29 FF
	BRK $18.b		; 00 18
	ADC $92.b		; 65 92
	CMP #$00F0.w		; C9 F0 00
	BCS  61.b		; B0 3D
	SBC #$000F.w		; E9 0F 00
	STA $01.b,X		; 95 01
	LDA [$5A.b],Y		; B7 5A
	EOR #$00FF.w		; 49 FF 00
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $90.b		; 65 90
	BIT #$0100.w		; 89 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA $00.b,X		; 95 00
	BEQ  26.b		; F0 1A
	STX $6C.b		; 86 6C
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	AND #$01FC.w		; 29 FC 01
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA $6E.b		; 85 6E
	LDA $AA44.w,X		; BD 44 AA
	ORA ($6E.b)		; 12 6E
	STA ($6E.b)		; 92 6E
	LDX $6C.b		; A6 6C
.ACCU 16
	REP #$20		; C2 20
	LDA $4E.b		; A5 4E
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INC $4E.b		; E6 4E
.ACCU 8
	SEP #$20		; E2 20
	INY		; C8
	INY		; C8
	BRA -90.b		; 80 A6
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $78.b		; 00 78
	SEI		; 78
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEI		; 78
	PHP		; 08
	BRK $F4.b		; 00 F4
	CLC		; 18
	LDX $7D.b		; A6 7D
	.db $42, $43		; 42 43
	RTI		; 40

	BRK $F5.b		; 00 F5
.INDEX 16
	REP #$9D		; C2 9D
	ROR $18.b,X		; 76 18
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	CPX $7D.b		; E4 7D
	.db $82, $43, $00		; 82 43 00
	BRK $40.b		; 00 40
.ACCU 16
.INDEX 16
	REP #$35		; C2 35
	ROR $89.b,X		; 76 89
	BRK $18.b		; 00 18
	JMP ($6A0C.w)		; 6C 0C 6A
	JMP ($236F.w)		; 6C 6F 23
	LSR $03.b		; 46 03
	CMP $C0.b,S		; C3 C0
	SEP #$C0		; E2 C0
	PHY		; 5A
	ROL $363E.w,X		; 3E 3E 36
	TSB $6C60.w		; 0C 60 6C
	COP $23.b		; 02 23
	JMP $4403.w		; 4C 03 44
	CPY #$C003.w		; C0 03 C0
	JSL $36403E.l		; 22 3E 40 36
	PHP		; 08
	ASL $36.b,X		; 16 36
	PHA		; 48
	ROL $16BA.w,X		; 3E BA 16
	TSB $64C3.w		; 0C C3 64
	CMP $BF.b,S		; C3 BF
	EOR ($0A.b,X)		; 41 0A
	JMP ($6C52.w,X)		; 7C 52 6C
	ROL $00.b,X		; 36 00
	ROL $1640.w,X		; 3E 40 16
	TAY		; A8
	CMP $0C.b,S		; C3 0C
	CMP $24.b,S		; C3 24
	EOR ($BE.b,X)		; 41 BE
	JMP ($6C02.w,X)		; 7C 02 6C
	ORA ($00.b)		; 12 00
	BRK $2F.b		; 00 2F
	ORA ($F9.b)		; 12 F9
	ASL $05.b,X		; 16 05
	REP #$C0		; C2 C0
	EOR $93.b,S		; 43 93
.ACCU 8
	SEP #$A4		; E2 A4
	SED		; F8
	ASL $0018.w,X		; 1E 18 00
	BRK $12.b		; 00 12
	AND $E916.w		; 2D 16 E9
	REP #$05		; C2 05
	EOR $80.b,S		; 43 80
.INDEX 8
	SEP #$11		; E2 11
	SED		; F8
	TSB $18.b		; 04 18
	ASL $28.b		; 06 28
	BRK $E6.b		; 00 E6
	SEC		; 38
	EOR ($7E.b,S),Y		; 53 7E
	BCC 126.b		; 90 7E
	STA ($7E.b,X)		; 81 7E
	.db $82, $7C, $6E		; 82 7C 6E
	SEI		; 78
	BMI   0.b		; 30 00
	BRK $28.b		; 00 28
	SEC		; 38
	DEC $7E.b		; C6 7E
	ORA ($7E.b,X)		; 01 7E
	BRA 126.b		; 80 7E
	STA ($7C.b,X)		; 81 7C
	.db $82, $78, $06		; 82 78 06
	BRK $30.b		; 00 30
	PLP		; 28
	BPL  70.b		; 10 46
	JMP ($FEC3.w,X)		; 7C C3 FE
	SBC ($FF.b,X)		; E1 FF
	AND $FDA7FE.l,X		; 3F FE A7 FD
	.db $82, $FC, $FC		; 82 FC FC
	SEC		; 38
	BPL  40.b		; 10 28
	JMP ($FE02.w,X)		; 7C 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	COP $FC.b		; 02 FC
	COP $38.b		; 02 38
	CPY $5E.b		; C4 5E
	SEC		; 38
	.db $82, $7C, $91		; 82 7C 91
	SBC $08FE01.l,X		; FF 01 FE 08
	SBC $83FE85.l,X		; FF 85 FE 83
	ROR $785C.w,X		; 7E 5C 78
	SEC		; 38
	LSR $7C.b		; 46 7C
	.db $82, $FF, $00		; 82 FF 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FE.b		; 00 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($78.b,X)		; 81 78
	TSB $30.b		; 04 30
	BRK $E4.b		; 00 E4
	JMP ($7E80.w,X)		; 7C 80 7E
	AND ($FE.b),Y		; 31 FE
	STA ($FE.b,X)		; 81 FE
	STA $FE.b		; 85 FE
	CPY $FC.b		; C4 FC
	SEC		; 38
	PLP		; 28
	BRK $30.b		; 00 30
	JMP ($7E80.w,X)		; 7C 80 7E
	BRA  -2.b		; 80 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $28.b		; 00 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3E.b		; 00 3E
	ORA $20.b,S		; 03 20
	AND $273D03.l,X		; 3F 03 3D 27
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $3C.b,S		; 03 3C
	AND $023D00.l,X		; 3F 00 3D 02
	INC A		; 1A
	AND $00.b		; 25 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$1C.b		; C0 1C
	BEQ 102.b		; F0 66
	JSR ($DCE2.w,X)		; FC E2 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$20.b		; C0 20
	BEQ  12.b		; F0 0C
	JSR ($DC02.w,X)		; FC 02 DC
	JSL $000000.l		; 22 00 00 00
	BRK $18.b		; 00 18
	BRK $12.b		; 00 12
	ORA $021E11.l,X		; 1F 11 1E 02
	ASL $1A2E.w,X		; 1E 2E 1A
	ORA $31.b,S		; 03 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $011E00.l,X		; 1F 00 1E 01
	ASL $1A00.w,X		; 1E 00 1A
	BIT $31.b		; 24 31
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	CLV		; B8
	SEI		; 78
	BNE -116.b		; D0 8C
	ADC ($9E.b,X)		; 61 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -32.b		; 80 E0
	BPL -16.b		; 10 F0
	BRK $78.b		; 00 78
	BRA -116.b		; 80 8C
	BVC -98.b		; 50 9E
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ASL $00.b		; 06 00
	ORA $010F00.l		; 0F 00 0F 01
	ASL $390B.w,X		; 1E 0B 39
	STX $79.b		; 86 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	ORA $000F00.l		; 0F 00 0F 00
	ASL $3901.w,X		; 1E 01 39
	COP $79.b		; 02 79
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SED		; F8
	BRA 120.b		; 80 78
	BRK $78.b		; 00 78
	JSR $4058.w		; 20 58 40
	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $78.b		; 00 78
	BRA 120.b		; 80 78
	BRK $58.b		; 00 58
	JSR $408C.w		; 20 8C 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$64.b]		; 07 64
	AND $427904.l,X		; 3F 04 79 42
	AND $0000.w,X		; 3D 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	AND $047940.l,X		; 3F 40 79 04
	AND $0042.w,X		; 3D 42 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  12.b		; 80 0C
	BEQ  64.b		; F0 40
	LDY $3CC0.w,X		; BC C0 3C
	LDY $DC.b		; A4 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BEQ  12.b		; F0 0C
	LDY $3C40.w,X		; BC 40 3C
	CPY #$DC.b		; C0 DC
	JSR $000C.w		; 20 0C 00
	PHA		; 48
	TSB $2849.w		; 0C 49 28
	ASL $1A.b,X		; 16 1A
	BIT $3C.b		; 24 3C
	CMP $094B.w,Y		; D9 4B 09
	PHP		; 08
	CLC		; 18
	BRK $00.b		; 00 00
	TSB $400C.w		; 0C 0C 40
	PLP		; 28
	EOR ($1A.b,X)		; 41 1A
	TSB $3C.b		; 04 3C
	BRK $4B.b		; 00 4B
	BCC   8.b		; 90 08
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	ROL $04.b		; 26 04
	RTI		; 40

	BIT $1D.b		; 24 1D
	ORA $1E07.w,Y		; 19 07 1E
	LDY $D8.b		; A4 D8
	DEC $04.b,X		; D6 04
	ROL $12.b		; 26 12
	AND ($10.b)		; 32 10
	TSB $22.b		; 04 22
	BIT $40.b		; 24 40
	ORA $1E04.w,Y		; 19 04 1E
	ORA ($D8.b,X)		; 01 D8
	BIT $04.b		; 24 04
	CMP ($12.b)		; D2 12
	BIT $10.b		; 24 10
	JSL $36322D.l		; 22 2D 32 36
	COP $9C.b		; 02 9C
	TRB $FC43.w		; 1C 43 FC
	SBC [$19.b]		; E7 19
	TRB $18.b		; 14 18
	LSR $24.b		; 46 24
	.db $62, $04, $32		; 62 04 32
	ORA $3402.w		; 0D 02 34
	TRB $FC80.w		; 1C 80 FC
	ORA $19.b,S		; 03 19
	INC $18.b		; E6 18
	TSB $24.b		; 04 24
	.db $42, $04		; 42 04
	.db $62, $00, $18		; 62 00 18
	INC A		; 1A
	ORA #$D7.b		; 09 D7
	PHP		; 08
	CPX #$3C.b		; E0 3C
	AND $1F.b,S		; 23 1F
	AND $E448.w,Y		; 39 48 E4
	PHA		; 48
	TRB $08.b		; 14 08
	CLC		; 18
	BRK $09.b		; 00 09
	ORA ($08.b)		; 12 08
	CMP [$3C.b],Y		; D7 3C
	CPY #$1F.b		; C0 1F
	JSR $3148.w		; 20 48 31
	PHA		; 48
	LDY $08.b		; A4 08
	TRB $38.b		; 14 38
	BRK $C7.b		; 00 C7
	JMP ($EBBE.w,X)		; 7C BE EB
	ADC $3DCB.w,Y		; 79 CB 3D
	CMP [$FB.b],Y		; D7 FB
	ROR $66.b		; 66 66
	TRB $0010.w		; 1C 10 00
	BRK $38.b		; 00 38
	JMP ($EB83.w,X)		; 7C 83 EB
	TRB $CB.b		; 14 CB
	BMI -41.b		; 30 D7
	PLP		; 28
	ROR $99.b		; 66 99
	TRB $0062.w		; 1C 62 00
	BPL -78.b		; 10 B2
	JMP ($6E9A.w,X)		; 7C 9A 6E
	NOP		; EA
	CMP $6A.b,S		; C3 6A
	CMP ($3A.b,S),Y		; D3 3A
	CMP $86F7.w,Y		; D9 F7 86
	EOR #$76.b		; 49 76
	ROL $7C34.w,X		; 3E 34 7C
	.db $82, $6E, $90		; 82 6E 90
	CMP $28.b,S		; C3 28
	CMP ($28.b,S),Y		; D3 28
	CMP $8622.w,Y		; D9 22 86
	ADC ($76.b),Y		; 71 76
	ORA #$34.b		; 09 34
	ASL A		; 0A
	.db $42, $3C		; 42 3C
	ORA #$76.b		; 09 76
	EOR $34D2.w,X		; 5D D2 34
	XBA		; EB
	STZ $9B.b		; 64 9B
	STZ $906B.w		; 9C 6B 90
	ROR $3C42.w		; 6E 42 3C
	BIT $7642.w,X		; 3C 42 76
	ORA #$D2.b		; 09 D2
	ORA $14EB.w		; 0D EB 14
	TXY		; 9B
	STZ $6B.b		; 64 6B
	STY $6E.b,X		; 94 6E
	BCC  60.b		; 90 3C
	.db $42, $00		; 42 00
	SEC		; 38
	STA ($7E.b,X)		; 81 7E
	SEC		; 38
	CMP [$26.b],Y		; D7 26
	XCE		; FB
	SEI		; 78
	CMP $82EA1D.l		; CF 1D EA 82
	JMP ($0814.w,X)		; 7C 14 08
	SEC		; 38
	BRK $7E.b		; 00 7E
	STA ($D7.b,X)		; 81 D7
	PLP		; 28
	XCE		; FB
	TSB $CF.b		; 04 CF
	BMI -22.b		; 30 EA
	ORA $7C.b,X		; 15 7C
	.db $82, $08, $14		; 82 08 14
	ROL $4A1B.w		; 2E 1B 4A
	AND $303945.l,X		; 3F 45 39 30
	ORA $020704.l		; 0F 04 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BIT $3F.b		; 24 3F
	RTI		; 40

	AND $0F44.w,Y		; 39 44 0F
	BMI   7.b		; 30 07
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	TYA		; 98
	BIT $EC.b,X		; 34 EC
	MVP $8C,$38		; 44 38 8C
	SEI		; 78
	SEC		; 38
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	STZ $EC.b		; 64 EC
	BPL  56.b		; 10 38
	MVP $84,$78		; 44 78 84
	CPX #$18.b		; E0 18
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $867B.w		; 4E 7B 86
	ADC $394B.w,Y		; 79 4B 39
	ORA $0F001E.l,X		; 1F 1E 00 0F
	PHP		; 08
	ORA $000607.l		; 0F 07 06 00
	BRK $7B.b		; 00 7B
	TSB $79.b		; 04 79
	STX $39.b		; 86 39
	.db $42, $1E		; 42 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $62.b		; 00 62
	INC $8CD0.w,X		; FE D0 8C
	STZ $48.b,X		; 74 48
	RTI		; 40

	SEI		; 78
	DEY		; 88
	SEI		; 78
	PHP		; 08
	SED		; F8
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $8C.b		; 00 8C
	BVC  72.b		; 50 48
	BIT $78.b,X		; 34 78
	BRK $78.b		; 00 78
	BRA  -8.b		; 80 F8
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $00.b		; 00 00
	COP $7F.b		; 02 7F
	COP $31.b		; 02 31
	BIT $0232.w		; 2C 32 02
	ASL $1E01.w,X		; 1E 01 1E
	BRK $1F.b		; 00 1F
	ORA $000000.l		; 0F 00 00 00
	ADC $023100.l,X		; 7F 00 31 02
	AND ($0C.b)		; 32 0C
	ASL $1E00.w,X		; 1E 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	ORA $200000.l		; 0F 00 00 20
	INC $9E61.w,X		; FE 61 9E
	STA ($9C.b)		; 92 9C
	BCC 120.b		; 90 78
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BCC -32.b		; 90 E0
	JSR $FE00.w		; 20 00 FE
	BRK $9E.b		; 00 9E
	ADC ($9C.b,X)		; 61 9C
	COP $78.b		; 02 78
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BPL   0.b		; 10 00
	JSR $334E.w		; 20 4E 33
	TSB $0333.w		; 0C 33 03
	BIT $3D03.w,X		; 3C 03 3D
	JSR $021F.w		; 20 1F 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	JMP $0C33.w		; 4C 33 0C
	BIT $3D03.w,X		; 3C 03 3D
	COP $1F.b		; 02 1F
	JSR $0003.w		; 20 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -52.b		; 70 CC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	JSR $229E.w		; 20 9E 22
	JSR ($F010.w,X)		; FC 10 F0
	JSR $40C0.w		; 20 C0 40
	CPY #$0000.w		; C0 00 00
	CPY $FC30.w		; CC 30 FC
	COP $9E.b		; 02 9E
	JSR $02FC.w		; 20 FC 02
	BEQ   0.b		; F0 00
	CPY #$C020.w		; C0 20 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SEI		; 78
	ROR $00.b,X		; 76 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ADC $0075.w,Y		; 79 75 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ADC $0075.w,Y		; 79 75 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	PLY		; 7A
	STZ $00.b,X		; 74 00
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	TDA		; 7B
	STZ $00.b,X		; 74 00
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	JMP ($0073.w,X)		; 7C 73 00
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	ROR $0071.w,X		; 7E 71 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ADC $007D.w,X		; 7D 7D 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ADC $007C.w,X		; 7D 7C 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	JMP ($7D7B.w,X)		; 7C 7B 7D
	ADC $0300.w,X		; 7D 00 03
	TSB $00.b		; 04 00
	BRK $7F.b		; 00 7F
	TDA		; 7B
	TDA		; 7B
	ADC $007A7A.l,X		; 7F 7A 7A 00
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	TDA		; 7B
	TDA		; 7B
	ADC $007D.w,X		; 7D 7D 00
	COP $09.b		; 02 09
	BRK $00.b		; 00 00
	ADC $7D7C.w,X		; 7D 7C 7D
	ADC $0100.w,X		; 7D 00 01
	PHD		; 0B
	BRK $00.b		; 00 00
	ADC $007C.w,X		; 7D 7C 00
	ORA ($0C.b,X)		; 01 0C
	BRK $00.b		; 00 00
	JMP ($077C.w,X)		; 7C 7C 07
	COP $0E.b		; 02 0E
	COP $1E.b		; 02 1E
	ADC ($6F.b,S),Y		; 73 6F
	STA $6F.b,S		; 83 6F
	ADC $6F.b,S		; 63 6F
	ADC $7F.b		; 65 7F
	ADC $7F.b,X		; 75 7F
	STA $7F.b		; 85 7F
	STX $7B6F.w		; 8E 6F 7B
	ADC [$94.b]		; 67 94
	ADC $7D8791.l,X		; 7F 91 87 7D
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	CPY $00BB.w		; CC BB 00
	ORA $CC.b,X		; 15 CC
	TYX		; BB
	BRK $1C.b		; 00 1C
	CPY $00BB.w		; CC BB 00
	AND $CC.b,S		; 23 CC
	TYX		; BB
	BRK $2A.b		; 00 2A
	CPY $00BB.w		; CC BB 00
	AND ($CC.b),Y		; 31 CC
	TYX		; BB
	BRK $38.b		; 00 38
	CPY $00BB.w		; CC BB 00
	AND $00BBCC.l,X		; 3F CC BB 00
	LSR $CC.b		; 46 CC
	TYX		; BB
	BRK $4D.b		; 00 4D
	CPY $00BB.w		; CC BB 00
	LSR $CC.b,X		; 56 CC
	TYX		; BB
	BRK $61.b		; 00 61
	CPY $00BB.w		; CC BB 00
	ROR A		; 6A
	CPY $00BB.w		; CC BB 00
	ADC ($CC.b,S),Y		; 73 CC
	TYX		; BB
	BRK $7A.b		; 00 7A
	CPY $00BB.w		; CC BB 00
	STA ($CC.b,X)		; 81 CC
	TYX		; BB
	BRK $00.b		; 00 00
	INY		; C8
	TYX		; BB
	BRK $07.b		; 00 07
	INY		; C8
	TYX		; BB
	BRK $E1.b		; 00 E1
	LDA $E2.b,X		; B5 E2
	BRK $E8.b		; 00 E8
	LDA $E2.b,X		; B5 E2
	BRK $EF.b		; 00 EF
	LDA $E2.b,X		; B5 E2
	BRK $F6.b		; 00 F6
	LDA $E2.b,X		; B5 E2
	BRK $FD.b		; 00 FD
	LDA $E2.b,X		; B5 E2
	BRK $04.b		; 00 04
	LDX $E2.b,Y		; B6 E2
	BRK $0B.b		; 00 0B
	LDX $E2.b,Y		; B6 E2
	BRK $3E.b		; 00 3E
	ORA [$CE.b],Y		; 17 CE
	BRK $45.b		; 00 45
	ORA [$CE.b],Y		; 17 CE
	BRK $4C.b		; 00 4C
	ORA [$CE.b],Y		; 17 CE
	BRK $53.b		; 00 53
	ORA [$CE.b],Y		; 17 CE
	BRK $5A.b		; 00 5A
	ORA [$CE.b],Y		; 17 CE
	BRK $61.b		; 00 61
	ORA [$CE.b],Y		; 17 CE
	BRK $68.b		; 00 68
	ORA [$CE.b],Y		; 17 CE
	BRK $6F.b		; 00 6F
	ORA [$CE.b],Y		; 17 CE
	BRK $78.b		; 00 78
	ADC $F000E2.l,X		; 7F E2 00 F0
	LDA ($D8.b),Y		; B1 D8
	BRK $6C.b		; 00 6C
	LDY $D8.b,X		; B4 D8
	BRK $E8.b		; 00 E8
	LDX $D8.b,Y		; B6 D8
	BRK $64.b		; 00 64
	LDA $00D8.w,Y		; B9 D8 00
	CPX #$D8BB.w		; E0 BB D8
	BRK $9A.b		; 00 9A
	LDX $00D8.w,Y		; BE D8 00
	MVN $D8,$C1		; 54 C1 D8
	BRK $0E.b		; 00 0E
	CPY $D8.b		; C4 D8
	BRK $84.b		; 00 84
	DEC $D8.b		; C6 D8
	BRK $22.b		; 00 22
	CMP #$00D8.w		; C9 D8 00
	LDY $CB.b		; A4 CB
	CLD		; D8
	BRK $42.b		; 00 42
	DEC $00D8.w		; CE D8 00
	CPX #$D8D0.w		; E0 D0 D8
	BRK $7E.b		; 00 7E
	CMP ($D8.b,S),Y		; D3 D8
	BRK $1C.b		; 00 1C
	DEC $D8.b,X		; D6 D8
	BRK $BA.b		; 00 BA
	CLD		; D8
	CLD		; D8
	BRK $58.b		; 00 58
	STP		; DB
	CLD		; D8
	BRK $F6.b		; 00 F6
	CMP $00D8.w,X		; DD D8 00
	STY $E0.b,X		; 94 E0
	CLD		; D8
	BRK $32.b		; 00 32
	SBC $D8.b,S		; E3 D8
	BRK $D0.b		; 00 D0
	SBC $D8.b		; E5 D8
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	BRK $BA.b		; 00 BA
	COP $CD.b		; 02 CD
	BRK $74.b		; 00 74
	ORA $CD.b		; 05 CD
	BRK $50.b		; 00 50
	PHP		; 08
	CMP $2C00.w		; CD 00 2C
	PHD		; 0B
	CMP $0800.w		; CD 00 08
	ASL $00CD.w		; 0E CD 00
	ASL $11.b		; 06 11
	CMP $E800.w		; CD 00 E8
	ORA ($CD.b,S),Y		; 13 CD
	BRK $C4.b		; 00 C4
	ASL $CD.b,X		; 16 CD
	BRK $7E.b		; 00 7E
	ORA $00CD.w,Y		; 19 CD 00
	SEC		; 38
	TRB $00CD.w		; 1C CD 00
	DEC $1E.b,X		; D6 1E
	CMP $9600.w		; CD 00 96
	AND ($CD.b,X)		; 21 CD
	BRK $72.b		; 00 72
	BIT $CD.b		; 24 CD
	BRK $2C.b		; 00 2C
	AND [$CD.b]		; 27 CD
	BRK $E6.b		; 00 E6
	AND #$00CD.w		; 29 CD 00
	LDY #$CD2C.w		; A0 2C CD
	BRK $7C.b		; 00 7C
	AND $7A00CD.l		; 2F CD 00 7A
	AND ($CD.b)		; 32 CD
	BRK $34.b		; 00 34
	AND $CD.b,X		; 35 CD
	BRK $88.b		; 00 88
	ASL $F8.b,X		; 16 F8
	BRK $64.b		; 00 64
	ORA $00F8.w,Y		; 19 F8 00
	LSR $1C.b		; 46 1C
	SED		; F8
	BRK $88.b		; 00 88
	ORA $CA00F8.l,X		; 1F F8 00 CA
	JSL $2E00F8.l		; 22 F8 00 2E
	ROL $F8.b		; 26 F8
	BRK $B4.b		; 00 B4
	AND #$00F8.w		; 29 F8 00
	BIT $2D.b,X		; 34 2D
	SED		; F8
	BRK $B4.b		; 00 B4
	BMI  -8.b		; 30 F8
	BRK $34.b		; 00 34
	BIT $F8.b,X		; 34 F8
	BRK $BA.b		; 00 BA
	AND [$F8.b],Y		; 37 F8
	BRK $62.b		; 00 62
	TSA		; 3B
	SED		; F8
	BRK $E8.b		; 00 E8
	ROL $00F8.w,X		; 3E F8 00
	BIT $42.b		; 24 42
	SED		; F8
	BRK $00.b		; 00 00
	EOR $F8.b		; 45 F8
	BRK $7C.b		; 00 7C
	EOR [$F8.b]		; 47 F8
	BRK $3C.b		; 00 3C
	LSR A		; 4A
	SED		; F8
	BRK $E0.b		; 00 E0
	JMP $00F8.w		; 4C F8 00
	TXS		; 9A
	EOR $5400F8.l		; 4F F8 00 54
	EOR ($F8.b)		; 52 F8
	BRK $96.b		; 00 96
	ROR $F2.b,X		; 76 F2
	BRK $72.b		; 00 72
	ADC $00F2.w,Y		; 79 F2 00
	TAX		; AA
	LDY $00C4.w		; AC C4 00
	.db $42, $AF		; 42 AF
	CPY $00.b		; C4 00
	COP $B2.b		; 02 B2
	CPY $00.b		; C4 00
	LDY #$C4B4.w		; A0 B4 C4
	BRK $22.b		; 00 22
	LDA [$C4.b],Y		; B7 C4
	BRK $9E.b		; 00 9E
	LDA $00C4.w,Y		; B9 C4 00
	INC A		; 1A
	LDY $00C4.w,X		; BC C4 00
	CLV		; B8
	LDX $00C4.w,Y		; BE C4 00
	TXS		; 9A
	CMP ($C4.b,X)		; C1 C4
	BRK $38.b		; 00 38
	CPY $C4.b		; C4 C4
	BRK $4E.b		; 00 4E
	DEC $C4.b		; C6 C4
	BRK $8C.b		; 00 8C
	INY		; C8
	CPY $00.b		; C4 00
	PHP		; 08
	WAI		; CB
	CPY $00.b		; C4 00
	ASL $CE.b		; 06 CE
	CPY $00.b		; C4 00
	INX		; E8
	BNE -60.b		; D0 C4
	BRK $EC.b		; 00 EC
	CMP ($C4.b,S),Y		; D3 C4
	BRK $B2.b		; 00 B2
	DEC $C4.b,X		; D6 C4
	BRK $88.b		; 00 88
	CMP $00C4.w,Y		; D9 C4 00
	PHA		; 48
	JMP.w [$00C4]		; DC C4 00
	PHP		; 08
	CMP $C200C4.l,X		; DF C4 00 C2
	SBC ($C4.b,X)		; E1 C4
	BRK $9E.b		; 00 9E
	CPX $C4.b		; E4 C4
	BRK $BE.b		; 00 BE
	SBC [$C4.b]		; E7 C4
	BRK $62.b		; 00 62
	NOP		; EA
	CPY $00.b		; C4 00
	LSR A		; 4A
	SBC $00C4.w		; ED C4 00
	TSB $F0.b		; 04 F0
	CPY $00.b		; C4 00
	CPX #$C4F2.w		; E0 F2 C4
	BRK $C2.b		; 00 C2
	SBC $C4.b,X		; F5 C4
	BRK $C0.b		; 00 C0
	SED		; F8
	CPY $00.b		; C4 00
	ROL $FB.b,X		; 36 FB
	CPY $00.b		; C4 00
	DEC $F640.w		; CE 40 F6
	BRK $6C.b		; 00 6C
	EOR $F6.b,S		; 43 F6
	BRK $48.b		; 00 48
	LSR $F6.b		; 46 F6
	BRK $02.b		; 00 02
	EOR #$00F6.w		; 49 F6 00
	DEC $F64B.w,X		; DE 4B F6
	BRK $98.b		; 00 98
	LSR $00F6.w		; 4E F6 00
	ROL $51.b,X		; 36 51
	INC $00.b,X		; F6 00
	DEC $F653.w		; CE 53 F6
	BRK $4A.b		; 00 4A
	LSR $F6.b,X		; 56 F6
	BRK $E8.b		; 00 E8
	CLI		; 58
	INC $00.b,X		; F6 00
	STX $5B.b		; 86 5B
	INC $00.b,X		; F6 00
	BIT $5E.b		; 24 5E
	INC $00.b,X		; F6 00
.ACCU 16
	REP #$60		; C2 60
	INC $00.b,X		; F6 00
	ROL $F663.w,X		; 3E 63 F6
	BRK $FE.b		; 00 FE
	ADC $F6.b		; 65 F6
	BRK $BE.b		; 00 BE
	PLA		; 68
	INC $00.b,X		; F6 00
	JMP $00F66B.l		; 5C 6B F6 00
	PLX		; FA
	ADC $00F6.w		; 6D F6 00
	MVN $F6,$70		; 54 70 F6
	BRK $AE.b		; 00 AE
	ADC ($F6.b)		; 72 F6
	BRK $08.b		; 00 08
	ADC $F6.b,X		; 75 F6
	BRK $84.b		; 00 84
	ADC [$F6.b],Y		; 77 F6
	BRK $00.b		; 00 00
	PLY		; 7A
	INC $00.b,X		; F6 00
	TYA		; 98
	JMP ($00F6.w,X)		; 7C F6 00
	JMP $D712.w		; 4C 12 D7
	BRK $A6.b		; 00 A6
	TRB $D7.b		; 14 D7
	BRK $82.b		; 00 82
	ORA [$D7.b],Y		; 17 D7
	BRK $80.b		; 00 80
	INC A		; 1A
	CMP [$00.b],Y		; D7 00
	JMP $00D71D.l		; 5C 1D D7 00
	JMP ($D720.w,X)		; 7C 20 D7
	BRK $DA.b		; 00 DA
	AND $D7.b,S		; 23 D7
	BRK $16.b		; 00 16
	AND [$D7.b]		; 27 D7
	BRK $52.b		; 00 52
	ROL A		; 2A
	CMP [$00.b],Y		; D7 00
	STX $D72D.w		; 8E 2D D7
	BRK $CA.b		; 00 CA
	BMI -41.b		; 30 D7
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BRK $54.b		; 00 54
	COP $D7.b		; 02 D7
	BRK $AE.b		; 00 AE
	TSB $D7.b		; 04 D7
	BRK $08.b		; 00 08
	ORA [$D7.b]		; 07 D7
	BRK $EA.b		; 00 EA
	ORA #$00D7.w		; 09 D7 00
	TAX		; AA
	TSB $00D7.w		; 0C D7 00
	ROR A		; 6A
	ORA $DA00D7.l		; 0F D7 00 DA
	TSA		; 3B
	XCE		; FB
	BRK $94.b		; 00 94
	ROL $00FB.w,X		; 3E FB 00
	BVS  65.b		; 70 41
	XCE		; FB
	BRK $4C.b		; 00 4C
	MVP $00,$FB		; 44 FB 00
	JMP ($FB47.w)		; 6C 47 FB
	BRK $A8.b		; 00 A8
	LSR A		; 4A
	XCE		; FB
	BRK $A0.b		; 00 A0
	EOR $00FB.w		; 4D FB 00
	JMP ($FB50.w,X)		; 7C 50 FB
	BRK $14.b		; 00 14
	EOR ($FB.b,S),Y		; 53 FB
	BRK $AC.b		; 00 AC
	EOR $FB.b,X		; 55 FB
	BRK $AA.b		; 00 AA
	CLI		; 58
	XCE		; FB
	BRK $86.b		; 00 86
	TAD		; 5B
	XCE		; FB
	BRK $62.b		; 00 62
	LSR $00FB.w,X		; 5E FB 00
	ROL $FB61.w,X		; 3E 61 FB
	BRK $7A.b		; 00 7A
	STZ $FB.b		; 64 FB
	BRK $C7.b		; 00 C7
	TSX		; BA
	CMP #$A900.w		; C9 00 A9
	LDA $00C9.w,X		; BD C9 00
	LDA $C9C0.w		; AD C0 C9
	BRK $CD.b		; 00 CD
	CMP $C9.b,S		; C3 C9
	BRK $AF.b		; 00 AF
	DEC $C9.b		; C6 C9
	BRK $D5.b		; 00 D5
	CMP #$00C9.w		; C9 C9 00
	TAD		; 5B
	CMP $00C9.w		; CD C9 00
	LDA #$C9D0.w		; A9 D0 C9
	BRK $6D.b		; 00 6D
	PEI ($C9.b)		; D4 C9
	BRK $D1.b		; 00 D1
	CMP [$C9.b],Y		; D7 C9
	BRK $3B.b		; 00 3B
	STP		; DB
	CMP #$BB00.w		; C9 00 BB
	DEC $00C9.w,X		; DE C9 00
	SBC [$E1.b]		; E7 E1
	CMP #$0D00.w		; C9 00 0D
	SBC $C9.b		; E5 C9
	BRK $5B.b		; 00 5B
	INX		; E8
	CMP #$0300.w		; C9 00 03
	CPX $00C9.w		; EC C9 00
	LDA $EF.b		; A5 EF
	CMP #$0900.w		; C9 00 09
	SBC ($C9.b,S),Y		; F3 C9
	BRK $07.b		; 00 07
	INC $C9.b,X		; F6 C9
	BRK $0A.b		; 00 0A
	.db $62, $D7, $00		; 62 D7 00
	ROR A		; 6A
	STZ $D7.b		; 64 D7
	BRK $E6.b		; 00 E6
	ROR $D7.b		; 66 D7
	BRK $84.b		; 00 84
	ADC #$00D7.w		; 69 D7 00
	.db $82, $6C, $D7		; 82 6C D7
	BRK $E6.b		; 00 E6
	ADC $F000D7.l		; 6F D7 00 F0
	ADC ($D7.b)		; 72 D7
	BRK $32.b		; 00 32
	ROR $D7.b,X		; 76 D7
	BRK $52.b		; 00 52
	ADC $00D7.w,Y		; 79 D7 00
	LDX $7C.b,Y		; B6 7C
	CMP [$00.b],Y		; D7 00
	DEC $7F.b,X		; D6 7F
	CMP [$00.b],Y		; D7 00
	JSR ($D782.w,X)		; FC 82 D7
	BRK $00.b		; 00 00
	STX $D7.b		; 86 D7
	BRK $48.b		; 00 48
	BIT #$00D7.w		; 89 D7 00
	ROL A		; 2A
	STY $00D7.w		; 8C D7 00
	NOP		; EA
	STX $00D7.w		; 8E D7 00
	DEY		; 88
	STA ($D7.b),Y		; 91 D7
	BRK $26.b		; 00 26
	STY $D7.b,X		; 94 D7
	BRK $E0.b		; 00 E0
	STX $D7.b,Y		; 96 D7
	BRK $5C.b		; 00 5C
	STA $00D7.w,Y		; 99 D7 00
	BRA  55.b		; 80 37
	SBC $FC00.w,X		; FD 00 FC
	AND $00FD.w,Y		; 39 FD 00
	TXS		; 9A
	BIT $00FD.w,X		; 3C FD 00
	SEC		; 38
	AND $9200FD.l,X		; 3F FD 00 92
	EOR ($FD.b,X)		; 41 FD
	BRK $EC.b		; 00 EC
	EOR $FD.b,S		; 43 FD
	BRK $8A.b		; 00 8A
	LSR $FD.b		; 46 FD
	BRK $06.b		; 00 06
	EOR #$00FD.w		; 49 FD 00
	RTS		; 60

	PHK		; 4B
	SBC $BA00.w,X		; FD 00 BA
	EOR $00FD.w		; 4D FD 00
	TRB $50.b		; 14 50
	SBC $9000.w,X		; FD 00 90
	EOR ($FD.b)		; 52 FD
	BRK $50.b		; 00 50
	EOR $FD.b,X		; 55 FD
	BRK $0A.b		; 00 0A
	CLI		; 58
	SBC $A200.w,X		; FD 00 A2
	PHY		; 5A
	SBC $1E00.w,X		; FD 00 1E
	EOR $00FD.w,X		; 5D FD 00
	TXS		; 9A
	EOR $1600FD.l,X		; 5F FD 00 16
	.db $62, $FD, $00		; 62 FD 00
	BVS 100.b		; 70 64
	SBC $CA00.w,X		; FD 00 CA
	ROR $FD.b		; 66 FD
	BRK $24.b		; 00 24
	ADC #$00FD.w		; 69 FD 00
	ROR $FD6B.w,X		; 7E 6B FD
	BRK $D8.b		; 00 D8
	ADC $00FD.w		; 6D FD 00
	MVN $FD,$70		; 54 70 FD
	BRK $2A.b		; 00 2A
	TXS		; 9A
	INX		; E8
	BRK $28.b		; 00 28
	STA $00E8.w,X		; 9D E8 00
	PHA		; 48
	LDY #$00E8.w		; A0 E8 00
	LSR $A3.b		; 46 A3
	INX		; E8
	BRK $C2.b		; 00 C2
	LDA $E8.b		; A5 E8
	BRK $1C.b		; 00 1C
	TAY		; A8
	INX		; E8
	BRK $54.b		; 00 54
	TAX		; AA
	INX		; E8
	BRK $D0.b		; 00 D0
	LDY $00E8.w		; AC E8 00
	LDA ($AF.b)		; B2 AF
	INX		; E8
	BRK $72.b		; 00 72
	LDA ($E8.b)		; B2 E8
	BRK $EC.b		; 00 EC
	LDA $E8.b,X		; B5 E8
	BRK $22.b		; 00 22
	LDA $00E8.w,Y		; B9 E8 00
	LSR $E8BC.w,X		; 5E BC E8
	BRK $C2.b		; 00 C2
	LDA $2600E8.l,X		; BF E8 00 26
	CMP $E8.b,S		; C3 E8
	BRK $62.b		; 00 62
	DEC $E8.b		; C6 E8
	BRK $60.b		; 00 60
	CMP #$00E8.w		; C9 E8 00
	TAY		; A8
	CPY $00E8.w		; CC E8 00
	ASL $D0.b		; 06 D0
	INX		; E8
	BRK $4E.b		; 00 4E
	CMP ($E8.b,S),Y		; D3 E8
	BRK $8A.b		; 00 8A
	DEC $E8.b,X		; D6 E8
	BRK $C6.b		; 00 C6
	CMP $00E8.w,Y		; D9 E8 00
	RTI		; 40

	INX		; E8
	CMP $00.b		; C5 00
	JSR $C5E5.w		; 20 E5 C5
	BRK $28.b		; 00 28
	SEP #$C5		; E2 C5
	BRK $30.b		; 00 30
	CMP $5400C5.l,X		; DF C5 00 54
	JMP.w [$00C5]		; DC C5 00
	BIT $D9.b,X		; 34 D9
	CMP $00.b		; C5 00
	ASL $C5D6.w		; 0E D6 C5
	BRK $C6.b		; 00 C6
	CMP ($C5.b)		; D2 C5
	BRK $44.b		; 00 44
	BNE -59.b		; D0 C5
	BRK $28.b		; 00 28
	DEC $00C5.w		; CE C5 00
	JMP $C5CB.w		; 4C CB C5
	BRK $48.b		; 00 48
	INY		; C8
	CMP $00.b		; C5 00
	DEC $C5C4.w		; CE C4 C5
	BRK $0B.b		; 00 0B
	COP $EA.b		; 02 EA
	BRK $2E.b		; 00 2E
	AND $00CD.w,Y		; 39 CD 00
	LSR $CD3C.w		; 4E 3C CD
	BRK $EC.b		; 00 EC
	ROL $00CD.w,X		; 3E CD 00
	BIT $41.b		; 24 41
	CMP $3A00.w		; CD 00 3A
	EOR $CD.b,S		; 43 CD
	BRK $50.b		; 00 50
	EOR $CD.b		; 45 CD
	BRK $6C.b		; 00 6C
	EOR [$CD.b]		; 47 CD
	BRK $C6.b		; 00 C6
	EOR #$00CD.w		; 49 CD 00
	TSB $4C.b		; 04 4C
	CMP $5800.w		; CD 00 58
	LSR $00CD.w		; 4E CD 00
	LDY $CD50.w		; AC 50 CD
	BRK $00.b		; 00 00
	EOR ($CD.b,S),Y		; 53 CD
	BRK $38.b		; 00 38
	EOR $CD.b,X		; 55 CD
	BRK $70.b		; 00 70
	EOR [$CD.b],Y		; 57 CD
	BRK $86.b		; 00 86
	EOR $00CD.w,Y		; 59 CD 00
	STZ $CD5B.w		; 9C 5B CD
	BRK $F6.b		; 00 F6
	EOR $00CD.w,X		; 5D CD 00
	ROL $CD60.w		; 2E 60 CD
	BRK $FA.b		; 00 FA
	ROR $F3.b,X		; 76 F3
	BRK $92.b		; 00 92
	ADC $00F3.w,Y		; 79 F3 00
	INC $7B.b		; E6 7B
	SBC ($00.b,S),Y		; F3 00
	DEC A		; 3A
	ROR $00F3.w,X		; 7E F3 00
	LDX $80.b,Y		; B6 80
	SBC ($00.b,S),Y		; F3 00
	ASL A		; 0A
	STA $F3.b,S		; 83 F3
	BRK $42.b		; 00 42
	STA $F3.b		; 85 F3
	BRK $64.b		; 00 64
	STA [$F3.b]		; 87 F3
	BRK $58.b		; 00 58
	BIT #$00F3.w		; 89 F3 00
	BCC -117.b		; 90 8B
	SBC ($00.b,S),Y		; F3 00
	NOP		; EA
	STA $00F3.w		; 8D F3 00
	MVP $F3,$90		; 44 90 F3
	BRK $C0.b		; 00 C0
	STA ($F3.b)		; 92 F3
	BRK $58.b		; 00 58
	STA $F3.b,X		; 95 F3
	BRK $1C.b		; 00 1C
	ORA #$00CC.w		; 09 CC 00
	JSR $CC0C.w		; 20 0C CC
	BRK $E0.b		; 00 E0
	ASL $00CC.w		; 0E CC 00
	STY $11.b		; 84 11
	CPY $0000.w		; CC 00 00
	TRB $CC.b		; 14 CC
	BRK $BA.b		; 00 BA
	ASL $CC.b,X		; 16 CC
	BRK $DA.b		; 00 DA
	ORA $00CC.w,Y		; 19 CC 00
	TXS		; 9A
	TRB $00CC.w		; 1C CC 00
	PHY		; 5A
	ORA $3C00CC.l,X		; 1F CC 00 3C
	JSL $1800CC.l		; 22 CC 00 18
	AND $CC.b		; 25 CC
	BRK $9A.b		; 00 9A
	AND [$CC.b]		; 27 CC
	BRK $7C.b		; 00 7C
	ROL A		; 2A
	CPY $B800.w		; CC 00 B8
	AND $00CC.w		; 2D CC 00
	PLX		; FA
	BMI -52.b		; 30 CC
	BRK $EC.b		; 00 EC
	STA $D4.b,S		; 83 D4
	BRK $08.b		; 00 08
	STX $D4.b		; 86 D4
	BRK $46.b		; 00 46
	DEY		; 88
	PEI ($00.b)		; D4 00
	CPX $A8.b		; E4 A8
	SBC ($00.b,S),Y		; F3 00
	.db $82, $AB, $F3		; 82 AB F3
	BRK $20.b		; 00 20
	LDX $00F3.w		; AE F3 00
	PHX		; DA
	BCS -13.b		; B0 F3
	BRK $94.b		; 00 94
	LDA ($F3.b,S),Y		; B3 F3
	BRK $4E.b		; 00 4E
	LDX $F3.b,Y		; B6 F3
	BRK $EC.b		; 00 EC
	CLV		; B8
	SBC ($00.b,S),Y		; F3 00
	TXA		; 8A
	TYX		; BB
	SBC ($00.b,S),Y		; F3 00
	PLP		; 28
	LDX $00F3.w,Y		; BE F3 00
	ORA $6D.b		; 05 6D
	SBC ($00.b,X)		; E1 00
	EOR ($70.b,X)		; 41 70
	SBC ($00.b,X)		; E1 00
	ADC ($73.b,X)		; 61 73
	SBC ($00.b,X)		; E1 00
	STA $E176.w,X		; 9D 76 E1
	BRK $D9.b		; 00 D9
	ADC $00E1.w,Y		; 79 E1 00
	ORA $7D.b,X		; 15 7D
	SBC ($00.b,X)		; E1 00
	EOR ($80.b),Y		; 51 80
	SBC ($00.b,X)		; E1 00
	LDA $83.b,X		; B5 83
	SBC ($00.b,X)		; E1 00
	ORA ($87.b,S),Y		; 13 87
	SBC ($00.b,X)		; E1 00
	EOR $8A.b,X		; 55 8A
	SBC ($00.b,X)		; E1 00
	ADC $00E18D.l		; 6F 8D E1 00
	PLB		; AB
	BCC -31.b		; 90 E1
	BRK $76.b		; 00 76
	CPX #$00ED.w		; E0 ED 00
	SBC ($E2.b)		; F2 E2
	SBC $B200.w		; ED 00 B2
	SBC $ED.b		; E5 ED
	BRK $2E.b		; 00 2E
	INX		; E8
	SBC $A400.w		; ED 00 A4
	NOP		; EA
	SBC NMITIMEN.w		; ED 00 42
	SBC $00ED.w		; ED ED 00
	CPX #$EDEF.w		; E0 EF ED
	BRK $E8.b		; 00 E8
	ROR A		; 6A
	DEC $00.b,X		; D6 00
	STZ $6D.b		; 64 6D
	DEC $00.b,X		; D6 00
	CPX #$D66F.w		; E0 6F D6
	BRK $92.b		; 00 92
	ORA $2A00DE.l,X		; 1F DE 00 2A
	JSL $0600DE.l		; 22 DE 00 06
	AND $DE.b		; 25 DE
	BRK $C0.b		; 00 C0
	AND [$DE.b]		; 27 DE
	BRK $74.b		; 00 74
	ROL A		; 2A
	DEC $0C00.w,X		; DE 00 0C
	AND $00DE.w		; 2D DE 00
	CPY $DE2F.w		; CC 2F DE
	BRK $4E.b		; 00 4E
	AND ($DE.b)		; 32 DE
	BRK $CA.b		; 00 CA
	BIT $DE.b,X		; 34 DE
	BRK $46.b		; 00 46
	AND [$DE.b],Y		; 37 DE
	BRK $E4.b		; 00 E4
	AND $00DE.w,Y		; 39 DE 00
	LDY $3C.b		; A4 3C
	DEC $6400.w,X		; DE 00 64
	AND $2400DE.l,X		; 3F DE 00 24
	.db $42, $DE		; 42 DE
	BRK $E4.b		; 00 E4
	MVP $00,$DE		; 44 DE 00
	LDY $47.b		; A4 47
	DEC $8000.w,X		; DE 00 80
	LSR A		; 4A
	DEC $5C00.w,X		; DE 00 5C
	EOR $00DE.w		; 4D DE 00
	SEC		; 38
	BVC -34.b		; 50 DE
	BRK $14.b		; 00 14
	EOR ($DE.b,S),Y		; 53 DE
	BRK $F0.b		; 00 F0
	EOR $DE.b,X		; 55 DE
	BRK $CC.b		; 00 CC
	CLI		; 58
	DEC $0600.w,X		; DE 00 06
	BIT $D7.b,X		; 34 D7
	BRK $C0.b		; 00 C0
	ROL $D7.b,X		; 36 D7
	BRK $7A.b		; 00 7A
	AND $00D7.w,Y		; 39 D7 00
	CLC		; 18
	BIT $00D7.w,X		; 3C D7 00
	MVN $D7,$3F		; 54 3F D7
	BRK $1E.b		; 00 1E
	EOR $D7.b,S		; 43 D7
	BRK $E2.b		; 00 E2
	LSR $D7.b		; 46 D7
	BRK $4C.b		; 00 4C
	LSR A		; 4A
	CMP [$00.b],Y		; D7 00
	BCS  77.b		; B0 4D
	CMP [$00.b],Y		; D7 00
	ROR $50.b,X		; 76 50
	CMP [$00.b],Y		; D7 00
	ROL $53.b,X		; 36 53
	CMP [$00.b],Y		; D7 00
	ORA ($56.b)		; 12 56
	CMP [$00.b],Y		; D7 00
	EOR ($92.b)		; 52 92
	JMP.w [$D200]		; DC 00 D2
	STA $DC.b,X		; 95 DC
	BRK $52.b		; 00 52
	STA $00DC.w,Y		; 99 DC 00
	CMP ($9C.b)		; D2 9C
	JMP.w [$3000]		; DC 00 30
	LDY #$00DC.w		; A0 DC 00
	BCS -93.b		; B0 A3
	JMP.w [$EC00]		; DC 00 EC
	LDX $DC.b		; A6 DC
	BRK $28.b		; 00 28
	TAX		; AA
	JMP.w [$6400]		; DC 00 64
	LDA $00DC.w		; AD DC 00
	STY $B0.b		; 84 B0
	JMP.w [$A400]		; DC 00 A4
	LDA ($DC.b,S),Y		; B3 DC
	BRK $A2.b		; 00 A2
	LDX $DC.b,Y		; B6 DC
	BRK $7E.b		; 00 7E
	LDA $00DC.w,Y		; B9 DC 00
	JMP ($DCBC.w,X)		; 7C BC DC
	BRK $36.b		; 00 36
	LDA $CE00DC.l,X		; BF DC 00 CE
	CMP ($DC.b,X)		; C1 DC
	BRK $88.b		; 00 88
	CPY $DC.b		; C4 DC
	BRK $42.b		; 00 42
	CMP [$DC.b]		; C7 DC
	BRK $E0.b		; 00 E0
	CMP #$00DC.w		; C9 DC 00
	SEI		; 78
	CPY $00DC.w		; CC DC 00
	BPL -49.b		; 10 CF
	JMP.w [$A800]		; DC 00 A8
	CMP ($DC.b),Y		; D1 DC
	BRK $40.b		; 00 40
	PEI ($DC.b)		; D4 DC
	BRK $B6.b		; 00 B6
	DEC $DC.b,X		; D6 DC
	BRK $2C.b		; 00 2C
	CMP $00DC.w,Y		; D9 DC 00
	LDX #$DCDB.w		; A2 DB DC
	BRK $18.b		; 00 18
	DEC $00DC.w,X		; DE DC 00
	BVC -32.b		; 50 E0
	JMP.w [$8800]		; DC 00 88
.INDEX 8
	SEP #$DC		; E2 DC
	BRK $E8.b		; 00 E8
	CPX $DC.b		; E4 DC
	BRK $64.b		; 00 64
	SBC [$DC.b]		; E7 DC
	BRK $10.b		; 00 10
	AND $00F1.w,X		; 3D F1 00
	CPX $F13F.w		; EC 3F F1
	BRK $C8.b		; 00 C8
	.db $42, $F1		; 42 F1
	BRK $28.b		; 00 28
	RTL		; 6B

	DEC $7800.w,X		; DE 00 78
	JMP ($00DE.w)		; 6C DE 00
	INY		; C8
	ADC $00DE.w		; 6D DE 00
	CLC		; 18
	ADC $6800DE.l		; 6F DE 00 68
	BVS -34.b		; 70 DE
	BRK $B8.b		; 00 B8
	ADC ($DE.b),Y		; 71 DE
	BRK $08.b		; 00 08
	ADC ($DE.b,S),Y		; 73 DE
	BRK $58.b		; 00 58
	STZ $DE.b,X		; 74 DE
	BRK $EC.b		; 00 EC
	ADC $DE.b,X		; 75 DE
	BRK $5E.b		; 00 5E
	ADC [$DE.b],Y		; 77 DE
	BRK $D0.b		; 00 D0
	SEI		; 78
	DEC $4200.w,X		; DE 00 42
	PLY		; 7A
	DEC $B400.w,X		; DE 00 B4
	TDA		; 7B
	DEC $0400.w,X		; DE 00 04
	ADC $00DE.w,X		; 7D DE 00
	MVN $DE,$7E		; 54 7E DE
	BRK $A4.b		; 00 A4
	ADC $F400DE.l,X		; 7F DE 00 F4
	BRA -34.b		; 80 DE
	BRK $B0.b		; 00 B0
	ROR $DE.b		; 66 DE
	BRK $22.b		; 00 22
	PLA		; 68
	DEC $9400.w,X		; DE 00 94
	ADC #$00DE.w		; 69 DE 00
	TXS		; 9A
	STX $DC.b		; 86 DC
	BRK $8E.b		; 00 8E
	DEY		; 88
	JMP.w [$8200]		; DC 00 82
	TXA		; 8A
	JMP.w [$7600]		; DC 00 76
	STY $00DC.w		; 8C DC 00
	ROR A		; 6A
	STX $00DC.w		; 8E DC 00
	BRA -112.b		; 80 90
	JMP.w [$6800]		; DC 00 68
	SEI		; 78
	JMP.w [$7E00]		; DC 00 7E
	PLY		; 7A
	JMP.w [$9400]		; DC 00 94
	JMP ($00DC.w,X)		; 7C DC 00
	CPY $DC7E.w		; CC 7E DC
	BRK $42.b		; 00 42
	STA ($DC.b,X)		; 81 DC
	BRK $FC.b		; 00 FC
	STA $DC.b,S		; 83 DC
	BRK $40.b		; 00 40
	ASL $CC.b		; 06 CC
	BRK $5B.b		; 00 5B
	ADC [$E5.b],Y		; 77 E5
	BRK $37.b		; 00 37
	PLY		; 7A
	SBC $00.b		; E5 00
	SBC [$7C.b],Y		; F7 7C
	SBC $00.b		; E5 00
	LDA ($7F.b),Y		; B1 7F
	SBC $00.b		; E5 00
	AND ($82.b,S),Y		; 33 82
	SBC $00.b		; E5 00
	CMP ($84.b),Y		; D1 84
	SBC $00.b		; E5 00
	CMP $00E587.l		; CF 87 E5 00
	SBC #$E58A.w		; E9 8A E5
	BRK $A3.b		; 00 A3
	STA $00E5.w		; 8D E5 00
	SBC $E58F.w,X		; FD 8F E5
	BRK $07.b		; 00 07
	ROR A		; 6A
	SBC $00.b		; E5 00
	ADC ($6C.b,X)		; 61 6C
	SBC $00.b		; E5 00
	SBC $00E56E.l,X		; FF 6E E5 00
	LDA $00E571.l,X		; BF 71 E5 00
	ADC $00E574.l,X		; 7F 74 E5 00
	DEC $67.b,X		; D6 67
	XBA		; EB
	BRK $A4.b		; 00 A4
	PLA		; 68
	XBA		; EB
	BRK $72.b		; 00 72
	ADC #$00EB.w		; 69 EB 00
	RTI		; 40

	ROR A		; 6A
	XBA		; EB
	BRK $0E.b		; 00 0E
	RTL		; 6B

	XBA		; EB
	BRK $DC.b		; 00 DC
	RTL		; 6B

	XBA		; EB
	BRK $AA.b		; 00 AA
	JMP ($00EB.w)		; 6C EB 00
	SEI		; 78
	ADC $00EB.w		; 6D EB 00
	ADC $FACE.w		; 6D CE FA
	BRK $05.b		; 00 05
	CMP ($FA.b),Y		; D1 FA
	BRK $59.b		; 00 59
	CMP ($FA.b,S),Y		; D3 FA
	BRK $F1.b		; 00 F1
	CMP $FA.b,X		; D5 FA
	BRK $89.b		; 00 89
	CLD		; D8
	PLX		; FA
	BRK $FF.b		; 00 FF
	PHX		; DA
	PLX		; FA
	BRK $53.b		; 00 53
	CMP $00FA.w,X		; DD FA 00
	LDA [$DF.b]		; A7 DF
	PLX		; FA
	BRK $FB.b		; 00 FB
	SBC ($FA.b,X)		; E1 FA
	BRK $4F.b		; 00 4F
	CPX $FA.b		; E4 FA
	BRK $A3.b		; 00 A3
	INC $FA.b		; E6 FA
	BRK $F7.b		; 00 F7
	INX		; E8
	PLX		; FA
	BRK $4B.b		; 00 4B
	XBA		; EB
	PLX		; FA
	BRK $33.b		; 00 33
	BRA -25.b		; 80 E7
	BRK $0F.b		; 00 0F
	STA $E7.b,S		; 83 E7
	BRK $AD.b		; 00 AD
	STA $E7.b		; 85 E7
	BRK $67.b		; 00 67
	DEY		; 88
	SBC [$00.b]		; E7 00
	SBC $8A.b,S		; E3 8A
	SBC [$00.b]		; E7 00
	STA ($8D.b,X)		; 81 8D
	SBC [$00.b]		; E7 00
	EOR $E790.w,X		; 5D 90 E7
	BRK $39.b		; 00 39
	STA ($E7.b,S),Y		; 93 E7
	BRK $B5.b		; 00 B5
	STA $E7.b,X		; 95 E7
	BRK $6F.b		; 00 6F
	TYA		; 98
	SBC [$00.b]		; E7 00
	AND #$E79B.w		; 29 9B E7
	BRK $E3.b		; 00 E3
	STA $00E7.w,X		; 9D E7 00
	STA $E7A0.w,X		; 9D A0 E7
	BRK $57.b		; 00 57
	LDA $E7.b,S		; A3 E7
	BRK $33.b		; 00 33
	LDX $E7.b		; A6 E7
	BRK $31.b		; 00 31
	LDA #$00E7.w		; A9 E7 00
	ADC ($AC.b,S),Y		; 73 AC
	SBC [$00.b]		; E7 00
	ADC [$AF.b],Y		; 77 AF
	SBC [$00.b]		; E7 00
	TDA		; 7B
	LDA ($E7.b)		; B2 E7
	BRK $7F.b		; 00 7F
	LDA $E7.b,X		; B5 E7
	BRK $3F.b		; 00 3F
	CLV		; B8
	SBC [$00.b]		; E7 00
	TAS		; 1B
	TYX		; BB
	SBC [$00.b]		; E7 00
	SBC [$BD.b],Y		; F7 BD
	SBC [$00.b]		; E7 00
	STA $C0.b,X		; 95 C0
	SBC [$00.b]		; E7 00
	AND ($C3.b,S),Y		; 33 C3
	SBC [$00.b]		; E7 00
	AND ($C6.b),Y		; 31 C6
	SBC [$00.b]		; E7 00
	EOR ($C9.b),Y		; 51 C9
	SBC [$00.b]		; E7 00
	ADC ($CC.b),Y		; 71 CC
	SBC [$00.b]		; E7 00
	STA ($CF.b),Y		; 91 CF
	SBC [$00.b]		; E7 00
	LDA ($D2.b),Y		; B1 D2
	SBC [$00.b]		; E7 00
	ORA $D6.b,X		; 15 D6
	SBC [$00.b]		; E7 00
	ADC $00E7D9.l,X		; 7F D9 E7 00
	BRA -11.b		; 80 F5
	PHX		; DA
	BRK $70.b		; 00 70
	INC $DA.b,X		; F6 DA
	BRK $60.b		; 00 60
	SBC [$DA.b],Y		; F7 DA
	BRK $50.b		; 00 50
	SED		; F8
	PHX		; DA
	BRK $40.b		; 00 40
	SBC $00DA.w,Y		; F9 DA 00
	BMI  -6.b		; 30 FA
	PHX		; DA
	BRK $42.b		; 00 42
	XCE		; FB
	PHX		; DA
	BRK $32.b		; 00 32
	JSR ($00DA.w,X)		; FC DA 00
	BRK $FD.b		; 00 FD
	PHX		; DA
	BRK $F0.b		; 00 F0
	SBC $00DA.w,X		; FD DA 00
	LDX $09.b		; A6 09
	CPX $DA00.w		; EC 00 DA
	ASL A		; 0A
	CPX $0E00.w		; EC 00 0E
	TSB $00EC.w		; 0C EC 00
	.db $42, $0D		; 42 0D
	CPX $5400.w		; EC 00 54
	ASL $00EC.w		; 0E EC 00
	DEY		; 88
	ORA $BC00EC.l		; 0F EC 00 BC
	BPL -20.b		; 10 EC
	BRK $F0.b		; 00 F0
	ORA ($EC.b),Y		; 11 EC
	BRK $24.b		; 00 24
	ORA ($EC.b,S),Y		; 13 EC
	BRK $36.b		; 00 36
	TRB $EC.b		; 14 EC
	BRK $26.b		; 00 26
	ORA $EC.b,X		; 15 EC
	BRK $62.b		; 00 62
	TRB $00F0.w		; 1C F0 00
	CLD		; D8
	ASL $00F0.w,X		; 1E F0 00
	LSR $F021.w		; 4E 21 F0
	BRK $C4.b		; 00 C4
	AND $F0.b,S		; 23 F0
	BRK $3A.b		; 00 3A
	ROL $F0.b		; 26 F0
	BRK $16.b		; 00 16
	AND #$00F0.w		; 29 F0 00
	ROL $2C.b,X		; 36 2C
	BEQ   0.b		; F0 00
	STY $2F.b,X		; 94 2F
	BEQ   0.b		; F0 00
	LDY $32.b,X		; B4 32
	BEQ   0.b		; F0 00
	STX $35.b,Y		; 96 35
	BEQ   0.b		; F0 00
	SEI		; 78
	SEC		; 38
	BEQ   0.b		; F0 00
	AND ($3B.b)		; 32 3B
	BEQ   0.b		; F0 00
	CPX $F03D.w		; EC 3D F0
	BRK $84.b		; 00 84
	RTI		; 40

	BEQ   0.b		; F0 00
	TRB $F043.w		; 1C 43 F0
	BRK $B4.b		; 00 B4
	EOR $F0.b		; 45 F0
	BRK $F6.b		; 00 F6
	PHA		; 48
	BEQ   0.b		; F0 00
	AND ($4C.b)		; 32 4C
	BEQ   0.b		; F0 00
	CPX $F04E.w		; EC 4E F0
	BRK $50.b		; 00 50
	EOR ($F0.b)		; 52 F0
	BRK $76.b		; 00 76
	EOR $F0.b,X		; 55 F0
	BRK $14.b		; 00 14
	CLI		; 58
	BEQ   0.b		; F0 00
	BEQ  90.b		; F0 5A
	BEQ   0.b		; F0 00
	BIT $F05E.w		; 2C 5E F0
	BRK $24.b		; 00 24
	ADC ($F0.b,X)		; 61 F0
	BRK $3E.b		; 00 3E
	STZ $F0.b		; 64 F0
	BRK $58.b		; 00 58
	ADC [$F0.b]		; 67 F0
	BRK $94.b		; 00 94
	ROR A		; 6A
	BEQ   0.b		; F0 00
	AND ($6D.b)		; 32 6D
	BEQ   0.b		; F0 00
	BNE 111.b		; D0 6F
	BEQ   0.b		; F0 00
	LDY $F072.w		; AC 72 F0
	BRK $8E.b		; 00 8E
	ADC $F0.b,X		; 75 F0
	BRK $D6.b		; 00 D6
	SEI		; 78
	BEQ   0.b		; F0 00
	CLC		; 18
	JMP ($00F0.w,X)		; 7C F0 00
	ASL $7F.b,X		; 16 7F
	BEQ   0.b		; F0 00
	BIT $F082.w,X		; 3C 82 F0
	BRK $1E.b		; 00 1E
	STA $F0.b		; 85 F0
	BRK $D8.b		; 00 D8
	STA [$F0.b]		; 87 F0
	BRK $B4.b		; 00 B4
	TXA		; 8A
	BEQ   0.b		; F0 00
	BCC -115.b		; 90 8D
	BEQ   0.b		; F0 00
	JMP ($F090.w)		; 6C 90 F0
	BRK $04.b		; 00 04
	STA ($F0.b,S),Y		; 93 F0
	BRK $C6.b		; 00 C6
	BVS -35.b		; 70 DD
	BRK $C0.b		; 00 C0
	ADC ($DD.b)		; 72 DD
	BRK $BA.b		; 00 BA
	STZ $DD.b,X		; 74 DD
	BRK $B4.b		; 00 B4
	ROR $DD.b,X		; 76 DD
	BRK $6A.b		; 00 6A
	SEI		; 78
	CMP $2000.w,X		; DD 00 20
	PLY		; 7A
	CMP $D600.w,X		; DD 00 D6
	TDA		; 7B
	CMP $AE00.w,X		; DD 00 AE
	ADC $00DD.w,X		; 7D DD 00
	STX $7F.b		; 86 7F
	CMP $8000.w,X		; DD 00 80
	STA ($DD.b,X)		; 81 DD
	BRK $9C.b		; 00 9C
	STA $DD.b,S		; 83 DD
	BRK $B2.b		; 00 B2
	STA $DD.b		; 85 DD
	BRK $CE.b		; 00 CE
	STA [$DD.b]		; 87 DD
	BRK $EA.b		; 00 EA
	BIT #$00DD.w		; 89 DD 00
	ASL $8C.b		; 06 8C
	CMP $2200.w,X		; DD 00 22
	STX $00DD.w		; 8E DD 00
	RTS		; 60

	BCC -35.b		; 90 DD
	BRK $76.b		; 00 76
	STA ($DD.b)		; 92 DD
	BRK $8C.b		; 00 8C
	STY $DD.b,X		; 94 DD
	BRK $A2.b		; 00 A2
	STX $DD.b,Y		; 96 DD
	BRK $DA.b		; 00 DA
	TYA		; 98
	CMP $D400.w,X		; DD 00 D4
	TXS		; 9A
	CMP $7700.w,X		; DD 00 77
	PHX		; DA
	DEC $00.b		; C6 00
	STA $C6DC.w		; 8D DC C6
	BRK $A3.b		; 00 A3
	DEC $00C6.w,X		; DE C6 00
	LDA $00C6E0.l,X		; BF E0 C6 00
	CMP $E2.b,X		; D5 E2
	DEC $00.b		; C6 00
	ORA $C6E5.w		; 0D E5 C6
	BRK $67.b		; 00 67
	SBC [$C6.b]		; E7 C6
	BRK $DD.b		; 00 DD
	SBC #$00C6.w		; E9 C6 00
	AND [$EC.b],Y		; 37 EC
	DEC $00.b		; C6 00
	LDA ($EE.b,S),Y		; B3 EE
	DEC $00.b		; C6 00
	AND $00C6F1.l		; 2F F1 C6 00
	LDA $F3.b		; A5 F3
	DEC $00.b		; C6 00
	SBC $00C6F5.l,X		; FF F5 C6 00
	AND $C6F8.w,X		; 3D F8 C6
	BRK $7B.b		; 00 7B
	PLX		; FA
	DEC $00.b		; C6 00
	LDA $C6FC.w,Y		; B9 FC C6
	BRK $66.b		; 00 66
	.db $62, $CD, $00		; 62 CD 00
	LDY $64.b		; A4 64
	CMP $FE00.w		; CD 00 FE
	ROR $CD.b		; 66 CD
	BRK $3C.b		; 00 3C
	ADC #$00CD.w		; 69 CD 00
	STZ $CD6B.w		; 9C 6B CD
	BRK $DA.b		; 00 DA
	ADC $00CD.w		; 6D CD 00
	DEC A		; 3A
	BVS -51.b		; 70 CD
	BRK $9A.b		; 00 9A
	ADC ($CD.b)		; 72 CD
	BRK $FA.b		; 00 FA
	STZ $CD.b,X		; 74 CD
	BRK $5A.b		; 00 5A
	ADC [$CD.b],Y		; 77 CD
	BRK $BA.b		; 00 BA
	ADC $00CD.w,Y		; 79 CD 00
	SED		; F8
	TDA		; 7B
	CMP $5800.w		; CD 00 58
	ROR $00CD.w,X		; 7E CD 00
	DEC $D68B.w		; CE 8B D6
	BRK $C2.b		; 00 C2
	STA $00D6.w		; 8D D6 00
	LDY $D68F.w,X		; BC 8F D6
	BRK $B0.b		; 00 B0
	STA ($D6.b),Y		; 91 D6
	BRK $EE.b		; 00 EE
	STA ($D6.b,S),Y		; 93 D6
	BRK $2C.b		; 00 2C
	STX $D6.b,Y		; 96 D6
	BRK $86.b		; 00 86
	TYA		; 98
	DEC $00.b,X		; D6 00
	BIT $9B.b		; 24 9B
	DEC $00.b,X		; D6 00
	LDX $9D.b		; A6 9D
	DEC $00.b,X		; D6 00
	PLP		; 28
	LDY #$D6.b		; A0 D6
	BRK $88.b		; 00 88
	LDX #$D6.b		; A2 D6
	BRK $E2.b		; 00 E2
	LDY $D6.b		; A4 D6
	BRK $5E.b		; 00 5E
	LDA [$D6.b]		; A7 D6
	BRK $BE.b		; 00 BE
	LDA #$00D6.w		; A9 D6 00
	RTI		; 40

	LDY $00D6.w		; AC D6 00
	LDY #$AE.b		; A0 AE
	DEC $00.b,X		; D6 00
	BRK $B1.b		; 00 B1
	DEC $00.b,X		; D6 00
	RTS		; 60

	LDA ($D6.b,S),Y		; B3 D6
	BRK $C0.b		; 00 C0
	LDA $D6.b,X		; B5 D6
	BRK $BA.b		; 00 BA
	LDA [$D6.b],Y		; B7 D6
	BRK $0E.b		; 00 0E
	TSA		; 3B
	DEC $2A00.w		; CE 00 2A
	AND $00CE.w,X		; 3D CE 00
	LDX $3F.b		; A6 3F
	DEC $0000.w		; CE 00 00
	.db $42, $CE		; 42 CE
	BRK $3E.b		; 00 3E
	MVP $00,$CE		; 44 CE 00
	JMP ($CE46.w,X)		; 7C 46 CE
	BRK $98.b		; 00 98
	PHA		; 48
	DEC $BA00.w		; CE 00 BA
	LSR A		; 4A
	DEC $3600.w		; CE 00 36
	EOR $00CE.w		; 4D CE 00
	CLV		; B8
	EOR $3A00CE.l		; 4F CE 00 3A
	EOR ($CE.b)		; 52 CE
	BRK $56.b		; 00 56
	MVN $00,$CE		; 54 CE 00
	LDX $56.b,Y		; B6 56
	DEC $F400.w		; CE 00 F4
	CLI		; 58
	DEC $5400.w		; CE 00 54
	TAD		; 5B
	DEC $F200.w		; CE 00 F2
	EOR $00CE.w,X		; 5D CE 00
	STX $60.b,Y		; 96 60
	DEC $F600.w		; CE 00 F6
	.db $62, $CE, $00		; 62 CE 00
	SEI		; 78
	ADC $CE.b		; 65 CE
	BRK $FA.b		; 00 FA
	ADC [$CE.b]		; 67 CE
	BRK $66.b		; 00 66
	STP		; DB
	DEC $00.b,X		; D6 00
	ROL $D6DD.w,X		; 3E DD D6
	BRK $F4.b		; 00 F4
	DEC $00D6.w,X		; DE D6 00
	TAX		; AA
	CPX #$D6.b		; E0 D6
	BRK $AA.b		; 00 AA
.INDEX 8
	SEP #$D6		; E2 D6
	BRK $2C.b		; 00 2C
	SBC $D6.b		; E5 D6
	BRK $AE.b		; 00 AE
	SBC [$D6.b]		; E7 D6
	BRK $30.b		; 00 30
	NOP		; EA
	DEC $00.b,X		; D6 00
	LSR $EC.b		; 46 EC
	DEC $00.b,X		; D6 00
	DEC A		; 3A
	INC $00D6.w		; EE D6 00
	BEQ -17.b		; F0 EF
	DEC $00.b,X		; D6 00
	LDX $F1.b		; A6 F1
	DEC $00.b,X		; D6 00
	RTI		; 40

	SBC ($D6.b,S),Y		; F3 D6
	BRK $DA.b		; 00 DA
	PEA $00D6.w		; F4 D6 00
	LDA ($F6.b)		; B2 F6
	DEC $00.b,X		; D6 00
	TXA		; 8A
	SED		; F8
	DEC $00.b,X		; D6 00
	CMP $00FA8E.l		; CF 8E FA 00
	SEC		; 38
	ROR A		; 6A
	DEC $5400.w		; CE 00 54
	JMP ($00CE.w)		; 6C CE 00
	STA ($6E.b)		; 92 6E
	DEC $F200.w		; CE 00 F2
	BVS -50.b		; 70 CE
	BRK $74.b		; 00 74
	ADC ($CE.b,S),Y		; 73 CE
	BRK $F6.b		; 00 F6
	ADC $CE.b,X		; 75 CE
	BRK $56.b		; 00 56
	SEI		; 78
	DEC $5600.w		; CE 00 56
	PLY		; 7A
	DEC $7800.w		; CE 00 78
	JMP ($00CE.w,X)		; 7C CE 00
	LDX $7E.b,Y		; B6 7E
	DEC $FA00.w		; CE 00 FA
	BRA -50.b		; 80 CE
	BRK $16.b		; 00 16
	STA $CE.b,S		; 83 CE
	BRK $70.b		; 00 70
	STA $CE.b		; 85 CE
	BRK $F2.b		; 00 F2
	STA [$CE.b]		; 87 CE
	BRK $74.b		; 00 74
	TXA		; 8A
	DEC $D400.w		; CE 00 D4
	STY $00CE.w		; 8C CE 00
	ORA ($8F.b)		; 12 8F
	DEC $7200.w		; CE 00 72
	STA ($CE.b),Y		; 91 CE
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	BRK $38.b		; 00 38
	COP $FB.b		; 02 FB
	BRK $EE.b		; 00 EE
	ORA $FB.b,S		; 03 FB
	BRK $82.b		; 00 82
	ORA $FB.b		; 05 FB
	BRK $38.b		; 00 38
	ORA [$FB.b]		; 07 FB
	BRK $CC.b		; 00 CC
	PHP		; 08
	XCE		; FB
	BRK $60.b		; 00 60
	ASL A		; 0A
	XCE		; FB
	BRK $16.b		; 00 16
	TSB $00FB.w		; 0C FB 00
	TAX		; AA
	ORA $00FB.w		; 0D FB 00
	ROL $FB0F.w,X		; 3E 0F FB
	BRK $D2.b		; 00 D2
	BPL  -5.b		; 10 FB
	BRK $66.b		; 00 66
	ORA ($FB.b)		; 12 FB
	BRK $FA.b		; 00 FA
	ORA ($FB.b,S),Y		; 13 FB
	BRK $8E.b		; 00 8E
	ORA $FB.b,X		; 15 FB
	BRK $60.b		; 00 60
	ORA [$FB.b],Y		; 17 FB
	BRK $16.b		; 00 16
	ORA $00FB.w,Y		; 19 FB 00
	TAX		; AA
	INC A		; 1A
	XCE		; FB
	BRK $60.b		; 00 60
	TRB $00FB.w		; 1C FB 00
	PEI ($34.b)		; D4 34
	DEC $00.b,X		; D6 00
	DEC $D636.w		; CE 36 D6
	BRK $0C.b		; 00 0C
	AND $00D6.w,Y		; 39 D6 00
	MVP $D6,$3B		; 44 3B D6
	BRK $7C.b		; 00 7C
	AND $00D6.w,X		; 3D D6 00
	STA ($3F.b)		; 92 3F
	DEC $00.b,X		; D6 00
	DEX		; CA
	EOR ($D6.b,X)		; 41 D6
	BRK $46.b		; 00 46
	MVP $00,$D6		; 44 D6 00
	JSR ($D645.w,X)		; FC 45 D6
	BRK $F6.b		; 00 F6
	EOR [$D6.b]		; 47 D6
	BRK $0C.b		; 00 0C
	LSR A		; 4A
	DEC $00.b,X		; D6 00
	JSL $00D64C.l		; 22 4C D6 00
	CLD		; D8
	EOR $00D6.w		; 4D D6 00
	STX $B8.b,Y		; 96 B8
	SBC $6400.w		; ED 00 64
	LDA $00ED.w,Y		; B9 ED 00
	BPL -70.b		; 10 BA
	SBC $9A00.w		; ED 00 9A
	TSX		; BA
	SBC $F400.w		; ED 00 F4
	STA ($CE.b,S),Y		; 93 CE
	BRK $CC.b		; 00 CC
	STA $CE.b,X		; 95 CE
	BRK $A4.b		; 00 A4
	STA [$CE.b],Y		; 97 CE
	BRK $7C.b		; 00 7C
	STA $00CE.w,Y		; 99 CE 00
	MVN $CE,$9B		; 54 9B CE
	BRK $2C.b		; 00 2C
	STA $00CE.w,X		; 9D CE 00
	.db $42, $9F		; 42 9F
	DEC $3C00.w		; CE 00 3C
	LDA ($CE.b,X)		; A1 CE
	BRK $14.b		; 00 14
	LDA $CE.b,S		; A3 CE
	BRK $EC.b		; 00 EC
	LDY $CE.b		; A4 CE
	BRK $E0.b		; 00 E0
	LDX $CE.b		; A6 CE
	BRK $18.b		; 00 18
	LDA #$00CE.w		; A9 CE 00
	STY $AB.b,X		; 94 AB
	DEC $5400.w		; CE 00 54
	LDX $00CE.w		; AE CE 00
	SBC ($B0.b)		; F2 B0
	DEC $B200.w		; CE 00 B2
	LDA ($CE.b,S),Y		; B3 CE
	BRK $94.b		; 00 94
	LDX $CE.b,Y		; B6 CE
	BRK $4E.b		; 00 4E
	LDA $00CE.w,Y		; B9 CE 00
	TAY		; A8
	TYX		; BB
	DEC $BE00.w		; CE 00 BE
	LDA $00CE.w,X		; BD CE 00
	BCC -65.b		; 90 BF
	DEC $6800.w		; CE 00 68
	CMP ($CE.b,X)		; C1 CE
	BRK $40.b		; 00 40
	CMP $CE.b,S		; C3 CE
	BRK $18.b		; 00 18
	CMP $CE.b		; C5 CE
	BRK $F2.b		; 00 F2
	LDA $00D6.w,Y		; B9 D6 00
	ASL $D6BC.w		; 0E BC D6
	BRK $2A.b		; 00 2A
	LDX $00D6.w,Y		; BE D6 00
	STY $C0.b		; 84 C0
	DEC $00.b,X		; D6 00
	LDY #$C2.b		; A0 C2
	DEC $00.b,X		; D6 00
	DEC $D6C4.w,X		; DE C4 D6
	BRK $1C.b		; 00 1C
	CMP [$D6.b]		; C7 D6
	BRK $5A.b		; 00 5A
	CMP #$00D6.w		; C9 D6 00
	TYA		; 98
	WAI		; CB
	DEC $00.b,X		; D6 00
	SED		; F8
	CMP $00D6.w		; CD D6 00
	ROL $D0.b,X		; 36 D0
	DEC $00.b,X		; D6 00
	STZ $D2.b,X		; 74 D2
	DEC $00.b,X		; D6 00
	LDA ($D4.b)		; B2 D4
	DEC $00.b,X		; D6 00
	BEQ -42.b		; F0 D6
	DEC $00.b,X		; D6 00
	ROL $D6D9.w		; 2E D9 D6
	BRK $36.b		; 00 36
	STZ $00F3.w,X		; 9E F3 00
	ASL $F3A0.w		; 0E A0 F3
	BRK $2A.b		; 00 2A
	LDX #$F3.b		; A2 F3
	BRK $68.b		; 00 68
	LDY $F3.b		; A4 F3
	BRK $A6.b		; 00 A6
	LDX $F3.b		; A6 F3
	BRK $14.b		; 00 14
	ADC ($D3.b,X)		; 61 D3
	BRK $30.b		; 00 30
	ADC $D3.b,S		; 63 D3
	BRK $90.b		; 00 90
	ADC $D3.b		; 65 D3
	BRK $AC.b		; 00 AC
	ADC [$D3.b]		; 67 D3
	BRK $EA.b		; 00 EA
	ADC #$00D3.w		; 69 D3 00
	PLP		; 28
	JMP ($00D3.w)		; 6C D3 00
	ROR $6E.b		; 66 6E
	CMP ($00.b,S),Y		; D3 00
	DEC $70.b		; C6 70
	CMP ($00.b,S),Y		; D3 00
.ACCU 8
.INDEX 8
	SEP #$72		; E2 72
	CMP ($00.b,S),Y		; D3 00
	STY $9B.b,X		; 94 9B
	CMP [$00.b],Y		; D7 00
	CMP ($9D.b)		; D2 9D
	CMP [$00.b],Y		; D7 00
	INC $D79F.w		; EE 9F D7
	BRK $E8.b		; 00 E8
	LDA ($D7.b,X)		; A1 D7
	BRK $FE.b		; 00 FE
	LDA $D7.b,S		; A3 D7
	BRK $36.b		; 00 36
	LDX $D7.b		; A6 D7
	BRK $4C.b		; 00 4C
	TAY		; A8
	CMP [$00.b],Y		; D7 00
	LSR $AA.b		; 46 AA
	CMP [$00.b],Y		; D7 00
	CPX #$AB.b		; E0 AB
	CMP [$00.b],Y		; D7 00
	CLV		; B8
	LDA $00D7.w		; AD D7 00
	LDA ($AF.b)		; B2 AF
	CMP [$00.b],Y		; D7 00
	TSB $D7B2.w		; 0C B2 D7
	BRK $44.b		; 00 44
	LDY $D7.b,X		; B4 D7
	BRK $C0.b		; 00 C0
	LDX $D7.b,Y		; B6 D7
	BRK $3C.b		; 00 3C
	LDA $00D7.w,Y		; B9 D7 00
	PHX		; DA
	TYX		; BB
	CMP [$00.b],Y		; D7 00
	LSR $BE.b,X		; 56 BE
	CMP [$00.b],Y		; D7 00
	PLX		; FA
	CPY #$D7.b		; C0 D7
	BRK $5A.b		; 00 5A
	CMP $D7.b,S		; C3 D7
	BRK $B4.b		; 00 B4
	CMP $D7.b		; C5 D7
	BRK $48.b		; 00 48
	STY $EB.b		; 84 EB
	BRK $5A.b		; 00 5A
	ROL A		; 2A
	XCE		; FB
	BRK $54.b		; 00 54
	BIT $00FB.w		; 2C FB 00
	STA ($2E.b)		; 92 2E
	XCE		; FB
	BRK $A8.b		; 00 A8
	BMI  -5.b		; 30 FB
	BRK $A2.b		; 00 A2
	AND ($FB.b)		; 32 FB
	BRK $7A.b		; 00 7A
	BIT $FB.b,X		; 34 FB
	BRK $52.b		; 00 52
	ROL $FB.b,X		; 36 FB
	BRK $08.b		; 00 08
	SEC		; 38
	XCE		; FB
	BRK $E0.b		; 00 E0
	AND $00FB.w,Y		; 39 FB 00
	JSR $EF76.w		; 20 76 EF
	BRK $1A.b		; 00 1A
	SEI		; 78
	SBC $79F200.l		; EF 00 F2 79
	SBC $7BCA00.l		; EF 00 CA 7B
	SBC $7DC400.l		; EF 00 C4 7D
	SBC $50D800.l		; EF 00 D8 50
	DEC $00.b,X		; D6 00
	CMP ($52.b)		; D2 52
	DEC $00.b,X		; D6 00
	ASL A		; 0A
	EOR $D6.b,X		; 55 D6
	BRK $48.b		; 00 48
	EOR [$D6.b],Y		; 57 D6
	BRK $86.b		; 00 86
	EOR $00D6.w,Y		; 59 D6 00
	LSR $D65B.w,X		; 5E 5B D6
	BRK $36.b		; 00 36
	EOR $00D6.w,X		; 5D D6 00
	ASL $D65F.w		; 0E 5F D6
	BRK $02.b		; 00 02
	ADC ($D6.b,X)		; 61 D6
	BRK $D4.b		; 00 D4
	.db $62, $D6, $00		; 62 D6 00
	INY		; C8
	STZ $D6.b		; 64 D6
	BRK $DE.b		; 00 DE
	ROR $D6.b		; 66 D6
	BRK $D2.b		; 00 D2
	PLA		; 68
	DEC $00.b,X		; D6 00
	JMP $00D672.l		; 5C 72 D6 00
	SEI		; 78
	STZ $D6.b,X		; 74 D6
	BRK $94.b		; 00 94
	ROR $D6.b,X		; 76 D6
	BRK $B0.b		; 00 B0
	SEI		; 78
	DEC $00.b,X		; D6 00
	CPY $D67A.w		; CC 7A D6
	BRK $E8.b		; 00 E8
	JMP ($00D6.w,X)		; 7C D6 00
	TSB $7F.b		; 04 7F
	DEC $00.b,X		; D6 00
	JSR $D681.w		; 20 81 D6
	BRK $3C.b		; 00 3C
	STA $D6.b,S		; 83 D6
	BRK $58.b		; 00 58
	STA $D6.b		; 85 D6
	BRK $96.b		; 00 96
	STA [$D6.b]		; 87 D6
	BRK $B2.b		; 00 B2
	BIT #$D6.b		; 89 D6
	BRK $A0.b		; 00 A0
	STA $00DE.w,X		; 9D DE 00
	SEI		; 78
	STA $5000DE.l,X		; 9F DE 00 50
	LDA ($DE.b,X)		; A1 DE
	BRK $44.b		; 00 44
	LDA $DE.b,S		; A3 DE
	BRK $40.b		; 00 40
	TRB $DE.b		; 14 DE
	BRK $7E.b		; 00 7E
	ASL $DE.b,X		; 16 DE
	BRK $DE.b		; 00 DE
	CLC		; 18
	DEC $3800.w,X		; DE 00 38
	TAS		; 1B
	DEC $5400.w,X		; DE 00 54
	ORA $00DE.w,X		; 1D DE 00
	DEC $F3DB.w		; CE DB F3
	BRK $C2.b		; 00 C2
	CMP $00F3.w,X		; DD F3 00
	LDX $DF.b,Y		; B6 DF
	SBC ($00.b,S),Y		; F3 00
	TAX		; AA
	SBC ($F3.b,X)		; E1 F3
	BRK $9E.b		; 00 9E
	SBC $F3.b,S		; E3 F3
	BRK $70.b		; 00 70
	SBC $F3.b		; E5 F3
	BRK $36.b		; 00 36
	EOR $4C00DC.l,X		; 5F DC 00 4C
	ADC ($DC.b,X)		; 61 DC
	BRK $40.b		; 00 40
	ADC $DC.b,S		; 63 DC
	BRK $34.b		; 00 34
	ADC $DC.b		; 65 DC
	BRK $4A.b		; 00 4A
	ADC [$DC.b]		; 67 DC
	BRK $82.b		; 00 82
	ADC #$DC.b		; 69 DC
	BRK $98.b		; 00 98
	RTL		; 6B

	JMP.w [$AE00]		; DC 00 AE
	ADC $00DC.w		; 6D DC 00
	CPY $6F.b		; C4 6F
	JMP.w [$DA00]		; DC 00 DA
	ADC ($DC.b),Y		; 71 DC
	BRK $F0.b		; 00 F0
	ADC ($DC.b,S),Y		; 73 DC
	BRK $E4.b		; 00 E4
	ADC $DC.b,X		; 75 DC
	BRK $60.b		; 00 60
	PHA		; 48
	SBC $9E00.w		; ED 00 9E
	LSR A		; 4A
	SBC $DC00.w		; ED 00 DC
	JMP $00ED.w		; 4C ED 00
	INC A		; 1A
	EOR $5800ED.l		; 4F ED 00 58
	EOR ($ED.b),Y		; 51 ED
	BRK $96.b		; 00 96
	EOR ($ED.b,S),Y		; 53 ED
	BRK $F6.b		; 00 F6
	EOR $ED.b,X		; 55 ED
	BRK $56.b		; 00 56
	CLI		; 58
	SBC $B600.w		; ED 00 B6
	PHY		; 5A
	SBC $1600.w		; ED 00 16
	EOR $00ED.w,X		; 5D ED 00
	MVN $ED,$5F		; 54 5F ED
	BRK $92.b		; 00 92
	ADC ($ED.b,X)		; 61 ED
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	BRK $7C.b		; 00 7C
	COP $DD.b		; 02 DD
	BRK $F8.b		; 00 F8
	TSB $DD.b		; 04 DD
	BRK $58.b		; 00 58
	ORA [$DD.b]		; 07 DD
	BRK $B8.b		; 00 B8
	ORA #$DD.b		; 09 DD
	BRK $18.b		; 00 18
	TSB $00DD.w		; 0C DD 00
	SEI		; 78
	ASL $00DD.w		; 0E DD 00
	PEA $DD10.w		; F4 10 DD
	BRK $70.b		; 00 70
	ORA ($DD.b,S),Y		; 13 DD
	BRK $EC.b		; 00 EC
	ORA $DD.b,X		; 15 DD
	BRK $2A.b		; 00 2A
	CLC		; 18
	CMP $8400.w,X		; DD 00 84
	INC A		; 1A
	CMP $A000.w,X		; DD 00 A0
	TRB $00DD.w		; 1C DD 00
	DEC $DD1E.w,X		; DE 1E DD
	BRK $1C.b		; 00 1C
	AND ($DD.b,X)		; 21 DD
	BRK $38.b		; 00 38
	AND $DD.b,S		; 23 DD
	BRK $54.b		; 00 54
	AND $DD.b		; 25 DD
	BRK $70.b		; 00 70
	AND [$DD.b]		; 27 DD
	BRK $AE.b		; 00 AE
	AND #$DD.b		; 29 DD
	BRK $EC.b		; 00 EC
	PLD		; 2B
	CMP $2400.w,X		; DD 00 24
	ROL $00DD.w		; 2E DD 00
	JMP $00DD30.l		; 5C 30 DD 00
	STY $32.b,X		; 94 32
	CMP $D200.w,X		; DD 00 D2
	BIT $DD.b,X		; 34 DD
	BRK $10.b		; 00 10
	AND [$DD.b],Y		; 37 DD
	BRK $4E.b		; 00 4E
	AND $00DD.w,Y		; 39 DD 00
	STY $DD3B.w		; 8C 3B DD
	BRK $CA.b		; 00 CA
	AND $00DD.w,X		; 3D DD 00
	ROL A		; 2A
	RTI		; 40

	CMP $8A00.w,X		; DD 00 8A
	.db $42, $DD		; 42 DD
	BRK $EA.b		; 00 EA
	MVP $00,$DD		; 44 DD 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	BEQ   0.b		; F0 00
	CMP ($00.b,X)		; C1 00
	CPX #$01.b		; E0 01
	CMP ($00.b,X)		; C1 00
	BNE   2.b		; D0 02
	CMP ($00.b,X)		; C1 00
	CPY #$03.b		; C0 03
	CMP ($00.b,X)		; C1 00
	BCS   4.b		; B0 04
	CMP ($00.b,X)		; C1 00
	LDY #$05.b		; A0 05
	CMP ($00.b,X)		; C1 00
	BCC   6.b		; 90 06
	CMP ($00.b,X)		; C1 00
	BRA   7.b		; 80 07
	CMP ($00.b,X)		; C1 00
	BVS   8.b		; 70 08
	CMP ($00.b,X)		; C1 00
	RTS		; 60

	ORA #$C1.b		; 09 C1
	BRK $50.b		; 00 50
	ASL A		; 0A
	CMP ($00.b,X)		; C1 00
	RTI		; 40

	PHD		; 0B
	CMP ($00.b,X)		; C1 00
	BMI  12.b		; 30 0C
	CMP ($00.b,X)		; C1 00
	JSR $C10D.w		; 20 0D C1
	BRK $10.b		; 00 10
	ASL $00C1.w		; 0E C1 00
	BRK $0F.b		; 00 0F
	CMP ($00.b,X)		; C1 00
	STA ($EF.b)		; 92 EF
	STP		; DB
	BRK $C0.b		; 00 C0
	BEQ -37.b		; F0 DB
	BRK $F4.b		; 00 F4
	SBC ($DB.b),Y		; F1 DB
	BRK $79.b		; 00 79
	LSR $00E5.w		; 4E E5 00
	ADC ($50.b,S),Y		; 73 50
	SBC $00.b		; E5 00
	STA $00E552.l		; 8F 52 E5 00
	BIT #$54.b		; 89 54
	SBC $00.b		; E5 00
	ADC ($56.b,X)		; 61 56
	SBC $00.b		; E5 00
	TAD		; 5B
	CLI		; 58
	SBC $00.b		; E5 00
	ADC [$5A.b],Y		; 77 5A
	SBC $00.b		; E5 00
	STA ($5C.b,S),Y		; 93 5C
	SBC $00.b		; E5 00
	CMP ($5E.b),Y		; D1 5E
	SBC $00.b		; E5 00
	ORA $00E561.l		; 0F 61 E5 00
	PLD		; 2B
	ADC $E5.b,S		; 63 E5
	BRK $69.b		; 00 69
	ADC $E5.b		; 65 E5
	BRK $C9.b		; 00 C9
	ADC [$E5.b]		; 67 E5
	BRK $A1.b		; 00 A1
	STA ($E5.b)		; 92 E5
	BRK $79.b		; 00 79
	STY $E5.b,X		; 94 E5
	BRK $51.b		; 00 51
	STX $E5.b,Y		; 96 E5
	BRK $29.b		; 00 29
	TYA		; 98
	SBC $00.b		; E5 00
	AND $9A.b,S		; 23 9A
	SBC $00.b		; E5 00
	AND $00E59C.l,X		; 3F 9C E5 00
	TAD		; 5B
	STZ $00E5.w,X		; 9E E5 00
	ADC [$A0.b],Y		; 77 A0
	SBC $00.b		; E5 00
	LDA $A2.b,X		; B5 A2
	SBC $00.b		; E5 00
	STX $86.b		; 86 86
	XBA		; EB
	BRK $C4.b		; 00 C4
	DEY		; 88
	XBA		; EB
	BRK $02.b		; 00 02
	PHB		; 8B
	XBA		; EB
	BRK $62.b		; 00 62
	STA $00EB.w		; 8D EB 00
	ROR $EB8F.w,X		; 7E 8F EB
	BRK $9A.b		; 00 9A
	STA ($EB.b),Y		; 91 EB
	BRK $B0.b		; 00 B0
	STA ($EB.b,S),Y		; 93 EB
	BRK $82.b		; 00 82
	STA $EB.b,X		; 95 EB
	BRK $7C.b		; 00 7C
	STA [$EB.b],Y		; 97 EB
	BRK $92.b		; 00 92
	STA $00EB.w,Y		; 99 EB 00
	TAY		; A8
	TXY		; 9B
	XBA		; EB
	BRK $02.b		; 00 02
	STZ $00EB.w,X		; 9E EB 00
	SEI		; 78
	LDY #$EB.b		; A0 EB
	BRK $EE.b		; 00 EE
	LDX #$EB.b		; A2 EB
	BRK $64.b		; 00 64
	LDA $EB.b		; A5 EB
	BRK $DA.b		; 00 DA
	LDA [$EB.b]		; A7 EB
	BRK $50.b		; 00 50
	TAX		; AA
	XBA		; EB
	BRK $DB.b		; 00 DB
	ASL $04EA.w		; 0E EA 04
	SBC ($10.b),Y		; F1 10
	NOP		; EA
	TSB $E5.b		; 04 E5
	ORA ($EA.b)		; 12 EA
	TSB $1D.b		; 04 1D
	ORA $EA.b,X		; 15 EA
	TSB $77.b		; 04 77
	ORA [$EA.b],Y		; 17 EA
	TSB $D1.b		; 04 D1
	ORA $04EA.w,Y		; 19 EA 04
	PLD		; 2B
	TRB $04EA.w		; 1C EA 04
	STA $1E.b		; 85 1E
	NOP		; EA
	TSB $BD.b		; 04 BD
	JSR $04EA.w		; 20 EA 04
	SBC $22.b,X		; F5 22
	NOP		; EA
	TSB $2D.b		; 04 2D
	AND $EA.b		; 25 EA
	TSB $65.b		; 04 65
	AND [$EA.b]		; 27 EA
	TSB $9D.b		; 04 9D
	AND #$EA.b		; 29 EA
	TSB $D5.b		; 04 D5
	PLD		; 2B
	NOP		; EA
	TSB $F1.b		; 04 F1
	AND $00EA.w		; 2D EA 00
	XBA		; EB
	AND $E500EA.l		; 2F EA 00 E5
	AND ($EA.b),Y		; 31 EA
	BRK $01.b		; 00 01
	BIT $EA.b,X		; 34 EA
	BRK $1D.b		; 00 1D
	ROL $EA.b,X		; 36 EA
	BRK $39.b		; 00 39
	SEC		; 38
	NOP		; EA
	BRK $33.b		; 00 33
	DEC A		; 3A
	NOP		; EA
	BRK $E9.b		; 00 E9
	TSA		; 3B
	NOP		; EA
	BRK $9F.b		; 00 9F
	AND $00EA.w,X		; 3D EA 00
	EOR $3F.b,X		; 55 3F
	NOP		; EA
	BRK $49.b		; 00 49
	EOR ($EA.b,X)		; 41 EA
	BRK $1B.b		; 00 1B
	EOR $EA.b,S		; 43 EA
	BRK $CB.b		; 00 CB
	MVP $00,$EA		; 44 EA 00
	TDA		; 7B
	LSR $EA.b		; 46 EA
	BRK $2B.b		; 00 2B
	PHA		; 48
	NOP		; EA
	BRK $E1.b		; 00 E1
	EOR #$EA.b		; 49 EA
	BRK $91.b		; 00 91
	PHK		; 4B
	NOP		; EA
	BRK $41.b		; 00 41
	EOR $00EA.w		; 4D EA 00
	SBC ($4E.b),Y		; F1 4E
	NOP		; EA
	BRK $A1.b		; 00 A1
	BVC -22.b		; 50 EA
	BRK $35.b		; 00 35
	EOR ($EA.b)		; 52 EA
	BRK $C9.b		; 00 C9
	EOR ($EA.b,S),Y		; 53 EA
	BRK $5D.b		; 00 5D
	EOR $EA.b,X		; 55 EA
	BRK $13.b		; 00 13
	EOR [$EA.b],Y		; 57 EA
	BRK $C9.b		; 00 C9
	CLI		; 58
	NOP		; EA
	BRK $7F.b		; 00 7F
	PHY		; 5A
	NOP		; EA
	BRK $35.b		; 00 35
	JMP $EB00EA.l		; 5C EA 00 EB
	EOR $00EA.w,X		; 5D EA 00
	SBC $5F.b		; E5 5F
	NOP		; EA
	BRK $1D.b		; 00 1D
	.db $62, $EA, $00		; 62 EA 00
	ORA [$64.b],Y		; 17 64
	NOP		; EA
	BRK $88.b		; 00 88
	LDX #$EC.b		; A2 EC
	BRK $34.b		; 00 34
	LDA $EC.b,S		; A3 EC
	BRK $02.b		; 00 02
	LDY $EC.b		; A4 EC
	BRK $D0.b		; 00 D0
	LDY $EC.b		; A4 EC
	BRK $9E.b		; 00 9E
	LDA $EC.b		; A5 EC
	BRK $8E.b		; 00 8E
	LDX $EC.b		; A6 EC
	BRK $5C.b		; 00 5C
	LDA [$EC.b]		; A7 EC
	BRK $2A.b		; 00 2A
	TAY		; A8
	CPX $0000.w		; EC 00 00
	BRK $EC.b		; 00 EC
	BRK $F0.b		; 00 F0
	BRK $EC.b		; 00 EC
	BRK $BE.b		; 00 BE
	ORA ($EC.b,X)		; 01 EC
	BRK $AE.b		; 00 AE
	COP $EC.b		; 02 EC
	BRK $9E.b		; 00 9E
	ORA $EC.b,S		; 03 EC
	BRK $6C.b		; 00 6C
	TSB $EC.b		; 04 EC
	BRK $5C.b		; 00 5C
	ORA $EC.b		; 05 EC
	BRK $4C.b		; 00 4C
	ASL $EC.b		; 06 EC
	BRK $3C.b		; 00 3C
	ORA [$EC.b]		; 07 EC
	BRK $2C.b		; 00 2C
	PHP		; 08
	CPX $FA00.w		; EC 00 FA
	PHP		; 08
	CPX $1800.w		; EC 00 18
	ORA [$FE.b]		; 07 FE
	BRK $2E.b		; 00 2E
	ORA #$FE.b		; 09 FE
	BRK $28.b		; 00 28
	PHD		; 0B
	INC $DE00.w,X		; FE 00 DE
	TSB $00FE.w		; 0C FE 00
	CLD		; D8
	ASL $00FE.w		; 0E FE 00
	CMP ($10.b)		; D2 10
	INC $EE00.w,X		; FE 00 EE
	ORA ($FE.b)		; 12 FE
	BRK $0A.b		; 00 0A
	ORA $FE.b,X		; 15 FE
	BRK $48.b		; 00 48
	ORA [$FE.b],Y		; 17 FE
	BRK $86.b		; 00 86
	ORA $00FE.w,Y		; 19 FE 00
	CPY $1B.b		; C4 1B
	INC $0200.w,X		; FE 00 02
	ASL $00FE.w,X		; 1E FE 00
	ASL $FE20.w,X		; 1E 20 FE
	BRK $3A.b		; 00 3A
	JSL $2E00FE.l		; 22 FE 00 2E
	BIT $FE.b		; 24 FE
	BRK $4A.b		; 00 4A
	ROL $FE.b		; 26 FE
	BRK $88.b		; 00 88
	PLP		; 28
	INC $0400.w,X		; FE 00 04
	PLD		; 2B
	INC $A200.w,X		; FE 00 A2
	AND $00FE.w		; 2D FE 00
	RTI		; 40

	BMI  -2.b		; 30 FE
	BRK $A0.b		; 00 A0
	AND ($FE.b)		; 32 FE
	BRK $16.b		; 00 16
	AND $FE.b,X		; 35 FE
	BRK $0A.b		; 00 0A
	AND [$FE.b],Y		; 37 FE
	BRK $DC.b		; 00 DC
	SEC		; 38
	INC $AE00.w,X		; FE 00 AE
	DEC A		; 3A
	INC $8000.w,X		; FE 00 80
	BIT $00FE.w,X		; 3C FE 00
	BMI  62.b		; 30 3E
	INC $0200.w,X		; FE 00 02
	RTI		; 40

	INC $D400.w,X		; FE 00 D4
	EOR ($FE.b,X)		; 41 FE
	BRK $8A.b		; 00 8A
	EOR $FE.b,S		; 43 FE
	BRK $7E.b		; 00 7E
	EOR $FE.b		; 45 FE
	BRK $72.b		; 00 72
	EOR [$FE.b]		; 47 FE
	BRK $66.b		; 00 66
	EOR #$FE.b		; 49 FE
	BRK $38.b		; 00 38
	PHK		; 4B
	INC $1000.w,X		; FE 00 10
	EOR $00FE.w		; 4D FE 00
	TSB $4F.b		; 04 4F
	INC $F800.w,X		; FE 00 F8
	BVC  -2.b		; 50 FE
	BRK $EC.b		; 00 EC
	EOR ($FE.b)		; 52 FE
	BRK $E0.b		; 00 E0
	MVN $00,$FE		; 54 FE 00
	PEI ($56.b)		; D4 56
	INC $C800.w,X		; FE 00 C8
	CLI		; 58
	INC $9A00.w,X		; FE 00 9A
	PHY		; 5A
	INC $6C00.w,X		; FE 00 6C
	JMP $3E00FE.l		; 5C FE 00 3E
	LSR $00FE.w,X		; 5E FE 00
	BPL  96.b		; 10 60
	INC $E200.w,X		; FE 00 E2
	ADC ($FE.b,X)		; 61 FE
	BRK $D6.b		; 00 D6
	ADC $FE.b,S		; 63 FE
	BRK $A8.b		; 00 A8
	ADC $FE.b		; 65 FE
	BRK $3C.b		; 00 3C
	ADC [$FE.b]		; 67 FE
	BRK $AE.b		; 00 AE
	PLA		; 68
	INC $4200.w,X		; FE 00 42
	ROR A		; 6A
	INC $1A00.w,X		; FE 00 1A
	JMP ($00FE.w)		; 6C FE 00
	SBC ($6D.b)		; F2 6D
	INC $1600.w,X		; FE 00 16
	ASL $00FB.w,X		; 1E FB 00
	STY $1E.b		; 84 1E
	XCE		; FB
	BRK $30.b		; 00 30
	ORA $FE00FB.l,X		; 1F FB 00 FE
	ORA $8E00FB.l,X		; 1F FB 00 8E
	JSR $00FB.w		; 20 FB 00
	JSR ($FB20.w,X)		; FC 20 FB
	BRK $A8.b		; 00 A8
	AND ($FB.b,X)		; 21 FB
	BRK $76.b		; 00 76
	JSL $A000FB.l		; 22 FB 00 A0
	EOR $AE00F7.l,X		; 5F F7 00 AE
	ADC $F7.b,S		; 63 F7
	BRK $9A.b		; 00 9A
	ADC [$F7.b]		; 67 F7
	BRK $80.b		; 00 80
	RTL		; 6B

	SBC [$00.b],Y		; F7 00
	BVC 111.b		; 50 6F
	SBC [$00.b],Y		; F7 00
	LDX $F772.w		; AE 72 F7
	BRK $2E.b		; 00 2E
	ROR $F7.b,X		; 76 F7
	BRK $4E.b		; 00 4E
	ADC $00F7.w,Y		; 79 F7 00
	JMP $F77C.w		; 4C 7C F7
	BRK $4A.b		; 00 4A
	ADC $4800F7.l,X		; 7F F7 00 48
	.db $82, $F7, $00		; 82 F7 00
	JMP $F785.w		; 4C 85 F7
	BRK $44.b		; 00 44
	DEY		; 88
	SBC [$00.b],Y		; F7 00
	JSR $F78B.w		; 20 8B F7
	BRK $F6.b		; 00 F6
	STA $00F7.w		; 8D F7 00
	CPY $F790.w		; CC 90 F7
	BRK $E6.b		; 00 E6
	STA ($F7.b,S),Y		; 93 F7
	BRK $44.b		; 00 44
	STA [$F7.b],Y		; 97 F7
	BRK $0B.b		; 00 0B
	LDY $EE.b,X		; B4 EE
	BRK $61.b		; 00 61
	LDA $EE.b,X		; B5 EE
	BRK $B7.b		; 00 B7
	LDX $EE.b,Y		; B6 EE
	BRK $0D.b		; 00 0D
	CLV		; B8
	INC $C300.w		; EE 00 C3
	LDA $00EE.w,Y		; B9 EE 00
	XCE		; FB
	TYX		; BB
	INC $3300.w		; EE 00 33
	LDX $00EE.w,Y		; BE EE 00
	RTL		; 6B

	CPY #$EE.b		; C0 EE
	BRK $2B.b		; 00 2B
	CMP $EE.b,S		; C3 EE
	BRK $E5.b		; 00 E5
	CMP $EE.b		; C5 EE
	BRK $27.b		; 00 27
	CMP #$EE.b		; C9 EE
	BRK $CF.b		; 00 CF
	CPY $00EE.w		; CC EE 00
	STA $EED0.w,Y		; 99 D0 EE
	BRK $85.b		; 00 85
	PEI ($EE.b)		; D4 EE
	BRK $71.b		; 00 71
	CLD		; D8
	INC $9B00.w		; EE 00 9B
	JMP.w [$00EE]		; DC EE 00
	STA $EEE0.w,X		; 9D E0 EE
	BRK $3F.b		; 00 3F
	CPX $EE.b		; E4 EE
	BRK $9D.b		; 00 9D
	SBC [$EE.b]		; E7 EE
	BRK $BD.b		; 00 BD
	NOP		; EA
	INC $9900.w		; EE 00 99
	SBC $00EE.w		; ED EE 00
	ORA $00EEF0.l		; 0F F0 EE 00
	STA $F2.b		; 85 F2
	INC $FB00.w		; EE 00 FB
	PEA $00EE.w		; F4 EE 00
	ADC ($F7.b),Y		; 71 F7
	INC $E700.w		; EE 00 E7
	SBC $00EE.w,Y		; F9 EE 00
	LDA ($6F.b)		; B2 6F
	CMP $00.b		; C5 00
	TSX		; BA
	ADC ($C5.b,S),Y		; 73 C5
	BRK $A0.b		; 00 A0
	ADC [$C5.b],Y		; 77 C5
	BRK $26.b		; 00 26
	TDA		; 7B
	CMP $00.b		; C5 00
	LDY $C57E.w		; AC 7E C5
	BRK $4E.b		; 00 4E
	.db $82, $C5, $00		; 82 C5 00
	PEI ($85.b)		; D4 85
	CMP $00.b		; C5 00
	JMP ($C589.w,X)		; 7C 89 C5
	BRK $46.b		; 00 46
	STA $00C5.w		; 8D C5 00
	MVN $C5,$91		; 54 91 C5
	BRK $40.b		; 00 40
	STA $C5.b,X		; 95 C5
	BRK $C0.b		; 00 C0
	TYA		; 98
	CMP $00.b		; C5 00
	CPX #$9B.b		; E0 9B
	CMP $00.b		; C5 00
	DEC $C59E.w,X		; DE 9E C5
	BRK $98.b		; 00 98
	LDA ($C5.b,X)		; A1 C5
	BRK $52.b		; 00 52
	LDY $C5.b		; A4 C5
	BRK $F0.b		; 00 F0
	LDX $C5.b		; A6 C5
	BRK $16.b		; 00 16
	TAX		; AA
	CMP $00.b		; C5 00
	BIT $C5AD.w,X		; 3C AD C5
	BRK $62.b		; 00 62
	BCS -59.b		; B0 C5
	BRK $66.b		; 00 66
	LDA ($C5.b,S),Y		; B3 C5
	BRK $48.b		; 00 48
	LDX $C5.b,Y		; B6 C5
	BRK $08.b		; 00 08
	LDA $00C5.w,Y		; B9 C5 00
	LDX $BB.b		; A6 BB
	CMP $00.b		; C5 00
	MVP $C5,$BE		; 44 BE C5
	BRK $6A.b		; 00 6A
	CMP ($C5.b,X)		; C1 C5
	BRK $3A.b		; 00 3A
	PLX		; FA
	CMP $C400.w,Y		; D9 00 C4
	PLX		; FA
	CMP $7000.w,Y		; D9 00 70
	XCE		; FB
	CMP $FA00.w,Y		; D9 00 FA
	XCE		; FB
	CMP $8400.w,Y		; D9 00 84
	JSR ($00D9.w,X)		; FC D9 00
	ASL $D9FD.w		; 0E FD D9
	BRK $98.b		; 00 98
	SBC $00D9.w,X		; FD D9 00
	JSL $00D9FE.l		; 22 FE D9 00
	LDY $D9FE.w		; AC FE D9
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	BRK $8A.b		; 00 8A
	BRK $E4.b		; 00 E4
	BRK $14.b		; 00 14
	ORA ($E4.b,X)		; 01 E4
	BRK $9E.b		; 00 9E
	ORA ($E4.b,X)		; 01 E4
	BRK $28.b		; 00 28
	COP $E4.b		; 02 E4
	BRK $B2.b		; 00 B2
	COP $E4.b		; 02 E4
	BRK $3C.b		; 00 3C
	ORA $E4.b,S		; 03 E4
	BRK $C6.b		; 00 C6
	ORA $E4.b,S		; 03 E4
	BRK $DC.b		; 00 DC
	INY		; C8
	CMP [$00.b],Y		; D7 00
	INC $D7C9.w		; EE C9 D7
	BRK $22.b		; 00 22
	WAI		; CB
	CMP [$00.b],Y		; D7 00
	BIT $CC.b,X		; 34 CC
	CMP [$00.b],Y		; D7 00
	PLA		; 68
	CMP $00D7.w		; CD D7 00
	LDX $D7CE.w,Y		; BE CE D7
	BRK $F2.b		; 00 F2
	CMP $E200D7.l		; CF D7 00 E2
	BNE -41.b		; D0 D7
	BRK $D0.b		; 00 D0
	ADC $ED.b,S		; 63 ED
	BRK $AC.b		; 00 AC
	ROR $ED.b		; 66 ED
	BRK $82.b		; 00 82
	ADC #$ED.b		; 69 ED
	BRK $58.b		; 00 58
	JMP ($00ED.w)		; 6C ED 00
	ROL $ED6F.w		; 2E 6F ED
	BRK $04.b		; 00 04
	ADC ($ED.b)		; 72 ED
	BRK $DA.b		; 00 DA
	STZ $ED.b,X		; 74 ED
	BRK $B0.b		; 00 B0
	ADC [$ED.b],Y		; 77 ED
	BRK $6A.b		; 00 6A
	PLY		; 7A
	SBC $4000.w		; ED 00 40
	ADC $00ED.w,X		; 7D ED 00
	ASL $80.b,X		; 16 80
	SBC $CA00.w		; ED 00 CA
	.db $82, $ED, $00		; 82 ED 00
	ROL $EBCC.w		; 2E CC EB
	BRK $BC.b		; 00 BC
	CMP ($EB.b),Y		; D1 EB
	BRK $6C.b		; 00 6C
	CMP [$EB.b],Y		; D7 EB
	BRK $84.b		; 00 84
	ADC $7200F2.l,X		; 7F F2 00 72
	STA $F2.b		; 85 F2
	BRK $3E.b		; 00 3E
	PHB		; 8B
	SBC ($00.b)		; F2 00
	DEC $90.b		; C6 90
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	INC $00.b,X		; F6 00
	PHY		; 5A
	COP $F6.b		; 02 F6
	BRK $B4.b		; 00 B4
	TSB $F6.b		; 04 F6
	BRK $0E.b		; 00 0E
	ORA [$F6.b]		; 07 F6
	BRK $68.b		; 00 68
	ORA #$F6.b		; 09 F6
	BRK $C2.b		; 00 C2
	PHD		; 0B
	INC $00.b,X		; F6 00
	TRB $F60E.w		; 1C 0E F6
	BRK $76.b		; 00 76
	BPL -10.b		; 10 F6
	BRK $D0.b		; 00 D0
	ORA ($F6.b)		; 12 F6
	BRK $AC.b		; 00 AC
	ORA $F6.b,X		; 15 F6
	BRK $CC.b		; 00 CC
	CLC		; 18
	INC $00.b,X		; F6 00
	ASL $F61C.w		; 0E 1C F6
	BRK $56.b		; 00 56
	ORA $7C00F6.l,X		; 1F F6 00 7C
	JSL $A200F6.l		; 22 F6 00 A2
	AND $F6.b		; 25 F6
	BRK $EA.b		; 00 EA
	PLP		; 28
	INC $00.b,X		; F6 00
	TYA		; 98
	BIT $00F6.w		; 2C F6 00
	RTI		; 40

	BMI -10.b		; 30 F6
	BRK $C6.b		; 00 C6
	AND ($F6.b,S),Y		; 33 F6
	BRK $6E.b		; 00 6E
	AND [$F6.b],Y		; 37 F6
	BRK $CC.b		; 00 CC
	DEC A		; 3A
	INC $00.b,X		; F6 00
	BMI  62.b		; 30 3E
	INC $00.b,X		; F6 00
	ORA $F9.b		; 05 F9
	CMP $00.b,X		; D5 00
	STA $F9.b,X		; 95 F9
	CMP $00.b,X		; D5 00
	AND $FA.b		; 25 FA
	CMP $00.b,X		; D5 00
	LDA $FA.b,X		; B5 FA
	CMP $00.b,X		; D5 00
	EOR $FB.b		; 45 FB
	CMP $00.b,X		; D5 00
	CMP $FB.b,X		; D5 FB
	CMP $00.b,X		; D5 00
	ADC $FC.b		; 65 FC
	CMP $00.b,X		; D5 00
	SBC $FC.b,X		; F5 FC
	CMP $00.b,X		; D5 00
	STA $FD.b		; 85 FD
	CMP $00.b,X		; D5 00
	DEC $CDD0.w,X		; DE D0 CD
	BRK $BA.b		; 00 BA
	CMP ($CD.b,S),Y		; D3 CD
	BRK $96.b		; 00 96
	DEC $CD.b,X		; D6 CD
	BRK $72.b		; 00 72
	CMP $00CD.w,Y		; D9 CD 00
	LSR $CDDC.w		; 4E DC CD
	BRK $2A.b		; 00 2A
	CMP $0600CD.l,X		; DF CD 00 06
	SEP #$CD		; E2 CD
	BRK $E2.b		; 00 E2
	CPX $CD.b		; E4 CD
	BRK $BE.b		; 00 BE
	SBC [$CD.b]		; E7 CD
	BRK $9A.b		; 00 9A
	NOP		; EA
	CMP $7600.w		; CD 00 76
	SBC $00CD.w		; ED CD 00
	EOR ($F0.b)		; 52 F0
	CMP $0000.w		; CD 00 00
	BRK $F5.b		; 00 F5
	BRK $7C.b		; 00 7C
	COP $F5.b		; 02 F5
	BRK $F8.b		; 00 F8
	TSB $F5.b		; 04 F5
	BRK $96.b		; 00 96
	ORA [$F5.b]		; 07 F5
	BRK $34.b		; 00 34
	ASL A		; 0A
	SBC $00.b,X		; F5 00
	CMP ($0C.b)		; D2 0C
	SBC $00.b,X		; F5 00
	ASL A		; 0A
	ORA $4200F5.l		; 0F F5 00 42
	ORA ($F5.b),Y		; 11 F5
	BRK $96.b		; 00 96
	ORA ($F5.b,S),Y		; 13 F5
	BRK $8A.b		; 00 8A
	ORA $F5.b,X		; 15 F5
	BRK $7E.b		; 00 7E
	ORA [$F5.b],Y		; 17 F5
	BRK $50.b		; 00 50
	ORA $00F5.w,Y		; 19 F5 00
	ROR $1B.b		; 66 1B
	SBC $00.b,X		; F5 00
	JMP ($F51D.w,X)		; 7C 1D F5
	BRK $70.b		; 00 70
	ORA $4200F5.l,X		; 1F F5 00 42
	AND ($F5.b,X)		; 21 F5
	BRK $14.b		; 00 14
	AND $F5.b,S		; 23 F5
	BRK $E6.b		; 00 E6
	BIT $F5.b		; 24 F5
	BRK $B8.b		; 00 B8
	ROL $F5.b		; 26 F5
	BRK $8A.b		; 00 8A
	PLP		; 28
	SBC $00.b,X		; F5 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	STZ $C002.w,X		; 9E 02 C0
	BRK $80.b		; 00 80
	ORA $C0.b		; 05 C0
	BRK $5C.b		; 00 5C
	PHP		; 08
	CPY #$00.b		; C0 00
	TRB $C00B.w		; 1C 0B C0
	BRK $7C.b		; 00 7C
	ORA $00C0.w		; 0D C0 00
	JSR $C010.w		; 20 10 C0
	BRK $6C.b		; 00 6C
	LDA ($EC.b,S),Y		; B3 EC
	BRK $70.b		; 00 70
	LDX $EC.b,Y		; B6 EC
	BRK $96.b		; 00 96
	LDA $00EC.w,Y		; B9 EC 00
	LDY #$BC.b		; A0 BC
	CPX $E800.w		; EC 00 E8
	LDA $3600EC.l,X		; BF EC 00 36
	CMP $EC.b,S		; C3 EC
	BRK $A0.b		; 00 A0
	DEC $EC.b		; C6 EC
	BRK $2C.b		; 00 2C
	DEX		; CA
	CPX $9000.w		; EC 00 90
	CMP $00EC.w		; CD EC 00
	SEC		; 38
	CMP ($EC.b),Y		; D1 EC
	BRK $E0.b		; 00 E0
	PEI ($EC.b)		; D4 EC
	BRK $88.b		; 00 88
	CLD		; D8
	CPX $0E00.w		; EC 00 0E
	JMP.w [$00EC]		; DC EC 00
	ADC ($DF.b)		; 72 DF
	CPX $D600.w		; EC 00 D6
.ACCU 8
	SEP #$EC		; E2 EC
	BRK $FC.b		; 00 FC
	SBC $EC.b		; E5 EC
	BRK $00.b		; 00 00
	SBC #$EC.b		; E9 EC
	BRK $E2.b		; 00 E2
	XBA		; EB
	CPX $C400.w		; EC 00 C4
	INC $00EC.w		; EE EC 00
	LDX $F1.b		; A6 F1
	CPX $6600.w		; EC 00 66
	PEA $00EC.w		; F4 EC 00
	ROL $F7.b		; 26 F7
	CPX $E600.w		; EC 00 E6
	SBC $00EC.w,Y		; F9 EC 00
	LDX $FC.b		; A6 FC
	CPX $0E00.w		; EC 00 0E
	TXY		; 9B
	SBC [$00.b],Y		; F7 00
	MVN $F7,$9F		; 54 9F F7
	BRK $9A.b		; 00 9A
	LDA $F7.b,S		; A3 F7
	BRK $02.b		; 00 02
	TAY		; A8
	SBC [$00.b],Y		; F7 00
	STY $F7AC.w		; 8C AC F7
	BRK $16.b		; 00 16
	LDA ($F7.b),Y		; B1 F7
	BRK $C2.b		; 00 C2
	LDA $F7.b,X		; B5 F7
	BRK $90.b		; 00 90
	TSX		; BA
	SBC [$00.b],Y		; F7 00
	LSR $F7BF.w,X		; 5E BF F7
	BRK $2C.b		; 00 2C
	CPY $F7.b		; C4 F7
	BRK $FA.b		; 00 FA
	INY		; C8
	SBC [$00.b],Y		; F7 00
	INY		; C8
	CMP $00F7.w		; CD F7 00
	STX $D2.b,Y		; 96 D2
	SBC [$00.b],Y		; F7 00
	STX $D7.b		; 86 D7
	SBC [$00.b],Y		; F7 00
	ROR $DC.b,X		; 76 DC
	SBC [$00.b],Y		; F7 00
	ROR $E1.b		; 66 E1
	SBC [$00.b],Y		; F7 00
	BIT $E6.b,X		; 34 E6
	SBC [$00.b],Y		; F7 00
	COP $EB.b		; 02 EB
	SBC [$00.b],Y		; F7 00
	BNE -17.b		; D0 EF
	SBC [$00.b],Y		; F7 00
	JMP $00F52A.l		; 5C 2A F5 00
	LDX #$2E.b		; A2 2E
	SBC $00.b,X		; F5 00
	INX		; E8
	AND ($F5.b)		; 32 F5
	BRK $0C.b		; 00 0C
	AND [$F5.b],Y		; 37 F5
	BRK $52.b		; 00 52
	TSA		; 3B
	SBC $00.b,X		; F5 00
	TYA		; 98
	AND $DE00F5.l,X		; 3F F5 00 DE
	EOR $F5.b,S		; 43 F5
	BRK $E0.b		; 00 E0
	EOR [$F5.b]		; 47 F5
	BRK $04.b		; 00 04
	JMP $00F5.w		; 4C F5 00
	PLP		; 28
	BVC -11.b		; 50 F5
	BRK $4C.b		; 00 4C
	MVN $00,$F5		; 54 F5 00
	LSR $F558.w		; 4E 58 F5
	BRK $50.b		; 00 50
	JMP $5200F5.l		; 5C F5 00 52
	RTS		; 60

	SBC $00.b,X		; F5 00
	MVN $F5,$64		; 54 64 F5
	BRK $78.b		; 00 78
	PLA		; 68
	SBC $00.b,X		; F5 00
	STZ $F56C.w		; 9C 6C F5
	BRK $E2.b		; 00 E2
	BVS -11.b		; 70 F5
	BRK $28.b		; 00 28
	ADC $F5.b,X		; 75 F5
	BRK $6E.b		; 00 6E
	ADC $00F5.w,Y		; 79 F5 00
	STY $8A.b		; 84 8A
	PEI ($00.b)		; D4 00
	JMP $00D48C.l		; 5C 8C D4 00
	SEI		; 78
	STX $00D4.w		; 8E D4 00
	BVC -112.b		; 50 90
	PEI ($00.b)		; D4 00
	PLP		; 28
	STA ($D4.b)		; 92 D4
	BRK $DE.b		; 00 DE
	STA ($D4.b,S),Y		; 93 D4
	BRK $D8.b		; 00 D8
	STA $D4.b,X		; 95 D4
	BRK $6C.b		; 00 6C
	STA [$D4.b],Y		; 97 D4
	BRK $E4.b		; 00 E4
	TYA		; 98
	PEI ($00.b)		; D4 00
	SEI		; 78
	TXS		; 9A
	PEI ($00.b)		; D4 00
	ROL $D49C.w		; 2E 9C D4
	BRK $C8.b		; 00 C8
	STA $00D4.w,X		; 9D D4 00
	RTI		; 40

	STA $FC00D4.l,X		; 9F D4 00 FC
	LDY #$D4.b		; A0 D4
	BRK $D4.b		; 00 D4
	LDX #$D4.b		; A2 D4
	BRK $8A.b		; 00 8A
	LDY $D4.b		; A4 D4
	BRK $44.b		; 00 44
	.db $82, $DE, $00		; 82 DE 00
	TRB $DE84.w		; 1C 84 DE
	BRK $16.b		; 00 16
	STX $DE.b		; 86 DE
	BRK $EE.b		; 00 EE
	STA [$DE.b]		; 87 DE
	BRK $7C.b		; 00 7C
	AND $00D4.w,X		; 3D D4 00
	SBC ($3F.b)		; F2 3F
	PEI ($00.b)		; D4 00
	PLA		; 68
	.db $42, $D4		; 42 D4
	BRK $DE.b		; 00 DE
	MVP $00,$D4		; 44 D4 00
	MVN $D4,$47		; 54 47 D4
	BRK $CA.b		; 00 CA
	EOR #$D4.b		; 49 D4
	BRK $BE.b		; 00 BE
	BIT $00D4.w		; 2C D4 00
	PHX		; DA
	ROL $00D4.w		; 2E D4 00
	INC $30.b,X		; F6 30
	PEI ($00.b)		; D4 00
	ORA ($33.b)		; 12 33
	PEI ($00.b)		; D4 00
	ROL $D435.w		; 2E 35 D4
	BRK $4A.b		; 00 4A
	AND [$D4.b],Y		; 37 D4
	BRK $66.b		; 00 66
	AND $00D4.w,Y		; 39 D4 00
	.db $82, $3B, $D4		; 82 3B D4
	BRK $84.b		; 00 84
	CMP $00D1.w		; CD D1 00
	PLA		; 68
	DEC $D1.b,X		; D6 D1
	BRK $08.b		; 00 08
	CMP $A800D1.l,X		; DF D1 00 A8
	SBC [$D1.b]		; E7 D1
	BRK $AB.b		; 00 AB
	CMP [$E3.b],Y		; D7 E3
	BRK $E9.b		; 00 E9
	CPX #$E3.b		; E0 E3
	BRK $43.b		; 00 43
	NOP		; EA
	SBC $00.b,S		; E3 00
	SBC ($F3.b,S),Y		; F3 F3
	SBC $00.b,S		; E3 00
	AND $8AB5.w,Y		; 39 B5 8A
	BRK $77.b		; 00 77
	LDX $008A.w,Y		; BE 8A 00
	TYX		; BB
	CMP [$8A.b]		; C7 8A
	BRK $21.b		; 00 21
	CMP ($8A.b),Y		; D1 8A
	BRK $E1.b		; 00 E1
	PHX		; DA
	TXA		; 8A
	BRK $0D.b		; 00 0D
	SBC $8A.b		; E5 8A
	BRK $CD.b		; 00 CD
	INC $008A.w		; EE 8A 00
	AND $00C23E.l		; 2F 3E C2 00
	SBC $47.b,X		; F5 47
	REP #$00		; C2 00
	ADC [$51.b],Y		; 77 51
	REP #$00		; C2 00
	LDA $5A.b,X		; B5 5A
	REP #$00		; C2 00
	AND ($63.b,S),Y		; 33 63
	REP #$00		; C2 00
	PHD		; 0B
	JMP ($00C2.w)		; 6C C2 00
	EOR $00C275.l		; 4F 75 C2 00
	SBC $C27E.w,Y		; F9 7E C2
	BRK $1F.b		; 00 1F
	BIT #$C2.b		; 89 C2
	BRK $71.b		; 00 71
	STY $C2.b,X		; 94 C2
	BRK $75.b		; 00 75
	STZ $00C2.w,X		; 9E C2 00
	ORA $00C2A8.l,X		; 1F A8 C2 00
	TXY		; 9B
	LDA ($C2.b),Y		; B1 C2
	BRK $39.b		; 00 39
	TYX		; BB
	REP #$00		; C2 00
	ORA $C5.b,X		; 15 C5
	REP #$00		; C2 00
	TDA		; 7B
	DEC $00C2.w		; CE C2 00
	TAS		; 1B
	CMP [$C2.b],Y		; D7 C2
	BRK $55.b		; 00 55
	CMP $5100C2.l,X		; DF C2 00 51
	SBC [$C2.b]		; E7 C2
	BRK $CF.b		; 00 CF
	SBC $0000C2.l		; EF C2 00 00
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	BRK $5C.b		; 00 5C
	PHP		; 08
	SBC $5C00.w,X		; FD 00 5C
	PHP		; 08
	SBC $D400.w,X		; FD 00 D4
	BPL  -3.b		; 10 FD
	BRK $D4.b		; 00 D4
	BPL  -3.b		; 10 FD
	BRK $12.b		; 00 12
	INC A		; 1A
	SBC $5600.w,X		; FD 00 56
	AND $FD.b,S		; 23 FD
	BRK $32.b		; 00 32
	AND $00FD.w		; 2D FD 00
	STY $D1F0.w		; 8C F0 D1
	BRK $5A.b		; 00 5A
	SBC ($D1.b),Y		; F1 D1
	BRK $4A.b		; 00 4A
	SBC ($D1.b)		; F2 D1
	BRK $3A.b		; 00 3A
	SBC ($D1.b,S),Y		; F3 D1
	BRK $2A.b		; 00 2A
	PEA $00D1.w		; F4 D1 00
	BIT $D1F5.w,X		; 3C F5 D1
	BRK $2C.b		; 00 2C
	INC $D1.b,X		; F6 D1
	BRK $1C.b		; 00 1C
	SBC [$D1.b],Y		; F7 D1
	BRK $2E.b		; 00 2E
	SED		; F8
	CMP ($00.b),Y		; D1 00
	ASL $D1F9.w,X		; 1E F9 D1
	BRK $0E.b		; 00 0E
	PLX		; FA
	CMP ($00.b),Y		; D1 00
	JSR $D1FB.w		; 20 FB D1
	BRK $79.b		; 00 79
	ORA #$C6.b		; 09 C6
	BRK $7B.b		; 00 7B
	ORA $00C6.w		; 0D C6 00
	BRK $00.b		; 00 00
	CMP $00.b,X		; D5 00
	LDY $06.b,X		; B4 06
	CMP $00.b,X		; D5 00
	RTS		; 60

	PHD		; 0B
	CMP $00.b,X		; D5 00
	SEC		; 38
	ORA ($D5.b),Y		; 11 D5
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	BRK $60.b		; 00 60
	WAI		; CB
	SBC $F400.w		; ED 00 F4
	CMP ($D7.b),Y		; D1 D7
	BRK $14.b		; 00 14
	CMP $D7.b,X		; D5 D7
	BRK $12.b		; 00 12
	CLD		; D8
	CMP [$00.b],Y		; D7 00
	BPL -37.b		; 10 DB
	CMP [$00.b],Y		; D7 00
	CPX $D7DD.w		; EC DD D7
	BRK $C2.b		; 00 C2
	CPX #$D7.b		; E0 D7
	BRK $9E.b		; 00 9E
	SBC $D7.b,S		; E3 D7
	BRK $7A.b		; 00 7A
	INC $D7.b		; E6 D7
	BRK $56.b		; 00 56
	SBC #$D7.b		; E9 D7
	BRK $16.b		; 00 16
	CPX $00D7.w		; EC D7 00
	DEC $EE.b,X		; D6 EE
	CMP [$00.b],Y		; D7 00
	STX $F1.b,Y		; 96 F1
	CMP [$00.b],Y		; D7 00
	SEI		; 78
	PEA $00D7.w		; F4 D7 00
	PHY		; 5A
	SBC [$D7.b],Y		; F7 D7
	BRK $D7.b		; 00 D7
	ORA ($F4.b,X)		; 01 F4
	BRK $F7.b		; 00 F7
	TSB $F4.b		; 04 F4
	BRK $17.b		; 00 17
	PHP		; 08
	PEA $3700.w		; F4 00 37
	PHD		; 0B
	PEA $0000.w		; F4 00 00
	BRK $EE.b		; 00 EE
	BRK $F4.b		; 00 F4
	ORA ($EE.b,X)		; 01 EE
	BRK $E8.b		; 00 E8
	ORA $EE.b,S		; 03 EE
	BRK $FE.b		; 00 FE
	ORA $EE.b		; 05 EE
	BRK $14.b		; 00 14
	PHP		; 08
	INC $2A00.w		; EE 00 2A
	ASL A		; 0A
	INC $4000.w		; EE 00 40
	TSB $00EE.w		; 0C EE 00
	LSR $0E.b,X		; 56 0E
	INC $6C00.w		; EE 00 6C
	BPL -18.b		; 10 EE
	BRK $82.b		; 00 82
	ORA ($EE.b)		; 12 EE
	BRK $E2.b		; 00 E2
	INC $C5.b,X		; F6 C5
	BRK $D6.b		; 00 D6
	SED		; F8
	CMP $00.b		; C5 00
	DEX		; CA
	PLX		; FA
	CMP $00.b		; C5 00
	LDX $C5FC.w,Y		; BE FC C5
	BRK $30.b		; 00 30
	CPX #$EB.b		; E0 EB
	BRK $5A.b		; 00 5A
	CPX #$EB.b		; E0 EB
	BRK $84.b		; 00 84
	CPX #$EB.b		; E0 EB
	BRK $AE.b		; 00 AE
	CPX #$EB.b		; E0 EB
	BRK $D8.b		; 00 D8
	CPX #$EB.b		; E0 EB
	BRK $46.b		; 00 46
	SBC ($EB.b,X)		; E1 EB
	BRK $3C.b		; 00 3C
	ORA $E0.b,S		; 03 E0
	BRK $B6.b		; 00 B6
	ASL $E0.b		; 06 E0
	BRK $30.b		; 00 30
	ASL A		; 0A
	CPX #$00.b		; E0 00
	TAX		; AA
	ORA $00E0.w		; 0D E0 00
	CPX $E010.w		; EC 10 E0
	BRK $0C.b		; 00 0C
	TRB $E0.b		; 14 E0
	BRK $0A.b		; 00 0A
	ORA [$E0.b],Y		; 17 E0
	BRK $08.b		; 00 08
	INC A		; 1A
	CPX #$00.b		; E0 00
	CPX $1C.b		; E4 1C
	CPX #$00.b		; E0 00
.INDEX 8
	SEP #$1F		; E2 1F
	CPX #$00.b		; E0 00
	COP $23.b		; 02 23
	CPX #$00.b		; E0 00
	BRK $26.b		; 00 26
	CPX #$00.b		; E0 00
.ACCU 8
	SEP #$28		; E2 28
	CPX #$00.b		; E0 00
	STZ $E02B.w		; 9C 2B E0
	BRK $3A.b		; 00 3A
	ROL $00E0.w		; 2E E0 00
	CLD		; D8
	BMI -32.b		; 30 E0
	BRK $76.b		; 00 76
	AND ($E0.b,S),Y		; 33 E0
	BRK $00.b		; 00 00
	ORA $00FA.w		; 0D FA 00
	STZ $10.b		; 64 10
	PLX		; FA
	BRK $C8.b		; 00 C8
	ORA ($FA.b,S),Y		; 13 FA
	BRK $2C.b		; 00 2C
	ORA [$FA.b],Y		; 17 FA
	BRK $08.b		; 00 08
	INC A		; 1A
	PLX		; FA
	BRK $E4.b		; 00 E4
	TRB $00FA.w		; 1C FA 00
	CPY #$1F.b		; C0 1F
	PLX		; FA
	BRK $BE.b		; 00 BE
	JSL $B600FA.l		; 22 FA 00 B6
	AND $FA.b		; 25 FA
	BRK $AE.b		; 00 AE
	PLP		; 28
	PLX		; FA
	BRK $A6.b		; 00 A6
	PLD		; 2B
	PLX		; FA
	BRK $00.b		; 00 00
	CPX $CF.b		; E4 CF
	BRK $9E.b		; 00 9E
	PEA $00F7.w		; F4 F7 00
	TXA		; 8A
	SED		; F8
	SBC [$00.b],Y		; F7 00
.ACCU 16
.INDEX 16
	REP #$FA		; C2 FA
	SBC [$00.b],Y		; F7 00
	ADC ($FC.b)		; 72 FC
	SBC [$00.b],Y		; F7 00
	STY $FD.b		; 84 FD
	SBC [$00.b],Y		; F7 00
	CLI		; 58
	INC $00F7.w,X		; FE F7 00
	STY $DFD9.w		; 8C D9 DF
	BRK $16.b		; 00 16
	PHX		; DA
	CMP $DAA000.l,X		; DF 00 A0 DA
	CMP $DB2A00.l,X		; DF 00 2A DB
	CMP $E5B100.l,X		; DF 00 B1 E5
	CMP ($00.b,S),Y		; D3 00
	SBC [$9D.b]		; E7 9D
	CMP #$BF00.w		; C9 00 BF
	LDX $C9.b		; A6 C9
	BRK $E5.b		; 00 E5
	BCS -55.b		; B0 C9
	BRK $6E.b		; 00 6E
	SBC [$F0.b],Y		; F7 F0
	BRK $3C.b		; 00 3C
	SED		; F8
	BEQ   0.b		; F0 00
	ASL A		; 0A
	SBC $00F0.w,Y		; F9 F0 00
	CLD		; D8
	SBC $00F0.w,Y		; F9 F0 00
	LDX $FA.b		; A6 FA
	BEQ   0.b		; F0 00
	CLI		; 58
	XCE		; FB
	BEQ   0.b		; F0 00
	BIT $F0FC.w		; 2C FC F0
	BRK $02.b		; 00 02
	ADC $00E2.w,X		; 7D E2 00
	ORA ($14.b)		; 12 14
	SED		; F8
	BRK $94.b		; 00 94
	ASL A		; 0A
	SED		; F8
	BRK $0A.b		; 00 0A
	ORA $00F8.w		; 0D F8 00
	ASL $9E.b		; 06 9E
	CMP $9FBC00.l,X		; DF 00 BC 9F
	CMP $A15000.l,X		; DF 00 50 A1
	CMP $A2E400.l,X		; DF 00 E4 A2
	CMP $A49A00.l,X		; DF 00 9A A4
	CMP $A69400.l,X		; DF 00 94 A6
	CMP $A82800.l,X		; DF 00 28 A8
	CMP $224400.l,X		; DF 00 44 22
	CMP $23FA00.l,X		; DF 00 FA 23
	CMP $25B000.l,X		; DF 00 B0 25
	CMP $278800.l,X		; DF 00 88 27
	CMP $296000.l,X		; DF 00 60 29
	CMP $2B1600.l,X		; DF 00 16 2B
	CMP $2D1000.l,X		; DF 00 10 2D
	CMP $2EC600.l,X		; DF 00 C6 2E
	CMP $553000.l,X		; DF 00 30 55
	SED		; F8
	BRK $62.b		; 00 62
	EOR [$F8.b],Y		; 57 F8
	BRK $78.b		; 00 78
	EOR $00F8.w,Y		; 59 F8 00
	STX $F85B.w		; 8E 5B F8
	BRK $A4.b		; 00 A4
	EOR $00F8.w,X		; 5D F8 00
	JMP.w [$F85F]		; DC 5F F8
	BRK $30.b		; 00 30
	.db $62, $F8, $00		; 62 F8 00
	.db $62, $64, $F8		; 62 64 F8
	BRK $78.b		; 00 78
	ROR $F8.b		; 66 F8
	BRK $B0.b		; 00 B0
	PLA		; 68
	SED		; F8
	BRK $C6.b		; 00 C6
	ROR A		; 6A
	SED		; F8
	BRK $DC.b		; 00 DC
	JMP ($00F8.w)		; 6C F8 00
	SBC ($6E.b)		; F2 6E
	SED		; F8
	BRK $08.b		; 00 08
	ADC ($F8.b),Y		; 71 F8
	BRK $1E.b		; 00 1E
	ADC ($F8.b,S),Y		; 73 F8
	BRK $34.b		; 00 34
	ADC $F8.b,X		; 75 F8
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	BRK $54.b		; 00 54
	COP $DE.b		; 02 DE
	BRK $86.b		; 00 86
	TSB $DE.b		; 04 DE
	BRK $96.b		; 00 96
	ASL $DE.b		; 06 DE
	BRK $A6.b		; 00 A6
	PHP		; 08
	DEC $7800.w,X		; DE 00 78
	ASL A		; 0A
	DEC $2800.w,X		; DE 00 28
	TSB $00DE.w		; 0C DE 00
	LDY $DE0D.w,X		; BC 0D DE
	BRK $2E.b		; 00 2E
	ORA $6200DE.l		; 0F DE 00 62
	BPL -34.b		; 10 DE
	BRK $74.b		; 00 74
	ORA ($DE.b),Y		; 11 DE
	BRK $42.b		; 00 42
	ORA ($DE.b)		; 12 DE
	BRK $10.b		; 00 10
	ORA ($DE.b,S),Y		; 13 DE
	BRK $7E.b		; 00 7E
	ORA ($DE.b,S),Y		; 13 DE
	BRK $CA.b		; 00 CA
	ORA ($DE.b,S),Y		; 13 DE
	BRK $16.b		; 00 16
	TRB $DE.b		; 14 DE
	BRK $1C.b		; 00 1C
	CMP $00EB.w,X		; DD EB 00
	STX $CEF8.w		; 8E F8 CE
	BRK $18.b		; 00 18
	SBC $00CE.w,Y		; F9 CE 00
	LDX #$CEF9.w		; A2 F9 CE
	BRK $2C.b		; 00 2C
	PLX		; FA
	DEC $B600.w		; CE 00 B6
	PLX		; FA
	DEC $4000.w		; CE 00 40
	XCE		; FB
	DEC $CA00.w		; CE 00 CA
	XCE		; FB
	DEC $5400.w		; CE 00 54
	JSR ($00CE.w,X)		; FC CE 00
	DEC $C0.b		; C6 C0
	SBC ($00.b,S),Y		; F3 00
	CMP ($37.b)		; D2 37
	CMP $7D00.w		; CD 00 7D
	PLY		; 7A
	PEA $A500.w		; F4 00 A5
	JMP ($00F4.w,X)		; 7C F4 00
	TAS		; 1B
	JMP ($00F4.w,X)		; 7C F4 00
	EOR $78.b,X		; 55 78
	PEA $1900.w		; F4 00 19
	ADC $F4.b,X		; 75 F4
	BRK $A3.b		; 00 A3
	ADC $F4.b,X		; 75 F4
	BRK $2D.b		; 00 2D
	ROR $F4.b,X		; 76 F4
	BRK $B7.b		; 00 B7
	ROR $F4.b,X		; 76 F4
	BRK $41.b		; 00 41
	ADC [$F4.b],Y		; 77 F4
	BRK $CB.b		; 00 CB
	ADC [$F4.b],Y		; 77 F4
	BRK $55.b		; 00 55
	SEI		; 78
	PEA $DF00.w		; F4 00 DF
	SEI		; 78
	PEA $6900.w		; F4 00 69
	ADC $00F4.w,Y		; 79 F4 00
	SBC ($79.b,S),Y		; F3 79
	PEA $7D00.w		; F4 00 7D
	PLY		; 7A
	PEA $0700.w		; F4 00 07
	TDA		; 7B
	PEA $9100.w		; F4 00 91
	TDA		; 7B
	PEA $1B00.w		; F4 00 1B
	JMP ($00F4.w,X)		; 7C F4 00
	LDA $7C.b		; A5 7C
	PEA $2F00.w		; F4 00 2F
	ADC $00F4.w,X		; 7D F4 00
	LDA $F47D.w,Y		; B9 7D F4
	BRK $43.b		; 00 43
	ROR $00F4.w,X		; 7E F4 00
	CMP $F47E.w		; CD 7E F4
	BRK $57.b		; 00 57
	ADC $E100F4.l,X		; 7F F4 00 E1
	ADC $6B00F4.l,X		; 7F F4 00 6B
	BRA -12.b		; 80 F4
	BRK $F5.b		; 00 F5
	BRA -12.b		; 80 F4
	BRK $7F.b		; 00 7F
	STA ($F4.b,X)		; 81 F4
	BRK $09.b		; 00 09
	.db $82, $F4, $00		; 82 F4 00
	STA ($82.b,S),Y		; 93 82
	PEA $DE00.w		; F4 00 DE
	JSR ($00CE.w,X)		; FC CE 00
	JMP $CEFD.w		; 4C FD CE
	BRK $BA.b		; 00 BA
	SBC $00CE.w,X		; FD CE 00
	PLP		; 28
	INC $00CE.w,X		; FE CE 00
	STX $FE.b,Y		; 96 FE
	DEC $0400.w		; CE 00 04
	SBC $2800CE.l,X		; FF CE 00 28
	INY		; C8
	DEC $D400.w,X		; DE 00 D4
	INY		; C8
	DEC $8000.w,X		; DE 00 80
	CMP #$00DE.w		; C9 DE 00
	BIT $DECA.w		; 2C CA DE
	BRK $D8.b		; 00 D8
	DEX		; CA
	DEC $A600.w,X		; DE 00 A6
	WAI		; CB
	DEC $E700.w,X		; DE 00 E7
	PLD		; 2B
	INC $B500.w		; EE 00 B5
	BMI -18.b		; 30 EE
	BRK $3F.b		; 00 3F
	AND $EE.b,X		; 35 EE
	BRK $A7.b		; 00 A7
	AND $00EE.w,Y		; 39 EE 00
	ORA $00EE3E.l		; 0F 3E EE 00
	STA $EE42.w,Y		; 99 42 EE
	BRK $67.b		; 00 67
	EOR [$EE.b]		; 47 EE
	BRK $8B.b		; 00 8B
	LDA $00E1.w,Y		; B9 E1 00
	ORA $00E1BE.l		; 0F BE E1 00
	ORA [$C2.b],Y		; 17 C2
	SBC ($00.b,X)		; E1 00
	ORA $00E1C6.l,X		; 1F C6 E1 00
	ROL $DFCB.w,X		; 3E CB DF
	BRK $0C.b		; 00 0C
	BNE -33.b		; D0 DF
	BRK $DA.b		; 00 DA
	PEI ($DF.b)		; D4 DF
	BRK $F7.b		; 00 F7
	PHK		; 4B
	INC $4100.w		; EE 00 41
	EOR ($EE.b),Y		; 51 EE
	BRK $F1.b		; 00 F1
	LSR $EE.b,X		; 56 EE
	BRK $7F.b		; 00 7F
	JMP $7300EE.l		; 5C EE 00 73
	.db $62, $EE, $00		; 62 EE 00
	CMP $00EE67.l,X		; DF 67 EE 00
	CMP #$EE6C.w		; C9 6C EE
	BRK $ED.b		; 00 ED
	BVS -18.b		; 70 EE
	BRK $CD.b		; 00 CD
	STZ $EE.b,X		; 74 EE
	BRK $F1.b		; 00 F1
	SEI		; 78
	INC $4A00.w		; EE 00 4A
	EOR $BC00D0.l		; 4F D0 00 BC
	MVN $00,$D0		; 54 D0 00
	ASL $5A.b		; 06 5A
	BNE   0.b		; D0 00
	BEQ  94.b		; F0 5E
	BNE   0.b		; D0 00
	CLV		; B8
	ADC $D0.b,S		; 63 D0
	BRK $5E.b		; 00 5E
	PLA		; 68
	BNE   0.b		; D0 00
	ROL $6D.b		; 26 6D
	BNE   0.b		; D0 00
	BPL 114.b		; 10 72
	BNE   0.b		; D0 00
	ASL $77.b,X		; 16 77
	BNE   0.b		; D0 00
	TRB $D07C.w		; 1C 7C D0
	BRK $FC.b		; 00 FC
	STZ $00D0.w,X		; 9E D0 00
	STY $A4.b		; 84 A4
	BNE   0.b		; D0 00
	INC $A9.b,X		; F6 A9
	BNE   0.b		; D0 00
	JSR ($D0AE.w,X)		; FC AE D0
	BRK $C4.b		; 00 C4
	LDA ($D0.b,S),Y		; B3 D0
	BRK $48.b		; 00 48
	CLV		; B8
	BNE   0.b		; D0 00
	ROR $BC.b		; 66 BC
	BNE   0.b		; D0 00
	STY $C0.b		; 84 C0
	BNE   0.b		; D0 00
	STZ $C4.b		; 64 C4
	BNE   0.b		; D0 00
	MVP $D0,$C8		; 44 C8 D0
	BRK $24.b		; 00 24
	CPY $00D0.w		; CC D0 00
	DEY		; 88
	STA ($D0.b,X)		; 81 D0
	BRK $16.b		; 00 16
	STA [$D0.b]		; 87 D0
	BRK $AA.b		; 00 AA
	STY $00D0.w		; 8C D0 00
	TSX		; BA
	STA ($D0.b)		; 92 D0
	BRK $E6.b		; 00 E6
	TYA		; 98
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	INC $7200.w,X		; FE 00 72
	ORA ($FE.b,X)		; 01 FE
	BRK $E4.b		; 00 E4
	COP $FE.b		; 02 FE
	BRK $34.b		; 00 34
	TSB $FE.b		; 04 FE
	BRK $A6.b		; 00 A6
	ORA $FE.b		; 05 FE
	BRK $D0.b		; 00 D0
	ORA $C4.b,X		; 15 C4
	BRK $7C.b		; 00 7C
	INC A		; 1A
	CPY $00.b		; C4 00
	BPL  32.b		; 10 20
	CPY $00.b		; C4 00
	INX		; E8
	AND $C4.b		; 25 C4
	BRK $DC.b		; 00 DC
	PLD		; 2B
	CPY $00.b		; C4 00
	ASL A		; 0A
	AND ($C4.b),Y		; 31 C4
	BRK $FE.b		; 00 FE
	ROL $C4.b,X		; 36 C4
	BRK $D6.b		; 00 D6
	BIT $00C4.w,X		; 3C C4 00
	STY $C442.w		; 8C 42 C4
	BRK $EC.b		; 00 EC
	ORA $00F0.w		; 0D F0 00
	STZ $F012.w,X		; 9E 12 F0
	BRK $8E.b		; 00 8E
	ORA [$F0.b],Y		; 17 F0
	BRK $F2.b		; 00 F2
	STY $F1.b,X		; 94 F1
	BRK $98.b		; 00 98
	STA $00F1.w,Y		; 99 F1 00
	ASL $9E.b		; 06 9E
	SBC ($00.b),Y		; F1 00
	JMP $F1A2.w		; 4C A2 F1
	BRK $92.b		; 00 92
	LDX $F1.b		; A6 F1
	BRK $3E.b		; 00 3E
	PLB		; AB
	SBC ($00.b),Y		; F1 00
	STY $AF.b		; 84 AF
	SBC ($00.b),Y		; F1 00
	STY $F1B3.w		; 8C B3 F1
	BRK $50.b		; 00 50
	LDA [$F1.b],Y		; B7 F1
	BRK $1E.b		; 00 1E
	STA $D3.b		; 85 D3
	BRK $20.b		; 00 20
	BIT #$00D3.w		; 89 D3 00
	PLP		; 28
	STA $00D3.w		; 8D D3 00
	JMP $D391.w		; 4C 91 D3
	BRK $4E.b		; 00 4E
	STA $D3.b,X		; 95 D3
	BRK $0C.b		; 00 0C
	STA $00D3.w,Y		; 99 D3 00
	TAY		; A8
	STZ $00D3.w		; 9C D3 00
	CPY $D3A0.w		; CC A0 D3
	BRK $F6.b		; 00 F6
	LDY $D3.b		; A4 D3
	BRK $F8.b		; 00 F8
	TAY		; A8
	CMP ($00.b,S),Y		; D3 00
	BRK $AD.b		; 00 AD
	CMP ($00.b,S),Y		; D3 00
	BIT $B1.b		; 24 B1
	CMP ($00.b,S),Y		; D3 00
	ROL $B5.b		; 26 B5
	CMP ($00.b,S),Y		; D3 00
	CPX $B8.b		; E4 B8
	CMP ($00.b,S),Y		; D3 00
	BRA -68.b		; 80 BC
	CMP ($00.b,S),Y		; D3 00
	LDY $C0.b		; A4 C0
	CMP ($00.b,S),Y		; D3 00
	JMP ($DF30.w,X)		; 7C 30 DF
	BRK $7E.b		; 00 7E
	BIT $DF.b,X		; 34 DF
	BRK $86.b		; 00 86
	SEC		; 38
	CMP $3CAA00.l,X		; DF 00 AA 3C
	CMP $40AC00.l,X		; DF 00 AC 40
	CMP $446A00.l,X		; DF 00 6A 44
	CMP $480600.l,X		; DF 00 06 48
	CMP $4C2A00.l,X		; DF 00 2A 4C
	CMP $505400.l,X		; DF 00 54 50
	CMP $545600.l,X		; DF 00 56 54
	CMP $585E00.l,X		; DF 00 5E 58
	CMP $5C8200.l,X		; DF 00 82 5C
	CMP $608400.l,X		; DF 00 84 60
	CMP $644200.l,X		; DF 00 42 64
	CMP $67DE00.l,X		; DF 00 DE 67
	CMP $6C0200.l,X		; DF 00 02 6C
	CMP $702C00.l,X		; DF 00 2C 70
	CMP $72A200.l,X		; DF 00 A2 72
	CMP $751800.l,X		; DF 00 18 75
	CMP $778E00.l,X		; DF 00 8E 77
	CMP $7A0400.l,X		; DF 00 04 7A
	CMP $7C7A00.l,X		; DF 00 7A 7C
	CMP $7EF000.l,X		; DF 00 F0 7E
	CMP $816600.l,X		; DF 00 66 81
	CMP $892E00.l,X		; DF 00 2E 89
	CMP $9E7A00.l,X		; DF 00 7A 9E
	CMP $A400.w		; CD 00 A4
	LDX #$00CD.w		; A2 CD 00
	RTI		; 40

	JMP $00D4.w		; 4C D4 00
	STY $4F.b		; 84 4F
	CMP $00.b,X		; D5 00
	PLX		; FA
	EOR ($D5.b),Y		; 51 D5
	BRK $1A.b		; 00 1A
	EOR $D5.b,X		; 55 D5
	BRK $DE.b		; 00 DE
	CLI		; 58
	CMP $00.b,X		; D5 00
	COP $5D.b		; 02 5D
	CMP $00.b,X		; D5 00
	TSB $61.b		; 04 61
	CMP $00.b,X		; D5 00
	PLP		; 28
	ADC $D5.b		; 65 D5
	BRK $90.b		; 00 90
	ADC #$00D5.w		; 69 D5 00
	JSR $D56E.w		; 20 6E D5
	BRK $74.b		; 00 74
	BVS -43.b		; 70 D5
	BRK $C8.b		; 00 C8
	ADC ($D5.b)		; 72 D5
	BRK $1C.b		; 00 1C
	ADC $D5.b,X		; 75 D5
	BRK $16.b		; 00 16
	ADC [$D5.b],Y		; 77 D5
	BRK $4E.b		; 00 4E
	ADC $00D5.w,Y		; 79 D5 00
	ROR A		; 6A
	TDA		; 7B
	CMP $00.b,X		; D5 00
	LDX $D57D.w,Y		; BE 7D D5
	BRK $12.b		; 00 12
	BRA -43.b		; 80 D5
	BRK $66.b		; 00 66
	.db $82, $D5, $00		; 82 D5 00
	ROR $84.b,X		; 76 84
	CMP $00.b,X		; D5 00
	STX $86.b		; 86 86
	CMP $00.b,X		; D5 00
	STX $88.b,Y		; 96 88
	CMP $00.b,X		; D5 00
	BRK $47.b		; 00 47
	CMP $00.b,X		; D5 00
	MVN $D5,$49		; 54 49 D5
	BRK $64.b		; 00 64
	PHK		; 4B
	CMP $00.b,X		; D5 00
	STZ $4D.b,X		; 74 4D
	CMP $00.b,X		; D5 00
	TSB $D58B.w		; 0C 8B D5
	BRK $A4.b		; 00 A4
	STA $00D5.w		; 8D D5 00
	BRA  15.b		; 80 0F
	SED		; F8
	BRK $18.b		; 00 18
	ORA ($F8.b)		; 12 F8
	BRK $DC.b		; 00 DC
	STA $DF.b,S		; 83 DF
	BRK $A8.b		; 00 A8
	TAD		; 5B
	DEC $1A00.w,X		; DE 00 1A
	EOR $00DE.w,X		; 5D DE 00
	STY $DE5E.w		; 8C 5E DE
	BRK $DC.b		; 00 DC
	EOR $4E00DE.l,X		; 5F DE 00 4E
	ADC ($DE.b,X)		; 61 DE
	BRK $C0.b		; 00 C0
	.db $62, $DE, $00		; 62 DE 00
	BPL 100.b		; 10 64
	DEC $6000.w,X		; DE 00 60
	ADC $DE.b		; 65 DE
	BRK $44.b		; 00 44
	CPY #$00ED.w		; C0 ED 00
	JMP.w [$EDC2]		; DC C2 ED
	BRK $30.b		; 00 30
	CMP $ED.b		; C5 ED
	BRK $40.b		; 00 40
	CMP [$ED.b]		; C7 ED
	BRK $50.b		; 00 50
	CMP #$00ED.w		; C9 ED 00
	AND [$A4.b],Y		; 37 A4
	CPX $00.b		; E4 00
	SBC $A7.b,X		; F5 A7
	CPX $00.b		; E4 00
	LDA ($AB.b,S),Y		; B3 AB
	CPX $00.b		; E4 00
	ADC ($AF.b),Y		; 71 AF
	CPX $00.b		; E4 00
	ADC ($AF.b),Y		; 71 AF
	CPX $00.b		; E4 00
	ADC ($AF.b),Y		; 71 AF
	CPX $00.b		; E4 00
	STA $B3.b,X		; 95 B3
	CPX $00.b		; E4 00
	TDA		; 7B
	LDA [$E4.b],Y		; B7 E4
	BRK $61.b		; 00 61
	TYX		; BB
	CPX $00.b		; E4 00
	EOR [$BF.b]		; 47 BF
	CPX $00.b		; E4 00
	EOR [$BF.b]		; 47 BF
	CPX $00.b		; E4 00
	EOR [$BF.b]		; 47 BF
	CPX $00.b		; E4 00
	ADC ($C3.b),Y		; 71 C3
	CPX $00.b		; E4 00
	AND $C7.b,X		; 35 C7
	CPX $00.b		; E4 00
	SBC $E4CA.w,Y		; F9 CA E4
	BRK $BD.b		; 00 BD
	DEC $00E4.w		; CE E4 00
	LDA $E4CE.w,X		; BD CE E4
	BRK $BD.b		; 00 BD
	DEC $00E4.w		; CE E4 00
	SBC ($D2.b,X)		; E1 D2
	CPX $00.b		; E4 00
	STA $D6.b,S		; 83 D6
	CPX $00.b		; E4 00
	AND $DA.b		; 25 DA
	CPX $00.b		; E4 00
	CMP [$DD.b]		; C7 DD
	CPX $00.b		; E4 00
	CMP [$DD.b]		; C7 DD
	CPX $00.b		; E4 00
	CMP [$DD.b]		; C7 DD
	CPX $00.b		; E4 00
	ADC #$E4E1.w		; 69 E1 E4
	BRK $0B.b		; 00 0B
	SBC $E4.b		; E5 E4
	BRK $AD.b		; 00 AD
	INX		; E8
	CPX $00.b		; E4 00
	CLV		; B8
	BRA -51.b		; 80 CD
	BRK $2A.b		; 00 2A
	.db $82, $CD, $00		; 82 CD 00
	BRA -125.b		; 80 83
	CMP $F200.w		; CD 00 F2
	STY $CD.b		; 84 CD
	BRK $64.b		; 00 64
	STX $CD.b		; 86 CD
	BRK $1A.b		; 00 1A
	DEY		; 88
	CMP $AE00.w		; CD 00 AE
	BIT #$00CD.w		; 89 CD 00
	STZ $8B.b		; 64 8B
	CMP $1A00.w		; CD 00 1A
	STA $00CD.w		; 8D CD 00
	LDX $CD8E.w		; AE 8E CD
	BRK $42.b		; 00 42
	BCC -51.b		; 90 CD
	BRK $D6.b		; 00 D6
	STA ($CD.b),Y		; 91 CD
	BRK $6A.b		; 00 6A
	STA ($CD.b,S),Y		; 93 CD
	BRK $20.b		; 00 20
	STA $CD.b,X		; 95 CD
	BRK $B4.b		; 00 B4
	STX $CD.b,Y		; 96 CD
	BRK $04.b		; 00 04
	TYA		; 98
	CMP $7600.w		; CD 00 76
	STA $00CD.w,Y		; 99 CD 00
	ROL $7F.b		; 26 7F
	XBA		; EB
	BRK $DC.b		; 00 DC
	BRA -21.b		; 80 EB
	BRK $92.b		; 00 92
	.db $82, $EB, $00		; 82 EB 00
	STY $ED8C.w		; 8C 8C ED
	BRK $0A.b		; 00 0A
	TXY		; 9B
	CMP $7800.w		; CD 00 78
	TXY		; 9B
	CMP $E600.w		; CD 00 E6
	TXY		; 9B
	CMP $5400.w		; CD 00 54
	STZ $00CD.w		; 9C CD 00
.INDEX 16
	REP #$9C		; C2 9C
	CMP $3000.w		; CD 00 30
	STA $00CD.w,X		; 9D CD 00
	STZ $CD9D.w,X		; 9E 9D CD
	BRK $0C.b		; 00 0C
	STZ $00CD.w,X		; 9E CD 00
	CMP ($E6.b),Y		; D1 E6
	CMP $00.b,X		; D5 00
	ADC $D5E7.w,X		; 7D E7 D5
	BRK $B1.b		; 00 B1
	INX		; E8
	CMP $00.b,X		; D5 00
	EOR $EA.b		; 45 EA
	CMP $00.b,X		; D5 00
	STA $D5EC.w,Y		; 99 EC D5
	BRK $6F.b		; 00 6F
	SBC $6700D5.l		; EF D5 00 67
	SBC ($D5.b)		; F2 D5
	BRK $A5.b		; 00 A5
	PEA $00D5.w		; F4 D5 00
	TXS		; 9A
	BIT $00F9.w,X		; 3C F9 00
	ADC ($3E.b)		; 72 3E
	SBC $8E00.w,Y		; F9 00 8E
	RTI		; 40

	SBC $E200.w,Y		; F9 00 E2
	.db $42, $F9		; 42 F9
	BRK $7A.b		; 00 7A
	EOR $F9.b		; 45 F9
	BRK $56.b		; 00 56
	PHA		; 48
	SBC $3200.w,Y		; F9 00 32
	PHK		; 4B
	SBC $6E00.w,Y		; F9 00 6E
	LSR $00F9.w		; 4E F9 00
	TAX		; AA
	EOR ($F9.b),Y		; 51 F9
	BRK $E6.b		; 00 E6
	MVN $00,$F9		; 54 F9 00
	JSL $00F958.l		; 22 58 F9 00
	LDX $D7C7.w		; AE C7 D7
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $8A.b		; 00 8A
	BRK $E0.b		; 00 E0
	BRK $14.b		; 00 14
	ORA ($E0.b,X)		; 01 E0
	BRK $9E.b		; 00 9E
	ORA ($E0.b,X)		; 01 E0
	BRK $28.b		; 00 28
	COP $E0.b		; 02 E0
	BRK $B2.b		; 00 B2
	COP $E0.b		; 02 E0
	BRK $28.b		; 00 28
	EOR $C4.b,X		; 55 C4
	BRK $E6.b		; 00 E6
	EOR ($C4.b),Y		; 51 C4
	BRK $1C.b		; 00 1C
	EOR [$C4.b]		; 47 C4
	BRK $5E.b		; 00 5E
	LSR A		; 4A
	CPY $00.b		; C4 00
	ROR $4E.b		; 66 4E
	CPY $00.b		; C4 00
	STY $3B.b		; 84 3B
	SBC $6A00.w		; ED 00 6A
	CLI		; 58
	CPY $00.b		; C4 00
	DEC $AC.b		; C6 AC
	XBA		; EB
	BRK $64.b		; 00 64
	LDA $0200EB.l		; AF EB 00 02
	LDA ($EB.b)		; B2 EB
	BRK $7E.b		; 00 7E
	LDY $EB.b,X		; B4 EB
	BRK $DE.b		; 00 DE
	LDX $EB.b,Y		; B6 EB
	BRK $38.b		; 00 38
	LDA $00EB.w,Y		; B9 EB 00
	INC A		; 1A
	LDY $00EB.w,X		; BC EB 00
	CLV		; B8
	LDX $00EB.w,Y		; BE EB 00
	ADC ($C1.b)		; 72 C1
	XBA		; EB
	BRK $EE.b		; 00 EE
	CMP $EB.b,S		; C3 EB
	BRK $D0.b		; 00 D0
	DEC $EB.b		; C6 EB
	BRK $6E.b		; 00 6E
	CMP #$00EB.w		; C9 EB 00
	MVN $CC,$EA		; 54 EA CC
	BRK $F2.b		; 00 F2
	CPX $00CC.w		; EC CC 00
	BCC -17.b		; 90 EF
	CPY $8E00.w		; CC 00 8E
	SBC ($CC.b)		; F2 CC
	BRK $8C.b		; 00 8C
	SBC $CC.b,X		; F5 CC
	BRK $24.b		; 00 24
	SED		; F8
	CPY $C200.w		; CC 00 C2
	PLX		; FA
	CPY $6000.w		; CC 00 60
	SBC $00CC.w,X		; FD CC 00
	LDX $4E.b,Y		; B6 4E
	PEI ($00.b)		; D4 00
	TYA		; 98
	EOR ($D4.b),Y		; 51 D4
	BRK $36.b		; 00 36
	MVN $00,$D4		; 54 D4 00
	CLC		; 18
	EOR [$D4.b],Y		; 57 D4
	BRK $FA.b		; 00 FA
	EOR $00D4.w,Y		; 59 D4 00
	SED		; F8
	JMP $1E00D4.l		; 5C D4 00 1E
	RTS		; 60

	PEI ($00.b)		; D4 00
	.db $82, $63, $D4		; 82 63 D4
	BRK $DD.b		; 00 DD
	ORA [$EE.b],Y		; 17 EE
	BRK $67.b		; 00 67
	CLC		; 18
	INC $3500.w		; EE 00 35
	ORA $00EE.w,Y		; 19 EE 00
	PHB		; 8B
	INC A		; 1A
	INC $7F00.w		; EE 00 7F
	TRB $00EE.w		; 1C EE 00
	ORA [$1F.b],Y		; 17 1F
	INC $F300.w		; EE 00 F3
	AND ($EE.b,X)		; 21 EE
	BRK $F1.b		; 00 F1
	BIT $EE.b		; 24 EE
	BRK $89.b		; 00 89
	AND [$EE.b]		; 27 EE
	BRK $9F.b		; 00 9F
	AND #$00EE.w		; 29 EE 00
	SBC $00EE2A.l		; EF 2A EE 00
	TXY		; 9B
	PLD		; 2B
	INC $6900.w		; EE 00 69
	JMP $00C9.w		; 4C C9 00
	AND [$50.b]		; 27 50
	CMP #$0700.w		; C9 00 07
	MVN $00,$C9		; 54 C9 00
	PLD		; 2B
	CLI		; 58
	CMP #$2D00.w		; C9 00 2D
	JMP $C900C9.l		; 5C C9 00 C9
	EOR $4900C9.l,X		; 5F C9 00 49
	ADC $C9.b,S		; 63 C9
	BRK $CF.b		; 00 CF
	ROR $C9.b		; 66 C9
	BRK $5E.b		; 00 5E
	ORA $8200CE.l,X		; 1F CE 00 82
	AND $CE.b,S		; 23 CE
	BRK $A6.b		; 00 A6
	AND [$CE.b]		; 27 CE
	BRK $D0.b		; 00 D0
	PLD		; 2B
	DEC $D800.w		; CE 00 D8
	AND $9C00CE.l		; 2F CE 00 9C
	AND ($CE.b,S),Y		; 33 CE
	BRK $82.b		; 00 82
	AND [$CE.b],Y		; 37 CE
	BRK $76.b		; 00 76
	ORA [$CE.b],Y		; 17 CE
	BRK $78.b		; 00 78
	TAS		; 1B
	DEC $0000.w		; CE 00 00
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	COP $FC.b		; 02 FC
	BRK $70.b		; 00 70
	TSB $FC.b		; 04 FC
	BRK $A8.b		; 00 A8
	ASL $FC.b		; 06 FC
	BRK $E0.b		; 00 E0
	PHP		; 08
	JSR ($1800.w,X)		; FC 00 18
	PHD		; 0B
	JSR ($1200.w,X)		; FC 00 12
	ORA $00FC.w		; 0D FC 00
	ROL $FC0F.w		; 2E 0F FC
	BRK $4A.b		; 00 4A
	ORA ($FC.b),Y		; 11 FC
	BRK $82.b		; 00 82
	ORA ($FC.b,S),Y		; 13 FC
	BRK $BA.b		; 00 BA
	ORA $FC.b,X		; 15 FC
	BRK $44.b		; 00 44
	SBC ($DB.b,S),Y		; F3 DB
	BRK $B2.b		; 00 B2
	SBC ($DB.b,S),Y		; F3 DB
	BRK $20.b		; 00 20
	PEA $00DB.w		; F4 DB 00
	STX $DBF4.w		; 8E F4 DB
	BRK $FC.b		; 00 FC
	PEA $00DB.w		; F4 DB 00
	ROR A		; 6A
	SBC $DB.b,X		; F5 DB
	BRK $96.b		; 00 96
	PHY		; 5A
	XBA		; EB
	BRK $C0.b		; 00 C0
	PHY		; 5A
	XBA		; EB
	BRK $EA.b		; 00 EA
	PHY		; 5A
	XBA		; EB
	BRK $58.b		; 00 58
	TAD		; 5B
	XBA		; EB
	BRK $C6.b		; 00 C6
	TAD		; 5B
	XBA		; EB
	BRK $D8.b		; 00 D8
	JMP $EA00EB.l		; 5C EB 00 EA
	EOR $00EB.w,X		; 5D EB 00
	ASL $EB5F.w,X		; 1E 5F EB
	BRK $30.b		; 00 30
	RTS		; 60

	XBA		; EB
	BRK $A2.b		; 00 A2
	ADC ($EB.b,X)		; 61 EB
	BRK $D6.b		; 00 D6
	.db $62, $EB, $00		; 62 EB 00
	BIT $EB64.w		; 2C 64 EB
	BRK $3E.b		; 00 3E
	ADC $EB.b		; 65 EB
	BRK $94.b		; 00 94
	ROR $EB.b		; 66 EB
	BRK $68.b		; 00 68
	ADC [$EB.b]		; 67 EB
	BRK $F2.b		; 00 F2
	ORA [$FC.b],Y		; 17 FC
	BRK $68.b		; 00 68
	INC A		; 1A
	JSR ($BC00.w,X)		; FC 00 BC
	TRB $00FC.w		; 1C FC 00
	CMP ($1E.b)		; D2 1E
	JSR ($2C00.w,X)		; FC 00 2C
	AND ($FC.b,X)		; 21 FC
	BRK $C4.b		; 00 C4
	AND $FC.b,S		; 23 FC
	BRK $8A.b		; 00 8A
	ROL $FC.b		; 26 FC
	BRK $B0.b		; 00 B0
	AND #$00FC.w		; 29 FC 00
	DEC $2C.b,X		; D6 2C
	JSR ($1E00.w,X)		; FC 00 1E
	BMI  -4.b		; 30 FC
	BRK $88.b		; 00 88
	AND ($FC.b,S),Y		; 33 FC
	BRK $3C.b		; 00 3C
	AND [$FC.b],Y		; 37 FC
	BRK $EA.b		; 00 EA
	DEC A		; 3A
	JSR ($9800.w,X)		; FC 00 98
	ROL $00FC.w,X		; 3E FC 00
	BIT $42.b		; 24 42
	JSR ($EE00.w,X)		; FC 00 EE
	EOR $FC.b		; 45 FC
	BRK $6E.b		; 00 6E
	EOR #$00FC.w		; 49 FC 00
	BPL  77.b		; 10 4D
	JSR ($B200.w,X)		; FC 00 B2
	BVC  -4.b		; 50 FC
	BRK $54.b		; 00 54
	MVN $00,$FC		; 54 FC 00
	INC $57.b,X		; F6 57
	JSR ($7C00.w,X)		; FC 00 7C
	TAD		; 5B
	JSR ($0800.w,X)		; FC 00 08
	EOR $2800FC.l,X		; 5F FC 00 28
	.db $62, $FC, $00		; 62 FC 00
	LDX $FC65.w		; AE 65 FC
	BRK $0C.b		; 00 0C
	ADC #$00FC.w		; 69 FC 00
	BIT $FC6C.w		; 2C 6C FC
	BRK $2A.b		; 00 2A
	ADC $1600FC.l		; 6F FC 00 16
	TXY		; 9B
	SBC ($00.b,S),Y		; F3 00
	INX		; E8
	BIT #$00DE.w		; 89 DE 00
	BIT $8A.b,X		; 34 8A
	DEC $BE00.w,X		; DE 00 BE
	TXA		; 8A
	DEC $8C00.w,X		; DE 00 8C
	PHB		; 8B
	DEC $9E00.w,X		; DE 00 9E
	STY $00DE.w		; 8C DE 00
	AND ($8E.b)		; 32 8E
	DEC $4800.w,X		; DE 00 48
	BCC -34.b		; 90 DE
	BRK $80.b		; 00 80
	STA ($DE.b)		; 92 DE
	BRK $F6.b		; 00 F6
	STY $DE.b,X		; 94 DE
	BRK $6C.b		; 00 6C
	STA [$DE.b],Y		; 97 DE
	BRK $B6.b		; 00 B6
	STA $00DE.w,Y		; 99 DE 00
	DEC $DE9B.w,X		; DE 9B DE
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $98.b		; 00 98
	COP $ED.b		; 02 ED
	BRK $30.b		; 00 30
	ORA $ED.b		; 05 ED
	BRK $C8.b		; 00 C8
	ORA [$ED.b]		; 07 ED
	BRK $60.b		; 00 60
	ASL A		; 0A
	SBC $0800.w		; ED 00 08
	TYX		; BB
	SBC $D600.w		; ED 00 D6
	TYX		; BB
	SBC $A400.w		; ED 00 A4
	LDY $00ED.w,X		; BC ED 00
	ADC ($BD.b)		; 72 BD
	SBC $1E00.w		; ED 00 1E
	LDX $00ED.w,Y		; BE ED 00
	DEX		; CA
	LDX $00ED.w,Y		; BE ED 00
	ROR $BF.b,X		; 76 BF
	SBC $F500.w		; ED 00 F5
.ACCU 16
	REP #$E3		; C2 E3
	BRK $29.b		; 00 29
	CPY $E3.b		; C4 E3
	BRK $3B.b		; 00 3B
	CMP $E3.b		; C5 E3
	BRK $6F.b		; 00 6F
	DEC $E3.b		; C6 E3
	BRK $5F.b		; 00 5F
	CMP [$E3.b]		; C7 E3
	BRK $71.b		; 00 71
	INY		; C8
	SBC $00.b,S		; E3 00
	LDA $C9.b		; A5 C9
	SBC $00.b,S		; E3 00
	ORA $E3CB.w,X		; 1D CB E3
	BRK $73.b		; 00 73
	CPY $00E3.w		; CC E3 00
	AND [$F7.b]		; 27 F7
	CMP $5400.w		; CD 00 54
	EOR [$ED.b]		; 47 ED
	BRK $68.b		; 00 68
	ORA #$00F8.w		; 09 F8 00
	CLD		; D8
	PHP		; 08
	SED		; F8
	BRK $F7.b		; 00 F7
	CLD		; D8
	SBC $00.b		; E5 00
	ADC ($DD.b,X)		; 61 DD
	SBC $00.b		; E5 00
	LDA $F9.b,S		; A3 F9
	CMP $9700.w		; CD 00 97
	XCE		; FB
	CMP $A200.w		; CD 00 A2
	ORA $F8.b,S		; 03 F8
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $BA.b		; 00 BA
	TSB $F8.b		; 04 F8
	BRK $85.b		; 00 85
	CMP [$E5.b],Y		; D7 E5
	BRK $AD.b		; 00 AD
	PHX		; DA
	SBC $00.b		; E5 00
	RTS		; 60

	EOR $ED.b		; 45 ED
	BRK $BE.b		; 00 BE
	ADC $D400EF.l,X		; 7F EF 00 D4
	STA ($EF.b,X)		; 81 EF
	BRK $11.b		; 00 11
	ROR $EA.b		; 66 EA
	BRK $A9.b		; 00 A9
	PLA		; 68
	NOP		; EA
	BRK $41.b		; 00 41
	RTL		; 6B

	NOP		; EA
	BRK $D9.b		; 00 D9
	ADC $00EA.w		; 6D EA 00
	LDA $70.b,X		; B5 70
	NOP		; EA
	BRK $91.b		; 00 91
	ADC ($EA.b,S),Y		; 73 EA
	BRK $8F.b		; 00 8F
	ROR $EA.b,X		; 76 EA
	BRK $8D.b		; 00 8D
	ADC $00EA.w,Y		; 79 EA 00
	PHB		; 8B
	JMP ($00EA.w,X)		; 7C EA 00
	BIT #$EA7F.w		; 89 7F EA
	BRK $65.b		; 00 65
	.db $82, $EA, $00		; 82 EA 00
	AND $85.b		; 25 85
	NOP		; EA
	BRK $BD.b		; 00 BD
	STA [$EA.b]		; 87 EA
	BRK $77.b		; 00 77
	TXA		; 8A
	NOP		; EA
	BRK $31.b		; 00 31
	STA $00EA.w		; 8D EA 00
	ORA $EA90.w		; 0D 90 EA
	BRK $E9.b		; 00 E9
	STA ($EA.b)		; 92 EA
	BRK $C5.b		; 00 C5
	STA $EA.b,X		; 95 EA
	BRK $A1.b		; 00 A1
	TYA		; 98
	NOP		; EA
	BRK $39.b		; 00 39
	TXY		; 9B
	NOP		; EA
	BRK $15.b		; 00 15
	STZ $00EA.w,X		; 9E EA 00
	ADC $EAA1.w,Y		; 79 A1 EA
	BRK $F3.b		; 00 F3
	LDY $EA.b		; A4 EA
	BRK $91.b		; 00 91
	LDA [$EA.b]		; A7 EA
	BRK $2F.b		; 00 2F
	TAX		; AA
	NOP		; EA
	BRK $CD.b		; 00 CD
	LDY $00EA.w		; AC EA 00
	ADC $AF.b		; 65 AF
	NOP		; EA
	BRK $03.b		; 00 03
	LDA ($EA.b)		; B2 EA
	BRK $C3.b		; 00 C3
	LDY $EA.b,X		; B4 EA
	BRK $A5.b		; 00 A5
	LDA [$EA.b],Y		; B7 EA
	BRK $81.b		; 00 81
	TSX		; BA
	NOP		; EA
	BRK $5D.b		; 00 5D
	LDA $00EA.w,X		; BD EA 00
	TAD		; 5B
	CPY #$00EA.w		; C0 EA 00
	EOR $EAC3.w,Y		; 59 C3 EA
	BRK $35.b		; 00 35
	DEC $EA.b		; C6 EA
	BRK $11.b		; 00 11
	CMP #$00EA.w		; C9 EA 00
	LDA $00EACB.l		; AF CB EA 00
	ADC #$EACE.w		; 69 CE EA
	BRK $F4.b		; 00 F4
	SBC $CF.b		; E5 CF
	BRK $6A.b		; 00 6A
	INX		; E8
	CMP $EAE000.l		; CF 00 E0 EA
	CMP $ECB200.l		; CF 00 B2 EC
	CMP $EE8A00.l		; CF 00 8A EE
	CMP $F0DE00.l		; CF 00 DE F0
	CMP $F31600.l		; CF 00 16 F3
	CMP $F4EE00.l		; CF 00 EE F4
	CMP $F6E800.l		; CF 00 E8 F6
	CMP $F93C00.l		; CF 00 3C F9
	CMP $FB6E00.l		; CF 00 6E FB
	CMP $FD4600.l		; CF 00 46 FD
	CMP $DCC400.l		; CF 00 C4 DC
	INX		; E8
	BRK $F8.b		; 00 F8
	CMP $00E8.w,X		; DD E8 00
	BIT $E8DF.w		; 2C DF E8
	BRK $60.b		; 00 60
	CPX #$00E8.w		; E0 E8 00
	BCS -31.b		; B0 E1
	INX		; E8
	BRK $06.b		; 00 06
	SBC $E8.b,S		; E3 E8
	BRK $3A.b		; 00 3A
	CPX $E8.b		; E4 E8
	BRK $8C.b		; 00 8C
	CPX #$00D0.w		; E0 D0 00
	STZ $E2.b		; 64 E2
	BNE   0.b		; D0 00
	BIT $D0E4.w,X		; 3C E4 D0
	BRK $36.b		; 00 36
	INC $D0.b		; E6 D0
	BRK $EE.b		; 00 EE
	.db $42, $D5		; 42 D5
	BRK $1C.b		; 00 1C
	MVP $00,$D5		; 44 D5 00
	BCS  69.b		; B0 45
	CMP $00.b,X		; D5 00
	.db $82, $18, $F9		; 82 18 F9
	BRK $86.b		; 00 86
	ASL $00F9.w,X		; 1E F9 00
	TXA		; 8A
	BIT $F9.b		; 24 F9
	BRK $8E.b		; 00 8E
	ROL A		; 2A
	SBC $9200.w,Y		; F9 00 92
	BMI  -7.b		; 30 F9
	BRK $96.b		; 00 96
	ROL $F9.b,X		; 36 F9
	BRK $F2.b		; 00 F2
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ORA $F0.b,S		; 03 F0
	BRK $EE.b		; 00 EE
	ASL $F0.b		; 06 F0
	BRK $A4.b		; 00 A4
	NOP		; EA
	INC $00.b		; E6 00
	TAY		; A8
	BEQ -26.b		; F0 E6
	BRK $AC.b		; 00 AC
	INC $E6.b,X		; F6 E6
	BRK $40.b		; 00 40
	LDY $D4.b,X		; B4 D4
	BRK $C6.b		; 00 C6
	LDA [$D4.b],Y		; B7 D4
	BRK $08.b		; 00 08
	TYX		; BB
	PEI ($00.b)		; D4 00
	LSR A		; 4A
	LDX $00D4.w,Y		; BE D4 00
	STY $D4C1.w		; 8C C1 D4
	BRK $EA.b		; 00 EA
	CPY $D4.b		; C4 D4
	BRK $AE.b		; 00 AE
	INY		; C8
	PEI ($00.b)		; D4 00
	ADC ($CC.b)		; 72 CC
	PEI ($00.b)		; D4 00
	EOR ($D0.b)		; 52 D0
	PEI ($00.b)		; D4 00
	PLX		; FA
	CMP ($D4.b,S),Y		; D3 D4
	BRK $BE.b		; 00 BE
	CMP [$D4.b],Y		; D7 D4
	BRK $CC.b		; 00 CC
	STP		; DB
	PEI ($00.b)		; D4 00
	TAY		; A8
	AND ($D2.b,S),Y		; 33 D2
	BRK $CC.b		; 00 CC
	AND [$D2.b],Y		; 37 D2
	BRK $D4.b		; 00 D4
	TSA		; 3B
	CMP ($00.b)		; D2 00
	ROL $D23F.w,X		; 3E 3F D2
	BRK $64.b		; 00 64
	.db $42, $D2		; 42 D2
	BRK $12.b		; 00 12
	LSR $D2.b		; 46 D2
	BRK $10.b		; 00 10
	SBC #$00E0.w		; E9 E0 00
	PHX		; DA
	CPX $00E0.w		; EC E0 00
	LDY $F0.b		; A4 F0
	CPX #$6E00.w		; E0 00 6E
	PEA $00E0.w		; F4 E0 00
	SEC		; 38
	SED		; F8
	CPX #$0200.w		; E0 00 02
	JSR ($00E0.w,X)		; FC E0 00
	BIT $D24A.w,X		; 3C 4A D2
	BRK $84.b		; 00 84
	PEI ($D3.b)		; D4 D3
	BRK $60.b		; 00 60
	EOR [$D0.b]		; 47 D0
	BRK $2E.b		; 00 2E
	PHA		; 48
	BNE   0.b		; D0 00
	JSR ($D048.w,X)		; FC 48 D0
	BRK $CA.b		; 00 CA
	EOR #$00D0.w		; 49 D0 00
	TYA		; 98
	LSR A		; 4A
	BNE   0.b		; D0 00
	MVP $D0,$4B		; 44 4B D0
	BRK $12.b		; 00 12
	JMP $00D0.w		; 4C D0 00
	CPX #$D04C.w		; E0 4C D0
	BRK $AE.b		; 00 AE
	EOR $00D0.w		; 4D D0 00
	JMP ($D04E.w,X)		; 7C 4E D0
	BRK $4D.b		; 00 4D
	RTS		; 60

	CPX $00.b		; E4 00
	AND $E464.w,Y		; 39 64 E4
	BRK $03.b		; 00 03
	PLA		; 68
	CPX $00.b		; E4 00
	LDA [$6B.b],Y		; B7 6B
	CPX $00.b		; E4 00
	EOR #$E46F.w		; 49 6F E4
	BRK $FD.b		; 00 FD
	ADC ($E4.b)		; 72 E4
	BRK $6D.b		; 00 6D
	ROR $E4.b,X		; 76 E4
	BRK $3D.b		; 00 3D
	PLY		; 7A
	CPX $00.b		; E4 00
	CMP $00E47D.l		; CF 7D E4 00
	AND $00E481.l,X		; 3F 81 E4 00
	STA ($84.b,S),Y		; 93 84
	CPX $00.b		; E4 00
	PLD		; 2B
	DEY		; 88
	CPX $00.b		; E4 00
	SBC $8B.b		; E5 8B
	CPX $00.b		; E4 00
	ADC $E48F.w,X		; 7D 8F E4
	BRK $F3.b		; 00 F3
	STA ($E4.b)		; 92 E4
	BRK $8B.b		; 00 8B
	STA $E4.b,X		; 95 E4
	BRK $CD.b		; 00 CD
	TYA		; 98
	CPX $00.b		; E4 00
	ORA $9C.b,X		; 15 9C
	CPX $00.b		; E4 00
	LDA ($9F.b,X)		; A1 9F
	CPX $00.b		; E4 00
	ORA $E5B2.w,Y		; 19 B2 E5
	BRK $51.b		; 00 51
	LDY $E5.b,X		; B4 E5
	BRK $89.b		; 00 89
	LDX $E5.b,Y		; B6 E5
	BRK $FF.b		; 00 FF
	CLV		; B8
	SBC $00.b		; E5 00
	ADC $BB.b,X		; 75 BB
	SBC $00.b		; E5 00
	ORA $E5BE.w		; 0D BE E5
	BRK $23.b		; 00 23
	CPY #$00E5.w		; C0 E5 00
	ADC $E5C2.w,X		; 7D C2 E5
	BRK $93.b		; 00 93
	CPY $E5.b		; C4 E5
	BRK $CB.b		; 00 CB
	DEC $E5.b		; C6 E5
	BRK $69.b		; 00 69
	CMP #$00E5.w		; C9 E5 00
	SBC $CB.b		; E5 CB
	SBC $00.b		; E5 00
	ADC ($CE.b,X)		; 61 CE
	SBC $00.b		; E5 00
	TYX		; BB
	BNE -27.b		; D0 E5
	BRK $F3.b		; 00 F3
	CMP ($E5.b)		; D2 E5
	BRK $2B.b		; 00 2B
	CMP $E5.b,X		; D5 E5
	BRK $43.b		; 00 43
	LDX $E2.b,Y		; B6 E2
	BRK $41.b		; 00 41
	LDA $00E2.w,Y		; B9 E2 00
	ADC $E2BB.w,Y		; 79 BB E2
	BRK $8F.b		; 00 8F
	LDA $00E2.w,X		; BD E2 00
	STA $00E2BF.l,X		; 9F BF E2 00
	LDA $C1.b,X		; B5 C1
	SEP #$00		; E2 00
	SBC $E2C3.w		; ED C3 E2
	BRK $C2.b		; 00 C2
	LDA #$00DF.w		; A9 DF 00
	TSB $AD.b		; 04 AD
	CMP $B00200.l,X		; DF 00 02 B0
	CMP $B34400.l,X		; DF 00 44 B3
	CMP $B70800.l,X		; DF 00 08 B7
	CMP $BAD200.l,X		; DF 00 D2 BA
	CMP $BE7A00.l,X		; DF 00 7A BE
	CMP $C1DE00.l,X		; DF 00 DE C1
	CMP $C4FE00.l,X		; DF 00 FE C4
	CMP $C81E00.l,X		; DF 00 1E C8
	CMP $DC0800.l,X		; DF 00 08 DC
	CPX #$2800.w		; E0 00 28
	CMP $4800E0.l,X		; DF E0 00 48
.ACCU 8
	SEP #$E0		; E2 E0
	BRK $68.b		; 00 68
	SBC $E0.b		; E5 E0
	BRK $A2.b		; 00 A2
	ROR $D4.b		; 66 D4
	BRK $40.b		; 00 40
	ADC #$D4.b		; 69 D4
	BRK $DE.b		; 00 DE
	RTL		; 6B

	PEI ($00.b)		; D4 00
	CPY #$D46E.w		; C0 6E D4
	BRK $A2.b		; 00 A2
	ADC ($D4.b),Y		; 71 D4
	BRK $A6.b		; 00 A6
	STZ $D4.b,X		; 74 D4
	BRK $AA.b		; 00 AA
	ADC [$D4.b],Y		; 77 D4
	BRK $AE.b		; 00 AE
	PLY		; 7A
	PEI ($00.b)		; D4 00
	DEC $D47D.w		; CE 7D D4
	BRK $D2.b		; 00 D2
	BRA -44.b		; 80 D4
	BRK $E0.b		; 00 E0
	ASL $D3.b		; 06 D3
	BRK $BC.b		; 00 BC
	ORA #$D3.b		; 09 D3
	BRK $76.b		; 00 76
	TSB $00D3.w		; 0C D3 00
	BMI  15.b		; 30 0F
	CMP ($00.b,S),Y		; D3 00
	TSB $D312.w		; 0C 12 D3
	BRK $2C.b		; 00 2C
	ORA $D3.b,X		; 15 D3
	BRK $52.b		; 00 52
	CLC		; 18
	CMP ($00.b,S),Y		; D3 00
	SEI		; 78
	TAS		; 1B
	CMP ($00.b,S),Y		; D3 00
	JMP ($D31E.w,X)		; 7C 1E D3
	BRK $A2.b		; 00 A2
	AND ($D3.b,X)		; 21 D3
	BRK $A0.b		; 00 A0
	BIT $D3.b		; 24 D3
	BRK $3E.b		; 00 3E
	AND [$D3.b]		; 27 D3
	BRK $DC.b		; 00 DC
	AND #$D3.b		; 29 D3
	BRK $7A.b		; 00 7A
	BIT $00D3.w		; 2C D3 00
	ORA ($2F.b)		; 12 2F
	CMP ($00.b,S),Y		; D3 00
	TAX		; AA
	AND ($D3.b),Y		; 31 D3
	BRK $42.b		; 00 42
	BIT $D3.b,X		; 34 D3
	BRK $DA.b		; 00 DA
	ROL $D3.b,X		; 36 D3
	BRK $78.b		; 00 78
	AND $00D3.w,Y		; 39 D3 00
	LDY $45.b		; A4 45
	SBC ($00.b),Y		; F1 00
	INC $48.b		; E6 48
	SBC ($00.b),Y		; F1 00
	PLP		; 28
	JMP $00F1.w		; 4C F1 00
	BIT $F14F.w		; 2C 4F F1
	BRK $4C.b		; 00 4C
	EOR ($F1.b)		; 52 F1
	BRK $8E.b		; 00 8E
	EOR $F1.b,X		; 55 F1
	BRK $8C.b		; 00 8C
	CLI		; 58
	SBC ($00.b),Y		; F1 00
	BCC  91.b		; 90 5B
	SBC ($00.b),Y		; F1 00
	STY $5E.b,X		; 94 5E
	SBC ($00.b),Y		; F1 00
	STA ($61.b)		; 92 61
	SBC ($00.b),Y		; F1 00
	LDA ($64.b)		; B2 64
	SBC ($00.b),Y		; F1 00
	PEA $F167.w		; F4 67 F1
	BRK $14.b		; 00 14
	RTL		; 6B

	SBC ($00.b),Y		; F1 00
	BIT $6E.b,X		; 34 6E
	SBC ($00.b),Y		; F1 00
	BIT $F171.w		; 2C 71 F1
	BRK $E6.b		; 00 E6
	ADC ($F1.b,S),Y		; 73 F1
	BRK $E4.b		; 00 E4
	ROR $F1.b,X		; 76 F1
	BRK $E2.b		; 00 E2
	ADC $00F1.w,Y		; 79 F1 00
	PEI ($97.b)		; D4 97
	SBC ($00.b,S),Y		; F3 00
	LDX $CEE3.w,Y		; BE E3 CE
	BRK $DE.b		; 00 DE
	INC $CE.b		; E6 CE
	BRK $6A.b		; 00 6A
	NOP		; EA
	DEC $F600.w		; CE 00 F6
	SBC $00CE.w		; ED CE 00
	STZ $CEF1.w,X		; 9E F1 CE
	BRK $08.b		; 00 08
	SBC $CE.b,X		; F5 CE
	BRK $BE.b		; 00 BE
	ADC $00D8.w		; 6D D8 00
	JSL $00D871.l		; 22 71 D8 00
	STX $74.b		; 86 74
	CLD		; D8
	BRK $62.b		; 00 62
	ADC [$D8.b],Y		; 77 D8
	BRK $00.b		; 00 00
	PLY		; 7A
	CLD		; D8
	BRK $BA.b		; 00 BA
	JMP ($00D8.w,X)		; 7C D8 00
	STZ $7F.b,X		; 74 7F
	CLD		; D8
	BRK $2E.b		; 00 2E
	.db $82, $D8, $00		; 82 D8 00
	INX		; E8
	STY $D8.b		; 84 D8
	BRK $E6.b		; 00 E6
	STA [$D8.b]		; 87 D8
	BRK $6C.b		; 00 6C
	PHB		; 8B
	CLD		; D8
	BRK $D0.b		; 00 D0
	STX $00D8.w		; 8E D8 00
	DEC A		; 3A
	STA ($D8.b)		; 92 D8
	BRK $C0.b		; 00 C0
	STA $D8.b,X		; 95 D8
	BRK $BE.b		; 00 BE
	TYA		; 98
	CLD		; D8
	BRK $A0.b		; 00 A0
	TXY		; 9B
	CLD		; D8
	BRK $C6.b		; 00 C6
	STZ $00D8.w,X		; 9E D8 00
	DEX		; CA
	LDA ($D8.b,X)		; A1 D8
	BRK $6E.b		; 00 6E
	LDY $D8.b		; A4 D8
	BRK $12.b		; 00 12
	LDA [$D8.b]		; A7 D8
	BRK $D8.b		; 00 D8
	LDA #$D8.b		; A9 D8
	BRK $92.b		; 00 92
	LDY $00D8.w		; AC D8 00
	BMI -81.b		; 30 AF
	CLD		; D8
	BRK $1B.b		; 00 1B
	ADC $00EE.w,X		; 7D EE 00
	CMP ($7E.b),Y		; D1 7E
	INC $2700.w		; EE 00 27
	BRA -18.b		; 80 EE
	BRK $7D.b		; 00 7D
	STA ($EE.b,X)		; 81 EE
	BRK $D3.b		; 00 D3
	.db $82, $EE, $00		; 82 EE 00
	AND #$84.b		; 29 84
	INC $7F00.w		; EE 00 7F
	STA $EE.b		; 85 EE
	BRK $D5.b		; 00 D5
	STX $EE.b		; 86 EE
	BRK $4D.b		; 00 4D
	DEY		; 88
	INC $C500.w		; EE 00 C5
	BIT #$EE.b		; 89 EE
	BRK $5F.b		; 00 5F
	PHB		; 8B
	INC $1B00.w		; EE 00 1B
	STA $00EE.w		; 8D EE 00
	CMP [$8E.b],Y		; D7 8E
	INC $9300.w		; EE 00 93
	BCC -18.b		; 90 EE
	BRK $0B.b		; 00 0B
	STA ($EE.b)		; 92 EE
	BRK $A5.b		; 00 A5
	STA ($EE.b,S),Y		; 93 EE
	BRK $FB.b		; 00 FB
	STY $EE.b,X		; 94 EE
	BRK $0E.b		; 00 0E
	INX		; E8
	BNE   0.b		; D0 00
	PEI ($EE.b)		; D4 EE
	CMP $6400.w,Y		; D9 00 64
	SBC $F400D9.l		; EF D9 00 F4
	SBC $8400D9.l		; EF D9 00 84
	BEQ -39.b		; F0 D9
	BRK $14.b		; 00 14
	SBC ($D9.b),Y		; F1 D9
	BRK $A4.b		; 00 A4
	SBC ($D9.b),Y		; F1 D9
	BRK $34.b		; 00 34
	SBC ($D9.b)		; F2 D9
	BRK $C4.b		; 00 C4
	SBC ($D9.b)		; F2 D9
	BRK $91.b		; 00 91
	LDX $00E3.w,Y		; BE E3 00
	LDA $00E3BF.l,X		; BF BF E3 00
	CMP ($C0.b),Y		; D1 C0
	SBC $00.b,S		; E3 00
	ORA $C2.b		; 05 C2
	SBC $00.b,S		; E3 00
	EOR $E3BB.w,Y		; 59 BB E3
	BRK $49.b		; 00 49
	LDY $00E3.w,X		; BC E3 00
	AND $E3BD.w,Y		; 39 BD E3
	BRK $E5.b		; 00 E5
	LDA $00E3.w,X		; BD E3 00
	PHK		; 4B
	CMP #$E2.b		; C9 E2
	BRK $5D.b		; 00 5D
	DEX		; CA
	SEP #$00		; E2 00
	PHB		; 8B
	WAI		; CB
	SEP #$00		; E2 00
	STA [$CC.b],Y		; 97 CC
	SEP #$00		; E2 00
	STA [$CD.b]		; 87 CD
	SEP #$00		; E2 00
	ADC [$CE.b],Y		; 77 CE
	SEP #$00		; E2 00
	ADC [$CF.b]		; 67 CF
	SEP #$00		; E2 00
	ADC ($D0.b,S),Y		; 73 D0
	SEP #$00		; E2 00
	ADC $00E2D1.l,X		; 7F D1 E2 00
	LDA $E2D2.w		; AD D2 E2
	BRK $DB.b		; 00 DB
	CMP ($E2.b,S),Y		; D3 E2
	BRK $09.b		; 00 09
	CMP $E2.b,X		; D5 E2
	BRK $37.b		; 00 37
	DEC $E2.b,X		; D6 E2
	BRK $B7.b		; 00 B7
	SBC $D5.b,X		; F5 D5
	BRK $47.b		; 00 47
	INC $D5.b,X		; F6 D5
	BRK $B5.b		; 00 B5
	INC $D5.b,X		; F6 D5
	BRK $23.b		; 00 23
	SBC [$D5.b],Y		; F7 D5
	BRK $91.b		; 00 91
	SBC [$D5.b],Y		; F7 D5
	BRK $FF.b		; 00 FF
	SBC [$D5.b],Y		; F7 D5
	BRK $4B.b		; 00 4B
	SED		; F8
	CMP $00.b,X		; D5 00
	STA [$F8.b],Y		; 97 F8
	CMP $00.b,X		; D5 00
	DEC $CF.b		; C6 CF
	CMP ($00.b,S),Y		; D3 00
	LSR $D0.b,X		; 56 D0
	CMP ($00.b,S),Y		; D3 00
	COP $D1.b		; 02 D1
	CMP ($00.b,S),Y		; D3 00
	STA ($D1.b)		; 92 D1
	CMP ($00.b,S),Y		; D3 00
	JSL $00D3D2.l		; 22 D2 D3 00
	LDA ($D2.b)		; B2 D2
	CMP ($00.b,S),Y		; D3 00
	STZ $D3.b		; 64 D3
	CMP ($00.b,S),Y		; D3 00
	PEA $D3D3.w		; F4 D3 D3
	BRK $7E.b		; 00 7E
	STA $ED.b		; 85 ED
	BRK $F6.b		; 00 F6
	STX $ED.b		; 86 ED
	BRK $6E.b		; 00 6E
	DEY		; 88
	SBC $C400.w		; ED 00 C4
	BIT #$ED.b		; 89 ED
	BRK $F8.b		; 00 F8
	TXA		; 8A
	SBC $0600.w		; ED 00 06
	AND $FB.b,S		; 23 FB
	BRK $24.b		; 00 24
	AND [$FB.b]		; 27 FB
	BRK $B0.b		; 00 B0
	JSR ($00E6.w,X)		; FC E6 00
	ASL A		; 0A
	JMP ($00F2.w,X)		; 7C F2 00
	INY		; C8
	AND [$F3.b]		; 27 F3
	BRK $AE.b		; 00 AE
	PLD		; 2B
	SBC ($00.b,S),Y		; F3 00
	STY $2F.b,X		; 94 2F
	SBC ($00.b,S),Y		; F3 00
	PLY		; 7A
	AND ($F3.b,S),Y		; 33 F3
	BRK $3E.b		; 00 3E
	AND [$F3.b],Y		; 37 F3
	BRK $02.b		; 00 02
	TSA		; 3B
	SBC ($00.b,S),Y		; F3 00
	DEC $3E.b		; C6 3E
	SBC ($00.b,S),Y		; F3 00
	TXA		; 8A
	.db $42, $F3		; 42 F3
	BRK $4E.b		; 00 4E
	LSR $F3.b		; 46 F3
	BRK $EA.b		; 00 EA
	EOR #$F3.b		; 49 F3
	BRK $4E.b		; 00 4E
	EOR $00F3.w		; 4D F3 00
	DEC $F350.w		; CE 50 F3
	BRK $10.b		; 00 10
	MVN $00,$F3		; 54 F3 00
	EOR ($57.b)		; 52 57
	SBC ($00.b,S),Y		; F3 00
	STY $5A.b,X		; 94 5A
	SBC ($00.b,S),Y		; F3 00
	TRB $5E.b		; 14 5E
	SBC ($00.b,S),Y		; F3 00
	STY $61.b,X		; 94 61
	SBC ($00.b,S),Y		; F3 00
	SBC ($64.b)		; F2 64
	SBC ($00.b,S),Y		; F3 00
	BVC 104.b		; 50 68
	SBC ($00.b,S),Y		; F3 00
	LDY $6B.b,X		; B4 6B
	SBC ($00.b,S),Y		; F3 00
	BIT $6F.b,X		; 34 6F
	SBC ($00.b,S),Y		; F3 00
	TRB $73.b		; 14 73
	SBC ($00.b,S),Y		; F3 00
	ADC ($C7.b)		; 72 C7
	CMP $1E00.w		; CD 00 1E
	INY		; C8
	CMP $A800.w		; CD 00 A8
	INY		; C8
	CMP $5400.w		; CD 00 54
	CMP #$CD.b		; C9 CD
	BRK $00.b		; 00 00
	DEX		; CA
	CMP $AC00.w		; CD 00 AC
	DEX		; CA
	CMP $3600.w		; CD 00 36
	WAI		; CB
	CMP $E200.w		; CD 00 E2
	WAI		; CB
	CMP $8E00.w		; CD 00 8E
	CPY $00CD.w		; CC CD 00
	CLC		; 18
	CMP $00CD.w		; CD CD 00
	LDX #$CDCD.w		; A2 CD CD
	BRK $2C.b		; 00 2C
	DEC $00CD.w		; CE CD 00
	LDX $CE.b,Y		; B6 CE
	CMP $4000.w		; CD 00 40
	CMP $CA00CD.l		; CF CD 00 CA
	CMP $5400CD.l		; CF CD 00 54
	BNE -51.b		; D0 CD
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	COP $F9.b		; 02 F9
	BRK $DA.b		; 00 DA
	ORA $F9.b		; 05 F9
	BRK $BC.b		; 00 BC
	PHP		; 08
	SBC $B400.w,Y		; F9 00 B4
	PHD		; 0B
	SBC $F000.w,Y		; F9 00 F0
	ASL $00F9.w		; 0E F9 00
	LSR $F912.w		; 4E 12 F9
	BRK $68.b		; 00 68
	ORA $F9.b,X		; 15 F9
	BRK $E2.b		; 00 E2
	TYA		; 98
	SBC $4600.w		; ED 00 46
	STZ $00ED.w		; 9C ED 00
	RTS		; 60

	STA $1A00ED.l,X		; 9F ED 00 1A
	LDX #$00ED.w		; A2 ED 00
	INC $A4.b,X		; F6 A4
	SBC $4A00.w		; ED 00 4A
	LDA [$ED.b]		; A7 ED
	BRK $60.b		; 00 60
	LDA #$ED.b		; A9 ED
	BRK $54.b		; 00 54
	PLB		; AB
	SBC $E800.w		; ED 00 E8
	LDY $00ED.w		; AC ED 00
	JMP ($EDAE.w,X)		; 7C AE ED
	BRK $10.b		; 00 10
	BCS -19.b		; B0 ED
	BRK $C6.b		; 00 C6
	LDA ($ED.b),Y		; B1 ED
	BRK $7C.b		; 00 7C
	LDA ($ED.b,S),Y		; B3 ED
	BRK $32.b		; 00 32
	LDA $ED.b,X		; B5 ED
	BRK $90.b		; 00 90
	INX		; E8
	CLD		; D8
	BRK $D2.b		; 00 D2
	XBA		; EB
	CLD		; D8
	BRK $BE.b		; 00 BE
	AND ($D6.b),Y		; 31 D6
	BRK $A8.b		; 00 A8
	ROL $00D6.w		; 2E D6 00
	STA ($2B.b)		; 92 2B
	DEC $00.b,X		; D6 00
	JMP ($D628.w,X)		; 7C 28 D6
	BRK $44.b		; 00 44
	AND $D6.b		; 25 D6
	BRK $0C.b		; 00 0C
	JSL $D400D6.l		; 22 D6 00 D4
	ASL $00D6.w,X		; 1E D6 00
	STZ $D61B.w		; 9C 1B D6
	BRK $42.b		; 00 42
	CLC		; 18
	DEC $00.b,X		; D6 00
	INX		; E8
	TRB $D6.b		; 14 D6
	BRK $8E.b		; 00 8E
	ORA ($D6.b),Y		; 11 D6
	BRK $12.b		; 00 12
	ASL $00D6.w		; 0E D6 00
	STX $0A.b,Y		; 96 0A
	DEC $00.b,X		; D6 00
	INC A		; 1A
	ORA [$D6.b]		; 07 D6
	BRK $9E.b		; 00 9E
	ORA $D6.b,S		; 03 D6
	BRK $22.b		; 00 22
	BRK $D6.b		; 00 D6
	BRK $40.b		; 00 40
	LDX $D4.b		; A6 D4
	BRK $40.b		; 00 40
	TAY		; A8
	PEI ($00.b)		; D4 00
	RTI		; 40

	TAX		; AA
	PEI ($00.b)		; D4 00
	RTI		; 40

	LDY $00D4.w		; AC D4 00
	RTI		; 40

	LDX $00D4.w		; AE D4 00
	RTI		; 40

	BCS -44.b		; B0 D4
	BRK $40.b		; 00 40
	LDA ($D4.b)		; B2 D4
	BRK $72.b		; 00 72
	AND ($F3.b,X)		; 21 F3
	BRK $0E.b		; 00 0E
	AND $F3.b		; 25 F3
	BRK $C2.b		; 00 C2
	EOR $00D2.w		; 4D D2 00
	LDX $D251.w		; AE 51 D2
	BRK $9A.b		; 00 9A
	EOR $D2.b,X		; 55 D2
	BRK $C4.b		; 00 C4
	EOR $00D2.w,Y		; 59 D2 00
	INX		; E8
	EOR $00D2.w,X		; 5D D2 00
	NOP		; EA
	ADC ($D2.b,X)		; 61 D2
	BRK $F2.b		; 00 F2
	ADC $D2.b		; 65 D2
	BRK $FA.b		; 00 FA
	ADC #$D2.b		; 69 D2
	BRK $2A.b		; 00 2A
	ROR $00D2.w		; 6E D2 00
	SEC		; 38
	ADC ($D2.b)		; 72 D2
	BRK $46.b		; 00 46
	ROR $D2.b,X		; 76 D2
	BRK $10.b		; 00 10
	PLY		; 7A
	CMP ($00.b)		; D2 00
	ASL $D27E.w,X		; 1E 7E D2
	BRK $2C.b		; 00 2C
	.db $82, $D2, $00		; 82 D2 00
	DEC A		; 3A
	STX $D2.b		; 86 D2
	BRK $6A.b		; 00 6A
	TXA		; 8A
	CMP ($00.b)		; D2 00
	ROL $D28E.w		; 2E 8E D2
	BRK $14.b		; 00 14
	STA ($D2.b)		; 92 D2
	BRK $1C.b		; 00 1C
	STX $D2.b,Y		; 96 D2
	BRK $24.b		; 00 24
	TXS		; 9A
	CMP ($00.b)		; D2 00
	BIT $D29E.w		; 2C 9E D2
	BRK $12.b		; 00 12
	LDX #$00D2.w		; A2 D2 00
	TXS		; 9A
	SBC ($ED.b)		; F2 ED
	BRK $1C.b		; 00 1C
	LDA [$DE.b]		; A7 DE
	BRK $BE.b		; 00 BE
	TAX		; AA
	DEC $7C00.w,X		; DE 00 7C
	LDX $00DE.w		; AE DE 00
	DEC A		; 3A
	LDA ($DE.b)		; B2 DE
	BRK $1A.b		; 00 1A
	LDX $DE.b,Y		; B6 DE
	BRK $D8.b		; 00 D8
	LDA $00DE.w,Y		; B9 DE 00
	JSR ($DEBD.w,X)		; FC BD DE
	BRK $04.b		; 00 04
.INDEX 16
	REP #$DE		; C2 DE
	BRK $4A.b		; 00 4A
	EOR [$DD.b]		; 47 DD
	BRK $48.b		; 00 48
	LSR A		; 4A
	CMP $4600.w,X		; DD 00 46
	EOR $00DD.w		; 4D DD 00
	BRK $50.b		; 00 50
	CMP $7600.w,X		; DD 00 76
	EOR ($DD.b)		; 52 DD
	BRK $EC.b		; 00 EC
	MVN $00,$DD		; 54 DD 00
	BIT $57.b		; 24 57
	CMP $5C00.w,X		; DD 00 5C
	EOR $00DD.w,Y		; 59 DD 00
	LDX $5B.b,Y		; B6 5B
	CMP $0A00.w,X		; DD 00 0A
	LSR $00DD.w,X		; 5E DD 00
	BRA  96.b		; 80 60
	CMP $D400.w,X		; DD 00 D4
	.db $62, $DD, $00		; 62 DD 00
	JMP ($DD65.w)		; 6C 65 DD
	BRK $48.b		; 00 48
	PLA		; 68
	CMP $2400.w,X		; DD 00 24
	RTL		; 6B

	CMP $E400.w,X		; DD 00 E4
	ADC $00DD.w		; 6D DD 00
	PLB		; AB
	TXY		; 9B
	SBC $00.b,S		; E3 00
	CMP ($9D.b,X)		; C1 9D
	SBC $00.b,S		; E3 00
	SBC $E39F.w,Y		; F9 9F E3
	BRK $37.b		; 00 37
	LDX #$00E3.w		; A2 E3 00
	LDA ($A4.b,S),Y		; B3 A4
	SBC $00.b,S		; E3 00
	ORA $E3A7.w		; 0D A7 E3
	BRK $89.b		; 00 89
	LDA #$E3.b		; A9 E3
	BRK $E3.b		; 00 E3
	PLB		; AB
	SBC $00.b,S		; E3 00
	AND ($AE.b,X)		; 21 AE
	SBC $00.b,S		; E3 00
	AND $E3B0.w,X		; 3D B0 E3
	BRK $37.b		; 00 37
	LDA ($E3.b)		; B2 E3
	BRK $31.b		; 00 31
	LDY $E3.b,X		; B4 E3
	BRK $ED.b		; 00 ED
	LDA $E3.b,X		; B5 E3
	BRK $87.b		; 00 87
	LDA [$E3.b],Y		; B7 E3
	BRK $3D.b		; 00 3D
	LDA $00E3.w,Y		; B9 E3 00
	ORA $E299.w,X		; 1D 99 E2
	BRK $11.b		; 00 11
	TXY		; 9B
	SEP #$00		; E2 00
	ORA $9D.b		; 05 9D
	SEP #$00		; E2 00
	SBC $E29E.w,Y		; F9 9E E2
	BRK $AF.b		; 00 AF
	LDY #$00E2.w		; A0 E2 00
	ADC $A2.b		; 65 A2
	SEP #$00		; E2 00
	TAS		; 1B
	LDY $E2.b		; A4 E2
	BRK $D1.b		; 00 D1
	LDA $E2.b		; A5 E2
	BRK $87.b		; 00 87
	LDA [$E2.b]		; A7 E2
	BRK $3D.b		; 00 3D
	LDA #$E2.b		; A9 E2
	BRK $F3.b		; 00 F3
	TAX		; AA
	SEP #$00		; E2 00
	LDA #$AC.b		; A9 AC
	SEP #$00		; E2 00
	STA ($AE.b,X)		; 81 AE
	SEP #$00		; E2 00
	EOR $E2B0.w,Y		; 59 B0 E2
	BRK $31.b		; 00 31
	LDA ($E2.b)		; B2 E2
	BRK $09.b		; 00 09
	LDY $E2.b,X		; B4 E2
	BRK $65.b		; 00 65
	CMP [$E2.b],Y		; D7 E2
	BRK $3D.b		; 00 3D
	CMP $00E2.w,Y		; D9 E2 00
	AND [$DB.b],Y		; 37 DB
	SEP #$00		; E2 00
	ORA $00E2DD.l		; 0F DD E2 00
	LDA $DE.b,S		; A3 DE
	SEP #$00		; E2 00
	AND [$E0.b],Y		; 37 E0
	SEP #$00		; E2 00
	STA $E2E1.w		; 8D E1 E2
	BRK $E3.b		; 00 E3
.ACCU 8
	SEP #$E2		; E2 E2
	BRK $17.b		; 00 17
	CPX $E2.b		; E4 E2
	BRK $1C.b		; 00 1C
	PLD		; 2B
	REP #$00		; C2 00
	PEA $C22C.w		; F4 2C C2
	BRK $F0.b		; 00 F0
	CPY $F3.b		; C4 F3
	BRK $A0.b		; 00 A0
	DEC $F3.b		; C6 F3
	BRK $50.b		; 00 50
	INY		; C8
	SBC ($00.b,S),Y		; F3 00
	JSL $00F3CA.l		; 22 CA F3 00
	ASL $CC.b,X		; 16 CC
	SBC ($00.b,S),Y		; F3 00
	STA ($CE.b)		; 92 CE
	SBC ($00.b,S),Y		; F3 00
	ASL $F3D1.w		; 0E D1 F3
	BRK $C8.b		; 00 C8
	CMP ($F3.b,S),Y		; D3 F3
	BRK $22.b		; 00 22
	DEC $F3.b,X		; D6 F3
	BRK $5A.b		; 00 5A
	CLD		; D8
	SBC ($00.b,S),Y		; F3 00
	CPY $F3D9.w		; CC D9 F3
	BRK $00.b		; 00 00
	STP		; DB
	SBC ($00.b,S),Y		; F3 00
	RTI		; 40

	ADC $F2.b		; 65 F2
	BRK $B8.b		; 00 B8
	ROR $F2.b		; 66 F2
	BRK $30.b		; 00 30
	PLA		; 68
	SBC ($00.b)		; F2 00
	TAY		; A8
	ADC #$F2.b		; 69 F2
	BRK $20.b		; 00 20
	RTL		; 6B

	SBC ($00.b)		; F2 00
	TYA		; 98
	JMP ($00F2.w)		; 6C F2 00
	BPL 110.b		; 10 6E
	SBC ($00.b)		; F2 00
	DEY		; 88
	ADC $0000F2.l		; 6F F2 00 00
	ADC ($F2.b),Y		; 71 F2
	BRK $56.b		; 00 56
	ADC ($F2.b)		; 72 F2
	BRK $C8.b		; 00 C8
	ADC ($F2.b,S),Y		; 73 F2
	BRK $1E.b		; 00 1E
	ADC $F2.b,X		; 75 F2
	BRK $CE.b		; 00 CE
	CPY $D3.b		; C4 D3
	BRK $24.b		; 00 24
	DEC $D3.b		; C6 D3
	BRK $58.b		; 00 58
	CMP [$D3.b]		; C7 D3
	BRK $8C.b		; 00 8C
	INY		; C8
	CMP ($00.b,S),Y		; D3 00
	INC $D3C9.w,X		; FE C9 D3
	BRK $70.b		; 00 70
	WAI		; CB
	CMP ($00.b,S),Y		; D3 00
	INC $D3CC.w,X		; FE CC D3
	BRK $70.b		; 00 70
	DEC $00D3.w		; CE D3 00
	STY $37.b		; 84 37
	CMP $00.b,X		; D5 00
	PHX		; DA
	SEC		; 38
	CMP $00.b,X		; D5 00
	BMI  58.b		; 30 3A
	CMP $00.b,X		; D5 00
	STZ $3B.b		; 64 3B
	CMP $00.b,X		; D5 00
	SED		; F8
	BIT $00D5.w,X		; 3C D5 00
	BVS  62.b		; 70 3E
	CMP $00.b,X		; D5 00
	INX		; E8
	AND $7C00D5.l,X		; 3F D5 00 7C
	EOR ($D5.b,X)		; 41 D5
	BRK $8A.b		; 00 8A
	CLD		; D8
	BNE   0.b		; D0 00
	JSR ($D0D9.w,X)		; FC D9 D0
	BRK $4C.b		; 00 4C
	STP		; DB
	BNE   0.b		; D0 00
	STZ $D0DC.w		; 9C DC D0
	BRK $EC.b		; 00 EC
	CMP $00D0.w,X		; DD D0 00
	BIT $D0DF.w,X		; 3C DF D0
	BRK $08.b		; 00 08
	TRB $D4.b		; 14 D4
	BRK $34.b		; 00 34
	ORA [$D4.b],Y		; 17 D4
	BRK $3E.b		; 00 3E
	INC A		; 1A
	PEI ($00.b)		; D4 00
	PHA		; 48
	ORA $00D4.w,X		; 1D D4 00
	BMI  32.b		; 30 20
	PEI ($00.b)		; D4 00
	DEC A		; 3A
	AND $D4.b,S		; 23 D4
	BRK $66.b		; 00 66
	ROL $D4.b		; 26 D4
	BRK $92.b		; 00 92
	AND #$D4.b		; 29 D4
	BRK $F3.b		; 00 F3
	LDY $E5.b		; A4 E5
	BRK $1D.b		; 00 1D
	LDA $E5.b		; A5 E5
	BRK $47.b		; 00 47
	LDA $E5.b		; A5 E5
	BRK $B5.b		; 00 B5
	LDA $E5.b		; A5 E5
	BRK $61.b		; 00 61
	LDX $E5.b		; A6 E5
	BRK $2F.b		; 00 2F
	LDA [$E5.b]		; A7 E5
	BRK $1F.b		; 00 1F
	TAY		; A8
	SBC $00.b		; E5 00
	AND ($A9.b),Y		; 31 A9
	SBC $00.b		; E5 00
	CMP $AA.b		; C5 AA
	SBC $00.b		; E5 00
	TDA		; 7B
	LDY $00E5.w		; AC E5 00
	SBC $E5AD.w		; ED AD E5
	BRK $81.b		; 00 81
	LDA $B500E5.l		; AF E5 00 B5
	BCS -27.b		; B0 E5
	BRK $AB.b		; 00 AB
	LDA ($E5.b),Y		; B1 E5
	BRK $20.b		; 00 20
	SBC [$F3.b]		; E7 F3
	BRK $76.b		; 00 76
	INX		; E8
	SBC ($00.b,S),Y		; F3 00
	DEY		; 88
	SBC #$F3.b		; E9 F3
	BRK $BC.b		; 00 BC
	NOP		; EA
	SBC ($00.b,S),Y		; F3 00
	ORA ($EC.b)		; 12 EC
	SBC ($00.b,S),Y		; F3 00
	LSR $ED.b		; 46 ED
	SBC ($00.b,S),Y		; F3 00
	STX $D64F.w		; 8E 4F D6
	BRK $FC.b		; 00 FC
	EOR $6A00D6.l		; 4F D6 00 6A
	BVC -42.b		; 50 D6
	BRK $D8.b		; 00 D8
	ADC [$DC.b],Y		; 77 DC
	BRK $69.b		; 00 69
	DEC $E2.b		; C6 E2
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	BRK $04.b		; 00 04
	ORA $D4.b,S		; 03 D4
	BRK $08.b		; 00 08
	ASL $D4.b		; 06 D4
	BRK $AC.b		; 00 AC
	PHP		; 08
	PEI ($00.b)		; D4 00
	LDY $D40A.w		; AC 0A D4
	BRK $F4.b		; 00 F4
	ORA $00D4.w		; 0D D4 00
	INC $D410.w,X		; FE 10 D4
	BRK $50.b		; 00 50
	BCC -19.b		; 90 ED
	BRK $32.b		; 00 32
	STA ($ED.b,S),Y		; 93 ED
	BRK $2C.b		; 00 2C
	STA $ED.b,X		; 95 ED
	BRK $04.b		; 00 04
	STA [$ED.b],Y		; 97 ED
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $D8.b		; 00 D8
	ORA ($E6.b,X)		; 01 E6
	BRK $D2.b		; 00 D2
	ORA $E6.b,S		; 03 E6
	BRK $A4.b		; 00 A4
	ORA $E6.b		; 05 E6
	BRK $1A.b		; 00 1A
	PHP		; 08
	INC $00.b		; E6 00
	LDA ($0A.b)		; B2 0A
	INC $00.b		; E6 00
	BRK $1C.b		; 00 1C
	REP #$00		; C2 00
	LDX $1D.b,Y		; B6 1D
	REP #$00		; C2 00
	STX $C21F.w		; 8E 1F C2
	BRK $66.b		; 00 66
	AND ($C2.b,X)		; 21 C2
	BRK $9E.b		; 00 9E
	AND $C2.b,S		; 23 C2
	BRK $36.b		; 00 36
	ROL $C2.b		; 26 C2
	BRK $0C.b		; 00 0C
	AND #$C2.b		; 29 C2
	BRK $5E.b		; 00 5E
	ADC #$F9.b		; 69 F9
	BRK $6E.b		; 00 6E
	RTL		; 6B

	SBC $7E00.w,Y		; F9 00 7E
	ADC $00F9.w		; 6D F9 00
	STX $F96F.w		; 8E 6F F9
	BRK $9E.b		; 00 9E
	ADC ($F9.b),Y		; 71 F9
	BRK $AE.b		; 00 AE
	ADC ($F9.b,S),Y		; 73 F9
	BRK $BE.b		; 00 BE
	ADC $F9.b,X		; 75 F9
	BRK $CE.b		; 00 CE
	ADC [$F9.b],Y		; 77 F9
	BRK $D4.b		; 00 D4
	LDX $CD.b		; A6 CD
	BRK $F2.b		; 00 F2
	TAX		; AA
	CMP $1600.w		; CD 00 16
	LDA $4000CD.l		; AF CD 00 40
	LDA ($CD.b,S),Y		; B3 CD
	BRK $04.b		; 00 04
	LDA [$CD.b],Y		; B7 CD
	BRK $06.b		; 00 06
	TYX		; BB
	CMP $2A00.w		; CD 00 2A
	LDA $4800CD.l,X		; BF CD 00 48
	CMP $CD.b,S		; C3 CD
	BRK $54.b		; 00 54
	.db $42, $ED		; 42 ED
	BRK $7C.b		; 00 7C
	RTI		; 40

	SBC $C600.w		; ED 00 C6
	ROL $00ED.w,X		; 3E ED 00
	DEC $43.b		; C6 43
	SBC $0000.w		; ED 00 00
	BRK $F3.b		; 00 F3
	BRK $C0.b		; 00 C0
	COP $F3.b		; 02 F3
	BRK $BE.b		; 00 BE
	ORA $F3.b		; 05 F3
	BRK $9A.b		; 00 9A
	PHP		; 08
	SBC ($00.b,S),Y		; F3 00
	ROR $0B.b,X		; 76 0B
	SBC ($00.b,S),Y		; F3 00
	BMI  14.b		; 30 0E
	SBC ($00.b,S),Y		; F3 00
	TXA		; 8A
	BPL -13.b		; 10 F3
	BRK $84.b		; 00 84
	ORA ($F3.b)		; 12 F3
	BRK $62.b		; 00 62
	TRB $F3.b		; 14 F3
	BRK $44.b		; 00 44
	ORA [$F3.b],Y		; 17 F3
	BRK $A8.b		; 00 A8
	INC A		; 1A
	SBC ($00.b,S),Y		; F3 00
	JMP $CED4.w		; 4C D4 CE
	BRK $BE.b		; 00 BE
	CMP $CE.b,X		; D5 CE
	BRK $30.b		; 00 30
	CMP [$CE.b],Y		; D7 CE
	BRK $A2.b		; 00 A2
	CLD		; D8
	DEC $D000.w		; CE 00 D0
	CMP $00CE.w,Y		; D9 CE 00
.INDEX 8
	SEP #$DA		; E2 DA
	DEC $1600.w		; CE 00 16
	JMP.w [$00CE]		; DC CE 00
	PLP		; 28
	CMP $00CE.w,X		; DD CE 00
	CLC		; 18
	DEC $00CE.w,X		; DE CE 00
	PLA		; 68
	CMP $B800CE.l,X		; DF CE 00 B8
	CPX #$CE.b		; E0 CE
	BRK $4C.b		; 00 4C
	SEP #$CE		; E2 CE
	BRK $58.b		; 00 58
	CMP ($CE.b)		; D2 CE
	BRK $2E.b		; 00 2E
	CMP [$CE.b]		; C7 CE
	BRK $7E.b		; 00 7E
	INY		; C8
	DEC $1200.w		; CE 00 12
	DEX		; CA
	DEC $A600.w		; CE 00 A6
	WAI		; CB
	DEC $3A00.w		; CE 00 3A
	CMP $00CE.w		; CD CE 00
	TXA		; 8A
	DEC $00CE.w		; CE CE 00
	PHX		; DA
	CMP $0800CE.l		; CF CE 00 08
	CMP ($CE.b),Y		; D1 CE
	BRK $56.b		; 00 56
	ASL $D5.b,X		; 16 D5
	BRK $F8.b		; 00 F8
	ORA $00D5.w,Y		; 19 D5 00
	DEC A		; 3A
	ORA $00D5.w,X		; 1D D5 00
	STY $1F.b,X		; 94 1F
	CMP $00.b,X		; D5 00
	DEY		; 88
	AND ($D5.b,X)		; 21 D5
	BRK $C4.b		; 00 C4
	BIT $D5.b		; 24 D5
	BRK $AA.b		; 00 AA
	PLP		; 28
	CMP $00.b,X		; D5 00
	BMI  44.b		; 30 2C
	CMP $00.b,X		; D5 00
	PLA		; 68
	ROL $00D5.w		; 2E D5 00
	JSL $00D531.l		; 22 31 D5 00
	.db $42, $34		; 42 34
	CMP $00.b,X		; D5 00
	PLY		; 7A
	INC $00F3.w		; EE F3 00
	LDA ($F0.b)		; B2 F0
	SBC ($00.b,S),Y		; F3 00
	BCS -13.b		; B0 F3
	SBC ($00.b,S),Y		; F3 00
	BIT $F3F6.w		; 2C F6 F3
	BRK $AC.b		; 00 AC
	TAD		; 5B
	CPY $00.b		; C4 00
	ASL $5E.b		; 06 5E
	CPY $00.b		; C4 00
	JMP ($C460.w,X)		; 7C 60 C4
	BRK $7A.b		; 00 7A
	ADC $C4.b,S		; 63 C4
	BRK $12.b		; 00 12
	ROR $C4.b		; 66 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 3BFFFF. Skipping.
.ENDS
