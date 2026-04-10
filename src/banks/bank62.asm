.BANK 62 SLOT 0
.ORG $0000

.SECTION "Bank62" FORCE

	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	ROR $6D.b,X		; 76 6D
	ADC $7D.b,X		; 75 7D
	STY $74.b		; 84 74
	STY $7C.b		; 84 7C
	STA $84.b,S		; 83 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$05.b]		; 07 05
	BRK $02.b		; 00 02
	TSB $1104.w		; 0C 04 11
	ASL $05.b		; 06 05
	ORA [$32.b],Y		; 17 32
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	PHP		; 08
	BRK $00.b		; 00 00
	JSR $38C0.w		; 20 C0 38
	BRA -86.b		; 80 AA
	STZ $3019.w,X		; 9E 19 30
	JMP ($7D5C.w,X)		; 7C 5C 7D
	CMP $009C4D.l		; CF 4D 9C 00
	BRK $A0.b		; 00 A0
	BRK $C8.b		; 00 C8
	BMI -126.b		; 30 82
	JMP ($FE4D.w,X)		; 7C 4D FE
	COP $FF.b		; 02 FF
	STA $3F.b,S		; 83 3F
	EOR $BF.b,S		; 43 BF
	CLC		; 18
	PEA $34F8.w		; F4 F8 34
	INC $3E.b,X		; F6 3E
	BNE  62.b		; D0 3E
	PLX		; FA
	ORA $0FDC.w,Y		; 19 DC 0F
	CPX $E303.w		; EC 03 E3
	ORA ($0D.b)		; 12 0D
	COP $05.b		; 02 05
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	BRK $31.b		; 00 31
	BRK $1D.b		; 00 1D
	BRK $0D.b		; 00 0D
	BRK $06.b		; 00 06
	ADC $A9.b,S		; 63 A9
	ROL $574A.w,X		; 3E 4A 57
	ADC ($2F.b)		; 72 2F
	TYX		; BB
	PHP		; 08
	ORA ($74.b,S),Y		; 13 74
	STZ $F4.b,X		; 74 F4
	STA $182C.w,X		; 9D 2C 18
	SBC $40DF20.l,X		; FF 20 DF 40
	LDA $88F708.l,X		; BF 08 F7 88
	ADC [$D4.b],Y		; 77 D4
	PLD		; 2B
	MVN $8D,$2B		; 54 2B 8D
	ADC ($50.b)		; 72 50
	BMI -24.b		; 30 E8
	RTS		; 60

	DEY		; 88
	PLP		; 28
	BEQ  92.b		; F0 5C
	CLD		; D8
	DEC $CE90.w,X		; DE 90 CE
	.db $62, $F9, $9D		; 62 F9 9D
	BCS -16.b		; B0 F0
	CPX #$A8.b		; E0 A8
	BEQ 112.b		; F0 70
	SED		; F8
	BIT $F8.b		; 24 F8
	JSL $FE20FC.l		; 22 FC 20 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($FE.b,X)		; 41 FE
	LDY $B9.b		; A4 B9
	ADC $E4F1.w,Y		; 79 F1 E4
	ORA $6F.b,X		; 15 6F
	STA $D48540.l		; 8F 40 85 D4
	TSB $B4.b		; 04 B4
	STZ $3E.b		; 64 3E
	ROL $01.b		; 26 01
	INC $BE41.w,X		; FE 41 BE
	ORA $FA.b		; 05 FA
	ORA $FA05F0.l		; 0F F0 05 FA
	TSB $FA.b		; 04 FA
	BIT $DA.b		; 24 DA
	ROL $D8.b		; 26 D8
	LSR $37.b,X		; 56 37
	BIT $D85E.w,X		; 3C 5E D8
	JMP ($F02C.w,X)		; 7C 2C F0
	BIT $BC94.w		; 2C 94 BC
	STY $80.b		; 84 80
	DEY		; 88
	CPX #$E0.b		; E0 E0
	ADC [$88.b],Y		; 77 88
	ADC $807E80.l,X		; 7F 80 7E 80
	INC $B800.w,X		; FE 00 B8
	RTI		; 40

	SED		; F8
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BIT $6F03.w,X		; 3C 03 6F
	AND $BE1C.w,Y		; 39 1C BE
	LSR $DBC2.w,X		; 5E C2 DB
	AND $DE.b		; 25 DE
	.db $42, $DF		; 42 DF
	LSR $F5.b		; 46 F5
	TSB $3803.w		; 0C 03 38
	ORA [$79.b]		; 07 79
	ORA [$71.b]		; 07 71
	ORA $3D0639.l		; 0F 39 06 3D
	COP $3A.b		; 02 3A
	TSB $3E.b		; 04 3E
	BRK $F7.b		; 00 F7
	ADC $0E.b,X		; 75 0E
	BMI  87.b		; 30 57
	ADC $BF13.w,X		; 7D 13 BF
	COP $A7.b		; 02 A7
	CMP $56BF.w		; CD BF 56
	.db $82, $66, $86		; 82 66 86
	TXA		; 8A
	SBC $08FF8D.l,X		; FF 8D FF 08
	SBC $5CFF4C.l,X		; FF 4C FF 5C
	SBC $7DFF56.l,X		; FF 56 FF 7D
	SBC $71FF78.l,X		; FF 78 FF 71
	CLC		; 18
	STZ $16.b		; 64 16
	ADC ($0F.b),Y		; 71 0F
	AND $1E05.w,Y		; 39 05 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	AND $83.b,X		; 35 83
	SBC ($6C.b),Y		; F1 6C
	STA $828AA4.l,X		; 9F A4 8A 82
	STX $32BA.w		; 8E BA 32
	tda		; 7B
	WAI		; CB
	CMP $A526.w,Y		; D9 26 A5
	PHY		; 5A
	ADC ($1E.b,X)		; 61 1E
	ADC $017E00.l,X		; 7F 00 7E 01
	ADC $00CD00.l,X		; 7F 00 CD 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	tda		; 7B
	ADC $7D74.w		; 6D 74 7D
	ADC $75.b,X		; 75 75
	STY $7B.b		; 84 7B
	STY $83.b		; 84 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	TRB $16.b		; 14 16
	BIT $BA19.w		; 2C 19 BA
	INC $28.b		; E6 28
	ADC ($00.b,S),Y		; 73 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$0D.b]		; 07 0D
	ORA $38.b,S		; 03 38
	ORA [$71.b]		; 07 71
	ASL $4FB0.w		; 0E B0 4F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $68E0.w		; 20 E0 68
	BPL 108.b		; 10 6C
	MVP $A4,$E6		; 44 E6 A4
	CPY $84.b		; C4 84
	BIT $0011.w		; 2C 11 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BEQ  32.b		; F0 20
	SED		; F8
	STY $F8.b,X		; 94 F8
	TSX		; BA
	JMP $CF7EB8.l		; 5C B8 7E CF
	INC $436E.w,X		; FE 6E 43
	AND ($A3.b,S),Y		; 33 A3
	EOR $CD.b,S		; 43 CD
	CMP ($57.b),Y		; D1 57
	STZ $9A5D.w		; 9C 5D 9A
	PHY		; 5A
	STX $C547.w		; 8E 47 C5
	ROL $003F.w		; 2E 3F 00
	EOR [$08.b],Y		; 57 08
	AND $002F00.l,X		; 3F 00 2F 00
	AND $02.b		; 25 02
	PLD		; 2B
	TSB $3D.b		; 04 3D
	BRK $1B.b		; 00 1B
	BRK $AA.b		; 00 AA
	STX $3B.b		; 86 3B
	STZ $27.b,X		; 74 27
	TSX		; BA
	ADC $88.b,X		; 75 88
	AND [$38.b],Y		; 37 38
	CPX $C2.b		; E4 C2
	ORA $45.b		; 05 45
	TSB $C5.b		; 04 C5
	LDA ($5F.b,X)		; A1 5F
	ADC ($8F.b,S),Y		; 73 8F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	BCS  79.b		; B0 4F
	CPX #$1F.b		; E0 1F
	CMP $3A.b		; C5 3A
	CMP $3A.b		; C5 3A
	ORA $0D.b,S		; 03 0D
	ORA ($18.b,X)		; 01 18
	ROL $2217.w		; 2E 17 22
	BRK $4D.b		; 00 4D
	PLY		; 7A
	AND $46.b		; 25 46
	SBC $56.b		; E5 56
	EOR $0DCA.w		; 4D CA 0D
	COP $0B.b		; 02 0B
	TSB $0E.b		; 04 0E
	ORA ($31.b,X)		; 01 31
	ORA $3E0738.l		; 0F 38 07 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $6A.b		; 00 6A
	.db $82, $3C, $C8		; 82 3C C8
	CMP $B0A441.l		; CF 41 A4 B0
	LDX #$23.b		; A2 23
	ROR $C29F.w,X		; 7E 9F C2
	ASL $BC22.w,X		; 1E 22 BC
	SBC ($FD.b)		; F2 FD
	BEQ  -1.b		; F0 FF
	LDA ($FE.b),Y		; B1 FE
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA $E01FE0.l,X		; 1F E0 1F E0
	LDX $4440.w,Y		; BE 40 44
	SEI		; 78
	PEA $68D8.w		; F4 D8 68
	JSR ($F008.w,X)		; FC 08 F0
	SEI		; 78
	BRA -128.b		; 80 80
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	ROR $FC80.w,X		; 7E 80 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $D4.b		; 00 D4
	EOR $831359.l,X		; 5F 59 13 83
	JMP.w [$1184]		; DC 84 11
	ADC $AC7AA5.l,X		; 7F A5 7A AC
	PHA		; 48
	TYX		; BB
	ADC #$508A.w		; 69 8A 50
	LDA $A33FC0.l		; AF C0 3F A3
	ADC $28FF4E.l,X		; 7F 4E FF 28
	CMP $895BA5.l,X		; DF A5 5B 89
	ADC [$C9.b],Y		; 77 C9
	AND [$7C.b],Y		; 37 7C
	SBC $A4.b,X		; F5 A4
	ROL A		; 2A
	STY $8D.b,X		; 94 8D
	AND ($B7.b),Y		; 31 B7
	INC $E6.b		; E6 E6
	SBC $B503.w,Y		; F9 03 B5
	CMP ($1E.b,X)		; C1 1E
	STZ $AF.b		; 64 AF
	DEC $FF95.w,X		; DE 95 FF
	SEI		; 78
	SBC $18FFCC.l,X		; FF CC FF 18
	SBC $79FEFD.l,X		; FF FD FE 79
	INC $FFF8.w,X		; FE F8 FF
	WAI		; CB
	PLP		; 28
	ADC $0E7F1A.l		; 6F 1A 7F 0E
	AND ($0E.b,S),Y		; 33 0E
	AND $1F02.w,X		; 3D 02 1F
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BRK $17.b		; 00 17
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ADC [$EF.b]		; 67 EF
	STA $8DC5DC.l,X		; 9F DC C5 8D
	STX $D4.b		; 86 D4
	DEC $063A.w		; CE 3A 06
	LDX $E27F.w		; AE 7F E2
	TRB $18E7.w		; 1C E7 18
	ADC $023D00.l,X		; 7F 00 3D 02
	ADC $003F00.l,X		; 7F 00 3F 00
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $74.b		; 04 74
	JMP ($717E.w,X)		; 7C 7E 71
	STY $81.b		; 84 81
	ROR $74.b,X		; 76 74
	ORA ($C5.b,S),Y		; 13 C5
	EOR $D3.b		; 45 D3
	EOR ($DD.b,S),Y		; 53 DD
	INC $45D3.w		; EE D3 45
	SBC $8D33.w,Y		; F9 33 8D
	.db $62, $E1, $6F		; 62 E1 6F
	SBC ($71.b,X)		; E1 71
	ASL $0F30.w		; 0E 30 0F
	BIT $3A03.w,X		; 3C 03 3A
	ORA $39.b		; 05 39
	ASL $7F.b		; 06 7F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	BIT $FD82.w,X		; 3C 82 FD
	STY $EC.b,X		; 94 EC
	CLC		; 18
	TYA		; 98
	tsa		; 3B
	STA [$6C.b]		; 87 6C
	CMP $96.b,S		; C3 96
	TXA		; 8A
	DEC $04C3.w,X		; DE C3 04
	XCE		; FB
	TSB $1FF3.w		; 0C F3 1F
	SBC $1F.b,S		; E3 1F
	SBC [$80.b]		; E7 80
	ADC $823FC0.l,X		; 7F C0 3F 82
	ADC $39C6.w,X		; 7D C6 39
	BRK $00.b		; 00 00
	ORA #$FD19.w		; 09 19 FD
	tda		; 7B
	tad		; 5B
	LDX #$22.b		; A2 22
	LDX $63.b		; A6 63
	STA ($99.b),Y		; 91 99
	BRK $D1.b		; 00 D1
	PLA		; 68
	COP $01.b		; 02 01
	CLC		; 18
	ORA [$A8.b]		; 07 A8
	ORA [$80.b],Y		; 17 80
	ADC $8EDF28.l,X		; 7F 28 DF 8E
	ADC $47FF26.l,X		; 7F 26 FF 47
	LDA $8C808C.l,X		; BF 8C 80 8C
	LDY $F488.w		; AC 88 F4
	INC A		; 1A
	LDY $DC.b,X		; B4 DC
	ORA [$F8.b]		; 07 F8
	JMP $ED7F.w		; 4C 7F ED
	SBC #$7465.w		; E9 65 74
	SED		; F8
	RTS		; 60

	INC $FE00.w,X		; FE 00 FE
	RTI		; 40

	INC $FEE1.w,X		; FE E1 FE
	ROR $FF.b,X		; 76 FF
	SBC ($FE.b,S),Y		; F3 FE
	STA $8E7DFE.l,X		; 9F FE 7D 8E
	PLD		; 2B
	CMP $9A1C.w		; CD 1C 9A
	TSB $7C94.w		; 0C 94 7C
	JMP ($7058.w)		; 6C 58 70
	CPY #$70.b		; C0 70
	JSR $4F20.w		; 20 20 4F
	BEQ  79.b		; F0 4F
	BCS -97.b		; B0 9F
	RTS		; 60

	ROL $14C0.w		; 2E C0 14
	BRA -72.b		; 80 B8
	BRK $B0.b		; 00 B0
	BRK $C0.b		; 00 C0
	BRK $06.b		; 00 06
	ORA $02.b,S		; 03 02
	ASL $0B.b		; 06 0B
	BRK $25.b		; 00 25
	CLC		; 18
	RTL		; 6B

	ORA ($B8.b,S),Y		; 13 B8
	ORA $68.b		; 05 68
	JMP ($DBC9.w)		; 6C C9 DB
	ORA [$00.b]		; 07 00
	ASL $1801.w		; 0E 01 18
	ORA [$38.b]		; 07 38
	ORA [$72.b]		; 07 72
	ORA $1BE4.w		; 0D E4 1B
	CPX $DB13.w		; EC 13 DB
	BIT $6E.b		; 24 6E
	SBC $17.b,S		; E3 17
	SBC ($9E.b)		; F2 9E
	SEI		; 78
	ADC #$361D.w		; 69 1D 36
	TSB $0D14.w		; 0C 14 0D
	ASL A		; 0A
	ORA $07.b		; 05 07
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	CLV		; B8
	TAX		; AA
	EOR $4B8EE6.l		; 4F E6 8E 4B
	LSR $73.b		; 46 73
	TSB $66.b		; 04 66
	INC A		; 1A
	PHA		; 48
	LDA $BC3CD6.l		; AF D6 3C BC
	EOR $EF.b,S		; 43 EF
	BPL 110.b		; 10 6E
	ORA ($BF.b),Y		; 11 BF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BPL -97.b		; 10 9F
	LSR $D295.w,X		; 5E 95 D2
	ADC ($F2.b,S),Y		; 73 F2
	PHP		; 08
	SBC [$52.b],Y		; F7 52
	BCS  97.b		; B0 61
	ADC ($ED.b,X)		; 61 ED
	ASL $EF16.w,X		; 1E 16 EF
	JSL $7FA1FD.l		; 22 FD A1 7F
	ORA ($EF.b),Y		; 11 EF
	AND ($CF.b,S),Y		; 33 CF
	ADC $9F7E8F.l,X		; 7F 8F 7E 9F
	ORA ($FF.b,X)		; 01 FF
	LDA ($0F.b)		; B2 0F
	CMP #$8459.w		; C9 59 84
	LDA ($F6.b),Y		; B1 F6
	ASL A		; 0A
	ADC $4F761E.l,X		; 7F 1E 76 4F
	LDY $C624.w		; AC 24 C6
	CPX $78.b		; E4 78
	SBC $7CFFBE.l,X		; FF BE FF 7C
	SBC $E7FDF2.l,X		; FF F2 FD E7
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	PEI ($FA.b)		; D4 FA
	LSR $B8.b		; 46 B8
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	ADC ($74.b)		; 72 74
	STA ($74.b,X)		; 81 74
	STZ $84.b,X		; 74 84
	JMP ($8484.w,X)		; 7C 84 84
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b		; 05 04
	TSB $06.b		; 04 06
	ORA ($18.b)		; 12 18
	JSR $2902.w		; 20 02 29
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	TSB $0A03.w		; 0C 03 0A
	ORA $18.b		; 05 18
	ORA [$18.b]		; 07 18
	ORA [$1B.b]		; 07 1B
	ORA $BDFA.w,X		; 1D FA BD
	ADC $5F.b,X		; 75 5F
	PLP		; 28
	DEX		; CA
	STP		; DB
	LDX $6F1D.w,Y		; BE 1D 6F
	ADC ($FD.b,S),Y		; 73 FD
	STZ $96.b		; 64 96
	tas		; 1B
	ASL $78.b		; 06 78
	ORA [$73.b]		; 07 73
	STA $80FF07.l		; 8F 07 FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $EDFF09.l,X		; FF 09 FF ED
	STZ $834C.w,X		; 9E 4C 83
	STY $DC.b		; 84 DC
	EOR $DA42.w		; 4D 42 DA
	STZ $D4.b,X		; 74 D4
	CMP $3DC0CE.l		; CF CE C0 3D
	ORA ($80.b,X)		; 01 80
	ADC $E3FF38.l,X		; 7F 38 FF E3
	SBC $0FFFA3.l,X		; FF A3 FF 0F
	SBC $3FFF20.l,X		; FF 20 FF 3F
	SBC $50FFFE.l,X		; FF FE FF 50
	CPY #$08.b		; C0 08
	LDY $18.b,X		; B4 18
	LDA ($0A.b)		; B2 0A
	JSR $2F74.w		; 20 74 2F
	XCE		; FB
	CMP ($1C.b),Y		; D1 1C
	DEY		; 88
	BVS -68.b		; 70 BC
	BRK $F0.b		; 00 F0
	JMP ($4EF8.w,X)		; 7C F8 4E
	JSR ($FEDC.w,X)		; FC DC FE
	STA ($FE.b,X)		; 81 FE
	JSR $F2FE.w		; 20 FE F2
	SBC $3BFE06.l,X		; FF 06 FE 3B
	CPX $33D0.w		; EC D0 33
	EOR $693E.w		; 4D 3E 69
	tas		; 1B
	AND $271B.w		; 2D 1B 27
	ORA $001F.w,Y		; 19 1F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $0F00.w		; 0D 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	PHX		; DA
	SBC $DB052D.l		; EF 2D 05 DB
	COP $F6.b		; 02 F6
	PHD		; 0B
	STZ $B3.b,X		; 74 B3
	LDY $609E.w		; AC 9E 60
	BEQ   0.b		; F0 00
	BCS  79.b		; B0 4F
	SBC $00FF10.l		; EF 10 FF 00
	SBC $F800.w,X		; FD 00 F8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	BRA -124.b		; 80 84
	TXS		; 9A
	DEY		; 88
	STZ $40.b		; 64 40
	CLD		; D8
	BEQ -32.b		; F0 E0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40BC30.l		; CF 30 BC 40
	CLD		; D8
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	ROL $7E01.w		; 2E 01 7E
	STA ($4E.b),Y		; 91 4E
	INC $2861.w		; EE 61 28
	ADC [$24.b]		; 67 24
	ADC $43.b,S		; 63 43
	AND $5E3B7D.l,X		; 3F 7D 3B 5E
	ORA ($1E.b,X)		; 01 1E
	ORA ($3E.b,X)		; 01 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $E3.b		; 00 E3
	JSR $8367.w		; 20 67 83
	CMP $AC20.w,X		; DD 20 AC
	BIT #$CFF5.w		; 89 F5 CF
	RTI		; 40

	ROL $BE42.w,X		; 3E 42 BE
	SBC $1FF2.w		; ED F2 1F
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC $C057AA.l,X		; FF AA 57 C0
	AND $01FF00.l,X		; 3F 00 FF 01
	SBC $AD1FE0.l,X		; FF E0 1F AD
	ORA ($C9.b,X)		; 01 C9
	STA [$9E.b]		; 87 9E
	TRB $DC6E.w		; 1C 6E DC
	SBC $1053F6.l,X		; FF F6 53 10
	JSR $F257.w		; 20 57 F2
	AND $FFF0.w,Y		; 39 F0 FF
	BRK $FF.b		; 00 FF
	ORA $FF3FFF.l		; 0F FF 3F FF
	ORA #$23FF.w		; 09 FF 23
	SBC $26FE81.l,X		; FF 81 FE 26
	CMP $EC04.w,Y		; D9 04 EC
	ROL $F2.b		; 26 F2
	TSB $ECC4.w		; 0C C4 EC
	BVS   0.b		; 70 00
	RTI		; 40

	BCS  88.b		; B0 58
	DEY		; 88
	CPY #$B0.b		; C0 B0
	BPL  62.b		; 10 3E
	INC $FC5E.w,X		; FE 5E FC
	BEQ  -4.b		; F0 FC
	STY $F8.b		; 84 F8
	STY $F8.b,X		; 94 F8
	SEC		; 38
	CPX #$08.b		; E0 08
	BEQ 112.b		; F0 70
	BRA   2.b		; 80 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $73.b		; 04 73
	STZ $82.b,X		; 74 82
	ADC $74.b,X		; 75 74
	STY $7C.b		; 84 7C
	STY $84.b		; 84 84
	STA $00.b		; 85 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA $11.b		; 05 11
	PHP		; 08
	DEC A		; 3A
	ORA #$5036.w		; 09 36 50
	LDA ($70.b,X)		; A1 70
	WAI		; CB
	tad		; 5B
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TSB $1803.w		; 0C 03 18
	ORA [$38.b]		; 07 38
	ORA [$31.b]		; 07 31
	ORA $3B0F10.l		; 0F 10 0F 3B
	TSB $0E.b		; 04 0E
	AND #$1BBF.w		; 29 BF 1B
	PLX		; FA
	CMP ($BD.b,X)		; C1 BD
	ADC $1B.b,X		; 75 1B
	SBC $07E330.l		; EF 30 E3 07
	SBC $20176D.l,X		; FF 6D 17 20
	ORA $3FFF19.l,X		; 1F 19 FF 3F
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $00FF1F.l,X		; FF 1F FF 00
	SBC $E0FF0E.l,X		; FF 0E FF E0
	BNE  78.b		; D0 4E
	STZ $F9A6.w		; 9C A6 F9
	SBC $DF.b,X		; F5 DF
	ORA $8BDFD3.l		; 0F D3 DF 8B
	CPY $1EFF.w		; CC FF 1E
	JMP ($F0C0.w,X)		; 7C C0 F0
	LDX $02E0.w,Y		; BE E0 02
	SBC $E4FF0C.l,X		; FF 0C FF E4
	SBC $3CFF74.l,X		; FF 74 FF 3C
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -72.b		; 80 B8
	BPL -128.b		; 10 80
	JSR ($4A9C.w,X)		; FC 9C 4A
	PLY		; 7A
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	JSR $20F8.w		; 20 F8 20
	JSR ($FE24.w,X)		; FC 24 FE
	STY $FE.b		; 84 FE
	LDY $32.b,X		; B4 32
	CMP $ED3D.w		; CD 3D ED
	ASL $E7.b		; 06 E7
	TRB $7F.b		; 14 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	ORA [$01.b]		; 07 01
	COP $19.b		; 02 19
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	ADC $3B8D46.l		; 6F 46 8D 3B
	STA [$79.b]		; 87 79
	STA $FC.b,S		; 83 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	ORA $C903FC.l,X		; 1F FC 03 C9
	ASL $8F.b		; 06 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	COP $DE.b		; 02 DE
	STA ($62.b),Y		; 91 62
	CLC		; 18
	LDY #$50.b		; A0 50
	BMI -64.b		; 30 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  15.b		; F0 0F
	STA [$78.b]		; 87 78
	STZ $9C00.w,X		; 9E 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	CLI		; 58
	XBA		; EB
	EOR [$CF.b],Y		; 57 CF
	EOR $BA57E0.l,X		; 5F E0 57 BA
	CLI		; 58
	DEC $9346.w		; CE 46 93
	SEI		; 78
	CPX $382D.w		; EC 2D 38
	ORA [$3F.b]		; 07 3F
	BRK $3F.b		; 00 3F
	BRK $30.b		; 00 30
	ORA $3E0738.l		; 0F 38 07 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $19.b		; 00 19
	ASL $22.b		; 06 22
	MVN $B9,$01		; 54 01 B9
	BRK $47.b		; 00 47
	STZ $6E.b,X		; 74 6E
	STA $5880.w,Y		; 99 80 58
	AND $B3A40C.l,X		; 3F 0C A4 B3
	EOR [$0F.b]		; 47 0F
	SBC $067F86.l,X		; FF 86 7F 06
	SBC $FD9B.w,Y		; F9 9B FD
	ADC $FF00FF.l,X		; 7F FF 00 FF
	STA $5F.b,S		; 83 5F
	CMP $0C.b,S		; C3 0C
	SBC $DF.b,S		; E3 DF
	AND [$A0.b]		; 27 A0
	ROR A		; 6A
	ADC ($F1.b)		; 72 F1
	RTS		; 60

	AND $4C9E.w,X		; 3D 9E 4C
	BPL -111.b		; 10 91
	SBC $CBC3.w,Y		; F9 C3 CB
	AND $DF20FF.l,X		; 3F FF 20 DF
	.db $82, $FD, $FE		; 82 FD FE
	SBC $E0FF0F.l,X		; FF 0F FF E0
	SBC $35679A.l,X		; FF 9A 67 35
	INC $764E.w,X		; FE 4E 76
	PHD		; 0B
	TYX		; BB
	ASL $F4.b,X		; 16 F4
	LSR $2A.b,X		; 56 2A
	CPX $5A.b		; E4 5A
	JMP $4810FC.l		; 5C FC 10 48
	BPL  48.b		; 10 30
	BRA  -1.b		; 80 FF
	EOR $FE.b		; 45 FE
	ORA #$0AFE.w		; 09 FE 0A
	JSR ($FCBE.w,X)		; FC BE FC
	TSB $F8.b		; 04 F8
	BRA  -8.b		; 80 F8
	BPL -32.b		; 10 E0
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	PLY		; 7A
	BVS 127.b		; 70 7F
	RTS		; 60

	ADC ($60.b,S),Y		; 73 60
	STX $8460.w		; 8E 60 84
	CLI		; 58
	ADC ($58.b,S),Y		; 73 58
	SEI		; 78
	BVS -17.b		; 70 EF
	BVS -57.b		; 70 C7
	BVC -46.b		; 50 D2
	BVC -41.b		; 50 D7
	EOR $4BA1.w,Y		; 59 A1 4B
	STA $C94D.w		; 8D 4D C9
	ORA $3ED9.w		; 0D D9 3E
	ORA $0F2F0F.l		; 0F 0F 2F 0F
	AND $00200F.l		; 2F 0F 20 00
	AND [$00.b],Y		; 37 00
	AND ($00.b)		; 32 00
	AND ($00.b)		; 32 00
	SEC		; 38
	BRK $DC.b		; 00 DC
	BRK $96.b		; 00 96
	CLC		; 18
	ROR $9770.w		; 6E 70 97
	CLV		; B8
	CMP $FF12F8.l		; CF F8 12 FF
	PEA $F7EC.w		; F4 EC F7
	ORA $E0E0.w		; 0D E0 E0
	CPX #$F0.b		; E0 F0
	BRA -32.b		; 80 E0
	RTS		; 60

	BRK $F0.b		; 00 F0
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	COP $1D.b		; 02 1D
	TSB $1C1D.w		; 0C 1D 1C
	AND $3D1C.w,X		; 3D 1C 3D
	TRB $1F3F.w		; 1C 3F 1F
	AND $007F07.l,X		; 3F 07 7F 00
	EOR $0F03A0.l,X		; 5F A0 03 0F
	ORA $0F.b,S		; 03 0F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ORA $FB.b,S		; 03 FB
	ORA $F7.b,S		; 03 F7
	ORA [$9C.b]		; 07 9C
	TRB $E2E2.w		; 1C E2 E2
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	TSB $FCF0.w		; 0C F0 FC
	JSR ($FFFC.w,X)		; FC FC FF
	SED		; F8
	SBC $1DFFE3.l,X		; FF E3 FF 1D
	INC $04FC.w,X		; FE FC 04
	JSR ($70FC.w,X)		; FC FC 70
	BVS   3.b		; 70 03
	.db $82, $82, $83		; 82 82 83
	CMP $82.b,S		; C3 82
	STA $42.b		; 85 42
	LSR $00.b		; 46 00
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
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
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$C6		; C2 C6
	BEQ -15.b		; F0 F1
	BRA -126.b		; 80 82
	BPL   8.b		; 10 08
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0E00.w,X		; 3C 00 0E
	INC $FC7C.w,X		; FE 7C FC
	SED		; F8
	INX		; E8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  52.b		; 10 34
	STZ $E1.b		; 64 E1
	STZ $0080.w,X		; 9E 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1E.b		; 00 1E
	ROR $FF7F.w,X		; 7E 7F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	TSB $02F8.w		; 0C F8 02
	CPY #$04.b		; C0 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	XCE		; FB
	TRB $14F1.w		; 1C F1 14
	PEA $7514.w		; F4 14 75
	ASL $E8.b,X		; 16 E8
	ORA ($E3.b)		; 12 E3
	ORA ($F2.b,S),Y		; 13 F2
	ORA $36.b,S		; 03 36
	ORA $0B0303.l		; 0F 03 03 0B
	ORA $0B.b,S		; 03 0B
	ORA $08.b,S		; 03 08
	BRK $0D.b		; 00 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $5B.b		; 00 5B
	BIT $2C1B.w		; 2C 1B 2C
	AND $2F022D.l,X		; 3F 2D 02 2F
	EOR $3F.b,S		; 43 3F
	LSR $FE.b		; 46 FE
	ADC $7B42BA.l		; 6F BA 42 7B
	PLP		; 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  47.b		; 10 2F
	BPL  63.b		; 10 3F
	BRK $3E.b		; 00 3E
	ORA ($9A.b,X)		; 01 9A
	STA $3B.b		; 85 3B
	TSB $97.b		; 04 97
	EOR $EF1B.w,X		; 5D 1B EF
	JMP $FEE4EE.l		; 5C EE E4 FE
	BVS -14.b		; 70 F2
	CLV		; B8
	STA ($EC.b)		; 92 EC
	JMP $F0C0.w		; 4C C0 F0
	AND $02.b		; 25 02
	ASL $00.b		; 06 00
	TXA		; 8A
	BRK $F6.b		; 00 F6
	COP $F2.b		; 02 F2
	ASL $6C92.w		; 0E 92 6C
	JMP $B0B0.w		; 4C B0 B0
	BPL -17.b		; 10 EF
	BPL -79.b		; 10 B1
	ORA $7C8891.l		; 0F 91 88 7C
	TSB $17FB.w		; 0C FB 17
	CPX $FC07.w		; EC 07 FC
	ORA $F7.b,S		; 03 F7
	BRK $80.b		; 00 80
	BRA  78.b		; 80 4E
	RTI		; 40

	PLA		; 68
	AND [$E4.b]		; 27 E4
	AND $E7.b,S		; 23 E7
	RTS		; 60

	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b),Y		; F1 F0
	SED		; F8
	SED		; F8
	BRA 124.b		; 80 7C
	BIT $8AC0.w,X		; 3C C0 8A
	JMP ($324A.w)		; 6C 4A 32
	CPX $6C10.w		; EC 10 6C
	CMP ($62.b),Y		; D1 62
	INC $00F8.w,X		; FE F8 00
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $0C.b		; 00 0C
	BEQ   2.b		; F0 02
	JSR ($FE00.w,X)		; FC 00 FE
	CMP ($3F.b,X)		; C1 3F
	STZ $0000.w		; 9C 00 00
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $01.b		; 00 01
	BMI   1.b		; 30 01
	JSR $0029.w		; 20 29 00
	ORA ($10.b),Y		; 11 10
	ORA [$00.b],Y		; 17 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	ADC ($7B.b),Y		; 71 7B
	CPX #$29.b		; E0 29
	CLV		; B8
	ORA [$90.b]		; 07 90
	AND $B03EB1.l		; 2F B1 3E B0
	LDA $A02F30.l,X		; BF 30 2F A0
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	LSR $02.b		; 46 02
	ROR $4E02.w		; 6E 02 4E
	ASL $4F.b		; 06 4F
	ORA $5F1F4F.l		; 0F 4F 1F 5F
	ORA $040702.l,X		; 1F 02 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	PLY		; 7A
	BVS -128.b		; 70 80
	RTS		; 60

	SEI		; 78
	PLA		; 68
	TXA		; 8A
	BVS -115.b		; 70 8D
	ROR A		; 6A
	STZ $58.b,X		; 74 58
	SEI		; 78
	BVS 116.b		; 70 74
	RTS		; 60

	ROR $68.b,X		; 76 68
	INC $AF79.w,X		; FE 79 AF
	ADC $588A.w,Y		; 79 8A 58
	TYA		; 98
	CLI		; 58
	STZ $A151.w,X		; 9E 51 A1
	EOR #$2DE1.w		; 49 E1 2D
	SBC $063A.w		; ED 3A 06
	ASL $06.b		; 06 06
	ASL $0F27.w		; 0E 27 0F
	AND [$0F.b]		; 27 0F
	JSR $3600.w		; 20 00 36
	BRK $12.b		; 00 12
	BRK $10.b		; 00 10
	BRK $EC.b		; 00 EC
	ORA $FF0FF3.l,X		; 1F F3 0F FF
	ORA [$77.b]		; 07 77
	STA $7F00FF.l		; 8F FF 00 7F
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $18.b,S		; 03 18
	ASL $2A.b		; 06 2A
	ASL $1D2D.w,X		; 1E 2D 1D
	ASL $7F3D.w		; 0E 3D 7F
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $1A.b		; 00 1A
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPX #$B8.b		; E0 B8
	BCS  84.b		; B0 54
	CLC		; 18
	TRB $BC08.w		; 1C 08 BC
	JSR ($DEF8.w,X)		; FC F8 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	LDA ($0F.b)		; B2 0F
	ORA ($07.b,X)		; 01 07
	ASL $0A13.w		; 0E 13 0A
	ORA $09.b,X		; 15 09
	INC A		; 1A
	PHB		; 8B
	PHD		; 0B
	tas		; 1B
	ADC $1A.b,S		; 63 1A
	SBC ($1A.b,X)		; E1 1A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	ORA $01.b		; 05 01
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	INC $78FE.w,X		; FE FE 78
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	REP #$C2		; C2 C2
	CPY #$C2.b		; C0 C2
	CMP ($E2.b,X)		; C1 E2
	SBC ($F2.b,X)		; E1 F2
	SBC ($F0.b),Y		; F1 F0
	BEQ 120.b		; F0 78
	BEQ 124.b		; F0 7C
	JSR ($FC3E.w,X)		; FC 3E FC
	ROL $3FFE.w,X		; 3E FE 3F
	SBC $0EFF1F.l,X		; FF 1F FF 0E
	INC $FE0E.w,X		; FE 0E FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0C.b,X		; 34 0C
	SEI		; 78
	TSB $C1.b		; 04 C1
	ORA ($82.b,X)		; 01 82
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	SBC $9E6B1E.l,X		; FF 1E 6B 9E
.INDEX 8
	SEP #$16		; E2 16
	ROR $16.b		; 66 16
	SBC [$14.b]		; E7 14
	INX		; E8
	ORA ($F8.b)		; 12 F8
	PHD		; 0B
	tsa		; 3B
	ASL $0101.w		; 0E 01 01
	ORA ($03.b,X)		; 01 03
	ORA #$0903.w		; 09 03 09
	ORA $08.b,S		; 03 08
	BRK $0D.b		; 00 0D
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $C3.b		; 00 C3
	EOR ($C3.b,X)		; 41 C3
	EOR ($02.b,X)		; 41 02
	EOR ($45.b,X)		; 41 45
	COP $0E.b		; 02 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	STA $C4.b,S		; 83 C4
	REP #$05		; C2 05
	.db $82, $C6, $22		; 82 C6 22
	.db $42, $46		; 42 46
	CLI		; 58
	ASL $38.b		; 06 38
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $01.b		; 00 01
	BRK $53.b		; 00 53
	BIT $286F.w,X		; 3C 6F 28
	ASL $49.b		; 06 49
	BRK $4F.b		; 00 4F
	ADC [$3F.b]		; 67 3F
	.db $62, $6A, $CF		; 62 6A CF
	PLX		; FA
	ORA ($F3.b)		; 12 F3
	SEC		; 38
	BRK $28.b		; 00 28
	BPL   8.b		; 10 08
	BMI  11.b		; 30 0B
	BMI  63.b		; 30 3F
	BRK $1A.b		; 00 1A
	ORA $3A.b		; 05 3A
	ORA $6B.b		; 05 6B
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRA -68.b		; 80 BC
	CPX #$7A.b		; E0 7A
	JSR ($94BE.w,X)		; FC BE 94
	CPX $C04C.w		; EC 4C C0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $94.b		; 00 94
	PLA		; 68
	JMP $B0B0.w		; 4C B0 B0
	BPL  12.b		; 10 0C
	STZ $EC.b,X		; 74 EC
	JMP.w [$1CAC]		; DC AC 1C
	ROR $9E7E.w,X		; 7E 7E 9E
	ROL $5FFF.w,X		; 3E FF 5F
	SBC $4FB75F.l		; EF 5F B7 4F
	STA ($87.b,S),Y		; 93 87
	ORA ($8F.b,S),Y		; 13 8F
	EOR $4F.b,S		; 43 4F
	STA ($6F.b,X)		; 81 6F
	CMP ($5F.b,X)		; C1 5F
	BRA -49.b		; 80 CF
	BRA -121.b		; 80 87
	BRA -128.b		; 80 80
	TSB $02.b		; 04 02
	CPX #$00.b		; E0 00
	CPX $04.b		; E4 04
	PEA $F604.w		; F4 04 F6
	ASL $36.b		; 06 36
	ASL $CE.b		; 06 CE
	DEC $FFFF.w		; CE FF FF
	INC $FFFA.w,X		; FE FA FF
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $F9FFF9.l,X		; FF F9 FF F9
	SBC $00FF31.l,X		; FF 31 FF 00
	ADC $040502.l,X		; 7F 02 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	ADC $7F70.w,Y		; 79 70 7F
	RTS		; 60

	ADC [$68.b],Y		; 77 68
	BIT #$8970.w		; 89 70 89
	SEI		; 78
	ADC ($5D.b,S),Y		; 73 5D
	ADC ($65.b,S),Y		; 73 65
	SBC ($38.b,S),Y		; F3 38
	SBC $28.b,S		; E3 28
	SBC #$ED28.w		; E9 28 ED
	ROL $24D1.w		; 2E D1 24
	CMP ($24.b),Y		; D1 24
	SBC $06.b		; E5 06
	ADC #$0716.w		; 69 16 07
	ORA [$17.b]		; 07 17
	ORA [$17.b]		; 07 17
	ORA [$10.b]		; 07 10
	BRK $1A.b		; 00 1A
	BRK $1A.b		; 00 1A
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $E7.b		; 00 E7
	ADC ($2F.b,X)		; 61 2F
	RTS		; 60

	LDA $60AF60.l		; AF 60 AF 60
	CMP $38DF30.l,X		; DF 30 DF 38
	XBA		; EB
	CLC		; 18
	SBC [$0F.b],Y		; F7 0F
	STZ $9FFF.w,X		; 9E FF 9F
	LDA $1F3F1F.l,X		; BF 1F 3F 1F
	AND $071F0F.l,X		; 3F 0F 1F 07
	ORA $000F07.l		; 0F 07 0F 00
	ORA [$00.b]		; 07 00
	BRK $04.b		; 00 04
	ORA $12.b,S		; 03 12
	ASL $1C24.w		; 0E 24 1C
	BIT $0A1C.w		; 2C 1C 0A
	AND $353F.w,X		; 3D 3F 35
	EOR $00B6.w,X		; 5D B6 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $1B.b		; 00 1B
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	CPX #$10.b		; E0 10
	CLC		; 18
	TRB $2808.w		; 1C 08 28
	BIT $F4F8.w,X		; 3C F8 F4
	JSR ($70FC.w,X)		; FC FC 70
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	STZ $78.b,X		; 74 78
	JSR ($F87C.w,X)		; FC 7C F8
	JMP ($0709.w,X)		; 7C 09 07
	ORA [$0E.b]		; 07 0E
	BRK $09.b		; 00 09
	TRB $0D.b		; 14 0D
	BCC -119.b		; 90 89
	EOR ($0B.b,S),Y		; 53 0B
	LDA $F7C1.w,Y		; B9 C1 F7
	ORA $000000.l		; 0F 00 00 00
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $84.b		; 00 84
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ORA ($E0.b,X)		; 01 E0
	CPX #$60.b		; E0 60
	CPX #$B8.b		; E0 B8
	JSR ($7C9C.w,X)		; FC 9C 7C
	DEC $8E7E.w,X		; DE 7E 8E
	AND $F71FAF.l,X		; 3F AF 1F F7
	CMP $104000.l		; CF 00 40 10
	JSR $9800.w		; 20 00 98
	BRA -116.b		; 80 8C
	BRA -50.b		; 80 CE
	CMP ($C6.b,X)		; C1 C6
	CPY #$C7.b		; C0 C7
	BRK $C3.b		; 00 C3
	XCE		; FB
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $74.b		; 00 74
	TSB $0460.w		; 0C 60 04
	CPY #$01.b		; C0 01
	STA ($43.b,X)		; 81 43
	CMP $41.b,S		; C3 41
	CPY #$43.b		; C0 43
	EOR ($42.b,X)		; 41 42
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C00.w		; 0E 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BPL  48.b		; 10 30
	BPL  33.b		; 10 21
	BRK $09.b		; 00 09
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	AND $16.b		; 25 16
	ORA $1D16.w		; 0D 16 1D
	ASL $31.b,X		; 16 31
	ASL $20.b,X		; 16 20
	ORA $2F6F23.l,X		; 1F 23 6F 2F
	EOR $3D01.w,X		; 5D 01 3D
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	ASL $08.b,X		; 16 08
	ORA $001F00.l,X		; 1F 00 1F 00
	EOR $3D42.w,X		; 5D 42 3D
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FB.b		; 00 FB
	TSB $FE.b		; 04 FE
	ORA $FE.b,S		; 03 FE
	ORA $BF.b,S		; 03 BF
	CMP ($F6.b,X)		; C1 F6
	JSR $F860.w		; 20 60 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	CPY #$00.b		; C0 00
	JSR $D8D8.w		; 20 D8 D8
	PHP		; 08
	AND $F71E.w,X		; 3D 1E F7
	ORA $3CC8D1.l		; 0F D1 C8 3C
	TRB $167A.w		; 1C 7A 16
	CPX $F407.w		; EC 07 F4
	TSB $08E8.w		; 0C E8 08
	CLD		; D8
	BRA  79.b		; 80 4F
	BRK $28.b		; 00 28
	AND [$E4.b]		; 27 E4
	AND $E6.b,S		; 23 E6
	ADC ($F3.b,X)		; 61 F3
	BEQ -13.b		; F0 F3
	INC $F7.b,X		; F6 F7
	SBC $64FC70.l,X		; FF 70 FC 64
	BIT $06F4.w,X		; 3C F4 06
	EOR ($22.b)		; 52 22
	TAX		; AA
	ORA ($FC.b)		; 12 FC
	STA ($2B.b,X)		; 81 2B
	ADC $D2.b,S		; 63 D2
	JMP.w [$7C78]		; DC 78 7C
	LDY $78.b		; A4 78
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	STA ($7F.b,X)		; 81 7F
.INDEX 8
	SEP #$1C		; E2 1C
	JSR $02C0.w		; 20 C0 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	SEI		; 78
	BVS 126.b		; 70 7E
	RTS		; 60

	ROR $68.b,X		; 76 68
	STA $70.b		; 85 70
	PHB		; 8B
	JMP ($5D72.w,X)		; 7C 72 5D
	ADC ($65.b)		; 72 65
	STA $80.b,S		; 83 80
	STA $78.b,S		; 83 78
	SBC [$14.b],Y		; F7 14
	SBC $04.b		; E5 04
	CPX $04.b		; E4 04
	SBC [$15.b],Y		; F7 15
	NOP		; EA
	ORA ($F3.b,S),Y		; 13 F3
	ORA $F5.b,S		; 03 F5
	ORA $36.b,S		; 03 36
	ORA $1B030B.l		; 0F 0B 03 1B
	ORA $1B.b,S		; 03 1B
	ORA $08.b,S		; 03 08
	BRK $0D.b		; 00 0D
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $F7.b		; 00 F7
	TSB $E7.b		; 04 E7
	ASL $CB.b		; 06 CB
	PEA $FE7B.w		; F4 7B FE
	ADC ($FF.b)		; 72 FF
	LSR $77.b		; 46 77
	ADC $7B.b,X		; 75 7B
	ADC $F887.w,Y		; 79 87 F8
	JSR ($FEF8.w,X)		; FC F8 FE
	BRK $C0.b		; 00 C0
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $B8.b		; 00 B8
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $0D.b		; 00 0D
	ORA $10.b,S		; 03 10
	TSB $1C24.w		; 0C 24 1C
	BIT $091C.w		; 2C 1C 09
	AND $37350E.l,X		; 3F 0E 35 37
	ROL $DF3C.w,X		; 3E 3C DF
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	tas		; 1B
	BRK $14.b		; 00 14
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $9A.b		; 00 9A
	BRK $D0.b		; 00 D0
	CPX #$50.b		; E0 50
	CLC		; 18
	STZ $08.b		; 64 08
	JSR $78FC.w		; 20 FC 78
	JSR ($FC74.w,X)		; FC 74 FC
	PEA $F4FC.w		; F4 FC F4
	SEC		; 38
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	LDY $F874.w		; AC 74 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JMP ($3074.w,X)		; 7C 74 30
	JMP ($0788.w,X)		; 7C 88 07
	STY $0F05.w		; 8C 05 0F
	ORA $85.b		; 05 85
	ORA $858D.w		; 0D 8D 85
	EOR $0D.b		; 45 0D
	BNE -51.b		; D0 CD
	SBC $0D.b,X		; F5 0D
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	.db $82, $00, $02		; 82 00 02
	BRK $02.b		; 00 02
	BRK $E0.b		; 00 E0
	BRA -16.b		; 80 F0
	CPY #$70.b		; C0 70
	BRA 120.b		; 80 78
	CPY #$48.b		; C0 48
	SED		; F8
	INY		; C8
	SED		; F8
	BCS  96.b		; B0 60
	BMI -28.b		; 30 E4
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CLC		; 18
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $0018.w		; 20 18 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$30.b		; E0 30
	SED		; F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $78.b		; 00 78
	BRK $C0.b		; 00 C0
	TSB $C0.b		; 04 C0
	ORA ($43.b,X)		; 01 43
	STA $00.b,S		; 83 00
	CMP $C0.b,S		; C3 C0
	EOR $45.b,S		; 43 45
	.db $42, $00		; 42 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BPL  48.b		; 10 30
	BPL   8.b		; 10 08
	BRK $18.b		; 00 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ADC $001C1E.l,X		; 7F 1E 1C 00
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
	PLD		; 2B
	TSX		; BA
	CPY #$FA.b		; C0 FA
	TAY		; A8
	LDY $96B8.w,X		; BC B8 96
	CMP [$C9.b]		; C7 C9
	SBC [$E0.b]		; E7 E0
	ADC ($F0.b,S),Y		; 73 F0
	SBC $044A3E.l,X		; FF 3E 4A 04
	INC A		; 1A
	STY $44.b		; 84 44
	CPX #$62.b		; E0 62
	SBC ($30.b)		; F2 30
	BEQ  24.b		; F0 18
	SEI		; 78
	TSB $007C.w		; 0C 7C 00
	ROL $0915.w,X		; 3E 15 09
	ORA $09.b		; 05 09
	ASL $0A.b		; 06 0A
	ORA $190F.w		; 0D 0F 19
	PHD		; 0B
	ORA ($3F.b)		; 12 3F
	AND $1F.b,S		; 23 1F
	BPL  14.b		; 10 0E
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $0B.b		; 06 0B
	TSB $06.b		; 04 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($85.b,X)		; 01 85
	ADC [$B8.b],Y		; 77 B8
	ADC $7777B5.l,X		; 7F B5 77 77
	LDA ($F8.b)		; B2 F8
	AND $3CDC.w,Y		; 39 DC 3C
	INC $FF1E.w		; EE 1E FF
	ORA [$09.b]		; 07 09
	BRK $03.b		; 00 03
	BMI   8.b		; 30 08
	BIT $3E8C.w,X		; 3C 8C 3E
	ASL $1E.b		; 06 1E
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	INC $8E.b,X		; F6 8E
	PEI ($4C.b)		; D4 4C
	TAX		; AA
	DEC $6F.b		; C6 6F
	STX $FC.b		; 86 FC
	STA $F7.b,S		; 83 F7
	ORA ($FF.b,X)		; 01 FF
	TSB $FD.b		; 04 FD
	COP $4E.b		; 02 4E
	CMP ($24.b,X)		; C1 24
	AND $36.b,S		; 23 36
	AND ($73.b),Y		; 31 73
	BMI 115.b		; 30 73
	BVS  -8.b		; 70 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($D8FC.w,X)		; FC FC D8
	REP #$CA		; C2 CA
	AND ($25.b)		; 32 25
	ORA $98E6.w,Y		; 19 E6 98
	ORA ($F3.b)		; 12 F3
	ORA $9B.b		; 05 9B
	STZ $C060.w		; 9C 60 C0
	BRK $C2.b		; 00 C2
	BIT $FC02.w,X		; 3C 02 FC
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	SBC ($0C.b,S),Y		; F3 0C
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	SEI		; 78
	ADC ($7D.b),Y		; 71 7D
	ADC ($75.b,X)		; 61 75
	ADC #$6175.w		; 69 75 61
	ADC ($5D.b)		; 72 5D
	STA ($59.b,X)		; 81 59
	STA $71.b		; 85 71
	STA $79.b		; 85 79
	PHB		; 8B
	tda		; 7B
	PHB		; 8B
	CLC		; 18
	CMP #$DC59.w		; C9 59 DC
	EOR ($E3.b,S),Y		; 53 E3
	EOR $C45C88.l		; 4F 88 5C C4
	PHA		; 48
	JMP ($792B.w,X)		; 7C 2B 79
	ROL $0F67.w		; 2E 67 0F
	ROL $0F.b		; 26 0F
	AND ($00.b,X)		; 21 00
	BMI   0.b		; 30 00
	AND ($00.b,S),Y		; 33 00
	PLD		; 2B
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL -17.b		; 10 EF
	TSB $F48A.w		; 0C 8A F4
	SED		; F8
	INC $FF72.w,X		; FE 72 FF
	STX $FF.b		; 86 FF
	CMP $DA.b,X		; D5 DA
	CLD		; D8
	ROL $86.b		; 26 86
	STZ $F0.b,X		; 74 F0
	SED		; F8
	BRK $80.b		; 00 80
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $78.b		; 00 78
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $32.b		; 00 32
	ASL A		; 0A
	DEC A		; 3A
	PHD		; 0B
	ORA $7D.b		; 05 7D
	ADC $5B.b,X		; 75 5B
	ADC $4B.b		; 65 4B
	ASL $F069.w,X		; 1E 69 F0
	AND $05976F.l,X		; 3F 6F 97 05
	BRK $05.b		; 00 05
	BRK $33.b		; 00 33
	ORA ($13.b,X)		; 01 13
	ORA $19.b,S		; 03 19
	ORA ($69.b,X)		; 01 69
	EOR ($2C.b,X)		; 41 2C
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	BPL -16.b		; 10 F0
	CLD		; D8
	PEI ($FC.b)		; D4 FC
	SED		; F8
	JSR ($DCF0.w,X)		; FC F0 DC
	CLD		; D8
	JSR ($F400.w,X)		; FC 00 F4
	MVN $E0,$26		; 54 26 E0
	BRK $E8.b		; 00 E8
	BRK $C4.b		; 00 C4
	CPX $FCF8.w		; EC F8 FC
	JMP.w [$FCDC]		; DC DC FC
	JSR ($FC04.w,X)		; FC 04 FC
	ASL $FA.b		; 06 FA
	BIT #$CF45.w		; 89 45 CF
	EOR $A5.b		; 45 A5
	ORA $251C.w		; 0D 1C 25
	ORA $3B41.w,Y		; 19 41 3B
	ORA $33.b,S		; 03 33
	PHD		; 0B
	ORA $020B.w,Y		; 19 0B 02
	BRK $02.b		; 00 02
	BRK $42.b		; 00 42
	BRK $42.b		; 00 42
	BRK $26.b		; 00 26
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	ORA ($04.b,X)		; 01 04
	ORA ($14.b,X)		; 01 14
	BRK $1C.b		; 00 1C
	PHP		; 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $67.b		; 00 67
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $7A.b		; 00 7A
	ASL $E4.b		; 06 E4
	ORA ($02.b,X)		; 01 02
	CPY #$C2.b		; C0 C2
	BRA   3.b		; 80 03
	ORA ($03.b,X)		; 01 03
	ORA ($83.b,X)		; 01 83
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $9E.b		; 00 9E
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	STY $5C.b		; 84 5C
	STX $C808.w		; 8E 08 C8
	LSR A		; 4A
	SBC #$F9CA.w		; E9 CA F9
	LDA ($59.b),Y		; B1 59
	ASL A		; 0A
	CMP $C2.b,S		; C3 C2
	STA $00.b,S		; 83 00
	BRK $06.b		; 00 06
	BRK $80.b		; 00 80
	ASL $89.b		; 06 89
	ORA [$19.b]		; 07 19
	ORA [$19.b],Y		; 17 19
	ASL $03.b		; 06 03
	TSB $03.b		; 04 03
	ORA $42.b		; 05 42
	TXA		; 8A
	CPY #$A8.b		; C0 A8
	CPX #$54.b		; E0 54
	TRB $9F24.w		; 1C 24 9F
	STA ($CF.b,X)		; 81 CF
	CPY #$FF.b		; C0 FF
	SED		; F8
	JSR ($0278.w,X)		; FC 78 02
	TSB $08.b		; 04 08
	STY $C088.w		; 8C 88 C0
	CPY #$C0.b		; C0 C0
	RTS		; 60

	CPX #$30.b		; E0 30
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPX #$30.b		; E0 30
	SED		; F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	TSB $0E4D.w		; 0C 4D 0E
	tsa		; 3B
	ROL $1E07.w,X		; 3E 07 1E
	JMP ($04FD.w,X)		; 7C FD 04
	AND $3D16.w		; 2D 16 3D
	TSB $02.b		; 04 02
	PHP		; 08
	BMI  12.b		; 30 0C
	BMI  62.b		; 30 3E
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	COP $1D.b		; 02 1D
	COP $2D.b		; 02 2D
	COP $02.b		; 02 02
	COP $BA.b		; 02 BA
	JMP ($75B6.w,X)		; 7C B6 75
	ADC [$B2.b],Y		; 77 B2
	SED		; F8
	LDA $3CDC.w,Y		; B9 DC 3C
	INC $FF1E.w		; EE 1E FF
	ORA [$0F.b]		; 07 0F
	ORA $00.b,S		; 03 00
	BMI   8.b		; 30 08
	BIT $3E8C.w,X		; 3C 8C 3E
	ASL $1E.b		; 06 1E
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	INC $2E.b,X		; F6 2E
	AND [$CF.b],Y		; 37 CF
	LDA $FF0D.w,Y		; B9 0D FF
	STA [$FC.b]		; 87 FC
	ORA $FF.b,S		; 03 FF
	PHP		; 08
	SBC $02FF04.l,X		; FF 04 FF 02
	ASL $2F01.w		; 0E 01 2F
	BRK $67.b		; 00 67
	BRK $60.b		; 00 60
	RTS		; 60

	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($7AFE.w,X)		; FC FE 7A
	COP $86.b		; 02 86
	TYX		; BB
	BIT $19.b		; 24 19
.ACCU 16
.INDEX 16
	REP #$F4		; C2 F4
	STZ $F8FA.w		; 9C FA F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $02.b		; 00 02
	JSR ($7C82.w,X)		; FC 82 7C
	ORA ($FE.b,X)		; 01 FE
	SEC		; 38
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ROR $6F.b,X		; 76 6F
	ROR $5F.b,X		; 76 5F
	STX $77.b		; 86 77
	STX $6F.b		; 86 6F
	STX $67.b		; 86 67
	ADC ($5D.b),Y		; 71 5D
	STA $5F.b,S		; 83 5F
	PLY		; 7A
	ADC $8A7F82.l,X		; 7F 82 7F 8A
	ROR $3C75.w,X		; 7E 75 3C
	AND $7C.b		; 25 7C
	JMP.w [$E74C]		; DC 4C E7
	ADC $C510BF.l,X		; 7F BF 10 C5
	PHK		; 4B
	CPX $047A.w		; EC 7A 04
	LSR A		; 4A
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	AND $07.b,S		; 23 07
	BRK $07.b		; 00 07
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $49.b		; 00 49
	BMI  -1.b		; 30 FF
	BRK $DF.b		; 00 DF
	BRK $F9.b		; 00 F9
	ASL $F9E6.w		; 0E E6 F9
	ROL $F7.b,X		; 36 F7
	JMP ($01FF.w,X)		; 7C FF 01
	ADC $C07665.l,X		; 7F 65 76 C0
	BRA -32.b		; 80 E0
	CPX #$F8F0.w		; E0 F0 F8
	BRK $C0.b		; 00 C0
	ADC [$08.b],Y		; 77 08
	AND $00BE00.l,X		; 3F 00 BE 00
	TYA		; 98
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	ORA $1A00.w,Y		; 19 00 1A
	ASL A		; 0A
	ORA ($33.b),Y		; 11 33
	BRK $71.b		; 00 71
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ASL $7E8E.w		; 0E 8E 7E
	LDX $4C.b,Y		; B6 4C
	DEY		; 88
	ROR $BEDE.w,X		; 7E DE BE
	CMP $6FBF.w,Y		; D9 BF 6F
	EOR $DF6C.w,Y		; 59 6C DF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	tas		; 1B
	TRB $1F1E.w		; 1C 1E 1F
	TXY		; 9B
	ORA $CC9D09.l,X		; 1F 09 9D CC
	ORA $800080.l		; 0F 80 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$38B0.w		; C0 B0 38
	PHA		; 48
	ROL $9F02.w,X		; 3E 02 9F
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$E060.w		; C0 60 E0
	INC $3F.b		; E6 3F
	STA ($49.b,X)		; 81 49
	LDA $804D.w		; AD 4D 80
	ORA ($8A.b,X)		; 01 8A
	INC A		; 1A
	JMP $C09C.w		; 4C 9C C0
	DEY		; 88
	CPY #$1F00.w		; C0 00 1F
	ORA ($09.b,X)		; 01 09
	ASL $0D.b		; 06 0D
	COP $01.b		; 02 01
	ORA $0C141A.l		; 0F 1A 14 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	JSR $3020.w		; 20 20 30
	BCC  16.b		; 90 10
	BVC -112.b		; 50 90
	CPY #$F8F0.w		; C0 F0 F8
	BPL -124.b		; 10 84
	JSR ($3ED4.w,X)		; FC D4 3E
	JSR $30C0.w		; 20 C0 30
	BNE  16.b		; D0 10
	CPX #$E010.w		; E0 10 E0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CPX #$0E00.w		; E0 00 0E
	BRK $0F.b		; 00 0F
	BRK $2F.b		; 00 2F
	ORA ($71.b),Y		; 11 71
	JSR $6040.w		; 20 40 60
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY #$D0C8.w		; C0 C8 D0
	JMP.w [$1890]		; DC 90 18
	DEC $DDD8.w,X		; DE D8 DD
	ROL $FC.b		; 26 FC
	INC $8026.w,X		; FE 26 80
	JSR ($0000.w,X)		; FC 00 00
	JSR $6000.w		; 20 00 60
	BRK $7E.b		; 00 7E
	STX $FFD9.w		; 8E D9 FF
	JMP ($26FE.w)		; 6C FE 26
	LDY $80.b,X		; B4 80
	JSR ($5AF7.w,X)		; FC F7 5A
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $24.b		; 24 24
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $0E0FBF.l,X		; 1F BF 0F 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000600.l,X		; 1F 00 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CLC		; 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
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
	BRK $3E.b		; 00 3E
	EOR #$407F.w		; 49 7F 40
	RTL		; 6B

	JMP $4E4D.w		; 4C 4D 4E
	tas		; 1B
	ROR $7B44.w,X		; 7E 44 7B
	ADC $11BC.w		; 6D BC 11
	AND $3040.w,X		; 3D 40 30
	PHA		; 48
	BMI  76.b		; 30 4C
	BMI  76.b		; 30 4C
	BMI 126.b		; 30 7E
	BRK $7B.b		; 00 7B
	BRK $3C.b		; 00 3C
	ORA $2D.b,S		; 03 2D
	COP $44.b		; 02 44
	TYX		; BB
	CPX #$EE1D.w		; E0 1D EE
	ORA $BD1DED.l,X		; 1F ED 1D BD
	JMP ($EE7E.w)		; 6C 7E EE
	ADC [$4F.b],Y		; 77 4F
	XCE		; FB
	STA [$00.b]		; 87 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TSB $0F02.w		; 0C 02 0F
	ADC $0F.b,S		; 63 0F
	LDA ($07.b,X)		; A1 07
	BRK $83.b		; 00 83
	BRA  67.b		; 80 43
	RTS		; 60

	ORA ($F7.b,X)		; 01 F7
	TSB $54A7.w		; 0C A7 54
	XCE		; FB
	BVC -13.b		; 50 F3
	MVN $32,$54		; 54 54 32
	EOR ($24.b,X)		; 41 24
	EOR [$3C.b],Y		; 57 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	ORA ($1B.b,X)		; 01 1B
	ORA $03.b,S		; 03 03
	ORA [$DA.b]		; 07 DA
	EOR $789A.w,Y		; 59 9A 78
	WAI		; CB
	SEI		; 78
	WAI		; CB
	SEI		; 78
	SBC [$1F.b],Y		; F7 1F
	SBC [$18.b],Y		; F7 18
	SBC ($8F.b,S),Y		; F3 8F
	SBC $076800.l,X		; FF 00 68 07
	SEI		; 78
	ORA [$38.b]		; 07 38
	ORA [$38.b]		; 07 38
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $80.b		; 00 80
	BRA   2.b		; 80 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STZ $6F.b,X		; 74 6F
	ROR $5F.b,X		; 76 5F
	STY $77.b		; 84 77
	STA ($6F.b,X)		; 81 6F
	STX $67.b		; 86 67
	ADC ($5D.b),Y		; 71 5D
	STA $5F.b,S		; 83 5F
	PLY		; 7A
	ADC $8A7F82.l,X		; 7F 82 7F 8A
	ADC $1E32.w,X		; 7D 32 1E
	LSR A		; 4A
	ROL $2B.b,X		; 36 2B
	ADC [$BB.b],Y		; 77 BB
	ADC [$DF.b],Y		; 77 DF
	BVC -114.b		; 50 8E
	ADC ($8F.b),Y		; 71 8F
	EOR ($EE.b,X)		; 41 EE
	EOR ($01.b,X)		; 41 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $20.b,S		; 03 20
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BMI  64.b		; 30 40
	BMI  -1.b		; 30 FF
	BRA  -1.b		; 80 FF
	RTI		; 40

	LSR $F11E.w,X		; 5E 1E F1
	INC $39D9.w,X		; FE D9 39
	AND $330CFF.l,X		; 3F FF 0C 33
	ORA ($3D.b),Y		; 11 3D
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SBC ($FF.b,X)		; E1 FF
	BRK $E0.b		; 00 E0
	AND $1F06.w,Y		; 39 06 1F
	BRK $DF.b		; 00 DF
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BPL  21.b		; 10 15
	BRK $0B.b		; 00 0B
	TSB $0C0B.w		; 0C 0B 0C
	ORA $1D0A.w		; 0D 0A 1D
	TSB $1E.b		; 04 1E
	ORA ($38.b,X)		; 01 38
	ORA $08.b,S		; 03 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	COP $03.b		; 02 03
	BRK $E7.b		; 00 E7
	CLC		; 18
	PEI ($37.b)		; D4 37
	LDA $7F77.w,Y		; B9 77 7F
	SBC $7FFFDB.l,X		; FF DB FF 7F
	CMP $FF58.w,Y		; D9 58 FF
	SED		; F8
	ORA [$00.b]		; 07 00
	BRK $08.b		; 00 08
	BRK $4E.b		; 00 4E
	.db $42, $7F		; 42 7F
	SBC [$DB.b]		; E7 DB
	SBC $FCDB59.l,X		; FF 59 DB FC
	SBC $007F01.l,X		; FF 01 7F 00
	CPX #$4060.w		; E0 60 40
	LDY #$60C0.w		; A0 C0 60
	BVC 112.b		; 50 70
	BIT $928E.w		; 2C 8E 92
	CMP $E0E7C0.l		; CF C0 E7 E0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$60E0.w		; C0 E0 60
	CPX #$F030.w		; E0 30 F0
	CLC		; 18
	SED		; F8
	INC $08.b,X		; F6 08
	INC $14.b,X		; F6 14
	CMP $34CE.w		; CD CE 34
	INY		; C8
	BIT $3C.b,X		; 34 3C
	INC $FE.b		; E6 FE
	STY $7E.b		; 84 7E
	ROL A		; 2A
	LDY $00.b,X		; B4 00
	BRK $08.b		; 00 08
	TRB $FC30.w		; 1C 30 FC
	BRK $00.b		; 00 00
	SEC		; 38
	CPY #$00F8.w		; C0 F8 00
	BEQ   0.b		; F0 00
	CPY #$B000.w		; C0 00 B0
	JMP.w [$FF8A]		; DC 8A FF
	LDA [$FF.b],Y		; B7 FF
	TXS		; 9A
	SBC $7ECE3D.l		; EF 3D CE 7E
	TSB $C0.b		; 04 C0
	BRA -64.b		; 80 C0
	BRK $CC.b		; 00 CC
	TSB $01CF.w		; 0C CF 01
	CMP $00CF00.l,X		; DF 00 CF 00
	ASL $00.b		; 06 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F01.w		; 0E 01 1F
	BMI  80.b		; 30 50
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BEQ  40.b		; F0 28
	BEQ -24.b		; F0 E8
	PEA $F860.w		; F4 60 F8
	CPX $003C.w		; EC 3C 00
	PEA $F614.w		; F4 14 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E440.w		; C0 40 E4
	CPX $78.b		; E4 78
	CPX $2C.b		; E4 2C
	RTS		; 60

	STY $EC.b		; 84 EC
	ROL $EA.b,X		; 36 EA
	XBA		; EB
	LDX $11.b		; A6 11
	PHX		; DA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $58, $48		; 82 58 48
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0F3F1F.l,X		; FF 1F 3F 0F
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000600.l,X		; 1F 00 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $18F0.w		; 20 F0 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
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
	BRK $07.b		; 00 07
	PLP		; 28
	PHK		; 4B
	TAY		; A8
	PHD		; 0B
	STY $CC0F.w		; 8C 0F CC
	ORA ($F6.b),Y		; 11 F6
	BRK $E3.b		; 00 E3
	LSR $72.b		; 46 72
	COP $76.b		; 02 76
	PHP		; 08
	SEI		; 78
	DEY		; 88
	BEQ -116.b		; F0 8C
	STZ $C4.b,X		; 74 C4
	BCS -10.b		; B0 F6
	TSB $63.b		; 04 63
	BVC  18.b		; 50 12
	ORA ($72.b,X)		; 01 72
	AND ($21.b),Y		; 31 21
	DEC $07F8.w,X		; DE F8 07
	SBC ($07.b,S),Y		; F3 07
	PHB		; 8B
	ADC [$EF.b]		; 67 EF
	tas		; 1B
	PHD		; 0B
	SBC $8E1B25.l,X		; FF 25 1B 8E
	STA $0000.w,Y		; 99 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	CLC		; 18
	ORA $F8.b,S		; 03 F8
	ORA ($10.b,X)		; 01 10
	CPX #$6090.w		; E0 90 60
	AND ($01.b)		; 32 01
	ADC $056219.l		; 6F 19 62 05
	ADC [$21.b],Y		; 77 21
	ADC [$28.b]		; 67 28
	CMP $5C9310.l,X		; DF 10 93 5C
	PHB		; 8B
	SEI		; 78
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $04.b		; 00 04
	TSB $414F.w		; 0C 4F 41
	PHA		; 48
	CPY #$C04E.w		; C0 4E C0
	MVP $FF,$C0		; 44 C0 FF
	BRK $FF.b		; 00 FF
	INC $3EF3.w,X		; FE F3 3E
	SBC $3EC100.l,X		; FF 00 C1 3E
	CPY #$C03F.w		; C0 3F C0
	AND $003FC0.l,X		; 3F C0 3F 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC $756F.w,Y		; 79 6F 75
	EOR $717B8B.l,X		; 5F 8B 7B 71
	ADC [$71.b],Y		; 77 71
	ADC $726783.l		; 6F 83 67 72
	EOR $5F83.w,X		; 5D 83 5F
	SEI		; 78
	ADC $887F80.l,X		; 7F 80 7F 88
	tda		; 7B
	SBC $02FC00.l,X		; FF 00 FC 02
	ADC $FFF8E0.l		; 6F E0 F8 FF
	DEC $36.b		; C6 36
	STA [$7F.b],Y		; 97 7F
	CMP $FC57.w,Y		; D9 57 FC
	EOR $00.b,X		; 55 00
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	ADC $0E7000.l,X		; 7F 00 70 0E
	ORA ($07.b,X)		; 01 07
	BRK $27.b		; 00 27
	BRK $23.b		; 00 23
	BRK $F2.b		; 00 F2
	.db $42, $F2		; 42 F2
	COP $C6.b		; 02 C6
	ORA [$34.b]		; 07 34
	INY		; C8
	BIT $3C.b,X		; 34 3C
	INC $FE.b		; E6 FE
	STY $EE.b		; 84 EE
	ROL A		; 2A
	LDY $3C.b,X		; B4 3C
	ROR $FEFC.w,X		; 7E FC FE
	SED		; F8
	INC $0000.w,X		; FE 00 00
	SEC		; 38
	CPY #$00F8.w		; C0 F8 00
	BEQ   0.b		; F0 00
	CPY #$8700.w		; C0 00 87
	ASL $05.b		; 06 05
	COP $05.b		; 02 05
	ORA $05.b,S		; 03 05
	ORA $040B04.l		; 0F 04 0B 04
	ORA [$03.b]		; 07 03
	TSB $0D.b		; 04 0D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0F.b,X)		; 01 0F
	PHD		; 0B
	PHD		; 0B
	ORA $000107.l		; 0F 07 01 00
	ORA ($01.b,X)		; 01 01
	BRK $D3.b		; 00 D3
	BIT $6FAF.w,X		; 3C AF 6F
	WAI		; CB
	tda		; 7B
	LDA $6EFD.w,X		; BD FD 6E
	PHX		; DA
	JMP $1AFF.w		; 4C FF 1A
	SBC $003B.w,X		; FD 3B 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PLP		; 28
	STZ $FEBD.w		; 9C BD FE
	PHX		; DA
	SBC $FCFD.w,X		; FD FD FC
	TRB $04FC.w		; 1C FC 04
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E040.w		; C0 40 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	MVN $00,$10		; 54 10 00
	PLP		; 28
	ROR $F860.w		; 6E 60 F8
	BEQ 112.b		; F0 70
	BRK $70.b		; 00 70
	AND ($70.b),Y		; 31 70
	BRK $01.b		; 00 01
	MVP $00,$3C		; 44 3C 00
	JMP ($126E.w,X)		; 7C 6E 12
	SEI		; 78
	ASL A		; 0A
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	ORA ($01.b,X)		; 01 01
	tas		; 1B
	TSB $17.b		; 04 17
	PHP		; 08
	AND #$391C.w		; 29 1C 39
	TRB $3C01.w		; 1C 01 3C
	ORA $20.b		; 05 20
	ORA $00.b,X		; 15 00
	ORA #$0058.w		; 09 58 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	CLC		; 18
	BRK $38.b		; 00 38
	PHA		; 48
	BVS  -3.b		; 70 FD
.INDEX 8
	SEP #$DF		; E2 DF
	CPX #$DF.b		; E0 DF
	CPX #$1F.b		; E0 1F
	RTS		; 60

	LDX $D060.w,Y		; BE 60 D0
	BNE -120.b		; D0 88
	PHP		; 08
	INY		; C8
	DEY		; 88
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	JSR $7070.w		; 20 70 70
	BVS 112.b		; 70 70
	SED		; F8
	ORA $103F00.l		; 0F 00 3F 10
	BVC   0.b		; 50 00
	BRK $20.b		; 00 20
	BRA -64.b		; 80 C0
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CPY #$F0.b		; C0 F0
	CPX #$60.b		; E0 60
	PLA		; 68
	LDY $B4.b,X		; B4 B4
	BIT $95FE.w,X		; 3C FE 95
	JMP ($03FE.w)		; 6C FE 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	TYA		; 98
	LDY $48.b,X		; B4 48
	ROR $0200.w,X		; 7E 00 02
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	LDX $01.b,Y		; B6 01
	tad		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $49.b,Y		; B6 49
	EOR #$0040.w		; 49 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	STA [$0F.b]		; 87 0F
	STA $03.b,S		; 83 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	JSR $08F8.w		; 20 F8 08
	JMP ($FF06.w,X)		; 7C 06 FF
	CMP ($E7.b,X)		; C1 E7
	CPY #$81.b		; C0 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	AND [$FF.b],Y		; 37 FF
	BRK $EC.b		; 00 EC
	BPL -11.b		; 10 F5
	CLC		; 18
	ADC #$2113.w		; 69 13 21
	XCE		; FB
	STY $7E87.w		; 8C 87 7E
	ADC $0000.w		; 6D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	tad		; 5B
	BRK $87.b		; 00 87
	SEI		; 78
	ADC $2093.w		; 6D 93 20
	JMP.w [$E80C]		; DC 0C E8
	STZ $F8.b,X		; 74 F8
	JMP ($EEEA.w)		; 6C EA EE
	ADC $71.b		; 65 71
	SBC ($B9.b)		; F2 B9
	SEI		; 78
	JMP $00003C.l		; 5C 3C 00 00
	BPL   0.b		; 10 00
	BRK $60.b		; 00 60
	BPL 120.b		; 10 78
	CLC		; 18
	JMP ($3C0C.w,X)		; 7C 0C 3C
	ASL $1E.b		; 06 1E
	ORA $1F.b,S		; 03 1F
	ORA $1903.w		; 0D 03 19
	ORA $0F1F3D.l		; 0F 3D 1F 0F
	JSR $305F.w		; 20 5F 30
	ROR $FF23.w,X		; 7E 23 FF
	JSR $609F.w		; 20 9F 60
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $83.b,S		; 83 83
	ADC ($03.b,S),Y		; 73 03
	ADC ($03.b,S),Y		; 73 03
	CPX #$3D.b		; E0 3D
	INC $F305.w,X		; FE 05 F3
	tda		; 7B
	INC $FF00.w,X		; FE 00 FF
	COP $83.b		; 02 83
	JMP ($FC03.w,X)		; 7C 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $000300.l,X		; 1F 00 03 00
	JSR ($0101.w,X)		; FC 01 01
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	SEI		; 78
	ROR $5E75.w		; 6E 75 5E
	PHB		; 8B
	tda		; 7B
	BVS 118.b		; 70 76
	BVS 110.b		; 70 6E
	STA $66.b,S		; 83 66
	ADC ($5C.b)		; 72 5C
	STA $5E.b,S		; 83 5E
	ADC [$7E.b],Y		; 77 7E
	.db $82, $7E, $88		; 82 7E 88
	tda		; 7B
	SBC $00FD00.l,X		; FF 00 FD 00
	CMP [$30.b],Y		; D7 30
	SBC [$60.b]		; E7 60
	ADC $CFFE.w,Y		; 79 FE CF
	AND $5977BF.l,X		; 3F BF 77 59
	CMP ($00.b)		; D2 00
	BRK $03.b		; 00 03
	ORA ($0F.b,X)		; 01 0F
	ORA $007F1F.l,X		; 1F 1F 7F 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	BRK $78.b		; 00 78
	BRK $F9.b		; 00 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($F3.b,X)		; 01 F3
	ORA $1F.b,S		; 03 1F
	CPX #$1A.b		; E0 1A
	ASL $FFF3.w,X		; 1E F3 FF
.ACCU 16
.INDEX 16
	REP #$F7		; C2 F7
	SBC $FFFEFE.l,X		; FF FE FE FF
	INC $FCFF.w,X		; FE FF FC
	SBC $1C0000.l,X		; FF 00 00 1C
	CPX #$00FC.w		; E0 FC 00
	SED		; F8
	BRK $3E.b		; 00 3E
	.db $42, $02		; 42 02
	EOR ($82.b,X)		; 41 82
	STA $05.b		; 85 05
	ASL $060B.w		; 0E 0B 06
	ORA [$0A.b]		; 07 0A
	ASL $0F.b		; 06 0F
	ORA $0C.b		; 05 0C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TSB $04.b		; 04 04
	ASL $020F.w		; 0E 0F 02
	ORA $0F0602.l		; 0F 02 06 0F
	ORA $C4030C.l		; 0F 0C 03 C4
	AND ($34.b,X)		; 21 34
	BIT $E546.w,X		; 3C 46 E5
	SBC $F3.b,S		; E3 F3
	CPX $FDEF.w		; EC EF FD
	SBC $5CFFC4.l,X		; FF C4 FF 5C
	CMP $CC1F01.l,X		; DF 01 1F CC
	ORA $F9.b,S		; 03 F9
	BRK $FC.b		; 00 FC
	CPX #$F0E1.w		; E0 E1 F0
	SBC ($E0.b,S),Y		; F3 E0
	CMP $E0.b,S		; C3 E0
	ADC [$C0.b]		; 67 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E040.w		; C0 40 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	TAY		; A8
	LDA ($80.b,X)		; A1 80
	EOR #$E4D8.w		; 49 D8 E4
	CPX $E460.w		; EC 60 E4
	BRK $E0.b		; 00 E0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	DEY		; 88
	SEI		; 78
	BRA 120.b		; 80 78
	CLD		; D8
	BMI -20.b		; 30 EC
	PHP		; 08
	CPX $04.b		; E4 04
	CPX #$4020.w		; E0 20 40
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	PHP		; 08
	SEC		; 38
	TRB $2024.w		; 1C 24 20
	AND $68.b		; 25 68
	ADC $0148.w,Y		; 79 48 01
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $28.b		; 00 28
	BPL  64.b		; 10 40
	BMI -120.b		; 30 88
	SED		; F8
	BCS -116.b		; B0 8C
	SEI		; 78
	STY $FC.b		; 84 FC
	BRK $FE.b		; 00 FE
	CPY #$00BC.w		; C0 BC 00
	BCS  32.b		; B0 20
	CPY #$C010.w		; C0 10 C0
	PHP		; 08
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	BRK $08.b		; 00 08
	BPL  16.b		; 10 10
	RTS		; 60

	ADC ($41.b,X)		; 61 41
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $9020.w		; 20 20 90
	BVC -16.b		; 50 F0
	SED		; F8
	PHP		; 08
	SED		; F8
	JMP $F024F8.l		; 5C F8 24 F0
	BMI -20.b		; 30 EC
	RTI		; 40

	CPY #$C020.w		; C0 20 C0
	BVC  32.b		; 50 20
	SEC		; 38
	PHP		; 08
	SEI		; 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $A4.b		; 00 A4
	LDA $9B.b		; A5 9B
	LDA $DF02.w		; AD 02 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $5B.b		; A5 5B
	LDA $1352.w		; AD 52 13
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	SEI		; 78
	ADC $0F3F1F.l,X		; 7F 1F 3F 0F
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$F820.w		; E0 20 F8
	PHP		; 08
	JMP ($FF06.w,X)		; 7C 06 FF
	CMP ($E7.b,X)		; C1 E7
	CPY #$0081.w		; C0 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXS		; 9A
	ORA [$8C.b],Y		; 17 8C
	ADC ($FF.b,S),Y		; 73 FF
	BRK $D4.b		; 00 D4
	PLP		; 28
	PEI ($38.b)		; D4 38
	BVS   9.b		; 70 09
	BCS  61.b		; B0 3D
	LDY $A5.b		; A4 A5
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	EOR $A404.w,X		; 5D 04 A4
	CLI		; 58
	ORA $DA.b,X		; 15 DA
	BPL -18.b		; 10 EE
	STX $74.b		; 86 74
	DEC A		; 3A
	JMP ($75B6.w,X)		; 7C B6 75
	SBC [$B2.b],Y		; F7 B2
	CLV		; B8
	SBC $BC5C.w,Y		; F9 5C BC
	CPX #$0000.w		; E0 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	BIT $3E8C.w,X		; 3C 8C 3E
	STX $1E.b		; 86 1E
	STA $0F.b,S		; 83 0F
	TRB $031C.w		; 1C 1C 03
	BMI  22.b		; 30 16
	ORA ($7D.b),Y		; 11 7D
	ORA [$7F.b]		; 07 7F
	BRK $6F.b		; 00 6F
	AND $FF07FF.l		; 2F FF 07 FF
	BRK $0C.b		; 00 0C
	ORA $10.b,S		; 03 10
	ORA $030F30.l		; 0F 30 0F 03
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	ROL $06C5.w,X		; 3E C5 06
	STA [$04.b]		; 87 04
	AND $38FE3F.l		; 2F 3F FE 38
	ASL $70.b,X		; 16 70
	STA $00F7F8.l		; 8F F8 F7 00
	ROL $06C1.w,X		; 3E C1 06
	SED		; F8
	TSB $F8.b		; 04 F8
	BIT $1FC1.w,X		; 3C C1 1F
	ORA $FF.b,S		; 03 FF
	ORA [$67.b]		; 07 67
	ORA [$0F.b]		; 07 0F
	ORA $040902.l		; 0F 02 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	SEI		; 78
	ROR $5E75.w		; 6E 75 5E
	PHB		; 8B
	tda		; 7B
	BVS 118.b		; 70 76
	ADC ($6E.b),Y		; 71 6E
	STA $66.b,S		; 83 66
	STZ $5C.b,X		; 74 5C
	STA $5E.b,S		; 83 5E
	SEI		; 78
	ROR $7E82.w,X		; 7E 82 7E
	DEY		; 88
	tda		; 7B
	PEA $FF0F.w		; F4 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $ED.b		; 00 ED
	TRB $7887.w		; 1C 87 78
	CMP $3F.b,S		; C3 3F
	LDA #$036F.w		; A9 6F 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	BRK $13.b		; 00 13
	BRK $91.b		; 00 91
	SBC ($F9.b,X)		; E1 F9
	ORA ($F9.b),Y		; 11 F9
	AND ($F1.b,X)		; 21 F1
	STA ($E7.b,X)		; 81 E7
	ORA [$72.b]		; 07 72
	STY $FFFA.w		; 8C FA FF
	CPX $FF.b		; E4 FF
	ASL $0E0F.w		; 0E 0F 0E
	ORA $7E3F1E.l,X		; 1F 1E 3F 7E
	ADC $00FEF8.l,X		; 7F F8 FE 00
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $25.b		; 00 25
	RTI		; 40

	STA $C3.b,S		; 83 C3
	ORA ($03.b,X)		; 01 03
	ORA $80.b,S		; 03 80
	COP $07.b		; 02 07
	ORA [$01.b]		; 07 01
	ORA [$04.b]		; 07 04
	TSB $03.b		; 04 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	ORA ($07.b,X)		; 01 07
	TSB $03.b		; 04 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $D0.b		; 00 D0
	AND $1E67B3.l,X		; 3F B3 67 1E
	DEC $FD9E.w,X		; DE 9E FD
	EOR $6DFE.w,X		; 5D FE 6D
	DEC $0000.w,X		; DE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $81BA00.l,X		; 1F 00 BA 81
	CMP $5EFC.w,X		; DD FC 5E
	INC $DC5E.w,X		; FE 5E DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E040.w		; C0 40 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	MVN $10,$20		; 54 20 10
	JMP ($72EC.w)		; 6C EC 72
	INC $E280.w,X		; FE 80 E2
	RTI		; 40

	BVS  64.b		; 70 40
	RTS		; 60

	BRK $00.b		; 00 00
	MVP $00,$3C		; 44 3C 00
	JMP ($106C.w,X)		; 7C 6C 10
	SBC ($80.b)		; F2 80
	.db $62, $12, $70		; 62 12 70
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	TSB $1F.b		; 04 1F
	BRK $35.b		; 00 35
	PHP		; 08
	ORA $38.b,X		; 15 38
	ADC $3138.w,X		; 7D 38 31
	SEI		; 78
	ADC ($48.b),Y		; 71 48
	ORA ($A8.b,X)		; 01 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $48.b		; 00 48
	BMI -128.b		; 30 80
	BEQ -87.b		; F0 A9
	ROR $B3.b,X		; 76 B3
	ROR $F0CF.w,X		; 7E CF F0
	EOR $605F60.l,X		; 5F 60 5F 60
	CMP $5090C0.l,X		; DF C0 90 50
	PHA		; 48
	BRA  38.b		; 80 26
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	JSR $30F0.w		; 20 F0 30
	TSB $3C00.w		; 0C 00 3C
	ORA $12.b,S		; 03 12
	JSR $6141.w		; 20 41 61
	BRA   1.b		; 80 01
	STA ($C0.b,X)		; 81 C0
	STA ($83.b,X)		; 81 83
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0E0.w		; C0 E0 F0
	DEY		; 88
	DEY		; 88
	STZ $7C7C.w		; 9C 7C 7C
	STX $BC64.w		; 8E 64 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  16.b		; F0 10
	DEY		; 88
	BVS 124.b		; 70 7C
	BRK $86.b		; 00 86
	BRA -110.b		; 80 92
	BRK $A5.b		; 00 A5
	LDY $4D.b		; A4 4D
	STY $91.b		; 84 91
	tad		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $5B.b		; A4 5B
	LDY #$4B5B.w		; A0 5B 4B
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $7F78.w,Y		; B9 78 7F
	ORA $0E0F3F.l,X		; 1F 3F 0F 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$F820.w		; E0 20 F8
	PHP		; 08
	JMP ($FF06.w,X)		; 7C 06 FF
	CMP ($E7.b,X)		; C1 E7
	CPY #$0081.w		; C0 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $E42B.w,X		; FE 2B E4
	tas		; 1B
	SBC $04FB00.l,X		; FF 00 FB 04
	SEI		; 78
	TSB $013C.w		; 0C 3C 01
	CLC		; 18
	ADC $42.b,X		; 75 42
	CMP $11.b,S		; C3 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($2D.b,X)		; 01 2D
	BRK $43.b		; 00 43
	BIT $FA15.w,X		; 3C 15 FA
	JMP.w [$BEE2]		; DC E2 BE
	JMP ($7C3A.w)		; 6C 3A 7C
	LDX $75.b,Y		; B6 75
	SBC [$B2.b],Y		; F7 B2
	CLV		; B8
	SBC $BC5C.w,Y		; F9 5C BC
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	BIT $3E8C.w,X		; 3C 8C 3E
	STX $1E.b		; 86 1E
	STA $0F.b,S		; 83 0F
	ASL $0D01.w		; 0E 01 0D
	ORA $01.b,S		; 03 01
	ORA $3A190B.l		; 0F 0B 19 3A
	ASL $177D.w,X		; 1E 7D 17
	EOR $25FD20.l,X		; 5F 20 FD 25
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	DEC $02F9.w		; CE F9 02
	AND $0737.w,X		; 3D 37 07
	ADC $9101.w,Y		; 79 01 91
	ADC ($73.b,X)		; 61 73
	ORA $FA.b,S		; 03 FA
	AND $92F1.w,Y		; 39 F1 92
	INX		; E8
	JSR ($F801.w,X)		; FC 01 F8
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA [$00.b]		; 07 00
	ORA $090200.l		; 0F 00 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC $766E.w,Y		; 79 6E 76
	LSR $7B89.w,X		; 5E 89 7B
	ADC ($76.b)		; 72 76
	ADC ($6E.b,S),Y		; 73 6E
	STA $66.b		; 85 66
	ADC $5C.b,X		; 75 5C
	STA $5E.b,S		; 83 5E
	ADC $817E.w,Y		; 79 7E 81
	ROR $7B8B.w,X		; 7E 8B 7B
	PLY		; 7A
	STA [$B2.b]		; 87 B2
	PHK		; 4B
	JSR ($FF43.w,X)		; FC 43 FF
	RTI		; 40

	LDA $F07F40.l,X		; BF 40 7F F0
	CMP [$38.b]		; C7 38
	INX		; E8
	AND $040001.l		; 2F 01 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	ORA ($00.b,S),Y		; 13 00
	TXA		; 8A
	BRA -45.b		; 80 D3
	BIT $0F.b,X		; 34 0F
	SBC [$F3.b],Y		; F7 F3
	PHD		; 0B
.INDEX 8
	SEP #$12		; E2 12
	JSR ($FE3E.w,X)		; FC 3E FE
	BRK $C8.b		; 00 C8
	INC $708C.w,X		; FE 8C 70
	PHP		; 08
	BRK $E0.b		; 00 E0
	ASL $04.b		; 06 04
	ASL $0D.b		; 06 0D
	ASL $3C00.w		; 0E 00 3C
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPY #$04.b		; C0 04
	EOR $80.b		; 45 80
	STA $82.b,S		; 83 82
	ORA [$82.b]		; 07 82
	ORA $02.b		; 05 02
	TSB $03.b		; 04 03
	PHD		; 0B
	ORA $1C.b		; 05 1C
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ORA $FF1FE4.l,X		; 1F E4 1F FF
	tas		; 1B
	ADC $D3.b,X		; 75 D3
	SBC $7F.b,S		; E3 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	DEC $7B60.w		; CE 60 7B
	SBC [$00.b],Y		; F7 00
	BRA -64.b		; 80 C0
	RTI		; 40

	BEQ  16.b		; F0 10
	SED		; F8
	TSB $82FE.w		; 0C FE 82
	CMP $000381.l		; CF 81 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $74.b,S		; 43 74
	ADC $54.b		; 65 54
	ADC $66.b		; 65 66
	ORA $D8.b,X		; 15 D8
	BMI -14.b		; 30 F2
	BVC 112.b		; 50 70
	JSR $0070.w		; 20 70 00
	ORA ($44.b,X)		; 01 44
	BIT $3844.w,X		; 3C 44 38
	ROR $1A.b		; 66 1A
	CLD		; D8
	TAX		; AA
	SBC ($42.b)		; F2 42
	BVS  32.b		; 70 20
	BPL  16.b		; 10 10
	ORA ($01.b,X)		; 01 01
	ORA $0E.b,X		; 15 0E
	INC A		; 1A
	ORA $1927.w		; 0D 27 19
	EOR $397631.l		; 4F 31 76 39
	ORA $13.b,X		; 15 13
	EOR $802F48.l		; 4F 48 2F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	JSR $3040.w		; 20 40 30
	BRA -16.b		; 80 F0
	JMP.w [$BEBC]		; DC BC BE
	INC $6F.b,X		; F6 6F
	STA $FF857B.l,X		; 9F 7B 85 FF
	BRA  95.b		; 80 5F
	RTS		; 60

	CMP $C0CEE0.l,X		; DF E0 CE C0
	LDY $DEC0.w,X		; BC C0 DE
	CPY #$1F.b		; C0 1F
	BRA -124.b		; 80 84
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $1A.b		; 00 1A
	TSB $3E.b		; 04 3E
	ORA $60.b,S		; 03 60
	COP $22.b		; 02 22
	RTI		; 40

	CMP ($41.b,X)		; C1 41
	STA $41.b,S		; 83 41
	.db $82, $01, $02		; 82 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$88.b		; E0 88
	SED		; F8
	SED		; F8
	JMP ($7CA2.w,X)		; 7C A2 7C
	JMP ($00F3.w)		; 6C F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $73.b		; 00 73
	SBC ($3E.b,X)		; E1 3E
	LDA [$C8.b],Y		; B7 C8
	LDX $16.b,Y		; B6 16
	EOR #$0000.w		; 49 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$48.b],Y		; B7 48
	ROL $49.b,X		; 36 49
	EOR #$0040.w		; 49 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	BIT $0FBF.w,X		; 3C BF 0F
	ORA $000787.l,X		; 1F 87 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPX #$30.b		; E0 30
	SED		; F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	AND $FF3BC5.l		; 2F C5 3B FF
	BRK $FF.b		; 00 FF
	BRK $75.b		; 00 75
	PHP		; 08
	SEI		; 78
	ORA $19.b,S		; 03 19
	ADC [$05.b],Y		; 77 05
	STA $13.b,S		; 83 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $6F.b		; 00 6F
	TSB $82.b		; 04 82
	JSR ($D41A.w,X)		; FC 1A D4
	CLD		; D8
	CPX $7C.b		; E4 7C
	CLD		; D8
	STZ $F8.b,X		; 74 F8
	JMP ($EEEA.w)		; 6C EA EE
	ADC $71.b		; 65 71
	SBC ($B9.b)		; F2 B9
	SEI		; 78
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL 120.b		; 10 78
	CLC		; 18
	JMP ($3C0C.w,X)		; 7C 0C 3C
	ASL $1E.b		; 06 1E
	ORA $3003.w,Y		; 19 03 30
	ORA ($2D.b,X)		; 01 2D
	BPL  42.b		; 10 2A
	INC A		; 1A
	JSL $153E10.l		; 22 10 3E 15
	JMP $662B.w		; 4C 2B 66
	AND #$0203.w		; 29 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ORA $0900.w		; 0D 00 09
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	BRK $5F.b		; 00 5F
	SBC $92FB17.l,X		; FF 17 FB 92
	ADC $D5CF52.l,X		; 7F 52 CF D5
	CMP #$809E.w		; C9 9E 80
	LDA $99.b		; A5 99
	LDA $99.b		; A5 99
	SBC $DBD3FF.l,X		; FF FF D3 DB
	EOR ($7B.b)		; 52 7B
	CMP $3E.b,S		; C3 3E
	CMP ($3E.b,X)		; C1 3E
	BRA 127.b		; 80 7F
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	PLY		; 7A
	ROR $5E78.w		; 6E 78 5E
	TXA		; 8A
	tda		; 7B
	ADC $76.b,X		; 75 76
	ROR $6E.b,X		; 76 6E
	DEY		; 88
	RTL		; 6B

	ROR $5B.b,X		; 76 5B
	STA [$63.b]		; 87 63
	PLY		; 7A
	ROR $7E82.w,X		; 7E 82 7E
	ADC $6F43.w,Y		; 79 43 6F
	AND $EE.b,S		; 23 EE
	AND ($EF.b,X)		; 21 EF
	ADC ($EF.b,X)		; 61 EF
	RTS		; 60

	ADC $78BFF8.l,X		; 7F F8 BF 78
	SBC $008728.l		; EF 28 87 00
	STA ($10.b,S),Y		; 93 10
	ORA ($30.b),Y		; 11 30
	BPL  48.b		; 10 30
	BPL  48.b		; 10 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BPL   0.b		; 10 00
	PHY		; 5A
	AND $52.b,S		; 23 52
	AND $D3.b,S		; 23 D3
	LDX #$E2.b		; A2 E2
	INC $FE12.w,X		; FE 12 FE
	PLX		; FA
	ASL $FC.b		; 06 FC
	BRK $FC.b		; 00 FC
	BRK $03.b		; 00 03
	JSR ($FC03.w,X)		; FC 03 FC
	.db $82, $7C, $1C		; 82 7C 1C
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	PHP		; 08
	DEY		; 88
	BRK $8C.b		; 00 8C
	TSB $08.b		; 04 08
	TSB $0C.b		; 04 0C
	BRK $18.b		; 00 18
	BRK $79.b		; 00 79
	ORA $70.b,S		; 03 70
	COP $04.b		; 02 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	PHP		; 08
	TAY		; A8
	EOR $F21FEF.l,X		; 5F EF 1F F2
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$20.b		; E0 20
	BEQ  24.b		; F0 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ADC $56.b,X		; 75 56
	EOR $35.b		; 45 35
	ROL $24.b,X		; 36 24
	SBC ($28.b),Y		; F1 28
	XCE		; FB
	AND $78.b,S		; 23 78
	JSL $040155.l		; 22 55 01 04
	RTI		; 40

	SEC		; 38
	MVP $36,$38		; 44 38 36
	PHA		; 48
	BVS  10.b		; 70 0A
	CLV		; B8
	BRK $78.b		; 00 78
	CLI		; 58
	ORA ($00.b,S),Y		; 13 00
	TSB $03.b		; 04 03
	AND [$14.b],Y		; 37 14
	LSR $22.b		; 46 22
	LSR $9E32.w,X		; 5E 32 9E
	ROR $AE.b		; 66 AE
	ROR $97.b,X		; 76 97
	EOR $3ED75B.l,X		; 5F 5B D7 3E
	STA ($08.b)		; 92 08
	BRK $19.b		; 00 19
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $50.b,S		; 03 50
	AND $50.b,S		; 23 50
	AND $91.b,S		; 23 91
	CPX #$60.b		; E0 60
	BEQ -42.b		; F0 D6
	STP		; DB
	TYX		; BB
	SBC $9CC7BD.l		; EF BD C7 9C
	CMP $C4.b,S		; C3 C4
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA  -5.b		; 80 FB
	ORA #$00C7.w		; 09 C7 00
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $3A.b		; 00 3A
	ASL $34.b		; 06 34
	ORA ($60.b,X)		; 01 60
	COP $62.b		; 02 62
	BRK $63.b		; 00 63
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$90.b		; C0 90
	BEQ   8.b		; F0 08
	BVS -72.b		; 70 B8
	CPY #$D0.b		; C0 D0
	PLA		; 68
	CPX $D4.b		; E4 D4
	BVC -16.b		; 50 F0
	CLI		; 58
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	CPX $C4.b		; E4 C4
	INX		; E8
	BVS -24.b		; 70 E8
	BEQ -64.b		; F0 C0
	ORA $109394.l		; 0F 94 93 10
	ORA ($6C.b,X)		; 01 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $68.b,X		; 94 68
	BRK $6C.b		; 00 6C
	BIT $002C.w		; 2C 2C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	SEI		; 78
	SBC $0F3F1F.l,X		; FF 1F 3F 0F
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$A0.b]		; E7 A0
	CMP $BA.b		; C5 BA
	LDX $9ED1.w		; AE D1 9E
	AND ($16.b,X)		; 21 16
	ADC #$027D.w		; 69 7D 02
	.db $42, $BF		; 42 BF
	AND [$84.b]		; 27 84
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ROR $8000.w,X		; 7E 00 80
	SEI		; 78
	JSR ($F000.w,X)		; FC 00 F0
	PHP		; 08
	SED		; F8
	BCC -24.b		; 90 E8
	BEQ -40.b		; F0 D8
	PEI ($DC.b)		; D4 DC
	WAI		; CB
	SBC $E4.b,S		; E3 E4
	ADC ($F0.b,S),Y		; 73 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30F0.w		; 20 F0 30
	SED		; F8
	CLC		; 18
	SEI		; 78
	TSB $E03C.w		; 0C 3C E0
	COP $C2.b		; 02 C2
	BRK $00.b		; 00 00
	CMP ($D7.b,X)		; C1 D7
	CMP $95B7.w		; CD B7 95
	SBC $2DFB45.l		; EF 45 FB 2D
	LDX $68.b,Y		; B6 68
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $AB.b		; 00 AB
	SBC $FCB5.w,Y		; F9 B5 FC
	AND $E53EFB.l,X		; 3F FB 3E E5
	TSB $73FF.w		; 0C FF 73
	LDA $C04E.w		; AD 4E C0
	LSR $26C0.w		; 4E C0 26
	BMI 114.b		; 30 72
	ADC $7FFB.w,Y		; 79 FB 7F
	CPX $2F.b		; E4 2F
	STA $E12D.w,X		; 9D 2D E1
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $040802.l,X		; 3F 02 08 04
	BRK $00.b		; 00 00
	TSB $0410.w		; 0C 10 04
	STA ($6E.b,X)		; 81 6E
	SEI		; 78
	LSR $7B8A.w,X		; 5E 8A 7B
	ADC $7976.w,Y		; 79 76 79
	ROR $6C87.w		; 6E 87 6C
	SEI		; 78
	LSR $87.b,X		; 56 87
	STZ $7A.b		; 64 7A
	ROR $7E82.w,X		; 7E 82 7E
	LDA [$E0.b]		; A7 E0
	ROL $A9E0.w		; 2E E0 A9
	ROR $A5.b		; 66 A5
	.db $62, $DE, $30		; 62 DE 30
	XCE		; FB
	ORA $FE07FE.l		; 0F FE 07 FE
	BRA  96.b		; 80 60
	ORA $601F60.l,X		; 1F 60 1F 60
	ORA $101F20.l,X		; 1F 20 1F 10
	ORA $000007.l		; 0F 07 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS  72.b		; 70 48
	BVS  20.b		; 70 14
	BIT $4E5A.w		; 2C 5A 4E
	EOR $7B.b,S		; 43 7B
	RTL		; 6B

	EOR ($87.b,S),Y		; 53 87
	ORA [$03.b]		; 07 03
	ORA [$60.b]		; 07 60
	BRA  96.b		; 80 60
	BRA  32.b		; 80 20
	CPY #$66.b		; C0 66
	BRA 127.b		; 80 7F
	BRA  71.b		; 80 47
	BRA   7.b		; 80 07
	BRK $07.b		; 00 07
	TSB $65.b		; 04 65
	BRK $63.b		; 00 63
	COP $61.b		; 02 61
	COP $24.b		; 02 24
	COP $0E.b		; 02 0E
	BRK $1C.b		; 00 1C
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
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
	BRK $19.b		; 00 19
	ORA [$34.b]		; 07 34
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($40.b,X)		; 41 40
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$20.b		; E0 20
	BEQ  24.b		; F0 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	RTI		; 40

	LDA $66.b,X		; B5 66
	EOR #$7A6A.w		; 49 6A 7A
	tda		; 7B
	STA $F4.b,S		; 83 F4
	ROL $6029.w		; 2E 29 60
	AND $061279.l,X		; 3F 79 12 06
	SEC		; 38
	STZ $18.b		; 64 18
	ROR A		; 6A
	TRB $5E.b		; 14 5E
	BRK $70.b		; 00 70
	PLA		; 68
	SEC		; 38
	BRK $1D.b		; 00 1D
	BRK $02.b		; 00 02
	TSB $26C1.w		; 0C C1 26
	INC $1B2B.w,X		; FE 2B 1B
	CMP ($DA.b),Y		; D1 DA
	PLP		; 28
	TAX		; AA
	SEI		; 78
	LDY $A83C.w,X		; BC 3C A8
	RTS		; 60

	PHB		; 8B
	PHK		; 4B
	CLC		; 18
	BRK $10.b		; 00 10
	COP $26.b		; 02 26
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $6F0773.l		; 0F 73 07 6F
	ORA [$4C.b],Y		; 17 4C
	BMI  92.b		; 30 5C
	CPX $D8EC.w		; EC EC D8
	JMP.w [$921C]		; DC 1C 92
	TRB $8B45.w		; 1C 45 8B
	LSR $93.b,X		; 56 93
	BCC  30.b		; 90 1E
	PHX		; DA
	PEI ($4C.b)		; D4 4C
	PLA		; 68
	CLD		; D8
	BEQ  24.b		; F0 18
	CPX #$18.b		; E0 18
	CPX #$08.b		; E0 08
	BEQ  25.b		; F0 19
	CPX #$1F.b		; E0 1F
	CPX #$D1.b		; E0 D1
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	ROL $6004.w,X		; 3E 04 60
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $B0.b		; 00 B0
	CPY #$40.b		; C0 40
	JMP ($9896.w,X)		; 7C 96 98
	JSL $810E8C.l		; 22 8C 0E 81
	LDA ($FE.b,S),Y		; B3 FE
	TAY		; A8
	JSR ($FE7A.w,X)		; FC 7A FE
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $F1.b		; 00 F1
	ORA ($C8.b,X)		; 01 C8
	BIT #$DF88.w		; 89 88 DF
	PLX		; FA
	JSR ($78D3.w,X)		; FC D3 78
	ADC [$2E.b],Y		; 77 2E
	ROL $10.b		; 26 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	TSB $2C.b		; 04 2C
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	SEI		; 78
	SBC $0F3F1F.l,X		; FF 1F 3F 0F
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7C00.w,X		; FE 00 7C
	BRA  60.b		; 80 3C
	CPY #$7C.b		; C0 7C
	BEQ 108.b		; F0 6C
	NOP		; EA
	INC $F165.w		; EE 65 F1
	ADC ($B9.b)		; 72 B9
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL 120.b		; 10 78
	CLC		; 18
	JMP ($3C0C.w,X)		; 7C 0C 3C
	ASL $1E.b		; 06 1E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$40.b		; C0 40
	BEQ  16.b		; F0 10
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA -64.b		; 80 C0
	CMP $C0.b,S		; C3 C0
	PHB		; 8B
	STA [$A9.b]		; 87 A9
	ORA ($B0.b,X)		; 01 B0
	AND #$6A3F.w		; 29 3F 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $04.b		; 00 04
	BRK $75.b		; 00 75
	RTL		; 6B

	JMP ($7863.w,X)		; 7C 63 78
	ADC [$F7.b]		; 67 F7
	AND $A63FC7.l		; 2F C7 3F A6
	ADC $DB2FA0.l,X		; 7F A0 2F DB
	ADC $0060.w,Y		; 79 60 00
	RTS		; 60

	BRK $21.b		; 00 21
	ASL $2F.b		; 06 2F
	ORA $370F2F.l		; 0F 2F 0F 37
	ORA [$6A.b]		; 07 6A
	ASL $39.b,X		; 16 39
	ORA [$03.b]		; 07 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	SEI		; 78
	ADC ($78.b),Y		; 71 78
	ADC ($83.b,X)		; 61 83
	ADC $88.b,X		; 75 88
	ADC $88.b		; 65 88
	ADC $5979.w		; 6D 79 59
	EOR $7C62.w,X		; 5D 62 7C
	AND $7D.b,S		; 23 7D
	ORA ($FD.b,X)		; 01 FD
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JSR $0003.w		; 20 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC $3C.b		; 65 3C
	LSR $0E.b,X		; 56 0E
	CLD		; D8
	STY $5D.b		; 84 5D
	.db $42, $3F		; 42 3F
	BPL  47.b		; 10 2F
	BMI -114.b		; 30 8E
	BCC  46.b		; 90 2E
	TAY		; A8
	CPY $E6E3.w		; CC E3 E6
	ADC ($E4.b,X)		; 61 E4
	AND $62.b,S		; 23 62
	LDA ($20.b,X)		; A1 20
	BNE  32.b		; D0 20
	CPY #$90.b		; C0 90
	RTS		; 60

	LDY #$50.b		; A0 50
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	ORA $003C00.l,X		; 1F 00 3C 00
	BVS   0.b		; 70 00
	CPX #$00.b		; E0 00
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$00.b		; C0 00
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
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0A.b		; 00 0A
	ORA $0F14.w		; 0D 14 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C00.w		; 0C 00 0C
	BRK $FB.b		; 00 FB
	STA [$79.b]		; 87 79
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	RTI		; 40

	BCS -64.b		; B0 C0
	BMI -88.b		; 30 A8
	CLV		; B8
	STX $C7.b,Y		; 96 C7
	CMP #$8007.w		; C9 07 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$60.b		; C0 60
	RTS		; 60

	BVS  48.b		; 70 30
	BEQ -104.b		; F0 98
	JSR ($7414.w,X)		; FC 14 74
	RTS		; 60

	CMP ($00.b)		; D2 00
	CMP ($08.b)		; D2 08
	INC A		; 1A
	PHP		; 08
	INC A		; 1A
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	SED		; F8
	BRK $74.b		; 00 74
	PHA		; 48
	EOR ($0E.b)		; 52 0E
	STA ($9E.b)		; 92 9E
	INC A		; 1A
	ASL $1A.b,X		; 16 1A
	ASL $0C.b,X		; 16 0C
	TSB $0000.w		; 0C 00 00
	CPY #$00.b		; C0 00
	CPX $F8.b		; E4 F8
	EOR #$554E.w		; 49 4E 55
	DEC $21.b		; C6 21
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	BEQ -49.b		; F0 CF
	SBC $FEE1.w		; ED E1 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	SEC		; 38
	BRK $1C.b		; 00 1C
	BRK $CC.b		; 00 CC
	CPY #$D0.b		; C0 D0
	CPX #$E0.b		; E0 E0
	SBC ($DE.b,S),Y		; F3 DE
	SBC [$3A.b],Y		; F7 3A
	DEC $1CF0.w,X		; DE F0 1C
	JSR ($9C0C.w,X)		; FC 0C 9C
	TRB $CC2E.w		; 1C 2E CC
	PLX		; FA
	INC A		; 1A
	CMP ($1F.b,S),Y		; D3 1F
	CMP [$FF.b],Y		; D7 FF
	ASL $18DE.w,X		; 1E DE 18
	SED		; F8
	PHP		; 08
	BEQ  24.b		; F0 18
	CPX #$08.b		; E0 08
	BEQ  28.b		; F0 1C
	CPX #$1E.b		; E0 1E
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TSB $1C.b		; 04 1C
	BRK $34.b		; 00 34
	ORA ($13.b,X)		; 01 13
	ORA $13.b,S		; 03 13
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	CLV		; B8
	INC $F5.b		; E6 F5
	ADC [$F2.b],Y		; 77 F2
	SEI		; 78
	LDA $3CDC.w,Y		; B9 DC 3C
	INC $FF1E.w		; EE 1E FF
	ORA [$0F.b]		; 07 0F
	ORA $38.b,S		; 03 38
	RTI		; 40

	SEI		; 78
	TSB $0EAC.w		; 0C AC 0E
	ASL $1E.b		; 06 1E
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	RTI		; 40

	CPY #$81.b		; C0 81
	BRK $C2.b		; 00 C2
	ADC ($65.b,X)		; 61 65
	ADC $1C.b,S		; 63 1C
	LSR A		; 4A
	LSR $1A.b		; 46 1A
	JMP $5B30.w		; 4C 30 5B
	ADC $00.b		; 65 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $32.b		; 00 32
	ORA $23.b		; 05 23
	JMP.w [$C5BA]		; DC BA C5
	ADC ($4D.b)		; 72 4D
	JSR $C873.w		; 20 73 C8
	LDA #$74.b		; A9 74
	JSR ($BC6C.w,X)		; FC 6C BC
	TSB $0400.w		; 0C 00 04
	BRK $05.b		; 00 05
	ORA ($85.b,X)		; 01 85
	ORA ($93.b,X)		; 01 93
	ORA $0719.w		; 0D 19 07
	TSB $4C03.w		; 0C 03 4C
	ADC $E7.b,S		; 63 E7
	CPX #$73.b		; E0 73
	BEQ  -1.b		; F0 FF
	ROL $1E7F.w,X		; 3E 7F 1E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SEI		; 78
	TSB $007C.w		; 0C 7C 00
	ROL $0C00.w,X		; 3E 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPX #$30.b		; E0 30
	SED		; F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
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
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	JMP ($7C5B.w,X)		; 7C 5B 7C
	RTL		; 6B

	PHB		; 8B
	STZ $80.b		; 64 80
	tda		; 7B
	DEY		; 88
	tda		; 7B
	PHB		; 8B
	tda		; 7B
	STZ $6C.b,X		; 74 6C
	STZ $64.b,X		; 74 64
	STZ $5C.b,X		; 74 5C
	ADC ($59.b,S),Y		; 73 59
	ASL $01.b		; 06 01
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA [$00.b]		; 07 00
	AND $2D0B2D.l		; 2F 2D 0B 2D
	tas		; 1B
	AND ($05.b)		; 32 05
	ORA ($2D.b)		; 12 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($21.b),Y		; 31 21
	ORA ($11.b,X)		; 01 11
	tas		; 1B
	ORA ($00.b,X)		; 01 00
	ORA #$2D.b		; 09 2D
	AND ($18.b,X)		; 21 18
	CPX #$FC.b		; E0 FC
	BEQ 116.b		; F0 74
	INY		; C8
	CPX $03.b		; E4 03
	SBC $FE.b,X		; F5 FE
	PLX		; FA
	DEC $9EF0.w,X		; DE F0 9E
	INC $DA.b,X		; F6 DA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	tsa		; 3B
	CMP [$F4.b]		; C7 F4
	SBC $9CFFDA.l		; EF DA FF 9C
	DEC $FCD2.w,X		; DE D2 FC
	LDA $C1DE82.l,X		; BF 82 DE C1
	CPX $F7E0.w		; EC E0 F7
	XCE		; FB
	CMP [$37.b],Y		; D7 37
	SBC ($07.b,X)		; E1 07
	DEC $37.b,X		; D6 37
	CMP $37.b,X		; D5 37
	JMP ($3EFC.w,X)		; 7C FC 3E
	INC $7F1F.w,X		; FE 1F 7F
	BRK $F0.b		; 00 F0
	PHD		; 0B
	BRK $1B.b		; 00 1B
	BRK $09.b		; 00 09
	BRK $08.b		; 00 08
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRA 120.b		; 80 78
	CPY #$D0.b		; C0 D0
	CLD		; D8
	BMI -24.b		; 30 E8
	RTS		; 60

	INX		; E8
	BIT $D8.b,X		; 34 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	BNE   0.b		; D0 00
	BCC   0.b		; 90 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 112.b		; 80 70
	BRA -50.b		; 80 CE
	ROL $2FF6.w,X		; 3E F6 2F
	ADC [$2F.b],Y		; 77 2F
	BRK $67.b		; 00 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	ROL $0F00.w,X		; 3E 00 0F
	ORA ($27.b,X)		; 01 27
	BRK $27.b		; 00 27
	AND $F7.b		; 25 F7
	AND ($78.b)		; 32 78
	AND $3C1C.w,Y		; 39 1C 3C
	ROL $1F1E.w		; 2E 1E 1F
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ROL $1E06.w,X		; 3E 06 1E
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$20.b		; E0 20
	SED		; F8
	PHP		; 08
	JMP ($FF06.w,X)		; 7C 06 FF
	CMP ($E7.b,X)		; C1 E7
	CPY #$81.b		; C0 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$30.b		; E0 30
	SED		; F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
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
	BRK $60.b		; 00 60
	ORA ($22.b,X)		; 01 22
	EOR ($23.b,X)		; 41 23
	EOR ($45.b,X)		; 41 45
	ADC $05.b,S		; 63 05
	EOR ($4C.b,X)		; 41 4C
	ORA ($0D.b,S),Y		; 13 0D
	AND $1F.b,S		; 23 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	TSB $0008.w		; 0C 08 00
	STY $0804.w		; 8C 04 08
	STY $84.b		; 84 84
	DEY		; 88
	BCC   8.b		; 90 08
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $78.b		; 00 78
	TSB $00CA.w		; 0C CA 00
	DEC $06.b		; C6 06
	TSB $80.b		; 04 80
	LSR $82.b		; 46 82
	STY $42.b		; 84 42
	.db $42, $44		; 42 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $330F.w,X		; BD 0F 33
	CMP [$B9.b]		; C7 B9
	CMP $3A4932.l		; CF 32 49 3A
	LDA [$34.b]		; A7 34
	PLB		; AB
	.db $82, $D5, $4B		; 82 D5 4B
	CPY #$06.b		; C0 06
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $C1.b		; 00 C1
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	PLP		; 28
	LDY $F000.w,X		; BC 00 F0
	COP $72.b		; 02 72
	COP $3A.b		; 02 3A
	COP $A0.b		; 02 A0
	STA $89B0.w,Y		; 99 B0 89
	STA $3C3F70.l		; 8F 70 3F 3C
	CPX #$3C.b		; E0 3C
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	STA ($7F.b,X)		; 81 7F
	STA ($7E.b,X)		; 81 7E
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	TRB $FD04.w		; 1C 04 FD
	ASL $0AF0.w,X		; 1E F0 0A
	BMI  10.b		; 30 0A
	ASL $0B.b,X		; 16 0B
	BPL  12.b		; 10 0C
	ORA $071B0D.l,X		; 1F 0D 1B 07
	tas		; 1B
	ORA [$00.b]		; 07 00
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $D1.b,S		; 03 D1
	ADC $6AEA.w,X		; 7D EA 6A
	NOP		; EA
	SBC [$4B.b]		; E7 4B
	BIT $E01C.w,X		; 3C 1C E0
	SED		; F8
	BPL -32.b		; 10 E0
	BCC  96.b		; 90 60
	BVC  61.b		; 50 3D
	ASL A		; 0A
	ROR $E411.w		; 6E 11 E4
	CLC		; 18
	BMI -64.b		; 30 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	BRA  98.b		; 80 62
	ADC [$52.b],Y		; 77 52
	STA [$58.b]		; 87 58
	SEI		; 78
	.db $62, $70, $62		; 62 70 62
	SEI		; 78
	ROR A		; 6A
	STA ($78.b,X)		; 81 78
	STA $7A.b		; 85 7A
	PHB		; 8B
	tda		; 7B
	ADC $5B6C5A.l		; 6F 5A 6C 5B
	INC $06.b		; E6 06
	LDA $E6A730.l		; AF 30 A7 E6
	CPX $07.b		; E4 07
	CMP $C7.b		; C5 C7
	JMP ($1B6D.w)		; 6C 6D 1B
	AND $F87D69.l,X		; 3F 69 7D F8
	JSR ($E0C0.w,X)		; FC C0 E0
	STZ $18.b		; 64 18
	ASL $F8.b		; 06 F8
	LSR $38.b		; 46 38
	LDA $00CF10.l		; AF 10 CF 00
	STA $02.b		; 85 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	CLC		; 18
	PLX		; FA
	ASL $3F.b,X		; 16 3F
	PHX		; DA
	LDA $00FE60.l,X		; BF 60 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SEC		; 38
	PLX		; FA
	LSR $3F.b		; 46 3F
	CMP ($FF.b,X)		; C1 FF
	ORA ($9E.b,X)		; 01 9E
	BRK $04.b		; 00 04
	ORA $19.b,S		; 03 19
	ORA [$3B.b]		; 07 3B
	ORA [$27.b]		; 07 27
	ASL $1F67.w,X		; 1E 67 1F
	tsa		; 3B
	ADC [$EC.b]		; 67 EC
	AND ($7E.b,S),Y		; 33 7E
	tas		; 1B
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $07.b,S		; 03 07
	ASL $0707.w		; 0E 07 07
	ORA [$47.b]		; 07 47
	ORA [$33.b]		; 07 33
	ORA ($19.b,X)		; 01 19
	BRK $80.b		; 00 80
	CPX #$70.b		; E0 70
	BMI -64.b		; 30 C0
	JSR ($F844.w,X)		; FC 44 F8
	PLA		; 68
	BNE  28.b		; D0 1C
	STZ $C6C6.w		; 9C C6 C6
	STY $8F.b		; 84 8F
	JSR $B020.w		; 20 20 B0
	BVS  -4.b		; 70 FC
	JSR ($7C50.w,X)		; FC 50 7C
	CPY #$FC.b		; C0 FC
	TRB $C6E0.w		; 1C E0 C6
	SEC		; 38
	DEY		; 88
	BVS   0.b		; 70 00
	ORA $3C0E1E.l,X		; 1F 1E 0E 3C
	BRK $5C.b		; 00 5C
	JSR $20DC.w		; 20 DC 20
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $1F.b		; 00 1F
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	JSR $70B7.w		; 20 B7 70
	LDX $70.b,Y		; B6 70
	XCE		; FB
	tsa		; 3B
	CMP $CC3B.w,X		; DD 3B CC
	AND ($FF.b)		; 32 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($1F.b,X)		; 01 1F
	ORA $0F3F0F.l,X		; 1F 0F 3F 0F
	AND $001E04.l,X		; 3F 04 1E 00
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $100F00.l,X		; 1F 00 0F 10
	SEC		; 38
	BPL   8.b		; 10 08
	BPL  24.b		; 10 18
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$78.b		; C0 78
	BEQ 108.b		; F0 6C
	NOP		; EA
	INC $F165.w		; EE 65 F1
	ADC ($39.b)		; 72 39
	SEI		; 78
	JMP $0F3F3C.l		; 5C 3C 3F 0F
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL 120.b		; 10 78
	CLC		; 18
	JMP ($3C0C.w,X)		; 7C 0C 3C
	ASL $1E.b		; 06 1E
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	CPY #$A0.b		; C0 A0
	CPX #$58.b		; E0 58
	TRB $9F24.w		; 1C 24 9F
	STA ($CF.b,X)		; 81 CF
	CPY #$FF.b		; C0 FF
	SED		; F8
	JSR ($7078.w,X)		; FC 78 70
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$60.b		; C0 60
	CPX #$30.b		; E0 30
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPX #$30.b		; E0 30
	SED		; F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	BIT $22FC.w,X		; 3C FC 22
	TRB $3F.b		; 14 3F
	BRK $1E.b		; 00 1E
	ORA $060B0F.l,X		; 1F 0F 0B 06
	ORA $0C.b,S		; 03 0C
	ORA $001800.l		; 0F 00 18 00
	COP $00.b		; 02 00
	ROL $0F20.w		; 2E 20 0F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	TSB $62.b		; 04 62
	ORA [$40.b]		; 07 40
	EOR $83.b,S		; 43 83
	ORA ($21.b,X)		; 01 21
	BRK $20.b		; 00 20
	ADC ($01.b,X)		; 61 01
	BRK $21.b		; 00 21
	BPL   0.b		; 10 00
	BRK $05.b		; 00 05
	TSB $01.b		; 04 01
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	XCE		; FB
	INC $B15F.w		; EE 5F B1
	PLD		; 2B
	CPX #$1C.b		; E0 1C
	CLD		; D8
	ORA $0F10.w		; 0D 10 0F
	CLC		; 18
	ORA $1B0608.l		; 0F 08 06 1B
	TSB $1F.b		; 04 1F
	JSR $0046.w		; 20 46 00
	ASL $0600.w		; 0E 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA ($00.b,X)		; 01 00
	BRK $C8.b		; 00 C8
	INC $7C40.w,X		; FE 40 7C
	DEY		; 88
	JMP $4C48.w		; 4C 48 4C
	RTS		; 60

	PLA		; 68
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	LDY $4C00.w,X		; BC 00 4C
	BMI  76.b		; 30 4C
	BIT $28.b,X		; 34 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ADC $FC14.w		; 6D 14 FC
	tas		; 1B
	STY $EF.b		; 84 EF
	ORA $1F.b,S		; 03 1F
	CPX #$DF.b		; E0 DF
	CPX #$30.b		; E0 30
	CMP #$FF.b		; C9 FF
	PHP		; 08
	EOR $E0E300.l		; 4F 00 E3 E0
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA [$0F.b]		; 07 0F
	EOR $80FEE0.l,X		; 5F E0 FE 80
	SBC $CE7D1C.l		; EF 1C 7D CE
	LDX $FF71.w		; AE 71 FF
	BRK $FE.b		; 00 FE
	BRK $A2.b		; 00 A2
	JSL $0100E0.l		; 22 E0 00 01
	ORA ($03.b,X)		; 01 03
	ASL $3E.b		; 06 3E
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	INC $0703.w,X		; FE 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC $596F59.l,X		; 7F 59 6F 59
	ADC [$49.b],Y		; 77 49
	STA ($78.b,X)		; 81 78
	STY $7A.b		; 84 7A
	PHB		; 8B
	tda		; 7B
	ADC $516F4B.l		; 6F 4B 6F 51
	ROR A		; 6A
	tad		; 5B
	ADC #$53.b		; 69 53
	CLC		; 18
	BPL -100.b		; 10 9C
	TRB $7B75.w		; 1C 75 7B
	PHK		; 4B
	EOR $6B04E0.l		; 4F E0 04 6B
	WAI		; CB
	BPL -24.b		; 10 E8
	LDA ($CE.b)		; B2 CE
	CPX #$F0.b		; E0 F0
	CPX #$F8.b		; E0 F8
	STA ($C0.b,X)		; 81 C0
	CMP $FB0430.l		; CF 30 04 FB
	WAI		; CB
	BIT $08.b,X		; 34 08
	ORA [$06.b]		; 07 06
	ORA ($70.b,X)		; 01 70
	CLI		; 58
	BVC -42.b		; 50 D6
	CPX $066C.w		; EC 6C 06
	ADC [$FE.b]		; 67 FE
	SBC $A85968.l,X		; FF 68 59 A8
	CMP ($A1.b),Y		; D1 A1
	SBC ($58.b),Y		; F1 58
	PLP		; 28
	DEC $AE.b,X		; D6 AE
	JMP ($6792.w)		; 6C 92 67
	STA $00DE.w,Y		; 99 DE 00
	EOR $D187.w,Y		; 59 87 D1
	ORA $440EF1.l		; 0F F1 0E 44
	STA $AB.b,S		; 83 AB
	CMP [$D4.b]		; C7 D4
	SBC $FB0FF0.l		; EF F0 0F FB
	TSB $7C.b		; 04 7C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	ORA $E7A040.l,X		; 1F 40 A0 E7
	JSR $20E6.w		; 20 E6 20
	LDA $61.b		; A5 61
	LDA ($73.b)		; B2 73
	TSX		; BA
	tda		; 7B
	PHX		; DA
	AND $0300.w,X		; 3D 00 03
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	ORA $3E1F3F.l,X		; 1F 3F 1F 3E
	ORA $18043C.l		; 0F 3C 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BPL  56.b		; 10 38
	PEI ($9C.b)		; D4 9C
	SBC [$F3.b],Y		; F7 F3
	CMP $DCE3.w,X		; DD E3 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	PEI ($74.b)		; D4 74
	SBC [$FB.b],Y		; F7 FB
	DEC $DCE0.w,X		; DE E0 DC
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $0E.b		; 04 0E
	STA ($8F.b,X)		; 81 8F
	EOR $E8.b,S		; 43 E8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	CPY #$78.b		; C0 78
	BEQ 108.b		; F0 6C
	NOP		; EA
	INC $F165.w		; EE 65 F1
	ADC ($39.b)		; 72 39
	SEI		; 78
	JMP $0F3F3C.l		; 5C 3C 3F 0F
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL 120.b		; 10 78
	CLC		; 18
	JMP ($3C0C.w,X)		; 7C 0C 3C
	ASL $1E.b		; 06 1E
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	RTS		; 60

	BVC 112.b		; 50 70
	BIT $928E.w		; 2C 8E 92
	CMP $E0E7C0.l		; CF C0 E7 E0
	SBC $3CFE7C.l,X		; FF 7C FE 3C
	SEC		; 38
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$60.b		; E0 60
	CPX #$30.b		; E0 30
	BEQ  24.b		; F0 18
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPX #$30.b		; E0 30
	SED		; F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
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
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $08.b		; 00 08
	ORA $0F.b		; 05 0F
	ORA $01.b,S		; 03 01
	DEC $8782.w		; CE 82 87
	STA ($80.b,X)		; 81 80
	BRA -128.b		; 80 80
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	CPY $8748.w		; CC 48 87
	TSB $80.b		; 04 80
	BRK $80.b		; 00 80
	BRK $46.b		; 00 46
	AND $47406F.l		; 2F 6F 40 47
	CPY #$43.b		; C0 43
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	CPY #$60.b		; C0 60
	BRK $60.b		; 00 60
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  80.b		; 30 50
	BVS   0.b		; 70 00
	AND ($1E.b,S),Y		; 33 1E
	INC $5A.b,X		; F6 5A
	AND ($12.b)		; 32 12
	AND ($1D.b)		; 32 1D
	ASL $1A.b,X		; 16 1A
	ORA $501030.l		; 0F 30 10 50
	BRK $33.b		; 00 33
	ORA #$F6.b		; 09 F6
	TAY		; A8
	AND ($0C.b)		; 32 0C
	ORA ($0C.b)		; 12 0C
	ASL $0700.w		; 0E 00 07
	BRK $3C.b		; 00 3C
	CPX $D8.b		; E4 D8
	TRB $FC.b		; 14 FC
	ORA ($FF.b)		; 12 FF
	ORA $FE.b,S		; 03 FE
	ORA ($F9.b,X)		; 01 F9
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	ORA $24.b,S		; 03 24
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	SBC $C7B0.w,Y		; F9 B0 C7
	DEC $E0.b		; C6 E0
	JSR $C020.w		; 20 20 C0
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	ASL $8F.b		; 06 8F
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$E0.b		; C0 E0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	TSB $040A.w		; 0C 0A 04
	ORA [$00.b]		; 07 00
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
	EOR $106F30.l		; 4F 30 6F 10
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $000700.l,X		; FF 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$F0.b]		; 47 F0
	STZ $FA.b,X		; 74 FA
	LDA [$7B.b]		; A7 7B
	ORA $E13FF8.l,X		; 1F F8 3F E1
	STY $E16F.w		; 8C 6F E1
	ASL $00FF.w,X		; 1E FF 00
	SEI		; 78
	CPY #$01.b		; C0 01
	BRK $07.b		; 00 07
	BRK $8F.b		; 00 8F
	ORA [$1F.b]		; 07 1F
	ROL $0010.w,X		; 3E 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 16
	REP #$2D		; C2 2D
	INC $11.b		; E6 11
	SBC $60DF10.l		; EF 10 DF 60
	ASL $7EE0.w,X		; 1E E0 7E
	BRA -44.b		; 80 D4
	CLC		; 18
	TAY		; A8
	BVS  15.b		; 70 0F
	PHP		; 08
	SBC ($30.b),Y		; F1 30
	BEQ -32.b		; F0 E0
	CPX #$80.b		; E0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $5A6F55.l,X		; 7F 55 6F 5A
	ADC $78814A.l		; 6F 4A 81 78
	STY $7B.b		; 84 7B
	PHB		; 8B
	tda		; 7B
	ADC $7E4D.w,X		; 7D 4D 7E
	ADC $69.b		; 65 69
	EOR ($69.b)		; 52 69
	PHY		; 5A
	ADC #$7C62.w		; 69 62 7C
	CPY #$FC.b		; C0 FC
	CPY #$78.b		; C0 78
	STA ($28.b,X)		; 81 28
	LDA ($55.b)		; B2 55
	SBC $F7.b		; E5 F7
	SBC $0101.w		; ED 01 01
	BVS 112.b		; 70 70
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	ORA ($05.b,X)		; 01 05
	COP $0D.b		; 02 0D
	DEX		; CA
	SBC ($EE.b),Y		; F1 EE
	BCC -113.b		; 90 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CLI		; 58
	CLI		; 58
	BNE -108.b		; D0 94
	STY $008C.w		; 8C 8C 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$58.b		; E0 58
	LDY #$94.b		; A0 94
	JMP ($700C.w)		; 6C 0C 70
	CPY #$3C.b		; C0 3C
	STA ($C0.b,X)		; 81 C0
	LDA $90C2.w		; AD C2 90
	ADC $C77E81.l		; 6F 81 7E C7
	SEC		; 38
	SBC $1000.w,X		; FD 00 10
	JSR $0030.w		; 20 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $30F003.l,X		; FF 03 F0 30
	SBC $20.b,S		; E3 20
	STX $40.b		; 86 40
	INC $E660.w		; EE 60 E6
	ADC $FD.b,S		; 63 FD
	PLY		; 7A
	LDA ($74.b,S),Y		; B3 74
	BRK $01.b		; 00 01
	ORA $3F1F3F.l		; 0F 3F 1F 3F
	AND $7D1E3E.l,X		; 3F 3E 1E 7D
	ORA $380478.l,X		; 1F 78 04 38
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $06.b,S		; 03 06
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$43.b		; E0 43
	SBC $007FC9.l,X		; FF C9 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BNE  -4.b		; D0 FC
	CPX #$70.b		; E0 70
	BRA   0.b		; 80 00
	CPY #$78.b		; C0 78
	BEQ 108.b		; F0 6C
	NOP		; EA
	INC $F165.w		; EE 65 F1
	ADC ($39.b)		; 72 39
	SEI		; 78
	JMP $0F3F3C.l		; 5C 3C 3F 0F
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL 120.b		; 10 78
	CLC		; 18
	JMP ($3C0C.w,X)		; 7C 0C 3C
	ASL $1E.b		; 06 1E
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BVS  44.b		; 70 2C
	STX $CF92.w		; 8E 92 CF
	CPY #$E7.b		; C0 E7
	CPX #$FF.b		; E0 FF
	JMP ($3CFE.w,X)		; 7C FE 3C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$60.b		; E0 60
	CPX #$30.b		; E0 30
	BEQ  24.b		; F0 18
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPX #$30.b		; E0 30
	SED		; F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $061C.w		; 0C 1C 06
	INC A		; 1A
	ASL A		; 0A
	DEC $CE.b,X		; D6 CE
	JMP $6DEF.w		; 4C EF 6D
	STA [$EF.b]		; 87 EF
	STA ($FD.b)		; 92 FD
	.db $82, $08, $00		; 82 08 00
	COP $02.b		; 02 02
	COP $04.b		; 02 04
	ASL $0F00.w		; 0E 00 0F
	ORA ($03.b,X)		; 01 03
	BRK $70.b		; 00 70
	BCS -16.b		; B0 F0
	RTS		; 60

	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
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
	RTS		; 60

	BPL -14.b		; 10 F2
	ADC ($7A.b)		; 72 7A
	JSR $68E6.w		; 20 E6 68
	ADC ($6C.b)		; 72 6C
	JSL $073E3C.l		; 22 3C 3E 07
	TSB $60.b		; 04 60
	RTI		; 40

	ADC ($22.b)		; 72 22
	DEC A		; 3A
	PHP		; 08
	INC $5E.b		; E6 5E
	.db $62, $1E, $22		; 62 1E 22
	ASL $001C.w,X		; 1E 1C 00
	ASL $08.b,X		; 16 08
	ASL A		; 0A
	ORA $0E070E.l,X		; 1F 0E 07 0E
	ORA ($06.b,X)		; 01 06
	ORA ($1F.b,X)		; 01 1F
	TSB $003F.w		; 0C 3F 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $1C.b		; 00 1C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BCS -24.b		; B0 E8
	SEC		; 38
	ADC $72C9.w,X		; 7D C9 72
	DEY		; 88
	EOR $9C84.w,Y		; 59 84 9C
	ADC ($DE.b)		; 72 DE
	AND ($FF.b),Y		; 31 FF
	BRK $B0.b		; 00 B0
	EOR $89C718.l		; 4F 18 C7 89
	ASL $08.b		; 06 08
	ORA [$24.b]		; 07 24
	ORA $22.b,S		; 03 22
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
.INDEX 8
	SEP #$9A		; E2 9A
	XCE		; FB
	LSR A		; 4A
	XBA		; EB
	STZ $50CE.w		; 9C CE 50
	RTS		; 60

	LDY #$20.b		; A0 20
	CPY #$E0.b		; C0 E0
	BRA   0.b		; 80 00
	LDX #$1C.b		; A2 1C
	tsa		; 3B
	ORA $FB.b		; 05 FB
	TSB $E0.b		; 04 E0
	BRK $60.b		; 00 60
	BRA  32.b		; 80 20
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	PHP		; 08
	TRB $00.b		; 14 00
	TSB $090C.w		; 0C 0C 09
	ASL $03.b		; 06 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BMI  79.b		; 30 4F
	BMI 127.b		; 30 7F
	BRK $7F.b		; 00 7F
	BRK $3D.b		; 00 3D
	COP $3F.b		; 02 3F
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
	BRK $0B.b		; 00 0B
	ORA [$1B.b]		; 07 1B
	STA [$97.b]		; 87 97
	PHB		; 8B
	ORA [$88.b],Y		; 17 88
	TRB $9F.b		; 14 9F
	TRB $99.b		; 14 99
	ORA $0EC59C.l		; 0F 9C C5 0E
	ORA $07.b,S		; 03 07
	STA [$87.b]		; 87 87
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	STX $8280.w		; 8E 80 82
	BRA  28.b		; 80 1C
	BPL -120.b		; 10 88
	PHP		; 08
	ORA ($EE.b,X)		; 01 EE
	EOR $DE.b,S		; 43 DE
	ADC $E13FF2.l,X		; 7F F2 3F E1
	ROR $FBC3.w,X		; 7E C3 FB
	STA $45.b,S		; 83 45
	INC $30CF.w,X		; FE CF 30
	BVS -128.b		; 70 80
	LDA ($82.b,X)		; A1 82
	ORA $1E1F05.l		; 0F 05 1F 1E
	AND $707C3C.l,X		; 3F 3C 7C 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ROR $705C.w,X		; 7E 5C 70
	ADC $70.b,S		; 63 70
	EOR ($80.b,S),Y		; 53 80
	JMP ($7881.w)		; 6C 81 78
	STY $7A.b		; 84 7A
	tda		; 7B
	MVN $58,$69		; 54 69 58
	RTL		; 6B

	RTS		; 60

	ADC #$8B68.w		; 69 68 8B
	tda		; 7B
	SED		; F8
	CPY #$78.b		; C0 78
	RTI		; 40

	STA $FD.b		; 85 FD
	RTI		; 40

	CPY #$22.b		; C0 22
	LDA $E8.b,S		; A3 E8
	SBC ($61.b,X)		; E1 61
	ADC ($00.b,X)		; 61 00
	ADC ($80.b,X)		; 61 80
	BRK $80.b		; 00 80
	BRK $0D.b		; 00 0D
	COP $30.b		; 02 30
	ORA $211C43.l		; 0F 43 1C 21
	DEC $DEA1.w,X		; DE A1 DE
	LDA ($9E.b,X)		; A1 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	RTS		; 60

	PLA		; 68
	CLD		; D8
	CLC		; 18
	STZ $84.b		; 64 84
	DEC $CA5E.w,X		; DE 5E CA
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$60.b		; E0 60
	PLA		; 68
	TYA		; 98
	CLC		; 18
	CPX #$84.b		; E0 84
	SEI		; 78
	LSR $3B20.w,X		; 5E 20 3B
	ORA $E1.b		; 05 E1
	JMP.w [$EC13]		; DC 13 EC
	SBC [$08.b],Y		; F7 08
	AND $818200.l,X		; 3F 00 82 81
	CMP ($00.b,X)		; C1 00
	ADC ($00.b,X)		; 61 00
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BIT #$9D80.w		; 89 80 9D
	STX $CF.b		; 86 CF
	CPY $C8CF.w		; CC CF C8
	INC $6FF1.w,X		; FE F1 6F
	BEQ -97.b		; F0 9F
	RTS		; 60

	ROR $7E7E.w,X		; 7E 7E 7E
	JSR ($F87C.w,X)		; FC 7C F8
	BIT $38F0.w,X		; 3C F0 38
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0007.w		; 0E 07 00
	ORA $3C1D2A.l,X		; 1F 2A 1D 3C
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $0F.b		; 04 0F
	ORA #$1F1E.w		; 09 1E 1F
	ASL $0100.w,X		; 1E 00 01
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	COP $02.b		; 02 02
	ORA ($DB.b,X)		; 01 DB
	ASL $39DF.w,X		; 1E DF 39
	LDY $7C7D.w,X		; BC 7D 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	STP		; DB
	CLD		; D8
	SBC ($0C.b,X)		; E1 0C
	CPY #$00.b		; C0 00
	.db $82, $06, $FC		; 82 06 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	JSR $00F8.w		; 20 F8 00
	BEQ   0.b		; F0 00
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
	BRK $C0.b		; 00 C0
	SEI		; 78
	BEQ 108.b		; F0 6C
	NOP		; EA
	INC $F165.w		; EE 65 F1
	ADC ($39.b)		; 72 39
	SEI		; 78
	JMP $0F3F3C.l		; 5C 3C 3F 0F
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL 120.b		; 10 78
	CLC		; 18
	JMP ($3C0C.w,X)		; 7C 0C 3C
	ASL $1E.b		; 06 1E
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	RTS		; 60

	BVC 112.b		; 50 70
	BIT $928E.w		; 2C 8E 92
	CMP $E0E7C0.l		; CF C0 E7 E0
	SBC $3CFE7C.l,X		; FF 7C FE 3C
	SEC		; 38
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$60.b		; E0 60
	CPX #$30.b		; E0 30
	BEQ  24.b		; F0 18
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	TRB $0C.b		; 14 0C
	BPL  18.b		; 10 12
	ASL $F6DE.w		; 0E DE F6
	SBC $EFE7CB.l,X		; FF CB E7 EF
.ACCU 8
.INDEX 8
	SEP #$F7		; E2 F7
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	ASL $C0DE.w		; 0E DE C0
	ORA $000261.l		; 0F 61 02 00
	BPL  48.b		; 10 30
	SED		; F8
	BVS -96.b		; 70 A0
	CPX #$D2.b		; E0 D2
	ROR $20.b,X		; 76 20
	INC $60F0.w		; EE F0 60
	BRK $50.b		; 00 50
	RTS		; 60

	JSR $3416.w		; 20 16 34
	ORA $601C.w,X		; 1D 1C 60
	RTI		; 40

	ADC ($20.b)		; 72 20
	INC $601E.w		; EE 1E 60
	TRB $3C40.w		; 1C 40 3C
	JSR $141C.w		; 20 1C 14
	PHP		; 08
	ASL $0100.w,X		; 1E 00 01
	ADC [$2A.b],Y		; 77 2A
	ORA $0E3C.w,X		; 1D 3C 0E
	ORA $070806.l,X		; 1F 06 08 07
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	JMP ($1B1C.w,X)		; 7C 1C 1B
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	RTI		; 40

	BMI  24.b		; 30 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	CPX #$30.b		; E0 30
	SED		; F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA ($7F.b),Y		; 11 7F
	DEY		; 88
	XCE		; FB
	ASL $CC.b		; 06 CC
	AND ($A7.b,S),Y		; 33 A7
	JMP ($38DF.w,X)		; 7C DF 38
	SBC $00FF00.l,X		; FF 00 FF 00
	STA ($0E.b),Y		; 91 0E
	PHP		; 08
	ORA [$06.b]		; 07 06
	ORA ($31.b,X)		; 01 31
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($E0FC.w,X)		; 7C FC E0
	BCS  32.b		; B0 20
	BEQ -32.b		; F0 E0
	BVS -128.b		; 70 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $E000.w		; EE 00 E0
	BRK $20.b		; 00 20
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BPL  56.b		; 10 38
	BPL  24.b		; 10 18
	CLC		; 18
	TRB $00.b		; 14 00
	ORA $0C.b,S		; 03 0C
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	BIT $FF.b		; 24 FF
	BRK $7B.b		; 00 7B
	TSB $7F.b		; 04 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ORA $5C0F79.l,X		; 1F 79 0F 5C
	AND $07.b,S		; 23 07
	SEI		; 78
	LDA ($4E.b,S),Y		; B3 4E
	BIT $FB.b,X		; 34 FB
	EOR $C097B8.l		; 4F B8 97 C0
	TRB $001C.w		; 1C 1C 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	BRK $09.b		; 00 09
	ORA ($70.b,X)		; 01 70
	RTI		; 40

	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	INC $FFE0.w,X		; FE E0 FF
	CMP [$79.b],Y		; D7 79
	ORA $03F2.w		; 0D F2 03
	LDA $743F.w,Y		; B9 3F 74
	PLX		; FA
	SBC $71B107.l,X		; FF 07 B1 71
	ORA $683EEE.l,X		; 1F EE 3E 68
	INC $FCF0.w,X		; FE F0 FC
	CPX #$C0.b		; E0 C0
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	ORA $0E.b,S		; 03 0E
	ORA $040A02.l,X		; 1F 02 0A 04
	BRK $00.b		; 00 00
	ASL $0410.w		; 0E 10 04
	ADC ($6D.b),Y		; 71 6D
	ADC ($5D.b,S),Y		; 73 5D
	STA $61.b,S		; 83 61
	STA ($70.b,X)		; 81 70
	BRA 120.b		; 80 78
	STA $7B.b,S		; 83 7B
	STA ($68.b,X)		; 81 68
	STX $69.b		; 86 69
	RTL		; 6B

	EOR $656C.w,X		; 5D 6C 65
	ADC #$71.b		; 69 71
	PHB		; 8B
	tda		; 7B
	LDA $49B751.l		; AF 51 B7 49
	ADC $010701.l,X		; 7F 01 07 01
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	STA $00.b,S		; 83 00
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3E01.w,X		; 1D 01 3E
	ORA [$B5.b]		; 07 B5
	.db $82, $8F, $8C		; 82 8F 8C
	SBC $E3FCF0.l		; EF F0 FC E3
	AND $41BEC1.l,X		; 3F C1 BE 41
	SBC $F0FFF8.l,X		; FF F8 FF F0
	ADC ($EC.b)		; 72 EC
	PLA		; 68
	BEQ  16.b		; F0 10
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	AND $3FCC.w,X		; 3D CC 3F
	ADC ($EF.b),Y		; 71 EF
	SEI		; 78
	SBC $BB6B.w,X		; FD 6B BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1B.w,Y		; 19 1B 1F
	SEI		; 78
	INC $F6F9.w		; EE F9 F6
	BEQ  52.b		; F0 34
	BVS   2.b		; 70 02
	ORA ($05.b,X)		; 01 05
	BRK $07.b		; 00 07
	ORA $06.b,S		; 03 06
	LSR $77.b		; 46 77
	ADC $41.b,X		; 75 41
	SBC [$32.b],Y		; F7 32
	SBC #$FF.b		; E9 FF
	BCS   1.b		; B0 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($83.b,X)		; 01 83
	BRK $07.b		; 00 07
	TSB $18.b		; 04 18
	PHP		; 08
	SEI		; 78
	CPY #$00.b		; C0 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	JSR $4B98.w		; 20 98 4B
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4B00.w		; 20 00 4B
	AND [$48.b],Y		; 37 48
	LDA $C45382.l		; AF 82 53 C4
	ORA #$7A.b		; 09 7A
	TXS		; 9A
	PEA $7C08.w		; F4 08 7C
	BRA 124.b		; 80 7C
	BRA 124.b		; 80 7C
	BRA -116.b		; 80 8C
	BVS  66.b		; 70 42
	BIT $1E21.w,X		; 3C 21 1E
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	RTS		; 60

	LDY $B678.w,X		; BC 78 B6
	ADC $77.b,X		; 75 77
	AND ($78.b)		; 32 78
	AND $3C1C.w,Y		; 39 1C 3C
	ROL $1F1E.w		; 2E 1E 1F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	BIT $3E0C.w,X		; 3C 0C 3E
	ASL $1E.b		; 06 1E
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	CLV		; B8
	STX $C7.b,Y		; 96 C7
	CMP #$E7.b		; C9 E7
	CPX #$73.b		; E0 73
	BEQ  -1.b		; F0 FF
	ROL $1E7F.w,X		; 3E 7F 1E
	TRB $0000.w		; 1C 00 00
	BRK $60.b		; 00 60
	BEQ  48.b		; F0 30
	BEQ  24.b		; F0 18
	SEI		; 78
	TSB $007C.w		; 0C 7C 00
	ROL $0C00.w,X		; 3E 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $92.b		; E6 92
	EOR $72BD.w,X		; 5D BD 72
	LDY $2ABE.w		; AC BE 2A
	CMP ($87.b,X)		; C1 87
	ORA ($04.b)		; 12 04
	JSR $AC07.w		; 20 07 AC
	CMP $0D12.w		; CD 12 0D
	AND $2C22.w,X		; 3D 22 2C
	ORA ($AA.b,S),Y		; 13 AA
	EOR ($85.b),Y		; 51 85
	JMP ($F805.w,X)		; 7C 05 F8
	ORA [$F8.b]		; 07 F8
	PHB		; 8B
	BVS -80.b		; 70 B0
	LDY $4C.b,X		; B4 4C
	STY $42D0.w		; 8C D0 42
	ROL $E6.b,X		; 36 E6
	tad		; 5B
	TXY		; 9B
	ORA ($FB.b)		; 12 FB
	STA [$BE.b]		; 87 BE
	CLC		; 18
	CPX #$B4.b		; E0 B4
	JMP $708C.w		; 4C 8C 70
	.db $42, $3E		; 42 3E
	LDX $98.b		; A6 98
	TYX		; BB
	TSB $EB.b		; 04 EB
	TSB $60.b		; 04 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7000.w		; 20 00 70
	BVC 112.b		; 50 70
	.db $62, $FB, $03		; 62 FB 03
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $1050.w		; 20 50 10
	BMI  32.b		; 30 20
	TSX		; BA
	DEY		; 88
	ROR $1C.b		; 66 1C
	tas		; 1B
	LDY $46E9.w		; AC E9 46
	CLC		; 18
	ORA $352F6E.l,X		; 1F 6E 2F 35
	AND $3A1625.l,X		; 3F 25 16 3A
	TSB $19.b		; 04 19
	ASL $8C.b		; 06 8C
	BVS  64.b		; 70 40
	SEC		; 38
	tad		; 5B
	JSR $1028.w		; 20 28 10
	tsa		; 3B
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND ($C0.b,X)		; 21 C0
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
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
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$30.b		; E0 30
	SED		; F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	RTI		; 40

	RTS		; 60

	RTS		; 60

	RTI		; 40

	BRK $30.b		; 00 30
	BMI  55.b		; 30 37
	CLC		; 18
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	ROL $1CE7.w,X		; 3E E7 1C
	EOR $B347F8.l		; 4F F8 47 B3
	LDA ($CF.b,S),Y		; B3 CF
	LDA $032D40.l,X		; BF 40 2D 03
	STZ $0160.w		; 9C 60 01
	TSB $03.b		; 04 03
	ORA [$E7.b]		; 07 E7
	ASL $0C.b		; 06 0C
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $E7.b,S		; 03 E7
	BMI -57.b		; 30 C7
	BVS  23.b		; 70 17
	SED		; F8
	AND [$3E.b]		; 27 3E
	LDA $D1DE.w		; AD DE D1
	AND ($82.b)		; 32 82
	BRA   7.b		; 80 07
	COP $F8.b		; 02 F8
	CPY #$F8.b		; C0 F8
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BPL 126.b		; 10 7E
	SBC $F9FE.w,X		; FD FE F9
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $716E61.l,X		; 7F 61 6E 71
	BVS  97.b		; 70 61
	ROR $8B71.w,X		; 7E 71 8B
	tda		; 7B
	ROR $59.b,X		; 76 59
	ADC [$71.b]		; 67 71
	BRK $C0.b		; 00 C0
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRA -31.b		; 80 E1
	ORA ($F0.b,X)		; 01 F0
	ORA ($F0.b,X)		; 01 F0
	AND $A1.b,S		; 23 A1
	LDA $C0.b,S		; A3 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -96.b		; 30 A0
	CPX #$E0.b		; E0 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	CPX #$80.b		; E0 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	ORA $000600.l		; 0F 00 06 00
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	BMI  96.b		; 30 60
	SEC		; 38
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	BIT $1D6D.w,X		; 3C 6D 1D
	PLD		; 2B
	TRB $0936.w		; 1C 36 09
	ROL $1F01.w,X		; 3E 01 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $02.b		; 00 02
	ORA $000C03.l		; 0F 03 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0F.b,S		; 03 0F
	ORA $0D.b,S		; 03 0D
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ASL $0F.b,X		; 16 0F
	ASL $13.b		; 06 13
	AND $7E.b		; 25 7E
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $1900.w		; 0E 00 19
	BRK $5C.b		; 00 5C
	RTI		; 40

	ORA ($FF.b)		; 12 FF
	LDA $FC.b,S		; A3 FC
	STA [$F0.b]		; 87 F0
	EOR $7EE3.w		; 4D E3 7E
	XBA		; EB
	TRB $70E7.w		; 1C E7 70
	STA [$61.b]		; 87 61
	SBC $DF.b,X		; F5 DF
	LDY #$BC.b		; A0 BC
	CPY #$F8.b		; C0 F8
	CPY #$B0.b		; C0 B0
	BRA   7.b		; 80 07
	BRK $1F.b		; 00 1F
	PHP		; 08
	AND $000E00.l,X		; 3F 00 0E 00
	ORA $F5E0.w,Y		; 19 E0 F5
	STA $2B.b		; 85 2B
	SBC $EC19.w		; ED 19 EC
	ASL $23.b		; 06 23
	CPX #$C1.b		; E0 C1
	TSB $86.b		; 04 86
	TXA		; 8A
	DEY		; 88
	ORA ($FE.b,X)		; 01 FE
	STA $7A.b		; 85 7A
	AND $ED12.w		; 2D 12 ED
	ORA ($23.b)		; 12 23
	JMP.w [$3EC1]		; DC C1 3E
	STX $78.b		; 86 78
	STY $B770.w		; 8C 70 B7
	EOR $2CEF17.l		; 4F 17 EF 2C
	SED		; F8
	INX		; E8
	SEC		; 38
	SBC ($09.b,S),Y		; F3 09
	TSB $0007.w		; 0C 07 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $6F.b		; 00 6F
	BRK $78.b		; 00 78
	ORA [$18.b]		; 07 18
	ORA [$09.b]		; 07 09
	ASL $03.b		; 06 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$30.b		; E0 30
	SED		; F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
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
	BRK $48.b		; 00 48
	ROL $3CDA.w,X		; 3E DA 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C0E.w,X		; 1E 0E 1C
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	EOR [$19.b],Y		; 57 19
	BRA  96.b		; 80 60
	CPY #$00.b		; C0 00
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	LDA $202E68.l		; AF 68 2E 20
	PHP		; 08
	TSB $30EE.w		; 0C EE 30
	DEC A		; 3A
	SEC		; 38
	CMP [$86.b]		; C7 86
	ADC $86.b		; 65 86
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BNE -32.b		; D0 E0
	BEQ  -8.b		; F0 F8
	CPY #$FCE0.w		; C0 E0 FC
	BRA -124.b		; 80 84
	SEI		; 78
	ASL $F8.b		; 06 F8
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $6464.w		; 20 64 64
	PLP		; 28
	PLA		; 68
	ASL $FE2F.w		; 0E 2F FE
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  36.b		; 10 24
	CLC		; 18
	PLP		; 28
	ASL $2F.b,X		; 16 2F
	ORA ($1E.b),Y		; 11 1E
	BRK $05.b		; 00 05
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -25.b		; 80 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	LSR $63.b,X		; 56 63
	LDX $13.b,Y		; B6 13
	DEC $FF74.w,X		; DE 74 FF
	STZ $653F.w		; 9C 3F 65
	ROL $4807.w,X		; 3E 07 48
	ADC $004000.l,X		; 7F 00 40 00
	STX $84.b,Y		; 96 84
	PEI ($20.b)		; D4 20
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	ROR $00FF.w,X		; 7E FF 00
	PLX		; FA
	ASL $C0.b		; 06 C0
	BRK $8F.b		; 00 8F
	RTI		; 40

	DEC $CD40.w		; CE 40 CD
	EOR ($EE.b,X)		; 41 EE
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $3F.b,S		; 03 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $1C7C3F.l,X		; 7F 3F 7C 1C
	tda		; 7B
	ORA $45C59E.l,X		; 1F 9E C5 45
	STA $5E40.w,X		; 9D 40 5E
	LSR $1B.b		; 46 1B
	tsa		; 3B
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA ($03.b,X)		; 01 03
	BRK $98.b		; 00 98
	STZ $42.b		; 64 42
	AND $053B47.l,X		; 3F 47 3B 05
	tsa		; 3B
	BIT $0003.w,X		; 3C 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$38B0.w		; C0 B0 38
	PHA		; 48
	ROL $9F02.w,X		; 3E 02 9F
	STA ($FF.b,X)		; 81 FF
	BEQ  -7.b		; F0 F9
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$E060.w		; C0 60 E0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	ADC ($75.b)		; 72 75
	.db $62, $82, $6A		; 62 82 6A
	ROR A		; 6A
	ADC [$67.b],Y		; 77 67
	ADC [$39.b],Y		; 77 39
	ROL $90.b,X		; 36 90
	TRB $91.b		; 14 91
	ORA [$13.b],Y		; 17 13
	ORA $3DB7.w,X		; 1D B7 3D
	ROR A		; 6A
	ADC [$8A.b],Y		; 77 8A
	SBC [$7C.b],Y		; F7 7C
	AND ($33.b,S),Y		; 33 33
	CPY #$E11A.w		; C0 1A E1
	ORA $1DE0.w,X		; 1D E0 1D
	CPX #$C039.w		; E0 39 C0
	ADC $80.b,X		; 75 80
	SBC ($00.b),Y		; F1 00
	EOR ($80.b,X)		; 41 80
	BRK $80.b		; 00 80
	BPL  72.b		; 10 48
	SEI		; 78
	JSR ($7ECC.w,X)		; FC CC 7E
	JSR $CCF4.w		; 20 F4 CC
	PHA		; 48
	CLI		; 58
	CLV		; B8
	RTI		; 40

	SED		; F8
	BRA -128.b		; 80 80
	PHA		; 48
	CLV		; B8
	LDY $3E04.w,X		; BC 04 3E
	COP $7C.b		; 02 7C
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $27.b		; 00 27
	ORA $33.b,X		; 15 33
	ORA $26.b,X		; 15 26
	ORA #$304B.w		; 09 4B 30
	PHK		; 4B
	BMI 109.b		; 30 6D
	CLC		; 18
	PLD		; 2B
	TRB $A2.b		; 14 A2
	ORA [$08.b],Y		; 17 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $B9.b		; 00 B9
	STA $DD.b,S		; 83 DD
	DEC $F1.b		; C6 F1
	INC $EE.b		; E6 EE
	INX		; E8
	STZ $9D.b		; 64 9D
	CPY $2B.b		; C4 2B
	LDA ($19.b),Y		; B1 19
	RTL		; 6B

	INX		; E8
	ADC $F33CFC.l,X		; 7F FC 3C F3
	BPL -17.b		; 10 EF
	CLC		; 18
	EOR [$05.b]		; 47 05
	COP $3B.b		; 02 3B
	TSB $59.b		; 04 59
	ROL $28.b		; 26 28
	ORA [$0D.b],Y		; 17 0D
	ORA $1A.b,S		; 03 1A
	ASL $25.b		; 06 25
	TRB $0F79.w		; 1C 79 0F
	ADC $ED0F.w,Y		; 79 0F ED
	DEC $2FD3.w,X		; DE D3 2F
	TYX		; BB
	EOR [$00.b],Y		; 57 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $0F1F09.l		; 0F 09 1F 0F
	ORA $2B0FCC.l,X		; 1F CC 0F 2B
	JMP $2007.w		; 4C 07 20
	CPX #$9000.w		; E0 00 90
	RTS		; 60

	BEQ -20.b		; F0 EC
	SEC		; 38
	JSR ($F430.w,X)		; FC 30 F4
	SEI		; 78
	TRB $F8.b		; 14 F8
	JSR ($0C08.w,X)		; FC 08 0C
	BRK $00.b		; 00 00
	JSR $ECC0.w		; 20 C0 EC
	CPX $E4EC.w		; EC EC E4
	STZ $EC.b		; 64 EC
	TSB $EC.b		; 04 EC
	JSR ($0C04.w,X)		; FC 04 0C
	PEA $8000.w		; F4 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E080.w		; C0 80 E0
	CPX #$0800.w		; E0 00 08
	LDY $38.b,X		; B4 38
	STA $80B2.w		; 8D B2 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0F0.w		; C0 F0 E0
	CPY #$60E0.w		; C0 E0 60
	BRK $14.b		; 00 14
	CLD		; D8
	LDA $04C8.w,Y		; B9 C8 04
	ORA $01.b,S		; 03 01
	BRK $80.b		; 00 80
	BRK $B8.b		; 00 B8
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	tas		; 1B
	ADC [$39.b],Y		; 77 39
	CPY #$C060.w		; C0 60 C0
	BRK $F0.b		; 00 F0
	BRK $D7.b		; 00 D7
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	CMP $DC.b,X		; D5 DC
	DEX		; CA
	SBC $E4.b,S		; E3 E4
	ADC ($F0.b,S),Y		; 73 F0
	LDA $7F78.w,Y		; B9 78 7F
	ORA $0E0F3F.l,X		; 1F 3F 0F 0E
	BRK $A1.b		; 00 A1
	BVS  49.b		; 70 31
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $063C.w		; 0C 3C 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BVS  48.b		; 70 30
	RTS		; 60

	BMI  64.b		; 30 40
	RTS		; 60

	CPY #$F000.w		; C0 00 F0
	CLC		; 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($30.b,X)		; 01 30
	CPY #$D030.w		; C0 30 D0
	CPX #$2000.w		; E0 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA [$7B.b]		; 07 7B
	ORA $00071D.l		; 0F 1D 07 00
	ORA [$01.b]		; 07 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ASL $02.b		; 06 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	AND ($A6.b,X)		; 21 A6
	INC $64.b		; E6 64
	SBC [$40.b]		; E7 40
	STA ($0A.b,X)		; 81 0A
	AND $1E.b		; 25 1E
	ORA ($0E.b),Y		; 11 0E
	ASL $0000.w,X		; 1E 00 00
	AND ($1E.b,X)		; 21 1E
	LDA [$18.b]		; A7 18
	LDX $18.b		; A6 18
	LDY #$019E.w		; A0 9E 01
	ORA $0E0F11.l,X		; 1F 11 0F 0E
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	AND $1F1F21.l,X		; 3F 21 1F 1F
	ORA ($3F.b,X)		; 01 3F
	ORA $3C.b,S		; 03 3C
	ADC $FF.b,S		; 63 FF
	BVC -99.b		; 50 9D
	ORA ($0D.b,S),Y		; 13 0D
	STY $17.b,X		; 94 17
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $63.b		; 00 63
	ORA [$40.b]		; 07 40
	JMP ($08F0.w,X)		; 7C F0 08
	MVP $7E,$F4		; 44 F4 7E
	JSR ($F70F.w,X)		; FC 0F F7
	INX		; E8
	CLC		; 18
	LDA $FC81.w,X		; BD 81 FC
	ORA $807C.w		; 0D 7C 80
	TSB $00.b		; 04 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	ORA $F3FF7E.l		; 0F 7E FF F3
	SED		; F8
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	ADC ($75.b)		; 72 75
	.db $62, $6A, $77		; 62 6A 77
	ADC [$77.b]		; 67 77
	BCS  56.b		; B0 38
	STY $14F0.w		; 8C F0 14
	BPL -106.b		; 10 96
	TRB $1E97.w		; 1C 97 1E
	BPL  31.b		; 10 1F
	SED		; F8
	LDX $EC65.w,Y		; BE 65 EC
	CPY #$70E0.w		; C0 E0 70
	BRK $18.b		; 00 18
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	SBC ($01.b)		; F2 01
	BCC  67.b		; 90 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BIT $9C.b		; 24 9C
	STZ $FEC8.w,X		; 9E C8 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1C.b		; 24 1C
	ROL $B602.w,X		; 3E 02 B6
	BRK $17.b		; 00 17
	TSB $0C3B.w		; 0C 3B 0C
	ROL $6A11.w		; 2E 11 6A
	ORA ($1B.b),Y		; 11 1B
	RTS		; 60

	ADC ($38.b),Y		; 71 38
	ADC $211C.w,Y		; 79 1C 21
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $ED.b		; 00 ED
	TRB $80BE.w		; 1C BE 80
	CMP $CCC1.w,Y		; D9 C1 CC
	CMP [$61.b]		; C7 61
	INC $0A.b		; E6 0A
	PLX		; FA
	STA $76.b,S		; 83 76
	BCC -74.b		; 90 B6
	ORA $07.b,S		; 03 07
	ADC $FC3FFF.l,X		; 7F FF 3F FC
	BIT $1073.w,X		; 3C 73 10
	ADC $160502.l		; 6F 02 05 16
	ORA #$4936.w		; 09 36 49
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1D01.w		; 0E 01 1D
	ORA $10.b,S		; 03 10
	ASL $4F3F.w		; 0E 3F 4F
	ADC $3F2F.w,X		; 7D 2F 3F
	EOR $00.b		; 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $4F.b		; 04 4F
	LSR $4F2F.w		; 4E 2F 4F
	EOR $2D.b		; 45 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	RTI		; 40

	SEI		; 78
	CPY $FE30.w		; CC 30 FE
	ROR $BE.b,X		; 76 BE
	INC $E0.b,X		; F6 E0
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BCC  96.b		; 90 60
	ADC ($F0.b)		; 72 F0
	INC $F0.b,X		; F6 F0
	LDX #$00B4.w		; A2 B4 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	DEC $39.b,X		; D6 39
	LSR $81.b		; 46 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	INC A		; 1A
	AND [$28.b]		; 27 28
	BPL  96.b		; 10 60
	CPX #$E000.w		; E0 00 E0
	BRK $50.b		; 00 50
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $DB.b		; 00 DB
	EOR ($5D.b)		; 52 5D
	LSR A		; 4A
	SBC $E4.b,S		; E3 E4
	ADC ($F0.b,S),Y		; 73 F0
	LDA $7F78.w,Y		; B9 78 7F
	ORA $0E0F3F.l,X		; 1F 3F 0F 0E
	BRK $A6.b		; 00 A6
	ADC ($B1.b),Y		; 71 B1
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $063C.w		; 0C 3C 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	PHA		; 48
	CPX $8078.w		; EC 78 80
	CPX #$C0D0.w		; E0 D0 C0
	BPL -16.b		; 10 F0
	CLC		; 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($B0.b,X)		; 01 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	ORA $7A07FE.l		; 0F FE 07 7A
	ORA [$03.b]		; 07 03
	TSB $07.b		; 04 07
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	LDA $C040.w,Y		; B9 40 C0
	EOR $CE494F.l		; 4F 4F 49 CE
	CMP $408A4C.l		; CF 4C 8A 40
	PEI ($4A.b)		; D4 4A
	PLA		; 68
	JSL $4046B9.l		; 22 B9 46 40
	AND $4C30CE.l,X		; 3F CE 30 4C
	BMI  76.b		; 30 4C
	BMI  64.b		; 30 40
	BIT $3E02.w,X		; 3C 02 3E
	JSR $041C.w		; 20 1C 04
	ORA $06341D.l,X		; 1F 1D 34 06
	ASL $1C24.w		; 0E 24 1C
	ROL $1E.b		; 26 1E
	ADC $3A0F.w,Y		; 79 0F 3A
	ADC [$9F.b]		; 67 9F
	RTI		; 40

	TRB $1427.w		; 1C 27 14
	ORA $1E.b,S		; 03 1E
	ORA ($0C.b,X)		; 01 0C
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	PLX		; FA
	CPY $081C.w		; CC 1C 08
	TSB $0CE8.w		; 0C E8 0C
	INY		; C8
	TSB $F434.w		; 0C 34 F4
	AND $E4FD.w,X		; 3D FD E4
	BPL  58.b		; 10 3A
	INC $1C.b,X		; F6 1C
	CPX #$F00C.w		; E0 0C F0
	TSB $0CF0.w		; 0C F0 0C
	BEQ  -6.b		; F0 FA
	BRK $02.b		; 00 02
	ORA [$0F.b]		; 07 0F
	ORA [$03.b]		; 07 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	ADC ($75.b)		; 72 75
	.db $62, $6A, $77		; 62 6A 77
	ADC [$77.b]		; 67 77
	BCS  56.b		; B0 38
	STY $14F0.w		; 8C F0 14
	BPL -106.b		; 10 96
	TRB $1E97.w		; 1C 97 1E
	BPL  31.b		; 10 1F
	SED		; F8
	LDX $EC65.w,Y		; BE 65 EC
	CPY #$70E0.w		; C0 E0 70
	BRK $18.b		; 00 18
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	SBC ($01.b)		; F2 01
	BCC  67.b		; 90 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BIT $9C.b		; 24 9C
	STZ $FEC8.w,X		; 9E C8 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1C.b		; 24 1C
	ROL $B602.w,X		; 3E 02 B6
	BRK $33.b		; 00 33
	TSB $0837.w		; 0C 37 08
	ROR $BA01.w,X		; 7E 01 BA
	EOR ($9B.b,X)		; 41 9B
	RTS		; 60

	EOR #$3728.w		; 49 28 37
	TRB $3B.b		; 14 3B
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $FD.b		; 00 FD
	TSB $DE.b		; 04 DE
	CPY #$C1D9.w		; C0 D9 C1
	CPY $61C7.w		; CC C7 61
	INC $0A.b		; E6 0A
	PLX		; FA
	STA $76.b,S		; 83 76
	BCC -74.b		; 90 B6
	ORA $03.b,S		; 03 03
	AND $FC3F7F.l,X		; 3F 7F 3F FC
	BIT $1073.w,X		; 3C 73 10
	ADC $160502.l		; 6F 02 05 16
	ORA #$4936.w		; 09 36 49
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1D01.w		; 0E 01 1D
	ORA $10.b,S		; 03 10
	ASL $4F3F.w		; 0E 3F 4F
	ADC $3F2F.w,X		; 7D 2F 3F
	EOR $00.b		; 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $4F.b		; 04 4F
	LSR $4F2F.w		; 4E 2F 4F
	EOR $2D.b		; 45 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	RTI		; 40

	SEI		; 78
	CPY $FE30.w		; CC 30 FE
	ROR $BE.b,X		; 76 BE
	INC $E0.b,X		; F6 E0
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BCC  96.b		; 90 60
	ADC ($F0.b)		; 72 F0
	INC $F0.b,X		; F6 F0
	LDX #$00B4.w		; A2 B4 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	PEI ($39.b)		; D4 39
	LSR $81.b		; 46 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	INC A		; 1A
	AND [$28.b]		; 27 28
	BPL  96.b		; 10 60
	CPX #$E000.w		; E0 00 E0
	BRK $50.b		; 00 50
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $DB.b		; 00 DB
	EOR ($5D.b)		; 52 5D
	LSR A		; 4A
	SBC $E4.b,S		; E3 E4
	ADC ($F0.b,S),Y		; 73 F0
	LDA $7F78.w,Y		; B9 78 7F
	ORA $0E0F3F.l,X		; 1F 3F 0F 0E
	BRK $A6.b		; 00 A6
	ADC ($B1.b),Y		; 71 B1
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $063C.w		; 0C 3C 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	PHA		; 48
	CPX $8078.w		; EC 78 80
	CPX #$C0D0.w		; E0 D0 C0
	BPL -16.b		; 10 F0
	CLC		; 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($B0.b,X)		; 01 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	ORA $7B05EC.l		; 0F EC 05 7B
	ASL $05.b		; 06 05
	ASL $07.b		; 06 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	COP $06.b		; 02 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	LDA $C040.w,Y		; B9 40 C0
	CMP $CE49CF.l		; CF CF 49 CE
	CMP $408A4C.l		; CF 4C 8A 40
	PEI ($4A.b)		; D4 4A
	PLA		; 68
	JSL $4046B9.l		; 22 B9 46 40
	AND $4C304E.l,X		; 3F 4E 30 4C
	BMI  76.b		; 30 4C
	BMI  64.b		; 30 40
	BIT $3E02.w,X		; 3C 02 3E
	JSR $041C.w		; 20 1C 04
	ORA $06341D.l,X		; 1F 1D 34 06
	ASL $1C24.w		; 0E 24 1C
	ROL $1E.b		; 26 1E
	ADC $2DD40F.l,X		; 7F 0F D4 2D
	LDA $271C60.l,X		; BF 60 1C 27
	TRB $03.b		; 14 03
	ASL $0C01.w,X		; 1E 01 0C
	ORA $0E.b,S		; 03 0E
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PLX		; FA
	CPY $081C.w		; CC 1C 08
	TSB $0CE8.w		; 0C E8 0C
	INY		; C8
	TSB $78B8.w		; 0C B8 78
	CMP $F5.b		; C5 F5
	CPX $3A18.w		; EC 18 3A
	INC $1C.b,X		; F6 1C
	CPX #$F00C.w		; E0 0C F0
	TSB $0CF0.w		; 0C F0 0C
	BEQ   6.b		; F0 06
	BRK $FA.b		; 00 FA
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	ADC ($75.b)		; 72 75
	.db $62, $6A, $77		; 62 6A 77
	ADC [$77.b]		; 67 77
	BCS  56.b		; B0 38
	STY $14F0.w		; 8C F0 14
	BPL -106.b		; 10 96
	TRB $1E97.w		; 1C 97 1E
	BPL  31.b		; 10 1F
	SED		; F8
	LDX $EC65.w,Y		; BE 65 EC
	CPY #$70E0.w		; C0 E0 70
	BRK $18.b		; 00 18
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	SBC ($01.b)		; F2 01
	BCC  67.b		; 90 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BIT $9C.b		; 24 9C
	STZ $FEC8.w,X		; 9E C8 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1C.b		; 24 1C
	ROL $B602.w,X		; 3E 02 B6
	BRK $3B.b		; 00 3B
	TSB $3F.b		; 04 3F
	BRK $7E.b		; 00 7E
	ORA ($FA.b,X)		; 01 FA
	EOR ($7B.b,X)		; 41 7B
	CLC		; 18
	ADC [$14.b],Y		; 77 14
	PLD		; 2B
	CLC		; 18
	ORA [$0E.b],Y		; 17 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	COP $BE.b		; 02 BE
	BVS -39.b		; 70 D9
	CMP ($CC.b,X)		; C1 CC
	CMP [$61.b]		; C7 61
	INC $0A.b		; E6 0A
	PLX		; FA
	STA $76.b,S		; 83 76
	BCC -74.b		; 90 B6
	ORA ($03.b,X)		; 01 03
	ORA $FC3F3F.l		; 0F 3F 3F FC
	BIT $1073.w,X		; 3C 73 10
	ADC $160502.l		; 6F 02 05 16
	ORA #$4936.w		; 09 36 49
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1D01.w		; 0E 01 1D
	ORA $10.b,S		; 03 10
	ASL $4F3F.w		; 0E 3F 4F
	ADC $3F2F.w,X		; 7D 2F 3F
	EOR $00.b		; 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $4F.b		; 04 4F
	LSR $4F2F.w		; 4E 2F 4F
	EOR $2D.b		; 45 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	RTI		; 40

	SEI		; 78
	CPY $FE30.w		; CC 30 FE
	ROR $BE.b,X		; 76 BE
	INC $E0.b,X		; F6 E0
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BCC  96.b		; 90 60
	ADC ($F0.b)		; 72 F0
	INC $F0.b,X		; F6 F0
	LDX #$00B4.w		; A2 B4 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	PEI ($3B.b)		; D4 3B
	LSR $81.b		; 46 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	INC A		; 1A
	AND [$28.b]		; 27 28
	BPL  96.b		; 10 60
	CPX #$E000.w		; E0 00 E0
	BRK $50.b		; 00 50
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $DB.b		; 00 DB
	EOR ($5D.b)		; 52 5D
	LSR A		; 4A
	SBC $E4.b,S		; E3 E4
	ADC ($F0.b,S),Y		; 73 F0
	LDA $7F78.w,Y		; B9 78 7F
	ORA $0E0F3F.l,X		; 1F 3F 0F 0E
	BRK $A6.b		; 00 A6
	ADC ($B1.b),Y		; 71 B1
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $063C.w		; 0C 3C 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	PHA		; 48
	CPX $8078.w		; EC 78 80
	CPX #$C0D0.w		; E0 D0 C0
	BPL -16.b		; 10 F0
	CLC		; 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($B0.b,X)		; 01 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	ASL $E9.b		; 06 E9
	TSB $79.b		; 04 79
	ASL $07.b		; 06 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	LDA $C040.w,Y		; B9 40 C0
	CMP $CE49CF.l		; CF CF 49 CE
	CMP $408A4C.l		; CF 4C 8A 40
	MVN $28,$4A		; 54 4A 28
	JSL $4046B9.l		; 22 B9 46 40
	AND $4C304E.l,X		; 3F 4E 30 4C
	BMI  76.b		; 30 4C
	BMI  64.b		; 30 40
	BIT $3E02.w,X		; 3C 02 3E
	JSR $041C.w		; 20 1C 04
	ORA $06341D.l,X		; 1F 1D 34 06
	ASL $1C24.w		; 0E 24 1C
	ROL $1E.b		; 26 1E
	ADC $28D70F.l,X		; 7F 0F D7 28
	STA ($6A.b),Y		; 91 6A
	TRB $1427.w		; 1C 27 14
	ORA $1E.b,S		; 03 1E
	ORA ($0C.b,X)		; 01 0C
	ORA $0E.b,S		; 03 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $20.b		; 00 20
	PLX		; FA
	CPY $081C.w		; CC 1C 08
	TSB $0CE8.w		; 0C E8 0C
	INY		; C8
	TSB $7898.w		; 0C 98 78
	SBC $EC11.w,X		; FD 11 EC
	SED		; F8
	DEC A		; 3A
	INC $1C.b,X		; F6 1C
	CPX #$F00C.w		; E0 0C F0
	TSB $0CF0.w		; 0C F0 0C
	BEQ   6.b		; F0 06
	BRK $0E.b		; 00 0E
	ORA ($F7.b,S),Y		; 13 F7
	ORA [$03.b]		; 07 03
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	ASL $82.b		; 06 82
	ADC ($72.b)		; 72 72
	ADC ($76.b)		; 72 76
	.db $62, $6A, $77		; 62 6A 77
	SEI		; 78
	JMP ($F26C.w,X)		; 7C 6C F2
	STY $1A.b,X		; 94 1A
	STA [$1E.b],Y		; 97 1E
	STY $1F.b,X		; 94 1F
	ORA ($1E.b,S),Y		; 13 1E
	SBC ($75.b),Y		; F1 75
.ACCU 8
	SEP #$EC		; E2 EC
	BRA -32.b		; 80 E0
	BEQ   0.b		; F0 00
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	SBC $1402.w,X		; FD 02 14
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BCS  -8.b		; B0 F8
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	LDY $3F14.w		; AC 14 3F
	BRK $3E.b		; 00 3E
	ORA ($7F.b,X)		; 01 7F
	ORA ($BA.b,X)		; 01 BA
	EOR ($B3.b,X)		; 41 B3
	RTI		; 40

	ADC $28.b,S		; 63 28
	EOR $F138.w,X		; 5D 38 F1
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $DF.b		; 00 DF
	BMI -66.b		; 30 BE
	.db $82, $B3, $84		; 82 B3 84
	INX		; E8
	SBC [$E1.b],Y		; F7 E1
	INC $E3.b,X		; F6 E3
	SEC		; 38
	PHB		; 8B
	ROR $C5.b,X		; 76 C5
	AND $1F0F.w		; 2D 0F 1F
	ADC $7CFE.w,X		; 7D FE 7C
	SBC ($10.b,S),Y		; F3 10
	SBC $000F10.l		; EF 10 0F 00
	ORA [$07.b]		; 07 07
	BRK $11.b		; 00 11
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BRK $36.b		; 00 36
	ORA $230B30.l		; 0F 30 0B 23
	ADC ($AD.b,S),Y		; 73 AD
	SBC $697F89.l,X		; FF 89 7F 69
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $2B.b		; 00 2B
	AND [$ED.b],Y		; 37 ED
	ADC $89FF7F.l,X		; 7F 7F FF 89
	AND $000000.l,X		; 3F 00 00 00
	BRK $20.b		; 00 20
	CPY #$E0F0.w		; C0 F0 E0
	BPL -32.b		; 10 E0
	CLD		; D8
	JSR ($BC98.w,X)		; FC 98 BC
	BEQ  60.b		; F0 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEY		; 88
	BRA -36.b		; 80 DC
	STY $1C.b		; 84 1C
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ASL $501F.w,X		; 1E 1F 50
	RTS		; 60

	CPY #$00C0.w		; C0 C0 00
	CLD		; D8
	JSR $7C98.w		; 20 98 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BNE -36.b		; D0 DC
	DEX		; CA
	SBC $E4.b,S		; E3 E4
	ADC ($F0.b,S),Y		; 73 F0
	LDA $7F78.w,Y		; B9 78 7F
	ORA $0E0F3F.l,X		; 1F 3F 0F 0E
	BRK $24.b		; 00 24
	SBC ($31.b,S),Y		; F3 31
	SED		; F8
	CLC		; 18
	SEI		; 78
	TSB $063C.w		; 0C 3C 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	TSB $FE.b		; 04 FE
	TYA		; 98
	CPX $F0.b		; E4 F0
	CPY #$20E0.w		; C0 E0 20
	BEQ  24.b		; F0 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($BE.b,X)		; 01 BE
	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $320A.w,Y		; F9 0A 32
	ORA $0A1B.w		; 0D 1B 0A
	ORA [$0C.b],Y		; 17 0C
	TSB $0E06.w		; 0C 06 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $08.b		; 02 08
	BRK $08.b		; 00 08
	TSB $0C.b		; 04 0C
	BRK $06.b		; 00 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	SBC $4D9FDD.l		; EF DD 9F 4D
	LDA $97FE83.l,X		; BF 83 FE 97
	SED		; F8
	STY $6C.b		; 84 6C
	BIT $74.b,X		; 34 74
	STZ $64.b		; 64 64
	PLB		; AB
	BPL  -6.b		; 10 FA
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	BRK $74.b		; 00 74
	PHP		; 08
	BIT $18.b		; 24 18
	STZ $B3.b,X		; 74 B3
	ADC ($50.b)		; 72 50
	LDX $AE60.w		; AE 60 AE
	RTS		; 60

	STY $6F.b,X		; 94 6F
	SBC $1F8000.l,X		; FF 00 80 1F
	INC $3001.w,X		; FE 01 30
	ORA $600F30.l		; 0F 30 0F 60
	ORA $031F60.l,X		; 1F 60 1F 03
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BEQ -16.b		; F0 F0
	SED		; F8
	RTS		; 60

	BVS  96.b		; 70 60
	BVS  56.b		; 70 38
	STY $A2C2.w		; 8C C2 A2
	ORA ($C1.b),Y		; 11 C1
	JSR ($30C0.w,X)		; FC C0 30
	PHP		; 08
	SED		; F8
	PHP		; 08
	BVS -112.b		; 70 90
	BVS -128.b		; 70 80
	BEQ   8.b		; F0 08
	JMP ($FE1C.w,X)		; 7C 1C FE
	ASL $7F3F.w,X		; 1E 3F 7F
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	.db $82, $73, $72		; 82 73 72
	ADC ($74.b,S),Y		; 73 74
	ADC $80.b,S		; 63 80
	JMP ($776B.w)		; 6C 6B 77
	CPY $FA.b		; C4 FA
	CMP $C90A.w		; CD 0A C9
	ORA $900ECC.l		; 0F CC 0E 90
	ORA $E77FF1.l,X		; 1F F1 7F E7
	INX		; E8
	CMP [$DD.b],Y		; D7 DD
	BEQ   0.b		; F0 00
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   9.b		; F0 09
	BEQ  24.b		; F0 18
	CPX #$00FE.w		; E0 FE 00
	ORA $25C6.w,Y		; 19 C6 25
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	CPY #$B820.w		; C0 20 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$B800.w		; C0 00 B8
	CLI		; 58
	AND $3F03.w,X		; 3D 03 3F
	ORA ($7B.b,X)		; 01 7B
	ORA ($32.b,X)		; 01 32
	EOR ($53.b,X)		; 41 53
	BMI -31.b		; 30 E1
	PLP		; 28
	CMP $6728.w		; CD 28 67
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	ORA ($8C.b,X)		; 01 8C
	PHB		; 8B
	BNE -33.b		; D0 DF
	TAY		; A8
	ADC $8878EF.l,X		; 7F EF 78 88
	BVS -50.b		; 70 CE
	ADC [$AC.b],Y		; 77 AC
	ADC $78F8FF.l		; 6F FF F8 78
	SBC [$30.b]		; E7 30
	STA $000708.l		; 8F 08 07 00
	ORA [$01.b]		; 07 01
	ASL $16.b		; 06 16
	BRK $62.b		; 00 62
	BPL   2.b		; 10 02
	ORA ($0E.b,X)		; 01 0E
	COP $02.b		; 02 02
	ORA $291F1B.l,X		; 1F 1B 1F 29
	ORA $313B0D.l,X		; 1F 0D 3B 31
	ORA [$13.b],Y		; 17 13
	BMI   0.b		; 30 00
	BRK $01.b		; 00 01
	BRK $1A.b		; 00 1A
	ORA $1F1B.w,Y		; 19 1B 1F
	tas		; 1B
	AND $111F1B.l		; 2F 1B 1F 11
	ORA $C00F30.l		; 0F 30 0F C0
	BRK $A8.b		; 00 A8
	BCS -124.b		; B0 84
	PHP		; 08
	LDY $D8F8.w,X		; BC F8 D8
	DEC $FEE6.w,X		; DE E6 FE
	.db $42, $EE		; 42 EE
	BIT $FE.b,X		; 34 FE
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $70.b		; 00 70
	BRA -128.b		; 80 80
	CPY #$C0E6.w		; C0 E6 C0
	DEC $1E80.w		; CE 80 1E
	BRA -98.b		; 80 9E
	COP $C0.b		; 02 C0
	CPY #$A0A0.w		; C0 A0 A0
	BPL  24.b		; 10 18
	DEY		; 88
	TSB $06E4.w		; 0C E4 06
	SBC ($02.b,S),Y		; F3 02
	CMP $7E311F.l,X		; DF 1F 31 7E
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	CPX #$FCFE.w		; E0 FE FC
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	TRB $08.b		; 14 08
	JSR $2150.w		; 20 50 21
	RTS		; 60

	BRK $5A.b		; 00 5A
	AND $0200.w,Y		; 39 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $05.b		; 00 05
	ORA ($02.b,X)		; 01 02
	ORA $DC.b,S		; 03 DC
	DEX		; CA
	SBC $E4.b,S		; E3 E4
	ADC ($F0.b,S),Y		; 73 F0
	LDA $7F78.w,Y		; B9 78 7F
	ORA $0E0F3F.l,X		; 1F 3F 0F 0E
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	SED		; F8
	CLC		; 18
	SEI		; 78
	TSB $063C.w		; 0C 3C 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$B0C4.w		; E0 C4 B0
	CLV		; B8
	BEQ  32.b		; F0 20
	BEQ  24.b		; F0 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($01.b,X)		; 01 01
	BRK $44.b		; 00 44
	BIT $0040.w,X		; 3C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($FC.b,S),Y		; 73 FC
	LSR $697D.w,X		; 5E 7D 69
	BIT #$71.b		; 89 71
	SEI		; 78
	CMP ($F0.b,X)		; C1 F0
	CPY #$00C0.w		; C0 C0 00
	CPY #$0000.w		; C0 00 00
	SED		; F8
	BRA  57.b		; 80 39
	BRK $89.b		; 00 89
	BEQ 120.b		; F0 78
	DEY		; 88
	CPX #$C000.w		; E0 00 C0
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	INC $1E6F.w		; EE 6F 1E
	CMP $77F689.l,X		; DF 89 F6 77
	TYA		; 98
	JSR ($E800.w,X)		; FC 00 E8
	TRB $3C68.w		; 1C 68 3C
	SEC		; 38
	BRK $6E.b		; 00 6E
	BPL -42.b		; 10 D6
	JSR $00B0.w		; 20 B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0004.w		; 1C 04 00
	BRK $60.b		; 00 60
	RTS		; 60

	LDA $1CE460.l		; AF 60 E4 1C
	ADC $5FC000.l,X		; 7F 00 C0 5F
	PLY		; 7A
	ORA [$7F.b]		; 07 7F
	BRK $FE.b		; 00 FE
	COP $20.b		; 02 20
	ORA $0C1F60.l,X		; 1F 60 1F 0C
	ORA $00.b,S		; 03 00
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $38.b,S		; 03 38
	BIT $1C1C.w,X		; 3C 1C 1C
	PLY		; 7A
	PLY		; 7A
	ADC ($B1.b,X)		; 61 B1
	CLI		; 58
	CPX #$801E.w		; E0 1E 80
	AND $01FD80.l,X		; 3F 80 FD 01
	BIT $10C4.w,X		; 3C C4 10
	CPX #$8E74.w		; E0 74 8E
	ROR $FF0F.w,X		; 7E 0F FF
	ORA $7F1FFF.l		; 0F FF 1F 7F
	ADC $03FFFE.l,X		; 7F FE FF 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	.db $82, $73, $72		; 82 73 72
	ADC ($73.b,S),Y		; 73 73
	ADC $80.b,S		; 63 80
	JMP ($7A6E.w)		; 6C 6E 7A
	BIT $CFF6.w,X		; 3C F6 CF
	PHP		; 08
	LSR A		; 4A
	BIT #$CC.b		; 89 CC
	ASL $1C92.w		; 0E 92 1C
	PEA $EC7E.w		; F4 7E EC
	NOP		; EA
	DEC $DF.b,X		; D6 DF
	CPY #$0800.w		; C0 00 08
	BEQ  12.b		; F0 0C
	BEQ   9.b		; F0 09
	BEQ  25.b		; F0 19
	CPX #$00F9.w		; E0 F9 00
	tas		; 1B
	CPY $27.b		; C4 27
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $3D.b		; 00 3D
	PHD		; 0B
	AND $2F03.w,X		; 3D 03 2F
	ORA ($5B.b),Y		; 11 5B
	JSR $305F.w		; 20 5F 30
	SBC [$28.b]		; E7 28
	SBC $28.b,S		; E3 28
	EOR $0028.w,Y		; 59 28 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	ORA [$E0.b]		; 07 E0
	SBC [$78.b],Y		; F7 78
	SBC [$20.b],Y		; F7 20
	LDA [$47.b],Y		; B7 47
	CLD		; D8
	BVS -88.b		; 70 A8
	STX $7F.b,Y		; 96 7F
	CPY $FB4D.w		; CC 4D FB
	BEQ  16.b		; F0 10
	CMP $400F10.l		; CF 10 0F 40
	ORA $090728.l		; 0F 28 07 09
	ASL $66.b		; 06 66
	BRK $42.b		; 00 42
	BMI   2.b		; 30 02
	ORA ($02.b,X)		; 01 02
	ORA $09.b		; 05 09
	ORA $190709.l		; 0F 09 07 19
	ORA $33170B.l		; 0F 0B 17 33
	AND ($23.b),Y		; 31 23
	RTS		; 60

	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	ORA $030F.w		; 0D 0F 03
	ORA $130F0F.l		; 0F 0F 0F 13
	ORA $600F11.l,X		; 1F 11 0F 60
	ORA $1CE090.l,X		; 1F 90 E0 1C
	TYA		; 98
	DEC $C4.b		; C6 C4
	CPY $C6.b		; C4 C6
	TAY		; A8
	CMP $76F7A3.l		; CF A3 F7 76
	SBC $00DED2.l,X		; FF D2 DE 00
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRA  -8.b		; 80 F8
	CPY #$C0B6.w		; C0 B6 C0
	DEC $8B80.w		; CE 80 8B
	ORA ($BE.b,X)		; 01 BE
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BPL -64.b		; 10 C0
	TSB $C0.b		; 04 C0
	COP $F3.b		; 02 F3
	COP $F8.b		; 02 F8
	ORA ($C1.b,X)		; 01 C1
	ORA ($0F.b,X)		; 01 0F
	SBC $6060.w,X		; FD 60 60
	BEQ -32.b		; F0 E0
	SED		; F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFE.w,X		; FE FE FF
	BEQ   0.b		; F0 00
	EOR $22.b,X		; 55 22
	STZ $02.b		; 64 02
	ADC [$3F.b],Y		; 77 3F
	AND $37077F.l,X		; 3F 7F 07 37
	ROL A		; 2A
	ROR $3820.w,X		; 7E 20 38
	BVS -16.b		; 70 F0
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $003F08.l		; 0F 08 3F 00
	ASL $08.b,X		; 16 08
	JMP ($3040.w,X)		; 7C 40 30
	RTI		; 40

	BEQ   0.b		; F0 00
	CMP $E3CA.w,X		; DD CA E3
	CPX $73.b		; E4 73
	BEQ -71.b		; F0 B9
	SEI		; 78
	ADC $0F3F1F.l,X		; 7F 1F 3F 0F
	ASL $0000.w		; 0E 00 00
	BRK $31.b		; 00 31
	SED		; F8
	CLC		; 18
	SEI		; 78
	TSB $063C.w		; 0C 3C 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40C0.w		; C0 C0 40
	PHA		; 48
	BEQ  24.b		; F0 18
	BEQ  24.b		; F0 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($01.b,X)		; 01 01
	BRK $C0.b		; 00 C0
	BRK $C8.b		; 00 C8
	SEC		; 38
	SEC		; 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR #$28.b		; 49 28
	ADC ($F8.b),Y		; 71 F8
	SBC $70F8.w,Y		; F9 F8 70
	ADC ($A0.b)		; 72 A0
	SEP #$01		; E2 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $F8.b		; 00 F8
	BRA -16.b		; 80 F0
	BRK $62.b		; 00 62
	STA ($C2.b,X)		; 81 C2
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	INY		; C8
	SBC $FCBF48.l,X		; FF 48 BF FC
	ORA $92.b		; 05 92
	INC $FCEC.w,X		; FE EC FC
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BMI  72.b		; 30 48
	BMI 124.b		; 30 7C
	BRK $90.b		; 00 90
	JMP ($006C.w)		; 6C 6C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	CPY $7F.b		; C4 7F
	BMI 122.b		; 30 7A
	ORA [$86.b]		; 07 86
	AND [$7D.b]		; 27 7D
	ORA $3F033C.l		; 0F 3C 03 3F
	ORA ($3E.b,X)		; 01 3E
	COP $40.b		; 02 40
	AND $010F10.l,X		; 3F 10 0F 01
	BRK $79.b		; 00 79
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $D4.b,S		; 03 D4
	ASL $DC.b,X		; 16 DC
	CLC		; 18
	PHY		; 5A
	INY		; C8
	INC $AEE0.w		; EE E0 AE
	CPX #$C05F.w		; E0 5F C0
	AND $007E00.l,X		; 3F 00 7E 00
	TRB $E8.b		; 14 E8
	ORA ($E3.b,S),Y		; 13 E3
	CMP [$2F.b],Y		; D7 2F
	SBC $1FDF0F.l,X		; FF 0F DF 1F
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $0502FF.l,X		; FF FF 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	ADC ($73.b)		; 72 73
	ADC ($63.b,S),Y		; 73 63
	.db $82, $73, $81		; 82 73 81
	RTL		; 6B

	ROR $827A.w		; 6E 7A 82
	tda		; 7B
	TXA		; 8A
	tda		; 7B
	ORA ($0F.b),Y		; 11 0F
	ORA $0B.b,X		; 15 0B
	AND $2F02.w,X		; 3D 02 2F
	BPL  71.b		; 10 47
	PLP		; 28
	RTL		; 6B

	PLP		; 28
	ADC ($28.b,X)		; 61 28
	SBC ($28.b,X)		; E1 28
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ASL $941F.w,X		; 1E 1F 94
	SBC ($38.b,S),Y		; F3 38
	LDA [$9C.b],Y		; B7 9C
	STA ($A7.b,S),Y		; 93 A7
	BCS  40.b		; B0 28
	SED		; F8
	ROR $7F.b,X		; 76 7F
	PHA		; 48
	ADC $E0.b		; 65 E0
	BEQ  16.b		; F0 10
	ORA $600F50.l		; 0F 50 0F 60
	ORA $090F40.l		; 0F 40 0F 09
	ASL $A6.b		; 06 A6
	BRK $C6.b		; 00 C6
	BMI   2.b		; 30 02
	ORA ($01.b,X)		; 01 01
	ASL $07.b		; 06 07
	ORA $070B07.l		; 0F 07 0B 07
	tas		; 1B
	ORA ($37.b,S),Y		; 13 37
	LSR $C1.b		; 46 C1
	BCC -114.b		; 90 8E
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	ORA $0B030F.l		; 0F 0F 03 0B
	ORA ($1F.b,S),Y		; 13 1F
	AND ($0F.b,S),Y		; 33 0F
	CMP ($BE.b,X)		; C1 BE
	BRA 127.b		; 80 7F
	PLA		; 68
	BVS  72.b		; 70 48
	TSB $868C.w		; 0C 8C 86
	SBC [$86.b]		; E7 86
	STA ($D4.b),Y		; 91 D4
	BPL  -1.b		; 10 FF
	ADC $FE.b		; 65 FE
	BCC -10.b		; 90 F6
	BRA   0.b		; 80 00
	BVS -128.b		; 70 80
	CLV		; B8
	CPY #$C0B8.w		; C0 B8 C0
	INC $8E80.w		; EE 80 8E
	BRK $16.b		; 00 16
	BRK $EE.b		; 00 EE
	BRK $78.b		; 00 78
	PLX		; FA
	LSR $92.b,X		; 56 92
	ROR A		; 6A
	DEY		; 88
	PHK		; 4B
	STY $0E8D.w		; 8C 8D 0E
	SBC ($7F.b)		; F2 7F
	SBC [$EF.b]		; E7 EF
	CMP $D9.b,X		; D5 D9
	TSB $0C.b		; 04 0C
	CLC		; 18
	CPX #$F00C.w		; E0 0C F0
	TSB $08F0.w		; 0C F0 08
	BEQ  -8.b		; F0 F8
	BRK $1C.b		; 00 1C
	CPY #$F026.w		; C0 26 F0
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BPL -64.b		; 10 C0
	TSB $02C0.w		; 0C C0 02
	CPX $06.b		; E4 06
	SBC ($02.b,S),Y		; F3 02
	XCE		; FB
	COP $00.b		; 02 00
	BRK $E0.b		; 00 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -16.b		; F0 F0
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($0EFE.w,X)		; FC FE 0E
	COP $09.b		; 02 09
	ORA $D88707.l,X		; 1F 07 87 D8
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BPL -121.b		; 10 87
	SED		; F8
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	DEX		; CA
	SBC $E4.b,S		; E3 E4
	ADC ($F0.b,S),Y		; 73 F0
	LDA $7F78.w,Y		; B9 78 7F
	ORA $0E0F3F.l,X		; 1F 3F 0F 0E
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	SED		; F8
	CLC		; 18
	SEI		; 78
	TSB $063C.w		; 0C 3C 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$F000.w		; E0 00 F0
	CLC		; 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	BEQ 113.b		; F0 71
	BVS -127.b		; 70 81
	BEQ   0.b		; F0 00
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRA -32.b		; 80 E0
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	PLP		; 28
	SBC [$40.b]		; E7 40
	EOR [$D8.b],Y		; 57 D8
	PHD		; 0B
	TSB $9490.w		; 0C 90 94
	SEI		; 78
	LDY #$B404.w		; A0 04 B4
	BRK $08.b		; 00 08
	DEY		; 88
	BVS  72.b		; 70 48
	BMI -40.b		; 30 D8
	JSR $F008.w		; 20 08 F0
	STY $6C.b,X		; 94 6C
	BCS  76.b		; B0 4C
	BIT $48.b,X		; 34 48
	PHP		; 08
	PHP		; 08
	BRK $5F.b		; 00 5F
	SED		; F8
	CLC		; 18
	AND #$F5.b		; 29 F5
	ADC ($1F.b,S),Y		; 73 1F
	AND $1F0B.w,Y		; 39 0B 1F
	BRK $1F.b		; 00 1F
	ORA $3A.b,S		; 03 3A
	ASL $40.b		; 06 40
	ADC $C30708.l,X		; 7F 08 07 C3
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $2A.b,S		; 03 2A
	LDY $109D.w		; AC 9D 10
	EOR $E0BF78.l,X		; 5F 78 BF E0
	EOR $809FC0.l		; 4F C0 9F 80
	AND $003F00.l,X		; 3F 00 3F 00
	BIT $03D0.w		; 2C D0 03
	SBC $67.b,S		; E3 67
	STA $3F1FDF.l		; 8F DF 1F 3F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $7F.b		; 06 7F
	ADC ($6F.b)		; 72 6F
	ADC ($74.b)		; 72 74
	.db $62, $82, $6A		; 62 82 6A
	ADC $8B7A.w		; 6D 7A 8B
	tda		; 7B
	INC $1600.w,X		; FE 00 16
	INC $778C.w,X		; FE 8C 77
	TSB $8CF0.w		; 0C F0 8C
	BVS  -7.b		; 70 F9
	ORA ($1F.b,X)		; 01 1F
	ASL $FDDC.w		; 0E DC FD
	SBC $0701FF.l,X		; FF FF 01 07
	ASL $F8.b		; 06 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	AND $18C3C0.l,X		; 3F C0 C3 18
	BVC  96.b		; 50 60
	RTI		; 40

	BVS -24.b		; 70 E8
	BNE -16.b		; D0 F0
	DEY		; 88
	STZ $90.b		; 64 90
	BVC   4.b		; 50 04
	EOR ($80.b)		; 52 80
	STY $8A.b,X		; 94 8A
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $0C.b		; 00 0C
	BRK $84.b		; 00 84
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($07.b,X)		; 01 07
	ORA $00.b,S		; 03 00
	TSB $0E.b		; 04 0E
	TSB $0F.b		; 04 0F
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $F3.b		; 00 F3
	BMI 127.b		; 30 7F
	LDA $E7A059.l,X		; BF 59 A0 E7
	ASL $F3.b,X		; 16 F3
	ORA ($F4.b)		; 12 F4
	ASL $64.b,X		; 16 64
	ORA $0F0F2E.l,X		; 1F 2E 0F 0F
	AND $043C00.l,X		; 3F 00 3C 04
	ORA $0A.b,S		; 03 0A
	ORA ($0C.b,X)		; 01 0C
	ORA ($08.b,X)		; 01 08
	ORA ($01.b,X)		; 01 01
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA $070B.w		; 0D 0B 07
	ORA ($37.b,S),Y		; 13 37
	LSR $C1.b		; 46 C1
	BPL -114.b		; 10 8E
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($07.b,X)		; 01 07
	ORA $070F.w		; 0D 0F 07
	ORA $C12F33.l		; 0F 33 2F C1
	LDA $507F80.l,X		; BF 80 7F 50
	CPX #$B8B4.w		; E0 B4 B8
	CPY $86.b		; C4 86
	CMP $C2.b,S		; C3 C2
	DEC $70CF.w		; CE CF 70
	SBC $51EB49.l,X		; FF 49 EB 51
	INC $0000.w,X		; FE 00 00
	CPY #$B800.w		; C0 00 B8
	CPY #$C0FC.w		; C0 FC C0
	BEQ -128.b		; F0 80
	STX $1280.w		; 8E 80 12
	TSB $A6.b		; 04 A6
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BPL -52.b		; 10 CC
	BPL -64.b		; 10 C0
	COP $E1.b		; 02 E1
	BRK $F0.b		; 00 F0
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -32.b		; F0 E0
	JSR ($FEF0.w,X)		; FC F0 FE
	SED		; F8
	INC $02FC.w,X		; FE FC 02
	BRK $22.b		; 00 22
	ADC $17.b,S		; 63 17
	ORA $497D2C.l,X		; 1F 2C 7D 49
	JSR ($B834.w,X)		; FC 34 B8
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ADC $5C.b,S		; 63 5C
	ORA $427D00.l		; 0F 00 7D 42
	INC $A0.b,X		; F6 A0
	SEC		; 38
	RTI		; 40

	BVC 112.b		; 50 70
	BRK $00.b		; 00 00
	CPX #$80D0.w		; E0 D0 80
	BCC -32.b		; 90 E0
	JSR $30E0.w		; 20 E0 30
	SED		; F8
	PHP		; 08
	LDY $0E44.w,X		; BC 44 0E
	REP #$02		; C2 02
	ORA ($60.b,X)		; 01 60
	BRK $90.b		; 00 90
	BVS  96.b		; 70 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	TYX		; BB
	XCE		; FB
	ORA $1CFC.w,Y		; 19 FC 1C
	INC $771E.w		; EE 1E 77
	STA $07830F.l		; 8F 0F 83 07
	ORA ($81.b,X)		; 01 81
	BRA -60.b		; 80 C4
	ASL $1F06.w,X		; 1E 06 1F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRA -125.b		; 80 83
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	DEY		; 88
	BRK $8E.b		; 00 8E
	ADC $9978.w		; 6D 78 99
	ROR $3E02.w,X		; 7E 02 3E
	ORA $FF.b,S		; 03 FF
	CPX #$E4FB.w		; E0 FB E4
	BEQ  12.b		; F0 0C
	STX $00.b		; 86 00
	ASL $00.b		; 06 00
	ORA #$07.b		; 09 07
	STX $80.b		; 86 80
	CPY #$00C0.w		; C0 C0 00
	CPX #$C004.w		; E0 04 C0
	BRK $00.b		; 00 00
	ORA #$03.b		; 09 03
	DEY		; 88
	STA $7E5E.w		; 8D 5E 7E
	BCS -10.b		; B0 F6
	BIT $F0.b		; 24 F0
	BNE -32.b		; D0 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	STY $3E72.w		; 8C 72 3E
	BRK $F4.b		; 00 F4
	PHP		; 08
	CLD		; D8
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	CPY #$0000.w		; C0 00 00
	PLP		; 28
	ORA $0522.w		; 0D 22 05
	BIT $2A08.w,X		; 3C 08 2A
	tas		; 1B
	ORA ($21.b,X)		; 01 21
	ORA ($52.b)		; 12 52
	ADC $762054.l		; 6F 54 20 76
	CLC		; 18
	ASL $11.b		; 06 11
	ASL $0609.w		; 0E 09 06
	tas		; 1B
	TSB $21.b		; 04 21
	ASL $2D52.w,X		; 1E 52 2D
	LSR $29.b,X		; 56 29
	ROR $09.b		; 66 09
	BMI  47.b		; 30 2F
	ORA #$18.b		; 09 18
	ROL $5D01.w,X		; 3E 01 5D
	JMP ($C43C.w)		; 6C 3C C4
	DEC A		; 3A
	ORA $3F001F.l		; 0F 1F 00 3F
	ORA $20.b,S		; 03 20
	ORA $010708.l,X		; 1F 08 07 01
	BRK $82.b		; 00 82
	CMP $7C.b		; C5 7C
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($F5.b,X)		; 01 F5
	JMP ($9452.w,X)		; 7C 52 94
	ORA $30FFD4.l,X		; 1F D4 FF 30
	EOR $C05F40.l,X		; 5F 40 5F C0
	LDA $003F80.l,X		; BF 80 3F 00
	ROR $1880.w,X		; 7E 80 18
	CPX #$E303.w		; E0 03 E3
	AND $9F7FDF.l		; 2F DF 7F 9F
	LDA $7F7F3F.l,X		; BF 3F 7F 7F
	SBC $0303FF.l,X		; FF FF 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	BRA 114.b		; 80 72
	BVS 114.b		; 70 72
	ADC $62.b,X		; 75 62
	STA $6A.b,S		; 83 6A
	ROR $8B76.w		; 6E 76 8B
	tda		; 7B
	INC $7E00.w,X		; FE 00 7E
	SED		; F8
	AND $CF.b,S		; 23 CF
	PHD		; 0B
	SBC ($19.b)		; F2 19
	SBC ($F2.b,X)		; E1 F2
	ORA $37.b,S		; 03 37
	ORA [$B8.b],Y		; 17 B8
	XCE		; FB
	SBC $1F07FF.l,X		; FF FF 07 1F
	PHP		; 08
	SBC ($02.b),Y		; F1 02
	JSR ($FE01.w,X)		; FC 01 FE
	ORA $FC.b,S		; 03 FC
	ROR $88.b,X		; 76 88
	STA [$30.b]		; 87 30
	BRA -112.b		; 80 90
	BCC -48.b		; 90 D0
	CPY #$F4A8.w		; C0 A8 F4
	BRA -68.b		; 80 BC
	TSB $0E94.w		; 0C 94 0E
	STA $050906.l		; 8F 06 09 05
	RTS		; 60

	BRA  32.b		; 80 20
	BRA  16.b		; 80 10
	BRA   8.b		; 80 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $01.b,S		; 03 01
	TSB $0D.b		; 04 0D
	TSB $01.b		; 04 01
	PHP		; 08
	CMP $E6A1FA.l		; CF FA A1 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	CPX $20.b		; E4 20
	JMP ($A310.w)		; 6C 10 A3
	RTS		; 60

.ACCU 8
.INDEX 8
	SEP #$7F		; E2 7F
	SBC ($18.b,S),Y		; F3 18
	WAI		; CB
	BIT $24E5.w		; 2C E5 24
	INX		; E8
	BIT $3E48.w		; 2C 48 3E
	EOR $1F1F.w,X		; 5D 1F 1F
	AND $086001.l,X		; 3F 01 60 08
	ORA [$14.b]		; 07 14
	ORA $18.b,S		; 03 18
	ORA $10.b,S		; 03 10
	ORA $02.b,S		; 03 02
	ORA ($29.b,X)		; 01 29
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	ORA $453B0B.l		; 0F 0B 3B 45
.INDEX 16
	REP #$DB		; C2 DB
	EOR $10.b		; 45 10
	AND $020000.l		; 2F 00 00 02
	ORA $07.b,S		; 03 07
	ORA [$0D.b]		; 07 0D
	ORA $C0273B.l		; 0F 3B 27 C0
	LDA $203E41.l,X		; BF 41 3E 20
	AND $DA70E8.l,X		; 3F E8 70 DA
	STZ $FADA.w		; 9C DA FA
	INX		; E8
	CMP #$91.b		; C9 91
	CMP $D3.b,X		; D5 D3
	SBC $19FBEB.l,X		; FF EB FB 19
	ROR $0000.w,X		; 7E 00 00
	LDY #$E4C0.w		; A0 C0 E4
	CPY #$C0F6.w		; C0 F6 C0
	INC $0E80.w		; EE 80 0E
	BRK $12.b		; 00 12
	TSB $66.b		; 04 66
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	JSR $00C0.w		; 20 C0 00
	CPY #$D610.w		; C0 10 D6
	TRB $C3.b		; 14 C3
	COP $E1.b		; 02 E1
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E8E0.w		; E0 E0 E8
	BEQ  -4.b		; F0 FC
	BEQ  -2.b		; F0 FE
	SED		; F8
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	ADC ($3E.b,S),Y		; 73 3E
	PLP		; 28
	SBC $C151.w,Y		; F9 51 C1
	TAY		; A8
	SBC ($16.b,X)		; E1 16
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $39.b		; 00 39
	PHP		; 08
	tas		; 1B
	TSB $C1.b		; 04 C1
	ROL $1E61.w,X		; 3E 61 1E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BIT $A212.w,X		; 3C 12 A2
	CPY #$EA30.w		; C0 30 EA
	DEC A		; 3A
	JSR ($3806.w,X)		; FC 06 38
	.db $42, $1E		; 42 1E
	COP $02.b		; 02 02
	ORA ($1C.b,X)		; 01 1C
	BRK $32.b		; 00 32
	TSB $0E70.w		; 0C 70 0E
	INC A		; 1A
	TSB $0E.b		; 04 0E
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	STZ $F7.b,X		; 74 F7
	AND ($F8.b)		; 32 F8
	AND $3CDC.w,Y		; 39 DC 3C
	INC $1F1E.w		; EE 1E 1F
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	BRK $89.b		; 00 89
	BIT $3E0C.w,X		; 3C 0C 3E
	ASL $1E.b		; 06 1E
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $01.b		; 05 01
	ORA $C7.b		; 05 C7
.ACCU 8
.INDEX 8
	SEP #$34		; E2 34
	SED		; F8
	ASL $7D.b		; 06 7D
	ORA [$FF.b]		; 07 FF
	CPY #$E7.b		; C0 E7
	INY		; C8
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ASL $8301.w		; 0E 01 83
	BRA   1.b		; 80 01
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $47.b		; 00 47
	TSB $A0.b		; 04 A0
	STY $58.b		; 84 58
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $F8.b		; 04 F8
	STY $78.b		; 84 78
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	ORA $0A45.w,Y		; 19 45 0A
	ADC $5510.w,Y		; 79 10 55
	ROL $02.b,X		; 36 02
	EOR $24.b,S		; 43 24
	LDA $DE.b		; A5 DE
	TAY		; A8
	EOR ($ED.b,X)		; 41 ED
	AND ($0C.b),Y		; 31 0C
	JSL $0C121C.l		; 22 1C 12 0C
	ROL $08.b,X		; 36 08
	.db $42, $3C		; 42 3C
	LDA $5B.b		; A5 5B
	LDY $CD53.w		; AC 53 CD
	ORA ($0B.b)		; 12 0B
	PHP		; 08
	ORA $031F01.l		; 0F 01 1F 03
	ROR $7D58.w,X		; 7E 58 7D
	TSB $33.b		; 04 33
	ADC $3F0639.l,X		; 7F 39 06 3F
	ORA ($08.b,X)		; 01 08
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $26.b		; 00 26
	ADC $0FFBFC.l,X		; 7F FC FB 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	STX $20EE.w		; 8E EE 20
	SBC $EF34.w,X		; FD 34 EF
	JSR $009F.w		; 20 9F 00
	STA $40FF80.l,X		; 9F 80 FF 40
	ADC $F00C00.l,X		; 7F 00 0C F0
	BMI -64.b		; 30 C0
	AND $C3.b,S		; 23 C3
	AND $DF3FDF.l,X		; 3F DF 3F DF
	SBC $7F3F3F.l,X		; FF 3F 3F 7F
	SBC $0303FF.l,X		; FF FF 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	STA ($72.b,X)		; 81 72
	ADC ($72.b),Y		; 71 72
	ROR $62.b,X		; 76 62
	STY $6A.b		; 84 6A
	ROR $8B76.w		; 6E 76 8B
	tda		; 7B
	SBC $EC01.w,X		; FD 01 EC
	CPX #$70.b		; E0 70
	CLV		; B8
	ORA $E7.b,X		; 15 E7
	ORA ($E2.b),Y		; 11 E2
	SBC $02.b,S		; E3 02
	ADC $26.b		; 65 26
	ADC ($F6.b,S),Y		; 73 F6
	INC $1FFF.w,X		; FE FF 1F
	AND $00C727.l,X		; 3F 27 C7 00
	SBC $FC02.w,Y		; F9 02 FC
	COP $FC.b		; 02 FC
	INC $18.b		; E6 18
	TSB $A060.w		; 0C 60 A0
	LDY #$50.b		; A0 50
	CPY #$C0.b		; C0 C0
	BRK $D0.b		; 00 D0
	SEC		; 38
	BIT $18.b		; 24 18
	BMI  12.b		; 30 0C
	INC A		; 1A
	PHP		; 08
	BPL  10.b		; 10 0A
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	BRK $1F.b		; 00 1F
	TSB $1C3D.w		; 0C 3D 1C
	AND [$F0.b]		; 27 F0
	STA $80.b,S		; 83 80
	CMP #$C0.b		; C9 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	CPY #$88.b		; C0 88
	BVS -64.b		; 70 C0
	BMI -13.b		; 30 F3
	BMI 125.b		; 30 7D
	STA $925083.l,X		; 9F 83 50 92
	EOR $49CA.w,Y		; 59 CA 49
	CMP $5C.b,X		; D5 5C
	BCC 124.b		; 90 7C
	TYX		; BB
	AND $021F0F.l,X		; 3F 0F 1F 02
	BRK $30.b		; 00 30
	ORA $300728.l		; 0F 28 07 30
	ORA [$24.b]		; 07 24
	ORA $04.b,S		; 03 04
	ORA $53.b,S		; 03 53
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	AND $0F61E3.l,X		; 3F E3 61 0F
	EOR ($11.b,X)		; 41 11
	ROL $0807.w		; 2E 07 08
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA [$07.b]		; 07 07
	ORA $1F6113.l,X		; 1F 13 61 1F
	EOR ($7E.b,X)		; 41 7E
	JSR $083F.w		; 20 3F 08
	ORA $F8F834.l		; 0F 34 F8 F8
	DEC $D9F8.w,X		; DE F8 D9
	CMP #$E9.b		; C9 E9
	CPX #$6E.b		; E0 6E
	PLY		; 7A
	INC $DEC6.w,X		; FE C6 DE
	SBC $7E.b		; E5 7E
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	DEC $E0.b		; C6 E0
	INC $C0.b,X		; F6 C0
	ORA $000780.l,X		; 1F 80 07 00
	LDA [$00.b],Y		; B7 00
	ROR $C080.w,X		; 7E 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	BRK $C4.b		; 00 C4
	CLC		; 18
	CLD		; D8
	INC A		; 1A
	CMP [$06.b]		; C7 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E4.b		; E0 E4
	BEQ  -8.b		; F0 F8
	BEQ   7.b		; F0 07
	ORA $24.b,S		; 03 24
	INC $D050.w,X		; FE 50 D0
	EOR $98F8.w,Y		; 59 F8 98
	ROR $50.b,X		; 76 50
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tda		; 7B
	CLI		; 58
	CMP ($2E.b),Y		; D1 2E
	SED		; F8
	ASL $7E.b		; 06 7E
	BRK $60.b		; 00 60
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BIT $407C.w,X		; 3C 7C 40
	CMP ($90.b)		; D2 90
	AND ($E4.b)		; 32 E4
	BIT $00F0.w		; 2C F0 00
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($6C.b,X)		; 01 6C
	RTI		; 40

	.db $42, $0E		; 42 0E
	EOR ($0E.b)		; 52 0E
	TRB $0800.w		; 1C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	INX		; E8
	INC $F165.w		; EE 65 F1
	ADC ($B9.b)		; 72 B9
	SEI		; 78
	JMP.w [$3F3C]		; DC 3C 3F
	ORA $07071F.l		; 0F 1F 07 07
	BRK $12.b		; 00 12
	SEI		; 78
	CLC		; 18
	JMP ($3C0C.w,X)		; 7C 0C 3C
	ASL $1E.b		; 06 1E
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ASL $07.b,X		; 16 07
	ORA $74D09F.l		; 0F 9F D0 74
	CPX $0C.b		; E4 0C
	SBC $FC0B.w,Y		; F9 0B FC
	BRA -49.b		; 80 CF
	STA ($03.b,X)		; 81 03
	BRK $07.b		; 00 07
	ORA #$1B.b		; 09 1B
	BPL  16.b		; 10 10
	ORA $14.b,S		; 03 14
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BCS -128.b		; B0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($F0.b,X)		; 01 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $A1.b		; 00 A1
	AND [$8B.b],Y		; 37 8B
	TRB $F3.b		; 14 F3
	JSR $6CAB.w		; 20 AB 6C
	ORA $86.b		; 05 86
	PHA		; 48
	LSR A		; 4A
	LDY $8250.w,X		; BC 50 82
	PHX		; DA
	.db $62, $18, $44		; 62 18 44
	SEC		; 38
	BIT $18.b		; 24 18
	JMP ($8410.w)		; 6C 10 84
	SEI		; 78
	LSR A		; 4A
	LDX $58.b,Y		; B6 58
	LDX $9A.b		; A6 9A
	BIT $06.b		; 24 06
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	TRB $221F.w		; 1C 1F 22
	ADC $6680.w,Y		; 79 80 66
	STX $0F7E.w		; 8E 7E 0F
	ROR $0001.w,X		; 7E 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($12.b,X)		; 01 12
	ORA $F83D3E.l,X		; 1F 3E 3D F8
	SBC $0001FE.l,X		; FF FE 01 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	TRB $30FE.w		; 1C FE 30
	SBC ($3B.b)		; F2 3B
	CMP $40DF20.l		; CF 20 DF 40
	STA $00BF80.l,X		; 9F 80 BF 00
	ADC $E01C00.l,X		; 7F 00 1C E0
	JSR $25C0.w		; 20 C0 25
	CMP $3F.b,S		; C3 3F
	CMP $FF9F7F.l,X		; DF 7F 9F FF
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $060203.l,X		; FF 03 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	ADC ($77.b)		; 72 77
	.db $62, $84, $6A		; 62 84 6A
	ROR $FA76.w		; 6E 76 FA
	ORA $BD.b,S		; 03 BD
	BRA  29.b		; 80 1D
	BVS  37.b		; 70 25
	JMP.w [$CE3B]		; DC 3B CE
	INC $05.b		; E6 05
	CMP #$4F.b		; C9 4F
	XBA		; EB
	SBC [$FC.b]		; E7 FC
	INC $7E7E.w,X		; FE 7E 7E
	LSR $129E.w		; 4E 9E 12
	INC $08.b		; E6 08
	SBC ($04.b)		; F2 04
	SED		; F8
	CMP $1B30.w		; CD 30 1B
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	CPY #$A0.b		; C0 A0
	RTI		; 40

	BRK $E0.b		; 00 E0
	CPY #$C0.b		; C0 C0
	BEQ -32.b		; F0 E0
	BNE -48.b		; D0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BNE  32.b		; D0 20
	ORA $001F00.l		; 0F 00 1F 00
	ADC [$38.b],Y		; 77 38
	STP		; DB
	BVC -111.b		; 50 91
	LDY #$21.b		; A0 21
	JSR $4001.w		; 20 01 40
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $A000.w		; 20 00 A0
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $FB.b		; 00 FB
	CLC		; 18
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	STA [$A0.b]		; 87 A0
	BIT $B3.b		; 24 B3
	STX $91.b,Y		; 96 91
	TYX		; BB
	TAY		; A8
	JSR $76F8.w		; 20 F8 76
	ADC $3C1F07.l,X		; 7F 07 1F 3C
	BRK $60.b		; 00 60
	ORA $600F50.l,X		; 1F 50 0F 60
	ORA $090748.l		; 0F 48 07 09
	ASL $A6.b		; 06 A6
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $3D.b		; 05 3D
	ADC $000F.w,X		; 7D 0F 00
	ORA #$0706.w		; 09 06 07
	PHP		; 08
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	ADC $0043.w,X		; 7D 43 00
	AND $081F00.l,X		; 3F 00 1F 08
	ORA $5A0102.l		; 0F 02 01 5A
	LDY $FEED.w,X		; BC ED FE
	SBC $9CED.w		; ED ED 9C
	JSR ($F650.w,X)		; FC 50 F6
	AND #$0EEE.w		; 29 EE 0E
	ROR $1E95.w		; 6E 95 1E
	LDY #$F0E0.w		; A0 E0 F0
	CPX #$E0F2.w		; E0 F2 E0
	LDA $C0.b,S		; A3 C0
	STA $009780.l		; 8F 80 97 00
	ADC [$80.b],Y		; 77 80
	ASL $70E0.w,X		; 1E E0 70
	BRA -32.b		; 80 E0
	BRK $A0.b		; 00 A0
	CPY #$10E0.w		; C0 E0 10
	CPX #$EC00.w		; E0 00 EC
	BPL -28.b		; 10 E4
	ASL $0EEF.w		; 0E EF 0E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	ORA $523A.w,Y		; 19 3A 52
	CMP ($C0.b)		; D2 C0
	CPY $58.b		; C4 58
	SED		; F8
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	BIT $D0.b		; 24 D0
	LDY $3884.w		; AC 84 38
	BVS   0.b		; 70 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	CMP [$DC.b],Y		; D7 DC
	DEX		; CA
	SBC $E4.b,S		; E3 E4
	ADC ($F0.b,S),Y		; 73 F0
	LDA $7F78.w,Y		; B9 78 7F
	ORA $0E0F3F.l,X		; 1F 3F 0F 0E
	BRK $21.b		; 00 21
	BEQ  49.b		; F0 31
	SED		; F8
	CLC		; 18
	SEI		; 78
	TSB $063C.w		; 0C 3C 06
	ROL $1F00.w,X		; 3E 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	JSR $40F0.w		; 20 F0 40
	BEQ -128.b		; F0 80
	LDY #$00E0.w		; A0 E0 00
	BEQ  24.b		; F0 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($F0.b,X)		; 01 F0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $42.b		; 00 42
	ADC $E72817.l		; 6F 17 28 E7
	RTI		; 40

	EOR [$D8.b],Y		; 57 D8
	PHD		; 0B
	TSB $9490.w		; 0C 90 94
	SEI		; 78
	LDY #$B404.w		; A0 04 B4
	CPY $30.b		; C4 30
	DEY		; 88
	BVS  72.b		; 70 48
	BMI -40.b		; 30 D8
	JSR $F008.w		; 20 08 F0
	STY $6C.b,X		; 94 6C
	BCS  76.b		; B0 4C
	BIT $48.b,X		; 34 48
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	PHP		; 08
	BRK $1F.b		; 00 1F
	BRK $79.b		; 00 79
	LSR A		; 4A
	ADC $FD1D.w		; 6D 1D FD
	ASL $01FF.w,X		; 1E FF 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	TSB $1C0F.w		; 0C 0F 1C
	tas		; 1B
	SEC		; 38
	ADC [$FD.b],Y		; 77 FD
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BIT $303F.w,X		; 3C 3F 30
	ORA $3E.b,X		; 15 3E
	SBC $607F60.l,X		; FF 60 7F 60
	ADC $80FFC0.l,X		; 7F C0 FF 80
	ADC $C03C00.l,X		; 7F 00 3C C0
	JSR $20C0.w		; 20 C0 20
	CPY #$9F5F.w		; C0 5F 9F
	ORA $7FBFBF.l,X		; 1F BF BF 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	JMP ($7273.w,X)		; 7C 73 72
	ADC $82.b,S		; 63 82
	RTL		; 6B

	tda		; 7B
	ADC ($74.b,X)		; 61 74
	ADC ($78.b,S),Y		; 73 78
	tda		; 7B
	ADC $8B74.w		; 6D 74 8B
	tda		; 7B
	INC $9EFE.w,X		; FE FE 9E
	STA $61.b,S		; 83 61
	STZ $9CA3.w,X		; 9E A3 9C
	STZ $0340.w		; 9C 40 03
	CPY #$FFDB.w		; C0 DB FF
	SBC $77.b,S		; E3 77
	ORA ($C7.b,X)		; 01 C7
	STA $7C.b,S		; 83 7C
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $B83807.l,X		; 3F 07 38 B8
	ORA $58.b,S		; 03 58
	STA $DE.b,S		; 83 DE
	TRB $F638.w		; 1C 38 F6
	EOR #$1B76.w		; 49 76 1B
	ROL A		; 2A
	EOR ($72.b),Y		; 51 72
	SBC ($BE.b,S),Y		; F3 BE
	TYA		; 98
	CLV		; B8
	ROR $5E.b,X		; 76 5E
	CPX #$00E0.w		; E0 E0 00
	BMI  64.b		; 30 40
	BRA  36.b		; 80 24
	CPY #$8C72.w		; C0 72 8C
	INC $7800.w,X		; FE 00 78
	ASL $8E.b		; 06 8E
	CPY #$0100.w		; C0 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	PHD		; 0B
	AND ($31.b),Y		; 31 31
	ADC ($0F.b),Y		; 71 0F
	RTI		; 40

	TSB $10.b		; 04 10
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	AND $7127.w,Y		; 39 27 71
	ASL $7F40.w		; 0E 40 7F
	BPL  31.b		; 10 1F
	BRK $01.b		; 00 01
	CPX $FD.b		; E4 FD
	SBC ($F9.b,X)		; E1 F9
	LDX #$12FC.w		; A2 FC 12
	INC $F92B.w,X		; FE 2B F9
	STA $8DFE.w		; 8D FE 8D
	ASL $10CF.w		; 0E CF 10
	REP #$C0		; C2 C0
	DEC $C0.b		; C6 C0
	CMP $808FC0.l		; CF C0 8F 80
	ORA ($04.b)		; 12 04
	INC $00.b,X		; F6 00
	TSB $10F0.w		; 0C F0 10
	CPX #$C080.w		; E0 80 C0
	CPY #$D820.w		; C0 20 D8
	BRK $EC.b		; 00 EC
	BIT $04C6.w,X		; 3C C6 04
	CPX #$E102.w		; E0 02 E1
	BRK $F4.b		; 00 F4
	ORA $00.b		; 05 00
	BRK $E0.b		; 00 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$F8E0.w		; C0 E0 F8
	CPX #$F0FC.w		; E0 FC F0
	INC $FAF8.w,X		; FE F8 FA
	SED		; F8
	BCC  96.b		; 90 60
	MVP $C8,$F8		; 44 F8 C8
	PLX		; FA
.ACCU 16
.INDEX 16
	REP #$F2		; C2 F2
	EOR $F8.b		; 45 F8
	AND $FC.b		; 25 FC
	LSR $F3.b,X		; 56 F3
	tas		; 1B
	JSR ($0000.w,X)		; FC 00 00
	BRA -128.b		; 80 80
	STY $80.b		; 84 80
	STY $9E80.w		; 8C 80 9E
	BRA  30.b		; 80 1E
	BRK $24.b		; 00 24
	PHP		; 08
	CPX $3F00.w		; EC 00 3F
	EOR $9D98C7.l		; 4F C7 98 9D
	ORA ($98.b,X)		; 01 98
	TSB $3A.b		; 04 3A
	ASL $1F.b		; 06 1F
	ORA ($0C.b,X)		; 01 0C
	ORA $0F.b,S		; 03 0F
	COP $80.b		; 02 80
	ORA $020000.l		; 0F 00 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($41.b,X)		; 01 41
	PLP		; 28
	ADC $7D32.w,Y		; 79 32 7D
	ROL $4243.w,X		; 3E 43 42
	LDA $A5.b		; A5 A5
	tas		; 1B
	AND $DF3A.w		; 2D 3A DF
	BRK $00.b		; 00 00
	JSL $0C101C.l		; 22 1C 10 0C
	ROL $4200.w,X		; 3E 00 42
	BIT $5AA5.w,X		; 3C A5 5A
	AND $D3D2.w		; 2D D2 D3
	EOR ($00.b,X)		; 41 00
	BRK $07.b		; 00 07
	ORA $05.b,S		; 03 05
	ASL $0E1F.w		; 0E 1F 0E
	TRB $7C0E.w		; 1C 0E 7C
	PLY		; 7A
	PHP		; 08
	STY $78A8.w		; 8C A8 78
	JSR $0078.w		; 20 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $78.b		; 00 78
	TSB $8C.b		; 04 8C
	BVS 120.b		; 70 78
	BRK $38.b		; 00 38
	PHP		; 08
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	BRK $E0.b		; 00 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	STA $9F.b,S		; 83 9F
	AND $DD.b,S		; 23 DD
	SBC $3E.b,S		; E3 3E
	AND ($51.b,X)		; 21 51
	BVC -80.b		; 50 B0
	BNE -96.b		; D0 A0
	BEQ   0.b		; F0 00
	BRK $20.b		; 00 20
	CMP $00.b,S		; C3 00
	CMP ($E0.b,X)		; C1 E0
	BRK $20.b		; 00 20
	CPY #$A050.w		; C0 50 A0
	BNE  32.b		; D0 20
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BVS  42.b		; 70 2A
	STA $C0CF93.l		; 8F 93 CF C0
	SBC [$E0.b]		; E7 E0
	SBC $3CFE7C.l,X		; FF 7C FE 3C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	CPX #$E061.w		; E0 61 E0
	BMI -16.b		; 30 F0
	CLC		; 18
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$02.b]		; 07 02
	TSB $7B11.w		; 0C 11 7B
	PHA		; 48
	STA ($7E.b,S),Y		; 93 7E
	AND $003F00.l,X		; 3F 00 3F 00
	AND $0003.w,X		; 3D 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($1C.b,X)		; 01 1C
	ORA $0F7738.l,X		; 1F 38 77 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($DD.b,X)		; 01 DD
	ORA $ED.b,X		; 15 ED
	SEC		; 38
	EOR $60EFA0.l		; 4F A0 EF 60
	AND $40CFE0.l		; 2F E0 CF 40
	STA $001F80.l,X		; 9F 80 1F 00
	ORA ($E0.b)		; 12 E0
	AND [$CB.b],Y		; 37 CB
	AND $9F5FCF.l,X		; 3F CF 5F 9F
	STA $7F3F3F.l,X		; 9F 3F 3F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	JMP ($6E73.w,X)		; 7C 73 6E
	.db $62, $6E, $72		; 62 6E 72
	STA $6B.b,S		; 83 6B
	ROR $8B6B.w,X		; 7E 6B 8B
	tda		; 7B
	DEC $BE1F.w,X		; DE 1F BE
	CPX #$7886.w		; E0 86 78
	CPY $B9B0.w		; CC B0 B9
	STA ($02.b,X)		; 81 02
	CMP ($FB.b,X)		; C1 FB
	LDA $E07FCB.l,X		; BF CB 7F E0
	BEQ  96.b		; F0 60
	ORA $80FF00.l,X		; 1F 00 FF 80
	ADC $477E01.l,X		; 7F 01 7E 47
	SEC		; 38
	CLV		; B8
	ORA $70.b,S		; 03 70
	STA $D4.b,S		; 83 D4
	DEC $86F0.w		; CE F0 86
	CPX $C6.b		; E4 C6
	JSR ($96FD.w,X)		; FC FD 96
	ADC $F03E45.l,X		; 7F 45 3E F0
	STZ $5060.w,X		; 9E 60 50
	BRK $00.b		; 00 00
	STY $8600.w		; 8C 00 86
	CLC		; 18
	LDA $AF03.w,X		; BD 03 AF
	ORA ($9E.b,X)		; 01 9E
	BRK $0E.b		; 00 0E
	COP $80.b		; 02 80
	CPY #$0001.w		; C0 01 00
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	ORA $733238.l		; 0F 38 32 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA $26380F.l		; 0F 0F 38 26
	ADC ($4C.b,S),Y		; 73 4C
	CLC		; 18
	CPX #$F400.w		; E0 00 F4
.ACCU 16
	REP #$A0		; C2 A0
	LDA $C2.b,S		; A3 C2
	ORA $5F86FA.l		; 0F FA 86 5F
	tad		; 5B
	JMP.w [$B89B]		; DC 9B B8
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $2C.b		; 00 2C
	BRK $6C.b		; 00 6C
	BRK $0D.b		; 00 0D
	ASL $1A.b		; 06 1A
	PHD		; 0B
	ORA $183F14.l,X		; 1F 14 3F 18
	EOR $387730.l		; 4F 30 77 38
	ADC $284D38.l		; 6F 38 4D 28
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BPL -57.b		; 10 C7
	CPY #$C0C7.w		; C0 C7 C0
	INC $FEEF.w		; EE EF FE
	SBC $9677.w,X		; FD 77 96
	PLX		; FA
	ASL $1FE4.w,X		; 1E E4 1F
	SBC $1A.b,S		; E3 1A
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA ($F8.b),Y		; 11 F8
	BRK $43.b		; 00 43
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $0A.b		; 00 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	RTI		; 40

	JSR $1030.w		; 20 30 10
	CLC		; 18
	PLA		; 68
	JMP ($3684.w)		; 6C 84 36
	STA $0006.w,Y		; 99 06 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRA -112.b		; 80 90
	CPY #$C0C8.w		; C0 C8 C0
	CPX #$C0C0.w		; E0 C0 C0
	JSR $1CC0.w		; 20 C0 1C
	SBC $0A.b,S		; E3 0A
	SBC #$F009.w		; E9 09 F0
	BRK $FB.b		; 00 FB
	ORA $FC.b,S		; 03 FC
	ORA ($FC.b,X)		; 01 FC
	BRK $E0.b		; 00 E0
	RTS		; 60

	CPX #$F4E0.w		; E0 E0 F4
	CPX #$F8F6.w		; E0 F6 F8
	SBC $FEFCFC.l,X		; FF FC FC FE
	INC $FFFE.w,X		; FE FE FF
	INC $8000.w,X		; FE 00 80
	CPY #$80C0.w		; C0 C0 80
	BRK $E0.b		; 00 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($80.b,X)		; 01 80
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	ADC $7F.b,S		; 63 7F
	ADC $DD.b,S		; 63 DD
	CMP $72.b,S		; C3 72
	ADC ($F1.b,X)		; 61 F1
	BNE  48.b		; D0 30
	BNE -64.b		; D0 C0
	JSR $0000.w		; 20 00 00
	RTS		; 60

	STA $40.b,S		; 83 40
	STA ($E0.b,X)		; 81 E0
	BRK $60.b		; 00 60
	BRA -48.b		; 80 D0
	JSR $20D0.w		; 20 D0 20
	JSR $0000.w		; 20 00 00
	BRK $74.b		; 00 74
	AND $CF938F.l		; 2F 8F 93 CF
	CPY #$E0E7.w		; C0 E7 E0
	SBC $3CFE7C.l,X		; FF 7C FE 3C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	SBC $61.b,S		; E3 61
	CPX #$F030.w		; E0 30 F0
	CLC		; 18
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$6021.w		; E0 21 60
	ORA $0E.b,S		; 03 0E
	PHP		; 08
	ORA $73.b		; 05 73
	BEQ  23.b		; F0 17
	ADC $0F0F16.l,X		; 7F 16 0F 0F
	BRK $E0.b		; 00 E0
	STA $0A1F60.l,X		; 9F 60 1F 0A
	ORA #$0300.w		; 09 00 03
	PHP		; 08
	ADC [$0F.b]		; 67 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	BVC -19.b		; 50 ED
	AND $41.b,X		; 35 41
	TYA		; 98
	ADC $60EFA0.l,X		; 7F A0 EF 60
	STA [$80.b]		; 87 80
	ORA [$C0.b]		; 07 C0
	CMP [$40.b]		; C7 40
	CLI		; 58
	LDY #$C022.w		; A0 22 C0
	ORA [$E1.b],Y		; 17 E1
	AND $9F5FCF.l,X		; 3F CF 5F 9F
	SBC $3F3F1F.l,X		; FF 1F 3F 3F
	AND $40507F.l,X		; 3F 7F 50 40
	PLA		; 68
	CPX $7C34.w		; EC 34 7C
	BVS  28.b		; 70 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  40.b		; 50 28
	CPX $5C94.w		; EC 94 5C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA $2F.b,X		; 15 2F
	ORA $0931.w,Y		; 19 31 09
	ORA $11311F.l,X		; 1F 1F 31 11
	AND $2B.b,S		; 23 2B
	TSB $0B.b		; 04 0B
	ORA $34.b,S		; 03 34
	ORA ($0E.b,X)		; 01 0E
	ORA #$0906.w		; 09 06 09
	ASL $0F.b		; 06 0F
	BRK $11.b		; 00 11
	ASL $142B.w		; 0E 2B 14
	PHD		; 0B
	BIT $34.b,X		; 34 34
	BPL   3.b		; 10 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	JMP ($6B73.w,X)		; 7C 73 6B
	.db $62, $6E, $72		; 62 6E 72
	STA $6B.b,S		; 83 6B
	tda		; 7B
	RTL		; 6B

	PHB		; 8B
	tda		; 7B
	SBC [$2F.b]		; E7 2F
	PLP		; 28
	EOR ($89.b),Y		; 51 89
	BVS  18.b		; 70 12
	SBC $E2.b,S		; E3 E2
	STA $49.b,S		; 83 49
	CMP #$BF3B.w		; C9 3B BF
	ORA ($6F.b,S),Y		; 13 6F
	DEC $C1E0.w,X		; DE E0 C1
	ROL $FE01.w,X		; 3E 01 FE
	ORA $FC.b,S		; 03 FC
	STA $7C.b,S		; 83 7C
	LSR $F830.w		; 4E 30 F8
	ORA $78.b,S		; 03 78
	STA $8D.b,S		; 83 8D
	ASL $0080.w		; 0E 80 00
	BRK $80.b		; 00 80
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	JSR $E080.w		; 20 80 E0
	RTS		; 60

	CLI		; 58
	ASL $0002.w		; 0E 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	CPX #$0060.w		; E0 60 00
	TYA		; 98
	INY		; C8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ASL $0301.w		; 0E 01 03
	TSB $1C0F.w		; 0C 0F 1C
	ORA $0D1A1C.l		; 0F 1C 1A 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1C08.w		; 0C 08 1C
	TRB $1C1C.w		; 1C 1C 1C
	PHP		; 08
	TRB $0000.w		; 1C 00 00
	CPX #$B800.w		; E0 00 B8
	RTI		; 40

	TRB $0290.w		; 1C 90 02
	STY $6CE2.w		; 8C E2 6C
	TSB $C6.b		; 04 C6
	ASL $00F0.w,X		; 1E F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $10.b		; 00 10
	BRK $D8.b		; 00 D8
	JSR $00F0.w		; 20 F0 00
	ORA $0F.b,X		; 15 0F
	PLD		; 2B
	ORA $6F2703.l,X		; 1F 03 27 6F
	PLD		; 2B
	ORA $9353.w,X		; 1D 53 93
	ADC ($A2.b,X)		; 61 A2
	ADC ($7F.b),Y		; 71 7F
	BMI   0.b		; 30 00
	ORA ($00.b,X)		; 01 00
	ORA ($18.b,X)		; 01 18
	ORA ($10.b,X)		; 01 10
	ORA ($20.b,X)		; 01 20
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $98.b		; 00 98
	STA ($AA.b,X)		; 81 AA
	LDA #$C7C0.w		; A9 C0 C7
	STA $0FFDFA.l,X		; 9F FA FD 0F
	CPX #$FF1A.w		; E0 1A FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	JSR ($FB54.w,X)		; FC 54 FB
	BIT $02C3.w,X		; 3C C3 02
	STA ($01.b,X)		; 81 01
	BRK $1B.b		; 00 1B
	TSB $00.b		; 04 00
	BRK $D0.b		; 00 D0
	CPX #$1088.w		; E0 88 10
	BVC -20.b		; 50 EC
	PLX		; FA
	PHD		; 0B
	ORA [$17.b]		; 07 17
	ORA ($9F.b),Y		; 11 9F
	MVP $00,$9F		; 44 9F 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	STA $080F80.l,X		; 9F 80 0F 08
	ADC #$D05E.w		; 69 5E D0
	BPL  -4.b		; 10 FC
	TRB $07F4.w		; 1C F4 07
	SBC $FD00.w,Y		; F9 00 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $FB.b		; 00 FB
	ORA $80.b,S		; 03 80
	CPY #$C0EF.w		; C0 EF C0
	SBC $F0.b,S		; E3 F0
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFF.w,X		; FE FF FF
	SBC $80FEFC.l,X		; FF FC FE 80
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$E040.w		; C0 40 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($40.b,X)		; 01 40
	CPY #$40C0.w		; C0 C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $633F23.l,X		; DF 23 3F 63
	CMP $42C3.w,X		; DD C3 42
	EOR ($71.b),Y		; 51 71
	BNE  64.b		; D0 40
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	STA $40.b,S		; 83 40
	STA ($E0.b,X)		; 81 E0
	BRK $50.b		; 00 50
	BCS -48.b		; B0 D0
	JSR $3090.w		; 20 90 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $28.b,X		; 75 28
	STA $CF91.w		; 8D 91 CF
	CPY #$E0E7.w		; C0 E7 E0
	SBC $3CFE7C.l,X		; FF 7C FE 3C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	SBC $63.b,S		; E3 63
	CPX #$F030.w		; E0 30 F0
	CLC		; 18
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	BIT $640B.w,X		; 3C 0B 64
	AND ($E1.b,X)		; 21 E1
	ADC $C6EC.w		; 6D EC C6
	LSR $C7.b		; 46 C7
	ADC $1F1E30.l,X		; 7F 30 1E 1F
	BRK $1C.b		; 00 1C
	TRB $5864.w		; 1C 64 58
	ADC ($1E.b,X)		; 61 1E
	CPX $C613.w		; EC 13 C6
	AND $003F.w,Y		; 39 3F 00
	ORA $000000.l		; 0F 00 00 00
	ASL $0E60.w,X		; 1E 60 0E
	SBC $F1.b,S		; E3 F1
	INX		; E8
	STA $5F68.w,Y		; 99 68 5F
	RTI		; 40

	ADC $E0E7E0.l		; 6F E0 E7 E0
	SBC $20.b,S		; E3 20
	BCS   0.b		; B0 00
	BEQ   0.b		; F0 00
	CMP [$01.b]		; C7 01
	EOR [$83.b]		; 47 83
	ADC $3F9F9F.l,X		; 7F 9F 9F 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	EOR ($3C.b,X)		; 41 3C
	ORA $130337.l,X		; 1F 37 03 13
	ORA ($1F.b,X)		; 01 1F
	ORA ($0F.b),Y		; 11 0F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0E00.w		; 1C 00 0E
	BRK $03.b		; 00 03
	TSB $000F.w		; 0C 0F 00
	ASL $0C00.w		; 0E 00 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	CPX #$E315.w		; E0 15 E3
	TSB $38.b		; 04 38
	ORA ($2F.b,X)		; 01 2F
	ORA $3D3919.l,X		; 1F 19 39 3D
	tsa		; 3B
	EOR ($13.b),Y		; 51 13
	JSR $1134.w		; 20 34 11
	ASL $0E11.w		; 0E 11 0E
	ORA #$1F06.w		; 09 06 1F
	BRK $39.b		; 00 39
	ROL $3B.b		; 26 3B
	TSB $1A.b		; 04 1A
	BIT $10.b		; 24 10
	BPL   3.b		; 10 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	ADC $636C73.l,X		; 7F 73 6C 63
	ADC $6B8473.l		; 6F 73 84 6B
	JMP ($8B6B.w,X)		; 7C 6B 8B
	tda		; 7B
	CLD		; D8
	TRB $B09C.w		; 1C 9C B0
	CPY $CE0C.w		; CC 0C CE
	TSB $1E96.w		; 0C 96 1E
	PHA		; 48
	EOR #$FFDC.w		; 49 DC FF
	tad		; 5B
	PLX		; FA
	CPX #$78F0.w		; E0 F0 78
	BRK $08.b		; 00 08
	BEQ   8.b		; F0 08
	BEQ  24.b		; F0 18
	CPX #$8771.w		; E0 71 87
	CMP $18.b,S		; C3 18
	STY $1E.b		; 84 1E
	CLC		; 18
	SED		; F8
	PHP		; 08
	SEI		; 78
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SED		; F8
	BRA 120.b		; 80 78
	BRK $70.b		; 00 70
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ASL $0F07.w		; 0E 07 0F
	ORA [$0E.b]		; 07 0E
	ORA $0C0F16.l,X		; 1F 16 0F 0C
	ORA $003F14.l,X		; 1F 14 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $1F1F.w		; 0E 1F 1F
	ORA [$0F.b]		; 07 0F
	TRB $161E.w		; 1C 1E 16
	ASL $40A0.w		; 0E A0 40
	BMI  -8.b		; 30 F8
	BRK $C4.b		; 00 C4
	ASL $C4.b		; 06 C4
	STA $81DA.w,Y		; 99 DA 81
	INC $DC1B.w,X		; FE 1B DC
	PHY		; 5A
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $6B.b		; 00 6B
	ORA $5B2F6B.l		; 0F 6B 2F 5B
	ORA [$8F.b],Y		; 17 8F
	EOR ($D7.b,S),Y		; 53 D7
	AND $D6.b,S		; 23 D6
	tsa		; 3B
	ADC [$1F.b],Y		; 77 1F
	AND $101D.w,Y		; 39 1D 10
	ORA $10.b,S		; 03 10
	ORA $20.b,S		; 03 20
	ORA $20.b,S		; 03 20
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	COP $3F.b		; 02 3F
	BRK $3E.b		; 00 3E
	BRK $35.b		; 00 35
	ORA [$B8.b]		; 07 B8
	TYX		; BB
	SBC $1EFAF4.l,X		; FF F4 FA 1E
	CMP ($F7.b,X)		; C1 F7
	SBC $E8.b,S		; E3 E8
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	JSR ($A740.w,X)		; FC 40 A7
	TSB $83.b		; 04 83
	COP $01.b		; 02 01
	LDA [$08.b],Y		; B7 08
	SBC $1C.b,S		; E3 1C
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CLC		; 18
	BPL  48.b		; 10 30
	SEC		; 38
	INX		; E8
	TRB $0C3E.w		; 1C 3E 0C
	TRB $171F.w		; 1C 1F 17
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($17.b,X)		; 01 17
	PHP		; 08
	PLB		; AB
	STZ $11D1.w		; 9C D1 11
	XBA		; EB
	CLC		; 18
	SBC $FB0F.w,Y		; F9 0F FB
	COP $FD.b		; 02 FD
	BRK $FD.b		; 00 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $40.b		; 00 40
	CPY #$C0EE.w		; C0 EE C0
	SBC [$E0.b]		; E7 E0
	BEQ  -8.b		; F0 F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFE.w,X		; FE FE FF
	SBC $4080FF.l,X		; FF FF 80 40
	BRA -64.b		; 80 C0
	CPY #$E040.w		; C0 40 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($40.b,X)		; 01 40
	CPY #$40C0.w		; C0 C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ORA $1CFC.w,Y		; 19 FC 1C
	INC $171E.w		; EE 1E 17
	STA $07838F.l		; 8F 8F 83 07
	STA ($01.b,X)		; 81 01
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $010F03.l,X		; 1F 03 0F 01
	ORA [$80.b]		; 07 80
	STA [$80.b]		; 87 80
	ORA $80.b,S		; 03 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	MVP $8C,$68		; 44 68 8C
	JMP ($3E04.w,X)		; 7C 04 3E
	ORA $FF.b,S		; 03 FF
	CPX #$E0F3.w		; E0 F3 E0
	CPY #$0000.w		; C0 00 00
	BRK $24.b		; 00 24
	TRB $041C.w		; 1C 1C 04
	BRA -128.b		; 80 80
	CPY #$00C0.w		; C0 C0 00
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($73.b)		; 12 73
	ADC $C04FA0.l		; 6F A0 4F C0
	.db $42, $42		; 42 42
	ROL $367E.w		; 2E 7E 36
	ORA $000F.w,X		; 1D 0F 00
	ORA [$00.b]		; 07 00
	ADC ($4C.b,S),Y		; 73 4C
	CPX #$C09F.w		; E0 9F C0
	AND $1E3DC2.l,X		; 3F C2 3D 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	PHX		; DA
	LDA $14CF36.l,X		; BF 36 CF 14
	ORA $E0AF20.l		; 0F 20 AF E0
	AND $00C7E0.l		; 2F E0 C7 00
	CMP [$40.b]		; C7 40
	CLD		; D8
	JSR $C121.w		; 20 21 C1
	ORA ($E1.b,S),Y		; 13 E1
	AND $1FDFCF.l,X		; 3F CF DF 1F
	STA $3F3F1F.l,X		; 9F 1F 3F 3F
	AND $0F147F.l,X		; 3F 7F 14 0F
	ORA $070707.l		; 0F 07 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $E9.b		; 06 E9
	SBC ($C3.b),Y		; F1 C3
	LSR $32BE.w,X		; 5E BE 32
	ADC ($7B.b)		; 72 7B
	ROR $A2.b,X		; 76 A2
	ROL $40.b		; 26 40
	PLA		; 68
	BRK $00.b		; 00 00
	SBC $1C.b,S		; E3 1C
	STA ($0C.b)		; 92 0C
	LDA $4D7200.l,X		; BF 00 72 4D
	ROR $09.b,X		; 76 09
	BIT $49.b,X		; 34 49
	JSR $0020.w		; 20 20 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	ROR $7063.w		; 6E 63 70
	ADC ($80.b,S),Y		; 73 80
	ADC ($7E.b,S),Y		; 73 7E
	RTL		; 6B

	STY $6B.b		; 84 6B
	PHB		; 8B
	tda		; 7B
	ORA ($00.b,X)		; 01 00
	ASL $03.b		; 06 03
	TSB $0B04.w		; 0C 04 0B
	ORA $07.b,X		; 15 07
	ORA $27171F.l,X		; 1F 1F 17 27
	ORA $00271E.l,X		; 1F 1E 27 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $15.b		; 00 15
	ASL $07.b,X		; 16 07
	ORA $0F1F17.l,X		; 1F 17 1F 0F
	ORA $C03F27.l,X		; 1F 27 3F C0
	BRK $98.b		; 00 98
	BEQ -120.b		; F0 88
	STY $4C4E.w		; 8C 4E 4C
	STX $1E.b,Y		; 96 1E
	AND ($BC.b,X)		; 21 BC
	STY $E6.b		; 84 E6
	INX		; E8
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BCS   0.b		; B0 00
	CPX $DE00.w		; EC 00 DE
	BRK $1E.b		; 00 1E
	BRK $16.b		; 00 16
	BRK $7F.b		; 00 7F
	ORA ($5E.b,X)		; 01 5E
	JSL $9F560E.l		; 22 0E 56 9F
	ROR $DB.b		; 66 DB
	AND $1EE2.w		; 2D E2 1E
	tsa		; 3B
	ORA $000718.l,X		; 1F 18 07 00
	ORA ($01.b,X)		; 01 01
	ORA $21.b,S		; 03 21
	ORA [$01.b]		; 07 01
	COP $07.b		; 02 07
	BRK $1E.b		; 00 1E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	ORA ($ED.b,X)		; 01 ED
	EOR $D44817.l		; 4F 17 48 D4
	JSR ($ED61.w,X)		; FC 61 ED
	ROL $F7.b		; 26 F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F3FF.w,X		; FE FF F3
	SEC		; 38
	INX		; E8
	ORA [$E4.b]		; 07 E4
	ORA $ED.b,S		; 03 ED
	ORA ($E7.b)		; 12 E7
	CLC		; 18
	SBC ($08.b,X)		; E1 08
	CMP $CC19.w,X		; DD 19 CC
	SBC ($14.b),Y		; F1 14
	BPL  60.b		; 10 3C
	SEC		; 38
	PLP		; 28
	TSB $FEB8.w		; 0C B8 FE
	AND [$F5.b],Y		; 37 F5
	SED		; F8
	BEQ -31.b		; F0 E1
	BEQ  49.b		; F0 31
	ORA ($18.b,X)		; 01 18
	CPX #$C030.w		; E0 30 C0
	JMP ($8480.w,X)		; 7C 80 84
	BMI   8.b		; 30 08
	BIT $7050.w,X		; 3C 50 70
	BEQ  -8.b		; F0 F8
	BCC  -8.b		; 90 F8
	BRK $F8.b		; 00 F8
	CPY #$0060.w		; C0 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 112.b		; 80 70
	BRA  -8.b		; 80 F8
	PHP		; 08
	SEI		; 78
	PHP		; 08
	BEQ -128.b		; F0 80
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  72.b		; 80 48
	BCS -89.b		; B0 A7
	ROR $CC.b		; 66 CC
	RTS		; 60

	CPX #$E538.w		; E0 38 E5
	PHD		; 0B
	SBC [$04.b],Y		; F7 04
	SED		; F8
	BRK $F8.b		; 00 F8
	COP $80.b		; 02 80
	BRK $98.b		; 00 98
	BRA -97.b		; 80 9F
	CPY #$C0C7.w		; C0 C7 C0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $0000.w,X		; FE 00 00
	CPY #$0080.w		; C0 80 00
	BPL   4.b		; 10 04
	BRK $78.b		; 00 78
	JSR ($0EF4.w,X)		; FC F4 0E
	ASL $0E.b,X		; 16 0E
	ORA $8A.b,X		; 15 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRA -128.b		; 80 80
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$E040.w		; C0 40 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($40.b,X)		; 01 40
	CPY #$40C0.w		; C0 C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  55.b		; 30 37
	ROL $70.b,X		; 36 70
	INY		; C8
	EOR [$40.b]		; 47 40
	CMP $83E024.l		; CF 24 E0 83
	ADC $1F0F38.l,X		; 7F 38 0F 1F
	BRK $10.b		; 00 10
	ASL $4F70.w		; 0E 70 4F
	RTI		; 40

	AND $603FC0.l,X		; 3F C0 3F 60
	ORA $07003F.l,X		; 1F 3F 00 07
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	SBC $0805.w,X		; FD 05 08
	tsa		; 3B
	BNE -33.b		; D0 DF
	BRK $2F.b		; 00 2F
	JSR $604F.w		; 20 4F 60
	EOR $20FFE0.l,X		; 5F E0 FF 20
	BIT $0B00.w,X		; 3C 00 0B
	SBC ($17.b,S),Y		; F3 17
	SBC $1F.b,S		; E3 1F
	SBC [$3F.b]		; E7 3F
	CMP $9F9F7F.l		; CF 7F 9F 9F
	ORA $033F1F.l,X		; 1F 1F 3F 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
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
	BRK $2D.b		; 00 2D
	SBC ($E3.b)		; F2 E3
	ASL $BD.b		; 06 BD
	JMP ($E564.w,X)		; 7C 64 E5
	SBC [$ED.b],Y		; F7 ED
	MVP $80,$4D		; 44 4D 80
	BNE   0.b		; D0 00
	BRK $E6.b		; 00 E6
	CLC		; 18
	BIT $18.b		; 24 18
	ROR $E500.w,X		; 7E 00 E5
	TXY		; 9B
	SBC $6912.w		; ED 12 69
	STA ($40.b,S),Y		; 93 40
	RTI		; 40

	BRK $00.b		; 00 00
	SBC [$32.b],Y		; F7 32
	SED		; F8
	AND $3CDC.w,Y		; 39 DC 3C
	ROL $1F1E.w		; 2E 1E 1F
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ROL $1E06.w,X		; 3E 06 1E
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -120.b		; 50 88
	BNE  24.b		; D0 18
	SED		; F8
	PHP		; 08
	JMP ($FF06.w,X)		; 7C 06 FF
	CMP ($E7.b,X)		; C1 E7
	CPY #$0081.w		; C0 81 00
	BRK $00.b		; 00 00
	PHA		; 48
	SEC		; 38
	SEC		; 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	ADC ($63.b),Y		; 71 63
	BVS 115.b		; 70 73
	BRA 115.b		; 80 73
	STA ($6B.b,X)		; 81 6B
	STY $6B.b		; 84 6B
	PHB		; 8B
	tda		; 7B
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $1507.w,Y		; 19 07 15
	PHP		; 08
	ROL $3708.w,X		; 3E 08 37
	LSR $2F7F.w		; 4E 7F 2F
	ORA [$7F.b],Y		; 17 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	LSR $2F6F.w		; 4E 6F 2F
	ADC $007F7F.l,X		; 7F 7F 7F 00
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	CPX #$18C0.w		; E0 C0 18
	PEI ($18.b)		; D4 18
	TAY		; A8
	BIT $FCFE.w,X		; 3C FE FC
	BRA -18.b		; 80 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E000.w		; E0 00 E0
	BRK $CC.b		; 00 CC
	BRK $8C.b		; 00 8C
	BRK $96.b		; 00 96
	COP $7C.b		; 02 7C
	ORA $7C.b,S		; 03 7C
	ORA ($7E.b,X)		; 01 7E
	ORA [$E2.b]		; 07 E2
	ORA [$E3.b],Y		; 17 E3
	ORA [$78.b]		; 07 78
	ORA $03071A.l,X		; 1F 1A 07 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BNE  -1.b		; D0 FF
	BRA  63.b		; 80 3F
	CPX #$E01F.w		; E0 1F E0
	SBC [$E7.b],Y		; F7 E7
	JSR ($81F4.w,X)		; FC F4 81
	SBC $17C6.w		; ED C6 17
	STA $1F1F0F.l		; 8F 0F 1F 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SED		; F8
	TSB $03E4.w		; 0C E4 03
	ADC $0712.w		; 6D 12 07
	SEC		; 38
	INX		; E8
	PHP		; 08
	INX		; E8
	PHP		; 08
	INX		; E8
	TSB $715D.w		; 0C 5D 71
	BVC -39.b		; 50 D9
	BIT $BA0C.w		; 2C 0C BA
	JSR ($75B6.w,X)		; FC B6 75
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	STA ($80.b,X)		; 81 80
	CMP $7C21.w,X		; DD 21 7C
	BRA -128.b		; 80 80
	BMI   8.b		; 30 08
	BIT $8010.w,X		; 3C 10 80
	RTI		; 40

	BVC  80.b		; 50 50
	BVS -32.b		; 70 E0
	INX		; E8
	BCC -72.b		; 90 B8
	PHP		; 08
	BEQ   0.b		; F0 00
	RTS		; 60

	BRA   0.b		; 80 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	JSR $8070.w		; 20 70 80
	INX		; E8
	CLC		; 18
	SEI		; 78
	PHP		; 08
	BEQ   0.b		; F0 00
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JSR $0460.w		; 20 60 04
	BPL -127.b		; 10 81
	BVC -80.b		; 50 B0
	XCE		; FB
	EOR [$D6.b]		; 47 D6
	ORA ($D0.b,X)		; 01 D0
	ORA ($00.b),Y		; 11 00
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $7E.b		; 00 7E
	BRK $0F.b		; 00 0F
	BRK $80.b		; 00 80
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$00E0.w		; E0 E0 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	JSR $0880.w		; 20 80 08
	STY $84.b		; 84 84
	DEC $B63C.w,X		; DE 3C B6
	ASL $8881.w		; 0E 81 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$E040.w		; C0 40 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($40.b,X)		; 01 40
	CPY #$40C0.w		; C0 C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $172E37.l,X		; 1F 37 2E 17
	EOR [$31.b],Y		; 57 31
	AND $22.b		; 25 22
	ORA #$59C6.w		; 09 C6 59
	DEC $CC.b		; C6 CC
	CPY #$7F98.w		; C0 98 7F
	AND [$37.b],Y		; 37 37
	ORA [$3F.b]		; 07 3F
	AND ($0E.b),Y		; 31 0E
	RTS		; 60

	ORA $403F40.l,X		; 1F 40 3F 40
	AND $3F3F40.l,X		; 3F 40 3F 3F
	BRK $24.b		; 00 24
	JSR ($F104.w,X)		; FC 04 F1
	JSR ($C7F9.w,X)		; FC F9 C7
	BRK $9E.b		; 00 9E
	BPL  -1.b		; 10 FF
	RTS		; 60

	SBC $E0BFE0.l,X		; FF E0 BF E0
	TRB $3600.w		; 1C 00 36
	ASL A		; 0A
	INC $06.b,X		; F6 06
	ASL $1FF6.w		; 0E F6 1F
	SBC [$7F.b]		; E7 7F
	STA $DF0FFF.l		; 8F FF 0F DF
	ORA $000001.l,X		; 1F 01 00 00
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
	BRK $CC.b		; 00 CC
	EOR [$E3.b],Y		; 57 E3
	ASL $BD.b		; 06 BD
	JMP ($E564.w,X)		; 7C 64 E5
	SBC [$ED.b],Y		; F7 ED
	MVP $80,$4D		; 44 4D 80
	BNE   0.b		; D0 00
	BRK $06.b		; 00 06
	SEC		; 38
	BIT $18.b		; 24 18
	ROR $E500.w,X		; 7E 00 E5
	TXY		; 9B
	SBC $6912.w		; ED 12 69
	STA ($40.b,S),Y		; 93 40
	RTI		; 40

	BRK $00.b		; 00 00
	SBC [$32.b],Y		; F7 32
	SED		; F8
	AND $3CDC.w,Y		; 39 DC 3C
	ROL $1F1E.w		; 2E 1E 1F
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ROL $1E06.w,X		; 3E 06 1E
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -120.b		; 50 88
	BNE  24.b		; D0 18
	SED		; F8
	PHP		; 08
	JMP ($FF06.w,X)		; 7C 06 FF
	CMP ($E7.b,X)		; C1 E7
	CPY #$0081.w		; C0 81 00
	BRK $00.b		; 00 00
	PHA		; 48
	SEC		; 38
	SEC		; 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	ADC ($63.b),Y		; 71 63
	BVS 115.b		; 70 73
	BRA 115.b		; 80 73
	STA ($6B.b,X)		; 81 6B
	STY $6B.b		; 84 6B
	PHB		; 8B
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA $010E00.l		; 0F 00 0E 01
	ORA $1D03.w,X		; 1D 03 1D
	COP $14.b		; 02 14
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$0020.w		; 09 20 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	BEQ 114.b		; F0 72
	PEA $0402.w		; F4 02 04
	TYX		; BB
	AND $00BFD1.l,X		; 3F D1 BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $F8.b		; 00 F8
	BRK $C1.b		; 00 C1
	BRK $A3.b		; 00 A3
	RTS		; 60

	RTL		; 6B

	AND $6E0F48.l		; 2F 48 0F 6E
	AND $8F7FBB.l,X		; 3F BB 7F 8F
	STZ $7F.b,X		; 74 7F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	JSL $1BA899.l		; 22 99 A8 1B
	INC $403F.w,X		; FE 3F 40
	SBC $13F200.l,X		; FF 00 F2 13
	CMP $865F.w		; CD 5F 86
	EOR [$03.b],Y		; 57 03
	JSR ($718F.w,X)		; FC 8F 71
	SBC ($01.b,X)		; E1 01
	ORA $83.b,S		; 03 83
	ORA [$07.b]		; 07 07
	TSB $330E.w		; 0C 0E 33
	BRK $47.b		; 00 47
	SEC		; 38
	INX		; E8
	PHP		; 08
	CPX #$E400.w		; E0 00 E4
	BRK $C4.b		; 00 C4
	TSB $AC.b		; 04 AC
	AND $01.b,X		; 35 01
	XBA		; EB
	TSX		; BA
	SBC $F075B7.l,X		; FF B7 75 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CMP ($E1.b,X)		; C1 E1
	tas		; 1B
	ASL $84.b		; 06 84
	BMI   8.b		; 30 08
	BIT $50C0.w,X		; 3C C0 50
	BCC  16.b		; 90 10
	BCS 112.b		; B0 70
	BRK $90.b		; 00 90
	BCC -16.b		; 90 F0
	BCS -24.b		; B0 E8
	JSR $00F8.w		; 20 F8 00
	BMI  32.b		; 30 20
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	RTS		; 60

	BEQ   0.b		; F0 00
	INX		; E8
	CLC		; 18
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	CPY #$8880.w		; C0 80 88
	BCC -12.b		; 90 F4
	STY $C8.b		; 84 C8
	EOR ($E8.b,X)		; 41 E8
	TYA		; 98
	TXY		; 9B
	AND [$D6.b]		; 27 D6
	ORA ($80.b),Y		; 11 80
	BRA   0.b		; 80 00
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	BRK $3E.b		; 00 3E
	BRK $07.b		; 00 07
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -96.b		; 80 A0
	JSR $0844.w		; 20 44 08
	.db $42, $C0		; 42 C0
	PHX		; DA
	DEC A		; 3A
	LDA ($8A.b,S),Y		; B3 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $3C.b		; 00 3C
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	CPY #$C080.w		; C0 80 C0
	CPY #$E040.w		; C0 40 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($C0.b,X)		; 01 C0
	RTI		; 40

	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	tas		; 1B
	ORA $0F1B3D.l		; 0F 3D 1B 0F
	ASL $0B.b		; 06 0B
	PHP		; 08
	ORA [$3A.b]		; 07 3A
	ASL $0E7E.w		; 0E 7E 0E
	AND $7C.b		; 25 7C
	ORA $3D3C.w,Y		; 19 3C 3D
	AND $0A0F0F.l,X		; 3F 0F 0F 0A
	PHD		; 0B
	TSB $07.b		; 04 07
	ASL $01.b		; 06 01
	ASL $0C01.w		; 0E 01 0C
	ORA $E0.b,S		; 03 E0
	INC $E7FD.w,X		; FE FD E7
	RTL		; 6B

	SBC [$E4.b],Y		; F7 E4
	ADC [$33.b],Y		; 77 33
	CMP ($B3.b,S),Y		; D3 B3
	.db $42, $92		; 42 92
	.db $62, $25, $C6		; 62 25 C6
	SBC ($F0.b,S),Y		; F3 F0
	SBC $F0.b,S		; E3 F0
	SBC [$70.b],Y		; F7 70
	ROR $1260.w		; 6E 60 12
	CPX $FC03.w		; EC 03 FC
	ORA $FD.b,S		; 03 FD
	ORA [$F9.b]		; 07 F9
	ORA ($00.b,X)		; 01 00
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
	STY $E317.w		; 8C 17 E3
	ASL $BD.b		; 06 BD
	ROR $E564.w,X		; 7E 64 E5
	SBC [$ED.b],Y		; F7 ED
	MVP $80,$4D		; 44 4D 80
	BNE   0.b		; D0 00
	BRK $46.b		; 00 46
	SEC		; 38
	BIT $18.b		; 24 18
	ROR $E500.w,X		; 7E 00 E5
	TXY		; 9B
	SBC $6912.w		; ED 12 69
	STA ($40.b,S),Y		; 93 40
	RTI		; 40

	BRK $00.b		; 00 00
	SBC [$32.b],Y		; F7 32
	SED		; F8
	AND $3CDC.w,Y		; 39 DC 3C
	ROL $1F1E.w		; 2E 1E 1F
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ROL $1E06.w,X		; 3E 06 1E
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  -8.b		; 30 F8
	BEQ  56.b		; F0 38
	SED		; F8
	PHP		; 08
	JMP ($FF06.w,X)		; 7C 06 FF
	CMP ($E7.b,X)		; C1 E7
	CPY #$0081.w		; C0 81 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	ADC ($63.b,S),Y		; 73 63
	BVS 115.b		; 70 73
	BRA 115.b		; 80 73
	STA $6B.b,S		; 83 6B
	PHB		; 8B
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	TSB $3F.b		; 04 3F
	COP $3C.b		; 02 3C
	ORA $71.b,S		; 03 71
	ORA $760C74.l		; 0F 74 0C 76
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	STA [$80.b]		; 87 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	BRA -104.b		; 80 98
	BRK $1C.b		; 00 1C
	DEC $EC.b,X		; D6 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E4.b		; 00 E4
	TSB $0C.b		; 04 0C
	BRK $29.b		; 00 29
	AND $5C2A62.l		; 2F 62 2A 5C
	ORA $ED7F2D.l,X		; 1F 2D 7F ED
	AND $7F3FDE.l,X		; 3F DE 3F 7F
	BRK $03.b		; 00 03
	BRK $17.b		; 00 17
	BRK $1E.b		; 00 1E
	ORA ($2F.b,X)		; 01 2F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	AND ($51.b,S),Y		; 33 51
	.db $62, $3B, $8E		; 62 3B 8E
	ORA $F8.b,X		; 15 F8
	SBC $09FDC4.l,X		; FF C4 FD 09
	INC $861B.w,X		; FE 1B 86
	EOR [$03.b],Y		; 57 03
	JSR ($BC43.w,X)		; FC 43 BC
	STA $E371.w		; 8D 71 E3
	ORA ($C3.b,X)		; 01 C3
	ORA $06.b,S		; 03 06
	ORA [$01.b]		; 07 01
	BRK $47.b		; 00 47
	SEC		; 38
	CPX #$E008.w		; E0 08 E0
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	TSB $D8.b		; 04 D8
	TRB $FBE9.w		; 1C E9 FB
	SEC		; 38
	SBC $F875B7.l,X		; FF B7 75 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$03F0.w		; E0 F0 03
	LSR $87.b		; 46 87
	AND ($08.b),Y		; 31 08
	BIT $D040.w,X		; 3C 40 D0
	BCC  16.b		; 90 10
	BRA  48.b		; 80 30
	RTI		; 40

	CPY #$7070.w		; C0 70 70
	RTS		; 60

	INY		; C8
	BNE -40.b		; D0 D8
	BRK $70.b		; 00 70
	JSR $6000.w		; 20 00 60
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	JSR $8070.w		; 20 70 80
	TAY		; A8
	CLC		; 18
	CLD		; D8
	PLP		; 28
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	BPL -84.b		; 10 AC
	PHP		; 08
	RTI		; 40

	CPY #$1DEC.w		; C0 EC 1D
	ADC $0005.w,Y		; 79 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $3E.b		; 00 3E
	BRK $02.b		; 00 02
	BRK $82.b		; 00 82
	BRA   0.b		; 80 00
	CPY #$4080.w		; C0 80 40
	CPY #$E040.w		; C0 40 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($C0.b,X)		; 01 C0
	RTI		; 40

	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	JSL $3F6F33.l		; 22 33 6F 3F
	SBC [$4F.b],Y		; F7 4F
	AND $2D1F.w,X		; 3D 1F 2D
	CPX #$EA1F.w		; E0 1F EA
	AND $F80B.w,Y		; 39 0B F8
	ROL $81.b		; 26 81
	ADC [$F3.b]		; 67 F3
	ADC [$7F.b],Y		; 77 7F
	ORA $2D2D.w,X		; 1D 2D 2D
	AND $1F10.w		; 2D 10 1F
	CLC		; 18
	ORA [$38.b]		; 07 38
	ORA [$04.b]		; 07 04
	ROL $BEC4.w,X		; 3E C4 BE
	PEA $A39C.w		; F4 9C A3
	DEC $FCDE.w,X		; DE DE FC
	CMP [$40.b]		; C7 40
	CMP $884F09.l		; CF 09 4F 88
	LSR $8882.w		; 4E 82 88
	CPY #$C08F.w		; C0 8F C0
	CMP $B9C0.w,X		; DD C0 B9
	BRA  68.b		; 80 44
	CLV		; B8
	ASL $0FF2.w		; 0E F2 0F
	SBC ($01.b,S),Y		; F3 01
	BRK $01.b		; 00 01
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
	BRK $8F.b		; 00 8F
	ORA $E1.b,X		; 15 E1
	ASL $BD.b		; 06 BD
	ROR $E564.w,X		; 7E 64 E5
	SBC [$ED.b],Y		; F7 ED
	MVP $80,$4D		; 44 4D 80
	BNE   0.b		; D0 00
	BRK $46.b		; 00 46
	SEC		; 38
	ROL $18.b		; 26 18
	ROR $E500.w,X		; 7E 00 E5
	TXS		; 9A
	SBC $6912.w		; ED 12 69
	STA ($40.b,S),Y		; 93 40
	RTI		; 40

	BRK $00.b		; 00 00
	SBC [$32.b],Y		; F7 32
	SED		; F8
	AND $3CDC.w,Y		; 39 DC 3C
	ROL $1F1E.w		; 2E 1E 1F
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ROL $1E06.w,X		; 3E 06 1E
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SED		; F8
	BEQ  40.b		; F0 28
	SED		; F8
	PHP		; 08
	JMP ($FF06.w,X)		; 7C 06 FF
	CMP ($E7.b,X)		; C1 E7
	CPY #$0081.w		; C0 81 00
	BRK $00.b		; 00 00
	SEC		; 38
	PHP		; 08
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	ADC ($63.b,S),Y		; 73 63
	BVS 115.b		; 70 73
	BRA 115.b		; 80 73
	STA $6B.b,S		; 83 6B
	PHB		; 8B
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F00.w,X		; 1E 00 3F
	COP $35.b		; 02 35
	ORA $3B.b,S		; 03 3B
	ORA [$66.b]		; 07 66
	ASL $0870.w,X		; 1E 70 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ -32.b		; F0 E0
	BRA -104.b		; 80 98
	BIT $003C.w		; 2C 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $C4.b		; 00 C4
	BRK $19.b		; 00 19
	AND $652761.l,X		; 3F 61 27 65
	AND $461F46.l		; 2F 46 1F 46
	AND $C73FD5.l,X		; 3F D5 3F C7
	ROL $007F.w,X		; 3E 7F 00
	ORA [$00.b]		; 07 00
	ORA $001B00.l,X		; 1F 00 1B 00
	AND $0F00.w		; 2D 00 0F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	ORA ($40.b),Y		; 11 40
	AND ($F9.b),Y		; 31 F9
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
	STX $B03D.w		; 8E 3D B0
	SBC $0FFDC4.l,X		; FF C4 FD 0F
	SBC ($27.b,S),Y		; F3 27
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	CMP $3C.b,S		; C3 3C
	BIT #$A371.w		; 89 71 A3
	EOR $83.b,S		; 43 83
	ORA [$00.b]		; 07 00
	TSB $1827.w		; 0C 27 18
	SBC #$E808.w		; E9 08 E8
	PHP		; 08
	CPX $00.b		; E4 00
	INX		; E8
	TSB $0CCC.w		; 0C CC 0C
	JMP ($BB67.w,X)		; 7C 67 BB
	SBC $F077B5.l,X		; FF B5 77 F0
	BVS -16.b		; 70 F0
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	STA [$E3.b]		; 87 E3
	ORA [$30.b]		; 07 30
	PHP		; 08
	BIT $A030.w,X		; 3C 30 A0
	BRA  16.b		; 80 10
	BRA  16.b		; 80 10
	BVS -16.b		; 70 F0
	LDY #$90B0.w		; A0 B0 90
	BEQ -64.b		; F0 C0
	INY		; C8
	RTI		; 40

	SED		; F8
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $B0.b		; 00 B0
	RTI		; 40

	BEQ   0.b		; F0 00
	INY		; C8
	SEC		; 38
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	RTS		; 60

	CPX #$9008.w		; E0 08 90
	STA ($90.b)		; 92 90
	ADC ($F1.b),Y		; 71 F1
	STA $0000.w		; 8D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	JMP ($0E00.w)		; 6C 00 0E
	BRK $02.b		; 00 02
	BRA   0.b		; 80 00
	CPY #$4080.w		; C0 80 40
	CPY #$E040.w		; C0 40 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($80.b,X)		; 01 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($88.b)		; F2 88
	STP		; DB
	JSR $EFB3.w		; 20 B3 EF
	tsa		; 3B
	ADC [$0F.b],Y		; 77 0F
	AND $2D5E.w,X		; 3D 5E 2D
	CPX #$C91F.w		; E0 1F C9
	SEC		; 38
	STA [$00.b]		; 87 00
	ROL $A1.b		; 26 A1
	SBC [$73.b]		; E7 73
	ADC ($7F.b,S),Y		; 73 7F
	ORA $0C3D.w,X		; 1D 3D 0C
	ORA $1F10.w		; 0D 10 1F
	CLC		; 18
	ORA [$D6.b]		; 07 D6
	CPX $7E80.w		; EC 80 7E
	.db $82, $FF, $B6		; 82 FF B6
	DEC $FE85.w,X		; DE 85 FE
	LDX #$0FE1.w		; A2 E1 0F
	TXA		; 8A
	EOR $000C88.l		; 4F 88 0C 00
	JMP $8C80.w		; 4C 80 8C
	CPY #$C08D.w		; C0 8D C0
	CMP $E4C0.w,Y		; D9 C0 E4
	TYA		; 98
	TSB $0FF2.w		; 0C F2 0F
	SBC ($03.b,S),Y		; F3 03
	BRK $01.b		; 00 01
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
	BRK $CF.b		; 00 CF
	EOR [$E1.b],Y		; 57 E1
	ASL $BD.b		; 06 BD
	ROR $E564.w,X		; 7E 64 E5
	SBC [$ED.b],Y		; F7 ED
	MVP $80,$4D		; 44 4D 80
	BNE   0.b		; D0 00
	BRK $06.b		; 00 06
	SEC		; 38
	ROL $18.b		; 26 18
	ROR $E500.w,X		; 7E 00 E5
	TXS		; 9A
	SBC $6912.w		; ED 12 69
	STA ($40.b,S),Y		; 93 40
	RTI		; 40

	BRK $00.b		; 00 00
	SBC [$32.b],Y		; F7 32
	SED		; F8
	AND $3CDC.w,Y		; 39 DC 3C
	LDX $1F1E.w		; AE 1E 1F
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ROL $1E06.w,X		; 3E 06 1E
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	BEQ  40.b		; F0 28
	SED		; F8
	PHP		; 08
	JMP ($FF06.w,X)		; 7C 06 FF
	CMP ($E7.b,X)		; C1 E7
	CPY #$0081.w		; C0 81 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	ADC ($63.b,S),Y		; 73 63
	ADC ($73.b),Y		; 71 73
	ADC $8373.w,X		; 7D 73 83
	RTL		; 6B

	PHB		; 8B
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1D02.w		; 1C 02 1D
	ORA $37.b,S		; 03 37
	ORA ($38.b,X)		; 01 38
	ORA [$3B.b]		; 07 3B
	ORA [$18.b]		; 07 18
	ROR $00.b		; 66 00
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
	BRK $70.b		; 00 70
	BRA -28.b		; 80 E4
	INX		; E8
	LDX $36A8.w		; AE A8 36
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BVC   0.b		; 50 00
	CMP $01.b,S		; C3 01
	ADC #$4D27.w		; 69 27 4D
	ORA $4C.b,S		; 03 4C
	ORA ($0D.b,X)		; 01 0D
	EOR ($1F.b,S),Y		; 53 1F
	BVC -17.b		; 50 EF
	BPL  -1.b		; 10 FF
	CLC		; 18
	XBA		; EB
	ROL $0013.w,X		; 3E 13 00
	AND ($00.b,S),Y		; 33 00
	AND ($00.b,S),Y		; 33 00
	AND $00.b,S		; 23 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $4300.w,X		; 1E 00 43
	tsa		; 3B
	PHA		; 48
	AND ($F0.b),Y		; 31 F0
	.db $82, $C8, $B6		; 82 C8 B6
	ORA [$FA.b],Y		; 17 FA
	INC $FB04.w,X		; FE 04 FB
	ORA [$9F.b]		; 07 9F
	ROR $FC03.w,X		; 7E 03 FC
	ORA ($FE.b,X)		; 01 FE
	STA $7C.b,S		; 83 7C
	STA $79.b		; 85 79
	ADC ($03.b,X)		; 61 03
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	ROL $3F00.w,X		; 3E 00 3F
	LDA ($8E.b),Y		; B1 8E
	BPL  14.b		; 10 0E
	JSR $608C.w		; 20 8C 60
	JMP ($EDA0.w,X)		; 7C A0 ED
	LSR $7FB7.w		; 4E B7 7F
	INC $EE.b,X		; F6 EE
	ROL $1FC7.w,X		; 3E C7 1F
	SBC $5FCF3F.l		; EF 3F CF 5F
	STA $303F1F.l,X		; 9F 1F 3F 30
	JMP ($0600.w,X)		; 7C 00 06
	SBC ($07.b,X)		; E1 07
	JMP ($120E.w,X)		; 7C 0E 12
	ASL A		; 0A
	STA ($88.b),Y		; 91 88
	STA $9D8C.w,Y		; 99 8C 9D
	STA $1DDF9A.l		; 8F 9A DF 1D
	SBC $CF.b,X		; F5 CF
	LDA $040000.l,X		; BF 00 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRA  31.b		; 80 1F
	BRK $F1.b		; 00 F1
	.db $62, $3F, $80		; 62 3F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	RTI		; 40

	PHA		; 48
	BRK $E4.b		; 00 E4
	STY $A4.b		; 84 A4
	ADC ($E0.b,X)		; 61 E0
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRA -64.b		; 80 C0
	CPY #$4080.w		; C0 80 40
	CPY #$E040.w		; C0 40 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0422.w,X		; 1D 22 04
	DEC A		; 3A
	BIT $2D7B.w		; 2C 7B 2D
	AND $770F1B.l,X		; 3F 1B 0F 77
	PHD		; 0B
	CPX #$321F.w		; E0 1F 32
	STX $01.b		; 86 01
	RTI		; 40

	AND $7948.w,Y		; 39 48 79
	JMP $0F1F1D.l		; 5C 1D 1F 0F
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	TSB $07.b		; 04 07
	LSR $4A01.w		; 4E 01 4A
	ADC [$7F.b],Y		; 77 7F
	STA $F8.b,X		; 95 F8
	SBC [$EA.b]		; E7 EA
	INC $E3.b,X		; F6 E3
	ADC [$C1.b],Y		; 77 C1
	ADC ($24.b)		; 72 24
	CMP [$E7.b]		; C7 E7
	TSB $83.b		; 04 83
	BRK $82.b		; 00 82
	RTS		; 60

	SBC [$F0.b]		; E7 F0
	SBC [$F0.b],Y		; F7 F0
	JMP ($5260.w,X)		; 7C 60 52
	JMP ($F806.w)		; 6C 06 F8
	ORA [$F9.b]		; 07 F9
	JMP ($251F.w)		; 6C 1F 25
	ORA $0E17.w,X		; 1D 17 0E
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $0CC3AE.l,X		; 9F AE C3 0C
	tda		; 7B
	JSR ($CAC9.w,X)		; FC C9 CA
	INC $88DA.w		; EE DA 88
	TXS		; 9A
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	TSB $4C70.w		; 0C 70 4C
	BMI  -4.b		; 30 FC
	BRK $CA.b		; 00 CA
	BIT $DA.b,X		; 34 DA
	BIT $D2.b		; 24 D2
	ROL $80.b		; 26 80
	BRA   0.b		; 80 00
	BRK $FE.b		; 00 FE
	INC $3F.b		; E6 3F
	CMP [$BB.b]		; C7 BB
	CMP [$95.b]		; C7 95
	LDA $E3.b,S		; A3 E3
	LDY #$A081.w		; A0 81 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($07.b,X)		; C1 07
	CPY #$C003.w		; C0 03 C0
	ORA ($A0.b,X)		; 01 A0
	EOR ($A0.b,X)		; 41 A0
	RTI		; 40

	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	EOR [$1E.b],Y		; 57 1E
	AND $9F.b		; 25 9F
	STA ($CF.b,X)		; 81 CF
	CPY #$F8FF.w		; C0 FF F8
	JSR ($7078.w,X)		; FC 78 70
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	CPY #$C1C3.w		; C0 C3 C1
	RTS		; 60

	CPX #$F030.w		; E0 30 F0
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	STZ $63.b,X		; 74 63
	ADC $737E73.l		; 6F 73 7E 73
	STA $6B.b,S		; 83 6B
	PHB		; 8B
	tda		; 7B
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TRB $1A03.w		; 1C 03 1A
	BRK $12.b		; 00 12
	ORA ($2F.b,X)		; 01 2F
	ORA ($2A.b),Y		; 11 2A
	ORA $0E.b		; 05 0E
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $7C.b		; 00 7C
	BRA  62.b		; 80 3E
	INC $FEFF.w,X		; FE FF FE
	CMP $00DE.w,Y		; D9 DE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	TSB $0D.b		; 04 0D
	ORA $0F.b		; 05 0F
	ORA [$0D.b]		; 07 0D
	ORA [$13.b]		; 07 13
	ORA $0D1B.w		; 0D 1B 0D
	tas		; 1B
	TSB $1C0E.w		; 0C 0E 1C
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($71.b)		; B2 71
	PLX		; FA
	AND $18CB.w,Y		; 39 CB 18
	XCE		; FB
	CLC		; 18
	tda		; 7B
	STA [$7F.b]		; 87 7F
	BRA  -1.b		; 80 FF
	BRK $CB.b		; 00 CB
	AND $0F10.w		; 2D 10 0F
	CLC		; 18
	ORA [$38.b]		; 07 38
	ORA [$18.b]		; 07 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BPL 111.b		; 10 6F
	BRA  93.b		; 80 5D
	TYA		; 98
	STA $CD11.w,X		; 9D 11 CD
	ORA ($B9.b),Y		; 11 B9
	CMP ($FD.b),Y		; D1 FD
	ASL $3FEF.w,X		; 1E EF 3F
	LDA $0CDD.w		; AD DD 0C
	BEQ  30.b		; F0 1E
	INC $1E.b		; E6 1E
	INC $1E.b		; E6 1E
	SBC $001F4E.l		; EF 4E 1F 00
	TRB $0C00.w		; 1C 00 0C
	.db $42, $0F		; 42 0F
	CLD		; D8
	CLI		; 58
	CPX #$2C1C.w		; E0 1C 2C
	TRB $1C0E.w		; 1C 0E 1C
	ORA ($0A.b)		; 12 0A
	LDX $0E.b		; A6 0E
	LDX $3F.b		; A6 3F
	INC $6F.b,X		; F6 6F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $2F.b		; 00 2F
	ORA ($00.b,X)		; 01 00
	LDY #$C040.w		; A0 40 C0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	CPX #$98F0.w		; E0 F0 98
	CLC		; 18
	TSB $C4.b		; 04 C4
	DEC $20B6.w,X		; DE B6 20
	RTS		; 60

	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPX #$B800.w		; E0 00 B8
	BRK $08.b		; 00 08
	BRK $C0.b		; 00 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$E000.w		; C0 00 E0
	BMI  -8.b		; 30 F8
	PHP		; 08
	BIT $0E04.w,X		; 3C 04 0E
	COP $02.b		; 02 02
	ORA ($E0.b,X)		; 01 E0
	JSR $20E0.w		; 20 E0 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	PLP		; 28
	TSB $0B.b		; 04 0B
	PHD		; 0B
	ORA $3C0F03.l,X		; 1F 03 0F 3C
	ORA $70.b,S		; 03 70
	ORA $B14FF1.l		; 0F F1 4F B1
	PHD		; 0B
	JSR $0930.w		; 20 30 09
	ORA ($1F.b,S),Y		; 13 1F
	ORA [$0B.b],Y		; 17 0B
	ORA $01.b,S		; 03 01
	ORA $0B.b,S		; 03 0B
	ORA ($27.b,X)		; 01 27
	BRK $67.b		; 00 67
	BRK $36.b		; 00 36
	STA $CD42.w,Y		; 99 42 CD
	AND $FEFF.w		; 2D FF FE
	LDA $79FF49.l,X		; BF 49 FF 79
	INY		; C8
	BCC  97.b		; 90 61
	ORA $03.b,S		; 03 03
	RTS		; 60

	BRK $3D.b		; 00 3D
	TSB $9C8D.w		; 0C 8D 9C
	LDA $DEFC.w,X		; BD FC DE
	CPX $EEC9.w		; EC C9 EE
	ORA ($FE.b,X)		; 01 FE
	COP $FC.b		; 02 FC
	PHP		; 08
	ASL $1A18.w,X		; 1E 18 1A
	ASL A		; 0A
	INC A		; 1A
	BIT $787C.w,X		; 3C 7C 78
	BIT $0800.w,X		; 3C 00 08
	BRK $B0.b		; 00 B0
	BRK $A0.b		; 00 A0
	TSB $00.b		; 04 00
	PHP		; 08
	TSB $18.b		; 04 18
	TSB $7C.b		; 04 7C
	RTI		; 40

	CLC		; 18
	BRK $08.b		; 00 08
	BVS -96.b		; 70 A0
	CPY #$E0A0.w		; C0 A0 E0
	CMP [$0B.b]		; C7 0B
	BVS   3.b		; 70 03
	LSR $323F.w,X		; 5E 3F 32
	ADC ($7B.b)		; 72 7B
	ROR $A2.b,X		; 76 A2
	ROL $40.b		; 26 40
	PLA		; 68
	BRK $00.b		; 00 00
	AND $1C.b,S		; 23 1C
	ORA ($0C.b,S),Y		; 13 0C
	AND $4D7200.l,X		; 3F 00 72 4D
	ROR $09.b,X		; 76 09
	BIT $49.b,X		; 34 49
	JSR $0020.w		; 20 20 00
	BRK $FD.b		; 00 FD
	CPY $8E7E.w		; CC 7E 8E
	ADC [$8F.b],Y		; 77 8F
	PLD		; 2B
	EOR [$C7.b]		; 47 C7
	EOR ($03.b,X)		; 41 03
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $0F.b,S		; 83 0F
	STA ($07.b,X)		; 81 07
	BRA   3.b		; 80 03
	RTI		; 40

	STA $40.b,S		; 83 40
	STA ($40.b,X)		; 81 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	DEC $3EBF.w,X		; DE BF 3E
	EOR $9F003E.l		; 4F 3E 00 9F
	STA ($FF.b,X)		; 81 FF
	BEQ  -7.b		; F0 F9
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	STA ($87.b,X)		; 81 87
	STA ($C2.b,X)		; 81 C2
	CPY #$E060.w		; C0 60 E0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	ADC ($73.b)		; 72 73
	.db $82, $73, $76		; 82 73 76
	ADC $82.b,S		; 63 82
	RTL		; 6B

	ROR A		; 6A
	tda		; 7B
	ORA $1C.b		; 05 1C
	BIT $2D1D.w		; 2C 1D 2D
	ORA $0F35.w,X		; 1D 35 0F
	ADC $BF0F.w,Y		; 79 0F BF
	RTS		; 60

	INC $51.b		; E6 51
	ASL $81.b,X		; 16 81
	COP $06.b		; 02 06
	COP $06.b		; 02 06
	COP $07.b		; 02 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	ADC ($00.b,X)		; 61 00
	LDX $A0.b		; A6 A0
	STA $F262.w		; 8D 62 F2
	BVS -64.b		; 70 C0
	JSR $0FF3.w		; 20 F3 0F
	INC $7E81.w,X		; FE 81 7E
	CMP ($1E.b,X)		; C1 1E
	EOR ($60.b),Y		; 51 60
	ORA $301F60.l,X		; 1F 60 1F 30
	ORA $0F1F20.l		; 0F 20 1F 0F
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPX #$6E5F.w		; E0 5F 6E
	PHY		; 5A
	ADC $7E.b,S		; 63 7E
	ADC ($FE.b,X)		; 61 FE
	CMP ($1A.b,X)		; C1 1A
	STA ($7A.b,X)		; 81 7A
	SBC ($F8.b),Y		; F1 F8
	SBC [$DB.b]		; E7 DB
	CMP [$60.b],Y		; D7 60
	BRA 100.b		; 80 64
	BRA  64.b		; 80 40
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	JSR $6001.w		; 20 01 60
	ORA [$C4.b]		; 07 C4
	AND [$F0.b]		; 27 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$8080.w		; C0 80 80
	CPY #$C0C0.w		; C0 C0 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $20.b		; 00 20
	CPX #$0000.w		; E0 00 00
	ASL $1F00.w		; 0E 00 1F
	COP $31.b		; 02 31
	ORA $33.b,S		; 03 33
	BRK $04.b		; 00 04
	AND ($24.b,S),Y		; 33 24
	tas		; 1B
	ORA [$10.b]		; 07 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $9DFE.w,X		; FD FE 9D
	STA $00CF58.l,X		; 9F 58 CF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	JMP $C4B4.w		; 4C B4 C4
	DEY		; 88
	JSR ($F870.w,X)		; FC 70 F8
	CLI		; 58
	BEQ -84.b		; F0 AC
	PLA		; 68
	JMP ($4CEC.w)		; 6C EC 4C
	ROR $048C.w,X		; 7E 8C 04
	TSB $08.b		; 04 08
	JMP $E87864.l		; 5C 64 78 E8
	RTI		; 40

	CPX #$4030.w		; E0 30 40
	BEQ   0.b		; F0 00
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	BMI  55.b		; 30 37
	BMI  66.b		; 30 42
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $30.b		; 02 30
	AND $0D4F30.l,X		; 3F 30 4F 0D
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $80.b,X		; 16 80
	LDA $E0.b,S		; A3 E0
	LDX #$A1A1.w		; A2 A1 A1
	CMP $43.b,S		; C3 43
	STA $05.b,S		; 83 05
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $61.b		; 00 61
	BRK $40.b		; 00 40
	BRK $81.b		; 00 81
	RTI		; 40

	CMP $02.b,S		; C3 02
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	AND $18875C.l,X		; 3F 5C 87 18
	SBC [$F8.b],Y		; F7 F8
	STA ($94.b)		; 92 94
	JMP.w [$10B4]		; DC B4 10
	BIT $00.b,X		; 34 00
	RTI		; 40

	BRK $00.b		; 00 00
	CLC		; 18
	CPX #$6098.w		; E0 98 60
	SED		; F8
	BRK $94.b		; 00 94
	PLA		; 68
	LDY $48.b,X		; B4 48
	LDY $4C.b		; A4 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $CB.b,X		; D5 CB
	SBC [$E9.b]		; E7 E9
	ROR $F5.b,X		; 76 F5
	LDA $187F78.l,X		; BF 78 7F 18
	AND [$0C.b],Y		; 37 0C
	ASL $0000.w		; 0E 00 00
	BRK $31.b		; 00 31
	BEQ  17.b		; F0 11
	BVS   8.b		; 70 08
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$60A0.w		; A0 A0 60
	CPX #$E000.w		; E0 00 E0
	BEQ  24.b		; F0 18
	JSR ($9E04.w,X)		; FC 04 9E
	COP $07.b		; 02 07
	ORA ($01.b,X)		; 01 01
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPX #$E000.w		; E0 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BPL  30.b		; 10 1E
	ORA $0B11.w		; 0D 11 0B
	ORA ($0F.b),Y		; 11 0F
	ROL $4D.b,X		; 36 4D
	BCC  11.b		; 90 0B
	ADC $EFFBAB.l,X		; 7F AB FB EF
	BPL   8.b		; 10 08
	ORA #$0F01.w		; 09 01 0F
	ORA ($05.b,X)		; 01 05
	ORA ($0C.b,X)		; 01 0C
	ORA ($6B.b,X)		; 01 6B
	ORA $47.b		; 05 47
	JSR $2007.w		; 20 07 20
	STA ($44.b,S),Y		; 93 44
	PLD		; 2B
	CPX $FFB8.w		; EC B8 FF
	SBC [$DF.b]		; E7 DF
	LDA $FF.b,X		; B5 FF
	PLY		; 7A
	LDX $B6.b,Y		; B6 B6
	INC $0724.w,X		; FE 24 07
	SEC		; 38
	BRK $90.b		; 00 90
	BRA -123.b		; 80 85
	DEC $D7.b		; C6 D7
	INC $FEF4.w		; EE F4 FE
	LDA ($B4.b,S),Y		; B3 B4
	LDA $F80670.l,X		; BF 70 06 F8
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	ADC ($72.b,S),Y		; 73 72
	STA $6F.b,S		; 83 6F
	ADC $63.b,X		; 75 63
	BRA 103.b		; 80 67
	RTL		; 6B

	ADC $768D.w,Y		; 79 8D 76
	AND $390B1D.l,X		; 3F 1D 0B 39
	EOR $5B3A.w,Y		; 59 3A 5B
	DEC A		; 3A
	RTL		; 6B

	ASL $1EF3.w,X		; 1E F3 1E
	ADC $A3CCC1.l,X		; 7F C1 CC A3
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0E.b		; 04 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $00.b,S		; 43 00
	STZ $E0.b		; 64 E0
	EOR $1B41.w		; 4D 41 1B
	CMP $E4.b		; C5 E4
	CPX #$4181.w		; E0 81 41
	SBC [$1F.b]		; E7 1F
	INC $FE01.w,X		; FE 01 FE
	STA ($E0.b,X)		; 81 E0
	ORA $C13EC1.l,X		; 1F C1 3E C1
	ROL $1E61.w,X		; 3E 61 1E
	RTI		; 40

	ROL $001E.w,X		; 3E 1E 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY $F8.b		; A4 F8
	ADC [$E7.b],Y		; 77 E7
	CMP [$C7.b]		; C7 C7
	PHB		; 8B
	COP $9D.b		; 02 9D
	BRA -98.b		; 80 9E
	BRA -33.b		; 80 DF
	CPY #$E0EF.w		; C0 EF E0
	BRA -64.b		; 80 C0
	CLI		; 58
	BRA -72.b		; 80 B8
	ROR $7EFC.w,X		; 7E FC 7E
	ROR $7FFE.w,X		; 7E FE 7F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $600000.l,X		; FF 00 00 60
	SED		; F8
	BMI -72.b		; 30 B8
	RTS		; 60

	DEY		; 88
	LDY #$F0E0.w		; A0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ 120.b		; F0 78
	SEI		; 78
	BRK $00.b		; 00 00
	SED		; F8
	CLC		; 18
	SED		; F8
	PHP		; 08
	SEC		; 38
	BRK $1C.b		; 00 1C
	LDY $FE0E.w,X		; BC 0E FE
	ORA $FF87FF.l		; 0F FF 87 FF
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ASL $0D01.w		; 0E 01 0D
	BRK $05.b		; 00 05
	PHP		; 08
	ASL A		; 0A
	ORA $0D02.w		; 0D 02 0D
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0800.w		; 0C 00 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $F8.b		; 00 F8
	BRK $7E.b		; 00 7E
	SBC $ACCF4E.l,X		; FF 4E CF AC
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $C0.b		; 00 C0
	BRK $F4.b		; 00 F4
	SED		; F8
	STZ $7C.b,X		; 74 7C
	RTS		; 60

	ROL $134E.w,X		; 3E 4E 13
	LDA $E2B1.w		; AD B1 E2
	SBC $007E9E.l,X		; FF 9E 7E 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E3.b		; 00 E3
	ORA ($41.b,X)		; 01 41
	COP $17.b		; 02 17
	ORA $B85C.w,Y		; 19 5C B8
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA $61.b		; 05 61
	ADC $1F8461.l		; 6F 61 84 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ADC ($7E.b,X)		; 61 7E
	ADC ($9E.b,X)		; 61 9E
	INC A		; 1A
	CLC		; 18
	BRK $00.b		; 00 00
	CPX #$F2E2.w		; E0 E2 F2
	BEQ  -8.b		; F0 F8
	SBC $FFFE.w,Y		; F9 FE FF
	INC $FCFE.w,X		; FE FE FC
	INC $F8FC.w,X		; FE FC F8
	CPX #$1EF0.w		; E0 F0 1E
	JSR ($FE0E.w,X)		; FC 0E FE
	ASL $FE.b		; 06 FE
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $2C02.w		; 2C 02 2C
	BRK $47.b		; 00 47
	CPY #$4345.w		; C0 45 43
	EOR $87.b,S		; 43 87
	STA [$07.b]		; 87 07
	ASL A		; 0A
	COP $04.b		; 02 04
	ASL $C2.b		; 06 C2
	ORA ($C2.b,X)		; 01 C2
	ORA ($81.b,X)		; 01 81
	BRK $03.b		; 00 03
	BRA -121.b		; 80 87
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	TSB $02.b		; 04 02
	COP $3F.b		; 02 3F
	LDY #$B87F.w		; A0 7F B8
	ORA [$38.b]		; 07 38
	SBC $2824F8.l		; EF F8 24 28
	CLV		; B8
	PLA		; 68
	JSR $0068.w		; 20 68 00
	BRA   0.b		; 80 00
	CPY #$C038.w		; C0 38 C0
	SEC		; 38
	CPY #$00F0.w		; C0 F0 00
	PLP		; 28
	BNE 104.b		; D0 68
	BCC  72.b		; 90 48
	TYA		; 98
	BRK $00.b		; 00 00
	SBC $F0F0E0.l		; EF E0 F0 F0
	SBC $FF70FF.l,X		; FF FF 70 FF
	CMP ($3F.b,X)		; C1 3F
	XCE		; FB
	ORA [$F8.b]		; 07 F8
	ORA [$E3.b]		; 07 E3
	BRK $1F.b		; 00 1F
	SBC $00FF0F.l,X		; FF 0F FF 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	JMP ($FEFE.w,X)		; 7C FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SEI		; 78
	JSR ($00C0.w,X)		; FC C0 00
	STA $FF.b,S		; 83 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $BF.b		; 00 BF
	BRK $0F.b		; 00 0F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ORA $050806.l		; 0F 06 08 05
	PHP		; 08
	ORA [$1B.b]		; 07 1B
	ROL $48.b		; 26 48
	ORA $BF.b		; 05 BF
	EOR $FD.b,X		; 55 FD
	ADC [$08.b],Y		; 77 08
	TSB $0004.w		; 0C 04 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	AND $02.b,X		; 35 02
	AND $10.b,S		; 23 10
	ORA $10.b,S		; 03 10
	CMP #$1522.w		; C9 22 15
	INC $DC.b,X		; F6 DC
	SBC $5AEFF3.l,X		; FF F3 EF 5A
	SBC $DBDB3D.l,X		; FF 3D DB DB
	SBC $1C8092.l,X		; FF 92 80 1C
	BRK $C8.b		; 00 C8
	CPY #$E3C2.w		; C0 C2 E3
	XBA		; EB
	SBC [$7A.b],Y		; F7 7A
	SBC $DEDAD9.l,X		; FF D9 DA DE
	AND $7D83.w,Y		; 39 83 7D
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $08.b		; 00 08
	BPL   6.b		; 10 06
	STZ $73.b,X		; 74 73
	STA $68.b,S		; 83 68
	STZ $63.b,X		; 74 63
	STY $78.b		; 84 78
	JMP ($BE75.w)		; 6C 75 BE
	INC A		; 1A
	LDA ($B5.b)		; B2 B5
	ADC [$55.b],Y		; 77 55
	CMP [$BC.b],Y		; D7 BC
	SBC [$3C.b]		; E7 3C
	SBC $079902.l,X		; FF 02 99 07
	CLC		; 18
	ORA $61.b		; 05 61
	PHP		; 08
	EOR #$8808.w		; 49 08 88
	TRB $0400.w		; 1C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	TSB $03.b		; 04 03
	STA [$89.b],Y		; 97 89
	AND ($8D.b)		; 32 8D
	CMP #$03C2.w		; C9 C2 03
	.db $82, $CD, $3E		; 82 CD 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $884E.w,Y		; 79 4E 88
	BVS -124.b		; 70 84
	SEI		; 78
	CPY #$823C.w		; C0 3C 82
	JMP ($003E.w,X)		; 7C 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $80.b		; 06 80
	LDY #$F3C0.w		; A0 C0 F3
	XCE		; FB
	CMP [$C7.b]		; C7 C7
	PHB		; 8B
	.db $82, $1D, $01		; 82 1D 01
	ROL $0E00.w,X		; 3E 00 0E
	BRK $81.b		; 00 81
	STA ($00.b,X)		; 81 00
	BRK $0B.b		; 00 0B
	SEI		; 78
	DEC A		; 3A
	JSR ($FE7C.w,X)		; FC 7C FE
	INC $FFFF.w,X		; FE FF FF
	SBC $7EFFFF.l,X		; FF FF FF 7E
	SBC $C00000.l,X		; FF 00 00 C0
	CPY #$E040.w		; C0 40 E0
	BNE -40.b		; D0 D8
	CPY #$E0C2.w		; C0 C2 E0
	SBC ($E0.b,X)		; E1 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $28.b		; 00 28
	BEQ  62.b		; F0 3E
	INC $FF1F.w,X		; FE 1F FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $02.b		; 04 02
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -64.b		; 80 C0
	RTI		; 40

	LDY #$FC00.w		; A0 00 FC
	BRK $3F.b		; 00 3F
	SBC $D7E727.l,X		; FF 27 E7 D7
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FB.b		; 00 FB
	ASL $71B9.w,X		; 1E B9 71
	LSR A		; 4A
	LDY $00C0.w,X		; BC C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1101.w,X		; 1E 01 11
	ASL $000C.w		; 0E 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	TRB $13.b		; 14 13
	TSB $BFFC.w		; 0C FC BF
	STA $406F6A.l,X		; 9F 6A 6F 40
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	XBA		; EB
	CPX #$6097.w		; E0 97 60
	LDA $009A10.l		; AF 10 9A 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA ($0E.b,X)		; 01 0E
	BRK $0B.b		; 00 0B
	ORA [$06.b]		; 07 06
	ASL $0E0F.w		; 0E 0F 0E
	TRB $04.b		; 14 04
	PHP		; 08
	ORA $0000.w		; 0D 00 00
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ASL $0E09.w		; 0E 09 0E
	ORA ($06.b,X)		; 01 06
	ORA #$0404.w		; 09 04 04
	BRK $00.b		; 00 00
	SED		; F8
	ADC $D77E07.l,X		; 7F 07 7E D7
	SBC $5049.w,Y		; F9 49 50
	BVS -48.b		; 70 D0
	RTI		; 40

	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRA 120.b		; 80 78
	BRA -32.b		; 80 E0
	BRK $50.b		; 00 50
	LDY #$20D0.w		; A0 D0 20
	BCC  48.b		; 90 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($E161.w,X)		; FC 61 E1
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $7F.b,S		; 03 7F
	ORA $7F.b,S		; 03 7F
	ASL $0020.w,X		; 1E 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	CMP ($80.b,X)		; C1 80
	BRA   0.b		; 80 00
	TSB $30.b		; 04 30
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SBC $FCFE7E.l,X		; FF 7E FE FC
	SED		; F8
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $07.b		; 04 07
	ORA $04.b,S		; 03 04
	COP $04.b		; 02 04
	ORA $1D.b,S		; 03 1D
	ORA $14.b,S		; 03 14
	DEC A		; 3A
	EOR [$02.b],Y		; 57 02
	LDX $43.b		; A6 43
	TSB $06.b		; 04 06
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	AND $3900.w,Y		; 39 00 39
	BRK $E5.b		; 00 E5
	ORA ($8A.b),Y		; 11 8A
	PLY		; 7A
	ROR $76FE.w		; 6E FE 76
	INC $7FAF.w,X		; FE AF 7F
	ORA [$EF.b],Y		; 17 EF
	SBC [$FF.b]		; E7 FF
	CMP #$0EC7.w		; C9 C7 0E
	ORA ($65.b,X)		; 01 65
	ADC $E1.b,S		; 63 E1
	ADC [$79.b],Y		; 77 79
	ADC [$30.b],Y		; 77 30
	ADC [$E0.b],Y		; 77 E0
	ADC $F0.b,S		; 63 F0
	ORA ($C0.b),Y		; 11 C0
	BMI   2.b		; 30 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	ADC $73.b,X		; 75 73
	ADC $63.b,X		; 75 63
	STA $6C.b		; 85 6C
	STA $64.b		; 85 64
	STA $74.b		; 85 74
	STA $7C.b		; 85 7C
	SBC $7405.w,X		; FD 05 74
	tas		; 1B
	EOR $396E2B.l		; 4F 2B 6E 39
	EOR $04FF78.l		; 4F 78 FF 04
	AND ($0E.b,S),Y		; 33 0E
	BMI  10.b		; 30 0A
	ORA $00.b,S		; 03 00
	ORA $10.b,S		; 03 10
	ORA ($18.b),Y		; 11 18
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0800.w		; 0E 00 08
	ORA [$34.b]		; 07 34
	ORA [$6A.b]		; 07 6A
	ORA ($93.b,S),Y		; 13 93
	.db $82, $06, $06		; 82 06 06
	TYA		; 98
	JMP ($03FF.w,X)		; 7C FF 03
	SED		; F8
	ORA [$F4.b]		; 07 F4
	STZ $F806.w,X		; 9E 06 F8
	ORA $FC.b,S		; 03 FC
	STA $7C.b,S		; 83 7C
	ORA [$F9.b]		; 07 F9
	ADC $030001.l,X		; 7F 01 00 03
	ASL $00.b		; 06 00
	ORA $010200.l		; 0F 00 02 01
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	TSB $09.b		; 04 09
	ORA ($09.b,X)		; 01 09
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $05.b		; 06 05
	TSB $01.b		; 04 01
	BRK $05.b		; 00 05
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	ORA $94.b		; 05 94
	AND [$C0.b],Y		; 37 C0
	CPY #$808E.w		; C0 8E 80
	STX $8F80.w		; 8E 80 8F
	BRA -25.b		; 80 E7
	CPX #$F9F9.w		; E0 F9 F9
	SBC $040AFF.l,X		; FF FF 0A 04
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ORA $FF06FF.l,X		; 1F FF 06 FF
	BRK $FF.b		; 00 FF
	LDX $A8.b		; A6 A8
	PEA $E818.w		; F4 18 E8
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $50.b		; 00 50
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$80C0.w		; C0 C0 80
	BPL 112.b		; 10 70
	SEI		; 78
	JMP ($FC60.w)		; 6C 60 FC
	JSR ($8486.w,X)		; FC 86 84
	ORA [$04.b]		; 07 04
	CPY #$C0C0.w		; C0 C0 C0
	BRK $D0.b		; 00 D0
	BMI  -8.b		; 30 F8
	BRA -104.b		; 80 98
	CPX #$F800.w		; E0 00 F8
	SEI		; 78
	JSR ($FCF8.w,X)		; FC F8 FC
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$C000.w		; C0 00 C0
	BEQ  50.b		; F0 32
	SBC ($00.b),Y		; F1 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	BPL -15.b		; 10 F1
	ORA $94E372.l		; 0F 72 E3 94
	SEI		; 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1D.b,S		; 23 1D
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	COP $1C.b		; 02 1C
	BRK $17.b		; 00 17
	ORA $1E1C0C.l		; 0F 0C 1C 1E
	ORA $0928.w,X		; 1D 28 09
	BPL  26.b		; 10 1A
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$04.b]		; 07 04
	ORA $0F.b,S		; 03 0F
	BRK $1C.b		; 00 1C
	ORA ($1D.b,S),Y		; 13 1D
	COP $0D.b		; 02 0D
	ORA ($08.b)		; 12 08
	PHP		; 08
	BRK $00.b		; 00 00
	SBC ($FF.b)		; F2 FF
	TSB $ADFF.w		; 0C FF AD
	SBC ($93.b),Y		; F1 93
	LDY #$A0E0.w		; A0 E0 A0
	BRA -96.b		; 80 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $C2.b		; 00 C2
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDY #$2040.w		; A0 40 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0E.b		; 05 0E
	ORA $010A.w,Y		; 19 0A 01
	ASL $183B.w,X		; 1E 3B 18
	EOR $3A.b		; 45 3A
	JMP ($EB35.w)		; 6C 35 EB
	AND $BD.b,X		; 35 BD
	ADC [$0C.b]		; 67 0C
	BRK $0A.b		; 00 0A
	TSB $0E.b		; 04 0E
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $F6.b		; 00 F6
	ROR $2E.b,X		; 76 2E
	DEC $E31C.w,X		; DE 1C E3
	PHP		; 08
	SBC [$80.b],Y		; F7 80
	ADC $C1DA25.l,X		; 7F 25 DA C1
	INC $888F.w,X		; FE 8F 88
	ORA #$817F.w		; 09 7F 81
	ORA $F7E1E3.l		; 0F E3 E1 F7
	SBC [$5F.b]		; E7 5F
	CMP $F8DADA.l,X		; DF DA DA F8
	SEC		; 38
	BRA 112.b		; 80 70
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	STZ $72.b,X		; 74 72
	ADC $62.b,X		; 75 62
	STY $67.b		; 84 67
	STY $6F.b		; 84 6F
	STY $77.b		; 84 77
	ADC $02FF00.l,X		; 7F 00 FF 02
	SBC ($0D.b)		; F2 0D
	SBC $1C370D.l,X		; FF 0D 37 1C
	ORA [$3C.b]		; 07 3C
	ADC $071902.l,X		; 7F 02 19 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $FFF880.l,X		; 7F 80 F8 FF
	ORA $83.b,S		; 03 83
	CPY $FF3E.w		; CC 3E FF
	ORA ($FC.b,X)		; 01 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	JMP ($003F.w,X)		; 7C 3F 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $03.b		; 02 03
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $05.b		; 06 05
	TSB $0009.w		; 0C 09 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -16.b		; 80 F0
	SED		; F8
	.db $82, $83, $8D		; 82 83 8D
	BRA -115.b		; 80 8D
	STA ($DD.b,X)		; 81 DD
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7FFF.w,X		; 7D FF 7F
	INC $FE7E.w,X		; FE 7E FE
	ROL $C0FE.w,X		; 3E FE C0
	RTI		; 40

	BCC -48.b		; 90 D0
	BEQ 112.b		; F0 70
	BVS -112.b		; 70 90
	BNE -40.b		; D0 D8
	TYA		; 98
	CLD		; D8
	JMP $1A5C.w		; 4C 5C 1A
	TRB $C0.b		; 14 C0
	JSR $2050.w		; 20 50 20
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	SEC		; 38
	PHP		; 08
	SEC		; 38
	BRA -68.b		; 80 BC
	CPY #$F0EC.w		; C0 EC F0
	ORA ($1C.b)		; 12 1C
	LDX $FEC0.w,Y		; BE C0 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $C4.b		; 00 C4
	BRA -96.b		; 80 A0
	BRK $00.b		; 00 00
	JSR $E0E0.w		; 20 E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C040.w		; C0 40 C0
	CPY #$6040.w		; C0 40 60
	CPY #$60E0.w		; C0 E0 60
	BRA  96.b		; 80 60
	SEI		; 78
	ORA $39F8.w,Y		; 19 F8 39
	SBC ($CA.b),Y		; F1 CA
	LDY $00C0.w,X		; BC C0 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	SEI		; 78
	ORA [$11.b]		; 07 11
	ASL $000C.w		; 0E 0C 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA $18.b		; 05 18
	ORA ($0E.b,X)		; 01 0E
	BRK $0B.b		; 00 0B
	ORA [$06.b]		; 07 06
	ASL $0E0F.w		; 0E 0F 0E
	TRB $04.b		; 14 04
	PHP		; 08
	ORA $0304.w		; 0D 04 03
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ASL $0E09.w		; 0E 09 0E
	ORA ($06.b,X)		; 01 06
	ORA #$0404.w		; 09 04 04
	PLY		; 7A
	EOR $067FF9.l		; 4F F9 7F 06
	ADC $49F8D6.l,X		; 7F D6 F8 49
	BVC 112.b		; 50 70
	BNE  64.b		; D0 40
	BNE   0.b		; D0 00
	BRK $07.b		; 00 07
	BRA 126.b		; 80 7E
	BRA 120.b		; 80 78
	BRA -31.b		; 80 E1
	BRK $50.b		; 00 50
	LDY #$20D0.w		; A0 D0 20
	BCC  48.b		; 90 30
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $16021F.l		; 0F 1F 02 16
	ORA $15.b,S		; 03 15
	AND ($1C.b,S),Y		; 33 1C
	tsa		; 3B
	BIT $3867.w,X		; 3C 67 38
	SBC $010E10.l		; EF 10 0E 01
	TSB $1503.w		; 0C 03 15
	PHD		; 0B
	TRB $09.b		; 14 09
	PHP		; 08
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	CMP ($ED.b,X)		; C1 ED
	SBC ($33.b,X)		; E1 33
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPX #$DB25.w		; E0 25 DB
	STA ($7E.b,X)		; 81 7E
	ROL $1EFE.w,X		; 3E FE 1E
	INC $FFCC.w,X		; FE CC FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	CMP $D8DA9F.l,X		; DF 9F DA D8
	SEC		; 38
	CLC		; 18
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ADC [$62.b],Y		; 77 62
	ADC [$72.b],Y		; 77 72
	TXA		; 8A
	RTL		; 6B

	STA [$65.b]		; 87 65
	STA [$6D.b]		; 87 6D
	STY $77.b		; 84 77
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TRB $E39E.w		; 1C 9E E3
	CPX #$C0C7.w		; E0 C7 C0
	CMP [$C0.b]		; C7 C0
	CMP [$C0.b]		; C7 C0
	SEI		; 78
	SED		; F8
	AND $00007F.l		; 2F 7F 00 00
	BRK $00.b		; 00 00
	ORA $FF3F3F.l,X		; 1F 3F 3F FF
	AND $7F3FFF.l,X		; 3F FF 3F 7F
	ORA [$3F.b]		; 07 3F
	BEQ   3.b		; F0 03
	SBC $FE04.w,X		; FD 04 FE
	PHP		; 08
	SBC $20E710.l		; EF 10 E7 20
	PEA $6023.w		; F4 23 60
	BIT $70.b		; 24 70
	ROL $E3.b,X		; 36 E3
	TRB $02.b		; 14 02
	ASL $07.b		; 06 07
	ASL $0F.b		; 06 0F
	ORA $180F1F.l		; 0F 1F 0F 18
	BRK $18.b		; 00 18
	ORA $0A.b,S		; 03 0A
	ORA ($0D.b,X)		; 01 0D
	BRK $E9.b		; 00 E9
	ROL $ED.b		; 26 ED
	INC A		; 1A
	ADC $BF87.w,X		; 7D 87 BF
	RTI		; 40

	CMP $605FE0.l,X		; DF E0 5F 60
	ORA ($1A.b,S),Y		; 13 1A
	SBC $20FF.w,Y		; F9 FF 20
	ORA $020718.l,X		; 1F 18 07 02
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	RTI		; 40

	RTS		; 60

	BRA  28.b		; 80 1C
	CPX #$00FF.w		; E0 FF 00
	STY $140C.w		; 8C 0C 14
	ASL $0E18.w		; 0E 18 0E
	INC A		; 1A
	ORA [$1E.b]		; 07 1E
	PHP		; 08
	STZ $FC02.w		; 9C 02 FC
	BRA 124.b		; 80 7C
	BRA  12.b		; 80 0C
	BRK $06.b		; 00 06
	COP $06.b		; 02 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	LDY #$A020.w		; A0 20 A0
	JSR $6070.w		; 20 70 60
	PHP		; 08
	TSB $7CEE.w		; 0C EE 7C
	ORA ($E1.b),Y		; 11 E1
	COP $E1.b		; 02 E1
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E080.w		; E0 80 E0
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	SBC ($C0.b,X)		; E1 C0
	CPX #$83E0.w		; E0 E0 83
	EOR ($43.b,X)		; 41 43
	BRA  67.b		; 80 43
	STA ($73.b,X)		; 81 73
	RTI		; 40

	EOR $704F70.l,X		; 5F 70 4F 70
	ADC $C00E40.l,X		; 7F 40 0E C0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	BPL  96.b		; 10 60
	RTI		; 40

	JSR $E0E0.w		; 20 E0 E0
	CPX #$EC70.w		; E0 70 EC
	BNE -32.b		; D0 E0
	SBC ($A1.b,X)		; E1 A1
	CLI		; 58
	LDY $0000.w		; AC 00 00
	BRA   0.b		; 80 00
	CPX #$6000.w		; E0 00 60
	BRK $FC.b		; 00 FC
	TSB $30.b		; 04 30
	ORA $040E11.l		; 0F 11 0E 04
	TSB $03.b		; 04 03
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	ORA [$43.b]		; 07 43
	AND $E61E77.l,X		; 3F 77 1E E6
	ORA $05FE.w,X		; 1D FE 05
	SBC $000000.l,X		; FF 00 00 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	INC $DFE0.w,X		; FE E0 DF
.INDEX 8
	SEP #$1D		; E2 1D
	LDY #$7F.b		; A0 7F
	JMP ($6EF3.w,X)		; 7C F3 6E
	CPX #$6B.b		; E0 6B
	CPX $69.b		; E4 69
	INC $FE.b		; E6 FE
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $5D1D.w,X		; 1D 1D 5D
	ORA $0E73.w,X		; 1D 73 0E
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	RTS		; 60

	ORA $7F1B7C.l,X		; 1F 7C 1B 7F
	ORA ($66.b,S),Y		; 13 66
	ORA $2E.b,S		; 03 2E
	ORA $1B2101.l,X		; 1F 01 21 1B
	tad		; 5B
	ADC $7659.w		; 6D 59 76
	ADC $041B.w		; 6D 1B 04
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b)		; 12 0C
	ASL $2100.w,X		; 1E 00 21
	ASL $645B.w,X		; 1E 5B 64
	tad		; 5B
	BIT $2D.b		; 24 2D
	BRK $07.b		; 00 07
	SBC $3E1F13.l,X		; FF 13 1F 3E
	CMP $020DCF.l		; CF CF 0D 02
	STA $4080.w		; 8D 80 40
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	XCE		; FB
	BRK $E7.b		; 00 E7
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $88.b		; 00 88
	BRA  64.b		; 80 40
	CPY #$40.b		; C0 40
	CPY #$80.b		; C0 80
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	SEI		; 78
	ADC ($78.b)		; 72 78
	.db $62, $88, $62		; 62 88 62
	DEY		; 88
	ROR A		; 6A
	DEY		; 88
	ADC ($8E.b)		; 72 8E
	ADC ($8B.b),Y		; 71 8B
	.db $62, $84, $7A		; 62 84 7A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20EF00.l,X		; FF 00 EF 20
	PHB		; 8B
	EOR $4D96.w		; 4D 96 4D
	LDA [$6D.b]		; A7 6D
	CPY #$05.b		; C0 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	AND ($00.b),Y		; 31 00
	ORA ($00.b,S),Y		; 13 00
	tsa		; 3B
	BRK $FF.b		; 00 FF
	JSR $40FF.w		; 20 FF 40
	CMP ($04.b,S),Y		; D3 04
	INC $0F.b,X		; F6 0F
	CMP [$5C.b],Y		; D7 5C
	tsa		; 3B
	LDX $FAF0.w,Y		; BE F0 FA
	PHP		; 08
	INC $0000.w,X		; FE 00 00
	BMI  48.b		; 30 30
	SEC		; 38
	SEC		; 38
	BRK $06.b		; 00 06
	CLI		; 58
	JSR $40BC.w		; 20 BC 40
	JSR ($F600.w,X)		; FC 00 F6
	BRK $0A.b		; 00 0A
	TSB $1A.b		; 04 1A
	ASL $34.b		; 06 34
	BRK $14.b		; 00 14
	BMI  32.b		; 30 20
	BIT $30.b,X		; 34 30
	ROL $2A.b		; 26 2A
	BIT $2C.b		; 24 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	CLC		; 18
	AND [$30.b],Y		; 37 30
	ADC $E06F60.l		; 6F 60 6F E0
	SBC $E3DCFF.l,X		; FF FF DC E3
	TXS		; 9A
	SBC $5B.b		; E5 5B
	STA [$07.b],Y		; 97 07
	ORA $1F3F0F.l		; 0F 0F 3F 1F
	ADC $407F1F.l,X		; 7F 1F 7F 40
	BPL  35.b		; 10 23
	ORA $21.b,S		; 03 21
	ORA $A7.b,S		; 03 A7
	ORA $80.b,S		; 03 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BPL  31.b		; 10 1F
	ORA $68E09F.l,X		; 1F 9F E0 68
	BCC   0.b		; 90 00
	SED		; F8
	BRK $F8.b		; 00 F8
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	CPX #$FF.b		; E0 FF
	BRK $00.b		; 00 00
	BCC -128.b		; 90 80
	CLD		; D8
	CLD		; D8
	SEC		; 38
	TAY		; A8
	CPX #$B0.b		; E0 B0
	BRA -16.b		; 80 F0
	BNE  16.b		; D0 10
	BVC -104.b		; 50 98
	PLP		; 28
	INY		; C8
	CLC		; 18
	INX		; E8
	PLA		; 68
	TSB $F888.w		; 0C 88 F8
	LDY #$A0.b		; A0 A0
	BCC -16.b		; 90 F0
	BPL -32.b		; 10 E0
	CLC		; 18
	INX		; E8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	PEA $0070.w		; F4 70 00
	SBC [$00.b],Y		; F7 00
	AND $001F00.l,X		; 3F 00 1F 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $26FC.w		; 1C FC 26
	SBC ($3F.b),Y		; F1 3F
	SBC $030C0F.l,X		; FF 0F 0C 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0604.w		; 0C 04 06
	COP $0F.b		; 02 0F
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  -5.b		; 80 FB
	PLX		; FA
	INC $4000.w,X		; FE 00 40
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   4.b		; 80 04
	SED		; F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	CPY #$40.b		; C0 40
	JSR $E0A0.w		; 20 A0 E0
	BEQ  62.b		; F0 3E
	INC $F048.w,X		; FE 48 F0
	DEC $083F.w,X		; DE 3F 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BEQ  16.b		; F0 10
	INC $3000.w,X		; FE 00 30
	ORA $00012F.l		; 0F 2F 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	AND $3734E7.l,X		; 3F E7 34 37
	BIT $1C.b,X		; 34 1C
	BIT $6624.w,X		; 3C 24 66
	EOR ($D3.b,S),Y		; 53 D3
	tda		; 7B
	LDX $A5.b,Y		; B6 A5
	LDX $08.b,Y		; B6 08
	BRK $14.b		; 00 14
	PHP		; 08
	TRB $08.b		; 14 08
	BIT $6600.w,X		; 3C 00 66
	CLC		; 18
	EOR ($2C.b,S),Y		; 53 2C
	LDX $49.b,Y		; B6 49
	ORA ($49.b)		; 12 49
.ACCU 8
.INDEX 8
	SEP #$FA		; E2 FA
	INC $A30F.w,X		; FE 0F A3
	ORA $2D3F14.l,X		; 1F 14 3F 2D
	AND ($10.b,S),Y		; 33 10
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  10.b		; 80 0A
	TSB $0F.b		; 04 0F
	ORA ($1F.b,X)		; 01 1F
	BRK $33.b		; 00 33
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA  29.b		; 80 1D
	TSB $2B.b		; 04 2B
	ORA $77.b,X		; 15 77
	CLC		; 18
	EOR [$3C.b]		; 47 3C
	EOR [$3D.b],Y		; 57 3D
	JMP ($790F.w,X)		; 7C 0F 79
	ORA $0201FF.l		; 0F FF 01 02
	COP $02.b		; 02 02
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	SBC [$95.b],Y		; F7 95
	EOR $999272.l,X		; 5F 72 92 99
	SEI		; 78
	SBC $F4.b,X		; F5 F4
	CMP $B5FC.w,X		; DD FC B5
	ADC $D1AFD7.l,X		; 7F D7 AF D1
	ORA $7B.b,S		; 03 7B
	ORA $32.b,S		; 03 32
	ORA $87B8.w		; 0D B8 87
	PEA $FC0B.w		; F4 0B FC
	ORA $6B.b,S		; 03 6B
	BRK $60.b		; 00 60
	CPY #$02.b		; C0 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	SEI		; 78
	ADC ($77.b),Y		; 71 77
	ADC ($87.b,X)		; 61 87
	ADC ($87.b,X)		; 61 87
	ADC #$88.b		; 69 88
	ADC ($8D.b),Y		; 71 8D
	STZ $8C.b,X		; 74 8C
	ADC ($84.b,X)		; 61 84
	ADC $07F8.w,Y		; 79 F8 07
	XCE		; FB
	ORA ($FB.b,X)		; 01 FB
	ORA [$FE.b]		; 07 FE
	ORA ($7F.b,X)		; 01 7F
	ORA ($EF.b,X)		; 01 EF
	BPL -17.b		; 10 EF
	CLC		; 18
	SBC [$10.b]		; E7 10
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $129BC4.l,X		; FF C4 9B 12
	PLX		; FA
	SBC $B2B7.w,X		; FD B7 B2
	ADC [$EE.b]		; 67 EE
	LDA [$7E.b],Y		; B7 7E
	CMP [$36.b]		; C7 36
	BEQ  -8.b		; F0 F8
	SED		; F8
	BIT $E61C.w,X		; 3C 1C E6
	JSR ($3400.w,X)		; FC 00 34
	PHA		; 48
	CPX $7C10.w		; EC 10 7C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	TSB $0068.w		; 0C 68 00
	.db $82, $40, $42		; 82 40 42
	CPY #$4A.b		; C0 4A
	CPY #$04.b		; C0 04
	CPY $4884.w		; CC 84 48
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	TSB $181B.w		; 0C 1B 18
	ORA ($30.b,S),Y		; 13 30
	SEC		; 38
	PLP		; 28
	AND [$28.b]		; 27 28
	ORA $3C.b,S		; 03 3C
	ASL $3D.b		; 06 3D
	INC A		; 1A
	AND $03.b,X		; 35 03
	ORA [$07.b]		; 07 07
	ORA $171F0F.l		; 0F 0F 1F 17
	ORA $380018.l		; 0F 18 00 38
	BRK $21.b		; 00 21
	BRK $34.b		; 00 34
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	SBC $05.b,X		; F5 05
	AND $609F3F.l,X		; 3F 3F 9F 60
	PHP		; 08
	PEA $FCE0.w		; F4 E0 FC
	RTS		; 60

	JSR ($F0F0.w,X)		; FC F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CPY #$FC.b		; C0 FC
	RTS		; 60

	BRK $F4.b		; 00 F4
	PEA $FCFC.w		; F4 FC FC
	STZ $F8.b,X		; 74 F8
	PLA		; 68
	JSR ($B4C0.w,X)		; FC C0 B4
	PEI ($24.b)		; D4 24
	SEI		; 78
	COP $4E.b		; 02 4E
	AND ($AE.b)		; 32 AE
	STA ($0C.b)		; 92 0C
	ROR $C07C.w,X		; 7E 7C C0
	JSR ($84FC.w,X)		; FC FC 84
	JMP ($F804.w,X)		; 7C 04 F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	.db $82, $7C, $FE		; 82 7C FE
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $31.b		; 00 31
	ASL $0798.w		; 0E 98 07
	STX $0301.w		; 8E 01 03
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
	BRK $10.b		; 00 10
	BEQ -40.b		; F0 D8
	SEC		; 38
	JMP ($1C1C.w,X)		; 7C 1C 1C
	ASL $0418.w		; 0E 18 04
	TSB $03.b		; 04 03
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	COP $04.b		; 02 04
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	LDA $FCF0EF.l,X		; BF EF F0 FC
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$F0.b		; E0 F0
	JMP ($E242.w,X)		; 7C 42 E2
	LDX $76.b		; A6 76
	BIT $0008.w,X		; 3C 08 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	JSR $0CFC.w		; 20 FC 0C
	.db $62, $1C, $56		; 62 1C 56
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0A710C.l,X		; FF 0C 71 0A
	ORA $1E061C.l		; 0F 1C 06 1E
	ORA ($13.b)		; 12 13
	TRB $34.b		; 14 34
	JSL $1E3A24.l		; 22 24 3A 1E
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $1300.w		; 0C 00 13
	ORA $0B34.w		; 0D 34 0B
	TSB $1B.b		; 04 1B
	INC A		; 1A
	ORA ($EC.b,X)		; 01 EC
	ASL $1EEC.w,X		; 1E EC 1E
	LDY $2F1E.w		; AC 1E 2F
	AND [$24.b],Y		; 37 24
	ROR $F7FA.w		; 6E FA F7
	AND $90.b,S		; 23 90
	RTS		; 60

	CPY #$00.b		; C0 00
	BRK $0C.b		; 00 0C
	BRK $1E.b		; 00 1E
	COP $3F.b		; 02 3F
	BRK $76.b		; 00 76
	EOR ($E5.b,X)		; 41 E5
	BRK $80.b		; 00 80
	RTS		; 60

	RTI		; 40

	JSR $013F.w		; 20 3F 01
	ROR $7705.w,X		; 7E 05 77
	ASL $4F34.w		; 0E 34 4F
	ORA $103F.w		; 0D 3F 10
	ROL A		; 2A
	ADC ($1A.b,X)		; 61 1A
	SEI		; 78
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ORA ($45.b,X)		; 01 45
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	BRK $F5.b		; 00 F5
	ORA ($B7.b)		; 12 B7
	ASL $88D0.w		; 0E D0 88
	PEA $FD0C.w		; F4 0C FD
	ORA $EC17F8.l		; 0F F8 17 EC
	ORA ($FF.b,X)		; 01 FF
	PHP		; 08
	STZ $CF80.w		; 9C 80 CF
	CPY #$68.b		; C0 68
	SBC [$EC.b]		; E7 EC
	SBC $E7.b,S		; E3 E7
	CPX #$E7.b		; E0 E7
	CPX #$F3.b		; E0 F3
	BEQ -16.b		; F0 F0
	SED		; F8
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	SEI		; 78
	ADC ($74.b),Y		; 71 74
	ADC ($84.b,X)		; 61 84
	ADC ($74.b,X)		; 61 74
	EOR $7188.w,Y		; 59 88 71
	STA $59.b,S		; 83 59
	STA [$79.b]		; 87 79
	SBC ($1C.b,X)		; E1 1C
	JSR ($F40E.w,X)		; FC 0E F4
	ORA $0779.w		; 0D 79 07
	JSR ($FF04.w,X)		; FC 04 FF
	ASL $FF.b		; 06 FF
	COP $7F.b		; 02 7F
	COP $03.b		; 02 03
	ORA $01.b,S		; 03 01
	ORA ($02.b,X)		; 01 02
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($F3.b,X)		; 01 F3
	BRK $7F.b		; 00 7F
	ADC $9DFC0B.l,X		; 7F 0B FC 9D
	TYA		; 98
	tda		; 7B
	INC $7E05.w,X		; FE 05 7E
	tad		; 5B
	ROR $3A3B.w,X		; 7E 3B 3A
	JSR ($80FC.w,X)		; FC FC 80
	INC $00F0.w,X		; FE F0 00
	STZ $FC60.w,X		; 9E 60 FC
	BRK $78.b		; 00 78
	BRA  96.b		; 80 60
	BRA  36.b		; 80 24
	CPY #$45.b		; C0 45
	BRK $C0.b		; 00 C0
	EOR ($80.b,X)		; 41 80
	ORA ($83.b,X)		; 01 83
	COP $04.b		; 02 04
	COP $4A.b		; 02 4A
	TSB $0C.b		; 04 0C
	BRK $1C.b		; 00 1C
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $42.b		; 00 42
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	ASL $0F.b		; 06 0F
	ORA $0D.b		; 05 0D
	ORA $02.b		; 05 02
	ORA [$03.b]		; 07 03
	ASL $0B.b		; 06 0B
	ASL $F6.b		; 06 F6
	PLD		; 2B
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	COP $05.b		; 02 05
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA ($30.b,S),Y		; 13 30
	ROR $7C00.w,X		; 7E 00 7C
	BRK $9D.b		; 00 9D
	STZ $0EF1.w,X		; 9E F1 0E
	BNE -81.b		; D0 AF
	JMP ($4CBF.w)		; 6C BF 4C
	LDA $FFBF1C.l,X		; BF 1C BF FF
	SBC $60FFFF.l,X		; FF FF FF 60
	BEQ  14.b		; F0 0E
	ASL $1E03.w		; 0E 03 1E
	STA $9F1F.w		; 8D 1F 9F
	ORA $000FCC.l,X		; 1F CC 0F 00
	BRK $FE.b		; 00 FE
	SBC $C000FE.l,X		; FF FE 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	TSB $7E.b		; 04 7E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BPL  64.b		; 10 40
	JSR $1C2C.w		; 20 2C 1C
	TSB $161A.w		; 0C 1A 16
	COP $0C.b		; 02 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $0A.b		; 00 0A
	ASL $02.b		; 06 02
	TSB $0608.w		; 0C 08 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	STA $000080.l,X		; 9F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FF7F1F.l,X		; 3F 1F 7F FF
	BRK $04.b		; 00 04
	COP $06.b		; 02 06
	COP $00.b		; 02 00
	COP $C4.b		; 02 C4
	LDA ($23.b,X)		; A1 23
	COP $20.b		; 02 20
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	ASL $05.b		; 06 05
	BRK $01.b		; 00 01
	CPY #$C1.b		; C0 C1
	AND $C0.b,S		; 23 C0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($1B.b,X)		; 01 1B
	TRB $160F.w		; 1C 0F 16
	ASL $0D.b,X		; 16 0D
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	BRK $F2.b		; 00 F2
	JSR ($DCCC.w,X)		; FC CC DC
	CLI		; 58
	JMP.w [$EFFE]		; DC FE EF
	STA $E410FE.l		; 8F FE 10 E4
	TXA		; 8A
	SBC $A8.b		; E5 A8
	CLD		; D8
	SED		; F8
	BRK $D8.b		; 00 D8
	JSR $20DC.w		; 20 DC 20
	ADC $017E01.l,X		; 7F 01 7E 01
	ROL $19.b		; 26 19
	BIT $1C.b		; 24 1C
	CLI		; 58
	BRK $3A.b		; 00 3A
	ORA ($22.b,X)		; 01 22
	ORA ($02.b),Y		; 11 02
	AND ($32.b),Y		; 31 32
	AND ($10.b),Y		; 31 10
	AND ($22.b,S),Y		; 33 22
	ORA ($1F.b,X)		; 01 1F
	ORA ($1F.b),Y		; 11 1F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	CMP ($4A.b),Y		; D1 4A
	ADC ($4D.b),Y		; 71 4D
	ADC $5F.b,S		; 63 5F
	.db $62, $5D, $40		; 62 5D 40
	ROR $DF41.w,X		; 7E 41 DF
	RTI		; 40

	AND $180940.l,X		; 3F 40 09 18
	STA $9C0C.w		; 8D 0C 9C
	TSB $1C9C.w		; 0C 9C 1C
	LDX $BE1E.w,Y		; BE 1E BE
	ASL $3FBF.w,X		; 1E BF 3F
	LDA $90963F.l,X		; BF 3F 96 90
	DEC A		; 3A
	TSB $89.b		; 04 89
	STX $69.b		; 86 69
	INC $8E.b		; E6 8E
	INC $7786.w,X		; FE 86 77
	SBC $007C00.l,X		; FF 00 7C 00
	BCC 111.b		; 90 6F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$1F.b		; E0 1F
	ROR $3901.w,X		; 7E 01 39
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA  32.b		; 80 20
	RTI		; 40

	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	CPY #$60.b		; C0 60
	LDY #$C0.b		; A0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $78.b		; 02 78
	ADC ($86.b),Y		; 71 86
	ADC $877786.l		; 6F 86 77 87
	ADC $007F84.l,X		; 7F 84 7F 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $0D.b		; 02 0D
	COP $0C.b		; 02 0C
	COP $1C.b		; 02 1C
	COP $3E.b		; 02 3E
	BRK $4E.b		; 00 4E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $31.b		; 00 31
	BRK $65.b		; 00 65
	BRK $01.b		; 00 01
	BRA -124.b		; 80 84
	TSB $00CE.w		; 0C CE 00
	CMP $CF02.w		; CD 02 CF
	ORA $CD.b,S		; 03 CD
	ORA $8F.b,S		; 03 8F
	PHP		; 08
	ORA $00.b,S		; 03 00
	SBC $10FF08.l,X		; FF 08 FF 10
	BEQ  23.b		; F0 17
	BEQ  19.b		; F0 13
	SBC ($11.b)		; F2 11
	SBC ($11.b)		; F2 11
	SED		; F8
	ORA ($20.b),Y		; 11 20
	BVS -96.b		; 70 A0
	BRK $70.b		; 00 70
	PHP		; 08
	RTI		; 40

	BMI  24.b		; 30 18
	BIT $1C88.w		; 2C 88 1C
	JMP ($FEBC.w)		; 6C BC FE
	INC $0070.w,X		; FE 70 00
	BVS   0.b		; 70 00
	SED		; F8
	BRK $C0.b		; 00 C0
	PLP		; 28
	CPY #$3C.b		; C0 3C
	TRB $F4.b		; 14 F4
	JSR $98D4.w		; 20 D4 98
	PHY		; 5A
	ROR $C2FF.w,X		; 7E FF C2
	SEC		; 38
	JMP.w [$F038]		; DC 38 F0
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	TRB $1C2C.w		; 1C 2C 1C
	ASL $3E.b,X		; 16 3E
	STA ($63.b,X)		; 81 63
	BRK $4E.b		; 00 4E
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	TSB $1000.w		; 0C 00 10
	JSR $043A.w		; 20 3A 04
	LSR $8602.w		; 4E 02 86
	.db $82, $C7, $C2		; 82 C7 C2
	DEC $C0.b		; C6 C0
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $42.b		; 00 42
	LSR A		; 4A
	BRK $84.b		; 00 84
	EOR $47.b		; 45 47
	TSB $86.b		; 04 86
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPX #$E9.b		; E0 E9
	CPX #$F0.b		; E0 F0
	BVS  -8.b		; 70 F8
	CLC		; 18
	SEI		; 78
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PHA		; 48
	SBC #$60.b		; E9 60
	BEQ   8.b		; F0 08
	DEY		; 88
	RTI		; 40

	BVS   0.b		; 70 00
	BPL  16.b		; 10 10
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	STX $41.b		; 86 41
	CMP $186730.l		; CF 30 67 18
	LSR $7C20.w,X		; 5E 20 7C
	BRK $3F.b		; 00 3F
	CLI		; 58
	tda		; 7B
	BIT $1C6F.w,X		; 3C 6F 1C
	ADC $3800.w,Y		; 79 00 38
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	JSR $7C00.w		; 20 00 7C
	BRK $2C.b		; 00 2C
	CMP [$00.b]		; C7 00
	EOR [$00.b],Y		; 57 00
	EOR $00.b,S		; 43 00
	AND ($80.b),Y		; 31 80
	BCS   4.b		; B0 04
	PEI ($04.b)		; D4 04
	LDX $0E0E.w		; AE 0E 0E
	ORA $E010F0.l,X		; 1F F0 10 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $74.b		; 00 74
	PHP		; 08
	JSR $0418.w		; 20 18 04
	ASL $1F16.w,X		; 1E 16 1F
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ADC $8671.w,Y		; 79 71 86
	ADC $897786.l		; 6F 86 77 89
	ADC $0000.w,X		; 7D 00 00
	TSB $02.b		; 04 02
	PHD		; 0B
	TSB $1B.b		; 04 1B
	TSB $39.b		; 04 39
	TSB $3D.b		; 04 3D
	BRK $7D.b		; 00 7D
	COP $1C.b		; 02 1C
	.db $82, $00, $00		; 82 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SBC $00.b,S		; E3 00
	ORA $E8.b,S		; 03 E8
	COP $09.b		; 02 09
	DEY		; 88
	ORA $089C.w,Y		; 19 9C 08
	STA $23DF00.l,X		; 9F 00 DF 23
	EOR #$17.b		; 49 17
	DEC $EF03.w,X		; DE 03 EF
	BRK $FE.b		; 00 FE
	AND ($FA.b),Y		; 31 FA
	AND $E8.b		; 25 E8
	AND [$E0.b]		; 27 E0
	AND [$E0.b]		; 27 E0
	ASL $F4.b		; 06 F4
	ORA ($E2.b,X)		; 01 E2
	BMI   0.b		; 30 00
	BVC  32.b		; 50 20
	BRA 112.b		; 80 70
	PHP		; 08
	BVC  60.b		; 50 3C
	CLC		; 18
	BIT $1C88.w		; 2C 88 1C
	CPX $FE1E.w		; EC 1E FE
	ROR $0070.w,X		; 7E 70 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $C4.b		; 00 C4
	SEC		; 38
	RTI		; 40

	LDY $F404.w,X		; BC 04 F4
	COP $F6.b		; 02 F6
	CLC		; 18
	PHX		; DA
	BIT $C4FF.w,X		; 3C FF C4
	PLY		; 7A
	CPX #$18.b		; E0 18
	JSR ($7800.w,X)		; FC 00 78
	TSB $B6.b		; 04 B6
	ASL $9F0B.w		; 0E 0B 9F
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	STA ($3F.b,X)		; 81 3F
	.db $42, $0C		; 42 0C
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	PHP		; 08
	BPL -116.b		; 10 8C
	SEC		; 38
	PLY		; 7A
	CLI		; 58
	SED		; F8
	ASL $CE.b,X		; 16 CE
	ORA $87.b,S		; 03 87
	CMP ($C3.b,X)		; C1 C3
	CPX #$20E1.w		; E0 E1 20
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	CPY #$84D4.w		; C0 D4 84
	STY $02.b		; 84 02
	COP $01.b		; 02 01
	STA ($00.b,X)		; 81 00
	RTS		; 60

	JSR $0020.w		; 20 20 00
	BRK $1E.b		; 00 1E
	BRA -105.b		; 80 97
	PLA		; 68
	CMP $40BC30.l		; CF 30 BC 40
	SBC $E700.w,Y		; F9 00 E7
	SED		; F8
	ADC $38FE7C.l,X		; 7F 7C FE 38
	SBC ($00.b),Y		; F1 00
	SEI		; 78
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	SED		; F8
	BRK $7C.b		; 00 7C
	CMP $100700.l		; CF 00 07 10
	tda		; 7B
	PHP		; 08
	AND $A088.w,X		; 3D 88 A0
	JMP $3F4E.w		; 4C 4E 3F
	ORA $0F071F.l		; 0F 1F 07 0F
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	TRB $1321.w		; 1C 21 13
	ORA ($1B.b)		; 12 1B
	BRK $0C.b		; 00 0C
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	ADC $8971.w,Y		; 79 71 89
	SEI		; 78
	STX $70.b		; 86 70
	ROR $8669.w,X		; 7E 69 86
	ADC #$0813.w		; 69 13 08
	ORA ($08.b,S),Y		; 13 08
	AND $7D04.w,Y		; 39 04 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	LDY #$102F.w		; A0 2F 10
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $99.b		; 00 99
	BMI -122.b		; 30 86
	tsa		; 3B
	CLD		; D8
	AND $ED0FD7.l		; 2F D7 0F ED
	ORA $980A4C.l,X		; 1F 4C 0A 98
	EOR $4E.b,S		; 43 4E
	BRK $F4.b		; 00 F4
	PHK		; 4B
	SBC ($0D.b)		; F2 0D
	INX		; E8
	ASL $E1.b		; 06 E1
	ORA $07F8.w		; 0D F8 07
	SED		; F8
	ORA [$7F.b]		; 07 7F
	BRK $3C.b		; 00 3C
	COP $FC.b		; 02 FC
	TRB $BE06.w		; 1C 06 BE
	STA [$E3.b]		; 87 E3
	SBC ($E3.b,X)		; E1 E3
	RTS		; 60

	SBC ($30.b),Y		; F1 30
	ADC ($00.b),Y		; 71 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BIT $80.b		; 24 80
	TSX		; BA
	RTS		; 60

	ROR $82.b		; 66 82
	CMP ($10.b,X)		; C1 10
	EOR ($41.b),Y		; 51 41
	ADC ($20.b),Y		; 71 20
	JSR $0010.w		; 20 10 00
	LDY #$3038.w		; A0 38 30
	CLC		; 18
	BNE 120.b		; D0 78
	CLC		; 18
	SED		; F8
	SED		; F8
	JSR ($FCB8.w,X)		; FC B8 FC
	STZ $0E52.w		; 9C 52 0E
	ADC [$88.b],Y		; 77 88
	BVS -128.b		; 70 80
	SEI		; 78
	PHA		; 48
	TAY		; A8
	BRK $C8.b		; 00 C8
	BIT $B4.b,X		; 34 B4
	BRK $E4.b		; 00 E4
	ORA ($EC.b)		; 12 EC
	PEA $0003.w		; F4 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($50.b,X)		; 01 50
	ROL $8208.w,X		; 3E 08 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $04FF04.l,X		; 3F 04 FF 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  16.b		; 80 10
	RTS		; 60

	BPL -16.b		; 10 F0
	BPL -96.b		; 10 A0
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $88.b		; 00 88
	BVS  15.b		; 70 0F
	BRA -113.b		; 80 8F
	RTI		; 40

	STA $52AD60.l,X		; 9F 60 AD 52
	BCS  90.b		; B0 5A
	PHX		; DA
	JSR ($FE7C.w,X)		; FC 7C FE
	JMP ($F0BE.w,X)		; 7C BE F0
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $52.b		; 00 52
	BRK $5A.b		; 00 5A
	BRK $C4.b		; 00 C4
	SEC		; 38
	BRK $FA.b		; 00 FA
	.db $82, $5E, $A3		; 82 5E A3
	ORA [$97.b]		; 07 97
	PHD		; 0B
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ASL $08.b		; 06 08
	ASL $04.b		; 06 04
	TSB $02.b		; 04 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $7C.b		; 02 7C
	ROR A		; 6A
	STY $796F.w		; 8C 6F 79
	PLY		; 7A
	SEI		; 78
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ASL $2100.w		; 0E 00 21
	ASL $40.b		; 06 40
	CMP $20.b		; C5 20
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F01.l		; 0F 01 3F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000000.l		; 0F 00 00 00
	TSB $24.b		; 04 24
	CLI		; 58
	MVP $84,$3C		; 44 3C 84
	BRA -120.b		; 80 88
.INDEX 16
	REP #$1F		; C2 1F
	BRK $4C.b		; 00 4C
	ORA $000006.l		; 0F 06 00 00
	BIT $7C00.w,X		; 3C 00 7C
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	TRB $23.b		; 14 23
	CLD		; D8
	SBC $F006.w,Y		; F9 06 F0
	ORA $B0C0A0.l		; 0F A0 C0 B0
	SED		; F8
	BIT $967C.w,X		; 3C 7C 96
	SBC $63E7C3.l		; EF C3 E7 63
	SBC $20.b,S		; E3 20
	ADC $00.b,S		; 63 00
	JSR $00C0.w		; 20 C0 00
	DEY		; 88
	SEI		; 78
	BRK $D4.b		; 00 D4
	ORA ($FD.b,X)		; 01 FD
	BIT $24.b		; 24 24
	BRA -62.b		; 80 C2
	EOR ($23.b,X)		; 41 23
	BRK $20.b		; 00 20
	.db $42, $38		; 42 38
	PHP		; 08
	ADC ($88.b),Y		; 71 88
	STZ $30.b,X		; 74 30
	PLA		; 68
	ROL $5CFE.w,X		; 3E FE 5C
	SBC $00010E.l,X		; FF 0E 01 00
	BRK $3D.b		; 00 3D
	ORA ($7D.b,X)		; 01 7D
	BRK $7C.b		; 00 7C
	BRK $68.b		; 00 68
	BPL -128.b		; 10 80
	LDY $2FC1.w,X		; BC C1 2F
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	BIT $7D03.w,X		; 3C 03 7D
	COP $8F.b		; 02 8F
	PHA		; 48
	STA [$40.b],Y		; 97 40
	CMP $002720.l		; CF 20 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $CF.b		; 00 CF
	BMI -34.b		; 30 DE
	JSR $80F0.w		; 20 F0 80
	BVS   0.b		; 70 00
	BEQ   4.b		; F0 04
	SEI		; 78
	TSB $0002.w		; 0C 02 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JSR $8010.w		; 20 10 80
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	BRK $8C.b		; 00 8C
	BRK $07.b		; 00 07
	STA [$F3.b]		; 87 F3
	ORA $3C057A.l		; 0F 7A 05 3C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ASL $0309.w		; 0E 09 03
	ORA $03.b		; 05 03
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	JMP ($8C67.w,X)		; 7C 67 8C
	ADC #$797A.w		; 69 7A 79
	PLY		; 7A
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	JSR $4010.w		; 20 10 40
	BMI  65.b		; 30 41
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $003E00.l,X		; 3F 00 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	EOR $23.b,S		; 43 23
	ORA $03.b		; 05 03
	BRK $7F.b		; 00 7F
	ADC $08F680.l,X		; 7F 80 F6 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $033C03.l		; 0F 03 3C 03
	SED		; F8
	ORA $FF.b		; 05 FF
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	BRK $40.b		; 00 40
	CLV		; B8
	INC $F7FE.w,X		; FE FE F7
	SBC [$E2.b]		; E7 E2
	SBC [$00.b],Y		; F7 00
	AND ($02.b,S),Y		; 33 02
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	DEY		; 88
	CLI		; 58
	BRK $F4.b		; 00 F4
	BRA -104.b		; 80 98
	PEI ($36.b)		; D4 36
	BPL  49.b		; 10 31
	BRK $22.b		; 00 22
	JSR $0020.w		; 20 20 00
	BRK $41.b		; 00 41
	AND $3840.w,X		; 3D 40 38
	RTS		; 60

	CLC		; 18
	EOR $3F4C7F.l,X		; 5F 7F 4C 3F
	CPX #$F818.w		; E0 18 F8
	TSB $10.b		; 04 10
	TSB $003D.w		; 0C 3D 00
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $40.b		; 00 40
	ROL $7703.w,X		; 3E 03 77
	CLC		; 18
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	TSB $0F71.w		; 0C 71 0F
	SEI		; 78
	ORA $7D.b,S		; 03 7D
	TSB $19.b		; 04 19
	INC $2C.b		; E6 2C
	BRA  20.b		; 80 14
	INY		; C8
	PEI ($29.b)		; D4 29
	RTI		; 40

	BIT $000F.w,X		; 3C 0F 00
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	INC $00.b		; E6 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $39.b		; 00 39
	BRK $3D.b		; 00 3D
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	BIT $0CE3.w,X		; 3C E3 0C
	SBC [$12.b],Y		; F7 12
	ADC $98.b		; 65 98
	BCS   0.b		; B0 00
	EOR ($22.b)		; 52 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1000.w,X		; 3C 00 10
	ASL $0C12.w		; 0E 12 0C
	TYA		; 98
	BRK $C0.b		; 00 C0
	BRK $E2.b		; 00 E2
	BRK $F8.b		; 00 F8
	TSB $D864.w		; 0C 64 D8
	LDY $3CFE.w,X		; BC FE 3C
	INC $702C.w		; EE 2C 70
	CLC		; 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $D8.b		; 04 D8
	SEC		; 38
	TXS		; 9A
	ROL $5EA0.w,X		; 3E A0 5E
	BVS   0.b		; 70 00
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	tda		; 7B
	STZ $8B.b		; 64 8B
	STZ $7B.b		; 64 7B
	STZ $7A.b,X		; 74 7A
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $0F0000.l,X		; 1F 00 00 0F
	ORA ($27.b,X)		; 01 27
	ORA $40.b,S		; 03 40
	ORA [$C8.b]		; 07 C8
	ASL $7EE1.w,X		; 1E E1 7E
	BRK $7E.b		; 00 7E
	BRA -63.b		; 80 C1
	ROL $040C.w,X		; 3E 0C 04
	SEC		; 38
	ORA $78.b		; 05 78
	ORA [$F8.b]		; 07 F8
	BRK $E1.b		; 00 E1
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	TSB $30.b		; 04 30
	ASL $FEFE.w		; 0E FE FE
	LDA [$FF.b]		; A7 FF
	tda		; 7B
	STA [$C0.b],Y		; 97 C0
	AND ($80.b,S),Y		; 33 80
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $4800.w,X		; BC 00 48
	STY $77.b		; 84 77
	BRK $73.b		; 00 73
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA ($90.b,X)		; 01 90
	PLA		; 68
	CPY #$4038.w		; C0 38 40
	AND $3048.w,Y		; 39 48 30
	SEI		; 78
	ORA ($4F.b,S),Y		; 13 4F
	AND $F15E60.l,X		; 3F 60 5E F1
	BRK $79.b		; 00 79
	ORA ($39.b,X)		; 01 39
	ORA ($39.b,X)		; 01 39
	BRK $30.b		; 00 30
	BRK $13.b		; 00 13
	ORA $00.b,S		; 03 00
	AND $383642.l		; 2F 42 36 38
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	CPY #$1C24.w		; C0 24 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0080.w		; C0 80 00
	BRK $10.b		; 00 10
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0E.b),Y		; 31 0E
	ADC $037D00.l,X		; 7F 00 7D 03
	RTS		; 60

	tas		; 1B
	BEQ  11.b		; F0 0B
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($0E.b),Y		; F1 0E
	TSB $0E10.w		; 0C 10 0E
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1C.b		; 00 1C
	COP $08.b		; 02 08
	ORA $09.b		; 05 09
	ASL $0E.b		; 06 0E
	BRK $F0.b		; 00 F0
	BRK $88.b		; 00 88
	EOR [$2C.b],Y		; 57 2C
	ROR $3E.b,X		; 76 3E
	INC $BF4E.w,X		; FE 4E BF
	LDA ($4F.b)		; B2 4F
	JMP.w [$8430]		; DC 30 84
	PHP		; 08
	BRK $80.b		; 00 80
	EOR $2D.b,X		; 55 2D
	.db $82, $FA, $88		; 82 FA 88
	ROR A		; 6A
	BIT #$4D7B.w		; 89 7B 4D
	AND [$30.b]		; 27 30
	BRK $08.b		; 00 08
	TSB $0080.w		; 0C 80 00
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	tda		; 7B
	.db $62, $7A, $72		; 62 7A 72
	tda		; 7B
	PLY		; 7A
	.db $82, $5A, $88		; 82 5A 88
	JMP $02727C.l		; 5C 7C 72 02
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	ORA $01.b,S		; 03 01
	ASL $1900.w		; 0E 00 19
	AND ($18.b,X)		; 21 18
	AND ($12.b,X)		; 21 12
	JSR $011F.w		; 20 1F 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $0B.b		; 00 0B
	AND $23.b,X		; 35 23
	JMP $86946A.l		; 5C 6A 94 86
	BVS -118.b		; 70 8A
	RTI		; 40

	CLV		; B8
	BRK $08.b		; 00 08
	TXA		; 8A
	STX $CC.b		; 86 CC
	BEQ  15.b		; F0 0F
	PEI ($09.b)		; D4 09
	STY $00.b,X		; 94 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $A2.b		; 00 A2
	LSR $7E80.w,X		; 5E 80 7E
	ASL $80.b		; 06 80
	STY $E044.w		; 8C 44 E0
	TRB $60.b		; 14 60
	TRB $20.b		; 14 20
	TRB $10.b		; 14 10
	BRK $14.b		; 00 14
	PHD		; 0B
	ORA ($07.b),Y		; 11 07
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $0A.b		; 00 0A
	ORA [$00.b]		; 07 00
	PHD		; 0B
	CLI		; 58
	BIT $0070.w,X		; 3C 70 00
	RTS		; 60

	BRK $50.b		; 00 50
	LDY #$7820.w		; A0 20 78
	SEC		; 38
	BIT $2810.w,X		; 3C 10 28
	BRK $00.b		; 00 00
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$5848.w		; C0 48 58
	TSB $3C.b		; 04 3C
	JSR $0030.w		; 20 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	ORA $081E61.l,X		; 1F 61 1E 08
	LDA [$00.b],Y		; B7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $10.b		; 05 10
	ORA ($02.b,S),Y		; 13 02
	AND $C4.b		; 25 C4
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -58.b		; 80 C6
	AND [$FF.b]		; 27 FF
	ADC $E1189B.l,X		; 7F 9B 18 E1
	BVS -96.b		; 70 A0
	RTS		; 60

	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	LSR $00.b		; 46 00
	CPX $88.b		; E4 88
	ROR $01.b,X		; 76 01
	SBC ($00.b),Y		; F1 00
	CPX #$3090.w		; E0 90 30
	CLC		; 18
	ORA $32.b,S		; 03 32
	ORA ($80.b)		; 12 80
	BVC -128.b		; 50 80
	BVC -128.b		; 50 80
	EOR ($41.b)		; 52 41
	ORA $53.b,S		; 03 53
	AND $E31E44.l		; 2F 44 1E E3
	BRK $F2.b		; 00 F2
	BRK $72.b		; 00 72
	COP $72.b		; 02 72
	COP $72.b		; 02 72
	BRK $32.b		; 00 32
	COP $28.b		; 02 28
	ORA $2E02.w,X		; 1D 02 2E
	JSR $7C1F.w		; 20 1F 7C
	COP $7C.b		; 02 7C
	BRK $61.b		; 00 61
	ORA ($E0.b)		; 12 E0
	ASL $F9.b,X		; 16 F9
	ORA $9A09FE.l		; 0F FE 09 9A
	STZ $1F.b		; 64 1F
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA ($1C.b,X)		; 01 1C
	ORA $18.b,S		; 03 18
	ORA $09.b		; 05 09
	COP $09.b		; 02 09
	ASL $64.b		; 06 64
	BRK $34.b		; 00 34
	INC $AE54.w,X		; FE 54 AE
	LDY $2EFE.w,X		; BC FE 2E
	CMP $FC06F8.l,X		; DF F8 06 FC
	BMI -116.b		; 30 8C
	BRK $00.b		; 00 00
	BRA -70.b		; 80 BA
	LSR $7E82.w		; 4E 82 7E
	DEY		; 88
	PLP		; 28
	BIT #$067B.w		; 89 7B 06
	ROR $30.b		; 66 30
	BRK $00.b		; 00 00
	TSB $0080.w		; 0C 80 00
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	PLY		; 7A
	.db $62, $7E, $5A		; 62 7E 5A
	STA $5A.b		; 85 5A
	PLY		; 7A
	ADC ($7A.b)		; 72 7A
	PLY		; 7A
	ADC $1172.w,X		; 7D 72 11
	ASL A		; 0A
	ORA ($0C.b)		; 12 0C
	JSL $102210.l		; 22 10 22 10
	ORA ($33.b,X)		; 01 33
	JSR $2010.w		; 20 10 20
	INC A		; 1A
	JSR $0E1E.w		; 20 1E 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($40.b,X)		; 01 40
	SEC		; 38
	BRK $4C.b		; 00 4C
	DEY		; 88
	MVP $40,$98		; 44 98 40
	BIT $82.b,X		; 34 82
	ASL $488C.w,X		; 1E 8C 48
	STX $EC.b		; 86 EC
	ASL $38.b,X		; 16 38
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $F6.b		; 00 F6
	PHP		; 08
	BCS  78.b		; B0 4E
	BRA 126.b		; 80 7E
	ASL $6E.b,X		; 16 6E
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ASL $0F.b		; 06 0F
	BPL  14.b		; 10 0E
	MVP $0B,$31		; 44 31 0B
	TSB $951A.w		; 0C 1A 95
	ORA ($93.b,X)		; 01 93
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $08.b,S		; 03 08
	COP $14.b		; 02 14
	ORA ($2C.b,X)		; 01 2C
	JMP $F435.w		; 4C 35 F4
	ORA [$F3.b]		; 07 F3
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	DEC $FF66.w		; CE 66 FF
	BRK $6A.b		; 00 6A
	BPL -16.b		; 10 F0
	BNE  96.b		; D0 60
	BRK $F0.b		; 00 F0
	LDY #$00C0.w		; A0 C0 00
	BRK $00.b		; 00 00
	CPY $25C1.w		; CC C1 25
	LSR A		; 4A
	ADC ($90.b)		; 72 90
	RTS		; 60

	BRK $E0.b		; 00 E0
	BVC -80.b		; 50 B0
	CPY #$8C00.w		; C0 00 8C
	TSB $84.b		; 04 84
	STZ $F2.b,X		; 74 F2
	BRK $30.b		; 00 30
	COP $10.b		; 02 10
	PHP		; 08
	ASL $1A05.w,X		; 1E 05 1A
	ORA $1A.b		; 05 1A
	ORA $7C.b		; 05 7C
	BRK $7C.b		; 00 7C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	ORA $04.b,S		; 03 04
	ORA $05.b,S		; 03 05
	COP $39.b		; 02 39
	COP $28.b		; 02 28
	BRK $10.b		; 00 10
	RTS		; 60

	BMI 120.b		; 30 78
	BPL  60.b		; 10 3C
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BPL   0.b		; 10 00
	RTI		; 40

	BVS   8.b		; 70 08
	RTS		; 60

	JSR $0014.w		; 20 14 00
	TSB $1C.b		; 04 1C
	TRB $0000.w		; 1C 00 00
	STZ $24.b		; 64 24
	JSR $90A0.w		; 20 A0 90
	BRK $81.b		; 00 81
	ORA [$82.b],Y		; 17 82
	EOR [$F4.b]		; 47 F4
	ROL $2CD0.w		; 2E D0 2C
	BNE  40.b		; D0 28
	CPX $00.b		; E4 00
	CPX $04.b		; E4 04
	STZ $04.b		; 64 04
	ROR $06.b,X		; 76 06
	STZ $04.b,X		; 74 04
	JSR $241E.w		; 20 1E 24
	CLC		; 18
	PLP		; 28
	BPL  48.b		; 10 30
	ASL $013C.w		; 0E 3C 01
	BVS   1.b		; 70 01
	RTS		; 60

	ORA ($70.b,S),Y		; 13 70
	PHD		; 0B
	ADC $7902.w,Y		; 79 02 79
	ASL $06.b		; 06 06
	RTI		; 40

	ORA $000301.l		; 0F 01 03 00
	TSB $1C03.w		; 0C 03 1C
	BRK $08.b		; 00 08
	ORA $00.b		; 05 00
	ORA [$06.b]		; 07 06
	BRK $78.b		; 00 78
	BRK $DE.b		; 00 DE
	AND $083F7F.l,X		; 3F 7F 3F 08
	SBC [$7C.b],Y		; F7 7C
	BCC  96.b		; 90 60
	STY $C0.b,X		; 94 C0
	STY $C0.b		; 84 C0
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	tad		; 5B
	STY $D7ED.w		; 8C ED D7
	AND $9C2090.l		; 2F 90 20 9C
	PHP		; 08
	STY $04.b		; 84 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	PLY		; 7A
	PHY		; 5A
	PLY		; 7A
	ROR A		; 6A
	STY $5A.b		; 84 5A
	JMP ($007A.w,X)		; 7C 7A 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$0B.b]		; 07 0B
	TSB $102E.w		; 0C 2E 10
	CLC		; 18
	ROL $08.b,X		; 36 08
	EOR $7804.w		; 4D 04 78
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	PHP		; 08
	ORA $00.b,S		; 03 00
	ASL $0A36.w,X		; 1E 36 0A
	ADC $7801.w,X		; 7D 01 78
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	EOR ($A1.b,X)		; 41 A1
	ADC [$04.b]		; 67 04
	ORA $483E08.l		; 0F 08 3E 48
	TRB $6C0C.w		; 1C 0C 6C
	DEY		; 88
	BVC -128.b		; 50 80
	BRA   1.b		; 80 01
	STA ($40.b,X)		; 81 40
	AND $01.b		; 25 01
	ASL $0C22.w		; 0E 22 0C
	TSB $34.b		; 04 34
	PHA		; 48
	BIT $70.b,X		; 34 70
	BRK $72.b		; 00 72
	ASL A		; 0A
	ADC $13.b		; 65 13
	.db $62, $17, $E0		; 62 17 E0
	ORA [$61.b],Y		; 17 61
	ASL $0F74.w,X		; 1E 74 0F
	RTS		; 60

	ASL $4600.w,X		; 1E 00 46
	ORA $001D01.l		; 0F 01 1D 00
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA ($18.b,X)		; 01 18
	ORA $0F.b,S		; 03 0F
	BRK $1E.b		; 00 1E
	BRK $72.b		; 00 72
	TSB $FE04.w		; 0C 04 FE
	CLD		; D8
	BRK $B8.b		; 00 B8
	JMP $08D4.w		; 4C D4 08
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	TXA		; 8A
	DEC A		; 3A
	BRK $60.b		; 00 60
	JMP $0830.w		; 4C 30 08
	TSB $0080.w		; 0C 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$87.b]		; 07 87
	STA $203D10.l,X		; 9F 10 3D 20
	SED		; F8
	JSR $3070.w		; 20 70 30
	BCS  32.b		; B0 20
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	BRK $94.b		; 00 94
	ORA $39.b		; 05 39
	DEY		; 88
	BMI  16.b		; 30 10
	BNE  32.b		; D0 20
	BNE -64.b		; D0 C0
	BRK $72.b		; 00 72
	ASL $40.b		; 06 40
	CPX #$F020.w		; E0 20 F0
	SEC		; 38
	BMI   8.b		; 30 08
	SEC		; 38
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	JSR $9060.w		; 20 60 90
	CPY #$3800.w		; C0 00 38
	JSR $0828.w		; 20 28 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BVS -48.b		; 70 D0
	AND ($B2.b,X)		; 21 B2
	ORA ($8A.b),Y		; 11 8A
	EOR $88.b,S		; 43 88
	PHK		; 4B
	CMP ($23.b,X)		; C1 23
	CMP ($20.b,X)		; C1 20
	ADC ($1C.b,X)		; 61 1C
	BVS   0.b		; 70 00
	AND ($00.b,X)		; 21 00
	ADC ($00.b),Y		; 71 00
	ADC ($00.b,S),Y		; 73 00
	ADC $043F04.l,X		; 7F 04 3F 04
	ROL $1E04.w,X		; 3E 04 1E
	COP $00.b		; 02 00
	PHP		; 08
	JSR $7800.w		; 20 00 78
	PHP		; 08
	BVC  28.b		; 50 1C
	CLC		; 18
	BIT $1C88.w		; 2C 88 1C
	LDY $FE5E.w		; AC 5E FE
	INC $00F8.w,X		; FE F8 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $C4.b		; 00 C4
	SEC		; 38
	BRK $FC.b		; 00 FC
	BIT $D4.b		; 24 D4
	COP $F6.b		; 02 F6
	TYA		; 98
	PHY		; 5A
	STY $8404.w		; 8C 04 84
	ADC ($F4.b)		; 72 F4
	PHP		; 08
	ORA ($09.b)		; 12 09
	PHD		; 0B
	ORA ($0B.b,X)		; 01 0B
	TSB $0F.b		; 04 0F
	ORA $1D.b,S		; 03 1D
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($60.b,X)		; 01 60
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BVS  96.b		; 70 60
	LDY #$8040.w		; A0 40 80
	RTI		; 40

	BRA   0.b		; 80 00
	RTI		; 40

	JSR $6060.w		; 20 60 60
	JSR $0020.w		; 20 20 00
	JSR $7000.w		; 20 00 70
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $78.b		; 02 78
	EOR $7A5F85.l,X		; 5F 85 5F 7A
	ADC $7F6F80.l		; 6F 80 6F 7F
	ADC [$00.b],Y		; 77 00
	ASL $3B0F.w		; 0E 0F 3B
	CPX #$480D.w		; E0 0D 48
	BEQ -12.b		; F0 F4
	BRK $E1.b		; 00 E1
	BRK $F1.b		; 00 F1
	TSB $99.b		; 04 99
	RTS		; 60

	ASL $280E.w		; 0E 0E 28
	AND [$0C.b],Y		; 37 0C
	ADC ($F0.b),Y		; 71 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $66.b		; 04 66
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	ORA [$0B.b],Y		; 17 0B
	CMP $6607B0.l		; CF B0 07 66
	ORA $68.b,X		; 15 68
	TRB $9C28.w		; 1C 28 9C
	BIT $00EE.w		; 2C EE 00
	BRK $14.b		; 00 14
	ASL $F8.b		; 06 F8
	STA [$71.b]		; 87 71
	ORA $E019E4.l		; 0F E4 19 E0
	PHP		; 08
	BIT $D4.b		; 24 D4
	JSR $00DE.w		; 20 DE 00
	TSB $FE3E.w		; 0C 3E FE
	RTS		; 60

	SBC ($00.b),Y		; F1 00
	CPX #$A0C0.w		; E0 C0 A0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	TSB $800C.w		; 0C 0C 80
	CPY $F101.w		; CC 01 F1
	JSR $80E0.w		; 20 E0 80
	JSR $0000.w		; 20 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	INC $621C.w		; EE 1C 62
	ORA $3C41.w,X		; 1D 41 3C
	STZ $8C44.w		; 9C 44 8C
	.db $42, $E5		; 42 E5
	BPL   7.b		; 10 07
	PHP		; 08
	COP $08.b		; 02 08
	TRB $0102.w		; 1C 02 01
	ORA ($21.b)		; 12 21
	ASL $007F.w,X		; 1E 7F 00
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	.db $82, $00, $81		; 82 00 81
	RTI		; 40

	RTI		; 40

	JSR $0000.w		; 20 00 00
	JSR $60A0.w		; 20 A0 60
	JSR $20C0.w		; 20 C0 20
	BRA   0.b		; 80 00
	COP $82.b		; 02 82
	.db $42, $83		; 42 83
	ADC ($81.b,X)		; 61 81
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $46.b		; 00 46
	ORA $EE2ED0.l		; 0F D0 2E EE
	TRB $24.b		; 14 24
	CLC		; 18
	JSR $0038.w		; 20 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	PHD		; 0B
	BRK $7E.b		; 00 7E
	TSB $78.b		; 04 78
	PHP		; 08
	BMI  40.b		; 30 28
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $4864.w,Y		; 99 64 48
	BIT $71.b,X		; 34 71
	ORA $0936.w		; 0D 36 09
	AND ($09.b),Y		; 31 09
	AND ($0B.b),Y		; 31 0B
	SEC		; 38
	ORA [$3F.b]		; 07 3F
	COP $66.b		; 02 66
	COP $37.b		; 02 37
	ORA ($0F.b,X)		; 01 0F
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	ORA $0C.b,S		; 03 0C
	ORA ($04.b,X)		; 01 04
	COP $02.b		; 02 02
	ORA ($DE.b,X)		; 01 DE
	AND $043FFC.l,X		; 3F FC 3F 04
	SEI		; 78
	SBC [$30.b]		; E7 30
	STZ $88.b,X		; 74 88
	BVS -128.b		; 70 80
	JSR $84C8.w		; 20 C8 84
	CPY $04.b		; C4 04
	EOR $03.b		; 45 03
	ADC $2090C8.l,X		; 7F C8 90 20
	STA $000008.l,X		; 9F 08 00 00
	RTI		; 40

	PHP		; 08
	CPY #$00C4.w		; C0 C4 00
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	ROR $62.b,X		; 76 62
	STY $67.b		; 84 67
	PLY		; 7A
	ADC ($80.b)		; 72 80
	ADC ($7E.b)		; 72 7E
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEI ($26.b)		; D4 26
	CLC		; 18
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$79.b]		; 07 79
	STA ($7F.b,X)		; 81 7F
	BRK $0C.b		; 00 0C
	PHP		; 08
	TRB $0C.b		; 14 0C
	JSR $4412.w		; 20 12 44
	ORA ($4F.b)		; 12 4F
	SEP #$47		; E2 47
	ORA [$63.b]		; 07 63
	EOR $000C3F.l		; 4F 3F 0C 00
	TRB $3C00.w		; 1C 00 3C
	BRK $70.b		; 00 70
	ASL $0F70.w		; 0E 70 0F
	EOR $3D.b		; 45 3D
	INY		; C8
	AND $A2.b,X		; 35 A2
	TXS		; 9A
	BRA -16.b		; 80 F0
	JSR ($ECFE.w,X)		; FC FE EC
	SBC ($80.b,S),Y		; F3 80
	SBC ($80.b),Y		; F1 80
	BEQ -64.b		; F0 C0
	RTS		; 60

	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	BVS 112.b		; 70 70
	COP $62.b		; 02 62
	STA ($AF.b,X)		; 81 AF
	ORA ($E1.b),Y		; 11 E1
	BEQ   0.b		; F0 00
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $60.b		; 00 60
	JSR $3CC3.w		; 20 C3 3C
	LDA [$78.b]		; A7 78
	TRB $86.b		; 14 86
	STZ $CA44.w,X		; 9E 44 CA
	JSR $0114.w		; 20 14 01
	ORA $02.b,X		; 15 02
	TSB $00.b		; 04 00
	JSL $0C6305.l		; 22 05 63 0C
	SBC $007D00.l,X		; FF 00 7D 00
	AND $0D00.w,X		; 3D 00 0D
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	JSR $8020.w		; 20 20 80
	LDY #$A000.w		; A0 00 A0
	BPL   0.b		; 10 00
	EOR ($40.b)		; 52 40
	LDA $803620.l,X		; BF 20 36 80
	RTI		; 40

	CPX #$E000.w		; E0 00 E0
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $72.b		; 00 72
	COP $81.b		; 02 81
	AND $82.b		; 25 82
	DEC A		; 3A
	ORA $BD409F.l		; 0F 9F 40 BD
	PLP		; 28
	LSR $2010.w,X		; 5E 10 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC 110.b		; 90 6E
	STA ($7F.b,X)		; 81 7F
	LSR $0070.w		; 4E 70 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ORA $3C2FF0.l		; 0F F0 2F 3C
	ASL $0D.b		; 06 0D
	BRK $0C.b		; 00 0C
	COP $0C.b		; 02 0C
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	ORA ($01.b,X)		; 01 01
	ADC ($20.b)		; 72 20
	ORA $030304.l		; 0F 04 03 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	AND $5F7F52.l,X		; 3F 52 7F 5F
	ADC #$C05E.w		; 69 5E C0
	TXA		; 8A
	SBC ($10.b),Y		; F1 10
	CPX #$E0F0.w		; E0 F0 E0
	BRA -96.b		; 80 A0
	CPX #$F3CF.w		; E0 CF F3
	TSB $29.b		; 04 29
	DEC $00.b		; C6 00
	RTS		; 60

	ORA ($A0.b),Y		; 11 A0
	BRK $70.b		; 00 70
	CPX #$A000.w		; E0 00 A0
	RTS		; 60

	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	PLY		; 7A
	ROR $7A.b		; 66 7A
	ROR $7E.b,X		; 76 7E
	PLY		; 7A
	ADC $6C.b,X		; 75 6C
	ADC [$74.b],Y		; 77 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	PHD		; 0B
	BIT $E0.b		; 24 E0
	ORA [$E3.b]		; 07 E3
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	PHP		; 08
	BIT $FE03.w,X		; 3C 03 FE
	ORA #$0CFD.w		; 09 FD 0C
	BRK $60.b		; 00 60
	BPL -128.b		; 10 80
	BVS   0.b		; 70 00
	BEQ  16.b		; F0 10
	LDY #$3078.w		; A0 78 30
	CLI		; 58
	BNE  -8.b		; D0 F8
	SEI		; 78
	JSR ($0060.w,X)		; FC 60 00
	CPX #$E000.w		; E0 00 E0
	BRK $F0.b		; 00 F0
	BRK $88.b		; 00 88
	PLA		; 68
	DEY		; 88
	SEI		; 78
	INY		; C8
	PLP		; 28
	TSB $4C.b		; 04 4C
	TSB $44F4.w		; 0C F4 44
	LDY #$E163.w		; A0 63 E1
	CPX $00.b		; E4 00
	AND $00.b		; 25 00
	AND ($04.b,X)		; 21 04
	JSR $2806.w		; 20 06 28
	ORA $0EF804.l,X		; 1F 04 F8 0E
	BEQ  -1.b		; F0 FF
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	ORA ($1E.b,X)		; 01 1E
	BRK $50.b		; 00 50
	BRK $11.b		; 00 11
	PHK		; 4B
	BRK $6F.b		; 00 6F
	STX $36FD.w		; 8E FD 36
	SED		; F8
	TYA		; 98
	CPX #$8040.w		; E0 40 80
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	SED		; F8
	COP $EC.b		; 02 EC
	ORA $E1.b,X		; 15 E1
	ASL $FC00.w		; 0E 00 FC
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BPL  47.b		; 10 2F
	RTS		; 60

	TXA		; 8A
	BRK $80.b		; 00 80
	EOR ($86.b,X)		; 41 86
	ORA $7D92.w,Y		; 19 92 7D
	TRB $6D7F.w		; 1C 7F 6D
	ASL $001F.w,X		; 1E 1F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $106900.l,X		; 7F 00 69 10
	EOR $38.b		; 45 38
	EOR $1C.b,S		; 43 1C
	BRK $22.b		; 00 22
	PLD		; 2B
	JSR ($7F04.w,X)		; FC 04 7F
	AND ($3E.b,X)		; 21 3E
	PLP		; 28
	TRB $2C.b		; 14 2C
	TRB $001C.w		; 1C 1C 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	STY $78.b		; 84 78
	RTI		; 40

	ORA $011F20.l,X		; 1F 20 1F 01
	ASL $001F.w,X		; 1E 1F 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR ($10.b,X)		; 41 10
	COP $27.b		; 02 27
	CMP [$24.b]		; C7 24
	EOR ($AE.b,X)		; 41 AE
	BRA  -1.b		; 80 FF
	LDA $58D2.w		; AD D2 58
	CPX $20.b		; E4 20
	JSR ($03FE.w,X)		; FC FE 03
	XCE		; FB
	TSB $30.b		; 04 30
	ASL $02B0.w		; 0E B0 02
	ADC ($82.b),Y		; 71 82
	ORA ($4C.b)		; 12 4C
	BIT $C0.b		; 24 C0
	TSB $FC.b		; 04 FC
	JSR ($0CFC.w,X)		; FC FC 0C
	BEQ  88.b		; F0 58
	LDY $2CFC.w		; AC FC 2C
	CLC		; 18
	ROL $02.b,X		; 36 02
	ORA ($06.b,S),Y		; 13 06
	ORA ($00.b,X)		; 01 00
	COP $30.b		; 02 30
	LDY $00.b,X		; B4 00
	LDY $708C.w,X		; BC 8C 70
	JSR $3010.w		; 20 10 30
	ASL A		; 0A
	ORA $03010D.l,X		; 1F 0D 01 03
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ADC $7D71.w,Y		; 79 71 7D
	ADC #$6985.w		; 69 85 69
	BIT #$0471.w		; 89 71 04
	ORA ($24.b),Y		; 11 24
	ORA ($34.b),Y		; 11 34
	BRK $75.b		; 00 75
	ORA ($70.b,X)		; 01 70
	PHP		; 08
	BVS   8.b		; 70 08
	SED		; F8
	TSB $7C.b		; 04 7C
	STA $1F.b,S		; 83 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	BRK $83.b		; 00 83
	BRK $77.b		; 00 77
	ORA $A44F3F.l		; 0F 3F 4F A4
	STA $676AB4.l,X		; 9F B4 6A 67
	JSR $2043.w		; 20 43 20
	CPX #$70F0.w		; E0 F0 70
	JSR ($9C80.w,X)		; FC 80 9C
	CMP $9B.b,S		; C3 9B
	BNE  71.b		; D0 47
	PLA		; 68
	STA [$A0.b]		; 87 A0
	BRK $A0.b		; 00 A0
	RTI		; 40

	BPL -16.b		; 10 F0
	TSB $E4.b		; 04 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	BRK $34.b		; 00 34
	ORA $84.b,S		; 03 84
	LSR $01.b		; 46 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	AND $1BFC08.l,X		; 3F 08 FC 1B
	SED		; F8
	PHD		; 0B
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $80.b		; 00 80
	LDY #$0040.w		; A0 40 00
	BEQ  16.b		; F0 10
	LDY #$3078.w		; A0 78 30
	CLI		; 58
	BCC -72.b		; 90 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E000.w		; E0 00 E0
	BRK $F0.b		; 00 F0
	BRK $88.b		; 00 88
	PLP		; 28
	DEY		; 88
	SEI		; 78
	INY		; C8
	PLP		; 28
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	JSR $A0C0.w		; 20 C0 A0
	BCS  -8.b		; B0 F8
	STZ $AD7E.w,X		; 9E 7E AD
	tda		; 7B
	ASL A		; 0A
	ORA ($40.b),Y		; 11 40
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $A0C0.w		; 20 C0 A0
	RTI		; 40

	DEY		; 88
	PLP		; 28
	BRK $E0.b		; 00 E0
	SEI		; 78
	LSR $10.b		; 46 10
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $3B.b		; 00 3B
	ORA ($3A.b,X)		; 01 3A
	ORA $7E.b		; 05 7E
	COP $39.b		; 02 39
	ASL $23.b		; 06 23
	TRB $300E.w		; 1C 0E 30
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	BRK $3C.b		; 00 3C
	BMI  12.b		; 30 0C
	LDY $7E.b,X		; B4 7E
	BNE 111.b		; D0 6F
	TSB $0003.w		; 0C 03 00
	COP $00.b		; 02 00
	BRK $40.b		; 00 40
	CPY #$4080.w		; C0 80 40
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	AND ($00.b,S),Y		; 33 00
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $80.b		; 02 80
	ADC ($78.b,S),Y		; 73 78
	ADC $717A.w,Y		; 79 7A 71
	.db $82, $6B, $03		; 82 6B 03
	DEY		; 88
	LDA $0C.b		; A5 0C
	DEX		; CA
	TSB $C9.b		; 04 C9
	ASL $DF.b,X		; 16 DF
	ORA ($CD.b,X)		; 01 CD
	ORA $8F.b,S		; 03 8F
	ORA ($8F.b,X)		; 01 8F
	BMI  -1.b		; 30 FF
	BRK $FD.b		; 00 FD
	ORA ($F1.b)		; 12 F1
	ROL $F4.b,X		; 36 F4
	AND $E0.b,S		; 23 E0
	ORA $F2.b,S		; 03 F2
	ORA ($F1.b),Y		; 11 F1
	BPL -16.b		; 10 F0
	BRK $40.b		; 00 40
	CPY #$F020.w		; C0 20 F0
	RTS		; 60

	BVS -80.b		; 70 B0
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	PEA $E018.w		; F4 18 E0
	LDY #$0040.w		; A0 40 00
	RTS		; 60

	BPL -16.b		; 10 F0
	BPL -112.b		; 10 90
	PHP		; 08
	CLD		; D8
	RTS		; 60

	PLA		; 68
	TSB $FC.b		; 04 FC
	BRK $30.b		; 00 30
	RTI		; 40

	BRK $8E.b		; 00 8E
	BRK $86.b		; 00 86
	RTS		; 60

	DEC $39.b		; C6 39
	SBC $007C00.l,X		; FF 00 7C 00
	ROR $A8.b,X		; 76 A8
	SBC $7C9A78.l,X		; FF 78 9A 7C
	ADC ($00.b),Y		; 71 00
	ADC $3900.w,Y		; 79 00 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BNE   0.b		; D0 00
	SED		; F8
	MVP $00,$38		; 44 38 00
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	ASL $16.b		; 06 16
	BRK $37.b		; 00 37
	BRK $77.b		; 00 77
	BRK $F7.b		; 00 F7
	PHP		; 08
	ADC [$88.b],Y		; 77 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	COP $09.b		; 02 09
	AND [$90.b]		; 27 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $009F00.l		; 0F 00 9F 00
	ORA [$00.b]		; 07 00
	ADC $08.b,S		; 63 08
	ADC $B008.w,Y		; 79 08 B0
	TRB $1F5E.w		; 1C 5E 1F
	AND [$1F.b]		; 27 1F
	AND $000007.l		; 2F 07 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $F8.b		; 00 F8
	BRK $74.b		; 00 74
	TSB $1B21.w		; 0C 21 1B
	ORA ($13.b)		; 12 13
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	CPX #$C000.w		; E0 00 C0
	BMI -72.b		; 30 B8
	SEI		; 78
	TSB $057F.w		; 0C 7F 05
	PHK		; 4B
	CPY #$E0C1.w		; C0 C1 E0
	CPX #$7020.w		; E0 20 70
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	RTI		; 40

	BRK $03.b		; 00 03
	ADC [$0A.b]		; 67 0A
	LSR $4101.w		; 4E 01 41
	BRK $80.b		; 00 80
	BVC 112.b		; 50 70
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	SEI		; 78
	ADC ($85.b)		; 72 85
	ROR $85.b,X		; 76 85
	ROR $6E85.w,X		; 7E 85 6E
	BRK $02.b		; 00 02
	ORA $1D00.w		; 0D 00 1D
	BRK $1D.b		; 00 1D
	BRK $3D.b		; 00 3D
	BRK $3D.b		; 00 3D
	COP $CE.b		; 02 CE
	BVC -122.b		; 50 86
	EOR #$0003.w		; 49 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ADC ($00.b),Y		; 71 00
	ADC $0300.w,Y		; 79 00 03
	PHP		; 08
	LDA ($08.b,X)		; A1 08
	DEX		; CA
	TRB $D8.b		; 14 D8
	ORA [$DB.b]		; 07 DB
	ORA [$4D.b]		; 07 4D
	ORA $8D.b,S		; 03 8D
	JSL $FF20C7.l		; 22 C7 20 FF
	BPL  -7.b		; 10 F9
	ROL $F1.b		; 26 F1
	ROL $E4.b		; 26 E4
	AND $E4.b,S		; 23 E4
	COP $F0.b		; 02 F0
	ORA ($F2.b,S),Y		; 13 F2
	ORA ($E0.b),Y		; 11 E0
	BRK $7E.b		; 00 7E
	SBC $A47FBC.l,X		; FF BC 7F A4
	PHY		; 5A
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $68.b		; 00 68
	TRB $1C2C.w		; 1C 2C 1C
	STA $015F.w,X		; 9D 5F 01
	ADC $42.b,X		; 75 42
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0C.b		; 14 0C
	BRK $08.b		; 00 08
	TSB $BE.b		; 04 BE
	.db $82, $AE, $86		; 82 AE 86
	CMP $C0.b,S		; C3 C0
	CMP [$C2.b]		; C7 C2
	CPY $00.b		; C4 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BCS -70.b		; B0 BA
	PLP		; 28
	COP $01.b		; 02 01
	EOR [$05.b]		; 47 05
	EOR $00.b		; 45 00
	DEC $00.b		; C6 00
	BRA  64.b		; 80 40
	CPY #$0000.w		; C0 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	PHP		; 08
	BMI -120.b		; 30 88
	SEI		; 78
	BRK $74.b		; 00 74
	CLC		; 18
	JSR $581C.w		; 20 1C 58
	STY $FE0C.w		; 8C 0C FE
	JSR $3800.w		; 20 00 38
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	TRB $20.b		; 14 20
	CLD		; D8
	BIT $82DC.w		; 2C DC 82
	ADC ($C6.b)		; 72 C6
	AND ($CF.b,X)		; 21 CF
	BMI  94.b		; 30 5E
	JSR $205C.w		; 20 5C 20
	tda		; 7B
	TSB $F83F.w		; 0C 3F F8
	ADC ($1C.b)		; 72 1C
	BRK $00.b		; 00 00
	AND $3000.w,Y		; 39 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $0C.b		; 00 0C
	BVS -128.b		; 70 80
	JSR ($3400.w,X)		; FC 00 34
	BRK $00.b		; 00 00
	CMP [$00.b]		; C7 00
	ADC ($10.b,S),Y		; 73 10
	tda		; 7B
	PHP		; 08
	LDA $8800.w,Y		; B9 00 88
	EOR $3DCC.w,X		; 5D CC 3D
	JMP $1E0E3E.l		; 5C 3E 0E 1E
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	PHP		; 08
	EOR $3D.b		; 45 3D
	AND #$2808.w		; 29 08 28
	DEC A		; 3A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $2A.b		; A5 2A
	LSR A		; 4A
	CLC		; 18
	ADC $14F9.w,X		; 7D F9 14
	AND #$003F.w		; 29 3F 00
	ASL A		; 0A
	ASL A		; 0A
	TAY		; A8
	LDA $D82D.w,Y		; B9 2D D8
	STA $145D.w,X		; 9D 5D 14
	LDA $D82F.w,Y		; B9 2F D8
	STA $0D11.w,X		; 9D 11 0D
	TYA		; 98
	LSR A		; 4A
	XBA		; EB
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	PLB		; AB
	RTL		; 6B

	TAX		; AA
	LDA $82.b		; A5 82
	PHA		; 48
	LDA $86.b		; A5 86
	PHA		; 48
	STA $82.b		; 85 82
	TXA		; 8A
	JSL $BE80AF.l		; 22 AF 80 BE
	PLA		; 68
	STA $86.b		; 85 86
	PLA		; 68
	STA $82.b		; 85 82
	RTL		; 6B

	STA $7A.b		; 85 7A
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	SEC		; 38
	SBC #$0022.w		; E9 22 00
	CLC		; 18
	ADC $7A.b		; 65 7A
	BRA  91.b		; 80 5B
	LDY $84.b		; A4 84
	BEQ   4.b		; F0 04
	CLC		; 18
	ADC #$0068.w		; 69 68 00
	STA $7A.b		; 85 7A
	LDA $0512.w,Y		; B9 12 05
	TAY		; A8
	LDA $10D1.w,Y		; B9 D1 10
	CMP $7A.b		; C5 7A
	BNE  13.b		; D0 0D
	LDA $1139.w,Y		; B9 39 11
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDA #$0100.w		; A9 00 01
	STA $1139.w,Y		; 99 39 11
	RTL		; 6B

	LDA $82.b		; A5 82
	PHA		; 48
	TYA		; 98
	STA $82.b		; 85 82
	LDA $7A.b		; A5 7A
	JSL $BE80AF.l		; 22 AF 80 BE
	PLA		; 68
	STA $82.b		; 85 82
	RTL		; 6B

	LDX $82.b		; A6 82
	CLC		; 18
	ADC $0D45.w,X		; 7D 45 0D
	SEC		; 38
	SBC #$0009.w		; E9 09 00
	BRA  29.b		; 80 1D
	STA $7A.b		; 85 7A
	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	TAY		; A8
	LDA $0D45.w,Y		; B9 45 0D
	SEC		; 38
	SBC #$0009.w		; E9 09 00
	CLC		; 18
	ADC $7A.b		; 65 7A
	LDY $84.b		; A4 84
	STA $16AD.w,Y		; 99 AD 16
	BEQ   4.b		; F0 04
	CLC		; 18
	ADC #$0068.w		; 69 68 00
	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	STA $10D1.w,X		; 9D D1 10
	TAY		; A8
	LDA #$0100.w		; A9 00 01
	STA $1139.w,X		; 9D 39 11
	STZ $1105.w,X		; 9E 05 11
	STZ $130D.w,X		; 9E 0D 13
	TYA		; 98
	ASL A		; 0A
	TXY		; 9B
	TAX		; AA
	LDA $BE8572.l,X		; BF 72 85 BE
	TYX		; BB
	STA $116D.w,X		; 9D 6D 11
	TAY		; A8
	BRA  36.b		; 80 24
	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	PHA		; 48
	JSL $BE80E1.l		; 22 E1 80 BE
	PLA		; 68
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

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
	JMP ($83CD.w,X)		; 7C CD 83
	LDX $82.b		; A6 82
	LDA $10D1.w,X		; BD D1 10
	ASL A		; 0A
	TXY		; 9B
	TAX		; AA
	LDA $BE8572.l,X		; BF 72 85 BE
	TYX		; BB
	STA $116D.w,X		; 9D 6D 11
	TAY		; A8
	BRA -105.b		; 80 97
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
	PEA $810D.w		; F4 0D 81
	JMP.w [$007A]		; DC 7A 00
	LDX $82.b		; A6 82
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	TAY		; A8
	JMP $80F6.w		; 4C F6 80
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
	STA $1341.w,X		; 9D 41 13
	INY		; C8
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	STA $130D.w,X		; 9D 0D 13
	INY		; C8
	JMP $80F6.w		; 4C F6 80
	LDX $82.b		; A6 82
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	JSL $BFFB5E.l		; 22 5E FB BF
	INY		; C8
	JMP $80F6.w		; 4C F6 80
	LDX $82.b		; A6 82
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	JSL $BFFB71.l		; 22 71 FB BF
	INY		; C8
	JMP $80F6.w		; 4C F6 80
	LDX $82.b		; A6 82
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	JSL $BFFB8F.l		; 22 8F FB BF
	INY		; C8
	JMP $80F6.w		; 4C F6 80
	LDX $82.b		; A6 82
	LDA $0000.w,Y		; B9 00 00
	AND #$FF00.w		; 29 00 FF
	CLC		; 18
	ADC $1105.w,X		; 7D 05 11
	STA $1105.w,X		; 9D 05 11
	BPL   9.b		; 10 09
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	JMP $80F6.w		; 4C F6 80
	LDA $0002.w,Y		; B9 02 00
	STA $0D11.w,X		; 9D 11 0D
	LDX $84.b		; A6 84
	LDA $0512.w,X		; BD 12 05
	TAX		; AA
	LDA $0004.w,Y		; B9 04 00
	STA $0D11.w,X		; 9D 11 0D
	STZ $1139.w,X		; 9E 39 11
	LDX $82.b		; A6 82
	TYA		; 98
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	STA $116D.w,X		; 9D 6D 11
	JMP $812E.w		; 4C 2E 81
	LDX $82.b		; A6 82
	LDA $0000.w,Y		; B9 00 00
	AND #$FF00.w		; 29 00 FF
	CLC		; 18
	ADC $1105.w,X		; 7D 05 11
	STA $1105.w,X		; 9D 05 11
	BPL  13.b		; 10 0D
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	JMP $80F6.w		; 4C F6 80
	LDA $0002.w,Y		; B9 02 00
	STA $0D11.w,X		; 9D 11 0D
	LDX $84.b		; A6 84
	LDA $0512.w,X		; BD 12 05
	TAX		; AA
	LDA $0004.w,Y		; B9 04 00
	STA $0D11.w,X		; 9D 11 0D
	LDA $0006.w,Y		; B9 06 00
	STA $13E9.w,X		; 9D E9 13
	LDA $0008.w,Y		; B9 08 00
	STA $145D.w,X		; 9D 5D 14
	STZ $1139.w,X		; 9E 39 11
	LDX $82.b		; A6 82
	TYA		; 98
	CLC		; 18
	ADC #$000A.w		; 69 0A 00
	STA $116D.w,X		; 9D 6D 11
	JMP $812E.w		; 4C 2E 81
	LDX $82.b		; A6 82
	LDA $0000.w,Y		; B9 00 00
	AND #$FF00.w		; 29 00 FF
	CLC		; 18
	ADC $1105.w,X		; 7D 05 11
	STA $1105.w,X		; 9D 05 11
	BPL  11.b		; 10 0B
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	JMP $80F6.w		; 4C F6 80
	LDA $0002.w,Y		; B9 02 00
	STA $0D11.w,X		; 9D 11 0D
	LDX $84.b		; A6 84
	LDA $0512.w,X		; BD 12 05
	TAX		; AA
	LDA $0004.w,Y		; B9 04 00
	STA $13E9.w,X		; 9D E9 13
	LDA $0006.w,Y		; B9 06 00
	STA $145D.w,X		; 9D 5D 14
	LDX $82.b		; A6 82
	TYA		; 98
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $116D.w,X		; 9D 6D 11
	JMP $812E.w		; 4C 2E 81
	LDX $84.b		; A6 84
	LDA $0512.w,X		; BD 12 05
	TAX		; AA
	LDA $0001.w,Y		; B9 01 00
	STA $13E9.w,X		; 9D E9 13
	LDA $0003.w,Y		; B9 03 00
	STA $145D.w,X		; 9D 5D 14
	LDX $82.b		; A6 82
	TYA		; 98
	CLC		; 18
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	JMP $80F6.w		; 4C F6 80
	LDX $82.b		; A6 82
	LDA $0000.w,Y		; B9 00 00
	AND #$FF00.w		; 29 00 FF
	CLC		; 18
	ADC $1105.w,X		; 7D 05 11
	STA $1105.w,X		; 9D 05 11
	BPL   9.b		; 10 09
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	JMP $80F6.w		; 4C F6 80
	LDA $0002.w,Y		; B9 02 00
	STA $0D11.w,X		; 9D 11 0D
	LDX $84.b		; A6 84
	LDA $16F5.w,X		; BD F5 16
	TAX		; AA
	LDA $0004.w,Y		; B9 04 00
	STA $0D11.w,X		; 9D 11 0D
	STZ $1139.w,X		; 9E 39 11
	LDX $82.b		; A6 82
	TYA		; 98
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	STA $116D.w,X		; 9D 6D 11
	JMP $812E.w		; 4C 2E 81
	LDX $82.b		; A6 82
	LDA $0000.w,Y		; B9 00 00
	AND #$FF00.w		; 29 00 FF
	CLC		; 18
	ADC $1105.w,X		; 7D 05 11
	STA $1105.w,X		; 9D 05 11
	BPL  13.b		; 10 0D
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	JMP $80F6.w		; 4C F6 80
	LDA $0002.w,Y		; B9 02 00
	STA $0D11.w,X		; 9D 11 0D
	LDX $84.b		; A6 84
	LDA $16F5.w,X		; BD F5 16
	TAX		; AA
	LDA $0004.w,Y		; B9 04 00
	STA $0D11.w,X		; 9D 11 0D
	LDA $0006.w,Y		; B9 06 00
	STA $13E9.w,X		; 9D E9 13
	LDA $0008.w,Y		; B9 08 00
	STA $145D.w,X		; 9D 5D 14
	STZ $1139.w,X		; 9E 39 11
	LDX $82.b		; A6 82
	TYA		; 98
	CLC		; 18
	ADC #$000A.w		; 69 0A 00
	STA $116D.w,X		; 9D 6D 11
	JMP $812E.w		; 4C 2E 81
	LDX $82.b		; A6 82
	LDA $0000.w,Y		; B9 00 00
	AND #$FF00.w		; 29 00 FF
	CLC		; 18
	ADC $1105.w,X		; 7D 05 11
	STA $1105.w,X		; 9D 05 11
	BPL  11.b		; 10 0B
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	JMP $80F6.w		; 4C F6 80
	LDA $0002.w,Y		; B9 02 00
	STA $0D11.w,X		; 9D 11 0D
	LDX $84.b		; A6 84
	LDA $16F5.w,X		; BD F5 16
	TAX		; AA
	LDA $0004.w,Y		; B9 04 00
	STA $13E9.w,X		; 9D E9 13
	LDA $0006.w,Y		; B9 06 00
	STA $145D.w,X		; 9D 5D 14
	LDX $82.b		; A6 82
	TYA		; 98
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $116D.w,X		; 9D 6D 11
	JMP $812E.w		; 4C 2E 81
	LDX $84.b		; A6 84
	LDA $16F5.w,X		; BD F5 16
	TAX		; AA
	LDA $0001.w,Y		; B9 01 00
	STA $13E9.w,X		; 9D E9 13
	LDA $0003.w,Y		; B9 03 00
	STA $145D.w,X		; 9D 5D 14
	LDX $82.b		; A6 82
	TYA		; 98
	CLC		; 18
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	JMP $80F6.w		; 4C F6 80
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	BEQ  13.b		; F0 0D
	TAX		; AA
	LDA $0001.w,Y		; B9 01 00
	STA $13E9.w,X		; 9D E9 13
	LDA $0003.w,Y		; B9 03 00
	STA $145D.w,X		; 9D 5D 14
	LDX $82.b		; A6 82
	TYA		; 98
	CLC		; 18
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	JMP $80F6.w		; 4C F6 80
	JMP $5F81.w		; 4C 81 5F
	STA ($7C.b,X)		; 81 7C
	STA ($86.b,X)		; 81 86
	STA ($97.b,X)		; 81 97
	STA ($E2.b,X)		; 81 E2
	STA ($1E.b,X)		; 81 1E
	.db $82, $6A, $82		; 82 6A 82
	PLB		; AB
	.db $82, $C8, $82		; 82 C8 82
	TSB $83.b		; 04 83
	BVC -125.b		; 50 83
	STA ($83.b),Y		; 91 83
	LDX $AF83.w		; AE 83 AF
	STA ($C0.b,X)		; 81 C0
	STA ($D1.b,X)		; 81 D1
	STA ($4C.b,X)		; 81 4C
	STA ($4B.b,X)		; 81 4B
	PLB		; AB
	LDX $82.b		; A6 82
	STA $10D1.w,X		; 9D D1 10
	TAY		; A8
	LDA #$0100.w		; A9 00 01
	STA $1139.w,X		; 9D 39 11
	STZ $1105.w,X		; 9E 05 11
	STZ $130D.w,X		; 9E 0D 13
	TYA		; 98
	ASL A		; 0A
	TXY		; 9B
	TAX		; AA
	LDA $BE8572.l,X		; BF 72 85 BE
	TYX		; BB
	STA $116D.w,X		; 9D 6D 11
	TAY		; A8
	BRA  26.b		; 80 1A
	LDX $82.b		; A6 82
	LDA $1139.w,X		; BD 39 11
	BMI  64.b		; 30 40
	LDA $1105.w,X		; BD 05 11
	SEC		; 38
	SBC $1139.w,X		; FD 39 11
	STA $1105.w,X		; 9D 05 11
	BEQ   2.b		; F0 02
	BPL  49.b		; 10 31
	PHK		; 4B
	PLB		; AB
	LDY $116D.w,X		; BC 6D 11
	DEY		; 88
	LDA $0000.w,Y		; B9 00 00
	BMI  18.b		; 30 12
	AND #$FF00.w		; 29 00 FF
	CLC		; 18
	ADC $1105.w,X		; 7D 05 11
	STA $1105.w,X		; 9D 05 11
	BPL  12.b		; 10 0C
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	BRA -24.b		; 80 E8
	LDA $0002.w,Y		; B9 02 00
	TAY		; A8
	BRA -30.b		; 80 E2
	INY		; C8
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	STA $0D11.w,X		; 9D 11 0D
	INY		; C8
	INY		; C8
	TYA		; 98
	STA $116D.w,X		; 9D 6D 11
	RTL		; 6B

	LDA $1105.w,X		; BD 05 11
	CLC		; 18
	ADC $1139.w,X		; 7D 39 11
	STA $1105.w,X		; 9D 05 11
	BEQ   2.b		; F0 02
	BPL  49.b		; 10 31
	PHK		; 4B
	PLB		; AB
	LDY $116D.w,X		; BC 6D 11
	DEY		; 88
	LDA $0000.w,Y		; B9 00 00
	BMI  16.b		; 30 10
	AND #$FF00.w		; 29 00 FF
	CLC		; 18
	ADC $1105.w,X		; 7D 05 11
	STA $1105.w,X		; 9D 05 11
	BPL  10.b		; 10 0A
	DEY		; 88
	DEY		; 88
	BRA -22.b		; 80 EA
	LDA $0002.w,Y		; B9 02 00
	TAY		; A8
	BRA -28.b		; 80 E4
	INY		; C8
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	STA $0D11.w,X		; 9D 11 0D
	DEY		; 88
	DEY		; 88
	DEY		; 88
	DEY		; 88
	TYA		; 98
	STA $116D.w,X		; 9D 6D 11
	RTL		; 6B

	JMP $811B.w		; 4C 1B 81
	LDA $1029.w,X		; BD 29 10
	CMP #$0055.w		; C9 55 00
	BNE -11.b		; D0 F5
	LDA $1E0F.w		; AD 0F 1E
	BNE -16.b		; D0 F0
	JMP $84D7.w		; 4C D7 84
	LDA $0579.w		; AD 79 05
	AND #$0200.w		; 29 00 02
	BEQ  33.b		; F0 21
	JMP $811B.w		; 4C 1B 81
	PHY		; 5A
	LDY $84.b		; A4 84
	LDA $16CD.w,Y		; B9 CD 16
	PLY		; 7A
	AND #$0100.w		; 29 00 01
	BNE  18.b		; D0 12
	JMP $811B.w		; 4C 1B 81
	LDX $84.b		; A6 84
	LDA $16ED.w,X		; BD ED 16
	LDX $82.b		; A6 82
	AND #$0400.w		; 29 00 04
	BEQ   3.b		; F0 03
	JMP $811B.w		; 4C 1B 81
	JMP $80F6.w		; 4C F6 80
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCS  -9.b		; B0 F7
	JMP $811B.w		; 4C 1B 81
	LDA $0579.w		; AD 79 05
	AND #$0800.w		; 29 00 08
	BEQ -20.b		; F0 EC
	JMP $811B.w		; 4C 1B 81
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCS -29.b		; B0 E3
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CMP #$00F0.w		; C9 F0 00
	BPL -44.b		; 10 D4
	JMP $811B.w		; 4C 1B 81
	LDA $1271.w,X		; BD 71 12
	BMI -52.b		; 30 CC
	LDA $0EF1.w,X		; BD F1 0E
	BMI -57.b		; 30 C7
	JMP $811B.w		; 4C 1B 81
	LDA $0EF1.w,X		; BD F1 0E
	BMI -65.b		; 30 BF
	JMP $811B.w		; 4C 1B 81
	LDA $1631.w,X		; BD 31 16
	DEC A		; 3A
	BPL   8.b		; 10 08
	CMP #$FFB8.w		; C9 B8 FF
	BMI   3.b		; 30 03
	JMP $84D7.w		; 4C D7 84
	JMP $811B.w		; 4C 1B 81
	LDA $1209.w,X		; BD 09 12
	AND #$0007.w		; 29 07 00
	CMP $F3.b		; C5 F3
	BMI   3.b		; 30 03
	JMP $811B.w		; 4C 1B 81
	LDA $1631.w,X		; BD 31 16
	BMI  -8.b		; 30 F8
	JMP $84D7.w		; 4C D7 84
	LDX $84.b		; A6 84
	LDA $16BD.w,X		; BD BD 16
	LDX $82.b		; A6 82
	CMP $0BC1.w,X		; DD C1 0B
	BPL -118.b		; 10 8A
	JMP $811B.w		; 4C 1B 81
	LDA $14F9.w,X		; BD F9 14
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $14F9.w,X		; 9D F9 14
	BPL  19.b		; 10 13
	LDA $14F9.w,X		; BD F9 14
	XBA		; EB
	EOR $14F9.w,X		; 5D F9 14
	AND #$FF00.w		; 29 00 FF
	EOR $14F9.w,X		; 5D F9 14
	STA $14F9.w,X		; 9D F9 14
	JMP $84D7.w		; 4C D7 84
	JMP $811B.w		; 4C 1B 81
	EOR ($8C.b,X)		; 41 8C
	ORA ($A1.b)		; 12 A1
	XBA		; EB
	STA $9F44.w,X		; 9D 44 9F
	SBC [$A8.b]		; E7 A8
	LDA $AEA6.w		; AD A6 AE
	TAY		; A8
	CPX $A5.b		; E4 A5
	PHK		; 4B
	LDX $B0.b		; A6 B0
	TXS		; 9A
	LSR $9399.w,X		; 5E 99 93
	STA $9CC9.w,Y		; 99 C9 9C
	ROR $309D.w		; 6E 9D 30
	STA $9D83.w,X		; 9D 83 9D
	EOR ($98.b,S),Y		; 53 98
	CLV		; B8
	STA [$F7.b],Y		; 97 F7
	STA [$D3.b],Y		; 97 D3
	STA [$7A.b],Y		; 97 7A
	STA [$50.b],Y		; 97 50
	STA [$B2.b],Y		; 97 B2
	STX $FA.b,Y		; 96 FA
	STA $82.b,X		; 95 82
	STA ($1C.b)		; 92 1C
	STA ($F9.b)		; 92 F9
	STA ($64.b),Y		; 91 64
	STA $AE.b,X		; 95 AE
	STA $BC.b,X		; 95 BC
	STA $D8.b,X		; 95 D8
	TSX		; BA
	STZ $C8.b,X		; 74 C8
	EOR $86C3.w,X		; 5D C3 86
	LDA $BF01.w,Y		; B9 01 BF
	ADC $BF.b,S		; 63 BF
	CMP $17BF.w,Y		; D9 BF 17
	CMP ($00.b,X)		; C1 00
	LDA $C89B.w,X		; BD 9B C8
	STX $C3.b		; 86 C3
	LDA $40B9.w		; AD B9 40
	LDX $C943.w,Y		; BE 43 C9
	STA ($C4.b,S),Y		; 93 C4
	CMP $C133B9.l		; CF B9 33 C1
	CMP ($C9.b,S),Y		; D3 C9
	ROL A		; 2A
	CMP $86.b		; C5 86
	LDA $BEB6.w,Y		; B9 B6 BE
	STX $C9.b,Y		; 96 C9
	SBC $9BC4.w		; ED C4 9B
	TSX		; BA
	AND $E9C1.w,X		; 3D C1 E9
	CMP #$C574.w		; C9 74 C5
	STX $B9.b		; 86 B9
	AND $39BC.w,Y		; 39 BC 39
	LDY $BC39.w,X		; BC 39 BC
	STY $BB.b,X		; 94 BB
	SBC #$78BB.w		; E9 BB 78
	LDY $BC78.w,X		; BC 78 BC
	SEI		; 78
	LDY $B986.w,X		; BC 86 B9
	AND ($CA.b),Y		; 31 CA
	AND ($CA.b),Y		; 31 CA
	AND ($CA.b),Y		; 31 CA
	STX $B9.b		; 86 B9
	tda		; 7B
	BCC  14.b		; 90 0E
	STA ($59.b),Y		; 91 59
	STA ($F6.b),Y		; 91 F6
	STA $9035.w		; 8D 35 90
	CMP $90E990.l		; CF 90 E9 90
	TXA		; 8A
	TXS		; 9A
	ORA $40A8.w,Y		; 19 A8 40
	TAY		; A8
	AND $A6.b,S		; 23 A6
	LSR $F5A6.w		; 4E A6 F5
	BCC   6.b		; 90 06
	STA $B78F76.l		; 8F 76 8F B7
	STA $25901C.l		; 8F 1C 90 25
	BCC -105.b		; 90 97
	STA $CA8FE2.l		; 8F E2 8F CA
	STA $18.b,X		; 95 18
	STA $8D18.w		; 8D 18 8D
	STA ($8D.b),Y		; 91 8D
	CMP $BD8D.w,Y		; D9 8D BD
	STY $8C46.w		; 8C 46 8C
	STA $8C.b,X		; 95 8C
	BMI -119.b		; 30 89
	STY $8B.b		; 84 8B
	SBC $B9.b		; E5 B9
	SEP #$88		; E2 88
	STZ $A0.b,X		; 74 A0
	ADC $A6.b		; 65 A6
	ORA $AF.b		; 05 AF
	AND [$B7.b]		; 27 B7
	SBC $B0.b		; E5 B0
	SBC [$A8.b]		; E7 A8
	CPY #$43B1.w		; C0 B1 43
	LDA ($49.b,S),Y		; B3 49
	LDA ($7C.b)		; B2 7C
	LDA ($B0.b),Y		; B1 B0
	TXS		; 9A
	CMP $B4.b,X		; D5 B4
	XCE		; FB
	LDY $59.b,X		; B4 59
	LDA ($A7.b,S),Y		; B3 A7
	LDA ($7E.b,S),Y		; B3 7E
	LDA ($BC.b,S),Y		; B3 BC
	LDA ($EB.b,S),Y		; B3 EB
	LDA ($B8.b,S),Y		; B3 B8
	STA [$F7.b],Y		; 97 F7
	STA [$D3.b],Y		; 97 D3
	STA [$70.b],Y		; 97 70
	LDA [$FB.b],Y		; B7 FB
	LDA $DB.b,X		; B5 DB
	LDX $A5.b,Y		; B6 A5
	LDX $1F.b,Y		; B6 1F
	LDX $A6.b,Y		; B6 A6
	LDY $96.b,X		; B4 96
	LDY $5D.b,X		; B4 5D
	LDX $83.b,Y		; B6 83
	LDX $97.b,Y		; B6 97
	LDX $D8.b,Y		; B6 D8
	TSX		; BA
	STZ $C8.b,X		; 74 C8
	EOR $86C3.w,X		; 5D C3 86
	LDA $BF28.w,Y		; B9 28 BF
	STZ $78BF.w,X		; 9E BF 78
	CPY #$C125.w		; C0 25 C1
	BRK $BD.b		; 00 BD
	TXY		; 9B
	INY		; C8
	STX $C3.b		; 86 C3
	LDA $40B9.w		; AD B9 40
	LDX $C943.w,Y		; BE 43 C9
	ROR $C4.b,X		; 76 C4
	CMP $C1A7B9.l		; CF B9 A7 C1
	LDA $52CA.w,X		; BD CA 52
	DEC $86.b		; C6 86
	LDA $BE7A.w,Y		; B9 7A BE
	EOR $B0C9.w,Y		; 59 C9 B0
	CPY $5E.b		; C4 5E
	TSX		; BA
	LDA $C1.b,X		; B5 C1
	CMP ($CA.b,S),Y		; D3 CA
	STZ $86C6.w		; 9C C6 86
	LDA $BB37.w,Y		; B9 37 BB
	AND $39BC.w,Y		; 39 BC 39
	LDY $BB94.w,X		; BC 94 BB
	SBC #$6EBB.w		; E9 BB 6E
	TYX		; BB
	SEI		; 78
	LDY $BC78.w,X		; BC 78 BC
	STX $B9.b		; 86 B9
	AND ($CA.b),Y		; 31 CA
	AND ($CA.b),Y		; 31 CA
	AND ($CA.b),Y		; 31 CA
	STX $B9.b		; 86 B9
	EOR ($AA.b)		; 52 AA
	TSX		; BA
	TAX		; AA
	INY		; C8
	TAX		; AA
	ASL $AB.b,X		; 16 AB
	STY $AA.b		; 84 AA
	SEC		; 38
	TAX		; AA
	ORA $A9E9AA.l		; 0F AA E9 A9
	.db $82, $B2, $B2		; 82 B2 B2
	LDA ($57.b)		; B2 57
	LDA ($7C.b),Y		; B1 7C
	LDA ($1F.b),Y		; B1 1F
	TAX		; AA
	ADC [$AB.b],Y		; 77 AB
	TSX		; BA
	PLB		; AB
	CPX $AB.b		; E4 AB
	LDX $F1AC.w		; AE AC F1
	LDY $8FA3.w		; AC A3 8F
	BRK $AC.b		; 00 AC
	JMP.w [$7395]		; DC 95 73
	BCS -95.b		; B0 A1
	BCS -35.b		; B0 DD
	LDA $40B0CF.l		; AF CF B0 40
	BCS -11.b		; B0 F5
	LDA $28B028.l		; AF 28 B0 28
	LDA #$AD01.w		; A9 01 AD
	PLP		; 28
	TSX		; BA
	PHP		; 08
	BIT #$A074.w		; 89 74 A0
	STA $1BB1.w		; 8D B1 1B
	WAI		; CB
	LDA $BECB.w,Y		; B9 CB BE
	WAI		; CB
	CMP $CB.b,S		; C3 CB
	ASL $3DD4.w,X		; 1E D4 3D
	CMP $3A.b,X		; D5 3A
	WAI		; CB
	PHA		; 48
	WAI		; CB
	EOR $3ACB.w,Y		; 59 CB 3A
	WAI		; CB
	PHA		; 48
	WAI		; CB
	.db $42, $D5		; 42 D5
	JSR $6ACB.w		; 20 CB 6A
	WAI		; CB
	STY $CB.b		; 84 CB
	JSR $6ACB.w		; 20 CB 6A
	WAI		; CB
	STZ $D5.b		; 64 D5
	BIT #$97CB.w		; 89 CB 97
	WAI		; CB
	TAY		; A8
	WAI		; CB
	BIT #$97CB.w		; 89 CB 97
	WAI		; CB
	EOR ($D5.b,S),Y		; 53 D5
	ROL $BFCD.w		; 2E CD BF
	CMP $CD8C.w		; CD 8C CD
	JMP $0CCD.w		; 4C CD 0C
	DEC $CE6D.w		; CE 6D CE
	RTI		; 40

	DEC $CE2A.w		; CE 2A CE
	SBC $CD.b,X		; F5 CD
	NOP		; EA
	CMP $B7B3.w		; CD B3 B7
	ROR $22C7.w,X		; 7E C7 22
.INDEX 16
	REP #$99		; C2 99
	LDA [$26.b],Y		; B7 26
	LDA $C81B.w,Y		; B9 1B C8
	ORA ($C3.b,X)		; 01 C3
	ROR $B9.b,X		; 76 B9
	CMP $CE.b		; C5 CE
	STY $CE.b		; 84 CE
	CPY #$F1CE.w		; C0 CE F1
	STP		; DB
	LDA [$DB.b],Y		; B7 DB
	CPX $03DB.w		; EC DB 03
	CMP $48CF1E.l		; CF 1E CF 48
	CMP $92CF72.l		; CF 72 CF 92
	CMP $9CCF97.l		; CF 97 CF 9C
	CMP $A6CFA1.l		; CF A1 CF A6
	CMP $DACDDF.l		; CF DF CD DA
	CMP $20D008.l		; CF 08 D0 20
	BNE  42.b		; D0 2A
	BNE  37.b		; D0 25
	BNE  47.b		; D0 2F
	BNE  52.b		; D0 34
	BNE  57.b		; D0 39
	BNE -80.b		; D0 B0
	BNE  -4.b		; D0 FC
	BNE  28.b		; D0 1C
	CMP ($21.b),Y		; D1 21
	CMP ($73.b),Y		; D1 73
	CMP ($78.b),Y		; D1 78
	CMP ($E7.b),Y		; D1 E7
	CMP ($01.b)		; D2 01
	CMP ($21.b,S),Y		; D3 21
	CMP ($9F.b,S),Y		; D3 9F
	CPY $CBC8.w		; CC C8 CB
	tsa		; 3B
	CMP ($59.b,S),Y		; D3 59
	CMP ($99.b,S),Y		; D3 99
	CMP ($27.b,S),Y		; D3 27
	PHX		; DA
	tsa		; 3B
	PHX		; DA
	CMP [$D3.b]		; C7 D3
	CPY $E6D3.w		; CC D3 E6
	CMP ($00.b,S),Y		; D3 00
	PEI ($79.b)		; D4 79
	PEI ($C8.b)		; D4 C8
	PEI ($E2.b)		; D4 E2
	PEI ($FC.b)		; D4 FC
	PEI ($01.b)		; D4 01
	CMP $06.b,X		; D5 06
	CMP $0B.b,X		; D5 0B
	CMP $1A.b,X		; D5 1A
	CMP $38.b,X		; D5 38
	CMP $10.b,X		; D5 10
	CMP $15.b,X		; D5 15
	CMP $1F.b,X		; D5 1F
	CMP $29.b,X		; D5 29
	CMP $2E.b,X		; D5 2E
	CMP $33.b,X		; D5 33
	CMP $24.b,X		; D5 24
	CMP $69.b,X		; D5 69
	CMP $FB.b,X		; D5 FB
	CMP $3E.b,X		; D5 3E
	DEC $06.b,X		; D6 06
	CMP [$DB.b],Y		; D7 DB
	DEC $14.b,X		; D6 14
	CMP [$09.b],Y		; D7 09
	PHX		; DA
	AND $6CD7.w,Y		; 39 D7 6C
	CMP [$6C.b],Y		; D7 6C
	CMP [$2D.b],Y		; D7 2D
	CMP $D959.w,Y		; D9 59 D9
	STA $D9.b,S		; 83 D9
	SBC $D9.b,X		; F5 D9
	PLX		; FA
	CMP $D9FF.w,Y		; D9 FF D9
	TSB $DA.b		; 04 DA
	ADC $DA.b,X		; 75 DA
	STA $DA.b,X		; 95 DA
	ADC ($DA.b,X)		; 61 DA
	ROR $DA.b		; 66 DA
	RTL		; 6B

	PHX		; DA
	BVS -38.b		; 70 DA
	XCE		; FB
	PHX		; DA
	DEC $7EDA.w,X		; DE DA 7E
	STP		; DB
	tsa		; 3B
	STP		; DB
	TYA		; 98
	STP		; DB
	STA $19DB.w,X		; 9D DB 19
	JMP.w [$DC23]		; DC 23 DC
	ASL $28DC.w,X		; 1E DC 28
	JMP.w [$DC2D]		; DC 2D DC
	AND ($DC.b)		; 32 DC
	MVN $37,$DC		; 54 DC 37
	JMP.w [$DC88]		; DC 88 DC
	.db $42, $E5		; 42 E5
	EOR $DC9FE5.l,X		; 5F E5 9F DC
	LDY $B1DC.w		; AC DC B1
	JMP.w [$DCB6]		; DC B6 DC
	TYX		; BB
	JMP.w [$DCC0]		; DC C0 DC
	ORA ($DD.b)		; 12 DD
	DEC A		; 3A
	CMP $DD70.w,X		; DD 70 DD
	TYX		; BB
	DEC $DED5.w,X		; DE D5 DE
	ORA $65DF.w,Y		; 19 DF 65
	CMP $ADDF96.l,X		; DF 96 DF AD
	CMP $3CE037.l,X		; DF 37 E0 3C
	CPX #$E07F.w		; E0 7F E0
	LDA ($E0.b,X)		; A1 E0
	LDA ($E0.b)		; B2 E0
	INC $44E0.w,X		; FE E0 44
	XBA		; EB
	AND $E144E1.l		; 2F E1 44 E1
	ROR $E1.b,X		; 76 E1
	STA $E1.b,X		; 95 E1
	CMP ($E1.b,X)		; C1 E1
	PHX		; DA
	DEC $DF0A.w,X		; DE 0A DF
	AND $E134E1.l,X		; 3F E1 34 E1
	DEC $54E1.w,X		; DE E1 54
.INDEX 8
	SEP #$12		; E2 12
.ACCU 8
	SEP #$AF		; E2 AF
.INDEX 8
	SEP #$D5		; E2 D5
.INDEX 8
	SEP #$DA		; E2 DA
.ACCU 8
	SEP #$E3		; E2 E3
.INDEX 8
	SEP #$16		; E2 16
	SBC $50.b,S		; E3 50
	SBC $00.b,S		; E3 00
	CPX $7F.b		; E4 7F
	SBC $23.b,S		; E3 23
	CPX $60.b		; E4 60
	CPX $0E.b		; E4 0E
	CPY $CBE2.w		; CC E2 CB
	CLI		; 58
	CPY $E44F.w		; CC 4F E4
	STX $EDE4.w		; 8E E4 ED
	CPX $07.b		; E4 07
	SBC $97.b		; E5 97
	SBC $E0.b		; E5 E0
	SBC $07.b		; E5 07
	INC $E6.b		; E6 E6
	INC $94.b		; E6 94
	SBC [$CC.b]		; E7 CC
	SBC [$56.b]		; E7 56
	INX		; E8
	ADC ($E8.b,X)		; 61 E8
	tda		; 7B
	INX		; E8
	BCC -24.b		; 90 E8
	EOR $EB.b,X		; 55 EB
	PHY		; 5A
	XBA		; EB
	EOR $E94FEB.l,X		; 5F EB 4F E9
	STA $E9C3E9.l		; 8F E9 C3 E9
	SBC [$E9.b]		; E7 E9
	PHP		; 08
	NOP		; EA
	STZ $EB.b		; 64 EB
	ORA $94EC.w		; 0D EC 94
	XBA		; EB
	CMP $EB.b		; C5 EB
	PHX		; DA
	XBA		; EB
	AND $EC4DEC.l		; 2F EC 4D EC
	ROR $73EB.w		; 6E EB 73
	CPX $ECAB.w		; EC AB EC
	BEQ -20.b		; F0 EC
	SEC		; 38
	SBC $EDE9.w		; ED E9 ED
	ADC #$EB.b		; 69 EB
	ROR $3FED.w		; 6E ED 3F
	SBC $49EF44.l		; EF 44 EF 49
	SBC $53EF4E.l		; EF 4E EF 53
	SBC $017802.l		; EF 02 78 01
	COP $74.b		; 02 74
	ORA ($02.b,X)		; 01 02
	BVS   1.b		; 70 01
	COP $6C.b		; 02 6C
	ORA ($02.b,X)		; 01 02
	PLA		; 68
	ORA ($02.b,X)		; 01 02
	STZ $01.b		; 64 01
	STA ($FA.b,X)		; 81 FA
	DEY		; 88
	LDX $0080.w,Y		; BE 80 00
	LDA #$2B.b		; A9 2B
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$60.b		; A9 60
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $026B.w,Y		; BE 6B 02
	JMP ($020A.w)		; 6C 0A 02
	PLA		; 68
	ASL A		; 0A
	COP $64.b		; 02 64
	ASL A		; 0A
	STA ($FA.b,X)		; 81 FA
	DEY		; 88
	LDX $0080.w,Y		; BE 80 00
	LDA $1029.w,X		; BD 29 10
	CMP #$55.b		; C9 55
	BRK $F0.b		; 00 F0
	BPL -87.b		; 10 A9
	ORA ($00.b)		; 12 00
	JSL $B99036.l		; 22 36 90 B9
.ACCU 8
	SEP #$20		; E2 20
	LDA #$81.b		; A9 81
	STA NMITIMEN.w		; 8D 00 42
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	ORA ($D8.b,X)		; 01 D8
	ORA [$81.b]		; 07 81
	ORA [$89.b],Y		; 17 89
	LDX $D803.w,Y		; BE 03 D8
	ORA [$03.b]		; 07 03
	JMP.w [$0307]		; DC 07 03
	CPX #$07.b		; E0 07
	ORA $E4.b,S		; 03 E4
	ORA [$03.b]		; 07 03
	INX		; E8
	ORA [$03.b]		; 07 03
	CPX $0307.w		; EC 07 03
	BEQ   7.b		; F0 07
	COP $F4.b		; 02 F4
	ORA [$02.b]		; 07 02
	SED		; F8
	ORA [$02.b]		; 07 02
	JSR ($0207.w,X)		; FC 07 02
	BRK $08.b		; 00 08
	COP $FC.b		; 02 FC
	ORA [$02.b]		; 07 02
	SED		; F8
	ORA [$90.b]		; 07 90
	STZ $02.b		; 64 02
	PEA $0207.w		; F4 07 02
	SED		; F8
	ORA [$02.b]		; 07 02
	JSR ($0207.w,X)		; FC 07 02
	BRK $08.b		; 00 08
	COP $FC.b		; 02 FC
	ORA [$02.b]		; 07 02
	SED		; F8
	ORA [$90.b]		; 07 90
	STZ $02.b		; 64 02
	PEA $0207.w		; F4 07 02
	SED		; F8
	ORA [$02.b]		; 07 02
	JSR ($0207.w,X)		; FC 07 02
	BRK $08.b		; 00 08
	COP $FC.b		; 02 FC
	ORA [$02.b]		; 07 02
	SED		; F8
	ORA [$90.b]		; 07 90
	STZ $02.b		; 64 02
	PEA $0207.w		; F4 07 02
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
	BCC  64.b		; 90 40
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
	BCC  64.b		; 90 40
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
	BCC  64.b		; 90 40
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
	COP $40.b		; 02 40
	PHP		; 08
	COP $44.b		; 02 44
	PHP		; 08
	COP $48.b		; 02 48
	PHP		; 08
	COP $4C.b		; 02 4C
	PHP		; 08
	BCC  65.b		; 90 41
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
	COP $40.b		; 02 40
	PHP		; 08
	COP $44.b		; 02 44
	PHP		; 08
	COP $48.b		; 02 48
	PHP		; 08
	COP $4C.b		; 02 4C
	PHP		; 08
	BCC  65.b		; 90 41
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
	COP $40.b		; 02 40
	PHP		; 08
	COP $44.b		; 02 44
	PHP		; 08
	COP $48.b		; 02 48
	PHP		; 08
	COP $4C.b		; 02 4C
	PHP		; 08
	BCC  65.b		; 90 41
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
	COP $40.b		; 02 40
	PHP		; 08
	COP $44.b		; 02 44
	PHP		; 08
	COP $48.b		; 02 48
	PHP		; 08
	COP $4C.b		; 02 4C
	PHP		; 08
	BCC  65.b		; 90 41
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
	COP $40.b		; 02 40
	PHP		; 08
	COP $44.b		; 02 44
	PHP		; 08
	COP $48.b		; 02 48
	PHP		; 08
	COP $4C.b		; 02 4C
	PHP		; 08
	BCC  65.b		; 90 41
	COP $50.b		; 02 50
	PHP		; 08
	BPL  84.b		; 10 54
	PHP		; 08
	STA ($31.b,X)		; 81 31
	PHB		; 8B
	LDX $5404.w,Y		; BE 04 54
	PHP		; 08
	STA $9E.b,S		; 83 9E
	STY $02.b		; 84 02
	BVC   8.b		; 50 08
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
	ORA [$81.b]		; 07 81
	ASL A		; 0A
	PHB		; 8B
	LDX $0080.w,Y		; BE 80 00
	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BNE   4.b		; D0 04
	JMP $BE9C9A.l		; 5C 9A 9C BE
	LDA $82.b		; A5 82
	EOR #$0006.w		; 49 06 00
	TAX		; AA
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA $0579.w		; AD 79 05
	AND #$DFFF.w		; 29 FF DF
	STA $0579.w		; 8D 79 05
	LDX $82.b		; A6 82
	JMP $BE9C9A.l		; 5C 9A 9C BE
	LDA $1029.w,X		; BD 29 10
	CMP #$0055.w		; C9 55 00
	BEQ  32.b		; F0 20
	LDA $32.b		; A5 32
	CMP #$000C.w		; C9 0C 00
	BEQ  13.b		; F0 0D
	CMP #$000D.w		; C9 0D 00
	BEQ   8.b		; F0 08
	LDA $1E15.w		; AD 15 1E
	AND #$0020.w		; 29 20 00
	BEQ  13.b		; F0 0D
	LDA #$0044.w		; A9 44 00
	STA $1029.w,X		; 9D 29 10
	LDA #$820F.w		; A9 0F 82
	STA $051A.w		; 8D 1A 05
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$0045.w		; A9 45 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0060.w		; A9 60 00
	STA $1375.w,X		; 9D 75 13
	LDA #$0001.w		; A9 01 00
	STA $1929.w		; 8D 29 19
	JSL $B6A868.l		; 22 68 A8 B6
	RTL		; 6B

	LDA #$0019.w		; A9 19 00
	JSL $B99036.l		; 22 36 90 B9
.ACCU 8
	SEP #$20		; E2 20
	LDA #$81.b		; A9 81
	STA NMITIMEN.w		; 8D 00 42
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	ORA ($A4.b,X)		; 01 A4
	ORA [$81.b]		; 07 81
	ADC ($8B.b,S),Y		; 73 8B
	LDX $A406.w,Y		; BE 06 A4
	ORA [$06.b]		; 07 06
	TAY		; A8
	ORA [$90.b]		; 07 90
	PHA		; 48
	ASL $AC.b		; 06 AC
	ORA [$15.b]		; 07 15
	BCS   7.b		; B0 07
	ASL $07B4.w		; 0E B4 07
	ORA #$07B8.w		; 09 B8 07
	ORA #$07BC.w		; 09 BC 07
	ASL $C0.b		; 06 C0
	ORA [$06.b]		; 07 06
	CPY $07.b		; C4 07
	ASL $C8.b		; 06 C8
	ORA [$06.b]		; 07 06
	CPY $0607.w		; CC 07 06
	INY		; C8
	ORA [$06.b]		; 07 06
	CPY $07.b		; C4 07
	ASL $C0.b		; 06 C0
	ORA [$06.b]		; 07 06
	BNE   7.b		; D0 07
	PHP		; 08
	PEI ($07.b)		; D4 07
	ASL $D0.b		; 06 D0
	ORA [$06.b]		; 07 06
	CPY #$07.b		; C0 07
	ASL $C4.b		; 06 C4
	ORA [$06.b]		; 07 06
	INY		; C8
	ORA [$06.b]		; 07 06
	CPY $0607.w		; CC 07 06
	INY		; C8
	ORA [$06.b]		; 07 06
	CPY $07.b		; C4 07
	ASL $C0.b		; 06 C0
	ORA [$06.b]		; 07 06
	BNE   7.b		; D0 07
	PHP		; 08
	PEI ($07.b)		; D4 07
	ASL $D0.b		; 06 D0
	ORA [$06.b]		; 07 06
	CPY #$07.b		; C0 07
	ASL $C4.b		; 06 C4
	ORA [$06.b]		; 07 06
	INY		; C8
	ORA [$06.b]		; 07 06
	CPY $0607.w		; CC 07 06
	INY		; C8
	ORA [$06.b]		; 07 06
	CPY $07.b		; C4 07
	ASL $C0.b		; 06 C0
	ORA [$06.b]		; 07 06
	BNE   7.b		; D0 07
	PHP		; 08
	PEI ($07.b)		; D4 07
	ASL $D0.b		; 06 D0
	ORA [$06.b]		; 07 06
	CPY #$07.b		; C0 07
	ASL $C4.b		; 06 C4
	ORA [$06.b]		; 07 06
	INY		; C8
	ORA [$06.b]		; 07 06
	CPY $0607.w		; CC 07 06
	INY		; C8
	ORA [$06.b]		; 07 06
	CPY $07.b		; C4 07
	ASL $C0.b		; 06 C0
	ORA [$06.b]		; 07 06
	BNE   7.b		; D0 07
	PHP		; 08
	PEI ($07.b)		; D4 07
	ASL $D0.b		; 06 D0
	ORA [$06.b]		; 07 06
	CPY #$07.b		; C0 07
	ASL $C4.b		; 06 C4
	ORA [$06.b]		; 07 06
	INY		; C8
	ORA [$81.b]		; 07 81
	AND ($8B.b),Y		; 31 8B
	LDX $CC06.w,Y		; BE 06 CC
	ORA [$06.b]		; 07 06
	INY		; C8
	ORA [$06.b]		; 07 06
	CPY $07.b		; C4 07
	ASL $C0.b		; 06 C0
	ORA [$06.b]		; 07 06
	BNE   7.b		; D0 07
	PHP		; 08
	PEI ($07.b)		; D4 07
	ASL $D0.b		; 06 D0
	ORA [$83.b]		; 07 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $01.b		; 00 01
	BMI   3.b		; 30 03
	BRA   0.b		; 80 00
	TSB $84.b		; 04 84
	JSR $8804.w		; 20 04 88
	JSR $8C04.w		; 20 04 8C
	JSR $9004.w		; 20 04 90
	JSR $9404.w		; 20 04 94
	JSR $8284.w		; 20 84 82
	STY $24BE.w		; 8C BE 24
	TYA		; 98
	JSR $9C04.w		; 20 04 9C
	JSR $A004.w		; 20 04 A0
	JSR $A434.w		; 20 34 A4
	JSR $A004.w		; 20 04 A0
	JSR $9C04.w		; 20 04 9C
	JSR $9808.w		; 20 08 98
	JSR $9C04.w		; 20 04 9C
	JSR $A004.w		; 20 04 A0
	JSR $A434.w		; 20 34 A4
	JSR $A004.w		; 20 04 A0
	JSR $9C04.w		; 20 04 9C
	JSR $5982.w		; 20 82 59
	STY $0080.w		; 8C 80 00
	STZ $0E89.w,X		; 9E 89 0E
	LDA $1595.w,X		; BD 95 15
	BNE   1.b		; D0 01
	RTL		; 6B

	STZ $1595.w,X		; 9E 95 15
	LDA #$0062.w		; A9 62 00
	JMP $BE80A4.l		; 5C A4 80 BE
	TSB $94.b		; 04 94
	JSR $9004.w		; 20 04 90
	JSR $8C04.w		; 20 04 8C
	JSR $8804.w		; 20 04 88
	JSR $8404.w		; 20 04 84
	JSR $AA81.w		; 20 81 AA
	STY $80BE.w		; 8C BE 80
	BRK $22.b		; 00 22
	TXS		; 9A
	STZ $A6BE.w		; 9C BE A6
	.db $82, $BD, $71		; 82 BD 71
	ORA ($30.b)		; 12 30
	ORA ($6B.b,X)		; 01 6B
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	TSB $F0.b		; 04 F0
	TSB $84.b		; 04 84
	XCE		; FB
	STY $04BE.w		; 8C BE 04
	PEA $0404.w		; F4 04 04
	SED		; F8
	TSB $04.b		; 04 04
	JSR ($8104.w,X)		; FC 04 81
	PEA $BE8C.w		; F4 8C BE
	TSB $00.b		; 04 00
	ORA $04.b		; 05 04
	TSB $05.b		; 04 05
	TSB $08.b		; 04 08
	ORA $04.b		; 05 04
	TSB $0405.w		; 0C 05 04
	BPL   5.b		; 10 05
	TSB $14.b		; 04 14
	ORA $04.b		; 05 04
	CLC		; 18
	ORA $04.b		; 05 04
	TRB $0405.w		; 1C 05 04
	JSR $0405.w		; 20 05 04
	BIT $05.b		; 24 05
	TSB $28.b		; 04 28
	ORA $80.b		; 05 80
	BRK $A0.b		; 00 A0
	ORA ($EE.b)		; 12 EE
	JMP $B88733.l		; 5C 33 87 B8
	LDA $1271.w,X		; BD 71 12
	BMI  23.b		; 30 17
	LDA $0F25.w,X		; BD 25 0F
	BEQ  18.b		; F0 12
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR $0F25.w,X		; 5D 25 0F
	BPL   9.b		; 10 09
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	RTL		; 6B

	STY $72.b		; 84 72
	STA $02BE.w		; 8D BE 02
	BIT $0207.w		; 2C 07 02
	BMI   7.b		; 30 07
	COP $34.b		; 02 34
	ORA [$02.b]		; 07 02
	SEC		; 38
	ORA [$02.b]		; 07 02
	BIT $0207.w,X		; 3C 07 02
	RTI		; 40

	ORA [$02.b]		; 07 02
	BIT $0207.w,X		; 3C 07 02
	SEC		; 38
	ORA [$02.b]		; 07 02
	BIT $07.b,X		; 34 07
	COP $30.b		; 02 30
	ORA [$81.b]		; 07 81
	RTI		; 40

	STA $80BE.w		; 8D BE 80
	BRK $BD.b		; 00 BD
	ADC ($12.b),Y		; 71 12
	BMI  29.b		; 30 1D
	LDA $0F8D.w,X		; BD 8D 0F
	BNE   8.b		; D0 08
	LDA #$005E.w		; A9 5E 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	BMI  15.b		; 30 0F
	LDY $84.b		; A4 84
	LDA #$005C.w		; A9 5C 00
	CMP $16AD.w,Y		; D9 AD 16
	BEQ   4.b		; F0 04
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA #$005D.w		; A9 5D 00
	CMP $16AD.w,Y		; D9 AD 16
	BEQ -11.b		; F0 F5
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA $1271.w,X		; BD 71 12
	BMI  17.b		; 30 11
	LDA $13E9.w,X		; BD E9 13
	BEQ  12.b		; F0 0C
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	EOR $13E9.w,X		; 5D E9 13
	BMI   1.b		; 30 01
	RTL		; 6B

	LDA #$005F.w		; A9 5F 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	STY $A9.b		; 84 A9
	STA $09BE.w		; 8D BE 09
	TRB $07.b		; 14 07
	ORA #$0718.w		; 09 18 07
	ORA #$071C.w		; 09 1C 07
	ORA #$0720.w		; 09 20 07
	ORA #$071C.w		; 09 1C 07
	ORA #$0718.w		; 09 18 07
	BRA   0.b		; 80 00
	LDA $13E9.w,X		; BD E9 13
	BEQ  12.b		; F0 0C
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	EOR $13E9.w,X		; 5D E9 13
	BMI  23.b		; 30 17
	LDA $0F8D.w,X		; BD 8D 0F
	BEQ   9.b		; F0 09
	BMI   8.b		; 30 08
	LDA #$005C.w		; A9 5C 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA #$005D.w		; A9 5D 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA #$005F.w		; A9 5F 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	COP $24.b		; 02 24
	ORA [$02.b]		; 07 02
	PLP		; 28
	ORA [$81.b]		; 07 81
	CMP ($A8.b,S),Y		; D3 A8
	LDX $2802.w,Y		; BE 02 28
	ORA [$02.b]		; 07 02
	BIT $07.b		; 24 07
	STA ($EF.b,X)		; 81 EF
	STA $80BE.w		; 8D BE 80
	BRK $A9.b		; 00 A9
	LSR $5C00.w,X		; 5E 00 5C
	LDY $80.b		; A4 80
	LDX $8A81.w,Y		; BE 81 8A
	STX $81BE.w		; 8E BE 81
	TYA		; 98
	STX $8BBE.w		; 8E BE 8B
	COP $E4.b		; 02 E4
	COP $02.b		; 02 02
	BRK $2E.b		; 00 2E
	BRK $8B.b		; 00 8B
	COP $E8.b		; 02 E8
	COP $FA.b		; 02 FA
	SBC $8B002F.l,X		; FF 2F 00 8B
	COP $EC.b		; 02 EC
	COP $EE.b		; 02 EE
	SBC $8B0030.l,X		; FF 30 00 8B
	COP $F0.b		; 02 F0
	COP $E2.b		; 02 E2
	SBC $8B002C.l,X		; FF 2C 00 8B
	COP $F4.b		; 02 F4
	COP $D8.b		; 02 D8
	SBC $8B0027.l,X		; FF 27 00 8B
	COP $F8.b		; 02 F8
	COP $DA.b		; 02 DA
	SBC $8B0027.l,X		; FF 27 00 8B
	COP $FC.b		; 02 FC
	COP $DC.b		; 02 DC
	SBC $8F0026.l,X		; FF 26 00 8F
	EOR $028B.w,Y		; 59 8B 02
	BRK $03.b		; 00 03
	CPX #$FF.b		; E0 FF
	AND [$00.b]		; 27 00
	PHB		; 8B
	COP $04.b		; 02 04
	ORA $E4.b,S		; 03 E4
	SBC $8B0029.l,X		; FF 29 00 8B
	COP $08.b		; 02 08
	ORA $E8.b,S		; 03 E8
	SBC $8B002D.l,X		; FF 2D 00 8B
	COP $0C.b		; 02 0C
	ORA $F9.b,S		; 03 F9
	SBC $810036.l,X		; FF 36 00 81
	LDA [$8E.b]		; A7 8E
	LDX $1002.w,Y		; BE 02 10
	ORA $02.b,S		; 03 02
	TRB $03.b		; 14 03
	COP $18.b		; 02 18
	ORA $02.b,S		; 03 02
	TRB $0203.w		; 1C 03 02
	JSR $0203.w		; 20 03 02
	BIT $03.b		; 24 03
	COP $28.b		; 02 28
	ORA $08.b,S		; 03 08
	BIT $8103.w		; 2C 03 81
	TXS		; 9A
	STZ $80BE.w		; 9C BE 80
	BRK $A9.b		; 00 A9
	BRK $02.b		; 00 02
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	RTL		; 6B

	LDA #$0018.w		; A9 18 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDA #$0017.w		; A9 17 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $16F5.w,Y		; B9 F5 16
	BEQ   7.b		; F0 07
	TAX		; AA
	LDA #$0004.w		; A9 04 00
	STA $1595.w,X		; 9D 95 15
	RTL		; 6B

	STZ $1029.w,X		; 9E 29 10
	LDY $84.b		; A4 84
	LDA $16F5.w,Y		; B9 F5 16
	BEQ  50.b		; F0 32
	TAX		; AA
	LDA #$0008.w		; A9 08 00
	STA $1595.w,X		; 9D 95 15
	LDA #$1000.w		; A9 00 10
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	LDA #$0380.w		; A9 80 03
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	LDA #$FF00.w		; A9 00 FF
	STA $0EF1.w,X		; 9D F1 0E
	STZ $12A5.w,X		; 9E A5 12
	JSL $B6FCFA.l		; 22 FA FC B6
	LDX $84.b		; A6 84
	STZ $16F5.w,X		; 9E F5 16
	STZ $16E5.w,X		; 9E E5 16
	RTL		; 6B

	STZ $1029.w,X		; 9E 29 10
	LDY $84.b		; A4 84
	LDA $16F5.w,Y		; B9 F5 16
	BEQ   7.b		; F0 07
	TAY		; A8
	LDA #$0010.w		; A9 10 00
	STA $1595.w,Y		; 99 95 15
	LDX $84.b		; A6 84
	STZ $16F5.w,X		; 9E F5 16
	STZ $16E5.w,X		; 9E E5 16
	RTL		; 6B

	COP $B4.b		; 02 B4
	ORA $02.b		; 05 02
	CLV		; B8
	ORA $02.b		; 05 02
	LDY $0205.w,X		; BC 05 02
	CPY #$05.b		; C0 05
	COP $C4.b		; 02 C4
	ORA $02.b		; 05 02
	CPY $0205.w		; CC 05 02
	BNE   5.b		; D0 05
	STY $D2.b		; 84 D2
	PLB		; AB
	LDX $D402.w,Y		; BE 02 D4
	ORA $0F.b		; 05 0F
	PEI ($05.b)		; D4 05
	ORA $D8.b,S		; 03 D8
	ORA $03.b		; 05 03
	JMP.w [$0305]		; DC 05 03
	CPX #$05.b		; E0 05
	ORA ($E4.b),Y		; 11 E4
	ORA $03.b		; 05 03
	INX		; E8
	ORA $03.b		; 05 03
	CPX $1105.w		; EC 05 11
	BEQ   5.b		; F0 05
	ORA $F4.b,S		; 03 F4
	ORA $03.b		; 05 03
	SED		; F8
	ORA $03.b		; 05 03
	JSR ($0305.w,X)		; FC 05 03
	BRK $06.b		; 00 06
	ORA $04.b,S		; 03 04
	ASL $11.b		; 06 11
	PHP		; 08
	ASL $03.b		; 06 03
	TSB $06.b		; 04 06
	ORA $00.b,S		; 03 00
	ASL $03.b		; 06 03
	JSR ($0305.w,X)		; FC 05 03
	SED		; F8
	ORA $03.b		; 05 03
	PEA $1105.w		; F4 05 11
	BEQ   5.b		; F0 05
	ORA $EC.b,S		; 03 EC
	ORA $03.b		; 05 03
	INX		; E8
	ORA $03.b		; 05 03
	CPX $05.b		; E4 05
	ORA $E0.b,S		; 03 E0
	ORA $03.b		; 05 03
	JMP.w [$0305]		; DC 05 03
	CLD		; D8
	ORA $7F.b		; 05 7F
	PEI ($05.b)		; D4 05
	.db $82, $1B, $8F		; 82 1B 8F
	ORA ($D4.b,X)		; 01 D4
	ORA $01.b		; 05 01
	BNE   5.b		; D0 05
	ORA ($CC.b,X)		; 01 CC
	ORA $01.b		; 05 01
	INY		; C8
	ORA $01.b		; 05 01
	CPY $05.b		; C4 05
	ORA ($C0.b,X)		; 01 C0
	ORA $01.b		; 05 01
	LDY $0105.w,X		; BC 05 01
	CLV		; B8
	ORA $01.b		; 05 01
	LDY $05.b,X		; B4 05
	STA ($9A.b,X)		; 81 9A
	STZ $80BE.w		; 9C BE 80
	BRK $03.b		; 00 03
	STY $0203.w		; 8C 03 02
	DEY		; 88
	ORA $02.b,S		; 03 02
	STY $03.b		; 84 03
	COP $80.b		; 02 80
	ORA $81.b,S		; 03 81
	LDA #$BE8F.w		; A9 8F BE
	BRA   0.b		; 80 00
	LDA #$0000.w		; A9 00 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0001.w		; A9 01 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	STY $3D.b		; 84 3D
	LDY $03BE.w		; AC BE 03
	BRA   3.b		; 80 03
	ORA $84.b,S		; 03 84
	ORA $03.b,S		; 03 03
	DEY		; 88
	ORA $03.b,S		; 03 03
	STY $0303.w		; 8C 03 03
	BCC   3.b		; 90 03
	ORA $94.b,S		; 03 94
	ORA $03.b,S		; 03 03
	TYA		; 98
	ORA $81.b,S		; 03 81
	JMP ($BEAC.w,X)		; 7C AC BE
	ORA $9C.b,S		; 03 9C
	ORA $81.b,S		; 03 81
	JMP ($BEAC.w,X)		; 7C AC BE
	ORA $A0.b,S		; 03 A0
	ORA $81.b,S		; 03 81
	JMP ($BEAC.w,X)		; 7C AC BE
	STY $3D.b		; 84 3D
	LDY $03BE.w		; AC BE 03
	LDY $03.b		; A4 03
	STA ($7C.b,X)		; 81 7C
	LDY $03BE.w		; AC BE 03
	TAY		; A8
	ORA $03.b,S		; 03 03
	LDY $0303.w		; AC 03 03
	BCS   3.b		; B0 03
	ORA $B4.b,S		; 03 B4
	ORA $03.b,S		; 03 03
	CLV		; B8
	ORA $03.b,S		; 03 03
	LDY $0303.w,X		; BC 03 03
	CPY #$03.b		; C0 03
	ORA $C4.b,S		; 03 C4
	ORA $03.b,S		; 03 03
	INY		; C8
	ORA $03.b,S		; 03 03
	CPY $0303.w		; CC 03 03
	BNE   3.b		; D0 03
	ORA $D4.b,S		; 03 D4
	ORA $03.b,S		; 03 03
	CLD		; D8
	ORA $03.b,S		; 03 03
	JMP.w [$8203]		; DC 03 82
	CMP [$8F.b]		; C7 8F
	BRA   0.b		; 80 00
	STY $B7.b		; 84 B7
	LDY $40BE.w		; AC BE 40
	LDY #$03.b		; A0 03
	BRA   0.b		; 80 00
	ORA $A0.b,S		; 03 A0
	ORA $81.b,S		; 03 81
	CMP ($A8.b,S),Y		; D3 A8
	LDX $A003.w,Y		; BE 03 A0
	ORA $81.b,S		; 03 81
	SBC #$BEAC.w		; E9 AC BE
	BRA   0.b		; 80 00
	STA ($8A.b,X)		; 81 8A
	STX $8BBE.w		; 8E BE 8B
	COP $A4.b		; 02 A4
	COP $FE.b		; 02 FE
	SBC $8B0027.l,X		; FF 27 00 8B
	COP $A0.b		; 02 A0
	COP $04.b		; 02 04
	BRK $26.b		; 00 26
	BRK $8B.b		; 00 8B
	COP $9C.b		; 02 9C
	COP $14.b		; 02 14
	BRK $21.b		; 00 21
	BRK $8B.b		; 00 8B
	COP $98.b		; 02 98
	COP $14.b		; 02 14
	BRK $1B.b		; 00 1B
	BRK $8B.b		; 00 8B
	COP $94.b		; 02 94
	COP $14.b		; 02 14
	BRK $0F.b		; 00 0F
	BRK $8B.b		; 00 8B
	COP $90.b		; 02 90
	COP $14.b		; 02 14
	BRK $03.b		; 00 03
	BRK $8B.b		; 00 8B
	COP $8C.b		; 02 8C
	COP $10.b		; 02 10
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	CPX $BE8E.w		; EC 8E BE
	STA ($9A.b,X)		; 81 9A
	STZ $80BE.w		; 9C BE 80
	BRK $81.b		; 00 81
	TXA		; 8A
	STX $8BBE.w		; 8E BE 8B
	COP $8C.b		; 02 8C
	COP $13.b		; 02 13
	BRK $FB.b		; 00 FB
	SBC $90028B.l,X		; FF 8B 02 90
	COP $14.b		; 02 14
	BRK $03.b		; 00 03
	BRK $8B.b		; 00 8B
	COP $94.b		; 02 94
	COP $14.b		; 02 14
	BRK $0F.b		; 00 0F
	BRK $8B.b		; 00 8B
	COP $98.b		; 02 98
	COP $14.b		; 02 14
	BRK $1B.b		; 00 1B
	BRK $8B.b		; 00 8B
	COP $9C.b		; 02 9C
	COP $14.b		; 02 14
	BRK $21.b		; 00 21
	BRK $81.b		; 00 81
	STA ($8E.b),Y		; 91 8E
	LDX $028B.w,Y		; BE 8B 02
	LDY #$02.b		; A0 02
	TSB $00.b		; 04 00
	ROL $00.b		; 26 00
	PHB		; 8B
	TSB $A4.b		; 04 A4
	COP $FE.b		; 02 FE
	SBC $810027.l,X		; FF 27 00 81
	CMP ($90.b,X)		; C1 90
	LDX $0080.w,Y		; BE 80 00
	LDA #$0017.w		; A9 17 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0048.w		; A9 48 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	PHB		; 8B
	TSB $A8.b		; 04 A8
	COP $FE.b		; 02 FE
	SBC $810029.l,X		; FF 29 00 81
	CMP ($A8.b,S),Y		; D3 A8
	LDX $048B.w,Y		; BE 8B 04
	TAY		; A8
	COP $FE.b		; 02 FE
	SBC $810029.l,X		; FF 29 00 81
	CMP ($90.b,X)		; C1 90
	LDX $0080.w,Y		; BE 80 00
	PHB		; 8B
	ORA $BC.b,S		; 03 BC
	COP $09.b		; 02 09
	BRK $29.b		; 00 29
	BRK $81.b		; 00 81
	PHX		; DA
	LDA [$BE.b]		; A7 BE
	PHB		; 8B
	ORA $BC.b,S		; 03 BC
	COP $09.b		; 02 09
	BRK $29.b		; 00 29
	BRK $83.b		; 00 83
	PHX		; DA
	STY $8B.b		; 84 8B
	ORA $BC.b,S		; 03 BC
	COP $09.b		; 02 09
	BRK $29.b		; 00 29
	BRK $81.b		; 00 81
	CMP ($90.b,X)		; C1 90
	LDX $0080.w,Y		; BE 80 00
	STY $34.b		; 84 34
	STA ($BE.b),Y		; 91 BE
	PHB		; 8B
	TSB $06B8.w		; 0C B8 06
	INC $2AFF.w,X		; FE FF 2A
	BRK $8B.b		; 00 8B
	ORA #$06BC.w		; 09 BC 06
	INC $29FF.w,X		; FE FF 29
	BRK $8B.b		; 00 8B
	TSB $06C0.w		; 0C C0 06
	SBC $0028FF.l,X		; FF FF 28 00
	PHB		; 8B
	ORA #$06BC.w		; 09 BC 06
	INC $29FF.w,X		; FE FF 29
	BRK $80.b		; 00 80
	BRK $BD.b		; 00 BD
	ADC ($12.b),Y		; 71 12
	BMI  19.b		; 30 13
	LDY $84.b		; A4 84
	LDA $16F5.w,Y		; B9 F5 16
	BEQ  13.b		; F0 0D
	LDA $0F25.w,X		; BD 25 0F
	BEQ   7.b		; F0 07
	LDA #$0049.w		; A9 49 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA #$0000.w		; A9 00 00
	STA $16E5.w,Y		; 99 E5 16
	JMP $BE9C9A.l		; 5C 9A 9C BE
	STY $B7.b		; 84 B7
	STA ($BE.b),Y		; 91 BE
	PHB		; 8B
	COP $BC.b		; 02 BC
	COP $09.b		; 02 09
	BRK $29.b		; 00 29
	BRK $8B.b		; 00 8B
	COP $C0.b		; 02 C0
	COP $08.b		; 02 08
	BRK $2A.b		; 00 2A
	BRK $8B.b		; 00 8B
	COP $C4.b		; 02 C4
	COP $07.b		; 02 07
	BRK $2B.b		; 00 2B
	BRK $8B.b		; 00 8B
	COP $C8.b		; 02 C8
	COP $07.b		; 02 07
	BRK $2A.b		; 00 2A
	BRK $81.b		; 00 81
	DEC $BE91.w,X		; DE 91 BE
	PHB		; 8B
	COP $CC.b		; 02 CC
	COP $08.b		; 02 08
	BRK $29.b		; 00 29
	BRK $8B.b		; 00 8B
	COP $D0.b		; 02 D0
	COP $09.b		; 02 09
	BRK $28.b		; 00 28
	BRK $8B.b		; 00 8B
	COP $D4.b		; 02 D4
	COP $08.b		; 02 08
	BRK $2A.b		; 00 2A
	BRK $81.b		; 00 81
	DEC $BE91.w,X		; DE 91 BE
	PHB		; 8B
	COP $D8.b		; 02 D8
	COP $07.b		; 02 07
	BRK $2B.b		; 00 2B
	BRK $8B.b		; 00 8B
	COP $DC.b		; 02 DC
	COP $07.b		; 02 07
	BRK $2B.b		; 00 2B
	BRK $8B.b		; 00 8B
	COP $E0.b		; 02 E0
	COP $08.b		; 02 08
	BRK $2A.b		; 00 2A
	BRK $80.b		; 00 80
	BRK $BD.b		; 00 BD
	ADC ($12.b),Y		; 71 12
	BMI  21.b		; 30 15
	LDY $84.b		; A4 84
	LDA $16F5.w,Y		; B9 F5 16
	BEQ  23.b		; F0 17
	LDA $0F25.w,X		; BD 25 0F
	BEQ   9.b		; F0 09
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR $0F25.w,X		; 5D 25 0F
	BMI   1.b		; 30 01
	RTL		; 6B

	LDA #$004C.w		; A9 4C 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	JMP $BE9C9A.l		; 5C 9A 9C BE
	LDA $1271.w,X		; BD 71 12
	BMI  21.b		; 30 15
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0030.w		; C9 30 00
	BCS   7.b		; B0 07
	LDA #$0048.w		; A9 48 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	STY $AB.b		; 84 AB
	STY $BE.b,X		; 94 BE
	ORA $EC.b,S		; 03 EC
	TSB $81.b		; 04 81
	ASL $92.b		; 06 92
	LDX $0080.w,Y		; BE 80 00
	JSL $BE9C9A.l		; 22 9A 9C BE
	LDY $84.b		; A4 84
	LDA #$0000.w		; A9 00 00
	STA $16E5.w,Y		; 99 E5 16
	LDA $1699.w,Y		; B9 99 16
	AND #$FF7F.w		; 29 7F FF
	STA $1699.w,Y		; 99 99 16
	RTL		; 6B

	STY $AB.b		; 84 AB
	STY $BE.b,X		; 94 BE
	ORA $E0.b,S		; 03 E0
	TSB $81.b		; 04 81
	EOR ($92.b),Y		; 51 92
	LDX $EC05.w,Y		; BE 05 EC
	TSB $84.b		; 04 84
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CPX $0204.w		; EC 04 02
	LDY $00.b,X		; B4 00
	STA ($45.b,X)		; 81 45
	STA ($BE.b)		; 92 BE
	ASL $B4.b		; 06 B4
	BRK $81.b		; 00 81
	RTL		; 6B

	STA ($BE.b)		; 92 BE
	STA ($55.b,X)		; 81 55
	STA ($BE.b)		; 92 BE
	BRA   0.b		; 80 00
	DEX		; CA
	DEX		; CA
	LDA $1699.w,X		; BD 99 16
	AND #$FF7F.w		; 29 7F FF
	STA $1699.w,X		; 9D 99 16
	RTL		; 6B

	STZ $0E89.w,X		; 9E 89 0E
	RTL		; 6B

	JSL $BE9C9A.l		; 22 9A 9C BE
	LDY $84.b		; A4 84
	LDA #$0000.w		; A9 00 00
	STA $16E5.w,Y		; 99 E5 16
	LDA $1699.w,Y		; B9 99 16
	AND #$FF7F.w		; 29 7F FF
	STA $1699.w,Y		; 99 99 16
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $28.b		; A5 28
	SEC		; 38
	SBC $16A1.w,Y		; F9 A1 16
	CMP #$0014.w		; C9 14 00
	BMI   1.b		; 30 01
	RTL		; 6B

	JSL $BFBD98.l		; 22 98 BD BF
	JSL $BFBDF2.l		; 22 F2 BD BF
	RTL		; 6B

	STY $AB.b		; 84 AB
	STY $BE.b,X		; 94 BE
	ORA $B8.b,S		; 03 B8
	TSB $03.b		; 04 03
	CPY #$04.b		; C0 04
	ORA $C4.b,S		; 03 C4
	TSB $81.b		; 04 81
	LDA ($92.b),Y		; B1 92
	LDX $C803.w,Y		; BE 03 C8
	TSB $03.b		; 04 03
	CPY $0304.w		; CC 04 03
	BNE   4.b		; D0 04
	ORA $D4.b,S		; 03 D4
	TSB $03.b		; 04 03
	CLD		; D8
	TSB $03.b		; 04 03
	JMP.w [$0304]		; DC 04 03
	CPX #$04.b		; E0 04
	STA ($B8.b,X)		; 81 B8
	STA ($BE.b)		; 92 BE
	ORA $EC.b,S		; 03 EC
	TSB $80.b		; 04 80
	BRK $A9.b		; 00 A9
	ORA ($00.b,S),Y		; 13 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDA $12A5.w,X		; BD A5 12
	AND #$0001.w		; 29 01 00
	BEQ  56.b		; F0 38
	JSR $9301.w		; 20 01 93
	BCS  51.b		; B0 33
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $16E5.w,Y		; B9 E5 16
	CMP #$0002.w		; C9 02 00
	BEQ  40.b		; F0 28
	CMP #$0003.w		; C9 03 00
	BEQ  35.b		; F0 23
	LDA $1699.w,Y		; B9 99 16
	AND #$0040.w		; 29 40 00
	BNE  16.b		; D0 10
	LDA $16A1.w,Y		; B9 A1 16
	CMP $16A9.w,Y		; D9 A9 16
	BNE   8.b		; D0 08
	LDA $16ED.w,Y		; B9 ED 16
	AND #$4000.w		; 29 00 40
	BNE  11.b		; D0 0B
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$0019.w		; A9 19 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA #$001A.w		; A9 1A 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA $32.b		; A5 32
	CMP #$0000.w		; C9 00 00
	BEQ  68.b		; F0 44
	CMP #$0007.w		; C9 07 00
	BEQ   3.b		; F0 03
	JMP $93A3.w		; 4C A3 93
	LDA $3E.b		; A5 3E
	CMP #$0040.w		; C9 40 00
	BEQ  43.b		; F0 2B
	CMP #$0044.w		; C9 44 00
	BEQ  38.b		; F0 26
	CMP #$008F.w		; C9 8F 00
	BEQ  33.b		; F0 21
	CMP #$0090.w		; C9 90 00
	BEQ  28.b		; F0 1C
	CMP #$0091.w		; C9 91 00
	BEQ  23.b		; F0 17
	CMP #$0041.w		; C9 41 00
	BEQ  23.b		; F0 17
	CMP #$0045.w		; C9 45 00
	BEQ  18.b		; F0 12
	CMP #$0092.w		; C9 92 00
	BEQ  13.b		; F0 0D
	CMP #$0093.w		; C9 93 00
	BEQ   8.b		; F0 08
	JMP $93A3.w		; 4C A3 93
	LDA #$940B.w		; A9 0B 94
	BRA  45.b		; 80 2D
	LDA #$9431.w		; A9 31 94
	BRA  40.b		; 80 28
	LDA $3E.b		; A5 3E
	CMP #$000D.w		; C9 0D 00
	BEQ  30.b		; F0 1E
	CMP #$001D.w		; C9 1D 00
	BEQ  25.b		; F0 19
	CMP #$0071.w		; C9 71 00
	BEQ  20.b		; F0 14
	CMP #$0072.w		; C9 72 00
	BEQ  15.b		; F0 0F
	CMP #$0073.w		; C9 73 00
	BEQ  10.b		; F0 0A
	CMP #$0074.w		; C9 74 00
	BEQ   5.b		; F0 05
	CMP #$0075.w		; C9 75 00
	BNE  50.b		; D0 32
	LDA #$93AF.w		; A9 AF 93
	STA $4C.b		; 85 4C
	LDY $82.b		; A4 82
	TYX		; BB
	LDA $0E89.w,X		; BD 89 0E
	BEQ  37.b		; F0 25
	LDA $1209.w,X		; BD 09 12
	XBA		; EB
	EOR $0E89.w,X		; 5D 89 0E
	BPL  28.b		; 10 1C
	LDX $4C.b		; A6 4C
	LDA $0B19.w,Y		; B9 19 0B
	BRA   6.b		; 80 06
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	CMP $0002.w,X		; DD 02 00
	BMI   5.b		; 30 05
	CMP $0004.w,X		; DD 04 00
	BMI   7.b		; 30 07
	BIT $0006.w,X		; 3C 06 00
	BPL -21.b		; 10 EB
	CLC		; 18
	RTS		; 60

	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $0000.w,X		; DD 00 00
	BMI -10.b		; 30 F6
	SEC		; 38
	RTS		; 60

	BMI   1.b		; 30 01
	BNE  56.b		; D0 38
	LDY #$39.b		; A0 39
	BMI   1.b		; 30 01
	BRK $3A.b		; 00 3A
	BNE  58.b		; D0 3A
	PLA		; 68
	BRK $30.b		; 00 30
	AND $3E00.w,X		; 3D 00 3E
	PLA		; 68
	BRK $60.b		; 00 60
	ROL $3F30.w,X		; 3E 30 3F
	PLA		; 68
	BRK $50.b		; 00 50
	RTI		; 40

	JSR $6841.w		; 20 41 68
	BRK $80.b		; 00 80
	EOR ($50.b,X)		; 41 50
	.db $42, $18		; 42 18
	BRK $A0.b		; 00 A0
	.db $42, $70		; 42 70
	EOR $F8.b,S		; 43 F8
	BRK $20.b		; 00 20
	EOR #$49F0.w		; 49 F0 49
	CPX #$00.b		; E0 00
	CPY #$4B.b		; C0 4B
	BCC  76.b		; 90 4C
	CLC		; 18
	ORA ($A0.b,X)		; 01 A0
	EOR $4E60.w		; 4D 60 4E
	CLD		; D8
	BRK $60.b		; 00 60
	EOR ($30.b),Y		; 51 30
	EOR ($D8.b)		; 52 D8
	BRK $78.b		; 00 78
	EOR ($40.b)		; 52 40
	EOR ($D8.b,S),Y		; 53 D8
	BRK $A0.b		; 00 A0
	EOR ($70.b,S),Y		; 53 70
	MVN $00,$D0		; 54 D0 00
	CLV		; B8
	MVN $55,$88		; 54 88 55
	BPL   1.b		; 10 01
	CLI		; 58
	EOR $5A28.w,Y		; 59 28 5A
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	TAY		; A8
	BPL -40.b		; 10 D8
	BPL -64.b		; 10 C0
	BRK $25.b		; 00 25
	ORA ($E0.b),Y		; 11 E0
	ORA ($80.b),Y		; 11 80
	BRK $63.b		; 00 63
	INC A		; 1A
	JSR $601B.w		; 20 1B 60
	BRK $A8.b		; 00 A8
	BIT $E0.b		; 24 E0
	BIT $A0.b		; 24 A0
	BRK $48.b		; 00 48
	ROL $80.b		; 26 80
	ROL $A0.b		; 26 A0
	BRK $C0.b		; 00 C0
	ROL $00.b		; 26 00
	PLP		; 28
	BRK $80.b		; 00 80
	LDY #$00.b		; A0 00
	BRK $30.b		; 00 30
	BRA  49.b		; 80 31
	LDY #$00.b		; A0 00
	CLV		; B8
	AND ($F8.b),Y		; 31 F8
	AND ($80.b),Y		; 31 80
	BRK $A0.b		; 00 A0
	AND ($20.b,S),Y		; 33 20
	BIT $80.b,X		; 34 80
	BRK $80.b		; 00 80
	AND $00.b,X		; 35 00
	ROL $80.b,X		; 36 80
	BRK $00.b		; 00 00
	DEC A		; 3A
	BRA  58.b		; 80 3A
	BRA   0.b		; 80 00
	BRK $3C.b		; 00 3C
	RTI		; 40

	BIT $0080.w,X		; 3C 80 00
	DEY		; 88
	BIT $3CC0.w,X		; 3C C0 3C
	BRA   0.b		; 80 00
	RTI		; 40

	AND $3D80.w,X		; 3D 80 3D
	BRA   0.b		; 80 00
	BRA  65.b		; 80 41
	CPY #$41.b		; C0 41
	BRA   0.b		; 80 00
	BRA  67.b		; 80 43
	INY		; C8
	EOR $80.b,S		; 43 80
	BRK $A0.b		; 00 A0
	LSR $20.b		; 46 20
	EOR [$60.b]		; 47 60
	BRK $A0.b		; 00 A0
	JMP $4CE0.w		; 4C E0 4C
	RTS		; 60

	BRK $48.b		; 00 48
	LSR $4E80.w		; 4E 80 4E
	BVC   0.b		; 50 00
	CPX #$4E.b		; E0 4E
	JSR $304F.w		; 20 4F 30
	BRK $A0.b		; 00 A0
	EOR ($E0.b)		; 52 E0
	EOR ($30.b)		; 52 30
	BRK $20.b		; 00 20
	EOR ($60.b,S),Y		; 53 60
	EOR ($30.b,S),Y		; 53 30
	BRK $C0.b		; 00 C0
	EOR ($00.b,S),Y		; 53 00
	MVN $00,$30		; 54 30 00
	RTI		; 40

	MVN $54,$80		; 54 80 54
	BMI   0.b		; 30 00
	CLD		; D8
	MVN $55,$A0		; 54 A0 55
	BMI   0.b		; 30 00
	JSR $6057.w		; 20 57 60
	EOR [$00.b],Y		; 57 00
	BRA  34.b		; 80 22
	CMP $A4.b,X		; D5 A4
	TYX		; BB
	LDA #$0002.w		; A9 02 00
	JSL $BBA58D.l		; 22 8D A5 BB
	BCC  50.b		; 90 32
	LDA $88.b		; A5 88
	CMP #$0006.w		; C9 06 00
	BMI  43.b		; 30 2B
	LDY $88.b		; A4 88
	LDA $109D.w,Y		; B9 9D 10
	AND #$0002.w		; 29 02 00
	BNE  34.b		; D0 22
	LDY $88.b		; A4 88
	LDA #$0001.w		; A9 01 00
	STA $1595.w,Y		; 99 95 15
	LDY $84.b		; A4 84
	LDA #$0002.w		; A9 02 00
	STA $16E5.w,Y		; 99 E5 16
	LDY #$4B.b		; A0 4B
	DEY		; 88
	JSL $B5802F.l		; 22 2F 80 B5
	LDA #$FFFE.w		; A9 FE FF
	STA $1929.w		; 8D 29 19
	JSL $BFFAD1.l		; 22 D1 FA BF
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$0300.w		; A9 00 03
	STA $0EF1.w,X		; 9D F1 0E
	LDY $88.b		; A4 88
	LDA $0E89.w,X		; BD 89 0E
	EOR $0E89.w,Y		; 59 89 0E
	BMI   5.b		; 30 05
	LDA #$0200.w		; A9 00 02
	BRA   3.b		; 80 03
	LDA #$0280.w		; A9 80 02
	BIT $0C69.w,X		; 3C 69 0C
	BVS   4.b		; 70 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	LDA #$0000.w		; A9 00 00
	STA $11A1.w,X		; 9D A1 11
	LDA #$000F.w		; A9 0F 00
	STA $1029.w,X		; 9D 29 10
	LDY #$4B.b		; A0 4B
	DEY		; 88
	JSL $B5802F.l		; 22 2F 80 B5
	LDX $82.b		; A6 82
	LDY $88.b		; A4 88
	LDA $11A1.w,Y		; B9 A1 11
	AND #$0004.w		; 29 04 00
	BEQ  10.b		; F0 0A
	LDA #$0004.w		; A9 04 00
	STA $1595.w,Y		; 99 95 15
	TXA		; 8A
	STA $15C9.w,Y		; 99 C9 15
	LDY $84.b		; A4 84
	LDA #$0000.w		; A9 00 00
	STA $16E5.w,Y		; 99 E5 16
	LDA $16D5.w,Y		; B9 D5 16
	CMP #$0010.w		; C9 10 00
	BPL   6.b		; 10 06
	LDA #$0010.w		; A9 10 00
	STA $16D5.w,Y		; 99 D5 16
	LDA $1699.w,Y		; B9 99 16
	AND #$FF7F.w		; 29 7F FF
	STA $1699.w,Y		; 99 99 16
	LDA #$0008.w		; A9 08 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	ASL A		; 0A
	SEC		; 38
	ORA $0A.b		; 05 0A
	BIT $3A05.w,X		; 3C 05 3A
	RTI		; 40

	ORA $0A.b		; 05 0A
	MVP $0A,$05		; 44 05 0A
	PHA		; 48
	ORA $3A.b		; 05 3A
	JMP $8105.w		; 4C 05 81
	TYA		; 98
	STA $BE.b,X		; 95 BE
	ASL A		; 0A
	BVC   5.b		; 50 05
	ASL A		; 0A
	MVN $0A,$05		; 54 05 0A
	SEC		; 38
	ORA $0A.b		; 05 0A
	MVN $0A,$05		; 54 05 0A
	BVC   5.b		; 50 05
	DEC A		; 3A
	JMP $8105.w		; 4C 05 81
	TYA		; 98
	STA $BE.b,X		; 95 BE
	ASL A		; 0A
	BVC   5.b		; 50 05
	ASL A		; 0A
	MVN $80,$05		; 54 05 80
	BRK $A5.b		; 00 A5
	AND ($C9.b)		; 32 C9
	ORA $00.b,S		; 03 00
	BNE  14.b		; D0 0E
	LDA $3E.b		; A5 3E
	CMP #$00A6.w		; C9 A6 00
	BEQ   7.b		; F0 07
	LDY #$04.b		; A0 04
	DEC $335C.w,X		; DE 5C 33
	STA [$B8.b]		; 87 B8
	RTL		; 6B

	PHP		; 08
	TAY		; A8
	ORA $08.b		; 05 08
	LDY $0805.w		; AC 05 08
	BCS   5.b		; B0 05
	PHP		; 08
	LDY $8005.w		; AC 05 80
	BRK $08.b		; 00 08
	MVP $08,$07		; 44 07 08
	MVP $08,$07		; 44 07 08
	MVP $08,$07		; 44 07 08
	MVP $80,$07		; 44 07 80
	BRK $07.b		; 00 07
	STY $0305.w		; 8C 05 03
	BCC   5.b		; 90 05
	CLC		; 18
	STY $05.b,X		; 94 05
	ORA $90.b		; 05 90
	ORA $81.b		; 05 81
	BRK $BB.b		; 00 BB
	LDX $0080.w,Y		; BE 80 00
	ORA $AC.b,S		; 03 AC
	ORA $B003.w		; 0D 03 B0
	ORA $B403.w		; 0D 03 B4
	ORA $B803.w		; 0D 03 B8
	ORA $BC10.w		; 0D 10 BC
	ORA $B803.w		; 0D 03 B8
	ORA $B403.w		; 0D 03 B4
	ORA $B003.w		; 0D 03 B0
	ORA $0081.w		; 0D 81 00
	TYX		; BB
	LDX $0080.w,Y		; BE 80 00
	COP $78.b		; 02 78
	TSB $84.b		; 04 84
	BMI -106.b		; 30 96
	LDX $7C02.w,Y		; BE 02 7C
	TSB $02.b		; 04 02
	BRA   4.b		; 80 04
	COP $84.b		; 02 84
	TSB $02.b		; 04 02
	DEY		; 88
	TSB $02.b		; 04 02
	STY $0204.w		; 8C 04 02
	BCC   4.b		; 90 04
	COP $94.b		; 02 94
	TSB $02.b		; 04 02
	TYA		; 98
	TSB $02.b		; 04 02
	STZ $0204.w		; 9C 04 02
	LDY #$04.b		; A0 04
	COP $A4.b		; 02 A4
	TSB $02.b		; 04 02
	TAY		; A8
	TSB $02.b		; 04 02
	LDY $0204.w		; AC 04 02
	BCS   4.b		; B0 04
	COP $B4.b		; 02 B4
	TSB $80.b		; 04 80
	BRK $BD.b		; 00 BD
	ADC ($12.b),Y		; 71 12
	BMI  34.b		; 30 22
	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BEQ  14.b		; F0 0E
	LDA $12A5.w,X		; BD A5 12
	AND #$0001.w		; 29 01 00
	BNE   1.b		; D0 01
	RTL		; 6B

	JSL $BE9C9A.l		; 22 9A 9C BE
	RTL		; 6B

	LDA $12A5.w,X		; BD A5 12
	AND #$0003.w		; 29 03 00
	BNE   1.b		; D0 01
	RTL		; 6B

	JMP $BE9692.l		; 5C 92 96 BE
	LDY $84.b		; A4 84
	LDA $1921.w		; AD 21 19
	CMP #$0017.w		; C9 17 00
	BEQ  24.b		; F0 18
	LDA $32.b		; A5 32
	SEC		; 38
	SBC #$0003.w		; E9 03 00
	ADC $1E0F.w		; 6D 0F 1E
	CMP #$003F.w		; C9 3F 00
	BEQ  20.b		; F0 14
	LDY $84.b		; A4 84
	LDA $16CD.w,Y		; B9 CD 16
	AND #$0100.w		; 29 00 01
	BNE   1.b		; D0 01
	RTL		; 6B

	JSL $BCB882.l		; 22 82 B8 BC
	JSL $BEA8CB.l		; 22 CB A8 BE
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$0036.w		; A9 36 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0060.w		; A9 60 00
	JMP $BE80A4.l		; 5C A4 80 BE
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA #$00C1.w		; A9 C1 00
	STA $11A1.w,X		; 9D A1 11
	LDA $0512.w,Y		; B9 12 05
	BNE  13.b		; D0 0D
	LDA #$002B.w		; A9 2B 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0060.w		; A9 60 00
	JMP $BE80A4.l		; 5C A4 80 BE
	JMP $BEBE56.l		; 5C 56 BE BE
	ORA $70.b,S		; 03 70
	TSB $03.b		; 04 03
	STZ $04.b,X		; 74 04
	COP $78.b		; 02 78
	TSB $83.b		; 04 83
	PHX		; DA
	STY $81.b		; 84 81
	DEC A		; 3A
	STA [$BE.b],Y		; 97 BE
	STA ($D6.b,X)		; 81 D6
	STX $BE.b,Y		; 96 BE
	ORA $78.b		; 05 78
	TSB $81.b		; 04 81
	SBC [$96.b],Y		; F7 96
	LDX $7808.w,Y		; BE 08 78
	TSB $81.b		; 04 81
	TXS		; 9A
	STZ $80BE.w		; 9C BE 80
	BRK $A9.b		; 00 A9
	ORA [$00.b]		; 07 00
	STA $1029.w,X		; 9D 29 10
	STZ $0F25.w,X		; 9E 25 0F
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$FFEF.w		; 29 EF FF
	STA $1699.w,Y		; 99 99 16
	LDA #$0400.w		; A9 00 04
	JSR $9702.w		; 20 02 97
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	LDA #$FA00.w		; A9 00 FA
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	JSR $9702.w		; 20 02 97
	RTL		; 6B

	STA $1B0B.w		; 8D 0B 1B
	BMI   4.b		; 30 04
	STZ $1B0D.w		; 9C 0D 1B
	RTS		; 60

	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $1B0B.w		; 8D 0B 1B
	STZ $1B0D.w		; 9C 0D 1B
	RTS		; 60

	BMI  17.b		; 30 11
	CLC		; 18
	ADC $1A4B.w		; 6D 4B 1A
	STA $1A4B.w		; 8D 4B 1A
	LDA #$0000.w		; A9 00 00
	ADC $1A4D.w		; 6D 4D 1A
	STA $1A4D.w		; 8D 4D 1A
	RTS		; 60

	CLC		; 18
	ADC $1A4B.w		; 6D 4B 1A
	STA $1A4B.w		; 8D 4B 1A
	LDA #$FFFF.w		; A9 FF FF
	ADC $1A4D.w		; 6D 4D 1A
	STA $1A4D.w		; 8D 4D 1A
	RTS		; 60

	LDA $BA.b		; A5 BA
	AND #$0001.w		; 29 01 00
	BNE   1.b		; D0 01
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$FFEF.w		; 29 EF FF
	STA $1699.w,Y		; 99 99 16
	JMP $9C9A.w		; 4C 9A 9C
	COP $58.b		; 02 58
	ORA ($83.b,X)		; 01 83
	BIT $0185.w		; 2C 85 01
	JMP $600101.l		; 5C 01 01 60
	ORA ($01.b,X)		; 01 01
	STZ $01.b		; 64 01
	ORA ($68.b,X)		; 01 68
	ORA ($01.b,X)		; 01 01
	JMP ($0101.w)		; 6C 01 01
	BVS   1.b		; 70 01
	STA $DA.b,S		; 83 DA
	STY $02.b		; 84 02
	STZ $01.b,X		; 74 01
	COP $78.b		; 02 78
	ORA ($02.b,X)		; 01 02
	JMP ($8101.w,X)		; 7C 01 81
	LDY $9C.b		; A4 9C
	LDX $0080.w,Y		; BE 80 00
	ORA ($30.b,X)		; 01 30
	ORA $01.b,S		; 03 01
	BIT $03.b,X		; 34 03
	ORA ($38.b,X)		; 01 38
	ORA $01.b,S		; 03 01
	BIT $0103.w,X		; 3C 03 01
	RTI		; 40

	ORA $01.b,S		; 03 01
	MVP $01,$03		; 44 03 01
	PHA		; 48
	ORA $01.b,S		; 03 01
	JMP $0103.w		; 4C 03 01
	BVC   3.b		; 50 03
	ORA ($54.b,X)		; 01 54
	ORA $01.b,S		; 03 01
	CLI		; 58
	ORA $01.b,S		; 03 01
	JMP $600103.l		; 5C 03 01 60
	ORA $01.b,S		; 03 01
	STZ $03.b		; 64 03
	ORA ($68.b,X)		; 01 68
	ORA $01.b,S		; 03 01
	JMP ($0103.w)		; 6C 03 01
	BVS   3.b		; 70 03
	ORA ($74.b,X)		; 01 74
	ORA $01.b,S		; 03 01
	SEI		; 78
	ORA $01.b,S		; 03 01
	JMP ($8003.w,X)		; 7C 03 80
	BRK $02.b		; 00 02
	BCS   0.b		; B0 00
	ORA ($A8.b,X)		; 01 A8
	BRK $01.b		; 00 01
	LDY #$00.b		; A0 00
	ORA ($98.b,X)		; 01 98
	BRK $01.b		; 00 01
	BCC   0.b		; 90 00
	STA ($CD.b,X)		; 81 CD
	STA [$BE.b],Y		; 97 BE
	BRA   0.b		; 80 00
	LDA #$0012.w		; A9 12 00
	JMP $80A4.w		; 4C A4 80
	ORA ($8C.b,X)		; 01 8C
	BRK $01.b		; 00 01
	BCC   0.b		; 90 00
	ORA ($94.b,X)		; 01 94
	BRK $01.b		; 00 01
	TYA		; 98
	BRK $01.b		; 00 01
	STZ $0100.w		; 9C 00 01
	LDY #$00.b		; A0 00
	ORA ($A4.b,X)		; 01 A4
	BRK $01.b		; 00 01
	TAY		; A8
	BRK $01.b		; 00 01
	LDY $0100.w		; AC 00 01
	BCS   0.b		; B0 00
	STA ($A4.b,X)		; 81 A4
	STZ $80BE.w		; 9C BE 80
	BRK $84.b		; 00 84
	TRB $BE98.w		; 1C 98 BE
	ORA ($94.b,X)		; 01 94
	BRK $01.b		; 00 01
	STY $00.b,X		; 94 00
	ORA ($94.b,X)		; 01 94
	BRK $01.b		; 00 01
	STY $00.b,X		; 94 00
	STA ($0D.b,X)		; 81 0D
	TYA		; 98
	LDX $0080.w,Y		; BE 80 00
	LDA $1271.w,X		; BD 71 12
	AND #$0001.w		; 29 01 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDA #$0013.w		; A9 13 00
	JMP $80A4.w		; 4C A4 80
	LDA $0F25.w,X		; BD 25 0F
	BEQ  10.b		; F0 0A
	STA $76.b		; 85 76
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR $76.b		; 45 76
	BMI   9.b		; 30 09
	LDA $1271.w,X		; BD 71 12
	AND #$0001.w		; 29 01 00
	BEQ -29.b		; F0 E3
	RTL		; 6B

	JSL $BE9CA4.l		; 22 A4 9C BE
	RTL		; 6B

	LDA $1E15.w		; AD 15 1E
	AND #$0020.w		; 29 20 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDA #$0011.w		; A9 11 00
	JSL $B99036.l		; 22 36 90 B9
.ACCU 8
	SEP #$20		; E2 20
	LDA #$81.b		; A9 81
	STA NMITIMEN.w		; 8D 00 42
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	STA $6C0846.l		; 8F 46 08 6C
	TSB $81.b		; 04 81
	AND $BE98.w,Y		; 39 98 BE
	STA ($EE.b,X)		; 81 EE
	STZ $02BE.w		; 9C BE 02
	JMP ($8104.w)		; 6C 04 81
	PHY		; 5A
	STA $81BE.w,Y		; 99 BE 81
	tsa		; 3B
	STA $81BE.w,Y		; 99 BE 81
	PLA		; 68
	TAY		; A8
	LDX $05.b,Y		; B6 05
	SEC		; 38
	TSB $05.b		; 04 05
	BIT $0504.w,X		; 3C 04 05
	RTI		; 40

	TSB $05.b		; 04 05
	MVP $05,$04		; 44 04 05
	PHA		; 48
	TSB $83.b		; 04 83
	PHX		; DA
	STY $90.b		; 84 90
	LSR $4981.w		; 4E 81 49
	STA $05BE.w,Y		; 99 BE 05
	JMP $0504.w		; 4C 04 05
	BVC   4.b		; 50 04
	ORA $54.b		; 05 54
	TSB $83.b		; 04 83
	PHX		; DA
	STY $90.b		; 84 90
	LSR $4281.w		; 4E 81 42
	STA $06BE.w,Y		; 99 BE 06
	CLI		; 58
	TSB $83.b		; 04 83
	PHX		; DA
	STY $90.b		; 84 90
	LSR $5081.w		; 4E 81 50
	STA $1CBE.w,Y		; 99 BE 1C
	JMP $7A8104.l		; 5C 04 81 7A
	TAY		; A8
	LDX $06.b,Y		; B6 06
	RTS		; 60

	TSB $06.b		; 04 06
	STZ $04.b		; 64 04
	ASL $68.b		; 06 68
	TSB $03.b		; 04 03
	JMP ($9002.w,X)		; 7C 02 90
	ASL $03.b,X		; 16 03
	BRA   2.b		; 80 02
	ORA $84.b,S		; 03 84
	COP $03.b		; 02 03
	DEY		; 88
	COP $03.b		; 02 03
	STY $02.b		; 84 02
	ORA $80.b,S		; 03 80
	COP $03.b		; 02 03
	JMP ($9002.w,X)		; 7C 02 90
	ASL $03.b,X		; 16 03
	BRA   2.b		; 80 02
	ORA $84.b,S		; 03 84
	COP $03.b		; 02 03
	DEY		; 88
	COP $03.b		; 02 03
	STY $02.b		; 84 02
	ORA $80.b,S		; 03 80
	COP $03.b		; 02 03
	JMP ($9002.w,X)		; 7C 02 90
	ASL $03.b,X		; 16 03
	BRA   2.b		; 80 02
	ORA $84.b,S		; 03 84
	COP $03.b		; 02 03
	DEY		; 88
	COP $03.b		; 02 03
	STY $02.b		; 84 02
	ORA $80.b,S		; 03 80
	COP $03.b		; 02 03
	JMP ($9002.w,X)		; 7C 02 90
	ASL $03.b,X		; 16 03
	BRA   2.b		; 80 02
	ORA $84.b,S		; 03 84
	COP $03.b		; 02 03
	DEY		; 88
	COP $03.b		; 02 03
	STY $02.b		; 84 02
	ORA $80.b,S		; 03 80
	COP $03.b		; 02 03
	JMP ($9002.w,X)		; 7C 02 90
	ASL $03.b,X		; 16 03
	BRA   2.b		; 80 02
	ORA $84.b,S		; 03 84
	COP $03.b		; 02 03
	DEY		; 88
	COP $03.b		; 02 03
	STY $02.b		; 84 02
	ORA $80.b,S		; 03 80
	COP $03.b		; 02 03
	JMP ($9002.w,X)		; 7C 02 90
	ASL $03.b,X		; 16 03
	BRA   2.b		; 80 02
	ORA $84.b,S		; 03 84
	COP $03.b		; 02 03
	DEY		; 88
	COP $03.b		; 02 03
	STY $02.b		; 84 02
	ORA $80.b,S		; 03 80
	COP $81.b		; 02 81
	ROL $99.b,X		; 36 99
	LDX $B582.w,Y		; BE 82 B5
	TYA		; 98
	BRA   0.b		; 80 00
	JSL $80812F.l		; 22 2F 81 80
	RTL		; 6B

	LDA #$000B.w		; A9 0B 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDA #$0200.w		; A9 00 02
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	LDA #$0500.w		; A9 00 05
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	STZ $0F25.w,X		; 9E 25 0F
	STZ $0E89.w,X		; 9E 89 0E
	STZ $123D.w,X		; 9E 3D 12
	RTL		; 6B

	STZ $1929.w		; 9C 29 19
	RTL		; 6B

	STY $71.b		; 84 71
	TXS		; 9A
	LDX $E004.w,Y		; BE 04 E0
	ORA $04.b,S		; 03 04
	CPX $03.b		; E4 03
	BCC  64.b		; 90 40
	TSB $E8.b		; 04 E8
	ORA $04.b,S		; 03 04
	CPX $0403.w		; EC 03 04
	BEQ   3.b		; F0 03
	TSB $F4.b		; 04 F4
	ORA $04.b,S		; 03 04
	SED		; F8
	ORA $04.b,S		; 03 04
	JSR ($0403.w,X)		; FC 03 04
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	PHP		; 08
	TSB $81.b		; 04 81
	PHB		; 8B
	STA $80BE.w,Y		; 99 BE 80
	BRK $A9.b		; 00 A9
	PHD		; 0B
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $846B.w,Y		; BE 6B 84
	ADC ($9A.b),Y		; 71 9A
	LDX $0C05.w,Y		; BE 05 0C
	TSB $05.b		; 04 05
	BPL   4.b		; 10 04
	ORA $14.b		; 05 14
	TSB $05.b		; 04 05
	CLC		; 18
	TSB $05.b		; 04 05
	TRB $0504.w		; 1C 04 05
	JSR $0504.w		; 20 04 05
	TRB $0504.w		; 1C 04 05
	CLC		; 18
	TSB $05.b		; 04 05
	TRB $04.b		; 14 04
	ORA $10.b		; 05 10
	TSB $05.b		; 04 05
	TSB $0504.w		; 0C 04 05
	BPL   4.b		; 10 04
	ORA $14.b		; 05 14
	TSB $05.b		; 04 05
	CLC		; 18
	TSB $05.b		; 04 05
	TRB $0504.w		; 1C 04 05
	JSR $0504.w		; 20 04 05
	TRB $0504.w		; 1C 04 05
	CLC		; 18
	TSB $05.b		; 04 05
	TRB $04.b		; 14 04
	ORA $10.b		; 05 10
	TSB $05.b		; 04 05
	TSB $0504.w		; 0C 04 05
	BPL   4.b		; 10 04
	ORA $14.b		; 05 14
	TSB $05.b		; 04 05
	CLC		; 18
	TSB $05.b		; 04 05
	TRB $0504.w		; 1C 04 05
	JSR $0304.w		; 20 04 03
	BIT $04.b		; 24 04
	ORA $28.b,S		; 03 28
	TSB $03.b		; 04 03
	BIT $0304.w		; 2C 04 03
	BMI   4.b		; 30 04
	BCC  66.b		; 90 42
	ORA $34.b,S		; 03 34
	TSB $03.b		; 04 03
	BMI   4.b		; 30 04
	ORA $2C.b,S		; 03 2C
	TSB $03.b		; 04 03
	PLP		; 28
	TSB $03.b		; 04 03
	BIT $04.b		; 24 04
	ORA $20.b,S		; 03 20
	TSB $05.b		; 04 05
	TRB $0504.w		; 1C 04 05
	CLC		; 18
	TSB $05.b		; 04 05
	TRB $04.b		; 14 04
	ORA $10.b		; 05 10
	TSB $05.b		; 04 05
	TSB $0504.w		; 0C 04 05
	BPL   4.b		; 10 04
	ORA $14.b		; 05 14
	TSB $05.b		; 04 05
	CLC		; 18
	TSB $05.b		; 04 05
	TRB $0504.w		; 1C 04 05
	JSR $0304.w		; 20 04 03
	BIT $04.b		; 24 04
	ORA $28.b,S		; 03 28
	TSB $03.b		; 04 03
	BIT $0304.w		; 2C 04 03
	BMI   4.b		; 30 04
	BCC  66.b		; 90 42
	ORA $34.b,S		; 03 34
	TSB $03.b		; 04 03
	BMI   4.b		; 30 04
	ORA $2C.b,S		; 03 2C
	TSB $03.b		; 04 03
	PLP		; 28
	TSB $03.b		; 04 03
	BIT $04.b		; 24 04
	ORA $20.b,S		; 03 20
	TSB $03.b		; 04 03
	BIT $04.b		; 24 04
	ORA $28.b,S		; 03 28
	TSB $03.b		; 04 03
	BIT $0304.w		; 2C 04 03
	BMI   4.b		; 30 04
	BCC  66.b		; 90 42
	ORA $34.b,S		; 03 34
	TSB $03.b		; 04 03
	BMI   4.b		; 30 04
	ORA $2C.b,S		; 03 2C
	TSB $03.b		; 04 03
	PLP		; 28
	TSB $03.b		; 04 03
	BIT $04.b		; 24 04
	ORA $20.b,S		; 03 20
	TSB $05.b		; 04 05
	TRB $0504.w		; 1C 04 05
	CLC		; 18
	TSB $05.b		; 04 05
	TRB $04.b		; 14 04
	ORA $10.b		; 05 10
	TSB $80.b		; 04 80
	BRK $BD.b		; 00 BD
	ADC ($12.b),Y		; 71 12
	BMI  15.b		; 30 0F
	JSL $BFAC49.l		; 22 49 AC BF
	BCC   1.b		; 90 01
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	JSL $BEA596.l		; 22 96 A5 BE
	RTL		; 6B

	COP $5C.b		; 02 5C
	ORA $01.b		; 05 01
	RTS		; 60

	ORA $02.b		; 05 02
	STZ $05.b		; 64 05
	ORA ($68.b,X)		; 01 68
	ORA $02.b		; 05 02
	JMP ($0105.w)		; 6C 05 01
	BVS   5.b		; 70 05
	COP $74.b		; 02 74
	ORA $01.b		; 05 01
	SEI		; 78
	ORA $02.b		; 05 02
	JMP ($0105.w,X)		; 7C 05 01
	BRA   5.b		; 80 05
	COP $84.b		; 02 84
	ORA $01.b		; 05 01
	DEY		; 88
	ORA $80.b		; 05 80
	BRK $84.b		; 00 84
	STX $A5.b,Y		; 96 A5
	LDX $B004.w,Y		; BE 04 B0
	BRK $04.b		; 00 04
	LDY $0400.w		; AC 00 04
	TAY		; A8
	BRK $04.b		; 00 04
	LDY $00.b		; A4 00
	TSB $A0.b		; 04 A0
	BRK $04.b		; 00 04
	STZ $0400.w		; 9C 00 04
	TYA		; 98
	BRK $04.b		; 00 04
	STY $00.b,X		; 94 00
	TSB $90.b		; 04 90
	BRK $02.b		; 00 02
	STY $0400.w		; 8C 00 04
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	COP $04.b		; 02 04
	PHP		; 08
	COP $04.b		; 02 04
	TSB $0402.w		; 0C 02 04
	BPL   2.b		; 10 02
	TSB $14.b		; 04 14
	COP $8E.b		; 02 8E
	ORA ($02.b,S),Y		; 13 02
	CLC		; 18
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $02.b		; 64 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $02.b,X		; 34 02
	COP $30.b		; 02 30
	COP $02.b		; 02 02
	BIT $0202.w		; 2C 02 02
	PLP		; 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $02.b		; 24 02
	COP $20.b		; 02 20
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	CLC		; 18
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $02.b		; 64 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $02.b,X		; 34 02
	COP $30.b		; 02 30
	COP $02.b		; 02 02
	BIT $0202.w		; 2C 02 02
	PLP		; 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $02.b		; 24 02
	COP $20.b		; 02 20
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	CLC		; 18
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $02.b		; 64 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $02.b,X		; 34 02
	COP $30.b		; 02 30
	COP $02.b		; 02 02
	BIT $0202.w		; 2C 02 02
	PLP		; 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $02.b		; 24 02
	COP $20.b		; 02 20
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $04.b		; 64 04
	RTI		; 40

	COP $04.b		; 02 04
	MVP $04,$02		; 44 02 04
	PHA		; 48
	COP $04.b		; 02 04
	JMP $0402.w		; 4C 02 04
	BVC   2.b		; 50 02
	TSB $54.b		; 04 54
	COP $04.b		; 02 04
	CLI		; 58
	COP $04.b		; 02 04
	JMP $8C0202.l		; 5C 02 02 8C
	BRK $04.b		; 00 04
	BCC   0.b		; 90 00
	TSB $94.b		; 04 94
	BRK $04.b		; 00 04
	TYA		; 98
	BRK $04.b		; 00 04
	STZ $0400.w		; 9C 00 04
	LDY #$00.b		; A0 00
	TSB $A4.b		; 04 A4
	BRK $04.b		; 00 04
	TAY		; A8
	BRK $04.b		; 00 04
	LDY $0400.w		; AC 00 04
	BCS   0.b		; B0 00
	STA ($A4.b,X)		; 81 A4
	STZ $80BE.w		; 9C BE 80
	BRK $A9.b		; 00 A9
	BRK $01.b		; 00 01
	STA $1139.w,X		; 9D 39 11
	RTL		; 6B

	LDA #$0180.w		; A9 80 01
	STA $1139.w,X		; 9D 39 11
	RTL		; 6B

	STZ $0F25.w,X		; 9E 25 0F
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	STA $11A1.w,X		; 9D A1 11
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $1271.w,X		; BD 71 12
	BMI  42.b		; 30 2A
	LDA $0EF1.w,X		; BD F1 0E
	BPL  37.b		; 10 25
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA58D.l		; 22 8D A5 BB
	BCC  24.b		; 90 18
	LDA $88.b		; A5 88
	CMP #$0006.w		; C9 06 00
	BMI  17.b		; 30 11
	LDY $88.b		; A4 88
	LDA #$0001.w		; A9 01 00
	STA $1595.w,Y		; 99 95 15
	LDX $82.b		; A6 82
	LDA #$0010.w		; A9 10 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0F25.w,X		; BD 25 0F
	BNE   1.b		; D0 01
	RTL		; 6B

	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	STZ $1029.w,X		; 9E 29 10
	LDA #$0006.w		; A9 06 00
	JSL $BE80A4.l		; 22 A4 80 BE
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0100.w		; A9 00 01
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	RTL		; 6B

	STZ $11A1.w,X		; 9E A1 11
	LDA #$0400.w		; A9 00 04
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	RTL		; 6B

	LDA #$000F.w		; A9 0F 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDA #$0007.w		; A9 07 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDA #$0008.w		; A9 08 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$0004.w		; 29 04 00
	BNE  24.b		; D0 18
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$FDFF.w		; 29 FF FD
	STA $1699.w,Y		; 99 99 16
	LDX $82.b		; A6 82
	JSR $9F31.w		; 20 31 9F
	LDA #$0001.w		; A9 01 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDX $82.b		; A6 82
	JSR $9F31.w		; 20 31 9F
	LDA #$0002.w		; A9 02 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	STA $EE8146.l		; 8F 46 81 EE
	STZ $81BE.w		; 9C BE 81
	TSB $BE9D.w		; 0C 9D BE
	COP $6C.b		; 02 6C
	TSB $83.b		; 04 83
	SBC $84.b,S		; E3 84
	COP $6C.b		; 02 6C
	TSB $83.b		; 04 83
	ORA ($85.b,S),Y		; 13 85
	COP $6C.b		; 02 6C
	TSB $83.b		; 04 83
	INC $0284.w		; EE 84 02
	JMP ($8104.w)		; 6C 04 81
	LDA $BE9D.w,Y		; B9 9D BE
	BRA   0.b		; 80 00
	LDA $1E15.w		; AD 15 1E
	AND #$0020.w		; 29 20 00
	BNE   1.b		; D0 01
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$0050.w		; A9 50 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0003.w		; A9 03 00
	STA $1929.w		; 8D 29 19
	LDA #$820F.w		; A9 0F 82
	STA $051A.w		; 8D 1A 05
	RTL		; 6B

	LDA $3E.b		; A5 3E
	CMP #$0030.w		; C9 30 00
	BEQ  22.b		; F0 16
	CMP #$003A.w		; C9 3A 00
	BEQ  17.b		; F0 11
	CMP #$002F.w		; C9 2F 00
	BEQ  12.b		; F0 0C
	CMP #$0039.w		; C9 39 00
	BEQ   7.b		; F0 07
	LDA #$0001.w		; A9 01 00
	STA $1929.w		; 8D 29 19
	RTL		; 6B

	LDA #$0003.w		; A9 03 00
	STA $1929.w		; 8D 29 19
	RTL		; 6B

	ORA ($30.b,X)		; 01 30
	ORA $01.b,S		; 03 01
	BIT $03.b,X		; 34 03
	ORA ($38.b,X)		; 01 38
	ORA $01.b,S		; 03 01
	BIT $0103.w,X		; 3C 03 01
	RTI		; 40

	ORA $01.b,S		; 03 01
	MVP $01,$03		; 44 03 01
	PHA		; 48
	ORA $01.b,S		; 03 01
	JMP $0103.w		; 4C 03 01
	BVC   3.b		; 50 03
	ORA ($54.b,X)		; 01 54
	ORA $01.b,S		; 03 01
	CLI		; 58
	ORA $01.b,S		; 03 01
	JMP $600103.l		; 5C 03 01 60
	ORA $01.b,S		; 03 01
	STZ $03.b		; 64 03
	ORA ($68.b,X)		; 01 68
	ORA $01.b,S		; 03 01
	JMP ($0103.w)		; 6C 03 01
	BVS   3.b		; 70 03
	ORA ($74.b,X)		; 01 74
	ORA $01.b,S		; 03 01
	SEI		; 78
	ORA $01.b,S		; 03 01
	JMP ($8003.w,X)		; 7C 03 80
	BRK $8F.b		; 00 8F
	LSR $81.b		; 46 81
	LDA ($9D.b)		; B2 9D
	LDX $6C20.w,Y		; BE 20 6C
	TSB $83.b		; 04 83
	SBC $84.b,S		; E3 84
	BPL 108.b		; 10 6C
	TSB $81.b		; 04 81
	CMP ($9D.b)		; D2 9D
	LDX $0080.w,Y		; BE 80 00
	COP $F0.b		; 02 F0
	TSB $02.b		; 04 02
	PEA $0204.w		; F4 04 02
	SED		; F8
	TSB $02.b		; 04 02
	JSR ($0204.w,X)		; FC 04 02
	BRK $05.b		; 00 05
	COP $04.b		; 02 04
	ORA $02.b		; 05 02
	PHP		; 08
	ORA $02.b		; 05 02
	TSB $0205.w		; 0C 05 02
	BPL   5.b		; 10 05
	COP $14.b		; 02 14
	ORA $02.b		; 05 02
	CLC		; 18
	ORA $02.b		; 05 02
	TRB $0205.w		; 1C 05 02
	JSR $0205.w		; 20 05 02
	BIT $05.b		; 24 05
	COP $28.b		; 02 28
	ORA $80.b		; 05 80
	BRK $A9.b		; 00 A9
	ORA ($00.b,X)		; 01 00
	STA $1929.w		; 8D 29 19
	RTL		; 6B

	LDA #$0400.w		; A9 00 04
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$0009.w		; A9 09 00
	STA $1029.w,X		; 9D 29 10
	LDA #$000E.w		; A9 0E 00
	JMP $BE80A4.l		; 5C A4 80 BE
	LDA #$0400.w		; A9 00 04
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$0039.w		; A9 39 00
	STA $1029.w,X		; 9D 29 10
	LDA #$000F.w		; A9 0F 00
	JMP $BE80A4.l		; 5C A4 80 BE
	ORA ($3C.b,X)		; 01 3C
	ORA $84.b,S		; 03 84
	ADC $81BE9E.l		; 6F 9E BE 81
	INC $BE9E.w		; EE 9E BE
	ORA ($40.b,X)		; 01 40
	ORA $81.b,S		; 03 81
	INC $BE9E.w		; EE 9E BE
	ORA ($44.b,X)		; 01 44
	ORA $01.b,S		; 03 01
	PHA		; 48
	ORA $81.b,S		; 03 81
	INC $BE9E.w		; EE 9E BE
	ORA ($4C.b,X)		; 01 4C
	ORA $01.b,S		; 03 01
	BVC   3.b		; 50 03
	STA ($EE.b,X)		; 81 EE
	STZ $01BE.w,X		; 9E BE 01
	MVN $01,$03		; 54 03 01
	CLI		; 58
	ORA $81.b,S		; 03 81
	INC $BE9E.w		; EE 9E BE
	ORA ($5C.b,X)		; 01 5C
	ORA $01.b,S		; 03 01
	RTS		; 60

	ORA $81.b,S		; 03 81
	INC $BE9E.w		; EE 9E BE
	ORA ($64.b,X)		; 01 64
	ORA $01.b,S		; 03 01
	PLA		; 68
	ORA $81.b,S		; 03 81
	INC $BE9E.w		; EE 9E BE
	ORA ($6C.b,X)		; 01 6C
	ORA $01.b,S		; 03 01
	BVS   3.b		; 70 03
	STA ($EE.b,X)		; 81 EE
	STZ $01BE.w,X		; 9E BE 01
	STZ $03.b,X		; 74 03
	ORA ($78.b,X)		; 01 78
	ORA $81.b,S		; 03 81
	INC $BE9E.w		; EE 9E BE
	ORA ($7C.b,X)		; 01 7C
	ORA $81.b,S		; 03 81
	ADC $9E.b,S		; 63 9E
	LDX $3001.w,Y		; BE 01 30
	ORA $01.b,S		; 03 01
	BIT $03.b,X		; 34 03
	ORA ($38.b,X)		; 01 38
	ORA $80.b,S		; 03 80
	BRK $A9.b		; 00 A9
	ORA $00.b,S		; 03 00
	CMP $1921.w		; CD 21 19
	BEQ   1.b		; F0 01
	RTL		; 6B

	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$FDFF.w		; 29 FF FD
	STA $1699.w,Y		; 99 99 16
	RTL		; 6B

	LDA $1271.w,X		; BD 71 12
	BMI -31.b		; 30 E1
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$0004.w		; 29 04 00
	BNE  26.b		; D0 1A
	LDA $0F25.w,X		; BD 25 0F
	BEQ  21.b		; F0 15
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0280.w		; C9 80 02
	BCS   7.b		; B0 07
	LDA #$0003.w		; A9 03 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA $191F.w		; AD 1F 19
	CMP #$0001.w		; C9 01 00
	BEQ  47.b		; F0 2F
	CMP #$0006.w		; C9 06 00
	BEQ  42.b		; F0 2A
	CMP #$000A.w		; C9 0A 00
	BEQ  37.b		; F0 25
	CMP #$000B.w		; C9 0B 00
	BEQ  32.b		; F0 20
	CMP #$0011.w		; C9 11 00
	BEQ  27.b		; F0 1B
	CMP #$0012.w		; C9 12 00
	BEQ  22.b		; F0 16
	CMP #$0013.w		; C9 13 00
	BEQ  17.b		; F0 11
	CMP #$001E.w		; C9 1E 00
	BEQ  12.b		; F0 0C
	CMP #$001F.w		; C9 1F 00
	BEQ   7.b		; F0 07
	CMP #$0020.w		; C9 20 00
	BEQ   2.b		; F0 02
	CLC		; 18
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	SEC		; 38
	RTS		; 60

	LDA $1915.w		; AD 15 19
	BNE  16.b		; D0 10
	LDA $191D.w		; AD 1D 19
	BNE  10.b		; D0 0A
	JSR $9E99.w		; 20 99 9E
	BCS   1.b		; B0 01
	RTL		; 6B

	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	DEC $1915.w		; CE 15 19
	RTL		; 6B

	LDA $1271.w,X		; BD 71 12
	BMI -30.b		; 30 E2
	LDA $0F25.w,X		; BD 25 0F
	BEQ   9.b		; F0 09
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR $0F25.w,X		; 5D 25 0F
	BMI  40.b		; 30 28
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$0004.w		; 29 04 00
	BNE  29.b		; D0 1D
	LDA $0F25.w,X		; BD 25 0F
	BNE  24.b		; D0 18
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0080.w		; C9 80 00
	BCS  10.b		; B0 0A
	JSR $9F31.w		; 20 31 9F
	LDA #$0001.w		; A9 01 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA #$0006.w		; A9 06 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA $1271.w,X		; BD 71 12
	BMI  13.b		; 30 0D
	LDA #$00C1.w		; A9 C1 00
	STA $11A1.w,X		; 9D A1 11
	LDA #$0000.w		; A9 00 00
	STA $1029.w,X		; 9D 29 10
	RTS		; 60

	RTS		; 60

	ORA ($E0.b,X)		; 01 E0
	BRK $81.b		; 00 81
	AND ($A0.b)		; 32 A0
	LDX $E401.w,Y		; BE 01 E4
	BRK $81.b		; 00 81
	SBC $9F.b		; E5 9F
	LDX $E801.w,Y		; BE 01 E8
	BRK $81.b		; 00 81
	AND ($A0.b)		; 32 A0
	LDX $EC01.w,Y		; BE 01 EC
	BRK $81.b		; 00 81
	SBC $9F.b		; E5 9F
	LDX $F001.w,Y		; BE 01 F0
	BRK $01.b		; 00 01
	PEA $8100.w		; F4 00 81
	AND ($A0.b)		; 32 A0
	LDX $E581.w,Y		; BE 81 E5
	STA $F801BE.l,X		; 9F BE 01 F8
	BRK $01.b		; 00 01
	JSR ($8100.w,X)		; FC 00 81
	AND ($A0.b)		; 32 A0
	LDX $0001.w,Y		; BE 01 00
	ORA ($81.b,X)		; 01 81
	SBC $9F.b		; E5 9F
	LDX $0401.w,Y		; BE 01 04
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ORA ($81.b,X)		; 01 81
	AND ($A0.b)		; 32 A0
	LDX $0C01.w,Y		; BE 01 0C
	ORA ($81.b,X)		; 01 81
	SBC $9F.b		; E5 9F
	LDX $1001.w,Y		; BE 01 10
	ORA ($01.b,X)		; 01 01
	TRB $01.b		; 14 01
	STA ($32.b,X)		; 81 32
	LDY #$BE.b		; A0 BE
	STA ($E5.b,X)		; 81 E5
	STA $1801BE.l,X		; 9F BE 01 18
	ORA ($01.b,X)		; 01 01
	TRB $8101.w		; 1C 01 81
	AND ($A0.b)		; 32 A0
	LDX $2001.w,Y		; BE 01 20
	ORA ($81.b,X)		; 01 81
	SBC $9F.b		; E5 9F
	LDX $2401.w,Y		; BE 01 24
	ORA ($01.b,X)		; 01 01
	PLP		; 28
	ORA ($81.b,X)		; 01 81
	AND ($A0.b)		; 32 A0
	LDX $2C01.w,Y		; BE 01 2C
	ORA ($81.b,X)		; 01 81
	SBC $9F.b		; E5 9F
	LDX $0080.w,Y		; BE 80 00
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$0008.w		; 29 08 00
	BNE  24.b		; D0 18
	LDA #$0002.w		; A9 02 00
	CMP $1921.w		; CD 21 19
	BEQ  12.b		; F0 0C
	LDA #$004E.w		; A9 4E 00
	CMP $1921.w		; CD 21 19
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDA #$0002.w		; A9 02 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA $1271.w,X		; BD 71 12
	BMI -40.b		; 30 D8
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$0004.w		; 29 04 00
	BEQ   7.b		; F0 07
	LDA #$0002.w		; A9 02 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$0008.w		; 29 08 00
	BNE  21.b		; D0 15
	LDA $1915.w		; AD 15 19
	BNE  35.b		; D0 23
	LDA $191D.w		; AD 1D 19
	BNE  10.b		; D0 0A
	JSR $9E99.w		; 20 99 9E
	BCS   1.b		; B0 01
	RTL		; 6B

	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	AND #$FFE0.w		; 29 E0 FF
	BNE -15.b		; D0 F1
	LDA #$0001.w		; A9 01 00
	BRA -24.b		; 80 E8
	DEC $1915.w		; CE 15 19
	RTL		; 6B

	LDA $1271.w,X		; BD 71 12
	BMI -59.b		; 30 C5
	LDA $0F25.w,X		; BD 25 0F
	BEQ   9.b		; F0 09
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR $0F25.w,X		; 5D 25 0F
	BMI  39.b		; 30 27
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0030.w		; C9 30 00
	BCS  24.b		; B0 18
	STA $4C.b		; 85 4C
	LDA $32.b		; A5 32
	CMP #$0004.w		; C9 04 00
	BNE   5.b		; D0 05
	LDA $0F25.w,X		; BD 25 0F
	BNE  10.b		; D0 0A
	JSR $9F31.w		; 20 31 9F
	LDA #$0001.w		; A9 01 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA #$0006.w		; A9 06 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	COP $88.b		; 02 88
	ORA ($02.b,X)		; 01 02
	STY $0201.w		; 8C 01 02
	BCC   1.b		; 90 01
	COP $94.b		; 02 94
	ORA ($02.b,X)		; 01 02
	TYA		; 98
	ORA ($02.b,X)		; 01 02
	STZ $0201.w		; 9C 01 02
	LDY #$01.b		; A0 01
	COP $A4.b		; 02 A4
	ORA ($02.b,X)		; 01 02
	TAY		; A8
	ORA ($81.b,X)		; 01 81
	SBC $02BEA0.l		; EF A0 BE 02
	LDY $0201.w		; AC 01 02
	BCS   1.b		; B0 01
	COP $B4.b		; 02 B4
	ORA ($02.b,X)		; 01 02
	CLV		; B8
	ORA ($81.b,X)		; 01 81
	INX		; E8
	LDY #$BE.b		; A0 BE
	BCC  77.b		; 90 4D
	STA ($04.b,X)		; 81 04
	LDA ($BE.b,X)		; A1 BE
	COP $BC.b		; 02 BC
	ORA ($02.b,X)		; 01 02
	CPY #$01.b		; C0 01
	COP $C4.b		; 02 C4
	ORA ($90.b,X)		; 01 90
	EOR $0481.w		; 4D 81 04
	LDA ($BE.b,X)		; A1 BE
	COP $C8.b		; 02 C8
	ORA ($02.b,X)		; 01 02
	CPY $0201.w		; CC 01 02
	BNE   1.b		; D0 01
	COP $D4.b		; 02 D4
	ORA ($02.b,X)		; 01 02
	CLD		; D8
	ORA ($02.b,X)		; 01 02
	JMP.w [$0201]		; DC 01 02
	CPX #$01.b		; E0 01
	COP $E4.b		; 02 E4
	ORA ($02.b,X)		; 01 02
	INX		; E8
	ORA ($02.b,X)		; 01 02
	CPX $0201.w		; EC 01 02
	BEQ   1.b		; F0 01
	COP $F4.b		; 02 F4
	ORA ($02.b,X)		; 01 02
	SED		; F8
	ORA ($02.b,X)		; 01 02
	JSR ($8101.w,X)		; FC 01 81
	EOR $92.b,X		; 55 92
	LDX $0080.w,Y		; BE 80 00
	LDA #$0400.w		; A9 00 04
	JSR $9702.w		; 20 02 97
	RTL		; 6B

	LDA #$0000.w		; A9 00 00
	STA $7F3775.l		; 8F 75 37 7F
	LDA #$0013.w		; A9 13 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0002.w		; A9 02 00
	JMP $B88131.l		; 5C 31 81 B8
	LDA #$0013.w		; A9 13 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0001.w		; A9 01 00
	JMP $B88131.l		; 5C 31 81 B8
	STY $96.b		; 84 96
	LDA $BE.b		; A5 BE
	ORA $B4.b,S		; 03 B4
	BRK $81.b		; 00 81
	CLC		; 18
	LDA $BE.b		; A5 BE
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
	CLD		; D8
	BRK $03.b		; 00 03
	PEI ($00.b)		; D4 00
	ORA $D0.b,S		; 03 D0
	BRK $03.b		; 00 03
	CPY $0F00.w		; CC 00 0F
	INY		; C8
	BRK $03.b		; 00 03
	CPY $00.b		; C4 00
	ORA $C0.b,S		; 03 C0
	BRK $03.b		; 00 03
	LDY $0300.w,X		; BC 00 03
	CLV		; B8
	BRK $19.b		; 00 19
	LDY $00.b,X		; B4 00
	ORA $B8.b,S		; 03 B8
	BRK $03.b		; 00 03
	LDY $0300.w,X		; BC 00 03
	CPY #$00.b		; C0 00
	ORA $C4.b,S		; 03 C4
	BRK $0A.b		; 00 0A
	INY		; C8
	BRK $03.b		; 00 03
	CPY $00.b		; C4 00
	ORA $C0.b,S		; 03 C0
	BRK $03.b		; 00 03
	LDY $0300.w,X		; BC 00 03
	CLV		; B8
	BRK $0C.b		; 00 0C
	LDY $00.b,X		; B4 00
	TSB $B0.b		; 04 B0
	BRK $04.b		; 00 04
	LDY $0400.w		; AC 00 04
	TAY		; A8
	BRK $04.b		; 00 04
	LDY $00.b		; A4 00
	TSB $A0.b		; 04 A0
	BRK $04.b		; 00 04
	STZ $0400.w		; 9C 00 04
	TYA		; 98
	BRK $04.b		; 00 04
	STY $00.b,X		; 94 00
	TSB $90.b		; 04 90
	BRK $02.b		; 00 02
	STY $0400.w		; 8C 00 04
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	COP $04.b		; 02 04
	PHP		; 08
	COP $04.b		; 02 04
	TSB $0402.w		; 0C 02 04
	BPL   2.b		; 10 02
	TSB $14.b		; 04 14
	COP $8E.b		; 02 8E
	ORA ($02.b,S),Y		; 13 02
	CLC		; 18
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $02.b		; 64 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $02.b,X		; 34 02
	COP $30.b		; 02 30
	COP $02.b		; 02 02
	BIT $0202.w		; 2C 02 02
	PLP		; 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $02.b		; 24 02
	COP $20.b		; 02 20
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	CLC		; 18
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $02.b		; 64 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $02.b,X		; 34 02
	COP $30.b		; 02 30
	COP $02.b		; 02 02
	BIT $0202.w		; 2C 02 02
	PLP		; 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $02.b		; 24 02
	COP $20.b		; 02 20
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	CLC		; 18
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $02.b		; 64 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $02.b,X		; 34 02
	COP $30.b		; 02 30
	COP $02.b		; 02 02
	BIT $0202.w		; 2C 02 02
	PLP		; 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $02.b		; 24 02
	COP $20.b		; 02 20
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $04.b		; 64 04
	RTI		; 40

	COP $04.b		; 02 04
	MVP $04,$02		; 44 02 04
	PHA		; 48
	COP $04.b		; 02 04
	JMP $0402.w		; 4C 02 04
	BVC   2.b		; 50 02
	TSB $54.b		; 04 54
	COP $04.b		; 02 04
	CLI		; 58
	COP $04.b		; 02 04
	JMP $8C0202.l		; 5C 02 02 8C
	BRK $04.b		; 00 04
	BCC   0.b		; 90 00
	TSB $94.b		; 04 94
	BRK $04.b		; 00 04
	TYA		; 98
	BRK $04.b		; 00 04
	STZ $0400.w		; 9C 00 04
	LDY #$00.b		; A0 00
	TSB $A4.b		; 04 A4
	BRK $04.b		; 00 04
	TAY		; A8
	BRK $04.b		; 00 04
	LDY $0400.w		; AC 00 04
	BCS   0.b		; B0 00
	STY $96.b		; 84 96
	LDA $BE.b		; A5 BE
	ORA $B4.b,S		; 03 B4
	BRK $81.b		; 00 81
	CLC		; 18
	LDA $BE.b		; A5 BE
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
	CLD		; D8
	BRK $03.b		; 00 03
	PEI ($00.b)		; D4 00
	ORA $D0.b,S		; 03 D0
	BRK $03.b		; 00 03
	CPY $0F00.w		; CC 00 0F
	INY		; C8
	BRK $03.b		; 00 03
	CPY $00.b		; C4 00
	ORA $C0.b,S		; 03 C0
	BRK $03.b		; 00 03
	LDY $0300.w,X		; BC 00 03
	CLV		; B8
	BRK $19.b		; 00 19
	LDY $00.b,X		; B4 00
	ORA $B8.b,S		; 03 B8
	BRK $03.b		; 00 03
	LDY $0300.w,X		; BC 00 03
	CPY #$00.b		; C0 00
	ORA $C4.b,S		; 03 C4
	BRK $0A.b		; 00 0A
	INY		; C8
	BRK $03.b		; 00 03
	CPY $00.b		; C4 00
	ORA $C0.b,S		; 03 C0
	BRK $03.b		; 00 03
	LDY $0300.w,X		; BC 00 03
	CLV		; B8
	BRK $0C.b		; 00 0C
	LDY $00.b,X		; B4 00
	TSB $B0.b		; 04 B0
	BRK $04.b		; 00 04
	LDY $0400.w		; AC 00 04
	TAY		; A8
	BRK $04.b		; 00 04
	LDY $00.b		; A4 00
	TSB $A0.b		; 04 A0
	BRK $04.b		; 00 04
	STZ $0400.w		; 9C 00 04
	TYA		; 98
	BRK $04.b		; 00 04
	STY $00.b,X		; 94 00
	TSB $90.b		; 04 90
	BRK $02.b		; 00 02
	STY $0400.w		; 8C 00 04
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	COP $04.b		; 02 04
	PHP		; 08
	COP $04.b		; 02 04
	TSB $0402.w		; 0C 02 04
	BPL   2.b		; 10 02
	TSB $14.b		; 04 14
	COP $8E.b		; 02 8E
	ORA ($02.b,S),Y		; 13 02
	CLC		; 18
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $02.b		; 64 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $02.b,X		; 34 02
	COP $30.b		; 02 30
	COP $02.b		; 02 02
	BIT $0202.w		; 2C 02 02
	PLP		; 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $02.b		; 24 02
	COP $20.b		; 02 20
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	CLC		; 18
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $02.b		; 64 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $02.b,X		; 34 02
	COP $30.b		; 02 30
	COP $02.b		; 02 02
	BIT $0202.w		; 2C 02 02
	PLP		; 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $02.b		; 24 02
	COP $20.b		; 02 20
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	CLC		; 18
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $02.b		; 64 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $02.b,X		; 34 02
	COP $30.b		; 02 30
	COP $02.b		; 02 02
	BIT $0202.w		; 2C 02 02
	PLP		; 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $02.b		; 24 02
	COP $20.b		; 02 20
	COP $02.b		; 02 02
	TRB $0202.w		; 1C 02 02
	JSR $0202.w		; 20 02 02
	BIT $02.b		; 24 02
	COP $28.b		; 02 28
	COP $90.b		; 02 90
	STZ $02.b		; 64 02
	BIT $0202.w		; 2C 02 02
	BMI   2.b		; 30 02
	COP $34.b		; 02 34
	COP $02.b		; 02 02
	SEC		; 38
	COP $02.b		; 02 02
	BIT $9002.w,X		; 3C 02 90
	STZ $04.b		; 64 04
	RTI		; 40

	COP $04.b		; 02 04
	MVP $04,$02		; 44 02 04
	PHA		; 48
	COP $04.b		; 02 04
	JMP $0402.w		; 4C 02 04
	BVC   2.b		; 50 02
	TSB $54.b		; 04 54
	COP $04.b		; 02 04
	CLI		; 58
	COP $04.b		; 02 04
	JMP $8C0202.l		; 5C 02 02 8C
	BRK $04.b		; 00 04
	BCC   0.b		; 90 00
	TSB $94.b		; 04 94
	BRK $04.b		; 00 04
	TYA		; 98
	BRK $04.b		; 00 04
	STZ $0400.w		; 9C 00 04
	LDY #$00.b		; A0 00
	TSB $A4.b		; 04 A4
	BRK $04.b		; 00 04
	TAY		; A8
	BRK $04.b		; 00 04
	LDY $0400.w		; AC 00 04
	BCS   0.b		; B0 00
	STY $96.b		; 84 96
	LDA $BE.b		; A5 BE
	ORA $B4.b,S		; 03 B4
	BRK $81.b		; 00 81
	CLC		; 18
	LDA $BE.b		; A5 BE
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
	CLD		; D8
	BRK $03.b		; 00 03
	PEI ($00.b)		; D4 00
	ORA $D0.b,S		; 03 D0
	BRK $03.b		; 00 03
	CPY $0F00.w		; CC 00 0F
	INY		; C8
	BRK $03.b		; 00 03
	CPY $00.b		; C4 00
	ORA $C0.b,S		; 03 C0
	BRK $03.b		; 00 03
	LDY $0300.w,X		; BC 00 03
	CLV		; B8
	BRK $19.b		; 00 19
	LDY $00.b,X		; B4 00
	ORA $B8.b,S		; 03 B8
	BRK $03.b		; 00 03
	LDY $0300.w,X		; BC 00 03
	CPY #$00.b		; C0 00
	ORA $C4.b,S		; 03 C4
	BRK $0A.b		; 00 0A
	INY		; C8
	BRK $03.b		; 00 03
	CPY $00.b		; C4 00
	ORA $C0.b,S		; 03 C0
	BRK $03.b		; 00 03
	LDY $0300.w,X		; BC 00 03
	CLV		; B8
	BRK $0C.b		; 00 0C
	LDY $00.b,X		; B4 00
	.db $82, $90, $A4		; 82 90 A4
	BRA   0.b		; 80 00
	LDA $1271.w,X		; BD 71 12
	BMI  13.b		; 30 0D
	JSL $BFAC49.l		; 22 49 AC BF
	BCC   7.b		; 90 07
	LDA #$000A.w		; A9 0A 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA $191D.w		; AD 1D 19
	BNE  96.b		; D0 60
	LDA $0579.w		; AD 79 05
	AND #$2000.w		; 29 00 20
	BNE  71.b		; D0 47
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$0008.w		; 29 08 00
	BNE  83.b		; D0 53
	JSR $9E99.w		; 20 99 9E
	BCS  72.b		; B0 48
	LDA #$0003.w		; A9 03 00
	CMP $1921.w		; CD 21 19
	BEQ  60.b		; F0 3C
	LDA #$0002.w		; A9 02 00
	CMP $1921.w		; CD 21 19
	BEQ  52.b		; F0 34
	LDA #$0049.w		; A9 49 00
	CMP $1921.w		; CD 21 19
	BEQ  41.b		; F0 29
	LDA #$0026.w		; A9 26 00
	CMP $1921.w		; CD 21 19
	BEQ  25.b		; F0 19
	LDA #$0027.w		; A9 27 00
	CMP $1921.w		; CD 21 19
	BEQ  17.b		; F0 11
	LDA #$0028.w		; A9 28 00
	CMP $1921.w		; CD 21 19
	BEQ   9.b		; F0 09
	LDA #$0018.w		; A9 18 00
	CMP $1921.w		; CD 21 19
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDA #$0002.w		; A9 02 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA #$0003.w		; A9 03 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA #$0003.w		; A9 03 00
	BRA -10.b		; 80 F6
	RTL		; 6B

	LDA $1271.w,X		; BD 71 12
	BMI -112.b		; 30 90
	LDA $0F25.w,X		; BD 25 0F
	BEQ  37.b		; F0 25
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0060.w		; C9 60 00
	BMI  26.b		; 30 1A
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR $0F25.w,X		; 5D 25 0F
	BMI  18.b		; 30 12
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$0004.w		; 29 04 00
	BNE  16.b		; D0 10
	LDA #$0003.w		; A9 03 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA #$0006.w		; A9 06 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0200.w		; C9 00 02
	BCC -30.b		; 90 E2
	LDA #$0002.w		; A9 02 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	COP $38.b		; 02 38
	ORA ($02.b,X)		; 01 02
	BIT $0201.w,X		; 3C 01 02
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	MVP $02,$01		; 44 01 02
	PHA		; 48
	ORA ($02.b,X)		; 01 02
	JMP $0201.w		; 4C 01 02
	BVC   1.b		; 50 01
	COP $54.b		; 02 54
	ORA ($03.b,X)		; 01 03
	CLI		; 58
	ORA ($05.b,X)		; 01 05
	JMP $600401.l		; 5C 01 04 60
	ORA ($03.b,X)		; 01 03
	STZ $01.b		; 64 01
	ORA $68.b,S		; 03 68
	ORA ($83.b,X)		; 01 83
	LDA $0284.w,Y		; B9 84 02
	JMP ($0101.w)		; 6C 01 01
	BVS   1.b		; 70 01
	ORA ($74.b,X)		; 01 74
	ORA ($01.b,X)		; 01 01
	SEI		; 78
	ORA ($01.b,X)		; 01 01
	JMP ($8101.w,X)		; 7C 01 81
	WAI		; CB
	TAY		; A8
	LDX $0080.w,Y		; BE 80 00
	COP $58.b		; 02 58
	ORA ($83.b,X)		; 01 83
	tas		; 1B
	STA $84.b		; 85 84
	EOR $BEA7.w,Y		; 59 A7 BE
	COP $5C.b		; 02 5C
	ORA ($02.b,X)		; 01 02
	RTS		; 60

	ORA ($02.b,X)		; 01 02
	STZ $01.b		; 64 01
	COP $68.b		; 02 68
	ORA ($03.b,X)		; 01 03
	JMP ($0401.w)		; 6C 01 04
	BVS   1.b		; 70 01
	STA $DA.b,S		; 83 DA
	STY $84.b		; 84 84
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $02.b		; 00 02
	SEI		; 78
	ORA ($02.b,X)		; 01 02
	STZ $01.b,X		; 74 01
	COP $70.b		; 02 70
	ORA ($02.b,X)		; 01 02
	JMP ($0201.w)		; 6C 01 02
	PLA		; 68
	ORA ($02.b,X)		; 01 02
	STZ $01.b		; 64 01
	STA $06.b,S		; 83 06
	STA $82.b		; 85 82
	INC $80A6.w		; EE A6 80
	BRK $0C.b		; 00 0C
	CPX #$00.b		; E0 00
	COP $30.b		; 02 30
	ORA ($81.b,X)		; 01 81
	STA ($A6.b)		; 92 A6
	LDX $3402.w,Y		; BE 02 34
	ORA ($02.b,X)		; 01 02
	SEC		; 38
	ORA ($02.b,X)		; 01 02
	BIT $0201.w,X		; 3C 01 02
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	MVP $02,$01		; 44 01 02
	PHA		; 48
	ORA ($02.b,X)		; 01 02
	JMP $0201.w		; 4C 01 02
	BVC   1.b		; 50 01
	COP $54.b		; 02 54
	ORA ($02.b,X)		; 01 02
	CLI		; 58
	ORA ($83.b,X)		; 01 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $A9.b		; 00 A9
	BRK $07.b		; 00 07
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0400.w		; A9 00 04
	STA $0F25.w,X		; 9D 25 0F
	LDA $1271.w,X		; BD 71 12
	BMI   9.b		; 30 09
	LDA $0579.w		; AD 79 05
	ORA #$1000.w		; 09 00 10
	STA $0579.w		; 8D 79 05
	RTL		; 6B

	STA ($3A.b,X)		; 81 3A
	LDA ($BE.b)		; B2 BE
	COP $30.b		; 02 30
	ORA ($81.b,X)		; 01 81
	PHX		; DA
	LDA [$BE.b]		; A7 BE
	COP $34.b		; 02 34
	ORA ($02.b,X)		; 01 02
	SEC		; 38
	ORA ($02.b,X)		; 01 02
	BIT $0201.w,X		; 3C 01 02
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	MVP $02,$01		; 44 01 02
	PHA		; 48
	ORA ($02.b,X)		; 01 02
	JMP $0201.w		; 4C 01 02
	BVC   1.b		; 50 01
	COP $54.b		; 02 54
	ORA ($02.b,X)		; 01 02
	CLI		; 58
	ORA ($81.b,X)		; 01 81
	EOR $B2.b,S		; 43 B2
	LDX $1B83.w,Y		; BE 83 1B
	STA $81.b		; 85 81
	ADC #$BEA7.w		; 69 A7 BE
	STY $59.b		; 84 59
	LDA [$BE.b]		; A7 BE
	COP $5C.b		; 02 5C
	ORA ($02.b,X)		; 01 02
	RTS		; 60

	ORA ($02.b,X)		; 01 02
	STZ $01.b		; 64 01
	COP $68.b		; 02 68
	ORA ($03.b,X)		; 01 03
	JMP ($0401.w)		; 6C 01 04
	BVS   1.b		; 70 01
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	tsa		; 3B
	LDA [$BE.b]		; A7 BE
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	STA ($19.b,X)		; 81 19
	LDA [$BE.b]		; A7 BE
	STA ($28.b,X)		; 81 28
	LDA [$BE.b]		; A7 BE
	TSB $74.b		; 04 74
	ORA ($03.b,X)		; 01 03
	SEI		; 78
	ORA ($03.b,X)		; 01 03
	JMP ($8101.w,X)		; 7C 01 81
	JMP ($BEA7.w,X)		; 7C A7 BE
	BRA   0.b		; 80 00
	LDA #$0100.w		; A9 00 01
	STA $1139.w,X		; 9D 39 11
	LDA $1271.w,X		; BD 71 12
	BMI  22.b		; 30 16
	STZ $1029.w,X		; 9E 29 10
	RTL		; 6B

	LDA $1271.w,X		; BD 71 12
	BMI  13.b		; 30 0D
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$0004.w		; 29 04 00
	BEQ   3.b		; F0 03
	JMP $9CBC.w		; 4C BC 9C
	RTL		; 6B

	LDA $12A5.w,X		; BD A5 12
	AND #$1011.w		; 29 11 10
	CMP #$0001.w		; C9 01 00
	BNE -12.b		; D0 F4
	CPX #$02.b		; E0 02
	BRK $D0.b		; 00 D0
	ORA [$A9.b]		; 07 A9
	STZ $00.b		; 64 00
	JMP $BFFB71.l		; 5C 71 FB BF
	LDA #$0033.w		; A9 33 00
	JMP $BFFB71.l		; 5C 71 FB BF
	LDA $1631.w,X		; BD 31 16
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDA #$0400.w		; A9 00 04
	STA $1139.w,X		; 9D 39 11
	STZ $1105.w,X		; 9E 05 11
	RTL		; 6B

	LDA $1209.w,X		; BD 09 12
	AND #$0007.w		; 29 07 00
	CMP $F3.b		; C5 F3
	BPL   1.b		; 10 01
	RTL		; 6B

	LDA #$0015.w		; A9 15 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA $1271.w,X		; BD 71 12
	BMI   3.b		; 30 03
	JMP $9C9A.w		; 4C 9A 9C
	LDA #$0001.w		; A9 01 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	JSR $A799.w		; 20 99 A7
	LDA #$0A00.w		; A9 00 0A
	STA $0EF1.w,X		; 9D F1 0E
	STA $0EF1.w,Y		; 99 F1 0E
	RTL		; 6B

	JSL $B881FE.l		; 22 FE 81 B8
	LDX #$02.b		; A2 02
	BRK $A0.b		; 00 A0
	TSB $00.b		; 04 00
	LDA $056F.w		; AD 6F 05
	CMP #$0001.w		; C9 01 00
	BEQ  13.b		; F0 0D
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0003.w		; A9 03 00
	STA $1029.w,Y		; 99 29 10
	RTS		; 60

	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0004.w		; A9 04 00
	STA $1029.w,Y		; 99 29 10
	RTS		; 60

	LDA #$085A.w		; A9 5A 08
	STA $0EF1.w,X		; 9D F1 0E
	LDA $1271.w,X		; BD 71 12
	BMI   9.b		; 30 09
	LDA $0579.w		; AD 79 05
	ORA #$1000.w		; 09 00 10
	STA $0579.w		; 8D 79 05
	RTL		; 6B

	LDA #$0700.w		; A9 00 07
	STA $0EF1.w,X		; 9D F1 0E
	LDA $1271.w,X		; BD 71 12
	BMI   9.b		; 30 09
	LDA $0579.w		; AD 79 05
	ORA #$1000.w		; 09 00 10
	STA $0579.w		; 8D 79 05
	RTL		; 6B

	LDA #$0700.w		; A9 00 07
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$005F.w		; A9 5F 00
	JSL $BFFB8F.l		; 22 8F FB BF
	RTL		; 6B

	LDA #$0700.w		; A9 00 07
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$005F.w		; A9 5F 00
	JSL $BFFB8F.l		; 22 8F FB BF
	RTL		; 6B

	LDA #$0800.w		; A9 00 08
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$005F.w		; A9 5F 00
	JSL $BFFB8F.l		; 22 8F FB BF
	RTL		; 6B

	ORA $48.b,S		; 03 48
	ORA [$03.b]		; 07 03
	JMP $0307.w		; 4C 07 03
	BVC   7.b		; 50 07
	ORA $54.b,S		; 03 54
	ORA [$0C.b]		; 07 0C
	CLI		; 58
	ORA [$02.b]		; 07 02
	JMP $659007.l		; 5C 07 90 65
	COP $60.b		; 02 60
	ORA [$02.b]		; 07 02
	STZ $07.b		; 64 07
	COP $68.b		; 02 68
	ORA [$02.b]		; 07 02
	JMP ($9007.w)		; 6C 07 90
	AND $A86682.l,X		; 3F 82 66 A8
	BRA   0.b		; 80 00
	ORA $70.b,S		; 03 70
	ORA [$03.b]		; 07 03
	STZ $07.b,X		; 74 07
	ORA $78.b,S		; 03 78
	ORA [$13.b]		; 07 13
	JMP ($0407.w,X)		; 7C 07 04
	BRA   7.b		; 80 07
	ASL A		; 0A
	JMP ($8207.w,X)		; 7C 07 82
	ROR $A8.b		; 66 A8
	BRA   0.b		; 80 00
	TSB $70.b		; 04 70
	ORA [$04.b]		; 07 04
	STZ $07.b,X		; 74 07
	TSB $78.b		; 04 78
	ORA [$09.b]		; 07 09
	JMP ($0507.w,X)		; 7C 07 05
	BRA   7.b		; 80 07
	TSB $30.b		; 04 30
	ORA ($81.b,X)		; 01 81
	STY $BEA7.w		; 8C A7 BE
	ORA ($34.b,X)		; 01 34
	ORA ($02.b,X)		; 01 02
	SEC		; 38
	ORA ($01.b,X)		; 01 01
	BIT $0201.w,X		; 3C 01 02
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	MVP $02,$01		; 44 01 02
	PHA		; 48
	ORA ($01.b,X)		; 01 01
	JMP $0201.w		; 4C 01 02
	BVC   1.b		; 50 01
	ORA ($54.b,X)		; 01 54
	ORA ($02.b,X)		; 01 02
	CLI		; 58
	ORA ($01.b,X)		; 01 01
	JMP $600201.l		; 5C 01 02 60
	ORA ($01.b,X)		; 01 01
	STZ $01.b		; 64 01
	COP $68.b		; 02 68
	ORA ($01.b,X)		; 01 01
	JMP ($0201.w)		; 6C 01 02
	BVS   1.b		; 70 01
	STA $41.b,S		; 83 41
	STA $02.b		; 85 02
	STZ $01.b,X		; 74 01
	COP $78.b		; 02 78
	ORA ($02.b,X)		; 01 02
	JMP ($8301.w,X)		; 7C 01 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $02.b		; 00 02
	BRA   1.b		; 80 01
	COP $84.b		; 02 84
	ORA ($81.b,X)		; 01 81
	CMP ($A8.b,S),Y		; D3 A8
	LDX $8402.w,Y		; BE 02 84
	ORA ($02.b,X)		; 01 02
	BRA   1.b		; 80 01
	STA ($CB.b,X)		; 81 CB
	TAY		; A8
	LDX $0080.w,Y		; BE 80 00
	LDA #$0003.w		; A9 03 00
	STA $1E1D.w		; 8D 1D 1E
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	RTL		; 6B

	LDA $0C69.w,X		; BD 69 0C
	EOR #$8000.w		; 49 00 80
	STA $0C69.w,X		; 9D 69 0C
	RTL		; 6B

	ORA ($8C.b,X)		; 01 8C
	BRK $01.b		; 00 01
	BCC   0.b		; 90 00
	ORA ($94.b,X)		; 01 94
	BRK $01.b		; 00 01
	TYA		; 98
	BRK $01.b		; 00 01
	STZ $0100.w		; 9C 00 01
	LDY #$00.b		; A0 00
	ORA ($A4.b,X)		; 01 A4
	BRK $01.b		; 00 01
	TAY		; A8
	BRK $01.b		; 00 01
	LDY $0100.w		; AC 00 01
	BCS   0.b		; B0 00
	ORA ($B4.b,X)		; 01 B4
	BRK $01.b		; 00 01
	CLV		; B8
	BRK $01.b		; 00 01
	LDY $0100.w,X		; BC 00 01
	CPY #$00.b		; C0 00
	ORA ($C4.b,X)		; 01 C4
	BRK $01.b		; 00 01
	INY		; C8
	BRK $01.b		; 00 01
	CPY $0100.w		; CC 00 01
	BNE   0.b		; D0 00
	ORA ($D4.b,X)		; 01 D4
	BRK $01.b		; 00 01
	CLD		; D8
	BRK $01.b		; 00 01
	JMP.w [$8000]		; DC 00 80
	BRK $01.b		; 00 01
	JMP $17810F.l		; 5C 0F 81 17
	BIT #$05BE.w		; 89 BE 05
	JMP $60050F.l		; 5C 0F 05 60
	ORA $0F6405.l		; 0F 05 64 0F
	ORA $68.b		; 05 68
	ORA $0B9C0A.l		; 0F 0A 9C 0B
	ORA #$0BA0.w		; 09 A0 0B
	PHP		; 08
	LDY $0B.b		; A4 0B
	ORA [$A8.b]		; 07 A8
	PHD		; 0B
	BCC  89.b		; 90 59
	ORA $AC.b,S		; 03 AC
	PHD		; 0B
	STA ($E1.b,X)		; 81 E1
	LDA #$06BE.w		; A9 BE 06
	BCS  11.b		; B0 0B
	TSB $0BB4.w		; 0C B4 0B
	ORA $B8.b		; 05 B8
	PHD		; 0B
	BPL -68.b		; 10 BC
	PHD		; 0B
	ORA $B8.b		; 05 B8
	PHD		; 0B
	TSB $0BB4.w		; 0C B4 0B
	ASL $B0.b		; 06 B0
	PHD		; 0B
	ORA $AC.b,S		; 03 AC
	PHD		; 0B
	ASL $A8.b		; 06 A8
	PHD		; 0B
	BCC  89.b		; 90 59
	ASL $A4.b		; 06 A4
	PHD		; 0B
	ASL $A8.b		; 06 A8
	PHD		; 0B
	ORA $AC.b,S		; 03 AC
	PHD		; 0B
	STA ($E1.b,X)		; 81 E1
	LDA #$06BE.w		; A9 BE 06
	BCS  11.b		; B0 0B
	TSB $0BB4.w		; 0C B4 0B
	ORA $B8.b		; 05 B8
	PHD		; 0B
	BPL -68.b		; 10 BC
	PHD		; 0B
	ORA $B8.b		; 05 B8
	PHD		; 0B
	TSB $0BB4.w		; 0C B4 0B
	ASL $B0.b		; 06 B0
	PHD		; 0B
	ORA $AC.b,S		; 03 AC
	PHD		; 0B
	ASL $A8.b		; 06 A8
	PHD		; 0B
	BCC  89.b		; 90 59
	ASL $A4.b		; 06 A4
	PHD		; 0B
	ASL $A8.b		; 06 A8
	PHD		; 0B
	ORA $AC.b,S		; 03 AC
	PHD		; 0B
	STA ($E1.b,X)		; 81 E1
	LDA #$06BE.w		; A9 BE 06
	BCS  11.b		; B0 0B
	TSB $0BB4.w		; 0C B4 0B
	ORA $B8.b		; 05 B8
	PHD		; 0B
	BPL -68.b		; 10 BC
	PHD		; 0B
	ORA $B8.b		; 05 B8
	PHD		; 0B
	TSB $0BB4.w		; 0C B4 0B
	ASL $B0.b		; 06 B0
	PHD		; 0B
	ORA $AC.b,S		; 03 AC
	PHD		; 0B
	ASL $A8.b		; 06 A8
	PHD		; 0B
	ASL $A4.b		; 06 A4
	PHD		; 0B
	PHP		; 08
	LDY #$0B.b		; A0 0B
	ASL A		; 0A
	STZ $0A0B.w		; 9C 0B 0A
	TYA		; 98
	PHD		; 0B
	STA ($31.b,X)		; 81 31
	PHB		; 8B
	LDX $940A.w,Y		; BE 0A 94
	PHD		; 0B
	TSB $94.b		; 04 94
	PHD		; 0B
	STA $9E.b,S		; 83 9E
	STY $81.b		; 84 81
	ASL A		; 0A
	PHB		; 8B
	LDX $9463.w,Y		; BE 63 94
	PHD		; 0B
	BRA   0.b		; 80 00
	LDY #$D1.b		; A0 D1
	STA $22.b		; 85 22
	AND $6BB580.l		; 2F 80 B5 6B
	COP $08.b		; 02 08
	ASL $0C01.w		; 0E 01 0C
	ASL $1002.w		; 0E 02 10
	ASL $1401.w		; 0E 01 14
	ASL $1802.w		; 0E 02 18
	ASL $1C01.w		; 0E 01 1C
	ASL $2002.w		; 0E 02 20
	ASL $2401.w		; 0E 01 24
	ASL $2802.w		; 0E 02 28
	ASL $2C01.w		; 0E 01 2C
	ASL $3002.w		; 0E 02 30
	ASL $3401.w		; 0E 01 34
	ASL $0080.w		; 0E 80 00
	STA ($3A.b,X)		; 81 3A
	LDA ($BE.b)		; B2 BE
	PHB		; 8B
	ORA $90.b,S		; 03 90
	TSB $000C.w		; 0C 0C 00
	PHD		; 0B
	BRK $81.b		; 00 81
	PHX		; DA
	LDA [$BE.b]		; A7 BE
	PHB		; 8B
	ORA $90.b,S		; 03 90
	TSB $000C.w		; 0C 0C 00
	PHD		; 0B
	BRK $83.b		; 00 83
	PHX		; DA
	STY $8B.b		; 84 8B
	ORA $90.b,S		; 03 90
	TSB $000C.w		; 0C 0C 00
	PHD		; 0B
	BRK $81.b		; 00 81
	CMP ($90.b,X)		; C1 90
	LDX $0080.w,Y		; BE 80 00
	PHB		; 8B
	TSB $88.b		; 04 88
	TSB $000B.w		; 0C 0B 00
	ORA #$8100.w		; 09 00 81
	CMP ($A8.b,S),Y		; D3 A8
	LDX $048B.w,Y		; BE 8B 04
	DEY		; 88
	TSB $000B.w		; 0C 0B 00
	ORA #$8100.w		; 09 00 81
	CMP ($90.b,X)		; C1 90
	LDX $0080.w,Y		; BE 80 00
	STA ($8A.b,X)		; 81 8A
	STX $8BBE.w		; 8E BE 8B
	ORA $74.b,S		; 03 74
	TSB $000C.w		; 0C 0C 00
	SED		; F8
	SBC $78028B.l,X		; FF 8B 02 78
	TSB $0010.w		; 0C 10 00
	SBC $8BFF.w,Y		; F9 FF 8B
	COP $7C.b		; 02 7C
	TSB $0010.w		; 0C 10 00
	SBC $028BFF.l,X		; FF FF 8B 02
	BRA  12.b		; 80 0C
	ASL $0300.w		; 0E 00 03
	BRK $8B.b		; 00 8B
	COP $84.b		; 02 84
	TSB $000C.w		; 0C 0C 00
	PHP		; 08
	BRK $81.b		; 00 81
	CMP ($90.b,X)		; C1 90
	LDX $0080.w,Y		; BE 80 00
	STA ($8A.b,X)		; 81 8A
	STX $8BBE.w		; 8E BE 8B
	ORA $84.b,S		; 03 84
	TSB $000C.w		; 0C 0C 00
	PHP		; 08
	BRK $8B.b		; 00 8B
	COP $80.b		; 02 80
	TSB $000E.w		; 0C 0E 00
	ORA $00.b,S		; 03 00
	PHB		; 8B
	COP $7C.b		; 02 7C
	TSB $0010.w		; 0C 10 00
	SBC $028BFF.l,X		; FF FF 8B 02
	SEI		; 78
	TSB $0010.w		; 0C 10 00
	SBC $8BFF.w,Y		; F9 FF 8B
	COP $74.b		; 02 74
	TSB $000C.w		; 0C 0C 00
	ORA $00.b,S		; 03 00
	STA ($EC.b,X)		; 81 EC
	STX $81BE.w		; 8E BE 81
	TXS		; 9A
	STZ $80BE.w		; 9C BE 80
	BRK $84.b		; 00 84
	BIT $91.b,X		; 34 91
	LDX $028B.w,Y		; BE 8B 02
	DEY		; 88
	TSB $000B.w		; 0C 0B 00
	ORA #$8000.w		; 09 00 80
	BRK $84.b		; 00 84
	LDA [$91.b],Y		; B7 91
	LDX $038B.w,Y		; BE 8B 03
	STY $0C0C.w		; 8C 0C 0C
	BRK $0B.b		; 00 0B
	BRK $8B.b		; 00 8B
	ORA $90.b,S		; 03 90
	TSB $000C.w		; 0C 0C 00
	ORA #$8100.w		; 09 00 81
	DEC $BE91.w,X		; DE 91 BE
	PHB		; 8B
	ORA $94.b,S		; 03 94
	TSB $000C.w		; 0C 0C 00
	ORA #$8B00.w		; 09 00 8B
	ORA $98.b,S		; 03 98
	TSB $000C.w		; 0C 0C 00
	PHD		; 0B
	BRK $8B.b		; 00 8B
	ORA $9C.b,S		; 03 9C
	TSB $000C.w		; 0C 0C 00
	PHD		; 0B
	BRK $8B.b		; 00 8B
	ORA $A0.b,S		; 03 A0
	TSB $000C.w		; 0C 0C 00
	ORA #$8B00.w		; 09 00 8B
	ORA $A4.b,S		; 03 A4
	TSB $000C.w		; 0C 0C 00
	ORA #$8100.w		; 09 00 81
	DEC $BE91.w,X		; DE 91 BE
	PHB		; 8B
	ORA $A8.b,S		; 03 A8
	TSB $000C.w		; 0C 0C 00
	PHD		; 0B
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	TXA		; 8A
	STX $81BE.w		; 8E BE 81
	TYA		; 98
	STX $8BBE.w		; 8E BE 8B
	COP $AC.b		; 02 AC
	TSB $0008.w		; 0C 08 00
	PHD		; 0B
	BRK $8B.b		; 00 8B
	COP $B0.b		; 02 B0
	TSB $0004.w		; 0C 04 00
	ORA $8B00.w		; 0D 00 8B
	ORA $B4.b,S		; 03 B4
	TSB $FFF9.w		; 0C F9 FF
	PHD		; 0B
	BRK $8B.b		; 00 8B
	ORA $B8.b		; 05 B8
	TSB $FFF0.w		; 0C F0 FF
	ORA #$8F00.w		; 09 00 8F
	EOR $038B.w,Y		; 59 8B 03
	LDY $F10C.w,X		; BC 0C F1
	SBC $8B0009.l,X		; FF 09 00 8B
	COP $C0.b		; 02 C0
	TSB $FFF4.w		; 0C F4 FF
	ORA #$8B00.w		; 09 00 8B
	COP $C8.b		; 02 C8
	TSB $0000.w		; 0C 00 00
	ORA #$8100.w		; 09 00 81
	LDA [$8E.b]		; A7 8E
	LDX $D002.w,Y		; BE 02 D0
	TSB $D803.w		; 0C 03 D8
	TSB $E005.w		; 0C 05 E0
	TSB $E403.w		; 0C 03 E4
	TSB $E803.w		; 0C 03 E8
	TSB $F003.w		; 0C 03 F0
	TSB $F803.w		; 0C 03 F8
	TSB $9A81.w		; 0C 81 9A
	STZ $80BE.w		; 9C BE 80
	BRK $02.b		; 00 02
	SEC		; 38
	ORA $3C02.w		; 0D 02 3C
	ORA $4002.w		; 0D 02 40
	ORA $4402.w		; 0D 02 44
	ORA $4802.w		; 0D 02 48
	ORA $D284.w		; 0D 84 D2
	PLB		; AB
	LDX $4C0F.w,Y		; BE 0F 4C
	ORA $5005.w		; 0D 05 50
	ORA $5405.w		; 0D 05 54
	ORA $5811.w		; 0D 11 58
	ORA $5C03.w		; 0D 03 5C
	ORA $6003.w		; 0D 03 60
	ORA $6403.w		; 0D 03 64
	ORA $6811.w		; 0D 11 68
	ORA $6403.w		; 0D 03 64
	ORA $6003.w		; 0D 03 60
	ORA $5C03.w		; 0D 03 5C
	ORA $5811.w		; 0D 11 58
	ORA $5403.w		; 0D 03 54
	ORA $5003.w		; 0D 03 50
	ORA $4C7F.w		; 0D 7F 4C
	ORA $8682.w		; 0D 82 86
	PLB		; AB
	COP $4C.b		; 02 4C
	ORA $4802.w		; 0D 02 48
	ORA $4402.w		; 0D 02 44
	ORA $4002.w		; 0D 02 40
	ORA $3C02.w		; 0D 02 3C
	ORA $3802.w		; 0D 02 38
	ORA $9A81.w		; 0D 81 9A
	STZ $80BE.w		; 9C BE 80
	BRK $A4.b		; 00 A4
	STY $B9.b		; 84 B9
	SBC $2916.w		; ED 16 29
	BRK $04.b		; 00 04
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDA #$0055.w		; A9 55 00
	JMP $BE80A4.l		; 5C A4 80 BE
	STY $3D.b		; 84 3D
	LDY $02BE.w		; AC BE 02
	SEC		; 38
	ORA $3C02.w		; 0D 02 3C
	ORA $4002.w		; 0D 02 40
	ORA $4402.w		; 0D 02 44
	ORA $9C03.w		; 0D 03 9C
	ORA $A003.w		; 0D 03 A0
	ORA $A403.w		; 0D 03 A4
	ORA $A803.w		; 0D 03 A8
	ORA $3D84.w		; 0D 84 3D
	LDY $03BE.w		; AC BE 03
	BCC  13.b		; 90 0D
	STA ($7C.b,X)		; 81 7C
	LDY $03BE.w		; AC BE 03
	STY $0D.b,X		; 94 0D
	ORA $98.b,S		; 03 98
	ORA $6C03.w		; 0D 03 6C
	ORA $7003.w		; 0D 03 70
	ORA $7403.w		; 0D 03 74
	ORA $7803.w		; 0D 03 78
	ORA $7C03.w		; 0D 03 7C
	ORA $8003.w		; 0D 03 80
	ORA $8403.w		; 0D 03 84
	ORA $7C81.w		; 0D 81 7C
	LDY $03BE.w		; AC BE 03
	DEY		; 88
	ORA $7C81.w		; 0D 81 7C
	LDY $03BE.w		; AC BE 03
	STY $810D.w		; 8C 0D 81
	JMP ($BEAC.w,X)		; 7C AC BE
	.db $82, $00, $AC		; 82 00 AC
	BRA   0.b		; 80 00
	LDA $1271.w,X		; BD 71 12
	BMI  27.b		; 30 1B
	LDA $0F25.w,X		; BD 25 0F
	BEQ   9.b		; F0 09
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR $0F25.w,X		; 5D 25 0F
	BMI   4.b		; 30 04
	RTL		; 6B

	JMP $9C9A.w		; 4C 9A 9C
	LDA #$0058.w		; A9 58 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	RTL		; 6B

	LDA $1921.w		; AD 21 19
	CMP #$0057.w		; C9 57 00
	BEQ  22.b		; F0 16
	CMP #$005A.w		; C9 5A 00
	BEQ  17.b		; F0 11
	CMP #$0056.w		; C9 56 00
	BEQ  12.b		; F0 0C
	CMP #$0058.w		; C9 58 00
	BEQ   7.b		; F0 07
	LDA #$0001.w		; A9 01 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA $1271.w,X		; BD 71 12
	BMI  44.b		; 30 2C
	LDA $0F25.w,X		; BD 25 0F
	BEQ   9.b		; F0 09
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR $0F25.w,X		; 5D 25 0F
	BMI  22.b		; 30 16
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0030.w		; C9 30 00
	BCS   7.b		; B0 07
	LDA #$0057.w		; A9 57 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	LDA #$0058.w		; A9 58 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	RTL		; 6B

	STY $B7.b		; 84 B7
	LDY $40BE.w		; AC BE 40
	STY $800D.w		; 8C 0D 80
	BRK $BD.b		; 00 BD
	ADC ($12.b),Y		; 71 12
	BMI  44.b		; 30 2C
	LDA $0F25.w,X		; BD 25 0F
	BEQ  27.b		; F0 1B
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0060.w		; C9 60 00
	BMI  16.b		; 30 10
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR $0F25.w,X		; 5D 25 0F
	BMI  11.b		; 30 0B
	LDA #$005A.w		; A9 5A 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	JMP $9C9A.w		; 4C 9A 9C
	LDA #$0058.w		; A9 58 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	RTL		; 6B

	LDA #$0057.w		; A9 57 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	ORA $8C.b,S		; 03 8C
	ORA $D381.w		; 0D 81 D3
	TAY		; A8
	LDX $8C03.w,Y		; BE 03 8C
	ORA $E981.w		; 0D 81 E9
	LDY $80BE.w		; AC BE 80
	BRK $81.b		; 00 81
	LDA #$BEAE.w		; A9 AE BE
	ORA ($D8.b,X)		; 01 D8
	PHD		; 0B
	STA ($73.b,X)		; 81 73
	PHB		; 8B
	LDX $D803.w,Y		; BE 03 D8
	PHD		; 0B
	ORA ($E0.b,S),Y		; 13 E0
	PHD		; 0B
	ORA $E8.b,S		; 03 E8
	PHD		; 0B
	ORA $F0.b,S		; 03 F0
	PHD		; 0B
	ORA $F8.b,S		; 03 F8
	PHD		; 0B
	STA ($EF.b,X)		; 81 EF
	LDX $03BE.w		; AE BE 03
	JSR ($030B.w,X)		; FC 0B 03
	BRK $0C.b		; 00 0C
	STA ($13.b,X)		; 81 13
	STA $BE.b		; 85 BE
	BCC  89.b		; 90 59
	ORA $04.b,S		; 03 04
	TSB $0C03.w		; 0C 03 0C
	TSB $1403.w		; 0C 03 14
	TSB $A181.w		; 0C 81 A1
	LDX $03BE.w		; AE BE 03
	TRB $830C.w		; 1C 0C 83
	PHX		; DA
	STY $04.b		; 84 04
	JSR $040C.w		; 20 0C 04
	BIT $0C.b		; 24 0C
	ASL $28.b,X		; 16 28
	TSB $D681.w		; 0C 81 D6
	LDX $03BE.w		; AE BE 03
	BIT $030C.w		; 2C 0C 03
	BMI  12.b		; 30 0C
	ORA $34.b,S		; 03 34
	TSB $1383.w		; 0C 83 13
	STA $03.b		; 85 03
	BMI  12.b		; 30 0C
	ORA $2C.b,S		; 03 2C
	TSB $4D90.w		; 0C 90 4D
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	INC $AE.b,X		; F6 AE
	LDX $280A.w,Y		; BE 0A 28
	TSB $E881.w		; 0C 81 E8
	LDX $03BE.w		; AE BE 03
	BIT $030C.w		; 2C 0C 03
	BMI  12.b		; 30 0C
	ORA $34.b,S		; 03 34
	TSB $1383.w		; 0C 83 13
	STA $03.b		; 85 03
	BMI  12.b		; 30 0C
	ORA $2C.b,S		; 03 2C
	TSB $4D90.w		; 0C 90 4D
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	INC $AE.b,X		; F6 AE
	LDX $2809.w,Y		; BE 09 28
	TSB $E881.w		; 0C 81 E8
	LDX $03BE.w		; AE BE 03
	BIT $030C.w		; 2C 0C 03
	BMI  12.b		; 30 0C
	ORA $34.b,S		; 03 34
	TSB $1383.w		; 0C 83 13
	STA $03.b		; 85 03
	BMI  12.b		; 30 0C
	ORA $2C.b,S		; 03 2C
	TSB $4D90.w		; 0C 90 4D
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	INC $AE.b,X		; F6 AE
	LDX $2808.w,Y		; BE 08 28
	TSB $E881.w		; 0C 81 E8
	LDX $03BE.w		; AE BE 03
	BIT $030C.w		; 2C 0C 03
	BMI  12.b		; 30 0C
	ORA $34.b,S		; 03 34
	TSB $1383.w		; 0C 83 13
	STA $03.b		; 85 03
	BMI  12.b		; 30 0C
	ORA $2C.b,S		; 03 2C
	TSB $4D90.w		; 0C 90 4D
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	INC $AE.b,X		; F6 AE
	LDX $2807.w,Y		; BE 07 28
	TSB $E881.w		; 0C 81 E8
	LDX $03BE.w		; AE BE 03
	BIT $030C.w		; 2C 0C 03
	BMI  12.b		; 30 0C
	ORA $34.b,S		; 03 34
	TSB $1383.w		; 0C 83 13
	STA $03.b		; 85 03
	BMI  12.b		; 30 0C
	ORA $2C.b,S		; 03 2C
	TSB $4D90.w		; 0C 90 4D
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	INC $AE.b,X		; F6 AE
	LDX $2806.w,Y		; BE 06 28
	TSB $E881.w		; 0C 81 E8
	LDX $03BE.w		; AE BE 03
	BIT $030C.w		; 2C 0C 03
	BMI  12.b		; 30 0C
	ORA $34.b,S		; 03 34
	TSB $1383.w		; 0C 83 13
	STA $03.b		; 85 03
	BMI  12.b		; 30 0C
	ORA $2C.b,S		; 03 2C
	TSB $4D90.w		; 0C 90 4D
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	INC $AE.b,X		; F6 AE
	LDX $2805.w,Y		; BE 05 28
	TSB $E881.w		; 0C 81 E8
	LDX $03BE.w		; AE BE 03
	BIT $030C.w		; 2C 0C 03
	BMI  12.b		; 30 0C
	ORA $34.b,S		; 03 34
	TSB $1383.w		; 0C 83 13
	STA $03.b		; 85 03
	BMI  12.b		; 30 0C
	ORA $2C.b,S		; 03 2C
	TSB $4D90.w		; 0C 90 4D
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	INC $AE.b,X		; F6 AE
	LDX $2804.w,Y		; BE 04 28
	TSB $E881.w		; 0C 81 E8
	LDX $03BE.w		; AE BE 03
	BIT $030C.w		; 2C 0C 03
	BMI  12.b		; 30 0C
	ORA $34.b,S		; 03 34
	TSB $1383.w		; 0C 83 13
	STA $03.b		; 85 03
	BMI  12.b		; 30 0C
	ORA $2C.b,S		; 03 2C
	TSB $4D90.w		; 0C 90 4D
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	INC $AE.b,X		; F6 AE
	LDX $2803.w,Y		; BE 03 28
	TSB $E881.w		; 0C 81 E8
	LDX $03BE.w		; AE BE 03
	BIT $030C.w		; 2C 0C 03
	BMI  12.b		; 30 0C
	ORA $34.b,S		; 03 34
	TSB $1383.w		; 0C 83 13
	STA $03.b		; 85 03
	BMI  12.b		; 30 0C
	ORA $2C.b,S		; 03 2C
	TSB $4D90.w		; 0C 90 4D
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	INC $AE.b,X		; F6 AE
	LDX $3181.w,Y		; BE 81 31
	PHB		; 8B
	LDX $2802.w,Y		; BE 02 28
	TSB $E881.w		; 0C 81 E8
	LDX $03BE.w		; AE BE 03
	BIT $030C.w		; 2C 0C 03
	BMI  12.b		; 30 0C
	ORA $34.b,S		; 03 34
	TSB $1383.w		; 0C 83 13
	STA $03.b		; 85 03
	BMI  12.b		; 30 0C
	ORA $2C.b,S		; 03 2C
	TSB $4D90.w		; 0C 90 4D
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	INC $AE.b,X		; F6 AE
	LDX $2848.w,Y		; BE 48 28
	TSB $0080.w		; 0C 80 00
	LDY #$ED.b		; A0 ED
	STA $22.b		; 85 22
	JMP $B580.w		; 4C 80 B5
	RTL		; 6B

	LDA $1271.w,X		; BD 71 12
	BMI  39.b		; 30 27
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$0021.w		; A9 21 00
	STA $1029.w,X		; 9D 29 10
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	AND #$0080.w		; 29 80 00
	LSR A		; 4A
	XBA		; EB
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTL		; 6B

	LDA #$0300.w		; A9 00 03
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	LDA #$0200.w		; A9 00 02
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	LDA #$0400.w		; A9 00 04
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	LDY #$8B.b		; A0 8B
	STX $22.b		; 86 22
	TRB $B580.w		; 1C 80 B5
	LDY #$9F.b		; A0 9F
	STX $22.b		; 86 22
	TRB $B580.w		; 1C 80 B5
	RTL		; 6B

	STY $96.b		; 84 96
	LDA $BE.b		; A5 BE
	TSB $54.b		; 04 54
	ORA #$1881.w		; 09 81 18
	LDA $BE.b		; A5 BE
	TSB $58.b		; 04 58
	ORA #$5C04.w		; 09 04 5C
	ORA #$6004.w		; 09 04 60
	ORA #$6404.w		; 09 04 64
	ORA #$6804.w		; 09 04 68
	ORA #$6C04.w		; 09 04 6C
	ORA #$7004.w		; 09 04 70
	ORA #$7404.w		; 09 04 74
	ORA #$7804.w		; 09 04 78
	ORA #$7C04.w		; 09 04 7C
	ORA #$8004.w		; 09 04 80
	ORA #$8404.w		; 09 04 84
	ORA #$8804.w		; 09 04 88
	ORA #$8C04.w		; 09 04 8C
	ORA #$9004.w		; 09 04 90
	ORA #$9404.w		; 09 04 94
	ORA #$9804.w		; 09 04 98
	ORA #$9C04.w		; 09 04 9C
	ORA #$A004.w		; 09 04 A0
	ORA #$A404.w		; 09 04 A4
	ORA #$A804.w		; 09 04 A8
	ORA #$5C05.w		; 09 05 5C
	ORA $0F6005.l		; 0F 05 60 0F
	ORA $64.b		; 05 64
	ORA $055990.l		; 0F 90 59 05
	PLA		; 68
	ORA $0F6C05.l		; 0F 05 6C 0F
	ORA $70.b		; 05 70
	ORA $0F7405.l		; 0F 05 74 0F
	ORA $78.b		; 05 78
	ORA $0F7C05.l		; 0F 05 7C 0F
	ORA $80.b		; 05 80
	ORA $0F8405.l		; 0F 05 84 0F
	ORA $88.b		; 05 88
	ORA $0F8C05.l		; 0F 05 8C 0F
	BCC  22.b		; 90 16
	COP $90.b		; 02 90
	ORA $0F9402.l		; 0F 02 94 0F
	COP $98.b		; 02 98
	ORA $0F9C02.l		; 0F 02 9C 0F
	COP $98.b		; 02 98
	ORA $0F9402.l		; 0F 02 94 0F
	BCC  22.b		; 90 16
	COP $90.b		; 02 90
	ORA $0F9402.l		; 0F 02 94 0F
	COP $98.b		; 02 98
	ORA $0F9C03.l		; 0F 03 9C 0F
	ORA $98.b,S		; 03 98
	ORA $0F9403.l		; 0F 03 94 0F
	BCC  22.b		; 90 16
	ORA $90.b,S		; 03 90
	ORA $0F9403.l		; 0F 03 94 0F
	TSB $98.b		; 04 98
	ORA $0F9C05.l		; 0F 05 9C 0F
	ASL $98.b		; 06 98
	ORA $0F9416.l		; 0F 16 94 0F
	TSB $8C.b		; 04 8C
	ORA $0F8804.l		; 0F 04 88 0F
	TSB $84.b		; 04 84
	ORA $0F8004.l		; 0F 04 80 0F
	TSB $7C.b		; 04 7C
	ORA $0F7804.l		; 0F 04 78 0F
	TSB $74.b		; 04 74
	ORA $0F7004.l		; 0F 04 70 0F
	TSB $6C.b		; 04 6C
	ORA $0F6804.l		; 0F 04 68 0F
	TSB $64.b		; 04 64
	ORA $0F6004.l		; 0F 04 60 0F
	TSB $5C.b		; 04 5C
	ORA $840080.l		; 0F 80 00 84
	LDA #$BE8D.w		; A9 8D BE
	ORA #$0DC0.w		; 09 C0 0D
	ORA #$0DC4.w		; 09 C4 0D
	ORA #$0DC8.w		; 09 C8 0D
	ORA #$0DCC.w		; 09 CC 0D
	ORA #$0DC8.w		; 09 C8 0D
	ORA #$0DC4.w		; 09 C4 0D
	BRA   0.b		; 80 00
	TSB $A0.b		; 04 A0
	ORA $0FA404.l		; 0F 04 A4 0F
	TSB $A8.b		; 04 A8
	ORA $0FBC04.l		; 0F 04 BC 0F
	TSB $C0.b		; 04 C0
	ORA $0FC404.l		; 0F 04 C4 0F
	STY $82.b		; 84 82
	STY $24BE.w		; 8C BE 24
	INY		; C8
	ORA $0FCC04.l		; 0F 04 CC 0F
	BIT $D0.b,X		; 34 D0
	ORA $0FCC04.l		; 0F 04 CC 0F
	TSB $C8.b		; 04 C8
	ORA $0FCC06.l		; 0F 06 CC 0F
	MVP $0F,$D0		; 44 D0 0F
	TSB $CC.b		; 04 CC
	ORA $B00B82.l		; 0F 82 0B B0
	BRA   0.b		; 80 00
	TSB $C4.b		; 04 C4
	ORA $0FC004.l		; 0F 04 C0 0F
	TSB $BC.b		; 04 BC
	ORA $0FA804.l		; 0F 04 A8 0F
	TSB $A4.b		; 04 A4
	ORA $0FA004.l		; 0F 04 A0 0F
	STA ($AA.b,X)		; 81 AA
	STY $80BE.w		; 8C BE 80
	BRK $03.b		; 00 03
	SEC		; 38
	TSB $FB84.w		; 0C 84 FB
	STY $03BE.w		; 8C BE 03
	BIT $030C.w,X		; 3C 0C 03
	RTI		; 40

	TSB $4403.w		; 0C 03 44
	TSB $4803.w		; 0C 03 48
	TSB $4C03.w		; 0C 03 4C
	TSB $5003.w		; 0C 03 50
	TSB $5403.w		; 0C 03 54
	TSB $5803.w		; 0C 03 58
	TSB $5C03.w		; 0C 03 5C
	TSB $6003.w		; 0C 03 60
	TSB $6403.w		; 0C 03 64
	TSB $6803.w		; 0C 03 68
	TSB $6C03.w		; 0C 03 6C
	TSB $7003.w		; 0C 03 70
	TSB $0080.w		; 0C 80 00
	STY $72.b		; 84 72
	STA $02BE.w		; 8D BE 02
	CLD		; D8
	ORA $DC02.w		; 0D 02 DC
	ORA $E002.w		; 0D 02 E0
	ORA $E402.w		; 0D 02 E4
	ORA $E802.w		; 0D 02 E8
	ORA $EC02.w		; 0D 02 EC
	ORA $F002.w		; 0D 02 F0
	ORA $F402.w		; 0D 02 F4
	ORA $F802.w		; 0D 02 F8
	ORA $FC02.w		; 0D 02 FC
	ORA $0002.w		; 0D 02 00
	ASL $0402.w		; 0E 02 04
	ASL $4081.w		; 0E 81 40
	STA $80BE.w		; 8D BE 80
	BRK $84.b		; 00 84
	ADC ($8D.b)		; 72 8D
	LDX $0402.w,Y		; BE 02 04
	ASL $0002.w		; 0E 02 00
	ASL $FC02.w		; 0E 02 FC
	ORA $F802.w		; 0D 02 F8
	ORA $F402.w		; 0D 02 F4
	ORA $F002.w		; 0D 02 F0
	ORA $EC02.w		; 0D 02 EC
	ORA $E802.w		; 0D 02 E8
	ORA $E402.w		; 0D 02 E4
	ORA $E002.w		; 0D 02 E0
	ORA $DC02.w		; 0D 02 DC
	ORA $D802.w		; 0D 02 D8
	ORA $4081.w		; 0D 81 40
	STA $80BE.w		; 8D BE 80
	BRK $02.b		; 00 02
	BNE  13.b		; D0 0D
	COP $D4.b		; 02 D4
	ORA $D381.w		; 0D 81 D3
	TAY		; A8
	LDX $D402.w,Y		; BE 02 D4
	ORA $D002.w		; 0D 02 D0
	ORA $EF81.w		; 0D 81 EF
	STA $80BE.w		; 8D BE 80
	BRK $02.b		; 00 02
	LDY $8109.w		; AC 09 81
	AND ($A0.b)		; 32 A0
	LDX $B002.w,Y		; BE 02 B0
	ORA #$E581.w		; 09 81 E5
	STA $B402BE.l,X		; 9F BE 02 B4
	ORA #$3281.w		; 09 81 32
	LDY #$BE.b		; A0 BE
	COP $B8.b		; 02 B8
	ORA #$E581.w		; 09 81 E5
	STA $BC02BE.l,X		; 9F BE 02 BC
	ORA #$3281.w		; 09 81 32
	LDY #$BE.b		; A0 BE
	COP $C0.b		; 02 C0
	ORA #$E581.w		; 09 81 E5
	STA $C402BE.l,X		; 9F BE 02 C4
	ORA #$3281.w		; 09 81 32
	LDY #$BE.b		; A0 BE
	COP $C8.b		; 02 C8
	ORA #$E581.w		; 09 81 E5
	STA $CC02BE.l,X		; 9F BE 02 CC
	ORA #$3281.w		; 09 81 32
	LDY #$BE.b		; A0 BE
	COP $D0.b		; 02 D0
	ORA #$E581.w		; 09 81 E5
	STA $D402BE.l,X		; 9F BE 02 D4
	ORA #$3281.w		; 09 81 32
	LDY #$BE.b		; A0 BE
	COP $D8.b		; 02 D8
	ORA #$E581.w		; 09 81 E5
	STA $DC02BE.l,X		; 9F BE 02 DC
	ORA #$3281.w		; 09 81 32
	LDY #$BE.b		; A0 BE
	COP $E0.b		; 02 E0
	ORA #$E581.w		; 09 81 E5
	STA $E402BE.l,X		; 9F BE 02 E4
	ORA #$3281.w		; 09 81 32
	LDY #$BE.b		; A0 BE
	COP $E8.b		; 02 E8
	ORA #$E581.w		; 09 81 E5
	STA $0080BE.l,X		; 9F BE 80 00
	COP $50.b		; 02 50
	ASL A		; 0A
	STA $1B.b,S		; 83 1B
	STA $84.b		; 85 84
	EOR $BEA7.w,Y		; 59 A7 BE
	COP $54.b		; 02 54
	ASL A		; 0A
	COP $58.b		; 02 58
	ASL A		; 0A
	COP $5C.b		; 02 5C
	ASL A		; 0A
	COP $60.b		; 02 60
	ASL A		; 0A
	COP $64.b		; 02 64
	ASL A		; 0A
	STA $DA.b,S		; 83 DA
	STY $84.b		; 84 84
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $02.b		; 00 02
	JMP ($020A.w)		; 6C 0A 02
	PLA		; 68
	ASL A		; 0A
	COP $64.b		; 02 64
	ASL A		; 0A
	STA $06.b,S		; 83 06
	STA $82.b		; 85 82
	ORA $B2.b,S		; 03 B2
	BRA   0.b		; 80 00
	COP $20.b		; 02 20
	ASL A		; 0A
	ASL A		; 0A
	BIT $0A.b		; 24 0A
	COP $28.b		; 02 28
	ASL A		; 0A
	COP $2C.b		; 02 2C
	ASL A		; 0A
	STA ($92.b,X)		; 81 92
	LDX $BE.b		; A6 BE
	COP $30.b		; 02 30
	ASL A		; 0A
	COP $34.b		; 02 34
	ASL A		; 0A
	COP $38.b		; 02 38
	ASL A		; 0A
	COP $3C.b		; 02 3C
	ASL A		; 0A
	COP $40.b		; 02 40
	ASL A		; 0A
	COP $44.b		; 02 44
	ASL A		; 0A
	COP $48.b		; 02 48
	ASL A		; 0A
	COP $4C.b		; 02 4C
	ASL A		; 0A
	COP $50.b		; 02 50
	ASL A		; 0A
	COP $54.b		; 02 54
	ASL A		; 0A
	STA $1B.b,S		; 83 1B
	STA ($80.b,X)		; 81 80
	BRK $81.b		; 00 81
	DEC A		; 3A
	LDA ($BE.b)		; B2 BE
	ORA ($24.b,X)		; 01 24
	ASL A		; 0A
	ORA ($2C.b,X)		; 01 2C
	ASL A		; 0A
	STA ($C5.b,X)		; 81 C5
	LDA [$BE.b]		; A7 BE
	COP $30.b		; 02 30
	ASL A		; 0A
	COP $34.b		; 02 34
	ASL A		; 0A
	COP $38.b		; 02 38
	ASL A		; 0A
	COP $3C.b		; 02 3C
	ASL A		; 0A
	COP $40.b		; 02 40
	ASL A		; 0A
	COP $44.b		; 02 44
	ASL A		; 0A
	COP $48.b		; 02 48
	ASL A		; 0A
	COP $4C.b		; 02 4C
	ASL A		; 0A
	COP $50.b		; 02 50
	ASL A		; 0A
	STA ($43.b,X)		; 81 43
	LDA ($BE.b)		; B2 BE
	STA $1B.b,S		; 83 1B
	STA $02.b		; 85 02
	MVN $84,$0A		; 54 0A 84
	EOR $BEA7.w,Y		; 59 A7 BE
	COP $58.b		; 02 58
	ASL A		; 0A
	COP $5C.b		; 02 5C
	ASL A		; 0A
	COP $60.b		; 02 60
	ASL A		; 0A
	COP $64.b		; 02 64
	ASL A		; 0A
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	tsa		; 3B
	LDA [$BE.b]		; A7 BE
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	STA ($2B.b,X)		; 81 2B
	LDA ($BE.b)		; B2 BE
	STA ($28.b,X)		; 81 28
	LDA [$BE.b]		; A7 BE
	COP $68.b		; 02 68
	ASL A		; 0A
	COP $6C.b		; 02 6C
	ASL A		; 0A
	ORA $20.b,S		; 03 20
	ASL A		; 0A
	PHP		; 08
	BIT $0A.b		; 24 0A
	ORA $20.b,S		; 03 20
	ASL A		; 0A
	STA ($7C.b,X)		; 81 7C
	LDA [$BE.b]		; A7 BE
	BRA   0.b		; 80 00
	LDA #$0100.w		; A9 00 01
	STA $1139.w,X		; 9D 39 11
	LDA $1271.w,X		; BD 71 12
	BMI   3.b		; 30 03
	STZ $1029.w,X		; 9E 29 10
	RTL		; 6B

	LDX $84.b		; A6 84
	LDA #$0004.w		; A9 04 00
	STA $16E5.w,X		; 9D E5 16
	RTL		; 6B

	LDX $84.b		; A6 84
	STZ $16E5.w,X		; 9E E5 16
	RTL		; 6B

	COP $30.b		; 02 30
	ASL A		; 0A
	COP $34.b		; 02 34
	ASL A		; 0A
	COP $38.b		; 02 38
	ASL A		; 0A
	COP $3C.b		; 02 3C
	ASL A		; 0A
	COP $40.b		; 02 40
	ASL A		; 0A
	COP $44.b		; 02 44
	ASL A		; 0A
	COP $48.b		; 02 48
	ASL A		; 0A
	COP $4C.b		; 02 4C
	ASL A		; 0A
	COP $50.b		; 02 50
	ASL A		; 0A
	COP $54.b		; 02 54
	ASL A		; 0A
	ORA $58.b,S		; 03 58
	ASL A		; 0A
	ORA $5C.b,S		; 03 5C
	ASL A		; 0A
	TSB $60.b		; 04 60
	ASL A		; 0A
	STA $B9.b,S		; 83 B9
	STY $02.b		; 84 02
	STZ $0A.b		; 64 0A
	COP $68.b		; 02 68
	ASL A		; 0A
	COP $6C.b		; 02 6C
	ASL A		; 0A
	STA ($CB.b,X)		; 81 CB
	TAY		; A8
	LDX $0080.w,Y		; BE 80 00
	ORA $04.b,S		; 03 04
	ORA $0F0803.l		; 0F 03 08 0F
	ORA $0C.b,S		; 03 0C
	ORA $0F1003.l		; 0F 03 10 0F
	ORA $14.b,S		; 03 14
	ORA $0F1803.l		; 0F 03 18 0F
	ORA $1C.b		; 05 1C
	ORA $0F2002.l		; 0F 02 20 0F
	BCC 101.b		; 90 65
	COP $24.b		; 02 24
	ORA $0F2802.l		; 0F 02 28 0F
	COP $2C.b		; 02 2C
	ORA $0F3002.l		; 0F 02 30 0F
	COP $34.b		; 02 34
	ORA $823E90.l		; 0F 90 3E 82
	INC $B2.b,X		; F6 B2
	BRA   0.b		; 80 00
	ORA $38.b,S		; 03 38
	ORA $0F3C03.l		; 0F 03 3C 0F
	ORA $40.b,S		; 03 40
	ORA $0F4403.l		; 0F 03 44 0F
	ORA $48.b,S		; 03 48
	ORA $0F4C0D.l		; 0F 0D 4C 0F
	ORA $50.b,S		; 03 50
	ORA $0F5403.l		; 0F 03 54 0F
	.db $82, $F6, $B2		; 82 F6 B2
	BRA   0.b		; 80 00
	COP $04.b		; 02 04
	ORA $0F0802.l		; 0F 02 08 0F
	COP $0C.b		; 02 0C
	ORA $0F1002.l		; 0F 02 10 0F
	COP $14.b		; 02 14
	ORA $0F1802.l		; 0F 02 18 0F
	COP $1C.b		; 02 1C
	ORA $0F2002.l		; 0F 02 20 0F
	COP $24.b		; 02 24
	ORA $0F2802.l		; 0F 02 28 0F
	COP $2C.b		; 02 2C
	ORA $0F3002.l		; 0F 02 30 0F
	COP $34.b		; 02 34
	ORA $0A2001.l		; 0F 01 20 0A
	ORA ($24.b,X)		; 01 24
	ASL A		; 0A
	ORA ($28.b,X)		; 01 28
	ASL A		; 0A
	ORA ($2C.b,X)		; 01 2C
	ASL A		; 0A
	COP $30.b		; 02 30
	ASL A		; 0A
	ORA ($34.b,X)		; 01 34
	ASL A		; 0A
	COP $38.b		; 02 38
	ASL A		; 0A
	ORA ($3C.b,X)		; 01 3C
	ASL A		; 0A
	COP $40.b		; 02 40
	ASL A		; 0A
	ORA ($44.b,X)		; 01 44
	ASL A		; 0A
	COP $48.b		; 02 48
	ASL A		; 0A
	ORA ($4C.b,X)		; 01 4C
	ASL A		; 0A
	COP $50.b		; 02 50
	ASL A		; 0A
	ORA ($54.b,X)		; 01 54
	ASL A		; 0A
	COP $58.b		; 02 58
	ASL A		; 0A
	ORA ($5C.b,X)		; 01 5C
	ASL A		; 0A
	COP $60.b		; 02 60
	ASL A		; 0A
	ORA ($64.b,X)		; 01 64
	ASL A		; 0A
	STA $41.b,S		; 83 41
	STA $02.b		; 85 02
	PLA		; 68
	ASL A		; 0A
	COP $6C.b		; 02 6C
	ASL A		; 0A
	ORA $20.b,S		; 03 20
	ASL A		; 0A
	PHP		; 08
	BIT $0A.b		; 24 0A
	ORA $20.b,S		; 03 20
	ASL A		; 0A
	STA $1B.b,S		; 83 1B
	STA ($80.b,X)		; 81 80
	BRK $02.b		; 00 02
	STZ $09.b		; 64 09
	COP $6C.b		; 02 6C
	ORA #$D381.w		; 09 81 D3
	TAY		; A8
	LDX $6C02.w,Y		; BE 02 6C
	ORA #$6402.w		; 09 02 64
	ORA #$CB81.w		; 09 81 CB
	TAY		; A8
	LDX $0080.w,Y		; BE 80 00
	BCC  67.b		; 90 43
	STA ($EE.b,X)		; 81 EE
	STZ $81BE.w		; 9C BE 81
	TSB $BE9D.w		; 0C 9D BE
	COP $00.b		; 02 00
	PHD		; 0B
	STA $E3.b,S		; 83 E3
	STY $02.b		; 84 02
	BRK $0B.b		; 00 0B
	STA $13.b,S		; 83 13
	STA $02.b		; 85 02
	BRK $0B.b		; 00 0B
	STA $EE.b,S		; 83 EE
	STY $02.b		; 84 02
	BRK $0B.b		; 00 0B
	STA ($B9.b,X)		; 81 B9
	STA $80BE.w,X		; 9D BE 80
	BRK $01.b		; 00 01
	CPX $0109.w		; EC 09 01
	BEQ   9.b		; F0 09
	ORA ($F4.b,X)		; 01 F4
	ORA #$F801.w		; 09 01 F8
	ORA #$FC01.w		; 09 01 FC
	ORA #$0001.w		; 09 01 00
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ASL A		; 0A
	ORA ($08.b,X)		; 01 08
	ASL A		; 0A
	ORA ($0C.b,X)		; 01 0C
	ASL A		; 0A
	ORA ($10.b,X)		; 01 10
	ASL A		; 0A
	ORA ($14.b,X)		; 01 14
	ASL A		; 0A
	ORA ($18.b,X)		; 01 18
	ASL A		; 0A
	ORA ($1C.b,X)		; 01 1C
	ASL A		; 0A
	BRA   0.b		; 80 00
	BCC  67.b		; 90 43
	STA ($B2.b,X)		; 81 B2
	STA $20BE.w,X		; 9D BE 20
	BRK $0B.b		; 00 0B
	STA $E3.b,S		; 83 E3
	STY $10.b		; 84 10
	BRK $0B.b		; 00 0B
	STA ($D2.b,X)		; 81 D2
	STA $80BE.w,X		; 9D BE 80
	BRK $02.b		; 00 02
	SEC		; 38
	TSB $3C02.w		; 0C 02 3C
	TSB $4002.w		; 0C 02 40
	TSB $4402.w		; 0C 02 44
	TSB $4802.w		; 0C 02 48
	TSB $4C02.w		; 0C 02 4C
	TSB $5002.w		; 0C 02 50
	TSB $5402.w		; 0C 02 54
	TSB $5802.w		; 0C 02 58
	TSB $5C02.w		; 0C 02 5C
	TSB $6002.w		; 0C 02 60
	TSB $6402.w		; 0C 02 64
	TSB $6802.w		; 0C 02 68
	TSB $6C02.w		; 0C 02 6C
	TSB $7002.w		; 0C 02 70
	TSB $0080.w		; 0C 80 00
	BCC  67.b		; 90 43
	PHD		; 0B
	BRK $0B.b		; 00 0B
	STA ($39.b,X)		; 81 39
	TYA		; 98
	LDX $EE81.w,Y		; BE 81 EE
	STZ $02BE.w		; 9C BE 02
	BRK $0B.b		; 00 0B
	STA ($5A.b,X)		; 81 5A
	STA $81BE.w,Y		; 99 BE 81
	tsa		; 3B
	STA $81BE.w,Y		; 99 BE 81
	PLA		; 68
	TAY		; A8
	LDX $05.b,Y		; B6 05
	CPY #$0A.b		; C0 0A
	ORA $C4.b		; 05 C4
	ASL A		; 0A
	ORA $C8.b		; 05 C8
	ASL A		; 0A
	ORA $CC.b		; 05 CC
	ASL A		; 0A
	ORA $D0.b		; 05 D0
	ASL A		; 0A
	STA $DA.b,S		; 83 DA
	STY $90.b		; 84 90
	LSR $4981.w		; 4E 81 49
	STA $05BE.w,Y		; 99 BE 05
	PEI ($0A.b)		; D4 0A
	ORA $D8.b		; 05 D8
	ASL A		; 0A
	ORA $DC.b		; 05 DC
	ASL A		; 0A
	STA $DA.b,S		; 83 DA
	STY $90.b		; 84 90
	LSR $4281.w		; 4E 81 42
	STA $06BE.w,Y		; 99 BE 06
	CPX #$0A.b		; E0 0A
	STA $DA.b,S		; 83 DA
	STY $90.b		; 84 90
	LSR $5081.w		; 4E 81 50
	STA $0CBE.w,Y		; 99 BE 0C
	CPX $0A.b		; E4 0A
	ASL $E8.b		; 06 E8
	ASL A		; 0A
	ASL $EC.b		; 06 EC
	ASL A		; 0A
	STA ($7A.b,X)		; 81 7A
	TAY		; A8
	LDX $81.b,Y		; B6 81
	STA [$B4.b]		; 87 B4
	LDX $F006.w,Y		; BE 06 F0
	ASL A		; 0A
	ASL $F4.b		; 06 F4
	ASL A		; 0A
	ASL $F8.b		; 06 F8
	ASL A		; 0A
	ASL $FC.b		; 06 FC
	ASL A		; 0A
	ORA $FC.b		; 05 FC
	ASL A		; 0A
	ORA $F8.b		; 05 F8
	ASL A		; 0A
	ORA $F4.b		; 05 F4
	ASL A		; 0A
	ORA $F4.b		; 05 F4
	ASL A		; 0A
	ORA $F8.b		; 05 F8
	ASL A		; 0A
	ORA $FC.b		; 05 FC
	ASL A		; 0A
	TSB $FC.b		; 04 FC
	ASL A		; 0A
	TSB $F8.b		; 04 F8
	ASL A		; 0A
	TSB $F4.b		; 04 F4
	ASL A		; 0A
	TSB $F4.b		; 04 F4
	ASL A		; 0A
	TSB $F8.b		; 04 F8
	ASL A		; 0A
	TSB $FC.b		; 04 FC
	ASL A		; 0A
	STA ($36.b,X)		; 81 36
	STA $83BE.w,Y		; 99 BE 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $A9.b		; 00 A9
	ORA $00.b,S		; 03 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDY #$11.b		; A0 11
	STX $22.b		; 86 22
	JMP $B580.w		; 4C 80 B5
	RTL		; 6B

	STY $AB.b		; 84 AB
	STY $BE.b,X		; 94 BE
	ORA $B8.b,S		; 03 B8
	ASL A		; 0A
	ORA $BC.b,S		; 03 BC
	ASL A		; 0A
	STA ($06.b,X)		; 81 06
	STA ($BE.b)		; 92 BE
	BRA   0.b		; 80 00
	STY $AB.b		; 84 AB
	STY $BE.b,X		; 94 BE
	ORA $B8.b,S		; 03 B8
	ASL A		; 0A
	STA ($51.b,X)		; 81 51
	STA ($BE.b)		; 92 BE
	COP $B8.b		; 02 B8
	ASL A		; 0A
	ORA $BC.b,S		; 03 BC
	ASL A		; 0A
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	ORA $BC.b,S		; 03 BC
	ASL A		; 0A
	STA ($45.b,X)		; 81 45
	STA ($BE.b)		; 92 BE
	COP $80.b		; 02 80
	ASL A		; 0A
	COP $7C.b		; 02 7C
	ASL A		; 0A
	COP $78.b		; 02 78
	ASL A		; 0A
	STA ($6B.b,X)		; 81 6B
	STA ($BE.b)		; 92 BE
	STA ($55.b,X)		; 81 55
	STA ($BE.b)		; 92 BE
	BRA   0.b		; 80 00
	STY $71.b		; 84 71
	TXS		; 9A
	LDX $0406.w,Y		; BE 06 04
	PHD		; 0B
	ASL $08.b		; 06 08
	PHD		; 0B
	ASL $0C.b		; 06 0C
	PHD		; 0B
	BCC  65.b		; 90 41
	ASL $10.b		; 06 10
	PHD		; 0B
	ASL $14.b		; 06 14
	PHD		; 0B
	ASL $18.b		; 06 18
	PHD		; 0B
	STA ($F3.b,X)		; 81 F3
	LDY $BE.b,X		; B4 BE
	BRA   0.b		; 80 00
	LDA #$000B.w		; A9 0B 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

	STY $71.b		; 84 71
	TXS		; 9A
	LDX $1C04.w,Y		; BE 04 1C
	PHD		; 0B
	TSB $20.b		; 04 20
	PHD		; 0B
	ORA $24.b,S		; 03 24
	PHD		; 0B
	ORA $28.b,S		; 03 28
	PHD		; 0B
	COP $2C.b		; 02 2C
	PHD		; 0B
	COP $30.b		; 02 30
	PHD		; 0B
	COP $34.b		; 02 34
	PHD		; 0B
	COP $38.b		; 02 38
	PHD		; 0B
	COP $3C.b		; 02 3C
	PHD		; 0B
	COP $40.b		; 02 40
	PHD		; 0B
	COP $44.b		; 02 44
	PHD		; 0B
	ORA ($48.b,X)		; 01 48
	PHD		; 0B
	ORA ($1C.b,X)		; 01 1C
	PHD		; 0B
	COP $20.b		; 02 20
	PHD		; 0B
	COP $24.b		; 02 24
	PHD		; 0B
	COP $28.b		; 02 28
	PHD		; 0B
	COP $2C.b		; 02 2C
	PHD		; 0B
	COP $30.b		; 02 30
	PHD		; 0B
	COP $34.b		; 02 34
	PHD		; 0B
	COP $38.b		; 02 38
	PHD		; 0B
	COP $3C.b		; 02 3C
	PHD		; 0B
	COP $40.b		; 02 40
	PHD		; 0B
	COP $44.b		; 02 44
	PHD		; 0B
	COP $48.b		; 02 48
	PHD		; 0B
	COP $1C.b		; 02 1C
	PHD		; 0B
	COP $20.b		; 02 20
	PHD		; 0B
	COP $24.b		; 02 24
	PHD		; 0B
	ORA $28.b,S		; 03 28
	PHD		; 0B
	ORA $2C.b,S		; 03 2C
	PHD		; 0B
	ORA $30.b,S		; 03 30
	PHD		; 0B
	ORA $34.b,S		; 03 34
	PHD		; 0B
	ORA $38.b,S		; 03 38
	PHD		; 0B
	TSB $3C.b		; 04 3C
	PHD		; 0B
	TSB $40.b		; 04 40
	PHD		; 0B
	TSB $44.b		; 04 44
	PHD		; 0B
	TSB $48.b		; 04 48
	PHD		; 0B
	TSB $18.b		; 04 18
	PHD		; 0B
	BCC  67.b		; 90 43
	TSB $14.b		; 04 14
	PHD		; 0B
	TSB $10.b		; 04 10
	PHD		; 0B
	ORA $14.b,S		; 03 14
	PHD		; 0B
	ORA $18.b,S		; 03 18
	PHD		; 0B
	COP $48.b		; 02 48
	PHD		; 0B
	COP $44.b		; 02 44
	PHD		; 0B
	COP $40.b		; 02 40
	PHD		; 0B
	COP $3C.b		; 02 3C
	PHD		; 0B
	COP $38.b		; 02 38
	PHD		; 0B
	COP $34.b		; 02 34
	PHD		; 0B
	COP $30.b		; 02 30
	PHD		; 0B
	COP $2C.b		; 02 2C
	PHD		; 0B
	COP $28.b		; 02 28
	PHD		; 0B
	COP $24.b		; 02 24
	PHD		; 0B
	COP $20.b		; 02 20
	PHD		; 0B
	COP $1C.b		; 02 1C
	PHD		; 0B
	COP $48.b		; 02 48
	PHD		; 0B
	COP $44.b		; 02 44
	PHD		; 0B
	COP $40.b		; 02 40
	PHD		; 0B
	COP $3C.b		; 02 3C
	PHD		; 0B
	COP $38.b		; 02 38
	PHD		; 0B
	COP $34.b		; 02 34
	PHD		; 0B
	COP $30.b		; 02 30
	PHD		; 0B
	COP $2C.b		; 02 2C
	PHD		; 0B
	COP $28.b		; 02 28
	PHD		; 0B
	COP $24.b		; 02 24
	PHD		; 0B
	COP $20.b		; 02 20
	PHD		; 0B
	COP $1C.b		; 02 1C
	PHD		; 0B
	COP $48.b		; 02 48
	PHD		; 0B
	COP $44.b		; 02 44
	PHD		; 0B
	COP $40.b		; 02 40
	PHD		; 0B
	ORA $3C.b,S		; 03 3C
	PHD		; 0B
	ORA $38.b,S		; 03 38
	PHD		; 0B
	ORA $34.b,S		; 03 34
	PHD		; 0B
	ORA $30.b,S		; 03 30
	PHD		; 0B
	ORA $2C.b,S		; 03 2C
	PHD		; 0B
	TSB $28.b		; 04 28
	PHD		; 0B
	TSB $24.b		; 04 24
	PHD		; 0B
	TSB $20.b		; 04 20
	PHD		; 0B
	TSB $1C.b		; 04 1C
	PHD		; 0B
	TSB $18.b		; 04 18
	PHD		; 0B
	BCC  67.b		; 90 43
	TSB $14.b		; 04 14
	PHD		; 0B
	TSB $10.b		; 04 10
	PHD		; 0B
	ORA $14.b,S		; 03 14
	PHD		; 0B
	ORA $18.b,S		; 03 18
	PHD		; 0B
	BRA   0.b		; 80 00
	COP $50.b		; 02 50
	ASL A		; 0A
	STA $2C.b,S		; 83 2C
	STA $01.b		; 85 01
	MVN $01,$0A		; 54 0A 01
	CLI		; 58
	ASL A		; 0A
	ORA ($5C.b,X)		; 01 5C
	ASL A		; 0A
	ORA ($60.b,X)		; 01 60
	ASL A		; 0A
	ORA ($64.b,X)		; 01 64
	ASL A		; 0A
	STA $DA.b,S		; 83 DA
	STY $01.b		; 84 01
	PLA		; 68
	ASL A		; 0A
	COP $6C.b		; 02 6C
	ASL A		; 0A
	STA ($A4.b,X)		; 81 A4
	STZ $80BE.w		; 9C BE 80
	BRK $84.b		; 00 84
	PLB		; AB
	STY $BE.b,X		; 94 BE
	ORA ($70.b,X)		; 01 70
	ASL A		; 0A
	ORA ($78.b,X)		; 01 78
	ASL A		; 0A
	ORA ($7C.b,X)		; 01 7C
	ASL A		; 0A
	ORA ($80.b,X)		; 01 80
	ASL A		; 0A
	ORA ($84.b,X)		; 01 84
	ASL A		; 0A
	COP $88.b		; 02 88
	ASL A		; 0A
	COP $8C.b		; 02 8C
	ASL A		; 0A
	COP $90.b		; 02 90
	ASL A		; 0A
	STA ($B1.b,X)		; 81 B1
	STA ($BE.b)		; 92 BE
	COP $94.b		; 02 94
	ASL A		; 0A
	COP $98.b		; 02 98
	ASL A		; 0A
	COP $A4.b		; 02 A4
	ASL A		; 0A
	COP $A8.b		; 02 A8
	ASL A		; 0A
	COP $AC.b		; 02 AC
	ASL A		; 0A
	COP $B0.b		; 02 B0
	ASL A		; 0A
	COP $B4.b		; 02 B4
	ASL A		; 0A
	STA ($B8.b,X)		; 81 B8
	STA ($BE.b)		; 92 BE
	.db $82, $32, $B6		; 82 32 B6
	BRA   0.b		; 80 00
	PLP		; 28
	BRK $0D.b		; 00 0D
	PHP		; 08
	TSB $0D.b		; 04 0D
	PHP		; 08
	PHP		; 08
	ORA $0C28.w		; 0D 28 0C
	ORA $0808.w		; 0D 08 08
	ORA $0406.w		; 0D 06 04
	ORA $0806.w		; 0D 06 08
	ORA $0C06.w		; 0D 06 0C
	ORA $1014.w		; 0D 14 10
	ORA $0C08.w		; 0D 08 0C
	ORA $0808.w		; 0D 08 08
	ORA $0408.w		; 0D 08 04
	ORA $0080.w		; 0D 80 00
	ASL $28.b		; 06 28
	ORA $2C06.w		; 0D 06 2C
	ORA $3006.w		; 0D 06 30
	ORA $3406.w		; 0D 06 34
	ORA $3006.w		; 0D 06 30
	ORA $2C06.w		; 0D 06 2C
	ORA $0080.w		; 0D 80 00
	PHP		; 08
	JSR ($080C.w,X)		; FC 0C 08
	JSR ($080C.w,X)		; FC 0C 08
	JSR ($080C.w,X)		; FC 0C 08
	JSR ($800C.w,X)		; FC 0C 80
	BRK $02.b		; 00 02
	MVN $84,$0B		; 54 0B 84
	BMI -106.b		; 30 96
	LDX $5802.w,Y		; BE 02 58
	PHD		; 0B
	COP $5C.b		; 02 5C
	PHD		; 0B
	COP $60.b		; 02 60
	PHD		; 0B
	COP $64.b		; 02 64
	PHD		; 0B
	COP $68.b		; 02 68
	PHD		; 0B
	COP $6C.b		; 02 6C
	PHD		; 0B
	COP $70.b		; 02 70
	PHD		; 0B
	COP $74.b		; 02 74
	PHD		; 0B
	COP $78.b		; 02 78
	PHD		; 0B
	COP $7C.b		; 02 7C
	PHD		; 0B
	COP $80.b		; 02 80
	PHD		; 0B
	COP $84.b		; 02 84
	PHD		; 0B
	COP $88.b		; 02 88
	PHD		; 0B
	COP $8C.b		; 02 8C
	PHD		; 0B
	COP $90.b		; 02 90
	PHD		; 0B
	BRA   0.b		; 80 00
	ORA $4C.b,S		; 03 4C
	PHD		; 0B
	ORA $50.b,S		; 03 50
	PHD		; 0B
	COP $54.b		; 02 54
	PHD		; 0B
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	DEC A		; 3A
	STA [$BE.b],Y		; 97 BE
	STA ($FF.b,X)		; 81 FF
	LDX $BE.b,Y		; B6 BE
	ORA $54.b		; 05 54
	PHD		; 0B
	STA ($20.b,X)		; 81 20
	LDA [$BE.b],Y		; B7 BE
	PHP		; 08
	MVN $81,$0B		; 54 0B 81
	TXS		; 9A
	STZ $80BE.w		; 9C BE 80
	BRK $A9.b		; 00 A9
	ORA [$00.b]		; 07 00
	STA $1029.w,X		; 9D 29 10
	STZ $0F25.w,X		; 9E 25 0F
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$FFEF.w		; 29 EF FF
	STA $1699.w,Y		; 99 99 16
	LDA #$0400.w		; A9 00 04
	JSR $9702.w		; 20 02 97
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	LDA #$FA00.w		; A9 00 FA
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	COP $EC.b		; 02 EC
	ORA #$F002.w		; 09 02 F0
	ORA #$F402.w		; 09 02 F4
	ORA #$EE81.w		; 09 81 EE
	STZ $02BE.w,X		; 9E BE 02
	SED		; F8
	ORA #$FC02.w		; 09 02 FC
	ORA #$EE81.w		; 09 81 EE
	STZ $02BE.w,X		; 9E BE 02
	BRK $0A.b		; 00 0A
	COP $04.b		; 02 04
	ASL A		; 0A
	STA ($EE.b,X)		; 81 EE
	STZ $02BE.w,X		; 9E BE 02
	PHP		; 08
	ASL A		; 0A
	COP $0C.b		; 02 0C
	ASL A		; 0A
	STA ($EE.b,X)		; 81 EE
	STZ $02BE.w,X		; 9E BE 02
	BPL  10.b		; 10 0A
	COP $14.b		; 02 14
	ASL A		; 0A
	STA ($63.b,X)		; 81 63
	STZ $81BE.w,X		; 9E BE 81
	INC $BE9E.w		; EE 9E BE
	COP $18.b		; 02 18
	ASL A		; 0A
	COP $1C.b		; 02 1C
	ASL A		; 0A
	STA ($6F.b,X)		; 81 6F
	STZ $81BE.w,X		; 9E BE 81
	INC $BE9E.w		; EE 9E BE
	BRA   0.b		; 80 00
	ORA ($EC.b,X)		; 01 EC
	ORA #$F001.w		; 09 01 F0
	ORA #$F401.w		; 09 01 F4
	ORA #$F801.w		; 09 01 F8
	ORA #$FC01.w		; 09 01 FC
	ORA #$0001.w		; 09 01 00
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ASL A		; 0A
	ORA ($08.b,X)		; 01 08
	ASL A		; 0A
	ORA ($0C.b,X)		; 01 0C
	ASL A		; 0A
	ORA ($10.b,X)		; 01 10
	ASL A		; 0A
	ORA ($14.b,X)		; 01 14
	ASL A		; 0A
	ORA ($18.b,X)		; 01 18
	ASL A		; 0A
	ORA ($1C.b,X)		; 01 1C
	ASL A		; 0A
	BRA   0.b		; 80 00
	TSB $F0.b		; 04 F0
	PLP		; 28
	TSB $F4.b		; 04 F4
	PLP		; 28
	TSB $F8.b		; 04 F8
	PLP		; 28
	TSB $FC.b		; 04 FC
	PLP		; 28
	TSB $00.b		; 04 00
	AND #$0404.w		; 29 04 04
	AND #$0804.w		; 29 04 08
	AND #$0C04.w		; 29 04 0C
	AND #$0080.w		; 29 80 00
	ASL $CC.b		; 06 CC
	AND $06.b		; 25 06
	INY		; C8
	AND $06.b		; 25 06
	CPY $25.b		; C4 25
	ASL $C0.b		; 06 C0
	AND $1A.b		; 25 1A
	LDY $0625.w,X		; BC 25 06
	CPY #$25.b		; C0 25
	ASL $C4.b		; 06 C4
	AND $06.b		; 25 06
	INY		; C8
	AND $06.b		; 25 06
	CPY $1525.w		; CC 25 15
	SEI		; 78
	AND $06.b		; 25 06
	JMP ($0625.w,X)		; 7C 25 06
	BRA  37.b		; 80 25
	ASL $84.b		; 06 84
	AND $06.b		; 25 06
	DEY		; 88
	AND $06.b		; 25 06
	STY $0625.w		; 8C 25 06
	BCC  37.b		; 90 25
	ASL $94.b		; 06 94
	AND $06.b		; 25 06
	TYA		; 98
	AND $06.b		; 25 06
	STZ $0625.w		; 9C 25 06
	LDY #$25.b		; A0 25
	ASL $A4.b		; 06 A4
	AND $06.b		; 25 06
	TAY		; A8
	AND $81.b		; 25 81
	CLC		; 18
	LDA $04BE.w,Y		; B9 BE 04
	LDY $0425.w		; AC 25 04
	BCS  37.b		; B0 25
	TSB $B4.b		; 04 B4
	AND $04.b		; 25 04
	BCS  37.b		; B0 25
	STA ($18.b,X)		; 81 18
	LDA $04BE.w,Y		; B9 BE 04
	LDY $0425.w		; AC 25 04
	BCS  37.b		; B0 25
	TSB $B4.b		; 04 B4
	AND $04.b		; 25 04
	BCS  37.b		; B0 25
	STA ($18.b,X)		; 81 18
	LDA $04BE.w,Y		; B9 BE 04
	LDY $0425.w		; AC 25 04
	BCS  37.b		; B0 25
	TSB $B4.b		; 04 B4
	AND $04.b		; 25 04
	BCS  37.b		; B0 25
	STA ($18.b,X)		; 81 18
	LDA $04BE.w,Y		; B9 BE 04
	LDY $0425.w		; AC 25 04
	BCS  37.b		; B0 25
	TSB $B4.b		; 04 B4
	AND $04.b		; 25 04
	BCS  37.b		; B0 25
	STA ($18.b,X)		; 81 18
	LDA $04BE.w,Y		; B9 BE 04
	LDY $0425.w		; AC 25 04
	BCS  37.b		; B0 25
	TSB $B4.b		; 04 B4
	AND $04.b		; 25 04
	BCS  37.b		; B0 25
	ASL $B4.b		; 06 B4
	AND $06.b		; 25 06
	CLV		; B8
	AND $06.b		; 25 06
	LDY $0625.w,X		; BC 25 06
	CLV		; B8
	AND $06.b		; 25 06
	LDY $25.b,X		; B4 25
	STA ($18.b,X)		; 81 18
	LDA $06BE.w,Y		; B9 BE 06
	BCS  37.b		; B0 25
	ASL $AC.b		; 06 AC
	AND $06.b		; 25 06
	TAY		; A8
	AND $06.b		; 25 06
	LDY $25.b		; A4 25
	ASL $A0.b		; 06 A0
	AND $06.b		; 25 06
	LDY $25.b		; A4 25
	ASL $A8.b		; 06 A8
	AND $81.b		; 25 81
	CLC		; 18
	LDA $06BE.w,Y		; B9 BE 06
	LDY $0625.w		; AC 25 06
	BCS  37.b		; B0 25
	ASL $B4.b		; 06 B4
	AND $06.b		; 25 06
	CLV		; B8
	AND $06.b		; 25 06
	LDY $0625.w,X		; BC 25 06
	CPY #$25.b		; C0 25
	ASL $C4.b		; 06 C4
	AND $06.b		; 25 06
	INY		; C8
	AND $06.b		; 25 06
	CPY $0425.w		; CC 25 04
	SEI		; 78
	AND $04.b		; 25 04
	JMP ($0425.w,X)		; 7C 25 04
	BRA  37.b		; 80 25
	PHP		; 08
	STY $25.b		; 84 25
	PHP		; 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $0825.w		; 8C 25 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $25.b		; 84 25
	PHP		; 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $0825.w		; 8C 25 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $25.b		; 84 25
	PHP		; 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $0825.w		; 8C 25 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $25.b		; 84 25
	PHP		; 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $0825.w		; 8C 25 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $25.b		; 84 25
	PHP		; 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $0825.w		; 8C 25 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $25.b		; 84 25
	PHP		; 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $0825.w		; 8C 25 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $25.b		; 84 25
	PHP		; 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $0825.w		; 8C 25 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $25.b		; 84 25
	PHP		; 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $0825.w		; 8C 25 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $25.b		; 84 25
	PHP		; 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $0825.w		; 8C 25 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $25.b		; 84 25
	PHP		; 08
	DEY		; 88
	AND $08.b		; 25 08
	STY $0825.w		; 8C 25 08
	DEY		; 88
	AND $04.b		; 25 04
	STY $25.b		; 84 25
	TSB $80.b		; 04 80
	AND $04.b		; 25 04
	JMP ($8025.w,X)		; 7C 25 80
	BRK $22.b		; 00 22
	SBC ($F7.b)		; F2 F7
	LDA $07B0.w,X		; BD B0 07
	LDA #$0010.w		; A9 10 00
	JMP $BFFB8F.l		; 5C 8F FB BF
	RTL		; 6B

	BCC  83.b		; 90 53
	ASL $2C.b		; 06 2C
	AND [$90.b]		; 27 90
	EOR ($83.b,S),Y		; 53 83
	PHX		; DA
	STY $81.b		; 84 81
	ROR $B9.b		; 66 B9
	LDX $F001.w,Y		; BE 01 F0
	ROL $01.b		; 26 01
	PEA $0126.w		; F4 26 01
	SED		; F8
	ROL $01.b		; 26 01
	JSR ($0126.w,X)		; FC 26 01
	BRK $27.b		; 00 27
	ORA ($04.b,X)		; 01 04
	AND [$01.b]		; 27 01
	PHP		; 08
	AND [$01.b]		; 27 01
	TSB $0127.w		; 0C 27 01
	PEI ($26.b)		; D4 26
	ORA ($D8.b,X)		; 01 D8
	ROL $01.b		; 26 01
	JMP.w [$0126]		; DC 26 01
	CPX #$26.b		; E0 26
	ORA ($E4.b,X)		; 01 E4
	ROL $01.b		; 26 01
	INX		; E8
	ROL $01.b		; 26 01
	CPX $8226.w		; EC 26 82
	BIT $B9.b,X		; 34 B9
	BRA   0.b		; 80 00
	LDA #$0400.w		; A9 00 04
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	RTL		; 6B

	TSB $70.b		; 04 70
	AND #$7F81.w		; 29 81 7F
	LDA $80BE.w,Y		; B9 BE 80
	BRK $A9.b		; 00 A9
	INC $00.b,X		; F6 00
	JMP $BE80AF.l		; 5C AF 80 BE
	STY $15.b		; 84 15
	TYX		; BB
	LDX $0081.w,Y		; BE 81 00
	TYX		; BB
	LDX $F988.w,Y		; BE 88 F9
	SBC $06FFF2.l,X		; FF F2 FF 06
	BEQ  40.b		; F0 28
	ASL $F4.b		; 06 F4
	PLP		; 28
	ASL $F8.b		; 06 F8
	PLP		; 28
	ASL $FC.b		; 06 FC
	PLP		; 28
	ASL $00.b		; 06 00
	AND #$0406.w		; 29 06 04
	AND #$0806.w		; 29 06 08
	AND #$0C06.w		; 29 06 0C
	AND #$0080.w		; 29 80 00
	STY $9A.b		; 84 9A
	LDA $06BE.w,X		; BD BE 06
	BEQ  40.b		; F0 28
	ASL $F4.b		; 06 F4
	PLP		; 28
	ASL $F8.b		; 06 F8
	PLP		; 28
	ASL $FC.b		; 06 FC
	PLP		; 28
	ASL $00.b		; 06 00
	AND #$0406.w		; 29 06 04
	AND #$2581.w		; 29 81 25
	LDX $06BE.w,Y		; BE BE 06
	PHP		; 08
	AND #$0C06.w		; 29 06 0C
	AND #$0080.w		; 29 80 00
	COP $90.b		; 02 90
	AND #$9401.w		; 29 01 94
	AND #$9801.w		; 29 01 98
	AND #$9C01.w		; 29 01 9C
	AND #$D381.w		; 29 81 D3
	TAY		; A8
	LDX $5681.w,Y		; BE 81 56
	LDX $80BE.w,Y		; BE BE 80
	BRK $01.b		; 00 01
	SEI		; 78
	TSB $01.b		; 04 01
	JMP ($0104.w,X)		; 7C 04 01
	BRA   4.b		; 80 04
	ORA ($84.b,X)		; 01 84
	TSB $01.b		; 04 01
	DEY		; 88
	TSB $01.b		; 04 01
	STY $0104.w		; 8C 04 01
	BCC   4.b		; 90 04
	ORA ($94.b,X)		; 01 94
	TSB $01.b		; 04 01
	TYA		; 98
	TSB $01.b		; 04 01
	STZ $0104.w		; 9C 04 01
	LDY #$04.b		; A0 04
	ORA ($A4.b,X)		; 01 A4
	TSB $01.b		; 04 01
	TAY		; A8
	TSB $01.b		; 04 01
	LDY $0104.w		; AC 04 01
	BCS   4.b		; B0 04
	ORA ($B4.b,X)		; 01 B4
	TSB $81.b		; 04 81
	tas		; 1B
	TSX		; BA
	LDX $0080.w,Y		; BE 80 00
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $0F8D.w,X		; 9E 8D 0F
	LDA #$0060.w		; A9 60 00
	JMP $BE80A4.l		; 5C A4 80 BE
	ORA ($54.b,X)		; 01 54
	PHD		; 0B
	ORA ($58.b,X)		; 01 58
	PHD		; 0B
	ORA ($5C.b,X)		; 01 5C
	PHD		; 0B
	ORA ($60.b,X)		; 01 60
	PHD		; 0B
	ORA ($64.b,X)		; 01 64
	PHD		; 0B
	ORA ($68.b,X)		; 01 68
	PHD		; 0B
	ORA ($6C.b,X)		; 01 6C
	PHD		; 0B
	ORA ($70.b,X)		; 01 70
	PHD		; 0B
	ORA ($74.b,X)		; 01 74
	PHD		; 0B
	ORA ($78.b,X)		; 01 78
	PHD		; 0B
	ORA ($7C.b,X)		; 01 7C
	PHD		; 0B
	ORA ($80.b,X)		; 01 80
	PHD		; 0B
	ORA ($84.b,X)		; 01 84
	PHD		; 0B
	ORA ($88.b,X)		; 01 88
	PHD		; 0B
	ORA ($8C.b,X)		; 01 8C
	PHD		; 0B
	ORA ($90.b,X)		; 01 90
	PHD		; 0B
	STA ($1B.b,X)		; 81 1B
	TSX		; BA
	LDX $0080.w,Y		; BE 80 00
	BCC  62.b		; 90 3E
	STA $F28158.l		; 8F 58 81 F2
	LDX $88BE.w,Y		; BE BE 88
	SBC $F2FF.w,Y		; F9 FF F2
	SBC $FC0385.l,X		; FF 85 03 FC
	PLP		; 28
	LDY $810D.w,X		; BC 0D 81
	SBC $85BEBE.l,X		; FF BE BE 85
	ORA $F8.b,S		; 03 F8
	PLP		; 28
	CLV		; B8
	ORA $0385.w		; 0D 85 03
	PEA $B428.w		; F4 28 B4
	ORA $0081.w		; 0D 81 00
	LDA $0585BE.l,X		; BF BE 85 05
	BEQ  40.b		; F0 28
	BCS  13.b		; B0 0D
	STA $08.b		; 85 08
	BEQ  40.b		; F0 28
	BRK $0D.b		; 00 0D
	STA ($EE.b,X)		; 81 EE
	LDX $81BE.w,Y		; BE BE 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	BCC  63.b		; 90 3F
	STA $F28158.l		; 8F 58 81 F2
	LDX $88BE.w,Y		; BE BE 88
	SBC $F2FF.w,Y		; F9 FF F2
	SBC $FC0385.l,X		; FF 85 03 FC
	PLP		; 28
	TYA		; 98
	ORA $81.b		; 05 81
	SBC $85BEBE.l,X		; FF BE BE 85
	ORA $F8.b,S		; 03 F8
	PLP		; 28
	STY $05.b,X		; 94 05
	STA $03.b		; 85 03
	PEA $9028.w		; F4 28 90
	ORA $81.b		; 05 81
	BRK $BF.b		; 00 BF
	LDX $0585.w,Y		; BE 85 05
	BEQ  40.b		; F0 28
	STY $8505.w		; 8C 05 85
	PHP		; 08
	BEQ  40.b		; F0 28
	SEC		; 38
	ORA $81.b		; 05 81
	INC $BEBE.w		; EE BE BE
	STA ($56.b,X)		; 81 56
	LDX $80BE.w,Y		; BE BE 80
	BRK $84.b		; 00 84
	ORA $BB.b,X		; 15 BB
	LDX $0081.w,Y		; BE 81 00
	TYX		; BB
	LDX $7806.w,Y		; BE 06 78
	AND $06.b		; 25 06
	JMP ($0625.w,X)		; 7C 25 06
	BRA  37.b		; 80 25
	ASL $84.b		; 06 84
	AND $06.b		; 25 06
	DEY		; 88
	AND $06.b		; 25 06
	STY $0625.w		; 8C 25 06
	DEY		; 88
	AND $06.b		; 25 06
	STY $25.b		; 84 25
	ASL $80.b		; 06 80
	AND $06.b		; 25 06
	JMP ($8025.w,X)		; 7C 25 80
	BRK $A9.b		; 00 A9
	tas		; 1B
	BRK $5C.b		; 00 5C
	MVN $BE,$80		; 54 80 BE
	LDA #$001C.w		; A9 1C 00
	JMP $BE8054.l		; 5C 54 80 BE
	LDA #$001D.w		; A9 1D 00
	JMP $BE8054.l		; 5C 54 80 BE
	LDA $1271.w,X		; BD 71 12
	BMI  12.b		; 30 0C
	LDA $0F25.w,X		; BD 25 0F
	BEQ   8.b		; F0 08
	LDA #$0026.w		; A9 26 00
	JSL $BE8092.l		; 22 92 80 BE
	RTL		; 6B

	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$00E0.w		; C9 E0 00
	BMI -15.b		; 30 F1
	BRA -24.b		; 80 E8
	STA ($9E.b,X)		; 81 9E
	LDY $87BE.w,X		; BC BE 87
	ORA $38.b,S		; 03 38
	AND [$FC.b]		; 27 FC
	SBC $84FFFC.l,X		; FF FC FF 84
	LDX $BC.b		; A6 BC
	LDX $0887.w,Y		; BE 87 08
	SEC		; 38
	AND [$FC.b]		; 27 FC
	SBC $81FFFC.l,X		; FF FC FF 81
	PLA		; 68
	LDY $8FBE.w,X		; BC BE 8F
	LSR $87.b,X		; 56 87
	ORA ($48.b)		; 12 48
	AND [$FC.b]		; 27 FC
	SBC $83FFFF.l,X		; FF FF FF 83
	PHX		; DA
	STY $81.b		; 84 81
	ROR $BB.b		; 66 BB
	LDX $0080.w,Y		; BE 80 00
	LDA #$003F.w		; A9 3F 00
	JSL $BE8092.l		; 22 92 80 BE
	RTL		; 6B

	STA [$03.b]		; 87 03
	CLD		; D8
	ROL $FC.b		; 26 FC
	SBC $87FFFF.l,X		; FF FF FF 87
	ORA $DC.b,S		; 03 DC
	ROL $FC.b		; 26 FC
	SBC $87FFFF.l,X		; FF FF FF 87
	ORA $E8.b,S		; 03 E8
	ROL $FC.b		; 26 FC
	SBC $87FFFF.l,X		; FF FF FF 87
	ORA $EC.b,S		; 03 EC
	ROL $FC.b		; 26 FC
	SBC $81FFFF.l,X		; FF FF FF 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	STA [$01.b]		; 87 01
	STZ $29.b,X		; 74 29
	SBC $F1FF.w,Y		; F9 FF F1
	SBC $780187.l,X		; FF 87 01 78
	AND #$FFF9.w		; 29 F9 FF
	SBC ($FF.b),Y		; F1 FF
	STA [$01.b]		; 87 01
	JMP ($F929.w,X)		; 7C 29 F9
	SBC $81FFF1.l,X		; FF F1 FF 81
	STZ $BEBC.w,X		; 9E BC BE
	STA [$03.b]		; 87 03
	BRA  41.b		; 80 29
	SBC $F1FF.w,Y		; F9 FF F1
	SBC $BC0681.l,X		; FF 81 06 BC
	LDX $0587.w,Y		; BE 87 05
	BRA  41.b		; 80 29
	SBC $F1FF.w,Y		; F9 FF F1
	SBC $BC1781.l,X		; FF 81 17 BC
	LDX $0487.w,Y		; BE 87 04
	STY $29.b		; 84 29
	SBC $F1FF.w,Y		; F9 FF F1
	SBC $840887.l,X		; FF 87 08 84
	AND #$FFF9.w		; 29 F9 FF
	SBC ($FF.b),Y		; F1 FF
	STA ($FF.b,X)		; 81 FF
	TYX		; BB
	LDX $E281.w,Y		; BE 81 E2
	TYX		; BB
	LDX $0080.w,Y		; BE 80 00
	LDA #$003E.w		; A9 3E 00
	JMP $BE80AF.l		; 5C AF 80 BE
	STA [$05.b]		; 87 05
	DEY		; 88
	AND #$FFF9.w		; 29 F9 FF
	SBC ($FF.b),Y		; F1 FF
	STA [$05.b]		; 87 05
	STY $F929.w		; 8C 29 F9
	SBC $81FFF1.l,X		; FF F1 FF 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	LDA #$0030.w		; A9 30 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $16D5.w,Y		; B9 D5 16
	CMP #$0010.w		; C9 10 00
	BPL   6.b		; 10 06
	LDA #$0010.w		; A9 10 00
	STA $16D5.w,Y		; 99 D5 16
	RTL		; 6B

	LDA #$004D.w		; A9 4D 00
	STA $1029.w,X		; 9D 29 10
	LDX $82.b		; A6 82
	LDA #$0400.w		; A9 00 04
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	LDA #$0057.w		; A9 57 00
	JSL $BFFB8F.l		; 22 8F FB BF
	RTL		; 6B

	STA ($9E.b,X)		; 81 9E
	LDY $87BE.w,X		; BC BE 87
	ORA $38.b,S		; 03 38
	AND [$00.b]		; 27 00
	BRK $FF.b		; 00 FF
	SBC $BCA684.l,X		; FF 84 A6 BC
	LDX $0887.w,Y		; BE 87 08
	SEC		; 38
	AND [$00.b]		; 27 00
	BRK $FF.b		; 00 FF
	SBC $BC6881.l,X		; FF 81 68 BC
	LDX $568F.w,Y		; BE 8F 56
	STA [$12.b]		; 87 12
	PHA		; 48
	AND [$00.b]		; 27 00
	BRK $FF.b		; 00 FF
	SBC $84DA83.l,X		; FF 83 DA 84
	STA ($66.b,X)		; 81 66
	TYX		; BB
	LDX $0080.w,Y		; BE 80 00
	LDA $12A5.w,X		; BD A5 12
	AND #$0001.w		; 29 01 00
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$0400.w		; A9 00 04
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	STA [$03.b]		; 87 03
	CLD		; D8
	ROL $00.b		; 26 00
	BRK $FF.b		; 00 FF
	SBC $DC0387.l,X		; FF 87 03 DC
	ROL $00.b		; 26 00
	BRK $FF.b		; 00 FF
	SBC $E80387.l,X		; FF 87 03 E8
	ROL $00.b		; 26 00
	BRK $FF.b		; 00 FF
	SBC $EC0387.l,X		; FF 87 03 EC
	ROL $00.b		; 26 00
	BRK $FF.b		; 00 FF
	SBC $BE5681.l,X		; FF 81 56 BE
	LDX $0080.w,Y		; BE 80 00
	LDA #$005B.w		; A9 5B 00
	JSL $BE8054.l		; 22 54 80 BE
	RTL		; 6B

	LDA #$0005.w		; A9 05 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0022.w		; A9 22 00
	JSL $BBA58D.l		; 22 8D A5 BB
	BCC  73.b		; 90 49
	LDX $84.b		; A6 84
	LDA $88.b		; A5 88
	CMP #$0006.w		; C9 06 00
	BMI  64.b		; 30 40
	CMP $0512.w,X		; DD 12 05
	BEQ  59.b		; F0 3B
	LDY $88.b		; A4 88
	LDX $82.b		; A6 82
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$0014.w		; C9 14 00
	BEQ   8.b		; F0 08
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	BRA   3.b		; 80 03
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$0001.w		; A9 01 00
	STA $1595.w,Y		; 99 95 15
	LDX $82.b		; A6 82
	TXA		; 8A
	STA $15C9.w,Y		; 99 C9 15
	LDA $0E89.w,X		; BD 89 0E
	ASL A		; 0A
	STA $0E89.w,Y		; 99 89 0E
	STA $0F25.w,Y		; 99 25 0F
	LDY #$4B.b		; A0 4B
	DEY		; 88
	JSL $B5802F.l		; 22 2F 80 B5
	LDA #$0034.w		; A9 34 00
	JMP $BFFB8F.l		; 5C 8F FB BF
	RTL		; 6B

	STY $9A.b		; 84 9A
	LDA $81BE.w,X		; BD BE 81
	ORA [$BB.b]		; 07 BB
	LDX $0387.w,Y		; BE 87 03
	BEQ  38.b		; F0 26
	BRK $00.b		; 00 00
	SBC $0387FF.l,X		; FF FF 87 03
	PEA $0026.w		; F4 26 00
	BRK $FF.b		; 00 FF
	SBC $872790.l,X		; FF 90 27 87
	ORA $F8.b,S		; 03 F8
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA $FC.b,S		; 03 FC
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	PLP		; 28
	STA ($25.b,X)		; 81 25
	LDX $87BE.w,Y		; BE BE 87
	ORA $00.b,S		; 03 00
	AND [$00.b]		; 27 00
	BRK $01.b		; 00 01
	BRK $87.b		; 00 87
	ORA $04.b,S		; 03 04
	AND [$00.b]		; 27 00
	BRK $02.b		; 00 02
	BRK $87.b		; 00 87
	ORA $08.b,S		; 03 08
	AND [$00.b]		; 27 00
	BRK $02.b		; 00 02
	BRK $90.b		; 00 90
	AND [$87.b]		; 27 87
	ORA $0C.b,S		; 03 0C
	AND [$00.b]		; 27 00
	BRK $03.b		; 00 03
	BRK $87.b		; 00 87
	ORA $D4.b,S		; 03 D4
	ROL $00.b		; 26 00
	BRK $03.b		; 00 03
	BRK $90.b		; 00 90
	PLP		; 28
	STA [$03.b]		; 87 03
	CLD		; D8
	ROL $00.b		; 26 00
	BRK $03.b		; 00 03
	BRK $87.b		; 00 87
	ORA $DC.b,S		; 03 DC
	ROL $00.b		; 26 00
	BRK $02.b		; 00 02
	BRK $87.b		; 00 87
	ORA $E4.b,S		; 03 E4
	ROL $00.b		; 26 00
	BRK $02.b		; 00 02
	BRK $87.b		; 00 87
	ORA $E8.b,S		; 03 E8
	ROL $00.b		; 26 00
	BRK $01.b		; 00 01
	BRK $87.b		; 00 87
	ORA ($EC.b,X)		; 01 EC
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($EC.b,X)		; 01 EC
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($EC.b,X)		; 01 EC
	ROL $00.b		; 26 00
	BRK $FF.b		; 00 FF
	SBC $BE2581.l,X		; FF 81 25 BE
	LDX $0080.w,Y		; BE 80 00
	LDA $0F25.w,X		; BD 25 0F
	BEQ  74.b		; F0 4A
	CMP $0E89.w,X		; DD 89 0E
	BNE  45.b		; D0 2D
	LDA $0F25.w,X		; BD 25 0F
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $76.b		; 85 76
	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	TAY		; A8
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$000B.w		; C9 0B 00
	BEQ  20.b		; F0 14
	CMP #$0009.w		; C9 09 00
	BNE   5.b		; D0 05
	JSR $BDEA.w		; 20 EA BD
	BRA  10.b		; 80 0A
	CMP #$000A.w		; C9 0A 00
	BNE   5.b		; D0 05
	JSR $BE0F.w		; 20 0F BE
	BRA   0.b		; 80 00
	LDX $82.b		; A6 82
	LDA $0F25.w,X		; BD 25 0F
	BEQ   9.b		; F0 09
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR $0F25.w,X		; 5D 25 0F
	BMI   1.b		; 30 01
	RTL		; 6B

	LDA #$002A.w		; A9 2A 00
	JSL $BE8092.l		; 22 92 80 BE
	RTL		; 6B

	LDA $76.b		; A5 76
	CMP #$0380.w		; C9 80 03
	BNE  21.b		; D0 15
	LDA $28.b		; A5 28
	AND #$0003.w		; 29 03 00
	BNE  14.b		; D0 0E
	LDA $28.b		; A5 28
	AND #$0004.w		; 29 04 00
	BEQ   8.b		; F0 08
	LDY #$63.b		; A0 63
	STX $22.b		; 86 22
	TRB $B580.w		; 1C 80 B5
	RTS		; 60

	LDY #$77.b		; A0 77
	STX $22.b		; 86 22
	TRB $B580.w		; 1C 80 B5
	RTS		; 60

	LDA $76.b		; A5 76
	CMP #$0400.w		; C9 00 04
	BNE -16.b		; D0 F0
	LDA $28.b		; A5 28
	AND #$0003.w		; 29 03 00
	BNE -23.b		; D0 E9
	LDY #$63.b		; A0 63
	STX $22.b		; 86 22
	TRB $B580.w		; 1C 80 B5
	RTS		; 60

	LDA $1271.w,X		; BD 71 12
	BMI  21.b		; 30 15
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0030.w		; C9 30 00
	BCS   7.b		; B0 07
	LDA #$001E.w		; A9 1E 00
	JSL $BE8092.l		; 22 92 80 BE
	RTL		; 6B

	COP $CC.b		; 02 CC
	ROL $02.b		; 26 02
	BNE  38.b		; D0 26
	STA ($D3.b,X)		; 81 D3
	TAY		; A8
	LDX $D002.w,Y		; BE 02 D0
	ROL $02.b		; 26 02
	CPY $8126.w		; CC 26 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	TAY		; A8
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$000C.w		; C9 0C 00
	BNE   8.b		; D0 08
	LDA #$0030.w		; A9 30 00
	STA $1029.w,X		; 9D 29 10
	BRA   6.b		; 80 06
	LDA #$0014.w		; A9 14 00
	STA $1029.w,X		; 9D 29 10
	LDA #$001E.w		; A9 1E 00
	JSL $BE8092.l		; 22 92 80 BE
	RTL		; 6B

	BCC  62.b		; 90 3E
	STA $F28158.l		; 8F 58 81 F2
	LDX $85BE.w,Y		; BE BE 85
	ORA $1C.b,S		; 03 1C
	AND [$BC.b]		; 27 BC
	ORA $FF81.w		; 0D 81 FF
	LDX $85BE.w,Y		; BE BE 85
	ORA $18.b,S		; 03 18
	AND [$B8.b]		; 27 B8
	ORA $0385.w		; 0D 85 03
	TRB $27.b		; 14 27
	LDY $0D.b,X		; B4 0D
	STA ($00.b,X)		; 81 00
	LDA $0586BE.l,X		; BF BE 86 05
	BPL  39.b		; 10 27
	BCS  13.b		; B0 0D
	BRK $00.b		; 00 00
	INC $85FF.w,X		; FE FF 85
	PHP		; 08
	SEI		; 78
	AND $00.b		; 25 00
	ORA $EE81.w		; 0D 81 EE
	LDX $81BE.w,Y		; BE BE 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	BCC  63.b		; 90 3F
	STA $F28158.l		; 8F 58 81 F2
	LDX $85BE.w,Y		; BE BE 85
	ORA $1C.b,S		; 03 1C
	AND [$98.b]		; 27 98
	ORA $81.b		; 05 81
	SBC $85BEBE.l,X		; FF BE BE 85
	ORA $18.b,S		; 03 18
	AND [$94.b]		; 27 94
	ORA $85.b		; 05 85
	ORA $14.b,S		; 03 14
	AND [$90.b]		; 27 90
	ORA $81.b		; 05 81
	BRK $BF.b		; 00 BF
	LDX $0585.w,Y		; BE 85 05
	BPL  39.b		; 10 27
	STY $8505.w		; 8C 05 85
	PHP		; 08
	SEI		; 78
	AND $38.b		; 25 38
	ORA $81.b		; 05 81
	INC $BEBE.w		; EE BE BE
	STA ($56.b,X)		; 81 56
	LDX $80BE.w,Y		; BE BE 80
	BRK $9C.b		; 00 9C
	AND #$6B19.w		; 29 19 6B
	LDA #$0016.w		; A9 16 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0001.w		; A9 01 00
	STA $1929.w		; 8D 29 19
	RTL		; 6B

	RTL		; 6B

	RTL		; 6B

	STA $06.b		; 85 06
	TRB $9427.w		; 1C 27 94
	ORA $85.b		; 05 85
	COP $1C.b		; 02 1C
	AND [$94.b]		; 27 94
	ORA $83.b		; 05 83
	PHX		; DA
	STY $85.b		; 84 85
	ORA $20.b,S		; 03 20
	AND [$9C.b]		; 27 9C
	ORA $85.b		; 05 85
	TSB $24.b		; 04 24
	AND [$A0.b]		; 27 A0
	ORA $85.b		; 05 85
	ORA $10.b		; 05 10
	AND [$8C.b]		; 27 8C
	ORA $81.b		; 05 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	STX $06.b		; 86 06
	TRB $B427.w		; 1C 27 B4
	ORA $0000.w		; 0D 00 00
	TSB $00.b		; 04 00
	STX $02.b		; 86 02
	TRB $B427.w		; 1C 27 B4
	ORA $0000.w		; 0D 00 00
	TSB $00.b		; 04 00
	STA $DA.b,S		; 83 DA
	STY $86.b		; 84 86
	ORA $20.b,S		; 03 20
	AND [$BC.b]		; 27 BC
	ORA $0000.w		; 0D 00 00
	COP $00.b		; 02 00
	STX $04.b		; 86 04
	BIT $27.b		; 24 27
	CLV		; B8
	ORA $0000.w		; 0D 00 00
	INC $86FF.w,X		; FE FF 86
	ORA $10.b		; 05 10
	AND [$B0.b]		; 27 B0
	ORA $0000.w		; 0D 00 00
	SBC $81FF.w,X		; FD FF 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	STA $03.b		; 85 03
	BMI  35.b		; 30 23
	BCC   5.b		; 90 05
	STA $02.b		; 85 02
	BIT $23.b,X		; 34 23
	BCC   5.b		; 90 05
	STX $02.b		; 86 02
	SEC		; 38
	AND $94.b,S		; 23 94
	ORA $08.b		; 05 08
	BRK $06.b		; 00 06
	BRK $85.b		; 00 85
	COP $3C.b		; 02 3C
	AND $94.b,S		; 23 94
	ORA $85.b		; 05 85
	COP $40.b		; 02 40
	AND $94.b,S		; 23 94
	ORA $83.b		; 05 83
	PHX		; DA
	STY $86.b		; 84 86
	ORA $44.b,S		; 03 44
	AND $A0.b,S		; 23 A0
	ORA $00.b		; 05 00
	BRK $06.b		; 00 06
	BRK $85.b		; 00 85
	TSB $2C.b		; 04 2C
	AND $A4.b,S		; 23 A4
	ORA $81.b		; 05 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	STA $03.b		; 85 03
	BMI  35.b		; 30 23
	BCS  13.b		; B0 0D
	STA $02.b		; 85 02
	BIT $23.b,X		; 34 23
	BCS  13.b		; B0 0D
	STX $02.b		; 86 02
	SEC		; 38
	AND $B4.b,S		; 23 B4
	ORA $0003.w		; 0D 03 00
	ASL $00.b		; 06 00
	STA $02.b		; 85 02
	BIT $B423.w,X		; 3C 23 B4
	ORA $0285.w		; 0D 85 02
	RTI		; 40

	AND $B8.b,S		; 23 B8
	ORA $DA83.w		; 0D 83 DA
	STY $86.b		; 84 86
	ORA $44.b,S		; 03 44
	AND $B8.b,S		; 23 B8
	ORA $0000.w		; 0D 00 00
	ASL $00.b		; 06 00
	STA $04.b		; 85 04
	BIT $B023.w		; 2C 23 B0
	ORA $5681.w		; 0D 81 56
	LDX $80BE.w,Y		; BE BE 80
	BRK $86.b		; 00 86
	ORA ($7C.b,X)		; 01 7C
	ORA $F60594.l,X		; 1F 94 05 F6
	SBC $860015.l,X		; FF 15 00 86
	ORA ($80.b,X)		; 01 80
	ORA $F60594.l,X		; 1F 94 05 F6
	SBC $860017.l,X		; FF 17 00 86
	ORA ($84.b,X)		; 01 84
	ORA $F60594.l,X		; 1F 94 05 F6
	SBC $860018.l,X		; FF 18 00 86
	ORA ($88.b,X)		; 01 88
	ORA $F60594.l,X		; 1F 94 05 F6
	SBC $83001A.l,X		; FF 1A 00 83
	PHX		; DA
	STY $86.b		; 84 86
	ORA ($90.b,X)		; 01 90
	ORA $F605A0.l,X		; 1F A0 05 F6
	SBC $86001B.l,X		; FF 1B 00 86
	ORA ($94.b,X)		; 01 94
	ORA $F605A0.l,X		; 1F A0 05 F6
	SBC $86001A.l,X		; FF 1A 00 86
	ORA ($98.b,X)		; 01 98
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $860018.l,X		; FF 18 00 86
	ORA ($9C.b,X)		; 01 9C
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $860015.l,X		; FF 15 00 86
	ORA ($A0.b,X)		; 01 A0
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $860013.l,X		; FF 13 00 86
	ORA ($A4.b,X)		; 01 A4
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $86000F.l,X		; FF 0F 00 86
	ORA ($A8.b,X)		; 01 A8
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $860009.l,X		; FF 09 00 86
	ORA ($AC.b,X)		; 01 AC
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $860005.l,X		; FF 05 00 86
	ORA ($B0.b,X)		; 01 B0
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $86FFFF.l,X		; FF FF FF 86
	ORA ($B4.b,X)		; 01 B4
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $86FFFD.l,X		; FF FD FF 86
	ORA ($B8.b,X)		; 01 B8
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $81FFFA.l,X		; FF FA FF 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	STX $01.b		; 86 01
	JMP ($B41F.w,X)		; 7C 1F B4
	ORA $FFF6.w		; 0D F6 FF
	ORA $00.b,X		; 15 00
	STX $01.b		; 86 01
	BRA  31.b		; 80 1F
	LDY $0D.b,X		; B4 0D
	INC $FF.b,X		; F6 FF
	ORA [$00.b],Y		; 17 00
	STX $01.b		; 86 01
	STY $1F.b		; 84 1F
	LDY $0D.b,X		; B4 0D
	INC $FF.b,X		; F6 FF
	CLC		; 18
	BRK $86.b		; 00 86
	ORA ($88.b,X)		; 01 88
	ORA $F60DB8.l,X		; 1F B8 0D F6
	SBC $83001A.l,X		; FF 1A 00 83
	PHX		; DA
	STY $86.b		; 84 86
	ORA ($90.b,X)		; 01 90
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $86001B.l,X		; FF 1B 00 86
	ORA ($94.b,X)		; 01 94
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $86001A.l,X		; FF 1A 00 86
	ORA ($98.b,X)		; 01 98
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $860018.l,X		; FF 18 00 86
	ORA ($9C.b,X)		; 01 9C
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $860015.l,X		; FF 15 00 86
	ORA ($A0.b,X)		; 01 A0
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $860013.l,X		; FF 13 00 86
	ORA ($A4.b,X)		; 01 A4
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $86000F.l,X		; FF 0F 00 86
	ORA ($A8.b,X)		; 01 A8
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $860009.l,X		; FF 09 00 86
	ORA ($AC.b,X)		; 01 AC
	ORA $F60DB8.l,X		; 1F B8 0D F6
	SBC $860005.l,X		; FF 05 00 86
	ORA ($B0.b,X)		; 01 B0
	ORA $F60DB4.l,X		; 1F B4 0D F6
	SBC $86FFFF.l,X		; FF FF FF 86
	ORA ($B4.b,X)		; 01 B4
	ORA $F60DB0.l,X		; 1F B0 0D F6
	SBC $86FFFD.l,X		; FF FD FF 86
	ORA ($B8.b,X)		; 01 B8
	ORA $F60DAC.l,X		; 1F AC 0D F6
	SBC $81FFFA.l,X		; FF FA FF 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	STY $30.b		; 84 30
	STX $BE.b,Y		; 96 BE
	STA [$34.b]		; 87 34
	STY $29.b		; 84 29
	SBC $F1FF.w,Y		; F9 FF F1
	SBC $840080.l,X		; FF 80 00 84
	BMI -106.b		; 30 96
	LDX $3487.w,Y		; BE 87 34
	STY $29.b		; 84 29
	SBC $F1FF.w,Y		; F9 FF F1
	SBC $850080.l,X		; FF 80 00 85
	ASL $10.b		; 06 10
	AND [$8C.b]		; 27 8C
	ORA $81.b		; 05 81
	SBC $85BEA7.l		; EF A7 BE 85
	ORA $14.b,S		; 03 14
	AND [$90.b]		; 27 90
	ORA $85.b		; 05 85
	ORA $18.b,S		; 03 18
	AND [$94.b]		; 27 94
	ORA $85.b		; 05 85
	ORA [$1C.b]		; 07 1C
	AND [$94.b]		; 27 94
	ORA $83.b		; 05 83
	ORA ($85.b,S),Y		; 13 85
	STA $01.b		; 85 01
	TRB $9427.w		; 1C 27 94
	ORA $83.b		; 05 83
	tas		; 1B
	STA $85.b		; 85 85
	COP $1C.b		; 02 1C
	AND [$94.b]		; 27 94
	ORA $85.b		; 05 85
	TSB $20.b		; 04 20
	AND [$9C.b]		; 27 9C
	ORA $83.b		; 05 83
	PHX		; DA
	STY $81.b		; 84 81
	TXA		; 8A
	CMP ($BE.b,X)		; C1 BE
	STA ($A0.b,X)		; 81 A0
	CMP ($BE.b,X)		; C1 BE
	STA $04.b		; 85 04
	BIT $27.b		; 24 27
	LDY #$05.b		; A0 05
	STA ($9F.b,X)		; 81 9F
	CMP ($BE.b,X)		; C1 BE
	STA $05850D.l		; 8F 0D 85 05
	BPL  39.b		; 10 27
	STY $8105.w		; 8C 05 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	LDA #$0200.w		; A9 00 02
	JSR $9702.w		; 20 02 97
	LDY #$B3.b		; A0 B3
	STX $22.b		; 86 22
	TRB $B580.w		; 1C 80 B5
	LDY #$CB.b		; A0 CB
	STX $22.b		; 86 22
	TRB $B580.w		; 1C 80 B5
	RTL		; 6B

	RTL		; 6B

	LDA #$0014.w		; A9 14 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	STX $06.b		; 86 06
	BPL  39.b		; 10 27
	LDY $000D.w		; AC 0D 00
	BRK $FE.b		; 00 FE
	SBC $A7EF81.l,X		; FF 81 EF A7
	LDX $0386.w,Y		; BE 86 03
	TRB $27.b		; 14 27
	BCS  13.b		; B0 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $03.b		; 86 03
	CLC		; 18
	AND [$B0.b]		; 27 B0
	ORA $0000.w		; 0D 00 00
	COP $00.b		; 02 00
	STX $02.b		; 86 02
	TRB $B427.w		; 1C 27 B4
	ORA $0000.w		; 0D 00 00
	TSB $00.b		; 04 00
	STA $13.b,S		; 83 13
	STA $86.b		; 85 86
	ORA ($1C.b,X)		; 01 1C
	AND [$B8.b]		; 27 B8
	ORA $0000.w		; 0D 00 00
	ORA $00.b,S		; 03 00
	STA $1B.b,S		; 83 1B
	STA $86.b		; 85 86
	COP $1C.b		; 02 1C
	AND [$BC.b]		; 27 BC
	ORA $0000.w		; 0D 00 00
	COP $00.b		; 02 00
	STX $04.b		; 86 04
	JSR $BC27.w		; 20 27 BC
	ORA $0000.w		; 0D 00 00
	COP $00.b		; 02 00
	STA $DA.b,S		; 83 DA
	STY $8F.b		; 84 8F
	ORA $FF81.w		; 0D 81 FF
	LDX $81BE.w,Y		; BE BE 81
	LDY #$C1.b		; A0 C1
	LDX $0486.w,Y		; BE 86 04
	BIT $27.b		; 24 27
	CLV		; B8
	ORA $0000.w		; 0D 00 00
	INC $81FF.w,X		; FE FF 81
	BRK $BF.b		; 00 BF
	LDX $0586.w,Y		; BE 86 05
	BPL  39.b		; 10 27
	BCS  13.b		; B0 0D
	BRK $00.b		; 00 00
	SBC $81FF.w,X		; FD FF 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	PHD		; 0B
	CPY $041E.w		; CC 1E 04
	BNE  30.b		; D0 1E
	TSB $D4.b		; 04 D4
	ASL $D804.w,X		; 1E 04 D8
	ASL $DC04.w,X		; 1E 04 DC
	ASL $CC10.w,X		; 1E 10 CC
	ASL $DC04.w,X		; 1E 04 DC
	ASL $D804.w,X		; 1E 04 D8
	ASL $D404.w,X		; 1E 04 D4
	ASL $D004.w,X		; 1E 04 D0
	ASL $CC07.w,X		; 1E 07 CC
	ASL $D004.w,X		; 1E 04 D0
	ASL $D404.w,X		; 1E 04 D4
	ASL $D804.w,X		; 1E 04 D8
	ASL $DC04.w,X		; 1E 04 DC
	ASL $CC0B.w,X		; 1E 0B CC
	ASL $E007.w,X		; 1E 07 E0
	ASL $E403.w,X		; 1E 03 E4
	ASL $E803.w,X		; 1E 03 E8
	ASL $EC03.w,X		; 1E 03 EC
	ASL $F003.w,X		; 1E 03 F0
	ASL $F405.w,X		; 1E 05 F4
	ASL $168F.w,X		; 1E 8F 16
	ORA $F0.b,S		; 03 F0
	ASL $EC03.w,X		; 1E 03 EC
	ASL $E803.w,X		; 1E 03 E8
	ASL $E403.w,X		; 1E 03 E4
	ASL $E803.w,X		; 1E 03 E8
	ASL $EC03.w,X		; 1E 03 EC
	ASL $F003.w,X		; 1E 03 F0
	ASL $F405.w,X		; 1E 05 F4
	ASL $168F.w,X		; 1E 8F 16
	ORA $F0.b,S		; 03 F0
	ASL $EC03.w,X		; 1E 03 EC
	ASL $E803.w,X		; 1E 03 E8
	ASL $E403.w,X		; 1E 03 E4
	ASL $E803.w,X		; 1E 03 E8
	ASL $EC03.w,X		; 1E 03 EC
	ASL $F003.w,X		; 1E 03 F0
	ASL $F405.w,X		; 1E 05 F4
	ASL $168F.w,X		; 1E 8F 16
	ORA $F0.b,S		; 03 F0
	ASL $EC03.w,X		; 1E 03 EC
	ASL $E803.w,X		; 1E 03 E8
	ASL $E403.w,X		; 1E 03 E4
	ASL $E007.w,X		; 1E 07 E0
	ASL $4C15.w,X		; 1E 15 4C
	ORA $1F5001.l,X		; 1F 01 50 1F
	STA $54015F.l		; 8F 5F 01 54
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
	BCC  73.b		; 90 49
	ASL $BC.b		; 06 BC
	ORA $834990.l,X		; 1F 90 49 83
	PHX		; DA
	STY $81.b		; 84 81
	EOR $BEC3.w		; 4D C3 BE
	ORA ($4C.b,X)		; 01 4C
	ORA $1F5001.l,X		; 1F 01 50 1F
	ORA ($58.b,X)		; 01 58
	ORA $1F5C01.l,X		; 1F 01 5C 1F
	ORA ($64.b,X)		; 01 64
	ORA $1F6801.l,X		; 1F 01 68 1F
	ORA ($70.b,X)		; 01 70
	ORA $1F7401.l,X		; 1F 01 74 1F
	ORA ($7C.b,X)		; 01 7C
	ORA $1F8001.l,X		; 1F 01 80 1F
	ORA ($88.b,X)		; 01 88
	ORA $1F8C01.l,X		; 1F 01 8C 1F
	ORA ($94.b,X)		; 01 94
	ORA $1F9801.l,X		; 1F 01 98 1F
	ORA ($A0.b,X)		; 01 A0
	ORA $1FA401.l,X		; 1F 01 A4 1F
	ORA ($AC.b,X)		; 01 AC
	ORA $1FB001.l,X		; 1F 01 B0 1F
	ORA ($B8.b,X)		; 01 B8
	ORA $C30F82.l,X		; 1F 82 0F C3
	BRA   0.b		; 80 00
	LDA #$0400.w		; A9 00 04
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	RTL		; 6B

	STY $15.b		; 84 15
	TYX		; BB
	LDX $0081.w,Y		; BE 81 00
	TYX		; BB
	LDX $0387.w,Y		; BE 87 03
	CPX $1E.b		; E4 1E
	INC $FF.b,X		; F6 FF
	SBC $FF.b,X		; F5 FF
	ORA $E8.b,S		; 03 E8
	ASL $EC03.w,X		; 1E 03 EC
	ASL $F003.w,X		; 1E 03 F0
	ASL $F405.w,X		; 1E 05 F4
	ASL $168F.w,X		; 1E 8F 16
	ORA $F0.b,S		; 03 F0
	ASL $EC03.w,X		; 1E 03 EC
	ASL $E803.w,X		; 1E 03 E8
	ASL $0080.w,X		; 1E 80 00
	STY $9A.b		; 84 9A
	LDA $81BE.w,X		; BD BE 81
	ORA [$BB.b]		; 07 BB
	LDX $0187.w,Y		; BE 87 01
	JMP $F61F.w		; 4C 1F F6
	SBC $8FFFF5.l,X		; FF F5 FF 8F
	EOR $500187.l,X		; 5F 87 01 50
	ORA $F4FFF6.l,X		; 1F F6 FF F4
	SBC $540187.l,X		; FF 87 01 54
	ORA $F3FFF6.l,X		; 1F F6 FF F3
	SBC $580187.l,X		; FF 87 01 58
	ORA $F2FFF6.l,X		; 1F F6 FF F2
	SBC $5C0187.l,X		; FF 87 01 5C
	ORA $F6FFF6.l,X		; 1F F6 FF F6
	SBC $600187.l,X		; FF 87 01 60
	ORA $FCFFF6.l,X		; 1F F6 FF FC
	SBC $640187.l,X		; FF 87 01 64
	ORA $01FFF6.l,X		; 1F F6 FF 01
	BRK $87.b		; 00 87
	ORA ($68.b,X)		; 01 68
	ORA $09FFF6.l,X		; 1F F6 FF 09
	BRK $87.b		; 00 87
	ORA ($6C.b,X)		; 01 6C
	ORA $0DFFF6.l,X		; 1F F6 FF 0D
	BRK $87.b		; 00 87
	ORA ($70.b,X)		; 01 70
	ORA $11FFF6.l,X		; 1F F6 FF 11
	BRK $87.b		; 00 87
	ORA ($74.b,X)		; 01 74
	ORA $12FFF6.l,X		; 1F F6 FF 12
	BRK $87.b		; 00 87
	ORA ($78.b,X)		; 01 78
	ORA $13FFF6.l,X		; 1F F6 FF 13
	BRK $87.b		; 00 87
	ORA ($7C.b,X)		; 01 7C
	ORA $15FFF6.l,X		; 1F F6 FF 15
	BRK $87.b		; 00 87
	ORA ($80.b,X)		; 01 80
	ORA $17FFF6.l,X		; 1F F6 FF 17
	BRK $87.b		; 00 87
	ORA ($84.b,X)		; 01 84
	ORA $18FFF6.l,X		; 1F F6 FF 18
	BRK $87.b		; 00 87
	ORA ($88.b,X)		; 01 88
	ORA $1AFFF6.l,X		; 1F F6 FF 1A
	BRK $87.b		; 00 87
	ORA ($8C.b,X)		; 01 8C
	ORA $1CFFF6.l,X		; 1F F6 FF 1C
	BRK $87.b		; 00 87
	ORA ($90.b,X)		; 01 90
	ORA $1BFFF6.l,X		; 1F F6 FF 1B
	BRK $87.b		; 00 87
	ORA ($94.b,X)		; 01 94
	ORA $1AFFF6.l,X		; 1F F6 FF 1A
	BRK $87.b		; 00 87
	ORA ($98.b,X)		; 01 98
	ORA $18FFF6.l,X		; 1F F6 FF 18
	BRK $87.b		; 00 87
	ORA ($9C.b,X)		; 01 9C
	ORA $15FFF6.l,X		; 1F F6 FF 15
	BRK $87.b		; 00 87
	ORA ($A0.b,X)		; 01 A0
	ORA $13FFF6.l,X		; 1F F6 FF 13
	BRK $87.b		; 00 87
	ORA ($A4.b,X)		; 01 A4
	ORA $0FFFF6.l,X		; 1F F6 FF 0F
	BRK $87.b		; 00 87
	ORA ($A8.b,X)		; 01 A8
	ORA $09FFF6.l,X		; 1F F6 FF 09
	BRK $87.b		; 00 87
	ORA ($AC.b,X)		; 01 AC
	ORA $05FFF6.l,X		; 1F F6 FF 05
	BRK $87.b		; 00 87
	ORA ($B0.b,X)		; 01 B0
	ORA $FFFFF6.l,X		; 1F F6 FF FF
	SBC $B40187.l,X		; FF 87 01 B4
	ORA $FDFFF6.l,X		; 1F F6 FF FD
	SBC $B80187.l,X		; FF 87 01 B8
	ORA $FAFFF6.l,X		; 1F F6 FF FA
	SBC $BE2581.l,X		; FF 81 25 BE
	LDX $0080.w,Y		; BE 80 00
	STX $02.b		; 86 02
	CPY $001E.w		; CC 1E 00
	ORA $FFF6.w		; 0D F6 FF
	SBC $FF.b,X		; F5 FF
	COP $CC.b		; 02 CC
	ASL $D381.w,X		; 1E 81 D3
	TAY		; A8
	LDX $CC02.w,Y		; BE 02 CC
	ASL $CC02.w,X		; 1E 02 CC
	ASL $5681.w,X		; 1E 81 56
	LDX $80BE.w,Y		; BE BE 80
	BRK $86.b		; 00 86
	COP $CC.b		; 02 CC
	ASL $0538.w,X		; 1E 38 05
	INC $FF.b,X		; F6 FF
	SBC $FF.b,X		; F5 FF
	COP $CC.b		; 02 CC
	ASL $D381.w,X		; 1E 81 D3
	TAY		; A8
	LDX $CC02.w,Y		; BE 02 CC
	ASL $CC02.w,X		; 1E 02 CC
	ASL $5681.w,X		; 1E 81 56
	LDX $80BE.w,Y		; BE BE 80
	BRK $90.b		; 00 90
	ROL $588F.w,X		; 3E 8F 58
	STA ($F2.b,X)		; 81 F2
	LDX $88BE.w,Y		; BE BE 88
	INC $FF.b,X		; F6 FF
	SBC $FF.b,X		; F5 FF
	STA $03.b		; 85 03
	CLI		; 58
	ORA $810DBC.l,X		; 1F BC 0D 81
	SBC $85BEBE.l,X		; FF BE BE 85
	ORA $54.b,S		; 03 54
	ORA $850DB8.l,X		; 1F B8 0D 85
	ORA $50.b,S		; 03 50
	ORA $810DB4.l,X		; 1F B4 0D 81
	BRK $BF.b		; 00 BF
	LDX $0585.w,Y		; BE 85 05
	JMP $B01F.w		; 4C 1F B0
	ORA $0885.w		; 0D 85 08
	CPY $001E.w		; CC 1E 00
	ORA $EE81.w		; 0D 81 EE
	LDX $81BE.w,Y		; BE BE 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	BCC  63.b		; 90 3F
	STA $F28158.l		; 8F 58 81 F2
	LDX $88BE.w,Y		; BE BE 88
	INC $FF.b,X		; F6 FF
	SBC $FF.b,X		; F5 FF
	STA $03.b		; 85 03
	CLI		; 58
	ORA $810598.l,X		; 1F 98 05 81
	SBC $85BEBE.l,X		; FF BE BE 85
	ORA $54.b,S		; 03 54
	ORA $850594.l,X		; 1F 94 05 85
	ORA $50.b,S		; 03 50
	ORA $810590.l,X		; 1F 90 05 81
	BRK $BF.b		; 00 BF
	LDX $0585.w,Y		; BE 85 05
	JMP $8C1F.w		; 4C 1F 8C
	ORA $85.b		; 05 85
	PHP		; 08
	CPY $381E.w		; CC 1E 38
	ORA $81.b		; 05 81
	INC $BEBE.w		; EE BE BE
	STA ($56.b,X)		; 81 56
	LDX $80BE.w,Y		; BE BE 80
	BRK $86.b		; 00 86
	ORA ($4C.b,X)		; 01 4C
	ORA $F6058C.l,X		; 1F 8C 05 F6
	SBC $86FFF5.l,X		; FF F5 FF 86
	ORA ($50.b,X)		; 01 50
	ORA $F6058C.l,X		; 1F 8C 05 F6
	SBC $86FFF4.l,X		; FF F4 FF 86
	ORA ($54.b,X)		; 01 54
	ORA $F6058C.l,X		; 1F 8C 05 F6
	SBC $86FFF3.l,X		; FF F3 FF 86
	ORA ($58.b,X)		; 01 58
	ORA $F6058C.l,X		; 1F 8C 05 F6
	SBC $86FFF2.l,X		; FF F2 FF 86
	ORA ($5C.b,X)		; 01 5C
	ORA $F6058C.l,X		; 1F 8C 05 F6
	SBC $86FFF6.l,X		; FF F6 FF 86
	ORA ($60.b,X)		; 01 60
	ORA $F60590.l,X		; 1F 90 05 F6
	SBC $86FFFC.l,X		; FF FC FF 86
	ORA ($64.b,X)		; 01 64
	ORA $F60590.l,X		; 1F 90 05 F6
	SBC $810001.l,X		; FF 01 00 81
	PHD		; 0B
	TAY		; A8
	LDX $0186.w,Y		; BE 86 01
	PLA		; 68
	ORA $F60590.l,X		; 1F 90 05 F6
	SBC $860009.l,X		; FF 09 00 86
	ORA ($6C.b,X)		; 01 6C
	ORA $F60590.l,X		; 1F 90 05 F6
	SBC $86000D.l,X		; FF 0D 00 86
	ORA ($70.b,X)		; 01 70
	ORA $F60590.l,X		; 1F 90 05 F6
	SBC $860011.l,X		; FF 11 00 86
	ORA ($74.b,X)		; 01 74
	ORA $F60594.l,X		; 1F 94 05 F6
	SBC $860012.l,X		; FF 12 00 86
	ORA ($78.b,X)		; 01 78
	ORA $F60594.l,X		; 1F 94 05 F6
	SBC $860013.l,X		; FF 13 00 86
	ORA ($7C.b,X)		; 01 7C
	ORA $F60594.l,X		; 1F 94 05 F6
	SBC $860015.l,X		; FF 15 00 86
	ORA ($80.b,X)		; 01 80
	ORA $F60594.l,X		; 1F 94 05 F6
	SBC $860017.l,X		; FF 17 00 86
	ORA ($84.b,X)		; 01 84
	ORA $F60594.l,X		; 1F 94 05 F6
	SBC $860018.l,X		; FF 18 00 86
	ORA ($88.b,X)		; 01 88
	ORA $F60594.l,X		; 1F 94 05 F6
	SBC $83001A.l,X		; FF 1A 00 83
	ORA ($85.b,S),Y		; 13 85
	STX $01.b		; 86 01
	STY $9C1F.w		; 8C 1F 9C
	ORA $F6.b		; 05 F6
	SBC $83001C.l,X		; FF 1C 00 83
	PHX		; DA
	STY $86.b		; 84 86
	ORA ($90.b,X)		; 01 90
	ORA $F605A0.l,X		; 1F A0 05 F6
	SBC $86001B.l,X		; FF 1B 00 86
	ORA ($94.b,X)		; 01 94
	ORA $F605A0.l,X		; 1F A0 05 F6
	SBC $86001A.l,X		; FF 1A 00 86
	ORA ($98.b,X)		; 01 98
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $860018.l,X		; FF 18 00 86
	ORA ($9C.b,X)		; 01 9C
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $860015.l,X		; FF 15 00 86
	ORA ($A0.b,X)		; 01 A0
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $860013.l,X		; FF 13 00 86
	ORA ($A4.b,X)		; 01 A4
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $86000F.l,X		; FF 0F 00 86
	ORA ($A8.b,X)		; 01 A8
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $860009.l,X		; FF 09 00 86
	ORA ($AC.b,X)		; 01 AC
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $860005.l,X		; FF 05 00 86
	ORA ($B0.b,X)		; 01 B0
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $86FFFF.l,X		; FF FF FF 86
	ORA ($B4.b,X)		; 01 B4
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $86FFFD.l,X		; FF FD FF 86
	ORA ($B8.b,X)		; 01 B8
	ORA $F605A4.l,X		; 1F A4 05 F6
	SBC $81FFFA.l,X		; FF FA FF 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	STX $01.b		; 86 01
	JMP $AC1F.w		; 4C 1F AC
	ORA $FFF6.w		; 0D F6 FF
	SBC $FF.b,X		; F5 FF
	STX $01.b		; 86 01
	BVC  31.b		; 50 1F
	LDY $F60D.w		; AC 0D F6
	SBC $86FFF4.l,X		; FF F4 FF 86
	ORA ($54.b,X)		; 01 54
	ORA $F60DAC.l,X		; 1F AC 0D F6
	SBC $86FFF3.l,X		; FF F3 FF 86
	ORA ($58.b,X)		; 01 58
	ORA $F60DAC.l,X		; 1F AC 0D F6
	SBC $86FFF2.l,X		; FF F2 FF 86
	ORA ($5C.b,X)		; 01 5C
	ORA $F60DAC.l,X		; 1F AC 0D F6
	SBC $86FFF6.l,X		; FF F6 FF 86
	ORA ($60.b,X)		; 01 60
	ORA $F60DB0.l,X		; 1F B0 0D F6
	SBC $86FFFC.l,X		; FF FC FF 86
	ORA ($64.b,X)		; 01 64
	ORA $F60DB0.l,X		; 1F B0 0D F6
	SBC $810001.l,X		; FF 01 00 81
	PHD		; 0B
	TAY		; A8
	LDX $0186.w,Y		; BE 86 01
	PLA		; 68
	ORA $F60DB0.l,X		; 1F B0 0D F6
	SBC $860009.l,X		; FF 09 00 86
	ORA ($6C.b,X)		; 01 6C
	ORA $F60DB0.l,X		; 1F B0 0D F6
	SBC $86000D.l,X		; FF 0D 00 86
	ORA ($70.b,X)		; 01 70
	ORA $F60DB0.l,X		; 1F B0 0D F6
	SBC $860011.l,X		; FF 11 00 86
	ORA ($74.b,X)		; 01 74
	ORA $F60DB4.l,X		; 1F B4 0D F6
	SBC $860012.l,X		; FF 12 00 86
	ORA ($78.b,X)		; 01 78
	ORA $F60DB4.l,X		; 1F B4 0D F6
	SBC $860013.l,X		; FF 13 00 86
	ORA ($7C.b,X)		; 01 7C
	ORA $F60DB4.l,X		; 1F B4 0D F6
	SBC $860015.l,X		; FF 15 00 86
	ORA ($80.b,X)		; 01 80
	ORA $F60DB4.l,X		; 1F B4 0D F6
	SBC $860017.l,X		; FF 17 00 86
	ORA ($84.b,X)		; 01 84
	ORA $F60DB4.l,X		; 1F B4 0D F6
	SBC $860018.l,X		; FF 18 00 86
	ORA ($88.b,X)		; 01 88
	ORA $F60DB8.l,X		; 1F B8 0D F6
	SBC $83001A.l,X		; FF 1A 00 83
	ORA ($85.b,S),Y		; 13 85
	STX $01.b		; 86 01
	STY $BC1F.w		; 8C 1F BC
	ORA $FFF6.w		; 0D F6 FF
	TRB $8300.w		; 1C 00 83
	PHX		; DA
	STY $81.b		; 84 81
	LDY #$C1.b		; A0 C1
	LDX $0186.w,Y		; BE 86 01
	BCC  31.b		; 90 1F
	LDY $F60D.w,X		; BC 0D F6
	SBC $86001B.l,X		; FF 1B 00 86
	ORA ($94.b,X)		; 01 94
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $86001A.l,X		; FF 1A 00 86
	ORA ($98.b,X)		; 01 98
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $860018.l,X		; FF 18 00 86
	ORA ($9C.b,X)		; 01 9C
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $860015.l,X		; FF 15 00 86
	ORA ($A0.b,X)		; 01 A0
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $860013.l,X		; FF 13 00 86
	ORA ($A4.b,X)		; 01 A4
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $86000F.l,X		; FF 0F 00 86
	ORA ($A8.b,X)		; 01 A8
	ORA $F60DBC.l,X		; 1F BC 0D F6
	SBC $860009.l,X		; FF 09 00 86
	ORA ($AC.b,X)		; 01 AC
	ORA $F60DB8.l,X		; 1F B8 0D F6
	SBC $860005.l,X		; FF 05 00 86
	ORA ($B0.b,X)		; 01 B0
	ORA $F60DB4.l,X		; 1F B4 0D F6
	SBC $86FFFF.l,X		; FF FF FF 86
	ORA ($B4.b,X)		; 01 B4
	ORA $F60DB0.l,X		; 1F B0 0D F6
	SBC $86FFFD.l,X		; FF FD FF 86
	ORA ($B8.b,X)		; 01 B8
	ORA $F60DAC.l,X		; 1F AC 0D F6
	SBC $81FFFA.l,X		; FF FA FF 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	ORA $4C.b		; 05 4C
	AND $05.b,S		; 23 05
	BVC  35.b		; 50 23
	ORA $54.b		; 05 54
	AND $05.b,S		; 23 05
	CLI		; 58
	AND $05.b,S		; 23 05
	JMP $600523.l		; 5C 23 05 60
	AND $8F.b,S		; 23 8F
	PLP		; 28
	ORA $5C.b		; 05 5C
	AND $05.b,S		; 23 05
	RTS		; 60

	AND $8F.b,S		; 23 8F
	PLP		; 28
	ORA $6C.b		; 05 6C
	AND $05.b,S		; 23 05
	BVS  35.b		; 70 23
	ORA $74.b		; 05 74
	AND $05.b,S		; 23 05
	SEI		; 78
	AND $05.b,S		; 23 05
	JMP ($1523.w,X)		; 7C 23 15
	BRA  35.b		; 80 23
	PHP		; 08
	STY $23.b		; 84 23
	PHP		; 08
	DEY		; 88
	AND $10.b,S		; 23 10
	STY $0823.w		; 8C 23 08
	DEY		; 88
	AND $08.b,S		; 23 08
	STY $23.b		; 84 23
	ORA ($80.b),Y		; 11 80
	AND $05.b,S		; 23 05
	JMP ($0523.w,X)		; 7C 23 05
	SEI		; 78
	AND $05.b,S		; 23 05
	STZ $23.b,X		; 74 23
	ORA $70.b		; 05 70
	AND $05.b,S		; 23 05
	JMP ($0523.w)		; 6C 23 05
	RTS		; 60

	AND $8F.b,S		; 23 8F
	PLP		; 28
	ORA $5C.b		; 05 5C
	AND $05.b,S		; 23 05
	RTS		; 60

	AND $8F.b,S		; 23 8F
	PLP		; 28
	ORA $6C.b		; 05 6C
	AND $05.b,S		; 23 05
	BVS  35.b		; 70 23
	ORA $74.b		; 05 74
	AND $05.b,S		; 23 05
	SEI		; 78
	AND $05.b,S		; 23 05
	JMP ($1523.w,X)		; 7C 23 15
	BRA  35.b		; 80 23
	ASL $84.b		; 06 84
	AND $06.b,S		; 23 06
	DEY		; 88
	AND $06.b,S		; 23 06
	STY $0623.w		; 8C 23 06
	BCC  35.b		; 90 23
	BPL -108.b		; 10 94
	AND $06.b,S		; 23 06
	BCC  35.b		; 90 23
	ASL $8C.b		; 06 8C
	AND $06.b,S		; 23 06
	DEY		; 88
	AND $08.b,S		; 23 08
	STY $23.b		; 84 23
	ORA ($80.b),Y		; 11 80
	AND $06.b,S		; 23 06
	STY $23.b		; 84 23
	ASL $88.b		; 06 88
	AND $0B.b,S		; 23 0B
	STY $0523.w		; 8C 23 05
	BCC  35.b		; 90 23
	BPL -108.b		; 10 94
	AND $80.b,S		; 23 80
	BRK $90.b		; 00 90
	ROR $06.b		; 66 06
	CPX #$23.b		; E0 23
	BCC 102.b		; 90 66
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	STZ $C8.b		; 64 C8
	LDX $9801.w,Y		; BE 01 98
	AND $01.b,S		; 23 01
	STZ $0123.w		; 9C 23 01
	LDY #$23.b		; A0 23
	ORA ($A4.b,X)		; 01 A4
	AND $01.b,S		; 23 01
	TAY		; A8
	AND $01.b,S		; 23 01
	LDY $0123.w		; AC 23 01
	BCS  35.b		; B0 23
	ORA ($B4.b,X)		; 01 B4
	AND $01.b,S		; 23 01
	CLV		; B8
	AND $01.b,S		; 23 01
	LDY $0123.w,X		; BC 23 01
	CPY #$23.b		; C0 23
	ORA ($C4.b,X)		; 01 C4
	AND $01.b,S		; 23 01
	INY		; C8
	AND $01.b,S		; 23 01
	CPY $0123.w		; CC 23 01
	BNE  35.b		; D0 23
	ORA ($D4.b,X)		; 01 D4
	AND $01.b,S		; 23 01
	CLD		; D8
	AND $01.b,S		; 23 01
	JMP.w [$8223]		; DC 23 82
	AND #$80C8.w		; 29 C8 80
	BRK $A9.b		; 00 A9
	BRK $04.b		; 00 04
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	RTL		; 6B

	STY $15.b		; 84 15
	TYX		; BB
	LDX $0081.w,Y		; BE 81 00
	TYX		; BB
	LDX $0187.w,Y		; BE 87 01
	BRA  35.b		; 80 23
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $80.b,X		; 15 80
	AND $08.b,S		; 23 08
	STY $23.b		; 84 23
	PHP		; 08
	DEY		; 88
	AND $10.b,S		; 23 10
	STY $0823.w		; 8C 23 08
	DEY		; 88
	AND $08.b,S		; 23 08
	STY $23.b		; 84 23
	ORA ($80.b),Y		; 11 80
	AND $80.b,S		; 23 80
	BRK $84.b		; 00 84
	TXS		; 9A
	LDA $81BE.w,X		; BD BE 81
	ORA [$BB.b]		; 07 BB
	LDX $0487.w,Y		; BE 87 04
	TYA		; 98
	AND $00.b,S		; 23 00
	BRK $06.b		; 00 06
	BRK $87.b		; 00 87
	TSB $9C.b		; 04 9C
	AND $00.b,S		; 23 00
	BRK $06.b		; 00 06
	BRK $87.b		; 00 87
	TSB $A0.b		; 04 A0
	AND $00.b,S		; 23 00
	BRK $06.b		; 00 06
	BRK $90.b		; 00 90
	AND ($87.b,S),Y		; 33 87
	TSB $A4.b		; 04 A4
	AND $00.b,S		; 23 00
	BRK $06.b		; 00 06
	BRK $87.b		; 00 87
	TSB $A8.b		; 04 A8
	AND $00.b,S		; 23 00
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	TSB $AC.b		; 04 AC
	AND $00.b,S		; 23 00
	BRK $08.b		; 00 08
	BRK $87.b		; 00 87
	TSB $B0.b		; 04 B0
	AND $00.b,S		; 23 00
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	AND $BE.b		; 25 BE
	LDX $0487.w,Y		; BE 87 04
	LDY $23.b,X		; B4 23
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $87.b		; 00 87
	TSB $B8.b		; 04 B8
	AND $00.b,S		; 23 00
	BRK $07.b		; 00 07
	BRK $90.b		; 00 90
	AND ($87.b,S),Y		; 33 87
	TSB $BC.b		; 04 BC
	AND $00.b,S		; 23 00
	BRK $06.b		; 00 06
	BRK $87.b		; 00 87
	TSB $C0.b		; 04 C0
	AND $00.b,S		; 23 00
	BRK $06.b		; 00 06
	BRK $87.b		; 00 87
	TSB $C4.b		; 04 C4
	AND $00.b,S		; 23 00
	BRK $06.b		; 00 06
	BRK $87.b		; 00 87
	TSB $C8.b		; 04 C8
	AND $00.b,S		; 23 00
	BRK $06.b		; 00 06
	BRK $87.b		; 00 87
	TSB $CC.b		; 04 CC
	AND $00.b,S		; 23 00
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	TSB $D0.b		; 04 D0
	AND $00.b,S		; 23 00
	BRK $08.b		; 00 08
	BRK $90.b		; 00 90
	AND ($87.b,S),Y		; 33 87
	TSB $D4.b		; 04 D4
	AND $00.b,S		; 23 00
	BRK $09.b		; 00 09
	BRK $87.b		; 00 87
	TSB $D8.b		; 04 D8
	AND $00.b,S		; 23 00
	BRK $08.b		; 00 08
	BRK $81.b		; 00 81
	AND $BE.b		; 25 BE
	LDX $0487.w,Y		; BE 87 04
	JMP.w [$0023]		; DC 23 00
	BRK $07.b		; 00 07
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	BCS  35.b		; B0 23
	COP $B0.b		; 02 B0
	AND $81.b,S		; 23 81
	CMP ($A8.b,S),Y		; D3 A8
	LDX $B002.w,Y		; BE 02 B0
	AND $02.b,S		; 23 02
	BCS  35.b		; B0 23
	STA ($56.b,X)		; 81 56
	LDX $80BE.w,Y		; BE BE 80
	BRK $81.b		; 00 81
	SBC ($BE.b)		; F2 BE
	LDX $3E90.w,Y		; BE 90 3E
	STA $008858.l		; 8F 58 88 00
	BRK $06.b		; 00 06
	BRK $85.b		; 00 85
	ORA $30.b,S		; 03 30
	AND $BC.b,S		; 23 BC
	ORA $FF81.w		; 0D 81 FF
	LDX $85BE.w,Y		; BE BE 85
	ORA $2C.b,S		; 03 2C
	AND $B8.b,S		; 23 B8
	ORA $0385.w		; 0D 85 03
	PLP		; 28
	AND $B4.b,S		; 23 B4
	ORA $0081.w		; 0D 81 00
	LDA $0585BE.l,X		; BF BE 85 05
	BIT $23.b		; 24 23
	BCS  13.b		; B0 0D
	STA $08.b		; 85 08
	BRA  35.b		; 80 23
	BRK $0D.b		; 00 0D
	STA ($EE.b,X)		; 81 EE
	LDX $81BE.w,Y		; BE BE 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	STA ($F2.b,X)		; 81 F2
	LDX $90BE.w,Y		; BE BE 90
	AND $88588F.l,X		; 3F 8F 58 88
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	STA $03.b		; 85 03
	BMI  35.b		; 30 23
	TYA		; 98
	ORA $81.b		; 05 81
	SBC $85BEBE.l,X		; FF BE BE 85
	ORA $2C.b,S		; 03 2C
	AND $94.b,S		; 23 94
	ORA $85.b		; 05 85
	ORA $28.b,S		; 03 28
	AND $90.b,S		; 23 90
	ORA $81.b		; 05 81
	BRK $BF.b		; 00 BF
	LDX $0585.w,Y		; BE 85 05
	BIT $23.b		; 24 23
	STY $8505.w		; 8C 05 85
	PHP		; 08
	BRA  35.b		; 80 23
	SEC		; 38
	ORA $81.b		; 05 81
	INC $BEBE.w		; EE BE BE
	STA ($56.b,X)		; 81 56
	LDX $80BE.w,Y		; BE BE 80
	BRK $85.b		; 00 85
	COP $24.b		; 02 24
	AND $8C.b,S		; 23 8C
	ORA $85.b		; 05 85
	COP $28.b		; 02 28
	AND $8C.b,S		; 23 8C
	ORA $85.b		; 05 85
	COP $2C.b		; 02 2C
	AND $8C.b,S		; 23 8C
	ORA $81.b		; 05 81
	SBC $BEA7.w,X		; FD A7 BE
	STA $02.b		; 85 02
	BMI  35.b		; 30 23
	BCC   5.b		; 90 05
	STA $03.b		; 85 03
	BIT $23.b,X		; 34 23
	BCC   5.b		; 90 05
	STX $03.b		; 86 03
	SEC		; 38
	AND $94.b,S		; 23 94
	ORA $08.b		; 05 08
	BRK $06.b		; 00 06
	BRK $85.b		; 00 85
	ORA $3C.b,S		; 03 3C
	AND $94.b,S		; 23 94
	ORA $85.b		; 05 85
	ORA $40.b,S		; 03 40
	AND $94.b,S		; 23 94
	ORA $83.b		; 05 83
	ORA ($85.b,S),Y		; 13 85
	STA $05.b		; 85 05
	RTI		; 40

	AND $94.b,S		; 23 94
	ORA $83.b		; 05 83
	PHX		; DA
	STY $81.b		; 84 81
	LDY #$C1.b		; A0 C1
	LDX $0386.w,Y		; BE 86 03
	MVP $A0,$23		; 44 23 A0
	ORA $00.b		; 05 00
	BRK $06.b		; 00 06
	BRK $85.b		; 00 85
	PHP		; 08
	BIT $A423.w		; 2C 23 A4
	ORA $81.b		; 05 81
	LSR $BE.b,X		; 56 BE
	LDX $0080.w,Y		; BE 80 00
	STA ($0E.b,X)		; 81 0E
	TYX		; BB
	LDX $0287.w,Y		; BE 87 02
	CPX $FE22.w		; EC 22 FE
	SBC $87FFFE.l,X		; FF FE FF 87
	COP $F0.b		; 02 F0
	JSL $FEFFFE.l		; 22 FE FF FE
	SBC $F40287.l,X		; FF 87 02 F4
	JSL $FEFFFE.l		; 22 FE FF FE
	SBC $F80287.l,X		; FF 87 02 F8
	JSL $FEFFFE.l		; 22 FE FF FE
	SBC $CAB084.l,X		; FF 84 B0 CA
	LDX $5990.w,Y		; BE 90 59
	STA [$02.b]		; 87 02
	JSR ($FE22.w,X)		; FC 22 FE
	SBC $87FFFE.l,X		; FF FE FF 87
	COP $00.b		; 02 00
	AND $FE.b,S		; 23 FE
	SBC $87FFFE.l,X		; FF FE FF 87
	COP $04.b		; 02 04
	AND $FE.b,S		; 23 FE
	SBC $87FFFE.l,X		; FF FE FF 87
	COP $08.b		; 02 08
	AND $FE.b,S		; 23 FE
	SBC $87FFFE.l,X		; FF FE FF 87
	COP $0C.b		; 02 0C
	AND $FE.b,S		; 23 FE
	SBC $87FFFE.l,X		; FF FE FF 87
	COP $10.b		; 02 10
	AND $FE.b,S		; 23 FE
	SBC $87FFFE.l,X		; FF FE FF 87
	COP $14.b		; 02 14
	AND $FE.b,S		; 23 FE
	SBC $87FFFE.l,X		; FF FE FF 87
	COP $18.b		; 02 18
	AND $FE.b,S		; 23 FE
	SBC $87FFFE.l,X		; FF FE FF 87
	COP $1C.b		; 02 1C
	AND $FE.b,S		; 23 FE
	SBC $87FFFE.l,X		; FF FE FF 87
	COP $20.b		; 02 20
	AND $FE.b,S		; 23 FE
	SBC $82FFFE.l,X		; FF FE FF 82
	EOR $80CA.w,Y		; 59 CA 80
	BRK $BD.b		; 00 BD
	LDA $12.b		; A5 12
	AND #$1001.w		; 29 01 10
	BNE   1.b		; D0 01
	RTL		; 6B

	JMP $BEBE56.l		; 5C 56 BE BE
	STA $02.b		; 85 02
	BIT $23.b		; 24 23
	LDY $850D.w		; AC 0D 85
	COP $28.b		; 02 28
	AND $AC.b,S		; 23 AC
	ORA $0285.w		; 0D 85 02
	BIT $AC23.w		; 2C 23 AC
	ORA $FD81.w		; 0D 81 FD
	LDA [$BE.b]		; A7 BE
	STA $02.b		; 85 02
	BMI  35.b		; 30 23
	BCS  13.b		; B0 0D
	STA $03.b		; 85 03
	BIT $23.b,X		; 34 23
	BCS  13.b		; B0 0D
	STX $03.b		; 86 03
	SEC		; 38
	AND $B4.b,S		; 23 B4
	ORA $0003.w		; 0D 03 00
	ASL $00.b		; 06 00
	STA $03.b		; 85 03
	BIT $B423.w,X		; 3C 23 B4
	ORA $0385.w		; 0D 85 03
	RTI		; 40

	AND $B8.b,S		; 23 B8
	ORA $1383.w		; 0D 83 13
	STA $85.b		; 85 85
	ORA $40.b		; 05 40
	AND $BC.b,S		; 23 BC
	ORA $DA83.w		; 0D 83 DA
	STY $81.b		; 84 81
	LDY #$C1.b		; A0 C1
	LDX $0386.w,Y		; BE 86 03
	MVP $B8,$23		; 44 23 B8
	ORA $0000.w		; 0D 00 00
	ASL $00.b		; 06 00
	STA $08.b		; 85 08
	BIT $B023.w		; 2C 23 B0
	ORA $5681.w		; 0D 81 56
	LDX $80BE.w,Y		; BE BE 80
	BRK $7F.b		; 00 7F
	TRB $8021.w		; 1C 21 80
	BRK $03.b		; 00 03
	BIT $0321.w		; 2C 21 03
	BMI  33.b		; 30 21
	ORA $34.b,S		; 03 34
	AND ($03.b,X)		; 21 03
	SEC		; 38
	AND ($03.b,X)		; 21 03
	BIT $0321.w,X		; 3C 21 03
	RTI		; 40

	AND ($03.b,X)		; 21 03
	MVP $03,$21		; 44 21 03
	PHA		; 48
	AND ($80.b,X)		; 21 80
	BRK $06.b		; 00 06
	JSR $0621.w		; 20 21 06
	BIT $21.b		; 24 21
	ASL $28.b		; 06 28
	AND ($83.b,X)		; 21 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $06.b		; 00 06
	CLC		; 18
	TRB $1C06.w		; 1C 06 1C
	TRB $2006.w		; 1C 06 20
	TRB $2406.w		; 1C 06 24
	TRB $1B83.w		; 1C 83 1B
	STA ($80.b,X)		; 81 80
	BRK $06.b		; 00 06
	BIT $061C.w		; 2C 1C 06
	BMI  28.b		; 30 1C
	ASL $34.b		; 06 34
	TRB $3806.w		; 1C 06 38
	TRB $1B83.w		; 1C 83 1B
	STA ($80.b,X)		; 81 80
	BRK $03.b		; 00 03
	SED		; F8
	tas		; 1B
	ORA $FC.b,S		; 03 FC
	tas		; 1B
	ORA $00.b,S		; 03 00
	TRB $0403.w		; 1C 03 04
	TRB $0803.w		; 1C 03 08
	TRB $0C03.w		; 1C 03 0C
	TRB $1003.w		; 1C 03 10
	TRB $1403.w		; 1C 03 14
	TRB $0080.w		; 1C 80 00
	ASL $38.b		; 06 38
	TRB $0080.w		; 1C 80 00
	ASL $28.b		; 06 28
	AND ($06.b,X)		; 21 06
	BIT $21.b		; 24 21
	ASL $20.b		; 06 20
	AND ($83.b,X)		; 21 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $06.b		; 00 06
	CLC		; 18
	TRB $1C06.w		; 1C 06 1C
	TRB $2006.w		; 1C 06 20
	TRB $2406.w		; 1C 06 24
	TRB $1B83.w		; 1C 83 1B
	STA ($80.b,X)		; 81 80
	BRK $06.b		; 00 06
	BIT $061C.w		; 2C 1C 06
	BMI  28.b		; 30 1C
	ASL $34.b		; 06 34
	TRB $3806.w		; 1C 06 38
	TRB $1B83.w		; 1C 83 1B
	STA ($80.b,X)		; 81 80
	BRK $7F.b		; 00 7F
	PEI ($1B.b)		; D4 1B
	BRA   0.b		; 80 00
	ADC $801C28.l,X		; 7F 28 1C 80
	BRK $20.b		; 00 20
	BIT $19.b		; 24 19
	BRA   0.b		; 80 00
	ORA $50.b		; 05 50
	TRB $5405.w		; 1C 05 54
	TRB $5805.w		; 1C 05 58
	TRB $5C05.w		; 1C 05 5C
	TRB $6005.w		; 1C 05 60
	TRB $6405.w		; 1C 05 64
	TRB $6805.w		; 1C 05 68
	TRB $6C05.w		; 1C 05 6C
	TRB $0080.w		; 1C 80 00
	ORA $20.b,S		; 03 20
	ORA $1C03.w,Y		; 19 03 1C
	ORA $5B8F.w,Y		; 19 8F 5B
	ORA $18.b,S		; 03 18
	ORA $1403.w,Y		; 19 03 14
	ORA $1003.w,Y		; 19 03 10
	ORA $0C03.w,Y		; 19 03 0C
	ORA $0803.w,Y		; 19 03 08
	ORA $0403.w,Y		; 19 03 04
	ORA $0003.w,Y		; 19 03 00
	ORA $FC03.w,Y		; 19 03 FC
	CLC		; 18
	ORA $F8.b,S		; 03 F8
	CLC		; 18
	ORA $F4.b,S		; 03 F4
	CLC		; 18
	ORA $F0.b,S		; 03 F0
	CLC		; 18
	ORA $EC.b,S		; 03 EC
	CLC		; 18
	ORA $E8.b,S		; 03 E8
	CLC		; 18
	STY $4A.b		; 84 4A
	CPY $03BE.w		; CC BE 03
	LDY $18.b		; A4 18
	ORA $A8.b,S		; 03 A8
	CLC		; 18
	ORA $AC.b,S		; 03 AC
	CLC		; 18
	ORA $B0.b,S		; 03 B0
	CLC		; 18
	ORA $B4.b,S		; 03 B4
	CLC		; 18
	ORA $B8.b,S		; 03 B8
	CLC		; 18
	ORA $BC.b,S		; 03 BC
	CLC		; 18
	ORA $C0.b,S		; 03 C0
	CLC		; 18
	ORA $C4.b,S		; 03 C4
	CLC		; 18
	ORA $C8.b,S		; 03 C8
	CLC		; 18
	ORA $CC.b,S		; 03 CC
	CLC		; 18
	ORA $D0.b,S		; 03 D0
	CLC		; 18
	ORA $D4.b,S		; 03 D4
	CLC		; 18
	ORA $D8.b,S		; 03 D8
	CLC		; 18
	ORA $DC.b,S		; 03 DC
	CLC		; 18
	ORA $E0.b,S		; 03 E0
	CLC		; 18
	.db $82, $15, $CC		; 82 15 CC
	BRA   0.b		; 80 00
	JSL $B6C3C5.l		; 22 C5 C3 B6
	BCS   1.b		; B0 01
	RTL		; 6B

	LDA #$018D.w		; A9 8D 01
	JMP $BE80AF.l		; 5C AF 80 BE
	ORA $E8.b,S		; 03 E8
	CLC		; 18
	ORA $EC.b,S		; 03 EC
	CLC		; 18
	ORA $F0.b,S		; 03 F0
	CLC		; 18
	ORA $F4.b,S		; 03 F4
	CLC		; 18
	ORA $F8.b,S		; 03 F8
	CLC		; 18
	ORA $FC.b,S		; 03 FC
	CLC		; 18
	ORA $00.b,S		; 03 00
	ORA $0403.w,Y		; 19 03 04
	ORA $0803.w,Y		; 19 03 08
	ORA $0C03.w,Y		; 19 03 0C
	ORA $1003.w,Y		; 19 03 10
	ORA $1403.w,Y		; 19 03 14
	ORA $1803.w,Y		; 19 03 18
	ORA $1C03.w,Y		; 19 03 1C
	ORA $2003.w,Y		; 19 03 20
	ORA $9184.w,Y		; 19 84 91
	CPY $04BE.w		; CC BE 04
	BRK $00.b		; 00 00
	STA $1B.b,S		; 83 1B
	STA ($80.b,X)		; 81 80
	BRK $22.b		; 00 22
	CMP $C3.b		; C5 C3
	LDX $B0.b,Y		; B6 B0
	ORA ($6B.b,X)		; 01 6B
	LDA #$018C.w		; A9 8C 01
	JMP $BE80AF.l		; 5C AF 80 BE
	ORA $A4.b,S		; 03 A4
	CLC		; 18
	ORA $A8.b,S		; 03 A8
	CLC		; 18
	ORA $AC.b,S		; 03 AC
	CLC		; 18
	ORA $B0.b,S		; 03 B0
	CLC		; 18
	ORA $B4.b,S		; 03 B4
	CLC		; 18
	ORA $B8.b,S		; 03 B8
	CLC		; 18
	ORA $BC.b,S		; 03 BC
	CLC		; 18
	ORA $C0.b,S		; 03 C0
	CLC		; 18
	ORA $C4.b,S		; 03 C4
	CLC		; 18
	ORA $C8.b,S		; 03 C8
	CLC		; 18
	ORA $CC.b,S		; 03 CC
	CLC		; 18
	ORA $D0.b,S		; 03 D0
	CLC		; 18
	ORA $D4.b,S		; 03 D4
	CLC		; 18
	ORA $D8.b,S		; 03 D8
	CLC		; 18
	ORA $DC.b,S		; 03 DC
	CLC		; 18
	ORA $E0.b,S		; 03 E0
	CLC		; 18
	ORA $E8.b,S		; 03 E8
	CLC		; 18
	ORA $EC.b,S		; 03 EC
	CLC		; 18
	ORA $F0.b,S		; 03 F0
	CLC		; 18
	ORA $F4.b,S		; 03 F4
	CLC		; 18
	ORA $F8.b,S		; 03 F8
	CLC		; 18
	ORA $FC.b,S		; 03 FC
	CLC		; 18
	ORA $00.b,S		; 03 00
	ORA $0403.w,Y		; 19 03 04
	ORA $0803.w,Y		; 19 03 08
	ORA $0C03.w,Y		; 19 03 0C
	ORA $1003.w,Y		; 19 03 10
	ORA $1403.w,Y		; 19 03 14
	ORA $1803.w,Y		; 19 03 18
	ORA $1C03.w,Y		; 19 03 1C
	ORA $2003.w,Y		; 19 03 20
	ORA $0040.w,Y		; 19 40 00
	BRK $03.b		; 00 03
	JSR $0319.w		; 20 19 03
	TRB $0319.w		; 1C 19 03
	CLC		; 18
	ORA $1403.w,Y		; 19 03 14
	ORA $1003.w,Y		; 19 03 10
	ORA $0C03.w,Y		; 19 03 0C
	ORA $0803.w,Y		; 19 03 08
	ORA $0403.w,Y		; 19 03 04
	ORA $0003.w,Y		; 19 03 00
	ORA $FC03.w,Y		; 19 03 FC
	CLC		; 18
	ORA $F8.b,S		; 03 F8
	CLC		; 18
	ORA $F4.b,S		; 03 F4
	CLC		; 18
	ORA $F0.b,S		; 03 F0
	CLC		; 18
	ORA $EC.b,S		; 03 EC
	CLC		; 18
	ORA $E8.b,S		; 03 E8
	CLC		; 18
	BRA   0.b		; 80 00
	TSB $18.b		; 04 18
	ASL $A984.w,X		; 1E 84 A9
	CMP $04BE.w		; CD BE 04
	TRB $041E.w		; 1C 1E 04
	JSR $041E.w		; 20 1E 04
	BIT $1E.b		; 24 1E
	TSB $28.b		; 04 28
	ASL $2C04.w,X		; 1E 04 2C
	ASL $3004.w,X		; 1E 04 30
	ASL $3404.w,X		; 1E 04 34
	ASL $0080.w,X		; 1E 80 00
	STA ($79.b,X)		; 81 79
	CMP $05BE.w		; CD BE 05
	BEQ  29.b		; F0 1D
	ORA $F4.b		; 05 F4
	ORA $F805.w,X		; 1D 05 F8
	ORA $FC05.w,X		; 1D 05 FC
	ORA $1383.w,X		; 1D 83 13
	STA $0A.b		; 85 0A
	JSR ($031D.w,X)		; FC 1D 03
	BRK $1E.b		; 00 1E
	ORA $04.b,S		; 03 04
	ASL $0803.w,X		; 1E 03 08
	ASL $0C03.w,X		; 1E 03 0C
	ASL $1003.w,X		; 1E 03 10
	ASL $1403.w,X		; 1E 03 14
	ASL $1B83.w,X		; 1E 83 1B
	STA ($80.b,X)		; 81 80
	BRK $BD.b		; 00 BD
	AND $0F.b		; 25 0F
	BEQ  13.b		; F0 0D
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTL		; 6B

	COP $E8.b		; 02 E8
	ORA $EC02.w,X		; 1D 02 EC
	ORA $D381.w,X		; 1D 81 D3
	TAY		; A8
	LDX $EC02.w,Y		; BE 02 EC
	ORA $E802.w,X		; 1D 02 E8
	ORA $A281.w,X		; 1D 81 A2
	CMP $80BE.w		; CD BE 80
	BRK $A9.b		; 00 A9
	SBC #$5C00.w		; E9 00 5C
	LDA $BDBE80.l		; AF 80 BE BD
	AND $0F.b		; 25 0F
	BEQ   9.b		; F0 09
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$00EB.w		; A9 EB 00
	JMP $BE80AF.l		; 5C AF 80 BE
	ORA $38.b,S		; 03 38
	ASL $1383.w,X		; 1E 83 13
	STA $03.b		; 85 03
	BIT $031E.w,X		; 3C 1E 03
	RTI		; 40

	ASL $4403.w,X		; 1E 03 44
	ASL $4803.w,X		; 1E 03 48
	ASL $4C03.w,X		; 1E 03 4C
	ASL $5003.w,X		; 1E 03 50
	ASL $5403.w,X		; 1E 03 54
	ASL $1B83.w,X		; 1E 83 1B
	STA ($80.b,X)		; 81 80
	BRK $0A.b		; 00 0A
	JMP ($0821.w,X)		; 7C 21 08
	BRA  33.b		; 80 21
	STA $1B.b,S		; 83 1B
	STA ($80.b,X)		; 81 80
	BRK $05.b		; 00 05
	RTS		; 60

	AND #$6405.w		; 29 05 64
	AND #$6805.w		; 29 05 68
	AND #$0080.w		; 29 80 00
	ORA $04.b,S		; 03 04
	JSR $0803.w		; 20 03 08
	JSR $0C03.w		; 20 03 0C
	JSR $1003.w		; 20 03 10
	JSR $1403.w		; 20 03 14
	JSR $1803.w		; 20 03 18
	JSR $1C03.w		; 20 03 1C
	JSR $0080.w		; 20 80 00
	TSB $88.b		; 04 88
	ASL $5884.w,X		; 1E 84 58
	DEC $04BE.w		; CE BE 04
	STY $041E.w		; 8C 1E 04
	BCC  30.b		; 90 1E
	TSB $94.b		; 04 94
	ASL $9804.w,X		; 1E 04 98
	ASL $9C04.w,X		; 1E 04 9C
	ASL $A004.w,X		; 1E 04 A0
	ASL $A404.w,X		; 1E 04 A4
	ASL $0080.w,X		; 1E 80 00
	BIT $C8.b		; 24 C8
	ASL $3381.w,X		; 1E 81 33
	DEC $80BE.w		; CE BE 80
	BRK $9E.b		; 00 9E
	AND #$BD10.w		; 29 10 BD
	STA ($14.b),Y		; 91 14
	STA $0F25.w,X		; 9D 25 0F
	JMP $BECE50.l		; 5C 50 CE BE
	TSB $C4.b		; 04 C4
	ASL $D381.w,X		; 1E 81 D3
	TAY		; A8
	LDX $C404.w,Y		; BE 04 C4
	ASL $5081.w,X		; 1E 81 50
	DEC $80BE.w		; CE BE 80
	BRK $A9.b		; 00 A9
	SBC $2200.w		; ED 00 22
	LDA $6BBE80.l		; AF 80 BE 6B
	LDA $0F25.w,X		; BD 25 0F
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$00EF.w		; A9 EF 00
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	TSB $A8.b		; 04 A8
	ASL $1383.w,X		; 1E 83 13
	STA $04.b		; 85 04
	LDY $041E.w		; AC 1E 04
	BCS  30.b		; B0 1E
	TSB $B8.b		; 04 B8
	ASL $C004.w,X		; 1E 04 C0
	ASL $1B83.w,X		; 1E 83 1B
	STA ($80.b,X)		; 81 80
	BRK $01.b		; 00 01
	SEC		; 38
	ROL A		; 2A
	ORA ($3C.b,X)		; 01 3C
	ROL A		; 2A
	ORA ($40.b,X)		; 01 40
	ROL A		; 2A
	STA $440159.l		; 8F 59 01 44
	ROL A		; 2A
	STA ($BB.b,X)		; 81 BB
	DEC $10BE.w		; CE BE 10
	PHA		; 48
	ROL A		; 2A
	ORA ($44.b,X)		; 01 44
	ROL A		; 2A
	ORA ($40.b,X)		; 01 40
	ROL A		; 2A
	ORA ($3C.b,X)		; 01 3C
	ROL A		; 2A
	ORA ($38.b,X)		; 01 38
	ROL A		; 2A
	ORA $34.b,S		; 03 34
	ROL A		; 2A
	STA ($AE.b,X)		; 81 AE
	DEC $80BE.w		; CE BE 80
	BRK $A6.b		; 00 A6
	.db $82, $9E, $29		; 82 9E 29
	BPL -87.b		; 10 A9
	XCE		; FB
	BRK $22.b		; 00 22
	LDA $6BBE80.l		; AF 80 BE 6B
	JSL $B6BB2A.l		; 22 2A BB B6
	RTL		; 6B

	PHP		; 08
	JMP $802A.w		; 4C 2A 80
	BRK $04.b		; 00 04
	BMI  42.b		; 30 2A
	TSB $2C.b		; 04 2C
	ROL A		; 2A
	TSB $30.b		; 04 30
	ROL A		; 2A
	TSB $34.b		; 04 34
	ROL A		; 2A
	ORA [$30.b]		; 07 30
	ROL A		; 2A
	ORA [$2C.b]		; 07 2C
	ROL A		; 2A
	ORA [$28.b]		; 07 28
	ROL A		; 2A
	BIT $24.b		; 24 24
	ROL A		; 2A
	PHP		; 08
	PLP		; 28
	ROL A		; 2A
	PHP		; 08
	BIT $082A.w		; 2C 2A 08
	BMI  42.b		; 30 2A
	PHP		; 08
	BIT $2A.b,X		; 34 2A
	TSB $30.b		; 04 30
	ROL A		; 2A
	TSB $2C.b		; 04 2C
	ROL A		; 2A
	TSB $30.b		; 04 30
	ROL A		; 2A
	TSB $34.b		; 04 34
	ROL A		; 2A
	.db $82, $E9, $CE		; 82 E9 CE
	BRA   0.b		; 80 00
	TSB $34.b		; 04 34
	ROL A		; 2A
	STA ($8B.b,X)		; 81 8B
	PEA $80BD.w		; F4 BD 80
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	ORA $08.b,S		; 03 08
	BRK $02.b		; 00 02
	TSB $0200.w		; 0C 00 02
	BPL   0.b		; 10 00
	COP $14.b		; 02 14
	BRK $02.b		; 00 02
	CLC		; 18
	BRK $02.b		; 00 02
	TRB $8100.w		; 1C 00 81
	RTS		; 60

	PEA $80BD.w		; F4 BD 80
	BRK $03.b		; 00 03
	LDY $1D.b,X		; B4 1D
	ORA $B8.b,S		; 03 B8
	ORA $BC03.w,X		; 1D 03 BC
	ORA $DD81.w,X		; 1D 81 DD
	TAY		; A8
	LDX $B803.w,Y		; BE 03 B8
	ORA $B403.w,X		; 1D 03 B4
	ORA $D381.w,X		; 1D 81 D3
	TAY		; A8
	LDX $B803.w,Y		; BE 03 B8
	ORA $BC03.w,X		; 1D 03 BC
	ORA $DD81.w,X		; 1D 81 DD
	TAY		; A8
	LDX $B803.w,Y		; BE 03 B8
	ORA $D381.w,X		; 1D 81 D3
	TAY		; A8
	LDX $0080.w,Y		; BE 80 00
	ORA $C0.b,S		; 03 C0
	ORA $C403.w,X		; 1D 03 C4
	ORA $C803.w,X		; 1D 03 C8
	ORA $DD81.w,X		; 1D 81 DD
	TAY		; A8
	LDX $C403.w,Y		; BE 03 C4
	ORA $C003.w,X		; 1D 03 C0
	ORA $D381.w,X		; 1D 81 D3
	TAY		; A8
	LDX $C403.w,Y		; BE 03 C4
	ORA $C803.w,X		; 1D 03 C8
	ORA $DD81.w,X		; 1D 81 DD
	TAY		; A8
	LDX $C403.w,Y		; BE 03 C4
	ORA $D381.w,X		; 1D 81 D3
	TAY		; A8
	LDX $0080.w,Y		; BE 80 00
	ASL $E0.b		; 06 E0
	ORA $E406.w,Y		; 19 06 E4
	ORA $E806.w,Y		; 19 06 E8
	ORA $EC06.w,Y		; 19 06 EC
	ORA $F006.w,Y		; 19 06 F0
	ORA $F406.w,Y		; 19 06 F4
	ORA $F006.w,Y		; 19 06 F0
	ORA $EC06.w,Y		; 19 06 EC
	ORA $E806.w,Y		; 19 06 E8
	ORA $E406.w,Y		; 19 06 E4
	ORA $0080.w,Y		; 19 80 00
	ADC $801950.l,X		; 7F 50 19 80
	BRK $7F.b		; 00 7F
	MVN $80,$19		; 54 19 80
	BRK $7F.b		; 00 7F
	CLI		; 58
	ORA $0080.w,Y		; 19 80 00
	ADC $80195C.l,X		; 7F 5C 19 80
	BRK $04.b		; 00 04
	INY		; C8
	PLP		; 28
	TSB $CC.b		; 04 CC
	PLP		; 28
	TSB $D0.b		; 04 D0
	PLP		; 28
	TSB $D4.b		; 04 D4
	PLP		; 28
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	STA ($CC.b,X)		; 81 CC
	CMP $B804BE.l		; CF BE 04 B8
	PLP		; 28
	TSB $BC.b		; 04 BC
	PLP		; 28
	TSB $C0.b		; 04 C0
	PLP		; 28
	STY $F1.b		; 84 F1
	CMP $C404BE.l		; CF BE 04 C4
	PLP		; 28
	BRA   0.b		; 80 00
	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCS   7.b		; B0 07
	LDA #$0006.w		; A9 06 00
	JMP $BFFB71.l		; 5C 71 FB BF
	RTL		; 6B

	TSB $78.b		; 04 78
	AND ($81.b,X)		; 21 81
	CMP ($A8.b,S),Y		; D3 A8
	LDX $7804.w,Y		; BE 04 78
	AND ($81.b,X)		; 21 81
	NOP		; EA
	CMP $0080BE.l		; CF BE 80 00
	LDA #$0109.w		; A9 09 01
	JMP $BE80AF.l		; 5C AF 80 BE
	LDA $0F25.w,X		; BD 25 0F
	BEQ   9.b		; F0 09
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$010B.w		; A9 0B 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	ORA $EC.b,S		; 03 EC
	ORA $1FE403.l,X		; 1F 03 E4 1F
	ORA $DC.b,S		; 03 DC
	ORA $1FD403.l,X		; 1F 03 D4 1F
	ORA $CC.b,S		; 03 CC
	ORA $1FC403.l,X		; 1F 03 C4 1F
	STA ($8B.b,X)		; 81 8B
	PEA $80BD.w		; F4 BD 80
	BRK $04.b		; 00 04
	PEI ($1D.b)		; D4 1D
	BRA   0.b		; 80 00
	TSB $CC.b		; 04 CC
	ORA $0080.w,X		; 1D 80 00
	TSB $D0.b		; 04 D0
	ORA $0080.w,X		; 1D 80 00
	TSB $E0.b		; 04 E0
	ORA $0080.w,X		; 1D 80 00
	TSB $E4.b		; 04 E4
	ORA $0080.w,X		; 1D 80 00
	STA ($57.b,X)		; 81 57
	BNE -66.b		; D0 BE
	BPL -40.b		; 10 D8
	ORA $5F81.w,X		; 1D 81 5F
	BNE -66.b		; D0 BE
	CLC		; 18
	JMP.w [$811D]		; DC 1D 81
	BVC -48.b		; 50 D0
	LDX $1B83.w,Y		; BE 83 1B
	STA ($80.b,X)		; 81 80
	BRK $A9.b		; 00 A9
	COP $00.b		; 02 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDY #$71.b		; A0 71
	BIT #$2F22.w		; 89 22 2F
	BRA -75.b		; 80 B5
	RTL		; 6B

	LDA $1375.w,X		; BD 75 13
	BEQ  40.b		; F0 28
	DEC A		; 3A
	BEQ  49.b		; F0 31
	DEC A		; 3A
	BEQ  58.b		; F0 3A
	DEC A		; 3A
	BEQ  19.b		; F0 13
	JSL $BF814D.l		; 22 4D 81 BF
	LDY #$17.b		; A0 17
	DEY		; 88
	JSL $B5804C.l		; 22 4C 80 B5
	LDA #$0066.w		; A9 66 00
	JSL $BFFB5E.l		; 22 5E FB BF
	RTL		; 6B

	JSL $BF814D.l		; 22 4D 81 BF
	LDY #$C7.b		; A0 C7
	STA [$22.b]		; 87 22
	JMP $B580.w		; 4C 80 B5
	RTL		; 6B

	JSL $BF814D.l		; 22 4D 81 BF
	LDY #$E1.b		; A0 E1
	STA [$22.b]		; 87 22
	JMP $B580.w		; 4C 80 B5
	RTL		; 6B

	JSL $BF814D.l		; 22 4D 81 BF
	LDY #$05.b		; A0 05
	DEY		; 88
	JSL $B5804C.l		; 22 4C 80 B5
	RTL		; 6B

	JSL $BF814D.l		; 22 4D 81 BF
	LDY #$F3.b		; A0 F3
	STA [$22.b]		; 87 22
	JMP $B580.w		; 4C 80 B5
	RTL		; 6B

	ORA $D0.b,S		; 03 D0
	ROL A		; 2A
	COP $D4.b		; 02 D4
	ROL A		; 2A
	COP $D8.b		; 02 D8
	ROL A		; 2A
	ORA $DC.b,S		; 03 DC
	ROL A		; 2A
	STA $D8026E.l		; 8F 6E 02 D8
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
	TSB $E0.b		; 04 E0
	ROL A		; 2A
	TSB $E4.b		; 04 E4
	ROL A		; 2A
	TSB $E8.b		; 04 E8
	ROL A		; 2A
	TSB $EC.b		; 04 EC
	ROL A		; 2A
	TSB $F0.b		; 04 F0
	ROL A		; 2A
	TSB $F0.b		; 04 F0
	ROL A		; 2A
	TSB $EC.b		; 04 EC
	ROL A		; 2A
	TSB $E8.b		; 04 E8
	ROL A		; 2A
	TSB $E4.b		; 04 E4
	ROL A		; 2A
	TSB $E0.b		; 04 E0
	ROL A		; 2A
	BRA   0.b		; 80 00
	AND ($D0.b)		; 32 D0
	AND #$0080.w		; 29 80 00
	ORA $C0.b,S		; 03 C0
	AND #$BC03.w		; 29 03 BC
	AND #$B806.w		; 29 06 B8
	AND #$BC01.w		; 29 01 BC
	AND #$D001.w		; 29 01 D0
	AND #$C801.w		; 29 01 C8
	AND #$D981.w		; 29 81 D9
	CMP ($BE.b),Y		; D1 BE
	BCC   1.b		; 90 01
	TSB $CC.b		; 04 CC
	AND #$C802.w		; 29 02 C8
	AND #$C402.w		; 29 02 C4
	AND #$D002.w		; 29 02 D0
	AND #$C002.w		; 29 02 C0
	AND #$BC02.w		; 29 02 BC
	AND #$C002.w		; 29 02 C0
	AND #$D002.w		; 29 02 D0
	AND #$C402.w		; 29 02 C4
	AND #$C802.w		; 29 02 C8
	AND #$C402.w		; 29 02 C4
	AND #$D002.w		; 29 02 D0
	AND #$C002.w		; 29 02 C0
	AND #$D002.w		; 29 02 D0
	AND #$C402.w		; 29 02 C4
	AND #$6C81.w		; 29 81 6C
	CMP ($BE.b),Y		; D1 BE
	BRA   0.b		; 80 00
	LDA #$0115.w		; A9 15 01
	JMP $BE80AF.l		; 5C AF 80 BE
	AND ($D4.b)		; 32 D4
	AND #$0080.w		; 29 80 00
	ORA $A8.b,S		; 03 A8
	AND #$A403.w		; 29 03 A4
	AND #$A006.w		; 29 06 A0
	AND #$A401.w		; 29 01 A4
	AND #$D401.w		; 29 01 D4
	AND #$B001.w		; 29 01 B0
	AND #$D981.w		; 29 81 D9
	CMP ($BE.b),Y		; D1 BE
	BCC   1.b		; 90 01
	TSB $B4.b		; 04 B4
	AND #$B002.w		; 29 02 B0
	AND #$AC02.w		; 29 02 AC
	AND #$D402.w		; 29 02 D4
	AND #$A802.w		; 29 02 A8
	AND #$A402.w		; 29 02 A4
	AND #$A802.w		; 29 02 A8
	AND #$D402.w		; 29 02 D4
	AND #$AC02.w		; 29 02 AC
	AND #$B002.w		; 29 02 B0
	AND #$AC02.w		; 29 02 AC
	AND #$D402.w		; 29 02 D4
	AND #$A802.w		; 29 02 A8
	AND #$D402.w		; 29 02 D4
	AND #$AC02.w		; 29 02 AC
	AND #$C381.w		; 29 81 C3
	CMP ($BE.b),Y		; D1 BE
	BRA   0.b		; 80 00
	LDA $1029.w,X		; BD 29 10
	CMP #$0004.w		; C9 04 00
	BEQ   7.b		; F0 07
	LDA #$0117.w		; A9 17 01
	JMP $BE80AF.l		; 5C AF 80 BE
	LDA #$0119.w		; A9 19 01
	JMP $BE80AF.l		; 5C AF 80 BE
	LDA $0D45.w,X		; BD 45 0D
	CMP #$001C.w		; C9 1C 00
	BEQ  36.b		; F0 24
	LDA $0BC1.w,X		; BD C1 0B
	PHA		; 48
	SEC		; 38
	ADC #$0001.w		; 69 01 00
	STA $0BC1.w,X		; 9D C1 0B
	JSL $BFDC76.l		; 22 76 DC BF
	LDX $82.b		; A6 82
	PLA		; 68
	STA $0BC1.w,X		; 9D C1 0B
	BCS  14.b		; B0 0E
	LDX $82.b		; A6 82
	LDA #$0004.w		; A9 04 00
	CMP $1029.w,X		; DD 29 10
	BEQ   3.b		; F0 03
	STZ $1029.w,X		; 9E 29 10
	RTL		; 6B

	LDX $88.b		; A6 88
	LDA $1029.w,X		; BD 29 10
	CMP #$0027.w		; C9 27 00
	BEQ -24.b		; F0 E8
	LDA #$0080.w		; A9 80 00
	STA $1595.w,X		; 9D 95 15
	LDA #$0600.w		; A9 00 06
	STA $76.b		; 85 76
	DEX		; CA
	DEX		; CA
	CPX #$06.b		; E0 06
	BRK $10.b		; 00 10
	EOR ($BD.b)		; 52 BD
	STA $2916.w,Y		; 99 16 29
	SBC $999DFE.l,X		; FF FE 9D 99
	ASL $A5.b,X		; 16 A5
	PLP		; 28
	SEC		; 38
	SBC $16A5.w,X		; FD A5 16
	BMI  58.b		; 30 3A
	CMP #$0028.w		; C9 28 00
	BPL  53.b		; 10 35
	LDX $88.b		; A6 88
	DEX		; CA
	DEX		; CA
	CMP #$0007.w		; C9 07 00
	BPL   7.b		; 10 07
	BRA   5.b		; 80 05
	INC $1701.w,X		; FE 01 17
	BRA   3.b		; 80 03
	STZ $1701.w,X		; 9E 01 17
	ASL A		; 0A
	TAX		; AA
	LDA $BED295.l,X		; BF 95 D2 BE
	CLC		; 18
	ADC $76.b		; 65 76
	STA $76.b		; 85 76
	LDY $88.b		; A4 88
	DEY		; 88
	DEY		; 88
	LDA $1701.w,Y		; B9 01 17
	CMP #$0005.w		; C9 05 00
	BMI   3.b		; 30 03
	LDA #$0005.w		; A9 05 00
	XBA		; EB
	CLC		; 18
	ADC $76.b		; 65 76
	STA $76.b		; 85 76
	BRA   7.b		; 80 07
	LDX $88.b		; A6 88
	DEX		; CA
	DEX		; CA
	STZ $1701.w,X		; 9E 01 17
	LDX $88.b		; A6 88
	LDA $76.b		; A5 76
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDX $82.b		; A6 82
	LDA #$0008.w		; A9 08 00
	STA $1375.w,X		; 9D 75 13
	LDA $1029.w,X		; BD 29 10
	CMP #$0004.w		; C9 04 00
	BEQ   6.b		; F0 06
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	BRA   6.b		; 80 06
	ORA $D4.b		; 05 D4
	AND #$D805.w		; 29 05 D8
	AND #$DC05.w		; 29 05 DC
	AND #$E005.w		; 29 05 E0
	AND #$E405.w		; 29 05 E4
	AND #$E805.w		; 29 05 E8
	AND #$EC05.w		; 29 05 EC
	AND #$F005.w		; 29 05 F0
	AND #$0080.w		; 29 80 00
	BRA  25.b		; 80 19
	CMP ($06.b,S),Y		; D3 06
	PEI ($29.b)		; D4 29
	ASL $D8.b		; 06 D8
	AND #$DC06.w		; 29 06 DC
	AND #$E006.w		; 29 06 E0
	AND #$E406.w		; 29 06 E4
	AND #$E806.w		; 29 06 E8
	AND #$EC06.w		; 29 06 EC
	AND #$F006.w		; 29 06 F0
	AND #$0480.w		; 29 80 04
	CMP ($80.b,S),Y		; D3 80
	BRK $02.b		; 00 02
	PEA $0229.w		; F4 29 02
	SED		; F8
	AND #$FC02.w		; 29 02 FC
	AND #$0002.w		; 29 02 00
	ROL A		; 2A
	COP $04.b		; 02 04
	ROL A		; 2A
	COP $08.b		; 02 08
	ROL A		; 2A
	COP $0C.b		; 02 0C
	ROL A		; 2A
	COP $10.b		; 02 10
	ROL A		; 2A
	BRA   0.b		; 80 00
	ORA $64.b		; 05 64
	ORA $6805.w,X		; 1D 05 68
	ORA $6C05.w,X		; 1D 05 6C
	ORA $7005.w,X		; 1D 05 70
	ORA $7405.w,X		; 1D 05 74
	ORA $7805.w,X		; 1D 05 78
	ORA $7C05.w,X		; 1D 05 7C
	ORA $8005.w,X		; 1D 05 80
	ORA $8B81.w,X		; 1D 81 8B
	PEA $80BD.w		; F4 BD 80
	BRK $03.b		; 00 03
	SEI		; 78
	PLP		; 28
	STY $83.b		; 84 83
	CMP ($BE.b,S),Y		; D3 BE
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
	LDA $0F25.w,X		; BD 25 0F
	BEQ   9.b		; F0 09
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$0120.w		; A9 20 01
	JMP $BE80AF.l		; 5C AF 80 BE
	ORA $98.b,S		; 03 98
	PLP		; 28
	ORA $9C.b,S		; 03 9C
	PLP		; 28
	ORA $A0.b,S		; 03 A0
	PLP		; 28
	ORA $A4.b,S		; 03 A4
	PLP		; 28
	ORA $A8.b,S		; 03 A8
	PLP		; 28
	ORA $AC.b,S		; 03 AC
	PLP		; 28
	ORA $B0.b,S		; 03 B0
	PLP		; 28
	ORA $B4.b,S		; 03 B4
	PLP		; 28
	STA ($B7.b,X)		; 81 B7
	CMP ($BE.b,S),Y		; D3 BE
	BRA   0.b		; 80 00
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA #$011F.w		; A9 1F 01
	JMP $BE80AF.l		; 5C AF 80 BE
	ADC $801948.l,X		; 7F 48 19 80
	BRK $04.b		; 00 04
	TRB $25.b		; 14 25
	TSB $18.b		; 04 18
	AND $04.b		; 25 04
	TRB $0425.w		; 1C 25 04
	JSR $0425.w		; 20 25 04
	BIT $25.b		; 24 25
	TSB $28.b		; 04 28
	AND $04.b		; 25 04
	BIT $0425.w		; 2C 25 04
	BMI  37.b		; 30 25
	BRA   0.b		; 80 00
	TSB $34.b		; 04 34
	AND $04.b		; 25 04
	SEC		; 38
	AND $04.b		; 25 04
	BIT $0425.w,X		; 3C 25 04
	RTI		; 40

	AND $04.b		; 25 04
	MVP $04,$25		; 44 25 04
	PHA		; 48
	AND $04.b		; 25 04
	JMP $0425.w		; 4C 25 04
	BVC  37.b		; 50 25
	BRA   0.b		; 80 00
	ORA $68.b,S		; 03 68
	ASL $6C03.w,X		; 1E 03 6C
	ASL $7003.w,X		; 1E 03 70
	ASL $7403.w,X		; 1E 03 74
	ASL $7803.w,X		; 1E 03 78
	ASL $7C03.w,X		; 1E 03 7C
	ASL $8003.w,X		; 1E 03 80
	ASL $8403.w,X		; 1E 03 84
	ASL $8B81.w,X		; 1E 81 8B
	PEA $80BD.w		; F4 BD 80
	BRK $81.b		; 00 81
	STA ($D4.b,S),Y		; 93 D4
	LDX $C005.w,Y		; BE 05 C0
	ORA $05.b,X		; 15 05
	CPY $15.b		; C4 15
	ORA $D4.b		; 05 D4
	tas		; 1B
	ORA $C8.b		; 05 C8
	ORA $05.b,X		; 15 05
	CPY $8115.w		; CC 15 81
	JMP $05BED4.l		; 5C D4 BE 05
	BNE  21.b		; D0 15
	ORA $D4.b		; 05 D4
	ORA $05.b,X		; 15 05
	PEI ($1B.b)		; D4 1B
	STA ($93.b,X)		; 81 93
	PEI ($BE.b)		; D4 BE
	ORA $C0.b		; 05 C0
	ORA $05.b,X		; 15 05
	CPY $15.b		; C4 15
	ORA $D4.b		; 05 D4
	tas		; 1B
	ORA $C8.b		; 05 C8
	ORA $05.b,X		; 15 05
	CPY $0515.w		; CC 15 05
	BNE  21.b		; D0 15
	ORA $D4.b		; 05 D4
	ORA $05.b,X		; 15 05
	PEI ($1B.b)		; D4 1B
	BRA   0.b		; 80 00
	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDA #$005D.w		; A9 5D 00
	CPY #$02.b		; C0 02
	BRK $F0.b		; 00 F0
	ORA $A9.b,S		; 03 A9
	LSR $2200.w,X		; 5E 00 22
	STA $6BBFFB.l		; 8F FB BF 6B
	ORA $4C.b		; 05 4C
	AND ($05.b,X)		; 21 05
	BVC  33.b		; 50 21
	ORA $54.b		; 05 54
	AND ($05.b,X)		; 21 05
	CLI		; 58
	AND ($05.b,X)		; 21 05
	JMP $600521.l		; 5C 21 05 60
	AND ($05.b,X)		; 21 05
	STZ $21.b		; 64 21
	ORA $54.b		; 05 54
	AND ($80.b,X)		; 21 80
	BRK $BD.b		; 00 BD
	STA ($14.b),Y		; 91 14
	TAY		; A8
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$002B.w		; C9 2B 00
	BNE   1.b		; D0 01
	RTL		; 6B

	LDY #$BB.b		; A0 BB
	TXA		; 8A
	JSL $B5802F.l		; 22 2F 80 B5
	BCS  30.b		; B0 1E
	LDY $86.b		; A4 86
	LDA $82.b		; A5 82
	STA $1375.w,Y		; 99 75 13
	TYA		; 98
	LDX $82.b		; A6 82
	STA $1491.w,X		; 9D 91 14
	TXA		; 8A
	CMP $86.b		; C5 86
	BMI  12.b		; 30 0C
	LDY $86.b		; A4 86
	LDA $1105.w,Y		; B9 05 11
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $1105.w,Y		; 99 05 11
	RTL		; 6B

	TSB $D0.b		; 04 D0
	AND $04.b		; 25 04
	PEI ($25.b)		; D4 25
	TSB $D8.b		; 04 D8
	AND $04.b		; 25 04
	JMP.w [$0425]		; DC 25 04
	CPX #$25.b		; E0 25
	TSB $E4.b		; 04 E4
	AND $04.b		; 25 04
	INX		; E8
	AND $04.b		; 25 04
	CPX $8025.w		; EC 25 80
	BRK $04.b		; 00 04
	BEQ  37.b		; F0 25
	TSB $F4.b		; 04 F4
	AND $04.b		; 25 04
	SED		; F8
	AND $04.b		; 25 04
	JSR ($0425.w,X)		; FC 25 04
	BRK $26.b		; 00 26
	TSB $04.b		; 04 04
	ROL $04.b		; 26 04
	PHP		; 08
	ROL $04.b		; 26 04
	TSB $8026.w		; 0C 26 80
	BRK $04.b		; 00 04
	MVP $80,$20		; 44 20 80
	BRK $04.b		; 00 04
	JMP CODE_008020.l		; 5C 20 80 00
	TSB $60.b		; 04 60
	JSR $0080.w		; 20 80 00
	TSB $64.b		; 04 64
	JSR $0080.w		; 20 80 00
	TSB $70.b		; 04 70
	JSR $0080.w		; 20 80 00
	TSB $74.b		; 04 74
	JSR $0080.w		; 20 80 00
	TSB $68.b		; 04 68
	JSR $0080.w		; 20 80 00
	TSB $4C.b		; 04 4C
	JSR $0080.w		; 20 80 00
	TSB $6C.b		; 04 6C
	JSR $0080.w		; 20 80 00
	TSB $50.b		; 04 50
	JSR $0080.w		; 20 80 00
	TSB $54.b		; 04 54
	JSR $0080.w		; 20 80 00
	TSB $58.b		; 04 58
	JSR $0080.w		; 20 80 00
	MVP $20,$48		; 44 48 20
	BRA   0.b		; 80 00
	ADC $801C70.l,X		; 7F 70 1C 80
	BRK $06.b		; 00 06
	STZ $1C.b,X		; 74 1C
	ASL $78.b		; 06 78
	TRB $7C06.w		; 1C 06 7C
	TRB $8006.w		; 1C 06 80
	TRB $1B83.w		; 1C 83 1B
	STA ($80.b,X)		; 81 80
	BRK $06.b		; 00 06
	STZ $1C.b,X		; 74 1C
	ASL $78.b		; 06 78
	TRB $7C06.w		; 1C 06 7C
	TRB $8006.w		; 1C 06 80
	TRB $1B83.w		; 1C 83 1B
	STA ($80.b,X)		; 81 80
	BRK $0C.b		; 00 0C
	BRA  28.b		; 80 1C
	BRA   0.b		; 80 00
	ORA ($70.b,X)		; 01 70
	ORA $84.b,X		; 15 84
	BCC -43.b		; 90 D5
	LDX $7015.w,Y		; BE 15 70
	ORA $08.b,X		; 15 08
	LDY $15.b		; A4 15
	PHP		; 08
	TAY		; A8
	ORA $08.b,X		; 15 08
	LDY $0815.w		; AC 15 08
	TAY		; A8
	ORA $0B.b,X		; 15 0B
	BVS  21.b		; 70 15
	ORA $A4.b		; 05 A4
	ORA $05.b,X		; 15 05
	TAY		; A8
	ORA $1A.b,X		; 15 1A
	LDY $0815.w		; AC 15 08
	TAY		; A8
	ORA $80.b,X		; 15 80
	BRK $DE.b		; 00 DE
	CMP $14.b		; C5 14
	BMI   1.b		; 30 01
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	BMI  65.b		; 30 41
	CMP #$00F0.w		; C9 F0 00
	BPL  60.b		; 10 3C
	CMP #$0010.w		; C9 10 00
	BMI  55.b		; 30 37
	LDA $145D.w,X		; BD 5D 14
	STA $0F25.w,X		; 9D 25 0F
	LDA #$0300.w		; A9 00 03
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0080.w		; A9 80 00
	BIT $0C69.w,X		; 3C 69 0C
	BVS   9.b		; 70 09
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	BRA  13.b		; 80 0D
	STA $0E89.w,X		; 9D 89 0E
	LDA $0F25.w,X		; BD 25 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	LDA #$00C0.w		; A9 C0 00
	STA $14C5.w,X		; 9D C5 14
	LDA #$0138.w		; A9 38 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	ORA $70.b		; 05 70
	ORA $8F.b,X		; 15 8F
	ORA $7405.w,Y		; 19 05 74
	ORA $05.b,X		; 15 05
	SEI		; 78
	ORA $05.b,X		; 15 05
	JMP ($0515.w,X)		; 7C 15 05
	BRA  21.b		; 80 15
	ORA $98.b		; 05 98
	ORA $04.b,X		; 15 04
	STZ $0415.w		; 9C 15 04
	LDY #$15.b		; A0 15
	STA ($1B.b,X)		; 81 1B
	DEC $BE.b,X		; D6 BE
	BRA   0.b		; 80 00
	STZ $1029.w,X		; 9E 29 10
	LDA $109D.w,X		; BD 9D 10
	ORA #$0003.w		; 09 03 00
	STA $109D.w,X		; 9D 9D 10
	LDA $145D.w,X		; BD 5D 14
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	LDA #$0139.w		; A9 39 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	STY $59.b		; 84 59
	DEC $BE.b,X		; D6 BE
	COP $88.b		; 02 88
	ORA $02.b,X		; 15 02
	STY $0215.w		; 8C 15 02
	BCC  21.b		; 90 15
	COP $94.b		; 02 94
	ORA $02.b,X		; 15 02
	TYA		; 98
	ORA $02.b,X		; 15 02
	STZ $0215.w		; 9C 15 02
	LDY #$15.b		; A0 15
	BRA   0.b		; 80 00
	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0F25.w,X		; BD 25 0F
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $76.b		; 85 76
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BMI  20.b		; 30 14
	CMP #$0038.w		; C9 38 00
	BMI  10.b		; 30 0A
	LDA $76.b		; A5 76
	CMP $0F25.w,X		; DD 25 0F
	BEQ   3.b		; F0 03
	STA $0F25.w,X		; 9D 25 0F
	JSL $BED6A0.l		; 22 A0 D6 BE
	RTL		; 6B

	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0038.w		; C9 38 00
	BMI -14.b		; 30 F2
	LDA $76.b		; A5 76
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP $0F25.w,X		; DD 25 0F
	BEQ -25.b		; F0 E7
	STA $0F25.w,X		; 9D 25 0F
	BRA -30.b		; 80 E2
	LDA $0F25.w,X		; BD 25 0F
	BEQ  13.b		; F0 0D
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	DEC $14C5.w,X		; DE C5 14
	BMI   1.b		; 30 01
	RTL		; 6B

	LDA #$0060.w		; A9 60 00
	STA $14C5.w,X		; 9D C5 14
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA $109D.w,X		; BD 9D 10
	AND #$FFFC.w		; 29 FC FF
	STA $109D.w,X		; 9D 9D 10
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	LDA #$013B.w		; A9 3B 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	ORA $80.b		; 05 80
	ORA $05.b,X		; 15 05
	JMP ($0515.w,X)		; 7C 15 05
	SEI		; 78
	ORA $05.b,X		; 15 05
	STZ $15.b,X		; 74 15
	ORA $70.b		; 05 70
	ORA $81.b,X		; 15 81
	BEQ -42.b		; F0 D6
	LDX $0080.w,Y		; BE 80 00
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	STZ $0E89.w,X		; 9E 89 0E
	LDA $14F9.w,X		; BD F9 14
	STA $14C5.w,X		; 9D C5 14
	LDA #$0137.w		; A9 37 01
	JMP $BE80AF.l		; 5C AF 80 BE
	ORA $B0.b,S		; 03 B0
	ORA $83.b,X		; 15 83
	ORA ($85.b,S),Y		; 13 85
	ORA $B0.b,S		; 03 B0
	ORA $83.b,X		; 15 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $14.b		; 00 14
	BCS  21.b		; B0 15
	STA ($31.b,X)		; 81 31
	CMP [$BE.b],Y		; D7 BE
	PHP		; 08
	BCS  21.b		; B0 15
	STA ($35.b,X)		; 81 35
	CMP [$BE.b],Y		; D7 BE
	TSB $B4.b		; 04 B4
	ORA $0A.b,X		; 15 0A
	CLV		; B8
	ORA $06.b,X		; 15 06
	LDY $8115.w,X		; BC 15 81
	BEQ -42.b		; F0 D6
	LDX $0080.w,Y		; BE 80 00
	STZ $0F25.w,X		; 9E 25 0F
	RTL		; 6B

	STZ $0E89.w,X		; 9E 89 0E
	RTL		; 6B

	PHP		; 08
	JMP ($8329.w)		; 6C 29 83
	tas		; 1B
	STA ($04.b,X)		; 81 04
	JMP ($0829.w)		; 6C 29 08
	BVS  41.b		; 70 29
	PHP		; 08
	STZ $29.b,X		; 74 29
	PHP		; 08
	SEI		; 78
	AND #$7C08.w		; 29 08 7C
	AND #$8008.w		; 29 08 80
	AND #$8408.w		; 29 08 84
	AND #$8008.w		; 29 08 80
	AND #$7C08.w		; 29 08 7C
	AND #$7808.w		; 29 08 78
	AND #$7408.w		; 29 08 74
	AND #$7008.w		; 29 08 70
	AND #$6C04.w		; 29 04 6C
	AND #$D381.w		; 29 81 D3
	TAY		; A8
	LDX $0080.w,Y		; BE 80 00
	COP $AC.b		; 02 AC
	ROL $02.b		; 26 02
	TAY		; A8
	ROL $02.b		; 26 02
	LDY $26.b		; A4 26
	COP $A0.b		; 02 A0
	ROL $02.b		; 26 02
	STZ $0226.w		; 9C 26 02
	TYA		; 98
	ROL $02.b		; 26 02
	STY $26.b,X		; 94 26
	COP $90.b		; 02 90
	ROL $02.b		; 26 02
	STY $0226.w		; 8C 26 02
	DEY		; 88
	ROL $02.b		; 26 02
	STY $26.b		; 84 26
	COP $80.b		; 02 80
	ROL $02.b		; 26 02
	JMP ($0226.w,X)		; 7C 26 02
	SEI		; 78
	ROL $02.b		; 26 02
	STZ $26.b,X		; 74 26
	COP $70.b		; 02 70
	ROL $02.b		; 26 02
	STZ $26.b,X		; 74 26
	COP $78.b		; 02 78
	ROL $02.b		; 26 02
	JMP ($0226.w,X)		; 7C 26 02
	BRA  38.b		; 80 26
	COP $84.b		; 02 84
	ROL $02.b		; 26 02
	DEY		; 88
	ROL $02.b		; 26 02
	STY $0226.w		; 8C 26 02
	BCC  38.b		; 90 26
	COP $94.b		; 02 94
	ROL $02.b		; 26 02
	TYA		; 98
	ROL $02.b		; 26 02
	STZ $0226.w		; 9C 26 02
	LDY #$26.b		; A0 26
	COP $A4.b		; 02 A4
	ROL $02.b		; 26 02
	TAY		; A8
	ROL $02.b		; 26 02
	LDY $8126.w		; AC 26 81
	CMP ($A8.b,S),Y		; D3 A8
	LDX $AC02.w,Y		; BE 02 AC
	ROL $02.b		; 26 02
	TAY		; A8
	ROL $02.b		; 26 02
	LDY $26.b		; A4 26
	COP $A0.b		; 02 A0
	ROL $02.b		; 26 02
	STZ $0226.w		; 9C 26 02
	TYA		; 98
	ROL $02.b		; 26 02
	STY $26.b,X		; 94 26
	COP $90.b		; 02 90
	ROL $02.b		; 26 02
	STY $0226.w		; 8C 26 02
	DEY		; 88
	ROL $02.b		; 26 02
	STY $26.b		; 84 26
	COP $80.b		; 02 80
	ROL $02.b		; 26 02
	JMP ($0226.w,X)		; 7C 26 02
	SEI		; 78
	ROL $02.b		; 26 02
	STZ $26.b,X		; 74 26
	COP $70.b		; 02 70
	ROL $02.b		; 26 02
	STZ $26.b,X		; 74 26
	COP $78.b		; 02 78
	ROL $02.b		; 26 02
	JMP ($0226.w,X)		; 7C 26 02
	BRA  38.b		; 80 26
	COP $84.b		; 02 84
	ROL $02.b		; 26 02
	DEY		; 88
	ROL $02.b		; 26 02
	STY $0226.w		; 8C 26 02
	BCC  38.b		; 90 26
	COP $94.b		; 02 94
	ROL $02.b		; 26 02
	TYA		; 98
	ROL $02.b		; 26 02
	STZ $0226.w		; 9C 26 02
	LDY #$26.b		; A0 26
	COP $A4.b		; 02 A4
	ROL $02.b		; 26 02
	TAY		; A8
	ROL $81.b		; 26 81
	CMP ($A8.b,S),Y		; D3 A8
	LDX $0080.w,Y		; BE 80 00
	INC $A8FF.w,X		; FE FF A8
	ROL $FE.b		; 26 FE
	SBC $FE26A4.l,X		; FF A4 26 FE
	SBC $FE26A0.l,X		; FF A0 26 FE
	SBC $FE269C.l,X		; FF 9C 26 FE
	SBC $FE2698.l,X		; FF 98 26 FE
	SBC $FE2694.l,X		; FF 94 26 FE
	SBC $FE2690.l,X		; FF 90 26 FE
	SBC $FE268C.l,X		; FF 8C 26 FE
	SBC $FE2688.l,X		; FF 88 26 FE
	SBC $FE2684.l,X		; FF 84 26 FE
	SBC $FE2680.l,X		; FF 80 26 FE
	SBC $FF267C.l,X		; FF 7C 26 FF
	SBC $FF2678.l,X		; FF 78 26 FF
	SBC $002674.l,X		; FF 74 26 00
	BRK $70.b		; 00 70
	ROL $00.b		; 26 00
	BRK $70.b		; 00 70
	ROL $00.b		; 26 00
	BRK $70.b		; 00 70
	ROL $01.b		; 26 01
	BRK $74.b		; 00 74
	ROL $01.b		; 26 01
	BRK $78.b		; 00 78
	ROL $02.b		; 26 02
	BRK $7C.b		; 00 7C
	ROL $02.b		; 26 02
	BRK $80.b		; 00 80
	ROL $02.b		; 26 02
	BRK $84.b		; 00 84
	ROL $02.b		; 26 02
	BRK $88.b		; 00 88
	ROL $02.b		; 26 02
	BRK $8C.b		; 00 8C
	ROL $02.b		; 26 02
	BRK $90.b		; 00 90
	ROL $02.b		; 26 02
	BRK $94.b		; 00 94
	ROL $02.b		; 26 02
	BRK $98.b		; 00 98
	ROL $02.b		; 26 02
	BRK $9C.b		; 00 9C
	ROL $02.b		; 26 02
	BRK $A0.b		; 00 A0
	ROL $02.b		; 26 02
	BRK $A4.b		; 00 A4
	ROL $02.b		; 26 02
	BRK $A8.b		; 00 A8
	ROL $02.b		; 26 02
	BRK $AC.b		; 00 AC
	ROL $02.b		; 26 02
	BRK $A8.b		; 00 A8
	ROL $02.b		; 26 02
	BRK $A4.b		; 00 A4
	ROL $02.b		; 26 02
	BRK $A0.b		; 00 A0
	ROL $02.b		; 26 02
	BRK $9C.b		; 00 9C
	ROL $02.b		; 26 02
	BRK $98.b		; 00 98
	ROL $02.b		; 26 02
	BRK $94.b		; 00 94
	ROL $02.b		; 26 02
	BRK $90.b		; 00 90
	ROL $02.b		; 26 02
	BRK $8C.b		; 00 8C
	ROL $02.b		; 26 02
	BRK $88.b		; 00 88
	ROL $02.b		; 26 02
	BRK $84.b		; 00 84
	ROL $02.b		; 26 02
	BRK $80.b		; 00 80
	ROL $02.b		; 26 02
	BRK $7C.b		; 00 7C
	ROL $01.b		; 26 01
	BRK $78.b		; 00 78
	ROL $01.b		; 26 01
	BRK $74.b		; 00 74
	ROL $00.b		; 26 00
	BRK $70.b		; 00 70
	ROL $00.b		; 26 00
	BRK $70.b		; 00 70
	ROL $FF.b		; 26 FF
	SBC $FF2670.l,X		; FF 70 26 FF
	SBC $FF2674.l,X		; FF 74 26 FF
	SBC $FE2678.l,X		; FF 78 26 FE
	SBC $FE267C.l,X		; FF 7C 26 FE
	SBC $FE2680.l,X		; FF 80 26 FE
	SBC $FE2684.l,X		; FF 84 26 FE
	SBC $FE2688.l,X		; FF 88 26 FE
	SBC $FE268C.l,X		; FF 8C 26 FE
	SBC $FE2690.l,X		; FF 90 26 FE
	SBC $FE2694.l,X		; FF 94 26 FE
	SBC $FE2698.l,X		; FF 98 26 FE
	SBC $FE269C.l,X		; FF 9C 26 FE
	SBC $FE26A0.l,X		; FF A0 26 FE
	SBC $FE26A4.l,X		; FF A4 26 FE
	SBC $FE26A8.l,X		; FF A8 26 FE
	SBC $0426AC.l,X		; FF AC 26 04
	CLD		; D8
	ORA $04.b,X		; 15 04
	JMP.w [$0415]		; DC 15 04
	CPX #$15.b		; E0 15
	TSB $E4.b		; 04 E4
	ORA $04.b,X		; 15 04
	INX		; E8
	ORA $04.b,X		; 15 04
	CPX $0415.w		; EC 15 04
	BEQ  21.b		; F0 15
	TSB $F4.b		; 04 F4
	ORA $04.b,X		; 15 04
	BEQ  21.b		; F0 15
	TSB $EC.b		; 04 EC
	ORA $04.b,X		; 15 04
	INX		; E8
	ORA $04.b,X		; 15 04
	CPX $15.b		; E4 15
	TSB $E0.b		; 04 E0
	ORA $04.b,X		; 15 04
	JMP.w [$8015]		; DC 15 80
	BRK $07.b		; 00 07
	SEC		; 38
	PLP		; 28
	ORA [$3C.b]		; 07 3C
	PLP		; 28
	ORA [$40.b]		; 07 40
	PLP		; 28
	ORA [$44.b]		; 07 44
	PLP		; 28
	ORA [$48.b]		; 07 48
	PLP		; 28
	ORA [$4C.b]		; 07 4C
	PLP		; 28
	ORA [$50.b]		; 07 50
	PLP		; 28
	ORA [$54.b]		; 07 54
	PLP		; 28
	ORA [$58.b]		; 07 58
	PLP		; 28
	ORA [$5C.b]		; 07 5C
	PLP		; 28
	ORA [$60.b]		; 07 60
	PLP		; 28
	ORA [$64.b]		; 07 64
	PLP		; 28
	STA ($8B.b,X)		; 81 8B
	PEA $80BD.w		; F4 BD 80
	BRK $05.b		; 00 05
	PLP		; 28
	tas		; 1B
	ORA $2C.b		; 05 2C
	tas		; 1B
	ORA $30.b		; 05 30
	tas		; 1B
	ORA $34.b		; 05 34
	tas		; 1B
	ORA $38.b		; 05 38
	tas		; 1B
	ORA $3C.b		; 05 3C
	tas		; 1B
	ORA $40.b		; 05 40
	tas		; 1B
	ORA $44.b		; 05 44
	tas		; 1B
	ORA $48.b		; 05 48
	tas		; 1B
	ORA $4C.b		; 05 4C
	tas		; 1B
	ORA $30.b		; 05 30
	tas		; 1B
	ORA $34.b		; 05 34
	tas		; 1B
	ORA $38.b		; 05 38
	tas		; 1B
	ORA $3C.b		; 05 3C
	tas		; 1B
	ORA $50.b		; 05 50
	tas		; 1B
	ORA $54.b		; 05 54
	tas		; 1B
	BRA   0.b		; 80 00
	PHA		; 48
	tas		; 1B
	JMP $501B.w		; 4C 1B 50
	tas		; 1B
	MVN $58,$1B		; 54 1B 58
	tas		; 1B
	JMP $1B601B.l		; 5C 1B 60 1B
	STZ $1B.b		; 64 1B
	PLP		; 28
	tas		; 1B
	BIT $301B.w		; 2C 1B 30
	tas		; 1B
	BIT $1B.b,X		; 34 1B
	SEC		; 38
	tas		; 1B
	BIT $401B.w,X		; 3C 1B 40
	tas		; 1B
	MVP $88,$1B		; 44 1B 88
	tas		; 1B
	STY $901B.w		; 8C 1B 90
	tas		; 1B
	STY $1B.b,X		; 94 1B
	TYA		; 98
	tas		; 1B
	STZ $A01B.w		; 9C 1B A0
	tas		; 1B
	LDY $1B.b		; A4 1B
	PLA		; 68
	tas		; 1B
	JMP ($701B.w)		; 6C 1B 70
	tas		; 1B
	STZ $1B.b,X		; 74 1B
	SEI		; 78
	tas		; 1B
	JMP ($801B.w,X)		; 7C 1B 80
	tas		; 1B
	STY $1B.b		; 84 1B
	ADC $802568.l,X		; 7F 68 25 80
	BRK $7F.b		; 00 7F
	JMP ($8025.w)		; 6C 25 80
	BRK $7F.b		; 00 7F
	BVS  37.b		; 70 25
	BRA   0.b		; 80 00
	ADC $802574.l,X		; 7F 74 25 80
	BRK $06.b		; 00 06
	JSR $0500.w		; 20 00 05
	BIT $00.b		; 24 00
	ORA $28.b		; 05 28
	BRK $05.b		; 00 05
	BIT $0500.w		; 2C 00 05
	BMI   0.b		; 30 00
	ORA $34.b		; 05 34
	BRK $05.b		; 00 05
	SEC		; 38
	BRK $05.b		; 00 05
	BIT $8100.w,X		; 3C 00 81
	RTS		; 60

	PEA $80BD.w		; F4 BD 80
	BRK $01.b		; 00 01
	PHA		; 48
	AND #$4C01.w		; 29 01 4C
	AND #$5001.w		; 29 01 50
	AND #$5401.w		; 29 01 54
	AND #$5801.w		; 29 01 58
	AND #$5C01.w		; 29 01 5C
	AND #$0080.w		; 29 80 00
	COP $48.b		; 02 48
	AND #$5384.w		; 29 84 53
	PHX		; DA
	LDX $4C02.w,Y		; BE 02 4C
	AND #$5002.w		; 29 02 50
	AND #$5402.w		; 29 02 54
	AND #$5802.w		; 29 02 58
	AND #$5C02.w		; 29 02 5C
	AND #$0080.w		; 29 80 00
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCS   1.b		; B0 01
	RTL		; 6B

	LDA #$011F.w		; A9 1F 01
	JMP $BE80AF.l		; 5C AF 80 BE
	RTI		; 40

	TRB $802A.w		; 1C 2A 80
	BRK $40.b		; 00 40
	CLC		; 18
	ROL A		; 2A
	BRA   0.b		; 80 00
	RTI		; 40

	TRB $2A.b		; 14 2A
	BRA   0.b		; 80 00
	RTI		; 40

	JSR $802A.w		; 20 2A 80
	BRK $01.b		; 00 01
	INY		; C8
	ORA $CC01.w,Y		; 19 01 CC
	ORA $D001.w,Y		; 19 01 D0
	ORA $D401.w,Y		; 19 01 D4
	ORA $D801.w,Y		; 19 01 D8
	ORA $DC01.w,Y		; 19 01 DC
	ORA $D801.w,Y		; 19 01 D8
	ORA $D401.w,Y		; 19 01 D4
	ORA $D001.w,Y		; 19 01 D0
	ORA $CC01.w,Y		; 19 01 CC
	ORA $0080.w,Y		; 19 80 00
	EOR ($C8.b),Y		; 51 C8
	ORA $CC06.w,Y		; 19 06 CC
	ORA $D006.w,Y		; 19 06 D0
	ORA $D406.w,Y		; 19 06 D4
	ORA $D806.w,Y		; 19 06 D8
	ORA $DC33.w,Y		; 19 33 DC
	ORA $D806.w,Y		; 19 06 D8
	ORA $D406.w,Y		; 19 06 D4
	ORA $D006.w,Y		; 19 06 D0
	ORA $CC06.w,Y		; 19 06 CC
	ORA $C851.w,Y		; 19 51 C8
	ORA $CC06.w,Y		; 19 06 CC
	ORA $D006.w,Y		; 19 06 D0
	ORA $D406.w,Y		; 19 06 D4
	ORA $D806.w,Y		; 19 06 D8
	ORA $DC33.w,Y		; 19 33 DC
	ORA $D806.w,Y		; 19 06 D8
	ORA $D406.w,Y		; 19 06 D4
	ORA $D006.w,Y		; 19 06 D0
	ORA $CC06.w,Y		; 19 06 CC
	ORA $D781.w,Y		; 19 81 D7
	PHX		; DA
	LDX $0080.w,Y		; BE 80 00
	LDA #$0148.w		; A9 48 01
	JMP $BE80AF.l		; 5C AF 80 BE
	COP $14.b		; 02 14
	JSL $221802.l		; 22 02 18 22
	STA ($D3.b,X)		; 81 D3
	TAY		; A8
	LDX $1802.w,Y		; BE 02 18
	JSL $221402.l		; 22 02 14 22
	STA ($F4.b,X)		; 81 F4
	PHX		; DA
	LDX $0080.w,Y		; BE 80 00
	LDA #$014E.w		; A9 4E 01
	JMP $BE80AF.l		; 5C AF 80 BE
	TSB $B4.b		; 04 B4
	AND ($84.b,X)		; 21 84
	AND $DB.b		; 25 DB
	LDX $B804.w,Y		; BE 04 B8
	AND ($04.b,X)		; 21 04
	LDY $0421.w,X		; BC 21 04
	CPY #$21.b		; C0 21
	TSB $C4.b		; 04 C4
	AND ($04.b,X)		; 21 04
	INY		; C8
	AND ($04.b,X)		; 21 04
	CPY $0421.w		; CC 21 04
	BNE  33.b		; D0 21
	TSB $D4.b		; 04 D4
	AND ($04.b,X)		; 21 04
	CLD		; D8
	AND ($04.b,X)		; 21 04
	JMP.w [$0421]		; DC 21 04
	CPX #$21.b		; E0 21
	BRA   0.b		; 80 00
	LDA $0F25.w,X		; BD 25 0F
	BEQ   9.b		; F0 09
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$014F.w		; A9 4F 01
	JMP $BE80AF.l		; 5C AF 80 BE
	ORA $04.b,S		; 03 04
	JSL $220803.l		; 22 03 08 22
	COP $0C.b		; 02 0C
	JSL $221003.l		; 22 03 10 22
	COP $0C.b		; 02 0C
	JSL $220803.l		; 22 03 08 22
	COP $0C.b		; 02 0C
	JSL $221004.l		; 22 04 10 22
	COP $0C.b		; 02 0C
	JSL $220803.l		; 22 03 08 22
	ORA $0C.b,S		; 03 0C
	JSL $221005.l		; 22 05 10 22
	ORA $0C.b,S		; 03 0C
	JSL $220803.l		; 22 03 08 22
	ORA $04.b,S		; 03 04
	JSL $DB6E81.l		; 22 81 6E DB
	LDX $0080.w,Y		; BE 80 00
	STZ $1029.w,X		; 9E 29 10
	LDA $1491.w,X		; BD 91 14
	STA $0F25.w,X		; 9D 25 0F
	LDA #$014E.w		; A9 4E 01
	JMP $BE80AF.l		; 5C AF 80 BE
	TSB $E4.b		; 04 E4
	AND ($83.b,X)		; 21 83
	ORA ($85.b,S),Y		; 13 85
	TSB $E8.b		; 04 E8
	AND ($04.b,X)		; 21 04
	CPX $0321.w		; EC 21 03
	BEQ  33.b		; F0 21
	TSB $F4.b		; 04 F4
	AND ($03.b,X)		; 21 03
	SED		; F8
	AND ($83.b,X)		; 21 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $04.b		; 00 04
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	TAY		; A8
	tas		; 1B
	COP $AC.b		; 02 AC
	tas		; 1B
	COP $B0.b		; 02 B0
	tas		; 1B
	COP $B4.b		; 02 B4
	tas		; 1B
	COP $B8.b		; 02 B8
	tas		; 1B
	COP $BC.b		; 02 BC
	tas		; 1B
	COP $C0.b		; 02 C0
	tas		; 1B
	COP $C4.b		; 02 C4
	tas		; 1B
	BRA   0.b		; 80 00
	ORA $84.b,S		; 03 84
	ROL A		; 2A
	ORA $88.b,S		; 03 88
	ROL A		; 2A
	ASL $8C.b		; 06 8C
	ROL A		; 2A
	ORA $90.b,S		; 03 90
	ROL A		; 2A
	ORA $94.b,S		; 03 94
	ROL A		; 2A
	STA ($E8.b,X)		; 81 E8
	STP		; DB
	LDX $478F.w,Y		; BE 8F 47
	ORA [$98.b]		; 07 98
	ROL A		; 2A
	ORA $9C.b,S		; 03 9C
	ROL A		; 2A
	ORA $A0.b,S		; 03 A0
	ROL A		; 2A
	STA ($DB.b,X)		; 81 DB
	STP		; DB
	LDX $0080.w,Y		; BE 80 00
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	LDA #$00FE.w		; A9 FE 00
	JMP $BE80AF.l		; 5C AF 80 BE
	JMP $B695D1.l		; 5C D1 95 B6
	ASL $80.b		; 06 80
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
	STA $500359.l		; 8F 59 03 50
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
	MVP $1C,$44		; 44 44 1C
	BRA   0.b		; 80 00
	MVP $1C,$48		; 44 48 1C
	BRA   0.b		; 80 00
	MVP $1C,$4C		; 44 4C 1C
	BRA   0.b		; 80 00
	MVP $20,$78		; 44 78 20
	BRA   0.b		; 80 00
	MVP $20,$7C		; 44 7C 20
	BRA   0.b		; 80 00
	MVP $20,$80		; 44 80 20
	BRA   0.b		; 80 00
	COP $7C.b		; 02 7C
	CLC		; 18
	COP $80.b		; 02 80
	CLC		; 18
	STA ($D3.b,X)		; 81 D3
	TAY		; A8
	LDX $8002.w,Y		; BE 02 80
	CLC		; 18
	COP $7C.b		; 02 7C
	CLC		; 18
	STA ($4D.b,X)		; 81 4D
	JMP.w [$80BE]		; DC BE 80
	BRK $A9.b		; 00 A9
	PHY		; 5A
	ORA ($5C.b,X)		; 01 5C
	LDA $04BE80.l		; AF 80 BE 04
	STY $18.b		; 84 18
	STY $72.b		; 84 72
	JMP.w [$04BE]		; DC BE 04
	DEY		; 88
	CLC		; 18
	TSB $8C.b		; 04 8C
	CLC		; 18
	TSB $90.b		; 04 90
	CLC		; 18
	TSB $94.b		; 04 94
	CLC		; 18
	TSB $98.b		; 04 98
	CLC		; 18
	TSB $9C.b		; 04 9C
	CLC		; 18
	TSB $A0.b		; 04 A0
	CLC		; 18
	BRA   0.b		; 80 00
	LDA $0F25.w,X		; BD 25 0F
	BEQ   9.b		; F0 09
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$015B.w		; A9 5B 01
	JMP $BE80AF.l		; 5C AF 80 BE
	TSB $68.b		; 04 68
	CLC		; 18
	STA $13.b,S		; 83 13
	STA $04.b		; 85 04
	JMP ($0418.w)		; 6C 18 04
	BVS  24.b		; 70 18
	TSB $74.b		; 04 74
	CLC		; 18
	TSB $78.b		; 04 78
	CLC		; 18
	STA $1B.b,S		; 83 1B
	STA ($80.b,X)		; 81 80
	BRK $03.b		; 00 03
	JMP $8119.w		; 4C 19 81
	TAY		; A8
	JMP.w [$80BE]		; DC BE 80
	BRK $9E.b		; 00 9E
	AND #$6B10.w		; 29 10 6B
	TSB $44.b		; 04 44
	BRK $80.b		; 00 80
	BRK $24.b		; 00 24
	LDY #$21.b		; A0 21
	BRA   0.b		; 80 00
	BIT $A4.b		; 24 A4
	AND ($80.b,X)		; 21 80
	BRK $24.b		; 00 24
	STZ $8021.w		; 9C 21 80
	BRK $03.b		; 00 03
	LDY $2A.b		; A4 2A
	STY $F9.b		; 84 F9
	JMP.w [$03BE]		; DC BE 03
	TAY		; A8
	ROL A		; 2A
	ORA $AC.b,S		; 03 AC
	ROL A		; 2A
	ORA $B0.b,S		; 03 B0
	ROL A		; 2A
	STA ($EB.b,X)		; 81 EB
	JMP.w [$03BE]		; DC BE 03
	LDY $2A.b,X		; B4 2A
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
	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCS   7.b		; B0 07
	LDA #$0059.w		; A9 59 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	LDA $0F25.w,X		; BD 25 0F
	BEQ  19.b		; F0 13
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	RTL		; 6B

	ORA ($FC.b,X)		; 01 FC
	AND $81.b,S		; 23 81
	BMI -34.b		; 30 DE
	LDX $FC03.w,Y		; BE 03 FC
	AND $03.b,S		; 23 03
	BRK $24.b		; 00 24
	STA ($3D.b,X)		; 81 3D
	DEC $8DBE.w,X		; DE BE 8D
	CPX #$FF.b		; E0 FF
	SED		; F8
	SBC $DE2381.l,X		; FF 81 23 DE
	LDX $0403.w,Y		; BE 03 04
	BIT $03.b		; 24 03
	PHP		; 08
	BIT $07.b		; 24 07
	TSB $8224.w		; 0C 24 82
	EOR $80DD.w,Y		; 59 DD 80
	BRK $01.b		; 00 01
	JSR ($8123.w,X)		; FC 23 81
	BMI -34.b		; 30 DE
	LDX $FC03.w,Y		; BE 03 FC
	AND $03.b,S		; 23 03
	BRK $24.b		; 00 24
	STA ($3D.b,X)		; 81 3D
	DEC $8DBE.w,X		; DE BE 8D
	CPX #$FF.b		; E0 FF
	SED		; F8
	SBC $240403.l,X		; FF 03 04 24
	ORA $08.b,S		; 03 08
	BIT $07.b		; 24 07
	TSB $0724.w		; 0C 24 07
	BPL  36.b		; 10 24
	ORA $14.b,X		; 15 14
	BIT $07.b		; 24 07
	BPL  36.b		; 10 24
	ORA $0C.b,X		; 15 0C
	BIT $07.b		; 24 07
	BPL  36.b		; 10 24
	TSB $2414.w		; 0C 14 24
	.db $82, $59, $DD		; 82 59 DD
	BRA   0.b		; 80 00
	STA $FFE0.w		; 8D E0 FF
	SED		; F8
	SBC $241006.l,X		; FF 06 10 24
	STA $FFE0.w		; 8D E0 FF
	SED		; F8
	SBC $240C06.l,X		; FF 06 0C 24
	STA $FFE0.w		; 8D E0 FF
	SED		; F8
	SBC $241803.l,X		; FF 03 18 24
	STA $FFDC.w		; 8D DC FF
	PHP		; 08
	BRK $03.b		; 00 03
	TRB $8D24.w		; 1C 24 8D
	DEC $FF.b,X		; D6 FF
	PHP		; 08
	BRK $03.b		; 00 03
	JSR $8D24.w		; 20 24 8D
	BNE  -1.b		; D0 FF
	TSB $00.b		; 04 00
	ORA $24.b,S		; 03 24
	BIT $8D.b		; 24 8D
	CPY $05FF.w		; CC FF 05
	BRK $03.b		; 00 03
	PLP		; 28
	BIT $8D.b		; 24 8D
	CPY $0DFF.w		; CC FF 0D
	BRK $03.b		; 00 03
	BIT $8D24.w		; 2C 24 8D
	INX		; E8
	SBC $030010.l,X		; FF 10 00 03
	BMI  36.b		; 30 24
	STA $0014.w		; 8D 14 00
	TSB $0300.w		; 0C 00 03
	BIT $24.b,X		; 34 24
	STA $0028.w		; 8D 28 00
	PHP		; 08
	BRK $81.b		; 00 81
	ADC $BEDE.w		; 6D DE BE
	ORA $38.b,S		; 03 38
	BIT $81.b		; 24 81
	JSR ($BEDD.w,X)		; FC DD BE
	STA ($30.b,X)		; 81 30
	DEC $02BE.w,X		; DE BE 02
	BIT $0224.w,X		; 3C 24 02
	RTI		; 40

	BIT $02.b		; 24 02
	MVP $81,$24		; 44 24 81
	AND $BEDE.w,X		; 3D DE BE
	STA $FFE0.w		; 8D E0 FF
	SED		; F8
	SBC $DE1C81.l,X		; FF 81 1C DE
	LDX $4802.w,Y		; BE 02 48
	BIT $02.b		; 24 02
	JMP $0224.w		; 4C 24 02
	BVC  36.b		; 50 24
	COP $54.b		; 02 54
	BIT $81.b		; 24 81
	ORA $DE.b,X		; 15 DE
	LDX $0080.w,Y		; BE 80 00
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTL		; 6B

	LDA #$0166.w		; A9 66 01
	JMP $BE80AF.l		; 5C AF 80 BE
	STZ $1029.w,X		; 9E 29 10
	JMP $B69BE7.l		; 5C E7 9B B6
	STZ $1029.w,X		; 9E 29 10
	JSL $B69BE7.l		; 22 E7 9B B6
	LDX $82.b		; A6 82
	STZ $14C5.w,X		; 9E C5 14
	RTL		; 6B

	LDA $1375.w,X		; BD 75 13
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDY #$09.b		; A0 09
	TXA		; 8A
	JMP $B5804C.l		; 5C 4C 80 B5
	LDA $1375.w,X		; BD 75 13
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDY #$C5.b		; A0 C5
	STA $4C22.w		; 8D 22 4C
	BRA -75.b		; 80 B5
	BCS  29.b		; B0 1D
	LDX $82.b		; A6 82
	LDY $86.b		; A4 86
	TYA		; 98
	STA $1375.w,X		; 9D 75 13
	TXA		; 8A
	STA $1375.w,Y		; 99 75 13
	LDA #$0000.w		; A9 00 00
	STA $13E9.w,Y		; 99 E9 13
	STA $145D.w,Y		; 99 5D 14
	LDA #$0026.w		; A9 26 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	STZ $1375.w,X		; 9E 75 13
	RTL		; 6B

	LDA $1375.w,X		; BD 75 13
	BNE   1.b		; D0 01
	RTL		; 6B

	TAY		; A8
	STZ $1375.w,X		; 9E 75 13
	LDA #$0030.w		; A9 30 00
	STA $13E9.w,Y		; 99 E9 13
	LDA #$0020.w		; A9 20 00
	STA $145D.w,Y		; 99 5D 14
	LDA #$0008.w		; A9 08 00
	STA $1595.w,Y		; 99 95 15
	LDA #$0600.w		; A9 00 06
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,Y		; 99 89 0E
	LDA $1491.w,X		; BD 91 14
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,Y		; 99 25 0F
	LDA #$FF00.w		; A9 00 FF
	STA $0EF1.w,Y		; 99 F1 0E
	LDA #$0000.w		; A9 00 00
	STA $12A5.w,Y		; 99 A5 12
	LDA #$005C.w		; A9 5C 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	ORA $E4.b,S		; 03 E4
	AND $83.b,S		; 23 83
	ORA ($85.b,S),Y		; 13 85
	TSB $E8.b		; 04 E8
	AND $04.b,S		; 23 04
	CPX $0423.w		; EC 23 04
	BEQ  35.b		; F0 23
	TSB $F4.b		; 04 F4
	AND $04.b,S		; 23 04
	SED		; F8
	AND $83.b,S		; 23 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $03.b		; 00 03
	LDY $1C.b		; A4 1C
	BRA   0.b		; 80 00
	COP $10.b		; 02 10
	AND #$1402.w		; 29 02 14
	AND #$1802.w		; 29 02 18
	AND #$1C02.w		; 29 02 1C
	AND #$2002.w		; 29 02 20
	AND #$2402.w		; 29 02 24
	AND #$2802.w		; 29 02 28
	AND #$2C02.w		; 29 02 2C
	AND #$3002.w		; 29 02 30
	AND #$3402.w		; 29 02 34
	AND #$3802.w		; 29 02 38
	AND #$3C02.w		; 29 02 3C
	AND #$4002.w		; 29 02 40
	AND #$4402.w		; 29 02 44
	AND #$8B81.w		; 29 81 8B
	PEA $80BD.w		; F4 BD 80
	BRK $02.b		; 00 02
	BPL  41.b		; 10 29
	COP $14.b		; 02 14
	AND #$1002.w		; 29 02 10
	AND #$8B81.w		; 29 81 8B
	PEA $80BD.w		; F4 BD 80
	BRK $03.b		; 00 03
	BRA  39.b		; 80 27
	ORA $84.b,S		; 03 84
	AND [$03.b]		; 27 03
	DEY		; 88
	AND [$03.b]		; 27 03
	STY $0327.w		; 8C 27 03
	BVC  39.b		; 50 27
	STY $4F.b		; 84 4F
	CMP $5403BE.l,X		; DF BE 03 54
	AND [$03.b]		; 27 03
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
	BRK $BD.b		; 00 BD
	AND $0F.b		; 25 0F
	BEQ   9.b		; F0 09
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$016B.w		; A9 6B 01
	JMP $BE80AF.l		; 5C AF 80 BE
	ORA $A8.b		; 05 A8
	AND [$05.b]		; 27 05
	LDY $0527.w		; AC 27 05
	BCS  39.b		; B0 27
	TSB $B4.b		; 04 B4
	AND [$04.b]		; 27 04
	CLV		; B8
	AND [$04.b]		; 27 04
	LDY $0527.w,X		; BC 27 05
	CPY #$27.b		; C0 27
	ORA $C4.b		; 05 C4
	AND [$05.b]		; 27 05
	INY		; C8
	AND [$81.b]		; 27 81
	STX $DF.b		; 86 DF
	LDX $0080.w,Y		; BE 80 00
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA #$016A.w		; A9 6A 01
	JMP $BE80AF.l		; 5C AF 80 BE
	ORA $90.b		; 05 90
	AND [$04.b]		; 27 04
	STY $27.b,X		; 94 27
	TSB $98.b		; 04 98
	AND [$04.b]		; 27 04
	STZ $0427.w		; 9C 27 04
	LDY #$27.b		; A0 27
	TSB $A4.b		; 04 A4
	AND [$83.b]		; 27 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $01.b		; 00 01
	JSR $8320.w		; 20 20 83
	BVC -123.b		; 50 85
	ORA $24.b,S		; 03 24
	JSR $2803.w		; 20 03 28
	JSR $2C03.w		; 20 03 2C
	JSR $1581.w		; 20 81 15
	CPX #$BE.b		; E0 BE
	STA ($E0.b,X)		; 81 E0
	CMP $3003BE.l,X		; DF BE 03 30
	JSR $3403.w		; 20 03 34
	JSR $3803.w		; 20 03 38
	JSR $3C03.w		; 20 03 3C
	JSR $4003.w		; 20 03 40
	JSR $D981.w		; 20 81 D9
	CMP $0080BE.l,X		; DF BE 80 00
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	STZ $1029.w,X		; 9E 29 10
	LDA $1375.w,X		; BD 75 13
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	BIT $0C69.w,X		; 3C 69 0C
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0EF1.w,X		; 9D F1 0E
	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCS   7.b		; B0 07
	LDA #$0057.w		; A9 57 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	LDA $13E9.w,X		; BD E9 13
	STA $4C.b		; 85 4C
	AND #$C000.w		; 29 00 C0
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA $4C.b		; A5 4C
	ROL A		; 2A
	ROL A		; 2A
	ROL A		; 2A
	ROL A		; 2A
	STA $4E.b		; 85 4E
	ROL A		; 2A
	EOR $4E.b		; 45 4E
	AND #$000F.w		; 29 0F 00
	EOR $4E.b		; 45 4E
	STA $13E9.w,X		; 9D E9 13
	RTL		; 6B

	ORA ($20.b,X)		; 01 20
	JSR $0080.w		; 20 80 00
	ORA $10.b,S		; 03 10
	AND $03.b		; 25 03
	CPX #$24.b		; E0 24
	STY $69.b		; 84 69
	CPX #$BE.b		; E0 BE
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
	BRK $BD.b		; 00 BD
	AND $0F.b		; 25 0F
	BEQ   9.b		; F0 09
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$0170.w		; A9 70 01
	JMP $BE80AF.l		; 5C AF 80 BE
	TSB $D0.b		; 04 D0
	BIT $04.b		; 24 04
	PEI ($24.b)		; D4 24
	TSB $D8.b		; 04 D8
	BIT $04.b		; 24 04
	JMP.w [$8124]		; DC 24 81
	STA ($E0.b),Y		; 91 E0
	LDX $0080.w,Y		; BE 80 00
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA #$016F.w		; A9 6F 01
	JMP $BE80AF.l		; 5C AF 80 BE
	ORA $C0.b		; 05 C0
	BIT $04.b		; 24 04
	CPY $24.b		; C4 24
	TSB $C8.b		; 04 C8
	BIT $04.b		; 24 04
	CPY $8324.w		; CC 24 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $03.b		; 00 03
	JSR ($0327.w,X)		; FC 27 03
	BRK $28.b		; 00 28
	ORA $04.b,S		; 03 04
	PLP		; 28
	ORA $08.b,S		; 03 08
	PLP		; 28
	ORA $CC.b,S		; 03 CC
	AND [$84.b]		; 27 84
	INX		; E8
	CPX #$BE.b		; E0 BE
	ORA $D0.b,S		; 03 D0
	AND [$03.b]		; 27 03
	PEI ($27.b)		; D4 27
	ORA $D8.b,S		; 03 D8
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
	BRK $BD.b		; 00 BD
	AND $0F.b		; 25 0F
	BEQ   9.b		; F0 09
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$0173.w		; A9 73 01
	JMP $BE80AF.l		; 5C AF 80 BE
	TSB $0C.b		; 04 0C
	PLP		; 28
	TSB $10.b		; 04 10
	PLP		; 28
	TSB $14.b		; 04 14
	PLP		; 28
	TSB $18.b		; 04 18
	PLP		; 28
	TSB $1C.b		; 04 1C
	PLP		; 28
	TSB $20.b		; 04 20
	PLP		; 28
	TSB $24.b		; 04 24
	PLP		; 28
	ORA $28.b		; 05 28
	PLP		; 28
	ORA $2C.b		; 05 2C
	PLP		; 28
	STA ($1F.b,X)		; 81 1F
	SBC ($BE.b,X)		; E1 BE
	BRA   0.b		; 80 00
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA #$0172.w		; A9 72 01
	JMP $BE80AF.l		; 5C AF 80 BE
	TSB $90.b		; 04 90
	AND ($80.b,X)		; 21 80
	BRK $05.b		; 00 05
	TAY		; A8
	AND ($05.b,X)		; 21 05
	LDY $0521.w		; AC 21 05
	BCS  33.b		; B0 21
	BRA   0.b		; 80 00
	TSB $26B0.w		; 0C B0 26
	BRA   0.b		; 80 00
	TSB $90.b		; 04 90
	JSL $229404.l		; 22 04 94 22
	TSB $98.b		; 04 98
	JSL $229C04.l		; 22 04 9C 22
	TSB $A0.b		; 04 A0
	JSL $22A404.l		; 22 04 A4 22
	TSB $A8.b		; 04 A8
	JSL $22AC04.l		; 22 04 AC 22
	TSB $B0.b		; 04 B0
	JSL $22B404.l		; 22 04 B4 22
	TSB $B8.b		; 04 B8
	JSL $22BC04.l		; 22 04 BC 22
	TSB $C0.b		; 04 C0
	JSL $22C404.l		; 22 04 C4 22
	TSB $C8.b		; 04 C8
	JSL $22CC04.l		; 22 04 CC 22
	BRA   0.b		; 80 00
	STA $7C0419.l		; 8F 19 04 7C
	JSL $228004.l		; 22 04 80 22
	TSB $84.b		; 04 84
	JSL $228804.l		; 22 04 88 22
	TSB $8C.b		; 04 8C
	JSL $E18D81.l		; 22 81 8D E1
	LDX $0080.w,Y		; BE 80 00
	LDA #$0178.w		; A9 78 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	TSB $44.b		; 04 44
	JSL $224804.l		; 22 04 48 22
	TSB $4C.b		; 04 4C
	JSL $225004.l		; 22 04 50 22
	TSB $54.b		; 04 54
	JSL $225804.l		; 22 04 58 22
	TSB $5C.b		; 04 5C
	JSL $226004.l		; 22 04 60 22
	TSB $64.b		; 04 64
	JSL $226804.l		; 22 04 68 22
	TSB $6C.b		; 04 6C
	JSL $227004.l		; 22 04 70 22
	TSB $74.b		; 04 74
	JSL $227804.l		; 22 04 78 22
	BRA   0.b		; 80 00
	TSB $8C.b		; 04 8C
	JSL $228804.l		; 22 04 88 22
	TSB $84.b		; 04 84
	JSL $228004.l		; 22 04 80 22
	TSB $7C.b		; 04 7C
	JSL $E1D681.l		; 22 81 D6 E1
	LDX $0080.w,Y		; BE 80 00
	LDA #$0176.w		; A9 76 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	TSB $68.b		; 04 68
	BRK $84.b		; 00 84
	SBC $BEE1.w,Y		; F9 E1 BE
	TSB $6C.b		; 04 6C
	BRK $04.b		; 00 04
	BVS   0.b		; 70 00
	TSB $74.b		; 04 74
	BRK $04.b		; 00 04
	SEI		; 78
	BRK $04.b		; 00 04
	JMP ($0400.w,X)		; 7C 00 04
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	LDA $0F25.w,X		; BD 25 0F
	BEQ  19.b		; F0 13
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	RTL		; 6B

	ORA $84.b,S		; 03 84
	ORA $8803.w,X		; 1D 03 88
	ORA $8C03.w,X		; 1D 03 8C
	ORA $9003.w,X		; 1D 03 90
	ORA $9403.w,X		; 1D 03 94
	ORA $9803.w,X		; 1D 03 98
	ORA $9C03.w,X		; 1D 03 9C
	ORA $A003.w,X		; 1D 03 A0
	ORA $A403.w,X		; 1D 03 A4
	ORA $A803.w,X		; 1D 03 A8
	ORA $AC03.w,X		; 1D 03 AC
	ORA $A881.w,X		; 1D 81 A8
.ACCU 8
.INDEX 8
	SEP #$BE		; E2 BE
	ORA $A8.b,S		; 03 A8
	ORA $A403.w,X		; 1D 03 A4
	ORA $A002.w,X		; 1D 02 A0
	ORA $A402.w,X		; 1D 02 A4
	ORA $A802.w,X		; 1D 02 A8
	ORA $AC02.w,X		; 1D 02 AC
	ORA $A802.w,X		; 1D 02 A8
	ORA $A402.w,X		; 1D 02 A4
	ORA $3D82.w,X		; 1D 82 3D
	SEP #$80		; E2 80
	BRK $3D.b		; 00 3D
	STY $1D.b		; 84 1D
	ASL $88.b		; 06 88
	ORA $8C06.w,X		; 1D 06 8C
	ORA $901F.w,X		; 1D 1F 90
	ORA $8C05.w,X		; 1D 05 8C
	ORA $8805.w,X		; 1D 05 88
	ORA $8433.w,X		; 1D 33 84
	ORA $8806.w,X		; 1D 06 88
	ORA $8C06.w,X		; 1D 06 8C
	ORA $9006.w,X		; 1D 06 90
	ORA $9406.w,X		; 1D 06 94
	ORA $9806.w,X		; 1D 06 98
	ORA $9C06.w,X		; 1D 06 9C
	ORA $A002.w,X		; 1D 02 A0
	ORA $A402.w,X		; 1D 02 A4
	ORA $A802.w,X		; 1D 02 A8
	ORA $AC02.w,X		; 1D 02 AC
	ORA $A881.w,X		; 1D 81 A8
.ACCU 8
.INDEX 8
	SEP #$BE		; E2 BE
	COP $A8.b		; 02 A8
	ORA $A402.w,X		; 1D 02 A4
	ORA $A002.w,X		; 1D 02 A0
	ORA $A402.w,X		; 1D 02 A4
	ORA $A802.w,X		; 1D 02 A8
	ORA $AC02.w,X		; 1D 02 AC
	ORA $A802.w,X		; 1D 02 A8
	ORA $A402.w,X		; 1D 02 A4
	ORA $9182.w,X		; 1D 82 91
	SEP #$80		; E2 80
	BRK $A9.b		; 00 A9
	COP $00.b		; 02 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	ORA ($9C.b,X)		; 01 9C
	ORA $9801.w,X		; 1D 01 98
	ORA $9401.w,X		; 1D 01 94
	ORA $9001.w,X		; 1D 01 90
	ORA $8C01.w,X		; 1D 01 8C
	ORA $8801.w,X		; 1D 01 88
	ORA $8402.w,X		; 1D 02 84
	ORA $4E8F.w,X		; 1D 8F 4E
	COP $88.b		; 02 88
	ORA $A881.w,X		; 1D 81 A8
.ACCU 8
.INDEX 8
	SEP #$BE		; E2 BE
	ADC $831D84.l,X		; 7F 84 1D 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $03.b		; 00 03
	STZ $8024.w		; 9C 24 80
	BRK $01.b		; 00 01
	JMP $8100.w		; 4C 00 81
	STA $BDF4.w,X		; 9D F4 BD
	BRA   0.b		; 80 00
	ORA $10.b,S		; 03 10
	ORA $1F1402.l,X		; 1F 02 14 1F
	COP $18.b		; 02 18
	ORA $1F1C02.l,X		; 1F 02 1C 1F
	COP $20.b		; 02 20
	ORA $1F2402.l,X		; 1F 02 24 1F
	COP $28.b		; 02 28
	ORA $1F2C02.l,X		; 1F 02 2C 1F
	COP $30.b		; 02 30
	ORA $1F3402.l,X		; 1F 02 34 1F
	COP $38.b		; 02 38
	ORA $1F3C02.l,X		; 1F 02 3C 1F
	COP $40.b		; 02 40
	ORA $1F4402.l,X		; 1F 02 44 1F
	COP $48.b		; 02 48
	ORA $F48B81.l,X		; 1F 81 8B F4
	LDA $0080.w,X		; BD 80 00
	COP $10.b		; 02 10
	ROL $81.b		; 26 81
	MVP $BE,$E3		; 44 E3 BE
	STY $EA.b		; 84 EA
	SBC $BE.b,S		; E3 BE
	COP $14.b		; 02 14
	ROL $81.b		; 26 81
	MVP $BE,$E3		; 44 E3 BE
	COP $18.b		; 02 18
	ROL $02.b		; 26 02
	TRB $8126.w		; 1C 26 81
	MVP $BE,$E3		; 44 E3 BE
	COP $20.b		; 02 20
	ROL $02.b		; 26 02
	BIT $26.b		; 24 26
	STA ($44.b,X)		; 81 44
	SBC $BE.b,S		; E3 BE
	COP $28.b		; 02 28
	ROL $02.b		; 26 02
	BIT $8026.w		; 2C 26 80
	BRK $22.b		; 00 22
	SBC ($F7.b)		; F2 F7
	LDA $05B0.w,X		; BD B0 05
	LDA #$33.b		; A9 33
	BRA -123.b		; 80 85
	JSR ($066B.w,X)		; FC 6B 06
	JMP ($0626.w)		; 6C 26 06
	PLA		; 68
	ROL $0A.b		; 26 0A
	BMI  38.b		; 30 26
	STA $640A19.l		; 8F 19 0A 64
	ROL $06.b		; 26 06
	BIT $26.b,X		; 34 26
	ASL $38.b		; 06 38
	ROL $06.b		; 26 06
	BIT $0626.w,X		; 3C 26 06
	RTI		; 40

	ROL $06.b		; 26 06
	MVP $06,$26		; 44 26 06
	PHA		; 48
	ROL $06.b		; 26 06
	JMP $0626.w		; 4C 26 06
	BVC  38.b		; 50 26
	ASL $54.b		; 06 54
	ROL $06.b		; 26 06
	CLI		; 58
	ROL $06.b		; 26 06
	JMP $600226.l		; 5C 26 02 60
	ROL $83.b		; 26 83
	LDX $0684.w		; AE 84 06
	RTS		; 60

	ROL $81.b		; 26 81
	CMP ($E3.b,X)		; C1 E3
	LDX $5C04.w,Y		; BE 04 5C
	ROL $8F.b		; 26 8F
	ORA $5804.w,Y		; 19 04 58
	ROL $04.b		; 26 04
	MVN $04,$26		; 54 26 04
	BVC  38.b		; 50 26
	TSB $4C.b		; 04 4C
	ROL $04.b		; 26 04
	PHA		; 48
	ROL $04.b		; 26 04
	MVP $04,$26		; 44 26 04
	RTI		; 40

	ROL $04.b		; 26 04
	BIT $0426.w,X		; 3C 26 04
	SEC		; 38
	ROL $04.b		; 26 04
	BIT $26.b,X		; 34 26
	BPL 100.b		; 10 64
	ROL $10.b		; 26 10
	BMI  38.b		; 30 26
	TSB $68.b		; 04 68
	ROL $04.b		; 26 04
	JMP ($8126.w)		; 6C 26 81
	CMP ($E3.b),Y		; D1 E3
	LDX $0080.w,Y		; BE 80 00
	LDA $0579.w		; AD 79 05
	AND #$00.b		; 29 00
	COP $D0.b		; 02 D0
	ORA ($6B.b,X)		; 01 6B
	LDA #$88.b		; A9 88
	ORA ($5C.b,X)		; 01 5C
	LDA $9EBE80.l		; AF 80 BE 9E
	AND #$10.b		; 29 10
	LDA #$00.b		; A9 00
	BRK $9D.b		; 00 9D
	STA $BD10.w,X		; 9D 10 BD
	LDA ($11.b,X)		; A1 11
	AND #$40.b		; 29 40
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	LDA #$85.b		; A9 85
	ORA ($5C.b,X)		; 01 5C
	LDA $BDBE80.l		; AF 80 BE BD
	AND $0F.b		; 25 0F
	BEQ   9.b		; F0 09
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	RTI		; 40

	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$87.b		; A9 87
	ORA ($5C.b,X)		; 01 5C
	LDA $02BE80.l		; AF 80 BE 02
	JMP ($0226.w)		; 6C 26 02
	PLA		; 68
	ROL $02.b		; 26 02
	BMI  38.b		; 30 26
	STA ($D3.b,X)		; 81 D3
	TAY		; A8
	LDX $3002.w,Y		; BE 02 30
	ROL $02.b		; 26 02
	PLA		; 68
	ROL $02.b		; 26 02
	JMP ($8126.w)		; 6C 26 81
	TRB $BEE4.w		; 1C E4 BE
	BRA   0.b		; 80 00
	LDA #$85.b		; A9 85
	ORA ($5C.b,X)		; 01 5C
	LDA $03BE80.l		; AF 80 BE 03
	STY $07.b		; 84 07
	ORA $88.b,S		; 03 88
	ORA [$03.b]		; 07 03
	STY $0307.w		; 8C 07 03
	BCC   7.b		; 90 07
	ORA $94.b,S		; 03 94
	ORA [$03.b]		; 07 03
	TYA		; 98
	ORA [$03.b]		; 07 03
	STZ $0307.w		; 9C 07 03
	LDY #$07.b		; A0 07
	ORA $9C.b,S		; 03 9C
	ORA [$03.b]		; 07 03
	TYA		; 98
	ORA [$03.b]		; 07 03
	STY $07.b,X		; 94 07
	ORA $90.b,S		; 03 90
	ORA [$03.b]		; 07 03
	STY $0307.w		; 8C 07 03
	DEY		; 88
	ORA [$80.b]		; 07 80
	BRK $01.b		; 00 01
	INY		; C8
	PHD		; 0B
	ORA ($CC.b,X)		; 01 CC
	PHD		; 0B
	ORA ($D0.b,X)		; 01 D0
	PHD		; 0B
	ORA ($D4.b,X)		; 01 D4
	PHD		; 0B
	STA $1B.b,S		; 83 1B
	STA ($80.b,X)		; 81 80
	BRK $01.b		; 00 01
	BIT $0118.w,X		; 3C 18 01
	RTI		; 40

	CLC		; 18
	ORA ($44.b,X)		; 01 44
	CLC		; 18
	ORA ($48.b,X)		; 01 48
	CLC		; 18
	ORA ($4C.b,X)		; 01 4C
	CLC		; 18
	ORA ($50.b,X)		; 01 50
	CLC		; 18
	ORA ($54.b,X)		; 01 54
	CLC		; 18
	STA ($7B.b,X)		; 81 7B
	CPX $BE.b		; E4 BE
	BRA   0.b		; 80 00
	DEC $0577.w		; CE 77 05
	LDA #$60.b		; A9 60
	ORA [$9D.b]		; 07 9D
	STA $9E0B.w		; 8D 0B 9E
	AND #$10.b		; 29 10
	LDA #$89.b		; A9 89
	ORA ($5C.b,X)		; 01 5C
	LDA $01BE80.l		; AF 80 BE 01
	CLD		; D8
	PLP		; 28
	ORA ($DC.b,X)		; 01 DC
	PLP		; 28
	ORA ($E0.b,X)		; 01 E0
	PLP		; 28
	ORA ($E4.b,X)		; 01 E4
	PLP		; 28
	ORA ($E8.b,X)		; 01 E8
	PLP		; 28
	ASL $EC.b		; 06 EC
	PLP		; 28
	ORA $E8.b,S		; 03 E8
	PLP		; 28
	ORA $E4.b,S		; 03 E4
	PLP		; 28
	ORA $E0.b,S		; 03 E0
	PLP		; 28
	ORA $DC.b,S		; 03 DC
	PLP		; 28
	ORA $D8.b,S		; 03 D8
	PLP		; 28
	TSB $78.b		; 04 78
	AND ($81.b,X)		; 21 81
	DEY		; 88
	PHX		; DA
	LDX $04.b,Y		; B6 04
	SEI		; 78
	AND ($81.b,X)		; 21 81
.INDEX 16
	REP #$DA		; C2 DA
	LDX $03.b,Y		; B6 03
	INY		; C8
	PLP		; 28
	ORA $C4.b,S		; 03 C4
	PLP		; 28
	ORA $C0.b,S		; 03 C0
	PLP		; 28
	ORA $BC.b,S		; 03 BC
	PLP		; 28
	ORA $C0.b,S		; 03 C0
	PLP		; 28
	ORA $C4.b,S		; 03 C4
	PLP		; 28
	ORA $C0.b,S		; 03 C0
	PLP		; 28
	ORA $BC.b,S		; 03 BC
	PLP		; 28
	ORA $C0.b,S		; 03 C0
	PLP		; 28
	ORA $C4.b,S		; 03 C4
	PLP		; 28
	ORA $C0.b,S		; 03 C0
	PLP		; 28
	ORA $BC.b,S		; 03 BC
	PLP		; 28
	ORA $C0.b,S		; 03 C0
	PLP		; 28
	ORA $C4.b,S		; 03 C4
	PLP		; 28
	STA ($FD.b,X)		; 81 FD
	PHX		; DA
	LDX $80.b,Y		; B6 80
	BRK $04.b		; 00 04
	PLP		; 28
	ORA $2C04.w,Y		; 19 04 2C
	ORA $3004.w,Y		; 19 04 30
	ORA $3404.w,Y		; 19 04 34
	ORA $3804.w,Y		; 19 04 38
	ORA $3C04.w,Y		; 19 04 3C
	ORA $4004.w,Y		; 19 04 40
	ORA $4404.w,Y		; 19 04 44
	ORA $0080.w,Y		; 19 80 00
	PHP		; 08
	BIT $18.b		; 24 18
	PHP		; 08
	JSR $0818.w		; 20 18 08
	TRB $0818.w		; 1C 18 08
	JSR $0818.w		; 20 18 08
	BIT $18.b		; 24 18
	PHP		; 08
	PLP		; 28
	CLC		; 18
	PHP		; 08
	BIT $18.b		; 24 18
	PHP		; 08
	JSR $0818.w		; 20 18 08
	TRB $0818.w		; 1C 18 08
	JSR $0818.w		; 20 18 08
	BIT $18.b		; 24 18
	PHP		; 08
	PLP		; 28
	CLC		; 18
	PHP		; 08
	BIT $18.b		; 24 18
	PHP		; 08
	JSR $0818.w		; 20 18 08
	TRB $0818.w		; 1C 18 08
	JSR $0818.w		; 20 18 08
	BIT $18.b		; 24 18
	PHP		; 08
	PLP		; 28
	CLC		; 18
	STA $1B.b,S		; 83 1B
	STA ($80.b,X)		; 81 80
	BRK $02.b		; 00 02
	JMP ($0218.w,X)		; 7C 18 02
	BRA  24.b		; 80 18
	STA ($D3.b,X)		; 81 D3
	TAY		; A8
	LDX $8002.w,Y		; BE 02 80
	CLC		; 18
	COP $7C.b		; 02 7C
	CLC		; 18
	STA ($58.b,X)		; 81 58
	SBC $BE.b		; E5 BE
	BRA   0.b		; 80 00
	LDA #$5E.b		; A9 5E
	ORA ($5C.b,X)		; 01 5C
	LDA $02BE80.l		; AF 80 BE 02
	STY $18.b		; 84 18
	STY $81.b		; 84 81
	SBC $BE.b		; E5 BE
	COP $88.b		; 02 88
	CLC		; 18
	COP $8C.b		; 02 8C
	CLC		; 18
	COP $90.b		; 02 90
	CLC		; 18
	STX $0228.w		; 8E 28 02
	STY $18.b,X		; 94 18
	COP $98.b		; 02 98
	CLC		; 18
	COP $9C.b		; 02 9C
	CLC		; 18
	COP $A0.b		; 02 A0
	CLC		; 18
	STX $8028.w		; 8E 28 80
	BRK $BD.b		; 00 BD
	AND $0F.b		; 25 0F
	BEQ   9.b		; F0 09
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	RTI		; 40

	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$5D.b		; A9 5D
	ORA ($5C.b,X)		; 01 5C
	LDA $84BE80.l		; AF 80 BE 84
	CMP [$E5.b]		; C7 E5
	LDX $5802.w,Y		; BE 02 58
	BIT $02.b		; 24 02
	JMP $600224.l		; 5C 24 02 60
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
	BRK $22.b		; 00 22
	TAX		; AA
	TXY		; 9B
	BRA -90.b		; 80 A6
	.db $82, $B9, $69		; 82 B9 69
	TSB $695D.w		; 0C 5D 69
	TSB $0029.w		; 0C 29 00
	RTI		; 40

	BNE   1.b		; D0 01
	RTL		; 6B

	LDA #$93.b		; A9 93
	ORA ($5C.b,X)		; 01 5C
	LDA $02BE80.l		; AF 80 BE 02
	BCC  36.b		; 90 24
	COP $94.b		; 02 94
	BIT $02.b		; 24 02
	TYA		; 98
	BIT $81.b		; 24 81
	CPY $A8.b		; C4 A8
	LDX $D381.w,Y		; BE 81 D3
	TAY		; A8
	LDX $9802.w,Y		; BE 02 98
	BIT $02.b		; 24 02
	STY $24.b,X		; 94 24
	COP $90.b		; 02 90
	BIT $81.b		; 24 81
	BRK $E6.b		; 00 E6
	LDX $0080.w,Y		; BE 80 00
	LDA #$92.b		; A9 92
	ORA ($5C.b,X)		; 01 5C
	LDA $04BE80.l		; AF 80 BE 04
	SED		; F8
	ORA $3D81.w,Y		; 19 81 3D
	INC $BE.b		; E6 BE
	COP $FC.b		; 02 FC
	ORA $0002.w,Y		; 19 02 00
	INC A		; 1A
	COP $04.b		; 02 04
	INC A		; 1A
	COP $08.b		; 02 08
	INC A		; 1A
	STA ($6E.b,X)		; 81 6E
	INC $BE.b		; E6 BE
	COP $0C.b		; 02 0C
	INC A		; 1A
	COP $10.b		; 02 10
	INC A		; 1A
	STA $52.b,S		; 83 52
	INC $02.b		; E6 02
	TSB $021A.w		; 0C 1A 02
	PHP		; 08
	INC A		; 1A
	STA $DA.b,S		; 83 DA
	STY $8F.b		; 84 8F
	CLI		; 58
	COP $04.b		; 02 04
	INC A		; 1A
	COP $00.b		; 02 00
	INC A		; 1A
	COP $FC.b		; 02 FC
	ORA $0080.w,Y		; 19 80 00
	LDY #$F8E1.w		; A0 E1 F8
	JSL $B5801C.l		; 22 1C 80 B5
	LDY #$F8F5.w		; A0 F5 F8
	JSL $B5801C.l		; 22 1C 80 B5
	LDA #$5F.b		; A9 5F
	BRK $5C.b		; 00 5C
	ADC ($FB.b),Y		; 71 FB
	LDA $0EF1BD.l,X		; BF BD F1 0E
	BPL  20.b		; 10 14
	LDA $1491.w,X		; BD 91 14
	BNE  12.b		; D0 0C
	LDA #$07.b		; A9 07
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	STA $8210.w,X		; 9D 10 82
	BCS -98.b		; B0 9E
	.db $82, $AD, $9A		; 82 AD 9A
	LDA $1491.w,X		; BD 91 14
	BNE  27.b		; D0 1B
	LDA #$06.b		; A9 06
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	JSR $E6CB.w		; 20 CB E6
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $184A1A.l,X		; FF 1A 4A 18
	ADC $14C5.w,X		; 7D C5 14
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	JSL $BEE63D.l		; 22 3D E6 BE
	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ASL A		; 0A
	ADC $4C.b		; 65 4C
	STA $0E89.w,X		; 9D 89 0E
	LDA $4C.b		; A5 4C
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	ADC $0E89.w,X		; 7D 89 0E
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	LDA #$06.b		; A9 06
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	DEC $1491.w,X		; DE 91 14
	LDA #$80.b		; A9 80
	ASL A		; 0A
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	BIT $0C69.w,X		; 3C 69 0C
	LDA $145D.w,X		; BD 5D 14
	BEQ  18.b		; F0 12
	BPL   4.b		; 10 04
	BVC   4.b		; 50 04
	BVS   6.b		; 70 06
	BVC   4.b		; 50 04
	EOR #$FF.b		; 49 FF
	SBC $259D1A.l,X		; FF 1A 9D 25
	ORA $0E899D.l		; 0F 9D 89 0E
	RTS		; 60

	TSB $24.b		; 04 24
	INC A		; 1A
	TSB $28.b		; 04 28
	INC A		; 1A
	TSB $1A2C.w		; 0C 2C 1A
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	ADC $BEE7.w,X		; 7D E7 BE
	TSB $28.b		; 04 28
	INC A		; 1A
	TSB $24.b		; 04 24
	INC A		; 1A
	TSB $F8.b		; 04 F8
	ORA $478F.w,Y		; 19 8F 47
	TSB $24.b		; 04 24
	INC A		; 1A
	TSB $28.b		; 04 28
	INC A		; 1A
	TSB $1A2C.w		; 0C 2C 1A
	TSB $28.b		; 04 28
	INC A		; 1A
	TSB $24.b		; 04 24
	INC A		; 1A
	TSB $F8.b		; 04 F8
	ORA $478F.w,Y		; 19 8F 47
	TSB $24.b		; 04 24
	INC A		; 1A
	TSB $28.b		; 04 28
	INC A		; 1A
	TSB $1A2C.w		; 0C 2C 1A
	TSB $28.b		; 04 28
	INC A		; 1A
	TSB $24.b		; 04 24
	INC A		; 1A
	TSB $F8.b		; 04 F8
	ORA $478F.w,Y		; 19 8F 47
	TSB $24.b		; 04 24
	INC A		; 1A
	TSB $28.b		; 04 28
	INC A		; 1A
	TSB $2C.b		; 04 2C
	INC A		; 1A
	TSB $30.b		; 04 30
	INC A		; 1A
	TSB $34.b		; 04 34
	INC A		; 1A
	TSB $38.b		; 04 38
	INC A		; 1A
	TSB $3C.b		; 04 3C
	INC A		; 1A
	TSB $40.b		; 04 40
	INC A		; 1A
	TSB $44.b		; 04 44
	INC A		; 1A
	TSB $48.b		; 04 48
	INC A		; 1A
	TSB $4C.b		; 04 4C
	INC A		; 1A
	STA ($68.b,X)		; 81 68
	SBC [$BE.b]		; E7 BE
	TSB $50.b		; 04 50
	INC A		; 1A
	PHP		; 08
	MVN $60,$1A		; 54 1A 60
	BVC  26.b		; 50 1A
	PHP		; 08
	MVN $20,$1A		; 54 1A 20
	BVC  26.b		; 50 1A
	PHP		; 08
	MVN $20,$1A		; 54 1A 20
	BVC  26.b		; 50 1A
	STA $1B.b,S		; 83 1B
	STA ($80.b,X)		; 81 80
	BRK $A9.b		; 00 A9
	TSB $00.b		; 04 00
	STA $1029.w,X		; 9D 29 10
	LDA #$03.b		; A9 03
	BRK $22.b		; 00 22
	ADC ($FB.b),Y		; 71 FB
	LDA $F8C5A0.l,X		; BF A0 C5 F8
	JSL $B5804C.l		; 22 4C 80 B5
	RTL		; 6B

	DEC $14F9.w,X		; DE F9 14
	BEQ   7.b		; F0 07
	LDA #$96.b		; A9 96
	ORA ($5C.b,X)		; 01 5C
	LDA $9EBE80.l		; AF 80 BE 9E
	LDA ($11.b,X)		; A1 11
	STZ $0EBD.w,X		; 9E BD 0E
	JSL $B6FCBA.l		; 22 BA FC B6
	RTL		; 6B

	TSB $1A2C.w		; 0C 2C 1A
	TSB $28.b		; 04 28
	INC A		; 1A
	TSB $24.b		; 04 24
	INC A		; 1A
	ORA $14.b,S		; 03 14
	INC A		; 1A
	ORA $18.b,S		; 03 18
	INC A		; 1A
	STA $1C0363.l		; 8F 63 03 1C
	INC A		; 1A
	ASL $20.b		; 06 20
	INC A		; 1A
	ORA $1C.b,S		; 03 1C
	INC A		; 1A
	ORA $20.b,S		; 03 20
	INC A		; 1A
	ORA $1C.b,S		; 03 1C
	INC A		; 1A
	ORA $20.b,S		; 03 20
	INC A		; 1A
	ORA $1C.b,S		; 03 1C
	INC A		; 1A
	ASL $20.b		; 06 20
	INC A		; 1A
	ORA $1C.b,S		; 03 1C
	INC A		; 1A
	ORA $18.b,S		; 03 18
	INC A		; 1A
	ORA $14.b,S		; 03 14
	INC A		; 1A
	STA ($08.b,X)		; 81 08
	INX		; E8
	LDX $0080.w,Y		; BE 80 00
	ORA $14.b,S		; 03 14
	INC A		; 1A
	ORA $18.b,S		; 03 18
	INC A		; 1A
	ORA $1C.b,S		; 03 1C
	INC A		; 1A
	ASL $20.b		; 06 20
	INC A		; 1A
	STA $DA.b,S		; 83 DA
	STY $8F.b		; 84 8F
	ADC $03.b,S		; 63 03
	TRB $031A.w		; 1C 1A 03
	JSR $031A.w		; 20 1A 03
	TRB $031A.w		; 1C 1A 03
	JSR $031A.w		; 20 1A 03
	TRB $061A.w		; 1C 1A 06
	JSR $031A.w		; 20 1A 03
	TRB $031A.w		; 1C 1A 03
	CLC		; 18
	INC A		; 1A
	ORA $14.b,S		; 03 14
	INC A		; 1A
	STA ($FE.b,X)		; 81 FE
	SBC [$BE.b]		; E7 BE
	BRA   0.b		; 80 00
	JSR $E6CB.w		; 20 CB E6
	LDA #$94.b		; A9 94
	ORA ($5C.b,X)		; 01 5C
	LDA $BDBE80.l		; AF 80 BE BD
	EOR $1014.w,X		; 5D 14 10
	TSB $49.b		; 04 49
	SBC $181AFF.l,X		; FF FF 1A 18
	ADC $0DED.w,X		; 7D ED 0D
	STA $145D.w,X		; 9D 5D 14
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0B19.w,X		; BD 19 0B
	CMP $0B19.w,Y		; D9 19 0B
	ROR A		; 6A
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	RTI		; 40

	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FF.b		; 49 FF
	SBC $259D1A.l,X		; FF 1A 9D 25
	ORA $0E899D.l		; 0F 9D 89 0E
	STZ $0EBD.w,X		; 9E BD 0E
	LDA $0FC1.w,X		; BD C1 0F
	STA $1491.w,X		; 9D 91 14
	CLC		; 18
	ADC $0FF5.w,X		; 7D F5 0F
	STA $0FC1.w,X		; 9D C1 0F
	LDA #$94.b		; A9 94
	ORA ($5C.b,X)		; 01 5C
	LDA $20BE80.l		; AF 80 BE 20
	BMI  24.b		; 30 18
	ORA ($34.b,X)		; 01 34
	CLC		; 18
	STA $1B.b,S		; 83 1B
	STA ($80.b,X)		; 81 80
	BRK $02.b		; 00 02
	PEI ($1A.b)		; D4 1A
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
	TSB $F8.b		; 04 F8
	INC A		; 1A
	TSB $FC.b		; 04 FC
	INC A		; 1A
	BPL   0.b		; 10 00
	tas		; 1B
	TSB $FC.b		; 04 FC
	INC A		; 1A
	TSB $F8.b		; 04 F8
	INC A		; 1A
	STA ($42.b,X)		; 81 42
	SBC #$BE.b		; E9 BE
	BRA   0.b		; 80 00
	ORA $F8.b,S		; 03 F8
	INC A		; 1A
	ORA $FC.b,S		; 03 FC
	INC A		; 1A
	ORA $00.b,S		; 03 00
	tas		; 1B
	STA $02.b,S		; 83 02
	SBC #$03.b		; E9 03
	TSB $1B.b		; 04 1B
	ORA $08.b,S		; 03 08
	tas		; 1B
	ORA $0C.b,S		; 03 0C
	tas		; 1B
	ORA $10.b,S		; 03 10
	tas		; 1B
	ORA $14.b,S		; 03 14
	tas		; 1B
	ORA $18.b,S		; 03 18
	tas		; 1B
	ORA $1C.b,S		; 03 1C
	tas		; 1B
	ORA $20.b,S		; 03 20
	tas		; 1B
	ORA $24.b,S		; 03 24
	tas		; 1B
	STA $1B.b,S		; 83 1B
	SBC #$10.b		; E9 10
	BIT $1B.b		; 24 1B
	ORA $20.b,S		; 03 20
	tas		; 1B
	ORA $1C.b,S		; 03 1C
	tas		; 1B
	ORA $18.b,S		; 03 18
	tas		; 1B
	ORA $14.b,S		; 03 14
	tas		; 1B
	ORA $18.b,S		; 03 18
	tas		; 1B
	ORA $14.b,S		; 03 14
	tas		; 1B
	ORA $18.b,S		; 03 18
	tas		; 1B
	ORA $1C.b,S		; 03 1C
	tas		; 1B
	ORA $20.b,S		; 03 20
	tas		; 1B
	BPL  36.b		; 10 24
	tas		; 1B
	STA $20030F.l		; 8F 0F 03 20
	tas		; 1B
	ORA $1C.b,S		; 03 1C
	tas		; 1B
	ORA $18.b,S		; 03 18
	tas		; 1B
	ORA $14.b,S		; 03 14
	tas		; 1B
	ORA $18.b,S		; 03 18
	tas		; 1B
	STA $14030F.l		; 8F 0F 03 14
	tas		; 1B
	ORA $18.b,S		; 03 18
	tas		; 1B
	ORA $1C.b,S		; 03 1C
	tas		; 1B
	ORA $20.b,S		; 03 20
	tas		; 1B
	BVC  36.b		; 50 24
	tas		; 1B
	.db $82, $DB, $E8		; 82 DB E8
	BRA   0.b		; 80 00
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCC  16.b		; 90 10
	LDA #$00.b		; A9 00
	COP $9D.b		; 02 9D
	SBC ($0E.b),Y		; F1 0E
	LDA #$58.b		; A9 58
	BRK $22.b		; 00 22
	ADC ($FB.b),Y		; 71 FB
	LDA $9BBF82.l,X		; BF 82 BF 9B
	.db $82, $00, $98		; 82 00 98
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCC  19.b		; 90 13
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$04.b		; A9 04
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$58.b		; A9 58
	BRK $22.b		; 00 22
	ADC ($FB.b),Y		; 71 FB
	LDA $9BA382.l,X		; BF 82 A3 9B
	.db $82, $E4, $97		; 82 E4 97
	LDA $0F8D.w,X		; BD 8D 0F
	BMI   3.b		; 30 03
	.db $82, $98, $9B		; 82 98 9B
	.db $82, $D9, $97		; 82 D9 97
	LDA #$04.b		; A9 04
	BRK $9D.b		; 00 9D
	AND $A915.w		; 2D 15 A9
	STA $5C01.w,Y		; 99 01 5C
	LDA $01BE80.l		; AF 80 BE 01
	CPY #$021A.w		; C0 1A 02
	CPY $1A.b		; C4 1A
	COP $C8.b		; 02 C8
	INC A		; 1A
	COP $CC.b		; 02 CC
	INC A		; 1A
	ORA ($D0.b,X)		; 01 D0
	INC A		; 1A
	STA ($7A.b,X)		; 81 7A
	SBC #$BE.b		; E9 BE
	ORA ($D0.b,X)		; 01 D0
	INC A		; 1A
	COP $CC.b		; 02 CC
	INC A		; 1A
	COP $C8.b		; 02 C8
	INC A		; 1A
	COP $C4.b		; 02 C4
	INC A		; 1A
	ORA ($C0.b,X)		; 01 C0
	INC A		; 1A
	STA ($7A.b,X)		; 81 7A
	SBC #$BE.b		; E9 BE
	.db $82, $52, $E9		; 82 52 E9
	BRA   0.b		; 80 00
	LDA $14F9.w,X		; BD F9 14
	EOR $0C69.w,X		; 5D 69 0C
	ASL $0C69.w,X		; 1E 69 0C
	ASL $0C69.w,X		; 1E 69 0C
	ASL A		; 0A
	ROR $0C69.w,X		; 7E 69 0C
	ASL A		; 0A
	ROR $0C69.w,X		; 7E 69 0C
	RTL		; 6B

	ORA ($58.b,X)		; 01 58
	INC A		; 1A
	STA $95.b,S		; 83 95
	NOP		; EA
	TSB $5C.b		; 04 5C
	INC A		; 1A
	TSB $60.b		; 04 60
	INC A		; 1A
	PHP		; 08
	JMP $60041A.l		; 5C 1A 04 60
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
	ORA ($78.b,X)		; 01 78
	INC A		; 1A
	STA ($A6.b,X)		; 81 A6
	NOP		; EA
	LDX $7C10.w,Y		; BE 10 7C
	INC A		; 1A
	STA ($B0.b,X)		; 81 B0
	NOP		; EA
	LDX $8F82.w,Y		; BE 82 8F
	SBC #$80.b		; E9 80
	BRK $04.b		; 00 04
	BRA  26.b		; 80 1A
	COP $58.b		; 02 58
	INC A		; 1A
	COP $5C.b		; 02 5C
	INC A		; 1A
	COP $60.b		; 02 60
	INC A		; 1A
	COP $64.b		; 02 64
	INC A		; 1A
	BPL 104.b		; 10 68
	INC A		; 1A
	ORA $64.b,S		; 03 64
	INC A		; 1A
	ORA $60.b,S		; 03 60
	INC A		; 1A
	ORA $5C.b,S		; 03 5C
	INC A		; 1A
	ORA $58.b,S		; 03 58
	INC A		; 1A
	STA ($BB.b,X)		; 81 BB
	NOP		; EA
	LDX $0080.w,Y		; BE 80 00
	ORA $AC.b,S		; 03 AC
	INC A		; 1A
	ORA $B0.b,S		; 03 B0
	INC A		; 1A
	ORA $B4.b,S		; 03 B4
	INC A		; 1A
	ORA $B8.b,S		; 03 B8
	INC A		; 1A
	PHP		; 08
	LDY $031A.w,X		; BC 1A 03
	CLV		; B8
	INC A		; 1A
	ORA $B4.b,S		; 03 B4
	INC A		; 1A
	ORA $B0.b,S		; 03 B0
	INC A		; 1A
	ORA $AC.b,S		; 03 AC
	INC A		; 1A
	STA ($BB.b,X)		; 81 BB
	NOP		; EA
	LDX $0080.w,Y		; BE 80 00
	ORA $AC.b,S		; 03 AC
	INC A		; 1A
	ORA $B0.b,S		; 03 B0
	INC A		; 1A
	ORA $B4.b,S		; 03 B4
	INC A		; 1A
	ORA $B8.b,S		; 03 B8
	INC A		; 1A
	BPL -68.b		; 10 BC
	INC A		; 1A
	ORA $B8.b,S		; 03 B8
	INC A		; 1A
	ORA $B4.b,S		; 03 B4
	INC A		; 1A
	ORA $B0.b,S		; 03 B0
	INC A		; 1A
	ORA $AC.b,S		; 03 AC
	INC A		; 1A
	STA ($E0.b,X)		; 81 E0
	NOP		; EA
	LDX $AC03.w,Y		; BE 03 AC
	INC A		; 1A
	ORA $B0.b,S		; 03 B0
	INC A		; 1A
	ORA $B4.b,S		; 03 B4
	INC A		; 1A
	ORA $B8.b,S		; 03 B8
	INC A		; 1A
	JSR $1ABC.w		; 20 BC 1A
	COP $B8.b		; 02 B8
	INC A		; 1A
	COP $B4.b		; 02 B4
	INC A		; 1A
	COP $B0.b		; 02 B0
	INC A		; 1A
	COP $AC.b		; 02 AC
	INC A		; 1A
	STA ($F4.b,X)		; 81 F4
	NOP		; EA
	LDX $8002.w,Y		; BE 02 80
	INC A		; 1A
	COP $84.b		; 02 84
	INC A		; 1A
	COP $88.b		; 02 88
	INC A		; 1A
	COP $8C.b		; 02 8C
	INC A		; 1A
	COP $90.b		; 02 90
	INC A		; 1A
	COP $94.b		; 02 94
	INC A		; 1A
	COP $98.b		; 02 98
	INC A		; 1A
	COP $9C.b		; 02 9C
	INC A		; 1A
	STA $FB.b,S		; 83 FB
	NOP		; EA
	PHP		; 08
	LDY #$081A.w		; A0 1A 08
	LDY $1A.b		; A4 1A
	PHP		; 08
	TAY		; A8
	INC A		; 1A
	COP $A4.b		; 02 A4
	INC A		; 1A
	COP $A0.b		; 02 A0
	INC A		; 1A
	ORA ($9C.b,X)		; 01 9C
	INC A		; 1A
	STA $10.b,S		; 83 10
	XBA		; EB
	STA $25.b,S		; 83 25
	XBA		; EB
	STA ($36.b,X)		; 81 36
	XBA		; EB
	LDX $9C20.w,Y		; BE 20 9C
	INC A		; 1A
	STA $A00867.l		; 8F 67 08 A0
	INC A		; 1A
	BPL -92.b		; 10 A4
	INC A		; 1A
	STA $A00267.l		; 8F 67 02 A0
	INC A		; 1A
	RTI		; 40

	STZ $821A.w		; 9C 1A 82
	ADC $80EA.w,X		; 7D EA 80
	BRK $BD.b		; 00 BD
	AND $C915.w		; 2D 15 C9
	ORA $00.b,S		; 03 00
	BNE  27.b		; D0 1B
	LDA $1375.w,X		; BD 75 13
	DEC A		; 3A
	BMI  21.b		; 30 15
	.db $82, $31, $9A		; 82 31 9A
	LDA $1375.w,X		; BD 75 13
	ORA #$00.b		; 09 00
	BRA -99.b		; 80 9D
	ADC $13.b,X		; 75 13
	RTL		; 6B

	BIT $1375.w,X		; 3C 75 13
	BMI   3.b		; 30 03
	.db $82, $1F, $9A		; 82 1F 9A
	.db $82, $60, $96		; 82 60 96
	LDA #$A0.b		; A9 A0
	ORA ($22.b,X)		; 01 22
	LDA $A6BE80.l		; AF 80 BE A6
	.db $82, $BD, $75		; 82 BD 75
	ORA ($F0.b,S),Y		; 13 F0
	BPL -87.b		; 10 A9
	ORA $00.b,S		; 03 00
	STA $152D.w,X		; 9D 2D 15
	LDY $0DED.w,X		; BC ED 0D
	LDA $1139.w,Y		; B9 39 11
	STA $1139.w,X		; 9D 39 11
	RTL		; 6B

	LDA #$04.b		; A9 04
	BRK $9D.b		; 00 9D
	AND $6B15.w		; 2D 15 6B
	LDA #$66.b		; A9 66
	BRK $22.b		; 00 22
	ADC ($FB.b),Y		; 71 FB
	LDA $13E9DE.l,X		; BF DE E9 13
	BEQ   7.b		; F0 07
	LDA #$A3.b		; A9 A3
	ORA ($5C.b,X)		; 01 5C
	LDA $6BBE80.l		; AF 80 BE 6B
	LDA #$D8.b		; A9 D8
	SBC $0EF19D.l,X		; FF 9D F1 0E
	RTL		; 6B

	LDA $0EF1.w,X		; BD F1 0E
	BMI -72.b		; 30 B8
	LDA #$7F.b		; A9 7F
	TSB $9D.b		; 04 9D
	SBC ($0E.b),Y		; F1 0E
	LDA #$58.b		; A9 58
	BRK $22.b		; 00 22
	ADC ($FB.b),Y		; 71 FB
	LDA $99C782.l,X		; BF 82 C7 99
	LDA $0EF1.w,X		; BD F1 0E
	BMI -93.b		; 30 A3
	LDA #$58.b		; A9 58
	BRK $22.b		; 00 22
	ADC ($FB.b),Y		; 71 FB
	LDA $0301A9.l,X		; BF A9 01 03
	STA $0EF1.w,X		; 9D F1 0E
	.db $82, $B2, $99		; 82 B2 99
	LDA $0E89.w,X		; BD 89 0E
	ORA $0EF1.w,X		; 1D F1 0E
	BNE -117.b		; D0 8B
	LDA #$04.b		; A9 04
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	.db $82, $A1, $99		; 82 A1 99
	LDA #$03.b		; A9 03
	BRK $22.b		; 00 22
	ADC ($FB.b),Y		; 71 FB
	LDA $FDE1A0.l,X		; BF A0 E1 FD
	JMP $B5804C.l		; 5C 4C 80 B5
	ORA $68.b		; 05 68
	AND ($04.b,X)		; 21 04
	JMP ($0421.w)		; 6C 21 04
	BVS  33.b		; 70 21
	TSB $74.b		; 04 74
	AND ($83.b,X)		; 21 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $20.b		; 00 20
	BMI  40.b		; 30 28
	BRA   0.b		; 80 00
	JSR $2834.w		; 20 34 28
	BRA   0.b		; 80 00
	JSR $16D8.w		; 20 D8 16
	BRA   0.b		; 80 00
	JSR $1800.w		; 20 00 18
	BRA   0.b		; 80 00
	BPL -36.b		; 10 DC
	ASL $80.b,X		; 16 80
	BRK $03.b		; 00 03
	TAY		; A8
	ASL $03.b,X		; 16 03
	LDY $0316.w		; AC 16 03
	BCS  22.b		; B0 16
	ORA $B4.b,S		; 03 B4
	ASL $03.b,X		; 16 03
	CLV		; B8
	ASL $03.b,X		; 16 03
	LDY $0316.w,X		; BC 16 03
	CPY #$0316.w		; C0 16 03
	CPY $16.b		; C4 16
	ORA $C8.b,S		; 03 C8
	ASL $03.b,X		; 16 03
	CPY $0316.w		; CC 16 03
	BNE  22.b		; D0 16
	ORA $D4.b,S		; 03 D4
	ASL $80.b,X		; 16 80
	BRK $05.b		; 00 05
	PHP		; 08
	ASL $05.b,X		; 16 05
	TSB $8F16.w		; 0C 16 8F
	tad		; 5B
	PHP		; 08
	BPL  22.b		; 10 16
	ORA $14.b		; 05 14
	ASL $81.b,X		; 16 81
	ADC $BEEE.w		; 6D EE BE
	STA ($A1.b,X)		; 81 A1
	INC $00BE.w		; EE BE 00
	BIT $16.b,X		; 34 16
	STA ($BF.b,X)		; 81 BF
	INC $04BE.w		; EE BE 04
	SEC		; 38
	ASL $04.b,X		; 16 04
	BIT $1016.w,X		; 3C 16 10
	RTI		; 40

	ASL $04.b,X		; 16 04
	BIT $0416.w,X		; 3C 16 04
	SEC		; 38
	ASL $82.b,X		; 16 82
	LDX $EB.b		; A6 EB
	BRA   0.b		; 80 00
	PHP		; 08
	TRB $16.b		; 14 16
	PHP		; 08
	TSB $0816.w		; 0C 16 08
	PHP		; 08
	ASL $20.b,X		; 16 20
	SED		; F8
	ORA $81.b,X		; 15 81
	ROR $EE.b		; 66 EE
	LDX $1B83.w,Y		; BE 83 1B
	STA ($80.b,X)		; 81 80
	BRK $02.b		; 00 02
	MVP $02,$16		; 44 16 02
	PHA		; 48
	ASL $02.b,X		; 16 02
	JMP $8F16.w		; 4C 16 8F
	EOR ($10.b,S),Y		; 53 10
	BVC  22.b		; 50 16
	ORA $4C.b,S		; 03 4C
	ASL $03.b,X		; 16 03
	PHA		; 48
	ASL $03.b,X		; 16 03
	MVP $03,$16		; 44 16 03
	RTI		; 40

	ASL $03.b,X		; 16 03
	BIT $0316.w,X		; 3C 16 03
	SEC		; 38
	ASL $03.b,X		; 16 03
	BIT $16.b,X		; 34 16
	STA ($EC.b,X)		; 81 EC
	INC $20BE.w		; EE BE 20
	SED		; F8
	ORA $81.b,X		; 15 81
	SBC $EE.b		; E5 EE
	LDX $1B83.w,Y		; BE 83 1B
	STA ($80.b,X)		; 81 80
	BRK $81.b		; 00 81
	ORA $EF.b,X		; 15 EF
	LDX $1803.w,Y		; BE 03 18
	ASL $8F.b,X		; 16 8F
	MVN $18,$03		; 54 03 18
	ASL $05.b,X		; 16 05
	TRB $0516.w		; 1C 16 05
	JSR $0516.w		; 20 16 05
	BIT $16.b		; 24 16
	STA $280554.l		; 8F 54 05 28
	ASL $05.b,X		; 16 05
	BIT $0516.w		; 2C 16 05
	BMI  22.b		; 30 16
	BRA   0.b		; 80 00
	ORA $F8.b		; 05 F8
	ORA $05.b,X		; 15 05
	JSR ($0515.w,X)		; FC 15 05
	BRK $16.b		; 00 16
	ORA $04.b		; 05 04
	ASL $05.b,X		; 16 05
	BRK $16.b		; 00 16
	ORA $FC.b		; 05 FC
	ORA $05.b,X		; 15 05
	SED		; F8
	ORA $81.b,X		; 15 81
	SBC $EE.b		; E5 EE
	LDX $1B83.w,Y		; BE 83 1B
	STA ($80.b,X)		; 81 80
	BRK $05.b		; 00 05
	SED		; F8
	ORA $05.b,X		; 15 05
	JSR ($0515.w,X)		; FC 15 05
	BRK $16.b		; 00 16
	ORA $04.b		; 05 04
	ASL $05.b,X		; 16 05
	BRK $16.b		; 00 16
	ORA $FC.b		; 05 FC
	ORA $40.b,X		; 15 40
	SED		; F8
	ORA $05.b,X		; 15 05
	JSR ($0515.w,X)		; FC 15 05
	BRK $16.b		; 00 16
	ORA $04.b		; 05 04
	ASL $05.b,X		; 16 05
	BRK $16.b		; 00 16
	ORA $FC.b		; 05 FC
	ORA $80.b,X		; 15 80
	BRK $03.b		; 00 03
	DEY		; 88
	ASL $03.b,X		; 16 03
	STY $0316.w		; 8C 16 03
	STY $16.b,X		; 94 16
	ORA $9C.b,S		; 03 9C
	ASL $81.b,X		; 16 81
	SBC $BEEE.w,X		; FD EE BE
	ORA $A0.b,S		; 03 A0
	ASL $03.b,X		; 16 03
	LDY $16.b		; A4 16
	STA $13.b,S		; 83 13
	STA $03.b		; 85 03
	LDY #$8316.w		; A0 16 83
	tas		; 1B
	STA $03.b		; 85 03
	STZ $0316.w		; 9C 16 03
	STY $16.b,X		; 94 16
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	TRB $BEEF.w		; 1C EF BE
	ORA $8C.b,S		; 03 8C
	ASL $81.b,X		; 16 81
	SBC $EE.b		; E5 EE
	LDX $1B83.w,Y		; BE 83 1B
	STA ($80.b,X)		; 81 80
	BRK $03.b		; 00 03
	DEY		; 88
	ASL $03.b,X		; 16 03
	STY $0316.w		; 8C 16 03
	STY $16.b,X		; 94 16
	ORA $9C.b,S		; 03 9C
	ASL $81.b,X		; 16 81
	SBC $BEEE.w,X		; FD EE BE
	ORA $A0.b,S		; 03 A0
	ASL $03.b,X		; 16 03
	LDY $16.b		; A4 16
	STA $13.b,S		; 83 13
	STA $03.b		; 85 03
	LDY #$0316.w		; A0 16 03
	STZ $0316.w		; 9C 16 03
	STY $16.b,X		; 94 16
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	TRB $BEEF.w		; 1C EF BE
	ORA $8C.b,S		; 03 8C
	ASL $03.b,X		; 16 03
	DEY		; 88
	ASL $03.b,X		; 16 03
	STY $0416.w		; 8C 16 04
	SED		; F8
	ORA $81.b,X		; 15 81
	EOR $04BEEE.l,X		; 5F EE BE 04
	SED		; F8
	ORA $81.b,X		; 15 81
	SBC $EE.b		; E5 EE
	LDX $1B83.w,Y		; BE 83 1B
	STA ($80.b,X)		; 81 80
	BRK $03.b		; 00 03
	DEY		; 88
	ASL $03.b,X		; 16 03
	STY $0316.w		; 8C 16 03
	STY $16.b,X		; 94 16
	ORA $9C.b,S		; 03 9C
	ASL $81.b,X		; 16 81
	SBC $BEEE.w,X		; FD EE BE
	ORA $A0.b,S		; 03 A0
	ASL $03.b,X		; 16 03
	LDY $16.b		; A4 16
	STA $13.b,S		; 83 13
	STA $03.b		; 85 03
	LDY #$0316.w		; A0 16 03
	STZ $0316.w		; 9C 16 03
	STY $16.b,X		; 94 16
	STA $DA.b,S		; 83 DA
	STY $81.b		; 84 81
	TRB $BEEF.w		; 1C EF BE
	PHP		; 08
	STY $0416.w		; 8C 16 04
	DEY		; 88
	ASL $08.b,X		; 16 08
	STY $0416.w		; 8C 16 04
	DEY		; 88
	ASL $04.b,X		; 16 04
	SED		; F8
	ORA $81.b,X		; 15 81
	EOR $04BEEE.l,X		; 5F EE BE 04
	SED		; F8
	ORA $81.b,X		; 15 81
	SBC $EE.b		; E5 EE
	LDX $1B83.w,Y		; BE 83 1B
	STA ($80.b,X)		; 81 80
	BRK $81.b		; 00 81
	SBC $EE.b		; E5 EE
	LDX $4C02.w,Y		; BE 02 4C
	ASL $10.b,X		; 16 10
	BVC  22.b		; 50 16
	ORA $54.b,S		; 03 54
	ASL $03.b,X		; 16 03
	CLI		; 58
	ASL $03.b,X		; 16 03
	JMP $600316.l		; 5C 16 03 60
	ASL $03.b,X		; 16 03
	STZ $16.b		; 64 16
	STA $158153.l		; 8F 53 81 15
	SBC $6803BE.l		; EF BE 03 68
	ASL $03.b,X		; 16 03
	JMP ($0316.w)		; 6C 16 03
	BVS  22.b		; 70 16
	ORA $74.b,S		; 03 74
	ASL $03.b,X		; 16 03
	SEI		; 78
	ASL $03.b,X		; 16 03
	JMP ($8316.w,X)		; 7C 16 83
	tas		; 1B
	STA ($80.b,X)		; 81 80
	BRK $81.b		; 00 81
	SBC $EE.b		; E5 EE
	LDX $4402.w,Y		; BE 02 44
	ASL $02.b,X		; 16 02
	PHA		; 48
	ASL $02.b,X		; 16 02
	JMP $8F16.w		; 4C 16 8F
	EOR ($10.b,S),Y		; 53 10
	BVC  22.b		; 50 16
	ORA $4C.b,S		; 03 4C
	ASL $03.b,X		; 16 03
	PHA		; 48
	ASL $03.b,X		; 16 03
	MVP $02,$16		; 44 16 02
	MVP $02,$16		; 44 16 02
	PHA		; 48
	ASL $02.b,X		; 16 02
	JMP $8F16.w		; 4C 16 8F
	EOR ($10.b,S),Y		; 53 10
	BVC  22.b		; 50 16
	ORA $4C.b,S		; 03 4C
	ASL $03.b,X		; 16 03
	PHA		; 48
	ASL $03.b,X		; 16 03
	MVP $02,$16		; 44 16 02
	MVP $02,$16		; 44 16 02
	PHA		; 48
	ASL $02.b,X		; 16 02
	JMP $8F16.w		; 4C 16 8F
	EOR ($30.b,S),Y		; 53 30
	BVC  22.b		; 50 16
	ORA $54.b,S		; 03 54
	ASL $03.b,X		; 16 03
	CLI		; 58
	ASL $03.b,X		; 16 03
	JMP $600316.l		; 5C 16 03 60
	ASL $03.b,X		; 16 03
	STZ $16.b		; 64 16
	STA $158153.l		; 8F 53 81 15
	SBC $6803BE.l		; EF BE 03 68
	ASL $03.b,X		; 16 03
	JMP ($8F16.w)		; 6C 16 8F
	EOR ($03.b,S),Y		; 53 03
	BVS  22.b		; 70 16
	ORA $74.b,S		; 03 74
	ASL $8F.b,X		; 16 8F
	EOR ($03.b,S),Y		; 53 03
	SEI		; 78
	ASL $03.b,X		; 16 03
	JMP ($8116.w,X)		; 7C 16 81
	EOR ($EE.b),Y		; 51 EE
	LDX $8040.w,Y		; BE 40 80
	ASL $81.b,X		; 16 81
	SBC $EE.b		; E5 EE
	LDX $1B83.w,Y		; BE 83 1B
	STA ($80.b,X)		; 81 80
	BRK $20.b		; 00 20
	BRA  22.b		; 80 16
	STX $0856.w		; 8E 56 08
	JMP ($1016.w,X)		; 7C 16 10
	BRA  22.b		; 80 16
	STX $0856.w		; 8E 56 08
	JMP ($0C16.w,X)		; 7C 16 0C
	BRA  22.b		; 80 16
	STX $0856.w		; 8E 56 08
	JMP ($0816.w,X)		; 7C 16 08
	BRA  22.b		; 80 16
	STX $0356.w		; 8E 56 03
	JMP ($0316.w,X)		; 7C 16 03
	SEI		; 78
	ASL $03.b,X		; 16 03
	STZ $16.b,X		; 74 16
	ORA $70.b,S		; 03 70
	ASL $03.b,X		; 16 03
	JMP ($0316.w)		; 6C 16 03
	PLA		; 68
	ASL $8E.b,X		; 16 8E
	EOR $166403.l,X		; 5F 03 64 16
	ORA $60.b,S		; 03 60
	ASL $03.b,X		; 16 03
	JMP $580316.l		; 5C 16 03 58
	ASL $03.b,X		; 16 03
	MVN $03,$16		; 54 16 03
	BVC  22.b		; 50 16
	ORA $4C.b,S		; 03 4C
	ASL $03.b,X		; 16 03
	PHA		; 48
	ASL $03.b,X		; 16 03
	MVP $03,$16		; 44 16 03
	RTI		; 40

	ASL $03.b,X		; 16 03
	BIT $0316.w,X		; 3C 16 03
	SEC		; 38
	ASL $03.b,X		; 16 03
	BIT $16.b,X		; 34 16
	STA ($EC.b,X)		; 81 EC
	INC $20BE.w		; EE BE 20
	SED		; F8
	ORA $81.b,X		; 15 81
	SBC $EE.b		; E5 EE
	LDX $1B83.w,Y		; BE 83 1B
	STA ($80.b,X)		; 81 80
	BRK $A9.b		; 00 A9
	ORA $00.b,S		; 03 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDY #$FD07.w		; A0 07 FD
	JMP $B5804C.l		; 5C 4C 80 B5
	STZ $0DB9.w,X		; 9E B9 0D
	JMP $BEA8D3.l		; 5C D3 A8 BE
	LDA #$A6.b		; A9 A6
	ORA ($5C.b,X)		; 01 5C
	LDA $22BE80.l		; AF 80 BE 22
	EOR $BF81.w		; 4D 81 BF
	LDY #$FC8F.w		; A0 8F FC
	JSL $B5804C.l		; 22 4C 80 B5
	LDA $86.b		; A5 86
	LDX $82.b		; A6 82
	STA $14F9.w,X		; 9D F9 14
	TAY		; A8
	LDA $0DED.w,X		; BD ED 0D
	STA $0DED.w,Y		; 99 ED 0D
	LDA #$03.b		; A9 03
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	STA $A910.w,X		; 9D 10 A9
	ORA [$00.b],Y		; 17 00
	JSL $BFFB5E.l		; 22 5E FB BF
	RTL		; 6B

	LDA #$00.b		; A9 00
	RTI		; 40

	STA $1105.w,X		; 9D 05 11
	RTL		; 6B

	LDY $14F9.w,X		; BC F9 14
	LDA $14F9.w,Y		; B9 F9 14
	BEQ -15.b		; F0 F1
	LDA $14C5.w,Y		; B9 C5 14
	SEC		; 38
	SBC #$30.b		; E9 30
	BRK $B0.b		; 00 B0
	TSB $B9.b		; 04 B9
	CMP $14.b		; C5 14
	SEC		; 38
	ADC #$07.b		; 69 07
	BRK $EB.b		; 00 EB
	STA $1105.w,X		; 9D 05 11
	RTL		; 6B

	RTL		; 6B

	LDY $14F9.w,X		; BC F9 14
	LDA $14C5.w,Y		; B9 C5 14
	BNE  -9.b		; D0 F7
	STZ $11A1.w,X		; 9E A1 11
	STZ $109D.w,X		; 9E 9D 10
	PHX		; DA
	STY $82.b		; 84 82
	JSL $BDF48B.l		; 22 8B F4 BD
	PLX		; FA
	STX $82.b		; 86 82
	LDA #$00.b		; A9 00
	BRK $22.b		; 00 22
	LSR $BFFB.w,X		; 5E FB BF
	LDA #$A7.b		; A9 A7
	ORA ($5C.b,X)		; 01 5C
	LDA $A9BE80.l		; AF 80 BE A9
	COP $00.b		; 02 00
	STA $152D.w,X		; 9D 2D 15
	RTL		; 6B

	LDA #$20.b		; A9 20
	BRK $9D.b		; 00 9D
	LDA $9E0E.w,X		; BD 0E 9E
	EOR $A00F.w,Y		; 59 0F A0
	TYX		; BB
	JSR ($2F5C.w,X)		; FC 5C 2F
	BRA -75.b		; 80 B5
	RTL		; 6B

	LDY $0DED.w,X		; BC ED 0D
	LDA $0E89.w,Y		; B9 89 0E
	STA $0E89.w,X		; 9D 89 0E
	LDA $0EF1.w,Y		; B9 F1 0E
	STA $0EF1.w,X		; 9D F1 0E
	BEQ -18.b		; F0 EE
	LDA #$01.b		; A9 01
	BRK $5C.b		; 00 5C
	STA $A9BFFB.l		; 8F FB BF A9
	BRK $02.b		; 00 02
	JMP $BE96FE.l		; 5C FE 96 BE
	STZ $0E89.w,X		; 9E 89 0E
	LDY $0DED.w,X		; BC ED 0D
	LDA $0E21.w,Y		; B9 21 0E
	JSL $BE96FE.l		; 22 FE 96 BE
	LDA $0E21.w,Y		; B9 21 0E
	CMP #$00.b		; C9 00
	RTI		; 40

	BCS   7.b		; B0 07
	LDA #$08.b		; A9 08
	BRK $5C.b		; 00 5C
	ADC ($FB.b),Y		; 71 FB
	LDA $0015A9.l,X		; BF A9 15 00
	JMP $BFFB71.l		; 5C 71 FB BF
	RTI		; 40

	CPX #$8016.w		; E0 16 80
	BRK $40.b		; 00 40
	CPX $16.b		; E4 16
	BRA   0.b		; 80 00
	RTI		; 40

	INX		; E8
	ASL $80.b,X		; 16 80
	BRK $40.b		; 00 40
	CPX $8016.w		; EC 16 80
	BRK $40.b		; 00 40
	BIT $8018.w		; 2C 18 80
	BRK $8C.b		; 00 8C
	AND $06.b,S		; 23 06
	BCC  35.b		; 90 23
	BPL -108.b		; 10 94
	AND $06.b,S		; 23 06
	BCC  35.b		; 90 23
	ASL $8C.b		; 06 8C
	AND $06.b,S		; 23 06
	DEY		; 88
	AND $08.b,S		; 23 08
	STY $23.b		; 84 23
	ORA ($80.b),Y		; 11 80
	AND $06.b,S		; 23 06
	STY $23.b		; 84 23
	ASL $88.b		; 06 88
	AND $0B.b,S		; 23 0B
	STY $0523.w		; 8C 23 05
	BCC  35.b		; 90 23
	BPL -108.b		; 10 94
	AND $80.b,S		; 23 80
	BRK $90.b		; 00 90
	EOR #$06.b		; 49 06
	LDY $901F.w,X		; BC 1F 90
	EOR #$83.b		; 49 83
	PHX		; DA
	DEY		; 88
	STA ($CC.b,X)		; 81 CC
	SBC $4C01BE.l		; EF BE 01 4C
	ORA $1F5001.l,X		; 1F 01 50 1F
	ORA ($58.b,X)		; 01 58
	ORA $1F5C01.l,X		; 1F 01 5C 1F
	ORA ($64.b,X)		; 01 64
	ORA $1F6801.l,X		; 1F 01 68 1F
	ORA ($70.b,X)		; 01 70
	ORA $1F7401.l,X		; 1F 01 74 1F
	ORA ($7C.b,X)		; 01 7C
	ORA $1F8001.l,X		; 1F 01 80 1F
	ORA ($88.b,X)		; 01 88
	ORA $1F8C01.l,X		; 1F 01 8C 1F
	ORA ($94.b,X)		; 01 94
	ORA $1F9801.l,X		; 1F 01 98 1F
	ORA ($A0.b,X)		; 01 A0
	ORA $1FA401.l,X		; 1F 01 A4 1F
	ORA ($AC.b,X)		; 01 AC
	ORA $1FB001.l,X		; 1F 01 B0 1F
	ORA ($B8.b,X)		; 01 B8
	ORA $EF8E82.l,X		; 1F 82 8E EF
	BRA   0.b		; 80 00
	LDA #$00.b		; A9 00
	TSB $3C.b		; 04 3C
	tda		; 7B
	TSB $0450.w		; 0C 50 04
	EOR #$FF.b		; 49 FF
	SBC $379D1A.l,X		; FF 1A 9D 37
	ORA $CC0B6B.l		; 0F 6B 0B CC
	ASL $D004.w,X		; 1E 04 D0
	ASL $D404.w,X		; 1E 04 D4
	ASL $D804.w,X		; 1E 04 D8
	ASL $DC04.w,X		; 1E 04 DC
	ASL $CC10.w,X		; 1E 10 CC
	ASL $DC04.w,X		; 1E 04 DC
	ASL $D804.w,X		; 1E 04 D8
	ASL $D404.w,X		; 1E 04 D4
	ASL $D004.w,X		; 1E 04 D0
	ASL $CC07.w,X		; 1E 07 CC
	ASL $D004.w,X		; 1E 04 D0
	ASL $D404.w,X		; 1E 04 D4
	ASL $D804.w,X		; 1E 04 D8
	ASL $DC04.w,X		; 1E 04 DC
	ASL $CC0B.w,X		; 1E 0B CC
	ASL $E007.w,X		; 1E 07 E0
	ASL $E403.w,X		; 1E 03 E4
	ASL $E803.w,X		; 1E 03 E8
	ASL $EC03.w,X		; 1E 03 EC
	ASL $F003.w,X		; 1E 03 F0
	ASL $F405.w,X		; 1E 05 F4
	ASL $168F.w,X		; 1E 8F 16
	ORA $F0.b,S		; 03 F0
	ASL $EC03.w,X		; 1E 03 EC
	ASL $E803.w,X		; 1E 03 E8
	ASL $E403.w,X		; 1E 03 E4
	ASL $E803.w,X		; 1E 03 E8
	ASL $EC03.w,X		; 1E 03 EC
	ASL $F003.w,X		; 1E 03 F0
	ASL $F405.w,X		; 1E 05 F4
	ASL $168F.w,X		; 1E 8F 16
	ORA $F0.b,S		; 03 F0
	ASL $EC03.w,X		; 1E 03 EC
	ASL $E803.w,X		; 1E 03 E8
	ASL $E403.w,X		; 1E 03 E4
	ASL $E803.w,X		; 1E 03 E8
	ASL $EC03.w,X		; 1E 03 EC
	ASL $F003.w,X		; 1E 03 F0
	ASL $F405.w,X		; 1E 05 F4
	ASL $168F.w,X		; 1E 8F 16
	ORA $F0.b,S		; 03 F0
	ASL $EC03.w,X		; 1E 03 EC
	ASL $E803.w,X		; 1E 03 E8
	ASL $E403.w,X		; 1E 03 E4
	ASL $E007.w,X		; 1E 07 E0
	ASL $4C15.w,X		; 1E 15 4C
	ORA $1F5001.l,X		; 1F 01 50 1F
	STA $54015F.l		; 8F 5F 01 54
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	.db $00		; Opcode 00 overrunning bank boundry at 3EFFFF. Skipping.
.ENDS
