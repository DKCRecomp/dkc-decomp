.BANK 51 SLOT 0
.ORG $0000

.SECTION "Bank51" FORCE

	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	.db $82, $5B, $76		; 82 5B 76
	RTL		; 6B

	STX $6B.b		; 86 6B
	PLY		; 7A
	ADC $78.b,S		; 63 78
	ADC $75.b,S		; 63 75
	tda		; 7B
	ADC $857B.w,X		; 7D 7B 85
	tda		; 7B
	STA $967B.w		; 8D 7B 96
	ADC $7596.w		; 6D 96 75
	STZ $006E.w,X		; 9E 6E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0C.b,X)		; 01 0C
	ORA #$0D.b		; 09 0D
	ORA ($05.b,X)		; 01 05
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $03.b		; 06 03
	ORA [$03.b]		; 07 03
	ORA $020F03.l		; 0F 03 0F 02
	BRK $06.b		; 00 06
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA ($53.b,S),Y		; 13 53
	.db $62, $FF, $39		; 62 FF 39
	INC $FE07.w,X		; FE 07 FE
	.db $82, $D4, $E2		; 82 D4 E2
	ASL $00.b		; 06 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $D602.w,X		; 3D 02 D6
	INX		; E8
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($0298.w,X)		; FC 98 02
	ASL $1F02.w,X		; 1E 02 1F
	ORA #$1E.b		; 09 1E
	ORA $0F02.w		; 0D 02 0F
	BRK $0E.b		; 00 0E
	COP $13.b		; 02 13
	PHP		; 08
	ORA $013D.w		; 0D 3D 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $5E.b		; 00 5E
	TXA		; 8A
	EOR $FE.b		; 45 FE
	AND $7C9DC1.l,X		; 3F C1 9D 7C
	DEC $D261.w		; CE 61 D2
	AND $A04C.w		; 2D 4C A0
	BRA   0.b		; 80 00
	SBC $08.b,X		; F5 08
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	ADC $60.b,S		; 63 60
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDY $EE42.w,X		; BC 42 EE
	BVS -117.b		; 70 8B
	STY $FC.b		; 84 FC
	ORA $AD.b,S		; 03 AD
	BVC  21.b		; 50 15
	RTI		; 40

	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	ADC $FD00.w,Y		; 79 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	TSB $35.b		; 04 35
	BPL -33.b		; 10 DF
	AND [$FF.b]		; 27 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FD.b		; 00 FD
	BRK $7F.b		; 00 7F
	BRK $F8.b		; 00 F8
	BRK $EF.b		; 00 EF
	BRK $FA.b		; 00 FA
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $F1D1.w		; 0C D1 F1
	ASL $03.b		; 06 03
	ADC $E1.b,S		; 63 E1
	ROR $00E4.w		; 6E E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $FC.b		; 00 FC
	BRK $1E.b		; 00 1E
	ORA ($1B.b,X)		; 01 1B
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $34.b,S		; 03 34
	BIT $0001.w,X		; 3C 01 00
	CLC		; 18
	SED		; F8
	STP		; DB
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND $000700.l,X		; 3F 00 07 00
	ASL $01.b		; 06 01
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	ASL $021F.w		; 0E 1F 02
	ADC #$A0.b		; 69 A0
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	RTS		; 60

	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($31.b)		; 12 31
	TSB $06.b		; 04 06
	ORA [$0F.b]		; 07 0F
	ASL $9B.b		; 06 9B
	BEQ   2.b		; F0 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00000C.l,X		; 3F 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FC.b,X		; 75 FC
	ORA $05.b		; 05 05
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $020E02.l,X		; FF 02 0E 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3AE7EA.l,X		; 7F EA E7 3A
	ROR $46.b		; 66 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FF26.w,X		; DD 26 FF
	MVP $24,$72		; 44 72 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	ORA $D7.b,S		; 03 D7
	PHP		; 08
	SBC [$03.b],Y		; F7 03
	SBC $30CF00.l,X		; FF 00 CF 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($03.b)		; F2 03
	ADC [$8D.b],Y		; 77 8D
	LDX $FE61.w,Y		; BE 61 FE
	DEC A		; 3A
	INC $2C14.w,X		; FE 14 2C
	LSR A		; 4A
	CPY #$60.b		; C0 60
	CPY #$A0.b		; C0 A0
	SBC $FF0E.w,X		; FD 0E FF
	COP $DF.b		; 02 DF
	JSR $08F4.w		; 20 F4 08
	INC $E608.w,X		; FE 08 E6
	STY $80E0.w		; 8C E0 80
	CPX #$40.b		; E0 40
	BEQ  16.b		; F0 10
	SED		; F8
	BRK $C8.b		; 00 C8
	CPY $F87C.w		; CC 7C F8
	BMI  48.b		; 30 30
	BVS -56.b		; 70 C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $3C.b		; 00 3C
	BEQ -68.b		; F0 BC
	MVP $F0,$C8		; 44 C8 F0
	SED		; F8
	BMI   0.b		; 30 00
	BRK $80.b		; 00 80
	BRK $1D.b		; 00 1D
	ORA $1812.w,X		; 1D 12 18
	tas		; 1B
	ORA $0E.b,X		; 15 0E
	PLD		; 2B
	LDX #$40.b		; A2 40
	SBC ($20.b),Y		; F1 20
	LSR $9BBB.w		; 4E BB 9B
	.db $82, $02, $0F		; 82 02 0F
	ORA $030E07.l		; 0F 07 0E 03
	AND $0A.b,X		; 35 0A
	AND $0E9F0C.l,X		; 3F 0C 9F 0E
	PEA $7C08.w		; F4 08 7C
	BRA  -6.b		; 80 FA
	JMP $0CFE.w		; 4C FE 0C
	SEI		; 78
	PHP		; 08
	AND ($70.b),Y		; 31 70
	LDA $23ED.w,X		; BD ED 23
	PLX		; FA
	BNE  58.b		; D0 3A
	CPX #$20.b		; E0 20
	CPY $9EB0.w		; CC B0 9E
	BEQ -88.b		; F0 A8
	INC $DD.b,X		; F6 DD
	ROL $0F12.w		; 2E 12 0F
	ORA $02.b		; 05 02
	COP $00.b		; 02 00
	ASL $7C00.w,X		; 1E 00 7C
	JMP ($9090.w,X)		; 7C 90 90
	ADC [$20.b]		; 67 20
	SEP #$0C		; E2 0C
	CMP ($2D.b)		; D2 2D
	LSR $3C.b		; 46 3C
	ROL A		; 2A
	JSR $076F.w		; 20 6F 07
	ORA $00.b,S		; 03 00
	ADC $00DF00.l		; 6F 00 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	tda		; 7B
	ORA $1F.b		; 05 1F
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	BRK $12.b		; 00 12
	BRK $FF.b		; 00 FF
	BRK $B4.b		; 00 B4
	ORA ($08.b,X)		; 01 08
	SBC [$42.b],Y		; F7 42
	CMP $219D09.l,X		; DF 09 9D 21
	LDA $FF.b		; A5 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BD.b		; 00 BD
	.db $62, $FE, $63		; 62 FE 63
	INC $0B5B.w,X		; FE 5B 0B
	BRK $9F.b		; 00 9F
	BRK $FE.b		; 00 FE
	BRK $DB.b		; 00 DB
	TSB $83.b		; 04 83
	JMP ($FC23.w,X)		; 7C 23 FC
	WAI		; CB
	JMP.w [$FDEF]		; DC EF FD
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20DF00.l,X		; FF 00 DF 20
	AND $C53AE0.l,X		; 3F E0 3A C5
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5B.b		; 00 5B
	LDY $7B.b		; A4 7B
	STY $4F.b		; 84 4F
	LDA ($F4.b)		; B2 F4
	TYA		; 98
	LDA $D2.b,X		; B5 D2
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FD00.l,X		; FF 00 FD 02
	ADC $09FF93.l		; 6F 93 FF 09
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $870810.l		; 0F 10 08 87
	JMP $766C86.l		; 5C 86 6C 76
	JMP ($6C95.w)		; 6C 95 6C
	STY $64.b,X		; 94 64
	ADC $647864.l,X		; 7F 64 78 64
	ADC $7C.b,X		; 75 7C
	ADC $857C.w,X		; 7D 7C 85
	JMP ($7C8D.w,X)		; 7C 8D 7C
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	ORA $0D.b,S		; 03 0D
	TRB $08.b		; 14 08
	INC A		; 1A
	BRK $3D.b		; 00 3D
	PHP		; 08
	SBC $38BB1C.l,X		; FF 1C BB 38
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $1F00.w		; 0E 00 1F
	BRK $3F.b		; 00 3F
	ORA ($77.b,X)		; 01 77
	ORA $E3.b,S		; 03 E3
	ORA [$C7.b]		; 07 C7
	ORA [$A0.b]		; 07 A0
	RTI		; 40

	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	RTS		; 60

	CPX #$DC.b		; E0 DC
	JSR $7C8A.w		; 20 8A 7C
	ASL $05FD.w		; 0E FD 05
	SBC $E000E0.l,X		; FF E0 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEDF.w,X		; FE DF FE
	DEC $60FD.w,X		; DE FD 60
	RTS		; 60

	ORA $15EA00.l,X		; 1F 00 EA 15
	ROL $6FD5.w,X		; 3E D5 6F
	BCC -63.b		; 90 C1
	BRK $F7.b		; 00 F7
	BRK $AF.b		; 00 AF
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EB.b		; 00 EB
	TRB $FF.b		; 14 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $59.b		; 00 59
	ORA $B0.b,S		; 03 B0
	EOR $DFE01F.l		; 4F 1F E0 DF
	JSR $00FF.w		; 20 FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F0100.l,X		; FF 00 01 0F
	ORA $0A0F.w		; 0D 0F 0A
	ORA $0E.b		; 05 0E
	ORA ($0F.b,X)		; 01 0F
	ORA $17.b,S		; 03 17
	TSB $1E0E.w		; 0C 0E 1E
	SEI		; 78
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ADC $5D60.w,X		; 7D 60 5D
	AND $140D.w,X		; 3D 0D 14
	STX $AA81.w		; 8E 81 AA
	EOR $BF.b,X		; 55 BF
	BVC  64.b		; 50 40
	BPL   7.b		; 10 07
	BRK $FF.b		; 00 FF
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $BB.b		; 00 BB
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $CF.b		; 00 CF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $7F.b,S		; 03 7F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	TSB $FA.b		; 04 FA
	TSB $8F.b		; 04 8F
	ADC $36D5.w		; 6D D5 36
	JMP $CECE.w		; 4C CE CE
	ROL $00C0.w		; 2E C0 00
	BRK $E0.b		; 00 E0
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($EB.b)		; 12 EB
	TRB $70BE.w		; 1C BE 70
	INC $E010.w,X		; FE 10 E0
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	BCS   0.b		; B0 00
	JSR ($F804.w,X)		; FC 04 F8
	ASL $7FF1.w		; 0E F1 7F
	RTS		; 60

	ORA ($18.b,S),Y		; 13 18
	ORA ($01.b,X)		; 01 01
	ADC ($72.b)		; 72 72
	BEQ -32.b		; F0 E0
	TSB $F8.b		; 04 F8
	COP $FE.b		; 02 FE
	CMP $7E.b,S		; C3 7E
	AND $1F.b,S		; 23 1F
	ORA $0207.w		; 0D 07 02
	ORA $81.b,S		; 03 81
	COP $00.b		; 02 00
	ORA ($07.b,X)		; 01 07
	TSB $97.b		; 04 97
	STA $033B.w,Y		; 99 3B 03
	AND ($7C.b,X)		; 21 7C
	LDA $E11670.l,X		; BF 70 16 E1
	ORA ($E1.b,X)		; 01 E1
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $FC00.w		; 0E 00 FC
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	EOR $FE5FFF.l,X		; 5F FF 5F FE
	EOR $000000.l,X		; 5F 00 00 00
	BRK $01.b		; 00 01
	ORA ($16.b,X)		; 01 16
	ASL $20.b,X		; 16 20
	JSR $5011.w		; 20 11 50
	JMP ($42FD.w)		; 6C FD 42
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $06.b		; 00 06
	ASL $0E1F.w,X		; 1E 1F 0E
	ADC $C4A0.w		; 6D A0 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $70.b,X		; 74 70
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ORA [$0F.b]		; 07 0F
	ASL $9B.b		; 06 9B
	BEQ   2.b		; F0 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $E0.b		; 00 E0
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
	ORA $C9.b		; 05 C9
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $0406.w		; CE 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	CLV		; B8
	LDA [$E0.b],Y		; B7 E0
	INC $DEC1.w,X		; FE C1 DE
	SBC #$97.b		; E9 97
	DEY		; 88
	ADC $A86C82.l,X		; 7F 82 6C A8
	BIT $04.b		; 24 04
	EOR [$07.b]		; 47 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $FF7F07.l,X		; 1F 07 7F FF
	SBC $F7FE.w,X		; FD FE F7
	CLD		; D8
	XCE		; FB
	CPY #$02.b		; C0 02
	SBC $7F80.w,X		; FD 80 7F
	CLD		; D8
	AND $4377F8.l		; 2F F8 77 43
	AND $00.b,S		; 23 00
	RTI		; 40

	BPL  24.b		; 10 18
	ORA ($13.b,S),Y		; 13 13
	STA $FFD0FF.l		; 8F FF D0 FF
	SED		; F8
	SBC [$8E.b],Y		; F7 8E
	SBC ($C1.b,S),Y		; F3 C1
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	BRK $EC.b		; 00 EC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $AA.b		; 00 AA
	EOR $E7.b,X		; 55 E7
	EOR $B81A.w,X		; 5D 1A B8
	STA $36378F.l		; 8F 8F 37 36
	CMP $FF3E.w,X		; DD 3E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BA.b		; 00 BA
	EOR $E7.b		; 45 E7
	EOR $7AF5.w,X		; 5D F5 7A
	SBC $EFDB.w		; ED DB EF
	ORA ($DF.b),Y		; 11 DF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $CB.b		; 04 CB
	BIT $7F.b,X		; 34 7F
	LDX $F6.b,Y		; B6 F6
	TSX		; BA
	EOR [$02.b],Y		; 57 02
	STA $00FFEC.l,X		; 9F EC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $36C900.l,X		; FF 00 C9 36
	EOR $BBFDA1.l,X		; 5F A1 FD BB
	XCE		; FB
	ORA $11.b,X		; 15 11
	BPL 104.b		; 10 68
	BRK $BB.b		; 00 BB
	CPY #$1C.b		; C0 1C
	ADC [$39.b],Y		; 77 39
	ORA $58.b,X		; 15 58
	BIT $CD.b		; 24 CD
	ORA $04.b,S		; 03 04
	BRK $6F.b		; 00 6F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $6B.b		; 00 6B
	TRB $6E.b		; 14 6E
	ORA ($1F.b,S),Y		; 13 1F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BRK $B7.b		; 00 B7
	PHP		; 08
	SBC $7F9000.l,X		; FF 00 90 7F
	CPY #$65.b		; C0 65
	CMP $5F7D.w,X		; DD 7D 5F
	ADC $FF0E0B.l,X		; 7F 0B 0E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	INC A		; 1A
	PLX		; FA
	ORA [$FA.b]		; 07 FA
	ORA $1F.b		; 05 1F
	BRK $FE.b		; 00 FE
	ORA ($EF.b,X)		; 01 EF
	BRK $BA.b		; 00 BA
	EOR [$FF.b]		; 47 FF
	AND $E6.b,S		; 23 E6
	AND #$5E.b		; 29 5E
	BIT $289C.w,X		; 3C 9C 28
	REP #$02		; C2 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DD02.w,X		; FD 02 DD
	JSL $FA30DF.l		; 22 DF 30 FA
	STY $FE.b		; 84 FE
	DEC $E6.b		; C6 E6
	CPX $F0.b		; E4 F0
	BEQ -80.b		; F0 B0
	BVS -64.b		; 70 C0
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	JSR $00C0.w		; 20 C0 00
	BRA  64.b		; 80 40
	CPX #$40.b		; E0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STY $6F.b,X		; 94 6F
	STY $60.b		; 84 60
	STY $70.b		; 84 70
	STZ $70.b,X		; 74 70
	STY $67.b,X		; 94 67
	STZ $7C67.w		; 9C 67 7C
	PLA		; 68
	ADC $8968.w,Y		; 79 68 89
	CLI		; 58
	JMP ($FF60.w,X)		; 7C 60 FF
	BRK $F7.b		; 00 F7
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $B7.b		; 00 B7
	PHA		; 48
	LDA $FF46.w,X		; BD 46 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $66.b		; 04 66
	ORA [$F8.b],Y		; 17 F8
	PHP		; 08
	SED		; F8
	BRK $9E.b		; 00 9E
	JMP $781AE0.l		; 5C E0 1A 78
	DEY		; 88
	BVC -40.b		; 50 D8
	CLD		; D8
	BIT $08FF.w,X		; 3C FF 08
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	JSR $04FE.w		; 20 FE 04
	BEQ   0.b		; F0 00
	INX		; E8
	BMI  -4.b		; 30 FC
	BRK $01.b		; 00 01
	TSB $05.b		; 04 05
	ORA #$09.b		; 09 09
	ORA ($2B.b),Y		; 11 2B
	tsa		; 3B
	AND [$57.b],Y		; 37 57
	ROR $9E.b,X		; 76 9E
	CLV		; B8
	SEC		; 38
	SBC $0FE1.w		; ED E1 0F
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $14.b		; 00 14
	BRK $68.b		; 00 68
	BRK $E1.b		; 00 E1
	BRK $C7.b		; 00 C7
	BRK $1E.b		; 00 1E
	BRK $D0.b		; 00 D0
	CLI		; 58
	PHP		; 08
	RTI		; 40

	BNE -48.b		; D0 D0
	BEQ -16.b		; F0 F0
	BEQ -80.b		; F0 B0
	BMI  48.b		; 30 30
	CMP ($F1.b),Y		; D1 F1
	LSR $A0E1.w,X		; 5E E1 A0
	BRK $B0.b		; 00 B0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA [$9F.b]		; 07 9F
	PLA		; 68
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $D52E90.l		; 6F 90 2E D5
	ROR $F7D4.w		; 6E D4 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FB00.l,X		; FF 00 FB 04
	TYX		; BB
	EOR $FF.b		; 45 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D7.b		; 00 D7
	PLP		; 28
	STX $69.b,Y		; 96 69
	STX $79.b		; 86 79
	ASL $FFF8.w		; 0E F8 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	ORA #$03.b		; 09 03
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	ASL $0505.w		; 0E 05 05
	CLC		; 18
	PHP		; 08
	ORA $1500.w,X		; 1D 00 15
	ASL A		; 0A
	ASL $0B.b,X		; 16 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL A		; 0A
	BRK $17.b		; 00 17
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1D.b		; 00 1D
	COP $70.b		; 02 70
	SBC $9F5F2A.l		; EF 2A 5F 9F
	BRA   7.b		; 80 07
	BRK $A7.b		; 00 A7
	BRK $7F.b		; 00 7F
	BRK $1A.b		; 00 1A
	ADC $2A.b		; 65 2A
	LDA ($1F.b),Y		; B1 1F
	BRK $F5.b		; 00 F5
	ASL A		; 0A
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $44FF00.l,X		; FF 00 FF 44
	BRK $C0.b		; 00 C0
	BPL -32.b		; 10 E0
	TRB $0CE0.w		; 1C E0 0C
	JMP $BF304F.l		; 5C 4F 30 BF
	RTS		; 60

	ADC $00F380.l,X		; 7F 80 F3 00
	CPY #$C0.b		; C0 C0
	BMI -32.b		; 30 E0
	JMP ($F8F8.w,X)		; 7C F8 F8
	BIT $FF.b,X		; 34 FF
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $FC04.w,X		; 3C 04 FC
	ORA $EF.b,S		; 03 EF
	ASL $5EAE.w,X		; 1E AE 5E
	WAI		; CB
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	ORA #$F7.b		; 09 F7
	PHP		; 08
	SBC [$0C.b],Y		; F7 0C
	JSR $3C00.w		; 20 00 3C
	ORA [$D0.b],Y		; 17 D0
	CMP $48CF58.l		; CF 58 CF 48
	CMP $26EFE1.l		; CF E1 EF 26
	SBC ($57.b,X)		; E1 57
	BCS  -1.b		; B0 FF
	BRK $EE.b		; 00 EE
	ORA $3C.b,S		; 03 3C
	ORA [$3C.b]		; 07 3C
	ORA [$3F.b]		; 07 3F
	ORA [$1F.b]		; 07 1F
	ASL $1F.b		; 06 1F
	BRK $0F.b		; 00 0F
	BRK $44.b		; 00 44
	RTI		; 40

	STA [$82.b]		; 87 82
	PHY		; 5A
	ADC $F9CB.w,Y		; 79 CB F9
	EOR #$39.b		; 49 39
	JMP ($647D.w,X)		; 7C 7D 64
	TRB $166A.w		; 1C 6A 16
	AND $007D00.l,X		; 3F 00 7D 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	COP $11.b		; 02 11
	TSB $0E36.w		; 0C 36 0E
	STZ $11.b,X		; 74 11
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $1F.b		; 00 1F
	BRK $3B.b		; 00 3B
	BRK $7B.b		; 00 7B
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($64.b)		; 12 64
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND [$00.b]		; 27 00
	ORA $13CF00.l,X		; 1F 00 CF 13
	SBC $BABB.w,X		; FD BB BA
	CLD		; D8
	JMP.w [$F664]		; DC 64 F6
	LDX $40.b		; A6 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($5723.w,X)		; FC 23 57
	TAY		; A8
	SBC $8AFE04.l,X		; FF 04 FE 8A
	INC $40.b,X		; F6 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	LDY #$A0.b		; A0 A0
	BRA  96.b		; 80 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	CPX #$40.b		; E0 40
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$87.b],Y		; B7 87
	LSR $1CEF.w		; 4E EF 1C
	JSR ($C070.w,X)		; FC 70 C0
	BRA -32.b		; 80 E0
	ORA $0BF4C0.l		; 0F C0 F4 0B
	ASL $78FB.w		; 0E FB 78
	BRK $F0.b		; 00 F0
	BRA  99.b		; 80 63
	CPY #$FF.b		; C0 FF
	LDY #$FF.b		; A0 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0A.b,X		; F5 0A
	PHP		; 08
	SBC [$86.b]		; E7 86
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA ($A1.b,X)		; 01 A1
	LSR $FE41.w,X		; 5E 41 FE
	LDA $1E42.w,X		; BD 42 1E
	ORA $FF017F.l		; 0F 7F 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $4F4500.l,X		; FF 00 45 4F
	LDA $B5.b,X		; B5 B5
	LDA $B5.b,X		; B5 B5
	LDY #$F1.b		; A0 F1
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $F0.b		; 00 F0
	CLC		; 18
	BRK $BF.b		; 00 BF
	BEQ  -1.b		; F0 FF
	LSR A		; 4A
	SBC $A0514A.l,X		; FF 4A 51 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$E1.b]		; E7 E1
	tad		; 5B
	STA $F1FB.w,X		; 9D FB F1
	JMP $0074.w		; 4C 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	LDA $60FF.w,Y		; B9 FF 60
	ADC $08FC8C.l,X		; 7F 8C FC 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA [$3B.b],Y		; 17 3B
	TSB $73.b		; 04 73
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	AND ($50.b)		; 32 50
	.db $62, $0D, $02		; 62 0D 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $3E.b		; 00 3E
	SEC		; 38
	ADC ($00.b)		; 72 00
	AND $3F.b,X		; 35 3F
	LDA [$FF.b],Y		; B7 FF
	CMP $0213.w,Y		; D9 13 02
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	STA [$C3.b]		; 87 C3
	CMP $7148.w		; CD 48 71
	SBC $926DD0.l		; EF D0 6D 92
	AND $000004.l		; 2F 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STY $6F.b,X		; 94 6F
	STY $60.b		; 84 60
	STY $70.b		; 84 70
	STZ $70.b,X		; 74 70
	STY $67.b,X		; 94 67
	STZ $7C67.w		; 9C 67 7C
	PLA		; 68
	ADC $8968.w,Y		; 79 68 89
	CLI		; 58
	JMP ($FF60.w,X)		; 7C 60 FF
	BRK $FF.b		; 00 FF
	BRK $DD.b		; 00 DD
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL -77.b		; 10 B3
	JMP $00FF.w		; 4C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F000.l,X		; FF 00 F0 00
	CPX $DC1C.w		; EC 1C DC
	EOR ($C0.b)		; 52 C0
	BRK $F8.b		; 00 F8
	PHP		; 08
	CPX $FC.b		; E4 FC
	BIT $842C.w,X		; 3C 2C 84
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	TSB $6CBE.w		; 0C BE 6C
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	CLC		; 18
	CPX #$BC.b		; E0 BC
	BPL -60.b		; 10 C4
	BRK $02.b		; 00 02
	ORA $08.b		; 05 08
	TSB $15.b		; 04 15
	ORA #$0B.b		; 09 0B
	ORA ($5B.b,S),Y		; 13 5B
	PHD		; 0B
	AND $9C145F.l		; 2F 5F 14 9C
	BIT $30.b,X		; 34 30
	ORA $000F00.l		; 0F 00 0F 00
	ASL $3C00.w,X		; 1E 00 3C
	BRK $74.b		; 00 74
	BRK $E0.b		; 00 E0
	BRK $E3.b		; 00 E3
	BRK $CF.b		; 00 CF
	BRK $C0.b		; 00 C0
	PHA		; 48
	RTI		; 40

	PHA		; 48
	BCC -48.b		; 90 D0
	BVC -48.b		; 50 D0
	BEQ -16.b		; F0 F0
	BEQ -80.b		; F0 B0
	BVS 112.b		; 70 70
	CMP ($F0.b),Y		; D1 F0
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	ORA $BF.b,S		; 03 BF
	ROR A		; 6A
	STA [$68.b],Y		; 97 68
	CMP $00FE00.l,X		; DF 00 FE 00
	SBC $807F00.l,X		; FF 00 7F 80
	AND $D53EC0.l,X		; 3F C0 3E D5
	CMP $2A.b,X		; D5 2A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XBA		; EB
	TRB $FD.b		; 14 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $59A6.w		; 20 A6 59
	STX $39.b		; 86 39
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ORA [$07.b]		; 07 07
	ORA $14140F.l		; 0F 0F 14 14
	BIT $3428.w,X		; 3C 28 34
	AND #$14.b		; 29 14
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $17.b		; 00 17
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $DF.b		; 00 DF
	BMI -32.b		; 30 E0
	STA $9FDBA6.l,X		; 9F A6 DB 9F
	BRA  11.b		; 80 0B
	BRK $BF.b		; 00 BF
	BRK $6F.b		; 00 6F
	BPL -22.b		; 10 EA
	ADC $0F.b,X		; 75 0F
	BRK $7F.b		; 00 7F
	BRK $7D.b		; 00 7D
	COP $7F.b		; 02 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	BRK $00.b		; 00 00
	JSR $13C0.w		; 20 C0 13
	BEQ 127.b		; F0 7F
	BCS  63.b		; B0 3F
	BRK $DF.b		; 00 DF
	RTS		; 60

	AND $40B1C0.l,X		; 3F C0 B1 40
	BRA -128.b		; 80 80
	SBC ($C0.b,X)		; E1 C0
	AND [$F0.b]		; 27 F0
	SBC $00FFD0.l		; EF D0 FF 00
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $080800.l,X		; FF 00 08 08
	CPX $D818.w		; EC 18 D8
	BIT $B8.b,X		; 34 B8
	BVS  56.b		; 70 38
	CPY $FE.b		; C4 FE
	INC A		; 1A
	TRB $E0D8.w		; 1C D8 E0
	RTS		; 60

	BMI   0.b		; 30 00
	JSR ($FC04.w,X)		; FC 04 FC
	PHP		; 08
	CLD		; D8
	JSR $00FC.w		; 20 FC 00
	INC $F414.w		; EE 14 F4
	PLP		; 28
	BRA   0.b		; 80 00
	BIT $20.b		; 24 20
	BMI  19.b		; 30 13
	CPY #$CF.b		; C0 CF
	BNE -49.b		; D0 CF
	CLI		; 58
	CMP $EFEF68.l		; CF 68 EF EF
	SBC [$20.b]		; E7 20
	SBC ($DF.b,X)		; E1 DF
	BRK $EF.b		; 00 EF
	BRK $3C.b		; 00 3C
	ORA [$3C.b]		; 07 3C
	ORA [$3C.b]		; 07 3C
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	BRK $1F.b		; 00 1F
	BRK $04.b		; 00 04
	TSB $46.b		; 04 46
	.db $42, $F8		; 42 F8
	SBC $193A.w,Y		; F9 3A 19
	PHD		; 0B
	SBC $7D0D.w,Y		; F9 0D 7D
	AND $647C.w,X		; 3D 7C 64
	TRB $003B.w		; 1C 3B 00
	AND $0700.w,X		; 3D 00 07
	BRK $C7.b		; 00 C7
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	PHP		; 08
	JSL $304A11.l		; 22 11 4A 30
	STA $F1.b,S		; 83 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $3F00.w		; 0E 00 3F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND [$00.b],Y		; 37 00
	CMP $5525.w,Y		; D9 25 55
	TXS		; 9A
	AND $3A8E5C.l,X		; 3F 5C 8E 3A
	CMP $007000.l,X		; DF 00 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $EF03.w,X		; FE 03 EF
	AND ($FB.b),Y		; 31 FB
	STY $FF.b		; 84 FF
	CPY $FF.b		; C4 FF
	INC $70.b		; E6 70
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA -96.b		; 80 A0
	RTS		; 60

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPX #$20.b		; E0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tda		; 7B
	ADC $56.b,S		; 63 56
	AND [$0F.b]		; 27 0F
	SBC $20EC3C.l		; EF 3C EC 20
	CPX #$60.b		; E0 60
	CPY #$1C.b		; C0 1C
	CMP $66.b,S		; C3 66
	TXY		; 9B
	STZ $F800.w		; 9C 00 F8
	BRK $70.b		; 00 70
	CPY #$73.b		; C0 73
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $64.b		; 02 64
	SBC ($34.b,S),Y		; F3 34
	SBC $03.b,S		; E3 03
	ORA ($00.b,X)		; 01 00
	BRK $09.b		; 00 09
	BRK $F6.b		; 00 F6
	ORA #$29.b		; 09 29
	DEC $EC13.w,X		; DE 13 EC
	ORA $0F1E0F.l		; 0F 0F 1E 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$08.b],Y		; F7 08
	SBC $7E1400.l,X		; FF 00 14 7E
	SBC $EF.b		; E5 EF
	LDA [$BF.b],Y		; B7 BF
	SBC $FF.b,X		; F5 FF
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	LDY #$70.b		; A0 70
	BMI   0.b		; 30 00
	SBC $50BF91.l		; EF 91 BF 50
	SBC $FF42.w,X		; FD 42 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	SED		; F8
	ADC ($65.b,S),Y		; 73 65
	CMP $B7FC9D.l,X		; DF 9D FC B7
	CLI		; 58
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$19.b]		; E7 19
	CMP $64FBB8.l,X		; DF B8 FB 64
	SBC $045C48.l,X		; FF 48 5C 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $09.b		; 04 09
	BIT $EB09.w,X		; 3C 09 EB
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA [$16.b]		; 07 16
	AND [$00.b]		; 27 00
	ADC ($1F.b)		; 72 1F
	COP $07.b		; 02 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	SEC		; 38
	ADC ($00.b)		; 72 00
	EOR $F5D7.w		; 4D D7 F5
	SBC $3D6D.w,X		; FD 6D 3D
	STA $01.b		; 85 01
	BRK $03.b		; 00 03
	ORA $87.b,S		; 03 87
	ORA $CD.b,S		; 03 CD
	PHP		; 08
	ADC ($BF.b),Y		; 71 BF
	RTS		; 60

	AND $0AF7D2.l		; 2F D2 F7 0A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STA ($6D.b)		; 92 6D
	.db $82, $60, $83		; 82 60 83
	BVS 115.b		; 70 73
	BVS -110.b		; 70 92
	ADC $9A.b		; 65 9A
	ADC $7C.b		; 65 7C
	PLA		; 68
	ADC $8968.w,Y		; 79 68 89
	CLI		; 58
	CMP $F06330.l,X		; DF 30 63 F0
	SBC $00FB00.l,X		; FF 00 FB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $609F10.l		; EF 10 9F 60
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	BRA  -4.b		; 80 FC
	BRK $F3.b		; 00 F3
	PHD		; 0B
	STZ $807E.w,X		; 9E 7E 80
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	ORA [$EF.b]		; 07 EF
	DEC $00C0.w,X		; DE C0 00
	INC $FF00.w,X		; FE 00 FF
	TSB $EC.b		; 04 EC
	ORA ($F0.b)		; 12 F0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $3F.b		; 00 3F
	CMP ($01.b,X)		; C1 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	TSB $04.b		; 04 04
	BRK $01.b		; 00 01
	ORA ($17.b),Y		; 11 17
	AND [$27.b]		; 27 27
	CMP [$01.b]		; C7 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	BRK $F8.b		; 00 F8
	BRK $26.b		; 00 26
.INDEX 16
	REP #$94		; C2 94
	EOR ($00.b)		; 52 00
	BPL 116.b		; 10 74
	STZ $FC.b,X		; 74 FC
	JSR ($ECA8.w,X)		; FC A8 EC
	STZ $9C8C.w		; 9C 8C 9C
	TRB $00FC.w		; 1C FC 00
	CPX $EC00.w		; EC 00 EC
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $82.b		; 00 82
	JMP ($B55E.w,X)		; 7C 5E B5
	EOR $00FFA0.l,X		; 5F A0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA [$68.b],Y		; 97 68
	CMP $2A.b,X		; D5 2A
	SBC $14EB01.l,X		; FF 01 EB 14
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $FF72.w		; 8D 72 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D7.b		; 00 D7
	PLP		; 28
	PHY		; 5A
	LDA $FF.b		; A5 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	COP $0C.b		; 02 0C
	TSB $1E.b		; 04 1E
	BPL  11.b		; 10 0B
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $0B.b		; 00 0B
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $B0.b		; 00 B0
	BVC -32.b		; 50 E0
	ORA [$05.b],Y		; 17 05
	LDA $87C5DA.l,X		; BF DA C5 87
	BRA  83.b		; 80 53
	BRK $3F.b		; 00 3F
	BRK $9D.b		; 00 9D
	JSL $0F000F.l		; 22 0F 00 0F
	BRK $7A.b		; 00 7A
	ORA $3F.b		; 05 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	COP $F3.b		; 02 F3
	BRK $07.b		; 00 07
	SED		; F8
	ORA $205FF0.l,X		; 1F F0 5F 20
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC ($E0.b,S),Y		; F3 E0
	CMP $E09FF0.l,X		; DF F0 9F E0
	SBC $00FF00.l,X		; FF 00 FF 00
	RTS		; 60

	PHA		; 48
	SED		; F8
	PLP		; 28
	BEQ  48.b		; F0 30
	LDY #$FA60.w		; A0 60 FA
	MVP $8E,$7E		; 44 7E 8E
	JSR ($C01C.w,X)		; FC 1C C0
	BMI  56.b		; 30 38
	BPL -48.b		; 10 D0
	SEC		; 38
	BEQ   0.b		; F0 00
	CPX #$BE00.w		; E0 00 BE
	RTI		; 40

	INC $08.b,X		; F6 08
	CPX $F010.w		; EC 10 F0
	BRK $43.b		; 00 43
	MVP $00,$00		; 44 00 00
	AND ($17.b,S),Y		; 33 17
	CPY #$58CF.w		; C0 CF 58
	CMP $60CF58.l		; CF 58 CF 60
	SBC $3FE7A8.l		; EF A8 E7 3F
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $3C.b		; 00 3C
	ORA [$3C.b]		; 07 3C
	ORA [$3D.b]		; 07 3D
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $40.b		; 00 40
	ASL $02.b		; 06 02
	CLC		; 18
	AND $794B.w,Y		; 39 4B 79
	PHK		; 4B
	AND $7D6C.w,Y		; 39 6C 7D
	EOR $3C.b,X		; 55 3C
	ORA [$00.b]		; 07 00
	AND $007D00.l,X		; 3F 00 7D 00
	CMP [$00.b]		; C7 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0E.b		; 00 0E
	BPL   2.b		; 10 02
	BMI  11.b		; 30 0B
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $1F.b		; 04 1F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $ED.b		; 00 ED
	ORA ($27.b)		; 12 27
	CMP $44F3.w,Y		; D9 F3 44
	JSR ($FB6D.w,X)		; FC 6D FB
	ADC $FF.b,X		; 75 FF
	tad		; 5B
	LDY $FF2C.w,X		; BC 2C FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($BF.b,X)		; 01 BF
	PHA		; 48
	STA [$6A.b],Y		; 97 6A
	SBC $2AF512.l		; EF 12 F5 2A
	CLV		; B8
	TRB $C0.b		; 14 C0
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	CPY #$F878.w		; C0 78 F8
	CLD		; D8
	BIT $00.b,X		; 34 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$F000.w		; C0 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	JSR ($C008.w,X)		; FC 08 C0
	BRA -64.b		; 80 C0
	CPY #$0080.w		; C0 80 00
	SBC $3A2C.w		; ED 2C 3A
	BIT $C3.b,X		; 34 C3
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	ASL $08F2.w,X		; 1E F2 08
	SED		; F8
	JSR $3FF0.w		; 20 F0 3F
	CPY #$00D3.w		; C0 D3 00
	CMP $00FC00.l		; CF 00 FC 00
	CLC		; 18
	BEQ  61.b		; F0 3D
	INX		; E8
	ADC $C0FFF0.l,X		; 7F F0 FF C0
	SBC $7C7000.l,X		; FF 00 70 7C
	DEC $FD.b,X		; D6 FD
	LDX $80FA.w,Y		; BE FA 80
	BRA   0.b		; 80 00
	BRK $06.b		; 00 06
	BRK $F8.b		; 00 F8
	ORA [$02.b]		; 07 02
	SBC $030181.l,X		; FF 81 01 03
	ORA $05.b,S		; 03 05
	ORA $7F.b,S		; 03 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $2F.b		; 02 2F
	PLX		; FA
	CPX $D3ED.w		; EC ED D3
	CMP ($FF.b,S),Y		; D3 FF
	SBC $C0F87F.l,X		; FF 7F F8 C0
	CPX #$B0C8.w		; E0 C8 B0
	DEY		; 88
	BRK $D5.b		; 00 D5
	ROL A		; 2A
	STA ($7E.b,S),Y		; 93 7E
	INC $FB2D.w,X		; FE 2D FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	LDY $F4E7.w,X		; BC E7 F4
	SBC $AFDE.w,X		; FD DE AF
	TAX		; AA
	LDA [$DA.b],Y		; B7 DA
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$88.b],Y		; 77 88
	TYX		; BB
	JMP $70AF.w		; 4C AF 70
	SBC $FF56.w,X		; FD 56 FF
	BIT $06.b		; 24 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $11.b,X		; 15 11
	ADC $0083C6.l		; 6F C6 83 00
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	ORA [$0A.b]		; 07 0A
	ORA ($10.b),Y		; 11 10
	ORA ($0E.b),Y		; 11 0E
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	TRB $0019.w		; 1C 19 00
	AND $E8.b		; 25 E8
	ORA ($9F.b)		; 12 9F
	CMP $F3077F.l,X		; DF 7F 07 F3
	STA ($81.b,X)		; 81 81
	BRK $C3.b		; 00 C3
	tad		; 5B
	LDY $18.b		; A4 18
	BRK $DF.b		; 00 DF
	AND ($FF.b)		; 32 FF
	RTS		; 60

	LDA ($4D.b)		; B2 4D
	ASL $0001.w,X		; 1E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ROR $70.b,X		; 76 70
	STX $70.b		; 86 70
	STA $60.b		; 85 60
	BRA 104.b		; 80 68
	STA $68.b,X		; 95 68
	STX $6F.b,Y		; 96 6F
	STA ($77.b)		; 92 77
	BIT #$58.b		; 89 58
	ADC $0868.w,Y		; 79 68 08
	TSB $03.b		; 04 03
	PHP		; 08
	ORA $3C1C.w		; 0D 1C 3C
	BIT $2020.w,X		; 3C 20 20
	LDA $00.b		; A5 00
.INDEX 8
	SEP #$18		; E2 18
	TXA		; 8A
	ADC $03.b,X		; 75 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $5F.b		; 00 5F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9D.b		; 00 9D
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEI ($00.b)		; D4 00
	NOP		; EA
	BRK $5F.b		; 00 5F
	LDY #$FF.b		; A0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $4E.b		; 00 4E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $CC.b		; 00 CC
	BRK $5C.b		; 00 5C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $0E.b		; 00 0E
	BRK $86.b		; 00 86
	ORA ($3C.b,X)		; 01 3C
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	ORA #$1E.b		; 09 1E
	ORA $300D0A.l,X		; 1F 0A 0D 30
	AND $241F1A.l		; 2F 1A 1F 24
	ADC $137E49.l,X		; 7F 49 7E 13
	JMP ($0006.w,X)		; 7C 06 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	JSR $0000.w		; 20 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	CPY #$C0.b		; C0 C0
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	BRA  92.b		; 80 5C
	STA ($C0.b)		; 92 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	TRB $2F2F.w		; 1C 2F 2F
	TSB $020D.w		; 0C 0D 02
	XCE		; FB
	STX $FE.b,Y		; 96 FE
	PLD		; 2B
	SBC ($5F.b,X)		; E1 5F
	SBC $CA9FBF.l		; EF BF 9F CA
	CPY #$90.b		; C0 90
	BRK $F2.b		; 00 F2
	BRK $FC.b		; 00 FC
	BVS  -4.b		; 70 FC
	RTS		; 60

	INC $F0DC.w,X		; FE DC F0
	BRA  96.b		; 80 60
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRA -80.b		; 80 B0
	CPY #$C0.b		; C0 C0
	CPY #$A0.b		; C0 A0
	CPX #$80.b		; E0 80
	BRK $0E.b		; 00 0E
	ORA ($00.b,X)		; 01 00
	BRK $E0.b		; 00 E0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	JSR $00FF.w		; 20 FF 00
	SBC $031C00.l,X		; FF 00 1C 03
	CMP $33.b,S		; C3 33
	STA ($0C.b)		; 92 0C
	STX $67.b		; 86 67
	BPL   0.b		; 10 00
	BIT $10.b,X		; 34 10
	BPL -32.b		; 10 E0
	BVS 120.b		; 70 78
	SBC $0CFF00.l,X		; FF 00 FF 0C
	INC $FF00.w,X		; FE 00 FF
	CLC		; 18
	JSR ($EC0C.w,X)		; FC 0C EC
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	BRA -16.b		; 80 F0
	ORA ($1C.b,X)		; 01 1C
	CPX #$70.b		; E0 70
	BIT $C4.b,X		; 34 C4
	BIT $60.b,X		; 34 60
	LDY #$80.b		; A0 80
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $FC00.w,X		; FD 00 FC
	BRK $FC.b		; 00 FC
	PHP		; 08
	JMP.w [$C008]		; DC 08 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	ASL A		; 0A
	BIT $1A7E.w		; 2C 7E 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1E00.w		; 0C 00 1E
	BRK $36.b		; 00 36
	BRK $64.b		; 00 64
	BRK $2C.b		; 00 2C
	BIT $4242.w,X		; 3C 42 42
	ROL A		; 2A
	PLB		; AB
	tas		; 1B
	AND $F9CA.w,Y		; 39 CA F9
	LSR A		; 4A
	AND $7D6D.w,Y		; 39 6D 7D
	ADC [$1F.b]		; 67 1F
	ORA $00.b,S		; 03 00
	AND $1500.w,X		; 3D 00 15
	BRK $C7.b		; 00 C7
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	AND $353DA1.l,X		; 3F A1 3D 35
	ORA $0C.b,S		; 03 0C
	ORA $08.b,S		; 03 08
	TSB $1C1C.w		; 0C 1C 1C
	BIT $81FB.w		; 2C FB 81
	INY		; C8
	XCE		; FB
	TSB $1E.b		; 04 1E
	ORA $0E.b,S		; 03 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRK $2D.b		; 00 2D
	CMP ($43.b)		; D2 43
	INC $FBA3.w,X		; FE A3 FB
	CMP [$B7.b]		; C7 B7
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA #$0D.b		; 09 0D
	AND [$E0.b],Y		; 37 E0
	TSB $FF.b		; 04 FF
	BRK $BD.b		; 00 BD
	.db $42, $5C		; 42 5C
	LDA [$7C.b]		; A7 7C
	PHB		; 8B
	ORA $000704.l		; 0F 04 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $00.b,X		; D6 00
	LSR $90.b		; 46 90
	AND $5892.w		; 2D 92 58
	LDA ($67.b),Y		; B1 67
	PLB		; AB
	ORA $5CBB.w,X		; 1D BB 5C
	STA $00C0.w,X		; 9D C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $12EF00.l,X		; FF 00 EF 12
	SBC $08B710.l,X		; FF 10 B7 08
	ORA ($08.b),Y		; 11 08
	BRK $00.b		; 00 00
	SBC ($0E.b,X)		; E1 0E
	LDA [$43.b],Y		; B7 43
	TRB $E663.w		; 1C 63 E6
	ROL A		; 2A
	CLI		; 58
	TYA		; 98
	CPY $84.b		; C4 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC00.w,X		; FD 00 FC
	BPL  -4.b		; 10 FC
	TSB $C8.b		; 04 C8
	TSB $8080.w		; 0C 80 80
	BRK $00.b		; 00 00
	SBC $F8.b,S		; E3 F8
	STX $B1.b		; 86 B1
	LSR $61.b		; 46 61
	CPY #$CF.b		; C0 CF
	ROR $FF3E.w,X		; 7E 3E FF
	SBC $5FF9F9.l,X		; FF F9 F9 5F
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C1.b		; 00 C1
	BRA   0.b		; 80 00
	BRK $06.b		; 00 06
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	STA [$B0.b]		; 87 B0
	STA $E41FE0.l		; 8F E0 1F E4
	TXY		; 9B
	CMP ($8E.b),Y		; D1 8E
	CMP $DFC6.w,Y		; D9 C6 DF
	CPY #$F8.b		; C0 F8
	BPL 127.b		; 10 7F
	AND $FF7F7D.l,X		; 3F 7D 7F FF
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	AND $3F0F3F.l,X		; 3F 3F 0F 3F
	BRK $EF.b		; 00 EF
	BPL   2.b		; 10 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	STZ $68.b,X		; 74 68
	STY $68.b		; 84 68
	STX $60.b		; 86 60
	ADC $78.b,X		; 75 78
	ADC $8978.w,X		; 7D 78 89
	RTS		; 60

	BIT #$58.b		; 89 58
	.db $82, $78, $8E		; 82 78 8E
	ROR $0200.w		; 6E 00 02
	COP $02.b		; 02 02
	ORA $07.b		; 05 07
	ASL $0F.b		; 06 0F
	COP $05.b		; 02 05
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $E6.b		; E6 E6
	INC A		; 1A
	TRB $DD.b		; 14 DD
	CMP $48D9E7.l		; CF E7 D9 48
	CMP $7CFF07.l,X		; DF 07 FF 7C
	JSR ($1D1D.w,X)		; FC 1D 1D
	ORA $EF00.w,Y		; 19 00 EF
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E2.b		; 00 E2
	BRK $03.b		; 00 03
	AND $80.b,S		; 23 80
	CPY #$C0.b		; C0 C0
	STY $06.b		; 84 06
	INC $1B.b		; E6 1B
	SBC [$BF.b],Y		; F7 BF
	SBC ($5F.b)		; F2 5F
	ADC $00FFFF.l		; 6F FF FF 00
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $01.b,S		; 03 01
	ORA [$0C.b]		; 07 0C
	ORA $0D.b,S		; 03 0D
	COP $B0.b		; 02 B0
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRA  79.b		; 80 4F
	BCS  23.b		; B0 17
	CLV		; B8
	PHX		; DA
	TRB $1EDE.w		; 1C DE 1E
	AND ($2D.b,S),Y		; 33 2D
	WAI		; CB
	PEI ($E7.b)		; D4 E7
	INX		; E8
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	SBC $FBFF7F.l,X		; FF 7F FF FB
	INC $E1E0.w,X		; FE E0 E1
	DEC $0F30.w,X		; DE 30 0F
	CLC		; 18
	ORA [$0A.b]		; 07 0A
	ASL $0B07.w		; 0E 07 0B
	PHD		; 0B
	ORA [$1B.b],Y		; 17 1B
	ORA $30.b,S		; 03 30
	ORA $31.b,S		; 03 31
	EOR $42.b,S		; 43 42
	JSL $014E8F.l		; 22 8F 4E 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA [$8E.b]		; 07 8E
	BVS  10.b		; 70 0A
	AND $1A.b,X		; 35 1A
	ORA $08.b,X		; 15 08
	ORA ($02.b,X)		; 01 02
	TSB $0E.b		; 04 0E
	ASL $7F24.w		; 0E 24 7F
	SBC ($04.b,X)		; E1 04
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($43.b)		; F2 43
	BRA  51.b		; 80 33
	INC $72.b		; E6 72
	ROL $0C.b		; 26 0C
	ASL $00.b		; 06 00
	ORA [$06.b]		; 07 06
	STA ($0D.b,S),Y		; 93 0D
	XCE		; FB
	BRK $BD.b		; 00 BD
	COP $FF.b		; 02 FF
	BRK $9C.b		; 00 9C
	JSR $0026.w		; 20 26 00
	ASL $02.b		; 06 02
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	LSR $76.b,X		; 56 76
	ROL $585C.w,X		; 3E 5C 58
	LDY $18DC.w,X		; BC DC 18
	STY $18.b		; 84 18
	DEY		; 88
	CLC		; 18
	ASL $14.b,X		; 16 14
	ADC $0870.w,X		; 7D 70 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	TRB $3F0F.w		; 1C 0F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $18.b		; 04 18
	ASL $3A.b,X		; 16 3A
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $40.b		; 00 40
	RTS		; 60

	BRK $60.b		; 00 60
	CPY #$40.b		; C0 40
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BEQ -64.b		; F0 C0
	RTS		; 60

	LDY $60.b		; A4 60
	ASL $B0.b		; 06 B0
	RTI		; 40

	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	BVS  32.b		; 70 20
	JMP $006E38.l		; 5C 38 6E 00
	ROL $9F52.w		; 2E 52 9F
	LDY #$18.b		; A0 18
	BEQ  24.b		; F0 18
	PHP		; 08
	TRB $080C.w		; 1C 0C 08
	TSB $07.b		; 04 07
	ASL $00.b		; 06 00
	COP $C2.b		; 02 C2
	BIT $1E61.w,X		; 3C 61 1E
	SBC ($1F.b,X)		; E1 1F
	BPL  15.b		; 10 0F
	BPL   7.b		; 10 07
	ORA #$03.b		; 09 03
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	ORA $272F2F.l,X		; 1F 2F 2F 27
	ORA [$3A.b]		; 07 3A
	RTI		; 40

	STZ $3A60.w		; 9C 60 3A
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $7DFFFF.l,X		; FF FF FF 7D
	ADC $F4F4.w,X		; 7D F4 F4
	STA [$94.b],Y		; 97 94
	MVN $00,$05		; 54 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $0B.b		; 00 0B
	BRK $6B.b		; 00 6B
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	JSR ($F0F0.w,X)		; FC F0 F0
	SED		; F8
	XCE		; FB
	CLV		; B8
	LDX $84A4.w,Y		; BE A4 84
	CPY #$F8.b		; C0 F8
	RTS		; 60

	JMP ($0080.w,X)		; 7C 80 00
	ORA $00.b,S		; 03 00
	ORA $000700.l		; 0F 00 07 00
	RTI		; 40

	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $98.b		; 00 98
	BRK $C0.b		; 00 C0
	BRK $86.b		; 00 86
	JMP ($02C6.w,X)		; 7C C6 02
	EOR [$83.b]		; 47 83
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$C4.b]		; 07 C4
	ORA $C4.b,S		; 03 C4
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $0C.b		; 00 0C
	BPL   2.b		; 10 02
	ADC [$6A.b],Y		; 77 6A
	ADC $79.b,X		; 75 79
	STA ($79.b,X)		; 81 79
	BIT #$5E.b		; 89 5E
	JMP ($6F6D.w)		; 6C 6D 6F
	ADC $627A.w		; 6D 7A 62
	.db $82, $62, $87		; 82 62 87
	ROR $87.b		; 66 87
	ROR $7687.w		; 6E 87 76
	ROR $7902.w,X		; 7E 02 79
	TSB $B8.b		; 04 B8
	EOR $3B.b		; 45 3B
	CMP [$BC.b]		; C7 BC
	EOR $FD.b,S		; 43 FD
	ORA $7F.b,S		; 03 7F
	ORA ($FF.b,X)		; 01 FF
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	ORA ($CA.b,S),Y		; 13 CA
	SEC		; 38
	ORA $F3927D.l		; 0F 7D 92 F3
	CPY $6036.w		; CC 36 60
	STA $F800F8.l,X		; 9F F8 00 F8
	BRK $EF.b		; 00 EF
	ORA ($C7.b,X)		; 01 C7
	ORA $83.b		; 05 83
	TSB $0D.b		; 04 0D
	BRK $89.b		; 00 89
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	TSB $06.b		; 04 06
	TSB $06.b		; 04 06
	ORA ($06.b,X)		; 01 06
	BRK $1A.b		; 00 1A
	ASL $11.b		; 06 11
	EOR ($64.b,X)		; 41 64
	INX		; E8
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ASL $04.b		; 06 04
	ASL $7E0C.w,X		; 1E 0C 7E
	ADC $00A0CD.l,X		; 7F CD A0 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	RTS		; 60

	RTS		; 60

	RTI		; 40

	BPL  40.b		; 10 28
	PEA $8136.w		; F4 36 81
	AND ($00.b,S),Y		; 33 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	JSR $7078.w		; 20 78 70
	PHX		; DA
	JMP ($0097.w)		; 6C 97 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $71.b,X		; 16 71
	AND $BF7C.w,X		; 3D 7C BF
	ADC $F87EB8.l,X		; 7F B8 7E F8
	ROL $3CB2.w,X		; 3E B2 3C
	LDY $0430.w		; AC 30 04
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $06.b		; 00 06
	PHP		; 08
	PHP		; 08
	BMI  48.b		; 30 30
	RTI		; 40

	EOR ($80.b,X)		; 41 80
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
	ASL $08.b		; 06 08
	TRB $3000.w		; 1C 00 30
	RTI		; 40

	EOR $80.b,S		; 43 80
	STA [$00.b]		; 87 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	PHP		; 08
	ORA ($12.b)		; 12 12
	PLP		; 28
	SEC		; 38
	ADC $83.b,X		; 75 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $C700.w		; 0C 00 C7
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $15.b		; 00 15
	TSB $001E.w		; 0C 1E 00
	AND $5067D0.l,X		; 3F D0 67 50
	AND $000038.l		; 2F 38 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	TSB $3F.b		; 04 3F
	ORA $BF1F2F.l,X		; 1F 2F 1F BF
	ORA $CA1FDF.l,X		; 1F DF 1F CA
	ORA $01FA.w		; 0D FA 01
	XCE		; FB
	ORA ($FB.b,X)		; 01 FB
	TSB $CB74.w		; 0C 74 CB
	SBC #$57.b		; E9 57
	SED		; F8
	ROR $EEE2.w		; 6E E2 EE
	CPX #$E0.b		; E0 E0
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SEC		; 38
	INY		; C8
	JSR $80F0.w		; 20 F0 80
	BNE  48.b		; D0 30
	TXA		; 8A
	ROL $D6BA.w		; 2E BA D6
	TSB $2C44.w		; 0C 44 2C
	STZ $2C.b		; 64 2C
	JMP $2C3C.w		; 4C 3C 2C
	SEC		; 38
	PLP		; 28
	CLC		; 18
	PHP		; 08
	BEQ  80.b		; F0 50
	PLA		; 68
	BPL  56.b		; 10 38
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  24.b		; 10 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $17.b		; 00 17
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $000F00.l		; 0F 00 0F 00
	tas		; 1B
	TSB $3D.b		; 04 3D
	ASL $127D.w		; 0E 7D 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $F000.w		; 0C 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ  32.b		; F0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	LSR $6E5E.w,X		; 5E 5E 6E
	.db $62, $7E, $65		; 62 7E 65
	ROR $72.b,X		; 76 72
	ADC #$6E.b		; 69 6E
	TXA		; 8A
	EOR $638A.w,X		; 5D 8A 63
	BIT #$6B.b		; 89 6B
	DEY		; 88
	ADC ($7E.b,S),Y		; 73 7E
	ADC $75.b,X		; 75 75
	PLY		; 7A
	STA ($7D.b,X)		; 81 7D
	STA [$5D.b]		; 87 5D
	ORA [$00.b]		; 07 00
	TSB $0F.b		; 04 0F
	ORA $1E0100.l,X		; 1F 00 01 1E
	ORA ($00.b,X)		; 01 00
	ORA $384700.l		; 0F 00 47 38
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $D0.b		; 00 D0
	RTS		; 60

	BRK $7F.b		; 00 7F
	LDA $605FC0.l,X		; BF C0 5F 60
	STA [$F8.b]		; 87 F8
	AND ($FC.b,S),Y		; 33 FC
	CMP $17E43E.l,X		; DF 3E E4 17
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E2.b		; C0 E2
	BRK $A3.b		; 00 A3
	MVP $2C,$CB		; 44 CB 2C
	SBC $04.b,S		; E3 04
	SBC ($1E.b,X)		; E1 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $050707.l		; 0F 07 07 05
	CPX #$20.b		; E0 20
	SBC ($01.b),Y		; F1 01
	SBC $6487.w,X		; FD 87 64
	ORA $CF37DD.l,X		; 1F DD 37 CF
	AND $DD2FFC.l,X		; 3F FC 2F DD
	STA $C0.b,S		; 83 C0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	BVS  -8.b		; 70 F8
	BEQ  -8.b		; F0 F8
	BEQ 112.b		; F0 70
	BCC  48.b		; 90 30
	CPY #$BC.b		; C0 BC
	RTS		; 60

	LDX $30CF.w,Y		; BE CF 30
	CMP #$FE.b		; C9 FE
	CMP $FE0776.l		; CF 76 07 FE
	STA $EF0BE5.l		; 8F E5 0B EF
	PHD		; 0B
	CMP #$0B.b		; C9 0B
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $CE.b		; 00 CE
	BRK $05.b		; 00 05
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	ORA [$1F.b]		; 07 1F
	ORA [$3D.b]		; 07 3D
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ADC $0A7580.l,X		; 7F 80 75 0A
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
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPX #$C0.b		; E0 C0
	SED		; F8
	SED		; F8
	PLX		; FA
	SBC $DDFC.w,Y		; F9 FC DD
	SBC $EAFC.w,X		; FD FC EA
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $23.b		; 00 23
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	JSR ($FFEA.w,X)		; FC EA FF
	CPX $FC.b		; E4 FC
	BRK $9E.b		; 00 9E
	INC $FC.b		; E6 FC
	.db $62, $7E, $EE		; 62 7E EE
	INC $B852.w,X		; FE 52 B8
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	RTS		; 60

	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	BRK $7E.b		; 00 7E
	EOR $3D5C4E.l,X		; 5F 4E 5C 3D
	AND $3E3E.w,X		; 3D 3E 3E
	SEI		; 78
	PLY		; 7A
	PLY		; 7A
	SEI		; 78
	ROR $74.b,X		; 76 74
	BVS 112.b		; 70 70
	JSR $2200.w		; 20 00 22
	BRK $42.b		; 00 42
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $0A.b		; 00 0A
	BRK $0C.b		; 00 0C
	BRK $30.b		; 00 30
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BMI  24.b		; 30 18
	BMI  28.b		; 30 1C
	BMI  20.b		; 30 14
	CLC		; 18
	BRK $08.b		; 00 08
	BPL  24.b		; 10 18
	ASL $0E00.w		; 0E 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	JSR ($F418.w,X)		; FC 18 F4
	TRB $F8.b		; 14 F8
	BPL  12.b		; 10 0C
	BPL  20.b		; 10 14
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $1A.b		; 04 1A
	ASL $38.b,X		; 16 38
	ADC #$49.b		; 69 49
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $04.b		; 04 04
	TSB $7F1E.w		; 0C 1E 7F
	ASL $E9.b,X		; 16 E9
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	PLA		; 68
	PEI ($96.b)		; D4 96
	STA ($93.b,X)		; 81 93
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI 120.b		; 30 78
	PLY		; 7A
	CPX $0097.w		; EC 97 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	JSR $1C30.w		; 20 30 1C
	SEC		; 38
	AND $1F7F1F.l,X		; 3F 1F 7F 1F
	AND $9F7F5B.l,X		; 3F 5B 7F 9F
	SBC $009F.w,X		; FD 9F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $27.b		; 00 27
	CLC		; 18
	ORA #$06.b		; 09 06
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
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D7.b		; 00 D7
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0F.b,X		; F6 0F
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ADC $021D00.l,X		; 7F 00 1D 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$8F.b],Y		; 77 8F
	CLV		; B8
	CMP [$DB.b]		; C7 DB
	CPX $BF.b		; E4 BF
	.db $42, $FC		; 42 FC
	COP $FF.b		; 02 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($7A.b,X)		; 01 7A
	EOR $C49EE1.l		; 4F E1 9E C4
	ROR $7C80.w,X		; 7E 80 7C
	CPX $2098.w		; EC 98 20
	SED		; F8
	BRK $F8.b		; 00 F8
	BNE  40.b		; D0 28
	JSR ($7C80.w,X)		; FC 80 7C
	TYA		; 98
	TAY		; A8
	SEC		; 38
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$07.b]		; 87 07
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0C0C.w		; 0E 0C 0C
	TSB $0C.b		; 04 0C
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	EOR [$54.b],Y		; 57 54
	ADC [$5B.b]		; 67 5B
	ADC [$65.b],Y		; 77 65
	STA $5C.b		; 85 5C
	ADC #$6B.b		; 69 6B
	ADC $645F6B.l		; 6F 6B 5F 64
	STA [$6C.b]		; 87 6C
	TXA		; 8A
	JMP ($7489.w)		; 6C 89 74
	ADC [$75.b],Y		; 77 75
	ADC $7D7575.l,X		; 7F 75 75 7D
	STA ($7D.b,X)		; 81 7D
	TAY		; A8
	BCS  22.b		; B0 16
	CLI		; 58
	PEI ($EB.b)		; D4 EB
	LSR $59.b,X		; 56 59
	ORA $001E.w,Y		; 19 1E 00
	ORA [$6F.b]		; 07 6F
	BVS  57.b		; 70 39
	ROR $0040.w,X		; 7E 40 00
	JSR $0000.w		; 20 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA -16.b		; 80 F0
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	STA $FC.b,S		; 83 FC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $40.b		; 00 40
	CPX #$30.b		; E0 30
	SEI		; 78
	DEC A		; 3A
	CMP [$60.b]		; C7 60
	ADC $8031AE.l,X		; 7F AE 31 80
	ADC $E93FFE.l,X		; 7F FE 3F E9
	ORA $0000.w,Y		; 19 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	JSR $10E0.w		; 20 E0 10
	BEQ   0.b		; F0 00
	SED		; F8
	PLP		; 28
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$20.b		; A0 20
	BEQ  18.b		; F0 12
	LDX $56.b,Y		; B6 56
	SBC ($C0.b,X)		; E1 C0
	LDY #$C7.b		; A0 C7
	EOR $1C.b		; 45 1C
	SBC $301F38.l		; EF 38 1F 30
	CPY #$E0.b		; C0 E0
	SBC ($F0.b,X)		; E1 F0
	SBC $FFE0.w,Y		; F9 E0 FF
	BEQ  -4.b		; F0 FC
	BEQ  -1.b		; F0 FF
	SBC $DF.b,S		; E3 DF
	SBC [$EF.b]		; E7 EF
	CMP $030303.l,X		; DF 03 03 03
	EOR [$2F.b]		; 47 2F
	AND $1D9E1B.l		; 2F 1B 9E 1D
	JMP.w [$5D7D]		; DC 7D 5D
	STA $0E.b,S		; 83 0E
	CMP $00002E.l		; CF 2E 00 00
	BRA   0.b		; 80 00
	BNE   0.b		; D0 00
	SBC ($00.b,X)		; E1 00
	SBC $00.b,S		; E3 00
	LDX #$80.b		; A2 80
	BEQ -128.b		; F0 80
	BNE -128.b		; D0 80
	BRK $08.b		; 00 08
	TSB $0E0C.w		; 0C 0C 0E
	TSB $0A0A.w		; 0C 0A 0A
	ORA $1809.w,Y		; 19 09 18
	PHP		; 08
	tas		; 1B
	ROL A		; 2A
	tsa		; 3B
	PLD		; 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	INY		; C8
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $3C.b		; 00 3C
	BRK $85.b		; 00 85
	PLX		; FA
	ORA $7F.b,X		; 15 7F
	ORA $07.b		; 05 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ADC $5F82.w,X		; 7D 82 5F
	CPY #$4C.b		; C0 4C
	DEC $0E.b		; C6 0E
	ORA #$06.b		; 09 06
	ORA #$1F.b		; 09 1F
	SEC		; 38
	AND ($30.b,X)		; 21 30
	JSR $2020.w		; 20 20 20
	ORA $073F03.l,X		; 1F 03 3F 07
	SEI		; 78
	TSB $78.b		; 04 78
	CLC		; 18
	RTS		; 60

	BVS  64.b		; 70 40
	BVS  64.b		; 70 40
	JSR $0B00.w		; 20 00 0B
	PEA $9887.w		; F4 87 98
	ORA #$1E.b		; 09 1E
	BPL  31.b		; 10 1F
	ORA $07.b		; 05 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	BIT $D5.b		; 24 D5
	AND $E0.b		; 25 E0
	JSR $20A0.w		; 20 A0 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA $00.b		; 05 00
	tas		; 1B
	BRK $1A.b		; 00 1A
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $A0.b		; 00 A0
	AND ($AB.b,X)		; 21 AB
	PLP		; 28
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $02.b		; 04 02
	PLP		; 28
	COP $DF.b		; 02 DF
	BRK $D7.b		; 00 D7
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $12.b		; 00 12
	ASL $18.b		; 06 18
	TSB $18.b		; 04 18
	TSB $00.b		; 04 00
	CLC		; 18
	JSR $6018.w		; 20 18 60
	CLI		; 58
	PLP		; 28
	BVC  32.b		; 50 20
	BPL 125.b		; 10 7D
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	TSB $0E1D.w		; 0C 1D 0E
	AND ($12.b,X)		; 21 12
	tda		; 7B
	BPL -52.b		; 10 CC
	BIT $18.b		; 24 18
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BPL -32.b		; 10 E0
	BPL -48.b		; 10 D0
	BMI  -8.b		; 30 F8
	SEC		; 38
	INX		; E8
	PLP		; 28
	SED		; F8
	JSR $240C.w		; 20 0C 24
	BPL  24.b		; 10 18
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	PHP		; 08
	BPL  15.b		; 10 0F
	ORA $7E3930.l		; 0F 30 39 7E
	ORA [$00.b]		; 07 00
	ORA ($0C.b,S),Y		; 13 0C
	ASL $001F.w,X		; 1E 1F 00
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($F7.b,X)		; 01 F7
	PHP		; 08
	LDA ($4C.b,S),Y		; B3 4C
	BMI -49.b		; 30 CF
	LDX $03C1.w,Y		; BE C1 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CPY #$4F.b		; C0 4F
	LDA ($C3.b,S),Y		; B3 C3
	AND $0EF1.w,X		; 3D F1 0E
	AND $1CC6.w,Y		; 39 C6 1C
	SBC $4F.b,S		; E3 4F
	BEQ   3.b		; F0 03
	JMP ($0007.w,X)		; 7C 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $FC.b		; 02 FC
	LDA ($AE.b)		; B2 AE
	CMP ($60.b,X)		; C1 60
	ORA $40ED80.l		; 0F 80 ED 40
	EOR $996DB0.l		; 4F B0 6D 99
	XCE		; FB
	ORA [$00.b]		; 07 00
	BRK $40.b		; 00 40
	BRK $9F.b		; 00 9F
	ORA $3F1F7F.l		; 0F 7F 1F 3F
	ORA $070F1F.l,X		; 1F 1F 0F 07
	ORA $0C13.w		; 0D 13 0C
	LDX $EB60.w		; AE 60 EB
	LDX #$78.b		; A2 78
	CMP [$BF.b],Y		; D7 BF
	RTI		; 40

	ROR $0C81.w,X		; 7E 81 0C
	ORA $0E.b,S		; 03 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $DF.b		; 00 DF
	AND $283E5D.l,X		; 3F 5D 3E 28
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	ROL $FE99.w,X		; 3E 99 FE
	AND ($DE.b,X)		; 21 DE
	AND $FE.b		; 25 FE
	JMP ($00FA.w)		; 6C FA 00
	SED		; F8
	BRK $F0.b		; 00 F0
	CPX #$10.b		; E0 10
	CPY #$00.b		; C0 00
	CPX #$40.b		; E0 40
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $6D.b,X		; 75 6D
	DEC $FEEC.w,X		; DE EC FE
	CPY $EDDD.w		; CC DD ED
	SBC ($89.b),Y		; F1 89
	ADC [$09.b],Y		; 77 09
	ADC $FD4B.w,X		; 7D 4B FD
	BIT #$02.b		; 89 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $46.b		; 00 46
	BRK $C6.b		; 00 C6
	BRK $86.b		; 00 86
	BRK $06.b		; 00 06
	BRK $C8.b		; 00 C8
	DEC $F0.b		; C6 F0
	PEA $E0EC.w		; F4 EC E0
	BEQ -12.b		; F0 F4
	INY		; C8
	INY		; C8
	CPX $EC.b		; E4 EC
	JMP.w [$F8D0]		; DC D0 F8
	CPX #$3E.b		; E0 3E
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	COP $74.b		; 02 74
	EOR $69.b		; 45 69
	INY		; C8
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7B1C.w,X		; 1E 1C 7B
	ROL $80E9.w,X		; 3E E9 80
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	.db $82, $82, $95		; 82 82 95
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SEC		; 38
	ROR $D3FC.w,X		; 7E FC D3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $830810.l		; 0F 10 08 83
	EOR $5D73.w,X		; 5D 73 5D
	ADC $5D.b,S		; 63 5D
	BVS 109.b		; 70 6D
	.db $82, $55, $69		; 82 55 69
	EOR $89.b,X		; 55 89
	EOR $86.b,X		; 55 86
	EOR $6D80.w		; 4D 80 6D
	tda		; 7B
	ADC $78.b,X		; 75 78
	ADC $C0F8.w,X		; 7D F8 C0
	PLY		; 7A
	BRK $B8.b		; 00 B8
	CPY #$60.b		; C0 60
	BRA  24.b		; 80 18
	CPX #$C0.b		; E0 C0
	BRK $16.b		; 00 16
	CPX #$3C.b		; E0 3C
	CPY #$BF.b		; C0 BF
	RTI		; 40

	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1A2A00.l,X		; FF 00 2A 1A
	BIT $18.b,X		; 34 18
	AND $183011.l		; 2F 11 30 18
	TRB $38.b		; 14 38
	BRK $38.b		; 00 38
	PLP		; 28
	BPL  40.b		; 10 28
	BPL -12.b		; 10 F4
	PHP		; 08
	INC $FE00.w,X		; FE 00 FE
	BRK $EF.b		; 00 EF
	BPL -17.b		; 10 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRA   3.b		; 80 03
	STY $85.b		; 84 85
	LSR $C7.b		; 46 C7
	BIT $C3.b		; 24 C3
	JSR $10E1.w		; 20 E1 10
	SBC $0000.w,Y		; F9 00 00
	BRK $07.b		; 00 07
	ORA $03.b,S		; 03 03
	ORA [$05.b]		; 07 05
	ORA [$06.b]		; 07 06
	ORA $04.b		; 05 04
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$20.b]		; 07 20
	ORA ($20.b,X)		; 01 20
	SEI		; 78
	ADC #$B1.b		; 69 B1
	CPX $CDF4.w		; EC F4 CD
	SBC $FC.b,X		; F5 FC
	JSR $00F1.w		; 20 F1 00
	JSR ($614C.w,X)		; FC 4C 61
	RTI		; 40

	TAY		; A8
	BEQ 105.b		; F0 69
	CLV		; B8
	SBC $D8FC.w,Y		; F9 FC D8
	SBC $D83C.w,X		; FD 3C D8
	ORA $71F8.w,X		; 1D F8 71
	CLV		; B8
	ASL A		; 0A
	ORA $08.b		; 05 08
	ASL $3B07.w,X		; 1E 07 3B
	PHP		; 08
	AND $6E7F7C.l,X		; 3F 7C 7F 6E
	SBC $EBEBFB.l		; EF FB EB EB
	WAI		; CB
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TRB $00.b		; 14 00
	BIT $00.b,X		; 34 00
	LSR $27E1.w,X		; 5E E1 27
	CLV		; B8
	ORA $1C.b,S		; 03 1C
	ORA ($FE.b,X)		; 01 FE
	AND $F807C0.l,X		; 3F C0 07 F8
	ORA [$F8.b]		; 07 F8
	STA $FC.b,S		; 83 FC
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	INY		; C8
	BRK $48.b		; 00 48
	BPL  65.b		; 10 41
	ADC ($5A.b)		; 72 5A
	ORA [$70.b],Y		; 17 70
	tsa		; 3B
	BIT $F331.w,X		; 3C 31 F3
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	RTI		; 40

	RTI		; 40

	EOR #$40.b		; 49 40
	ROR A		; 6A
	BRK $66.b		; 00 66
	BPL  52.b		; 10 34
	PHP		; 08
	BIT $FF08.w,X		; 3C 08 FF
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FD.b,X)		; 01 FD
	COP $90.b		; 02 90
	EOR $6E8F20.l,X		; 5F 20 8F 6E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $02.b		; 00 02
	ORA [$01.b]		; 07 01
	ORA $1E.b,S		; 03 1E
	ORA #$0B.b		; 09 0B
	TRB $443B.w		; 1C 3B 44
	ADC $380770.l		; 6F 70 07 38
	LDA $000740.l		; AF 40 07 00
	COP $01.b		; 02 01
	ORA [$18.b],Y		; 17 18
	ORA $007F00.l,X		; 1F 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3A.b		; 04 3A
	DEC $39.b		; C6 39
	CMP [$38.b]		; C7 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	CPY #$D8.b		; C0 D8
	LDY #$7C.b		; A0 7C
	BRA  -4.b		; 80 FC
	BRK $FE.b		; 00 FE
	BRK $DE.b		; 00 DE
	BRK $EF.b		; 00 EF
	ORA $81.b,S		; 03 81
	ASL $B8.b		; 06 B8
	RTI		; 40

	SEI		; 78
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BMI  84.b		; 30 54
	SEC		; 38
	LSR $0008.w		; 4E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BRK $76.b		; 00 76
	SEI		; 78
	LDX $57.b		; A6 57
	INC $5612.w,X		; FE 12 56
	XBA		; EB
	BIT $F0FE.w,X		; 3C FE F0
	TSB $08F0.w		; 0C F0 08
	BRK $F0.b		; 00 F0
	CPX #$00.b		; E0 00
	SEC		; 38
	PHP		; 08
	TSB $FC00.w		; 0C 00 FC
	BRK $F0.b		; 00 F0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $DE80.w,X		; 7E 80 DE
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	ASL $1414.w,X		; 1E 14 14
	TRB $14.b		; 14 14
	TRB $0C0D.w		; 1C 0D 0C
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $12.b		; 00 12
	ASL $3C.b		; 06 3C
	BMI   8.b		; 30 08
	ORA [$6C.b],Y		; 17 6C
.INDEX 16
	REP #$1E		; C2 1E
	TSB $3012.w		; 0C 12 30
	TSB $20.b		; 04 20
	RTI		; 40

	MVP $04,$00		; 44 00 04
	BRK $00.b		; 00 00
	AND $4EBE3E.l,X		; 3F 3E BE 4E
	ORA ($1E.b)		; 12 1E
	ROL $14.b		; 26 14
	BIT $04.b		; 24 04
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($E1.b),Y		; 11 E1
	AND ($C1.b,X)		; 21 C1
	TAY		; A8
	PHA		; 48
	ROL $16.b,X		; 36 16
	SBC [$E6.b]		; E7 E6
	.db $42, $41		; 42 41
	SBC $A5.b,S		; E3 A5
	LDX $3F.b,Y		; B6 3F
	INC $FE00.w,X		; FE 00 FE
	BRK $F7.b		; 00 F7
	BRK $E9.b		; 00 E9
	BRK $19.b		; 00 19
	BRK $BF.b		; 00 BF
	BRK $DE.b		; 00 DE
	BRK $C0.b		; 00 C0
	CPY #$3048.w		; C0 48 30
	ADC ($01.b),Y		; 71 01
	RTI		; 40

	JSR $C020.w		; 20 20 C0
	PHA		; 48
	DEY		; 88
	BRK $10.b		; 00 10
	CPY #$00C0.w		; C0 C0 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	PHP		; 08
	SBC $F30E.w,X		; FD 0E F3
	ASL $F7.b		; 06 F7
	PHP		; 08
	SBC $807F00.l,X		; FF 00 7F 80
	AND $001F00.l,X		; 3F 00 1F 00
	ORA ($0E.b,X)		; 01 0E
	ORA ($0C.b,X)		; 01 0C
	ORA #$03.b		; 09 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E1B8.w,Y		; F9 B8 E1
	RTI		; 40

	ROL $F982.w		; 2E 82 F9
	ADC ($9F.b,X)		; 61 9F
	ADC $FC.b,S		; 63 FC
	BMI -41.b		; 30 D7
	BIT $F7.b,X		; 34 F7
	ORA $B9F841.l		; 0F 41 F8 B9
	CLD		; D8
	ADC $1E18.w,X		; 7D 18 1E
	BIT $1E3C.w,X		; 3C 3C 1E
	ORA $070B1F.l		; 0F 1F 0B 07
	BRK $03.b		; 00 03
	ADC $7D51.w,Y		; 79 51 7D
	ORA $23.b,X		; 15 23
	EOR #$26.b		; 49 26
	JMP $5813.w		; 4C 13 58
	COP $09.b		; 02 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	LDX $EA00.w		; AE 00 EA
	BRK $FE.b		; 00 FE
	BRK $FB.b		; 00 FB
	BRK $4F.b		; 00 4F
	BRK $0B.b		; 00 0B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	JSR ($7C53.w,X)		; FC 53 7C
	ADC $547E.w,Y		; 79 7E 54
	ORA [$AC.b],Y		; 17 AC
	SBC $00D2B0.l		; EF B0 D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E8.b		; 00 E8
	BRK $50.b		; 00 50
	BRK $6C.b		; 00 6C
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ASL $000E.w,X		; 1E 0E 00
	JSR $3027.w		; 20 27 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	AND [$18.b]		; 27 18
	AND $101010.l,X		; 3F 10 10 10
	BRK $30.b		; 00 30
	BMI  32.b		; 30 20
	RTS		; 60

	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $CF.b		; 00 CF
	BPL  27.b		; 10 1B
	JSR $40B3.w		; 20 B3 40
	BRK $03.b		; 00 03
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	ASL $03.b		; 06 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	JMP ($764B.w)		; 6C 4B 76
	EOR $6A.b		; 45 6A
	tad		; 5B
	ROR $6655.w,X		; 7E 55 66
	PLA		; 68
	TRB $7020.w		; 1C 20 70
	ORA $4A7E0F.l,X		; 1F 0F 7E 4A
	ADC $F25FF6.l,X		; 7F F6 5F F2
	ADC $358E.w		; 6D 8E 35
	XCE		; FB
	EOR $1E.b,X		; 55 1E
	BRK $3E.b		; 00 3E
	ORA ($1F.b,X)		; 01 1F
	JSR $201F.w		; 20 1F 20
	AND $011E00.l,X		; 3F 00 1E 01
	ADC $003E10.l		; 6F 10 3E 00
	AND $1D2D.w		; 2D 2D 1D
	STA $07.b,X		; 95 07
	tad		; 5B
	STA $2FCD.w		; 8D CD 2F
	CMP $9F.b,S		; C3 9F
	.db $82, $82, $F6		; 82 82 F6
	PLB		; AB
	CMP [$0A.b]		; C7 0A
	BPL  91.b		; 10 5B
	JSR $29D4.w		; 20 D4 29
	.db $42, $31		; 42 31
	BRK $F9.b		; 00 F9
	ADC ($18.b,X)		; 61 18
	ORA ($6B.b,X)		; 01 6B
	AND ($49.b)		; 32 49
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$06.b]		; 07 06
	ORA $0D.b,S		; 03 0D
	TSB $3F.b		; 04 3F
	LDX $B7.b,Y		; B6 B7
	ROR $56.b,X		; 76 56
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA ($32.b,X)		; 01 32
	PLP		; 28
	EOR ($6D.b,X)		; 41 6D
	BRA   0.b		; 80 00
	SEC		; 38
	BIT $7C.b		; 24 7C
	TSB $9CF4.w		; 0C F4 9C
	STZ $C8.b,X		; 74 C8
	SED		; F8
	RTI		; 40

	JSR ($58FE.w,X)		; FC FE 58
	DEC $0088.w,X		; DE 88 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $F0.b		; 00 F0
	CPY #$F420.w		; C0 20 F4
	BRK $F8.b		; 00 F8
	TSB $BE.b		; 04 BE
	RTS		; 60

	SBC [$39.b],Y		; F7 39
	ORA [$0E.b],Y		; 17 0E
	ROL $0F.b,X		; 36 0F
	ADC ($0F.b)		; 72 0F
	DEC A		; 3A
	ORA $3F.b		; 05 3F
	CPY #$A25E.w		; C0 5E A2
	ADC $E111A1.l,X		; 7F A1 11 E1
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	EOR $00.b,S		; 43 00
	ORA $40.b,S		; 03 40
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRK $20.b		; 00 20
	RTI		; 40

	ROR $FC70.w		; 6E 70 FC
	BRK $60.b		; 00 60
	JSR $4008.w		; 20 08 40
	ASL $60.b,X		; 16 60
	WAI		; CB
	CLV		; B8
	LDA ($91.b,S),Y		; B3 91
	BCS -128.b		; B0 80
	BRA -128.b		; 80 80
	CPX #$D0C0.w		; E0 C0 D0
	CPX #$F8F8.w		; E0 F8 F8
	INC $77FE.w,X		; FE FE 77
	XCE		; FB
	PLY		; 7A
	SBC $F878.w,Y		; F9 78 F8
	AND [$16.b],Y		; 37 16
	PHP		; 08
	SEC		; 38
	JSR $001C.w		; 20 1C 00
	CLC		; 18
	BPL   4.b		; 10 04
	ASL $0B0A.w,X		; 1E 0A 0B
	COP $02.b		; 02 02
	TSB $69.b		; 04 69
	ASL $0007.w,X		; 1E 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $6F.b		; 04 6F
	BIT $8D.b		; 24 8D
	AND $1E.b		; 25 1E
	ORA ($0E.b,X)		; 01 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	ADC $5A7FDB.l,X		; 7F DB 7F 5A
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	ADC ($A0.b),Y		; 71 A0
	EOR [$A9.b],Y		; 57 A9
	EOR [$18.b],Y		; 57 18
	ADC [$61.b]		; 67 61
	AND $3E60.w		; 2D 60 3E
	tad		; 5B
	BIT $50.b,X		; 34 50
	AND $28310E.l,X		; 3F 0E 31 28
	ORA [$38.b],Y		; 17 38
	ASL $18.b		; 06 18
	ROL $12.b		; 26 12
	TSB $1E01.w		; 0C 01 1E
	PHD		; 0B
	TSB $04.b		; 04 04
	PHD		; 0B
	STA [$C9.b]		; 87 C9
	INC $8F83.w		; EE 83 8F
	ORA ($BF.b,X)		; 01 BF
	BCS  -1.b		; B0 FF
	BEQ -25.b		; F0 E7
	BEQ  15.b		; F0 0F
	PHP		; 08
	ORA $FC.b,S		; 03 FC
	ADC ($31.b)		; 72 31
	ADC $F870.w,Y		; 79 70 F8
	BVS  72.b		; 70 48
	BEQ   8.b		; F0 08
	BEQ -104.b		; F0 98
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	ORA $35376F.l,X		; 1F 6F 37 35
	LDA $7D0E.w,X		; BD 0E 7D
	ORA #$09.b		; 09 09
	CLD		; D8
	LDY $1C1C.w		; AC 1C 1C
	ROL $B8.b		; 26 B8
	ASL $A450.w		; 0E 50 A4
	PHP		; 08
	CPY $00.b		; C4 00
	CPX $86.b		; E4 86
	ADC $07.b,S		; 63 07
	LDA $CB27CB.l		; AF CB 27 CB
	CMP $E7.b		; C5 E7
	CPY #$C49C.w		; C0 9C C4
	ROR $FCDE.w,X		; 7E DE FC
	CPX $6040.w		; EC 40 60
	DEX		; CA
	BMI -14.b		; 30 F2
	DEC A		; 3A
	SBC $8539.w,X		; FD 39 85
	CLV		; B8
	AND $3EA199.l,X		; 3F 99 A1 3E
	AND ($7E.b)		; 32 7E
	LDY $FE7C.w,X		; BC 7C FE
	JSR ($FEFC.w,X)		; FC FC FE
	INC $7FFE.w,X		; FE FE 7F
	INC $E130.w,X		; FE 30 E1
	LDA ($F0.b),Y		; B1 F0
	CPX #$90B0.w		; E0 B0 90
	BPL -64.b		; 10 C0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	SED		; F8
	PHA		; 48
	CLD		; D8
	CLI		; 58
	JSR $2040.w		; 20 40 20
	RTI		; 40

	RTS		; 60

	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	RTI		; 40

	BCS -16.b		; B0 F0
	BCS -16.b		; B0 F0
	LDY #$F030.w		; A0 30 F0
	BVS   0.b		; 70 00
	BRK $C4.b		; 00 C4
	CPY #$2878.w		; C0 78 28
	PHY		; 5A
	TRB $44.b		; 14 44
	ASL $48.b		; 06 48
	PHA		; 48
	BRK $46.b		; 00 46
	DEY		; 88
	SEI		; 78
	JSR ($3C2C.w,X)		; FC 2C 3C
	PEA $D6D6.w		; F4 D6 D6
	DEX		; CA
	PHY		; 5A
	EOR #$49.b		; 49 49
	BIT $64.b		; 24 64
	JSR $0220.w		; 20 20 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC #$4B.b		; 69 4B
	ADC $43.b,X		; 75 43
	ADC [$63.b]		; 67 63
	ROR $6353.w,X		; 7E 53 63
	ADC $82.b		; 65 82
	ADC $80.b,S		; 63 80
	tad		; 5B
	ROR $53.b,X		; 76 53
	ADC #$5B.b		; 69 5B
	COP $1C.b		; 02 1C
	ORA $4413.w		; 0D 13 44
	ADC $CE7D4E.l,X		; 7F 4E 7D CE
	ADC $84708F.l		; 6F 8F 70 84
	EOR $00EDF2.l,X		; 5F F2 ED 00
	BRK $2E.b		; 00 2E
	BPL  14.b		; 10 0E
	AND ($0F.b),Y		; 31 0F
	BMI  31.b		; 30 1F
	JSR $700F.w		; 20 0F 70
	BIT $1B.b		; 24 1B
	ORA ($0D.b)		; 12 0D
	ORA $5504.w,X		; 1D 04 55
	PLD		; 2B
	LDA $7689.w		; AD 89 76
	BCC  47.b		; 90 2F
	DEX		; CA
	ADC $866E9D.l		; 6F 9D 6E 86
	ADC ($DE.b)		; 72 DE
	ORA ($01.b,S),Y		; 13 01
	BPL 113.b		; 10 71
	ORA ($70.b)		; 12 70
	PHD		; 0B
	CMP ($11.b),Y		; D1 11
	BIT #$0A.b		; 89 0A
	STA $19.b		; 85 19
	STA [$0D.b]		; 87 0D
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA ($12.b,X)		; 01 12
	ORA $DE322E.l		; 0F 2E 32 DE
	EOR $48.b,X		; 55 48
	STA $007BD7.l		; 8F D7 7B 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ORA ($00.b,X)		; 01 00
	ORA $01.b		; 05 01
	BRK $22.b		; 00 22
	ORA ($73.b,X)		; 01 73
	TSB $27.b		; 04 27
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$60C0.w		; C0 C0 60
	CPX #$80C0.w		; E0 C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $2D.b		; 00 2D
	ORA $37.b,X		; 15 37
	ORA $33.b		; 05 33
	ORA $1436.w,Y		; 19 36 14
	ORA [$16.b],Y		; 17 16
	ADC ($40.b)		; 72 40
	LSR $E8FA.w,X		; 5E FA E8
	STZ $070A.w		; 9C 0A 07
	ASL A		; 0A
	ORA [$0E.b]		; 07 0E
	ORA $0B.b,S		; 03 0B
	ORA ($09.b)		; 12 09
	ORA ($9D.b,S),Y		; 13 9D
	BRA -128.b		; 80 80
	INY		; C8
	RTI		; 40

	DEY		; 88
	COP $17.b		; 02 17
	TSB $8403.w		; 0C 03 84
	ORA [$02.b]		; 07 02
	STA $03.b,S		; 83 03
	COP $80.b		; 02 80
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ORA ($88.b,X)		; 01 88
	STY $8C.b		; 84 8C
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA ($47.b,X)		; 01 47
	TSB $C5.b		; 04 C5
	CMP $07D95E.l		; CF 5E D9 07
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ADC $3878.w,Y		; 79 78 38
	JSR ($1824.w,X)		; FC 24 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	PHP		; 08
	TSB $0404.w		; 0C 04 04
	TSB $04.b		; 04 04
	ASL $06.b		; 06 06
	TSB $04.b		; 04 04
	ASL $06.b		; 06 06
	ORA [$03.b]		; 07 03
	ORA $02.b		; 05 02
	ASL $100C.w		; 0E 0C 10
	ORA ($18.b)		; 12 18
	BPL  22.b		; 10 16
	ORA ($00.b),Y		; 11 00
	PHP		; 08
	PHD		; 0B
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $0C.b		; 00 0C
	BPL  14.b		; 10 0E
	TRB $1E0E.w		; 1C 0E 1E
	ORA $0E0F06.l		; 0F 06 0F 0E
	ORA [$07.b]		; 07 07
	COP $03.b		; 02 03
	CMP [$CE.b],Y		; D7 CE
	LDY #$89E0.w		; A0 E0 89
	EOR $1FE0.w,Y		; 59 E0 1F
	BRA 127.b		; 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $FF3F00.l,X		; 3F 00 3F FF
	EOR $0F363F.l,X		; 5F 3F 36 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ 102.b		; F0 66
	LDA $36.b,X		; B5 36
	STA $0EAC04.l,X		; 9F 04 AC 0E
	STY $FC04.w		; 8C 04 FC
	STZ $F2.b		; 64 F2
	PLA		; 68
	LDY $6C.b		; A4 6C
	TRB $4800.w		; 1C 00 48
	BIT $3C78.w,X		; 3C 78 3C
	BVS  60.b		; 70 3C
	PLY		; 7A
	ROL $1A.b,X		; 36 1A
	DEC A		; 3A
	ORA $3C1839.l,X		; 1F 39 18 3C
	ASL A		; 0A
	LDY $5A.b,X		; B4 5A
	INC $11.b,X		; F6 11
	LDA $EF03.w,X		; BD 03 EF
	CMP ($5F.b),Y		; D1 5F
	LDA $7E.b,S		; A3 7E
	AND ($7F.b,X)		; 21 7F
	EOR ($52.b,X)		; 41 52
	PHK		; 4B
	TRB $0D.b		; 14 0D
	BRK $43.b		; 00 43
	TSB $6D10.w		; 0C 10 6D
	JSR $010D.w		; 20 0D 01
	TRB $1C00.w		; 1C 00 1C
	BIT $6E10.w		; 2C 10 6E
	DEC $07FD.w,X		; DE FD 07
	TSB $8702.w		; 0C 02 87
	BRA -124.b		; 80 84
	STA $87.b,S		; 83 87
	BRK $87.b		; 00 87
	BRA   1.b		; 80 01
	BRA -127.b		; 80 81
	EOR [$C2.b]		; 47 C2
	CMP ($C1.b,X)		; C1 C1
	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($47.b,S),Y		; D3 47
	PHY		; 5A
	LDA ($DF.b),Y		; B1 DF
	TYA		; 98
	ROR $FF06.w		; 6E 06 FF
	LDX $F3.b		; A6 F3
	BNE -19.b		; D0 ED
	RTS		; 60

	AND $3FE6.w		; 2D E6 3F
	CLC		; 18
	ASL $271D.w		; 0E 1D 27
	ORA $191CB9.l		; 0F B9 1C 19
	TXY		; 9B
	LDA $7F9F5F.l		; AF 5F 9F 7F
	CMP $00803F.l,X		; DF 3F 80 00
	SED		; F8
	LDY $2EB2.w		; AC B2 2E
	MVN $D5,$5D		; 54 5D D5
	STA $040F0D.l,X		; 9F 0D 0F 04
	ASL A		; 0A
	STA ($07.b,X)		; 81 07
	CPX #$5060.w		; E0 60 50
	BEQ -40.b		; F0 D8
	PEA $F0AE.w		; F4 AE F0
	JMP ($ECE2.w)		; 6C E2 EC
.ACCU 16
	REP #$E5		; C2 E5
	NOP		; EA
	CPY $06C2.w		; CC C2 06
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	TRB $0000.w		; 1C 00 00
	STY $6E53.w		; 8C 53 6E
	EOR $7E717E.l,X		; 5F 7E 71 7E
	ADC ($70.b,X)		; 61 70
	ADC $83638C.l		; 6F 8C 63 83
	EOR ($84.b),Y		; 51 84
	EOR $597C.w,Y		; 59 7C 59
	STA ($4B.b),Y		; 91 4B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  24.b		; 10 18
	BPL  28.b		; 10 1C
	BMI  60.b		; 30 3C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	PHP		; 08
	TRB $0C.b		; 14 0C
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	ASL $1E14.w,X		; 1E 14 1E
	ASL $1C1E.w,X		; 1E 1E 1C
	TRB $101C.w		; 1C 1C 10
	PHP		; 08
	TRB $08.b		; 14 08
	BPL  12.b		; 10 0C
	BPL  12.b		; 10 0C
	COP $0C.b		; 02 0C
	ASL A		; 0A
	TSB $08.b		; 04 08
	ASL $08.b		; 06 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	PHP		; 08
	ORA ($09.b),Y		; 11 09
	ASL $0A.b,X		; 16 0A
	EOR $5D40.w,X		; 5D 40 5D
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $3D00.w,X		; 1E 00 3D
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $20.b		; 00 20
	JSL $9E40A7.l		; 22 A7 40 9E
	ORA ($0F.b),Y		; 11 0F
	ORA ($6F.b,X)		; 01 6F
	ORA $FC.b,S		; 03 FC
	ORA [$F2.b]		; 07 F2
	ORA $32.b		; 05 32
	CMP $1F.b		; C5 1F
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $57.b		; 00 57
	INY		; C8
	EOR $DE4DC4.l,X		; 5F C4 4D DE
	LSR A		; 4A
	STP		; DB
	EOR $D5C8.w,Y		; 59 C8 D5
	JMP $CE71.w		; 4C 71 CE
	EOR ($C1.b,X)		; 41 C1
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $3A.b		; 00 3A
	TSB $39.b		; 04 39
	ASL $3D.b		; 06 3D
	COP $3F.b		; 02 3F
	BRK $3E.b		; 00 3E
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	SBC $E1.b,X		; F5 E1
	SBC $F9CC.w,Y		; F9 CC F9
	BMI -63.b		; 30 C1
	BMI -63.b		; 30 C1
	TRB $C5.b		; 14 C5
	AND $F4.b		; 25 F4
	AND $32.b,S		; 23 32
	SBC $F902.w,X		; FD 02 F9
	ASL $F9.b		; 06 F9
	ASL $F1.b		; 06 F1
	ASL $0EF1.w		; 0E F1 0E
	SBC $0A.b,X		; F5 0A
	CMP $0A.b,X		; D5 0A
	CMP ($0C.b,S),Y		; D3 0C
	SBC $3B.b		; E5 3B
	SBC ($3F.b),Y		; F1 3F
	CLV		; B8
	ADC $B8FF38.l,X		; 7F 38 FF B8
	ADC $BB7FB8.l,X		; 7F B8 7F BB
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	INC $5D.b		; E6 5D
	SBC $1E.b,S		; E3 1E
	STA ($3F.b,X)		; 81 3F
	BRA  12.b		; 80 0C
	LDA ($6C.b)		; B2 6C
	LDX #$BA74.w		; A2 74 BA
	RTS		; 60

	LDX $01.b		; A6 01
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BPL -72.b		; 10 B8
	PLP		; 28
	ROR $6E.b,X		; 76 6E
	ADC ($6F.b),Y		; 71 6F
	ADC #$19F7.w		; 69 F7 19
	SBC [$CD.b]		; E7 CD
	AND ($FD.b,S),Y		; 33 FD
	ORA $FF.b,S		; 03 FF
	ORA ($C7.b,X)		; 01 C7
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	SBC $CE15.w		; ED 15 CE
	BRK $CF.b		; 00 CF
	AND ($F0.b),Y		; 31 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C647.w		; E0 47 C6
	JMP ($EEFF.w,X)		; 7C FF EE
	TRB $2ED5.w		; 1C D5 2E
	CMP $0EF130.l		; CF 30 F1 0E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	CMP [$38.b]		; C7 38
	SBC $D67A00.l,X		; FF 00 7A D6
	TYA		; 98
	LDX $9A.b,Y		; B6 9A
	PEA $F60E.w		; F4 0E F6
	PEA $D376.w		; F4 76 D3
	PLY		; 7A
	STA $7E.b,X		; 95 7E
	PHY		; 5A
	JMP ($008E.w)		; 6C 8E 00
	DEC $CE00.w		; CE 00 CE
	BRK $FE.b		; 00 FE
	BRK $F6.b		; 00 F6
	PHP		; 08
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $4848.w		; 20 48 48
	RTS		; 60

	RTI		; 40

	BIT $04.b		; 24 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $78.b		; 00 78
	BRK $C8.b		; 00 C8
	DEY		; 88
	SED		; F8
	DEY		; 88
	BIT $DE80.w,X		; 3C 80 DE
	RTI		; 40

	STA $67CEF0.l		; 8F F0 CE 67
	LSR $EF.b		; 46 EF
	ADC $4E.b,X		; 75 4E
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	JMP ($3F00.w,X)		; 7C 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $1B.b		; 02 1B
	ASL $22.b,X		; 16 22
	AND $1E67.w,X		; 3D 67 1E
	TSB $FFBE.w		; 0C BE FF
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $1E00.w		; 0C 00 1E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($30.b,X)		; 01 30
	BMI 112.b		; 30 70
	RTS		; 60

	BNE   0.b		; D0 00
	CMP ($FC.b)		; D2 FC
	STA ($9E.b),Y		; 91 9E
	STA $7C9F.w,X		; 9D 9F 7C
	SBC $FF5E.w,Y		; F9 5E FF
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $9F.b		; 00 9F
	RTS		; 60

	STA $1EF160.l,X		; 9F 60 F1 1E
	SBC $1C161C.l,X		; FF 1C 16 1C
	TRB $1C12.w		; 1C 12 1C
	ORA ($1E.b)		; 12 1E
	BPL -42.b		; 10 D6
	TYA		; 98
	BVS -112.b		; 70 90
	SEC		; 38
	BVC -80.b		; 50 B0
	BCC   8.b		; 90 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $88.b		; 06 88
	ASL $09.b		; 06 09
	STX $C8.b		; 86 C8
	ASL $11.b		; 06 11
	BRA  77.b		; 80 4D
	CPY $EE6A.w		; CC 6A EE
	LDA ($7F.b,S),Y		; B3 7F
	AND $3977.w,Y		; 39 77 39
	ADC [$55.b],Y		; 77 55
	tsa		; 3B
	ASL $39.b		; 06 39
	ADC $003300.l,X		; 7F 00 33 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	STA $F4.b		; 85 F4
	ORA [$F4.b]		; 07 F4
	ASL $EE.b		; 06 EE
	TSB $0C6C.w		; 0C 6C 0C
	CLV		; B8
	STY $0C61.w		; 8C 61 0C
	LDA #$FB8C.w		; A9 8C FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $73.b		; 00 73
	BRK $F3.b		; 00 F3
	BRK $73.b		; 00 73
	BRK $4A.b		; 00 4A
.INDEX 16
	REP #$52		; C2 52
	REP #$84		; C2 84
	LDX $23.b		; A6 23
	.db $62, $28, $61		; 62 28 61
	PHY		; 5A
	ORA ($8E.b)		; 12 8E
	STZ $5030.w		; 9C 30 50
	BIT $3C00.w,X		; 3C 00 3C
	BRK $66.b		; 00 66
	CLC		; 18
	SBC $1C.b,S		; E3 1C
	SBC ($1E.b,X)		; E1 1E
	CPY #$4C3F.w		; C0 3F 4C
	AND ($3B.b,S),Y		; 33 3B
	BRK $7E.b		; 00 7E
	BRK $2E.b		; 00 2E
	CLC		; 18
.ACCU 8
	SEP #$A0		; E2 A0
	PHP		; 08
	ADC ($48.b,X)		; 61 48
	STA ($D4.b,S),Y		; 93 D4
	ASL $0A.b,X		; 16 0A
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $64.b		; 00 64
	CLC		; 18
.INDEX 8
	SEP #$1C		; E2 1C
	CMP ($3E.b,X)		; C1 3E
	MVP $6F,$BB		; 44 BB 6F
	BCC   0.b		; 90 00
	BRK $D1.b		; 00 D1
	TAY		; A8
	LDA $9A.b		; A5 9A
	LDA $7204.w,Y		; B9 04 72
	PHY		; 5A
	BIT $7A49.w,X		; 3C 49 7A
	EOR [$3E.b]		; 47 3E
	ORA ($9F.b,X)		; 01 9F
	BRA  95.b		; 80 5F
	BRK $5C.b		; 00 5C
	BRK $DE.b		; 00 DE
	BRK $8F.b		; 00 8F
	BRK $87.b		; 00 87
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $71.b		; 00 71
	SBC $E2BFFD.l,X		; FF FD BF E2
	ASL $7A.b,X		; 16 7A
	STA [$32.b]		; 87 32
	LDA $0C2B54.l,X		; BF 54 2B 0C
	SBC $FF40BF.l,X		; FF BF 40 FF
	BRK $7F.b		; 00 7F
	BRK $0E.b		; 00 0E
	ORA ($01.b,X)		; 01 01
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	LDX $6640.w		; AE 40 66
	ROL $44.b		; 26 44
	LSR $62.b		; 46 62
	RTI		; 40

	AND ($26.b,X)		; 21 26
	LDY #$40.b		; A0 40
	XCE		; FB
	ORA ($46.b)		; 12 46
	PLA		; 68
	BPL  36.b		; 10 24
	CLC		; 18
	ROL $18.b		; 26 18
	AND $1C.b,S		; 23 1C
	ADC ($1E.b,X)		; 61 1E
	RTS		; 60

	ORA $261F20.l,X		; 1F 20 1F 26
	ORA $037D.w,Y		; 19 7D 03
	ADC $7903.w,X		; 7D 03 79
	ORA [$7D.b]		; 07 7D
	ORA $66.b,S		; 03 66
	TXS		; 9A
	BRK $BD.b		; 00 BD
	BMI  77.b		; 30 4D
	EOR ($84.b,X)		; 41 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CMP $00.b,S		; C3 00
	EOR $80.b,S		; 43 80
	CMP $00.b,S		; C3 00
	LDA [$B4.b],Y		; B7 B4
	STA $F2A3CE.l		; 8F CE A3 F2
	BPL -63.b		; 10 C1
	AND $03FFF7.l		; 2F F7 FF 03
	STY $C071.w		; 8C 71 C0
	BRK $B7.b		; 00 B7
	PHA		; 48
	EOR $0C1330.l		; 4F 30 13 0C
	SBC #$06.b		; E9 06
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $67.b		; 86 67
	JMP $3230.w		; 4C 30 32
	TSB $02FE.w		; 0C FE 02
	LDY #$00.b		; A0 00
	SEI		; 78
	JSR ($28D0.w,X)		; FC D0 28
	BVC  80.b		; 50 50
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC ($61.b)		; 72 61
	ADC $707D60.l,X		; 7F 60 7D 70
	STZ $71.b,X		; 74 71
	ADC [$59.b],Y		; 77 59
	STA $50.b		; 85 50
	STA $58.b		; 85 58
	PLY		; 7A
	EOR ($7F.b),Y		; 51 7F
	CLI		; 58
	ORA $00.b,S		; 03 00
	ORA ($10.b,S),Y		; 13 10
	ORA ($02.b,X)		; 01 02
	AND #$2A.b		; 29 2A
	ADC $5B7A.w,X		; 7D 7A 5B
	JMP ($F81E.w,X)		; 7C 1E F8
	PHY		; 5A
	LDX $000F.w,Y		; BE 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	WAI		; CB
	PHK		; 4B
	PHK		; 4B
	PHK		; 4B
	ADC #$4B.b		; 69 4B
	TAY		; A8
	DEY		; 88
	LDA $80.b,S		; A3 80
	PHB		; 8B
	DEY		; 88
	STA $80.b,S		; 83 80
	STA $80.b,S		; 83 80
	LDX $01.b,Y		; B6 01
	LDA [$01.b],Y		; B7 01
	LDA [$01.b],Y		; B7 01
	ROR $01.b,X		; 76 01
	ADC $007700.l,X		; 7F 00 77 00
	ADC $007F00.l,X		; 7F 00 7F 00
	tas		; 1B
	JMP ($7774.w,X)		; 7C 74 77
	ADC $7B2E66.l,X		; 7F 66 2E 7B
	ASL $6413.w		; 0E 13 64
	ORA ($62.b,X)		; 01 62
	BPL 112.b		; 10 70
	ORA ($FC.b,X)		; 01 FC
	BRK $D4.b		; 00 D4
	PLP		; 28
	CPX $E430.w		; EC 30 E4
	BMI -60.b		; 30 C4
	SEC		; 38
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	PHA		; 48
	CLC		; 18
	JMP $ECFC.w		; 4C FC EC
	INC $1EAC.w,X		; FE AC 1E
	PLA		; 68
	ORA $20.b,S		; 03 20
	ADC #$20.b		; 69 20
	SBC $D820.w,Y		; F9 20 D8
	JSR $20DC.w		; 20 DC 20
	ROR $7E00.w,X		; 7E 00 7E
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01F900.l,X		; FF 00 F9 01
.INDEX 8
	SEP #$1F		; E2 1F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	JSR ($3C42.w,X)		; FC 42 3C
	JMP ($E824.w)		; 6C 24 E8
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E8.b		; 00 E8
	BRK $03.b		; 00 03
	BRK $86.b		; 00 86
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	ORA [$FD.b]		; 07 FD
	TSB $FE.b		; 04 FE
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $F1.b		; 00 F1
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	PHP		; 08
	ASL $090C.w,X		; 1E 0C 09
	ORA ($08.b,S),Y		; 13 08
	BMI   8.b		; 30 08
	STZ $14.b		; 64 14
	LDA $85.b		; A5 85
	EOR $1C0D.w,X		; 5D 0D 1C
	BRK $1D.b		; 00 1D
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	BRK $7A.b		; 00 7A
	BRK $F2.b		; 00 F2
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BMI   0.b		; 30 00
	BPL  32.b		; 10 20
	CLC		; 18
	JSR $2C10.w		; 20 10 2C
	BPL  34.b		; 10 22
	CLC		; 18
	BIT $1A.b		; 24 1A
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	JSR $2810.w		; 20 10 28
	BPL  32.b		; 10 20
	CLC		; 18
	BIT $18.b		; 24 18
	ROL $18.b		; 26 18
	ROL $18.b		; 26 18
	BMI  14.b		; 30 0E
	ORA $072E.w,X		; 1D 2E 07
	ROL $C64C.w		; 2E 4C C6
	INY		; C8
	TSB $D4.b		; 04 D4
	BVC -48.b		; 50 D0
	TRB $10DE.w		; 1C DE 10
	AND [$18.b]		; 27 18
	AND [$18.b]		; 27 18
	AND [$18.b]		; 27 18
	LDX $18.b		; A6 18
	CPX $18.b		; E4 18
	BIT $08.b,X		; 34 08
	BIT $08.b,X		; 34 08
	ROL $08.b,X		; 36 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	BMI  64.b		; 30 40
	BCC -128.b		; 90 80
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	SBC [$E3.b]		; E7 E3
	PHP		; 08
	SBC $1D.b,S		; E3 1D
	SBC $788B7C.l		; EF 7C 8B 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	INC $F700.w,X		; FE 00 F7
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $CF.b		; 00 CF
	tsa		; 3B
	STP		; DB
	BIT $0EF5.w		; 2C F5 0E
	SBC $7A04.w,X		; FD 04 7A
	ASL $7E.b		; 06 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BPL  96.b		; 10 60
	BRK $FA.b		; 00 FA
	JSR $14E8.w		; 20 E8 14
	EOR $6E.b,X		; 55 6E
	SBC [$FB.b],Y		; F7 FB
	CMP $00FF31.l		; CF 31 FF 00
	SBC $00FF00.l		; EF 00 FF 00
	ORA $000F00.l,X		; 1F 00 0F 00
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	PHP		; 08
	SBC #$08.b		; E9 08
	ASL A		; 0A
	ASL A		; 0A
	tad		; 5B
	tas		; 1B
	TSB $AE8C.w		; 0C 8C AE
	DEC $6FFF.w		; CE FF 6F
	SBC $00F727.l		; EF 27 F7 00
	SBC [$00.b],Y		; F7 00
	SBC $00.b,X		; F5 00
	CPX $00.b		; E4 00
	SBC ($00.b,S),Y		; F3 00
	ADC ($00.b),Y		; 71 00
	BMI   0.b		; 30 00
	PHP		; 08
	BPL -120.b		; 10 88
	STA ($69.b,X)		; 81 69
	BEQ  -7.b		; F0 F9
	BRK $FB.b		; 00 FB
	SED		; F8
	SBC ($02.b),Y		; F1 02
	AND ($E0.b)		; 32 E0
	STZ $7069.w		; 9C 69 70
	ASL $8F.b,X		; 16 8F
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $20DF.w		; 20 DF 20
	EOR $1826.w,Y		; 59 26 18
	AND [$4C.b]		; 27 4C
	EOR ($70.b,S),Y		; 53 70
	CMP [$01.b]		; C7 01
	CMP ($00.b)		; D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  97.b		; 80 61
	BRA  66.b		; 80 42
	LDA ($52.b),Y		; B1 52
	LDA ($E8.b),Y		; B1 E8
	PHP		; 08
	INX		; E8
	PLP		; 28
	BRA  64.b		; 80 40
	DEY		; 88
	PHA		; 48
	TSB $FC08.w		; 0C 08 FC
	DEC $389E.w		; CE 9E 38
	CPY $9C.b		; C4 9C
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $48.b		; 00 48
	BMI -116.b		; 30 8C
	BVS -50.b		; 70 CE
	BMI   8.b		; 30 08
	INC $CC.b,X		; F6 CC
	AND ($73.b)		; 32 73
	ORA $E006FA.l		; 0F FA 06 E0
	INC A		; 1A
	ROL $D2.b		; 26 D2
.INDEX 8
	SEP #$16		; E2 16
	ADC $0B0E9F.l		; 6F 9F 0E 0B
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	ORA ($0B.b,X)		; 01 0B
	TSB $0B.b		; 04 0B
	TSB $0C.b		; 04 0C
	BRK $EF.b		; 00 EF
	BCC 111.b		; 90 6F
	BPL  44.b		; 10 2C
	ORA ($8C.b,S),Y		; 13 8C
	ORA ($A6.b,S),Y		; 13 A6
	AND #$38.b		; 29 38
	SBC $80.b,S		; E3 80
	ADC #$80.b		; 69 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$30.b		; C0 30
	CPY #$21.b		; C0 21
	CLD		; D8
	AND #$D8.b		; 29 D8
	CPY #$00.b		; C0 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	ADC $6F62.w		; 6D 62 6F
	ADC ($7F.b)		; 72 7F
	ADC ($8D.b)		; 72 8D
	.db $62, $7D, $62		; 62 7D 62
	ADC ($5A.b,S),Y		; 73 5A
	PHB		; 8B
	PHY		; 5A
	TXY		; 9B
	ROR A		; 6A
	TXY		; 9B
	.db $62, $83, $5A		; 62 83 5A
	TXY		; 9B
	PHY		; 5A
	PHB		; 8B
	EOR ($7B.b)		; 52 7B
	PHY		; 5A
	TXS		; 9A
	EOR ($93.b)		; 52 93
	PHY		; 5A
	ORA $0F1611.l,X		; 1F 11 16 0F
	JMP $2C5D.w		; 4C 5D 2C
	ORA $3111.w,X		; 1D 11 31
	PLP		; 28
	TYA		; 98
	BIT $9C.b		; 24 9C
	JMP.w [$0F43]		; DC 43 0F
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	COP $7D.b		; 02 7D
	COP $71.b		; 02 71
	ASL $0778.w		; 0E 78 07
	JMP ($3F03.w,X)		; 7C 03 3F
	BRK $D9.b		; 00 D9
	SBC [$BF.b]		; E7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	INY		; C8
	CLD		; D8
	TSB $B6DC.w		; 0C DC B6
	ROR $4719.w		; 6E 19 47
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($D883.w,X)		; 7C 83 D8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $DE.b,S		; 03 DE
	ORA ($FF.b,X)		; 01 FF
	BRK $23.b		; 00 23
	TXS		; 9A
	ORA #$B2.b		; 09 B2
	STA $BA.b,X		; 95 BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	ADC $065C.w		; 6D 5C 06
	EOR $7C.b,X		; 55 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $36.b		; 00 36
	PHP		; 08
	SBC ($0E.b)		; F2 0E
	LDA $8E43.w,X		; BD 43 8E
	EOR ($87.b,X)		; 41 87
	RTI		; 40

	STA $40.b,S		; 83 40
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA #$B8.b		; A9 B8
	CPX $02FD.w		; EC FD 02
	SBC $CC37.w,Y		; F9 37 CC
	JSR ($0605.w,X)		; FC 05 06
	ORA $05.b		; 05 05
	ORA $03.b		; 05 03
	ORA ($47.b,X)		; 01 47
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $8E.b		; 00 8E
	RTS		; 60

	LSR $E6E0.w		; 4E E0 E6
	SED		; F8
	LSR $FED8.w,X		; 5E D8 FE
	SED		; F8
	LSR $A8E8.w,X		; 5E E8 A8
	CPY #$4C.b		; C0 4C
	STY $F0.b		; 84 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	JSR $00F0.w		; 20 F0 00
	BEQ   0.b		; F0 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $44.b		; 00 44
	TSB $68.b		; 04 68
	JSR $8082.w		; 20 82 80
	STA ($80.b,X)		; 81 80
	STA $80.b,S		; 83 80
	LDA ($A0.b,X)		; A1 A0
	PLB		; AB
	LDY #$63.b		; A0 63
	JSR $FB04.w		; 20 04 FB
	JSR $80DF.w		; 20 DF 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $A05FA0.l,X		; 7F A0 5F A0
	EOR $BF1FE0.l,X		; 5F E0 1F BF
	ASL $1FEC.w,X		; 1E EC 1F
	CMP $1ED70E.l,X		; DF 0E D7 1E
	STA $05.b		; 85 05
	SBC ($01.b,X)		; E1 01
	SBC ($01.b,X)		; E1 01
	RTI		; 40

	BRK $3B.b		; 00 3B
	JMP.w [$DC2F]		; DC 2F DC
	ORA $E01FEC.l,X		; 1F EC 1F E0
	ORA $FA.b		; 05 FA
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	SEI		; 78
	JSR ($F8FD.w,X)		; FC FD F8
	JMP.w [$72D8]		; DC D8 72
	PLY		; 7A
	ADC ($7F.b,S),Y		; 73 7F
	PLD		; 2B
	AND $7C282C.l		; 2F 2C 28 7C
	SEI		; 78
	INC $FE01.w,X		; FE 01 FE
	ORA ($DE.b,X)		; 01 DE
	AND ($7C.b,X)		; 21 7C
	STA ($7D.b,X)		; 81 7D
	BRA  45.b		; 80 2D
	BNE  46.b		; D0 2E
	CMP ($7E.b),Y		; D1 7E
	STA ($E4.b,X)		; 81 E4
	ASL $A6.b		; 06 A6
	ASL $82.b		; 06 82
	ASL $09.b		; 06 09
	ORA $8BAF.w		; 0D AF 8B
	BNE -39.b		; D0 D9
	EOR $B79E37.l,X		; 5F 37 9E B7
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ORA $8FF2.w		; 0D F2 8F
	BVS -35.b		; 70 DD
	JSL $FB807B.l		; 22 7B 80 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA ($22.b),Y		; 11 22
	TRB $78BF.w		; 1C BF 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F00.w		; 0E 00 3F
	BRK $FF.b		; 00 FF
	BRK $31.b		; 00 31
	ROR $4846.w,X		; 7E 46 48
	ASL $DCE2.w		; 0E E2 DC
	JSR $CF48.w		; 20 48 CF
	PHB		; 8B
	TSB $0C9E.w		; 0C 9E 0C
	COP $80.b		; 02 80
	AND $300E00.l,X		; 3F 00 0E 30
	BIT $FC00.w,X		; 3C 00 FC
	BRK $CF.b		; 00 CF
	BMI -116.b		; 30 8C
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($80.b,S),Y		; 73 80
	ADC $7A3637.l,X		; 7F 37 36 7A
	ADC $C47C40.l,X		; 7F 40 7C C4
	SED		; F8
	ROL $FA.b		; 26 FA
	BPL  96.b		; 10 60
	BPL  24.b		; 10 18
	JSR $3730.w		; 20 30 37
	INY		; C8
	JMP ($7E80.w,X)		; 7C 80 7E
	BRA  -2.b		; 80 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	STA $0E.b		; 85 0E
	CMP [$DE.b],Y		; D7 DE
	STA $D9.b,X		; 95 D9
	STY $43.b,X		; 94 43
	ROR $6273.w,X		; 7E 73 62
	.db $62, $63, $29		; 62 63 29
	PLD		; 2B
	CMP $CF02.w		; CD 02 CF
	BRK $CD.b		; 00 CD
	COP $CD.b		; 02 CD
	COP $7F.b		; 02 7F
	BRA  99.b		; 80 63
	STZ $9C63.w		; 9C 63 9C
	PLD		; 2B
	PEI ($00.b)		; D4 00
	BRK $11.b		; 00 11
	ORA $BD3C0D.l		; 0F 0D 3C BD
	ADC $61A0.w,Y		; 79 A0 61
	BCS  97.b		; B0 61
	SBC ($61.b),Y		; F1 61
	EOR ($41.b),Y		; 51 41
	BRK $00.b		; 00 00
	ASL $3D00.w,X		; 1E 00 3D
	COP $F9.b		; 02 F9
	ASL $E1.b		; 06 E1
	ASL $1EE1.w,X		; 1E E1 1E
	SBC ($1E.b,X)		; E1 1E
	CMP ($3E.b,X)		; C1 3E
	TSB $0A.b		; 04 0A
	ASL A		; 0A
	ORA $02.b,S		; 03 02
	ASL A		; 0A
	ORA $0D07.w		; 0D 07 0D
	ORA [$0F.b]		; 07 0F
	ORA $0A.b		; 05 0A
	TSB $09.b		; 04 09
	STA $09.b		; 85 09
	ASL $09.b		; 06 09
	ASL $08.b		; 06 08
	ORA [$0D.b]		; 07 0D
	COP $0D.b		; 02 0D
	COP $0D.b		; 02 0D
	COP $0C.b		; 02 0C
	ORA $8D.b,S		; 03 8D
	COP $2E.b		; 02 2E
	ADC ($2E.b,X)		; 61 2E
	ADC ($27.b,X)		; 61 27
	RTS		; 60

	BVC  48.b		; 50 30
	PLA		; 68
	CLC		; 18
	AND $D05D.w		; 2D 5D D0
	BMI -54.b		; 30 CA
	BIT $1F.b		; 24 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $4D.b		; 00 4D
	ORA $45.b,S		; 03 45
	EOR $0E.b,S		; 43 0E
	EOR ($30.b,X)		; 41 30
	ADC ($93.b,S),Y		; 73 93
	BEQ -87.b		; F0 A9
	CLD		; D8
	LDA [$CE.b],Y		; B7 CE
	SBC ($8E.b)		; F2 8E
	SBC $00BF00.l,X		; FF 00 BF 00
	LDA $008F00.l,X		; BF 00 8F 00
	ORA $000700.l		; 0F 00 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $53.b		; 02 53
	BIT $3111.w,X		; 3C 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BVS -96.b		; 70 A0
	BCC  24.b		; 90 18
	SED		; F8
	CLD		; D8
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	RTI		; 40

	TYA		; 98
	RTS		; 60

	TRB $E8.b		; 14 E8
	PLP		; 28
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($0C.b,X)		; 01 0C
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $12.b		; 06 12
	ASL $13.b		; 06 13
	ORA $001C.w		; 0D 1C 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	TYA		; 98
	BRK $24.b		; 00 24
	LDX $5336.w,Y		; BE 36 53
	CLC		; 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($2400.w,X)		; FC 00 24
	CLD		; D8
	ROL $C8.b,X		; 36 C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	LDY $BA.b,X		; B4 BA
	LSR $B6.b		; 46 B6
	PLA		; 68
	LDY #$70.b		; A0 70
	CMP ($CF.b),Y		; D1 CF
	ORA ($FF.b,S),Y		; 13 FF
	ORA $1EA0F0.l		; 0F F0 A0 1E
	TSB $8103.w		; 0C 03 81
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STA ($79.b,X)		; 81 79
	EOR $372F.w,Y		; 59 2F 37
	DEY		; 88
	SBC $8C.b,S		; E3 8C
	SBC ($F0.b),Y		; F1 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $397E81.l,X		; FF 81 7E 39
	ASL $CF.b		; 06 CF
	BRK $F7.b		; 00 F7
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	SBC $F5EE.w,Y		; F9 EE F5
	ROR $DEF5.w		; 6E F5 DE
	SBC $76.b		; E5 76
	CMP $C53C.w		; CD 3C C5
	STA $267246.l,X		; 9F 46 72 26
	SBC $00FB00.l,X		; FF 00 FB 00
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $D9.b		; 00 D9
	BRK $1E.b		; 00 1E
	LDA [$CA.b],Y		; B7 CA
	AND [$F0.b],Y		; 37 F0
	ORA $83.b		; 05 83
	ASL $B4.b		; 06 B4
	ADC ($7E.b,S),Y		; 73 7E
	SBC ($8B.b),Y		; F1 8B
	STZ $7B.b,X		; 74 7B
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $22.b		; 00 22
	CLI		; 58
	ORA ($7F.b,X)		; 01 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $20.b,S		; 03 20
	BIT $E0.b		; 24 E0
	PHP		; 08
	PLB		; AB
	tad		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	TRB $F803.w		; 1C 03 F8
	ORA [$FB.b]		; 07 FB
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	COP $07.b		; 02 07
	ORA [$00.b]		; 07 00
	ORA [$05.b]		; 07 05
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $05.b		; 06 05
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BCC -16.b		; 90 F0
	JSR $1E97.w		; 20 97 1E
	AND $0F.b		; 25 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	SEC		; 38
	CPY #$1F.b		; C0 1F
	CPX #$09.b		; E0 09
	INC $05.b,X		; F6 05
	ASL $0A.b		; 06 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	JMP ($6F60.w)		; 6C 60 6F
	BVS 127.b		; 70 7F
	ADC ($94.b,S),Y		; 73 94
	STZ $84.b		; 64 84
	ADC $7C.b,S		; 63 7C
	RTL		; 6B

	STY $7C5B.w		; 8C 5B 7C
	ADC $9C.b,S		; 63 9C
	JMP $84549B.l		; 5C 9B 54 84
	tad		; 5B
	ROR A		; 6A
	ROR $538C.w		; 6E 8C 53
	JMP ($945B.w,X)		; 7C 5B 94
	JMP $030000.l		; 5C 00 00 03
	COP $03.b		; 02 03
	BRK $1A.b		; 00 1A
	ORA [$0C.b],Y		; 17 0C
	TSB $04.b		; 04 04
	TRB $4E5E.w		; 1C 5E 4E
	EOR [$4F.b],Y		; 57 4F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $031C00.l		; 0F 00 1C 03
	BIT $3E03.w,X		; 3C 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $46.b		; 00 46
	SEC		; 38
	LDA [$78.b],Y		; B7 78
	INC $79F1.w		; EE F1 79
	SBC [$0A.b]		; E7 0A
	LDX $1C.b		; A6 1C
	LDY $E4.b,X		; B4 E4
	CPX $6C04.w		; EC 04 6C
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDX $AC41.w,Y		; BE 41 AC
	EOR $FC.b,S		; 43 FC
	ORA $7C.b,S		; 03 7C
	STA $22.b,S		; 83 22
	ADC $7A.b,S		; 63 7A
	EOR $65.b,S		; 43 65
	CLI		; 58
	PHD		; 0B
	AND ($89.b)		; 32 89
	LDA ($95.b)		; B2 95
	TSX		; BA
	PHB		; 8B
	LDX $BC19.w		; AE 19 BC
	TRB $3C00.w		; 1C 00 3C
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $6C.b		; 00 6C
	BPL 126.b		; 10 7E
	BRK $26.b		; 00 26
	SBC ($DB.b,X)		; E1 DB
	SEC		; 38
	CPX $1C.b		; E4 1C
	CMP $518E23.l,X		; DF 23 8E 51
	STA $408740.l		; 8F 40 87 40
	CPY #$20.b		; C0 20
	ORA $000700.l,X		; 1F 00 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC #$F8.b		; E9 F8
	INY		; C8
	SBC $EC15.w,Y		; F9 15 EC
	STA $FC64.w,Y		; 99 64 FC
	ORA $06.b		; 05 06
	ORA $04.b		; 05 04
	ORA $06.b		; 05 06
	ORA $07.b		; 05 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $66.b		; 00 66
	SED		; F8
	LSR $D0.b,X		; 56 D0
	EOR $F877C0.l		; 4F C0 77 F8
	SBC $EC1EF0.l		; EF F0 1E EC
	TRB $D4.b		; 14 D4
	JMP $00F088.l		; 5C 88 F0 00
	CLD		; D8
	JSR $30C8.w		; 20 C8 30
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E8.b		; 00 E8
	BRK $FC.b		; 00 FC
	BRK $17.b		; 00 17
	ORA $CB1756.l		; 0F 56 17 CB
	ORA [$EB.b]		; 07 EB
	ORA $6A02C2.l		; 0F C2 02 6A
	ASL A		; 0A
	JSR $2000.w		; 20 00 20
	BRK $17.b		; 00 17
	INC $EE17.w		; EE 17 EE
	PHD		; 0B
	INC $0F.b,X		; F6 0F
	BEQ   2.b		; F0 02
	SBC $F50A.w,X		; FD 0A F5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($8B.b,S),Y		; 13 8B
	ORA ($8A.b)		; 12 8A
	SEC		; 38
	ROL A		; 2A
	TXS		; 9A
	PHP		; 08
	BRA  -4.b		; 80 FC
	STZ $0098.w		; 9C 98 00
	STY $A6.b		; 84 A6
	LDY $049A.w		; AC 9A 04
	TXS		; 9A
	TSB $9A.b		; 04 9A
	TSB $BA.b		; 04 BA
	TSB $FE.b		; 04 FE
	BRK $9E.b		; 00 9E
	RTS		; 60

	STY $78.b		; 84 78
	LDX $7150.w		; AE 50 71
	BRK $51.b		; 00 51
	ORA ($01.b,X)		; 01 01
	ORA $86.b,S		; 03 86
	STY $E6.b		; 84 E6
	CPX $FB.b		; E4 FB
	CMP $594B.w,X		; DD 4B 59
	STA $FE01D9.l		; 8F D9 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	STX $79.b		; 86 79
	INC $19.b		; E6 19
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $000000.l,X		; FF 00 00 00
	.db $42, $42		; 42 42
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	.db $42, $C2		; 42 C2
	RTI		; 40

	CPY #$40.b		; C0 40
	CPY #$B0.b		; C0 B0
	BVC   0.b		; 50 00
	SBC $C0BD42.l,X		; FF 42 BD C0
	AND $C21FE0.l,X		; 3F E0 1F C2
	AND $3FC0.w,X		; 3D C0 3F
	CPY #$3F.b		; C0 3F
	BCS  15.b		; B0 0F
	SBC ($FC.b),Y		; F1 FC
	LDX $FB.b,Y		; B6 FB
	ADC $F66BF2.l,X		; 7F F2 6B F6
	TYX		; BB
	ROR $CE.b		; 66 CE
	JSL $951379.l		; 22 79 13 95
	STA [$FF.b],Y		; 97 FF
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $EC.b		; 00 EC
	BRK $68.b		; 00 68
	BRK $20.b		; 00 20
	LDX $D24E.w		; AE 4E D2
	JMP.w [$3EC4]		; DC C4 3E
	LDA ($0A.b)		; B2 0A
	STA $298CAF.l		; 8F AF 8C 29
	PHP		; 08
	JSR $6E00.w		; 20 00 6E
	BPL  28.b		; 10 1C
	JSR $0038.w		; 20 38 00
	LDY $8F40.w,X		; BC 40 8F
	BVS -116.b		; 70 8C
	ADC ($08.b,S),Y		; 73 08
	SBC [$00.b],Y		; F7 00
	SBC $76FCFE.l,X		; FF FE FC 76
	STZ $3C.b,X		; 74 3C
	BIT $3D3B.w,X		; 3C 3B 3D
	ORA $17.b,X		; 15 17
	ORA [$15.b],Y		; 17 15
	LDX $F1AC.w		; AE AC F1
	JSR ($00FF.w,X)		; FC FF 00
	ADC [$88.b],Y		; 77 88
	AND $C03EC0.l,X		; 3F C0 3E C0
	ASL $E8.b,X		; 16 E8
	ASL $E8.b,X		; 16 E8
	LDA $00FF50.l		; AF 50 FF 00
	ASL $0A.b		; 06 0A
	TSB $0B.b		; 04 0B
	TSB $0B.b		; 04 0B
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($18.b,S),Y		; 13 18
	ORA $8410.w,X		; 1D 10 84
	STY $0609.w		; 8C 09 06
	ORA #$06.b		; 09 06
	ORA #$06.b		; 09 06
	ORA #$06.b		; 09 06
	ORA #$06.b		; 09 06
	ORA #$06.b		; 09 06
	ORA #$06.b		; 09 06
	ORA $0402.w,X		; 1D 02 04
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	ASL $02.b		; 06 02
	ASL $07.b		; 06 07
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA $04.b		; 05 04
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	COP $04.b		; 02 04
	COP $05.b		; 02 05
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	CLC		; 18
	BVC  59.b		; 50 3B
	ADC ($F2.b,S),Y		; 73 F2
	.db $42, $C3		; 42 C3
	RTI		; 40

	CMP $62.b,S		; C3 62
	CMP $A3.b,S		; C3 A3
	.db $82, $71, $00		; 82 71 00
	BIT $7A00.w,X		; 3C 00 7A
	TSB $F3.b		; 04 F3
	TSB $3CC3.w		; 0C C3 3C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	STA $7C.b,S		; 83 7C
	ORA ($FE.b,X)		; 01 FE
	CMP [$CF.b]		; C7 CF
	AND $0663.w		; 2D 63 06
	AND ($13.b,X)		; 21 13
	BCS  35.b		; B0 23
	BPL  11.b		; 10 0B
	CLC		; 18
	TSB $9C.b		; 04 9C
	TSB $CC.b		; 04 CC
	AND $009F00.l,X		; 3F 00 9F 00
	STA $000F00.l,X		; 9F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	STP		; DB
	LDA [$88.b],Y		; B7 88
	LDA [$2E.b]		; A7 2E
	STA ($C6.b,X)		; 81 C6
	EOR ($87.b,X)		; 41 87
	JSR $39DA.w		; 20 DA 39
	PHD		; 0B
	SEC		; 38
	EOR $6C.b,X		; 55 6C
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	CMP $00C700.l,X		; DF 00 C7 00
	CMP [$00.b]		; C7 00
	STA $00.b,S		; 83 00
	ADC $075C.w,Y		; 79 5C 07
	MVN $16,$06		; 54 06 16
	JMP ($1D51.w,X)		; 7C 51 1D
	AND ($34.b),Y		; 31 34
	ORA ($5B.b)		; 12 5B
	EOR $39.b,S		; 43 39
	BIT $003E.w,X		; 3C 3E 00
	ROL $08.b,X		; 36 08
	AND [$08.b],Y		; 37 08
	AND ($0E.b),Y		; 31 0E
	ADC ($0E.b),Y		; 71 0E
	BVS  15.b		; 70 0F
	AND $0506.w,Y		; 39 06 05
	COP $C0.b		; 02 C0
	JSR $20C0.w		; 20 C0 20
	RTI		; 40

	BCS -128.b		; B0 80
	BEQ 120.b		; F0 78
	DEY		; 88
	CLD		; D8
	BMI  32.b		; 30 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BCC  96.b		; 90 60
	BPL -24.b		; 10 E8
	SEC		; 38
	CPY #$C0.b		; C0 C0
	BRK $05.b		; 00 05
	ORA $0E.b,S		; 03 0E
	ASL A		; 0A
	COP $06.b		; 02 06
	ASL $12.b		; 06 12
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	INC $E4.b		; E6 E4
	ROL $E3.b,X		; 36 E3
	AND $C7EF.w,Y		; 39 EF C7
	BMI -48.b		; 30 D0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	CLC		; 18
	ROL $C8.b,X		; 36 C8
	AND ($CE.b),Y		; 31 CE
	STA [$78.b]		; 87 78
	BCC 104.b		; 90 68
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	JMP ($1FBD.w,X)		; 7C BD 1F
	SBC $6CFFCB.l		; EF CB FF 6C
	ADC [$2E.b]		; 67 2E
	CMP ($C0.b,S),Y		; D3 C0
	BRK $00.b		; 00 00
	ORA ($88.b,X)		; 01 88
	ADC [$7D.b],Y		; 77 7D
	COP $1F.b		; 02 1F
	BRK $E7.b		; 00 E7
	BRK $93.b		; 00 93
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	JMP ($F0F8.w,X)		; 7C F8 F0
	BPL -16.b		; 10 F0
	BPL -32.b		; 10 E0
	SEI		; 78
	DEY		; 88
	JSR $4080.w		; 20 80 40
	BVS -128.b		; 70 80
	BRA 126.b		; 80 7E
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	STA $9D60.w,X		; 9D 60 9D
	ORA ($C6.b),Y		; 11 C6
	ADC ($9F.b,X)		; 61 9F
	ROR $C7BD.w,X		; 7E BD C7
	SEC		; 38
	AND [$1A.b]		; 27 1A
	AND ($0C.b,S),Y		; 33 0C
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $24.b		; 00 24
	PEI ($BF.b)		; D4 BF
	COP $20.b		; 02 20
	DEC $334A.w,X		; DE 4A 33
	ADC ($EF.b,X)		; 61 EF
	ORA [$FF.b],Y		; 17 FF
	TYA		; 98
	ADC [$CD.b]		; 67 CD
	COP $8C.b		; 02 8C
	ORA $C1.b,S		; 03 C1
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	AND [$41.b]		; 27 41
	ADC ($21.b,S),Y		; 73 21
	LDA ($03.b,S),Y		; B3 03
	COP $03.b		; 02 03
	COP $00.b		; 02 00
	ORA ($04.b,X)		; 01 04
	ORA $04.b		; 05 04
	ORA $40.b		; 05 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	STZ $24.b		; 64 24
	BPL  82.b		; 10 52
	JMP ($7E70.w)		; 6C 70 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $0F.b		; 02 0F
	ASL A		; 0A
	AND $2C.b		; 25 2C
	CLD		; D8
	PHP		; 08
	BEQ  16.b		; F0 10
	TRB $F6.b		; 14 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $F902.w,X		; 1D 02 F9
	ASL $F1.b		; 06 F1
	ASL $08F7.w		; 0E F7 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$20.b		; A0 20
	BPL  32.b		; 10 20
	PLP		; 28
	BMI  26.b		; 30 1A
	INC A		; 1A
	TRB $0D.b		; 14 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BMI -64.b		; 30 C0
	BIT $1BC0.w,X		; 3C C0 1B
	CPX $11.b		; E4 11
	INC $0605.w		; EE 05 06
	ASL A		; 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	JMP ($6F60.w,X)		; 7C 60 6F
	BVS 127.b		; 70 7F
	BVS 108.b		; 70 6C
	RTS		; 60

	STY $875E.w		; 8C 5E 87
	CLI		; 58
	STY $9B56.w		; 8C 56 9B
	ADC [$93.b]		; 67 93
	ROR $6E8C.w		; 6E 8C 6E
	PLA		; 68
	ADC [$9C.b]		; 67 9C
	EOR $7F579C.l,X		; 5F 9C 57 7F
	CLI		; 58
	TXS		; 9A
	ADC $F00818.l		; 6F 18 08 F0
	BPL  20.b		; 10 14
	INC $FE.b,X		; F6 FE
	JSR ($7476.w,X)		; FC 76 74
	ROR $3B6C.w		; 6E 6C 3B
	AND $1715.w,X		; 3D 15 17
	SBC $F106.w,Y		; F9 06 F1
	ASL $08F7.w		; 0E F7 08
	SBC $887700.l,X		; FF 00 77 88
	ADC $C03E90.l		; 6F 90 3E C0
	ASL $E8.b,X		; 16 E8
	RTI		; 40

.ACCU 16
	REP #$E7		; C2 E7
	CMP [$60.b]		; C7 60
	ORA ($73.b,X)		; 01 73
	BRK $D2.b		; 00 D2
	ORA ($01.b,X)		; 01 01
	ORA ($04.b,X)		; 01 04
	ASL $F7.b		; 06 F7
	SBC $C2.b		; E5 C2
	AND $38C7.w,X		; 3D C7 38
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ASL $F9.b		; 06 F9
	SBC [$18.b]		; E7 18
	BMI 113.b		; 30 71
	PHY		; 5A
	EOR $62.b,S		; 43 62
	tad		; 5B
	ADC ($58.b,X)		; 61 58
	PHD		; 0B
	LDA ($F1.b)		; B2 F1
	TXS		; 9A
	PHD		; 0B
	LDX $BC19.w		; AE 19 BC
	ASL $3C00.w		; 0E 00 3C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $6C.b		; 00 6C
	BPL 126.b		; 10 7E
	BRK $AC.b		; 00 AC
	ADC $DE.b,S		; 63 DE
	AND $18E8.w,Y		; 39 E8 18
	SBC ($0E.b)		; F2 0E
	CMP $8E23.w,X		; DD 23 8E
	EOR ($87.b,X)		; 41 87
	RTI		; 40

	CMP $20.b,S		; C3 20
	ORA $000700.l,X		; 1F 00 07 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $11.b,X		; F6 11
	tad		; 5B
	CLC		; 18
	CMP #$A998.w		; C9 98 A9
	CLV		; B8
	SBC #$85F8.w		; E9 F8 85
	JSR ($669A.w,X)		; FC 9A 66
	XCE		; FB
	ASL $EF.b		; 06 EF
	BRK $E7.b		; 00 E7
	BRK $67.b		; 00 67
	BRK $47.b		; 00 47
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	INC $7788.w		; EE 88 77
	STA $F07760.l,X		; 9F 60 77 F0
	EOR [$C8.b]		; 47 C8
	EOR $78BBCC.l		; 4F CC BB 78
	XCE		; FB
	SED		; F8
	CMP ($00.b,X)		; C1 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $C8.b		; 00 C8
	BMI -56.b		; 30 C8
	BMI  -4.b		; 30 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $04.b		; 04 04
	ORA $2E.b,S		; 03 2E
	ROL $54.b		; 26 54
	TSB $0F13.w		; 0C 13 0F
	STA [$CF.b],Y		; 97 CF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $011E00.l		; 0F 00 1E 01
	JMP ($FF03.w,X)		; 7C 03 FF
	BRK $3F.b		; 00 3F
	BRK $67.b		; 00 67
	EOR $78B5.w,Y		; 59 B5 78
	INC $FDF1.w		; EE F1 FD
	SBC $4A.b,S		; E3 4A
	INC $8A.b		; E6 8A
	LDX $E4.b		; A6 E4
	CPX $6C04.w		; EC 04 6C
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($BE.b,X)		; 01 BE
	EOR ($FC.b,X)		; 41 FC
	ORA $7C.b,S		; 03 7C
	STA $1C.b,S		; 83 1C
	CPX #$4B.b		; E0 4B
	CMP $8714.w		; CD 14 87
	ASL $908C.w,X		; 1E 8C 90
	BRA   0.b		; 80 00
	BRK $42.b		; 00 42
	.db $42, $41		; 42 41
	EOR ($FC.b,X)		; 41 FC
	BRK $CE.b		; 00 CE
	BMI -121.b		; 30 87
	SEI		; 78
	STY $8073.w		; 8C 73 80
	ADC $42FF00.l,X		; 7F 00 FF 42
	LDA $BE41.w,X		; BD 41 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BPL  32.b		; 10 20
	TYA		; 98
	BRK $1E.b		; 00 1E
	TRB $1E.b		; 14 1E
	tas		; 1B
	TSB $1F.b		; 04 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BMI -64.b		; 30 C0
	CLC		; 18
	CPX #$1E.b		; E0 1E
	CPX #$1B.b		; E0 1B
	CPX $15.b		; E4 15
	INC $0001.w		; EE 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	LDA #$99FA.w		; A9 FA 99
	STA [$10.b],Y		; 97 10
	ORA $011E0A.l,X		; 1F 0A 1E 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	BRK $F1.b		; 00 F1
	BRK $98.b		; 00 98
	RTS		; 60

	ORA $E11EE0.l,X		; 1F E0 1E E1
	JSR $0000.w		; 20 00 00
	JSR $142C.w		; 20 2C 14
	BIT $3152.w		; 2C 52 31
	LSR $5E39.w,X		; 5E 39 5E
	ROL $48.b		; 26 48
	ROL $20E2.w		; 2E E2 20
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $2E.b		; 00 2E
	BPL  28.b		; 10 1C
	BRK $4A.b		; 00 4A
	STA [$5E.b]		; 87 5E
	CMP [$89.b],Y		; D7 89
	BRA 113.b		; 80 71
	EOR $D6DCDA.l		; 4F DA DC D6
	PEI ($FE.b)		; D4 FE
	JSR ($7E7C.w,X)		; FC 7C 7E
	CMP $008F00.l		; CF 00 8F 00
	CMP $7E06.w,Y		; D9 06 7E
	BRA -34.b		; 80 DE
	JSR $28D6.w		; 20 D6 28
	INC $7E00.w,X		; FE 00 7E
	BRA -67.b		; 80 BD
	SBC $FF3E.w,X		; FD 3E FF
	ADC [$BF.b],Y		; 77 BF
	AND ($1F.b,S),Y		; 33 1F
	LSR A		; 4A
	LDA $E1.b,X		; B5 E1
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($7D.b,X)		; 01 7D
	COP $1F.b		; 02 1F
	BRK $CF.b		; 00 CF
	BRK $E7.b		; 00 E7
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ADC $103744.l,X		; 7F 44 37 10
	CMP $F8FC04.l		; CF 04 FC F8
	ORA [$E1.b]		; 07 E1
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA -64.b		; 80 C0
	BRK $F8.b		; 00 F8
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	TSB $1011.w		; 0C 11 10
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	AND ($03.b,X)		; 21 03
	COP $01.b		; 02 01
	AND ($40.b,X)		; 21 40
	AND ($A0.b),Y		; 31 A0
	ORA ($00.b,S),Y		; 13 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	JSR $2050.w		; 20 50 20
	BVS   0.b		; 70 00
	ORA $17.b,X		; 15 17
	LDX $A4.b		; A6 A4
	LDA $BC.b,X		; B5 BC
	BEQ  -3.b		; F0 FD
	LDA [$FA.b],Y		; B7 FA
	ADC [$FA.b],Y		; 77 FA
	RTL		; 6B

	INC $6B.b,X		; F6 6B
	INC $16.b,X		; F6 16
	INX		; E8
	LDA [$58.b]		; A7 58
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $FD00.w,X		; FD 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $DB.b		; 00 DB
	SBC $1B09.w,X		; FD 09 1B
	BRK $5B.b		; 00 5B
	LSR $9F.b,X		; 56 9F
	ADC ($96.b,X)		; 61 96
	PLY		; 7A
	STA $86F3.w		; 8D F3 86
	ADC $BB.b,X		; 75 BB
	SBC $C03F00.l,X		; FF 00 3F C0
	ADC $00FB80.l,X		; 7F 80 FB 00
	XCE		; FB
	BRK $F3.b		; 00 F3
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $4B.b		; 00 4B
	JMP $2A5506.l		; 5C 06 55 2A
	DEC A		; 3A
	MVN $55,$71		; 54 71 55
	ADC ($20.b),Y		; 71 20
	ORA ($52.b)		; 12 52
	LSR A		; 4A
	tas		; 1B
	JMP ($003E.w,X)		; 7C 3E 00
	ROL $08.b,X		; 36 08
	tas		; 1B
	TSB $31.b		; 04 31
	ASL $0E31.w		; 0E 31 0E
	BVS  15.b		; 70 0F
	SEC		; 38
	ORA [$05.b]		; 07 05
	COP $C0.b		; 02 C0
	JSR $6080.w		; 20 80 60
	CPY #$30.b		; C0 30
	CPY #$70.b		; C0 70
	BVS -72.b		; 70 B8
	JMP $00883C.l		; 5C 3C 88 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$40.b		; A0 40
	CLC		; 18
	CPX #$18.b		; E0 18
	CPX #$C0.b		; E0 C0
	BRK $04.b		; 00 04
	ORA $05.b		; 05 05
	TSB $04.b		; 04 04
	ORA $01.b		; 05 01
	ORA $0C.b,S		; 03 0C
	ASL A		; 0A
	BRK $02.b		; 00 02
	ORA $050B.w		; 0D 0B 05
	TSB $0003.w		; 0C 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $0701.w		; 0E 01 07
	BRK $03.b		; 00 03
	BRK $13.b		; 00 13
	CPX $2A.b		; E4 2A
	INY		; C8
	BVC -104.b		; 50 98
	CPY $E4F4.w		; CC F4 E4
	ROL $04.b,X		; 36 04
	BPL -109.b		; 10 93
	XCE		; FB
	STZ $90.b		; 64 90
	SED		; F8
	BRK $F4.b		; 00 F4
	BRK $EC.b		; 00 EC
	BRK $F6.b		; 00 F6
	PHP		; 08
	ROL $C8.b,X		; 36 C8
	BPL -17.b		; 10 EF
	STA ($6C.b,S),Y		; 93 6C
	STY $68.b,X		; 94 68
	ORA $2807.w,Y		; 19 07 28
	AND [$16.b]		; 27 16
	AND ($13.b),Y		; 31 13
	BMI  43.b		; 30 2B
	CLC		; 18
	INC A		; 1A
	PHP		; 08
	TRB $0C.b		; 14 0C
	TSB $0C.b		; 04 0C
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	INC A		; 1A
	ROR $C9.b,X		; 76 C9
	LDA [$0E.b]		; A7 0E
	LDA ($C6.b,X)		; A1 C6
	EOR ($86.b,X)		; 41 86
	AND ($C6.b,X)		; 21 C6
	AND ($0A.b,X)		; 21 0A
	AND $7C4F.w,Y		; 39 4F 7C
	ROR $FF81.w		; 6E 81 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $C7.b		; 00 C7
	BRK $83.b		; 00 83
	BRK $A0.b		; 00 A0
	CPX #$60.b		; E0 60
	CPX #$C2.b		; E0 C2
	.db $42, $40		; 42 40
	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $E0.b		; 00 E0
	JMP ($FA14.w)		; 6C 14 FA
	MVP $1F,$E0		; 44 E0 1F
	CPX #$1F.b		; E0 1F
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CPY #$C03F.w		; C0 3F C0
	AND $8C1F20.l,X		; 3F 20 1F 8C
	ORA $82.b,S		; 03 82
	ORA ($1F.b,X)		; 01 1F
	ORA [$1E.b],Y		; 17 1E
	ORA $D9135E.l,X		; 1F 5E 13 D9
	ORA $490E6E.l,X		; 1F 6E 0E 49
	ORA #$1959.w		; 09 59 19
	ORA $1719.w,Y		; 19 19 17
	INC $E61F.w		; EE 1F E6
	tas		; 1B
	INC $1F.b		; E6 1F
	CPX #$F10E.w		; E0 0E F1
	ORA #$19F6.w		; 09 F6 19
	INC $19.b		; E6 19
	INC $04.b		; E6 04
	ORA [$05.b]		; 07 05
	ASL $0D.b		; 06 0D
	ASL $050F.w		; 0E 0F 05
	ORA $0F.b		; 05 0F
	BRK $09.b		; 00 09
	STZ $1615.w		; 9C 15 16
	STX $0304.w		; 8E 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ORA $0D02.w		; 0D 02 0D
	COP $09.b		; 02 09
	ASL $8D.b		; 06 8D
	COP $9F.b		; 02 9F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	ORA [$05.b]		; 07 05
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	PHD		; 0B
	ASL A		; 0A
	ASL $EA.b,X		; 16 EA
	LDX $00.b		; A6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $3E.b		; 00 3E
	ORA ($6E.b,X)		; 01 6E
	ORA ($7B.b),Y		; 11 7B
	SBC $F8FE84.l,X		; FF 84 FE F8
	BRA  52.b		; 80 34
	CPY $D8.b		; C4 D8
	PHP		; 08
	RTI		; 40

	BVS   0.b		; 70 00
	CPY #$0000.w		; C0 00 00
	INC $F800.w,X		; FE 00 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ADC $60.b,X		; 75 60
	ADC $707F70.l		; 6F 70 7F 70
	STA $62.b,X		; 95 62
	STA $60.b		; 85 60
	ADC $6D68.w		; 6D 68 6D
	RTS		; 60

	ADC $65.b		; 65 65
	STA $8F5A.w,X		; 9D 5A 8F
	BVS -121.b		; 70 87
	CLI		; 58
	STA $9758.w		; 8D 58 97
	ADC ($7F.b)		; 72 7F
	CLI		; 58
	ADC $2B01.w,Y		; 79 01 2B
	BEQ  -4.b		; F0 FC
	SBC $DB.b,S		; E3 DB
	SBC [$BF.b]		; E7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	INY		; C8
	CLD		; D8
	JMP ($FF00.w,X)		; 7C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	STA $D8.b,S		; 83 D8
	ORA [$F8.b]		; 07 F8
	ORA [$12.b]		; 07 12
	ORA ($83.b),Y		; 11 83
	AND ($AD.b,X)		; 21 AD
	ADC $F8FC.w		; 6D FC F8
	SBC $DCF8.w,X		; FD F8 DC
	CLD		; D8
	ROR $7A.b,X		; 76 7A
	ADC ($7F.b,S),Y		; 73 7F
	SBC ($0C.b,S),Y		; F3 0C
	SBC $1C.b,S		; E3 1C
	SBC $01FE10.l		; EF 10 FE 01
	INC $DE01.w,X		; FE 01 DE
	AND ($7C.b,X)		; 21 7C
	STA ($7D.b,X)		; 81 7D
	BRA  24.b		; 80 18
	AND $4115.w,Y		; 39 15 41
	COP $5B.b		; 02 5B
	ROR $5B.b		; 66 5B
	PLD		; 2B
	STA ($AD.b)		; 92 AD
	STA ($AB.b)		; 92 AB
	LDX $BC19.w		; AE 19 BC
	ASL $00.b		; 06 00
	ROL $3C00.w,X		; 3E 00 3C
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $6C.b		; 00 6C
	BPL 126.b		; 10 7E
	BRK $9B.b		; 00 9B
	EOR [$66.b]		; 47 66
	LDA ($DF.b,X)		; A1 DF
	SEC		; 38
	CPX $1C.b		; E4 1C
	JMP.w [$8E22]		; DC 22 8E
	EOR ($8F.b),Y		; 51 8F
	RTI		; 40

	CMP [$20.b]		; C7 20
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($35.b)		; D2 35
	tda		; 7B
	CLC		; 18
	CMP #$2D98.w		; C9 98 2D
	BIT $FCE5.w,X		; 3C E5 FC
	CPX $FC.b		; E4 FC
	JMP $9EF2.w		; 4C F2 9E
	.db $62, $EF, $00		; 62 EF 00
	SBC [$00.b]		; E7 00
	ADC [$00.b]		; 67 00
	CMP $00.b,S		; C3 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPY $23BD.w		; CC BD 23
	CMP $BF6689.l,X		; DF 89 66 BF
	SEI		; 78
	EOR $4483CC.l		; 4F CC 83 44
	CMP $B93E.w,Y		; D9 3E B9
	ROR $00C3.w,X		; 7E C3 00
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	BRK $C8.b		; 00 C8
	BMI -60.b		; 30 C4
	SEC		; 38
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $A0.b		; 00 A0
	CPY #$0030.w		; C0 30 00
	BRA -80.b		; 80 B0
	BIT $002C.w,X		; 3C 2C 00
	ROL A		; 2A
	AND #$2E1E.w		; 29 1E 2E
	ORA $E02C0D.l,X		; 1F 0D 2C E0
	BRK $30.b		; 00 30
	CPY #$40B8.w		; C0 B8 40
	ROL $22C0.w,X		; 3E C0 22
	JMP.w [$DC2B]		; DC 2B DC
	AND $DC2FDC.l		; 2F DC 2F DC
	ORA #$0203.w		; 09 03 02
	ORA #$080B.w		; 09 0B 08
	ASL A		; 0A
	ASL A		; 0A
	ASL $340A.w,X		; 1E 0A 34
	ROL $2C.b		; 26 2C
	TRB $1C28.w		; 1C 28 1C
	ORA #$0906.w		; 09 06 09
	ASL $09.b		; 06 09
	ASL $1A.b		; 06 1A
	TSB $1A.b		; 04 1A
	TSB $16.b		; 04 16
	PHP		; 08
	ROL $3C00.w,X		; 3E 00 3C
	BRK $C0.b		; 00 C0
	STA $CC.b		; 85 CC
	STA $0243.w		; 8D 43 02
	CPX #$A603.w		; E0 03 A6
	BRK $00.b		; 00 00
	COP $0F.b		; 02 0F
	ORA $858DA8.l		; 0F A8 8D 85
	PLY		; 7A
	STA $0372.w		; 8D 72 03
	JSR ($FC03.w,X)		; FC 03 FC
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	ORA $728DF0.l		; 0F F0 8D 72
	ASL $AC88.w		; 0E 88 AC
	STA $00082A.l		; 8F 2A 08 00
	BRK $02.b		; 00 02
	COP $87.b		; 02 87
	STA [$07.b]		; 87 07
	STA [$44.b]		; 87 44
	CPY $8E.b		; C4 8E
	BVS -113.b		; 70 8F
	BVS   8.b		; 70 08
	SBC [$00.b],Y		; F7 00
	SBC $87FD02.l,X		; FF 02 FD 87
	SEI		; 78
	STA [$78.b]		; 87 78
	CPY $3B.b		; C4 3B
	AND [$0F.b],Y		; 37 0F
	EOR ($4F.b)		; 52 4F
	ROL $2661.w		; 2E 61 26
	ADC ($13.b,X)		; 61 13
	BMI   7.b		; 30 07
	BMI  41.b		; 30 29
	CLC		; 18
	TRB $0C.b		; 14 0C
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $01.b		; 06 01
	ORA $CF1611.l,X		; 1F 11 16 CF
	CMP $5D65DF.l		; CF DF 65 5D
	ADC $004D.w,X		; 7D 4D 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	COP $3D.b		; 02 3D
	COP $01.b		; 02 01
	ORA ($04.b,X)		; 01 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	CLC		; 18
	BIT $24.b		; 24 24
	TSB $24.b		; 04 24
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA ($03.b,X)		; 01 03
	BRK $05.b		; 00 05
	ASL $05.b		; 06 05
	COP $05.b		; 02 05
	ASL $04.b		; 06 04
	ORA [$01.b]		; 07 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA [$C6.b]		; 07 C6
	tda		; 7B
	STA ($65.b),Y		; 91 65
	MVN $04,$CA		; 54 CA 04
	SBC $80001F.l,X		; FF 1F 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $87.b		; 00 87
	BRK $FB.b		; 00 FB
	BRK $3D.b		; 00 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($30.b,X)		; 01 30
	SBC ($8A.b,X)		; E1 8A
	STA $54.b,X		; 95 54
	ORA $1F1F.w,Y		; 19 1F 1F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	TYA		; 98
	RTS		; 60

	ASL $1FE0.w,X		; 1E E0 1F
	CPX #$DC0C.w		; E0 0C DC
	LDA [$6F.b],Y		; B7 6F
	ORA $4D47.w,Y		; 19 47 4D
	ORA $CD.b,S		; 03 CD
	CMP $08.b,S		; C3 08
	EOR [$35.b]		; 47 35
	ADC ($14.b,S),Y		; 73 14
	ADC ($FC.b,S),Y		; 73 FC
	ORA $DF.b,S		; 03 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $8F.b		; 00 8F
	BRK $8F.b		; 00 8F
	BRK $2B.b		; 00 2B
	AND $7E686C.l		; 2F 6C 68 7E
	SEI		; 78
	SBC $F9.b,S		; E3 F9
	INC $FD.b		; E6 FD
	INC $F6F5.w		; EE F5 F6
	SBC $FDC6.w		; ED C6 FD
	AND $6ED0.w		; 2D D0 6E
	STA ($7E.b),Y		; 91 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $4F.b		; 00 4F
	JMP $3B5D0E.l		; 5C 0E 5D 3B
	ROL A		; 2A
	STZ $51.b,X		; 74 51
	EOR $61.b		; 45 61
	RTS		; 60

	EOR ($52.b)		; 52 52
	LSR A		; 4A
	INC A		; 1A
	ADC $003E.w,X		; 7D 3E 00
	ROL $1B00.w,X		; 3E 00 1B
	TSB $31.b		; 04 31
	ASL $1E21.w		; 0E 21 1E
	BMI  15.b		; 30 0F
	SEC		; 38
	ORA [$05.b]		; 07 05
	COP $C0.b		; 02 C0
	JSR $6080.w		; 20 80 60
	CPY #$8030.w		; C0 30 80
	BEQ   0.b		; F0 00
	CLV		; B8
	RTI		; 40

	BIT $08.b,X		; 34 08
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	CPY #$2100.w		; C0 00 21
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $01.b		; 05 01
	ORA $04.b,S		; 03 04
	ASL A		; 0A
	ORA #$0D0B.w		; 09 0B 0D
	PHD		; 0B
	ORA $0C.b		; 05 0C
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	BEQ  18.b		; F0 12
	CPX $12.b		; E4 12
	BNE  38.b		; D0 26
	MVP $12,$C0		; 44 C0 12
	ORA $BAD01A.l,X		; 1F 1A D0 BA
	CPY $34.b		; C4 34
	JSR ($F800.w,X)		; FC 00 F8
	BRK $EC.b		; 00 EC
	BRK $76.b		; 00 76
	DEY		; 88
	ORA ($EC.b,S),Y		; 13 EC
	INC A		; 1A
	SBC $92.b		; E5 92
	ADC $6894.w		; 6D 94 68
	ROL A		; 2A
	BIT $36.b		; 24 36
	ROL $3839.w,X		; 3E 39 38
	PLY		; 7A
	PLY		; 7A
	SEI		; 78
	PLY		; 7A
	SBC $FBB3FF.l,X		; FF FF B3 FB
	ADC ($7F.b,S),Y		; 73 7F
	AND ($CC.b)		; 32 CC
	ROL $39C0.w,X		; 3E C0 39
	DEC $7A.b		; C6 7A
	STA $7A.b		; 85 7A
	STA $FF.b		; 85 FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $1C.b		; 00 1C
	SEC		; 38
	CPY #$D8A8.w		; C0 A8 D8
	BMI -48.b		; 30 D0
	CPX #$A8A8.w		; E0 A8 A8
	BEQ -32.b		; F0 E0
	RTI		; 40

	BEQ  96.b		; F0 60
	CPX #$007C.w		; E0 7C 00
	JMP ($F810.w)		; 6C 10 F8
	BRK $F8.b		; 00 F8
	BRK $B0.b		; 00 B0
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CMP ($DE.b),Y		; D1 DE
	EOR $0936.w,Y		; 59 36 09
	LDA [$B9.b],Y		; B7 B9
	AND $DC.b		; 25 DC
	AND ($E6.b),Y		; 31 E6
	ORA ($EF.b),Y		; 11 EF
	CLC		; 18
	LDY $7D.b		; A4 7D
	CMP $807F20.l,X		; DF 20 7F 80
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $EE00.w		; EE 00 EE
	BRK $E7.b		; 00 E7
	BRK $E3.b		; 00 E3
	BRK $84.b		; 00 84
	STY $8C.b		; 84 8C
	STY $8888.w		; 8C 88 88
	DEY		; 88
	DEY		; 88
	BRK $C0.b		; 00 C0
	BEQ  48.b		; F0 30
	PHA		; 48
	BCS   7.b		; B0 07
	SBC $8C7B84.l,X		; FF 84 7B 8C
	ADC ($88.b,S),Y		; 73 88
	ADC [$88.b],Y		; 77 88
	ADC [$40.b],Y		; 77 40
	AND $080F10.l,X		; 3F 10 0F 08
	ORA [$83.b]		; 07 83
	BRK $40.b		; 00 40
	JSR $704C.w		; 20 4C 70
	RTS		; 60

	ROR $7A34.w,X		; 7E 34 7A
	ROL $68.b		; 26 68
	LDX $5A.b		; A6 5A
	TSB $48.b		; 04 48
	INY		; C8
	BNE 112.b		; D0 70
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $2E.b		; 00 2E
	BPL  60.b		; 10 3C
	BRK $BC.b		; 00 BC
	BRK $DC.b		; 00 DC
	JSR $F7C9.w		; 20 C9 F7
	STA $A15C61.l,X		; 9F 61 5C A1
	COP $02.b		; 02 02
	JSR $007C.w		; 20 7C 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	INC $FE00.w,X		; FE 00 FE
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA $3B.b,S		; 03 3B
	AND [$2A.b]		; 27 2A
	LDX $00.b		; A6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $6E.b		; 00 6E
	ORA ($05.b),Y		; 11 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ROR $6F60.w		; 6E 60 6F
	BVS 127.b		; 70 7F
	ADC ($7E.b),Y		; 71 7E
	ADC ($8E.b,X)		; 61 8E
	ADC #$6367.w		; 69 67 63
	STA $9E61.w		; 8D 61 9E
	EOR $598D.w,X		; 5D 8D 59
	STA $59.b		; 85 59
	STY $61.b,X		; 94 61
	STA $7D65.w,X		; 9D 65 7D
	EOR $6D9A.w,Y		; 59 9A 6D
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b		; 05 03
	SBC $9FAFC3.l		; EF C3 AF 9F
	ASL A		; 0A
	DEC A		; 3A
	CMP $9DEDBF.l,X		; DF BF ED 9D
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00FF00.l		; 0F 00 FF 00
	ADC $057A00.l,X		; 7F 00 7A 05
	ADC $027D00.l,X		; 7F 00 7D 02
	SBC #$1789.w		; E9 89 17
	CPX #$C2FD.w		; E0 FD C2
	LDA ($CF.b)		; B2 CF
	ADC $99299F.l		; 6F 9F 29 99
	BVS -48.b		; 70 D0
	BCC -80.b		; 90 B0
	BVS   0.b		; 70 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B006.w,Y		; F9 06 B0
	ORA $190FF0.l		; 0F F0 0F 19
	AND $2125.w,Y		; 39 25 21
	INC A		; 1A
	EOR $6E.b,S		; 43 6E
	EOR ($2B.b,S),Y		; 53 2B
	STA ($A9.b)		; 92 A9
	STA ($3B.b)		; 92 3B
	LDX $3C9F.w,Y		; BE 9F 3C
	ASL $00.b		; 06 00
	ASL $3C00.w,X		; 1E 00 3C
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $DB.b		; 00 DB
	EOR [$A9.b]		; 47 A9
	ADC [$D7.b]		; 67 D7
	BMI -64.b		; 30 C0
	SEC		; 38
.INDEX 8
	SEP #$1E		; E2 1E
	CMP $8F23.w,X		; DD 23 8F
	RTS		; 60

	CMP [$20.b]		; C7 20
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $184958.l,X		; BF 58 49 18
	BIT $A53C.w		; 2C 3C A5
	LDY $FEE2.w,X		; BC E2 FE
	CMP $8CF7.w,Y		; D9 F7 8C
	ADC ($DB.b)		; 72 DB
	JSL $E700E7.l		; 22 E7 00 E7
	BRK $C3.b		; 00 C3
	BRK $43.b		; 00 43
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	SBC $BE7E90.l,X		; FF 90 7E BE
	ADC $68EB.w,Y		; 79 EB 68
	LDA [$66.b]		; A7 66
	EOR $B93C.w,X		; 5D 3C B9
	JMP ($FA07.w,X)		; 7C 07 FA
	CMP $00.b,S		; C3 00
	SBC ($00.b,X)		; E1 00
	BEQ   0.b		; F0 00
	CPX $E410.w		; EC 10 E4
	CLC		; 18
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $03.b		; 00 03
	EOR $4A.b,S		; 43 4A
	DEX		; CA
	SBC ($F8.b),Y		; F1 F8
	SBC $99F0.w,Y		; F9 F0 99
	BCC -16.b		; 90 F0
	BEQ -25.b		; F0 E7
	SBC $C75F57.l,X		; FF 57 5F C7
	SEC		; 38
	DEC $FC31.w		; CE 31 FC
	ORA $FC.b,S		; 03 FC
	ORA $9C.b,S		; 03 9C
	ADC $FC.b,S		; 63 FC
	ORA $FB.b,S		; 03 FB
	BRK $5B.b		; 00 5B
	LDY #$8B.b		; A0 8B
	PHD		; 0B
	DEY		; 88
	PHD		; 0B
	DEC $04.b		; C6 04
	INY		; C8
	ASL $0D.b		; 06 0D
	ORA ($1E.b,X)		; 01 1E
	ORA $821B10.l,X		; 1F 10 1B 82
	STA $F40B.w,X		; 9D 0B F4
	PHD		; 0B
	PEA $F906.w		; F4 06 F9
	ASL $F9.b		; 06 F9
	ORA $FA.b		; 05 FA
	ORA $E41BE0.l,X		; 1F E0 1B E4
	STA $1A1A60.l,X		; 9F 60 1A 1A
	SEI		; 78
	SEC		; 38
	BVS 112.b		; 70 70
	BEQ 112.b		; F0 70
	BCS -80.b		; B0 B0
	ADC ($A1.b,X)		; 61 A1
	ORA $5FDD.w,X		; 1D DD 5F
	LDA $38E51A.l,X		; BF 1A E5 38
	CMP [$70.b]		; C7 70
	STA $B08F70.l		; 8F 70 8F B0
	EOR $3D1E61.l		; 4F 61 1E 3D
	COP $0F.b		; 02 0F
	BRK $F8.b		; 00 F8
	LDY $FA.b,X		; B4 FA
	LDY $B4DC.w,X		; BC DC B4
	CPY $EC.b		; C4 EC
	SBC $F0.b,X		; F5 F0
	CMP ($F4.b,S),Y		; D3 F4
	SBC #$F3E9.w		; E9 E9 F3
	XCE		; FB
	INC $38.b,X		; F6 38
	INC $D038.w,X		; FE 38 D0
	SEC		; 38
	INX		; E8
	BPL -11.b		; 10 F5
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC #$FB16.w		; E9 16 FB
	TSB $01.b		; 04 01
	ORA $11.b,S		; 03 11
	ORA ($00.b,S),Y		; 13 00
	BRK $01.b		; 00 01
	ORA ($41.b,X)		; 01 41
	EOR ($C1.b,X)		; 41 C1
	ORA ($81.b,X)		; 01 81
	AND ($00.b,X)		; 21 00
	ADC ($0F.b,X)		; 61 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDY #$40.b		; A0 40
	BRK $00.b		; 00 00
	STA $85.b,S		; 83 85
	TRB $87.b		; 14 87
	BPL   0.b		; 10 00
	RTI		; 40

	RTI		; 40

	CMP $C3.b,S		; C3 C3
	ORA [$87.b]		; 07 87
	ADC [$E7.b]		; 67 E7
	EOR $7886CF.l		; 4F CF 86 78
	STA [$78.b]		; 87 78
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $873CC3.l,X		; BF C3 3C 87
	SEI		; 78
	SBC [$18.b]		; E7 18
	CMP $030330.l		; CF 30 03 03
	ORA $01.b,S		; 03 01
	ORA $07.b		; 05 07
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	PHD		; 0B
	PHD		; 0B
	TSB $080A.w		; 0C 0A 08
	ASL $0003.w		; 0E 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA #$0806.w		; 09 06 08
	ASL $44.b		; 06 44
	STZ $06.b,X		; 74 06
	SEI		; 78
	AND ($5E.b),Y		; 31 5E
	tas		; 1B
	JMP $12793F.l		; 5C 3F 79 12
	CPX $9C.b		; E4 9C
	CPY #$56.b		; C0 56
	PHX		; DA
	SEC		; 38
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SEC		; 38
	AND ($F5.b)		; 32 F5
	CMP $C6.b,X		; D5 C6
	STX $87.b		; 86 87
	STA ($85.b,X)		; 81 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($F600.w,X)		; 7C 00 F6
	PHP		; 08
	CMP [$38.b]		; C7 38
	STA [$78.b]		; 87 78
	STA $7A.b		; 85 7A
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  32.b		; 80 20
	RTI		; 40

	BPL   0.b		; 10 00
	STY $C094.w		; 8C 94 C0
	JMP.w [$DAC3]		; DC C3 DA
	CLV		; B8
	LDA $00.b		; A5 00
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BRA  24.b		; 80 18
	CPX #$98.b		; E0 98
	RTS		; 60

	DEC $DB20.w,X		; DE 20 DB
	BIT $B1.b		; 24 B1
	LSR $9FEE.w		; 4E EE 9F
	LDA $9E.b,S		; A3 9E
	BPL -114.b		; 10 8E
	JMP $2FC2.w		; 4C C2 2F
	ADC ($16.b,X)		; 61 16
	BVS  20.b		; 70 14
	BMI  40.b		; 30 28
	CLC		; 18
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ASL $0F00.w,X		; 1E 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $18.b		; 00 18
	CLV		; B8
	JMP ($32DC.w)		; 6C DC 32
	STX $07BB.w		; 8E BB 07
	TXY		; 9B
	STA [$13.b]		; 87 13
	STA $23EF77.l		; 8F 77 EF 23
	SBC $BC07F8.l		; EF F8 07 BC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $4F.b		; 00 4F
	JMP $3B5B08.l		; 5C 08 5B 3B
	ROL A		; 2A
	ADC $7851.w,X		; 7D 51 78
	BVC  96.b		; 50 60
	EOR ($5E.b)		; 52 5E
	LSR $1C.b		; 46 1C
	AND $003E.w,Y		; 39 3E 00
	DEC A		; 3A
	TSB $1B.b		; 04 1B
	TSB $31.b		; 04 31
	ASL $0F30.w		; 0E 30 0F
	BMI  15.b		; 30 0F
	BIT $0503.w,X		; 3C 03 05
	COP $C1.b		; 02 C1
	JSR $20C0.w		; 20 C0 20
	CPY #$30.b		; C0 30
	CPY #$B8.b		; C0 B8
	JSR $58D8.w		; 20 D8 58
	BIT $80.b		; 24 80
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BPL -32.b		; 10 E0
	BCC  96.b		; 90 60
	CPY #$00.b		; C0 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA [$05.b]		; 07 05
	ORA ($03.b,X)		; 01 03
	ORA $080B.w		; 0D 0B 08
	PHD		; 0B
	ORA $0C.b		; 05 0C
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA [$E4.b],Y		; 17 E4
	ROL A		; 2A
	CPY $D4BC.w		; CC BC D4
	tad		; 5B
	INC A		; 1A
	tad		; 5B
	ASL $B6F8.w,X		; 1E F8 B6
	STZ $203C.w		; 9C 3C 20
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $EE.b		; 00 EE
	BRK $1B.b		; 00 1B
	CPX $1A.b		; E4 1A
	SBC $96.b		; E5 96
	ADC $609C.w		; 6D 9C 60
	RTS		; 60

	BRK $58.b		; 00 58
	BVC  -7.b		; 50 F9
	SBC ($C6.b),Y		; F1 C6
	SBC ($CD.b,S),Y		; F3 CD
	PLX		; FA
	CMP $4DFA.w		; CD FA 4D
	PLY		; 7A
	EOR $897A.w,X		; 5D 7A 89
	PLX		; FA
	JMP $02FDA3.l		; 5C A3 FD 02
	SBC $00F700.l,X		; FF 00 F7 00
	SBC [$00.b],Y		; F7 00
	ADC [$80.b],Y		; 77 80
	ADC [$80.b],Y		; 77 80
	SBC [$00.b],Y		; F7 00
	LDA [$69.b],Y		; B7 69
	ORA $026F.w,Y		; 19 6F 02
	PHY		; 5A
	TAX		; AA
	ROR $F7.b,X		; 76 F7
	AND $73.b		; 25 73
	RTS		; 60

	ORA ($B6.b,S),Y		; 13 B6
	TSB $FFFA.w		; 0C FA FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($D8.b,X)		; 01 D8
	ORA ($D8.b,X)		; 01 D8
	BRK $9C.b		; 00 9C
	BRK $CC.b		; 00 CC
	BRK $C7.b		; 00 C7
	BRK $4A.b		; 00 4A
	SBC $122F78.l,X		; FF 78 2F 12
	WAI		; CB
	CMP [$3D.b]		; C7 3D
	REP #$0D		; C2 0D
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	STA [$00.b]		; 87 00
	SBC ($00.b,S),Y		; F3 00
	AND $0000.w,X		; 3D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	SBC $21FF51.l,X		; FF 51 FF 21
	CMP $F4C43A.l,X		; DF 3A C4 F4
	ORA ($A2.b,X)		; 01 A2
	.db $82, $74, $F4		; 82 74 F4
	BRK $78.b		; 00 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $7C00.w,X		; FE 00 7C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA [$0B.b]		; 07 0B
	ORA #$1818.w		; 09 18 18
	ASL $241A.w		; 0E 1A 24
	ROL $20.b,X		; 36 20
	TRB $08.b		; 14 08
	BIT $3850.w,X		; 3C 50 38
	ORA $0902.w		; 0D 02 09
	ASL $09.b		; 06 09
	ASL $1A.b		; 06 1A
	TSB $16.b		; 04 16
	PHP		; 08
	ROL $08.b,X		; 36 08
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($16.b,X)		; 01 16
	ORA $9182.w,X		; 1D 82 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $0C7300.l		; 0F 00 73 0C
	EOR $0E.b,X		; 55 0E
	ROL $4E.b,X		; 36 4E
	BCC -100.b		; 90 9C
	DEC A		; 3A
	TSX		; BA
	SEI		; 78
	SED		; F8
	BPL  -4.b		; 10 FC
	CLC		; 18
	SED		; F8
	TAY		; A8
	PHA		; 48
	EOR $807F80.l,X		; 5F 80 7F 80
	STZ $BC60.w,X		; 9E 60 BC
	RTI		; 40

	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ROR $60.b,X		; 76 60
	ADC $707F70.l		; 6F 70 7F 70
	STA $64.b,X		; 95 64
	STX $61.b		; 86 61
	ROR $6F68.w		; 6E 68 6F
	RTS		; 60

	ADC [$60.b]		; 67 60
	STA $718F5F.l,X		; 9F 5F 8F 71
	DEY		; 88
	EOR $598D.w,Y		; 59 8D 59
	STA [$74.b],Y		; 97 74
	BRA  89.b		; 80 59
	BPL  16.b		; 10 10
	ORA ($E0.b,S),Y		; 13 E0
	CMP $C7B8E0.l,X		; DF E0 B8 C7
	SBC [$9F.b]		; E7 9F
	AND #$7099.w		; 29 99 70
	BNE -112.b		; D0 90
	BCS  96.b		; B0 60
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ASL $B0.b		; 06 B0
	ORA $B50FF0.l		; 0F F0 0F B5
	STA ($61.b,S),Y		; 93 61
	AND $C3.b,S		; 23 C3
	EOR $51.b,S		; 43 51
	CLD		; D8
	SBC $D9F0.w,Y		; F9 F0 D9
	BNE -80.b		; D0 B0
	BCS -20.b		; B0 EC
	PEA $0877.w		; F4 77 08
	SBC [$18.b]		; E7 18
	CMP [$38.b]		; C7 38
	JMP.w [$FC23]		; DC 23 FC
	ORA $DC.b,S		; 03 DC
	AND $BC.b,S		; 23 BC
	EOR $F8.b,S		; 43 F8
	ORA $19.b,S		; 03 19
	AND $2131.w,Y		; 39 31 21
	INC A		; 1A
	ORA $54.b,S		; 03 54
	EOR #$922B.w		; 49 2B 92
	LDA #$1992.w		; A9 92 19
	LDY $DC7D.w,X		; BC 7D DC
	ASL $00.b		; 06 00
	ASL $3C00.w,X		; 1E 00 3C
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $44.b		; 00 44
	JMP.w [$479B]		; DC 9B 47
	CPX #$27.b		; E0 27
	CMP $1CE438.l,X		; DF 38 E4 1C
	JMP.w [$9E22]		; DC 22 9E
	ADC ($CF.b,X)		; 61 CF
	JSR $033C.w		; 20 3C 03
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tas		; 1B
	SBC $96.b,X		; F5 96
	ADC ($69.b),Y		; 71 69
	CLC		; 18
	JMP ($263C.w,X)		; 7C 3C 26
	ROL $F6EA.w,X		; 3E EA F6
	SBC $7DF7.w,Y		; F9 F7 7D
	SBC ($EF.b,S),Y		; F3 EF
	BRK $EF.b		; 00 EF
	BRK $E7.b		; 00 E7
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B2.b		; 00 B2
	ADC $B653.w		; 6D 53 B6
	BIT #$B25A.w		; 89 5A B2
	ROR $63A0.w		; 6E A0 63
	PLB		; AB
	RTS		; 60

	STZ $17.b		; 64 17
	LSR $983D.w,X		; 5E 3D 98
	BRK $CC.b		; 00 CC
	BRK $E7.b		; 00 E7
	BRK $F1.b		; 00 F1
	BRK $E4.b		; 00 E4
	CLC		; 18
.INDEX 8
	SEP #$1C		; E2 1C
	INC $08.b,X		; F6 08
	INC $6000.w,X		; FE 00 60
	LDY #$40.b		; A0 40
	RTS		; 60

	BPL  32.b		; 10 20
	BCC -96.b		; 90 A0
	JMP.w [$E6E8]		; DC E8 E6
	CPY $70.b		; C4 70
	LSR $FEFC.w,X		; 5E FC FE
	CPY #$00.b		; C0 00
	BVS -128.b		; 70 80
	BMI -64.b		; 30 C0
	CLV		; B8
	RTI		; 40

	JSR ($E600.w,X)		; FC 00 E6
	CLC		; 18
	ROR $98.b,X		; 76 98
	INC $0218.w,X		; FE 18 02
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $01.b		; 05 01
	COP $01.b		; 02 01
	PHD		; 0B
	ORA $00.b,S		; 03 00
	PHP		; 08
	INC A		; 1A
	AND ($10.b)		; 32 10
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	ORA #$1106.w		; 09 06 11
	ASL $041A.w		; 0E 1A 04
	AND ($0C.b)		; 32 0C
	PHB		; 8B
	PHD		; 0B
	TYA		; 98
	tas		; 1B
	CPY $07.b		; C4 07
	DEC $4A04.w		; CE 04 4A
	ASL $00.b		; 06 00
	ORA $15.b		; 05 15
	ASL $9D86.w,X		; 1E 86 9D
	PHD		; 0B
	PEA $E41B.w		; F4 1B E4
	ORA [$F8.b]		; 07 F8
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ORA $FA.b		; 05 FA
	ORA $609FE0.l,X		; 1F E0 9F 60
	STY $98.b,X		; 94 98
	TXA		; 8A
	STY $0625.w		; 8C 25 06
	REP #$C3		; C2 C3
	.db $82, $82, $8E		; 82 82 8E
	STX $CFCF.w		; 8E CF CF
	CMP [$DF.b],Y		; D7 DF
	STZ $8E60.w		; 9C 60 8E
	BVS   7.b		; 70 07
	SED		; F8
	CMP $3C.b,S		; C3 3C
	.db $82, $7D, $8E		; 82 7D 8E
	ADC ($CF.b),Y		; 71 CF
	BMI -33.b		; 30 DF
	JSR $9FEE.w		; 20 EE 9F
	LDX $9F.b		; A6 9F
	SEC		; 38
	STX $4C.b		; 86 4C
.ACCU 16
	REP #$2F		; C2 2F
	ADC ($56.b,X)		; 61 56
	BMI  18.b		; 30 12
	BMI  56.b		; 30 38
	PHP		; 08
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ASL $0F00.w,X		; 1E 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($DD.b,X)		; 01 DD
	STA ($BF.b,S),Y		; 93 BF
	EOR [$3F.b]		; 47 3F
	STA $7C3D5C.l,X		; 9F 5C 3D 7C
	AND $3FDF.w,X		; 3D DF 3F
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	CMP $00FF00.l		; CF 00 FF 00
	ADC $02FD00.l,X		; 7F 00 FD 02
	SBC $FF02.w,X		; FD 02 FF
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	PHP		; 08
	ORA ($11.b),Y		; 11 11
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	BRK $A0.b		; 00 A0
	LDY #$60.b		; A0 60
	STA ($A1.b,X)		; 81 A1
	CMP ($00.b,X)		; C1 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$40.b		; A0 40
	RTS		; 60

	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	COP $04.b		; 02 04
	COP $0A.b		; 02 0A
	TSB $0400.w		; 0C 00 04
	PHP		; 08
	ASL $02.b,X		; 16 02
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	COP $01.b		; 02 01
	ASL $00.b		; 06 00
	ASL $08.b		; 06 08
	ASL $00.b		; 06 00
	ASL $0C12.w		; 0E 12 0C
	ADC $21FF.w,Y		; 79 FF 21
	SBC $E0BFD1.l,X		; FF D1 BF E0
	STA [$F4.b],Y		; 97 F4
	tsa		; 3B
	PLX		; FA
	ORA ($C1.b,X)		; 01 C1
	TSB $80.b		; 04 80
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $CF.b		; 00 CF
	BRK $6F.b		; 00 6F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($10.b,X)		; 81 10
	LDA ($20.b,X)		; A1 20
	AND $14.b,X		; 35 14
	AND $3F1F.w,Y		; 39 1F 3F
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPY #$00.b		; C0 00
	BCS  64.b		; B0 40
	SEC		; 38
	CPY #$3E.b		; C0 3E
	CPY #$3F.b		; C0 3F
	CPY #$10.b		; C0 10
	BCS 104.b		; B0 68
	CLD		; D8
	JSL $07BB9E.l		; 22 9E BB 07
	tas		; 1B
	ORA [$13.b]		; 07 13
	STA $33CF57.l		; 8F 57 CF 33
	SBC $B80FF0.l		; EF F0 0F B8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $57.b		; 00 57
	EOR $B95F57.l,X		; 5F 57 5F B9
	LDA ($C4.b),Y		; B1 C4
	SBC ($C1.b),Y		; F1 C1
	INC $CD.b,X		; F6 CD
	PLX		; FA
	EOR $5D7A.w		; 4D 7A 5D
	PLY		; 7A
	tad		; 5B
	LDY #$5B.b		; A0 5B
	LDY #$BD.b		; A0 BD
	.db $42, $FD		; 42 FD
	COP $FF.b		; 02 FF
	BRK $F7.b		; 00 F7
	BRK $77.b		; 00 77
	BRA 119.b		; 80 77
	BRA  15.b		; 80 0F
	JMP $315B09.l		; 5C 09 5B 31
	JSR $5175.w		; 20 75 51
	SEI		; 78
	CLI		; 58
	PLA		; 68
	PHY		; 5A
	ASL $4E.b,X		; 16 4E
	INC A		; 1A
	tsa		; 3B
	ROL $3A00.w,X		; 3E 00 3A
	TSB $11.b		; 04 11
	ASL $0E31.w		; 0E 31 0E
	SEC		; 38
	ORA [$38.b]		; 07 38
	ORA [$3C.b]		; 07 3C
	ORA $07.b,S		; 03 07
	BRK $C3.b		; 00 C3
	JSR $20C0.w		; 20 C0 20
	CPY #$30.b		; C0 30
	CPY #$B8.b		; C0 B8
	BRK $BC.b		; 00 BC
	SEI		; 78
	TRB $B0.b		; 14 B0
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPX #$A0.b		; E0 A0
	RTI		; 40

	RTI		; 40

	BRK $CB.b		; 00 CB
	AND ($03.b)		; 32 03
	COP $01.b		; 02 01
	BRK $06.b		; 00 06
	ORA $01.b		; 05 01
	ORA $01.b,S		; 03 01
	PHD		; 0B
	ASL A		; 0A
	ORA #$0C04.w		; 09 04 0C
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA [$F8.b]		; 07 F8
	tas		; 1B
.ACCU 8
	SEP #$2A		; E2 2A
	CPY $7A54.w		; CC 54 7A
	EOR ($1A.b,S),Y		; 53 1A
	tas		; 1B
	ASL $A3A3.w,X		; 1E A3 A3
	CPY $FE6C.w		; CC 6C FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $64.b		; 00 64
	BRA  27.b		; 80 1B
	CPX $1A.b		; E4 1A
	SBC $83.b		; E5 83
	JMP ($30CC.w,X)		; 7C CC 30
	TYA		; 98
	CLD		; D8
	TSX		; BA
	PHX		; DA
	BRA  -8.b		; 80 F8
	DEY		; 88
	PEA $F417.w		; F4 17 F4
	EOR $63F9.w,Y		; 59 F9 63
	XBA		; EB
	ADC ($FF.b),Y		; 71 FF
	PHX		; DA
	BIT $18FC.w,X		; 3C FC 18
	JSR ($F500.w,X)		; FC 00 F5
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC $EB06.w,Y		; F9 06 EB
	TRB $FF.b		; 14 FF
	BRK $52.b		; 00 52
	ROR $5C.b,X		; 76 5C
	SEC		; 38
	TYA		; 98
	BVS  96.b		; 70 60
	BEQ 112.b		; F0 70
	CPX #$30.b		; E0 30
	BNE  96.b		; D0 60
	LDY #$00.b		; A0 00
	BRA  52.b		; 80 34
	PHP		; 08
	JMP ($F800.w,X)		; 7C 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $6E.b		; 00 6E
	SBC $7B01.w,Y		; F9 01 7B
	ROL A		; 2A
	LSR $EC.b,X		; 56 EC
	TRB $44F0.w		; 1C F0 44
	ORA $45.b,S		; 03 45
	LDA $B6D964.l		; AF 64 D9 B6
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F001.w,X		; FE 01 F0
	ORA $BA.b,S		; 03 BA
	ORA ($B8.b,X)		; 01 B8
	BRK $98.b		; 00 98
	BRK $CC.b		; 00 CC
	BRK $1F.b		; 00 1F
	ORA $7D3A3A.l,X		; 1F 3A 3A 7D
	ADC $7979.w,X		; 7D 79 79
	XCE		; FB
	XCE		; FB
	SBC $F3F9.w,Y		; F9 F9 F3
	SBC ($7A.b,S),Y		; F3 7A
	XCE		; FB
	ORA $C53AE0.l,X		; 1F E0 3A C5
	ADC $7982.w,X		; 7D 82 79
	STX $FB.b		; 86 FB
	TSB $F9.b		; 04 F9
	ASL $73.b		; 06 73
	TSB $043B.w		; 0C 3B 04
	BPL  32.b		; 10 20
	JSL $1C131A.l		; 22 1A 13 1C
	TRB $063F.w		; 1C 3F 06
	AND $1A.b,X		; 35 1A
	LDY $309E.w		; AC 9E 30
	INC $F8.b		; E6 F8
	BMI   0.b		; 30 00
	BIT $3F00.w,X		; 3C 00 3F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $00CE00.l,X		; 1F 00 CE 00
	INC $4000.w,X		; FE 00 40
	INC $5FA5.w,X		; FE A5 5F
	BCS   2.b		; B0 02
	JSR $0008.w		; 20 08 00
	BPL  64.b		; 10 40
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $05.b		; 02 05
	ORA $0F.b,S		; 03 0F
	ORA [$D4.b]		; 07 D4
	LDY $4CD4.w		; AC D4 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $037C00.l,X		; 1F 00 7C 03
	JMP.w [$0523]		; DC 23 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ADC $707F70.l		; 6F 70 7F 70
	JMP ($7C60.w)		; 6C 60 7C
	RTS		; 60

	STY $6468.w		; 8C 68 64
	JMP $9C608C.l		; 5C 8C 60 9C
	JMP $88598D.l		; 5C 8D 59 88
	CLI		; 58
	STY $60.b,X		; 94 60
	TXY		; 9B
	STZ $80.b		; 64 80
	CLI		; 58
	STA $196C.w,Y		; 99 6C 19
	AND $2125.w,Y		; 39 25 21
	INC A		; 1A
	EOR $6E.b,S		; 43 6E
	EOR ($2B.b,S),Y		; 53 2B
	STA ($A9.b)		; 92 A9
	STA ($3B.b)		; 92 3B
	LDX $3C9F.w,Y		; BE 9F 3C
	ASL $00.b		; 06 00
	ASL $3C00.w,X		; 1E 00 3C
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $44.b		; 00 44
	JMP.w [$479F]		; DC 9F 47
	LDY #$67.b		; A0 67
	STP		; DB
	SEC		; 38
	CPX #$1C.b		; E0 1C
	PEI ($2A.b)		; D4 2A
	STZ $CF61.w,X		; 9E 61 CF
	JSR $033C.w		; 20 3C 03
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -11.b		; 10 F5
	LDA $186958.l,X		; BF 58 69 18
	BIT $253C.w,X		; 3C 3C 25
	BIT $7E62.w,X		; 3C 62 7E
	SBC $6CF7.w,Y		; F9 F7 6C
	SBC ($EE.b)		; F2 EE
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	LDA $EF3A.w,Y		; B9 3A EF
	TAY		; A8
	tad		; 5B
	LDA $E767.w,Y		; B9 67 E7
	SEI		; 78
	LDA $60.b,S		; A3 60
	EOR $7CB93E.l,X		; 5F 3E B9 7C
	BVS   0.b		; 70 00
	TRB $8700.w		; 1C 00 87
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $E4.b		; 00 E4
	CLC		; 18
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	RTI		; 40

	tsa		; 3B
	BVS  11.b		; 70 0B
	EOR [$02.b]		; 47 02
	ASL $2F37.w		; 0E 37 2F
	tsa		; 3B
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $3A.b		; 00 3A
	JSL $7F3845.l		; 22 45 38 7F
	BEQ -20.b		; F0 EC
	SBC ($5B.b,S),Y		; F3 5B
	SBC [$8A.b]		; E7 8A
	LDX $DC.b		; A6 DC
	PEA $6C64.w		; F4 64 6C
	TRB $7F00.w		; 1C 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BE.b		; 00 BE
	EOR ($EC.b,X)		; 41 EC
	ORA $7C.b,S		; 03 7C
	STA $41.b,S		; 83 41
	PHA		; 48
	CMP #$18.b		; C9 18
	LSR $B6.b,X		; 56 B6
	LDY $FEFE.w,X		; BC FE FE
	JSR ($6C6E.w,X)		; FC 6E 6C
	BIT $393C.w,X		; 3C 3C 39
	AND $F90639.l,X		; 3F 39 06 F9
	ASL $F7.b		; 06 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C03F90.l		; 6F 90 3F C0
	ROL $62C0.w,X		; 3E C0 62
	CMP $E7.b		; C5 E7
	CMP ($A1.b,X)		; C1 A1
	.db $82, $7F, $08		; 82 7F 08
	ADC ($08.b)		; 72 08
	LSR A		; 4A
	ASL A		; 0A
	ORA [$17.b],Y		; 17 17
	XCE		; FB
	SBC $C738C7.l,X		; FF C7 38 C7
	SEC		; 38
	STX $79.b		; 86 79
	TSB $08F3.w		; 0C F3 08
	SBC [$0A.b],Y		; F7 0A
	SBC $17.b,X		; F5 17
	INX		; E8
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC [$F7.b],Y		; F7 F7
	SBC $EBEBEF.l		; EF EF EB EB
	RTL		; 6B

	RTL		; 6B

	AND ($21.b,X)		; 21 21
	STA $CB19.w,Y		; 99 19 CB
	PHK		; 4B
	SBC $08F700.l,X		; FF 00 F7 08
	SBC $14EB10.l		; EF 10 EB 14
	RTL		; 6B

	STY $21.b,X		; 94 21
	DEC $6699.w,X		; DE 99 66
	PHD		; 0B
	BIT $70.b,X		; 34 70
	LDA $7DB8.w		; AD B8 7D
	ROL $B3F3.w,X		; 3E F3 B3
	SBC $D8.b,X		; F5 D8
	JSR ($A4A2.w,X)		; FC A2 A4
	STA $9E.b,X		; 95 9E
	EOR $5B.b,S		; 43 5B
	LDA $BD72.w		; AD 72 BD
	ADC ($BF.b)		; 72 BF
	BVS -34.b		; 70 DE
	BMI  -2.b		; 30 FE
	BRK $A7.b		; 00 A7
	CLI		; 58
	STA $A45B60.l,X		; 9F 60 5B A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA   0.b		; 80 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $A0.b		; 00 A0
	RTI		; 40

	CPY #$20.b		; C0 20
	TSB $0300.w		; 0C 00 03
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	TRB $3EB1.w		; 1C B1 3E
	LDY $553F.w		; AC 3F 55
	ADC ($74.b),Y		; 71 74
	STZ $DC.b,X		; 74 DC
	INC $FEFC.w,X		; FE FC FE
	SBC $E01FFF.l,X		; FF FF 1F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC ($8E.b),Y		; 71 8E
	STZ $8B.b,X		; 74 8B
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	ASL $01.b		; 06 01
	ASL $05.b		; 06 05
	ASL $01.b		; 06 01
	COP $04.b		; 02 04
	COP $06.b		; 02 06
	ASL A		; 0A
	ASL $0008.w		; 0E 08 00
	COP $01.b		; 02 01
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	COP $01.b		; 02 01
	ASL $09.b		; 06 09
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $C0.b		; 06 C0
	BRK $A0.b		; 00 A0
	JSL $C323A0.l		; 22 A0 23 C3
	BRK $44.b		; 00 44
	RTI		; 40

	TXS		; 9A
	STZ $F0CE.w		; 9C CE F0
	ROL $38.b		; 26 38
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	STA [$00.b]		; 87 00
	ROR $00.b		; 66 00
	INC $3E00.w,X		; FE 00 3E
	CPY #$18.b		; C0 18
	TSB $0816.w		; 0C 16 08
	ORA $0D09.w,X		; 1D 09 0D
	ORA #$5E.b		; 09 5E
	SED		; F8
	TAX		; AA
	STA ($F4.b)		; 92 F4
	TSB $5F46.w		; 0C 46 5F
	TRB $1E00.w		; 1C 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $8E.b		; 00 8E
	BRK $CC.b		; 00 CC
	BRK $43.b		; 00 43
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $E000.w		; 20 00 E0
	BCC -32.b		; 90 E0
	PLA		; 68
	BVS -40.b		; 70 D8
	INC $A4.b,X		; F6 A4
	CPY $0000.w		; CC 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $78.b		; 00 78
	BRA  -2.b		; 80 FE
	BRK $CD.b		; 00 CD
	AND ($4F.b)		; 32 4F
	JMP $3B5B08.l		; 5C 08 5B 3B
	ROL A		; 2A
	ADC $7851.w,X		; 7D 51 78
	BVC  96.b		; 50 60
	EOR ($5E.b)		; 52 5E
	LSR $1C.b		; 46 1C
	AND $003E.w,Y		; 39 3E 00
	DEC A		; 3A
	TSB $1B.b		; 04 1B
	TSB $31.b		; 04 31
	ASL $0F30.w		; 0E 30 0F
	BMI  15.b		; 30 0F
	BIT $0503.w,X		; 3C 03 05
	COP $C3.b		; 02 C3
	JSR $20C0.w		; 20 C0 20
	CPY #$30.b		; C0 30
	CPY #$B8.b		; C0 B8
	JSR $78B8.w		; 20 B8 78
	TRB $98.b		; 14 98
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPX #$80.b		; E0 80
	RTS		; 60

	CPY #$00.b		; C0 00
	WAI		; CB
	AND ($03.b)		; 32 03
	COP $01.b		; 02 01
	BRK $07.b		; 00 07
	ORA $01.b		; 05 01
	ORA $0D.b,S		; 03 0D
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	ORA $0C.b		; 05 0C
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA [$FA.b]		; 07 FA
	ORA [$E4.b],Y		; 17 E4
	ROL $B4C8.w		; 2E C8 B4
	PHX		; DA
	LSR $591F.w,X		; 5E 1F 59
	ASL $B6F9.w,X		; 1E F9 B6
	STZ $FC3C.w		; 9C 3C FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $1C.b		; 00 1C
	CPX #$1A.b		; E0 1A
	CPX $97.b		; E4 97
	JMP ($609C.w)		; 6C 9C 60
	tsa		; 3B
	AND [$28.b]		; 27 28
	AND [$04.b]		; 27 04
	AND $13.b,S		; 23 13
	BMI  11.b		; 30 0B
	CLC		; 18
	ORA $1C.b		; 05 1C
	ORA $0C.b		; 05 0C
	ASL A		; 0A
	ASL $1F.b		; 06 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $86.b		; 00 86
	INC $B7DB.w		; EE DB B7
	TSB $2EA3.w		; 0C A3 2E
	STA ($E4.b,X)		; 81 E4
	ADC $84.b,S		; 63 84
	AND $15.b,S		; 23 15
	AND ($0D.b,S),Y		; 33 0D
	tsa		; 3B
	INC $EF01.w,X		; FE 01 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $DF.b		; 00 DF
	BRK $CF.b		; 00 CF
	BRK $C7.b		; 00 C7
	BRK $15.b		; 00 15
	ORA [$16.b],Y		; 17 16
	TRB $BA.b		; 14 BA
	LDY $FCF1.w,X		; BC F1 FC
	SBC ($FE.b,S),Y		; F3 FE
	SBC $93FC.w,Y		; F9 FC 93
	STZ $9E97.w,X		; 9E 97 9E
	ASL $E8.b,X		; 16 E8
	ORA [$E8.b],Y		; 17 E8
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $9D.b		; 00 9D
	RTS		; 60

	STA $D360.w,X		; 9D 60 D3
	SBC $1D576F.l,X		; FF 6F 57 1D
	ADC $B787F7.l,X		; 7F F7 87 B7
	ORA $AA0BBF.l		; 0F BF 0B AA
	EOR $25.b		; 45 25
	NOP		; EA
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	CLV		; B8
	BRK $9C.b		; 00 9C
	BRK $D7.b		; 00 D7
	AND [$4F.b],Y		; 37 4F
	SBC [$17.b],Y		; F7 17
	RTL		; 6B

	PLD		; 2B
	SBC $F0.b		; E5 F0
	ORA $F0017B.l		; 0F 7B 01 F0
	CPY #$30.b		; C0 30
	BRA  23.b		; 80 17
	PHP		; 08
	STA $00F700.l		; 8F 00 F7 00
	tas		; 1B
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E6.b		; 00 E6
	INC $FFA4.w,X		; FE A4 FF
	ORA ($FF.b,X)		; 01 FF
	XCE		; FB
	CMP $88.b		; C5 88
	CMP $61.b		; C5 61
	STA ($63.b,X)		; 81 63
	ORA $7C.b,S		; 03 7C
	LDX $01FE.w,Y		; BE FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FC00.w,X		; FE 00 FC
	BRK $40.b		; 00 40
	BRK $05.b		; 00 05
	ORA $0B.b		; 05 0B
	ORA ($1A.b,X)		; 01 1A
	BPL  22.b		; 10 16
	ASL $8A10.w		; 0E 10 8A
	ASL $3A8C.w,X		; 1E 8C 3A
	STX $9CA0.w		; 8E A0 9C
	ORA $0902.w		; 0D 02 09
	ASL $09.b		; 06 09
	ASL $9E.b		; 06 9E
	BRK $9A.b		; 00 9A
	TSB $BE.b		; 04 BE
	BRK $BC.b		; 00 BC
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA [$16.b]		; 07 16
	ASL $ECB4.w		; 0E B4 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ROL $7C01.w,X		; 3E 01 7C
	ORA $0C.b,S		; 03 0C
	.db $82, $42, $8C		; 82 42 8C
	LDY $C8.b,X		; B4 C8
	SEI		; 78
	RTS		; 60

	BNE -48.b		; D0 D0
	STY $FC.b,X		; 94 FC
	PLP		; 28
	SED		; F8
	RTS		; 60

	LDY $DF.b,X		; B4 DF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRA -36.b		; 80 DC
	JSR $00F8.w		; 20 F8 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ADC [$60.b],Y		; 77 60
	ADC $707F70.l		; 6F 70 7F 70
	STA [$57.b]		; 87 57
	STA [$67.b]		; 87 67
	ADC $606F68.l		; 6F 68 6F 60
	RTL		; 6B

	STZ $95.b		; 64 95
	ADC $6A6796.l		; 6F 96 67 6A
	JMP $975F97.l		; 5C 97 5F 97
	EOR [$7F.b],Y		; 57 7F
	CLI		; 58
	CPX $04.b		; E4 04
	LDA $8DF2C0.l		; AF C0 F2 8D
	ADC $1FFF9F.l		; 6F 9F FF 1F
	EOR ($33.b,S),Y		; 53 33
	ADC ($21.b,X)		; 61 21
	AND ($61.b,X)		; 21 61
	SBC ($00.b,S),Y		; F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	LSR A		; 4A
	LSR $0E.b		; 46 0E
	STA [$B5.b]		; 87 B5
	LDA $F2.b,X		; B5 F2
.ACCU 8
.INDEX 8
	SEP #$F3		; E2 F3
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	ADC $D9.b		; 65 D9
	SBC $FFCF.w		; ED CF FF
	DEC $8F31.w		; CE 31 8F
	BVS -67.b		; 70 BD
	.db $42, $FA		; 42 FA
	ORA $FA.b		; 05 FA
	ORA $7D.b		; 05 7D
	.db $82, $F5, $02		; 82 F5 02
	SBC [$00.b],Y		; F7 00
	CLC		; 18
	AND $4114.w,Y		; 39 14 41
	COP $5B.b		; 02 5B
	ROR $5B.b		; 66 5B
	PLD		; 2B
	STA ($AD.b)		; 92 AD
	STA ($AB.b)		; 92 AB
	LDX $BC19.w		; AE 19 BC
	ASL $00.b		; 06 00
	ROL $3C00.w,X		; 3E 00 3C
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $6C.b		; 00 6C
	BPL 126.b		; 10 7E
	BRK $E4.b		; 00 E4
	JMP $A0C71F.l		; 5C 1F C7 A0
	ADC [$DB.b]		; 67 DB
	SEC		; 38
.INDEX 8
	SEP #$1E		; E2 1E
	STA $6B.b,X		; 95 6B
	STZ $CF41.w,X		; 9E 41 CF
	JSR $033C.w		; 20 3C 03
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F5.b,X		; 16 F5
	LDA $5B5A.w,Y		; B9 5A 5B
	INC A		; 1A
	BIT $253C.w		; 2C 3C 25
	BIT $7C74.w,X		; 3C 74 7C
	LDY $EEB2.w,X		; BC B2 EE
	ADC ($E8.b)		; 72 E8
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $83.b		; 00 83
	BRK $41.b		; 00 41
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	SBC $E3ED02.l		; EF 02 ED E3
	ORA $5F817E.l,X		; 1F 7E 81 5F
	LDY #$B7.b		; A0 B7
	PLA		; 68
	CMP ($3C.b,S),Y		; D3 3C
	LDA $007178.l,X		; BF 78 71 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $10.b		; 00 10
	BVS  64.b		; 70 40
	BVS  64.b		; 70 40
	BEQ  96.b		; F0 60
	BEQ  96.b		; F0 60
	BEQ 120.b		; F0 78
	INX		; E8
	STZ $F142.w,X		; 9E 42 F1
	DEC $0060.w,X		; DE 60 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BVS   0.b		; 70 00
	BIT $3F00.w,X		; 3C 00 3F
	BRK $00.b		; 00 00
	JSR $2030.w		; 20 30 20
	BRK $18.b		; 00 18
	TSB $18.b		; 04 18
	PHP		; 08
	BPL  24.b		; 10 18
	BRK $20.b		; 00 20
	BPL  96.b		; 10 60
	BCC   0.b		; 90 00
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $F0.b		; 00 F0
	BRK $48.b		; 00 48
	LDA $DC9F7C.l,X		; BF 7C 9F DC
	AND $BB3FD8.l,X		; 3F D8 3F BB
	SBC $D9DF90.l,X		; FF 90 DF D9
	ORA $FF936A.l,X		; 1F 6A 93 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	JSR $003F.w		; 20 3F 00
	PHD		; 0B
	TSB $58.b		; 04 58
	STP		; DB
	ADC $F97BFB.l,X		; 7F FB 7B F9
	EOR $F5DD.w,Y		; 59 DD F5
	SBC [$D7.b],Y		; F7 D7
	CMP ($FE.b),Y		; D1 FE
	SBC $F96A.w,Y		; F9 6A F9
	STP		; DB
	BIT $18FD.w,X		; 3C FD 18
	SBC ($0C.b,S),Y		; F3 0C
	CMP $F722.w,X		; DD 22 F7
	PHP		; 08
	CMP [$28.b],Y		; D7 28
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP.w [$4A3F]		; DC 3F 4A
	AND $85B8.w,X		; 3D B8 85
	STA $4F84.w,Y		; 99 84 4F
	CMP $1C.b,S		; C3 1C
	CMP ($A4.b,X)		; C1 A4
	ADC ($50.b,X)		; 61 50
	AND ($FF.b),Y		; 31 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA [$1B.b]		; 07 1B
	ORA [$7F.b]		; 07 7F
	EOR [$5A.b]		; 47 5A
	AND $967D3C.l,X		; 3F 3C 7D 96
	ADC [$F7.b],Y		; 77 F7
	AND [$01.b],Y		; 37 01
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $F7.b		; 02 F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	ORA $73.b		; 05 73
	AND $67.b,S		; 23 67
	ORA $1F17.w,Y		; 19 17 1F
	ORA ($0D.b,S),Y		; 13 0D
	ORA $14.b,S		; 03 14
	ORA ($0B.b,S),Y		; 13 0B
	CLC		; 18
	ORA #$18.b		; 09 18
	SBC $001F00.l,X		; FF 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	TSX		; BA
	EOR ($95.b)		; 52 95
	EOR $4606.w,Y		; 59 06 46
	SEC		; 38
	TRB $0414.w		; 1C 14 04
	BRA -128.b		; 80 80
	BVS  -8.b		; 70 F8
	RTI		; 40

	LDY #$FB.b		; A0 FB
	TSB $FE.b		; 04 FE
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	LDX $B2.b,Y		; B6 B2
	DEC $80.b,X		; D6 80
	INC $8E.b		; E6 8E
	CPX #$AC.b		; E0 AC
	CPX #$E2.b		; E0 E2
	REP #$4C		; C2 4C
	BNE  12.b		; D0 0C
	INX		; E8
	STA $00CF40.l		; 8F 40 CF 00
	DEC $DE00.w,X		; DE 00 DE
	BRK $DE.b		; 00 DE
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	JSR $10EC.w		; 20 EC 10
	CPX #$C0.b		; E0 C0
	BMI -112.b		; 30 90
	CPY #$E0.b		; C0 E0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CMP $C2.b,S		; C3 C2
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $41.b		; 00 41
	BRK $B0.b		; 00 B0
	BEQ -35.b		; F0 DD
	LDA $1D65.w,X		; BD 65 1D
	ADC [$0F.b],Y		; 77 0F
	AND [$1F.b]		; 27 1F
	DEC $BE.b		; C6 BE
	PLP		; 28
	TYA		; 98
	ADC $70DC.w		; 6D DC 70
	ORA $FD027D.l		; 0F 7D 02 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA ($78.b,X)		; 01 78
	ORA [$3C.b]		; 07 3C
	ORA $AE.b,S		; 03 AE
	LDY $BB.b,X		; B4 BB
	LDA $EA.b,S		; A3 EA
	SBC [$99.b]		; E7 99
	SBC [$AF.b],Y		; F7 AF
	BNE  65.b		; D0 41
	ADC ($BB.b,S),Y		; 73 BB
	SBC $F6F3.w,Y		; F9 F3 F6
	LDX $BB41.w,Y		; BE 41 BB
	MVP $00,$FF		; 44 FF 00
	CPX $EE00.w		; EC 00 EE
	BRK $6E.b		; 00 6E
	BRA -25.b		; 80 E7
	BRK $E9.b		; 00 E9
	BRK $4F.b		; 00 4F
	JMP $3B5D0E.l		; 5C 0E 5D 3B
	ROL A		; 2A
	STZ $51.b,X		; 74 51
	EOR $61.b		; 45 61
	RTS		; 60

	EOR ($52.b)		; 52 52
	LSR A		; 4A
	INC A		; 1A
	ADC $003E.w,X		; 7D 3E 00
	ROL $1B00.w,X		; 3E 00 1B
	TSB $31.b		; 04 31
	ASL $1E21.w		; 0E 21 1E
	BMI  15.b		; 30 0F
	SEC		; 38
	ORA [$05.b]		; 07 05
	COP $C3.b		; 02 C3
	JSR $6080.w		; 20 80 60
	CPY #$30.b		; C0 30
	RTI		; 40

	BCS  64.b		; B0 40
	SED		; F8
	CLI		; 58
	TRB $18.b		; 14 18
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPX #$C0.b		; E0 C0
	BRK $C9.b		; 00 C9
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	ORA $01.b		; 05 01
	ORA $04.b,S		; 03 04
	ASL A		; 0A
	ORA #$0B.b		; 09 0B
	ORA $050B.w		; 0D 0B 05
	TSB $0003.w		; 0C 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	BEQ  18.b		; F0 12
	CPX $16.b		; E4 16
	CLD		; D8
	ROL $C650.w,X		; 3E 50 C6
	CLC		; 18
	ORA ($1C.b,S),Y		; 13 1C
	CMP ($BC.b,S),Y		; D3 BC
	CPY $34.b		; C4 34
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRA  16.b		; 80 10
	CPX #$18.b		; E0 18
	CPX #$94.b		; E0 94
	PLA		; 68
	STY $68.b,X		; 94 68
	SED		; F8
	AND $BF7F60.l,X		; 3F 60 7F BF
	LDA [$1F.b]		; A7 1F
	AND [$75.b]		; 27 75
	LSR $4E71.w		; 4E 71 4E
	AND #$5E.b		; 29 5E
	INY		; C8
	LDA $FF00FF.l,X		; BF FF 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $807FC0.l,X		; 3F C0 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $807000.l,X		; FF 00 70 80
	BIT $D2C4.w,X		; 3C C4 D2
	JSR ($BFBC.w,X)		; FC BC BF
	STY $4F8F.w		; 8C 8F 4F
	CMP $11FF6C.l,X		; DF 6C FF 11
	STP		; DB
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	RTI		; 40

	STA $20DF70.l		; 8F 70 DF 20
	SBC $3CD310.l		; EF 10 D3 3C
	ASL $98A6.w,X		; 1E A6 98
	SBC $E3ED02.l		; EF 02 ED E3
	ORA $5F817E.l,X		; 1F 7E 81 5F
	LDY #$B7.b		; A0 B7
	PLA		; 68
	CMP ($3C.b,S),Y		; D3 3C
	REP #$01		; C2 01
	ADC ($00.b),Y		; 71 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $66.b		; 00 66
	SBC $7106.w,Y		; F9 06 71
	LDY #$31.b		; A0 31
	INY		; C8
	BPL  -8.b		; 10 F8
	BPL   2.b		; 10 02
	DEC A		; 3A
	STA $1F.b,X		; 95 1F
	STA ($0A.b,X)		; 81 0A
	SBC $807F00.l,X		; FF 00 7F 80
	LDA $205F40.l,X		; BF 40 5F 20
	AND $001D00.l,X		; 3F 00 1D 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA $0D.b,S		; 03 0D
	TSB $0A.b		; 04 0A
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BPL -118.b		; 10 8A
.ACCU 16
	REP #$24		; C2 24
	LSR $6E8C.w		; 4E 8C 6E
	ORA #$0D06.w		; 09 06 0D
	COP $09.b		; 02 09
	ASL $08.b		; 06 08
	ASL $88.b		; 06 88
	ASL $9A.b		; 06 9A
	TSB $1E.b		; 04 1E
	BRA  30.b		; 80 1E
	BRA   0.b		; 80 00
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	ASL $06.b		; 06 06
	ASL $03.b		; 06 03
	ASL $03.b		; 06 03
	COP $0A.b		; 02 0A
	PHD		; 0B
	COP $00.b		; 02 00
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	DEC A		; 3A
	AND [$2A.b]		; 27 2A
	LDX $00.b		; A6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1F.b		; 00 1F
	BRK $6E.b		; 00 6E
	ORA ($06.b),Y		; 11 06
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	TRB $0000.w		; 1C 00 00
	SEI		; 78
	ADC ($6F.b,X)		; 61 6F
	BVS 127.b		; 70 7F
	ADC ($68.b),Y		; 71 68
	RTS		; 60

	DEY		; 88
	EOR $88.b,X		; 55 88
	ADC $80.b		; 65 80
	EOR ($80.b),Y		; 51 80
	EOR $5868.w,Y		; 59 68 58
	SEI		; 78
	EOR $815F.w,Y		; 59 5F 81
	SBC ($1F.b,X)		; E1 1F
	CMP $67A73F.l,X		; DF 3F A7 67
	LDX $66.b		; A6 66
	EOR $C3.b,S		; 43 C3
	EOR ($C1.b,X)		; 41 C1
	LDA ($61.b,X)		; A1 61
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18E700.l,X		; FF 00 E7 18
	INC $19.b		; E6 19
	CMP $3C.b,S		; C3 3C
	CMP ($3E.b,X)		; C1 3E
	SBC ($1E.b,X)		; E1 1E
	CLC		; 18
	TSB $784D.w		; 0C 4D 78
	CMP ($F0.b,X)		; C1 F0
	ADC ($60.b),Y		; 71 60
	TAX		; AA
	SBC #$E93A.w		; E9 3A E9
	PHX		; DA
	ADC ($13.b,X)		; 61 13
	RTS		; 60

	ORA $807FE0.l,X		; 1F E0 7F 80
	SBC [$08.b],Y		; F7 08
	ADC [$88.b],Y		; 77 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BMI 113.b		; 30 71
	PHY		; 5A
	EOR $62.b,S		; 43 62
	tad		; 5B
	ADC ($58.b,X)		; 61 58
	PHD		; 0B
	LDA ($F1.b)		; B2 F1
	TXS		; 9A
	PHD		; 0B
	LDX $BC19.w		; AE 19 BC
	ASL $3C00.w		; 0E 00 3C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $6C.b		; 00 6C
	BPL 126.b		; 10 7E
	BRK $74.b		; 00 74
	JMP.w [$479F]		; DC 9F 47
	LDA ($66.b,X)		; A1 66
	PHX		; DA
	SEC		; 38
.INDEX 8
	SEP #$1E		; E2 1E
	STA $6B.b,X		; 95 6B
	STZ $C741.w,X		; 9E 41 C7
	JSR $033C.w		; 20 3C 03
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $185710.l,X		; FF 10 57 18
	ORA $1C.b,S		; 03 1C
	PHP		; 08
	ORA $1C15.w,Y		; 19 15 1C
	TSX		; BA
	LDX $EB.b,Y		; B6 EB
	ROR $CC.b,X		; 76 CC
	AND $E0.b,X		; 35 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E6.b		; 00 E6
	BRK $E3.b		; 00 E3
	BRK $41.b		; 00 41
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $6C.b		; 00 6C
	BCC -15.b		; 90 F1
	ASL $01FE.w		; 0E FE 01
	SBC $007F00.l,X		; FF 00 7F 00
	STA $E0DF60.l,X		; 9F 60 DF E0
	ORA $0102F0.l		; 0F F0 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	BRK $00.b		; 00 00
	JSR $2419.w		; 20 19 24
	ORA $0C.b		; 05 0C
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA $0B.b		; 05 0B
	ORA [$7E.b]		; 07 7E
	EOR $E43E4F.l		; 4F 4F 3E E4
	ROR $CA48.w		; 6E 48 CA
	ROL $70FE.w,X		; 3E FE 70
	INC $03.b,X		; F6 03
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL -53.b		; 10 CB
	BIT $FF.b,X		; 34 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	.db $82, $81, $C2		; 82 81 C2
	ADC $63.b,S		; 63 63
	AND $72.b,X		; 35 72
	EOR ($76.b,X)		; 41 76
	LDX $41.b		; A6 41
	SBC $40.b		; E5 40
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	EOR $02.b		; 45 02
	SBC $02.b		; E5 02
	PEA $F403.w		; F4 03 F4
	ORA $F4.b,S		; 03 F4
	ORA $E4.b,S		; 03 E4
	ORA $B6.b,S		; 03 B6
	ORA $F50EF2.l		; 0F F2 0E F5
	ORA #$0FF3.w		; 09 F3 0F
	INC $0F.b,X		; F6 0F
	SBC $0E.b,X		; F5 0E
	ADC ($1E.b,X)		; 61 1E
	ADC ($8C.b,S),Y		; 73 8C
	SBC $07FA06.l,X		; FF 06 FA 07
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	PHD		; 0B
	STP		; DB
	ASL A		; 0A
	LDA [$10.b]		; A7 10
	CPX $0F5A.w		; EC 5A 0F
	ADC #$325C.w		; 69 5C 32
	PLY		; 7A
	PHD		; 0B
	EOR $E711.w,Y		; 59 11 E7
	BRK $E7.b		; 00 E7
	BRK $AF.b		; 00 AF
	RTI		; 40

	SBC [$00.b]		; E7 00
	INC $00.b,X		; F6 00
	SBC $04FB00.l,X		; FF 00 FB 04
	SBC $0006.w,Y		; F9 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	TSB $0C.b		; 04 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	PHP		; 08
	COP $05.b		; 02 05
	ASL $09.b		; 06 09
	ASL $29.b,X		; 16 29
	PHX		; DA
	MVP $84,$88		; 44 88 84
	ASL $08.b		; 06 08
	COP $08.b		; 02 08
	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRK $DF.b		; 00 DF
	JSR $609F.w		; 20 9F 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$40.b		; E0 40
	RTS		; 60

	JSR $0000.w		; 20 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ADC ($90.b),Y		; 71 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7B9B00.l		; EF 00 9B 7B
	XBA		; EB
	tas		; 1B
	DEC $4F3F.w		; CE 3F 4F
	AND $737C3C.l,X		; 3F 3C 7C 73
	AND ($5B.b),Y		; 31 5B
	AND $B9E8.w,Y		; 39 E8 B9
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F1.b,S		; 03 F1
	ASL $06F9.w		; 0E F9 06
	ADC $B406.w,Y		; 79 06 B4
	SBC $3D.b,S		; E3 3D
	ADC ($58.b)		; 72 58
	AND $07B29F.l		; 2F 9F B2 07
	CLC		; 18
	ORA $CBF2.w,Y		; 19 F2 CB
	CLV		; B8
	ORA $7FE7.w,Y		; 19 E7 7F
	BRK $CF.b		; 00 CF
	BRK $E7.b		; 00 E7
	BRK $61.b		; 00 61
	BRK $F0.b		; 00 F0
	BRK $8C.b		; 00 8C
	BRK $C7.b		; 00 C7
	BRK $C0.b		; 00 C0
	BRK $4B.b		; 00 4B
	JMP $2A5506.l		; 5C 06 55 2A
	DEC A		; 3A
	MVN $55,$71		; 54 71 55
	ADC ($20.b),Y		; 71 20
	ORA ($52.b)		; 12 52
	LSR A		; 4A
	tas		; 1B
	JMP ($003E.w,X)		; 7C 3E 00
	ROL $08.b,X		; 36 08
	tas		; 1B
	TSB $31.b		; 04 31
	ASL $0E31.w		; 0E 31 0E
	BVS  15.b		; 70 0F
	SEC		; 38
	ORA [$05.b]		; 07 05
	COP $C3.b		; 02 C3
	JSR $6080.w		; 20 80 60
	CPY #$30.b		; C0 30
	RTI		; 40

	BCS -64.b		; B0 C0
	SEI		; 78
	RTI		; 40

	CLC		; 18
	TYA		; 98
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPX #$C0.b		; E0 C0
	BRK $05.b		; 00 05
	TSB $04.b		; 04 04
	ORA $01.b		; 05 01
	ORA $0C.b,S		; 03 0C
	ASL A		; 0A
	BRK $02.b		; 00 02
	ORA $050B.w		; 0D 0B 05
	TSB $0000.w		; 0C 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $0701.w		; 0E 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BNE  76.b		; D0 4C
	BCC -34.b		; 90 DE
	BEQ -10.b		; F0 F6
	PLP		; 28
	ASL A		; 0A
	ORA $97.b,X		; 15 97
	JSR ($9060.w,X)		; FC 60 90
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	CPY #$18.b		; C0 18
	CPX #$90.b		; E0 90
	PLA		; 68
	STY $68.b,X		; 94 68
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	ADC [$8C.b],Y		; 77 8C
	PLY		; 7A
	RTS		; 60

	INC A		; 1A
	BIT $B804.w,X		; 3C 04 B8
	.db $82, $AD, $83		; 82 AD 83
	RTI		; 40

	CMP $44.b,S		; C3 44
	CMP [$F6.b]		; C7 F6
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $7D.b		; 00 7D
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $97.b		; 00 97
	PLA		; 68
	SBC $7F8000.l,X		; FF 00 80 7F
	AND $D5.b,X		; 35 D5
	BNE  19.b		; D0 13
	PHB		; 8B
	ORA $9C1E8A.l,X		; 1F 8A 1E 9C
	ASL $00FF.w		; 0E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0A.b,X		; F5 0A
	SBC ($0C.b,S),Y		; F3 0C
	SBC $05FA00.l,X		; FF 00 FA 05
	JSR ($C607.w,X)		; FC 07 C6
	EOR ($45.b,X)		; 41 45
	BRK $67.b		; 00 67
	CPX #$66.b		; E0 66
	BRK $AC.b		; 00 AC
	CLD		; D8
	STZ $5BA8.w		; 9C A8 5B
	SBC $C4ABDE.l		; EF DE AB C4
	ORA $C4.b,S		; 03 C4
	ORA $84.b,S		; 03 84
	ORA $5C.b,S		; 03 5C
	STA $C4.b,S		; 83 C4
	ORA $84.b,S		; 03 84
	EOR $C7.b,S		; 43 C7
	BRK $C7.b		; 00 C7
	BRK $10.b		; 00 10
	JMP ($71FD.w)		; 6C FD 71
	PHY		; 5A
	JMP ($E2F0.w)		; 6C F0 E2
	CMP $E220.w,Y		; D9 20 E2
	TRB $02FD.w		; 1C FD 02
	INC $FF00.w,X		; FE 00 FF
	BRK $3E.b		; 00 3E
	BRK $9F.b		; 00 9F
	BRK $0B.b		; 00 0B
	TSB $05.b		; 04 05
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BPL -41.b		; 10 D7
	STA [$93.b],Y		; 97 93
	STA ($F3.b,S),Y		; 93 F3
	SBC $E1ED.w		; ED ED E1
	ADC ($72.b)		; 72 72
	ASL $FE.b		; 06 FE
	TYA		; 98
	LDY $FF.b		; A4 FF
	BRK $68.b		; 00 68
	BRK $6C.b		; 00 6C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $8C.b		; 00 8C
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	ROR $6F61.w,X		; 7E 61 6F
	BVS 127.b		; 70 7F
	ADC ($6E.b),Y		; 71 6E
	RTS		; 60

	PHB		; 8B
	CLI		; 58
	ROR $8C51.w,X		; 7E 51 8C
	BVC -122.b		; 50 86
	EOR $708B.w,Y		; 59 8B 70
	ROR $58.b,X		; 76 58
	ROR $61.b		; 66 61
	STX $7E60.w		; 8E 60 7E
	EOR $688E.w,Y		; 59 8E 68
	CMP $796D.w,X		; DD 6D 79
	CMP #$E989.w		; C9 89 E9
	LDA #$B9C9.w		; A9 C9 B9
	CMP $D1B1.w,Y		; D9 B1 D1
	BVS  80.b		; 70 50
	BVS  80.b		; 70 50
	SBC ($00.b)		; F2 00
	INC $00.b,X		; F6 00
	INC $00.b,X		; F6 00
	INC $00.b,X		; F6 00
	INC $00.b		; E6 00
	INC $6F00.w		; EE 00 6F
	BRA 111.b		; 80 6F
	BRA 118.b		; 80 76
	EOR ($2A.b),Y		; 51 2A
	ADC $3972.w		; 6D 72 39
	ROL $11.b,X		; 36 11
	BVC   7.b		; 50 07
	ADC [$11.b]		; 67 11
	ROR A		; 6A
	ORA $0C7D.w,Y		; 19 7D 0C
	PEI ($28.b)		; D4 28
	CPX $F430.w		; EC 30 F4
	JSR $38D4.w		; 20 D4 38
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $F7.b		; 00 F7
	BRK $F3.b		; 00 F3
	BRK $22.b		; 00 22
	ADC $7A.b,S		; 63 7A
	EOR $67.b,S		; 43 67
	PHY		; 5A
	PHD		; 0B
	AND ($89.b)		; 32 89
	LDA ($95.b)		; B2 95
	TSX		; BA
	PHB		; 8B
	LDX $BC19.w		; AE 19 BC
	TRB $3C00.w		; 1C 00 3C
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $6C.b		; 00 6C
	BPL 126.b		; 10 7E
	BRK $64.b		; 00 64
	JMP.w [$479F]		; DC 9F 47
	LDA ($66.b,X)		; A1 66
	PHX		; DA
	SEC		; 38
	LDA $5E.b,S		; A3 5E
	STA $6B.b,X		; 95 6B
	STZ $C341.w,X		; 9E 41 C3
	BIT $3C.b		; 24 3C
	ORA $3F.b,S		; 03 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $5F.b		; 00 5F
	JSR $203F.w		; 20 3F 20
	AND $203F20.l,X		; 3F 20 3F 20
	LDA $60BFA0.l,X		; BF A0 BF 60
	XCE		; FB
	TSB $C0.b		; 04 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	CLC		; 18
	SED		; F8
	TSB $FE.b		; 04 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	ORA #$030F.w		; 09 0F 03
	ADC #$305F.w		; 69 5F 30
	ORA ($10.b)		; 12 10
	ADC ($7B.b)		; 72 7B
	tsa		; 3B
	JMP $00013D.l		; 5C 3D 01 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC ($0D.b)		; 72 0D
	SBC ($0D.b)		; F2 0D
	XCE		; FB
	TSB $FD.b		; 04 FD
	COP $12.b		; 02 12
	CPX #$DF.b		; E0 DF
	CPX #$B8.b		; E0 B8
	CMP [$E7.b]		; C7 E7
	STA $709929.l,X		; 9F 29 99 70
	BNE -112.b		; D0 90
	BCS  24.b		; B0 18
	CLV		; B8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B006.w,Y		; F9 06 B0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$08.b]		; 07 08
	CLC		; 18
	TSB $18.b		; 04 18
	ORA $1B.b,S		; 03 1B
	CLC		; 18
	ORA ($EA.b)		; 12 EA
	ADC ($48.b)		; 72 48
	BNE -54.b		; D0 CA
	ORA ($53.b)		; 12 53
	LDA ($10.b,X)		; A1 10
	ORA $130F10.l		; 0F 10 0F 13
	TSB $0C12.w		; 0C 12 0C
	BCC  12.b		; 90 0C
	BMI  12.b		; 30 0C
	BMI  12.b		; 30 0C
	ORA ($0C.b)		; 12 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $1C0C.w		; 0C 0C 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $1C00.w		; 0C 00 1C
	BRK $00.b		; 00 00
	JSR $2030.w		; 20 30 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	JSR $3030.w		; 20 30 30
	BMI  56.b		; 30 38
	SEC		; 38
	BIT $34.b,X		; 34 34
	JSR $3000.w		; 20 00 30
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	BPL  40.b		; 10 28
	BPL  36.b		; 10 24
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	LDA $0EC243.l		; AF 43 C2 0E
	STZ $C270.w,X		; 9E 70 C2
	ADC $593A.w,X		; 7D 3A 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($F100.w,X)		; FC 00 F1
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $99.b		; 00 99
	JSR ($8A32.w,X)		; FC 32 8A
	BRA  64.b		; 80 40
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ORA $00.b,S		; 03 00
	DEC $00.b		; C6 00
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
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	RTI		; 40

	LDY #$C0.b		; A0 C0
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BPL  12.b		; 10 0C
	BPL   1.b		; 10 01
	ORA [$00.b]		; 07 00
	ORA ($E0.b,X)		; 01 E0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	JSR $78E8.w		; 20 E8 78
	STA ($2E.b)		; 92 2E
	ASL $0970.w,X		; 1E 70 09
	ADC $6B.b,S		; 63 6B
	BRK $5B.b		; 00 5B
	RTS		; 60

	STA $B860.w,Y		; 99 60 B8
	RTI		; 40

	JSR ($B400.w,X)		; FC 00 B4
	PHA		; 48
	INC $08.b		; E6 08
	INC $18.b		; E6 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E2E200.l,X		; FF 00 E2 E2
	CPX $D0.b		; E4 D0
	PHX		; DA
	LDA $8E.b		; A5 8E
	BCC   9.b		; 90 09
	ROR $3F8A.w		; 6E 8A 3F
	SBC $1E62.w,X		; FD 62 1E
	EOR ($DD.b,X)		; 41 DD
	BRK $CF.b		; 00 CF
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $50.b		; 00 50
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	BRA  96.b		; 80 60
	BRA -50.b		; 80 CE
	TSB $1A1A.w		; 0C 1A 1A
	ORA $171B.w,Y		; 19 1B 17
	STZ $8EE3.w,X		; 9E E3 8E
	PHX		; DA
	ROR $37F3.w		; 6E F3 37
	TSB $F3EF.w		; 0C EF F3
	BRK $E5.b		; 00 E5
	BRK $E4.b		; 00 E4
	BRK $E1.b		; 00 E1
	BRK $71.b		; 00 71
	BRK $31.b		; 00 31
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $79.b		; 00 79
	JMP $065407.l		; 5C 07 54 06
	ASL $7C.b,X		; 16 7C
	EOR ($1D.b),Y		; 51 1D
	AND ($34.b),Y		; 31 34
	ORA ($5B.b)		; 12 5B
	EOR $39.b,S		; 43 39
	BIT $003E.w,X		; 3C 3E 00
	ROL $08.b,X		; 36 08
	AND [$08.b],Y		; 37 08
	AND ($0E.b),Y		; 31 0E
	ADC ($0E.b),Y		; 71 0E
	BVS  15.b		; 70 0F
	AND $0506.w,Y		; 39 06 05
	COP $C3.b		; 02 C3
	JSR $20C0.w		; 20 C0 20
	CPY #$30.b		; C0 30
	RTI		; 40

	BCS -128.b		; B0 80
	SEI		; 78
	CPX #$38.b		; E0 38
	PLP		; 28
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	CPY #$20.b		; C0 20
	CPY #$C0.b		; C0 C0
	BRK $05.b		; 00 05
	ORA $06.b		; 05 06
	ORA $05.b		; 05 05
	ORA $0E.b,S		; 03 0E
	ASL A		; 0A
	COP $06.b		; 02 06
	ASL $12.b		; 06 12
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	CPY $E2.b		; C4 E2
	DEC $26FC.w,X		; DE FC 26
	SBC $39.b,S		; E3 39
	SBC $D030C7.l		; EF C7 30 D0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E4.b		; 00 E4
	BRK $3E.b		; 00 3E
	CPY #$31.b		; C0 31
	DEC $7887.w		; CE 87 78
	BCC 104.b		; 90 68
	RTS		; 60

	BRK $1F.b		; 00 1F
	ROL $8EB6.w,X		; 3E B6 8E
	CLC		; 18
	STX $4F.b		; 86 4F
	CMP ($8E.b,X)		; C1 8E
	RTI		; 40

	AND $701060.l		; 2F 60 10 70
	ORA ($31.b),Y		; 11 31
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $003E00.l,X		; 7F 00 3E 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000E00.l		; 0F 00 0E 00
	JMP ($22DC.w)		; 6C DC 22
	STZ $07BB.w,X		; 9E BB 07
	AND ($0F.b,S),Y		; 33 0F
	ORA $9F.b,S		; 03 9F
	CLI		; 58
	INY		; C8
	TRB $1ECC.w		; 1C CC 1E
	DEC $03BC.w		; CE BC 03
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $38.b		; 00 38
	ORA [$3C.b]		; 07 3C
	ORA $3E.b,S		; 03 3E
	ORA ($0C.b,X)		; 01 0C
	TRB $0C0E.w		; 1C 0E 0C
	ASL $0506.w		; 0E 06 05
	ASL $03.b		; 06 03
	BRK $38.b		; 00 38
	JSR $B49C.w		; 20 9C B4
	ADC $35.b		; 65 35
	ASL $0E00.w,X		; 1E 00 0E
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $7B.b		; 00 7B
	BRK $FA.b		; 00 FA
	BRK $84.b		; 00 84
	STA ($69.b),Y		; 91 69
	BEQ -16.b		; F0 F0
	ORA ($E8.b,X)		; 01 E8
	XBA		; EB
	LDY $434A.w,X		; BC 4A 43
	SBC $F2.b		; E5 F2
	ASL $10.b,X		; 16 10
	CLC		; 18
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $001700.l,X		; FF 00 17 00
	SBC [$00.b],Y		; F7 00
	INC $EC00.w,X		; FE 00 EC
	BRK $EC.b		; 00 EC
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	tas		; 1B
	BRK $00.b		; 00 00
	ADC $6F61.w,X		; 7D 61 6F
	BVS 127.b		; 70 7F
	ADC ($6D.b),Y		; 71 6D
	RTS		; 60

	STA $51.b,S		; 83 51
	ADC $618D51.l,X		; 7F 51 8D 61
	STA $7669.w		; 8D 69 76
	CLI		; 58
	STA $49.b,S		; 83 49
	ADC $63.b		; 65 63
	tda		; 7B
	EOR $7A97.w,Y		; 59 97 7A
	ADC ($DD.b,S),Y		; 73 DD
	CMP ($D9.b),Y		; D1 D9
	SBC $3BFD.w,X		; FD FD 3B
	tda		; 7B
	ADC $3C3F.w,X		; 7D 3F 3C
	AND $E5BFBC.l,X		; 3F BC BF E5
	COP $E1.b		; 02 E1
	COP $E6.b		; 02 E6
	BRK $C2.b		; 00 C2
	BRK $44.b		; 00 44
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $E8.b		; 00 E8
	.db $42, $6A		; 42 6A
	CPY $FE.b		; C4 FE
	CMP ($4A.b),Y		; D1 4A
	AND $E4A3.w		; 2D A3 E4
	EOR $3C.b,S		; 43 3C
	CMP $808EC0.l,X		; DF C0 8E 80
	LDX $2E11.w		; AE 11 2E
	ORA ($3F.b),Y		; 11 3F
	BRK $EF.b		; 00 EF
	BPL 103.b		; 10 67
	CLC		; 18
	SBC $003F00.l,X		; FF 00 3F 00
	ADC $434200.l,X		; 7F 00 42 43
	PLD		; 2B
	ORA ($23.b)		; 12 23
	INC A		; 1A
	ORA #$95B2.w		; 09 B2 95
	TSX		; BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	BIT $7C00.w,X		; 3C 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $E4.b		; 00 E4
	EOR $469F.w,X		; 5D 9F 46
	LDA ($66.b,X)		; A1 66
	CLD		; D8
	SEC		; 38
.INDEX 8
	SEP #$1E		; E2 1E
	STY $6B.b,X		; 94 6B
	STA $24C340.l,X		; 9F 40 C3 24
	AND $3F02.w,X		; 3D 02 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F6.b,X)		; 01 F6
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $D6.b		; 00 D6
	PLP		; 28
	LDX $B878.w,Y		; BE 78 B8
	JMP ($62D6.w,X)		; 7C D6 62
	TAY		; A8
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $72.b		; 00 72
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($1F.b,X)		; 01 1F
	ORA ($16.b),Y		; 11 16
	ORA $2C5D4C.l		; 0F 4C 5D 2C
	ORA $3111.w,X		; 1D 11 31
	TAY		; A8
	TYA		; 98
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l		; 0F 00 3F 00
	AND $7D02.w,X		; 3D 02 7D
	COP $71.b		; 02 71
	ASL $0778.w		; 0E 78 07
	PHB		; 8B
	BVS  -2.b		; 70 FE
	SBC ($D9.b,X)		; E1 D9
	SBC [$BF.b]		; E7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	INY		; C8
	CLD		; D8
	TSB $FFDC.w		; 0C DC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	STA $D8.b,S		; 83 D8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $04.b,S		; 03 04
	TSB $0C0C.w		; 0C 0C 0C
	ASL $0C0C.w		; 0E 0C 0C
	ASL $0606.w		; 0E 06 06
	PHP		; 08
	ASL $0E0E.w		; 0E 0E 0E
	ASL $081E.w,X		; 1E 1E 08
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $02.b		; 04 02
	TSB $040A.w		; 0C 0A 04
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL A		; 0A
	TSB $08.b		; 04 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	STA ($81.b),Y		; 91 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	RTS		; 60

	BCC  96.b		; 90 60
	CLV		; B8
	CPY $BE.b		; C4 BE
	CPY $3A.b		; C4 3A
	DEC $3F.b		; C6 3F
.ACCU 16
.INDEX 16
	REP #$36		; C2 36
	WAI		; CB
	ROL $CB.b,X		; 36 CB
	LDA $659A43.l,X		; BF 43 9A 65
	JSR ($FE80.w,X)		; FC 80 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	ADC $1F.b,X		; 75 1F
	INC $C5.b,X		; F6 C5
	PHX		; DA
	BIT $8C00.w		; 2C 00 8C
	INC $08F0.w,X		; FE F0 08
	BNE  32.b		; D0 20
	BRK $80.b		; 00 80
	XCE		; FB
	COP $E3.b		; 02 E3
	BRK $E7.b		; 00 E7
	BRK $7E.b		; 00 7E
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
	BRK $E9.b		; 00 E9
	BIT #$0000.w		; 89 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $00.b		; 04 00
	BRK $A0.b		; 00 A0
	BRA  32.b		; 80 20
	JSR $E060.w		; 20 60 E0
	ORA #$0001.w		; 09 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	LDY #$2040.w		; A0 40 20
	BRK $1C.b		; 00 1C
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	ADC $FE17E4.l		; 6F E4 17 FE
	PHD		; 0B
	SEI		; 78
	STA $FF.b,S		; 83 FF
	BRA  48.b		; 80 30
	LSR $033C.w		; 4E 3C 03
	AND $009040.l,X		; 3F 40 90 00
	DEY		; 88
	BRK $84.b		; 00 84
	BRK $86.b		; 00 86
	BRK $83.b		; 00 83
	BRK $01.b		; 00 01
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -40.b		; 80 D8
	LDY $BCD8.w,X		; BC D8 BC
	ADC $D8.b		; 65 D8
	RTS		; 60

	SBC ($3F.b,X)		; E1 3F
	SBC $5F2B.w,X		; FD 2B 5F
	AND $8E.b,X		; 35 8E
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000300.l,X		; 1F 00 03 00
	STX $00.b		; 86 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	JMP $025506.l		; 5C 06 55 02
	EOR ($3C.b)		; 52 3C
	ORA ($31.b),Y		; 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	ROL $3600.w,X		; 3E 00 36
	PHP		; 08
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $C3.b		; 00 C3
	JSR $20C0.w		; 20 C0 20
	CPY #$4030.w		; C0 30 40
	BCS -64.b		; B0 C0
	SEI		; 78
	BRA  56.b		; 80 38
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	CPY #$C020.w		; C0 20 C0
	BRA   0.b		; 80 00
	ORA [$05.b]		; 07 05
	COP $01.b		; 02 01
	TSB $060A.w		; 0C 0A 06
	COP $06.b		; 02 06
	ORA ($06.b)		; 12 06
	ORA ($0D.b,S),Y		; 13 0D
	TRB $0000.w		; 1C 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	STY $5C.b		; 84 5C
	TYA		; 98
	BRK $24.b		; 00 24
	LDX $5336.w,Y		; BE 36 53
	CLC		; 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $24.b		; 00 24
	CLD		; D8
	ROL $C8.b,X		; 36 C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	RTI		; 40

	BRK $24.b		; 00 24
	STZ $43DC.w		; 9C DC 43
	ROL $2E61.w		; 2E 61 2E
	ADC ($27.b,X)		; 61 27
	RTS		; 60

	BPL  48.b		; 10 30
	PLP		; 28
	CLC		; 18
	ORA $7C1D.w		; 0D 1D 7C
	ORA $3F.b,S		; 03 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $B6.b		; 00 B6
	ROR $4719.w		; 6E 19 47
	EOR $4003.w,X		; 5D 03 40
	LSR $6F37.w		; 4E 37 6F
	BIT $6C.b		; 24 6C
	STX $EE.b		; 86 EE
	STA [$EF.b]		; 87 EF
	DEC $FF01.w,X		; DE 01 FF
	BRK $FF.b		; 00 FF
	BRK $BE.b		; 00 BE
	ORA ($9F.b,X)		; 01 9F
	BRK $9C.b		; 00 9C
	ORA $1E.b,S		; 03 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1A.b		; 00 1A
	ASL $1E10.w,X		; 1E 10 1E
	BRK $0E.b		; 00 0E
	BIT $EB.b		; 24 EB
	LDA ($5E.b),Y		; B1 5E
	LDA [$18.b],Y		; B7 18
	AND [$18.b],Y		; 37 18
	LDA $0A52.w		; AD 52 0A
	TSB $0A.b		; 04 0A
	TSB $1B.b		; 04 1B
	TSB $1B.b		; 04 1B
	TSB $8B.b		; 04 8B
	TSB $CB.b		; 04 CB
	TSB $4B.b		; 04 4B
	STY $0B.b		; 84 0B
	STY $1E.b		; 84 1E
	ORA $0010.w,Y		; 19 10 00
	TSB $14.b		; 04 14
	BVC -120.b		; 50 88
	CLC		; 18
	CPX #$F04C.w		; E0 4C F0
	STY $EDB0.w		; 8C B0 ED
	AND ($09.b,S),Y		; 33 09
	ASL $10.b		; 06 10
	ASL $0814.w		; 0E 14 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $9E.b		; 00 9E
	RTS		; 60

	INC $0920.w,X		; FE 20 09
	ORA #$0F07.w		; 09 07 0F
	COP $06.b		; 02 06
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ASL $06.b		; 06 06
	AND ($22.b,X)		; 21 22
	CPX $0907.w		; EC 07 09
	ASL $0F.b		; 06 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $1D.b		; 00 1D
	BRK $F9.b		; 00 F9
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC $60.b,X		; 75 60
	ADC $707F70.l		; 6F 70 7F 70
	STA $60.b		; 85 60
	ADC $58.b,X		; 75 58
	ADC $6D68.w		; 6D 68 6D
	RTS		; 60

	ADC $66.b		; 65 66
	STA $50.b		; 85 50
	STY $48.b		; 84 48
	STA $58.b		; 85 58
	STA $7D58.w		; 8D 58 7D
	CLI		; 58
	PHB		; 8B
	BVS  -2.b		; 70 FE
	SBC ($D9.b,X)		; E1 D9
	SBC [$BF.b]		; E7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	INY		; C8
	CLD		; D8
	TSB $FFDC.w		; 0C DC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	STA $D8.b,S		; 83 D8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $B4.b,S		; 03 B4
	INC A		; 1A
	STA ($7F.b)		; 92 7F
	ADC $DD.b,X		; 75 DD
	CMP $FBDD.w,X		; DD DD FB
	XCE		; FB
	AND $7C7B.w,Y		; 39 7B 7C
	AND $E53F3C.l,X		; 3F 3C 3F E5
	COP $E0.b		; 02 E0
	ORA $E2.b,S		; 03 E2
	BRK $E2.b		; 00 E2
	BRK $C4.b		; 00 C4
	BRK $44.b		; 00 44
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  66.b		; 80 42
	EOR $2B.b,S		; 43 2B
	ORA ($23.b)		; 12 23
	INC A		; 1A
	ORA #$95B2.w		; 09 B2 95
	TSX		; BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	BIT $7C00.w,X		; 3C 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $E4.b		; 00 E4
	EOR $469F.w,X		; 5D 9F 46
	LDA [$60.b]		; A7 60
	JMP.w [$A23C]		; DC 3C A2
	LSR $49B6.w,X		; 5E B6 49
	STA $20C740.l		; 8F 40 C7 20
	AND $3F02.w,X		; 3D 02 3F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $2C.b		; 00 2C
	CMP ($FE.b)		; D2 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $BE.b		; 00 BE
	SEC		; 38
	INC $5E7A.w,X		; FE 7A 5E
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	PEA $ED00.w		; F4 00 ED
	CMP ($7C.b,X)		; C1 7C
	CMP $EF.b,S		; C3 EF
	CPY #$2D4A.w		; C0 4A 2D
	LDA $E4.b,S		; A3 E4
	PHK		; 4B
	BIT $C0D7.w,X		; 3C D7 C0
	LDX $2F80.w,Y		; BE 80 2F
	BPL  46.b		; 10 2E
	ORA ($2F.b),Y		; 11 2F
	BPL -17.b		; 10 EF
	BPL 103.b		; 10 67
	CLC		; 18
	SBC $003F00.l,X		; FF 00 3F 00
	ADC $C8B000.l,X		; 7F 00 B0 C8
	CLV		; B8
	MVP $46,$BC		; 44 BC 46
	DEC A		; 3A
	DEC $3F.b		; C6 3F
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CMP $BE.b,S		; C3 BE
	EOR $BD.b,S		; 43 BD
	EOR $FC.b,S		; 43 FC
	BRA 124.b		; 80 7C
	BRA  -2.b		; 80 FE
	BRK $FE.b		; 00 FE
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
	BRK $74.b		; 00 74
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $24.b		; 00 24
	STZ $43DC.w		; 9C DC 43
	LDX $2E61.w		; AE 61 2E
	ADC ($27.b,X)		; 61 27
	RTS		; 60

	BPL  48.b		; 10 30
	PLP		; 28
	CLC		; 18
	ORA $7C1D.w		; 0D 1D 7C
	ORA $3F.b,S		; 03 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($1F.b,X)		; 01 1F
	ORA ($16.b),Y		; 11 16
	ORA $2C5D4C.l		; 0F 4C 5D 2C
	ORA $3111.w,X		; 1D 11 31
	PLP		; 28
	TYA		; 98
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l		; 0F 00 3F 00
	AND $7D02.w,X		; 3D 02 7D
	COP $71.b		; 02 71
	ASL $0778.w		; 0E 78 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	STA ($81.b),Y		; 91 81
	JSR $00A1.w		; 20 A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	RTS		; 60

	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL  48.b		; 10 30
	BMI  56.b		; 30 38
	BMI  48.b		; 30 30
	SEC		; 38
	SEC		; 38
	SEC		; 38
	JSR $3838.w		; 20 38 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	JSR $2810.w		; 20 10 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   8.b		; 10 08
	PLA		; 68
	SEI		; 78
	PHA		; 48
	SEI		; 78
	RTI		; 40

	SEI		; 78
	BRK $38.b		; 00 38
	BNE 127.b		; D0 7F
	CMP $DE73.w		; CD 73 DE
	.db $62, $B4, $4B		; 62 B4 4B
	PLP		; 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL 108.b		; 10 6C
	BPL  47.b		; 10 2F
	BPL  47.b		; 10 2F
	BPL  46.b		; 10 2E
	ORA ($2F.b),Y		; 11 2F
	BPL   6.b		; 10 06
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $10.b		; 14 10
	TSB $E400.w		; 0C 00 E4
	BIT $60.b		; 24 60
	BRA -80.b		; 80 B0
	RTI		; 40

	CLV		; B8
	CPY #$0006.w		; C0 06 00
	PHP		; 08
	ASL $10.b		; 06 10
	ASL $3E00.w		; 0E 00 3E
	CPX $18.b		; E4 18
	CPX #$7000.w		; E0 00 70
	BRA  -8.b		; 80 F8
	BRA -74.b		; 80 B6
	ROR $4719.w		; 6E 19 47
	EOR $4803.w,X		; 5D 03 48
	LSR $37.b		; 46 37
	ADC $8E642C.l		; 6F 2C 64 8E
	INC $85.b		; E6 85
	SBC $FF01DE.l		; EF DE 01 FF
	BRK $FF.b		; 00 FF
	BRK $BE.b		; 00 BE
	ORA ($9F.b,X)		; 01 9F
	BRK $9C.b		; 00 9C
	ORA $1E.b,S		; 03 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $FC.b		; 00 FC
	ADC $FE0764.l,X		; 7F 64 07 FE
	PHD		; 0B
	PLY		; 7A
	STA ($7B.b,X)		; 81 7B
	STY $EF.b		; 84 EF
	BCC  15.b		; 90 0F
	BVS  51.b		; 70 33
	TSB $0080.w		; 0C 80 00
	TYA		; 98
	BRK $84.b		; 00 84
	BRK $86.b		; 00 86
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA 109.b		; 80 6D
	JMP $025506.l		; 5C 06 55 02
	EOR ($3C.b)		; 52 3C
	ORA ($31.b),Y		; 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	ROL $3600.w,X		; 3E 00 36
	PHP		; 08
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $C1.b		; 00 C1
	JSR $20C0.w		; 20 C0 20
	CPY #$4030.w		; C0 30 40
	BCS -64.b		; B0 C0
	SEI		; 78
	CPY #$2018.w		; C0 18 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	JSR $80C0.w		; 20 C0 80
	BRK $F1.b		; 00 F1
	ORA $0103.w		; 0D 03 01
	COP $01.b		; 02 01
	TSB $060A.w		; 0C 0A 06
	COP $06.b		; 02 06
	ORA ($06.b)		; 12 06
	ORA ($0D.b,S),Y		; 13 0D
	TRB $0003.w		; 1C 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $A8.b		; 00 A8
	CPY #$844C.w		; C0 4C 84
	JMP $240098.l		; 5C 98 00 24
	LDX $5336.w,Y		; BE 36 53
	CLC		; 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	JSR ($F800.w,X)		; FC 00 F8
	BRK $FC.b		; 00 FC
	BRK $24.b		; 00 24
	CLD		; D8
	ROL $C8.b,X		; 36 C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	CPX #$D8A4.w		; E0 A4 D8
	LDY $D865.w,X		; BC 65 D8
	PHA		; 48
	CMP ($3F.b,X)		; C1 3F
	SBC $5DA9.w,X		; FD A9 5D
	JSR $FF9A.w		; 20 9A FF
	ORA ($67.b,X)		; 01 67
	CLC		; 18
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $000300.l,X		; 3F 00 03 00
	STY $02.b		; 84 02
	ADC $0000.w,X		; 7D 00 00
	BRK $8C.b		; 00 8C
	ADC ($33.b),Y		; 71 33
	SBC $E2FB.w		; ED FB E2
	STZ $52.b		; 64 52
	JSR $4464.w		; 20 64 44
	ROR $40.b		; 66 40
	SED		; F8
	RTS		; 60

	BCC  -1.b		; 90 FF
	BRK $F3.b		; 00 F3
	COP $C7.b		; 02 C7
	TSB $0F.b		; 04 0F
	STY $189E.w		; 8C 9E 18
	SED		; F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BVS  96.b		; 70 60
	PLA		; 68
	PLA		; 68
	PHA		; 48
	PHA		; 48
	ROL $3F.b,X		; 36 3F
	PHD		; 0B
	ORA #$1A17.w		; 09 17 1A
	BCC -98.b		; 90 9E
	RTI		; 40

	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BPL  76.b		; 10 4C
	BMI 120.b		; 30 78
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $65.b		; 00 65
	COP $04.b		; 02 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ROR $6F61.w,X		; 7E 61 6F
	BVS 127.b		; 70 7F
	ADC ($6E.b),Y		; 71 6E
	RTS		; 60

	STA $8659.w		; 8D 59 86
	EOR #$5186.w		; 49 86 51
	STX $59.b		; 86 59
	ROR $58.b,X		; 76 58
	ADC [$67.b]		; 67 67
	STX $7E61.w		; 8E 61 7E
	EOR $698E.w,Y		; 59 8E 69
	ADC ($BD.b,X)		; 61 BD
	SBC ($B3.b,S),Y		; F3 B3
	SBC [$F7.b],Y		; F7 F7
	SBC ($F6.b)		; F2 F6
	SBC $597F.w,Y		; F9 7F 59
	ADC $897E78.l,X		; 7F 78 7E 89
	EOR $CC00C6.l		; 4F C6 00 CC
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $30.b		; 00 30
	BRK $DC.b		; 00 DC
	STA $D6.b,S		; 83 D6
	tad		; 5B
	LSR $D9.b,X		; 56 D9
	STY $7B.b,X		; 94 7B
	LDA $30CD80.l		; AF 80 CD 30
	EOR ($C8.b,X)		; 41 C8
	BCC  89.b		; 90 59
	EOR $20DF20.l,X		; 5F 20 DF 20
	CMP $00FF20.l,X		; DF 20 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	CMP $20DF30.l		; CF 30 DF 20
	.db $42, $43		; 42 43
	PLD		; 2B
	ORA ($23.b)		; 12 23
	INC A		; 1A
	ORA #$95B2.w		; 09 B2 95
	TSX		; BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	BIT $7C00.w,X		; 3C 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $E4.b		; 00 E4
	EOR $469F.w,X		; 5D 9F 46
	SBC $3CC438.l,X		; FF 38 C4 3C
	STX $6A.b,Y		; 96 6A
	STX $49.b,Y		; 96 49
	STA $20C740.l		; 8F 40 C7 20
	AND $3F02.w,X		; 3D 02 3F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F4.b,X)		; 01 F4
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STX $9E60.w		; 8E 60 9E
	LDY #$00FE.w		; A0 FE 00
	INC $C600.w,X		; FE 00 C6
	SEC		; 38
	ROL $5EFA.w,X		; 3E FA 5E
	INC $C0A8.w		; EE A8 C0
	BEQ  96.b		; F0 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $3F.b,S		; 03 3F
	AND $2D.b,S		; 23 2D
	ORA $59BA98.l,X		; 1F 98 BA 59
	tsa		; 3B
	AND $63.b,S		; 23 63
	BVC  49.b		; 50 31
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l		; 0F 00 1F 00
	ADC $057A00.l,X		; 7F 00 7A 05
	XCE		; FB
	TSB $E3.b		; 04 E3
	TRB $0EF1.w		; 1C F1 0E
	ORA [$E0.b],Y		; 17 E0
	SBC $B2C2.w,X		; FD C2 B2
	CMP $298F7F.l		; CF 7F 8F 29
	STA $D070.w,Y		; 99 70 D0
	BCC -80.b		; 90 B0
	ORA $FFB9.w,Y		; 19 B9 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ASL $B0.b		; 06 B0
	ORA $F90FF0.l		; 0F F0 0F F9
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TRB $A078.w		; 1C 78 A0
	LDA ($C0.b,X)		; A1 C0
	LDY $C0.b,X		; B4 C0
	CLV		; B8
	CPY #$80F8.w		; C0 F8 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1FE000.l,X		; 1F 00 E0 1F
	SBC ($1E.b,X)		; E1 1E
	INC $F880.w,X		; FE 80 F8
	BRA 124.b		; 80 7C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $2060.w		; 20 60 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	JSR $2040.w		; 20 40 20
	RTI		; 40

	JSR $2050.w		; 20 50 20
	BMI  96.b		; 30 60
	RTS		; 60

	BVS 112.b		; 70 70
	BVS  64.b		; 70 40
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	BVS -48.b		; 70 D0
	BEQ -112.b		; F0 90
	BEQ  80.b		; F0 50
	JSR $2050.w		; 20 50 20
	BVC  32.b		; 50 20
	BVC  32.b		; 50 20
	BVC  32.b		; 50 20
	BVC  32.b		; 50 20
	BVC  32.b		; 50 20
	BVC  32.b		; 50 20
	BRA -16.b		; 80 F0
	BRA -16.b		; 80 F0
	TAY		; A8
	BEQ -104.b		; F0 98
	SBC [$8F.b]		; E7 8F
	SBC [$EF.b],Y		; F7 EF
	STA [$FF.b],Y		; 97 FF
	STA $F7.b		; 85 F7
	STA [$50.b]		; 87 50
	JSR $2050.w		; 20 50 20
	JMP $205F20.l		; 5C 20 5F 20
	EOR $215F20.l,X		; 5F 20 5F 21
	tad		; 5B
	AND ($5E.b,X)		; 21 5E
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $E9.b		; 00 E9
	BIT #$0000.w		; 89 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	DEC $C049.w		; CE 49 C0
	RTS		; 60

	BRA -96.b		; 80 A0
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	DEY		; 88
	BVS -116.b		; 70 8C
	ROR $8E.b,X		; 76 8E
	ROR $7C84.w,X		; 7E 84 7C
	STX $7E.b		; 86 7E
	STX $78.b		; 86 78
	STX $18.b		; 86 18
	PLX		; FA
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $E6.b		; 00 E6
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	JSR $D247.w		; 20 47 D2
	CMP [$D0.b],Y		; D7 D0
	AND $3C.b,S		; 23 3C
	PLP		; 28
	AND [$6C.b],Y		; 37 6C
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JMP.w [$CE20]		; DC 20 CE
	JSR $044A.w		; 20 4A 04
	INY		; C8
	TSB $C5.b		; 04 C5
	ASL $F4.b		; 06 F4
	ORA [$F4.b],Y		; 17 F4
	ORA $F2.b,S		; 03 F2
	ORA $04FB.w		; 0D FB 04
	SBC $FF03.w,X		; FD 03 FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRA   8.b		; 80 08
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $4A.b		; 00 4A
	AND ($90.b),Y		; 31 90
	.db $82, $7C, $F8		; 82 7C F8
	ORA ($FA.b,S),Y		; 13 FA
	BRA 119.b		; 80 77
	SED		; F8
	TSB $F7.b		; 04 F7
	PHD		; 0B
	CMP $39.b,X		; D5 39
	SBC $017E00.l,X		; FF 00 7E 01
	ORA $02.b		; 05 02
	PHP		; 08
	TSB $F8.b		; 04 F8
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	BRK $0E.b		; 00 0E
	BRK $6D.b		; 00 6D
	JMP $025506.l		; 5C 06 55 02
	EOR ($3C.b)		; 52 3C
	ORA ($31.b),Y		; 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	ROL $3600.w,X		; 3E 00 36
	PHP		; 08
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$4030.w		; C0 30 40
	BCS -32.b		; B0 E0
	SEC		; 38
	CPX #$2018.w		; E0 18 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	CPX #$C020.w		; E0 20 C0
	BRA   0.b		; 80 00
	ORA [$05.b]		; 07 05
	COP $01.b		; 02 01
	TSB $060A.w		; 0C 0A 06
	COP $06.b		; 02 06
	ORA ($06.b)		; 12 06
	ORA ($0D.b,S),Y		; 13 0D
	TRB $0000.w		; 1C 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	STY $5C.b		; 84 5C
	TYA		; 98
	BRK $24.b		; 00 24
	LDX $5336.w,Y		; BE 36 53
	CLC		; 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $24.b		; 00 24
	CLD		; D8
	ROL $C8.b,X		; 36 C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	RTI		; 40

	BRK $49.b		; 00 49
	SEC		; 38
	CLV		; B8
	STX $5C.b		; 86 5C
.INDEX 16
	REP #$5C		; C2 5C
	REP #$4E		; C2 4E
	CPY #$6020.w		; C0 20 60
	EOR ($31.b),Y		; 51 31
	tas		; 1B
	tsa		; 3B
	SBC $7F06.w,Y		; F9 06 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	JMP.w [$8E32]		; DC 32 8E
	TYX		; BB
	ASL $92.b		; 06 92
	STA $5DDE6B.l		; 8F 6B DE 5D
	CMP $CC1C.w		; CD 1C CC
	INC A		; 1A
	DEC $02BD.w		; CE BD 02
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $3C02.w,X		; 3D 02 3C
	ORA $3E.b,S		; 03 3E
	ORA ($96.b,X)		; 01 96
	TAX		; AA
	ROR $14.b		; 66 14
	INY		; C8
	BIT $80.b		; 24 80
	PHP		; 08
	CLC		; 18
	BRK $10.b		; 00 10
	CLD		; D8
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	DEC $04.b		; C6 04
	STX $1E08.w		; 8E 08 1E
	CLC		; 18
	JMP ($F870.w,X)		; 7C 70 F8
	CPX #$00E0.w		; E0 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC $61.b,X		; 75 61
	ADC $717F71.l		; 6F 71 7F 71
	STA $61.b		; 85 61
	ADC $59.b,X		; 75 59
	ADC $6D69.w		; 6D 69 6D
	ADC ($66.b,X)		; 61 66
	PLA		; 68
	STA $51.b		; 85 51
	STY $49.b		; 84 49
	STA $59.b		; 85 59
	STA $7D59.w		; 8D 59 7D
	EOR $E1FE.w,Y		; 59 FE E1
	CMP $BFE7.w,Y		; D9 E7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	INY		; C8
	CLD		; D8
	TSB $B6DC.w		; 0C DC B6
	ROR $00FF.w		; 6E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($D883.w,X)		; 7C 83 D8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $DE.b,S		; 03 DE
	ORA ($B0.b,X)		; 01 B0
	CLI		; 58
	EOR $FBF9DF.l,X		; 5F DF F9 FB
	LDY $6CFF.w,X		; BC FF 6C
	AND $EC3F3C.l,X		; 3F 3C 3F EC
	ADC $E71362.l		; 6F 62 13 E7
	BRK $E0.b		; 00 E0
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA -112.b		; 80 90
	BRK $8C.b		; 00 8C
	BRK $2B.b		; 00 2B
	ORA ($23.b)		; 12 23
	INC A		; 1A
	ORA #$95B2.w		; 09 B2 95
	TSX		; BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	ADC $7C5C.w		; 6D 5C 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $A9.b		; 00 A9
	ROR $DF.b		; 66 DF
	SEC		; 38
	CPY $3C.b		; C4 3C
	STY $6A.b,X		; 94 6A
	STX $8F51.w		; 8E 51 8F
	RTI		; 40

	CMP [$20.b]		; C7 20
	CPY #$1F20.w		; C0 20 1F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	COP $FD.b		; 02 FD
	COP $7F.b		; 02 7F
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $6F.b		; 00 6F
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	PLY		; 7A
	ASL $F8.b		; 06 F8
	ASL $AEF0.w		; 0E F0 AE
	BVS -66.b		; 70 BE
	RTI		; 40

	LDY $6A.b		; A4 6A
	STA ($6E.b)		; 92 6E
	SEC		; 38
	CLD		; D8
	JSR ($F0F0.w,X)		; FC F0 F0
	BEQ -48.b		; F0 D0
	CPX #$C0E0.w		; E0 E0 C0
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BVS   0.b		; 70 00
	STZ $00.b		; 64 00
	NOP		; EA
	LDA $E4A3.w		; AD A3 E4
	tad		; 5B
	BIT $C0C7.w,X		; 3C C7 C0
	CMP ($BC.b)		; D2 BC
	JSR $C864.w		; 20 64 C8
	LDY $9825.w		; AC 25 98
	ADC $186710.l		; 6F 10 67 18
	SBC $003F00.l,X		; FF 00 3F 00
	ADC $18E700.l,X		; 7F 00 E7 18
	ADC $007F10.l		; 6F 10 7F 00
	SEC		; 38
	CPY $3A.b		; C4 3A
	DEC $3A.b		; C6 3A
	DEC $BE.b		; C6 BE
	EOR $BF.b,S		; 43 BF
	EOR $BF.b,S		; 43 BF
	EOR $41.b,S		; 43 41
	LDA ($78.b),Y		; B1 78
	CMP $FE.b,X		; D5 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	MVP $70,$8B		; 44 8B 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $FF.b		; 00 FF
	BRK $DC.b		; 00 DC
	EOR $AE.b,S		; 43 AE
	ADC ($2E.b,X)		; 61 2E
	ADC ($27.b,X)		; 61 27
	RTS		; 60

	BPL  48.b		; 10 30
	PLP		; 28
	CLC		; 18
	ORA $101D.w		; 0D 1D 10
	BPL  63.b		; 10 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	ORA ($1F.b,X)		; 01 1F
	ORA ($16.b),Y		; 11 16
	ORA $2C5D4C.l		; 0F 4C 5D 2C
	ORA $3111.w,X		; 1D 11 31
	PLP		; 28
	TYA		; 98
	BIT $9C.b		; 24 9C
	ORA [$00.b]		; 07 00
	ORA $003F00.l		; 0F 00 3F 00
	AND $7D02.w,X		; 3D 02 7D
	COP $71.b		; 02 71
	ASL $0778.w		; 0E 78 07
	JMP ($0003.w,X)		; 7C 03 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	COP $20.b		; 02 20
	JSR $E0F0.w		; 20 F0 E0
	JSR $0040.w		; 20 40 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHA		; 48
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SEC		; 38
	SEC		; 38
	SEC		; 38
	PLP		; 28
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	PLP		; 28
	SEC		; 38
	PHA		; 48
	SEI		; 78
	RTI		; 40

	SEI		; 78
	PLP		; 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	TSB $0018.w		; 0C 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	TRB $08.b		; 14 08
	RTI		; 40

	SEI		; 78
	BVC 120.b		; 50 78
	CMP [$78.b]		; C7 78
	CMP $7B.b		; C5 7B
	SBC [$5B.b]		; E7 5B
	BEQ  76.b		; F0 4C
	SBC ($4B.b,S),Y		; F3 4B
	ADC $1028C1.l,X		; 7F C1 28 10
	PLP		; 28
	BPL  47.b		; 10 2F
	BPL  47.b		; 10 2F
	BPL  47.b		; 10 2F
	BPL  47.b		; 10 2F
	BPL -82.b		; 10 AE
	ORA ($2F.b),Y		; 11 2F
	BPL   0.b		; 10 00
	COP $18.b		; 02 18
	PHP		; 08
	BCS -96.b		; B0 A0
	LSR $A2.b		; 46 A2
	LDY #$B0C0.w		; A0 C0 B0
	CPY #$C0B8.w		; C0 B8 C0
	JSR ($0680.w,X)		; FC 80 06
	BRK $18.b		; 00 18
	ASL $20.b		; 06 20
	ASL $1CE2.w,X		; 1E E2 1C
	BVS -128.b		; 70 80
	BEQ -128.b		; F0 80
	SED		; F8
	BRA  -4.b		; 80 FC
	BRK $19.b		; 00 19
	EOR [$5D.b]		; 47 5D
	ORA $49.b,S		; 03 49
	EOR [$11.b]		; 47 11
	EOR $8B662A.l		; 4F 2A 66 8B
	SBC [$9D.b]		; E7 9D
	SBC [$A3.b],Y		; F7 A3
	CMP $FF.b,X		; D5 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $9E.b		; 00 9E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	ORA #$06F8.w		; 09 F8 06
	ADC $FF02.w,X		; 7D 02 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	RTI		; 40

	AND $007F00.l,X		; 3F 00 7F 00
	STX $00.b		; 86 00
	STA $00.b,S		; 83 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   6.b		; 80 06
	EOR $02.b,X		; 55 02
	EOR ($3C.b)		; 52 3C
	ORA ($31.b),Y		; 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	BRK $00.b		; 00 00
	ROL $08.b,X		; 36 08
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30C0.w		; 20 C0 30
	RTI		; 40

	BCS  64.b		; B0 40
	CLD		; D8
	BNE  56.b		; D0 38
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	CPX #$C020.w		; E0 20 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	BRK $0C.b		; 00 0C
	ASL $02.b		; 06 02
	ASL $12.b		; 06 12
	ASL $13.b		; 06 13
	ORA $001C.w		; 0D 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	TSB $5C.b		; 04 5C
	TYA		; 98
	BRK $24.b		; 00 24
	LDX $5336.w,Y		; BE 36 53
	CLC		; 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $24.b		; 00 24
	CLD		; D8
	ROL $C8.b,X		; 36 C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	RTI		; 40

	BRK $58.b		; 00 58
	CMP ($3E.b,X)		; C1 3E
	JSR ($7CC8.w,X)		; FC C8 7C
	CMP #$00BA.w		; C9 BA 00
	SBC $F8FA04.l,X		; FF 04 FA F8
	TSB $17.b		; 04 17
	SBC ($3F.b),Y		; F1 3F
	BRK $02.b		; 00 02
	ORA ($85.b,X)		; 01 85
	COP $7C.b		; 02 7C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ASL $81BA.w		; 0E BA 81
	INC $E50A.w,X		; FE 0A E5
	ORA $80.b,S		; 03 80
	MVP $84,$08		; 44 08 84
	TRB $0004.w		; 1C 04 00
	RTS		; 60

	CPX #$C7A0.w		; E0 A0 C7
	ASL $87.b		; 06 87
	TSB $1E.b		; 04 1E
	TRB $383E.w		; 1C 3E 38
	JMP ($F870.w,X)		; 7C 70 F8
	CPX #$80F0.w		; E0 F0 80
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BEQ 112.b		; F0 70
	LDX $046F.w		; AE 6F 04
	MVP $08,$0D		; 44 0D 08
	BPL  31.b		; 10 1F
	STA [$9A.b],Y		; 97 9A
	LDA ($1F.b)		; B2 1F
	CPX #$F800.w		; E0 00 F8
	BRK $E8.b		; 00 E8
	BPL  75.b		; 10 4B
	BMI   5.b		; 30 05
	COP $04.b		; 02 04
	COP $66.b		; 02 66
	ORA $E3.b,S		; 03 E3
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	tas		; 1B
	BRK $00.b		; 00 00
	ADC $6F61.w,X		; 7D 61 6F
	BVS 127.b		; 70 7F
	ADC ($6D.b),Y		; 71 6D
	RTS		; 60

	STY $51.b		; 84 51
	ROR $8651.w,X		; 7E 51 86
	EOR #$5876.w		; 49 76 58
	ADC #$8D6C.w		; 69 6C 8D
	ADC ($7D.b,X)		; 61 7D
	EOR $698D.w,Y		; 59 8D 69
	STA $5B5D.w,X		; 9D 5D 5B
	STP		; DB
	JSR ($ACFF.w,X)		; FC FF AC
	SBC $BC3F0C.l,X		; FF 0C 3F BC
	LDA $767312.l,X		; BF 12 73 76
	ORA #$00E2.w		; 09 E2 00
	CPX $00.b		; E4 00
	CPY #$C000.w		; C0 00 C0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $8C.b		; 00 8C
	BRK $86.b		; 00 86
	BRK $A2.b		; 00 A2
	SBC $5F.b		; E5 5F
	BIT $C0C7.w,X		; 3C C7 C0
	tas		; 1B
	JMP ($642C.w,X)		; 7C 2C 64
	CPY #$2DA4.w		; C0 A4 2D
	TYA		; 98
	PHY		; 5A
	CMP ($67.b,X)		; C1 67
	CLC		; 18
	SBC $003F00.l,X		; FF 00 3F 00
	SBC $18E700.l,X		; FF 00 E7 18
	ADC [$18.b]		; 67 18
	ADC $003F00.l,X		; 7F 00 3F 00
	.db $42, $43		; 42 43
	PLD		; 2B
	ORA ($23.b)		; 12 23
	INC A		; 1A
	ORA #$95B2.w		; 09 B2 95
	TSX		; BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	BIT $7C00.w,X		; 3C 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $9E.b		; 00 9E
	EOR [$A1.b]		; 47 A1
	ROR $DB.b		; 66 DB
	SEC		; 38
	CPY $3C.b		; C4 3C
	STY $6A.b,X		; 94 6A
	STX $8F51.w		; 8E 51 8F
	RTI		; 40

	CMP $20.b,S		; C3 20
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F71C.w,Y		; F9 1C F7
	TSB $00FD.w		; 0C FD 00
	ADC $827D82.l,X		; 7F 82 7D 82
	INC $FF00.w,X		; FE 00 FF
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	ROR $08.b,X		; 76 08
	SBC ($0E.b)		; F2 0E
	SED		; F8
	ROL $D8.b		; 26 D8
	ASL $9CE0.w,X		; 1E E0 9C
	ADC ($D2.b)		; 72 D2
	LDX $18F0.w		; AE F0 18
	SBC $F8FCF8.l,X		; FF F8 FC F8
	BEQ -16.b		; F0 F0
	BNE -16.b		; D0 F0
	BEQ -16.b		; F0 F0
	CPX #$70E0.w		; E0 E0 70
	RTI		; 40

	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $0F1611.l,X		; 1F 11 16 0F
	JMP $2C5D.w		; 4C 5D 2C
	ORA $3111.w,X		; 1D 11 31
	PLP		; 28
	TYA		; 98
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l		; 0F 00 3F 00
	AND $7D02.w,X		; 3D 02 7D
	COP $71.b		; 02 71
	ASL $0778.w		; 0E 78 07
	PHB		; 8B
	BVS  -2.b		; 70 FE
	SBC ($D9.b,X)		; E1 D9
	SBC [$BF.b]		; E7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	INY		; C8
	CLD		; D8
	TSB $FFDC.w		; 0C DC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	STA $D8.b,S		; 83 D8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $18.b,S		; 03 18
	TRB $1C14.w		; 1C 14 1C
	TRB $141C.w		; 1C 1C 14
	TRB $1C14.w		; 1C 14 1C
	BIT $3C.b		; 24 3C
	JSR $203C.w		; 20 3C 20
	BIT $0814.w,X		; 3C 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $6000.w		; 20 00 60
	RTS		; 60

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $2040.w		; 20 40 20
	RTI		; 40

	JSR $2050.w		; 20 50 20
	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC #$0089.w		; E9 89 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $0A.b		; 00 0A
	ASL $11.b		; 06 11
	ORA $02.b,S		; 03 02
	AND ($60.b,X)		; 21 60
	AND ($81.b,X)		; 21 81
	AND ($20.b,X)		; 21 20
	CPY #$0000.w		; C0 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $A0.b		; 00 A0
	RTI		; 40

	ADC ($00.b,X)		; 61 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	CPY $3A.b		; C4 3A
	DEC $BE.b		; C6 BE
	.db $42, $BE		; 42 BE
	EOR $AF.b,S		; 43 AF
	EOR $7D.b,S		; 43 7D
	STA $03.b,S		; 83 03
	SBC $FEA4D9.l		; EF D9 A4 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BRK $C3.b		; 00 C3
	COP $28.b		; 02 28
	PLA		; 68
	TSB $3C4C.w		; 0C 4C 3C
	BIT $0B0A.w,X		; 3C 0A 0B
	BRK $0F.b		; 00 0F
	ASL $1B.b,X		; 16 1B
	STA ($9E.b),Y		; 91 9E
	LDA [$1F.b],Y		; B7 1F
	PLA		; 68
	BPL  72.b		; 10 48
	BMI  59.b		; 30 3B
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	COP $05.b		; 02 05
	COP $60.b		; 02 60
	ORA $E0.b,S		; 03 E0
	BRK $F8.b		; 00 F8
	ASL $FD.b		; 06 FD
	COP $7F.b		; 02 7F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	RTI		; 40

	ROL $7F01.w,X		; 3E 01 7F
	BRK $BF.b		; 00 BF
	CPY #$0083.w		; C0 83 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $36.b		; 00 36
	PEA $7CD8.w		; F4 D8 7C
	SBC $DFBA.w,Y		; F9 BA DF
	JSR $7F80.w		; 20 80 7F
	ORA ($FC.b,X)		; 01 FC
	COP $F8.b		; 02 F8
	INC A		; 1A
	PEA $010A.w		; F4 0A 01
	STA $02.b		; 85 02
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $065C6D.l		; 0F 6D 5C 06
	EOR $02.b,X		; 55 02
	EOR ($3C.b)		; 52 3C
	ORA ($31.b),Y		; 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	ROL $3600.w,X		; 3E 00 36
	PHP		; 08
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$4030.w		; C0 30 40
	BCS  64.b		; B0 40
	SED		; F8
	CPY #$3028.w		; C0 28 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $10.b		; 00 10
	CPX #$C020.w		; E0 20 C0
	BRA   0.b		; 80 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$09.b]		; 07 09
	BRK $1C.b		; 00 1C
	ASL $13.b		; 06 13
	ORA $001C.w		; 0D 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	TRB $CC.b		; 14 CC
	TYA		; 98
	BRK $A4.b		; 00 A4
	ROL $5336.w,X		; 3E 36 53
	CLC		; 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $7C.b		; 00 7C
	BRK $A4.b		; 00 A4
	CLI		; 58
	ROL $C8.b,X		; 36 C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	RTI		; 40

	BRK $24.b		; 00 24
	STZ $43DC.w		; 9C DC 43
	ROL $AE61.w		; 2E 61 AE
	ADC ($A7.b,X)		; 61 A7
	RTS		; 60

	BPL  48.b		; 10 30
	PLP		; 28
	CLC		; 18
	ORA $7C1D.w		; 0D 1D 7C
	ORA $3F.b,S		; 03 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $B6.b		; 00 B6
	ROR $4719.w		; 6E 19 47
	EOR $4903.w,X		; 5D 03 49
	EOR [$01.b]		; 47 01
	EOR $8B662A.l		; 4F 2A 66 8B
	SBC [$99.b]		; E7 99
	SBC [$DE.b],Y		; F7 DE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $9E.b		; 00 9E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $28.b		; 00 28
	BIT $3C20.w,X		; 3C 20 3C
	ADC $3C.b,S		; 63 3C
	ADC $BD.b,S		; 63 BD
	PLY		; 7A
	LDA $78.b		; A5 78
	LDA $FB.b		; A5 FB
	STZ $FD.b		; 64 FD
	DEC $0814.w,X		; DE 14 08
	ASL $08.b,X		; 16 08
	STA [$08.b],Y		; 97 08
	STA [$08.b],Y		; 97 08
	ORA [$08.b],Y		; 17 08
	CMP [$08.b],Y		; D7 08
	ORA [$88.b],Y		; 17 88
	AND $080800.l,X		; 3F 00 08 08
	ORA $824200.l		; 0F 00 42 82
	PHA		; 48
	BMI -48.b		; 30 D0
	RTS		; 60

	CLD		; D8
	RTS		; 60

	JSR ($DE00.w,X)		; FC 00 DE
	JSR $0609.w		; 20 09 06
	ORA ($1E.b,X)		; 01 1E
.INDEX 8
	SEP #$1C		; E2 1C
	SEC		; 38
	CPY #$F0.b		; C0 F0
	RTI		; 40

	SEI		; 78
	CPY #$3C.b		; C0 3C
	CPY #$FE.b		; C0 FE
	BRK $FB.b		; 00 FB
	BRK $E6.b		; 00 E6
	ORA ($CC.b)		; 12 CC
	JSL $040484.l		; 22 84 04 04
	TSB $04.b		; 04 04
	TSB $1828.w		; 0C 28 18
	BPL 112.b		; 10 70
	STA [$04.b]		; 87 04
	ORA $1C1E0C.l		; 0F 0C 1E 1C
	ROR $FC78.w,X		; 7E 78 FC
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$E0.b		; C0 E0
	BRA   5.b		; 80 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	tas		; 1B
	BRK $00.b		; 00 00
	ADC $61.b,X		; 75 61
	BVS 113.b		; 70 71
	BRA 113.b		; 80 71
	STA $51.b,S		; 83 51
	STA $61.b		; 85 61
	ADC $6D69.w		; 6D 69 6D
	ADC ($6C.b,X)		; 61 6C
	ADC ($75.b),Y		; 71 75
	EOR $517F.w,Y		; 59 7F 51
	STY $49.b		; 84 49
	ADC $FE59.w,X		; 7D 59 FE
	SBC ($D9.b,X)		; E1 D9
	SBC [$BF.b]		; E7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	INY		; C8
	CLD		; D8
	TSB $B6DC.w		; 0C DC B6
	ROR $00FF.w		; 6E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($D883.w,X)		; 7C 83 D8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $DE.b,S		; 03 DE
	ORA ($9F.b,X)		; 01 9F
	EOR $ACFF7C.l,X		; 5F 7C FF AC
	SBC $3CBFEC.l,X		; FF EC BF 3C
	AND $74F756.l,X		; 3F 56 F7 74
	ORA #$0678.w		; 09 78 06
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -120.b		; 80 88
	BRK $86.b		; 00 86
	BRK $83.b		; 00 83
	BRK $57.b		; 00 57
	BIT $47.b		; 24 47
	BIT $13.b,X		; 34 13
	STZ $2B.b		; 64 2B
	STZ $2B.b,X		; 74 2B
	STZ $37.b,X		; 74 37
	JMP ($7833.w,X)		; 7C 33 78
	STP		; DB
	CLV		; B8
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $41.b		; 00 41
	DEC $70B3.w		; CE B3 70
	CPY $3D.b		; C4 3D
	ROL A		; 2A
	CMP [$3C.b],Y		; D7 3C
	STA $1F.b,S		; 83 1F
	BRA -121.b		; 80 87
	RTI		; 40

	BRA  64.b		; 80 40
	ROL $0E00.w,X		; 3E 00 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	CLI		; 58
	INC $21.b,X		; F6 21
	INC $FA01.w,X		; FE 01 FA
	ORA ($F8.b,X)		; 01 F8
	ORA $FC.b,S		; 03 FC
	ORA [$FA.b]		; 07 FA
	ORA $0D.b		; 05 0D
	BRK $27.b		; 00 27
	ORA [$1F.b]		; 07 1F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $8F.b,S		; 03 8F
	ADC ($0A.b)		; 72 0A
	INC $EC10.w,X		; FE 10 EC
	TSB $1CE0.w		; 0C E0 1C
	BEQ  72.b		; F0 48
	LDY $24.b,X		; B4 24
	JMP.w [$C818]		; DC 18 C8
	SBC $F0FCFC.l,X		; FF FC FC F0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$E0.b		; E0 E0
	LDY #$E0.b		; A0 E0
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	ASL A		; 0A
	ASL $0E0A.w		; 0E 0A 0E
	ASL A		; 0A
	ASL $0E0A.w		; 0E 0A 0E
	COP $0E.b		; 02 0E
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0A.b		; 00 0A
	TSB $08.b		; 04 08
	ASL $5B.b		; 06 5B
	BIT $808F.w,X		; 3C 8F 80
	PLD		; 2B
	JMP ($642E.w)		; 6C 2E 64
	CPY #$A4.b		; C0 A4
	LDA $5E98.w		; AD 98 5E
	CMP ($36.b,X)		; C1 36
	PEA $00FF.w		; F4 FF 00
	ADC $10EF00.l,X		; 7F 00 EF 10
	SBC [$18.b]		; E7 18
	ADC [$18.b]		; 67 18
	ADC $003F00.l,X		; 7F 00 3F 00
	ASL A		; 0A
	ORA ($3A.b,X)		; 01 3A
	CPY $BA.b		; C4 BA
	LSR $BF.b		; 46 BF
	.db $42, $BF		; 42 BF
	EOR $3F.b,S		; 43 3F
	CMP $13.b,S		; C3 13
	SBC ($9F.b,X)		; E1 9F
	SBC $38.b,S		; E3 38
	CPY $FE.b		; C4 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C1.b		; 00 C1
	BRK $83.b		; 00 83
	COP $DC.b		; 02 DC
	EOR $2E.b,S		; 43 2E
	ADC ($2E.b,X)		; 61 2E
	ADC ($27.b,X)		; 61 27
	RTS		; 60

	BVC  48.b		; 50 30
	PLA		; 68
	CLC		; 18
	EOR $501D.w		; 4D 1D 50
	BPL  63.b		; 10 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	ORA ($1F.b,X)		; 01 1F
	ORA ($16.b),Y		; 11 16
	ORA $2C5D4C.l		; 0F 4C 5D 2C
	ORA $3111.w,X		; 1D 11 31
	PLP		; 28
	TYA		; 98
	BIT $9C.b		; 24 9C
	ORA [$00.b]		; 07 00
	ORA $003F00.l		; 0F 00 3F 00
	AND $7D02.w,X		; 3D 02 7D
	COP $71.b		; 02 71
	ASL $0778.w		; 0E 78 07
	JMP ($6503.w,X)		; 7C 03 65
	ORA ($64.b)		; 12 64
	CMP ($21.b,S),Y		; D3 21
	ASL $12.b,X		; 16 12
	ORA [$12.b],Y		; 17 12
	ORA [$13.b],Y		; 17 13
	ORA [$03.b],Y		; 17 03
	ORA [$0D.b],Y		; 17 0D
	PHD		; 0B
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $44.b,X		; 74 44
	PHB		; 8B
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($41.b),Y		; 11 41
	EOR ($01.b),Y		; 51 01
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $50.b		; 00 50
	JSR $6090.w		; 20 90 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	TRB $1818.w		; 1C 18 18
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	ORA $4D47.w,Y		; 19 47 4D
	ORA $49.b,S		; 03 49
	EOR [$09.b]		; 47 09
	EOR [$3B.b]		; 47 3B
	ADC [$99.b],Y		; 77 99
	SBC [$91.b],Y		; F7 91
	SBC [$A7.b],Y		; F7 A7
	CMP ($FF.b),Y		; D1 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	RTI		; 40

	AND $007F00.l,X		; 3F 00 7F 00
	LDA $0081C0.l,X		; BF C0 81 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $0D.b		; 00 0D
	TAX		; AA
	ORA $A4.b		; 05 A4
	ADC $6223.w,Y		; 79 23 62
	AND $79.b,S		; 23 79
	BIT $BE.b,X		; 34 BE
	STX $3C.b		; 86 3C
	BIT $00.b,X		; 34 00
	BRK $6C.b		; 00 6C
	BPL 102.b		; 10 66
	CLC		; 18
.INDEX 8
	SEP #$1C		; E2 1C
	SBC $1C.b,S		; E3 1C
	BEQ  15.b		; F0 0F
	ADC ($0D.b)		; 72 0D
	ORA $000000.l		; 0F 00 00 00
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	RTI		; 40

	BVS -112.b		; 70 90
	BVC  96.b		; 50 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA ($0E.b),Y		; 11 0E
	BPL  31.b		; 10 1F
	JSR $221C.w		; 20 1C 22
	AND $0005.w,Y		; 39 05 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	SEC		; 38
	CLI		; 58
	BVC   0.b		; 50 00
	PHA		; 48
	JMP ($A66C.w,X)		; 7C 6C A6
	BMI -122.b		; 30 86
	STZ $F050.w		; 9C 50 F0
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CLV		; B8
	BRK $48.b		; 00 48
	BCS 108.b		; B0 6C
	BCC  34.b		; 90 22
	JMP.w [$F01E]		; DC 1E F0
	BVS -128.b		; 70 80
	BRA   0.b		; 80 00
	BPL  30.b		; 10 1E
	AND ($DE.b),Y		; 31 DE
	SBC ($1E.b),Y		; F1 1E
	AND $BC96.w,Y		; 39 96 BC
	LDA ($DC.b,S),Y		; B3 DC
	CMP ($3F.b)		; D2 3F
	ROL $7968.w		; 2E 68 79
	ASL A		; 0A
	TSB $0B.b		; 04 0B
	TSB $CB.b		; 04 CB
	TSB $4B.b		; 04 4B
	STY $4B.b		; 84 4B
	STY $AB.b		; 84 AB
	CPY $DF.b		; C4 DF
	BRK $99.b		; 00 99
	ASL $00.b		; 06 00
	BRK $9A.b		; 00 9A
	ORA ($64.b)		; 12 64
	PEA $F0A8.w		; F4 A8 F0
	INX		; E8
	BVS 108.b		; 70 6C
	BEQ -34.b		; F0 DE
	BRK $8E.b		; 00 8E
	ADC ($10.b),Y		; 71 10
	ASL $0CD2.w		; 0E D2 0C
	PEA $F808.w		; F4 08 F8
	JSR $20FC.w		; 20 FC 20
	JMP.w [$FE60]		; DC 60 FE
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	STZ $FD.b,X		; 74 FD
	TSX		; BA
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($0F02.w,X)		; FC 02 0F
	PEA $F80F.w		; F4 0F F8
	PLP		; 28
	INC $8D.b		; E6 8D
	COP $7C.b		; 02 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$1F.b]		; 07 1F
	ORA $F308F2.l,X		; 1F F2 08 F3
	ORA ($DA.b,S),Y		; 13 DA
	TSB $06.b		; 04 06
	STX $04.b		; 86 04
	TSB $0C.b		; 04 0C
	TSB $1010.w		; 0C 10 10
	BPL  32.b		; 10 20
	ORA [$04.b]		; 07 04
	ASL $3E0C.w		; 0E 0C 3E
	BIT $787C.w,X		; 3C 7C 78
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ  -8.b		; F0 F8
	CPX #$F0.b		; E0 F0
	CPY #$24.b		; C0 24
	BRK $1C.b		; 00 1C
	ORA $0C0C07.l,X		; 1F 07 0C 0C
	ASL A		; 0A
	COP $0E.b		; 02 0E
	ORA [$1F.b]		; 07 1F
	BCC -100.b		; 90 9C
	LDA ($19.b),Y		; B1 19
	BIT $18.b		; 24 18
	CLC		; 18
	BRK $0B.b		; 00 0B
	BRK $05.b		; 00 05
	COP $05.b		; 02 05
	COP $02.b		; 02 02
	ORA $63.b,S		; 03 63
	BRK $E6.b		; 00 E6
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC $6F62.w,X		; 7D 62 6F
	ADC ($7F.b)		; 72 7F
	ADC ($6D.b),Y		; 71 6D
	.db $62, $83, $52		; 62 83 52
	ADC $618D52.l,X		; 7F 52 8D 61
	STA $7369.w		; 8D 69 73
	PHY		; 5A
	STY $4A.b		; 84 4A
	tda		; 7B
	PHY		; 5A
	JMP ($ADFF.w,X)		; 7C FF AD
	SBC $3CBFEC.l,X		; FF EC BF 3C
	AND $74F756.l,X		; 3F 56 F7 74
	ORA #$0678.w		; 09 78 06
	SBC $C002.w,X		; FD 02 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -120.b		; 80 88
	BRK $86.b		; 00 86
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $8F.b		; 00 8F
	BRA  43.b		; 80 2B
	JMP ($642E.w)		; 6C 2E 64
	CPY #$A4.b		; C0 A4
	LDA $5E98.w		; AD 98 5E
	CMP ($36.b,X)		; C1 36
	PEA $74F0.w		; F4 F0 74
	ADC $10EF00.l,X		; 7F 00 EF 10
	SBC [$18.b]		; E7 18
	ADC [$18.b]		; 67 18
	ADC $003F00.l,X		; 7F 00 3F 00
	ASL A		; 0A
	ORA ($8D.b,X)		; 01 8D
	COP $23.b		; 02 23
	TXS		; 9A
	ORA #$95B2.w		; 09 B2 95
	TSX		; BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	ADC $065C.w		; 6D 5C 06
	EOR $7C.b,X		; 55 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $36.b		; 00 36
	PHP		; 08
	INY		; C8
	SEC		; 38
.INDEX 8
	SEP #$1E		; E2 1E
	LDA $9E43.w,X		; BD 43 9E
	EOR ($87.b,X)		; 41 87
	RTI		; 40

	CMP $20.b,S		; C3 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	ORA ($04.b,X)		; 01 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $BE.b		; 00 BE
	RTI		; 40

	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	TSX		; BA
	INC $5E7C.w,X		; FE 7C 5E
.ACCU 8
	SEP #$A8		; E2 A8
	CPY #$E0.b		; C0 E0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $F2.b		; 00 F2
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $1F.b		; 00 1F
	ORA ($16.b),Y		; 11 16
	ORA $2C5D4C.l		; 0F 4C 5D 2C
	ORA $3111.w,X		; 1D 11 31
	PLP		; 28
	TYA		; 98
	BIT $9C.b		; 24 9C
	JMP.w [$0F43]		; DC 43 0F
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	COP $7D.b		; 02 7D
	COP $71.b		; 02 71
	ASL $0778.w		; 0E 78 07
	JMP ($3F03.w,X)		; 7C 03 3F
	BRK $D9.b		; 00 D9
	SBC [$BF.b]		; E7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	INY		; C8
	CLD		; D8
	TSB $B6DC.w		; 0C DC B6
	ROR $4719.w		; 6E 19 47
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($D883.w,X)		; 7C 83 D8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $DE.b,S		; 03 DE
	ORA ($FF.b,X)		; 01 FF
	BRK $0A.b		; 00 0A
	ASL $0E0A.w		; 0E 0A 0E
	ASL A		; 0A
	ASL $0E02.w		; 0E 02 0E
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	ASL $040C.w		; 0E 0C 04
	TRB $001C.w		; 1C 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	COP $0C.b		; 02 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	AND ($01.b,X)		; 21 01
	ORA ($11.b,X)		; 01 11
	STA ($D1.b,X)		; 81 D1
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	RTS		; 60

	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	DEC A		; 3A
	CPY $BA.b		; C4 BA
	LSR $BF.b		; 46 BF
	.db $42, $BE		; 42 BE
	EOR $3F.b,S		; 43 3F
	CMP $13.b,S		; C3 13
	SBC ($9E.b,X)		; E1 9E
	SBC $3E.b,S		; E3 3E
	CMP $FE.b		; C5 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C1.b		; 00 C1
	BRK $83.b		; 00 83
	COP $FB.b		; 02 FB
	ASL A		; 0A
	DEC $22.b		; C6 22
	BRA  68.b		; 80 44
	TSB $0002.w		; 0C 02 00
	STZ $A0.b		; 64 A0
	CLV		; B8
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	ORA [$04.b]		; 07 04
	ORA $383E1C.l,X		; 1F 1C 3E 38
	JSR ($F8F0.w,X)		; FC F0 F8
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA ($22.b),Y		; 11 22
	TRB $78BF.w		; 1C BF 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F00.w		; 0E 00 3F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	TRB $1818.w		; 1C 18 18
	TRB $1C14.w		; 1C 14 1C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	ORA $02.b,S		; 03 02
	BRK $03.b		; 00 03
	ORA $07.b		; 05 07
	BIT $27.b		; 24 27
	CPX $A706.w		; EC 06 A7
	EOR [$05.b],Y		; 57 05
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	CMP ($0F.b,X)		; C1 0F
	SEI		; 78
	LDA $9C.b,S		; A3 9C
	JSR ($BF83.w,X)		; FC 83 BF
	CPY #$7F.b		; C0 7F
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FD.b		; 00 FD
	TSX		; BA
	STA $7C.b,S		; 83 7C
	BRK $FF.b		; 00 FF
	SED		; F8
	TSB $8F.b		; 04 8F
	ADC ($C3.b,X)		; 61 C3
	LDA $B847.w,X		; BD 47 B8
	LDA $007C50.l		; AF 50 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $7C7E1E.l,X		; 1F 1E 7E 7C
	JMP ($3878.w,X)		; 7C 78 38
	BMI   2.b		; 30 02
	EOR ($3C.b)		; 52 3C
	ORA ($31.b),Y		; 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BMI -128.b		; 30 80
	BEQ  96.b		; F0 60
	CLV		; B8
	BNE  32.b		; D0 20
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	CLC		; 18
	CPX #$28.b		; E0 28
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $02.b		; 05 02
	ORA ($0C.b,X)		; 01 0C
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $12.b		; 06 12
	ASL $13.b		; 06 13
	ORA $001C.w		; 0D 1C 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	STY $5C.b		; 84 5C
	TYA		; 98
	BRK $24.b		; 00 24
	LDX $5336.w,Y		; BE 36 53
	CLC		; 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $24.b		; 00 24
	CLD		; D8
	ROL $C8.b,X		; 36 C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	RTI		; 40

	BRK $2E.b		; 00 2E
	ADC ($2E.b,X)		; 61 2E
	ADC ($27.b,X)		; 61 27
	RTS		; 60

	BVC  48.b		; 50 30
	PLP		; 28
	CLC		; 18
	ORA $D05D.w		; 0D 5D D0
	BMI -54.b		; 30 CA
	BIT $1F.b		; 24 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $4D.b		; 00 4D
	ORA $49.b,S		; 03 49
	EOR [$09.b]		; 47 09
	EOR [$3B.b]		; 47 3B
	ADC [$91.b],Y		; 77 91
	SBC [$90.b],Y		; F7 90
	SBC [$A6.b],Y		; F7 A6
	CMP ($FC.b),Y		; D1 FC
	STA $00FF.w		; 8D FF 00
	LDA $00BF00.l,X		; BF 00 BF 00
	STA $000F00.l		; 8F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $00.b,S		; 03 00
	AND ($DE.b),Y		; 31 DE
	SBC ($1E.b),Y		; F1 1E
	AND $BC96.w,Y		; 39 96 BC
	LDA ($DC.b,S),Y		; B3 DC
	CMP ($3F.b)		; D2 3F
	ROL $7968.w		; 2E 68 79
	DEC $CF.b,X		; D6 CF
	PHD		; 0B
	TSB $CB.b		; 04 CB
	TSB $4B.b		; 04 4B
	STY $4B.b		; 84 4B
	STY $AB.b		; 84 AB
	CPY $DF.b		; C4 DF
	BRK $99.b		; 00 99
	ASL $3F.b		; 06 3F
	BRK $86.b		; 00 86
	TRB $64.b		; 14 64
	BEQ -88.b		; F0 A8
	BEQ -24.b		; F0 E8
	BVS 108.b		; 70 6C
	BEQ -34.b		; F0 DE
	BRK $8E.b		; 00 8E
	ADC ($CE.b),Y		; 71 CE
	AND ($D6.b),Y		; 31 D6
	PHP		; 08
	PEA $F808.w		; F4 08 F8
	JSR $20FC.w		; 20 FC 20
	JMP.w [$FE60]		; DC 60 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC $6F62.w,X		; 7D 62 6F
	ADC ($7F.b)		; 72 7F
	ADC ($6D.b),Y		; 71 6D
	.db $62, $83, $52		; 62 83 52
	ADC $618D52.l,X		; 7F 52 8D 61
	STA $7369.w		; 8D 69 73
	PHY		; 5A
	STY $4A.b		; 84 4A
	tda		; 7B
	PHY		; 5A
	JMP ($BDFF.w,X)		; 7C FF BD
	SBC $3CBFFC.l,X		; FF FC BF 3C
	AND $74F352.l,X		; 3F 52 F3 74
	ORA #$78.b		; 09 78
	ASL $1D.b		; 06 1D
	SEP #$C0		; E2 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -116.b		; 80 8C
	BRK $86.b		; 00 86
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $8F.b		; 00 8F
	BRA  43.b		; 80 2B
	JMP ($642E.w)		; 6C 2E 64
	CPY #$A4.b		; C0 A4
	LDA $5E98.w		; AD 98 5E
	CMP ($36.b,X)		; C1 36
	PEA $74F0.w		; F4 F0 74
	ADC $10EF00.l,X		; 7F 00 EF 10
	SBC [$18.b]		; E7 18
	ADC [$18.b]		; 67 18
	ADC $003F00.l,X		; 7F 00 3F 00
	ASL A		; 0A
	ORA ($8D.b,X)		; 01 8D
	COP $23.b		; 02 23
	INC A		; 1A
	ORA #$B2.b		; 09 B2
	STA $BA.b,X		; 95 BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	ADC $065C.w		; 6D 5C 06
	EOR $7C.b,X		; 55 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $36.b		; 00 36
	PHP		; 08
	CPY #$38.b		; C0 38
.INDEX 8
	SEP #$1E		; E2 1E
	STA $8F43.w,X		; 9D 43 8F
	RTI		; 40

	STA [$40.b]		; 87 40
	CMP ($20.b,X)		; C1 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $7F01.w,X		; FE 01 7F
	.db $82, $7F, $84		; 82 7F 84
	JSR ($F605.w,X)		; FC 05 F6
	ORA $0505.w		; 0D 05 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	STZ $CE50.w,X		; 9E 50 CE
	JSR $60CE.w		; 20 CE 60
	CPX $FA.b		; E4 FA
	BVC -46.b		; 50 D2
	INC $5EF0.w,X		; FE F0 5E
.ACCU 8
	SEP #$A8		; E2 A8
	CPY #$20.b		; C0 20
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	JSR $00FE.w		; 20 FE 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $1F.b		; 00 1F
	ORA ($16.b),Y		; 11 16
	ORA $2C5D4C.l		; 0F 4C 5D 2C
	ORA $3111.w,X		; 1D 11 31
	PLP		; 28
	TYA		; 98
	BIT $9C.b		; 24 9C
	JMP.w [$0F43]		; DC 43 0F
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	COP $7D.b		; 02 7D
	COP $71.b		; 02 71
	ASL $0778.w		; 0E 78 07
	JMP ($3F03.w,X)		; 7C 03 3F
	BRK $D9.b		; 00 D9
	SBC [$BF.b]		; E7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	INY		; C8
	CLD		; D8
	TSB $B6DC.w		; 0C DC B6
	ROR $4719.w		; 6E 19 47
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($D883.w,X)		; 7C 83 D8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $DE.b,S		; 03 DE
	ORA ($FF.b,X)		; 01 FF
	BRK $0A.b		; 00 0A
	ASL $0E0A.w		; 0E 0A 0E
	ASL A		; 0A
	ASL $0E02.w		; 0E 02 0E
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0602.w		; 0E 02 06
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($21.b,X)		; 01 21
	AND ($81.b,X)		; 21 81
	ORA ($11.b,X)		; 01 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTI		; 40

	BCC  96.b		; 90 60
	BPL  96.b		; 10 60
	DEC A		; 3A
	CPY $BA.b		; C4 BA
	LSR $BF.b		; 46 BF
	.db $42, $BE		; 42 BE
	EOR $1F.b,S		; 43 1F
	SBC $13.b,S		; E3 13
	SBC ($9D.b,X)		; E1 9D
	SBC ($2E.b,X)		; E1 2E
	STA $FE.b,X		; 95 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C3.b		; 00 C3
	COP $E3.b		; 02 E3
	BRK $05.b		; 00 05
	.db $82, $30, $F0		; 82 30 F0
	ASL $C0FE.w		; 0E FE C0
	BIT $7080.w,X		; 3C 80 70
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	ADC $000F00.l,X		; 7F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $2211.w,X		; 1D 11 22
	TRB $78BF.w		; 1C BF 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F00.w		; 0E 00 3F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	TRB $1818.w		; 1C 18 18
	TRB $1C14.w		; 1C 14 1C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	BRK $03.b		; 00 03
	ORA $07.b		; 05 07
	BIT $27.b		; 24 27
	CPX $A706.w		; EC 06 A7
	EOR [$05.b],Y		; 57 05
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $9E.b		; 00 9E
	ADC ($FF.b,X)		; 61 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$BF.b		; C0 BF
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	TSX		; BA
	DEC $7F31.w		; CE 31 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	TRB $7C.b		; 14 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	EOR ($3C.b)		; 52 3C
	ORA ($31.b),Y		; 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BMI  64.b		; 30 40
	BVS  64.b		; 70 40
	TYA		; 98
	CPY #$38.b		; C0 38
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	CLC		; 18
	CPX #$28.b		; E0 28
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($0C.b,X)		; 01 0C
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $12.b		; 06 12
	ASL $13.b		; 06 13
	ORA $001C.w		; 0D 1C 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	STY $5C.b		; 84 5C
	TYA		; 98
	BRK $24.b		; 00 24
	LDX $5336.w,Y		; BE 36 53
	CLC		; 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $24.b		; 00 24
	CLD		; D8
	ROL $C8.b,X		; 36 C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	RTI		; 40

	BRK $AE.b		; 00 AE
	ADC ($AE.b,X)		; 61 AE
	ADC ($A7.b,X)		; 61 A7
	RTS		; 60

	BVC  48.b		; 50 30
	PLP		; 28
	CLI		; 58
	CMP $F03D.w		; CD 3D F0
	BPL -54.b		; 10 CA
	BIT $1F.b		; 24 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $4D.b		; 00 4D
	ORA $4D.b,S		; 03 4D
	EOR $09.b,S		; 43 09
	EOR [$3B.b]		; 47 3B
	ADC [$91.b],Y		; 77 91
	SBC [$B6.b],Y		; F7 B6
	CMP ($A8.b),Y		; D1 A8
	CMP $8CF5.w,Y		; D9 F5 8C
	SBC $00BF00.l,X		; FF 00 BF 00
	LDA $008F00.l,X		; BF 00 8F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	AND ($DE.b),Y		; 31 DE
	SBC ($1E.b),Y		; F1 1E
	AND $BC96.w,Y		; 39 96 BC
	LDA ($DC.b,S),Y		; B3 DC
	CMP ($3F.b)		; D2 3F
	ROL $7968.w		; 2E 68 79
	DEC $CF.b,X		; D6 CF
	PHD		; 0B
	TSB $CB.b		; 04 CB
	TSB $4B.b		; 04 4B
	STY $4B.b		; 84 4B
	STY $AB.b		; 84 AB
	CPY $DF.b		; C4 DF
	BRK $99.b		; 00 99
	ASL $3F.b		; 06 3F
	BRK $80.b		; 00 80
	TSB $F464.w		; 0C 64 F4
	TAY		; A8
	BEQ -24.b		; F0 E8
	BVS 108.b		; 70 6C
	BEQ -34.b		; F0 DE
	BRK $8E.b		; 00 8E
	ADC ($CE.b),Y		; 71 CE
	AND ($DC.b),Y		; 31 DC
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	JSR $20FC.w		; 20 FC 20
	JMP.w [$FE60]		; DC 60 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC $6F61.w		; 6D 61 6F
	ADC ($7F.b),Y		; 71 7F
	ADC ($7D.b),Y		; 71 7D
	ADC ($8D.b,X)		; 61 8D
	ADC ($75.b,X)		; 61 75
	EOR $598C.w,Y		; 59 8C 59
	STA $8969.w		; 8D 69 89
	EOR #$7F.b		; 49 7F
	EOR ($8F.b),Y		; 51 8F
	STZ $85.b		; 64 85
	EOR $518B.w,Y		; 59 8B 51
	ADC $0259.w,X		; 7D 59 02
	ORA ($1F.b,X)		; 01 1F
	ORA ($16.b),Y		; 11 16
	ORA $2C5D4C.l		; 0F 4C 5D 2C
	ORA $3111.w,X		; 1D 11 31
	TAY		; A8
	TYA		; 98
	BIT $9C.b		; 24 9C
	ORA [$00.b]		; 07 00
	ORA $003F00.l		; 0F 00 3F 00
	AND $7D02.w,X		; 3D 02 7D
	COP $71.b		; 02 71
	ASL $0778.w		; 0E 78 07
	JMP ($FE03.w,X)		; 7C 03 FE
	SBC ($D9.b,X)		; E1 D9
	SBC [$BF.b]		; E7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	INY		; C8
	CLD		; D8
	TSB $B6DC.w		; 0C DC B6
	ROR $00FF.w		; 6E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($D883.w,X)		; 7C 83 D8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $DE.b,S		; 03 DE
	ORA ($2B.b,X)		; 01 2B
	STA ($23.b)		; 92 23
	INC A		; 1A
	ORA #$B2.b		; 09 B2
	STA $BA.b,X		; 95 BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	ADC $7C5C.w		; 6D 5C 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $DF.b		; 00 DF
	SEC		; 38
	CPX $1C.b		; E4 1C
	PHX		; DA
	ROL $8D.b		; 26 8D
	EOR ($87.b,S),Y		; 53 87
	PHA		; 48
	STA [$40.b]		; 87 40
	CMP ($20.b,X)		; C1 20
	CPY #$20.b		; C0 20
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$18.b]		; 47 18
	AND $FCEF38.l		; 2F 38 EF FC
	SBC ($FA.b,X)		; E1 FA
	LSR $EC.b,X		; 56 EC
	STZ $F665.w		; 9C 65 F6
	ORA $0505.w		; 0D 05 05
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRA -118.b		; 80 8A
	INC $EA5E.w,X		; FE 5E EA
	BCS -48.b		; B0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	PEA $EC00.w		; F4 00 EC
	BRK $84.b		; 00 84
	STZ $5C.b,X		; 74 5C
	CPX $F8C8.w		; EC C8 F8
	TYA		; 98
	INX		; E8
	ORA $1069.w,Y		; 19 69 10
	RTS		; 60

	ADC [$1F.b]		; 67 1F
	ADC $00FB30.l		; 6F 30 FB 00
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	ROR $80.b,X		; 76 80
	ADC $806080.l,X		; 7F 80 60 80
	RTS		; 60

	BRA -75.b		; 80 B5
	STA $84BD.w		; 8D BD 84
	LDA $85.b,X		; B5 85
	AND $05.b		; 25 05
	TSB $170C.w		; 0C 0C 17
	ORA [$F7.b]		; 07 F7
	ORA [$8B.b]		; 07 8B
	EOR ($7A.b,S),Y		; 53 7A
	BRK $7B.b		; 00 7B
	BRK $7A.b		; 00 7A
	BRK $FA.b		; 00 FA
	BRK $F3.b		; 00 F3
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $3C.b		; 00 3C
	BRK $52.b		; 00 52
	CLI		; 58
	ADC $8778.w,X		; 7D 78 87
	SEI		; 78
	BRA   0.b		; 80 00
	BNE  88.b		; D0 58
	PHA		; 48
	INY		; C8
	AND $304374.l,X		; 3F 74 43 30
	DEC $FF20.w,X		; DE 20 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $30CF.w		; 20 CF 30
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	MVP $70,$8B		; 44 8B 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	BIT $3824.w,X		; 3C 24 38
	BEQ 104.b		; F0 68
	CPY #$6C.b		; C0 6C
	BNE 110.b		; D0 6E
	CPX #$48.b		; E0 48
	BEQ  76.b		; F0 4C
	ORA [$2D.b]		; 07 2D
	JMP ($6C10.w)		; 6C 10 6C
	BPL  40.b		; 10 28
	BPL  44.b		; 10 2C
	BPL  46.b		; 10 2E
	BPL  44.b		; 10 2C
	ORA ($28.b)		; 12 28
	ASL $EE.b,X		; 16 EE
	BPL -118.b		; 10 8A
	TXA		; 8A
	AND $8B1CFD.l,X		; 3F FD 1C 8B
	DEC $A9.b		; C6 A9
	JSR ($E802.w,X)		; FC 02 E8
	BPL -64.b		; 10 C0
	BRK $80.b		; 00 80
	BRK $77.b		; 00 77
	BRK $06.b		; 00 06
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	TSB $04.b		; 04 04
	BRK $08.b		; 00 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $2000.w		; 20 00 20
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	BRK $42.b		; 00 42
	RTS		; 60

	JSL $D0FC20.l		; 22 20 FC D0
	TSB $29C2.w		; 0C C2 29
	PLD		; 2B
	SBC $2E72F5.l,X		; FF F5 72 2E
	INC $7E00.w,X		; FE 00 7E
	BRA  62.b		; 80 3E
	CPY #$EE.b		; C0 EE
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	BRK $1A.b		; 00 1A
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	BIT $FD.b		; 24 FD
	LDX $9CB5.w		; AE B5 9C
	STA ($98.b),Y		; 91 98
	LDA $ACBC.w,X		; BD BC AC
	STY $00.b,X		; 94 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $5E.b		; 00 5E
	BMI  94.b		; 30 5E
	BMI 126.b		; 30 7E
	CLC		; 18
	tda		; 7B
	BRK $DC.b		; 00 DC
	EOR $2E.b,S		; 43 2E
	SBC ($AE.b,X)		; E1 AE
	ADC ($27.b,X)		; 61 27
	RTS		; 60

	BPL 112.b		; 10 70
	PLA		; 68
	CLC		; 18
	ADC $501D.w		; 6D 1D 50
	BMI  63.b		; 30 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $19.b		; 00 19
	EOR [$4D.b]		; 47 4D
	ORA $4D.b,S		; 03 4D
	EOR $08.b,S		; 43 08
	EOR [$35.b]		; 47 35
	ADC ($94.b,S),Y		; 73 94
	SBC ($A6.b,S),Y		; F3 A6
	CMP ($A9.b),Y		; D1 A9
	CLD		; D8
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $00BF00.l,X		; BF 00 BF 00
	STA $000F00.l		; 8F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ASL $55.b		; 06 55
	COP $52.b		; 02 52
	BIT $3111.w,X		; 3C 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	BRK $00.b		; 00 00
	ROL $08.b,X		; 36 08
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30C0.w		; 20 C0 30
	BRA  48.b		; 80 30
	BPL -40.b		; 10 D8
	CLD		; D8
	SEC		; 38
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA  96.b		; 80 60
	CLC		; 18
	CPX #$28.b		; E0 28
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($0C.b,X)		; 01 0C
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $12.b		; 06 12
	ASL $13.b		; 06 13
	ORA $001C.w		; 0D 1C 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	STY $5C.b		; 84 5C
	TYA		; 98
	BRK $24.b		; 00 24
	LDX $5336.w,Y		; BE 36 53
	CLC		; 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $24.b		; 00 24
	CLD		; D8
	ROL $C8.b,X		; 36 C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	RTI		; 40

	BRK $17.b		; 00 17
	PHP		; 08
	CMP [$87.b]		; C7 87
	LDY $FF.b		; A4 FF
	CMP ($EE.b),Y		; D1 EE
	SBC $B08FC0.l,X		; FF C0 8F B0
	CMP $C83FE0.l		; CF E0 3F C8
	BVS -128.b		; 70 80
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	tsa		; 3B
	CMP $39CFF7.l,X		; DF F7 CF 39
	CMP $FE.b		; C5 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  56.b		; 30 38
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	CLC		; 18
	JSR $003C.w		; 20 3C 00
	JSR $010E.w		; 20 0E 01
	ASL $1028.w		; 0E 28 10
	PLP		; 28
	BPL  32.b		; 10 20
	CLC		; 18
	JSR $2018.w		; 20 18 20
	CLC		; 18
	BIT $18.b		; 24 18
	ROL $18.b		; 26 18
	AND [$18.b]		; 27 18
	ASL A		; 0A
	ASL $021C.w,X		; 1E 1C 02
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	ASL $0F.b		; 06 0F
	ORA [$85.b]		; 07 85
	STA $349C.w,X		; 9D 9C 34
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	BRK $7A.b		; 00 7A
	BRK $FB.b		; 00 FB
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	tas		; 1B
	BRK $00.b		; 00 00
	JMP ($6F60.w)		; 6C 60 6F
	BVS 127.b		; 70 7F
	ADC ($89.b),Y		; 71 89
	ADC ($79.b,X)		; 61 79
	ADC ($88.b,X)		; 61 88
	EOR $5180.w,Y		; 59 80 51
	STX $8049.w		; 8E 49 80
	EOR $518F.w,Y		; 59 8F 51
	SEI		; 78
	EOR $5990.w,Y		; 59 90 59
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $070B08.l		; 0F 08 0B 07
	ROL $2E.b		; 26 2E
	ASL $0E.b,X		; 16 0E
	PHP		; 08
	CLC		; 18
	PEI ($CC.b)		; D4 CC
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $011E00.l,X		; 1F 00 1E 01
	ROL $7801.w,X		; 3E 01 78
	ORA [$3C.b]		; 07 3C
	ORA $45.b,S		; 03 45
	SEC		; 38
	ADC $F3ECF0.l,X		; 7F F0 EC F3
	EOR $A60AE3.l,X		; 5F E3 0A A6
	JMP $ECE4F4.l		; 5C F4 E4 EC
	ASL $6E.b		; 06 6E
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDX $EC41.w,Y		; BE 41 EC
	ORA $FC.b,S		; 03 FC
	ORA $7E.b,S		; 03 7E
	STA ($42.b,X)		; 81 42
	CMP $2B.b,S		; C3 2B
	ORA ($23.b)		; 12 23
	INC A		; 1A
	ORA #$B2.b		; 09 B2
	STA $BA.b,X		; 95 BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	BIT $7C00.w,X		; 3C 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $E4.b		; 00 E4
	AND $DF.b,S		; 23 DF
	SEC		; 38
	CPX $1C.b		; E4 1C
	DEC $8E22.w,X		; DE 22 8E
	EOR ($8F.b),Y		; 51 8F
	RTI		; 40

	STA [$40.b]		; 87 40
	CPY #$20.b		; C0 20
	ORA $000700.l,X		; 1F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $38299F.l		; CF 9F 29 38
	CPX $E2FD.w		; EC FD E2
	SBC $EC57.w,Y		; F9 57 EC
	STZ $F665.w		; 9C 65 F6
	ORA $0505.w		; 0D 05 05
	RTS		; 60

	BRK $C7.b		; 00 C7
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	BRK $9E.b		; 00 9E
	JSR $E05E.w		; 20 5E E0
	INC $56E0.w		; EE E0 56
	CLD		; D8
	INC $56F8.w,X		; FE F8 56
	INX		; E8
	LDY $00D0.w,X		; BC D0 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	JSR $00F0.w		; 20 F0 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	STA [$2C.b],Y		; 97 2C
	SBC [$1F.b]		; E7 1F
	SBC $1F.b		; E5 1F
	SBC ($1F.b,X)		; E1 1F
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	.db $42, $3C		; 42 3C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	RTS		; 60

	ROL $00FF.w,X		; 3E FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $64.b		; 00 64
	INX		; E8
	PLX		; FA
	CLC		; 18
	XBA		; EB
	ASL A		; 0A
	SBC $F31E.w		; ED 1E F3
	BIT $4010.w		; 2C 10 40
	ADC $0C1E.w		; 6D 1E 0C
	ASL $049A.w,X		; 1E 9A 04
	PLX		; FA
	TSB $FB.b		; 04 FB
	TSB $FF.b		; 04 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EA.b		; 00 EA
	ASL $97.b,X		; 16 97
	ADC $4C7FFF.l,X		; 7F FF 7F 4C
	CMP $8687.w		; CD 87 86
	STX $86.b		; 86 86
	CMP $C3.b,S		; C3 C3
	ADC $E3.b,S		; 63 E3
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $CD.b		; 00 CD
	AND ($87.b)		; 32 87
	SEI		; 78
	STA [$78.b]		; 87 78
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
.INDEX 8
	SEP #$1C		; E2 1C
	STA $F2.b		; 85 F2
	ADC $D2.b		; 65 D2
	ADC $D2.b,X		; 75 D2
	ADC $D2.b		; 65 D2
	CMP $E2.b		; C5 E2
	SBC [$F0.b],Y		; F7 F0
	ADC #$17C6.w		; 69 C6 17
	ADC $FF00FF.l		; 6F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $49.b		; 00 49
	DEY		; 88
	BNE  63.b		; D0 3F
	TXY		; 9B
	AND $261CAE.l,X		; 3F AE 1C 26
	ASL $1EAF.w,X		; 1E AF 1E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PEA $F50F.w		; F4 0F F5
	ASL $07FE.w		; 0E FE 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BMI  16.b		; 30 10
	BPL  24.b		; 10 18
	BVC  24.b		; 50 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	JSR $2040.w		; 20 40 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	TSB $0A.b		; 04 0A
	TSB $40.b		; 04 40
	CLC		; 18
	PLP		; 28
	BRK $12.b		; 00 12
	ORA $080F.w,Y		; 19 0F 08
	ORA $02.b,S		; 03 02
	AND $0D60.w,Y		; 39 60 0D
	STY $8F.b,X		; 94 8F
	LDY $40.b,X		; B4 40
	JSR $2010.w		; 20 10 20
	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	AND $FF00.w,X		; 3D 00 FF
	BRK $9B.b		; 00 9B
	RTS		; 60

	TYX		; BB
	RTI		; 40

	CLC		; 18
	TRB $0C.b		; 14 0C
	TSB $0A.b		; 04 0A
	ASL $0C02.w		; 0E 02 0C
	TSB $4E02.w		; 0C 02 4E
	.db $42, $07		; 42 07
	JSL $002353.l		; 22 53 23 00
	TSB $0C00.w		; 0C 00 0C
	ASL A		; 0A
	TSB $08.b		; 04 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $69.b		; 06 69
	ASL $79.b		; 06 79
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BIT $5C.b		; 24 5C
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $FF.b		; 00 FF
	BRK $D2.b		; 00 D2
	DEC $E12E.w		; CE 2E E1
	ORA [$70.b],Y		; 17 70
	EOR [$30.b],Y		; 57 30
	ORA ($30.b,S),Y		; 13 30
	PLP		; 28
	CLC		; 18
	BIT $0C.b,X		; 34 0C
	ROL $0E.b,X		; 36 0E
	ROL $1F01.w,X		; 3E 01 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $5B.b		; 00 5B
	AND [$0C.b],Y		; 37 0C
	LDA $26.b,S		; A3 26
	STA ($26.b,X)		; 81 26
	LDA ($84.b,X)		; A1 84
	AND $1A.b,S		; 23 1A
	AND $794A.w,Y		; 39 4A 79
	CMP [$EC.b],Y		; D7 EC
	ADC $00FF80.l		; 6F 80 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	CMP $00C700.l,X		; DF 00 C7 00
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	ADC $065C.w		; 6D 5C 06
	EOR $02.b,X		; 55 02
	EOR ($3C.b)		; 52 3C
	ORA ($31.b),Y		; 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	ROL $3600.w,X		; 3E 00 36
	PHP		; 08
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	RTI		; 40

	BCS -64.b		; B0 C0
	BCS  40.b		; B0 28
	INY		; C8
	CLD		; D8
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $90.b		; 00 90
	RTS		; 60

	BPL -24.b		; 10 E8
	PLP		; 28
	CPY #$80.b		; C0 80
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($0C.b,X)		; 01 0C
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $12.b		; 06 12
	ASL $13.b		; 06 13
	ORA $001C.w		; 0D 1C 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BCC 124.b		; 90 7C
	LDY #$14.b		; A0 14
	SEC		; 38
	LDY $36.b,X		; B4 36
	EOR ($18.b,S),Y		; 53 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	JSR $36C0.w		; 20 C0 36
	INY		; C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	RTI		; 40

	BRK $A5.b		; 00 A5
	ROR $79A5.w		; 6E A5 79
	TRB $08.b		; 14 08
	STA [$F9.b]		; 87 F9
	EOR $04FBA0.l,X		; 5F A0 FB 04
	SBC $00F800.l,X		; FF 00 F8 00
	ORA $020500.l,X		; 1F 00 05 02
	SBC ($01.b)		; F2 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  14.b		; 10 0E
	STA $B700.w		; 8D 00 B7
	LDX $E2.b,Y		; B6 E2
	JSR ($9428.w,X)		; FC 28 94
	CLD		; D8
	SEC		; 38
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C9.b		; 00 C9
	BRK $C3.b		; 00 C3
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	ADC [$DE.b],Y		; 77 DE
	AND $8E3FDE.l,X		; 3F DE 3F 8E
	ROR $3E5F.w,X		; 7E 5F 3E
	JMP $FF3F.w		; 4C 3F FF
	STY $8C91.w		; 8C 91 8C
	INC $08.b,X		; F6 08
	INC $FE00.w,X		; FE 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	RTI		; 40

	ORA [$28.b],Y		; 17 28
	MVP $AF,$80		; 44 80 AF
	ADC $1F0FF0.l,X		; 7F F0 0F 1F
	RTS		; 60

	ADC $60FFE0.l,X		; 7F E0 FF 60
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SEC		; 38
	JMP.w [$D81C]		; DC 1C D8
	MVN $DE,$58		; 54 58 DE
	BCS 102.b		; B0 66
	BCC  37.b		; 90 25
	CMP $E6.b,X		; D5 E6
	MVN $16,$66		; 54 66 16
	INX		; E8
	ASL $C8.b		; 06 C8
	ASL $88.b		; 06 88
	ASL $08.b		; 06 08
	ASL $88.b		; 06 88
	ASL $8C.b		; 06 8C
	COP $8D.b		; 02 8D
	COP $CF.b		; 02 CF
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	COP $1C.b		; 02 1C
	ASL $0000.w,X		; 1E 00 00
	ROR $6F60.w		; 6E 60 6F
	BVS 127.b		; 70 7F
	ADC ($7E.b),Y		; 71 7E
	ADC ($8E.b,X)		; 61 8E
	ADC ($8D.b,X)		; 61 8D
	EOR ($6D.b),Y		; 51 6D
	ADC $76.b		; 65 76
	CLI		; 58
	STA $51.b,S		; 83 51
	STA $59.b		; 85 59
	STY $49.b,X		; 94 49
	ROR $0159.w,X		; 7E 59 01
	BRK $05.b		; 00 05
	ORA $3F.b,S		; 03 3F
	AND $2D.b,S		; 23 2D
	ORA $59BA98.l,X		; 1F 98 BA 59
	tsa		; 3B
	AND $63.b,S		; 23 63
	BVC  49.b		; 50 31
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l		; 0F 00 1F 00
	ADC $057A00.l,X		; 7F 00 7A 05
	XCE		; FB
	TSB $E3.b		; 04 E3
	TRB $0EF1.w		; 1C F1 0E
	ORA [$E0.b],Y		; 17 E0
	SBC $B2C2.w,X		; FD C2 B2
	CMP $298F7F.l		; CF 7F 8F 29
	STA $D070.w,Y		; 99 70 D0
	BCC -80.b		; 90 B0
	CLC		; 18
	CLV		; B8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B006.w,Y		; F9 06 B0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$42.b]		; 07 42
	CMP $2B.b,S		; C3 2B
	ORA ($23.b)		; 12 23
	INC A		; 1A
	ORA #$95B2.w		; 09 B2 95
	TSX		; BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	BIT $7C00.w,X		; 3C 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $E6.b		; 00 E6
	AND ($DB.b,X)		; 21 DB
	SEC		; 38
	CPX $1C.b		; E4 1C
	CMP $8E23.w,X		; DD 23 8E
	EOR ($8F.b),Y		; 51 8F
	RTI		; 40

	STA [$40.b]		; 87 40
	CPY #$20.b		; C0 20
	ORA $000700.l,X		; 1F 00 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$A998.w		; C9 98 A9
	CLV		; B8
	CPX $82FD.w		; EC FD 82
	SBC $EC17.w,Y		; F9 17 EC
	STZ $3665.w		; 9C 65 36
	ORA $0505.w		; 0D 05 05
	ADC [$00.b]		; 67 00
	EOR [$00.b]		; 47 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	LDX $9E40.w,Y		; BE 40 9E
	RTI		; 40

	LSR $E6E0.w		; 4E E0 E6
	SED		; F8
	LSR $FED8.w,X		; 5E D8 FE
	SED		; F8
	LSR $E8.b,X		; 56 E8
	LDY $C8.b		; A4 C8
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BNE  32.b		; D0 20
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	tad		; 5B
	STP		; DB
	SBC ($FA.b)		; F2 FA
	PLX		; FA
	SBC ($BB.b)		; F2 BB
	LDA ($E7.b)		; B2 E7
	INC $E4.b,X		; F6 E4
	JSR ($5E56.w,X)		; FC 56 5E
	EOR $20DF55.l,X		; 5F 55 DF 20
	INC $FE01.w,X		; FE 01 FE
	ORA ($BE.b,X)		; 01 BE
	EOR ($FA.b,X)		; 41 FA
	ORA ($F8.b,X)		; 01 F8
	ORA $5A.b,S		; 03 5A
	LDA ($5B.b,X)		; A1 5B
	LDY #$7C.b		; A0 7C
	EOR $7E4F7E.l		; 4F 7E 4F 7E
	EOR $764BFA.l		; 4F FA 4B 76
	EOR $2E4F1E.l		; 4F 1E 4F 2E
	EOR $7F5F4E.l,X		; 5F 4E 5F 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 123.b		; 80 7B
	STY $7F.b		; 84 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA -65.b		; 80 BF
	BRK $1E.b		; 00 1E
	INC $D603.w		; EE 03 D6
	AND $F030EE.l		; 2F EE 30 F0
	AND ($E0.b,X)		; 21 E0
	ROL $F7.b,X		; 36 F7
	ROR $E7.b		; 66 E7
	STZ $F7.b,X		; 74 F7
	SBC $2CD31C.l		; EF 1C D3 2C
	SBC $0EF110.l		; EF 10 F1 0E
	SBC ($1E.b,X)		; E1 1E
	SBC [$08.b],Y		; F7 08
	SBC [$18.b]		; E7 18
	SBC [$08.b],Y		; F7 08
	ASL A		; 0A
	SEP #$0E		; E2 0E
	LDX $3E.b		; A6 3E
	DEC $FE.b		; C6 FE
	ROR $775E.w,X		; 7E 5E 77
	ADC $666E.w,X		; 7D 6E 66
	PLA		; 68
	SBC $33.b,S		; E3 33
	TXS		; 9A
	TSB $DE.b		; 04 DE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
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
	BRK $18.b		; 00 18
	BPL   4.b		; 10 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	JSR $0808.w		; 20 08 08
	CLC		; 18
	TRB $1C08.w		; 1C 08 1C
	TRB $1404.w		; 1C 04 14
	ASL $04.b		; 06 04
	TSB $1E.b		; 04 1E
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	TRB $08.b		; 14 08
	BPL  12.b		; 10 0C
	BPL  12.b		; 10 0C
	ORA ($0C.b)		; 12 0C
	BPL  14.b		; 10 0E
	PHP		; 08
	ASL $2C.b		; 06 2C
	ORA $B111.w,X		; 1D 11 B1
	TAY		; A8
	TYA		; 98
	BIT $9C.b		; 24 9C
	JMP.w [$AE43]		; DC 43 AE
	ADC ($AE.b,X)		; 61 AE
	ADC ($27.b,X)		; 61 27
	RTS		; 60

	ADC $7102.w,X		; 7D 02 71
	ASL $0778.w		; 0E 78 07
	JMP ($3F03.w,X)		; 7C 03 3F
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
	BRK $E9.b		; 00 E9
	BIT #$0000.w		; 89 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  56.b		; 10 38
	RTI		; 40

	PLP		; 28
	BVC  44.b		; 50 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BEQ -32.b		; F0 E0
	BEQ  32.b		; F0 20
	SEI		; 78
	ASL $D6C0.w,X		; 1E C0 D6
	LDA $92.b,S		; A3 92
	SBC [$72.b]		; E7 72
	SBC [$3C.b]		; E7 3C
	LDA [$C0.b]		; A7 C0
	BRK $C0.b		; 00 C0
	BRK $DC.b		; 00 DC
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	EOR #$B838.w		; 49 38 B8
	STX $5C.b		; 86 5C
.INDEX 16
	REP #$5C		; C2 5C
	REP #$4E		; C2 4E
	CPY #$E020.w		; C0 20 E0
	CMP ($31.b),Y		; D1 31
	STP		; DB
	tsa		; 3B
	SBC $7F06.w,Y		; F9 06 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	JMP.w [$8E32]		; DC 32 8E
	TXY		; 9B
	ORA [$9B.b]		; 07 9B
	STA [$1C.b]		; 87 1C
	STA $69.b,S		; 83 69
	SBC [$2D.b]		; E7 2D
	SBC $56.b,S		; E3 56
	LDA ($BC.b),Y		; B1 BC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $6D.b		; 00 6D
	JMP $025506.l		; 5C 06 55 02
	EOR ($3C.b)		; 52 3C
	ORA ($31.b),Y		; 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	ROL $3600.w,X		; 3E 00 36
	PHP		; 08
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	RTI		; 40

	BCS -128.b		; B0 80
	BEQ  56.b		; F0 38
	INY		; C8
	CLD		; D8
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $90.b		; 00 90
	RTS		; 60

	BPL -24.b		; 10 E8
	PLP		; 28
	CPY #$0080.w		; C0 80 00
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	TSB $060A.w		; 0C 0A 06
	COP $06.b		; 02 06
	ORA ($06.b)		; 12 06
	ORA ($0D.b,S),Y		; 13 0D
	TRB $0000.w		; 1C 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BRA  88.b		; 80 58
	TYA		; 98
	BRK $24.b		; 00 24
	LDX $5336.w,Y		; BE 36 53
	CLC		; 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $24.b		; 00 24
	CLD		; D8
	ROL $C8.b,X		; 36 C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	RTI		; 40

	BRK $F8.b		; 00 F8
	SBC [$C3.b],Y		; F7 C3
	PEA $FFCE.w		; F4 CE FF
	STP		; DB
	SBC #$DAAD.w		; E9 AD DA
	LDA $EAD8.w		; AD D8 EA
	STA $8C3F.w,Y		; 99 3F 8C
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $F1.b		; 00 F1
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	BRK $F6.b		; 00 F6
	BRK $F6.b		; 00 F6
	BRK $F3.b		; 00 F3
	BRK $34.b		; 00 34
	JMP $A05F.w		; 4C 5F A0
	LDX $59.b,Y		; B6 59
	STA ($0D.b)		; 92 0D
	EOR $3FC0FF.l,X		; 5F FF C0 3F
	SBC $413E00.l,X		; FF 00 3E 41
	STA $80.b,S		; 83 80
	CPY #$E000.w		; C0 00 E0
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $5A.b		; 00 5A
	STP		; DB
	STA $55.b,X		; 95 55
	JMP $E0DC.w		; 4C DC E0
	TRB $F886.w		; 1C 86 F8
	LDA $16E840.l,X		; BF 40 E8 16
	PHP		; 08
	BEQ -37.b		; F0 DB
	BIT $35.b		; 24 35
	ASL A		; 0A
	BIT $03.b		; 24 03
	SBC ($01.b)		; F2 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F11F.w		; ED 1F F1
	ORA $D0847A.l		; 0F 7A 84 D0
	BRA -68.b		; 80 BC
	INC $9C74.w,X		; FE 74 9C
	JSR $0020.w		; 20 20 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $20.b		; 00 20
	BIT $28.b,X		; 34 28
	CLC		; 18
	PHP		; 08
	BMI 123.b		; 30 7B
	PEA $CB4A.w		; F4 4A CB
	ORA $FE2FDD.l,X		; 1F DD 2F FE
	TRB $1800.w		; 1C 00 18
	BRK $30.b		; 00 30
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $CB.b		; 00 CB
	BIT $D9.b,X		; 34 D9
	ROL $0EFD.w		; 2E FD 0E
	CLC		; 18
	ASL $18.b,X		; 16 18
	ASL $0D.b,X		; 16 0D
	COP $04.b		; 02 04
	ORA $0D.b,S		; 03 0D
	STA $27D721.l		; 8F 21 D7 27
	STA ($A4.b),Y		; 91 A4
	EOR ($08.b),Y		; 51 08
	ASL $08.b		; 06 08
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $05.b		; 06 05
	COP $8D.b		; 02 8D
	COP $CD.b		; 02 CD
	COP $CD.b		; 02 CD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $10.b		; 00 10
	PHP		; 08
	COP $01.b		; 02 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $041B.w		; 0D 1B 04
	AND $26.b,S		; 23 26
	ADC $03.b,S		; 63 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	ORA $06.b		; 05 06
	ASL A		; 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	ADC $6F61.w		; 6D 61 6F
	BVS 127.b		; 70 7F
	BVS -110.b		; 70 92
	ADC ($7D.b,X)		; 61 7D
	RTS		; 60

	STA $8D68.w		; 8D 68 8D
	RTS		; 60

	STA $9859.w,Y		; 99 59 98
	EOR ($75.b),Y		; 51 75
	EOR $587D.w,Y		; 59 7D 58
	STA ($59.b),Y		; 91 59
	STA $58.b		; 85 58
	STA $8858.w		; 8D 58 88
	BVC   2.b		; 50 02
	ORA ($1F.b,X)		; 01 1F
	ORA ($16.b),Y		; 11 16
	ORA $2C5D4C.l		; 0F 4C 5D 2C
	ORA $3111.w,X		; 1D 11 31
	PLP		; 28
	TYA		; 98
	BIT $9C.b		; 24 9C
	ORA [$00.b]		; 07 00
	ORA $003F00.l		; 0F 00 3F 00
	AND $7D02.w,X		; 3D 02 7D
	COP $71.b		; 02 71
	ASL $0778.w		; 0E 78 07
	JMP ($FE03.w,X)		; 7C 03 FE
	SBC ($D9.b,X)		; E1 D9
	SBC [$BF.b]		; E7 BF
	CMP [$14.b]		; C7 14
	JMP $E8B8.w		; 4C B8 E8
	INY		; C8
	CLD		; D8
	TSB $B6DC.w		; 0C DC B6
	ROR $00FF.w		; 6E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($D883.w,X)		; 7C 83 D8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $DE.b,S		; 03 DE
	ORA ($C2.b,X)		; 01 C2
	EOR $2B.b,S		; 43 2B
	STA ($23.b)		; 92 23
	INC A		; 1A
	ORA #$95B2.w		; 09 B2 95
	TSX		; BA
	STA $BA.b,X		; 95 BA
	TXY		; 9B
	LDX $BC19.w,Y		; BE 19 BC
	BIT $7C00.w,X		; 3C 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $F6.b		; 00 F6
	AND ($CB.b),Y		; 31 CB
	SEC		; 38
.INDEX 8
	SEP #$1E		; E2 1E
	STA $9E63.w,X		; 9D 63 9E
	EOR ($8F.b,X)		; 41 8F
	RTI		; 40

	STA $40.b,S		; 83 40
	CPY #$20.b		; C0 20
	ORA $000700.l		; 0F 00 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $C919.w,X		; 7E 19 C9
	TYA		; 98
	LDA #$ECB8.w		; A9 B8 EC
	SBC $F982.w,X		; FD 82 F9
	ORA [$EC.b],Y		; 17 EC
	JSR ($0605.w,X)		; FC 05 06
	ORA $00E7.w		; 0D E7 00
	ADC [$00.b]		; 67 00
	EOR [$00.b]		; 47 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ROR $DE81.w,X		; 7E 81 DE
	BRK $9E.b		; 00 9E
	BVS  78.b		; 70 4E
	CPX #$E6.b		; E0 E6
	SED		; F8
	LSR $FED8.w,X		; 5E D8 FE
	SED		; F8
	LSR $E8.b,X		; 56 E8
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BNE  32.b		; D0 20
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ROL $1C1E.w,X		; 3E 1E 1C
	ROL $0C37.w		; 2E 37 0C
	ORA $540F.w		; 0D 0F 54
	EOR ($06.b,X)		; 41 06
	ORA ($07.b,X)		; 01 07
	ORA ($9C.b,X)		; 01 9C
	BRA  62.b		; 80 3E
	CMP $DC2F.w,X		; DD 2F DC
	ORA $EE.b,X		; 15 EE
	ORA $BE41F0.l		; 0F F0 41 BE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	.db $42, $2A		; 42 2A
	BIT $206E.w		; 2C 6E 20
	NOP		; EA
	TSB $8E.b		; 04 8E
	JMP ($80FE.w,X)		; 7C FE 80
	COP $DB.b		; 02 DB
	LSR $DF4D.w,X		; 5E 4D DF
	INC A		; 1A
	STY $1E.b		; 84 1E
	BRA -38.b		; 80 DA
	TSB $FE.b		; 04 FE
	BRK $FE.b		; 00 FE
	BRK $82.b		; 00 82
	JMP ($20DF.w,X)		; 7C DF 20
	DEC $8320.w,X		; DE 20 83
	AND ($AD.b,X)		; 21 AD
	ADC $FC78.w		; 6D 78 FC
	SBC $DCF8.w,X		; FD F8 DC
	CLD		; D8
	ADC ($7A.b)		; 72 7A
	ADC ($7F.b,S),Y		; 73 7F
	PLD		; 2B
	AND $EF1CE3.l		; 2F E3 1C EF
	BPL  -2.b		; 10 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($DE.b,X)		; 01 DE
	AND ($7C.b,X)		; 21 7C
	STA ($7D.b,X)		; 81 7D
	BRA  45.b		; 80 2D
	BNE -14.b		; D0 F2
	LDA $66.b,S		; A3 66
	AND ($EE.b,S),Y		; 33 EE
	AND $AF.b,S		; 23 AF
	AND $B7.b,S		; 23 B7
	ORA $36.b,S		; 03 36
	ORA $EE.b,S		; 03 EE
	WAI		; CB
	INY		; C8
	PLB		; AB
	LDA ($4C.b,S),Y		; B3 4C
	AND ($CC.b,S),Y		; 33 CC
	AND $DC.b,S		; 23 DC
	AND $DC.b,S		; 23 DC
	AND $DC.b,S		; 23 DC
	AND $DC.b,S		; 23 DC
	XBA		; EB
	TRB $EB.b		; 14 EB
	TRB $84.b		; 14 84
	STY $C0.b		; 84 C0
	RTI		; 40

	STZ $FF74.w		; 9C 74 FF
	COP $04.b		; 02 04
	JMP ($FF68.w,X)		; 7C 68 FF
	INC $1FFF.w,X		; FE FF 1F
	CPX #$84.b		; E0 84
	tda		; 7B
	CPY #$3F.b		; C0 3F
	TSB $0103.w		; 0C 03 01
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	TYA		; 98
	AND $98B8.w,Y		; 39 B8 98
	STA $8889.w,Y		; 99 89 88
	LDY #$80.b		; A0 80
	.db $82, $82, $80		; 82 82 80
	BRA -128.b		; 80 80
	BRA -104.b		; 80 98
	ADC [$B9.b]		; 67 B9
	LSR $99.b		; 46 99
	ROR $88.b		; 66 88
	ADC [$80.b],Y		; 77 80
	ADC $807D82.l,X		; 7F 82 7D 80
	ADC $187F80.l,X		; 7F 80 7F 18
	ASL $0E00.w,X		; 1E 00 0E
	ORA $0902.w		; 0D 02 09
	COP $09.b		; 02 09
	ORA $01.b,S		; 03 01
	ORA $83.b,S		; 03 83
	STA $41.b		; 85 41
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $8D.b		; 06 8D
	COP $4D.b		; 02 4D
	.db $82, $00, $08		; 82 00 08
	TSB $0404.w		; 0C 04 04
	TSB $04.b		; 04 04
	ASL $0E00.w		; 0E 00 0E
	COP $06.b		; 02 06
	COP $03.b		; 02 03
	PHP		; 08
	ASL A		; 0A
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	TSB $08.b		; 04 08
	ASL $0A.b		; 06 0A
	ASL $09.b		; 06 09
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	MVP $70,$8B		; 44 8B 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA $9182.w		; 0D 82 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $0C7300.l,X		; 1F 00 73 0C
	JMP.w [$AE43]		; DC 43 AE
	ADC ($AE.b,X)		; 61 AE
	ADC ($A7.b,X)		; 61 A7
	RTS		; 60

	BVC  48.b		; 50 30
	PHP		; 08
	SEI		; 78
	CMP $F03D.w		; CD 3D F0
	BPL  63.b		; 10 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $19.b		; 00 19
	EOR [$4D.b]		; 47 4D
	ORA $45.b,S		; 03 45
	EOR $0E.b,S		; 43 0E
	EOR ($34.b,X)		; 41 34
	ADC ($96.b,S),Y		; 73 96
	SBC ($AB.b),Y		; F1 AB
	CLD		; D8
	LDA $FFCC.w,X		; BD CC FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $6D.b		; 00 6D
	JMP $035506.l		; 5C 06 55 03
	EOR ($3C.b)		; 52 3C
	ORA ($31.b),Y		; 11 31
	ORA ($3C.b),Y		; 11 3C
	INC A		; 1A
	EOR $1A1E43.l,X		; 5F 43 1E 1A
	ROL $3600.w,X		; 3E 00 36
	PHP		; 08
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $07.b		; 06 07
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	BRK $70.b		; 00 70
	CPY #$D0.b		; C0 D0
	PHP		; 08
	BEQ -40.b		; F0 D8
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $98.b		; 00 98
	RTS		; 60

	BPL -24.b		; 10 E8
	PLP		; 28
	CPY #$80.b		; C0 80
	BRK $05.b		; 00 05
	ORA $03.b		; 05 03
	ORA ($02.b,X)		; 01 02
	ORA ($0C.b,X)		; 01 0C
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $12.b		; 06 12
	ASL $13.b		; 06 13
	ORA $031C.w		; 0D 1C 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	CPY $4C.b		; C4 4C
	STY $5C.b		; 84 5C
	TYA		; 98
	BRK $24.b		; 00 24
	LDX $5336.w,Y		; BE 36 53
	CLC		; 18
	EOR $4E.b,S		; 43 4E
	TAY		; A8
	SED		; F8
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $24.b		; 00 24
	CLD		; D8
	ROL $C8.b,X		; 36 C8
	ORA ($EE.b),Y		; 11 EE
	ORA $40B8F8.l		; 0F F8 B8 40
	ORA $8101.w		; 0D 01 81
	STA ($F0.b,X)		; 81 F0
	BVC -124.b		; 50 84
	STY $01.b,X		; 94 01
	SBC $FAF8C7.l,X		; FF C7 F8 FA
	TSB $90.b		; 04 90
	RTS		; 60

	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	BMI  15.b		; 30 0F
	JMP ($F303.w)		; 6C 03 F3
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CMP ($32.b),Y		; D1 32
	PLX		; FA
	COP $FE.b		; 02 FE
	STX $FA.b		; 86 FA
	TAY		; A8
	BNE  76.b		; D0 4C
	STY $3860.w		; 8C 60 38
	RTI		; 40

	BVC -34.b		; 50 DE
	JSR $00FC.w		; 20 FC 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $2C.b		; 00 2C
	PLP		; 28
	JMP ($E378.w,X)		; 7C 78 E3
	SBC $F5EE.w,Y		; F9 EE F5
	ROR $D6F5.w		; 6E F5 D6
	SBC $ED56.w		; ED 56 ED
	BIT $2EC5.w,X		; 3C C5 2E
	CMP ($7E.b),Y		; D1 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $3D.b		; 00 3D
	ORA $1BD6E8.l,X		; 1F E8 D6 1B
	CLD		; D8
	TAY		; A8
	ADC $6FC2.w,X		; 7D C2 6F
	CPX #$50.b		; E0 50
	BCS  15.b		; B0 0F
	ROR $7FC1.w,X		; 7E C1 7F
	BRA -71.b		; 80 B9
	BRK $BC.b		; 00 BC
	TSB $9E.b		; 04 9E
	BRK $9F.b		; 00 9F
	BRK $8F.b		; 00 8F
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	BRK $2C.b		; 00 2C
	BMI -75.b		; 30 B5
	STA $C08DAB.l,X		; 9F AB 8D C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $3C.b		; 00 3C
	CPY #$9F.b		; C0 9F
	RTS		; 60

	BIT #$197E.w		; 89 7E 19
	ORA ($10.b),Y		; 11 10
	CLC		; 18
	INC A		; 1A
	BPL  96.b		; 10 60
	BVC 114.b		; 50 72
	DEY		; 88
	JMP.w [$93F7]		; DC F7 93
	TXA		; 8A
	STP		; DB
	TXA		; 8A
	ASL $0F00.w		; 0E 00 0F
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $C7.b		; 00 C7
	BRK $EF.b		; 00 EF
	BRK $9B.b		; 00 9B
	STZ $9B.b		; 64 9B
	STZ $00.b		; 64 00
	PHP		; 08
	BPL  12.b		; 10 0C
	BMI  44.b		; 30 2C
	SEC		; 38
	BRK $B8.b		; 00 B8
	DEY		; 88
	INC $8200.w,X		; FE 00 82
	ORA $0B.b,S		; 03 0B
	BIT #$001C.w		; 89 1C 00
	TRB $1C00.w		; 1C 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	JMP ($7689.w,X)		; 7C 89 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STY $61.b		; 84 61
	BVS 113.b		; 70 71
	STZ $61.b,X		; 74 61
	BRA 113.b		; 80 71
	STA $696E65.l		; 8F 65 6E 69
	JMP ($6E81.w,X)		; 7C 81 6E
	ADC [$00.b],Y		; 77 00
	BRK $C0.b		; 00 C0
	CPY #$88.b		; C0 88
	PLA		; 68
	JSR $47DC.w		; 20 DC 47
	SBC $84DD45.l		; EF 45 DD 84
	ORA $BE44.w,X		; 1D 44 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	CPX #$1C.b		; E0 1C
	CPX #$18.b		; E0 18
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	LDX #$0141.w		; A2 41 01
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PLX		; FA
	BPL -17.b		; 10 EF
	BNE  -1.b		; D0 FF
	SBC ($7E.b,X)		; E1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FA.b		; 05 FA
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $3CEB00.l,X		; FF 00 EB 3C
	EOR $3C.b,S		; 43 3C
	EOR ($70.b,S),Y		; 53 70
	TXY		; 9B
	JMP ($7887.w,X)		; 7C 87 78
	ORA [$F8.b]		; 07 F8
	STA $70CF70.l		; 8F 70 CF 70
	TSB $0C10.w		; 0C 10 0C
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	EOR [$CD.b]		; 47 CD
	tda		; 7B
	INC $59.b		; E6 59
	CMP ($6E.b),Y		; D1 6E
	CMP [$2E.b],Y		; D7 2E
	CMP [$0F.b],Y		; D7 0F
	WAI		; CB
	AND [$E3.b],Y		; 37 E3
	ORA $0038.w,X		; 1D 38 00
	TRB $3E22.w		; 1C 22 3E
	ORA ($1D.b,X)		; 01 1D
	JSL $37201F.l		; 22 1F 20 37
	PHP		; 08
	ORA $080710.l		; 0F 10 07 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	ORA $190F.w,Y		; 19 0F 19
	AND $337FA3.l		; 2F A3 7F 33
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $BF.b		; 02 BF
	ADC $20B9C2.l,X		; 7F C2 B9 20
	SBC $3CFF30.l,X		; FF 30 FF 3C
	INC $FDC9.w,X		; FE C9 FD
	EOR #$00FF.w		; 49 FF 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	PHP		; 08
	SEI		; 78
	STA [$7C.b]		; 87 7C
	STA $7D.b,S		; 83 7D
	.db $82, $FE, $00		; 82 FE 00
	JSR ($8F02.w,X)		; FC 02 8F
	AND [$19.b],Y		; 37 19
	AND [$4D.b]		; 27 4D
	STA ($0C.b,X)		; 81 0C
	CMP $47.b,S		; C3 47
	CMP ($87.b,X)		; C1 87
	RTS		; 60

	STA [$40.b]		; 87 40
	ADC ($A0.b,S),Y		; 73 A0
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $41.b		; 02 41
	ORA ($80.b,X)		; 01 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	LDY #$C040.w		; A0 40 C0
	BRK $B5.b		; 00 B5
	STA $9F.b,S		; 83 9F
	STA ($A1.b,X)		; 81 A1
	STA ($33.b,X)		; 81 33
.ACCU 16
.INDEX 16
	REP #$37		; C2 37
	LDX $B6.b		; A6 B6
	LDX $D7.b,Y		; B6 D7
	ROL $09F6.w,X		; 3E F6 09
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $FDFF7E.l,X		; FF 7E FF FD
	ROL $3ED9.w,X		; 3E D9 3E
	EOR #$091E.w		; 49 1E 09
	ASL $06.b		; 06 06
	BRK $08.b		; 00 08
	PEI ($84.b)		; D4 84
	JMP ($FE80.w,X)		; 7C 80 FE
	TSB $CBF3.w		; 0C F3 CB
	ORA $100A0C.l,X		; 1F 0C 0A 10
	CLC		; 18
	CLI		; 58
	BMI  40.b		; 30 28
	BNE  -8.b		; D0 F8
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	CPX #$0708.w		; E0 08 07
	ASL $0D.b,X		; 16 0D
	AND $7E.b		; 25 7E
	LDA #$DA66.w		; A9 66 DA
	EOR $E1.b		; 45 E1
	ROR $27C8.w,X		; 7E C8 27
	SBC ($1C.b,S),Y		; F3 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $3E.b		; 04 3E
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $0C0300.l,X		; 1F 00 03 0C
	AND $17F1.w,X		; 3D F1 17
	ORA ($B6.b),Y		; 11 B6
	LDA ($28.b)		; B2 28
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	AND $4C9FEE.l,X		; 3F EE 9F 4C
	INC $0078.w,X		; FE 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1C.b,S		; 63 1C
	AND ($5C.b,S),Y		; 33 5C
	ADC ($0C.b,S),Y		; 73 0C
	tsa		; 3B
	TSB $77.b		; 04 77
	ROR $7D.b,X		; 76 7D
	RTS		; 60

	LDA $0046A1.l,X		; BF A1 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	STZ $9E.b,X		; 74 9E
	ROR $3E5E.w,X		; 7E 5E 3E
	AND $562B1F.l,X		; 3F 1F 2B 56
	SBC [$06.b],Y		; F7 06
	INC $FE0D.w,X		; FE 0D FE
	TSB $94.b		; 04 94
	ADC $B2.b		; 65 B2
	ADC $F0.b,S		; 63 F0
	ADC #$E06E.w		; 69 6E E0
	ORA $84.b,S		; 03 84
	ORA #$0386.w		; 09 86 03
	DEY		; 88
	PHD		; 0B
	STY $3A.b		; 84 3A
	STY $1C.b		; 84 1C
	BEQ  30.b		; F0 1E
	LDX $3F1F.w,Y		; BE 1F 3F
	SBC $8163.w,Y		; F9 63 81
	SBC ($C2.b,X)		; E1 C2
	SBC $AB.b,S		; E3 AB
	STX $B1.b		; 86 B1
	PEA $9EC5.w		; F4 C5 9E
	STX $3E.b,Y		; 96 3E
	TXA		; 8A
	LDX $FC.b,Y		; B6 FC
	COP $1E.b		; 02 1E
	RTS		; 60

	TRB $7800.w		; 1C 00 78
	TRB $780E.w		; 1C 0E 78
	PLA		; 68
	ASL $48.b		; 06 48
	TSB $7C.b		; 04 7C
	BMI -49.b		; 30 CF
	BMI -17.b		; 30 EF
	BPL -34.b		; 10 DE
	CMP $80F7.w,Y		; D9 F7 80
	SBC $021984.l,X		; FF 84 19 02
	EOR ($68.b),Y		; 51 68
	ORA $00002A.l,X		; 1F 2A 00 00
	BRK $00.b		; 00 00
	JSR $78D0.w		; 20 D0 78
	SED		; F8
	SEI		; 78
	SED		; F8
	JSR ($3E7C.w,X)		; FC 7C 3E
	ASL $0A14.w,X		; 1E 14 0A
	LDA $161A.w		; AD 1A 16
	ORA #$871D.w		; 09 1D 87
	AND $FBC2.w,X		; 3D C2 FB
	TSB $FF.b		; 04 FF
	ORA [$FE.b]		; 07 FE
	ORA $E9.b		; 05 E9
	TRB $07.b		; 14 07
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $25.b,S		; 03 25
	PHX		; DA
	TSX		; BA
	EOR $48.b		; 45 48
	LDA [$78.b],Y		; B7 78
	STA [$B8.b]		; 87 B8
	EOR [$7D.b]		; 47 7D
	STX $1E.b		; 86 1E
	SBC $DC.b		; E5 DC
	AND [$01.b]		; 27 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $80.b,S		; 03 80
	ORA $C3.b,S		; 03 C3
	BRK $C3.b		; 00 C3
	BRK $C0.b		; 00 C0
	ORA $5A.b,S		; 03 5A
	LDA [$AA.b]		; A7 AA
	ADC [$D8.b],Y		; 77 D8
	LDA [$28.b]		; A7 28
	CMP $06D724.l,X		; DF 24 D7 06
	SBC ($86.b,X)		; E1 86
	AND #$F01F.w		; 29 1F F0
	SEI		; 78
	STY $B8.b		; 84 B8
	MVP $04,$F8		; 44 F8 04
	BMI -64.b		; 30 C0
	PLP		; 28
	BNE  24.b		; D0 18
	CPX #$20D0.w		; E0 D0 20
	BRK $E1.b		; 00 E1
	ORA $E0.b,S		; 03 E0
	SBC ($30.b,S),Y		; F3 30
	LDA [$B0.b],Y		; B7 B0
	BNE  80.b		; D0 50
	SEC		; 38
	BVC  55.b		; 50 37
	CLD		; D8
	tsa		; 3B
	CLD		; D8
	SEI		; 78
	TYA		; 98
	BRA  64.b		; 80 40
	CPY #$4020.w		; C0 20 40
	BCS -96.b		; B0 A0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	PHP		; 08
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	PHP		; 08
	PLA		; 68
	CLC		; 18
	SED		; F8
	CLC		; 18
	CLD		; D8
	CLC		; 18
	BNE  32.b		; D0 20
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	JSR $0018.w		; 20 18 00
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $6D64.w,X		; 7D 64 6D
	STZ $6D.b,X		; 74 6D
	STZ $7D.b		; 64 7D
	STZ $8C.b,X		; 74 8C
	STZ $8C.b,X		; 74 8C
	JMP ($FF7E.w)		; 6C 7E FF
	DEY		; 88
	LDA $00.b,X		; B5 00
	SBC $7DD0.w,X		; FD D0 7D
	BIT #$307C.w		; 89 7C 30
	SBC $D035E8.l,X		; FF E8 35 D0
	ADC $00.b,S		; 63 00
	BRK $4A.b		; 00 4A
	AND $72.b,X		; 35 72
	STA $04FB.w		; 8D FB 04
	SBC $837C00.l,X		; FF 00 7C 83
	PLX		; FA
	ORA $FC.b		; 05 FC
	ORA ($80.b,X)		; 01 80
	BRK $70.b		; 00 70
	INY		; C8
	CLC		; 18
	STX $44.b,Y		; 96 44
	INC $E917.w,X		; FE 17 E9
	MVP $21,$FF		; 44 FF 21
	SBC ($C8.b),Y		; F1 C8
	CMP ($00.b,S),Y		; D3 00
	BRK $00.b		; 00 00
	BRA 104.b		; 80 68
	STY $C4.b		; 84 C4
	DEC A		; 3A
	INC $08.b,X		; F6 08
	BEQ  11.b		; F0 0B
	CPX #$C41E.w		; E0 1E C4
	DEC A		; 3A
	ADC [$18.b]		; 67 18
	EOR [$38.b]		; 47 38
	CMP $B04F30.l		; CF 30 4F B0
	ADC $007F10.l		; 6F 10 7F 00
	CMP $CCFBC0.l		; CF C0 FB CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -32.b		; 30 E0
	BMI -16.b		; 30 F0
	LDA $DF3ED0.l,X		; BF D0 3E DF
	LDA $578E0E.l,X		; BF 0E 8E 57
	DEX		; CA
	AND [$EE.b],Y		; 37 EE
	ORA ($B8.b),Y		; 11 B8
	LSR $6A90.w		; 4E 90 6A
	AND $403F40.l,X		; 3F 40 3F 40
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $010E10.l		; 0F 10 0E 01
	ORA $05.b,S		; 03 05
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	PHD		; 0B
	ORA $411F33.l,X		; 1F 33 1F 41
	AND $003778.l		; 2F 78 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $0E10.w		; 0C 10 0E
	ASL $0301.w		; 0E 01 03
	ORA [$25.b]		; 07 25
	ORA $2FFB13.l,X		; 1F 13 FB 2F
	SBC $11EF40.l		; EF 40 EF 11
	INC $9F74.w,X		; FE 74 9F
	CPY $2F.b		; C4 2F
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	BPL   3.b		; 10 03
	ORA $00.b,S		; 03 00
	ORA $08.b,S		; 03 08
	BPL  11.b		; 10 0B
	BIT $8C.b		; 24 8C
	CPX $3142.w		; EC 42 31
	CMP [$12.b],Y		; D7 12
	SBC [$A2.b],Y		; F7 A2
	ORA [$2A.b],Y		; 17 2A
	SBC $44525F.l,X		; FF 5F 52 44
	ASL $1B.b		; 06 1B
	ORA [$9F.b]		; 07 9F
	ORA ($0E.b,X)		; 01 0E
	CMP ($8D.b,X)		; C1 8D
	COP $CD.b		; 02 CD
	COP $C5.b		; 02 C5
	JSL $F360A7.l		; 22 A7 60 F3
	CPX #$FBE4.w		; E0 E4 FB
	SBC $9C.b,S		; E3 9C
	LDA ($DF.b,S),Y		; B3 DF
	CMP $E9E5.w,X		; DD E5 E9
	SBC $68.b,X		; F5 68
	SBC $9E102E.l		; EF 2E 10 9E
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	TSB $0283.w		; 0C 83 02
	CMP $1A.b,S		; C3 1A
	SED		; F8
	BCC 120.b		; 90 78
	CPX #$0000.w		; E0 00 00
	BRK $69.b		; 00 69
	SBC [$B1.b],Y		; F7 B1
	LSR $94EF.w,X		; 5E EF 94
	JSR ($A082.w,X)		; FC 82 A0
	DEC $44.b		; C6 44
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BPL   7.b		; 10 07
	PHP		; 08
	ORA $80.b,S		; 03 80
	ORA ($82.b,X)		; 01 82
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$C060.w		; A0 60 C0
	SED		; F8
	BVS -32.b		; 70 E0
	JMP $E2F4.w		; 4C F4 E2
	TRB $A75C.w		; 1C 5C A7
	STA $008076.l		; 8F 76 80 00
	BRA  64.b		; 80 40
	CPY #$F830.w		; C0 30 F8
	BRK $F8.b		; 00 F8
	BRK $EC.b		; 00 EC
	BPL  -2.b		; 10 FE
	BRK $8F.b		; 00 8F
	BVS   0.b		; 70 00
	SBC $60.b,S		; E3 60
	ADC [$95.b],Y		; 77 95
	PLY		; 7A
	ROL $FCE1.w,X		; 3E E1 FC
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	ASL $F6.b		; 06 F6
	ORA $0F.b		; 05 0F
	TSB $817C.w		; 0C 7C 81
	DEY		; 88
	ORA ($80.b),Y		; 11 80
	EOR ($00.b,X)		; 41 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA ($0B.b,X)		; 01 0B
	ORA [$13.b]		; 07 13
	ORA $EBFA24.l		; 0F 24 FA EB
	TRB $37D1.w		; 1C D1 37
	DEC $39.b,X		; D6 39
	BCS -53.b		; B0 CB
	ADC ($6E.b,X)		; 61 6E
	LDX $FFB1.w,Y		; BE B1 FF
	JSR ($CA05.w,X)		; FC 05 CA
	ORA $84.b,S		; 03 84
	ORA $080700.l		; 0F 00 07 08
	AND [$08.b],Y		; 37 08
	STA $4FF6.w,Y		; 99 F6 4F
	BCC   3.b		; 90 03
	BEQ -121.b		; F0 87
	BCS  -1.b		; B0 FF
	PHA		; 48
	ADC ($68.b,S),Y		; 73 68
	AND $160534.l,X		; 3F 34 05 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BVS  48.b		; 70 30
	SEI		; 78
	TRB $0838.w		; 1C 38 08
	TRB $0008.w		; 1C 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$F521]		; DC 21 F5
	TSB $09FA.w		; 0C FA 09
	JSR ($EA05.w,X)		; FC 05 EA
	ORA ($13.b)		; 12 13
	ORA $01.b,X		; 15 01
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	ORA $07.b		; 05 07
	ORA [$03.b]		; 07 03
	ORA [$05.b]		; 07 05
	ORA $0A.b,S		; 03 0A
	ORA ($1E.b),Y		; 11 1E
	ORA $0708.w		; 0D 08 07
	EOR $2A.b		; 45 2A
	ADC $1A.b,X		; 75 1A
	AND ($1E.b,X)		; 21 1E
	ASL A		; 0A
	ORA $1D07.w,X		; 1D 07 1D
	ASL $19.b		; 06 19
	tas		; 1B
	ROL $1C63.w		; 2E 63 1C
	ORA [$08.b],Y		; 17 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	COP $05.b		; 02 05
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	RTS		; 60

	LDA $18DD9A.l,X		; BF 9A DD 18
	TXY		; 9B
	TYA		; 98
	SBC $FEFD5D.l,X		; FF 5D FD FE
	SBC $86DEB1.l,X		; FF B1 DE 86
	SBC $221F00.l,X		; FF 00 1F 22
	ORA $64.b		; 05 64
	ORA $00.b,S		; 03 00
	ROR $02.b		; 66 02
	JSR $0000.w		; 20 00 00
	JSR $7040.w		; 20 40 70
	PHP		; 08
	BPL  68.b		; 10 44
	AND ($D3.b),Y		; 31 D3
	AND ($D0.b),Y		; 31 D0
	BVS -112.b		; 70 90
	BNE  16.b		; D0 10
	CLD		; D8
	CLC		; 18
	RTS		; 60

	JSR $C0C0.w		; 20 C0 C0
	SBC ($E0.b,S),Y		; F3 E0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -32.b		; F0 E0
	BEQ -24.b		; F0 E8
	SED		; F8
	CPX #$C0F0.w		; E0 F0 C0
	CPX #$8000.w		; E0 00 80
	ROR $9F80.w,X		; 7E 80 9F
	BRA  -1.b		; 80 FF
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
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $6B64.w,X		; 7D 64 6B
	STZ $6D.b,X		; 74 6D
	STZ $7B.b		; 64 7B
	STZ $86.b,X		; 74 86
	STZ $85.b,X		; 74 85
	JMP ($E000.w,X)		; 7C 00 E0
	TYA		; 98
	TRB $BF12.w		; 1C 12 BF
	ORA ($2F.b),Y		; 11 2F
	STA $E01F40.l,X		; 9F 40 1F E0
	AND $75BAF0.l		; 2F F0 BA 75
	BRK $00.b		; 00 00
	CPX #$4000.w		; E0 00 40
	LDY $2ED0.w		; AC D0 2E
	LDA $807F40.l,X		; BF 40 7F 80
	SBC $04FB00.l,X		; FF 00 FB 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STZ $C8.b,X		; 74 C8
	TSB $D1C2.w		; 0C C2 D1
	ORA $00BF4C.l,X		; 1F 4C BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -68.b		; 80 BC
	.db $42, $E6		; 42 E6
	PHP		; 08
	DEC $31.b		; C6 31
	ADC $106F10.l		; 6F 10 6F 10
	ADC $201F10.l		; 6F 10 1F 20
	ADC $2C13D0.l,X		; 7F D0 13 2C
	CMP $37BA.w		; CD BA 37
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	BVS -16.b		; 70 F0
	BVS 112.b		; 70 70
	BVS 120.b		; 70 78
	BVS -68.b		; 70 BC
	LSR $7FCE.w		; 4E CE 7F
	INC $3F.b		; E6 3F
	CPY $EA36.w		; CC 36 EA
	TRB $05FA.w		; 1C FA 05
	PLX		; FA
	TSB $EA.b		; 04 EA
	BPL  63.b		; 10 3F
	RTI		; 40

	ORA $100F20.l,X		; 1F 20 0F 10
	ORA $050300.l		; 0F 00 03 05
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	TSB $13.b		; 04 13
	TRB $3A.b		; 14 3A
	ASL A		; 0A
	BIT $08.b		; 24 08
	AND [$20.b]		; 27 20
	ORA $003B04.l		; 0F 04 3B 00
	BRK $01.b		; 00 01
	COP $0E.b		; 02 0E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $011E00.l,X		; 1F 00 1E 01
	ASL $09.b,X		; 16 09
	ASL $19.b		; 06 19
	BRA 127.b		; 80 7F
	ROR $B7FF.w,X		; 7E FF B7
	LDX $FFB4.w,Y		; BE B4 FF
	PEI ($F5.b)		; D4 F5
	ORA $7CD1EF.l		; 0F EF D1 7C
	LDA $007A.w,X		; BD 7A 00
	BRK $00.b		; 00 00
	ORA ($41.b,X)		; 01 41
	PHP		; 08
	BRK $0B.b		; 00 0B
	ASL A		; 0A
	ORA ($10.b,X)		; 01 10
	BRK $03.b		; 00 03
	TSB $05.b		; 04 05
	COP $79.b		; 02 79
	STA [$AF.b]		; 87 AF
	EOR $3B6CC5.l,X		; 5F C5 6C 3B
	CLD		; D8
	LSR $08.b		; 46 08
	STA $C2B901.l,X		; 9F 01 B9 C2
	DEC A		; 3A
	BNE   0.b		; D0 00
	BRK $80.b		; 00 80
	ORA $67049B.l		; 0F 9B 04 67
	.db $82, $F3, $A1		; 82 F3 A1
	BEQ -32.b		; F0 E0
	STZ $E4.b,X		; 74 E4
	SBC [$F6.b]		; E7 F6
	CMP $AE66.w,Y		; D9 66 AE
	STA $C64FF6.l,X		; 9F F6 4F C6
	CMP $0C9F80.l,X		; DF 80 9F 0C
	STP		; DB
	STY $5E.b,X		; 94 5E
	ADC $1F9F.w		; 6D 9F 1F
	JSR $807F.w		; 20 7F 80
	LDA $D02FC0.l,X		; BF C0 2F D0
	ROR $2491.w		; 6E 91 24
	ORA $21.b,S		; 03 21
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	BIT $70.b,X		; 34 70
	INC $7EB2.w,X		; FE B2 7E
	BMI  -6.b		; 30 FA
	ORA ($F8.b,X)		; 01 F8
	.db $62, $DE, $A0		; 62 DE A0
	INC $68.b,X		; F6 68
	INC $00F8.w,X		; FE F8 00
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $7C.b		; 04 7C
	.db $82, $76, $88		; 82 76 88
	JSR $081C.w		; 20 1C 08
	TSB $00.b		; 04 00
	TSB $EA.b		; 04 EA
	ORA $1DEB.w,Y		; 19 EB 1D
	SBC ($13.b,S),Y		; F3 13
	ROL $14.b		; 26 14
	TSB $381C.w		; 0C 1C 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $04.b		; 02 04
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	SBC $B1FB91.l,X		; FF 91 FB B1
	JMP $2F0C.w		; 4C 0C 2F
	INC $18F1.w		; EE F1 18
	SBC [$F5.b]		; E7 F5
	ASL A		; 0A
	SBC [$08.b],Y		; F7 08
	SBC $FD06.w,Y		; F9 06 FD
	COP $B3.b		; 02 B3
	JMP $22D1.w		; 4C D1 22
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	INY		; C8
	SBC $C5D7E4.l,X		; FF E4 D7 C5
	SBC $0246BD.l,X		; FF BD 46 02
	CPY #$7CD4.w		; C0 D4 7C
	.db $82, $7C, $98		; 82 7C 98
	INC $D2.b		; E6 D2
	AND $F8.b		; 25 F8
	ORA $F0.b,S		; 03 F0
	ASL A		; 0A
	BEQ   8.b		; F0 08
	BRA 126.b		; 80 7E
	BRK $80.b		; 00 80
	CLC		; 18
	BIT $38.b		; 24 38
	MVP $14,$67		; 44 67 14
	ADC ($20.b,S),Y		; 73 20
	ORA $14.b,X		; 15 14
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SEC		; 38
	TRB $0A3C.w		; 1C 3C 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA $FF.b		; 05 FF
	BRK $E2.b		; 00 E2
	ASL $1FFF.w,X		; 1E FF 1F
	ORA $11.b,X		; 15 11
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	ORA ($03.b),Y		; 11 03
	BRK $19.b		; 00 19
	ASL $000F.w		; 0E 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BMI  53.b		; 30 35
	tsa		; 3B
	ORA ($7F.b,X)		; 01 7F
	ORA $7F.b		; 05 7F
	INC $8F2F.w		; EE 2F 8F
	ADC [$E8.b],Y		; 77 E8
	ORA $DE.b,X		; 15 DE
	AND $0F.b,S		; 23 0F
	BPL   4.b		; 10 04
	ASL A		; 0A
	BPL  44.b		; 10 2C
	BPL  40.b		; 10 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BVC  -9.b		; 50 F7
	LDX #$ACF5.w		; A2 F5 AC
	SBC $A9ED4C.l,X		; FF 4C ED A9
	XCE		; FB
	ROR A		; 6A
	SBC $33.b,X		; F5 33
	CPY $708F.w		; CC 8F 70
	PHP		; 08
	AND [$0B.b]		; 27 0B
	TRB $02.b		; 14 02
	ORA ($12.b),Y		; 11 12
	AND ($04.b,X)		; 21 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	JSR $9272.w		; 20 72 92
	ADC ($91.b)		; 72 91
	CLD		; D8
	CLC		; 18
	BEQ  16.b		; F0 10
	CPY #$8000.w		; C0 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPX #$8040.w		; E0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	DEC $3A.b		; C6 3A
	EOR [$7C.b]		; 47 7C
	TSB $09.b		; 04 09
	ORA $03.b		; 05 03
	ORA [$0E.b]		; 07 0E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA -128.b		; 80 80
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	JMP ($6C66.w,X)		; 7C 66 6C
	ROR $77.b		; 66 77
	ROR $70.b,X		; 76 70
	LSR $766F.w,X		; 5E 6F 76
	ADC $5E787E.l		; 6F 7E 78 5E
	ADC [$6E.b]		; 67 6E
	ADC [$66.b]		; 67 66
	tda		; 7B
	LSR $D32D.w,X		; 5E 2D D3
	BIT $FB.b,X		; 34 FB
	LSR $F9.b		; 46 F9
	STX $69.b,Y		; 96 69
	ROR $ED.b,X		; 76 ED
	SBC ($7E.b,X)		; E1 7E
	ORA ($ED.b)		; 12 ED
	PHD		; 0B
	CPX $BC.b		; E4 BC
	.db $42, $3C		; 42 3C
	CMP $FE.b,S		; C3 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$00FF.w		; E0 FF 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$8020.w		; C0 20 80
	BMI -72.b		; 30 B8
	BCC  94.b		; 90 5E
	MVN $00,$BE		; 54 BE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -96.b		; 80 A0
	JMP $A24C.w		; 4C 4C A2
	BRK $0F.b		; 00 0F
	STZ $7F.b		; 64 7F
	LDA ($79.b,X)		; A1 79
	CMP ($3B.b,S),Y		; D3 3B
	SBC ($0C.b,S),Y		; F3 0C
	SBC $F203.w,X		; FD 03 F2
	PHD		; 0B
	SED		; F8
	ORA $0700.w		; 0D 00 07
	BRK $1B.b		; 00 1B
	ASL $0410.w		; 0E 10 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	COP $05.b		; 02 05
	ORA ($BF.b),Y		; 11 BF
	EOR ($71.b)		; 52 71
	LDA $CA.b		; A5 CA
	XBA		; EB
	TRB $3ED1.w		; 1C D1 3E
	BRK $3D.b		; 00 3D
	PLP		; 28
	CMP [$42.b],Y		; D7 42
	ADC [$41.b],Y		; 77 41
	STX $008F.w		; 8E 8F 00
	ORA [$08.b],Y		; 17 08
	ORA [$10.b]		; 07 10
	ORA [$08.b]		; 07 08
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	SEC		; 38
	CMP [$9B.b]		; C7 9B
	BIT $FF.b		; 24 FF
	BRK $7F.b		; 00 7F
	BRA -33.b		; 80 DF
	ADC $1C.b,S		; 63 1C
	LDA $F6BD.w		; AD BD F6
	ADC $063E1F.l		; 6F 1F 3E 06
	DEC A		; 3A
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	ASL $0B.b		; 06 0B
	TRB $0000.w		; 1C 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CMP ($32.b,X)		; C1 32
	SBC $B83600.l,X		; FF 00 36 B8
	CPX $3ACE.w		; EC CE 3A
	CPY $FC42.w		; CC 42 FC
	BRK $3C.b		; 00 3C
	LDY #$00BC.w		; A0 BC 00
	ADC $400700.l,X		; 7F 00 07 40
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	CLV		; B8
	CPY #$4030.w		; C0 30 40
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $043B36.l,X		; 1F 36 3B 04
	ORA $0A5C03.l,X		; 1F 03 5C 0A
	ADC $14.b,X		; 75 14
	RTL		; 6B

	TSB $00F3.w		; 0C F3 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	AND $102F10.l		; 2F 10 2F 10
	ASL $1C31.w		; 0E 31 1C
	AND $0C.b,S		; 23 0C
	ADC ($4A.b,S),Y		; 73 4A
	AND $4A.b,X		; 35 4A
	AND $34.b,X		; 35 34
	ORA $0D37.w,X		; 1D 37 0D
	LDA $6DFA.w,X		; BD FA 6D
	EOR $039A.w,Y		; 59 9A 03
	DEC $0A7E.w,X		; DE 7E 0A
	ORA $0A.b,X		; 15 0A
	ORA $02.b,X		; 15 02
	ORA $0C02.w		; 0D 02 0C
	ORA [$30.b]		; 07 30
	LDX $BF.b,Y		; B6 BF
	SBC $A1BE.w,X		; FD BE A1
	STZ $1DAE.w,X		; 9E AE 1D
	DEC A		; 3A
	BMI  60.b		; 30 3C
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($CC.b)		; F2 CC
	CPY $007C.w		; CC 7C 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$A040.w		; E0 40 A0
	BRK $F4.b		; 00 F4
	PHY		; 5A
	LDX $4D.b		; A6 4D
	LDA ($98.b,S),Y		; B3 98
	ADC [$76.b]		; 67 76
	STA $0000.w,Y		; 99 00 00
	BRK $00.b		; 00 00
	BVC -96.b		; 50 A0
	PHP		; 08
	BEQ 120.b		; F0 78
	STY $7C.b		; 84 7C
	.db $82, $98, $67		; 82 98 67
	ADC $A8D580.l,X		; 7F 80 D5 A8
	LDA #$DFCC.w		; A9 CC DF
	STZ $DC9D.w		; 9C 9D DC
	ORA [$16.b]		; 07 16
	AND ($00.b)		; 32 00
	ORA [$3C.b],Y		; 17 3C
	PHD		; 0B
	TSB $70.b		; 04 70
	BEQ 112.b		; F0 70
	SED		; F8
	RTS		; 60

	JSR ($FC62.w,X)		; FC 62 FC
	SED		; F8
	ROR $1E7F.w,X		; 7E 7F 1E
	PHP		; 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $05.b,S		; 03 05
	ORA $06.b,S		; 03 06
	ORA $405F.w,Y		; 19 5F 40
	EOR $407F40.l,X		; 5F 40 7F 40
	STA $0000A0.l		; 8F A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	RTI		; 40

	JSR $7060.w		; 20 60 70
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BNE  48.b		; D0 30
	PLA		; 68
	TYA		; 98
	CPY #$B13A.w		; C0 3A B1
	CMP $000000.l		; CF 00 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	JSR $10E0.w		; 20 E0 10
	CPY $38.b		; C4 38
	SED		; F8
	ASL $26.b		; 06 26
	SBC ($28.b),Y		; F1 28
	SBC [$10.b],Y		; F7 10
	XCE		; FB
	ORA $FC.b		; 05 FC
	TRB $DCEF.w		; 1C EF DC
	SBC $F2C73C.l,X		; FF 3C C7 F2
	ASL $01FE.w		; 0E FE 01
	SED		; F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	SBC $18.b,S		; E3 18
	BPL -29.b		; 10 E3
	BRK $23.b		; 00 23
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	STA $F577.w,Y		; 99 77 F5
	AND $10FB3C.l,X		; 3F 3C FB 10
	CMP $5EC5.w,Y		; D9 C5 5E
	.db $42, $5C		; 42 5C
	TAY		; A8
	BEQ -16.b		; F0 F0
	CPY #$20CE.w		; C0 CE 20
	DEC $08.b		; C6 08
	TSB $C2.b		; 04 C2
	LDX $40.b		; A6 40
	LDY #$A000.w		; A0 00 A0
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	TYX		; BB
	ORA $F48B37.l		; 0F 37 8B F4
	STA ($B4.b,X)		; 81 B4
	STA $EC.b,S		; 83 EC
	STP		; DB
	BVC  31.b		; 50 1F
	SBC ($9A.b),Y		; F1 9A
	ADC $0086.w,Y		; 79 86 00
	TSB $04.b		; 04 04
	PHP		; 08
	ASL $4C80.w		; 0E 80 4C
	.db $82, $06, $C1		; 82 06 C1
	SBC ($C6.b,X)		; E1 C6
	ORA [$80.b]		; 07 80
	ORA ($02.b,X)		; 01 02
	MVN $90,$6B		; 54 6B 90
	SBC $6EEF67.l		; EF 67 EF 6E
	LDA #$53BA.w		; A9 BA 53
	PLY		; 7A
	ORA $7F.b		; 05 7F
	CPY #$A05F.w		; C0 5F A0
	STA [$28.b],Y		; 97 28
	ORA [$68.b],Y		; 17 68
	ORA [$08.b],Y		; 17 08
	ORA [$00.b],Y		; 17 00
	TSB $01.b		; 04 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$0F00.w		; C0 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	ASL A		; 0A
	PHD		; 0B
	TSB $000C.w		; 0C 0C 00
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
	BRK $38.b		; 00 38
	CPY #$00F0.w		; C0 F0 00
	CPX #$2000.w		; E0 00 20
	CPY #$4080.w		; C0 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ROR $5F.b,X		; 76 5F
	ADC [$6F.b],Y		; 77 6F
	ADC [$5F.b]		; 67 5F
	ADC [$6F.b]		; 67 6F
	ADC ($7F.b,S),Y		; 73 7F
	STA ($71.b,X)		; 81 71
	BRK $3D.b		; 00 3D
	MVP $26,$79		; 44 79 26
	CMP $1D62.w,X		; DD 62 1D
	BIT $44D2.w		; 2C D2 44
	LDA $99E780.l,X		; BF 80 E7 99
	CMP $3E1800.l,X		; DF 00 18 3E
	ORA ($3E.b,X)		; 01 3E
	EOR ($FE.b,X)		; 41 FE
	ORA ($3D.b,X)		; 01 3D
	REP #$41		; C2 41
	TSX		; BA
	tas		; 1B
	STZ $27.b		; 64 27
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CPY #$C070.w		; C0 70 C0
	BEQ  96.b		; F0 60
	BNE  64.b		; D0 40
	CPX #$F8A0.w		; E0 A0 F8
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$C020.w		; C0 20 C0
	JSR $20C0.w		; 20 C0 20
	CPX #$F000.w		; E0 00 F0
	BRK $E0.b		; 00 E0
	BPL -126.b		; 10 82
	ADC $32FE8F.l,X		; 7F 8F FE 32
	CMP $6CD7.w		; CD D7 6C
	BRA 121.b		; 80 79
	LSR $76BA.w,X		; 5E BA 76
	STZ $DCA0.w,X		; 9E A0 DC
	STA $30CF60.l,X		; 9F 60 CF 30
	INC $09.b,X		; F6 09
	SBC ($08.b,S),Y		; F3 08
	INC $FD01.w,X		; FE 01 FD
	BRK $FD.b		; 00 FD
	BRK $E3.b		; 00 E3
	TRB $EE01.w		; 1C 01 EE
	.db $82, $7F, $C5		; 82 7F C5
	ROL $BE49.w,X		; 3E 49 BE
	STA $0D6F.w,X		; 9D 6F 0D
	AND $E4B736.l		; 2F 36 B7 E4
	SBC $50.b,X		; F5 50
	LDY $3DC0.w		; AC C0 3D
	CMP ($38.b,X)		; C1 38
	CMP ($30.b,X)		; C1 30
	STA ($60.b),Y		; 91 60
	CMP ($20.b),Y		; D1 20
	EOR #$0A80.w		; 49 80 0A
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	ORA [$27.b],Y		; 17 27
	AND $621F05.l		; 2F 05 1F 62
	EOR $1C1F.w,X		; 5D 1F 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E0C.w		; 0C 0C 0E
	TRB $1C18.w		; 1C 18 1C
	SEC		; 38
	BIT $7838.w,X		; 3C 38 78
	CPX #$0078.w		; E0 78 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA ($A0.b,X)		; 81 A0
	.db $82, $E6, $CF		; 82 E6 CF
	CLV		; B8
	CMP $D941.w,Y		; D9 41 D9
	STA $0057.w		; 8D 57 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	ADC ($F0.b),Y		; 71 F0
	BMI  25.b		; 30 19
	ROL $41.b		; 26 41
	ROL $08.b,X		; 36 08
	SEC		; 38
	COP $00.b		; 02 00
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $05.b,S		; 03 05
	ORA $04.b,S		; 03 04
	COP $36.b		; 02 36
	ORA ($37.b,X)		; 01 37
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	BMI 112.b		; 30 70
	BMI -29.b		; 30 E3
	AND $62A943.l,X		; 3F 43 A9 62
	ADC $F659.w,X		; 7D 59 F6
	AND ($16.b,X)		; 21 16
	LDY $CF.b,X		; B4 CF
	LDY $8F.b,X		; B4 8F
	PHX		; DA
	SBC [$C3.b]		; E7 C3
	TRB $A857.w		; 1C 57 A8
	STA $1C.b,S		; 83 1C
	PHD		; 0B
	STY $CB.b		; 84 CB
	TSB $00.b		; 04 00
	EOR $41.b,S		; 43 41
	COP $01.b		; 02 01
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
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
	BRK $16.b		; 00 16
	PLX		; FA
	AND [$F8.b]		; 27 F8
	ADC $BF.b,X		; 75 BF
	BIT $BE.b,X		; 34 BE
	CLD		; D8
	DEC $D790.w,X		; DE 90 D7
	JMP.w [$FAEE]		; DC EE FA
	STY $04.b		; 84 04
	CPX #$C006.w		; E0 06 C0
	LSR $80.b		; 46 80
	EOR [$80.b]		; 47 80
	AND $02.b		; 25 02
	PLP		; 28
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	SBC [$67.b],Y		; F7 67
	PHB		; 8B
	SBC $3F.b,S		; E3 3F
	STA $F763.w,X		; 9D 63 F7
	PHK		; 4B
	LDX $AD8F.w,Y		; BE 8F AD
	STA $0F7F9C.l,X		; 9F 9C 7F 0F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $003F20.l,X		; 1F 20 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	STA $F00060.l,X		; 9F 60 00 F0
	LDY $F0.b		; A4 F0
	STY $F4.b		; 84 F4
	CLV		; B8
	JSR ($FE30.w,X)		; FC 30 FE
	BIT $D8E0.w,X		; 3C E0 D8
.ACCU 8
.INDEX 8
	SEP #$35		; E2 35
	DEC $10E8.w		; CE E8 10
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	TSB $F0.b		; 04 F0
	TSB $00FE.w		; 0C FE 00
	JSR ($B002.w,X)		; FC 02 B0
	LSR A		; 4A
	EOR $A3.b,S		; 43 A3
	CMP $DE.b,X		; D5 DE
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	INC $FF11.w		; EE 11 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $5C.b		; 00 5C
	LDY #$0820.w		; A0 20 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	SBC [$FB.b],Y		; F7 FB
	INC $4EE1.w,X		; FE E1 4E
	BEQ  80.b		; F0 50
	LDY #$40A0.w		; A0 A0 40
	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	EOR [$20.b],Y		; 57 20
	tda		; 7B
	TRB $C847.w		; 1C 47 C8
	LDA [$70.b],Y		; B7 70
	ORA $080B44.l,X		; 1F 44 0B 08
	ORA ($08.b),Y		; 11 08
	ORA ($00.b,X)		; 01 00
	SED		; F8
	CPY #$C0E0.w		; C0 E0 C0
	BCS 112.b		; B0 70
	PHP		; 08
	SEC		; 38
	SEC		; 38
	PHP		; 08
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $27.b,S		; E3 27
	INX		; E8
	ORA $C3801F.l,X		; 1F 1F 80 C3
	RTI		; 40

	LDA $30.b,S		; A3 30
	ORA $DFA1F7.l		; 0F F7 A1 DF
	ORA #$1876.w		; 09 76 18
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	RTI		; 40

	RTI		; 40

	BRK $28.b		; 00 28
	BVC  44.b		; 50 2C
	EOR ($8F.b)		; 52 8F
	BVS 119.b		; 70 77
	ORA #$8FEB.w		; 09 EB 8F
	BVC  19.b		; 50 13
	EOR $56788D.l,X		; 5F 8D 78 56
	AND $082E.w		; 2D 2E 08
	SEC		; 38
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	BVS 120.b		; 70 78
	CPX $707C.w		; EC 7C 70
	JMP ($402D.w)		; 6C 2D 40
	BPL  32.b		; 10 20
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	STZ $5FE3.w		; 9C E3 5F
	CPX #$E09F.w		; E0 9F E0
	ADC $008F80.l,X		; 7F 80 8F 00
	ORA $005F00.l		; 0F 00 5F 00
	ADC $000000.l,X		; 7F 00 00 00
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
	ADC $6C.b,X		; 75 6C
	RTL		; 6B

	JMP $706C65.l		; 5C 65 6C 70
	JMP ($7C78.w,X)		; 7C 78 7C
	tda		; 7B
	STZ $7B.b		; 64 7B
	JMP $99647F.l		; 5C 7F 64 99
	STZ $1E.b		; 64 1E
	ADC $FE05.w,Y		; 79 05 FE
	STA ($7E.b,X)		; 81 7E
	ROR $AB.b,X		; 76 AB
	STA $ACCE.w,Y		; 99 CE AC
	STP		; DB
	DEC $03F1.w,X		; DE F1 03
	BRK $C6.b		; 00 C6
	AND ($07.b,X)		; 21 07
	SED		; F8
	STA $00DF70.l		; 8F 70 DF 00
	SBC $13EC00.l,X		; FF 00 EC 13
	DEC $1A21.w		; CE 21 1A
	SBC $E1.b		; E5 E1
	CMP [$39.b],Y		; D7 39
	SBC $B1.b		; E5 B1
	ADC $DBE7.w		; 6D E7 DB
	ORA #$8197.w		; 09 97 81
	EOR $DA1FEF.l,X		; 5F EF 1F DA
	AND $E8.b		; 25 E8
	ASL $FA.b,X		; 16 FA
	TSB $F2.b		; 04 F2
	TSB $18E4.w		; 0C E4 18
	PLA		; 68
	STY $A0.b,X		; 94 A0
	JMP $0110E0.l		; 5C E0 10 01
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	TSB $6E.b		; 04 6E
	RTS		; 60

	AND $DFD087.l,X		; 3F 87 D0 DF
	tsa		; 3B
	STZ $7F.b,X		; 74 7F
	BPL   1.b		; 10 01
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	ORA $783F1F.l		; 0F 1F 3F 78
	ADC [$20.b]		; 67 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $6600.w		; 8E 00 66
	TAY		; A8
	JMP.w [$FE70]		; DC 70 FE
	INC $5735.w,X		; FE 35 57
	ADC $1F.b		; 65 1F
	LDA $BB0DCE.l,X		; BF CE 0D BB
	DEC $DECE.w,X		; DE CE DE
	INC $DEAF.w,X		; FE AF DE
	EOR ($8F.b,X)		; 41 8F
	NOP		; EA
	ORA $E1.b		; 05 E1
	ASL $31.b,X		; 16 31
	RTI		; 40

	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1800.w		; 1C 00 18
	ORA $397A.w,Y		; 19 7A 39
	INC $C6F9.w,X		; FE F9 C6
	CMP ($A0.b,X)		; C1 A0
	LDA $000000.l		; AF 00 00 00
	BRK $1D.b		; 00 1D
	TRB $3820.w		; 1C 20 38
	RTI		; 40

	SEI		; 78
	BRK $F8.b		; 00 F8
	SEC		; 38
	BEQ  80.b		; F0 50
	BEQ  16.b		; F0 10
	ASL $2F64.w,X		; 1E 64 2F
	EOR $FB.b		; 45 FB
	STX $B9.b		; 86 B9
	TXY		; 9B
	LDA $FCD5.w		; AD D5 FC
	BRK $FD.b		; 00 FD
	AND $DA.b,X		; 35 DA
	ORA [$08.b]		; 07 08
	ORA [$08.b],Y		; 17 08
	ORA [$38.b]		; 07 38
	EOR [$38.b]		; 47 38
	EOR ($24.b,S),Y		; 53 24
	ORA $08.b,S		; 03 08
	COP $0D.b		; 02 0D
	ORA $0A.b		; 05 0A
	JSR ($3F03.w,X)		; FC 03 3F
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
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
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
	BRK $43.b		; 00 43
	SBC $FC1A.w,X		; FD 1A FC
	CPY #$383E.w		; C0 3E 38
	CMP [$07.b]		; C7 07
	SBC [$C1.b]		; E7 C1
	SBC $F0DC2B.l,X		; FF 2B DC F0
	AND $3FA01E.l		; 2F 1E A0 3F
	CPY #$00FF.w		; C0 FF 00
	ROL $18C1.w,X		; 3E C1 18
	CPX #$0000.w		; E0 00 00
	ORA $04.b,S		; 03 04
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	LDY #$E0C0.w		; A0 C0 E0
	BEQ -24.b		; F0 E8
	EOR $BE.b		; 45 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	JSR $00F0.w		; 20 F0 00
	RTI		; 40

	CLV		; B8
	BMI -34.b		; 30 DE
	LDA $E708C0.l		; AF C0 08 E7
	STA $7177.w		; 8D 77 71
	JMP ($FC12.w,X)		; 7C 12 FC
	TSX		; BA
	CPY $0A.b		; C4 0A
	BEQ -20.b		; F0 EC
	COP $FE.b		; 02 FE
	BRK $FC.b		; 00 FC
	COP $EC.b		; 02 EC
	ORA ($86.b)		; 12 86
	PHP		; 08
	PHP		; 08
	TSB $38.b		; 04 38
	MVP $00,$FC		; 44 FC 00
	CPY $73.b		; C4 73
	ORA $5C.b,S		; 03 5C
	PLY		; 7A
	WAI		; CB
	ROL $01DF.w		; 2E DF 01
	ADC [$48.b],Y		; 77 48
	LDA $B7FEC9.l,X		; BF C9 FE B7
	SED		; F8
	CPY $A333.w		; CC 33 A3
	JMP $6000F4.l		; 5C F4 00 60
	BCC -120.b		; 90 88
	BVS  64.b		; 70 40
	BCS   0.b		; B0 00
	BMI   0.b		; 30 00
	BRK $7C.b		; 00 7C
	SBC $FFBB.w,X		; FD BB FF
	BRK $9F.b		; 00 9F
	TXS		; 9A
	LDA $1CF39C.l,X		; BF 9C F3 1C
	SBC [$19.b]		; E7 19
	INC $FA.b		; E6 FA
	TSB $02.b		; 04 02
	BRA   0.b		; 80 00
	BRK $60.b		; 00 60
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	EOR ($C1.b),Y		; 51 C1
	tda		; 7B
	DEY		; 88
	LSR $2B70.w,X		; 5E 70 2B
	ORA $35.b,X		; 15 35
	AND ($0F.b)		; 32 0F
	STZ $8F03.w		; 9C 03 8F
	BEQ  56.b		; F0 38
	BRK $10.b		; 00 10
	PLP		; 28
	AND $1C06.w,Y		; 39 06 1C
	ORA $0A.b,S		; 03 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	LDA ($BA.b)		; B2 BA
	ADC $8877.w		; 6D 77 88
	AND $00.b,S		; 23 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$9010.w		; E0 10 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	ORA #$0CF2.w		; 09 F2 0C
	SBC $1E.b		; E5 1E
	JSR ($F00F.w,X)		; FC 0F F0
	ORA $FE07FC.l		; 0F FC 07 FE
	ORA $7D.b,S		; 03 7D
	ORA $06.b,S		; 03 06
	ORA #$0403.w		; 09 03 04
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	COP $00.b		; 02 00
	BRK $0E.b		; 00 0E
	BPL   2.b		; 10 02
	ADC ($67.b)		; 72 67
	ADC $8277.w		; 6D 77 82
	ADC [$75.b]		; 67 75
	ADC [$7D.b],Y		; 77 7D
	ADC [$76.b],Y		; 77 76
	EOR $7E5974.l,X		; 5F 74 59 7E
	EOR $82577C.l,X		; 5F 7C 57 82
	ADC $6A676A.l		; 6F 6A 67 6A
	ADC $0D6965.l		; 6F 65 69 0D
	PHP		; 08
	ASL $1F05.w		; 0E 05 1F
	ORA $0B.b		; 05 0B
	ORA $B2.b,X		; 15 B2
	STA $544B.w		; 8D 4B 54
	ADC [$10.b]		; 67 10
	EOR #$00B2.w		; 49 B2 00
	BRK $18.b		; 00 18
	TRB $1838.w		; 1C 38 18
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEC		; 38
	CLV		; B8
	PHP		; 08
	SED		; F8
	BRK $7C.b		; 00 7C
	BRA -31.b		; 80 E1
	CLV		; B8
	AND $40.b,S		; 23 40
	ORA $F21F70.l,X		; 1F 70 1F F2
	INC A		; 1A
	SBC $1C.b		; E5 1C
	LDA $A9.b,S		; A3 A9
	ROR $C1.b,X		; 76 C1
	ROL $70.b,X		; 36 70
	BRK $B0.b		; 00 B0
	EOR $80.b,S		; 43 80
	ROR $AC40.w		; 6E 40 AC
	PLY		; 7A
	STA $5F.b		; 85 5F
	JSR $140B.w		; 20 0B 14
	ORA #$4D06.w		; 09 06 4D
	AND $6C3B6B.l,X		; 3F 6B 3B 6C
	ROL $1F61.w		; 2E 61 1F
	.db $62, $1F, $38		; 62 1F 38
	ORA [$1F.b]		; 07 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $11.b		; 00 11
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	INX		; E8
	SED		; F8
	SEC		; 38
	BRA  72.b		; 80 48
	PEA $18F8.w		; F4 F8 18
	INC $FB24.w,X		; FE 24 FB
	STZ $9F.b		; 64 9F
	TSB $E7.b		; 04 E7
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	ORA ($E6.b,X)		; 01 E6
	INC $19.b		; E6 19
.INDEX 8
	SEP #$19		; E2 19
	CLC		; 18
	SBC $4C.b,S		; E3 4C
	SBC $4CFF3B.l,X		; FF 3B FF 4C
	SBC $3DC0BF.l,X		; FF BF C0 3D
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	BRA  -1.b		; 80 FF
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	LDY $B856.w,X		; BC 56 B8
	CPY $F8F0.w		; CC F0 F8
	BRK $F0.b		; 00 F0
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
	BRK $C1.b		; 00 C1
	CPX #$AC43.w		; E0 43 AC
	SBC ($0B.b,S),Y		; F3 0B
	ORA $0F.b,S		; 03 0F
	PHD		; 0B
	TSB $0A1F.w		; 0C 1F 0A
	ASL $190B.w,X		; 1E 0B 19
	ASL $9F3F.w		; 0E 3F 9F
	ORA $030400.l,X		; 1F 00 04 03
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA #$3006.w		; A9 06 30
	SED		; F8
	BVC  43.b		; 50 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	EOR $000727.l		; 4F 27 07 00
	BIT $64.b,X		; 34 64
	BRK $58.b		; 00 58
	PEI ($34.b)		; D4 34
	BIT $B1.b,X		; 34 B1
	AND ($8D.b)		; 32 8D
	DEC $B0B5.w		; CE B5 B0
	STX $B8.b,Y		; 96 B8
	STA $BCBCD8.l		; 8F D8 BC BC
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BIT $003E.w,X		; 3C 3E 00
	ASL $0910.w		; 0E 10 09
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	PHP		; 08
	LDA ($54.b)		; B2 54
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $E6.b,X		; F6 E6
	SBC $1B09FF.l		; EF FF 09 1B
	ADC ($FF.b)		; 72 FF
	SBC ($1E.b,X)		; E1 1E
	SED		; F8
	TSB $7870.w		; 0C 70 78
	PHA		; 48
	BEQ  16.b		; F0 10
	CPX #$C0B0.w		; E0 B0 C0
	CPX $12.b		; E4 12
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	CPY #$C480.w		; C0 80 C4
	BRK $84.b		; 00 84
	STY $37.b		; 84 37
	TSB $7E7D.w		; 0C 7D 7E
	ADC ($74.b,S),Y		; 73 74
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	RTS		; 60

	BRA   4.b		; 80 04
	TSB $42.b		; 04 42
	ASL $C3.b		; 06 C3
	CPY #$8281.w		; C0 81 82
	PHB		; 8B
	TSB $D0.b		; 04 D0
	LDA $FF6E96.l,X		; BF 96 6E FF
	ORA ($7C.b,X)		; 01 7C
	ORA $3E.b,S		; 03 3E
	COP $3E.b		; 02 3E
	ORA $3E.b,S		; 03 3E
	ORA $18.b,S		; 03 18
	ORA [$01.b]		; 07 01
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL $04.b,X		; 16 04
	ROR $1470.w,X		; 7E 70 14
	TSB $39.b		; 04 39
	PLP		; 28
	PHB		; 8B
	AND $13.b,S		; 23 13
	RTL		; 6B

	ROL $1D.b		; 26 1D
	TSB $1B03.w		; 0C 03 1B
	TRB $3008.w		; 1C 08 30
	ROR A		; 6A
	BRK $56.b		; 00 56
	ROL $1C7C.w		; 2E 7C 1C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	XBA		; EB
	STY $AF.b,X		; 94 AF
	LDY $DF.b		; A4 DF
	STA [$F5.b]		; 87 F5
	CPY $D7.b		; C4 D7
	STZ $7F.b		; 64 7F
	ORA [$1C.b]		; 07 1C
	BRK $F7.b		; 00 F7
	BIT $CA.b,X		; 34 CA
	EOR ($28.b,S),Y		; 53 28
	AND ($48.b,S),Y		; 33 48
	tas		; 1B
	RTS		; 60

	AND #$8012.w		; 29 12 80
	tas		; 1B
	SBC $18.b,S		; E3 18
	PHP		; 08
	SBC ($E2.b,S),Y		; F3 E2
	INC A		; 1A
	ADC $1F87.w,Y		; 79 87 1F
	LDY #$78A7.w		; A0 A7 78
	EOR $BB.b,S		; 43 BB
	ORA [$EB.b]		; 07 EB
	CLC		; 18
	SBC $05BF83.l,X		; FF 83 BF 05
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BPL -60.b		; 10 C4
	SEC		; 38
	TRB $E8.b		; 14 E8
	BRK $E6.b		; 00 E6
	RTI		; 40

	BIT $0303.w,X		; 3C 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	ADC $7D6E.w		; 6D 6E 7D
	LSR $6E7D.w,X		; 5E 7D 6E
	ADC $7566.w		; 6D 66 75
	ROR $6A.b		; 66 6A
	ADC $C7.b		; 65 C7
	ADC $3BD5.w,Y		; 79 D5 3B
	ADC $1D.b,S		; 63 1D
	ADC $3807.w,X		; 7D 07 38
	ORA [$20.b]		; 07 20
	ORA $253F4B.l,X		; 1F 4B 3F 25
	ADC [$07.b],Y		; 77 07
	CLC		; 18
	ORA [$08.b]		; 07 08
	ORA $0C.b,S		; 03 0C
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $B8.b		; 00 B8
	AND ($D6.b,X)		; 21 D6
	LDA [$2E.b]		; A7 2E
	SBC [$34.b],Y		; F7 34
	CPX $4831.w		; EC 31 48
	STA [$9E.b],Y		; 97 9E
	AND ($BE.b,X)		; 21 BE
	AND $3EDFB6.l		; 2F B6 DF 3E
	CMP $F92E.w,Y		; D9 2E F9
	ASL $F3.b		; 06 F3
	ASL $4EB6.w		; 0E B6 4E
	RTS		; 60

	TSB $44.b		; 04 44
	BRK $4C.b		; 00 4C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $2131.w		; 20 31 21
	EOR $0A41.w,Y		; 59 41 0A
	BIT $21.b		; 24 21
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ROL $3F1E.w,X		; 3E 1E 3F
	ROL $3F3F.w,X		; 3E 3F 3F
	ORA $0087CF.l,X		; 1F CF 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F4.b		; 00 F4
	STY $EA.b		; 84 EA
	CMP ($F0.b)		; D2 F0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F080.w		; C0 80 F0
	BEQ 120.b		; F0 78
	JSR ($FE3C.w,X)		; FC 3C FE
	LDA $7BA4FF.l,X		; BF FF A4 7B
	STP		; DB
	LSR $89.b		; 46 89
	LDX $3B.b,Y		; B6 3B
	JMP ($D68B.w,X)		; 7C 8B D6
	MVN $8A,$C9		; 54 C9 8A
	EOR $77CA.w,X		; 5D CA 77
	STY $1A.b		; 84 1A
	SEC		; 38
	TSB $48.b		; 04 48
	BIT $80.b,X		; 34 80
	RTI		; 40

	JSR $3F40.w		; 20 40 3F
	BRK $3E.b		; 00 3E
	ORA ($0F.b,X)		; 01 0F
	BMI -14.b		; 30 F2
	TSB $04FA.w		; 0C FA 04
	JMP ($04C0.w,X)		; 7C C0 04
	INX		; E8
	PHP		; 08
	CLV		; B8
	CPX #$D29C.w		; E0 9C D2
	JMP ($6EB8.w)		; 6C B8 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  96.b		; 10 60
	RTI		; 40

	BMI  96.b		; 30 60
	TYA		; 98
	BCS  76.b		; B0 4C
	LDY $DE42.w,X		; BC 42 DE
	BCC -72.b		; 90 B8
	ADC $FE.b,S		; 63 FE
	ASL $CC.b		; 06 CC
	EOR ($6F.b,X)		; 41 6F
	BIT $E5E3.w,X		; 3C E3 E5
	PHP		; 08
	INC $DC.b,X		; F6 DC
	EOR $6E.b,S		; 43 6E
	INC $0000.w,X		; FE 00 00
	STA ($03.b,X)		; 81 03
	LDA $ECD3F6.l,X		; BF F6 D3 EC
	LSR $1920.w,X		; 5E 20 19
	ROR $3C.b		; 66 3C
	ORA $0B.b,S		; 03 0B
	ORA ($0C.b,X)		; 01 0C
	BRK $78.b		; 00 78
	ADC $F2F7.w,Y		; 79 F7 F2
	XCE		; FB
	INC $E1.b,X		; F6 E1
	CPX $E47B.w		; EC 7B E4
	LSR $0E00.w,X		; 5E 00 0E
	ORA $861E1F.l		; 0F 1F 1E 86
	INC $BE0C.w,X		; FE 0C BE
	TSB $1EFE.w		; 0C FE 1E
	INC $7E9F.w,X		; FE 9F 7E
	SBC $00003F.l,X		; FF 3F 00 00
	tad		; 5B
	EOR ($97.b)		; 52 97
	BIT $40DF.w		; 2C DF 40
	AND $2D68.w,Y		; 39 68 2D
	AND [$3C.b]		; 27 3C
	TRB $1E01.w		; 1C 01 1E
	TSB $2D00.w		; 0C 00 2D
	ORA $300040.l,X		; 1F 40 00 30
	JSR $3E17.w		; 20 17 3E
	INC A		; 1A
	ORA $040B.w,X		; 1D 0B 04
	ORA $0C.b,S		; 03 0C
	LDA $0E7E.w		; AD 7E 0E
	SBC $C66FD6.l,X		; FF D6 6F C6
	AND $0CFB.w,Y		; 39 FB 0C
	tda		; 7B
	TSB $3F.b		; 04 3F
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	CMP [$4F.b],Y		; D7 4F
	BCS  92.b		; B0 5C
	LDA $F0BF5F.l,X		; BF 5F BF F0
	ORA $FF03FE.l		; 0F FE 03 FF
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	SEP #$81		; E2 81
	ORA $83.b		; 05 83
	EOR ($C2.b,X)		; 41 C2
	COP $DF.b		; 02 DF
	TSB $1CE7.w		; 0C E7 1C
	CPX $1E.b		; E4 1E
	BVS  63.b		; 70 3F
	STA $63.b		; 85 63
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $07.b,S		; 03 07
	ORA $0D.b,S		; 03 0D
	ORA $0A.b		; 05 0A
	BRA  14.b		; 80 0E
	ASL A		; 0A
	INY		; C8
	ADC #$E109.w		; 69 09 E1
	ROR $CA.b,X		; 76 CA
	CMP [$D6.b],Y		; D7 D6
	TAY		; A8
	INC $05.b		; E6 05
	EOR $EEBE.w,X		; 5D BE EE
	TRB $FFF7.w		; 1C F7 FF
	INC $FF.b,X		; F6 FF
	STA $002060.l,X		; 9F 60 20 00
	BPL -128.b		; 10 80
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $E23BD4.l,X		; 3F D4 3B E2
	INC A		; 1A
	ADC $807F87.l,X		; 7F 87 7F 80
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $180700.l,X		; FF 00 07 18
	ORA [$08.b]		; 07 08
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXS		; 9A
	ADC $DF30.w		; 6D 30 DF
	LDA ($B2.b)		; B2 B2
	COP $FC.b		; 02 FC
	BIT $F8D0.w		; 2C D0 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	JSR $02EC.w		; 20 EC 02
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC $6E735E.l,X		; 7F 5E 73 6E
	ADC $668B5E.l		; 6F 5E 8B 66
	ADC $836E.w		; 6D 6E 83
	ROR $83.b,X		; 76 83
	ROR $6E8B.w		; 6E 8B 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR A		; 4A
	RTI		; 40

	ROR $9F10.w		; 6E 10 9F
	TRB $4F.b		; 14 4F
	JSL $3C8084.l		; 22 84 80 3C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FF3E.w,X		; 3E 3E FF
	SBC $F177EB.l,X		; FF EB 77 F1
	ADC ($78.b),Y		; 71 78
	BEQ -60.b		; F0 C4
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $7E.b		; 00 7E
	BIT $1AC5.w,X		; 3C C5 1A
	LSR A		; 4A
	AND [$A5.b],Y		; 37 A5
	PHX		; DA
	TYA		; 98
	XBA		; EB
	AND $FF.b,S		; 23 FF
	SBC [$18.b],Y		; F7 18
	AND $01FEC0.l,X		; 3F C0 FE 01
	AND $108F10.l		; 2F 10 8F 10
	ORA [$08.b]		; 07 08
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $98.b,X		; 16 98
	ADC $8D6FC8.l		; 6F C8 6F 8D
	CLC		; 18
	ORA $ED60.w,Y		; 19 60 ED
	BRA  13.b		; 80 0D
	ROR $57.b,X		; 76 57
	SEC		; 38
	CMP $30F160.l		; CF 60 F1 30
	SED		; F8
	BVS -72.b		; 70 B8
	INC $5231.w		; EE 31 52
	AND $0D72.w		; 2D 72 0D
	DEY		; 88
	ORA ($00.b,X)		; 01 00
	BRA   1.b		; 80 01
	COP $07.b		; 02 07
	ORA ($18.b,X)		; 01 18
	PHP		; 08
	ORA $0B0C.w		; 0D 0C 0B
	ORA $0A1F.w,Y		; 19 1F 0A
	ORA [$02.b],Y		; 17 02
	ORA $0C.b,X		; 15 0C
	BRK $00.b		; 00 00
	ORA $030700.l		; 0F 00 07 03
	ORA $09.b,S		; 03 09
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0306.w		; 0C 06 03
	ASL $00.b		; 06 00
	BRA -128.b		; 80 80
	BRA -48.b		; 80 D0
	CPY #$1CDC.w		; C0 DC 1C
	INC $90C6.w,X		; FE C6 90
	EOR ($DA.b)		; 52 DA
	EOR ($B8.b)		; 52 B8
	BVS   0.b		; 70 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$FEE2.w		; C0 E2 FE
	AND $2DFE.w,Y		; 39 FE 2D
	CLC		; 18
	AND $8F1F.w		; 2D 1F 8F
	AND $100068.l,X		; 3F 68 00 10
	BRK $70.b		; 00 70
	RTS		; 60

	ROR $66.b		; 66 66
	ADC $51515F.l,X		; 7F 5F 51 51
	EOR $6E41.w		; 4D 41 6E
	RTS		; 60

	SED		; F8
	SED		; F8
	JSR ($9EFC.w,X)		; FC FC 9E
	INC $DFB9.w,X		; FE B9 DF
	LDY #$AEDF.w		; A0 DF AE
	CMP $9FDFBE.l,X		; DF BE DF 9F
	SBC $C57033.l,X		; FF 33 70 C5
	JMP ($7FDE.w,X)		; 7C DE 7F
	STX $7F.b		; 86 7F
	PEI ($2B.b)		; D4 2B
	tda		; 7B
	TSB $7C.b		; 04 7C
	ORA $3F.b,S		; 03 3F
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $AF.b		; 00 AF
	BNE -70.b		; D0 BA
	ADC [$3D.b],Y		; 77 3D
	SBC $1D2FCD.l,X		; FF CD 2F 1D
	CMP ($93.b,S),Y		; D3 93
	LDX $00FC.w,Y		; BE FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BVC -114.b		; 50 8E
	BVC -34.b		; 50 DE
	JSR $C22C.w		; 20 2C C2
	RTI		; 40

	BIT $0000.w		; 2C 00 00
	LSR $94B3.w		; 4E B3 94
	EOR ($B1.b)		; 52 B1
	STP		; DB
	ORA [$F2.b],Y		; 17 F2
	ORA $BC.b,S		; 03 BC
	STA $601FB0.l		; 8F B0 1F 60
	ROR $0180.w,X		; 7E 80 01
	BRA  41.b		; 80 29
	BCC  44.b		; 90 2C
	JMP $44DE2C.l		; 5C 2C DE 44
	CLV		; B8
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BMI -123.b		; 30 85
	STA ($1D.b,X)		; 81 1D
	STA ($DE.b,S),Y		; 93 DE
	BNE  -8.b		; D0 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	SBC $EEFF7E.l,X		; FF 7E FF EE
	ADC ($20.b),Y		; 71 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	DEC A		; 3A
	INC A		; 1A
	TRB $3BFC.w		; 1C FC 3B
	CLV		; B8
	AND ($FA.b,S),Y		; 33 FA
	SBC $A5.b		; E5 A5
	DEC $5B.b		; C6 5B
	STZ $77.b,X		; 74 77
	PHB		; 8B
	CPY $F8.b		; C4 F8
	CPX #$CCFC.w		; E0 FC CC
	SBC ($DE.b)		; F2 DE
	SBC ($3E.b,X)		; E1 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $8F.b		; 00 8F
	JSR $3806.w		; 20 06 38
	LSR $50.b		; 46 50
	LDA ($80.b),Y		; B1 80
	AND [$06.b],Y		; 37 06
	ASL $46.b,X		; 16 46
	AND [$85.b],Y		; 37 85
	SBC $85.b		; E5 85
	STZ $E4.b		; 64 E4
	STX $66.b		; 86 66
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	SBC $FBFF.w,Y		; F9 FF FB
	SBC $7DFA.w,X		; FD FA 7D
	PLY		; 7A
	AND $3D1B.w,X		; 3D 1B 3D
	AND $FC1F.w,Y		; 39 1F FC
	ORA $3F.b,S		; 03 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
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
	BRK $3B.b		; 00 3B
	CPY $BF.b		; C4 BF
	CMP $0EFD.w,Y		; D9 FD 0E
	PLX		; FA
	ORA #$09F0.w		; 09 F0 09
	SED		; F8
	TSB $7E.b		; 04 7E
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRA   6.b		; 80 06
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA [$14.b]		; 07 14
	ORA $1B.b,S		; 03 1B
	ORA $180B18.l		; 0F 18 0B 18
	PHD		; 0B
	BRK $0F.b		; 00 0F
	AND $F72805.l,X		; 3F 05 28 F7
	TSB $0E03.w		; 0C 03 0E
	ORA ($03.b,X)		; 01 03
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	ORA $6C.b,S		; 03 6C
	LDY $CB.b,X		; B4 CB
	ADC ($96.b,S),Y		; 73 96
	ROR $79.b		; 66 79
	TYA		; 98
	RTS		; 60

	BRA -97.b		; 80 9F
	SBC $F7C0E7.l,X		; FF E7 C0 F7
	SBC $9B.b		; E5 9B
	ORA [$8C.b]		; 07 8C
	ORA [$89.b]		; 07 89
	EOR [$E7.b]		; 47 E7
	ORA $C00FFF.l		; 0F FF 0F C0
	AND $FA00FF.l		; 2F FF 00 FA
	TSB $03.b		; 04 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ADC $6F795F.l,X		; 7F 5F 79 6F
	ADC $577B5F.l		; 6F 5F 7B 57
	ADC ($6F.b),Y		; 71 6F
	BIT #$8977.w		; 89 77 89
	ADC $8D738D.l		; 6F 8D 73 8D
	RTL		; 6B

	ROL A		; 2A
	ASL A		; 0A
	ASL A		; 0A
	ORA ($2D.b)		; 12 2D
	AND #$14FC.w		; 29 FC 14
	SBC $95.b		; E5 95
	ROL $3F00.w,X		; 3E 00 3F
	BCS  -1.b		; B0 FF
	JSR $F0FC.w		; 20 FC F0
	JSR ($D6FE.w,X)		; FC FE D6
	SED		; F8
	XCE		; FB
	PLX		; FA
	PLY		; 7A
	SBC $4F7FFF.l,X		; FF FF 7F 4F
	AND $3C0F1F.l,X		; 3F 1F 0F 3C
	BRK $D6.b		; 00 D6
	TAY		; A8
	ROL A		; 2A
	STY $AE.b,X		; 94 AE
	LDY #$2036.w		; A0 36 20
	CMP $52C2.w,Y		; D9 C2 52
	RTI		; 40

	AND ($12.b)		; 32 12
	JMP ($7E3C.w,X)		; 7C 3C 7E
	INC $7EFE.w,X		; FE FE 7E
	EOR $E7CFFF.l,X		; 5F FF CF E7
	AND [$C7.b]		; 27 C7
	LDA [$C3.b]		; A7 C3
	CPX #$E1C0.w		; E0 C0 E1
	SBC ($8F.b),Y		; F1 8F
	SBC $9BBE9C.l,X		; FF 9C BE 9B
	ADC #$02F6.w		; 69 F6 02
	CPX #$E717.w		; E0 17 E7
	CLC		; 18
	SBC $0E0A.w,Y		; F9 0A 0E
	ORA [$00.b],Y		; 17 00
	ADC [$43.b],Y		; 77 43
	BIT $06.b		; 24 06
	ORA ($0D.b,X)		; 01 0D
	ORA $08.b,S		; 03 08
	ORA [$07.b]		; 07 07
	PHP		; 08
	ORA $02.b		; 05 02
	LDA ($48.b,S),Y		; B3 48
	SBC ($C6.b)		; F2 C6
	SBC ($C2.b),Y		; F1 C2
	PLY		; 7A
	RTI		; 40

	ADC $2700.w,Y		; 79 00 27
	CLV		; B8
	LDA ($4E.b),Y		; B1 4E
	CLI		; 58
	LDA $87.b,S		; A3 87
	CLC		; 18
	ORA ($9C.b,X)		; 01 9C
	BRK $8C.b		; 00 8C
	BRA -114.b		; 80 8E
	CPY #$408F.w		; C0 8F 40
	STA [$F0.b]		; 87 F0
	TSB $A45C.w		; 0C 5C A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	TRB $1738.w		; 1C 38 17
	ROL $2A0B.w,X		; 3E 0B 2A
	ROR $24.b		; 66 24
	PHY		; 5A
	BIT $BC7B.w,X		; 3C 7B BC
	ORA $F283E0.l,X		; 1F E0 83 F2
	ORA [$03.b]		; 07 03
	ORA #$1507.w		; 09 07 15
	ORA $0D19.w		; 0D 19 0D
	ORA $08.b		; 05 08
	TSB $28.b		; 04 28
	BIT $1C00.w,X		; 3C 00 1C
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ASL $0E.b		; 06 0E
	TRB $0832.w		; 1C 32 08
	ROL $475C.w		; 2E 5C 47
	BMI -113.b		; 30 8F
	SBC $00FE.w		; ED FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	TSB $3E.b		; 04 3E
	BRK $7E.b		; 00 7E
	ORA ($1F.b,X)		; 01 1F
	RTS		; 60

	SBC $057A01.l,X		; FF 01 7A 05
	ROL $0F01.w,X		; 3E 01 0F
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
	BRK $14.b		; 00 14
	TAX		; AA
	CPY $5F7A.w		; CC 7A 5F
	SBC $BD38.w,X		; FD 38 BD
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $0F3707.l,X		; 7F 07 37 0F
	AND ($0F.b)		; 32 0F
	ADC $18.b,S		; 63 18
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($D4.b),Y		; 11 D4
	CMP ($82.b)		; D2 82
	LDA $5361.w,Y		; B9 61 53
	ORA ($ED.b,S),Y		; 13 ED
	STX $6A6E.w		; 8E 6E 6A
	SEC		; 38
	SBC ($E5.b)		; F2 E5
	SBC $0F.b,X		; F5 0F
	STA $1E1F3D.l,X		; 9F 3D 1F 1E
	AND $737FEC.l,X		; 3F EC 7F 73
	JSR ($7895.w,X)		; FC 95 78
	EOR $671A30.l		; 4F 30 1A 67
	CMP ($ED.b,S),Y		; D3 ED
	SBC $A1.b,S		; E3 A1
	BRA  32.b		; 80 20
	MVN $48,$5A		; 54 5A 48
	LDY $ACCC.w		; AC CC AC
	SED		; F8
	CLD		; D8
	BRA -40.b		; 80 D8
	ROL $5EC1.w,X		; 3E C1 5E
	BRA  -2.b		; 80 FE
	BRK $AC.b		; 00 AC
	BVS -12.b		; 70 F4
	SEI		; 78
	BVS  -8.b		; 70 F8
	JSR $30F8.w		; 20 F8 30
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $18.b		; 00 18
	RTI		; 40

	PLP		; 28
	JSR $1494.w		; 20 94 14
	ROL $003E.w,X		; 3E 3E 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($DEFC.w,X)		; FC FC DE
	INC $FEEB.w,X		; FE EB FE
	CMP ($FF.b,X)		; C1 FF
	STX $D760.w		; 8E 60 D7
	ORA $FE3FFE.l,X		; 1F FE 3F FE
	BIT $47C6.w,X		; 3C C6 47
	SBC [$88.b],Y		; F7 88
	AND [$08.b],Y		; 37 08
	EOR $1F62.w,Y		; 59 62 1F
	ORA $011728.l,X		; 1F 28 17 01
	ROL $3C03.w,X		; 3E 03 3C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	STY $80.b		; 84 80
	CPY $F0.b		; C4 F0
	BEQ -48.b		; F0 D0
	RTS		; 60

	CPY #$9070.w		; C0 70 90
	BNE -16.b		; D0 F0
	BVS -96.b		; 70 A0
	BVS  96.b		; 70 60
	BEQ   1.b		; F0 01
	BVS   0.b		; 70 00
	BEQ -128.b		; F0 80
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	ADC $DA.b,S		; 63 DA
	ROL $CD.b		; 26 CD
	AND ($EF.b,S),Y		; 33 EF
	CLC		; 18
	EOR $3C.b,S		; 43 3C
	tda		; 7B
	INC A		; 1A
	BIT $0D.b,X		; 34 0D
	AND [$0F.b],Y		; 37 0F
	CLC		; 18
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PLY		; 7A
	SBC $E4.b		; E5 E4
	SBC [$10.b]		; E7 10
	PLX		; FA
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRA -16.b		; 80 F0
	BRK $9C.b		; 00 9C
	ROR $1A.b		; 66 1A
	ASL $0E.b		; 06 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	AND $847728.l		; 2F 28 77 84
	tda		; 7B
	STX $6B.b		; 86 6B
	BCS 123.b		; B0 7B
	DEC $E83D.w		; CE 3D E8
	ORA $077A.w,Y		; 19 7A 07
	BPL   8.b		; 10 08
	PHP		; 08
	ASL $06.b,X		; 16 06
	SEC		; 38
	ASL $28.b,X		; 16 28
	ASL $08.b		; 06 08
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	PHD		; 0B
	PLX		; FA
	CMP $68.b,X		; D5 68
	SEC		; 38
	STA $09.b		; 85 09
	SBC [$30.b],Y		; F7 30
	CMP #$CC30.w		; C9 30 CC
	EOR $82E3.w,Y		; 59 E3 82
	ROL $6814.w,X		; 3E 14 68
	ASL $28.b,X		; 16 28
	PLY		; 7A
	TSB $08.b		; 04 08
	ROR $36.b,X		; 76 36
	PHA		; 48
	tsa		; 3B
	MVP $21,$1C		; 44 1C 21
	EOR ($3D.b,X)		; 41 3D
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	.db $82, $61, $76		; 82 61 76
	ADC ($72.b),Y		; 71 72
	ADC ($75.b,X)		; 61 75
	EOR $7180.w,Y		; 59 80 71
	STX $79.b		; 86 79
	STY $7D61.w		; 8C 61 7D
	EOR $5985.w,Y		; 59 85 59
	SBC $4464CA.l		; EF CA 64 44
	tas		; 1B
	LSR $7B.b		; 46 7B
	ORA [$FB.b]		; 07 FB
	JSR $22ED.w		; 20 ED 22
	SED		; F8
	ADC $311FF8.l,X		; 7F F8 1F 31
	XCE		; FB
	TYX		; BB
	SBC $FEBFFF.l,X		; FF FF BF FE
	ROL $3F5F.w,X		; 3E 5F 3F
	EOR $3F073F.l,X		; 5F 3F 07 3F
	AND [$1F.b]		; 27 1F
	AND $00.b,S		; 23 00
	ADC $F8FE70.l,X		; 7F 70 FE F8
	BIT $DA34.w,X		; 3C 34 DA
	ROR A		; 6A
	CMP $00B853.l		; CF 53 B8 00
	SBC ($22.b)		; F2 22
	SBC $FF8F8F.l		; EF 8F 8F FF
	ORA [$7F.b]		; 07 7F
	WAI		; CB
	LDA [$B5.b],Y		; B7 B5
	CMP $A0.b,S		; C3 A0
	CMP $E3.b,S		; C3 E3
	CMP $C1.b,S		; C3 C1
	SBC $FE.b,S		; E3 FE
	BRK $F8.b		; 00 F8
	ORA [$F0.b]		; 07 F0
	ASL $02F5.w		; 0E F5 02
	BNE  47.b		; D0 2F
	SBC $9E04.w,X		; FD 04 9E
	ADC [$FA.b]		; 67 FA
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA $040300.l		; 0F 00 03 04
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	INC $FE00.w,X		; FE 00 FE
	BRK $EE.b		; 00 EE
	BRA  30.b		; 80 1E
	BEQ -114.b		; F0 8E
	BPL -66.b		; 10 BE
	RTS		; 60

	ORA $40AFE0.l,X		; 1F E0 AF 40
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BPL -125.b		; 10 83
	BRK $83.b		; 00 83
	CPX #$8003.w		; E0 03 80
	EOR ($C0.b,X)		; 41 C0
	JSR $00F0.w		; 20 F0 00
	ROR A		; 6A
	AND $07.b,X		; 35 07
	JMP ($6EDD.w,X)		; 7C DD 6E
	STZ $E267.w,X		; 9E 67 E2
	AND $F226CB.l,X		; 3F CB 26 F2
	AND $0E2F40.l,X		; 3F 40 2F 0E
	ORA ($0F.b),Y		; 11 0F
	BMI  31.b		; 30 1F
	JSR $201F.w		; 20 1F 20
	ORA $001F10.l		; 0F 10 1F 00
	ASL $09.b		; 06 09
	ASL $08.b,X		; 16 08
	ASL $DC.b		; 06 DC
	ROL A		; 2A
	DEC $1A.b		; C6 1A
	TSX		; BA
	.db $42, $72		; 42 72
	tsa		; 3B
	SBC $EBC0.w,Y		; F9 C0 EB
	CPY #$05FF.w		; C0 FF 05
	ASL $F003.w,X		; 1E 03 F0
	ORA ($FB.b,X)		; 01 FB
	EOR $AB.b		; 45 AB
	STA $061B.w		; 8D 1B 06
	TYA		; 98
	TRB $28.b		; 14 28
	BRK $38.b		; 00 38
	INX		; E8
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $05.b		; 00 05
	TSB $18.b		; 04 18
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRA 103.b		; 80 67
	SED		; F8
	BRK $FA.b		; 00 FA
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	CPY #$4039.w		; C0 39 40
	SBC $7D80.w,Y		; F9 80 7D
	BRA -66.b		; 80 BE
	ORA ($00.b,X)		; 01 00
	TSB $0E00.w		; 0C 00 0E
	RTI		; 40

	ASL $0E00.w		; 0E 00 0E
	BRA  15.b		; 80 0F
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	CPY #$C303.w		; C0 03 C3
	BRA 106.b		; 80 6A
	EOR ($EB.b,X)		; 41 EB
	SBC $78.b,S		; E3 78
	INC A		; 1A
	LDA $A1.b,S		; A3 A1
	ROR $0C.b		; 66 0C
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $47.b		; 00 47
	ORA $BF.b,S		; 03 BF
	CMP $E7FF1C.l,X		; DF 1C FF E7
	SED		; F8
	LSR $F0E4.w,X		; 5E E4 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $FC.b		; 00 FC
	CPY #$E0F8.w		; C0 F8 E0
	BEQ -48.b		; F0 D0
	PLA		; 68
	TAY		; A8
	ROL $E04E.w,X		; 3E 4E E0
	BRK $C8.b		; 00 C8
	DEY		; 88
	LDX $3E3E.w,Y		; BE 3E 3E
	INC $FF1F.w,X		; FE 1F FF
	AND $0FD7DF.l		; 2F DF D7 0F
	STA ($0F.b,X)		; 81 0F
	STX $060E.w		; 8E 0E 06
	STX $0000.w		; 8E 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($0E.b,X)		; 01 0E
	INC A		; 1A
	ORA $01.b		; 05 01
	SBC $2DFC4B.l,X		; FF 4B FC 2D
	DEC $D3.b		; C6 D3
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $0B.b		; 06 0B
	TSB $03.b		; 04 03
	CPY $8403.w		; CC 03 84
	STA $8C02.w,Y		; 99 02 8C
	ORA ($40.b,S),Y		; 13 40
	CLD		; D8
	TRB $66CE.w		; 1C CE 66
	TYA		; 98
	BIT $00C8.w,X		; 3C C8 00
	SED		; F8
	RTS		; 60

	INC $5AFC.w,X		; FE FC 5A
	STZ $E4.b,X		; 74 E4
	BIT $18.b		; 24 18
	BMI -64.b		; 30 C0
	CPX #$F010.w		; E0 10 F0
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TSB $AE.b		; 04 AE
	BVS -97.b		; 70 9F
	SEI		; 78
	CPX $EC3B.w		; EC 3B EC
	PHP		; 08
	CMP $3B.b,S		; C3 3B
	SBC ($0E.b),Y		; F1 0E
	SBC $10EF00.l,X		; FF 00 EF 10
	SBC $00EC00.l,X		; FF 00 EC 00
	ORA [$0F.b],Y		; 17 0F
	ORA [$03.b],Y		; 17 03
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	CMP ($13.b,S),Y		; D3 13
	CPY #$70B0.w		; C0 B0 70
	BVC -64.b		; 50 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC ($60.b,S),Y		; F3 60
	BNE -96.b		; D0 A0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7E03.w,X)		; 7C 03 7E
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
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
	BRK $A7.b		; 00 A7
	PLA		; 68
	EOR $C7B078.l,X		; 5F 78 B0 C7
	STA $1F3D.w,X		; 9D 3D 1F
	JMP $3E7E3B.l		; 5C 3B 7E 3E
	LSR $007F.w,X		; 5E 7F 00
	BEQ   0.b		; F0 00
	BRA  48.b		; 80 30
	SEI		; 78
	CLC		; 18
	.db $62, $1F, $23		; 62 1F 23
	ORA $011205.l,X		; 1F 05 12 01
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	tas		; 1B
	tda		; 7B
	ORA #$0F34.w		; 09 34 0F
	AND $1403.w,X		; 3D 03 14
	PHD		; 0B
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	LDX $785F.w,Y		; BE 5F 78
	RTL		; 6B

	STZ $77.b,X		; 74 77
	SED		; F8
	STA $609FE0.l,X		; 9F E0 9F 60
	ORA $C03FE0.l,X		; 1F E0 3F C0
	RTI		; 40

	LDY #$0080.w		; A0 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	.db $82, $63, $78		; 82 63 78
	ADC ($72.b,S),Y		; 73 72
	ADC $72.b,S		; 63 72
	tad		; 5B
	ADC ($73.b)		; 72 73
	STA $5B7A6A.l		; 8F 6A 7A 5B
	.db $82, $5B, $86		; 82 5B 86
	tad		; 5B
	STY $53.b		; 84 53
	EOR $DFA932.l,X		; 5F 32 A9 DF
	CLV		; B8
	XBA		; EB
	AND $87B800.l,X		; 3F 00 B8 87
	TYA		; 98
	STA [$F8.b]		; 87 F8
	SBC [$3B.b],Y		; F7 3B
	SEC		; 38
	CMP $4703.w		; CD 03 47
	STA $57.b,S		; 83 57
	AND $FF.b,S		; 23 FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $C7FF0F.l,X		; FF 0F FF C7
	SBC $E0D0B0.l,X		; FF B0 D0 E0
	RTS		; 60

	BRK $20.b		; 00 20
	CPY #$7000.w		; C0 00 70
	BCS  80.b		; B0 50
	BCC 108.b		; 90 6C
	STY $8868.w		; 8C 68 88
	RTS		; 60

	BRA -128.b		; 80 80
	CPY #$40C0.w		; C0 C0 40
	CPX #$C0E0.w		; E0 E0 C0
	CPX #$F0E0.w		; E0 E0 F0
	SBC ($FE.b)		; F2 FE
	SBC [$FF.b],Y		; F7 FF
	XCE		; FB
	COP $FC.b		; 02 FC
	ORA [$FE.b]		; 07 FE
	ORA [$FE.b]		; 07 FE
	ORA ($1F.b,X)		; 01 1F
	JSR $E08B.w		; 20 8B E0
	STA $B8.b,S		; 83 B8
	STA $B0.b,S		; 83 B0
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$1000.w		; C0 00 10
	RTS		; 60

	RTI		; 40

	BMI  72.b		; 30 48
	BMI -14.b		; 30 F2
	TSB $08F0.w		; 0C F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	ADC $FF2AFE.l		; 6F FE 2A FF
	AND $DF43F7.l		; 2F F7 43 DF
	LDY $0D73.w		; AC 73 0D
.INDEX 8
	SEP #$D2		; E2 D2
	ADC $1F7BC6.l,X		; 7F C6 7B 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  39.b		; 10 27
	CLC		; 18
	ORA $001F10.l		; 0F 10 1F 00
	ORA [$08.b]		; 07 08
	ASL $09.b		; 06 09
	STY $EA.b		; 84 EA
	STX $80.b		; 86 80
	AND [$50.b]		; 27 50
	CLI		; 58
	SBC ($56.b,S),Y		; F3 56
	PLA		; 68
	AND $629B.w,X		; 3D 9B 62
	CMP $01FCE0.l		; CF E0 FC 01
	ADC $1861.w,Y		; 79 61 18
	LDY #$0C.b		; A0 0C
	ORA ($AC.b,X)		; 01 AC
	STA ($26.b),Y		; 91 26
	RTS		; 60

	TYA		; 98
	AND ($80.b),Y		; 31 80
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	tas		; 1B
	ADC $3D.b,S		; 63 3D
	tsa		; 3B
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	TRB $001F.w		; 1C 1F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	TSB $7A.b		; 04 7A
	ORA [$7A.b]		; 07 7A
	ASL $02.b		; 06 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRA 120.b		; 80 78
	BEQ  95.b		; F0 5F
	CMP $1E3FDF.l,X		; DF DF 3F 1E
	ASL $1C16.w,X		; 1E 16 1C
	PLP		; 28
	JSR $F8FC.w		; 20 FC F8
	ADC $7F8FFF.l,X		; 7F FF 8F 7F
	JSR $101F.w		; 20 1F 10
	ORA $2A1E01.l		; 0F 01 1E 2A
	BIT $5C.b,X		; 34 5C
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	ORA $0B.b		; 05 0B
	ORA $1C77.w,Y		; 19 77 1C
.INDEX 16
	REP #$1D		; C2 1D
	EOR ($4F.b,X)		; 41 4F
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	CLC		; 18
	JSR $6019.w		; 20 19 60
	TXS		; 9A
	ADC ($C3.b,X)		; 61 C3
	BMI  32.b		; 30 20
	ADC $82E19E.l,X		; 7F 9E E1 82
	ADC $FF38.w,X		; 7D 38 FF
	LDA $6CD6C7.l,X		; BF C7 D6 6C
	ADC $8F3E.w		; 6D 3E 8F
	CMP $1F00.w,Y		; D9 00 1F
	ASL $BF61.w,X		; 1E 61 BF
	RTI		; 40

	AND $4639C0.l,X		; 3F C0 39 46
	TXY		; 9B
	AND [$CB.b]		; 27 CB
	ORA $6C.b,X		; 15 6C
	ORA ($0C.b),Y		; 11 0C
	PEA $14E8.w		; F4 E8 14
	BIT $D0.b		; 24 D0
	STY $FAF4.w		; 8C F4 FA
	PLY		; 7A
	PLA		; 68
	DEC $E7DB.w		; CE DB E7
	PLX		; FA
	STA ($00.b)		; 92 00
	BEQ -32.b		; F0 E0
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	BRK $9C.b		; 00 9C
	RTS		; 60

	LDX $BC70.w,Y		; BE 70 BC
	CLI		; 58
	CMP $00001C.l		; CF 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ASL $0E.b		; 06 0E
	RTS		; 60

	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	ORA $08.b,X		; 15 08
	STA $84.b		; 85 84
	JSL $115002.l		; 22 02 50 11
	ORA [$06.b]		; 07 06
	AND $3E7DDC.l,X		; 3F DC 7D 3E
	BIT $C858.w,X		; 3C 58 C8
	PHA		; 48
	tda		; 7B
	INC $FEFD.w,X		; FE FD FE
	INC $F8FE.w		; EE FE F8
	INC $1CE2.w,X		; FE E2 1C
	BRK $1C.b		; 00 1C
	BIT $18.b		; 24 18
	BMI   0.b		; 30 00
	LDY $03BC.w,X		; BC BC 03
	SBC [$E2.b]		; E7 E2
	ASL $E6.b,X		; 16 E6
	ORA ($D8.b,X)		; 01 D8
	PLP		; 28
	BNE   0.b		; D0 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	PHK		; 4B
	SBC [$1C.b],Y		; F7 1C
	PHD		; 0B
	ORA $1818.w,Y		; 19 18 18
	BPL  16.b		; 10 10
	BPL  25.b		; 10 19
	ORA ($02.b,X)		; 01 02
	ORA $03.b,S		; 03 03
	BRK $17.b		; 00 17
	CPX $70AF.w		; EC AF 70
	BIT #$5168.w		; 89 68 51
	ORA ($33.b),Y		; 11 33
	ORA ($79.b),Y		; 11 79
	ADC ($2E.b)		; 72 2E
	LSR A		; 4A
	BIT $1000.w,X		; 3C 00 10
	PLA		; 68
	PHP		; 08
	BPL  16.b		; 10 10
	PHP		; 08
	ROL $2E1F.w		; 2E 1F 2E
	ORA $15170F.l,X		; 1F 0F 17 15
	COP $00.b		; 02 00
	BRK $E4.b		; 00 E4
	BRK $C0.b		; 00 C0
	BRK $26.b		; 00 26
	CMP $E6.b		; C5 E6
	NOP		; EA
	AND [$55.b],Y		; 37 55
	LDA $BE.b,X		; B5 BE
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	tsa		; 3B
	ORA $EAFF1D.l,X		; 1F 1D FF EA
	JSR ($E440.w,X)		; FC 40 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	ADC $7E2A.w,X		; 7D 2A 7E
	EOR $3E423F.l,X		; 5F 3F 42 3E
	JMP ($7F03.w,X)		; 7C 03 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	SBC ($01.b),Y		; F1 01
	LDA ($91.b,X)		; A1 91
	STA $48F180.l,X		; 9F 80 F1 48
	INC $FF.b,X		; F6 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	CLC		; 18
	ASL $5E63.w		; 0E 63 5E
	LDA $66.b,S		; A3 66
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STA ($62.b,X)		; 81 62
	ADC $627172.l		; 6F 72 71 62
	ADC $728D72.l,X		; 7F 72 8D 72
	ADC [$5A.b],Y		; 77 5A
	ADC $5A875A.l,X		; 7F 5A 87 5A
	SBC ($86.b,X)		; E1 86
	PLA		; 68
	STA $F4A24E.l,X		; 9F 4E A2 F4
	ORA $D69575.l,X		; 1F 75 95 D6
	AND ($6E.b),Y		; 31 6E
	ORA #$5828.w		; 09 28 58
	AND $3412.w,X		; 3D 12 34
	ORA $1D.b,S		; 03 1D
	BPL   8.b		; 10 08
	TSB $0A.b		; 04 0A
	ORA [$0F.b]		; 07 0F
	STA $078F17.l,X		; 9F 17 8F 07
	STA $D6A6EE.l		; 8F EE A6 D6
	LDX $5C.b,Y		; B6 5C
	LDY $B858.w,X		; BC 58 B8
	BNE -128.b		; D0 80
	ASL A		; 0A
	SBC ($0E.b)		; F2 0E
	SBC ($04.b)		; F2 04
	SED		; F8
	CLI		; 58
	STZ $1EC8.w		; 9C C8 1E
	BVS -72.b		; 70 B8
	STZ $34.b,X		; 74 34
	JSR ($FC3C.w,X)		; FC 3C FC
	INC $FEFC.w,X		; FE FC FE
	SBC $78B7FF.l,X		; FF FF B7 78
	BIT #$D77E.w		; 89 7E D7
	ROL A		; 2A
	JSR ($7A03.w,X)		; FC 03 7A
	ORA [$78.b]		; 07 78
	ORA [$0B.b]		; 07 0B
	ORA [$0B.b]		; 07 0B
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $F90F.w		; F4 0F F9
	ORA [$FC.b]		; 07 FC
	ORA $F9.b,S		; 03 F9
	COP $E5.b		; 02 E5
	ORA $F81FF1.l,X		; 1F F1 1F F8
	ORA $FC.b,S		; 03 FC
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	PHP		; 08
	ASL $0400.w		; 0E 00 04
	COP $00.b		; 02 00
	BRK $0B.b		; 00 0B
	TSB $0D1A.w		; 0C 1A 0D
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($0E.b),Y		; 11 0E
	TRB $0F.b		; 14 0F
	BPL  15.b		; 10 0F
	AND ($0D.b)		; 32 0D
	SEC		; 38
	ORA $03.b,S		; 03 03
	TSB $02.b		; 04 02
	ORA $03.b		; 05 03
	TSB $03.b		; 04 03
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	ORA [$03.b]		; 07 03
	TSB $05.b		; 04 05
	COP $C0.b		; 02 C0
	JMP ($6DF1.w)		; 6C F1 6D
	ADC $EC.b,X		; 75 EC
	ROL $FC.b		; 26 FC
	ROR $EE.b,X		; 76 EE
	JMP ($6FE6.w,X)		; 7C E6 6F
	LDX $07.b,Y		; B6 07
	INC $0EF1.w,X		; FE F1 0E
	BEQ  14.b		; F0 0E
	BEQ  11.b		; F0 0B
	BEQ  11.b		; F0 0B
	BEQ   9.b		; F0 09
	SED		; F8
	ORA ($78.b,X)		; 01 78
	STA ($30.b,X)		; 81 30
	DEX		; CA
	STX $78.b,Y		; 96 78
	AND ($D2.b),Y		; 31 D2
	AND $F2DA.w		; 2D DA F2
	ORA ($FC.b),Y		; 11 FC
	tas		; 1B
	JMP ($0A1B.w)		; 6C 1B 0A
	ORA #$061F.w		; 09 1F 06
	SBC [$0B.b]		; E7 0B
	ADC $4F379F.l		; 6F 9F 37 4F
	ORA $0F0707.l		; 0F 07 07 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA #$7D07.w		; 09 07 7D
	BRK $3E.b		; 00 3E
	TSB $47.b		; 04 47
	EOR $8D.b,S		; 43 8D
	ORA $60B868.l		; 0F 68 B8 60
	LDY #$8061.w		; A0 61 80
	LDA ($73.b,S),Y		; B3 73
	ORA $01.b,S		; 03 01
	STA $07.b,S		; 83 07
	STY $C087.w		; 8C 87 C0
	CPY $E8C0.w		; CC C0 E8
	BNE -16.b		; D0 F0
	SBC ($F1.b,S),Y		; F3 F1
	CPY $E7.b		; C4 E7
	BVS   0.b		; 70 00
	TAY		; A8
	BPL -64.b		; 10 C0
	CLD		; D8
	ROR $34E2.w		; 6E E2 34
	BMI  63.b		; 30 3F
	ROL $3464.w,X		; 3E 64 34
	JSR ($F8D0.w,X)		; FC D0 F8
	SEI		; 78
	JSR ($3CF8.w,X)		; FC F8 3C
	JSR ($3E1C.w,X)		; FC 1C 3E
	ORA $1E011F.l		; 0F 1F 01 1E
	PHX		; DA
	RTS		; 60

	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$FE.b]		; 07 FE
	SBC $008734.l,X		; FF 34 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($79.b,X)		; 01 79
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	tsa		; 3B
	TSB $81.b		; 04 81
	DEC A		; 3A
	JMP ($5E7F.w)		; 6C 7F 5E
	AND #$0000.w		; 29 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $34.b,S		; 03 34
	ORA $E2.b		; 05 E2
	RTI		; 40

	STA $46.b,S		; 83 46
	STA ($42.b,X)		; 81 42
	ROL $BB00.w,X		; 3E 00 BB
	AND $6C92C4.l,X		; 3F C4 92 6C
	EOR ($EE.b)		; 52 EE
	DEY		; 88
	INC $0F.b,X		; F6 0F
	SBC $36.b		; E5 36
	SBC ($00.b,S),Y		; F3 00
	BIT $304C.w,X		; 3C 4C 30
	SEI		; 78
	BRA  -8.b		; 80 F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	CLC		; 18
	JMP $EDBF.w		; 4C BF ED
	ORA $F2.b,X		; 15 F2
	ASL $05F9.w		; 0E F9 05
	INC $3F01.w,X		; FE 01 3F
	RTI		; 40

	AND $E03FA0.l,X		; 3F A0 3F E0
	STA [$E8.b]		; 87 E8
	ASL A		; 0A
	CMP [$05.b]		; C7 05
	EOR $02.b,S		; 43 02
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRA   0.b		; 80 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $F0.b		; 00 F0
	BRK $46.b		; 00 46
	SEC		; 38
	LDA ($F3.b)		; B2 F3
	SBC $F4ED.w		; ED ED F4
	SED		; F8
	JSR ($F000.w,X)		; FC 00 F0
	ASL $03FA.w		; 0E FA 03
	SED		; F8
	COP $FF.b		; 02 FF
	SBC $12BE4D.l,X		; FF 4D BE 12
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ORA [$07.b]		; 07 07
	ORA $030D03.l		; 0F 03 0D 03
	ORA $030100.l		; 0F 00 01 03
	ORA ($03.b,X)		; 01 03
	ORA [$01.b]		; 07 01
	ORA [$06.b]		; 07 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ROR $7C80.w,X		; 7E 80 7C
	BRK $7C.b		; 00 7C
	BRA  96.b		; 80 60
	ADC $231215.l,X		; 7F 15 12 23
	TSB $A2.b		; 04 A2
	CMP ($F6.b),Y		; D1 F6
	INC $00.b,X		; F6 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX $FEF0.w		; EC F0 FE
	INC $BE7E.w,X		; FE 7E BE
	PHP		; 08
	BMI  58.b		; 30 3A
	ORA $3C.b		; 05 3C
	ORA $7E.b,S		; 03 7E
	ORA $7C.b,S		; 03 7C
	ORA $7F.b,S		; 03 7F
	ORA ($7E.b,X)		; 01 7E
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	CMP $0003E0.l,X		; DF E0 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DF37F7.l		; 0F F7 37 DF
	LDA ($5B.b,X)		; A1 5B
	BNE  45.b		; D0 2D
	JSR $3C99.w		; 20 99 3C
	CMP $47.b,S		; C3 47
	SBC $385F81.l,X		; FF 81 5F 38
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	ASL A		; 0A
	INC $18.b		; E6 18
	SBC ($0C.b)		; F2 0C
	ROR $99.b		; 66 99
	AND $300F40.l,X		; 3F 40 0F 30
	AND [$18.b]		; 27 18
	ORA $190B07.l,X		; 1F 07 0B 19
	ASL $F81E.w		; 0E 1E F8
	ASL $F8.b		; 06 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA ($01.b,X)		; 01 01
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $20.b,S		; 23 20
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00C0.w		; C0 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	STA $63.b,S		; 83 63
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($5E.b,S),Y		; 73 5E
	BVS 111.b		; 70 6F
	ROR $7E.b,X		; 76 7E
	BRA  91.b		; 80 5B
	DEY		; 88
	tad		; 5B
	STA $7C7E6E.l		; 8F 6E 7E 7C
	BRA 115.b		; 80 73
	JMP $CFAABA.l		; 5C BA AA CF
	CMP #$189A.w		; C9 9A 18
	CMP #$C5C8.w		; C9 C8 C5
	ADC $88970F.l,X		; 7F 0F 97 88
	INX		; E8
	CMP [$E7.b]		; C7 E7
	ORA ($31.b,X)		; 01 31
	STX $66.b		; 86 66
	BRA 102.b		; 80 66
	BRK $33.b		; 00 33
	LDA ($F1.b,X)		; A1 F1
	XCE		; FB
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	BNE 112.b		; D0 70
	PHA		; 48
	SEI		; 78
	JSR $88B0.w		; 20 B0 88
	BRK $48.b		; 00 48
	SED		; F8
	CPX #$0020.w		; E0 20 00
	BRK $E0.b		; 00 E0
	BMI -24.b		; 30 E8
	DEY		; 88
	LDY #$C8D8.w		; A0 D8 C8
	BVS  -8.b		; 70 F8
	RTS		; 60

	BCS -64.b		; B0 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPY #$E0C0.w		; C0 C0 E0
	SBC $F71C.w		; ED 1C F7
	ORA $FF03FD.l		; 0F FD 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BEQ -100.b		; F0 9C
	JMP.w [$C637]		; DC 37 C6
	AND $D6.b,S		; 23 D6
	INC $F902.w,X		; FE 02 F9
	TSB $FF.b		; 04 FF
	BRK $7F.b		; 00 7F
	AND ($0F.b),Y		; 31 0F
	SBC [$23.b],Y		; F7 23
	EOR [$09.b]		; 47 09
	ORA [$0D.b]		; 07 0D
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	tas		; 1B
	ROL $31.b,X		; 36 31
	BVS  63.b		; 70 3F
	ROL $7F.b,X		; 36 7F
	AND $7FF077.l,X		; 3F 77 F0 7F
	LDY $7B.b		; A4 7B
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $080700.l		; 0F 00 07 08
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	CLI		; 58
	AND $6B60.w,X		; 3D 60 6B
	EOR ($F7.b,X)		; 41 F7
	ORA ($B6.b,X)		; 01 B6
	ORA ($D6.b,X)		; 01 D6
	ADC $E2.b		; 65 E2
	XCE		; FB
	ADC ($43.b)		; 72 43
	SED		; F8
	BRK $07.b		; 00 07
	STA ($0D.b)		; 92 0D
	TRB $AA.b		; 14 AA
	CPY #$A03E.w		; C0 3E A0
	JMP $800C90.l		; 5C 90 0C 80
	TSB $1680.w		; 0C 80 16
	ROL $7F01.w,X		; 3E 01 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	ORA ($BF.b,X)		; 01 BF
	LDA ($EF.b)		; B2 EF
	PHD		; 0B
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $4D3F.w,X		; FE 3F 4D
	AND $000F34.l,X		; 3F 34 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	COP $11.b		; 02 11
	LDX $7A15.w,Y		; BE 15 7A
	BIT $21FF.w		; 2C FF 21
	CMP ($38.b)		; D2 38
	PEI ($00.b)		; D4 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BMI   1.b		; 30 01
	SEP #$47		; E2 47
	LDY #$4281.w		; A0 81 42
	ORA $0FC2.w		; 0D C2 0F
	BRA   4.b		; 80 04
	TSB $1C.b		; 04 1C
	BMI   4.b		; 30 04
	PLX		; FA
	PEI ($6B.b)		; D4 6B
	BPL -21.b		; 10 EB
	STA $F8.b,S		; 83 F8
	PLY		; 7A
	STY $B0.b		; 84 B0
	INC $0000.w		; EE 00 00
	TSB $0500.w		; 0C 00 05
	PLX		; FA
	PEA $F40B.w		; F4 0B F4
	ORA #$18E4.w		; 09 E4 18
	SED		; F8
	TSB $30.b		; 04 30
	JMP $0070.w		; 4C 70 00
	LSR $10C0.w		; 4E C0 10
	BCS 126.b		; B0 7E
	ASL $102E.w,X		; 1E 2E 10
	ASL $C822.w,X		; 1E 22 C8
	CPY $0060.w		; CC 60 00
	JSR ($BEFC.w,X)		; FC FC BE
	ROR $1F6F.w,X		; 7E 6F 1F
	AND ($1E.b,X)		; 21 1E
	ROL $7C00.w,X		; 3E 00 7C
	RTI		; 40

	BMI -64.b		; 30 C0
	BRA   0.b		; 80 00
	STY $DD78.w		; 8C 78 DD
	DEC A		; 3A
	ORA $2AD5.w		; 0D D5 2A
	TAX		; AA
	DEY		; 88
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA [$1F.b]		; 07 1F
	DEC A		; 3A
	AND $40F8D4.l,X		; 3F D4 F8 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	STA $FC1DF8.l,X		; 9F F8 1D FC
	ROL $4890.w,X		; 3E 90 48
	BEQ   0.b		; F0 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $61.b		; 00 61
	ASL $4806.w,X		; 1E 06 48
	BRK $58.b		; 00 58
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $67F2.w		; ED F2 67
	INY		; C8
	EOR $AD6E.w,Y		; 59 6E AD
	BIT $0DED.w,X		; 3C ED 0D
	SBC $00.b,S		; E3 00
	PEI ($04.b)		; D4 04
	TSB $1F08.w		; 0C 08 1F
	SBC $B75FBF.l,X		; FF BF 5F B7
	CMP $F2E7D3.l		; CF D3 E7 F2
	SBC $FCFC.w,Y		; F9 FC FC
	SED		; F8
	JSR ($F8F4.w,X)		; FC F4 F8
	DEY		; 88
	BIT $B8.b		; 24 B8
	BMI -84.b		; 30 AC
	JSR $10D7.w		; 20 D7 10
	CPY $BC.b		; C4 BC
	SBC ($BB.b,X)		; E1 BB
	SBC [$41.b],Y		; F7 41
	COP $01.b		; 02 01
	SED		; F8
	CPY #$FCCE.w		; C0 CE FC
	CMP $FFEFFF.l,X		; DF FF EF FF
	tda		; 7B
	CMP [$46.b]		; C7 46
	AND ($22.b,X)		; 21 22
	ORA ($43.b,X)		; 01 43
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $4F.b		; 00 4F
	BMI  63.b		; 30 3F
	CLC		; 18
	AND #$3F1E.w		; 29 1E 3F
	ASL $1E.b		; 06 1E
	ASL $0C.b		; 06 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	COP $0B.b		; 02 0B
	ORA [$0C.b]		; 07 0C
	ADC ($0F.b)		; 72 0F
	BVS 126.b		; 70 7E
	JSR $007C.w		; 20 7C 00
	JSR ($7C00.w,X)		; FC 00 7C
	BRK $71.b		; 00 71
	ORA $01E7DB.l		; 0F DB E7 01
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	PHD		; 0B
	SBC $D5.b,X		; F5 D5
	PLY		; 7A
	INY		; C8
	ADC [$C5.b],Y		; 77 C5
	ADC ($A6.b)		; 72 A6
	AND $7FD2.w,Y		; 39 D2 7F
	LDX $CC7F.w,Y		; BE 7F CC
	AND $0F140B.l,X		; 3F 0B 14 0F
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $46.b		; 00 46
	ORA #$2C00.w		; 09 00 2C
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	AND ($B8.b,S),Y		; 33 B8
	ADC $0FE8.w		; 6D E8 0F
	SEI		; 78
	ROR $7EFC.w,X		; 7E FC 7E
	CLV		; B8
	SBC $ED.b,S		; E3 ED
	ORA ($77.b,S),Y		; 13 77
	tad		; 5B
	TYA		; 98
	CPY #$1106.w		; C0 06 11
	STX $91.b		; 86 91
	ROL A		; 2A
	AND ($98.b,X)		; 21 98
	EOR $38.b		; 45 38
	BPL   0.b		; 10 00
	INY		; C8
	AND [$67.b]		; 27 67
	STA $080804.l		; 8F 04 08 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	BVS  77.b		; 70 4D
	BRA  87.b		; 80 57
	SEI		; 78
	ADC $80.b		; 65 80
	EOR ($78.b,X)		; 41 78
	EOR $5D74.w,X		; 5D 74 5D
	STA [$4F.b]		; 87 4F
	STY $725F.w		; 8C 5F 72
	ADC [$75.b],Y		; 77 75
	ADC $7578.w,X		; 7D 78 75
	DEY		; 88
	STZ $86.b,X		; 74 86
	JMP ($1C08.w)		; 6C 08 1C
	TRB $0C.b		; 14 0C
	INC A		; 1A
	AND [$7D.b]		; 27 7D
	ADC ($6B.b,S),Y		; 73 6B
	SBC $A75A.w,X		; FD 5A A7
	ROL $59.b,X		; 36 59
	EOR $FE.b		; 45 FE
	CLC		; 18
	TRB $1C1C.w		; 1C 1C 1C
	ASL $7F3F.w,X		; 1E 3F 7F
	ADC $5FFF7F.l,X		; 7F 7F FF 5F
	SBC $7E7F3F.l,X		; FF 3F 7F 7E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  40.b		; 80 28
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	BRA -16.b		; 80 F0
	JSR $7ED8.w		; 20 D8 7E
	ROR $0707.w,X		; 7E 07 07
	BRK $00.b		; 00 00
	AND $80B000.l,X		; 3F 00 B0 80
	ORA [$05.b]		; 07 05
	PLX		; FA
	PEA $F0F4.w		; F4 F4 F0
	ROR $0700.w,X		; 7E 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	ORA ($FE.b,X)		; 01 FE
	BEQ  13.b		; F0 0D
	BEQ  15.b		; F0 0F
	ASL A		; 0A
	TSB $C2C9.w		; 0C C9 C2
	PEA $21EA.w		; F4 EA 21
	ASL $D2FE.w		; 0E FE D2
	CMP $F3C1.w		; CD C1 F3
	SBC ($FF.b,S),Y		; F3 FF
	SBC $C40A02.l,X		; FF 02 0A C4
	AND $C5.b,X		; 35 C5
	AND $FF10.w		; 2D 10 FF
	CPY #$C133.w		; C0 33 C1
	ROL $0CF3.w,X		; 3E F3 0C
	SBC $696C00.l,X		; FF 00 6C 69
	ASL $05.b		; 06 05
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ROR A		; 6A
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($FF.b,X)		; 01 FF
	SBC $2F6FEF.l,X		; FF EF 6F 2F
	LDA $0E8F4F.l		; AF 4F 8F 0E
	DEC $088C.w		; CE 8C 08
	DEY		; 88
	TSB $4480.w		; 0C 80 44
	ADC $006F80.l,X		; 7F 80 6F 00
	AND $000F40.l		; 2F 40 0F 00
	ASL $CA00.w		; 0E 00 CA
	DEC $C2.b		; C6 C2
	DEX		; CA
	TXA		; 8A
	DEX		; CA
	TSB $0802.w		; 0C 02 08
	ORA $02.b,S		; 03 02
	ORA $2D22.w		; 0D 22 2D
	ROL $0D.b		; 26 0D
	ADC $42.b		; 65 42
	AND ($00.b,X)		; 21 00
	BPL  16.b		; 10 10
	TSB $0E.b		; 04 0E
	ORA [$07.b]		; 07 07
	ORA $05.b		; 05 05
	ORA $3D3D.w,X		; 1D 3D 3D
	EOR #$473F.w		; 49 3F 47
	AND $300F41.l,X		; 3F 41 0F 30
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA -16.b		; 80 F0
	BRA 120.b		; 80 78
	STY $F8.b		; 84 F8
	BRA -32.b		; 80 E0
	PHP		; 08
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -64.b		; F0 C0
	INX		; E8
	JSR $B8F4.w		; 20 F4 B8
	SEI		; 78
	BEQ  -8.b		; F0 F8
	BEQ   0.b		; F0 00
	JSR ($BE7C.w,X)		; FC 7C BE
	LDX $FFFF.w,Y		; BE FF FF
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	PLY		; 7A
	ADC ($78.b)		; 72 78
	ADC ($7C.b),Y		; 71 7C
	PLY		; 7A
	JMP ($BE83.w,X)		; 7C 83 BE
	EOR ($FF.b,X)		; 41 FF
	BRK $1F.b		; 00 1F
	JSR $007F.w		; 20 7F 00
	ADC ($0D.b)		; 72 0D
	ROR $0E.b,X		; 76 0E
	ADC $CF01.w,Y		; 79 01 CF
	CMP [$7B.b]		; C7 7B
	RTL		; 6B

	ADC $71717F.l,X		; 7F 7F 71 71
	ADC [$67.b]		; 67 67
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	STA [$78.b],Y		; 97 78
	RTL		; 6B

	TRB $7F.b		; 14 7F
	BRK $71.b		; 00 71
	COP $67.b		; 02 67
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $50.b		; 00 50
	LDY #$1C6C.w		; A0 6C 1C
	INC $241C.w		; EE 1C 24
	ROL $0F01.w,X		; 3E 01 0F
	BRK $07.b		; 00 07
	ASL $05.b		; 06 05
	ORA [$04.b]		; 07 04
	BVS 112.b		; 70 70
	SED		; F8
	JSR ($BE3C.w,X)		; FC 3C BE
	ASL $063E.w		; 0E 3E 06
	ORA $020302.l		; 0F 02 03 02
	ASL $03.b		; 06 03
	ORA [$E0.b]		; 07 E0
	INC $EFE7.w		; EE E7 EF
	LDX $F6A7.w		; AE A7 F6
	SBC $564A.w,X		; FD 4A 56
	MVP $62,$5A		; 44 5A 62
	JMP ($3C32.w)		; 6C 32 3C
.INDEX 8
	SEP #$1E		; E2 1E
	SBC [$1F.b]		; E7 1F
	LDX $EE5F.w		; AE 5F EE
	ORA $463E4E.l,X		; 1F 4E 3E 46
	ROL $1E62.w,X		; 3E 62 1E
	AND ($0E.b)		; 32 0E
	COP $01.b		; 02 01
	BRK $05.b		; 00 05
	ORA $310A.w		; 0D 0A 31
	ADC [$BF.b]		; 67 BF
	ROR $39FC.w,X		; 7E FC 39
	ORA $091470.l,X		; 1F 70 14 09
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA ($0B.b,X)		; 01 0B
	tsa		; 3B
	ADC $7EFF7F.l,X		; 7F 7F FF 7E
	ROR $4909.w,X		; 7E 09 49
	COP $18.b		; 02 18
	INC $A081.w,X		; FE 81 A0
	PHA		; 48
	ASL $0002.w		; 0E 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	EOR $00C616.l		; 4F 16 C6 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 119.b		; 70 77
	ORA ($32.b),Y		; 11 32
	BRA 126.b		; 80 7E
	BIT $6460.w		; 2C 60 64
	CLV		; B8
	CLI		; 58
	CPX $F8.b		; E4 F8
	BRA  48.b		; 80 30
	PHA		; 48
	tda		; 7B
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	CPX #$F8.b		; E0 F8
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	BCS -80.b		; B0 B0
	RTS		; 60

	JMP.w [$1EE0]		; DC E0 1E
	DEC $7F.b		; C6 7F
	CMP ($CF.b,X)		; C1 CF
	INC $FFF4.w,X		; FE F4 FF
	LDA $F87C7C.l,X		; BF 7C 7C F8
	SED		; F8
	RTS		; 60

	STZ $60.b,X		; 74 60
	PLY		; 7A
	ORA $F6166F.l		; 0F 6F 16 F6
	JSR $3FD7.w		; 20 D7 3F
	CPY #$3C.b		; C0 3C
	CPY #$F8.b		; C0 F8
	BRK $39.b		; 00 39
	DEC $65.b		; C6 65
	tda		; 7B
	ADC [$0C.b],Y		; 77 0C
	CMP ($FF.b),Y		; D1 FF
	ORA $5E3039.l		; 0F 39 30 5E
	ORA [$07.b]		; 07 07
	PHP		; 08
	PHP		; 08
	SED		; F8
	INC $7F7C.w,X		; FE 7C 7F
	CLC		; 18
	ADC $1E3FDE.l,X		; 7F DE 3F 1E
	AND $077F30.l,X		; 3F 30 7F 07
	BRK $08.b		; 00 08
	ORA [$AC.b]		; 07 AC
	BIT $3C3C.w		; 2C 3C 3C
	CMP ($D2.b)		; D2 D2
	XCE		; FB
	SBC $787A.w,Y		; F9 7A 78
	PLX		; FA
	SED		; F8
	INC $FEFC.w,X		; FE FC FE
	JSR ($D02C.w,X)		; FC 2C D0
	BIT $D2C0.w,X		; 3C C0 D2
	BIT $06F9.w		; 2C F9 06
	SEI		; 78
	STA [$F8.b]		; 87 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $F86FEF.l,X		; FF EF 6F F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 111.b		; 80 6F
	BRK $7E.b		; 00 7E
	ROR $FEFE.w,X		; 7E FE FE
	PLX		; FA
	PLX		; FA
	SBC $C5C4EF.l		; EF EF C4 C5
	STY $85.b		; 84 85
	STX $86.b		; 86 86
	ORA $03.b,S		; 03 03
	ROR $FE81.w,X		; 7E 81 FE
	ORA ($FA.b,X)		; 01 FA
	ORA $EE.b		; 05 EE
	ORA ($C4.b,X)		; 01 C4
	ORA $84.b,S		; 03 84
	ORA $86.b,S		; 03 86
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($C5.b,X)		; 01 C5
	DEC $F5.b		; C6 F5
	SBC $78.b,S		; E3 78
	ROR $727C.w,X		; 7E 7C 72
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	STA $47.b,S		; 83 47
	INC $17.b		; E6 17
	STZ $0E.b,X		; 74 0E
	JMP ($460E.w,X)		; 7C 0E 46
	DEY		; 88
	BMI  -2.b		; 30 FE
	TYA		; 98
	EOR $030005.l,X		; 5F 05 00 03
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	BRK $D6.b		; 00 D6
	DEC $C6.b,X		; D6 C6
	INC $92.b,X		; F6 92
	PHB		; 8B
	.db $82, $87, $03		; 82 87 03
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ORA ($23.b,X)		; 01 23
	JSR $2C3D.w		; 20 3D 2C
	ASL $1F16.w,X		; 1E 16 1F
	ORA $0E1F1F.l,X		; 1F 1F 1F 0E
	ORA $020504.l		; 0F 04 05 02
	COP $03.b		; 02 03
	BIT $0A35.w,X		; 3C 35 0A
	CLC		; 18
	ORA [$1F.b]		; 07 1F
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	COP $02.b		; 02 02
	ASL $01.b		; 06 01
	ORA $50.b,S		; 03 50
	BRK $B0.b		; 00 B0
	BPL -80.b		; 10 B0
	BCS -64.b		; B0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	CPY #$A0.b		; C0 A0
	RTI		; 40

	CLD		; D8
	SEC		; 38
	RTS		; 60

	BRA -32.b		; 80 E0
	BPL -112.b		; 10 90
	RTS		; 60

	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	BEQ  -8.b		; F0 F8
	ASL $A100.w		; 0E 00 A1
	ROL $B827.w,X		; 3E 27 B8
	ROL $7EE2.w,X		; 3E E2 7E
	JSR $FCFC.w		; 20 FC FC
	LSR $CC30.w		; 4E 30 CC
	INC $8086.w,X		; FE 86 80
	STA $A19EA0.l,X		; 9F A0 9E A1
	LDX $BCC0.w,Y		; BE C0 BC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	BRK $7C.b		; 00 7C
	STY $1EFE.w		; 8C FE 1E
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $6C5E.w,X		; 7D 5E 6C
	ROR $5E6D.w		; 6E 6D 5E
	BIT #$6976.w		; 89 76 69
	tad		; 5B
	ADC $8156.w,Y		; 79 56 81
	LSR $7C.b,X		; 56 7C
	ROR $6E84.w		; 6E 84 6E
	.db $82, $76, $70		; 82 76 70
	ROR $6E8C.w,X		; 7E 8C 6E
	CMP [$D7.b]		; C7 D7
	SBC $72F7.w,X		; FD F7 72
	SED		; F8
	ADC $011F70.l		; 6F 70 1F 01
	STA [$18.b]		; 87 18
	CPX #$FC0F.w		; E0 0F FC
	STA [$2F.b]		; 87 2F
	SBC [$03.b],Y		; F7 03
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	ORA $E03EF0.l		; 0F F0 3E E0
	ROL $1841.w,X		; 3E 41 18
	AND $C61F88.l		; 2F 88 1F C6
	DEC $BF.b		; C6 BF
	CMP $47FF3F.l,X		; DF 3F FF 47
	SBC [$7F.b],Y		; F7 7F
	ADC $DD7F36.l		; 6F 36 7F DD
	AND $E6CD21.l,X		; 3F 21 CD E6
	DEC $FF.b		; C6 FF
	CMP $4FFF7F.l,X		; DF 7F FF 4F
	CMP [$67.b]		; C7 67
	CMP [$4F.b]		; C7 4F
	CMP $1EFE3E.l		; CF 3E FE 1E
	CPX $2F18.w		; EC 18 2F
	EOR ($1D.b,S),Y		; 53 1D
	LDA #$C813.w		; A9 13 C8
	ASL A		; 0A
	AND $3835.w,X		; 3D 35 38
	SED		; F8
	ASL $0004.w,X		; 1E 04 00
	BRK $30.b		; 00 30
	AND $417E60.l,X		; 3F 60 7E 41
	LDY $07F1.w,X		; BC F1 07
	REP #$0F		; C2 0F
	SEC		; 38
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA -79.b		; 80 B1
	LDY #$1E5F.w		; A0 5F 1E
	AND $C0FFA0.l,X		; 3F A0 FF C0
	ORA $003F00.l		; 0F 00 3F 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $DE.b		; 00 DE
	LDY #$C000.w		; A0 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$A018.w		; C0 18 A0
	INY		; C8
	JSR $89F4.w		; 20 F4 89
	ORA #$8AD4.w		; 09 D4 8A
	TSB $06.b		; 04 06
	COP $00.b		; 02 00
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	DEY		; 88
	TRB $86F6.w		; 1C F6 86
	ADC $01EF03.l,X		; 7F 03 EF 01
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $0A.b		; 00 0A
	ORA $1F0A0C.l		; 0F 0C 0A 1F
	EOR $4EBF.w		; 4D BF 4E
	tsa		; 3B
	DEX		; CA
	tsa		; 3B
	ASL A		; 0A
	ADC $3DC5.w,X		; 7D C5 3D
	ORA [$08.b]		; 07 08
	ORA ($08.b,X)		; 01 08
	ORA ($0C.b,X)		; 01 0C
	BRK $8E.b		; 00 8E
	RTI		; 40

	DEX		; CA
	MVP $04,$CA		; 44 CA 04
	EOR $02.b		; 45 02
	ORA $00.b		; 05 00
	ORA $11.b		; 05 11
	ROL A		; 2A
	BMI  60.b		; 30 3C
	TSB $0A.b		; 04 0A
	ORA $0F.b,S		; 03 0F
	PHP		; 08
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA [$05.b]		; 07 05
	ASL A		; 0A
	AND $27.b,X		; 35 27
	CLC		; 18
	ORA $18.b,S		; 03 18
	BRK $1C.b		; 00 1C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	BRA -64.b		; 80 C0
	RTS		; 60

	RTS		; 60

	JSR $60C0.w		; 20 C0 60
	BRK $40.b		; 00 40
	JSR $5040.w		; 20 40 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	CPX #$8040.w		; E0 40 80
	JSR $4080.w		; 20 80 40
	BRK $20.b		; 00 20
	CPY #$7080.w		; C0 80 70
	LDY #$2050.w		; A0 50 20
	BNE   4.b		; D0 04
	TSB $4C.b		; 04 4C
	PHA		; 48
	BIT $1820.w,X		; 3C 20 18
	TRB $0AF1.w		; 1C F1 0A
	BIT $0F12.w,X		; 3C 12 0F
	PHP		; 08
	BRK $0D.b		; 00 0D
	TSB $48.b		; 04 48
	PHA		; 48
	BIT $20.b		; 24 20
	TRB $16.b		; 14 16
	BRK $07.b		; 00 07
	SEI		; 78
	ORA ($0F.b),Y		; 11 0F
	PHP		; 08
	ORA [$00.b]		; 07 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ADC $2F.b,S		; 63 2F
	DEC $6F5E.w		; CE 5E 6F
	INC $FD4C.w,X		; FE 4C FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	AND ($1F.b,X)		; 21 1F
	ORA ($1F.b,X)		; 01 1F
	COP $1F.b		; 02 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	LDX $3E.b,Y		; B6 3E
	ADC ($EB.b,S),Y		; 73 EB
	PHX		; DA
	SBC ($6E.b)		; F2 6E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $E7BE.w,X		; 7E BE E7
	SBC $F7.b,S		; E3 F7
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	INC $00FF.w,X		; FE FF 00
	SBC $008E00.l,X		; FF 00 8E 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STY $00.b		; 84 00
	STA [$00.b]		; 87 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F401.w,X		; FE 01 F4
	ORA [$F4.b]		; 07 F4
	ORA $FE.b,S		; 03 FE
	ORA ($F8.b,X)		; 01 F8
	ORA #$DA.b		; 09 DA
	tsa		; 3B
	SBC ($03.b)		; F2 03
	SBC ($10.b),Y		; F1 10
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	PHP		; 08
	ORA $0A.b,S		; 03 0A
	ORA ($02.b,X)		; 01 02
	ORA ($10.b,X)		; 01 10
	ORA ($78.b,X)		; 01 78
	BRK $32.b		; 00 32
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $32.b		; 04 32
	MVP $B2,$00		; 44 00 B2
	BRK $22.b		; 00 22
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BIT $34.b		; 24 34
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $1C08.w,X		; 1E 08 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	BRA   1.b		; 80 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	TSB $00C0.w		; 0C C0 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -63.b		; 80 C1
	BRK $C2.b		; 00 C2
	ORA ($C2.b,X)		; 01 C2
	ORA ($42.b,X)		; 01 42
	LDA ($FC.b),Y		; B1 FC
	CMP $7C.b,S		; C3 7C
	SBC ($BF.b,X)		; E1 BF
	LDA ($DF.b),Y		; B1 DF
	CLI		; 58
	SBC [$26.b]		; E7 26
	SED		; F8
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$07.b		; C0 07
	RTS		; 60

	ORA $B1.b,S		; 03 B1
	RTI		; 40

	CLI		; 58
	JSR $1826.w		; 20 26 18
	CLC		; 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRA  62.b		; 80 3E
	CPY #$BC.b		; C0 BC
	RTI		; 40

	WAI		; CB
	CMP ($EF.b,X)		; C1 EF
	ORA $89F8.w,Y		; 19 F8 89
	SBC $02FC07.l,X		; FF 07 FC 02
	ADC $C03FC0.l,X		; 7F C0 3F C0
	AND $02BCC0.l,X		; 3F C0 BC 02
	BRK $06.b		; 00 06
	DEY		; 88
	ASL $06.b		; 06 06
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	ASL $43.b		; 06 43
	RTI		; 40

	AND $2202.w,X		; 3D 02 22
	ORA ($7F.b),Y		; 11 7F
	BIT $0A0D.w		; 2C 0D 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ADC $231D00.l,X		; 7F 00 1D 23
	AND $1C0374.l		; 2F 74 03 1C
	ORA $00FF00.l		; 0F 00 FF 00
	AND $00DE00.l,X		; 3F 00 DE 00
	ADC ($04.b)		; 72 04
	BMI  64.b		; 30 40
	JSR $6080.w		; 20 80 60
	BRK $90.b		; 00 90
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	BRK $F0.b		; 00 F0
	INY		; C8
	JSR ($F898.w,X)		; FC 98 F8
	SEI		; 78
	BEQ  -8.b		; F0 F8
	RTI		; 40

	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	PHD		; 0B
	ASL $5C17.w		; 0E 17 5C
	ADC $000000.l		; 6F 00 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA [$06.b]		; 07 06
	ORA $181F0C.l		; 0F 0C 1F 18
	AND $7E3F70.l,X		; 3F 70 3F 7E
	ORA $FF.b		; 05 FF
	ORA $CC3F.w		; 0D 3F CC
	LDA $407F40.l,X		; BF 40 7F 40
	AND $803780.l,X		; 3F 80 37 80
	EOR $40.b,S		; 43 40
	TSB $00.b		; 04 00
	STA $8C00.w		; 8D 00 8C
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $04.b		; 00 04
	TSB $07.b		; 04 07
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	ORA $09.b,S		; 03 09
	ORA $5B1E39.l,X		; 1F 39 1E 5B
	TRB $0303.w		; 1C 03 03
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ORA #$00.b		; 09 00
	CLC		; 18
	BRK $18.b		; 00 18
	JSR $0003.w		; 20 03 00
	BCC  16.b		; 90 10
	BNE -64.b		; D0 C0
	RTS		; 60

	PLA		; 68
	BVS 120.b		; 70 78
	BRK $70.b		; 00 70
	DEY		; 88
	SED		; F8
	INY		; C8
	BIT $808C.w,X		; 3C 8C 80
	JSR $20C0.w		; 20 C0 20
	BPL   0.b		; 10 00
	BCC  16.b		; 90 10
	BRA   0.b		; 80 00
	DEY		; 88
	DEY		; 88
	BRK $08.b		; 00 08
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	STA $60.b,S		; 83 60
	tda		; 7B
	BVS 115.b		; 70 73
	BVS 123.b		; 70 7B
	PLA		; 68
	BCC  95.b		; 90 5F
	RTL		; 6B

	ADC #$6B.b		; 69 6B
	ADC ($68.b,X)		; 61 68
	EOR $170813.l,X		; 5F 13 08 17
	BMI 111.b		; 30 6F
	JSR $606F.w		; 20 6F 60
	CMP #$41.b		; C9 41
	SBC ($6C.b,S),Y		; F3 6C
	LSR $DE3E.w		; 4E 3E DE
	PLD		; 2B
	ORA $1F0F07.l		; 0F 07 0F 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ROL $1C7F.w,X		; 3E 7F 1C
	JSR $0019.w		; 20 19 00
	BPL   0.b		; 10 00
	CPY #$20.b		; C0 20
	SBC $11.b,S		; E3 11
	SBC $34B60F.l		; EF 0F B6 34
	BRA -80.b		; 80 B0
	LDY #$58.b		; A0 58
	BVS  -8.b		; 70 F8
	BEQ  -4.b		; F0 FC
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	BEQ  -9.b		; F0 F7
	INY		; C8
	BEQ  96.b		; F0 60
	BRA  88.b		; 80 58
	SEI		; 78
	SED		; F8
	SEI		; 78
	JMP ($E57C.w,X)		; 7C 7C E5
	SBC $F5.b,S		; E3 F5
	SBC ($F6.b,S),Y		; F3 F6
	SBC ($FA.b),Y		; F1 FA
	SBC $F9F8.w,Y		; F9 F8 F9
	SBC ($0E.b),Y		; F1 0E
	AND [$EE.b],Y		; 37 EE
	INC $0F.b,X		; F6 0F
	CLC		; 18
	SEI		; 78
	PHP		; 08
	SEI		; 78
	TSB $047C.w		; 0C 7C 04
	BIT $FE06.w,X		; 3C 06 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	TYA		; 98
	CLD		; D8
	STZ $7CD8.w		; 9C D8 7C
	JMP ($3074.w,X)		; 7C 74 30
	BEQ -112.b		; F0 90
	CPY #$48.b		; C0 48
	CLD		; D8
	BIT $7070.w,X		; 3C 70 70
	JSR $2038.w		; 20 38 20
	SEC		; 38
	BRA  24.b		; 80 18
	INY		; C8
	BRK $60.b		; 00 60
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	TSB $A0.b		; 04 A0
	ORA $D6.b,S		; 03 D6
	tad		; 5B
	ROL $070B.w,X		; 3E 0B 07
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ASL $19.b		; 06 19
	PHD		; 0B
	tas		; 1B
	ASL A		; 0A
	AND ($09.b)		; 32 09
	JMP ($FC45.w,X)		; 7C 45 FC
	CPX #$FD.b		; E0 FD
	SBC ($00.b,S),Y		; F3 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ADC ($32.b)		; 72 32
	SED		; F8
	BEQ -64.b		; F0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0C.b,X)		; 01 0C
	TRB $E000.w		; 1C 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	TSB $0E04.w		; 0C 04 0E
	ASL $05.b		; 06 05
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $0800.w		; 0C 00 08
	TSB $0C.b		; 04 0C
	TSB $8C.b		; 04 8C
	TSB $0C.b		; 04 0C
	TSB $04.b		; 04 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	TSB $4232.w		; 0C 32 42
	ORA ($00.b,X)		; 01 00
	EOR ($41.b,X)		; 41 41
	BRK $61.b		; 00 61
	JSR $2001.w		; 20 01 20
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $1F6C.w,X		; 1D 6C 1F
	LDY $0C.b,X		; B4 0C
	LDA $9AA4.w,Y		; B9 A4 9A
	ASL $1D.b		; 06 1D
	STA ($9A.b,S),Y		; 93 9A
	BCC  27.b		; 90 1B
	BCC  26.b		; 90 1A
	BRK $8F.b		; 00 8F
	BRK $C4.b		; 00 C4
	CMP $44.b,S		; C3 44
	ADC $62.b,S		; 63 62
	ADC ($63.b,X)		; 61 63
	RTS		; 60

	ADC ($70.b,X)		; 61 70
	RTS		; 60

	BVS  48.b		; 70 30
	JSR ($C4B4.w,X)		; FC B4 C4
	DEX		; CA
	AND ($85.b)		; 32 85
	ADC $3804.w,Y		; 79 04 38
	ROR $E66F.w		; 6E 6F E6
	INC $78F4.w,X		; FE F4 78
	STZ $7C.b,X		; 74 7C
	MVP $02,$38		; 44 38 02
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $FF.b		; 00 FF
	ADC $00F890.l		; 6F 90 F8 00
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	tda		; 7B
	TSB $3B.b		; 04 3B
	TSB $07.b		; 04 07
	SEC		; 38
	SEI		; 78
	ADC $B6E1C1.l,X		; 7F C1 E1 B6
	STZ $78.b,X		; 74 78
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1E6100.l,X		; 7F 00 61 1E
	MVN $04,$0B		; 54 0B 04
	ORA $EC.b,S		; 03 EC
	ASL $E2.b,X		; 16 E2
	ORA ($8A.b,S),Y		; 13 8A
	tas		; 1B
	CPY $3E3F.w		; CC 3F 3E
	CMP [$38.b]		; C7 38
	AND $98.b		; 25 98
	ORA ($C0.b)		; 12 C0
	BEQ  22.b		; F0 16
	ASL A		; 0A
	ORA ($0C.b,S),Y		; 13 0C
	PHD		; 0B
	ORA $0F.b		; 05 0F
	BRK $41.b		; 00 41
	BRK $22.b		; 00 22
	CPY #$00.b		; C0 00
	CPX #$E0.b		; E0 E0
	JSR $0802.w		; 20 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	BIT #$62.b		; 89 62
	ADC $826C.w,Y		; 79 6C 82
	STZ $71.b		; 64 71
	ADC $6A6C.w		; 6D 6C 6A
	JMP ($7B62.w)		; 6C 62 7B
	JMP ($7C80.w,X)		; 7C 80 7C
	BIT #$72.b		; 89 72
	PHB		; 8B
	SEI		; 78
	BIT $BF62.w		; 2C 62 BF
	STA ($7E.b,X)		; 81 7E
	BRK $7D.b		; 00 7D
	ORA ($68.b,X)		; 01 68
	PHD		; 0B
	INX		; E8
	AND [$17.b],Y		; 37 17
	SBC ($DB.b,S),Y		; F3 DB
	SBC $7E3C1E.l,X		; FF 1E 3C 7E
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $C4F9F7.l,X		; FF F7 F9 C4
	LDA $EB.b,S		; A3 EB
	ORA [$C7.b]		; 07 C7
	ORA $02.b,S		; 03 02
	ASL A		; 0A
	ROL $783C.w,X		; 3E 3C 78
	BVS -64.b		; 70 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$05.b		; C0 05
	COP $00.b		; 02 00
	TRB $6080.w		; 1C 80 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$01.b		; C0 01
	BRK $07.b		; 00 07
	COP $0F.b		; 02 0F
	ASL $1E1F.w		; 0E 1F 1E
	AND $7C7C.w,X		; 3D 7C 7C
	JMP ($7CFC.w,X)		; 7C FC 7C
	INC $007E.w,X		; FE 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $1E02.w		; 0E 02 1E
	ORA $5F.b,S		; 03 5F
	ORA $5F.b,S		; 03 5F
	ORA ($7F.b,X)		; 01 7F
	tad		; 5B
	BEQ  79.b		; F0 4F
	PHX		; DA
	XBA		; EB
	.db $42, $AF		; 42 AF
	EOR $F327F7.l		; 4F F7 27 F3
	ORA [$FF.b],Y		; 17 FF
	EOR $0C0FF7.l		; 4F F7 0F 0C
	TSB $0624.w		; 0C 24 06
	BIT $06.b,X		; 34 06
	BMI   6.b		; 30 06
	CLC		; 18
	ORA $08.b,S		; 03 08
	ORA $80.b,S		; 03 80
	STA ($C0.b,X)		; 81 C0
	CPY #$06.b		; C0 06
	COP $04.b		; 02 04
	TSB $0C.b		; 04 0C
	TSB $05.b		; 04 05
	TSB $070E.w		; 0C 0E 07
	ORA $033F03.l		; 0F 03 3F 03
	ADC $0301F1.l		; 6F F1 01 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STX $98.b,Y		; 96 98
	EOR $00073F.l,X		; 5F 3F 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	JSR $4040.w		; 20 40 40
	JSR $3060.w		; 20 60 30
	PLP		; 28
	BRK $04.b		; 00 04
	TRB $0C.b		; 14 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$10.b		; C0 10
	BNE  48.b		; D0 30
	CPX #$10.b		; E0 10
	CLD		; D8
	BRK $C8.b		; 00 C8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	ADC $36E343.l,X		; 7F 43 E3 36
	PEA $0C78.w		; F4 78 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $E300.w,X		; 7D 00 E3
	TRB $0B54.w		; 1C 54 0B
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $FC		; 42 FC
	ADC $62.b		; 65 62
	CMP ($82.b,S),Y		; D3 82
	CLC		; 18
	STZ $0060.w,X		; 9E 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	BRK $60.b		; 00 60
	STZ $7C82.w		; 9C 82 7C
	STZ $0064.w		; 9C 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	RTI		; 40

	CPX #$E0.b		; E0 E0
	ADC $C3.b,S		; 63 C3
	INY		; C8
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $43.b		; 00 43
	BIT $3E42.w,X		; 3C 42 3E
	STX $200E.w		; 8E 0E 20
	PHA		; 48
	BCS   0.b		; B0 00
	MVP $6A,$CE		; 44 CE 6A
	ADC $001F30.l,X		; 7F 30 1F 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BEQ   8.b		; F0 08
	SED		; F8
	BRA 120.b		; 80 78
	LSR $3F32.w		; 4E 32 3F
	ORA ($17.b,X)		; 01 17
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	CMP $FFEC.w		; CD EC FF
	STA $C858.w,Y		; 99 58 C8
	AND [$D5.b]		; 27 D5
	BMI -85.b		; 30 AB
	PHD		; 0B
	ORA [$07.b],Y		; 17 07
	PHD		; 0B
	ORA [$91.b]		; 07 91
	ORA $D2.b,S		; 03 D2
	ORA ($58.b,X)		; 01 58
	AND [$20.b]		; 27 20
	ORA $1B0F10.l,X		; 1F 10 0F 1B
	TSB $0F.b		; 04 0F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$20.b		; E0 20
	BMI  64.b		; 30 40
	DEY		; 88
	JSR $10C4.w		; 20 C4 10
	CPX $F0.b		; E4 F0
	SED		; F8
	BCS -32.b		; B0 E0
	LDY #$C0.b		; A0 C0
	LDY #$E0.b		; A0 E0
	BMI -48.b		; 30 D0
	PHP		; 08
	SED		; F8
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ROL $3FDF.w,X		; 3E DF 3F
	CPX $1C.b		; E4 1C
	SBC $03FC00.l,X		; FF 00 FC 03
	ROL $1F01.w,X		; 3E 01 1F
	BRK $01.b		; 00 01
	ASL $3F01.w		; 0E 01 3F
	BRK $1F.b		; 00 1F
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1F25.w,X		; 7D 25 1F
	ORA $2F.b,S		; 03 2F
	AND ($FF.b),Y		; 31 FF
	BEQ 125.b		; F0 7D
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $C2.b		; 00 C2
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	CPX #$00.b		; E0 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	BRA  92.b		; 80 5C
	PLY		; 7A
	JMP ($718A.w)		; 6C 8A 71
	ADC ($70.b)		; 72 70
	ROR A		; 6A
	ADC ($66.b),Y		; 71 66
	JMP ($6466.w)		; 6C 66 64
	tda		; 7B
	JMP ($7C80.w,X)		; 7C 80 7C
	JMP ($8B64.w,X)		; 7C 64 8B
	PHY		; 5A
	COP $07.b		; 02 07
	ORA [$10.b]		; 07 10
	ORA $404F00.l		; 0F 00 4F 40
	CMP $5741.w		; CD 41 57
	CPY $70.b		; C4 70
	CMP $05FE5A.l		; CF 5A FE 05
	ASL $0F.b		; 06 0F
	ORA $3F1F3F.l		; 0F 3F 1F 3F
	AND $387F3E.l,X		; 3F 3E 7F 38
	JMP ($4039.w,X)		; 7C 39 40
	AND $00.b,X		; 35 00
	ORA $02.b,S		; 03 02
	INC A		; 1A
	JMP $F030BC.l		; 5C BC 30 F0
	CPY #$80.b		; C0 80
	BEQ  96.b		; F0 60
	BEQ -32.b		; F0 E0
	SED		; F8
	BVS 120.b		; 70 78
	TSB $02.b		; 04 02
	CPY #$C8.b		; C0 C8
	CPY #$E0.b		; C0 E0
	BRK $80.b		; 00 80
	BVS 112.b		; 70 70
	RTS		; 60

	BEQ -16.b		; F0 F0
	BEQ 120.b		; F0 78
	SED		; F8
	ADC ($09.b),Y		; 71 09
	AND $ED44.w,Y		; 39 44 ED
	ADC ($7F.b,S),Y		; 73 7F
	SED		; F8
	ADC ($F0.b,S),Y		; 73 F0
	tda		; 7B
	SED		; F8
	SEC		; 38
	SED		; F8
	ADC $06F9.w,Y		; 79 F9 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	JSR $3800.w		; 20 00 38
	TSB $063C.w		; 0C 3C 06
	ROL $1F07.w,X		; 3E 07 1F
	ASL $1F.b		; 06 1F
	CMP ($90.b,X)		; C1 90
	DEY		; 88
	BRA  76.b		; 80 4C
	PHA		; 48
	SEC		; 38
	SEC		; 38
	CPX $7C.b		; E4 7C
	INC $F21C.w		; EE 1C F2
	ORA $6000F9.l		; 0F F9 00 60
	CPX #$70.b		; E0 70
	BVS -80.b		; 70 B0
	SEC		; 38
	CPY $18.b		; C4 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	SEC		; 38
	JSR ($30A0.w,X)		; FC A0 30
	BRA 104.b		; 80 68
	TRB $781E.w		; 1C 1E 78
	SBC $107E2C.l,X		; FF 2C 7E 10
	CLC		; 18
	BRK $00.b		; 00 00
	JSR ($20C4.w,X)		; FC C4 20
	CPY #$08.b		; C0 08
	SED		; F8
	ASL $FBE2.w,X		; 1E E2 FB
	ORA ($76.b,X)		; 01 76
	EOR ($08.b)		; 52 08
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $01.b,S		; 03 01
	tas		; 1B
	TSB $1F.b		; 04 1F
	TYA		; 98
	CMP ($E0.b),Y		; D1 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F0.b		; C0 F0
	RTS		; 60

	EOR $24.b,S		; 43 24
	ORA $0709.w,Y		; 19 09 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$40.b		; E0 40
	RTI		; 40

	RTS		; 60

	JSR $6060.w		; 20 60 60
	BMI  32.b		; 30 20
	JSR $1030.w		; 20 30 10
	TRB $000C.w		; 1C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	PHP		; 08
	ADC $6002.w,X		; 7D 02 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
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
	AND ($7B.b,S),Y		; 33 7B
	EOR ($E1.b,X)		; 41 E1
	LDY $74.b,X		; B4 74
	SEI		; 78
	TSB $0300.w		; 0C 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $6100.w,X		; 7D 00 61
	ASL $0B54.w,X		; 1E 54 0B
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($7C.b,S),Y		; 73 7C
	ROL $23.b		; 26 23
	BCC -127.b		; 90 81
	CLC		; 18
	STZ $6000.w,X		; 9E 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $2300.w,X		; BC 00 23
	JMP.w [$7E81]		; DC 81 7E
	STZ $0066.w,X		; 9E 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA $05.b,S		; 03 05
	ORA $0E.b,S		; 03 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	AND ($73.b)		; 32 73
	ORA #$32.b		; 09 32
	JMP ($2CE8.w,X)		; 7C E8 2C
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $061E.w		; 0C 1E 06
	ORA [$03.b]		; 07 03
	ORA $13.b,S		; 03 13
	ORA $01.b,S		; 03 01
	TSB $0E.b		; 04 0E
	TRB $101C.w		; 1C 1C 10
	BNE -32.b		; D0 E0
	CPX #$80.b		; E0 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	JSR $0010.w		; 20 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CMP $593D.w,X		; DD 3D 59
	AND $F21FEF.l,X		; 3F EF 1F F2
	ASL $26F8.w		; 0E F8 26
	AND $2F93.w,X		; 3D 93 2F
	CMP ($8D.b,X)		; C1 8D
	INY		; C8
	AND ($00.b)		; 32 00
	AND ($00.b)		; 32 00
	ORA $010600.l,X		; 1F 00 06 01
.ACCU 16
	REP #$E1		; C2 E1
	ADC ($70.b,X)		; 61 70
	BMI  48.b		; 30 30
	BMI  56.b		; 30 38
	LDY $F4.b		; A4 F4
	TXA		; 8A
	CMP $CC.b,S		; C3 CC
	BCS   2.b		; B0 02
	JSR ($27A7.w,X)		; FC A7 27
	ORA $781C.w,Y		; 19 1C 78
	INC $78A4.w,X		; FE A4 78
	BIT $78.b		; 24 78
	EOR $3D.b,S		; 43 3D
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	AND [$D8.b]		; 27 D8
	ASL $FCE0.w,X		; 1E E0 FC
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	XCE		; FB
	CLD		; D8
	SEC		; 38
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	JSR ($7C02.w,X)		; FC 02 7C
	ORA $3C.b,S		; 03 3C
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	TRB $01.b		; 14 01
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	STX $F6.b		; 86 F6
	BIT #$4039.w		; 89 39 40
	SEC		; 38
	CPY #$00F0.w		; C0 F0 00
	BEQ   0.b		; F0 00
	CPY #$3000.w		; C0 00 30
	CPY #$0102.w		; C0 02 01
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	SEI		; 78
	PHY		; 5A
	SEI		; 78
	ROR A		; 6A
	BVS 117.b		; 70 75
	PLA		; 68
	ADC $65.b,X		; 75 65
	BVS 102.b		; 70 66
	PLA		; 68
	tda		; 7B
	PLY		; 7A
	BRA 122.b		; 80 7A
	STA [$6D.b]		; 87 6D
	STA $62.b,S		; 83 62
	.db $82, $52, $00		; 82 52 00
	ORA $09.b,S		; 03 09
	PHP		; 08
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	BIT $61.b		; 24 61
	AND [$64.b]		; 27 64
	PLY		; 7A
	ROR $2D.b		; 66 2D
	ADC $070003.l,X		; 7F 03 00 07
	ORA [$1F.b]		; 07 1F
	ORA $1E1F3F.l		; 0F 3F 1F 1E
	ROL $3C18.w,X		; 3E 18 3C
	ORA $1A20.w,X		; 1D 20 1A
	JSR $981E.w		; 20 1E 98
	CPX $F870.w		; EC 70 F8
	RTI		; 40

	BRA -16.b		; 80 F0
	BVS  -8.b		; 70 F8
	STZ $F8.b,X		; 74 F8
	JSR ($7AF8.w,X)		; FC F8 7A
	ADC ($00.b,S),Y		; 73 00
	BRK $80.b		; 00 80
	CPY #$C080.w		; C0 80 C0
	JSR $F800.w		; 20 00 F8
	SED		; F8
	SEI		; 78
	BEQ  -8.b		; F0 F8
	JMP ($3CF2.w,X)		; 7C F2 3C
	SBC $DE3C.w,X		; FD 3C DE
	ROL $09F9.w,X		; 3E F9 09
	INC $EE02.w,X		; FE 02 EE
	ADC ($BB.b),Y		; 71 BB
	JMP ($7ABB.w,X)		; 7C BB 7A
	CMP $03033E.l,X		; DF 3E 03 03
	ORA ($01.b,X)		; 01 01
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	TSB $1E.b		; 04 1E
	BRK $0C.b		; 00 0C
	BCS  32.b		; B0 20
	INY		; C8
	PHP		; 08
	STZ $04.b		; 64 04
	LDY $B8.b,X		; B4 B8
	STY $F8.b		; 84 F8
	CMP [$3F.b]		; C7 3F
	SBC $0C.b,X		; F5 0C
	SBC ($0E.b)		; F2 0E
	CPY #$F0C0.w		; C0 C0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA $1B.b,S		; 03 1B
	ASL A		; 0A
	LDY #$3064.w		; A0 64 30
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BPL  69.b		; 10 45
	ROL $14.b		; 26 14
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$6000.w		; C0 00 60
	BRK $18.b		; 00 18
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $60.b		; 00 60
	RTS		; 60

	RTI		; 40

	BRK $30.b		; 00 30
	BMI  32.b		; 30 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $0A.b,S		; 03 0A
	PHP		; 08
	PLP		; 28
	PHP		; 08
	RTI		; 40

	BPL  32.b		; 10 20
	JSR $8080.w		; 20 80 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	AND #$7B33.w		; 29 33 7B
	EOR ($E1.b,X)		; 41 E1
	LDY $74.b,X		; B4 74
	SEI		; 78
	TSB $0300.w		; 0C 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $6100.w,X		; 7D 00 61
	ASL $0B54.w,X		; 1E 54 0B
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	INC $38.b		; E6 38
	JMP ($247D.w,X)		; 7C 7D 24
	JSR $8190.w		; 20 90 81
	CLC		; 18
	STZ $6000.w,X		; 9E 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	LDA $2003.w,X		; BD 03 20
	CMP $9E7E81.l,X		; DF 81 7E 9E
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BIT $B0A0.w,X		; 3C A0 B0
	CPX #$670C.w		; E0 0C 67
	ORA $F09E1D.l		; 0F 1D 9E F0
	ROR $1C04.w,X		; 7E 04 1C
	BRK $00.b		; 00 00
	BIT $B034.w,X		; 3C 34 B0
	BVC  12.b		; 50 0C
	JSR ($F00F.w,X)		; FC 0F F0
	STZ $3A62.w,X		; 9E 62 3A
	PHP		; 08
	TSB $0400.w		; 0C 00 04
	ASL $FB.b		; 06 FB
	COP $F7.b		; 02 F7
	TSB $78.b		; 04 78
	ROR $3C34.w,X		; 7E 34 3C
	CPX $D8F8.w		; EC F8 D8
	CPX #$00E0.w		; E0 E0 00
	ASL $FA.b		; 06 FA
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	JMP ($3880.w,X)		; 7C 80 38
	CPY #$00F0.w		; C0 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	INC A		; 1A
	TSB $301C.w		; 0C 1C 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	ROR $691F.w		; 6E 1F 69
	ORA $3C0F37.l,X		; 1F 37 0F 3C
	ORA ($3E.b,X)		; 01 3E
	AND $405B.w,Y		; 39 5B 40
	LDA $C248.w,X		; BD 48 C2
	SEC		; 38
	ORA $1D00.w,Y		; 19 00 1D
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BPL  60.b		; 10 3C
	BIT $0606.w,X		; 3C 06 06
	ORA [$07.b]		; 07 07
	CPY #$3FE0.w		; C0 E0 3F
	RTS		; 60

	DEC $4FA0.w,X		; DE A0 4F
	ORA $3D8786.l		; 0F 86 87 3D
	SBC $7C3CFB.l,X		; FF FB 3C 7C
	BRA  32.b		; 80 20
	ORA $801FE0.l,X		; 1F E0 1F 80
	ADC $87F00F.l,X		; 7F 0F F0 87
	SEI		; 78
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	AND $3ED2.w,X		; 3D D2 3E
	LDA $7244.w,X		; BD 44 72
	ASL $03FC.w		; 0E FC 03
	SBC $000F00.l,X		; FF 00 0F 00
	ORA [$00.b]		; 07 00
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$7B.b]		; 07 7B
	TSB $78.b		; 04 78
	LSR $BF.b		; 46 BF
	JSR $909E.w		; 20 9E 90
	ASL $7CB0.w		; 0E B0 7C
	CPY #$C03C.w		; C0 3C C0
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$6000.w		; C0 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STZ $5C.b,X		; 74 5C
	ADC $6C.b,X		; 75 6C
	STA $6B.b		; 85 6B
	ADC $547A73.l,X		; 7F 73 7A 54
	ADC ($5F.b)		; 72 5F
	BVS 120.b		; 70 78
	PLA		; 68
	PLY		; 7A
	PLA		; 68
	ADC ($7B.b)		; 72 7B
	JMP ($7B80.w,X)		; 7C 80 7B
	JSR $4D21.w		; 20 21 4D
	LSR $11.b		; 46 11
	ASL $B3.b		; 06 B3
	STA $959BBF.l		; 8F BF 9B 95
	STA ($68.b,S),Y		; 93 68
	SEI		; 78
	LDA [$BF.b]		; A7 BF
	ASL $383C.w,X		; 1E 3C 38
	JMP ($7BFA.w,X)		; 7C FA 7B
	ADC [$F7.b],Y		; 77 F7
	ADC $E7.b,S		; 63 E7
	ADC $D6C3.w		; 6D C3 D6
	ORA ($28.b,X)		; 01 28
	RTI		; 40

	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRA -96.b		; 80 A0
	CPY #$C0A0.w		; C0 A0 C0
	BNE -40.b		; D0 D8
	REP #$C3		; C2 C3
	TSX		; BA
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E8D8.w		; E0 D8 E8
	CMP $BD.b,S		; C3 BD
	STA $7C.b,S		; 83 7C
	SBC $F919.w,Y		; F9 19 F9
	ORA [$7F.b]		; 07 7F
	BRK $5E.b		; 00 5E
	AND $2E1F6F.l,X		; 3F 6F 1F 2E
	ORA $380F36.l,X		; 1F 36 0F 38
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0F00.w		; 1C 00 0F
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C38E.w		; CC 8E C3
	SBC $FDF801.l,X		; FF 01 F8 FD
	ORA $FF.b,S		; 03 FF
	ORA ($7F.b,X)		; 01 7F
	BRA  95.b		; 80 5F
	CPX #$88BF.w		; E0 BF 88
	LSR $0030.w		; 4E 30 00
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $08.b		; 00 08
	CLC		; 18
	JSR $2030.w		; 20 30 20
	LDA $6A0F78.l,X		; BF 78 0F 6A
	PHD		; 0B
	BVC -36.b		; 50 DC
	DEC $803E.w		; CE 3E 80
	BRK $18.b		; 00 18
	BPL  48.b		; 10 30
	BPL -65.b		; 10 BF
	CMP $0BF30F.l,X		; DF 0F F3 0B
	SBC $D8.b,X		; F5 D8
	PLP		; 28
	ASL $0010.w,X		; 1E 10 00
	BRK $FD.b		; 00 FD
	JSL $57101F.l		; 22 1F 10 57
	TYA		; 98
	CMP $78F748.l		; CF 48 F7 78
	INC A		; 1A
	CPX $9A.b		; E4 9A
	STZ $F8.b		; 64 F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $02.b		; 02 02
	TSB $06.b		; 04 06
	PHP		; 08
	TSB $5830.w		; 0C 30 58
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	ADC $6F.b,S		; 63 6F
	ROR $E5.b		; 66 E5
	STZ $DA.b		; 64 DA
	LSR $6FE9.w,X		; 5E E9 6F
	ADC $1F6F1F.l,X		; 7F 1F 6F 1F
	BIT $1D07.w,X		; 3C 07 1D
	AND $7918.w,X		; 3D 18 79
	tas		; 1B
	BVS  53.b		; 70 35
	RTI		; 40

	ASL A		; 0A
	BPL  25.b		; 10 19
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$0141.w		; C0 41 01
	TSB $00.b		; 04 00
	tas		; 1B
	ASL A		; 0A
	CPY #$F044.w		; C0 44 F0
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00A0.w		; C0 A0 00
	BVC  16.b		; 50 10
	ORA $22.b,S		; 03 22
	TRB $0304.w		; 1C 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $1C.b		; 00 1C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	CLC		; 18
	ROR $017E.w		; 6E 7E 01
	CMP $81.b,S		; C3 81
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $73.b		; 00 73
	tda		; 7B
	CMP $E3.b,S		; C3 E3
	ROL $F4.b,X		; 36 F4
	SEI		; 78
	TSB $0002.w		; 0C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $6300.w,X		; 7D 00 63
	TRB $0B54.w		; 1C 54 0B
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  62.b		; D0 3E
	SEI		; 78
	ADC $6165.w,Y		; 79 65 61
	CMP ($83.b)		; D2 83
	BRK $9C.b		; 00 9C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ASL $07B9.w		; 0E B9 07
	ADC ($9E.b,X)		; 61 9E
	STA $7D.b,S		; 83 7D
	TYA		; 98
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $BD7F.w,X		; FD 7F BD
	JMP ($1CF0.w,X)		; 7C F0 1C
	ADC $7303.w,X		; 7D 03 73
	EOR $79.b		; 45 79
	CMP #$1CA4.w		; C9 A4 1C
	ADC [$1F.b]		; 67 1F
	ADC [$00.b]		; 67 00
	JMP ($0C03.w,X)		; 7C 03 0C
	ORA $03.b,S		; 03 03
	BRK $38.b		; 00 38
	SEI		; 78
	ASL $0F.b		; 06 0F
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	SBC [$07.b],Y		; F7 07
	LDY $163F.w,X		; BC 3F 16
	ASL $16.b,X		; 16 16
	TRB $F81C.w		; 1C 1C F8
	INC $E6FC.w,X		; FE FC E6
	TSB $54.b		; 04 54
	ASL $06.b		; 06 06
	SED		; F8
	ROL $14C0.w,X		; 3E C0 14
	INX		; E8
	CLC		; 18
	CPX #$00E0.w		; E0 E0 00
	BRK $B8.b		; 00 B8
	SED		; F8
	BEQ -10.b		; F0 F6
	INX		; E8
	ASL $0F01.w,X		; 1E 01 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	PHP		; 08
	TSB $10.b		; 04 10
	PLP		; 28
	JSR $0090.w		; 20 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $47.b		; 00 47
	CPY $95.b		; C4 95
	ROR $F3.b		; 66 F3
	ORA ($FD.b)		; 12 FD
	ASL $39C6.w,X		; 1E C6 39
	INC $19.b		; E6 19
	INC $1A00.w,X		; FE 00 1A
	SBC [$38.b]		; E7 38
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($03.b,X)		; 01 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STA $48.b		; 85 48
	ADC $47.b,X		; 75 47
	ADC ($57.b)		; 72 57
	STY $40.b		; 84 40
	STY $8240.w		; 8C 40 82
	EOR [$77.b],Y		; 57 77
	ADC [$7E.b]		; 67 7E
	ADC [$77.b]		; 67 77
	ADC $885984.l		; 6F 84 59 88
	JMP $CCCD92.l		; 5C 92 CD CC
	LDA $E6A2C1.l,X		; BF C1 A2 E6
	STA $EE.b,S		; 83 EE
	STZ $0DF4.w,X		; 9E F4 0D
	SBC $6C11.w,Y		; F9 11 6C
	TXY		; 9B
	ROL $09.b,X		; 36 09
	COP $1D.b		; 02 1D
	ORA $0B1C0C.l,X		; 1F 0C 1C 0B
	ORA ($0E.b,X)		; 01 0E
	COP $06.b		; 02 06
	ASL $1701.w		; 0E 01 17
	ORA $486808.l		; 0F 08 68 48
	CPY $68FC.w		; CC FC 68
	JMP ($18FC.w,X)		; 7C FC 18
	JMP.w [$F878]		; DC 78 F8
	BCS -96.b		; B0 A0
	PEA $F004.w		; F4 04 F0
	BMI -80.b		; 30 B0
	SEI		; 78
	STY $68.b,X		; 94 68
	BRK $CC.b		; 00 CC
	BVS -104.b		; 70 98
	BPL  48.b		; 10 30
	CLD		; D8
	SEC		; 38
	SED		; F8
	JSR ($0301.w,X)		; FC 01 03
	ORA ($06.b,X)		; 01 06
	TSB $0F.b		; 04 0F
	TRB $080F.w		; 1C 0F 08
	ORA $201B04.l,X		; 1F 04 1B 20
	ORA $001F22.l,X		; 1F 22 1F 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $4D.b		; 05 4D
	ORA ($D7.b),Y		; 11 D7
	STA $C0F3.w,Y		; 99 F3 C0
	PLX		; FA
	CMP $E4AB.w,Y		; D9 AB E4
	STA ($5F.b),Y		; 91 5F
	LDY $FA0B.w,X		; BC 0B FA
	BRA   2.b		; 80 02
	TAY		; A8
	LSR $C8.b		; 46 C8
	ROL $C1.b		; 26 C1
	ROL $26D0.w,X		; 3E D0 26
	SED		; F8
	ASL $F0.b		; 06 F0
	ORA $04.b,S		; 03 04
	SBC ($19.b),Y		; F1 19
	TSB $1E.b		; 04 1E
	ORA $1D.b,S		; 03 1D
	ORA $1F.b,S		; 03 1F
	BRK $3F.b		; 00 3F
	BRK $67.b		; 00 67
	PLP		; 28
	AND [$7C.b],Y		; 37 7C
	LDA ($7B.b),Y		; B1 7B
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	TSB $0A.b		; 04 0A
	CPY #$7CBF.w		; C0 BF 7C
	LDA $669F7C.l,X		; BF 7C 9F 66
	ORA $C44FD0.l,X		; 1F D0 4F C4
	AND $F81BE0.l,X		; 3F E0 1B F8
	ASL $E4.b		; 06 E4
	tas		; 1B
	JSR ($7F03.w,X)		; FC 03 7F
	BRA  -1.b		; 80 FF
	BRK $3E.b		; 00 3E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $0F.b		; 04 0F
	ORA #$BB1E.w		; 09 1E BB
	ORA $00FFF1.l,X		; 1F F1 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	BRA   3.b		; 80 03
	TSB $0000.w		; 0C 00 00
	BRK $40.b		; 00 40
	BMI -54.b		; 30 CA
	PLY		; 7A
	STX $24.b,Y		; 96 24
	BEQ  16.b		; F0 10
	INX		; E8
	CPY #$D0B8.w		; C0 B8 D0
	LDY $0000.w		; AC 00 00
	BRK $40.b		; 00 40
	JMP ($7880.w,X)		; 7C 80 78
	BRA  -8.b		; 80 F8
	BRK $D0.b		; 00 D0
	PLP		; 28
	CPY #$D038.w		; C0 38 D0
	PLP		; 28
	ROL $FF00.w,X		; 3E 00 FF
	CPX #$4F7E.w		; E0 7E 4F
	CPY #$9F40.w		; C0 40 9F
	RTS		; 60

	TYA		; 98
	LDA [$B9.b]		; A7 B9
	STX $82.b		; 86 82
	RTI		; 40

	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	BRK $BF.b		; 00 BF
	ADC $7F3FFF.l,X		; 7F FF 3F 7F
	LDA $FFFF7F.l,X		; BF 7F FF FF
	AND $E85AF6.l,X		; 3F F6 5A E8
	BVS -30.b		; 70 E2
	COP $D2.b		; 02 D2
	ORA ($39.b)		; 12 39
	AND $293F.w,Y		; 39 3F 29
	ORA $7F34.w		; 0D 34 7F
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BPL  60.b		; 10 3C
	TSB $1C2C.w		; 0C 2C 1C
	ASL $1F.b		; 06 1F
	ASL $0F.b,X		; 16 0F
	PHD		; 0B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	JMP.w [$F2BA]		; DC BA F2
	CLI		; 58
	LDY #$005E.w		; A0 5E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	INC $FF67.w		; EE 67 FF
	LDA $000077.l		; AF 77 00 00
	ROL $1C00.w,X		; 3E 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BIT $0001.w,X		; 3C 01 00
	ADC $9C6381.l,X		; 7F 81 63 9C
	INC $18.b		; E6 18
	ORA #$F901.w		; 09 01 F9
	SBC $FB77.w,X		; FD 77 FB
	BRK $00.b		; 00 00
	INC $FEFC.w,X		; FE FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	ASL $F9.b		; 06 F9
	BRK $01.b		; 00 01
	SEC		; 38
	INY		; C8
	RTS		; 60

	BRA -104.b		; 80 98
	CLC		; 18
	BCC -48.b		; 90 D0
	BVS -80.b		; 70 B0
	BPL  48.b		; 10 30
	BVS  16.b		; 70 10
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	CPX #$68F8.w		; E0 F8 68
	TYA		; 98
	PHP		; 08
	CLC		; 18
	PLA		; 68
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	PHP		; 08
	SBC $1CED14.l		; EF 14 ED 1C
	LDX #$B01A.w		; A2 1A B0
	ORA $07E1.w		; 0D E1 07
	CPX #$F003.w		; E0 03 F0
	BRK $17.b		; 00 17
	STA $07C70B.l		; 8F 0B C7 07
	CMP $05.b,S		; C3 05
	ADC $03.b,S		; 63 03
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $5A.b		; 00 5A
	JSL $7E023A.l		; 22 3A 02 7E
	ADC $28F0F2.l,X		; 7F F2 F0 28
	TSB $E010.w		; 0C 10 E0
	BRK $00.b		; 00 00
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFC.w,X		; FE FC FE
	BRA  -1.b		; 80 FF
	ORA $00F0F0.l		; 0F F0 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0B.b		; 24 0B
	AND $7E03.w		; 2D 03 7E
	ORA ($5F.b,S),Y		; 13 5F
	AND ($44.b),Y		; 31 44
	ROL A		; 2A
	RTS		; 60

	ORA $E23DC1.l,X		; 1F C1 3D E2
	AND $0817.w		; 2D 17 08
	ORA $010E00.l,X		; 1F 00 0E 01
	ASL $1500.w		; 0E 00 15
	ASL A		; 0A
	TSB $1B.b		; 04 1B
	COP $1C.b		; 02 1C
	ORA ($0D.b)		; 12 0D
	ORA $FE.b,X		; 15 FE
	STZ $A27F.w,X		; 9E 7F A2
	SBC ($37.b,S),Y		; F3 37
	ADC $AFFF5F.l,X		; 7F 5F FF AF
	SBC $1A7F1C.l,X		; FF 1C 7F 1A
	JSR ($E100.w,X)		; FC 00 E1
	CPY #$0E20.w		; C0 20 0E
	RTI		; 40

	STY $4A.b		; 84 4A
	PHP		; 08
	STX $10.b		; 86 10
	ASL $3C82.w		; 0E 82 3C
	ORA [$E8.b],Y		; 17 E8
	SBC [$1D.b]		; E7 1D
	SBC $057A05.l,X		; FF 05 7A 05
	SEC		; 38
	ORA [$09.b]		; 07 09
	TSB $0D.b		; 04 0D
	TSB $03.b		; 04 03
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $7C.b		; 00 7C
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$A040.w		; A0 40 A0
	BVS -128.b		; 70 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STA $48.b		; 85 48
	ADC $47.b,X		; 75 47
	ADC ($57.b)		; 72 57
	STA $40.b,S		; 83 40
	PHB		; 8B
	RTI		; 40

	.db $82, $57, $77		; 82 57 77
	ADC [$7E.b]		; 67 7E
	ADC [$77.b]		; 67 77
	ADC $885984.l		; 6F 84 59 88
	JMP $552E47.l		; 5C 47 2E 55
	LDA $CBBC.w,X		; BD BC CB
	LDA [$DF.b]		; A7 DF
	ADC $06FA86.l,X		; 7F 86 FA 06
	XCE		; FB
	PHP		; 08
	STZ $9D.b		; 64 9D
	STA $8F0200.l,X		; 9F 00 02 8F
	ORA [$04.b]		; 07 04
	BRK $07.b		; 00 07
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ORA [$68.b]		; 07 68
	DEY		; 88
	JMP $F82C98.l		; 5C 98 2C F8
	LDY #$0068.w		; A0 68 00
	CLI		; 58
	MVP $F4,$80		; 44 80 F4
	TSB $F8.b		; 04 F8
	BRK $70.b		; 00 70
	CLV		; B8
	CPX $28.b		; E4 28
	STY $68.b		; 84 68
	TYA		; 98
	SEI		; 78
	CLV		; B8
	CLC		; 18
	JSR ($F818.w,X)		; FC 18 F8
	JSR ($FEFE.w,X)		; FC FE FE
	BRK $05.b		; 00 05
	ORA $1107.w		; 0D 07 11
	PHD		; 0B
	PHP		; 08
	ORA $261F09.l,X		; 1F 09 1F 26
	ORA $1B34.w,Y		; 19 34 1B
	AND ($16.b,S),Y		; 33 16
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $FF4900.l		; 0F 00 49 FF
	STA ($FB.b),Y		; 91 FB
	CMP $B3B1.w,Y		; D9 B1 B3
	CMP #$8D7B.w		; C9 7B 8D
	JMP ($CF99.w)		; 6C 99 CF
	BIT $FE14.w,X		; 3C 14 FE
	BRK $86.b		; 00 86
	BRA 110.b		; 80 6E
	DEX		; CA
	BIT $F0.b		; 24 F0
	ASL $06F0.w		; 0E F0 06
	BEQ   6.b		; F0 06
	BEQ   3.b		; F0 03
	BRK $E1.b		; 00 E1
	tas		; 1B
	ASL $1E.b		; 06 1E
	ORA $1F.b,S		; 03 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $6F.b		; 00 6F
	SEC		; 38
	AND ($78.b,S),Y		; 33 78
	BCS 123.b		; B0 7B
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $08.b		; 04 08
	TSB $0B.b		; 04 0B
	INC A		; 1A
	SBC $FC.b		; E5 FC
	AND $3C9F7E.l,X		; 3F 7E 9F 3C
	EOR [$F1.b],Y		; 57 F1
	ADC $F335CB.l		; 6F CB 35 F3
	PHP		; 08
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $7F.b,S		; 03 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	ASL $0E00.w,X		; 1E 00 0E
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA [$00.b]		; 07 00
	PHD		; 0B
	CLC		; 18
	ORA $3745.w		; 0D 45 37
	EOR ($F4.b,S),Y		; 53 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ORA $04.b,S		; 03 04
	ORA #$0BC2.w		; 09 C2 0B
	LDY $00.b		; A4 00
	RTI		; 40

	STX $EA.b,Y		; 96 EA
	DEC $3D.b		; C6 3D
	BVS -100.b		; 70 9C
	JSR $00DC.w		; 20 DC 00
	CPX $F0.b		; E4 F0
	BEQ -34.b		; F0 DE
	SBC ($00.b)		; F2 00
	RTI		; 40

	JMP ($F800.w,X)		; 7C 00 F8
	BRK $70.b		; 00 70
	DEY		; 88
	CPX #$D818.w		; E0 18 D8
	JSR $00EC.w		; 20 EC 00
	CPY $7F2C.w		; CC 2C 7F
	JSR $C0FF.w		; 20 FF C0
	ADC $E07F.w,X		; 7D 7F E0
	RTI		; 40

	EOR $4778E0.l,X		; 5F E0 78 47
	AND #$1E06.w		; 29 06 1E
	CLD		; D8
	CPY #$0000.w		; C0 00 00
	BRK $80.b		; 00 80
	COP $BF.b		; 02 BF
	ADC $BFBF7F.l,X		; 7F 7F BF BF
	SBC $67FFFF.l,X		; FF FF FF 67
	LDA $E85AF6.l,X		; BF F6 5A E8
	BVS -30.b		; 70 E2
	COP $D2.b		; 02 D2
	ORA ($39.b)		; 12 39
	AND $293F.w,Y		; 39 3F 29
	ORA $7F34.w		; 0D 34 7F
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BPL  60.b		; 10 3C
	TSB $1C2C.w		; 0C 2C 1C
	ASL $1F.b		; 06 1F
	ASL $0F.b,X		; 16 0F
	PHD		; 0B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	JMP.w [$F2BA]		; DC BA F2
	CLI		; 58
	LDY #$005E.w		; A0 5E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	INC $FF67.w		; EE 67 FF
	LDA $000077.l		; AF 77 00 00
	ROL $1C00.w,X		; 3E 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	JSR ($0083.w,X)		; FC 83 00
	ADC $1CE381.l,X		; 7F 81 E3 1C
	LDX $18.b		; A6 18
	tda		; 7B
	ADC $FD.b,S		; 63 FD
	SBC $732F.w,Y		; F9 2F 73
	BRK $08.b		; 00 08
	INC $FEFC.w,X		; FE FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FF9CFF.l,X		; FF FF 9C FF
	ASL $F9.b		; 06 F9
	BRK $01.b		; 00 01
	SEC		; 38
	CPY #$8060.w		; C0 60 80
	BCS  48.b		; B0 30
	CLD		; D8
	TYA		; 98
	SED		; F8
	SEC		; 38
	SED		; F8
	SEI		; 78
	RTS		; 60

	BPL   0.b		; 10 00
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	BEQ -56.b		; F0 C8
	SED		; F8
	RTS		; 60

	TYA		; 98
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	CPX #$0000.w		; E0 00 00
	BRK $E6.b		; 00 E6
	ORA ($A1.b)		; 12 A1
	tas		; 1B
	JSR $129D.w		; 20 9D 12
	STX $07A0.w		; 8E A0 07
	BRA  99.b		; 80 63
	CPX #$F800.w		; E0 00 F8
	BRK $0D.b		; 00 0D
	CMP $06.b,S		; C3 06
	SBC ($03.b,X)		; E1 03
	RTS		; 60

	ORA ($60.b,X)		; 01 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXS		; 9A
	COP $01.b		; 02 01
	ORA ($9A.b,X)		; 01 9A
	STA $FA7C.w,X		; 9D 7C FA
	INY		; C8
	CPY $E010.w		; CC 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $84F867.l,X		; FF 67 F8 84
	SEI		; 78
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $231F.w		; 20 1F 23
	ASL $0D63.w,X		; 1E 63 0D
	ADC $7C33.w,X		; 7D 33 7C
	AND ($C6.b,S),Y		; 33 C6
	SEC		; 38
	CMP $3D.b		; C5 3D
	CMP $2C.b,S		; C3 2C
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ASL $08.b,X		; 16 08
	TSB $0C02.w		; 0C 02 0C
	ORA $07.b,S		; 03 07
	CLC		; 18
	COP $18.b		; 02 18
	ORA [$08.b],Y		; 17 08
	STA $747E.w,X		; 9D 7E 74
	LDA $A2.b,X		; B5 A2
	SBC $0FF71F.l,X		; FF 1F F7 0F
	ADC $1B7F1C.l,X		; 7F 1C 7F 1B
	SBC $A857.w,X		; FD 57 A8
	CPY #$4A21.w		; C0 21 4A
	BRA   4.b		; 80 04
	LSR A		; 4A
	PHP		; 08
	DEC $80.b		; C6 80
	ASL $3C82.w,X		; 1E 82 3C
	ROL $98.b		; 26 98
	EOR $1DE7A0.l,X		; 5F A0 E7 1D
	SBC $057A05.l,X		; FF 05 7A 05
	SEC		; 38
	ORA [$09.b]		; 07 09
	TSB $0D.b		; 04 0D
	TSB $03.b		; 04 03
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $7C.b		; 00 7C
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$A040.w		; A0 40 A0
	BVS -128.b		; 70 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STA $46.b		; 85 46
	ADC $46.b,X		; 75 46
	ADC ($56.b)		; 72 56
	ADC $8356.w,X		; 7D 56 83
	ROL $3E8A.w,X		; 3E 8A 3E
	ADC [$66.b],Y		; 77 66
	ROR $7767.w,X		; 7E 67 77
	ROR $F1CF.w		; 6E CF F1
	TAY		; A8
	ADC [$96.b],Y		; 77 96
	ADC ($58.b)		; 72 58
	SED		; F8
	SBC ($DD.b,X)		; E1 DD
	LDA $FFC1.w,X		; BD C1 FF
	ORA ($F5.b,X)		; 01 F5
	TSB $300F.w		; 0C 0F 30
	STA $038D10.l		; 8F 10 8D 03
	ORA [$83.b]		; 07 83
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	BNE -64.b		; D0 C0
	PLP		; 28
	PLP		; 28
	SED		; F8
	TAY		; A8
	INY		; C8
	CPX #$80F0.w		; E0 F0 80
	CLD		; D8
	JSR $50B0.w		; 20 B0 50
	MVP $B0,$04		; 44 04 B0
	BMI -48.b		; 30 D0
	SEC		; 38
	BVC -88.b		; 50 A8
	SEI		; 78
	BRA 112.b		; 80 70
	BCC -40.b		; 90 D8
	TYA		; 98
	INX		; E8
	CLC		; 18
	SED		; F8
	JSR ($0200.w,X)		; FC 00 02
	ORA $07.b		; 05 07
	ORA $0D.b,S		; 03 0D
	ORA $1B.b		; 05 1B
	ORA $1D3319.l,X		; 1F 19 33 1D
	ROL $19.b,X		; 36 19
	AND ($16.b,S),Y		; 33 16
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $8B9500.l		; 0F 00 95 8B
	BCS 122.b		; B0 7A
	CMP #$EBA9.w		; C9 A9 EB
	STA ($63.b,S),Y		; 93 63
	STA $BD4B.w,Y		; 99 4B BD
	LDY $CF7D.w		; AC 7D CF
	BIT $0600.w,X		; 3C 00 06
	STA ($4E.b,X)		; 81 4E
	PHX		; DA
	BIT $E8.b		; 24 E8
	TRB $E0.b		; 14 E0
	ASL $06F0.w,X		; 1E F0 06
	CPX #$C012.w		; E0 12 C0
	AND ($19.b,S),Y		; 33 19
	ASL $1B.b		; 06 1B
	ASL $1C.b		; 06 1C
	ORA $1F.b,S		; 03 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $2F.b		; 00 2F
	BPL 111.b		; 10 6F
	SEC		; 38
	AND ($7E.b),Y		; 31 7E
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	ADC #$C296.w		; 69 96 C2
	ADC $3CFF.w,X		; 7D FF 3C
	ROL $AEDF.w		; 2E DF AE
	CMP [$B9.b],Y		; D7 B9
	ADC $FF.b		; 65 FF
	BPL -14.b		; 10 F2
	ORA #$16E9.w		; 09 E9 16
	INC $FF01.w,X		; FE 01 FF
	BRK $3F.b		; 00 3F
	CPY #$403F.w		; C0 3F 40
	ASL $0F00.w,X		; 1E 00 0F
	ORA ($07.b,X)		; 01 07
	BRK $4A.b		; 00 4A
	BCS  21.b		; B0 15
	SBC $E6FD.w		; ED FD E6
	ADC [$FF.b],Y		; 77 FF
	ADC ($BC.b),Y		; 71 BC
	WAI		; CB
	ROL $82FB.w		; 2E FB 82
	BCC  72.b		; 90 48
	EOR $08F2B0.l		; 4F B0 F2 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	ORA $F1.b,S		; 03 F1
	ORA [$7D.b]		; 07 7D
	ORA $50073F.l		; 0F 3F 07 50
	LDY #$8078.w		; A0 78 80
	JMP ($6E10.w)		; 6C 10 6E
	CLD		; D8
	ASL $00.b,X		; 16 00
	INC $13.b		; E6 13
	LSR $4830.w		; 4E 30 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL  -4.b		; 10 FC
	SED		; F8
	INC $FFFC.w,X		; FE FC FF
	SBC $00FEFE.l,X		; FF FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $B01C0B.l		; 0F 0B 1C B0
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$03.b]		; 07 03
	TSB $01.b		; 04 01
	STX $0000.w		; 8E 00 00
	BRK $40.b		; 00 40
	BPL -19.b		; 10 ED
	LSR $FD.b,X		; 56 FD
	BPL -20.b		; 10 EC
	BRK $F4.b		; 00 F4
	INY		; C8
	BIT $FC7C.w,X		; 3C 7C FC
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ROR $7800.w,X		; 7E 00 78
	BRA  24.b		; 80 18
	CPX #$9068.w		; E0 68 90
	CPX #$F010.w		; E0 10 F0
	BRK $2E.b		; 00 2E
	BCC -10.b		; 90 F6
	PHY		; 5A
	INX		; E8
	BVS -30.b		; 70 E2
	COP $D2.b		; 02 D2
	ORA ($39.b)		; 12 39
	AND $293F.w,Y		; 39 3F 29
	ORA $7C34.w		; 0D 34 7C
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BPL  60.b		; 10 3C
	TSB $1C2C.w		; 0C 2C 1C
	ASL $1F.b		; 06 1F
	ASL $0F.b,X		; 16 0F
	PHD		; 0B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	JMP.w [$F2BA]		; DC BA F2
	CLI		; 58
	LDY #$005E.w		; A0 5E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	INC $FF67.w		; EE 67 FF
	LDA $000077.l		; AF 77 00 00
	ADC $003E00.l,X		; 7F 00 3E 00
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
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	TSB $1BE7.w		; 0C E7 1B
	ORA [$3D.b]		; 07 3D
	LDA $1E.b,S		; A3 1E
	AND ($8F.b),Y		; 31 8F
	JSR $E087.w		; 20 87 E0
	ORA $E0.b,S		; 03 E0
	BRK $03.b		; 00 03
	ORA [$04.b]		; 07 04
	CMP $03.b,S		; C3 03
	CPX #$E001.w		; E0 01 E0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   2.b		; 80 02
	COP $9F.b		; 02 9F
	STZ $FDF9.w,X		; 9E F9 FD
	SEI		; 78
	ROL $F878.w,X		; 3E 78 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	INC $FCFC.w,X		; FE FC FC
	INC $FE61.w,X		; FE 61 FE
	STX $78.b		; 86 78
	CPY $38.b		; C4 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $16.b		; 25 16
	ORA ($2F.b)		; 12 2F
	STZ $1F.b		; 64 1F
	EOR ($3F.b,X)		; 41 3F
	STZ $3B.b,X		; 74 3B
	INC $C131.w,X		; FE 31 C1
	AND $0F3FC0.l,X		; 3F C0 3F 0F
	BPL  23.b		; 10 17
	PHP		; 08
	ASL $19.b		; 06 19
	TSB $1A.b		; 04 1A
	TSB $0B.b		; 04 0B
	ASL $0001.w		; 0E 01 00
	ASL $1F00.w,X		; 1E 00 1F
	EOR $1DBE.w,X		; 5D BE 1D
	DEC $F730.w,X		; DE 30 F7
	LSR $BF.b,X		; 56 BF
	LSR $BEEF.w		; 4E EF BE
	SBC $DA5E3D.l,X		; FF 3D 5E DA
	JMP ($A140.w,X)		; 7C 40 A1
	CPX #$0A01.w		; E0 01 0A
	CPY $40.b		; C4 40
	STX $8E10.w		; 8E 10 8E
	BPL  14.b		; 10 0E
	LDX #$A71C.w		; A2 1C A7
	CLC		; 18
	BCS 123.b		; B0 7B
	SBC [$1D.b]		; E7 1D
	SBC $057A05.l,X		; FF 05 7A 05
	SEC		; 38
	ORA [$09.b]		; 07 09
	TSB $0D.b		; 04 0D
	TSB $03.b		; 04 03
	ASL $04.b		; 06 04
	PHD		; 0B
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	SED		; F8
	ASL $6C.b		; 06 6C
	BCC -128.b		; 90 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$A040.w		; A0 40 A0
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $37C7.w		; 20 C7 37
	ADC ($81.b,X)		; 61 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	CPY $76.b		; C4 76
	SBC ($1C.b)		; F2 1C
	CPY #$0616.w		; C0 16 06
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	INC $728C.w,X		; FE 8C 72
	ASL $02.b		; 06 02
	PHP		; 08
	ASL $1C.b		; 06 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STA $46.b		; 85 46
	ADC $46.b,X		; 75 46
	ADC ($56.b)		; 72 56
	ADC $8656.w,X		; 7D 56 86
	ROL $3E8A.w,X		; 3E 8A 3E
	ADC [$66.b],Y		; 77 66
	ROR $7767.w,X		; 7E 67 77
	ROR $76AB.w		; 6E AB 76
	EOR $7C8BF0.l		; 4F F0 8B 7C
	PEI ($33.b)		; D4 33
	INX		; E8
	ASL A		; 0A
	ADC $8E7E9F.l,X		; 7F 9F 7E 8E
	INC $06.b,X		; F6 06
	ORA $300F10.l		; 0F 10 0F 30
	ORA [$28.b],Y		; 17 28
	ORA $181718.l		; 0F 18 17 18
	BRK $0E.b		; 00 0E
	ORA ($06.b,X)		; 01 06
	ORA #$D007.w		; 09 07 D0
	BRK $40.b		; 00 40
	DEY		; 88
	BNE -112.b		; D0 90
	BIT $709C.w,X		; 3C 9C 70
	BEQ -112.b		; F0 90
	BCC 112.b		; 90 70
	RTS		; 60

	SED		; F8
	BRK $F0.b		; 00 F0
	RTS		; 60

	SED		; F8
	BVS -20.b		; 70 EC
	CLI		; 58
	CPY #$185C.w		; C0 5C 18
	SED		; F8
	SEI		; 78
	SEC		; 38
	STZ $FE3C.w		; 9C 3C FE
	INC $0000.w,X		; FE 00 00
	ORA $06.b,S		; 03 06
	ORA $09.b,S		; 03 09
	ORA ($1F.b,X)		; 01 1F
	TRB $1B.b		; 14 1B
	AND $15.b,S		; 23 15
	AND $1B.b,X		; 35 1B
	AND [$12.b],Y		; 37 12
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $0A0500.l		; 0F 00 05 0A
	ORA $040100.l		; 0F 00 01 04
	EOR $51FB.w,Y		; 59 FB 51
	TXY		; 9B
	CMP $AB.b,S		; C3 AB
	STA $F9.b,S		; 83 F9
	tda		; 7B
	STA $A95C.w		; 8D 5C A9
	STA $03006C.l,X		; 9F 6C 00 03
	BRK $86.b		; 00 86
	CPX #$D80E.w		; E0 0E D8
	BIT $E0.b		; 24 E0
	ASL $06F0.w,X		; 1E F0 06
	BEQ   6.b		; F0 06
	BEQ   3.b		; F0 03
	TRB $1A07.w		; 1C 07 1A
	ORA [$1E.b]		; 07 1E
	ORA $1C.b,S		; 03 1C
	COP $1F.b		; 02 1F
	BRK $3F.b		; 00 3F
	BRK $67.b		; 00 67
	SEC		; 38
	AND [$7C.b],Y		; 37 7C
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	ROR A		; 6A
	STA $BA.b,X		; 95 BA
	EOR $BB.b		; 45 BB
	JMP ($FF1E.w,X)		; 7C 1E FF
	BIT $7857.w		; 2C 57 78
	INC $D2.b		; E6 D2
	BIT $0DF2.w,X		; 3C F2 0D
	XBA		; EB
	TRB $FE.b		; 14 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	CPY #$40BF.w		; C0 BF 40
	ORA $0F02.w,X		; 1D 02 0F
	ORA ($03.b,X)		; 01 03
	TSB $57.b		; 04 57
	TAY		; A8
	CMP $2D.b,X		; D5 2D
	CMP $F3E6.w,X		; DD E6 F3
	XCE		; FB
	ADC $BC.b,S		; 63 BC
	CMP $36.b,S		; C3 36
	STA [$E6.b],Y		; 97 E6
	STY $68.b,X		; 94 68
	EOR $08F2A0.l,X		; 5F A0 F2 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	ORA $ED.b,S		; 03 ED
	ORA ($79.b,S),Y		; 13 79
	ORA $E0271F.l		; 0F 1F 27 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	DEY		; 88
	ASL $04.b,X		; 16 04
	INC $12.b		; E6 12
	CMP $4830.w		; CD 30 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFE.w,X		; FE FE FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA #$160E.w		; 09 0E 16
	ORA ($69.b),Y		; 11 69
	ROL $D8.b,X		; 36 D8
	ADC [$07.b]		; 67 07
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA $100F00.l		; 0F 00 0F 10
	ASL $3F21.w,X		; 1E 21 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ADC ($9E.b)		; 72 9E
	SBC $146C.w		; ED 6C 14
	BCC 108.b		; 90 6C
	STY $7E70.w		; 8C 70 7E
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	RTS		; 60

	CLC		; 18
	RTS		; 60

	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $EC.b		; 04 EC
	BPL  -4.b		; 10 FC
	BRK $2E.b		; 00 2E
	BCC -10.b		; 90 F6
	PHY		; 5A
	INX		; E8
	BVS -30.b		; 70 E2
	COP $D2.b		; 02 D2
	ORA ($39.b)		; 12 39
	AND $293F.w,Y		; 39 3F 29
	ORA $7C34.w		; 0D 34 7C
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BPL  60.b		; 10 3C
	TSB $1C2C.w		; 0C 2C 1C
	ASL $1F.b		; 06 1F
	ASL $0F.b,X		; 16 0F
	PHD		; 0B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	JMP.w [$F2BA]		; DC BA F2
	CLI		; 58
	LDY #$005E.w		; A0 5E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	INC $FF67.w		; EE 67 FF
	LDA $000077.l		; AF 77 00 00
	ADC $003E00.l,X		; 7F 00 3E 00
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
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ORA $946F.w,Y		; 19 6F 94
	SBC $F608.w,X		; FD 08 F6
	ASL $8D31.w		; 0E 31 8D
	AND ($87.b),Y		; 31 87
	LDY #$8003.w		; A0 03 80
	RTS		; 60

	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ORA [$07.b]		; 07 07
	STA $01.b,S		; 83 01
	CMP $02.b,S		; C3 02
	ADC ($00.b,X)		; 61 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	TSB $85F0.w		; 0C F0 85
	ADC $009E.w,Y		; 79 9E 00
	LDA $8E8B3F.l,X		; BF 3F 8B 8E
	LSR $0824.w,X		; 5E 24 08
	BEQ -64.b		; F0 C0
	BRK $FE.b		; 00 FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFC0FF.l,X		; FF FF C0 FF
	STZ $F8.b,X		; 74 F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ORA [$12.b]		; 07 12
	AND $650F74.l		; 2F 74 0F 65
	ORA $7C3C70.l,X		; 1F 70 3C 7C
	AND ($C7.b,S),Y		; 33 C7
	AND $3CC4.w,Y		; 39 C4 3C
	ASL $1701.w,X		; 1E 01 17
	PHP		; 08
	ASL $09.b,X		; 16 09
	TSB $1A.b		; 04 1A
	ORA [$08.b]		; 07 08
	TSB $0603.w		; 0C 03 06
	CLC		; 18
	ORA $18.b,S		; 03 18
	ORA $1DFE.w,X		; 1D FE 1D
	INC $F734.w,X		; FE 34 F7
	AND ($7E.b,S),Y		; 33 7E
	STA [$2F.b]		; 87 2F
	LDA $7F1CEF.l,X		; BF EF 1C 7F
	tas		; 1B
	SBC $E100.w,X		; FD 00 E1
	CPY #$0821.w		; C0 21 08
	REP #$84		; C2 84
	LSR A		; 4A
	CLD		; D8
	ASL $10.b		; 06 10
	ASL $3C82.w		; 0E 82 3C
	ROL $98.b		; 26 98
	LDA ($7B.b),Y		; B1 7B
	SBC [$1D.b]		; E7 1D
	SBC $057A05.l,X		; FF 05 7A 05
	SEC		; 38
	ORA [$09.b]		; 07 09
	TSB $0D.b		; 04 0D
	TSB $03.b		; 04 03
	ASL $04.b		; 06 04
	ASL A		; 0A
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	PLX		; FA
	ORA [$7C.b]		; 07 7C
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$A040.w		; A0 40 A0
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $3BD3.w		; 20 D3 3B
	SBC $03.b,S		; E3 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0B.b		; 04 0B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $C6.b		; E6 C6
	SBC ($F2.b)		; F2 F2
	INC A		; 1A
.INDEX 8
	SEP #$1E		; E2 1E
	ASL $0004.w		; 0E 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $8DFE.w,Y		; 39 FE 8D
	ADC ($05.b,S),Y		; 73 05
	ORA $00.b,S		; 03 00
	ASL $1C.b		; 06 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STA $46.b		; 85 46
	ADC $46.b,X		; 75 46
	ADC ($56.b)		; 72 56
	ADC $8556.w,X		; 7D 56 85
	ROL $3E8A.w,X		; 3E 8A 3E
	ADC [$66.b],Y		; 77 66
	ROR $7767.w,X		; 7E 67 77
	ROR $BE9A.w		; 6E 9A BE
	PHY		; 5A
	INC $22.b		; E6 22
	TSB $A8B5.w		; 0C B5 A8
.ACCU 8
	SEP #$E7		; E2 E7
	SBC #$49.b		; E9 49
	STX $3E.b,Y		; 96 3E
	CPX #$30.b		; E0 30
	EOR $1D23.w,X		; 5D 23 1D
	AND $F7.b,S		; 23 F7
	ASL A		; 0A
	ROR $8A.b,X		; 76 8A
	CLC		; 18
	LDX $B6.b		; A6 B6
	EOR ($61.b,X)		; 41 61
	BPL  31.b		; 10 1F
	ORA $E0F0C0.l		; 0F C0 F0 E0
	BMI -80.b		; 30 B0
	CLD		; D8
	TAY		; A8
	DEY		; 88
	BMI -16.b		; 30 F0
	PLA		; 68
	INX		; E8
	BRA  64.b		; 80 40
	BEQ   0.b		; F0 00
	CPY #$20.b		; C0 20
	INX		; E8
	BNE 104.b		; D0 68
	BEQ 112.b		; F0 70
	SEI		; 78
	INY		; C8
	CPX #$D0.b		; E0 D0
	BNE  -8.b		; D0 F8
	SED		; F8
	JSR ($00F8.w,X)		; FC F8 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA [$03.b]		; 07 03
	ORA #$00.b		; 09 00
	ORA $271F08.l,X		; 1F 08 1F 27
	ORA $1B34.w,Y		; 19 34 1B
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $00.b,S		; 03 00
	TRB $CB.b		; 14 CB
	BMI  -5.b		; 30 FB
	CMP ($8A.b,X)		; C1 8A
	LDA $DB.b,S		; A3 DB
	ADC $498A.w,Y		; 79 8A 49
	LDY $ED34.w,X		; BC 34 ED
	BRK $03.b		; 00 03
	BRK $86.b		; 00 86
	BRA  78.b		; 80 4E
	SED		; F8
	ASL $E0.b		; 06 E0
	TRB $06F0.w		; 1C F0 06
	BEQ   6.b		; F0 06
	BEQ   2.b		; F0 02
	TRB $0F.b		; 14 0F
	TRB $1B07.w		; 1C 07 1B
	ASL $1C.b		; 06 1C
	COP $1E.b		; 02 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $6F.b		; 00 6F
	JSR $7C33.w		; 20 33 7C
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	SED		; F8
	ORA $AA.b,S		; 03 AA
	EOR $99.b,X		; 55 99
	ROR $BE7F.w,X		; 7E 7F BE
	STZ $9F.b		; 64 9F
	LSR A		; 4A
	SBC $89.b,X		; F5 89
	ADC [$F8.b]		; 67 F8
	ORA $EE00FF.l		; 0F FF 00 EE
	ORA ($FD.b),Y		; 11 FD
	COP $7F.b		; 02 7F
	BRA 127.b		; 80 7F
	BRA  30.b		; 80 1E
	AND ($1C.b,X)		; 21 1C
	ORA $01.b,S		; 03 01
	ASL $C7.b		; 06 C7
	ORA $A951.w,Y		; 19 51 A9
	DEC $FBF7.w		; CE F7 FB
	SBC [$21.b],Y		; F7 21
	JSR ($AE53.w,X)		; FC 53 AE
	PHK		; 4B
	DEC A		; 3A
	CPY $78.b		; C4 78
	INC $7600.w,X		; FE 00 76
	DEY		; 88
	INX		; E8
	BPL  -8.b		; 10 F8
	BRK $FF.b		; 00 FF
	ORA $F5.b,S		; 03 F5
	PHD		; 0B
	SBC $1B.b		; E5 1B
	ORA $00E037.l		; 0F 37 E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $B6.b		; 00 B6
	BRA  22.b		; 80 16
	TSB $EE.b		; 04 EE
	ORA ($CF.b)		; 12 CF
	BMI  72.b		; 30 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FFFE.w,X		; FE FE FF
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	TSB $3F0F.w		; 0C 0F 3F
	BPL 104.b		; 10 68
	ADC [$1E.b],Y		; 77 1E
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	COP $0F.b		; 02 0F
	BRK $0F.b		; 00 0F
	BPL  63.b		; 10 3F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SEI		; 78
	SEI		; 78
	JMP.w [$F08C]		; DC 8C F0
	BEQ   8.b		; F0 08
	CLC		; 18
	PEA $F8D0.w		; F4 D0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $2000.w		; 20 00 20
	RTI		; 40

	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $2E.b		; 00 2E
	BCC -10.b		; 90 F6
	PHY		; 5A
	INX		; E8
	BVS -30.b		; 70 E2
	COP $D2.b		; 02 D2
	ORA ($39.b)		; 12 39
	AND $293F.w,Y		; 39 3F 29
	ORA $7C34.w		; 0D 34 7C
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BPL  60.b		; 10 3C
	TSB $1C2C.w		; 0C 2C 1C
	ASL $1F.b		; 06 1F
	ASL $0F.b,X		; 16 0F
	PHD		; 0B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	JMP.w [$F2BA]		; DC BA F2
	CLI		; 58
	LDY #$5E.b		; A0 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $EE.b		; 66 EE
	ADC [$FF.b]		; 67 FF
	LDA $000077.l		; AF 77 00 00
	ADC $003E00.l,X		; 7F 00 3E 00
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
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	ADC ($A7.b,X)		; 61 A7
	RTS		; 60

	LDY $44.b		; A4 44
	INC $37.b,X		; F6 37
	EOR $1BE8AF.l		; 4F AF E8 1B
	BEQ  15.b		; F0 0F
	CPX #$03.b		; E0 03
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	tsa		; 3B
	STA $109E09.l,X		; 9F 09 9E 10
	ORA $000007.l		; 0F 07 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	CPX $0E.b		; E4 0E
	SBC ($9B.b)		; F2 9B
	ADC $F6.b,S		; 63 F6
	LDA [$A9.b],Y		; B7 A9
	DEC $DC30.w		; CE 30 DC
	BRK $F8.b		; 00 F8
	JSR $F8C0.w		; 20 C0 F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($49FE.w,X)		; FC FE 49
	LDX $8070.w,Y		; BE 70 80
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $1E2107.l		; 22 07 21 1E
	AND ($0F.b)		; 32 0F
	ADC [$1D.b]		; 67 1D
	ADC ($2D.b,X)		; 61 2D
	JMP ($EE33.w,X)		; 7C 33 EE
	JSR $29F1.w		; 20 F1 29
	ASL $0701.w,X		; 1E 01 07
	CLC		; 18
	ORA [$08.b],Y		; 17 08
	ASL $18.b		; 06 18
	ASL $08.b,X		; 16 08
	TSB $1F03.w		; 0C 03 1F
	BRK $16.b		; 00 16
	PHP		; 08
	PHD		; 0B
	SED		; F8
	CMP $FF3E.w,X		; DD 3E FF
	ROL $7B32.w,X		; 3E 32 7B
	ORA [$EF.b]		; 07 EF
	ORA $7F1EEF.l		; 0F EF 1E 7F
	TRB $047F.w		; 1C 7F 04
	SBC ($C0.b,S),Y		; F3 C0
	AND ($C0.b,X)		; 21 C0
	ORA ($84.b,X)		; 01 84
	LSR A		; 4A
	BPL -50.b		; 10 CE
	BPL -114.b		; 10 8E
	BCC  46.b		; 90 2E
	LDX #$1C.b		; A2 1C
	BCS 121.b		; B0 79
	SBC [$1D.b]		; E7 1D
	SBC $057A05.l,X		; FF 05 7A 05
	SEC		; 38
	ORA [$09.b]		; 07 09
	TSB $0D.b		; 04 0D
	TSB $03.b		; 04 03
	ASL $06.b		; 06 06
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	XCE		; FB
	ASL $7C.b		; 06 7C
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$40.b		; A0 40
	LDY #$01.b		; A0 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $33DF.w		; 20 DF 33
	SBC $03.b,S		; E3 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0003.w		; 0C 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	DEC $F2.b		; C6 F2
	SBC ($DB.b)		; F2 DB
	SBC $1E.b,S		; E3 1E
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	SBC $04F30D.l,X		; FF 0D F3 04
	ORA $00.b,S		; 03 00
	ASL $1C.b		; 06 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STA $47.b		; 85 47
	ADC $47.b,X		; 75 47
	ADC ($56.b)		; 72 56
	STA $3F.b,S		; 83 3F
	DEY		; 88
	AND $775782.l,X		; 3F 82 57 77
	ROR $7E.b		; 66 7E
	ADC [$77.b]		; 67 77
	ROR $5984.w		; 6E 84 59
	STA [$5B.b]		; 87 5B
	ORA [$1B.b],Y		; 17 1B
	SEI		; 78
	INC $F82B.w,X		; FE 2B F8
	AND ($DD.b),Y		; 31 DD
	ORA ($FE.b),Y		; 11 FE
	SBC $90.b,X		; F5 90
	ADC [$F0.b],Y		; 77 F0
	CPX $E3.b		; E4 E3
	SBC $2F071C.l		; EF 1C 07 2F
	ORA [$27.b]		; 07 27
	ROL $0D0E.w		; 2E 0E 0D
	ORA $8F0F.w,X		; 1D 0F 8F
	STA $FF1F7F.l		; 8F 7F 1F FF
	BRA  64.b		; 80 40
	BNE -64.b		; D0 C0
	BCC  16.b		; 90 10
	BEQ -32.b		; F0 E0
	RTS		; 60

	RTI		; 40

	CPX #$40.b		; E0 40
	JSR $D020.w		; 20 20 D0
	BPL -80.b		; 10 B0
	RTS		; 60

	BCS  96.b		; B0 60
	CPX #$E0.b		; E0 E0
	BPL 112.b		; 10 70
	LDY #$E0.b		; A0 E0
	LDY #$E0.b		; A0 E0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA $0F.b		; 05 0F
	ASL A		; 0A
	tas		; 1B
	PHP		; 08
	ORA $361D03.l,X		; 1F 03 1D 36
	ORA $1633.w,Y		; 19 33 16
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $810200.l		; 0F 00 02 81
	DEC A		; 3A
	SBC $B7DA.w,X		; FD DA B7
	DEY		; 88
	CPX #$B3.b		; E0 B3
	INY		; C8
	INX		; E8
	STZ $BD4F.w,X		; 9E 4F BD
	PLX		; FA
	ORA #$00.b		; 09 00
	BRK $82.b		; 00 82
	MVP $26,$C9		; 44 C9 26
	STP		; DB
	AND $F1.b		; 25 F1
	ORA $F007F1.l		; 0F F1 07 F0
	COP $F5.b		; 02 F5
	COP $14.b		; 02 14
	ASL $071C.w		; 0E 1C 07
	INC A		; 1A
	ORA [$1C.b]		; 07 1C
	ORA $1F.b,S		; 03 1F
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
	BMI  63.b		; 30 3F
	SEI		; 78
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($EB.b,S),Y		; 13 EB
	INX		; E8
	ORA [$D9.b],Y		; 17 D9
	ROR $3EFD.w,X		; 7E FD 3E
	ROL $A8DF.w		; 2E DF A8
	STA [$89.b],Y		; 97 89
	ADC [$E1.b],Y		; 77 E1
	ORA $ECEB14.l,X		; 1F 14 EB EC
	ORA ($FD.b,S),Y		; 13 FD
	COP $FF.b		; 02 FF
	BRK $3F.b		; 00 3F
	CPY #$7F.b		; C0 7F
	BRK $0C.b		; 00 0C
	ORA ($00.b)		; 12 00
	ORA $000000.l		; 0F 00 00 00
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	BRK $0D.b		; 00 0D
	ASL $103D.w		; 0E 3D 10
	EOR $56AF20.l,X		; 5F 20 AF 56
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $201F00.l		; 0F 00 1F 20
	tsa		; 3B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PLP		; 28
	JSR $E874.w		; 20 74 E8
	TRB $CCB4.w		; 1C B4 CC
	LDY $F61C.w,X		; BC 1C F6
	CLC		; 18
	SBC ($DF.b,X)		; E1 DF
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $18.b		; 00 18
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	STY $FE.b		; 84 FE
	RTI		; 40

	LDA $F036C0.l,X		; BF C0 36 F0
	COP $80.b		; 02 80
	ADC $F8C2.w,X		; 7D C2 F8
	CMP [$29.b]		; C7 29
	STX $7A.b		; 86 7A
	SED		; F8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $7FFF00.l		; 0F 00 FF 7F
	LDA $3F7F7F.l,X		; BF 7F 7F 3F
	SBC $7F87FF.l,X		; FF FF 87 7F
	ROL $F690.w		; 2E 90 F6
	PHY		; 5A
	INX		; E8
	BVS -30.b		; 70 E2
	COP $D2.b		; 02 D2
	ORA ($39.b)		; 12 39
	AND $293F.w,Y		; 39 3F 29
	ORA $7C34.w		; 0D 34 7C
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BPL  60.b		; 10 3C
	TSB $1C2C.w		; 0C 2C 1C
	ASL $1F.b		; 06 1F
	ASL $0F.b,X		; 16 0F
	PHD		; 0B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	JMP.w [$F2BA]		; DC BA F2
	CLI		; 58
	LDY #$5E.b		; A0 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $EE.b		; 66 EE
	ADC [$FF.b]		; 67 FF
	LDA $000077.l		; AF 77 00 00
	ADC $003E00.l,X		; 7F 00 3E 00
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
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	CPY #$0B.b		; C0 0B
	COP $F6.b		; 02 F6
	PHP		; 08
	SBC $1C.b,S		; E3 1C
	LDY $18.b		; A4 18
	XBA		; EB
	SBC $FF.b,S		; E3 FF
	XCE		; FB
	ADC $003CF3.l		; 6F F3 3C 00
	JSR ($FFFE.w,X)		; FC FE FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FF1CFF.l,X		; FF FF 1C FF
	TSB $F9.b		; 04 F9
	BRK $01.b		; 00 01
	LDY $40.b,X		; B4 40
	CLC		; 18
	CPX #$20.b		; E0 20
	CPY #$58.b		; C0 58
	CLC		; 18
	JSR ($7CDC.w,X)		; FC DC 7C
	STZ $3C6C.w		; 9C 6C 3C
	RTI		; 40

	PHA		; 48
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($E4F8.w,X)		; FC F8 E4
	JSR ($CC20.w,X)		; FC 20 CC
	BRK $0C.b		; 00 0C
	BPL   8.b		; 10 08
	BMI   0.b		; 30 00
	INC $F1.b,X		; F6 F1
	ROR $30.b,X		; 76 30
	AND [$B3.b]		; 27 B3
	ADC [$07.b]		; 67 07
	EOR ($C1.b,X)		; 41 C1
	BRA 127.b		; 80 7F
	CPX #$1F.b		; E0 1F
	CPX #$00.b		; E0 00
	ORA $3FCFFF.l		; 0F FF CF 3F
	CPY $F813.w		; CC 13 F8
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BPL  48.b		; 10 30
	BMI 112.b		; 30 70
	SEI		; 78
	BRA  -8.b		; 80 F8
	CPX #$F0.b		; E0 F0
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BEQ -56.b		; F0 C8
	SED		; F8
	DEY		; 88
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ASL $0F32.w,X		; 1E 32 0F
	BIT $1F.b		; 24 1F
	EOR ($2F.b,X)		; 41 2F
	JMP $286611.l		; 5C 11 66 28
	SBC ($2F.b),Y		; F1 2F
	LDY #$77.b		; A0 77
	ORA [$18.b]		; 07 18
	ORA [$08.b],Y		; 17 08
	ASL $19.b		; 06 19
	TRB $0A.b		; 14 0A
	ROL $1F01.w		; 2E 01 1F
	BRK $10.b		; 00 10
	ASL $1708.w		; 0E 08 17
	ORA $1CFF.w,X		; 1D FF 1C
	SBC $12F634.l,X		; FF 34 F6 12
	ADC $BFFC55.l,X		; 7F 55 FC BF
	CPX $5C3F.w		; EC 3F 5C
	TXY		; 9B
	JMP $C1E001.l		; 5C 01 E0 C1
	JSR $C009.w		; 20 09 C0
	STY $48.b		; 84 48
	ASL A		; 0A
	STY $12.b		; 84 12
	TSB $1CA2.w		; 0C A2 1C
	LDX $58.b		; A6 58
	LDA [$7E.b],Y		; B7 7E
	INC $1D.b		; E6 1D
	SBC $057A05.l,X		; FF 05 7A 05
	SEC		; 38
	ORA [$09.b]		; 07 09
	TSB $0D.b		; 04 0D
	TSB $03.b		; 04 03
	ASL $00.b		; 06 00
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	SBC $7C04.w,X		; FD 04 7C
	BRA -60.b		; 80 C4
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$40.b		; A0 40
	LDY #$03.b		; A0 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $0803.w		; 20 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STY $47.b		; 84 47
	ADC $47.b,X		; 75 47
	ADC ($56.b)		; 72 56
	STA $3F.b,S		; 83 3F
	DEY		; 88
	AND $775782.l,X		; 3F 82 57 77
	ROR $7E.b		; 66 7E
	ADC [$77.b]		; 67 77
	ROR $5984.w		; 6E 84 59
	STA [$5B.b]		; 87 5B
	AND ($EE.b)		; 32 EE
	ADC $57F2.w		; 6D F2 57
	LSR $A7.b,X		; 56 A7
	ROL $FBEB.w		; 2E EB FB
	.db $42, $1E		; 42 1E
	INC A		; 1A
	INC $70D1.w		; EE D1 70
	ORA $0F03.w,X		; 1D 03 0F
	ORA ($AD.b),Y		; 11 AD
	.db $42, $F4		; 42 F4
	ASL A		; 0A
	TSB $A3.b		; 04 A3
	SBC ($23.b,X)		; E1 23
	AND ($01.b),Y		; 31 01
	AND $F0D09F.l		; 2F 9F D0 F0
	RTS		; 60

	SED		; F8
	STY $44.b,X		; 94 44
	CPX $84.b		; E4 84
	STY $A884.w		; 8C 84 A8
	BRA  24.b		; 80 18
	DEY		; 88
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	LDY $F8D4.w		; AC D4 F8
	CPX $78.b		; E4 78
	JSR ($C0F8.w,X)		; FC F8 C0
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	TSB $0F.b		; 04 0F
	TRB $080F.w		; 1C 0F 08
	ORA $261304.l,X		; 1F 04 13 26
	ORA $1B26.w,Y		; 19 26 1B
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $080700.l		; 0F 00 07 08
	ORA [$08.b]		; 07 08
	BRK $81.b		; 00 81
	CLC		; 18
	SBC $83BAD0.l,X		; FF D0 BA 83
	INX		; E8
	TYX		; BB
	CMP #$D8.b		; C9 D8
	LDY $9D6C.w		; AC 6C 9D
	SBC $02000C.l,X		; FF 0C 00 02
	BRA  70.b		; 80 46
	CMP ($2E.b,X)		; C1 2E
	CMP ($2C.b,S),Y		; D3 2C
	BEQ   7.b		; F0 07
	CMP ($26.b),Y		; D1 26
	BEQ   2.b		; F0 02
	BEQ   3.b		; F0 03
	TRB $0C.b		; 14 0C
	ORA $1B06.w,X		; 1D 06 1B
	ASL $1E.b		; 06 1E
	COP $1F.b		; 02 1F
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
	BMI  55.b		; 30 37
	SEI		; 78
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($EB.b,S),Y		; 13 EB
	RTS		; 60

	STA $FCFF18.l,X		; 9F 18 FF FC
	AND $C9BF44.l,X		; 3F 44 BF C9
	INC $88.b,X		; F6 88
	ROR $D9.b		; 66 D9
	ROL $EB14.w		; 2E 14 EB
	CPX $1B.b		; E4 1B
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $5F.b		; 00 5F
	LDY #$1F.b		; A0 1F
	JSR $001F.w		; 20 1F 00
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$03.b]		; 07 03
	ORA ($0E.b,X)		; 01 0E
	TRB $3B.b		; 14 3B
	JMP $00001F.l		; 5C 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA [$08.b]		; 07 08
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	TRB $141E.w		; 1C 1E 14
	BIT $ED.b,X		; 34 ED
	PLY		; 7A
	BIT $D2.b		; 24 D2
	BCC 110.b		; 90 6E
	STA $FF.b		; 85 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BPL  40.b		; 10 28
	CMP ($FC.b)		; D2 FC
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	LDA $F9CDC0.l,X		; BF C0 CD F9
	CPY #$40.b		; C0 40
	EOR $B8E2.w,X		; 5D E2 B8
	STA [$A1.b]		; 87 A1
	ASL $DA.b		; 06 DA
	CLI		; 58
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	LDA $3FFF7F.l,X		; BF 7F FF 3F
	ADC $FFFF3F.l,X		; 7F 3F FF FF
	LDA [$7F.b]		; A7 7F
	ROL $F690.w		; 2E 90 F6
	PHY		; 5A
	INX		; E8
	BVS -30.b		; 70 E2
	COP $D2.b		; 02 D2
	ORA ($39.b)		; 12 39
	AND $293F.w,Y		; 39 3F 29
	ORA $7C34.w		; 0D 34 7C
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BPL  60.b		; 10 3C
	TSB $1C2C.w		; 0C 2C 1C
	ASL $1F.b		; 06 1F
	ASL $0F.b,X		; 16 0F
	PHD		; 0B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	JMP.w [$F2BA]		; DC BA F2
	CLI		; 58
	LDY #$5E.b		; A0 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $EE.b		; 66 EE
	ADC [$FF.b]		; 67 FF
	LDA $000077.l		; AF 77 00 00
	ADC $003E00.l,X		; 7F 00 3E 00
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
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	CPX $03.b		; E4 03
	COP $76.b		; 02 76
	DEY		; 88
	SBC $1C.b,S		; E3 1C
	STX $18.b		; 86 18
	RTL		; 6B

	ADC $FB.b,S		; 63 FB
	SBC $18FB75.l,X		; FF 75 FB 18
	BRK $FC.b		; 00 FC
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	STZ $04FF.w		; 9C FF 04
	SBC $0100.w,Y		; F9 00 01
	BCS  64.b		; B0 40
	TRB $30E4.w		; 1C E4 30
	CPY #$5C.b		; C0 5C
	TRB $F8D8.w		; 1C D8 F8
	LDY $38DC.w		; AC DC 38
	PLP		; 28
	PHP		; 08
	PHP		; 08
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($E0FC.w,X)		; FC FC E0
	JSR ($CC24.w,X)		; FC 24 CC
	BRK $0C.b		; 00 0C
	TRB $08.b		; 14 08
	BVS   0.b		; 70 00
	SBC $20.b,S		; E3 20
	SBC ($30.b,S),Y		; F3 30
	SBC $3774.w,X		; FD 74 37
	CMP $AE7C.w,Y		; D9 7C AE
	RTL		; 6B

	TYA		; 98
	BVS -113.b		; 70 8F
	BEQ   3.b		; F0 03
	EOR $3F4FBF.l,X		; 5F BF 4F 3F
	PHD		; 0B
	AND [$2E.b],Y		; 37 2E
	ORA ($13.b),Y		; 11 13
	TSB $0007.w		; 0C 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $E4.b		; 14 E4
	ASL A		; 0A
	SBC ($BA.b)		; F2 BA
	.db $42, $BC		; 42 BC
	LDX $1111.w,Y		; BE 11 11
	LDY $0030.w		; AC 30 00
	SED		; F8
	BRK $E0.b		; 00 E0
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($42FE.w,X)		; FC FE 42
	JSR ($10EE.w,X)		; FC EE 10
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$0A.b]		; 27 0A
	AND $1B.b		; 25 1B
	ROL A		; 2A
	ORA [$5B.b]		; 07 5B
	AND $7C.b,X		; 35 7C
	AND ($4C.b)		; 32 4C
	AND $D1.b,S		; 23 D1
	AND $1767A0.l		; 2F A0 67 17
	PHP		; 08
	ORA [$18.b]		; 07 18
	ASL $0E01.w,X		; 1E 01 0E
	BRK $0D.b		; 00 0D
	COP $1C.b		; 02 1C
	ORA $10.b,S		; 03 10
	ASL $0718.w		; 0E 18 07
	ORA $FE.b,X		; 15 FE
	TXY		; 9B
	ROR $F437.w,X		; 7E 37 F4
	LDX $FB.b,Y		; B6 FB
	ASL $BEB7.w,X		; 1E B7 BE
	SBC $9B7F1C.l		; EF 1C 7F 9B
	JMP $C0E100.l		; 5C 00 E1 C0
	JSR $C00A.w		; 20 0A C0
	TSB $4A.b		; 04 4A
	PHA		; 48
	STX $10.b		; 86 10
	ASL $3C82.w		; 0E 82 3C
	LDX $58.b		; A6 58
	LDA [$7E.b],Y		; B7 7E
	SBC [$1D.b]		; E7 1D
	SBC $057A05.l,X		; FF 05 7A 05
	SEC		; 38
	ORA [$09.b]		; 07 09
	TSB $0D.b		; 04 0D
	TSB $03.b		; 04 03
	ASL $00.b		; 06 00
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	XCE		; FB
	ASL $5C.b		; 06 5C
	LDY #$C4.b		; A0 C4
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$40.b		; A0 40
	LDY #$01.b		; A0 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $0803.w		; 20 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STY $48.b		; 84 48
	ADC $47.b,X		; 75 47
	ADC ($56.b)		; 72 56
	STA $40.b		; 85 40
	BIT #$40.b		; 89 40
	.db $82, $57, $77		; 82 57 77
	ROR $7E.b		; 66 7E
	ADC [$77.b]		; 67 77
	ROR $5984.w		; 6E 84 59
	STA $5B.b		; 85 5B
	ORA $EA.b		; 05 EA
	AND ($C7.b),Y		; 31 C7
	AND ($AF.b,X)		; 21 AF
	SEC		; 38
	LDA $784D80.l,X		; BF 80 4D 78
	LDA $3F17EC.l,X		; BF EC 17 3F
	BVC  21.b		; 50 15
	ASL A		; 0A
	tsa		; 3B
	TSB $59.b		; 04 59
	ROL $49.b		; 26 49
	ROL $3A.b		; 26 3A
	AND ($00.b,X)		; 21 00
	CLC		; 18
	ASL A		; 0A
	STA $2F.b		; 85 2F
	STA $B4B8F0.l,X		; 9F F0 B8 B4
	TYA		; 98
	ASL $FE0E.w,X		; 1E 0E FE
	TSB $F2.b		; 04 F2
	SBC ($A4.b)		; F2 A4
	LDY $04.b		; A4 04
	BIT $F8.b		; 24 F8
	BRK $70.b		; 00 70
	INY		; C8
	JMP ($F0F0.w)		; 6C F0 F0
	CLV		; B8
	TSX		; BA
	TRB $F02C.w		; 1C 2C F0
	SEI		; 78
	SED		; F8
	SED		; F8
	SEI		; 78
	JSR ($01FC.w,X)		; FC FC 01
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ASL $0D0F.w		; 0E 0F 0D
	CLC		; 18
	PHD		; 0B
	TSB $031B.w		; 0C 1B 03
	TRB $1F22.w		; 1C 22 1F
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $80.b,S		; 03 80
	DEY		; 88
	ADC $FB90.w,X		; 7D 90 FB
	CPY #$EB.b		; C0 EB
	BEQ -61.b		; F0 C3
	STA ($E4.b),Y		; 91 E4
	CPX $EF9D.w		; EC 9D EF
	TRB $0300.w		; 1C 00 03
	BRA  70.b		; 80 46
.ACCU 16
	REP #$2C		; C2 2C
	BNE  46.b		; D0 2E
	SED		; F8
	ASL $D8.b		; 06 D8
	ROL $F0.b		; 26 F0
	COP $F0.b		; 02 F0
	ORA $10.b,S		; 03 10
	ORA $061D.w		; 0D 1D 06
	tas		; 1B
	ASL $1E.b		; 06 1E
	COP $1E.b		; 02 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
	BMI  51.b		; 30 33
	JMP ($0102.w,X)		; 7C 02 01
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $7B.b,S		; 03 7B
	SBC $9A.b		; E5 9A
	BIT $DCFF.w		; 2C FF DC
	AND $419F66.l,X		; 3F 66 9F 41
	INC $36F9.w,X		; FE F9 36
	SBC #$841E.w		; E9 1E 84
	tda		; 7B
	SBC $1A.b		; E5 1A
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	JSR $000F.w		; 20 0F 00
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL A		; 0A
	ORA $3A25.w,X		; 1D 25 3A
	ROR $5F.b		; 66 5F
	JMP $00FF.w		; 4C FF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $07.b		; 05 07
	CLC		; 18
	AND $300F10.l		; 2F 10 0F 30
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	COP $03.b		; 02 03
	BMI 127.b		; 30 7F
	LDA $A45BD0.l		; AF D0 5B A4
	ROR $FD.b		; 66 FD
	CMP ($FF.b,X)		; C1 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0400.w		; 1C 00 04
	ORA #$502C.w		; 09 2C 50
	JMP ($FE80.w,X)		; 7C 80 FE
	BRK $FE.b		; 00 FE
	BRK $9E.b		; 00 9E
	JSR $A09F.w		; 20 9F A0
	STA $C0ED.w,X		; 9D ED C0
	RTI		; 40

	AND $C7F8C0.l,X		; 3F C0 F8 C7
	ADC $CA06.w,Y		; 79 06 CA
	PHA		; 48
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $02.b		; 00 02
	BRK $BF.b		; 00 BF
	ADC $3F3FFF.l,X		; 7F FF 3F 3F
	AND $F7FFFF.l,X		; 3F FF FF F7
	AND $F6902E.l,X		; 3F 2E 90 F6
	PHY		; 5A
	INX		; E8
	BVS -30.b		; 70 E2
	COP $D2.b		; 02 D2
	ORA ($39.b)		; 12 39
	AND $293F.w,Y		; 39 3F 29
	ORA $7C34.w		; 0D 34 7C
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BPL  60.b		; 10 3C
	TSB $1C2C.w		; 0C 2C 1C
	ASL $1F.b		; 06 1F
	ASL $0F.b,X		; 16 0F
	PHD		; 0B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	JMP.w [$F2BA]		; DC BA F2
	CLI		; 58
	LDY #$5E.b		; A0 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $EE.b		; 66 EE
	ADC [$FF.b]		; 67 FF
	LDA $000077.l		; AF 77 00 00
	ADC $003E00.l,X		; 7F 00 3E 00
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
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	LDY $03.b,X		; B4 03
	BRK $FE.b		; 00 FE
	BRK $E3.b		; 00 E3
	TRB $18E6.w		; 1C E6 18
	AND #$FF21.w		; 29 21 FF
	SBC $08FB75.l,X		; FF 75 FB 08
	BRK $FE.b		; 00 FE
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	DEC $00FF.w,X		; DE FF 00
	SBC $0100.w,X		; FD 00 01
	JSR ($C700.w,X)		; FC 00 C7
	AND $30CC.w,Y		; 39 CC 30
	EOR ($43.b,S),Y		; 53 43
	INC $EAFE.w,X		; FE FE EA
	INC $06.b,X		; F6 06
	COP $0E.b		; 02 0E
	COP $FE.b		; 02 FE
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFBCFF.l,X		; FF FF BC FF
	ORA ($FB.b,X)		; 01 FB
	ORA ($03.b,X)		; 01 03
	ORA $1C02.w		; 0D 02 1C
	BRK $DE.b		; 00 DE
	ORA ($72.b),Y		; 11 72
	LDA ($82.b),Y		; B1 82
	SBC ($7A.b)		; F2 7A
	tas		; 1B
	RTL		; 6B

	ORA $708CF1.l,X		; 1F F1 8C 70
	STA [$79.b]		; 87 79
	BRA  47.b		; 80 2F
	CMP $1D5F0F.l,X		; DF 0F 5F 1D
	ORA $840E85.l		; 0F 85 0E 84
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PEA $F20E.w		; F4 0E F2
	STY $8270.w		; 8C 70 82
	.db $82, $DF, $8F		; 82 DF 8F
	LDX #$4C.b		; A2 4C
	TSB $F8.b		; 04 F8
	CPY #$00.b		; C0 00
	PLX		; FA
	JSR ($FEFC.w,X)		; FC FC FE
	INC $7DFE.w,X		; FE FE 7D
	INC $8F70.w,X		; FE 70 8F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($1E.b,S),Y		; 33 1E
	AND $3703.w		; 2D 03 37
	INC A		; 1A
	EOR $6D33.w,X		; 5D 33 6D
	AND $40.b,S		; 23 40
	AND $802F51.l,X		; 3F 51 2F 80
	RTL		; 6B

	ORA $0C.b,S		; 03 0C
	ORA $000F00.l,X		; 1F 00 0F 00
	ASL $1C00.w		; 0E 00 1C
	COP $04.b		; 02 04
	tas		; 1B
	BPL  14.b		; 10 0E
	TRB $0B.b		; 14 0B
	TRB $FE.b		; 14 FE
	STA $DD1E7E.l,X		; 9F 7E 1E DD
	LDA [$FB.b]		; A7 FB
	ASL $8EF6.w,X		; 1E F6 8E
	INC $7F1D.w,X		; FE 1D 7F
	INC A		; 1A
	CMP $E100.w,X		; DD 00 E1
	CPY #$21.b		; C0 21
	JSL $4A04C0.l		; 22 C0 04 4A
	ORA #$01C6.w		; 09 C6 01
	ASL $3C82.w,X		; 1E 82 3C
	ROL $D8.b		; 26 D8
	LDA ($7B.b)		; B2 7B
	SBC [$1D.b]		; E7 1D
	SBC $057A05.l,X		; FF 05 7A 05
	SEC		; 38
	ORA [$09.b]		; 07 09
	TSB $0D.b		; 04 0D
	TSB $03.b		; 04 03
	ASL $04.b		; 06 04
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	PLX		; FA
	ORA [$DE.b]		; 07 DE
	LDY #$C6.b		; A0 C6
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$40.b		; A0 40
	LDY #$00.b		; A0 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $0803.w		; 20 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STY $48.b		; 84 48
	ADC $48.b,X		; 75 48
	ADC ($57.b,S),Y		; 73 57
	STA $40.b,S		; 83 40
	PHB		; 8B
	RTI		; 40

	.db $82, $58, $8A		; 82 58 8A
	CLI		; 58
	ADC [$67.b],Y		; 77 67
	ROR $7767.w,X		; 7E 67 77
	ADC $015F85.l		; 6F 85 5F 01
	ADC [$44.b]		; 67 44
	tsa		; 3B
	PEA $B983.w		; F4 83 B9
	PHX		; DA
	SEI		; 78
	DEX		; CA
	LDA $F65F.w		; AD 5F F6
	ORA #$1CEC.w		; 09 EC 1C
	TXY		; 9B
	TSB $8C.b		; 04 8C
	ORA ($1E.b,S),Y		; 13 1E
	ORA #$1807.w		; 09 07 18
	ORA [$08.b],Y		; 17 08
	COP $8C.b		; 02 8C
	ASL $80.b		; 06 80
	ORA ($8F.b,S),Y		; 13 8F
	SEI		; 78
	STY $6C.b		; 84 6C
	STY $C440.w		; 8C 40 C4
	INC $66.b		; E6 66
	ROR A		; 6A
	PLX		; FA
	TRB $7CD0.w		; 1C D0 7C
	BEQ -32.b		; F0 E0
	BCS  -8.b		; B0 F8
	BRK $78.b		; 00 78
	BCS -68.b		; B0 BC
	SEI		; 78
	TYA		; 98
	JMP ($CE04.w)		; 6C 04 CE
	ROR $1C98.w,X		; 7E 98 1C
	BIT $BC5C.w,X		; 3C 5C BC
	COP $03.b		; 02 03
	ORA $06.b		; 05 06
	ORA $1E0F.w		; 0D 0F 1E
	ORA $0F1A.w		; 0D 1A 0F
	ORA $14.b,S		; 03 14
	AND ($1F.b,X)		; 21 1F
	PLD		; 2B
	ASL $00.b,X		; 16 00
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	TSB $0B.b		; 04 0B
	TSB $03.b		; 04 03
	TSB $040B.w		; 0C 0B 04
	BIT $90F8.w		; 2C F8 90
	INC $EBC1.w,X		; FE C1 EB
	SBC ($C7.b),Y		; F1 C7
	BRA -11.b		; 80 F5
	CMP $AC.b,X		; D5 AC
	SBC [$14.b]		; E7 14
	ORA $EE.b		; 05 EE
	ORA ($C6.b,X)		; 01 C6
	CMP ($2E.b,X)		; C1 2E
	BNE  46.b		; D0 2E
	SED		; F8
	ASL $C8.b		; 06 C8
	ROL $D0.b,X		; 36 D0
	PLD		; 2B
	SED		; F8
	ORA $10.b,S		; 03 10
	SBC ($3A.b,X)		; E1 3A
	ORA #$0B31.w		; 09 31 0B
	DEC A		; 3A
	ORA [$3C.b]		; 07 3C
	COP $7F.b		; 02 7F
	BRK $FF.b		; 00 FF
	RTS		; 60

	ADC [$F8.b]		; 67 F8
	ADC ($F2.b,X)		; 61 F2
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $CB10.w		; 0C 10 CB
	BIT $50.b		; 24 50
	INC $7EB8.w,X		; FE B8 7E
	SBC M7D.w		; ED 1E 21
	LSR $7DC7.w,X		; 5E C7 7D
	CMP $3D.b,S		; C3 3D
	SBC $DB14.w		; ED 14 DB
	BIT $F9.b		; 24 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ASL $0311.w		; 0E 11 03
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA $0E.b		; 05 0E
	INY		; C8
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  20.b		; 30 14
	PLA		; 68
	BCS -50.b		; B0 CE
	STA ($7E.b,X)		; 81 7E
	ASL A		; 0A
	PEA $E29C.w		; F4 9C E2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $28.b,X		; 16 28
	AND $F840.w,X		; 3D 40 F8
	TSB $E8.b		; 04 E8
	TRB $FC.b		; 14 FC
	BRK $1F.b		; 00 1F
	BRK $16.b		; 00 16
	ADC $8F4080.l		; 6F 80 40 8F
	BVC -56.b		; 50 C8
	CMP [$F8.b],Y		; D7 F8
	STA [$82.b]		; 87 82
	RTI		; 40

	AND $E03D.w,X		; 3D 3D E0
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	AND $3F3FFF.l,X		; 3F FF 3F 3F
	LDA $FF7FFF.l,X		; BF FF 7F FF
	AND $003F02.l,X		; 3F 02 3F 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$C0.b		; E0 C0
	CPX #$E0.b		; E0 E0
	LDY #$E0.b		; A0 E0
	LDY #$60.b		; A0 60
	INC $5A.b,X		; F6 5A
	INX		; E8
	BVS -30.b		; 70 E2
	COP $D2.b		; 02 D2
	ORA ($39.b)		; 12 39
	AND $293F.w,Y		; 39 3F 29
	ORA $7F34.w		; 0D 34 7F
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BPL  60.b		; 10 3C
	TSB $1C2C.w		; 0C 2C 1C
	ASL $1F.b		; 06 1F
	ASL $0F.b,X		; 16 0F
	PHD		; 0B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	DEY		; 88
	JMP.w [$F2BA]		; DC BA F2
	CLI		; 58
	LDY #$5E.b		; A0 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $EE.b		; 66 EE
	ADC [$FF.b]		; 67 FF
	LDA $000077.l		; AF 77 00 00
	ROL $1C00.w,X		; 3E 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	NOP		; EA
	CLC		; 18
	ASL $0D.b,X		; 16 0D
	PHP		; 08
	BPL  28.b		; 10 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FB.b,X		; 15 FB
	SBC $01.b,S		; E3 01
	ORA [$02.b]		; 07 02
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	PHD		; 0B
	ADC $B8C298.l,X		; 7F 98 C2 B8
	TSB $74.b		; 04 74
	ADC ($0E.b)		; 72 0E
	SBC [$8D.b],Y		; F7 8D
	SBC $7887.w,Y		; F9 87 78
	STA $17.b,S		; 83 17
	CMP $0F4F07.l		; CF 07 4F 0F
	EOR [$8B.b]		; 47 8B
	ORA [$85.b]		; 07 85
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $3A.b		; 00 3A
	REP #$0A		; C2 0A
	BEQ -118.b		; F0 8A
	ADC ($CC.b)		; 72 CC
	BCS -31.b		; B0 E1
	SBC ($C8.b,X)		; E1 C8
.ACCU 8
.INDEX 8
	SEP #$71		; E2 71
	TSB $E018.w		; 0C 18 E0
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFC.w,X)		; FC FC FE
	ROR $1EFE.w,X		; 7E FE 1E
	SBC $F3C03C.l,X		; FF 3C C0 F3
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ORA $581F22.l,X		; 1F 22 1F 58
	ROL $47.b,X		; 36 47
	AND $1F60.w,Y		; 39 60 1F
	PHA		; 48
	ROL $E0.b,X		; 36 E0
	ROL A		; 2A
	XBA		; EB
	BIT $0B.b		; 24 0B
	TSB $0B.b		; 04 0B
	TSB $0B.b		; 04 0B
	TSB $06.b		; 04 06
	CLC		; 18
	TSB $1B.b		; 04 1B
	ORA #$16.b		; 09 16
	ORA $0A.b,X		; 15 0A
	ORA $1EF700.l,X		; 1F 00 F7 1E
	TRB $83FF.w		; 1C FF 83
	TXY		; 9B
	ASL $7E.b		; 06 7E
	DEC $9DEE.w		; CE EE 9D
	CMP $2CFD1B.l,X		; DF 1B FD 2C
	STA ($E0.b),Y		; 91 E0
	ORA ($00.b,X)		; 01 00
.ACCU 8
	SEP #$64		; E2 64
	ASL A		; 0A
	STA ($4E.b,X)		; 81 4E
	ORA ($0E.b),Y		; 11 0E
	AND ($0C.b)		; 32 0C
	ASL $F8.b		; 06 F8
	ADC $3ACE90.l		; 6F 90 CE 3A
	SBC $0AF50A.l,X		; FF 0A F5 0A
	BVS  15.b		; 70 0F
	ORA ($09.b)		; 12 09
	INC A		; 1A
	ORA #$06.b		; 09 06
	ORA $0902.w		; 0D 02 09
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	LDY $8440.w,X		; BC 40 84
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	ADC $465D76.l		; 6F 76 5D 46
	ADC $666477.l,X		; 7F 77 64 66
	RTS		; 60

	LSR $5C.b,X		; 56 5C
	ROR $7E69.w		; 6E 69 7E
	STZ $6E.b,X		; 74 6E
	STZ $3E.b		; 64 3E
	PLA		; 68
	ROL $5E.b,X		; 36 5E
	ROR $58.b		; 66 58
	LSR $58.b,X		; 56 58
	LSR $7660.w,X		; 5E 60 76
	ADC [$76.b]		; 67 76
	CLI		; 58
	ROR $59.b		; 66 59
	LSR $FFFC.w		; 4E FC FF
	ADC ($7F.b,S),Y		; 73 7F
	ORA [$3F.b]		; 07 3F
	ORA $8447FE.l		; 0F FE 47 84
	ORA #$04.b		; 09 04
	AND ($07.b,X)		; 21 07
	ROL $01.b		; 26 01
	ORA [$FF.b]		; 07 FF
	STZ $FCFF.w,X		; 9E FF FC
	SBC $78FF00.l,X		; FF 00 FF 78
	SBC $FFF3FC.l,X		; FF FC F3 FF
	CPY #$FF.b		; C0 FF
	BRK $FE.b		; 00 FE
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	BRA -33.b		; 80 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $6F.b		; 00 6F
	CPX #$80.b		; E0 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $031FE0.l,X		; FF E0 1F 03
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	COP $06.b		; 02 06
	COP $13.b		; 02 13
	ORA [$2F.b],Y		; 17 2F
	ORA [$65.b]		; 07 65
	AND $4C5C.w		; 2D 5C 4C
	ORA $02.b,S		; 03 02
	ORA [$04.b]		; 07 04
	ASL $01.b		; 06 01
	ASL $0F01.w		; 0E 01 0F
	BRK $3F.b		; 00 3F
	JSR $425D.w		; 20 5D 42
	BIT $8803.w,X		; 3C 03 88
	DEY		; 88
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	LDY $84.b,X		; B4 84
	SEC		; 38
	BRK $88.b		; 00 88
	BVS  24.b		; 70 18
	CPX #$10.b		; E0 10
	INX		; E8
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	STY $7C.b		; 84 7C
	STY $78.b		; 84 78
	BRK $FC.b		; 00 FC
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	INC $FF02.w,X		; FE 02 FF
	BRK $EF.b		; 00 EF
	BRK $F4.b		; 00 F4
	BRK $FD.b		; 00 FD
	ORA ($FF.b,X)		; 01 FF
	BRK $20.b		; 00 20
	CPX #$08.b		; E0 08
	SED		; F8
	ORA $FD.b,S		; 03 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ  16.b		; F0 10
	SED		; F8
	TSB $78.b		; 04 78
	COP $FD.b		; 02 FD
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$18.b		; C0 18
	INX		; E8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	CLD		; D8
	SEC		; 38
	STA ($71.b),Y		; 91 71
	DEC $063E.w		; CE 3E 06
	ORA [$20.b]		; 07 20
	ORA $27FE02.l,X		; 1F 02 FE 27
	CMP [$07.b]		; C7 07
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $FF0FF1.l		; 0F F1 0F FF
	SBC $07FFEF.l,X		; FF EF FF 07
	SBC $F8FF38.l,X		; FF 38 FF F8
	SBC $D03030.l,X		; FF 30 30 D0
	CLD		; D8
	BRA  -8.b		; 80 F8
	TRB $BCFC.w		; 1C FC BC
	LDY $FEFE.w,X		; BC FE FE
	SBC $FEFEFF.l,X		; FF FF FE FE
	PHP		; 08
	SED		; F8
	SEC		; 38
	SED		; F8
	JSR ($F0FC.w,X)		; FC FC F0
	JSR ($FCC0.w,X)		; FC C0 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	LSR $09.b,X		; 56 09
	LDA [$59.b]		; A7 59
	COP $FE.b		; 02 FE
	ASL $FE.b		; 06 FE
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	ORA [$FF.b]		; 07 FF
	STA [$7F.b]		; 87 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	PHP		; 08
	SED		; F8
	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	PHX		; DA
	BIT $C8.b,X		; 34 C8
	BIT $E8.b,X		; 34 E8
	TRB $E6.b		; 14 E6
	CLC		; 18
	ROR $0C.b,X		; 76 0C
	tda		; 7B
	TSB $3F.b		; 04 3F
	COP $1D.b		; 02 1D
	ORA $0B.b,S		; 03 0B
	ORA $0B0F0B.l		; 0F 0B 0F 0B
	ORA $030707.l		; 0F 07 07 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $EC.b		; 00 EC
	TRB $0F73.w		; 1C 73 0F
	AND $0E03.w,X		; 3D 03 0E
	ORA ($03.b,X)		; 01 03
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
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	CPY #$F0.b		; C0 F0
	BEQ -16.b		; F0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FEE6.w,X)		; FC E6 FE
	CMP $8080FE.l		; CF FE 80 80
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	CPY #$F0.b		; C0 F0
	DEY		; 88
	SED		; F8
	ASL $1DFE.w		; 0E FE 1D
	SBC $1FFF78.l,X		; FF 78 FF 1F
	PHP		; 08
	ORA #$16.b		; 09 16
	ORA ($0E.b,X)		; 01 0E
	ORA $1E0E2E.l,X		; 1F 2E 0E 1E
	JMP ($361E.w,X)		; 7C 1E 36
	ROL $80.b,X		; 36 80
	CPY #$17.b		; C0 17
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	ROR $0A.b,X		; 76 0A
	.db $42, $3E		; 42 3E
	BRK $00.b		; 00 00
	TRB $1700.w		; 1C 00 17
	PHP		; 08
	AND ($1E.b,X)		; 21 1E
	ORA $7C3E.w,X		; 1D 3E 7C
	ROL $44C4.w,X		; 3E C4 44
	BIT $80.b,X		; 34 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	BRA 124.b		; 80 7C
	TSB $0F.b		; 04 0F
	BRK $36.b		; 00 36
	ORA ($1F.b,X)		; 01 1F
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	STA [$90.b]		; 87 90
	STA $FFD8E4.l		; 8F E4 D8 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA $703F78.l,X		; 1F 78 3F 70
	AND $033F27.l,X		; 3F 27 3F 03
	BRK $C3.b		; 00 C3
	CPY #$70.b		; C0 70
	BEQ -116.b		; F0 8C
	JMP ($07F8.w,X)		; 7C F8 07
	ORA $000100.l		; 0F 00 01 00
	BRK $00.b		; 00 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($30.b,S),Y		; D3 30
	SBC $02FC04.l,X		; FF 04 FC 02
	ORA $C0C000.l		; 0F 00 C0 C0
	JMP ($C0FC.w,X)		; 7C FC C0
	AND $F0003F.l,X		; 3F 3F 00 F0
	ORA $FE03FC.l		; 0F FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	JMP $FCDCCC.l		; 5C CC DC FC
	JMP.w [$BE9E]		; DC 9E BE
	CMP $BF.b		; C5 BF
	PLX		; FA
	STA $74.b		; 85 74
	ORA #$4D.b		; 09 4D
	ORA $BC.b,S		; 03 BC
	STA $3C.b,S		; 83 3C
	ORA $3C.b,S		; 03 3C
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $82.b		; 02 82
	.db $82, $80, $80		; 82 80 80
	BEQ -16.b		; F0 F0
	BNE -16.b		; D0 F0
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	.db $82, $7C, $80		; 82 7C 80
	ROR $0FF1.w,X		; 7E F1 0F
	SBC ($0F.b),Y		; F1 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F3340.l,X		; FF 40 33 0F
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($05.b,S),Y		; F3 05
	INX		; E8
	ORA $1B96.w		; 0D 96 1B
	ADC $7676.w		; 6D 76 76
	SEI		; 78
	INY		; C8
	BEQ  48.b		; F0 30
	CPY #$C0.b		; C0 C0
	BRK $06.b		; 00 06
	SED		; F8
	ASL $1CF0.w		; 0E F0 1C
	CPX #$78.b		; E0 78
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA $8749.w		; 0D 49 87
	LDA $43.b		; A5 43
	BPL  99.b		; 10 63
	TRB $AA21.w		; 1C 21 AA
	ORA ($11.b),Y		; 11 11
	DEY		; 88
	SBC $F3FF.w,X		; FD FF F3
	SBC $BDFF78.l,X		; FF 78 FF BD
	SBC $DEFF9C.l,X		; FF 9C FF DE
	SBC $77FFEE.l,X		; FF EE FF 77
	ADC $F7FF7F.l,X		; 7F 7F FF F7
	SBC $8BE9E1.l,X		; FF E1 E9 8B
	SBC $2C3F0F.l		; EF 0F 3F 2C
	LDX $FF37.w,Y		; BE 37 FF
	AND $FF87FF.l,X		; 3F FF 87 FF
	STA $FF7FFF.l,X		; 9F FF 7F FF
	ADC $F6FF.w,X		; 7D FF F6
	SBC $1CFF7B.l,X		; FF 7B FF 1C
	SBC $83FF28.l,X		; FF 28 FF 83
	ADC $C33FC3.l,X		; 7F C3 3F C3
	AND $E31FE3.l,X		; 3F E3 1F E3
	ORA $F10FF3.l,X		; 1F F3 0F F1
	ORA $FF03BD.l		; 0F BD 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -126.b		; 80 82
	.db $82, $80, $80		; 82 80 80
	BRA -128.b		; 80 80
	BRA -127.b		; 80 81
	BRA -128.b		; 80 80
	BRK $FC.b		; 00 FC
	.db $82, $7E, $82		; 82 7E 82
	ROR $7C82.w,X		; 7E 82 7C
	BRA 126.b		; 80 7E
	STA ($7F.b,X)		; 81 7F
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	PLY		; 7A
	PHP		; 08
	tda		; 7B
	PHP		; 08
	RTL		; 6B

	CLC		; 18
.INDEX 8
	SEP #$11		; E2 11
.INDEX 8
	SEP #$11		; E2 11
	SBC [$10.b]		; E7 10
	SBC $30D718.l,X		; FF 18 D7 30
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $30D700.l		; 0F 00 D7 30
	CMP [$30.b],Y		; D7 30
	SBC [$10.b],Y		; F7 10
	SBC $10.b,S		; E3 10
	SBC $10.b,S		; E3 10
	SBC $10.b,S		; E3 10
	INX		; E8
	CLC		; 18
	CPX $0F1C.w		; EC 1C 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $E4.b		; 00 E4
	CLC		; 18
	SBC ($0C.b)		; F2 0C
	tda		; 7B
	TSB $3D.b		; 04 3D
	COP $1F.b		; 02 1F
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	AND ($10.b,X)		; 21 10
	JSR $0080.w		; 20 80 00
	SBC ($00.b,X)		; E1 00
	INX		; E8
	STA [$BF.b],Y		; 97 BF
	RTS		; 60

	JMP.w [$F73C]		; DC 3C F7
	ORA $DFFFDF.l		; 0F DF FF DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F7F68.l,X		; FF 68 7F 1F
	ORA $000303.l,X		; 1F 03 03 00
	BRK $EC.b		; 00 EC
	TRB $1CEC.w		; 1C EC 1C
	JSR ($F40C.w,X)		; FC 0C F4
	TSB $047C.w		; 0C 7C 04
	PLY		; 7A
	ASL $7A.b		; 06 7A
	ASL $3F.b		; 06 3F
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $0C.b		; 05 0C
	ORA $1D0F.w		; 0D 0F 1D
	AND #$1B.b		; 29 1B
	TSB $4F3B.w		; 0C 3B 4F
	SEC		; 38
	ORA [$70.b]		; 07 70
	CPX $10.b		; E4 10
	PHD		; 0B
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	AND [$20.b]		; 27 20
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	BPL   6.b		; 10 06
	ADC ($7C.b,S),Y		; 73 7C
	ADC $6C7E7C.l,X		; 7F 7C 7E 6C
	ADC [$74.b],Y		; 77 74
	TRB $191B.w		; 1C 1B 19
	ORA [$29.b],Y		; 17 29
	AND [$48.b]		; 27 48
	EOR [$19.b]		; 47 19
	ORA [$93.b]		; 07 93
	STA $26EEE6.l		; 8F E6 EE 26
	ROL $0007.w		; 2E 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $011E00.l,X		; 7F 00 1E 01
	ASL $4F01.w,X		; 1E 01 4F
	CPY #$CF.b		; C0 CF
	CPY #$EF.b		; C0 EF
	CPX #$EF.b		; E0 EF
	CPX #$E7.b		; E0 E7
	CPX #$E7.b		; E0 E7
	CPX #$01.b		; E0 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $001FE0.l,X		; 1F E0 1F 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A4FF00.l,X		; FF 00 FF A4
	BIT $80.b,X		; 34 80
	BPL -104.b		; 10 98
	BPL -88.b		; 10 A8
	BMI -84.b		; 30 AC
	BIT $B6.b,X		; 34 B6
	DEC A		; 3A
	CLC		; 18
	TRB $0D0B.w		; 1C 0B 0D
	SEC		; 38
	CPY #$18.b		; C0 18
	CPX #$18.b		; E0 18
	CPX #$38.b		; E0 38
	CPY #$38.b		; C0 38
	CPY #$3C.b		; C0 3C
	CPY #$1E.b		; C0 1E
	CPX #$0E.b		; E0 0E
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $3C.b		; 02 3C
	BIT $0017.w,X		; 3C 17 00
	CLV		; B8
	STA [$60.b]		; 87 60
	ORA $001F61.l,X		; 1F 61 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	SEI		; 78
	CPX $E4.b		; E4 E4
	LDY $A4.b		; A4 A4
	CPX $E4.b		; E4 E4
	MVP $F6,$44		; 44 44 F6
	ASL $36.b		; 06 36
	DEC $DC.b		; C6 DC
	CPX $0000.w		; EC 00 00
	CLC		; 18
	BRK $58.b		; 00 58
	BRK $18.b		; 00 18
	BRK $B8.b		; 00 B8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	ORA $1F.b,S		; 03 1F
	ORA $1B19.w,X		; 1D 19 1B
	ROL $423A.w,X		; 3E 3A 42
	LSR $B8.b		; 46 B8
	STY $01.b		; 84 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($3E.b,X)		; 01 3E
	ORA ($7C.b,X)		; 01 7C
	ORA $0B.b,S		; 03 0B
	ORA [$7C.b]		; 07 7C
	ADC ($77.b,S),Y		; 73 77
	BVS 123.b		; 70 7B
	SEI		; 78
	ADC $7F7C.w,X		; 7D 7C 7F
	ADC $081F1F.l,X		; 7F 1F 1F 08
	PHP		; 08
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1FFE.w,X		; FE FE 1F
	SBC $901FAC.l,X		; FF AC 1F 90
	ORA $9C606F.l		; 0F 6F 60 9C
	STZ $8181.w		; 9C 81 81
	BRK $00.b		; 00 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	CMP $FF07FF.l		; CF FF 07 FF
	JSR ($C103.w,X)		; FC 03 C1
	CPY #$1F.b		; C0 1F
	ORA $E00202.l,X		; 1F 02 02 E0
	ORA $FF07F8.l,X		; 1F F8 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	ORA $3935.w,X		; 1D 35 39
	XBA		; EB
	SBC ($16.b,S),Y		; F3 16
	INC $6E.b		; E6 6E
	STX $3C3C.w		; 8E 3C 3C
	PLA		; 68
	PLA		; 68
	BRA -128.b		; 80 80
	ASL $3EE0.w,X		; 1E E0 3E
	CPY #$FC.b		; C0 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	AND $707CBC.l,X		; 3F BC 7C 70
	BEQ -128.b		; F0 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $807F80.l		; 0F 80 7F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $E4FF00.l,X		; FF 00 FF E4
	PEA $3020.w		; F4 20 30
	SEC		; 38
	PLP		; 28
	SEI		; 78
	PLA		; 68
	ADC [$67.b],Y		; 77 67
	CMP [$E7.b],Y		; D7 E7
	EOR [$67.b],Y		; 57 67
	ROL A		; 2A
	AND ($F8.b)		; 32 F8
	BRK $38.b		; 00 38
	CPY #$30.b		; C0 30
	CPY #$70.b		; C0 70
	BRA 120.b		; 80 78
	BRA  -8.b		; 80 F8
	BRK $78.b		; 00 78
	BRA  60.b		; 80 3C
	CPY #$03.b		; C0 03
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	ASL $7E.b		; 06 7E
	JMP ($7C80.w)		; 6C 80 7C
	ADC ($7C.b),Y		; 71 7C
	ADC $0074.w,Y		; 79 74 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$38.b]		; 07 38
	SEC		; 38
	EOR $9FE140.l		; 4F 40 E1 9F
	STA $00007F.l,X		; 9F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $000000.l,X		; FF 00 00 00
	CLD		; D8
	CLD		; D8
	CLV		; B8
	CLV		; B8
	CLD		; D8
	CLC		; 18
	SED		; F8
	CLC		; 18
	BMI -48.b		; 30 D0
	CPY #$E0.b		; C0 E0
	SED		; F8
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $58FF00.l,X		; FF 00 FF 58
	PLA		; 68
	BIT $1034.w,X		; 3C 34 10
	CLC		; 18
	STX $1A.b,Y		; 96 1A
	STA [$1B.b],Y		; 97 1B
	LDA ($3B.b,S),Y		; B3 3B
	LDA ($3A.b)		; B2 3A
	ROR A		; 6A
	ADC ($70.b)		; 72 70
	BRA  56.b		; 80 38
	CPY #$1C.b		; C0 1C
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	CPX #$3C.b		; E0 3C
	CPY #$3C.b		; C0 3C
	CPY #$7C.b		; C0 7C
	BRA   1.b		; 80 01
	ORA ($03.b,X)		; 01 03
	ORA $06.b,S		; 03 06
	ASL $01.b		; 06 01
	BRK $05.b		; 00 05
	TSB $1A.b		; 04 1A
	ORA $2325.w,Y		; 19 25 23
	CMP $C3.b		; C5 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	JSR ($B5F4.w,X)		; FC F4 B5
	STY $3051.w		; 8C 51 30
	CMP ($40.b,X)		; C1 40
	EOR $C0.b,S		; 43 C0
	ADC ($F0.b,S),Y		; 73 F0
	SBC [$F0.b],Y		; F7 F0
	AND ($30.b,S),Y		; 33 30
	TSB $7C03.w		; 0C 03 7C
	ORA $F0.b,S		; 03 F0
	ORA $C03FC0.l		; 0F C0 3F C0
	AND $F00FF0.l,X		; 3F F0 0F F0
	ORA $1BCF30.l		; 0F 30 CF 1B
	ORA [$36.b],Y		; 17 36
	ROL $6C74.w		; 2E 74 6C
	STZ $6C.b,X		; 74 6C
	STY $8C.b,X		; 94 8C
	BIT $2C.b		; 24 2C
	JSR ($94F4.w,X)		; FC F4 94
	STY $0F.b,X		; 94 0F
	BRK $1E.b		; 00 1E
	ORA ($1C.b,X)		; 01 1C
	ORA $1C.b,S		; 03 1C
	ORA $7C.b,S		; 03 7C
	ORA $DC.b,S		; 03 DC
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $60.b,S		; 03 60
	CPX #$C0.b		; E0 C0
	CPY #$8E.b		; C0 8E
	BRA -114.b		; 80 8E
	BRA -100.b		; 80 9C
	BRA -116.b		; 80 8C
	BRA -114.b		; 80 8E
	BRA -113.b		; 80 8F
	BRA -32.b		; 80 E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $777F80.l,X		; 7F 80 7F 77
	ADC [$5B.b]		; 67 5B
	ADC $2B.b,S		; 63 2B
	AND ($13.b,S),Y		; 33 13
	tas		; 1B
	ORA ($1A.b)		; 12 1A
	COP $0A.b		; 02 0A
	ORA ($1A.b)		; 12 1A
	BCC  24.b		; 90 18
	SEI		; 78
	BRA 124.b		; 80 7C
	BRA  60.b		; 80 3C
	CPY #$1C.b		; C0 1C
	CPX #$1C.b		; E0 1C
	CPX #$0C.b		; E0 0C
	BEQ  28.b		; F0 1C
	CPX #$1C.b		; E0 1C
	CPX #$00.b		; E0 00
	BRK $FF.b		; 00 FF
	SBC $3C1FE0.l,X		; FF E0 1F 3C
	ORA $E4.b,S		; 03 E4
	SBC $71.b,S		; E3 71
	BVS  63.b		; 70 3F
	AND $000303.l,X		; 3F 03 03 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	INC $AF.b		; E6 AF
	CMP $78DE3E.l		; CF 3E DE 78
	TYA		; 98
	BNE  16.b		; D0 10
	BCS  48.b		; B0 30
	CPX #$E0.b		; E0 E0
	RTS		; 60

	RTS		; 60

	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	CMP $6D.b,S		; C3 6D
	ADC $E4.b,S		; 63 E4
	SBC $F7.b,S		; E3 F7
	BEQ -13.b		; F0 F3
	BEQ 115.b		; F0 73
	BVS  56.b		; 70 38
	SEC		; 38
	TRB $3F1C.w		; 1C 1C 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	CLV		; B8
	CMP [$FF.b]		; C7 FF
	PLD		; 2B
	BNE -18.b		; D0 EE
	ASL $1999.w		; 0E 99 19
	BEQ 112.b		; F0 70
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CLV		; B8
	EOR [$FF.b]		; 47 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	ROR $806D.w,X		; 7E 6D 80
	ADC $7D70.w,X		; 7D 70 7D
	PLY		; 7A
	ADC $757A.w		; 6D 7A 75
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ADC ($60.b,X)		; 61 60
	ADC [$18.b]		; 67 18
	LDY $237F.w,X		; BC 7F 23
	SBC $40.b,S		; E3 40
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	TRB $3FC0.w		; 1C C0 3F
	CPY #$3F.b		; C0 3F
	RTI		; 40

	RTI		; 40

	LDY #$20.b		; A0 20
	BNE  16.b		; D0 10
	BVC -112.b		; 50 90
	LDA $3727CF.l		; AF CF 27 37
	ORA ($1A.b)		; 12 1A
	ASL $800A.w		; 0E 0A 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	CPY #$1C.b		; C0 1C
	CPX #$0C.b		; E0 0C
	BEQ  31.b		; F0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	BRK $E0.b		; 00 E0
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $841FE0.l,X		; FF E0 1F 84
	TSB $169E.w		; 0C 9E 16
	JSL $635332.l		; 22 32 53 63
	ADC [$77.b]		; 67 77
	AND [$37.b]		; 27 37
	AND $33.b,S		; 23 33
	ASL $0812.w,X		; 1E 12 08
	BEQ  24.b		; F0 18
	CPX #$3C.b		; E0 3C
	CPY #$7C.b		; C0 7C
	BRA 120.b		; 80 78
	BRA  56.b		; 80 38
	CPY #$3C.b		; C0 3C
	CPY #$1C.b		; C0 1C
	CPX #$0D.b		; E0 0D
	ORA $1616.w		; 0D 16 16
	ADC $6860.w		; 6D 60 68
	ADC [$4B.b]		; 67 4B
	EOR [$82.b]		; 47 82
	STX $8EB6.w		; 8E B6 8E
	LDX $9E.b		; A6 9E
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $017E00.l,X		; 3F 00 7E 01
	ROR $7E01.w,X		; 7E 01 7E
	ORA ($C2.b,X)		; 01 C2
	DEC $87.b		; C6 87
	JMP ($F073.w,X)		; 7C 73 F0
	CMP [$C0.b]		; C7 C0
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ASL $06.b		; 06 06
	ORA $3E1F.w,Y		; 19 1F 3E
	ORA ($FC.b,X)		; 01 FC
	ORA $F0.b,S		; 03 F0
	ORA $003FC0.l		; 0F C0 3F 00
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $E01F.w,Y		; F9 1F E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ASL $11.b,X		; 16 11
	tsa		; 3B
	AND [$52.b]		; 27 52
	LSR $4C74.w		; 4E 74 4C
	PEI ($CC.b)		; D4 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l		; 0F 00 1F 00
	ROL $3C01.w,X		; 3E 01 3C
	ORA $3C.b,S		; 03 3C
	ORA $74.b,S		; 03 74
	JMP ($2C24.w)		; 6C 24 2C
	TRB $1414.w		; 1C 14 14
	TRB $1810.w		; 1C 10 18
	BPL  24.b		; 10 18
	STZ $6C.b,X		; 74 6C
	STY $8C.b,X		; 94 8C
	TRB $1C03.w		; 1C 03 1C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $08.b,S		; 03 08
	ORA [$08.b]		; 07 08
	ORA [$1C.b]		; 07 1C
	ORA $7C.b,S		; 03 7C
	ORA $4E.b,S		; 03 4E
	CPY #$4F.b		; C0 4F
	CPY #$CF.b		; C0 CF
	RTI		; 40

	EOR [$C0.b]		; 47 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$41.b		; C0 41
	CPY #$C0.b		; C0 C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $803FC0.l,X		; 3F C0 3F 80
	ADC $C07F80.l,X		; 7F 80 7F C0
	AND $E83FC0.l,X		; 3F C0 3F E8
	TSB $0DE9.w		; 0C E9 0D
	BIT #$0D.b		; 89 0D
	ORA [$05.b]		; 07 05
	BRK $02.b		; 00 02
	ORA ($12.b)		; 12 12
	.db $62, $02, $E2		; 62 02 E2
	COP $0E.b		; 02 0E
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($EC.b,S),Y		; 13 EC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BVC -80.b		; 50 B0
	PLA		; 68
	TYA		; 98
	CMP [$1F.b]		; C7 1F
	PHP		; 08
	ORA [$F4.b]		; 07 F4
	SBC ($78.b,S),Y		; F3 78
	tda		; 7B
	TSB $040C.w		; 0C 0C 04
	TSB $F0.b		; 04 F0
	ORA $FF07F8.l		; 0F F8 07 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	AND ($EA.b)		; 32 EA
	SBC ($E6.b)		; F2 E6
	INC $C8.b,X		; F6 C8
	SED		; F8
	CLC		; 18
	INX		; E8
	INY		; C8
	PHP		; 08
	BMI  48.b		; 30 30
	CPX #$E0.b		; E0 E0
	BIT $FCC0.w,X		; 3C C0 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	STA $6C8798.l,X		; 9F 98 87 6C
	ADC $39.b,S		; 63 39
	ROL $39.b,X		; 36 39
	ROL $36.b,X		; 36 36
	BMI  29.b		; 30 1D
	ORA $0A0A.w,Y		; 19 0A 0A
	ADC $007F00.l,X		; 7F 00 7F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	JSR $DF3F.w		; 20 3F DF
	CPX #$39.b		; E0 39
	CPY #$F1.b		; C0 F1
	ORA ($69.b,X)		; 01 69
	ORA #$5F.b		; 09 5F
	ORA $18FCFC.l,X		; 1F FC FC 18
	CLC		; 18
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $00.b,X		; F6 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	BRA 109.b		; 80 6D
	BVS 125.b		; 70 7D
	BRA 125.b		; 80 7D
	JMP ($7A6D.w,X)		; 7C 6D 7A
	ADC $72.b,X		; 75 72
	ADC $BA.b,X		; 75 BA
	TSX		; BA
	BRA  99.b		; 80 63
	ADC #$F7.b		; 69 F7
	ADC ($FF.b,S),Y		; 73 FF
	MVP $C0,$C4		; 44 C4 C0
	CPY #$CF.b		; C0 CF
	CPY #$DF.b		; C0 DF
	CPY #$41.b		; C0 41
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C4.b		; 00 C4
	tsa		; 3B
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	BRA -128.b		; 80 80
	LDY #$20.b		; A0 20
	BCS -48.b		; B0 D0
	RTI		; 40

	RTS		; 60

	SEC		; 38
	PLP		; 28
	SEC		; 38
	PLP		; 28
	STZ $DC14.w		; 9C 14 DC
	CLC		; 18
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BVS -128.b		; 70 80
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	CLC		; 18
	CPX #$1C.b		; E0 1C
	CPX #$41.b		; E0 41
	EOR $E88E9E.l		; 4F 9E 8E E8
	TYA		; 98
	CLD		; D8
	CLV		; B8
	BMI 112.b		; 30 70
	TYA		; 98
	SEI		; 78
	CLI		; 58
	SEC		; 38
	CPY $3FBC.w		; CC BC 3F
	BRK $7E.b		; 00 7E
	ORA ($78.b,X)		; 01 78
	ORA [$78.b]		; 07 78
	ORA [$F0.b]		; 07 F0
	ORA $F807F8.l		; 0F F8 07 F8
	ORA [$7C.b]		; 07 7C
	ORA $F0.b,S		; 03 F0
	BEQ   1.b		; F0 01
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $F0.b		; 00 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3DFF00.l,X		; FF 00 FF 3D
	AND $1D9D.w		; 2D 9D 1D
	JMP.w [$EA10]		; DC 10 EA
	TSB $0DEB.w		; 0C EB 0D
	NOP		; EA
	TSB $0DEB.w		; 0C EB 0D
	XBA		; EB
	ORA $C032.w		; 0D 32 C0
	ORA ($E0.b)		; 12 E0
	ASL $0EE0.w,X		; 1E E0 0E
	BEQ  14.b		; F0 0E
	BEQ  15.b		; F0 0F
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	BEQ  59.b		; F0 3B
	tsa		; 3B
	SEI		; 78
	ROR $C6.b,X		; 76 C6
	CMP $24CFD7.l		; CF D7 CF 24
	TRB $5C6C.w		; 1C 6C 5C
	JMP ($7D5C.w)		; 6C 5C 7D
	JMP $0F0004.l		; 5C 04 00 0F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7C.b		; 00 7C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $16.b,S		; 03 16
	ASL $2C24.w,X		; 1E 24 2C
	TRB $0C.b		; 14 0C
	TSB $0C.b		; 04 0C
	TRB $9414.w		; 1C 14 94
	STZ $5848.w		; 9C 48 58
	BPL -16.b		; 10 F0
	ASL $1C01.w		; 0E 01 1C
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $B8.b,S		; 03 B8
	ORA [$F0.b]		; 07 F0
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($4E.b),Y		; 11 4E
	LSR $C1F2.w		; 4E F2 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	AND $809F00.l,X		; 3F 00 9F 80
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($10.b),Y		; 11 10
	ORA ($00.b,X)		; 01 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	DEX		; CA
	ASL $0C88.w		; 0E 88 0C
	BIT #$0D.b		; 89 0D
	BIT #$0D.b		; 89 0D
	ASL $060A.w		; 0E 0A 06
	ASL A		; 0A
	LDX $9432.w		; AE 32 94
	JSR $F00C.w		; 20 0C F0
	ASL $0EF0.w		; 0E F0 0E
	BEQ  14.b		; F0 0E
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  60.b		; F0 3C
	CPY #$3E.b		; C0 3E
	CPY #$88.b		; C0 88
	CLV		; B8
	TAY		; A8
	TYA		; 98
	TAY		; A8
	TYA		; 98
	EOR [$4F.b],Y		; 57 4F
	PLP		; 28
	AND [$17.b]		; 27 17
	BPL  24.b		; 10 18
	CLC		; 18
	ROL $26.b		; 26 26
	SEI		; 78
	ORA [$78.b]		; 07 78
	ORA [$78.b]		; 07 78
	ORA [$3F.b]		; 07 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $14F4EB.l		; 0F EB F4 14
	CPX #$CE.b		; E0 CE
	ASL $4040.w		; 0E 40 40
	BRA -128.b		; 80 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00F000.l,X		; FF 00 F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	RTS		; 60

	RTS		; 60

	TYA		; 98
	SED		; F8
	STX $1F.b		; 86 1F
	SBC $E3.b,S		; E3 E3
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FF07F8.l,X		; 9F F8 07 FF
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8D.b		; 00 8D
	ORA #$12.b		; 09 12
	INC A		; 1A
	CPX $08F4.w		; EC F4 08
	INX		; E8
	BPL  16.b		; 10 10
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1CF0.w		; 0E F0 1C
	CPX #$F8.b		; E0 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC $7D79.w		; 6D 79 7D
	ADC $697D.w,Y		; 79 7D 69
	BIT #$71.b		; 89 71
	DEY		; 88
	ADC $896B.w,Y		; 79 6B 89
	ADC ($89.b,S),Y		; 73 89
	tda		; 7B
	BIT #$83.b		; 89 83
	BIT #$88.b		; 89 88
	STA ($07.b,X)		; 81 07
	ORA [$09.b]		; 07 09
	PHP		; 08
	ASL $1509.w		; 0E 09 15
	ORA ($13.b,S),Y		; 13 13
	ORA [$0B.b],Y		; 17 0B
	ORA [$06.b]		; 07 06
	ASL $0E06.w		; 0E 06 0E
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $011E00.l,X		; 1F 00 1E 01
	ASL $9701.w,X		; 1E 01 97
	BCC 123.b		; 90 7B
	INC $2C.b		; E6 2C
	AND $83FFD9.l		; 2F D9 FF 83
	INC $7073.w,X		; FE 73 70
	ASL $FC01.w		; 0E 01 FC
	ORA $6F.b,S		; 03 6F
	BRK $FF.b		; 00 FF
	BRK $2F.b		; 00 2F
	BNE  -1.b		; D0 FF
	BRK $FE.b		; 00 FE
	ORA ($70.b,X)		; 01 70
	STA $00FF00.l		; 8F 00 FF 00
	SBC $4C6CAC.l,X		; FF AC 6C 4C
	TSB $C003.w		; 0C 03 C0
	ORA $00FF00.l,X		; 1F 00 FF 00
	DEC $0E31.w		; CE 31 0E
	SBC ($07.b),Y		; F1 07
	SED		; F8
	CPX $CC13.w		; EC 13 CC
	AND ($C0.b,S),Y		; 33 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $22FF00.l,X		; FF 00 FF 22
	COP $73.b		; 02 73
	COP $E4.b		; 02 E4
	ORA $7986.w,Y		; 19 86 79
	ORA [$F9.b]		; 07 F9
	ORA $FD.b,S		; 03 FD
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $773C.w,X		; 3C 3C 77
	ADC [$7F.b],Y		; 77 7F
	ADC $667073.l,X		; 7F 73 70 66
	ADC ($44.b,X)		; 61 44
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BIT $54.b		; 24 54
	MVP $84,$FC		; 44 FC 84
	STX $7A.b		; 86 7A
	XCE		; FB
	INC $0373.w,X		; FE 73 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($1C94.w,X)		; FC 94 1C
	STA ($1A.b)		; 92 1A
	DEC $1A.b,X		; D6 1A
	SBC $0AEE0B.l		; EF 0B EE 0A
	STZ $271A.w,X		; 9E 1A 27
	tsa		; 3B
	.db $42, $62		; 42 62
	CLC		; 18
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	CPX #$0C.b		; E0 0C
	BEQ  12.b		; F0 0C
	BEQ  28.b		; F0 1C
	CPX #$3C.b		; E0 3C
	CPY #$7C.b		; C0 7C
	BRA  23.b		; 80 17
	ORA [$9B.b],Y		; 17 9B
	ORA ($20.b,S),Y		; 13 20
	CPY $CC30.w		; CC 30 CC
	AND $EE18C9.l,X		; 3F C9 18 EE
	TRB $E6.b		; 14 E6
	BIT $C6.b,X		; 34 C6
	CLC		; 18
	CPX #$1C.b		; E0 1C
	CPX #$0E.b		; E0 0E
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $030C.w		; 0D 0C 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	ORA [$E3.b]		; 07 E3
	SBC $C7.b,S		; E3 C7
	CMP [$63.b]		; C7 63
	ADC $03.b,S		; 63 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	SBC $6D3F4C.l,X		; FF 4C 3F 6D
	ASL $1D61.w,X		; 1E 61 1D
	STZ $18.b		; 64 18
	LDY $84.b		; A4 84
	RTS		; 60

	RTS		; 60

	BRA -128.b		; 80 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($7800.w,X)		; FC 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	LDY $7B.b,X		; B4 7B
	TYX		; BB
	ASL $16.b,X		; 16 16
	TYA		; 98
	TYA		; 98
	JMP ($0C6C.w)		; 6C 6C 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	CMP $00C400.l		; CF 00 C4 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	AND ($BA.b),Y		; 31 BA
	.db $82, $6C, $64		; 82 6C 64
	PHA		; 48
	PHA		; 48
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7C00.w,X		; FE 00 7C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	ORA $F6.b		; 05 F6
	COP $F8.b		; 02 F8
	PHP		; 08
	CPX $0C.b		; E4 0C
	CLC		; 18
	CLC		; 18
	BEQ -32.b		; F0 E0
	BRA -32.b		; 80 E0
	RTI		; 40

	BRA   6.b		; 80 06
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $08F0.w		; 0C F0 08
	BEQ  16.b		; F0 10
	CPX #$F0.b		; E0 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $26.b		; 00 26
	ROL $242C.w		; 2E 2C 24
	PLA		; 68
	STZ $7A.b		; 64 7A
	ROR $62.b,X		; 76 62
	ROR $E6EA.w		; 6E EA E6
	RTL		; 6B

	ADC [$39.b]		; 67 39
	AND [$1E.b],Y		; 37 1E
	ORA ($1C.b,X)		; 01 1C
	ORA $1C.b,S		; 03 1C
	ORA $0E.b,S		; 03 0E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CMP $00FF00.l		; CF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $CFFF00.l,X		; FF 00 FF CF
	BMI  15.b		; 30 0F
	BEQ  15.b		; F0 0F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	BEQ -58.b		; F0 C6
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0FF0.l,X		; FF F0 0F FF
	BRK $DE.b		; 00 DE
	JSR $00FE.w		; 20 FE 00
	SBC $01FC01.l,X		; FF 01 FC 01
	SBC $03.b,S		; E3 03
	STZ $301C.w,X		; 9E 1C 30
	BIT $F048.w,X		; 3C 48 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	COP $FC.b		; 02 FC
	ASL $3EE0.w,X		; 1E E0 3E
	CPY #$FC.b		; C0 FC
	BRK $25.b		; 00 25
	TRB $F0B3.w		; 1C B3 F0
	EOR $405F40.l		; 4F 40 5F 40
	CMP $C0CFC0.l		; CF C0 CF C0
	EOR ($40.b,X)		; 41 40
	CPY #$40.b		; C0 40
	JMP ($7003.w,X)		; 7C 03 70
	ORA $C03FC0.l		; 0F C0 3F C0
	AND $403F40.l,X		; 3F 40 3F 40
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $F901F9.l,X		; 3F F9 01 F9
	ORA ($FD.b,X)		; 01 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $F9.b		; 00 F9
	ORA ($F2.b,X)		; 01 F2
	ORA $74.b,S		; 03 74
	ASL $01.b		; 06 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	PLA		; 68
	STA ($78.b,X)		; 81 78
	STA ($7F.b,X)		; 81 7F
	ADC ($77.b),Y		; 71 77
	ADC ($7F.b),Y		; 71 7F
	ADC #$87.b		; 69 87
	ADC #$86.b		; 69 86
	STA ($77.b,X)		; 81 77
	ADC $916C.w,Y		; 79 6C 91
	ADC $040779.l		; 6F 79 07 04
	ASL $05.b		; 06 05
	ORA $04.b		; 05 04
	ORA $04.b		; 05 04
	ORA [$04.b]		; 07 04
	ASL $06.b		; 06 06
	CLC		; 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	EOR $C0CFC0.l		; 4F C0 CF C0
	CMP $C0C7C0.l		; CF C0 C7 C0
	EOR ($C0.b,X)		; 41 C0
	CPY #$40.b		; C0 40
	BEQ -80.b		; F0 B0
	SED		; F8
	CLV		; B8
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	BVS  15.b		; 70 0F
	SEI		; 78
	ORA [$80.b]		; 07 80
	ADC $FF3FC0.l,X		; 7F C0 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $78FF00.l,X		; FF 00 FF 78
	STA [$FF.b]		; 87 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $23FF00.l,X		; FF 00 FF 23
	BRK $23.b		; 00 23
	BRK $47.b		; 00 47
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $8F.b		; 00 8F
	BRA -17.b		; 80 EF
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $C41FE0.l,X		; 7F E0 1F C4
	ASL $C5.b		; 06 C5
	ASL $EF.b		; 06 EF
	PHP		; 08
	PEA $F300.w		; F4 00 F3
	TSB $FD.b		; 04 FD
	ASL $F5.b		; 06 F5
	ASL $F4.b		; 06 F4
	ORA [$07.b]		; 07 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $F807F0.l		; 0F F0 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA #$0D.b		; 09 0D
	PHD		; 0B
	tas		; 1B
	ORA $6564.w,Y		; 19 64 65
	INC $E5.b		; E6 E5
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	JSR ($DCFD.w,X)		; FC FD DC
	PHX		; DA
	STA $7C.b		; 85 7C
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ROL $01.b		; 26 01
	JSR ($8003.w,X)		; FC 03 80
	ADC $000000.l,X		; 7F 00 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	STZ $68.b		; 64 68
	COP $CE.b		; 02 CE
	LSR $B962.w,X		; 5E 62 B9
	AND $05C7.w,X		; 3D C7 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $9C.b		; 00 9C
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRA  62.b		; 80 3E
	CPY #$06.b		; C0 06
	SED		; F8
	CLC		; 18
	CPX #$F8.b		; E0 F8
	BRK $FB.b		; 00 FB
	ORA ($F0.b,X)		; 01 F0
	TSB $F0.b		; 04 F0
	TSB $E2.b		; 04 E2
	ASL $E0.b		; 06 E0
	PHP		; 08
	BVC  16.b		; 50 10
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	TSB $18F0.w		; 0C F0 18
	CPX #$82.b		; E0 82
	STA ($DF.b,X)		; 81 DF
	CMP [$DF.b],Y		; D7 DF
	BMI  48.b		; 30 30
	ORA $C03FC0.l		; 0F C0 3F C0
	AND $C07F80.l,X		; 3F 80 7F C0
	AND $0F0007.l,X		; 3F 07 00 0F
	BRK $F0.b		; 00 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $25FF00.l,X		; FF 00 FF 25
	ADC $47.b		; 65 47
	ADC $2D.b		; 65 2D
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	CLC		; 18
	ROL $18.b		; 26 18
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $3F171F.l		; 0F 1F 17 3F
	JSR $1E06.w		; 20 06 1E
	EOR $CB5C.w		; 4D 5C CB
	CLD		; D8
	LDA [$90.b]		; A7 90
	ORA [$30.b],Y		; 17 30
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ORA ($3C.b,X)		; 01 3C
	ORA $38.b,S		; 03 38
	ORA [$70.b]		; 07 70
	ORA $060FF0.l		; 0F F0 0F 06
	ASL $93.b		; 06 93
	STA [$B1.b],Y		; 97 B1
	PEI ($47.b)		; D4 47
	JSL $7E7C41.l		; 22 41 7C 7E
	LSR $1F0F.w,X		; 5E 0F 1F
	TRB $0C.b		; 14 0C
	ORA $4F00.w,Y		; 19 00 4F
	BRK $6C.b		; 00 6C
	ORA $7E.b,S		; 03 7E
	ORA ($3C.b,X)		; 01 3C
	ORA $3E.b,S		; 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $1C.b		; 00 1C
	ORA $BC.b,S		; 03 BC
	JMP ($FE9E.w,X)		; 7C 9E FE
	JMP $7C547C.l		; 5C 7C 54 7C
	CMP $7F.b,S		; C3 7F
	EOR ($63.b,S),Y		; 53 63
	STZ $7CDC.w		; 9C DC 7C
	BIT $03FC.w,X		; 3C FC 03
	INC $7C01.w,X		; FE 01 7C
	STA $7C.b,S		; 83 7C
	STA $7F.b,S		; 83 7F
	BRA 124.b		; 80 7C
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	BRA  14.b		; 80 0E
	BRK $06.b		; 00 06
	BRK $B3.b		; 00 B3
	CLV		; B8
	LDY $0FC4.w,X		; BC C4 0F
	STA ($CC.b,X)		; 81 CC
	CMP $0A0B.w		; CD 0B 0A
	ORA ($12.b)		; 12 12
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLV		; B8
	EOR [$FC.b]		; 47 FC
	ORA $FF.b,S		; 03 FF
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $0C.b		; 00 0C
	BRK $22.b		; 00 22
	COP $08.b		; 02 08
	ORA $6E6B6F.l		; 0F 6F 6B 6E
	ROR A		; 6A
	BMI  56.b		; 30 38
	CLI		; 58
	PLA		; 68
	BVC -112.b		; 50 90
	LDY #$A0.b		; A0 A0
	COP $FD.b		; 02 FD
	ORA $906CF0.l		; 0F F0 6C 90
	JMP ($3C90.w)		; 6C 90 3C
	CPY #$70.b		; C0 70
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	BRK $8F.b		; 00 8F
	BRA -121.b		; 80 87
	BRA  -4.b		; 80 FC
	ORA $38.b,S		; 03 38
	CMP [$38.b]		; C7 38
	CMP [$00.b]		; C7 00
	SBC $18FB04.l,X		; FF 04 FB 18
	SBC [$80.b]		; E7 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	ORA [$FD.b]		; 07 FD
	ASL $00.b		; 06 00
	PLX		; FA
	ORA $F20CF3.l		; 0F F3 0C F2
	ASL A		; 0A
	BEQ  14.b		; F0 0E
	INC $18.b,X		; F6 18
	CPX $07.b		; E4 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC [$84.b]		; 67 84
	ADC ($74.b)		; 72 74
	ADC [$84.b],Y		; 77 84
	BRA 116.b		; 80 74
	RTL		; 6B

	JMP ($6C7C.w,X)		; 7C 7C 6C
	STY $6C.b		; 84 6C
	STA [$6C.b]		; 87 6C
	STY $84.b		; 84 84
	ORA $15.b,X		; 15 15
	ORA $494B16.l,X		; 1F 16 4B 49
	PLP		; 28
	ROL A		; 2A
	RTS		; 60

	.db $42, $5F		; 42 5F
	.db $42, $57		; 42 57
	.db $42, $FF		; 42 FF
	SEP #$08		; E2 08
	BRK $09.b		; 00 09
	BRK $07.b		; 00 07
	BRK $46.b		; 00 46
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($A3.b,X)		; 01 A3
	CPX #$A1.b		; E0 A1
	RTS		; 60

	CPX #$E0.b		; E0 E0
	RTS		; 60

	RTS		; 60

	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	INX		; E8
	PHP		; 08
	SBC [$07.b],Y		; F7 07
	RTS		; 60

	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $009F60.l,X		; 1F 60 9F 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC [$07.b],Y		; F7 07
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $D99E.w,X		; 9E 9E D9
	CMP [$99.b]		; C7 99
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $077800.l,X		; 3F 00 78 07
	BIT $0824.w		; 2C 24 08
	TSB $34.b		; 04 34
	BIT $4C54.w		; 2C 54 4C
	STZ $40FC.w		; 9C FC 40
	CPY #$D0.b		; C0 D0
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	ORA $3C.b,S		; 03 3C
	ORA $1C.b,S		; 03 1C
	ORA $3C.b,S		; 03 3C
	ORA $7C.b,S		; 03 7C
	ORA $C0.b,S		; 03 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $C7.b		; 00 C7
	CPY #$FB.b		; C0 FB
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BRK $8C.b		; 00 8C
	BRK $F9.b		; 00 F9
	ORA ($F9.b,X)		; 01 F9
	BRK $F5.b		; 00 F5
	ORA [$6A.b]		; 07 6A
	TXA		; 8A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ASL $F8.b		; 06 F8
	TSB $1FF0.w		; 0C F0 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F9FF00.l,X		; FF 00 FF F9
	ORA $FB07F1.l		; 0F F1 07 FB
	ORA $05F7.w		; 0D F7 05
	PEA $F604.w		; F4 04 F6
	COP $FC.b		; 02 FC
	TRB $FC.b		; 14 FC
	TRB $F00E.w		; 1C 0E F0
	ASL $F8.b		; 06 F8
	ASL $06F0.w		; 0E F0 06
	SED		; F8
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	CLC		; 18
	CPX #$10.b		; E0 10
	CPX #$1E.b		; E0 1E
	ASL $0102.w,X		; 1E 02 01
	AND $1A23.w		; 2D 23 1A
	ASL $28.b,X		; 16 28
	BIT $22.b		; 24 22
	ROL $76.b		; 26 76
	ADC ($DE.b)		; 72 DE
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ASL $1C01.w		; 0E 01 1C
	ORA $1E.b,S		; 03 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	ORA $0B.b,S		; 03 0B
	PHD		; 0B
	ORA $08090F.l		; 0F 0F 09 08
	ROL $7821.w		; 2E 21 78
	EOR $BE9FBF.l,X		; 5F BF 9F BE
	STZ $0004.w,X		; 9E 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $017E00.l,X		; 7F 00 7E 01
	CPX $EEEC.w		; EC EC EE
	BNE  33.b		; D0 21
	ORA $7D9B.w,X		; 1D 9B 7D
	EOR [$C6.b]		; 47 C6
	JMP.w [$7EC0]		; DC C0 7E
	BRK $FE.b		; 00 FE
	BRK $12.b		; 00 12
	BRK $3F.b		; 00 3F
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $C7.b		; 00 C7
	SEC		; 38
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	RTS		; 60

	BVS -128.b		; 70 80
	ASL $D8EE.w		; 0E EE D8
	INX		; E8
	AND $E431.w,Y		; 39 31 E4
	BRK $F0.b		; 00 F0
	ASL $F1.b		; 06 F1
	ASL $90.b		; 06 90
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	CPY #$07.b		; C0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	SBC $FA00.w,X		; FD 00 FA
	COP $E1.b		; 02 E1
	ORA $9C.b		; 05 9C
	TRB $38.b		; 14 38
	PLP		; 28
	BMI  16.b		; 30 10
	LDY #$E0.b		; A0 E0
	RTI		; 40

	RTI		; 40

	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ASL $F8.b		; 06 F8
	CLC		; 18
	CPX #$30.b		; E0 30
	CPY #$20.b		; C0 20
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BRK $4A.b		; 00 4A
	LSR $7A.b		; 46 7A
	LSR $15.b		; 46 15
	ORA $17.b,S		; 03 17
	BPL  11.b		; 10 0B
	PHP		; 08
	TSB $04.b		; 04 04
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ROL $3E01.w,X		; 3E 01 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA $820002.l		; 0F 02 00 82
	BRK $E1.b		; 00 E1
	SBC ($C3.b,X)		; E1 C3
	AND $06ECEF.l,X		; 3F EF EC 06
	ASL $07.b		; 06 07
	ORA [$0F.b]		; 07 0F
	BEQ   0.b		; F0 00
	SBC $E1FF00.l,X		; FF 00 FF E1
	ASL $00FF.w,X		; 1E FF 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ROL $5C61.w		; 2E 61 5C
	CMP $BC.b,S		; C3 BC
	STA $7E.b,S		; 83 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $E0.b		; 00 E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	CPY #$0F.b		; C0 0F
	BEQ   1.b		; F0 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA [$78.b]		; 87 78
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($F8.b,S),Y		; F3 F8
	TXY		; 9B
	TYA		; 98
	AND ($39.b,S),Y		; 33 39
	CMP $FEE7.w,Y		; D9 E7 FE
	DEC $20E0.w,X		; DE E0 20
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$98.b]		; 07 98
	ADC [$39.b]		; 67 39
	DEC $FE.b		; C6 FE
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	INC A		; 1A
	PHX		; DA
.ACCU 8
	SEP #$60		; E2 60
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $FCE0.w		; 1C E0 FC
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FD.b,S		; 03 FD
	COP $7F.b		; 02 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D8FF00.l,X		; FF 00 FF D8
	PHP		; 08
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BEQ  32.b		; F0 20
	CPX #$20.b		; E0 20
	CLD		; D8
	PHP		; 08
	INY		; C8
	CLC		; 18
	CPY #$10.b		; C0 10
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	PLY		; 7A
	ADC ($67.b)		; 72 67
	.db $82, $77, $82		; 82 77 82
	ADC ($7A.b)		; 72 7A
	JMP ($7C7A.w)		; 6C 7A 7C
	ROR A		; 6A
	STY $6A.b		; 84 6A
	STA [$72.b]		; 87 72
	STY $7F.b		; 84 7F
	ROL $31.b,X		; 36 31
	PLP		; 28
	AND [$4B.b]		; 27 4B
	EOR [$52.b]		; 47 52
	LSR $CED2.w		; 4E D2 CE
	XCE		; FB
	SBC [$ED.b]		; E7 ED
	SBC $D9.b,S		; E3 D9
	CMP [$0F.b]		; C7 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $CF.b		; 00 CF
	CPY #$9F.b		; C0 9F
	BRA  63.b		; 80 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $78.b		; 00 78
	BRK $03.b		; 00 03
	ORA $08.b,S		; 03 08
	ORA $803FC0.l		; 0F C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFC03.l,X		; FF 03 FC 0F
	BEQ 110.b		; F0 6E
	ADC $7D7F.w		; 6D 7F 7D
	tad		; 5B
	EOR $6361.w,Y		; 59 61 63
	JMP $E64A.w		; 4C 4A E6
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	SBC ($F5.b)		; F2 F5
	SBC ($03.b,S),Y		; F3 03
	BRK $03.b		; 00 03
	BRK $27.b		; 00 27
	BRK $1F.b		; 00 1F
	BRK $36.b		; 00 36
	ORA ($1E.b,X)		; 01 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $27.b		; 00 27
	CPX #$E3.b		; E0 E3
	CPX #$41.b		; E0 41
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF7F80.l,X		; FF 80 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	ORA ($85.b,X)		; 01 85
	ASL $C5.b		; 06 C5
	ASL $CD.b		; 06 CD
	ASL $FF00.w		; 0E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $6262F0.l		; 0F F0 62 62
	AND $511E.w		; 2D 1E 51
	AND ($33.b),Y		; 31 33
	BVS -57.b		; 70 C7
	RTI		; 40

	STA $809F80.l		; 8F 80 9F 80
	AND $009D00.l,X		; 3F 00 9D 00
	SBC $0EF100.l,X		; FF 00 F1 0E
	BEQ  15.b		; F0 0F
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA #$09.b		; 09 09
	PHP		; 08
	PHP		; 08
	ORA $240C.w		; 0D 0C 24
	AND $27.b		; 25 27
	AND $8A.b		; 25 8A
	TXA		; 8A
	TXS		; 9A
	STZ $C4CC.w,X		; 9E CC C4
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	BIT $0003.w,X		; 3C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ASL $20.b		; 06 20
	JSR $404F.w		; 20 4F 40
	INY		; C8
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	TYA		; 98
	ASL A		; 0A
	ASL A		; 0A
	ADC $7EB701.l,X		; 7F 01 B7 7E
	CPY $C1.b		; C4 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F4.b		; 00 F4
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $C1.b		; 00 C1
	ROL $0AFE.w,X		; 3E FE 0A
	BEQ   4.b		; F0 04
	INC $04.b,X		; F6 04
	SBC #$0D.b		; E9 0D
	INC $0A.b		; E6 0A
	ORA ($1A.b)		; 12 1A
	PLY		; 7A
	ADC ($04.b)		; 72 04
	PEA $F00C.w		; F4 0C F0
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $0CF0.w		; 0E F0 0C
	BEQ  28.b		; F0 1C
	CPX #$7C.b		; E0 7C
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	TSB $F4.b		; 04 F4
	TSB $F0.b		; 04 F0
	TSB $F7.b		; 04 F7
	ORA $EB.b,S		; 03 EB
	PHD		; 0B
	SBC [$0F.b]		; E7 0F
	CMP [$17.b],Y		; D7 17
	ORA ($21.b,X)		; 01 21
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	TSB $08F0.w		; 0C F0 08
	BEQ  24.b		; F0 18
	CPX #$30.b		; E0 30
	CPY #$31.b		; C0 31
	ORA $F31CE4.l		; 0F E4 1C F3
	BEQ  31.b		; F0 1F
	BRK $F3.b		; 00 F3
	TSB $0CF3.w		; 0C F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $0D08.w		; 0C 08 0D
	ORA #$C1.b		; 09 C1
	ORA $F9.b		; 05 F9
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	ORA ($FD.b,X)		; 01 FD
	ORA ($FC.b,X)		; 01 FC
	ORA ($0F.b,X)		; 01 0F
	BEQ  14.b		; F0 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	PLY		; 7A
	ADC $2828.w,Y		; 79 28 28
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	LDY #$60.b		; A0 60
	CPX #$D0.b		; E0 D0
	STZ $6C.b,X		; 74 6C
	AND $27.b,S		; 23 27
	BPL  19.b		; 10 13
	SBC $F2FC.w,X		; FD FC F2
	SBC ($C0.b)		; F2 C0
	AND $301FE0.l,X		; 3F E0 1F 30
	ORA $1F031C.l		; 0F 1C 03 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	ORA ($0F.b,X)		; 01 0F
	ASL $1915.w		; 0E 15 19
	LDA $C4B5.w		; AD B5 C4
	CPX $1C.b		; E4 1C
	JMP.w [$20E0]		; DC E0 20
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $E01EF0.l		; 0F F0 1E E0
	CLV		; B8
	RTI		; 40

	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $A1.b		; 00 A1
	ROL $C0E0.w,X		; 3E E0 C0
	CMP ($D2.b)		; D2 D2
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	PLA		; 68
	.db $82, $78, $82		; 82 78 82
	tda		; 7B
	ADC ($73.b)		; 72 73
	PLY		; 7A
	RTL		; 6B

	PLY		; 7A
	STY $82.b		; 84 82
	ROR $856A.w,X		; 7E 6A 85
	ADC $393A.w		; 6D 3A 39
	ADC ($71.b)		; 72 71
	BEQ -13.b		; F0 F3
	BEQ -13.b		; F0 F3
	PLY		; 7A
	ADC $1C1C.w,Y		; 79 1C 1C
	ORA $03030F.l		; 0F 0F 03 03
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	SED		; F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	SED		; F8
	SEI		; 78
	SED		; F8
	JMP ($BEFC.w,X)		; 7C FC BE
	ROR $3E5E.w,X		; 7E 5E 3E
	AND $07F81F.l		; 2F 1F F8 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	ORA $F2.b,S		; 03 F2
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	SBC $01F800.l,X		; FF 00 F8 01
	ORA $02.b,S		; 03 02
	ORA [$06.b]		; 07 06
	ORA [$06.b]		; 07 06
	ORA $7E710E.l		; 0F 0E 71 7E
	LSR $01E0.w,X		; 5E E0 01
	ORA ($01.b,X)		; 01 01
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $807FF0.l		; 0F F0 7F 80
	SBC $00FE00.l,X		; FF 00 FE 00
	tas		; 1B
	tas		; 1B
	ASL $0E1E.w,X		; 1E 1E 0E
	ASL $4C4D.w		; 0E 4D 4C
	LSR A		; 4A
	EOR #$1A.b		; 49 1A
	ORA $2324.w,Y		; 19 24 23
	ADC #$67.b		; 69 67
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $CF72.w		; 0D 72 CF
	BMI   8.b		; 30 08
	BEQ  87.b		; F0 57
	SBC [$E7.b]		; E7 E7
	SBC [$EA.b],Y		; F7 EA
	SBC ($EA.b)		; F2 EA
	SBC ($FE.b)		; F2 FE
	INC $FF.b,X		; F6 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $DC.b		; 00 DC
	JMP.w [$C3CB]		; DC CB C3
	ADC [$08.b],Y		; 77 08
	BRA 127.b		; 80 7F
	ADC $7EFF.w,Y		; 79 FF 7E
	INC $F8F8.w,X		; FE F8 F8
	SBC ($F0.b),Y		; F1 F0
	JSR $3C00.w		; 20 00 3C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F0.b]		; 07 F0
	ORA $010101.l		; 0F 01 01 01
	ORA ($07.b,X)		; 01 07
	ORA [$2E.b]		; 07 2E
	ROL $F0F1.w		; 2E F1 F0
	INC $E2E1.w		; EE E1 E2
	SBC $CFD0.w		; ED D0 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	PHB		; 8B
	ORA ($36.b,S),Y		; 13 36
	ROL $76.b		; 26 76
	ROR $74.b		; 66 74
	STZ $F4.b		; 64 F4
	CPX $14.b		; E4 14
	CPX $EC.b		; E4 EC
	TSB $1010.w		; 0C 10 10
	TRB $38E0.w		; 1C E0 38
	CPY #$78.b		; C0 78
	BRA 120.b		; 80 78
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0F.b,X)		; 01 0F
	ORA $1D1F1F.l		; 0F 1F 1F 1D
	TRB $1D1E.w		; 1C 1E 1D
	PLX		; FA
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	SED		; F8
	SED		; F8
	LDY $84.b,X		; B4 84
	DEC $0C32.w		; CE 32 0C
	BEQ  27.b		; F0 1B
	SBC $37.b,S		; E3 37
	WAI		; CB
	AND $C323C3.l,X		; 3F C3 23 C3
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	COP $02.b		; 02 02
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
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
	BRK $97.b		; 00 97
	STA $04C7CB.l		; 8F CB C7 04
	ORA $4A.b,S		; 03 4A
	ORA #$BE.b		; 09 BE
	LDX $FFFF.w,Y		; BE FF FF
	AND $0F0F3F.l,X		; 3F 3F 0F 0F
	ADC $003F00.l,X		; 7F 00 3F 00
	SBC $00F700.l,X		; FF 00 F7 00
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E2D4F0.l		; EF F0 D4 E2
	ORA $4DC1.w		; 0D C1 4D
	STA ($1C.b,X)		; 81 1C
	TRB $1818.w		; 1C 18 18
	CPX #$E0.b		; E0 E0
	BRA -128.b		; 80 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($E0E0.w,X)		; FC E0 E0
	RTS		; 60

	RTS		; 60

	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$5F.b]		; 47 5F
	SBC ($D1.b),Y		; F1 D1
	LDX $CF60.w		; AE 60 CF
	CPY #$3F.b		; C0 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $31.b		; 00 31
	ASL $1FE0.w		; 0E E0 1F
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSL $3A323A.l		; 22 3A 32 3A
	BPL  24.b		; 10 18
	TRB $1C.b		; 14 1C
	PEI ($1C.b)		; D4 1C
	CMP ($1B.b,S),Y		; D3 1B
	CMP ($1B.b,S),Y		; D3 1B
	CMP $09.b		; C5 09
	BIT $3CC0.w,X		; 3C C0 3C
	CPY #$1C.b		; C0 1C
	CPX #$18.b		; E0 18
	CPX #$18.b		; E0 18
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	CPX #$0E.b		; E0 0E
	BEQ   2.b		; F0 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $7B.b		; 04 7B
	JMP ($7C6B.w,X)		; 7C 6B 7C
	JMP ($8274.w,X)		; 7C 74 82
	STZ $72.b,X		; 74 72
	STY $D8F8.w		; 8C F8 D8
	BVC  48.b		; 50 30
	JSR $C6E0.w		; 20 E0 C6
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	BPL  31.b		; 10 1F
	ORA $F00738.l,X		; 1F 38 07 F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $1FEF10.l,X		; FF 10 EF 1F
	CPX #$B8.b		; E0 B8
	CLD		; D8
	LDY $BCDC.w,X		; BC DC BC
	JMP.w [$4E6E]		; DC 6E 4E
	DEC $E6.b,X		; D6 E6
	ROR A		; 6A
	ADC ($23.b)		; 72 23
	tsa		; 3B
	XBA		; EB
	SBC ($E0.b,S),Y		; F3 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRA  -8.b		; 80 F8
	BRK $7C.b		; 00 7C
	BRA  60.b		; 80 3C
	CPY #$FC.b		; C0 FC
	BRK $03.b		; 00 03
	ORA $1B.b,S		; 03 1B
	tas		; 1B
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC ($72.b)		; 72 72
	SBC ($F0.b),Y		; F1 F0
	SBC ($F0.b,S),Y		; F3 F0
	ADC $0078.w,Y		; 79 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $C7.b		; 00 C7
	CMP [$FC.b]		; C7 FC
	JSR ($C1C2.w,X)		; FC C2 C1
	LDA $C383.w,X		; BD 83 C3
	AND $387E8E.l,X		; 3F 8E 7E 38
	SED		; F8
	SEC		; 38
	SED		; F8
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$0F.b]		; 07 0F
	ORA $721819.l		; 0F 19 18 72
	ADC ($4E.b),Y		; 71 4E
	EOR ($50.b,X)		; 41 50
	EOR $9F7F48.l		; 4F 48 7F 9F
	LDA $00BF9F.l,X		; BF 9F BF 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $C4.b		; 00 C4
	CPY $7A.b		; C4 7A
	COP $9E.b		; 02 9E
	ROR $9F.b		; 66 9F
	ADC [$1A.b]		; 67 1A
.INDEX 8
	SEP #$16		; E2 16
	INC $C4.b		; E6 C4
	CPX $CC.b		; E4 CC
	CPX $0038.w		; EC 38 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BEQ  -5.b		; F0 FB
	XCE		; FB
	ROL $083E.w,X		; 3E 3E 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000400.l		; 0F 00 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($7F.b,X)		; 61 7F
	STY $FB.b		; 84 FB
	STZ $98.b		; 64 98
	SBC $F301.w,Y		; F9 01 F3
	ORA $77.b,S		; 03 77
	ORA [$1F.b]		; 07 1F
	ORA $7F6060.l,X		; 1F 60 60 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $CE.b		; 00 CE
	INC $36.b,X		; F6 36
	DEC $1E.b		; C6 1E
	ASL $FEFE.w,X		; 1E FE FE
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BIT $3E3E.w,X		; 3C 3E 3E
	ROL $1E3E.w,X		; 3E 3E 1E
	ASL $1818.w,X		; 1E 18 18
	CLC		; 18
	CLC		; 18
	ORA $07070F.l		; 0F 0F 07 07
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	SEI		; 78
	STA $7F9F7F.l,X		; 9F 7F 9F 7F
	DEC $E13F.w		; CE 3F E1
	ASL $1C23.w,X		; 1E 23 1C
	ORA $E0E000.l		; 0F 00 E0 E0
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $71.b		; 02 71
	ADC $7D81.w,X		; 7D 81 7D
	STA ($85.b,X)		; 81 85
	tda		; 7B
	ADC $81.b,X		; 75 81
	ADC $7F.b,X		; 75 7F
	ADC $1E1E.w		; 6D 1E 1E
	ADC $FCFC7F.l,X		; 7F 7F FC FC
	SBC ($F0.b,S),Y		; F3 F0
	CPX $E3.b		; E4 E3
	SBC #$E7.b		; E9 E7
	WAI		; CB
	CMP [$CB.b]		; C7 CB
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FA.b		; 00 FA
	SED		; F8
	SBC $E0.b,S		; E3 E0
	ORA $FC02.w,X		; 1D 02 FC
	ORA $3E.b,S		; 03 3E
	CMP ($3F.b,X)		; C1 3F
	CPY #$A0.b		; C0 A0
	CPY #$22.b		; C0 22
	REP #$07		; C2 07
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $60.b		; 00 60
	RTS		; 60

	ASL $EF1E.w,X		; 1E 1E EF
	ORA $3BC33B.l		; 0F 3B C3 3B
	CMP $FB.b,S		; C3 FB
	ORA $0B.b,S		; 03 0B
	ORA $02.b,S		; 03 02
	COP $80.b		; 02 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $C6.b		; 00 C6
	DEC $FC.b		; C6 FC
	JSR ($F8F8.w,X)		; FC F8 F8
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0C0D.w		; 0C 0D 0C
	ORA $1318.w,Y		; 19 18 13
	BPL  19.b		; 10 13
	BPL  48.b		; 10 30
	BMI  32.b		; 30 20
	JSR $E1E1.w		; 20 E1 E1
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	ASL $3A00.w,X		; 1E 00 3A
	COP $4D.b		; 02 4D
	AND ($6A.b),Y		; 31 6A
	ORA ($FA.b)		; 12 FA
	COP $E6.b		; 02 E6
	ASL $0C.b		; 06 0C
	TSB $3838.w		; 0C 38 38
	RTS		; 60

	RTS		; 60

	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $FFFF.w,X		; 1E FF FF
	CMP ($C1.b,X)		; C1 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $C800.w,X		; 3E 00 C8
	CMP [$CE.b]		; C7 CE
	CMP ($CF.b,X)		; C1 CF
	CPY #$E7.b		; C0 E7
	CPX #$70.b		; E0 70
	BVS  63.b		; 70 3F
	AND $071F1F.l,X		; 3F 1F 1F 07
	ORA [$3F.b]		; 07 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	STA $EB8F6F.l		; 8F 6F 8F EB
	PHD		; 0B
	BIT #$09.b		; 89 09
	BMI  48.b		; 30 30
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	ADC ($7D.b,S),Y		; 73 7D
	ADC $72807E.l,X		; 7F 7E 80 72
	ORA ($01.b,X)		; 01 01
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	RTI		; 40

	RTI		; 40

	CMP $8699C0.l,X		; DF C0 99 86
	CLV		; B8
	STA [$98.b]		; 87 98
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $F0.b		; 00 F0
	BEQ  -2.b		; F0 FE
	INC $FBFB.w,X		; FE FB FB
	SBC ($F1.b),Y		; F1 F1
	ORA ($11.b),Y		; 11 11
	STA $DC19.w,Y		; 99 19 DC
	TRB $1FDF.w		; 1C DF 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $EE00.w		; 0E 00 EE
	BRK $E6.b		; 00 E6
	BRK $E3.b		; 00 E3
	BRK $E0.b		; 00 E0
	BRK $E4.b		; 00 E4
	CPX $BF.b		; E4 BF
	LDA $1F1F1F.l,X		; BF 1F 1F 1F
	ORA $C19999.l,X		; 1F 99 99 C1
	CMP ($FF.b,X)		; C1 FF
	SBC $00FEFE.l,X		; FF FE FE 00
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $66.b		; 00 66
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	JMP ($FEFE.w,X)		; 7C FE FE
	SBC $E3.b,S		; E3 E3
	CMP $C3.b,S		; C3 C3
	SBC $E3.b,S		; E3 E3
	SBC [$E7.b]		; E7 E7
	ROL $003E.w,X		; 3E 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	BRA  78.b		; 80 4E
	RTI		; 40

	ADC ($61.b,X)		; 61 61
	AND $0E0E3F.l,X		; 3F 3F 0E 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	AND $804040.l,X		; 3F 40 40 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $6D.b		; 06 6D
	JMP $766C6F.l		; 5C 6F 6C 76
	JMP ($747D.w,X)		; 7C 7D 74
	ADC $7B64.w,X		; 7D 64 7B
	JMP ($0000.w)		; 6C 00 00
	BRK $01.b		; 00 01
	ORA $0706.w		; 0D 06 07
	CLC		; 18
	AND $003F00.l,X		; 3F 00 3F 00
	tda		; 7B
	ORA [$B6.b]		; 07 B6
	EOR $000000.l		; 4F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$4F.b]		; 07 4F
	ORA $B47000.l		; 0F 00 70 B4
	CPY $00FE.w		; CC FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $DC.b		; 00 DC
	JSR $B0FC.w		; 20 FC B0
	PEI ($FC.b)		; D4 FC
	BVS 112.b		; 70 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS 112.b		; B0 70
	JSR ($8EF0.w,X)		; FC F0 8E
	ADC $3D07F8.l,X		; 7F F8 07 3D
	ORA $37.b,S		; 03 37
	PHP		; 08
	AND $0F371F.l		; 2F 1F 37 0F
	ORA [$0E.b],Y		; 17 0E
	ORA $0006.w,Y		; 19 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	PEA $040D.w		; F4 0D 04
	CPX #$FF.b		; E0 FF
	SBC $417000.l,X		; FF 00 70 41
	ADC $0BC1.w,Y		; 79 C1 0B
	CMP $0CDF46.l		; CF 46 DF 0C
	ORA $FC.b,S		; 03 FC
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	AND $4F3E41.l,X		; 3F 41 3E 4F
	BMI  33.b		; 30 21
	BRK $E8.b		; 00 E8
	JMP $2E82.w		; 4C 82 2E
	ORA $60672F.l		; 0F 2F 67 60
	RTI		; 40

	BRK $41.b		; 00 41
	BRK $21.b		; 00 21
	AND ($38.b),Y		; 31 38
	ORA ($04.b),Y		; 11 04
	ORA $4E.b,S		; 03 4E
	ORA ($41.b,X)		; 01 41
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	TSB $F8.b		; 04 F8
	CLI		; 58
	LDA ($FA.b)		; B2 FA
	LDY $1C.b		; A4 1C
	ASL A		; 0A
	ASL $0914.w,X		; 1E 14 09
	ASL $0C01.w		; 0E 01 0C
	BRK $24.b		; 00 24
	JMP.w [$A050]		; DC 50 A0
	PLX		; FA
	TSB $1C.b		; 04 1C
	COP $10.b		; 02 10
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA  66.b		; 80 42
	BIT #$22.b		; 89 22
	PLA		; 68
	TYA		; 98
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA $9217E8.l		; 0F E8 17 92
	JMP ($0404.w)		; 6C 04 04
	TSB $0E.b		; 04 0E
	ASL $0E.b		; 06 0E
	TSB $8C1E.w		; 0C 1E 8C
	ASL $30CC.w,X		; 1E CC 30
	RTI		; 40

	BEQ 108.b		; F0 6C
	CPX $0004.w		; EC 04 00
	ASL $080A.w		; 0E 0A 08
	BRK $1E.b		; 00 1E
	BPL  28.b		; 10 1C
	BPL  32.b		; 10 20
	JSR $30F0.w		; 20 F0 30
	CPX $1310.w		; EC 10 13
	PHK		; 4B
	PEI ($47.b)		; D4 47
	ASL $FF.b		; 06 FF
	BEQ   0.b		; F0 00
	BRK $10.b		; 00 10
	BCC  16.b		; 90 10
	BCS -16.b		; B0 F0
	RTS		; 60

	BEQ -61.b		; F0 C3
	BIT $39C7.w,X		; 3C C7 39
	AND $000001.l,X		; 3F 01 00 00
	BPL -16.b		; 10 F0
	BPL -32.b		; 10 E0
	BEQ   0.b		; F0 00
	BPL   0.b		; 10 00
	CMP [$6E.b],Y		; D7 6E
	TSX		; BA
	EOR [$1A.b],Y		; 57 1A
	STZ $12.b,X		; 74 12
	ROR $1E32.w,X		; 7E 32 1E
	AND ($1F.b,S),Y		; 33 1F
	ROL A		; 2A
	ASL $29.b,X		; 16 29
	ASL $0E6E.w,X		; 1E 6E 0E
	COP $27.b		; 02 27
	BIT $03.b,X		; 34 03
	LSR $0E41.w,X		; 5E 41 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CLD		; D8
	BCS -44.b		; B0 D4
	BNE  16.b		; D0 10
	CLC		; 18
	CLC		; 18
	PHP		; 08
	TSB $4A39.w		; 0C 39 4A
	ORA [$77.b]		; 07 77
	SBC $0D.b,X		; F5 0D
	CLD		; D8
	PEI ($94.b)		; D4 94
	JSR ($E810.w,X)		; FC 10 E8
	CLC		; 18
	CPX #$0C.b		; E0 0C
	PEA $0084.w		; F4 84 00
	SED		; F8
	COP $02.b		; 02 02
	ORA [$1E.b]		; 07 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
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
	BRK $3A.b		; 00 3A
	TYX		; BB
	EOR [$F6.b]		; 47 F6
	LDA ($4A.b,S),Y		; B3 4A
	SBC $0E.b,X		; F5 0E
	SBC $0EF906.l,X		; FF 06 F9 0E
	STY $0D.b,X		; 94 0D
	ORA ($8E.b)		; 12 8E
	MVP $08,$00		; 44 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $06.b		; 00 06
	ORA ($0C.b,X)		; 01 0C
	CLC		; 18
	ORA $0506.w		; 0D 06 05
	ORA $01.b,S		; 03 01
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	STZ $0860.w		; 9C 60 08
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
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $6D.b		; 06 6D
	JMP $766C6F.l		; 5C 6F 6C 76
	JMP ($747D.w,X)		; 7C 7D 74
	ADC $7B64.w,X		; 7D 64 7B
	JMP ($0000.w)		; 6C 00 00
	BRK $03.b		; 00 03
	ORA $170E.w		; 0D 0E 17
	CLC		; 18
	AND $003F00.l,X		; 3F 00 3F 00
	ADC ($0F.b,S),Y		; 73 0F
	ROL $CF.b,X		; 36 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	EOR $78100F.l		; 4F 0F 10 78
	BVS -116.b		; 70 8C
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $0C.b		; 00 0C
	BEQ -68.b		; F0 BC
	BEQ -44.b		; F0 D4
	JSR ($4060.w,X)		; FC 60 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $B020.w		; 20 20 B0
	BVS  -4.b		; 70 FC
	SED		; F8
	STX $FA7F.w		; 8E 7F FA
	ORA [$3C.b]		; 07 3C
	COP $37.b		; 02 37
	PHP		; 08
	AND $0F170F.l,X		; 3F 0F 17 0F
	ORA [$0E.b],Y		; 17 0E
	tas		; 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	SBC $04.b,X		; F5 04
	TSB $F6EA.w		; 0C EA F6
	XCE		; FB
	ASL $38.b		; 06 38
	ORA ($71.b,X)		; 01 71
	CMP ($03.b,X)		; C1 03
	STA $0CDF46.l		; 8F 46 DF 0C
	ORA $FC.b,S		; 03 FC
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ADC $4F3E41.l,X		; 7F 41 3E 4F
	BMI  33.b		; 30 21
	BRK $AC.b		; 00 AC
	TSB $2E82.w		; 0C 82 2E
	ASL $672F.w		; 0E 2F 67
	RTS		; 60

	RTI		; 40

	BRK $51.b		; 00 51
	BRK $31.b		; 00 31
	AND ($30.b),Y		; 31 30
	ORA $0344.w,Y		; 19 44 03
	LSR $4101.w		; 4E 01 41
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BIT $F0.b		; 24 F0
	CLI		; 58
	LDA ($FA.b)		; B2 FA
	LDY $1D.b		; A4 1D
	ASL $16.b		; 06 16
	ASL $0B.b,X		; 16 0B
	ASL $0C01.w		; 0E 01 0C
	BRK $24.b		; 00 24
	JMP.w [$A050]		; DC 50 A0
	PLX		; FA
	TSB $1D.b		; 04 1D
	ORA $18.b,S		; 03 18
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA  66.b		; 80 42
	BIT #$25.b		; 89 25
	ADC $9298.w		; 6D 98 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0F.b		; 09 0F
	SBC $9252.w		; ED 52 92
	JMP ($0404.w)		; 6C 04 04
	TSB $060E.w		; 0C 0E 06
	ASL $1E08.w		; 0E 08 1E
	STX $A41C.w		; 8E 1C A4
	RTS		; 60

	BRK $F0.b		; 00 F0
	JMP $04CC.w		; 4C CC 04
	BRK $0E.b		; 00 0E
	COP $08.b		; 02 08
	BRK $1E.b		; 00 1E
	BPL  28.b		; 10 1C
	BPL  96.b		; 10 60
	RTI		; 40

	BEQ 112.b		; F0 70
	CPY $2330.w		; CC 30 23
	tad		; 5B
	MVP $A0,$C7		; 44 C7 A0
	ROR $60B0.w		; 6E B0 60
	BRA  16.b		; 80 10
	BPL  16.b		; 10 10
	BMI -16.b		; 30 F0
	RTS		; 60

	BEQ -61.b		; F0 C3
	BIT $39C7.w,X		; 3C C7 39
	ASL $0000.w,X		; 1E 00 00
	BRK $10.b		; 00 10
	BEQ  16.b		; F0 10
	CPX #$F0.b		; E0 F0
	BRK $10.b		; 00 10
	BRK $F7.b		; 00 F7
	ROR $13FF.w		; 6E FF 13
	CLI		; 58
	STZ $12.b,X		; 74 12
	ROR $1632.w,X		; 7E 32 16
	AND ($1F.b,S),Y		; 33 1F
	ROL A		; 2A
	ORA [$21.b],Y		; 17 21
	ASL $066E.w,X		; 1E 6E 06
	ORA $27.b,S		; 03 27
	BMI   3.b		; 30 03
	LSR $0E41.w,X		; 5E 41 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CLD		; D8
	BRK $F4.b		; 00 F4
	CPY #$00.b		; C0 00
	CLC		; 18
	TRB $0C08.w		; 1C 08 0C
	EOR #$FA.b		; 49 FA
	ADC $FD.b,X		; 75 FD
	SBC [$0F.b],Y		; F7 0F
	CLD		; D8
	PEI ($04.b)		; D4 04
	JSR ($F800.w,X)		; FC 00 F8
	CLC		; 18
	CPX #$0C.b		; E0 0C
	BEQ -124.b		; F0 84
	BRK $FA.b		; 00 FA
	ORA $00.b,S		; 03 00
	ASL $1E.b		; 06 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
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
	BRK $7A.b		; 00 7A
	XCE		; FB
	EOR [$F6.b]		; 47 F6
	LDA ($4A.b,S),Y		; B3 4A
	SBC $0E.b,X		; F5 0E
	SBC $0EF906.l,X		; FF 06 F9 0E
	STY $0D.b,X		; 94 0D
	INC A		; 1A
	STX $0004.w		; 8E 04 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($06.b,X)		; 01 06
	ORA ($18.b,X)		; 01 18
	TSB $060D.w		; 0C 0D 06
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
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
	BVC  96.b		; 50 60
	RTS		; 60

	SED		; F8
	CLC		; 18
	BRK $08.b		; 00 08
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
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $6D.b		; 06 6D
	JMP $766C6F.l		; 5C 6F 6C 76
	JMP ($747D.w,X)		; 7C 7D 74
	ADC $7B64.w,X		; 7D 64 7B
	JMP ($0000.w)		; 6C 00 00
	ORA $03.b,S		; 03 03
	ORA $18170C.l		; 0F 0C 17 18
	ORA $073820.l,X		; 1F 20 38 07
	ADC [$0F.b],Y		; 77 0F
	INC $4F.b,X		; F6 4F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $0F4F0F.l		; 0F 0F 4F 0F
	BRK $78.b		; 00 78
	JMP ($FE84.w,X)		; 7C 84 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $0C.b		; 00 0C
	BEQ  60.b		; F0 3C
	BEQ -16.b		; F0 F0
	CLD		; D8
	SEI		; 78
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	BMI -16.b		; 30 F0
	CLD		; D8
	JMP.w [$3FCF]		; DC CF 3F
	tda		; 7B
	ORA [$3D.b]		; 07 3D
	ORA $2F.b,S		; 03 2F
	CLC		; 18
	AND $160F.w,X		; 3D 0F 16
	ORA $1B0619.l		; 0F 19 06 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ADC $04.b		; 65 04
	TSB $F7EB.w		; 0C EB F7
	SBC ($1E.b,X)		; E1 1E
	LDA $7181.w,Y		; B9 81 71
	CMP ($33.b,X)		; C1 33
	TYX		; BB
	ROR $FF.b		; 66 FF
	STZ $FC03.w		; 9C 03 FC
	ORA $00.b,S		; 03 00
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	ROR $3E41.w,X		; 7E 41 3E
	ADC $000100.l,X		; 7F 00 01 00
	LDY $0C.b		; A4 0C
	.db $82, $2E, $26		; 82 2E 26
	AND $406026.l		; 2F 26 60 40
	BRK $51.b		; 00 51
	BRK $11.b		; 00 11
	AND ($38.b),Y		; 31 38
	ORA $034C.w,Y		; 19 4C 03
	LSR $4101.w		; 4E 01 41
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BIT $F8.b		; 24 F8
	BVC -74.b		; 50 B6
	INC $1DA4.w,X		; FE A4 1D
	ORA [$1F.b]		; 07 1F
	ASL $0B.b,X		; 16 0B
	ASL $0C01.w		; 0E 01 0C
	BRK $20.b		; 00 20
	CLD		; D8
	BVC -96.b		; 50 A0
	INC $1D08.w,X		; FE 08 1D
	ORA ($19.b,S),Y		; 13 19
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA  70.b		; 80 46
	BIT #$35.b		; 89 35
	SBC $9298.w,X		; FD 98 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$07.b		; 09 07
	SBC $9242.w,X		; FD 42 92
	JMP ($0404.w)		; 6C 04 04
	TSB $020E.w		; 0C 0E 02
	ASL A		; 0A
	BRK $1E.b		; 00 1E
	STY $A41E.w		; 8C 1E A4
	RTS		; 60

	BRK $E0.b		; 00 E0
	LDY $048C.w		; AC 8C 04
	BRK $0E.b		; 00 0E
	COP $0C.b		; 02 0C
	PHP		; 08
	ASL $1C10.w,X		; 1E 10 1C
	BPL  96.b		; 10 60
	BRK $E0.b		; 00 E0
	RTS		; 60

	STY $6B70.w		; 8C 70 6B
	EOR ($46.b,S),Y		; 53 46
	CMP [$B0.b]		; C7 B0
	ROR $E010.w,X		; 7E 10 E0
	BCC  16.b		; 90 10
	BPL  16.b		; 10 10
	BMI -80.b		; 30 B0
	RTS		; 60

	BEQ -61.b		; F0 C3
	BIT $39C7.w,X		; 3C C7 39
	ASL $E002.w		; 0E 02 E0
	BRK $10.b		; 00 10
	CPX #$10.b		; E0 10
	CPX #$F0.b		; E0 F0
	BRK $10.b		; 00 10
	BRK $97.b		; 00 97
	LSR $17CA.w		; 4E CA 17
	BIT $0264.w		; 2C 64 02
	ROL $1632.w,X		; 3E 32 16
	AND ($1F.b,S),Y		; 33 1F
	ROL BG3VOFS.w		; 2E 12 21
	ASL $2646.w,X		; 1E 46 26
	ASL $27.b,X		; 16 27
	RTI		; 40

	ORA ($1E.b,S),Y		; 13 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	CLD		; D8
	PLP		; 28
	PEI ($80.b)		; D4 80
	BRK $08.b		; 00 08
	TSB $0C08.w		; 0C 08 0C
	ORA $E2.b,S		; 03 E2
	ORA $FD.b		; 05 FD
	CMP $D4D83F.l		; CF 3F D8 D4
	TSB $FC.b		; 04 FC
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ  12.b		; F0 0C
	BEQ  -4.b		; F0 FC
	BRK $FA.b		; 00 FA
	ORA $00.b,S		; 03 00
	ASL $0E.b		; 06 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
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
	BRK $FB.b		; 00 FB
	PLX		; FA
	EOR [$F6.b]		; 47 F6
	LDA ($4A.b,S),Y		; B3 4A
	SBC $0E.b,X		; F5 0E
	SBC $06F106.l,X		; FF 06 F1 06
	STY $0F.b,X		; 94 0F
	INC A		; 1A
	STX $0004.w		; 8E 04 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0B.b		; 00 0B
	ORA ($06.b,X)		; 01 06
	ORA ($18.b,X)		; 01 18
	TSB $060C.w		; 0C 0C 06
	ORA $03.b		; 05 03
	ORA $00.b,S		; 03 00
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
	CPY #$80.b		; C0 80
	TYA		; 98
	BCC 120.b		; 90 78
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $6D.b		; 06 6D
	JMP $766C6F.l		; 5C 6F 6C 76
	JMP ($747D.w,X)		; 7C 7D 74
	ADC $7B64.w,X		; 7D 64 7B
	JMP ($0000.w)		; 6C 00 00
	ORA $07.b,S		; 03 07
	ORA $101F0C.l		; 0F 0C 1F 10
	ORA $077820.l,X		; 1F 20 78 07
	AND [$4F.b],Y		; 37 4F
	LDX $2F.b,Y		; B6 2F
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA $4E0E0F.l		; 0F 0F 0E 4E
	PHA		; 48
	PHA		; 48
	SEI		; 78
	STY $FE.b		; 84 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $0C.b		; 00 0C
	BEQ 116.b		; F0 74
	SED		; F8
	BEQ -40.b		; F0 D8
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  48.b		; 70 30
	BVS -16.b		; 70 F0
	CLD		; D8
	JMP.w [$1FEF]		; DC EF 1F
	PLY		; 7A
	ORA [$3C.b]		; 07 3C
	COP $3F.b		; 02 3F
	PHP		; 08
	AND $0F.b,X		; 35 0F
	ORA [$0E.b],Y		; 17 0E
	ORA $1B06.w,Y		; 19 06 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	SBC $0602.w		; ED 02 06
	INX		; E8
	SBC [$CF.b],Y		; F7 CF
	ROL $8139.w,X		; 3E 39 81
	ORA ($C1.b,X)		; 01 C1
	ADC [$FD.b],Y		; 77 FD
	ROR $FF.b		; 66 FF
	TRB $FE83.w		; 1C 83 FE
	ORA ($00.b,X)		; 01 00
	BRK $1E.b		; 00 1E
	BRK $01.b		; 00 01
	ROR $3E41.w,X		; 7E 41 3E
	tsa		; 3B
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	TSB $2E02.w		; 0C 02 2E
	STZ $6F.b		; 64 6F
	ASL $40.b		; 06 40
	RTI		; 40

	BRK $41.b		; 00 41
	BPL  16.b		; 10 10
	AND ($39.b),Y		; 31 39
	ORA $034C.w,Y		; 19 4C 03
	LSR $0101.w		; 4E 01 01
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	SED		; F8
	BVC -74.b		; 50 B6
	INC $1D86.w,X		; FE 86 1D
	ORA $1B.b,S		; 03 1B
	TRB $0B.b		; 14 0B
	ASL $0800.w		; 0E 00 08
	BRK $38.b		; 00 38
	CPY #$50.b		; C0 50
	LDY #$F6.b		; A0 F6
	BRK $1D.b		; 00 1D
	ORA ($1D.b,S),Y		; 13 1D
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	STX $46.b		; 86 46
	BIT #$3C.b		; 89 3C
	SBC $98.b,X		; F5 98
	STA ($00.b)		; 92 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $09.b		; 06 09
	ORA [$FD.b]		; 07 FD
	ORA $92.b,S		; 03 92
	ROR $0404.w		; 6E 04 04
	TSB $020E.w		; 0C 0E 02
	ASL $1E02.w		; 0E 02 1E
	STY $441E.w		; 8C 1E 44
	CPY #$00.b		; C0 00
	BEQ -84.b		; F0 AC
	STY $0004.w		; 8C 04 00
	ASL $0C02.w		; 0E 02 0C
	BRK $1C.b		; 00 1C
	BPL  28.b		; 10 1C
	BPL  64.b		; 10 40
	JSR $70F0.w		; 20 F0 70
	STY $6B70.w		; 8C 70 6B
	CMP ($26.b,S),Y		; D3 26
	ADC [$80.b]		; 67 80
	ROR $F0.b,X		; 76 F0
	CPX #$90.b		; E0 90
	BPL  16.b		; 10 10
	BPL 112.b		; 10 70
	BNE  96.b		; D0 60
	BEQ -61.b		; F0 C3
	BIT $18E6.w,X		; 3C E6 18
	ASL $E006.w		; 0E 06 E0
	BRK $10.b		; 00 10
	CPX #$10.b		; E0 10
	CPX #$B0.b		; E0 B0
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	EOR [$6A.b]		; 47 6A
	AND [$06.b],Y		; 37 06
	ROR $1E22.w		; 6E 22 1E
	AND ($16.b)		; 32 16
	PLD		; 2B
	ORA $20132C.l,X		; 1F 2C 13 20
	ORA $362607.l,X		; 1F 07 26 36
	ORA [$42.b]		; 07 42
	EOR ($1E.b),Y		; 51 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	JSR ($A458.w,X)		; FC 58 A4
	DEY		; 88
	PHP		; 08
	PHP		; 08
	TSB $0C69.w		; 0C 69 0C
	SBC ($F8.b,X)		; E1 F8
	ORA ($F1.b,X)		; 01 F1
	ORA [$F7.b],Y		; 17 F7
	JSR ($04D0.w,X)		; FC D0 04
	JSR ($F008.w,X)		; FC 08 F0
	TSB $0CF4.w		; 0C F4 0C
	BEQ  -2.b		; F0 FE
	BRK $FE.b		; 00 FE
	ORA $08.b,S		; 03 08
	TSB $0E.b		; 04 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
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
	BRK $FB.b		; 00 FB
	PLX		; FA
	EOR [$F6.b]		; 47 F6
	LDA ($4A.b,S),Y		; B3 4A
	SBC $0E.b,X		; F5 0E
	SBC $0EF106.l,X		; FF 06 F1 0E
	STY $0F.b,X		; 94 0F
	INC A		; 1A
	STX $0004.w		; 8E 04 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0B.b		; 00 0B
	BRK $06.b		; 00 06
	ORA ($18.b,X)		; 01 18
	TSB $060C.w		; 0C 0C 06
	ORA [$03.b]		; 07 03
	COP $01.b		; 02 01
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
	BRK $80.b		; 00 80
	BMI  32.b		; 30 20
	BRA 120.b		; 80 78
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	BVS  92.b		; 70 5C
	STZ $6C.b,X		; 74 6C
	ADC [$7C.b],Y		; 77 7C
	JMP ($7164.w,X)		; 7C 64 71
	JMP ($0505.w)		; 6C 05 05
	ORA [$08.b]		; 07 08
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $0F7300.l,X		; 3F 00 73 0F
	ADC $5F691E.l		; 6F 1E 69 5F
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ASL $1F0F.w		; 0E 0F 1F
	ORA $A04000.l		; 0F 00 40 A0
	RTS		; 60

	CPX #$10.b		; E0 10
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $1C.b		; 00 1C
	CPX #$EC.b		; E0 EC
	BEQ  44.b		; F0 2C
	BEQ -64.b		; F0 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BIT $DC.b		; 24 DC
	ORA $BF.b		; 05 BF
	LDA $43BC41.l,X		; BF 41 BC 43
	LDY $63.b		; A4 63
	SBC ($10.b,S),Y		; F3 10
	SBC ($1F.b,S),Y		; F3 1F
	SBC $010213.l		; EF 13 02 01
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $1F.b		; 00 1F
	BPL  15.b		; 10 0F
	TSB $0000.w		; 0C 00 00
	BRK $2C.b		; 00 2C
	ASL $1C1A.w		; 0E 1A 1C
	TSX		; BA
	LDY $02E0.w,X		; BC E0 02
	RTI		; 40

	REP #$C0		; C2 C0
	JSR $A080.w		; 20 80 A0
	CPY #$E0.b		; C0 E0
	ASL $1CF2.w		; 0E F2 1C
	CPX #$7C.b		; E0 7C
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPX #$A0.b		; E0 A0
	RTS		; 60

	RTS		; 60

	JSR $1968.w		; 20 68 19
	JMP ($7B1C.w)		; 6C 1C 7B
	ORA $300070.l		; 0F 70 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	JSR $1038.w		; 20 38 10
	ORA $0C06.w,Y		; 19 06 0C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SEC		; 38
	BCC -40.b		; 90 D8
	BPL  56.b		; 10 38
	JSR $2024.w		; 20 24 20
	PHY		; 5A
	ROL $1C0F.w,X		; 3E 0F 1C
	COP $1F.b		; 02 1F
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	RTI		; 40

	CLC		; 18
	PHP		; 08
	BRK $18.b		; 00 18
	ASL A		; 0A
	ASL $07.b		; 06 07
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	ORA $40.b,S		; 03 40
	STA $0E8FC4.l		; 8F C4 8F 0E
	STA $049F00.l,X		; 9F 00 9F 04
	SBC $82.b,S		; E3 82
	CPX #$78.b		; E0 78
	PLX		; FA
	ORA ($01.b,X)		; 01 01
	STX $8B0C.w		; 8E 0C 8B
	PHP		; 08
	STA $1C9F10.l,X		; 9F 10 9F 1C
	CPX #$20.b		; E0 20
	CPX #$00.b		; E0 00
	PLX		; FA
	TSB $E4.b		; 04 E4
	tas		; 1B
	RTS		; 60

	ORA [$37.b],Y		; 17 37
	PHP		; 08
	AND [$08.b],Y		; 37 08
	BIT $0C.b,X		; 34 0C
	ROL $1E02.w,X		; 3E 02 1E
	ORA $1D.b,S		; 03 1D
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ADC $7E4C33.l		; 6F 33 4C 7E
	ROL $1C34.w,X		; 3E 34 1C
	BIT $1C.b		; 24 1C
	PLP		; 28
	tas		; 1B
	ADC $27D807.l,X		; 7F 07 D8 27
	ADC $2F080F.l		; 6F 0F 08 2F
	ROL $01.b,X		; 36 01
	TSB $0C03.w		; 0C 03 0C
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BEQ  36.b		; F0 24
	CLD		; D8
	BIT $1038.w		; 2C 38 10
	ORA $1990.w,Y		; 19 90 19
	RTI		; 40

	INC $AE88.w,X		; FE 88 AE
	ORA [$DF.b],Y		; 17 DF
	CPX #$E0.b		; E0 E0
	PHP		; 08
	CPX #$38.b		; E0 38
	CPY #$19.b		; C0 19
	SBC ($19.b,X)		; E1 19
	SBC ($FE.b,X)		; E1 FE
	COP $7E.b		; 02 7E
	BRK $2F.b		; 00 2F
	BRK $F6.b		; 00 F6
	ASL A		; 0A
	SED		; F8
	ASL $7F.b		; 06 7F
	ORA $7D.b,S		; 03 7D
	ORA $1C.b,S		; 03 1C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $0F.b,S		; 03 0F
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	CPY #$C2.b		; C0 C2
	CPY #$82.b		; C0 82
	CPY #$00.b		; C0 00
	REP #$05		; C2 05
	REP #$C1		; C2 C1
	BIT #$23.b		; 89 23
	SBC #$A1.b		; E9 A1
	LDA [$40.b]		; A7 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $16E9.w		; 0E E9 16
	LDX $58.b		; A6 58
	BPL   8.b		; 10 08
	ASL $0D00.w,X		; 1E 00 0D
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
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
	BRK $B0.b		; 00 B0
	LDY #$A8.b		; A0 A8
	BVS  24.b		; 70 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	ASL $74.b		; 06 74
	JMP $786C76.l		; 5C 76 6C 78
	JMP ($647E.w,X)		; 7C 7E 64
	TSB $7E3E.w		; 0C 3E 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $70.b		; 00 70
	ORA $431F2D.l		; 0F 2D 1F 43
	ROL $0002.w,X		; 3E 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1D0D.w		; 0D 0D 1D
	ORA $001E1E.l,X		; 1F 1E 1E 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA  70.b		; 80 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	LSR $C4.b		; 46 C4
	SBC $1FEB1F.l		; EF 1F EB 1F
	JSR ($D703.w,X)		; FC 03 D7
	SEC		; 38
	LDA ($53.b,S),Y		; B3 53
	CMP $E638.w,Y		; D9 38 E6
	ASL $1AEA.w,X		; 1E EA 1A
	ORA $000700.l		; 0F 00 07 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $33.b		; 00 33
	TSB $0738.w		; 0C 38 07
	COP $01.b		; 02 01
	TSB $01.b		; 04 01
	STX $FE.b		; 86 FE
	INC A		; 1A
	SBC $F6C7.w,Y		; F9 C7 F6
	ORA $16.b		; 05 16
	ORA $16.b		; 05 16
	ORA $97.b		; 05 97
	ORA $089C.w		; 0D 9C 08
	STX $00F0.w		; 8E F0 00
	JSR ($F400.w,X)		; FC 00 F4
	CLC		; 18
	ASL $18.b,X		; 16 18
	ASL $18.b,X		; 16 18
	STX $98.b,Y		; 96 98
	STZ $8C90.w,X		; 9E 90 8C
	BRA  30.b		; 80 1E
	AND $280E.w,X		; 3D 0E 28
	PLP		; 28
	CLC		; 18
	CLC		; 18
	BRK $19.b		; 00 19
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	CLC		; 18
	BPL   8.b		; 10 08
	BIT $02.b,X		; 34 02
	PLP		; 28
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BIT $282C.w		; 2C 2C 28
	STZ $F8.b		; 64 F8
	CPX #$A8.b		; E0 A8
	BRK $E8.b		; 00 E8
	TYA		; 98
	PLA		; 68
	RTS		; 60

	INC A		; 1A
	BIT $1006.w,X		; 3C 06 10
	BRK $10.b		; 00 10
	BRK $F8.b		; 00 F8
	BRA -88.b		; 80 A8
	BVC 104.b		; 50 68
	CLC		; 18
	PLP		; 28
	BPL  10.b		; 10 0A
	ASL $06.b		; 06 06
	COP $0C.b		; 02 0C
	TSB $7C80.w		; 0C 80 7C
	LDY $7C.b		; A4 7C
	JMP ($81FE.w,X)		; 7C FE 81
	ROR $1C17.w,X		; 7E 17 1C
	ORA $787700.l		; 0F 00 77 78
	TSB $7800.w		; 0C 00 78
	BVS  28.b		; 70 1C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	JSR $0008.w		; 20 08 00
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	ROL $3F.b		; 26 3F
	AND $3C28.w,Y		; 39 28 3C
	TRB $2B.b		; 14 2B
	CLC		; 18
	TSB $713C.w		; 0C 3C 71
	ORA [$F8.b],Y		; 17 F8
	ORA [$FF.b]		; 07 FF
	ORA $3F.b,S		; 03 3F
	ORA $0C0708.l		; 0F 08 07 0C
	ORA $18.b,S		; 03 18
	ORA [$1C.b]		; 07 1C
	ORA $0F.b,S		; 03 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	CMP $20.b,S		; C3 20
	CMP $9F5F69.l,X		; DF 69 5F 9F
	ADC $455F20.l,X		; 7F 20 5F 45
	CMP [$83.b]		; C7 83
	CPY #$5D.b		; C0 5D
	DEC $C0C3.w,X		; DE C3 C0
	LSR $07DC.w,X		; 5E DC 07
	BRA  95.b		; 80 5F
	BRA  95.b		; 80 5F
	DEY		; 88
	REP #$00		; C2 00
	RTI		; 40

	BRK $DC.b		; 00 DC
	JSR $17E5.w		; 20 E5 17
	CPX $6C1F.w		; EC 1F 6C
	ORA $150B3A.l,X		; 1F 3A 0B 15
	TSB $0619.w		; 0C 19 06
	ORA [$0B.b]		; 07 0B
	ASL $0E.b		; 06 0E
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ASL $0201.w		; 0E 01 02
	TSB $0A08.w		; 0C 08 0A
	TSB $06.b		; 04 06
	BRK $02.b		; 00 02
	TSB $050E.w		; 0C 0E 05
	JMP $008942.l		; 5C 42 89 00
	ADC $0008.w,Y		; 79 08 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	BVS -58.b		; 70 C6
	BMI  54.b		; 30 36
	BRA  24.b		; 80 18
	BRK $1C.b		; 00 1C
	BRK $0A.b		; 00 0A
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	BRK $20.b		; 00 20
	BVS   0.b		; 70 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	ADC ($6B.b,S),Y		; 73 6B
	ADC $817B.w,Y		; 79 7B 81
	PLY		; 7A
	STA $78.b		; 85 78
	STX $70.b		; 86 70
	STY $68.b		; 84 68
	ADC $000463.l,X		; 7F 63 04 00
	ORA ($16.b),Y		; 11 16
	TRB $1717.w		; 1C 17 17
	ASL $19.b		; 06 19
	ROL $686F.w,X		; 3E 6F 68
	AND [$38.b]		; 27 38
	SBC $0C0CF8.l,X		; FF F8 0C 0C
	ORA $100F13.l		; 0F 13 0F 10
	ORA $000700.l		; 0F 00 07 00
	AND [$00.b],Y		; 37 00
	LDA [$70.b],Y		; B7 70
	SBC [$70.b],Y		; F7 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	LDY #$80.b		; A0 80
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	JSR $2060.w		; 20 60 20
	CPY #$00.b		; C0 00
	DEY		; 88
	CMP ($BA.b),Y		; D1 BA
	STA ($50.b,X)		; 81 50
	AND [$1D.b],Y		; 37 1D
	TSB $06.b		; 04 06
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	AND $0FFF7F.l,X		; 3F 7F FF 0F
	ROR $181F.w,X		; 7E 1F 18
	ORA #$08.b		; 09 08
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($D2.b)		; 72 D2
	ADC $740D.w,Y		; 79 0D 74
	STX $30D1.w		; 8E D1 30
	SED		; F8
	BPL  31.b		; 10 1F
	EOR [$B0.b],Y		; 57 B0
	LDY $20.b,X		; B4 20
	BMI -31.b		; 30 E1
	STA $72.b,S		; 83 72
	STA $F3.b,S		; 83 F3
	ORA ($EF.b,X)		; 01 EF
	ORA $38EF.w,Y		; 19 EF 38
	INX		; E8
	SEC		; 38
	LSR A		; 4A
	PLY		; 7A
	RTI		; 40

	BVS  10.b		; 70 0A
	TSB $1D.b		; 04 1D
	AND ($2C.b,X)		; 21 2C
	PLP		; 28
	STA ($D4.b)		; 92 D4
	PHA		; 48
	INC $0414.w		; EE 14 04
	STY $04.b		; 84 04
	BEQ 112.b		; F0 70
	ORA $301E00.l,X		; 1F 00 1E 30
	ORA $3E2E31.l,X		; 1F 31 2E 3E
	BMI  30.b		; 30 1E
	SED		; F8
	STZ $8CF8.w		; 9C F8 8C
	DEY		; 88
	DEY		; 88
	RTI		; 40

	TRB $36.b		; 14 36
	PHY		; 5A
	JMP ($2A18.w)		; 6C 18 2A
	BIT $2C30.w,X		; 3C 30 2C
	BPL  18.b		; 10 12
	INC A		; 1A
	BRK $1E.b		; 00 1E
	TSB $7854.w		; 0C 54 78
	BIT $3E00.w,X		; 3C 00 3E
	BRK $3E.b		; 00 3E
	COP $1E.b		; 02 1E
	ROL $3E2C.w,X		; 3E 2C 3E
	AND $003E1F.l,X		; 3F 1F 3E 00
	RTI		; 40

	BRA -64.b		; 80 C0
	RTS		; 60

	BCS -128.b		; B0 80
	CLD		; D8
	BRK $58.b		; 00 58
	BMI  96.b		; 30 60
	BVC  50.b		; 50 32
	ASL A		; 0A
	ORA ($30.b),Y		; 11 30
	CPY #$40.b		; C0 40
	BRA -32.b		; 80 E0
	BVS -16.b		; 70 F0
	CLD		; D8
	CPX #$FC.b		; E0 FC
	BRA  50.b		; 80 32
	ASL $3E3C.w		; 0E 3C 3E
	ORA $00003F.l		; 0F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BVC  40.b		; 50 28
	INC A		; 1A
	TSB $06.b		; 04 06
	PHD		; 0B
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$E0.b		; A0 E0
	BVS  64.b		; 70 40
	ROL $1C02.w,X		; 3E 02 1C
	ORA $5A0F0B.l		; 0F 0B 0F 5A
	SEC		; 38
	PHY		; 5A
	AND $2A2D.w,Y		; 39 2D 2A
	BIT $371A.w,X		; 3C 1A 37
	ROL $2438.w		; 2E 38 24
	TRB $0C.b		; 14 0C
	PHD		; 0B
	ASL $FF.b		; 06 FF
	BEQ 119.b		; F0 77
	BVS  23.b		; 70 17
	JSR $0007.w		; 20 07 00
	ORA ($20.b,X)		; 01 20
	ORA $20.b,S		; 03 20
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CLV		; B8
	BRK $64.b		; 00 64
	TRB $36CE.w		; 1C CE 36
	BRA  81.b		; 80 51
	ORA ($A3.b),Y		; 11 A3
	CPX #$00.b		; E0 00
	BEQ  16.b		; F0 10
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	SED		; F8
	TSB $1EF8.w		; 0C F8 1E
	CMP $7EBF3F.l,X		; DF 3F BF 7E
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	ADC [$68.b],Y		; 77 68
	PLY		; 7A
	SEI		; 78
	.db $82, $78, $87		; 82 78 87
	ADC $87.b,X		; 75 87
	ADC $0000.w		; 6D 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	PHD		; 0B
	BRK $57.b		; 00 57
	PHP		; 08
	ASL $9EFF.w		; 0E FF 9E
	EOR $006FBC.l		; 4F BC 6F 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $3F.b		; 04 3F
	JSR $003F.w		; 20 3F 00
	ORA $703F40.l,X		; 1F 40 3F 70
	ORA $20007E.l,X		; 1F 7E 00 20
	RTS		; 60

	BPL -56.b		; 10 C8
	BMI -80.b		; 30 B0
	SEI		; 78
	PLA		; 68
	INX		; E8
	RTI		; 40

	SED		; F8
	RTI		; 40

	BCS  -8.b		; B0 F8
	PLP		; 28
	RTI		; 40

	RTI		; 40

	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	INX		; E8
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	PHP		; 08
	BEQ   0.b		; F0 00
	SBC ($7E.b)		; F2 7E
	EOR $865B.w,Y		; 59 5B 86
	TXA		; 8A
	SBC ($C1.b)		; F2 C1
	ORA $010764.l		; 0F 64 07 01
	ASL $0E.b		; 06 0E
	ORA $01.b,S		; 03 01
	INC $DA00.w,X		; FE 00 DA
	AND [$4D.b]		; 27 4D
	AND $1FFE3F.l,X		; 3F 3F FE 1F
	SEI		; 78
	AND $010120.l,X		; 3F 20 01 01
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	BRA   0.b		; 80 00
	PLP		; 28
	LDY #$CD.b		; A0 CD
	STA [$88.b]		; 87 88
	STY $F4.b		; 84 F4
	LDY $00.b,X		; B4 00
	BRK $01.b		; 00 01
	ORA ($81.b,X)		; 01 81
	BRA  -1.b		; 80 FF
	BIT $4CDF.w,X		; 3C DF 4C
	PLY		; 7A
	CPY $CF7B.w		; CC 7B CF
	PHA		; 48
	CPY $010D.w		; CC 0D 01
	ORA ($02.b)		; 12 02
	INC A		; 1A
	TRB $1C.b		; 14 1C
	BRK $18.b		; 00 18
	TRB $08.b		; 14 08
	PLA		; 68
	TRB $000C.w		; 1C 0C 00
	BRK $0E.b		; 00 0E
	ORA $0E050B.l		; 0F 0B 05 0E
	BRK $1E.b		; 00 1E
	BPL  46.b		; 10 2E
	DEC A		; 3A
	BIT $1C.b,X		; 34 1C
	BEQ -100.b		; F0 9C
	SED		; F8
	DEY		; 88
	PHP		; 08
	PHP		; 08
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $02.b		; 00 02
	TSB $0C0A.w		; 0C 0A 0C
	PHP		; 08
	ASL $09.b		; 06 09
	ORA $040908.l		; 0F 08 09 04
	TSB $0E0E.w		; 0C 0E 0E
	ASL A		; 0A
	ASL $0006.w		; 0E 06 00
	ASL $00.b		; 06 00
	ORA $0F0609.l		; 0F 09 06 0F
	ASL $0F.b		; 06 0F
	LDA $E11E4E.l		; AF 4E 1E E1
	ROL $C9.b,X		; 36 C9
	TXA		; 8A
	SBC $F7A8.w,X		; FD A8 F7
	ADC $60.b,S		; 63 60
	JSR $3C5D.w		; 20 5D 3C
	AND $00FC1F.l,X		; 3F 1F FC 00
	CPX #$00.b		; E0 00
	CMP ($00.b,X)		; C1 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	ADC $5F3E3D.l,X		; 7F 3D 3E 5F
	RTI		; 40

	BCC  96.b		; 90 60
	RTI		; 40

	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$F8.b		; C0 F8
	PHP		; 08
	BEQ  16.b		; F0 10
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	SEI		; 78
	ADC #$7B.b		; 69 7B
	ADC $7983.w,Y		; 79 83 79
	DEY		; 88
	ADC $7184.w,Y		; 79 84 71
	.db $82, $69, $00		; 82 69 00
	COP $0A.b		; 02 0A
	TSB $0B13.w		; 0C 13 0B
	ORA $3B.b,X		; 15 3B
	ORA ($2F.b,X)		; 01 2F
	ORA [$6D.b]		; 07 6D
	CMP ($A5.b,S),Y		; D3 A5
	LDA ($EE.b,X)		; A1 EE
	ORA ($03.b,X)		; 01 03
	ORA $0E.b,S		; 03 0E
	TRB $1C.b		; 14 1C
	TSB $1C.b		; 04 1C
	BVC  88.b		; 50 58
	BPL  28.b		; 10 1C
	CLC		; 18
	STZ $8610.w		; 9C 10 86
	RTS		; 60

	BRK $F2.b		; 00 F2
	BRK $7F.b		; 00 7F
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	ORA $7C.b,S		; 03 7C
	STA $7C.b,S		; 83 7C
	ORA $7C.b,S		; 03 7C
	AND #$76.b		; 29 76
	BEQ -16.b		; F0 F0
	INC $FE02.w,X		; FE 02 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	STZ $2846.w		; 9C 46 28
	ORA $060151.l		; 0F 51 01 06
	ORA [$07.b],Y		; 17 07
	ORA ($08.b,X)		; 01 08
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	RTS		; 60

	JSR ($F8F0.w,X)		; FC F0 F8
	BMI   1.b		; 30 01
	SEC		; 38
	ORA [$18.b]		; 07 18
	ORA $040C07.l,X		; 1F 07 0C 04
	TSB $01.b		; 04 01
	ORA ($20.b,X)		; 01 20
	PLA		; 68
	CLC		; 18
	BMI -112.b		; 30 90
	BPL   0.b		; 10 00
	BRA   4.b		; 80 04
	BRA  75.b		; 80 4B
	STX $66.b,Y		; 96 66
.INDEX 16
	REP #$18		; C2 18
	PHY		; 5A
	INX		; E8
	BPL 120.b		; 10 78
	BRK $00.b		; 00 00
	BCC  64.b		; 90 40
	CPY #$1B7B.w		; C0 7B 1B
	SBC $BD63.w,X		; FD 63 BD
	ADC [$A4.b]		; 67 A4
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	COP $8E.b		; 02 8E
	ASL $60.b		; 06 60
	CPY #$40C0.w		; C0 C0 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $7C0F.w		; 0D 0F 7C
	.db $62, $BC, $64		; 62 BC 64
	BCS -16.b		; B0 F0
	BRA -64.b		; 80 C0
	ROR $6E90.w		; 6E 90 6E
	STZ $9170.w,X		; 9E 70 91
	ADC ($93.b)		; 72 93
	AND $62DE.w,X		; 3D DE 62
	TRB $9818.w		; 1C 18 98
	RTS		; 60

	BEQ  -2.b		; F0 FE
	COP $FF.b		; 02 FF
	BRK $F1.b		; 00 F1
	ASL $0CF3.w		; 0E F3 0C
	SBC $00FE00.l,X		; FF 00 FE 00
	STY $64.b,X		; 94 64
	SED		; F8
	PHP		; 08
	BRA   0.b		; 80 00
	INY		; C8
	BRK $FC.b		; 00 FC
	TSB $FE.b		; 04 FE
	BRK $0C.b		; 00 0C
	BEQ  14.b		; F0 0E
	BEQ  15.b		; F0 0F
	BEQ -92.b		; F0 A4
	STP		; DB
	CPY #$F8C0.w		; C0 C0 F8
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $18.b		; 00 18
	CMP [$9A.b]		; C7 9A
	LDX $38.b		; A6 38
	LSR $0E02.w		; 4E 02 0E
	ASL A		; 0A
	JMP $155916.l		; 5C 16 59 15
	tas		; 1B
	ORA $06.b,X		; 15 06
	BMI -122.b		; 30 86
	ADC ($C7.b),Y		; 71 C7
	LDA ($FF.b),Y		; B1 FF
	BEQ  -2.b		; F0 FE
	BPL  60.b		; 10 3C
	BMI   1.b		; 30 01
	SEI		; 78
	EOR $30.b,S		; 43 30
	AND $5679E6.l,X		; 3F E6 79 56
	AND $F9D7.w,Y		; 39 D7 F9
	EOR [$19.b]		; 47 19
	ORA ($AD.b,S),Y		; 13 AD
	ROR $41.b,X		; 76 41
	AND ($39.b,X)		; 21 39
	LDX $1F.b		; A6 1F
	SBC $60FF00.l,X		; FF 00 FF 60
	ADC $E0FF60.l,X		; 7F 60 FF E0
	ADC $703FE0.l,X		; 7F E0 3F 70
	ORA $1F06.w,Y		; 19 06 1F
	BRA   1.b		; 80 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	ROR $8573.w,X		; 7E 73 85
	RTL		; 6B

	ADC $796B.w,X		; 7D 6B 79
	ADC ($7B.b,S),Y		; 73 7B
	tda		; 7B
	ROR $7963.w,X		; 7E 63 79
	RTL		; 6B

	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	STA [$80.b]		; 87 80
	STA ($07.b,X)		; 81 07
	STA $03.b		; 85 03
	BIT #$0F.b		; 89 0F
	ORA $07.b		; 05 07
	STA ($80.b,X)		; 81 80
	STA $82.b,S		; 83 82
	STA $80.b,S		; 83 80
	ORA $80.b,S		; 03 80
	STA $80.b,S		; 83 80
	STA $40C708.l		; 8F 08 C7 40
	PHK		; 4B
	CPY #$7EB4.w		; C0 B4 7E
	LDA [$78.b],Y		; B7 78
	ORA $D14ED0.l,X		; 1F D0 4E D1
	JMP ($DCF0.w)		; 6C F0 DC
	CPX #$407A.w		; E0 7A 40
	BIT $44.b,X		; 34 44
	INC $FF02.w,X		; FE 02 FF
	ORA ($DF.b,X)		; 01 DF
	AND ($DE.b,X)		; 21 DE
	JSR $01FF.w		; 20 FF 01
	INC $7C00.w,X		; FE 00 7C
	BRA 120.b		; 80 78
	BRA -32.b		; 80 E0
	BRK $90.b		; 00 90
	BCC  56.b		; 90 38
	CPY #$1C1C.w		; C0 1C 1C
	DEY		; 88
	STX $0E08.w		; 8E 08 0E
	BRA 123.b		; 80 7B
	EOR ($AE.b,X)		; 41 AE
	BEQ  16.b		; F0 10
	TYA		; 98
	PLA		; 68
	SED		; F8
	SED		; F8
	CPX #$70FC.w		; E0 FC 70
	INC $FEF0.w,X		; FE F0 FE
	JSR ($6FFF.w,X)		; FC FF 6F
	ORA $234023.l,X		; 1F 23 40 23
	LDY #$BBBA.w		; A0 BA BB
	LSR $70.b,X		; 56 70
	EOR $43.b,S		; 43 43
	BRA -63.b		; 80 C1
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	LDA $C05FE0.l,X		; BF E0 5F C0
	EOR [$C1.b]		; 47 C1
	STA $63A0FF.l		; 8F FF A0 63
	BRK $01.b		; 00 01
	CPY #$4040.w		; C0 40 40
	CPY #$08B0.w		; C0 B0 08
	CLC		; 18
	JSR $E0D8.w		; 20 D8 E0
	BIT $4484.w		; 2C 84 44
	RTI		; 40

	JMP ($5468.w)		; 6C 68 54
	CLC		; 18
	BMI  48.b		; 30 30
	JMP ($FC34.w,X)		; 7C 34 FC
	STY $3C.b		; 84 3C
	STY $68.b		; 84 68
	JSR ($7C3C.w,X)		; FC 3C 7C
	BIT $3E10.w		; 2C 10 3E
	COP $12.b		; 02 12
	ASL $822A.w		; 0E 2A 82
	ROL $0D.b,X		; 36 0D
	ASL $1803.w,X		; 1E 03 18
	ASL $15.b		; 06 15
	TRB $0201.w		; 1C 01 02
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ADC ($F8.b),Y		; 71 F8
	ADC ($7D.b,S),Y		; 73 7D
	AND ($09.b,X)		; 21 09
	AND ($39.b,X)		; 21 39
	ORA $19.b,S		; 03 19
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	.db $42, $5F		; 42 5F
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7F61.w,X		; 3D 61 7F
	CPY #$1402.w		; C0 02 14
	ORA ($3A.b)		; 12 3A
	PLD		; 2B
	PLD		; 2B
	AND $27.b		; 25 27
	BIT $24.b		; 24 24
	INY		; C8
	CPX $5840.w		; EC 40 58
	BCS  56.b		; B0 38
	PHD		; 0B
	ASL $0C05.w		; 0E 05 0C
	MVN $58,$4C		; 54 4C 58
	EOR $30465A.l		; 4F 5A 46 30
	CPY #$E4BC.w		; C0 BC E4
	MVP $54,$7C		; 44 7C 54
	TRB $B7.b		; 14 B7
	ADC $C51FF6.l		; 6F F6 1F C5
	AND ($AF.b,S),Y		; 33 AF
	CPX #$100F.w		; E0 0F 10
	ORA [$0C.b],Y		; 17 0C
	CLC		; 18
	ORA [$8C.b]		; 07 8C
	CMP $9F.b,S		; C3 9F
	SBC $0F4F0F.l		; EF 0F 4F 0F
	DEC $CC1F.w		; CE 1F CC
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $38.b		; 00 38
	AND $F0.b,S		; 23 F0
	BRA -32.b		; 80 E0
	DEY		; 88
	CPX #$4880.w		; E0 80 48
	BCS -120.b		; B0 88
	BCS -72.b		; B0 B8
	DEY		; 88
	BMI -32.b		; 30 E0
	BRK $00.b		; 00 00
	JSR ($F004.w,X)		; FC 04 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	PHP		; 08
	SEI		; 78
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $78.b		; 02 78
	ADC $86.b,X		; 75 86
	ADC $7186.w,Y		; 79 86 71
	STA $69.b		; 85 69
	ADC $7869.w,X		; 7D 69 78
	ADC $1000.w		; 6D 00 10
	BVS -112.b		; 70 90
	RTS		; 60

	CPX #$A0E0.w		; E0 E0 A0
	RTS		; 60

	RTI		; 40

	JSR $6040.w		; 20 40 60
	RTI		; 40

	BIT $E024.w		; 2C 24 E0
	BRA  96.b		; 80 60
	BEQ   0.b		; F0 00
	CPX #$D070.w		; E0 70 D0
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	JSR $1360.w		; 20 60 13
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $AE.b		; 05 AE
	ADC ($60.b,X)		; 61 60
	ORA $000101.l,X		; 1F 01 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0B.b,X)		; 01 0B
	PHP		; 08
	ORA $00FF00.l,X		; 1F 00 FF 00
	ROL A		; 2A
	BIT $00.b		; 24 00
	.db $42, $84		; 42 84
	ROR $10.b		; 66 10
	CPX $C4.b		; E4 C4
	PEA $F0A0.w		; F4 A0 F0
	CLC		; 18
	BEQ -32.b		; F0 E0
	JSR $7E5E.w		; 20 5E 7E
	JSR ($F83E.w,X)		; FC 3E F8
	ROL $3CF8.w,X		; 3E F8 3C
	SED		; F8
	BIT $18F8.w,X		; 3C F8 18
	SED		; F8
	PHP		; 08
	CPY #$1300.w		; C0 00 13
	PEA $3512.w		; F4 12 35
	ASL $34.b		; 06 34
	ASL $2E7C.w		; 0E 7C 2E
	TRB $3F1D.w		; 1C 1D 3F
	AND $17.b,X		; 35 17
	AND $09772C.l,X		; 3F 2C 77 09
	ROR $08.b,X		; 76 08
	ADC [$08.b],Y		; 77 08
	AND $407F00.l,X		; 3F 00 7F 40
	ROL $3620.w,X		; 3E 20 36
	SEC		; 38
	ORA $00003F.l,X		; 1F 3F 00 00
	BRK $40.b		; 00 40
	BEQ  16.b		; F0 10
	BVS -104.b		; 70 98
	BCC  36.b		; 90 24
	CPY #$C106.w		; C0 06 C1
	CPY #$9FE5.w		; C0 E5 9F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F800.w		; E0 00 F8
	PHP		; 08
	CLV		; B8
	JMP ($FEF8.w,X)		; 7C F8 FE
	AND $FE7FFF.l,X		; 3F FF 7F FE
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	EOR $B36A.w		; 4D 6A B3
	STY $D9.b,X		; 94 D9
	BNE -126.b		; D0 82
	STA [$81.b]		; 87 81
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	AND $6F9CB7.l,X		; 3F B7 9C 6F
	SEC		; 38
	AND $387938.l		; 2F 38 79 38
	RTI		; 40

	EOR ($80.b,X)		; 41 80
	BRA   6.b		; 80 06
	ASL $14.b,X		; 16 14
	BIT $34.b,X		; 34 34
	BIT $68.b,X		; 34 68
	PLA		; 68
	BPL -104.b		; 10 98
	PLA		; 68
	CLI		; 58
	BCS  48.b		; B0 30
	BPL -80.b		; 10 B0
	ORA #$19.b		; 09 19
	PHD		; 0B
	ORA $5A4A.w,Y		; 19 4A 5A
	TRB $5C.b		; 14 5C
	RTS		; 60

	CPY #$E8A0.w		; C0 A0 E8
	RTI		; 40

	BVS  96.b		; 70 60
	BRK $0F.b		; 00 0F
	BRK $7D.b		; 00 7D
	BRK $31.b		; 00 31
	STY $97.b		; 84 97
	ADC $173727.l		; 6F 27 37 17
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	COP $7F.b		; 02 7F
	RTI		; 40

	SBC $0E7580.l,X		; FF 80 75 0E
	ORA $3F1F1E.l,X		; 1F 1E 1F 3F
	ORA $060F1F.l,X		; 1F 1F 0F 06
	ORA [$04.b]		; 07 04
	EOR $8F8EDF.l,X		; 5F DF 8E 8F
	BVS  -1.b		; 70 FF
	AND $FC.b,S		; 23 FC
	STX $E6.b		; 86 E6
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CMP $708F20.l,X		; DF 20 8F 70
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $6001.w,Y		; 39 01 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	STZ $73.b,X		; 74 73
	STY $7A.b		; 84 7A
	STX $75.b		; 86 75
	STX $6D.b		; 86 6D
	BRA 105.b		; 80 69
	SEI		; 78
	ADC #$00.b		; 69 00
	BRK $00.b		; 00 00
	RTS		; 60

	STY $F070.w		; 8C 70 F0
	tda		; 7B
	tsa		; 3B
	INC $FADB.w,X		; FE DB FA
	JMP ($E65D.w)		; 6C 5D E6
	ROR $0000.w		; 6E 00 00
	BRA -128.b		; 80 80
	JSR ($FE04.w,X)		; FC 04 FE
	BRK $7F.b		; 00 7F
	BRK $3B.b		; 00 3B
	STY $BD.b		; 84 BD
	.db $82, $EE, $F1		; 82 EE F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$F000.w		; E0 00 F0
	PHP		; 08
	JMP ($0082.w,X)		; 7C 82 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FD.b		; 00 FD
	ORA ($0B.b,X)		; 01 0B
	tad		; 5B
	AND #$61.b		; 29 61
	STA ($82.b,X)		; 81 82
	JMP $A2D680.l		; 5C 80 D6 A2
	CPX $E8AC.w		; EC AC E8
	LDY #$80E0.w		; A0 E0 80
	BIT $9A67.w		; 2C 67 9A
	SBC [$7F.b]		; E7 7F
	CMP $7F.b,S		; C3 7F
	CPY #$C07C.w		; C0 7C C0
	BVC -64.b		; 50 C0
	BVS -64.b		; 70 C0
	RTS		; 60

	CPX #$0E1D.w		; E0 1D 0E
	ORA [$0C.b],Y		; 17 0C
	ORA ($1C.b,S),Y		; 13 1C
	ORA ($2A.b,X)		; 01 2A
	MVN $2F,$52		; 54 52 2F
	ADC $0486A4.l		; 6F A4 86 04
	PHP		; 08
	AND $003F00.l,X		; 3F 00 3F 00
	AND $3D1B20.l,X		; 3F 20 1B 3D
	AND $9FB07F.l		; 2F 7F B0 9F
	PLA		; 68
	STZ $0EFE.w,X		; 9E FE 0E
	BEQ -112.b		; F0 90
	BVC -24.b		; 50 E8
	STZ $F0.b		; 64 F0
	TSB $34B4.w		; 0C B4 34
	ASL $52.b		; 06 52
	CPY #$1F62.w		; C0 62 1F
	ADC $14.b,S		; 63 14
	CPX #$F000.w		; E0 00 F0
	BRK $F4.b		; 00 F4
	TSB $7CB8.w		; 0C B8 7C
	SED		; F8
	INC $FE3E.w,X		; FE 3E FE
	ROR $377C.w,X		; 7E 7C 37
	PHP		; 08
	BNE -96.b		; D0 A0
	PEA $EC88.w		; F4 88 EC
	ORA [$21.b]		; 07 21
	COP $2B.b		; 02 2B
	JSL $0D2B15.l		; 22 15 2B 0D
	PHD		; 0B
	BRK $02.b		; 00 02
	RTI		; 40

	CPY #$04FC.w		; C0 FC 04
	INX		; E8
	ORA $DB3FFF.l,X		; 1F FF 3F DB
	JSR ($301F.w,X)		; FC 1F 30
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	ORA #$09.b		; 09 09
	ORA $2A002E.l		; 0F 2E 00 2A
	BRK $E0.b		; 00 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ASL $13.b,X		; 16 13
	ORA ($33.b),Y		; 11 33
	EOR $77.b,X		; 55 77
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	JSR ($3014.w,X)		; FC 14 30
	SBC $28BB.w,Y		; F9 BB 28
	EOR $0506.w		; 4D 06 05
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($74F3.w,X)		; FC F3 74
	XCE		; FB
	ADC $A8E370.l,X		; 7F 70 E3 A8
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $04F0.w		; 8E F0 04
	PLY		; 7A
	AND ($3E.b,X)		; 21 3E
	SBC $D4FC.w,Y		; F9 FC D4
	BIT $77.b,X		; 34 77
	ORA $CB47.w		; 0D 47 CB
	SEC		; 38
	ORA ($FE.b,S),Y		; 13 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($3F.b,X)		; 81 3F
	CMP ($FD.b,X)		; C1 FD
	ORA $F5.b,S		; 03 F5
	PHD		; 0B
	INC $3C03.w,X		; FE 03 3C
	ORA [$0C.b]		; 07 0C
	ORA $060503.l		; 0F 03 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	BVS 101.b		; 70 65
	BVS 117.b		; 70 75
	BRA 104.b		; 80 68
	BRA 120.b		; 80 78
	DEY		; 88
	SEI		; 78
	PLY		; 7A
	STY $88.b		; 84 88
	ADC ($90.b,X)		; 61 90
	ROR $00.b		; 66 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	JSR $2030.w		; 20 30 20
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BMI  24.b		; 30 18
	CLC		; 18
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $682F20.l,X		; 3F 20 2F 68
	AND #$00.b		; 29 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTI		; 40

	PLA		; 68
	BRK $68.b		; 00 68
	LDA [$EC.b]		; A7 EC
	AND $04.b,S		; 23 04
	tsa		; 3B
	ASL A		; 0A
	ROL $1C06.w,X		; 3E 06 1C
	COP $0D.b		; 02 0D
	ORA $5829.w,Y		; 19 29 58
	ORA #$0B.b		; 09 0B
	BIT $D8.b,X		; 34 D8
	PHP		; 08
	TRB $0C06.w		; 1C 06 0C
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA #$12.b		; 09 12
	BRK $0E.b		; 00 0E
	PHP		; 08
	ORA [$A0.b]		; 07 A0
	LDY #$8383.w		; A0 83 83
	ADC $97F55C.l,X		; 7F 5C F5 97
	ROR $3E8F.w,X		; 7E 8F 3E
	SBC ($E0.b,X)		; E1 E0
	DEC A		; 3A
	LDY #$40E5.w		; A0 E5 40
	SBC $5C7C83.l,X		; FF 83 7C 5C
	BRA -119.b		; 80 89
	ASL $8708.w,X		; 1E 08 87
	JSR $20C1.w		; 20 C1 20
	PHD		; 0B
	JSR $01C7.w		; 20 C7 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	BRA   1.b		; 80 01
	CPY #$E120.w		; C0 20 E1
	COP $31.b		; 02 31
	BRA  30.b		; 80 1E
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	STA $82.b,S		; 83 82
	LDY $A850.w		; AC 50 A8
	BVC -80.b		; 50 B0
	.db $42, $A0		; 42 A0
	LSR $84.b		; 46 84
	EOR $8A.b		; 45 8A
	ASL $7E28.w		; 0E 28 7E
	tda		; 7B
	ROR $10FC.w,X		; 7E FC 10
	SED		; F8
	BPL -16.b		; 10 F0
	COP $E0.b		; 02 E0
	ASL $C4.b		; 06 C4
	EOR ($8A.b,X)		; 41 8A
	TSB $FA.b		; 04 FA
	ROL $FB.b,X		; 36 FB
	PLY		; 7A
	STX $81.b,Y		; 96 81
	ORA $7C.b,S		; 03 7C
	AND $0A1A.w		; 2D 1A 0A
	LDY $44.b		; A4 44
	LDY $F840.w		; AC 40 F8
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA  73.b		; 80 49
	BRK $F8.b		; 00 F8
	PHP		; 08
	BCC   0.b		; 90 00
	LDY $04.b,X		; B4 04
	CLV		; B8
	RTI		; 40

	SEC		; 38
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	STZ $9020.w		; 9C 20 90
	COP $14.b		; 02 14
	ROL $04.b		; 26 04
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1600.w		; 20 00 16
	BRK $36.b		; 00 36
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC 112.b		; 50 70
	BMI  32.b		; 30 20
	BPL   8.b		; 10 08
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  16.b		; 70 10
	BMI  24.b		; 30 18
	BPL  12.b		; 10 0C
	TSB $0404.w		; 0C 04 04
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $03.b		; 04 03
	BPL  15.b		; 10 0F
	PLA		; 68
	ORA [$8B.b],Y		; 17 8B
	STZ $02.b,X		; 74 02
	JSR ($50AC.w,X)		; FC AC 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $057F00.l,X		; 1F 00 7F 05
	SBC $34FE34.l,X		; FF 34 FE 34
	JSR ($0010.w,X)		; FC 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $403900.l		; 0F 00 39 40
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0D.b		; 02 0D
	BRK $39.b		; 00 39
	RTI		; 40

	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	TSB $0900.w		; 0C 00 09
	ASL A		; 0A
	ASL $03.b		; 06 03
	ROL $2D83.w		; 2E 83 2D
	AND ($0D.b)		; 32 0D
	ORA ($0E.b)		; 12 0E
	SEC		; 38
	ASL $0C79.w,X		; 1E 79 0C
	TSB $0F05.w		; 0C 05 0F
	.db $82, $81, $62		; 82 81 62
	SBC ($01.b,X)		; E1 01
	AND ($01.b,S),Y		; 33 01
	ORA ($09.b),Y		; 11 09
	AND ($08.b),Y		; 31 08
	ADC ($58.b),Y		; 71 58
	JMP ($043A.w)		; 6C 3A 04
	AND [$C8.b],Y		; 37 C8
	ORA $FE.b,S		; 03 FE
	ROL $2729.w,X		; 3E 29 27
	BMI -101.b		; 30 9B
	PLP		; 28
	LDA ($3D.b,S),Y		; B3 3D
	PHP		; 08
	RTS		; 60

	CMP $C7.b,S		; C3 C7
	ORA [$C7.b]		; 07 C7
	ORA ($C7.b,X)		; 01 C7
	CMP [$C7.b],Y		; D7 C7
	CMP $E7D7C7.l,X		; DF C7 D7 E7
.ACCU 16
	REP #$E3		; C2 E3
	ORA [$0D.b]		; 07 0D
	ORA [$08.b]		; 07 08
	BRK $17.b		; 00 17
	PHP		; 08
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b		; 05 08
	BRK $08.b		; 00 08
	BRK $13.b		; 00 13
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$D0D4.w		; C0 D4 D0
	BPL -48.b		; 10 D0
	CMP ($C1.b),Y		; D1 C1
	AND ($40.b),Y		; 31 40
	BEQ  16.b		; F0 10
	BVS  24.b		; 70 18
	JSR $1C14.w		; 20 14 1C
	CPY #$101C.w		; C0 1C 10
	BRK $10.b		; 00 10
	CMP ($41.b,X)		; C1 41
	CPX #$B040.w		; E0 40 B0
	BRK $30.b		; 00 30
	CLC		; 18
	CLC		; 18
	BRK $1C.b		; 00 1C
	ORA $C6B940.l,X		; 1F 40 B9 C6
	tsa		; 3B
	MVP $E2,$FF		; 44 FF E2
	ADC $FAF876.l,X		; 7F 76 F8 FA
	CPX #$B468.w		; E0 68 B4
	BIT $80.b		; 24 80
	CPY #$0000.w		; C0 00 00
	BRA   0.b		; 80 00
	.db $62, $80, $76		; 62 80 76
	BRA  -8.b		; 80 F8
	ASL $60.b		; 06 60
	TSB $4824.w		; 0C 24 48
	ADC $7FFF.w,Y		; 79 FF 7F
	SBC $7D7F7E.l,X		; FF 7E 7F 7D
	XCE		; FB
	LDY $39.b,X		; B4 39
	STA $E07F.w,Y		; 99 7F E0
	TSB $00FE.w		; 0C FE 00
	SBC $FDFDFF.l,X		; FF FF FD FD
	SBC $727D.w,X		; FD 7D 72
	ADC ($72.b)		; 72 72
	BMI  50.b		; 30 32
	BMI  30.b		; 30 1E
	TSB $0000.w		; 0C 00 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $6F0810.l		; 0F 10 08 6F
	ADC $6F.b		; 65 6F
	ADC $7F.b,X		; 75 7F
	ADC ($7F.b),Y		; 71 7F
	ADC ($7E.b,X)		; 61 7E
	JMP $838479.l		; 5C 79 84 83
	EOR $668F.w,Y		; 59 8F 66
	STA $547E6E.l		; 8F 6E 7E 54
	STA ($66.b),Y		; 91 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI   0.b		; 30 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BPL  24.b		; 10 18
	CLC		; 18
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $0202.w		; 20 02 02
	JSR $2602.w		; 20 02 26
	ASL $20.b		; 06 20
	BRK $34.b		; 00 34
	BPL   0.b		; 10 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	JSR $6260.w		; 20 60 62
	JSL $262022.l		; 22 22 20 26
	BIT $24.b		; 24 24
	BRK $34.b		; 00 34
	LDA $1623DC.l,X		; BF DC 23 16
	ORA $1C2A.w,Y		; 19 2A 1C
	ORA $1D.b		; 05 1D
	COP $1E.b		; 02 1E
	BPL  19.b		; 10 13
	AND $044B02.l,X		; 3F 02 4B 04
	CLD		; D8
	ASL A		; 0A
	TRB $2E04.w		; 1C 04 2E
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BPL   1.b		; 10 01
	ORA ($2C.b,S),Y		; 13 2C
	COP $0D.b		; 02 0D
	ADC ($A0.b),Y		; 71 A0
	STA ($01.b,X)		; 81 01
	LDA [$9E.b],Y		; B7 9E
	STZ $57.b		; 64 57
	ADC $FF4D.w,X		; 7D 4D FF
	SBC ($CC.b,X)		; E1 CC
	ADC ($70.b,S),Y		; 73 70
	CMP $40.b,S		; C3 40
	SBC $967E01.l,X		; FF 01 7E 96
	PHA		; 48
	PHA		; 48
	STA $A1874A.l,X		; 9F 4A 87 A1
	RTI		; 40

	RTI		; 40

	AND ($40.b),Y		; 31 40
	STA $DC.b,S		; 83 DC
	ADC $9D.b,S		; 63 9D
	JSL $BF71FF.l		; 22 FF 71 BF
	TYX		; BB
	ROR $F87F.w,X		; 7E 7F F8
	AND $CA.b,X		; 35 CA
	ORA ($C3.b)		; 12 C3
	INY		; C8
	BRA -128.b		; 80 80
	CPY #$B180.w		; C0 80 B1
	CPY #$C03B.w		; C0 3B C0
	ROR $3081.w,X		; 7E 81 30
	ORA [$02.b]		; 07 02
	BIT $C0.b,X		; 34 C0
	BIT $BF.b		; 24 BF
	ADC $FA7FFE.l,X		; 7F FE 7F FA
	BIT $39FB.w,X		; 3C FB 39
	ROR A		; 6A
	ORA $0E78.w		; 0D 78 0E
	EOR $814E20.l,X		; 5F 20 4E 81
	ROR $3F7E.w,X		; 7E 7E 3F
	AND $1C3C3D.l,X		; 3F 3D 3C 1C
	CLC		; 18
	ORA $070D.w,X		; 1D 0D 07
	ASL $00.b		; 06 00
	JSR $8100.w		; 20 00 81
	CPY #$22C3.w		; C0 C3 22
	AND ($06.b,X)		; 21 06
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $42.b		; 00 42
	EOR ($02.b,X)		; 41 02
	ORA ($3F.b,X)		; 01 3F
	ORA $DF.b,S		; 03 DF
	ORA ($FB.b,X)		; 01 FB
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	COP $7F.b		; 02 7F
	BRK $3F.b		; 00 3F
	ORA ($3F.b,X)		; 01 3F
	ORA ($10.b,X)		; 01 10
	RTS		; 60

	BPL -64.b		; 10 C0
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$C020.w		; C0 20 C0
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BEQ  32.b		; F0 20
	BEQ -128.b		; F0 80
	CPX #$E080.w		; E0 80 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	STA ($80.b,X)		; 81 80
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTS		; 60

	ADC ($11.b,X)		; 61 11
	BPL   3.b		; 10 03
	COP $7C.b		; 02 7C
	BRK $7D.b		; 00 7D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	ORA ($EF.b,X)		; 01 EF
	BRK $FD.b		; 00 FD
	BRK $60.b		; 00 60
	BVC   0.b		; 50 00
	JSR $0018.w		; 20 18 00
	PHP		; 08
	TSB $0C.b		; 04 0C
	PHP		; 08
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	JSR $1870.w		; 20 70 18
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TSB $0408.w		; 0C 08 04
	TSB $06.b		; 04 06
	ASL $03.b		; 06 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $16.b		; 00 16
	ORA $011E.w,Y		; 19 1E 01
	AND $6C02.w,X		; 3D 02 6C
	ORA ($38.b,S),Y		; 13 38
	ORA $00.b,S		; 03 00
	ASL $0002.w		; 0E 02 00
	ORA $000F00.l		; 0F 00 0F 00
	STA $00BF00.l,X		; 9F 00 BF 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00000E.l,X		; FF 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	TRB $3020.w		; 1C 20 30
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	PHP		; 08
	TRB $20.b		; 14 20
	BPL   0.b		; 10 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$8080.w		; C0 80 80
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $7121.w,X		; 1E 21 71
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1A.b		; 04 1A
	AND ($50.b,X)		; 21 50
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0708.w		; 0C 08 07
	ORA $C3.b,S		; 03 C3
	TSB $67.b		; 04 67
	PHA		; 48
	ASL $0F30.w,X		; 1E 30 0F
	ORA $191E.w,Y		; 19 1E 19
	ORA [$28.b]		; 07 28
	TSB $0C.b		; 04 0C
	BRK $07.b		; 00 07
	CMP ($C1.b,X)		; C1 C1
	AND ($79.b),Y		; 31 79
	ORA ($31.b,X)		; 01 31
	PHP		; 08
	ORA ($08.b),Y		; 11 08
	ORA ($10.b),Y		; 11 10
	SEC		; 38
	ROR $BB75.w,X		; 7E 75 BB
	ROL $87.b		; 26 87
	BIT $3C8F.w,X		; 3C 8F 3C
	STA $2CA724.l		; 8F 24 A7 2C
	STA [$1C.b],Y		; 97 1C
	EOR $141E.w,Y		; 59 1E 14
	ADC ($C1.b,X)		; 61 C1
	SBC $C3.b,S		; E3 C3
	SBC $C3.b,S		; E3 C3
	SBC [$DB.b]		; E7 DB
	SBC [$DB.b]		; E7 DB
	SBC $EB.b,S		; E3 EB
	SBC $E1.b,S		; E3 E1
	SBC ($06.b,S),Y		; F3 06
	ORA $07.b		; 05 07
	TSB $0803.w		; 0C 03 08
	BRK $14.b		; 00 14
	TSB $34.b		; 04 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	TSB $08.b		; 04 08
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E8FA.w		; C0 FA E8
	PHP		; 08
	INY		; C8
	PLA		; 68
	CPX #$60A8.w		; E0 A8 60
	CLV		; B8
	BRK $78.b		; 00 78
	PLP		; 28
	BMI  24.b		; 30 18
	TRB $00.b		; 14 00
	INC $0008.w,X		; FE 08 00
	PHA		; 48
	JSR $E040.w		; 20 40 E0
	JSR $00D8.w		; 20 D8 00
	SEI		; 78
	PHP		; 08
	SEC		; 38
	PHP		; 08
	TRB $AE09.w		; 1C 09 AE
	DEC $95.b		; C6 95
	ORA ($57.b),Y		; 11 57
	STA ($FE.b)		; 92 FE
	JSR $003C.w		; 20 3C 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	PHP		; 08
	CPX $84.b		; E4 84
	CLI		; 58
	ORA ($CA.b),Y		; 11 CA
	STA ($4C.b)		; 92 4C
	JSR $001C.w		; 20 1C 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	PHA		; 48
	STA ($80.b)		; 92 80
	PHP		; 08
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $19.b		; 00 19
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $14.b,X		; 15 14
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	ORA #$0888.w		; 09 88 08
	BIT #$1F26.w		; 89 26 1F
	BRK $0B.b		; 00 0B
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	ORA ($0D.b,X)		; 01 0D
	BRK $87.b		; 00 87
	STA ($C7.b,X)		; 81 C7
	CPY #$E0C0.w		; C0 C0 E0
	RTI		; 40

	BRA  64.b		; 80 40
	CMP ($01.b,X)		; C1 01
	STA $82.b,S		; 83 82
	ORA $81.b,S		; 03 81
	ORA [$96.b]		; 07 96
	AND [$FE.b],Y		; 37 FE
	SBC $C07FBD.l,X		; FF BD 7F C0
	BRA -128.b		; 80 80
	STA ($81.b,X)		; 81 81
	.db $82, $82, $01		; 82 82 01
	STA ($02.b,X)		; 81 02
	TYX		; BB
	AND $3D3D.w,Y		; 39 3D 3D
	ROR $037C.w,X		; 7E 7C 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC $6E65.w		; 6D 65 6E
	ADC $7D.b,X		; 75 7D
	PLA		; 68
	ROR $8678.w,X		; 7E 78 86
	SEI		; 78
	ADC $8884.w,Y		; 79 84 88
	.db $62, $8D, $6A		; 62 8D 6A
	BIT #$9172.w		; 89 72 91
	ADC #$0000.w		; 69 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   8.b		; 10 08
	PHP		; 08
	BRK $06.b		; 00 06
	ASL A		; 0A
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLC		; 18
	BRK $0C.b		; 00 0C
	TSB $0E04.w		; 0C 04 0E
	COP $06.b		; 02 06
	BRK $3C.b		; 00 3C
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	ORA ($1F.b,X)		; 01 1F
	CLC		; 18
	ORA $191318.l,X		; 1F 18 13 19
	ORA ($09.b),Y		; 11 09
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	ORA $1F00.w,Y		; 19 00 1F
	ADC $F4.b,S		; 63 F4
	ORA [$16.b],Y		; 17 16
	ORA ($0B.b),Y		; 11 0B
	CLC		; 18
	ORA $1C.b		; 05 1C
	COP $0F.b		; 02 0F
	ORA ($07.b),Y		; 11 07
	ORA $2D15.w,X		; 1D 15 2D
	TAY		; A8
	JMP.w [$0C1A]		; DC 1A 0C
	ORA $0E.b		; 05 0E
	COP $07.b		; 02 07
	ORA ($03.b,X)		; 01 03
	ORA ($10.b,X)		; 01 10
	ORA $18.b		; 05 18
	ORA ($0E.b,X)		; 01 0E
	LDA $AF00.w,Y		; B9 00 AF
	ADC $A25ED7.l		; 6F D7 5E A2
	LDA ($3D.b,S),Y		; B3 3D
	ORA $3E.b		; 05 3E
	ADC ($CF.b,X)		; 61 CF
	SEI		; 78
	JSR ($608A.w,X)		; FC 8A 60
	ADC $56300F.l,X		; 7F 0F 30 56
	PLP		; 28
	LDY $024F.w		; AC 4F 02
	CMP [$20.b]		; C7 20
	CMP ($48.b,X)		; C1 48
	BMI -120.b		; 30 88
	ORA $00.b,S		; 03 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	RTI		; 40

	CPY $06E0.w		; CC E0 06
	BEQ   3.b		; F0 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  23.b		; F0 17
	PHP		; 08
	ORA $1A.b		; 05 1A
	ORA $1D.b,S		; 03 1D
	ASL $08.b,X		; 16 08
	BIT $3804.w,X		; 3C 04 38
	ORA ($75.b,X)		; 01 75
	ORA $1F1F6F.l		; 0F 6F 1F 1F
	BRK $1F.b		; 00 1F
	COP $1E.b		; 02 1E
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA ($7E.b,X)		; 01 7E
	TSB $0F6F.w		; 0C 6F 0F
	ADC ($A4.b,X)		; 61 A4
	RTI		; 40

	CMP [$23.b],Y		; D7 23
	REP #$80		; C2 80
	PLB		; AB
	CMP #$10CF.w		; C9 CF 10
	ROR $2020.w,X		; 7E 20 20
	BRK $C0.b		; 00 C0
	JSR $4096.w		; 20 96 40
	LDX $02.b,Y		; B6 02
	CPX $80.b		; E4 80
	ADC $1006C9.l		; 6F C9 06 10
	ROR $0020.w		; 6E 20 00
	BRK $C0.b		; 00 C0
	LDA [$44.b]		; A7 44
	CPX $4808.w		; EC 08 48
	BRA -128.b		; 80 80
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $40.b		; 04 40
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRA   8.b		; 80 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$1080.w		; C0 80 10
	BMI  16.b		; 30 10
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BPL  12.b		; 10 0C
	BRK $04.b		; 00 04
	COP $01.b		; 02 01
	COP $60.b		; 02 60
	CPX #$7040.w		; E0 40 70
	BMI  48.b		; 30 30
	CLC		; 18
	CLC		; 18
	TSB $0C1C.w		; 0C 1C 0C
	TSB $06.b		; 04 06
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	ORA ($12.b,X)		; 01 12
	ORA $1A25.w		; 0D 25 1A
	STA $7A84F0.l		; 8F F0 84 7A
	TSX		; BA
	MVP $D0,$2C		; 44 2C D0
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $32FE30.l,X		; 7F 30 FE 32
	INC $FC04.w,X		; FE 04 FC
	BPL   0.b		; 10 00
	EOR [$40.b]		; 47 40
	JMP $F090.w		; 4C 90 F0
	BRA -32.b		; 80 E0
	BRA -64.b		; 80 C0
	BRA -32.b		; 80 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$4700.w		; E0 00 47
	RTI		; 40

	TSB $6090.w		; 0C 90 60
	BRA  96.b		; 80 60
	CPY #$6040.w		; C0 40 60
	RTI		; 40

	LDY #$B0A0.w		; A0 A0 B0
	BCS  -6.b		; B0 FA
	SBC $EDF469.l,X		; FF 69 F4 ED
	CPX $A8.b		; E4 A8
	ROL $E2.b,X		; 36 E2
	ROL $007C.w,X		; 3E 7C 00
	SEC		; 38
	JSR $4660.w		; 20 60 46
	INC $F2FE.w,X		; FE FE F2
	BEQ 114.b		; F0 72
	RTS		; 60

	ROR $36.b,X		; 76 36
	TRB $001C.w		; 1C 1C 00
	BRK $20.b		; 00 20
	TSB $00.b		; 04 00
	ROR $06.b		; 66 06
	ASL $7100.w,X		; 1E 00 71
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $18.b		; 06 18
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($82.b,X)		; 01 82
	AND ($40.b,X)		; 21 40
	tsa		; 3B
	BIT $0F.b		; 24 0F
	TRB $0C07.w		; 1C 07 0C
	PHD		; 0B
	TSB $0E0F.w		; 0C 0F 0E
	ORA $03.b,S		; 03 03
	CPY #$60C3.w		; C0 C3 60
	RTS		; 60

	CLC		; 18
	BIT $1804.w,X		; 3C 04 18
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	COP $0C.b		; 02 0C
	ORA $8BCC18.l,X		; 1F 18 CC 8B
	LDX $F0F1.w,Y		; BE F1 F0
	SBC $678951.l,X		; FF 51 89 67
	BIT #$49EB.w		; 89 EB 49
	LDY $45.b		; A4 45
	JSR $F838.w		; 20 38 F8
	BVS -80.b		; 70 B0
	EOR ($80.b,X)		; 41 80
	ADC ($76.b),Y		; 71 76
	SBC ($76.b),Y		; F1 76
	ADC $7836.w,Y		; 79 36 78
	DEC A		; 3A
	SEI		; 78
	ASL $07.b		; 06 07
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E4FD.w		; C0 FD E4
	PEA $04E0.w		; F4 E0 04
	BRA -28.b		; 80 E4
	RTI		; 40

	TRB $30.b		; 14 30
	CLI		; 58
	SEC		; 38
	PLP		; 28
	CLC		; 18
	BPL   0.b		; 10 00
	SBC $0000E4.l,X		; FF E4 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	JSR $2074.w		; 20 74 20
	SEI		; 78
	BPL  56.b		; 10 38
	TSB $631C.w		; 0C 1C 63
	INY		; C8
	STA [$38.b],Y		; 97 38
	SBC [$08.b]		; E7 08
	SBC $A7E71C.l,X		; FF 1C E7 A7
	CMP $EDFF1E.l,X		; DF 1E FF ED
	BEQ   6.b		; F0 06
	BMI  -8.b		; 30 F8
	CPX #$F0E0.w		; E0 E0 F0
	CPX #$F0EC.w		; E0 EC F0
	EOR [$F8.b]		; 47 F8
	ASL $EDE0.w,X		; 1E E0 ED
	BRK $00.b		; 00 00
	ORA $2F0FEF.l		; 0F EF 0F 2F
	CMP $F6DF2F.l		; CF 2F DF F6
	EOR $DACEFE.l		; 4F FE CE DA
	CMP $1E.b,S		; C3 1E
	EOR $97.b,S		; 43 97
	BRA  31.b		; 80 1F
	ORA $0F0F1F.l		; 0F 1F 0F 0F
	ORA $C70F4F.l		; 0F 4F 0F C7
	ASL $C7.b		; 06 C7
	ORA $01.b,S		; 03 01
	CMP ($80.b,X)		; C1 80
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $6D65.w		; 6D 65 6D
	ADC $7D.b,X		; 75 7D
	ADC ($7D.b),Y		; 71 7D
	ADC ($7D.b,X)		; 61 7D
	EOR $8579.w,Y		; 59 79 85
	STY $59.b		; 84 59
	STA $896A.w		; 8D 6A 89
	ADC ($91.b)		; 72 91
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	TSB $0C04.w		; 0C 04 0C
	PHP		; 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLC		; 18
	BPL   8.b		; 10 08
	TSB $0C04.w		; 0C 04 0C
	ASL $06.b		; 06 06
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $19.b		; 00 19
	BPL  25.b		; 10 19
	ASL $10.b,X		; 16 10
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL  17.b		; 10 11
	ORA $1919.w,Y		; 19 19 19
	ORA #$0019.w		; 09 19 00
	ORA $11EEBF.l,X		; 1F BF EE 11
	PHD		; 0B
	TRB $0E05.w		; 1C 05 0E
	ASL $0F.b		; 06 0F
	ORA $0F.b,S		; 03 0F
	BRK $03.b		; 00 03
	TSB $261A.w		; 0C 1A 26
	.db $42, $EC		; 42 EC
	ORA $0E.b		; 05 0E
	COP $07.b		; 02 07
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	DEY		; 88
	RTI		; 40

	CMP [$27.b],Y		; D7 27
	CPX #$D52F.w		; E0 2F D5
	CMP $A6BA.w,Y		; D9 BA A6
	ORA $B8C731.l,X		; 1F 31 C7 B8
	SBC $3F308D.l,X		; FF 8D 30 3F
	ORA [$38.b]		; 07 38
	JSR $D61F.w		; 20 1F D6
	AND $11C321.l		; 2F 21 C3 11
	CPX #$3880.w		; E0 80 38
	STA $F700.w		; 8D 00 F7
	CLC		; 18
	SBC [$08.b]		; E7 08
	SBC $A7E71C.l,X		; FF 1C E7 A7
	EOR $CFFF1F.l,X		; 5F 1F FF CF
	BEQ   4.b		; F0 04
	SEI		; 78
	BNE -32.b		; D0 E0
	CPX #$E0F0.w		; E0 F0 E0
	CPX $47F0.w		; EC F0 47
	SED		; F8
	ORA $00CFE0.l,X		; 1F E0 CF 00
	BRK $0D.b		; 00 0D
	BVC -119.b		; 50 89
	ADC $DF2FDF.l,X		; 7F DF 2F DF
	INC $4F.b,X		; F6 4F
	PLX		; FA
	CMP $1EC7DC.l		; CF DC C7 1E
	EOR $97.b,S		; 43 97
	BRA -45.b		; 80 D3
	JSL $0F0F0F.l		; 22 0F 0F 0F
	ORA $C70F4F.l		; 0F 4F 0F C7
	ORA $C3.b,S		; 03 C3
	ORA ($01.b,X)		; 01 01
	CMP ($80.b,X)		; C1 80
	BRK $02.b		; 00 02
	JSR $1010.w		; 20 10 10
	ORA #$4109.w		; 09 09 41
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	BRK $76.b		; 00 76
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1D.b		; 00 1D
	BRK $0F.b		; 00 0F
	BRK $8F.b		; 00 8F
	BRA  16.b		; 80 10
	CPY $7084.w		; CC 84 70
	PEI ($20.b)		; D4 20
	PHP		; 08
	BEQ 104.b		; F0 68
	BRA  56.b		; 80 38
	CPY #$C030.w		; C0 30 C0
	BRA 112.b		; 80 70
	JSR ($FCCC.w,X)		; FC CC FC
	RTS		; 60

	JSR ($F820.w,X)		; FC 20 F8
	BCS  -8.b		; B0 F8
	BRA  -8.b		; 80 F8
	CPY #$C0F8.w		; C0 F8 C0
	BEQ  80.b		; F0 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $020022.l		; 22 22 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	TRB $1C00.w		; 1C 00 1C
	BRK $3E.b		; 00 3E
	COP $3E.b		; 02 3E
	TSB $7F.b		; 04 7F
	BRK $7E.b		; 00 7E
	BRK $7B.b		; 00 7B
	BRK $40.b		; 00 40
	LDY #$4030.w		; A0 30 40
	BMI  40.b		; 30 28
	PHP		; 08
	BPL   4.b		; 10 04
	PHP		; 08
	BRK $06.b		; 00 06
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	RTI		; 40

	CPX #$7030.w		; E0 30 70
	CLC		; 18
	BMI  24.b		; 30 18
	CLC		; 18
	TSB $060C.w		; 0C 0C 06
	COP $02.b		; 02 02
	COP $01.b		; 02 01
	ORA ($04.b,X)		; 01 04
	BRK $1E.b		; 00 1E
	BPL  24.b		; 10 18
	ASL $3A.b		; 06 3A
	TSB $7A.b		; 04 7A
	TSB $79.b		; 04 79
	ORA [$84.b]		; 07 84
	SBC ($04.b)		; F2 04
	INC A		; 1A
	TSB $00.b		; 04 00
	ASL $1E00.w		; 0E 00 1E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	COP $7E.b		; 02 7E
	EOR ($FE.b)		; 52 FE
	INC A		; 1A
	BRK $63.b		; 00 63
	RTI		; 40

	JMP $F010.w		; 4C 10 F0
	RTI		; 40

	CPX #$C080.w		; E0 80 C0
	JSR $A060.w		; 20 60 A0
	CPX #$A0B0.w		; E0 B0 A0
	BRK $63.b		; 00 63
	RTI		; 40

	TSB $6010.w		; 0C 10 60
	RTI		; 40

	JSR $40C0.w		; 20 C0 40
	CPX #$A060.w		; E0 60 A0
	LDY #$A0F0.w		; A0 F0 A0
	XCE		; FB
	SBC $A9F46D.l,X		; FF 6D F4 A9
	PEA $72C8.w		; F4 C8 72
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	JMP ($3C00.w,X)		; 7C 00 3C
	ROL $60.b		; 26 60
	ORA ($FE.b)		; 12 FE
	INC $F0F2.w,X		; FE F2 F0
	ADC ($30.b)		; 72 30
	ROL $12.b,X		; 36 12
	TRB $001C.w		; 1C 1C 00
	BRK $24.b		; 00 24
	COP $00.b		; 02 00
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $3101.w		; 0E 01 31
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	ORA ($30.b,X)		; 01 30
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA ($82.b,X)		; 01 82
	LDA $80.b,S		; A3 80
	tsa		; 3B
	BIT $0F.b		; 24 0F
	TRB $0C07.w		; 1C 07 0C
	ORA $14030C.l		; 0F 0C 03 14
	ORA $07.b,S		; 03 07
	CPY #$C3.b		; C0 C3
	RTS		; 60

	CPX #$18.b		; E0 18
	BIT $1804.w,X		; 3C 04 18
	TSB $08.b		; 04 08
	TSB $08.b		; 04 08
	PHP		; 08
	TRB $5857.w		; 1C 57 58
	MVP $C9,$8B		; 44 8B C9
	STA [$C7.b]		; 87 C7
	STA $478941.l		; 8F 41 89 47
	BIT #$EE.b		; 89 EE
	ORA #$E4.b		; 09 E4
	EOR $20.b		; 45 20
	SEI		; 78
	BVS -16.b		; 70 F0
	BVS -15.b		; 70 F1
	BVS -15.b		; 70 F1
	ROR $F1.b,X		; 76 F1
	ROR $F9.b,X		; 76 F9
	ROR $79.b,X		; 76 79
	DEC A		; 3A
	SEI		; 78
	ORA ($07.b,X)		; 01 07
	ORA $02.b,S		; 03 02
	ORA ($06.b,X)		; 01 06
	ORA ($08.b,X)		; 01 08
	COP $0A.b		; 02 0A
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	INC $FA82.w,X		; FE 82 FA
	BEQ   2.b		; F0 02
	SBC ($32.b)		; F2 32
	JSR $3842.w		; 20 42 38
	PHP		; 08
	TSB $0E04.w		; 0C 04 0E
	COP $08.b		; 02 08
	SBC [$82.b],Y		; F7 82
	SEI		; 78
	BRK $00.b		; 00 00
	AND ($00.b)		; 32 00
	BMI 114.b		; 30 72
	BPL  56.b		; 10 38
	CLC		; 18
	TRB $0E0C.w		; 1C 0C 0E
	LDY #$EB.b		; A0 EB
	CMP ($E1.b),Y		; D1 E1
	CPY #$55.b		; C0 55
	STZ $67.b		; 64 67
	PHP		; 08
	LDA $001010.l,X		; BF 10 10 00
	RTS		; 60

	BRK $60.b		; 00 60
	JSR $01DB.w		; 20 DB 01
	SBC ($40.b)		; F2 40
	AND [$64.b],Y		; 37 64
	STA $08.b,S		; 83 08
	LDA [$10.b],Y		; B7 10
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	ROR $81.b,X		; 76 81
	LDY $40.b		; A4 40
	RTI		; 40

	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	TSB $40.b		; 04 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
.ACCU 16
	REP #$E0		; C2 E0
	BRK $E0.b		; 00 E0
	BRK $F2.b		; 00 F2
	ORA $8087.w,Y		; 19 87 80
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	STA ($40.b,X)		; 81 40
	SBC ($E0.b,X)		; E1 E0
	SBC ($F0.b),Y		; F1 F0
	CPX #$F8.b		; E0 F8
	BCS -64.b		; B0 C0
	LDY #$40.b		; A0 40
	BVC  48.b		; 50 30
	RTS		; 60

	BRK $A0.b		; 00 A0
	STA ($65.b,X)		; 81 65
	ORA $7F1F2F.l		; 0F 2F 1F 7F
	STA $F04070.l,X		; 9F 70 40 F0
	RTI		; 40

	RTS		; 60

	JSR $0060.w		; 20 60 00
	RTS		; 60

	ORA ($EE.b,X)		; 01 EE
	TSB $0FEF.w		; 0C EF 0F
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 33FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 33FFFF. Skipping.
.ENDS
