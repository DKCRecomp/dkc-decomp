.BANK 13 SLOT 0
.ORG $0000

.SECTION "Bank13" FORCE

	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	BVS 112.b		; 70 70
	JMP ($8670.w,X)		; 7C 70 86
	RTS		; 60

	ROR $60.b,X		; 76 60
	BVS 104.b		; 70 68
	STZ $60.b,X		; 74 60
	JMP ($8458.w,X)		; 7C 58 84
	CLI		; 58
	STY $C158.w		; 8C 58 C1
	ROL $F4.b,X		; 36 F4
	ORA $1D0C71.l		; 0F 71 0C 1D
	ORA $100F13.l		; 0F 13 0F 10
	ORA $291F0C.l		; 0F 0C 1F 29
	ASL $0609.w,X		; 1E 09 06
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $3CC0.w,Y		; BE C0 3C
	BRA -72.b		; 80 B8
	RTI		; 40

	CLV		; B8
	CPY #$8070.w		; C0 70 80
	ADC ($80.b,X)		; 61 80
	CMP ($00.b,X)		; C1 00
	BNE   0.b		; D0 00
	BRA  64.b		; 80 40
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $02.b		; E5 02
	CPY $03.b		; C4 03
	STX $00.b		; 86 00
	STA $010E01.l		; 8F 01 0E 01
	TRB $1D01.w		; 1C 01 1D
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	CPX $FC20.w		; EC 20 FC
	SBC ($7A.b)		; F2 7A
	BCC  -4.b		; 90 FC
	INC $BA.b		; E6 BA
	TSB $25F8.w		; 0C F8 25
	CMP [$F6.b],Y		; D7 F6
	JSL $F808F0.l		; 22 F0 08 F8
	TSB $FC.b		; 04 FC
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $36.b		; 00 36
	RTI		; 40

	DEC A		; 3A
	PHP		; 08
	ORA $6B0A.w,X		; 1D 0A 6B
	ADC [$06.b],Y		; 77 06
	CMP $BB4C.w,Y		; D9 4C BB
	INC $85.b,X		; F6 85
	INC $9C.b,X		; F6 9C
	AND #$DF.b		; 29 DF
	ROR $F28F.w,X		; 7E 8F F2
	.db $82, $8F, $10		; 82 8F 10
	ROL $19.b		; 26 19
	TSB $1A13.w		; 0C 13 1A
	ORA $100B.w		; 0D 0B 10
	ASL $08.b		; 06 08
	BRK $06.b		; 00 06
	ORA $2803.w,X		; 1D 03 28
	BNE  88.b		; D0 58
	SEI		; 78
	INY		; C8
	JMP $68FC.w		; 4C FC 68
	JMP ($1858.w,X)		; 7C 58 18
	CLI		; 58
	SEI		; 78
	CLD		; D8
	BCC -64.b		; 90 C0
	JSR $A0D0.w		; 20 D0 A0
	BVS -80.b		; 70 B0
	SEI		; 78
	STY $48.b,X		; 94 48
	STY $58.b		; 84 58
	BEQ  16.b		; F0 10
	BMI  48.b		; 30 30
	JMP ($01BC.w,X)		; 7C BC 01
	ASL $11.b		; 06 11
	ASL $1B24.w		; 0E 24 1B
	LSR $39.b		; 46 39
	STA $719F71.l		; 8F 71 9F 71
	STX $8E61.w		; 8E 61 8E
	SBC ($01.b,X)		; E1 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	PHX		; DA
	SED		; F8
	ADC $3BFF7D.l,X		; 7F 7D FF 3B
	ADC $BDFA.w,X		; 7D FA BD
	LDY $CF.b,X		; B4 CF
	PLX		; FA
	LDA $FC7F90.l,X		; BF 90 7F FC
	ORA $FC.b,S		; 03 FC
	ORA $7C.b,S		; 03 7C
	.db $82, $FE, $00		; 82 FE 00
	ROR $3E01.w,X		; 7E 01 3E
	EOR ($7E.b,X)		; 41 7E
	ORA ($3A.b,X)		; 01 3A
	EOR $0E.b		; 45 0E
	ORA ($1B.b,X)		; 01 1B
	TSB $0A.b		; 04 0A
	ORA $23.b,X		; 15 23
	TRB $7417.w		; 1C 17 74
	INC $F570.w		; EE 70 F5
	ROR A		; 6A
	LDA $74.b,S		; A3 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0F.b		; 00 0F
	BPL  23.b		; 10 17
	PHP		; 08
	ORA $010010.l		; 0F 10 00 01
	TSB $03.b		; 04 03
	ORA #$06.b		; 09 06
	ORA ($0E.b),Y		; 11 0E
	AND $1C.b,S		; 23 1C
	AND [$1C.b]		; 27 1C
	ADC $18.b,S		; 63 18
	LDA $78.b,S		; A3 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	AND $101D.w		; 2D 1D 10
	LDA $0000.w		; AD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	EOR ($2D.b)		; 52 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $05.b		; 04 05
	TSX		; BA
	CMP #$0E.b		; C9 0E
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BMI   3.b		; 30 03
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	JSR $5240.w		; 20 40 52
	LDX $8D73.w		; AE 73 8D
	STA $7C.b,X		; 95 7C
	PHP		; 08
	BEQ  56.b		; F0 38
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	STY $F0.b		; 84 F0
	PHP		; 08
	CPX $F810.w		; EC 10 F8
	TSB $1D.b		; 04 1D
	ROL $0738.w		; 2E 38 07
	ROL $302A.w,X		; 3E 2A 30
	BMI  54.b		; 30 36
	BVS  85.b		; 70 55
	RTI		; 40

	ADC [$06.b],Y		; 77 06
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR $3F4F3F.l		; 4F 3F 4F 3F
	AND $07090F.l,X		; 3F 0F 09 07
	ORA ($00.b,X)		; 01 00
	LDA $C0FFC0.l,X		; BF C0 FF C0
	ADC $4078C0.l,X		; 7F C0 78 40
	PHP		; 08
	BRK $40.b		; 00 40
	ROL $08AC.w		; 2E AC 08
	LDY #$008C.w		; A0 8C 00
	BRA   0.b		; 80 00
	CPY #$0020.w		; C0 20 00
	BRA -128.b		; 80 80
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCF6.w,X)		; FC F6 FC
	BVS -128.b		; 70 80
	JSR ($F900.w,X)		; FC 00 F9
	ORA ($F8.b,X)		; 01 F8
	BRK $83.b		; 00 83
	ORA $83.b,S		; 03 83
	ORA $03.b,S		; 03 03
	CPX #$81C1.w		; E0 C1 81
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	CPY #$C3C3.w		; C0 C3 C3
	CMP ($60.b,X)		; C1 60
	CMP ($00.b,X)		; C1 00
	BRK $C8.b		; 00 C8
	SEI		; 78
	LDX $0A.b		; A6 0A
	LSR $AA32.w		; 4E 32 AA
	STA ($E2.b)		; 92 E2
	JSL $92A0EA.l		; 22 EA A0 92
	ASL A		; 0A
	BCS -80.b		; B0 B0
	ASL $FC56.w		; 0E 56 FC
	ROR $7EFC.w,X		; 7E FC 7E
	JMP ($5C7E.w,X)		; 7C 7E 5C
	ROL $BC5E.w,X		; 3E 5E BC
	JSR ($48FC.w,X)		; FC FC 48
	BMI  84.b		; 30 54
	AND ($68.b,S),Y		; 33 68
	PHB		; 8B
	ROR $95.b		; 66 95
	PLA		; 68
	INC A		; 1A
	SBC ($0E.b)		; F2 0E
	JSR ($3743.w,X)		; FC 43 37
	CPY #$0090.w		; C0 90 00
	STA $8F171F.l		; 8F 1F 17 8F
	PHD		; 0B
	STA [$87.b]		; 87 87
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$00E0.w		; C0 E0 00
	JMP ($3884.w,X)		; 7C 84 38
	CPY #$827A.w		; C0 7A 82
	DEY		; 88
	BRK $E1.b		; 00 E1
	ADC ($58.b,S),Y		; 73 58
	CPY $F8.b		; C4 F8
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $38609C.l,X		; FF 9C 60 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	CLI		; 58
	SBC [$18.b]		; E7 18
	STA $18E760.l,X		; 9F 60 E7 18
	SBC $00BF00.l,X		; FF 00 BF 00
	EOR $30DF80.l,X		; 5F 80 DF 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	SBC ($47.b,S),Y		; F3 47
	CLD		; D8
	LDA $C67E.w		; AD 7E C6
	AND $39C6.w		; 2D C6 39
	CPX $1B.b		; E4 1B
	SBC ($0E.b,S),Y		; F3 0E
	STA $03.b,X		; 95 03
	ROL $3F01.w,X		; 3E 01 3F
	BRK $0F.b		; 00 0F
	BPL  30.b		; 10 1E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $050400.l		; 0F 00 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $6F7C70.l		; 6F 70 7C 6F
	STX $5F.b		; 86 5F
	ROR $60.b,X		; 76 60
	STY $7057.w		; 8C 57 70
	PLA		; 68
	STA $58.b,S		; 83 58
	JMP ($7458.w,X)		; 7C 58 74
	RTS		; 60

	CMP ($36.b),Y		; D1 36
	STZ $1D.b		; 64 1D
	tda		; 7B
	ASL $0E.b		; 06 0E
	ORA [$05.b]		; 07 05
	ORA $000F14.l		; 0F 14 0F 00
	ORA $0B3E09.l,X		; 1F 09 3E 0B
	TSB $02.b		; 04 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$E03E.w		; E0 3E E0
	LDX $5CE0.w,Y		; BE E0 5C
	LDY #$4078.w		; A0 78 40
	SEI		; 78
	BRA -16.b		; 80 F0
	RTI		; 40

	AND [$A0.b],Y		; 37 A0
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $E5.b		; 00 E5
	COP $E2.b		; 02 E2
	ORA ($C3.b,X)		; 01 C3
	ORA ($C7.b,X)		; 01 C7
	ORA ($8E.b,X)		; 01 8E
	ORA ($0F.b,X)		; 01 0F
	BRK $1D.b		; 00 1D
	BRK $1C.b		; 00 1C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	JSR ($FC32.w,X)		; FC 32 FC
	EOR ($FA.b)		; 52 FA
	LDA ($FE.b)		; B2 FE
	LDX $FA.b,Y		; B6 FA
	RTS		; 60

	PEI ($2C.b)		; D4 2C
	DEC $C6.b,X		; D6 C6
	ROR $F0.b,X		; 76 F0
	PHP		; 08
	SED		; F8
	TSB $7C.b		; 04 7C
	BRA 124.b		; 80 7C
	BRK $7C.b		; 00 7C
	BRK $3A.b		; 00 3A
	TSB $3A.b		; 04 3A
	PHP		; 08
	ORA $370E.w,Y		; 19 0E 37
	SBC $7C7B67.l,X		; FF 67 7B 7C
	LDA $CC.b,S		; A3 CC
	LDA $A98AFD.l		; AF FD 8A A9
	WAI		; CB
	TYX		; BB
	WAI		; CB
	ADC [$8B.b],Y		; 77 8B
	ORA $188780.l		; 0F 80 87 18
	TRB $1203.w		; 1C 03 12
	ORA $0817.w		; 0D 17 08
	ASL $08.b,X		; 16 08
	TSB $0E.b		; 04 0E
	TSB $82.b		; 04 82
	CPY #$1030.w		; C0 30 10
	INX		; E8
	RTI		; 40

	PLA		; 68
	JMP ($CCFC.w,X)		; 7C FC CC
	PHA		; 48
	BVC 124.b		; 50 7C
	BVS  48.b		; 70 30
	SEI		; 78
	CLD		; D8
	CPY #$3030.w		; C0 30 30
	CPY #$38F0.w		; C0 F0 38
	BRA 120.b		; 80 78
	LDY $48.b,X		; B4 48
	STY $D850.w		; 8C 50 D8
	SEC		; 38
	BMI  48.b		; 30 30
	PHP		; 08
	ASL $15.b		; 06 15
	PHD		; 0B
	ROL $18.b		; 26 18
	ASL $79.b		; 06 79
	STX $B671.w		; 8E 71 B6
	EOR $E80F.w,Y		; 59 0F E8
	ORA [$F8.b],Y		; 17 F8
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BIT $7DFF.w,X		; 3C FF 7D
	LDA $1D7C3E.l,X		; BF 3E 7C 1D
	LDX $3E07.w,Y		; BE 07 3E
	BIT $0ABF.w,X		; 3C BF 0A
	SBC $F807.w,X		; FD 07 F8
	JSR ($7E03.w,X)		; FC 03 7E
	BRA -65.b		; 80 BF
	RTI		; 40

	ADC $00FF80.l,X		; 7F 80 FF 00
	ADC $043B00.l,X		; 7F 00 3B 04
	ORA $000020.l,X		; 1F 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3C10.w		; 20 10 3C
	CMP $35.b		; C5 35
	WAI		; CB
	TXS		; 9A
	BVS -120.b		; 70 88
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $3E.b		; 00 3E
	RTI		; 40

	BIT $FCC0.w,X		; 3C C0 FC
	BRK $F8.b		; 00 F8
	TSB $0F.b		; 04 0F
	BRK $1A.b		; 00 1A
	ORA $0F.b		; 05 0F
	BPL  43.b		; 10 2B
	TRB $7C2B.w		; 1C 2B 7C
	.db $62, $EF, $71		; 62 EF 71
	INC $6AF5.w		; EE F5 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	ORA $081700.l,X		; 1F 00 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	TAX		; AA
	LDA [$46.b]		; A7 46
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	ORA $B001.w,Y		; 19 01 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	TSB $51.b		; 04 51
	ADC $378A.w		; 6D 8A 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($2C.b)		; 12 2C
	ROR $0201.w,X		; 7E 01 02
	ORA ($05.b,X)		; 01 05
	COP $09.b		; 02 09
	ASL $01.b		; 06 01
	ASL $1C23.w,X		; 1E 23 1C
	ADC $4316.w		; 6D 16 43
	DEC A		; 3A
	STA $7E.b		; 85 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHD		; 0B
	JMP ($0D32.w,X)		; 7C 32 0D
	PLY		; 7A
	STZ $EB.b		; 64 EB
	ADC #$7E.b		; 69 7E
	CPX #$A08A.w		; E0 8A A0
	EOR #$3A.b		; 49 3A
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STX $79.b,Y		; 96 79
	STA $1F7F7F.l,X		; 9F 7F 7F 1F
	ORA [$0F.b],Y		; 17 0F
	ORA [$03.b]		; 07 03
	AND $B07F50.l,X		; 3F 50 7F B0
	SBC $80C070.l		; EF 70 C0 80
	BPL   0.b		; 10 00
	INX		; E8
	BPL -104.b		; 10 98
	RTI		; 40

	LDY $E0BC.w,X		; BC BC E0
	CPX #$F0C0.w		; E0 C0 F0
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BEQ -112.b		; F0 90
	SED		; F8
	SED		; F8
	JSR ($40F8.w,X)		; FC F8 40
	SED		; F8
	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $FE.b		; 00 FE
	ASL $FE.b		; 06 FE
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	BRK $9C.b		; 00 9C
	TYA		; 98
	DEC $BA.b		; C6 BA
	DEC $AA32.w		; CE 32 AA
	STA ($9A.b)		; 92 9A
	.db $42, $DA		; 42 DA
	CPY #$0CD4.w		; C0 D4 0C
	RTI		; 40

	INY		; C8
	ROR $4E.b		; 66 4E
	JMP ($FCFE.w,X)		; 7C FE FC
	ROR $7E7C.w,X		; 7E 7C 7E
	JMP ($3E3E.w,X)		; 7C 3E 3E
	JSR ($FCFA.w,X)		; FC FA FC
	BMI   0.b		; 30 00
	STZ $94.b,X		; 74 94
	STY $307B.w		; 8C 7B 30
	STP		; DB
	AND [$D4.b]		; 27 D4
	XBA		; EB
	EOR $47BB.w,Y		; 59 BB 47
	LDX $0721.w		; AE 21 07
	BRA  11.b		; 80 0B
	STA $0F0F97.l,X		; 9F 97 0F 0F
	STA [$0F.b]		; 87 0F
	STA $86.b,S		; 83 86
	ORA ($80.b,X)		; 01 80
	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	BRK $50.b		; 00 50
	RTI		; 40

	BIT $C4.b,X		; 34 C4
	SEC		; 38
	CPY #$027A.w		; C0 7A 02
	LDY #$7520.w		; A0 20 75
	ADC [$7C.b]		; 67 7C
	CPX $F8.b		; E4 F8
	BRK $BC.b		; 00 BC
	SED		; F8
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($DFFE.w,X)		; FC FE DF
	INC $6098.w,X		; FE 98 60
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	TRB $748B.w		; 1C 8B 74
	CMP $0CF330.l		; CF 30 F3 0C
	SBC $E29D00.l,X		; FF 00 9D E2
	ADC $B04FA0.l,X		; 7F A0 4F B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	JSR $7BEC.w		; 20 EC 7B
	SBC [$3E.b],Y		; F7 3E
	CMP [$3C.b],Y		; D7 3C
	XBA		; EB
	ORA $0FF0.w,X		; 1D F0 0F
	INC $03.b,X		; F6 03
	SBC $0B.b,X		; F5 0B
	STY $0B.b,X		; 94 0B
	ASL $0F11.w		; 0E 11 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	JMP ($7C6D.w)		; 6C 6D 7C
	ROR $5F86.w		; 6E 86 5F
	ROR $5F.b,X		; 76 5F
	ADC $6F57.w,X		; 7D 57 6F
	ADC $8D.b		; 65 8D
	EOR [$85.b],Y		; 57 85
	EOR [$6B.b],Y		; 57 6B
	PLY		; 7A
	ADC ($7D.b),Y		; 71 7D
	ORA $0405.w		; 0D 05 04
	ORA $150D14.l		; 0F 14 0D 15
	ASL $071A.w		; 0E 1A 07
	ASL $0700.w		; 0E 00 07
	ORA ($01.b,X)		; 01 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	PEI ($2F.b)		; D4 2F
	PEI ($07.b)		; D4 07
	CPX $97.b		; E4 97
	PLA		; 68
	CMP [$68.b],Y		; D7 68
	EOR $186FB8.l		; 4F B8 6F 18
	AND [$E8.b],Y		; 37 E8
	PLP		; 28
	BPL  56.b		; 10 38
	CPY #$20D8.w		; C0 D8 20
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BVS -128.b		; 70 80
	INC $E601.w,X		; FE 01 E6
	ORA ($E6.b,X)		; 01 E6
	ORA ($C7.b,X)		; 01 C7
	BRK $C5.b		; 00 C5
	COP $CF.b		; 02 CF
	ORA $9F.b,S		; 03 9F
	ORA ($9D.b,X)		; 01 9D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $33.b		; 00 33
	INC $BEFA.w,X		; FE FA BE
	SBC ($BC.b),Y		; F1 BC
	STA $D634BA.l,X		; 9F BA 34 D6
	BIT #$73.b		; 89 73
	MVN $AC,$F0		; 54 F0 AC
	BRK $78.b		; 00 78
	STY $78.b		; 84 78
	TSB $7E.b		; 04 7E
	BRK $74.b		; 00 74
	BRK $38.b		; 00 38
	ASL A		; 0A
	ASL $0F08.w,X		; 1E 08 0F
	LSR $7EFE.w		; 4E FE 7E
	ADC $6F.b,S		; 63 6F
	SBC ($BE.b,X)		; E1 BE
	CMP $342E.w		; CD 2E 34
	CMP [$EA.b]		; C7 EA
	PHK		; 4B
	LDA $4FBE1F.l		; AF 1F BE 4F
	PLB		; AB
	EOR $0897.w,Y		; 59 97 08
	ORA [$18.b]		; 07 18
	STA ($0C.b,S),Y		; 93 0C
	INC A		; 1A
	STA $0996.w		; 8D 96 09
	CPY #$800E.w		; C0 0E 80
	LSR $96.b		; 46 96
	EOR #$00.b		; 49 00
	SED		; F8
	PLP		; 28
	SED		; F8
	CLV		; B8
	RTI		; 40

	JSR ($E87C.w,X)		; FC 7C E8
	JMP ($E478.w)		; 6C 78 E4
	BMI -80.b		; 30 B0
	BEQ  80.b		; F0 50
	BRA 112.b		; 80 70
	BPL -32.b		; 10 E0
	SED		; F8
	BMI -128.b		; 30 80
	SEI		; 78
	STY $48.b,X		; 94 48
	TRB $58D0.w		; 1C D0 58
	SEC		; 38
	CLV		; B8
	BMI   6.b		; 30 06
	ORA ($0B.b,X)		; 01 0B
	TSB $17.b		; 04 17
	PHP		; 08
	ORA $780F38.l		; 0F 38 0F 78
	CMP $34.b,S		; C3 34
	ORA $F6.b,X		; 15 F6
	ORA $00FE.w,Y		; 19 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	INC $1E3D.w,X		; FE 3D 1E
	.db $82, $DF, $12		; 82 DF 12
	LDA $8AFF1C.l,X		; BF 1C FF 8A
	ADC $7DAE.w,X		; 7D AE 7D
	CPX $2F.b		; E4 2F
	AND $00FFC0.l,X		; 3F C0 FF 00
	AND $205F40.l,X		; 3F 40 5F 20
	ORA $001F20.l,X		; 1F 20 1F 00
	ORA $081710.l		; 0F 10 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $7E.b		; 46 7E
	DEY		; 88
	ADC [$2A.b],Y		; 77 2A
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ROL $3F41.w,X		; 3E 41 3F
	RTI		; 40

	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	PHD		; 0B
	TSB $14.b		; 04 14
	ORA $180E11.l		; 0F 11 0E 18
	AND $000000.l,X		; 3F 00 00 00
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
	RTI		; 40

	LDX $CA.b,Y		; B6 CA
	STZ $9F.b		; 64 9F
	ORA $FC.b		; 05 FC
	PHA		; 48
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $3C.b		; 00 3C
	RTI		; 40

	SEI		; 78
	BRA -16.b		; 80 F0
	PHP		; 08
	INY		; C8
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $A7.b,S		; 03 A7
	TSB $1E29.w		; 0C 29 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $20.b,S		; 03 20
	STA $64.b,S		; 83 64
	ORA $617908.l		; 0F 08 79 61
	BIT $A8.b,X		; 34 A8
	.db $62, $20, $10		; 62 20 10
	INC A		; 1A
	PHD		; 0B
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BVS -98.b		; 70 9E
	SEI		; 78
	EOR $1F1F3F.l,X		; 5F 3F 1F 1F
	ORA $030407.l		; 0F 07 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	TSB $12.b		; 04 12
	LDY $EE.b		; A4 EE
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FEFE.w,X		; FE FE FE
	INC $FE10.w,X		; FE 10 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F0B07.l		; 0F 07 0B 3F
	BIT $213F.w,X		; 3C 3F 21
	ASL $2817.w,X		; 1E 17 28
	ASL $F210.w,X		; 1E 10 F2
.ACCU 16
	REP #$68		; C2 68
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CPX #$F03C.w		; E0 3C F0
	LDA $8EE57F.l,X		; BF 7F E5 8E
	PLA		; 68
	SBC ($EF.b,S),Y		; F3 EF
	ORA $010BCD.l		; 0F CD 0B 01
	ASL $1F.b,X		; 16 1F
	ORA #$0606.w		; 09 06 06
	PHP		; 08
	TSB $70.b		; 04 70
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	ORA [$06.b]		; 07 06
	ORA $060E0F.l		; 0F 0F 0E 06
	ASL $0608.w		; 0E 08 06
	CPX #$9E00.w		; E0 00 9E
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $FB.b,S		; 03 FB
	ORA [$8C.b]		; 07 8C
	BRK $0F.b		; 00 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	STA ($CE.b)		; 92 CE
	LDA ($EE.b)		; B2 EE
	CMP ($EA.b)		; D2 EA
	CMP ($B4.b)		; D2 B4
	ASL $B2F2.w		; 0E F2 B2
	TYA		; 98
	CPX #$0080.w		; E0 80 00
	JMP ($7CFE.w,X)		; 7C FE 7C
	INC $FE3C.w,X		; FE 3C FE
	BIT $FAFE.w,X		; 3C FE FA
	JSR ($B24C.w,X)		; FC 4C B2
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $34.b		; 00 34
	SBC ($BC.b,S),Y		; F3 BC
	RTL		; 6B

	EOR $27B6.w,X		; 5D B6 27
	SBC ($21.b)		; F2 21
	SED		; F8
	XCE		; FB
	LDA [$E6.b],Y		; B7 E6
	CMP $F8CF.w,Y		; D9 CF F8
	ORA $4F97DF.l		; 0F DF 97 4F
	WAI		; CB
	ORA [$0D.b]		; 07 0D
	CMP $87.b,S		; C3 87
	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	BPL -32.b		; 10 E0
	BPL -60.b		; 10 C4
	TSB $34.b		; 04 34
	CPY $F4.b		; C4 F4
	TSB $9A.b		; 04 9A
	BRK $BA.b		; 00 BA
	TSX		; BA
	JMP ($7E2B.w,X)		; 7C 2B 7E
	CPX $F0.b		; E4 F0
	BRK $F8.b		; 00 F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $44FC.w,X		; FE FC 44
	INC $20D0.w,X		; FE D0 20
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	ASL $7699.w,X		; 1E 99 76
	CMP ($3E.b,X)		; C1 3E
	SEI		; 78
	STA [$FD.b]		; 87 FD
	COP $1F.b		; 02 1F
	SBC $FF.b,S		; E3 FF
	BVC -65.b		; 50 BF
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPX #$F300.w		; E0 00 F3
	ORA $F91AEF.l,X		; 1F EF 1A F9
	ASL $0FF1.w		; 0E F1 0F
	PLX		; FA
	ORA $FC.b		; 05 FC
	ORA [$FE.b]		; 07 FE
	ORA $F8.b		; 05 F8
	ORA [$07.b]		; 07 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STA $5A.b		; 85 5A
	JMP ($756F.w,X)		; 7C 6F 75
	EOR $696F6C.l,X		; 5F 6C 6F 69
	SEI		; 78
	ROR $707F.w		; 6E 7F 70
	ADC [$85.b]		; 67 85
	ROR A		; 6A
	STA $7D6A.w		; 8D 6A 7D
	EOR [$00.b],Y		; 57 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	.db $82, $27, $CC		; 82 27 CC
	NOP		; EA
	LDA $E4FD13.l,X		; BF 13 FD E4
	TYX		; BB
	SBC [$B7.b]		; E7 B7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $A0.b,S		; 03 A0
	STA $44.b,S		; 83 44
	STA $4C.b,S		; 83 4C
	CMP [$08.b]		; C7 08
	CMP #$0006.w		; C9 06 00
	JSR $D22E.w		; 20 2E D2
	PLD		; 2B
	CMP $B44D.w,X		; DD 4D B4
	CPX $8484.w		; EC 84 84
	JSR ($6888.w,X)		; FC 88 68
	CLV		; B8
	STZ $00.b		; 64 00
	JSR $502C.w		; 20 2C 50
	SEC		; 38
	CPY $F8.b		; C4 F8
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	SEC		; 38
	STY $78.b,X		; 94 78
	JSR ($EF18.w,X)		; FC 18 EF
	BRK $EF.b		; 00 EF
	BRK $EE.b		; 00 EE
	ORA ($CE.b,X)		; 01 CE
	BRK $DD.b		; 00 DD
	BRK $D8.b		; 00 D8
	TSB $DF.b		; 04 DF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	BEQ -61.b		; F0 C3
	INC $B4.b,X		; F6 B4
	ROR $76.b,X		; 76 76
	STX $A4.b		; 86 A4
	LDY #$80BC.w		; A0 BC 80
	LSR $26B2.w		; 4E B2 26
	INC A		; 1A
	ROL $3840.w,X		; 3E 40 38
	TSB $18.b		; 04 18
	ASL A		; 0A
	CLI		; 58
	ASL $6E5F.w		; 0E 5F 6E
	ROR $FCFE.w,X		; 7E FE FC
	ROR $7EFC.w,X		; 7E FC 7E
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $2506.w,Y		; 19 06 25
	ASL $1B20.w,X		; 1E 20 1B
	ROR A		; 6A
	ORA $E67FAD.l,X		; 1F AD 7F E6
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	ORA ($8F.b,X)		; 01 8F
	ADC $E527CD.l,X		; 7F CD 27 E5
	AND $C73FEE.l		; 2F EE 3F C7
	ROL $1AFF.w,X		; 3E FF 1A
	CPX #$F11B.w		; E0 1B F1
	PHD		; 0B
	ORA $201F30.l		; 0F 30 1F 20
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA $02.b		; 05 02
	BPL  11.b		; 10 0B
	BRK $1B.b		; 00 1B
	CLC		; 18
	ORA [$0B.b]		; 07 0B
	ASL $05.b		; 06 05
	ORA $0C.b,S		; 03 0C
	TSB $2C.b		; 04 2C
	ASL $7F7F.w,X		; 1E 7F 7F
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	EOR [$84.b]		; 47 84
	STA $708FF0.l,X		; 9F F0 8F 70
	CMP $B04FF0.l		; CF F0 4F B0
	STA $5373.w		; 8D 73 53
	INC $75.b,X		; F6 75
	LDY #$00F8.w		; A0 F8 00
	CPY #$E020.w		; C0 20 E0
	BPL -32.b		; 10 E0
	BPL  96.b		; 10 60
	BCC -32.b		; 90 E0
	ORA ($C1.b)		; 12 C1
	JSR $8043.w		; 20 43 80
	PHA		; 48
	EOR [$47.b],Y		; 57 47
	CPY #$E4FF.w		; C0 FF E4
	STX $2A.b,Y		; 96 2A
	ROL A		; 2A
	JSR $0A09.w		; 20 09 0A
	TSB $0C.b		; 04 0C
	BRK $01.b		; 00 01
	JSR $3820.w		; 20 20 38
	BVS  24.b		; 70 18
	SEI		; 78
	ADC $1F1E.w,X		; 7D 1E 1F
	ORA $030F17.l,X		; 1F 17 0F 03
	ORA [$00.b]		; 07 00
	BRK $0C.b		; 00 0C
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA $19.b		; 05 19
	ASL $00.b		; 06 00
	ORA $231C2B.l,X		; 1F 2B 1C 23
	TRB $7C39.w		; 1C 39 7C
	CMP [$7F.b]		; C7 7F
	.db $42, $FF		; 42 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $33.b		; 00 33
	ORA $3C.b,S		; 03 3C
	DEC A		; 3A
	CMP $FC6C.w,Y		; D9 6C FC
	ADC ($EF.b),Y		; 71 EF
	SBC [$7C.b],Y		; F7 7C
	ADC $7AF6.w,X		; 7D F6 7A
	CPX #$EC86.w		; E0 86 EC
	PLA		; 68
	CPX $00E7.w		; EC E7 00
	SBC $10.b,S		; E3 10
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	SEI		; 78
	BRA 124.b		; 80 7C
	BRA 112.b		; 80 70
	PHP		; 08
	BMI  20.b		; 30 14
	BVC  16.b		; 50 10
	AND [$7F.b],Y		; 37 7F
	STX $3795.w		; 8E 95 37
	SBC ($F8.b)		; F2 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	INC $37C8.w,X		; FE C8 37
	SEI		; 78
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	DEC A		; 3A
	JMP $5D73.w		; 4C 73 5D
	SBC $007FC7.l		; EF C7 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	CLC		; 18
	ROL $3F01.w,X		; 3E 01 3F
	BRK $0F.b		; 00 0F
	BMI -14.b		; 30 F2
	ADC ($4D.b,X)		; 61 4D
	SBC $69B14D.l,X		; FF 4D B1 69
	STY $D8.b,X		; 94 D8
	CLV		; B8
	LDX $A65D.w,Y		; BE 5D A6
	EOR $5F.b		; 45 5F
	TXS		; 9A
	CMP $25C204.l		; CF 04 C2 25
	DEC $23.b		; C6 23
	SBC $00.b,S		; E3 00
	CMP [$2F.b]		; C7 2F
	XBA		; EB
	ORA [$FB.b]		; 07 FB
	ORA [$E5.b]		; 07 E5
	ORA $BC.b,S		; 03 BC
	JMP ($FA3A.w,X)		; 7C 3A FA
	STZ $AA.b		; 64 AA
	ASL A		; 0A
	INY		; C8
	TYA		; 98
	INY		; C8
	BMI -64.b		; 30 C0
	CLC		; 18
	CPX #$023A.w		; E0 3A 02
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	TSB $E6.b		; 04 E6
	ROR $3C88.w,X		; 7E 88 3C
	TRB $987C.w		; 1C 7C 98
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFC.w,X		; FE FC FE
	JSR ($FF03.w,X)		; FC 03 FF
	COP $FD.b		; 02 FD
	ORA $3E.b,S		; 03 3E
	BRA  62.b		; 80 3E
	BRK $0E.b		; 00 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	ORA ($3C.b)		; 12 3C
	ASL $CE.b		; 06 CE
	DEC $E49E.w		; CE 9E E4
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FA7E.w,X)		; FC 7E FA
	JSR ($FE30.w,X)		; FC 30 FE
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($BF.b,X)		; 41 BF
	PLP		; 28
	CMP $7CF70B.l,X		; DF 0B F7 7C
	STA $7D.b,S		; 83 7D
	STA $3F.b,S		; 83 3F
	DEY		; 88
	SBC [$F0.b]		; E7 F0
	EOR [$E0.b],Y		; 57 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	CLC		; 18
	RTS		; 60

	SEI		; 78
	BRA 112.b		; 80 70
	STA $85F8.w		; 8D F8 85
	LDA $023DC2.l,X		; BF C2 3D 02
	ADC $7C42.w,X		; 7D 42 7C
	STA $FC.b,S		; 83 FC
	COP $FD.b		; 02 FD
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	ADC $3FB847.l,X		; 7F 47 B8 3F
	BRK $F8.b		; 00 F8
	JSR $54B0.w		; 20 B0 54
	EOR ($02.b)		; 52 02
	PHK		; 4B
	MVN $61,$27		; 54 27 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C080.w		; C0 80 C0
	CPY #$F0E8.w		; C0 E8 F0
	SBC $BFFF.w,X		; FD FF BF
	ADC $463F1E.l,X		; 7F 1E 3F 46
	INC $C6.b		; E6 C6
	ORA $04.b		; 05 04
	ORA [$03.b]		; 07 03
	BRK $05.b		; 00 05
	ORA $82.b,S		; 03 82
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $02.b,S		; 03 02
	ORA ($80.b,X)		; 01 80
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STA $5B.b		; 85 5B
	ROR $5D.b,X		; 76 5D
	JMP ($6C6D.w,X)		; 7C 6D 6C
	ADC $6571.w		; 6D 71 65
	PLA		; 68
	ADC [$6D.b],Y		; 77 6D
	SEI		; 78
	ROR $8655.w,X		; 7E 55 86
	RTL		; 6B

	STX $006B.w		; 8E 6B 00
	BRK $00.b		; 00 00
	BRA   2.b		; 80 02
	CMP $B7.b,S		; C3 B7
	CPY $FFA9.w		; CC A9 FF
	BVC -65.b		; 50 BF
	BEQ -41.b		; F0 D7
	JSR ($00DD.w,X)		; FC DD 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($83.b,X)		; 01 83
	BVS -61.b		; 70 C3
	TSB $C1.b		; 04 C1
	ROL $00EF.w		; 2E EF 00
	SBC $06.b,S		; E3 06
	JSR $1830.w		; 20 30 18
	LDY $2D.b		; A4 2D
	STP		; DB
	CMP ($2C.b,S),Y		; D3 2C
	TAY		; A8
	PEI ($C0.b)		; D4 C0
	JSR ($4084.w,X)		; FC 84 40
	LDY $0066.w,X		; BC 66 00
	BPL  94.b		; 10 5E
	JSR $C03C.w		; 20 3C C0
	SED		; F8
	TSB $E8.b		; 04 E8
	TRB $C0.b		; 14 C0
	BIT $58BC.w,X		; 3C BC 58
	SED		; F8
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b),Y		; 11 0E
	AND $1E.b		; 25 1E
	PHK		; 4B
	ROL $3FC5.w,X		; 3E C5 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	ADC $7FC7CF.l,X		; 7F CF C7 7F
	STX $897F.w		; 8E 7F 89
	ADC [$AD.b]		; 67 AD
	ADC $C63EEF.l		; 6F EF 3E C6
	AND $3F003F.l,X		; 3F 3F 00 3F
	BRK $0F.b		; 00 0F
	BMI  15.b		; 30 0F
	BMI  31.b		; 30 1F
	JSR $001F.w		; 20 1F 00
	ORA $090600.l		; 0F 00 06 09
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $00FE01.l,X		; FF 01 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PLX		; FA
	LDA $DCFFBA.l,X		; BF BA FF DC
	SBC $F9F7.w,Y		; F9 F7 F9
	MVP $98,$FD		; 44 FD 98
	tda		; 7B
	ASL A		; 0A
	TSX		; BA
	CMP $78D9.w,X		; DD D9 78
	TSB $3C.b		; 04 3C
	RTI		; 40

	ROL $3E00.w,X		; 3E 00 3E
	BRK $1A.b		; 00 1A
	JSR $0A14.w		; 20 14 0A
	EOR $1C.b		; 45 1C
	ROL $6F.b		; 26 6F
	TSB $0404.w		; 0C 04 04
	ORA $001B00.l		; 0F 00 1B 00
	ORA $09071C.l,X		; 1F 1C 07 09
	TSB $0A.b		; 04 0A
	ASL $08.b		; 06 08
	ORA $000003.l,X		; 1F 03 00 00
	ORA $05.b,S		; 03 05
	COP $01.b		; 02 01
	ASL $00.b		; 06 00
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$57.b]		; 07 57
	JSR ($B43F.w,X)		; FC 3F B4
	EOR [$84.b]		; 47 84
	STA [$F8.b],Y		; 97 F8
	EOR $C0E7E0.l		; 4F E0 E7 C0
	EOR [$A0.b]		; 47 A0
	TRB $F3.b		; 14 F3
	PLP		; 28
	BPL  72.b		; 10 48
	BCS  -8.b		; B0 F8
	BRK $C0.b		; 00 C0
	JSR $00F0.w		; 20 F0 00
	BEQ   0.b		; F0 00
	BVS -128.b		; 70 80
	CPX #$0001.w		; E0 01 00
	ORA [$08.b]		; 07 08
	ORA [$17.b]		; 07 17
	PHP		; 08
	BPL  15.b		; 10 0F
	ROL A		; 2A
	ORA $13.b,X		; 15 13
	BIT $3C43.w,X		; 3C 43 3C
	LDA [$7F.b],Y		; B7 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $4D13.w,X		; 1E 13 4D
	LSR A		; 4A
	ADC $6974E4.l,X		; 7F E4 74 69
	AND $1F21.w		; 2D 21 1F
	PHP		; 08
	ASL $04.b		; 06 04
	COP $07.b		; 02 07
	RTS		; 60

	BMI  48.b		; 30 30
	SEI		; 78
	CLC		; 18
	SEI		; 78
	ASL $1E3C.w,X		; 1E 3C 1E
	ORA $0B0F17.l,X		; 1F 17 0F 0B
	ORA [$01.b]		; 07 01
	BRK $BF.b		; 00 BF
	RTI		; 40

	SED		; F8
	BRA -128.b		; 80 80
	JSR $30B0.w		; 20 B0 30
	JSR ($C008.w,X)		; FC 08 C0
	STX $4B.b,Y		; 96 4B
	SBC #$0C04.w		; E9 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C080.w		; C0 80 C0
	CPX #$FEF6.w		; E0 F6 FE
	ADC $1F36FF.l,X		; 7F FF 36 1F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	SEC		; 38
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ASL $54.b		; 06 54
	SBC ($5C.b)		; F2 5C
	JSR ($FFEB.w,X)		; FC EB FF
	NOP		; EA
	SBC $E473.w,X		; FD 73 E4
	JMP.w [$10E4]		; DC E4 10
	PEA $EC60.w		; F4 60 EC
	CMP $00E321.l		; CF 21 E3 00
	CPX #$F010.w		; E0 10 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $68.b		; 00 68
	BRA  80.b		; 80 50
	PLP		; 28
	LDY #$6E20.w		; A0 20 6E
	INC $2B1E.w,X		; FE 1E 2B
	ADC $00F0E4.l		; 6F E4 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $90FC.w,X		; DE FC 90
	ROR $00F0.w		; 6E F0 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($07.b),Y		; 31 07
	SBC $3B50A8.l,X		; FF A8 50 3B
	DEX		; CA
	.db $82, $F8, $4E		; 82 F8 4E
	LDA $DC.b,X		; B5 DC
	AND $EA4E.w		; 2D 4E EA
	SBC $976004.l		; EF 04 60 97
	SBC [$13.b]		; E7 13
	SBC $00.b,X		; F5 00
	CMP $17EB37.l		; CF 37 EB 17
	SBC [$03.b],Y		; F7 03
	CMP $23.b,X		; D5 23
	PLP		; 28
.ACCU 8
	SEP #$26		; E2 26
	ROR $6E04.w		; 6E 04 6E
	INC A		; 1A
	CLD		; D8
	RTS		; 60

	PHA		; 48
	SEC		; 38
	CPY #$E21A.w		; C0 1A E2
	TSX		; BA
	COP $FE.b		; 02 FE
	TRB $90.b		; 14 90
	ROR $BA.b		; 66 BA
	JMP $1C2C.w		; 4C 2C 1C
	LDY $FED8.w,X		; BC D8 FE
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($00FE.w,X)		; FC FE 00
	JSR ($FF0F.w,X)		; FC 0F FF
	CPX $1F.b		; E4 1F
	ORA $FB.b,X		; 15 FB
	EOR $79BF.w		; 4D BF 79
	STA [$7D.b]		; 87 7D
	.db $82, $EF, $F3		; 82 EF F3
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $83701A.l,X		; FF 1A 70 83
	ADC ($89.b,S),Y		; 73 89
	BVS  13.b		; 70 0D
	SBC $3C06.w,Y		; F9 06 3C
	CMP $B8.b,S		; C3 B8
	EOR $F8.b		; 45 F8
	STA $07.b		; 85 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	COP $81.b		; 02 81
	COP $83.b		; 02 83
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRA -17.b		; 80 EF
	BCC  95.b		; 90 5F
	JSR $01FC.w		; 20 FC 01
	JSR ($7F82.w,X)		; FC 82 7F
	BRA  -2.b		; 80 FE
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$8080.w		; A0 80 80
	.db $82, $80, $03		; 82 80 03
	STA ($01.b,X)		; 81 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $AC.b		; 00 AC
	BCC -92.b		; 90 A4
	CLC		; 18
	STZ $58.b		; 64 58
	tda		; 7B
	EOR $C7.b,S		; 43 C7
	CMP [$CC.b]		; C7 CC
	ROL $18.b,X		; 36 18
	BRK $FF.b		; 00 FF
	ROR $7E7F.w,X		; 7E 7F 7E
	ADC $7E3F7E.l,X		; 7F 7E 3F 7E
	LDY $38FE.w,X		; BC FE 38
	INC $0002.w,X		; FE 02 00
	BRK $00.b		; 00 00
	BIT $7FBD.w,X		; 3C BD 7F
	SBC $DF3FE0.l,X		; FF E0 3F DF
	LDY #$40FC.w		; A0 FC 40
	RTI		; 40

	BCC -40.b		; 90 D8
	CLC		; 18
	INC $4284.w,X		; FE 84 42
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	CPY #$F0E0.w		; C0 E0 F0
	tda		; 7B
	SBC $21F244.l,X		; FF 44 F2 21
	SBC $23.b,S		; E3 23
	CMP $81.b,S		; C3 81
	COP $02.b		; 02 02
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	BRK $C1.b		; 00 C1
	JSR $C000.w		; 20 00 C0
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $690810.l		; 0F 10 08 69
	ADC $5C85.w		; 6D 85 5C
	ROR $5D.b,X		; 76 5D
	ADC $716D.w,Y		; 79 6D 71
	ROR $86.b		; 66 86
	JMP ($6C8E.w)		; 6C 8E 6C
	STY $7C.b		; 84 7C
	STY $74.b		; 84 74
	JMP ($6D7D.w)		; 6C 7D 6D
	ADC $0001.w,X		; 7D 01 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FD.b,X		; F5 FD
	STA [$EA.b],Y		; 97 EA
	BRK $7C.b		; 00 7C
	LDA ($CF.b),Y		; B1 CF
	LSR A		; 4A
	SBC $548B.w,X		; FD 8B 54
	STA ($8C.b)		; 92 8C
	TYA		; 98
	DEC $0002.w		; CE 02 00
	ORA $6A.b,X		; 15 6A
	TYX		; BB
	MVP $42,$3C		; 44 3C 42
	ASL $2E20.w,X		; 1E 20 2E
	BPL 126.b		; 10 7E
	BRK $3C.b		; 00 3C
	.db $42, $00		; 42 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	EOR $B5.b,S		; 43 B5
	DEC $FBD9.w		; CE D9 FB
	CPY #$B5F7.w		; C0 F7 B5
	CMP ($6C.b)		; D2 6C
	CMP $0000.w		; CD 00 00
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	CMP ($32.b,X)		; C1 32
	CMP [$20.b]		; C7 20
	CMP #$26.b		; C9 26
	SBC $06F300.l		; EF 00 F3 06
	BMI  32.b		; 30 20
	CLC		; 18
	LDA [$37.b]		; A7 37
	WAI		; CB
	BRA 126.b		; 80 7E
	TXA		; 8A
	PEA $FCC0.w		; F4 C0 FC
	STY $72.b,X		; 94 72
	STZ $1066.w,X		; 9E 66 10
	BRK $5C.b		; 00 5C
	JSL $F8C03C.l		; 22 3C C0 F8
	TSB $E8.b		; 04 E8
	TRB $C0.b		; 14 C0
	BIT $788C.w,X		; 3C 8C 78
	SED		; F8
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	PHP		; 08
	ORA [$13.b]		; 07 13
	ASL $3E07.w		; 0E 07 3E
	JMP $003F.w		; 4C 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ROL $7807.w,X		; 3E 07 78
	STA $7F877F.l		; 8F 7F 87 7F
	CMP [$2F.b]		; C7 2F
	CMP $2DE207.l		; CF 07 E2 2D
	SBC $1C0037.l,X		; FF 37 00 1C
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $201F30.l		; 0F 30 1F 20
	AND $081700.l,X		; 3F 00 17 08
	ORA $9C7F00.l		; 0F 00 7F 9C
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $FD80.w,X		; 7D 80 FD
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
	BRK $F3.b		; 00 F3
	ASL $1EF7.w,X		; 1E F7 1E
	SBC $1F.b		; E5 1F
	SBC $1F.b,S		; E3 1F
	SBC $13.b		; E5 13
	SBC $1FEA1B.l		; EF 1B EA 1F
	SBC $0F2F.w,X		; FD 2F 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $000700.l		; 0F 00 07 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	ORA [$0A.b]		; 07 0A
	ORA $11.b		; 05 11
	ASL $1F20.w		; 0E 20 1F
	ORA ($3C.b,S),Y		; 13 3C
	EOR [$38.b],Y		; 57 38
	STA [$78.b]		; 87 78
	SBC $FD.b,X		; F5 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	JMP.w [$7CBA]		; DC BA 7C
	JMP.w [$DFFB]		; DC FB DF
	LDX $73E9.w,Y		; BE E9 73
	CPX $7CB8.w		; EC B8 7C
	JSR ($4064.w,X)		; FC 64 40
	JSR ($21C7.w,X)		; FC C7 21
	SBC $00.b,S		; E3 00
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $60.b		; 00 60
	TYA		; 98
	TYA		; 98
	BRK $FA.b		; 00 FA
	PLX		; FA
	DEC A		; 3A
	ROL $E47F.w		; 2E 7F E4
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FE04.w,X		; FE 04 FE
	CMP ($20.b),Y		; D1 20
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	PHD		; 0B
	JSR ($3E96.w,X)		; FC 96 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	INC $106B.w,X		; FE 6B 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $237F.w		; ED 7F 23
	STP		; DB
	LDA ($39.b,X)		; A1 39
	SBC $11AD59.l,X		; FF 59 AD 11
	SBC $59.b		; E5 59
	EOR $19.b		; 45 19
	ORA $18.b		; 05 18
	CLC		; 18
	COP $0C.b		; 02 0C
	TRB $4E.b		; 14 4E
	AND $26.b		; 25 26
	ADC $3E7F7E.l,X		; 7F 7E 7F 3E
	ADC $FF3F7E.l,X		; 7F 7E 3F FF
	ROL $C966.w,X		; 3E 66 C9
	TSB $21.b		; 04 21
	ORA [$0D.b]		; 07 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0F1F7F.l,X		; 3F 7F 1F 0F
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $0992.w		; CC 92 09
	.db $42, $0F		; 42 0F
	tas		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1F3FFF.l,X		; 7F FF 3F 1F
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $070F0F.l		; 0F 0F 0F 07
	BPL  15.b		; 10 0F
	ORA [$00.b],Y		; 17 00
	ADC $203864.l,X		; 7F 64 38 20
	TRB $0120.w		; 1C 20 01
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	RTS		; 60

	SED		; F8
	BVS -104.b		; 70 98
	SEI		; 78
	LSR $3F3C.w,X		; 5E 3C 3F
	ORA $E80F1F.l,X		; 1F 1F 0F E8
	INC $0C.b,X		; F6 0C
	JSR ($8078.w,X)		; FC 78 80
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F1D2.w		; E0 D2 F1
	ORA $C0FF.w		; 0D FF C0
	SEC		; 38
	XBA		; EB
	ASL $C030.w,X		; 1E 30 C0
	INC $FCDD.w		; EE DD FC
	ORA $A257.w		; 0D 57 A2
	SBC $55A204.l		; EF 04 A2 55
	SBC [$13.b]		; E7 13
	SBC ($10.b,X)		; E1 10
	SBC $17E307.l,X		; FF 07 E3 17
	SBC [$03.b],Y		; F7 03
	ADC $EE83.w,X		; 7D 83 EE
	ROL $3F.b		; 26 3F
	SBC [$1E.b]		; E7 1E
	ROR $3A.b		; 66 3A
	JSR ($5858.w,X)		; FC 58 58
	SEC		; 38
	CPY #$E21E.w		; C0 1E E2
	LDA $FA01.w,X		; BD 01 FA
	TRB $30.b		; 14 30
	DEC $B9.b		; C6 B9
	LSR $1C0C.w		; 4E 0C 1C
	CPX $FE9C.w		; EC 9C FE
	INC $FEFC.w,X		; FE FC FE
	INC $C5FE.w,X		; FE FE C5
	AND $FC44.w,X		; 3D 44 FC
	EOR $DF24BF.l		; 4F BF 24 DF
	TRB $68F3.w		; 1C F3 68
	STA $FC07F9.l,X		; 9F F9 07 FC
	COP $02.b		; 02 02
	PHP		; 08
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	DEC $3F.b		; C6 3F
	XCE		; FB
	ASL $9E7B.w,X		; 1E 7B 9E
	PLX		; FA
	BIT #$7D.b		; 89 7D
	STA [$FB.b]		; 87 FB
	ASL $B8.b		; 06 B8
	EOR $BD.b		; 45 BD
	RTI		; 40

	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA ($82.b,X)		; 01 82
	STA ($00.b,X)		; 81 00
	.db $82, $01, $83		; 82 01 83
	BRK $BF.b		; 00 BF
	RTI		; 40

	STA $581740.l		; 8F 40 17 58
	ADC $A00F08.l,X		; 7F 08 0F A0
	CMP $60FFB0.l		; CF B0 FF 60
	EOR $002060.l		; 4F 60 20 00
	BMI   6.b		; 30 06
	JSR $7014.w		; 20 14 70
	BMI 112.b		; 30 70
	BVS  96.b		; 70 60
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	CPY $1B.b		; C4 1B
	LDY $47.b,X		; B4 47
	SBC $02F50B.l,X		; FF 0B F5 02
	JSR ($880B.w,X)		; FC 0B 88
	EOR $80.b,S		; 43 80
	EOR $BA.b,S		; 43 BA
	ADC ($21.b,X)		; 61 21
	COP $09.b		; 02 09
	TSB $04.b		; 04 04
	ORA $070F0F.l		; 0F 0F 0F 07
	ORA $7F070F.l		; 0F 0F 07 7F
	AND [$1F.b]		; 27 1F
	AND $060A03.l,X		; 3F 03 0A 06
	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	BRK $85.b		; 00 85
	JMP $766076.l		; 5C 76 60 76
	BVS 111.b		; 70 6F
	ADC [$86.b]		; 67 86
	JMP ($6C8E.w)		; 6C 8E 6C
	STA $7C.b		; 85 7C
	STA $74.b		; 85 74
	BRA  88.b		; 80 58
	BVS 127.b		; 70 7F
	ROR $6E6F.w		; 6E 6F 6E
	ADC [$6A.b],Y		; 77 6A
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($84.b,X)		; 01 84
	CMP [$D5.b]		; C7 D5
	ROR $FFE8.w		; 6E E8 FF
	CMP ($F1.b)		; D2 F1
	BEQ  -1.b		; F0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	STA $30.b,S		; 83 30
	CMP $04.b,S		; C3 04
	CMP $09E620.l		; CF 20 E6 09
	JSR $6230.w		; 20 30 62
	LSR $3D.b,X		; 56 3D
	PHK		; 4B
	TXA		; 8A
	ADC ($08.b),Y		; 71 08
	PEA $C4B8.w		; F4 B8 C4
	BCC -20.b		; 90 EC
	CLC		; 18
	INC $00.b		; E6 00
	BRK $28.b		; 00 28
	TRB $BC.b		; 14 BC
	RTI		; 40

	JSR ($E800.w,X)		; FC 00 E8
	TRB $F8.b		; 14 F8
	TSB $D0.b		; 04 D0
	BIT $F81C.w		; 2C 1C F8
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA #$07.b		; 09 07
	ORA ($0F.b,S),Y		; 13 0F
	ASL $6F3F.w		; 0E 3F 6F
	AND $05B743.l,X		; 3F 43 B7 05
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	AND $FC.b,S		; 23 FC
	ORA #$DF.b		; 09 DF
	AND $EFF7.w		; 2D F7 EF
	AND [$E7.b],Y		; 37 E7
	AND $D73BCC.l		; 2F CC 3B D7
	BMI -57.b		; 30 C7
	AND [$1F.b],Y		; 37 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  23.b		; 10 17
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $000F00.l		; 0F 00 0F 00
	STA $C07F60.l,X		; 9F 60 7F C0
	EOR $60BFC0.l,X		; 5F C0 BF 60
	SBC $00DFC0.l,X		; FF C0 DF 00
	tas		; 1B
	TSB $0E13.w		; 0C 13 0E
	CPY #$E020.w		; C0 20 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	JMP.w [$9D03]		; DC 03 9D
	ORA $BF.b,S		; 03 BF
	ORA ($BA.b,X)		; 01 BA
	ORA $BA.b		; 05 BA
	ORA $FE.b		; 05 FE
	ORA ($5A.b,X)		; 01 5A
	LDA ($1F.b,X)		; A1 1F
	BIT $00.b		; 24 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	RTI		; 40

	BRK $C4.b		; 00 C4
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $02.b		; 05 02
	PHP		; 08
	ORA [$03.b]		; 07 03
	TSB $1F04.w		; 0C 04 1F
	BVC  63.b		; 50 3F
	AND $000060.l		; 2F 60 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $F41600.l,X		; 1F 00 16 F4
	ASL A		; 0A
	SED		; F8
	.db $82, $7E, $6C		; 82 7E 6C
	STP		; DB
	PHD		; 0B
	JSR ($FC29.w,X)		; FC 29 FC
	BCC 120.b		; 90 78
	CLI		; 58
	BEQ -117.b		; F0 8B
	ADC [$27.b]		; 67 27
	CMP ($E1.b),Y		; D1 E1
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -12.b		; 10 F4
	PHP		; 08
	JMP ($7A80.w,X)		; 7C 80 7A
	COP $88.b		; 02 88
	BRK $F7.b		; 00 F7
	ADC $98D7EC.l		; 6F EC D7 98
	JMP ($00E0.w,X)		; 7C E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFE.w,X)		; FC FE FE
	INC $6798.w,X		; FE 98 67
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	ORA $213D.w,Y		; 19 3D 21
	PEA $51E8.w		; F4 E8 51
	ORA $FAF8.w		; 0D F8 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $1E3F.w,X		; 7E 3F 1E
	AND $FEBE1F.l,X		; 3F 1F BE FE
	SBC $007804.l,X		; FF 04 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	CMP $79FF40.l		; CF 40 FF 79
	DEC $AC.b,X		; D6 AC
	ADC [$A6.b],Y		; 77 A6
	LSR $7139.w,X		; 5E 39 71
	ADC $586558.l,X		; 7F 58 65 58
	BIT $1800.w,X		; 3C 00 18
	ROL $38.b		; 26 38
	ASL $08.b		; 06 08
	ORA ($19.b)		; 12 19
	TSB $0E.b		; 04 0E
	AND $2F.b		; 25 2F
	ROR $3F.b,X		; 76 3F
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $BE.b		; 04 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SEC		; 38
	TSB $0044.w		; 0C 44 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	TRB $0008.w		; 1C 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  63.b		; 50 3F
	ADC #$1A.b		; 69 1A
	STZ $0D.b,X		; 74 0D
	DEC A		; 3A
	PHD		; 0B
	TRB $34.b		; 14 34
	SBC $7EB9EF.l		; EF EF B9 7E
	AND $FC.b,S		; 23 FC
	ORA ($0E.b,X)		; 01 0E
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	TSB $01.b		; 04 01
	PHD		; 0B
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	JSR $00B8.w		; 20 B8 00
	BRA   0.b		; 80 00
	BCC  16.b		; 90 10
	BVC  16.b		; 50 10
	BPL  64.b		; 10 40
	LDX $F0.b		; A6 F0
	STZ $02.b		; 64 02
	BRA   0.b		; 80 00
	CPY #$E080.w		; C0 80 E0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$F8F0.w		; E0 F0 F8
	SED		; F8
	LSR $3F3E.w,X		; 5E 3E 3F
	ORA $4D1F02.l,X		; 1F 02 1F 4D
	.db $42, $EB		; 42 EB
	CPX #$20B8.w		; E0 B8 20
	EOR $3521.w,Y		; 59 21 35
	AND ($01.b),Y		; 31 01
	TSB $0A.b		; 04 0A
	ORA $380000.l		; 0F 00 00 38
	BVS  28.b		; 70 1C
	SEI		; 78
	LSR $3E3C.w,X		; 5E 3C 3E
	ASL $1F0E.w,X		; 1E 0E 1F
	ORA $03050F.l,X		; 1F 0F 05 03
	LDX $D7.b		; A6 D7
	TRB $CEE5.w		; 1C E5 CE
	ADC $C9BD.w,X		; 7D BD C9
	tas		; 1B
	INC $54A4.w		; EE A4 54
	.db $62, $9D, $04		; 62 9D 04
	SBC ($E9.b),Y		; F1 E9
	ASL $FB.b,X		; 16 FB
	TSB $E3.b		; 04 E3
	TRB $F6.b		; 14 F6
	ORA $91.b,S		; 03 91
	RTS		; 60

	PLB		; AB
	EOR [$E7.b],Y		; 57 E7
	tas		; 1B
	SBC $E42613.l		; EF 13 26 E4
	LDA [$66.b],Y		; B7 66
	LDX $AABE.w,Y		; BE BE AA
	DEX		; CA
	LDY $A8E8.w		; AC E8 A8
	JSR $E01C.w		; 20 1C E0
	TSB $7AF0.w		; 0C F0 7A
	STZ $26D8.w		; 9C D8 26
	ADC ($06.b,X)		; 61 06
	BIT $1C4C.w,X		; 3C 4C 1C
	TRB $FEDE.w		; 1C DE FE
	INC $FFFE.w,X		; FE FE FF
	INC $FF0B.w,X		; FE 0B FF
	SBC [$1F.b]		; E7 1F
	ASL $FF.b		; 06 FF
	INC $7011.w		; EE 11 70
	STA $9E837D.l		; 8F 7D 83 9E
	.db $62, $7F, $A0		; 62 7F A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b,X)		; 81 40
	CPY #$6400.w		; C0 00 64
	TXY		; 9B
	SBC ($9E.b,X)		; E1 9E
	JMP ($7E0F.w,X)		; 7C 0F 7E
	STA [$BF.b]		; 87 BF
	.db $42, $B9		; 42 B9
	EOR [$FC.b]		; 47 FC
	STA $FE.b,S		; 83 FE
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	TSB $81.b		; 04 81
	COP $81.b		; 02 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($1D.b,X)		; 01 1D
	PHP		; 08
	PHD		; 0B
	ASL A		; 0A
	ORA ($18.b,S),Y		; 13 18
	ORA [$29.b]		; 07 29
	AND ($10.b,S),Y		; 33 10
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($04.b,X)		; 01 04
	TSB $1C0C.w		; 0C 0C 1C
	CLC		; 18
	CLC		; 18
	TSB $1818.w		; 0C 18 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	TSB $FC.b		; 04 FC
	BRK $7E.b		; 00 7E
	BRA  -2.b		; 80 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $04.b		; 00 04
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	ORA $03.b,S		; 03 03
	ORA ($04.b,X)		; 01 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ROR $8672.w,X		; 7E 72 86
	.db $62, $76, $5F		; 62 76 5F
	ROR $866F.w		; 6E 6F 86
	PHY		; 5A
	STY $705A.w		; 8C 5A 70
	ADC [$6B.b]		; 67 6B
	ROR $70.b,X		; 76 70
	ADC $6A7E.w,Y		; 79 7E 6A
	STZ $BF01.w,X		; 9E 01 BF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $BB.b		; 00 BB
	MVP $04,$3B		; 44 3B 04
	CLV		; B8
	RTI		; 40

	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E004.w		; 20 04 E0
	TSB $80.b		; 04 80
	BRK $00.b		; 00 00
	BRA 120.b		; 80 78
	PLA		; 68
	ASL $B2.b,X		; 16 B2
	INC $FC40.w		; EE 40 FC
	EOR ($EE.b)		; 52 EE
	AND ($CE.b)		; 32 CE
	LDY $9476.w		; AC 76 94
	PLA		; 68
	PEA $F808.w		; F4 08 F8
	TSB $38.b		; 04 38
	MVP $34,$0A		; 44 0A 34
	BPL  44.b		; 10 2C
	BMI  12.b		; 30 0C
	PHP		; 08
	ORA ($1E.b)		; 12 1E
	BRK $A4.b		; 00 A4
	XBA		; EB
	LDA $EA.b,X		; B5 EA
	INC $B1.b,X		; F6 B1
	SBC $10.b,S		; E3 10
	ORA $B9E9.w		; 0D E9 B9
	CMP $7A9A.w,Y		; D9 9A 7A
	ORA $4897F8.l		; 0F F8 97 48
	CMP $CE02.w,X		; DD 02 CE
	ORA $00FF.w,Y		; 19 FF 00
	DEC $28.b,X		; D6 28
	INC $0C.b		; E6 0C
	LDA $42.b		; A5 42
	ORA [$FF.b]		; 07 FF
	BVS -88.b		; 70 A8
	JMP ($38C0.w)		; 6C C0 38
	CLV		; B8
	TRB $A4.b		; 14 A4
	JMP $D0EC.w		; 4C EC D0
	BNE  -8.b		; D0 F8
	CLD		; D8
	BMI   0.b		; 30 00
	BVC -88.b		; 50 A8
	SEC		; 38
	BEQ -60.b		; F0 C4
	SEI		; 78
	CLD		; D8
	JMP $DC10.w		; 4C 10 DC
	SEI		; 78
	SEC		; 38
	BMI  56.b		; 30 38
	JSR ($00FC.w,X)		; FC FC 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $01.b,S		; 03 01
	ORA $4E0F31.l		; 0F 31 0F 4E
	AND $C97F0F.l,X		; 3F 0F 7F C9
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $4F.b		; 02 4F
	AND $91CD12.l,X		; 3F 12 CD 91
	CMP $BDFF0F.l,X		; DF 0F FF BD
	ADC [$C7.b]		; 67 C7
	ORA $CB2FC7.l		; 0F C7 2F CB
	BIT $0000.w		; 2C 00 00
	ROL $3F01.w,X		; 3E 01 3F
	BRK $1F.b		; 00 1F
	JSR $001F.w		; 20 1F 00
	AND [$08.b],Y		; 37 08
	ORA [$08.b],Y		; 17 08
	ORA ($04.b,S),Y		; 13 04
	ORA $693E.w		; 0D 3E 69
	ORA $2A0D75.l,X		; 1F 75 0D 2A
	INC A		; 1A
	AND [$67.b]		; 27 67
	LDY $017F.w,X		; BC 7F 01
	ROR $D8A7.w		; 6E A7 D8
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA $00.b		; 05 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRA  76.b		; 80 4C
	LDA ($AF.b,S),Y		; B3 AF
	BVC -17.b		; 50 EF
	BVC  31.b		; 50 1F
	RTS		; 60

	CMP $00DFE0.l,X		; DF E0 DF 00
	STA $0C1300.l,X		; 9F 00 13 0C
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $0605.w		; 0C 05 06
	STA ($06.b),Y		; 91 06
	AND $E76B.w,Y		; 39 6B E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $408F00.l		; 0F 00 8F 40
	ORA $000080.l,X		; 1F 80 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $6759.w		; 20 59 67
	AND ($4F.b,S),Y		; 33 4F
	BRA 126.b		; 80 7E
	STX $FE72.w		; 8E 72 FE
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	JSL $F840BC.l		; 22 BC 40 F8
	TSB $EC.b		; 04 EC
	BPL  -4.b		; 10 FC
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	BRK $1A.b		; 00 1A
	ORA $07.b		; 05 07
	CLC		; 18
	ORA $BC3E.w,X		; 1D 3E BC
	ADC $D0.b,S		; 63 D0
	EOR $000000.l		; 4F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	COP $36.b		; 02 36
	ORA #$14.b		; 09 14
	tas		; 1B
	ORA #$8E.b		; 09 8E
	tad		; 5B
	RTI		; 40

	TXS		; 9A
	COP $6A.b		; 02 6A
	JSL $033834.l		; 22 34 38 03
	BRK $0B.b		; 00 0B
	BRK $60.b		; 00 60
	BVS -16.b		; 70 F0
	SEI		; 78
	LDY $7C78.w,X		; BC 78 7C
	BIT $3E1C.w,X		; 3C 1C 3E
	ORA $0F1F1E.l		; 0F 1E 1F 0F
	ORA [$03.b]		; 07 03
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	RTS		; 60

	BRK $68.b		; 00 68
	BRK $60.b		; 00 60
	INX		; E8
	JMP $081834.l		; 5C 34 18 08
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPX #$78FC.w		; E0 FC 78
	TRB $087C.w		; 1C 7C 08
	TRB $0000.w		; 1C 00 00
	SBC [$8C.b],Y		; F7 8C
	STZ $8D.b,X		; 74 8D
	PLX		; FA
	ORA [$FC.b]		; 07 FC
	ORA $7D.b,S		; 03 7D
	ORA $7E.b,S		; 03 7E
	BRA -33.b		; 80 DF
	ORA ($9E.b,X)		; 01 9E
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRA -128.b		; 80 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	RTI		; 40

	BIT $7E00.w,X		; 3C 00 7E
	CPY #$433D.w		; C0 3D 43
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$8080.w		; C0 80 80
	RTI		; 40

	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BIT $0034.w,X		; 3C 34 00
	SBC $58.b		; E5 58
	EOR $49.b,X		; 55 49
	ADC $71A0.w		; 6D A0 71
	ADC $80F8.w		; 6D F8 80
	BRK $78.b		; 00 78
	LSR $7F26.w		; 4E 26 7F
	ROR $7E3F.w,X		; 7E 3F 7E
	ROL $1F3F.w,X		; 3E 3F 1F
	ROL $FF9E.w,X		; 3E 9E FF
	ROR $00FC.w,X		; 7E FC 00
	BRK $08.b		; 00 08
	SBC $16738C.l,X		; FF 8C 73 16
	PEA $F80A.w		; F4 0A F8
	tad		; 5B
	AND $FB7BCC.l		; 2F CC 7B FB
	JMP $6494.w		; 4C 94 64
	ORA [$FF.b]		; 07 FF
	CMP $27CB37.l		; CF 37 CB 27
	STA [$71.b]		; 87 71
	BEQ   0.b		; F0 00
	CPX #$F010.w		; E0 10 F0
	BRK $F8.b		; 00 F8
	BRK $1C.b		; 00 1C
	CPX $18.b		; E4 18
	CPX #$02FA.w		; E0 FA 02
	TAY		; A8
	JSR $64D4.w		; 20 D4 64
	SBC [$DC.b]		; E7 DC
	INY		; C8
	BMI   0.b		; 30 00
	BRK $F8.b		; 00 F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($DEFE.w,X)		; FC FE DE
	INC $40BB.w,X		; FE BB 40
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CMP $F8FFD9.l,X		; DF D9 FF F8
	ASL $5FA6.w,X		; 1E A6 5F
	CMP $996731.l		; CF 31 67 99
	SEC		; 38
	CMP [$3C.b]		; C7 3C
	SEP #$00		; E2 00
	ASL A		; 0A
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA ($40.b,X)		; 81 40
	CMP ($35.b)		; D2 35
	SBC $9D621F.l		; EF 1F 62 9D
	SBC [$8C.b],Y		; F7 8C
	STZ $8D.b,X		; 74 8D
	PLX		; FA
	ORA [$FC.b]		; 07 FC
	ORA $7D.b,S		; 03 7D
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRA -128.b		; 80 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	BRK $4C.b		; 00 4C
	BVS -40.b		; 70 D8
	BRK $D0.b		; 00 D0
	BPL  80.b		; 10 50
	BPL -96.b		; 10 A0
	CPY #$0018.w		; C0 18 00
	PHY		; 5A
	BRK $18.b		; 00 18
	DEC A		; 3A
	BRA -64.b		; 80 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPX #$F0E0.w		; E0 E0 F0
	SEI		; 78
	BEQ  -8.b		; F0 F8
	SEI		; 78
	AND $1F071E.l,X		; 3F 1E 07 1F
	ORA [$02.b],Y		; 17 02
	ORA ($0C.b),Y		; 11 0C
	ORA $06.b		; 05 06
	TRB $3417.w		; 1C 17 34
	ASL A		; 0A
	AND $1A07.w,X		; 3D 07 1A
	ORA $0010.w,X		; 1D 10 00
	TSB $0600.w		; 0C 00 06
	ORA ($08.b,X)		; 01 08
	TSB $08.b		; 04 08
	TRB $1839.w		; 1C 39 18
	DEC A		; 3A
	ORA $1820.w,X		; 1D 20 18
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	tda		; 7B
	ADC ($86.b)		; 72 86
	.db $62, $76, $62		; 62 76 62
	JMP ($8C70.w)		; 6C 70 8C
	PHY		; 5A
	STY $5A.b		; 84 5A
	JMP ($745A.w,X)		; 7C 5A 74
	ADC ($70.b,X)		; 61 70
	ADC #$F1.b		; 69 F1
	ORA $F3.b,S		; 03 F3
	ORA ($E7.b,X)		; 01 E7
	ORA ($EF.b,X)		; 01 EF
	ORA ($EE.b,X)		; 01 EE
	ORA ($D8.b,X)		; 01 D8
	ORA [$DE.b]		; 07 DE
	ORA $B7.b,S		; 03 B7
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0F.b		; 02 0F
	JSR ($B843.w,X)		; FC 43 B8
	ADC $FE85D4.l		; 6F D4 85 FE
	LDA ($CE.b),Y		; B1 CE
	LDX $DC.b		; A6 DC
	COP $A8.b		; 02 A8
	LDY $E018.w,X		; BC 18 E0
	BPL 116.b		; 10 74
	DEY		; 88
	SEI		; 78
	BRA  16.b		; 80 10
	PLA		; 68
	BMI  76.b		; 30 4C
	RTS		; 60

	CLC		; 18
	MVN $64,$28		; 54 28 64
	BPL  73.b		; 10 49
	ASL $A9.b,X		; 16 A9
	LSR $FC2B.w		; 4E 2B FC
	ROR $3BF2.w,X		; 7E F2 3B
	STA $4F79DD.l		; 8F DD 79 4F
	CPX #$9718.w		; E0 18 97
	LDA $B506.w,Y		; B9 06 B5
	INC A		; 1A
	ORA [$A0.b],Y		; 17 A0
	ORA $5490.w		; 0D 90 54
	DEY		; 88
	STX $00.b		; 86 00
	LDA $9F6F1F.l,X		; BF 1F 6F 9F
	BVS -112.b		; 70 90
	TAY		; A8
	LDY $B0F0.w		; AC F0 B0
	JSR ($30FC.w,X)		; FC FC 30
	SEC		; 38
	PLA		; 68
	LDY #$0030.w		; A0 30 00
	BIT $C4.b,X		; 34 C4
	SED		; F8
	RTS		; 60

	CLI		; 58
	BEQ  76.b		; F0 4C
	TYA		; 98
	BRA  60.b		; 80 3C
	BEQ  48.b		; F0 30
	SEI		; 78
	SEC		; 38
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($0F12.w,X)		; FC 12 0F
	AND ($1E.b,X)		; 21 1E
	ORA $8B7E.w,X		; 1D 7E 8B
	JMP ($7E9B.w,X)		; 7C 9B 7E
	ORA $FE13EE.l		; 0F EE 13 FE
	SBC ($1E.b,X)		; E1 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHK		; 4B
	SBC $8F6F9F.l,X		; FF 9F 6F 8F
	AND $DB3EA5.l,X		; 3F A5 3E DB
	EOR $BE.b		; 45 BE
	ADC $8D6D96.l,X		; 7F 96 6D 8D
	BVS  63.b		; 70 3F
	BRK $1F.b		; 00 1F
	RTS		; 60

	EOR $104F20.l,X		; 5F 20 4F 10
	tsa		; 3B
	TSB $1F.b		; 04 1F
	BRK $1E.b		; 00 1E
	ORA ($0F.b,X)		; 01 0F
	BPL  29.b		; 10 1D
	ORA $0D.b,S		; 03 0D
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA [$07.b]		; 07 07
	ORA $000F14.l,X		; 1F 14 0F 00
	ORA $006E71.l,X		; 1F 71 6E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $F897.w		; 20 97 F8
	SBC [$D8.b]		; E7 D8
	SBC [$F8.b],Y		; F7 F8
	STA [$E0.b],Y		; 97 E0
	AND [$C0.b]		; 27 C0
	ADC $00CF80.l		; 6F 80 CF 00
	STA $0C.b,S		; 83 0C
	BMI  72.b		; 30 48
	BMI   8.b		; 30 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TXA		; 8A
	ROL $36.b,X		; 36 36
	PHA		; 48
	PHD		; 0B
	PEA $FC02.w		; F4 02 FC
	LDX $74C0.w,Y		; BE C0 74
	TXS		; 9A
	BRK $00.b		; 00 00
	JSR $4C10.w		; 20 10 4C
	BMI -67.b		; 30 BD
	RTI		; 40

	SED		; F8
	TSB $E8.b		; 04 E8
	TRB $FC.b		; 14 FC
	BRK $EC.b		; 00 EC
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ASL $71.b		; 06 71
	LSR $DF58.w		; 4E 58 DF
	CPY #$00B3.w		; C0 B3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $83.b		; 02 83
	BIT $03.b,X		; 34 03
	LDY $CD.b		; A4 CD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $20.b		; 00 20
	ASL $FE11.w,X		; 1E 11 FE
	TSB $00EF.w		; 0C EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $000F.w		; 0E 0F 00
	ORA $010200.l,X		; 1F 00 02 01
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$07.b]		; 07 07
	ORA $661F22.l,X		; 1F 22 1F 66
	ORA $C43B43.l,X		; 1F 43 3B C4
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1A.b		; 00 1A
	ORA $07.b		; 05 07
	CLC		; 18
	EOR ($3A.b,S),Y		; 53 3A
	STY $5A.b		; 84 5A
	CMP [$58.b]		; C7 58
	BCC 115.b		; 90 73
	CMP $003F.w,Y		; D9 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	AND $1A.b		; 25 1A
	AND [$18.b]		; 27 18
	ORA $0302.w		; 0D 02 03
	TSB $E1.b		; 04 E1
	STA $5E.b,S		; 83 5E
	JSR $81FE.w		; 20 FE 81
	SBC $053906.l,X		; FF 06 39 05
	ORA $02.b,S		; 03 02
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	STZ $707C.w		; 9C 7C 70
	PHA		; 48
	PHA		; 48
	BMI -54.b		; 30 CA
	LDA ($3A.b)		; B2 3A
	COP $5A.b		; 02 5A
	.db $42, $D2		; 42 D2
	LSR A		; 4A
	INX		; E8
	CPX $3C80.w		; EC 80 3C
	LDY $FEDC.w,X		; BC DC FE
	JSR ($FE7C.w,X)		; FC 7C FE
	JSR ($BC7E.w,X)		; FC 7E BC
	ROR $FEBC.w,X		; 7E BC FE
	BPL  -8.b		; 10 F8
	BPL -89.b		; 10 A7
	ORA ($B8.b)		; 12 B8
	RTL		; 6B

	PHX		; DA
	ROL $CE.b,X		; 36 CE
	JSR ($3F43.w,X)		; FC 43 3F
	CPY #$C079.w		; C0 79 C0
	SEI		; 78
	CPY #$8F5F.w		; C0 5F 8F
	EOR $830587.l		; 4F 87 05 83
	ORA ($80.b,X)		; 01 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	TRB $E4.b		; 14 E4
	SED		; F8
	BRK $5A.b		; 00 5A
	.db $42, $E3		; 42 E3
	CMP ($8F.b,X)		; C1 8F
	LDY $88.b,X		; B4 88
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JSR ($FCFE.w,X)		; FC FE FC
	LDY $3EFE.w,X		; BC FE 3E
	CPY #$0078.w		; C0 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $CF56.w		; AD 56 CF
	BMI -15.b		; 30 F1
	STX $823D.w		; 8E 3D 82
	CMP $C03F02.l,X		; DF 02 3F C0
	EOR $609FE0.l,X		; 5F E0 9F 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $60.b		; 00 60
	BRA -64.b		; 80 C0
	JSR $20C0.w		; 20 C0 20
	PEA $D03B.w		; F4 3B D0
	AND $EC1EE1.l,X		; 3F E1 1E EC
	tas		; 1B
	SED		; F8
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	STA [$0A.b],Y		; 97 0A
	BCC   7.b		; 90 07
	TSB $0603.w		; 0C 03 06
	ORA #$07.b		; 09 07
	PHP		; 08
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $E6E500.l		; 0F 00 E5 E6
	DEC A		; 3A
	.db $62, $A4, $40		; 62 A4 40
	DEC A		; 3A
	TSB $0405.w		; 0C 05 04
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CLC		; 18
	SEI		; 78
	JMP.w [$3F3E]		; DC 3E 3F
	ORA $0B0F17.l,X		; 1F 17 0F 0B
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $0809.w		; 0E 09 08
	ORA $0C8201.l		; 0F 01 82 0C
	AND $10A383.l,X		; 3F 83 A3 10
	SEC		; 38
	TAY		; A8
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $BF0E.w,X		; 1E 0E BF
	STZ $FEFC.w,X		; 9E FC FE
	JSR ($50F8.w,X)		; FC F8 50
	SEC		; 38
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STY $5A.b		; 84 5A
	STZ $5F.b,X		; 74 5F
	ADC $7D6F.w		; 6D 6F 7D
	ADC ($7D.b)		; 72 7D
	ROR A		; 6A
	STA $6A.b		; 85 6A
	STA $706A.w		; 8D 6A 70
	ADC [$7F.b]		; 67 7F
	EOR [$00.b],Y		; 57 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	BIT #$10.b		; 89 10
	EOR $13F112.l,X		; 5F 12 F1 13
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	STA [$60.b]		; 87 60
	ORA $0CC3E0.l		; 0F E0 C3 0C
	BRK $20.b		; 00 20
	PLP		; 28
	LSR $FF8A.w,X		; 5E 8A FF
	STX $1875.w		; 8E 75 18
	CPX $B0.b		; E4 B0
	CPY $C4B8.w		; CC B8 C4
	CLC		; 18
	INC $0000.w		; EE 00 00
	JSR $0814.w		; 20 14 08
	STZ $F8.b,X		; 74 F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $34.b		; 04 34
	CLD		; D8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA [$07.b]		; 07 07
	ORA $6C1F22.l,X		; 1F 22 1F 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	AND ($09.b,S),Y		; 33 09
	INC $EF35.w,X		; FE 35 EF
	INC $E7B7.w		; EE B7 E7
	AND $E43FE7.l,X		; 3F E7 3F E4
	AND $E1.b,S		; 23 E1
	ROL $030C.w		; 2E 0C 03
	ORA $001F10.l		; 0F 10 1F 00
	ORA $180710.l		; 0F 10 07 18
	ORA [$18.b]		; 07 18
	ORA $021D00.l,X		; 1F 00 1D 02
	ORA ($0F.b,S),Y		; 13 0F
	DEC A		; 3A
	ORA [$1B.b]		; 07 1B
	ORA [$0B.b]		; 07 0B
	ORA [$0C.b]		; 07 0C
	ORA $181F2E.l		; 0F 2E 1F 18
	AND $000E11.l		; 2F 11 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BMI  15.b		; 30 0F
	BEQ -113.b		; F0 8F
	CPX #$E0FF.w		; E0 FF E0
	AND $805FC0.l		; 2F C0 5F 80
	CMP $009F00.l,X		; DF 00 9F 00
	CPX #$6010.w		; E0 10 60
	BCC  16.b		; 90 10
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($1F.b)		; F2 1F
	PEA $A61B.w		; F4 1B A6
	ORA $B8.b,X		; 15 B8
	ORA $2A183F.l,X		; 1F 3F 18 2A
	ORA $1A60.w,X		; 1D 60 1A
	EOR $0E07.w,Y		; 59 07 0E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $060100.l		; 0F 00 01 06
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ORA $02.b		; 05 02
	BRK $07.b		; 00 07
	ADC $803F40.l,X		; 7F 40 3F 80
	AND $60DF80.l,X		; 3F 80 DF 60
	ORA $EC6AE0.l,X		; 1F E0 6A EC
	PLY		; 7A
	DEC $D090.w,X		; DE 90 D0
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$8010.w		; C0 10 80
	TSB $8A.b		; 04 8A
	ROR $F01C.w		; 6E 1C F0
	AND $D03FD0.l,X		; 3F D0 3F D0
	AND $F119EC.l,X		; 3F EC 19 F1
	ASL $16FF.w,X		; 1E FF 16
	INC $E115.w,X		; FE 15 E1
	ASL $0708.w,X		; 1E 08 07
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $01.b		; 06 01
	ORA $0C.b,S		; 03 0C
	ORA $010E00.l		; 0F 00 0E 01
	ORA $D06B00.l		; 0F 00 6B D0
	ADC $CE37DA.l		; 6F DA 37 CE
	SBC $7F83.w,X		; FD 83 7F
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	SBC $870FC0.l,X		; FF C0 0F 87
	ORA $83.b		; 05 83
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TXS		; 9A
	.db $62, $1C, $00		; 62 1C 00
	SBC ($F1.b),Y		; F1 F1
	SBC ($A7.b),Y		; F1 A7
	PLP		; 28
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	INC $FEFF.w,X		; FE FF FE
	ASL $58FF.w		; 0E FF 58
	JSR $001C.w		; 20 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $1F03.w		; 0C 03 1F
	BRK $1A.b		; 00 1A
	ORA $23.b		; 05 23
	TRB $2D60.w		; 1C 60 2D
	STY $7A.b		; 84 7A
	SBC #$67.b		; E9 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	ORA $3A.b		; 05 3A
	ORA $0006.w,Y		; 19 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $BDF7.w		; 8C F7 BD
	CPX $E8BD.w		; EC BD E8
	TXS		; 9A
	LSR A		; 4A
	DEC $7EA6.w,X		; DE A6 7E
	LDX #$22.b		; A2 22
	SBC $75A6.w,Y		; F9 A6 75
	DEX		; CA
	ORA $C3.b		; 05 C3
	TSB $08C7.w		; 0C C7 08
	LDA $46.b		; A5 46
	CMP ($22.b,X)		; C1 22
	CMP $4F03.w		; CD 03 4F
	STA [$8B.b]		; 87 8B
	EOR [$AC.b]		; 47 AC
	ROR $1A.b		; 66 1A
	WAI		; CB
	AND $3DE8.w,Y		; 39 E8 3D
	ADC $CA0E.w,X		; 7D 0E CA
	CPY $CC.b		; C4 CC
	BIT $0DC0.w,X		; 3C C0 0D
	SBC ($D8.b),Y		; F1 D8
	ROL $AE74.w,X		; 3E 74 AE
	ORA [$E6.b]		; 07 E6
	TXA		; 8A
	JMP ($1C3C.w)		; 6C 3C 1C
	PLY		; 7A
	STZ $FEFE.w,X		; 9E FE FE
	INC $03FF.w,X		; FE FF 03
	ADC $F93FC4.l,X		; 7F C4 3F F9
	ORA [$A3.b]		; 07 A3
	EOR $C43B.w,X		; 5D 3B C4
	TSB $4FD3.w		; 0C D3 4F
	LDY #$97.b		; A0 97
	BVS   0.b		; 70 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$50.b		; C0 50
	LDY #$98.b		; A0 98
	RTS		; 60

	CMP $37CA3F.l,X		; DF 3F CA 37
	CMP ($3C.b)		; D2 3C
	SED		; F8
	ORA $E81FE8.l,X		; 1F E8 1F E8
	ORA $F80CF6.l,X		; 1F F6 0C F8
	ORA $0E000F.l		; 0F 0F 00 0E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	TSB $03.b		; 04 03
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	PLD		; 2B
	BIT $6D.b,X		; 34 6D
	ROR $BA.b		; 66 BA
	.db $62, $64, $60		; 62 64 60
	CMP $0A1E28.l,X		; DF 28 1E 0A
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BVS -36.b		; 70 DC
	ROL $3F9F.w,X		; 3E 9F 3F
	ORA [$0F.b],Y		; 17 0F
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $183610.l,X		; 3F 10 36 18
	ROL $28.b		; 26 28
	STA ($04.b)		; 92 04
	ROL $81.b,X		; 36 81
	AND [$90.b]		; 27 90
	ADC [$20.b],Y		; 77 20
	AND ($18.b,X)		; 21 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SED		; F8
	CLV		; B8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CLD		; D8
	SEC		; 38
	BRK $00.b		; 00 00
	TRB $06.b		; 14 06
	SBC ($13.b)		; F2 13
	PEA $E433.w		; F4 33 E4
	AND ($E7.b,S),Y		; 33 E7
	PLP		; 28
	AND $052C.w,X		; 3D 2C 05
	TSB $1C.b		; 04 1C
	TRB $0309.w		; 1C 09 03
	ORA $0F0F09.l		; 0F 09 0F 0F
	ORA $271F2F.l		; 0F 2F 1F 27
	ORA ($37.b,S),Y		; 13 37
	tas		; 1B
	ORA $DE0F03.l,X		; 1F 03 0F DE
	INC $BC38.w,X		; FE 38 BC
	BCS  52.b		; B0 34
	LDY #$30.b		; A0 30
	LDY #$20.b		; A0 20
	LDY #$20.b		; A0 20
	JSR $C0A0.w		; 20 A0 C0
	CPY #$20.b		; C0 20
	JMP $C8F8C4.l		; 5C C4 F8 C8
	SED		; F8
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	BRK $80.b		; 00 80
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $59846E.l		; 6F 6E 84 59
	ADC $5E.b,X		; 75 5E
	STA $69.b		; 85 69
	ADC $798966.l		; 6F 66 89 79
	BIT #$71.b		; 89 71
	ADC $698D6E.l,X		; 7F 6E 8D 69
	JMP ($7C76.w,X)		; 7C 76 7C
	ROR $3D5C.w,X		; 7E 5C 3D
	EOR $0E792D.l,X		; 5F 2D 79 0E
	ROR $1E.b		; 66 1E
	JSR $121F.w		; 20 1F 12
	AND $533E5D.l,X		; 3F 5D 3E 53
	BIT $0003.w,X		; 3C 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FDC3.w,X		; 7E C3 FD
	.db $42, $F8		; 42 F8
	EOR [$FA.b]		; 47 FA
	STA $F8.b		; 85 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	ASL $FE.b		; 06 FE
	ORA [$81.b]		; 07 81
	BRK $81.b		; 00 81
	COP $81.b		; 02 81
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $05.b		; 05 05
	ASL A		; 0A
	SBC $DD.b,S		; E3 DD
	AND ($B5.b,S),Y		; 33 B5
	TSB $F3.b		; 04 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $02.b		; 05 02
	ORA [$28.b]		; 07 28
	PHD		; 0B
	CPY $0C.b		; C4 0C
	CMP ($20.b,S),Y		; D3 20
	JSR $5C78.w		; 20 78 5C
	BCC -20.b		; 90 EC
	CPX $1A.b		; E4 1A
	BIT $20C0.w,X		; 3C C0 20
	JMP.w [$84FC]		; DC FC 84
	PHA		; 48
	STY $0000.w		; 8C 00 00
	JSR $1A00.w		; 20 00 1A
	RTS		; 60

	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA $09.b,S		; 03 09
	ASL $11.b		; 06 11
	ASL $1C2F.w		; 0E 2F 1C
	LSR $3D.b		; 46 3D
	DEC $0039.w		; CE 39 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ADC $B4FF40.l		; 6F 40 FF B4
	XCE		; FB
	TXS		; 9A
	SBC $1FDFB2.l,X		; FF B2 DF 1F
	ROR $3E1F.w,X		; 7E 1F 3E
	LDY $10D3.w		; AC D3 10
	BRK $38.b		; 00 38
	ORA [$3C.b]		; 07 3C
	EOR $3E.b,S		; 43 3E
	EOR ($3F.b,X)		; 41 3F
	RTI		; 40

	LDA $20DF40.l,X		; BF 40 DF 20
	BIT $CD53.w		; 2C 53 CD
	PLP		; 28
	INC $14.b		; E6 14
	SBC [$0D.b],Y		; F7 0D
	TYX		; BB
	ORA [$3E.b]		; 07 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	ORA $02870B.l		; 0F 0B 87 02
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	ORA $07.b,S		; 03 07
	BRK $0D.b		; 00 0D
	COP $05.b		; 02 05
	ASL A		; 0A
	ORA $2E000E.l,X		; 1F 0E 00 2E
	EOR $002A.w		; 4D 2A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ASL $0215.w		; 0E 15 02
	CMP $7E85.w		; CD 85 7E
	ADC $1120.w,X		; 7D 20 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	CMP [$03.b]		; C7 03
	ROL $000E.w,X		; 3E 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $037F00.l,X		; 7F 00 7F 03
	ROL $10.b,X		; 36 10
	LDA $01D337.l,X		; BF 37 D3 01
	CMP $0085.w		; CD 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $0E3748.l		; 0F 48 37 0E
	ORA [$0A.b]		; 07 0A
	STA [$24.b]		; 87 24
	INY		; C8
	STY $F8.b,X		; 94 F8
	CLI		; 58
	BCS  16.b		; B0 10
	CLD		; D8
	BVC -72.b		; 50 B8
	LDY #$48.b		; A0 48
	BRA 120.b		; 80 78
	BCC 120.b		; 90 78
	BEQ   4.b		; F0 04
	CPY #$24.b		; C0 24
	CPY #$28.b		; C0 28
	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	BEQ   0.b		; F0 00
	CPY #$30.b		; C0 30
	CPY #$20.b		; C0 20
	CLC		; 18
	CPX #$7A.b		; E0 7A
	COP $63.b		; 02 63
	ADC $4A.b,S		; 63 4A
	ROR $D842.w		; 6E 42 D8
	SED		; F8
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	INC $FCFC.w,X		; FE FC FC
	INC $FE9C.w,X		; FE 9C FE
	LDA ($40.b),Y		; B1 40
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	SBC $AAEE50.l		; EF 50 EE AA
	PHY		; 5A
	EOR ($32.b)		; 52 32
	LSR $52.b,X		; 56 52
	LDY $38.b		; A4 38
	SBC $19.b		; E5 19
	AND $18.b		; 25 18
	BMI  78.b		; 30 4E
	BPL  44.b		; 10 2C
	BIT $00.b,X		; 34 00
	TSB $2C32.w		; 0C 32 2C
	INC A		; 1A
	DEC $FE7E.w,X		; DE 7E FE
	ROR $7EFF.w,X		; 7E FF 7E
	ADC $AF41.w,X		; 7D 41 AF
	LDA $29.b,S		; A3 29
	LDA $7E.b		; A5 7E
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $5C7F.w,Y		; BE 7F 5C
	LDA $207FDE.l,X		; BF DE 7F 20
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1C.b,S		; 63 1C
	RTL		; 6B

	TRB $233C.w		; 1C 3C 23
	ADC [$32.b],Y		; 77 32
	ADC ($64.b),Y		; 71 64
	CMP $06FBB1.l		; CF B1 FB 06
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $3FCD20.l		; 5C 20 CD 3F
	STA $010E2F.l,X		; 9F 2F 0E 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FA07.w,X)		; FC 07 FA
	ORA [$FD.b]		; 07 FD
	COP $3A.b		; 02 3A
	ORA ($3A.b,X)		; 01 3A
	.db $82, $FD, $81		; 82 FD 81
	SBC $00F900.l,X		; FF 00 F9 00
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	CPY #$81.b		; C0 81
	CMP ($C0.b,X)		; C1 C0
	LSR $83.b		; 46 83
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ROR $28C9.w		; 6E C9 28
	STP		; DB
	JSR ($ED4F.w,X)		; FC 4F ED
	EOR $3ECD3A.l,X		; 5F 3A CD 3E
	DEC $6C.b,X		; D6 6C
	PHD		; 0B
	PEA $169B.w		; F4 9B 16
	BIT #$96.b		; 89 96
	ORA #$92.b		; 09 92
	ORA #$82.b		; 09 82
	TSB $8006.w		; 0C 06 80
	ORA #$87.b		; 09 87
	STA [$0F.b],Y		; 97 0F
	ORA $C65007.l		; 0F 07 50 C6
	CPX #$60.b		; E0 60
	tad		; 5B
	WAI		; CB
	INC A		; 1A
	CMP ($74.b,X)		; C1 74
	JSR ($A098.w,X)		; FC 98 A0
	JMP ($0E80.w,X)		; 7C 80 0E
	SBC ($FC.b)		; F2 FC
	SEC		; 38
	STZ $246C.w,X		; 9E 6C 24
	DEC $987E.w		; CE 7E 98
	CLC		; 18
	BIT $1CFC.w,X		; 3C FC 1C
	INC $FCFE.w,X		; FE FE FC
	INC $31C6.w,X		; FE C6 31
	EOR [$F1.b]		; 47 F1
	CMP [$39.b]		; C7 39
	ADC [$88.b],Y		; 77 88
	EOR $89F6B0.l		; 4F B0 F6 89
	ORA $807FA0.l,X		; 1F A0 7F 80
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRA  46.b		; 80 2E
	SBC $5A.b,X		; F5 5A
	LDY $ADD3.w,X		; BC D3 AD
	ORA $73.b		; 05 73
	CMP #$F5.b		; C9 F5
	AND #$D1.b		; 29 D1
	ORA ($AE.b,S),Y		; 13 AE
	BRK $9B.b		; 00 9B
	ROR $7F01.w,X		; 7E 01 7F
	BRK $72.b		; 00 72
	TSB $52AC.w		; 0C AC 52
	ROL A		; 2A
	TRB $3E.b		; 14 3E
	RTI		; 40

	BVS  13.b		; 70 0D
	STZ $18.b		; 64 18
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	STA $59.b,S		; 83 59
	ADC $60.b,X		; 75 60
	BVS 111.b		; 70 6F
	STA $8569.w		; 8D 69 85
	ADC #$70.b		; 69 70
	ADC [$7B.b]		; 67 7B
	EOR $718A.w,X		; 5D 8A 71
	BIT #$77.b		; 89 77
	JMP ($7B70.w,X)		; 7C 70 7B
	SEI		; 78
	tda		; 7B
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$03.b]		; 07 03
	TSB $391E.w		; 0C 1E 39
	SEC		; 38
	STP		; DB
	BIT $3B.b,X		; 34 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	CMP [$20.b]		; C7 20
	ORA $E2.b		; 05 E2
	STY $4B.b		; 84 4B
	BMI  48.b		; 30 30
	.db $42, $7E		; 42 7E
	TXA		; 8A
	XCE		; FB
	ORA [$FC.b]		; 07 FC
	BIT $86C4.w,X		; 3C C4 86
	SED		; F8
	CPY $3EB2.w		; CC B2 3E
	INC $0000.w		; EE 00 00
	BRK $3C.b		; 00 3C
	TSB $F070.w		; 0C 70 F0
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $14.b		; 00 14
	SED		; F8
	ORA ($07.b,X)		; 01 07
	ORA $0D.b,S		; 03 0D
	AND ($0D.b,S),Y		; 33 0D
	ASL $38.b		; 06 38
	ORA $7B.b		; 05 7B
	CMP $3B.b		; C5 3B
	CPX $1B.b		; E4 1B
	BIT $DB.b,X		; 34 DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $F8.b		; 64 F8
	ADC $BF.b,X		; 75 BF
	ORA $FF.b		; 05 FF
	AND $7D3BFD.l,X		; 3F FD 3B 7D
	CLI		; 58
	LDA [$54.b]		; A7 54
	XBA		; EB
	AND ($FD.b,X)		; 21 FD
	ROR $7C81.w,X		; 7E 81 7C
	.db $82, $3E, $C0		; 82 3E C0
	ROR $BE80.w,X		; 7E 80 BE
	RTI		; 40

	CLI		; 58
	LDX $FC.b		; A6 FC
	COP $7A.b		; 02 7A
	STY $A0.b		; 84 A0
	EOR $E61FE4.l,X		; 5F E4 1F E6
	ORA $121F6E.l,X		; 1F 6E 1F 12
	AND $513E5D.l,X		; 3F 5D 3E 51
	ROL $1EF9.w,X		; 3E F9 1E
	ORA $04.b,S		; 03 04
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$1A.b]		; 67 1A
	SBC $9C.b,S		; E3 9C
	INX		; E8
	ORA [$E5.b],Y		; 17 E5
	INC A		; 1A
.INDEX 8
	SEP #$1D		; E2 1D
	JSR ($F91B.w,X)		; FC 1B F9
	ASL $1DE2.w,X		; 1E E2 1D
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA $080700.l		; 0F 00 07 08
	ORA [$08.b]		; 07 08
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	ASL $09.b		; 06 09
	CLC		; 18
	CPX #$78.b		; E0 78
	BRK $FE.b		; 00 FE
	INC $6745.w,X		; FE 45 67
	PHA		; 48
	CPY $20C0.w		; CC C0 20
	BNE   0.b		; D0 00
	CPX #$10.b		; E0 10
	INC $FEFC.w,X		; FE FC FE
	INC $FE00.w,X		; FE 00 FE
	CLV		; B8
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $D1.b		; 00 D1
	JSR $14F6.w		; 20 F6 14
	LDA [$0D.b],Y		; B7 0D
	LDA $1F07.w,Y		; B9 07 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	ORA $02070B.l		; 0F 0B 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ASL $0C.b		; 06 0C
	ORA $1F.b,S		; 03 1F
	BRK $1B.b		; 00 1B
	TSB $3D.b		; 04 3D
	ASL $4D01.w,X		; 1E 01 4D
	STA ($59.b)		; 92 59
	LDA $007E.w,Y		; B9 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	TSB $0827.w		; 0C 27 08
	ORA $04.b,S		; 03 04
	ASL $01.b		; 06 01
	AND $0B.b,S		; 23 0B
	LDX #$7D.b		; A2 7D
	EOR $DDFE.w,Y		; 59 FE DD
	ADC $8F7FC1.l		; 6F C1 7F 8F
	AND $00DF4E.l,X		; 3F 4E DF 00
	BRK $14.b		; 00 14
	PHP		; 08
	ASL $1F01.w,X		; 1E 01 1F
	JSR $201F.w		; 20 1F 20
	ORA $205F30.l		; 0F 30 5F 20
	AND $00FE10.l		; 2F 10 FE 00
	SBC $7F02.w,X		; FD 02 7F
	ORA $62.b,S		; 03 62
	BPL -53.b		; 10 CB
	ORA $09.b,S		; 03 09
	STA ($98.b),Y		; 91 98
	CLC		; 18
	CMP [$FF.b],Y		; D7 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $1E3C02.l		; 0F 02 3C 1E
	ROR $0706.w		; 6E 06 07
	ASL $8608.w		; 0E 08 86
	JMP $EB8C.w		; 4C 8C EB
	SBC $157C7C.l,X		; FF 7C 7C 15
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$04.b]		; 07 04
	CMP $03.b,S		; C3 03
	ADC $00000F.l,X		; 7F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	DEC $7487.w		; CE 87 74
	LSR $AC.b,X		; 56 AC
	JSR $C8DA.w		; 20 DA C8
	LDA ($94.b)		; B2 94
	INC $D220.w		; EE 20 D2
	.db $82, $F4, $70		; 82 F4 70
	BIT #$F8.b		; 89 F8
	ORA $70.b,S		; 03 70
	TXA		; 8A
	STZ $88.b,X		; 74 88
	JMP $681020.l		; 5C 20 10 68
	JMP ($0890.w)		; 6C 90 08
	BVS -24.b		; 70 E8
	CLI		; 58
	CMP ($32.b)		; D2 32
	DEC $8666.w		; CE 66 86
	TXS		; 9A
	DEC $BA.b		; C6 BA
	CPY $DEB0.w		; CC B0 DE
	.db $42, $3F		; 42 3F
	AND $36.b,S		; 23 36
	BRK $0C.b		; 00 0C
	AND ($98.b)		; 32 98
	ROL $FE7C.w,X		; 3E 7C FE
	JMP ($7EFE.w,X)		; 7C FE 7E
	INC $7EBC.w,X		; FE BC 7E
	JMP.w [$B6BF]		; DC BF B6
	TAX		; AA
	JMP $000054.l		; 5C 54 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $1028FE.l		; 5C FE 28 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $7B,$FF		; 44 FF 7B
	CLD		; D8
	SBC $FF4B.w,Y		; F9 4B FF
	EOR $3EC43E.l		; 4F 3E C4 3E
	DEC $5962.w		; CE 62 59
	INC $0A8D.w,X		; FE 8D 0A
	STA $87.b		; 85 87
	PHP		; 08
	STX $08.b		; 86 08
	BRA   6.b		; 80 06
	ORA $80.b,S		; 03 80
	ORA ($8F.b,X)		; 01 8F
	STA $470307.l		; 8F 07 03 47
	BVC -45.b		; 50 D3
	ORA ($DB.b,S),Y		; 13 DB
	AND $2A29.w,Y		; 39 29 2A
	PLD		; 2B
	TRB $48CC.w		; 1C CC 48
	RTS		; 60

	ORA $F907F1.l		; 0F F1 07 F9
	ROR $6CBC.w		; 6E BC 6C
	LDX $C6.b		; A6 C6
	AND $3A2CDC.l		; 2F DC 2C 3A
	ASL $DEBE.w,X		; 1E BE DE
	INC $FEFF.w,X		; FE FF FE
	SBC $FF738D.l,X		; FF 8D 73 FF
	ORA ($6F.b,X)		; 01 6F
	STA ($BE.b),Y		; 91 BE
	CMP ($3E.b,X)		; C1 3E
	LDA ($4E.b,X)		; A1 4E
	AND ($3F.b),Y		; 31 3F
	CMP ($0C.b),Y		; D1 0C
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $60.b		; 00 60
	BRA 112.b		; 80 70
	STA ($67.b,X)		; 81 67
	.db $82, $0B, $67		; 82 0B 67
	STX $FF.b		; 86 FF
	BVC -93.b		; 50 A3
	CMP [$B4.b]		; C7 B4
	JMP $9559.w		; 4C 59 95
	RTS		; 60

	INX		; E8
	PHY		; 5A
	JMP ($D881.w,X)		; 7C 81 D8
	BIT $40.b		; 24 40
	SEC		; 38
	JMP ($4880.w,X)		; 7C 80 48
	AND ($A0.b),Y		; 31 A0
	BPL  -8.b		; 10 F8
	ORA ($E0.b,X)		; 01 E0
	BPL 107.b		; 10 6B
	TRB $0346.w		; 1C 46 03
	BIT $DD28.w		; 2C 28 DD
	XCE		; FB
	STA ($F4.b)		; 92 F4
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $5700.w,X		; 3C 00 57
	AND $0F1F26.l,X		; 3F 26 1F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA $FA0BFD.l,X		; 1F FD 0B FA
	STX $F9.b		; 86 F9
	STY $9370.w		; 8C 70 93
	SED		; F8
	ORA [$F9.b],Y		; 17 F9
	ROL $DB.b,X		; 36 DB
	PHP		; 08
	BRK $07.b		; 00 07
	ASL $00.b		; 06 00
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,S),Y		; 13 07
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $0F371F.l		; 0F 1F 37 0F
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ROR $836F.w		; 6E 6F 83
	EOR $5F73.w,Y		; 59 73 5F
	STA $69.b		; 85 69
	tda		; 7B
	CLI		; 58
	BVS 104.b		; 70 68
	ROR $7B69.w,X		; 7E 69 7B
	ADC ($78.b),Y		; 71 78
	ADC $7F76.w,Y		; 79 76 7F
	tsa		; 3B
	ORA $3C.b		; 05 3C
	ORA $3C.b,S		; 03 3C
	ORA $1C.b,S		; 03 1C
	ORA $05.b,S		; 03 05
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	ORA $0D.b,S		; 03 0D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	STP		; DB
	ADC [$58.b]		; 67 58
	XBA		; EB
	PEI ($A1.b)		; D4 A1
	DEC $E1.b,X		; D6 E1
	STX $69.b,Y		; 96 69
	STZ $9E69.w,X		; 9E 69 9E
	SBC $1B.b		; E5 1B
	ASL $89.b		; 06 89
	STA [$08.b]		; 87 08
	ORA $040B00.l		; 0F 00 0B 04
	ORA $0102.w		; 0D 02 01
	ASL $01.b		; 06 01
	ASL $04.b		; 06 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($0A.b,X)		; 01 0A
	STZ $2BBB.w		; 9C BB 2B
	STA $1B.b,X		; 95 1B
	LDA $6F48.w,X		; BD 48 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	EOR $22.b		; 45 22
	ORA $C403E0.l		; 0F E0 03 C4
	BPL -121.b		; 10 87
	RTS		; 60

	RTI		; 40

	TAY		; A8
	BNE   4.b		; D0 04
	SED		; F8
	BIT $C2.b,X		; 34 C2
	BIT $D8.b		; 24 D8
	PHP		; 08
	PEA $8078.w		; F4 78 80
	LSR $200A.w		; 4E 0A 20
	BRK $2C.b		; 00 2C
	BVC  18.b		; 50 12
	INX		; E8
	SED		; F8
	BRK $E0.b		; 00 E0
	CLC		; 18
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BMI   0.b		; 30 00
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA ($0A.b,X)		; 01 0A
	ORA $1F.b		; 05 1F
	ORA ($25.b,X)		; 01 25
	tas		; 1B
	AND $6C13.w		; 2D 13 6C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A5.b		; 00 A5
	PLX		; FA
	LDY #$FF.b		; A0 FF
	EOR [$BD.b],Y		; 57 BD
	ORA $BF64F7.l		; 0F F7 64 BF
	STA $BD.b,S		; 83 BD
	PHA		; 48
	LDA $B5.b,X		; B5 B5
	PHK		; 4B
	ADC $7C02.w,X		; 7D 02 7C
	ORA $7E.b,S		; 03 7E
	BRA  62.b		; 80 3E
	CPY #$7E.b		; C0 7E
	STA ($7E.b,X)		; 81 7E
	BRK $4A.b		; 00 4A
	LDY $FC.b,X		; B4 FC
	COP $FC.b		; 02 FC
	AND ($CC.b,S),Y		; 33 CC
	BIT $1AAE.w		; 2C AE 1A
	CLC		; 18
	ASL $0F.b		; 06 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	ORA $050F13.l,X		; 1F 13 0F 05
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	CPY $B8.b		; C4 B8
	RTI		; 40

	DEC $C6.b		; C6 C6
	LSR $4091.w		; 4E 91 40
	INY		; C8
	CPX #$30.b		; E0 30
	CLD		; D8
	BMI  -8.b		; 30 F8
	BPL  -8.b		; 10 F8
	JSR ($FCFE.w,X)		; FC FE FC
	SEC		; 38
	INC $00E0.w,X		; FE E0 00
	BMI   0.b		; 30 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3F.b,S		; 43 3F
	BPL -21.b		; 10 EB
	LDA $FA.b		; A5 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $4B.b,X		; 34 4B
	ADC $1902.w,X		; 7D 02 19
	ASL $1F.b		; 06 1F
	BRK $37.b		; 00 37
	PHP		; 08
	ORA ($32.b),Y		; 11 32
	AND ($7A.b),Y		; 31 7A
	LDA [$74.b],Y		; B7 74
	STA ($7B.b),Y		; 91 7B
	SBC $0017.w		; ED 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	ASL A		; 0A
	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	COP $B7.b		; 02 B7
	BEQ 127.b		; F0 7F
	SED		; F8
	AND [$B8.b],Y		; 37 B8
	LSR A		; 4A
	BVS 114.b		; 70 72
	RTI		; 40

	RTI		; 40

	REP #$44		; C2 44
	CPY #$44.b		; C0 44
	INY		; C8
	PHP		; 08
	.db $42, $00		; 42 00
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STY $00.b		; 84 00
	STY $7D.b		; 84 7D
	TYA		; 98
	PLD		; 2B
	JMP.w [$D827]		; DC 27 D8
	ROL $2ECC.w,X		; 3E CC 2E
	INY		; C8
	LDY $1C7C.w		; AC 7C 1C
	STZ $A8.b,X		; 74 A8
	PLA		; 68
	CPX #$01.b		; E0 01
	RTS		; 60

	STA ($A0.b,S),Y		; 93 A0
	EOR $30C230.l,X		; 5F 30 C2 30
	DEC $80.b		; C6 80
	BVC -120.b		; 50 88
	RTS		; 60

	PEI ($08.b)		; D4 08
	TXS		; 9A
	AND $28B4.w,X		; 3D B4 28
	AND $98.b		; 25 98
	LDA $99.b		; A5 99
	STA $B381.w,X		; 9D 81 B3
	LDA ($A9.b,S),Y		; B3 A9
	AND $5A.b		; 25 5A
	.db $42, $43		; 42 43
	PHP		; 08
	EOR $7E7F4E.l,X		; 5F 4E 7F 7E
	ROR $7E7F.w,X		; 7E 7F 7E
	SBC $DEBF4C.l,X		; FF 4C BF DE
	ROR $7CBC.w,X		; 7E BC 7C
	ROR A		; 6A
	ORA #$16.b		; 09 16
	BPL   0.b		; 10 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA $001F2F.l,X		; 1F 2F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	AND ($7D.b,X)		; 21 7D
	AND ($7F.b,X)		; 21 7F
	LDX $FC.b		; A6 FC
	EOR [$1D.b]		; 47 1D
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C2.b		; 00 C2
	EOR ($C1.b,X)		; 41 C1
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	tas		; 1B
	LDA $E64B.w,X		; BD 4B E6
	STA $490A6D.l		; 8F 6D 0A 49
	LDX $E9.b		; A6 E9
	ROL $E7.b		; 26 E7
	JSR $2CEC.w		; 20 EC 2C
	TSB $03.b		; 04 03
	ASL $00.b		; 06 00
	BPL   2.b		; 10 02
	STA [$13.b],Y		; 97 13
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $2F133F.l,X		; 1F 3F 13 2F
	SEC		; 38
	EOR $3A.b,X		; 55 3A
	INY		; C8
	INC $14.b,X		; F6 14
	ROL $51.b		; 26 51
	SBC $06.b,X		; F5 06
	LDX #$52.b		; A2 52
	INC $E009.w		; EE 09 E0
	tas		; 1B
	ASL $1781.w		; 0E 81 17
	DEY		; 88
	PHD		; 0B
	BCC  14.b		; 90 0E
	DEY		; 88
	ASL A		; 0A
	STY $0D.b		; 84 0D
	STA $17.b,S		; 83 17
	CMP $64470F.l		; CF 0F 47 64
	INC $62.b		; E6 62
	SBC ($7A.b,X)		; E1 7A
	NOP		; EA
	.db $62, $1A, $B4		; 62 1A B4
	CLI		; 58
	INY		; C8
	LDY #$3D.b		; A0 3D
	CMP ($0D.b,X)		; C1 0D
	BEQ -36.b		; F0 DC
	DEC A		; 3A
	LSR $45AC.w,X		; 5E AC 45
	STX $18FC.w		; 8E FC 18
	BIT $7E1C.w,X		; 3C 1C 7E
	STZ $FEFE.w,X		; 9E FE FE
	SBC $235CFE.l,X		; FF FE 5C 23
	CMP $FF33.w		; CD 33 FF
	ORA ($BF.b,X)		; 01 BF
	EOR ($8E.b,X)		; 41 8E
	STA ($8E.b),Y		; 91 8E
	CMP ($BF.b),Y		; D1 BF
	LDA ($8E.b,X)		; A1 8E
	CMP $0000.w,Y		; D9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $20.b		; 00 20
	BVC  80.b		; 50 50
	BRK $30.b		; 00 30
	ORA ($69.b,X)		; 01 69
	LDY $5F.b,X		; B4 5F
	TYX		; BB
	DEC $9E.b,X		; D6 9E
	CMP $1766BF.l		; CF BF 66 17
	BIT #$EE.b		; 89 EE
	DEC $08C8.w		; CE C8 08
	SED		; F8
	PLY		; 7A
	STY $44.b		; 84 44
	LDY #$61.b		; A0 61
	PHP		; 08
	RTI		; 40

	BMI -24.b		; 30 E8
	BPL  16.b		; 10 10
	RTS		; 60

	BMI   0.b		; 30 00
	CPX #$10.b		; E0 10
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	SED		; F8
	CLC		; 18
	INX		; E8
	PHP		; 08
	SEI		; 78
	TAY		; A8
	CLV		; B8
	CLV		; B8
	PLP		; 28
	INX		; E8
	SED		; F8
	CLI		; 58
	SED		; F8
	TYA		; 98
	INX		; E8
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	CLC		; 18
	BPL  24.b		; 10 18
	RTI		; 40

	SEC		; 38
	BPL  56.b		; 10 38
	JSR $6018.w		; 20 18 60
	TYA		; 98
	SED		; F8
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STZ $6D.b,X		; 74 6D
	STZ $5D.b,X		; 74 5D
	.db $82, $59, $84		; 82 59 84
	PLA		; 68
	BVS 109.b		; 70 6D
	ADC $7D777D.l		; 6F 7D 77 7D
	JMP ($7175.w)		; 6C 75 71
	ADC $FF.b		; 65 FF
	CMP [$38.b]		; C7 38
	LDA [$B3.b]		; A7 B3
	ADC $EC33.w		; 6D 33 EC
	ORA $CE31E8.l,X		; 1F E8 31 CE
	SBC ($4D.b)		; F2 4D
	BIT $CF.b,X		; 34 CF
	BRK $00.b		; 00 00
	EOR $04.b,S		; 43 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	COP $05.b		; 02 05
	BRK $03.b		; 00 03
	LDY #$B8.b		; A0 B8
	BMI -31.b		; 30 E1
	AND ($E0.b,X)		; 21 E0
	LDA $20.b,S		; A3 20
	.db $62, $E4, $96		; 62 E4 96
	RTI		; 40

	STZ $9C22.w		; 9C 22 9C
	BVS  64.b		; 70 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $C1.b		; 00 C1
	CPY #$03.b		; C0 03
	BRK $82.b		; 00 82
	LDY #$46.b		; A0 46
	CPY #$2C.b		; C0 2C
	BRA  76.b		; 80 4C
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	COP $07.b		; 02 07
	COP $07.b		; 02 07
	ORA $3806.w,Y		; 19 06 38
	ORA [$3D.b]		; 07 3D
	TSB $5F.b		; 04 5F
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	JMP ($DF20.w,X)		; 7C 20 DF
	STA ($EC.b)		; 92 EC
	TXA		; 8A
	SBC ($5C.b)		; F2 5C
	SBC $FD.b,X		; F5 FD
	TRB $FC93.w		; 1C 93 FC
	STA [$7C.b]		; 87 7C
	STA $00.b,S		; 83 00
	CPX #$1F.b		; E0 1F
	SBC ($0D.b)		; F2 0D
	INC $F801.w,X		; FE 01 F8
	ORA $F8.b,S		; 03 F8
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BIT $137F.w		; 2C 7F 13
	BIT $DD02.w		; 2C 02 DD
	TXA		; 8A
	AND $BF8C.w,X		; 3D 8C BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	CMP $34.b,S		; C3 34
	ORA [$E0.b]		; 07 E0
	STA $64.b,S		; 83 64
	BRA  67.b		; 80 43
	BMI  16.b		; 30 10
	INC A		; 1A
	INC $06.b		; E6 06
	SBC $04CD32.l,X		; FF 32 CD 04
	JSR ($C4BA.w,X)		; FC BA C4
	LDX $CA.b,Y		; B6 CA
	ORA $20EF.w,X		; 1D EF 20
	BRK $18.b		; 00 18
	STZ $08.b		; 64 08
	BEQ -16.b		; F0 F0
	PHP		; 08
	CPX #$18.b		; E0 18
	SED		; F8
	TSB $F4.b		; 04 F4
	PHP		; 08
	BIT $DA.b,X		; 34 DA
	SED		; F8
	AND [$C0.b],Y		; 37 C0
	AND [$EC.b]		; 27 EC
	TRB $D2.b		; 14 D2
	ASL A		; 0A
	STA $8703.w,X		; 9D 03 87
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	STA $0B8F1F.l,X		; 9F 1F 8F 0B
	ORA [$05.b]		; 07 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	CPX #$1A.b		; E0 1A
.INDEX 8
	SEP #$9C		; E2 9C
	RTS		; 60

	REP #$C3		; C2 C3
	STX $58.b,Y		; 96 58
	LDY #$64.b		; A0 64
	SED		; F8
	TRB $08FC.w		; 1C FC 08
	INC $FCFC.w,X		; FE FC FC
	INC $FEFF.w,X		; FE FF FE
	AND $E0FE.w,X		; 3D FE E0
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	JMP ($7A93.w,X)		; 7C 93 7A
	XCE		; FB
	ASL $F3.b		; 06 F3
	ASL $0EF1.w		; 0E F1 0E
	ADC ($0C.b,S),Y		; 73 0C
	ORA $0C3304.l		; 0F 04 33 0C
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0F10.w		; 2E 10 0F
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
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
	BRK $22.b		; 00 22
	.db $62, $F3, $F3		; 62 F3 F3
	BIT $EC20.w		; 2C 20 EC
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$0CBE]		; DC BE 0C
	LDX $FCDE.w,Y		; BE DE FC
	BPL 120.b		; 10 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $303F00.l		; 0F 00 3F 30
	ORA [$B0.b]		; 07 B0
	AND [$00.b],Y		; 37 00
	LDX $F9.b,Y		; B6 F9
	ASL $09.b,X		; 16 09
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $7078.w		; 20 78 70
	SED		; F8
	BVS  72.b		; 70 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($36.b,X)		; 01 36
	ORA #$3F.b		; 09 3F
	BRK $4F.b		; 00 4F
	BMI -17.b		; 30 EF
	PLA		; 68
	SBC $0000F8.l		; EF F8 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	PEA $F00F.w		; F4 0F F0
	ORA $FD0EF6.l		; 0F F6 0E FD
	ORA [$7B.b]		; 07 7B
	ORA $E811EA.l		; 0F EA 11 E8
	ORA [$F5.b]		; 07 F5
	AND ($00.b)		; 32 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA #$0F.b		; 09 0F
	ORA #$1F.b		; 09 1F
	ORA $641F0F.l		; 0F 0F 1F 64
	SED		; F8
	LDY $60B4.w,X		; BC B4 60
	PLA		; 68
	TYA		; 98
	BCS  64.b		; B0 40
	BCC -64.b		; 90 C0
	RTI		; 40

	CPX #$60.b		; E0 60
	RTI		; 40

	RTI		; 40

	BRK $9C.b		; 00 9C
	PHA		; 48
	CLC		; 18
	LDY $681C.w,X		; BC 1C 68
	BPL  96.b		; 10 60
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	CPY #$A0.b		; C0 A0
	CPY #$7D.b		; C0 7D
	ASL $F2.b		; 06 F2
	ORA $0EF1.w		; 0D F1 0E
	LDY $4F.b,X		; B4 4F
	SBC $867B06.l,X		; FF 06 7B 86
	SEI		; 78
	EOR $7A.b		; 45 7A
	CMP [$01.b]		; C7 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $82.b		; 00 82
	ORA ($00.b,X)		; 01 00
	STA ($05.b,X)		; 81 05
	ROR $B7.b,X		; 76 B7
	MVP $DC,$AB		; 44 AB DC
	ADC $F8DDFE.l		; 6F FE DD F8
	AND $78BBFA.l,X		; 3F FA BB 78
	ROR A		; 6A
	JMP ($7188.w,X)		; 7C 88 71
	CLV		; B8
	EOR ($E0.b,X)		; 41 E0
	ORA ($00.b),Y		; 11 00
	STA ($06.b),Y		; 91 06
	JSR $C004.w		; 20 04 C0
	STY $40.b		; 84 40
	BRA   0.b		; 80 00
	AND [$41.b],Y		; 37 41
	ROR $0D.b,X		; 76 0D
	INC $FD0F.w,X		; FE 0F FD
	ORA $7E.b		; 05 7E
	STX $FA.b		; 86 FA
	ASL $DF.b		; 06 DF
	BIT $FE.b		; 24 FE
	STA $C00E.w		; 8D 0E C0
	ASL A		; 0A
	CMP $00.b		; C5 00
	CMP #$0A.b		; C9 0A
	CPY $01.b		; C4 01
	LSR $01.b		; 46 01
	EOR ($0B.b,X)		; 41 0B
	EOR [$03.b]		; 47 03
	ADC [$7F.b]		; 67 7F
	LDA [$A8.b],Y		; B7 A8
	CPX #$25.b		; E0 25
	ADC $F9D4.w,X		; 7D D4 F9
	LDX $D078.w,Y		; BE 78 D0
	TYA		; 98
	SBC $F80601.l,X		; FF 01 06 F8
	LSR A		; 4A
	LDY $661F.w,X		; BC 1F 66
	.db $82, $67, $2E		; 82 67 2E
	TSB $1E0E.w		; 0C 0E 1E
	ADC $FFFE9F.l		; 6F 9F FE FF
	SBC $0001FF.l,X		; FF FF 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPX #$10.b		; E0 10
	JMP ($7E14.w,X)		; 7C 14 7E
	ASL $1CFC.w,X		; 1E FC 1C
	PEI ($3C.b)		; D4 3C
	LDY $4C84.w		; AC 84 4C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	TSB $0C08.w		; 0C 08 0C
	BRK $0C.b		; 00 0C
	COP $0C.b		; 02 0C
	ASL A		; 0A
	TSB $7A.b		; 04 7A
	TSB $FC.b		; 04 FC
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STA $5A.b,S		; 83 5A
	ADC ($5D.b,S),Y		; 73 5D
	STA $6A.b,S		; 83 6A
	ADC ($6D.b,S),Y		; 73 6D
	ADC ($7C.b),Y		; 71 7C
	STA $706A.w		; 8D 6A 70
	RTL		; 6B

	JMP ($7574.w)		; 6C 74 75
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	STA $1FBE.w		; 8D BE 1F
	CLD		; D8
	ROL $3B9D.w		; 2E 9D 3B
	ADC $5F38.w,X		; 7D 38 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ADC ($12.b,X)		; 61 12
	ORA [$E0.b]		; 07 E0
	ORA [$E0.b]		; 07 E0
	ORA $C4.b,S		; 03 C4
	BRK $C7.b		; 00 C7
	RTI		; 40

	BVS -96.b		; 70 A0
	DEC $EC10.w,X		; DE 10 EC
	AND [$C0.b],Y		; 37 C0
	JSR $3CDC.w		; 20 DC 3C
	CPY $C0.b		; C4 C0
	LDY $EC28.w,X		; BC 28 EC
	JSR $2800.w		; 20 00 28
	MVN $E0,$1A		; 54 1A E0
	SED		; F8
	BRK $E0.b		; 00 E0
	CLC		; 18
	SED		; F8
	BRK $C0.b		; 00 C0
	BIT $F01E.w,X		; 3C 1E F0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	TSB $1E03.w		; 0C 03 1E
	ORA $0F.b,S		; 03 0F
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $0D.b		; 00 0D
	.db $62, $A4, $D5		; 62 A4 D5
	CMP #$76.b		; C9 76
	ADC #$F6.b		; 69 F6
	LDX $547B.w		; AE 7B 54
	LDA $7DC8.w		; AD C8 7D
	EOR #$7C.b		; 49 7C
	BRK $00.b		; 00 00
	ROR A		; 6A
	ORA ($F9.b),Y		; 11 F9
	ASL $F9.b		; 06 F9
	ASL $FD.b		; 06 FD
	BRK $7E.b		; 00 7E
	STA ($FE.b,X)		; 81 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F2.b,X)		; 01 F2
	ORA $07EF.w		; 0D EF 07
	LDA $42.b		; A5 42
	EOR [$00.b]		; 47 00
	EOR $00.b,S		; 43 00
	ORA ($80.b,X)		; 01 80
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	ORA [$43.b]		; 07 43
	BRK $43.b		; 00 43
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	TSB $AEF0.w		; 0C F0 AE
	BPL -80.b		; 10 B0
	BCS  21.b		; B0 15
	LDX $E0.b		; A6 E0
	ORA ($FA.b)		; 12 FA
	TSB $FC.b		; 04 FC
	COP $FA.b		; 02 FA
	TSB $FF.b		; 04 FF
	SBC $4FFFFF.l,X		; FF FF FF 4F
	SBC $0C0078.l,X		; FF 78 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	SBC $AD.b,S		; E3 AD
	SBC ($48.b)		; F2 48
	LDA [$CA.b],Y		; B7 CA
	AND $CF.b,X		; 35 CF
	BIT $DC.b,X		; 34 DC
	AND [$DC.b]		; 27 DC
	AND [$F0.b]		; 27 F0
	ORA $014000.l		; 0F 00 40 01
	COP $01.b		; 02 01
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $F6.b,S		; 03 F6
	JSR ($F01C.w,X)		; FC 1C F0
	CPY #$B0.b		; C0 B0
	BRK $D0.b		; 00 D0
	LDA ($70.b),Y		; B1 70
	LDA ($30.b,S),Y		; B3 30
	ADC ($B4.b,S),Y		; 73 B4
	ASL $90.b		; 06 90
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPY #$20.b		; C0 20
	JSR $80C0.w		; 20 C0 80
	EOR ($C0.b,X)		; 41 C0
	ORA $40.b,S		; 03 40
	STA $60.b,S		; 83 60
	STX $FF.b		; 86 FF
	BCC 111.b		; 90 6F
	STA $00170F.l,X		; 9F 0F 17 00
	BPL   7.b		; 10 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	TXY		; 9B
	BPL  11.b		; 10 0B
	CLC		; 18
	ORA $000F0F.l		; 0F 0F 0F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY #$B8.b		; C0 B8
	RTI		; 40

	REP #$C3		; C2 C3
	MVN $80,$98		; 54 98 80
	PHA		; 48
	INX		; E8
	BPL -16.b		; 10 F0
	PHP		; 08
	INX		; E8
	BPL  -2.b		; 10 FE
	JSR ($FEFE.w,X)		; FC FE FE
	BIT $E0FF.w,X		; 3C FF E0
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BIT $07.b,X		; 34 07
	JMP $7CF7.w		; 4C F7 7C
	LDA $7E.b,X		; B5 7E
	SBC #$16.b		; E9 16
	SBC $F906.w,Y		; F9 06 F9
	ASL $7B.b		; 06 7B
	TSB $08.b		; 04 08
	BRK $30.b		; 00 30
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $201F00.l		; 0F 00 1F 20
	ADC $801710.l		; 6F 10 17 80
	CMP $B2.b,X		; D5 B2
	ASL $0F0D.w,X		; 1E 0D 0F
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	RTS		; 60

	SED		; F8
	SEI		; 78
	PLA		; 68
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	SBC [$F7.b],Y		; F7 F7
	INC $0A7D.w,X		; FE 7D 0A
	COP $7C.b		; 02 7C
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	LDX $FC82.w,Y		; BE 82 FC
	JSR ($00FC.w,X)		; FC FC 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	MVN $5E,$2C		; 54 2C 5E
	SEC		; 38
	EOR $097E.w,X		; 5D 7E 09
	LDX $4F.b,Y		; B6 4F
	BEQ  12.b		; F0 0C
	RTL		; 6B

	TYA		; 98
	INC $15.b		; E6 15
	ORA $8C0380.l		; 0F 80 03 8C
	COP $89.b		; 02 89
	ASL $88.b		; 06 88
	BRK $86.b		; 00 86
	ORA $C1.b,S		; 03 C1
	ORA [$4F.b]		; 07 4F
	PHD		; 0B
	EOR [$66.b]		; 47 66
	LDY $5B.b		; A4 5B
	tas		; 1B
	AND [$67.b],Y		; 37 67
	BNE  -8.b		; D0 F8
	TAY		; A8
	PHA		; 48
	CPY #$88.b		; C0 88
	SBC $0500.w,X		; FD 00 05
	SBC $BC5A.w,Y		; F9 5A BC
	INC $2C.b		; E6 2C
	DEY		; 88
	ADC [$2E.b]		; 67 2E
	TSB $1C3C.w		; 0C 3C 1C
	ROR $FF9E.w,X		; 7E 9E FF
	INC $FFFE.w,X		; FE FE FF
	ROL $7D13.w		; 2E 13 7D
	COP $78.b		; 02 78
	ORA [$DA.b]		; 07 DA
	AND [$FF.b]		; 27 FF
	ORA $BF.b,S		; 03 BF
	EOR $BD.b,S		; 43 BD
	LDA $3D.b,S		; A3 3D
	ADC $00.b,S		; 63 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	RTI		; 40

	BMI -53.b		; 30 CB
	INC A		; 1A
	CMP $C1.b,S		; C3 C1
	PLY		; 7A
	MVN $A6,$9F		; 54 9F A6
	ROL $0C8E.w		; 2E 8E 0C
	LSR $1FBD.w,X		; 5E BD 1F
	DEC $C834.w,X		; DE 34 C8
	LDY $F440.w,X		; BC 40 F4
	PHP		; 08
	RTS		; 60

	DEY		; 88
	CMP ($08.b),Y		; D1 08
	SBC ($00.b,S),Y		; F3 00
	.db $42, $A0		; 42 A0
	JSR $00C0.w		; 20 C0 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	ASL $3A.b		; 06 3A
	COP $32.b		; 02 32
	ORA ($B6.b)		; 12 B6
	ROR $07.b		; 66 07
	LDX $CE.b,Y		; B6 CE
	DEC A		; 3A
	ROR $1272.w,X		; 7E 72 12
	BIT $0200.w		; 2C 00 02
	TSB $02.b		; 04 02
	TSB $191E.w		; 0C 1E 19
	ROL $49.b		; 26 49
	ASL $05.b		; 06 05
	COP $8C.b		; 02 8C
	ADC ($00.b)		; 72 00
	BRK $F2.b		; 00 F2
	ASL $0BF0.w		; 0E F0 0B
	SBC ($0E.b)		; F2 0E
	PEA $C30E.w		; F4 0E C3
	ORA [$5F.b],Y		; 17 5F
	CPY $B9.b		; C4 B9
	ASL $FE.b,X		; 16 FE
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	PHP		; 08
	ORA #$3B.b		; 09 3B
	AND #$6F.b		; 29 6F
	AND $026F3F.l,X		; 3F 3F 6F 02
	JSR ($F0EB.w,X)		; FC EB F0
	CMP $DFEA.w		; CD EA DF
	CMP [$4C.b]		; C7 4C
	INC $1048.w		; EE 48 10
	BRK $40.b		; 00 40
	CPY #$80.b		; C0 80
	BRK $C6.b		; 00 C6
	ORA $0F1707.l		; 0F 07 17 0F
	SEC		; 38
	ORA $E01830.l,X		; 1F 30 18 E0
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRA   4.b		; 80 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STY $5B.b		; 84 5B
	ADC $5E.b,X		; 75 5E
	STA $6B.b		; 85 6B
	ADC $6E.b,X		; 75 6E
	BVS 103.b		; 70 67
	ROR $6D6F.w		; 6E 6F 6D
	ADC [$74.b],Y		; 77 74
	ADC $7B8A.w,Y		; 79 8A 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	STA ($BA.b),Y		; 91 BA
	ASL $26D9.w,X		; 1E D9 26
	LDA $3B.b,X		; B5 3B
	ADC $5F78.w,X		; 7D 78 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	EOR $22.b		; 45 22
	ORA [$E0.b]		; 07 E0
	ORA $C403C0.l		; 0F C0 03 C4
	BRK $87.b		; 00 87
	RTS		; 60

	RTI		; 40

	TAY		; A8
	DEC $10.b,X		; D6 10
	CPX $C036.w		; EC 36 C0
	BIT $D8.b		; 24 D8
	SEC		; 38
	CPY $C0.b		; C4 C0
	CLV		; B8
	BIT $20EA.w		; 2C EA 20
	BRK $28.b		; 00 28
	MVN $E0,$1A		; 54 1A E0
	SED		; F8
	BRK $E0.b		; 00 E0
	CLC		; 18
	SED		; F8
	BRK $C4.b		; 00 C4
	SEC		; 38
	TRB $00F0.w		; 1C F0 00
	ORA ($02.b,X)		; 01 02
	ORA $02.b,S		; 03 02
	ORA [$0A.b]		; 07 0A
	ORA [$18.b]		; 07 18
	ORA [$38.b]		; 07 38
	ORA [$5C.b]		; 07 5C
	AND $1C.b		; 25 1C
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	LDA $92FF00.l,X		; BF 00 FF 92
	SBC $F6DC.w		; ED DC F6
	MVP $14,$FE		; 44 FE 14
	SBC $03FE99.l,X		; FF 99 FE 03
	JSR ($8040.w,X)		; FC 40 80
	CPX #$1F.b		; E0 1F
	SBC ($0D.b)		; F2 0D
	PLX		; FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($F8.b,X)		; 01 F8
	ORA $F8.b,S		; 03 F8
	ORA [$60.b]		; 07 60
	TXY		; 9B
	JSR ($841B.w,X)		; FC 1B 84
	TRB $17.b		; 14 17
	STA $030C.w		; 8D 0C 03
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$8F.b]		; 07 8F
	PHD		; 0B
	STA [$02.b]		; 87 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	BRK $61.b		; 00 61
	ADC ($26.b,X)		; 61 26
	PHA		; 48
	LDY #$64.b		; A0 64
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	JSR ($FFFE.w,X)		; FC FE FF
	INC $FF9E.w,X		; FE 9E FF
	BEQ   0.b		; F0 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	SBC [$30.b]		; E7 30
	SBC $2C69F6.l		; EF F6 69 2C
	XCE		; FB
	ROL $C1.b,X		; 36 C1
	JSR $ECD7.w		; 20 D7 EC
	ORA $3DCC.w,Y		; 19 CC 3D
	BRK $42.b		; 00 42
	ORA $44.b,S		; 03 44
	ORA [$00.b]		; 07 00
	TSB $03.b		; 04 03
	ASL $0801.w		; 0E 01 08
	ORA [$06.b]		; 07 06
	ORA ($02.b,X)		; 01 02
	ORA ($28.b,X)		; 01 28
	SBC ($B0.b),Y		; F1 B0
	ADC ($42.b,X)		; 61 42
	CPX #$42.b		; E0 42
	CPX #$C4.b		; E0 C4
	CPX #$4C.b		; E0 4C
	CPX #$D8.b		; E0 D8
	CPX #$18.b		; E0 18
	CPX #$00.b		; E0 00
	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $82.b		; 00 82
	BRK $82.b		; 00 82
	BRK $04.b		; 00 04
	BRK $8C.b		; 00 8C
	BRK $18.b		; 00 18
	BRK $98.b		; 00 98
	ORA [$00.b]		; 07 00
	ORA #$06.b		; 09 06
	ORA $1F02.w,X		; 1D 02 1F
	BRK $29.b		; 00 29
	INC A		; 1A
	ADC $2E.b,S		; 63 2E
	STA ($5A.b),Y		; 91 5A
	LDY $77.b,X		; B4 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BPL  12.b		; 10 0C
	BIT $0A.b		; 24 0A
	PHP		; 08
	COP $22.b		; 02 22
	ORA $3E0837.l,X		; 1F 37 08 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BRA -65.b		; 80 BF
	BMI  92.b		; 30 5C
	LDA ($1E.b)		; B2 1E
	BRK $0D.b		; 00 0D
	COP $07.b		; 02 07
	COP $06.b		; 02 06
	COP $01.b		; 02 01
	COP $40.b		; 02 40
	BRK $C0.b		; 00 C0
	RTS		; 60

	ADC ($10.b,X)		; 61 10
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	TRB $632E.w		; 1C 2E 63
	ADC ($C3.b,S),Y		; 73 C3
	EOR $21BD.w,Y		; 59 BD 21
	ROL $17.b,X		; 36 17
	INC $8E3E.w,X		; FE 3E 8E
	.db $82, $18, $18		; 82 18 18
	CMP ($50.b,S),Y		; D3 50
	STZ $BEF2.w		; 9C F2 BE
	SBC $E9BFDE.l,X		; FF DE BF E9
	STZ $FEC1.w,X		; 9E C1 FE
	JMP ($247C.w,X)		; 7C 7C 24
	CLC		; 18
	ROL $003E.w,X		; 3E 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CLD		; D8
	LDY $BA5E.w,X		; BC 5E BA
	EOR $0DFE.w,X		; 5D FE 0D
	INC $0F.b,X		; F6 0F
	CPX $14.b		; E4 14
	PLX		; FA
	ORA $13E8.w,Y		; 19 E8 13
	ORA $8C0380.l		; 0F 80 03 8C
	COP $89.b		; 02 89
	COP $8C.b		; 02 8C
	BRK $86.b		; 00 86
	PHD		; 0B
	STA ($07.b,X)		; 81 07
	STA $C4870F.l		; 8F 0F 87 C4
	ASL $0A.b		; 06 0A
	PHA		; 48
	PLY		; 7A
	LDX #$BE.b		; A2 BE
	TSX		; BA
	CLV		; B8
	PHA		; 48
	CLD		; D8
	BRA  -4.b		; 80 FC
	BRK $0C.b		; 00 0C
	BEQ  -4.b		; F0 FC
	DEC A		; 3A
	INC $2C.b,X		; F6 2C
	EOR $4CA6.w		; 4D A6 4C
	SEC		; 38
	BIT $7E1C.w,X		; 3C 1C 7E
	STZ $FEFE.w,X		; 9E FE FE
	SBC $05FAFE.l,X		; FF FE FA 05
	BEQ  15.b		; F0 0F
	AND $CE.b,X		; 35 CE
	LDA $FF44.w,X		; BD 44 FF
	ASL $3B.b		; 06 3B
	LSR $78.b		; 46 78
	CMP $3A.b		; C5 3A
	EOR [$03.b]		; 47 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $02.b		; 00 02
	STA ($80.b,X)		; 81 80
	EOR ($17.b,X)		; 41 17
	LDX $95.b		; A6 95
	INC $4B.b		; E6 4B
	LDY $DE4D.w,X		; BC 4D DE
	ORA $3A3A.w,Y		; 19 3A 3A
	SBC $5D9E.w,Y		; F9 9E 5D
	SBC $A158F8.l		; EF F8 58 A1
	SED		; F8
	ORA ($C0.b,X)		; 01 C0
	AND ($20.b),Y		; 31 20
	STA ($C4.b),Y		; 91 C4
	AND ($04.b,X)		; 21 04
	CPY #$A0.b		; C0 A0
	RTI		; 40

	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ASL $03.b		; 06 03
	ORA $0D0500.l		; 0F 00 05 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	PLP		; 28
	DEY		; 88
	BCS  80.b		; B0 50
	TAY		; A8
	PLP		; 28
	TAY		; A8
	PLP		; 28
	SEI		; 78
	CLD		; D8
	DEY		; 88
	INX		; E8
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BVS  48.b		; 70 30
	INX		; E8
	BEQ -48.b		; F0 D0
	SEC		; 38
	BVC  56.b		; 50 38
	JSR $7018.w		; 20 18 70
	TYA		; 98
	BNE  62.b		; D0 3E
	DEX		; CA
	tsa		; 3B
	WAI		; CB
	tsa		; 3B
	AND $C75D.w,Y		; 39 5D C7
	SBC [$87.b]		; E7 87
	LDA ($7B.b)		; B2 7B
	EOR $6C.b,S		; 43 6C
	ROL $0E01.w		; 2E 01 0E
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	LDX $A0.b		; A6 A0
	SEC		; 38
	CPX $7D.b		; E4 7D
	INC $7EBC.w,X		; FE BC 7E
	CMP ($3C.b)		; D2 3C
	BCS -56.b		; B0 C8
	BCC -16.b		; 90 F0
	STZ $E8.b,X		; 74 E8
	JMP ($FC00.w)		; 6C 00 FC
	STY $20.b,X		; 94 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHP		; 08
	SEC		; 38
	TRB $FC3C.w		; 1C 3C FC
	JMP ($F068.w,X)		; 7C 68 F0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC ($70.b,S),Y		; 73 70
	STX $6B.b		; 86 6B
	STY $5C.b		; 84 5C
	STZ $60.b,X		; 74 60
	BVS 106.b		; 70 6A
	JMP ($7F58.w,X)		; 7C 58 7F
	JMP ($726F.w)		; 6C 6F 72
	BIT #$7B.b		; 89 7B
	STA ($7B.b,X)		; 81 7B
	CLI		; 58
	SBC [$E1.b],Y		; F7 E1
	ORA [$CF.b],Y		; 17 CF
	AND $3FC9.w,X		; 3D C9 3F
	EOR $3B.b		; 45 3B
	SBC $1F.b,S		; E3 1F
	INX		; E8
	ORA [$A9.b],Y		; 17 A9
	ADC [$0C.b],Y		; 77 0C
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $F4.b		; 00 F4
	STX $34C2.w		; 8E C2 34
	ORA #$FC.b		; 09 FC
	ORA $EC0FAC.l		; 0F AC 0F EC
	STX $BC.b,Y		; 96 BC
	ROL $78.b		; 26 78
	MVN $70,$78		; 54 78 70
	PHP		; 08
	INY		; C8
	BMI   0.b		; 30 00
	SBC ($50.b),Y		; F1 50
	LDA $10.b,S		; A3 10
	SBC $40.b,S		; E3 40
	JSL $804680.l		; 22 80 46 80
	TSB $4C.b		; 04 4C
	PLB		; AB
	XBA		; EB
	BPL  43.b		; 10 2B
	TXS		; 9A
	DEC A		; 3A
	ASL $3C.b		; 06 3C
	ORA $3F.b,S		; 03 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	ORA $05870F.l		; 0F 0F 87 05
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CPX #$FA.b		; E0 FA
	COP $1C.b		; 02 1C
	BRK $F4.b		; 00 F4
	INX		; E8
	INC $C4.b,X		; F6 C4
	CPY #$38.b		; C0 38
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	INC $FCFC.w,X		; FE FC FC
	INC $FEFF.w,X		; FE FF FE
	ORA $0038E0.l,X		; 1F E0 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	AND ($EC.b),Y		; 31 EC
	ORA $DB12EC.l		; 0F EC 12 DB
	ORA #$BA.b		; 09 BA
	ORA ($A5.b)		; 12 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	ORA $F0.b,S		; 03 F0
	ORA [$E0.b]		; 07 E0
	ORA $E2.b		; 05 E2
	ASL A		; 0A
	CMP $00.b		; C5 00
	BPL -104.b		; 10 98
	AND $34.b		; 25 34
	LSR A		; 4A
	TXA		; 8A
	STZ $88.b,X		; 74 88
	ROR $DC.b,X		; 76 DC
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	DEX		; CA
	TRB $20D6.w		; 1C D6 20
	BPL  94.b		; 10 5E
	JSR $40BD.w		; 20 BD 40
	SED		; F8
	TSB $E8.b		; 04 E8
	TRB $FC.b		; 14 FC
	BRK $FC.b		; 00 FC
	BRK $28.b		; 00 28
	DEC $0001.w,X		; DE 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA #$06.b		; 09 06
	ASL $09.b,X		; 16 09
	ROL $19.b		; 26 19
	ROL $19.b		; 26 19
	ROR $0011.w		; 6E 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	TSX		; BA
	CMP $BF.b,X		; D5 BF
	AND ($DF.b)		; 32 DF
	ASL $1EFF.w,X		; 1E FF 1E
	LDA $CAEA94.l,X		; BF 94 EA CA
	SBC $38.b,X		; F5 38
	INC $027D.w,X		; FE 7D 02
	ROR $3E00.w,X		; 7E 00 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($7E.b,X)		; C1 7E
	STA ($1D.b,X)		; 81 1D
	.db $62, $6E, $11		; 62 6E 11
	ADC $1B02.w,X		; 7D 02 1B
	TSB $0A.b		; 04 0A
	ORA $3B.b,X		; 15 3B
	INC A		; 1A
	LDY $7B.b		; A4 7B
	STA $62.b		; 85 62
	LDA #$68.b		; A9 68
	WAI		; CB
	ROL $02FC.w,X		; 3E FC 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $1B.b		; 04 1B
	ORA $1722.w,X		; 1D 22 17
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BMI  74.b		; 30 4A
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	TSB $9F.b		; 04 9F
	BVS  42.b		; 70 2A
	AND $5A.b,X		; 35 5A
	STY $B4.b		; 84 B4
	RTS		; 60

	MVP $28,$E0		; 44 E0 28
	RTI		; 40

	TYA		; 98
	CPY #$F0.b		; C0 F0
	CPY #$80.b		; C0 80
	ADC $C0.b,S		; 63 C0
	COP $60.b		; 02 60
	.db $82, $80, $44		; 82 80 44
	BRK $84.b		; 00 84
	BRA   8.b		; 80 08
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	JMP ($3C03.w,X)		; 7C 03 3C
	ORA $04.b,S		; 03 04
	ORA $3E.b,S		; 03 3E
	ORA ($7E.b,X)		; 01 7E
	ORA ($FA.b,X)		; 01 FA
	ORA [$F6.b]		; 07 F6
	PHP		; 08
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $0F.b		; 06 0F
	ORA [$6D.b]		; 07 6D
	STA $84.b,X		; 95 84
	AND $4046.w,X		; 3D 46 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA [$FB.b]		; 07 FB
	DEC $3E.b		; C6 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	STA ($C0.b,X)		; 81 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C1.b		; C0 C1
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	STA $600FE1.l		; 8F E1 0F 60
	ROL $12DE.w		; 2E DE 12
	AND $9E1F5F.l		; 2F 5F 1F 9E
	CLI		; 58
	EOR ($1C.b,X)		; 41 1C
	CLC		; 18
	BVS 101.b		; 70 65
	JSR ($DD7C.w,X)		; FC 7C DD
	JSR ($DFED.w,X)		; FC ED DF
	BEQ -49.b		; F0 CF
	ADC ($7E.b,X)		; 61 7E
	ROL $043C.w,X		; 3E 3C 04
	CLC		; 18
	CLD		; D8
	BEQ -112.b		; F0 90
	RTS		; 60

	CPY #$30.b		; C0 30
	STA $C2.b,X		; 95 C2
	CMP $58.b,S		; C3 58
	BIT $4054.w,X		; 3C 54 40
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRA   0.b		; 80 00
	STX $06.b		; 86 06
	AND $7FBF9F.l,X		; 3F 9F BF 7F
	XBA		; EB
	JMP ($00E0.w,X)		; 7C E0 00
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $010E00.l		; 0F 00 0E 01
	ORA $04.b,S		; 03 04
	ORA $323700.l		; 0F 00 37 32
	ROL A		; 2A
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($0F.b,X)		; 01 0F
	ORA $01180D.l		; 0F 0D 18 01
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	JSR $00A0.w		; 20 A0 00
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPY #$C0.b		; C0 C0
	CPX #$12.b		; E0 12
	SBC $FF2ED6.l		; EF D6 2E FF
	BIT $FD.b		; 24 FD
	ORA $7E.b		; 05 7E
	STA $77.b,S		; 83 77
	STA $D30DFC.l		; 8F FC 0D D3
	ROL A		; 2A
	ORA $C2.b		; 05 C2
	ORA ($C6.b,X)		; 01 C6
	ORA $C4.b,S		; 03 C4
	COP $C3.b		; 02 C3
	ORA ($40.b,X)		; 01 40
	BRK $47.b		; 00 47
	ORA [$43.b]		; 07 43
	ORA $43.b		; 05 43
	PHD		; 0B
	RTL		; 6B

	CPY #$2D.b		; C0 2D
	EOR $140477.l,X		; 5F 77 04 14
	TSB $B464.w		; 0C 64 B4
	BMI  15.b		; 30 0F
	SBC ($06.b),Y		; F1 06
	SED		; F8
	LDY $5E.b,X		; B4 5E
	SBC [$12.b],Y		; F7 12
	BRA  55.b		; 80 37
	INC $9E0E.w,X		; FE 0E 9E
	ASL $FFCF.w		; 0E CF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $EE71AF.l,X		; FF AF 71 EE
	ORA ($BF.b),Y		; 11 BF
	RTI		; 40

	LDA $A0BF50.l		; AF 50 BF A0
	EOR [$B8.b]		; 47 B8
	EOR [$28.b],Y		; 57 28
	STA $000081.l,X		; 9F 81 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BCS -48.b		; B0 D0
	PLP		; 28
	SEI		; 78
	BRK $D2.b		; 00 D2
	LDA $F385.w		; AD 85 F3
	STA $BF.b,S		; 83 BF
	PLP		; 28
	STA ($33.b),Y		; 91 33
	DEC $E6C5.w		; CE C5 E6
	PHD		; 0B
	BVC -42.b		; 50 D6
	JMP ($0C72.w)		; 6C 72 0C
	BIT $6052.w		; 2C 52 60
	TRB $007E.w		; 1C 7E 00
	BMI  76.b		; 30 4C
	CLC		; 18
	JSR $50AC.w		; 20 AC 50
	BEQ   8.b		; F0 08
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $850810.l		; 0F 10 08 85
	JMP $865E75.l		; 5C 75 5E 86
	JMP ($6E73.w)		; 6C 73 6E
	STA ($7C.b,X)		; 81 7C
	BIT #$7C.b		; 89 7C
	ADC $707E.w,Y		; 79 7E 70
	ADC ($70.b),Y		; 71 70
	ADC #$71.b		; 69 71
	ADC $6C80.w,Y		; 79 80 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ORA $C8.b,S		; 03 C8
	ORA $BB2DD8.l		; 0F D8 2D BB
	ORA ($75.b)		; 12 75
	PLY		; 7A
	EOR $00.b,X		; 55 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $37.b		; 00 37
	BRK $07.b		; 00 07
	CPX #$07.b		; E0 07
	CPY #$0B.b		; C0 0B
	CPY $0E.b		; C4 0E
	STA ($60.b,X)		; 81 60
	RTI		; 40

	LDA ($CE.b)		; B2 CE
	.db $62, $9E, $00		; 62 9E 00
	JSR ($E418.w,X)		; FC 18 E4
	JSR ($3884.w,X)		; FC 84 38
	PEI ($34.b)		; D4 34
.ACCU 8
	SEP #$20		; E2 20
	BRK $38.b		; 00 38
	MVP $80,$78		; 44 78 80
	BEQ   8.b		; F0 08
	CLD		; D8
	JSR $00F8.w		; 20 F8 00
	TAY		; A8
	MVN $F8,$1C		; 54 1C F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $05.b,S		; 03 05
	ORA $192701.l,X		; 1F 01 27 19
	ORA $000031.l		; 0F 31 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  56.b		; 90 38
	CPY $22F7.w		; CC F7 22
	SBC $7FBD77.l,X		; FF 77 BD 7F
	LDA $BE7E.w,X		; BD 7E BE
	TRB $217B.w		; 1C 7B 21
	CMP $782040.l,X		; DF 40 20 78
	BRK $7C.b		; 00 7C
	STA ($7E.b,X)		; 81 7E
	BRA 126.b		; 80 7E
	BRA 127.b		; 80 7F
	BRA -68.b		; 80 BC
	.db $42, $6C		; 42 6C
	STA ($A6.b)		; 92 A6
	TRB $AA.b		; 14 AA
	CLC		; 18
	tsa		; 3B
	ORA [$3E.b]		; 07 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0B.b		; 00 0B
	STA [$07.b]		; 87 07
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	COP $AC.b		; 02 AC
	JSR $66F6.w		; 20 F6 66
.INDEX 16
	REP #$D8		; C2 D8
	INY		; C8
	BMI -64.b		; 30 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	INC $FEDF.w,X		; FE DF FE
	STA $3C60.w,Y		; 99 60 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	CPY $DE63.w		; CC 63 DE
	SBC $14F6.w,X		; FD F6 14
	XCE		; FB
	INX		; E8
	tas		; 1B
	CMP $4B3F.w		; CD 3F 4B
	AND $341AF4.l,X		; 3F F4 1A 34
	INY		; C8
	BIT $98.b		; 24 98
	TSB $0402.w		; 0C 02 04
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC $5153.w		; ED 53 51
	SBC $DEA7.w,X		; FD A7 DE
	CPX $9E.b		; E4 9E
	ORA #$7E.b		; 09 7E
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	CMP [$CC.b]		; C7 CC
	ASL $3C98.w		; 0E 98 3C
	COP $3A.b		; 02 3A
	TSB $20.b		; 04 20
	CLI		; 58
	RTS		; 60

	CLC		; 18
	BRA 113.b		; 80 71
	RTI		; 40

	AND $0330.w,Y		; 39 30 03
	RTS		; 60

	STA ($C0.b)		; 92 C0
	COP $40.b		; 02 40
	BRA -64.b		; 80 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($C1.b,X)		; C1 C1
	CPY #$00C0.w		; C0 C0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	PLY		; 7A
	PHP		; 08
	STY $08.b		; 84 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B5.b		; 00 B5
	DEC $007E.w		; CE 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$51.b]		; C7 51
	CLV		; B8
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $263F.w,X		; 3E 3F 26
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	SBC $7903.w,X		; FD 03 79
	ORA [$09.b]		; 07 09
	ORA [$7E.b]		; 07 7E
	ORA $F7.b,S		; 03 F7
	ASL $EA.b		; 06 EA
	BPL  -1.b		; 10 FF
	ORA ($00.b)		; 12 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	TSB $1F0D.w		; 0C 0D 1F
	ORA $051A00.l		; 0F 00 1A 05
	ORA [$18.b]		; 07 18
	AND $041E.w		; 2D 1E 04
	PLY		; 7A
	STX $59.b		; 86 59
	LDY $BF7B.w		; AC 7B BF
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1A.b		; 05 1A
	ROL $19.b		; 26 19
	TSB $13.b		; 04 13
	ORA ($00.b,X)		; 01 00
	BNE   3.b		; D0 03
	ORA $37270C.l,X		; 1F 0C 27 37
	ORA [$07.b]		; 07 07
	ORA $01.b		; 05 01
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $183F33.l,X		; 3F 33 3F 18
	AND $0E1F18.l,X		; 3F 18 1F 0E
	ORA $000205.l		; 0F 05 02 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BCC -42.b		; 90 D6
	PHP		; 08
	LDY $68.b,X		; B4 68
	PLP		; 28
	LDY #$C0E8.w		; A0 E8 C0
	BCC -64.b		; 90 C0
	BMI -64.b		; 30 C0
	RTI		; 40

	CPY #$8660.w		; C0 60 86
	CPX #$8006.w		; E0 06 80
	MVP $88,$40		; 44 40 88
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	PLB		; AB
	CLI		; 58
	LDY $41.b,X		; B4 41
	DEC $F464.w,X		; DE 64 F4
	TSB $0FF3.w		; 0C F3 0F
	SBC #$EE18.w		; E9 18 EE
	ORA $FA.b,X		; 15 FA
	ORA $840F.w		; 0D 0F 84
	ORA $840B88.l		; 0F 88 0B 84
	ORA $86.b,S		; 03 86
	BRK $81.b		; 00 81
	ORA [$8F.b]		; 07 8F
	PHD		; 0B
	STA [$07.b]		; 87 07
	CMP $1C.b,S		; C3 1C
	JMP.w [$12CA]		; DC CA 12
	LDX $F6.b		; A6 F6
	CLD		; D8
	SED		; F8
	JMP ($886C.w,X)		; 7C 6C 88
	BRK $0C.b		; 00 0C
	BEQ  13.b		; F0 0D
	BEQ  98.b		; F0 62
	LDY $26EC.w,X		; BC EC 26
	PHP		; 08
	ROR $1C2C.w		; 6E 2C 1C
	TYA		; 98
	TRB $FEFE.w		; 1C FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $116E.w,X		; FE 6E 11
	STA $70EE61.l,X		; 9F 61 EE 70
	INC $5F01.w,X		; FE 01 5F
	LDY #$11EE.w		; A0 EE 11
	LDA $409FC0.l,X		; BF C0 9F 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$6940.w		; A0 40 69
	SBC $85F3AC.l,X		; FF AC F3 85
	SBC $81EC.w,Y		; F9 EC 81
	BCC -19.b		; 90 ED
	ORA $FE.b,S		; 03 FE
	AND ($92.b,X)		; 21 92
	TXS		; 9A
	CMP ($7C.b,X)		; C1 7C
	.db $82, $7C, $02		; 82 7C 02
	ROR $18.b		; 66 18
	ROR $3200.w,X		; 7E 00 32
	JMP $4C30.w		; 4C 30 4C
	JMP ($3C10.w)		; 6C 10 3C
	RTI		; 40

	ORA $001F00.l,X		; 1F 00 1F 00
	ASL $0701.w		; 0E 01 07
	ASL $07.b		; 06 07
	BRK $39.b		; 00 39
	AND $2117.w,Y		; 39 17 21
	ORA $0071.w		; 0D 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0F.b,S		; 03 0F
	ORA $023906.l		; 0F 06 39 02
	ORA ($02.b,X)		; 01 02
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	TSX		; BA
	AND [$52.b],Y		; 37 52
	STY $F9.b		; 84 F9
	STA $43.b,X		; 95 43
	ORA $9F317D.l		; 0F 7D 31 9F
	CMP $151E1F.l,X		; DF 1F 1E 15
	ORA $40.b		; 05 40
	BRK $79.b		; 00 79
	RTS		; 60

	ROR $FCFE.w		; 6E FE FC
	INC $FFCE.w,X		; FE CE FF
	RTS		; 60

	SBC $3A7E61.l,X		; FF 61 7E 3A
	BIT $BE24.w,X		; 3C 24 BE
	CPX #$E8FC.w		; E0 FC E8
	BEQ  48.b		; F0 30
	RTI		; 40

	CPX #$80C0.w		; E0 C0 80
	RTI		; 40

	LDA $92CDC8.l		; AF C8 CD 92
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $37.b		; 00 37
	ORA $04FF7F.l,X		; 1F 7F FF 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STY $59.b		; 84 59
	STZ $5A.b,X		; 74 5A
	ADC $6A7069.l,X		; 7F 69 70 6A
	STX $8669.w		; 8E 69 86
	ADC $797E.w,Y		; 79 7E 79
	ROR $7A.b,X		; 76 7A
	ADC ($7A.b)		; 72 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	CMP $16EE.w		; CD EE 16
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	AND ($03.b)		; 32 03
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BVS  78.b		; 70 4E
	BMI  78.b		; 30 4E
	ORA $FC.b,S		; 03 FC
	TXA		; 8A
	STZ $5C.b,X		; 74 5C
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $34.b		; 00 34
	ASL A		; 0A
	LDA $7840.w,X		; BD 40 78
	STY $E8.b		; 84 E8
	TRB $FC.b		; 14 FC
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
	BRK $72.b		; 00 72
	BIT $378B.w,X		; 3C 8B 37
	EOR ($BF.b),Y		; 51 BF
	LDX $00DF.w,Y		; BE DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	TSB $7E.b		; 04 7E
	BRK $3F.b		; 00 3F
	RTI		; 40

	STA ($6C.b,S),Y		; 93 6C
	BPL 111.b		; 10 6F
	AND $7C.b,S		; 23 7C
	SBC [$9C.b]		; E7 9C
	STA $34CFB4.l		; 8F B4 CF 34
	LDA ($74.b,X)		; A1 74
	SBC $04.b,X		; F5 04
	BNE  46.b		; D0 2E
	BEQ  14.b		; F0 0E
	BEQ  15.b		; F0 0F
	RTS		; 60

	tas		; 1B
	CLI		; 58
	JSL $E800F8.l		; 22 F8 00 E8
	BPL  -8.b		; 10 F8
	BRK $A8.b		; 00 A8
	ADC [$D8.b]		; 67 D8
	ORA [$CB.b],Y		; 17 CB
	BIT $34D4.w		; 2C D4 34
	SBC $F91D.w		; ED 1D F9
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	ORA $171F2F.l,X		; 1F 2F 1F 17
	ORA $02070B.l		; 0F 0B 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ORA $07.b		; 05 07
	CLC		; 18
	AND $A61E.w		; 2D 1E A6
	SEI		; 78
	SBC [$78.b]		; E7 78
	LDY $73.b		; A4 73
	PHB		; 8B
	PLY		; 7A
	SBC ($0E.b,S),Y		; F3 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	TSB $0513.w		; 0C 13 05
	BRK $01.b		; 00 01
	BRK $3E.b		; 00 3E
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $BF.b		; 00 BF
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.INDEX 16
	REP #$DE		; C2 DE
	LDA $01.b,S		; A3 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	RTI		; 40

	STA ($40.b,X)		; 81 40
	CMP ($00.b,X)		; C1 00
	BIT $18C4.w,X		; 3C C4 18
	CPX #$02FA.w		; E0 FA 02
	PHP		; 08
	BRK $FE.b		; 00 FE
	CPX #$D0E2.w		; E0 E2 D0
	BRA 120.b		; 80 78
	CPY #$F800.w		; C0 00 F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FFFE.w,X)		; FC FE FF
	INC $E01F.w,X		; FE 1F E0
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	TAX		; AA
	LDY $6AC8.w,X		; BC C8 6A
	LSR A		; 4A
	SBC $0EB9.w,Y		; F9 B9 0E
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	DEC $0E16.w		; CE 16 0E
	STA $0E.b,X		; 95 0E
	LSR $FF.b		; 46 FF
	SEI		; 78
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	DEY		; 88
	ADC $314D.w		; 6D 4D 31
	BCC -112.b		; 90 90
	CLC		; 18
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	CPY #$8060.w		; C0 60 80
	CPY #$0075.w		; C0 75 00
	BCS -128.b		; B0 80
	INX		; E8
	BEQ -32.b		; F0 E0
	BEQ  16.b		; F0 10
	CPX #$C020.w		; E0 20 C0
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BNE  53.b		; D0 35
	STX $85.b		; 86 85
	LDA $93BBA6.l,X		; BF A6 BB 93
	SBC $08F3D3.l,X		; FF D3 F3 08
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	PHD		; 0B
	tas		; 1B
	tda		; 7B
	XCE		; FB
	EOR $4EDB.w,Y		; 59 DB 4E
	CMP $0F0C.w,Y		; D9 0C 0F
	ORA [$07.b]		; 07 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	SBC $1803.w,X		; FD 03 18
	PHP		; 08
	tsa		; 3B
	DEC A		; 3A
	tad		; 5B
	AND #$3D2F.w		; 29 2F 3D
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND [$0F.b],Y		; 37 0F
	ORA $3D.b		; 05 3D
	BIT $0D.b,X		; 34 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $393A.w,Y		; 19 3A 39
	LDX $2A57.w		; AE 57 2A
	AND $AEE4.w,X		; 3D E4 AE
	STZ $09.b,X		; 74 09
	SBC $3F.b,X		; F5 3F
	EOR $3E.b,S		; 43 3E
	.db $42, $85		; 42 85
	.db $62, $01, $C6		; 62 01 C6
	STA $42.b		; 85 42
	ORA $86.b,S		; 03 86
	STA $04.b,S		; 83 04
	COP $83.b		; 02 83
	BRA   1.b		; 80 01
	STA $02.b		; 85 02
	PLX		; FA
	DEC $9C.b		; C6 9C
	LSR $93.b,X		; 56 93
	ADC ($A8.b,S),Y		; 73 A8
	EOR $139B.w		; 4D 9B 13
	CMP $74947E.l,X		; DF 7E 94 74
	BIT $30.b		; 24 30
	SED		; F8
	TSB $A8.b		; 04 A8
	LSR $5EAC.w,X		; 5E AC 5E
	LDA [$52.b],Y		; B7 52
	CPX $13.b		; E4 13
	STY $2E.b,X		; 94 2E
	STX $DF0E.w		; 8E 0E DF
	SBC $0B0205.l		; EF 05 02 0B
	TSB $03.b		; 04 03
	TRB $1827.w		; 1C 27 18
	AND [$18.b]		; 27 18
	EOR [$3C.b]		; 47 3C
	CMP [$3C.b]		; C7 3C
	XCE		; FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	SBC $0DFF1F.l,X		; FF 1F FF 0D
	DEC $F24F.w,X		; DE 4F F2
	ORA $FF08FE.l,X		; 1F FE 08 FF
	CPX #$F27F.w		; E0 7F F2
	ADC $601F.w		; 6D 1F 60
	ORA $403F60.l,X		; 1F 60 3F 40
	ORA $003F20.l,X		; 1F 20 3F 00
	ORA $1922.w,X		; 1D 22 19
	ASL $1A.b		; 06 1A
	ORA $0D.b		; 05 0D
	JSR ($24D5.w,X)		; FC D5 24
	SBC ($00.b),Y		; F1 00
	AND $DC.b		; 25 DC
	AND $444C.w,X		; 3D 4C 44
	LDY $E88C.w		; AC 8C E8
	CPX #$E030.w		; E0 30 E0
	BPL  -8.b		; 10 F8
	BRK $FC.b		; 00 FC
	BRK $20.b		; 00 20
	CLD		; D8
	BCS  64.b		; B0 40
	BNE  40.b		; D0 28
	BPL  96.b		; 10 60
	INY		; C8
	BPL  -4.b		; 10 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	SEI		; 78
	STZ $04.b,X		; 74 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
	SED		; F8
	JMP ($06F8.w,X)		; 7C F8 06
	AND $0B07.w,X		; 3D 07 0B
	ORA [$08.b]		; 07 08
	ORA [$1B.b]		; 07 1B
	ORA [$3A.b]		; 07 3A
	ORA [$7B.b]		; 07 7B
	ORA [$77.b]		; 07 77
	ORA #$0001.w		; 09 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $C2FF82.l,X		; 3F 82 FF C2
	SBC ($C7.b)		; F2 C7
	LDY #$8AC6.w		; A0 C6 8A
	CMP [$09.b]		; C7 09
	CMP [$07.b]		; C7 07
	CPY #$8A9A.w		; C0 9A 8A
	EOR ($80.b,X)		; 41 80
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ADC $04.b		; 65 04
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STY $5A.b		; 84 5A
	ROR $7069.w,X		; 7E 69 70
	PLA		; 68
	STX $846A.w		; 8E 6A 84
	ROR $7F.b,X		; 76 7F
	ADC $787A.w,Y		; 79 7A 78
	ADC ($78.b)		; 72 78
	JMP ($7C61.w,X)		; 7C 61 7C
	EOR $6075.w,Y		; 59 75 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	STA $06.b		; 85 06
	ORA $FF158C.l,X		; 1F 8C 15 FF
	ORA #$001A.w		; 09 1A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $43.b		; 02 43
	BCS   3.b		; B0 03
	CPX #$42A5.w		; E0 A5 42
	BRK $20.b		; 00 20
	BIT $1C.b,X		; 34 1C
	AND ($CF.b,S),Y		; 33 CF
	ADC ($8D.b,S),Y		; 73 8D
	TXA		; 8A
	STZ $88.b,X		; 74 88
	STZ $F2.b		; 64 F2
	CPY $EA1E.w		; CC 1E EA
	BRK $00.b		; 00 00
	JSR $3C00.w		; 20 00 3C
	RTI		; 40

	SEI		; 78
	STY $F8.b		; 84 F8
	TSB $F8.b		; 04 F8
	TSB $F0.b		; 04 F0
	TSB $28D4.w		; 0C D4 28
	STZ $E2A2.w		; 9C A2 E2
	JMP.w [$7BDD]		; DC DD 7B
	LDA ($7F.b,X)		; A1 7F
	TXA		; 8A
	MVN $3D,$CB		; 54 CB 3D
	STA $A07B.w		; 8D 7B A0
	LSR $027D.w,X		; 5E 7D 02
	tsa		; 3B
	TSB $1C.b		; 04 1C
	JSL $2F0E10.l		; 22 10 0E 2F
	BPL  30.b		; 10 1E
	JSR $221C.w		; 20 1C 22
	AND $DC02.w,X		; 3D 02 DC
	PLD		; 2B
	BEQ  27.b		; F0 1B
	SBC $14.b,S		; E3 14
	SBC ($09.b,S),Y		; F3 09
	XCE		; FB
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $F8.b		; 00 F8
	BRK $17.b		; 00 17
	ORA $0F870F.l		; 0F 0F 87 0F
	STA $06.b,S		; 83 06
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $0B.b,S		; 03 0B
	TSB $1A.b		; 04 1A
	ORA $27.b		; 05 27
	CLC		; 18
	EOR $36.b		; 45 36
	LDX $E771.w		; AE 71 E7
	SEI		; 78
	LDX #$0075.w		; A2 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	ORA ($07.b),Y		; 11 07
	CLC		; 18
	ASL $7D11.w		; 0E 11 7D
	DEC $BA.b		; C6 BA
	LSR $3F.b		; 46 3F
	CMP $BF.b,S		; C3 BF
	EOR ($FE.b,X)		; 41 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRA -66.b		; 80 BE
	STA ($01.b,X)		; 81 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $38.b		; 00 38
	CPY #$027A.w		; C0 7A 02
	BCS  48.b		; B0 30
	AND ($65.b,S),Y		; 33 65
	JMP ($F0E4.w,X)		; 7C E4 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEFC.w,X		; FE FC FE
	CMP $20D8FF.l		; CF FF D8 20
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$9636.w		; E0 36 96
	CLV		; B8
	CPX #$A1CB.w		; E0 CB A1
	STA $F9.b,S		; 83 F9
	STA $DFD5.w		; 8D D5 DF
	CMP $E2E4.w,X		; DD E4 E2
	BRK $C0.b		; 00 C0
	PHA		; 48
	BRA  31.b		; 80 1F
	ROR $077E.w,X		; 7E 7E 07
	LSR $6A87.w		; 4E 87 6A
	STA [$22.b]		; 87 22
	SBC $06801F.l,X		; FF 1F 80 06
	LDA $0C.b,X		; B5 0C
	EOR $F6669C.l		; 4F 9C 66 F6
	STX $4F.b		; 86 4F
	CMP $70F8F8.l		; CF F8 F8 70
	TSB $90.b		; 04 90
	BCC  75.b		; 90 4B
	CLI		; 58
	SBC ($CC.b)		; F2 CC
	XCE		; FB
	JSR ($FF79.w,X)		; FC 79 FF
	BCS 124.b		; B0 7C
	TSB $F8.b		; 04 F8
	SED		; F8
	BEQ  96.b		; F0 60
	BEQ -122.b		; F0 86
	BRK $C0.b		; 00 C0
	ORA $D8.b		; 05 D8
	ORA ($74.b)		; 12 74
	PLB		; AB
	EOR [$4C.b]		; 47 4C
	TXS		; 9A
	DEC $87FF.w		; CE FF 87
	ADC ($80.b,S),Y		; 73 80
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	AND [$06.b]		; 27 06
	ORA [$27.b],Y		; 17 27
	LDA ($B7.b,S),Y		; B3 B7
	AND $B3.b,X		; 35 B3
	SEC		; 38
	STA $A90F1F.l,X		; 9F 1F 0F A9
	LSR $4FB4.w,X		; 5E B4 4F
	XCE		; FB
	ASL $31.b		; 06 31
	BMI 126.b		; 30 7E
	BVS 117.b		; 70 75
	BPL  30.b		; 10 1E
	ADC $00050B.l,X		; 7F 0B 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $4F.b		; 02 4F
	ROL $7F0F.w,X		; 3E 0F 7F
	ADC $0F011F.l		; 6F 1F 01 0F
	COP $01.b		; 02 01
	ROR $1F9F.w,X		; 7E 9F 1F
	SBC $3DFF1F.l,X		; FF 1F FF 3D
	INC $C35E.w		; EE 5E C3
	ASL $ADFF.w,X		; 1E FF AD
	ROR $6BD4.w,X		; 7E D4 6B
	ADC $601F00.l,X		; 7F 00 1F 60
	ORA $401F60.l,X		; 1F 60 1F 40
	AND $201F00.l,X		; 3F 00 1F 20
	ORA $1D02.w,X		; 1D 02 1D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $4104B8.l,X		; 3F B8 04 41
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	TSB $7E.b		; 04 7E
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA $1906.w		; 0D 06 19
	ASL $39.b		; 06 39
	LSR $39.b		; 46 39
	DEC $29.b,X		; D6 29
	STA [$70.b]		; 87 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1B.b		; 00 1B
	CPX $6A17.w		; EC 17 6A
	ROL $EEE6.w,X		; 3E E6 EE
	ADC ($BF.b)		; 72 BF
	EOR $FC.b,S		; 43 FC
	.db $42, $3D		; 42 3D
	STA $37.b		; 85 37
	TXA		; 8A
	ORA $C4.b,S		; 03 C4
	STA $02.b		; 85 02
	ORA ($86.b,X)		; 01 86
	STA $02.b		; 85 02
	BRA   3.b		; 80 03
	STA ($00.b,X)		; 81 00
	.db $42, $87		; 42 87
	EOR $83.b		; 45 83
	INC A		; 1A
	BNE  31.b		; D0 1F
	SBC $D19B73.l,X		; FF 73 9B D1
	PHY		; 5A
	JMP ($ECEE.w,X)		; 7C EE EC
	STZ $44.b,X		; 74 44
	BRK $0F.b		; 00 0F
	SBC ($2E.b),Y		; F1 2E
	JMP.w [$5EA0]		; DC A0 5E
	CPX $13.b		; E4 13
	LDA [$14.b]		; A7 14
	STX $0E.b,Y		; 96 0E
	STX $FF0E.w		; 8E 0E FF
	SBC $ACFFFE.l,X		; FF FE FF AC
	PHY		; 5A
	STX $6C.b,Y		; 96 6C
	PHB		; 8B
	MVN $7E,$20		; 54 20 7E
	PHP		; 08
	ADC [$00.b],Y		; 77 00
	ADC $6E3A50.l,X		; 7F 50 3A 6E
	ORA [$3D.b]		; 07 3D
	COP $1F.b		; 02 1F
	JSR $003F.w		; 20 3F 00
	ORA [$18.b]		; 07 18
	TSB $1813.w		; 0C 13 18
	ORA [$05.b]		; 07 05
	ASL A		; 0A
	CLC		; 18
	ORA $78.b		; 05 78
	BRA  -4.b		; 80 FC
	BRA  -4.b		; 80 FC
	BRA  -4.b		; 80 FC
	BRA  -4.b		; 80 FC
	BRA 124.b		; 80 7C
	BRA -40.b		; 80 D8
	CLI		; 58
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $7C.b		; 00 7C
	SED		; F8
	CMP ($30.b,X)		; C1 30
	BEQ  13.b		; F0 0D
	SED		; F8
	ORA [$3D.b]		; 07 3D
	ORA [$01.b]		; 07 01
	ORA $070708.l		; 0F 08 07 07
	ORA $0F0F14.l		; 0F 14 0F 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	CMP ($FE.b,X)		; C1 FE
	STA ($3E.b,X)		; 81 3E
	CMP ($BA.b,X)		; C1 BA
	CMP ($B0.b,X)		; C1 B0
	CMP ($A0.b,X)		; C1 A0
	CMP ($40.b,X)		; C1 40
	STA ($41.b,X)		; 81 41
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	PLY		; 7A
	ADC ($81.b,S),Y		; 73 81
	ADC ($7D.b,S),Y		; 73 7D
	tda		; 7B
	ROR $7D83.w,X		; 7E 83 7D
	PHB		; 8B
	JMP ($8490.w,X)		; 7C 90 84
	STY $9485.w		; 8C 85 94
	STA [$9C.b]		; 87 9C
	tda		; 7B
	TYA		; 98
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$4000.w		; C0 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	JSR $0020.w		; 20 20 00
	JSR $3000.w		; 20 00 30
	BRK $10.b		; 00 10
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	JSR $0030.w		; 20 30 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	DEC $7C04.w		; CE 04 7C
	BRK $78.b		; 00 78
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BPL  48.b		; 10 30
	PHP		; 08
	CLC		; 18
	DEC $7C10.w		; CE 10 7C
	BRK $78.b		; 00 78
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   8.b		; 10 08
	CLC		; 18
	PLP		; 28
	SEC		; 38
	BPL 120.b		; 10 78
	BPL  92.b		; 10 5C
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CLC		; 18
	JSR $0038.w		; 20 38 00
	SEI		; 78
	BRK $5C.b		; 00 5C
	BRA   0.b		; 80 00
	ADC $00.b,S		; 63 00
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ADC $00.b,S		; 63 00
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BPL  96.b		; 10 60
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	JSR $1060.w		; 20 60 10
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	COP $3E.b		; 02 3E
	BRK $20.b		; 00 20
	COP $23.b		; 02 23
	BRK $21.b		; 00 21
	BRK $20.b		; 00 20
	CPY #$6000.w		; C0 00 60
	BRK $70.b		; 00 70
	BRK $3E.b		; 00 3E
	BRK $20.b		; 00 20
	COP $23.b		; 02 23
	BRK $21.b		; 00 21
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $58.b		; 00 58
	BRK $08.b		; 00 08
	JSR $3000.w		; 20 00 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $58.b		; 00 58
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	SEC		; 38
	BRK $2E.b		; 00 2E
	JSR $0043.w		; 20 43 00
	EOR ($40.b,X)		; 41 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	TSB $2E.b		; 04 2E
	BRK $43.b		; 00 43
	JSR $0041.w		; 20 41 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BVS  70.b		; 70 46
	BVS  86.b		; 70 56
	BRA  78.b		; 80 4E
	ROR $7D66.w		; 6E 66 7D
	LSR $71.b		; 46 71
	ROR $78.b,X		; 76 78
	ROR $72.b,X		; 76 72
	ROR $5E80.w,X		; 7E 80 5E
	STY $5E.b		; 84 5E
	ADC $8D66.w,Y		; 79 66 8D
	PHK		; 4B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA $01.b		; 05 01
	PHD		; 0B
	ORA [$10.b]		; 07 10
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	AND $367F3C.l,X		; 3F 3C 7F 36
	AND $1FFF.w,Y		; 39 FF 1F
	LDA $7A54D0.l,X		; BF D0 54 7A
	JMP ($98A7.w)		; 6C A7 98
	ORA $1F0307.l		; 0F 07 03 1F
	EOR #$C637.w		; 49 37 C6
	AND $1CE0.w,Y		; 39 E0 1C
	LDY $9098.w		; AC 98 90
	DEY		; 88
	RTI		; 40

	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $7F.b,S		; 03 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E2.b,X)		; 01 E2
	TRB $0DFA.w		; 1C FA 0D
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($0D.b,S),Y		; F3 0D
	PLX		; FA
	ORA $FB.b		; 05 FB
	ORA $7F.b		; 05 7F
	STA $3E.b,S		; 83 3E
	CPY #$3801.w		; C0 01 38
	ORA ($10.b,X)		; 01 10
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($C2.b,X)		; 01 C2
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $04.b		; 06 04
	AND ($16.b),Y		; 31 16
	CMP ($6C.b,S),Y		; D3 6C
	STA $FC.b,S		; 83 FC
	ORA ($FD.b)		; 12 FD
	LDA $0000D0.l,X		; BF D0 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA #$1F06.w		; 09 06 1F
	JSR $205F.w		; 20 5F 20
	ADC $403F80.l,X		; 7F 80 3F 40
	PLP		; 28
	ROL $47.b		; 26 47
	DEC $1B.b		; C6 1B
	SBC [$3B.b]		; E7 3B
	XBA		; EB
	ROR $50AB.w,X		; 7E AB 50
	STY $70A8.w		; 8C A8 70
	BEQ  64.b		; F0 40
	ORA $5E393F.l,X		; 1F 3F 39 5E
	JMP.w [$8408]		; DC 08 84
	ORA $208205.l		; 0F 05 82 20
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	BRK $29.b		; 00 29
	ORA $3F00.w,Y		; 19 00 3F
	LDY $71.b		; A4 71
	TXA		; 8A
	ADC $E97C86.l,X		; 7F 86 7C E9
	ORA [$FD.b],Y		; 17 FD
	ORA $00.b,S		; 03 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ORA $00110E.l,X		; 1F 0E 11 00
	ORA $01.b,X		; 15 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	BRA -40.b		; 80 D8
	RTS		; 60

	BRK $C0.b		; 00 C0
	BPL -48.b		; 10 D0
	BVS -72.b		; 70 B8
	SEC		; 38
	CPX $38.b		; E4 38
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BCS  64.b		; B0 40
	CPX #$4000.w		; E0 00 40
	BRA  24.b		; 80 18
	CPY #$409C.w		; C0 9C 40
	BPL   0.b		; 10 00
	JSR ($FE80.w,X)		; FC 80 FE
	CPY #$E02E.w		; C0 2E E0
	SED		; F8
	SED		; F8
	BRK $80.b		; 00 80
	EOR $87.b,S		; 43 87
	SBC $06.b,S		; E3 06
	BEQ -16.b		; F0 F0
	JMP ($3EFC.w,X)		; 7C FC 3E
	INC $3EDE.w,X		; FE DE 3E
	ORA [$8F.b]		; 07 8F
	STA $030407.l		; 8F 07 04 03
	ORA ($00.b,X)		; 01 00
	DEC A		; 3A
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	MVP $7A,$34		; 44 34 7A
	BRA 123.b		; 80 7B
	BRA  -2.b		; 80 FE
	BRK $1C.b		; 00 1C
	COP $1F.b		; 02 1F
	ORA ($27.b,X)		; 01 27
	ORA $0B0F37.l,X		; 1F 37 0F 0B
	ORA [$07.b]		; 07 07
	ORA ($07.b,X)		; 01 07
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRA   0.b		; 80 00
	BVC   0.b		; 50 00
	TSB $AF52.w		; 0C 52 AF
	BIT $13.b		; 24 13
	ORA ($00.b,S),Y		; 13 00
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	CPY #$F0F0.w		; C0 F0 F0
	INC $FFFE.w,X		; FE FE FF
	SBC $0C7FDB.l,X		; FF DB 7F 0C
	ORA $80.b,S		; 03 80
	BRA  64.b		; 80 40
	CPY #$003E.w		; C0 3E 00
	ORA $001F00.l,X		; 1F 00 1F 00
	TSB $0005.w		; 0C 05 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	STZ $CFE0.w,X		; 9E E0 CF
	PEI ($63.b)		; D4 63
	STX $1EF2.w		; 8E F2 1E
	BRA -65.b		; 80 BF
	BVS -73.b		; 70 B7
	ASL A		; 0A
	ORA $85.b,S		; 03 85
	ADC $DF3FFF.l,X		; 7F FF 3F DF
	LDA $016147.l		; AF 47 61 01
	BVS   0.b		; 70 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $1A.b		; 00 1A
	SEP #$0A		; E2 0A
	SBC ($4A.b)		; F2 4A
	AND ($E0.b)		; 32 E0
	JSR $00E0.w		; 20 E0 00
	BEQ   0.b		; F0 00
	BVS -96.b		; 70 A0
	SEC		; 38
	BVC  -4.b		; 50 FC
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($1F7E.w,X)		; FC 7E 1F
	ASL $0000.w,X		; 1E 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $30.b		; 00 30
	PHP		; 08
	XCE		; FB
	BRK $C3.b		; 00 C3
	BRK $C2.b		; 00 C2
	BRK $06.b		; 00 06
	BRK $84.b		; 00 84
	BRA -124.b		; 80 84
	CPY #$20C5.w		; C0 C5 20
	CMP $00.b		; C5 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRA   2.b		; 80 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	CPY #$E007.w		; C0 07 E0
	ORA [$00.b]		; 07 00
	BRK $58.b		; 00 58
	BRK $9C.b		; 00 9C
	RTS		; 60

	INC A		; 1A
	INY		; C8
	INC $D8.b		; E6 D8
	ADC #$71F4.w		; 69 F4 71
	BVS -63.b		; 70 C1
	ADC ($00.b,X)		; 61 00
	BRK $78.b		; 00 78
	SEI		; 78
	JSR ($F6FC.w,X)		; FC FC F6
	INC $C327.w		; EE 27 C3
	STA $03.b,S		; 83 03
	STA $E1.b,S		; 83 E1
	LDY #$1C41.w		; A0 41 1C
	ASL $1F23.w		; 0E 23 1F
	ROL A		; 2A
	ORA $0F70.w,X		; 1D 70 0F
	ADC ($0E.b),Y		; 71 0E
	ADC [$08.b],Y		; 77 08
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  32.b		; 90 20
	BMI -64.b		; 30 C0
	JSR $E0C0.w		; 20 C0 E0
	BRK $C0.b		; 00 C0
	BRK $99.b		; 00 99
	BRK $CC.b		; 00 CC
	AND [$D5.b],Y		; 37 D5
	EOR $0000C0.l		; 4F C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $38.b		; 00 38
	BPL  40.b		; 10 28
	PLY		; 7A
	ASL $FA.b		; 06 FA
	ORA [$F4.b]		; 07 F4
	ORA $FA07FD.l		; 0F FD 07 FA
	ORA $E4.b		; 05 E4
	ORA $FF01FE.l,X		; 1F FE 01 FF
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	STZ $27.b		; 64 27
	SBC ($5A.b,X)		; E1 5A
	CMP $BC3B.w,X		; DD 3B BC
	tda		; 7B
	SED		; F8
	SBC $08EFF4.l		; EF F4 EF 08
	ADC $00C1F0.l		; 6F F0 C1 00
	TRB $A4E0.w		; 1C E0 A4
	SEI		; 78
	CPY $78.b		; C4 78
	STY $78.b		; 84 78
	TYA		; 98
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CMP [$3D.b]		; C7 3D
	EOR [$3E.b]		; 47 3E
	RTL		; 6B

	ORA ($B6.b,S),Y		; 13 B6
	PEA $F7F7.w		; F4 F7 F7
	ORA [$99.b]		; 07 99
	PLP		; 28
	ORA $1E61.w		; 0D 61 1E
	DEC $3B.b		; C6 3B
	CMP #$ECB7.w		; C9 B7 EC
	ORA $49.b,X		; 15 49
	STY $09.b		; 84 09
	CMP [$67.b]		; C7 67
	ORA $F7.b,S		; 03 F7
	XCE		; FB
	SBC $C060FF.l,X		; FF FF 60 C0
	CPY #$40A0.w		; C0 A0 40
	RTS		; 60

	BRK $20.b		; 00 20
	CPY #$8080.w		; C0 80 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA -32.b		; 80 E0
	CPY #$8060.w		; C0 60 80
	CPY #$40C0.w		; C0 C0 40
	CPY #$C0C0.w		; C0 C0 C0
	ADC $022403.l,X		; 7F 03 24 02
	ORA [$03.b]		; 07 03
	TSB $02.b		; 04 02
	ORA $03.b		; 05 03
	ORA $05.b,S		; 03 05
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TAX		; AA
	LDY $02.b,X		; B4 02
	BIT $7C76.w		; 2C 76 7C
	ROR A		; 6A
	JSR ($382C.w,X)		; FC 2C 38
	JMP $D8A0E0.l		; 5C E0 A0 D8
	SEC		; 38
	BMI  72.b		; 30 48
	TRB $D0.b		; 14 D0
	TSB $0880.w		; 0C 80 08
	BRK $80.b		; 00 80
	CPY #$1800.w		; C0 00 18
	JSR $1020.w		; 20 20 10
	CPY #$03E0.w		; C0 E0 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $7D57.w		; 6D 57 7D
	EOR [$6D.b],Y		; 57 6D
	ADC [$7D.b]		; 67 7D
	ADC [$78.b]		; 67 78
	ADC $787772.l		; 6F 72 77 78
	ADC [$78.b],Y		; 77 78
	ADC $8C6785.l,X		; 7F 85 67 8C
	.db $62, $8C, $6A		; 62 8C 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $0C0D.w		; 0C 0D 0C
	tas		; 1B
	ROL $19.b,X		; 36 19
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA $000010.l		; 0F 10 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	INX		; E8
	CMP $5D90.w,Y		; D9 90 5D
	BCS  93.b		; B0 5D
	ORA ($FC.b,X)		; 01 FC
	CLC		; 18
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $02.b		; 05 02
	LDY #$A04F.w		; A0 4F A0
	EOR $E07F80.l		; 4F 80 7F E0
	ORA [$00.b]		; 07 00
	ORA ($C8.b,X)		; 01 C8
	ORA $C6.b,S		; 03 C6
	AND $FB34.w,Y		; 39 34 FB
	AND ($F7.b,S),Y		; 33 F7
	BVS  47.b		; 70 2F
	ADC ($9A.b),Y		; 71 9A
	.db $62, $A7, $00		; 62 A7 00
	BRK $04.b		; 00 04
	CMP $07.b,S		; C3 07
	INY		; C8
	ORA $840BC0.l		; 0F C0 0B 84
	BCC  15.b		; 90 0F
	AND $1812.w		; 2D 12 18
	AND $80.b		; 25 80
	SED		; F8
	DEC $2A26.w,X		; DE 26 2A
	DEC $B84E.w,X		; DE 4E B8
	STZ $80.b,X		; 74 80
	LDY $48.b,X		; B4 48
	CLC		; 18
	BCC -62.b		; 90 C2
	DEC $7804.w		; CE 04 78
	CLD		; D8
	JSR $10E0.w		; 20 E0 10
	CPY #$F830.w		; C0 30 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	JSR ($3860.w,X)		; FC 60 38
	PEA $003F.w		; F4 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $011E00.l,X		; 1F 00 1E 01
	ROL $7F01.w,X		; 3E 01 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	PHA		; 48
	INC $1F.b,X		; F6 1F
	CMP $C929.w,Y		; D9 29 C9
	ROL $7E.b,X		; 36 7E
	BRA  -4.b		; 80 FC
	BRK $FB.b		; 00 FB
	TSB $F1.b		; 04 F1
	ASL $0F37.w		; 0E 37 0F
	ORA #$0606.w		; 09 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $77.b		; 02 77
	ADC #$60CF.w		; 69 CF 60
	ADC $863958.l,X		; 7F 58 39 86
	ORA ($86.b,X)		; 01 86
	AND ($A3.b,X)		; 21 A3
	CPY #$C060.w		; C0 60 C0
	BRK $90.b		; 00 90
	SBC #$C0B8.w		; E9 B8 C0
	LDY #$6044.w		; A0 44 60
	TSB $60.b		; 04 60
	ORA $41.b,S		; 03 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	STX $F8.b,Y		; 96 F8
	DEC $F8.b		; C6 F8
.INDEX 8
	SEP #$18		; E2 18
	NOP		; EA
	BMI -102.b		; 30 9A
	JSR $40BA.w		; 20 BA 40
	JMP ($F8A0.w,X)		; 7C A0 F8
	BRA  48.b		; 80 30
	LSR $10.b		; 46 10
	ROL $00.b		; 26 00
	ASL $00.b		; 06 00
	ASL $2E40.w		; 0E 40 2E
	JSR $4046.w		; 20 46 40
	TSB $40.b		; 04 40
	BRK $3D.b		; 00 3D
	ORA $5C.b,S		; 03 5C
	AND $42E3AB.l,X		; 3F AB E3 42
	CPY #$64.b		; C0 64
	ASL A		; 0A
	ORA $030D0D.l,X		; 1F 0D 0D 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $3F5C.w,Y		; 19 5C 3F
	AND $071F1F.l,X		; 3F 1F 1F 07
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	CPY #$30.b		; C0 30
	CPY #$C0.b		; C0 C0
	CPX #$90.b		; E0 90
	BRK $16.b		; 00 16
	LDY #$F2.b		; A0 F2
	MVP $F9,$5F		; 44 5F F9
	EOR [$33.b],Y		; 57 33
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BEQ -32.b		; F0 E0
	INC $BFFE.w,X		; FE FE BF
	INC $1F26.w,X		; FE 26 1F
	TSB $3303.w		; 0C 03 33
	ORA #$043E.w		; 09 3E 04
	TSB $0000.w		; 0C 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	CMP [$67.b]		; C7 67
	CPY $C0.b		; C4 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JSR ($7C38.w,X)		; FC 38 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $5C.b		; 00 5C
	RTI		; 40

	PEA $80D0.w		; F4 D0 80
	LDY $DE.b		; A4 DE
	LDY #$C5.b		; A0 C5
	BPL 119.b		; 10 77
	ADC ($E0.b,X)		; 61 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	LDY $2E7C.w,X		; BC 7C 2E
	ASL $0E5E.w,X		; 1E 5E 0E
	EOR $3F7F0E.l,X		; 5F 0E 7F 3F
	ASL $306E.w,X		; 1E 6E 30
	JSR $4040.w		; 20 40 40
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3C3E.w,X		; 1E 3E 3C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $12,$18		; 44 18 12
	LSR $1C98.w,X		; 5E 98 1C
	AND $FE0DBF.l		; 2F BF 0D FE
	CMP $3FC43F.l,X		; DF 3F C4 3F
	tda		; 7B
	TSB $3F.b		; 04 3F
	BRK $21.b		; 00 21
	BRK $63.b		; 00 63
	TSB $40.b		; 04 40
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	JSR ($8E7B.w,X)		; FC 7B 8E
	STZ $59.b,X		; 74 59
	TXS		; 9A
	.db $82, $27, $18		; 82 27 18
	CMP $B17EC0.l,X		; DF C0 7E B1
	ADC ($71.b)		; 72 71
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	INC $7D00.w		; EE 00 7D
	ROR $FFFF.w,X		; 7E FF FF
	LDA $7FCF7F.l,X		; BF 7F CF 7F
	STA $25FC7F.l		; 8F 7F FC 25
	SBC ($3E.b)		; F2 3E
	ORA ($7D.b)		; 12 7D
	ADC ($B1.b,S),Y		; 73 B1
	EOR $11D660.l		; 4F 60 D6 11
	CMP $3D4658.l,X		; DF 58 46 3D
	INC A		; 1A
	LDA ($09.b,X)		; A1 09
	BCC   8.b		; 90 08
	BRA  14.b		; 80 0E
	JSR ($DFBF.w,X)		; FC BF DF
	SBC $FFA7FF.l		; EF FF A7 FF
	SBC ($CB.b,S),Y		; F3 CB
	STX $E0EE.w		; 8E EE E0
	LDY $3E.b		; A4 3E
	LDA ($1A.b)		; B2 1A
	ROR $0862.w,X		; 7E 62 08
	AND ($C0.b)		; 32 C0
	AND $C327CF.l,X		; 3F CF 27 C3
	BMI -104.b		; 30 98
	ASL $ECB8.w,X		; 1E B8 EC
	BVS -31.b		; 70 E1
	ADC $FFF3FF.l,X		; 7F FF F3 FF
	INC $FEF0.w,X		; FE F0 FE
	JSR ($FFF8.w,X)		; FC F8 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
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
	BRK $F2.b		; 00 F2
	ORA $FC1FF8.l,X		; 1F F8 1F FC
	ORA $FD.b,S		; 03 FD
	ASL $F3.b		; 06 F3
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC $10FF14.l		; EF 14 FF 10
	ASL $08.b		; 06 08
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	ORA $04.b		; 05 04
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	JMP ($7C5D.w)		; 6C 5D 7C
	EOR $6D6C.w,X		; 5D 6C 6D
	JMP ($846D.w,X)		; 7C 6D 84
	ADC $757C.w		; 6D 7C 75
	ADC ($7D.b,S),Y		; 73 7D
	tda		; 7B
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	ORA $0D.b,S		; 03 0D
	ORA ($0D.b),Y		; 11 0D
	AND $001E.w,Y		; 39 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	TSB $05.b		; 04 05
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $97.b		; 00 97
	SBC $A27FA4.l,X		; FF A4 7F A2
	SEI		; 78
	PLY		; 7A
.ACCU 8
	SEP #$A6		; E2 A6
	JMP.w [$5685]		; DC 85 56
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BEQ  11.b		; F0 0B
	INC $FE01.w,X		; FE 01 FE
	ORA ($F2.b,X)		; 01 F2
	ORA #$A8.b		; 09 A8
	EOR ($00.b,S),Y		; 53 00
	BRK $49.b		; 00 49
	STA ($49.b),Y		; 91 49
	JSR ($6B00.w,X)		; FC 00 6B
	ORA $FE.b		; 05 FE
	ORA $A6.b,X		; 15 A6
	AND $493D57.l		; 2F 57 3D 49
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	EOR $B0.b,S		; 43 B0
	LSR $A1.b,X		; 56 A1
	STA ($62.b,X)		; 81 62
	EOR #$82.b		; 49 82
	PHP		; 08
	STY $16.b		; 84 16
	INY		; C8
	TSB $18.b		; 04 18
	ORA $FB.b		; 05 FB
	STY $6B.b,X		; 94 6B
	STA ($6B.b)		; 92 6B
	LDA ($DA.b,X)		; A1 DA
	PLX		; FA
	STY $90.b		; 84 90
	INC $0DD9.w		; EE D9 0D
	TSB $08.b		; 04 08
	TSB $FA.b		; 04 FA
	PEA $F40B.w		; F4 0B F4
	ORA #$E4.b		; 09 E4
	CLC		; 18
	SED		; F8
	TSB $30.b		; 04 30
	JMP $31FE.w		; 4C FE 31
	CPY #$5F.b		; C0 5F
	CMP $3A.b,X		; D5 3A
	ADC ($0C.b,S),Y		; 73 0C
	ROR $3607.w,X		; 7E 07 36
	ORA #$7E.b		; 09 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $21.b		; 00 21
	ASL $0A05.w,X		; 1E 05 0A
	ORA $04.b,S		; 03 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E4.b,S		; E3 E4
	PHP		; 08
	PEI ($D9.b)		; D4 D9
	EOR ($AD.b),Y		; 51 AD
	JSL $1C007F.l		; 22 7F 00 1C
	JMP.w [$07DB]		; DC DB 07
	STZ $9F44.w		; 9C 44 9F
	PHP		; 08
	SBC $1FAE08.l,X		; FF 08 AE 1F
	CMP $1FFF7F.l,X		; DF 7F FF 1F
	AND $1F.b,S		; 23 1F
	BIT $2303.w,X		; 3C 03 23
	BRK $5E.b		; 00 5E
	AND ($76.b,S),Y		; 33 76
	TYA		; 98
	SBC [$88.b],Y		; F7 88
	LDA [$28.b],Y		; B7 28
	STP		; DB
	PHA		; 48
	SBC $9FE4.w,Y		; F9 E4 9F
	SBC $9E.b,S		; E3 9E
	RTS		; 60

	STA ($0B.b,X)		; 81 0B
	ORA ($08.b,X)		; 01 08
	BRK $08.b		; 00 08
	CPY #$CC.b		; C0 CC
	LDY #$C4.b		; A0 C4
	BRK $C6.b		; 00 C6
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $F4.b		; 00 F4
	TSB $B4.b		; 04 B4
	MVP $42,$FA		; 44 FA 42
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	JSR ($FCFA.w,X)		; FC FA FC
	BIT $007E.w,X		; 3C 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	JSR $00C0.w		; 20 C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $1010.w		; 20 10 10
	MVN $F0,$90		; 54 90 F0
	STY $C0.b,X		; 94 C0
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA 108.b		; 80 6C
	JSR ($7EEE.w,X)		; FC EE 7E
	ROR $99FE.w		; 6E FE 99
	.db $62, $5F, $2C		; 62 5F 2C
	ORA $05.b,S		; 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0F131F.l,X		; 3F 1F 13 0F
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $2A88.w		; 8E 88 2A
	BVC -13.b		; 50 F3
	TXS		; 9A
	RTS		; 60

	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	SBC $65E7FF.l,X		; FF FF E7 65
	SBC ($40.b)		; F2 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ORA $442E41.l,X		; 1F 41 2E 44
	AND $A3.b,X		; 35 A3
	ADC $2963A2.l,X		; 7F A2 63 29
	INC $FF98.w,X		; FE 98 FF
	ORA ($EE.b),Y		; 11 EE
	ORA $04.b,S		; 03 04
	ORA ($0C.b,S),Y		; 13 0C
	ASL A		; 0A
	ORA ($00.b),Y		; 11 00
	TRB $001C.w		; 1C 1C 00
	BRK $10.b		; 00 10
	BRK $67.b		; 00 67
	ORA [$68.b],Y		; 17 68
	EOR $21EF.w		; 4D EF 21
	ADC $E87E12.l,X		; 7F 12 7E E8
	LDA [$DE.b]		; A7 DE
	AND ($87.b)		; 32 87
	EOR [$3F.b]		; 47 3F
	CMP $107FFF.l		; CF FF 7F 10
	LDX #$80.b		; A2 80
	LSR $81.b		; 46 81
	TSB $0619.w		; 0C 19 06
	ORA $3803.w		; 0D 03 38
	ORA [$30.b]		; 07 30
	ORA $291F80.l		; 0F 80 1F 29
	ORA $2B8C.w,Y		; 19 8C 2B
	INC A		; 1A
	LDA $7F.b		; A5 7F
	INC A		; 1A
	INC $DAB0.w		; EE B0 DA
	SBC #$9D.b		; E9 9D
	LDY $E407.w		; AC 07 E4
	ASL $C0.b,X		; 16 C0
	TRB $C8.b		; 14 C8
	TSB $8440.w		; 0C 40 84
	ADC ($1F.b)		; 72 1F
	STA $538F17.l		; 8F 17 8F 53
	STA $43079B.l		; 8F 9B 07 43
	SBC $54.b		; E5 54
	ROR $A8.b		; 66 A8
	INY		; C8
	LDY #$1E.b		; A0 1E
	STZ $34.b		; 64 34
	PEA $1804.w		; F4 04 18
	CPX #$F6.b		; E0 F6
	ASL $3F.b		; 06 3F
	CLD		; D8
	STA $574E.w,Y		; 99 4E 57
	TSB $307F.w		; 0C 7F 30
	SED		; F8
	BIT $FCF8.w,X		; 3C F8 FC
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($003F.w,X)		; FC 3F 00
	ORA $000300.l,X		; 1F 00 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $409600.l,X		; FF 00 96 40
	SBC [$E0.b],Y		; F7 E0
	STA $084781.l		; 8F 81 47 08
	SBC ($C2.b,S),Y		; F3 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	JSR $0001.w		; 20 01 00
	ADC ($70.b,X)		; 61 70
	CPX #$F8.b		; E0 F8
	BEQ  60.b		; F0 3C
	JSR ($0403.w,X)		; FC 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	JMP ($7C5F.w)		; 6C 5F 7C
	LSR $6F6C.w,X		; 5E 6C 6F
	JMP ($846E.w,X)		; 7C 6E 84
	ROR $7876.w		; 6E 76 78
	DEY		; 88
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$04.b]		; 07 04
	ORA $1E02.w		; 0D 02 1E
	PLP		; 28
	AND $006B0B.l,X		; 3F 0B 6B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	TSB $00.b		; 04 00
	ORA [$14.b]		; 07 14
	BRK $35.b		; 00 35
	ADC ($C0.b,S),Y		; 73 C0
	INC $7E07.w,X		; FE 07 7E
	BIT $FF.b		; 24 FF
	CLV		; B8
	AND $892F91.l,X		; 3F 91 2F 89
	EOR $FC43.w,X		; 5D 43 FC
	TSB $1F02.w		; 0C 02 1F
	JSR $00FF.w		; 20 FF 00
	ADC $03FC80.l,X		; 7F 80 FC 03
	BEQ  14.b		; F0 0E
	LDX #$40.b		; A2 40
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $9C.b		; 00 9C
	LDA $EC90.w,X		; BD 90 EC
	AND ($43.b),Y		; 31 43
	RTS		; 60

	AND $4C83C0.l		; 2F C0 83 4C
	STZ $C759.w,X		; 9E 59 C7
	BRK $00.b		; 00 00
	.db $42, $21		; 42 21
	BPL 111.b		; 10 6F
	BCS  78.b		; B0 4E
	SBC ($1E.b,X)		; E1 1E
	JMP $4133.w		; 4C 33 41
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	RTS		; 60

	SED		; F8
	STA $90A3.w,X		; 9D A3 90
	SBC $007E4D.l,X		; FF 4D 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	RTI		; 40

	BRK $80.b		; 00 80
	JMP $403F22.l		; 5C 22 3F 40
	SBC $077900.l,X		; FF 00 79 07
	ADC $3C03.w,X		; 7D 03 3C
	ORA $1F.b,S		; 03 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	DEX		; CA
	STZ $60.b,X		; 74 60
	LDX $F100.w		; AE 00 F1
	BCS -46.b		; B0 D2
	DEC $18E8.w		; CE E8 18
	JSR ($FC00.w,X)		; FC 00 FC
	COP $34.b		; 02 34
	CLI		; 58
	STA $7FFF3E.l,X		; 9F 3E FF 7F
	EOR $023D3F.l		; 4F 3F 3D 02
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	SBC [$2C.b]		; E7 2C
	SBC $3AF22E.l		; EF 2E F2 3A
	NOP		; EA
	BMI -52.b		; 30 CC
	BCS  92.b		; B0 5C
	LDX #$FE.b		; A2 FE
	ORA ($2C.b,X)		; 01 2C
	BPL  27.b		; 10 1B
	ORA [$11.b]		; 07 11
	ORA $870705.l		; 0F 05 07 87
	ORA $03.b,S		; 03 03
	STA $01.b,S		; 83 01
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BRK $69.b		; 00 69
	EOR $E40EEC.l,X		; 5F EC 0E E4
	BRK $1C.b		; 00 1C
	TRB $7078.w		; 1C 78 70
	BVS 112.b		; 70 70
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	LDX $B8.b,Y		; B6 B8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -32.b		; F0 E0
	SED		; F8
	DEY		; 88
	BEQ -120.b		; F0 88
	BEQ -56.b		; F0 C8
	BEQ  72.b		; F0 48
	BMI -18.b		; 30 EE
	BPL -65.b		; 10 BF
	CLI		; 58
	EOR [$20.b],Y		; 57 20
	EOR $72FE0E.l		; 4F 0E FE 72
	LSR $A2.b		; 46 A2
	PEA $C424.w		; F4 24 C4
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	BPL  48.b		; 10 30
	ROL $FE8C.w,X		; 3E 8C FE
	JSR ($CACE.w,X)		; FC CE CA
	CPY $00.b		; C4 00
	CPY #$0C.b		; C0 0C
	SED		; F8
	CMP ($EE.b)		; D2 EE
	PHD		; 0B
	SBC [$C9.b],Y		; F7 C9
	tsa		; 3B
	BIT $3A.b,X		; 34 3A
	MVN $FC,$5A		; 54 5A FC
	BVS 104.b		; 70 68
	MVP $00,$FC		; 44 FC 00
	JSR ($EE00.w,X)		; FC 00 EE
	BPL -60.b		; 10 C4
	AND ($C0.b)		; 32 C0
	COP $A0.b		; 02 A0
	BRK $80.b		; 00 80
	CPY #$B0.b		; C0 B0
	CPY #$D2.b		; C0 D2
	ADC ($3F.b,S),Y		; 73 3F
	LDA $E9F857.l,X		; BF 57 F8 E9
	ADC $2DC2.w		; 6D C2 2D
	SBC ($1B.b),Y		; F1 1B
	SBC ($1C.b,X)		; E1 1C
	SED		; F8
	ORA $40000C.l		; 0F 0C 00 40
	BRK $00.b		; 00 00
	JSR $0412.w		; 20 12 04
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$08.b]		; 07 08
	ORA $0C.b,S		; 03 0C
	ORA ($06.b,X)		; 01 06
	ADC $07FAF1.l		; 6F F1 FA 07
	SBC ($0F.b)		; F2 0F
	CMP ($38.b,X)		; C1 38
	TAX		; AA
	ADC #$4C.b		; 69 4C
	CPX #$1F.b		; E0 1F
	SBC [$5F.b]		; E7 5F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	BRK $97.b		; 00 97
	BRK $9F.b		; 00 9F
	BRK $98.b		; 00 98
	RTI		; 40

	SEC		; 38
	BCC  20.b		; 90 14
	DEX		; CA
	TXY		; 9B
	CMP $FB.b		; C5 FB
	ORA [$B5.b]		; 07 B5
	DEX		; CA
	ROL A		; 2A
	STA $7ADB.w,Y		; 99 DB 7A
	PHD		; 0B
	ADC ($7F.b,S),Y		; 73 7F
	TAY		; A8
	ORA ($30.b,X)		; 01 30
	COP $31.b		; 02 31
	TSB $33.b		; 04 33
	ORA $30.b		; 05 30
	DEC $34.b		; C6 34
	STY $08.b		; 84 08
	STZ $170A.w		; 9C 0A 17
	ORA $0C3F70.l		; 0F 70 3F 0C
	ADC ($A3.b,S),Y		; 73 A3
	SBC ($C5.b,S),Y		; F3 C5
	SBC $CF.b,X		; F5 CF
	SBC [$86.b],Y		; F7 86
	STZ $D4.b,X		; 74 D4
	EOR [$15.b]		; 47 15
	SBC [$FE.b],Y		; F7 FE
	ORA ($BC.b,X)		; 01 BC
	EOR $0C.b,S		; 43 0C
	BPL  10.b		; 10 0A
	BRK $18.b		; 00 18
	BIT $0C3B.w		; 2C 3B 0C
	ROL A		; 2A
	ORA $0A.b		; 05 0A
	TSB $79.b		; 04 79
	PLY		; 7A
	AND $3E51.w,X		; 3D 51 3E
	BPL  28.b		; 10 1C
	CLC		; 18
	ORA $0E0708.l		; 0F 08 07 0E
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	TSB $38.b		; 04 38
	ROL $0F1E.w		; 2E 1E 0F
	ORA $070F07.l,X		; 1F 07 0F 07
	ORA $000701.l		; 0F 01 07 00
	ORA ($00.b,X)		; 01 00
	BRK $FE.b		; 00 FE
	BRK $FB.b		; 00 FB
	TSB $6F.b		; 04 6F
	ASL $15.b,X		; 16 15
	PHP		; 08
	CMP ($43.b,S),Y		; D3 43
	AND $68519C.l,X		; 3F 9C 51 68
	ADC $0049.w,X		; 7D 49 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TSB $86.b		; 04 86
	STY $8C.b		; 84 8C
	CMP $BFFFE3.l		; CF E3 FF BF
	SBC ($B2.b,S),Y		; F3 B2
	ADC ($03.b),Y		; 71 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC $7D5F.w		; 6D 5F 7D
	EOR $7C6F6C.l,X		; 5F 6C 6F 7C
	ADC $7E6F84.l		; 6F 84 6F 7E
	ADC [$88.b],Y		; 77 88
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $1E130F.l		; 0F 0F 13 1E
	JMP ($923F.w,X)		; 7C 3F 92
	CLC		; 18
	PHD		; 0B
	TYX		; BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	BRK $03.b		; 00 03
	ADC [$08.b]		; 67 08
	MVP $00,$20		; 44 20 00
	ORA [$07.b]		; 07 07
	SED		; F8
	STA [$B8.b]		; 87 B8
	ASL $10FF.w		; 0E FF 10
	SBC $CE7F00.l,X		; FF 00 7F CE
	CMP ($10.b),Y		; D1 10
	SBC [$00.b],Y		; F7 00
	BRK $07.b		; 00 07
	SEC		; 38
	EOR [$38.b]		; 47 38
	ORA $E01FE0.l,X		; 1F E0 1F E0
	CMP #$36.b		; C9 36
	ROL $0811.w		; 2E 11 08
	INC $30.b		; E6 30
	CPY #$6D.b		; C0 6D
	SBC $40F709.l,X		; FF 09 F7 40
	STA $82BFE4.l,X		; 9F E4 BF 82
	EOR $31F928.l,X		; 5F 28 F9 31
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BCC -120.b		; 90 88
	ROR $FC.b,X		; 76 FC
	ORA $CF.b,S		; 03 CF
	BPL -82.b		; 10 AE
	EOR ($18.b),Y		; 51 18
	CMP [$12.b]		; C7 12
	TSB $0000.w		; 0C 00 00
	BRK $E0.b		; 00 E0
	BCC 112.b		; 90 70
	JSR $1878.w		; 20 78 18
	INX		; E8
	PLP		; 28
	CLC		; 18
	INX		; E8
	CLD		; D8
	CLC		; 18
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	BRK $E0.b		; 00 E0
	BPL  48.b		; 10 30
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	BRK $40.b		; 00 40
	LDY #$7F.b		; A0 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	STA ($7F.b,X)		; 81 7F
	RTI		; 40

	TYX		; BB
	RTS		; 60

	ADC $8920.w,Y		; 79 20 89
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$60.b		; E0 60
	CPX #$D7.b		; E0 D7
	CLD		; D8
	STA $86.b		; 85 86
	LDX $A6.b		; A6 A6
	DEC $EDBF.w,X		; DE BF ED
	BIT $F9.b		; 24 F9
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $20.b		; 00 20
	BMI 120.b		; 30 78
	BIT $FF58.w,X		; 3C 58 FF
	RTS		; 60

	ASL $041A.w,X		; 1E 1A 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $26.b,S		; E3 26
	tsa		; 3B
	STY $5B.b,X		; 94 5B
	INY		; C8
	.db $82, $98, $B6		; 82 98 B6
	JMP.w [$9E7E]		; DC 7E 9E
	ADC $0FCC8F.l		; 6F 8F CC 0F
	JMP $186838.l		; 5C 38 68 18
	ROL $0C.b,X		; 36 0C
	ADC $170B06.l,X		; 7F 06 0B 17
	ORA ($1F.b,X)		; 01 1F
	BPL  15.b		; 10 0F
	ORA $0C.b,S		; 03 0C
	AND ($CD.b,S),Y		; 33 CD
	LDY $63.b		; A4 63
	EOR $8A79B4.l,X		; 5F B4 79 8A
	LDA ($F2.b),Y		; B1 F2
	LDX $FC78.w,Y		; BE 78 FC
	BRA -96.b		; 80 A0
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $68.b		; 00 68
	CLC		; 18
	TRB $08.b		; 14 08
	JMP $C060.w		; 4C 60 C0
	CPX #$40.b		; E0 40
	BRA -64.b		; 80 C0
	BRK $38.b		; 00 38
	ORA ($12.b),Y		; 11 12
	INC A		; 1A
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0C10.w		; 2E 10 0C
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	DEC $FF4F.w,X		; DE 4F FF
	STY $6F.b,X		; 94 6F
	STA [$FE.b]		; 87 FE
	SEC		; 38
	CMP $FC314C.l,X		; DF 4C 31 FC
	.db $42, $9E		; 42 9E
	LDY #$FC.b		; A0 FC
	BRK $FE.b		; 00 FE
	BRK $9E.b		; 00 9E
	RTS		; 60

	ORA [$78.b]		; 07 78
	ORA $04.b,S		; 03 04
	.db $82, $01, $80		; 82 01 80
	.db $82, $40, $80		; 82 40 80
	DEY		; 88
	EOR $DB71AE.l,X		; 5F AE 71 DB
	BIT $2FC8.w,X		; 3C C8 2F
	NOP		; EA
	ORA $1370.w,X		; 1D 70 13
	ADC ($1D.b,X)		; 61 1D
	XCE		; FB
	PHD		; 0B
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $02.b		; 06 02
	ORA $0F.b,X		; 15 0F
	BRK $02.b		; 00 02
	TSB $0004.w		; 0C 04 00
	EOR $00FFF1.l		; 4F F1 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EF9184.l,X		; FF 84 91 EF
	SBC $809FA0.l,X		; FF A0 9F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	RTS		; 60

	PLA		; 68
	LDA [$D7.b]		; A7 D7
	PLD		; 2B
	SBC $FC03.w,X		; FD 03 FC
	COP $68.b		; 02 68
	STA $6B.b,X		; 95 6B
	STA [$CF.b],Y		; 97 CF
	AND $2A.b		; 25 2A
	CPX $1900.w		; EC 00 19
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	ORA ($30.b,X)		; 01 30
	COP $21.b		; 02 21
	TRB $1A23.w		; 1C 23 1A
	ORA ($57.b),Y		; 11 57
	SEC		; 38
	CLV		; B8
	BNE -108.b		; D0 94
	ROR $7B9C.w		; 6E 9C 7B
	PHY		; 5A
	LDA $299BED.l,X		; BF ED 9B 29
	SBC $90EDB2.l,X		; FF B2 ED 90
	EOR $9000E0.l,X		; 5F E0 00 90
	PLA		; 68
	LDY $7E42.w,X		; BC 42 7E
	STA ($7F.b,X)		; 81 7F
	BRK $3F.b		; 00 3F
	CPY #$33.b		; C0 33
	JMP $0F20.w		; 4C 20 0F
	CMP $E780.w,X		; DD 80 E7
	INC $0B.b,X		; F6 0B
	BIT $201C.w		; 2C 1C 20
	ASL $0406.w		; 0E 06 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BEQ  24.b		; F0 18
	JMP ($1E36.w,X)		; 7C 36 1E
	ASL $0806.w,X		; 1E 06 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	CLC		; 18
	BEQ  16.b		; F0 10
	CPX #$10.b		; E0 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC $7D5F.w		; 6D 5F 7D
	EOR $717269.l,X		; 5F 69 72 71
	ADC $796A69.l		; 6F 69 6A 79
	ADC $876F81.l		; 6F 81 6F 87
	ADC $85777D.l		; 6F 7D 77 85
	ADC [$00.b],Y		; 77 00
	BRK $14.b		; 00 14
	ORA $142303.l,X		; 1F 03 23 14
	AND [$53.b],Y		; 37 53
	BIT $3E40.w,X		; 3C 40 3E
	MVN $2E,$3F		; 54 3F 2E
	ASL $0000.w,X		; 1E 00 00
	BRK $08.b		; 00 08
	TRB $0900.w		; 1C 00 09
	COP $03.b		; 02 03
	TSB $1E01.w		; 0C 01 1E
	BRK $0B.b		; 00 0B
	ORA ($00.b,X)		; 01 00
	ADC [$1F.b]		; 67 1F
	LDA $E3FD.w,Y		; B9 FD E3
	SBC $08DE23.l,X		; FF 23 DE 08
	AND [$44.b],Y		; 37 44
	TYX		; BB
	AND ($CF.b,S),Y		; 33 CF
	TSX		; BA
	AND [$00.b]		; 27 00
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	TRB $CC33.w		; 1C 33 CC
	CMP $807F20.l,X		; DF 20 7F 80
	AND [$C8.b],Y		; 37 C8
	STP		; DB
	TSB $A0.b		; 04 A0
	CPY #$F0.b		; C0 F0
	SED		; F8
	TSB $6E.b		; 04 6E
	ORA #$F7.b		; 09 F7
	EOR $BAC5E0.l,X		; 5F E0 C5 BA
	STA [$FB.b],Y		; 97 FB
	AND ($C7.b,S),Y		; 33 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC 104.b		; 90 68
	PHP		; 08
	INC $FF.b,X		; F6 FF
	BRK $F5.b		; 00 F5
	ASL A		; 0A
	SBC [$08.b],Y		; F7 08
	XCE		; FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	MVP $5C,$7C		; 44 7C 5C
	PHX		; DA
	PLY		; 7A
	LDX $7A96.w		; AE 96 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	JSR $803C.w		; 20 3C 80
	JMP $20CC80.l		; 5C 80 CC 20
	SBC $E8.b,X		; F5 E8
	AND $60.b		; 25 60
	ASL $18.b		; 06 18
	ASL $1410.w		; 0E 10 14
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL 112.b		; 10 70
	CLC		; 18
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	PLP		; 28
	LDA $FB74.w		; AD 74 FB
	ORA [$F5.b],Y		; 17 F5
	ORA $E002FC.l		; 0F FC 02 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	ASL A		; 0A
	TSB $0C.b		; 04 0C
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	EOR ($2E.b,X)		; 41 2E
	ORA ($6F.b,X)		; 01 6F
	RTI		; 40

	EOR $200F60.l		; 4F 60 0F 20
	ADC $ED00.w,X		; 7D 00 ED
	BRA 125.b		; 80 7D
	BRK $30.b		; 00 30
	BVS 112.b		; 70 70
	BVS  48.b		; 70 30
	RTS		; 60

	BMI  96.b		; 30 60
	BVS  96.b		; 70 60
	BVS  96.b		; 70 60
	BVS  96.b		; 70 60
	BEQ  96.b		; F0 60
	INC $DA02.w,X		; FE 02 DA
	PLP		; 28
	LDX $50.b,Y		; B6 50
	DEC $824A.w,X		; DE 4A 82
	COP $27.b		; 02 27
	DEC $F7.b		; C6 F7
	COP $0B.b		; 02 0B
	ORA $01.b,S		; 03 01
	ORA ($17.b,X)		; 01 17
	ORA $351E2F.l		; 0F 2F 1E 35
	ORA $18047D.l		; 0F 7D 04 18
	TSB $1C.b		; 04 1C
	COP $1C.b		; 02 1C
	COP $03.b		; 02 03
	EOR $428FA7.l,X		; 5F A7 8F 42
	EOR $A1.b,X		; 55 A1
	LSR $BA45.w,X		; 5E 45 BA
	SBC [$0F.b],Y		; F7 0F
	STA $7763.w,X		; 9D 63 77
	PEI ($AF.b)		; D4 AF
	BPL 119.b		; 10 77
	INY		; C8
	PLB		; AB
	STZ $E1.b,X		; 74 E1
	ASL $0AC5.w,X		; 1E C5 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	CLC		; 18
	CPY #$F8.b		; C0 F8
	BNE -20.b		; D0 EC
	LDY $5854.w		; AC 54 58
	LDY $AE5E.w		; AC 5E AE
	PEA $64EF.w		; F4 EF 64
	PLX		; FA
	INX		; E8
	ROL $E0.b		; 26 E0
	CLC		; 18
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $58.b		; 00 58
	LDY $5C.b		; A4 5C
	LDY #$1E.b		; A0 1E
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	COP $9D.b		; 02 9D
	DEC A		; 3A
	.db $82, $1B, $47		; 82 1B 47
	SEI		; 78
	BCS -64.b		; B0 C0
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	TRB $06FC.w		; 1C FC 06
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $B783.w,Y		; BE 83 B7
.ACCU 16
	REP #$E0		; C2 E0
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	PHD		; 0B
	ADC $8C7F00.l,X		; 7F 00 7F 8C
	SBC #$ED1E.w		; E9 1E ED
	ORA $F60FFA.l,X		; 1F FA 0F F6
	ORA $0002FF.l		; 0F FF 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	PEA $3DFD.w		; F4 FD 3D
	SBC ($0F.b,S),Y		; F3 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	LDA $400B80.l,X		; BF 80 0B 40
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  59.b		; 80 3B
	PHK		; 4B
	BIT #$B3EB.w		; 89 EB B3
	INC $0EF0.w,X		; FE F0 0E
	SBC $0A.b,X		; F5 0A
	INC $09.b,X		; F6 09
	JMP.w [$FE22]		; DC 22 FE
	ORA $B7.b,S		; 03 B7
	RTI		; 40

	ORA [$60.b],Y		; 17 60
	ORA [$00.b]		; 07 00
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($FE.b,S),Y		; 13 FE
	TRB $FE.b		; 14 FE
	COP $CC.b		; 02 CC
	LDY $48.b,X		; B4 48
	INY		; C8
	RTS		; 60

	PLA		; 68
	CLD		; D8
	JMP.w [$7268]		; DC 68 72
	JSR ($2CC0.w,X)		; FC C0 2C
	CPY #$20.b		; C0 20
	BRA 120.b		; 80 78
	BRK $F0.b		; 00 F0
	BPL  32.b		; 10 20
	RTS		; 60

	BCC -16.b		; 90 F0
	BRK $F0.b		; 00 F0
	TSB $0603.w		; 0C 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	RTL		; 6B

	JMP $7B5D7B.l		; 5C 7B 5D 7B
	ADC $6686.w		; 6D 86 66
	ADC ($6C.b,S),Y		; 73 6C
	RTL		; 6B

	JMP ($7478.w)		; 6C 78 74
	STA $7D.b,S		; 83 7D
	ADC #$0067.w		; 69 67 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $23.b		; 00 23
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	STA ($7A.b)		; 92 7A
	PHK		; 4B
	tsa		; 3B
	JMP ($EC0F.w,X)		; 7C 0F EC
	STA ($90.b)		; 92 90
	LDA $F4C9.w,Y		; B9 C9 F4
	STA $FA.b,S		; 83 FA
	AND $04DE.w		; 2D DE 04
	RTS		; 60

	CPX $10.b		; E4 10
	BEQ   3.b		; F0 03
	ADC $7E02.w,X		; 7D 02 7E
	ORA ($1B.b,X)		; 01 1B
	BIT $05.b		; 24 05
	SEI		; 78
	SBC $008000.l,X		; FF 00 80 00
	RTI		; 40

	CPX #$50.b		; E0 50
	JMP.w [$C63A]		; DC 3A C6
	DEC $1E71.w		; CE 71 1E
	SBC ($25.b),Y		; F1 25
	PHX		; DA
	CMP [$EA.b]		; C7 EA
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $3880.w		; 20 80 38
	CPY $9E.b		; C4 9E
	AND ($3E.b,X)		; 21 3E
	CMP ($25.b,X)		; C1 25
	PHX		; DA
	CMP [$28.b],Y		; D7 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BVS -32.b		; 70 E0
	LDY #$2C.b		; A0 2C
	CLV		; B8
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BNE   8.b		; D0 08
	.db $82, $44, $C1		; 82 44 C1
	ROL $01FF.w,X		; 3E FF 01
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA $79.b,S		; 03 79
	SBC ($EE.b)		; F2 EE
	SBC #$0000.w		; E9 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $1602.w		; 0D 02 16
	SBC $966D.w		; ED 6D 96
	BRA 126.b		; 80 7E
	BRK $E0.b		; 00 E0
	SED		; F8
	TSB $48.b		; 04 48
	CPX $74C0.w		; EC C0 74
	SEI		; 78
	SBC ($32.b)		; F2 32
	INC $9068.w,X		; FE 68 90
	BRA 120.b		; 80 78
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	INX		; E8
	BPL  -4.b		; 10 FC
	BRK $F0.b		; 00 F0
	TSB $F448.w		; 0C 48 F4
	PLP		; 28
	JSR ($7EE8.w,X)		; FC E8 7E
	LDA $3E.b,X		; B5 3E
	STA [$5A.b]		; 87 5A
	ORA ($FA.b,X)		; 01 FA
	.db $42, $9C		; 42 9C
	JMP ($08B0.w)		; 6C B0 08
	LDY $9E.b,X		; B4 9E
	RTI		; 40

	STY $CC12.w		; 8C 12 CC
	COP $AC.b		; 02 AC
	RTI		; 40

	TSB $E8.b		; 04 E8
	RTS		; 60

	BRA  64.b		; 80 40
	BRA -65.b		; 80 BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FB00.l,X		; FF 00 FB 00
	ADC [$00.b],Y		; 77 00
	ORA $001F00.l		; 0F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $CFA1.w		; AE A1 CF
	CPY #$EF.b		; C0 EF
	BRK $4F.b		; 00 4F
	CPY #$01.b		; C0 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$20.b		; E0 20
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ADC $0E06.w,X		; 7D 06 0E
	JSL $38362E.l		; 22 2E 36 38
	ADC $1EE6F8.l,X		; 7F F8 E6 1E
	ADC $010001.l,X		; 7F 01 00 01
	COP $1D.b		; 02 1D
	AND $5106.w,Y		; 39 06 51
	ORA $41.b,S		; 03 41
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $20.b		; 00 20
	CLC		; 18
	TSB $28.b		; 04 28
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	BPL   8.b		; 10 08
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $281B74.l		; 4F 74 1B 28
	TXY		; 9B
	STY $23.b,X		; 94 23
	STZ $47.b		; 64 47
	PHP		; 08
	XBA		; EB
	PLP		; 28
	SBC ($30.b,S),Y		; F3 30
	tda		; 7B
	BRK $38.b		; 00 38
	JMP ($7874.w,X)		; 7C 74 78
	PLA		; 68
	BVS -40.b		; 70 D8
	CPX #$F0.b		; E0 F0
	CPX #$D0.b		; E0 D0
	SEC		; 38
	PHP		; 08
	BMI  16.b		; 30 10
	BRK $55.b		; 00 55
	AND $9F6906.l,X		; 3F 06 69 9F
	BVS  63.b		; 70 3F
	BNE 111.b		; D0 6F
	LDY #$6C.b		; A0 6C
	EOR ($8C.b,S),Y		; 53 8C
	STA ($1C.b,S),Y		; 93 1C
	AND $E0.b,S		; 23 E0
	SED		; F8
	BEQ -32.b		; F0 E0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	BNE -32.b		; D0 E0
	LDY #$C0.b		; A0 C0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRA -73.b		; 80 B7
	EOR #$CB34.w		; 49 34 CB
	CMP ($FF.b,X)		; C1 FF
	LDY $7B.b		; A4 7B
	SBC $1E.b		; E5 1E
	INC $0F.b,X		; F6 0F
	SBC $C3BC05.l,X		; FF 05 BC C3
	SBC $CA3500.l,X		; FF 00 35 CA
	ORA [$38.b]		; 07 38
	ORA [$18.b]		; 07 18
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -89.b		; 50 A7
	AND ($FE.b),Y		; 31 FE
	SBC $7DFE.w,X		; FD FE 7D
	PLX		; FA
	ROR $93F9.w,X		; 7E F9 93
	JSR ($AFA1.w,X)		; FC A1 AF
	PHD		; 0B
	XCE		; FB
	XCE		; FB
	TSB $F9.b		; 04 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	STA ($1B.b,X)		; 81 1B
	STZ $50.b		; 64 50
	ASL $0004.w		; 0E 04 00
	CLI		; 58
	LDA $E59E69.l,X		; BF 69 9E E5
	ORA $360F7D.l,X		; 1F 7D 0F 36
	EOR [$90.b]		; 47 90
	XBA		; EB
	CPX #$9F.b		; E0 9F
	TAY		; A8
	CMP ($C0.b,S),Y		; D3 C0
	AND [$E1.b]		; 27 E1
	ASL $F3.b,X		; 16 F3
	PHP		; 08
	SBC ($02.b),Y		; F1 02
	SBC $7500.w,Y		; F9 00 75
	PHP		; 08
	RTS		; 60

	ORA $106C.w,X		; 1D 6C 10
	AND ($73.b),Y		; 31 73
	BPL 116.b		; 10 74
	BCS -58.b		; B0 C6
	INC $37C0.w,X		; FE C0 37
	PEA $0EFB.w		; F4 FB 0E
	ORA $0A.b		; 05 0A
	ORA $34CE00.l		; 0F 00 CE 34
	STA $000918.l		; 8F 18 09 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BPL  20.b		; 10 14
	ORA ($06.b)		; 12 06
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	PEA $AE72.w		; F4 72 AE
	.db $82, $EE, $06		; 82 EE 06
	ORA ($B4.b)		; 12 B4
	BVS -74.b		; 70 B6
	CLI		; 58
	CPX #$2F.b		; E0 2F
	INC $14.b		; E6 14
	PLX		; FA
	TSB $70.b		; 04 70
	STY $2C10.w		; 8C 10 2C
	CPX $0E00.w		; EC 00 0E
	BRK $06.b		; 00 06
	PHP		; 08
	BPL  14.b		; 10 0E
	PHP		; 08
	BPL   2.b		; 10 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	JMP ($795A.w)		; 6C 5A 79
	ROR A		; 6A
	JMP ($845A.w,X)		; 7C 5A 84
	.db $62, $86, $6A		; 62 86 6A
	ADC ($6A.b),Y		; 71 6A
	ADC $7E7A.w,Y		; 79 7A 7E
	PLY		; 7A
	STZ $72.b,X		; 74 72
	JMP ($6A62.w,X)		; 7C 62 6A
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $41.b		; 00 41
	PHY		; 5A
	ADC $4C54.w		; 6D 54 4C
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  61.b		; 10 3D
	BIT $3C3D.w,X		; 3C 3D 3C
	tsa		; 3B
	JMP ($7AF9.w,X)		; 7C F9 7A
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	ASL $0927.w		; 0E 27 09
	ROR $19.b,X		; 76 19
	ROL $D4.b,X		; 36 D4
	tda		; 7B
	ADC $D2.b,X		; 75 D2
	TAX		; AA
	ORA $0600.w,Y		; 19 00 06
	ASL $09.b		; 06 09
	ASL $0F01.w,X		; 1E 01 0F
	BPL -49.b		; 10 CF
	BRA -121.b		; 80 87
	INY		; C8
	STA $01C600.l		; 8F 00 C6 01
	AND $FE897E.l,X		; 3F 7E 89 FE
	ADC $D88F.w,Y		; 79 8F D8
	ADC $D02FC0.l		; 6F C0 2F D0
	ROL $FB.b,X		; 36 FB
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $1F.b		; 00 1F
	RTS		; 60

	ADC $201F00.l,X		; 7F 00 1F 20
	ASL $09.b,X		; 16 09
	ORA #$0006.w		; 09 06 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ORA $B0.b		; 05 B0
	LSR $B846.w		; 4E 46 B8
	EOR [$9B.b]		; 47 9B
	AND ($AF.b,S),Y		; 33 AF
	PLB		; AB
	LDA [$A0.b],Y		; B7 A0
	SBC $8E4F.w		; ED 4F 8E
	PLX		; FA
	TSB $B1.b		; 04 B1
	LSR $38C7.w		; 4E C7 38
	STZ $98.b		; 64 98
	BVC -116.b		; 50 8C
	PHA		; 48
	TRB $12.b		; 14 12
	PHP		; 08
	BMI   0.b		; 30 00
	CPY #$E0.b		; C0 E0
	BRK $F0.b		; 00 F0
	RTI		; 40

	BCS  96.b		; B0 60
	TYA		; 98
	BMI -56.b		; 30 C8
	DEY		; 88
	BVS -24.b		; 70 E8
	ASL $98.b,X		; 16 98
	ADC $00.b		; 65 00
	BRK $40.b		; 00 40
	LDY #$40.b		; A0 40
	BCS  96.b		; B0 60
	BCC 112.b		; 90 70
	DEY		; 88
	JSR ($F800.w,X)		; FC 00 F8
	ASL $FE.b		; 06 FE
	ORA ($00.b,X)		; 01 00
	BRA  16.b		; 80 10
	CLV		; B8
	RTS		; 60

	LDY $7E80.w,X		; BC 80 7E
	BNE  62.b		; D0 3E
	BCC 118.b		; 90 76
	.db $82, $47, $18		; 82 47 18
	SBC $408000.l,X		; FF 00 80 40
	LDY #$40.b		; A0 40
	TYA		; 98
	BRA 124.b		; 80 7C
	CPY $2A.b		; C4 2A
	CMP #$FE26.w		; C9 26 FE
	ORA ($C7.b,X)		; 01 C7
	JSR $BC20.w		; 20 20 BC
	ORA [$DC.b],Y		; 17 DC
	JMP.w [$EE1F]		; DC 1F EE
	ADC ($65.b),Y		; 71 65
	SED		; F8
	RTS		; 60

	PLX		; FA
	COP $BC.b		; 02 BC
	JSR ($4EC0.w,X)		; FC C0 4E
	BCC  46.b		; 90 2E
	CPY #$EE.b		; C0 EE
	BRK $8E.b		; 00 8E
	BRK $06.b		; 00 06
	DEY		; 88
	TSB $88.b		; 04 88
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	EOR $4E461D.l		; 4F 1D 46 4E
	AND ($1F.b,X)		; 21 1F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ORA [$00.b]		; 07 00
	RTI		; 40

	JSR $3000.w		; 20 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $A6.b		; 04 A6
	SBC $DEDEB3.l,X		; FF B3 DE DE
	ROL $F0.b		; 26 F0
	ASL A		; 0A
	INX		; E8
	ASL $3E7C.w,X		; 1E 7C 3E
	PHA		; 48
	BMI  32.b		; 30 20
	BEQ   0.b		; F0 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  63.b		; 80 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FD.b		; 00 FD
	ORA $7F.b,S		; 03 7F
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($05.b,X)		; 01 05
	TSB $B6.b		; 04 B6
	ADC $E77C.w,X		; 7D 7C E7
	MVP $5B,$FF		; 44 FF 5B
	LDX $BAD5.w,Y		; BE D5 BA
	DEC $A5FB.w		; CE FB A5
	XCE		; FB
.ACCU 8
.INDEX 8
	SEP #$BF		; E2 BF
	INC $7F01.w,X		; FE 01 7F
	BRA 111.b		; 80 6F
	BCC 127.b		; 90 7F
	BRA -33.b		; 80 DF
	JSR $10EF.w		; 20 EF 10
	SBC [$18.b]		; E7 18
	SBC ($0C.b,S),Y		; F3 0C
	PHD		; 0B
	ORA ($48.b)		; 12 48
	EOR $AEE8.w		; 4D E8 AE
	LDA $BB.b		; A5 BB
	NOP		; EA
	CMP ($E6.b,X)		; C1 E6
	AND #$77.b		; 29 77
	BPL   7.b		; 10 07
	BRK $3C.b		; 00 3C
	ROL $7836.w,X		; 3E 36 78
	EOR ($E0.b),Y		; 51 E0
	RTI		; 40

	CPX #$30.b		; E0 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	PHK		; 4B
	JSR $A137.w		; 20 37 A1
	TSX		; BA
	STA [$EC.b],Y		; 97 EC
	PLB		; AB
	TSB $9B.b		; 04 9B
	LDY $DD.b		; A4 DD
	.db $42, $1F		; 42 1F
	BRK $F0.b		; 00 F0
	SBC $E0D8.w,Y		; F9 D8 E0
	MVP $00,$80		; 44 80 00
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	INC $8538.w,X		; FE 38 85
	LDY $FE.b,X		; B4 FE
	ROL $DF.b,X		; 36 DF
	AND ($8F.b),Y		; 31 8F
	STA $E152.w		; 8D 52 E1
	ROL $3FC2.w,X		; 3E C2 3F
	ORA ($86.b,X)		; 01 86
	PLY		; 7A
	ORA $3D.b		; 05 3D
	.db $42, $3F		; 42 3F
	RTI		; 40

	ADC [$08.b],Y		; 77 08
	AND $100F00.l,X		; 3F 00 0F 10
	ORA [$18.b]		; 07 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0B.b,X		; F5 0B
	LDX $F961.w,Y		; BE 61 F9
	CLI		; 58
	EOR ($1A.b),Y		; 51 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $382708.l,X		; 1F 08 27 38
	LDA $82.b		; A5 82
	CMP #$0E.b		; C9 0E
	SBC ($7C.b)		; F2 7C
	STZ $88.b,X		; 74 88
	JSR ($1800.w,X)		; FC 00 18
	LDY #$14.b		; A0 14
	SED		; F8
	BNE 116.b		; D0 74
	PEI ($30.b)		; D4 30
	BMI   4.b		; 30 04
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $0C.b		; 00 0C
	CPY #$00.b		; C0 00
	RTS		; 60

	BRA -24.b		; 80 E8
	BRK $C8.b		; 00 C8
	JSR $0204.w		; 20 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $7D5A.w		; 6D 5A 7D
	PHY		; 5A
	ADC ($6A.b),Y		; 71 6A
	ADC $756A.w,X		; 7D 6A 75
	PLY		; 7A
	tda		; 7B
	PLY		; 7A
	BRK $01.b		; 00 01
	ASL $05.b		; 06 05
	ORA [$00.b]		; 07 00
	ORA ($0D.b,X)		; 01 0D
	tsa		; 3B
	AND $6D.b,S		; 23 6D
	AND ($A7.b),Y		; 31 A7
	TYA		; 98
	EOR $0303E0.l,X		; 5F E0 03 03
	ORA $07.b,S		; 03 07
	ORA $1F1E0F.l		; 0F 0F 1E 1F
	JMP $E0DE3F.l		; 5C 3F DE E0
	RTS		; 60

	CPY #$00.b		; C0 00
	BRK $0E.b		; 00 0E
	BRK $C5.b		; 00 C5
	ORA #$7E.b		; 09 7E
	ORA ($2F.b,S),Y		; 13 2F
	ROR $268B.w		; 6E 8B 26
	SBC ($AF.b)		; F2 AF
	DEC A		; 3A
	CMP $9ECA76.l,X		; DF 76 CA 9E
	STZ $9CDE.w,X		; 9E DE 9C
	CPY $D199.w		; CC 99 D1
	DEY		; 88
	SBC $7000.w,Y		; F9 00 70
	ORA ($30.b,X)		; 01 30
	EOR ($31.b,X)		; 41 31
	PHP		; 08
	BRK $F0.b		; 00 F0
	SEI		; 78
	LDX $D3.b		; A6 D3
	ADC $FF43.w		; 6D 43 FF
	BIT $DE.b,X		; 34 DE
	ORA $3EC8ED.l		; 0F ED C8 3E
	ROR $009F.w		; 6E 9F 00
	BRK $7C.b		; 00 7C
	.db $82, $F6, $08		; 82 F6 08
	CPX $18.b		; E4 18
	SBC $FE02.w		; ED 02 FE
	BRK $CF.b		; 00 CF
	BMI 126.b		; 30 7E
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	COP $7D.b		; 02 7D
	ORA $3C.b,S		; 03 3C
	ORA $3F.b,S		; 03 3F
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	LDA $4FB8.w,Y		; B9 B8 4F
	ORA $FB.b		; 05 FB
	LDA ($FF.b),Y		; B1 FF
	SEI		; 78
	CMP [$C2.b]		; C7 C2
	SBC $81F608.l,X		; FF 08 F6 81
	ROR $30CF.w,X		; 7E CF 30
	JSR ($7E03.w,X)		; FC 03 7E
	BRA 112.b		; 80 70
	ASL $013E.w		; 0E 3E 01
	ASL $0931.w		; 0E 31 09
	ROR $11.b,X		; 76 11
	ROL $9C4B.w		; 2E 4B 9C
	PHB		; 8B
	INC $51.b,X		; F6 51
	LDX $FF10.w,Y		; BE 10 FF
	STX $71.b		; 86 71
	ROL A		; 2A
	XCE		; FB
	STY $67.b		; 84 67
	ORA [$E7.b],Y		; 17 E7
	XCE		; FB
	TSB $CB.b		; 04 CB
	BIT $E3.b,X		; 34 E3
	TSB $E906.w		; 0C 06 E9
	INC $E411.w		; EE 11 E4
	ORA ($98.b),Y		; 11 98
	ADC $18.b,S		; 63 18
	CPX #$1E.b		; E0 1E
	SBC $50.b,X		; F5 50
	LDX $FF25.w,Y		; BE 25 FF
	ORA ($FF.b,X)		; 01 FF
	STA ($7F.b,X)		; 81 7F
	PLA		; 68
	SBC [$27.b],Y		; F7 27
	LDA $7728.w,X		; BD 28 77
	ASL $4DE0.w		; 0E E0 4D
	LDX #$0C.b		; A2 0C
	REP #$0E		; C2 0E
	CPY #$8E.b		; C0 8E
	RTI		; 40

	ASL $4E80.w		; 0E 80 4E
	BRK $88.b		; 00 88
	LSR $FF.b		; 46 FF
	BRK $7F.b		; 00 7F
	ORA $1F.b,S		; 03 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $0A.b		; 00 0A
	ORA $2F.b		; 05 2F
	BMI   4.b		; 30 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	DEC $D228.w		; CE 28 D2
	JSR ($70CC.w,X)		; FC CC 70
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	RTS		; 60

	CPY #$20.b		; C0 20
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$00.b]		; 67 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA #$06.b		; 09 06
	TSB $0D03.w		; 0C 03 0D
	COP $0F.b		; 02 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	ORA [$01.b],Y		; 17 01
	CMP $E7E2.w		; CD E2 E7
	MVN $5C,$E9		; 54 E9 5C
	SBC $8F77CA.l,X		; FF CA 77 8F
	ADC [$F6.b],Y		; 77 F6
	AND #$28.b		; 29 28
	BPL  50.b		; 10 32
	PHP		; 08
	CLC		; 18
	ORA ($1E.b,X)		; 01 1E
	AND ($1E.b,X)		; 21 1E
	AND ($0E.b,X)		; 21 0E
	AND ($0F.b),Y		; 31 0F
	BMI  23.b		; 30 17
	PHP		; 08
	EOR $DE.b		; 45 DE
	STZ $78FF.w		; 9C FF 78
	SBC $7B5FBE.l,X		; FF BE 5F 7B
	LDA [$5B.b],Y		; B7 5B
	INC $5C.b,X		; F6 5C
	LDA $3FDE29.l,X		; BF 29 DE 3F
	BRA  63.b		; 80 3F
	RTI		; 40

	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ROR $B981.w,X		; 7E 81 B9
	LSR $00.b		; 46 00
	BRK $40.b		; 00 40
	CPY #$30.b		; C0 30
	CLI		; 58
	TSB $7C.b		; 04 7C
	TRB $C8.b		; 14 C8
	.db $82, $7E, $A0		; 82 7E A0
	JMP $3C96.w		; 4C 96 3C
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	LDY #$40.b		; A0 40
	TYA		; 98
	RTS		; 60

	BIT $C8.b,X		; 34 C8
	STY $BE70.w		; 8C 70 BE
	RTI		; 40

	DEC $1F20.w		; CE 20 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $D3FE.w		; 20 FE D3
	AND ($F0.b,S),Y		; 33 F0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ASL $000C.w,X		; 1E 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$E7.b]		; 07 E7
	AND $0B3D.w,Y		; 39 3D 0B
	SBC [$F9.b],Y		; F7 F9
	ASL $F5.b		; 06 F5
	ASL A		; 0A
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($1800.w,X)		; FC 00 18
	CPX #$C2.b		; E0 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A0000.l,X		; 1F 00 00 0A
	PLY		; 7A
	ROR $3C9C.w,X		; 7E 9C 3C
	CPY #$70.b		; C0 70
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC ($58.b),Y		; 71 58
	JMP ($7058.w,X)		; 7C 58 70
	PLA		; 68
	ADC $7268.w,X		; 7D 68 72
	SEI		; 78
	PLY		; 7A
	SEI		; 78
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	DEC A		; 3A
	PHP		; 08
	PHB		; 8B
	ORA $93.b		; 05 93
	STA ($A4.b,S),Y		; 93 A4
	JMP.w [$0003]		; DC 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	AND [$0F.b],Y		; 37 0F
	INC $6C7F.w,X		; FE 7F 6C
	SBC $000063.l,X		; FF 63 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	BRK $25.b		; 00 25
.ACCU 8
	SEP #$EF		; E2 EF
	JSR $D7E7.w		; 20 E7 D7
	SBC ($47.b)		; F2 47
	NOP		; EA
	SEC		; 38
	JMP ($098B.w)		; 6C 8B 09
	JMP ($46E6.w,X)		; 7C E6 46
	CMP $E7DFE7.l		; CF E7 DF E7
	SEC		; 38
	CMP [$BF.b]		; C7 BF
	RTI		; 40

	SBC [$44.b]		; E7 44
	PEA $A303.w		; F4 03 A3
	BVC  48.b		; 50 30
	BRK $28.b		; 00 28
	BPL 120.b		; 10 78
	BRK $3C.b		; 00 3C
	LDY $3C94.w,X		; BC 94 3C
	MVN $66,$C3		; 54 C3 66
	EOR $E749.w,Y		; 59 49 E7
	BMI  48.b		; 30 30
	JMP ($FC38.w,X)		; 7C 38 FC
	BIT $3CC0.w,X		; 3C C0 3C
	SED		; F8
	BRK $3C.b		; 00 3C
	AND $A7.b,S		; 23 A7
	CLC		; 18
	ORA $000080.l,X		; 1F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	PHP		; 08
	SED		; F8
	TSB $00F0.w		; 0C F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $40B0.w		; 20 B0 40
	TYA		; 98
	RTS		; 60

	AND $1F.b		; 25 1F
	tas		; 1B
	ORA $1E.b		; 05 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1E.b		; 00 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	XCE		; FB
	tda		; 7B
	LDA ($11.b,X)		; A1 11
	AND $898E91.l		; 2F 91 8E 89
	PEA $2F60.w		; F4 60 2F
	STA $21DF.w,Y		; 99 DF 21
	EOR [$77.b]		; 47 77
	DEY		; 88
	ADC $24DB80.l,X		; 7F 80 DB 24
	ADC $1B06.w,Y		; 79 06 1B
	STZ $D0.b		; 64 D0
	ORA $B84620.l		; 0F 20 46 B8
	LSR $96.b		; 46 96
	ADC $293E6D.l		; 6F 6D 3E 29
	PEA $D827.w		; F4 27 D8
	ROL $8F.b,X		; 36 8F
	PHP		; 08
	INC $2E.b,X		; F6 2E
	SBC [$22.b],Y		; F7 22
	BEQ  -2.b		; F0 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7B.b		; 00 7B
	STY $2F.b		; 84 2F
	BNE 127.b		; D0 7F
	BRA   9.b		; 80 09
	INC $18.b,X		; F6 18
	CMP ($0F.b,X)		; C1 0F
	BNE  -2.b		; D0 FE
	BIT $9F50.w,X		; 3C 50 9F
	SEC		; 38
	SBC [$BF.b],Y		; F7 BF
	ADC $38.b,X		; 75 38
	ADC [$BE.b],Y		; 77 BE
	SBC $09.b,X		; F5 09
	MVN $FA,$F4		; 54 F4 FA
	DEC $EE00.w		; CE 00 EE
	BRK $8E.b		; 00 8E
	RTI		; 40

	STX $8E40.w		; 8E 40 8E
	RTI		; 40

	ASL $AE40.w		; 0E 40 AE
	BRK $0C.b		; 00 0C
	COP $FF.b		; 02 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
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
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F4.b		; 00 F4
	PHP		; 08
	CPX #$00.b		; E0 00
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
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $0E.b		; 05 0E
	ORA $3C183F.l		; 0F 3F 18 3C
	TSB $5A3C.w		; 0C 3C 5A
	AND $000000.l,X		; 3F 00 00 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	ORA ($C1.b,X)		; 01 C1
	LDY $18.b,X		; B4 18
	SBC $7ED6.w,X		; FD D6 7E
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	SBC $FF.b,S		; E3 FF
	AND $FF.b,X		; 35 FF
	CMP $2F.b,S		; C3 2F
	EOR ($BD.b,S),Y		; 53 BD
	tda		; 7B
	BRK $32.b		; 00 32
	EOR ($11.b,X)		; 41 11
	JSR $2110.w		; 20 10 21
	BRK $10.b		; 00 10
	BRK $C0.b		; 00 C0
	BNE  36.b		; D0 24
	EOR [$A8.b]		; 47 A8
	ASL $C2A3.w		; 0E A3 C2
	SBC $F2B4.w		; ED B4 F2
	ORA ($FB.b),Y		; 11 FB
	tas		; 1B
	SBC $1EFFAA.l,X		; FF AA FF 1E
	ADC $EF9F.w,X		; 7D 9F EF
	CMP $099600.l,X		; DF 00 96 09
	STA $8402.w		; 8D 02 84
	ASL A		; 0A
	BRK $84.b		; 00 84
	BRK $01.b		; 00 01
	STA $20.b,S		; 83 20
	AND $E84C40.l,X		; 3F 40 4C E8
	BPL 120.b		; 10 78
	BVC -72.b		; 50 B8
	BRK $78.b		; 00 78
	DEY		; 88
	CPX #$6C88.w		; E0 88 6C
	AND ($DE.b)		; 32 DE
	ADC $97.b,X		; 75 97
	BPL -96.b		; 10 A0
	LDY #$6000.w		; A0 00 60
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BRK $64.b		; 00 64
	DEY		; 88
	INC $7F00.w		; EE 00 7F
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	JSR $403F.w		; 20 3F 40
	AND $000040.l,X		; 3F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $AE4FFC.l,X		; FF FC 4F AE
	SBC $8EFBD5.l		; EF D5 FB 8E
	AND $CCFF6F.l		; 2F 6F FF CC
	AND $0010EF.l,X		; 3F EF 10 00
	ROR $0230.w,X		; 7E 30 02
	BPL   0.b		; 10 00
	TSB $0A.b		; 04 0A
	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($F9.b,S),Y		; 33 F9
	STA ($FF.b,S),Y		; 93 FF
	CMP ($FB.b,S),Y		; D3 FB
	LDX #$CE7E.w		; A2 7E CE
	SBC $E3FC.w,X		; FD FC E3
	BIT #$F7F6.w		; 89 F6 F7
	PHP		; 08
	ASL $C0.b		; 06 C0
	BRK $4C.b		; 00 4C
	TSB $08.b		; 04 08
	STA ($40.b,X)		; 81 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	ROR $7E00.w		; 6E 00 7E
	DEC $A0B4.w		; CE B4 A0
	JMP ($F004.w,X)		; 7C 04 F0
	CLC		; 18
	CLD		; D8
	BRA 112.b		; 80 70
	CPX #$9800.w		; E0 00 98
	TSB $80.b		; 04 80
	TRB $1008.w		; 1C 08 10
	BRK $18.b		; 00 18
	PHP		; 08
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC ($58.b),Y		; 71 58
	ADC $6D58.w,X		; 7D 58 6D
	PLA		; 68
	ADC $7168.w,X		; 7D 68 71
	SEI		; 78
	ADC $0278.w,Y		; 79 78 02
	COP $06.b		; 02 06
	ASL $04.b		; 06 04
	TSB $05.b		; 04 05
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $F9F9.w		; 20 F9 F9
	STA $80.b,S		; 83 80
	SBC $4FCF00.l,X		; FF 00 CF 4F
	ORA $45.b		; 05 45
	BMI   8.b		; 30 08
	STZ $0E.b,X		; 74 0E
	CLD		; D8
	BCC   6.b		; 90 06
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $3A7FB0.l,X		; FF B0 7F 3A
	BRK $06.b		; 00 06
	COP $0B.b		; 02 0B
	ASL $00.b		; 06 00
	BRK $90.b		; 00 90
	BCC  62.b		; 90 3E
	ORA $FB0AFF.l		; 0F FF 0A FB
	SBC ($52.b),Y		; F1 52
	LSR $8105.w,X		; 5E 05 81
	EOR $EF.b,S		; 43 EF
	BRA   0.b		; 80 00
	PLA		; 68
	BEQ -15.b		; F0 F1
	SBC $0EFBF5.l,X		; FF F5 FB 0E
	SBC ($A1.b),Y		; F1 A1
	BRK $66.b		; 00 66
	AND $B7.b,S		; 23 B7
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	CPY #$C020.w		; C0 20 C0
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRA   2.b		; 80 02
	ORA ($01.b,X)		; 01 01
	COP $11.b		; 02 11
	ORA ($13.b)		; 12 13
	TSB $0817.w		; 0C 17 08
	ORA [$08.b]		; 07 08
	ORA $081708.l		; 0F 08 17 08
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	LDA $22A2.w		; AD A2 22
	SBC $CD67E8.l		; EF E8 67 CD
	ROL $D1.b		; 26 D1
	ROL $1AF4.w,X		; 3E F4 1A
	.db $82, $7E, $B4		; 82 7E B4
	ADC $005F.w,X		; 7D 5F 00
	ORA [$48.b],Y		; 17 48
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA [$08.b]		; 07 08
	ORA $0A.b		; 05 0A
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	STX $EF.b,Y		; 96 EF
	INX		; E8
	SBC [$4F.b],Y		; F7 4F
	AND $EED1.w,Y		; 39 D1 EE
	STA ($EE.b),Y		; 91 EE
	JMP.w [$22AF]		; DC AF 22
	tad		; 5B
	LSR $C7.b		; 46 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$7F10.w		; E0 10 7F
	BRK $33.b		; 00 33
	JMP $017E.w		; 4C 7E 01
	LDY $59.b		; A4 59
	SEC		; 38
	ORA ($A4.b,X)		; 01 A4
	BEQ  78.b		; F0 4E
	LDX $FD82.w,Y		; BE 82 FD
	STA [$9D.b],Y		; 97 9D
	ADC #$A6FF.w		; 69 FF A6
	LDA ($05.b),Y		; B1 05
	LDX $F64A.w,Y		; BE 4A F6
	PHP		; 08
	BPL  64.b		; 10 40
	BMI   2.b		; 30 02
	STZ $66.b,X		; 74 66
	BRK $04.b		; 00 04
	.db $82, $4E, $00		; 82 4E 00
	JMP $0882.w		; 4C 82 08
	STY $FF.b		; 84 FF
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
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $0A.b		; 05 0A
	ORA $0A09.w		; 0D 09 0A
	ORA $081E.w,X		; 1D 1E 08
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	ORA $02.b		; 05 02
	ORA ($02.b,X)		; 01 02
	ASL $01.b		; 06 01
	SEI		; 78
	PHP		; 08
	SBC #$E811.w		; E9 11 E8
	ASL $883F.w,X		; 1E 3F 88
	tda		; 7B
	CMP #$ED1A.w		; C9 1A ED
	TXA		; 8A
	tda		; 7B
	INC $070F.w		; EE 0F 07
	ASL A		; 0A
	ASL $0100.w		; 0E 00 01
	ASL $C7.b		; 06 C7
	BRK $06.b		; 00 06
	BRA   2.b		; 80 02
	CPY $84.b		; C4 84
	RTS		; 60

	BEQ   0.b		; F0 00
	STY $8F.b		; 84 8F
	BCC  27.b		; 90 1B
	.db $82, $ED, $F1		; 82 ED F1
	TXA		; 8A
	LDA ($9F.b),Y		; B1 9F
	LDA #$ACDE.w		; A9 DE AC
	LDA $73FFED.l,X		; BF ED FF 73
	LDY #$03E4.w		; A0 E4 03
	ORA ($60.b,S),Y		; 13 60
	ADC $02.b,X		; 75 02
	ADC ($06.b,X)		; 61 06
	AND ($46.b,X)		; 21 46
	RTI		; 40

	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	RTS		; 60

	BVC -108.b		; 50 94
	PHP		; 08
	INC $50.b,X		; F6 50
	INC $E7.b		; E6 E7
	SBC ($47.b),Y		; F1 47
	LDA ($2B.b),Y		; B1 2B
	JSR ($D826.w,X)		; FC 26 D8
	BRA  64.b		; 80 40
	PLA		; 68
	BRA -24.b		; 80 E8
	TRB $FC.b		; 14 FC
	COP $FE.b		; 02 FE
	BRK $CE.b		; 00 CE
	BMI   0.b		; 30 00
	CPY #$0800.w		; C0 00 08
	AND $001F30.l,X		; 3F 30 1F 00
	AND [$30.b],Y		; 37 30
	ORA [$10.b],Y		; 17 10
	ORA [$14.b],Y		; 17 14
	tas		; 1B
	TSB $F7.b		; 04 F7
	PHA		; 48
	ADC $3000C0.l,X		; 7F C0 00 30
	JSR $0820.w		; 20 20 08
	JSR $1828.w		; 20 28 18
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	DEY		; 88
	ADC $7B95.w,X		; 7D 95 7B
	SBC $FE2B.w		; ED 2B FE
	AND $A6D737.l,X		; 3F 37 D7 A6
	EOR $7E8F.w,Y		; 59 8F 7E
	CMP #$0236.w		; C9 36 02
	ORA $00.b,X		; 15 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	DEC $4A.b,X		; D6 4A
	CMP $EDF3DC.l,X		; DF DC F3 ED
	STZ $BF48.w,X		; 9E 48 BF
	LDA #$FF76.w		; A9 76 FF
	BRK $FF.b		; 00 FF
	BRK $29.b		; 00 29
	ASL $20.b,X		; 16 20
	TRB $00.b		; 14 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $4C72.w		; 1C 72 4C
	CPX $70.b		; E4 70
	CPX $7880.w		; EC 80 78
	PHA		; 48
	BNE -16.b		; D0 F0
	RTS		; 60

	CPY #$C0E0.w		; C0 E0 C0
	BRA -116.b		; 80 8C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	JMP ($6C58.w,X)		; 7C 58 6C
	PLA		; 68
	JMP ($7468.w,X)		; 7C 68 74
	RTS		; 60

	ADC ($78.b,S),Y		; 73 78
	tda		; 7B
	SEI		; 78
	ADC ($60.b),Y		; 71 60
	STX $67.b		; 86 67
	BRK $00.b		; 00 00
	ADC [$44.b],Y		; 77 44
	CPY #$2A80.w		; C0 80 2A
	ORA $5B.b,S		; 03 5B
	ORA $3D.b,S		; 03 3D
	STA ($71.b,X)		; 81 71
	INC $2C1D.w		; EE 1D 2C
	ADC ($62.b)		; 72 62
	tsa		; 3B
	ADC $FDFF7F.l,X		; 7F 7F FF FD
	INC $FEFC.w,X		; FE FC FE
	INC $1F7F.w,X		; FE 7F 1F
	AND $000F13.l,X		; 3F 13 0F 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	BVC -64.b		; 50 C0
	LDY #$88B8.w		; A0 B8 88
	DEC $FB18.w,X		; DE 18 FB
	PLD		; 2B
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F078.w		; E0 78 F0
	STZ $FC.b,X		; 74 FC
	SBC [$FF.b]		; E7 FF
	PEI ($EF.b)		; D4 EF
	TSB $06.b		; 04 06
	ORA ($11.b,S),Y		; 13 11
	ORA [$0F.b],Y		; 17 0F
	ORA $16171A.l,X		; 1F 1A 17 16
	AND ($5A.b,S),Y		; 33 5A
	ORA $F338.w		; 0D 38 F3
	LDA ($02.b)		; B2 02
	ORA ($0E.b,X)		; 01 0E
	ORA #$1B18.w		; 09 18 1B
	AND ($3A.b,X)		; 21 3A
	PLP		; 28
	BMI  44.b		; 30 2C
	ASL $16.b		; 06 16
	PHP		; 08
	TSB $8A1C.w		; 0C 1C 8A
	CMP [$02.b]		; C7 02
	EOR $E277A0.l,X		; 5F A0 77 E2
	AND $C7.b,X		; 35 C7
	AND $1BF6.w,Y		; 39 F6 1B
	SBC ($1F.b,S),Y		; F3 1F
	BEQ  23.b		; F0 17
	AND $18A780.l,X		; 3F 80 A7 18
	PHD		; 0B
	TRB $0B.b		; 14 0B
	TRB $07.b		; 14 07
	CLC		; 18
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ASL A		; 0A
	ORA $93.b		; 05 93
	ADC [$55.b],Y		; 77 55
	SBC $08.b,X		; F5 08
	JSR ($FF2F.w,X)		; FC 2F FF
	STA [$BB.b],Y		; 97 BB
	ROL $4399.w,X		; 3E 99 43
	PEA $EE51.w		; F4 51 EE
	DEY		; 88
	TSB $8A.b		; 04 8A
	BRK $83.b		; 00 83
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$7020.w		; C0 20 70
	BRA  40.b		; 80 28
	BCC  16.b		; 90 10
	LDY $BE69.w		; AC 69 BE
	INY		; C8
	ROL $BF49.w,X		; 3E 49 BF
	ORA $F523.w,X		; 1D 23 F5
	SBC $FD50AF.l,X		; FF AF 50 FD
	ORA $F1.b,S		; 03 F1
	AND $FD827D.l		; 2F 7D 82 FD
	COP $78.b		; 02 78
	STX $DC.b		; 86 DC
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $8F.b		; 00 8F
	ORA $372B19.l		; 0F 19 2B 37
	BIT $236C.w		; 2C 6C 23
	ROR $0057.w		; 6E 57 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	STA $13E41F.l		; 8F 1F E4 13
	CPX $A05F.w		; EC 5F A0
	AND $08F790.l		; 2F 90 F7 08
	SBC $003800.l,X		; FF 00 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00E000.l,X		; FF 00 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($21.b),Y		; 51 21
	ORA $05.b,S		; 03 05
	ASL $85.b		; 06 85
	ORA $0D84.w		; 0D 84 0D
	TXA		; 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	ORA $7C.b,S		; 03 7C
	COP $7D.b		; 02 7D
	PHD		; 0B
	STZ $05.b,X		; 74 05
	ADC ($AA.b)		; 72 AA
	LSR $F9A6.w,X		; 5E A6 F9
	AND $F9.b,S		; 23 F9
	ROL $FC.b		; 26 FC
	STZ $8E.b,X		; 74 8E
	DEC $FF.b,X		; D6 FF
	LDX $F640.w,Y		; BE 40 F6
	TSB $14E0.w		; 0C E0 14
	INC $08.b,X		; F6 08
	INC $08.b,X		; F6 08
	SBC $18.b,S		; E3 18
	ADC ($8A.b),Y		; 71 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	ORA #$017E.w		; 09 7E 01
	ROR $0A.b,X		; 76 0A
	PLX		; FA
	BRA -85.b		; 80 AB
	EOR ($A2.b)		; 52 A2
	TXY		; 9B
	ADC $DF2A5E.l		; 6F 5E 2A DF
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ORA $828D07.l		; 0F 07 8D 82
	MVP $80,$88		; 44 88 80
	BRK $00.b		; 00 00
	STY $DE.b		; 84 DE
	STP		; DB
	CMP ($FF.b,S),Y		; D3 FF
	LDY $1C7C.w,X		; BC 7C 1C
	CPX $C4.b		; E4 C4
	ROR $EC24.w,X		; 7E 24 EC
	BIT $6AF8.w,X		; 3C F8 6A
	CMP [$25.b],Y		; D7 25
.ACCU 16
	REP #$20		; C2 20
	BPL   8.b		; 10 08
	BMI  24.b		; 30 18
	BIT $00.b		; 24 00
	SEC		; 38
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	SEC		; 38
	ORA $67.b		; 05 67
	DEY		; 88
	SBC ($0C.b,S),Y		; F3 0C
	ROR $3F11.w		; 6E 11 3F
	BRK $0E.b		; 00 0E
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $06.b		; 00 06
	ORA ($1C.b,X)		; 01 1C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	SBC $FF22.w,X		; FD 22 FF
	BIT $B6F3.w		; 2C F3 B6
	EOR $FF62DD.l		; 4F DD 62 FF
	BRK $C7.b		; 00 C7
	SEC		; 38
	SBC $050200.l,X		; FF 00 02 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $596F.w		; 4C 6F 59
	SBC [$00.b]		; E7 00
	SBC $5C7BB5.l,X		; FF B5 7B 5C
	SBC $FF40BF.l,X		; FF BF 40 FF
	BRK $FF.b		; 00 FF
	BRK $90.b		; 00 90
	AND $18.b,S		; 23 18
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	SBC $E09E.w,Y		; F9 9E E0
	ROL $3CC0.w,X		; 3E C0 3C
	CPY #$00F8.w		; C0 F8 00
	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	JMP ($6C59.w,X)		; 7C 59 6C
	ADC #$697C.w		; 69 7C 69
	STZ $61.b,X		; 74 61
	DEY		; 88
	RTS		; 60

	STX $6C.b		; 86 6C
	JMP ($7461.w)		; 6C 61 74
	EOR $0000.w,Y		; 59 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $070F07.l		; 0F 07 0F 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	MVP $EC,$88		; 44 88 EC
	JSR $1053.w		; 20 53 10
	SBC ($00.b)		; F2 00
	INC $0C.b,X		; F6 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	DEY		; 88
	JMP.w [$DEDC]		; DC DC DE
	INC $FEEF.w,X		; FE EF FE
	SBC $E7F3E7.l,X		; FF E7 F3 E7
	LSR A		; 4A
	TAX		; AA
	INC $D512.w,X		; FE 12 D5
	ASL $7C.b,X		; 16 7C
	ORA $5C.b,S		; 03 5C
	BIT $31.b		; 24 31
	ASL $011E.w		; 0E 1E 01
	ORA #$1D07.w		; 09 07 1D
	ASL $2D.b		; 06 2D
	ORA ($2A.b)		; 12 2A
	TRB $021C.w		; 1C 1C 02
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	AND $3F.b,S		; 23 3F
	SBC [$BB.b]		; E7 BB
	SBC $D327.w,Y		; F9 27 D3
	AND $F135E3.l		; 2F E3 35 F1
	ROL $31EE.w		; 2E EE 31
	LDA [$EC.b],Y		; B7 EC
	CMP [$18.b]		; C7 18
	ORA [$18.b]		; 07 18
	STA $8C1300.l,X		; 9F 00 13 8C
	PHD		; 0B
	STY $13.b,X		; 94 13
	TSB $100F.w		; 0C 0F 10
	ORA $BED400.l,X		; 1F 00 D4 BE
	.db $42, $BF		; 42 BF
	ORA $FE.b		; 05 FE
	ORA $86FE.w,Y		; 19 FE 86
	ROR $7F8C.w,X		; 7E 8C 7F
	JMP $3EFF.w		; 4C FF 3E
	ROL $C3.b,X		; 36 C3
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	STA ($40.b,X)		; 81 40
	BRA  67.b		; 80 43
	BRK $A3.b		; 00 A3
	SBC ($00.b,X)		; E1 00
	LDY $CF.b,X		; B4 CF
	LDA $F6C6.w,Y		; B9 C6 F6
	PHP		; 08
	SEC		; 38
	PHX		; DA
	ASL $F4F5.w		; 0E F5 F4
	tsa		; 3B
	BIT $7DC3.w,X		; 3C C3 7D
	ORA ($40.b,X)		; 01 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	CLC		; 18
	ASL $FDF1.w		; 0E F1 FD
	COP $3C.b		; 02 3C
	CMP $FE.b,S		; C3 FE
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -127.b		; 80 81
	STA ($16.b,X)		; 81 16
	ASL $2D.b,X		; 16 2D
	BIT $CAC9.w		; 2C C9 CA
	ASL $D510.w		; 0E 10 D5
	XBA		; EB
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	STX $7F.b		; 86 7F
	ORA #$13FF.w		; 09 FF 13
	SBC $FF7DB7.l,X		; FF B7 7D FF
	SBC ($3F.b,X)		; E1 3F
	CPY #$C868.w		; C0 68 C8
	SEC		; 38
	PHA		; 48
	BIT $14.b		; 24 14
	BVC  64.b		; 50 40
	BNE  20.b		; D0 14
	tad		; 5B
	TXA		; 8A
	SBC #$BAF9.w		; E9 F9 BA
	STY $30.b		; 84 30
	SEI		; 78
	STZ $38.b,X		; 74 38
	SEI		; 78
	BIT $FCBE.w,X		; 3C BE FC
	INC $F5FE.w		; EE FE F5
	INC $C006.w		; EE 06 C0
	RTS		; 60

	BRK $E0.b		; 00 E0
	PLA		; 68
	SEC		; 38
	PEI ($D2.b)		; D4 D2
	SBC $0DF3.w		; ED F3 0D
	PEA $4E05.w		; F4 05 4E
	LDA $DEAE85.l		; AF 85 AE DE
	JSR $6090.w		; 20 90 60
	DEC A		; 3A
	CPY $F6.b		; C4 F6
	PHP		; 08
	SBC ($0C.b)		; F2 0C
	PLX		; FA
	BRK $50.b		; 00 50
	LDY #$2050.w		; A0 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ORA ($04.b,X)		; 01 04
	ORA $9D0D.w,X		; 1D 0D 9D
	SBC $F995.w,Y		; F9 95 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $1E1F0E.l		; 0F 0E 1F 1E
	AND ($35.b)		; 32 35
	ROL $19.b		; 26 19
	ASL $09.b		; 06 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	ORA $C40C.w		; 0D 0C C4
	CMP $CF.b		; C5 CF
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	JSR $40DF.w		; 20 DF 40
	LDA $84FED3.l,X		; BF D3 FE 84
	ORA $07.b,S		; 03 07
	ORA $C3.b,S		; 03 C3
	SBC $C1.b,S		; E3 C1
	SBC ($C0.b,X)		; E1 C0
	CPY #$A0C0.w		; C0 C0 A0
	CPX #$A060.w		; E0 60 A0
	SBC $01.b,S		; E3 01
	CMP ($04.b,S),Y		; D3 04
	EOR ($91.b)		; 52 91
	AND $C4.b		; 25 C4
	CMP $85A1.w,X		; DD A1 85
	CLD		; D8
	LDX $5B5F.w,Y		; BE 5F 5B
	CLV		; B8
	SEI		; 78
	ORA #$E3F7.w		; 09 F7 E3
	SBC [$F3.b]		; E7 F3
	XCE		; FB
	SBC $7FFF7E.l,X		; FF 7E FF 7F
	ROL $1C20.w,X		; 3E 20 1C
	ASL $00.b		; 06 00
	DEC $80.b		; C6 80
	ORA $0F.b,X		; 15 0F
	ORA $1417.w		; 0D 17 14
	PHD		; 0B
	AND [$08.b],Y		; 37 08
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7D.b,S		; 23 7D
	LDA $EB.b		; A5 EB
	LDX $D7.b,Y		; B6 D7
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8E.b		; 00 8E
	BPL  20.b		; 10 14
	ASL A		; 0A
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	STA [$1F.b],Y		; 97 1F
	BCC -121.b		; 90 87
	SED		; F8
	ADC [$F8.b]		; 67 F8
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($6000.w,X)		; FC 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	XBA		; EB
	AND ($EB.b,X)		; 21 EB
	SBC [$08.b],Y		; F7 08
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PLP		; 28
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ROR $6D5A.w		; 6E 5A 6D
	ROR A		; 6A
	JMP ($896A.w,X)		; 7C 6A 89
	ADC [$85.b]		; 67 85
	.db $62, $7D, $62		; 62 7D 62
	DEY		; 88
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   3.b		; 80 03
	CMP ($1A.b,X)		; C1 1A
	LSR A		; 4A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ASL $B70F.w		; 0E 0F B7
	tad		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PLP		; 28
	BMI  89.b		; 30 59
	JSR $C050.w		; 20 50 C0
	BNE -64.b		; D0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1E.b		; 00 1E
	CPX #$C09F.w		; E0 9F C0
	AND $1A3FC0.l,X		; 3F C0 3F 1A
	TSB $0D.b		; 04 0D
	BRK $0D.b		; 00 0D
	ORA $3B.b,S		; 03 3B
	ORA $7C1D.w,X		; 1D 1D 7C
	ROR A		; 6A
	SBC $31E520.l,X		; FF 20 E5 31
	SBC [$00.b],Y		; F7 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	TSB $0002.w		; 0C 02 00
	COP $00.b		; 02 00
	BRK $14.b		; 00 14
	INC A		; 1A
	TSB $08.b		; 04 08
	ASL $DB.b		; 06 DB
	AND $C77D.w		; 2D 7D C7
	COP $BF.b		; 02 BF
	EOR [$FE.b]		; 47 FE
	PLP		; 28
	CMP $00E40B.l,X		; DF 0B E4 00
	INC $9569.w,X		; FE 69 95
	ASL $E9.b,X		; 16 E9
	AND $186700.l,X		; 3F 00 67 18
	AND $512E00.l,X		; 3F 00 2E 51
	ORA $BA4560.l,X		; 1F 60 45 BA
	ROR A		; 6A
	STY $BB.b,X		; 94 BB
	BCC -113.b		; 90 8F
	INX		; E8
	ADC ($BE.b,X)		; 61 BE
	STY $0C7E.w		; 8C 7E 0C
	LDA $7FC2.w,X		; BD C2 7F
	ORA $7C.b,S		; 03 7C
	LDA [$C8.b],Y		; B7 C8
	JMP ($D0D0.w)		; 6C D0 D0
	JSR $00C0.w		; 20 C0 00
	STA ($42.b,X)		; 81 42
	EOR $80.b,S		; 43 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ADC ($C1.b),Y		; 71 C1
	TYX		; BB
	ADC ($FF.b,X)		; 61 FF
	BMI 118.b		; 30 76
	BRA -66.b		; 80 BE
	BIT #$407F.w		; 89 7F 40
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $3E.b		; 00 3E
	ROR $3F1E.w,X		; 7E 1E 3F
	ORA $0F1F1F.l		; 0F 1F 1F 0F
	LSR $80.b		; 46 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $963E.w		; 1C 3E 96
	LDX $9A.b,Y		; B6 9A
	LDA ($2F.b)		; B2 2F
	AND $7F.b,S		; 23 7F
	BMI -17.b		; 30 EF
	ORA $18D8.w,Y		; 19 D8 18
	DEC $D220.w,X		; DE 20 D2
	STY $9E08.w		; 8C 08 9E
	TSB $DC9E.w		; 0C 9E DC
	DEC $FECF.w,X		; DE CF FE
	INC $EF.b,X		; F6 EF
	SBC [$E0.b]		; E7 E0
	CPY #$3B00.w		; C0 00 3B
	JSL $E30243.l		; 22 43 02 E3
	STA $19.b,S		; 83 19
	ORA $F5.b,S		; 03 F5
	ORA [$E1.b]		; 07 E1
	STA $69.b,S		; 83 69
	PHD		; 0B
	ADC #$1D0B.w		; 69 0B 1D
	tsa		; 3B
	SBC $7C7B.w,X		; FD 7B 7C
	SBC $FDFC.w,X		; FD FC FD
	SED		; F8
	SBC $F87D.w,X		; FD 7D F8
	BEQ  -7.b		; F0 F9
	BEQ  -7.b		; F0 F9
	BRK $00.b		; 00 00
	BCC -48.b		; 90 D0
	BNE -16.b		; D0 F0
	AND [$16.b],Y		; 37 16
	SBC $FB0E.w		; ED 0E FB
	ORA [$BE.b],Y		; 17 BE
	CLI		; 58
	STA ($14.b)		; 92 14
	BVS -96.b		; 70 A0
	RTS		; 60

	BRA  32.b		; 80 20
	CPY #$FFE9.w		; C0 E9 FF
	SBC ($FD.b,S),Y		; F3 FD
	INX		; E8
	SBC ($E1.b),Y		; F1 E1
	SED		; F8
	SBC #$00F8.w		; E9 F8 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BRK $D8.b		; 00 D8
	TRB $1E.b		; 14 1E
	ORA ($1D.b)		; 12 1D
	ORA $1BCF.w,Y		; 19 CF 1B
	PLB		; AB
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$ECDC]		; DC DC EC
	JMP.w [$DEEC]		; DC EC DE
	INC $EE.b		; E6 EE
	CPX $EF.b		; E4 EF
	CPY $EF.b		; C4 EF
	CMP $6FA1DB.l,X		; DF DB A1 6F
	STA $8C03.w		; 8D 03 8C
	ROR $01A1.w,X		; 7E A1 01
	STX $C00B.w		; 8E 0B C0
	ORA [$72.b]		; 07 72
	ORA $1B24.w		; 0D 24 1B
	ASL $7E01.w,X		; 1E 01 7E
	ORA ($33.b,X)		; 01 33
	EOR $057E.w		; 4D 7E 05
	STZ $38.b,X		; 74 38
	SEC		; 38
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRA 103.b		; 80 67
	STA [$1F.b]		; 87 1F
	SBC $993C3C.l,X		; FF 3C 3C 99
	TYA		; 98
	tda		; 7B
	CLC		; 18
	CMP [$10.b],Y		; D7 10
	STA [$7E.b],Y		; 97 7E
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$C31F.w		; E0 1F C3
	SBC $F7FF67.l,X		; FF 67 FF F7
	ORA $0D1F2F.l		; 0F 2F 1F 0D
	SBC ($BB.b,S),Y		; F3 BB
	tad		; 5B
	SBC $0F.b,X		; F5 0F
	INC $7F01.w,X		; FE 01 7F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
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
	ADC $863F45.l		; 6F 45 3F 86
	SBC #$F14E.w		; E9 4E F1
	SBC $FF02.w,X		; FD 02 FF
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	TSB $18E0.w		; 0C E0 18
	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $F1.b		; A6 F1
	DEC $E9.b		; C6 E9
	BMI -41.b		; 30 D7
	BIT $DD.b		; 24 DD
	SBC $FF07.w,X		; FD 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	EOR ($17.b),Y		; 51 17
	PHP		; 08
	PHP		; 08
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	LDX $2F.b		; A6 2F
	CMP $57AD.w		; CD AD 57
	ASL $61.b,X		; 16 61
	tda		; 7B
	PLY		; 7A
	LDX #$1EFC.w		; A2 FC 1E
	CPX #$00E0.w		; E0 E0 00
	RTI		; 40

	STY $F6.b		; 84 F6
	PHP		; 08
	INC $9E10.w		; EE 10 9E
	RTS		; 60

	STY $00.b		; 84 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ADC ($5A.b),Y		; 71 5A
	RTL		; 6B

	ROR A		; 6A
	tda		; 7B
	ROR A		; 6A
	BRA  98.b		; 80 62
	BIT #$8868.w		; 89 68 88
	BVS 127.b		; 70 7F
	PLY		; 7A
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	CMP $20B43D.l		; CF 3D B4 20
	LDX $C67F.w,Y		; BE 7F C6
	ADC [$07.b]		; 67 07
	SBC $00BB45.l,X		; FF 45 BB 00
	BRK $20.b		; 00 20
	BRK $62.b		; 00 62
	ORA ($5F.b),Y		; 11 5F
	ORA $191B01.l		; 0F 01 1B 19
	AND $334C.w		; 2D 4C 33
	LSR $0031.w		; 4E 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	BNE 115.b		; D0 73
	BIT $7CE3.w,X		; 3C E3 7C
	SBC [$E8.b],Y		; F7 E8
	SBC $0000C0.l,X		; FF C0 00 00
	BRK $00.b		; 00 00
	CPY #$6CC0.w		; C0 C0 6C
	STA $C8.b,S		; 83 C8
	LDA ($90.b,S),Y		; B3 90
	SBC $20.b,S		; E3 20
	CMP [$00.b],Y		; D7 00
	SBC $611909.l,X		; FF 09 19 61
	AND [$04.b],Y		; 37 04
	tda		; 7B
	TAY		; A8
	ADC [$AA.b],Y		; 77 AA
	ADC $E1.b,X		; 75 E1
	ROL $3542.w		; 2E 42 35
	SEI		; 78
	ORA $080006.l		; 0F 06 00 08
	ASL $04.b,X		; 16 04
	tsa		; 3B
	ASL $0A11.w		; 0E 11 0A
	ORA $13.b,X		; 15 13
	TSB $050A.w		; 0C 0A 05
	COP $05.b		; 02 05
	TSX		; BA
	INC $C40B.w,X		; FE 0B C4
	LDA $6EF4.w,Y		; B9 F4 6E
	SBC ($B2.b,S),Y		; F3 B2
	SBC $CDDA.w		; ED DA CD
	CPY $F3.b		; C4 F3
	RTS		; 60

	STA [$07.b]		; 87 07
	ORA $C43B.w,Y		; 19 3B C4
	PHB		; 8B
	EOR [$0D.b]		; 47 0D
	STA ($1B.b)		; 92 1B
	TSB $3F.b		; 04 3F
	BRK $0D.b		; 00 0D
	AND ($7E.b)		; 32 7E
	STA ($FE.b,X)		; 81 FE
	ORA $FA.b,S		; 03 FA
	.db $82, $EE, $CF		; 82 EE CF
	tas		; 1B
	CMP $ADEC0C.l,X		; DF 0C EC AD
	STZ $21.b,X		; 74 21
	CLV		; B8
	BCS -45.b		; B0 D3
	SBC $7DFE.w,X		; FD FE 7D
	INC $FE31.w,X		; FE 31 FE
	JMP ($73B3.w)		; 6C B3 73
	.db $82, $82, $40		; 82 82 40
	LSR $88.b		; 46 88
	TSB $5E02.w		; 0C 02 5E
	PHY		; 5A
	STA [$13.b]		; 87 13
	DEY		; 88
	PHP		; 08
	CPY $04.b		; C4 04
	XCE		; FB
	ADC ($FE.b,S),Y		; 73 FE
	LSR $7CFE.w,X		; 5E FE 7C
	STZ $657E.w,X		; 9E 7E 65
	LDA $77EF1C.l,X		; BF 1C EF 77
	AND $0C3F7B.l,X		; 3F 7B 3F 0C
	AND $031E21.l,X		; 3F 21 1E 03
	BIT $1F21.w,X		; 3C 21 1F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BVC  96.b		; 50 60
	LDY #$B0C0.w		; A0 C0 B0
	CPX #$14DC.w		; E0 DC 14
	LDA [$22.b]		; A7 22
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BVS -32.b		; 70 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TRB $EA3C.w		; 1C 3C EA
	INC $FEDD.w,X		; FE DD FE
	COP $00.b		; 02 00
	JSR ($998A.w,X)		; FC 8A 99
	BIT #$F1F9.w		; 89 F9 F1
	PLP		; 28
	AND #$2E2D.w		; 29 2D 2E
	PEI ($C9.b)		; D4 C9
	LDY #$66B8.w		; A0 B8 66
	ROR $77.b		; 66 77
	INC $EF76.w		; EE 76 EF
	ASL $D7E7.w		; 0E E7 D7
	INC $ECD3.w		; EE D3 EC
	ROL $5EC0.w,X		; 3E C0 5E
	BRA -53.b		; 80 CB
	TXS		; 9A
	STP		; DB
	DEC $B9.b,X		; D6 B9
	STY $69.b,X		; 94 69
	AND $0A.b		; 25 0A
	ASL $C0C6.w,X		; 1E C6 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ADC $8E.b,X		; 75 8E
	AND $6FFE.w		; 2D FE 6F
	DEC $EEDE.w,X		; DE DE EE
	CPX $E2.b		; E4 E2
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	PEA $708F.w		; F4 8F 70
	INC $2000.w,X		; FE 00 20
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
	BRK $7E.b		; 00 7E
	CMP ($B4.b)		; D2 B4
	STY $DC.b,X		; 94 DC
	BVC -49.b		; 50 CF
	AND ($7F.b),Y		; 31 7F
	ORA ($6B.b,X)		; 01 6B
	TRB $8E.b		; 14 8E
	EOR ($73.b,X)		; 41 73
	DEY		; 88
	AND $4F6B11.l		; 2F 11 6B 4F
	AND $010273.l		; 2F 73 02 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $FE.b		; 00 FE
	ORA [$F0.b]		; 07 F0
	SBC [$90.b]		; E7 90
	JSR $E742.w		; 20 42 E7
	SBC [$4C.b]		; E7 4C
	BVS 121.b		; 70 79
	SBC $5797.w,X		; FD 97 57
	SBC $44DB60.l		; EF 60 DB 44
	BRK $FF.b		; 00 FF
	BRA  62.b		; 80 3E
	BRK $FF.b		; 00 FF
	LDA $7886C0.l,X		; BF C0 86 78
	PLP		; 28
	ASL $3F1F.w,X		; 1E 1F 3F
	LDA $043C7F.l,X		; BF 7F 3C 04
	CLC		; 18
	ASL $1F.b		; 06 1F
	ORA ($0E.b,X)		; 01 0E
	ORA ($03.b,X)		; 01 03
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
	BRK $40.b		; 00 40
	LDX #$6F82.w		; A2 82 6F
	ORA #$6B6E.w		; 09 6E 6B
	JSR ($00FF.w,X)		; FC FF 00
	EOR $000700.l		; 4F 00 07 00
	ORA ($00.b,X)		; 01 00
	EOR $D0A2.w,X		; 5D A2 D0
	BIT $6090.w		; 2C 90 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $C3BF.w,X		; DD BF C3
	ROL $41FF.w,X		; 3E FF 41
	STA [$38.b]		; 87 38
	CMP $7C.b,S		; C3 7C
	CMP $6BA445.l,X		; DF 45 A4 6B
	JMP.w [$003D]		; DC 3D 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BMI  24.b		; 30 18
	BIT $3E.b		; 24 3E
	BRK $17.b		; 00 17
	PHP		; 08
	COP $01.b		; 02 01
	SBC $34.b,X		; F5 34
	CMP $31.b,S		; C3 31
	CPY #$EE30.w		; C0 30 EE
	ASL $0CF0.w,X		; 1E F0 0C
	SED		; F8
	PHP		; 08
	SEI		; 78
	STY $38.b		; 84 38
	CPY #$1E0B.w		; C0 0B 1E
	ASL $1F0F.w,X		; 1E 0F 1F
	ORA $000E01.l		; 0F 01 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   3.b		; 80 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ROR $6B57.w		; 6E 57 6B
	ADC [$7B.b]		; 67 7B
	ADC [$7E.b]		; 67 7E
	EOR $76577E.l,X		; 5F 7E 57 76
	ADC [$7E.b],Y		; 77 7E
	ADC [$85.b],Y		; 77 85
	ADC [$88.b],Y		; 77 88
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6810.w		; 20 10 68
	BVS -80.b		; 70 B0
	SEI		; 78
	TRB $BFE4.w		; 1C E4 BF
	STA $4C1077.l,X		; 9F 77 10 4C
	CPX #$9769.w		; E0 69 97
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  72.b		; 30 48
	CLC		; 18
	RTS		; 60

	BVS  15.b		; 70 0F
	SBC $33DB1F.l		; EF 1F DB 33
	XCE		; FB
	PHD		; 0B
	BIT $3A.b		; 24 3A
	BIT $7B.b		; 24 7B
	DEC $78.b,X		; D6 78
	CMP $5C.b,S		; C3 5C
	DEC $B04F.w,X		; DE 4F B0
	ADC $48659E.l		; 6F 9E 65 48
	AND [$05.b],Y		; 37 05
	INC A		; 1A
	ASL $1F01.w,X		; 1E 01 1F
	JSR $003F.w		; 20 3F 00
	ROL $1E01.w,X		; 3E 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($11.b),Y		; 11 11
	INC $BC5F.w,X		; FE 5F BC
	AND ($A1.b),Y		; 31 A1
	DEC $8FF0.w,X		; DE F0 8F
	ADC $DDF236.l,X		; 7F 36 F2 DD
	DEC $8A1F.w		; CE 1F 8A
	BRK $E0.b		; 00 E0
	.db $42, $AC		; 42 AC
	LSR $EF8F.w,X		; 5E 8F EF
	ORA $0D2FD0.l,X		; 1F D0 2F 0D
	CMP $3F.b,S		; C3 3F
	BRK $7D.b		; 00 7D
	ORA $47.b,S		; 03 47
	LDA $C3.b,S		; A3 C3
	AND $9F.b		; 25 9F
	INX		; E8
	LDA $84.b,X		; B5 84
	ROR $1A.b		; 66 1A
	CMP $FB31.w		; CD 31 FB
	COP $A0.b		; 02 A0
	LDX #$037C.w		; A2 7C 03
	CLC		; 18
	BRK $30.b		; 00 30
	CLC		; 18
	SEI		; 78
	JSR ($FEFD.w,X)		; FC FD FE
	INC $FDFF.w,X		; FE FF FD
	INC $FC5F.w,X		; FE 5F FC
	CPY #$00E0.w		; C0 E0 00
	JSR $20E0.w		; 20 E0 20
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CLV		; B8
	TAY		; A8
	JSR ($60D4.w,X)		; FC D4 60
	PLA		; 68
	BRK $E0.b		; 00 E0
	CPY #$0000.w		; C0 00 00
	JSR $3070.w		; 20 70 30
	SED		; F8
	SEI		; 78
	BVC  -8.b		; 50 F8
	TAY		; A8
	BVS  28.b		; 70 1C
	CPX #$0606.w		; E0 06 06
	PHD		; 0B
	TSB $2F.b		; 04 2F
	BPL  62.b		; 10 3E
	CPY #$00FC.w		; C0 FC 00
	SED		; F8
	PHP		; 08
	BRK $E4.b		; 00 E4
	.db $82, $80, $F8		; 82 80 F8
	JSR ($F0F8.w,X)		; FC F8 F0
	CPX #$80C0.w		; E0 C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	LDY #$00A0.w		; A0 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$00C0.w		; C0 C0 00
	BVC -32.b		; 50 E0
	SBC ($18.b,S),Y		; F3 18
	EOR $3B1422.l		; 4F 22 14 3B
	ROL A		; 2A
	TRB $0F12.w		; 1C 12 0F
	ASL $0F01.w,X		; 1E 01 0F
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	PHP		; 08
	TRB $0600.w		; 1C 00 06
	PHP		; 08
	ORA $04.b,S		; 03 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $6A9408.l,X		; BF 08 94 6A
	PEA $FD0B.w		; F4 0B FD
	PHD		; 0B
	SBC $F883.w,Y		; F9 83 F8
	STA $70.b,S		; 83 70
	BRA   0.b		; 80 00
	BRK $67.b		; 00 67
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ADC ($32.b,S),Y		; 73 32
	ORA $FCE27C.l,X		; 1F 7C E2 FC
	INC $C4.b		; E6 C4
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	TSB $1ECC.w		; 0C CC 1E
	STZ $084C.w,X		; 9E 4C 08
	CPY $40.b		; C4 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	DEX		; CA
	JMP ($E7C4.w)		; 6C C4 E7
	INC $FB.b,X		; F6 FB
	PHB		; 8B
	DEC $40CE.w,X		; DE CE 40
	STY $80.b		; 84 80
	BRK $80.b		; 00 80
	BRK $37.b		; 00 37
	ADC [$BB.b],Y		; 77 BB
	ADC [$19.b],Y		; 77 19
	INC $74.b		; E6 74
	STX $CC30.w		; 8E 30 CC
	SED		; F8
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	ORA $02.b,S		; 03 02
	BRK $03.b		; 00 03
	BRK $1B.b		; 00 1B
	TSB $1708.w		; 0C 08 17
	ADC ($FE.b),Y		; 71 FE
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRA 121.b		; 80 79
	INX		; E8
	DEC $B4.b,X		; D6 B4
	BIT $2C.b,X		; 34 2C
	SEC		; 38
	EOR ($F3.b),Y		; 51 F3
	SBC [$06.b],Y		; F7 06
	INC $1F.b		; E6 1F
	SBC ($0F.b)		; F2 0F
	STA $552B67.l,X		; 9F 67 2B 55
	CMP $AFD723.l		; CF 23 D7 AF
	ASL $181C.w		; 0E 1C 18
	TSB $0708.w		; 0C 08 07
	ORA $E2.b		; 05 E2
	ROR A		; 6A
	TRB $72.b		; 14 72
	TRB $1C2B.w		; 1C 2B 1C
	tsa		; 3B
	TSB $0E15.w		; 0C 15 0E
	ASL A		; 0A
	ASL $0E.b		; 06 0E
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BPL   7.b		; 10 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$C8.b],Y		; F7 C8
	LDX $D0.b		; A6 D0
	ORA #$6991.w		; 09 91 69
	ADC $A1EF64.l		; 6F 64 EF A1
	INC $C03F.w,X		; FE 3F C0
	INC $3701.w,X		; FE 01 37
	PHD		; 0B
	AND $906E40.l,X		; 3F 40 6E 90
	BCC   6.b		; 90 06
	BPL -120.b		; 10 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	AND $4DE427.l,X		; 3F 27 E4 4D
	SBC ($D7.b)		; F2 D7
	SEC		; 38
	PLX		; FA
	AND ($97.b,X)		; 21 97
	EOR #$60F0.w		; 49 F0 60
	CPY $C432.w		; CC 32 C4
	SED		; F8
	PHY		; 5A
	LDY #$0004.w		; A0 04 00
	BRK $00.b		; 00 00
	TRB $3E00.w		; 1C 00 3E
	BRK $1F.b		; 00 1F
	ASL $0D.b		; 06 0D
	TRB $18.b		; 14 18
	PHP		; 08
	COP $86.b		; 02 86
	XCE		; FB
	ASL $D77F.w,X		; 1E 7F D7
	CMP $E6FE9C.l,X		; DF 9C FE E6
	PLX		; FA
	LDY $0734.w,X		; BC 34 07
	TRB $E8.b		; 14 E8
	ORA #$0573.w		; 09 73 05
	tsa		; 3B
	PLP		; 28
	ORA $19FC63.l,X		; 1F 63 FC 19
	INC $47.b		; E6 47
	SEC		; 38
	XCE		; FB
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC $57.b,X		; 75 57
	JMP ($7867.w)		; 6C 67 78
	ADC [$6D.b]		; 67 6D
	EOR $755F81.l,X		; 5F 81 5F 75
	ADC [$7D.b],Y		; 77 7D
	ADC [$85.b],Y		; 77 85
	ADC [$00.b],Y		; 77 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	ORA ($0C.b,X)		; 01 0C
	ORA [$1B.b]		; 07 1B
	ORA $091F1A.l		; 0F 1A 1F 09
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA ($06.b,X)		; 01 06
	BMI -112.b		; 30 90
	BMI  64.b		; 30 40
	JSR $C8F0.w		; 20 F0 C8
	SEC		; 38
	RTI		; 40

	SED		; F8
	JMP ($37DA.w,X)		; 7C DA 37
	PLB		; AB
	EOR $A3.b,S		; 43 A3
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BCC -16.b		; 90 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	LDY $DC70.w		; AC 70 DC
	ADC $1A4FDC.l,X		; 7F DC 4F 1A
	LDA $7F9C.w,X		; BD 9C 7F
	TXS		; 9A
	AND $CD32.w,X		; 3D 32 CD
	ADC $E9CD.w,Y		; 79 CD E9
	EOR $CD.b,X		; 55 CD
	ADC ($D0.b),Y		; 71 D0
	ROR $215E.w		; 6E 5E 21
	TRB $5E63.w		; 1C 63 5E
	AND ($3E.b,X)		; 21 3E
	ORA ($3E.b,X)		; 01 3E
	BRK $3A.b		; 00 3A
	TSB $1E.b		; 04 1E
	JSR $2E11.w		; 20 11 2E
	ORA $6A.b,X		; 15 6A
	MVP $BF,$B1		; 44 B1 BF
	BEQ  30.b		; F0 1E
	CPX #$F02E.w		; E0 2E F0
	SED		; F8
	SED		; F8
	EOR [$8C.b],Y		; 57 8C
	tda		; 7B
	LDY #$00FC.w		; A0 FC 00
	DEC $EF3E.w		; CE 3E EF
	ASL $9F7F.w,X		; 1E 7F 9F
	AND $0F07DF.l,X		; 3F DF 07 0F
	tda		; 7B
	STA [$5F.b]		; 87 5F
	LDA $48AF5A.l,X		; BF 5A AF 48
	ORA ($FD.b),Y		; 11 FD
	ORA ($EE.b,X)		; 01 EE
	ORA #$0CED.w		; 09 ED 0C
	STX $80.b		; 86 80
	BVS -50.b		; 70 CE
	LDA ($0E.b),Y		; B1 0E
	DEC $00.b		; C6 00
	SBC [$E0.b]		; E7 E0
	SBC ($E0.b)		; F2 E0
	BEQ -16.b		; F0 F0
	SBC ($F8.b,S),Y		; F3 F8
	ADC $7FBFFF.l,X		; 7F FF BF 7F
	SBC $00F8FF.l,X		; FF FF F8 00
	JSR ($1200.w,X)		; FC 00 12
	DEY		; 88
	RTI		; 40

	BRA -40.b		; 80 D8
	INC A		; 1A
	ROR $8E.b,X		; 76 8E
	CLV		; B8
	CPY $3D.b		; C4 3D
	JMP $0000.w		; 4C 00 00
	BRK $80.b		; 00 80
	BRA 126.b		; 80 7E
	RTI		; 40

	ROL $1E20.w,X		; 3E 20 1E
	BRK $02.b		; 00 02
	COP $82.b		; 02 82
	STA $C6.b,S		; 83 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ROL A		; 2A
	AND [$CD.b],Y		; 37 CD
	ADC ($36.b)		; 72 36
	ORA $3E74.w,X		; 1D 74 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	PHP		; 08
	ORA $1D.b,X		; 15 1D
	JSL $FF01FE.l		; 22 FE 01 FF
	BRK $A0.b		; 00 A0
	LDY #$9090.w		; A0 90 90
	SED		; F8
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F6.b		; 00 F6
	ORA $AE.b,S		; 03 AE
	BMI -16.b		; 30 F0
	BRK $D0.b		; 00 D0
	BNE -32.b		; D0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $F8FC.w,X		; FE FC F8
	CPY #$0000.w		; C0 00 00
	BRK $FE.b		; 00 FE
	ORA $D8.b		; 05 D8
	ROL $0F.b		; 26 0F
	LDA ($89.b,X)		; A1 89
	EOR [$DF.b]		; 47 DF
	BMI -17.b		; 30 EF
	BPL 126.b		; 10 7E
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $50.b,S		; 03 50
	AND ($30.b,X)		; 21 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	SBC ($7D.b,X)		; E1 7D
	BIT $072F.w,X		; 3C 2F 07
	SBC ($A3.b,S),Y		; F3 A3
	STZ $CF.b,X		; 74 CF
	STA $F02B70.l		; 8F 70 2B F0
	ADC #$C2E0.w		; 69 E0 C2
	ORA ($C3.b,X)		; 01 C3
	SBC $5CDFF8.l,X		; FF F8 DF 5C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $AA.b		; 00 AA
	ORA ($77.b,X)		; 01 77
	EOR $0C698C.l		; 4F 8C 69 0C
	CPX $C0B8.w		; EC B8 C0
	LDY #$8000.w		; A0 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	SBC $F7B877.l,X		; FF 77 B8 F7
	INC $08.b,X		; F6 08
	BCC  12.b		; 90 0C
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ORA ($6E.b),Y		; 11 6E
	STA $379F3F.l		; 8F 3F 9F 37
	SBC [$3D.b]		; E7 3D
	JSL $7900DC.l		; 22 DC 00 79
	LDA [$77.b]		; A7 77
	TYA		; 98
	ASL $1001.w		; 0E 01 10
	WAI		; CB
	RTI		; 40

	TXA		; 8A
	PHP		; 08
	CMP [$01.b]		; C7 01
	CPY #$7183.w		; C0 83 71
	CPY #$E119.w		; C0 19 E1
	TSB $8A.b		; 04 8A
	ASL A		; 0A
	ORA #$9FC9.w		; 09 C9 9F
	BCC  31.b		; 90 1F
	BCS  -1.b		; B0 FF
	BRA  -1.b		; 80 FF
	BRK $2A.b		; 00 2A
	AND ($FF.b,S),Y		; 33 FF
	BRA  -3.b		; 80 FD
	EOR $FF3E.w,X		; 5D 3E FF
	ADC $1F6F1F.l		; 6F 1F 6F 1F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	JMP.w [$40E0]		; DC E0 40
	BRA -128.b		; 80 80
	LSR $6A95.w,X		; 5E 95 6A
	DEC A		; 3A
	ROR $56.b		; 66 56
	AND [$62.b],Y		; 37 62
	ORA $07033C.l,X		; 1F 3C 03 07
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	ASL $1D.b		; 06 1D
	JSL $080419.l		; 22 19 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	TAY		; A8
	TXS		; 9A
	ROR A		; 6A
	ORA $81.b		; 05 81
	LDA $DF84FD.l		; AF FD 84 DF
	AND $00FED0.l		; 2F D0 FE 00
	SBC $837F02.l,X		; FF 02 7F 83
	STA $67.b,X		; 95 67
	ROR $028F.w,X		; 7E 8F 02
	EOR ($20.b),Y		; 51 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $7E.b		; 00 7E
	BRA -95.b		; 80 A1
	LDA ($5B.b,X)		; A1 5B
	ORA [$F5.b],Y		; 17 F5
	CMP $4F.b,X		; D5 4F
	BEQ  -9.b		; F0 F7
	PHP		; 08
	SBC ($0E.b,X)		; E1 0E
	XCE		; FB
	ROL $3FFF.w		; 2E FF 3F
	LSR $EC7F.w,X		; 5E 7F EC
	SBC ($2A.b,S),Y		; F3 2A
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TSB $1C.b		; 04 1C
	BRK $47.b		; 00 47
	SEI		; 78
	BNE -31.b		; D0 E1
	ORA [$53.b],Y		; 17 53
	CPY $CC02.w		; CC 02 CC
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$F400.w		; E0 00 F4
	BRK $9F.b		; 00 9F
	INC $1E.b		; E6 1E
	CPX $3088.w		; EC 88 30
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC $6C58.w,Y		; 79 58 6C
	PLA		; 68
	tda		; 7B
	PLA		; 68
	ADC $7160.w		; 6D 60 71
	SEI		; 78
	ADC $8178.w,Y		; 79 78 81
	SEI		; 78
	ADC ($60.b),Y		; 71 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	PHD		; 0B
	ADC $FB00.w,X		; 7D 00 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA ($0E.b,X)		; 01 0E
	ORA $E4.b,S		; 03 E4
	STY $43.b		; 84 43
	BRK $00.b		; 00 00
	JMP $C06C.w		; 4C 6C C0
	JMP.w [$6894]		; DC 94 68
	BCS  68.b		; B0 44
	BRA  -4.b		; 80 FC
	STY $FA.b		; 84 FA
	PHA		; 48
	DEC $0020.w		; CE 20 00
	BPL  32.b		; 10 20
	BMI   4.b		; 30 04
	BCC  96.b		; 90 60
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	BRK $7D.b		; 00 7D
	LDA ($E4.b,S),Y		; B3 E4
	tda		; 7B
	CMP $B267.w,Y		; D9 67 B2
	EOR $E06FDE.l		; 4F DE 6F E0
	EOR $40.b,X		; 55 40
	SBC $59D825.l,X		; FF 25 D8 59
	INC $04.b		; E6 04
	tas		; 1B
	CLC		; 18
	ROL $38.b		; 26 38
	TSB $10.b		; 04 10
	JSR $152A.w		; 20 2A 15
	TSB $3B.b		; 04 3B
	AND [$48.b],Y		; 37 48
	ORA $CF26.w,Y		; 19 26 CF
	LDA $8C.b,X		; B5 8C
	SED		; F8
	LDY $08D0.w		; AC D0 08
	LDY #$D1D1.w		; A0 D1 D1
	tas		; 1B
	WAI		; CB
	CMP $43F408.l,X		; DF 08 F4 43
	PLY		; 7A
	ORA [$1F.b]		; 07 1F
	ADC [$3F.b]		; 67 3F
	EOR $2E1F7F.l		; 4F 7F 1F 2E
	ORA $F74FB4.l,X		; 1F B4 4F F7
	ORA $DB3FFF.l		; 0F FF 3F DB
	TAY		; A8
	STZ $0E.b		; 64 0E
	ADC [$10.b],Y		; 77 10
	RTL		; 6B

	JMP $DCCAF1.l		; 5C F1 CA DC
.ACCU 8
	SEP #$E5		; E2 E5
	ORA $26.b,S		; 03 26
	CMP ($17.b,X)		; C1 17
	STA $C880D9.l		; 8F D9 80 C8
	STY $84.b		; 84 84
	CPY #$C204.w		; C0 04 C2
	COP $C1.b		; 02 C1
	SBC $F8F0.w,Y		; F9 F0 F8
	BEQ  12.b		; F0 0C
	BEQ  77.b		; F0 4D
	BMI -16.b		; 30 F0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRA  32.b		; 80 20
	BVC  16.b		; 50 10
	BCC  -2.b		; 90 FE
	INC $FEFF.w,X		; FE FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	ASL A		; 0A
	ORA [$11.b]		; 07 11
	ORA [$20.b],Y		; 17 20
	AND $4C6F17.l,X		; 3F 17 6F 4C
	ADC $FE7DCA.l,X		; 7F CA 7D FE
	EOR #$5A.b		; 49 5A
	JSR ($0000.w,X)		; FC 00 00
	ORA $180700.l		; 0F 00 07 18
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $013E30.l		; 0F 30 3E 01
	ORA $02FC20.l,X		; 1F 20 FC 02
	SBC $7A03.w,X		; FD 03 7A
	ORA [$06.b]		; 07 06
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	LDY #$407E.w		; A0 7E 40
	SBC $E7EF80.l		; EF 80 EF E7
	CPY #$DE92.w		; C0 92 DE
	JSR ($01FE.w,X)		; FC FE 01
	INC $00.b		; E6 00
	CPY #$A003.w		; C0 03 A0
	EOR ($61.b,X)		; 41 61
	CPY #$F718.w		; C0 18 F7
	ADC $1F23BF.l,X		; 7F BF 23 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	TAY		; A8
	TAY		; A8
	ASL $6A18.w,X		; 1E 18 6A
	CLC		; 18
	CMP [$B3.b],Y		; D7 B3
	TSB $0008.w		; 0C 08 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  86.b		; 80 56
	INC $FEE7.w,X		; FE E7 FE
	SBC [$EF.b],Y		; F7 EF
	JMP ($F0F2.w)		; 6C F2 F0
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	ADC [$10.b],Y		; 77 10
	PLY		; 7A
	PHP		; 08
	INC $78.b,X		; F6 78
	SBC ($C8.b,S),Y		; F3 C8
	SBC [$AB.b],Y		; F7 AB
	BNE -17.b		; D0 EF
	STZ $CBAC.w,X		; 9E AC CB
	BRK $03.b		; 00 03
	PEA $7A0B.w		; F4 0B 7A
	STA $FE.b		; 85 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$FF.b]		; 07 FF
	BRK $E3.b		; 00 E3
	BPL -10.b		; 10 F6
	ORA ($F6.b,X)		; 01 F6
	ORA ($BE.b,S),Y		; 13 BE
	RTI		; 40

	AND ($10.b)		; 32 10
	AND $51.b,X		; 35 51
	STA $DA2E.w,Y		; 99 2E DA
	TXA		; 8A
	tsa		; 3B
	INY		; C8
	STY $6C.b,X		; 94 6C
	CPY $9F01.w		; CC 01 9F
	RTI		; 40

	EOR $C80E90.l		; 4F 90 0E C8
	ASL $C0.b		; 06 C0
	ORA $63.b		; 05 63
	ORA [$B7.b]		; 07 B7
	CMP $17.b,S		; C3 17
	ADC $5FE6.w,X		; 7D E6 5F
.INDEX 16
	REP #$5B		; C2 5B
	tda		; 7B
	PHK		; 4B
	tas		; 1B
	BIT $FC.b,X		; 34 FC
	LDX $87E0.w,Y		; BE E0 87
	ADC $3CC2.w,Y		; 79 C2 3C
	STA $3D7A.w,X		; 9D 7A 3D
	DEC $4F84.w		; CE 84 4F
	JSR ($1A1C.w,X)		; FC 1C 1A
	DEC A		; 3A
	EOR $FFFEBF.l,X		; 5F BF FE FF
	SBC $7FBCFF.l,X		; FF FF BC 7F
	RTL		; 6B

	ORA [$31.b],Y		; 17 31
	ORA $0F031C.l		; 0F 1C 03 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	LDY $B000.w,X		; BC 00 B0
	EOR $EA3CF7.l,X		; 5F F7 3C EA
	XBA		; EB
	CLC		; 18
	SBC $04FF00.l,X		; FF 00 FF 04
	INC $6715.w		; EE 15 67
	STA $08374F.l,X		; 9F 4F 37 08
	ORA [$15.b]		; 07 15
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $EB00.w		; 0E 00 EB
	TSB $0C03.w		; 0C 03 0C
	SBC ($F4.b,S),Y		; F3 F4
	RTL		; 6B

	TSB $60DB.w		; 0C DB 60
	SBC ($00.b)		; F2 00
.INDEX 8
	SEP #$10		; E2 10
	.db $62, $90, $F0		; 62 90 F0
	SED		; F8
	SED		; F8
	PEA $FC08.w		; F4 08 FC
	SBC ($0C.b,S),Y		; F3 0C
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	LDY #$70.b		; A0 70
	CPX #$20.b		; E0 20
	LDY #$A0.b		; A0 A0
	BRA -96.b		; 80 A0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	BIT #$59.b		; 89 59
	ADC $8165.w,Y		; 79 65 81
	EOR $5D79.w,X		; 5D 79 5D
	tda		; 7B
	EOR $7B.b,X		; 55 7B
	EOR $6989.w		; 4D 89 69
	STA ($69.b),Y		; 91 69
	JMP ($8475.w,X)		; 7C 75 84
	ADC ($94.b,S),Y		; 73 94
	ADC #$00.b		; 69 00
	BRK $1C.b		; 00 1C
	AND $9FC0DF.l,X		; 3F DF C0 9F
	BRA -65.b		; 80 BF
	BRA -68.b		; 80 BC
	BRA -122.b		; 80 86
	STA [$77.b]		; 87 77
	SED		; F8
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	ADC $FE7FFF.l,X		; 7F FF 7F FE
	SEI		; 78
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	TSB $8F.b		; 04 8F
	AND [$18.b],Y		; 37 18
	ADC $C0BE60.l,X		; 7F 60 BE C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	DEY		; 88
	BRA -128.b		; 80 80
	BCC -128.b		; 90 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL  43.b		; 10 2B
	ORA ($0F.b,X)		; 01 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $3F3E3E.l,X		; 1F 3E 3E 3F
	ORA $002FDF.l,X		; 1F DF 2F 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ORA $001F00.l		; 0F 00 1F 00
	ORA $001E01.l,X		; 1F 01 1E 00
	ASL $0B00.w,X		; 1E 00 0B
	ORA $737C02.l,X		; 1F 02 7C 73
	INC $CFC1.w,X		; FE C1 CF
	LDY $BF.b,X		; B4 BF
	ROR $BF.b,X		; 76 BF
	ROR A		; 6A
	STA $2EEB6A.l		; 8F 6A EB 2E
	BRK $00.b		; 00 00
	.db $82, $70, $01		; 82 70 01
	CPY #$00.b		; C0 00
	TSB $00.b		; 04 00
	ASL $10.b		; 06 10
	COP $10.b		; 02 10
	COP $10.b		; 02 10
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BPL  48.b		; 10 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ORA $C3.b,S		; 03 C3
	EOR ($43.b,X)		; 41 43
	EOR ($43.b,X)		; 41 43
	EOR ($62.b,X)		; 41 62
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TRB $067E.w		; 1C 7E 06
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ADC $E2.b		; 65 E2
	BCS -13.b		; B0 F3
	TXA		; 8A
	AND #$AB.b		; 29 AB
	SEI		; 78
	SBC $DF17.w,X		; FD 17 DF
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	ORA $680F70.l,X		; 1F 70 0F 68
	ORA [$08.b],Y		; 17 08
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	ROL $9D44.w,X		; 3E 44 9D
	EOR ($95.b,X)		; 41 95
	ORA ($DC.b,S),Y		; 13 DC
	CMP $0CFBEC.l		; CF EC FB 0C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	ROL $1DDE.w,X		; 3E DE 1D
	SBC $1B.b,S		; E3 1B
	CPX #$1C.b		; E0 1C
	CPX #$F8.b		; E0 F8
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	ASL $37.b		; 06 37
	DEY		; 88
	SBC $305768.l		; EF 68 57 30
	ORA ($00.b,S),Y		; 13 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	PLA		; 68
	BPL  16.b		; 10 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$24.b		; C0 24
	CLV		; B8
	ADC ($F0.b)		; 72 F0
	BMI -58.b		; 30 C6
	ROR $DC.b,X		; 76 DC
	INC $CFF0.w,X		; FE F0 CF
	BEQ   6.b		; F0 06
	SED		; F8
	ASL $1C24.w		; 0E 24 1C
	ORA ($0E.b)		; 12 0E
	BPL  14.b		; 10 0E
	ASL $08.b,X		; 16 08
	LSR $0F00.w		; 4E 00 0F
	ORA ($0E.b,X)		; 01 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BEQ  32.b		; F0 20
	INX		; E8
	PHP		; 08
	LDY $E69E.w		; AC 9E E6
	SEI		; 78
	ADC $D8.b,S		; 63 D8
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BEQ -16.b		; F0 F0
	INX		; E8
	CLC		; 18
	JMP.w [$E204]		; DC 04 E2
	BRK $C1.b		; 00 C1
	ORA ($40.b,X)		; 01 40
	BRK $20.b		; 00 20
	JSR $3030.w		; 20 30 30
	SBC $C17F00.l,X		; FF 00 7F C1
	EOR [$BE.b]		; 47 BE
	SBC $DFEE9F.l,X		; FF 9F EE DF
	LDX $0647.w,Y		; BE 47 06
	SBC $00C94E.l,X		; FF 4E C9 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	ORA $0E0F8F.l		; 0F 8F 0F 0E
	ORA $660F47.l		; 0F 47 0F 66
	ORA [$C8.b]		; 07 C8
	AND [$C0.b],Y		; 37 C0
	BRK $80.b		; 00 80
	CPY #$A0.b		; C0 A0
	CPX #$A0.b		; E0 A0
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA  32.b		; 80 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	JSR $20E0.w		; 20 E0 20
	CPX #$80.b		; E0 80
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	CPY #$FB.b		; C0 FB
	PHD		; 0B
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC $7D07.w,Y		; F9 07 7D
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	COP $04.b		; 02 04
	PHD		; 0B
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	ROR $0EEB.w		; 6E EB 0E
	SBC $3EF31E.l,X		; FF 1E F3 3E
	SBC [$0C.b],Y		; F7 0C
	INC $0F.b,X		; F6 0F
	SED		; F8
	TSB $F7.b		; 04 F7
	ASL $0010.w		; 0E 10 00
	BPL   2.b		; 10 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	STA [$5C.b]		; 87 5C
	ADC [$67.b],Y		; 77 67
	STA [$6C.b]		; 87 6C
	STA ($5C.b)		; 92 5C
	tda		; 7B
	EOR $7C577D.l,X		; 5F 7D 57 7C
	EOR $7C7780.l		; 4F 80 77 7C
	ADC [$14.b],Y		; 77 14
	TSB $3037.w		; 0C 37 30
	ADC [$60.b]		; 67 60
	SBC $E0EF60.l		; EF 60 EF E0
	LDA $007F7F.l,X		; BF 7F 7F 00
	SBC $070B00.l,X		; FF 00 0B 07
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$00.b		; C0 00
	SBC $11.b		; E5 11
	SBC $707F1C.l,X		; FF 1C 7F 70
	LDA $C0.b,S		; A3 C0
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	SBC ($E0.b)		; F2 E0
	CPX #$FC.b		; E0 FC
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $3F0707.l		; 0F 07 07 3F
	ORA $670F77.l		; 0F 77 0F 67
	ORA $000004.l,X		; 1F 04 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ORA $BF.b		; 05 BF
	LDX $F0FF.w,Y		; BE FF F0
	SBC ($ED.b,S),Y		; F3 ED
	CMP $EF.b,X		; D5 EF
	INC $CB.b,X		; F6 CB
	BEQ -55.b		; F0 C9
	SBC $CD.b,X		; F5 CD
	SBC ($E9.b),Y		; F1 E9
	RTI		; 40

	ROL $F000.w,X		; 3E 00 F0
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	TSB $C0.b		; 04 C0
	ASL $C0.b		; 06 C0
	COP $C0.b		; 02 C0
	ASL $C0.b		; 06 C0
	SBC $00BC.w		; ED BC 00
	SED		; F8
	INC $EE.b		; E6 EE
	STY $07CF.w		; 8C CF 07
	CPY #$71.b		; C0 71
	STZ $6C.b,X		; 74 6C
	JSR ($5EE8.w,X)		; FC E8 5E
	TRB $3883.w		; 1C 83 38
	ORA [$6A.b]		; 07 6A
	ORA ($49.b),Y		; 11 49
	BMI -64.b		; 30 C0
	SEC		; 38
	PEA $5C0C.w		; F4 0C 5C
	BRK $1E.b		; 00 1E
	ASL $38.b		; 06 38
	CPY $6490.w		; CC 90 64
	PEI ($24.b)		; D4 24
	BCC -100.b		; 90 9C
	CPY #$F8.b		; C0 F8
	JMP.w [$FC3C]		; DC 3C FC
	TRB $3D54.w		; 1C 54 3D
	TSB $04F4.w		; 0C F4 04
	JSR ($F804.w,X)		; FC 04 F8
	STZ $3864.w		; 9C 64 38
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	COP $19.b		; 02 19
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	ORA [$2F.b]		; 07 2F
	DEY		; 88
	SBC $80FEE0.l,X		; FF E0 FE 80
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $90.b		; 02 90
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $01.b		; 00 01
	.db $82, $83, $00		; 82 83 00
	ORA $02.b		; 05 02
	ASL $00.b		; 06 00
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
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
	BRK $1C.b		; 00 1C
	BRK $7E.b		; 00 7E
	ASL $65.b		; 06 65
	ORA ($C0.b,X)		; 01 C0
	COP $83.b		; 02 83
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRA  94.b		; 80 5E
	RTS		; 60

	STY $68B8.w		; 8C B8 68
	LDY $D8.b,X		; B4 D8
	ADC $74.b		; 65 74
	tas		; 1B
	BIT $72.b,X		; 34 72
	TRB $8018.w		; 1C 18 80
	BRK $40.b		; 00 40
	BRA -80.b		; 80 B0
	RTI		; 40

	LDY #$40.b		; A0 40
	ORA ($03.b,X)		; 01 03
	tas		; 1B
	ORA ($10.b,X)		; 01 10
	PHP		; 08
	PHP		; 08
	BRK $5F.b		; 00 5F
	SEC		; 38
	SBC $66.b		; E5 66
	PHA		; 48
	PLD		; 2B
	ROR $1B.b		; 66 1B
	AND $0706.w,X		; 3D 06 07
	ORA ($03.b,X)		; 01 03
	ORA [$01.b]		; 07 01
	ORA ($08.b,X)		; 01 08
	BRK $24.b		; 00 24
	CLC		; 18
	PLD		; 2B
	TRB $1A.b		; 14 1A
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	JMP $F9F528.l		; 5C 28 F5 F9
	SBC [$AD.b],Y		; F7 AD
	CMP ($6D.b,S),Y		; D3 6D
	CMP ($A9.b,S),Y		; D3 A9
	ADC $D9B2D3.l,X		; 7F D3 B2 D9
	CLV		; B8
	RTS		; 60

	BRK $22.b		; 00 22
	ORA ($01.b,X)		; 01 01
	ORA $11.b,S		; 03 11
	ORA $53.b,S		; 03 53
	ORA $19.b,S		; 03 19
	ORA ($32.b,X)		; 01 32
	STA $8738.w		; 8D 38 87
	BRA 112.b		; 80 70
	CPY #$98.b		; C0 98
	INY		; C8
	SED		; F8
	BNE  -8.b		; D0 F8
	CLD		; D8
	BCS -112.b		; B0 90
	BEQ  32.b		; F0 20
	INY		; C8
	PHA		; 48
	DEY		; 88
	BRK $00.b		; 00 00
	LDY #$C8.b		; A0 C8
	CLD		; D8
	SED		; F8
	CLD		; D8
	SED		; F8
	BCS -16.b		; B0 F0
	BCC -16.b		; 90 F0
	PHP		; 08
	SED		; F8
	PHP		; 08
	BEQ 123.b		; F0 7B
	ORA [$7C.b]		; 07 7C
	COP $3E.b		; 02 3E
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	INC $E9F7.w		; EE F7 E9
	CMP $C1FEE1.l,X		; DF E1 FE C1
	INC $FF61.w,X		; FE 61 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CLC		; 18
	BRK $1C.b		; 00 1C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	TRB $3B.b		; 14 3B
	ORA $210031.l		; 0F 31 00 21
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $01.b,S		; 23 01
	AND ($20.b,X)		; 21 20
	AND ($20.b,X)		; 21 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STA [$5E.b]		; 87 5E
	SEI		; 78
	PLA		; 68
	tda		; 7B
	RTS		; 60

	ROR $7E58.w,X		; 7E 58 7E
	BVC -109.b		; 50 93
	LSR $6E88.w,X		; 5E 88 6E
	STA $787A6E.l		; 8F 6E 7A 78
	STA ($78.b,X)		; 81 78
	TXA		; 8A
	ROR $19.b,X		; 76 19
	CLC		; 18
	ORA [$00.b]		; 07 00
	ADC [$60.b]		; 67 60
	ADC $70F4E0.l		; 6F E0 F4 70
	AND $007F1F.l		; 2F 1F 7F 00
	ORA [$78.b]		; 07 78
	ORA [$0F.b]		; 07 0F
	AND $3F1F1F.l,X		; 3F 1F 1F 3F
	ORA $3F0F7F.l,X		; 1F 7F 0F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$20.b		; A0 20
	CPX #$10.b		; E0 10
	SBC ($01.b,X)		; E1 01
	SEP #$03		; E2 03
	ADC [$78.b],Y		; 77 78
	AND ($C0.b,S),Y		; 33 C0
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPY #$E0.b		; C0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	JSR ($80F2.w,X)		; FC F2 80
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA #$0F.b		; 09 0F
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $9F3F5F.l,X		; 1F 5F 3F 9F
	ADC $D73FDF.l,X		; 7F DF 3F D7
	AND [$06.b],Y		; 37 06
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b],Y		; 17 00
	ORA $080B00.l,X		; 1F 00 0B 08
	PHD		; 0B
	SBC $A1BFFD.l,X		; FF FD BF A1
	ADC $5A.b		; 65 5A
	tda		; 7B
	LSR $D3A1.w		; 4E A1 D3
	XBA		; EB
	TXY		; 9B
	tda		; 7B
	ASL A		; 0A
	ADC ($48.b),Y		; 71 48
	BRK $FC.b		; 00 FC
	RTI		; 40

	CPX #$80.b		; E0 80
	CPY #$80.b		; C0 80
	BRA  12.b		; 80 0C
	STA ($04.b,X)		; 81 04
	BRA -124.b		; 80 84
	BRA -122.b		; 80 86
	CPY #$38.b		; C0 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	RTI		; 40

	CPX #$00.b		; E0 00
	LDY #$40.b		; A0 40
	CPX #$40.b		; E0 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $82.b		; 00 82
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $3E.b		; 00 3E
	BRK $78.b		; 00 78
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
	BRK $18.b		; 00 18
	BRK $5A.b		; 00 5A
	PLP		; 28
	CMP #$04.b		; C9 04
	CMP ($03.b,X)		; C1 03
	STA $01.b,S		; 83 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$14.b],Y		; 17 14
	AND $807E30.l		; 2F 30 7E 80
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($31.b)		; 92 31
	BRA 113.b		; 80 71
	CMP ($30.b,S),Y		; D3 30
	AND $A3.b,S		; 23 A3
	BNE -47.b		; D0 D1
	PLA		; 68
	SBC $EF45.w		; ED 45 EF
	ROL $FF.b,X		; 36 FF
	BVS  15.b		; 70 0F
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	ADC $1C.b,S		; 63 1C
	ORA ($2E.b),Y		; 11 2E
	LDA $2713.w		; AD 13 27
	BPL   5.b		; 10 05
	BRK $68.b		; 00 68
	DEY		; 88
	SEC		; 38
	INY		; C8
	TYA		; 98
	JMP ($8CE8.w)		; 6C E8 8C
	BMI -72.b		; 30 B8
	BRK $A0.b		; 00 A0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	PEA $748C.w		; F4 8C 74
	CPY #$00.b		; C0 00
	LDY #$A0.b		; A0 A0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ADC $7806.w,X		; 7D 06 78
	ORA [$F8.b]		; 07 F8
	TSB $0470.w		; 0C 70 04
	TRB $0B.b		; 14 0B
	ORA $000600.l,X		; 1F 00 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	TSB $0303.w		; 0C 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $4F.b		; 00 4F
	BRA 127.b		; 80 7F
	RTI		; 40

	LSR $7850.w		; 4E 50 78
	BNE -128.b		; D0 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  80.b		; 80 50
	LDY #$D0.b		; A0 D0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $1E1A.w,X		; BC 1A 1E
	ASL A		; 0A
	INC A		; 1A
	ORA [$2D.b]		; 07 2D
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA [$04.b]		; 07 04
	ASL $04.b		; 06 04
	TSB $0A.b		; 04 0A
	COP $02.b		; 02 02
	BRK $07.b		; 00 07
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	ADC [$59.b],Y		; 77 59
	PEA $C7A9.w		; F4 A9 C7
	SBC $73CDD1.l		; EF D1 CD 73
	CMP $E31F.w		; CD 1F E3
	LDX #$D3.b		; A2 D3
	BCS 104.b		; B0 68
	BRK $22.b		; 00 22
	ORA ($13.b,X)		; 01 13
	ORA $11.b,S		; 03 11
	ORA $53.b,S		; 03 53
	ORA $39.b,S		; 03 39
	ORA ($22.b,X)		; 01 22
	STA $0F30.w,X		; 9D 30 0F
	BVC -32.b		; 50 E0
	BRK $98.b		; 00 98
	INY		; C8
	SED		; F8
	SED		; F8
	SED		; F8
	TYA		; 98
	BEQ -48.b		; F0 D0
	BCS -112.b		; B0 90
	BVS  80.b		; 70 50
	TYA		; 98
	BRK $00.b		; 00 00
	PLP		; 28
	INY		; C8
	CLD		; D8
	INX		; E8
	SED		; F8
	SED		; F8
	BCS -16.b		; B0 F0
	BCS -16.b		; B0 F0
	BPL -32.b		; 10 E0
	CLC		; 18
	INX		; E8
	CMP $0BF33F.l,X		; DF 3F F3 0B
	ADC ($0F.b)		; 72 0F
	AND $0B03.w,X		; 3D 03 0B
	TSB $0F.b		; 04 0F
	BRK $09.b		; 00 09
	ASL $0B.b		; 06 0B
	ORA [$00.b]		; 07 00
	ORA $0504.w		; 0D 04 05
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $F2CD.w		; F4 CD F2
	CMP $7EC5FA.l		; CF FA C5 7E
	CMP ($FF.b,X)		; C1 FF
	CPY #$DF.b		; C0 DF
	RTS		; 60

	CMP $804000.l		; CF 00 40 80
	COP $C0.b		; 02 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STA [$5F.b]		; 87 5F
	SEI		; 78
	PLA		; 68
	DEY		; 88
	ADC $886F8D.l		; 6F 8D 6F 88
	ADC [$93.b],Y		; 77 93
	EOR $7B607B.l,X		; 5F 7B 60 7B
	CLI		; 58
	ROR $7F51.w,X		; 7E 51 7F
	EOR [$78.b],Y		; 57 78
	SEI		; 78
	BRA 120.b		; 80 78
	ORA [$0F.b]		; 07 0F
	ORA ($30.b,S),Y		; 13 30
	AND [$60.b]		; 27 60
	SBC [$60.b]		; E7 60
	SBC $7030E0.l		; EF E0 30 70
	BVS  15.b		; 70 0F
	CMP $000060.l,X		; DF 60 00 00
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ORA $00003F.l		; 0F 3F 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	XBA		; EB
	PHD		; 0B
	XCE		; FB
	JSR ($C031.w,X)		; FC 31 C0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	PEA $00F3.w		; F4 F3 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0B.b		; 09 0B
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $3F5F1F.l,X		; 1F 1F 5F 3F
	LDA $7F9F7F.l,X		; BF 7F 9F 7F
	STA $00067F.l		; 8F 7F 06 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	BRK $17.b		; 00 17
	BRK $1F.b		; 00 1F
	BRK $0B.b		; 00 0B
	AND $B5BB3D.l,X		; 3F 3D BB B5
	ADC [$49.b],Y		; 77 49
	AND $A65A.w		; 2D 5A A6
	CMP [$61.b],Y		; D7 61
	ORA ($E8.b,S),Y		; 13 E8
	TXY		; 9B
	ADC $52.b,S		; 63 52
	CPY #$3C.b		; C0 3C
	RTI		; 40

	CPX #$80.b		; E0 80
	CPY #$80.b		; C0 80
	BRA   8.b		; 80 08
	BRA -116.b		; 80 8C
	ORA ($04.b,X)		; 01 04
	BRA -116.b		; 80 8C
	CPY #$92.b		; C0 92
	AND ($81.b),Y		; 31 81
	BVS  -9.b		; 70 F7
	BIT $E2.b,X		; 34 E2
	tas		; 1B
	ROR $74BF.w		; 6E BF 74
	BEQ  50.b		; F0 32
	ADC ($12.b)		; 72 12
	STA ($70.b,S),Y		; 93 70
	ORA $0C0F30.l		; 0F 30 0F 0C
	ORA $05.b,S		; 03 05
	BRK $19.b		; 00 19
	BRK $F0.b		; 00 F0
	TSB $0CF2.w		; 0C F2 0C
	CMP ($2D.b,S),Y		; D3 2D
	PHY		; 5A
	JSL $E6122E.l		; 22 2E 12 E6
	TXY		; 9B
	PHY		; 5A
	ROR $EAC8.w,X		; 7E C8 EA
	BRA   8.b		; 80 08
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	STA $7D.b,S		; 83 7D
	LDY $3400.w,X		; BC 00 34
	BRK $08.b		; 00 08
	DEY		; 88
	RTI		; 40

	BRA  96.b		; 80 60
	LDY #$6C.b		; A0 6C
	ADC $7EB0.w		; 6D B0 7E
	ROL $2E2C.w,X		; 3E 2C 2E
	ORA [$06.b]		; 07 06
	ASL $04.b		; 06 04
	ASL $08.b		; 06 08
	TRB $1C00.w		; 1C 00 1C
	LDA $3E13.w		; AD 13 3E
	ORA ($04.b,X)		; 01 04
	ORA ($07.b,X)		; 01 07
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	COP $1C.b		; 02 1C
	BPL  12.b		; 10 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA $BEB8B7.l		; 0F B7 B8 BE
	CPY #$10.b		; C0 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$40.b		; E0 40
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
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
	BRK $3E.b		; 00 3E
	TRB $0579.w		; 1C 79 05
	CMP $01.b,S		; C3 01
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$02.b]		; 87 02
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $003E00.l		; 0F 00 3E 00
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
	ORA [$3D.b]		; 07 3D
	ORA $3E.b,S		; 03 3E
	ORA ($39.b,X)		; 01 39
	ORA [$19.b]		; 07 19
	ORA $06.b		; 05 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRA -62.b		; 80 C2
	BRA 127.b		; 80 7F
	RTI		; 40

	AND $C09C30.l,X		; 3F 30 9C C0
	RTS		; 60

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$C0.b		; C0 C0
	BMI  16.b		; 30 10
	BPL   0.b		; 10 00
	BRK $AF.b		; 00 AF
	SEC		; 38
	STZ $EBF3.w		; 9C F3 EB
	STA $AF.b		; 85 AF
	CMP ($ED.b),Y		; D1 ED
	ADC ($5B.b,S),Y		; 73 5B
	LDA $5AA0E0.l,X		; BF E0 A0 5A
	LDA $0060.w,Y		; B9 60 00
	.db $62, $01, $11		; 62 01 11
	ORA $51.b,S		; 03 51
	ORA $53.b,S		; 03 53
	ORA $3D.b,S		; 03 3D
	ORA ($20.b,X)		; 01 20
	STA $F00738.l,X		; 9F 38 07 F0
	BRK $F0.b		; 00 F0
	TAY		; A8
	INY		; C8
	SED		; F8
	BNE  -8.b		; D0 F8
	INY		; C8
	BCS -112.b		; B0 90
	CPX #$F0.b		; E0 F0
	BPL  80.b		; 10 50
	TYA		; 98
	BRK $00.b		; 00 00
	DEY		; 88
	INY		; C8
	CLD		; D8
	SED		; F8
	CLD		; D8
	SED		; F8
	LDY #$F0.b		; A0 F0
	BRA -16.b		; 80 F0
	BPL -32.b		; 10 E0
	CLC		; 18
	INX		; E8
	CMP $37DF3F.l		; CF 3F DF 37
	ADC $2E07.w,X		; 7D 07 2E
	tas		; 1B
	AND $0C3301.l,X		; 3F 01 33 0C
	SBC $06FB00.l,X		; FF 00 FB 06
	BRK $0B.b		; 00 0B
	BRK $05.b		; 00 05
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$DA.b]		; E7 DA
	SBC $DA.b,S		; E3 DA
	XCE		; FB
	DEX		; CA
	SBC ($CF.b),Y		; F1 CF
	AND $C3FDC3.l,X		; 3F C3 FD C3
	LDX $01.b,Y		; B6 01
	STA $00.b,S		; 83 00
	TSB $C0.b		; 04 C0
	TSB $80.b		; 04 80
	TSB $80.b		; 04 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STA [$61.b]		; 87 61
	ADC [$67.b],Y		; 77 67
	PLY		; 7A
	EOR $7F577D.l,X		; 5F 7D 57 7F
	EOR [$93.b],Y		; 57 93
	ADC ($87.b,X)		; 61 87
	ADC ($8D.b),Y		; 71 8D
	ADC ($77.b),Y		; 71 77
	ADC [$7F.b],Y		; 77 7F
	ADC [$86.b],Y		; 77 86
	ADC $0B0B.w,Y		; 79 0B 0B
	AND ($30.b,S),Y		; 33 30
	ADC [$60.b]		; 67 60
	ADC $E0EFE0.l		; 6F E0 EF E0
	BVC -112.b		; 50 90
	ADC $D3CCFF.l,X		; 7F FF CC D3
	TSB $03.b		; 04 03
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $07201F.l		; 6F 1F 20 07
	AND $01.b,S		; 23 01
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	SBC $7E7D0F.l		; EF 0F 7D 7E
	BNE -24.b		; D0 E8
	BMI -56.b		; 30 C8
	CPY #$40.b		; C0 40
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -13.b		; F0 F3
	BRA  -4.b		; 80 FC
	BRK $80.b		; 00 80
	INY		; C8
	INY		; C8
	ASL A		; 0A
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$1F.b]		; 07 1F
	ORA $7F1F2F.l		; 0F 2F 1F 7F
	ORA $060004.l,X		; 1F 04 00 06
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	PHD		; 0B
	BRK $0B.b		; 00 0B
	BRK $05.b		; 00 05
	ORA $FEFF1C.l		; 0F 1C FF FE
	CMP [$C8.b]		; C7 C8
	LDA $D5E6BC.l		; AF BC E6 D5
	SBC ($D2.b,X)		; E1 D2
	SBC $E7DE.w		; ED DE E7
	CMP $00.b,X		; D5 00
	BRK $00.b		; 00 00
	INC $E030.w,X		; FE 30 E0
	RTI		; 40

	CPX #$08.b		; E0 08
	CPY #$0C.b		; C0 0C
	CPY #$00.b		; C0 00
	BRA   8.b		; 80 08
	BRA  63.b		; 80 3F
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	JSR $6020.w		; 20 20 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$19.b		; 09 19
	LSR $6021.w,X		; 5E 21 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	STZ $7A.b		; 64 7A
	STX $82.b		; 86 82
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
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
	ORA $DCFCFB.l		; 0F FB FC DC
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	SEC		; 38
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	INC $7C0F.w,X		; FE 0F 7C
	.db $82, $FF, $80		; 82 FF 80
	JSR ($BC80.w,X)		; FC 80 BC
	BRK $7C.b		; 00 7C
	CPY #$1C.b		; C0 1C
	RTI		; 40

	LDY $0120.w,X		; BC 20 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$20.b		; C0 20
	CPY #$98.b		; C0 98
	CMP $1C.b,S		; C3 1C
	LDX #$DC.b		; A2 DC
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	BIT $0040.w,X		; 3C 40 00
	BIT $0020.w,X		; 3C 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $0E71.w		; 0C 71 0E
	ADC $3D07.w,Y		; 79 07 3D
	ORA $06.b		; 05 06
	TSB $0D11.w		; 0C 11 0D
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	TRB $0503.w		; 1C 03 05
	COP $01.b		; 02 01
	BRK $17.b		; 00 17
	ASL $060E.w		; 0E 0E 06
	TSB $0406.w		; 0C 06 04
	COP $C5.b		; 02 C5
	ORA ($7A.b,X)		; 01 7A
	STA [$7C.b]		; 87 7C
	RTI		; 40

	TRB $0220.w		; 1C 20 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$16.b		; C0 16
	CLC		; 18
	ROL $EC38.w,X		; 3E 38 EC
	SED		; F8
	BRK $FC.b		; 00 FC
	PLP		; 28
	STZ $20.b,X		; 74 20
	MVN $10,$40		; 54 40 10
	BRK $00.b		; 00 00
	CLC		; 18
	CPX #$38.b		; E0 38
	CPY #$F8.b		; C0 F8
	BRK $FC.b		; 00 FC
	TSB $54.b		; 04 54
	TRB $54.b		; 14 54
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	STA $AD.b,S		; 83 AD
	CMP ($AD.b,S),Y		; D3 AD
	tda		; 7B
	ADC ($B2.b,S),Y		; 73 B2
	CMP ($B0.b,S),Y		; D3 B0
	EOR $6888.w,Y		; 59 88 68
	CLV		; B8
	SED		; F8
	TRB $0313.w		; 1C 13 03
	EOR ($03.b,S),Y		; 53 03
	EOR ($01.b),Y		; 51 01
	AND ($0D.b)		; 32 0D
	BMI -113.b		; 30 8F
	SEC		; 38
	ORA [$18.b]		; 07 18
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	SED		; F8
	DEY		; 88
	BEQ -64.b		; F0 C0
	BCS  16.b		; B0 10
	BEQ  80.b		; F0 50
	TYA		; 98
	PLA		; 68
	DEY		; 88
	CLC		; 18
	CPX $6490.w		; EC 90 64
	SED		; F8
	SED		; F8
	BEQ -48.b		; F0 D0
	LDY #$F0.b		; A0 F0
	BPL -32.b		; 10 E0
	CLC		; 18
	INX		; E8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   4.b		; F0 04
	SED		; F8
	ADC [$1F.b],Y		; 77 1F
	SBC $93F61F.l		; EF 1F F6 93
	SBC $0F.b,X		; F5 0F
	SBC $0C771D.l		; EF 1D 77 0C
	ADC ($0E.b,S),Y		; 73 0E
	SBC [$08.b],Y		; F7 08
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	DEY		; 88
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	STA [$FF.b],Y		; 97 FF
	STA $6BBFCB.l		; 8F CB BF 6B
	STA $E517F7.l,X		; 9F F7 17 E5
	STA ($75.b,S),Y		; 93 75
	BRK $1C.b		; 00 1C
	ORA #$08.b		; 09 08
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA $00.b,S		; 83 00
	ORA $08.b,S		; 03 08
	ORA $0C.b,S		; 03 0C
	BRA  14.b		; 80 0E
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STX $60.b		; 86 60
	ROR $67.b,X		; 76 67
	PLY		; 7A
	EOR $7F577C.l,X		; 5F 7C 57 7F
	EOR [$76.b],Y		; 57 76
	ADC [$7E.b],Y		; 77 7E
	ADC [$86.b],Y		; 77 86
	BVS -114.b		; 70 8E
	BVS -109.b		; 70 93
	RTS		; 60

	ADC ($6B.b,S),Y		; 73 6B
	.db $82, $78, $01		; 82 78 01
	ORA $18.b,S		; 03 18
	PHP		; 08
	ORA ($30.b,S),Y		; 13 30
	ADC [$20.b]		; 67 20
	ADC [$60.b]		; 67 60
	SBC [$70.b],Y		; F7 70
	ADC $996D.w		; 6D 6D 99
	ADC [$00.b],Y		; 77 00
	BRK $07.b		; 00 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $0F3F1F.l,X		; 3F 1F 3F 0F
	ADC $100F32.l,X		; 7F 32 0F 10
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BPL -32.b		; 10 E0
	BRK $F8.b		; 00 F8
	PHP		; 08
	SBC $DF09.w,Y		; F9 09 DF
	ORA $F8FEFD.l,X		; 1F FD FE F8
	CPX $00.b		; E4 00
	BRK $E0.b		; 00 E0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	CPX #$FF.b		; E0 FF
	BRK $FC.b		; 00 FC
	TSB $04.b		; 04 04
	ORA ($04.b,X)		; 01 04
	ORA $01.b		; 05 01
	ORA $03.b,S		; 03 03
	ORA [$0F.b],Y		; 17 0F
	ADC $273F07.l,X		; 7F 07 3F 27
	ADC [$0F.b],Y		; 77 0F
	LDA $0002DF.l		; AF DF 02 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	PHP		; 08
	PHD		; 0B
	BRK $05.b		; 00 05
	JSR $0005.w		; 20 05 00
	TSB $C0.b		; 04 C0
	COP $2F.b		; 02 2F
	INC $FFFF.w		; EE FF FF
	SBC ($FE.b),Y		; F1 FE
	CMP [$DE.b]		; C7 DE
	SBC ($EA.b,S),Y		; F3 EA
	BNE -23.b		; D0 E9
	CMP [$EE.b],Y		; D7 EE
	SBC [$DE.b]		; E7 DE
	BPL  14.b		; 10 0E
	BRK $FD.b		; 00 FD
	BRK $F0.b		; 00 F0
	JSR $04E0.w		; 20 E0 04
	CPX #$06.b		; E0 06
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$FF.b		; C0 FF
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPY #$60.b		; C0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $0E.b		; 05 0E
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
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
	BRK $24.b		; 00 24
	ASL $2E.b		; 06 2E
	ADC ($C3.b),Y		; 71 C3
	BRK $83.b		; 00 83
	BRK $1F.b		; 00 1F
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $E8.b		; 00 E8
	ASL $4048.w,X		; 1E 48 40
	SEC		; 38
	BVS  60.b		; 70 3C
	TRB $0509.w		; 1C 09 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	JSR $101F.w		; 20 1F 10
	ORA $05030C.l		; 0F 0C 03 05
	COP $12.b		; 02 12
	PHD		; 0B
	PHD		; 0B
	ASL $0A.b		; 06 0A
	ORA [$07.b]		; 07 07
	ASL $82.b		; 06 82
	ASL $75.b		; 06 75
	STA $B7.b,S		; 83 B7
	EOR $B0.b,S		; 43 B0
	CMP ($04.b,X)		; C1 04
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($83.b,X)		; 01 83
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $F4.b		; 00 F4
	CMP $C6F8.w		; CD F8 C6
	SBC $C0FCC0.l,X		; FF C0 FC C0
	SED		; F8
	CPY #$38.b		; C0 38
	BRK $78.b		; 00 78
	RTS		; 60

	SEC		; 38
	BRK $03.b		; 00 03
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	JMP ($3C16.w)		; 6C 16 3C
	BEQ -48.b		; F0 D0
	BCC   0.b		; 90 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $FA.b		; 06 FA
	BRK $00.b		; 00 00
	JMP ($181C.w)		; 6C 1C 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $35.b,X		; 34 35
	JSR ($A0F8.w,X)		; FC F8 A0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	TSB $00.b		; 04 00
	BEQ   0.b		; F0 00
	BRA -128.b		; 80 80
	BRA  15.b		; 80 0F
	BRK $07.b		; 00 07
	TSB $0E.b		; 04 0E
	ORA ($35.b,X)		; 01 35
	tda		; 7B
	STX $2D78.w		; 8E 78 2D
	EOR ($05.b,S),Y		; 53 05
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $71.b		; 00 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	PLA		; 68
	PLB		; AB
	STZ $7C.b,X		; 74 7C
	ROR $26.b		; 66 26
	ROR $5E.b		; 66 5E
	ROL $3F72.w,X		; 3E 72 3F
	PHP		; 08
	ORA $1D19.w,X		; 1D 19 1D
	PLP		; 28
	CLC		; 18
	BIT $18.b		; 24 18
	ROL $18.b		; 26 18
	ROL $18.b		; 26 18
	ROL $0D00.w,X		; 3E 00 0D
	ORA ($05.b,X)		; 01 05
	ORA $05.b		; 05 05
	TSB $D6.b		; 04 D6
	ADC $01B6.w,Y		; 79 B6 01
	STX $69.b,Y		; 96 69
	SBC $1F.b,X		; F5 1F
	CPX #$50.b		; E0 50
	CPX $F65C.w		; EC 5C F6
	DEC $C2B2.w,X		; DE B2 C2
	ORA ($01.b,X)		; 01 01
	EOR #$01.b		; 49 01
	AND #$01.b		; 29 01
	ASL $1000.w		; 0E 00 10
	ORA $0E431C.l		; 0F 1C 43 0E
	STA ($0E.b,X)		; 81 0E
	STA ($00.b,X)		; 81 00
	JSR ($F804.w,X)		; FC 04 F8
	CPY #$F8.b		; C0 F8
	RTI		; 40

	BEQ 120.b		; F0 78
	TSB $44A4.w		; 0C A4 44
	PHP		; 08
	ADC ($22.b)		; 72 22
	INC A		; 1A
	JSR ($F8FC.w,X)		; FC FC F8
	INX		; E8
	SED		; F8
	INX		; E8
	RTI		; 40

	SED		; F8
	TSB $04F0.w		; 0C F0 04
	SED		; F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	ADC ($C7.b)		; 72 C7
	ADC $2F9F.w		; 6D 9F 2F
	ORA $0A31.w,Y		; 19 31 0A
	AND $0E311E.l		; 2F 1E 31 0E
	ROL A		; 2A
	TRB $6E.b		; 14 6E
	BPL -120.b		; 10 88
	COP $00.b		; 02 00
	ORA ($04.b,X)		; 01 04
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CMP $24D56F.l,X		; DF 6F D5 24
	DEC $9FE3.w,X		; DE E3 9F
	TYX		; BB
	CMP $1B0BB9.l		; CF B9 0B 1B
	ASL A		; 0A
	CLC		; 18
	ORA #$00.b		; 09 00
	RTI		; 40

	BRK $41.b		; 00 41
	ORA ($01.b,X)		; 01 01
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	MVP $04,$00		; 44 00 04
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STX $5F.b		; 86 5F
	ROR $66.b,X		; 76 66
	ADC $7C5E.w,Y		; 79 5E 7C
	LSR $7E.b,X		; 56 7E
	MVN $60,$93		; 54 93 60
	ADC ($74.b)		; 72 74
	ROR $79.b,X		; 76 79
	STX $6F.b		; 86 6F
	STY $7F6F.w		; 8C 6F 7F
	ROR $7F.b,X		; 76 7F
	ROR $0602.w,X		; 7E 02 06
	ORA $3718.w,Y		; 19 18 37
	BMI  39.b		; 30 27
	RTS		; 60

	ADC [$60.b]		; 67 60
	SBC [$50.b],Y		; F7 50
	SBC $71FF6F.l,X		; FF 6F FF 71
	ORA ($00.b,X)		; 01 00
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $1F2F7F.l,X		; 1F 7F 2F 1F
	BMI  15.b		; 30 0F
	BPL   0.b		; 10 00
	RTI		; 40

	CPY #$E0.b		; C0 E0
	BPL -32.b		; 10 E0
	BRK $F8.b		; 00 F8
	PHP		; 08
	SBC $1E0B.w,Y		; F9 0B 1E
	ASL $FEFD.w,X		; 1E FD FE
	BPL -20.b		; 10 EC
	BRA   0.b		; 80 00
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SBC ($FF.b,X)		; E1 FF
	BRK $F8.b		; 00 F8
	CPX $04.b		; E4 04
	ASL A		; 0A
	BRK $05.b		; 00 05
	ORA $07.b		; 05 07
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ORA [$1D.b]		; 07 1D
	ORA [$35.b]		; 07 35
	ORA $020004.l		; 0F 04 00 02
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $09.b		; 04 09
	CLC		; 18
	SBC $FCFFF9.l,X		; FF F9 FF FC
	XCE		; FB
	NOP		; EA
	CMP $FFEA.w,Y		; D9 EA FF
	PHX		; DA
	SBC $EDCE.w,X		; FD CE ED
	CMP $000006.l,X		; DF 06 00 00
	ADC $E000.w,Y		; 79 00 E0
	TSB $E0.b		; 04 E0
	TSB $C0.b		; 04 C0
	TSB $C0.b		; 04 C0
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	ROL $7000.w,X		; 3E 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$40.b		; A0 40
	RTI		; 40

	JSR $6020.w		; 20 20 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3F.b,S		; 43 3F
	SEP #$01		; E2 01
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00FE00.l,X		; 1F 00 FE 00
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
	BVS  12.b		; 70 0C
	JSR ($0688.w,X)		; FC 88 06
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
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
	ADC [$C6.b],Y		; 77 C6
	CPY $A0.b		; C4 A0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	TSB $38.b		; 04 38
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  54.b		; 80 36
	ORA #$35.b		; 09 35
	ASL A		; 0A
	ADC $FF02.w,X		; 7D 02 FF
	BRK $3E.b		; 00 3E
	CPY #$1E.b		; C0 1E
	CLD		; D8
	AND $73.b,S		; 23 73
	TSB $24.b		; 04 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	AND $1C.b,S		; 23 1C
	BIT $1B.b		; 24 1B
	CPX #$80.b		; E0 80
	BIT $443C.w,X		; 3C 3C 44
	.db $42, $2C		; 42 2C
	ROL $F4C0.w		; 2E C0 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $42C0.w,X		; 3C C0 42
	LDX $D22E.w,Y		; BE 2E D2
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $8D.b,X		; F5 8D
	LDX $FBC0.w,Y		; BE C0 FB
	CPY #$F4.b		; C0 F4
	CPY #$E0.b		; C0 E0
	CPY #$E8.b		; C0 E8
	BRK $E0.b		; 00 E0
	CPX #$C0.b		; E0 C0
	BRK $02.b		; 00 02
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $6A.b		; 00 6A
	ADC $9F.b,S		; 63 9F
	JSR $2DFC.w		; 20 FC 2D
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $1D.b,S		; A3 1D
	RTI		; 40

	BRK $13.b		; 00 13
	ASL $0E0E.w		; 0E 0E 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $1C3B38.l,X		; 5F 38 3B 1C
	AND $063A02.l		; 2F 02 3A 06
	ASL $32.b,X		; 16 32
	ROL $07.b,X		; 36 07
	TRB $1F.b		; 14 1F
	ASL $000E.w		; 0E 0E 00
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	TSB $0C12.w		; 0C 12 0C
	ORA ($0C.b)		; 12 0C
	ORA [$09.b],Y		; 17 09
	ASL $0000.w		; 0E 00 00
	BRK $1A.b		; 00 1A
	ASL $1C00.w		; 0E 00 1C
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
	INC $59.b		; E6 59
	STX $61.b,Y		; 96 61
	INC $39.b		; E6 39
	NOP		; EA
	TXY		; 9B
	SBC ($D0.b),Y		; F1 D0
	LDY $F4DC.w		; AC DC F4
	STZ $92E0.w		; 9C E0 92
	ORA ($01.b,X)		; 01 01
	EOR #$01.b		; 49 01
	AND #$01.b		; 29 01
	tas		; 1B
	TSB $10.b		; 04 10
	ORA $0C831C.l		; 0F 1C 83 0C
	STA $0E.b,S		; 83 0E
	STA ($00.b,X)		; 81 00
	JSR ($B840.w,X)		; FC 40 B8
	CPY #$F8.b		; C0 F8
	PHP		; 08
	SED		; F8
	INX		; E8
	TSB $44B4.w		; 0C B4 44
	TSB $4074.w		; 0C 74 40
	DEC A		; 3A
	JSR ($38FC.w,X)		; FC FC 38
	BEQ  -8.b		; F0 F8
	SED		; F8
	PHP		; 08
	BEQ  12.b		; F0 0C
	PEA $F804.w		; F4 04 F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	ROL A		; 2A
	ORA $671723.l,X		; 1F 23 17 67
	ORA $63.b,X		; 15 63
	BPL 127.b		; 10 7F
	TSB $3CD7.w		; 0C D7 3C
	.db $62, $9C, $5C		; 62 9C 5C
	LDY #$00.b		; A0 00
	COP $08.b		; 02 08
	COP $08.b		; 02 08
	ORA ($0C.b,X)		; 01 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	DEC $8EF2.w		; CE F2 8E
	ROR $E39A.w,X		; 7E 9A E3
	STA $F39FFB.l,X		; 9F FB 9F F3
	ORA [$37.b],Y		; 17 37
	TRB $34.b		; 14 34
	ASL $01.b,X		; 16 01
	STA ($01.b,X)		; 81 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	STA $00.b,S		; 83 00
	ORA $08.b,S		; 03 08
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STX $5D.b		; 86 5D
	ROR $65.b,X		; 76 65
	ADC $7C5D.w,Y		; 79 5D 7C
	EOR $7A.b,X		; 55 7A
	EOR $6E5D92.l		; 4F 92 5D 6E
	BVS 110.b		; 70 6E
	SEI		; 78
	ROR $75.b,X		; 76 75
	ROR $8675.w,X		; 7E 75 86
	ADC $6D8C.w		; 6D 8C 6D
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	AND ($10.b,S),Y		; 33 10
	ADC [$20.b]		; 67 20
	ADC [$60.b]		; 67 60
	SBC [$60.b]		; E7 60
	CLV		; B8
	CLC		; 18
	STX $7E.b		; 86 7E
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC [$1F.b]		; 67 1F
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	SBC ($03.b),Y		; F1 03
	JMP ($F87C.w,X)		; 7C 7C F8
	INC $0000.w,X		; FE 00 00
	RTI		; 40

	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	BEQ -125.b		; F0 83
	SBC $0CE000.l,X		; FF 00 E0 0C
	TSB $0800.w		; 0C 00 08
	ORA #$01.b		; 09 01
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $1D07.w		; 0D 07 1D
	ORA [$00.b]		; 07 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $06.b		; 04 06
	ORA $EF5B5C.l		; 0F 5C 5B EF
	SBC $F3C0.w,X		; FD C0 F3
	SBC $D6.b		; E5 D6
	JSR ($DBDF.w,X)		; FC DF DB
	LDA $BED2.w,X		; BD D2 BE
	BRK $00.b		; 00 00
	JSR $0010.w		; 20 10 00
	CPX #$0C.b		; E0 0C
	CPY #$08.b		; C0 08
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	STA $3C.b,S		; 83 3C
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	LDY #$40.b		; A0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	TSB $02.b		; 04 02
	ORA $02.b		; 05 02
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	ASL $3C00.w		; 0E 00 3C
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
	BRK $2D.b		; 00 2D
	TRB $0274.w		; 1C 74 02
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TRB $C53E.w		; 1C 3E C5
	CMP $80.b		; C5 80
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -126.b		; 80 82
	COP $3A.b		; 02 3A
	JSR ($0000.w,X)		; FC 00 00
	BRK $38.b		; 00 38
	ORA $5F0918.l,X		; 1F 18 09 5F
	PLD		; 2B
	EOR $7F.b,X		; 55 7F
	BVC  95.b		; 50 5F
	BVC  91.b		; 50 5B
	BEQ -104.b		; F0 98
	LDY #$38.b		; A0 38
	SEC		; 38
	BPL  32.b		; 10 20
	BVC  96.b		; 50 60
	BVC  96.b		; 50 60
	BVC  32.b		; 50 20
	BVC  32.b		; 50 20
	CPX #$80.b		; E0 80
	LDY #$40.b		; A0 40
	SEC		; 38
	BEQ  72.b		; F0 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $001E00.l,X		; FF 00 1E 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	SEC		; 38
	JMP ($6018.w)		; 6C 18 60
	BIT $20.b		; 24 20
	STZ $30.b		; 64 30
	STZ $60.b		; 64 60
	STZ $54.b		; 64 54
	BIT $3C28.w,X		; 3C 28 3C
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $1C.b		; 04 1C
	JSR $6418.w		; 20 18 64
	TRB $1C24.w		; 1C 24 1C
	BIT $1400.w,X		; 3C 00 14
	TSB $E4.b		; 04 E4
	STX $FF.b,Y		; 96 FF
	STX $82FC.w		; 8E FC 82
	TYX		; BB
	CPY #$F8.b		; C0 F8
	CPY #$E0.b		; C0 E0
	CPY #$80.b		; C0 80
	BRK $E0.b		; 00 E0
	CPX #$0A.b		; E0 0A
	STA ($00.b,X)		; 81 00
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	STA $BED8.w		; 8D D8 BE
	ROL $DA80.w,X		; 3E 80 DA
	PLP		; 28
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($7E.b,X)		; 81 7E
	BIT $4000.w,X		; 3C 00 40
	BRK $36.b		; 00 36
	ASL $000C.w		; 0E 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FED1.w		; 2E D1 FE
	EOR ($CF.b),Y		; 51 CF
	ADC $3CD3.w,Y		; 79 D3 3C
	SBC ($B3.b,S),Y		; F3 B3
	XCE		; FB
	CLV		; B8
	CPY $E4BC.w		; CC BC E4
	STZ $0151.w		; 9C 51 01
	ORA ($01.b,X)		; 01 01
	EOR ($01.b,X)		; 41 01
	PLP		; 28
	ORA ($13.b,X)		; 01 13
	STY $8718.w		; 8C 18 87
	TRB $1C83.w		; 1C 83 1C
	STA $10.b,S		; 83 10
	INX		; E8
	BRK $F8.b		; 00 F8
	TAY		; A8
	BNE -56.b		; D0 C8
	BEQ   0.b		; F0 00
	INX		; E8
	DEY		; 88
	PHA		; 48
	BMI -60.b		; 30 C4
	STY $E874.w		; 8C 74 E8
	INX		; E8
	SED		; F8
	SED		; F8
	BCC -48.b		; 90 D0
	BEQ -16.b		; F0 F0
	PHP		; 08
	SED		; F8
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	AND [$1F.b]		; 27 1F
	AND $14621B.l		; 2F 1B 62 14
	EOR [$34.b],Y		; 57 34
	EOR [$34.b],Y		; 57 34
	XBA		; EB
	TRB $B867.w		; 1C 67 B8
	ADC $000090.l		; 6F 90 00 00
	BRK $02.b		; 00 02
	ORA #$01.b		; 09 01
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	TYA		; 98
	STZ $BC.b		; 64 BC
	CPY $6734.w		; CC 34 67
	LDA $F73FD7.l,X		; BF D7 3F F7
	AND $F53CF7.l,X		; 3F F7 3C F5
	tsa		; 3B
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STY $5D.b		; 84 5D
	STZ $64.b,X		; 74 64
	ADC $7B5C.w,Y		; 79 5C 7B
	MVN $4F,$7A		; 54 7A 4F
	JMP ($846E.w)		; 6C 6E 84
	ADC $6D8C.w		; 6D 8C 6D
	STA ($5D.b)		; 92 5D
	STZ $74.b,X		; 74 74
	tda		; 7B
	STZ $84.b,X		; 74 84
	STZ $02.b,X		; 74 02
	ORA $0C.b,S		; 03 0C
	TSB $19.b		; 04 19
	PHP		; 08
	ORA $1918.w,Y		; 19 18 19
	SEC		; 38
	ROL $221E.w		; 2E 1E 22
	ORA $B4FB.w,X		; 1D FB B4
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA $0C07.w,Y		; 19 07 0C
	BRK $04.b		; 00 04
	BRK $E0.b		; 00 E0
	SED		; F8
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	COP $1F.b		; 02 1F
	ORA $84FF7F.l,X		; 1F 7F FF 84
	PLY		; 7A
	BPL -32.b		; 10 E0
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $E0FC.w,X		; FE FC E0
	SBC $7A0000.l,X		; FF 00 00 7A
	PLY		; 7A
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA [$0E.b]		; 07 0E
	ADC $FDBD.w,X		; 7D BD FD
	SBC $F4.b,X		; F5 F4
	SBC $EFF3.w,X		; FD F3 EF
	SBC [$FE.b]		; E7 FE
	STZ $DF.b		; 64 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $F0.b		; 02 F0
	COP $60.b		; 02 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BIT $3800.w,X		; 3C 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	LDY #$40.b		; A0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $01.b		; C4 01
	COP $83.b		; 02 83
	BRA   3.b		; 80 03
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $1E00.w		; 0E 00 1E
	BRK $3C.b		; 00 3C
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
	BRK $1C.b		; 00 1C
	BRK $39.b		; 00 39
	TSB $60.b		; 04 60
	COP $62.b		; 02 62
	BRK $81.b		; 00 81
	EOR ($C0.b,X)		; 41 C0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA $0F.b,S		; 03 0F
	PHD		; 0B
	ASL $6F13.w		; 0E 13 6F
	JMP ($F867.w)		; 6C 67 F8
	JMP ($0000.w,X)		; 7C 00 00
	BRK $04.b		; 00 04
	ORA [$03.b]		; 07 03
	TSB $0A.b		; 04 0A
	TSB $10.b		; 04 10
	TRB $106C.w		; 1C 6C 10
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC $7F.b,S		; 63 7F
	RTS		; 60

	SBC $F0EFE0.l,X		; FF E0 EF F0
	SBC $00EEF0.l		; EF F0 EE 00
	ASL $58.b		; 06 58
	ROL $8000.w,X		; 3E 00 80
	CPX #$80.b		; E0 80
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	INC $BC.b		; E6 BC
	LDY $D202.w,X		; BC 02 D2
	JSR $0C00.w		; 20 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $40.b		; 00 40
	BRK $3E.b		; 00 3E
	ASL $0C0C.w,X		; 1E 0C 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CMP ($C1.b,X)		; C1 C1
	JSR ($00F8.w,X)		; FC F8 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $3E.b		; 00 3E
	SBC $800000.l,X		; FF 00 00 80
	BRA -21.b		; 80 EB
	TRB $74.b		; 14 74
	PHP		; 08
	PHP		; 08
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
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $B2.b		; 00 B2
	TSB $1826.w		; 0C 26 18
	ROL $383C.w		; 2E 3C 38
	JMP ($6C2C.w,X)		; 7C 2C 6C
	PLA		; 68
	BIT $F038.w		; 2C 38 F0
	BRA 104.b		; 80 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3C00.w		; 1C 00 3C
	BRK $28.b		; 00 28
	BPL  44.b		; 10 2C
	TRB $B8.b		; 14 B8
	BRA  56.b		; 80 38
	BRK $3E.b		; 00 3E
	BRK $2C.b		; 00 2C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
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
	BRK $AF.b		; 00 AF
	PEI ($F5.b)		; D4 F5
	LSR $4FF7.w,X		; 5E F7 4F
	STZ $A4.b,X		; 74 A4
	ROL $7AEE.w,X		; 3E EE 7A
	INC $A7B9.w		; EE B9 A7
	AND $1025.w,X		; 3D 25 10
	BRK $10.b		; 00 10
	RTI		; 40

	ASL A		; 0A
	BRK $0C.b		; 00 0C
	AND $06.b,S		; 23 06
	AND ($06.b,X)		; 21 06
	ADC ($47.b,X)		; 61 47
	CPX #$C2.b		; E0 C2
	CPX #$00.b		; E0 00
	INC $E47A.w,X		; FE 7A E4
	LDA ($7C.b)		; B2 7C
	JSL $32C21A.l		; 22 1A C2 32
	JMP $2031.w		; 4C 31 20
	ORA $9927.w,X		; 1D 27 99
	ROR $647E.w,X		; 7E 7E 64
	STZ $3C.b,X		; 74 3C
	JMP ($FC00.w,X)		; 7C 00 FC
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	ORA $060B01.l		; 0F 01 0B 06
	ORA $1584.w,Y		; 19 84 15
	ORA $CD35.w		; 0D 35 CD
	EOR ($EF.b,S),Y		; 53 EF
	TXY		; 9B
	ROR $2FD0.w		; 6E D0 2F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	.db $82, $80, $82		; 82 80 82
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	CMP $B0.b,X		; D5 B0
	DEC $5AE6.w,X		; DE E6 5A
	SBC [$1F.b],Y		; F7 1F
	CMP $3F.b,S		; C3 3F
	CMP $F33B.w		; CD 3B F3
	ROL $39D7.w,X		; 3E D7 39
	BRK $01.b		; 00 01
	ORA ($81.b,X)		; 01 81
	ORA ($43.b,X)		; 01 43
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STY $5C.b		; 84 5C
	STZ $64.b,X		; 74 64
	ADC $7C5C.w,Y		; 79 5C 7C
	MVN $4F,$7C		; 54 7C 4F
	ADC $6C846F.l		; 6F 6F 84 6C
	STY $936C.w		; 8C 6C 93
	JMP $7D7477.l		; 5C 77 74 7D
	STZ $8C.b,X		; 74 8C
	STZ $01.b,X		; 74 01
	ORA ($02.b,X)		; 01 02
	COP $05.b		; 02 05
	TSB $19.b		; 04 19
	CLC		; 18
	ORA $0B18.w,Y		; 19 18 0B
	PHD		; 0B
	ORA [$1C.b],Y		; 17 1C
	ORA ($3C.b,S),Y		; 13 3C
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $1C1F07.l		; 0F 07 1F 1C
	ORA $04.b,S		; 03 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $0F.b		; 00 0F
	ORA $8446C6.l		; 0F C6 46 84
	tda		; 7B
	BEQ  48.b		; F0 30
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $F0FE.w,X		; FE FE F0
	SBC $7B0739.l,X		; FF 39 07 7B
	ADC $0002.w,Y		; 79 02 00
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	ORA $0103.w		; 0D 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	ORA $39.b,S		; 03 39
	STA $FCF4.w,X		; 9D F4 FC
	SBC $FD.b,X		; F5 FD
	PEA $C1ED.w		; F4 ED C1
	INC $DC63.w,X		; FE 63 DC
	BPL -18.b		; 10 EE
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	ORA $F0.b,S		; 03 F0
	COP $60.b		; 02 60
	COP $60.b		; 02 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TRB $3800.w		; 1C 00 38
	BRK $30.b		; 00 30
	BRK $50.b		; 00 50
	JSR $6000.w		; 20 00 60
	BRK $60.b		; 00 60
	JSR $2060.w		; 20 60 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	.db $82, $43, $81		; 82 43 81
	.db $42, $05		; 42 05
	COP $0A.b		; 02 0A
	TSB $1E.b		; 04 1E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
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
	BRK $34.b		; 00 34
	TSB $0478.w		; 0C 78 04
	ADC $00.b		; 65 00
	BRK $41.b		; 00 41
	.db $82, $43, $81		; 82 43 81
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $0F1C0B.l		; 0F 0B 1C 0F
	PLP		; 28
	ORA $F0C748.l		; 0F 48 C7 F0
	AND $207CC0.l,X		; 3F C0 7C 20
	JSR $0810.w		; 20 10 08
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BMI  72.b		; 30 48
	BVS  -8.b		; 70 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC $FF.b,S		; E3 FF
	CPX #$FD.b		; E0 FD
	CPX #$FD.b		; E0 FD
	CPX #$FC.b		; E0 FC
	CPX #$D0.b		; E0 D0
	CPX #$80.b		; E0 80
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTL		; 6B

	ROL $60FF.w,X		; 3E FF 60
	DEC $E020.w,X		; DE 20 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BPL -100.b		; 10 9C
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $00.b		; 06 00
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
	JSR ($0100.w,X)		; FC 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FEF4.w		; 0C F4 FE
	JSR ($8080.w,X)		; FC 80 80
	SBC $181E.w		; ED 1E 18
	AND $283E1A.l,X		; 3F 1A 3E 28
	BIT $04.b,X		; 34 04
	BIT $0810.w,X		; 3C 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ASL $1C00.w,X		; 1E 00 1C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	BRA  14.b		; 80 0E
	CMP $85.b,S		; C3 85
	STA $040404.l		; 8F 04 04 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BPL   0.b		; 10 00
	JSR $A0A0.w		; 20 A0 A0
	CPX #$F0.b		; E0 F0
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	BPL 112.b		; 10 70
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	DEC $E3.b,X		; D6 E3
	LSR $EE36.w,X		; 5E 36 EE
	STZ $AC.b,X		; 74 AC
	LDX $FE.b		; A6 FE
	AND ($EE.b)		; 32 EE
	SBC $78E3.w,Y		; F9 E3 78
	STZ $10.b		; 64 10
	BRK $18.b		; 00 18
	RTI		; 40

	PHD		; 0B
	BRK $04.b		; 00 04
	AND $06.b,S		; 23 06
	AND ($06.b,X)		; 21 06
	AND ($07.b,X)		; 21 07
	RTS		; 60

	STA $E0.b,S		; 83 E0
	BRA 127.b		; 80 7F
	TAX		; AA
	STZ $B0.b,X		; 74 B0
	ROR $5E64.w,X		; 7E 64 5E
	ROR A		; 6A
	ORA ($0C.b)		; 12 0C
	AND ($23.b),Y		; 31 23
	ORA $8C32.w,X		; 1D 32 8C
	ADC $74247F.l,X		; 7F 7F 24 74
	ROR $447E.w,X		; 7E 7E 44
	CLV		; B8
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	INC A		; 1A
	ORA [$1C.b]		; 07 1C
	ORA $98.b		; 05 98
	CPY $D0.b		; C4 D0
	CPX $8179.w		; EC 79 81
	SBC $F904.w,Y		; F9 04 F9
	TSB $0EF3.w		; 0C F3 0E
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	CMP $00.b,S		; C3 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	DEC $BA.b		; C6 BA
	EOR $D7A5.w,X		; 5D A5 D7
	AND $976F9F.l		; 2F 9F 6F 97
	ADC $9A6D9A.l		; 6F 9A 6D 9A
	ADC [$FE.b]		; 67 FE
	ORA ($01.b,X)		; 01 01
	STA $02.b,S		; 83 02
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000300.l		; 0F 00 03 00
	PHP		; 08
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STY $5B.b		; 84 5B
	STZ $64.b,X		; 74 64
	ADC $7C5C.w,Y		; 79 5C 7C
	MVN $4F,$7D		; 54 7D 4F
	ADC $6E8D6F.l		; 6F 6F 8D 6E
	STY $936B.w		; 8C 6B 93
	tad		; 5B
	ADC [$74.b],Y		; 77 74
	STY $6B.b		; 84 6B
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $0C.b		; 04 0C
	ORA $1D0C.w,X		; 1D 0C 1D
	TRB $1B0B.w		; 1C 0B 1B
	ORA [$1C.b],Y		; 17 1C
	ORA $001E.w,X		; 1D 1E 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $0C0F03.l		; 0F 03 0F 0C
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SED		; F8
	JMP ($FC00.w,X)		; 7C 00 FC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BRK $07.b		; 00 07
	ORA [$C4.b]		; 07 C4
	STZ $80.b		; 64 80
	ADC $FC7070.l,X		; 7F 70 70 FC
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	SED		; F8
	INC $073B.w,X		; FE 3B 07
	ADC $0179.w,Y		; 79 79 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	ORA ($0D.b,X)		; 01 0D
	ORA $1B.b,S		; 03 1B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	STA $F07C78.l		; 8F 78 7C F0
	JSR ($F5FD.w,X)		; FC FD F5
	CPX $FF.b		; E4 FF
	ADC [$FE.b]		; 67 FE
	NOP		; EA
	CMP $B3.b,X		; D5 B3
	CMP $0000.w,X		; DD 00 00
	STA $18.b,S		; 83 18
	ORA $F0.b,S		; 03 F0
	COP $60.b		; 02 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ASL $1800.w,X		; 1E 00 18
	BRK $28.b		; 00 28
	BPL  32.b		; 10 20
	BMI  48.b		; 30 30
	JSR $2030.w		; 20 30 20
	BVS  32.b		; 70 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0900.w		; 20 00 09
	ORA ($11.b),Y		; 11 11
	ORA ($03.b),Y		; 11 03
	ORA ($11.b,X)		; 01 11
	ORA ($15.b,S),Y		; 13 15
	COP $0A.b		; 02 0A
	TSB $3C.b		; 04 3C
	BRK $78.b		; 00 78
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
	BRK $0A.b		; 00 0A
	TSB $1E.b		; 04 1E
	COP $30.b		; 02 30
	ORA ($13.b,X)		; 01 13
	AND $23.b,S		; 23 23
	AND $07.b,S		; 23 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	ASL $05.b		; 06 05
	ASL $0B.b		; 06 0B
	ASL A		; 0A
	ORA $031E.w		; 0D 1E 03
	ROL A		; 2A
	ORA $0C1738.l		; 0F 38 17 0C
	PHP		; 08
	ASL $04.b		; 06 04
	TSB $04.b		; 04 04
	BRK $0A.b		; 00 0A
	TSB $1E.b		; 04 1E
	BPL  44.b		; 10 2C
	BPL  16.b		; 10 10
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $FA.b		; 00 FA
	ORA #$73.b		; 09 73
	ORA #$32.b		; 09 32
	ASL $1B05.w		; 0E 05 1B
	ORA ($0B.b,X)		; 01 0B
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA #$07.b		; 09 07
	ORA #$06.b		; 09 06
	ASL $0B01.w		; 0E 01 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	SBC $F611DE.l,X		; FF DE 11 F6
	ORA $39047D.l,X		; 1F 7D 04 39
	TSB $19.b		; 04 19
	ORA [$02.b]		; 07 02
	ORA $0500.w		; 0D 00 05
	ASL $2000.w,X		; 1E 00 20
	BRK $0F.b		; 00 0F
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ   0.b		; F0 00
	COP $24.b		; 02 24
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  -2.b		; 10 FE
	JSR ($9098.w,X)		; FC 98 90
	STX $3F.b		; 86 3F
	BRA  63.b		; 80 3F
	BRK $3A.b		; 00 3A
	JSR $1C38.w		; 20 38 1C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1F.b		; 00 1F
	ORA ($1C.b,X)		; 01 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC $FF.b,S		; E3 FF
	CPX #$FC.b		; E0 FC
	CPX #$F8.b		; E0 F8
	CPX #$D8.b		; E0 D8
	CPX #$98.b		; E0 98
	CPX #$F0.b		; E0 F0
	BMI -80.b		; 30 B0
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $D8.b		; 25 D8
	SBC $B45A.w		; ED 5A B4
	SBC $7A945C.l		; EF 5C 94 7A
	INC $7A.b,X		; F6 7A
	INC $7C.b,X		; F6 7C
	SBC [$FC.b]		; E7 FC
	SBC $12.b,S		; E3 12
	BRK $1A.b		; 00 1A
	RTI		; 40

	PHD		; 0B
	JSR $2324.w		; 20 24 23
	ASL $11.b		; 06 11
	ASL $21.b		; 06 21
	ORA $20.b,S		; 03 20
	ORA $E0.b,S		; 03 E0
	BRA 127.b		; 80 7F
	SBC ($3E.b,X)		; E1 3E
	BCS 126.b		; B0 7E
	ROR $5C.b		; 66 5C
	RTL		; 6B

	ORA ($2C.b)		; 12 2C
	ORA ($03.b),Y		; 11 03
	ORA $CC72.w,X		; 1D 72 CC
	ADC $70367F.l,X		; 7F 7F 36 70
	ROR $447E.w,X		; 7E 7E 44
	CLV		; B8
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	CPY #$3F.b		; C0 3F
	CLC		; 18
	ASL $1A.b		; 06 1A
	ROL $5D.b		; 26 5D
	ADC $3A.b,S		; 63 3A
	DEC $BD.b		; C6 BD
	CMP $7F.b,S		; C3 7F
	RTI		; 40

	LDA $437FC0.l,X		; BF C0 7F 43
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STA ($80.b,X)		; 81 80
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $A7.b		; 00 A7
	STP		; DB
	PHK		; 4B
	AND [$C7.b],Y		; 37 C7
	LDA $9DF70F.l,X		; BF 0F F7 9D
	ADC $97.b,S		; 63 97
	JMP ($23DE.w)		; 6C DE 23
	CPX #$00.b		; E0 00
	BRK $83.b		; 00 83
	BRA   3.b		; 80 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STY $5B.b		; 84 5B
	STZ $64.b,X		; 74 64
	ADC $7C5C.w,Y		; 79 5C 7C
	MVN $4F,$7D		; 54 7D 4F
	.db $82, $73, $76		; 82 73 76
	STZ $8C.b,X		; 74 8C
	RTL		; 6B

	STA ($5B.b,S),Y		; 93 5B
	PLY		; 7A
	STZ $90.b,X		; 74 90
	ADC [$84.b]		; 67 84
	RTL		; 6B

	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	TSB $0D0C.w		; 0C 0C 0D
	TRB $1C1D.w		; 1C 1D 1C
	ORA $1C0F07.l,X		; 1F 07 0F 1C
	ORA [$1C.b],Y		; 17 1C
	ORA ($00.b,X)		; 01 00
	ORA $03.b		; 05 03
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	BRK $01.b		; 00 01
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $88.b		; 00 88
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $F3.b		; 00 F3
	ORA $FF.b,S		; 03 FF
	SBC $C600FE.l,X		; FF FE 00 C6
	AND $F078.w,Y		; 39 78 F0
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($00FF.w,X)		; FC FF 00
	JSR ($0000.w,X)		; FC 00 00
	AND $0131.w,Y		; 39 31 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	ORA ($04.b,X)		; 01 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA ($0E.b,X)		; 81 0E
	ORA $FE7F7F.l,X		; 1F 7F 7F FE
	PLX		; FA
	SBC $FAFE.w,Y		; F9 FE FA
	INC $7B.b,X		; F6 7B
	SBC [$78.b],Y		; F7 78
	SBC $00.b,X		; F5 00
	BRK $80.b		; 00 80
	ASL $80.b		; 06 80
	SEI		; 78
	ORA ($F8.b,X)		; 01 F8
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $30.b		; 00 30
	COP $20.b		; 02 20
	ORA $001C00.l		; 0F 00 1C 00
	CLC		; 18
	BRK $28.b		; 00 28
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI  32.b		; 30 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSL $612062.l		; 22 62 20 61
	AND $20.b,S		; 23 20
	AND $25.b,S		; 23 25
	COP $0A.b		; 02 0A
	TSB $1E.b		; 04 1E
	BRK $3C.b		; 00 3C
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
	BRK $34.b		; 00 34
	PHP		; 08
	PLY		; 7A
	BRK $66.b		; 00 66
	ASL $80.b		; 06 80
	MVP $40,$C4		; 44 C4 40
	REP #$46		; C2 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CLC		; 18
	JMP ($B0D2.w,X)		; 7C D2 B0
	PHB		; 8B
	SBC $90D9BE.l,X		; FF BE D9 90
	INY		; C8
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STY $00.b		; 84 00
	PHP		; 08
	ASL $17.b		; 06 17
	BRK $D8.b		; 00 D8
	BRK $C8.b		; 00 C8
	PHA		; 48
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ROR $2650.w		; 6E 50 26
	PHP		; 08
	JMP $1E1A5E.l		; 5C 5E 1A 1E
	ROR $6176.w,X		; 7E 76 61
	ASL $0600.w,X		; 1E 00 06
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $7000.w		; 20 00 70
	LSR $1C20.w,X		; 5E 20 1C
	RTS		; 60

	ROR $08.b,X		; 76 08
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	CPY $DF52.w		; CC 52 DF
	INC $3F11.w		; EE 11 3F
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND $1F002C.l,X		; 3F 2C 00 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $FCFF.w		; 0C FF FC
	LDY $00C0.w,X		; BC C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SBC [$01.b]		; E7 01
	.db $62, $81, $C7		; 62 81 C7
	SBC $A3.b,S		; E3 A3
	SBC [$E3.b]		; E7 E3
	ADC [$16.b]		; 67 16
	INC $06.b		; E6 06
	ROR $00.b		; 66 00
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	BRK $E1.b		; 00 E1
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRA -30.b		; 80 E2
	ORA ($02.b,X)		; 01 02
	ORA ($07.b,X)		; 01 07
	BRK $60.b		; 00 60
	BCS -120.b		; B0 88
	TRB $9878.w		; 1C 78 98
	JSR $28CA.w		; 20 CA 28
	CPY $F02C.w		; CC 2C F0
.INDEX 8
	SEP #$13		; E2 13
	BEQ  19.b		; F0 13
	BMI -48.b		; 30 D0
	TRB $18E4.w		; 1C E4 18
	CPX $0A.b		; E4 0A
	INC $0C.b,X		; F6 0C
	SBC ($C0.b)		; F2 C0
	COP $F3.b		; 02 F3
	ORA ($13.b,X)		; 01 13
	ORA ($6F.b,X)		; 01 6F
	SBC ($7E.b,S),Y		; F3 7E
	SBC ($EC.b,X)		; E1 EC
	BEQ -20.b		; F0 EC
	BEQ  -4.b		; F0 FC
	CPX #$EC.b		; E0 EC
	BEQ  16.b		; F0 10
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $946916.l,X		; 1F 16 69 94
	LDA $FF5A.w,X		; BD 5A FF
	LDA $3B94DC.l		; AF DC 94 3B
	SBC [$9D.b],Y		; F7 9D
	SBC [$28.b],Y		; F7 28
	SBC [$00.b],Y		; F7 00
	BRK $12.b		; 00 12
	BRK $0A.b		; 00 0A
	BRK $03.b		; 00 03
	JSR $3324.w		; 20 24 33
	ORA [$10.b]		; 07 10
	ORA $00.b,S		; 03 00
	ORA $20.b,S		; 03 20
	BRK $FF.b		; 00 FF
	BVS  -1.b		; 70 FF
	BCS 126.b		; B0 7E
	LDX $FC.b,Y		; B6 FC
	ASL $0B.b,X		; 16 0B
	PLA		; 68
	ORA ($27.b),Y		; 11 27
	ORA $0C12.w,Y		; 19 12 0C
	ORA $7F777F.l,X		; 1F 7F 77 7F
	ROR $747E.w,X		; 7E 7E 74
	ROL $FD03.w,X		; 3E 03 FD
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	TSB $0F03.w		; 0C 03 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SBC $EEF3E3.l,X		; FF E3 F3 EE
	BMI -81.b		; 30 AF
	AND $AF.b,X		; 35 AF
	SBC ($CB.b,S),Y		; F3 CB
	SBC ($0B.b)		; F2 0B
	JSR ($D409.w,X)		; FC 09 D4
	ORA $2000.w		; 0D 00 20
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $0004.w		; 20 04 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STA [$5A.b]		; 87 5A
	ADC [$64.b],Y		; 77 64
	tda		; 7B
	JMP $7C547C.l		; 5C 7C 54 7C
	JMP $5A92.w		; 4C 92 5A
	STA [$6A.b]		; 87 6A
	STA $747A6A.l		; 8F 6A 7A 74
	.db $82, $74, $93		; 82 74 93
	ROR A		; 6A
	STY $72.b		; 84 72
	ORA ($03.b,X)		; 01 03
	AND $00.b,S		; 23 00
	AND [$60.b]		; 27 60
	SBC $E0EF60.l		; EF 60 EF E0
	CPX $DEE0.w		; EC E0 DE
	AND $0000FF.l,X		; 3F FF 00 00
	BRK $1F.b		; 00 1F
	ORA $1F3F1F.l		; 0F 1F 3F 1F
	ADC $1F7F1F.l,X		; 7F 1F 7F 1F
	ADC $001C00.l,X		; 7F 00 1C 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	JSR $01C2.w		; 20 C2 01
	SBC $1A.b,S		; E3 1A
	LDA $E0FF38.l,X		; BF 38 FF E0
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BRA -128.b		; 80 80
	CPX #$E0.b		; E0 E0
	SBC ($E0.b,X)		; E1 E0
	PEA $C0E2.w		; F4 E2 C0
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0800.w		; 0C 00 08
	PHP		; 08
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA $3F0F0B.l		; 0F 0B 0F 3F
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $FCF31C.l		; 0F 1C F3 FC
	SBC ($ED.b,S),Y		; F3 ED
	SBC $9BA8DD.l		; EF DD A8 9B
	SBC #$DA.b		; E9 DA
	INX		; E8
	STP		; DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	MVP $04,$80		; 44 80 04
	BRA   4.b		; 80 04
	CPY #$1C.b		; C0 1C
	BRK $3C.b		; 00 3C
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$04.b		; C0 04
	CMP [$02.b]		; C7 02
	COP $C3.b		; 02 C3
	CMP [$42.b]		; C7 42
	EOR $42.b		; 45 42
	TSB $02.b		; 04 02
	ASL A		; 0A
	TSB $1C.b		; 04 1C
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
	BRK $18.b		; 00 18
	BRK $7C.b		; 00 7C
	TSB $02EA.w		; 0C EA 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TRB $0F.b		; 14 0F
	ORA $C0FED0.l,X		; 1F D0 FE C0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $08.b		; 02 08
	TSB $A0.b		; 04 A0
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	LDX $9474.w,Y		; BE 74 94
	ADC $788F.w,Y		; 79 8F 78
	STA [$F3.b]		; 87 F3
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BRA  96.b		; 80 60
	BRA  30.b		; 80 1E
	STA ($0C.b,X)		; 81 0C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ROR $55.b		; 66 55
	JSL $236695.l		; 22 95 66 23
	ROR $FB.b,X		; 76 FB
	ASL $0E.b		; 06 0E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SBC $F806.w,Y		; F9 06 F8
	ASL $F8.b		; 06 F8
	JSR ($0400.w,X)		; FC 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $EB.b		; 00 EB
	MVP $44,$77		; 44 77 44
	ADC $24076C.l		; 6F 6C 07 24
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SEC		; 38
	MVP $2C,$38		; 44 38 2C
	BPL   0.b		; 10 00
	CLC		; 18
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	PEA $D43C.w		; F4 3C D4
	tsa		; 3B
	CLD		; D8
	BIT $D2.b,X		; 34 D2
	AND ($FF.b,S),Y		; 33 FF
	ASL $0E5A.w,X		; 1E 5A 0E
	ASL $04.b,X		; 16 04
	BRK $18.b		; 00 18
	TRB $08.b		; 14 08
	ORA ($0D.b,S),Y		; 13 0D
	BPL  15.b		; 10 0F
	ORA ($0C.b,S),Y		; 13 0C
	ASL $0C00.w		; 0E 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	RTS		; 60

	MVN $5E,$2E		; 54 2E 5E
	ADC $3A.b,S		; 63 3A
	ADC ($B0.b,X)		; 61 B0
	RTS		; 60

	CPX #$20.b		; E0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	TYA		; 98
	ROR $6382.w		; 6E 82 63
	STA ($C1.b,X)		; 81 C1
	ORA ($40.b,X)		; 01 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BMI -112.b		; 30 90
	CPY #$00.b		; C0 00
	BRA -48.b		; 80 D0
	BEQ  80.b		; F0 50
	CPX $D160.w		; EC 60 D1
	PHA		; 48
	CMP $C078FC.l		; CF FC 78 C0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	RTS		; 60

	BVC  32.b		; 50 20
	JMP $4134.w		; 4C 34 41
	AND $38314F.l,X		; 3F 4F 31 38
	BRK $EF.b		; 00 EF
	BEQ  63.b		; F0 3F
	SBC ($CF.b,X)		; E1 CF
	STA [$4D.b],Y		; 97 4D
	LDA ($AD.b,S),Y		; B3 AD
	CMP ($F8.b,S),Y		; D3 F8
	AND $D9B0D0.l,X		; 3F D0 B0 D9
	TYA		; 98
	RTI		; 40

	BRK $21.b		; 00 21
	ORA $23.b,S		; 03 23
	ORA $91.b,S		; 03 91
	ORA $53.b,S		; 03 53
	ORA $1E.b,S		; 03 1E
	ORA ($30.b,X)		; 01 30
	STA $F08738.l		; 8F 38 87 F0
	PHP		; 08
	INY		; C8
	SED		; F8
	SED		; F8
	SED		; F8
	DEY		; 88
	BEQ -96.b		; F0 A0
	BNE -112.b		; D0 90
	CPX #$80.b		; E0 80
	PHA		; 48
	JMP ($088C.w)		; 6C 8C 08
	PHP		; 08
	SED		; F8
	CLD		; D8
	SED		; F8
	SED		; F8
	CPY #$F0.b		; C0 F0
	CPY #$F0.b		; C0 F0
	BRA -16.b		; 80 F0
	PHP		; 08
	BEQ  12.b		; F0 0C
	SBC ($31.b,S),Y		; F3 31
	ORA $7D0F71.l		; 0F 71 0F 7D
	COP $3E.b		; 02 3E
	COP $3E.b		; 02 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CMP [$E9.b],Y		; D7 E9
	STP		; DB
	LDA ($C9.b,S),Y		; B3 C9
	LDA $E5DF.w,X		; BD DF E5
	STA $F0CF76.l,X		; 9F 76 CF F0
	ORA #$F4.b		; 09 F4
	ASL $C108.w		; 0E 08 C1
	TSB $81.b		; 04 81
	TSB $81.b		; 04 81
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	CLI		; 58
	ROR $5B.b		; 66 5B
	LSR $6A.b,X		; 56 6A
	EOR $6662.w,X		; 5D 62 66
	EOR [$7A.b],Y		; 57 7A
	ORA $2934.w		; 0D 34 29
	PHP		; 08
	ORA ($10.b,S),Y		; 13 10
	ASL $31.b		; 06 31
	AND $23.b		; 25 23
	BIT $22.b		; 24 22
	BIT $42.b		; 24 42
	TSB $43.b		; 04 43
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $201F10.l		; 0F 10 1F 20
	AND $013F20.l,X		; 3F 20 3F 01
	AND $407F41.l,X		; 3F 41 7F 40
	ADC $D1B4A8.l,X		; 7F A8 B4 D1
	AND $DF1F.w,Y		; 39 1F DF
	DEC $2CDF.w		; CE DF 2C
	BIT $6244.w,X		; 3C 44 62
	LSR $60.b,X		; 56 60
	DEC $40E2.w,X		; DE E2 40
	BRK $06.b		; 00 06
	CPY #$20.b		; C0 20
	CPY #$30.b		; C0 30
	CPX #$F3.b		; E0 F3
	CPX #$FF.b		; E0 FF
	CPY #$FE.b		; C0 FE
	CPY #$FC.b		; C0 FC
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
	BRK $10.b		; 00 10
	CLC		; 18
	JSR $4024.w		; 20 24 40
	JMP $0C70.w		; 4C 70 0C
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	TSB $7C.b		; 04 7C
	TSB $00E0.w		; 0C E0 00
	CPY #$01.b		; C0 01
	RTI		; 40

	RTI		; 40

	LDY #$E0.b		; A0 E0
	JSR $0030.w		; 20 30 00
	RTI		; 40

	BVC  80.b		; 50 50
	MVP $5C,$40		; 44 40 5C
	CMP ($06.b)		; D2 06
	CMP [$00.b]		; C7 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CMP ($46.b),Y		; D1 46
	SBC [$7E.b]		; E7 7E
	JMP ($7C3A.w,X)		; 7C 3A 7C
	BCS -16.b		; B0 F0
	BPL -120.b		; 10 88
	CLI		; 58
	BRA 120.b		; 80 78
	DEY		; 88
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -52.b		; 80 CC
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	ORA [$13.b]		; 07 13
	ORA ($2C.b),Y		; 11 2C
	JSL $306424.l		; 22 24 64 30
	SEI		; 78
	PHP		; 08
	PHA		; 48
	BMI  32.b		; 30 20
	JSR $0000.w		; 20 00 00
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $02.b		; 00 02
	EOR ($73.b,X)		; 41 73
	ORA ($11.b,X)		; 01 11
	AND ($1C.b,X)		; 21 1C
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND $000F40.l,X		; 3F 40 0F 00
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$C8.b		; E0 C8
	DEY		; 88
	BMI -72.b		; 30 B8
	BRA 112.b		; 80 70
	BVS -80.b		; 70 B0
	BRA  96.b		; 80 60
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $FC.b		; 00 FC
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $182E1E.l,X		; 1F 1E 2E 18
	ORA $3926.w,X		; 1D 26 39
	TSB $4241.w		; 0C 41 42
	JMP ($BB14.w,X)		; 7C 14 BB
	EOR #$F0.b		; 49 F0
	BRK $00.b		; 00 00
	ORA $3F0C.w,X		; 1D 0C 3F
	CLC		; 18
	ORA $003E10.l,X		; 1F 10 3E 00
	AND $007F00.l,X		; 3F 00 7F 00
	AND $0D0500.l,X		; 3F 00 05 0D
	CPY $9A50.w		; CC 50 9A
	TSB $F0.b		; 04 F0
	MVN $28,$C0		; 54 C0 28
	BEQ  17.b		; F0 11
	BRA  33.b		; 80 21
	CMP ($83.b,X)		; C1 83
	INY		; C8
	ASL A		; 0A
	BCC  24.b		; 90 18
	TYA		; 98
	BRK $88.b		; 00 88
	JSR $8070.w		; 20 70 80
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	JMP $5A5E62.l		; 5C 62 5E 5A
	ROR $6C5A.w		; 6E 5A 6C
	.db $62, $58, $76		; 62 58 76
	ROR $5A.b		; 66 5A
	ROR $52.b		; 66 52
	ORA $1928.w,X		; 1D 28 19
	CLC		; 18
	ROL $31.b		; 26 31
	TSB $23.b		; 04 23
	LSR A		; 4A
	ROR $4A.b		; 66 4A
	LSR $4A.b		; 46 4A
	STX $0A.b		; 86 0A
	STX $18.b		; 86 18
	ORA $201F30.l		; 0F 30 1F 20
	AND $413F20.l,X		; 3F 20 3F 41
	ADC $817F01.l,X		; 7F 01 7F 81
	SBC $00FF81.l,X		; FF 81 FF 00
	BPL -40.b		; 10 D8
	RTS		; 60

	AND [$FF.b]		; 27 FF
	CMP $3FEC.w		; CD EC 3F
	AND $E24868.l		; 2F 68 48 E2
	CPY $F8.b		; C4 F8
	STY $E0.b		; 84 E0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$13.b		; C0 13
	CPX #$F0.b		; E0 F0
	CPX #$F7.b		; E0 F7
	CPY #$FE.b		; C0 FE
	BRA  -4.b		; 80 FC
	BRA   2.b		; 80 02
	ORA [$0A.b]		; 07 0A
	ORA $0B1E1E.l		; 0F 1E 1E 0B
	TRB $0F.b		; 14 0F
	JSR $247B.w		; 20 7B 24
	ASL $3741.w,X		; 1E 41 37
	CLD		; D8
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	ORA $040F0E.l		; 0F 0E 0F 04
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $20.b		; 00 20
	BMI -80.b		; 30 B0
	BMI  96.b		; 30 60
	BRA  16.b		; 80 10
	RTI		; 40

	BRK $10.b		; 00 10
	BVC   0.b		; 50 00
	CPY $00.b		; C4 00
	REP #$00		; C2 00
	BRK $40.b		; 00 40
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	AND ($20.b),Y		; 31 20
	RTS		; 60

	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
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
	ORA [$17.b]		; 07 17
	tas		; 1B
	EOR $6E.b		; 45 6E
	BVC  20.b		; 50 14
	TRB $5040.w		; 1C 40 50
	BVC  80.b		; 50 50
	RTS		; 60

	BVC   0.b		; 50 00
	JSR $0008.w		; 20 08 00
	ROL $3E00.w,X		; 3E 00 3E
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	SBC ($C0.b,X)		; E1 C0
	AND ($26.b,X)		; 21 26
	CMP $08.b		; C5 08
	ORA ($53.b)		; 12 53
	CPY $F8F4.w		; CC F4 F8
	PHP		; 08
	CPX #$30.b		; E0 30
	BMI   0.b		; 30 00
	JSR $C601.w		; 20 01 C6
	ASL $CE.b		; 06 CE
	PHP		; 08
	CPY $3870.w		; CC 70 38
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $02.b		; 06 02
	ORA #$01.b		; 09 01
	ORA ($1E.b)		; 12 1E
	ORA ($3A.b,X)		; 01 3A
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $011F00.l		; 0F 00 1F 01
	INC A		; 1A
	BRK $45.b		; 00 45
	STA $45.b,S		; 83 45
	ORA $61.b,S		; 03 61
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	ORA ($0E.b,X)		; 01 0E
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	AND $033E81.l,X		; 3F 81 3E 03
	ASL $0603.w,X		; 1E 03 06
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $48C0.w		; 20 C0 48
	PHP		; 08
	BMI  48.b		; 30 30
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	RTI		; 40

	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $60.b		; 04 60
	tad		; 5B
	ROR A		; 6A
	EOR ($61.b,S),Y		; 53 61
	RTL		; 6B

	STZ $53.b		; 64 53
	EOR $0571.w,Y		; 59 71 05
	ASL $1B06.w		; 0E 06 1B
	AND $2C1A.w		; 2D 1A 2C
	ASL $38.b,X		; 16 38
	TRB $3037.w		; 1C 37 30
	ROL $21.b		; 26 21
	EOR #$67.b		; 49 67
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $0806.w		; 0D 06 08
	ORA $201F00.l		; 0F 00 1F 20
	AND $C37F40.l,X		; 3F 40 7F C3
	ORA #$CE.b		; 09 CE
	CLC		; 18
	SBC ($0D.b,S),Y		; F3 0D
	PEA $B006.w		; F4 06 B0
	SEC		; 38
	CLD		; D8
	JSR $E71B.w		; 20 1B E7
	BNE  -8.b		; D0 F8
	XCE		; FB
	ASL $00E7.w		; 0E E7 00
	INC $F800.w,X		; FE 00 F8
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$07.b		; C0 07
	CPX #$02.b		; E0 02
	ORA ($00.b,X)		; 01 00
	TSB $0F.b		; 04 0F
	PHP		; 08
	ORA [$18.b],Y		; 17 18
	LDY $48A0.w,X		; BC A0 48
	CPY #$10.b		; C0 10
	ORA ($F2.b,X)		; 01 F2
	ORA ($00.b,S),Y		; 13 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	BRK $B8.b		; 00 B8
	BRA -15.b		; 80 F1
	ORA ($E7.b,X)		; 01 E7
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BNE -112.b		; D0 90
	BCS   0.b		; B0 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$08.b		; E0 08
	BRK $34.b		; 00 34
	PHD		; 0B
	ROL $1802.w,X		; 3E 02 18
	TSB $38.b		; 04 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA   4.b		; 80 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ASL $0D.b,X		; 16 0D
	AND $233C1C.l,X		; 3F 1C 3C 23
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1E.b		; 00 1E
	ASL $1C1F.w		; 0E 1F 1C
	ORA $000000.l,X		; 1F 00 00 00
	ORA ($31.b),Y		; 11 31
	ADC ($4E.b),Y		; 71 4E
	ASL $00.b		; 06 00
	PLP		; 28
	LDY $40.b,X		; B4 40
	BNE   0.b		; D0 00
	BPL  64.b		; 10 40
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $3F00.w		; 0E 00 3F
	BRK $7E.b		; 00 7E
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $48.b		; 00 48
	TSB $0C.b		; 04 0C
	STY $08.b		; 84 08
	STY $0B.b		; 84 0B
	ORA [$4E.b]		; 07 4E
	STA $47.b,S		; 83 47
	.db $82, $61, $07		; 82 61 07
	SEC		; 38
	ORA ($83.b,X)		; 01 83
	ADC $03FF83.l,X		; 7F 83 FF 03
	SBC $01FF01.l,X		; FF 01 FF 01
	ROL $3E03.w,X		; 3E 03 3E
	COP $1C.b		; 02 1C
	ASL $00.b		; 06 00
	AND $7E2C.w		; 2D 2C 7E
	LSR $C886.w,X		; 5E 86 C8
	CPY #$8C.b		; C0 8C
	INY		; C8
	BRK $10.b		; 00 10
	BPL -32.b		; 10 E0
	CPX #$00.b		; E0 00
	CPY #$F3.b		; C0 F3
	CPX #$E1.b		; E0 E1
	CPY #$FE.b		; C0 FE
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BIT $3A.b		; 24 3A
	ADC $CC.b,S		; 63 CC
	BIT $D0.b,X		; 34 D0
	CLC		; 18
	CPY #$E0.b		; C0 E0
	RTS		; 60

	STA ($6C.b,X)		; 81 6C
	STA $EFE140.l,X		; 9F 40 E1 EF
	SEC		; 38
	STZ $F800.w		; 9C 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRA -56.b		; 80 C8
	PHP		; 08
	BRK $34.b		; 00 34
	CLI		; 58
	SEC		; 38
	TSB $E4.b		; 04 E4
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	ADC $C2.b,S		; 63 C2
	STA $C3.b,S		; 83 C3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $6E.b		; 04 6E
	EOR ($64.b)		; 52 64
	LSR $5666.w,X		; 5E 66 56
	JMP ($5B4E.w)		; 6C 4E 5B
	ROR $0100.w		; 6E 00 01
	COP $02.b		; 02 02
	ASL $C5.b		; 06 C5
	ORA $C0CCD8.l		; 0F D8 CC C0
	TSB $84.b		; 04 84
	BCS   1.b		; B0 01
	LDA ($26.b),Y		; B1 26
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	SBC [$C0.b]		; E7 C0
	INC $F8C0.w,X		; FE C0 F8
	BRA  -7.b		; 80 F9
	ORA $D1.b,S		; 03 D1
	ASL $A0A0.w		; 0E A0 A0
	BRA  16.b		; 80 10
	BRA  32.b		; 80 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	DEY		; 88
	STZ $C4.b		; 64 C4
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BNE -120.b		; D0 88
	BRA  46.b		; 80 2E
	AND ($0D.b),Y		; 31 0D
	ADC $0A.b,S		; 63 0A
	LSR $08.b		; 46 08
	STY $0A.b		; 84 0A
	ASL $89.b		; 06 89
	ORA [$CF.b]		; 07 CF
	ORA $C7.b,S		; 03 C7
	COP $20.b		; 02 20
	AND $817F40.l,X		; 3F 40 7F 81
	ADC $017F83.l,X		; 7F 83 7F 01
	SBC $017E01.l,X		; FF 01 7E 01
	ROL $3E03.w,X		; 3E 03 3E
	SEC		; 38
	CPY #$CC.b		; C0 CC
	SBC ($73.b)		; F2 73
	PLA		; 68
	ROL $FC3D.w		; 2E 3D FC
	JSR ($95DB.w,X)		; FC DB 95
	TXA		; 8A
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPX #$97.b		; E0 97
	CPX #$F3.b		; E0 F3
	CPX #$C3.b		; E0 C3
	BRA -18.b		; 80 EE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	ORA [$0A.b]		; 07 0A
	ORA $13182B.l,X		; 1F 2B 18 13
	BIT $2B.b,X		; 34 2B
	STZ $28.b		; 64 28
	JMP ($2927.w,X)		; 7C 27 29
	ADC $010160.l,X		; 7F 60 01 01
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	tas		; 1B
	TSB $3E70.w		; 0C 70 3E
	CPY #$7F.b		; C0 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($71.b,X)		; 41 71
	STA $F6.b,S		; 83 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $4330.w,Y		; 79 30 43
	EOR $A1.b,S		; 43 A1
	STZ $B2B5.w,X		; 9E B5 B2
	JMP.w [$A0E4]		; DC E4 A0
	LDY #$A0.b		; A0 A0
	LDY #$40.b		; A0 40
	CPY #$40.b		; C0 40
	BRK $3C.b		; 00 3C
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	BCC 126.b		; 90 7E
	ORA $38.b,S		; 03 38
	BIT $6040.w,X		; 3C 40 60
	SBC ($00.b,X)		; E1 00
	AND ($C9.b)		; 32 C9
	DEC $B9A3.w		; CE A3 B9
	SBC $EF.b,X		; F5 EF
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  92.b		; 80 5C
	BRA -50.b		; 80 CE
	BRA -92.b		; 80 A4
	CPY #$38.b		; C0 38
	CLC		; 18
	MVN $9C,$34		; 54 34 9C
	STZ $B6.b,X		; 74 B6
	ROR $E160.w,X		; 7E 60 E1
	CMP $C3.b,S		; C3 C3
	BRK $81.b		; 00 81
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	ORA $7E.b		; 05 7E
	ORA $3C.b,S		; 03 3C
	ORA $3A.b		; 05 3A
	ASL $38.b		; 06 38
	ASL $F8.b		; 06 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $06.b		; 00 06
	CLC		; 18
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	JSR $00C0.w		; 20 C0 00
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
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $67.b		; 04 67
	tad		; 5B
	ADC ($51.b),Y		; 71 51
	RTL		; 6B

	EOR ($77.b,S),Y		; 53 77
	ADC ($7C.b,X)		; 61 7C
	tad		; 5B
	EOR $5F6A.w,X		; 5D 6A 5F
	ROR A		; 6A
	ORA $3B1C.w,Y		; 19 1C 3B
	BMI  22.b		; 30 16
	AND ($65.b,X)		; 21 65
	EOR $45.b,S		; 43 45
	ORA $25.b,S		; 03 25
	EOR $26.b,S		; 43 26
	EOR ($72.b,X)		; 41 72
	ORA ($08.b,X)		; 01 08
	ORA [$10.b]		; 07 10
	ORA $003F20.l,X		; 1F 20 3F 00
	AND $003F40.l,X		; 3F 40 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $0C07FC.l		; 0F FC 07 0C
	BEQ -16.b		; F0 F0
	JSR ($3D3A.w,X)		; FC 3A 3D
	ORA $A2B30E.l		; 0F 0E B3 A2
	LSR A		; 4A
	PLA		; 68
	LDA ($82.b,X)		; A1 82
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	CPY #$F8.b		; C0 F8
	SBC $7DF8.w,X		; FD F8 7D
	CPX #$F7.b		; E0 F7
	CPY #$FF.b		; C0 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BVS 113.b		; 70 71
	CMP ($7A.b),Y		; D1 7A
	INC $B19A.w,X		; FE 9A B1
	INC $F100.w,X		; FE 00 F1
	ORA ($60.b,X)		; 01 60
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $39.b		; 00 39
	SEC		; 38
	ADC $00FF00.l,X		; 7F 00 FF 00
	INC $FA00.w,X		; FE 00 FA
	ORA ($14.b,X)		; 01 14
	TRB $64.b		; 14 64
	.db $42, $74		; 42 74
	COP $BC.b		; 02 BC
	CLI		; 58
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	ROL $5B.b,X		; 36 5B
	TXS		; 9A
	ROR A		; 6A
	PHP		; 08
	BRK $3C.b		; 00 3C
	BRK $FC.b		; 00 FC
	BRK $E4.b		; 00 E4
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	JMP ($E0F0.w,X)		; 7C F0 E0
	ORA ($03.b,X)		; 01 03
	ORA $07.b		; 05 07
	ASL $1B1E.w		; 0E 1E 1B
	SEC		; 38
	ORA [$30.b],Y		; 17 30
	ORA $7E.b,X		; 15 7E
	STZ $275C.w,X		; 9E 5C 27
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $B9.b		; 00 B9
	ASL $3F60.w,X		; 1E 60 3F
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BNE  48.b		; D0 30
	CLV		; B8
	SEI		; 78
	SEI		; 78
	JSR ($ECCC.w,X)		; FC CC EC
	ASL $04.b		; 06 04
	TSB $06.b		; 04 06
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHK		; 4B
	EOR $0B.b,S		; 43 0B
	STZ $9396.w		; 9C 96 93
	STA $A4A5.w,X		; 9D A5 A4
	LDY #$80.b		; A0 80
	LDY #$00.b		; A0 00
	BRA  64.b		; 80 40
	BRK $3C.b		; 00 3C
	BRK $7F.b		; 00 7F
	BRK $6F.b		; 00 6F
	BRK $42.b		; 00 42
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	TSB $712C.w		; 0C 2C 71
	CLI		; 58
	JMP $9474.w		; 4C 74 94
	BCC -128.b		; 90 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	INC $BE00.w,X		; FE 00 BE
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	ORA ($3E.b,X)		; 01 3E
	BRK $3C.b		; 00 3C
	ORA ($1E.b,X)		; 01 1E
	ORA $7D.b,S		; 03 7D
	ORA $E0.b,S		; 03 E0
	TRB $00F8.w		; 1C F8 00
	CPX #$00.b		; E0 00
	ORA ($0E.b,X)		; 01 0E
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F868.w		; EE 68 F8
	SED		; F8
	BPL -32.b		; 10 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	BRK $E0.b		; 00 E0
	JSR $1CF0.w		; 20 F0 1C
	BMI -64.b		; 30 C0
	CPY #$F0.b		; C0 F0
	SBC #$F6.b		; E9 F6
	ROL $CE38.w,X		; 3E 38 CE
	DEY		; 88
	ADC $C01F80.l,X		; 7F 80 1F C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	SBC [$E0.b],Y		; F7 E0
	SBC [$80.b],Y		; F7 80
	CPX $8C71.w		; EC 71 8C
	CPY #$3A.b		; C0 3A
	ASL $77.b		; 06 77
	ORA $B95F6F.l		; 0F 6F 5F B9
	SBC $4040.w,X		; FD 40 40
	RTI		; 40

	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	RTL		; 6B

	EOR $5178.w,Y		; 59 78 51
	BVS  81.b		; 70 51
	tda		; 7B
	ADC ($5F.b,X)		; 61 5F
	ROR $61.b		; 66 61
	ROR $0B.b		; 66 0B
	ORA $2B1C19.l,X		; 1F 19 1C 2B
	JSR $0122.w		; 20 22 01
	COP $41.b		; 02 41
	ORA ($61.b)		; 12 61
	ADC ($01.b)		; 72 01
	ADC ($00.b,S),Y		; 73 00
	ASL $03.b		; 06 03
	PHP		; 08
	ORA $201F10.l		; 0F 10 1F 20
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $8602FA.l		; 0F FA 02 86
	tda		; 7B
	RTS		; 60

	INC $9C90.w,X		; FE 90 9C
	STA $8C9E.w,X		; 9D 9E 8C
	STX $B434.w		; 8E 34 B4
	CMP $C4.b		; C5 C4
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	RTS		; 60

	INC $FE60.w,X		; FE 60 FE
	ADC $E07BF8.l,X		; 7F F8 7B E0
	tda		; 7B
	CPY #$60.b		; C0 60
	CPX #$00.b		; E0 00
	ADC ($FB.b,X)		; 61 FB
	INC $3142.w,X		; FE 42 31
	EOR [$09.b],Y		; 57 09
	LDY $A720.w		; AC 20 A7
	SEC		; 38
	ROR $41.b		; 66 41
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	ADC ($70.b),Y		; 71 70
	SBC $00FE00.l,X		; FF 00 FE 00
	JMP.w [$C300]		; DC 00 C3
	ORA [$BF.b]		; 07 BF
	BRK $38.b		; 00 38
	SEI		; 78
	LDY $84.b,X		; B4 84
	JSR ($B004.w,X)		; FC 04 B0
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BCS -128.b		; B0 80
	TRB $00.b		; 14 00
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $C8.b		; 00 C8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	SED		; F8
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $0F.b		; 06 0F
	ASL $1E.b		; 06 1E
	ASL A		; 0A
	AND $7116.w,Y		; 39 16 71
	SBC $67EC.w,X		; FD EC 67
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	EOR $8E9F40.l		; 4F 40 9F 8E
	BEQ  63.b		; F0 3F
	CPY #$40.b		; C0 40
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
	JSL $5C6222.l		; 22 22 62 5C
	ASL $789B.w,X		; 1E 9B 78
	SBC $77.b		; E5 77
	SBC $00.b,S		; E3 00
	BRA -64.b		; 80 C0
	RTI		; 40

	BRK $00.b		; 00 00
	TRB $3F00.w		; 1C 00 3F
	BRK $67.b		; 00 67
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	TXA		; 8A
	ADC ($7B.b)		; 72 7B
	ADC $96E0.w		; 6D E0 96
	JMP.w [$008C]		; DC 8C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $FC.b		; 00 FC
	BRK $9E.b		; 00 9E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	ORA ($3D.b,X)		; 01 3D
	BRK $3E.b		; 00 3E
	ORA $FF.b,S		; 03 FF
	ORA ($FB.b,X)		; 01 FB
	ORA $E0.b		; 05 E0
	CLC		; 18
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $F98C.w		; 4D 8C F9
	SBC $F800.w,Y		; F9 00 F8
	BRK $C0.b		; 00 C0
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
	MVP $C0,$40		; 44 40 C0
	JMP ($C000.w,X)		; 7C 00 C0
	ORA ($80.b,X)		; 01 80
	LDY $9CC2.w,X		; BC C2 9C
	DEC $9387.w		; CE 87 93
	TAY		; A8
	STA $00803F.l		; 8F 3F 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$01.b		; C0 01
	CPY #$F3.b		; C0 F3
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $B0.b		; 00 B0
	CPY #$78.b		; C0 78
	BRK $F0.b		; 00 F0
	PHP		; 08
	PEI ($34.b)		; D4 34
	STY $74.b,X		; 94 74
	STY $9E.b,X		; 94 9E
	LSR $46.b		; 46 46
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $71.b		; 04 71
	EOR ($7C.b)		; 52 7C
	EOR ($6E.b)		; 52 6E
	.db $62, $76, $62		; 62 76 62
	ADC $624A.w,X		; 7D 4A 62
	.db $62, $6A, $62		; 62 6A 62
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	TSB $16.b		; 04 16
	AND $2E2D2B.l		; 2F 2B 2D 2E
	PHD		; 0B
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $190C.w		; 0C 0C 19
	BPL  23.b		; 10 17
	ORA $18.b,S		; 03 18
	ORA $7B1F30.l		; 0F 30 1F 7B
	SBC $DCF7F5.l,X		; FF F5 F7 DC
	CPY #$98.b		; C0 98
	BRA -15.b		; 80 F1
	SBC ($09.b),Y		; F1 09
	BIT #$FC.b		; 89 FC
	TSB $1F.b		; 04 1F
	SBC $03.b,S		; E3 03
	ORA $0B.b,S		; 03 0B
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	RTI		; 40

	ASL $F0.b		; 06 F0
	ORA $F8.b,S		; 03 F8
	BRK $FC.b		; 00 FC
	DEC $ACFE.w,X		; DE FE AC
	LDA $00E0.w,X		; BD E0 00
	CMP ($00.b,X)		; C1 00
	STY $4A8C.w		; 8C 8C 4A
	LSR $20E5.w		; 4E E5 20
	SBC $1C18.w,Y		; F9 18 1C
	TRB $0C5E.w		; 1C 5E 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($00.b,S),Y		; F3 00
	BMI -127.b		; 30 81
	ORA $E007C0.l,X		; 1F C0 07 E0
	CLC		; 18
	SEC		; 38
	AND [$89.b],Y		; 37 89
	TYX		; BB
	EOR ($40.b,X)		; 41 40
	STX $00.b		; 86 00
	BRK $50.b		; 00 50
	BPL -104.b		; 10 98
	BVS 122.b		; 70 7A
	PLY		; 7A
	ASL $00.b		; 06 00
	ROR $FE00.w,X		; 7E 00 FE
	BRK $E2.b		; 00 E2
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CPX #$68.b		; E0 68
	JSR ($0080.w,X)		; FC 80 00
	ADC $02FD00.l,X		; 7F 00 FD 02
	PLA		; 68
	ORA [$60.b],Y		; 17 60
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
	BRK $C2.b		; 00 C2
	LDA $00C020.l,X		; BF 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	JSR $4848.w		; 20 48 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	TRB $3D1C.w		; 1C 1C 3D
	ADC ($0D.b,X)		; 61 0D
	ASL $06.b		; 06 06
	STA $A7BA.w,X		; 9D BA A7
	LDY $A2.b,X		; B4 A2
	JSR $00A0.w		; 20 A0 00
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $7F00.w,X		; 1E 00 7F
	BRK $63.b		; 00 63
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA ($86.b,X)		; 01 86
	ORA ($E0.b,X)		; 01 E0
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	EOR ($C5.b,X)		; 41 C5
	EOR $2D.b,S		; 43 2D
	CMP $E5.b,S		; C3 E5
	ORA $E6.b,S		; 03 E6
	ORA ($F0.b,X)		; 01 F0
	COP $FE.b		; 02 FE
	COP $FB.b		; 02 FB
	ORA $00.b,S		; 03 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $030F01.l,X		; 1F 01 0F 03
	ASL $04.b		; 06 04
	BRK $C4.b		; 00 C4
	XCE		; FB
	BIT $3C.b		; 24 3C
	JSR $FB38.w		; 20 38 FB
	JSR ($6870.w,X)		; FC 70 68
	STY $BF88.w		; 8C 88 BF
	LDA $F1F7.w,Y		; B9 F7 F1
	BRK $FC.b		; 00 FC
	CPY #$F8.b		; C0 F8
	CPY #$FC.b		; C0 FC
	TRB $F7FC.w		; 1C FC F7
	CPX #$F7.b		; E0 F7
	BRK $46.b		; 00 46
	BRK $0E.b		; 00 0E
	BRK $20.b		; 00 20
	CMP $01E020.l,X		; DF 20 E0 01
	CPY #$DE.b		; C0 DE
	SBC ($87.b,X)		; E1 87
	MVP $43,$65		; 44 65 43
	PLX		; FA
	WAI		; CB
	CLV		; B8
	DEY		; 88
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CPX #$E0.b		; E0 E0
	TYX		; BB
	BRK $BE.b		; 00 BE
	BRK $34.b		; 00 34
	BRK $70.b		; 00 70
	BRK $3C.b		; 00 3C
	CPY #$7C.b		; C0 7C
	BRK $E4.b		; 00 E4
	ASL $1AEA.w,X		; 1E EA 1A
	BEQ -16.b		; F0 F0
	CLD		; D8
	TYA		; 98
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $6200.w		; 0E 00 62
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $73.b		; 04 73
	MVN $54,$82		; 54 82 54
	JMP ($844C.w,X)		; 7C 4C 84
	JMP $4C88.w		; 4C 88 4C
	ADC $5F.b		; 65 5F
	ADC #$5F.b		; 69 5F
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $06.b,S		; 03 06
	TSB $0F.b		; 04 0F
	TRB $0808.w		; 1C 08 08
	CLC		; 18
	TRB $0100.w		; 1C 00 01
	BRK $03.b		; 00 03
	COP $04.b		; 02 04
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $8A.b,S		; 03 8A
	LDA $5077.w,Y		; B9 77 50
	JSR ($EEBD.w,X)		; FC BD EE
	BEQ  -1.b		; F0 FF
	BRK $C1.b		; 00 C1
	ROL $76B5.w,X		; 3E B5 76
	LDA $66.b		; A5 66
	CMP [$80.b]		; C7 80
	STA $127F00.l		; 8F 00 7F 12
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $55FF18.l,X		; FF 18 FF 55
	STA $0300CB.l		; 8F CB 00 03
	BRA   8.b		; 80 08
	ASL $2CF8.w		; 0E F8 2C
	SBC ($31.b,S),Y		; F3 31
	CMP $1C.b		; C5 1C
	CPY #$01.b		; C0 01
	INC $FF0C.w,X		; FE 0C FF
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	.db $82, $12, $C1		; 82 12 C1
	ASL $03C1.w		; 0E C1 03
	CPX #$00.b		; E0 00
	CPY #$C0.b		; C0 C0
	CPY #$F2.b		; C0 F2
	ORA $4C.b,S		; 03 4C
	STA $0200.w		; 8D 00 02
	BRK $A0.b		; 00 A0
	BVS -128.b		; 70 80
	TRB $14.b		; 14 14
	CLC		; 18
	CPX #$3E.b		; E0 3E
	BRK $FC.b		; 00 FC
	BRK $F2.b		; 00 F2
	BRK $02.b		; 00 02
	COP $C0.b		; 02 C0
	BRK $F0.b		; 00 F0
	BEQ -32.b		; F0 E0
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3F5F1F.l		; 2F 1F 5F 3F
	BRK $00.b		; 00 00
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
	BRK $E0.b		; 00 E0
	CPX #$60.b		; E0 60
	BRA -80.b		; 80 B0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $80.b		; 00 80
	BRK $0C.b		; 00 0C
	ASL $2C20.w,X		; 1E 20 2C
	COP $47.b		; 02 47
	EOR ($5D.b,S),Y		; 53 5D
	SBC $E172.w		; ED 72 E1
	ADC ($40.b,S),Y		; 73 40
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $00.b,S		; 23 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	BRK $C0.b		; 00 C0
	JSR $3070.w		; 20 70 30
	CLD		; D8
	DEC $2A.b,X		; D6 2A
	ASL $0033.w,X		; 1E 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $EF.b		; 00 EF
	BPL -13.b		; 10 F3
	TSB $3EC1.w		; 0C C1 3E
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($66.b,X)		; A1 66
	TXY		; 9B
	tda		; 7B
	SBC $893D.w,Y		; F9 3D 89
	AND #$7EDE.w		; 29 DE 7E
	TXA		; 8A
	INC $926C.w,X		; FE 6C 92
	BRK $00.b		; 00 00
	CLC		; 18
	SBC $1EFD07.l,X		; FF 07 FD 1E
	JSR ($C076.w,X)		; FC 76 C0
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	SBC $FCA3E0.l		; EF E0 A3 FC
	LDX $5683.w,Y		; BE 83 56
	ASL $76.b		; 06 76
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$40C0.w		; C0 C0 40
	BRK $7C.b		; 00 7C
	BRK $F9.b		; 00 F9
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BIT $E4E4.w,X		; 3C E4 E4
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	STA [$53.b]		; 87 53
	ADC [$53.b],Y		; 77 53
	STA $4B.b		; 85 4B
	STX $6963.w		; 8E 63 69
	tad		; 5B
	ROR $E65B.w		; 6E 5B E6
	SBC ($15.b)		; F2 15
	ORA $A0660B.l,X		; 1F 0B 66 A0
	CPY #$8E2E.w		; C0 2E 8E
	TYA		; 98
	ORA $1EFF.w,X		; 1D FF 1E
	JSR ($0C19.w,X)		; FC 19 0C
	BRK $EE.b		; 00 EE
	ASL $FF.b		; 06 FF
	ASL $FF.b		; 06 FF
	BRK $71.b		; 00 71
	BRA  35.b		; 80 23
	CPY #$E001.w		; C0 01 E0
	ASL $E1.b		; 06 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$74C1.w		; C0 C1 74
	PHP		; 08
	STA ($01.b,X)		; 81 01
	ORA $03.b,S		; 03 03
	LDY #$0060.w		; A0 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	TSB $0C.b		; 04 0C
	COP $0C.b		; 02 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $1F.b,S		; 03 1F
	JSR $3BCC.w		; 20 CC 3B
	ROR $F7.b,X		; 76 F7
	SBC $7F73B0.l		; EF B0 73 7F
	BRK $61.b		; 00 61
	ASL $3B4A.w,X		; 1E 4A 3B
	CLC		; 18
	BPL -13.b		; 10 F3
	CPY #$0081.w		; C0 81 00
	ORA $3FFC01.l,X		; 1F 01 FC 3F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($FF.b,S),Y		; 33 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	AND $26.b,X		; 35 26
	ROR A		; 6A
	JMP ($875F.w,X)		; 7C 5F 87
	ORA ($34.b)		; 12 34
	LDX #$43D5.w		; A2 D5 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F00.w		; 0E 00 1F
	BRK $23.b		; 00 23
	BRK $61.b		; 00 61
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$50D0.w		; A0 D0 50
	DEY		; 88
	INX		; E8
	BEQ  64.b		; F0 40
	STZ $AC44.w		; 9C 44 AC
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $CA.b		; 00 CA
	CLC		; 18
	CMP $07.b,S		; C3 07
	RTS		; 60

	LDY #$C027.w		; A0 27 C0
	STA $84BB70.l		; 8F 70 BB 84
	LSR $06.b,X		; 56 06
	BIT $3C.b,X		; 34 3C
	ORA [$E0.b]		; 07 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	CPX #$0040.w		; E0 40 00
	BRK $78.b		; 00 78
	BRK $F9.b		; 00 F9
	BRK $C3.b		; 00 C3
	BRK $D0.b		; 00 D0
	BMI 120.b		; 30 78
	PLA		; 68
	CPY #$F038.w		; C0 38 F0
	BRK $F0.b		; 00 F0
	BRK $88.b		; 00 88
	SEI		; 78
	BRK $00.b		; 00 00
	TAY		; A8
	PLP		; 28
	BEQ 112.b		; F0 70
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $D0.b		; 00 D0
	BRK $06.b		; 00 06
	PHP		; 08
	ASL $1700.w,X		; 1E 00 17
	PHP		; 08
	ORA [$18.b]		; 07 18
	ADC $1C.b,S		; 63 1C
	ADC $1C.b,S		; 63 1C
	EOR $3E.b,S		; 43 3E
	RTI		; 40

	AND $000100.l,X		; 3F 00 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	AND ($52.b,S),Y		; 33 52
	AND ($4C.b,S),Y		; 33 4C
	AND $D71636.l,X		; 3F 36 16 D7
	ORA $0FB949.l,X		; 1F 49 B9 0F
	SBC $0C5FA1.l,X		; FF A1 5F 0C
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $38FF0F.l,X		; FF 0F FF 38
	RTS		; 60

	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	JMP ($8C54.w,X)		; 7C 54 8C
	EOR $8B.b,X		; 55 8B
	EOR $6590.w		; 4D 90 65
	ADC $705A.w		; 6D 5A 70
	PHY		; 5A
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $06.b		; 00 06
	COP $0E.b		; 02 0E
	ORA #$1F06.w		; 09 06 1F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ADC $FABFE3.l,X		; 7F E3 BF FA
	INC $DFFD.w,X		; FE FD DF
	COP $83.b		; 02 83
	TYX		; BB
	TSB $60.b		; 04 60
	ORA $7C3B5A.l,X		; 1F 5A 3B 7C
	SEI		; 78
	CPY #$0180.w		; C0 80 01
	BRK $3F.b		; 00 3F
	PHP		; 08
	JSR ($007F.w,X)		; FC 7F 00
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $773B3C.l,X		; FF 3C 3B 77
	ASL $F3.b		; 06 F3
	SBC $61.b,S		; E3 61
	CPX #$0C8D.w		; E0 8D 0C
	SBC $14D61E.l,X		; FF 1E D6 14
	SBC $C61C.w,X		; FD 1C C6
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ORA $3F.b,S		; 03 3F
	CPY #$E013.w		; C0 13 E0
	ORA ($E0.b,X)		; 01 E0
	ORA #$02E0.w		; 09 E0 02
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	SEI		; 78
	.db $42, $03		; 42 03
	BIT $00.b		; 24 00
	CLC		; 18
	CLC		; 18
	COP $42.b		; 02 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$DDDD.w		; C0 DD DD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $030300.l		; 22 00 03 03
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($15.b),Y		; 11 15
	PLP		; 28
	ROL $00.b		; 26 00
	EOR $727D.w		; 4D 7D 72
	RTS		; 60

	ADC ($07.b)		; 72 07
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $1F.b		; 00 1F
	BRK $33.b		; 00 33
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $A888.w		; 20 88 A8
	MVP $02,$34		; 44 34 02
	ROR A		; 6A
	INX		; E8
	STY $03.b,X		; 94 03
	STA $3A.b,X		; 95 3A
	TSB $0101.w		; 0C 01 01
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SED		; F8
	BRK $9C.b		; 00 9C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TRB $1C03.w		; 1C 03 1C
	ADC [$18.b]		; 67 18
	EOR [$38.b]		; 47 38
	CMP $3C.b,S		; C3 3C
	AND $FE.b,S		; 23 FE
	ORA [$1E.b]		; 07 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  49.b		; 50 31
	PHY		; 5A
	tsa		; 3B
	ADC ($1E.b,X)		; 61 1E
	ADC $EF0C2F.l		; 6F 2F 0C EF
	DEC $E9BF.w		; CE BF E9
	ORA $0E071B.l,X		; 1F 1B 07 0E
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $70FE1F.l,X		; FF 1F FE 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	TRB $02C6.w		; 1C C6 02
	LDY #$7FA0.w		; A0 A0 7F
	CPX #$E05F.w		; E0 5F E0
	ADC [$48.b]		; 67 48
	AND $391A3F.l,X		; 3F 3F 1A 39
	ORA $E0.b,S		; 03 E0
	ORA ($E0.b,X)		; 01 E0
	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $C0.b		; 00 C0
	BRK $07.b		; 00 07
	BRK $80.b		; 00 80
	RTS		; 60

	BPL  32.b		; 10 20
	PLP		; 28
	INX		; E8
	CPX #$E010.w		; E0 10 E0
	BRK $20.b		; 00 20
	CPY #$F8F8.w		; C0 F8 F8
	BRA   8.b		; 80 08
	CPX #$F060.w		; E0 60 F0
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	STA ($55.b,X)		; 81 55
	STA ($59.b),Y		; 91 59
	ADC ($59.b)		; 72 59
	ADC $59.b,X		; 75 59
	STA ($51.b),Y		; 91 51
	STX $0065.w		; 8E 65 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	ORA [$02.b]		; 07 02
	ASL $02.b		; 06 02
	ASL $1E01.w		; 0E 01 1E
	ORA $1C.b,S		; 03 1C
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	ROR $F983.w		; 6E 83 F9
	SBC $FFCECC.l,X		; FF CC CE FF
	ADC $2100DE.l,X		; 7F DE 00 21
	ASL $3F5E.w,X		; 1E 5E 3F
	JMP ($FC7C.w,X)		; 7C 7C FC
	BRA   0.b		; 80 00
	BRK $31.b		; 00 31
	BRK $FF.b		; 00 FF
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $85F7C7.l,X		; FF C7 F7 85
	EOR $AC.b		; 45 AC
	TSB $16D2.w		; 0C D2 16
	REP #$0E		; C2 0E
	DEC $06.b		; C6 06
	CMP ($10.b,X)		; C1 10
	STY $0C.b		; 84 0C
	XCE		; FB
	ORA $3B.b,S		; 03 3B
	SBC ($13.b,X)		; E1 13
	CPX #$E009.w		; E0 09 E0
	ORA ($F0.b,X)		; 01 F0
	ORA #$0EF0.w		; 09 F0 0E
	SBC ($03.b,X)		; E1 03
	CPX #$8080.w		; E0 80 80
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	PHA		; 48
	TSB $003C.w		; 0C 3C 00
	JSR $09A0.w		; 20 A0 09
	BIT #$8644.w		; 89 44 86
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	INC $1F00.w,X		; FE 00 1F
	BRK $06.b		; 00 06
	BRK $82.b		; 00 82
	REP #$0C		; C2 0C
	ASL $2C32.w,X		; 1E 32 2C
	ADC $42.b		; 65 42
	CLI		; 58
	CMP $67.b,X		; D5 67
	SEP #$07		; E2 07
	CMP $04.b,S		; C3 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $23.b		; 00 23
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BEQ -112.b		; F0 90
	RTS		; 60

	BIT $C014.w		; 2C 14 C0
	TAY		; A8
	ROL $3E12.w,X		; 3E 12 3E
	INC A		; 1A
	BIT $10.b		; 24 10
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -12.b		; 80 F4
	PEA $3938.w		; F4 38 39
	INC $04.b,X		; F6 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $00.b		; C6 00
	XCE		; FB
	BRK $59.b		; 00 59
	DEC $0C04.w,X		; DE 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0300.w		; 20 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	TRB $3C4B.w		; 1C 4B 3C
	PHK		; 4B
	BIT $FC0F.w,X		; 3C 0F FC
	EOR $3D0CFC.l		; 4F FC 0C 3D
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  49.b		; 50 31
	EOR ($33.b)		; 52 33
	EOR $623E.w		; 4D 3E 62
	AND $8C.b,S		; 23 8C
	SBC $E4FE9D.l,X		; FF 9D FE E4
	ORA $0E1E60.l,X		; 1F 60 1E 0E
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $7FFF1C.l,X		; FF 1C FF 7F
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $43.b		; 00 43
	EOR $D8.b,S		; 43 D8
	ADC ($BF.b,X)		; 61 BF
	CPY #$A0BF.w		; C0 BF A0
	CMP #$20F7.w		; C9 F7 20
	RTS		; 60

	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	CPY #$10E0.w		; C0 E0 10
	CPY #$8000.w		; C0 00 80
	BRK $E0.b		; 00 E0
	CPX #$0080.w		; E0 80 00
	CPY #$E0A0.w		; C0 A0 E0
	RTS		; 60

	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	STX $57.b		; 86 57
	STA $5D.b,X		; 95 5D
	ADC [$58.b],Y		; 77 58
	ADC $9658.w,Y		; 79 58 96
	EOR $92.b,X		; 55 92
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$0A.b]		; 07 0A
	ASL $1F02.w		; 0E 02 1F
	ORA $3C.b,S		; 03 3C
	tas		; 1B
	BIT $0000.w,X		; 3C 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	COP $87.b		; 02 87
	CLC		; 18
	ORA $9D0F0D.l,X		; 1F 0D 0F 9D
	EOR $61033D.l,X		; 5F 3D 03 61
	ASL $3F5C.w,X		; 1E 5C 3F
	SED		; F8
	SED		; F8
	JSR ($E004.w,X)		; FC 04 E0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BIT $FF00.w		; 2C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	XBA		; EB
	ORA ($4E.b)		; 12 4E
	STX $8E4E.w		; 8E 4E 8E
	ROR $CC8E.w		; 6E 8E CC
	ORA $0C8D.w		; 0D 8D 0C
	JMP $8204.w		; 4C 04 82
	DEC $0D.b		; C6 0D
	BEQ   1.b		; F0 01
	BEQ   1.b		; F0 01
	BEQ   1.b		; F0 01
	BEQ   1.b		; F0 01
	SBC ($02.b),Y		; F1 02
	BEQ -125.b		; F0 83
	CPX #$0061.w		; E0 61 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$3020.w		; C0 20 30
	TSB $24.b		; 04 24
	LDY $0280.w,X		; BC 80 02
	COP $04.b		; 02 04
	STY $05C4.w		; 8C C4 05
	CPY #$8080.w		; C0 80 80
	BRA -64.b		; 80 C0
	BRK $F8.b		; 00 F8
	BRK $7E.b		; 00 7E
	BRK $1D.b		; 00 1D
	BRK $03.b		; 00 03
	BRA -54.b		; 80 CA
	RTI		; 40

	TSB $2B1E.w		; 0C 1E 2B
	AND $47.b		; 25 47
	.db $42, $A2		; 42 A2
	LDA $A081.w,X		; BD 81 A0
	BRK $85.b		; 00 85
	ORA ($04.b,X)		; 01 04
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ASL $3F00.w,X		; 1E 00 3F
	BRK $43.b		; 00 43
	BRK $43.b		; 00 43
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SEI		; 78
	LDY $1C94.w		; AC 94 1C
	ASL A		; 0A
	TXA		; 8A
	INC $04.b,X		; F6 04
	BRA   1.b		; 80 01
	ORA $04.b,X		; 15 04
	ORA ($05.b),Y		; 11 05
	ORA $00.b		; 05 00
	BRK $78.b		; 00 78
	BRK $FC.b		; 00 FC
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0F0.w		; C0 F0 F0
	CLI		; 58
	CLI		; 58
	ROR $86.b,X		; 76 86
	PHA		; 48
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	STA $7F.b,S		; 83 7F
	SED		; F8
	AND $043E.w,Y		; 39 3E 04
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	JMP ($FC6A.w,X)		; 7C 6A FC
	XCE		; FB
	JSR ($FCFF.w,X)		; FC FF FC
	ORA ($31.b,S),Y		; 13 31
	ORA ($0A.b,X)		; 01 0A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	AND $62.b,S		; 23 62
	AND $5D.b,S		; 23 5D
	ROL $5457.w,X		; 3E 57 54
	TXA		; 8A
	PLY		; 7A
	STA [$79.b]		; 87 79
	LDA ($7C.b,S),Y		; B3 7C
	COP $3E.b		; 02 3E
	TRB $1CFF.w		; 1C FF 1C
	SBC $38FF00.l,X		; FF 00 FF 38
	SBC $0015FF.l		; EF FF 15 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $B3.b		; 00 B3
	EOR ($7F.b,X)		; 41 7F
	BRK $FF.b		; 00 FF
	CPY #$F6C9.w		; C0 C9 F6
	AND $23.b,S		; 23 23
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LDY #$C040.w		; A0 40 C0
	CPY #$0020.w		; C0 20 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	BIT #$9858.w		; 89 58 98
	RTS		; 60

	STA $9B58.w,Y		; 99 58 9B
	CLI		; 58
	STA ($68.b,S),Y		; 93 68
	JMP ($7D58.w,X)		; 7C 58 7D
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JMP $6CFE.w		; 4C FE 6C
	ADC $DBDB.w		; 6D DB DB
	LDY $E19E.w		; AC 9E E1
	CMP $06D9.w,Y		; D9 D9 06
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	INC $9386.w,X		; FE 86 93
	ORA ($24.b,X)		; 01 24
	BRK $7F.b		; 00 7F
	TSB $07.b		; 04 07
	AND $2E3F00.l,X		; 3F 00 3F 2E
	CPY $B3.b		; C4 B3
	CMP [$33.b]		; C7 33
	EOR $B3.b,S		; 43 B3
	CMP $63.b,S		; C3 63
	STA $42.b,S		; 83 42
	STX $22.b		; 86 22
	STX $D7.b		; 86 D7
	ADC ($07.b)		; 72 07
	SED		; F8
	BRK $F8.b		; 00 F8
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	CMP ($F8.b,X)		; C1 F8
	AND ($20.b,X)		; 21 20
	CPX #$4060.w		; E0 60 40
	RTS		; 60

	CPX #$E0A0.w		; E0 A0 E0
	BEQ  24.b		; F0 18
	PHP		; 08
	EOR ($82.b)		; 52 82
	STA $81.b		; 85 81
	STY $4C.b		; 84 4C
	CPY #$E040.w		; C0 40 E0
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRA  30.b		; 80 1E
	BRK $C3.b		; 00 C3
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CLV		; B8
	SED		; F8
	EOR $F2CF.w		; 4D CF F2
.ACCU 16
.INDEX 16
	REP #$39		; C2 39
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SBC $3E80.w,X		; FD 80 3E
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$34E0.w		; E0 E0 34
	BIT $0ACA.w,X		; 3C CA 0A
	INC $F5.b		; E6 F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F400.w		; C0 00 F4
	BRK $FA.b		; 00 FA
	BRK $06.b		; 00 06
	SBC $3C0B.w,Y		; F9 0B 3C
	ORA $001E.w		; 0D 1E 00
	ORA [$01.b]		; 07 01
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
	BRK $12.b		; 00 12
	ORA ($53.b)		; 12 53
	EOR $8284.w		; 4D 84 82
	PLB		; AB
	LDY $85.b,X		; B4 85
	BRA   1.b		; 80 01
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	ORA ($0C.b,X)		; 01 0C
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $43.b		; 00 43
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BIT $A6.b		; 24 A6
	TXS		; 9A
	PHP		; 08
	TSB $57.b		; 04 57
	ADC #$000A.w		; 69 0A 00
	ORA $09.b,S		; 03 09
	ORA ($09.b,X)		; 01 09
	ORA $03.b,S		; 03 03
	CLC		; 18
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $86.b		; 00 86
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	AND $EE7F7E.l,X		; 3F 7E 7F EE
	SBC $187574.l		; EF 74 75 18
	ORA $0100.w,Y		; 19 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ORA $A01989.l		; 0F 89 19 A0
	BPL -87.b		; 10 A9
	ORA $1F80.w,Y		; 19 80 1F
	BIT $C49D.w,X		; 3C 9D C4
	AND $00BE5D.l,X		; 3F 5D BE 00
	ADC $0F7F06.l,X		; 7F 06 7F 0F
	ADC $007F06.l,X		; 7F 06 7F 00
	ADC $031F6E.l,X		; 7F 6E 1F 03
	ORA ($00.b,X)		; 01 00
	BRK $D0.b		; 00 D0
	JSL $BF8178.l		; 22 78 81 BF
	CPY #$F00F.w		; C0 0F F0
	AND #$0D2A.w		; 29 2A 0D
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	DEC $C0.b		; C6 C0
	LDA $20.b,S		; A3 20
	CPX #$40A0.w		; E0 A0 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CMP ($40.b,X)		; C1 40
	.db $62, $22, $00		; 62 22 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	STA $9B5C.w		; 8D 5C 9B
	STZ $9D.b		; 64 9D
	JMP $826C98.l		; 5C 98 6C 82
	EOR $5880.w,Y		; 59 80 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA $3F3F1F.l		; 0F 1F 3F 3F
	ADC $0000FF.l,X		; 7F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BMI 116.b		; 30 74
	STY $0101.w		; 8C 01 01
	SBC #$ADE9.w		; E9 E9 AD
	STA $4CCD95.l,X		; 9F 95 CD 4C
	STA $90.b,S		; 83 90
	ORA $FC3038.l		; 0F 38 30 FC
	STY $FF.b		; 84 FF
	ORA ($16.b,X)		; 01 16
	BRK $7E.b		; 00 7E
	BRK $03.b		; 00 03
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $53E3DE.l,X		; 7F DE E3 53
	RTS		; 60

	EOR ($60.b)		; 52 60
	AND ($C3.b),Y		; 31 C3
	SBC $83.b,S		; E3 83
	LDY #$C282.w		; A0 82 C2
	ROR $07.b		; 66 07
	STA ($03.b)		; 92 03
	JSR ($FE81.w,X)		; FC 81 FE
	STA ($FE.b,X)		; 81 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	CPY #$21FC.w		; C0 FC 21
	SEC		; 38
	ORA ($00.b),Y		; 11 00
	BCS  16.b		; B0 10
	CPX #$C0B0.w		; E0 B0 C0
	CPX #$8080.w		; E0 80 80
	BCC -112.b		; 90 90
	JSR $AC00.w		; 20 00 AC
	LDX #$9006.w		; A2 06 90
	CPX #$6000.w		; E0 00 60
	JSR $2020.w		; 20 20 20
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BVS -72.b		; 70 B8
	SED		; F8
	TSB $84.b		; 04 84
	DEX		; CA
	SBC ($99.b)		; F2 99
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $7D.b		; 00 7D
	CPY #$E01E.w		; C0 1E E0
	TSB $3FF0.w		; 0C F0 3F
	BVS  31.b		; 70 1F
	BPL  12.b		; 10 0C
	ORA $000404.l		; 0F 04 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BEQ  20.b		; F0 14
	PHP		; 08
	ASL A		; 0A
	ADC $0903.w,X		; 7D 03 09
	ORA $09.b,S		; 03 09
	ORA $0109.w		; 0D 09 01
	ORA ($02.b,X)		; 01 02
	ORA $3C.b,S		; 03 3C
	BRK $FE.b		; 00 FE
	BRK $86.b		; 00 86
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $12.b		; 04 12
	BIT $4245.w,X		; 3C 45 42
	.db $42, $5F		; 42 5F
	BRA  66.b		; 80 42
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l		; 0F 00 3F 00
	AND ($00.b,X)		; 21 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	tda		; 7B
	tda		; 7B
	BMI  49.b		; 30 31
	BPL  17.b		; 10 11
	COP $09.b		; 02 09
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $0E00.w		; 0E 00 0E
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	tas		; 1B
	LDA ($11.b,X)		; A1 11
	LDA #$3819.w		; A9 19 38
	SBC $C63E5F.l,X		; FF 5F 3E C6
	DEC A		; 3A
	STP		; DB
	AND $3E00.w,X		; 3D 00 3E
	TSB $7F.b		; 04 7F
	ASL $067F.w		; 0E 7F 06
	ADC $FC7F00.l,X		; 7F 00 7F FC
	ORA $000307.l		; 0F 07 03 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	.db $82, $FB, $81		; 82 FB 81
	SBC $786680.l,X		; FF 80 66 78
	JSL $0A0224.l		; 22 24 02 0A
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	DEY		; 88
	PHA		; 48
	MVP $82,$82		; 44 82 82
	BRA  64.b		; 80 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$00C7.w		; C0 C7 00
	WAI		; CB
	RTI		; 40

	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $91.b		; 04 91
	EOR $A1699D.l,X		; 5F 9D 69 A1
	ADC ($86.b,X)		; 61 86
	EOR $0000.w,Y		; 59 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $06.b		; 06 06
	ORA $3C3C1F.l		; 0F 1F 3C 3C
	SBC ($F2.b)		; F2 F2
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $7C00.w		; 0D 00 7C
	BRK $00.b		; 00 00
	JSR $D828.w		; 20 28 D8
	TSB $6004.w		; 0C 04 60
	ADC ($3B.b,X)		; 61 3B
	ORA $E6.b,S		; 03 E6
	CMP [$CD.b],Y		; D7 CD
	STA ($11.b,X)		; 81 11
	ASL $2020.w		; 0E 20 20
	SED		; F8
	TYA		; 98
	JSR ($9F04.w,X)		; FC 04 9F
	ORA ($FC.b,X)		; 01 FC
	BRK $0F.b		; 00 0F
	BIT $3F03.w,X		; 3C 03 3F
	BRK $FF.b		; 00 FF
	TRB $18.b		; 14 18
	CPX $98F0.w		; EC F0 98
	CPX #$E140.w		; E0 40 E1
	BMI -95.b		; 30 A1
	EOR ($B3.b),Y		; 51 B3
	EOR $E093.w		; 4D 93 E0
	.db $82, $E0, $FF		; 82 E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$60FE.w		; C0 FE 60
	ASL $0C10.w,X		; 1E 10 0C
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BPL -16.b		; 10 F0
	BNE  32.b		; D0 20
	BEQ  32.b		; F0 20
	BEQ  80.b		; F0 50
	BNE  32.b		; D0 20
	RTI		; 40

	TRB $0690.w		; 1C 90 06
	BRA  -8.b		; 80 F8
	BPL  56.b		; 10 38
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $20.b		; 00 20
	BRK $78.b		; 00 78
	RTI		; 40

	TSB $8E00.w		; 0C 00 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$D0D0.w		; E0 D0 D0
	PHP		; 08
	DEY		; 88
	MVN $88,$E4		; 54 E4 88
	ADC ($F7.b),Y		; 71 F7
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F000.w		; 20 00 F0
	BRK $78.b		; 00 78
	CPY #$E03E.w		; C0 3E E0
	ORA $18E0.w,X		; 1D E0 18
	CLC		; 18
	MVP $8C,$58		; 44 58 8C
	.db $82, $26, $3C		; 82 26 3C
	COP $04.b		; 02 04
	TSB $04.b		; 04 04
	BRK $02.b		; 00 02
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ROL $7F00.w,X		; 3E 00 7F
	BRK $C3.b		; 00 C3
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	ORA ($01.b),Y		; 11 01
	BRK $05.b		; 00 05
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	ORA $311332.l,X		; 1F 32 13 31
	ORA ($4E.b),Y		; 11 4E
	AND $141E59.l,X		; 3F 59 1E 14
	INC $FA23.w,X		; FE 23 FA
	ORA $7B.b		; 05 7B
	BRK $FF.b		; 00 FF
	TSB $0EFF.w		; 0C FF 0E
	SBC $F0FF00.l,X		; FF 00 FF F0
	AND $060F0C.l,X		; 3F 0C 0F 06
	ORA ($01.b,X)		; 01 01
	BRK $F1.b		; 00 F1
	STA $1C.b,S		; 83 1C
	ADC ($3F.b,X)		; 61 3F
	BMI  20.b		; 30 14
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	CMP #$6549.w		; C9 49 65
	LSR $83.b		; 46 83
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $C6.b		; 00 C6
	RTI		; 40

	NOP		; EA
	RTS		; 60

	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $9E.b		; 04 9E
	ROR $6394.w		; 6E 94 63
	LDY $66.b		; A4 66
	TXA		; 8A
	tad		; 5B
	PHB		; 8B
	JMP $667C7B.l		; 5C 7B 7C 66
	SED		; F8
	CLC		; 18
	BEQ -88.b		; F0 A8
	INY		; C8
	MVN $67,$E0		; 54 E0 67
	STA ($42.b,X)		; 81 42
	SBC ($53.b,X)		; E1 53
	ADC ($80.b,X)		; 61 80
	SBC $207FC0.l,X		; FF C0 7F 20
	AND $080F10.l,X		; 3F 10 0F 08
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	JMP ($7C10.w,X)		; 7C 10 7C
	BVS 112.b		; 70 70
	PLP		; 28
	TAY		; A8
	BPL -92.b		; 10 A4
	BPL  16.b		; 10 10
	PHP		; 08
	PHA		; 48
	BIT $0CC0.w,X		; 3C C0 0C
	STY $800C.w		; 8C 0C 80
	PHP		; 08
	BRA  16.b		; 80 10
	BRK $38.b		; 00 38
	JSR $008C.w		; 20 8C 00
	DEC $40.b		; C6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	PHP		; 08
	PHP		; 08
	ADC $48ED.w		; 6D ED 48
	PHA		; 48
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA ($00.b)		; 12 00
	AND [$00.b],Y		; 37 00
	AND $000F00.l,X		; 3F 00 0F 00
	BRK $60.b		; 00 60
	CLD		; D8
	PHP		; 08
	RTI		; 40

	MVP $06,$04		; 44 04 06
	ROL $1B.b		; 26 1B
	ORA ($4A.b,S),Y		; 13 4A
	ORA $1103.w		; 0D 03 11
	ASL $6060.w		; 0E 60 60
	SED		; F8
	PHP		; 08
	LDY $FA04.w,X		; BC 04 FA
	BRK $FD.b		; 00 FD
	ORA ($87.b,X)		; 01 87
	ROL $7F81.w,X		; 3E 81 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$F0E0.w		; C0 E0 F0
	BVS 104.b		; 70 68
	INY		; C8
	CPX $34.b		; E4 34
	BNE  24.b		; D0 18
	BNE  25.b		; D0 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BVS -64.b		; 70 C0
	SEC		; 38
	CPX #$E01E.w		; E0 1E E0
	ASL $12E0.w		; 0E E0 12
	AND ($42.b)		; 32 42
	JMP $9A99.w		; 4C 99 9A
	ORA $3324.w,Y		; 19 24 33
	ASL $00.b		; 06 00
	TSB $02.b		; 04 02
	BRK $01.b		; 00 01
	ORA ($0C.b,X)		; 01 0C
	BRK $3F.b		; 00 3F
	BRK $67.b		; 00 67
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $84.b		; 00 84
	TYA		; 98
	AND ($35.b,S),Y		; 33 35
	AND ($49.b,S),Y		; 33 49
	ADC [$0D.b]		; 67 0D
	BRK $09.b		; 00 09
	TSB $01.b		; 04 01
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	ROR $CE00.w,X		; 7E 00 CE
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	AND ($3C.b,X)		; 21 3C
	AND ($05.b),Y		; 31 05
	BRK $0C.b		; 00 0C
	TSB $02.b		; 04 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	EOR #$E585.w		; 49 85 E5
	ASL $80.b		; 06 80
	BRA  70.b		; 80 46
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $C6.b		; 00 C6
	RTI		; 40

	ROR A		; 6A
	JSR $0047.w		; 20 47 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b,S),Y		; 13 11
	ASL A		; 0A
	ORA $02.b		; 05 02
	ORA [$07.b]		; 07 07
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $321332.l,X		; 1F 32 13 32
	ORA ($1E.b,S),Y		; 13 1E
	STA $46FE59.l,X		; 9F 59 FE 46
	JSR ($F26A.w,X)		; FC 6A F2
	ORA $78.b,X		; 15 78
	BRK $FF.b		; 00 FF
	TSB $0CFF.w		; 0C FF 0C
	SBC $307FE0.l,X		; FF E0 7F 30
	ORA $040F08.l,X		; 1F 08 0F 04
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	STZ $9C72.w,X		; 9E 72 9C
	.db $62, $98, $69		; 62 98 69
	STX $8F5D.w		; 8E 5D 8F
	LSR $719C.w,X		; 5E 9C 71
	ROR $102F.w		; 6E 2F 10
	CMP [$67.b],Y		; D7 67
	PEA $FC32.w		; F4 32 FC
	BPL 126.b		; 10 7E
	ORA #$0270.w		; 09 70 02
	AND ($11.b,S),Y		; 33 11
	JSR $3FF0.w		; 20 F0 3F
	SEC		; 38
	ORA $040F08.l,X		; 1F 08 0F 04
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	COP $87.b		; 02 87
	ORA [$12.b]		; 07 12
	ASL A		; 0A
	ORA ($1B.b,X)		; 01 1B
	ASL $3C3C.w		; 0E 3C 3C
	JMP $44D40C.l		; 5C 0C D4 44
	CPY $0C.b		; C4 0C
	BEQ   8.b		; F0 08
	BEQ   7.b		; F0 07
	SEP #$06		; E2 06
	SEP #$02		; E2 02
	CPY #$8000.w		; C0 00 80
	CLC		; 18
	BPL  10.b		; 10 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3A04.w		; 0C 04 3A
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $021E.w		; 0C 1E 02
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $7C1C.w		; 1C 1C 7C
	JSR ($8080.w,X)		; FC 80 80
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $1A02.w		; 0E 02 1A
	BRK $16.b		; 00 16
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ROL $3C00.w,X		; 3E 00 3C
	ORA ($1C.b,X)		; 01 1C
	ORA ($1C.b,X)		; 01 1C
	ORA ($14.b,X)		; 01 14
	ASL $36.b,X		; 16 36
	PLA		; 68
	BNE  91.b		; D0 5B
	ASL $1103.w,X		; 1E 03 11
	COP $01.b		; 02 01
	TSB $02.b		; 04 02
	BRK $03.b		; 00 03
	ORA $08.b,S		; 03 08
	BRK $1F.b		; 00 1F
	BRK $27.b		; 00 27
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	BNE -95.b		; D0 A1
	LDA [$3C.b],Y		; B7 3C
	ASL $22.b		; 06 22
	TSB $03.b		; 04 03
	ORA #$0104.w		; 09 04 01
	ASL $06.b		; 06 06
	BRK $02.b		; 00 02
	ROL $4E00.w,X		; 3E 00 4E
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	TSB $1B.b		; 04 1B
	PHK		; 4B
	MVP $19,$35		; 44 35 19
	AND $3F0C.w,X		; 3D 0C 3F
	TSB $1F.b		; 04 1F
	COP $1C.b		; 02 1C
	BRK $0C.b		; 00 0C
	CMP $1F.b,S		; C3 1F
	LDY $0E0F.w,X		; BC 0F 0E
	ORA [$02.b]		; 07 02
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BPL  29.b		; 10 1D
	CLC		; 18
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	LDX $04.b		; A6 04
	STY $45.b		; 84 45
	SBC $C202.w		; ED 02 C2
	.db $82, $47, $40		; 82 47 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	JSR $0063.w		; 20 63 00
	JSL $002D20.l		; 22 20 2D 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $C3.b,S		; C3 C3
	ORA $02.b		; 05 02
	ASL $100D.w		; 0E 0D 10
	BPL -29.b		; 10 E3
	JSR $03A5.w		; 20 A5 03
	RTS		; 60

	STY $A8.b		; 84 A8
	TSB $3C.b		; 04 3C
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	COP $E0.b		; 02 E0
	ORA $C01FC0.l		; 0F C0 1F C0
	ORA $C31FC3.l,X		; 1F C3 1F C3
	ORA $008080.l,X		; 1F 80 80 00
	RTI		; 40

	CPY #$68F8.w		; C0 F8 68
	CPX $34D4.w		; EC D4 34
	JSR $B0D8.w		; 20 D8 B0
	CMP $4739.w		; CD 39 47
	BRK $00.b		; 00 00
	CPY #$E040.w		; C0 40 E0
	LDY #$C070.w		; A0 70 C0
	CLC		; 18
	CPX #$F00E.w		; E0 0E F0
	ASL $F8.b		; 06 F8
	STX $F8.b		; 86 F8
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC ($7C.b,S),Y		; 73 7C
	tda		; 7B
	JMP ($7D7F.w,X)		; 7C 7F 7D
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BIT $2038.w		; 2C 38 20
	INC A		; 1A
	ORA $302134.l,X		; 1F 34 21 30
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	BIT $7F04.w,X		; 3C 04 7F
	.db $42, $7A		; 42 7A
	COP $70.b		; 02 70
	BRK $60.b		; 00 60
	RTI		; 40

	BRK $00.b		; 00 00
	TSB $2003.w		; 0C 03 20
	tas		; 1B
	JSR $C719.w		; 20 19 C7
	ORA $F769.w,X		; 1D 69 F7
	NOP		; EA
	ORA #$0079.w		; 09 79 00
	BRK $08.b		; 00 08
	ORA $3F3808.l		; 0F 08 38 3F
	ADC $FF1F.w,Y		; 79 1F FF
	ORA ($1F.b,S),Y		; 13 1F
	ORA ($17.b,S),Y		; 13 17
	ORA ($07.b),Y		; 11 07
	BRK $06.b		; 00 06
	BRK $0A.b		; 00 0A
	LDY $980F.w,X		; BC 0F 98
	ADC $9DD5.w,Y		; 79 D5 9D
	ADC ($A4.b,S),Y		; 73 A4
	STZ $0098.w		; 9C 98 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	STX $9DFE.w		; 8E FE 9D
	XCE		; FB
	SBC $38FF38.l,X		; FF 38 FF 38
	tda		; 7B
	ORA $0C7C.w,Y		; 19 7C 0C
	RTS		; 60

	BRK $60.b		; 00 60
	JSR $0300.w		; 20 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC ($7D.b)		; 72 7D
	PLY		; 7A
	ADC $7C7F.w,X		; 7D 7F 7C
	BPL   0.b		; 10 00
	JSR $303C.w		; 20 3C 30
	ORA $38A5.w		; 0D A5 38
	DEY		; 88
	INY		; C8
	PLP		; 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL 124.b		; 10 7C
	RTI		; 40

	ADC $413F01.l,X		; 7F 01 3F 41
	JMP $78B0.w		; 4C B0 78
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	JSR $8F1C.w		; 20 1C 8F
	DEC A		; 3A
	SBC $709FCA.l		; EF CA 9F 70
	ADC ($42.b)		; 72 42
	ORA $0000.w		; 0D 00 00
	BRK $0C.b		; 00 0C
	ORA $FF2F3C.l		; 0F 3C 2F FF
	STY $083F.w		; 8C 3F 08
	ORA $4C0D0C.l		; 0F 0C 0D 4C
	ORA $00.b,S		; 03 00
	ORA [$05.b]		; 07 05
	RTI		; 40

	BMI  10.b		; 30 0A
	LDY $980F.w,X		; BC 0F 98
	SBC ($5D.b),Y		; F1 5D
	SBC $F453.w,X		; FD 53 F4
	TSB $4058.w		; 0C 58 40
	LDY #$F000.w		; A0 00 F0
	BRA -114.b		; 80 8E
	INC $FB9D.w,X		; FE 9D FB
	SBC $18FF98.l,X		; FF 98 FF 18
	XCE		; FB
	STA $8CBC.w,Y		; 99 BC 8C
	RTS		; 60

	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $72.b		; 00 72
	JMP ($7D7A.w,X)		; 7C 7A 7D
	ADC $00007C.l,X		; 7F 7C 00 00
	BVC  32.b		; 50 20
	LDY $7DC0.w,X		; BC C0 7D
	BRA -36.b		; 80 DC
	EOR ($EA.b,X)		; 41 EA
	CMP ($08.b)		; D2 08
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BIT $7F84.w,X		; 3C 84 7F
	ORA ($3F.b,X)		; 01 3F
	ORA ($3D.b,X)		; 01 3D
	STA ($18.b,X)		; 81 18
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA $14.b		; 05 14
	TSB $0F22.w		; 0C 22 0F
	CMP ($3F.b)		; D2 3F
	tsa		; 3B
	CPX $52.b		; E4 52
	ROL $10.b,X		; 36 10
	ASL A		; 0A
	COP $02.b		; 02 02
	PHP		; 08
	ORA $2F1F1C.l		; 0F 1C 1F 2F
	TRB $8CFF.w		; 1C FF 8C
	ORA $0C0D0C.l,X		; 1F 0C 0D 0C
	ORA $04.b		; 05 04
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	BMI  74.b		; 30 4A
	LDY $988F.w,X		; BC 8F 98
	EOR ($FD.b),Y		; 51 FD
	EOR $FB.b,X		; 55 FB
	STZ $8C.b,X		; 74 8C
	CLI		; 58
	CPY #$4000.w		; C0 00 40
	BVS  64.b		; 70 40
	ASL $9DFE.w		; 0E FE 9D
	XCE		; FB
	SBC $98FF98.l,X		; FF 98 FF 98
	XCE		; FB
	STA $8CBC.w,Y		; 99 BC 8C
	LDY #$0080.w		; A0 80 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $73.b		; 00 73
	JMP ($7D7A.w,X)		; 7C 7A 7D
	ADC $00007C.l,X		; 7F 7C 00 00
	BRK $00.b		; 00 00
	LDY #$40A0.w		; A0 A0 40
	CPY #$02A9.w		; C0 A9 02
	CMP [$50.b],Y		; D7 50
	STZ $24.b		; 64 24
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -112.b		; 50 90
	SEC		; 38
	PHP		; 08
	ADC $032F03.l,X		; 7F 03 2F 03
	ORA $3000.w,Y		; 19 00 30
	BMI   0.b		; 30 00
	ORA [$0C.b]		; 07 0C
	ASL $2C.b		; 06 2C
	ORA $E6.b		; 05 E6
	AND [$EA.b]		; 27 EA
	ORA $3B.b,X		; 15 3B
	AND $1933.w,X		; 3D 33 19
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	TSB $250F.w		; 0C 0F 25
	ROL $9CE7.w,X		; 3E E7 9C
	SBC $06C684.l,X		; FF 84 C6 06
	BIT $24.b		; 24 24
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	BMI  10.b		; 30 0A
	JSR ($D88F.w,X)		; FC 8F D8
	STA ($BD.b),Y		; 91 BD
	CMP $FB.b,X		; D5 FB
	MVP $68,$AC		; 44 AC 68
	LDY #$2060.w		; A0 60 20
	BVS  64.b		; 70 40
	DEC $9DFE.w		; CE FE 9D
	XCE		; FB
	LDA $98FFD8.l,X		; BF D8 FF 98
	XCE		; FB
	BIT #$CCDC.w		; 89 DC CC
	BRA -128.b		; 80 80
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC ($7D.b,S),Y		; 73 7D
	PLY		; 7A
	JMP ($7C7F.w,X)		; 7C 7F 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  80.b		; 10 50
	PEA $93E0.w		; F4 E0 93
	CMP $04.b		; C5 04
	EOR ($40.b,X)		; 41 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	PHP		; 08
	TRB $3F84.w		; 1C 84 3F
	STA ($3F.b,X)		; 81 3F
	ORA ($1C.b,X)		; 01 1C
	RTI		; 40

	BPL  16.b		; 10 10
	COP $01.b		; 02 01
	BRK $07.b		; 00 07
	TSB $0E.b		; 04 0E
	ORA ($0D.b)		; 12 0D
	AND ($07.b,S),Y		; 33 07
	LDA ($FD.b)		; B2 FD
	EOR $080981.l		; 4F 81 09 08
	ORA $02.b,S		; 03 02
	ASL $07.b		; 06 07
	ASL $150F.w		; 0E 0F 15
	ASL $3C27.w,X		; 1E 27 3C
	LDA $86FEC6.l,X		; BF C6 FE 86
	ROR $46.b,X		; 76 46
	RTI		; 40

	BMI  10.b		; 30 0A
	JSR ($D88F.w,X)		; FC 8F D8
	EOR ($BD.b,X)		; 41 BD
	ADC $FB.b		; 65 FB
	MVN $F8,$AC		; 54 AC F8
	BMI  32.b		; 30 20
	BRK $70.b		; 00 70
	RTI		; 40

	DEC $DDFE.w		; CE FE DD
	XCE		; FB
	LDA $98FFD8.l,X		; BF D8 FF 98
	XCE		; FB
	CMP #$CCCC.w		; C9 CC CC
	CPY #$00C0.w		; C0 C0 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $72.b		; 00 72
	JMP ($7D7A.w,X)		; 7C 7A 7D
	ADC $00007C.l,X		; 7F 7C 00 00
	BRK $00.b		; 00 00
	JSR $D000.w		; 20 00 D0
	CPX #$8DD2.w		; E0 D2 8D
	DEX		; CA
	EOR $AA.b,X		; 55 AA
	ASL $70.b,X		; 16 70
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	SEC		; 38
	BRA 127.b		; 80 7F
	ORA $3F.b,S		; 03 3F
	ORA ($7D.b,X)		; 01 7D
	ORA ($1C.b,X)		; 01 1C
	TSB $0A.b		; 04 0A
	ORA $04.b		; 05 04
	TRB $2F02.w		; 1C 02 2F
	tsa		; 3B
	LDX $B2.b,Y		; B6 B2
	ORA $E7.b		; 05 E7
	tsa		; 3B
	INC A		; 1A
	PHD		; 0B
	BRK $00.b		; 00 00
	TSB $1C0F.w		; 0C 0F 1C
	ORA $BF1C2F.l		; 0F 2F 1C BF
	CPY $8CFF.w		; CC FF 8C
	CPY $04.b		; C4 04
	BIT $36.b,X		; 34 36
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	BMI  74.b		; 30 4A
	LDY $988F.w,X		; BC 8F 98
	EOR ($FD.b),Y		; 51 FD
	ADC $54D3.w,X		; 7D D3 54
	LDY $60E8.w		; AC E8 60
	RTI		; 40

	RTS		; 60

	BVS   0.b		; 70 00
	STX $9DFE.w		; 8E FE 9D
	XCE		; FB
	SBC $98FF98.l,X		; FF 98 FF 98
	XCE		; FB
	BIT #$8C9C.w		; 89 9C 8C
	BRA -64.b		; 80 C0
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC ($7C.b)		; 72 7C
	PLY		; 7A
	ADC $7C7F.w,X		; 7D 7F 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $67.b		; 00 67
	BIT $1D6F.w,X		; 3C 6F 1D
	BIT #$9C3C.w		; 89 3C 9C
	CLD		; D8
	PLP		; 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	ADC $017F43.l,X		; 7F 43 7F 01
	AND $A45C43.l,X		; 3F 43 5C A4
	SEI		; 78
	PHP		; 08
	BPL  13.b		; 10 0D
	BMI  28.b		; 30 1C
	CMP [$6A.b],Y		; D7 6A
	CPX $0B.b		; E4 0B
	CMP $70.b,S		; C3 70
	PLD		; 2B
	AND ($06.b,S),Y		; 33 06
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $FF0F3C.l,X		; 1F 3C 0F FF
	DEY		; 88
	SBC $0C8F09.l,X		; FF 09 8F 0C
	MVP $01,$44		; 44 44 01
	BRK $03.b		; 00 03
	ORA $80.b,S		; 03 80
	BMI  10.b		; 30 0A
	LDY $980F.w,X		; BC 0F 98
	SBC ($5D.b),Y		; F1 5D
	STA $7473.w,X		; 9D 73 74
	TSB $6078.w		; 0C 78 60
	CPY #$F000.w		; C0 00 F0
	BRA -114.b		; 80 8E
	INC $FB9D.w,X		; FE 9D FB
	SBC $38FF18.l,X		; FF 18 FF 38
	XCE		; FB
	STA $8C9C.w,Y		; 99 9C 8C
	JSR $0000.w		; 20 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $74.b		; 00 74
	ADC $7D7A.w,X		; 7D 7A 7D
	ADC $00007C.l,X		; 7F 7C 00 00
	BMI  64.b		; 30 40
	TXS		; 9A
	ADC $A9.b,X		; 75 A9
	ADC $30.b,X		; 75 30
	SBC ($A0.b,X)		; E1 A0
	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  16.b		; 70 10
	SBC $04FE0E.l,X		; FF 0E FE 04
	INC $04.b,X		; F6 04
	CPX #$C020.w		; E0 20 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BPL  13.b		; 10 0D
	JSR $931C.w		; 20 1C 93
	ROR $7A75.w		; 6E 75 7A
	AND ($50.b,X)		; 21 50
	DEC A		; 3A
	ASL $04.b		; 06 04
	TSB $00.b		; 04 00
	BRK $1C.b		; 00 1C
	ORA $FF0F3C.l,X		; 1F 3C 0F FF
	DEY		; 88
	STA $0C8F09.l		; 8F 09 8F 0C
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	BRA  48.b		; 80 30
	ASL A		; 0A
	LDY $980F.w,X		; BC 0F 98
	ADC $BDD5.w,Y		; 79 D5 BD
	EOR ($34.b,S),Y		; 53 34
	TSB $C058.w		; 0C 58 C0
	BRA -128.b		; 80 80
	BEQ -128.b		; F0 80
	STX $9DFE.w		; 8E FE 9D
	XCE		; FB
	SBC $38FF18.l,X		; FF 18 FF 38
	XCE		; FB
	STA $0C3C.w,Y		; 99 3C 0C
	RTS		; 60

	BRA   5.b		; 80 05
	ASL $0A.b		; 06 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	ROR $57.b,X		; 76 57
	ROR A		; 6A
	ADC [$79.b]		; 67 79
	ADC [$7A.b]		; 67 7A
	ADC [$6A.b],Y		; 77 6A
	ADC [$77.b],Y		; 77 77
	EOR $8A576F.l		; 4F 6F 57 8A
	ADC [$8D.b],Y		; 77 8D
	ADC $8A6788.l		; 6F 88 67 8A
	ADC $6E5F86.l,X		; 7F 86 5F 6E
	EOR $784777.l,X		; 5F 77 47 78
	STA [$83.b]		; 87 83
	EOR [$89.b],Y		; 57 89
	ADC $13000E.l		; 6F 0E 00 13
	ORA $B2.b,S		; 03 B2
	LDA ($D6.b,S),Y		; B3 D6
	SBC $5DEA39.l		; EF 39 EA 5D
	ROL A		; 2A
	JMP.w [$ECBE]		; DC BE EC
	CMP [$08.b],Y		; D7 08
	EOR [$03.b]		; 47 03
	JSR ($4CB3.w,X)		; FC B3 4C
	SBC $04F300.l,X		; FF 00 F3 04
	SBC [$00.b],Y		; F7 00
	ADC ($01.b)		; 72 01
	TYX		; BB
	BRK $50.b		; 00 50
	JSR $C8D8.w		; 20 D8 C8
	MVP $A6,$C8		; 44 C8 A6
	STZ $8B.b		; 64 8B
	RTL		; 6B

	CMP ($3E.b,X)		; C1 3E
	PEA $F909.w		; F4 09 F9
	COP $00.b		; 02 00
	BEQ -56.b		; F0 C8
	BMI -64.b		; 30 C0
	AND $EB1BE4.l,X		; 3F E4 1B EB
	TRB $FE.b		; 14 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$02.b]		; 07 02
	BIT $4018.w		; 2C 18 40
	RTI		; 40

	.db $42, $7C		; 42 7C
	XCE		; FB
	LDX $71.b,Y		; B6 71
	TAX		; AA
	CPX #$2160.w		; E0 60 21
	ORA [$15.b],Y		; 17 15
	JSR $401F.w		; 20 1F 40
	AND $F83F40.l,X		; 3F 40 3F F8
	ORA [$F0.b]		; 07 F0
	ORA $621F61.l		; 0F 61 1F 62
	ORA $112E11.l,X		; 1F 11 2E 11
	COP $0B.b		; 02 0B
	BIT $0A.b		; 24 0A
	STY $58.b		; 84 58
	STY $90.b		; 84 90
	COP $20.b		; 02 20
	ORA ($50.b,X)		; 01 50
	AND $48.b		; 25 48
	AND $0C.b		; 25 0C
	SBC $70FF18.l,X		; FF 18 FF 70
	SBC $C9FF61.l,X		; FF 61 FF C9
	SBC $02FF92.l,X		; FF 92 FF 02
	SBC $91FF02.l,X		; FF 02 FF 91
	PHD		; 0B
	BIT #$1E26.w		; 89 26 1E
	STZ $52.b		; 64 52
	JSR $4432.w		; 20 32 44
	AND ($C8.b,X)		; 21 C8
	RTL		; 6B

	BRA  96.b		; 80 60
	TXA		; 8A
	ORA $FC.b,S		; 03 FC
	BPL  -1.b		; 10 FF
	ORA $FB.b		; 05 FB
	DEY		; 88
	SBC $14FF88.l,X		; FF 88 FF 14
	SBC $14FF14.l,X		; FF 14 FF 14
	SBC $285307.l,X		; FF 07 53 28
	SBC $1B34.w,X		; FD 34 1B
	BRK $8E.b		; 00 8E
	ASL A		; 0A
	ORA $B281A3.l		; 0F A3 81 B2
	RTI		; 40

	DEY		; 88
	ORA ($4B.b,X)		; 01 4B
	LDY $07FA.w,X		; BC FA 07
	LDX $5FC1.w,Y		; BE C1 5F
	CPX #$F067.w		; E0 67 F0
	LDA [$78.b],Y		; B7 78
	tad		; 5B
	LDY $FE1D.w,X		; BC 1D FE
	STY $62.b		; 84 62
	ORA $4825E8.l		; 0F E8 25 48
	BIT $2CC0.w		; 2C C0 2C
	BRA -92.b		; 80 A4
	ORA ($AD.b,X)		; 01 AD
	BRK $A0.b		; 00 A0
	PHA		; 48
	ORA #$01FF.w		; 09 FF 01
	SBC $01FF81.l,X		; FF 81 FF 01
	SBC $40FF41.l,X		; FF 41 FF 40
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $BC017B.l,X		; FF 7B 01 BC
	BRK $CD.b		; 00 CD
	RTS		; 60

	ROR $BA40.w		; 6E 40 BA
	BIT $75.b		; 24 75
	LDA ($25.b)		; B2 25
.ACCU 8
.INDEX 8
	SEP #$B8		; E2 B8
	AND ($03.b,S),Y		; 33 03
	JSR ($FE01.w,X)		; FC 01 FE
	EOR ($BE.b,X)		; 41 BE
	CPY #$BF.b		; C0 BF
	LDY #$DF.b		; A0 DF
	BCS -49.b		; B0 CF
	LDY #$DF.b		; A0 DF
	BEQ -49.b		; F0 CF
	STY $1C2C.w		; 8C 2C 1C
	JMP $7E7C7C.l		; 5C 7C 7C 7E
	ROR $FE5E.w,X		; 7E 5E FE
	AND $1F0E1E.l,X		; 3F 1E 0E 1F
	ORA $1C.b,X		; 15 1C
	TSB $1CF3.w		; 0C F3 1C
	SBC $7C.b,S		; E3 7C
	STA $7E.b,S		; 83 7E
	STA ($FE.b,X)		; 81 FE
	ORA ($3E.b,X)		; 01 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0C.b,X)		; 01 0C
	ORA $36.b,S		; 03 36
	EOR ($47.b,X)		; 41 47
	CLI		; 58
	LDA $803A40.l,X		; BF 40 3A 80
	BMI -128.b		; 30 80
	BRA  32.b		; 80 20
	ROR $06.b		; 66 06
	ASL $06.b		; 06 06
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $F906.w,Y		; F9 06 F9
	BRK $18.b		; 00 18
	SEC		; 38
	PHP		; 08
	SEC		; 38
	BRK $28.b		; 00 28
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CLC		; 18
	tas		; 1B
	ORA [$28.b]		; 07 28
	BPL   8.b		; 10 08
	BPL   0.b		; 10 00
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	CLC		; 18
	PHP		; 08
	ORA $000008.l,X		; 1F 08 00 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ASL $6205.w		; 0E 05 62
	ASL $A9.b,X		; 16 A9
	STA [$4F.b],Y		; 97 4F
	ADC ($00.b,X)		; 61 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	BRK $0B.b		; 00 0B
	BRK $3D.b		; 00 3D
	SEI		; 78
	DEC A		; 3A
	JMP ($1E21.w,X)		; 7C 21 1E
	BIT $D632.w		; 2C 32 D6
	LDA $3E85.w,Y		; B9 85 3E
	CMP $CF.b,S		; C3 CF
	AND $AB.b,X		; 35 AB
	ADC ($54.b,S),Y		; 73 54
	AND $74.b,S		; 23 74
	LDA $7C3A.w,X		; BD 3A 7C
	SBC $9F7FBE.l,X		; FF BE 7F 9F
	ADC $EF3F5F.l,X		; 7F 5F 3F EF
	ORA $578F3F.l,X		; 1F 3F 8F 57
	STA $F4C70B.l		; 8F 0B C7 F4
	BEQ 120.b		; F0 78
	SED		; F8
	LDY $F4.b,X		; B4 F4
	CMP $FFF9.w,X		; DD F9 FF
	CPX $7179.w		; EC 79 71
	JMP ($E4AE.w,X)		; 7C AE E4
	TSB $0CF0.w		; 0C F0 0C
	SED		; F8
	ASL $74.b		; 06 74
	ASL A		; 0A
	AND $9C06.w,Y		; 39 06 9C
	ORA $49.b,S		; 03 49
	STX $32.b		; 86 32
	CPY #$C8.b		; C0 C8
	BEQ -125.b		; F0 83
	SBC $62BF3F.l,X		; FF 3F BF 62
	.db $82, $61, $5F		; 82 61 5F
	RTL		; 6B

	STA [$99.b]		; 87 99
	LDA $04.b,S		; A3 04
	LSR A		; 4A
	BVC -13.b		; 50 F3
	SBC $C03F00.l,X		; FF 00 3F C0
	JMP ($FFFF.w,X)		; 7C FF FF
	ROL $1EEF.w,X		; 3E EF 1E
	LDA $CE46.w,Y		; B9 46 CE
	AND ($B3.b),Y		; 31 B3
	TSB $34D5.w		; 0C D5 34
	JMP ($C0A1.w)		; 6C A1 C0
	ASL $C0.b		; 06 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	AND $C324C3.l		; 2F C3 24 C3
	COP $C0.b		; 02 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	ASL $001F.w		; 0E 1F 00
	DEC $EC0B.w		; CE 0B EC
	BRK $4A.b		; 00 4A
	LDY $75.b,X		; B4 75
	ORA #$09.b		; 09 09
	ASL $45.b		; 06 45
	ORA ($3B.b,X)		; 01 3B
	CPY #$1F.b		; C0 1F
	CPX #$0D.b		; E0 0D
	BEQ   0.b		; F0 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	AND $80FE.w,Y		; 39 FE 80
	ADC ($8C.b,S),Y		; 73 8C
	LSR A		; 4A
	PLX		; FA
	PEA $E09F.w		; F4 9F E0
	CPY #$FF.b		; C0 FF
	SBC ($FE.b,S),Y		; F3 FE
	SED		; F8
	ORA $F36965.l		; 0F 65 69 F3
	TSB $31CE.w		; 0C CE 31
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $9E61F0.l		; 0F F0 61 9E
	COP $2A.b		; 02 2A
	TSB $181D.w		; 0C 1D 18
	INC A		; 1A
	JSR $0105.w		; 20 05 01
	ASL A		; 0A
	COP $14.b		; 02 14
	STZ $E2A0.w		; 9C A0 E2
	.db $82, $22, $1D		; 82 22 1D
	TSB $1913.w		; 0C 13 19
	ORA [$22.b]		; 07 22
	ORA $083F04.l,X		; 1F 04 3F 08
	ADC $827F80.l,X		; 7F 80 7F 82
	ADC $CB00.w,X		; 7D 00 CB
	EOR #$12.b		; 49 12
	LDY $0A.b,X		; B4 0A
	ORA ($26.b),Y		; 11 26
	RTL		; 6B

	TSB $6F.b		; 04 6F
	BRK $CA.b		; 00 CA
	AND $14.b,X		; 35 14
	ORA $04.b,S		; 03 04
	SBC $00FF84.l,X		; FF 84 FF 00
	SBC $10FF08.l,X		; FF 08 FF 10
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $60FF28.l,X		; FF 28 FF 60
	STY $04EA.w		; 8C EA 04
	AND ($04.b,X)		; 21 04
	BRA  39.b		; 80 27
	.db $82, $24, $82		; 82 24 82
	AND ($42.b,X)		; 21 42
	BCS  66.b		; B0 42
	BCS  18.b		; B0 12
	SBC $12FF10.l,X		; FF 10 FF 12
	SBC $11FF10.l,X		; FF 10 FF 11
	SBC $05FF14.l,X		; FF 14 FF 05
	SBC $C8FF05.l,X		; FF 05 FF C8
	JSL $41017E.l		; 22 7E 01 41
	BIT $0078.w		; 2C 78 00
	JMP ($7F00.w,X)		; 7C 00 7F
	ASL $B8.b		; 06 B8
	BRK $5B.b		; 00 5B
	.db $62, $2C, $DF		; 62 2C DF
	ASL $EF.b,X		; 16 EF
	PHD		; 0B
	SBC [$0B.b],Y		; F7 0B
	SBC [$05.b],Y		; F7 05
	XCE		; FB
	ASL $F9.b		; 06 F9
	COP $FD.b		; 02 FD
	CMP $BC.b,S		; C3 BC
	BCC  88.b		; 90 58
	BCC  88.b		; 90 58
	BNE  24.b		; D0 18
	RTI		; 40

	CLC		; 18
	TSB $1C.b		; 04 1C
	BIT $1C.b		; 24 1C
	BIT $34.b		; 24 34
	AND ($26.b)		; 32 26
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	CLC		; 18
	SBC [$1C.b]		; E7 1C
	SBC $1C.b,S		; E3 1C
	SBC $34.b,S		; E3 34
	WAI		; CB
	BIT $C8.b,X		; 34 C8
	PHY		; 5A
	ORA ($B2.b),Y		; 11 B2
	EOR ($15.b),Y		; 51 15
	CLD		; D8
	ORA ($A8.b),Y		; 11 A8
	JSR $85CC.w		; 20 CC 85
	ADC ($AD.b),Y		; 71 AD
	EOR $60.b,S		; 43 60
	BRK $D0.b		; 00 D0
	SBC $78EFD0.l		; EF D0 EF 78
	SBC [$68.b]		; E7 68
	SBC [$3C.b],Y		; F7 3C
	SBC ($15.b,S),Y		; F3 15
	PLX		; FA
	ORA [$F8.b],Y		; 17 F8
	STA ($70.b,X)		; 81 70
	BRK $0C.b		; 00 0C
	PHD		; 0B
	ORA $0D.b		; 05 0D
	ORA $0303.w		; 0D 03 03
	COP $06.b		; 02 06
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TSB $0D03.w		; 0C 03 0D
	COP $05.b		; 02 05
	COP $03.b		; 02 03
	TSB $06.b		; 04 06
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $5E.b		; 00 5E
	ASL $3E3E.w,X		; 1E 3E 3E
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $7F73.w,X		; 7E 73 7F
	STA $8F.b,S		; 83 8F
	PHD		; 0B
	STA $1E0305.l		; 8F 05 03 1E
	SBC ($3E.b,X)		; E1 3E
	CMP ($7E.b,X)		; C1 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7F.b,X)		; 81 7F
	BRA -49.b		; 80 CF
	BRK $87.b		; 00 87
	BRK $07.b		; 00 07
	BRK $B0.b		; 00 B0
	TYA		; 98
	PLP		; 28
	BMI -24.b		; 30 E8
	JSR $C05C.w		; 20 5C C0
	AND ($F4.b,S),Y		; 33 F4
	ORA $07FC.w		; 0D FC 07
	TYA		; 98
	ORA $FF.b,S		; 03 FF
	BRA 120.b		; 80 78
	SEC		; 38
	CPY #$E8.b		; C0 E8
	CLC		; 18
	CPY $F33E.w		; CC 3E F3
	ORA $9803FC.l		; 0F FC 03 98
	ADC [$FF.b]		; 67 FF
	BRK $36.b		; 00 36
	ASL $0008.w		; 0E 08 00
	STA [$48.b],Y		; 97 48
	SBC $02.b,X		; F5 02
	DEC $C1.b		; C6 C1
	DEC $60BE.w,X		; DE BE 60
.INDEX 8
	SEP #$14		; E2 14
	PLA		; 68
	ROL $0001.w,X		; 3E 01 00
	AND $787FB0.l,X		; 3F B0 7F 78
	SBC $7E3FC0.l,X		; FF C0 3F 7E
	ORA ($E0.b,X)		; 01 E0
	ORA $50FF00.l,X		; 1F 00 FF 50
	BMI  64.b		; 30 40
	JSR $0000.w		; 20 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  32.b		; 10 20
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BPL  32.b		; 10 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BPL  48.b		; 10 30
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	ADC $F6.b,X		; 75 F6
	SBC ($C2.b,X)		; E1 C2
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  16.b		; 90 10
	CPY #$80.b		; C0 80
	BVS  96.b		; 70 60
	BMI -64.b		; 30 C0
	BCC  40.b		; 90 28
	AND $0043.w		; 2D 43 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$80.b		; E0 80
	BVS  96.b		; 70 60
	BCC -64.b		; 90 C0
	BMI -104.b		; 30 98
	JMP ($FE01.w,X)		; 7C 01 FE
	SBC $6F375F.l		; EF 5F 37 6F
	TXY		; 9B
	AND $2F1F4D.l,X		; 3F 4D 1F 2F
	STX $D727.w		; 8E 27 D7
	AND [$CA.b],Y		; 37 CA
	ASL $BF20.w,X		; 1E 20 BF
	BRK $5F.b		; 00 5F
	BRA  39.b		; 80 27
	CPY #$93.b		; C0 93
	CPX #$C9.b		; E0 C9
	BEQ -28.b		; F0 E4
	SED		; F8
	ADC ($FC.b,S),Y		; 73 FC
	JMP ($04FF.w,X)		; 7C FF 04
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CLC		; 18
	JSR $0000.w		; 20 00 00
	ROR A		; 6A
	ADC $6A6F7A.l		; 6F 7A 6F 6A
	EOR $8D5F7A.l,X		; 5F 7A 5F 8D
	ADC $704F77.l		; 6F 77 4F 70
	EOR [$8A.b],Y		; 57 8A
	STA $72.b,S		; 83 72
	STA [$87.b]		; 87 87
	ADC $805778.l,X		; 7F 78 57 80
	EOR [$77.b],Y		; 57 77
	EOR [$77.b]		; 47 77
	ADC $6F7F7F.l,X		; 7F 7F 7F 6F
	ADC $885F8A.l,X		; 7F 8A 5F 88
	ADC [$8A.b]		; 67 8A
	ADC $29778A.l		; 6F 8A 77 29
	AND $22.b,S		; 23 22
	ORA ($42.b,X)		; 01 42
	ORA ($32.b,X)		; 01 32
	STA $F0.b,S		; 83 F0
	ORA $72.b,S		; 03 72
	STA $90.b,S		; 83 90
	STA ($F9.b,X)		; 81 F9
	SBC ($2D.b),Y		; F1 2D
	ASL $3C1A.w,X		; 1E 1A 3C
	.db $62, $7C, $02		; 62 7C 02
	JSR ($FC02.w,X)		; FC 02 FC
	.db $82, $7C, $41		; 82 7C 41
	ROL $0E11.w,X		; 3E 11 0E
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
	STA $7070.w		; 8D 70 70
	ORA [$C0.b]		; 07 C0
	ORA [$E4.b]		; 07 E4
	BCC  15.b		; 90 0F
	EOR $002309.l		; 4F 09 23 00
	BPL  17.b		; 10 11
	ORA $FFFE.w		; 0D FE FF
	SED		; F8
	SBC $80F807.l,X		; FF 07 F8 80
	ADC $22304F.l,X		; 7F 4F 30 22
	TRB $0F10.w		; 1C 10 0F
	ORA #$06.b		; 09 06
	PHA		; 48
	ORA $100FD0.l,X		; 1F D0 0F 10
	STA $403FA0.l,X		; 9F A0 3F 40
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $107F00.l,X		; FF 00 7F 10
	CPX #$10.b		; E0 10
	CPX #$D0.b		; E0 D0
	JSR $C020.w		; 20 20 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $EE3FAE.l,X		; 9F AE 3F EE
	ORA $0FE9.w		; 0D E9 0F
	SBC $02FF07.l,X		; FF 07 FF 02
	SBC $FC03.w,X		; FD 03 FC
	ORA ($FF.b,X)		; 01 FF
	ASL $7671.w		; 0E 71 76
	ORA ($16.b,X)		; 01 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PEA $3868.w		; F4 68 38
	CPY $259C.w		; CC 9C 25
	LDA $9F.b,X		; B5 9F
	PHY		; 5A
	STA $B87CDF.l		; 8F DF 7C B8
	STZ $74.b		; 64 74
	BCS  12.b		; B0 0C
	SEC		; 38
	DEC $9C.b		; C6 9C
	.db $62, $B5, $4A		; 62 B5 4A
	PHX		; DA
	ORA $DF.b		; 05 DF
	BRK $C4.b		; 00 C4
	COP $78.b		; 02 78
	BRA   0.b		; 80 00
	CLC		; 18
	SEC		; 38
	PHP		; 08
	SEC		; 38
	BRK $28.b		; 00 28
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CLC		; 18
	tas		; 1B
	ORA $28.b,S		; 03 28
	BPL   8.b		; 10 08
	BPL   0.b		; 10 00
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	CLC		; 18
	PHP		; 08
	tas		; 1B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	ORA $1F1F17.l		; 0F 17 1F 1F
	DEY		; 88
	ROR $51A7.w		; 6E A7 51
	EOR [$0F.b]		; 47 0F
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	TSB $0B.b		; 04 0B
	ORA $000700.l		; 0F 00 07 00
	ROR $F1.b		; 66 F1
	INC $08F0.w		; EE F0 08
	BEQ  20.b		; F0 14
	TSB $5688.w		; 0C 88 56
	.db $62, $92, $22		; 62 92 22
	DEC $E010.w		; CE 10 E0
	ORA ($3C.b,X)		; 01 3C
	ORA $0D.b,S		; 03 0D
	ORA ($02.b,X)		; 01 02
	LDY $16D0.w		; AC D0 16
	PLA		; 68
	ORA ($2C.b)		; 12 2C
	ASL A		; 0A
	TRB $00.b		; 14 00
	ASL $0205.w		; 0E 05 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ROR $1F10.w		; 6E 10 1F
	CMP $30.b,S		; C3 30
	CPY #$E0.b		; C0 E0
	BRA  32.b		; 80 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$7F.b		; E0 7F
	SBC $7C.b,S		; E3 7C
	CPY #$78.b		; C0 78
	CPY #$70.b		; C0 70
	JSR $00C0.w		; 20 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CPX $77A3.w		; EC A3 77
	PLY		; 7A
	AND $E149.w,Y		; 39 49 E1
	JSL $EA11E1.l		; 22 E1 11 EA
	TSB $04F2.w		; 0C F2 04
	SBC $110A.w,Y		; F9 0A 11
	EOR $88.b,X		; 55 88
	PLB		; AB
	MVP $36,$08		; 44 08 36
	ORA $1A.b,X		; 15 1A
	COP $0D.b		; 02 0D
	COP $05.b		; 02 05
	ORA ($02.b,X)		; 01 02
	SEC		; 38
	ORA #$92.b		; 09 92
	ADC ($F9.b),Y		; 71 F9
	JSR ($D0F9.w,X)		; FC F9 D0
	PHD		; 0B
	PLD		; 2B
	CMP $FEF98F.l		; CF 8F F9 FE
	BMI  -1.b		; 30 FF
	AND #$16.b		; 29 16
	AND ($CC.b,S),Y		; 33 CC
	SBC $00FF00.l,X		; FF 00 FF 00
	BIT $C0.b,X		; 34 C0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BEQ   0.b		; F0 00
	CPY #$0A.b		; C0 0A
	PHX		; DA
	TYA		; 98
	BVC  -4.b		; 50 FC
	STZ $E6.b,X		; 74 E6
	PEI ($A8.b)		; D4 A8
	SBC $37.b,S		; E3 37
	PLX		; FA
	BEQ   0.b		; F0 00
	CPY #$30.b		; C0 30
	DEX		; CA
	BIT $C0.b,X		; 34 C0
	ROL $1AA4.w,X		; 3E A4 1A
	BIT $1A.b		; 24 1A
	ORA ($1F.b,X)		; 01 1F
	BPL  15.b		; 10 0F
	SBC $5FF1.w,Y		; F9 F1 5F
	EOR $7F7A7F.l,X		; 5F 7F 7A 7F
	ADC $1F1F1F.l,X		; 7F 1F 1F 1F
	ORA $191D05.l,X		; 1F 05 1D 19
	INC A		; 1A
	ORA #$06.b		; 09 06
	AND $00.b,S		; 23 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0902.w		; 1C 02 09
	ASL $00.b		; 06 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $C0FF80.l,X		; FF 80 FF C0
	LDA $80FFE0.l,X		; BF E0 FF 80
	LDA $00BF80.l,X		; BF 80 BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	INC $FE62.w,X		; FE 62 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $3E39.w,X		; 1D 39 3E
	ROR $7E7F.w,X		; 7E 7F 7E
	JMP ($E7ED.w,X)		; 7C ED E7
	ADC $FDBD.w		; 6D BD FD
	STZ $2D.b		; 64 2D
	TRB $0A.b		; 14 0A
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	NOP		; EA
	ORA ($79.b),Y		; 11 79
	COP $69.b		; 02 69
	ORA ($08.b)		; 12 08
	AND [$00.b],Y		; 37 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BMI  64.b		; 30 40
	JSR $0000.w		; 20 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  32.b		; 10 20
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BPL  32.b		; 10 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BPL  48.b		; 10 30
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	TSB $FF.b		; 04 FF
	ASL $73.b,X		; 16 73
	LDA $18.b		; A5 18
	ORA $86B3.w		; 0D B3 86
	SEI		; 78
	tas		; 1B
.ACCU 8
.INDEX 8
	SEP #$7B		; E2 7B
	STA $E1.b,S		; 83 E1
	COP $04.b		; 02 04
	BRA -110.b		; 80 92
	STY $FE81.w		; 8C 81 FE
	ORA $00FE.w		; 0D FE 00
	SBC $02FD03.l,X		; FF 03 FD 02
	SBC $FD02.w,X		; FD 02 FD
	TSB $1EFF.w		; 0C FF 1E
	SBC $F0FF38.l		; EF 38 FF F0
	SBC $7CBF78.l,X		; FF 78 BF 7C
	TYX		; BB
	ASL $CE07.w,X		; 1E 07 CE
	DEC $03.b,X		; D6 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	CPY #$10.b		; C0 10
	SED		; F8
	TYA		; 98
	PHP		; 08
	PLX		; FA
	LDA [$ED.b],Y		; B7 ED
	LDX $B0.b		; A6 B0
	PLB		; AB
	PLY		; 7A
	PLD		; 2B
	INC $7AE3.w,X		; FE E3 7A
	ADC [$76.b]		; 67 76
	AND $1417.w		; 2D 17 14
	DEY		; 88
	EOR ($9D.b,X)		; 41 9D
	EOR $9F.b,S		; 43 9F
	EOR [$5F.b]		; 47 5F
	STA [$97.b]		; 87 97
	ORA $160F16.l		; 0F 16 0F 16
	ORA $010F0C.l		; 0F 0C 0F 01
	STA ($DB.b,X)		; 81 DB
	BEQ  -1.b		; F0 FF
	CMP #$BE.b		; C9 BE
	BCS -18.b		; B0 EE
.ACCU 8
	SEP #$6C		; E2 6C
	CPX $68.b		; E4 68
	CPX #$C4.b		; E0 C4
	CPY #$00.b		; C0 00
	BRA -17.b		; 80 EF
	BRK $36.b		; 00 36
	BRK $4E.b		; 00 4E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $31.b		; 00 31
	BNE   2.b		; D0 02
	SBC ($3E.b,X)		; E1 3E
	CLD		; D8
	ORA $0DFD.w,X		; 1D FD 0D
	XCE		; FB
	ASL A		; 0A
	PEA $F90E.w		; F4 0E F9
	TRB $0FFC.w		; 1C FC 0F
	BRK $1F.b		; 00 1F
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	COP $07.b		; 02 07
	COP $06.b		; 02 06
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $48.b,S		; 03 48
	DEC $E76D.w,X		; DE 6D E7
	AND $24D3.w,Y		; 39 D3 24
	INC $33.b,X		; F6 33
	XBA		; EB
	AND ($DB.b),Y		; 31 DB
	AND $EE2CF7.l		; 2F F7 2C EE
	ASL $21.b,X		; 16 21
	AND [$18.b]		; 27 18
	AND ($0C.b,S),Y		; 33 0C
	ASL $09.b,X		; 16 09
	tas		; 1B
	BRK $3B.b		; 00 3B
	BRK $38.b		; 00 38
	BRK $2F.b		; 00 2F
	BPL 113.b		; 10 71
	LDA ($72.b,X)		; A1 72
	CPX #$54.b		; E0 54
	LDA ($28.b)		; B2 28
	DEC $E22A.w		; CE 2A E2
	ROR A		; 6A
	LDY $7B.b		; A4 7B
	STZ $21.b,X		; 74 21
	BMI  33.b		; 30 21
	ASL $1E20.w,X		; 1E 20 1E
	BMI  14.b		; 30 0E
	ROL $1E.b		; 26 1E
	ASL $1E.b		; 06 1E
	COP $1E.b		; 02 1E
	STA [$0F.b],Y		; 97 0F
	EOR $8D.b,X		; 55 8D
	ORA [$02.b]		; 07 02
	ASL $1E02.w		; 0E 02 1E
	JSR $0000.w		; 20 00 00
	ROR $59.b,X		; 76 59
	STX $59.b		; 86 59
	PLY		; 7A
	ADC #$89.b		; 69 89
	PLA		; 68
	ROR A		; 6A
	STZ $6A.b		; 64 6A
	STZ $7A.b,X		; 74 7A
	ADC $788A.w,Y		; 79 8A 78
	ROR $655C.w		; 6E 5C 65
	JMP ($517B.w)		; 6C 7B 51
	ASL $0B.b,X		; 16 0B
	ASL $2F11.w		; 0E 11 2F
	LSR $8E7F.w,X		; 5E 7F 8E
	SBC ($0E.b)		; F2 0E
	STA ($6F.b),Y		; 91 6F
	CMP [$E9.b],Y		; D7 E9
	SBC $000140.l		; EF 40 01 00
	BRK $00.b		; 00 00
	STY $1C00.w		; 8C 00 1C
	BRK $1D.b		; 00 1D
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $BF.b		; 00 BF
	BRK $30.b		; 00 30
	EOR ($2F.b,X)		; 41 2F
	CMP ($D8.b,X)		; C1 D8
	BIT $DC.b		; 24 DC
	BIT $C73F.w		; 2C 3F C7
	CMP ($07.b),Y		; D1 07
	SBC $F00BF8.l,X		; FF F8 0B F0
	CMP $3433.w,Y		; D9 33 34
	ORA $04.b,S		; 03 04
	ORA $1C.b,S		; 03 1C
	ORA $07.b,S		; 03 07
	SED		; F8
	ASL $F8.b		; 06 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$F0.b		; C0 F0
	BRA 112.b		; 80 70
	TSB $E8.b		; 04 E8
	TRB $B5F0.w		; 1C F0 B5
	LSR $53.b,X		; 56 53
	JSR $8285.w		; 20 85 82
	ORA $0080F8.l,X		; 1F F8 80 00
	STA $110F01.l		; 8F 01 0F 11
	STA $0D.b,S		; 83 0D
	AND $03E0.w,Y		; 39 E0 03
	JSR ($7C83.w,X)		; FC 83 7C
	SBC $100000.l,X		; FF 00 00 10
	BCS 112.b		; B0 70
	BVS -32.b		; 70 E0
	RTI		; 40

	RTS		; 60

	CPX #$00.b		; E0 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	LDY #$80.b		; A0 80
	BVS  48.b		; 70 30
	BMI -16.b		; 30 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -96.b		; F0 A0
	RTS		; 60

	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CMP ($FE.b,X)		; C1 FE
	STX $FD.b		; 86 FD
	ORA $08FF.w		; 0D FF 08
	SBC $FF9966.l		; EF 66 99 FF
	AND ($F3.b,X)		; 21 F3
	RTI		; 40

	LDA ($70.b,X)		; A1 70
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA $1F0F07.l		; 0F 07 0F 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $1F2F1F.l,X		; 3F 1F 2F 1F
	ROR $E671.w		; 6E 71 E6
	EOR $FDFFF9.l,X		; 5F F9 FF FD
	SBC $7FFF7E.l,X		; FF 7E FF 7F
	SBC $DEFCBF.l,X		; FF BF FC DE
	AND $9078.w,X		; 3D 78 90
	BCS  -4.b		; B0 FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $13AB1B.l,X		; FF 1B AB 13
	CMP $27.b,S		; C3 27
	SBC $99.b,S		; E3 99
	SBC $CD.b		; E5 CD
	LDA #$5D.b		; A9 5D
	SBC $B3F3.w,X		; FD F3 B3
	SBC $6C5D.w,Y		; F9 5D 6C
	BPL  36.b		; 10 24
	CLC		; 18
	TSB $18.b		; 04 18
	STX $08.b,Y		; 96 08
	DEC $CE80.w,X		; DE 80 CE
	BRA   0.b		; 80 00
	CPY $C02E.w		; CC 2E C0
	BNE -48.b		; D0 D0
	CPY #$D8.b		; C0 D8
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	DEC $C8E0.w		; CE E0 C8
	INX		; E8
	CPY #$F8.b		; C0 F8
	TYA		; 98
	CPX #$80.b		; E0 80
	SED		; F8
	JSR $3C00.w		; 20 00 3C
	TRB $1F1F.w		; 1C 1F 1F
	ORA [$1F.b]		; 07 1F
	TRB $0004.w		; 1C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ADC $BD.b,S		; 63 BD
	EOR $FD.b,S		; 43 FD
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$3E.b]		; 07 3E
	CMP ($8E.b,X)		; C1 8E
	ADC ($AC.b),Y		; 71 AC
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BVC -128.b		; 50 80
	LDY #$CE.b		; A0 CE
	DEC $FCFC.w		; CE FC FC
	ADC $3DFA.w,Y		; 79 FA 3D
	SBC $7FFA92.l,X		; FF 92 FA 7F
	SBC ($EF.b),Y		; F1 EF
	BRK $7F.b		; 00 7F
	BRK $31.b		; 00 31
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $05.b,S		; 03 05
	COP $0B.b		; 02 0B
	TSB $02.b		; 04 02
	TSB $231C.w		; 0C 1C 23
	JMP $F16EE3.l		; 5C E3 6E F1
	LDX $79.b,Y		; B6 79
	EOR ($35.b)		; 52 35
	PLA		; 68
	ORA $3F0F70.l,X		; 1F 70 0F 3F
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHX		; DA
	AND $F621C0.l,X		; 3F C0 21 F6
	ORA ($EA.b,S),Y		; 13 EA
	ORA $E2.b,S		; 03 E2
	TSB $F5.b		; 04 F5
	ORA $61F9.w		; 0D F9 61
	STA $24102C.l,X		; 9F 2C 10 24
	CLC		; 18
	TRB $08.b		; 14 08
	BPL  12.b		; 10 0C
	BPL  12.b		; 10 0C
	ASL $0600.w		; 0E 00 06
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA $7F.b,S		; 03 7F
	STA ($D5.b,X)		; 81 D5
	LDA [$2B.b]		; A7 2B
	SBC $F7.b,S		; E3 F7
	CMP [$38.b],Y		; D7 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $38.b		; 00 38
	RTI		; 40

	CPX $3810.w		; EC 10 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	LDY $82.b		; A4 82
	TXA		; 8A
	EOR #$45.b		; 49 45
	INC $E7.b,X		; F6 E7
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CF30C.l,X		; FF 0C F3 3C
	EOR $73.b,S		; 43 73
	TSB $18A6.w		; 0C A6 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7FC0.w,X		; 3E C0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	TRB $36E2.w		; 1C E2 36
	SBC ($40.b)		; F2 40
	LDY #$80.b		; A0 80
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TRB $1807.w		; 1C 07 18
	SBC [$F0.b]		; E7 F0
	STZ $F8.b,X		; 74 F8
	DEY		; 88
	ADC [$3F.b],Y		; 77 3F
	ORA $D84E2F.l		; 0F 2F 4E D8
	STZ $0003.w		; 9C 03 00
	BCS -128.b		; B0 80
	SED		; F8
	BEQ  -5.b		; F0 FB
	SED		; F8
	XCE		; FB
	SED		; F8
	SBC ($60.b,S),Y		; F3 60
	CMP ($20.b,S),Y		; D3 20
	ADC [$00.b]		; 67 00
	AND [$10.b]		; 27 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	BRK $EB.b		; 00 EB
	SEP #$C9		; E2 C9
	CMP $96.b		; C5 96
	LDA $FF00EF.l		; AF EF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $13.b,S		; 03 13
	TSB $1826.w		; 0C 26 18
	PHA		; 48
	BMI -16.b		; 30 F0
	BRK $0E.b		; 00 0E
	ASL $7F7E.w		; 0E 7E 7F
	SBC ($7F.b)		; F2 7F
	CMP ($7F.b,X)		; C1 7F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	AND [$C8.b],Y		; 37 C8
	SBC $00F100.l,X		; FF 00 F1 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $E8.b		; 00 E8
	BNE 104.b		; D0 68
	BIT $4E.b		; 24 4E
	PEI ($10.b)		; D4 10
	PLX		; FA
	STA $75.b,S		; 83 75
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $20DF80.l,X		; 7F 80 DF 20
	SBC [$18.b]		; E7 18
	AND [$08.b],Y		; 37 08
	PHD		; 0B
	TSB $0D.b		; 04 0D
	COP $70.b		; 02 70
	CPX #$40.b		; E0 40
	LDY #$F0.b		; A0 F0
	TSB $F8.b		; 04 F8
	CLC		; 18
	ROL $070E.w		; 2E 0E 07
	ORA [$7F.b]		; 07 7F
	ADC $B07A7A.l,X		; 7F 7A 7A B0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	BRK $BA.b		; 00 BA
	LSR $17F8.w		; 4E F8 17
	INC $CE01.w		; EE 01 CE
	ORA ($DF.b),Y		; 11 DF
	AND $D814FC.l		; 2F FC 14 D8
	SEC		; 38
	SED		; F8
	PHP		; 08
	ORA [$21.b],Y		; 17 21
	ORA ($20.b,X)		; 01 20
	BPL  32.b		; 10 20
	JSR $0000.w		; 20 00 00
	BRK $23.b		; 00 23
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $6F.b		; 00 6F
	TRB $8FB5.w		; 1C B5 8F
	CPX $19E7.w		; EC E7 19
	SBC $F5F1.w,X		; FD F1 F5
	ORA $02.b		; 05 02
	ROL $2A2D.w,X		; 3E 2D 2A
	PLY		; 7A
	JSR ($FDFF.w,X)		; FC FF FD
	ROR $1F3C.w,X		; 7E 3C 1F
	ORA $020F06.l		; 0F 06 0F 02
	SBC $FF06.w,Y		; F9 06 FF
	BPL -82.b		; 10 AE
	EOR ($73.b),Y		; 51 73
	STA ($F7.b,S),Y		; 93 F7
	ORA [$96.b],Y		; 17 96
	STA [$64.b],Y		; 97 64
	SBC [$8C.b]		; E7 8C
	LDA [$A4.b]		; A7 A4
	STA [$E8.b]		; 87 E8
	EOR $6CAF68.l,X		; 5F 68 AF 6C
	CPY #$68.b		; C0 68
	CPY #$A8.b		; C0 A8
	RTI		; 40

	CLI		; 58
	BRA -24.b		; 80 E8
	BPL -56.b		; 10 C8
	BMI -48.b		; 30 D0
	JSR $40B0.w		; 20 B0 40
	BRA  -8.b		; 80 F8
	PHP		; 08
	SED		; F8
	BPL -24.b		; 10 E8
	JSR $00C0.w		; 20 C0 00
	CPY #$00.b		; C0 00
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
	BRK $AC.b		; 00 AC
	ADC ($FC.b,S),Y		; 73 FC
	AND [$E2.b]		; 27 E2
	LDA $42.b,S		; A3 42
	TYX		; BB
	CPY #$7F.b		; C0 7F
	BCS  15.b		; B0 0F
	CLV		; B8
	EOR [$3C.b]		; 47 3C
	ORA $00.b,S		; 03 00
	BRK $20.b		; 00 20
	CLC		; 18
	TRB $8400.w		; 1C 00 84
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $7B.b		; 00 7B
	SBC $36F332.l,X		; FF 32 F3 36
	SBC [$2E.b]		; E7 2E
	SBC $1DE625.l		; EF 25 E6 1D
	INC $2D.b		; E6 2D
	INC $29.b,X		; F6 29
	REP #$0C		; C2 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BPL  40.b		; 10 28
	BPL  44.b		; 10 2C
	BPL  55.b		; 10 37
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	TSB $0E1B.w		; 0C 1B 0E
	ORA [$0E.b],Y		; 17 0E
	ORA [$1B.b]		; 07 1B
	TRB $10.b		; 14 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E00.w		; 0C 00 0E
	BRK $06.b		; 00 06
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $E5.b		; 00 E5
	tas		; 1B
	PEA $F80B.w		; F4 0B F8
	ORA [$F0.b]		; 07 F0
	ORA $FF07F8.l		; 0F F8 07 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  15.b		; F0 0F
	SBC $FC06.w,Y		; F9 06 FC
	BRK $FD.b		; 00 FD
	ORA ($FE.b,X)		; 01 FE
	ORA $08.b		; 05 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b		; 05 03
	COP $04.b		; 02 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($7E.b,X)		; 01 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	ORA $0A.b		; 05 0A
	ORA $233E.w		; 0D 3E 23
	EOR $20.b,X		; 55 20
	STA $5A.b,X		; 95 5A
	ADC ($78.b),Y		; 71 78
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TRB $3C10.w		; 1C 10 3C
	BRK $7E.b		; 00 7E
	RTI		; 40

	CPX #$00.b		; E0 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	TSB $0C1C.w		; 0C 1C 0C
	ASL $3E0E.w,X		; 1E 0E 3E
	STX $BC76.w		; 8E 76 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	TSB $1E0C.w		; 0C 0C 1E
	ASL $3E3E.w,X		; 1E 3E 3E
	ADC $036F7F.l,X		; 7F 7F 6F 03
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	ROR $59.b,X		; 76 59
	ROR $69.b,X		; 76 69
	STX $59.b		; 86 59
	STX $69.b		; 86 69
	ROR $69.b		; 66 69
	ADC ($79.b)		; 72 79
	ROR A		; 6A
	ADC $616B.w,Y		; 79 6B 61
	.db $82, $79, $80		; 82 79 80
	STA ($89.b,X)		; 81 89
	ADC $616E.w,Y		; 79 6E 61
	ROR $6E51.w,X		; 7E 51 6E
	EOR $0201.w,Y		; 59 01 02
	AND $EA.b,X		; 35 EA
	TSB $BE91.w		; 0C 91 BE
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	.db $82, $81, $FF		; 82 81 FF
	CPX #$B8F1.w		; E0 F1 B8
	TYX		; BB
	BRK $00.b		; 00 00
	ORA ($01.b),Y		; 11 01
	CPX #$8203.w		; E0 03 82
	ORA ($82.b,X)		; 01 82
	STA ($03.b,X)		; 81 03
	BRA   3.b		; 80 03
	TSB $045B.w		; 0C 5B 04
	LDA ($72.b,S),Y		; B3 72
	CMP $CD72E1.l,X		; DF E1 72 CD
	RTI		; 40

	ADC $DB3D6E.l		; 6F 6E 3D DB
	SBC $47.b		; E5 47
	DEC $83.b		; C6 83
	JMP ($010E.w,X)		; 7C 0E 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA [$8E.b],Y		; 17 8E
	.db $42, $BF		; 42 BF
	CMP ($3E.b,X)		; C1 3E
	CMP [$38.b]		; C7 38
	SBC $CFF400.l,X		; FF 00 F4 CF
	CPY $D8FF.w		; CC FF D8
	CMP $B2DE90.l,X		; DF 90 DE B2
	LDY $B8B5.w,X		; BC B5 B8
	INC $3A.b,X		; F6 3A
	ADC $08B1.w		; 6D B1 08
	BMI  48.b		; 30 30
	BRK $20.b		; 00 20
	BRK $61.b		; 00 61
	BRK $41.b		; 00 41
	ORA ($C3.b,X)		; 01 C3
	ORA ($40.b,X)		; 01 40
	STA ($43.b,X)		; 81 43
	BRA  19.b		; 80 13
	SBC [$48.b]		; E7 48
	SBC $E7BF2F.l,X		; FF 2F BF E7
	ADC $BBFFC7.l,X		; 7F C7 FF BB
	EOR [$FD.b]		; 47 FD
	ORA $0E.b,S		; 03 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	AND $FF7FFF.l,X		; 3F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D08090.l,X		; FF 90 80 D0
	TRB $9890.w		; 1C 90 98
	SBC ($F4.b,S),Y		; F3 F4
	SBC $F6.b		; E5 F6
	AND $E5.b,X		; 35 E5
	SBC ($22.b,X)		; E1 22
	CMP $3E.b,S		; C3 3E
	JSR $9040.w		; 20 40 90
	RTS		; 60

	STX $60.b,Y		; 96 60
	SBC $10EB00.l		; EF 00 EB 10
	SBC [$18.b]		; E7 18
	SBC $1C.b,S		; E3 1C
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CLC		; 18
	LDY $D8B8.w,X		; BC B8 D8
	SEI		; 78
	BPL 112.b		; 10 70
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FC0C.w		; 0C 0C FC
	JMP ($1CFC.w,X)		; 7C FC 1C
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	EOR $FB.b,S		; 43 FB
	STZ $FF.b,X		; 74 FF
	CLD		; D8
	SBC $FCE9.w		; ED E9 FC
	SBC ($EA.b,S),Y		; F3 EA
	PLX		; FA
	INC $EAFA.w,X		; FE FA EA
	SBC ($E0.b),Y		; F1 E0
	STA [$00.b]		; 87 00
	.db $82, $E1, $F2		; 82 E1 F2
	SBC ($FA.b),Y		; F1 FA
	SBC ($F4.b),Y		; F1 F4
	SBC $F9E4.w,Y		; F9 E4 F9
	BEQ  -3.b		; F0 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	ADC $BE3C7F.l,X		; 7F 7F 3C BE
	SEC		; 38
	LDY $B8BC.w,X		; BC BC B8
	ROL $BC3C.w,X		; 3E 3C BC
	LDX $B93F.w,Y		; BE 3F B9
	LDY $BD.b,X		; B4 BD
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY $00.b		; C4 00
	LSR $82.b		; 46 82
	CMP [$03.b]		; C7 03
	CMP [$02.b]		; C7 02
	CMP [$02.b]		; C7 02
	ASL $01.b		; 06 01
	COP $05.b		; 02 05
	ASL $11.b		; 06 11
	ORA $8C3A.w		; 0D 3A 8C
	ADC ($55.b),Y		; 71 55
	LSR $2B.b		; 46 2B
	JSL $003A0D.l		; 22 0D 3A 00
	BRK $08.b		; 00 08
	PHP		; 08
	BIT $7C38.w,X		; 3C 38 7C
	BVS  -2.b		; 70 FE
	BEQ  -8.b		; F0 F8
	BRK $14.b		; 00 14
	BRK $04.b		; 00 04
	BRK $97.b		; 00 97
	SBC $6FFFC7.l		; EF C7 FF 6F
	LDA $FF8F0F.l,X		; BF 0F 8F FF
	SBC $9EFF7F.l		; EF 7F FF 9E
	ADC $003FCF.l,X		; 7F CF 3F 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	BVS   0.b		; 70 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $80FE.w		; 0D FE 80
	PLY		; 7A
	BRA 124.b		; 80 7C
	CMP ($3F.b,X)		; C1 3F
	CPX #$1F.b		; E0 1F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $BF83.w,X		; 7D 83 BF
	CMP ($A9.b,X)		; C1 A9
	LDA $9FAFAF.l		; AF AF AF 9F
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	RTI		; 40

	BMI  64.b		; 30 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $07007F.l		; 0F 7F 00 07
	PHP		; 08
	ORA [$40.b]		; 07 40
	ORA $3A0F1C.l		; 0F 1C 0F 3A
	ORA ($3A.b,X)		; 01 3A
	ADC #$8A.b		; 69 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	SEC		; 38
	BMI 124.b		; 30 7C
	CLC		; 18
	JMP $04480C.l		; 5C 0C 48 04
	STZ $00.b,X		; 74 00
	ORA $05.b,S		; 03 05
	ROL $68.b		; 26 68
	ADC $43BC61.l,X		; 7F 61 BC 43
	SBC $473B02.l,X		; FF 02 3B 47
	RTI		; 40

	ADC $033FD0.l,X		; 7F D0 3F 03
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	MVP $06,$0A		; 44 0A 06
	AND #$45.b		; 29 45
	STZ $9097.w,X		; 9E 97 90
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $7CFE02.l,X		; FF 02 FE 7C
	ORA $F3.b,S		; 03 F3
	TSB $38C6.w		; 0C C6 38
	CLC		; 18
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0C.b,X)		; 01 0C
	SBC ($FC.b,S),Y		; F3 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BIT $1824.w,X		; 3C 24 18
	ROR $F000.w,X		; 7E 00 F0
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA #$87.b		; 09 87
	BIT #$C6.b		; 89 C6
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F9.b,S		; 03 F9
	ASL $72.b		; 06 72
	TSB $1824.w		; 0C 24 18
	JSR ($0000.w,X)		; FC 00 00
	BRK $7F.b		; 00 7F
	EOR $980F6C.l		; 4F 6C 0F 98
	CMP $807F60.l,X		; DF 60 7F 80
	SBC $FFFE01.l,X		; FF 01 FE FF
	BRK $FF.b		; 00 FF
	BRK $D0.b		; 00 D0
	JSR $E010.w		; 20 10 E0
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $EE32.w		; 6E 32 EE
	AND ($AE.b),Y		; 31 AE
	AND ($8E.b),Y		; 31 8E
	EOR ($0E.b),Y		; 51 0E
	BCC -33.b		; 90 DF
	EOR ($CF.b,X)		; 41 CF
	BCS -97.b		; B0 9F
	BRK $40.b		; 00 40
	STA ($40.b,X)		; 81 40
	STA ($40.b,X)		; 81 40
	STA ($60.b,X)		; 81 60
	STA ($21.b,X)		; 81 21
	CPY #$60.b		; C0 60
	BRA -96.b		; 80 A0
	RTI		; 40

	BCC  96.b		; 90 60
	STA $40.b,S		; 83 40
	EOR ($78.b,X)		; 41 78
	AND $06784F.l,X		; 3F 4F 78 06
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	LDA $81.b		; A5 81
	SBC $3FFF21.l		; EF 21 FF 3F
	STA $008107.l		; 8F 07 81 00
	STA ($00.b,X)		; 81 00
	SBC $00FB00.l,X		; FF 00 FB 00
	EOR $001700.l,X		; 5F 00 17 00
	ADC $000C00.l,X		; 7F 00 0C 00
	BNE -32.b		; D0 E0
	CLD		; D8
	BCC  24.b		; 90 18
	LDY $38.b,X		; B4 38
	NOP		; EA
	ORA $88F0.w,Y		; 19 F0 88
	ADC $00FF.w,X		; 7D FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	EOR $087720.l,X		; 5F 20 77 08
	tas		; 1B
	TSB $09.b		; 04 09
	ASL $05.b		; 06 05
	COP $78.b		; 02 78
	BRK $60.b		; 00 60
	JSR $1858.w		; 20 58 18
	PHA		; 48
	PHP		; 08
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ASL $7F1F.w,X		; 1E 1F 7F
	ADC $D000F8.l,X		; 7F F8 00 D0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $74.b		; 00 74
	CPX $7CF1.w		; EC F1 7C
	STZ $38.b		; 64 38
	TSB $0C.b		; 04 0C
	LDA ($81.b,X)		; A1 81
	ADC ($01.b,X)		; 61 01
	ROL $DAD7.w		; 2E D7 DA
	RTL		; 6B

	INC $F9.b		; E6 F9
	SBC [$E8.b],Y		; F7 E8
	SBC [$F8.b]		; E7 F8
	XCE		; FB
	BMI 126.b		; 30 7E
	BRK $B2.b		; 00 B2
	JMP $C834.w		; 4C 34 C8
	JMP ($6090.w)		; 6C 90 60
	SED		; F8
	RTI		; 40

	ROR $FEC0.w,X		; 7E C0 FE
	STY $08F2.w		; 8C F2 08
	BEQ  16.b		; F0 10
	CPX #$00.b		; E0 00
	CPX #$20.b		; E0 20
	CPY #$86.b		; C0 86
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0E0D.w		; 0E 0D 0E
	TSB $0E0F.w		; 0C 0F 0E
	ORA [$0B.b]		; 07 0B
	ORA [$07.b]		; 07 07
	COP $07.b		; 02 07
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	AND $C23EC2.l,X		; 3F C2 3E C2
	ROL $3FC2.w,X		; 3E C2 3F
	LDA ($5E.b,X)		; A1 5E
	RTS		; 60

	LDX $FFC1.w,Y		; BE C1 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $005F00.l,X		; FF 00 5F 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA ($00.b,X)		; 01 00
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
	CPY #$3F.b		; C0 3F
	SBC $1C.b,S		; E3 1C
	SBC [$18.b]		; E7 18
	SBC $10.b,S		; E3 10
	SED		; F8
	BPL  96.b		; 10 60
	BRK $60.b		; 00 60
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	BEQ  16.b		; F0 10
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	JSR $403E.w		; 20 3E 40
	JMP ($FE80.w,X)		; 7C 80 FE
	BRK $FE.b		; 00 FE
	INC A		; 1A
	CPX $1C.b		; E4 1C
	CPX #$70.b		; E0 70
	BCC  96.b		; 90 60
	JSR $8040.w		; 20 40 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  32.b		; 70 20
	BEQ -112.b		; F0 90
	INC A		; 1A
	BIT $4433.w		; 2C 33 44
	SBC $18E708.l,X		; FF 08 E7 18
	SED		; F8
	TRB $DC.b		; 14 DC
	ROL $FE07.w,X		; 3E 07 FE
	STA [$FF.b]		; 87 FF
	ORA $008F00.l,X		; 1F 00 8F 00
	ORA [$00.b]		; 07 00
	ORA $000B00.l		; 0F 00 0B 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $07.b		; 02 07
	ORA $D73F07.l		; 0F 07 3F D7
	ORA $C8.b		; 05 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $17290F.l,X		; 3F 0F 29 17
	BRK $00.b		; 00 00
	COP $1A.b		; 02 1A
	ASL $060F.w,X		; 1E 0F 06
	ORA $24160D.l		; 0F 0D 16 24
	AND $2D24.w,Y		; 39 24 2D
	ORA $11.b,S		; 03 11
	BRK $00.b		; 00 00
	ORA $1F1C.w,X		; 1D 1C 1F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA $17070E.l		; 0F 0E 07 17
	CLC		; 18
	ORA ($0C.b)		; 12 0C
	ORA $06.b		; 05 06
	ASL A		; 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	ADC #$69.b		; 69 69
	SEI		; 78
	ADC [$76.b]		; 67 76
	EOR [$79.b],Y		; 57 79
	ADC [$86.b],Y		; 77 86
	.db $62, $71, $81		; 62 71 81
	DEY		; 88
	ADC ($71.b)		; 72 71
	ADC $5A86.w,Y		; 79 86 5A
	STA $52.b		; 85 52
	STX $885A.w		; 8E 5A 88
	PLY		; 7A
	STY $6972.w		; 8C 72 69
	ADC $596E.w,Y		; 79 6E 59
	BVS  97.b		; 70 61
	PLA		; 68
	ADC ($14.b,X)		; 61 14
	ROL $A1.b,X		; 36 A1
	TYX		; BB
	CPY #$4E.b		; C0 4E
	CMP [$29.b]		; C7 29
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $706F00.l,X		; 3F 00 6F 70
	AND $74F8.w,Y		; 39 F8 74
	PHP		; 08
	AND $1000.w,Y		; 39 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $2303.w		; 20 03 23
	ORA $FEFE0F.l		; 0F 0F FE FE
	JMP ($BEFE.w,X)		; 7C FE BE
	ADC $F97E.w,X		; 7D 7E F9
	tda		; 7B
	SED		; F8
	CMP $00FC00.l,X		; DF 00 FC 00
	BEQ   0.b		; F0 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	ASL $13.b		; 06 13
	TRB $17.b		; 14 17
	PHP		; 08
	ORA $A09F90.l		; 0F 90 9F A0
	LDA $233F22.l,X		; BF 22 3F 23
	SEC		; 38
	EOR $E4F7.w		; 4D F7 E4
	CLC		; 18
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRK $41.b		; 00 41
	BRK $43.b		; 00 43
	STA ($47.b,X)		; 81 47
	STA $86.b,S		; 83 86
	ORA $00.b,S		; 03 00
	SBC $1EFD02.l,X		; FF 02 FD 1E
	CMP $3F2FF6.l		; CF F6 2F 3F
	SBC $0F7FBF.l,X		; FF BF 7F 0F
	SBC $001FEF.l,X		; FF EF 1F 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $408000.l,X		; FF 00 80 40
	CPX #$F4.b		; E0 F4
	PLY		; 7A
	ROR $7F.b		; 66 7F
	RTL		; 6B

	BMI  63.b		; 30 3F
	PHP		; 08
	SBC [$C8.b]		; E7 C8
	SBC $FD.b,S		; E3 FD
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	SBC $F8FCF8.l,X		; FF F8 FC F8
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ  48.b		; F0 30
	BRK $42.b		; 00 42
	ORA ($40.b,X)		; 01 40
	ADC $CFB1.w,X		; 7D B1 CF
	SBC $96.b,S		; E3 96
	LDX #$16.b		; A2 16
	LDX $09.b,Y		; B6 09
	STA $06.b		; 85 06
	STA $B0374B.l		; 8F 4B 37 B0
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	ORA ($09.b),Y		; 11 09
	BVS   0.b		; 70 00
	BVS   7.b		; 70 07
	ADC $303FC4.l,X		; 7F C4 3F 30
	CMP $BC45B9.l		; CF B9 45 BC
	.db $82, $1F, $60		; 82 1F 60
	CMP $1F0100.l,X		; DF 00 01 1F
	LDA $FF3FBF.l,X		; BF BF 3F FF
	ORA ($FF.b,X)		; 01 FF
	.db $82, $00, $C1		; 82 00 C1
	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	RTI		; 40

	LDY #$40.b		; A0 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$43.b],Y		; 17 43
	ORA [$77.b],Y		; 17 77
	TSX		; BA
	CMP $CB.b,X		; D5 CB
	STZ $1A.b		; 64 1A
	TYX		; BB
	WAI		; CB
	BIT $F0CF.w		; 2C CF F0
	SBC $8B06F9.l,X		; FF F9 06 8B
	BIT $013E.w,X		; 3C 3E 01
	AND $E306.w,Y		; 39 06 E3
	TRB $708C.w		; 1C 8C 70
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC ($F1.b),Y		; F1 F1
	PEA $10F8.w		; F4 F8 10
	CPX $0E.b		; E4 0E
	INC $F415.w		; EE 15 F4
	STY $A47A.w		; 8C 7A A4
	JSR ($00FF.w,X)		; FC FF 00
	ASL $0F00.w		; 0E 00 0F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $020D00.l,X		; 1F 00 0D 02
	TSB $03.b		; 04 03
	CPY #$03.b		; C0 03
	MVP $B0,$44		; 44 44 B0
	LDY $3028.w,X		; BC 28 30
	BPL  16.b		; 10 10
	CLC		; 18
	BPL 120.b		; 10 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	JSR ($BC7F.w,X)		; FC 7F BC
	BRK $44.b		; 00 44
	PHP		; 08
	CPY $E800.w		; CC 00 E8
	PHP		; 08
	INX		; E8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	TSB $040C.w		; 0C 0C 04
	TSB $07.b		; 04 07
	ORA $00.b,S		; 03 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	ADC $9CF9.w,Y		; 79 F9 9C
	EOR $133A.w		; 4D 3A 13
	STZ $07.b,X		; 74 07
	INY		; C8
	STA $C0CF28.l		; 8F 28 CF C0
	LDA $DA1E90.l		; AF 90 1E DA
	CPX $FE.b		; E4 FE
	CPX #$FC.b		; E0 FC
	JSR $00B8.w		; 20 B8 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BCS  64.b		; B0 40
	JSR $81C0.w		; 20 C0 81
	ADC $3EC2.w,X		; 7D C2 3E
	CMP ($3F.b,X)		; C1 3F
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $FF7F80.l,X		; FF 80 7F FF
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	LDY $3EC8.w		; AC C8 3E
	LDA $CB.b,X		; B5 CB
	CMP [$BE.b]		; C7 BE
	AND ($0C.b,S),Y		; 33 0C
	SBC [$8C.b],Y		; F7 8C
	CMP $1F06.w,Y		; D9 06 1F
	BRK $58.b		; 00 58
	BRK $1C.b		; 00 1C
	BRK $7C.b		; 00 7C
	BRA  59.b		; 80 3B
	CPY #$3F.b		; C0 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	CLV		; B8
	CLV		; B8
	CLD		; D8
	CLV		; B8
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	SEC		; 38
	SEC		; 38
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	CLD		; D8
	PLA		; 68
	CLD		; D8
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA   0.b		; 80 00
	ROL A		; 2A
	JMP ($6CE8.w)		; 6C E8 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STX $0E.b,Y		; 96 0E
	STZ $7706.w,X		; 9E 06 77
	SEC		; 38
	tda		; 7B
	TRB $0D35.w		; 1C 35 0D
	AND $0D.b,X		; 35 0D
	SEC		; 38
	ORA [$78.b]		; 07 78
	ORA [$7F.b]		; 07 7F
	BRK $6F.b		; 00 6F
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ROL $1AFC.w,X		; 3E FC 1A
	SED		; F8
	ORA $FC1DFA.l,X		; 1F FA 1D FC
	PHP		; 08
	SBC $87F91D.l,X		; FF 1D F9 87
	JMP ($3EC4.w,X)		; 7C C4 3E
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	EOR $DCEE.w,Y		; 59 EE DC
	ADC $526856.l		; 6F 56 68 52
	RTL		; 6B

	CMP $DB63.w,X		; DD 63 DB
	RTS		; 60

	INC A		; 1A
	LDA $9E.b		; A5 9E
	LDX #$85.b		; A2 85
	ORA $84.b,S		; 03 84
	ORA $85.b,S		; 03 85
	COP $86.b		; 02 86
	BRK $86.b		; 00 86
	BRK $85.b		; 00 85
	COP $C1.b		; 02 C1
	COP $C3.b		; 02 C3
	BRK $F7.b		; 00 F7
	ORA $8F073B.l		; 0F 3B 07 8F
	STA ($17.b,X)		; 81 17
	BEQ  26.b		; F0 1A
	PLX		; FA
	SED		; F8
	CPY $F0.b		; C4 F0
	BRK $D8.b		; 00 D8
	PHA		; 48
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F1F7F.l,X		; FF 7F 1F 0F
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA $002700.l		; 0F 00 27 00
.INDEX 16
	REP #$DD		; C2 DD
	CPY $9BE8.w		; CC E8 9B
	RTL		; 6B

	DEY		; 88
	ADC $FD007F.l,X		; 7F 7F 00 FD
	BRK $C3.b		; 00 C3
	EOR ($83.b,X)		; 41 83
	BRK $E0.b		; 00 E0
	ORA [$F8.b]		; 07 F8
	ORA [$FB.b]		; 07 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BE.b		; 00 BE
	ORA ($F8.b,X)		; 01 F8
	ORA [$CF.b]		; 07 CF
	ADC $7E4639.l,X		; 7F 39 46 7E
	BRA -34.b		; 80 DE
	TSB $45EB.w		; 0C EB 45
	EOR [$3B.b],Y		; 57 3B
	ROR $60CF.w		; 6E CF 60
	SBC $7F807F.l,X		; FF 7F 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $C2.b		; 00 C2
	BIT $E01C.w,X		; 3C 1C E0
	BVS -128.b		; 70 80
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$C73F.w		; C0 3F C7
	SEC		; 38
	STA $20DF60.l,X		; 9F 60 DF 20
	ADC ($80.b,X)		; 61 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	SBC $11.b		; E5 11
	SBC ($1A.b,X)		; E1 1A
	BNE  32.b		; D0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0F.b,S		; 03 0F
	ASL $07.b		; 06 07
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	INC $FCE2.w		; EE E2 FC
	SBC $FFFAF6.l,X		; FF F6 FA FF
	SBC $F6FBEA.l,X		; FF EA FB F6
	SBC $FCF4.w,Y		; F9 F4 FC
	PLY		; 7A
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	PLX		; FA
	SBC ($F8.b),Y		; F1 F8
	SBC $F9E4.w,Y		; F9 E4 F9
	CPX #$FD.b		; E0 FD
	SED		; F8
	SBC $FDFA.w,X		; FD FA FD
	SBC ($FD.b)		; F2 FD
	ROL $3EBF.w,X		; 3E BF 3E
	LDA $38B8BE.l,X		; BF BE B8 38
	SEC		; 38
	BCS -72.b		; B0 B8
	BCS -72.b		; B0 B8
	PLA		; 68
	SED		; F8
	CPY #$78.b		; C0 78
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $A2.b		; 00 A2
	LDY $7C40.w,X		; BC 40 7C
	BRA  -4.b		; 80 FC
	BMI -52.b		; 30 CC
	BMI -52.b		; 30 CC
	BVS -120.b		; 70 88
	BMI -64.b		; 30 C0
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BCC -100.b		; 90 9C
	CPY #$DE.b		; C0 DE
	LDA ($3F.b,X)		; A1 3F
	RTI		; 40

	ADC $8CF08E.l,X		; 7F 8E F0 8C
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$A3.b		; E0 A3
	EOR $E2.b,S		; 43 E2
	ORA ($C0.b,X)		; 01 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	PLP		; 28
	ADC $010E.w,Y		; 79 0E 01
	ASL $3C77.w		; 0E 77 3C
	JMP ($074F.w)		; 6C 4F 07
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	CLC		; 18
	JMP ($7E0C.w,X)		; 7C 0C 7E
	JMP ($80EE.w)		; 6C EE 80
	LDY $80.b,X		; B4 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ORA $3A8D05.l		; 0F 05 8D 3A
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	INC A		; 1A
	BPL -47.b		; 10 D1
	RTS		; 60

	ROL $FEC1.w,X		; 3E C1 FE
	ORA ($E9.b,X)		; 01 E9
	BIT $58E3.w,X		; 3C E3 58
	ADC ($C9.b,S),Y		; 73 C9
	PLX		; FA
	SED		; F8
	INX		; E8
	SED		; F8
	PLP		; 28
	SED		; F8
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $003600.l,X		; 3F 00 36 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	CMP [$00.b]		; C7 00
	ORA $03.b,S		; 03 03
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ASL $0B.b,X		; 16 0B
	DEC A		; 3A
	tda		; 7B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1C08.w		; 0C 08 1C
	TRB $FCFC.w		; 1C FC FC
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ADC $567576.l,X		; 7F 76 75 56
	ADC ($66.b)		; 72 66
	.db $82, $66, $6F		; 82 66 6F
	ROR $8D.b,X		; 76 8D
	ROR $6D.b		; 66 6D
	LSR $666A.w,X		; 5E 6A 66
	PLA		; 68
	ROR $6A.b,X		; 76 6A
	ROR $768A.w		; 6E 8A 76
	STA $5E.b		; 85 5E
	STA $56.b		; 85 56
	STA $AE5E.w		; 8D 5E AE
	ASL $C7.b		; 06 C7
	JSL $ED06C0.l		; 22 C0 06 ED
	ASL $F6.b,X		; 16 F6
	AND ($F4.b)		; 32 F4
	.db $82, $63, $1A		; 82 63 1A
	CMP ($5B.b)		; D2 5B
	CMP ($00.b),Y		; D1 00
	ASL $3801.w,X		; 1E 01 38
	ORA [$0F.b]		; 07 0F
	BRK $0E.b		; 00 0E
	ORA ($70.b,X)		; 01 70
	ORA $DC7C83.l		; 0F 83 7C DC
	JSR $4302.w		; 20 02 43
	CPY $67.b		; C4 67
	TYA		; 98
	ORA $201F10.l,X		; 1F 10 1F 20
	INC $BC20.w,X		; FE 20 BC
	CPY $F8.b		; C4 F8
	BRK $F8.b		; 00 F8
	STZ $F860.w		; 9C 60 F8
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	CPY #$40.b		; C0 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA $21.b,S		; 03 21
	ORA $01142D.l		; 0F 2D 14 01
	SEC		; 38
	ORA [$78.b]		; 07 78
	CMP [$FA.b]		; C7 FA
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $000703.l		; 0F 03 07 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRA -114.b		; 80 8E
	DEC $D9.b,X		; D6 D9
	LSR $D8.b		; 46 D8
	LDA ($00.b,S),Y		; B3 00
	SBC $F34D.w,X		; FD 4D F3
	ORA $007AA6.l		; 0F A6 7A 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$A0.b		; E0 A0
	CMP [$88.b]		; C7 88
	CMP [$84.b]		; C7 84
	COP $07.b		; 02 07
	BRK $3E.b		; 00 3E
	AND $001F.w,Y		; 39 1F 00
	INC $FC00.w,X		; FE 00 FC
	BRK $40.b		; 00 40
	BRK $81.b		; 00 81
	BRK $C1.b		; 00 C1
	EOR ($C4.b,X)		; 41 C4
	LSR $7B.b		; 46 7B
	SBC $00FF.w,Y		; F9 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $017E00.l,X		; FF 00 7E 01
	ROL $3A01.w,X		; 3E 01 3A
	ORA ($05.b,X)		; 01 05
	COP $9B.b		; 02 9B
	tas		; 1B
	PHP		; 08
	ORA $301F10.l		; 0F 10 1F 30
	AND $C73C21.l,X		; 3F 21 3C C7
	SBC $7B46.w,Y		; F9 46 7B
	LSR $71.b		; 46 71
	JSR ($F000.w,X)		; FC 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $41.b		; 00 41
	STA $83.b,S		; 83 83
	ORA [$8F.b]		; 07 8F
	ORA [$87.b]		; 07 87
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	ASL $FFDC.w,X		; 1E DC FF
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $00FF1F.l,X		; FF 1F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	ROR $FFFF.w,X		; 7E FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $8F9EFF.l,X		; FF FF 9E 8F
	SBC [$E7.b],Y		; F7 E7
	AND [$A7.b]		; 27 A7
	ADC [$E7.b]		; 67 E7
	CMP $FB.b,S		; C3 FB
	EOR ($4B.b,S),Y		; 53 4B
	SBC $2B.b,S		; E3 2B
	SBC $2B.b,S		; E3 2B
	BPL  96.b		; 10 60
	SEI		; 78
	BRK $68.b		; 00 68
	BPL  40.b		; 10 28
	BPL  44.b		; 10 2C
	BPL  44.b		; 10 2C
	BCC  76.b		; 90 4C
	BCC -116.b		; 90 8C
	BNE  -3.b		; D0 FD
	ORA $F1.b,S		; 03 F1
	ORA $F00F70.l		; 0F 70 0F F0
	STA $28C738.l		; 8F 38 C7 28
	CMP $C0FF78.l		; CF 78 FF C0
	AND $000000.l,X		; 3F 00 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	PLP		; 28
	ADC $F0A700.l,X		; 7F 00 A7 F0
	STA $F64584.l,X		; 9F 84 45 F6
	ROL $1FFF.w,X		; 3E FF 1F
	SBC $B0FF07.l,X		; FF 07 FF B0
	RTI		; 40

	BCC  96.b		; 90 60
	SEI		; 78
	BRK $48.b		; 00 48
	BMI  56.b		; 30 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PLY		; 7A
	LDY $3E3C.w,X		; BC 3C 3E
	ROL $3C38.w,X		; 3E 38 3C
	CLC		; 18
	JMP.w [$5F9C]		; DC 9C 5F
	CLC		; 18
	EOR $825F18.l,X		; 5F 18 5F 82
	TSB $C2.b		; 04 C2
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA   6.b		; 80 06
	BRK $08.b		; 00 08
	ORA [$3F.b],Y		; 17 3F
	BMI  63.b		; 30 3F
	BRK $2A.b		; 00 2A
	ORA $6DB8.w		; 0D B8 6D
	SBC ($EE.b),Y		; F1 EE
	SBC $1BEF.w,Y		; F9 EF 1B
	TRB $3028.w		; 1C 28 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($30.b,S),Y		; 33 30
	XCE		; FB
	BEQ  -7.b		; F0 F9
	SED		; F8
	SED		; F8
	BVS  14.b		; 70 0E
	SEC		; 38
	TSB $3C.b		; 04 3C
	LSR $FA38.w		; 4E 38 FA
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BVS  15.b		; 70 0F
	ASL $07.b		; 06 07
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BIT $37.b		; 24 37
	ASL $4E.b		; 06 4E
	BIT $1B9F.w		; 2C 9F 1B
	TSB $01.b		; 04 01
	BRK $07.b		; 00 07
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ROL $7C1C.w,X		; 3E 1C 7C
	ROR $767B.w,X		; 7E 7B 76
	INC $3E60.w,X		; FE 60 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	SEC		; 38
	RTL		; 6B

	TRB $1F6C.w		; 1C 6C 1F
	ADC $0B.b,X		; 75 0B
	AND ($09.b,S),Y		; 33 09
	tda		; 7B
	ORA [$5B.b]		; 07 5B
	LDA [$68.b],Y		; B7 68
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $00B0.w		; 20 B0 00
	BPL  31.b		; 10 1F
	JSR $C43F.w		; 20 3F C4
	XCE		; FB
	STX $F8.b		; 86 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	JSR $00C0.w		; 20 C0 00
	CPY #$E0.b		; C0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $C2FC03.l,X		; FF 03 FC C2
	SEC		; 38
	NOP		; EA
	ASL $14E8.w,X		; 1E E8 14
	CLD		; D8
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ASL $06.b		; 06 06
	ASL $0C06.w		; 0E 06 0C
	TSB $00.b		; 04 00
	SED		; F8
	RTS		; 60

	TYA		; 98
	SED		; F8
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
	BRK $54.b		; 00 54
	LDA #$D8.b		; A9 D8
	AND ($B7.b,S),Y		; 33 B7
	ROR $9F85.w,X		; 7E 85 9F
	MVP $57,$83		; 44 83 57
	CLV		; B8
	STX $38.b,Y		; 96 38
	JMP ($0290.w)		; 6C 90 02
	TRB $0D12.w		; 1C 12 0D
	ASL $6F01.w		; 0E 01 6F
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $74.b		; 00 74
	XCE		; FB
	LDX $D7C9.w,Y		; BE C9 D7
	CLC		; 18
	PHK		; 4B
	BVS  63.b		; 70 3F
	CMP [$EA.b]		; C7 EA
	TSB $46.b		; 04 46
	MVN $57,$07		; 54 07 57
	STA [$F8.b]		; 87 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	ADC $00FF80.l,X		; 7F 80 FF 00
	CPX #$1F.b		; E0 1F
	CMP [$38.b]		; C7 38
	CLC		; 18
	CPX #$7A.b		; E0 7A
	XCE		; FB
	tda		; 7B
	SED		; F8
	ADC $7CFA.w,Y		; 79 FA 7C
	PLX		; FA
	PLY		; 7A
	PLX		; FA
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FA09.w,X)		; FC 09 FA
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	ORA ($06.b,X)		; 01 06
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	STX $BDE7.w		; 8E E7 BD
	PHX		; DA
	LDA $DEAED0.l		; AF D0 AE DE
	LDA $CDB8C1.l,X		; BF C1 B8 CD
	LDA $CEB0C9.l,X		; BF C9 B0 CE
	ORA [$0F.b],Y		; 17 0F
	ORA $0F0F07.l		; 0F 07 0F 0F
	TSB $0C01.w		; 0C 01 0C
	BRK $0E.b		; 00 0E
	BRK $0A.b		; 00 0A
	TSB $03.b		; 04 03
	TSB $1F.b		; 04 1F
	SBC $F73FCF.l,X		; FF CF 3F F7
	ORA $6E073B.l		; 0F 3B 07 6E
	SBC ($01.b,X)		; E1 01
	CPX #$FF.b		; E0 FF
	JSR ($0070.w,X)		; FC 70 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $031F1F.l,X		; 1F 1F 1F 03
	ORA $00.b,S		; 03 00
	STA $8F7E00.l		; 8F 00 7E 8F
	ROR $5F.b		; 66 5F
	STZ $FCE7.w		; 9C E7 FC
	SBC [$D4.b]		; E7 D4
	CMP [$78.b],Y		; D7 78
	SBC $30CE08.l		; EF 08 CE 30
	EOR $68D028.l,X		; 5F 28 D0 68
	BCC -88.b		; 90 A8
	BNE -24.b		; D0 E8
	BCC -104.b		; 90 98
	CPX #$D0.b		; E0 D0
	CPX #$D0.b		; E0 D0
	JSR $00A0.w		; 20 A0 00
	CPX #$1F.b		; E0 1F
	SBC $001F00.l,X		; FF 00 1F 00
	ORA $101F00.l,X		; 1F 00 1F 10
	tas		; 1B
	TRB $19.b		; 14 19
	ORA ($04.b,X)		; 01 04
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	CMP [$38.b]		; C7 38
	STA $20DF70.l		; 8F 70 DF 20
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$78.b],Y		; 77 78
	ASL A		; 0A
	BEQ -15.b		; F0 F1
	BRK $C1.b		; 00 C1
	BRK $40.b		; 00 40
	RTI		; 40

	JSR ($3E3C.w,X)		; FC 3C 3E
	ROL $FECE.w,X		; 3E CE FE
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $804380.l,X		; 7F 80 43 80
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	ASL $2606.w		; 0E 06 26
	DEC $9AAE.w		; CE AE 9A
	SBC $F86978.l,X		; FF 78 69 F8
	CMP $08.b,S		; C3 08
	EOR $070798.l,X		; 5F 98 07 07
	ORA $1F3F0F.l		; 0F 0F 3F 1F
	tda		; 7B
	ORA $0706ED.l		; 0F ED 06 07
	BRK $17.b		; 00 17
	CPX #$1F.b		; E0 1F
	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $24.b		; 00 24
	BIT $1E3C.w,X		; 3C 3C 1E
	ASL $7C7F.w,X		; 1E 7F 7C
	BVS 122.b		; 70 7A
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $83.b		; 00 83
	ORA $85.b,S		; 03 85
	ORA $06.b,S		; 03 06
	TSB $0C.b		; 04 0C
	ORA $1C.b,S		; 03 1C
	ORA $750000.l,X		; 1F 00 00 75
	CLI		; 58
	STA $58.b		; 85 58
	STZ $68.b,X		; 74 68
	STY $68.b		; 84 68
	JMP ($7C78.w)		; 6C 78 7C
	SEI		; 78
	JMP ($8968.w)		; 6C 68 89
	SEI		; 78
	ADC $7B60.w		; 6D 60 7B
	BVC 109.b		; 50 6D
	CLI		; 58
	JMP ($6870.w)		; 6C 70 68
	BVS  14.b		; 70 0E
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $F3EC10.l		; 0F 10 EC F3
	LDA $43BC00.l,X		; BF 00 BC 43
	INC $0101.w,X		; FE 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $60.b,S		; 03 60
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $3E.b		; 00 3E
	LDA [$3D.b],Y		; B7 3D
	ROR $66B1.w		; 6E B1 66
	LDX $B393.w		; AE 93 B3
	ORA $596F10.l		; 0F 10 6F 59
	BVC -59.b		; 50 C5
	STX $FC.b		; 86 FC
	PHP		; 08
	SBC $18.b		; E5 18
	ORA $4100.w,Y		; 19 00 41
	BRA  65.b		; 80 41
	STX $31.b		; 86 31
	STZ $BE01.w,X		; 9E 01 BE
	CMP [$38.b]		; C7 38
	CPY #$00.b		; C0 00
	CLI		; 58
	STA $C713.w,Y		; 99 13 C7
	TRB $D2.b		; 14 D2
	COP $F1.b		; 02 F1
	STA $31CF73.l,X		; 9F 73 CF 31
	JMP ($0000.w,X)		; 7C 00 00
	BRK $E3.b		; 00 E3
	ORA $FB.b,S		; 03 FB
	BRK $EF.b		; 00 EF
	ORA $FE.b,S		; 03 FE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$80.b		; C0 80
	BRA -64.b		; 80 C0
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRA -80.b		; 80 B0
	ORA ($A2.b,X)		; 01 A2
	.db $82, $00, $07		; 82 00 07
	ORA ($06.b,X)		; 01 06
	STA [$83.b]		; 87 83
	STA $97.b,X		; 95 97
	SBC $017EF9.l,X		; FF F9 7E 01
	ROR $7E01.w,X		; 7E 01 7E
	ORA ($FD.b,X)		; 01 FD
	COP $FD.b		; 02 FD
	COP $7A.b		; 02 7A
	TSB $6A.b		; 04 6A
	TSB $0A.b		; 04 0A
	TSB $E0.b		; 04 E0
	AND $41FFC1.l,X		; 3F C1 FF 41
	ADC $97F783.l,X		; 7F 83 F7 97
	SBC $28CF33.l,X		; FF 33 CF 28
	SBC [$7A.b],Y		; F7 7A
	LDA $40.b		; A5 40
	BRA -127.b		; 80 81
	BRK $87.b		; 00 87
	ORA [$0F.b]		; 07 0F
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	ORA $3F1F2F.l,X		; 1F 2F 1F 3F
	ORA $C5FF01.l,X		; 1F 01 FF C5
	TYX		; BB
	ADC $FDFF.w,Y		; 79 FF FD
	INC $FEFC.w,X		; FE FC FE
	JSR ($3EFE.w,X)		; FC FE 3E
	SBC $00FF1E.l,X		; FF 1E FF 00
	BRK $BC.b		; 00 BC
	SEI		; 78
	INC $FFFC.w,X		; FE FC FF
	INC $FFFC.w,X		; FE FC FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $DBFFFE.l,X		; FF FE FF DB
	LSR $DF98.w,X		; 5E 98 DF
	SBC $3B1F.w,Y		; F9 1F 3B
	TRB $7C18.w		; 1C 18 7C
	PLX		; FA
	ASL $1FB0.w,X		; 1E B0 1F
	BVC -33.b		; 50 DF
	ADC $80.b,S		; 63 80
	SEP #$03		; E2 03
	LDA ($42.b,X)		; A1 42
	LDA $40.b,S		; A3 40
	LDX #$40.b		; A2 40
	LDY #$40.b		; A0 40
	LDY #$40.b		; A0 40
	CPX #$00.b		; E0 00
	CMP [$38.b]		; C7 38
	ADC #$1C.b		; 69 1C
	BIT $04.b,X		; 34 04
	SEI		; 78
	ORA [$7C.b]		; 07 7C
	ORA $7F.b,S		; 03 7F
	BRK $37.b		; 00 37
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $05.b		; 00 05
	COP $0B.b		; 02 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PLX		; FA
	BIT #$F9.b		; 89 F9
	STA [$FF.b]		; 87 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF81.w,X)		; FC 81 FF
	CPY #$DB.b		; C0 DB
	XCE		; FB
	SBC $F7E0C1.l,X		; FF C1 E0 F7
	CLI		; 58
	XCE		; FB
	AND ($F3.b,S),Y		; 33 F3
	BRK $FF.b		; 00 FF
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	AND $1F2000.l,X		; 3F 00 20 1F
	tsa		; 3B
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	EOR ($06.b),Y		; 51 06
	ADC [$54.b]		; 67 54
	EOR [$08.b]		; 47 08
	EOR $605ED1.l		; 4F D1 5E 60
	ROR $FC80.w,X		; 7E 80 FC
	BRK $FC.b		; 00 FC
	ROL $F8E0.w,X		; 3E E0 F8
	BRK $D8.b		; 00 D8
	JSR $E010.w		; 20 10 E0
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $DF.b		; 00 DF
	JSR $702F.w		; 20 2F 70
	CMP [$38.b],Y		; D7 38
	NOP		; EA
	ORA $0BF6.w,X		; 1D F6 0B
	SBC ($0A.b),Y		; F1 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	JSR $C03F.w		; 20 3F C0
	INC $F28C.w,X		; FE 8C F2
	BRK $FC.b		; 00 FC
	SEC		; 38
	BNE   0.b		; D0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	ORA $1E04.w,X		; 1D 04 1E
	tsa		; 3B
	TRB $3A20.w		; 1C 20 3A
	TSB $1231.w		; 0C 31 12
	AND $C23F.w		; 2D 3F C2
	JMP ($3F82.w,X)		; 7C 82 3F
	ASL $0F3F.w,X		; 1E 3F 0F
	AND $040F06.l		; 2F 06 0F 04
	ORA $000300.l		; 0F 00 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	TSB $0C1C.w		; 0C 1C 0C
	ASL $3E0E.w,X		; 1E 0E 3E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	TSB $1E0C.w		; 0C 0C 1E
	ASL $3E3E.w,X		; 1E 3E 3E
	ADC $BEB27F.l,X		; 7F 7F B2 BE
	ORA [$1F.b],Y		; 17 1F
	BVC -35.b		; 50 DD
	tsa		; 3B
.ACCU 8
.INDEX 8
	SEP #$3D		; E2 3D
	STZ $9C63.w,X		; 9E 63 9C
	ROR $FD90.w		; 6E 90 FD
	ORA ($40.b,X)		; 01 40
	ORA $E1.b,S		; 03 E1
	ASL $21.b		; 06 21
	ASL $1C03.w		; 0E 03 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND ($FC.b,S),Y		; 33 FC
	JMP $76B0.w		; 4C B0 76
	TSB $09.b		; 04 09
	ASL $9C.b		; 06 9C
	ASL $0F.b		; 06 0F
	ORA [$10.b],Y		; 17 10
	ORA $FF3F00.l,X		; 1F 00 3F FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $E0.b,S		; 03 E0
	ORA $F818E7.l,X		; 1F E7 18 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $38.b		; 00 38
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BCC -41.b		; 90 D7
	AND [$2F.b],Y		; 37 2F
	ORA $07FFFF.l		; 0F FF FF 07
	SBC $FFFE03.l,X		; FF 03 FE FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$18.b		; E0 18
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	CPX #$20.b		; E0 20
	JSR $2020.w		; 20 20 20
	RTS		; 60

	STZ $F0.b,X		; 74 F0
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($34FC.w,X)		; FC FC 34
	BIT $0000.w,X		; 3C 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $F1F5FD.l,X		; FF FD F5 F1
	SBC $FDFD.w,Y		; F9 FD FD
	tda		; 7B
	SBC $F53F.w,X		; FD 3F F5
	ASL $0AFA.w,X		; 1E FA 0A
	TSB $0C.b		; 04 0C
	BRK $06.b		; 00 06
	PHP		; 08
	COP $0C.b		; 02 0C
	ASL $0A00.w		; 0E 00 0A
	TSB $0E.b		; 04 0E
	BRK $03.b		; 00 03
	TSB $D7.b		; 04 D7
	BVC  33.b		; 50 21
	INX		; E8
	AND $E5.b,X		; 35 E5
	EOR $B7.b,S		; 43 B7
	CLI		; 58
	TAY		; A8
	BVS -116.b		; 70 8C
	ADC $7386.w,Y		; 79 86 73
	STA $37.b,S		; 83 37
	ORA $0A130F.l		; 0F 0F 13 0A
	BPL   8.b		; 10 08
	BPL  15.b		; 10 0F
	BPL  23.b		; 10 17
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $CF00.w		; 0C 00 CF
	AND $D90FF7.l,X		; 3F F7 0F D9
	CMP [$AC.b]		; C7 AC
	SBC ($22.b,X)		; E1 22
	JSR $4230.w		; 20 30 42
	AND $31.b,X		; 35 31
	ADC $FF40.w		; 6D 40 FF
	INC $FFFF.w,X		; FE FF FF
	AND $031F3F.l,X		; 3F 3F 1F 03
	CMP $008D00.l,X		; DF 00 8D 00
	CMP $D50A.w		; CD 0A D5
	DEC A		; 3A
	ORA ($9D.b)		; 12 9D
	CPY #$9C.b		; C0 9C
	JSR $E0F8.w		; 20 F8 E0
	SED		; F8
	BRK $B8.b		; 00 B8
	RTI		; 40

	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BEQ -96.b		; F0 A0
	RTI		; 40

	JSR $C0C0.w		; 20 C0 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $08.b,X		; 15 08
	PHD		; 0B
	PHP		; 08
	ORA $10.b,S		; 03 10
	ASL $0E16.w		; 0E 16 0E
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0700.w		; 0E 00 07
	ASL $06.b		; 06 06
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $C11FE0.l		; 0F E0 1F C1
	ROL $9867.w,X		; 3E 67 98
	AND [$08.b],Y		; 37 08
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	BEQ  14.b		; F0 0E
	INC $08.b,X		; F6 08
	PEA $3808.w		; F4 08 38
	PLP		; 28
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ASL $06.b		; 06 06
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $20.b		; 00 20
	JMP.w [$0CF0]		; DC F0 0C
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
	BRK $01.b		; 00 01
	ORA ($05.b,X)		; 01 05
	COP $0C.b		; 02 0C
	ORA #$05.b		; 09 05
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	AND $4CB43E.l,X		; 3F 3E B4 4C
	STA [$AF.b],Y		; 97 AF
	ORA $E3DD87.l,X		; 1F 87 DD E3
	ASL $BEF1.w,X		; 1E F1 BE
	STA ($9E.b),Y		; 91 9E
	ORA ($CF.b,X)		; 01 CF
	BMI -125.b		; 30 83
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CPY #$E0.b		; C0 E0
	CPY #$00.b		; C0 00
	CPX #$E0.b		; E0 E0
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	TSB $19.b		; 04 19
	ASL A		; 0A
	AND ($18.b,X)		; 21 18
	EOR $013E.w,X		; 5D 3E 01
	ORA $09697B.l,X		; 1F 7B 69 09
	BPL  12.b		; 10 0C
	ORA $08.b,S		; 03 08
	BRK $3C.b		; 00 3C
	BMI  62.b		; 30 3E
	BIT $7C7E.w,X		; 3C 7E 7C
	CPX #$FE.b		; E0 FE
	ASL $0606.w,X		; 1E 06 06
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	PLA		; 68
	ADC $6B.b,S		; 63 6B
	ADC ($78.b,S),Y		; 73 78
	EOR ($78.b,S),Y		; 53 78
	ADC $7B.b,S		; 63 7B
	ADC ($85.b,S),Y		; 73 85
	ADC $7D.b,S		; 63 7D
	STA $75.b,S		; 83 75
	STA $70.b,S		; 83 70
	tad		; 5B
	DEY		; 88
	tad		; 5B
	TXA		; 8A
	tad		; 5B
	DEY		; 88
	EOR ($8B.b,S),Y		; 53 8B
	ADC ($8B.b,S),Y		; 73 8B
	tda		; 7B
	TSB $04.b		; 04 04
	ORA $0C030C.l		; 0F 0C 03 0C
	ORA $070000.l,X		; 1F 00 00 07
	ORA ($07.b,X)		; 01 07
	ORA $03.b		; 05 03
	ASL $0301.w		; 0E 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	STX $E4.b,Y		; 96 E4
	ORA $C3.b,S		; 03 C3
	BIT $B9.b		; 24 B9
	SEI		; 78
	ORA [$F8.b]		; 07 F8
	ORA $F0.b,S		; 03 F0
	BCS -64.b		; B0 C0
	TAY		; A8
	CLD		; D8
	ORA [$08.b]		; 07 08
	ORA $001B00.l,X		; 1F 00 1B 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	LSR $EEE1.w,X		; 5E E1 EE
	ADC ($B6.b),Y		; 71 B6
	ADC $39D8.w,Y		; 79 D8 39
	STZ $11.b		; 64 11
	STZ $07.b,X		; 74 07
	SED		; F8
	ORA [$FB.b]		; 07 FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $06.b		; 04 06
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	SBC $FD35.w,Y		; F9 35 FD
	AND [$F9.b],Y		; 37 F9
	ORA $19F5.w,Y		; 19 F5 19
	SBC $FF3F.w,Y		; F9 3F FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ASL A		; 0A
	TSB $0E.b		; 04 0E
	BRK $0A.b		; 00 0A
	TSB $0E.b		; 04 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $070C03.l		; 0F 03 0C 07
	CLC		; 18
	ORA $0093.w		; 0D 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	ORA $18.b,S		; 03 18
	BRK $18.b		; 00 18
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEI		; 78
	CLC		; 18
	CPX $205C.w		; EC 5C 20
	STZ $EE5D.w,X		; 9E 5D EE
	JSR ($1881.w,X)		; FC 81 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BIT $7C3C.w,X		; 3C 3C 7C
	JMP ($1EFE.w,X)		; 7C FE 1E
	JSL $001D5C.l		; 22 5C 1D 00
	ORA $00.b,S		; 03 00
	LDX $B8.b		; A6 B8
	CLC		; 18
	SBC ($F4.b,X)		; E1 F4
	TSB $C3.b		; 04 C3
	ORA $0F07.w		; 0D 07 0F
	ASL A		; 0A
	tas		; 1B
	TSB $27.b		; 04 27
	SEI		; 78
	EOR $FF40BF.l		; 4F BF 40 FF
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	TSB $08F4.w		; 0C F4 08
	CPY $C830.w		; CC 30 C8
	BMI -48.b		; 30 D0
	JSR $4C33.w		; 20 33 4C
	CMP $9F9F20.l,X		; DF 20 9F 9F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -57.b		; 10 C7
	ADC [$3F.b],Y		; 77 3F
	CPY #$3F.b		; C0 3F
	SBC $006000.l,X		; FF 00 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$1F.b],Y		; 37 1F
	ADC $9B70FF.l,X		; 7F FF 70 9B
	ADC $9C6093.l		; 6F 93 60 9C
	PLY		; 7A
	BRA 124.b		; 80 7C
	.db $82, $FC, $80		; 82 FC 80
	INC $BFC1.w,X		; FE C1 BF
	STA $1C.b,S		; 83 1C
	BRK $14.b		; 00 14
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $0100.w		; 0D 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	CMP ($FE.b,X)		; C1 FE
	SBC $00E0.w,Y		; F9 E0 00
	CPX #$64.b		; E0 64
	ROL $0E26.w,X		; 3E 26 0E
	ORA $C6.b		; 05 C6
	.db $62, $54, $01		; 62 54 01
	AND $000707.l,X		; 3F 07 07 00
	ORA $071800.l,X		; 1F 00 18 07
	INC $ED11.w		; EE 11 ED
	ADC ($FB.b)		; 72 FB
	TSB $FE.b		; 04 FE
	BRK $64.b		; 00 64
	BRA -16.b		; 80 F0
	TRB $E9E1.w		; 1C E1 E9
	ORA $FF03FF.l,X		; 1F FF 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($E7.b,X)		; 01 E7
	SBC $FF.b		; E5 FF
	ORA [$F8.b]		; 07 F8
	SBC [$08.b],Y		; F7 08
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	SED		; F8
	SED		; F8
	BEQ  -1.b		; F0 FF
	PLX		; FA
	SBC $BAFFFE.l,X		; FF FE FF BA
	LDY $5C98.w,X		; BC 98 5C
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRA  63.b		; 80 3F
	CPY #$0F.b		; C0 0F
	CPY #$40.b		; C0 40
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA [$08.b]		; 07 08
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  28.b		; 30 1C
	ORA $2F1C1E.l		; 0F 1E 1C 2F
	LSR $69.b		; 46 69
	ORA [$00.b]		; 07 00
	COP $3B.b		; 02 3B
	ADC $E647.w		; 6D 47 E6
	ROR $3F.b,X		; 76 3F
	ROL $1F3F.w,X		; 3E 3F 1F
	ORA $0F1E1F.l,X		; 1F 1F 1E 0F
	EOR $3C7E.w,X		; 5D 7E 3C
	BRK $4E.b		; 00 4E
	BMI -105.b		; 30 97
	PHP		; 08
	BVC -96.b		; 50 A0
	AND ($85.b,S),Y		; 33 85
	EOR ($A3.b,X)		; 41 A3
	EOR ($E6.b)		; 52 E6
	TXS		; 9A
	.db $62, $F8, $00		; 62 F8 00
	AND $05.b,X		; 35 05
	ORA ($81.b,X)		; 01 81
	SED		; F8
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	TSB $F9.b		; 04 F9
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	BRK $FE.b		; 00 FE
	BRK $03.b		; 00 03
	TSB $1027.w		; 0C 27 10
	TRB $3F.b		; 14 3F
	INC $0C7F.w,X		; FE 7F 0C
	PLD		; 2B
	AND ($20.b,X)		; 21 20
	ADC $0C1B1E.l,X		; 7F 1E 1B 0C
	PHP		; 08
	BRK $3C.b		; 00 3C
	SEC		; 38
	BIT $FE38.w,X		; 3C 38 FE
	JSR ($F4CE.w,X)		; FC CE F4
	LSR $0404.w,X		; 5E 04 04
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BVS  17.b		; 70 11
	AND ($CB.b),Y		; 31 CB
	CMP $F2.b,S		; C3 F2
	SBC ($FE.b)		; F2 FE
	INC $7E9F.w,X		; FE 9F 7E
	SBC $3FDF1F.l		; EF 1F DF 3F
	CMP $00EE00.l		; CF 00 EE 00
	BIT $0D00.w,X		; 3C 00 0D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $31.b		; 00 31
	ROL A		; 2A
	ORA $0C.b,X		; 15 0C
	ORA [$3C.b],Y		; 17 3C
	ORA [$0C.b],Y		; 17 0C
	EOR $7C.b,X		; 55 7C
	ADC ($40.b,X)		; 61 40
	BRK $00.b		; 00 00
	CLC		; 18
	BPL  24.b		; 10 18
	TRB $0E3C.w		; 1C 3C 0E
	ROL $7C06.w		; 2E 06 7C
	COP $3A.b		; 02 3A
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	ADC $C03FC0.l,X		; 7F C0 3F C0
	AND $801FE0.l,X		; 3F E0 1F 80
	ADC $06FF00.l,X		; 7F 00 FF 06
	SBC $00FF.w,Y		; F9 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	LDA $FB.b,S		; A3 FB
	RTI		; 40

	JMP ($1584.w,X)		; 7C 84 15
	SBC $E78E.w		; ED 8E E7
	TXS		; 9A
	SBC ($B7.b,X)		; E1 B7
	CPY $8B.b		; C4 8B
	STY $0740.w		; 8C 40 07
	BRA   7.b		; 80 07
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	ORA ($0C.b,S),Y		; 13 0C
	ORA $3C.b,S		; 03 3C
	ORA [$78.b]		; 07 78
	STA $077C70.l		; 8F 70 7C 07
	ASL $FF.b		; 06 FF
	SBC ($7E.b),Y		; F1 7E
	LDA [$C4.b],Y		; B7 C4
	TXY		; 9B
	STZ $F04F.w		; 9C 4F F0
	SBC $1C1000.l,X		; FF 00 10 1C
	STA $00.b,S		; 83 00
	tsa		; 3B
	BIT $7C83.w,X		; 3C 83 7C
	STA [$78.b]		; 87 78
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $2FD000.l,X		; FF 00 D0 2F
	EOR ($4E.b,X)		; 41 4E
	CMP ($FE.b),Y		; D1 FE
	EOR ($5C.b,X)		; 41 5C
	STA $59.b,S		; 83 59
	SBC $34EB36.l		; EF 36 EB 34
	PLD		; 2B
	AND [$2F.b],Y		; 37 2F
	BMI -112.b		; 30 90
	ADC ($A3.b,X)		; 61 A3
	EOR ($61.b,X)		; 41 61
	STA $65.b,S		; 83 65
	STA $43.b,S		; 83 43
	STA ($43.b,X)		; 81 43
	STA $43.b,S		; 83 43
	BRA  67.b		; 80 43
	BRA -33.b		; 80 DF
	ADC $87FF9F.l,X		; 7F 9F FF 87
	ADC $73FF87.l,X		; 7F 87 FF 73
	STA $8E03FD.l		; 8F FD 03 8E
	STA ($DB.b,X)		; 81 DB
	SEI		; 78
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $07077F.l,X		; 3F 7F 07 07
	LDA [$D8.b]		; A7 D8
	CPY $FB.b		; C4 FB
	BCS -111.b		; B0 91
	AND ($F1.b),Y		; 31 F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $3C.b,S		; C3 3C
	ORA $3F4060.l,X		; 1F 60 40 3F
	ADC ($0E.b),Y		; 71 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	EOR $A09F18.l		; 4F 18 9F A0
	AND $03FEC1.l,X		; 3F C1 FE 03
	SBC $FC00.w,X		; FD 00 FC
	BRK $F8.b		; 00 F8
	CPX #$18.b		; E0 18
	BVS -128.b		; 70 80
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	PLX		; FA
	SBC [$F9.b],Y		; F7 F9
	SBC $FCFFF9.l,X		; FF F9 FF FC
	tda		; 7B
	PLX		; FA
	LDY $DF7F.w,X		; BC 7F DF
	AND $F90E76.l,X		; 3F 76 0E F9
	JSR ($FCF2.w,X)		; FC F2 FC
	JSR ($F9FE.w,X)		; FC FE F9
	INC $FCFB.w,X		; FE FB FC
	SBC $FFFE.w,X		; FD FE FF
	JSR ($FFFC.w,X)		; FC FC FF
	CLI		; 58
	TRB $581C.w		; 1C 1C 58
	JMP $78375E.l		; 5C 5E 37 78
	STY $5E.b,X		; 94 5E
	RTS		; 60

	BIT $3EE0.w,X		; 3C E0 3E
	LDY #$BE.b		; A0 BE
	RTS		; 60

	BRA 100.b		; 80 64
	BRA 100.b		; 80 64
	.db $82, $45, $82		; 82 45 82
	.db $62, $80, $40		; 62 80 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA -50.b		; 80 CE
	ORA [$07.b],Y		; 17 07
	STX $984A.w		; 8E 4A 98
	PLA		; 68
	DEY		; 88
	SBC ($01.b,X)		; E1 01
	DEC $16.b,X		; D6 16
	ASL $06.b		; 06 06
	CPX #$00.b		; E0 00
	SBC $13FF0F.l,X		; FF 0F FF 13
	SBC $03.b		; E5 03
	SBC [$00.b],Y		; F7 00
	INC $E800.w,X		; FE 00 E8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $D1.b		; 00 D1
	INC $9C72.w,X		; FE 72 9C
	CPX #$BC.b		; E0 BC
	JSR $C038.w		; 20 38 C0
	SEI		; 78
	CPY #$F0.b		; C0 F0
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	LDY #$C0.b		; A0 C0
	LDY #$40.b		; A0 40
	RTI		; 40

	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	RTS		; 60

	BCC -32.b		; 90 E0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	COP $1E.b		; 02 1E
	JSR $0000.w		; 20 00 00
	PLA		; 68
	PLA		; 68
	ROR A		; 6A
	SEI		; 78
	ADC ($58.b,S),Y		; 73 58
	SEI		; 78
	PLA		; 68
	PLY		; 7A
	SEI		; 78
	STA $58.b,S		; 83 58
	STX $68.b		; 86 68
	DEY		; 88
	SEI		; 78
	RTL		; 6B

	RTS		; 60

	.db $82, $50, $8D		; 82 50 8D
	RTS		; 60

	DEC A		; 3A
	tda		; 7B
	TXA		; 8A
	tas		; 1B
	BVC  93.b		; 50 5D
	RTS		; 60

	AND [$63.b]		; 27 63
	TRB $7F.b		; 14 7F
	BRK $7F.b		; 00 7F
	BRK $17.b		; 00 17
	PHP		; 08
	JSR ($9CFC.w,X)		; FC FC 9C
	JMP ($043A.w,X)		; 7C 3A 04
	TRB $0800.w		; 1C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	SED		; F8
	BMI  16.b		; 30 10
	BRA -112.b		; 80 90
	ASL $06.b		; 06 06
	INC $BFFE.w,X		; FE FE BF
	ROR $3EDF.w,X		; 7E DF 3E
	LDA $C77C.w,X		; BD 7C C7
	BRK $EF.b		; 00 EF
	BRK $7F.b		; 00 7F
	BRK $F9.b		; 00 F9
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($DF.b,X)		; 01 DF
	BPL 127.b		; 10 7F
	BVC -13.b		; 50 F3
	TRB $1C03.w		; 1C 03 1C
	SBC $9FD878.l		; EF 78 D8 9F
	ASL $0709.w		; 0E 09 07
	BRK $20.b		; 00 20
	BRK $B8.b		; 00 B8
	BMI  -8.b		; 30 F8
	CLC		; 18
	JSR ($DCD8.w,X)		; FC D8 DC
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ADC $82FF03.l,X		; 7F 03 FF 82
	ADC $C17E80.l,X		; 7F 80 7E C1
	AND $80FF00.l,X		; 3F 00 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $0F3E.w		; 1C 3E 0F
	BIT $2D0F.w		; 2C 0F 2D
	ROL $67.b		; 26 67
	ORA ($1C.b,X)		; 01 1C
	ORA $BFBC.w,Y		; 19 BC BF
	SED		; F8
	TYX		; BB
	TRB $3F1C.w		; 1C 1C 3F
	ORA $7F1F3F.l,X		; 1F 3F 1F 7F
	EOR $261E7F.l,X		; 5F 7F 1E 26
	BRK $48.b		; 00 48
	BRK $5C.b		; 00 5C
	BRK $16.b		; 00 16
	ORA $529C.w,Y		; 19 9C 52
	PEI ($E2.b)		; D4 E2
	ROR $01.b,X		; 76 01
	BEQ   0.b		; F0 00
	SBC ($09.b),Y		; F1 09
	ROR $B6.b		; 66 B6
	EOR $00AF.w,Y		; 59 AF 00
	BRK $E1.b		; 00 E1
	COP $81.b		; 02 81
	ASL $0E80.w		; 0E 80 0E
	BRK $0F.b		; 00 0F
	CLC		; 18
	ORA [$46.b]		; 07 46
	AND $F00F.w,Y		; 39 0F F0
	BIT $0807.w		; 2C 07 08
	ADC $10BF58.l,X		; 7F 58 BF 10
	ORA $237F22.l,X		; 1F 22 7F 23
	SEC		; 38
	LDA $59B6.w		; AD B6 59
	INC $30C8.w		; EE C8 30
	BCC  96.b		; 90 60
	LDY #$40.b		; A0 40
	AND ($C0.b,X)		; 21 C0
	EOR $81.b,S		; 43 81
	EOR [$83.b]		; 47 83
	CMP [$03.b]		; C7 03
	STA $03.b		; 85 03
	COP $FD.b		; 02 FD
	ASL $E6CF.w,X		; 1E CF E6
	AND $BFFF3F.l,X		; 3F 3F FF BF
	ADC $EFFF0F.l,X		; 7F 0F FF EF
	ORA $000FF7.l,X		; 1F F7 0F 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	STY $BE.b		; 84 BE
	CMP ($3F.b,X)		; C1 3F
	STA ($65.b,X)		; 81 65
	PHP		; 08
	RTS		; 60

	ORA $30D848.l,X		; 1F 48 D8 30
	BEQ   0.b		; F0 00
	SBC $800003.l,X		; FF 03 00 80
	BRK $40.b		; 00 40
	BRA  79.b		; 80 4F
	BCS -64.b		; B0 C0
	AND $0F0738.l,X		; 3F 38 07 0F
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	ROL $77EF.w		; 2E EF 77
	TSB $02.b		; 04 02
	SBC $05.b,X		; F5 05
	MVP $B0,$87		; 44 87 B0
	AND $01FFC0.l,X		; 3F C0 FF 01
	INC $7916.w,X		; FE 16 79
	ADC $0CF300.l,X		; 7F 00 F3 0C
	INC $08.b,X		; F6 08
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	INC $6E.b,X		; F6 6E
	PHX		; DA
	EOR ($D5.b)		; 52 D5
	CMP $B627.w,Y		; D9 27 B6
	CMP $77F8.w,Y		; D9 F8 77
	INC $01.b		; E6 01
	INC $36F1.w,X		; FE F1 36
	INC A		; 1A
	ROR $38.b,X		; 76 38
	PLD		; 2B
	BRK $03.b		; 00 03
	BRK $EF.b		; 00 EF
	BEQ -121.b		; F0 87
	SED		; F8
	ORA [$F8.b]		; 07 F8
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	LDY #$60.b		; A0 60
	CPX #$C0.b		; E0 C0
	PLA		; 68
	DEY		; 88
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	STA [$7F.b]		; 87 7F
	LDA $FF.b,S		; A3 FF
	STA $EF.b,S		; 83 EF
	SBC $FF.b,S		; E3 FF
	SBC $FEFAF6.l,X		; FF F6 FA FE
	SBC $F6FAEB.l		; EF EB FA F6
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$F0.b		; E0 F0
	SED		; F8
	BEQ  -7.b		; F0 F9
	SED		; F8
	CPX $F9.b		; E4 F9
	SBC ($FC.b,X)		; E1 FC
	SED		; F8
	SBC $F8F8.w,X		; FD F8 F8
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $BEFFFE.l,X		; FF FE FF BE
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BMI -72.b		; 30 B8
	BMI -72.b		; 30 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $68.b		; 00 68
	LDA $22DED0.l		; AF D0 DE 22
	LDY $7C40.w,X		; BC 40 7C
	BRK $FC.b		; 00 FC
	BMI -52.b		; 30 CC
	BMI -52.b		; 30 CC
	BVS -120.b		; 70 88
	BCS  64.b		; B0 40
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b),Y		; 11 07
	ORA $0F1E.w,Y		; 19 1E 0F
	BMI  63.b		; 30 3F
	ORA ($37.b,X)		; 01 37
	ASL A		; 0A
	ORA $1E.b,S		; 03 1E
	ORA [$1F.b]		; 07 1F
	LDA [$5F.b],Y		; B7 5F
	INC A		; 1A
	TSB $0030.w		; 0C 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	RTI		; 40

	CPX #$E0.b		; E0 E0
	AND [$38.b],Y		; 37 38
	tsa		; 3B
	TRB $0E3D.w		; 1C 3D 0E
	INC A		; 1A
	ASL $1A.b		; 06 1A
	ASL $1C.b		; 06 1C
	ORA $3C.b,S		; 03 3C
	ORA $3F.b,S		; 03 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	ROR $7D9F.w,X		; 7E 9F 7D
	STX $8E7E.w		; 8E 7E 8E
	INC $FC84.w,X		; FE 84 FC
	ORA [$FF.b]		; 07 FF
	ORA $3FC1FF.l		; 0F FF C1 3F
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
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
	INC $7F01.w,X		; FE 01 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $17.b		; 00 17
	CLC		; 18
	CLC		; 18
	ORA #$09.b		; 09 09
	ASL $0006.w		; 0E 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ASL $B900.w		; 0E 00 B9
	EOR $0DF3.w,X		; 5D F3 0D
	SBC ($0F.b),Y		; F1 0F
	EOR $C01FE0.l		; 4F E0 1F C0
	TYA		; 98
	PHA		; 48
	BNE -64.b		; D0 C0
	RTI		; 40

	CPY #$3F.b		; C0 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B7.b		; 00 B7
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $87.b		; 00 87
	PHP		; 08
	ADC $E01870.l		; 6F 70 18 E0
	CPX #$02.b		; E0 02
	BIT #$19.b		; 89 19
	AND [$1F.b]		; 27 1F
	BIT $106F.w,X		; 3C 6F 10
	STA $7FF00F.l,X		; 9F 0F F0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BPL -56.b		; 10 C8
	BMI  48.b		; 30 30
	CPY #$20.b		; C0 20
	CPY #$DC.b		; C0 DC
	ADC $D26856.l		; 6F 56 68 D2
	RTL		; 6B

	EOR $DB63.w,X		; 5D 63 DB
	CPX #$DA.b		; E0 DA
	SBC $DE.b		; E5 DE
.INDEX 8
	SEP #$DC		; E2 DC
	SEP #$84		; E2 84
	ORA $85.b,S		; 03 85
	COP $86.b		; 02 86
	BRK $86.b		; 00 86
	BRK $05.b		; 00 05
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $3B.b		; 00 3B
	ORA [$8F.b]		; 07 8F
	STA ($17.b,X)		; 81 17
	BEQ  26.b		; F0 1A
	PLX		; FA
	SED		; F8
	CPY $F0.b		; C4 F0
	BRK $D8.b		; 00 D8
	PHA		; 48
	BRA -125.b		; 80 83
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ORA $01070F.l,X		; 1F 0F 07 01
	ORA $00.b,S		; 03 00
	ORA $002700.l		; 0F 00 27 00
	JMP ($0003.w,X)		; 7C 03 00
	SBC $8F7F80.l,X		; FF 80 7F 8F
	BVS  63.b		; 70 3F
	CPY #$BF.b		; C0 BF
	RTI		; 40

	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
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
	BRK $F2.b		; 00 F2
	DEX		; CA
	JSL $A034C2.l		; 22 C2 34 A0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$1E.b]		; 07 1E
	TSB $080E.w		; 0C 0E 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tsa		; 3B
	CPY #$E3.b		; C0 E3
	BRK $6E.b		; 00 6E
	PLP		; 28
	SBC $98.b,X		; F5 98
	ADC $FAFD19.l		; 6F 19 FD FA
	TSB $FD.b		; 04 FD
	BRK $FE.b		; 00 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $7E8150.l		; AF 50 81 7E
	SBC $0606.w,Y		; F9 06 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $25.b		; 00 25
	CMP $0DFD.w		; CD FD 0D
	INX		; E8
	PHP		; 08
	ROL $37.b,X		; 36 37
	ORA $86.b		; 05 86
	REP #$02		; C2 02
	CMP ($92.b,S),Y		; D3 92
	ADC $01F27F.l,X		; 7F 7F F2 01
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b],Y		; F7 00
	INY		; C8
	ORA ($F9.b,X)		; 01 F9
	BRK $7D.b		; 00 7D
	STA ($ED.b,X)		; 81 ED
	BRK $80.b		; 00 80
	BRK $FA.b		; 00 FA
	INC $F6.b,X		; F6 F6
	SEI		; 78
	CMP [$3E.b],Y		; D7 3E
	LDA [$93.b]		; A7 93
	ORA $0A1600.l		; 0F 00 16 0A
	AND ($25.b,S),Y		; 33 25
	INC A		; 1A
	SBC [$F8.b],Y		; F7 F8
	SBC $FDF2.w,X		; FD F2 FD
	INC $F9.b,X		; F6 F9
	SBC $0EF978.l,X		; FF 78 F9 0E
	XBA		; EB
	TSB $F2.b		; 04 F2
	TSB $C834.w		; 0C 34 C8
	PLP		; 28
	CLV		; B8
	CPY #$78.b		; C0 78
	CPY #$70.b		; C0 70
	RTI		; 40

	SEI		; 78
	STY $FC.b		; 84 FC
	BRA  -4.b		; 80 FC
	SEC		; 38
	CPY #$30.b		; C0 30
	CPY #$C0.b		; C0 C0
	BRK $88.b		; 00 88
	BRK $8C.b		; 00 8C
	TSB $0488.w		; 0C 88 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	ASL $0E07.w		; 0E 07 0E
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $07.b		; 02 07
	ORA [$1F.b]		; 07 1F
	ASL $0F3F.w,X		; 1E 3F 0F
	STA $36.b,X		; 95 36
	PEA $A236.w		; F4 36 A2
	JSL $14DED8.l		; 22 D8 DE 14
	CLC		; 18
	PHP		; 08
	PHP		; 08
	JMP $FC48.w		; 4C 48 FC
	JSR ($07CB.w,X)		; FC CB 07
	CMP $00DE03.l		; CF 03 DE 00
	JSL $00E604.l		; 22 04 E6 00
	PEA $B404.w		; F4 04 B4
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	ROR $56.b,X		; 76 56
	ADC [$66.b],Y		; 77 66
	STA [$66.b]		; 87 66
	ADC [$76.b],Y		; 77 76
	ADC [$66.b]		; 67 66
	STA [$76.b]		; 87 76
	PHB		; 8B
	ROR $84.b,X		; 76 84
	ROR $5E6A.w,X		; 7E 6A 5E
	STX $5E.b		; 86 5E
	STX $6F5E.w		; 8E 5E 6F
	ROR $766F.w,X		; 7E 6F 76
	ADC [$76.b]		; 67 76
	ROR $6E5E.w		; 6E 5E 6E
	LSR $86.b,X		; 56 86
	LSR $04.b,X		; 56 04
	ASL $0F07.w		; 0E 07 0F
	ORA [$0F.b]		; 07 0F
	ROL $1101.w,X		; 3E 01 11
	LSR A		; 4A
	ORA $69.b		; 05 69
	ORA $FF48F0.l		; 0F F0 48 FF
	ASL $1F1E.w,X		; 1E 1E 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	AND $1E1739.l,X		; 3F 39 17 1E
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $139D.w		; 0C 9D 13
	CPY #$7D.b		; C0 7D
	INC $6D0F.w,X		; FE 0F 6D
	BRA -48.b		; 80 D0
	AND ($AF.b),Y		; 31 AF
	ADC $800000.l		; 6F 00 00 80
	BRA -64.b		; 80 C0
	BRA  14.b		; 80 0E
	STZ $1C82.w		; 9C 82 1C
	COP $1C.b		; 02 1C
	ORA ($0F.b),Y		; 11 0F
	CPY $06F3.w		; CC F3 06
	ASL A		; 0A
	ORA ($0D.b),Y		; 11 0D
	ASL $0F.b		; 06 0F
	TAY		; A8
	STA $71AF68.l,X		; 9F 68 AF 71
	ASL $5C40.w,X		; 1E 40 5C
	ADC $B9.b		; 65 B9
	SBC ($0C.b,S),Y		; F3 0C
	INC $18.b		; E6 18
	INY		; C8
	BMI  80.b		; 30 50
	JSR $40B0.w		; 20 B0 40
	AND ($C0.b,X)		; 21 C0
	ADC $81.b,S		; 63 81
	EOR $83.b,S		; 43 83
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ROL $CF.b		; 26 CF
	BCC  -1.b		; 90 FF
	EOR $FFCF7F.l,X		; 5F 7F CF FF
	STA $0000FF.l		; 8F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F3F00.l,X		; 1F 00 3F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D454FF.l,X		; FF FF 54 D4
	ROL A		; 2A
	INX		; E8
	ASL $F4.b		; 06 F4
	BIT #$F9.b		; 89 F9
	SBC [$FF.b]		; E7 FF
	LDA ($DF.b,S),Y		; B3 DF
	CMP ($FF.b,S),Y		; D3 FF
	SBC $D7.b,S		; E3 D7
	AND [$08.b],Y		; 37 08
	tas		; 1B
	TSB $0F.b		; 04 0F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	CPX #$E8.b		; E0 E8
	BEQ -114.b		; F0 8E
	DEY		; 88
	TRB $1C.b		; 14 1C
	BCC -108.b		; 90 94
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	INC $FEFC.w,X		; FE FC FE
	ADC $0AE40F.l,X		; 7F 0F E4 0A
	ROR $0402.w		; 6E 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
.INDEX 8
	SEP #$9F		; E2 9F
	SBC ($CF.b,X)		; E1 CF
	BCS -17.b		; B0 EF
	BPL -105.b		; 10 97
	CLD		; D8
	ADC $E2.b		; 65 E2
	CLC		; 18
	SBC $01F317.l,X		; FF 17 F3 01
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDY #$40.b		; A0 40
	RTS		; 60

	BRK $13.b		; 00 13
	TSB $0708.w		; 0C 08 07
	ORA $080000.l		; 0F 00 00 08
	.db $42, $03		; 42 03
	CMP $68BF42.l,X		; DF 42 BF 68
.ACCU 8
	SEP #$20		; E2 20
	STA $01.b,S		; 83 01
	DEC $1AA2.w		; CE A2 1A
	TXY		; 9B
	SBC [$00.b],Y		; F7 00
	LDX $2E01.w,Y		; BE 01 2E
	ORA ($0F.b,X)		; 01 0F
	BRK $1E.b		; 00 1E
	ORA ($F9.b,X)		; 01 F9
	ASL $FB.b		; 06 FB
	TSB $E4.b		; 04 E4
	BRK $07.b		; 00 07
	TSB $0D01.w		; 0C 01 0D
	ORA $3F06.w,Y		; 19 06 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1B.b		; 00 1B
	TSB $13.b		; 04 13
	TRB $0003.w		; 1C 03 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $48,$D4		; 44 D4 48
	CPY #$00.b		; C0 00
	STY $59.b		; 84 59
	CMP $7F9F.w,Y		; D9 9F 7F
	SBC $3EDE1F.l		; EF 1F DE 3E
	DEC $3B3E.w,X		; DE 3E 3B
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $26.b		; 00 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($D2.b,X)		; 01 D2
	ORA [$CE.b],Y		; 17 CE
	ORA $78F794.l		; 0F 94 F7 78
	STA $20DF50.l		; 8F 50 DF 20
	LDX $FCC2.w,Y		; BE C2 FC
	TSB $F8.b		; 04 F8
	STZ $88.b,X		; 74 88
	INX		; E8
	BCC -40.b		; 90 D8
	JSR $6090.w		; 20 90 60
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	ROR $FFE0.w,X		; 7E E0 FF
	EOR ($7F.b,X)		; 41 7F
	STX $0CF0.w		; 8E F0 0C
	BEQ   0.b		; F0 00
	CPX #$20.b		; E0 20
	CPY #$40.b		; C0 40
	BRA  65.b		; 80 41
	STA ($80.b,X)		; 81 80
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $1CFF00.l,X		; FF 00 FF 1C
	SBC $7C.b,S		; E3 7C
	.db $82, $DC, $60		; 82 DC 60
	LDY #$C0.b		; A0 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	CPX #$C0.b		; E0 C0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA [$0F.b]		; 07 0F
	BRK $07.b		; 00 07
	TSB $26.b		; 04 26
	tas		; 1B
	ROL $9FF3.w,X		; 3E F3 9F
	ADC [$53.b],Y		; 77 53
	.db $62, $00, $03		; 62 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	JMP ($FC7C.w,X)		; 7C 7C FC
	JMP ($387C.w,X)		; 7C 7C 38
	AND $E118.w,X		; 3D 18 E1
	ORA $1CF3FD.l,X		; 1F FD F3 1C
	SBC $EC.b,S		; E3 EC
	ORA $C7.b,S		; 03 C7
	BRA  57.b		; 80 39
	BCC -100.b		; 90 9C
	TAY		; A8
	TXS		; 9A
	BCS  14.b		; B0 0E
	BEQ  -2.b		; F0 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$8F.b		; E0 8F
	BVS 115.b		; 70 73
	TSB $C040.w		; 0C 40 C0
	CPY #$80.b		; C0 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -20.b		; 80 EC
	BIT $18C8.w		; 2C C8 18
	COP $00.b		; 02 00
	CMP $0000CF.l		; CF CF 00 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPX $00.b		; E4 00
	INC $3700.w,X		; FE 00 37
	ORA $F9.b,S		; 03 F9
	ROL $F424.w,X		; 3E 24 F4
	STA $57A877.l		; 8F 77 A8 57
	AND $004800.l,X		; 3F 00 48 00
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	ORA $7C.b,S		; 03 7C
	ORA $FF.b,S		; 03 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $51.b,S		; 03 51
	JSR ($079B.w,X)		; FC 9B 07
	CPY $67E3.w		; CC E3 67
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BMI  61.b		; 30 3D
	JMP $5F19.w		; 4C 19 5F
	TRB $1FE3.w		; 1C E3 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9E.b		; 00 9E
	ADC ($13.b,X)		; 61 13
	CPX #$60.b		; E0 60
	BRA -85.b		; 80 AB
	BCS -83.b		; B0 AD
	LDY $5A.b,X		; B4 5A
.INDEX 8
	SEP #$5D		; E2 5D
	STZ $DC.b		; 64 DC
.INDEX 8
	SEP #$DC		; E2 DC
.INDEX 8
	SEP #$DC		; E2 DC
.INDEX 8
	SEP #$DC		; E2 DC
	CPX #$C7.b		; E0 C7
	ORA $C1.b,S		; 03 C1
	ORA $87.b,S		; 03 87
	ORA ($81.b,X)		; 01 81
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $77.b		; 00 77
	STA $1D07FB.l		; 8F FB 07 1D
	ORA $06.b,S		; 03 06
	STA ($83.b,X)		; 81 83
	BEQ 126.b		; F0 7E
	STZ $0CF0.w,X		; 9E F0 0C
	ORA ($01.b,X)		; 01 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ORA $01030F.l,X		; 1F 0F 03 01
	ORA $00.b,S		; 03 00
	INC $D300.w,X		; FE 00 D3
	SBC $C4C7F6.l		; EF F6 C7 C4
	CPY $EB.b		; C4 EB
	PHX		; DA
	SBC ($FC.b,X)		; E1 FC
	CPY $0574.w		; CC 74 05
	ORA ($47.b,S),Y		; 13 47
	ORA ($D8.b,X)		; 01 D8
	BEQ -45.b		; F0 D3
	SED		; F8
	CPY #$FB.b		; C0 FB
	CMP $D2EDF0.l		; CF F0 ED D2
	CMP $FAF2.w		; CD F2 FA
	STZ $F2.b		; 64 F2
	TSB $FEFC.w		; 0C FC FE
	ROR $78.b,X		; 76 78
	RTS		; 60

	BVS -64.b		; 70 C0
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BEQ   0.b		; F0 00
	CPX #$30.b		; E0 30
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL   7.b		; 10 07
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $9F7F80.l,X		; 3F 80 7F 9F
	RTS		; 60

	SBC $00DF00.l,X		; FF 00 DF 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $00FF.w		; EC FF 00
	SBC $43FF00.l,X		; FF 00 FF 43
	LDY $1BEE.w,X		; BC EE 1B
	CMP $3E.b		; C5 3E
	CPX #$00.b		; E0 00
	INX		; E8
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHD		; 0B
	ORA [$1E.b]		; 07 1E
	ASL $0004.w		; 0E 04 00
	ORA $0E.b,X		; 15 0E
	ASL $0F.b,X		; 16 0F
	CLC		; 18
	ASL $0E.b		; 06 0E
	COP $0C.b		; 02 0C
	ORA $1C.b,S		; 03 1C
	AND $07.b,S		; 23 07
	BRK $4B.b		; 00 4B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $DE.b		; 00 DE
	AND $073ECE.l,X		; 3F CE 3E 07
	JMP ($1C05.w,X)		; 7C 05 1C
	ORA [$9F.b]		; 07 9F
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	STA $7F.b,S		; 83 7F
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	.db $82, $01, $E3		; 82 01 E3
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	ADC ($3F.b,X)		; 61 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	JSR $302F.w		; 20 2F 30
	ORA [$34.b],Y		; 17 34
	ORA [$32.b]		; 07 32
	BPL  50.b		; 10 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $C1.b		; 00 C1
	AND $E13FC1.l,X		; 3F C1 3F E1
	ORA $001FE0.l,X		; 1F E0 1F 00
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $007F80.l,X		; FF 80 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	TSB $688D.w		; 0C 8D 68
	ROL $07.b		; 26 07
	BIT $37.b		; 24 37
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	JSR ($F6E8.w,X)		; FC E8 F6
	STY $08FC.w		; 8C FC 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $78A7.w		; 0C A7 78
	INC $7B00.w,X		; FE 00 7B
	PHK		; 4B
	ADC $B5.b,S		; 63 B5
	CPX $F830.w		; EC 30 F8
	JMP ($2636.w,X)		; 7C 36 26
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $01.b		; 00 01
	BRK $87.b		; 00 87
	BRA -63.b		; 80 C1
	DEC $C6C9.w		; CE C9 C6
	CMP [$80.b]		; C7 80
	CMP $0080.w,Y		; D9 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0000.w		; 1C 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	STA $60CF2F.l		; 8F 2F CF 60
	SBC #$73.b		; E9 73
	STA [$96.b],Y		; 97 96
	XBA		; EB
	RTI		; 40

	STA $0F0303.l,X		; 9F 03 03 0F
	ORA $7F1F3F.l		; 0F 3F 1F 7F
	ORA [$7B.b],Y		; 17 7B
	ORA $870867.l,X		; 1F 67 08 87
	BRK $0F.b		; 00 0F
	BEQ   1.b		; F0 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $76.b		; 02 76
	ADC $7D81.w,Y		; 79 81 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1E.b		; 25 1E
	JMP $6CDE5C.l		; 5C 5C DE 6C
	LDA #$C8.b		; A9 C8
	LSR A		; 4A
	BRK $6A.b		; 00 6A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $5C.b		; 00 5C
	AND $FC.b,S		; 23 FC
	ORA $78.b,S		; 03 78
	ORA [$38.b]		; 07 38
	ORA [$1E.b]		; 07 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $40.b		; 00 40
	STX $4188.w		; 8E 88 41
	ASL $001E.w,X		; 1E 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01E11E.l,X		; FF 1E E1 01
	COP $07.b		; 02 07
	ROR $40.b,X		; 76 40
	ASL A		; 0A
	PEA $2CF4.w		; F4 F4 2C
	BIT $20.b,X		; 34 20
	BIT $92D4.w		; 2C D4 92
	JMP $FC0350.l		; 5C 50 03 FC
	ORA [$F8.b]		; 07 F8
	COP $FC.b		; 02 FC
	INC $08.b,X		; F6 08
	BIT $3EC0.w,X		; 3C C0 3E
	CPY #$74.b		; C0 74
	PHP		; 08
	JMP.w [$1C20]		; DC 20 1C
	ADC ($36.b)		; 72 36
	ASL $1D.b,X		; 16 1D
	tsa		; 3B
	ASL A		; 0A
	ORA ($0C.b)		; 12 0C
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	ASL $44.b		; 06 44
	EOR $9A.b		; 45 9A
	SBC ($2B.b)		; F2 2B
	LSR A		; 4A
	SBC $F802.w,X		; FD 02 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	EOR [$B8.b]		; 47 B8
	INC $7B01.w		; EE 01 7B
	STY $C0.b		; 84 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC $3808.w,Y		; 79 08 38
	BPL  32.b		; 10 20
	PHP		; 08
	CLC		; 18
	BMI   8.b		; 30 08
	ADC ($09.b),Y		; 71 09
	STZ $1C05.w,X		; 9E 05 1C
	ORA ($54.b,X)		; 01 54
	PHA		; 48
	CLC		; 18
	ASL $10.b		; 06 10
	ORA $780738.l		; 0F 38 07 78
	ORA [$79.b]		; 07 79
	ASL $7D.b		; 06 7D
	COP $7D.b		; 02 7D
	COP $3C.b		; 02 3C
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BVC -88.b		; 50 A8
	INX		; E8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$00.b		; C0 00
	CPX #$50.b		; E0 50
	LDY #$E8.b		; A0 E8
	BPL  47.b		; 10 2F
	ADC #$2B.b		; 69 2B
	.db $62, $11, $06		; 62 11 06
	BIT $3F00.w,X		; 3C 00 3F
	ORA ($1F.b,X)		; 01 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $1B.b		; 00 1B
	TSB $3F.b		; 04 3F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$9C.b		; C0 9C
	CLC		; 18
	PLP		; 28
	CLV		; B8
	ADC ($00.b)		; 72 00
	JMP ($104C.w,X)		; 7C 4C 10
	PHA		; 48
	BRA  48.b		; 80 30
	CPY #$20.b		; C0 20
	CPY #$3C.b		; C0 3C
	TYA		; 98
	ROR $B8.b		; 66 B8
	LSR $C2.b		; 46 C2
	BIT $00BC.w,X		; 3C BC 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $77.b		; 02 77
	SEI		; 78
	PLY		; 7A
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ASL A		; 0A
	TSB $00.b		; 04 00
	ASL $101A.w		; 0E 1A 10
	ASL $00.b,X		; 16 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($0C.b,X)		; 01 0C
	ORA $06.b,S		; 03 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($1C.b,X)		; 01 1C
	ORA $78.b,S		; 03 78
	RTI		; 40

	RTI		; 40

	INY		; C8
	TSB $00.b		; 04 00
	TRB $0C00.w		; 1C 00 0C
	TSB $08.b		; 04 08
	TSB $00.b		; 04 00
	TRB $14.b		; 14 14
	RTI		; 40

	SEC		; 38
	BRK $C0.b		; 00 C0
	SEC		; 38
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	MVP $FB,$B8		; 44 B8 FB
	ORA $2000FE.l,X		; 1F FE 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $1C.b		; 00 1C
	AND ($1E.b),Y		; 31 1E
	JSR $671F.w		; 20 1F 67
	AND $603D64.l,X		; 3F 64 3D 60
	BIT $1D3D.w,X		; 3C 3D 1D
	BMI  31.b		; 30 1F
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	CPX $C080.w		; EC 80 C0
	SEC		; 38
	BRK $58.b		; 00 58
	BMI -16.b		; 30 F0
	RTI		; 40

	BRA -64.b		; 80 C0
	BNE  32.b		; D0 20
	RTS		; 60

	BEQ -16.b		; F0 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $76.b		; 02 76
	PLY		; 7A
	BRA 122.b		; 80 7A
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $07.b		; 05 07
	TSB $1803.w		; 0C 03 18
	EOR $49.b,S		; 43 49
	LSR A		; 4A
	ASL $01.b		; 06 01
	JMP $00B3.w		; 4C B3 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $37.b		; 00 37
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $20.b		; 00 20
	BMI -70.b		; 30 BA
	CLV		; B8
	RTI		; 40

	BVS -118.b		; 70 8A
	STA $A1.b,S		; 83 A1
	ASL $B0.b		; 06 B0
	ORA ($3C.b),Y		; 11 3C
	TSB $78.b		; 04 78
	LSR $30.b		; 46 30
	BRK $BA.b		; 00 BA
	MVP $8F,$70		; 44 70 8F
	BRA 127.b		; 80 7F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	JSR ($BE03.w,X)		; FC 03 BE
	ORA ($80.b,X)		; 01 80
	CPY #$E8.b		; C0 E8
	CPX #$01.b		; E0 01
	CPY #$29.b		; C0 29
	ORA $1987.w		; 0D 87 19
	CPY #$45.b		; C0 45
	BEQ  16.b		; F0 10
	CPX #$1A.b		; E0 1A
	CPY #$00.b		; C0 00
	INX		; E8
	BPL -63.b		; 10 C1
	ROL $FE01.w,X		; 3E 01 FE
	STA ($7E.b,X)		; 81 7E
	CMP ($3E.b,X)		; C1 3E
	BEQ  14.b		; F0 0E
	PLX		; FA
	TSB $6F.b		; 04 6F
	CMP [$B5.b],Y		; D7 B5
	STA $46D9.w		; 8D D9 46
	ROR $7F1E.w,X		; 7E 1E 7F
	ORA [$7F.b]		; 07 7F
	ORA [$02.b]		; 07 02
	AND $0000.w,X		; 3D 00 00
	ADC $027D00.l,X		; 7F 00 7D 02
	AND $000100.l,X		; 3F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $7CC0.w,Y		; 59 C0 7C
	STA $EC.b,S		; 83 EC
	INY		; C8
	BPL  64.b		; 10 40
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $FC01.w,Y		; BE 01 FC
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $78.b		; 02 78
	ADC [$74.b],Y		; 77 74
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	JSR $7161.w		; 20 61 71
	BRA -64.b		; 80 C0
	BPL  16.b		; 10 10
	BNE -44.b		; D0 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $71.b		; 00 71
	ASL $3FC0.w		; 0E C0 3F
	BPL -17.b		; 10 EF
	BNE  47.b		; D0 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	INY		; C8
	INY		; C8
	MVP $00,$40		; 44 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA -56.b		; 80 C8
	BMI  68.b		; 30 44
	CLV		; B8
	ORA ($01.b),Y		; 11 01
	AND $292D.w,X		; 3D 2D 29
	ADC ($5A.b,X)		; 61 5A
	INC $807E.w,X		; FE 7E 80
	ADC $5AF4.w,X		; 7D F4 5A
	PHY		; 5A
	tsa		; 3B
	PLD		; 2B
	ORA ($0E.b),Y		; 11 0E
	ORA $1902.w,X		; 1D 02 19
	ASL $06.b		; 06 06
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $26.b		; 00 26
	ORA ($07.b,X)		; 01 07
	BRK $90.b		; 00 90
	TRB $A8.b		; 14 A8
	SBC ($E2.b,X)		; E1 E2
	ORA $DA.b,S		; 03 DA
	EOR [$A5.b]		; 47 A5
	LDY $BB.b		; A4 BB
	BCS -55.b		; B0 C9
	AND $01.b,X		; 35 01
	COP $90.b		; 02 90
	ADC $231E61.l		; 6F 61 1E 23
	TRB $003F.w		; 1C 3F 00
	ADC $1A.b		; 65 1A
	ADC $000200.l,X		; 7F 00 02 00
	BRK $00.b		; 00 00
	TRB $14.b		; 14 14
	STX $1E9C.w		; 8E 9C 1E
	STZ $EE1F.w,X		; 9E 1F EE
	STA [$7E.b]		; 87 7E
	LSR $36.b,X		; 56 36
	PEI ($48.b)		; D4 48
	LDY #$68.b		; A0 68
	TRB $E8.b		; 14 E8
	STZ $9E60.w,X		; 9E 60 9E
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	INC $08.b,X		; F6 08
	BIT $1800.w,X		; 3C 00 18
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $76.b		; 02 76
	ADC $061A.w,Y		; 79 1A 06
	STZ $65.b,X		; 74 65
	AND $1020.w,Y		; 39 20 10
	ORA #$A6.b		; 09 A6
	TAY		; A8
	SBC [$6E.b]		; E7 6E
	JMP ($006A.w,X)		; 7C 6A 00
	TSB $013E.w		; 0C 3E 01
	JSR ($3803.w,X)		; FC 03 38
	CMP [$18.b]		; C7 18
	SBC [$BE.b]		; E7 BE
	EOR ($FD.b,X)		; 41 FD
	BRK $7B.b		; 00 7B
	TSB $38.b		; 04 38
	ORA [$A0.b]		; 07 A0
	JSR $8040.w		; 20 40 80
	CPY #$00.b		; C0 00
	BRK $18.b		; 00 18
	BRA   8.b		; 80 08
	TSB $44.b		; 04 44
	LDA $30.b		; A5 30
	BCC  64.b		; 90 40
	JSR $00C0.w		; 20 C0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	STA ($7E.b,X)		; 81 7E
	CPY #$3E.b		; C0 3E
	INC A		; 1A
	COP $07.b		; 02 07
	ORA $000406.l		; 0F 06 04 00
	TSB $03.b		; 04 03
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	BVC   0.b		; 50 00
	BIT #$01.b		; 89 01
	RTI		; 40

	CMP ($38.b)		; D2 38
	BVS  30.b		; 70 1E
	PEA $B894.w		; F4 94 B8
	BRK $30.b		; 00 30
	PLA		; 68
	BVC -82.b		; 50 AE
	STA ($7E.b,X)		; 81 7E
	CPY #$3F.b		; C0 3F
	SED		; F8
	ASL $FE.b		; 06 FE
	BRK $70.b		; 00 70
	PHP		; 08
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $78.b		; 02 78
	ADC $717B.w,Y		; 79 7B 71
	ORA ($10.b,X)		; 01 10
	ORA ($19.b),Y		; 11 19
	BPL   0.b		; 10 00
	TSB $01.b		; 04 01
	ASL $0E.b		; 06 0E
	TRB $1234.w		; 1C 34 12
	DEC A		; 3A
	AND $1034.w,X		; 3D 34 10
	ORA $100E11.l		; 0F 11 0E 10
	ORA $1A0B14.l		; 0F 14 0B 1A
	ORA ($0A.b,X)		; 01 0A
	ORA ($0C.b,X)		; 01 0C
	ORA ($0F.b,X)		; 01 0F
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	JSR $0800.w		; 20 00 08
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	DEY		; 88
	BPL  60.b		; 10 3C
	BMI  24.b		; 30 18
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ -128.b		; F0 80
	SEI		; 78
	CPY #$38.b		; C0 38
	CPY $7C30.w		; CC 30 7C
	BRA 124.b		; 80 7C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $58.b		; 00 58
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BRK $78.b		; 00 78
	.db $82, $7C, $3D		; 82 7C 3D
	AND [$71.b],Y		; 37 71
	ADC [$62.b],Y		; 77 62
	ADC $216D61.l		; 6F 61 6D 21
	ADC $345E36.l		; 6F 36 5E 34
	EOR ($3D.b,S),Y		; 53 3D
	COP $0E.b		; 02 0E
	BRK $0E.b		; 00 0E
	BRK $1F.b		; 00 1F
	BRK $1D.b		; 00 1D
	COP $1F.b		; 02 1F
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEI		; 78
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $88.b		; 00 88
	DEY		; 88
	LDY #$80.b		; A0 80
	BVC  32.b		; 50 20
	BCS  32.b		; B0 20
	BRK $00.b		; 00 00
	SEI		; 78
	BRA -128.b		; 80 80
	SEI		; 78
	BRK $F8.b		; 00 F8
	DEY		; 88
	BVS -128.b		; 70 80
	BVS   0.b		; 70 00
	BEQ -80.b		; F0 B0
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	SEI		; 78
	SEI		; 78
	ADC $80.b,X		; 75 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $1902.w		; 0D 02 19
	ORA $44.b		; 05 44
	BIT $1EE8.w		; 2C E8 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $021D00.l		; 0F 00 1D 02
	JMP ($FE03.w,X)		; 7C 03 FE
	ORA ($1C.b,X)		; 01 1C
	TRB $145C.w		; 1C 5C 14
	PHA		; 48
	BRK $82.b		; 00 82
	PHA		; 48
	CLD		; D8
	BRK $A5.b		; 00 A5
	CMP #$AB.b		; C9 AB
	.db $62, $82, $72		; 62 82 72
	SEC		; 38
	BRK $54.b		; 00 54
	PLP		; 28
	CPY #$3C.b		; C0 3C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CPY #$E03E.w		; C0 3E E0
	ASL $9C63.w,X		; 1E 63 9C
	ADC ($8C.b,S),Y		; 73 8C
	ORA [$33.b]		; 07 33
	JSR $5C24.w		; 20 24 5C
	BIT $F0.b,X		; 34 F0
	BVC 127.b		; 50 7F
	ASL A		; 0A
	BIT $0610.w		; 2C 10 06
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	BRK $7C.b		; 00 7C
	ORA $6C.b,S		; 03 6C
	ORA $08.b,S		; 03 08
	ORA [$06.b]		; 07 06
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	STZ $2303.w		; 9C 03 23
	CPX #$81A1.w		; E0 A1 81
	STA ($FC.b,X)		; 81 FC
	BVC 102.b		; 50 66
	STX $30.b		; 86 30
	TSB $08.b		; 04 08
	ORA $FE.b,S		; 03 FE
	ORA ($E3.b,X)		; 01 E3
	TRB $1E61.w		; 1C 61 1E
	EOR ($3E.b,X)		; 41 3E
	BMI  15.b		; 30 0F
	ASL $09.b,X		; 16 09
	TSB $0703.w		; 0C 03 07
	BRK $4E.b		; 00 4E
	BRK $B2.b		; 00 B2
	CMP ($40.b)		; D2 40
	BPL  96.b		; 10 60
	CPX #$4070.w		; E0 70 40
	JSR $C040.w		; 20 40 C0
	BRA   0.b		; 80 00
	BRA 126.b		; 80 7E
	BRA  -4.b		; 80 FC
	BRK $DC.b		; 00 DC
	JSR $00F8.w		; 20 F8 00
	BVS -128.b		; 70 80
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $77.b		; 02 77
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($05.b,X)		; 01 05
	BRK $19.b		; 00 19
	ORA $06.b		; 05 06
	ORA $002D.w,X		; 1D 2D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	COP $09.b		; 02 09
	ASL $17.b		; 06 17
	PHP		; 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STY $80.b,X		; 94 80
	PEA $82C0.w		; F4 C0 82
	COP $F2.b		; 02 F2
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8400.w		; C0 00 84
	SEI		; 78
	.db $82, $7C, $82		; 82 7C 82
	JMP ($00FE.w,X)		; 7C FE 00
	INC A		; 1A
	JSL $0F241C.l		; 22 1C 24 0F
	ORA [$07.b],Y		; 17 07
	ORA #$0007.w		; 09 07 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $DE.b		; 66 DE
	TSB $66.b		; 04 66
	LDX $A8.b		; A6 A8
	JSR ($D020.w,X)		; FC 20 D0
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $E600.w,X		; FE 00 E6
	CLC		; 18
	ROR $1C10.w		; 6E 10 1C
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA $111C0B.l,X		; 1F 0B 1C 11
	ROL $06.b		; 26 06
	ORA $3B3B1D.l,X		; 1F 1D 3B 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $2000.w,Y		; 39 00 20
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	JSR $5000.w		; 20 00 50
	PHA		; 48
	PHA		; 48
	STY $7C.b,X		; 94 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E010.w		; C0 10 E0
	INY		; C8
	BMI  -4.b		; 30 FC
	BRK $3D.b		; 00 3D
	ASL A		; 0A
	AND $1C32.w,Y		; 39 32 1C
	BIT $0F.b,X		; 34 0F
	BPL   3.b		; 10 03
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	TSB $32.b		; 04 32
	PLY		; 7A
	BIT $1E.b,X		; 34 1E
	BVS  12.b		; 70 0C
	TYA		; 98
	BRK $F0.b		; 00 F0
	PLP		; 28
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	INC $CA00.w,X		; FE 00 CA
	TSB $FE.b		; 04 FE
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $18.b		; 00 18
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC $0000.w,Y		; 79 00 00
	ORA $02.b		; 05 02
	ASL $0C.b		; 06 0C
	COP $1E.b		; 02 1E
	SEC		; 38
	BIT $24.b,X		; 34 24
	BIT $28.b,X		; 34 28
	TSB $3234.w		; 0C 34 32
	BRK $00.b		; 00 00
	ORA $030C00.l		; 0F 00 0C 03
	ASL $3C01.w,X		; 1E 01 3C
	ORA $3C.b,S		; 03 3C
	ORA $34.b,S		; 03 34
	ORA $0E.b,S		; 03 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	RTI		; 40

	BCC   0.b		; 90 00
	BRA -16.b		; 80 F0
	SEI		; 78
	DEY		; 88
	TAY		; A8
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BRA  16.b		; 80 10
	CPX #$00F8.w		; E0 F8 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $36.b		; 00 36
	AND ($1C.b)		; 32 1C
	ORA $171F.w,X		; 1D 1F 17
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0705.w		; 0E 05 07
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	ASL $0301.w		; 0E 01 03
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JMP ($8080.w,X)		; 7C 80 80
	STY $00.b		; 84 00
	BVS   8.b		; 70 08
	SED		; F8
	DEY		; 88
	BEQ  88.b		; F0 58
	RTI		; 40

	BMI   0.b		; 30 00
	RTI		; 40

	JMP ($8080.w,X)		; 7C 80 80
	JMP ($7C80.w,X)		; 7C 80 7C
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $77.b		; 02 77
	PLY		; 7A
	ASL $0A.b		; 06 0A
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	PHP		; 08
	CLC		; 18
	TSB $1C.b		; 04 1C
	COP $0E.b		; 02 0E
	ORA $1F07.w,X		; 1D 07 1F
	ORA $06.b,S		; 03 06
	ORA ($08.b,X)		; 01 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$0C.b]		; 07 0C
	ORA $1E.b,S		; 03 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $40.b		; 00 40
	CPY #$20A0.w		; C0 A0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BCC   0.b		; 90 00
	BRK $10.b		; 00 10
	TRB $9240.w		; 1C 40 92
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	TRB $E8.b		; 14 E8
	.db $82, $7C, $12		; 82 7C 12
	ORA $01070B.l,X		; 1F 0B 07 01
	BRK $0E.b		; 00 0E
	COP $1B.b		; 02 1B
	COP $0F.b		; 02 0F
	ORA #$0201.w		; 09 01 02
	BRK $00.b		; 00 00
	ORA $100F00.l,X		; 1F 00 0F 10
	AND $102910.l		; 2F 10 29 10
	TRB $0600.w		; 1C 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRK $96.b		; 00 96
	JMP $4480.w		; 4C 80 44
	JSR $E024.w		; 20 24 E0
	CPY #$7080.w		; C0 80 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 126.b		; 80 7E
	DEC $38.b		; C6 38
	CPY $38.b		; C4 38
	CPX $18.b		; E4 18
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	BRK $02.b		; 00 02
	ASL $1212.w,X		; 1E 12 12
	ASL $18.b		; 06 18
	BPL  60.b		; 10 3C
	TSB $0000.w		; 0C 00 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ASL $1E01.w		; 0E 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($08.b,X)		; 01 08
	ORA [$3C.b]		; 07 3C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL   0.b		; 10 00
	RTI		; 40

	BRA  24.b		; 80 18
	INY		; C8
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	PHA		; 48
	PHP		; 08
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  16.b		; 80 10
	CPX #$F000.w		; E0 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   2.b		; F0 02
	BRK $06.b		; 00 06
	ROL $10.b		; 26 10
	ORA $0C352A.l		; 0F 2A 35 0C
	AND $0B.b,S		; 23 0B
	CLC		; 18
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	JSR $261F.w		; 20 1F 26
	ORA $003F.w,Y		; 19 3F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  16.b		; 50 10
	STY $90.b,X		; 94 90
	LDY $8464.w		; AC 64 84
	RTI		; 40

	PHP		; 08
	LDY $7060.w		; AC 60 70
	CPY #$0040.w		; C0 40 00
	SED		; F8
	BPL -24.b		; 10 E8
	STY $68.b,X		; 94 68
	CPX $18.b		; E4 18
	CPY #$8C3C.w		; C0 3C 8C
	BVS -32.b		; 70 E0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ASL $02.b		; 06 02
	ORA ($0F.b),Y		; 11 0F
	ORA $13.b,S		; 03 13
	ORA $06.b,S		; 03 06
	ORA $000F.w,X		; 1D 0F 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $0B.b		; 00 0B
	TSB $1E.b		; 04 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$3030.w		; A0 30 30
	PHA		; 48
	PLA		; 68
	CLC		; 18
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$3040.w		; A0 40 30
	CPY #$9068.w		; C0 68 90
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  33.b		; F0 21
	ORA ($09.b),Y		; 11 09
	ORA #$1818.w		; 09 18 18
	TSB $04.b		; 04 04
	ASL $000A.w		; 0E 0A 00
	COP $00.b		; 02 00
	ORA $00.b		; 05 00
	BRK $31.b		; 00 31
	ASL $0639.w		; 0E 39 06
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $06.b,S		; 03 06
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	DEY		; 88
	BRK $88.b		; 00 88
	PHA		; 48
	INY		; C8
	BNE -16.b		; D0 F0
	RTI		; 40

	BMI  64.b		; 30 40
	RTI		; 40

	CPY #$2040.w		; C0 40 20
	BRA -120.b		; 80 88
	BVS -120.b		; 70 88
	BVS -64.b		; 70 C0
	BMI -16.b		; 30 F0
	BRK $70.b		; 00 70
	BRA  64.b		; 80 40
	LDY #$20C0.w		; A0 C0 20
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ORA $03.b		; 05 03
	BRK $10.b		; 00 10
	TSB $081C.w		; 0C 1C 08
	TSB $041C.w		; 0C 1C 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$20C0.w		; C0 C0 20
	BMI   8.b		; 30 08
	BCC   0.b		; 90 00
	BPL   4.b		; 10 04
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	JSR $C030.w		; 20 30 C0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$0C04.w		; E0 04 0C
	ORA $08.b,S		; 03 08
	BRK $08.b		; 00 08
	ORA $0605.w		; 0D 05 06
	ASL A		; 0A
	ORA [$0C.b]		; 07 0C
	ORA [$01.b]		; 07 01
	ASL $06.b		; 06 06
	TSB $0803.w		; 0C 03 08
	ORA [$08.b]		; 07 08
	ORA [$0D.b]		; 07 0D
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	SEC		; 38
	BMI  32.b		; 30 20
	BMI -128.b		; 30 80
	RTI		; 40

	LDY #$0040.w		; A0 40 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CPX #$C038.w		; E0 38 C0
	BMI -64.b		; 30 C0
	BNE  32.b		; D0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	SEI		; 78
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $0D03.w		; 0C 03 0D
	TSB $0D.b		; 04 0D
	TSB $00.b		; 04 00
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $031C00.l		; 0F 00 1C 03
	TRB $1803.w		; 1C 03 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BPL   0.b		; 10 00
	BRK $B4.b		; 00 B4
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	BPL -32.b		; 10 E0
	TSB $F8.b		; 04 F8
	LDY $0840.w,X		; BC 40 08
	PLP		; 28
	BIT $1D3C.w,X		; 3C 3C 1D
	PLD		; 2B
	ROL $32.b		; 26 32
	AND $000F08.l,X		; 3F 08 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$04.b]		; 07 04
	ORA $33.b,S		; 03 33
	BRK $39.b		; 00 39
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	JMP ($6870.w,X)		; 7C 70 68
	INX		; E8
	INX		; E8
	BVS -120.b		; 70 88
	JSR $8080.w		; 20 80 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $68.b,X		; 74 68
	STZ $78.b		; 64 78
	ADC $75.b,S		; 63 75
	ADC ($71.b,S),Y		; 73 71
	JMP $7E5B79.l		; 5C 79 5B 7E
	tad		; 5B
	ADC $62.b		; 65 62
	DEY		; 88
	JMP ($6D8F.w)		; 6C 8F 6D
	COP $42.b		; 02 42
	EOR ($00.b,X)		; 41 00
	.db $42, $01		; 42 01
	EOR ($00.b,X)		; 41 00
	CPY #$C000.w		; C0 00 C0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRK $03.b		; 00 03
	CPY #$C201.w		; C0 01 C2
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BEQ   0.b		; F0 00
	CPY #$2040.w		; C0 40 20
	BRK $60.b		; 00 60
	CPY #$40B0.w		; C0 B0 40
	SED		; F8
	BRK $7C.b		; 00 7C
	TSB $F8.b		; 04 F8
	JMP ($00C0.w)		; 6C C0 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $68.b		; 00 68
	BRA -64.b		; 80 C0
	BRK $28.b		; 00 28
	PHP		; 08
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$DFDF.w		; C0 DF DF
	INC $F2FE.w		; EE FE F2
	INC $470B.w,X		; FE 0B 47
	BRK $C0.b		; 00 C0
	BNE  -8.b		; D0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FC21.w,X)		; FC 21 FC
	ORA ($E8.b,X)		; 01 E8
	ORA ($E0.b),Y		; 11 E0
	BRK $C0.b		; 00 C0
	tas		; 1B
	ADC #$6D7E.w		; 69 7E 6D
	ADC $580F6C.l,X		; 7F 6C 0F 58
	ROR $DF51.w		; 6E 51 DF
	CMP ($6F.b),Y		; D1 6F
	EOR ($97.b,X)		; 41 97
	BIT #$0508.w		; 89 08 05
	TSB $0C00.w		; 0C 00 0C
	BRK $28.b		; 00 28
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $B1.b		; 00 B1
	BRK $71.b		; 00 71
	BRK $84.b		; 00 84
	INC $7A.b		; E6 7A
	ADC $F67FFD.l,X		; 7F FD 7F F6
	JMP ($EA4A.w,X)		; 7C 4A EA
	EOR $E0.b,S		; 43 E0
	EOR $E0.b,S		; 43 E0
	ADC $E0.b,S		; 63 E0
	ADC #$60F8.w		; 69 F8 60
	SBC $EB61.w,Y		; F9 61 EB
	BVS -25.b		; 70 E7
	STZ $FF.b,X		; 74 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	SEC		; 38
	LDY $E094.w,X		; BC 94 E0
	LSR $2A.b		; 46 2A
	STY $88.b		; 84 88
	ASL $0E.b		; 06 0E
	STX $06.b		; 86 06
	SBC $05.b		; E5 05
	SED		; F8
	JSR ($CC00.w,X)		; FC 00 CC
	TAY		; A8
	JSR ($FC0A.w,X)		; FC 0A FC
	RTI		; 40

	INC $FCF8.w,X		; FE F8 FC
	SED		; F8
	JSR ($FCFB.w,X)		; FC FB FC
	TSB $040B.w		; 0C 0B 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($80.b,X)		; 01 80
	STA ($0B.b,X)		; 81 0B
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	ORA $F0.b,S		; 03 F0
	SBC $78FEF1.l,X		; FF F1 FE 78
	INC $FCF8.w,X		; FE F8 FC
	PLA		; 68
	JSR ($FC48.w,X)		; FC 48 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL $11.b,X		; 16 11
	ORA $02.b,S		; 03 02
	AND [$27.b]		; 27 27
	AND $63.b,S		; 23 63
	INC $E6.b		; E6 E6
	AND $E7.b,S		; 23 E7
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	COP $1D.b		; 02 1D
	AND $18.b		; 25 18
	BIT $19.b		; 24 19
	LDA ($19.b,X)		; A1 19
	JSR $0019.w		; 20 19 00
	BRK $FF.b		; 00 FF
	ORA $12D031.l,X		; 1F 31 D0 12
	SBC $7E3C.w,Y		; F9 3C 7E
	CMP $BB.b,X		; D5 BB
	CMP ($33.b,X)		; C1 33
	ROL $C5.b,X		; 36 C5
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	ORA $F83FF0.l		; 0F F0 3F F8
	AND $BFFF.w,Y		; 39 FF BF
	ADC $0BFF1F.l,X		; 7F 1F FF 0B
	SBC [$00.b],Y		; F7 00
	BRK $F0.b		; 00 F0
	BEQ  32.b		; F0 20
	BRK $54.b		; 00 54
	JSR $C296.w		; 20 96 C2
	LDX $67.b,Y		; B6 67
	AND $A7D067.l,X		; 3F 67 D0 A7
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BEQ   8.b		; F0 08
	SED		; F8
	TSB $3E.b		; 04 3E
	INC $FA.b		; E6 FA
	SBC [$FB.b]		; E7 FB
	SBC [$7E.b],Y		; F7 7E
	SBC $181008.l,X		; FF 08 10 18
	BRK $18.b		; 00 18
	BRK $45.b		; 00 45
	EOR ($58.b,X)		; 41 58
	CLI		; 58
	SED		; F8
	SED		; F8
	tsa		; 3B
	tda		; 7B
	ADC $007F.w,X		; 7D 7F 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	SBC $C73F27.l,X		; FF 27 3F C7
	AND $403F04.l,X		; 3F 04 3F 40
	AND $0000.w,X		; 3D 00 00
	BEQ  16.b		; F0 10
	CLI		; 58
	JSR $49D5.w		; 20 D5 49
	ADC $15.b		; 65 15
	tas		; 1B
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	ORA ($80.b,X)		; 01 80
	RTI		; 40

	CPX #$FC00.w		; E0 00 FC
	BRK $3E.b		; 00 3E
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	.db $82, $F2, $F2		; 82 F2 F2
	TAX		; AA
	LDA ($FF.b)		; B2 FF
	SBC $3CBC94.l		; EF 94 BC 3C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	INC $FF0D.w,X		; FE 0D FF
	EOR $00EF.w		; 4D EF 00
	ADC $104692.l		; 6F 92 46 10
	TSB $05C3.w		; 0C C3 05
	DEX		; CA
	PHP		; 08
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $C7.b		; 02 C7
	ORA [$CF.b]		; 07 CF
	ORA $8F0FCF.l		; 0F CF 0F 8F
	BRK $8E.b		; 00 8E
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	JMP $2C9464.l		; 5C 64 94 2C
	TXS		; 9A
	ASL $0C.b		; 06 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEC $C6.b		; C6 C6
	CPY #$E0C2.w		; C0 C2 E0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $01.b		; C6 01
	CMP $00.b,S		; C3 00
	CPY #$C000.w		; C0 00 C0
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	RTI		; 40

	ORA ($41.b,X)		; 01 41
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	ORA [$99.b],Y		; 17 99
	LDA [$79.b],Y		; B7 79
	CMP $013F31.l		; CF 31 3F 01
	ADC $007F00.l,X		; 7F 00 7F 00
	JSR ($3800.w,X)		; FC 00 38
	CPY #$0061.w		; C0 61 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$E878.w		; E0 78 E8
	ADC [$FB.b]		; 67 FB
	ROR $4FFF.w,X		; 7E FF 4F
	SBC $AF3F4F.l,X		; FF 4F 3F AF
	STA $FF1F67.l,X		; 9F 67 1F FF
	SBC $F0FFE7.l,X		; FF E7 FF F0
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $9FFF0F.l,X		; FF 0F FF 9F
	ADC $017F1F.l,X		; 7F 1F 7F 01
	ORA ($05.b,X)		; 01 05
	TSB $09.b		; 04 09
	PHP		; 08
	AND [$B1.b],Y		; 37 B1
	LDA ($EE.b,S),Y		; B3 EE
	INX		; E8
	JMP.w [$FC88]		; DC 88 FC
	BRA  -8.b		; 80 F8
	SBC $FCFBFC.l,X		; FF FC FB FC
	SBC [$F8.b],Y		; F7 F8
	BRK $CC.b		; 00 CC
	LDX #$DCDC.w		; A2 DC DC
	JSR ($FCF8.w,X)		; FC F8 FC
	INY		; C8
	JSR ($8100.w,X)		; FC 00 81
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	LSR $C0.b		; 46 C0
	STA $01.b,S		; 83 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	CPY #$4003.w		; C0 03 40
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ   8.b		; F0 08
	BEQ  32.b		; F0 20
	BEQ   2.b		; F0 02
	CPX #$E000.w		; E0 00 E0
	BCC  96.b		; 90 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	SEI		; 78
	SED		; F8
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $FE7E.w,X		; FE 7E FE
	RTI		; 40

	JSR ($4000.w,X)		; FC 00 40
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $68.b,X		; 74 68
	STZ $78.b		; 64 78
	ADC $75.b,S		; 63 75
	ADC ($71.b,S),Y		; 73 71
	JMP $7E5B79.l		; 5C 79 5B 7E
	tad		; 5B
	ADC $62.b		; 65 62
	DEY		; 88
	JMP ($6D90.w)		; 6C 90 6D
	COP $42.b		; 02 42
	EOR ($00.b,X)		; 41 00
	REP #$01		; C2 01
	EOR ($00.b,X)		; 41 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	CPY #$C201.w		; C0 01 C2
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BEQ   0.b		; F0 00
	CPY #$2040.w		; C0 40 20
	BRK $60.b		; 00 60
	CPY #$40B0.w		; C0 B0 40
	SED		; F8
	BRK $7C.b		; 00 7C
	TSB $F8.b		; 04 F8
	CPX $00C0.w		; EC C0 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $28.b		; 00 28
	BRA -64.b		; 80 C0
	BRK $28.b		; 00 28
	PHP		; 08
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$DFDF.w		; C0 DF DF
	INC $F0FE.w		; EE FE F0
	INC $074B.w,X		; FE 4B 07
	BRK $C0.b		; 00 C0
	BNE  -8.b		; D0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FC21.w,X)		; FC 21 FC
	ORA ($E8.b,X)		; 01 E8
	ORA ($E0.b),Y		; 11 E0
	BRK $C0.b		; 00 C0
	ORA $6C5E7F.l,X		; 1F 7F 5E 6C
	EOR $481F68.l,X		; 5F 68 1F 48
	SBC $D1DF51.l		; EF 51 DF D1
	ADC $899741.l		; 6F 41 97 89
	TRB $0D00.w		; 1C 00 0D
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $B1.b		; 00 B1
	BRK $71.b		; 00 71
	BRK $59.b		; 00 59
	SBC $C1D570.l,X		; FF 70 D5 C1
	ADC ($4C.b,S),Y		; 73 4C
	INC $E242.w,X		; FE 42 E2
	EOR $E0.b,S		; 43 E0
	EOR $E0.b,S		; 43 E0
	EOR $E0.b,S		; 43 E0
	RTS		; 60

	SBC #$EB69.w		; E9 69 EB
	EOR $E760EB.l		; 4F EB 60 E7
	JMP ($FFFF.w,X)		; 7C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3C0000.l,X		; FF 00 00 3C
	BCS -124.b		; B0 84
	PEA $CC94.w		; F4 94 CC
	TYA		; 98
	STY $0E.b		; 84 0E
	ASL $0686.w		; 0E 86 06
	SBC $05.b		; E5 05
	SED		; F8
	JSR ($CC00.w,X)		; FC 00 CC
	TAY		; A8
	JSR ($7C88.w,X)		; FC 88 7C
	PHA		; 48
	INC $FCF8.w,X		; FE F8 FC
	SED		; F8
	JSR ($FCFB.w,X)		; FC FB FC
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRA -127.b		; 80 81
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRA   1.b		; 80 01
	PEA $F1FB.w		; F4 FB F1
	INC $FE7C.w,X		; FE 7C FE
	SED		; F8
	JSR ($FC78.w,X)		; FC 78 FC
	PHA		; 48
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $11.b,X		; 16 11
	TSB $2B00.w		; 0C 00 2B
	AND [$25.b]		; 27 25
	ADC $60.b		; 65 60
	CPX #$E726.w		; E0 26 E7
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	AND ($18.b,X)		; 21 18
	AND $18.b,S		; 23 18
	AND [$19.b]		; 27 19
	JSR $8019.w		; 20 19 80
	BRA  -1.b		; 80 FF
	ORA $3A10F1.l,X		; 1F F1 10 3A
	ADC ($32.b),Y		; 71 32
	ADC $F3BE.w,Y		; 79 BE F3
	EOR $33.b		; 45 33
	ROR $808D.w,X		; 7E 8D 80
	BVS   0.b		; 70 00
	CPX #$F00F.w		; E0 0F F0
	AND $FE7FF8.l,X		; 3F F8 7F FE
	LDA $FF3F7F.l,X		; BF 7F 3F FF
	PHB		; 8B
	SBC [$00.b],Y		; F7 00
	BRK $F0.b		; 00 F0
	BEQ  32.b		; F0 20
	BRK $5C.b		; 00 5C
	PLP		; 28
	BVC  38.b		; 50 26
	DEC $63.b,X		; D6 63
	LDX $D367.w,Y		; BE 67 D3
	LDY $00.b		; A4 00
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	DEC $FE.b		; C6 FE
	SBC [$FA.b]		; E7 FA
	SBC [$7E.b],Y		; F7 7E
	SBC $100810.l,X		; FF 10 08 10
	PHP		; 08
	CLC		; 18
	BRK $45.b		; 00 45
	EOR ($58.b,X)		; 41 58
	CLI		; 58
	CLV		; B8
	SED		; F8
	tsa		; 3B
	tda		; 7B
	ADC $007F.w,X		; 7D 7F 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	SBC $873F27.l,X		; FF 27 3F 87
	AND $403F04.l,X		; 3F 04 3F 40
	AND $0080.w,X		; 3D 80 00
	BCS  64.b		; B0 40
	LDX $9A.b		; A6 9A
	DEC $26.b		; C6 26
	DEC A		; 3A
	ASL $07.b		; 06 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $04F8.w		; 20 F8 04
	JMP ($1901.w,X)		; 7C 01 19
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	STY $61.b		; 84 61
	ADC ($46.b,X)		; 61 46
	ROR $E5.b		; 66 E5
	CPY $AA.b		; C4 AA
	PHX		; DA
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	JSR ($FF9E.w,X)		; FC 9E FF
	TYA		; 98
	STA $84DF1A.l,X		; 9F 1A DF 84
	ASL $1C60.w		; 0E 60 1C
	BRK $00.b		; 00 00
	EOR ($01.b,X)		; 41 01
	CMP [$00.b]		; C7 00
	BRA   0.b		; 80 00
	STA $80000F.l		; 8F 0F 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ASL $C7.b		; 06 C7
	ORA $CF0FCF.l		; 0F CF 0F CF
	BRK $8F.b		; 00 8F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	JMP $2C9464.l		; 5C 64 94 2C
	DEC A		; 3A
	ROL $0C.b		; 26 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEC $C6.b		; C6 C6
	CPY #$C0E2.w		; C0 E2 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b		; 46 01
	EOR $00.b,S		; 43 00
	CPY #$4000.w		; C0 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	ORA ($41.b,X)		; 01 41
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	ORA [$89.b]		; 07 89
	LDX $78.b,Y		; B6 78
	DEC $3F30.w		; CE 30 3F
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	CPY #$0071.w		; C0 71 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	CLI		; 58
	INX		; E8
	RTL		; 6B

	SBC ($7E.b,S),Y		; F3 7E
	SBC $4FFF4F.l,X		; FF 4F FF 4F
	AND $679FAF.l,X		; 3F AF 9F 67
	ORA $E7FFEF.l,X		; 1F EF FF E7
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $1F7F9F.l,X		; FF 9F 7F 1F
	ADC $050505.l,X		; 7F 05 05 05
	TSB $8A.b		; 04 8A
	TXA		; 8A
	ROL $B1.b,X		; 36 B1
	LDA ($FC.b,X)		; A1 FC
	INX		; E8
	JMP.w [$F88C]		; DC 8C F8
	BRA  -8.b		; 80 F8
	PLX		; FA
	JSR ($FCFB.w,X)		; FC FB FC
	ADC $F8.b,X		; 75 F8
	BRK $CC.b		; 00 CC
	LDY #$DCDC.w		; A0 DC DC
	JSR ($FCF8.w,X)		; FC F8 FC
	INY		; C8
	JSR ($8001.w,X)		; FC 01 80
	STA ($80.b,X)		; 81 80
	STA $82.b,S		; 83 82
	LSR $C0.b		; 46 C0
	STA $01.b,S		; 83 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	REP #$01		; C2 01
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ   8.b		; F0 08
	BEQ  40.b		; F0 28
	BEQ  50.b		; F0 32
	CPX #$60A0.w		; E0 A0 60
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	SEI		; 78
	SED		; F8
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $FE7E.w,X		; FE 7E FE
	JSR $00FC.w		; 20 FC 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $68.b,X		; 74 68
	STZ $78.b		; 64 78
	ADC $75.b,S		; 63 75
	ADC ($71.b,S),Y		; 73 71
	JMP $7E5B79.l		; 5C 79 5B 7E
	tad		; 5B
	ADC $62.b		; 65 62
	DEY		; 88
	RTL		; 6B

	BCC 109.b		; 90 6D
	COP $42.b		; 02 42
	ORA ($40.b,X)		; 01 40
	.db $82, $41, $41		; 82 41 41
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C7.b		; 00 C7
	BRK $03.b		; 00 03
	CPY #$C201.w		; C0 01 C2
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	COP $C7.b		; 02 C7
	BEQ   0.b		; F0 00
	CPY #$2040.w		; C0 40 20
	BRK $60.b		; 00 60
	CPY #$40B0.w		; C0 B0 40
	SED		; F8
	BRK $7C.b		; 00 7C
	TSB $D8.b		; 04 D8
	CPX $00C0.w		; EC C0 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRA -64.b		; 80 C0
	BRK $20.b		; 00 20
	PHP		; 08
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$DFDF.w		; C0 DF DF
	SBC $FEF0FF.l,X		; FF FF F0 FE
	PHD		; 0B
	EOR [$00.b]		; 47 00
	CPY #$F8D0.w		; C0 D0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FC21.w,X)		; FC 21 FC
	BPL -24.b		; 10 E8
	ORA ($E0.b),Y		; 11 E0
	BRK $C0.b		; 00 C0
	INC $46.b,X		; F6 46
	CMP $68DF6F.l,X		; DF 6F DF 68
	CMP $D8EE49.l,X		; DF 49 EE D8
	DEC $4FD0.w		; CE D0 4F
	EOR ($96.b,X)		; 41 96
	DEY		; 88
	ORA $08.b		; 05 08
	ASL $0801.w		; 0E 01 08
	BRK $29.b		; 00 29
	BRK $A8.b		; 00 A8
	ORA ($20.b,X)		; 01 20
	ORA ($B1.b,X)		; 01 B1
	BRK $70.b		; 00 70
	ORA ($D9.b,X)		; 01 D9
	ADC $59FD5E.l,X		; 7F 5E FD 59
	XCE		; FB
	ROR $43D8.w		; 6E D8 43
	SBC $43.b,S		; E3 43
	CPX #$E0C3.w		; E0 C3 E0
	SBC $C0.b,S		; E3 C0
	CPY #$41F9.w		; C0 F9 41
	XCE		; FB
	CMP $EF.b,S		; C3 EF
	RTS		; 60

	SBC $FFFFFC.l		; EF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F40808.l,X		; FF 08 08 F4
	BPL -80.b		; 10 B0
	INX		; E8
	TRB $5C.b		; 14 5C
	TRB $0E0C.w		; 1C 0C 0E
	ASL $24A4.w		; 0E A4 24
	SBC $05.b		; E5 05
	BEQ  -4.b		; F0 FC
	PHP		; 08
	JSR ($FCE8.w,X)		; FC E8 FC
	PHP		; 08
	JSR ($FEC8.w,X)		; FC C8 FE
	SED		; F8
	JSR ($FCDA.w,X)		; FC DA FC
	XCE		; FB
	JSR ($0B08.w,X)		; FC 08 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRA -127.b		; 80 81
	ORA #$0107.w		; 09 07 01
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	ORA ($F4.b,X)		; 01 F4
	XCE		; FB
	BEQ  -2.b		; F0 FE
	SEI		; 78
	INC $FCFA.w,X		; FE FA FC
	SEI		; 78
	JSR ($FC38.w,X)		; FC 38 FC
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FCFEF8.l,X		; FF F8 FE FC
	INC $FEFC.w,X		; FE FC FE
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	ORA #$1708.w		; 09 08 17
	BPL  14.b		; 10 0E
	ORA ($2D.b,X)		; 01 2D
	AND ($6B.b,X)		; 21 6B
	ROL $A6.b		; 26 A6
	INC $27.b		; E6 27
	INC $61.b		; E6 61
	LDY $08.b		; A4 08
	ORA [$10.b]		; 07 10
	ORA $201F00.l		; 0F 00 1F 20
	ASL $1822.w,X		; 1E 22 18
	LDY #$2119.w		; A0 19 21
	tas		; 1B
	AND $19.b,S		; 23 19
	BRK $00.b		; 00 00
	DEC $231E.w,X		; DE 1E 23
	LDY #$79AA.w		; A0 AA 79
	DEC A		; 3A
	ADC $3E.b,X		; 75 3E
	ADC ($54.b)		; 72 54
	AND $4A.b,S		; 23 4A
	LDA #$F000.w		; A9 00 F0
	BRK $E1.b		; 00 E1
	ORA $F877E0.l,X		; 1F E0 77 F8
	tda		; 7B
	INC $FF3F.w,X		; FE 3F FF
	AND $F78FFF.l,X		; 3F FF 8F F7
	BRK $00.b		; 00 00
	BNE -48.b		; D0 D0
	BVS  16.b		; 70 10
	MVN $42,$20		; 54 20 42
	LDY $D2.b		; A4 D2
	LSR $8A.b		; 46 8A
	ROR $52.b		; 66 52
	BIT $00.b		; 24 00
	BRK $10.b		; 00 10
	JSR $08E0.w		; 20 E0 08
	SED		; F8
	TSB $7C.b		; 04 7C
	DEC $FE.b		; C6 FE
	INC $FE.b		; E6 FE
	INC $FE.b,X		; F6 FE
	SBC $100018.l,X		; FF 18 00 10
	PHP		; 08
	CLC		; 18
	BRK $C4.b		; 00 C4
	CMP ($58.b,X)		; C1 58
	CLI		; 58
	SEC		; 38
	SEI		; 78
	tda		; 7B
	tsa		; 3B
	AND $18007F.l,X		; 3F 7F 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TSX		; BA
	ADC $073F67.l,X		; 7F 67 3F 07
	AND $023F04.l,X		; 3F 04 3F 02
	AND $4040.w,X		; 3D 40 40
	CPY $04.b		; C4 04
	ADC $6A03.w,X		; 7D 03 6A
	NOP		; EA
	ADC ($0F.b,S),Y		; 73 0F
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -12.b		; 80 F4
	PHP		; 08
	JSR ($1501.w,X)		; FC 01 15
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $64.b		; 00 64
	STZ $65.b		; 64 65
	STZ $F7.b		; 64 F7
	DEC $A6.b,X		; D6 A6
	DEC $7C.b,X		; D6 7C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	JSR ($9BFE.w,X)		; FC FE 9B
	SBC $089FBA.l,X		; FF BA 9F 08
	CMP $000688.l,X		; DF 88 06 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	LSR $00.b		; 46 00
	MVP $90,$00		; 44 00 90
	BPL -128.b		; 10 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	CMP $1FCF0F.l		; CF 0F CF 1F
	CMP $008400.l		; CF 00 84 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -36.b		; 80 DC
	STZ $96.b		; 64 96
	ROL $067E.w		; 2E 7E 06
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEC $C0.b		; C6 C0
	REP #$86		; C2 86
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b		; 46 01
	EOR $00.b,S		; 43 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	RTI		; 40

	ORA ($41.b,X)		; 01 41
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	ASL $88.b		; 06 88
	LDX $CE70.w,Y		; BE 70 CE
	BMI  62.b		; 30 3E
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	CPY #$0170.w		; C0 70 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$EB5B.w		; E0 5B EB
	ADC $F3.b,S		; 63 F3
	JMP ($6FFF.w,X)		; 7C FF 6F
	SBC $AF7F8F.l,X		; FF 8F 7F AF
	STA $FF1F67.l,X		; 9F 67 1F FF
	SBC $F0FFE4.l,X		; FF E4 FF F0
	SBC $7FFFFE.l,X		; FF FE FF 7F
	SBC $8FFF1F.l,X		; FF 1F FF 8F
	ADC $00FF1F.l,X		; 7F 1F FF 00
	BRK $05.b		; 00 05
	TSB $FD.b		; 04 FD
	SBC $90D053.l,X		; FF 53 D0 90
	CPY $FCC8.w		; CC C8 FC
	STY $F8.b		; 84 F8
	STY $FC.b		; 84 FC
	SBC $FCFBF8.l,X		; FF F8 FB FC
	BRK $FC.b		; 00 FC
	JSR $88DC.w		; 20 DC 88
	JSR ($FCDC.w,X)		; FC DC FC
	CLD		; D8
	JSR ($F8CC.w,X)		; FC CC F8
	ORA ($80.b,X)		; 01 80
	STA ($80.b,X)		; 81 80
	REP #$C2		; C2 C2
	DEC $C0.b		; C6 C0
	STA $01.b,S		; 83 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	COP $41.b		; 02 41
	CPY #$0101.w		; C0 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  18.b		; F0 12
	CPX #$60A0.w		; E0 A0 60
	BMI  64.b		; 30 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	SEI		; 78
	SED		; F8
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $FE7E.w,X		; FE 7E FE
	JSR $00FC.w		; 20 FC 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $68.b,X		; 74 68
	STZ $78.b		; 64 78
	ADC $75.b,S		; 63 75
	ADC ($71.b,S),Y		; 73 71
	JMP $7E5B79.l		; 5C 79 5B 7E
	tad		; 5B
	ADC $62.b		; 65 62
	DEY		; 88
	RTL		; 6B

	BCC 107.b		; 90 6B
	COP $42.b		; 02 42
	ORA ($40.b,X)		; 01 40
	.db $82, $41, $41		; 82 41 41
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	CMP $01.b,S		; C3 01
	ORA $C0.b,S		; 03 C0
	ORA ($C2.b,X)		; 01 C2
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ASL $C7.b		; 06 C7
	BCS   0.b		; B0 00
	CPY #$2040.w		; C0 40 20
	BRK $60.b		; 00 60
	CPY #$40B0.w		; C0 B0 40
	SED		; F8
	BRK $FC.b		; 00 FC
	STY $2C18.w		; 8C 18 2C
	CPY #$8000.w		; C0 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BRK $C8.b		; 00 C8
	BRA -64.b		; 80 C0
	BRK $30.b		; 00 30
	CLC		; 18
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$5F5F.w		; C0 5F 5F
	SBC $FEF0FF.l,X		; FF FF F0 FE
	PHD		; 0B
	EOR [$00.b]		; 47 00
	CPY #$F8C0.w		; C0 C0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FCA1.w,X)		; FC A1 FC
	BPL -24.b		; 10 E8
	ORA ($E0.b),Y		; 11 E0
	BRK $C0.b		; 00 C0
	SBC ($D7.b,S),Y		; F3 D7
	LDX $FF98.w,Y		; BE 98 FF
	CMP $68FE.w,Y		; D9 FE 68
	DEC $8EC0.w,X		; DE C0 8E
	BCC  94.b		; 90 5E
	BVC -114.b		; 50 8E
	BRA -111.b		; 80 91
	PHP		; 08
	CLD		; D8
	ORA ($99.b,X)		; 01 99
	BRK $08.b		; 00 08
	ORA ($A0.b,X)		; 01 A0
	ORA ($60.b,X)		; 01 60
	ORA ($A0.b,X)		; 01 A0
	ORA ($70.b,X)		; 01 70
	ORA ($D3.b,X)		; 01 D3
	EOR [$74.b],Y		; 57 74
	SBC [$6D.b],Y		; F7 6D
	WAI		; CB
	EOR [$C1.b],Y		; 57 C1
	SBC ($D3.b,S),Y		; F3 D3
	SBC $C0.b,S		; E3 C0
	CMP $E0.b,S		; C3 E0
	CMP $E0.b,S		; C3 E0
	INY		; C8
	SBC ($C9.b),Y		; F1 C9
	SBC ($D3.b,S),Y		; F3 D3
	SBC $ECEEC9.l		; EF C9 EE EC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $08FFFF.l,X		; FF FF FF 08
	PHP		; 08
	TAY		; A8
	BRA  60.b		; 80 3C
	CPX $1C.b		; E4 1C
	MVP $0A,$12		; 44 12 0A
	TSB $A60C.w		; 0C 0C A6
	ROL $C5.b		; 26 C5
	ORA $F0.b		; 05 F0
	SED		; F8
	PHP		; 08
	JSR ($F8E8.w,X)		; FC E8 F8
	PHP		; 08
	SED		; F8
	DEC $F8F8.w		; CE F8 F8
	INC $FCD8.w,X		; FE D8 FC
	XCE		; FB
	JSR ($0B0C.w,X)		; FC 0C 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRA -127.b		; 80 81
	PHD		; 0B
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	ORA ($F4.b,X)		; 01 F4
	XCE		; FB
	BEQ  -2.b		; F0 FE
	SED		; F8
	INC $FC78.w,X		; FE 78 FC
	PLA		; 68
	JSR ($FC38.w,X)		; FC 38 FC
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FCFEF8.l,X		; FF F8 FE FC
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	PHD		; 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	TSB $03.b		; 04 03
	ORA $656D01.l		; 0F 01 6D 65
	ROL $E6.b		; 26 E6
	LDY $0FED.w		; AC ED 0F
	DEC $0708.w		; CE 08 07
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ADC ($1A.b,X)		; 61 1A
	ROL A		; 2A
	ORA ($22.b),Y		; 11 22
	ORA ($01.b,S),Y		; 13 01
	AND ($08.b,S),Y		; 33 08
	PHP		; 08
	INC $E23E.w,X		; FE 3E E2
	JSR $FA29.w		; 20 29 FA
	SBC ($74.b),Y		; F1 74
	TSX		; BA
	ADC [$84.b],Y		; 77 84
	ADC $5B.b,S		; 63 5B
	CLV		; B8
	PHP		; 08
	BVS   0.b		; 70 00
	CMP ($1F.b,X)		; C1 1F
	CPX #$F877.w		; E0 77 F8
	tda		; 7B
	INC $FE7F.w,X		; FE 7F FE
	AND $F787FF.l,X		; 3F FF 87 F7
	BRK $00.b		; 00 00
	CPY #$50C0.w		; C0 C0 50
	BPL  36.b		; 10 24
	RTI		; 40

	ROL $528C.w,X		; 3E 8C 52
	INC $9A.b		; E6 9A
	ROR $0468.w,X		; 7E 68 04
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BEQ   0.b		; F0 00
	BEQ  12.b		; F0 0C
	STZ $CE.b,X		; 74 CE
	INC $E6C6.w,X		; FE C6 E6
	INC $FEFE.w,X		; FE FE FE
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	CLC		; 18
	BRK $46.b		; 00 46
	EOR $58.b,S		; 43 58
	CLI		; 58
	SEC		; 38
	SEI		; 78
	RTL		; 6B

	PLD		; 2B
	AND $18007F.l,X		; 3F 7F 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	SEC		; 38
	ADC $073F67.l,X		; 7F 67 3F 07
	AND $023F14.l,X		; 3F 14 3F 02
	AND $0000.w,X		; 3D 00 00
	INC $E606.w,X		; FE 06 E6
	INC $FA.b		; E6 FA
	ASL $03.b		; 06 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $1901F9.l,X		; 1F F9 01 19
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	RTS		; 60

	RTS		; 60

	RTS		; 60

	ADC [$67.b]		; 67 67
	LDA [$B7.b],Y		; B7 B7
	PLP		; 28
	SEC		; 38
	JMP ($005C.w,X)		; 7C 5C 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	JSR ($FF9F.w,X)		; FC 9F FF
	CLV		; B8
	CMP $66DF68.l,X		; DF 68 DF 66
	STX $1C40.w		; 8E 40 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $00.b		; 46 00
	RTI		; 40

	BRK $8F.b		; 00 8F
	ORA [$80.b]		; 07 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	CMP $00DF0F.l		; CF 0F DF 00
	CMP $008000.l		; CF 00 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -36.b		; 80 DC
	STZ $36.b		; 64 36
	TSB $C6DE.w		; 0C DE C6
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEC $C0.b		; C6 C0
	REP #$46		; C2 46
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($43.b,X)		; 01 43
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	ORA ($41.b,X)		; 01 41
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	ASL $BF80.w		; 0E 80 BF
	BVS -50.b		; 70 CE
	BMI 126.b		; 30 7E
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	CPY #$0170.w		; C0 70 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -48.b		; 70 D0
	tad		; 5B
	XCE		; FB
	SBC [$F7.b]		; E7 F7
	ADC ($FE.b),Y		; 71 FE
	ADC $7F0FFF.l		; 6F FF 0F 7F
	LDA $1FE79F.l		; AF 9F E7 1F
	SBC $FFE4FF.l		; EF FF E4 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $1F7F9F.l,X		; FF 9F 7F 1F
	SBC $060000.l,X		; FF 00 00 06
	ASL $98.b		; 06 98
	TXY		; 9B
	ADC $8CD078.l,X		; 7F 78 D0 8C
	TAY		; A8
	JMP.w [$F880]		; DC 80 F8
	STY $FC.b		; 84 FC
	SBC $FCF9F8.l,X		; FF F8 F9 FC
	RTS		; 60

	STY $80.b,X		; 94 80
	JSR ($FC88.w,X)		; FC 88 FC
	CLD		; D8
	JSR ($FCD8.w,X)		; FC D8 FC
	CPY $01F8.w		; CC F8 01
	BRA -127.b		; 80 81
	BRA -62.b		; 80 C2
	.db $82, $C7, $C1		; 82 C7 C1
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	COP $41.b		; 02 41
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  -8.b		; 10 F8
	CLC		; 18
	BEQ   8.b		; F0 08
	BEQ -78.b		; F0 B2
	RTS		; 60

	BCS  96.b		; B0 60
	BMI  64.b		; 30 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	SEI		; 78
	SED		; F8
	JMP ($3EFC.w,X)		; 7C FC 3E
	INC $FE3E.w,X		; FE 3E FE
	JSR $00FC.w		; 20 FC 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $68.b,X		; 74 68
	STZ $78.b		; 64 78
	ADC $75.b,S		; 63 75
	ADC ($70.b,S),Y		; 73 70
	JMP $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	ADC $62.b		; 65 62
	DEY		; 88
	ADC #$6990.w		; 69 90 69
	COP $42.b		; 02 42
	ORA ($40.b,X)		; 01 40
	COP $41.b		; 02 41
	ORA ($40.b,X)		; 01 40
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	STX $40.b		; 86 40
	ORA $C0.b,S		; 03 C0
	ORA ($C2.b,X)		; 01 C2
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA $00B0CF.l		; 0F CF B0 00
	CPY #$6040.w		; C0 40 60
	RTI		; 40

	RTS		; 60

	CPY #$40B0.w		; C0 B0 40
	SED		; F8
	BRK $7C.b		; 00 7C
	TSB $6C50.w		; 0C 50 6C
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRA -128.b		; 80 80
	CPY #$C000.w		; C0 00 C0
	JSR $C028.w		; 20 28 C0
	CPY #$C0C0.w		; C0 C0 C0
	EOR [$47.b]		; 47 47
	SBC $D6D8FF.l,X		; FF FF D8 D6
	PHD		; 0B
	EOR [$00.b]		; 47 00
	CPY #$F8D0.w		; C0 D0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FCB9.w,X)		; FC B9 FC
	BPL -24.b		; 10 E8
	AND ($E0.b),Y		; 31 E0
	BRK $C0.b		; 00 C0
	CMP ($F7.b,S),Y		; D3 F7
	INC $D2.b,X		; F6 D2
	INC $DED8.w,X		; FE D8 DE
	INX		; E8
	DEC $8FD0.w,X		; DE D0 8F
	BCC  95.b		; 90 5F
	BVC -114.b		; 50 8E
	BRA -112.b		; 80 90
	ORA #$0990.w		; 09 90 09
	TYA		; 98
	ORA ($88.b,X)		; 01 88
	ORA ($B0.b,X)		; 01 B0
	ORA ($60.b,X)		; 01 60
	ORA ($A0.b,X)		; 01 A0
	ORA ($70.b,X)		; 01 70
	ORA ($4B.b,X)		; 01 4B
	CMP $F3E765.l		; CF 65 E7 F3
	CMP [$CD.b],Y		; D7 CD
	CMP $DBDB.w,Y		; D9 DB DB
	SBC $C0.b,S		; E3 C0
	SBC [$C0.b]		; E7 C0
	SBC $C0.b,S		; E3 C0
	BNE -15.b		; D0 F1
	CMP $CBF3.w,Y		; D9 F3 CB
	SBC [$C1.b],Y		; F7 C1
	INC $FFE4.w		; EE E4 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0008FF.l,X		; FF FF 08 00
	BPL  16.b		; 10 10
	PHA		; 48
	CPX $D4.b		; E4 D4
	TSB $3820.w		; 0C 20 38
	COP $0A.b		; 02 0A
	STY $00.b		; 84 00
	CMP $05.b		; C5 05
	BEQ  -8.b		; F0 F8
	PHP		; 08
	CPX $F878.w		; EC 78 F8
	PHP		; 08
	SED		; F8
	JMP.w [$FCFA]		; DC FA FC
	SED		; F8
	INC $FAF8.w,X		; FE F8 FA
	JSR ($0B08.w,X)		; FC 08 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	STA ($80.b,X)		; 81 80
	PHD		; 0B
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($80.b,X)		; 01 80
	ORA ($F4.b,X)		; 01 F4
	XCE		; FB
	BEQ  -2.b		; F0 FE
	JMP ($7EFE.w,X)		; 7C FE 7E
	JSR ($FC3C.w,X)		; FC 3C FC
	SEC		; 38
	JSR ($F804.w,X)		; FC 04 F8
	BPL  -8.b		; 10 F8
	SBC $F8FF.w,Y		; F9 FF F8
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($F878.w,X)		; FC 78 F8
	TSB $04.b		; 04 04
	ORA $00.b,S		; 03 00
	ORA ($11.b)		; 12 11
	ORA [$00.b]		; 07 00
	AND $23.b,S		; 23 23
	ASL $F667.w		; 0E 67 F6
	INC $F5.b,X		; F6 F5
	SBC [$04.b],Y		; F7 04
	ORA $00.b,S		; 03 00
	ORA $000F10.l		; 0F 10 0F 00
	ORA $001C21.l,X		; 1F 21 1C 00
	CLC		; 18
	LDA ($09.b),Y		; B1 09
	BCS   9.b		; B0 09
	TSB $F70C.w		; 0C 0C F7
	ORA $0A08E9.l,X		; 1F E9 08 0A
	SBC ($38.b),Y		; F1 38
	PLY		; 7A
	SBC $BB.b,X		; F5 BB
.ACCU 16
.INDEX 16
	REP #$B1		; C2 B1
	JMP ($0C9D.w)		; 6C 9D 0C
	BMI   0.b		; 30 00
	CPX #$E017.w		; E0 17 E0
	AND $FF3DF8.l,X		; 3F F8 3D FF
	LDA $7F9F7F.l,X		; BF 7F 9F 7F
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	CPY #$40C0.w		; C0 C0 40
	BRK $A0.b		; 00 A0
	PHA		; 48
	ROL $8C.b,X		; 36 8C
	LSR $94EE.w,X		; 5E EE 94
	ROR $2E.b		; 66 2E
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	JSR $10E0.w		; 20 E0 10
	BEQ   8.b		; F0 08
	STZ $CE.b,X		; 74 CE
	INC $CE.b,X		; F6 CE
	INC $FCEE.w,X		; FE EE FC
	INC $0810.w,X		; FE 10 08
	BPL   8.b		; 10 08
	BRK $18.b		; 00 18
	MVP $58,$45		; 44 45 58
	CLI		; 58
	SEC		; 38
	SEI		; 78
	PLA		; 68
	PLA		; 68
	EOR $18005F.l,X		; 5F 5F 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	ADC $073F67.l,X		; 7F 67 3F 07
	AND $623F57.l,X		; 3F 57 3F 62
	ORA $0000.w,X		; 1D 00 00
	.db $42, $42		; 42 42
	JSR ($3F00.w,X)		; FC 00 3F
	AND $0000FF.l,X		; 3F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($3D.b,X)		; 01 3D
	STA ($FF.b,X)		; 81 FF
	ORA ($C0.b,X)		; 01 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	ROR $3766.w		; 6E 66 37
	ORA [$EC.b],Y		; 17 EC
	JMP.w [$D4F4]		; DC F4 D4
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $DF99FF.l,X		; 3F FF 99 DF
	INY		; C8
	STA $DACE02.l,X		; 9F 02 CE DA
	ASL $0C10.w		; 0E 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $58,$00		; 44 00 58
	CLC		; 18
	STA $05.b		; 85 05
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $CF17DF.l		; 0F DF 17 CF
	ORA $C0.b		; 05 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	JSR ($7664.w,X)		; FC 64 76
	JMP $849E.w		; 4C 9E 84
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	DEC $80.b		; C6 80
	REP #$84		; C2 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($43.b,X)		; 01 43
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	EOR ($01.b,X)		; 41 01
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	EOR ($C0.b,X)		; 41 C0
	ASL $FF90.w,X		; 1E 90 FF
	BVS -50.b		; 70 CE
	BMI 126.b		; 30 7E
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	CPY #$0160.w		; C0 60 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -48.b		; F0 D0
	STP		; DB
	XCE		; FB
	SBC $F3.b,S		; E3 F3
	JMP ($4FFF.w,X)		; 7C FF 4F
	SBC $AF7F8F.l,X		; FF 8F 7F AF
	STA $EF1F67.l,X		; 9F 67 1F EF
	SBC $F0FFE4.l,X		; FF E4 FF F0
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $8FFF1F.l,X		; FF 1F FF 8F
	ADC $00FF0F.l,X		; 7F 0F FF 00
	BRK $0B.b		; 00 0B
	PHD		; 0B
	tda		; 7B
	JMP ($8000.w,X)		; 7C 00 80
	DEY		; 88
	JMP.w [$FCC8]		; DC C8 FC
	BRA  -8.b		; 80 F8
	BRA  -8.b		; 80 F8
	SBC $F8F4F8.l,X		; FF F8 F4 F8
	BRA  -8.b		; 80 F8
	JSR $88DC.w		; 20 DC 88
	JSR ($FCDC.w,X)		; FC DC FC
	SED		; F8
	JSR ($F8C8.w,X)		; FC C8 F8
	ORA ($80.b,X)		; 01 80
	BRA -128.b		; 80 80
	REP #$82		; C2 82
	CMP [$81.b]		; C7 81
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	COP $41.b		; 02 41
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  -8.b		; 10 F8
	CLC		; 18
	BEQ   8.b		; F0 08
	BEQ -110.b		; F0 92
	RTS		; 60

	BRK $70.b		; 00 70
	BNE -96.b		; D0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	SEI		; 78
	SED		; F8
	BIT $3EFC.w,X		; 3C FC 3E
	INC $FE3E.w,X		; FE 3E FE
	LDY #$007C.w		; A0 7C 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $68.b,X		; 74 68
	STZ $78.b		; 64 78
	ADC $75.b,S		; 63 75
	ADC ($70.b,S),Y		; 73 70
	JMP $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	ADC $62.b		; 65 62
	DEY		; 88
	ROR $90.b		; 66 90
	ROR $02.b		; 66 02
	.db $42, $81		; 42 81
	CPY #$0142.w		; C0 42 01
	STA ($40.b,X)		; 81 40
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	STA [$40.b]		; 87 40
	ORA $C0.b,S		; 03 C0
	STA ($42.b,X)		; 81 42
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	COP $C7.b		; 02 C7
	BCS   0.b		; B0 00
	CPY #$6040.w		; C0 40 60
	RTI		; 40

	JSR $B0C0.w		; 20 C0 B0
	RTI		; 40

	SED		; F8
	BRK $7C.b		; 00 7C
	TSB $D8.b		; 04 D8
	CPX $00C0.w		; EC C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRA -128.b		; 80 80
	RTI		; 40

	JSR $C028.w		; 20 28 C0
	CPY #$C0C0.w		; C0 C0 C0
	EOR [$47.b]		; 47 47
	SBC [$F7.b],Y		; F7 F7
	CLD		; D8
	DEC $0B.b,X		; D6 0B
	EOR [$00.b]		; 47 00
	CPY #$F8D0.w		; C0 D0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FCB9.w,X)		; FC B9 FC
	CLC		; 18
	CPX #$E031.w		; E0 31 E0
	BRK $C0.b		; 00 C0
	SBC $54.b,X		; F5 54
	STZ $D0.b,X		; 74 D0
	SBC $E8DFD8.l,X		; FF D8 DF E8
	SBC $819EE0.l,X		; FF E0 9E 81
	EOR $909E50.l,X		; 5F 50 9E 90
	ASL $09.b,X		; 16 09
	ORA ($09.b)		; 12 09
	TYA		; 98
	ORA ($88.b,X)		; 01 88
	ORA ($80.b,X)		; 01 80
	ORA ($60.b,X)		; 01 60
	ORA ($A0.b,X)		; 01 A0
	ORA ($60.b,X)		; 01 60
	ORA ($10.b,X)		; 01 10
	JMP.w [$CFCC]		; DC CC CF
	STP		; DB
	CMP $D9D8C8.l,X		; DF C8 D8 D9
	CMP $C0E3.w,Y		; D9 E3 C0
	CMP [$C0.b]		; C7 C0
	SBC $C0.b,S		; E3 C0
	CMP $F1.b,S		; C3 F1
	SBC ($D3.b,S),Y		; F3 D3
	CMP $FF.b,S		; C3 FF
	CPY #$E4EF.w		; C0 EF E4
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $18FFFF.l,X		; FF FF FF 18
	CLC		; 18
	BVC  80.b		; 50 50
	CLC		; 18
	CPX $B0.b		; E4 B0
	PLP		; 28
	BPL   8.b		; 10 08
	ASL A		; 0A
	COP $85.b		; 02 85
	ORA ($C4.b,X)		; 01 C4
	TSB $E0.b		; 04 E0
	SED		; F8
	PHP		; 08
	JSR ($F8D8.w,X)		; FC D8 F8
	BIT $DCD8.w,X		; 3C D8 DC
	PLX		; FA
	JSR ($FFF8.w,X)		; FC F8 FF
	SED		; F8
	XCE		; FB
	JSR ($0B08.w,X)		; FC 08 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	STA ($80.b,X)		; 81 80
	ORA #$0107.w		; 09 07 01
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($80.b,X)		; 01 80
	ORA ($F4.b,X)		; 01 F4
	XCE		; FB
	BEQ  -2.b		; F0 FE
	JMP ($7EFE.w,X)		; 7C FE 7E
	JSR ($FC3C.w,X)		; FC 3C FC
	SEC		; 38
	JSR ($F81C.w,X)		; FC 1C F8
	BPL  -8.b		; 10 F8
	SBC $FCFF.w,Y		; F9 FF FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SEI		; 78
	JSR ($F878.w,X)		; FC 78 F8
	ORA $04.b		; 05 04
	ORA [$00.b]		; 07 00
	ASL $11.b,X		; 16 11
	ORA [$10.b],Y		; 17 10
	AND ($21.b,X)		; 21 21
	ROL A		; 2A
	ADC $F6.b,S		; 63 F6
	INC $A4.b,X		; F6 A4
	DEC $04.b		; C6 04
	ORA $00.b,S		; 03 00
	ORA $100F10.l		; 0F 10 0F 10
	ORA $241E21.l		; 0F 21 1E 24
	CLC		; 18
	LDA ($09.b),Y		; B1 09
	STA ($19.b,X)		; 81 19
	PHP		; 08
	PHP		; 08
	CMP $EB1D.w,X		; DD 1D EB
	PLP		; 28
	TXA		; 8A
	ADC ($31.b),Y		; 71 31
	PLY		; 7A
	INC $BB.b,X		; F6 BB
	CPY $B3.b		; C4 B3
	JMP ($088D.w,X)		; 7C 8D 08
	BIT $02.b,X		; 34 02
	CPX #$E017.w		; E0 17 E0
	AND $FE7DF8.l,X		; 3F F8 7D FE
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	ORA $F7.b,S		; 03 F7
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$A000.w		; C0 00 A0
	PHA		; 48
	JMP ($AC84.w)		; 6C 84 AC
	DEC $E614.w		; CE 14 E6
	ASL $0062.w		; 0E 62 00
	BRK $80.b		; 00 80
	JSR $10E0.w		; 20 E0 10
	BEQ   8.b		; F0 08
	JMP ($F48C.w,X)		; 7C 8C F4
	DEC $EEFC.w		; CE FC EE
	JSR ($10FE.w,X)		; FC FE 10
	PHP		; 08
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	MVP $78,$45		; 44 45 78
	SEI		; 78
	SEC		; 38
	SEI		; 78
	PLA		; 68
	PLA		; 68
	ASL $001E.w,X		; 1E 1E 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	ADC $073F47.l,X		; 7F 47 3F 07
	AND $233F57.l,X		; 3F 57 3F 23
	JMP $000000.l		; 5C 00 00 00
	BRK $04.b		; 00 04
	TSB $CA.b		; 04 CA
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	BRK $DB.b		; 00 DB
	ORA $C038.w,X		; 1D 38 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$09.b]		; 07 09
	LDA $FF03.w,X		; BD 03 FF
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	PHD		; 0B
	CMP [$C6.b]		; C7 C6
	PHB		; 8B
	LDA $20.b,S		; A3 20
	BRK $F6.b		; 00 F6
	DEC $EE.b		; C6 EE
	DEC $0000.w,X		; DE 00 00
	BRK $00.b		; 00 00
	TRB $3F.b		; 14 3F
	SEC		; 38
	SBC $DE9F5C.l,X		; FF 5C 9F DE
	STX $C608.w		; 8E 08 C6
	CPY #$000E.w		; C0 0E 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	BRK $44.b		; 00 44
	BRK $10.b		; 00 10
	BPL -124.b		; 10 84
	TSB $80.b		; 04 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	CMP $1FCF0F.l		; CF 0F CF 1F
	CMP $008004.l		; CF 04 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -36.b		; 80 DC
	STZ $94.b		; 64 94
	BIT $047E.w		; 2C 7E 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEC $C4.b		; C6 C4
	REP #$84		; C2 84
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b		; 46 01
	EOR $00.b,S		; 43 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	ORA ($41.b,X)		; 01 41
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	ORA $70FF90.l,X		; 1F 90 FF 70
	DEC $7E30.w		; CE 30 7E
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRA  96.b		; 80 60
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BNE -40.b		; D0 D8
	SED		; F8
	SBC $FF7EF7.l		; EF F7 7E FF
	EOR $7F8FFF.l		; 4F FF 8F 7F
	SBC $1F67DF.l		; EF DF 67 1F
	SBC $FFE7FF.l		; EF FF E7 FF
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $3FCFFF.l		; 0F FF CF 3F
	ORA $04047F.l		; 0F 7F 04 04
	ASL A		; 0A
	PHD		; 0B
	XCE		; FB
	SED		; F8
	PLP		; 28
	LDY #$DC88.w		; A0 88 DC
	INY		; C8
	JSR ($F880.w,X)		; FC 80 F8
	BRA  -8.b		; 80 F8
	XCE		; FB
	JSR ($F8F4.w,X)		; FC F4 F8
	BRK $FC.b		; 00 FC
	LDY #$98DC.w		; A0 DC 98
	JSR ($FCDC.w,X)		; FC DC FC
	INX		; E8
	JSR ($F8C8.w,X)		; FC C8 F8
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	STA $83.b,S		; 83 83
	CMP [$81.b]		; C7 81
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	STA $40.b,S		; 83 40
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  -8.b		; 10 F8
	BPL  -8.b		; 10 F8
	DEY		; 88
	BVS   2.b		; 70 02
	BVS  16.b		; 70 10
	RTS		; 60

	CPY #$00B0.w		; C0 B0 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SED		; F8
	SEI		; 78
	SED		; F8
	BIT $3EFC.w,X		; 3C FC 3E
	INC $FE3E.w,X		; FE 3E FE
	LDY #$007C.w		; A0 7C 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $68.b,X		; 74 68
	STZ $78.b		; 64 78
	ADC $75.b,S		; 63 75
	ADC ($70.b,S),Y		; 73 70
	JMP $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	ROR $62.b		; 66 62
	DEY		; 88
	ROR $90.b		; 66 90
	ADC $02.b		; 65 02
	.db $42, $81		; 42 81
	CPY #$0142.w		; C0 42 01
	STA ($40.b,X)		; 81 40
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	ORA $C0.b,S		; 03 C0
	STA ($42.b,X)		; 81 42
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BCS   0.b		; B0 00
	CPY #$6040.w		; C0 40 60
	RTI		; 40

	JSR $B0C0.w		; 20 C0 B0
	RTI		; 40

	SED		; F8
	BRK $7C.b		; 00 7C
	TSB $38.b		; 04 38
	JMP ($00C0.w)		; 6C C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PLP		; 28
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $28.b		; 00 28
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$4747.w		; C0 47 47
	SBC [$F7.b],Y		; F7 F7
	CLD		; D8
	DEC $0B.b,X		; D6 0B
	EOR [$00.b]		; 47 00
	CPY #$F8D0.w		; C0 D0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FCB9.w,X)		; FC B9 FC
	CLC		; 18
	CPX #$E031.w		; E0 31 E0
	BRK $C0.b		; 00 C0
	LDA $42.b		; A5 42
	STZ $D0.b,X		; 74 D0
	ADC $E8DED8.l,X		; 7F D8 DE E8
	SBC $819EE0.l,X		; FF E0 9E 81
	EOR $909F50.l,X		; 5F 50 9F 90
	BRK $19.b		; 00 19
	ORA ($09.b)		; 12 09
	CLC		; 18
	ORA ($88.b,X)		; 01 88
	ORA ($80.b,X)		; 01 80
	ORA ($60.b,X)		; 01 60
	ORA ($A0.b,X)		; 01 A0
	ORA ($60.b,X)		; 01 60
	ORA ($10.b,X)		; 01 10
	JMP.w [$EFEC]		; DC EC EF
	SBC ($F7.b,S),Y		; F3 F7
	DEX		; CA
	PHX		; DA
	CMP $E3D9.w,Y		; D9 D9 E3
	CPY #$C0C7.w		; C0 C7 C0
	SBC $C0.b,S		; E3 C0
	CMP $F1.b,S		; C3 F1
	CMP ($F3.b,S),Y		; D3 F3
	WAI		; CB
	SBC [$C2.b],Y		; F7 C2
	SBC $FFE4.w		; ED E4 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1818FF.l,X		; FF FF 18 18
	CPY $CC.b		; C4 CC
	BRK $EC.b		; 00 EC
	LDY #$0038.w		; A0 38 00
	CLC		; 18
	LSR A		; 4A
	COP $CD.b		; 02 CD
	ORA ($C5.b,X)		; 01 C5
	TSB $E0.b		; 04 E0
	SED		; F8
	TRB $78.b		; 14 78
	BNE  -8.b		; D0 F8
	BIT $CCD8.w		; 2C D8 CC
	PLX		; FA
	JSR ($FFF8.w,X)		; FC F8 FF
	SED		; F8
	XCE		; FB
	JSR ($0B08.w,X)		; FC 08 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	STA ($80.b,X)		; 81 80
	ORA #$0107.w		; 09 07 01
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($80.b,X)		; 01 80
	ORA ($F4.b,X)		; 01 F4
	XCE		; FB
	BEQ  -2.b		; F0 FE
	JMP ($3EFE.w,X)		; 7C FE 3E
	JSR ($FC3C.w,X)		; FC 3C FC
	SEC		; 38
	JSR ($F81C.w,X)		; FC 1C F8
	BPL  -8.b		; 10 F8
	SBC $FCFF.w,Y		; F9 FF FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	SEI		; 78
	JSR ($F878.w,X)		; FC 78 F8
	ORA $04.b		; 05 04
	ORA [$00.b]		; 07 00
	ASL $11.b,X		; 16 11
	ORA ($00.b,X)		; 01 00
	AND ($21.b,X)		; 21 21
	PLD		; 2B
	ADC $F4.b,S		; 63 F4
	PEI ($A6.b)		; D4 A6
	INC $04.b		; E6 04
	ORA $00.b,S		; 03 00
	ORA $000F10.l		; 0F 10 0F 00
	ORA $251E21.l,X		; 1F 21 1E 25
	CLC		; 18
	STA ($09.b,S),Y		; 93 09
	LDA $19.b,S		; A3 19
	TSB $5D0C.w		; 0C 0C 5D
	ORA $20E3.w,X		; 1D E3 20
	.db $82, $79, $33		; 82 79 33
	SEI		; 78
	ROL $C573.w,X		; 3E 73 C5
	LDA ($7E.b,S),Y		; B3 7E
	STA $300C.w		; 8D 0C 30
	COP $E0.b		; 02 E0
	ORA $F837E0.l,X		; 1F E0 37 F8
	ADC $FF3FFE.l,X		; 7F FE 3F FF
	LDA $F7037F.l,X		; BF 7F 03 F7
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$B000.w		; C0 00 B0
	CLI		; 58
	CPX $0C.b		; E4 0C
	LDY $CE.b		; A4 CE
	STZ $C6.b,X		; 74 C6
	LDX $0040.w		; AE 40 00
	BRK $80.b		; 00 80
	JSR $10E0.w		; 20 E0 10
	CPX #$FC08.w		; E0 08 FC
	STY $CEF4.w		; 8C F4 CE
	JSR ($FCEE.w,X)		; FC EE FC
	INC $1020.w,X		; FE 20 10
	JSR $2010.w		; 20 10 20
	BPL -128.b		; 10 80
	TXA		; 8A
	BEQ -16.b		; F0 F0
	BVS -16.b		; 70 F0
	CMP ($D1.b),Y		; D1 D1
	AND $003D.w,X		; 3D 3D 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI 116.b		; 30 74
	INC $7E8E.w,X		; FE 8E 7E
	ASL $AE7F.w		; 0E 7F AE
	ADC $00B846.l,X		; 7F 46 B8 00
	BRK $05.b		; 00 05
	ORA $04.b		; 05 04
	BRK $9F.b		; 00 9F
	STA $B5.b,S		; 83 B5
	EOR [$2C.b]		; 47 2C
	SEC		; 38
	RTS		; 60

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $037C21.l,X		; 1F 21 7C 03
	SBC $C800.w,Y		; F9 00 C8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $C6.b		; 00 C6
	DEC $A1.b		; C6 A1
	LDY #$1030.w		; A0 30 10
	INC $ECCC.w,X		; FE CC EC
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	ASL $383E.w,X		; 1E 3E 38
	INC $9F5E.w,X		; FE 5E 9F
	DEC $009E.w		; CE 9E 00
	DEC $0EC0.w		; CE C0 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $05.b,S		; 43 05
	LSR $08.b		; 46 08
	TSB $00.b		; 04 00
	STA ($01.b,X)		; 81 01
	DEY		; 88
	PHP		; 08
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $C7.b		; 02 C7
	ORA [$CF.b]		; 07 CF
	ORA $8F0ECF.l		; 0F CF 0E 8F
	PHP		; 08
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  92.b		; 80 5C
	STZ $94.b		; 64 94
	BIT $069A.w		; 2C 9A 06
	STY $0080.w		; 8C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEC $C6.b		; C6 C6
	CPY #$E0C2.w		; C0 C2 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b		; 46 01
	EOR $00.b,S		; 43 00
	CPY #$4000.w		; C0 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	ORA ($41.b,X)		; 01 41
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	AND $70FFB0.l,X		; 3F B0 FF 70
	DEC $7E30.w		; CE 30 7E
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRA  64.b		; 80 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BNE -40.b		; D0 D8
	SED		; F8
	SBC $FF7EF7.l		; EF F7 7E FF
	EOR $7F8FFF.l		; 4F FF 8F 7F
	SBC $1F67DF.l		; EF DF 67 1F
	SBC $FFE7FF.l		; EF FF E7 FF
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $3FCFFF.l,X		; 1F FF CF 3F
	ORA $04047F.l		; 0F 7F 04 04
	ASL $FB0F.w		; 0E 0F FB
	SED		; F8
	PLP		; 28
	LDY #$DC88.w		; A0 88 DC
	INY		; C8
	JSR ($F880.w,X)		; FC 80 F8
	BRA  -8.b		; 80 F8
	XCE		; FB
	JSR ($F8F0.w,X)		; FC F0 F8
	BRK $FC.b		; 00 FC
	LDY #$98DC.w		; A0 DC 98
	JSR ($FCDC.w,X)		; FC DC FC
	INX		; E8
	JSR ($F8C8.w,X)		; FC C8 F8
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	STA $83.b,S		; 83 83
	EOR [$C1.b]		; 47 C1
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	CMP $00.b,S		; C3 00
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  -8.b		; 10 F8
	BCC 120.b		; 90 78
	DEY		; 88
	BVS  18.b		; 70 12
	RTS		; 60

	BCC -32.b		; 90 E0
	CPY #$00B0.w		; C0 B0 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SED		; F8
	SEI		; 78
	SED		; F8
	BIT $3EFC.w,X		; 3C FC 3E
	INC $7EBE.w,X		; FE BE 7E
	LDY #$007C.w		; A0 7C 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $68.b,X		; 74 68
	STZ $78.b		; 64 78
	ADC $75.b,S		; 63 75
	ADC ($70.b,S),Y		; 73 70
	JMP $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	ROR $62.b		; 66 62
	DEY		; 88
	ROR $90.b		; 66 90
	ADC $02.b		; 65 02
	.db $42, $81		; 42 81
	CPY #$0142.w		; C0 42 01
	STA ($40.b,X)		; 81 40
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	ORA $C0.b,S		; 03 C0
	STA ($42.b,X)		; 81 42
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BCS   0.b		; B0 00
	CPY #$6040.w		; C0 40 60
	RTI		; 40

	JSR $F0C0.w		; 20 C0 F0
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	TSB $38.b		; 04 38
	MVP $00,$C0		; 44 C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	JSR $C028.w		; 20 28 C0
	CPY #$C0C0.w		; C0 C0 C0
	EOR [$47.b]		; 47 47
	SBC [$F7.b],Y		; F7 F7
	CLD		; D8
	DEC $0B.b,X		; D6 0B
	EOR [$00.b]		; 47 00
	CPY #$F8D0.w		; C0 D0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FCB9.w,X)		; FC B9 FC
	CLC		; 18
	CPX #$E031.w		; E0 31 E0
	BRK $C0.b		; 00 C0
	SBC $54.b,X		; F5 54
	STZ $D0.b,X		; 74 D0
	SBC $E8DFD8.l,X		; FF D8 DF E8
	SBC $819EE0.l,X		; FF E0 9E 81
	EOR $909F50.l,X		; 5F 50 9F 90
	ASL $09.b,X		; 16 09
	ORA ($09.b)		; 12 09
	TYA		; 98
	ORA ($88.b,X)		; 01 88
	ORA ($80.b,X)		; 01 80
	ORA ($60.b,X)		; 01 60
	ORA ($A0.b,X)		; 01 A0
	ORA ($60.b,X)		; 01 60
	ORA ($10.b,X)		; 01 10
	JMP.w [$EFEC]		; DC EC EF
	STP		; DB
	CMP $D9D8C8.l,X		; DF C8 D8 D9
	CMP $C0E3.w,Y		; D9 E3 C0
	CMP [$C0.b]		; C7 C0
	SBC $C0.b,S		; E3 C0
	CMP $F1.b,S		; C3 F1
	CMP ($F3.b,S),Y		; D3 F3
	CMP $FF.b,S		; C3 FF
	CPY #$E4EF.w		; C0 EF E4
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $18FFFF.l,X		; FF FF FF 18
	CLC		; 18
	MVN $18,$54		; 54 54 18
	CPX $B0.b		; E4 B0
	PLP		; 28
	ORA ($0A.b)		; 12 0A
	ASL A		; 0A
	COP $85.b		; 02 85
	ORA ($C5.b,X)		; 01 C5
	TSB $E0.b		; 04 E0
	SED		; F8
	TSB $D8F8.w		; 0C F8 D8
	SED		; F8
	BIT $DED8.w,X		; 3C D8 DE
	SED		; F8
	JSR ($FFF8.w,X)		; FC F8 FF
	SED		; F8
	XCE		; FB
	JSR ($0B08.w,X)		; FC 08 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	STA ($80.b,X)		; 81 80
	ORA #$0107.w		; 09 07 01
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($80.b,X)		; 01 80
	ORA ($F4.b,X)		; 01 F4
	XCE		; FB
	BEQ  -2.b		; F0 FE
	JSR ($7EFE.w,X)		; FC FE 7E
	JSR ($FC7C.w,X)		; FC 7C FC
	SEC		; 38
	JSR ($FC18.w,X)		; FC 18 FC
	BPL  -8.b		; 10 F8
	SBC $F8FF.w,Y		; F9 FF F8
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($F878.w,X)		; FC 78 F8
	ORA $04.b		; 05 04
	ORA [$00.b]		; 07 00
	ASL $11.b,X		; 16 11
	ORA [$10.b],Y		; 17 10
	AND ($21.b,X)		; 21 21
	ROL A		; 2A
	ADC $F6.b,S		; 63 F6
	INC $A4.b,X		; F6 A4
	DEC $04.b		; C6 04
	ORA $00.b,S		; 03 00
	ORA $100F10.l		; 0F 10 0F 10
	ORA $241E21.l		; 0F 21 1E 24
	CLC		; 18
	LDA ($09.b),Y		; B1 09
	STA ($19.b,X)		; 81 19
	PHP		; 08
	PHP		; 08
	CMP $EB1D.w,X		; DD 1D EB
	PLP		; 28
	TXA		; 8A
	ADC ($31.b),Y		; 71 31
	PLY		; 7A
	INC $BB.b,X		; F6 BB
	CPY $B3.b		; C4 B3
	JMP ($088D.w,X)		; 7C 8D 08
	BIT $02.b,X		; 34 02
	CPX #$E017.w		; E0 17 E0
	AND $FE7DF8.l,X		; 3F F8 7D FE
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	ORA $F7.b,S		; 03 F7
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$A000.w		; C0 00 A0
	PHA		; 48
	JMP ($AC84.w)		; 6C 84 AC
	DEC $E614.w		; CE 14 E6
	ASL $0060.w		; 0E 60 00
	BRK $80.b		; 00 80
	JSR $10E0.w		; 20 E0 10
	BEQ   8.b		; F0 08
	JMP ($F48C.w,X)		; 7C 8C F4
	DEC $EEFC.w		; CE FC EE
	JSR ($20FE.w,X)		; FC FE 20
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	BPL -120.b		; 10 88
	TXA		; 8A
	BEQ -16.b		; F0 F0
	BVS -16.b		; 70 F0
	CMP ($D1.b),Y		; D1 D1
	AND $003D.w,X		; 3D 3D 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI 116.b		; 30 74
	INC $7E8E.w,X		; FE 8E 7E
	ASL $AE7F.w		; 0E 7F AE
	ADC $00B846.l,X		; 7F 46 B8 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ASL $59.b,X		; 16 59
	EOR $A1.b		; 45 A1
	EOR $0FEB.w,Y		; 59 EB 0F
	CLV		; B8
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0B.b),Y		; 11 0B
	ROL $FE81.w,X		; 3E 81 FE
	BRK $F3.b		; 00 F3
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BIT $0C.b,X		; 34 0C
	TSB $E0E0.w		; 0C E0 E0
	PLX		; FA
	CMP ($EC.b)		; D2 EC
	JMP.w [$D4A4]		; DC A4 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ROL $FEF2.w,X		; 3E F2 FE
	ASL $0CDE.w,X		; 1E DE 0C
	STZ $CE00.w,X		; 9E 00 CE
	DEY		; 88
	TSB $0000.w		; 0C 00 00
	EOR $05.b,S		; 43 05
	LSR $0408.w		; 4E 08 04
	BRK $81.b		; 00 81
	ORA ($88.b,X)		; 01 88
	PHP		; 08
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $C7.b		; 02 C7
	ORA [$CF.b]		; 07 CF
	ORA $8F0ECF.l		; 0F CF 0E 8F
	PHP		; 08
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  92.b		; 80 5C
	STZ $96.b		; 64 96
	ROL $26BA.w		; 2E BA 26
	STY $0080.w		; 8C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEC $C0.b		; C6 C0
.ACCU 16
	REP #$E2		; C2 E2
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b		; 46 01
	EOR $00.b,S		; 43 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	ORA ($41.b,X)		; 01 41
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	ORA $70FF90.l,X		; 1F 90 FF 70
	DEC $7E30.w		; CE 30 7E
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRA  96.b		; 80 60
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BNE -45.b		; D0 D3
	SBC ($E7.b,S),Y		; F3 E7
	SBC [$F1.b],Y		; F7 F1
	INC $FF6F.w,X		; FE 6F FF
	STA $9FAF7F.l		; 8F 7F AF 9F
	AND [$1F.b]		; 27 1F
	SBC $FFECFF.l		; EF FF EC FF
	CPX #$F8FF.w		; E0 FF F8
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $0F7F9F.l,X		; FF 9F 7F 0F
	SBC $0D0405.l,X		; FF 05 04 0D
	ORA $8A8B.w		; 0D 8B 8A
	SEI		; 78
	SED		; F8
	INY		; C8
	STZ $FCC8.w		; 9C C8 FC
	BRA  -8.b		; 80 F8
	BRA  -8.b		; 80 F8
	XCE		; FB
	JSR ($F8F2.w,X)		; FC F2 F8
	ADC ($8C.b)		; 72 8C
	BRK $FC.b		; 00 FC
	DEY		; 88
	JSR ($FCDC.w,X)		; FC DC FC
	CLD		; D8
	JSR ($F8C8.w,X)		; FC C8 F8
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	REP #$C2		; C2 C2
	EOR [$C1.b]		; 47 C1
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	COP $41.b		; 02 41
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BPL  -8.b		; 10 F8
	PHP		; 08
	BEQ -110.b		; F0 92
	RTS		; 60

	BPL  96.b		; 10 60
	BNE -96.b		; D0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	SEI		; 78
	SED		; F8
	BIT $3EFC.w,X		; 3C FC 3E
	INC $FE3E.w,X		; FE 3E FE
	LDY #$007C.w		; A0 7C 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $75.b,X		; 74 75
	ADC ($68.b,S),Y		; 73 68
	STZ $78.b		; 64 78
	ADC $70.b,S		; 63 70
	JMP $7D5B78.l		; 5C 78 5B 7D
	tad		; 5B
	DEY		; 88
	ADC [$8F.b]		; 67 8F
	ADC [$66.b]		; 67 66
	.db $62, $02, $42		; 62 02 42
	ORA ($40.b,X)		; 01 40
	COP $41.b		; 02 41
	ORA ($40.b,X)		; 01 40
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	ORA $C0.b,S		; 03 C0
	ORA ($C2.b,X)		; 01 C2
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BCS   0.b		; B0 00
	CPY #$6040.w		; C0 40 60
	RTI		; 40

	JSR $F0C0.w		; 20 C0 F0
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	TSB $38.b		; 04 38
	MVP $00,$C0		; 44 C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	TSB $040B.w		; 0C 0B 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($80.b,X)		; 01 80
	STA ($0B.b,X)		; 81 0B
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	ORA ($F0.b,X)		; 01 F0
	SBC $F8FEF0.l,X		; FF F0 FE F8
	INC $FC7A.w,X		; FE 7A FC
	SEI		; 78
	JSR ($FC38.w,X)		; FC 38 FC
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	SBC ($FF.b),Y		; F1 FF
	SED		; F8
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	BRK $C0.b		; 00 C0
	JSR $C028.w		; 20 28 C0
	CPY #$C0C0.w		; C0 C0 C0
	EOR [$47.b]		; 47 47
	SBC $D6D8FF.l,X		; FF FF D8 D6
	PHD		; 0B
	EOR [$00.b]		; 47 00
	CPY #$F8D0.w		; C0 D0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FCB9.w,X)		; FC B9 FC
	BPL -24.b		; 10 E8
	AND ($E0.b),Y		; 31 E0
	BRK $C0.b		; 00 C0
	CMP ($F7.b,S),Y		; D3 F7
	INC $D2.b,X		; F6 D2
	INC $DED8.w,X		; FE D8 DE
	INX		; E8
	DEC $8FD0.w,X		; DE D0 8F
	BCC  95.b		; 90 5F
	BVC -114.b		; 50 8E
	BRA -112.b		; 80 90
	ORA #$0990.w		; 09 90 09
	TYA		; 98
	ORA ($88.b,X)		; 01 88
	ORA ($B0.b,X)		; 01 B0
	ORA ($60.b,X)		; 01 60
	ORA ($A0.b,X)		; 01 A0
	ORA ($70.b,X)		; 01 70
	ORA ($4B.b,X)		; 01 4B
	CMP $F3E765.l		; CF 65 E7 F3
	CMP [$CD.b],Y		; D7 CD
	CMP $DBDB.w,Y		; D9 DB DB
	SBC $C0.b,S		; E3 C0
	SBC [$C0.b]		; E7 C0
	SBC $C0.b,S		; E3 C0
	BNE -15.b		; D0 F1
	CMP $CBF3.w,Y		; D9 F3 CB
	SBC [$C1.b],Y		; F7 C1
	INC $FFE4.w		; EE E4 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0008FF.l,X		; FF FF 08 00
	TRB $14.b		; 14 14
	JMP $D4E4.w		; 4C E4 D4
	TSB $3820.w		; 0C 20 38
	COP $0A.b		; 02 0A
	.db $82, $02, $C5		; 82 02 C5
	ORA $F0.b		; 05 F0
	SED		; F8
	TSB $7CE8.w		; 0C E8 7C
	SED		; F8
	PHP		; 08
	SED		; F8
	JMP.w [$FEF8]		; DC F8 FE
	SED		; F8
	JSR ($FAF8.w,X)		; FC F8 FA
	JSR ($0404.w,X)		; FC 04 04
	ORA $00.b,S		; 03 00
	ORA ($11.b)		; 12 11
	ORA [$00.b]		; 07 00
	AND $23.b,S		; 23 23
	ASL $F667.w		; 0E 67 F6
	INC $F5.b,X		; F6 F5
	SBC [$04.b],Y		; F7 04
	ORA $00.b,S		; 03 00
	ORA $000F10.l		; 0F 10 0F 00
	ORA $001C21.l,X		; 1F 21 1C 00
	CLC		; 18
	LDA ($09.b),Y		; B1 09
	BCS   9.b		; B0 09
	TSB $F70C.w		; 0C 0C F7
	ORA $0A08E9.l,X		; 1F E9 08 0A
	SBC ($38.b),Y		; F1 38
	PLY		; 7A
	SBC $BB.b,X		; F5 BB
.ACCU 16
.INDEX 16
	REP #$B1		; C2 B1
	JMP ($0C9D.w)		; 6C 9D 0C
	BMI   0.b		; 30 00
	CPX #$E017.w		; E0 17 E0
	AND $FF3DF8.l,X		; 3F F8 3D FF
	LDA $7F9F7F.l,X		; BF 7F 9F 7F
	ORA $FF.b,S		; 03 FF
	BRA -128.b		; 80 80
	CPX #$20E0.w		; E0 E0 20
	BRK $50.b		; 00 50
	BIT $1B.b		; 24 1B
	LSR $AF.b		; 46 AF
	ADC [$4A.b],Y		; 77 4A
	AND ($97.b,S),Y		; 33 97
	LDA ($80.b,X)		; A1 80
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	PHP		; 08
	SED		; F8
	TSB $BA.b		; 04 BA
	SBC [$FB.b]		; E7 FB
	SBC [$FF.b]		; E7 FF
	SBC [$7E.b],Y		; F7 7E
	SBC $000000.l,X		; FF 00 00 00
	BRK $01.b		; 00 01
	ORA ($0A.b,X)		; 01 0A
	COP $F2.b		; 02 F2
	ASL A		; 0A
	JSL $21FF06.l		; 22 06 FF 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ADC $FD83.w,X		; 7D 83 FD
	ORA $F9.b,S		; 03 F9
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA ($7D.b,X)		; 81 7D
	STZ $52.b,X		; 74 52
	ADC ($2A.b)		; 72 2A
	DEC A		; 3A
	DEC $F4.b		; C6 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $8AFF.w,X		; 7E FF 8A
	SBC $C4CF9C.l,X		; FF 9C CF C4
	LSR $0688.w		; 4E 88 06
	BRK $00.b		; 00 00
	JSR $2010.w		; 20 10 20
	BPL   0.b		; 10 00
	BMI -120.b		; 30 88
	TXA		; 8A
	BCS -80.b		; B0 B0
	BVS -16.b		; 70 F0
	CMP ($D1.b),Y		; D1 D1
	LDA $3000BF.l,X		; BF BF 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	STZ $FE.b,X		; 74 FE
	DEC $0E7E.w		; CE 7E 0E
	ADC $C47FAE.l,X		; 7F AE 7F C4
	DEC A		; 3A
	EOR $05.b,S		; 43 05
	LSR $8408.w		; 4E 08 84
	BRK $81.b		; 00 81
	ORA ($82.b,X)		; 01 82
	COP $80.b		; 02 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	CMP [$07.b]		; C7 07
	CMP $0ECF0F.l		; CF 0F CF 0E
	STA $008C02.l		; 8F 02 8C 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  94.b		; 80 5E
	ROR $92.b		; 66 92
	ROL A		; 2A
	TSX		; BA
	ROL $8C.b		; 26 8C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	CPY $C4.b		; C4 C4
.ACCU 16
	REP #$E2		; C2 E2
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	CMP ($C0.b,X)		; C1 C0
	.db $42, $42		; 42 42
	EOR [$C1.b]		; 47 C1
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	RTI		; 40

	STA ($82.b,X)		; 81 82
	EOR ($41.b,X)		; 41 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SED		; F8
	CLC		; 18
	BEQ   8.b		; F0 08
	BEQ -78.b		; F0 B2
	RTS		; 60

	BMI  96.b		; 30 60
	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	SEI		; 78
	SED		; F8
	BIT $3EFC.w,X		; 3C FC 3E
	INC $FE3E.w,X		; FE 3E FE
	JSR $00FC.w		; 20 FC 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($43.b,X)		; 01 43
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	EOR ($01.b,X)		; 41 01
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	EOR ($C0.b,X)		; 41 C0
	ORA $70FF90.l,X		; 1F 90 FF 70
	DEC $7E30.w		; CE 30 7E
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	CPY #$0160.w		; C0 60 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -48.b		; F0 D0
	CMP ($F3.b,S),Y		; D3 F3
	SBC $F3.b,S		; E3 F3
	SBC [$F9.b]		; E7 F9
	ADC $7F8FFF.l,X		; 7F FF 8F 7F
	LDA $1FA79F.l		; AF 9F A7 1F
	SBC $FFECFF.l		; EF FF EC FF
	CPX $FE.b		; E4 FE
	BEQ  -1.b		; F0 FF
	SBC $FF5FFF.l,X		; FF FF 5F FF
	STA $FF1F7F.l,X		; 9F 7F 1F FF
	ORA $04.b		; 05 04
	ASL A		; 0A
	PHP		; 08
	RTS		; 60

	TXY		; 9B
	BVS 112.b		; 70 70
	BIT $A8.b		; 24 A8
	TAY		; A8
	JMP.w [$F880]		; DC 80 F8
	BRA  -8.b		; 80 F8
	XCE		; FB
	JSR ($F8F7.w,X)		; FC F7 F8
	BRK $04.b		; 00 04
	DEY		; 88
	JSR ($DCA8.w,X)		; FC A8 DC
	CLD		; D8
	JSR ($FCD8.w,X)		; FC D8 FC
	INY		; C8
	SED		; F8
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $75.b,X		; 74 75
	ADC ($68.b,S),Y		; 73 68
	STZ $78.b		; 64 78
	ADC $70.b,S		; 63 70
	JMP $7D5B78.l		; 5C 78 5B 7D
	tad		; 5B
	DEY		; 88
	ADC [$8F.b]		; 67 8F
	ADC #$6266.w		; 69 66 62
	COP $42.b		; 02 42
	ORA ($40.b,X)		; 01 40
	.db $82, $41, $41		; 82 41 41
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$0300.w		; C0 00 03
	CPY #$C201.w		; C0 01 C2
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BCS   0.b		; B0 00
	CPY #$2040.w		; C0 40 20
	BRK $60.b		; 00 60
	CPY #$40B0.w		; C0 B0 40
	SED		; F8
	BRK $7C.b		; 00 7C
	TSB $38.b		; 04 38
	MVP $00,$C0		; 44 C0 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRA  12.b		; 80 0C
	PHD		; 0B
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRA -127.b		; 80 81
	PHD		; 0B
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	ORA ($F0.b,X)		; 01 F0
	SBC $F8FEF0.l,X		; FF F0 FE F8
	INC $FC7A.w,X		; FE 7A FC
	PLA		; 68
	JSR ($FC38.w,X)		; FC 38 FC
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	BEQ  -1.b		; F0 FF
	SED		; F8
	INC $FEFC.w,X		; FE FC FE
	JSR ($F8FE.w,X)		; FC FE F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	CPY #$3000.w		; C0 00 30
	CLC		; 18
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$5F5F.w		; C0 5F 5F
	SBC $FEF0FF.l,X		; FF FF F0 FE
	PHD		; 0B
	EOR [$00.b]		; 47 00
	CPY #$F8C0.w		; C0 C0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FCA1.w,X)		; FC A1 FC
	BPL -24.b		; 10 E8
	ORA ($E0.b),Y		; 11 E0
	BRK $C0.b		; 00 C0
	SBC ($D7.b,S),Y		; F3 D7
	LDX $FF98.w,Y		; BE 98 FF
	CMP $68FE.w,Y		; D9 FE 68
	DEC $8EC0.w,X		; DE C0 8E
	BCC  95.b		; 90 5F
	BVC -114.b		; 50 8E
	BRA -111.b		; 80 91
	PHP		; 08
	CLD		; D8
	ORA ($99.b,X)		; 01 99
	BRK $08.b		; 00 08
	ORA ($A0.b,X)		; 01 A0
	ORA ($60.b,X)		; 01 60
	ORA ($A0.b,X)		; 01 A0
	ORA ($70.b,X)		; 01 70
	ORA ($D3.b,X)		; 01 D3
	EOR [$74.b],Y		; 57 74
	SBC [$6D.b],Y		; F7 6D
	WAI		; CB
	EOR [$C1.b],Y		; 57 C1
	SBC ($D3.b,S),Y		; F3 D3
	SBC $C0.b,S		; E3 C0
	CMP $E0.b,S		; C3 E0
	CMP $E0.b,S		; C3 E0
	INY		; C8
	SBC ($C9.b),Y		; F1 C9
	SBC ($D3.b,S),Y		; F3 D3
	SBC $ECEEC9.l		; EF C9 EE EC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $08FFFF.l,X		; FF FF FF 08
	PHP		; 08
	TAY		; A8
	BRA  56.b		; 80 38
	CPX #$441C.w		; E0 1C 44
	TRB $0C.b		; 14 0C
	BRK $08.b		; 00 08
	LDY $24.b		; A4 24
	DEC $06.b		; C6 06
	BEQ  -8.b		; F0 F8
	PHP		; 08
	JSR ($FCE8.w,X)		; FC E8 FC
	TSB $C8F8.w		; 0C F8 C8
	SED		; F8
	JSR ($D8F8.w,X)		; FC F8 D8
	INC $FCF8.w,X		; FE F8 FC
	ORA $04.b		; 05 04
	PHD		; 0B
	PHP		; 08
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ROL $32.b,X		; 36 32
	ORA ($73.b,S),Y		; 13 73
	LSR $76.b,X		; 56 76
	STA [$67.b]		; 87 67
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $301F00.l		; 0F 00 1F 30
	ORA $0815.w		; 0D 15 08
	ORA ($09.b),Y		; 11 09
	BRK $19.b		; 00 19
	TSB $04.b		; 04 04
	SBC $10F11F.l,X		; FF 1F F1 10
	TRB $FD.b		; 14 FD
	SED		; F8
	TSX		; BA
	CMP $42BB.w,X		; DD BB 42
	AND ($2D.b),Y		; 31 2D
	JMP.w [$3804]		; DC 04 38
	BRK $E0.b		; 00 E0
	ORA $FC3BF0.l		; 0F F0 3B FC
	AND $BF7F.w,X		; 3D 7F BF
	ADC $43FF1F.l,X		; 7F 1F FF 43
	XCE		; FB
	BRA -128.b		; 80 80
	CPX #$28E0.w		; E0 E0 28
	PHP		; 08
	STA ($A0.b)		; 92 A0
	ORA $73A946.l,X		; 1F 46 A9 73
	EOR $B43F.w		; 4D 3F B4
	.db $82, $80, $00		; 82 80 00
	BRK $10.b		; 00 10
	SED		; F8
	BRK $78.b		; 00 78
	STX $BA.b		; 86 BA
	SBC [$FF.b]		; E7 FF
	SBC $F3.b,S		; E3 F3
	SBC $007F7F.l,X		; FF 7F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $F3.b		; 00 F3
	PHD		; 0B
	STA $85.b,X		; 95 85
	SED		; F8
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ORA $7A01FC.l,X		; 1F FC 01 7A
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $EC.b		; 00 EC
	CPX $E0C0.w		; EC C0 E0
	STZ $54.b,X		; 74 54
	STY $F0.b,X		; 94 F0
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $12FE.w,X		; FE FE 12
	INC $9E1E.w,X		; FE 1E 9E
	DEY		; 88
	JMP $040498.l		; 5C 98 04 04
	CLC		; 18
	JSR $2010.w		; 20 10 20
	BPL  48.b		; 10 30
	BRK $8C.b		; 00 8C
	STX $B0.b		; 86 B0
	BCS 112.b		; B0 70
	BEQ -41.b		; F0 D7
	EOR [$7F.b],Y		; 57 7F
	SBC $003000.l,X		; FF 00 30 00
	BMI   0.b		; 30 00
	BMI 112.b		; 30 70
	INC $7ECE.w,X		; FE CE 7E
	ASL $287F.w		; 0E 7F 28
	ADC $437A04.l,X		; 7F 04 7A 43
	ORA $4E.b		; 05 4E
	PHP		; 08
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	.db $82, $02, $80		; 82 02 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	CMP [$07.b]		; C7 07
	CMP $0FCF0F.l		; CF 0F CF 0F
	STA $008C02.l		; 8F 02 8C 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  94.b		; 80 5E
	ROR $92.b		; 66 92
	ROL A		; 2A
	TSX		; BA
	ROL $8C.b		; 26 8C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	CPY $C4.b		; C4 C4
.ACCU 16
	REP #$E2		; C2 E2
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	CMP ($C0.b,X)		; C1 C0
	.db $42, $42		; 42 42
	LSR $C0.b		; 46 C0
	STA $01.b,S		; 83 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	RTI		; 40

	STA ($82.b,X)		; 81 82
	EOR ($40.b,X)		; 41 40
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ -78.b		; F0 B2
	RTS		; 60

	BCS  96.b		; B0 60
	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	SEI		; 78
	SED		; F8
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $FE3E.w,X		; FE 3E FE
	JSR $00FC.w		; 20 FC 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($43.b,X)		; 01 43
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	ORA ($41.b,X)		; 01 41
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	ASL $BF80.w		; 0E 80 BF
	BVS -50.b		; 70 CE
	BMI 126.b		; 30 7E
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	CPY #$0170.w		; C0 70 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -48.b		; F0 D0
	CMP ($F3.b,S),Y		; D3 F3
	SBC [$F7.b]		; E7 F7
	SBC $FF7FF1.l,X		; FF F1 7F FF
	STA $BF8F7F.l		; 8F 7F 8F BF
	SBC [$1F.b]		; E7 1F
	SBC $FFECFF.l		; EF FF EC FF
	CPX #$F8FE.w		; E0 FE F8
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $1F7F9F.l,X		; FF 9F 7F 1F
	SBC $070001.l,X		; FF 01 00 07
	TSB $2F.b		; 04 2F
	CMP $047073.l,X		; DF 73 70 04
	DEY		; 88
	TAY		; A8
	JMP.w [$F8C0]		; DC C0 F8
	BRA  -8.b		; 80 F8
	SBC $FCFBF8.l,X		; FF F8 FB FC
	BRK $04.b		; 00 04
	DEY		; 88
	JSR ($FC88.w,X)		; FC 88 FC
	CLD		; D8
	JSR ($FCD8.w,X)		; FC D8 FC
	INY		; C8
	SED		; F8
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $75.b,X		; 74 75
	ADC ($68.b,S),Y		; 73 68
	STZ $78.b		; 64 78
	ADC $71.b,S		; 63 71
	JMP $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	DEY		; 88
	ADC #$6A8F.w		; 69 8F 6A
	ADC $62.b		; 65 62
	COP $42.b		; 02 42
	ORA ($40.b,X)		; 01 40
	.db $82, $41, $41		; 82 41 41
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	CPY #$C201.w		; C0 01 C2
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BEQ   0.b		; F0 00
	CPY #$2040.w		; C0 40 20
	BRK $60.b		; 00 60
	CPY #$40B0.w		; C0 B0 40
	SED		; F8
	BRK $7C.b		; 00 7C
	TSB $F8.b		; 04 F8
	JMP ($00C0.w)		; 6C C0 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $68.b		; 00 68
	BRA  12.b		; 80 0C
	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRA -127.b		; 80 81
	PHD		; 0B
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	ORA ($F4.b,X)		; 01 F4
	XCE		; FB
	BEQ  -2.b		; F0 FE
	SED		; F8
	INC $FCF8.w,X		; FE F8 FC
	PLA		; 68
	JSR ($FC38.w,X)		; FC 38 FC
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	BEQ  -1.b		; F0 FF
	SED		; F8
	INC $FEFC.w,X		; FE FC FE
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	CPY #$2000.w		; C0 00 20
	PHP		; 08
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$DFDF.w		; C0 DF DF
	SBC $FEF0FF.l,X		; FF FF F0 FE
	PHD		; 0B
	EOR [$00.b]		; 47 00
	CPY #$F8D0.w		; C0 D0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FC21.w,X)		; FC 21 FC
	BPL -24.b		; 10 E8
	ORA ($E0.b),Y		; 11 E0
	BRK $C0.b		; 00 C0
	INC $46.b,X		; F6 46
	CMP $68DF6F.l,X		; DF 6F DF 68
	CMP $D9EF49.l,X		; DF 49 EF D9
	DEC $4FD0.w		; CE D0 4F
	EOR ($96.b,X)		; 41 96
	DEY		; 88
	ORA $08.b		; 05 08
	ASL $0801.w		; 0E 01 08
	BRK $29.b		; 00 29
	BRK $A9.b		; 00 A9
	BRK $20.b		; 00 20
	ORA ($B1.b,X)		; 01 B1
	BRK $70.b		; 00 70
	ORA ($D9.b,X)		; 01 D9
	ADC $59FD5E.l,X		; 7F 5E FD 59
	XCE		; FB
	ROR $43D8.w		; 6E D8 43
	SBC $43.b,S		; E3 43
	CPX #$E0C3.w		; E0 C3 E0
	CMP $E0.b,S		; C3 E0
	CPY #$41F9.w		; C0 F9 41
	XCE		; FB
	CMP $EF.b,S		; C3 EF
	RTS		; 60

	SBC $FFFFFC.l		; EF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F00808.l,X		; FF 08 08 F0
	BPL -80.b		; 10 B0
	INX		; E8
	BPL  88.b		; 10 58
	TRB $0C0C.w		; 1C 0C 0C
	TSB $24A4.w		; 0C A4 24
	INC $06.b		; E6 06
	BEQ  -8.b		; F0 F8
	PHP		; 08
	JSR ($FCE8.w,X)		; FC E8 FC
	PHP		; 08
	JSR ($FCC8.w,X)		; FC C8 FC
	SED		; F8
	INC $FED8.w,X		; FE D8 FE
	SED		; F8
	JSR ($0809.w,X)		; FC 09 08
	ORA [$10.b],Y		; 17 10
	ASL $2D01.w		; 0E 01 2D
	AND ($6B.b,X)		; 21 6B
	ROL $A6.b		; 26 A6
	INC $27.b		; E6 27
	INC $61.b		; E6 61
	LDY $08.b		; A4 08
	ORA [$10.b]		; 07 10
	ORA $201F00.l		; 0F 00 1F 20
	ASL $1822.w,X		; 1E 22 18
	LDY #$2119.w		; A0 19 21
	tas		; 1B
	AND $19.b,S		; 23 19
	BRK $00.b		; 00 00
	SBC $50910F.l		; EF 0F 91 50
	EOR $BC.b,X		; 55 BC
	STA $9FBA.w,X		; 9D BA 9F
	AND $112A.w,Y		; 39 2A 11
	LDA $54.b		; A5 54
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	ORA $FC3BF0.l		; 0F F0 3B FC
	AND $1F7F.w,X		; 3D 7F 1F
	ADC $C7FF1F.l,X		; 7F 1F FF C7
	XCE		; FB
	BRK $00.b		; 00 00
	BNE -48.b		; D0 D0
	BVS  16.b		; 70 10
	MVN $42,$20		; 54 20 42
	LDY $D2.b		; A4 D2
	LSR $8A.b		; 46 8A
	ROR $52.b		; 66 52
	BIT $00.b		; 24 00
	BRK $10.b		; 00 10
	JSR $08E0.w		; 20 E0 08
	SED		; F8
	TSB $7C.b		; 04 7C
	DEC $FE.b		; C6 FE
	INC $FE.b		; E6 FE
	INC $FE.b,X		; F6 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BPL  -2.b		; 10 FE
	ASL $47.b		; 06 47
	CMP $F4.b		; C5 F4
	TSB $0206.w		; 0C 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$F909.w		; E0 09 F9
	ORA [$3A.b]		; 07 3A
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BRK $86.b		; 00 86
	LDX $14.b		; A6 14
	BIT $4A.b,X		; 34 4A
	SEI		; 78
	STZ $00BC.w		; 9C BC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -2.b		; F0 FE
	INC $9F58.w,X		; FE 58 9F
	DEX		; CA
	DEC $4684.w,X		; DE 84 46
	BRA  92.b		; 80 5C
	CLC		; 18
	BRK $10.b		; 00 10
	PHP		; 08
	CLC		; 18
	BRK $C4.b		; 00 C4
	CMP ($58.b,X)		; C1 58
	CLI		; 58
	SEC		; 38
	SEI		; 78
	tda		; 7B
	tsa		; 3B
	AND $18007F.l,X		; 3F 7F 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TSX		; BA
	ADC $073F67.l,X		; 7F 67 3F 07
	AND $023F04.l,X		; 3F 04 3F 02
	AND $0543.w,X		; 3D 43 05
	LSR $8408.w		; 4E 08 84
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	.db $82, $80, $00		; 82 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $C7.b		; 02 C7
	ORA [$CF.b]		; 07 CF
	ORA $8F0FCF.l		; 0F CF 0F 8F
	COP $8C.b		; 02 8C
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CLI		; 58
	RTS		; 60

	STX $2E.b,Y		; 96 2E
	TXS		; 9A
	ASL $8C.b		; 06 8C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	DEC $C0.b		; C6 C0
	REP #$C2		; C2 C2
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	CMP $C2.b,S		; C3 C2
	LSR $C0.b		; 46 C0
	STA $01.b,S		; 83 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA -63.b		; 80 C1
	COP $41.b		; 02 41
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BEQ  18.b		; F0 12
	CPX #$60A0.w		; E0 A0 60
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	SEI		; 78
	SED		; F8
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $FE7E.w,X		; FE 7E FE
	JSR $00FC.w		; 20 FC 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($43.b,X)		; 01 43
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	RTI		; 40

	ORA ($41.b,X)		; 01 41
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	ASL $88.b		; 06 88
	LDX $CE70.w,Y		; BE 70 CE
	BMI  62.b		; 30 3E
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	CPY #$0170.w		; C0 70 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$EB5B.w		; E0 5B EB
	ADC $F3.b,S		; 63 F3
	ADC $6FFE.w,Y		; 79 FE 6F
	SBC $AF7F8F.l,X		; FF 8F 7F AF
	STA $FF1FE7.l,X		; 9F E7 1F FF
	SBC $F4FFE4.l,X		; FF E4 FF F4
	XCE		; FB
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $9FFF1F.l,X		; FF 1F FF 9F
	ADC $01FF1F.l,X		; 7F 1F FF 01
	ORA ($07.b,X)		; 01 07
	TSB $B0.b		; 04 B0
	BCS  -6.b		; B0 FA
	ADC $8CD0.w,Y		; 79 D0 8C
	TAY		; A8
	JMP.w [$F884]		; DC 84 F8
	STY $FC.b		; 84 FC
	INC $FBF8.w,X		; FE F8 FB
	JSR ($B04F.w,X)		; FC 4F B0
	BRK $FC.b		; 00 FC
	DEY		; 88
	JSR ($FCD8.w,X)		; FC D8 FC
	CLD		; D8
	JSR ($F8CC.w,X)		; FC CC F8
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	STZ $75.b,X		; 74 75
	ADC ($68.b,S),Y		; 73 68
	STZ $78.b		; 64 78
	ADC $71.b,S		; 63 71
	JMP $7E5B78.l		; 5C 78 5B 7E
	tad		; 5B
	DEY		; 88
	ROR A		; 6A
	STA $62656C.l		; 8F 6C 65 62
	COP $42.b		; 02 42
	EOR ($00.b,X)		; 41 00
	REP #$01		; C2 01
	EOR ($00.b,X)		; 41 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	CPY #$C201.w		; C0 01 C2
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BEQ   0.b		; F0 00
	CPY #$2040.w		; C0 40 20
	BRK $60.b		; 00 60
	CPY #$40B0.w		; C0 B0 40
	SED		; F8
	BRK $7C.b		; 00 7C
	TSB $F8.b		; 04 F8
	JMP ($00C0.w)		; 6C C0 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $68.b		; 00 68
	BRA   4.b		; 80 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($80.b,X)		; 01 80
	STA ($03.b,X)		; 81 03
	ORA $010701.l		; 0F 01 07 01
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	ORA ($F4.b,X)		; 01 F4
	XCE		; FB
	SBC ($FE.b),Y		; F1 FE
	JMP ($F8FE.w,X)		; 7C FE F8
	JSR ($FC78.w,X)		; FC 78 FC
	PHA		; 48
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	CPY #$2800.w		; C0 00 28
	PHP		; 08
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$DFDF.w		; C0 DF DF
	INC $F0FE.w		; EE FE F0
	INC $074B.w,X		; FE 4B 07
	BRK $C0.b		; 00 C0
	BNE  -8.b		; D0 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($FC21.w,X)		; FC 21 FC
	ORA ($E8.b,X)		; 01 E8
	ORA ($E0.b),Y		; 11 E0
	BRK $C0.b		; 00 C0
	ORA $6C5E7F.l,X		; 1F 7F 5E 6C
	EOR $481F68.l,X		; 5F 68 1F 48
	SBC $D1DF51.l		; EF 51 DF D1
	ADC $899741.l		; 6F 41 97 89
	TRB $0D00.w		; 1C 00 0D
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $B1.b		; 00 B1
	BRK $71.b		; 00 71
	BRK $59.b		; 00 59
	SBC $C1D570.l,X		; FF 70 D5 C1
	ADC ($4C.b,S),Y		; 73 4C
	INC $E242.w,X		; FE 42 E2
	EOR $E0.b,S		; 43 E0
	EOR $E0.b,S		; 43 E0
	EOR $E0.b,S		; 43 E0
	RTS		; 60

	SBC #$EB69.w		; E9 69 EB
	EOR $E760EB.l		; 4F EB 60 E7
	JMP ($FFFF.w,X)		; 7C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3C0000.l,X		; FF 00 00 3C
	BCS -124.b		; B0 84
	PEA $CC94.w		; F4 94 CC
	TXS		; 9A
	STX $0C.b		; 86 0C
	TSB $0686.w		; 0C 86 06
	CPX $04.b		; E4 04
	SED		; F8
	JSR ($CC00.w,X)		; FC 00 CC
	TAY		; A8
	JSR ($7C88.w,X)		; FC 88 7C
	LSR A		; 4A
	JSR ($FEF8.w,X)		; FC F8 FE
	SED		; F8
	JSR ($FCFA.w,X)		; FC FA FC
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $11.b,X		; 16 11
	TSB $2B00.w		; 0C 00 2B
	AND [$25.b]		; 27 25
	ADC $60.b		; 65 60
	CPX #$E726.w		; E0 26 E7
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	AND ($18.b,X)		; 21 18
	AND $18.b,S		; 23 18
	AND [$19.b]		; 27 19
	JSR $4019.w		; 20 19 40
	RTI		; 40

	SBC $08F80F.l,X		; FF 0F F8 08
	ORA $19B8.w,X		; 1D B8 19
	BIT $F9DF.w,X		; 3C DF F9
	LDX #$3F99.w		; A2 99 3F
	LSR $40.b		; 46 40
	SEC		; 38
	BRK $F0.b		; 00 F0
	ORA [$F8.b]		; 07 F8
	ORA $FF3FFC.l,X		; 1F FC 3F FF
	CMP $7F9F3F.l,X		; DF 3F 9F 7F
	CMP $FB.b		; C5 FB
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	JSR $5C00.w		; 20 00 5C
	PLP		; 28
	BVC  38.b		; 50 26
	DEC $63.b,X		; D6 63
	LDX $D367.w,Y		; BE 67 D3
	LDY $00.b		; A4 00
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	DEC $FE.b		; C6 FE
	SBC [$FA.b]		; E7 FA
	SBC [$7E.b],Y		; F7 7E
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	BRK $F4.b		; 00 F4
	TSB $B7.b		; 04 B7
	PHB		; 8B
	CMP [$37.b],Y		; D7 37
	AND $030707.l,X		; 3F 07 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FC20.w		; C0 20 FC
	BRK $7C.b		; 00 7C
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRA -45.b		; 80 D3
	CMP ($A8.b,S),Y		; D3 A8
	LDA ($EA.b),Y		; B1 EA
	PLX		; FA
	STZ $04BC.w		; 9C BC 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	INC $5F2C.w,X		; FE 2C 5F
	LSR $04EF.w		; 4E EF 04
	ROR $5E80.w		; 6E 80 5E
	BRK $04.b		; 00 04
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	CLC		; 18
	BRK $45.b		; 00 45
	EOR ($58.b,X)		; 41 58
	CLI		; 58
	CLV		; B8
	SED		; F8
	tsa		; 3B
	tda		; 7B
	ADC $007F.w,X		; 7D 7F 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC A		; 3A
	SBC $873F27.l,X		; FF 27 3F 87
	AND $403F04.l,X		; 3F 04 3F 40
	AND $0543.w,X		; 3D 43 05
	DEC $8408.w		; CE 08 84
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	CMP [$07.b]		; C7 07
	CMP $0FCF0F.l		; CF 0F CF 0F
	STA $008E00.l		; 8F 00 8E 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  92.b		; 80 5C
	STZ $94.b		; 64 94
	BIT $069A.w		; 2C 9A 06
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEC $C6.b		; C6 C6
	CPY #$E0C2.w		; C0 C2 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	STA ($80.b,X)		; 81 80
	STA $82.b,S		; 83 82
	LSR $C0.b		; 46 C0
	STA $01.b,S		; 83 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	REP #$01		; C2 01
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ   8.b		; F0 08
	BEQ  40.b		; F0 28
	BEQ  50.b		; F0 32
	CPX #$60A0.w		; E0 A0 60
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	SEI		; 78
	SED		; F8
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $FE7E.w,X		; FE 7E FE
	JSR $00FC.w		; 20 FC 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($43.b,X)		; 01 43
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	ORA ($41.b,X)		; 01 41
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	ORA [$89.b]		; 07 89
	LDX $78.b,Y		; B6 78
	DEC $3F30.w		; CE 30 3F
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	CPY #$0071.w		; C0 71 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	CLI		; 58
	INX		; E8
	RTL		; 6B

	SBC ($7E.b,S),Y		; F3 7E
	SBC $4FFF4F.l,X		; FF 4F FF 4F
	AND $679FAF.l,X		; 3F AF 9F 67
	ORA $E7FFEF.l,X		; 1F EF FF E7
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $1F7F9F.l,X		; FF 9F 7F 1F
	ADC $070404.l,X		; 7F 04 04 07
	TSB $89.b		; 04 89
	DEY		; 88
	ROL $B1.b,X		; 36 B1
	LDA ($FC.b,X)		; A1 FC
	INX		; E8
	JMP.w [$F88C]		; DC 8C F8
	BRA  -8.b		; 80 F8
	PLX		; FA
	SBC $FCFB.w,X		; FD FB FC
	ADC [$F8.b],Y		; 77 F8
	BRK $CC.b		; 00 CC
	LDY #$DCDC.w		; A0 DC DC
	JSR ($FCF8.w,X)		; FC F8 FC
	INY		; C8
	JSR ($0200.w,X)		; FC 00 02
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	JMP ($7C80.w,X)		; 7C 80 7C
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
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
	BRK $8C.b		; 00 8C
	BRK $CE.b		; 00 CE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $E1.b		; 00 E1
	BRK $48.b		; 00 48
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BRK $0F.b		; 00 0F
	BRK $86.b		; 00 86
	BRK $35.b		; 00 35
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $CD.b		; 00 CD
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F9.b		; 00 F9
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $98.b		; 00 98
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $14.b		; 00 14
	PHP		; 08
	CLC		; 18
	BMI  56.b		; 30 38
	JSR $3000.w		; 20 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $08.b		; 04 08
	CLC		; 18
	BIT $70.b,X		; 34 70
	PLP		; 28
	CLI		; 58
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	JSR $3010.w		; 20 10 30
	JSR $0000.w		; 20 00 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	JSR $3010.w		; 20 10 30
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
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
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   7.b		; 80 07
	COP $05.b		; 02 05
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	PHP		; 08
	JSR $1030.w		; 20 30 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	TRB $08.b		; 14 08
	CLC		; 18
	BMI  56.b		; 30 38
	JSR $3000.w		; 20 00 30
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	JSR $3010.w		; 20 10 30
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRA -127.b		; 80 81
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BPL   8.b		; 10 08
	JSR $1030.w		; 20 30 10
	JSR $0000.w		; 20 00 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	JSR $3010.w		; 20 10 30
	JSR $0000.w		; 20 00 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	TSB $00.b		; 04 00
	BPL   8.b		; 10 08
	JSR $1030.w		; 20 30 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRA -127.b		; 80 81
	EOR $07.b,S		; 43 07
	.db $82, $85, $03		; 82 85 03
	ORA $00.b,S		; 03 00
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
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	JMP ($7C7C.w)		; 6C 7C 7C
	JMP ($7C8C.w,X)		; 7C 8C 7C
	STZ $80.b		; 64 80
	JMP ($8474.w,X)		; 7C 74 84
	STZ $8C.b,X		; 74 8C
	STZ $94.b,X		; 74 94
	STZ $74.b,X		; 74 74
	STZ $6C.b,X		; 74 6C
	STZ $04.b,X		; 74 04
	BRK $1E.b		; 00 1E
	ORA $7FA1A3.l,X		; 1F A3 A1 7F
	SBC $27FEDD.l,X		; FF DD FE 27
	ORA [$13.b],Y		; 17 13
	ORA $0D.b,S		; 03 0D
	ORA ($00.b,X)		; 01 00
	ORA [$1F.b]		; 07 1F
	JSR $5EA1.w		; 20 A1 5E
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$E8.b],Y		; 17 E8
	ORA $FC.b,S		; 03 FC
	ORA ($8E.b,X)		; 01 8E
	CPX $743D.w		; EC 3D 74
	CMP $BD.b,X		; D5 BD
	TSB $76.b		; 04 76
	ROR $8818.w,X		; 7E 18 88
	PLA		; 68
	INX		; E8
	LDA $8CFD.w,X		; BD FD 8C
	STY $FB04.w		; 8C 04 FB
	CPY $043B.w		; CC 3B 04
	XCE		; FB
	ROR $8881.w,X		; 7E 81 88
	ADC [$E8.b],Y		; 77 E8
	ORA [$FD.b],Y		; 17 FD
	COP $8C.b		; 02 8C
	ADC ($4D.b,S),Y		; 73 4D
	BRA -120.b		; 80 88
	RTI		; 40

	TXA		; 8A
	COP $22.b		; 02 22
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  30.b		; 10 1E
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $02FD02.l,X		; FF 02 FD 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	ORA $0003E0.l,X		; 1F E0 03 00
	ASL $0010.w,X		; 1E 10 00
	BRK $40.b		; 00 40
	JMP $6077.w		; 4C 77 60
	AND ($31.b),Y		; 31 31
	AND $773D.w,X		; 3D 3D 77
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $40FF00.l		; EF 00 FF 40
	LDA $319F60.l,X		; BF 60 9F 31
	DEC $C23D.w		; CE 3D C2
	SBC $04CB00.l,X		; FF 00 CB 04
	tda		; 7B
	SEI		; 78
	JMP $7F7B1C.l		; 5C 1C 7B 7F
	RTI		; 40

	RTI		; 40

	SED		; F8
	BRA 108.b		; 80 6C
	STZ $130C.w		; 9C 0C 13
	BRK $FF.b		; 00 FF
	SEI		; 78
	STA [$1C.b]		; 87 1C
	SBC $7F.b,S		; E3 7F
	BRA  64.b		; 80 40
	LDY $7880.w,X		; BC 80 78
	JSR ($1800.w,X)		; FC 00 18
	SBC [$70.b]		; E7 70
	SEI		; 78
	DEC $3E00.w		; CE 00 3E
	ASL $F804.w,X		; 1E 04 F8
	TSX		; BA
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	STA [$00.b]		; 87 00
	INC $E11E.w,X		; FE 1E E1
	JSR ($8203.w,X)		; FC 03 82
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA [$07.b]		; 07 07
	ASL $16.b,X		; 16 16
	PHP		; 08
	tsa		; 3B
	JSL $00EC1A.l		; 22 1A EC 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	ASL $09.b,X		; 16 09
	SEC		; 38
	ORA [$02.b]		; 07 02
	AND $FC00.w,X		; 3D 00 FC
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $090C.w,X		; FD 0C 09
	STA [$04.b]		; 87 04
	JMP ($C839.w,X)		; 7C 39 C8
	SBC $FA82.w,X		; FD 82 FA
	BRK $A4.b		; 00 A4
	BRA   0.b		; 80 00
	ORA [$0C.b]		; 07 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $06FF80.l,X		; FF 80 FF 06
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$00C1.w		; C0 C1 00
	STA [$80.b],Y		; 97 80
	AND $004B00.l,X		; 3F 00 4B 00
	LDX #$0002.w		; A2 02 00
	CPX #$8000.w		; E0 00 80
	CPY #$0001.w		; C0 01 00
	CMP [$80.b]		; C7 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FD02.l,X		; FF 02 FD 00
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	RTS		; 60

	INY		; C8
	BVS -56.b		; 70 C8
	BIT $E714.w,X		; 3C 14 E7
	STZ $001F.w		; 9C 1F 00
	BRK $00.b		; 00 00
	ASL $7800.w,X		; 1E 00 78
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $FF00E0.l,X		; 1F E0 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C0E.w		; 0E 0E 1C
	TRB $F0D0.w		; 1C D0 F0
	AND [$87.b],Y		; 37 87
	CPX #$18E0.w		; E0 E0 18
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C00.w		; 0E 00 1C
	BRK $F0.b		; 00 F0
	BRK $87.b		; 00 87
	SEI		; 78
	CPX #$001C.w		; E0 1C 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL A		; 0A
	ORA $6A.b		; 05 6A
	ORA [$22.b],Y		; 17 22
	.db $42, $86		; 42 86
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $02FD02.l		; 0F 02 FD 02
	SBC $7986.w,X		; FD 86 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	JSR $8CAC.w		; 20 AC 8C
	EOR $020A10.l,X		; 5F 10 0A 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8C58.w		; 20 58 8C
	ADC ($10.b,S),Y		; 73 10
	ADC $000D02.l		; 6F 02 0D 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	COP $05.b		; 02 05
	ORA $18.b		; 05 18
	ASL $3800.w,X		; 1E 00 38
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA $02.b		; 05 02
	ASL $3800.w,X		; 1E 00 38
	BRK $9B.b		; 00 9B
	TXS		; 9A
	ADC ($70.b)		; 72 70
	LDY $76F4.w,X		; BC F4 76
	BPL -62.b		; 10 C2
	SEI		; 78
	STA $403D.w,X		; 9D 3D 40
	BEQ   0.b		; F0 00
	BRK $9A.b		; 00 9A
	ADC $70.b		; 65 70
	STA $100BF4.l		; 8F F4 0B 10
	INC $8778.w		; EE 78 87
	AND $F0C2.w,X		; 3D C2 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA $2A.b,S		; 03 2A
	TYX		; BB
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$00B0.w		; A0 B0 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR ($44BB.w,X)		; FC BB 44
	RTS		; 60

	ORA $000000.l,X		; 1F 00 00 00
	BRA -80.b		; 80 B0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $A8FE.w,X		; FE FE A8
	SEI		; 78
	INC $0EE4.w,X		; FE E4 0E
	ASL A		; 0A
	PHD		; 0B
	PHD		; 0B
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F801.w,X		; FE 01 F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	ASL A		; 0A
	TSB $0B.b		; 04 0B
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$10.b]		; 07 10
	BPL -128.b		; 10 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$27.b],Y		; 57 27
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	ADC $5D.b,X		; 75 5D
	ADC $4D.b,X		; 75 4D
	ADC $6D.b,X		; 75 6D
	ADC $7D.b,X		; 75 7D
	STA $65.b		; 85 65
	STA $5E.b		; 85 5E
	STA [$1B.b],Y		; 97 1B
	ADC [$E4.b]		; 67 E4
	ADC [$F7.b],Y		; 77 F7
	PHB		; 8B
	XBA		; EB
	TYX		; BB
	TYX		; BB
	ADC [$76.b],Y		; 77 76
	ROL $E67E.w,X		; 3E 7E E6
	INC $60.b		; E6 60
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $44.b		; 00 44
	BRK $89.b		; 00 89
	BRK $81.b		; 00 81
	BRK $19.b		; 00 19
	BRK $6E.b		; 00 6E
	SEI		; 78
	STA $7961.w,X		; 9D 61 79
	BIT #$D7A7.w		; 89 A7 D7
	LDA $B7.b,X		; B5 B7
	SED		; F8
	ORA $B8B2C9.l		; 0F C9 B2 B8
	STA ($87.b,X)		; 81 87
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $F0.b		; 00 F0
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3D.b		; 00 3D
	CMP $A6.b,S		; C3 A6
	EOR $F44F.w,Y		; 59 4F F4
	JMP ($BCE5.w,X)		; 7C E5 BC
	JMP ($30E0.w)		; 6C E0 30
	STA ($71.b,X)		; 81 71
	BIT $00CC.w,X		; 3C CC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $03.b		; 00 03
	BRK $C3.b		; 00 C3
	CMP $81.b,S		; C3 81
	STA ($BC.b,X)		; 81 BC
	LDY $78F8.w,X		; BC F8 78
	TYX		; BB
	tda		; 7B
	JMP ($7EBC.w,X)		; 7C BC 7E
	LSR $2F3F.w,X		; 5E 3F 2F
	BIT $7E00.w,X		; 3C 00 7E
	BRK $43.b		; 00 43
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	BRK $76.b		; 00 76
	RTS		; 60

	ORA $31E1.w,X		; 1D E1 31
	CMP ($A7.b,X)		; C1 A7
	CMP [$B5.b],Y		; D7 B5
	LDA [$F8.b],Y		; B7 F8
	ORA $B8B2C9.l		; 0F C9 B2 B8
	STA ($8F.b,X)		; 81 8F
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $F0.b		; 00 F0
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	JSR $303F.w		; 20 3F 30
	ORA [$10.b],Y		; 17 10
	PLX		; FA
	SBC $D8D8.w,Y		; F9 D8 D8
	TYA		; 98
	TYA		; 98
	JMP.w [$DCDC]		; DC DC DC
	JMP.w [$00C0]		; DC C0 00
	CPY #$EF00.w		; C0 00 EF
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	BRK $67.b		; 00 67
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $3D.b		; 00 3D
	AND $FEFE.w,X		; 3D FE FE
	SBC $BFDF7F.l,X		; FF 7F DF BF
	SBC $FEBFFF.l,X		; FF FF BF FE
	ROL $267E.w,X		; 3E 7E 26
	ROL $C2.b		; 26 C2
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $19.b		; 00 19
	BRK $01.b		; 00 01
	ORA ($1E.b,X)		; 01 1E
	ORA $1C1B1C.l,X		; 1F 1C 1B 1C
	tas		; 1B
	BIT $383F.w,X		; 3C 3F 38
	AND $775F5A.l,X		; 3F 5A 5F 77
	ADC $E000FE.l,X		; 7F FE 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	SBC $FBECEF.l,X		; FF EF EC FB
	JSR ($F9FE.w,X)		; FC FE F9
	CMP [$D9.b],Y		; D7 D9
	STY $FC72.w		; 8C 72 FC
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	CMP $7F3FDF.l,X		; DF DF 3F 7F
	STA $FCEF57.l,X		; 9F 57 EF FC
	SBC $7F.b,S		; E3 7F
	SEI		; 78
	PLY		; 7A
	ADC $7E7E.w,X		; 7D 7E 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	CMP $C3.b,S		; C3 C3
	STA ($81.b,X)		; 81 81
	LDY $F8BC.w,X		; BC BC F8
	SEI		; 78
	TYX		; BB
	tda		; 7B
	JMP ($7EBC.w,X)		; 7C BC 7E
	LSR $2F3F.w,X		; 5E 3F 2F
	BIT $7E00.w,X		; 3C 00 7E
	BRK $43.b		; 00 43
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	BRK $73.b		; 00 73
	STA ($A1.b,S),Y		; 93 A1
	EOR ($BC.b,X)		; 41 BC
	JSR ($A868.w,X)		; FC 68 A8
	tad		; 5B
	TXY		; 9B
	JMP ($BEBC.w,X)		; 7C BC BE
	LSR $6FDF.w,X		; 5E DF 6F
	TSB $1E00.w		; 0C 00 1E
	BRK $03.b		; 00 03
	BRK $17.b		; 00 17
	BRK $24.b		; 00 24
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	JSR $303F.w		; 20 3F 30
	ORA [$10.b],Y		; 17 10
	PLX		; FA
	SBC $D8D8.w,Y		; F9 D8 D8
	TYA		; 98
	TYA		; 98
	JMP.w [$DCDC]		; DC DC DC
	JMP.w [$00C0]		; DC C0 00
	CPY #$EF00.w		; C0 00 EF
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	BRK $67.b		; 00 67
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $15.b		; 00 15
	ORA #$0600.w		; 09 00 06
	STA [$8A.b]		; 87 8A
	CMP $F47BD0.l,X		; DF D0 7B F4
	TXS		; 9A
	CPX #$C03E.w		; E0 3E C0
	STA ($2B.b,S),Y		; 93 2B
	INC $F900.w,X		; FE 00 F9
	BRK $71.b		; 00 71
	BRK $23.b		; 00 23
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E000.w		; C0 00 E0
	BRK $FD.b		; 00 FD
	ORA $7F.b		; 05 7F
	LDY #$7B32.w		; A0 32 7B
	STZ $3FBF.w		; 9C BF 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $02.b		; 00 02
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	STZ $51.b,X		; 74 51
	STZ $61.b,X		; 74 61
	JMP ($8471.w,X)		; 7C 71 84
	ADC #$6181.w		; 69 81 61
	BRA  89.b		; 80 59
	STA ($8F.b,X)		; 81 8F
	PHD		; 0B
	STA $8106.w		; 8D 06 81
	INC $9E69.w		; EE 69 9E
	ADC $789B.w,Y		; 79 9B 78
	SBC ($39.b)		; F2 39
	CMP $708F20.l,X		; DF 20 8F 70
	STA $788770.l		; 8F 70 87 78
	SBC $00FF10.l		; EF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FABB00.l,X		; FF 00 BB FA
	ASL $FF.b,X		; 16 FF
	RTL		; 6B

	INC $7FE2.w,X		; FE E2 7F
	CMP ($7E.b,X)		; C1 7E
	.db $42, $BD		; 42 BD
	SBC ($BE.b)		; F2 BE
	STA [$C4.b]		; 87 C4
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($C4.b,X)		; 01 C4
	tsa		; 3B
	STY $8E03.w		; 8C 03 8E
	RTI		; 40

	SBC $E32710.l		; EF 10 27 E3
	SBC ($11.b),Y		; F1 11
	AND $0A07.w,Y		; 39 07 0A
	ORA [$8D.b]		; 07 8D
	.db $82, $7F, $00		; 82 7F 00
	AND $000000.l,X		; 3F 00 00 00
	ORA $0EF100.l,X		; 1F 00 F1 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $A45500.l,X		; 7F 00 55 A4
	DEC $E7.b		; C6 E7
	SBC [$A7.b],Y		; F7 A7
	ROL $A69F.w		; 2E 9F A6
	STA $409FE0.l,X		; 9F E0 9F 40
	STA $FB9F08.l,X		; 9F 08 9F FB
	BRK $27.b		; 00 27
	CLC		; 18
	ADC [$18.b]		; 67 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9C9C00.l,X		; FF 00 9C 9C
	ORA ($11.b),Y		; 11 11
	ORA ($31.b,X)		; 01 31
	TAX		; AA
	STP		; DB
	BIT #$BFF9.w		; 89 F9 BF
	CMP $FE9FEF.l,X		; DF EF 9F FE
	STA $11639C.l,X		; 9F 9C 63 11
	INC $CE31.w		; EE 31 CE
	XCE		; FB
	TSB $F9.b		; 04 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5A.b		; 00 5A
	TRB $BE3C.w		; 1C 3C BE
	ADC $EC2EEE.l		; 6F EE 2E EC
	tas		; 1B
	INC $C13C.w,X		; FE 3C C1
	AND ($C3.b),Y		; 31 C3
	LDA #$1F41.w		; A9 41 1F
	CPX #$40BF.w		; E0 BF 40
	SBC $10EF10.l		; EF 10 EF 10
	SBC $FB00.w,X		; FD 00 FB
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ASL $54.b		; 06 54
	CPX $68A8.w		; EC A8 68
	JMP ($2C38.w,X)		; 7C 38 2C
	PLP		; 28
	PHX		; DA
	LSR $BCB8.w,X		; 5E B8 BC
	STP		; DB
	STA $7CBE.w,X		; 9D BE 7C
	INX		; E8
	BRK $DC.b		; 00 DC
	BRK $9C.b		; 00 9C
	BRK $EC.b		; 00 EC
	BPL -36.b		; 10 DC
	JSR $40BE.w		; 20 BE 40
	STZ $3F60.w,X		; 9E 60 3F
	CPY #$9EB8.w		; C0 B8 9E
	DEC $F8FE.w		; CE FE F8
	JSR ($F8CC.w,X)		; FC CC F8
	CLD		; D8
	SED		; F8
	ASL $1FF6.w,X		; 1E F6 1F
	INX		; E8
	ORA ($ED.b,X)		; 01 ED
	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F4.b		; 00 F4
	BRK $FE.b		; 00 FE
	BRK $CC.b		; 00 CC
	DEC $1F17.w		; CE 17 1F
	TRB $A61E.w		; 1C 1E A6
	LDY $9C9C.w,X		; BC 9C 9C
	SBC $F4FEFB.l,X		; FF FB FE F4
	BNE -26.b		; D0 E6
	DEC $1E30.w		; CE 30 1E
	CPX #$E01F.w		; E0 1F E0
	LDA $609F40.l,X		; BF 40 9F 60
	JSR ($FA00.w,X)		; FC 00 FA
	BRK $FF.b		; 00 FF
	BRK $0B.b		; 00 0B
	ORA #$CCF8.w		; 09 F8 CC
	NOP		; EA
	CLI		; 58
	CLD		; D8
	SEC		; 38
	LDY $6F7C.w,X		; BC 7C 6F
	ORA $2D1F27.l,X		; 1F 27 1F 2D
	ORA $0400F7.l,X		; 1F F7 00 04
	ORA $38.b,S		; 03 38
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9C.b		; 00 9C
	STZ $1111.w		; 9C 11 11
	ORA ($31.b,X)		; 01 31
	TAX		; AA
	STP		; DB
	BIT #$BFF9.w		; 89 F9 BF
	CMP $FD9FEF.l,X		; DF EF 9F FD
	STZ $639C.w,X		; 9E 9C 63
	ORA ($EE.b),Y		; 11 EE
	AND ($CE.b),Y		; 31 CE
	XCE		; FB
	TSB $F9.b		; 04 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A5.b		; 00 A5
	STA $B39FA7.l,X		; 9F A7 9F B3
	STA $F74F57.l		; 8F 57 4F F7
	ORA $F81FE0.l		; 0F E0 1F F8
	ASL $FB.b		; 06 FB
	COP $7F.b		; 02 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $A0.b		; 00 A0
	CMP $B1CCB3.l,X		; DF B3 CC B1
	DEC $8EC5.w		; CE C5 8E
	ORA $1B0B8E.l,X		; 1F 8E 0B 1B
	LDA $3EFE9F.l		; AF 9F FE 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FB00.l,X		; FF 00 FB 04
	ADC $017E00.l,X		; 7F 00 7E 01
	INC $339C.w		; EE 9C 33
	INC $50F2.w,X		; FE F2 50
	CLD		; D8
	CLC		; 18
	TRB $5C.b		; 14 5C
	ORA ($0F.b,S),Y		; 13 0F
	LDA ($AF.b,S),Y		; B3 AF
	STA [$6B.b]		; 87 6B
	SBC $00FD00.l,X		; FF 00 FD 00
	STX $3801.w		; 8E 01 38
	ORA [$DC.b]		; 07 DC
	AND $1F.b,S		; 23 1F
	CPX #$40BF.w		; E0 BF 40
	SBC $189800.l,X		; FF 00 98 18
	TSB $1C.b		; 04 1C
	LDA [$BF.b]		; A7 BF
	ADC $F6FE77.l		; 6F 77 FE F6
	PLB		; AB
	LDA [$F5.b],Y		; B7 F5
	XCE		; FB
	SBC ($FF.b)		; F2 FF
	TYA		; 98
	ADC [$1C.b]		; 67 1C
	SBC $BF.b,S		; E3 BF
	RTI		; 40

	ADC $01FE80.l,X		; 7F 80 FE 01
	LDA $00FF40.l,X		; BF 40 FF 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 0DFFFF. Skipping.
.ENDS
