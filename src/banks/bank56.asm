.BANK 56 SLOT 0
.ORG $0000

.SECTION "Bank56" FORCE

	ORA $06.b		; 05 06
	ASL A		; 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	STZ $48.b,X		; 74 48
	STZ $58.b,X		; 74 58
	STZ $68.b,X		; 74 68
	JMP ($7438.w,X)		; 7C 38 74
	SEI		; 78
	STZ $88.b,X		; 74 88
	STY $48.b		; 84 48
	STY $50.b		; 84 50
	STY $58.b		; 84 58
	STY $60.b		; 84 60
	STY $68.b		; 84 68
	STY $70.b		; 84 70
	STY $30.b		; 84 30
	ROR $3812.w		; 6E 12 38
	MVP $44,$BC		; 44 BC 44
	JMP.w [$DA44]		; DC 44 DA
	RTI		; 40

	EOR ($C8.b)		; 52 C8
	EOR ($C8.b)		; 52 C8
	LSR $32D8.w		; 4E D8 32
	SBC ($24.b,X)		; E1 24
	SBC $24.b,S		; E3 24
	SBC $24.b,S		; E3 24
	SBC $20.b,S		; E3 20
	SBC [$28.b]		; E7 28
	SBC [$28.b]		; E7 28
	SBC [$38.b]		; E7 38
	SBC [$F9.b]		; E7 F9
	TSB $0CED.w		; 0C ED 0C
	CPX $0C.b		; E4 0C
	INX		; E8
	PHP		; 08
	CMP #$00.b		; C9 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	CMP $00.b,S		; C3 00
	TSB $0CF3.w		; 0C F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($08.b,S),Y		; F3 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3EFF00.l,X		; FF 00 FF 3E
	BEQ  47.b		; F0 2F
	SBC ($3F.b,X)		; E1 3F
	SBC ($3D.b,X)		; E1 3D
	SBC ($3F.b,X)		; E1 3F
	SBC $3B.b,S		; E3 3B
	SBC $3B.b,S		; E3 3B
	SBC $37.b,S		; E3 37
	SBC [$10.b]		; E7 10
	SBC $01FE01.l		; EF 01 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	BIT $5C23.w,X		; 3C 23 5C
	EOR $FA.b,S		; 43 FA
	CMP $5F.b,S		; C3 5F
	DEC $79.b		; C6 79
	SBC [$F8.b]		; E7 F8
	CMP $F18FB1.l		; CF B1 8F F1
	STA $43DC23.l		; 8F 23 DC 43
	LDY $3CC3.w,X		; BC C3 3C
	DEC $39.b		; C6 39
	SBC [$18.b]		; E7 18
	CMP $708F30.l		; CF 30 8F 70
	STA $FC3770.l		; 8F 70 37 FC
	TSA		; 3B
	SED		; F8
	AND $F037F8.l,X		; 3F F8 37 F0
	AND $F92FF8.l		; 2F F8 2F F9
	AND [$F0.b],Y		; 37 F0
	AND $E31CF0.l,X		; 3F F0 1C E3
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$10.b]		; E7 10
	SBC $19E718.l		; EF 18 E7 19
	INC $10.b		; E6 10
	SBC $F9EF10.l		; EF 10 EF F9
	TSB $ED.b		; 04 ED
	TSB $0CE4.w		; 0C E4 0C
	INX		; E8
	PHP		; 08
	CMP #$00.b		; C9 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	CMP $00.b,S		; C3 00
	TSB $FB.b		; 04 FB
	TSB $0CF3.w		; 0C F3 0C
	SBC ($08.b,S),Y		; F3 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BFFF00.l,X		; FF 00 FF BF
	SED		; F8
	AND $B157F9.l,X		; 3F F9 57 B1
	EOR $B15DB1.l,X		; 5F B1 5D B1
	DEC $FE23.w		; CE 23 FE
	AND $F9.b,S		; 23 F9
	JSL $F907F8.l		; 22 F8 07 F9
	ASL $B1.b		; 06 B1
	ASL $0EB1.w		; 0E B1 0E
	LDA ($0E.b),Y		; B1 0E
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	JSL $FD031C.l		; 22 1C 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	SBC $FD02.w,X		; FD 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $F9.b		; 02 F9
	LDA ($5B.b,X)		; A1 5B
	LDA $32.b,S		; A3 32
.ACCU 8
.INDEX 8
	SEP #$32		; E2 32
.INDEX 8
	SEP #$14		; E2 14
	INC $06.b		; E6 06
	INC $4D.b		; E6 4D
	LDY $AC6D.w		; AC 6D AC
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	TSB $0CF3.w		; 0C F3 0C
	SBC ($83.b,S),Y		; F3 83
	STA [$C7.b]		; 87 C7
	DEC $C7.b		; C6 C7
	CMP $EE4DCF.l		; CF CF 4D EE
	ROR $DADE.w,X		; 7E DE DA
	STZ $BCBC.w		; 9C BC BC
	PEA $7F80.w		; F4 80 7F
	CMP ($3F.b,X)		; C1 3F
	CMP ($3F.b,X)		; C1 3F
	EOR $3F.b,S		; 43 3F
	.db $62, $1E, $C6		; 62 1E C6
	ROL $7C84.w,X		; 3E 84 7C
	STY $3F7C.w		; 8C 7C 3F
	INC $37.b		; E6 37
	SBC $EE3E.w		; ED 3E EE
	ROL $2CFA.w		; 2E FA 2C
	JSR ($F42C.w,X)		; FC 2C F4
	SEC		; 38
	SED		; F8
	BMI -32.b		; 30 E0
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	COP $FE.b		; 02 FE
	ASL $FE.b		; 06 FE
	TSB $FC.b		; 04 FC
	TSB $08FC.w		; 0C FC 08
	SED		; F8
	BPL -16.b		; 10 F0
	SBC $9DAF9D.l		; EF 9D AF 9D
	SBC $0D678D.l,X		; FF 8D 67 0D
	SBC [$0D.b]		; E7 0D
	SBC [$0D.b]		; E7 0D
	SBC [$1D.b],Y		; F7 1D
	CMP [$1D.b]		; C7 1D
	STA $9D62.w,X		; 9D 62 9D
	.db $62, $8D, $72		; 62 8D 72
	ORA $0DF2.w		; 0D F2 0D
	SBC ($0D.b)		; F2 0D
	SBC ($1D.b)		; F2 1D
.INDEX 8
	SEP #$1D		; E2 1D
	SEP #$C3		; E2 C3
	ORA $3DE3.w,X		; 1D E3 3D
	STA $3D.b,S		; 83 3D
	STA $3D.b,S		; 83 3D
	STA $3D.b,S		; 83 3D
	EOR $7D.b,S		; 43 7D
	ORA $7D.b,S		; 03 7D
	ORA $7D.b,S		; 03 7D
	ORA $3DE2.w,X		; 1D E2 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	.db $82, $7D, $82		; 82 7D 82
	ADC $0382.w,X		; 7D 82 03
	SBC $FD03.w,X		; FD 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	SBC $FD02.w,X		; FD 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $43.b		; 02 43
	SBC $FD43.w,X		; FD 43 FD
	STA $FD.b,S		; 83 FD
	ORA $7D.b,S		; 03 7D
	EOR $7D.b,S		; 43 7D
	AND $3D.b,S		; 23 3D
	SBC $3D.b,S		; E3 3D
	LDA $3D.b,S		; A3 3D
	SBC $FD02.w,X		; FD 02 FD
	COP $FD.b		; 02 FD
	COP $7D.b		; 02 7D
	.db $82, $7D, $82		; 82 7D 82
	AND $3DC2.w,X		; 3D C2 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	REP #$01		; C2 01
	ROL $0E31.w,X		; 3E 31 0E
	ADC $1A.b		; 65 1A
	ORA ($6F.b)		; 12 6F
	ASL $0F77.w		; 0E 77 0F
	JMP ($ED1E.w,X)		; 7C 1E ED
	ORA $3CFB.w,X		; 1D FB 3C
	CMP $0C.b,S		; C3 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $709F60.l,X		; FF 60 9F 70
	STA $E38F73.l		; 8F 73 8F E3
	ORA $371EE6.l,X		; 1F E6 1E 37
	JSR ($F83B.w,X)		; FC 3B F8
	AND $F037F8.l,X		; 3F F8 37 F0
	AND $F92FF8.l		; 2F F8 2F F9
	AND [$F0.b],Y		; 37 F0
	AND $E31CF0.l,X		; 3F F0 1C E3
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$10.b]		; E7 10
	SBC $19E718.l		; EF 18 E7 19
	INC $10.b		; E6 10
	SBC $83EF10.l		; EF 10 EF 83
	BRK $83.b		; 00 83
	BRK $06.b		; 00 06
	BRK $C6.b		; 00 C6
	BRK $CE.b		; 00 CE
	BRK $05.b		; 00 05
	ORA ($1C.b,X)		; 01 1C
	ORA ($9C.b,X)		; 01 9C
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE01.l,X		; FF 01 FE 01
	INC $FE01.w,X		; FE 01 FE
	SBC $5BA1.w,Y		; F9 A1 5B
	LDA $32.b,S		; A3 32
.ACCU 8
.INDEX 8
	SEP #$32		; E2 32
.INDEX 8
	SEP #$14		; E2 14
	INC $06.b		; E6 06
	INC $4D.b		; E6 4D
	LDY $AC6D.w		; AC 6D AC
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	TSB $0CF3.w		; 0C F3 0C
	SBC ($F9.b,S),Y		; F3 F9
	TSB $0CED.w		; 0C ED 0C
	CPX $0C.b		; E4 0C
	INX		; E8
	PHP		; 08
	CMP #$00.b		; C9 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	CMP $00.b,S		; C3 00
	TSB $0CF3.w		; 0C F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($08.b,S),Y		; F3 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3EFF00.l,X		; FF 00 FF 3E
	BEQ  47.b		; F0 2F
	SBC ($3F.b,X)		; E1 3F
	SBC ($3D.b,X)		; E1 3D
	SBC ($3F.b,X)		; E1 3F
	SBC $3B.b,S		; E3 3B
	SBC $3B.b,S		; E3 3B
	SBC $37.b,S		; E3 37
	SBC [$10.b]		; E7 10
	SBC $01FE01.l		; EF 01 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	ASL $00.b		; 06 00
	DEC $00.b		; C6 00
	DEC $0400.w		; CE 00 04
	ORA ($1D.b,X)		; 01 1D
	ORA ($1D.b,X)		; 01 1D
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	CPX $DD.b		; E4 DD
	DEC $FE.b		; C6 FE
	CMP $7E.b,S		; C3 7E
	CMP [$7B.b]		; C7 7B
	SBC $FF.b		; E5 FF
	INY		; C8
	LDA $8A.b,X		; B5 8A
	SBC $8A.b,X		; F5 8A
	CPX $18.b		; E4 18
	DEC $38.b		; C6 38
	CMP $3C.b,S		; C3 3C
	CMP [$38.b]		; C7 38
	SBC $18.b		; E5 18
	INY		; C8
	AND ($8A.b),Y		; 31 8A
	ADC ($8A.b),Y		; 71 8A
	ADC ($47.b),Y		; 71 47
	SBC $FD43.w,Y		; F9 43 FD
	STA $FD.b,S		; 83 FD
	ORA $7D.b,S		; 03 7D
	EOR $7D.b,S		; 43 7D
	AND $3D.b,S		; 23 3D
	SBC $3D.b,S		; E3 3D
	LDA $1D.b,S		; A3 1D
	SBC $FD02.w,Y		; F9 02 FD
	COP $FD.b		; 02 FD
	COP $7D.b		; 02 7D
	.db $82, $7D, $82		; 82 7D 82
	AND $3DC2.w,X		; 3D C2 3D
.INDEX 16
	REP #$1D		; C2 1D
.ACCU 8
.INDEX 8
	SEP #$F9		; E2 F9
	LDA ($5B.b,X)		; A1 5B
	LDA $33.b,S		; A3 33
.ACCU 8
.INDEX 8
	SEP #$32		; E2 32
	SBC $17.b,S		; E3 17
	SBC $05.b		; E5 05
	SBC [$4D.b]		; E7 4D
	PLB		; AB
	RTL		; 6B

	LDA $03FE01.l		; AF 01 FE 03
	JSR ($FD02.w,X)		; FC 02 FD
	COP $FD.b		; 02 FD
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$70.b],Y		; F7 70
	SEI		; 78
	SEI		; 78
	INX		; E8
	BVS -48.b		; 70 D0
	CPY #$E0.b		; C0 E0
	CPX #$A0.b		; E0 A0
	BRA -64.b		; 80 C0
	CPY #$40.b		; C0 40
	BRK $80.b		; 00 80
	PHP		; 08
	SED		; F8
	CLC		; 18
	SED		; F8
	BMI -16.b		; 30 F0
	JSR $60E0.w		; 20 E0 60
	CPX #$40.b		; E0 40
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	BRA -94.b		; 80 A2
	LSR $7484.w,X		; 5E 84 74
	CLI		; 58
	SEC		; 38
	DEY		; 88
	PLA		; 68
	BCC  80.b		; 90 50
	JSR $00E0.w		; 20 E0 00
	BRA  64.b		; 80 40
	RTI		; 40

	LSR $3E.b		; 46 3E
	JMP $083C.w		; 4C 3C 08
	SED		; F8
	CLC		; 18
	SED		; F8
	BMI -16.b		; 30 F0
	JSR $40E0.w		; 20 E0 40
	CPY #$C0.b		; C0 C0
	CPY #$C3.b		; C0 C3
	ORA $3DE3.w,X		; 1D E3 3D
	STA $3D.b,S		; 83 3D
	STA $3D.b,S		; 83 3D
	STA $3D.b,S		; 83 3D
	EOR [$79.b]		; 47 79
	ORA [$79.b]		; 07 79
	ORA [$79.b]		; 07 79
	ORA $3DE2.w,X		; 1D E2 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
.ACCU 16
.INDEX 16
	REP #$79		; C2 79
	.db $82, $79, $82		; 82 79 82
	ADC $0082.w,Y		; 79 82 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	JMP ($7C40.w,X)		; 7C 40 7C
	PHA		; 48
	JMP ($7C50.w,X)		; 7C 50 7C
	CLI		; 58
	JMP ($7C60.w,X)		; 7C 60 7C
	PLA		; 68
	JMP ($7C70.w,X)		; 7C 70 7C
	SEI		; 78
	AND [$37.b],Y		; 37 37
	BIT $2F2F.w		; 2C 2F 2F
	AND $870F0F.l		; 2F 0F 0F 87
	ORA [$87.b]		; 07 87
	ORA [$06.b]		; 07 06
	ASL $0E.b		; 06 0E
	ASL $00C8.w		; 0E C8 00
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $F1.b		; 00 F1
	BRK $4B.b		; 00 4B
	PHB		; 8B
	ORA [$07.b]		; 07 07
	EOR $67674F.l		; 4F 4F 67 67
	ADC ($73.b,S),Y		; 73 73
	AND ($30.b)		; 32 30
	AND $7F3C.w,X		; 3D 3C 7F
	ADC $F88074.l,X		; 7F 74 80 F8
	BRK $B0.b		; 00 B0
	BRK $98.b		; 00 98
	BRK $8C.b		; 00 8C
	BRK $CF.b		; 00 CF
	BRK $C3.b		; 00 C3
	BRK $80.b		; 00 80
	BRK $4B.b		; 00 4B
	PHB		; 8B
	ORA [$07.b]		; 07 07
	EOR $67674F.l		; 4F 4F 67 67
	ADC ($73.b,S),Y		; 73 73
	AND ($30.b)		; 32 30
	AND $7F3C.w,X		; 3D 3C 7F
	ADC $F88074.l,X		; 7F 74 80 F8
	BRK $B0.b		; 00 B0
	BRK $98.b		; 00 98
	BRK $8C.b		; 00 8C
	BRK $CF.b		; 00 CF
	BRK $C3.b		; 00 C3
	BRK $80.b		; 00 80
	BRK $37.b		; 00 37
	AND [$2C.b],Y		; 37 2C
	AND $0F2F2F.l		; 2F 2F 2F 0F
	ORA $870787.l		; 0F 87 07 87
	ORA [$06.b]		; 07 06
	ASL $0E.b		; 06 0E
	ASL $00C8.w		; 0E C8 00
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $F1.b		; 00 F1
	BRK $4B.b		; 00 4B
	PHB		; 8B
	ORA [$07.b]		; 07 07
	EOR $67674F.l		; 4F 4F 67 67
	ADC ($73.b,S),Y		; 73 73
	AND ($30.b)		; 32 30
	AND $7F3C.w,X		; 3D 3C 7F
	ADC $F88074.l,X		; 7F 74 80 F8
	BRK $B0.b		; 00 B0
	BRK $98.b		; 00 98
	BRK $8C.b		; 00 8C
	BRK $CF.b		; 00 CF
	BRK $C3.b		; 00 C3
	BRK $80.b		; 00 80
	BRK $37.b		; 00 37
	AND [$2C.b],Y		; 37 2C
	AND $0F2F2F.l		; 2F 2F 2F 0F
	ORA $870787.l		; 0F 87 07 87
	ORA [$06.b]		; 07 06
	ASL $0E.b		; 06 0E
	ASL $00C8.w		; 0E C8 00
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $F1.b		; 00 F1
	BRK $4B.b		; 00 4B
	PHB		; 8B
	ORA [$07.b]		; 07 07
	EOR $67674F.l		; 4F 4F 67 67
	ADC ($73.b,S),Y		; 73 73
	AND ($30.b)		; 32 30
	AND $7F3C.w,X		; 3D 3C 7F
	ADC $F88074.l,X		; 7F 74 80 F8
	BRK $B0.b		; 00 B0
	BRK $98.b		; 00 98
	BRK $8C.b		; 00 8C
	BRK $CF.b		; 00 CF
	BRK $C3.b		; 00 C3
	BRK $80.b		; 00 80
	BRK $2F.b		; 00 2F
	LDA $8F8F0F.l		; AF 0F 8F 8F
	ORA $430393.l		; 0F 93 03 43
	STA $26.b,S		; 83 26
	DEC $10.b		; C6 10
	CPX #$F676.w		; E0 76 F6
	BVC -128.b		; 50 80
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	COP $1E.b		; 02 1E
	JSR $0000.w		; 20 00 00
	SEI		; 78
	CLI		; 58
	BVS 104.b		; 70 68
	BRA 104.b		; 80 68
	DEY		; 88
	CLI		; 58
	PLA		; 68
	SEI		; 78
	SEI		; 78
	SEI		; 78
	BVS -120.b		; 70 88
	BRA  80.b		; 80 50
	DEY		; 88
	BVC -120.b		; 50 88
	PHA		; 48
	BCC  80.b		; 90 50
	CMP $3C.b,S		; C3 3C
	LSR $B9.b		; 46 B9
	CPY $CC33.w		; CC 33 CC
	LDA ($D8.b,S),Y		; B3 D8
	LDA [$70.b]		; A7 70
	CMP $D4C9F6.l		; CF F6 C9 D4
	PHK		; 4B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $FFBFFF.l,X		; 3F FF BF FF
	STX $79.b		; 86 79
	BMI -49.b		; 30 CF
	ORA $EC.b,S		; 03 EC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	PHX		; DA
	AND $00.b		; 25 00
	SBC $FF7E81.l,X		; FF 81 7E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C3FFFF.l,X		; FF FF FF C3
	BIT $B946.w,X		; 3C 46 B9
	CPY $CC33.w		; CC 33 CC
	LDA ($D8.b,S),Y		; B3 D8
	LDA [$70.b]		; A7 70
	CMP $D4C9F6.l		; CF F6 C9 D4
	PHK		; 4B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $FFBFFF.l,X		; 3F FF BF FF
	STX $79.b		; 86 79
	BMI -49.b		; 30 CF
	ORA $EC.b,S		; 03 EC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	PHX		; DA
	AND $00.b		; 25 00
	SBC $FF7E81.l,X		; FF 81 7E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1AFFFF.l,X		; FF FF FF 1A
	ADC $82.b		; 65 82
	AND $5CC3.w,X		; 3D C3 5C
	ORA $6486.w,Y		; 19 86 64
	PLB		; AB
	ORA $D83FD0.l,X		; 1F D0 3F D8
	AND $FFFFCC.l		; 2F CC FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	SBC $FFE7FF.l		; EF FF E7 FF
	SBC ($FF.b,S),Y		; F3 FF
	BRK $F8.b		; 00 F8
	ORA $0CF9.w		; 0D F9 0C
	BEQ  11.b		; F0 0B
	SBC $2F.b,S		; E3 2F
	SBC $2E.b,S		; E3 2E
	BNE 113.b		; D0 71
	CPY #$CEAE.w		; C0 AE CE
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA $001C00.l		; 0F 00 1C 00
	TRB $3F00.w		; 1C 00 3F
	BRK $3F.b		; 00 3F
	BRK $71.b		; 00 71
	BRK $1A.b		; 00 1A
	ADC $82.b		; 65 82
	AND $5CC3.w,X		; 3D C3 5C
	ORA $6486.w,Y		; 19 86 64
	PLB		; AB
	ORA $D83FD0.l,X		; 1F D0 3F D8
	AND $FFFFCC.l		; 2F CC FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	SBC $FFE7FF.l		; EF FF E7 FF
	SBC ($FF.b,S),Y		; F3 FF
	BRK $F8.b		; 00 F8
	ORA $0CF9.w		; 0D F9 0C
	BEQ  11.b		; F0 0B
	SBC $2F.b,S		; E3 2F
	SBC $2E.b,S		; E3 2E
	BNE 113.b		; D0 71
	CPY #$CEAE.w		; C0 AE CE
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA $001C00.l		; 0F 00 1C 00
	TRB $3F00.w		; 1C 00 3F
	BRK $3F.b		; 00 3F
	BRK $71.b		; 00 71
	BRK $C3.b		; 00 C3
	BIT $B946.w,X		; 3C 46 B9
	CPY $CC33.w		; CC 33 CC
	LDA ($D8.b,S),Y		; B3 D8
	LDA [$70.b]		; A7 70
	CMP $D4C9F6.l		; CF F6 C9 D4
	PHK		; 4B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $FFBFFF.l,X		; 3F FF BF FF
	STX $79.b		; 86 79
	BMI -49.b		; 30 CF
	ORA $EC.b,S		; 03 EC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	PHX		; DA
	AND $00.b		; 25 00
	SBC $FF7E81.l,X		; FF 81 7E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1AFFFF.l,X		; FF FF FF 1A
	ADC $82.b		; 65 82
	AND $5CC3.w,X		; 3D C3 5C
	ORA $6486.w,Y		; 19 86 64
	PLB		; AB
	ORA $D83FD0.l,X		; 1F D0 3F D8
	AND $FFFFCC.l		; 2F CC FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	SBC $FFE7FF.l		; EF FF E7 FF
	SBC ($FF.b,S),Y		; F3 FF
	BRK $F8.b		; 00 F8
	ORA $0CF9.w		; 0D F9 0C
	BEQ  11.b		; F0 0B
	SBC $2F.b,S		; E3 2F
	SBC $2E.b,S		; E3 2E
	BNE 113.b		; D0 71
	CPY #$CEAE.w		; C0 AE CE
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA $001C00.l		; 0F 00 1C 00
	TRB $3F00.w		; 1C 00 3F
	BRK $3F.b		; 00 3F
	BRK $71.b		; 00 71
	BRK $C3.b		; 00 C3
	BIT $B946.w,X		; 3C 46 B9
	CPY $CC33.w		; CC 33 CC
	LDA ($58.b,S),Y		; B3 58
	AND [$30.b]		; 27 30
	ORA $040916.l		; 0F 16 09 04
	PHD		; 0B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	BRK $F8.b		; 00 F8
	ORA $0CF9.w		; 0D F9 0C
	BEQ  11.b		; F0 0B
	SBC $2F.b,S		; E3 2F
	SBC $2E.b,S		; E3 2E
	BNE 113.b		; D0 71
	CPY #$CEAE.w		; C0 AE CE
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA $001C00.l		; 0F 00 1C 00
	TRB $3F00.w		; 1C 00 3F
	BRK $3F.b		; 00 3F
	BRK $71.b		; 00 71
	BRK $D0.b		; 00 D0
	ORA [$56.b],Y		; 17 56
	STA ($AC.b),Y		; 91 AC
	PHK		; 4B
	ROR A		; 6A
	BIT #$A454.w		; 89 54 A4
	ROL $C7.b,X		; 36 C7
	TAS		; 1B
	SBC $19.b,S		; E3 19
	SBC ($EF.b,X)		; E1 EF
	SBC $F7FFEF.l,X		; FF EF FF F7
	SBC $FBFFF7.l,X		; FF F7 FF FB
	SBC $FCFFF9.l,X		; FF F9 FF FC
	SBC $0AFFFE.l,X		; FF FE FF 0A
	SBC ($18.b),Y		; F1 18
	SBC [$3A.b]		; E7 3A
	CMP $10.b		; C5 10
	SBC $42CF30.l		; EF 30 CF 42
	LDA $7788.w,X		; BD 88 77
	BRA 127.b		; 80 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BNE  23.b		; D0 17
	LSR $91.b,X		; 56 91
	LDY $6A4B.w		; AC 4B 6A
	BIT #$A454.w		; 89 54 A4
	ROL $C7.b,X		; 36 C7
	TAS		; 1B
	SBC $19.b,S		; E3 19
	SBC ($EF.b,X)		; E1 EF
	SBC $F7FFEF.l,X		; FF EF FF F7
	SBC $FBFFF7.l,X		; FF F7 FF FB
	SBC $FCFFF9.l,X		; FF F9 FF FC
	SBC $0AFFFE.l,X		; FF FE FF 0A
	SBC ($18.b),Y		; F1 18
	SBC [$3A.b]		; E7 3A
	CMP $10.b		; C5 10
	SBC $42CF30.l		; EF 30 CF 42
	LDA $7788.w,X		; BD 88 77
	BRA 127.b		; 80 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BNE  23.b		; D0 17
	LSR $91.b,X		; 56 91
	LDY $6A4B.w		; AC 4B 6A
	BIT #$A454.w		; 89 54 A4
	ROL $C7.b,X		; 36 C7
	TAS		; 1B
	SBC $19.b,S		; E3 19
	SBC ($EF.b,X)		; E1 EF
	SBC $F7FFEF.l,X		; FF EF FF F7
	SBC $FBFFF7.l,X		; FF F7 FF FB
	SBC $FCFFF9.l,X		; FF F9 FF FC
	SBC $0AFFFE.l,X		; FF FE FF 0A
	SBC ($18.b),Y		; F1 18
	SBC [$3A.b]		; E7 3A
	CMP $10.b		; C5 10
	SBC $42CF30.l		; EF 30 CF 42
	LDA $7788.w,X		; BD 88 77
	BRA 127.b		; 80 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $07F3.w		; 0C F3 07
	SBC $F906.w,Y		; F9 06 F9
	ORA $FC.b,S		; 03 FC
	ORA ($FF.b,X)		; 01 FF
	ORA $FE.b,S		; 03 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $EF1E.w,X		; 1E 1E EF
	SBC $FFC3C3.l		; EF C3 C3 FF
	BRK $00.b		; 00 00
	SBC $7B00FF.l,X		; FF FF 00 7B
	BRK $3F.b		; 00 3F
	BRK $E1.b		; 00 E1
	BRK $10.b		; 00 10
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $0C.b		; 00 0C
	SBC ($07.b,S),Y		; F3 07
	SBC $F906.w,Y		; F9 06 F9
	ORA $FC.b,S		; 03 FC
	ORA ($FF.b,X)		; 01 FF
	ORA $FE.b,S		; 03 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $EF1E.w,X		; 1E 1E EF
	SBC $FFC3C3.l		; EF C3 C3 FF
	BRK $00.b		; 00 00
	SBC $7B00FF.l,X		; FF FF 00 7B
	BRK $3F.b		; 00 3F
	BRK $E1.b		; 00 E1
	BRK $10.b		; 00 10
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $30.b		; 00 30
	ADC $183F30.l,X		; 7F 30 3F 18
	AND $0C1F18.l,X		; 3F 18 1F 0C
	ORA $060F0C.l,X		; 1F 0C 0F 06
	ORA $4F0703.l		; 0F 03 07 4F
	ADC $273F0F.l,X		; 7F 0F 3F 27
	AND $131F07.l,X		; 3F 07 1F 13
	ORA $090F03.l,X		; 1F 03 0F 09
	ORA $0A0704.l		; 0F 04 07 0A
	SBC ($18.b),Y		; F1 18
	SBC [$3A.b]		; E7 3A
	CMP $10.b		; C5 10
	SBC $42CF30.l		; EF 30 CF 42
	LDA $7788.w,X		; BD 88 77
	BRA 127.b		; 80 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $07F3.w		; 0C F3 07
	SBC $F906.w,Y		; F9 06 F9
	ORA $FC.b,S		; 03 FC
	ORA ($FF.b,X)		; 01 FF
	ORA $FE.b,S		; 03 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $EF1E.w,X		; 1E 1E EF
	SBC $FFC3C3.l		; EF C3 C3 FF
	BRK $00.b		; 00 00
	SBC $7B00FF.l,X		; FF FF 00 7B
	BRK $3F.b		; 00 3F
	BRK $E1.b		; 00 E1
	BRK $10.b		; 00 10
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	ORA $010701.l		; 0F 01 07 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	ASL $EFEF.w,X		; 1E EF EF
	CMP $C3.b,S		; C3 C3
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $007B00.l,X		; FF 00 7B 00
	AND $00E100.l,X		; 3F 00 E1 00
	BPL   0.b		; 10 00
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $86.b		; 00 86
	ADC $CF30.w,Y		; 79 30 CF
	ORA $EC.b,S		; 03 EC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	PHX		; DA
	AND $00.b		; 25 00
	SBC $FF7E81.l,X		; FF 81 7E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$0400.w		; E0 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	SEI		; 78
	BRA -128.b		; 80 80
	BRA -120.b		; 80 88
	BRA  54.b		; 80 36
	AND $FF9D.w,X		; 3D 9D FF
	LDA $3BE3D6.l		; AF D6 E3 3B
	ORA ($BF.b,X)		; 01 BF
	STZ $35.b		; 64 35
	EOR $187C3B.l,X		; 5F 3B 7C 18
	CPY #$FFFF.w		; C0 FF FF
	BRK $DF.b		; 00 DF
	JSR $847B.w		; 20 7B 84
	ADC $8AF580.l,X		; 7F 80 F5 8A
	SBC $83FC80.l,X		; FF 80 FC 83
	CLC		; 18
	XCE		; FB
	TAY		; A8
	BEQ -96.b		; F0 A0
	CMP $935D.w,Y		; D9 5D 93
	BRA -125.b		; 80 83
	DEC $D4.b,X		; D6 D4
	.db $42, $02		; 42 02
	BIT $00.b		; 24 00
	TSB $FF.b		; 04 FF
	BEQ  15.b		; F0 0F
	SBC $9F06.w,Y		; F9 06 9F
	RTS		; 60

	STA $7C.b,S		; 83 7C
	PEI ($2B.b)		; D4 2B
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BIT $F2C3.w,X		; 3C C3 F2
	INC $B768.w,X		; FE 68 B7
	ASL $438E.w		; 0E 8E 43
	EOR $41.b,S		; 43 41
	EOR $B6.b,S		; 43 B6
	SBC ($03.b),Y		; F1 03
	ORA $00.b,S		; 03 00
	SBC $FF01FE.l,X		; FF FE 01 FF
	BRK $8E.b		; 00 8E
	ADC ($43.b),Y		; 71 43
	LDY $BC43.w,X		; BC 43 BC
	SBC [$08.b],Y		; F7 08
	ORA $FC.b,S		; 03 FC
	STZ $9C.b		; 64 9C
	SBC $F7.b,X		; F5 F7
	SBC ($27.b,X)		; E1 27
	SBC $E0.b,S		; E3 E0
	TSB $05.b		; 04 05
	SBC ($F0.b)		; F2 F0
	ROL $E4.b		; 26 E4
	EOR ($D4.b)		; 52 D4
	ORA $FF.b,S		; 03 FF
	SBC [$08.b],Y		; F7 08
	SBC $1C.b,S		; E3 1C
.INDEX 8
	SEP #$1D		; E2 1D
	ASL $F9.b		; 06 F9
	SBC ($0D.b,S),Y		; F3 0D
	SBC [$19.b]		; E7 19
	CMP [$29.b],Y		; D7 29
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BPL   4.b		; 10 04
	BVS 120.b		; 70 78
	BRA 120.b		; 80 78
	PHD		; 0B
	SBC $8CF4F5.l,X		; FF F5 F4 8C
	ADC #$F616.w		; 69 16 F6
	TXY		; 9B
	SBC $7059.w,X		; FD 59 70
	STX $35.b,Y		; 96 35
	LDX $A5.b,Y		; B6 A5
	BRK $FF.b		; 00 FF
	RTL		; 6B

	STA $699F7F.l,X		; 9F 7F 9F 69
	STA $EF9F60.l,X		; 9F 60 9F EF
	STA $2BDFAB.l,X		; 9F AB DF 2B
	CMP $BAFFCA.l,X		; DF CA FF BA
	ROL $2EAF.w,X		; 3E AF 2E
	STP		; DB
	ORA ($79.b,X)		; 01 79
	ORA $494FDF.l		; 0F DF 4F 49
	CMP $EE64.w		; CD 64 EE
	BRK $FF.b		; 00 FF
	CMP ($FF.b,X)		; C1 FF
	CMP $E0F3.w		; CD F3 E0
	SBC $A0FFE0.l,X		; FF E0 FF A0
	SBC $FFFFF6.l,X		; FF F6 FF FF
	SBC $A68383.l,X		; FF 83 83 A6
	INC $AF.b		; E6 AF
	PLD		; 2B
	SBC $5FB3.w,Y		; F9 B3 5F
	EOR $4A.b,S		; 43 4A
	BRK $7F.b		; 00 7F
	STX $A48F.w		; 8E 8F A4
	JMP ($19FF.w,X)		; 7C FF 19
	SBC $5CFFD4.l,X		; FF D4 FF 5C
	SBC $FFFFBE.l,X		; FF BE FF FF
	SBC $5FFF75.l,X		; FF 75 FF 5F
	SBC $AFFFD0.l,X		; FF D0 FF AF
	AND $689631.l		; 2F 31 96 68
	ADC $9ABFD9.l		; 6F D9 BF 9A
	ASL $AC69.w		; 0E 69 AC
	ADC $00A5.w		; 6D A5 00
	SBC $FEF9D6.l,X		; FF D6 F9 FE
	SBC $F996.w,Y		; F9 96 F9
	ASL $F9.b		; 06 F9
	SBC [$F9.b],Y		; F7 F9
	CMP $FB.b,X		; D5 FB
	PEI ($FB.b)		; D4 FB
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	STY $B4.b		; 84 B4
	EOR ($22.b)		; 52 22
	PEI ($A4.b)		; D4 A4
	SBC ($0F.b,S),Y		; F3 0F
	ADC $000840.l,X		; 7F 40 08 00
	CPY $80.b		; C4 80
	ADC $DF2B9F.l		; 6F 9F 2B DF
	LDA $2BDF.w		; AD DF 2B
	CMP $80F00F.l,X		; DF 0F F0 80
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $CBDC14.l,X		; FF 14 DC CB
	SBC $DD7AFB.l		; EF FB 7A DD
	CMP $001E1E.l,X		; DF 1E 1E 00
	SBC $50DD5F.l,X		; FF 5F DD 50
	RTI		; 40

	INX		; E8
	SBC [$F0.b],Y		; F7 F0
	SBC $20FFFF.l,X		; FF FF FF 20
	SBC $00E11E.l,X		; FF 1E E1 00
	SBC $BFFF22.l,X		; FF 22 FF BF
	SBC $F70262.l,X		; FF 62 02 F7
	SBC [$FF.b],Y		; F7 FF
	SBC $001E91.l,X		; FF 91 1E 00
	BRK $67.b		; 00 67
	SBC $50DD5F.l,X		; FF 5F DD 50
	RTI		; 40

	SBC $FFFF.w,X		; FD FF FF
	SBC $E1FFEF.l,X		; FF EF FF E1
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BFFF22.l,X		; FF 22 FF BF
	SBC $210F43.l,X		; FF 43 0F 21
	AND $444A.w		; 2D 4A 44
	PLD		; 2B
	AND $CF.b		; 25 CF
	BEQ  -2.b		; F0 FE
	COP $10.b		; 02 10
	BRK $23.b		; 00 23
	ORA ($F6.b,X)		; 01 F6
	SBC $FBD4.w,Y		; F9 D4 FB
	LDA $FB.b,X		; B5 FB
	PEI ($FB.b)		; D4 FB
	BEQ  15.b		; F0 0F
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $6E3C.w,X		; 3C 3C 6E
	ROR $3C7E.w		; 6E 7E 3C
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7608.w,X		; 3C 08 76
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($60.b),Y		; 71 60
	ADC $707160.l,X		; 7F 60 71 70
	ADC $807370.l,X		; 7F 70 73 80
	TDA		; 7B
	BRA -125.b		; 80 83
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $09.b		; 00 09
	ASL $15.b		; 06 15
	ORA [$15.b],Y		; 17 15
	TAS		; 1B
	ORA $2C1538.l		; 0F 38 15 2C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$04.b]		; 07 04
	ORA $080700.l		; 0F 00 07 08
	ORA $300700.l		; 0F 00 07 30
	ORA $28.b,S		; 03 28
	ORA ($3F.b,S),Y		; 13 3F
	EOR $DEB270.l,X		; 5F 70 B2 DE
	WAI		; CB
	CMP $96E8.w		; CD E8 96
	EOR $E16B.w,X		; 5D 6B E1
	TDA		; 7B
	AND $4F.b		; 25 4F
	BRK $3F.b		; 00 3F
	SBC $01FE80.l,X		; FF 80 FE 01
	CMP $01FE30.l		; CF 30 FE 01
	ADC $04FB80.l,X		; 7F 80 FB 04
	SBC $F8F010.l		; EF 10 F0 F8
	CPX #$BC00.w		; E0 00 BC
	CLV		; B8
	CMP [$7F.b]		; C7 7F
	TRB $9F.b		; 14 9F
	BVS -15.b		; 70 F1
	ADC $6AE3.w,X		; 7D E3 6A
	SBC $FFF800.l,X		; FF 00 F8 FF
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	SBC $609F00.l,X		; FF 00 9F 60
	SBC ($0E.b),Y		; F1 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $60.b		; 00 60
	RTI		; 40

	BNE   8.b		; D0 08
	SEC		; 38
	DEY		; 88
	CPX #$00E0.w		; E0 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	JSR $10B0.w		; 20 B0 10
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	SED		; F8
	CLC		; 18
	SED		; F8
	SEI		; 78
	ADC ($8F.b,S),Y		; 73 8F
	ADC ($0F.b),Y		; 71 0F
	EOR ($2F.b),Y		; 51 2F
	ORA $1C67.w,Y		; 19 67 1C
	.db $62, $1D, $67		; 62 1D 67
	TRB $1B63.w		; 1C 63 1B
	ADC $00.b		; 65 00
	BRA   0.b		; 80 00
	TSB $0F00.w		; 0C 00 0F
	BRK $07.b		; 00 07
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA [$06.b]		; 07 06
	ASL $06.b		; 06 06
	ASL $3146.w,X		; 1E 46 31
	ORA $FFF0F7.l		; 0F F7 F0 FF
	SBC $071FDF.l,X		; FF DF 1F 07
	SBC [$0F.b],Y		; F7 0F
	CLV		; B8
	LDA $FE24.w		; AD 24 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $0F.b		; 00 0F
	CPX #$FE00.w		; E0 00 FE
	CPX #$F8E8.w		; E0 E8 F8
	SED		; F8
	XCE		; FB
	TRB $0EDD.w		; 1C DD 0E
	LDX #$7A90.w		; A2 90 7A
	CMP ($C0.b)		; D2 C0
	BRK $C2.b		; 00 C2
	CPY #$C0C1.w		; C0 C1 C0
	INC $D6.b		; E6 D6
	CMP $3D573B.l,X		; DF 3B 57 3D
	BCS  79.b		; B0 4F
	SBC ($0D.b,S),Y		; F3 0D
	SBC $BF3F3F.l,X		; FF 3F 3F BF
	AND $39361E.l,X		; 3F 1E 36 39
	XCE		; FB
	BIT $BE7D.w,X		; 3C 7D BE
	COP $42.b		; 02 42
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $50.b		; 04 50
	TSB $6C98.w		; 0C 98 6C
	LDY $F8.b		; A4 F8
	BIT $C8.b,X		; 34 C8
	LDX $CA.b,Y		; B6 CA
	JMP ($FEBE.w,X)		; 7C BE FE
	PLX		; FA
	INC $FEF2.w,X		; FE F2 FE
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	.db $42, $FE		; 42 FE
	RTI		; 40

	INC $FC60.w,X		; FE 60 FC
	RTS		; 60

	TRB $3F63.w		; 1C 63 3F
	EOR ($1D.b,X)		; 41 1D
	AND $1D.b,S		; 23 1D
	ORA $06.b,S		; 03 06
	ORA #$00.b		; 09 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($3F.b,X)		; C1 3F
	STX $6D7E.w		; 8E 7E 6D
	STA $79BEDC.l,X		; 9F DC BE 79
	INC $07F8.w,X		; FE F8 07
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($F0.b,X)		; 01 F0
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	STZ $6C84.w		; 9C 84 6C
	STZ $43.b		; 64 43
	EOR $6E.b,S		; 43 6E
	ASL $BCB8.w		; 0E B8 BC
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	BRK $9B.b		; 00 9B
	ORA ($BC.b,X)		; 01 BC
	ORA $F0.b,S		; 03 F0
	ASL $40.b		; 06 40
	JMP ($F000.w,X)		; 7C 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($2F.b,S),Y		; 13 2F
	ORA $3F.b,S		; 03 3F
	ORA #$37.b		; 09 37
	TSB $7B.b		; 04 7B
	ASL $7E.b,X		; 16 7E
	EOR [$3F.b]		; 47 3F
	AND $FF.b		; 25 FF
	AND ($EF.b),Y		; 31 EF
	BRK $2E.b		; 00 2E
	BRK $3F.b		; 00 3F
	BRK $21.b		; 00 21
	BRK $40.b		; 00 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	AND [$3E.b]		; 27 3E
	INC $E0E0.w		; EE E0 E0
	CPX #$7C.b		; E0 7C
	JSR ($93D9.w,X)		; FC D9 93
	ROR $0E.b,X		; 76 0E
	ROR $0E.b,X		; 76 0E
	EOR ($0E.b)		; 52 0E
	SBC $C11F00.l,X		; FF 00 1F C1
	ORA $7903E7.l,X		; 1F E7 03 79
	ADC $01FE00.l		; 6F 00 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($CF.b,X)		; 01 CF
	LDY #$9F.b		; A0 9F
	BRK $1E.b		; 00 1E
	BRK $0D.b		; 00 0D
	ORA [$6F.b]		; 07 6F
	BNE -113.b		; D0 8F
	LDY #$AF.b		; A0 AF
	BRA -65.b		; 80 BF
	BCC -29.b		; 90 E3
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	SBC $F078FF.l,X		; FF FF 78 F0
	ORA $A05FA0.l		; 0F A0 5F A0
	EOR $0C4FB0.l,X		; 5F B0 4F 0C
	TSB $14.b		; 04 14
	TRB $40.b		; 14 40
	TSB $CE.b		; 04 CE
	ROR A		; 6A
	STX $B82A.w		; 8E 2A B8
	BIT $18D8.w,X		; 3C D8 18
	CPY #$50.b		; C0 50
	SED		; F8
	PEA $ECF0.w		; F4 F0 EC
	CPY $B8.b		; C4 B8
	LDY $6C12.w		; AC 12 6C
	STA ($7E.b)		; 92 7E
	.db $82, $7E, $86		; 82 7E 86
	ROR $198E.w,X		; 7E 8E 19
	SBC $7F.b		; E5 7F
	STA ($7D.b,X)		; 81 7D
	ASL $30.b		; 06 30
	EOR $241A.w		; 4D 1A 24
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $860610.l		; 0F 10 06 86
	ASL $86.b		; 06 86
	ORA $06.b,S		; 03 06
	ORA $4F.b,S		; 03 4F
	ORA ($25.b,X)		; 01 25
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	STA $B136.w,Y		; 99 36 B1
	ROL $29.b,X		; 36 29
	LDX $F6.b		; A6 F6
	ROL $FC04.w		; 2E 04 FC
	ASL $86.b		; 06 86
	CPX #$1F.b		; E0 1F
	JSR $CFDF.w		; 20 DF CF
	ASL $CF.b		; 06 CF
	ASL $DF.b		; 06 DF
	ASL $5F.b		; 06 5F
	STY $F8FF.w		; 8C FF F8
	ADC $0030.w,Y		; 79 30 00
	ORA $4B5F00.l,X		; 1F 00 5F 4B
	LDX $BD4F.w,Y		; BE 4F BD
	EOR $AEB2.w		; 4D B2 AE
	STA ($2C.b),Y		; 91 2C
	ORA ($AB.b,S),Y		; 13 AB
	STA ($3F.b,S),Y		; 93 3F
	SBC $FEFF3F.l,X		; FF 3F FF FE
	LDA [$FD.b],Y		; B7 FD
	LDA ($FE.b,S),Y		; B3 FE
	LDA ($FF.b),Y		; B1 FF
	BMI  -1.b		; 30 FF
	BMI 124.b		; 30 7C
	ORA $00.b,S		; 03 00
	SBC $2CFC00.l,X		; FF 00 FC 2C
	CPY #$8C.b		; C0 8C
	ROR $F4.b		; 66 F4
	DEC $1C.b		; C6 1C
	JMP $F0BC38.l		; 5C 38 BC F0
	PEA $E8E8.w		; F4 E8 E8
	PHA		; 48
	PHA		; 48
	INC $7862.w,X		; FE 62 78
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	DEC $60.b		; C6 60
	CPY $7CC0.w		; CC C0 7C
	PHP		; 08
	CPX $10.b		; E4 10
	BRA -80.b		; 80 B0
	PHP		; 08
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($5F.b),Y		; 71 5F
	ROR $715F.w,X		; 7E 5F 71
	ADC $746F7E.l		; 6F 7E 6F 74
	ADC $847F7C.l,X		; 7F 7C 7F 84
	ADC $010000.l,X		; 7F 00 00 01
	BRK $06.b		; 00 06
	ORA $0F.b,S		; 03 0F
	ORA $2C1404.l		; 0F 04 14 2C
	TSB $3313.w		; 0C 13 33
	ORA ($37.b),Y		; 11 37
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	PHD		; 0B
	BPL   3.b		; 10 03
	BMI  20.b		; 30 14
	PLP		; 28
	BPL  44.b		; 10 2C
	ORA $2FE700.l,X		; 1F 00 E7 2F
	ADC $2764.w		; 6D 64 27
	ASL $7B.b		; 06 7B
	PLY		; 7A
	BCC  16.b		; 90 10
	BRA -128.b		; 80 80
	CMP ($42.b)		; D2 42
	BRK $1F.b		; 00 1F
	BPL -64.b		; 10 C0
	TXY		; 9B
	BRK $F9.b		; 00 F9
	BRK $85.b		; 00 85
	BRK $EF.b		; 00 EF
	BRK $7F.b		; 00 7F
	BRK $3D.b		; 00 3D
	BRK $FC.b		; 00 FC
	BRK $F3.b		; 00 F3
	SBC $EC82B3.l,X		; FF B3 82 EC
	CPY $4071.w		; CC 71 40
	ORA [$00.b],Y		; 17 00
	ORA $0F.b,S		; 03 0F
	LSR A		; 4A
	LSR A		; 4A
	BRK $FC.b		; 00 FC
	BRK $03.b		; 00 03
	JMP ($3300.w,X)		; 7C 00 33
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $B0.b		; 00 B0
	RTS		; 60

	SEC		; 38
	BVC 124.b		; 50 7C
	SEI		; 78
	STZ $0CBC.w		; 9C BC 0C
	TSB $7C7C.w		; 0C 7C 7C
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	BRA   8.b		; 80 08
	BRA   4.b		; 80 04
	RTI		; 40

	TSB $F0.b		; 04 F0
	TSB $3C80.w		; 0C 80 3C
	ADC $01E680.l,X		; 7F 80 E6 01
	LDY $F403.w		; AC 03 F4
	ORA ($F2.b,S),Y		; 13 F2
	ORA ($E3.b),Y		; 11 E3
	TSB $E1.b		; 04 E1
	CLC		; 18
	SBC [$18.b]		; E7 18
	BRK $80.b		; 00 80
	BRK $98.b		; 00 98
	BRK $D3.b		; 00 D3
	BPL -117.b		; 10 8B
	ORA [$8F.b],Y		; 17 8F
	ORA $9E0C9F.l		; 0F 9F 0C 9E
	PHP		; 08
	STZ $F879.w		; 9C 79 F8
	CLD		; D8
	SED		; F8
	ORA $FF00FF.l		; 0F FF 00 FF
	BRA  63.b		; 80 3F
	AND ($DD.b)		; 32 DD
	CMP ($B5.b,X)		; C1 B5
	AND #$07F5.w		; 29 F5 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	CPY #$FF00.w		; C0 00 FF
	CPY #$E1FF.w		; C0 FF E1
	SBC ($3B.b,S),Y		; F3 3B
	ADC ($1B.b,S),Y		; 73 1B
	TSA		; 3B
	AND $101718.l,X		; 3F 18 17 10
	SBC $FE1FFE.l,X		; FF FE 1F FE
	ORA $41F8.w,X		; 1D F8 41
	LDX $A432.w,Y		; BE 32 A4
	AND $E7AD.w,X		; 3D AD E7
	BRK $EF.b		; 00 EF
	BRK $00.b		; 00 00
	ORA $02FF00.l,X		; 1F 00 FF 02
	SBC $7F7E3F.l,X		; FF 3F 7E 7F
	SEI		; 78
	.db $62, $70, $DF		; 62 70 DF
	ORA $FF3EFF.l,X		; 1F FF 3E FF
	AND [$CF.b]		; 27 CF
	ORA [$0F.b],Y		; 17 0F
	ADC $8F5BAB.l		; 6F AB 5B 8F
	EOR [$C7.b]		; 47 C7
	ADC [$E0.b],Y		; 77 E0
	ORA $00F900.l,X		; 1F 00 F9 00
	SBC $F938.w,Y		; F9 38 F9
	BEQ -15.b		; F0 F1
	CPX $C1.b		; E4 C1
	SED		; F8
	CLD		; D8
	SED		; F8
	SBC $797F.w,Y		; F9 7F 79
	ROR $7B78.w,X		; 7E 78 7B
	SEI		; 78
	TDA		; 7B
	SEI		; 78
	AND $0B3D.w,X		; 3D 3D 0B
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	BRA 120.b		; 80 78
	STA ($78.b,X)		; 81 78
	TSB $38.b		; 04 38
	MVP $22,$1D		; 44 1D 22
	ORA $0C.b,S		; 03 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80BFC0.l,X		; FF C0 BF 80
	.db $82, $82, $F8		; 82 82 F8
	SED		; F8
	STA $7E.b,S		; 83 7E
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRA 127.b		; 80 7F
	SED		; F8
	ORA [$00.b]		; 07 00
	SBC $F50000.l,X		; FF 00 00 F5
	AND $3EC1.w,Y		; 39 C1 3E
	.db $82, $7E, $C0		; 82 7E C0
	JSR ($D088.w,X)		; FC 88 D0
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $7C00.w,X		; 1E 00 7C
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	SEC		; 38
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JMP $013E4C.l		; 5C 4C 3E 01
	LDA $A08F00.l,X		; BF 00 8F A0
	ORA $2718A0.l,X		; 1F A0 18 27
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	TSB $0063.w		; 0C 63 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	ORA $0F59.w,Y		; 19 59 0F
	ADC $007F01.l,X		; 7F 01 7F 00
	ORA $796EDA.l,X		; 1F DA 6E 79
	SED		; F8
	SEI		; 78
	SED		; F8
	ADC $26F8.w,Y		; 79 F8 26
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	AND $22.b		; 25 22
	SBC $F03FF0.l,X		; FF F0 3F F0
	ORA $DB4CF9.l,X		; 1F F9 4C DB
	SEC		; 38
	ORA [$13.b],Y		; 17 13
	TRB $37.b		; 14 37
	BPL -34.b		; 10 DE
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EF0027.l,X		; FF 27 00 EF
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $FE.b		; 00 FE
	JMP ($70F2.w,X)		; 7C F2 70
	INC $53E0.w,X		; FE E0 53
	ADC ($FB.b)		; 72 FB
	AND ($83.b,S),Y		; 33 83
	EOR $E3.b,S		; 43 E3
	AND ($E7.b,S),Y		; 33 E7
	AND [$00.b],Y		; 37 00
	PLX		; FA
	TSB $1CF2.w		; 0C F2 1C
	SEP #$8C		; E2 8C
	AND ($CC.b,X)		; 21 CC
	AND ($FC.b,X)		; 21 FC
	ORA ($CC.b,X)		; 01 CC
	ORA $C8.b,S		; 03 C8
	ORA [$2F.b],Y		; 17 2F
	BRA -75.b		; 80 B5
	BMI  -5.b		; 30 FB
	ROL $7234.w,X		; 3E 34 72
	TAS		; 1B
	ORA ($1F.b)		; 12 1F
	BIT $3E3F.w,X		; 3C 3F 3E
	AND $DC080F.l		; 2F 0F 08 DC
	BIT $34CE.w,X		; 3C CE 34
	STX $4F33.w		; 8E 33 4F
	ORA ($27.b),Y		; 11 27
	TRB $1E20.w		; 1C 20 1E
	JSR $300F.w		; 20 0F 30
	LDA ($C9.b),Y		; B1 C9
	LDA $94C9.w		; AD C9 94
	SBC $9568.w		; ED 68 95
	INC A		; 1A
	SBC $F24E.w		; ED 4E F2
	SBC $20EF00.l,X		; FF 00 EF 20
	ORA $1F1B1B.l,X		; 1F 1B 1B 1F
	TAS		; 1B
	AND $F17BBB.l,X		; 3F BB 7B F1
	XCE		; FB
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	JSR $3710.w		; 20 10 37
	AND ($A2.b,X)		; 21 A2
	BIT $AF8F.w,X		; 3C 8F AF
	ORA ($AF.b),Y		; 11 AF
	JMP $5FD4AF.l		; 5C AF D4 5F
	BEQ  15.b		; F0 0F
	CPX #$FE1F.w		; E0 1F FE
	ROR $FE7F.w,X		; 7E 7F FE
	BVS -16.b		; 70 F0
	RTS		; 60

	BVS  32.b		; 70 20
	BVS  32.b		; 70 20
	AND ($00.b,S),Y		; 33 00
	ORA $F51E00.l		; 0F 00 1E F5
	TAD		; 5B
	STA [$4D.b],Y		; 97 4D
	LDA $826E.w,Y		; B9 6E 82
	LSR $BC02.w,X		; 5E 02 BC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BIT $E0C4.w,X		; 3C C4 E0
	SBC $C1E0.w,Y		; F9 E0 C1
	CPY #$E0C3.w		; C0 C3 E0
	DEC $7EC0.w,X		; DE C0 7E
	BRK $F2.b		; 00 F2
	BRK $E4.b		; 00 E4
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC ($5C.b,S),Y		; 73 5C
	JMP ($745C.w,X)		; 7C 5C 74
	JMP ($7C74.w)		; 6C 74 7C
	STY $7C.b		; 84 7C
	STA $6C.b,S		; 83 6C
	STY $74.b		; 84 74
	STA ($84.b,X)		; 81 84
	ORA ($00.b,X)		; 01 00
	ORA ($13.b,S),Y		; 13 13
	BRK $00.b		; 00 00
	ROL A		; 2A
	ROL $9F1F.w		; 2E 1F 9F
	JSR ($DB7F.w,X)		; FC 7F DB
	SEC		; 38
	SEI		; 78
	PHP		; 08
	ORA $00.b,S		; 03 00
	TSB $3F00.w		; 0C 00 3F
	BRK $51.b		; 00 51
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $CF.b		; 00 CF
	ORA $701D1D.l		; 0F 1D 1D 70
	ADC $FF7F77.l,X		; 7F 77 7F FF
	SBC $20FA35.l,X		; FF 35 FA 20
	CPY #$7C74.w		; C0 74 7C
	BEQ   0.b		; F0 00
	SEP #$00		; E2 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $008300.l,X		; FF 00 83 00
	STA $3B3B1F.l,X		; 9F 1F 3B 3B
	CPX #$EEFF.w		; E0 FF EE
	SBC $6BFFFE.l,X		; FF FE FF 6B
	PEA $8141.w		; F4 41 81
	INX		; E8
	SED		; F8
	CPX #$C400.w		; E0 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $07.b		; 00 07
	BRK $80.b		; 00 80
	CPX #$F800.w		; E0 00 F8
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	PHP		; 08
	SBC [$02.b],Y		; F7 02
	SBC $8CFE0E.l,X		; FF 0E FE 8C
	STX $0000.w		; 8E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SBC $03FC00.l,X		; FF 00 FC 03
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	XCE		; FB
	TSB $FB.b		; 04 FB
	TRB $F3.b		; 14 F3
	TSB $1CE3.w		; 0C E3 1C
	SBC $1E.b,S		; E3 1E
	SBC ($12.b,X)		; E1 12
	SBC ($12.b)		; F2 12
	BEQ   0.b		; F0 00
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $100F10.l		; 0F 10 0F 10
	ORA $040F10.l		; 0F 10 0F 04
	ORA #$0D02.w		; 09 02 0D
	SBC $FD03.w,X		; FD 03 FD
	ORA $9D.b,S		; 03 9D
	ADC $D8.b,S		; 63 D8
	AND $FE0EF6.l,X		; 3F F6 0E FE
	ORA ($FF.b,X)		; 01 FF
	BRK $74.b		; 00 74
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	TXY		; 9B
	SBC $BFFFFF.l,X		; FF FF FF BF
	JSR ($B9FC.w,X)		; FC FC B9
	STA [$3E.b]		; 87 3E
	SBC $FFFF07.l,X		; FF 07 FF FF
	SBC $C040A4.l,X		; FF A4 40 C0
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	PLX		; FA
	PEA $F4E4.w		; F4 E4 F4
	BEQ  44.b		; F0 2C
	ORA [$97.b],Y		; 17 97
	CMP $FAFF1E.l,X		; DF 1E FF FA
	PLX		; FA
	CPY $15CC.w		; CC CC 15
	PHP		; 08
	ORA ($08.b,S),Y		; 13 08
	ASL $F800.w		; 0E 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $30.b		; 00 30
	BRK $11.b		; 00 11
	SBC ($09.b,X)		; E1 09
	SBC ($05.b),Y		; F1 05
	SBC $F707.w,X		; FD 07 F7
	ORA $A747FF.l		; 0F FF 47 A7
	ORA $147647.l,X		; 1F 47 76 14
	ASL $0EF0.w		; 0E F0 0E
	BEQ  10.b		; F0 0A
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	BEQ  40.b		; F0 28
	BNE 104.b		; D0 68
	BCC  27.b		; 90 1B
	CPX #$1EDA.w		; E0 DA 1E
	BNE -10.b		; D0 F6
	STZ $D442.w		; 9C 42 D4
	STX $3E.b		; 86 3E
	ROR $D20C.w,X		; 7E 0C D2
	EOR $FB.b		; 45 FB
	ADC $6B.b		; 65 6B
	ASL A		; 0A
	CPX $E2.b		; E4 E2
	TSB $C834.w		; 0C 34 C8
	INY		; C8
	BMI  36.b		; 30 24
	CPY #$EC10.w		; C0 10 EC
	CPY $38.b		; C4 38
	STY $18.b		; 84 18
	DEX		; CA
	AND ($70.b,S),Y		; 33 70
	JMP ($C000.w,X)		; 7C 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($8000.w,X)		; FC 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ORA [$7E.b]		; 07 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FC.b		; 00 FC
	ORA $50.b,S		; 03 50
	AND $7C1F6F.l,X		; 3F 6F 1F 7C
	ORA $7F.b,S		; 03 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRA 123.b		; 80 7B
	XCE		; FB
	CPY #$013F.w		; C0 3F 01
	SBC $F0FF07.l,X		; FF 07 FF F0
	SBC ($C7.b),Y		; F1 C7
	CPY #$05FB.w		; C0 FB 05
	ADC $000400.l,X		; 7F 00 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l		; 0F 00 3F 00
	BRK $00.b		; 00 00
	ORA $F7F600.l,X		; 1F 00 F6 F7
	STA ($7F.b,X)		; 81 7F
	ORA $FF.b,S		; 03 FF
	ORA $E3E0FF.l		; 0F FF E0 E3
	STA $0AF780.l		; 8F 80 F7 0A
	SBC $000800.l,X		; FF 00 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $007F00.l,X		; 1F 00 7F 00
	ORA ($00.b,X)		; 01 00
	TSA		; 3B
	AND $C8E63E.l,X		; 3F 3E E6 C8
	CPY #$0105.w		; C0 05 01
	INC A		; 1A
	COP $CA.b		; 02 CA
	INC $664E.w		; EE 4E 66
	LSR $C0E6.w		; 4E E6 C0
	BRK $19.b		; 00 19
	BRK $3F.b		; 00 3F
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $98.b		; 00 98
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	ORA [$FB.b]		; 07 FB
	ASL $FA.b		; 06 FA
	ORA $FE.b		; 05 FE
	ORA $FE.b,S		; 03 FE
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	COP $FC.b		; 02 FC
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $1D.b		; 00 1D
	SBC [$8A.b],Y		; F7 8A
	INC $4E.b,X		; F6 4E
	SED		; F8
	DEC $28EA.w		; CE EA 28
	STA $74.b,S		; 83 74
	ADC ($DF.b,S),Y		; 73 DF
	SBC ($86.b)		; F2 86
	STX $0D.b,Y		; 96 0D
	COP $0E.b		; 02 0E
	ORA ($80.b,X)		; 01 80
	ORA [$F6.b]		; 07 F6
	ORA ($E3.b,X)		; 01 E3
	TRB $0788.w		; 1C 88 07
	SBC ($0C.b,S),Y		; F3 0C
	STA $3360.w,Y		; 99 60 33
	ORA $00030C.l		; 0F 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	STA ($D3.b,X)		; 81 D3
	CMP ($80.b,S),Y		; D3 80
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $002C00.l,X		; 7F 00 2C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	STZ $67.b,X		; 74 67
	STZ $77.b,X		; 74 77
	STY $77.b		; 84 77
	STY $5F.b		; 84 5F
	STY $67.b		; 84 67
	STY $6F.b		; 84 6F
	STY $7F.b		; 84 7F
	ROR $8869.w		; 6E 69 88
	ADC [$00.b]		; 67 00
	BRK $0E.b		; 00 0E
	ASL A		; 0A
	TSB $0E0B.w		; 0C 0B 0E
	ORA $20000C.l		; 0F 0C 00 20
	JSR $2323.w		; 20 23 23
	ADC $63.b,S		; 63 63
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001C00.l,X		; 1F 00 1C 00
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($C1.b,X)		; 01 C1
	ORA ($71.b,X)		; 01 71
	TDA		; 7B
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA $FE.b,S		; 03 FE
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	COP $FC.b		; 02 FC
	COP $FD.b		; 02 FD
	ORA $FD.b,S		; 03 FD
	ORA $9D.b,S		; 03 9D
	ADC $01.b,S		; 63 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	NOP		; EA
	PLP		; 28
	STA $74.b,S		; 83 74
	ADC ($DF.b,S),Y		; 73 DF
	SBC ($86.b)		; F2 86
	STX $3B.b,Y		; 96 3B
	TXY		; 9B
	SBC $BFFFFF.l,X		; FF FF FF BF
	INC $01.b,X		; F6 01
	SBC $1C.b,S		; E3 1C
	DEY		; 88
	ORA [$F3.b]		; 07 F3
	TSB $6099.w		; 0C 99 60
	LDY $40.b		; A4 40
	CPY #$C000.w		; C0 00 C0
	BRK $D4.b		; 00 D4
	STX $3E.b		; 86 3E
	ROR $D20C.w,X		; 7E 0C D2
	EOR $FB.b		; 45 FB
	ADC $6B.b		; 65 6B
	INC $FA.b		; E6 FA
	PEA $F4E4.w		; F4 E4 F4
	BEQ -56.b		; F0 C8
	BMI  36.b		; 30 24
	CPY #$EC10.w		; C0 10 EC
	CPY $38.b		; C4 38
	STY $18.b		; 84 18
	ORA $08.b,X		; 15 08
	ORA ($08.b,S),Y		; 13 08
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $0A.b		; 06 0A
	ASL $1E1E.w		; 0E 1E 1E
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $24.b		; 00 24
	TSB $80.b		; 04 80
	BRA -64.b		; 80 C0
	CPY #$F0F0.w		; C0 F0 F0
	CMP ($F3.b,X)		; C1 F3
	BRK $FE.b		; 00 FE
	PHD		; 0B
	SBC [$0C.b],Y		; F7 0C
	SBC ($78.b,S),Y		; F3 78
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	SBC ($08.b)		; F2 08
	INC $26.b,X		; F6 26
	INC $EECE.w,X		; FE CE EE
	CPX $DAA8.w		; EC A8 DA
	ASL $F6D0.w,X		; 1E D0 F6
	STZ $0042.w		; 9C 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $B6.b		; 00 B6
	RTI		; 40

	ASL A		; 0A
	CPX $E2.b		; E4 E2
	TSB $C834.w		; 0C 34 C8
	JMP ($9717.w)		; 6C 17 97
	CMP $FAFF1E.l,X		; DF 1E FF FA
	PLX		; FA
	CPY $50CC.w		; CC CC 50
	TYA		; 98
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$1050.w		; C0 50 10
	TSB $04.b		; 04 04
	ORA ($11.b),Y		; 11 11
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $38.b		; 00 38
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL  48.b		; 10 30
	ORA ($E3.b,X)		; 01 E3
	LDX $7E.b,Y		; B6 7E
	INY		; C8
	SEC		; 38
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	ADC [$43.b]		; 67 43
	ORA $DB.b,S		; 03 DB
	ADC ($F1.b,S),Y		; 73 F1
	ASL A		; 0A
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $FC03.w,X		; FD 03 FC
	ORA ($98.b,X)		; 01 98
	BRK $FC.b		; 00 FC
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $F5FF00.l,X		; FF 00 FF F5
	TRB $8B.b		; 14 8B
	ADC $8A.b,X		; 75 8A
	INC $4E.b,X		; F6 4E
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $0D.b		; 00 0D
	COP $0E.b		; 02 0E
	ORA ($80.b,X)		; 01 80
	ORA [$D8.b]		; 07 D8
	AND $FE0EF6.l,X		; 3F F6 0E FE
	ORA ($FF.b,X)		; 01 FF
	BRK $74.b		; 00 74
	PHD		; 0B
	AND ($0F.b,S),Y		; 33 0F
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($87B9.w,X)		; FC B9 87
	ROL $07FF.w,X		; 3E FF 07
	SBC $86FFFF.l,X		; FF FF FF 86
	STA ($D3.b,X)		; 81 D3
	CMP ($80.b,S),Y		; D3 80
	ROR $0003.w,X		; 7E 03 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $002C00.l,X		; 7F 00 2C 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($5F.b),Y		; 71 5F
	ADC ($6F.b),Y		; 71 6F
	ROR $7E5F.w,X		; 7E 5F 7E
	ADC $7C7F74.l		; 6F 74 7F 7C
	ADC $007F84.l,X		; 7F 84 7F 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	ORA ($0F.b,X)		; 01 0F
	BRK $17.b		; 00 17
	ORA $15201F.l,X		; 1F 1F 20 15
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	ORA $101F08.l		; 0F 08 1F 10
	ORA $200700.l		; 0F 00 07 20
	ORA $28.b,S		; 03 28
	ORA $03.b,S		; 03 03
	EOR $7D3D.w		; 4D 3D 7D
	STX $B3.b		; 86 B3
	STX $EE7F.w		; 8E 7F EE
	AND $67B8DF.l,X		; 3F DF B8 67
	ROL $DC.b		; 26 DC
	PHP		; 08
	PHD		; 0B
	INC $80.b,X		; F6 80
	SBC $609F00.l,X		; FF 00 9F 60
	SBC $00FF10.l		; EF 10 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	BVS -116.b		; 70 8C
	AND ($4C.b),Y		; 31 4C
	TSA		; 3B
	LSR $63.b		; 46 63
	ORA $1C0F70.l,X		; 1F 70 0F 1C
	ADC $16.b,S		; 63 16
	RTL		; 6B

	LSR $3F21.w,X		; 5E 21 3F
	LDA $2D7F3F.l,X		; BF 3F 7F 2D
	ADC $303F24.l		; 6F 24 3F 30
	AND ($1C.b)		; 32 1C
	JMP $064C04.l		; 5C 04 4C 06
	ROL $C0.b		; 26 C0
	AND $42FF0F.l,X		; 3F 0F FF 42
	AND $44BC84.l,X		; 3F 84 BC 44
	JSR ($C636.w,X)		; FC 36 C6
	CPX #$6C9B.w		; E0 9B 6C
	ORA ($FF.b,S),Y		; 13 FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $3BFF7B.l,X		; FF 7B FF 3B
	AND $7D3939.l,X		; 3F 39 39 7D
	AND ($FD.b),Y		; 31 FD
	AND ($78.b),Y		; 31 78
	SEI		; 78
	LDY $BC.b		; A4 BC
	CLV		; B8
	CMP ($6E.b),Y		; D1 6E
	JMP.w [$DBF4]		; DC F4 DB
	SBC $FD0EF4.l		; EF F4 0E FD
	DEC $9E.b,X		; D6 9E
	BRK $78.b		; 00 78
	CMP $00.b,S		; C3 00
	INC $FF00.w		; EE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BNE  16.b		; D0 10
	RTS		; 60

	BRK $E0.b		; 00 E0
	DEY		; 88
	BVC 112.b		; 50 70
	BCS -128.b		; B0 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	BPL -104.b		; 10 98
	PHP		; 08
	CLD		; D8
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	TSB $3CFC.w		; 0C FC 3C
	ASL $F9.b		; 06 F9
	SBC [$F7.b],Y		; F7 F7
	EOR [$EF.b]		; 47 EF
	BIT #$9F8F.w		; 89 8F 9F
	TXY		; 9B
	CMP $DF.b,S		; C3 DF
	ORA ($7D.b),Y		; 11 7D
	STA ($7D.b,S),Y		; 93 7D
	SBC $FFF7.w,Y		; F9 F7 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $3DFF7D.l,X		; FF 7D FF 3D
	AND $39BF.w,Y		; 39 BF 39
	LDA $33EF39.l,X		; BF 39 EF 33
	STA $85A2.w,X		; 9D A2 85
	LDA ($B9.b)		; B2 B9
	STX $BA.b		; 86 BA
	LDY $FA.b,X		; B4 FA
	LDY $B8A6.w,X		; BC A6 B8
	LDX $B8.b		; A6 B8
	ROL $FFFB.w,X		; 3E FB FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($F7.b,S),Y		; F3 F7
	XCE		; FB
	SBC [$FF.b],Y		; F7 FF
	LDA $BDFFFF.l,X		; BF FF FF BD
	SBC $CA35B1.l,X		; FF B1 35 CA
	ADC ($8E.b),Y		; 71 8E
	ADC $023E03.l,X		; 7F 03 3E 02
	ASL $0111.w		; 0E 11 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $9F.b		; 65 9F
	INC A		; 1A
	INC $FE0A.w,X		; FE 0A FE
	.db $82, $7C, $3C		; 82 7C 3C
	INC $0FF1.w,X		; FE F1 0F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $81.b,S		; 03 81
	BRK $0F.b		; 00 0F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	ORA $09.b,X		; 15 09
	BMI   8.b		; 30 08
	TRB $5816.w		; 1C 16 58
	TRB $7070.w		; 1C 70 70
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	EOR ($FE.b,X)		; 41 FE
	BRK $E8.b		; 00 E8
	ASL $E0.b		; 06 E0
	TSB $F080.w		; 0C 80 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($2F.b),Y		; 11 2F
	ORA ($2F.b),Y		; 11 2F
	AND $2607.w,Y		; 39 07 26
	EOR $7F41.w,Y		; 59 41 7F
	MVP $07,$7C		; 44 7C 07
	SBC $00A0F8.l,X		; FF F8 A0 00
	ROL $2F00.w		; 2E 00 2F
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	ORA $60.b,S		; 03 60
	BRK $C0.b		; 00 C0
	ORA $DEEAB8.l,X		; 1F B8 EA DE
	BEQ -16.b		; F0 F0
	INC $FFFE.w,X		; FE FE FF
	SBC $34B0B3.l,X		; FF B3 B0 34
	DEC $C719.w		; CE 19 C7
	PLY		; 7A
	CMP [$3E.b]		; C7 3E
	ORA ($0F.b,X)		; 01 0F
	CPX #$FC01.w		; E0 01 FC
	BRK $FF.b		; 00 FF
	EOR $017E00.l		; 4F 00 7E 01
	ADC $007F00.l,X		; 7F 00 7F 00
	TDA		; 7B
	LDA $7F.b		; A5 7F
	JSR $603F.w		; 20 3F 60
	AND $301F60.l,X		; 3F 60 1F 30
	ASL $0C21.w,X		; 1E 21 0C
	ORA ($07.b,S),Y		; 13 07
	ORA $A602.w,Y		; 19 02 A6
	ORA $23.b,S		; 03 23
	ORA ($73.b,S),Y		; 13 73
	ORA $3F0F7F.l,X		; 1F 7F 0F 3F
	ASL $002F.w		; 0E 2F 00
	ORA ($00.b,S),Y		; 13 00
	ORA $136A.w,Y		; 19 6A 13
	ADC ($00.b),Y		; 71 00
	AND [$04.b],Y		; 37 04
	ADC ($00.b),Y		; 71 00
	SBC ($82.b,S),Y		; F3 82
	LDA $F14E.w,X		; BD 4E F1
	ROL $7FA1.w,X		; 3E A1 7F
	SBC $FF31.w,X		; FD 31 FF
	AND ($FB.b),Y		; 31 FB
	AND ($FF.b),Y		; 31 FF
	AND ($7D.b),Y		; 31 7D
	AND ($31.b),Y		; 31 31
	AND ($01.b),Y		; 31 01
	AND $413F00.l,X		; 3F 00 3F 41
	CMP $000F.w,Y		; D9 0F 00
	CMP $E1ECC0.l		; CF C0 EC E1
	ADC $D89F18.l		; 6F 18 9F D8
	SEC		; 38
	SED		; F8
	CLI		; 58
	SED		; F8
	CMP $F026.w,Y		; D9 26 F0
	ORA $139F30.l,X		; 1F 30 9F 13
	INC $07E8.w,X		; FE E8 07
	INY		; C8
	AND [$E8.b]		; 27 E8
	ORA [$E8.b]		; 07 E8
	ORA [$04.b]		; 07 04
	BRK $02.b		; 00 02
	ASL $0C2C.w		; 0E 2C 0C
	STX $24CE.w		; 8E CE 24
	ROL $74.b		; 26 74
	ROR $F6.b,X		; 76 F6
	JMP $3E3E.w		; 4C 3E 3E
	JSR ($FCF8.w,X)		; FC F8 FC
	SBC ($EE.b)		; F2 EE
	STA ($EF.b)		; 92 EF
	ORA ($07.b),Y		; 11 07
	CMP $8957.w,Y		; D9 57 89
	ADC $FF3F9F.l		; 6F 9F 3F FF
	TAD		; 5B
	ADC $2B.b,X		; 75 2B
	ORA $E9.b,X		; 15 E9
	STA [$23.b],Y		; 97 23
	ORA $A05F61.l,X		; 1F 61 5F A0
	CMP $36C03F.l,X		; DF 3F C0 36
	INC $39B7.w		; EE B7 39
	SBC [$39.b],Y		; F7 39
	ADC [$39.b],Y		; 77 39
	SBC $3FBF39.l,X		; FF 39 BF 3F
	AND $FF3F3F.l,X		; 3F 3F 3F FF
	ORA ($F7.b),Y		; 11 F7
	LDX $B8.b		; A6 B8
	LDA $B9.b		; A5 B9
	ROL $26BA.w		; 2E BA 26
	INC $4E.b,X		; F6 4E
	LDX $E848.w,Y		; BE 48 E8
	CPX #$9450.w		; E0 50 94
	STY $FF.b		; 84 FF
	LDA ($FE.b),Y		; B1 FE
	LDA ($FC.b),Y		; B1 FC
	LDA ($F8.b)		; B2 F8
	LDX $F0.b,Y		; B6 F0
	LDX $F0B4.w,Y		; BE B4 F0
	LDY $78E0.w,X		; BC E0 78
	JSR $0604.w		; 20 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	DEY		; 88
	PLA		; 68
	SEI		; 78
	EOR $6D70.w,X		; 5D 70 6D
	DEY		; 88
	CLI		; 58
	BRA 109.b		; 80 6D
	BRA 117.b		; 80 75
	STZ $5D.b,X		; 74 5D
	ADC ($65.b),Y		; 71 65
	BVS 125.b		; 70 7D
	SEI		; 78
	ADC $8758.w,X		; 7D 58 87
	ROR $C5.b		; 66 C5
	ROL $D6.b,X		; 36 D6
	STZ $2B7F.w,X		; 9E 7F 2B
	EOR $B7C7D5.l		; 4F D5 C7 B7
	STY $48.b		; 84 48
	BMI 127.b		; 30 7F
	LDA $B99F3B.l,X		; BF 3B 9F B9
	LSR $1EE1.w		; 4E E1 1E
	LDY $1B.b,X		; B4 1B
	SEC		; 38
	SED		; F8
	SEI		; 78
	JSR ($FEFF.w,X)		; FC FF FE
	RTS		; 60

	BRA  32.b		; 80 20
	CPY #$8898.w		; C0 98 88
	CPY #$5C60.w		; C0 60 5C
	JMP $FC90.w		; 4C 90 FC
	TXY		; 9B
	EOR $93.b,X		; 55 93
	STA $F0F0.w,Y		; 99 F0 F0
	SED		; F8
	SED		; F8
	BVS  -8.b		; 70 F8
	TYA		; 98
	PHP		; 08
	BCS  12.b		; B0 0C
	ASL $EE1E.w		; 0E 1E EE
	ORA $08870E.l,X		; 1F 0E 87 08
	ORA [$1E.b]		; 07 1E
	ORA $6E1724.l		; 0F 24 17 6E
	ORA $4EB9.w,X		; 1D B9 4E
	ADC ($8E.b),Y		; 71 8E
	BVS -115.b		; 70 8D
	SBC $0007.w,X		; FD 07 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	ASL $01.b		; 06 01
	ASL $03.b		; 06 03
	TSB $01.b		; 04 01
	COP $C1.b		; 02 C1
	BRK $FE.b		; 00 FE
	SBC $1B03.w,Y		; F9 03 1B
	JSR $52F6.w		; 20 F6 52
	ADC $ED42.w,X		; 7D 42 ED
	ADC ($BC.b,S),Y		; 73 BC
	LDA $6C.b,S		; A3 6C
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	CPX #$011C.w		; E0 1C 01
	JMP.w [$2880]		; DC 80 28
	BPL -96.b		; 10 A0
	CPY #$9000.w		; C0 00 90
	RTI		; 40

	LDA $887A.w,Y		; B9 7A 88
	LSR $A9.b,X		; 56 A9
	ROR $A2.b,X		; 76 A2
	ADC $EE1EE9.l		; 6F E9 1E EE
	ORA [$3C.b],Y		; 17 3C
	ASL $07.b		; 06 07
	ORA $2F0004.l		; 0F 04 00 2F
	BPL  11.b		; 10 0B
	TRB $13.b		; 14 13
	TSB $0601.w		; 0C 01 06
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRA  -6.b		; 80 FA
	LSR $FA.b		; 46 FA
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $D12D02.l		; 0F 02 2D D1
	ROR $BBC4.w		; 6E C4 BB
	AND ($DC.b,S),Y		; 33 DC
	AND [$5B.b],Y		; 37 5B
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($0E.b,X)		; 01 0E
	ORA ($0C.b,S),Y		; 13 0C
	ORA $225D20.l,X		; 1F 20 5D 22
	ADC $40BF80.l,X		; 7F 80 BF 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	CPY #$00A0.w		; C0 A0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	JSR ($1F06.w,X)		; FC 06 1F
	ORA ($16.b,X)		; 01 16
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	JSR $0023.w		; 20 23 00
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	ORA ($61.b,X)		; 01 61
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
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
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA ($0B.b,X)		; 01 0B
	TSB $17.b		; 04 17
	PHP		; 08
	ORA [$38.b]		; 07 38
	EOR $000030.l		; 4F 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1106.w,Y		; 19 06 11
	ASL $0E31.w		; 0E 31 0E
	AND $166910.l		; 2F 10 69 16
	STA $AF62.w,X		; 9D 62 AF
	BVS -97.b		; 70 9F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	PEA $680D.w		; F4 0D 68
	ORA [$0A.b]		; 07 0A
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $0F171F.l		; 6F 1F 17 0F
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3306.w		; 1C 06 33
	LSR A		; 4A
	LDA $C01C.w,X		; BD 1C C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	JSR ($E2FC.w,X)		; FC FC E2
	JSR ($8020.w,X)		; FC 20 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $38.b		; 04 38
	DEC $58.b		; C6 58
	ASL $30.b,X		; 16 30
	ASL $1A12.w,X		; 1E 12 1A
	ASL $04.b		; 06 04
	BRK $F8.b		; 00 F8
	LDY #$00E0.w		; A0 E0 00
	SBC $3E3E7E.l,X		; FF 7E 3E 3E
	ASL $0C1E.w		; 0E 1E 0C
	ASL $183C.w,X		; 1E 3C 18
	SED		; F8
	BVS  64.b		; 70 40
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	STX $090A.w		; 8E 0A 09
	TSB $04.b		; 04 04
	CLI		; 58
	CLC		; 18
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRK $18.b		; 00 18
	BRK $60.b		; 00 60
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$FE.b]		; 07 FE
	ORA [$F9.b]		; 07 F9
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	SED		; F8
	AND [$C4.b],Y		; 37 C4
	EOR ($BF.b,X)		; 41 BF
	CPX #$6CFF.w		; E0 FF 6C
	SBC [$E9.b],Y		; F7 E9
	AND [$E1.b]		; 27 E1
	ORA $000AF3.l,X		; 1F F3 0A 00
	CPY #$8078.w		; C0 78 80
	JMP ($3F82.w,X)		; 7C 82 3F
	BRK $1F.b		; 00 1F
	BRK $1B.b		; 00 1B
	TSB $00.b		; 04 00
	ASL $0005.w		; 0E 05 00
	ORA $0F.b		; 05 0F
	TRB $0F.b		; 14 0F
	TSB $033F.w		; 0C 3F 03
	BIT $043B.w,X		; 3C 3B 04
	ORA $7022.w,X		; 1D 22 70
	BVS -18.b		; 70 EE
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F1F78.l		; 0F 78 1F 7F
	STZ $8C.b,X		; 74 8C
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	EOR $38.b		; 45 38
	EOR $D4C9F4.l		; 4F F4 C9 D4
	CMP ($87.b)		; D2 87
	LDA $FEAB.w,Y		; B9 AB FE
	LSR $2060.w		; 4E 60 20
	CPX #$C75F.w		; E0 5F C7
	TSA		; 3B
	LDA $C23E52.l		; AF 52 3E C2
	SEI		; 78
	STX $56.b		; 86 56
	ADC ($31.b,X)		; 61 31
	ORA ($DF.b,X)		; 01 DF
	AND $007FBF.l,X		; 3F BF 7F 00
	RTS		; 60

	BRK $00.b		; 00 00
	LDY #$E020.w		; A0 20 E0
	RTI		; 40

	CPY #$8080.w		; C0 80 80
	BRA -64.b		; 80 C0
	BRK $70.b		; 00 70
	BCC -64.b		; 90 C0
	BRA -32.b		; 80 E0
	CPY #$60C0.w		; C0 C0 60
	LDY #$C0C0.w		; A0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ   3.b		; F0 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $5B6F5B.l,X		; 7F 5B 6F 5B
	ADC $53896B.l		; 6F 6B 89 53
	STA ($53.b,X)		; 81 53
	ADC $8F53.w,Y		; 79 53 8F
	TAD		; 5B
	STA $6B7E63.l		; 8F 63 7E 6B
	ADC $7B6F73.l,X		; 7F 73 6F 7B
	ADC [$7B.b],Y		; 77 7B
	STA [$60.b],Y		; 97 60
	EOR #$C366.w		; 49 66 C3
	JSR ($ED24.w,X)		; FC 24 ED
	JMP $03FEAD.l		; 5C AD FE 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9907.w,X		; FD 07 99
	ROL $03.b		; 26 03
	BIT $0812.w,X		; 3C 12 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $31.b		; 02 31
	SEI		; 78
	SBC [$E7.b]		; E7 E7
	DEC $E9.b		; C6 E9
	BIT #$70F6.w		; 89 F6 70
	TAX		; AA
	LDY $CE.b		; A4 CE
	RTS		; 60

	STA $959D77.l,X		; 9F 77 9D 95
	CLC		; 18
	STA [$3B.b]		; 87 3B
	TRB $3F76.w		; 1C 76 3F
	STA $3F5F7F.l		; 8F 7F 5F 3F
	AND $07081F.l,X		; 3F 1F 08 07
	.db $62, $E1, $00		; 62 E1 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ASL $09.b		; 06 09
	ASL $0B.b		; 06 0B
	TSB $11.b		; 04 11
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	AND [$FC.b]		; 27 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
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
	BRK $A2.b		; 00 A2
	ADC $9D7DA3.l,X		; 7F A3 7D 9D
	TDA		; 7B
	ADC ($1A.b,X)		; 61 1A
	BIT $0805.w,X		; 3C 05 08
	ORA [$03.b]		; 07 03
	ORA $070E1E.l		; 0F 1E 0E 07
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	BVS -128.b		; 70 80
	SEC		; 38
	CPY #$A0D8.w		; C0 D8 A0
	JMP $E09CC0.l		; 5C C0 9C E0
	BIT $1CE0.w,X		; 3C E0 1C
	LDY #$C0BC.w		; A0 BC C0
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$E000.w		; C0 00 E0
	BRK $C0.b		; 00 C0
	JSR $00C0.w		; 20 C0 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  12.b		; 10 0C
	ROL $F78B.w,X		; 3E 8B F7
	STA ($7F.b,X)		; 81 7F
	INC A		; 1A
	CPX $8A.b		; E4 8A
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	TSB $F870.w		; 0C 70 F8
	TSB $F8.b		; 04 F8
	TSB $28.b		; 04 28
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $8E.b,X		; 15 8E
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $10.b,S		; 03 10
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $18.b		; 24 18
	STZ $DB7D.w		; 9C 7D DB
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TSB $80.b		; 04 80
	BRK $F8.b		; 00 F8
	BEQ   8.b		; F0 08
	INY		; C8
	TXS		; 9A
	STY $56.b,X		; 94 56
	ADC ($EE.b,X)		; 61 EE
	EOR $3BA3.w,Y		; 59 A3 3B
	STZ $000E.w,X		; 9E 0E 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	BRA 110.b		; 80 6E
	STZ $AFDF.w,X		; 9E DF AF
	LDA [$CF.b],Y		; B7 CF
	CPY $E1E7.w		; CC E7 E1
	CPX $0888.w		; EC 88 08
	PHA		; 48
	PHP		; 08
	CPY #$C008.w		; C0 08 C0
	CPY #$C040.w		; C0 40 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$C0E8.w		; E0 E8 C0
	INY		; C8
	CPY #$00C0.w		; C0 C0 00
	CPY #$4080.w		; C0 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	CPX #$70BB.w		; E0 BB 70
	ORA [$04.b],Y		; 17 04
	ORA $05.b,S		; 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $1F0F7F.l,X		; 9F 7F 0F 1F
	PHD		; 0B
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	BRK $D6.b		; 00 D6
	TSB $72.b		; 04 72
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFB.w,X		; FE FB FF
	STY $0070.w		; 8C 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA 112.b		; 80 70
	BPL  80.b		; 10 50
	BNE 112.b		; D0 70
	LDY #$2020.w		; A0 20 20
	JSR $0020.w		; 20 20 00
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$A0F0.w		; E0 F0 A0
	BVS  80.b		; 70 50
	JSR $2040.w		; 20 40 20
	RTI		; 40

	JSR $4060.w		; 20 60 40
	BRK $C0.b		; 00 C0
	STZ $B966.w		; 9C 66 B9
	ORA $FF.b		; 05 FF
	EOR $F9.b,S		; 43 F9
	COP $DB.b		; 02 DB
	AND ($F1.b,X)		; 21 F1
	BRK $91.b		; 00 91
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	ORA ($42.b),Y		; 11 42
	ORA ($00.b),Y		; 11 00
	ORA ($01.b),Y		; 11 01
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	.db $42, $5B		; 42 5B
	ASL $537A.w		; 0E 7A 53
	CMP #$5EE3.w		; C9 E3 5E
	SBC $B9.b,S		; E3 B9
	CPX $98.b		; E4 98
	EOR $0A75.w		; 4D 75 0A
	SBC $E7.b		; E5 E7
	SBC $E7.b		; E5 E7
	LDA $3ECE.w		; AD CE 3E
	CMP #$40B1.w		; C9 B1 40
	TAD		; 5B
	JSR $0032.w		; 20 32 00
	ORA ($00.b,X)		; 01 00
	AND ($0D.b,S),Y		; 33 0D
	ROL $6801.w,X		; 3E 01 68
	ORA [$5E.b],Y		; 17 5E
	AND ($6F.b,X)		; 21 6F
	BMI -97.b		; 30 9F
	RTS		; 60

	LDA $A77E.w		; AD 7E A7
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $18.b		; 06 18
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $807F00.l,X		; FF 00 7F 80
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
	ORA [$1F.b]		; 07 1F
	BIT $5E1F.w		; 2C 1F 5E
	AND $3B7E2D.l,X		; 3F 2D 7E 3B
	TSB $5F.b		; 04 5F
	EOR ($91.b,X)		; 41 91
	.db $82, $B8, $A0		; 82 B8 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7D00.w		; 20 00 7D
	SED		; F8
	EOR $8078FF.l,X		; 5F FF 78 80
	SED		; F8
	RTI		; 40

	BVS -64.b		; 70 C0
	BRK $F0.b		; 00 F0
	JSR $80E0.w		; 20 E0 80
	RTS		; 60

	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	LDY #$8040.w		; A0 40 80
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	CPY #$04C0.w		; C0 C0 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	STA ($55.b,X)		; 81 55
	ADC ($54.b),Y		; 71 54
	BVS 100.b		; 70 64
	.db $82, $45, $92		; 82 45 92
	JMP $5491.w		; 4C 91 54
	STA $7A50.w,Y		; 99 50 7A
	JMP $6480.w		; 4C 80 64
	BRA 107.b		; 80 6B
	BVS 116.b		; 70 74
	SEI		; 78
	STZ $74.b,X		; 74 74
	JMP ($19EA.w,X)		; 7C EA 19
	SBC ($0F.b)		; F2 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC #$3196.w		; E9 96 31
	INC $32.b		; E6 32
	BEQ -46.b		; F0 D2
	EOR ($F7.b,S),Y		; 53 F7
	ORA [$CC.b]		; 07 CC
	ROL A		; 2A
	INX		; E8
	PHP		; 08
	SED		; F8
	BPL  -8.b		; 10 F8
	TSB $3C.b		; 04 3C
	CLD		; D8
	LSR $2C3C.w		; 4E 3C 2C
	ROL $28.b		; 26 28
	ORA [$1C.b]		; 07 1C
	TSB $1C1C.w		; 0C 1C 1C
	ASL $001E.w		; 0E 1E 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
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
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $20DF40.l,X		; BF 40 DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $27DA30.l		; 4F 30 DA 27
	TSX		; BA
	JMP ($79A6.w,X)		; 7C A6 79
	TAY		; A8
	ADC [$A7.b]		; 67 A7
	ADC #$7D8A.w		; 69 8A 7D
	STZ $1D.b		; 64 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $19.b		; 06 19
	ORA $081700.l,X		; 1F 00 17 08
	ORA $04.b,S		; 03 04
	COP $01.b		; 02 01
	CMP $FF3E.w,X		; DD 3E FF
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	CPY #$8060.w		; C0 60 80
	BMI -32.b		; 30 E0
	BVC  -8.b		; 50 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0E.b		; 14 0E
	BIT $002C.w		; 2C 2C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($13.b,X)		; 01 13
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY $C475.w		; CC 75 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	AND ($FE.b)		; 32 FE
	TYX		; BB
	ADC $800000.l,X		; 7F 00 00 80
	BRK $C0.b		; 00 C0
	BRK $D4.b		; 00 D4
	BRK $21.b		; 00 21
	ASL $8093.w,X		; 1E 93 80
	LDA $353D.w		; AD 3D 35
	ADC $8080.w,Y		; 79 80 80
	BRA -128.b		; 80 80
	CPY #$FCC0.w		; C0 C0 FC
	JSR ($FFFF.w,X)		; FC FF FF
	ADC $6DD2FF.l,X		; 7F FF D2 6D
	CPY #$B020.w		; C0 20 B0
	BEQ -16.b		; F0 F0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPY #$0020.w		; C0 20 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E060.w		; C0 60 E0
	JSR $2060.w		; 20 60 20
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b,S		; 03 00
	ORA $9F3748.l,X		; 1F 48 37 9F
	RTS		; 60

	LDA $000040.l,X		; BF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$1010.w		; C0 10 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	JSR $2010.w		; 20 10 20
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BPL  32.b		; 10 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	PHP		; 08
	JSR $0008.w		; 20 08 00
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA $F626.w,Y		; 19 26 F6
	BCC -65.b		; 90 BF
	BRA  75.b		; 80 4B
	BVC  10.b		; 50 0A
	ORA ($0F.b)		; 12 0F
	AND [$7E.b],Y		; 37 7E
	BPL  23.b		; 10 17
	BRK $40.b		; 00 40
	BRK $69.b		; 00 69
	BEQ 125.b		; F0 7D
	SED		; F8
	LDX $7D7C.w,Y		; BE 7C 7D
	ROL $1F38.w,X		; 3E 38 1F
	ORA $0F1F1F.l		; 0F 1F 1F 0F
	JSR $0080.w		; 20 80 00
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$4000.w		; C0 00 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$00FF.w		; E0 FF 00
	XCE		; FB
	BRK $F7.b		; 00 F7
	ASL A		; 0A
	SBC $04F106.l,X		; FF 06 F1 04
	SBC ($06.b),Y		; F1 06
	CMP $20.b,S		; C3 20
	BRA  32.b		; 80 20
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $02.b		; 04 02
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F510.w,X)		; FC 10 F5
	ORA #$08F4.w		; 09 F4 08
	INC $00.b,X		; F6 00
	SED		; F8
	BRK $EC.b		; 00 EC
	JSR $32E8.w		; 20 E8 32
	INC $0E04.w,X		; FE 04 0E
	ASL $0F0E.w		; 0E 0E 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $0200.w		; 0C 00 02
	BRK $17.b		; 00 17
	PHP		; 08
	TSA		; 3B
	ASL $2B.b		; 06 2B
	ASL $44.b,X		; 16 44
	TSA		; 3B
	ADC $5902.w,X		; 7D 02 59
	ROL $FE.b		; 26 FE
	ORA ($9F.b,X)		; 01 9F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $20DF00.l,X		; FF 00 DF 20
	ADC [$F8.b],Y		; 77 F8
	TYX		; BB
	PLX		; FA
	STA $D7.b,S		; 83 D7
	SBC $F9052C.l,X		; FF 2C 05 F9
	CMP ($02.b,S),Y		; D3 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BIT $1F02.w,X		; 3C 02 1F
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $3A.b		; 00 3A
	ORA [$0E.b]		; 07 0E
	ASL $07.b		; 06 07
	ORA $0C0F17.l		; 0F 17 0F 0C
	ORA $293F0E.l,X		; 1F 0E 3F 29
	ROL $0C33.w,X		; 3E 33 0C
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	INY		; C8
	CLD		; D8
	CLC		; 18
	CPY #$30F8.w		; C0 F8 30
	SED		; F8
	PHA		; 48
	BCS -16.b		; B0 F0
	BMI -112.b		; 30 90
	CPX #$A060.w		; E0 60 A0
	BEQ   0.b		; F0 00
	CPX #$0000.w		; E0 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	JSR $8040.w		; 20 40 80
	JMP ($A2ED.w,X)		; 7C ED A2
	INX		; E8
	SEI		; 78
	ADC $3FDCCB.l,X		; 7F CB DC 3F
	CPY #$817F.w		; C0 7F 81
	JSR ($F101.w,X)		; FC 01 F1
	ORA [$13.b]		; 07 13
	ASL $17.b		; 06 17
	RTI		; 40

	BRA   0.b		; 80 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $7B.b		; 00 7B
	DEX		; CA
	XCE		; FB
	ADC $E4FD02.l		; 6F 02 FD E4
	EOR $C4B0.w,X		; 5D B0 C4
	DEC A		; 3A
	DEC $AE7D.w		; CE 7D AE
	ADC ($8F.b,S),Y		; 73 8F
	LDA $7B.b,X		; B5 7B
	BCC  97.b		; 90 61
	ORA ($00.b,X)		; 01 00
	ORA $08.b,S		; 03 08
	PHD		; 0B
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	CMP $00.b,S		; C3 00
	BEQ   8.b		; F0 08
	STZ $E0.b		; 64 E0
	ORA $08190C.l,X		; 1F 0C 19 08
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $0F337F.l,X		; 9F 7F 33 0F
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	STA ($52.b,X)		; 81 52
	ADC ($52.b)		; 72 52
	BRA  66.b		; 80 42
	BVS  98.b		; 70 62
	BCC  67.b		; 90 43
	BCC  75.b		; 90 4B
	SEI		; 78
	LSR A		; 4A
	TYA		; 98
	EOR #$6280.w		; 49 80 62
	BRA 106.b		; 80 6A
	BVS 114.b		; 70 72
	SEI		; 78
	ADC ($73.b)		; 72 73
	PLY		; 7A
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FC84.l,X		; 7F 84 FC 00
	PLX		; FA
	TSB $0EF7.w		; 0C F7 0E
	SEI		; 78
	STY $6D.b		; 84 6D
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $080700.l		; 0F 00 07 08
	ORA ($06.b,X)		; 01 06
	ORA $40.b,S		; 03 40
	ORA $4F.b,S		; 03 4F
	INX		; E8
	TRB $F8.b		; 14 F8
	ASL $F0.b		; 06 F0
	ASL A		; 0A
	PLX		; FA
	COP $E6.b		; 02 E6
	ASL $FC.b,X		; 16 FC
	INC A		; 1A
	SED		; F8
	CLC		; 18
	STY $0800.w		; 8C 00 08
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	ASL $04.b		; 06 04
	ASL $09.b		; 06 09
	ASL $0C0C.w		; 0E 0C 0C
	TSB $FE1C.w		; 0C 1C FE
	INC $0003.w,X		; FE 03 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $C8B7C0.l,X		; BF C0 B7 C8
	MVP $DF,$FF		; 44 FF DF
	RTS		; 60

	STA ($6C.b,S),Y		; 93 6C
	EOR [$B8.b]		; 47 B8
	INC $FE01.w,X		; FE 01 FE
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
	BRK $06.b		; 00 06
	COP $05.b		; 02 05
	ASL $1E16.w		; 0E 16 1E
	AND $4F4D30.l,X		; 3F 30 4D 4F
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA ($0B.b,X)		; 01 0B
	ORA $003000.l		; 0F 00 30 00
	SEC		; 38
	ASL $08.b		; 06 08
	BRK $66.b		; 00 66
	ROL $F9.b		; 26 F9
	SBC $9D.b,S		; E3 9D
	CMP [$ED.b]		; C7 ED
	ROL $04.b		; 26 04
	CLC		; 18
	BPL -32.b		; 10 E0
	BEQ   0.b		; F0 00
	ASL $5906.w		; 0E 06 59
	AND $78FD1E.l,X		; 3F 1E FD 78
	LDY $30D8.w,X		; BC D8 30
	CPX #$0000.w		; E0 00 00
	BRK $01.b		; 00 01
	ORA ($6F.b,X)		; 01 6F
	BPL 123.b		; 10 7B
	ORA [$5D.b]		; 07 5D
	ROL $7532.w,X		; 3E 32 75
	BRK $6F.b		; 00 6F
	MVP $D9,$2B		; 44 2B D9
	AND $000D74.l,X		; 3F 74 0D 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0A.b		; 00 0A
	ORA $17.b		; 05 17
	PHP		; 08
	ORA $0A.b,X		; 15 0A
	ORA ($06.b,X)		; 01 06
	COP $01.b		; 02 01
	SBC ($1E.b,X)		; E1 1E
	ADC $80F080.l,X		; 7F 80 F0 80
	BEQ -128.b		; F0 80
	JSR $60C0.w		; 20 C0 60
	LDY #$C030.w		; A0 30 C0
	BCC 112.b		; 90 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	BRA 112.b		; 80 70
	BRA  96.b		; 80 60
	RTS		; 60

	BRK $00.b		; 00 00
	SEC		; 38
	AND $808ACA.l,X		; 3F CA 8A 80
	BRA -64.b		; 80 C0
	CPY #$6060.w		; C0 60 60
	BVS  48.b		; 70 30
	BPL  48.b		; 10 30
	BIT $C71C.w,X		; 3C 1C C7
	SBC $5DEF75.l,X		; FF 75 EF 5D
	TAS		; 1B
	LDY #$B89C.w		; A0 9C B8
	BCC  96.b		; 90 60
	LDY #$00C0.w		; A0 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $78.b		; E4 78
	RTS		; 60

	RTS		; 60

	RTS		; 60

	JSR $3010.w		; 20 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	COP $05.b		; 02 05
	ORA $081708.l		; 0F 08 17 08
	AND $106F10.l		; 2F 10 6F 10
	EOR $000030.l		; 4F 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	LDY #$4000.w		; A0 00 40
	RTS		; 60

	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$60E0.w		; C0 E0 60
	JSR $3060.w		; 20 60 30
	BMI  16.b		; 30 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BCC   0.b		; 90 00
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	JSR $2010.w		; 20 10 20
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	JSR $0000.w		; 20 00 00
	JSR $2000.w		; 20 00 20
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $EF22.w,X		; 9D 22 EF
	DEY		; 88
	AND $566E01.l,X		; 3F 01 6E 56
	EOR $164654.l		; 4F 54 46 16
	ADC [$06.b],Y		; 77 06
	ASL $08.b,X		; 16 08
	CPY #$7040.w		; C0 40 70
	BEQ  -4.b		; F0 FC
	SEI		; 78
	AND $3A7C.w,Y		; 39 7C 3A
	BIT $3E38.w,X		; 3C 38 3E
	AND $3F1E.w,Y		; 39 1E 3F
	ORA $00C0A0.l,X		; 1F A0 C0 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $8CF19C.l		; 6F 9C F1 8C
	LDA [$4B.b],Y		; B7 4B
	SBC $057907.l,X		; FF 07 79 05
	ADC ($87.b),Y		; 71 87
	ADC ($81.b)		; 72 81
	CPY #$03A0.w		; C0 A0 03
	EOR [$07.b]		; 47 07
	ADC $84.b,S		; 63 84
	AND $82.b,S		; 23 82
	AND ($82.b,X)		; 21 82
	AND ($00.b,X)		; 21 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	ORA $F8.b		; 05 F8
	ORA $79.b		; 05 79
	ROR $D8.b		; 66 D8
	LDX $B890.w,Y		; BE 90 B8
	CPX #$C00C.w		; E0 0C C0
	LSR A		; 4A
	BNE  -2.b		; D0 FE
	TSB $FF.b		; 04 FF
	INC $FFFE.w,X		; FE FE FF
	LDA $8F4F3F.l,X		; BF 3F 4F 8F
	RTI		; 40

	BRA -16.b		; 80 F0
	BRK $2C.b		; 00 2C
	BRK $02.b		; 00 02
	BRK $2F.b		; 00 2F
	BPL 114.b		; 10 72
	ORA #$077C.w		; 09 7C 07
	PHA		; 48
	ROL $7A.b,X		; 36 7A
	ORA $F2.b		; 05 F2
	ORA $01FE.w		; 0D FE 01
	EOR $0000A0.l,X		; 5F A0 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$77.b]		; 07 77
	SBC $67FA63.l,X		; FF 63 FA 67
	DEC $DC.b		; C6 DC
	ROR $799E.w		; 6E 9E 79
	PHP		; 08
	SBC ($A7.b),Y		; F1 A7
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$08.b]		; 07 08
	AND $3306.w,Y		; 39 06 33
	TSB $3806.w		; 0C 06 38
	ROL $7800.w,X		; 3E 00 78
	BRK $41.b		; 00 41
	INC $F42B.w		; EE 2B F4
	RTL		; 6B

	LDY $06.b,X		; B4 06
	SED		; F8
	LDY $FF40.w,X		; BC 40 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $281000.l,X		; FF 00 10 28
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	TSB $9C.b		; 04 9C
	ORA [$09.b]		; 07 09
	BIT $6F12.w,X		; 3C 12 6F
	STA $EB.b,X		; 95 EB
	JSL $03EC9D.l		; 22 9D EC 03
	INC $0312.w		; EE 12 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA [$14.b],Y		; 17 14
	AND #$601C.w		; 29 1C 60
	SEI		; 78
	TSB $1C.b		; 04 1C
	BRK $0C.b		; 00 0C
	BRK $3A.b		; 00 3A
	ASL $0B.b		; 06 0B
	ORA [$0D.b]		; 07 0D
	ORA $0E.b		; 05 0E
	ORA [$00.b]		; 07 00
	ORA $051F06.l		; 0F 06 1F 05
	ROL $0639.w,X		; 3E 39 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  88.b		; F0 58
	BPL  -8.b		; 10 F8
	BEQ  -8.b		; F0 F8
	BCC  -8.b		; 90 F8
	PHA		; 48
	BCS -48.b		; B0 D0
	JSR $40B0.w		; 20 B0 40
	RTS		; 60

	LDY #$00E0.w		; A0 E0 00
	RTI		; 40

	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $D8.b		; 00 D8
	CPY #$F0F0.w		; C0 F0 F0
	ROL $1C2C.w		; 2E 2C 1C
	ASL $081A.w		; 0E 1A 08
	ASL $0E.b		; 06 0E
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BIT $0EFC.w,X		; 3C FC 0E
	ROL $0E12.w,X		; 3E 12 0E
	COP $06.b		; 02 06
	ORA [$07.b]		; 07 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	.db $82, $4F, $72		; 82 4F 72
	EOR $713F7E.l		; 4F 7E 3F 71
	EOR $854778.l,X		; 5F 78 47 85
	AND [$8D.b],Y		; 37 8D
	BIT $448E.w,X		; 3C 8E 44
	STA $42.b,X		; 95 42
	STA ($5F.b,X)		; 81 5F
	STA ($66.b,X)		; 81 66
	BVS 111.b		; 70 6F
	ADC ($6F.b,S),Y		; 73 6F
	ADC ($77.b),Y		; 71 77
	SBC $2E.b,S		; E3 2E
	STA [$78.b]		; 87 78
	SBC $533E.w,Y		; F9 3E 53
	STY $58.b,X		; 94 58
	LDY $E3.b,X		; B4 E3
	STA $F9.b,S		; 83 F9
	ORA #$38DB.w		; 09 DB 38
	ORA [$08.b],Y		; 17 08
	ORA $1A0530.l		; 0F 30 05 1A
	AND $100F10.l		; 2F 10 0F 10
	TRB $060C.w		; 1C 0C 06
	BRA   7.b		; 80 07
	STA $F078E0.l,X		; 9F E0 78 F0
	CLC		; 18
	LDY $F48C.w		; AC 8C F4
	PEI ($FC.b)		; D4 FC
	RTS		; 60

	BVC  80.b		; 50 50
	INX		; E8
	CLD		; D8
	CLV		; B8
	BRK $B0.b		; 00 B0
	RTI		; 40

	CPX #$F078.w		; E0 78 F0
	CLI		; 58
	DEY		; 88
	JMP $B8509C.l		; 5C 9C 50 B8
	SEI		; 78
	BMI  56.b		; 30 38
	JSR ($02FC.w,X)		; FC FC 02
	ORA ($02.b,X)		; 01 02
	ORA ($07.b,X)		; 01 07
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
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
	BRK $DC.b		; 00 DC
	SBC $B733.w,X		; FD 33 B7
	LDA #$29F6.w		; A9 F6 29
	INC $5C97.w,X		; FE 97 5C
	PLX		; FA
	JSR ($FE01.w,X)		; FC 01 FE
	ASL $02E3.w,X		; 1E E3 02
	BRK $48.b		; 00 48
	STY $00.b		; 84 00
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $0001.w		; 20 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	TSB $17.b		; 04 17
	ASL $1713.w		; 0E 13 17
	ORA $21223B.l,X		; 1F 3B 22 21
	COP $7E.b		; 02 7E
	SBC $7E.b		; E5 7E
	DEY		; 88
	ADC $010103.l,X		; 7F 03 01 01
	ORA $09.b,S		; 03 09
	ASL $04.b		; 06 04
	BRK $1E.b		; 00 1E
	ORA ($01.b,X)		; 01 01
	TRB $1800.w		; 1C 00 18
	BRK $30.b		; 00 30
	LDY $F0E3.w,X		; BC E3 F0
	LDY $48.b,X		; B4 48
	BCC  80.b		; 90 50
	RTS		; 60

	BCS -64.b		; B0 C0
	RTL		; 6B

	TXY		; 9B
	TAS		; 1B
	TXY		; 9B
	STZ $5C0C.w		; 9C 0C 5C
	CLV		; B8
	PHA		; 48
	BCS -32.b		; B0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	PHD		; 0B
	ORA $06.b,S		; 03 06
	ADC $304F00.l,X		; 7F 00 4F 30
	PLY		; 7A
	ASL $47.b		; 06 47
	DEC A		; 3A
	BCS 116.b		; B0 74
	BIT #$A846.w		; 89 46 A8
	ADC [$A2.b]		; 67 A2
	ADC $000000.l		; 6F 00 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	COP $0B.b		; 02 0B
	TSB $3F.b		; 04 3F
	BRK $1B.b		; 00 1B
	TSB $13.b		; 04 13
	TSB $27E7.w		; 0C E7 27
	CPX #$CE1F.w		; E0 1F CE
	BMI 112.b		; 30 70
	BRA -32.b		; 80 E0
	BRA   0.b		; 80 00
	CPY #$0080.w		; C0 80 00
	BRK $C0.b		; 00 C0
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	ORA $0C.b,S		; 03 0C
	ORA $0E.b,S		; 03 0E
	ORA ($0B.b),Y		; 11 0B
	TRB $2F.b		; 14 2F
	BPL  71.b		; 10 47
	SEC		; 38
	EOR [$38.b]		; 47 38
	STA ($7E.b),Y		; 91 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ASL $350E.w		; 0E 0E 35
	AND ($EA.b),Y		; 31 EA
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $1E3F0E.l		; 0F 0E 3F 1E
	INC $0060.w,X		; FE 60 00
	BEQ -32.b		; F0 E0
	SEC		; 38
	BEQ  12.b		; F0 0C
	INX		; E8
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $05.b		; 06 05
	TAS		; 1B
	BRK $E0.b		; 00 E0
	CPX #$F010.w		; E0 10 F0
	PHP		; 08
	CLC		; 18
	TRB $0C.b		; 14 0C
	TSB $0404.w		; 0C 04 04
	BRK $1B.b		; 00 1B
	ORA $6C7F7F.l,X		; 1F 7F 7F 6C
	TSB $34A0.w		; 0C A0 34
	LDY $38.b		; A4 38
	INY		; C8
	BCS   0.b		; B0 00
	BRA   0.b		; 80 00
	CPY #$80C0.w		; C0 C0 80
	BRA  64.b		; 80 40
	SBC ($F8.b,S),Y		; F3 F8
	CLD		; D8
	CPX #$C0C0.w		; E0 C0 C0
	RTI		; 40

	CPY #$6060.w		; C0 60 60
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	RTI		; 40

	RTS		; 60

	RTI		; 40

	BMI  32.b		; 30 20
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$70B0.w		; E0 B0 70
	BPL  48.b		; 10 30
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL -128.b		; 10 80
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	JSR $2000.w		; 20 00 20
	RTI		; 40

	JSR $8040.w		; 20 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $6040.w		; 20 40 60
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3D26.w,Y		; 19 26 3D
	AND ($87.b)		; 32 87
	BCS 111.b		; B0 6F
	MVN $57,$2D		; 54 2D 57
	BIT $15.b		; 24 15
	ROR $B44E.w,X		; 7E 4E B4
	PHA		; 48
	BRK $00.b		; 00 00
	CPY #$7860.w		; C0 60 78
	BVS  56.b		; 70 38
	JMP ($3C78.w,X)		; 7C 78 3C
	PLY		; 7A
	BIT $3C30.w,X		; 3C 30 3C
	ROL $CE30.w,X		; 3E 30 CE
	AND #$18E2.w		; 29 E2 18
	ROR $EF97.w		; 6E 97 EF
	ORA $E20BF3.l,X		; 1F F3 0B E2
	ORA $E103E4.l		; 0F E4 03 E1
	BRK $17.b		; 00 17
	STA $09C70F.l		; 8F 0F C7 09
	LSR $00.b		; 46 00
	EOR [$04.b]		; 47 04
	EOR $01.b,S		; 43 01
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	PHP		; 08
	BEQ  12.b		; F0 0C
	BEQ -116.b		; F0 8C
	BCS -22.b		; B0 EA
	STA $60.b,S		; 83 60
	CPY #$8010.w		; C0 10 80
	TYA		; 98
	TAY		; A8
	CPX $FE18.w		; EC 18 FE
	JSR ($FEFE.w,X)		; FC FE FE
	ROR $0D7E.w,X		; 7E 7E 0D
	ASL $0080.w		; 0E 80 00
	CPX #$5000.w		; E0 00 50
	BRK $04.b		; 00 04
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $38.b		; 00 38
	ORA $7C.b,S		; 03 7C
	ORA [$49.b]		; 07 49
	AND [$7B.b],Y		; 37 7B
	TSB $78.b		; 04 78
	ORA [$FE.b]		; 07 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $AF.b,S		; 03 AF
	ADC $46F8B3.l,X		; 7F B3 F8 46
	SBC $57.b,S		; E3 57
	INC $7E8C.w		; EE 8C 7E
	ORA $D028D9.l,X		; 1F D9 28 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$48.b]		; 07 48
	ORA $3922.w,X		; 1D 22 39
	ASL $13.b		; 06 13
	BIT $1826.w		; 2C 26 18
	AND $FE1900.l,X		; 3F 00 19 FE
	ORA $BEFE.w		; 0D FE BE
	BVS  -4.b		; 70 FC
	BRK $C8.b		; 00 C8
	BMI  -6.b		; 30 FA
	ORA $F8.b,S		; 03 F8
	ORA $63.b,S		; 03 63
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA ($11.b,X)		; 01 11
	AND $081F.w,X		; 3D 1F 08
	AND [$12.b]		; 27 12
	JMP ($817F.w)		; 6C 7F 81
	INC $EE01.w,X		; FE 01 EE
	CMP ($2A.b),Y		; D1 2A
	SBC $060E.w,X		; FD 0E 06
	PHP		; 08
	ASL $18.b		; 06 18
	ASL $03.b		; 06 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	ORA ($E1.b,X)		; 01 E1
	ASL $07FE.w,X		; 1E FE 07
	BIT $0707.w,X		; 3C 07 07
	ORA $040F15.l		; 0F 15 0F 04
	ORA $013F0C.l,X		; 1F 0C 3F 01
	ROR $0601.w,X		; 7E 01 06
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$A060.w		; A0 60 A0
	CPX #$B060.w		; E0 60 B0
	BNE -32.b		; D0 E0
	BVC -96.b		; 50 A0
	BCC  96.b		; 90 60
	BRA  96.b		; 80 60
	BRK $C0.b		; 00 C0
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	AND ($E9.b,S),Y		; 33 E9
	STY $38.b,X		; 94 38
	STX $7C.b		; 86 7C
	LDY $6C.b		; A4 6C
	CLV		; B8
	JSR $F0A8.w		; 20 A8 F0
	BVS -96.b		; 70 A0
	RTI		; 40

	COP $00.b		; 02 00
	COP $00.b		; 02 00
	CPY #$C080.w		; C0 80 C0
	CPX #$E0C0.w		; E0 C0 E0
	BNE -32.b		; D0 E0
	BRA -32.b		; 80 E0
	BEQ -128.b		; F0 80
	MVN $6C,$24		; 54 24 6C
	RTS		; 60

	JMP ($1678.w,X)		; 7C 78 16
	ROL $12.b,X		; 36 12
	BRK $1A.b		; 00 1A
	BRK $0C.b		; 00 0C
	COP $06.b		; 02 06
	TSB $F8.b		; 04 F8
	JMP ($7C1C.w,X)		; 7C 1C 7C
	ASL $1E.b		; 06 1E
	PHP		; 08
	ASL $0E.b		; 06 0E
	COP $06.b		; 02 06
	ASL $0F.b		; 06 0F
	ORA [$0A.b]		; 07 0A
	ASL $04.b		; 06 04
	PHP		; 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	.db $82, $4E, $72		; 82 4E 72
	LSR $3E7F.w		; 4E 7F 3E
	ADC ($5E.b),Y		; 71 5E
	STA ($5E.b,X)		; 81 5E
	STA ($66.b,X)		; 81 66
	ADC [$46.b],Y		; 77 46
	PLY		; 7A
	ROL $367F.w,X		; 3E 7F 36
	STA [$36.b]		; 87 36
	STA $6E7038.l		; 8F 38 70 6E
	ADC ($6E.b,S),Y		; 73 6E
	BVS 118.b		; 70 76
	STA $53BC40.l		; 8F 40 BC 53
	SBC ($35.b)		; F2 35
	BVS -107.b		; 70 95
	LSR $65BE.w,X		; 5E BE 65
	STA ($CB.b),Y		; 91 CB
	SEC		; 38
	CPY $23.b		; C4 23
	TXS		; 9A
	SEI		; 78
	AND $0F12.w		; 2D 12 0F
	BMI  46.b		; 30 2E
	ORA ($01.b),Y		; 11 01
	TRB $000E.w		; 1C 0E 00
	ORA [$8F.b],Y		; 17 8F
	ORA $8F078F.l,X		; 1F 8F 07 8F
	JMP ($6468.w)		; 6C 68 64
	RTS		; 60

	CPX #$60C0.w		; E0 C0 60
	BVS -40.b		; 70 D8
	TAY		; A8
	JSR ($0804.w,X)		; FC 04 08
	BEQ  12.b		; F0 0C
	BEQ -104.b		; F0 98
	BEQ -100.b		; F0 9C
	TYA		; 98
	LDY $B030.w,X		; BC 30 B0
	BVS 112.b		; 70 70
	SEC		; 38
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $06FE.w,X		; FE FE 06
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	ORA ($06.b,X)		; 01 06
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
	BRK $A0.b		; 00 A0
	ADC $5B2768.l,X		; 7F 68 27 5B
	SBC $5E43.w,X		; FD 43 5E
	SED		; F8
	INC $FAE7.w,X		; FE E7 FA
	PLX		; FA
	ORA [$E6.b]		; 07 E6
	ORA $D84080.l,X		; 1F 80 40 D8
	TSB $00.b		; 04 00
	JSR $19A0.w		; 20 A0 19
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $5BC2.w,Y		; F9 C2 5B
	JSR $AF51.w		; 20 51 AF
	PHA		; 48
	TRB $38DC.w		; 1C DC 38
	CMP $D8.b		; C5 D8
	ADC $C271.w,Y		; 79 71 C2
	SBC ($3C.b),Y		; F1 3C
	BRK $DC.b		; 00 DC
	JSR $8070.w		; 20 70 80
	CPX #$C000.w		; E0 00 C0
	JSR $0020.w		; 20 20 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA ($11.b,X)		; 01 11
	ORA ($B3.b),Y		; 11 B3
	JSL $D883DE.l		; 22 DE 83 D8
	SBC ($0C.b,S),Y		; F3 0C
	CLC		; 18
	DEX		; CA
	INC $7C80.w,X		; FE 80 7C
	ASL $0E07.w		; 0E 07 0E
	ORA $7CFEDD.l,X		; 1F DD FE 7C
	CLC		; 18
	TSB $E658.w		; 0C 58 E6
	JMP $6284.w		; 4C 84 62
	BRA  96.b		; 80 60
	EOR $126F30.l		; 4F 30 6F 12
	EOR [$3F.b]		; 47 3F
	SEC		; 38
	JMP ($6629.w,X)		; 7C 29 66
	TSX		; BA
	ADC $F0.b,X		; 75 F0
	AND $001FE0.l,X		; 3F E0 1F 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $1F.b		; 04 1F
	BRK $0B.b		; 00 0B
	TSB $03.b		; 04 03
	TSB $0700.w		; 0C 00 07
	CPX #$C41F.w		; E0 1F C4
	CLV		; B8
	BEQ   0.b		; F0 00
	BCS  64.b		; B0 40
	JSR $80C0.w		; 20 C0 80
	RTI		; 40

	BRK $E0.b		; 00 E0
	CPY #$0060.w		; C0 60 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	JSR $1080.w		; 20 80 10
	BRK $10.b		; 00 10
	BPL  32.b		; 10 20
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BPL  32.b		; 10 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA $0C.b,X		; 15 0C
	ORA ($26.b,S),Y		; 13 26
	ORA $3C0B.w,Y		; 19 0B 3C
	JMP ($6D3F.w,X)		; 7C 3F 6D
	AND $905E0D.l		; 2F 0D 5E 90
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   2.b		; 10 02
	AND ($12.b,X)		; 21 12
	ORA $0722.w,X		; 1D 22 07
	ASL $090A.w		; 0E 0A 09
	INC A		; 1A
	ORA $081A.w		; 0D 1A 08
	ASL $3E19.w		; 0E 19 3E
	ASL $1B3B.w,X		; 1E 3B 1B
	ROR $010F.w,X		; 7E 0F 01
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	TSB $07.b		; 04 07
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ASL $0E.b		; 06 0E
	ASL $377F.w		; 0E 7F 37
	CPX $67.b		; E4 67
	DEC $F9.b		; C6 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA $0B.b,X		; 15 0B
	PHP		; 08
	ORA $36181F.l,X		; 1F 1F 18 36
	PHP		; 08
	ROL $3500.w,X		; 3E 00 35
	TSB $E0.b		; 04 E0
	BIT $29.b,X		; 34 29
	SBC [$28.b],Y		; F7 28
	LDA ($C0.b),Y		; B1 C0
	CPY #$80C0.w		; C0 C0 80
	BRK $00.b		; 00 00
	ROL $FB3E.w,X		; 3E 3E FB
	SBC $C0E1DB.l,X		; FF DB E1 C0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$0040.w		; C0 40 00
	BRK $78.b		; 00 78
	BRK $EE.b		; 00 EE
	INY		; C8
	STZ $84.b		; 64 84
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$0040.w		; C0 40 00
	BRK $40.b		; 00 40
	RTI		; 40

	JSR ($36FC.w,X)		; FC FC 36
	DEC $0602.w		; CE 02 06
	ROR $6751.w,X		; 7E 51 67
	MVN $54,$6F		; 54 6F 54
	EOR [$74.b]		; 47 74
	LSR $F269.w		; 4E 69 F2
	CLI		; 58
	BNE -96.b		; D0 A0
	SEC		; 38
	PHP		; 08
	JSR $3870.w		; 20 70 38
	SEI		; 78
	SEC		; 38
	JMP ($7C38.w,X)		; 7C 38 7C
	BIT $78.b,X		; 34 78
	BIT $7C70.w		; 2C 70 7C
	RTS		; 60

	PEA $E678.w		; F4 78 E6
	ASL $17E7.w,X		; 1E E7 17
.INDEX 8
	SEP #$1B		; E2 1B
	SBC ($0D.b),Y		; F1 0D
	CPX #$07.b		; E0 07
	CMP ($20.b,X)		; C1 20
	BRK $A0.b		; 00 A0
	BRA  32.b		; 80 20
	ORA #$08C6.w		; 09 C6 08
	EOR [$05.b]		; 47 05
	.db $42, $03		; 42 03
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $40B0.w		; 8C B0 40
	BRA  32.b		; 80 20
	CPY #$B0.b		; C0 B0
	JSR $6870.w		; 20 70 68
	TSB $F0.b		; 04 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00077F.l,X		; 7F 7F 07 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BCC   0.b		; 90 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	ORA $3C.b		; 05 3C
	ORA [$79.b]		; 07 79
	ORA [$48.b]		; 07 48
	AND [$7B.b],Y		; 37 7B
	TSB $78.b		; 04 78
	ORA [$7F.b]		; 07 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	PHX		; DA
	AND ($BF.b,S),Y		; 33 BF
	LDA [$C7.b],Y		; B7 C7
	ROL $BCDF.w		; 2E DF BC
	ROR $F83E.w,X		; 7E 3E F8
	ADC #$BE90.w		; 69 90 BE
	ROR $0A25.w,X		; 7E 25 0A
	RTI		; 40

	ORA $310738.l		; 0F 38 07 31
	ASL $0C13.w		; 0E 13 0C
	ORA $003F10.l		; 0F 10 3F 00
	ORA ($00.b,X)		; 01 00
	SBC ($01.b,S),Y		; F3 01
	BRA -29.b		; 80 E3
	AND $C7.b,S		; 23 C7
	SBC ($07.b,S),Y		; F3 07
	STY $5D6F.w		; 8C 6F 5D
	ROR $71.b		; 66 71
	PLX		; FA
	PLD		; 2B
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $10.b		; 04 10
	ORA $83.b,S		; 03 83
	BRK $85.b		; 00 85
	COP $C7.b		; 02 C7
	BRK $68.b		; 00 68
	PEI ($CA.b)		; D4 CA
	INC $1A.b		; E6 1A
	ADC $FC02.w		; 6D 02 FC
	STX $78.b		; 86 78
	CPY $F8F2.w		; CC F2 F8
	DEC $13FF.w,X		; DE FF 13
	BRK $80.b		; 00 80
	CLC		; 18
	TSB $98.b		; 04 98
	STZ $78.b		; 64 78
	STY $EC.b		; 84 EC
	BPL  -4.b		; 10 FC
	BRK $F4.b		; 00 F4
	ASL A		; 0A
	INC $7A1C.w		; EE 1C 7A
	ORA [$3D.b]		; 07 3D
	ORA [$07.b]		; 07 07
	ORA $140F07.l		; 0F 07 0F 14
	ORA $611F2C.l		; 0F 2C 1F 61
	ROL $84BB.w,X		; 3E BB 84
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  96.b		; 80 60
	CPX #$80.b		; E0 80
	RTS		; 60

	CPX #$E0.b		; E0 E0
	EOR ($A0.b,X)		; 41 A0
	RTI		; 40

	LDY #$A0.b		; A0 A0
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	PEA $3C88.w		; F4 88 3C
	LDX #$78.b		; A2 78
	LDY $3C.b		; A4 3C
	LDY #$70.b		; A0 70
	PHA		; 48
	BCC -64.b		; 90 C0
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	COP $80.b		; 02 80
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	LDY #$C0.b		; A0 C0
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $A0.b		; 00 A0
	CPY #$40.b		; C0 40
	BRA 104.b		; 80 68
	SEC		; 38
	BMI  12.b		; 30 0C
	BIT $0C.b,X		; 34 0C
	BIT $08.b,X		; 34 08
	TSB $1810.w		; 0C 10 18
	TRB $00.b		; 14 00
	BPL 124.b		; 10 7C
	TRB $0C14.w		; 1C 14 0C
	TSB $0200.w		; 0C 00 02
	ASL $06.b		; 06 06
	ASL $1C.b		; 06 1C
	TSB $1C0C.w		; 0C 0C 1C
	TRB $000C.w		; 1C 0C 00
	CPY #$00.b		; C0 00
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
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	TAS		; 1B
	BRK $00.b		; 00 00
	STA ($4E.b,X)		; 81 4E
	ADC ($4E.b),Y		; 71 4E
	ADC $5E713E.l,X		; 7F 3E 71 5E
	ROR $816E.w		; 6E 6E 81
	LSR $6681.w,X		; 5E 81 66
	ADC [$46.b],Y		; 77 46
	PLY		; 7A
	ROL $367D.w,X		; 3E 7D 36
	STA $36.b		; 85 36
	STA $1E37.w		; 8D 37 1E
	SBC ($79.b,X)		; E1 79
	LDX $9453.w,Y		; BE 53 94
	PHX		; DA
	LDA [$F9.b],Y		; B7 F9
	ORA $0AF8.w,Y		; 19 F8 0A
	LDA [$50.b]		; A7 50
	INC $1F19.w,X		; FE 19 1F
	JSR $1A05.w		; 20 05 1A
	AND $110C10.l		; 2F 10 0C 11
	ASL $8C.b		; 06 8C
	ORA [$80.b]		; 07 80
	ORA $CF078F.l,X		; 1F 8F 07 CF
	CPX #$88.b		; E0 88
	BRA -128.b		; 80 80
	STZ $C4.b,X		; 74 C4
	PEA $B874.w		; F4 74 B8
	CLD		; D8
	RTI		; 40

	BNE 120.b		; D0 78
	BRA  14.b		; 80 0E
	SBC ($F8.b)		; F2 F8
	BVS  -4.b		; 70 FC
	CLI		; 58
	TYA		; 98
	JMP $7098.w		; 4C 98 70
	BVS  56.b		; 70 38
	SEC		; 38
	CLV		; B8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $0103.w,X		; FE 03 01
	ASL $01.b		; 06 01
	ORA $03.b		; 05 03
	ORA [$01.b]		; 07 01
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0CEF.w		; 0E EF 0C
	SBC ($24.b),Y		; F1 24
	CMP [$D9.b],Y		; D7 D9
	INC $A7.b		; E6 A7
	LDX $EE8D.w		; AE 8D EE
	STY $7B.b		; 84 7B
	PLX		; FA
	ORA [$D0.b]		; 07 D0
	JSR $B04E.w		; 20 4E B0
	PLP		; 28
	BVC  24.b		; 50 18
	AND $50.b		; 25 50
	ORA #$6110.w		; 09 10 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $60,$B8		; 44 B8 60
	STZ $F907.w		; 9C 07 F9
	TAY		; A8
	STZ $AA.b		; 64 AA
	ADC $22.b,X		; 75 22
	ROR $7B.b,X		; 76 7B
	SEP #$CC		; E2 CC
	SBC [$70.b]		; E7 70
	BRA -32.b		; 80 E0
	BPL -58.b		; 10 C6
	AND $93.b,S		; 23 93
	RTI		; 40

	.db $82, $40, $81		; 82 40 81
	.db $42, $05		; 42 05
	.db $82, $00, $03		; 82 00 03
	.db $42, $4C		; 42 4C
	BEQ  -2.b		; F0 FE
	LDX #$2C.b		; A2 2C
	CPY $F818.w		; CC 18 F8
	SEC		; 38
	RTS		; 60

	BRA  16.b		; 80 10
	BNE -112.b		; D0 90
	CPX #$38.b		; E0 38
	BVS   8.b		; 70 08
	BEQ -48.b		; F0 D0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	RTS		; 60

	BVS  48.b		; 70 30
	JSR $0000.w		; 20 00 00
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	BMI 105.b		; 30 69
	TRB $45.b		; 14 45
	BIT $7837.w,X		; 3C 37 78
	PLB		; AB
	STZ $B1.b,X		; 74 B1
	PLY		; 7A
	CLD		; D8
	TSA		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	PHD		; 0B
	TRB $07.b		; 14 07
	PHP		; 08
	TSB $03.b		; 04 03
	CMP $C13F.w,Y		; D9 3F C1
	ROL $80F8.w,X		; 3E F8 80
	BEQ   0.b		; F0 00
	JSR $A0C0.w		; 20 C0 A0
	RTI		; 40

	CPX #$60.b		; E0 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	PHD		; 0B
	PHP		; 08
	ORA $0A0B.w		; 0D 0B 0A
	ORA ($08.b,X)		; 01 08
	PHD		; 0B
	ORA $3C06.w		; 0D 06 3C
	ASL $7F.b		; 06 7F
	AND $38.b		; 25 38
	.db $62, $04, $08		; 62 04 08
	ASL $0F.b		; 06 0F
	ORA $070707.l		; 0F 07 07 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	.db $42, $07		; 42 07
	ORA [$07.b]		; 07 07
	BCC 120.b		; 90 78
	BVC -80.b		; 50 B0
	BVC  96.b		; 50 60
	RTS		; 60

	RTI		; 40

	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $20.b		; 00 20
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	JSR $C080.w		; 20 80 C0
	JSR $00C0.w		; 20 C0 00
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	ORA $374827.l,X		; 1F 27 48 37
	EOR [$38.b],Y		; 57 38
	TRB $B87F.w		; 1C 7F B8
	ADC $6BCD.w,X		; 7D CD 6B
	LDA $14.b,S		; A3 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA [$20.b],Y		; 17 20
	RTL		; 6B

	TRB $12.b		; 14 12
	ORA $23.b,X		; 15 23
	TSB $3718.w		; 0C 18 37
	ORA $3B.b,X		; 15 3B
	EOR $3B.b,X		; 55 3B
	ADC ($3B.b),Y		; 71 3B
	EOR ($1F.b,S),Y		; 53 1F
	DEC $37.b,X		; D6 37
	PHD		; 0B
	TSB $17.b		; 04 17
	PHP		; 08
	ASL $0401.w		; 0E 01 04
	ASL A		; 0A
	TSB $0402.w		; 0C 02 04
	ASL A		; 0A
	JSR $080C.w		; 20 0C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $07.b		; 02 07
	ASL $0E.b		; 06 0E
	ASL $363E.w		; 0E 3E 36
	STA $DD6257.l,X		; 9F 57 62 DD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b),Y		; 11 0F
	ORA $2F0F.w,Y		; 19 0F 2F
	CLC		; 18
	AND ($0C.b)		; 32 0C
	PLD		; 2B
	BPL  -2.b		; 10 FE
	STY $73BC.w		; 8C BC 73
	BIT $DB.b		; 24 DB
	BVC -32.b		; 50 E0
	BRA -64.b		; 80 C0
	STY $80.b		; 84 80
	PHD		; 0B
	PHD		; 0B
	ADC $F9737F.l,X		; 7F 7F 73 F9
	CPY #$E0.b		; C0 E0
	CPX #$C0.b		; E0 C0
	BRA -64.b		; 80 C0
	ORA ($81.b,X)		; 01 81
	ORA [$03.b]		; 07 03
	TSB $0F.b		; 04 0F
	ADC $C795.w		; 6D 95 C7
	LDA [$57.b],Y		; B7 57
	PLD		; 2B
	SBC $0F.b,X		; F5 0F
	SEI		; 78
	ASL $F0.b		; 06 F0
	STA $E0.b,S		; 83 E0
	BRK $C0.b		; 00 C0
	BRK $0A.b		; 00 0A
	EOR [$08.b]		; 47 08
	EOR [$84.b]		; 47 84
	ORA $82.b,S		; 03 82
	ORA ($81.b,X)		; 01 81
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $8C.b		; 00 8C
	BVS -124.b		; 70 84
	CLC		; 18
	SBC ($81.b,X)		; E1 81
	BEQ   0.b		; F0 00
	PHP		; 08
	BCC  76.b		; 90 4C
	CPX $C4.b		; E4 C4
	BIT $0000.w,X		; 3C 00 00
	INC $7FFE.w,X		; FE FE 7F
	AND $C08002.l,X		; 3F 02 80 C0
	BRK $E0.b		; 00 E0
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $19.b		; 00 19
	ASL $1B.b		; 06 1B
	ASL $3C.b		; 06 3C
	ORA $2F.b,S		; 03 2F
	BPL  61.b		; 10 3D
	COP $3C.b		; 02 3C
	ORA $7F.b,S		; 03 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	AND $03F9FD.l,X		; 3F FD F9 03
	CMP [$2F.b],Y		; D7 2F
	ADC [$07.b],Y		; 77 07
	SBC $9A6E8D.l,X		; FF 8D 6E 9A
	CPX $21D9.w		; EC D9 21
	BRK $05.b		; 00 05
	ASL $01.b		; 06 01
	ROL A		; 2A
	ORA $9C.b,X		; 15 9C
	ORA $18.b,S		; 03 18
	ORA [$13.b]		; 07 13
	TSB $0817.w		; 0C 17 08
	ASL $ED00.w,X		; 1E 00 ED
	ORA [$CA.b]		; 07 CA
	CMP [$46.b]		; C7 46
	STA $03DD.w		; 8D DD 03
	JSR ($2BC1.w,X)		; FC C1 2B
	BVC 116.b		; 50 74
	STP		; DB
	PLA		; 68
	STP		; DB
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	STA [$00.b]		; 87 00
	ORA [$A0.b]		; 07 A0
	ORA $A2.b		; 05 A2
	BMI -64.b		; 30 C0
	BVC -28.b		; 50 E4
	PHP		; 08
	JSR ($542B.w,X)		; FC 2B 54
	TSB $30F4.w		; 0C F4 30
	CPY $C4B8.w		; CC B8 C4
	RTS		; 60

	STX $00.b		; 86 00
	BRA   0.b		; 80 00
	LDY #$0A.b		; A0 0A
	BVS -72.b		; 70 B8
	RTI		; 40

	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $FC.b		; 04 FC
	CLC		; 18
	NOP		; EA
	ASL $79.b,X		; 16 79
	ORA [$3B.b]		; 07 3B
	ORA [$0A.b]		; 07 0A
	ORA [$00.b]		; 07 00
	ORA $050F16.l		; 0F 16 0F 05
	ASL $1629.w,X		; 1E 29 16
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$00.b		; E0 00
	CPX #$C0.b		; E0 C0
	CPX #$00.b		; E0 00
	BEQ  16.b		; F0 10
	CPX #$41.b		; E0 41
	LDY #$80.b		; A0 80
	RTS		; 60

	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0F05.w,X		; 3D 05 0F
	ASL $0E.b		; 06 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0A.b		; 00 0A
	ASL $06.b		; 06 06
	TSB $0702.w		; 0C 02 07
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $07.b,S		; 03 07
	RTI		; 40

	BRA  32.b		; 80 20
	BRK $E0.b		; 00 E0
	CPX #$60.b		; E0 60
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$E0.b		; E0 E0
	CPX #$00.b		; E0 00
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	BRK $6C.b		; 00 6C
	RTS		; 60

	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	STZ $8CFC.w		; 9C FC 8C
	TSB $0000.w		; 0C 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA ($1A.b,X)		; 01 1A
	TAS		; 1B
	BRK $00.b		; 00 00
	BRA  78.b		; 80 4E
	BVS  78.b		; 70 4E
	ROR $713E.w,X		; 7E 3E 71
	LSR $6E6E.w,X		; 5E 6E 6E
	ROR $46.b,X		; 76 46
	PLY		; 7A
	ROL $367C.w,X		; 3E 7C 36
	STY $36.b		; 84 36
	DEY		; 88
	ROL $81.b,X		; 36 81
	LSR $6681.w,X		; 5E 81 66
	LDA $EA.b		; A5 EA
	STZ $2B.b,X		; 74 2B
	CMP $B2.b,X		; D5 B2
	INX		; E8
	STA $AC.b,S		; 83 AC
	LSR A		; 4A
	JMP ($FF47.w,X)		; 7C 47 FF
	ORA $897E.w		; 0D 7E 89
	ORA [$08.b],Y		; 17 08
	STA $0F02.w,X		; 9D 02 0F
	CLC		; 18
	ASL $1711.w,X		; 1E 11 17
	DEY		; 88
	ASL A		; 0A
	STY $02.b		; 84 02
	CMP ($17.b,X)		; C1 17
	EOR $88D078.l		; 4F 78 D0 88
	DEY		; 88
	ASL $94.b		; 06 94
	ROR A		; 6A
	DEX		; CA
	MVN $78,$D6		; 54 D6 78
	BEQ 112.b		; F0 70
	LDY #$1E.b		; A0 1E
.ACCU 8
	SEP #$28		; E2 28
	BEQ -12.b		; F0 F4
	SEI		; 78
	SED		; F8
	JMP $CE14.w		; 4C 14 CE
	SEI		; 78
	TYA		; 98
	CLC		; 18
	SEC		; 38
	JMP.w [$FC3C]		; DC 3C FC
	INC $0103.w,X		; FE 03 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	EOR ($FF.b,X)		; 41 FF
	STZ $C8E3.w		; 9C E3 C8
	SBC [$0B.b],Y		; F7 0B
	ROR $02.b,X		; 76 02
	TYX		; BB
	AND $C5BF.w,X		; 3D BF C5
	TSA		; 3B
	CPY #$3E.b		; C0 3E
	RTI		; 40

	LDX $027C.w,Y		; BE 7C 02
	CLC		; 18
	BIT $88.b		; 24 88
	ADC $44.b,X		; 75 44
	SEC		; 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	AND $4DD1.w,Y		; 39 D1 4D
	CMP $F839.w,X		; DD 39 F8
	ROL $FE.b		; 26 FE
	AND $3DAB.w,X		; 3D AB 3D
	LDY $EF58.w		; AC 58 EF
	SBC ($00.b),Y		; F1 00
	SEP #$01		; E2 01
	SEP #$07		; E2 07
	STA [$47.b]		; 87 47
	STA ($41.b,X)		; 81 41
	MVP $42,$80		; 44 80 42
	STY $04.b		; 84 04
	.db $82, $BC, $B0		; 82 BC B0
	CPX $E8.b		; E4 E8
	BRA -40.b		; 80 D8
	PLA		; 68
	RTS		; 60

	BVS 112.b		; 70 70
	BVS  32.b		; 70 20
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	RTI		; 40

	CPX #$10.b		; E0 10
	CPX #$60.b		; E0 60
	BRA -112.b		; 80 90
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$60.b		; C0 60
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $5E.b		; 00 5E
	AND ($63.b,X)		; 21 63
	ASL $3F50.w,X		; 1E 50 3F
	LDA $7C.b,S		; A3 7C
	.db $82, $75, $90		; 82 75 90
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $0A1C03.l		; 0F 03 1C 0A
	ORA $0F.b,X		; 15 0F
	BRK $E2.b		; 00 E2
	JSL $C63FC0.l		; 22 C0 3F C6
	SEC		; 38
	SED		; F8
	BRA 112.b		; 80 70
	BRK $A0.b		; 00 A0
	BRK $A0.b		; 00 A0
	RTS		; 60

	RTI		; 40

	CPY #$1D.b		; C0 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ASL $05.b		; 06 05
	TSB $0E.b		; 04 0E
	ASL $0F.b		; 06 0F
	BRK $0C.b		; 00 0C
	COP $6F.b		; 02 6F
	EOR ($5F.b),Y		; 51 5F
	EOR ($00.b),Y		; 51 00
	BRK $01.b		; 00 01
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA $03.b,S		; 03 03
	ORA ($31.b,X)		; 01 31
	AND ($20.b,X)		; 21 20
	ADC ($20.b,X)		; 61 20
	ADC ($DC.b,X)		; 61 DC
	BMI -112.b		; 30 90
	INX		; E8
	CPY #$30.b		; C0 30
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  48.b		; 80 30
	BCS -72.b		; B0 B8
	SEC		; 38
	INX		; E8
	PHP		; 08
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CPX #$C0.b		; E0 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	CPY #$F0.b		; C0 F0
	CPY #$F8.b		; C0 F8
	BEQ  -8.b		; F0 F8
	ORA ($0D.b),Y		; 11 0D
	AND $271F0F.l,X		; 3F 0F 1F 27
	EOR $3A.b,X		; 55 3A
	PHA		; 48
	AND $0E6D28.l		; 2F 28 6D 0E
	EOR #$EF.b		; 49 EF
	TAD		; 5B
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA ($05.b)		; 12 05
	AND [$00.b],Y		; 37 00
	AND [$10.b]		; 27 10
	BRK $4E.b		; 00 4E
	EOR ($4D.b,S),Y		; 53 4D
	STZ $7D.b		; 64 7D
	SBC $7F.b,S		; E3 7F
	CMP ($7F.b)		; D2 7F
	CMP $5A.b,S		; C3 5A
	STA $7A.b,S		; 83 7A
	CMP $5E.b		; C5 5E
	AND $003E00.l,X		; 3F 00 3E 00
	ASL $1800.w,X		; 1E 00 18
	TSB $18.b		; 04 18
	BIT $24.b		; 24 24
	CLC		; 18
	TSB $78.b		; 04 78
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $05.b		; 02 05
	TSB $1C.b		; 04 1C
	ORA $0C1D.w		; 0D 1D 0C
	ADC $F51A5E.l		; 6F 5E 1A F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA ($0F.b,S),Y		; 13 0F
	AND ($1F.b,S),Y		; 33 1F
	AND $1A.b,X		; 35 1A
	ROL $4640.w,X		; 3E 40 46
	BMI -118.b		; 30 8A
	ROR A		; 6A
	LDA #$17.b		; A9 17
	PLA		; 68
	CMP [$91.b],Y		; D7 91
	AND ($40.b,X)		; 21 40
	BRK $0F.b		; 00 0F
	STX $3D3C.w		; 8E 3C 3D
	ROR $F57E.w,X		; 7E 7E F5
	SBC ($E0.b,S),Y		; F3 E0
	CMP ($80.b,X)		; C1 80
	CPY #$C0.b		; C0 C0
	BRA -121.b		; 80 87
	ORA [$01.b]		; 07 01
	ASL $3C02.w		; 0E 02 3C
	RTS		; 60

	BRK $A0.b		; 00 A0
	LDY #$90.b		; A0 90
	BVS -120.b		; 70 88
	SEI		; 78
	CLC		; 18
	CLC		; 18
	ORA $00.b,S		; 03 00
	SBC $C0E9.w,Y		; F9 E9 C0
	BNE -32.b		; D0 E0
	CPX #$50.b		; E0 50
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	PHP		; 08
	ASL $0E.b		; 06 0E
	ADC $E3167F.l,X		; 7F 7F 16 E3
	JSR $80C0.w		; 20 C0 80
	LDY #$A0.b		; A0 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	ADC $B0.b,S		; 63 B0
	LDA $B35D.w		; AD 5D B3
	CMP $B9CBF3.l		; CF F3 CB B9
	CMP $39.b		; C5 39
	CMP [$F2.b]		; C7 F2
	EOR ($30.b,X)		; 41 30
	BRK $0F.b		; 00 0F
	EOR [$82.b]		; 47 82
	AND [$04.b]		; 27 04
	LDA $04.b,S		; A3 04
	STA $02.b,S		; 83 02
	STA ($80.b,X)		; 81 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $0C.b		; 00 0C
	BEQ -124.b		; F0 84
	SED		; F8
	ROL $E060.w,X		; 3E 60 E0
	CMP ($70.b,X)		; C1 70
	LDY #$F0.b		; A0 F0
	PLP		; 28
	TSB $38F0.w		; 0C F0 38
	BRK $FE.b		; 00 FE
	INC $FF7F.w,X		; FE 7F FF
	STA $80003F.l,X		; 9F 3F 00 80
	CPY #$00.b		; C0 00
	BNE   0.b		; D0 00
	TSB $0000.w		; 0C 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $1F.b,S		; 03 1F
	BRK $1E.b		; 00 1E
	ORA ($3E.b,X)		; 01 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ORA $D1.b		; 05 D1
	AND $41FF58.l,X		; 3F 58 FF 41
	XCE		; FB
	PHD		; 0B
	SBC $867F97.l,X		; FF 97 7F 86
	ADC $02FC4B.l,X		; 7F 4B FC 02
	BRK $00.b		; 00 00
	ASL $2601.w		; 0E 01 26
	ASL $19.b		; 06 19
	TSB $0853.w		; 0C 53 08
	ORA [$09.b]		; 07 09
	ASL $07.b		; 06 07
	PHP		; 08
	AND $C0DFC1.l,X		; 3F C1 DF C0
	STA $00DFC0.l,X		; 9F C0 DF 00
	INC $68DF.w		; EE DF 68
	ADC $45.b,X		; 75 45
	INC $9922.w,X		; FE 22 99
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	ORA $03.b,X		; 15 03
	TYA		; 98
	EOR [$B0.b]		; 47 B0
	CPX #$00.b		; E0 00
	BRA -32.b		; 80 E0
	TRB $FE.b		; 14 FE
	CMP $FB.b		; C5 FB
	LDA ($CC.b,S),Y		; B3 CC
	STX $68.b,Y		; 96 68
	BPL -18.b		; 10 EE
	DEC $00E2.w,X		; DE E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $300C.w		; 20 0C 30
	SEC		; 38
	MVP $00,$FC		; 44 FC 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $ED.b		; 00 ED
	ORA [$FA.b],Y		; 17 FA
	ORA [$7B.b]		; 07 7B
	ORA [$19.b]		; 07 19
	ORA [$0A.b]		; 07 0A
	ORA [$0F.b]		; 07 0F
	ORA [$12.b]		; 07 12
	ORA $00130C.l		; 0F 0C 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	JSR $C020.w		; 20 20 C0
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ  96.b		; F0 60
	BCS  80.b		; B0 50
	LDY #$00.b		; A0 00
	CPX #$C0.b		; E0 C0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F51.w,X		; 1E 51 0F
	ORA ($1E.b),Y		; 11 1E
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $080708.l		; 0F 08 07 08
	ASL A		; 0A
	COP $21.b		; 02 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $3C.b		; 02 3C
	BRK $58.b		; 00 58
	BCC   4.b		; 90 04
	MVP $14,$18		; 44 18 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($ECFC.w,X)		; FC FC EC
	BIT $0C38.w,X		; 3C 38 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA ($1A.b,X)		; 01 1A
	TAS		; 1B
	BRK $00.b		; 00 00
	STA ($4E.b,X)		; 81 4E
	ADC ($4E.b)		; 72 4E
	ADC ($5E.b),Y		; 71 5E
	ADC $3E766E.l		; 6F 6E 76 3E
	STX $46.b		; 86 46
	STX $3E.b		; 86 3E
	PLY		; 7A
	ROL $82.b,X		; 36 82
	ROL $86.b,X		; 36 86
	ROL $7C.b,X		; 36 7C
	LSR $667B.w,X		; 5E 7B 66
	CMP $EE.b,X		; D5 EE
	TRB $B183.w		; 1C 83 B1
	AND $B02BB5.l		; 2F B5 2B B0
	AND $D83EFD.l,X		; 3F FD 3E D8
	AND $1F835B.l		; 2F 5B 83 1F
	JSR $027D.w		; 20 7D 02
	TDA		; 7B
	TSB $5E.b		; 04 5E
	AND ($49.b,X)		; 21 49
	ROL $01.b		; 26 01
	DEC A		; 3A
	BPL   8.b		; 10 08
	AND $6006.w,X		; 3D 06 60
	BRA -16.b		; 80 F0
	BMI  16.b		; 30 10
	BPL -64.b		; 10 C0
	CPY #$B8.b		; C0 B8
	SEI		; 78
	BVS -72.b		; 70 B8
	BCC 112.b		; 90 70
	CPX #$80.b		; E0 80
	CPX #$00.b		; E0 00
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	SEC		; 38
	BCS -128.b		; B0 80
	SEC		; 38
	CPX #$60.b		; E0 60
	CPX #$70.b		; E0 70
	BVS -16.b		; 70 F0
	ORA [$09.b]		; 07 09
	TRB $0B.b		; 14 0B
	ORA ($0A.b,S),Y		; 13 0A
	BPL  15.b		; 10 0F
	ASL $0F.b,X		; 16 0F
	TRB $1B07.w		; 1C 07 1B
	ASL $1F.b		; 06 1F
	ORA $06.b,S		; 03 06
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	RTL		; 6B

	TSB $5F9F.w		; 0C 9F 5F
	LDY $EE05.w		; AC 05 EE
	ORA $2BEA.w		; 0D EA 2B
	PHA		; 48
	STA [$58.b],Y		; 97 58
	INC $F0FD.w		; EE FD F0
	ASL $9060.w		; 0E 60 90
	BVS -128.b		; 70 80
	BCC  96.b		; 90 60
	BEQ   4.b		; F0 04
	BCS  70.b		; B0 46
	LDY #$46.b		; A0 46
	BRK $02.b		; 00 02
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $235D00.l,X		; 7F 00 5D 23
	SEI		; 78
	INC A		; 1A
	RTI		; 40

	AND $8A7BAC.l,X		; 3F AC 7B 8A
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
	ORA $001304.l,X		; 1F 04 13 00
	ORA $4D.b,X		; 15 4D
	BCC -26.b		; 90 E6
	ROL $E2.b		; 26 E2
	ORA $B04C.w,X		; 1D 4C B0
	BEQ -128.b		; F0 80
	BVS -64.b		; 70 C0
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	AND $001900.l,X		; 3F 00 19 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$20.b		; C0 20
	ORA $00.b,S		; 03 00
	ASL $06.b		; 06 06
	TSB $1E04.w		; 0C 04 1E
	COP $1D.b		; 02 1D
	ORA ($1F.b,X)		; 01 1F
	BRK $FF.b		; 00 FF
	BRA  -4.b		; 80 FC
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
	ORA ($41.b,X)		; 01 41
	RTI		; 40

	RTS		; 60

	CPX #$60.b		; E0 60
	CPX #$E8.b		; E0 E8
	BMI  24.b		; 30 18
	RTS		; 60

	CPX #$30.b		; E0 30
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -56.b		; 80 C8
	PHP		; 08
	CPY $84.b		; C4 84
	INC $88.b,X		; F6 88
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E0.b		; C0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SEI		; 78
	JSR ($FE7E.w,X)		; FC 7E FE
	TSB $0A07.w		; 0C 07 0A
	ORA #$10.b		; 09 10
	ORA [$18.b]		; 07 18
	ORA $090E19.l		; 0F 19 0E 09
	ASL $1F08.w,X		; 1E 08 1F
	COP $1D.b		; 02 1D
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $00.b		; 04 00
	ORA [$02.b]		; 07 02
	ORA $11E3.w		; 0D E3 11
	STA [$E7.b]		; 87 E7
	ADC $E7.b,S		; 63 E7
	ASL $12BB.w,X		; 1E BB 12
	LDY #$F6.b		; A0 F6
	CLD		; D8
	JMP ($B7DA.w)		; 6C DA B7
	CMP ($E2.b,X)		; C1 E2
	ORA ($C0.b,X)		; 01 C0
	ORA $8C.b,S		; 03 8C
	ORA $45.b,S		; 03 45
	STZ $8E5F.w,X		; 9E 5F 8E
	ORA [$03.b]		; 07 03
	ORA ($90.b,X)		; 01 90
	CLC		; 18
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	LDY #$A4.b		; A0 A4
	MVN $EE,$9E		; 54 9E EE
	ROL $DC.b		; 26 DC
	BIT $CC.b,X		; 34 CC
	BRA  -4.b		; 80 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $18.b		; 00 18
	RTS		; 60

	BVS -120.b		; 70 88
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $F0.b		; 04 F0
	LDY #$80.b		; A0 80
	BEQ -128.b		; F0 80
	BCS -128.b		; B0 80
	CPX #$20.b		; E0 20
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $05.b		; 02 05
	TSB $0D.b		; 04 0D
	BIT $2626.w		; 2C 26 26
	CMP $00004E.l		; CF 4E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA ($0F.b,S),Y		; 13 0F
	ORA $351F.w,Y		; 19 1F 35
	INC A		; 1A
	ASL $4B00.w,X		; 1E 00 4B
	ROL $117F.w,X		; 3E 7F 11
	CMP $481A.w		; CD 1A 48
	LDA ($90.b),Y		; B1 90
	JSR $4505.w		; 20 05 45
	ASL $1E8E.w		; 0E 8E 1E
	ASL $7B75.w,X		; 1E 75 7B
	CPX #$F0.b		; E0 F0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CMP ($81.b,X)		; C1 81
	.db $82, $07, $11		; 82 07 11
	ASL $00E0.w,X		; 1E E0 00
	BCS -32.b		; B0 E0
	SED		; F8
	BPL -40.b		; 10 D8
	LDY #$88.b		; A0 88
	CLC		; 18
	ORA $00.b,S		; 03 00
	TAD		; 5B
	TAD		; 5B
	CPX #$E8.b		; E0 E8
	CPX #$E0.b		; E0 E0
	BVC -80.b		; 50 B0
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $06.b		; 00 06
	ASL $1F.b		; 06 1F
	ORA $107324.l,X		; 1F 24 73 10
	CPX #$6A.b		; E0 6A
	STA $35.b		; 85 35
	BMI  19.b		; 30 13
	INX		; E8
	.db $62, $80, $82		; 62 80 82
	TSB $86.b		; 04 86
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	PHP		; 08
	SED		; F8
	BRK $C8.b		; 00 C8
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $C8.b		; 06 C8
	ADC [$B4.b]		; 67 B4
	ADC ($54.b,S),Y		; 73 54
	LDY $8F.b,X		; B4 8F
	ROR $37CE.w		; 6E CE 37
	SBC [$1A.b]		; E7 1A
	SBC ($0E.b,S),Y		; F3 0E
	STZ $83.b		; 64 83
	AND $9F0F9F.l,X		; 3F 9F 0F 9F
	TAS		; 1B
	EOR $0E10.w		; 4D 10 0E
	PHD		; 0B
	TSB $05.b		; 04 05
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY #$10.b		; C0 10
	CPX #$18.b		; E0 18
	CPX #$B8.b		; E0 B8
	BRA -64.b		; 80 C0
	ASL $A0.b		; 06 A0
	RTI		; 40

	BCC -128.b		; 90 80
	BVS -88.b		; 70 A8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($7E7E.w,X)		; FC 7E 7E
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $18.b		; 00 18
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($7B.b,X)		; 01 7B
	ORA $710F79.l		; 0F 79 0F 71
	ORA $F105FA.l		; 0F FA 05 F1
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	DEC $7A89.w		; CE 89 7A
	TXS		; 9A
	CMP $B62F.w		; CD 2F B6
	SBC $FE1D8E.l,X		; FF 8E 1D FE
	ADC $F936FC.l,X		; 7F FC 36 F9
	BRK $01.b		; 00 01
	TSB $11.b		; 04 11
	ROL $40.b,X		; 36 40
	PHA		; 48
	STX $70.b,Y		; 96 70
	ASL $5C22.w		; 0E 22 5C
	JSL $300E1C.l		; 22 1C 0E 30
	STA $7F.b		; 85 7F
	NOP		; EA
	ORA [$F8.b],Y		; 17 F8
	ORA [$79.b]		; 07 79
	ORA [$1B.b]		; 07 1B
	ORA [$0B.b]		; 07 0B
	ORA [$0B.b]		; 07 0B
	ORA [$04.b]		; 07 04
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($80.b,X)		; 41 80
	CMP ($E0.b,X)		; C1 E0
	CMP ($E0.b,X)		; C1 E0
	EOR ($E0.b,X)		; 41 E0
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BMI -32.b		; 30 E0
	RTS		; 60

	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	RTS		; 60

	BIT $1470.w,X		; 3C 70 14
	PHP		; 08
	BMI  36.b		; 30 24
	BMI  44.b		; 30 2C
	ASL A		; 0A
	TSB $1E.b		; 04 1E
	TRB $18.b		; 14 18
	BPL -64.b		; 10 C0
	JSR $3000.w		; 20 00 30
	BMI  16.b		; 30 10
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	TSB $781C.w		; 0C 1C 78
	ADC ($2D.b)		; 72 2D
	BIT $0E10.w,X		; 3C 10 0E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $537E.w		; 8E 7E 53
	ASL $0006.w		; 0E 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $160D.w,Y		; 39 0D 16
	AND $7F1F7C.l,X		; 3F 7C 1F 7F
	ORA $9E316E.l		; 0F 6E 31 9E
	LSR $D45B.w,X		; 5E 5B D4
	ASL $0297.w,X		; 1E 97 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BRK $2B.b		; 00 2B
	TSB $6E.b		; 04 6E
	ORA ($FF.b,X)		; 01 FF
	STA ($3F.b,X)		; 81 3F
	BRA -66.b		; 80 BE
	STA ($35.b,X)		; 81 35
	STA $69BB41.l		; 8F 41 BB 69
	EOR $ECD7.w,X		; 5D D7 EC
	EOR $6A.b,X		; 55 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	LDX $1310.w		; AE 10 13
	PLP		; 28
	STA [$20.b],Y		; 97 20
	ORA $00.b		; 05 00
	ORA $80.b		; 05 80
	ORA $80.b		; 05 80
	ORA $80.b		; 05 80
	ORA ($C0.b,X)		; 01 C0
	ORA $C0.b,S		; 03 C0
	ORA ($C2.b,X)		; 01 C2
	CPY #$80.b		; C0 80
	BRA   7.b		; 80 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	ADC $4F724F.l,X		; 7F 4F 72 4F
	ADC ($5F.b),Y		; 71 5F
	ADC $3F.b,X		; 75 3F
	STA $47.b		; 85 47
	STA $3F.b		; 85 3F
	ADC $8137.w,Y		; 79 37 81
	AND [$86.b],Y		; 37 86
	AND [$7B.b],Y		; 37 7B
	EOR $6E677B.l,X		; 5F 7B 67 6E
	ADC $6F6F76.l		; 6F 76 6F 6F
	ADC [$79.b],Y		; 77 79
	BVS -89.b		; 70 A7
	RTL		; 6B

	LSR $C901.w		; 4E 01 C9
	LDX $BADD.w,Y		; BE DD BA
	JSR ($3612.w,X)		; FC 12 36
	MVN $09,$FC		; 54 FC 09
	JMP ($178C.w,X)		; 7C 8C 17
	DEY		; 88
	LDX $1501.w,Y		; BE 01 15
	ASL A		; 0A
	ORA [$18.b]		; 07 18
	ORA $0B92.w		; 0D 92 0B
	STY $C006.w		; 8C 06 C0
	ORA ($4F.b,S),Y		; 13 4F
	TYA		; 98
	PLA		; 68
	SEC		; 38
	BCC -24.b		; 90 E8
	TAY		; A8
	TRB $B4.b		; 14 B4
	JMP ($70CC.w)		; 6C CC 70
	PEA $D070.w		; F4 70 D0
	BVC  64.b		; 50 40
	BEQ   0.b		; F0 00
	PLA		; 68
	BEQ -44.b		; F0 D4
	SEI		; 78
	INY		; C8
	JMP $18DC12.l		; 5C 12 DC 18
	SED		; F8
	SEC		; 38
	SEC		; 38
	LDY $12FC.w,X		; BC FC 12
	ORA $1A1D00.l		; 0F 00 1D 1A
	ORA $0B10.w		; 0D 10 0B
	INC A		; 1A
	ORA $1D0E14.l		; 0F 14 0E 1D
	ASL $1A.b		; 06 1A
	ORA [$00.b]		; 07 00
	ORA $0906.w		; 0D 06 09
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	SBC $0A13.w		; ED 13 0A
	PLP		; 28
	DEC $7D.b,X		; D6 7D
	ASL $DD.b,X		; 16 DD
	ORA $FA19E0.l		; 0F E0 19 FA
	AND $FC8BB8.l		; 2F B8 8B FC
	CPX #$1C.b		; E0 1C
	CMP $20.b,X		; D5 20
	CPX #$00.b		; E0 00
	JSR $D0C0.w		; 20 C0 D0
	BIT $E400.w		; 2C 00 E4
	RTI		; 40

	STX $00.b		; 86 00
	COP $7F.b		; 02 7F
	BRK $7F.b		; 00 7F
	BRK $6F.b		; 00 6F
	BPL  75.b		; 10 4B
	TSA		; 3B
	RTS		; 60

	AND $9E7E33.l		; 2F 33 7E 9E
	EOR $007FBD.l,X		; 5F BD 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $11.b		; 00 11
	ASL $0C01.w		; 0E 01 0C
	JSR $0001.w		; 20 01 00
	BRK $69.b		; 00 69
	STA ($F8.b),Y		; 91 F8
	AND $7810EF.l,X		; 3F EF 10 78
	BRA -80.b		; 80 B0
	RTI		; 40

	STA ($E0.b,X)		; 81 E0
	ADC ($A0.b,X)		; 61 A0
	ORA $E0.b,S		; 03 E0
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	EOR ($C0.b,X)		; 41 C0
	ORA ($00.b,X)		; 01 00
	CMP ($03.b,X)		; C1 03
	ASL $0D1A.w		; 0E 1A 0D
	ORA #$1F.b		; 09 1F
	PHP		; 08
	ORA $2C1215.l,X		; 1F 15 12 2C
	TAS		; 1B
	BMI  23.b		; 30 17
	ROL $0319.w,X		; 3E 19 03
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	BRK $06.b		; 00 06
	ORA ($0F.b,X)		; 01 0F
	BRK $06.b		; 00 06
	ORA ($08.b,X)		; 01 08
	ORA [$06.b]		; 07 06
	ORA ($21.b,X)		; 01 21
	LDA ($83.b),Y		; B1 83
	LDA $47.b,S		; A3 47
	EOR [$3C.b]		; 47 3C
	LDA #$5C.b		; A9 5C
	INC $5421.w		; EE 21 54
	AND #$DF.b		; 29 DF
	SBC $C09B.w,X		; FD 9B C0
	ORA ($C0.b,X)		; 01 C0
	ORA $A8.b,S		; 03 A8
	ORA [$57.b]		; 07 57
	STZ $8F13.w,X		; 9E 13 8F
	PHB		; 8B
	ORA $00.b,S		; 03 00
	BIT #$04.b		; 89 04
	PHP		; 08
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -118.b		; 80 8A
	ROL $B98F.w,X		; 3E 8F B9
	ORA $FC.b,S		; 03 FC
	STX $78.b		; 86 78
	CPY #$FE.b		; C0 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	JMP $7830.w		; 4C 30 78
	STY $EC.b		; 84 EC
	BPL  -4.b		; 10 FC
	BRK $60.b		; 00 60
	BVC -16.b		; 50 F0
	CPX #$A0.b		; E0 A0
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$C0.b		; A0 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $04.b		; 02 04
	ORA $3D.b		; 05 3D
	BIT $6E3F.w,X		; 3C 3F 6E
	LDY $3F.b,X		; B4 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	PHD		; 0B
	ORA [$03.b]		; 07 03
	ORA $6A3619.l,X		; 1F 19 36 6A
	TRB $36.b		; 14 36
	TSB $41.b		; 04 41
	AND $F733FC.l		; 2F FC 33 F7
	PLA		; 68
	RTS		; 60

	BCS -32.b		; B0 E0
	RTI		; 40

	BRK $C0.b		; 00 C0
	ORA $7E7A8F.l		; 0F 8F 7A 7E
	BEQ -15.b		; F0 F1
	CPY #$E0.b		; C0 E0
	BCC -64.b		; 90 C0
	CPY #$80.b		; C0 80
	STA ($01.b,X)		; 81 01
	ORA $03.b,S		; 03 03
	BRK $0F.b		; 00 0F
	CPY #$80.b		; C0 80
	BMI -32.b		; 30 E0
	BCC 112.b		; 90 70
	CPX #$10.b		; E0 10
	BRK $00.b		; 00 00
	PHD		; 0B
	PHP		; 08
	CLC		; 18
	PHP		; 08
	CPX #$F0.b		; E0 F0
	RTI		; 40

	CPY #$10.b		; C0 10
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $0E.b		; 00 0E
	ASL $3F37.w		; 0E 37 3F
	ADC ($60.b)		; 72 60
	BRK $E0.b		; 00 E0
	LDA [$44.b]		; A7 44
	SBC $FC.b,S		; E3 FC
	LDA $E340.w,X		; BD 40 E3
	BRK $C2.b		; 00 C2
	BRK $06.b		; 00 06
	BRA -122.b		; 80 86
	BRA  14.b		; 80 0E
	BRA  -8.b		; 80 F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	PHP		; 08
	BIT #$00.b		; 89 00
	ORA $80.b		; 05 80
	ORA ($C0.b,X)		; 01 C0
	REP #$C0		; C2 C0
	STA ($C0.b,X)		; 81 C0
	BRK $C1.b		; 00 C1
	CPY #$80.b		; C0 80
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ASL $0F01.w		; 0E 01 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $37.b		; 00 37
	BRK $CE.b		; 00 CE
	CLV		; B8
	BIT $60.b,X		; 34 60
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BVS 112.b		; 70 70
	SED		; F8
	CLD		; D8
	SEC		; 38
	JMP ($A38B.w)		; 6C 8B A3
	CLI		; 58
	INC $FFD7.w		; EE D7 FF
	STA $F18BF3.l		; 8F F3 8B F1
	STA $C778.w		; 8D 78 C7
	SBC ($40.b),Y		; F1 40
	ORA [$6F.b],Y		; 17 6F
	STA $A60927.l		; 8F 27 09 A6
	RTI		; 40

	STA [$44.b]		; 87 44
	STA $43.b,S		; 83 43
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	BEQ  10.b		; F0 0A
	SBC ($4C.b)		; F2 4C
	BMI 125.b		; 30 7D
	AND ($F0.b,X)		; 21 F0
	CPY #$18.b		; C0 18
	BRA  52.b		; 80 34
	JSR $788C.w		; 20 8C 78
	JSR ($FCFC.w,X)		; FC FC FC
	INC $7EFE.w,X		; FE FE 7E
	STZ $001F.w,X		; 9E 1F 00
	BRA -32.b		; 80 E0
	BRK $D8.b		; 00 D8
	BRK $04.b		; 00 04
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7D.b		; 00 7D
	ORA $6B.b,S		; 03 6B
	ORA $F20F72.l,X		; 1F 72 0F F2
	ORA $F101FE.l		; 0F FE 01 F1
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	TSB $5ACD.w		; 0C CD 5A
	STA [$A6.b],Y		; 97 A6
	ORA $DCBF5C.l		; 0F 5C BF DC
	SBC $FE7BBC.l,X		; FF BC 7B FE
	AND [$BA.b],Y		; 37 BA
	BPL   3.b		; 10 03
	BIT $11.b		; 24 11
	CLI		; 58
	AND $A2.b		; 25 A2
	JMP $621C62.l		; 5C 62 1C 62
	TRB $3804.w		; 1C 04 38
	JMP $C930.w		; 4C 30 C9
	AND [$F9.b],Y		; 37 F9
	ORA [$7B.b]		; 07 7B
	ORA [$7B.b]		; 07 7B
	ORA [$1F.b]		; 07 1F
	ORA $08.b,S		; 03 08
	ASL $04.b		; 06 04
	PHD		; 0B
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	.db $42, $E2		; 42 E2
	CPY #$C1.b		; C0 C1
	CPX #$80.b		; E0 80
	BEQ  48.b		; F0 30
	BEQ -96.b		; F0 A0
	BEQ -64.b		; F0 C0
	BEQ -80.b		; F0 B0
	RTS		; 60

	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	ORA $781F27.l		; 0F 27 1F 78
	INC A		; 1A
	BVS  15.b		; 70 0F
	CLI		; 58
	AND [$BC.b]		; 27 BC
	ADC $72FD.w,X		; 7D FD 72
	CMP $040056.l,X		; DF 56 00 04
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $002F00.l		; 0F 00 2F 00
	AND $833C8A.l,X		; 3F 8A 3C 83
	BIT $3783.w,X		; 3C 83 37
	PHB		; 8B
	CMP ($BF.b,X)		; C1 BF
	RTS		; 60

	DEC $C6DD.w,X		; DE DD C6
	MVP $00,$BF		; 44 BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $922D.w		; 0E 2D 92
	AND $1302.w,Y		; 39 02 13
	CPX #$64.b		; E0 64
	JSR $0030.w		; 20 30 00
	SED		; F8
	CPY #$28.b		; C0 28
	BVC -70.b		; 50 BA
	RTS		; 60

	STZ $1211.w		; 9C 11 12
	COP $0D.b		; 02 0D
	ORA ($D8.b,X)		; 01 D8
	JSR $F8FC.w		; 20 FC F8
	ROL $FFFE.w,X		; 3E FE FF
	AND $0F3F1F.l,X		; 3F 1F 3F 0F
	ORA $0E0F1D.l,X		; 1F 1D 0F 0E
	ORA ($9C.b,X)		; 01 9C
	BRK $0C.b		; 00 0C
	SEC		; 38
	BIT $3414.w		; 2C 14 34
	TSB $243E.w		; 0C 3E 24
	CLC		; 18
	TRB $1C.b		; 14 1C
	BPL  12.b		; 10 0C
	TSB $3070.w		; 0C 70 30
	BMI  24.b		; 30 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TRB $1C0C.w		; 1C 0C 1C
	TSB $101C.w		; 0C 1C 10
	TSB $0080.w		; 0C 80 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -48.b		; 80 D0
	BRK $E0.b		; 00 E0
	TXA		; 8A
	STX $14.b,Y		; 96 14
	RTL		; 6B

	ORA $E00502.l		; 0F 02 05 E0
	CPY #$F0.b		; C0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($7FFC.w,X)		; FC FC 7F
	SBC $747FEB.l,X		; FF EB 7F 74
	PHD		; 0B
	COP $00.b		; 02 00
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	ADC $4F7250.l,X		; 7F 50 72 4F
	BVS  95.b		; 70 5F
	STZ $40.b,X		; 74 40
	TDA		; 7B
	EOR $6D677C.l,X		; 5F 7C 67 6D
	ADC $6F6F75.l		; 6F 75 6F 6F
	ADC [$7B.b],Y		; 77 7B
	ADC $7F3878.l		; 6F 78 38 7F
	SEC		; 38
	STY $48.b		; 84 48
	STY $40.b		; 84 40
	STA [$38.b]		; 87 38
	BRA  48.b		; 80 30
	PHB		; 8B
	DEC $9B.b		; C6 9B
	STZ $E8.b		; 64 E8
	ORA [$72.b]		; 07 72
	LDA $52.b,X		; B5 52
	STA [$7E.b],Y		; 97 7E
	STZ $097D.w,X		; 9E 7D 09
	CMP [$10.b],Y		; D7 10
	AND $241B00.l,X		; 3F 00 1B 24
	AND $0F12.w,X		; 3D 12 0F
	BMI  44.b		; 30 2C
	ORA ($01.b),Y		; 11 01
	STZ $8006.w		; 9C 06 80
	AND $40F0DF.l		; 2F DF F0 40
	SED		; F8
	TYA		; 98
	CPX #$E8.b		; E0 E8
	LDY $A4.b		; A4 A4
	CLD		; D8
	JMP.w [$38A0]		; DC A0 38
	BVS -16.b		; 70 F0
	BMI   0.b		; 30 00
	BCS  64.b		; B0 40
	BEQ  96.b		; F0 60
	CLC		; 18
	BEQ  88.b		; F0 58
	TYA		; 98
	BIT $B8.b		; 24 B8
	BEQ  48.b		; F0 30
	PLP		; 28
	SEI		; 78
	SED		; F8
	SED		; F8
	SEC		; 38
	ORA $250E29.l,X		; 1F 29 0E 25
	ORA $301439.l,X		; 1F 39 14 30
	ASL $2F.b		; 06 2F
	TRB $2E.b		; 14 2E
	ASL $0A30.w,X		; 1E 30 0A
	ORA $00.b,S		; 03 00
	ORA ($02.b),Y		; 11 02
	BRK $1A.b		; 00 1A
	PHD		; 0B
	TSB $0D.b		; 04 0D
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	COP $D2.b		; 02 D2
	LDA [$D4.b],Y		; B7 D4
	ROL $94.b,X		; 36 94
	STP		; DB
	ORA $F56BD8.l		; 0F D8 6B F5
	ORA ($F4.b)		; 12 F4
	PHD		; 0B
	PEI ($DB.b)		; D4 DB
	SED		; F8
	CPY #$2C.b		; C0 2C
	CMP #$20.b		; C9 20
	JSR $E149.w		; 20 49 E1
	BRK $00.b		; 00 00
	BIT #$81.b		; 89 81
	PLA		; 68
	JSR $00CC.w		; 20 CC 00
	TSB $3C.b		; 04 3C
	ORA $3F.b,S		; 03 3F
	BRK $3F.b		; 00 3F
	BRK $36.b		; 00 36
	ASL $1120.w		; 0E 20 11
	ASL A		; 0A
	AND $5C2F61.l		; 2F 61 2F 5C
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	ORA ($10.b,X)		; 01 10
	ORA $10.b		; 05 10
	TSB $00.b		; 04 00
	BRK $8A.b		; 00 8A
	JSR ($00F8.w,X)		; FC F8 00
	INY		; C8
	AND $98906F.l,X		; 3F 6F 90 98
	JSR $C018.w		; 20 18 C0
	CMP ($30.b,X)		; C1 30
	AND ($70.b,X)		; 21 70
	ORA [$08.b],Y		; 17 08
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPY #$21.b		; C0 21
	BRA  65.b		; 80 41
	ASL $01.b,X		; 16 01
	ORA #$1F.b		; 09 1F
	TRB $1A.b		; 14 1A
	BIT $1B.b,X		; 34 1B
	ASL $39.b,X		; 16 39
	SEC		; 38
	ORA $13.b,X		; 15 13
	BIT $14.b,X		; 34 14
	TSA		; 3B
	ORA $040300.l		; 0F 00 03 04
	ORA [$08.b]		; 07 08
	TSB $0B.b		; 04 0B
	ASL $09.b		; 06 09
	ASL $0B01.w		; 0E 01 0B
	TSB $04.b		; 04 04
	PHD		; 0B
	RTI		; 40

	BVS  97.b		; 70 61
	ADC ($E3.b,X)		; 61 E3
	SBC $34.b,S		; E3 34
	CPX $EA.b		; E4 EA
	CMP $9C.b		; C5 9C
	DEC $C999.w		; CE 99 C9
	ORA ($83.b,S),Y		; 13 83
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	BPL  51.b		; 10 33
	TAS		; 1B
	STA $01011F.l,X		; 9F 1F 01 01
	ORA $06.b		; 05 06
	TSB $0E.b		; 04 0E
	TSB $57.b		; 04 57
	CPX #$C6.b		; E0 C6
	ORA ($44.b,X)		; 01 44
	XCE		; FB
	PLY		; 7A
	BRA -58.b		; 80 C6
	BRK $C6.b		; 00 C6
	BRK $0C.b		; 00 0C
	BRA  12.b		; 80 0C
	BRA -72.b		; 80 B8
	RTI		; 40

	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TSB $0C00.w		; 0C 00 0C
	TRB $00.b		; 14 00
	BPL   0.b		; 10 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	ORA ($80.b,X)		; 01 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	PHD		; 0B
	TSB $4275.w		; 0C 75 42
	SBC [$DC.b]		; E7 DC
	ROR $2A.b		; 66 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3878.w,X		; 3C 78 38
	JMP ($3C5C.w,X)		; 7C 5C 3C
	CMP ($12.b),Y		; D1 12
	JSR ($D670.w,X)		; FC 70 D6
	BVS -87.b		; 70 A9
	PLP		; 28
	SBC ($0B.b)		; F2 0B
	REP #$00		; C2 00
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	ROL $0F1C.w		; 2E 1C 0F
	ADC $571F6F.l,X		; 7F 6F 1F 57
	ORA $030305.l		; 0F 05 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BNE 104.b		; D0 68
	SEC		; 38
	BIT $2834.w		; 2C 34 28
	BMI  60.b		; 30 3C
	JSR $1418.w		; 20 18 14
	TSB $10.b		; 04 10
	TSB $781C.w		; 0C 1C 78
	BMI  16.b		; 30 10
	SEC		; 38
	CLC		; 18
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	TRB $1E0E.w		; 1C 0E 1E
	TRB $000C.w		; 1C 0C 00
	TSB $8040.w		; 0C 40 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JMP $9A12.w		; 4C 12 9A
	CPY #$BD.b		; C0 BD
	AND $4000.w,X		; 3D 00 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$E0.b		; E0 E0
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FF7F.w,X		; FE 7F FF
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $04.b		; 05 04
	ASL $4605.w		; 0E 05 46
	EOR $5DB6.w,X		; 5D B6 5D
	JMP ($00BB.w)		; 6C BB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$0B.b]		; 07 0B
	ORA [$3B.b]		; 07 3B
	ROL $7A.b		; 26 7A
	BIT $7C.b		; 24 7C
	BRK $1B.b		; 00 1B
	PHD		; 0B
	ROL $09.b		; 26 09
	LDX $BCA1.w		; AE A1 BC
	PLP		; 28
	RTI		; 40

	CLD		; D8
	BRK $D0.b		; 00 D0
	JSR $01E0.w		; 20 E0 01
	CPY #$3934.w		; C0 34 39
	BVS 112.b		; 70 70
	CLI		; 58
	CPX #$C0D0.w		; E0 D0 C0
	LDY #$A0C0.w		; A0 C0 A0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $6C.b		; 00 6C
	LDA ($88.b,S),Y		; B3 88
	ADC #$9BFB.w		; 69 FB 9B
	SBC $DFEAD7.l		; EF D7 EA DF
	LDA ($CD.b,S),Y		; B3 CD
	AND $71C7.w,Y		; 39 C7 71
	BRK $1F.b		; 00 1F
	EOR $040F97.l		; 4F 97 0F 04
	STX $8708.w		; 8E 08 87
	ORA $82.b		; 05 82
	COP $81.b		; 02 81
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	TRB $18E4.w		; 1C E4 18
	CPX #$7008.w		; E0 08 70
	TXS		; 9A
	.db $42, $60		; 42 60
	BRA 112.b		; 80 70
	JSR $6878.w		; 20 78 68
	INX		; E8
	CLC		; 18
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $3CFE.w,X		; FE FE 3C
	ROL $0080.w,X		; 3E 80 00
	CPY #$9000.w		; C0 00 90
	BRK $04.b		; 00 04
	BRK $39.b		; 00 39
	ORA [$3F.b]		; 07 3F
	BRK $7F.b		; 00 7F
	BRK $7A.b		; 00 7A
	ORA [$E1.b]		; 07 E1
	ORA $F61FE0.l,X		; 1F E0 1F F6
	PHD		; 0B
	PEA $000B.w		; F4 0B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	INY		; C8
	STP		; DB
	ORA $C3AC.w,X		; 1D AC C3
	ADC $9E5F5C.l		; 6F 5C 5F 9E
	EOR $FEBDFE.l,X		; 5F FE BD FE
	ADC $11BE.w,Y		; 79 BE 11
	ASL $20.b		; 06 20
	COP $3C.b		; 02 3C
	RTI		; 40

	LDY #$601C.w		; A0 1C 60
	STZ $9C60.w		; 9C 60 9C
	RTI		; 40

	BIT $304C.w,X		; 3C 4C 30
	JMP.w [$E533]		; DC 33 E5
	TAS		; 1B
	ADC $3D03.w,X		; 7D 03 3D
	ORA $3F.b,S		; 03 3F
	ORA ($0C.b,X)		; 01 0C
	ORA $02.b,S		; 03 02
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	CPX #$E0E1.w		; E0 E1 E0
	BCC -96.b		; 90 A0
	BVS 112.b		; 70 70
	SED		; F8
	SED		; F8
	BVS 120.b		; 70 78
	CLI		; 58
	BNE 120.b		; D0 78
	BCS   0.b		; B0 00
	ORA ($00.b,X)		; 01 00
	ORA ($40.b,X)		; 01 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA [$6F.b],Y		; 17 6F
	ORA $663F49.l,X		; 1F 49 3F 66
	ORA $84037D.l,X		; 1F 7D 03 84
	ADC $7D92.w,X		; 7D 92 7D
	SBC $7E.b,S		; E3 7E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA $000F.w		; 0D 0F 00
	TRB $8C.b		; 14 8C
	STA $840D.w,Y		; 99 0D 84
	ORA $990F.w,X		; 1D 0F 99
	LDA $F887.w,Y		; B9 87 F8
	STA $ED.b		; 85 ED
	INC $48.b		; E6 48
	CMP $020007.l,X		; DF 07 00 02
	TSB $02.b		; 04 02
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ORA $19.b		; 05 19
	COP $03.b		; 02 03
	BCS -128.b		; B0 80
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRA  52.b		; 80 34
	LDA #$F74F.w		; A9 4F F7
	EOR $BE.b,S		; 43 BE
	TXS		; 9A
	ROR $4C.b		; 66 4C
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $16.b		; 00 16
	PHP		; 08
	TSB $7830.w		; 0C 30 78
	STY $FC.b		; 84 FC
	BRK $FC.b		; 00 FC
	COP $9C.b		; 02 9C
	TRB $1840.w		; 1C 40 18
	BMI  40.b		; 30 28
	CPX #$40D0.w		; E0 D0 40
	RTS		; 60

	JSR $4080.w		; 20 80 40
	BRK $20.b		; 00 20
	CPX #$78E0.w		; E0 E0 78
	BEQ -32.b		; F0 E0
	BNE -32.b		; D0 E0
	JSR $80C0.w		; 20 C0 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$2040.w		; C0 40 20
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3C00.w,X		; 1E 00 3C
	TRB $3020.w		; 1C 20 30
	BRA -128.b		; 80 80
	CPY #$4040.w		; C0 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $7F63.w,X		; 3E 63 7F
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $3E.b		; 00 3E
	ROL $0804.w,X		; 3E 04 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	ROR $7250.w,X		; 7E 50 72
	BVC 113.b		; 50 71
	RTS		; 60

	TDA		; 7B
	RTI		; 40

	ADC ($48.b,S),Y		; 73 48
	ADC ($40.b,S),Y		; 73 40
	ADC [$38.b],Y		; 77 38
	ROR $8838.w,X		; 7E 38 88
	RTI		; 40

	JMP ($7F60.w,X)		; 7C 60 7F
	PLA		; 68
	BVS 112.b		; 70 70
	SEI		; 78
	BVS 113.b		; 70 71
	SEI		; 78
	ROR $2370.w,X		; 7E 70 23
	INC $EC13.w		; EE 13 EC
	ADC $D3BE.w,Y		; 79 BE D3
	STY $DA.b,X		; 94 DA
	ROL $2B.b,X		; 36 2B
	PHK		; 4B
	SBC $7309.w,Y		; F9 09 73
	BCS  23.b		; B0 17
	PHP		; 08
	TAS		; 1B
	BIT $05.b		; 24 05
	INC A		; 1A
	AND $900D10.l		; 2F 10 0D 90
	TRB $8C.b		; 14 8C
	ASL $C0.b		; 06 C0
	ORA $68F85F.l		; 0F 5F F8 68
	BEQ  24.b		; F0 18
	STY $F0AC.w		; 8C AC F0
	PEI ($EC.b)		; D4 EC
	BIT $D8B8.w		; 2C B8 D8
	DEY		; 88
	CLV		; B8
	BMI   0.b		; 30 00
	BCS  64.b		; B0 40
	CPX #$F078.w		; E0 78 F0
	CLI		; 58
	STY $D058.w		; 8C 58 D0
	TRB $3870.w		; 1C 70 38
	BVS  56.b		; 70 38
	JSR ($70FC.w,X)		; FC FC 70
	COP $73.b		; 02 73
	TSB $2F56.w		; 0C 56 2F
	ADC ($3F.b,X)		; 61 3F
	MVN $76,$3D		; 54 3D 76
	ASL $36.b,X		; 16 36
	ORA $0D0B34.l		; 0F 34 0B 0D
	COP $03.b		; 02 03
	TSB $0100.w		; 0C 00 01
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA #$0000.w		; 09 00 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ROL $7EA1.w,X		; 3E A1 7E
	SBC [$FB.b]		; E7 FB
	EOR $FDE9.w,X		; 5D E9 FD
	SBC $92.b,S		; E3 92
	LDY $5F.b		; A4 5F
	BEQ -121.b		; F0 87
	XBA		; EB
	CMP ($30.b,X)		; C1 30
	STA ($52.b,X)		; 81 52
	BRK $11.b		; 00 11
	COP $91.b		; 02 91
	BRK $19.b		; 00 19
	EOR ($18.b,X)		; 41 18
	BRK $8C.b		; 00 8C
	BPL   5.b		; 10 05
	SEI		; 78
	ORA [$7F.b]		; 07 7F
	BRK $7F.b		; 00 7F
	BRK $6D.b		; 00 6D
	ORA ($40.b,S),Y		; 13 40
	SEC		; 38
	EOR ($2E.b,X)		; 41 2E
	STZ $21.b		; 64 21
	TAX		; AA
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $11.b		; 00 11
	ASL $011E.w		; 0E 1E 01
	BRK $15.b		; 00 15
	ORA #$8BF0.w		; 09 F0 8B
	LSR $12EC.w		; 4E EC 12
	SED		; F8
	BRK $F0.b		; 00 F0
	BRA -16.b		; 80 F0
	RTS		; 60

	JSR $20E0.w		; 20 E0 20
	CPX #$003E.w		; E0 3E 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$9000.w		; C0 00 90
	SED		; F8
	CPY #$E0F0.w		; C0 F0 E0
	CPY #$E0E0.w		; C0 E0 E0
	BCC -64.b		; 90 C0
	EOR ($81.b,X)		; 41 81
	STA ($93.b),Y		; 91 93
	STA ($05.b,X)		; 81 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  48.b		; 30 30
	BMI  17.b		; 30 11
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHD		; 0B
	BRK $17.b		; 00 17
	ASL A		; 0A
	STZ $04.b,X		; 74 04
	JSR ($509C.w,X)		; FC 9C 50
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $1F.b,S		; 03 1F
	ORA $F87E7D.l,X		; 1F 7D 7E F8
	JSR ($F860.w,X)		; FC 60 F8
	LDY #$A0F0.w		; A0 F0 A0
	ADC $74F7.w,Y		; 79 F7 74
	TXY		; 9B
	ROR $1EE6.w,X		; 7E E6 1E
	SBC $37.b,X		; F5 37
	CPX #$F81E.w		; E0 1E F8
	ORA $F5.b		; 05 F5
	ORA $1806.w		; 0D 06 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	BRK $2D.b		; 00 2D
	CLC		; 18
	AND ($1B.b,S),Y		; 33 1B
	AND ($33.b,S),Y		; 33 33
	ADC $2D27.w		; 6D 27 2D
	ROR $7262.w		; 6E 62 72
	SBC ($76.b)		; F2 76
	STZ $071F.w		; 9C 1F 07
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $1800.w		; 0C 00 18
	TSB $11.b		; 04 11
	COP $0D.b		; 02 0D
	BPL   9.b		; 10 09
	TSB $60.b		; 04 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $04.b,S		; 03 04
	ASL $13.b		; 06 13
	BPL  30.b		; 10 1E
	ORA [$5C.b],Y		; 17 5C
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	ASL $291C.w		; 0E 1C 29
	ASL $D8A1.w,X		; 1E A1 D8
	BRK $00.b		; 00 00
	PLA		; 68
	RTS		; 60

	INX		; E8
	CPX #$88F3.w		; E0 F3 88
	TDA		; 7B
	ORA [$B8.b]		; 07 B8
	RTI		; 40

	BMI -64.b		; 30 C0
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	CLC		; 18
	SEI		; 78
	TRB $47CC.w		; 1C CC 47
	STA $80.b,S		; 83 80
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	ROL $78.b,X		; 36 78
	CLC		; 18
	CPX #$8040.w		; E0 40 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	INC $E77E.w,X		; FE 7E E7
	SBC ($A0.b),Y		; F1 A0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $5A80.w		; 4C 80 5A
	BVS  98.b		; 70 62
	BCC -62.b		; 90 C2
	BRK $82.b		; 00 82
	BRK $82.b		; 00 82
	TSB $02.b		; 04 02
	TSB $07.b		; 04 07
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $30.b,S		; 03 30
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	LDA [$98.b]		; A7 98
	CPX $90.b		; E4 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	BVS 112.b		; 70 70
	JMP ($B6F8.w,X)		; 7C F8 B6
	CMP ($99.b,X)		; C1 99
	SEI		; 78
	LDX $DE.b		; A6 DE
	SBC [$D7.b]		; E7 D7
	SBC ($CB.b,S),Y		; F3 CB
	SBC ($CF.b)		; F2 CF
	CLV		; B8
	CMP [$79.b]		; C7 79
	BRA  31.b		; 80 1F
	AND $490F87.l		; 2F 87 0F 49
	STX $08.b		; 86 08
	CMP [$04.b]		; C7 04
	CMP $01.b,S		; C3 01
	CPY #$8040.w		; C0 40 80
	CPY #$1C00.w		; C0 00 1C
	CPX $08.b		; E4 08
	BEQ -56.b		; F0 C8
	BCS  -5.b		; B0 FB
	LDX #$8030.w		; A2 30 80
	PLP		; 28
	BCC -120.b		; 90 88
	LDY #$00F8.w		; A0 F8 00
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	ROR $1DFE.w,X		; 7E FE 1D
	ASL $00C0.w,X		; 1E C0 00
	CPX #$5C00.w		; E0 00 5C
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ASL $007F.w		; 0E 7F 00
	ADC $FE03.w,X		; 7D 03 FE
	ORA [$F2.b]		; 07 F2
	ORA $FC1DE0.l,X		; 1F E0 1D FC
	ORA $F6.b,S		; 03 F6
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAD		; 5B
	STZ $B719.w		; 9C 19 B7
	ROL A		; 2A
	STA $FD1E.w		; 8D 1E FD
	STA $FC7F6C.l		; 8F 6C 7F FC
	TSA		; 3B
	JSR ($F837.w,X)		; FC 37 F8
	AND ($02.b,X)		; 21 02
	PHA		; 48
	JSR $8874.w		; 20 74 88
	BRK $FC.b		; 00 FC
	BEQ  28.b		; F0 1C
	RTI		; 40

	LDY $3844.w,X		; BC 44 38
	JMP $9C30.w		; 4C 30 9C
	ROR $35CA.w,X		; 7E CA 35
	JSR ($7D03.w,X)		; FC 03 7D
	ORA $7F.b,S		; 03 7F
	ORA ($0F.b,X)		; 01 0F
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPX #$6020.w		; E0 20 60
	BRA -112.b		; 80 90
	BEQ -16.b		; F0 F0
	BCS -72.b		; B0 B8
	SED		; F8
	SED		; F8
	PHP		; 08
	CLI		; 58
	CPY #$00E8.w		; C0 E8 00
	CPY #$4080.w		; C0 80 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BPL  32.b		; 10 20
	STX $05.b		; 86 05
	ASL A		; 0A
	ORA $08.b		; 05 08
	ORA $05.b		; 05 05
	ASL $0E12.w		; 0E 12 0E
	CLC		; 18
	TRB $A69B.w		; 1C 9B A6
	DEY		; 88
	SBC $030003.l,X		; FF 03 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TSB $19.b		; 04 19
	JSR $3201.w		; 20 01 32
	BNE  64.b		; D0 40
	JSR $2060.w		; 20 60 20
	INY		; C8
	LDA $FD.b,S		; A3 FD
	CMP $45F6.w		; CD F6 45
	CLV		; B8
	BRA 126.b		; 80 7E
	LSR $B0F0.w		; 4E F0 B0
	BCS -104.b		; B0 98
	CLD		; D8
	TYA		; 98
	RTI		; 40

	COP $1C.b		; 02 1C
	TSB $7E32.w		; 0C 32 7E
	BRA -12.b		; 80 F4
	ASL A		; 0A
	INC $8400.w,X		; FE 00 84
	SEI		; 78
	INX		; E8
	JSR $20E0.w		; 20 E0 20
	CPX $FA60.w		; EC 60 FA
	BPL -33.b		; 10 DF
	PEA $06E6.w		; F4 E6 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $5F.b		; 00 5F
	AND $EF7F9F.l,X		; 3F 9F 7F EF
	ORA $01070B.l,X		; 1F 0B 07 01
	ORA $00.b,S		; 03 00
	BRK $C4.b		; 00 C4
	BNE  32.b		; D0 20
	MVP $1E,$14		; 44 14 1E
	TAS		; 1B
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	TSB $00.b		; 04 00
	ORA [$38.b]		; 07 38
	SED		; F8
	SEC		; 38
	CLC		; 18
	PHP		; 08
	CLC		; 18
	TRB $0F0C.w		; 1C 0C 0F
	ASL $070F.w		; 0E 0F 07
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	LDX #$F314.w		; A2 14 F3
	JSR $92AA.w		; 20 AA 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FEC0.w		; C0 C0 FE
	INC $FEFE.w,X		; FE FE FE
	CMP $C27CFE.l,X		; DF FE 7C C2
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $7D0A10.l		; 0F 10 0A 7D
	BVC 110.b		; 50 6E
	BVC 113.b		; 50 71
	RTS		; 60

	ROR $7240.w		; 6E 40 72
	BVS 126.b		; 70 7E
	PHA		; 48
	STX $48.b		; 86 48
	STA ($60.b,X)		; 81 60
	STA $68.b,S		; 83 68
	ADC $EB2474.l,X		; 7F 74 24 EB
	SBC $AA.b,X		; F5 AA
	PEI ($B3.b)		; D4 B3
	CMP [$A0.b]		; C7 A0
	AND ($DE.b)		; 32 DE
	ADC #$F659.w		; 69 59 F6
	TSB $B0D3.w		; 0C D3 B0
	ORA [$88.b],Y		; 17 88
	ORA $0C02.w,X		; 1D 02 0C
	TAS		; 1B
	ORA $900D10.l,X		; 1F 10 0D 90
	ASL $8C.b		; 06 8C
	ORA $C0.b,S		; 03 C0
	ORA $60F07F.l		; 0F 7F F0 60
	CLV		; B8
	BPL -56.b		; 10 C8
	TAY		; A8
	BIT $94.b		; 24 94
	LSR $D0EE.w		; 4E EE D0
	BNE  -8.b		; D0 F8
	CLD		; D8
	CLV		; B8
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	BVS -12.b		; 70 F4
	CLI		; 58
	CLD		; D8
	JMP $DC10.w		; 4C 10 DC
	SEC		; 38
	SEI		; 78
	BMI  56.b		; 30 38
	JSR ($FFFC.w,X)		; FC FC FF
	BRK $73.b		; 00 73
	TSB $007F.w		; 0C 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($01.b)		; F2 01
	SBC $1D.b,X		; F5 1D
	SBC $E51F.w,Y		; F9 1F E5
	ORA $EE.b,X		; 15 EE
	ORA $0EF6.w,X		; 1D F6 0E
	SBC $16.b		; E5 16
	XBA		; EB
	ORA $000300.l,X		; 1F 00 03 00
	COP $00.b		; 02 00
	ASL $08.b		; 06 08
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	BRK $79.b		; 00 79
	ORA [$7F.b]		; 07 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7D.b		; 00 7D
	COP $6B.b		; 02 6B
	ORA [$6C.b],Y		; 17 6C
	ORA $3D52.w,X		; 1D 52 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $0D.b		; 02 0D
	AND [$FA.b],Y		; 37 FA
	LDA [$46.b],Y		; B7 46
	STA ($7E.b,X)		; 81 7E
	JSR ($F000.w,X)		; FC 00 F0
	BRA -112.b		; 80 90
	LDY #$4080.w		; A0 80 40
	JSR $0CA0.w		; 20 A0 0C
	BMI  56.b		; 30 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $1F.b,S		; 03 1F
	ASL A		; 0A
	ROL $1F.b		; 26 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $0507.w		; 0C 07 05
	ASL A		; 0A
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA -38.b		; 80 DA
	ADC ($AE.b)		; 72 AE
	MVP $18,$EA		; 44 EA 18
	AND $0000C3.l,X		; 3F C3 00 00
	BRK $00.b		; 00 00
	JSR $7800.w		; 20 00 78
	CLC		; 18
	STA $9B1F.w		; 8D 1F 9B
	ORA $000387.l		; 0F 87 03 00
	ORA $03.b,S		; 03 03
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $9098.w		; 20 98 90
	BPL 112.b		; 10 70
	BVC -16.b		; 50 F0
	BCS  16.b		; B0 10
	CLV		; B8
	SEC		; 38
	LDA ($E1.b,X)		; A1 E1
	ROR $A4.b		; 66 A4
	LDA $00603C.l		; AF 3C 60 00
	BRA  96.b		; 80 60
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $47.b		; 00 47
	AND $DB3F5E.l,X		; 3F 5E 3F DB
	AND $800FD3.l,X		; 3F D3 0F 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	TAS		; 1B
	PHP		; 08
	AND $00.b,S		; 23 00
	EOR $86E758.l		; 4F 58 E7 86
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$1C.b]		; 07 1C
	ORA $33.b,S		; 03 33
	TSB $001F.w		; 0C 1F 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	SEC		; 38
	BMI -64.b		; 30 C0
	ORA ($E6.b)		; 12 E6
	AND ($C2.b),Y		; 31 C2
	CPX #$0010.w		; E0 10 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	PHP		; 08
	ROR $CD86.w		; 6E 86 CD
	AND $61.b,S		; 23 61
	BRA -32.b		; 80 E0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	PHA		; 48
	BRK $54.b		; 00 54
	JSR $001E.w		; 20 1E 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $D322.w,X		; 3D 22 D3
	DEY		; 88
	SBC $97.b,X		; F5 97
	LDY #$00E0.w		; A0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	INC $DF.b		; E6 DF
	SBC $6AFF7F.l,X		; FF 7F FF 6A
	SBC $2050.w,X		; FD 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $AAC9.w		; AE C9 AA
	TYA		; 98
	EOR $CFFF77.l		; 4F 77 FF CF
	EOR [$6F.b],Y		; 57 6F
	STP		; DB
	INC $D8.b		; E6 D8
	SBC [$BE.b]		; E7 BE
	CPY #$2F17.w		; C0 17 2F
	EOR [$0F.b]		; 47 0F
	DEY		; 88
	EOR [$20.b]		; 47 20
	CMP [$A0.b]		; C7 A0
	CMP $21.b,S		; C3 21
	CPY #$C020.w		; C0 20 C0
	RTS		; 60

	BRA   8.b		; 80 08
	BEQ  10.b		; F0 0A
	SBC ($CC.b)		; F2 CC
	BCS -19.b		; B0 ED
	AND ($70.b,X)		; 21 70
	BRA -120.b		; 80 88
	BRA 110.b		; 80 6E
	SBC ($F8.b)		; F2 F8
	BRK $FC.b		; 00 FC
	JSR ($FEFC.w,X)		; FC FC FE
	ROR $9E7E.w,X		; 7E 7E 9E
	ORA $7000C0.l,X		; 1F C0 00 70
	BRA  12.b		; 80 0C
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A5.b		; 00 A5
	TDA		; 7B
	SBC $E007.w,X		; FD 07 E0
	ASL $A3.b,X		; 16 A3
	ADC $8C.b		; 65 8C
	.db $62, $7F, $F7		; 62 7F F7
	AND $47FD.w		; 2D FD 47
	LDA $000200.l,X		; BF 00 02 00
	COP $09.b		; 02 09
	ASL $1A.b		; 06 1A
	ORA $1F.b		; 05 1F
	ORA ($0C.b,X)		; 01 0C
	ORA $06.b,S		; 03 06
	ORA $00.b,S		; 03 00
	ORA [$A2.b]		; 07 A2
	ADC $D0.b,X		; 75 D0
	AND [$C4.b],Y		; 37 C4
	ROL $15EB.w,X		; 3E EB 15
	ROR $3E01.w,X		; 7E 01 3E
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($0A.b,X)		; 01 0A
	ORA $08.b,X		; 15 08
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E020.w		; E0 20 E0
	BPL -16.b		; 10 F0
	BPL -48.b		; 10 D0
	BCC  -4.b		; 90 FC
	STY $B4.b,X		; 94 B4
	PEI ($F4.b)		; D4 F4
	TYA		; 98
	JSR ($00C0.w,X)		; FC C0 00
	CPY #$C000.w		; C0 00 C0
	JSR $C028.w		; 20 28 C0
	BRK $68.b		; 00 68
	PHA		; 48
	JSR $2008.w		; 20 08 20
	BRK $60.b		; 00 60
	PLP		; 28
	ORA [$4E.b],Y		; 17 4E
	AND $1877.w,Y		; 39 77 18
	SBC [$0C.b],Y		; F7 0C
	SBC $FD12.w		; ED 12 FD
	COP $EB.b		; 02 EB
	TRB $FF.b		; 14 FF
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  48.b		; F0 30
	CPY #$00F0.w		; C0 F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BNE   0.b		; D0 00
	BRA   0.b		; 80 00
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $5B60.w		; 4E 60 5B
	CLD		; D8
	ROL $0D.b,X		; 36 0D
	ORA $040304.l		; 0F 04 03 04
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BMI 112.b		; 30 70
	BIT $70.b		; 24 70
	SEI		; 78
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	CMP [$40.b]		; C7 40
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	CPY #$C0C0.w		; C0 C0 C0
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $0440.w		; 20 40 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	JMP ($6C4F.w,X)		; 7C 4F 6C
	EOR $755F71.l		; 4F 71 5F 75
	ADC $7F4782.l		; 6F 82 47 7F
	EOR [$6A.b]		; 47 6A
	EOR ($81.b)		; 52 81
	EOR $816786.l,X		; 5F 86 67 81
	STZ $33.b,X		; 74 33
	ORA $E52BE4.l,X		; 1F E4 2B E5
	TSX		; BA
	LSR $B1.b		; 46 B1
	ADC $7C92.w,Y		; 79 92 7C
	PHA		; 48
	ADC $0CB61D.l		; 6F 1D B6 0C
	ORA $881700.l		; 0F 00 17 88
	ORA $1E12.w		; 0D 12 1E
	BIT #$900F.w		; 89 0F 90
	ORA [$88.b],Y		; 17 88
	COP $CC.b		; 02 CC
	ORA $C0.b,S		; 03 C0
	SEI		; 78
	DEY		; 88
	BCS 104.b		; B0 68
	CPX #$244C.w		; E0 4C 24
	LDY #$A614.w		; A0 14 A6
	LSR $3CEC.w		; 4E EC 3C
	STZ $D0.b,X		; 74 D0
	BNE -16.b		; D0 F0
	BRK $D0.b		; 00 D0
	PLP		; 28
	CLV		; B8
	BVS -36.b		; 70 DC
	SEI		; 78
	CLD		; D8
	JMP $DC12.w		; 4C 12 DC
	CLD		; D8
	SEC		; 38
	SEC		; 38
	BMI  52.b		; 30 34
	TSB $6F.b		; 04 6F
	AND $4E6CBC.l		; 2F BC 6C 4E
	INC $5ADD.w,X		; FE DD 5A
	BCS 120.b		; B0 78
	CPX #$F81E.w		; E0 1E F8
	ASL $00.b		; 06 00
	BRK $10.b		; 00 10
	ORA $313F13.l,X		; 1F 13 3F 31
	ORA $1F1927.l		; 0F 27 19 1F
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $22.b		; 00 22
	ROL $BC.b,X		; 36 BC
	LDX $FA.b,Y		; B6 FA
	LDA $29292C.l		; AF 2C 29 29
	PLD		; 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0C1.w		; C0 C1 C0
	SBC ($48.b,X)		; E1 48
	SBC ($58.b,S),Y		; F3 58
	SBC $D6.b,X		; F5 D6
	SBC $FAD4.w,Y		; F9 D4 FA
	PLY		; 7A
	ORA $FB.b		; 05 FB
	ORA $78.b		; 05 78
	ORA [$7F.b]		; 07 7F
	BRK $7F.b		; 00 7F
	BRK $6D.b		; 00 6D
	ORA ($75.b,S),Y		; 13 75
	ORA #$1F67.w		; 09 67 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	AND $FE3BFC.l,X		; 3F FC 3B FE
	PHK		; 4B
	SBC ($B9.b)		; F2 B9
	ROR $10EE.w,X		; 7E EE 10
	SEI		; 78
	BRA  80.b		; 80 50
	CPX #$D0F0.w		; E0 F0 D0
	COP $3C.b		; 02 3C
	TSB $38.b		; 04 38
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	CPY #$1E28.w		; C0 28 1E
	PLP		; 28
	TAS		; 1B
	BIT $101F.w		; 2C 1F 10
	ASL A		; 0A
	BPL   9.b		; 10 09
	CLC		; 18
	ORA [$3F.b]		; 07 3F
	ORA $16.b,S		; 03 16
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	ORA $02.b		; 05 02
	ASL $01.b		; 06 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	RTS		; 60

	LDY #$C0C0.w		; A0 C0 C0
	CPY #$4000.w		; C0 00 40
	BRK $40.b		; 00 40
	CPY #$4040.w		; C0 40 40
	CPY #$40C0.w		; C0 C0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	LDA $00007F.l,X		; BF 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $2B.b,X		; 16 2B
	ORA ($BF.b,X)		; 01 BF
	BRK $FE.b		; 00 FE
	STY $0072.w		; 8C 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	PLP		; 28
	JMP $7830.w		; 4C 30 78
	STY $EC.b		; 84 EC
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b		; 05 00
	ORA [$00.b],Y		; 17 00
	ADC $00CE31.l,X		; 7F 31 CE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA $09.b		; 05 09
	ASL $0F.b		; 06 0F
	BMI  61.b		; 30 3D
	.db $42, $53		; 42 53
	AND $EC16F7.l,X		; 3F F7 16 EC
	ASL $07F8.w,X		; 1E F8 07
	INC $FD01.w,X		; FE 01 FD
	COP $7F.b		; 02 7F
	BRK $3F.b		; 00 3F
	BRK $0C.b		; 00 0C
	ORA $09.b,S		; 03 09
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  24.b		; 10 18
	BRK $14.b		; 00 14
	PHP		; 08
	TSB $0D00.w		; 0C 00 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	CPY #$EE00.w		; C0 00 EE
	BPL   7.b		; 10 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $04.b		; 02 04
	ROR $9A50.w		; 6E 50 9A
	LSR $D0.b		; 46 D0
	BCC  64.b		; 90 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	INC $BFFE.w,X		; FE FE BF
	SBC $60FAFC.l,X		; FF FC FA 60
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	ADC $10.b,S		; 63 10
	LDX $82C9.w		; AE C9 82
	CLV		; B8
	EOR $35.b		; 45 35
	ADC $FF.b,S		; 63 FF
	LDA $BF.b,X		; B5 BF
	ADC #$7C66.w		; 69 66 7C
	ADC $9F.b,S		; 63 9F
	ADC $4F2F17.l		; 6F 17 2F 4F
	ORA [$EA.b]		; 07 EA
	ORA [$04.b]		; 07 04
	SBC $C2.b,S		; E3 C2
	ADC ($91.b,X)		; 61 91
	CPX #$E090.w		; E0 90 E0
	TYA		; 98
	BRK $0A.b		; 00 0A
	BEQ  14.b		; F0 0E
	SBC ($CC.b)		; F2 CC
	BCS -15.b		; B0 F1
	LDA ($3E.b),Y		; B1 3E
	INC $C6.b		; E6 C6
	DEY		; 88
	.db $62, $F4, $FC		; 62 F4 FC
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($7EFE.w,X)		; FC FE 7E
	ROR $9F0E.w,X		; 7E 0E 9F
	CPY #$7202.w		; C0 02 72
	BRA  14.b		; 80 0E
	BRK $F7.b		; 00 F7
	ORA #$01FE.w		; 09 FE 01
	INC $0301.w,X		; FE 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	PLD		; 2B
	TSX		; BA
	STA ($55.b,S),Y		; 93 55
	CMP [$A1.b],Y		; D7 A1
	ROL $0EF5.w		; 2E F5 0E
	CPX #$F017.w		; E0 17 F0
	TAS		; 1B
	STA $D47F.w,X		; 9D 7F D4
	SED		; F8
	JMP ($28F8.w)		; 6C F8 28
	SEI		; 78
	EOR $0120.w,Y		; 59 20 01
	COP $08.b		; 02 08
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	COP $6F.b		; 02 6F
	ORA $273640.l,X		; 1F 40 36 27
	PLA		; 68
	BVS  59.b		; 70 3B
	CMP ($35.b)		; D2 35
	INC $1F.b		; E6 1F
	SEI		; 78
	ASL $3E.b		; 06 3E
	ORA ($00.b,X)		; 01 00
	ORA $09.b,S		; 03 09
	ASL $17.b		; 06 17
	PHP		; 08
	ORA [$08.b]		; 07 08
	ASL A		; 0A
	ORA $00.b		; 05 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$2020.w		; C0 20 20
	CPX #$C860.w		; E0 60 C8
	SEC		; 38
	CPY #$087C.w		; C0 7C 08
	PEI ($90.b)		; D4 90
	ROR $7610.w,X		; 7E 10 76
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BMI -48.b		; 30 D0
	PLP		; 28
	INX		; E8
	TRB $C0.b		; 14 C0
	BIT $6488.w		; 2C 88 64
	ORA $7F02.w,X		; 1D 02 7F
	COP $7D.b		; 02 7D
	BRK $BE.b		; 00 BE
	.db $82, $3E, $81		; 82 3E 81
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	STA $59.b		; 85 59
	PEI ($3D.b)		; D4 3D
	ADC #$8C74.w		; 69 74 8C
	CPY #$F000.w		; C0 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $7B.b		; 00 7B
	SBC $D67FAF.l,X		; FF AF 7F D6
	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	PLY		; 7A
	EOR ($6A.b),Y		; 51 6A
	EOR ($71.b),Y		; 51 71
	ADC ($81.b,X)		; 61 81
	EOR #$497D.w		; 49 7D 49
	STA ($61.b,X)		; 81 61
	DEY		; 88
	ADC ($78.b,X)		; 61 78
	ADC ($78.b),Y		; 71 78
	ADC $7680.w,Y		; 79 80 76
	ROR $19.b,X		; 76 19
	LDA $ED1C44.l,X		; BF 44 1C ED
	AND $9EA4.w,X		; 3D A4 9E
	AND [$1C.b]		; 27 1C
	BRA 108.b		; 80 6C
	CPY $47.b		; C4 47
	JMP.w [$4906]		; DC 06 49
	PHD		; 0B
	CPY $03.b		; C4 03
	CPY $C40B.w		; CC 0B C4
	STA ($66.b,X)		; 81 66
	EOR $B0.b,S		; 43 B0
	PHD		; 0B
	LDA [$23.b],Y		; B7 23
	STA $1266B0.l		; 8F B0 66 12
	BNE -110.b		; D0 92
	EOR ($27.b,S),Y		; 53 27
	ADC [$AC.b],Y		; 77 AC
	TXA		; 8A
	INX		; E8
	INX		; E8
	STY $0500.w		; 8C 00 05
	SBC $789C.w,Y		; F9 9C 78
	ROR $ECBC.w		; 6E BC EC
	ROL $88.b		; 26 88
	ADC $1C0C7C.l		; 6F 7C 0C 1C
	TRB $FEFE.w		; 1C FE FE
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0D.b,S		; 03 0D
	ASL $0F.b		; 06 0F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $02.b,S		; 03 02
	AND $2DD9EE.l		; 2F EE D9 2D
	INC $7FF8.w,X		; FE F8 7F
	PLA		; 68
	LDA ($00.b),Y		; B1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $013E.w		; 0D 3E 01
	ADC $01FE80.l,X		; 7F 80 FE 01
	ROR $C581.w,X		; 7E 81 C5
	SEC		; 38
	SBC $7F08.w,X		; FD 08 7F
	ASL $7C.b		; 06 7C
	TSB $7F.b		; 04 7F
	ORA $71.b,S		; 03 71
	TSB $0E76.w		; 0C 76 0E
	ADC [$1F.b]		; 67 1F
	ORA $070707.l		; 0F 07 07 07
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	AND $3A.b,X		; 35 3A
	LDA [$86.b],Y		; B7 86
	BRA -66.b		; 80 BE
	LDY $F0A0.w,X		; BC A0 F0
	CPX #$80A0.w		; E0 A0 80
	BVS -48.b		; 70 D0
	BRA -64.b		; 80 C0
	CPY $78F0.w		; CC F0 78
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	BVS -128.b		; 70 80
	LDY #$6040.w		; A0 40 60
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	AND $4D.b		; 25 4D
	ADC [$43.b],Y		; 77 43
	LDX $629E.w,Y		; BE 9E 62
	PHA		; 48
	INC $7C.b,X		; F6 7C
	DEX		; CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	TSB $0C.b		; 04 0C
	BMI 120.b		; 30 78
	STY $FC.b		; 84 FC
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	COP $04.b		; 02 04
	ORA [$24.b]		; 07 24
	PHD		; 0B
	ORA $8466.w,Y		; 19 66 84
	ADC $008C17.l,X		; 7F 17 8C 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $17.b,S		; 03 17
	PHP		; 08
	ORA $003F20.l,X		; 1F 20 3F 00
	ADC $7C8E00.l,X		; 7F 00 8E 7C
	ORA $0800.w		; 0D 00 08
	ASL $04.b		; 06 04
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $03.b		; 06 03
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	.db $62, $80, $FF		; 62 80 FF
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$7E00.w		; C0 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAX		; AA
	CMP $40F741.l,X		; DF 41 F7 40
	STP		; DB
	.db $42, $FA		; 42 FA
	.db $82, $4E, $6C		; 82 4E 6C
	AND ($5E.b)		; 32 5E
	ROL $2357.w,X		; 3E 57 23
	ROL $51.b		; 26 51
	ASL $2430.w		; 0E 30 24
	INC A		; 1A
	TSB $38.b		; 04 38
	BMI  12.b		; 30 0C
	TSB $0012.w		; 0C 12 00
	BRK $0C.b		; 00 0C
	ORA $57.b,S		; 03 57
	AND $FF.b,S		; 23 FF
	PHD		; 0B
	SBC ($02.b,S),Y		; F3 02
	SBC $0D0A.w,Y		; F9 0A 0D
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $04.b,S		; 03 04
	ORA $0D.b,S		; 03 0D
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($B9.b,X)		; 01 B9
	LDY $77.b,X		; B4 77
	EOR $DC.b,S		; 43 DC
	CPY $C040.w		; CC 40 C0
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ORA $03.b,S		; 03 03
	ORA $FF4F0F.l		; 0F 0F 4F FF
	LDY $30FE.w,X		; BC FE 30
	SED		; F8
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $F8.b,X		; 75 F8
	JSL $5711FA.l		; 22 FA 11 57
	ROL $5CFB.w,X		; 3E FB 5C
	STA $7BDDDE.l,X		; 9F DE DD 7B
	SED		; F8
	SBC [$7C.b],Y		; F7 7C
	ORA [$03.b]		; 07 03
	ORA $43.b,X		; 15 43
	NOP		; EA
	ORA ($21.b),Y		; 11 21
	CLD		; D8
	CPX #$A038.w		; E0 38 A0
	SEI		; 78
	TSB $F8.b		; 04 F8
	DEY		; 88
	BVS   7.b		; 70 07
	ADC $98A6.w,Y		; 79 A6 98
	DEC $ECF8.w,X		; DE F8 EC
	CPX #$64C6.w		; E0 C6 64
	BIT $EF.b		; 24 EF
	JSR ($3C3C.w,X)		; FC 3C 3C
	BEQ  -2.b		; F0 FE
	SBC $07BF7F.l,X		; FF 7F BF 07
	CMP $B8E010.l		; CF 10 E0 B8
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	TSB $061C.w		; 0C 1C 06
	BIT $700C.w,X		; 3C 0C 70
	STY $8D7E.w		; 8C 7E 8D
	ADC $09FB.w,X		; 7D FB 09
	SBC $057905.l,X		; FF 05 79 05
	ORA $0302.w,X		; 1D 02 03
	BRK $07.b		; 00 07
	ORA $03.b,S		; 03 03
	ORA [$02.b]		; 07 02
	ORA [$06.b]		; 07 06
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $D0.b		; 00 D0
	PHD		; 0B
	LDA $122D.w		; AD 2D 12
	ORA $36.b,X		; 15 36
	COP $73.b		; 02 73
	BRK $04.b		; 00 04
	ORA $F5.b		; 05 F5
	CPX #$C20F.w		; E0 0F C2
	PEA $D20B.w		; F4 0B D2
	CPX #$F0E8.w		; E0 E8 F0
	SBC $FFF8.w,X		; FD F8 FF
	JSR ($FEFB.w,X)		; FC FB FE
	ORA $1FFDFF.l,X		; 1F FF FD 1F
	LSR $763D.w,X		; 5E 3D 76
	ORA $037C.w,Y		; 19 7C 03
	PLY		; 7A
	ORA $0EF1.w		; 0D F1 0E
	ADC $3B04.w,X		; 7D 04 3B
	ASL $04.b		; 06 04
	ORA $03.b,S		; 03 03
	BRK $06.b		; 00 06
	ORA #$000F.w		; 09 0F 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	JSR $50B0.w		; 20 B0 50
	RTI		; 40

	BRK $BC.b		; 00 BC
	TXS		; 9A
	ROR $94.b		; 66 94
	ROR A		; 6A
	AND ($F6.b),Y		; 31 F6
	TAX		; AA
	SBC $C02EF6.l,X		; FF F6 2E C0
	BRK $B8.b		; 00 B8
	BRK $F0.b		; 00 F0
	TSB $6498.w		; 0C 98 64
	PEI ($2A.b)		; D4 2A
	INY		; C8
	ASL $C0.b		; 06 C0
	TSB $C0.b		; 04 C0
	BRK $03.b		; 00 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	PLY		; 7A
	EOR ($72.b),Y		; 51 72
	RTS		; 60

	STZ $70.b,X		; 74 70
	ADC ($58.b)		; 72 58
	ADC ($50.b)		; 72 50
	RTL		; 6B

	EOR [$6B.b],Y		; 57 6B
	EOR $7C4980.l,X		; 5F 80 49 7C
	EOR #$6182.w		; 49 82 61
	TXA		; 8A
	ADC ($81.b,X)		; 61 81
	ROR $46.b,X		; 76 46
	AND $896E.w,Y		; 39 6E 89
	AND $78DA.w,Y		; 39 DA 78
	LSR A		; 4A
	AND $36CF.w,X		; 3D CF 36
	ORA #$DC4C.w		; 09 4C DC
	BIT $067B.w		; 2C 7B 06
	ORA $8916.w,Y		; 19 16 89
	ORA [$98.b]		; 07 98
	ORA [$88.b],Y		; 17 88
	COP $CC.b		; 02 CC
	STX $60.b		; 86 60
	ORA $BF.b,S		; 03 BF
	STA [$5F.b]		; 87 5F
	RTS		; 60

	CPY $C0C4.w		; CC C4 C0
	MVN $7E,$C6		; 54 C6 7E
	INC $DE14.w,X		; FE 14 DE
	BVS -48.b		; 70 D0
	SED		; F8
	CPX #$F20A.w		; E0 0A F2
	SEI		; 78
	BCS -68.b		; B0 BC
	SEI		; 78
	CLV		; B8
	JMP $CE00.w		; 4C 00 CE
	SEI		; 78
	TYA		; 98
	BIT $1C1C.w,X		; 3C 1C 1C
	JSR ($FEFC.w,X)		; FC FC FE
	LDA $62EC20.l		; AF 20 EC 62
	CPX $1FA0.w		; EC A0 1F
	LDX $5D99.w,Y		; BE 99 5D
	CPX #$FE1E.w		; E0 1E FE
	ASL $C7.b		; 06 C7
	AND $9FFFDF.l,X		; 3F DF FF 9F
	ADC $613F5F.l,X		; 7F 5F 3F 61
	ORA $011926.l,X		; 1F 26 19 01
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA [$BB.b]		; 07 BB
	LDY $BCF3.w,X		; BC F3 BC
	LDA $14.b,S		; A3 14
	EOR ($1C.b,S),Y		; 53 1C
	CMP [$08.b],Y		; D7 08
	JSR $F000.w		; 20 00 F0
	BCC  48.b		; 90 30
	BMI  64.b		; 30 40
	SED		; F8
	PHA		; 48
	BEQ  -8.b		; F0 F8
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	RTS		; 60

	BEQ -56.b		; F0 C8
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $3300.w,X		; 3D 00 33
	ORA $2A.b		; 05 2A
	ORA $1E09.w,X		; 1D 09 1E
	CLC		; 18
	PHD		; 0B
	TRB $0007.w		; 1C 07 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0A.b		; 00 0A
	TSB $02.b		; 04 02
	ORA $01.b		; 05 01
	ASL $04.b		; 06 04
	ORA $00.b,S		; 03 00
	ORA $B0.b,S		; 03 B0
	PLA		; 68
	BMI -104.b		; 30 98
	BCS -16.b		; B0 F0
	SED		; F8
	TAY		; A8
	BMI 104.b		; 30 68
	PHP		; 08
	BVS   8.b		; 70 08
	BCS -112.b		; B0 90
	RTS		; 60

	BPL   8.b		; 10 08
	BVS   8.b		; 70 08
	SEC		; 38
	RTI		; 40

	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	LDY #$4050.w		; A0 50 40
	BCS -128.b		; B0 80
	RTI		; 40

	TDA		; 7B
	JMP.w [$76F9]		; DC F9 76
	ADC ($EB.b),Y		; 71 EB
	EOR [$BF.b]		; 47 BF
	STA ($FD.b,S),Y		; 93 FD
	AND $84B13A.l,X		; 3F 3A B1 84
	CMP $7F01.w,Y		; D9 01 7F
	BRA  -7.b		; 80 F9
	ASL $F4.b		; 06 F4
	ASL A		; 0A
	CPX #$0018.w		; E0 18 00
	BRK $C1.b		; 00 C1
	BMI 127.b		; 30 7F
	SED		; F8
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $0A.b		; 02 0A
	ORA [$00.b]		; 07 00
	AND $DD17A8.l,X		; 3F A8 17 DD
	LDX $0000.w,Y		; BE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	ROR $7F01.w,X		; 7E 01 7F
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	ORA [$09.b]		; 07 09
	TSB $1A.b		; 04 1A
	ORA $1522.w		; 0D 22 15
	ORA $3F.b,S		; 03 3F
	TSB $917E.w		; 0C 7E 91
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	TSB $0F.b		; 04 0F
	BRK $00.b		; 00 00
	TRB $0001.w		; 1C 01 00
	PHP		; 08
	ORA ($97.b,X)		; 01 97
	SEI		; 78
	SBC $3C.b		; E5 3C
	CMP $3E.b,S		; C3 3E
	SBC $7E03.w,X		; FD 03 7E
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  30.b		; 10 1E
	ROL $774F.w		; 2E 4F 77
	ORA $7E.b,S		; 03 7E
	STZ $4862.w,X		; 9E 62 48
	INC $54.b,X		; F6 54
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $B830.w		; 0C 30 B8
	MVP $00,$FC		; 44 FC 00
	JSR ($FC02.w,X)		; FC 02 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $04.b		; 02 04
	ORA [$10.b]		; 07 10
	ORA [$39.b],Y		; 17 39
	ROL $04.b		; 26 04
	ADC $00EE55.l,X		; 7F 55 EE 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $0B.b,S		; 03 0B
	TSB $1F.b		; 04 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	JSR $18F4.w		; 20 F4 18
	EOR $CC0FC8.l		; 4F C8 0F CC
	PHK		; 4B
	TSX		; BA
	TSB $04.b		; 04 04
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	RTS		; 60

	STZ $30.b		; 64 30
	ADC ($30.b,S),Y		; 73 30
	PHP		; 08
	TSB $06.b		; 04 06
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	STA $F80400.l		; 8F 00 04 F8
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
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
	ORA $020408.l		; 0F 08 04 02
	BEQ -22.b		; F0 EA
	CPX $3C8C.w		; EC 8C 3C
	BCC  32.b		; 90 20
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	AND $FC1E3F.l,X		; 3F 3F 1E FC
	BVS  -8.b		; 70 F8
	CPX #$C070.w		; E0 70 C0
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	BEQ -107.b		; F0 95
	STA $93.b,X		; 95 93
	SBC $D3BF7D.l,X		; FF 7D BF D3
	ASL $DFD8.w,X		; 1E D8 DF
	STA $BCBB9C.l,X		; 9F 9C BB BC
	ORA $076A07.l		; 0F 07 6A 07
	TSB $73.b		; 04 73
	.db $42, $B1		; 42 B1
	SBC #$A030.w		; E9 30 A0
	SEI		; 78
	CPX #$4078.w		; E0 78 40
	SED		; F8
	ASL $C4F2.w		; 0E F2 C4
	SEC		; 38
	CPY $D8C0.w		; CC C0 D8
	CMP ($8C.b,X)		; C1 8C
	INY		; C8
	STZ $8C9A.w		; 9C 9A 8C
	BVS -32.b		; 70 E0
	BVS  -4.b		; 70 FC
	INC $7FFF.w,X		; FE FF 7F
	AND $C0209F.l,X		; 3F 9F 20 C0
	BVS -128.b		; 70 80
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SBC $1FE71F.l		; EF 1F E7 1F
	ROR $0B.b,X		; 76 0B
	SBC $FF01.w,X		; FD 01 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$05.b]		; 07 05
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	SEC		; 38
	CLD		; D8
	SEC		; 38
	INY		; C8
	CLD		; D8
	PEI ($AC.b)		; D4 AC
	BEQ  14.b		; F0 0E
	ROL A		; 2A
	LSR $26.b,X		; 56 26
	ROL A		; 2A
	ROL A		; 2A
	DEC $78C0.w,X		; DE C0 78
	CPX #$2010.w		; E0 10 20
	BPL 112.b		; 10 70
	PHP		; 08
	SED		; F8
	TSB $AC.b		; 04 AC
	BVC -44.b		; 50 D4
	PHP		; 08
	BRK $04.b		; 00 04
	PHD		; 0B
	ASL $05.b		; 06 05
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
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
	BRK $B0.b		; 00 B0
	BVC  79.b		; 50 4F
	ADC $597C7F.l		; 6F 7F 7C 59
	BIT $9909.w,X		; 3C 09 99
	BIT $B8.b,X		; 34 B8
	PLP		; 28
	BMI 112.b		; 30 70
	JSR $19E9.w		; 20 E9 19
	BCS  31.b		; B0 1F
	STA $7F.b,S		; 83 7F
	SBC [$1B.b]		; E7 1B
	ROR $08.b,X		; 76 08
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $0004.w		; 0C 04 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	ROR $7154.w,X		; 7E 54 71
	RTS		; 60

	ADC ($70.b,S),Y		; 73 70
	ROR $51.b,X		; 76 51
	ROR $58.b,X		; 76 58
	STY $4C.b		; 84 4C
	TDA		; 7B
	BVS 121.b		; 70 79
	SEI		; 78
	STA ($77.b,X)		; 81 77
	ROR $814C.w,X		; 7E 4C 81
	STZ $89.b		; 64 89
	STZ $6E.b		; 64 6E
	CLI		; 58
	ROR $E860.w		; 6E 60 E8
	ORA [$63.b]		; 07 63
	LDY $D2.b,X		; B4 D2
	STA [$FD.b],Y		; 97 FD
	ORA $F4186F.l		; 0F 6F 18 F4
	AND ($76.b,S),Y		; 33 76
	LDA ($FE.b,X)		; A1 FE
	TYA		; 98
	AND $1F12.w,X		; 3D 12 1F
	JSR $112C.w		; 20 2C 11
	BPL -116.b		; 10 8C
	ORA [$80.b]		; 07 80
	ORA $4F1FDF.l		; 0F DF 1F 4F
	ORA [$2F.b]		; 07 2F
	PHP		; 08
	BIT $F4F4.w		; 2C F4 F4
	CLV		; B8
	LDY $E8F8.w		; AC F8 E8
	BEQ  64.b		; F0 40
	BIT $08C4.w,X		; 3C C4 08
	BEQ -116.b		; F0 8C
	BVS -16.b		; 70 F0
	TYA		; 98
	PHP		; 08
	STZ $30F0.w		; 9C F0 30
	BMI 112.b		; 30 70
	CLV		; B8
	SEI		; 78
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $D3FE.w,X		; FE FE D3
	PLX		; FA
	CMP $F0.b,S		; C3 F0
	PLY		; 7A
	SEI		; 78
	PLD		; 2B
	SBC $FB0FF7.l,X		; FF F7 0F FB
	ORA $7F.b		; 05 7F
	COP $7E.b		; 02 7E
	BRK $05.b		; 00 05
	AND $0F.b,S		; 23 0F
	AND [$87.b]		; 27 87
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $E7.b		; 00 E7
	ROR $DE.b,X		; 76 DE
	ASL $0775.w,X		; 1E 75 07
	ADC $215306.l,X		; 7F 06 53 21
	SBC $F8FE80.l		; EF 80 FE F8
	PLY		; 7A
	BPL -71.b		; 10 B9
	DEC $FEE1.w		; CE E1 FE
	PLX		; FA
	JSR ($FEF9.w,X)		; FC F9 FE
	INC $7FFF.w,X		; FE FF 7F
	SBC $EFFF07.l,X		; FF 07 FF EF
	ORA [$FF.b]		; 07 FF
	BRK $3F.b		; 00 3F
	BRK $17.b		; 00 17
	TSB $040F.w		; 0C 0F 04
	ORA $0C.b,S		; 03 0C
	PHD		; 0B
	TSB $09.b		; 04 09
	ASL $06.b		; 06 06
	COP $00.b		; 02 00
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
	ORA [$08.b]		; 07 08
	TAS		; 1B
	BIT $787A.w,X		; 3C 7A 78
	STX $40.b		; 86 40
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $7A.b,S		; 03 7A
	STA $F8.b		; 85 F8
	ORA [$40.b]		; 07 40
	SBC $F3FF39.l,X		; FF 39 FF F3
	SBC $43FFC3.l		; EF C3 FF 43
	SBC ($16.b,S),Y		; F3 16
	STP		; DB
	SBC $13F6.w		; ED F6 13
	SBC $F8.b,X		; F5 F8
	ORA [$F8.b]		; 07 F8
	ASL $F0.b		; 06 F0
	TSB $1CE0.w		; 0C E0 1C
	CPY $2030.w		; CC 30 20
	CMP ($01.b,X)		; C1 01
	COP $0E.b		; 02 0E
	ORA ($08.b,X)		; 01 08
	SEI		; 78
	BRA  -2.b		; 80 FE
	STZ $9A.b		; 64 9A
	TSB $20F0.w		; 0C F0 20
	JMP.w [$C4BC]		; DC BC C4
	LDY $0C68.w		; AC 68 0C
	DEC $00.b		; C6 00
	RTI		; 40

	BPL 104.b		; 10 68
	BVS -120.b		; 70 88
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $9C.b		; 00 9C
	BVS  -8.b		; 70 F8
	ROL $38C4.w,X		; 3E C4 38
	STZ $8848.w		; 9C 48 88
	JMP ($3CC0.w,X)		; 7C C0 3C
	INY		; C8
	SEC		; 38
	CPX #$5838.w		; E0 38 58
	CPY $A848.w		; CC 48 A8
	TSB $3C10.w		; 0C 10 3C
	BRK $18.b		; 00 18
	BIT $18.b		; 24 18
	BIT $1C.b		; 24 1C
	JSR $100C.w		; 20 0C 10
	BMI   0.b		; 30 00
	BVC -88.b		; 50 A8
	CPY $AD70.w		; CC 70 AD
	ADC $4FAF.w		; 6D AF 4F
	ORA $1A1D26.l		; 0F 26 1D 1A
	PHD		; 0B
	ASL $1402.w		; 0E 02 14
	COP $0C.b		; 02 0C
	ORA $071233.l		; 0F 33 12 07
	CLC		; 18
	ORA [$19.b]		; 07 19
	ASL $07.b		; 06 07
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	TRB $16.b		; 14 16
	BRK $CE.b		; 00 CE
	DEC $34.b,X		; D6 34
	BVC -116.b		; 50 8C
	STY $F0.b,X		; 94 F0
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $BE1E.w		; 0E 1E BE
	LDX $FC38.w,Y		; BE 38 FC
	NOP		; EA
	SBC ($62.b)		; F2 62
	SEP #$06		; E2 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $05.b,S		; 03 05
	ASL $14.b		; 06 14
	TAS		; 1B
	TRB $2B.b		; 14 2B
	ROR $3F.b		; 66 3F
	LSR A		; 4A
	CMP $D8.b,X		; D5 D8
	ADC [$00.b]		; 67 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	ORA $112E00.l,X		; 1F 00 2E 11
	TAS		; 1B
	BIT $FA.b		; 24 FA
	ORA ($F7.b,X)		; 01 F7
	STX $82FD.w		; 8E FD 82
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$0180.w		; C0 80 01
	CPY #$1FE0.w		; C0 E0 1F
	SEI		; 78
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $20.b		; 00 20
	JSR $2000.w		; 20 00 20
	JSR $C040.w		; 20 40 C0
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BMI  48.b		; 30 30
	JSR $0020.w		; 20 20 00
	JSR $0300.w		; 20 00 03
	ORA $06.b,S		; 03 06
	BRK $0F.b		; 00 0F
	TRB $200B.w		; 1C 0B 20
	ORA [$05.b],Y		; 17 05
	AND $E7710E.l		; 2F 0E 71 E7
	ADC $010100.l,X		; 7F 00 01 01
	BRK $01.b		; 00 01
	ASL $05.b		; 06 05
	COP $0F.b		; 02 0F
	BRK $17.b		; 00 17
	PHP		; 08
	ASL $0011.w		; 0E 11 00
	BRK $1A.b		; 00 1A
	SBC $8FFE38.l,X		; FF 38 FE 8F
	ADC $FE1FE5.l		; 6F E5 1F FE
	ORA ($3F.b,X)		; 01 3F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	LDA $CD7D.w,X		; BD 7D CD
	SBC $EF.b,X		; F5 EF
	CMP $FDC7.w,Y		; D9 C7 FD
.INDEX 16
	REP #$DE		; C2 DE
	CMP ($BE.b,X)		; C1 BE
	SBC ($FF.b,X)		; E1 FF
	CPY #$874A.w		; C0 4A 87
	.db $82, $47, $02		; 82 47 02
	CMP ($20.b,X)		; C1 20
	CPY #$C020.w		; C0 20 C0
	JSR $40C0.w		; 20 C0 40
	BRA  32.b		; 80 20
	CPY #$407C.w		; C0 7C 40
	BEQ -127.b		; F0 81
	SED		; F8
	DEY		; 88
	LDY $0C5A.w,X		; BC 5A 0C
	BEQ -128.b		; F0 80
	CPY #$80C0.w		; C0 C0 80
	BCS   0.b		; B0 00
	LDA $80407F.l,X		; BF 7F 40 80
	BVS -128.b		; 70 80
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$3070.w		; E0 70 30
	ADC $3D05.w,Y		; 79 05 3D
	ORA $3D.b,S		; 03 3D
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	JMP.w [$D0F3]		; DC F3 D0
	LDA ($F9.b),Y		; B1 F9
	EOR [$7B.b]		; 47 7B
	CMP $3D.b,S		; C3 3D
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	SBC ($37.b),Y		; F1 37
	SBC $6305.w,Y		; F9 05 63
	STA [$27.b]		; 87 27
	CMP $46.b,S		; C3 46
	PHB		; 8B
	STZ $1A03.w		; 9C 03 1A
	AND $01.b		; 25 01
	BIT $0608.w,X		; 3C 08 06
	COP $00.b		; 02 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	DEY		; 88
	.db $62, $84, $52		; 62 84 52
	SEI		; 78
	ADC ($78.b,X)		; 61 78
	ADC ($7C.b),Y		; 71 7C
	EOR $5A76.w,Y		; 59 76 5A
	ADC ($62.b,S),Y		; 73 62
	ADC ($6A.b),Y		; 71 6A
	ADC ($72.b)		; 72 72
	LDX #$CE8A.w		; A2 8A CE
	CPY $B637.w		; CC 37 B6
	DEC $9E20.w		; CE 20 9E
	LDA ($13.b,X)		; A1 13
	ASL $0EEF.w		; 0E EF 0E
	STZ $FD64.w		; 9C 64 FD
	ADC ($33.b,S),Y		; 73 33
	JMP ($3E49.w,X)		; 7C 49 3E
	ORA $804000.l,X		; 1F 00 40 80
	SBC ($E3.b),Y		; F1 E3
	SBC ($FF.b),Y		; F1 FF
	XCE		; FB
	SBC $8010C0.l,X		; FF C0 10 80
	BRA  32.b		; 80 20
	BRK $80.b		; 00 80
	CPY #$0000.w		; C0 00 00
	BEQ   0.b		; F0 00
	TAX		; AA
	BCC -76.b		; 90 B4
	BVS -64.b		; 70 C0
	CPY #$0000.w		; C0 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CPX #$F860.w		; E0 60 F8
	SED		; F8
	ROR $CFFE.w,X		; 7E FE CF
	AND $080504.l,X		; 3F 04 05 08
	ORA $1700.w		; 0D 00 17
	TRB $0A33.w		; 1C 33 0A
	ADC $98.b,X		; 75 98
	ADC $DFCC3A.l		; 6F 3A CC DF
	CPX #$0000.w		; E0 00 00
	ORA $04.b,S		; 03 04
	ORA #$0F06.w		; 09 06 0F
	BRK $0F.b		; 00 0F
	BMI  31.b		; 30 1F
	RTS		; 60

	AND $211F41.l,X		; 3F 41 1F 21
	BRA -64.b		; 80 C0
	JSR $4060.w		; 20 60 40
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	CPY #$4000.w		; C0 00 40
	RTS		; 60

	RTI		; 40

	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	LDY #$F0E0.w		; A0 E0 F0
	BVC -17.b		; 50 EF
	STA ($ED.b)		; 92 ED
	TRB $ED4F.w		; 1C 4F ED
	SBC $E8CF97.l,X		; FF 97 CF E8
	XCE		; FB
	LDX $F5.b,Y		; B6 F5
	CMP [$37.b],Y		; D7 37
	ASL $29.b,X		; 16 29
	ASL $BE21.w,X		; 1E 21 BE
	ORA ($1C.b,X)		; 01 1C
	COP $30.b		; 02 30
	PHA		; 48
	TSB $03.b		; 04 03
	ASL A		; 0A
	ORA ($08.b,X)		; 01 08
	BRK $BE.b		; 00 BE
.INDEX 16
	REP #$96		; C2 96
	SBC #$F1CE.w		; E9 CE F1
	ORA $BD0A90.l		; 0F 90 0A BD
	INC A		; 1A
	INY		; C8
	LSR $A0.b		; 46 A0
	CLC		; 18
	PLA		; 68
	ORA ($10.b,X)		; 01 10
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	RTS		; 60

	PHP		; 08
	LSR $80.b		; 46 80
	AND [$CF.b],Y		; 37 CF
	EOR $0F97AF.l,X		; 5F AF 97 0F
	SBC $05F002.l,X		; FF 02 F0 05
	JSR ($FC07.w,X)		; FC 07 FC
	ORA $5E.b,S		; 03 5E
	SBC ($DF.b,X)		; E1 DF
	BNE  95.b		; D0 5F
	CLD		; D8
	WAI		; CB
	JMP $030001.l		; 5C 01 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$FC00.w		; C0 00 FC
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $39.b		; 05 39
	ROR $E269.w,X		; 7E 69 E2
	EOR ($EA.b),Y		; 51 EA
	PLA		; 68
	XCE		; FB
	JSR $4CDD.w		; 20 DD 4C
	LDA $FC0F.w,X		; BD 0F FC
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	CLC		; 18
	ASL $18.b		; 06 18
	ROL $08.b		; 26 08
	STX $E0.b,Y		; 96 E0
	ASL $9260.w,X		; 1E 60 92
	CPX #$0013.w		; E0 13 00
	ORA ($05.b,X)		; 01 05
	ORA $09.b,S		; 03 09
	ORA [$15.b]		; 07 15
	ORA $411B24.l		; 0F 24 1B 41
	ROL $70.b,X		; 36 70
	AND $003BD4.l,X		; 3F D4 3B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	BRK $09.b		; 00 09
	ASL $03.b		; 06 03
	TSB $0A05.w		; 0C 05 0A
	BIT $0F.b,X		; 34 0F
	BMI  10.b		; 30 0A
	AND [$0F.b],Y		; 37 0F
	STZ $0E.b,X		; 74 0E
	ADC $077D07.l,X		; 7F 07 7D 07
	ROR $FF01.w,X		; 7E 01 FF
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	RTS		; 60

	LDA $60BF60.l,X		; BF 60 BF 60
	CMP $10EF30.l		; CF 30 EF 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $04.b,S		; 03 04
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	ORA $03.b		; 05 03
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	STZ $D0.b,X		; 74 D0
	PEI ($E8.b)		; D4 E8
	TRB $0075.w		; 1C 75 00
	AND [$0A.b],Y		; 37 0A
	ASL $01.b,X		; 16 01
	TSB $0C04.w		; 0C 04 0C
	PHP		; 08
	SBC $FE2EFF.l,X		; FF FF 2E FE
	ASL $2E.b		; 06 2E
	ASL $0C17.w		; 0E 17 0C
	ORA [$0E.b]		; 07 0E
	TSB $08.b		; 04 08
	TSB $04.b		; 04 04
	BRK $38.b		; 00 38
	SEI		; 78
	TSB $04.b		; 04 04
	ORA [$07.b]		; 07 07
	ASL $06.b		; 06 06
	CPX $04.b		; E4 04
	ASL $86.b		; 06 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ORA [$03.b]		; 07 03
	INC $00.b		; E6 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	.db $82, $85, $4B		; 82 85 4B
	SED		; F8
	ADC $DE79E9.l,X		; 7F E9 79 DE
	DEC A		; 3A
	XBA		; EB
	BRK $D0.b		; 00 D0
	ORA [$EE.b],Y		; 17 EE
	PLP		; 28
	ADC $217E01.l,X		; 7F 01 7E 21
	ORA #$1666.w		; 09 66 16
	PLP		; 28
	ORA $18.b		; 05 18
	ORA $1F2F07.l,X		; 1F 07 2F 1F
	ORA [$0F.b],Y		; 17 0F
	JSR $F840.w		; 20 40 F8
	BEQ -80.b		; F0 B0
	BVS  80.b		; 70 50
	BCS  48.b		; B0 30
	BRK $1C.b		; 00 1C
	CPX $0C.b		; E4 0C
	BEQ  12.b		; F0 0C
	BEQ  -8.b		; F0 F8
	BMI   8.b		; 30 08
	BMI -32.b		; 30 E0
	RTS		; 60

	CPX #$F870.w		; E0 70 F8
	SEI		; 78
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $0FFBFF.l,X		; FF FF FB 0F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $FA.b		; 02 FA
	TXA		; 8A
	ROL $D6.b		; 26 D6
	SBC ($06.b,S),Y		; F3 06
	INC $00.b,X		; F6 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	AND $0F.b,X		; 35 0F
	ORA #$0107.w		; 09 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A7.b		; 00 A7
	JMP ($B96B.w)		; 6C 6B B9
	DEC $2E.b		; C6 2E
	AND $242E2D.l,X		; 3F 2D 2E 24
	ASL $1C.b,X		; 16 1C
	TSB $28.b		; 04 28
	TSB $18.b		; 04 18
	BPL   8.b		; 10 08
	ASL $01.b		; 06 01
	ORA $1207.w,Y		; 19 07 12
	ORA $041B.w		; 0D 1B 04
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$A894.w		; C0 94 A8
	CLD		; D8
	BPL -67.b		; 10 BD
	BIT $79.b		; 24 79
	TSB $1F.b		; 04 1F
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BRK $30.b		; 00 30
	RTS		; 60

	BVS -16.b		; 70 F0
	CPX $F0.b		; E4 F0
	CMP $C3.b,S		; C3 C3
	STA $03.b,S		; 83 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STX $8970.w		; 8E 70 89
	RTS		; 60

	ADC $7160.w,Y		; 79 60 71
	BVS -119.b		; 70 89
	CLI		; 58
	STZ $68.b,X		; 74 68
	STA ($70.b,X)		; 81 70
	BIT #$8970.w		; 89 70 89
	SEI		; 78
	SBC $BD00.w,X		; FD 00 BD
	CPY $79.b		; C4 79
	BRK $EE.b		; 00 EE
	TSB $F9.b		; 04 F9
	ORA ($FC.b,X)		; 01 FC
	BRK $A0.b		; 00 A0
	ORA $039FA0.l,X		; 1F A0 9F 03
	ORA $03.b,S		; 03 03
	ORA $E7.b,S		; 03 E7
	CMP $FB.b,S		; C3 FB
	SBC ($FE.b,S),Y		; F3 FE
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $80FF7F.l,X		; FF 7F FF 80
	BRK $C0.b		; 00 C0
	BRK $D0.b		; 00 D0
	JSR $80BE.w		; 20 BE 80
	LDX $3AF0.w,Y		; BE F0 3A
	ROR A		; 6A
	ASL $8E1E.w,X		; 1E 1E 8E
	ASL $8080.w,X		; 1E 80 80
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	ROR $4EFE.w,X		; 7E FE 4E
	ROL $0F15.w,X		; 3E 15 0F
	ORA ($0E.b,X)		; 01 0E
	BRA -114.b		; 80 8E
	TAY		; A8
	CMP [$02.b],Y		; D7 02
	SBC $053CF7.l,X		; FF F7 3C 05
	SBC $C4BF.w,X		; FD BF C4
	EOR $DF.b,S		; 43 DF
	SBC ($FD.b,S),Y		; F3 FD
	AND [$17.b],Y		; 37 17
	ROL $3F41.w,X		; 3E 41 3F
	CPY #$07FB.w		; C0 FB 07
	DEC A		; 3A
	CMP [$7E.b]		; C7 7E
	COP $BC.b		; 02 BC
	.db $42, $12		; 42 12
	CMP $50E8.w		; CD E8 50
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	RTS		; 60

	JSR $7070.w		; 20 70 70
	BRK $C0.b		; 00 C0
	JSR $40E0.w		; 20 E0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPX #$6080.w		; E0 80 60
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$F8F8.w		; E0 F8 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b		; 05 03
	ORA ($0E.b)		; 12 0E
	ROL $1F.b		; 26 1F
	PHP		; 08
	ADC $7B88.w,X		; 7D 88 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ADC ($FF.b),Y		; 71 FF
	ORA $F9.b,S		; 03 F9
	ORA ($E7.b),Y		; 11 E7
	EOR ($B1.b,S),Y		; 53 B1
	LDA $94.b,S		; A3 94
	STA $74.b,S		; 83 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BPL -20.b		; 10 EC
	STZ $88.b,X		; 74 88
	BVS   8.b		; 70 08
	BRA 120.b		; 80 78
	ASL A		; 0A
	TAS		; 1B
	ADC ($3E.b,X)		; 61 3E
	STA $6A.b		; 85 6A
	PLB		; AB
	ROR $7BA8.w		; 6E A8 7B
	SBC [$1F.b]		; E7 1F
	CPX $1F.b		; E4 1F
	EOR $043E.w,Y		; 59 3E 04
	BRK $01.b		; 00 01
	ASL $2A15.w,X		; 1E 15 2A
	ORA ($04.b),Y		; 11 04
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FD03.w,X)		; FC 03 FD
	.db $82, $7F, $81		; 82 7F 81
	INC $3FC1.w,X		; FE C1 3F
	CPY #$C0FC.w		; C0 FC C0
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $092E.w		; 20 2E 09
	ASL $28.b		; 06 28
	ROR $D1.b,X		; 76 D1
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $3C.b		; 04 3C
	BRK $0C.b		; 00 0C
	ORA ($1E.b)		; 12 1E
	JSR $0F02.w		; 20 02 0F
	ORA ($0E.b),Y		; 11 0E
	ORA [$08.b],Y		; 17 08
	AND [$08.b],Y		; 37 08
	ORA [$38.b]		; 07 38
	ADC $205F00.l,X		; 7F 00 5F 20
	STP		; DB
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	EOR $03DD12.l		; 4F 12 DD 03
	JMP ($EE21.w)		; 6C 21 EE
.INDEX 8
	SEP #$12		; E2 12
	PLX		; FA
	ORA [$7E.b]		; 07 7E
	ORA ($07.b,X)		; 01 07
	BRK $F0.b		; 00 F0
	BRK $22.b		; 00 22
	CMP $2C93.w		; CD 93 2C
	ORA ($0C.b,S),Y		; 13 0C
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	CPX #$55.b		; E0 55
	LDX $6B.b,Y		; B6 6B
	LDY #$B7.b		; A0 B7
	BVC  95.b		; 50 5F
	TAY		; A8
	ORA [$F8.b],Y		; 17 F8
	SBC $B8.b		; E5 B8
	SBC $000C.w,X		; FD 0C 00
	BRK $C8.b		; 00 C8
	JSR $06DF.w		; 20 DF 06
	SBC $A75F0F.l,X		; FF 0F 5F A7
	ORA $070F07.l		; 0F 07 0F 07
	ORA $07.b,S		; 03 07
	SED		; F8
	ORA [$6D.b]		; 07 6D
	BPL  35.b		; 10 23
	TRB $1000.w		; 1C 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$F0.b],Y		; 17 F0
	LDA ($0E.b,S),Y		; B3 0E
	ADC ($80.b,X)		; 61 80
	ORA ($02.b,X)		; 01 02
	COP $06.b		; 02 06
	ASL $06.b		; 06 06
	ASL $0C06.w		; 0E 06 0C
	BRK $2F.b		; 00 2F
	EOR $037B01.l,X		; 5F 01 7B 03
	ADC ($03.b,X)		; 61 03
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	ASL $1494.w		; 0E 94 14
	TYA		; 98
	CLC		; 18
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -114.b		; 90 8E
	DEY		; 88
	STZ $9880.w		; 9C 80 98
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$7B.b],Y		; F7 7B
	CPY $D82B.w		; CC 2B D8
	AND [$C6.b],Y		; 37 C6
	BPL -38.b		; 10 DA
	SEC		; 38
	SBC $FF0C.w,X		; FD 0C FF
	ORA $FE.b		; 05 FE
	ORA ($0E.b,X)		; 01 0E
	AND ($17.b),Y		; 31 17
	ORA $3F1F2F.l		; 0F 2F 1F 3F
	ORA $030F07.l		; 0F 07 0F 03
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $F8.b		; 00 F8
	BRK $0C.b		; 00 0C
	BEQ  15.b		; F0 0F
	SBC ($90.b,S),Y		; F3 90
	BCC 127.b		; 90 7F
	ROR $BE.b		; 66 BE
	BIT $FC.b,X		; 34 FC
	INX		; E8
	CPY #$F8.b		; C0 F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFC.w,X		; FE FC FE
	RTS		; 60

	BEQ -71.b		; F0 B9
	DEC $C8.b		; C6 C8
	BEQ  16.b		; F0 10
	CPX #$00.b		; E0 00
	BRK $51.b		; 00 51
	XCE		; FB
	AND ($D1.b)		; 32 D1
	SBC ($1E.b,X)		; E1 1E
	CPX #$11.b		; E0 11
	BEQ   3.b		; F0 03
	PLX		; FA
	TSB $0EFC.w		; 0C FC 0E
	ROR $0585.w,X		; 7E 85 05
	ASL A		; 0A
	ORA $0E0100.l		; 0F 00 01 0E
	ORA $030C00.l		; 0F 00 0C 03
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	SBC ($94.b,S),Y		; F3 94
	ORA $C43BF0.l		; 0F F0 3B C4
	TSA		; 3B
	CPY $64D7.w		; CC D7 64
	ADC ($FC.b,S),Y		; 73 FC
	AND $F8.b,X		; 35 F8
	STA [$78.b]		; 87 78
	CPX #$08.b		; E0 08
	CPY #$38.b		; C0 38
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $70.b		; 00 70
	STY $CE30.w		; 8C 30 CE
	CLV		; B8
	LSR $41.b		; 46 41
	ROR $1867.w,X		; 7E 67 18
	ADC $4D6100.l,X		; 7F 00 61 4D
	SED		; F8
	CPX #$78.b		; E0 78
	LDY #$59.b		; A0 59
	PHY		; 5A
	SED		; F8
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($40.b)		; 32 40
	ORA $3FDFFF.l,X		; 1F FF DF 3F
	LDA [$1F.b]		; A7 1F
	ORA [$03.b]		; 07 03
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BIT $3CC0.w,X		; 3C C0 3C
	RTS		; 60

	LSR $DC90.w,X		; 5E 90 DC
	BPL -40.b		; 10 D8
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPX #$E0.b		; E0 E0
	BEQ -96.b		; F0 A0
	RTI		; 40

	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STA [$60.b]		; 87 60
	ADC [$60.b],Y		; 77 60
	BRA 112.b		; 80 70
	BVS 112.b		; 70 70
	ADC ($68.b),Y		; 71 68
	STY $80.b		; 84 80
	PHB		; 8B
	ADC ($8C.b)		; 72 8C
	PLY		; 7A
	DEY		; 88
	CLI		; 58
	TXA		; 8A
	CLI		; 58
	PEI ($6F.b)		; D4 6F
	CPY #$7F.b		; C0 7F
	EOR $D7C3.w,X		; 5D C3 D7
	ADC $74B3.w,Y		; 79 B3 74
	SED		; F8
	AND $3BD8.w,X		; 3D D8 3B
	XCE		; FB
	PHD		; 0B
	AND $320D00.l,X		; 3F 00 0D 32
	AND $102F00.l,X		; 3F 00 2F 10
	ORA $310630.l		; 0F 30 06 31
	TSB $1C.b		; 04 1C
	TSB $03.b		; 04 03
	CPX #$C0.b		; E0 C0
	CPY #$18.b		; C0 18
	CLD		; D8
	PHP		; 08
	JMP $E80C.w		; 4C 0C E8
	INX		; E8
	BEQ  96.b		; F0 60
	BCS -128.b		; B0 80
	LDX $6080.w,Y		; BE 80 60
	BRA -16.b		; 80 F0
	CPX #$F8.b		; E0 F8
	BCS -80.b		; B0 B0
	TYA		; 98
	BMI -80.b		; 30 B0
	CLV		; B8
	SEI		; 78
	JMP ($7E3C.w,X)		; 7C 3C 7E
	JSR ($0000.w,X)		; FC 00 00
	COP $01.b		; 02 01
	BRK $05.b		; 00 05
	ORA ($0C.b,S),Y		; 13 0C
	AND $1D.b,S		; 23 1D
	LSR $9F2D.w,X		; 5E 2D 9F
	ADC $CF3C.w		; 6D 3C CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	BIT $FE40.w,X		; 3C 40 FE
	BIT $B9.b		; 24 B9
	ADC $9D.b,X		; 75 9D
	CLV		; B8
	SBC $F2FD22.l		; EF 22 FD F2
	SBC $E7.b,X		; F5 E7
	SED		; F8
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	MVP $6C,$9B		; 44 9B 6C
	.db $82, $F0, $06		; 82 F0 06
	BEQ  14.b		; F0 0E
	SED		; F8
	ASL $F0.b		; 06 F0
	ASL $9C6B.w		; 0E 6B 9C
	ADC $F419CC.l,X		; 7F CC 19 F4
	PHB		; 8B
	SBC $5FAE.w,X		; FD AE 5F
	DEC $F66F.w,X		; DE 6F F6
	AND $603F74.l,X		; 3F 74 3F 60
	BCC 112.b		; 90 70
	BRA 122.b		; 80 7A
	STY $7E.b		; 84 7E
	BRK $3E.b		; 00 3E
	EOR ($1F.b,X)		; 41 1F
	JSR $010E.w		; 20 0E 01
	ORA [$08.b]		; 07 08
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
.INDEX 16
	REP #$93		; C2 93
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($81.b,X)		; 01 81
	ORA $538447.l		; 0F 47 84 53
	TXA		; 8A
	ADC $E57F8C.l,X		; 7F 8C 7F E5
	ORA $700FF1.l,X		; 1F F1 0F 70
	ORA $011F2C.l		; 0F 2C 1F 01
	ROL $132C.w,X		; 3E 2C 13
	BRK $15.b		; 00 15
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($BC81.w,X)		; 7C 81 BC
	CMP $3F.b,S		; C3 3F
	STA ($3F.b,X)		; 81 3F
	BRA  63.b		; 80 3F
	CPY #$807D.w		; C0 7D 80
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $82.b		; 00 82
	ORA ($80.b,X)		; 01 80
	ORA ($C0.b,X)		; 01 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($09.b,X)		; 01 09
	ASL $08.b		; 06 08
	ORA [$1F.b]		; 07 1F
	BRK $17.b		; 00 17
	PHP		; 08
	AND $321110.l		; 2F 10 11 32
	CMP #$0077.w		; C9 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	ROL $09.b,X		; 36 09
	TSB $13.b		; 04 13
	BRK $CC.b		; 00 CC
	CPY #$7818.w		; C0 18 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	AND $FE3E07.l,X		; 3F 07 3E FE
	BIT $1C.b		; 24 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TSB $F0.b		; 04 F0
	TRB $98.b		; 14 98
	TSB $2A.b		; 04 2A
	BIT $98.b,X		; 34 98
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7E0E.w		; 0E 0E 7E
	ROL $EFDF.w,X		; 3E DF EF
	EOR [$8F.b]		; 47 8F
	ORA ($05.b),Y		; 11 05
	CLC		; 18
	CLC		; 18
	STY $8F.b		; 84 8F
	ASL $CC07.w,X		; 1E 07 CC
	RTS		; 60

	RTI		; 40

	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	ASL $070F.w,X		; 1E 0F 07
	ORA $B8841B.l		; 0F 1B 84 B8
	LDY #$C0B0.w		; A0 B0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	BPL  23.b		; 10 17
	ASL $5E23.w		; 0E 23 5E
	EOR ($10.b,X)		; 41 10
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL A		; 0A
	PHD		; 0B
	TSB $1F.b		; 04 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ORA [$29.b]		; 07 29
	EOR ($5E.b,X)		; 41 5E
	DEC A		; 3A
	STX $047A.w		; 8E 7A 04
	EOR $BD.b,S		; 43 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $28.b		; 14 28
	BIT $7C10.w		; 2C 10 7C
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRA -22.b		; 80 EA
	ORA #$0AED.w		; 09 ED 0A
	SBC [$14.b]		; E7 14
	SBC ($0C.b),Y		; F1 0C
	SBC $0F.b,X		; F5 0F
	JMP ($FB82.w,X)		; 7C 82 FB
	BRK $FC.b		; 00 FC
	BRK $17.b		; 00 17
	ORA $0B0F17.l		; 0F 17 0F 0B
	ORA [$07.b]		; 07 07
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BEQ   6.b		; F0 06
	SED		; F8
	ROL $7900.w,X		; 3E 00 79
	BVS  58.b		; 70 3A
	AND ($70.b,S),Y		; 33 70
	PLX		; FA
	TSB $E0F0.w		; 0C F0 E0
	BRK $FE.b		; 00 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $F08FFF.l,X		; FF FF 8F F0
	CPY $8CF0.w		; CC F0 8C
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	EOR $3A877E.l		; 4F 7E 87 3A
	CMP $F8.b		; C5 F8
	ORA [$FF.b]		; 07 FF
	ORA [$FB.b]		; 07 FB
	ASL $7D.b		; 06 7D
	.db $82, $7D, $C3		; 82 7D C3
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	LDA [$7C.b]		; A7 7C
	SBC [$FC.b]		; E7 FC
	CMP [$BC.b],Y		; D7 BC
	EOR $D42EB4.l		; 4F B4 2E D4
	NOP		; EA
	PEI ($B3.b)		; D4 B3
	CPY $A2.b		; C4 A2
	ADC $02F8.w,X		; 7D F8 02
	BEQ  10.b		; F0 0A
	BEQ  10.b		; F0 0A
	SED		; F8
	ORA $F8.b,S		; 03 F8
	ORA $F8.b,S		; 03 F8
	ORA $F8.b,S		; 03 F8
	ORA $F0.b,S		; 03 F0
	ASL A		; 0A
	ADC ($1F.b),Y		; 71 1F
	BIT $0B.b,X		; 34 0B
	ORA #$0306.w		; 09 06 03
	TSB $0D.b		; 04 0D
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $C5.b		; 00 C5
	LSR $F3.b		; 46 F3
	STA ($B1.b,S),Y		; 93 B1
	BNE  33.b		; D0 21
	CMP ($38.b,X)		; C1 38
	INY		; C8
	AND ($C0.b),Y		; 31 C0
	JSR ($7406.w,X)		; FC 06 74
	JMP $BDBB.w		; 4C BB BD
	PLA		; 68
	SBC ($61.b),Y		; F1 61
	BEQ -16.b		; F0 F0
	BEQ -15.b		; F0 F1
	SED		; F8
	XCE		; FB
	PLX		; FA
	XCE		; FB
	JSR ($78B8.w,X)		; FC B8 78
	ORA ($2C.b,S),Y		; 13 2C
	TSA		; 3B
	TSB $22.b		; 04 22
	ASL $7C.b		; 06 7C
	BVS 124.b		; 70 7C
	BVC  44.b		; 50 2C
	AND $0E74.w		; 2D 74 0E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0F00.w,Y		; 39 00 0F
	ADC $535F2F.l,X		; 7F 2F 5F 53
	ORA $000103.l		; 0F 03 01 00
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	CPX #$205E.w		; E0 5E 20
	EOR $20CF00.l,X		; 5F 00 CF 20
	JMP ($0060.w)		; 6C 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPX #$E0F0.w		; E0 F0 E0
	BCC -32.b		; 90 E0
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	PHP		; 08
	BRK $00.b		; 00 00
	ORA #$0810.w		; 09 10 08
	BVS  81.b		; 70 51
	ADC $7B51.w,X		; 7D 51 7B
	EOR ($70.b,X)		; 41 70
	EOR ($7E.b,X)		; 41 7E
	AND $131D.w,Y		; 39 1D 13
	BIT $2B.b		; 24 2B
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	STA $1F2F8F.l,X		; 9F 8F 2F 1F
	ORA $4F5F1F.l		; 0F 1F 5F 4F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	ADC $7F3F7F.l,X		; 7F 7F 3F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFEFF.l,X		; FF FF FE FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BEE2DA.l,X		; FF DA E2 BE
	REP #$CC		; C2 CC
	BEQ -97.b		; F0 9F
	SBC ($22.b),Y		; F1 22
	JSR ($FEF0.w,X)		; FC F0 FE
	SBC [$F9.b]		; E7 F9
	INC $FA.b		; E6 FA
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFE.w,X		; FE FE FE
	INC $FEFF.w,X		; FE FF FE
	INC $FFFF.w,X		; FE FF FF
	INC $FCFF.w,X		; FE FF FC
	INC $0F08.w,X		; FE 08 0F
	ORA $03050B.l		; 0F 0B 05 03
	TSB $050B.w		; 0C 0B 05
	ASL $8B.b		; 06 8B
	STY $2728.w		; 8C 28 27
	AND ($0F.b,S),Y		; 33 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $07.b,S		; 03 07
	ORA [$8F.b]		; 07 8F
	CMP $FFFFFF.l,X		; DF FF FF FF
	BVC -112.b		; 50 90
	TAY		; A8
	INY		; C8
	TYA		; 98
	INX		; E8
	BRK $E0.b		; 00 E0
	TRB $74EC.w		; 1C EC 74
	CPX $F0.b		; E4 F0
	CPX #$F8E8.w		; E0 E8 F8
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BEQ  -4.b		; F0 FC
	BEQ -12.b		; F0 F4
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BVS 112.b		; 70 70
	DEY		; 88
	DEY		; 88
	BRK $00.b		; 00 00
	TRB $7000.w		; 1C 00 70
	JMP ($0619.w)		; 6C 19 06
	ADC $0542.w,X		; 7D 42 05
	COP $00.b		; 02 00
	BVS 112.b		; 70 70
	SED		; F8
	SEI		; 78
	SEI		; 78
	ADC $7F1F7F.l,X		; 7F 7F 1F 7F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	AND $01013F.l,X		; 3F 3F 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	STA ($81.b,X)		; 81 81
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	ORA $04.b		; 05 04
	INC $01.b		; E6 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRA -128.b		; 80 80
	CPX #$FBF1.w		; E0 F1 FB
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   8.b		; 80 08
	PHP		; 08
	BVS  64.b		; 70 40
	JMP $000060.l		; 5C 60 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$7870.w		; C0 70 78
	SEC		; 38
	SEI		; 78
	AND $0F377F.l,X		; 3F 7F 37 0F
	PHP		; 08
	ORA [$38.b]		; 07 38
	AND [$1B.b]		; 27 1B
	TSB $1F.b		; 04 1F
	ORA ($20.b)		; 12 20
	JSR $0101.w		; 20 01 01
	BRK $00.b		; 00 00
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	ORA $011F.w		; 0D 1F 01
	AND ($00.b,X)		; 21 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $47FF7F.l,X		; FF 7F FF 47
	SBC $A0FF03.l,X		; FF 03 FF A0
	EOR $9C17E8.l,X		; 5F E8 17 9C
	ORA $13.b,S		; 03 13
	ORA ($FF.b,S),Y		; 13 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	LDA $FF1F0C.l,X		; BF 0C 1F FF
	SBC $F8FEFF.l,X		; FF FF FE F8
	SBC $00F368.l,X		; FF 68 F3 00
	INC $02.b,X		; F6 02
	JSR ($6293.w,X)		; FC 93 62
	ADC ($71.b),Y		; 71 71
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $80FB.w,Y		; F9 FB 80
	SBC ($3E.b),Y		; F1 3E
	SEP #$00		; E2 00
	LDY #$40D8.w		; A0 D8 40
	BVS -80.b		; 70 B0
	CPX #$40A0.w		; E0 A0 40
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($F8B8.w,X)		; FC B8 F8
	CPY #$40F0.w		; C0 F0 40
	CPX #$C0C0.w		; E0 C0 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	SBC ($0F.b,S),Y		; F3 0F
	AND ($CF.b,S),Y		; 33 CF
	STY $8D7F.w		; 8C 7F 8D
	ADC $FFFF7E.l,X		; 7F 7E FF FF
	SBC $FFFF7A.l,X		; FF 7A FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5CF080.l,X		; FF 80 F0 5C
	LDY $1E.b		; A4 1E
	INC $C222.w		; EE 22 C2
	LDY $44.b		; A4 44
	TSB $E4.b		; 04 E4
	JMP ($3590.w)		; 6C 90 35
	SBC $F8F8.w,Y		; F9 F8 F8
	SED		; F8
	JSR ($FEF0.w,X)		; FC F0 FE
	JSR ($F8FE.w,X)		; FC FE F8
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $FEFE.w,X		; FE FE FE
	SBC $0D0007.l,X		; FF 07 00 0D
	TSB $0000.w		; 0C 00 00
	PHP		; 08
	PHP		; 08
	ORA #$0308.w		; 09 08 03
	BRK $06.b		; 00 06
	ORA $0B.b		; 05 0B
	ORA #$1F1F.w		; 09 1F 1F
	ORA $0F.b,S		; 03 0F
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	INC $E601.w,X		; FE 01 E6
	ORA $0FF1.w,Y		; 19 F1 0F
	LDA ($4F.b),Y		; B1 4F
	SBC $7F5F1F.l		; EF 1F 5F 7F
	AND $FFFFFF.l		; 2F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ADC ($51.b),Y		; 71 51
	ADC $7251.w,X		; 7D 51 72
	EOR ($82.b,X)		; 41 82
	EOR #$4181.w		; 49 81 41
	STY $49.b		; 84 49
	BRA  57.b		; 80 39
	AND $2F3323.l		; 2F 23 33 2F
	STA [$8F.b],Y		; 97 8F
	AND [$1F.b]		; 27 1F
	SBC $1F3FDF.l		; EF DF 3F 1F
	ADC $9FBF1F.l,X		; 7F 1F BF 9F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	AND $7F7FFF.l,X		; 3F FF 7F 7F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FDFF.w,X)		; FC FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $60AC5C.l,X		; FF 5C AC 60
	BCS 116.b		; B0 74
	CLV		; B8
	SBC $F9.b,X		; F5 F9
	PLX		; FA
	JSR ($FCE2.w,X)		; FC E2 FC
	SBC $ECF1.w		; ED F1 EC
	BEQ -16.b		; F0 F0
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	JSR ($2020.w,X)		; FC 20 20
	ORA ($12.b)		; 12 12
	SED		; F8
	CPX #$407E.w		; E0 7E 40
	EOR $707F40.l,X		; 5F 40 7F 70
	ORA $202F10.l,X		; 1F 10 2F 20
	RTI		; 40

	RTS		; 60

	JMP ($1E7E.w)		; 6C 7E 1E
	INC $7F3F.w,X		; FE 3F 7F
	AND $7F0F7F.l,X		; 3F 7F 0F 7F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	EOR $42.b,S		; 43 42
	PLB		; AB
	PLP		; 28
	STA ($11.b)		; 92 11
	CPY $F80B.w		; CC 0B F8
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	EOR $C7.b,S		; 43 C7
	SBC $F7FFEF.l		; EF EF FF F7
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $E01E.w,Y		; F9 1E E0
	CMP $E21AE1.l,X		; DF E1 1A E2
	AND $09D1.w,Y		; 39 D1 09
	SBC ($14.b),Y		; F1 14
	CLV		; B8
	STY $F8.b		; 84 F8
	INC $FFFF.w,X		; FE FF FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	INC $FFEE.w,X		; FE EE FF
	INC $BFFF.w,X		; FE FF BF
	LDA $C8FFFF.l,X		; BF FF FF C8
	BCS  64.b		; B0 40
	BIT $7C02.w,X		; 3C 02 7C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	LDA $FD197B.l,X		; BF 7B 19 FD
	TAS		; 1B
	SBC $FD4B.w,X		; FD 4B FD
	JMP ($FCFC.w,X)		; 7C FC FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FCFF.w,X		; FD FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $1CFFFE.l,X		; FF FE FF 1C
	CPX $79.b		; E4 79
	STA ($7E.b,X)		; 81 7E
	STX $6A.b		; 86 6A
	TXA		; 8A
	SBC [$47.b]		; E7 47
	BIT $C4.b		; 24 C4
	EOR ($E2.b)		; 52 E2
	ORA ($E2.b)		; 12 E2
	SED		; F8
	JSR ($FFFE.w,X)		; FC FE FF
	SED		; F8
	INC $FAF0.w,X		; FE F0 FA
	CLV		; B8
	SBC $FCFCF8.l,X		; FF F8 FC FC
	INC $FEFC.w,X		; FE FC FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	ORA ($0E.b)		; 12 0E
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ROL $3E3C.w,X		; 3E 3C 3E
	ORA $5F603F.l		; 0F 3F 60 5F
	EOR [$48.b],Y		; 57 48
	TSX		; BA
	LDA $0102.w,Y		; B9 02 01
	ORA [$02.b]		; 07 02
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	ADC $7F3F7F.l,X		; 7F 7F 3F 7F
	AND $FB437F.l,X		; 3F 7F 43 FB
	ORA $03.b,S		; 03 03
	ORA $040F.w		; 0D 0F 04
	TSB $0000.w		; 0C 00 00
	CMP $FFC6FF.l		; CF FF C6 FF
	BEQ  -1.b		; F0 FF
	ADC ($FF.b)		; 72 FF
	CLC		; 18
	ADC [$10.b]		; 67 10
	SBC $48347B.l		; EF 7B 34 48
	PHA		; 48
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $4F07FF.l		; CF FF 07 4F
	SBC $F362FF.l,X		; FF FF 62 F3
	BRK $F7.b		; 00 F7
	AND ($FE.b,X)		; 21 FE
	BRA 123.b		; 80 7B
	ORA [$F2.b]		; 07 F2
	LDX $8640.w,Y		; BE 40 86
	STX $FF.b		; 86 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $0BFE78.l,X		; FF 78 FE 0B
	SBC ($32.b,S),Y		; F3 32
	REP #$80		; C2 80
	RTI		; 40

	CLV		; B8
	SEI		; 78
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $F8.b		; 00 F8
	XCE		; FB
	BEQ -14.b		; F0 F2
	BEQ -16.b		; F0 F0
	CPY #$C0F8.w		; C0 F8 C0
	CPY #$8080.w		; C0 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ROL $2721.w		; 2E 21 27
	JSR $0003.w		; 20 03 00
	ORA ($12.b,S),Y		; 13 12
	TRB $11.b		; 14 11
	CLC		; 18
	ORA [$1A.b],Y		; 17 1A
	ORA $1D.b		; 05 1D
	ORA $1F.b,S		; 03 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	ORA $0F1F0D.l,X		; 1F 0D 1F 0F
	ORA $1F1F0F.l,X		; 1F 0F 1F 1F
	ORA $003F3F.l,X		; 1F 3F 3F 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	SBC $3CFF2D.l,X		; FF 2D FF 3C
	SBC $FFFF1C.l,X		; FF 1C FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC ($51.b),Y		; 71 51
	ADC $7351.w,X		; 7D 51 73
	EOR ($83.b,X)		; 41 83
	EOR #$4183.w		; 49 83 41
	STX $46.b		; 86 46
	.db $82, $39, $19		; 82 39 19
	ORA [$07.b],Y		; 17 07
	ORA $7F5F4F.l		; 0F 4F 5F 7F
	EOR $7FBFDF.l,X		; 5F DF BF 7F
	ORA $7F1F37.l,X		; 1F 37 1F 7F
	EOR $7F1F0F.l,X		; 5F 0F 1F 7F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $06AC5C.l,X		; FF 5C AC 06
	INC $CC.b,X		; F6 CC
	PEA $FCF2.w		; F4 F2 FC
	BEQ  -4.b		; F0 FC
	BEQ  -4.b		; F0 FC
	SED		; F8
	BEQ -15.b		; F0 F1
	SBC ($F0.b,X)		; E1 F0
	JSR ($FEF8.w,X)		; FC F8 FE
	PLX		; FA
	INC $FFFF.w,X		; FE FF FF
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	PLX		; FA
	XCE		; FB
	BMI  32.b		; 30 20
	PHP		; 08
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BPL  15.b		; 10 0F
	BRK $2E.b		; 00 2E
	AND $2A.b		; 25 2A
	AND #$3C1C.w		; 29 1C 3C
	ASL $1F1E.w,X		; 1E 1E 1F
	ORA $0F1F1F.l,X		; 1F 1F 1F 0F
	ORA $1B1F1F.l,X		; 1F 1F 1F 1B
	AND $013F17.l,X		; 3F 17 3F 01
	ORA ($81.b,X)		; 01 81
	STA ($06.b,X)		; 81 06
	ASL $24.b		; 06 24
	BIT $07.b		; 24 07
	BRK $BE.b		; 00 BE
	ORA ($4E.b,X)		; 01 4E
	LDA ($0D.b),Y		; B1 0D
	SBC ($00.b)		; F2 00
	ORA ($00.b,X)		; 01 00
	STA ($C1.b,X)		; 81 C1
	CMP [$C3.b]		; C7 C3
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $13FFFF.l,X		; FF FF FF 13
	CPX $F00F.w		; EC 0F F0
	ORA [$F8.b]		; 07 F8
	ROL $00C0.w,X		; 3E C0 00
	RTS		; 60

	ORA ($F1.b,X)		; 01 F1
	ASL A		; 0A
	SBC ($04.b)		; F2 04
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($1A66.w,X)		; FC 66 1A
	SBC $19.b		; E5 19
	STA [$7B.b]		; 87 7B
	STA $1571.w		; 8D 71 15
	SBC #$ED15.w		; E9 15 ED
	TXY		; 9B
	ADC $3D.b		; 65 3D
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	INC $FFFE.w,X		; FE FE FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FAFFFE.l,X		; FF FE FF FA
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $DA6CAC.l,X		; FF AC 6C DA
	ROL A		; 2A
	INC $9F12.w		; EE 12 9F
	ADC $7B.b,S		; 63 7B
	STA $3A.b,S		; 83 3A
.ACCU 16
.INDEX 16
	REP #$F2		; C2 F2
	COP $00.b		; 02 00
	BRK $D0.b		; 00 D0
	JSR ($FEF4.w,X)		; FC F4 FE
	JSR ($FCFE.w,X)		; FC FE FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	INC $FEFC.w,X		; FE FC FE
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	RTS		; 60

	RTS		; 60

	ROL $0002.w,X		; 3E 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $7C7C.w		; 1C 7C 7C
	ROR $9F8F.w,X		; 7E 8F 9F
	MVN $60,$07		; 54 07 60
	ADC $18.b,S		; 63 18
	ORA $1D.b,X		; 15 1D
	ORA ($24.b),Y		; 11 24
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ADC $FFFBFF.l,X		; 7F FF FB FF
	ORA $63.b,S		; 03 63
	ORA $1D0C1F.l		; 0F 1F 0C 1D
	TSB $042C.w		; 0C 2C 04
	TSB $00.b		; 04 00
	BRK $F0.b		; 00 F0
	SBC $DFFFF6.l,X		; FF F6 FF DF
	SBC [$13.b]		; E7 13
	SBC $11DD22.l		; EF 22 DD 11
	ROR $0E31.w,X		; 7E 31 0E
	AND $FFFF2F.l		; 2F 2F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l		; EF FF FF FF
	BPL  63.b		; 10 3F
	PHD		; 0B
	SBC [$66.b],Y		; F7 66
	SBC $327FF8.l,X		; FF F8 7F 32
	SBC $DE21.w,X		; FD 21 DE
	CLC		; 18
	INC $1F.b		; E6 1F
.ACCU 8
.INDEX 8
	SEP #$F9		; E2 F9
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	BRK $F9.b		; 00 F9
	BNE -32.b		; D0 E0
	SEC		; 38
	CPY #$38.b		; C0 38
	INX		; E8
	CLC		; 18
	TYA		; 98
	STY $800C.w		; 8C 0C 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	SED		; F8
	SED		; F8
	PEI ($FC.b)		; D4 FC
	CPY $DC.b		; C4 DC
	BRA -116.b		; 80 8C
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	JSL $090A21.l		; 22 21 0A 09
	ORA [$04.b]		; 07 04
	TSB $03.b		; 04 03
	ASL $01.b		; 06 01
	ADC [$69.b],Y		; 77 69
	LDA ($8D.b)		; B2 8D
	PEA $1F8F.w		; F4 8F 1F
	AND $031F17.l,X		; 3F 17 1F 03
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $0CEF10.l,X		; FF 10 EF 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DFFF8F.l,X		; FF 8F FF DF
	INC $FFFF.w,X		; FE FF FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $060403.l,X		; FF 03 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC ($51.b),Y		; 71 51
	ROR $7551.w,X		; 7E 51 75
	EOR ($85.b,X)		; 41 85
	EOR #$85.b		; 49 85
	EOR ($87.b,X)		; 41 87
	EOR $83.b,S		; 43 83
	AND $2D31.w,Y		; 39 31 2D
	AND ($3F.b,X)		; 21 3F
	ORA $1F.b,S		; 03 1F
	PLD		; 2B
	ORA $5F5F67.l,X		; 1F 67 5F 5F
	EOR $4BBFEB.l,X		; 5F EB BF 4B
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $3FFFBF.l,X		; FF BF FF 3F
	ADC $FFFF5F.l,X		; 7F 5F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1CF010.l,X		; FF 10 F0 1C
	LDY $2C.b		; A4 2C
	PEA $FCE4.w		; F4 E4 FC
	CPX #$F8.b		; E0 F8
	CPY #$F8.b		; C0 F8
	CMP #$E9.b		; C9 E9
	CMP $E5.b		; C5 E5
	CPX #$F0.b		; E0 F0
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $F0FE.w,X		; FE FE F0
	SBC $F5F0.w,Y		; F9 F0 F5
	ORA $3901.w,Y		; 19 01 39
	JSR $0001.w		; 20 01 00
	BIT $20.b		; 24 20
	AND $20.b,S		; 23 20
	ORA ($10.b),Y		; 11 10
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ROL $1F3F.w,X		; 3E 3F 1F
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	AND $0F3F1F.l,X		; 3F 1F 3F 0F
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA $8B0202.l		; 0F 02 02 8B
	DEY		; 88
	ROL $25.b		; 26 25
	JSR ($D103.w,X)		; FC 03 D1
	ROL $9C63.w		; 2E 63 9C
	.db $82, $7C, $08		; 82 7C 08
	SBC [$01.b],Y		; F7 01
	ORA $07.b,S		; 03 07
	STA $FFFFDB.l		; 8F DB FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F847B.l,X		; FF 7B 84 1F
	CPX #$0F.b		; E0 0F
	SBC ($ED.b),Y		; F1 ED
	ORA ($02.b,X)		; 01 02
	.db $82, $DC, $1C		; 82 DC 1C
	CPX #$00.b		; E0 00
	BNE -96.b		; D0 A0
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $E0FEFC.l,X		; FF FC FE E0
	JSR ($F0F0.w,X)		; FC F0 F0
	BVS -16.b		; 70 F0
	TAX		; AA
	LSR A		; 4A
	JSL $81C1C2.l		; 22 C2 C1 81
	LSR $00.b		; 46 00
	ORA $02BD00.l,X		; 1F 00 BD 02
	LDA $9106.w,Y		; B9 06 91
	ASL $FEF4.w		; 0E F4 FE
	JSR ($7CFE.w,X)		; FC FE 7C
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $04.b		; 04 04
	INC A		; 1A
	COP $7C.b		; 02 7C
	BRK $F4.b		; 00 F4
	PHP		; 08
	SBC $19.b		; E5 19
	MVP $ED,$38		; 44 38 ED
	ORA ($7D.b),Y		; 11 7D
	STA ($F0.b,X)		; 81 F0
	PEA $FEFC.w		; F4 FC FE
	INC $FEFE.w,X		; FE FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	ROL $32.b,X		; 36 32
	AND $0001.w,Y		; 39 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $3E0C.w		; 0E 0C 3E
	JMP ($7B7D.w,X)		; 7C 7D 7B
	EOR $121D03.l		; 4F 03 1D 12
	ASL $415D.w		; 0E 5D 41
	JMP $000440.l		; 5C 40 04 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	AND $3F3F7F.l,X		; 3F 7F 3F 3F
	AND $3C3F.w,X		; 3D 3F 3C
	ADC $7D3D.w,X		; 7D 3D 7D
	TRB $001C.w		; 1C 1C 00
	TSB $00.b		; 04 00
	BRK $FE.b		; 00 FE
	SBC [$E7.b]		; E7 E7
	SBC $34FD7A.l,X		; FF 7A FD 34
	SBC $30FE01.l,X		; FF 01 FE 30
	CMP $A028DB.l		; CF DB 28 A0
	LDY #$FF.b		; A0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $DEE040.l,X		; FF 40 E0 DE
	SBC $50FFFC.l,X		; FF FC FF 50
	LDA $31EE91.l,X		; BF 91 EE 31
	DEC $F80F.w		; CE 0F F8
	STZ $14.b,X		; 74 14
	TSB $FF0C.w		; 0C 0C FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EBFFF7.l,X		; FF F7 FF EB
	SBC $320C00.l,X		; FF 00 0C 32
	STA ($82.b)		; 92 82
	COP $B0.b		; 02 B0
	BRA -72.b		; 80 B8
	TYA		; 98
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	INC $BAB8.w,X		; FE B8 BA
	SEC		; 38
	CLV		; B8
	JSR $80B8.w		; 20 B8 80
	LDY #$80.b		; A0 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $1C.b		; 00 1C
	ORA ($22.b,S),Y		; 13 22
	AND ($20.b,X)		; 21 20
	AND [$00.b]		; 27 00
	ORA $DB5D62.l		; 0F 62 5D DB
	LDA $3F5F.w,X		; BD 5F 3F
	CMP $1F0F3F.l,X		; DF 3F 0F 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $7F3F1F.l,X		; 1F 1F 3F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FF20FF.l,X		; FF FF 20 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	BMI  -1.b		; 30 FF
	BEQ -17.b		; F0 EF
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFEDD.l,X		; FF DD FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($51.b),Y		; 71 51
	ROR $7551.w,X		; 7E 51 75
	EOR ($85.b,X)		; 41 85
	EOR #$85.b		; 49 85
	EOR ($87.b,X)		; 41 87
	.db $42, $82		; 42 82
	AND $3979.w,Y		; 39 79 39
	AND $5123.w,Y		; 39 23 51
	PHK		; 4B
	AND $3F.b,S		; 23 3F
	AND $3F.b,S		; 23 3F
	ADC ($0F.b,S),Y		; 73 0F
	PLB		; AB
	STA $3FDFEF.l,X		; 9F EF DF 3F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $1F3F1F.l,X		; 7F 1F 3F 1F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	AND $7FFFFF.l,X		; 3F FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFF1.l,X		; FF F1 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8CE010.l,X		; FF 10 E0 8C
	PEA $F2EA.w		; F4 EA F2
	ROR A		; 6A
	SBC ($EF.b)		; F2 EF
	SBC [$C7.b]		; E7 C7
	SBC $B7.b,S		; E3 B7
	SBC ($BE.b,S),Y		; F3 BE
	DEC $F8.b		; C6 F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($F8FE.w,X)		; FC FE F8
	SBC $CCEFEC.l,X		; FF EC EF CC
	SBC $01FEF8.l,X		; FF F8 FE 01
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $05.b		; 06 05
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $07.b,S		; 03 07
	ORA [$04.b]		; 07 04
	REP #$01		; C2 01
	INC $19.b		; E6 19
	BRA 127.b		; 80 7F
	ORA ($FE.b,X)		; 01 FE
	LDA $72.b		; A5 72
	ADC [$F8.b],Y		; 77 F8
	SED		; F8
	SBC $FFE7E3.l,X		; FF E3 E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8F34CB.l,X		; FF CB 34 8F
	BVS -35.b		; 70 DD
	AND ($39.b,X)		; 21 39
	ORA ($86.b,X)		; 01 86
	ASL $10.b		; 06 10
	BPL -16.b		; 10 F0
	BPL -112.b		; 10 90
	CPX #$FF.b		; E0 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $F8FFFE.l,X		; FF FE FF F8
	INC $7060.w,X		; FE 60 70
	CPX #$F0.b		; E0 F0
	SED		; F8
	SED		; F8
	LDA ($52.b)		; B2 52
	CPY $AB0C.w		; CC 0C AB
	PLP		; 28
	STA $1708.w		; 8D 08 17
	BPL  76.b		; 10 4C
	EOR $85.b,S		; 43 85
	COP $B7.b		; 02 B7
	BRK $E1.b		; 00 E1
	SBC ($E3.b,S),Y		; F3 E3
	SBC $C7EFC7.l		; EF C7 EF C7
	CMP $BFFFEF.l		; CF EF FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $AC3030.l,X		; FF 30 30 AC
	LDY #$37.b		; A0 37
	AND ($5E.b,X)		; 21 5E
	RTI		; 40

	AND ($0C.b)		; 32 0C
	ASL $08.b,X		; 16 08
	JMP.w [$2F00]		; DC 00 2F
	CMP ($8E.b,S),Y		; D3 8E
	LDX $BE1E.w,Y		; BE 1E BE
	ASL $BF3F.w,X		; 1E 3F BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $10.b		; 06 10
	BPL  94.b		; 10 5E
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E.b		; 06 0E
	ASL $7E3C.w,X		; 1E 3C 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F8.b		; E0 F8
	LSR $E37F.w		; 4E 7F E3
	STZ $013C.w,X		; 9E 3C 01
	ORA $2901.w,X		; 1D 01 29
	AND #$04.b		; 29 04
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $3F.b		; 00 3F
	ADC $FDFF7D.l,X		; 7F 7D FF FD
	SBC $3D3C.w,X		; FD 3C 3D
	TRB $3D.b		; 14 3D
	ORA [$07.b]		; 07 07
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	INC $FDF9.w,X		; FE F9 FD
	INC $FEC5.w,X		; FE C5 FE
	PHY		; 5A
	SBC $1EFF08.l		; EF 08 FF 1E
	SBC $DCD3.w,Y		; F9 D3 DC
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC [$FF.b]		; E7 FF
	ORA $3F00DF.l		; 0F DF 00 3F
	DEC $3F.b,X		; D6 3F
	LDX $CF.b,Y		; B6 CF
	BCS -49.b		; B0 CF
	LSR A		; 4A
	SBC $06.b,X		; F5 06
	SBC $39D5.w,X		; FD D5 39
	STZ $80.b,X		; 74 80
	INX		; E8
	INX		; E8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC $FEFFEE.l,X		; FF EE FF FE
	INC $F810.w,X		; FE 10 F8
	TYA		; 98
	JSR $C0E0.w		; 20 E0 C0
	SEI		; 78
	CLD		; D8
	RTS		; 60

	CPY #$C0.b		; C0 C0
	RTI		; 40

	CPY #$80.b		; C0 80
	JSR $0020.w		; 20 20 00
	BRK $F8.b		; 00 F8
	SED		; F8
	SEC		; 38
	SED		; F8
	LDY #$F8.b		; A0 F8
	BCS -16.b		; B0 F0
	LDY #$E0.b		; A0 E0
	RTS		; 60

	CPX #$40.b		; E0 40
	RTS		; 60

	BRK $00.b		; 00 00
	TRB $0819.w		; 1C 19 08
	ORA $0E.b,S		; 03 0E
	ORA ($33.b,X)		; 01 33
	BIT $1F20.w		; 2C 20 1F
	ADC [$1F.b]		; 67 1F
	SBC $3FDF9F.l		; EF 9F DF 3F
	ORA [$1F.b]		; 07 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $7F7F3F.l,X		; 1F 3F 7F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $FF40FF.l,X		; FF FF 40 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	SBC $E0FB34.l,X		; FF 34 FB E0
	SBC $FCFEF9.l,X		; FF F9 FE FC
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $04FFFF.l,X		; FF FF FF 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	BVS  81.b		; 70 51
	ADC $8151.w,X		; 7D 51 81
	EOR ($73.b,X)		; 41 73
	EOR ($80.b,X)		; 41 80
	AND $397A.w,Y		; 39 7A 39
	TSB $01.b		; 04 01
	PHD		; 0B
	ORA $3D.b		; 05 3D
	AND $39.b,S		; 23 39
	AND [$B7.b]		; 27 B7
	LDA $0F5F4F.l		; AF 4F 5F 0F
	ORA $1F5F6F.l,X		; 1F 6F 5F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $5F3F1F.l,X		; 3F 1F 3F 5F
	SBC $3F7F3F.l,X		; FF 3F 7F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D8FFFF.l,X		; FF FF FF D8
	CPX #$10.b		; E0 10
	CPX #$ED.b		; E0 ED
	SBC $F5E5.w,Y		; F9 E5 F5
	SBC $FDDBF1.l		; EF F1 DB FD
	PEI ($F8.b)		; D4 F8
	CPX $FCF0.w		; EC F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	PEA $F2FD.w		; F4 FD F2
	SBC [$FE.b],Y		; F7 FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $FCFC.w,X		; FE FC FC
	CPY $34.b		; C4 34
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	STP		; DB
	PLD		; 2B
	ROL $B3CE.w,X		; 3E CE B3
	CPY #$9F.b		; C0 9F
	CPX #$8F.b		; E0 8F
	BEQ  -8.b		; F0 F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	BEQ  -5.b		; F0 FB
	SBC ($FF.b),Y		; F1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	ASL $3D1E.w,X		; 1E 1E 3D
	AND ($7E.b,X)		; 21 7E
	RTS		; 60

	INC $FC02.w,X		; FE 02 FC
	BRK $F4.b		; 00 F4
	TSB $F4.b		; 04 F4
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ASL $3F1E.w,X		; 1E 1E 3F
	STZ $FCFE.w,X		; 9E FE FC
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ADC ($00.b,S),Y		; 73 00
	BRA -113.b		; 80 8F
	JSR $0B1F.w		; 20 1F 0B
	TRB $3F5C.w		; 1C 5C 3F
	DEC $DE3F.w,X		; DE 3F DE
	LDA $FFFF82.l,X		; BF 82 FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $00FF7F.l,X		; FF 7F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$17.b]		; 07 17
	ORA ($5C.b),Y		; 11 5C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $3E1F.w		; 0E 1F 3E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$A0.b		; A0 A0
	LDA $009D.w,X		; BD 9D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$60.b		; E0 60
	SBC $1F25.w,X		; FD 25 1F
	AND ($2F.b),Y		; 31 2F
	PHP		; 08
	COP $15.b		; 02 15
	ASL $1F.b,X		; 16 1F
	CLC		; 18
	ASL $00.b		; 06 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ADC $3F1E7F.l,X		; 7F 7F 1E 3F
	ASL $031E.w,X		; 1E 1E 03
	ORA [$07.b],Y		; 17 07
	ORA $020707.l,X		; 1F 07 07 02
	ORA $00.b,S		; 03 00
	BRK $FE.b		; 00 FE
	SBC $EF7FF7.l,X		; FF F7 7F EF
	SBC $A6FF63.l,X		; FF 63 FF A6
	CMP $F90D30.l,X		; DF 30 0D F9
	STY $3B.b		; 84 3B
	TSA		; 3B
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ADC $3F3FFF.l,X		; 7F FF 3F 3F
	ADC $3F04FF.l,X		; 7F FF 04 3F
	PHX		; DA
	SBC [$FF.b]		; E7 FF
	INC $FFEC.w,X		; FE EC FF
	BVS  -1.b		; 70 FF
	INY		; C8
	SBC [$03.b],Y		; F7 03
	LDA $943C.w,X		; BD 3C 94
	RTS		; 60

	RTS		; 60

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INX		; E8
	JSR ($E080.w,X)		; FC 80 E0
	LSR $1CF2.w		; 4E F2 1C
	CPY $18.b		; C4 18
	INY		; C8
	BEQ   0.b		; F0 00
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F8FE.w,X)		; FC FE F8
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ -16.b		; F0 F0
	BMI -16.b		; 30 F0
	BMI -16.b		; 30 F0
	JSR $0020.w		; 20 20 00
	BRK $09.b		; 00 09
	INC $0D.b,X		; F6 0D
	SBC ($1C.b)		; F2 1C
	CPX $C4F4.w		; EC F4 C4
	CMP $E8FD.w		; CD FD E8
	BEQ -25.b		; F0 E7
	SED		; F8
	XCE		; FB
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFF3FF.l,X		; FF FF F3 FF
	LDA ($F7.b,S),Y		; B3 F7
	SBC ($FF.b)		; F2 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $08E8FF.l,X		; FF FF E8 08
	BNE  16.b		; D0 10
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BEQ  -8.b		; F0 F8
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	COP $00.b		; 02 00
	PHD		; 0B
	PHP		; 08
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TRB $0F1D.w		; 1C 1D 0F
	ORA [$1D.b]		; 07 1D
	ORA $B9.b,S		; 03 B9
	LDA [$07.b]		; A7 07
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $191F03.l		; 0F 03 1F 19
	ORA $5F1F1F.l,X		; 1F 1F 1F 5F
	SBC $9C7F8C.l,X		; FF 8C 7F 9C
	ADC $E3FF10.l		; 6F 10 FF E3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $080104.l,X		; FF 04 01 08
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	PHP		; 08
	ADC ($51.b),Y		; 71 51
	ROR $8151.w,X		; 7E 51 81
	EOR ($74.b,X)		; 41 74
	EOR ($7C.b,X)		; 41 7C
	AND $212D.w,Y		; 39 2D 21
	ORA $6B03.w,X		; 1D 03 6B
	EOR [$DF.b],Y		; 57 DF
	LDA $473F1F.l,X		; BF 1F 3F 47
	ADC $7FBFCF.l,X		; 7F CF BF 7F
	EOR $3F3F1F.l,X		; 5F 1F 3F 3F
	AND $7FFFBF.l,X		; 3F BF FF 7F
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	ADC $3FFF7F.l,X		; 7F 7F FF 3F
	ADC $FFFFFF.l,X		; 7F FF FF FF
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
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F4D838.l,X		; FF 38 D8 F4
	PEI ($DC.b)		; D4 DC
	CPX #$64.b		; E0 64
	SED		; F8
	STZ $F8.b		; 64 F8
	PEA $EFF8.w		; F4 F8 EF
	SBC ($E8.b,S),Y		; F3 E8
	SED		; F8
	CPX #$F8.b		; E0 F8
	CPX #$F4.b		; E0 F4
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	SBC $70F8F0.l,X		; FF F0 F8 70
	BCS  72.b		; B0 48
	DEY		; 88
	INY		; C8
	PHA		; 48
	PHK		; 4B
	PHB		; 8B
	ORA $E4.b,X		; 15 E4
	AND ($C0.b,S),Y		; 33 C0
	EOR [$A0.b],Y		; 57 A0
	CMP $C026.w,Y		; D9 26 C0
	BEQ -16.b		; F0 F0
	SED		; F8
	BCS  -8.b		; B0 F8
	BEQ  -5.b		; F0 FB
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	ORA [$01.b]		; 07 01
	RTS		; 60

	TSB $10EC.w		; 0C EC 10
	INC $F806.w,X		; FE 06 F8
	PHP		; 08
	BEQ  16.b		; F0 10
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	ROR $FE7F.w,X		; 7E 7F FE
	INC $FEFE.w,X		; FE FE FE
	SED		; F8
	INC $F8F0.w,X		; FE F0 F8
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA #$07.b		; 09 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA $06.b,S		; 03 06
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $7A3D1B.l,X		; 1F 1B 3D 7A
	TRB $7A86.w		; 1C 86 7A
	TSX		; BA
	JMP ($7F98.w,X)		; 7C 98 7F
	ORA ($FE.b),Y		; 11 FE
	ORA ($FD.b)		; 12 FD
	DEC $FE39.w,X		; DE 39 FE
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $5A.b		; 02 5A
	CLI		; 58
	SBC ($8D.b,S),Y		; F3 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	AND [$7F.b]		; 27 7F
	ROR $0FFF.w,X		; 7E FF 0F
	AND $310F31.l,X		; 3F 31 0F 31
	ASL $8D93.w		; 0E 93 8D
	PHD		; 0B
	TSB $0C.b		; 04 0C
	BRK $18.b		; 00 18
	CLC		; 18
	BRK $00.b		; 00 00
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $DF5E7F.l,X		; 7F 7F 5E DF
	ORA $3E3E1F.l,X		; 1F 1F 3E 3E
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $8EFF.w,X		; FE FF 8E
	ADC $A29E61.l,X		; 7F 61 9E A2
	EOR $8BD5.w,X		; 5D D5 8B
	ROL $FF3E.w,X		; 3E 3E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5EFFFF.l,X		; FF FF FF 5E
	CMP $FE3E00.l,X		; DF 00 3E FE
	SBC $D9FFFE.l,X		; FF FE FF D9
	INC $FCC1.w,X		; FE C1 FC
	AND $B44FD3.l		; 2F D3 4F B4
	LDX $C660.w		; AE 60 C6
	DEC $FF.b		; C6 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $CFFFFB.l,X		; FF FB FF CF
	SBC $10C600.l		; EF 00 C6 10
	BEQ 112.b		; F0 70
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	TYA		; 98
	CLI		; 58
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	RTS		; 60

	SED		; F8
	CPX #$F8.b		; E0 F8
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	CMP $30.b,S		; C3 30
	ROL $94.b		; 26 94
	STZ $94EC.w		; 9C EC 94
	CPX $A9.b		; E4 A9
	SBC ($67.b),Y		; F1 67
	SBC $F847.w,Y		; F9 47 F8
	SBC $F8.b,S		; E3 F8
	SBC $FFFBFF.l,X		; FF FF FB FF
	SBC ($FF.b,S),Y		; F3 FF
	XCE		; FB
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E00000.l,X		; FF 00 00 E0
	CPX #$00.b		; E0 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	COP $01.b		; 02 01
	BPL  19.b		; 10 13
	ORA $0D1A.w,X		; 1D 1A 0D
	ASL A		; 0A
	AND $1923.w,X		; 3D 23 19
	ORA $0B.b,S		; 03 0B
	ORA [$F2.b],Y		; 17 F2
	STA $0F1F1F.l		; 8F 1F 1F 0F
	ORA $171F07.l,X		; 1F 07 1F 17
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7FFFFF.l,X		; 3F FF FF 7F
	SBC $017986.l,X		; FF 86 79 01
	JSR ($FF64.w,X)		; FC 64 FF
	CPX $CDFF.w		; EC FF CD
	SBC $F2F7EB.l,X		; FF EB F7 F2
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC ($51.b),Y		; 71 51
	ADC $7451.w,X		; 7D 51 74
	EOR ($84.b,X)		; 41 84
	EOR ($89.b,X)		; 41 89
	EOR ($7B.b,X)		; 41 7B
	AND $4984.w,Y		; 39 84 49
	ORA $6103.w,X		; 1D 03 61
	EOR $375F63.l,X		; 5F 63 5F 37
	ORA $6F4F57.l		; 0F 57 4F 6F
	ORA $0FBFCF.l,X		; 1F CF BF 0F
	AND $3F1F1F.l,X		; 3F 1F 1F 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	AND $FF7F3F.l,X		; 3F 3F 7F FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
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
	SBC $92C020.l,X		; FF 20 C0 92
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	PEA $F8FC.w		; F4 FC F8
	XCE		; FB
	SBC $F9F1.w,X		; FD F1 F9
	SBC $F2E2FD.l,X		; FF FD E2 F2
	BEQ -16.b		; F0 F0
	JSR ($FAFE.w,X)		; FC FE FA
	INC $FEFE.w,X		; FE FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $F8FFF2.l,X		; FF F2 FF F8
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $30370C.l		; 0F 0C 37 30
	ORA $202F10.l,X		; 1F 10 2F 20
	ADC ($60.b,S),Y		; 73 60
	ROR $0361.w,X		; 7E 61 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $0F3F0F.l		; 0F 0F 3F 0F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	ADC $5E7F1F.l,X		; 7F 1F 7F 5E
	JSL $9344BB.l		; 22 BB 44 93
	JMP ($C01F.w)		; 6C 1F C0
	CMP #$30.b		; C9 30
	STA [$78.b]		; 87 78
	STY $0873.w		; 8C 73 08
	SBC [$FD.b],Y		; F7 FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $40.b		; 00 40
	RTI		; 40

	MVP $57,$44		; 44 44 57
	BVC  94.b		; 50 5E
	EOR ($55.b,X)		; 41 55
	LSR A		; 4A
	CMP ($08.b,S),Y		; D3 08
	ADC $85.b,X		; 75 85
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	STA $C7.b,S		; 83 C7
	STA $DF9FDF.l		; 8F DF 9F DF
	STA $FFFFDF.l,X		; 9F DF FF FF
	PLX		; FA
	SBC $140000.l,X		; FF 00 00 14
	TRB $86.b		; 14 86
	BRA  -7.b		; 80 F9
	ORA ($C0.b,X)		; 01 C0
	BMI -96.b		; 30 A0
	RTI		; 40

	RTS		; 60

	BRK $A0.b		; 00 A0
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	TRB $7F.b		; 14 7F
	SBC $F8FFFE.l,X		; FF FE FF F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	RTI		; 40

	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	ORA $90A807.l,X		; 1F 07 A8 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SEC		; 38
	AND $FCFF7F.l,X		; 3F 7F FF FC
	BIT $80.b		; 24 80
	BRK $CE.b		; 00 CE
	ASL $8848.w		; 0E 48 88
	BIT $C4.b		; 24 C4
	BPL -64.b		; 10 C0
	JMP ($50EC.w,X)		; 7C EC 50
	BRA -40.b		; 80 D8
	JSR ($DCDC.w,X)		; FC DC DC
	BEQ  -2.b		; F0 FE
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	BCC  -4.b		; 90 FC
	SED		; F8
	SED		; F8
	STA $1F40BF.l		; 8F BF 40 1F
	BVS 111.b		; 70 6F
	ADC $001C41.l,X		; 7F 41 1C 00
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ORA $7F3E7F.l,X		; 1F 7F 3E 7F
	ROL $003E.w,X		; 3E 3E 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $EFFFCF.l,X		; FF CF FF EF
	STA $A0FD23.l,X		; 9F 23 FD A0
	ROR $7E80.w,X		; 7E 80 7E
	CLV		; B8
	PHA		; 48
	STZ $FF9C.w		; 9C 9C FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $F6FFFF.l,X		; FF FF FF F6
	INC $FC60.w,X		; FE 60 FC
	SBC $FFF6FF.l,X		; FF FF F6 FF
	BEQ  -2.b		; F0 FE
	BMI -35.b		; 30 DD
	PHP		; 08
	SBC [$06.b]		; E7 06
	CPX $85.b		; E4 85
	STA ($C7.b,X)		; 81 C7
	CMP [$FF.b]		; C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $66F7F3.l,X		; FF F3 F7 66
	SBC [$00.b]		; E7 00
	CMP [$38.b]		; C7 38
	CPY #$59.b		; C0 59
	BIT #$F0.b		; 89 F0
	BRK $30.b		; 00 30
	CPY #$E0.b		; C0 E0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	SED		; F8
	SED		; F8
	BEQ  -7.b		; F0 F9
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F0F0.w,X)		; FC F0 F0
	BEQ -16.b		; F0 F0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	PLD		; 2B
	BIT $2B.b		; 24 2B
	BIT $2C.b		; 24 2C
	AND $0C.b,S		; 23 0C
	ORA $0C.b,S		; 03 0C
	ORA $4C.b,S		; 03 4C
	EOR $17.b,S		; 43 17
	PHP		; 08
	SBC $3F1F9F.l		; EF 9F 1F 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $7F7F4F.l		; 0F 4F 7F 7F
	ADC $FE41FF.l,X		; 7F FF 41 FE
	ORA $D8FE.w		; 0D FE D8
	SBC $DDEFD4.l,X		; FF D4 EF DD
	SBC [$3D.b]		; E7 3D
	SBC $FF7F3F.l,X		; FF 3F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $060503.l,X		; FF 03 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($51.b),Y		; 71 51
	ROR $7451.w,X		; 7E 51 74
	EOR ($84.b,X)		; 41 84
	EOR ($88.b,X)		; 41 88
	EOR ($79.b,X)		; 41 79
	AND $397D.w,Y		; 39 7D 39
	.db $82, $49, $2D		; 82 49 2D
	AND $23071B.l		; 2F 1B 07 23
	ORA $1F2F53.l,X		; 1F 53 2F 1F
	ADC $EB7F5B.l		; 6F 5B 7F EB
	STA $131FEB.l,X		; 9F EB 1F 13
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $7F7F3F.l,X		; FF 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $08FFFF.l,X		; FF FF FF 08
	INX		; E8
	CPY #$F0.b		; C0 F0
	CLI		; 58
	CPX #$EC.b		; E0 EC
	PEA $F26E.w		; F4 6E F2
	SBC #$F1.b		; E9 F1
	JSR ($90EC.w,X)		; FC EC 90
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $F0FF.w,X		; FE FF F0
	JSR ($F2E2.w,X)		; FC E2 F2
	PHP		; 08
	PHP		; 08
	ORA [$01.b]		; 07 01
	ROR $5D60.w		; 6E 60 5D
	EOR ($98.b,X)		; 41 98
	BRA -97.b		; 80 9F
	BRA -125.b		; 80 83
	STZ $A4BB.w		; 9C BB A4
	ORA [$0F.b]		; 07 0F
	ROL $1E3F.w,X		; 3E 3F 1E
	ROR $7F3E.w,X		; 7E 3E 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $BF1FFF.l,X		; 7F FF 1F BF
	TSB $BF00.w		; 0C 00 BF
	LDY #$3F.b		; A0 3F
	JSR $8F90.w		; 20 90 8F
	LDA ($8E.b),Y		; B1 8E
	XBA		; EB
	TRB $01.b		; 14 01
	JSR ($F805.w,X)		; FC 05 F8
	STA $BF1F9F.l,X		; 9F 9F 1F BF
	ORA $FF7F3F.l,X		; 1F 3F 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	STY $84.b		; 84 84
	STA ($90.b),Y		; 91 90
	PHY		; 5A
	EOR $B0.b		; 45 B0
	BIT $11E5.w		; 2C E5 11
	JSR ($E004.w,X)		; FC 04 E0
	BRK $80.b		; 00 80
	BRA   3.b		; 80 03
	STA [$0F.b]		; 87 0F
	STA $DFDF9F.l,X		; 9F 9F DF DF
	SBC $F8FFFE.l,X		; FF FE FF F8
	JSR ($FCFC.w,X)		; FC FC FC
	COP $02.b		; 02 02
	.db $42, $40		; 42 40
	ASL $AC02.w,X		; 1E 02 AC
	MVN $C8,$08		; 54 08 C8
	BVC  16.b		; 50 10
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	AND $FEFC7F.l,X		; 3F 7F FC FE
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	CPX #$F0.b		; E0 F0
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	STA ($92.b)		; 92 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ADC ($73.b),Y		; 71 73
	ADC ($F3.b,X)		; 61 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $261C.w		; 1C 1C 26
	ROL $26.b		; 26 26
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	CLC		; 18
	ROL $3F1F.w,X		; 3E 1F 3F
	BEQ   0.b		; F0 00
	AND ($C1.b,X)		; 21 C1
	LDY #$40.b		; A0 40
	ASL $E6.b		; 06 E6
	CLD		; D8
	INX		; E8
	BCC -16.b		; 90 F0
	TYA		; 98
	INX		; E8
	BCC  -8.b		; 90 F8
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $F8FE.w,X		; FE FE F8
	INC $FEF6.w,X		; FE F6 FE
	INC $F6.b		; E6 F6
	INC $FE.b,X		; F6 FE
	INC $2FFE.w,X		; FE FE 2F
	ORA $795F60.l,X		; 1F 60 5F 79
	EOR [$34.b]		; 47 34
	AND ($00.b,S),Y		; 33 00
	BRK $04.b		; 00 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ADC $7F3F7F.l,X		; 7F 7F 3F 7F
	ROL $077F.w,X		; 3E 7F 07
	AND [$07.b],Y		; 37 07
	ORA [$0F.b]		; 07 0F
	ORA $000F05.l		; 0F 05 0F 00
	BRK $CF.b		; 00 CF
	SBC $F9FDB3.l,X		; FF B3 FD F9
	SBC [$C0.b],Y		; F7 C0
	SBC $12FF09.l,X		; FF 09 FF 12
	INC $0C72.w		; EE 72 0C
	TRB $14.b		; 14 14
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFF.w,X		; FE FF FC
	INC $FEFE.w,X		; FE FE FE
	PHP		; 08
	TRB $FDFE.w		; 1C FE FD
	ROR $34BF.w,X		; 7E BF 34
	SBC $23EF00.l,X		; FF 00 EF 23
	INC $CD41.w		; EE 41 CD
	EOR $808083.l		; 4F 83 80 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFEFFF.l,X		; FF FF EF EF
	CMP $8EEF.w		; CD EF 8E
	CMP $00CFCC.l		; CF CC CF 00
	BRA  16.b		; 80 10
	CPX #$70.b		; E0 70
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRK $88.b		; 00 88
	PHP		; 08
	TYA		; 98
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$E0.b		; E0 E0
	CPX #$E8.b		; E0 E8
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $2DA3.w		; AC A3 2D
	AND $0F.b,S		; 23 0F
	ORA $1D.b,S		; 03 1D
	ORA ($02.b,S),Y		; 13 02
	ORA $0F10.w		; 0D 10 0F
	STA ($8F.b),Y		; 91 8F
	BIT $2F.b,X		; 34 2F
	ORA $3F1FBF.l,X		; 1F BF 1F 3F
	ORA $1F0F1F.l,X		; 1F 1F 0F 1F
	ORA $5F5F1F.l,X		; 1F 1F 5F 5F
	ADC $FFDFFF.l,X		; 7F FF DF FF
	SBC ($FC.b,S),Y		; F3 FC
	SED		; F8
	SBC $94FDCA.l,X		; FF CA FD 94
	SBC $7EBF4F.l		; EF 4F BF 7E
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $060403.l,X		; FF 03 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	BVS  81.b		; 70 51
	ADC $7351.w,X		; 7D 51 73
	EOR ($83.b,X)		; 41 83
	EOR #$83.b		; 49 83
	EOR ($76.b,X)		; 41 76
	AND $397D.w,Y		; 39 7D 39
	ORA $455C06.l		; 0F 06 5C 45
	EOR $1153.w		; 4D 53 11
	ORA $1D2D23.l		; 0F 23 2D 1D
	AND $1F4F77.l		; 2F 77 4F 1F
	ORA $3B1F19.l		; 0F 19 1F 3B
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	ORA $7F3F1F.l,X		; 1F 1F 3F 7F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80F088.l,X		; FF 88 F0 80
	SED		; F8
	LDY $F8.b,X		; B4 F8
	PEA $FEF8.w		; F4 F8 FE
	PLX		; FA
	SBC ($FA.b)		; F2 FA
	BEQ  -8.b		; F0 F8
	DEC $FA.b		; C6 FA
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FCFE.w,X		; FE FE FC
	INC $FFFD.w,X		; FE FD FF
	SBC $FEFCFF.l,X		; FF FF FC FE
	AND ($21.b,X)		; 21 21
	EOR $417F41.l		; 4F 41 7F 41
	EOR $445B40.l		; 4F 40 5B 44
	TAS		; 1B
	TRB $7E.b		; 14 7E
	ADC ($16.b),Y		; 71 16
	ORA ($1E.b),Y		; 11 1E
	AND $3E7F3E.l,X		; 3F 3E 7F 3E
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $0F7F6F.l,X		; 7F 6F 7F 0F
	ADC $0C1F0F.l,X		; 7F 0F 1F 0C
	PHD		; 0B
	CLC		; 18
	ORA $312728.l,X		; 1F 28 27 31
	ASL $1CE3.w		; 0E E3 1C
	STA $7C.b,S		; 83 7C
	CLC		; 18
	SBC $07FD0A.l,X		; FF 0A FD 07
	ORA $1F1F07.l		; 0F 07 1F 1F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C8FFFF.l,X		; FF FF FF C8
	PHP		; 08
	INX		; E8
	PLP		; 28
	PLA		; 68
	TAY		; A8
	RTS		; 60

	LDY #$70.b		; A0 70
	BCS -84.b		; B0 AC
	MVP $F2,$0A		; 44 0A F2
	STZ $F0F0.w		; 9C F0 F0
	SED		; F8
	BNE  -8.b		; D0 F8
	BNE  -8.b		; D0 F8
	CLD		; D8
	SED		; F8
	INY		; C8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $8989FF.l,X		; FF FF 89 89
	LDX $30.b,Y		; B6 30
	SBC $C021.w		; ED 21 C0
	BRK $E0.b		; 00 E0
	BRK $74.b		; 00 74
	LDY $CC.b,X		; B4 CC
	TSB $08C8.w		; 0C C8 08
	ASL $8F.b		; 06 8F
	CMP $FFDEFF.l		; CF FF DE FF
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCC8.w,X)		; FC C8 FC
	BEQ  -4.b		; F0 FC
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	DEY		; 88
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BVS  -8.b		; 70 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA #$09.b		; 09 09
	INC A		; 1A
	BPL  47.b		; 10 2F
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA $1E1F0F.l		; 0F 0F 1F 1E
	AND $5D7F67.l,X		; 3F 67 7F 5D
	EOR [$04.b],Y		; 57 04
	ORA [$1C.b]		; 07 1C
	TAS		; 1B
	AND [$30.b],Y		; 37 30
	ORA $04.b		; 05 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7F2B7F.l,X		; 1F 7F 2B 7F
	ORA $07.b,S		; 03 07
	ORA [$1F.b]		; 07 1F
	ORA $0F0B3F.l		; 0F 3F 0B 0F
	ORA $0B.b,S		; 03 0B
	BRK $00.b		; 00 00
	SBC $E6FF.w,Y		; F9 FF E6
	SBC $4EFF07.l,X		; FF 07 FF 4E
	LDA [$08.b],Y		; B7 08
	SBC [$41.b],Y		; F7 41
	LDX $00FE.w		; AE FE 00
	AND ($32.b)		; 32 32
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3E0CFF.l,X		; FF FF 0C 3E
	AND $FFD7FF.l,X		; 3F FF D7 FF
	INC $D8FF.w		; EE FF D8
	SBC $3DF80F.l,X		; FF 0F F8 3D
	PHX		; DA
	CMP $595900.l		; CF 00 59 59
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b]		; E7 FF
	SBC $D980FF.l,X		; FF FF 80 D9
	LDY $78C0.w,X		; BC C0 78
	DEY		; 88
	SEC		; 38
	INY		; C8
	CPY #$00.b		; C0 00
	JMP ($C02C.w)		; 6C 2C C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($FCF4.w,X)		; FC F4 FC
	PEA $CCFC.w		; F4 FC CC
	CPY $ECC0.w		; CC C0 EC
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA $010608.l		; 0F 08 06 01
	TSB $03.b		; 04 03
	JSR $5B27.w		; 20 27 5B
	EOR [$80.b],Y		; 57 80
	STA $0F9F93.l		; 8F 93 9F 0F
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	AND $7F7F2F.l		; 2F 2F 7F 7F
	SBC $6DFF6F.l,X		; FF 6F FF 6D
	INC $F7FA.w,X		; FE FA F7
	ASL $FF.b,X		; 16 FF
	BIT $BFFF.w,X		; 3C FF BF
	SBC $FFFF3B.l,X		; FF 3B FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	BVS  81.b		; 70 51
	ADC $7351.w,X		; 7D 51 73
	EOR ($83.b,X)		; 41 83
	EOR #$83.b		; 49 83
	EOR ($74.b,X)		; 41 74
	AND $3981.w,Y		; 39 81 39
	ROL $25.b		; 26 25
	ASL A		; 0A
	ORA ($11.b,X)		; 01 11
	ORA $354F75.l,X		; 1F 75 4F 35
	ORA $2F5F47.l		; 0F 47 5F 2F
	AND $1B8FB7.l,X		; 3F B7 8F 1B
	AND $0F1F1F.l,X		; 3F 1F 1F 0F
	ORA $7F7F3F.l,X		; 1F 3F 7F 7F
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B8FFFF.l,X		; FF FF FF B8
	CPY #$98.b		; C0 98
	CPX #$D4.b		; E0 D4
	SED		; F8
	PEA $FAFC.w		; F4 FC FA
	JSR ($FDFB.w,X)		; FC FB FD
	JSR ($E8F0.w,X)		; FC F0 E8
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FBFC.w,X)		; FC FC FB
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FCFEFE.l,X		; FF FE FE FC
	JSR ($021A.w,X)		; FC 1A 02
	ADC $6741.w,Y		; 79 41 67
	CLI		; 58
	ADC $505B40.l,X		; 7F 40 5B 50
	BMI  51.b		; 30 33
	TSB $03.b		; 04 03
	ASL $7C09.w		; 0E 09 7C
	ROR $7F3E.w,X		; 7E 3E 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $3F0F7F.l		; 2F 7F 0F 3F
	ORA $0F070F.l		; 0F 0F 07 0F
	TRB $13.b		; 14 13
	BMI  47.b		; 30 2F
	INX		; E8
	CMP $CC3E4D.l,X		; DF 4D 3E CC
	AND $B97E9D.l,X		; 3F 9D 7E B9
	ROR $FE91.w,X		; 7E 91 FE
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$40.b		; C0 40
	PHP		; 08
	DEY		; 88
	PHP		; 08
	DEY		; 88
	CPX #$40.b		; E0 40
	BMI -64.b		; 30 C0
	TRB $E4.b		; 14 E4
	TRB $B4E4.w		; 1C E4 B4
	STZ $80.b,X		; 74 80
	CPY #$F0.b		; C0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	CLV		; B8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	PLX		; FA
	INC $00E0.w,X		; FE E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BCC  16.b		; 90 10
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	BRA -32.b		; 80 E0
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  80.b		; 50 50
	DEY		; 88
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7070.w		; 20 70 70
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	JSR $AF00.w		; 20 00 AF
	STA $0041B9.l		; 8F B9 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI 112.b		; 30 70
	BVS 112.b		; 70 70
	SBC $7FFFFE.l,X		; FF FE FF 7F
	ADC [$09.b]		; 67 09
	ORA [$04.b]		; 07 04
	PHD		; 0B
	ASL A		; 0A
	ORA ($1F.b,X)		; 01 1F
	BPL  15.b		; 10 0F
	PHP		; 08
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	ORA $3F3F7F.l,X		; 1F 7F 3F 3F
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	ORA $0F071F.l		; 0F 1F 07 0F
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	SBC $F70FFF.l		; EF FF 0F F7
	PHP		; 08
	SBC [$31.b],Y		; F7 31
	SBC $8CFF00.l,X		; FF 00 FF 8C
	ADC ($BA.b)		; 72 BA
	.db $42, $79		; 42 79
	ADC $FFFF.w,Y		; 79 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	BRK $79.b		; 00 79
	SBC $FFFDFF.l,X		; FF FF FD FF
	ORA ($FD.b)		; 12 FD
	AND #$FE.b		; 29 FE
	ORA $FC.b,S		; 03 FC
	STA [$4E.b],Y		; 97 4E
	EOR [$41.b]		; 47 41
	AND $25.b		; 25 25
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC $FFF9FF.l,X		; FF FF F9 FF
	LDX $02FF.w,Y		; BE FF 02
	AND [$80.b]		; 27 80
	BEQ  33.b		; F0 21
	SBC ($22.b,X)		; E1 22
.INDEX 8
	SEP #$94		; E2 94
	TRB $D0.b		; 14 D0
	BPL -16.b		; 10 F0
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($EDCC.w,X)		; FC CC ED
	CPY $E0EE.w		; CC EE E0
	PEA $F0E0.w		; F4 E0 F0
	LDY #$F0.b		; A0 F0
	JSR $0020.w		; 20 20 00
	BRK $06.b		; 00 06
	ORA ($04.b,X)		; 01 04
	ORA $01.b,S		; 03 01
	ORA [$68.b]		; 07 68
	ADC [$5D.b]		; 67 5D
	EOR ($17.b)		; 52 17
	ORA ($AB.b,S),Y		; 13 AB
	LDA [$C3.b]		; A7 C3
	CMP $0F0F0F.l		; CF 0F 0F 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ADC $6F7F2F.l		; 6F 2F 7F 6F
	ADC $1FFF5F.l,X		; 7F 5F FF 1F
	CMP $FCF7F8.l,X		; DF F8 F7 FC
	SBC $5AFF8C.l,X		; FF 8C FF 5A
	LDA $F87F39.l,X		; BF 39 7F F8
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $060403.l,X		; FF 03 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC ($51.b),Y		; 71 51
	ROR $7351.w,X		; 7E 51 73
	EOR ($83.b,X)		; 41 83
	EOR #$7E.b		; 49 7E
	EOR ($73.b,X)		; 41 73
	AND $397E.w,Y		; 39 7E 39
	AND [$23.b],Y		; 37 23
	ADC $879B63.l,X		; 7F 63 9B 87
	SBC [$DF.b]		; E7 DF
	ADC $BFCF5F.l		; 6F 5F CF BF
	EOR $BFDF3F.l,X		; 5F 3F DF BF
	ORA $7F1F3F.l,X		; 1F 3F 1F 7F
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	BRK $A0.b		; 00 A0
	BPL -96.b		; 10 A0
	TAY		; A8
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($F5F0.w,X)		; FC F0 F5
	SBC $E0F8.w,Y		; F9 F8 E0
	BEQ -64.b		; F0 C0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FCFF.w,X		; FE FF FC
	JSR ($FEFE.w,X)		; FC FE FE
	BVS  64.b		; 70 40
	PHK		; 4B
	EOR ($5B.b,S),Y		; 53 5B
	RTI		; 40

	BMI  51.b		; 30 33
	BRK $03.b		; 00 03
	ASL $0409.w		; 0E 09 04
	ORA $0D.b,S		; 03 0D
	ORA $38.b,S		; 03 38
	SEI		; 78
	BIT $3F7F.w,X		; 3C 7F 3F
	ADC $0F3F0F.l,X		; 7F 0F 3F 0F
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $2F0F0F.l		; 0F 0F 0F 2F
	ORA $9CEB.w,X		; 1D EB 9C
	CPY #$1E.b		; C0 1E
	ORA [$F9.b],Y		; 17 F9
	TYX		; BB
	ADC $FC02.w,X		; 7D 02 FC
	CMP ($FC.b)		; D2 FC
	SBC $FC.b,S		; E3 FC
	ROL $7F3F.w,X		; 3E 3F 7F
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8050D0.l,X		; FF D0 50 80
	BRK $48.b		; 00 48
	DEY		; 88
	BRK $C0.b		; 00 C0
	JMP $E21A84.l		; 5C 84 1A E2
	SBC $FAF1.w,Y		; F9 F1 FA
	SBC ($A0.b)		; F2 A0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FDFF.w,X		; FE FF FD
	SBC $5CEA7A.l,X		; FF 7A EA 5C
	CPX $00.b		; E4 00
	BEQ -68.b		; F0 BC
	CPY $E8D8.w		; CC D8 E8
	ASL $E6.b,X		; 16 E6
	STX $E6.b,Y		; 96 E6
	CLC		; 18
	CPX #$F4.b		; E0 F4
	INC $FCF8.w,X		; FE F8 FC
	JSR ($F0FC.w,X)		; FC FC F0
	JSR ($F8F0.w,X)		; FC F0 F8
	SED		; F8
	INC $FEF8.w,X		; FE F8 FE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BVS 112.b		; 70 70
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	JSL $490636.l		; 22 36 06 49
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	DEC A		; 3A
	ADC $FC7F.w,Y		; 79 7F FC
	SBC $BFDF.w,X		; FD DF BF
	ADC [$5F.b]		; 67 5F
	BPL  15.b		; 10 0F
	ROL $29.b,X		; 36 29
	ASL $0701.w		; 0E 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $3F7F3F.l,X		; FF 3F 7F 3F
	AND $0F3F1F.l,X		; 3F 1F 3F 0F
	ORA $070F0F.l		; 0F 0F 0F 07
	ORA [$00.b]		; 07 00
	BRK $E3.b		; 00 E3
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $10E718.l,X		; FF 18 E7 10
	SBC $31FC03.l		; EF 03 FC 31
	ASL $08.b,X		; 16 08
	PHP		; 08
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F07FF.l		; EF FF 07 0F
	ROR $FB.b,X		; 76 FB
	SBC $E6FE.w,Y		; F9 FE E6
	SBC $F30C.w,Y		; F9 0C F3
	ORA $FD.b,S		; 03 FD
	ADC [$89.b]		; 67 89
	AND ($C0.b)		; 32 C0
	PHP		; 08
	PHP		; 08
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $F0FFFF.l,X		; FF FF FF F0
	SED		; F8
	PHY		; 5A
	.db $82, $60, $20		; 82 60 20
	TYA		; 98
	CLC		; 18
	BNE  16.b		; D0 10
	RTS		; 60

	JSR $80C0.w		; 20 C0 80
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	JSR ($C8FE.w,X)		; FC FE C8
	INX		; E8
	CPX #$F8.b		; E0 F8
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $04.b		; 00 04
	ORA $15.b,S		; 03 15
	ORA ($7C.b)		; 12 7C
	ADC ($4D.b,S),Y		; 73 4D
	EOR $2E555B.l		; 4F 5B 55 2E
	AND ($00.b,X)		; 21 00
	ORA $0F8F93.l		; 0F 93 8F 0F
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ADC $2F6F23.l,X		; 7F 23 6F 2F
	ADC $1F3F1F.l,X		; 7F 1F 3F 1F
	ORA $8FFF7F.l,X		; 1F 7F FF 8F
	JSR ($7E99.w,X)		; FC 99 7E
	CLV		; B8
	TDA		; 7B
	SED		; F8
	SBC $FEFEFD.l,X		; FF FD FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $060403.l,X		; FF 03 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	BVS  81.b		; 70 51
	ADC $7351.w,X		; 7D 51 73
	EOR ($82.b,X)		; 41 82
	EOR #$7E.b		; 49 7E
	EOR ($74.b,X)		; 41 74
	AND $397C.w,Y		; 39 7C 39
	COP $01.b		; 02 01
	ORA $3B13.w,X		; 1D 13 3B
	AND [$17.b]		; 27 17
	ORA $2F5F4F.l		; 0F 4F 5F 2F
	ORA $CF1F3F.l,X		; 1F 3F 1F CF
	CMP $0F0F0F.l,X		; DF 0F 0F 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $64C838.l,X		; FF 38 C8 64
	SED		; F8
	LDY $DC.b,X		; B4 DC
	SBC ($FB.b,S),Y		; F3 FB
	SBC $FBF9.w,X		; FD F9 FB
	JSR ($F8E6.w,X)		; FC E6 F8
	STY $E0.b,X		; 94 E0
	BEQ  -8.b		; F0 F8
	JSR ($FAFC.w,X)		; FC FC FA
	INC $FFFC.w,X		; FE FC FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($4353.w,X)		; FC 53 43
	AND $131C20.l		; 2F 20 1C 13
	ORA ($06.b,X)		; 01 06
	PHP		; 08
	ORA [$19.b]		; 07 19
	ORA [$18.b],Y		; 17 18
	ORA [$7C.b],Y		; 17 7C
	ADC ($3C.b,S),Y		; 73 3C
	ADC $0F3F1F.l,X		; 7F 1F 3F 0F
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $4C7F0F.l,X		; 1F 0F 7F 4C
	BMI -118.b		; 30 8A
	BVS -119.b		; 70 89
	ADC ($AC.b),Y		; 71 AC
	BVS -24.b		; 70 E8
	BEQ -26.b		; F0 E6
	SED		; F8
	STZ $79FE.w		; 9C FE 79
	INC $FFFF.w,X		; FE FF FF
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $48FFFF.l,X		; FF FF FF 48
	DEY		; 88
	JSR $C0C0.w		; 20 C0 C0
	BRK $1C.b		; 00 1C
	CPX $08.b		; E4 08
	BEQ -27.b		; F0 E5
	SBC $F8F4.w,Y		; F9 F4 F8
	PLX		; FA
	SBC ($F0.b)		; F2 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFF.w,X		; FE FF FE
	INC $FEFC.w,X		; FE FC FE
	RTS		; 60

	BRA  80.b		; 80 50
	BRA  76.b		; 80 4C
	STY $8060.w		; 8C 60 80
	.db $42, $82		; 42 82
	AND ($C2.b)		; 32 C2
	SBC [$F7.b]		; E7 F7
	CMP #$F1.b		; C9 F1
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFC.w,X		; FE FC FE
	SED		; F8
	SBC $00FDFC.l,X		; FF FC FD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$11.b		; C0 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	ROL $0434.w		; 2E 34 04
	EOR ($22.b)		; 52 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  62.b		; 10 3E
	SEI		; 78
	JMP ($FEFC.w,X)		; 7C FC FE
	ORA [$0F.b],Y		; 17 0F
	BRK $0F.b		; 00 0F
	TAS		; 1B
	TRB $4047.w		; 1C 47 40
	ORA [$10.b],Y		; 17 10
	ORA ($10.b,S),Y		; 13 10
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND [$3F.b]		; 27 3F
	AND $1F0F7F.l,X		; 3F 7F 0F 1F
	ORA $19011F.l		; 0F 1F 01 19
	BRK $00.b		; 00 00
	XCE		; FB
	SBC $7BF36B.l,X		; FF 6B F3 7B
	SBC [$27.b],Y		; F7 27
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC [$FA.b]		; E7 FA
	ORA ($09.b,X)		; 01 09
	ORA #$FF.b		; 09 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF9F.l,X		; FF 9F FF FF
	SBC $7C3930.l,X		; FF 30 39 7C
	SBC $7C7F76.l,X		; FF 76 7F 7C
	SBC $01FCF3.l,X		; FF F3 FC 01
	INC $F00D.w,X		; FE 0D F0
	JMP $3E30.w		; 4C 30 3E
	ROL $FFFF.w,X		; 3E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFD.w,X		; FD FD FF
	SBC $383E00.l,X		; FF 00 3E 38
	CPY #$02.b		; C0 02
.ACCU 8
	SEP #$60		; E2 60
	BRA -96.b		; 80 A0
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	JSR ($F8FC.w,X)		; FC FC F8
	PLX		; FA
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	TSB $1803.w		; 0C 03 18
	ORA [$8E.b],Y		; 17 8E
	STA ($2B.b,X)		; 81 2B
	JSR $202F.w		; 20 2F 20
	JSL $4F402D.l		; 22 2D 40 4F
	AND [$0F.b],Y		; 37 0F
	ADC $7F6F7F.l,X		; 7F 7F 6F 7F
	ADC $3F1FFF.l,X		; 7F FF 1F 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	STZ $FB.b,X		; 74 FB
	SEI		; 78
	SBC $7EFE3D.l,X		; FF 3D FE 7E
	SBC $FFFF7E.l,X		; FF 7E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $060403.l,X		; FF 03 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC ($51.b),Y		; 71 51
	ROR $7251.w,X		; 7E 51 72
	EOR ($82.b,X)		; 41 82
	EOR #$7E.b		; 49 7E
	EOR ($75.b,X)		; 41 75
	AND $397A.w,Y		; 39 7A 39
	AND ($3F.b,S),Y		; 33 3F
	ORA [$0F.b]		; 07 0F
	ADC [$5F.b]		; 67 5F
	ORA $7F473F.l		; 0F 3F 47 7F
	STP		; DB
	SBC $BFBF9B.l,X		; FF 9B BF BF
	STA $3F3F0F.l,X		; 9F 0F 3F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFEF.l,X		; FF EF FF FC
	SBC $FBFFFE.l,X		; FF FE FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F820D0.l,X		; FF D0 20 F8
	INX		; E8
	ROR A		; 6A
	SBC ($E0.b)		; F2 E0
	SED		; F8
	CPY $F8.b		; C4 F8
	CMP $CBF1.w,Y		; D9 F1 CB
	SBC ($FB.b,S),Y		; F3 FB
	WAI		; CB
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFE.w,X		; FE FE FE
	PLX		; FA
	XCE		; FB
	SED		; F8
	XCE		; FB
	PEA $0CFF.w		; F4 FF 0C
	PHD		; 0B
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	TRB $13.b		; 14 13
	ORA $415E00.l,X		; 1F 00 5E 41
	ASL $8A01.w		; 0E 01 8A
	STA $07.b		; 85 07
	ORA $070707.l		; 0F 07 07 07
	ORA [$0F.b]		; 07 0F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $BE001E.l,X		; FF 1E 00 BE
	BRK $42.b		; 00 42
	LDY $FC03.w,X		; BC 03 FC
	MVP $C0,$BB		; 44 BB C0
	SBC $003FC8.l,X		; FF C8 3F 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $008070.l,X		; FF 70 80 00
	CPY #$10.b		; C0 10
	BEQ  26.b		; F0 1A
	SEP #$4A		; E2 4A
	SBC ($E6.b)		; F2 E6
	PLX		; FA
	INC $FA.b		; E6 FA
	INC $F8.b,X		; F6 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	INX		; E8
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $E000E0.l,X		; FF E0 00 E0
	BRK $24.b		; 00 24
	CPY $38.b		; C4 38
	INY		; C8
	LSR A		; 4A
	TSX		; BA
	TSB $FC.b		; 04 FC
	STX $FA.b		; 86 FA
	TSB $F8.b		; 04 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ  -6.b		; F0 FA
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $A5.b		; A5 A5
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $E7		; 42 E7
	ADC $00007F.l,X		; 7F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $120C.w		; 0C 0C 12
	ORA ($AD.b)		; 12 AD
	LDA ($8C.b,X)		; A1 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1E0C.w		; 0C 0C 1E
	LSR $FFFF.w,X		; 5E FF FF
	SBC $609FEF.l,X		; FF EF 9F 60
	ORA $1E033C.l,X		; 1F 3C 03 1E
	ORA ($1F.b,X)		; 01 1F
	PHP		; 08
	PLD		; 2B
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ADC $FFFFFF.l,X		; 7F FF FF FF
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND [$3F.b],Y		; 37 3F
	ORA ($3B.b,S),Y		; 13 3B
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	SBC $FFDFFF.l		; EF FF DF FF
	SBC $FD32FF.l,X		; FF FF 32 FD
	RTS		; 60

	STA $DB1FE8.l,X		; 9F E8 1F DB
	STY $0F.b,X		; 94 0F
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $00FF6F.l,X		; FF 6F FF 00
	ORA $F7FFFA.l		; 0F FA FF F7
	SED		; F8
	PLX		; FA
	SBC $AF54.w,X		; FD 54 AF
	ORA $07E6.w,X		; 1D E6 07
	SED		; F8
	JMP ($E084.w,X)		; 7C 84 E0
	CPX #$FF.b		; E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $E000.w,X		; FD 00 E0
	JSL $C000C2.l		; 22 C2 00 C0
	BIT $D0CC.w		; 2C CC D0
	BPL -16.b		; 10 F0
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
.ACCU 8
	SEP #$E0		; E2 E0
	CPX #$F0.b		; E0 F0
	JSR ($F8E8.w,X)		; FC E8 F8
	INY		; C8
	SED		; F8
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $6F83.w		; 9C 83 6F
	RTS		; 60

	ROL $6720.w		; 2E 20 67
	RTS		; 60

	BIT $23.b		; 24 23
	JSR $0C23.w		; 20 23 0C
	ORA $03.b,S		; 03 03
	ORA $1FFF7F.l		; 0F 7F FF 1F
	ADC $1F3F1F.l,X		; 7F 1F 3F 1F
	ADC $1F3F1F.l,X		; 7F 1F 3F 1F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	ORA $8D3FC8.l,X		; 1F C8 3F 8D
	ROL $3FDE.w,X		; 3E DE 3F
	LDY $3C7F.w,X		; BC 7F 3C
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC ($51.b),Y		; 71 51
	ROR $7151.w,X		; 7E 51 71
	EOR ($81.b,X)		; 41 81
	EOR #$7F.b		; 49 7F
	EOR ($75.b,X)		; 41 75
	AND $3979.w,Y		; 39 79 39
	ORA $07.b,S		; 03 07
	AND $073B07.l,X		; 3F 07 3B 07
	SBC $DF.b,S		; E3 DF
	CMP $BF.b,S		; C3 BF
	CMP [$BF.b],Y		; D7 BF
	STA $1F7FBF.l,X		; 9F BF 7F 1F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $FF3F3F.l,X		; 3F 3F 3F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $54E040.l,X		; FF 40 E0 54
	CPX $DE.b		; E4 DE
	INC $E8.b		; E6 E8
	SED		; F8
	CMP $FB.b,S		; C3 FB
	CMP ($C8.b)		; D2 C8
	CMP #$E9.b		; C9 E9
	CPY $E4.b		; C4 E4
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	SBC ($FA.b)		; F2 FA
	SED		; F8
	XCE		; FB
	SBC $EFE6FF.l,X		; FF FF E6 EF
	BEQ -12.b		; F0 F4
	ORA $05.b		; 05 05
	ORA $0419.w,Y		; 19 19 04
	BRK $09.b		; 00 09
	ORA $4F.b		; 05 4F
	EOR ($AF.b,X)		; 41 AF
	BRA -115.b		; 80 8D
	BRA -97.b		; 80 9F
	BRA   2.b		; 80 02
	ORA [$06.b]		; 07 06
	ORA $3E1F1F.l,X		; 1F 1F 1F 3E
	AND $7F7F3E.l,X		; 3F 3E 7F 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $718C93.l,X		; FF 93 8C 71
	LSR $4F50.w		; 4E 50 4F
	RTI		; 40

	EOR $238F80.l		; 4F 80 8F 23
	AND $F01F70.l		; 2F 70 1F F0
	ORA $3FFF7F.l		; 0F 7F FF 3F
	ADC $9FFFBF.l,X		; 7F BF FF 9F
	CMP $DF9F1F.l,X		; DF 1F 9F DF
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $40F880.l,X		; FF 80 F8 40
	SED		; F8
	ASL $04F2.w		; 0E F2 04
	SED		; F8
	SBC $CEF1.w		; ED F1 CE
	BEQ -15.b		; F0 F1
	INC $FEE1.w,X		; FE E1 FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	JSR $8060.w		; 20 60 80
	BPL -16.b		; 10 F0
	BPL -32.b		; 10 E0
	BIT $CEC4.w,X		; 3C C4 CE
	INC $27.b,X		; F6 27
	SBC $FD33.w,Y		; F9 33 FD
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	INC $FEFF.w,X		; FE FF FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $60.b,S		; 03 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	TSB $0F0F.w		; 0C 0F 0F
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TRB $14.b		; 14 14
	ORA ($12.b)		; 12 12
	BIT $0F30.w,X		; 3C 30 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	TRB $1E0C.w		; 1C 0C 1E
	DEC $FFFE.w		; CE FE FF
	SBC $603F0F.l,X		; FF 0F 3F 60
	EOR $585562.l,X		; 5F 62 55 58
	PHK		; 4B
	LSR $035D.w,X		; 5E 5D 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	ADC $037F37.l,X		; 7F 37 7F 03
	EOR $030B0B.l,X		; 5F 0B 0B 03
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	SBC $7EFFF8.l,X		; FF F8 FF 7E
	STA $009F24.l,X		; 9F 24 9F 00
	SBC $F7EB34.l,X		; FF 34 EB F7
	ASL $8585.w		; 0E 85 85
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	SBC $78FF.w,Y		; F9 FF 78
	SBC $FDFE.w,X		; FD FE FD
	BPL -17.b		; 10 EF
	CMP ($EE.b),Y		; D1 EE
	BRA  -1.b		; 80 FF
	ORA $FE.b,S		; 03 FE
	TYA		; 98
	SEI		; 78
	INC $A6C6.w,X		; FE C6 A6
	LDX $FF.b		; A6 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $38FCE4.l,X		; FF E4 FC 38
	INC $BE18.w,X		; FE 18 BE
	TYA		; 98
	INX		; E8
	SED		; F8
	BPL -64.b		; 10 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	JSR ($FCEC.w,X)		; FC EC FC
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $407F00.l,X		; 1F 00 7F 40
	ORA $00.b,S		; 03 00
	AND $20.b,S		; 23 20
	COP $01.b		; 02 01
	ASL A		; 0A
	ORA #$0E.b		; 09 0E
	ORA #$00.b		; 09 00
	ORA [$3F.b]		; 07 3F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	ORA $070F07.l,X		; 1F 07 0F 07
	ORA $E33F3F.l		; 0F 3F 3F E3
	ORA $8C3F42.l,X		; 1F 42 3F 8C
	ADC $4FFF0E.l,X		; 7F 0E FF 4F
	SBC $A3FF07.l,X		; FF 07 FF A3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $70.b		; 06 70
	EOR ($7D.b),Y		; 51 7D
	EOR ($71.b),Y		; 51 71
	EOR ($81.b,X)		; 41 81
	EOR #$7F.b		; 49 7F
	EOR ($7B.b,X)		; 41 7B
	AND $191A.w,Y		; 39 1A 19
	ORA $0103.w,Y		; 19 03 01
	ORA $0F1F09.l,X		; 1F 09 1F 0F
	ORA $CF6F7F.l,X		; 1F 7F 6F CF
	CMP $031F0F.l,X		; DF 0F 1F 03
	TAS		; 1B
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	ORA $FF3F7F.l,X		; 1F 7F 3F FF
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B8FFFF.l,X		; FF FF FF B8
	CPX #$C4.b		; E0 C4
	PEA $F3CF.w		; F4 CF F3
	BNE -20.b		; D0 EC
	SBC [$F9.b]		; E7 F9
	SBC [$F9.b]		; E7 F9
	PLX		; FA
	BEQ -20.b		; F0 EC
	BEQ  -4.b		; F0 FC
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $1C1C.w,X		; FE 1C 1C
	PLP		; 28
	PLP		; 28
	BVS  64.b		; 70 40
	CLV		; B8
	BRA -108.b		; 80 94
	DEY		; 88
	STY $0690.w		; 8C 90 06
	CLC		; 18
	SEI		; 78
	MVP $1C,$00		; 44 00 1C
	BPL  56.b		; 10 38
	ROL $7F7E.w,X		; 3E 7E 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $3F3F3F.l,X		; FF 3F 3F 3F
	ADC $0B0702.l,X		; 7F 02 07 0B
	ORA $050B0C.l		; 0F 0C 0B 05
	ORA $55.b,S		; 03 55
	EOR ($A6.b,S),Y		; 53 A6
	LDA ($CF.b,X)		; A1 CF
	CPY #$0C.b		; C0 0C
	ORA $0F.b,S		; 03 0F
	ORA $070F07.l		; 0F 07 0F 07
	ORA $8F0F0F.l		; 0F 0F 0F 8F
	CMP $3FBF1F.l,X		; DF 1F BF 3F
	SBC $04FFFF.l,X		; FF FF FF 04
	SED		; F8
	ASL $FA.b		; 06 FA
	ORA $C1E1.w,X		; 1D E1 C1
	SBC ($C9.b,X)		; E1 C9
	SBC ($8A.b),Y		; F1 8A
	BEQ -117.b		; F0 8B
	BEQ -39.b		; F0 D9
	INC $FCFC.w,X		; FE FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A0FFFF.l,X		; FF FF FF A0
	CPY #$C4.b		; C0 C4
	CPX $1E.b		; E4 1E
	INC $54.b		; E6 54
	JSR ($FD73.w,X)		; FC 73 FD
	TYX		; BB
	ADC $3AD4.w,X		; 7D D4 3A
	BRK $FE.b		; 00 FE
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	PLX		; FA
	INC $FFFE.w,X		; FE FE FF
	INC $FFFF.w,X		; FE FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0808.w		; 20 08 08
	TRB $04.b		; 14 04
	JSR $1018.w		; 20 18 10
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  56.b		; 30 38
	SEC		; 38
	BIT $3C3C.w,X		; 3C 3C 3C
	ROL $073E.w,X		; 3E 3E 07
	ORA $180F10.l,X		; 1F 10 0F 18
	ORA [$0F.b],Y		; 17 0F
	PHP		; 08
	ORA #$08.b		; 09 08
	TAS		; 1B
	INC A		; 1A
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $0F077F.l		; 6F 7F 07 0F
	ORA [$1F.b],Y		; 17 1F
	ORA $1F.b		; 05 1F
	ORA ($09.b,X)		; 01 09
	BRK $00.b		; 00 00
	CMP $CF3EFF.l		; CF FF 3E CF
	ADC $7FEFFF.l,X		; 7F FF EF 7F
	BRK $FF.b		; 00 FF
	DEY		; 88
	ADC [$F8.b],Y		; 77 F8
	AND [$2B.b],Y		; 37 2B
	PLD		; 2B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $2F04FF.l		; CF FF 04 2F
	SBC $FFD6F7.l		; EF F7 D6 FF
	SED		; F8
	SBC $01FFF1.l,X		; FF F1 FF 01
	JSR ($F209.w,X)		; FC 09 F2
	ORA $6464E1.l,X		; 1F E1 64 64
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $98FF.w,X		; FE FF 98
	JSR ($A25A.w,X)		; FC 5A A2
	CLC		; 18
	CPX #$78.b		; E0 78
	DEY		; 88
	BVC  80.b		; 50 50
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCF4.w,X)		; FC F4 FC
	LDY #$F0.b		; A0 F0
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	MVP $40,$4F		; 44 4F 40
	AND [$20.b]		; 27 20
	ORA $0118.w,Y		; 19 18 01
	BRK $06.b		; 00 06
	ORA ($0C.b,X)		; 01 0C
	ORA $14.b,S		; 03 14
	ORA ($3F.b,S),Y		; 13 3F
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	AND $071F07.l,X		; 3F 07 1F 07
	ORA [$1F.b]		; 07 1F
	ORA $0F1F1F.l,X		; 1F 1F 1F 0F
	ORA $C00778.l,X		; 1F 78 07 C0
	AND $63DF26.l,X		; 3F 26 DF 63
	STA $3F3FC7.l,X		; 9F C7 3F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA $04.b		; 05 04
	ASL $04.b		; 06 04
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHP		; 08
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
	BRK $00.b		; 00 00
	ORA #$04.b		; 09 04
	ASL A		; 0A
	TSB $0B.b		; 04 0B
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	TSB $0D.b		; 04 0D
	TSB $0E.b		; 04 0E
	TSB $0F.b		; 04 0F
	TSB $10.b		; 04 10
	TSB $00.b		; 04 00
	BRK $11.b		; 00 11
	TSB $12.b		; 04 12
	TSB $13.b		; 04 13
	TSB $14.b		; 04 14
	TSB $15.b		; 04 15
	TSB $16.b		; 04 16
	TSB $17.b		; 04 17
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
	BRK $18.b		; 00 18
	TSB $19.b		; 04 19
	TSB $1A.b		; 04 1A
	TSB $1B.b		; 04 1B
	TSB $1C.b		; 04 1C
	CLC		; 18
	ORA $1E04.w,X		; 1D 04 1E
	TSB $1F.b		; 04 1F
	TSB $20.b		; 04 20
	TSB $21.b		; 04 21
	TSB $22.b		; 04 22
	CLC		; 18
	AND $04.b,S		; 23 04
	BIT $04.b		; 24 04
	AND $04.b		; 25 04
	ROL $04.b		; 26 04
	AND [$04.b]		; 27 04
	PLP		; 28
	TSB $29.b		; 04 29
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
	ROL A		; 2A
	TSB $2B.b		; 04 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $2E.b		; 04 2E
	TSB $2F.b		; 04 2F
	TSB $30.b		; 04 30
	TSB $31.b		; 04 31
	TSB $32.b		; 04 32
	TSB $33.b		; 04 33
	TSB $34.b		; 04 34
	TSB $35.b		; 04 35
	TSB $36.b		; 04 36
	TSB $37.b		; 04 37
	TSB $38.b		; 04 38
	TSB $39.b		; 04 39
	PHP		; 08
	DEC A		; 3A
	TSB $3B.b		; 04 3B
	TSB $3C.b		; 04 3C
	TSB $3D.b		; 04 3D
	TSB $3E.b		; 04 3E
	TSB $3F.b		; 04 3F
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
	BRK $40.b		; 00 40
	TSB $41.b		; 04 41
	TSB $42.b		; 04 42
	TSB $43.b		; 04 43
	TSB $44.b		; 04 44
	TSB $45.b		; 04 45
	TSB $46.b		; 04 46
	TSB $47.b		; 04 47
	TSB $48.b		; 04 48
	TSB $49.b		; 04 49
	PHP		; 08
	LSR A		; 4A
	TSB $4B.b		; 04 4B
	TSB $4C.b		; 04 4C
	TSB $4D.b		; 04 4D
	TSB $4E.b		; 04 4E
	TSB $4F.b		; 04 4F
	TSB $50.b		; 04 50
	TSB $51.b		; 04 51
	TSB $52.b		; 04 52
	TSB $53.b		; 04 53
	TSB $54.b		; 04 54
	TSB $55.b		; 04 55
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
	BRK $56.b		; 00 56
	TSB $57.b		; 04 57
	TSB $58.b		; 04 58
	TSB $59.b		; 04 59
	TSB $5A.b		; 04 5A
	TSB $5B.b		; 04 5B
	TSB $5C.b		; 04 5C
	TSB $5D.b		; 04 5D
	TSB $5E.b		; 04 5E
	TSB $5F.b		; 04 5F
	PHP		; 08
	RTS		; 60

	PHP		; 08
	ADC ($08.b,X)		; 61 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $14, $63		; 62 14 63
	CLC		; 18
	STZ $0C.b		; 64 0C
	ADC $18.b		; 65 18
	ROR $04.b		; 66 04
	ADC [$04.b]		; 67 04
	PLA		; 68
	TSB $69.b		; 04 69
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
	BRK $6A.b		; 00 6A
	TSB $6B.b		; 04 6B
	TSB $6C.b		; 04 6C
	TSB $6D.b		; 04 6D
	TSB $6E.b		; 04 6E
	TSB $6F.b		; 04 6F
	TSB $70.b		; 04 70
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	PHP		; 08
	STZ $08.b,X		; 74 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $14.b,X		; 75 14
	ROR $14.b,X		; 76 14
	ADC [$14.b],Y		; 77 14
	SEI		; 78
	TRB $79.b		; 14 79
	TSB $7A.b		; 04 7A
	TSB $7B.b		; 04 7B
	TSB $7C.b		; 04 7C
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
	BRK $7D.b		; 00 7D
	TRB $7E.b		; 14 7E
	TSB $7F.b		; 04 7F
	TSB $80.b		; 04 80
	TSB $81.b		; 04 81
	TSB $82.b		; 04 82
	TSB $0883.w		; 0C 83 08
	STY $00.b		; 84 00
	STA $00.b		; 85 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	DEY		; 88
	PHP		; 08
	BIT #$14.b		; 89 14
	TXA		; 8A
	TRB $8B.b		; 14 8B
	TRB $8C.b		; 14 8C
	TRB $8D.b		; 14 8D
	TRB $8E.b		; 14 8E
	TRB $8F.b		; 14 8F
	TSB $90.b		; 04 90
	TSB $91.b		; 04 91
	TSB $92.b		; 04 92
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	CLC		; 18
	STY $18.b,X		; 94 18
	STA $18.b,X		; 95 18
	STX $18.b,Y		; 96 18
	STA [$18.b],Y		; 97 18
	TYA		; 98
	CLC		; 18
	STA $9A00.w,Y		; 99 00 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	PHP		; 08
	STA $9E08.w,X		; 9D 08 9E
	PHP		; 08
	STA $14A014.l,X		; 9F 14 A0 14
	LDA ($14.b,X)		; A1 14
	LDX #$14.b		; A2 14
	LDA $14.b,S		; A3 14
	LDY $18.b		; A4 18
	LDA $18.b		; A5 18
	LDX $18.b		; A6 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($54.b)		; 92 54
	LDA [$14.b]		; A7 14
	TAY		; A8
	CLC		; 18
	LDA #$18.b		; A9 18
	TAX		; AA
	CLC		; 18
	PLB		; AB
	CLC		; 18
	LDY $AD0C.w		; AC 0C AD
	PHP		; 08
	LDX $AF08.w		; AE 08 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	PHP		; 08
	LDA ($08.b)		; B2 08
	LDA ($08.b,S),Y		; B3 08
	LDY $14.b,X		; B4 14
	LDA $14.b,X		; B5 14
	LDX $14.b,Y		; B6 14
	LDA [$14.b],Y		; B7 14
	CLV		; B8
	CLC		; 18
	LDA $BA10.w,Y		; B9 10 BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	LDY $0008.w,X		; BC 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	TRB $BE.b		; 14 BE
	CLC		; 18
	LDA $18C018.l,X		; BF 18 C0 18
	CMP ($18.b,X)		; C1 18
.INDEX 16
	REP #$18		; C2 18
	CMP $08.b,S		; C3 08
	CPY $08.b		; C4 08
	CMP $08.b		; C5 08
	DEC $08.b		; C6 08
	CMP [$08.b]		; C7 08
	INY		; C8
	PHP		; 08
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	TSB $14CC.w		; 0C CC 14
	CMP $CE1C.w		; CD 1C CE
	TRB $10CF.w		; 1C CF 10
	BNE  16.b		; D0 10
	CMP ($10.b),Y		; D1 10
	CMP ($08.b)		; D2 08
	CMP ($08.b,S),Y		; D3 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEI ($14.b)		; D4 14
	CMP $18.b,X		; D5 18
	DEC $18.b,X		; D6 18
	CMP [$18.b],Y		; D7 18
	CLD		; D8
	CLC		; 18
	CMP $DA14.w,Y		; D9 14 DA
	TSB $00DB.w		; 0C DB 00
	JMP.w [$DD00]		; DC 00 DD
	BRK $DE.b		; 00 DE
	PHP		; 08
	CMP $08E008.l,X		; DF 08 E0 08
	SBC ($08.b,X)		; E1 08
	SEP #$08		; E2 08
	SBC $1C.b,S		; E3 1C
	CPX $1C.b		; E4 1C
	SBC $1C.b		; E5 1C
	INC $10.b		; E6 10
	SBC [$10.b]		; E7 10
	INX		; E8
	BPL -23.b		; 10 E9
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
	NOP		; EA
	CLC		; 18
	XBA		; EB
	CLC		; 18
	CPX $ED18.w		; EC 18 ED
	CLC		; 18
	INC $EF18.w		; EE 18 EF
	TRB $F0.b		; 14 F0
	TSB $00F1.w		; 0C F1 00
	SBC ($00.b)		; F2 00
	SBC ($08.b,S),Y		; F3 08
	PEA $F510.w		; F4 10 F5
	TSB $0CF6.w		; 0C F6 0C
	SBC [$08.b],Y		; F7 08
	SED		; F8
	BRK $F9.b		; 00 F9
	TRB $1CFA.w		; 1C FA 1C
	XCE		; FB
	BPL  -4.b		; 10 FC
	BPL  -3.b		; 10 FD
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
	SBC $190018.l,X		; FF 18 00 19
	ORA ($19.b,X)		; 01 19
	COP $19.b		; 02 19
	ORA $0D.b,S		; 03 0D
	TSB $0D.b		; 04 0D
	ORA $0D.b		; 05 0D
	ASL $0D.b		; 06 0D
	ORA [$0D.b]		; 07 0D
	PHP		; 08
	ORA $0109.w		; 0D 09 01
	ASL A		; 0A
	ORA $0D0B.w		; 0D 0B 0D
	TSB $0D09.w		; 0C 09 0D
	ORA ($0E.b,X)		; 01 0E
	ORA $1D0F.w,X		; 1D 0F 1D
	BPL   9.b		; 10 09
	ORA ($09.b),Y		; 11 09
	ORA ($09.b)		; 12 09
	ORA ($09.b,S),Y		; 13 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $19.b		; 14 19
	ORA $19.b,X		; 15 19
	ASL $19.b,X		; 16 19
	ORA [$0D.b],Y		; 17 0D
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($1C.b,X)		; 01 1C
	ORA $0D1D.w		; 0D 1D 0D
	ASL $1F01.w,X		; 1E 01 1F
	ORA $0520.w		; 0D 20 05
	AND ($09.b,X)		; 21 09
	JSL $092301.l		; 22 01 23 09
	BIT $09.b		; 24 09
	AND $09.b		; 25 09
	ROL $09.b		; 26 09
	AND [$09.b]		; 27 09
	PLP		; 28
	ORA #$29.b		; 09 29
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
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
	ORA $2B.b,X		; 15 2B
	ORA $092C.w,Y		; 19 2C 09
	AND $2E01.w		; 2D 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA $0D32.w		; 0D 32 0D
	AND ($01.b,S),Y		; 33 01
	BIT $09.b,X		; 34 09
	AND $05.b,X		; 35 05
	ROL $09.b,X		; 36 09
	AND [$01.b],Y		; 37 01
	SEC		; 38
	ORA #$39.b		; 09 39
	ORA ($3A.b),Y		; 11 3A
	ORA ($3B.b),Y		; 11 3B
	ORA #$3C.b		; 09 3C
	ORA #$3D.b		; 09 3D
	ORA #$3E.b		; 09 3E
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $094019.l,X		; 3F 19 40 09
	EOR ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	EOR $01.b,S		; 43 01
	MVP $45,$01		; 44 01 45
	ORA #$46.b		; 09 46
	ORA $0D47.w		; 0D 47 0D
	PHA		; 48
	ORA #$49.b		; 09 49
	ORA $4A.b		; 05 4A
	ORA #$4B.b		; 09 4B
	ORA #$4C.b		; 09 4C
	ORA #$4D.b		; 09 4D
	ORA #$4E.b		; 09 4E
	ORA #$4F.b		; 09 4F
	ORA $0D50.w		; 0D 50 0D
	EOR ($0D.b),Y		; 51 0D
	BRK $00.b		; 00 00
	EOR ($15.b)		; 52 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($19.b,S),Y		; 53 19
	MVN $55,$09		; 54 09 55
	ORA ($56.b,X)		; 01 56
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($59.b,X)		; 01 59
	ORA #$5A.b		; 09 5A
	ORA $0D5B.w		; 0D 5B 0D
	JMP $095D05.l		; 5C 05 5D 09
	LSR $5F09.w,X		; 5E 09 5F
	ORA $60.b,X		; 15 60
	ORA $61.b,X		; 15 61
	ORA $0D62.w		; 0D 62 0D
	ADC $0D.b,S		; 63 0D
	STZ $0D.b		; 64 0D
	ADC $09.b		; 65 09
	BRK $00.b		; 00 00
	ROR $19.b		; 66 19
	ADC [$19.b]		; 67 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	ORA $0969.w,Y		; 19 69 09
	ROR A		; 6A
	ORA #$6B.b		; 09 6B
	ORA #$6C.b		; 09 6C
	ORA ($6D.b,X)		; 01 6D
	ORA #$6E.b		; 09 6E
	ORA $0D6F.w		; 0D 6F 0D
	BVS  13.b		; 70 0D
	ADC ($0D.b),Y		; 71 0D
	ADC ($15.b)		; 72 15
	ADC ($15.b,S),Y		; 73 15
	STZ $15.b,X		; 74 15
	ADC $15.b,X		; 75 15
	ROR $05.b,X		; 76 05
	ADC [$19.b],Y		; 77 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	ORA $1979.w,Y		; 19 79 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	ORA $057B.w,Y		; 19 7B 05
	JMP ($7D05.w,X)		; 7C 05 7D
	ORA $7E.b		; 05 7E
	ORA #$7F.b		; 09 7F
	ORA #$80.b		; 09 80
	ORA $0D81.w		; 0D 81 0D
	.db $82, $15, $83		; 82 15 83
	ORA $0D84.w,Y		; 19 84 0D
	STA $0D.b		; 85 0D
	STX $0D.b		; 86 0D
	STA [$05.b]		; 87 05
	DEY		; 88
	ORA $89.b		; 05 89
	ORA $8A.b		; 05 8A
	ORA $198B.w,Y		; 19 8B 19
	BRK $00.b		; 00 00
	STY $8D19.w		; 8C 19 8D
	ORA #$8E.b		; 09 8E
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	ORA $0590.w,Y		; 19 90 05
	STA ($05.b),Y		; 91 05
	STA ($05.b)		; 92 05
	STA ($05.b,S),Y		; 93 05
	STY $05.b,X		; 94 05
	STA $05.b,X		; 95 05
	STX $05.b,Y		; 96 05
	STA [$05.b],Y		; 97 05
	TYA		; 98
	ORA $99.b		; 05 99
	ORA #$9A.b		; 09 9A
	ORA $9B.b		; 05 9B
	ORA $9C.b		; 05 9C
	ORA #$9D.b		; 09 9D
	ORA $9E.b		; 05 9E
	ORA $9F.b		; 05 9F
	ORA $A0.b		; 05 A0
	ORA $19A1.w,Y		; 19 A1 19
	BRK $00.b		; 00 00
	LDX #$A309.w		; A2 09 A3
	ORA #$A4.b		; 09 A4
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TRB $A5.b		; 14 A5
	ORA $05A6.w,Y		; 19 A6 05
	LDA [$05.b]		; A7 05
	TAY		; A8
	ORA #$A9.b		; 09 A9
	ORA $AA.b		; 05 AA
	ORA $AB.b		; 05 AB
	ORA $AC.b		; 05 AC
	ORA $AD.b		; 05 AD
	ORA $AE.b		; 05 AE
	ORA $AF.b		; 05 AF
	ORA $B0.b		; 05 B0
	ORA $B1.b		; 05 B1
	ORA $B2.b		; 05 B2
	ORA $B3.b		; 05 B3
	ORA $B4.b		; 05 B4
	ORA $B5.b		; 05 B5
	ORA $B6.b		; 05 B6
	ORA $B7.b		; 05 B7
	ORA $0000.w,Y		; 19 00 00
	CLV		; B8
	ORA #$B9.b		; 09 B9
	ORA #$BA.b		; 09 BA
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	ORA $19BC.w,Y		; 19 BC 19
	LDA $BE05.w,X		; BD 05 BE
	ORA $BF.b		; 05 BF
	ORA $C0.b		; 05 C0
	ORA $C1.b		; 05 C1
	ORA $C2.b		; 05 C2
	ORA $C3.b		; 05 C3
	ORA $C4.b		; 05 C4
	ORA $C5.b		; 05 C5
	ORA $C6.b		; 05 C6
	ORA $C7.b		; 05 C7
	ORA $C8.b		; 05 C8
	ORA $C9.b		; 05 C9
	ORA #$CA.b		; 09 CA
	ORA $CB.b		; 05 CB
	ORA $CC.b		; 05 CC
	ORA $CD.b		; 05 CD
	ORA $CE.b		; 05 CE
	ORA $0000.w,Y		; 19 00 00
	CMP $09D009.l		; CF 09 D0 09
	CMP ($05.b),Y		; D1 05
	CMP ($19.b)		; D2 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($15.b,S),Y		; D3 15
	PEI ($09.b)		; D4 09
	CMP $09.b,X		; D5 09
	DEC $09.b,X		; D6 09
	CMP [$05.b],Y		; D7 05
	CLD		; D8
	ORA #$D9.b		; 09 D9
	ORA $05DA.w,Y		; 19 DA 05
	STP		; DB
	ORA $DC.b		; 05 DC
	ORA $DD.b		; 05 DD
	ORA #$DE.b		; 09 DE
	ORA $DF.b		; 05 DF
	ORA $E0.b		; 05 E0
	ORA $E1.b		; 05 E1
	ORA $E2.b		; 05 E2
	ORA $E3.b		; 05 E3
	ORA $E4.b		; 05 E4
	ORA #$E5.b		; 09 E5
	ORA #$E6.b		; 09 E6
	ORA $00.b		; 05 00
	BRK $E7.b		; 00 E7
	ORA $E8.b		; 05 E8
	ORA #$E9.b		; 09 E9
	ORA $01.b		; 05 01
	PEI ($00.b)		; D4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	ORA #$EB.b		; 09 EB
	ORA #$EC.b		; 09 EC
	ORA #$ED.b		; 09 ED
	ORA #$EE.b		; 09 EE
	ORA #$EF.b		; 09 EF
	ORA #$00.b		; 09 00
	BRK $F0.b		; 00 F0
	ORA $F1.b		; 05 F1
	ORA $F2.b		; 05 F2
	ORA $0DF3.w,Y		; 19 F3 0D
	PEA $F509.w		; F4 09 F5
	ORA $F6.b		; 05 F6
	ORA $F7.b		; 05 F7
	ORA $F8.b		; 05 F8
	ORA #$F9.b		; 09 F9
	ORA #$FA.b		; 09 FA
	ORA #$FB.b		; 09 FB
	ORA #$FC.b		; 09 FC
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA $FE.b		; 05 FE
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA #$00.b		; 09 00
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	COP $0A.b		; 02 0A
	ORA $0A.b,S		; 03 0A
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b		; 05 0A
	ASL $0A.b		; 06 0A
	ORA [$0A.b]		; 07 0A
	PHP		; 08
	ASL A		; 0A
	ORA #$0A.b		; 09 0A
	ASL A		; 0A
	ASL A		; 0A
	PHD		; 0B
	ASL A		; 0A
	TSB $0D0A.w		; 0C 0A 0D
	ASL A		; 0A
	ASL $000A.w		; 0E 0A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	INC A		; 1A
	BPL  26.b		; 10 1A
	ORA ($0A.b),Y		; 11 0A
	ORA ($0A.b)		; 12 0A
	ORA ($0A.b,S),Y		; 13 0A
	TRB $0A.b		; 14 0A
	ORA $0A.b,X		; 15 0A
	ASL $0A.b,X		; 16 0A
	BRK $00.b		; 00 00
	ORA [$0A.b],Y		; 17 0A
	CLC		; 18
	ASL A		; 0A
	ORA $1A0A.w,Y		; 19 0A 1A
	ASL A		; 0A
	TAS		; 1B
	ASL A		; 0A
	TRB $1D0A.w		; 1C 0A 1D
	ASL A		; 0A
	ASL $1F0A.w,X		; 1E 0A 1F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $1A5E.w		; AD 5E 1A
	CMP $1A62.w		; CD 62 1A
	BNE   7.b		; D0 07
	STZ $1A65.w		; 9C 65 1A
	STZ $1A67.w		; 9C 67 1A
	RTL		; 6B

	LDA $1A5D.w		; AD 5D 1A
	SEC		; 38
	SBC $1A61.w		; ED 61 1A
	STA $4C.b		; 85 4C
	LDA $1A5F.w		; AD 5F 1A
	AND #$FF.b		; 29 FF
	BRK $ED.b		; 00 ED
	ADC $1A.b,S		; 63 1A
	STA $4E.b		; 85 4E
	BCS   9.b		; B0 09
	JSR $8056.w		; 20 56 80
	JSR $8049.w		; 20 49 80
	BCC  10.b		; 90 0A
	RTL		; 6B

	JSR $80C7.w		; 20 C7 80
	JSR $8049.w		; 20 49 80
	BCS   1.b		; B0 01
	RTL		; 6B

	LDA $4E.b		; A5 4E
	EOR $1A67.w		; 4D 67 1A
	BMI  10.b		; 30 0A
	LDA $4E.b		; A5 4E
	STA $1A67.w		; 8D 67 1A
	LDA $4C.b		; A5 4C
	STA $1A65.w		; 8D 65 1A
	RTL		; 6B

	LDA $1A67.w		; AD 67 1A
	CMP $4E.b		; C5 4E
	BNE   5.b		; D0 05
	LDA $1A65.w		; AD 65 1A
	CMP $4C.b		; C5 4C
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	SBC $0E893C.l,X		; FF 3C 89 0E
	BPL   4.b		; 10 04
	CLC		; 18
	ADC $0E89.w,X		; 7D 89 0E
	STA $52.b		; 85 52
	LDA $1A65.w		; AD 65 1A
	BPL  58.b		; 10 3A
	LDA $1A65.w		; AD 65 1A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ORA #$00.b		; 09 00
	JSR ($4DC5.w,X)		; FC C5 4D
	BCS  42.b		; B0 2A
	LDA $1A65.w		; AD 65 1A
	CLC		; 18
	ADC #$80.b		; 69 80
	BRK $8D.b		; 00 8D
	ADC $1A.b		; 65 1A
	LDA $1A67.w		; AD 67 1A
	ADC #$00.b		; 69 00
	BRK $10.b		; 00 10
	PHD		; 0B
	STA $1A67.w		; 8D 67 1A
	LDA #$00.b		; A9 00
	SBC $1A65CD.l,X		; FF CD 65 1A
	BCS  46.b		; B0 2E
	LDA #$00.b		; A9 00
	SBC $1A658D.l,X		; FF 8D 65 1A
	LDA #$FF.b		; A9 FF
	SBC $1A678D.l,X		; FF 8D 67 1A
	RTS		; 60

	LDA $1A65.w		; AD 65 1A
	SEC		; 38
	SBC #$80.b		; E9 80
	BRK $8D.b		; 00 8D
	ADC $1A.b		; 65 1A
	LDA $1A67.w		; AD 67 1A
	SBC #$00.b		; E9 00
	BRK $8D.b		; 00 8D
	ADC [$1A.b]		; 67 1A
	BPL  12.b		; 10 0C
	LDY $82.b		; A4 82
	LDA $52.b		; A5 52
	CMP $1A65.w		; CD 65 1A
	BCC   3.b		; 90 03
	STA $1A65.w		; 8D 65 1A
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	ORA ($3C.b,X)		; 01 3C
	BIT #$0E.b		; 89 0E
	BMI   4.b		; 30 04
	CLC		; 18
	ADC $0E89.w,X		; 7D 89 0E
	STA $52.b		; 85 52
	LDA $1A65.w		; AD 65 1A
	BMI  52.b		; 30 34
	LDA $1A65.w		; AD 65 1A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CMP $4D.b		; C5 4D
	BCC  39.b		; 90 27
	LDA $1A65.w		; AD 65 1A
	SEC		; 38
	SBC #$80.b		; E9 80
	BRK $8D.b		; 00 8D
	ADC $1A.b		; 65 1A
	LDA $1A67.w		; AD 67 1A
	SBC #$00.b		; E9 00
	BRK $30.b		; 00 30
	PHD		; 0B
	STA $1A67.w		; 8D 67 1A
	LDA #$00.b		; A9 00
	ORA ($CD.b,X)		; 01 CD
	ADC $1A.b		; 65 1A
	BCC  41.b		; 90 29
	LDA #$00.b		; A9 00
	ORA ($8D.b,X)		; 01 8D
	ADC $1A.b		; 65 1A
	STZ $1A67.w		; 9C 67 1A
	RTS		; 60

	LDA $1A65.w		; AD 65 1A
	CLC		; 18
	ADC #$80.b		; 69 80
	BRK $8D.b		; 00 8D
	ADC $1A.b		; 65 1A
	LDA $1A67.w		; AD 67 1A
	ADC #$00.b		; 69 00
	BRK $8D.b		; 00 8D
	ADC [$1A.b]		; 67 1A
	BMI  10.b		; 30 0A
	LDA $52.b		; A5 52
	CMP $1A65.w		; CD 65 1A
	BCS   3.b		; B0 03
	STA $1A65.w		; 8D 65 1A
	RTS		; 60

	RTL		; 6B

	JSL $BBA58D.l		; 22 8D A5 BB
	BCC  -7.b		; 90 F9
	LDA $88.b		; A5 88
	CMP #$06.b		; C9 06
	BRK $30.b		; 00 30
	ADC $C93EA5.l,X		; 7F A5 3E C9
	CPX #$B000.w		; E0 00 B0
	SEI		; 78
	CMP #$68.b		; C9 68
	BRK $F0.b		; 00 F0
	ADC ($AF.b,S),Y		; 73 AF
	ADC $37.b,X		; 75 37
	ADC $206DD0.l,X		; 7F D0 6D 20
	LDX $B081.w,Y		; BE 81 B0
	AND $4882A5.l,X		; 3F A5 82 48
	LDA $88.b		; A5 88
	STA $82.b		; 85 82
	LDY #$F45F.w		; A0 5F F4
	JSL $B5804C.l		; 22 4C 80 B5
	PLA		; 68
	STA $82.b		; 85 82
	BCS  85.b		; B0 55
	LDA $7F3775.l		; AF 75 37 7F
	INC A		; 1A
	STA $7F3775.l		; 8F 75 37 7F
	LDA #$90.b		; A9 90
	ORA ($22.b,X)		; 01 22
	AND $A6BE80.l		; 2F 80 BE A6
	STX $A4.b		; 86 A4
	.db $82, $A9, $00		; 82 A9 00
	ORA #$9D.b		; 09 9D
	SBC ($0E.b),Y		; F1 0E
	LDA #$0C.b		; A9 0C
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA $0B19.w,Y		; B9 19 0B
	STA $0FC1.w,X		; 9D C1 0F
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0FF5.w,X		; 9D F5 0F
	LDY $88.b		; A4 88
	LDA #$01.b		; A9 01
	BRK $99.b		; 00 99
	STA $15.b,X		; 95 15
	LDA $82.b		; A5 82
	STA $15C9.w,Y		; 99 C9 15
	LDY $84.b		; A4 84
	LDA #$02.b		; A9 02
	BRK $99.b		; 00 99
	SBC $16.b		; E5 16
	LDY #$884B.w		; A0 4B 88
	JSL $B5802F.l		; 22 2F 80 B5
	LDA #$FE.b		; A9 FE
	SBC $19298D.l,X		; FF 8D 29 19
	STZ $1E17.w		; 9C 17 1E
	JSL $BFFAD1.l		; 22 D1 FA BF
	RTL		; 6B

	LDX $88.b		; A6 88
	LDA $0D45.w,X		; BD 45 0D
	CMP #$05.b		; C9 05
	BRK $F0.b		; 00 F0
	BIT $C9.b,X		; 34 C9
	ASL $00.b		; 06 00
	BEQ  47.b		; F0 2F
	CMP #$0E.b		; C9 0E
	BRK $F0.b		; 00 F0
	ROL A		; 2A
	CMP #$1A.b		; C9 1A
	BRK $F0.b		; 00 F0
	AND $C9.b		; 25 C9
	AND #$00.b		; 29 00
	BEQ  32.b		; F0 20
	CMP #$2F.b		; C9 2F
	BRK $F0.b		; 00 F0
	TAS		; 1B
	CMP #$46.b		; C9 46
	BRK $F0.b		; 00 F0
	ASL $C9.b,X		; 16 C9
	PHK		; 4B
	BRK $F0.b		; 00 F0
	ORA ($C9.b),Y		; 11 C9
	EOR $F000.w		; 4D 00 F0
	TSB $4FC9.w		; 0C C9 4F
	BRK $F0.b		; 00 F0
	ORA [$C9.b]		; 07 C9
	BVC   0.b		; 50 00
	BEQ   2.b		; F0 02
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	JSR $8202.w		; 20 02 82
	RTL		; 6B

	STZ $4C.b		; 64 4C
	LDA $42.b		; A5 42
	CMP #$02.b		; C9 02
	BRK $D0.b		; 00 D0
	ORA #$A5.b		; 09 A5
	MVP $05,$F0		; 44 F0 05
	LDA #$3C.b		; A9 3C
	BRK $85.b		; 00 85
	JMP $6FAD.w		; 4C AD 6F
	ORA $C9.b		; 05 C9
	ORA ($00.b,X)		; 01 00
	BEQ  30.b		; F0 1E
	LDX #$0004.w		; A2 04 00
	JSR $8258.w		; 20 58 82
	LDA #$22.b		; A9 22
	STY $18.b		; 84 18
	ADC $4C.b		; 65 4C
	JSL $BDF269.l		; 22 69 F2 BD
	LDX #$0002.w		; A2 02 00
	LDA #$B8.b		; A9 B8
	STY $18.b		; 84 18
	ADC $4C.b		; 65 4C
	JSL $BDF269.l		; 22 69 F2 BD
	RTS		; 60

	LDX #$0002.w		; A2 02 00
	JSR $8258.w		; 20 58 82
	LDA #$9A.b		; A9 9A
	STY $18.b		; 84 18
	ADC $4C.b		; 65 4C
	JSL $BDF269.l		; 22 69 F2 BD
	LDX #$0004.w		; A2 04 00
	LDA #$40.b		; A9 40
	STY $18.b		; 84 18
	ADC $4C.b		; 65 4C
	JSL $BDF269.l		; 22 69 F2 BD
	RTS		; 60

	TXY		; 9B
	DEY		; 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	BNE   1.b		; D0 01
	RTS		; 60

	TAX		; AA
	RTS		; 60

.BASE $A0
CODE_B88263:
.BASE $00
CODE_388263:
	STZ $1DF5.w
	STZ $1DF7.w
	STZ $1DF9.w
	STZ $1DFB.w
	STZ $1DFD.w
	STZ $1DFF.w
	STZ $E1.b
	STZ $E3.b
	STZ $E5.b
	STZ $E7.b
	STZ $E9.b
	STZ $EB.b
	STZ $ED.b
	STZ $4C.b
	STZ $4E.b
	STZ $50.b
	STZ M7A.w		; Mode 7 Matrix A
	STZ M7C.w		; Mode 7 Matrix C
	STZ M7X.w		; Mode 7 Center X
	STZ M7Y.w		; Mode 7 Center Y
	RTL

	BEQ  22.b		; F0 16
	CMP #$000A.w		; C9 0A 00
	BCS  41.b		; B0 29
	LDA $B882C5.l,X		; BF C5 82 B8
	AND $057F.w		; 2D 7F 05
	BEQ  32.b		; F0 20
	LDX $82.b		; A6 82
	STZ $1375.w,X		; 9E 75 13
	LDX #$0000.w		; A2 00 00
	INC $0683.w		; EE 83 06
	LDA $0683.w		; AD 83 06
	CMP #$0008.w		; C9 08 00
	BNE  13.b		; D0 0D
	STZ $0683.w		; 9C 83 06
	LDX $82.b		; A6 82
	LDA #$0015.w		; A9 15 00
	STA $1375.w,X		; 9D 75 13
	ASL A		; 0A
	TAX		; AA
	RTL		; 6B

	CLC		; 18
	BRK $14.b		; 00 14
	BRK $12.b		; 00 12
	BRK $11.b		; 00 11
	.db $00		; Opcode overrunning section
.BASE $A0
CODE_B882CF:
.BASE $00
CODE_3882CF:
.ACCU 8
.INDEX 8
	SEP #$30
	LDX #$00.b
CODE_3882D3:
	STZ $2101.w,X
	STZ $2101.w,X
	INX
	CPX #$2D.b
	BNE CODE_3882D3.b
	LDX #$00.b
CODE_3882E0:
	STZ $4202.w,X
	INX
	CPX #$0B.b
	BNE CODE_3882E0.b
	LDA #$8F.b
	STA INIDSP.w		; Screen Display
	LDA #$80.b
	STA VMAIN.w		; Video Port Control
	STA M7SEL.w		; Mode 7 Settings
	STZ CGADSUB.w		; Color Math Designation
	STZ SETINI.w		; Screen Mode/Video Select
	STZ NMITIMEN.w		; Interrupt Enable Flags
	LDA #$FF.b
	STA WRIO.w		; I/O port output/write
	LDA #$E0.b
	STA COLDATA.w		; Fixed Color Data
	LDA #$30.b
	STA CGWSEL.w		; Color Addition Select
	LDA #$00.b
	STA MOSAIC.w		; Screen Pixelation
	STZ BG1HOFS.w		; BG1 Horizontal Scroll / Mode 7 BG Horizontal Scroll
	STZ BG1HOFS.w		; BG1 Horizontal Scroll / Mode 7 BG Horizontal Scroll
	STZ BG2HOFS.w		; BG2 Horizontal Scroll
	STZ BG2HOFS.w		; BG2 Horizontal Scroll
	STZ BG3HOFS.w		; BG3 Horizontal Scroll
	STZ BG3HOFS.w		; BG3 Horizontal Scroll
	STZ BG1VOFS.w		; BG1 Vertical Scroll / Mode 7 BG Vertical Scroll
	STZ BG1VOFS.w		; BG1 Vertical Scroll / Mode 7 BG Vertical Scroll
	STZ BG2VOFS.w		; BG2 Vertical Scroll
	STZ BG2VOFS.w		; BG2 Vertical Scroll
	STZ BG3VOFS.w		; BG3 Vertical Scroll
	STZ BG3VOFS.w		; BG3 Vertical Scroll
.ACCU 16
.INDEX 16
	REP #$30
.ACCU 8
	SEP #$20
	LDX #$000A.w
CODE_38833D:
	STZ $4300.w,X
	STZ $4310.w,X
	STZ $4320.w,X
	STZ $4330.w,X
	STZ $4340.w,X
	STZ $4350.w,X
	STZ $4360.w,X
	STZ $4370.w,X
	DEX
	BPL CODE_38833D.b
.ACCU 16
	REP #$20
	RTL

	LDA $82.b		; A5 82
	TAX		; AA
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	TAY		; A8
	LDX $82.b		; A6 82
	LDA #$00D8.w		; A9 D8 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BNE  16.b		; D0 10
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $11A1.w,X		; 9E A1 11
	LDA #$000C.w		; A9 0C 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDA #$0036.w		; A9 36 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0060.w		; A9 60 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTL		; 6B

.BASE $A0
CODE_B88391:
.BASE $00
CODE_388391:
	JSR CODE_388398.w
	JSR CODE_3883A8.w
	RTL

CODE_388398:
	LDX #$0100.w
.ACCU 8
	SEP #$20
CODE_38839D:
	DEX
	STZ $00.b,X
	CPX #$004A.w
	BNE CODE_38839D.b
.ACCU 16
	REP #$20
	RTS

CODE_3883A8:
	LDX #$2000.w
.ACCU 8
	SEP #$20
CODE_3883AD:
	DEX
	STZ $00.b,X
	CPX #$0687.w
	BNE CODE_3883AD.b
.ACCU 16
	REP #$20
	RTS

	JSL $B89B0D.l		; 22 0D 9B B8
	LDA #$0000.w		; A9 00 00
	STA $0512.w		; 8D 12 05
	STA $0514.w		; 8D 14 05
	STZ $0516.w		; 9C 16 05
	STZ $0518.w		; 9C 18 05
	LDA #$0001.w		; A9 01 00
	STA $056F.w		; 8D 6F 05
	STZ $057B.w		; 9C 7B 05
	STZ $0529.w		; 9C 29 05
	STZ $052B.w		; 9C 2B 05
	STZ $052D.w		; 9C 2D 05
	STZ $0571.w		; 9C 71 05
	STZ $46.b		; 64 46
	STZ $48.b		; 64 48
	STZ $0579.w		; 9C 79 05
	STZ $057D.w		; 9C 7D 05
	LDX #$0005.w		; A2 05 00
	LDA $056B.w		; AD 6B 05
	AND #$0004.w		; 29 04 00
	BEQ   3.b		; F0 03
	LDX #$0032.w		; A2 32 00
	STX $0575.w		; 8E 75 05
	STX $0577.w		; 8E 77 05
	STZ $0683.w		; 9C 83 06
	LDA #$00EB.w		; A9 EB 00
	STA $3E.b		; 85 3E
	LDA #$00EC.w		; A9 EC 00
	STA $40.b		; 85 40
	RTL		; 6B

	LDA $0579.w		; AD 79 05
	AND #$0200.w		; 29 00 02
	BNE  16.b		; D0 10
	LDX #$0006.w		; A2 06 00
	LDA $1665.w,X		; BD 65 16
	STA $0D45.w,X		; 9D 45 0D
	INX		; E8
	INX		; E8
	CPX #$0034.w		; E0 34 00
	BNE -13.b		; D0 F3
	RTL		; 6B

	LDA $3E.b		; A5 3E
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $BCBF20.l,X		; BF 20 BF BC
	LDY $86.b		; A4 86
	STA $0B19.w,Y		; 99 19 0B
	STA $0FC1.w,Y		; 99 C1 0F
	LDA $BCBF22.l,X		; BF 22 BF BC
	STA $0BC1.w,Y		; 99 C1 0B
	STA $0FF5.w,Y		; 99 F5 0F
	RTL		; 6B

	LDA $1E43.w		; AD 43 1E
	BEQ  48.b		; F0 30
	LDY #$0200.w		; A0 00 02
	STY $8E.b		; 84 8E
	STZ $0400.w		; 9C 00 04
	STZ $0402.w		; 9C 02 04
	STZ $0404.w		; 9C 04 04
	STZ $0406.w		; 9C 06 04
	STZ $0408.w		; 9C 08 04
	STZ $040A.w		; 9C 0A 04
	STZ $040C.w		; 9C 0C 04
	STZ $040E.w		; 9C 0E 04
	STZ $0410.w		; 9C 10 04
	STZ $0412.w		; 9C 12 04
	JSL $B89B93.l		; 22 93 9B B8
	LDA #$0040.w		; A9 40 00
	ORA $0579.w		; 0D 79 05
	STA $0579.w		; 8D 79 05
	RTL		; 6B

	LDA $0AB1.w		; AD B1 0A
	TAY		; A8
	LDA $0A7D.w,Y		; B9 7D 0A
	STA $6C.b		; 85 6C
	LDX #$0AAF.w		; A2 AF 0A
	LDY $04.b,X		; B4 04
	LDA $0A7D.w,Y		; B9 7D 0A
	CMP $6C.b		; C5 6C
	STA $6C.b		; 85 6C
	BCC   8.b		; 90 08
	BEQ   6.b		; F0 06
	LDA $02.b,X		; B5 02
	STA $04.b,X		; 95 04
	STY $02.b,X		; 94 02
	INX		; E8
	INX		; E8
	CPX #$0AE1.w		; E0 E1 0A
	BNE -26.b		; D0 E6
	LDY $00.b,X		; B4 00
	LDA $0A7D.w,Y		; B9 7D 0A
	CMP $6C.b		; C5 6C
	STA $6C.b		; 85 6C
	BCS   6.b		; B0 06
	LDA $02.b,X		; B5 02
	STA $00.b,X		; 95 00
	STY $02.b,X		; 94 02
	DEX		; CA
	DEX		; CA
	CPX #$0AAF.w		; E0 AF 0A
	BNE -24.b		; D0 E8
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	ORA $057D.w		; 0D 7D 05
	STA $057D.w		; 8D 7D 05
	STZ $1A6D.w		; 9C 6D 1A
	STZ $1A6B.w		; 9C 6B 1A
	LDA $1E15.w		; AD 15 1E
	AND #$0020.w		; 29 20 00
	BNE  51.b		; D0 33
	LDA $1E15.w		; AD 15 1E
	AND #$0400.w		; 29 00 04
	BNE 102.b		; D0 66
	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDA $1705.w,Y		; B9 05 17
	STA $40.b		; 85 40
	ASL A		; 0A
	TAX		; AA
	LDA $81D102.l,X		; BF 02 D1 81
	AND #$0020.w		; 29 20 00
	BNE 113.b		; D0 71
	LDA $81D102.l,X		; BF 02 D1 81
	AND #$0400.w		; 29 00 04
	BNE 104.b		; D0 68
	LDA $81D102.l,X		; BF 02 D1 81
	AND #$0800.w		; 29 00 08
	BNE  95.b		; D0 5F
	JMP $8592.w		; 4C 92 85
	LDA $0565.w		; AD 65 05
	BMI 115.b		; 30 73
	LDA $3E.b		; A5 3E
	CMP #$0061.w		; C9 61 00
	BNE  32.b		; D0 20
	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDA $1705.w,Y		; B9 05 17
	ASL A		; 0A
	TAX		; AA
	LDA $81D102.l,X		; BF 02 D1 81
	AND #$0020.w		; 29 20 00
	BEQ  12.b		; F0 0C
	LDA $1705.w,Y		; B9 05 17
	STA $40.b		; 85 40
	LDA #$81E3.w		; A9 E3 81
	JMP $8081C3.l		; 5C C3 81 80
	LDA $0565.w		; AD 65 05
	STA $40.b		; 85 40
	STZ $0565.w		; 9C 65 05
	LDA #$81E3.w		; A9 E3 81
	JMP $8081C3.l		; 5C C3 81 80
	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDA $055F.w		; AD 5F 05
	STA $0512.w,Y		; 99 12 05
	LDA $0561.w		; AD 61 05
	STA $0516.w		; 8D 16 05
	LDA $0565.w		; AD 65 05
	STA $40.b		; 85 40
	STZ $0565.w		; 9C 65 05
	LDA #$81E3.w		; A9 E3 81
	JMP $8081C3.l		; 5C C3 81 80
	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	BEQ   6.b		; F0 06
	LDA $0516.w		; AD 16 05
	STA $055D.w		; 8D 5D 05
	JSL $BCBBCA.l		; 22 CA BB BC
	LDA #$81E3.w		; A9 E3 81
	JMP $8081C3.l		; 5C C3 81 80
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0565.w		; 8D 65 05
	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDA $1705.w,Y		; B9 05 17
	STA $40.b		; 85 40
	LDA #$81E3.w		; A9 E3 81
	JSL $8081C3.l		; 22 C3 81 80
	RTL		; 6B

	STZ $0512.w		; 9C 12 05
	STZ $0514.w		; 9C 14 05
	LDA $3E.b		; A5 3E
	JSL $BCBABD.l		; 22 BD BA BC
	CMP #$00E0.w		; C9 E0 00
	BEQ  38.b		; F0 26
	CMP #$00E1.w		; C9 E1 00
	BEQ  38.b		; F0 26
	CMP #$00E5.w		; C9 E5 00
	BEQ  38.b		; F0 26
	CMP #$00E2.w		; C9 E2 00
	BEQ  38.b		; F0 26
	CMP #$00E3.w		; C9 E3 00
	BEQ  38.b		; F0 26
	CMP #$00E4.w		; C9 E4 00
	BEQ  38.b		; F0 26
	CMP #$0068.w		; C9 68 00
	BEQ  73.b		; F0 49
	JSL $BCB973.l		; 22 73 B9 BC
	JMP $808157.l		; 5C 57 81 80
	LDA #$ECED.w		; A9 ED EC
	BRA  25.b		; 80 19
	LDA #$EDE9.w		; A9 E9 ED
	BRA  20.b		; 80 14
	LDA #$E9E8.w		; A9 E8 E9
	BRA  15.b		; 80 0F
	LDA #$E8E7.w		; A9 E7 E8
	BRA  10.b		; 80 0A
	LDA #$E7E6.w		; A9 E6 E7
	BRA   5.b		; 80 05
	LDA #$E668.w		; A9 68 E6
	BRA   0.b		; 80 00
	JSR $864D.w		; 20 4D 86
	TAY		; A8
	AND #$00FF.w		; 29 FF 00
	STA $40.b		; 85 40
	TAX		; AA
	TYA		; 98
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $3E.b		; 85 3E
	TAY		; A8
	JSR $864D.w		; 20 4D 86
	JSL $BCB9D2.l		; 22 D2 B9 BC
	LDA #$0010.w		; A9 10 00
	TRB $057D.w		; 1C 7D 05
	JMP $808157.l		; 5C 57 81 80
	JSR $864D.w		; 20 4D 86
	LDA #$004C.w		; A9 4C 00
	STA $3E.b		; 85 3E
	STA $40.b		; 85 40
	LDA #$0400.w		; A9 00 04
	ORA $057D.w		; 0D 7D 05
	STA $057D.w		; 8D 7D 05
	LDA $0579.w		; AD 79 05
	ORA #$0001.w		; 09 01 00
	STA $0579.w		; 8D 79 05
	LDA #$0001.w		; A9 01 00
	STA $056F.w		; 8D 6F 05
	LDA #$005E.w		; A9 5E 00
	STA $3E.b		; 85 3E
	LDA #$0000.w		; A9 00 00
	JSL $BCB922.l		; 22 22 B9 BC
	LDA #$0016.w		; A9 16 00
	STA $40.b		; 85 40
	STA $3E.b		; 85 3E
	STA $0565.w		; 8D 65 05
	STA $0563.w		; 8D 63 05
	JSL $B89766.l		; 22 66 97 B8
	JMP $80EA57.l		; 5C 57 EA 80
	PHA		; 48
	PHX		; DA
	PHY		; 5A
	JSL $BCB9A9.l		; 22 A9 B9 BC
	LDA #$0000.w		; A9 00 00
	JSL $BCB922.l		; 22 22 B9 BC
	PLY		; 7A
	PLX		; FA
	PLA		; 68
	RTS		; 60

	LDA $1E23.w		; AD 23 1E
	BNE   1.b		; D0 01
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	JSR $87C5.w		; 20 C5 87
	LDX #$0000.w		; A2 00 00
	JSR $8678.w		; 20 78 86
	INX		; E8
	INX		; E8
	CPX #$0024.w		; E0 24 00
	BCC -10.b		; 90 F6
	RTL		; 6B

	LDA $7F36B5.l,X		; BF B5 36 7F
	BEQ  32.b		; F0 20
	LDA $7F3745.l,X		; BF 45 37 7F
	SEC		; 38
	SBC $7F37D5.l,X		; FF D5 37 7F
	STA $7F3745.l,X		; 9F 45 37 7F
	LSR A		; 4A
	LSR A		; 4A
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	BPL   8.b		; 10 08
	LDA #$0000.w		; A9 00 00
	STA $7F36B5.l,X		; 9F B5 36 7F
	RTS		; 60

	TAY		; A8
	LDA $7F36FD.l,X		; BF FD 36 7F
	LSR A		; 4A
	LSR A		; 4A
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	BCS   5.b		; B0 05
	ADC #$0020.w		; 69 20 00
	BCC -26.b		; 90 E6
	SBC #$0120.w		; E9 20 01
	BCS -31.b		; B0 E1
	LDA $7F378D.l,X		; BF 8D 37 7F
	BPL  42.b		; 10 2A
	JSR $87B8.w		; 20 B8 87
	BEQ  33.b		; F0 21
	PHA		; 48
	CLC		; 18
	ADC $7F36FD.l,X		; 7F FD 36 7F
	STA $7F36FD.l,X		; 9F FD 36 7F
	PLA		; 68
	BPL  10.b		; 10 0A
	LDA $7F378D.l,X		; BF 8D 37 7F
	INC A		; 1A
	STA $7F378D.l,X		; 9F 8D 37 7F
	RTS		; 60

	LDA $7F378D.l,X		; BF 8D 37 7F
	DEC A		; 3A
	STA $7F378D.l,X		; 9F 8D 37 7F
	RTS		; 60

	STA $7F378D.l,X		; 9F 8D 37 7F
	LDA $7F378D.l,X		; BF 8D 37 7F
	BNE  14.b		; D0 0E
	TYA		; 98
	AND #$0007.w		; 29 07 00
	BNE  53.b		; D0 35
	LDA #$0100.w		; A9 00 01
	STA $7F378D.l,X		; 9F 8D 37 7F
	RTS		; 60

.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	DEC A		; 3A
	BPL  17.b		; 10 11
	XBA		; EB
	INC A		; 1A
	INC A		; 1A
	TAY		; A8
	LDA $8729.w,Y		; B9 29 87
	BNE   1.b		; D0 01
	TAY		; A8
	XBA		; EB
	TYA		; 98
	STA $7F378E.l,X		; 9F 8E 37 7F
	XBA		; EB
	STA $7F378D.l,X		; 9F 8D 37 7F
	XBA		; EB
	TAY		; A8
	LDA $8728.w,Y		; B9 28 87
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	JSR $87B8.w		; 20 B8 87
	CLC		; 18
	ADC $7F36FD.l,X		; 7F FD 36 7F
	STA $7F36FD.l,X		; 9F FD 36 7F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	INC $0210.w,X		; FE 10 02
	PHP		; 08
	BRK $00.b		; 00 00
	LDX $82.b		; A6 82
	STY $4C.b		; 84 4C
	TYA		; 98
	JSR $87B8.w		; 20 B8 87
	BIT $0C69.w,X		; 3C 69 0C
	BVC   7.b		; 50 07
	EOR #$FFFF.w		; 49 FF FF
	SEC		; 38
	SBC #$0007.w		; E9 07 00
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	ASL A		; 0A
	ASL A		; 0A
	STA $4E.b		; 85 4E
	LDA $4D.b		; A5 4D
	JSR $87B8.w		; 20 B8 87
	CLC		; 18
	ADC $4A.b		; 65 4A
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	ASL A		; 0A
	ASL A		; 0A
	STA $4C.b		; 85 4C
	BIT $0C69.w,X		; 3C 69 0C
	BVS  28.b		; 70 1C
	LDY #$8010.w		; A0 10 80
	LDA #$0005.w		; A9 05 00
	JSR $879C.w		; 20 9C 87
	LDY #$800E.w		; A0 0E 80
	LDA #$0003.w		; A9 03 00
	JSR $879C.w		; 20 9C 87
	LDY #$800C.w		; A0 0C 80
	LDA #$0002.w		; A9 02 00
	JSR $879C.w		; 20 9C 87
	RTL		; 6B

	LDY #$80F0.w		; A0 F0 80
	LDA #$0005.w		; A9 05 00
	JSR $879C.w		; 20 9C 87
	LDY #$80F2.w		; A0 F2 80
	LDA #$0003.w		; A9 03 00
	JSR $879C.w		; 20 9C 87
	LDY #$80F4.w		; A0 F4 80
	LDA #$0002.w		; A9 02 00
	JSR $879C.w		; 20 9C 87
	RTL		; 6B

	LDX #$0000.w		; A2 00 00
	PHA		; 48
	JSR $882D.w		; 20 2D 88
	BNE  17.b		; D0 11
	LDA $4E.b		; A5 4E
	STA $7F36FD.l,X		; 9F FD 36 7F
	LDA $4C.b		; A5 4C
	STA $7F3745.l,X		; 9F 45 37 7F
	CLC		; 18
	PLA		; 68
	JMP $8816.w		; 4C 16 88
	PLA		; 68
	RTS		; 60

	BIT #$0080.w		; 89 80 00
	BEQ   4.b		; F0 04
	ORA #$FF00.w		; 09 00 FF
	RTS		; 60

	AND #$00FF.w		; 29 FF 00
	RTS		; 60

	LDA $28.b		; A5 28
	AND #$0003.w		; 29 03 00
	BNE  73.b		; D0 49
	LDX #$0010.w		; A2 10 00
	JSR $882D.w		; 20 2D 88
	BNE  65.b		; D0 41
	JSL $BFFAB6.l		; 22 B6 FA BF
	TAY		; A8
	AND #$01FF.w		; 29 FF 01
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ADC $4C.b		; 65 4C
	LSR A		; 4A
	LSR A		; 4A
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
	ASL A		; 0A
	ASL A		; 0A
	STA $7F36FD.l,X		; 9F FD 36 7F
	LDA #$00F0.w		; A9 F0 00
	CLC		; 18
	ADC $0895.w		; 6D 95 08
	ASL A		; 0A
	ASL A		; 0A
	STA $7F3745.l,X		; 9F 45 37 7F
	TYA		; 98
	XBA		; EB
	AND #$0007.w		; 29 07 00
	CMP #$0006.w		; C9 06 00
	BCC   7.b		; 90 07
	LDA $28.b		; A5 28
	AND #$000C.w		; 29 0C 00
	LSR A		; 4A
	LSR A		; 4A
	LDY #$0000.w		; A0 00 00
	JSR $8816.w		; 20 16 88
	RTS		; 60

	PHA		; 48
	ADC $1E23.w		; 6D 23 1E
	STA $7F36B5.l,X		; 9F B5 36 7F
	PLA		; 68
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	STA $7F37D5.l,X		; 9F D5 37 7F
	TYA		; 98
	STA $7F378D.l,X		; 9F 8D 37 7F
	RTS		; 60

	LDA $7F36B5.l,X		; BF B5 36 7F
	BEQ   7.b		; F0 07
	INX		; E8
	INX		; E8
	CPX #$0023.w		; E0 23 00
	BCC -13.b		; 90 F3
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDY $1E25.w		; AC 25 1E
	BEQ 111.b		; F0 6F
	BMI 109.b		; 30 6D
	LDX $0B19.w,Y		; BE 19 0B
	LDA $0B8D.w,Y		; B9 8D 0B
	JSL $BBA772.l		; 22 72 A7 BB
	LDX $1E25.w		; AE 25 1E
	LDY $14F9.w,X		; BC F9 14
	BEQ  10.b		; F0 0A
	LDX $0B19.w,Y		; BE 19 0B
	LDA $0B8D.w,Y		; B9 8D 0B
	JSL $BBA772.l		; 22 72 A7 BB
	LDX $1E25.w		; AE 25 1E
	LDA $0B8D.w,X		; BD 8D 0B
	CMP #$0920.w		; C9 20 09
	BCC  70.b		; 90 46
	LDY $0577.w		; AC 77 05
	BMI  65.b		; 30 41
	CPY #$0063.w		; C0 63 00
	BCC   3.b		; 90 03
	LDY #$0063.w		; A0 63 00
	STY WRDIVL.w		; 8C 04 42
.INDEX 8
	SEP #$10		; E2 10
	LDY #$0A.b		; A0 0A
	STY WRDIVB.w		; 8C 06 42
.INDEX 16
	REP #$10		; C2 10
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	SEC		; 38
	SBC #$00A2.w		; E9 A2 00
	AND #$00FF.w		; 29 FF 00
	XBA		; EB
	STA $4C.b		; 85 4C
	LDA $0531.w		; AD 31 05
	AND #$FE00.w		; 29 00 FE
	ORA #$3000.w		; 09 00 30
	STA $4E.b		; 85 4E
	LDA RDDIVL.w		; AD 14 42
	BEQ  16.b		; F0 10
	LDX #$00D7.w		; A2 D7 00
	JSR $88BC.w		; 20 BC 88
	LDA RDMPYL.w		; AD 16 42
	LDX #$00E1.w		; A2 E1 00
	JSR $88BC.w		; 20 BC 88
	RTL		; 6B

	LDA RDMPYL.w		; AD 16 42
	LDX #$00DC.w		; A2 DC 00
	JSR $88BC.w		; 20 BC 88
	RTL		; 6B

	LDY $8E.b		; A4 8E
	CLC		; 18
	ADC #$0066.w		; 69 66 00
	ORA $4E.b		; 05 4E
	STA $0002.w,Y		; 99 02 00
	ORA #$0010.w		; 09 10 00
	STA $0006.w,Y		; 99 06 00
	TXA		; 8A
	ORA $4C.b		; 05 4C
	STA $0000.w,Y		; 99 00 00
	CLC		; 18
	ADC #$0800.w		; 69 00 08
	STA $0004.w,Y		; 99 04 00
	TYA		; 98
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $8E.b		; 85 8E
	RTS		; 60

	CLC		; 18
	CLC		; 18
	TRB $1C18.w		; 1C 18 1C
	CLC		; 18
	TRB $1C18.w		; 1C 18 1C
	CLC		; 18
	TSB $1800.w		; 0C 00 18
	CLC		; 18
	TSB $1800.w		; 0C 00 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BIT $24.b		; 24 24
	ROL $24.b,X		; 36 24
	ROL $24.b,X		; 36 24
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $24.b		; 24 24
	BIT $24.b		; 24 24
	BIT $24.b		; 24 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FF7E.w,X		; 7E 7E FF
	CMP $FF.b,S		; C3 FF
	SBC $FFF3FF.l,X		; FF FF F3 FF
	SBC $7FC3FF.l,X		; FF FF C3 7F
	ROR $003F.w,X		; 7E 3F 00
	ROR $C37E.w,X		; 7E 7E C3
	CMP $FF.b,S		; C3 FF
	SBC $FFF3F3.l,X		; FF F3 F3 FF
	SBC $7EC3C3.l,X		; FF C3 C3 7E
	ROR $0000.w,X		; 7E 00 00
	CLC		; 18
	CLC		; 18
	ROL $DF3E.w,X		; 3E 3E DF
	RTI		; 40

	LDY $9E3C.w,X		; BC 3C 9E
	COP $FD.b		; 02 FD
	JMP ($18BE.w,X)		; 7C BE 18
	TSB $1800.w		; 0C 00 18
	CLC		; 18
	ROL $403E.w,X		; 3E 3E 40
	RTI		; 40

	BIT $023C.w,X		; 3C 3C 02
	COP $7C.b		; 02 7C
	JMP ($1818.w,X)		; 7C 18 18
	BRK $00.b		; 00 00
	.db $62, $62, $77		; 62 62 77
	ROR $3F.b		; 66 3F
	TSB $181E.w		; 0C 1E 18
	BIT $7E30.w,X		; 3C 30 7E
	ROR $F7.b		; 66 F7
	DEC $63.b		; C6 63
	BRK $62.b		; 00 62
	.db $62, $66, $66		; 62 66 66
	TSB $180C.w		; 0C 0C 18
	CLC		; 18
	BMI  48.b		; 30 30
	ROR $66.b		; 66 66
	DEC $C6.b		; C6 C6
	BRK $00.b		; 00 00
	SEC		; 38
	SEC		; 38
	JMP ($7E6C.w,X)		; 7C 6C 7E
	JMP ($3B3F.w)		; 6C 3F 3B
	ADC $C6F76E.l,X		; 7F 6E F7 C6
	TDA		; 7B
	TDA		; 7B
	AND $3800.w,X		; 3D 00 38
	SEC		; 38
	JMP ($6C6C.w)		; 6C 6C 6C
	JMP ($3B3B.w)		; 6C 3B 3B
	ROR $C66E.w		; 6E 6E C6
	DEC $7B.b		; C6 7B
	TDA		; 7B
	BRK $00.b		; 00 00
	TSB $0E0C.w		; 0C 0C 0E
	TSB $181E.w		; 0C 1E 18
	TSB $8000.w		; 0C 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $0C.b		; 00 0C
	TSB $0C0C.w		; 0C 0C 0C
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1E0C.w		; 0C 0C 1E
	CLC		; 18
	TRB $1C18.w		; 1C 18 1C
	CLC		; 18
	TRB $1C18.w		; 1C 18 1C
	CLC		; 18
	TSB $060C.w		; 0C 0C 06
	BRK $0C.b		; 00 0C
	TSB $1818.w		; 0C 18 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	TSB $000C.w		; 0C 0C 00
	BRK $18.b		; 00 18
	CLC		; 18
	TSB $0E0C.w		; 0C 0C 0E
	TSB $0C0E.w		; 0C 0E 0C
	ASL $0E0C.w		; 0E 0C 0E
	TSB $181E.w		; 0C 1E 18
	TSB $1800.w		; 0C 00 18
	CLC		; 18
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $1818.w		; 0C 18 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7E6C.w)		; 6C 6C 7E
	JMP ($383E.w,X)		; 7C 3E 38
	JMP ($7E7C.w,X)		; 7C 7C 7E
	JMP ($0036.w)		; 6C 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7C6C.w)		; 6C 6C 7C
	JMP ($3838.w,X)		; 7C 38 38
	JMP ($6C7C.w,X)		; 7C 7C 6C
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	TRB $7E18.w		; 1C 18 7E
	ROR $183F.w,X		; 7E 3F 18
	TRB $0C18.w		; 1C 18 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	ROR $187E.w,X		; 7E 7E 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E0C.w		; 0C 0C 0E
	TSB $181E.w		; 0C 1E 18
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0C0C.w		; 0C 0C 0C
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $3F7E.w,X		; 7E 7E 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	TRB $0C18.w		; 1C 18 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ASL $1E0C.w		; 0E 0C 1E
	CLC		; 18
	BIT $7830.w,X		; 3C 30 78
	RTS		; 60

	BEQ -64.b		; F0 C0
	CPX #$4080.w		; E0 80 40
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	TSB $1818.w		; 0C 18 18
	BMI  48.b		; 30 30
	RTS		; 60

	RTS		; 60

	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $7C.b		; 00 7C
	JMP ($C6FE.w,X)		; 7C FE C6
	SBC $D6F7CE.l		; EF CE F7 D6
	SBC $C6F7E6.l		; EF E6 F7 C6
	ADC $003E7C.l,X		; 7F 7C 3E 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $CE.b		; C6 CE
	DEC $D6D6.w		; CE D6 D6
	INC $E6.b		; E6 E6
	DEC $C6.b		; C6 C6
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $18.b		; 00 18
	CLC		; 18
	BIT $1C38.w,X		; 3C 38 1C
	CLC		; 18
	TRB $1C18.w		; 1C 18 1C
	CLC		; 18
	TRB $3C18.w		; 1C 18 3C
	BIT $001E.w,X		; 3C 1E 00
	CLC		; 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BIT $003C.w,X		; 3C 3C 00
	BRK $7C.b		; 00 7C
	JMP ($C6FE.w,X)		; 7C FE C6
	ADC [$06.b]		; 67 06
	ADC $C0FE7C.l,X		; 7F 7C FE C0
	CPX #$FEC0.w		; E0 C0 FE
	INC $007F.w,X		; FE 7F 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $06.b		; C6 06
	ASL $7C.b		; 06 7C
	JMP ($C0C0.w,X)		; 7C C0 C0
	CPY #$FEC0.w		; C0 C0 FE
	INC $0000.w,X		; FE 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	DEC $67.b		; C6 67
	ASL $1F.b		; 06 1F
	TRB $060E.w		; 1C 0E 06
	CMP [$C6.b]		; C7 C6
	ADC $003E7C.l,X		; 7F 7C 3E 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $06.b		; C6 06
	ASL $1C.b		; 06 1C
	TRB $0606.w		; 1C 06 06
	DEC $C6.b		; C6 C6
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $C0.b		; 00 C0
	CPY #$C0E0.w		; C0 E0 C0
	SED		; F8
	CLD		; D8
	JSR ($FED8.w,X)		; FC D8 FE
	INC $187F.w,X		; FE 7F 18
	TRB $0C18.w		; 1C 18 0C
	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CLD		; D8
	CLD		; D8
	CLD		; D8
	CLD		; D8
	INC $18FE.w,X		; FE FE 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	CPY #$FCFC.w		; C0 FC FC
	ROR $0706.w,X		; 7E 06 07
	ASL $C7.b		; 06 C7
	DEC $7F.b		; C6 7F
	JMP ($003E.w,X)		; 7C 3E 00
	INC $C0FE.w,X		; FE FE C0
	CPY #$FCFC.w		; C0 FC FC
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	DEC $C6.b		; C6 C6
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $7C.b		; 00 7C
	JMP ($C6FE.w,X)		; 7C FE C6
	SBC $C0.b,S		; E3 C0
	JSR ($FEFC.w,X)		; FC FC FE
	DEC $E7.b		; C6 E7
	DEC $7F.b		; C6 7F
	JMP ($003E.w,X)		; 7C 3E 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $C0.b		; C6 C0
	CPY #$FCFC.w		; C0 FC FC
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $FE.b		; 00 FE
	INC $0C7F.w,X		; FE 7F 0C
	ASL $1C18.w,X		; 1E 18 1C
	CLC		; 18
	BIT $3830.w,X		; 3C 30 38
	BMI  56.b		; 30 38
	BMI  24.b		; 30 18
	BRK $FE.b		; 00 FE
	INC $0C0C.w,X		; FE 0C 0C
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	DEC $E7.b		; C6 E7
	DEC $7F.b		; C6 7F
	JMP ($C6FE.w,X)		; 7C FE C6
	SBC [$C6.b]		; E7 C6
	ADC $003E7C.l,X		; 7F 7C 3E 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $C6.b		; C6 C6
	DEC $7C.b		; C6 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $C6.b		; C6 C6
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $7C.b		; 00 7C
	JMP ($C6FE.w,X)		; 7C FE C6
	SBC [$C6.b]		; E7 C6
	ADC $063F7E.l,X		; 7F 7E 3F 06
	CMP [$C6.b]		; C7 C6
	ADC $003E7C.l,X		; 7F 7C 3E 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $C6.b		; C6 C6
	DEC $7E.b		; C6 7E
	ROR $0606.w,X		; 7E 06 06
	DEC $C6.b		; C6 C6
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  56.b		; 30 38
	BMI  24.b		; 30 18
	BRK $30.b		; 00 30
	BMI  56.b		; 30 38
	BMI  24.b		; 30 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $30.b		; 00 30
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  56.b		; 30 38
	BMI  24.b		; 30 18
	BRK $30.b		; 00 30
	BMI  56.b		; 30 38
	BMI  56.b		; 30 38
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	JSR $0020.w		; 20 20 00
	BRK $04.b		; 00 04
	TSB $0E.b		; 04 0E
	TSB $181E.w		; 0C 1E 18
	BIT $1830.w,X		; 3C 30 18
	CLC		; 18
	TSB $060C.w		; 0C 0C 06
	TSB $02.b		; 04 02
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	TSB $1818.w		; 0C 18 18
	BMI  48.b		; 30 30
	CLC		; 18
	CLC		; 18
	TSB $040C.w		; 0C 0C 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $3E3F.w,X		; 3E 3F 3E
	ORA $3E3E00.l,X		; 1F 00 3E 3E
	AND $001F3E.l,X		; 3F 3E 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $3E3E.w,X		; 3E 3E 3E
	ROL $0000.w,X		; 3E 00 00
	ROL $3E3E.w,X		; 3E 3E 3E
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	JSR $3020.w		; 20 20 30
	BMI  24.b		; 30 18
	CLC		; 18
	TSB $1E0C.w		; 0C 0C 1E
	CLC		; 18
	BIT $3830.w,X		; 3C 30 38
	JSR $0010.w		; 20 10 00
	JSR $3020.w		; 20 20 30
	BMI  24.b		; 30 18
	CLC		; 18
	TSB $180C.w		; 0C 0C 18
	CLC		; 18
	BMI  48.b		; 30 30
	JSR $0020.w		; 20 20 00
	BRK $7C.b		; 00 7C
	JMP ($C6FE.w,X)		; 7C FE C6
	ADC [$06.b]		; 67 06
	AND $303E3C.l,X		; 3F 3C 3E 30
	CLC		; 18
	BRK $30.b		; 00 30
	BMI  24.b		; 30 18
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	ASL $06.b		; 06 06
	BIT $303C.w,X		; 3C 3C 30
	BMI   0.b		; 30 00
	BRK $30.b		; 00 30
	BMI   0.b		; 30 00
	BRK $7C.b		; 00 7C
	JMP ($C6FE.w,X)		; 7C FE C6
	SBC $DEFFDE.l,X		; FF DE FF DE
	SBC $C0EEDC.l,X		; FF DC EE C0
	ROR $3F7E.w,X		; 7E 7E 3F
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $DEDE.w,X		; DE DE DE
	DEC $DCDC.w,X		; DE DC DC
	CPY #$7EC0.w		; C0 C0 7E
	ROR $0000.w,X		; 7E 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	DEC $E7.b		; C6 E7
	DEC $FF.b		; C6 FF
	INC $C6FF.w,X		; FE FF C6
	SBC [$C6.b]		; E7 C6
	SBC [$C6.b]		; E7 C6
	ADC $00.b,S		; 63 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $C6.b		; C6 C6
	DEC $FE.b		; C6 FE
	INC $C6C6.w,X		; FE C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	DEC $E7.b		; C6 E7
	DEC $FF.b		; C6 FF
	JSR ($C6FE.w,X)		; FC FE C6
	SBC [$C6.b]		; E7 C6
	SBC $007EFC.l,X		; FF FC 7E 00
	JSR ($C6FC.w,X)		; FC FC C6
	DEC $C6.b		; C6 C6
	DEC $FC.b		; C6 FC
	JSR ($C6C6.w,X)		; FC C6 C6
	DEC $C6.b		; C6 C6
	JSR ($00FC.w,X)		; FC FC 00
	BRK $7C.b		; 00 7C
	JMP ($C6FE.w,X)		; 7C FE C6
	SBC $C0.b,S		; E3 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C6E6.w		; C0 E6 C6
	ADC $003E7C.l,X		; 7F 7C 3E 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $C0.b		; C6 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C6C0.w		; C0 C0 C6
	DEC $7C.b		; C6 7C
	JMP ($0000.w,X)		; 7C 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	DEC $E7.b		; C6 E7
	DEC $E7.b		; C6 E7
	DEC $E7.b		; C6 E7
	DEC $E7.b		; C6 E7
	DEC $FF.b		; C6 FF
	JSR ($007E.w,X)		; FC 7E 00
	JSR ($C6FC.w,X)		; FC FC C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $FC.b		; C6 FC
	JSR ($0000.w,X)		; FC 00 00
	INC $FFFE.w,X		; FE FE FF
	CPY #$C0E0.w		; C0 E0 C0
	SED		; F8
	SED		; F8
	JSR ($E0C0.w,X)		; FC C0 E0
	CPY #$FEFE.w		; C0 FE FE
	ADC $FEFE00.l,X		; 7F 00 FE FE
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$F8F8.w		; C0 F8 F8
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$FEFE.w		; C0 FE FE
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	CPY #$C0E0.w		; C0 E0 C0
	SED		; F8
	SED		; F8
	JSR ($E0C0.w,X)		; FC C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	RTS		; 60

	BRK $FE.b		; 00 FE
	INC $C0C0.w,X		; FE C0 C0
	CPY #$F8C0.w		; C0 C0 F8
	SED		; F8
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $00.b		; 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	DEC $E3.b		; C6 E3
	CPY #$DEFE.w		; C0 FE DE
	SBC $C6E7C6.l		; EF C6 E7 C6
	ADC $003F7E.l,X		; 7F 7E 3F 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $C0.b		; C6 C0
	CPY #$DEDE.w		; C0 DE DE
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	ROR $007E.w,X		; 7E 7E 00
	BRK $C6.b		; 00 C6
	DEC $E7.b		; C6 E7
	DEC $E7.b		; C6 E7
	DEC $FF.b		; C6 FF
	INC $C6FF.w,X		; FE FF C6
	SBC [$C6.b]		; E7 C6
	SBC [$C6.b]		; E7 C6
	ADC $00.b,S		; 63 00
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	INC $C6FE.w,X		; FE FE C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $00.b		; C6 00
	BRK $3C.b		; 00 3C
	BIT $181E.w,X		; 3C 1E 18
	TRB $1C18.w		; 1C 18 1C
	CLC		; 18
	TRB $1C18.w		; 1C 18 1C
	CLC		; 18
	BIT $1E3C.w,X		; 3C 3C 1E
	BRK $3C.b		; 00 3C
	BIT $1818.w,X		; 3C 18 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BIT $003C.w,X		; 3C 3C 00
	BRK $7E.b		; 00 7E
	ROR $183F.w,X		; 7E 3F 18
	TRB $1C18.w		; 1C 18 1C
	CLC		; 18
	TRB $DC18.w		; 1C 18 DC
	CLD		; D8
	JMP ($3870.w,X)		; 7C 70 38
	BRK $7E.b		; 00 7E
	ROR $1818.w,X		; 7E 18 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLD		; D8
	CLD		; D8
	BVS 112.b		; 70 70
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	SBC $D8FECC.l		; EF CC FE D8
	JSR ($F8F0.w,X)		; FC F0 F8
	CLD		; D8
	CPX $E6CC.w		; EC CC E6
	DEC $63.b		; C6 63
	BRK $C6.b		; 00 C6
	DEC $CC.b		; C6 CC
	CPY $D8D8.w		; CC D8 D8
	BEQ -16.b		; F0 F0
	CLD		; D8
	CLD		; D8
	CPY $C6CC.w		; CC CC C6
	DEC $00.b		; C6 00
	BRK $C0.b		; 00 C0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$FCC0.w		; E0 C0 FC
	JSR ($007E.w,X)		; FC 7E 00
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	JSR ($00FC.w,X)		; FC FC 00
	BRK $C6.b		; 00 C6
	DEC $EF.b		; C6 EF
	INC $FEFF.w		; EE FF FE
	SBC $C6EFD6.l,X		; FF D6 EF C6
	SBC [$C6.b]		; E7 C6
	SBC [$C6.b]		; E7 C6
	ADC $00.b,S		; 63 00
	DEC $C6.b		; C6 C6
	INC $FEEE.w		; EE EE FE
	INC $D6D6.w,X		; FE D6 D6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	SBC [$E6.b]		; E7 E6
	SBC [$F6.b],Y		; F7 F6
	SBC $DEFFFE.l,X		; FF FE FF DE
	SBC $C6E7CE.l		; EF CE E7 C6
	ADC $00.b,S		; 63 00
	DEC $C6.b		; C6 C6
	INC $E6.b		; E6 E6
	INC $F6.b,X		; F6 F6
	INC $DEFE.w,X		; FE FE DE
	DEC $CECE.w,X		; DE CE CE
	DEC $C6.b		; C6 C6
	BRK $00.b		; 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	DEC $E7.b		; C6 E7
	DEC $E7.b		; C6 E7
	DEC $E7.b		; C6 E7
	DEC $E7.b		; C6 E7
	DEC $7F.b		; C6 7F
	JMP ($003E.w,X)		; 7C 3E 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $7C.b		; C6 7C
	JMP ($0000.w,X)		; 7C 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	DEC $E7.b		; C6 E7
	DEC $FF.b		; C6 FF
	JSR ($C0FE.w,X)		; FC FE C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$0060.w		; C0 60 00
	JSR ($C6FC.w,X)		; FC FC C6
	DEC $C6.b		; C6 C6
	DEC $FC.b		; C6 FC
	JSR ($C0C0.w,X)		; FC C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$0000.w		; C0 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	DEC $E7.b		; C6 E7
	DEC $E7.b		; C6 E7
	DEC $F7.b		; C6 F7
	DEC $EF.b,X		; D6 EF
	CPY $7A7E.w		; CC 7E 7A
	AND $7C00.w,X		; 3D 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $D6.b,X		; D6 D6
	CPY $7ACC.w		; CC CC 7A
	PLY		; 7A
	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	DEC $E7.b		; C6 E7
	DEC $FF.b		; C6 FF
	JSR ($C6FE.w,X)		; FC FE C6
	SBC [$C6.b]		; E7 C6
	SBC [$C6.b]		; E7 C6
	ADC $00.b,S		; 63 00
	JSR ($C6FC.w,X)		; FC FC C6
	DEC $C6.b		; C6 C6
	DEC $FC.b		; C6 FC
	JSR ($C6C6.w,X)		; FC C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	BRK $00.b		; 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	DEC $E3.b		; C6 E3
	CPY #$7C7C.w		; C0 7C 7C
	ROL $C706.w,X		; 3E 06 C7
	DEC $7F.b		; C6 7F
	JMP ($003E.w,X)		; 7C 3E 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $C0.b		; C6 C0
	CPY #$7C7C.w		; C0 7C 7C
	ASL $06.b		; 06 06
	DEC $C6.b		; C6 C6
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $FC.b		; 00 FC
	JSR ($307E.w,X)		; FC 7E 30
	SEC		; 38
	BMI  56.b		; 30 38
	BMI  56.b		; 30 38
	BMI  56.b		; 30 38
	BMI  56.b		; 30 38
	BMI  24.b		; 30 18
	BRK $FC.b		; 00 FC
	JSR ($3030.w,X)		; FC 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	SBC [$C6.b]		; E7 C6
	SBC [$C6.b]		; E7 C6
	SBC [$C6.b]		; E7 C6
	SBC [$C6.b]		; E7 C6
	SBC [$C6.b]		; E7 C6
	ADC $003E7C.l,X		; 7F 7C 3E 00
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	JMP ($007C.w,X)		; 7C 7C 00
	BRK $C6.b		; 00 C6
	DEC $E7.b		; C6 E7
	DEC $E7.b		; C6 E7
	DEC $E7.b		; C6 E7
	DEC $6F.b		; C6 6F
	JMP ($383E.w)		; 6C 3E 38
	TRB $0810.w		; 1C 10 08
	BRK $C6.b		; 00 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $6C.b		; C6 6C
	JMP ($3838.w)		; 6C 38 38
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	SBC [$C6.b]		; E7 C6
	SBC [$C6.b]		; E7 C6
	SBC [$D6.b],Y		; F7 D6
	SBC $EEFFFE.l,X		; FF FE FF EE
	ADC [$44.b],Y		; 77 44
	JSL $C6C600.l		; 22 00 C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $D6.b,X		; D6 D6
	INC $EEFE.w,X		; FE FE EE
	INC $4444.w		; EE 44 44
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	SBC $7C7FEE.l		; EF EE 7F 7C
	ROL $7C38.w,X		; 3E 38 7C
	JMP ($EEFE.w,X)		; 7C FE EE
	SBC [$C6.b],Y		; F7 C6
	ADC $00.b,S		; 63 00
	DEC $C6.b		; C6 C6
	INC $7CEE.w		; EE EE 7C
	JMP ($3838.w,X)		; 7C 38 38
	JMP ($EE7C.w,X)		; 7C 7C EE
	INC $C6C6.w		; EE C6 C6
	BRK $00.b		; 00 00
	CPY $EECC.w		; CC CC EE
	CPY $CCEE.w		; CC EE CC
	ROR $3C78.w,X		; 7E 78 3C
	BMI  56.b		; 30 38
	BMI  56.b		; 30 38
	BMI  24.b		; 30 18
	BRK $CC.b		; 00 CC
	CPY $CCCC.w		; CC CC CC
	CPY $78CC.w		; CC CC 78
	SEI		; 78
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	INC $7FFE.w,X		; FE FE 7F
	TSB $181E.w		; 0C 1E 18
	BIT $7830.w,X		; 3C 30 78
	RTS		; 60

	BEQ -64.b		; F0 C0
	INC $7FFE.w,X		; FE FE 7F
	BRK $FE.b		; 00 FE
	INC $0C0C.w,X		; FE 0C 0C
	CLC		; 18
	CLC		; 18
	BMI  48.b		; 30 30
	RTS		; 60

	RTS		; 60

	CPY #$FEC0.w		; C0 C0 FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7E3C.w,X		; 3C 3C 7E
	RTS		; 60

	SEC		; 38
	SEC		; 38
	TRB $7E0C.w		; 1C 0C 7E
	SEI		; 78
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $6060.w,X		; 3C 60 60
	SEC		; 38
	SEC		; 38
	TSB $780C.w		; 0C 0C 78
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $EF.b		; C6 EF
	BRK $21.b		; 00 21
	BRK $EF.b		; 00 EF
	INC $31.b		; E6 31
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $D6CE.w		; CE CE D6
	DEC $00.b,X		; D6 00
	INC $00.b		; E6 00
	DEC $00.b		; C6 00
	JMP ($0000.w,X)		; 7C 00 00
	CLC		; 18
	CLC		; 18
	TSB $38.b		; 04 38
	TRB $0400.w		; 1C 00 04
	BRK $1C.b		; 00 1C
	CLC		; 18
	TSB $18.b		; 04 18
	BIT $1E00.w,X		; 3C 00 1E
	BRK $18.b		; 00 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $67.b		; C6 67
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	CPY #$C020.w		; C0 20 C0
	INC $7F00.w,X		; FE 00 7F
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	ASL $06.b		; 06 06
	JMP ($007C.w,X)		; 7C 7C 00
	CPY #$C000.w		; C0 00 C0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $67.b		; C6 67
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	ASL $01.b		; 06 01
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	ASL $06.b		; 06 06
	TRB $001C.w		; 1C 1C 00
	ASL $00.b		; 06 00
	DEC $00.b		; C6 00
	JMP ($0000.w,X)		; 7C 00 00
	CPY #$20C0.w		; C0 C0 20
	CPY #$00F8.w		; C0 F8 00
	BIT $00.b		; 24 00
	INC $67FE.w,X		; FE FE 67
	CLC		; 18
	TRB $0C00.w		; 1C 00 0C
	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CLD		; D8
	CLD		; D8
	CLD		; D8
	CLD		; D8
	BRK $FE.b		; 00 FE
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	INC $3FFE.w,X		; FE FE 3F
	CPY #$00FC.w		; C0 FC 00
	SEI		; 78
	BRK $07.b		; 00 07
	ASL $01.b		; 06 01
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $FE.b		; 00 FE
	INC $C0C0.w,X		; FE C0 C0
	JSR ($06FC.w,X)		; FC FC 06
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	DEC $00.b		; C6 00
	JMP ($0000.w,X)		; 7C 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E3.b		; C6 E3
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	DEC $21.b		; C6 21
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	CPY #$FCC0.w		; C0 C0 FC
	JSR ($C600.w,X)		; FC 00 C6
	BRK $C6.b		; 00 C6
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	INC $73FE.w,X		; FE FE 73
	TSB $001E.w		; 0C 1E 00
	TSB $00.b		; 04 00
	BIT $0830.w,X		; 3C 30 08
	BMI  56.b		; 30 38
	BRK $18.b		; 00 18
	BRK $FE.b		; 00 FE
	INC $0C0C.w,X		; FE 0C 0C
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E7.b		; C6 E7
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	DEC $21.b		; C6 21
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $C6.b		; C6 C6
	JMP ($007C.w,X)		; 7C 7C 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	JMP ($0000.w,X)		; 7C 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E7.b		; C6 E7
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	ASL $01.b		; 06 01
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $C6.b		; C6 C6
	ROR $007E.w,X		; 7E 7E 00
	ASL $00.b		; 06 00
	DEC $00.b		; C6 00
	JMP ($0000.w,X)		; 7C 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E7.b		; C6 E7
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	DEC $21.b		; C6 21
	DEC $E7.b		; C6 E7
	BRK $63.b		; 00 63
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $C6.b		; C6 C6
	INC $00FE.w,X		; FE FE 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	BRK $FC.b		; 00 FC
	JSR ($C638.w,X)		; FC 38 C6
	SBC [$00.b]		; E7 00
	ORA $00.b,S		; 03 00
	INC $21C6.w,X		; FE C6 21
	DEC $FF.b		; C6 FF
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	JSR ($C6C6.w,X)		; FC C6 C6
	DEC $C6.b		; C6 C6
	JSR ($00FC.w,X)		; FC FC 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	JSR ($0000.w,X)		; FC 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E3.b		; C6 E3
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	CPY #$C620.w		; C0 20 C6
	ADC $003E00.l,X		; 7F 00 3E 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $C0.b		; C6 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $C0.b		; 00 C0
	BRK $C6.b		; 00 C6
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	JSR ($38FC.w,X)		; FC FC 38
	DEC $E7.b		; C6 E7
	BRK $21.b		; 00 21
	BRK $E7.b		; 00 E7
	DEC $21.b		; C6 21
	DEC $FF.b		; C6 FF
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	JSR ($C6C6.w,X)		; FC C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	BRK $C6.b		; 00 C6
	BRK $C6.b		; 00 C6
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	INC $3FFE.w,X		; FE FE 3F
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	JSR ($20C0.w,X)		; FC C0 20
	CPY #$00FE.w		; C0 FE 00
	ADC $FEFE00.l,X		; 7F 00 FE FE
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$F8F8.w		; C0 F8 F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	INC $3FFE.w,X		; FE FE 3F
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	JSR ($20C0.w,X)		; FC C0 20
	CPY #$00E0.w		; C0 E0 00
	RTS		; 60

	BRK $FE.b		; 00 FE
	INC $C0C0.w,X		; FE C0 C0
	CPY #$F8C0.w		; C0 C0 F8
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SBC $8080FF.l,X		; FF FF 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	SBC $8080FF.l,X		; FF FF 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LDA $0567.w		; AD 67 05
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $B8930D.l,X		; BF 0D 93 B8
	STA $B06000.l		; 8F 00 60 B0
	LDA $B8930F.l,X		; BF 0F 93 B8
	STA $B06002.l		; 8F 02 60 B0
	LDA $B89311.l,X		; BF 11 93 B8
	STA $B06004.l		; 8F 04 60 B0
	LDA $B89313.l,X		; BF 13 93 B8
	STA $B06006.l		; 8F 06 60 B0
	PLB		; AB
	RTL		; 6B

	EOR $4E.b		; 45 4E
	EOR [$4C.b]		; 47 4C
	EOR #$4853.w		; 49 53 48
	JSR $4547.w		; 20 47 45
	EOR ($4D.b)		; 52 4D
	EOR ($4E.b,X)		; 41 4E
	JSR $4620.w		; 20 20 46
	EOR ($45.b)		; 52 45
	LSR $4843.w		; 4E 43 48
	JSR $4A20.w		; 20 20 4A
	EOR ($50.b,X)		; 41 50
	EOR ($4E.b,X)		; 41 4E
	EOR $53.b		; 45 53
	.db $45		; Opcode overrunning section
.BASE $A0
CODE_B8932D:
.BASE $00
CODE_38932D:
	PHB
	LDX #$0000.w
CODE_389331:
	LDA $B06000.l
	CMP $B8930D.l,X
	BEQ CODE_38934B.b
	TXA
	CLC		; Clear carry
	ADC #$0008.w
	TAX
	CPX #$0018.w
	BNE CODE_389331.b
CODE_389346:
	STZ $0567.w
CODE_389349:
	PLB
	RTL

CODE_38934B:
	LDA $B06002.l
	CMP $B8930F.l,X
	BNE CODE_389346.b
	LDA $B06004.l
	CMP $B89311.l,X
	BNE CODE_389346.b
	LDA $B06006.l
	CMP $B89313.l,X
	BNE CODE_389346.b
	TXA
	LSR A
	LSR A
	STA $0567.w
	BRA CODE_389349.b
	JSR $9431.w		; 20 31 94
	LDA $44.b		; A5 44
	EOR #$0001.w		; 49 01 00
	STA $44.b		; 85 44
	JSR $9431.w		; 20 31 94
	LDA $44.b		; A5 44
	EOR #$0001.w		; 49 01 00
	STA $44.b		; 85 44
	JSR $93D6.w		; 20 D6 93
	RTL		; 6B

	LDA $7EFBFC.l		; AF FC FB 7E
	PHA		; 48
	LDA $7EFBFE.l		; AF FE FB 7E
	PHA		; 48
	LDA $7EFC00.l		; AF 00 FC 7E
	PHA		; 48
	LDA $7EFC02.l		; AF 02 FC 7E
	PHA		; 48
	JSL $B893B6.l		; 22 B6 93 B8
	PLA		; 68
	STA $7EFC02.l		; 8F 02 FC 7E
	PLA		; 68
	STA $7EFC00.l		; 8F 00 FC 7E
	PLA		; 68
	STA $7EFBFE.l		; 8F FE FB 7E
	PLA		; 68
	STA $7EFBFC.l		; 8F FC FB 7E
	RTL		; 6B

	LDA $42.b		; A5 42
	CMP #$0002.w		; C9 02 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	JSR $9431.w		; 20 31 94
	LDA $44.b		; A5 44
	EOR #$0001.w		; 49 01 00
	STA $44.b		; 85 44
	JSR $93ED.w		; 20 ED 93
	JSL $B89911.l		; 22 11 99 B8
	JSR $941C.w		; 20 1C 94
	JSR $93D6.w		; 20 D6 93
	RTL		; 6B

	LDY #$00EC.w		; A0 EC 00
	LDX #$0001.w		; A2 01 00
	JSL $BCB9D2.l		; 22 D2 B9 BC
.ACCU 8
	SEP #$20		; E2 20
	LDA $7EFAFD.l		; AF FD FA 7E
	STA $7EFBE6.l		; 8F E6 FB 7E
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	JSR $9466.w		; 20 66 94
.ACCU 8
	SEP #$20		; E2 20
	LDX #$0000.w		; A2 00 00
	LDA WMDATA.w		; AD 80 21
	STA $3E.b,X		; 95 3E
	INX		; E8
	CPX #$000C.w		; E0 0C 00
	BNE -11.b		; D0 F5
	LDX #$0000.w		; A2 00 00
	LDA WMDATA.w		; AD 80 21
	STA $056F.w,X		; 9D 6F 05
	INX		; E8
	CPX #$0118.w		; E0 18 01
	BNE -12.b		; D0 F4
.ACCU 16
	REP #$20		; C2 20
	LDA $057B.w		; AD 7B 05
	STA $0529.w		; 8D 29 05
	JSL $B89A81.l		; 22 81 9A B8
	RTS		; 60

.ACCU 8
	SEP #$20		; E2 20
	LDX #$0000.w		; A2 00 00
	LDA WMDATA.w		; AD 80 21
	STA $7EF9FC.l,X		; 9F FC F9 7E
	INX		; E8
	CPX #$0100.w		; E0 00 01
	BNE -13.b		; D0 F3
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	JSR $9466.w		; 20 66 94
.ACCU 8
	SEP #$20		; E2 20
	LDX #$0000.w		; A2 00 00
	LDA $3E.b,X		; B5 3E
	STA WMDATA.w		; 8D 80 21
	INX		; E8
	CPX #$000C.w		; E0 0C 00
	BNE -11.b		; D0 F5
	LDX #$0000.w		; A2 00 00
	LDA $056F.w,X		; BD 6F 05
	STA WMDATA.w		; 8D 80 21
	INX		; E8
	CPX #$0118.w		; E0 18 01
	BNE -12.b		; D0 F4
	LDX #$0000.w		; A2 00 00
	LDA $7EF9FC.l,X		; BF FC F9 7E
	STA WMDATA.w		; 8D 80 21
	INX		; E8
	CPX #$0100.w		; E0 00 01
	BNE -13.b		; D0 F3
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $44.b		; A5 44
	BEQ  17.b		; F0 11
	LDA #$2555.w		; A9 55 25
	STA WMADDL.w		; 8D 81 21
	LDA #$007F.w		; A9 7F 00
.ACCU 8
	SEP #$20		; E2 20
	STA WMADDH.w		; 8D 83 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA #$2331.w		; A9 31 23
	STA WMADDL.w		; 8D 81 21
	LDA #$007F.w		; A9 7F 00
.ACCU 8
	SEP #$20		; E2 20
	STA WMADDH.w		; 8D 83 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDX #$0115.w		; A2 15 01
	LDA #$0000.w		; A9 00 00
.ACCU 8
	SEP #$20		; E2 20
	STA $7E79FC.l,X		; 9F FC 79 7E
	DEX		; CA
	BPL  -7.b		; 10 F9
.ACCU 16
	REP #$20		; C2 20
	JSL $B89A38.l		; 22 38 9A B8
	LDA $0579.w		; AD 79 05
	STA $7E7B11.l		; 8F 11 7B 7E
	LDA #$0000.w		; A9 00 00
	STA $7E79FC.l		; 8F FC 79 7E
	STA $7E79FE.l		; 8F FE 79 7E
	LDA #$5241.w		; A9 41 52
	STA $7E7A00.l		; 8F 00 7A 7E
	LDA #$5245.w		; A9 45 52
	STA $7E7A02.l		; 8F 02 7A 7E
	LDA $46.b		; A5 46
	STA $7E7A05.l		; 8F 05 7A 7E
	LDA $48.b		; A5 48
	STA $7E7A07.l		; 8F 07 7A 7E
.ACCU 8
	SEP #$20		; E2 20
	LDA $42.b		; A5 42
	STA $7E7A04.l		; 8F 04 7A 7E
	LDA $3E.b		; A5 3E
	STA $7E7A09.l		; 8F 09 7A 7E
	LDA $4E.b		; A5 4E
	STA $7E7A0A.l		; 8F 0A 7A 7E
	LDA #$00.b		; A9 00
	STA $7E7A0B.l		; 8F 0B 7A 7E
	LDA #$00.b		; A9 00
	STA $7E7B0C.l		; 8F 0C 7B 7E
	STA $7E7B0E.l		; 8F 0E 7B 7E
	STA $7E7B0F.l		; 8F 0F 7B 7E
	STA $7E7B10.l		; 8F 10 7B 7E
	LDX #$00FF.w		; A2 FF 00
	LDA $0583.w,X		; BD 83 05
	STA $7E7A0C.l,X		; 9F 0C 7A 7E
	DEX		; CA
	BPL -10.b		; 10 F6
.ACCU 16
	REP #$20		; C2 20
	LDA #$007E.w		; A9 7E 00
	LDY #$79FC.w		; A0 FC 79
	JSR $97DF.w		; 20 DF 97
	LDA $76.b		; A5 76
	STA $7E79FC.l		; 8F FC 79 7E
	LDA $78.b		; A5 78
	STA $7E79FE.l		; 8F FE 79 7E
	RTS		; 60

	ASL A		; 0A
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	JSR $9527.w		; 20 27 95
	PLB		; AB
	RTL		; 6B

	STA $14F9.w		; 8D F9 14
	JSR $9809.w		; 20 09 98
	BCC  55.b		; 90 37
	LDY #$0008.w		; A0 08 00
	LDA [$7A.b],Y		; B7 7A
	AND #$00FF.w		; 29 FF 00
	CMP #$0002.w		; C9 02 00
	BEQ  19.b		; F0 13
.ACCU 8
	SEP #$20		; E2 20
	LDY #$0115.w		; A0 15 01
	LDA [$7A.b],Y		; B7 7A
	TYX		; BB
	STA $7F2089.l,X		; 9F 89 20 7F
	DEY		; 88
	BPL -10.b		; 10 F6
.ACCU 16
	REP #$20		; C2 20
	SEC		; 38
	RTS		; 60

	LDA $14F9.w		; AD F9 14
	INC A		; 1A
	JSR $9809.w		; 20 09 98
	BCC  14.b		; 90 0E
	LDA $44.b		; A5 44
	AND #$0001.w		; 29 01 00
	CLC		; 18
	ADC $14F9.w		; 6D F9 14
	JSR $9568.w		; 20 68 95
	BCS -42.b		; B0 D6
	CLC		; 18
	RTS		; 60

	STA $4C.b		; 85 4C
	ASL A		; 0A
	ADC $4C.b		; 65 4C
	TAX		; AA
	LDA $B8957E.l,X		; BF 7E 95 B8
	TAY		; A8
	LDA $B89580.l,X		; BF 80 95 B8
	AND #$00FF.w		; 29 FF 00
	JSR $97DF.w		; 20 DF 97
	RTS		; 60

	PHP		; 08
	RTS		; 60

	BCS  92.b		; B0 5C
	ADC ($B0.b,X)		; 61 B0
	BCS  98.b		; B0 62
	BCS   4.b		; B0 04
	STZ $B0.b		; 64 B0
	CLI		; 58
	ADC $B0.b		; 65 B0
	LDY $B066.w		; AC 66 B0
	ASL A		; 0A
	STA $14F9.w		; 8D F9 14
	LDA $44.b		; A5 44
	AND #$0001.w		; 29 01 00
	CLC		; 18
	ADC $14F9.w		; 6D F9 14
	JSL $B89619.l		; 22 19 96 B8
	RTL		; 6B

	ASL A		; 0A
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	JSR $95AB.w		; 20 AB 95
	PLB		; AB
	RTL		; 6B

	STA $14C5.w		; 8D C5 14
	JSR $9809.w		; 20 09 98
	BCC  51.b		; 90 33
	LDY #$0008.w		; A0 08 00
	LDA [$7A.b],Y		; B7 7A
	AND #$00FF.w		; 29 FF 00
	CMP #$0002.w		; C9 02 00
	BEQ  19.b		; F0 13
.ACCU 8
	SEP #$20		; E2 20
	LDY #$0115.w		; A0 15 01
	LDA [$7A.b],Y		; B7 7A
	TYX		; BB
	STA $7F2089.l,X		; 9F 89 20 7F
	DEY		; 88
	BPL -10.b		; 10 F6
.ACCU 16
	REP #$20		; C2 20
	SEC		; 38
	RTS		; 60

	LDA $14C5.w		; AD C5 14
	EOR #$0001.w		; 49 01 00
	JSR $9809.w		; 20 09 98
	BCC   8.b		; 90 08
	LDA $14C5.w		; AD C5 14
	JSR $9568.w		; 20 68 95
	BCS -38.b		; B0 DA
	CLC		; 18
	RTS		; 60

	ASL A		; 0A
	STA $14F9.w		; 8D F9 14
	JSL $B89619.l		; 22 19 96 B8
	LDA $42.b		; A5 42
	CMP #$0002.w		; C9 02 00
	BEQ   5.b		; F0 05
	JSL $B89911.l		; 22 11 99 B8
	RTL		; 6B

	JSR $9431.w		; 20 31 94
	LDA $44.b		; A5 44
	PHA		; 48
	LDA $14F9.w		; AD F9 14
	INC A		; 1A
	JSL $B89619.l		; 22 19 96 B8
	JSL $B89911.l		; 22 11 99 B8
	PLA		; 68
	EOR #$0001.w		; 49 01 00
	STA $44.b		; 85 44
	JSL $B893B6.l		; 22 B6 93 B8
	RTL		; 6B

	PHB		; 8B
	JSR $961F.w		; 20 1F 96
	PLB		; AB
	RTL		; 6B

	PHA		; 48
	JSL $B895A3.l		; 22 A3 95 B8
	PLA		; 68
	BCC  71.b		; 90 47
	LSR A		; 4A
	STA $0581.w		; 8D 81 05
	JSL $B883B8.l		; 22 B8 83 B8
	LDA $7F2091.l		; AF 91 20 7F
	AND #$00FF.w		; 29 FF 00
	STA $42.b		; 85 42
	LDA $7F2092.l		; AF 92 20 7F
	STA $46.b		; 85 46
	LDA $7F2094.l		; AF 94 20 7F
	STA $48.b		; 85 48
	LDA $7F2096.l		; AF 96 20 7F
	AND #$00FF.w		; 29 FF 00
	STA $3E.b		; 85 3E
	STA $40.b		; 85 40
	LDA $7F219E.l		; AF 9E 21 7F
	STA $0579.w		; 8D 79 05
	LDX #$00FE.w		; A2 FE 00
	LDA $7F2099.l,X		; BF 99 20 7F
	STA $0583.w,X		; 9D 83 05
	DEX		; CA
	DEX		; CA
	BPL -11.b		; 10 F5
	STZ $057F.w		; 9C 7F 05
	STZ $057D.w		; 9C 7D 05
	STZ $0571.w		; 9C 71 05
	RTS		; 60

	RTS		; 60

	PHB		; 8B
	JSR $9675.w		; 20 75 96
	PLB		; AB
	RTL		; 6B

	ASL A		; 0A
	STA $14F9.w		; 8D F9 14
	LDA $42.b		; A5 42
	CMP #$0002.w		; C9 02 00
	BEQ   7.b		; F0 07
	LDA $14F9.w		; AD F9 14
	JSR $972F.w		; 20 2F 97
	RTS		; 60

	LDA $44.b		; A5 44
	AND #$0001.w		; 29 01 00
	CLC		; 18
	ADC $14F9.w		; 6D F9 14
	JSR $972F.w		; 20 2F 97
	LDA $44.b		; A5 44
	EOR #$0001.w		; 49 01 00
	CLC		; 18
	ADC $14F9.w		; 6D F9 14
	JSR $9809.w		; 20 09 98
	BCC   1.b		; 90 01
	RTS		; 60

	LDX #$0115.w		; A2 15 01
	LDA #$0000.w		; A9 00 00
.ACCU 8
	SEP #$20		; E2 20
	STA $7E79FC.l,X		; 9F FC 79 7E
	DEX		; CA
	BPL  -7.b		; 10 F9
.ACCU 16
	REP #$20		; C2 20
	LDA #$0000.w		; A9 00 00
	STA $7E7B11.l		; 8F 11 7B 7E
	LDA #$0000.w		; A9 00 00
	STA $7E79FC.l		; 8F FC 79 7E
	STA $7E79FE.l		; 8F FE 79 7E
	LDA #$5241.w		; A9 41 52
	STA $7E7A00.l		; 8F 00 7A 7E
	LDA #$5245.w		; A9 45 52
	STA $7E7A02.l		; 8F 02 7A 7E
	LDA #$0000.w		; A9 00 00
	STA $7E7A05.l		; 8F 05 7A 7E
	STA $7E7A07.l		; 8F 07 7A 7E
.ACCU 8
	SEP #$20		; E2 20
	LDA #$02.b		; A9 02
	STA $7E7A04.l		; 8F 04 7A 7E
	LDA #$16.b		; A9 16
	STA $7E7A09.l		; 8F 09 7A 7E
	LDA #$00.b		; A9 00
	STA $7E7A0A.l		; 8F 0A 7A 7E
	STA $7E7A0B.l		; 8F 0B 7A 7E
	LDA #$00.b		; A9 00
	STA $7E7B0C.l		; 8F 0C 7B 7E
	STA $7E7B0E.l		; 8F 0E 7B 7E
	STA $7E7B0F.l		; 8F 0F 7B 7E
	STA $7E7B10.l		; 8F 10 7B 7E
.ACCU 16
	REP #$20		; C2 20
	LDA #$007E.w		; A9 7E 00
	LDY #$79FC.w		; A0 FC 79
	JSR $97DF.w		; 20 DF 97
	LDA $76.b		; A5 76
	STA $7E79FC.l		; 8F FC 79 7E
	LDA $78.b		; A5 78
	STA $7E79FE.l		; 8F FE 79 7E
	LDA $44.b		; A5 44
	EOR #$0001.w		; 49 01 00
	CLC		; 18
	ADC $14F9.w		; 6D F9 14
	JSR $9568.w		; 20 68 95
	JSR $9739.w		; 20 39 97
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	PHA		; 48
	JSR $948C.w		; 20 8C 94
	PLA		; 68
	JSR $9568.w		; 20 68 95
.ACCU 8
	SEP #$20		; E2 20
	LDX #$0115.w		; A2 15 01
	LDA $7E79FC.l,X		; BF FC 79 7E
	TXY		; 9B
	STA [$7A.b],Y		; 97 7A
	DEX		; CA
	BPL -10.b		; 10 F6
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

.ACCU 8
	SEP #$20		; E2 20
	STZ HDMAEN.w		; 9C 0C 42
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
	LDA #$8F.b		; A9 8F
	STA INIDSP.w		; 8D 00 21
	STZ OBJSEL.w		; 9C 01 21
	STZ SETINI.w		; 9C 33 21
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	JMP CODE_808047.l		; 5C 47 80 80
	LDA $0581.w		; AD 81 05
	JSL $B8966F.l		; 22 6F 96 B8
	LDA $42.b		; A5 42
	CMP #$0002.w		; C9 02 00
	BNE  15.b		; D0 0F
	JSL $B893B6.l		; 22 B6 93 B8
	LDA $0581.w		; AD 81 05
	JSL $B8966F.l		; 22 6F 96 B8
	JSL $B893B6.l		; 22 B6 93 B8
	RTL		; 6B

	ASL A		; 0A
	PHB		; 8B
	JSR $978B.w		; 20 8B 97
	PLB		; AB
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	STA $14F9.w		; 8D F9 14
	JSR $9809.w		; 20 09 98
	LDY #$0000.w		; A0 00 00
	LDA [$7A.b],Y		; B7 7A
	INC A		; 1A
	STA [$7A.b],Y		; 97 7A
	LDY #$0004.w		; A0 04 00
	LDA #$554E.w		; A9 4E 55
	STA [$7A.b],Y		; 97 7A
	INY		; C8
	INY		; C8
	LDA #$4C4C.w		; A9 4C 4C
	STA [$7A.b],Y		; 97 7A
	JSR $97CF.w		; 20 CF 97
	LDA $14F9.w		; AD F9 14
	INC A		; 1A
	JSR $9809.w		; 20 09 98
	LDY #$0000.w		; A0 00 00
	LDA [$7A.b],Y		; B7 7A
	INC A		; 1A
	STA [$7A.b],Y		; 97 7A
	LDY #$0004.w		; A0 04 00
	LDA #$554E.w		; A9 4E 55
	STA [$7A.b],Y		; 97 7A
	INY		; C8
	INY		; C8
	LDA #$4C4C.w		; A9 4C 4C
	STA [$7A.b],Y		; 97 7A
	JSR $97CF.w		; 20 CF 97
	RTS		; 60

	LDY #$0008.w		; A0 08 00
	LDA #$0000.w		; A9 00 00
	STA [$7A.b],Y		; 97 7A
	INY		; C8
	INY		; C8
	CPY #$0116.w		; C0 16 01
	BMI -12.b		; 30 F4
	RTS		; 60

	STY $7A.b		; 84 7A
	STA $7C.b		; 85 7C
	STZ $76.b		; 64 76
	STZ $78.b		; 64 78
	LDY #$0004.w		; A0 04 00
	LDA [$7A.b],Y		; B7 7A
	EOR $76.b		; 45 76
	STA $76.b		; 85 76
	INY		; C8
	INY		; C8
	CPY #$0116.w		; C0 16 01
	BNE -13.b		; D0 F3
	LDY #$0004.w		; A0 04 00
	LDA [$7A.b],Y		; B7 7A
	CLC		; 18
	ADC $78.b		; 65 78
	STA $78.b		; 85 78
	INY		; C8
	INY		; C8
	CPY #$0116.w		; C0 16 01
	BNE -14.b		; D0 F2
	RTS		; 60

	JSR $9568.w		; 20 68 95
	LDY #$0004.w		; A0 04 00
	LDA [$7A.b],Y		; B7 7A
	BEQ  26.b		; F0 1A
	INY		; C8
	INY		; C8
	LDA [$7A.b],Y		; B7 7A
	BEQ  20.b		; F0 14
	LDY #$0000.w		; A0 00 00
	LDA [$7A.b],Y		; B7 7A
	CMP $76.b		; C5 76
	BNE  11.b		; D0 0B
	LDY #$0002.w		; A0 02 00
	LDA [$7A.b],Y		; B7 7A
	CMP $78.b		; C5 78
	BNE   2.b		; D0 02
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	JSR $9833.w		; 20 33 98
	RTL		; 6B

.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	PHB		; 8B
.ACCU 8
	SEP #$20		; E2 20
	PHA		; 48
	PLB		; AB
	LDX #$0000.w		; A2 00 00
	STX $F7.b		; 86 F7
	STY $FA.b		; 84 FA
	LDA $0080.w,Y		; B9 80 00
	BEQ  21.b		; F0 15
	XBA		; EB
	LDA $0080.w,Y		; B9 80 00
	INY		; C8
	AND #$C0.b		; 29 C0
	BEQ  39.b		; F0 27
	CMP #$80.b		; C9 80
	BEQ  52.b		; F0 34
	CMP #$C0.b		; C9 C0
	BEQ  87.b		; F0 57
	CMP #$40.b		; C9 40
	BEQ   4.b		; F0 04
	PLB		; AB
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	XBA		; EB
	AND #$853F.w		; 29 3F 85
	SBC [$B9.b],Y		; F7 B9
	BRA   0.b		; 80 00
	INY		; C8
	PHY		; 5A
	LDY $F7.b		; A4 F7
	STA $7E79FC.l,X		; 9F FC 79 7E
	INX		; E8
	DEY		; 88
	BNE  -8.b		; D0 F8
	PLY		; 7A
	BRA -53.b		; 80 CB
	XBA		; EB
	XBA		; EB
	LDA $0080.w,Y		; B9 80 00
	STA $7E79FC.l,X		; 9F FC 79 7E
	INX		; E8
	INY		; C8
	XBA		; EB
	DEC A		; 3A
	BNE -14.b		; D0 F2
	BRA -70.b		; 80 BA
	XBA		; EB
	AND #$853F.w		; 29 3F 85
	SBC $20C2.w,Y		; F9 C2 20
	LDA $0080.w,Y		; B9 80 00
	INY		; C8
	INY		; C8
	PHY		; 5A
	TAY		; A8
.ACCU 8
	SEP #$20		; E2 20
	LDA $F9.b		; A5 F9
	XBA		; EB
	PHX		; DA
	TYX		; BB
	LDA $7E79FC.l,X		; BF FC 79 7E
	PLX		; FA
	STA $7E79FC.l,X		; 9F FC 79 7E
	INY		; C8
	INX		; E8
	XBA		; EB
	DEC A		; 3A
	BNE -18.b		; D0 EE
	PLY		; 7A
	BRA -109.b		; 80 93
	LDA #$00.b		; A9 00
	XBA		; EB
.ACCU 16
	REP #$20		; C2 20
	AND #$003F.w		; 29 3F 00
	ASL A		; 0A
	ADC $FA.b		; 65 FA
	PHY		; 5A
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	STA $7E79FC.l,X		; 9F FC 79 7E
	INX		; E8
	INX		; E8
.ACCU 8
	SEP #$20		; E2 20
	PLY		; 7A
	JMP $9841.w		; 4C 41 98
	JSR $98CE.w		; 20 CE 98
	RTL		; 6B

	LDA $A6.b		; A5 A6
	CMP $AE.b		; C5 AE
	BPL   2.b		; 10 02
	LDA $AE.b		; A5 AE
	STA $76.b		; 85 76
	LDA $AA.b		; A5 AA
	CMP $B2.b		; C5 B2
	BMI   2.b		; 30 02
	LDA $B2.b		; A5 B2
	SEC		; 38
	SBC $76.b		; E5 76
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CLC		; 18
	ADC $76.b		; 65 76
	STA $1B07.w		; 8D 07 1B
	LDA $AC.b		; A5 AC
	CMP $B4.b		; C5 B4
	BPL   2.b		; 10 02
	LDA $B4.b		; A5 B4
	STA $76.b		; 85 76
	LDA $A8.b		; A5 A8
	CMP $B0.b		; C5 B0
	BMI   2.b		; 30 02
	LDA $B0.b		; A5 B0
	SEC		; 38
	SBC $76.b		; E5 76
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CLC		; 18
	ADC $76.b		; 65 76
	STA $1B09.w		; 8D 09 1B
	RTS		; 60

	JSR $98ED.w		; 20 ED 98
	RTL		; 6B

	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	JSL $B89B17.l		; 22 17 9B B8
	LDX #$0000.w		; A2 00 00
	BRA  32.b		; 80 20
	TAY		; A8
	LDA $0583.w,Y		; B9 83 05
	LSR A		; 4A
	BCC  22.b		; 90 16
	LDA $B89987.l,X		; BF 87 99 B8
	AND #$FF.b		; 29 FF
	BRK $A8.b		; 00 A8
	LDA $B89988.l,X		; BF 88 99 B8
	AND #$FF.b		; 29 FF
	BRK $DA.b		; 00 DA
	TAX		; AA
	JSL $BCB9D2.l		; 22 D2 B9 BC
	PLX		; FA
	INX		; E8
	INX		; E8
	INX		; E8
	LDA $B89986.l,X		; BF 86 99 B8
	AND #$FF.b		; 29 FF
	BRK $D0.b		; 00 D0
	CMP [$A2.b],Y		; D7 A2
	SBC $83BD00.l,X		; FF 00 BD 83
	ORA $4A.b		; 05 4A
	BCC  21.b		; 90 15
	AND #$40.b		; 29 40
	BRK $D0.b		; 00 D0
	ORA $A9.b		; 05 A9
	ORA ($00.b,X)		; 01 00
	BRA   3.b		; 80 03
	LDA #$02.b		; A9 02
	BRK $1F.b		; 00 1F
	JSR ($7EFA.w,X)		; FC FA 7E
	STA $7EFAFC.l,X		; 9F FC FA 7E
	DEX		; CA
	BNE -30.b		; D0 E2
	LDA #$00.b		; A9 00
	BRK $8F.b		; 00 8F
	JSR ($7EFB.w,X)		; FC FB 7E
	STA $7EFBFE.l		; 8F FE FB 7E
	STA $7EFC00.l		; 8F 00 FC 7E
	STA $7EFC02.l		; 8F 02 FC 7E
	LDY #$00EC.w		; A0 EC 00
	LDX #$0001.w		; A2 01 00
	JSL $BCB9D2.l		; 22 D2 B9 BC
	PLB		; AB
	RTL		; 6B

	ASL $16.b,X		; 16 16
	TSB $0C0C.w		; 0C 0C 0C
	INC $EE0C.w		; EE 0C EE
	NOP		; EA
	ORA ($EA.b,X)		; 01 EA
	ORA ($01.b,X)		; 01 01
	ORA ($BF.b,X)		; 01 BF
	LDA $BFF4BF.l,X		; BF BF F4 BF
	PEA $1717.w		; F4 17 17
	ORA [$FA.b],Y		; 17 FA
	ORA [$FA.b],Y		; 17 FA
	CPX #$D9D9.w		; E0 D9 D9
	ROL $2E2E.w		; 2E 2E 2E
	ORA [$07.b]		; 07 07
	ORA [$31.b]		; 07 31
	AND ($31.b),Y		; 31 31
	XCE		; FB
	AND ($31.b),Y		; 31 31
	SBC $31.b,X		; F5 31
	SBC $42.b,X		; F5 42
	.db $42, $42		; 42 42
	SBC $E1EF42.l		; EF 42 EF E1
	LDA $A5.b		; A5 A5
	LDY $A4.b		; A4 A4
	LDY $D0.b		; A4 D0
	LDY $A4.b		; A4 A4
	SBC $D0D0.w,Y		; F9 D0 D0
	EOR $43.b,S		; 43 43
	EOR $FF.b,S		; 43 FF
	EOR $FF.b,S		; 43 FF
	ORA $0D0D.w		; 0D 0D 0D
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($DE.b,S),Y		; F3 DE
	DEC $E5DE.w,X		; DE DE E5
	BIT $24.b		; 24 24
	ADC $6D6D.w		; 6D 6D 6D
	LDA [$A7.b]		; A7 A7
	LDA [$3E.b]		; A7 3E
	ROL $F03E.w,X		; 3E 3E F0
	ROL $14F0.w,X		; 3E F0 14
	TRB $14.b		; 14 14
	INC $14.b,X		; F6 14
	TRB $FC.b		; 14 FC
	TRB $F6.b		; 14 F6
	DEC $CECE.w		; CE CE CE
	SEP #$40		; E2 40
	RTI		; 40

	AND $182F2F.l		; 2F 2F 2F 18
	CLC		; 18
	CLC		; 18
	JSL $FD1818.l		; 22 18 18 FD
	JSL $222722.l		; 22 22 27 22
	JSL $2727F1.l		; 22 F1 27 27
	SBC [$27.b],Y		; F7 27
	SBC [$41.b],Y		; F7 41
	EOR ($41.b,X)		; 41 41
	SBC $30.b,S		; E3 30
	BMI  18.b		; 30 12
	ORA ($12.b)		; 12 12
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	SED		; F8
	ASL A		; 0A
	SED		; F8
	ROL $36.b,X		; 36 36
	ROL $FE.b,X		; 36 FE
	ROL $FE.b,X		; 36 FE
	PLD		; 2B
	PLD		; 2B
	PLD		; 2B
	SBC ($2B.b)		; F2 2B
	PLD		; 2B
	CPX $16.b		; E4 16
	XBA		; EB
	CPX $ECE0.w		; EC E0 EC
	SBC $EDE1.w		; ED E1 ED
	SBC #$E5.b		; E9 E5
	SBC #$E8.b		; E9 E8
.ACCU 8
	SEP #$E8		; E2 E8
	SBC [$E3.b]		; E7 E3
	SBC [$E6.b]		; E7 E6
	CPX $E6.b		; E4 E6
	PLA		; 68
	BRK $64.b		; 00 64
	JMP $00A2.w		; 4C A2 00
	BRK $BF.b		; 00 BF
	CLV		; B8
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
	AND #$00FF.w		; 29 FF 00
	BEQ   5.b		; F0 05
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	INX		; E8
	CPX #$0100.w		; E0 00 01
	BNE -20.b		; D0 EC
	STZ $4E.b		; 64 4E
	LDX #$0000.w		; A2 00 00
	LDA $BCC2B8.l,X		; BF B8 C2 BC
	AND #$00FF.w		; 29 FF 00
	BEQ  27.b		; F0 1B
	PHX		; DA
	TXA		; 8A
	TAX		; AA
	LDA $0583.w,X		; BD 83 05
	STZ $50.b		; 64 50
	LDX #$0007.w		; A2 07 00
	LSR A		; 4A
	BCC   2.b		; 90 02
	INC $50.b		; E6 50
	DEX		; CA
	BNE  -8.b		; D0 F8
	PLX		; FA
	LDA $50.b		; A5 50
	CLC		; 18
	ADC $4E.b		; 65 4E
	STA $4E.b		; 85 4E
	INX		; E8
	CPX #$0100.w		; E0 00 01
	BNE -42.b		; D0 D6
	RTL		; 6B

	LDX #$0000.w		; A2 00 00
	LDA $057B.w		; AD 7B 05
	STA WRDIVL.w		; 8D 04 42
	LDA #$0064.w		; A9 64 00
.ACCU 8
	SEP #$20		; E2 20
	STA WRDIVB.w		; 8D 06 42
.ACCU 16
	REP #$20		; C2 20
	NOP		; EA
	NOP		; EA
	NOP		; EA
	NOP		; EA
	NOP		; EA
	NOP		; EA
.ACCU 8
	SEP #$20		; E2 20
	LDA RDDIVL.w		; AD 14 42
	STA $052D.w,X		; 9D 2D 05
.ACCU 16
	REP #$20		; C2 20
	LDA RDMPYL.w		; AD 16 42
	STA WRDIVL.w		; 8D 04 42
.ACCU 8
	SEP #$20		; E2 20
	LDA #$0A.b		; A9 0A
	STA WRDIVB.w		; 8D 06 42
.ACCU 16
	REP #$20		; C2 20
	NOP		; EA
	NOP		; EA
	NOP		; EA
	NOP		; EA
	NOP		; EA
	NOP		; EA
.ACCU 8
	SEP #$20		; E2 20
	LDA RDDIVL.w		; AD 14 42
	STA $052C.w,X		; 9D 2C 05
.ACCU 16
	REP #$20		; C2 20
	LDA RDMPYL.w		; AD 16 42
.ACCU 8
	SEP #$20		; E2 20
	STA $052B.w,X		; 9D 2B 05
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	LDX $86.b		; A6 86
	LDA $0579.w		; AD 79 05
	AND #$0200.w		; 29 00 02
	BNE  25.b		; D0 19
	STZ $1029.w,X		; 9E 29 10
	LDA $11A1.w,X		; BD A1 11
	AND #$0040.w		; 29 40 00
	STA $11A1.w,X		; 9D A1 11
	STZ $109D.w,X		; 9E 9D 10
	PHB		; 8B
	LDA #$0185.w		; A9 85 01
	JSL $BE802F.l		; 22 2F 80 BE
	PLB		; AB
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $109D.w,X		; 9E 9D 10
	LDA $11A1.w,X		; BD A1 11
	AND #$0040.w		; 29 40 00
	STA $11A1.w,X		; 9D A1 11
	PHB		; 8B
	LDA #$0188.w		; A9 88 01
	JSL $BE802F.l		; 22 2F 80 BE
	PLB		; AB
	RTL		; 6B

	LDX #$00FE.w		; A2 FE 00
	STZ $0583.w,X		; 9E 83 05
	DEX		; CA
	DEX		; CA
	BPL  -7.b		; 10 F9
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LDX #$0502.w		; A2 02 05
	LDA #$0000.w		; A9 00 00
	STA $7EFAFC.l,X		; 9F FC FA 7E
	DEX		; CA
	DEX		; CA
	BPL  -8.b		; 10 F8
.ACCU 8
	SEP #$20		; E2 20
	LDX #$00FF.w		; A2 FF 00
	TXA		; 8A
	STA $7EF9FC.l,X		; 9F FC F9 7E
	DEX		; CA
	BPL  -8.b		; 10 F8
.ACCU 16
	REP #$20		; C2 20
	PLB		; AB
	LDA #$0001.w		; A9 01 00
	STA $7EFBE7.l		; 8F E7 FB 7E
	LDA #$0303.w		; A9 03 03
	STA $7EFBEA.l		; 8F EA FB 7E
	STA $7EFBEC.l		; 8F EC FB 7E
	STA $7EFBEE.l		; 8F EE FB 7E
	LDA #$0505.w		; A9 05 05
	STA $7EFBF0.l		; 8F F0 FB 7E
	STA $7EFBF2.l		; 8F F2 FB 7E
	STA $7EFBF4.l		; 8F F4 FB 7E
	LDA #$0404.w		; A9 04 04
	STA $7EFBF6.l		; 8F F6 FB 7E
	STA $7EFBF8.l		; 8F F8 FB 7E
	STA $7EFBFA.l		; 8F FA FB 7E
.ACCU 8
	SEP #$20		; E2 20
	LDA #$EC.b		; A9 EC
	STA $7EFFAC.l		; 8F AC FF 7E
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA #$14.b		; A9 14
	STA $7EFFC0.l		; 8F C0 FF 7E
	LDA #$F0.b		; A9 F0
	STA $7EFC50.l		; 8F 50 FC 7E
	LDA #$42.b		; A9 42
	STA $7EFFD4.l		; 8F D4 FF 7E
	LDA #$F5.b		; A9 F5
	STA $7EFD08.l		; 8F 08 FD 7E
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	LDY $8E.b		; A4 8E
	TYA		; 98
	CMP #$03B8.w		; C9 B8 03
	BPL  20.b		; 10 14
	LDA $1AD3.w		; AD D3 1A
	LDX #$4010.w		; A2 10 40
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $1AE3.w		; AD E3 1A
	LDX #$4038.w		; A2 38 40
	JSL $B89F9A.l		; 22 9A 9F B8
	TYA		; 98
	CMP #$03B8.w		; C9 B8 03
	BPL  20.b		; 10 14
	LDA $1AD5.w		; AD D5 1A
	LDX #$5010.w		; A2 10 50
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $1AE5.w		; AD E5 1A
	LDX #$5038.w		; A2 38 50
	JSL $B89F9A.l		; 22 9A 9F B8
	TYA		; 98
	CMP #$03B8.w		; C9 B8 03
	BPL  20.b		; 10 14
	LDA $1AD7.w		; AD D7 1A
	LDX #$6010.w		; A2 10 60
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $1AE7.w		; AD E7 1A
	LDX #$6038.w		; A2 38 60
	JSL $B89F9A.l		; 22 9A 9F B8
	TYA		; 98
	CMP #$03B8.w		; C9 B8 03
	BPL  20.b		; 10 14
	LDA $1AD9.w		; AD D9 1A
	LDX #$7010.w		; A2 10 70
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $1AE9.w		; AD E9 1A
	LDX #$7038.w		; A2 38 70
	JSL $B89F9A.l		; 22 9A 9F B8
	TYA		; 98
	CMP #$03B8.w		; C9 B8 03
	BPL  20.b		; 10 14
	LDA $1ADB.w		; AD DB 1A
	LDX #$8010.w		; A2 10 80
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $1AEB.w		; AD EB 1A
	LDX #$8038.w		; A2 38 80
	JSL $B89F9A.l		; 22 9A 9F B8
	TYA		; 98
	CMP #$03B8.w		; C9 B8 03
	BPL  20.b		; 10 14
	LDA $1ADD.w		; AD DD 1A
	LDX #$9010.w		; A2 10 90
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $1AED.w		; AD ED 1A
	LDX #$9038.w		; A2 38 90
	JSL $B89F9A.l		; 22 9A 9F B8
	TYA		; 98
	CMP #$03B8.w		; C9 B8 03
	BPL  20.b		; 10 14
	LDA $1ADF.w		; AD DF 1A
	LDX #$A010.w		; A2 10 A0
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $1AEF.w		; AD EF 1A
	LDX #$A038.w		; A2 38 A0
	JSL $B89F9A.l		; 22 9A 9F B8
	TYA		; 98
	CMP #$03B8.w		; C9 B8 03
	BPL  20.b		; 10 14
	LDA $1AE1.w		; AD E1 1A
	LDX #$B010.w		; A2 10 B0
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $1AF1.w		; AD F1 1A
	LDX #$B038.w		; A2 38 B0
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $1E3B.w		; AD 3B 1E
	LDX #$7860.w		; A2 60 78
	JSL $B89F9A.l		; 22 9A 9F B8
	STY $8E.b		; 84 8E
	RTL		; 6B

	LDA #$0200.w		; A9 00 02
	STA $8E.b		; 85 8E
	STZ $0400.w		; 9C 00 04
	STZ $0402.w		; 9C 02 04
	STZ $0404.w		; 9C 04 04
	STZ $0406.w		; 9C 06 04
	STZ $0408.w		; 9C 08 04
	STZ $040A.w		; 9C 0A 04
	STZ $040C.w		; 9C 0C 04
	STZ $040E.w		; 9C 0E 04
	STZ $0410.w		; 9C 10 04
	STZ $0412.w		; 9C 12 04
	STZ $0414.w		; 9C 14 04
	STZ $0416.w		; 9C 16 04
	STZ $0418.w		; 9C 18 04
	STZ $041A.w		; 9C 1A 04
	STZ $041C.w		; 9C 1C 04
	STZ $041E.w		; 9C 1E 04
	LDA #$0006.w		; A9 06 00
	STA $00004E.l		; 8F 4E 00 00
	LDX #$9D84.w		; A2 84 9D
	JSR $9D96.w		; 20 96 9D
	LDA #$00D6.w		; A9 D6 00
	STA $00004E.l		; 8F 4E 00 00
	LDX #$9D75.w		; A2 75 9D
	JSR $9D96.w		; 20 96 9D
	LDA #$0028.w		; A9 28 00
	STA $00004E.l		; 8F 4E 00 00
	LDX #$9D67.w		; A2 67 9D
	JSR $9D96.w		; 20 96 9D
	LDA #$0038.w		; A9 38 00
	STA $00004E.l		; 8F 4E 00 00
	LDX #$9D67.w		; A2 67 9D
	JSR $9D96.w		; 20 96 9D
	LDY $8E.b		; A4 8E
	LDA $B06000.l		; AF 00 60 B0
	LDX #$2828.w		; A2 28 28
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $B06002.l		; AF 02 60 B0
	LDX #$2858.w		; A2 58 28
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $B06004.l		; AF 04 60 B0
	LDX #$2888.w		; A2 88 28
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $B06006.l		; AF 06 60 B0
	LDX #$28B8.w		; A2 B8 28
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $B06008.l		; AF 08 60 B0
	LDX #$3828.w		; A2 28 38
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $B0600A.l		; AF 0A 60 B0
	LDX #$3858.w		; A2 58 38
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $B0600C.l		; AF 0C 60 B0
	LDX #$3888.w		; A2 88 38
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $B0600E.l		; AF 0E 60 B0
	LDX #$38B8.w		; A2 B8 38
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $3E.b		; A5 3E
	LDX #$4828.w		; A2 28 48
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $40.b		; A5 40
	LDX #$5828.w		; A2 28 58
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $1E15.w		; AD 15 1E
	LDX #$6828.w		; A2 28 68
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA $2E.b		; A5 2E
	LDX #$7828.w		; A2 28 78
	JSL $B89F9A.l		; 22 9A 9F B8
	LDA #$0000.w		; A9 00 00
	LDX #$D698.w		; A2 98 D6
	JSL $B89F9A.l		; 22 9A 9F B8
	STY $8E.b		; 84 8E
	RTL		; 6B

	AND $202020.l		; 2F 20 20 20
	JSR $2F20.w		; 20 20 2F
	JSR $2020.w		; 20 20 20
	JSR $2F20.w		; 20 20 2F
	SBC $544144.l,X		; FF 44 41 54
	EOR $20.b		; 45 20
	EOR $4F.b,S		; 43 4F
	MVP $20,$45		; 44 45 20
	JSR $2020.w		; 20 20 20
	JSR $44FF.w		; 20 FF 44
	PHK		; 4B
	AND [$53.b]		; 27 53
	JSR $5250.w		; 20 50 52
	EOR $454C42.l		; 4F 42 4C 45
	EOR $5020.w		; 4D 20 50
	EOR ($47.b,X)		; 41 47
	EOR $FF.b		; 45 FF
	PHK		; 4B
	PLB		; AB
	PHX		; DA
	JSR $9DE0.w		; 20 E0 9D
	PLX		; FA
	LDA #$0100.w		; A9 00 01
	SEC		; 38
	SBC $4C.b		; E5 4C
	LSR A		; 4A
	STA $4C.b		; 85 4C
	BRA  47.b		; 80 2F
	INX		; E8
	AND #$00FF.w		; 29 FF 00
	TAY		; A8
	LDA $9DF6.w,Y		; B9 F6 9D
	AND #$00FF.w		; 29 FF 00
	BEQ  26.b		; F0 1A
	LDY $8E.b		; A4 8E
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	ORA #$3000.w		; 09 00 30
	STA $0002.w,Y		; 99 02 00
	LDA $4E.b		; A5 4E
	XBA		; EB
	ORA $4C.b		; 05 4C
	STA $0000.w,Y		; 99 00 00
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	STY $8E.b		; 84 8E
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $4C.b		; 85 4C
	LDA $0000.w,X		; BD 00 00
	BIT #$0080.w		; 89 80 00
	BEQ -55.b		; F0 C9
	RTS		; 60

	STZ $4C.b		; 64 4C
	BRA   9.b		; 80 09
	INX		; E8
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $4C.b		; 85 4C
	LDA $0000.w,X		; BD 00 00
	BIT #$0080.w		; 89 80 00
	BEQ -17.b		; F0 EF
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
	BRK $2B.b		; 00 2B
	ROL $2C0C.w		; 2E 0C 2C
	TSB $2E2D.w		; 0C 2D 2E
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0D2F.w		; 0C 2F 0D
	ASL $000F.w		; 0E 0F 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $06.b		; 05 06
	ORA [$08.b]		; 07 08
	ORA #$0C0A.w		; 09 0A 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $1110.w		; 0C 10 11
	ORA ($13.b)		; 12 13
	TRB $15.b		; 14 15
	ASL $17.b,X		; 16 17
	CLC		; 18
	ORA $1B1A.w,Y		; 19 1A 1B
	TRB $1E1D.w		; 1C 1D 1E
	ORA $222120.l,X		; 1F 20 21 22
	AND $24.b,S		; 23 24
	AND $26.b		; 25 26
	AND [$28.b]		; 27 28
	AND #$0C2A.w		; 29 2A 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $110C.w		; 0C 0C 11
	ORA ($13.b)		; 12 13
	TRB $15.b		; 14 15
	ASL $17.b,X		; 16 17
	CLC		; 18
	ORA $1B1A.w,Y		; 19 1A 1B
	TRB $1E1D.w		; 1C 1D 1E
	ORA $222120.l,X		; 1F 20 21 22
	AND $24.b,S		; 23 24
	AND $26.b		; 25 26
	AND [$28.b]		; 27 28
	AND #$0C2A.w		; 29 2A 0C
	TSB $220C.w		; 0C 0C 22
	LDA $BCBA.w,X		; BD BA BC
	STA $76.b		; 85 76
	TAX		; AA
	LDA $0583.w,X		; BD 83 05
	STZ $78.b		; 64 78
	LDX #$0007.w		; A2 07 00
	LSR A		; 4A
	BCC   2.b		; 90 02
	INC $78.b		; E6 78
	DEX		; CA
	BNE  -8.b		; D0 F8
	LDX $76.b		; A6 76
	LDA $BCC2B8.l,X		; BF B8 C2 BC
	AND #$00FF.w		; 29 FF 00
	BEQ   4.b		; F0 04
	CMP $78.b		; C5 78
	BEQ   2.b		; F0 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	JSR $9EA2.w		; 20 A2 9E
	RTL		; 6B

	LDA $1E41.w		; AD 41 1E
	RTS		; 60

	DEC $1E41.w		; CE 41 1E
	LDY $8E.b		; A4 8E
	CPY #$03C0.w		; C0 C0 03
	BPL  66.b		; 10 42
	LDA $3E.b		; A5 3E
	LDX #$38D0.w		; A2 D0 38
	JSR $9F9E.w		; 20 9E 9F
	LDA #$0000.w		; A9 00 00
	LDX #$2CD0.w		; A2 D0 2C
	JSR $9F9E.w		; 20 9E 9F
	LDA $3E.b		; A5 3E
	JSL $BCBABD.l		; 22 BD BA BC
	STA $4C.b		; 85 4C
	TAX		; AA
	LDA $0583.w,X		; BD 83 05
	STZ $4E.b		; 64 4E
	LDX #$0007.w		; A2 07 00
	LSR A		; 4A
	BCC   2.b		; 90 02
	INC $4E.b		; E6 4E
	DEX		; CA
	BNE  -8.b		; D0 F8
	LDA $4E.b		; A5 4E
	XBA		; EB
	LDX $4C.b		; A6 4C
	EOR $BCC2B8.l,X		; 5F B8 C2 BC
	AND #$FF00.w		; 29 00 FF
	EOR $BCC2B8.l,X		; 5F B8 C2 BC
	LDX #$44D0.w		; A2 D0 44
	JSR $9F9E.w		; 20 9E 9F
	STY $8E.b		; 84 8E
	RTS		; 60

	JSR $9EF7.w		; 20 F7 9E
	RTL		; 6B

	LDA $1E43.w		; AD 43 1E
	BEQ   9.b		; F0 09
	DEC $1E43.w		; CE 43 1E
	LDA $28.b		; A5 28
	LSR A		; 4A
	BCS   1.b		; B0 01
	RTS		; 60

	LDA $0535.w		; AD 35 05
	BNE  47.b		; D0 2F
	LDY #$03C0.w		; A0 C0 03
	LDA $1E13.w		; AD 13 1E
	BEQ   6.b		; F0 06
	LDX #$D0C0.w		; A2 C0 D0
	JSR $9F9E.w		; 20 9E 9F
	PHY		; 5A
	JSL $809BAA.l		; 22 AA 9B 80
	TYX		; BB
	PLY		; 7A
	LDA $0B19.w,X		; BD 19 0B
	LDX #$2010.w		; A2 10 20
	JSR $9F9E.w		; 20 9E 9F
	PHY		; 5A
	JSL $809BAA.l		; 22 AA 9B 80
	TYX		; BB
	PLY		; 7A
	LDA $0BC1.w,X		; BD C1 0B
	LDX #$2038.w		; A2 38 20
	JSR $9F9E.w		; 20 9E 9F
	RTS		; 60

	LDY $8E.b		; A4 8E
	STZ $76.b		; 64 76
	LDX #$0010.w		; A2 10 00
	LDA $1AD3.w,X		; BD D3 1A
	BEQ   2.b		; F0 02
	INC $76.b		; E6 76
	DEX		; CA
	DEX		; CA
	BNE -11.b		; D0 F5
	LDA $76.b		; A5 76
	LDX #$D810.w		; A2 10 D8
	JSR $9F9E.w		; 20 9E 9F
	STY $8E.b		; 84 8E
	LDX $1E4B.w		; AE 4B 1E
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0003.w		; C9 03 00
	BNE  57.b		; D0 39
	LDX $1E4B.w		; AE 4B 1E
	LDA $0B19.w,X		; BD 19 0B
	LDX #$1010.w		; A2 10 10
	JSR $9F9E.w		; 20 9E 9F
	LDX $1E4B.w		; AE 4B 1E
	LDA $0BC1.w,X		; BD C1 0B
	LDX #$1040.w		; A2 40 10
	JSR $9F9E.w		; 20 9E 9F
	PHY		; 5A
	LDX $1E4B.w		; AE 4B 1E
	JSL $818000.l		; 22 00 80 81
	PLY		; 7A
	LDX #$D840.w		; A2 40 D8
	JSR $9F9E.w		; 20 9E 9F
	LDX #$D8B8.w		; A2 B8 D8
	LDA $9C.b		; A5 9C
	JSR $9F9E.w		; 20 9E 9F
	LDX #$D8E0.w		; A2 E0 D8
	LDA $9E.b		; A5 9E
	JSR $9F9E.w		; 20 9E 9F
	STY $8E.b		; 84 8E
	RTS		; 60

	JSR $9F9E.w		; 20 9E 9F
	RTL		; 6B

	STA $76.b		; 85 76
	TXA		; 8A
	STA $0000.w,Y		; 99 00 00
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $0004.w,Y		; 99 04 00
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $0008.w,Y		; 99 08 00
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $000C.w,Y		; 99 0C 00
	LDA $76.b		; A5 76
	AND #$F000.w		; 29 00 F0
	XBA		; EB
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LDA $B8A00A.l,X		; BF 0A A0 B8
	ORA #$3200.w		; 09 00 32
	STA $0002.w,Y		; 99 02 00
	LDA $76.b		; A5 76
	AND #$0F00.w		; 29 00 0F
	XBA		; EB
	ASL A		; 0A
	TAX		; AA
	LDA $B8A00A.l,X		; BF 0A A0 B8
	ORA #$3200.w		; 09 00 32
	STA $0006.w,Y		; 99 06 00
	LDA $76.b		; A5 76
	AND #$00F0.w		; 29 F0 00
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LDA $B8A00A.l,X		; BF 0A A0 B8
	ORA #$3200.w		; 09 00 32
	STA $000A.w,Y		; 99 0A 00
	LDA $76.b		; A5 76
	AND #$000F.w		; 29 0F 00
	ASL A		; 0A
	TAX		; AA
	LDA $B8A00A.l,X		; BF 0A A0 B8
	ORA #$3200.w		; 09 00 32
	STA $000E.w,Y		; 99 0E 00
	TYA		; 98
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	TAY		; A8
	RTS		; 60

	JSR $2100.w		; 20 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $8B.b		; 00 8B
	PHK		; 4B
	PLB		; AB
	LDX $0567.w		; AE 67 05
	LDA $A29C.w,X		; BD 9C A2
	STA $4C.b		; 85 4C
	LDA #$00B8.w		; A9 B8 00
	STA $4E.b		; 85 4E
	LDX $3E.b		; A6 3E
	LDA $A19C.w,X		; BD 9C A1
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	TAY		; A8
	LDA [$4C.b],Y		; B7 4C
	STA $4C.b		; 85 4C
	LDY #$0000.w		; A0 00 00
.ACCU 8
	SEP #$20		; E2 20
	LDA [$4C.b],Y		; B7 4C
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
	ADC #$0FFD.w		; 69 FD 0F
	STA $50.b		; 85 50
	LDY #$0000.w		; A0 00 00
	LDX $8E.b		; A6 8E
	LDA [$4C.b],Y		; B7 4C
	BIT #$0080.w		; 89 80 00
	BNE  26.b		; D0 1A
	INY		; C8
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC #$3460.w		; 69 60 34
	STA $02.b,X		; 95 02
	LDA $50.b		; A5 50
	STA $00.b,X		; 95 00
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $50.b		; 85 50
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	BRA -33.b		; 80 DF
	AND #$007F.w		; 29 7F 00
	CLC		; 18
	ADC #$3460.w		; 69 60 34
	STA $02.b,X		; 95 02
	LDA $50.b		; A5 50
	STA $00.b,X		; 95 00
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	PHX		; DA
	LDA $3E.b		; A5 3E
	CMP #$00EA.w		; C9 EA 00
	BEQ  35.b		; F0 23
	CMP #$0070.w		; C9 70 00
	BEQ  25.b		; F0 19
	CMP #$0071.w		; C9 71 00
	BEQ  25.b		; F0 19
	CMP #$0072.w		; C9 72 00
	BEQ  10.b		; F0 0A
	CMP #$0073.w		; C9 73 00
	BNE  18.b		; D0 12
	LDA #$00F4.w		; A9 F4 00
	BRA  13.b		; 80 0D
	LDA #$000C.w		; A9 0C 00
	BRA   8.b		; 80 08
	LDA #$00EE.w		; A9 EE 00
	BRA   3.b		; 80 03
	LDA #$0001.w		; A9 01 00
	JSR $9E74.w		; 20 74 9E
	PLX		; FA
	BCC  17.b		; 90 11
	LDA #$3481.w		; A9 81 34
	STA $02.b,X		; 95 02
	LDA $50.b		; A5 50
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $00.b,X		; 95 00
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	LDA $42.b		; A5 42
	CMP #$0001.w		; C9 01 00
	BNE  88.b		; D0 58
	LDA #$1CCA.w		; A9 CA 1C
	STA $00.b,X		; 95 00
	LDA #$2C40.w		; A9 40 2C
	JSR $A145.w		; 20 45 A1
	LDA #$30CC.w		; A9 CC 30
	STA $00.b,X		; 95 00
	LDA #$2C42.w		; A9 42 2C
	JSR $A145.w		; 20 45 A1
	STX $8E.b		; 86 8E
	LDX #$0000.w		; A2 00 00
	TXY		; 9B
.ACCU 8
	SEP #$20		; E2 20
	LDA $0583.w,X		; BD 83 05
	AND #$81.b		; 29 81
	CMP #$01.b		; C9 01
	BNE   1.b		; D0 01
	INY		; C8
	INX		; E8
	CPX #$00E6.w		; E0 E6 00
	BNE -16.b		; D0 F0
.ACCU 16
	REP #$20		; C2 20
	TYA		; 98
	LDY #$20DC.w		; A0 DC 20
	JSR $A16B.w		; 20 6B A1
	STX $8E.b		; 86 8E
	LDX #$0000.w		; A2 00 00
	TXY		; 9B
.ACCU 8
	SEP #$20		; E2 20
	LDA $0583.w,X		; BD 83 05
	AND #$81.b		; 29 81
	CMP #$81.b		; C9 81
	BNE   1.b		; D0 01
	INY		; C8
	INX		; E8
	CPX #$00E6.w		; E0 E6 00
	BNE -16.b		; D0 F0
.ACCU 16
	REP #$20		; C2 20
	TYA		; 98
	LDY #$34DC.w		; A0 DC 34
	JSR $A16B.w		; 20 6B A1
	STX $8E.b		; 86 8E
	PLB		; AB
	RTL		; 6B

	ORA $0C.b,S		; 03 0C
	BMI -64.b		; 30 C0
	STX $8E.b		; 86 8E
	STA $02.b,X		; 95 02
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LSR A		; 4A
	LSR A		; 4A
	AND #$001F.w		; 29 1F 00
	TAY		; A8
	TXA		; 8A
	AND #$0003.w		; 29 03 00
	TAX		; AA
	LDA $A141.w,X		; BD 41 A1
	AND #$00AA.w		; 29 AA 00
	ORA $0400.w,Y		; 19 00 04
	STA $0400.w,Y		; 99 00 04
	LDX $8E.b		; A6 8E
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	RTS		; 60

	LDX $8E.b		; A6 8E
	STY $4C.b		; 84 4C
	LDY #$FFFF.w		; A0 FF FF
	STA $4E.b		; 85 4E
	INY		; C8
	SEC		; 38
	SBC #$000A.w		; E9 0A 00
	BPL  -9.b		; 10 F7
	TYA		; 98
	BEQ   3.b		; F0 03
	JSR $A187.w		; 20 87 A1
	LDA $4E.b		; A5 4E
	JSR $A187.w		; 20 87 A1
	RTS		; 60

	CLC		; 18
	ADC #$3490.w		; 69 90 34
	STA $02.b,X		; 95 02
	LDA $4C.b		; A5 4C
	STA $00.b,X		; 95 00
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $4C.b		; 85 4C
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	RTS		; 60

	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	ORA $0100.w		; 0D 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1E.b		; 00 1E
	BRK $21.b		; 00 21
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $17.b		; 00 17
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BPL   9.b		; 10 09
	ASL A		; 0A
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	ORA $161520.l,X		; 1F 20 15 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	ORA $0000.w,X		; 1D 00 00
	AND $300104.l		; 2F 04 01 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001B.w,Y		; 19 1B 00
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
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	PLP		; 28
	AND #$2C2B.w		; 29 2B 2C
	AND $272A.w		; 2D 2A 27
	ROL $25.b		; 26 25
	BIT $04.b		; 24 04
	JSL $2F2322.l		; 22 22 23 2F
	AND $2F2F2F.l		; 2F 2F 2F 2F
	AND $303030.l		; 2F 30 30 30
	BMI  48.b		; 30 30
	BMI  49.b		; 30 31
	AND ($31.b),Y		; 31 31
	AND ($31.b),Y		; 31 31
	AND ($04.b),Y		; 31 04
	LDA $A0.b,S		; A3 A0
	LDX #$A62A.w		; A2 2A A6
	PLA		; 68
	LDA $70.b,S		; A3 70
	LDA $7A.b,S		; A3 7A
	LDA $85.b,S		; A3 85
	LDA $93.b,S		; A3 93
	LDA $A1.b,S		; A3 A1
	LDA $AD.b,S		; A3 AD
	LDA $BD.b,S		; A3 BD
	LDA $C7.b,S		; A3 C7
	LDA $D8.b,S		; A3 D8
	LDA $EB.b,S		; A3 EB
	LDA $FB.b,S		; A3 FB
	LDA $0D.b,S		; A3 0D
	LDY $17.b		; A4 17
	LDY $27.b		; A4 27
	LDY $32.b		; A4 32
	LDY $3D.b		; A4 3D
	LDY $4A.b		; A4 4A
	LDY $5A.b		; A4 5A
	LDY $6E.b		; A4 6E
	LDY $7B.b		; A4 7B
	LDY $88.b		; A4 88
	LDY $95.b		; A4 95
	LDY $A8.b		; A4 A8
	LDY $B5.b		; A4 B5
	LDY $C3.b		; A4 C3
	LDY $DB.b		; A4 DB
	LDY $E6.b		; A4 E6
	LDY $F3.b		; A4 F3
	LDY $03.b		; A4 03
	LDA $13.b		; A5 13
	LDA $23.b		; A5 23
	LDA $2E.b		; A5 2E
	LDA $3E.b		; A5 3E
	LDA $4C.b		; A5 4C
	LDA $57.b		; A5 57
	LDA $61.b		; A5 61
	LDA $72.b		; A5 72
	LDA $81.b		; A5 81
	LDA $91.b		; A5 91
	LDA $A5.b		; A5 A5
	LDA $B3.b		; A5 B3
	LDA $C2.b		; A5 C2
	LDA $D8.b		; A5 D8
	LDA $E8.b		; A5 E8
	LDA $F4.b		; A5 F4
	LDA $03.b		; A5 03
	LDX $0F.b		; A6 0F
	LDX $1B.b		; A6 1B
	LDX $2A.b		; A6 2A
	LDX $2F.b		; A6 2F
	LDX $3C.b		; A6 3C
	LDX $4B.b		; A6 4B
	LDX $5F.b		; A6 5F
	LDX $6D.b		; A6 6D
	LDX $7B.b		; A6 7B
	LDX $88.b		; A6 88
	LDX $97.b		; A6 97
	LDX $A6.b		; A6 A6
	LDX $B6.b		; A6 B6
	LDX $C7.b		; A6 C7
	LDX $D8.b		; A6 D8
	LDX $E7.b		; A6 E7
	LDX $F1.b		; A6 F1
	LDX $02.b		; A6 02
	LDA [$0E.b]		; A7 0E
	LDA [$1F.b]		; A7 1F
	LDA [$2A.b]		; A7 2A
	LDA [$39.b]		; A7 39
	LDA [$45.b]		; A7 45
	LDA [$4E.b]		; A7 4E
	LDA [$5E.b]		; A7 5E
	LDA [$6C.b]		; A7 6C
	LDA [$7D.b]		; A7 7D
	LDA [$8A.b]		; A7 8A
	LDA [$97.b]		; A7 97
	LDA [$A9.b]		; A7 A9
	LDA [$B8.b]		; A7 B8
	LDA [$C5.b]		; A7 C5
	LDA [$D3.b]		; A7 D3
	LDA [$E5.b]		; A7 E5
	LDA [$F3.b]		; A7 F3
	LDA [$04.b]		; A7 04
	TAY		; A8
	ORA ($A8.b)		; 12 A8
	ASL $2AA8.w,X		; 1E A8 2A
	TAY		; A8
	AND $A8.b,X		; 35 A8
	MVP $5C,$A8		; 44 A8 5C
	TAY		; A8
	ADC #$7BA8.w		; 69 A8 7B
	TAY		; A8
	STA [$A8.b]		; 87 A8
	STX $A8.b,Y		; 96 A8
	PLB		; AB
	TAY		; A8
	LDA $C8A8.w,Y		; B9 A8 C8
	TAY		; A8
	PHX		; DA
	TAY		; A8
	INX		; E8
	TAY		; A8
	SBC [$A8.b],Y		; F7 A8
	EOR ($74.b,S),Y		; 53 74
	ADC $72.b,X		; 75 72
	PLY		; 7A
	STZ $61.b,X		; 74 61
	CPX $6641.w		; EC 41 66
	ROR $65.b		; 66 65
	ROR $6162.w		; 6E 62 61
	ROR $E564.w		; 6E 64 E5
	PHK		; 4B
	ROR $6C61.w		; 6E 61 6C
	JMP ($7265.w)		; 6C 65 72
	JSR $6154.w		; 20 54 61
	CPX $5D48.w		; EC 48 5D
	PLA		; 68
	JMP ($6E65.w)		; 6C 65 6E
	ADC [$61.b],Y		; 77 61
	PLA		; 68
	ROR $6973.w		; 6E 73 69
	ROR $47EE.w		; 6E EE 47
	ADC $69646C.l		; 6F 6C 64 69
	ADC [$65.b]		; 67 65
	JSR $7542.w		; 20 42 75
	ADC $6B.b,S		; 63 6B
	ADC $EC.b		; 65 EC
	MVP $6E,$79		; 44 79 6E
	ADC ($2D.b,X)		; 61 2D
	EOR [$72.b]		; 47 72
	ADC $657474.l		; 6F 74 74 65
	INC $6146.w		; EE 46 61
	PLA		; 68
	ADC ($73.b)		; 72 73
	STZ $75.b,X		; 74 75
	PLA		; 68
	JMP ($532D.w)		; 6C 2D 53
	BVS 105.b		; 70 69
	ADC $6C.b		; 65 6C
	SBC $41.b		; E5 41
	ADC $72.b		; 65 72
	ADC $68432D.l		; 6F 2D 43 68
	ADC ($6F.b,X)		; 61 6F
	SBC ($54.b,S),Y		; F3 54
	ADC ($69.b)		; 72 69
	ADC $6B.b,S		; 63 6B
	JSR $7254.w		; 20 54 72
	ADC ($63.b,X)		; 61 63
	RTL		; 6B

	JSR $7254.w		; 20 54 72
	ADC $63.b		; 65 63
	XBA		; EB
	EOR ($75.b,X)		; 41 75
	ROR $67.b		; 66 67
	ADC $74.b		; 65 74
	ADC ($6E.b,X)		; 61 6E
	RTL		; 6B

	STZ $65.b,X		; 74 65
	ADC ($20.b)		; 72 20
	EOR ($65.b,X)		; 41 65
	ADC ($67.b)		; 72 67
	ADC $F2.b		; 65 F2
	JMP $726F.w		; 4C 6F 72
	ADC $6E.b		; 65 6E
	JSR $654C.w		; 20 4C 65
	ADC #$6863.w		; 69 63 68
	STZ $73.b,X		; 74 73
	ADC #$EE6E.w		; 69 6E EE
	EOR [$69.b],Y		; 57 69
	ROR $796B.w		; 6E 6B 79
	ADC ($20.b,S),Y		; 73 20
	MVN $61,$72		; 54 72 61
	ADC $6570.w		; 6D 70 65
	JMP ($6670.w)		; 6C 70 66
	ADC ($E4.b,X)		; 61 E4
	LSR $6265.w		; 4E 65 62
	ADC $6C.b		; 65 6C
	AND $694D.w		; 2D 4D 69
	ROR $52E5.w		; 6E E5 52
	ADC $63.b,X		; 75 63
	RTL		; 6B

	PLY		; 7A
	ADC $63.b,X		; 75 63
	RTL		; 6B

	AND $7453.w		; 2D 53 74
	ADC ($74.b,X)		; 61 74
	ADC #$EE6F.w		; 69 6F EE
	EOR ($6C.b,X)		; 41 6C
	STZ $6F.b,X		; 74 6F
	ADC ($74.b,S),Y		; 73 74
	ADC ($61.b)		; 72 61
	STZ $75.b,X		; 74 75
	SBC ($4C.b,S),Y		; F3 4C
	ADC $6E6572.l		; 6F 72 65 6E
	AND $7243.w		; 2D 43 72
	ADC ($73.b,X)		; 61 73
	INX		; E8
	EOR ($65.b)		; 52 65
	ADC #$6568.w		; 69 68 65
	ADC ($20.b)		; 72 20
	EOR [$65.b],Y		; 57 65
	ADC #$6568.w		; 69 68 65
	SBC ($43.b)		; F2 43
	ADC ($6F.b)		; 72 6F
	ADC $74.b,S		; 63 74
	ADC $737570.l		; 6F 70 75 73
	JSR $6153.w		; 20 53 61
	ROR $61.b		; 66 61
	ADC ($E9.b)		; 72 E9
	PHK		; 4B
	ADC $6C6172.l		; 6F 72 61 6C
	JMP ($6E65.w)		; 6C 65 6E
	JSR $614B.w		; 20 4B 61
	ADC ($61.b)		; 72 61
	ADC $6F62.w		; 6D 62 6F
	JMP ($6761.w)		; 6C 61 67
	SBC $4D.b		; E5 4D
	ADC ($72.b,X)		; 61 72
	RTL		; 6B

	STZ $20.b,X		; 74 20
	EOR ($75.b,X)		; 41 75
	ADC ($74.b,S),Y		; 73 74
	ADC $72.b		; 65 72
	INC $6142.w		; EE 42 61
	STZ $20.b		; 64 20
	EOR $685E.w		; 4D 5E 68
	JMP ($7473.w)		; 6C 73 74
	ADC $69.b		; 65 69
	INC $6542.w		; EE 42 65
	ADC $6562.w		; 6D 62 65
	JMP ($5420.w)		; 6C 20 54
	ADC $6D.b		; 65 6D
	BVS 101.b		; 70 65
	CPX $6353.w		; EC 53 63
	PLA		; 68
	ROR $6565.w		; 6E 65 65
	ROR $61.b		; 66 61
	EOR $6C472D.l,X		; 5F 2D 47 6C
	ADC $74.b		; 65 74
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $F2.b		; 65 F2
	EOR $69.b		; 45 69
	ADC ($7A.b,S),Y		; 73 7A
	ADC $69.b		; 65 69
	STZ $2D.b,X		; 74 2D
	EOR ($6C.b,X)		; 41 6C
	JMP ($E565.w)		; 6C 65 E5
	EOR [$69.b],Y		; 57 69
	BVS 102.b		; 70 66
	ADC $6C.b		; 65 6C
	JSR $6F4B.w		; 20 4B 6F
	ADC $756D.w		; 6D 6D 75
	ROR $53E5.w		; 6E E5 53
	ADC $6C.b		; 65 6C
	.db $62, $73, $74		; 62 73 74
	ADC [$65.b]		; 67 65
	ADC ($74.b,S),Y		; 73 74
	ADC ($69.b)		; 72 69
	ADC $6B.b,S		; 63 6B
	STZ $65.b,X		; 74 65
	JSR $7242.w		; 20 42 72
	LSR $6B63.w,X		; 5E 63 6B
	ADC $EE.b		; 65 EE
	EOR [$65.b]		; 47 65
	ADC #$7265.w		; 69 65 72
	AND $6546.w		; 2D 46 65
	ADC #$F265.w		; 69 65 F2
	EOR [$72.b]		; 47 72
	LSR $656E.w,X		; 5E 6E 65
	ADC ($20.b)		; 72 20
	MVN $75,$61		; 54 61 75
	ADC $EC65.w		; 6D 65 EC
	EOR ($63.b,S),Y		; 53 63
	PLA		; 68
	ADC [$61.b],Y		; 77 61
	ADC ($7A.b)		; 72 7A
	ADC [$61.b],Y		; 77 61
	JMP ($2064.w)		; 6C 64 20
	MVN $75,$6F		; 54 6F 75
	SBC ($47.b)		; F2 47
	JMP ($685E.w)		; 6C 5E 68
	.db $62, $69, $72		; 62 69 72
	ROR $6E65.w		; 6E 65 6E
	JSR $7244.w		; 20 44 72
	ADC ($6D.b,X)		; 61 6D
	SBC ($4F.b,X)		; E1 4F
	ADC $6C.b		; 65 6C
	ROR $61.b		; 66 61
	EOR $6F4220.l,X		; 5F 20 42 6F
	ADC $6C.b,X		; 75 6C
	ADC $76.b		; 65 76
	ADC ($72.b,X)		; 61 72
	CPX $4B.b		; E4 4B
	ADC $20616D.l		; 6F 6D 61 20
	PHK		; 4B
	ADC $6C.b		; 65 6C
	JMP ($F265.w)		; 6C 65 F2
	MVP $63,$73		; 44 73 63
	PLA		; 68
	ADC $6E.b,X		; 75 6E
	ADC [$65.b]		; 67 65
	JMP ($462D.w)		; 6C 2D 46
	ADC #$6265.w		; 69 65 62
	ADC $F2.b		; 65 F2
	MVN $65,$69		; 54 69 65
	ROR $73.b		; 66 73
	STZ $65.b,X		; 74 65
	ADC ($20.b)		; 72 20
	PHK		; 4B
	ADC $EF676E.l		; 6F 6E 67 EF
	EOR ($66.b,X)		; 41 66
	ROR $65.b		; 66 65
	ROR $4D2D.w		; 6E 2D 4D
	ADC #$656E.w		; 69 6E 65
	INC $7254.w		; EE 54 72
	ADC ($75.b,X)		; 61 75
	.db $62, $65, $6E		; 62 65 6E
	STZ $61.b,X		; 74 61
	CPX $6F47.w		; EC 47 6F
	ADC ($69.b)		; 72 69
	JMP ($616C.w)		; 6C 6C 61
	AND $6C47.w		; 2D 47 6C
	ADC $74.b		; 65 74
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $F2.b		; 65 F2
	PHK		; 4B
	ADC ($69.b)		; 72 69
	ADC $6B73.w		; 6D 73 6B
	ADC ($61.b)		; 72 61
	ADC $2073.w		; 6D 73 20
	EOR [$6D.b]		; 47 6D
	.db $62, $C8, $41		; 62 C8 41
	ROR $66.b		; 66 66
	ADC $6E.b		; 65 6E
	RTL		; 6B

	JMP ($6965.w)		; 6C 65 69
	ROR $4820.w		; 6E 20 48
	EOR $6C68.w,X		; 5D 68 6C
	SBC $56.b		; E5 56
	ADC $72.b		; 65 72
	ADC $4720.w,Y		; 79 20 47
	ROR $7761.w		; 6E 61 77
	STZ $79.b,X		; 74 79
	ADC ($20.b,S),Y		; 73 20
	EOR [$72.b]		; 47 72
	ADC $657474.l		; 6F 74 74 65
	INC $654E.w		; EE 4E 65
	ADC $6B.b,S		; 63 6B
	ADC $2073.w,Y		; 79 73 20
	PHK		; 4B
	ROR $6361.w		; 6E 61 63
	RTL		; 6B

	ADC $F2.b		; 65 F2
	.db $42, $75		; 42 75
	ADC $6C62.w		; 6D 62 6C
	ADC $20.b		; 65 20
	.db $42, $20		; 42 20
	EOR ($75.b)		; 52 75
	ADC $6C62.w		; 6D 62 6C
	SBC $52.b		; E5 52
	ADC $61.b		; 65 61
	JMP ($796C.w)		; 6C 6C 79
	JSR $6E47.w		; 20 47 6E
	ADC ($77.b,X)		; 61 77
	STZ $79.b,X		; 74 79
	ADC ($20.b,S),Y		; 73 20
	EOR ($61.b)		; 52 61
	ADC ($65.b,S),Y		; 73 65
	ADC ($65.b)		; 72 65
	SBC #$6548.w		; E9 48 65
	ADC ($72.b)		; 72 72
	JSR $7544.w		; 20 44 75
	ADC $6670.w		; 6D 70 66
	AND $6142.w		; 2D 42 61
	ADC $6B.b,S		; 63 6B
	SBC $4E.b		; E5 4E
	ADC $63.b		; 65 63
	RTL		; 6B

	ADC $2073.w,Y		; 79 73 20
	EOR ($61.b)		; 52 61
	ADC $68.b,S		; 63 68
	SBC $47.b		; E5 47
	ADC ($6C.b,X)		; 61 6C
	JMP ($6F69.w)		; 6C 69 6F
	ROR $7073.w		; 6E 73 70
	JMP ($6E61.w)		; 6C 61 6E
	RTL		; 6B

	ADC $EE.b		; 65 EE
	EOR $72.b,S		; 43 72
	ADC ($6E.b,X)		; 61 6E
	RTL		; 6B

	ADC $2073.w,Y		; 79 73 20
	PHK		; 4B
	ADC $46E56A.l		; 6F 6A E5 46
	ADC $6E.b,X		; 75 6E
	RTL		; 6B

	ADC $2073.w,Y		; 79 73 20
	LSR $6C.b		; 46 6C
	LSR $E567.w,X		; 5E 67 E5
	EOR $61.b,S		; 43 61
	ROR $7964.w		; 6E 64 79
	ADC ($20.b,S),Y		; 73 20
	EOR ($70.b,S),Y		; 53 70
	ADC $69.b		; 65 69
	ADC $68.b,S		; 63 68
	ADC $F2.b		; 65 F2
	EOR $52.b		; 45 52
	EOR ($4F.b)		; 52 4F
	CMP ($52.b)		; D2 52
	ADC $796570.l		; 6F 70 65 79
	JSR $6152.w		; 20 52 61
	ADC $6170.w		; 6D 70 61
	ADC [$E5.b]		; 67 E5
	EOR $6E6172.l		; 4F 72 61 6E
	ADC [$2D.b]		; 67 2D
	ADC $74.b,X		; 75 74
	ADC ($6E.b,X)		; 61 6E
	JSR $6147.w		; 20 47 61
	ROR $42E7.w		; 6E E7 42
	ADC ($72.b,X)		; 61 72
	ADC ($65.b)		; 72 65
	JMP ($4320.w)		; 6C 20 43
	ADC ($6E.b,X)		; 61 6E
	ROR $6E6F.w		; 6E 6F 6E
	JSR $6143.w		; 20 43 61
	ROR $6F79.w		; 6E 79 6F
	INC $6552.w		; EE 52 65
	BVS 116.b		; 70 74
	ADC #$656C.w		; 69 6C 65
	JSR $7552.w		; 20 52 75
	ADC $6C62.w		; 6D 62 6C
	SBC $42.b		; E5 42
	ADC $636E75.l		; 6F 75 6E 63
	ADC $4220.w,Y		; 79 20 42
	ADC $6E616E.l		; 6F 6E 61 6E
	PLY		; 7A
	SBC ($4D.b,X)		; E1 4D
	ADC ($6E.b,X)		; 61 6E
	ADC #$2063.w		; 69 63 20
	EOR $6E69.w		; 4D 69 6E
	ADC $65.b,S		; 63 65
	ADC ($F3.b)		; 72 F3
	EOR $6C.b		; 45 6C
	ADC $76.b		; 65 76
	ADC ($74.b,X)		; 61 74
	ADC $412072.l		; 6F 72 20 41
	ROR $6974.w		; 6E 74 69
	ADC $F3.b,S		; 63 F3
	BVC 108.b		; 50 6C
	ADC ($74.b,X)		; 61 74
	ROR $6F.b		; 66 6F
	ADC ($6D.b)		; 72 6D
	JSR $6550.w		; 20 50 65
	ADC ($69.b)		; 72 69
	JMP ($54F3.w)		; 6C F3 54
	ADC ($69.b)		; 72 69
	ADC $6B.b,S		; 63 6B
	JSR $7254.w		; 20 54 72
	ADC ($63.b,X)		; 61 63
	RTL		; 6B

	JSR $7254.w		; 20 54 72
	ADC $EB.b		; 65 EB
	MVN $6E,$61		; 54 61 6E
	RTL		; 6B

	ADC $64.b		; 65 64
	JSR $7055.w		; 20 55 70
	JSR $7254.w		; 20 54 72
	ADC $6C6275.l		; 6F 75 62 6C
	SBC $4D.b		; E5 4D
	ADC #$656E.w		; 69 6E 65
	JSR $6143.w		; 20 43 61
	ADC ($74.b)		; 72 74
	JSR $614D.w		; 20 4D 61
	STZ $6E.b		; 64 6E
	ADC $73.b		; 65 73
	SBC ($57.b,S),Y		; F3 57
	ADC #$6B6E.w		; 69 6E 6B
	ADC $7327.w,Y		; 79 27 73
	JSR $6157.w		; 20 57 61
	JMP ($776B.w)		; 6C 6B 77
	ADC ($F9.b,X)		; 61 F9
	EOR $7369.w		; 4D 69 73
	STZ $79.b,X		; 74 79
	JSR $694D.w		; 20 4D 69
	ROR $53E5.w		; 6E E5 53
	STZ $6F.b,X		; 74 6F
	BVS  32.b		; 70 20
	ROL $20.b		; 26 20
	EOR [$6F.b]		; 47 6F
	JSR $7453.w		; 20 53 74
	ADC ($74.b,X)		; 61 74
	ADC #$EE6F.w		; 69 6F EE
	JMP $6F6F.w		; 4C 6F 6F
	BVS 121.b		; 70 79
	JSR $694C.w		; 20 4C 69
	ADC [$68.b]		; 67 68
	STZ $F3.b,X		; 74 F3
	EOR $6E69.w		; 4D 69 6E
	ADC $20.b		; 65 20
	EOR $61.b,S		; 43 61
	ADC ($74.b)		; 72 74
	JSR $6143.w		; 20 43 61
	ADC ($6E.b)		; 72 6E
	ADC ($67.b,X)		; 61 67
	SBC $50.b		; E5 50
	ADC $6F7369.l		; 6F 69 73 6F
	ROR $5020.w		; 6E 20 50
	ADC $43E46E.l		; 6F 6E E4 43
	ADC ($6F.b)		; 72 6F
	ADC $74.b,S		; 63 74
	ADC $737570.l		; 6F 70 75 73
	JSR $6843.w		; 20 43 68
	ADC ($73.b,X)		; 61 73
	SBC $43.b		; E5 43
	ADC $6C6172.l		; 6F 72 61 6C
	JSR $6143.w		; 20 43 61
	BVS 101.b		; 70 65
	ADC ($F3.b)		; 72 F3
	EOR $6C.b,S		; 43 6C
	ADC ($6D.b,X)		; 61 6D
	JSR $6943.w		; 20 43 69
	STZ $F9.b,X		; 74 F9
	EOR $6C69.w		; 4D 69 6C
	JMP ($7473.w)		; 6C 73 74
	ADC $20656E.l		; 6F 6E 65 20
	EOR $7961.w		; 4D 61 79
	PLA		; 68
	ADC $ED.b		; 65 ED
	MVN $6D,$65		; 54 65 6D
	BVS 108.b		; 70 6C
	ADC $20.b		; 65 20
	MVN $6D,$65		; 54 65 6D
	BVS 101.b		; 70 65
	ADC ($F4.b,S),Y		; 73 F4
	EOR ($6E.b,S),Y		; 53 6E
	ADC $422077.l		; 6F 77 20 42
	ADC ($72.b,X)		; 61 72
	ADC ($65.b)		; 72 65
	JMP ($4220.w)		; 6C 20 42
	JMP ($7361.w)		; 6C 61 73
	PEA $6349.w		; F4 49 63
	ADC $20.b		; 65 20
	EOR ($67.b,X)		; 41 67
	ADC $20.b		; 65 20
	EOR ($6C.b,X)		; 41 6C
	JMP ($F965.w)		; 6C 65 F9
	MVN $65,$72		; 54 72 65
	ADC $20.b		; 65 20
	MVN $70,$6F		; 54 6F 70
	JSR $6F54.w		; 20 54 6F
	ADC [$EE.b],Y		; 77 EE
	EOR ($6F.b)		; 52 6F
	BVS 101.b		; 70 65
	JSR $7242.w		; 20 42 72
	ADC #$6764.w		; 69 64 67
	ADC $20.b		; 65 20
	EOR ($75.b)		; 52 75
	ADC $6C62.w		; 6D 62 6C
	SBC $56.b		; E5 56
	ADC $6C.b,X		; 75 6C
	STZ $75.b,X		; 74 75
	ADC ($65.b)		; 72 65
	JSR $7543.w		; 20 43 75
	JMP ($7574.w)		; 6C 74 75
	ADC ($E5.b)		; 72 E5
	LSR $6F.b		; 46 6F
	ADC ($65.b)		; 72 65
	ADC ($74.b,S),Y		; 73 74
	JSR $7246.w		; 20 46 72
	ADC $6E.b		; 65 6E
	PLY		; 7A
	SBC $6C53.w,Y		; F9 53 6C
	ADC #$7370.w		; 69 70 73
	JMP ($6469.w)		; 6C 69 64
	ADC $20.b		; 65 20
	EOR ($69.b)		; 52 69
	STZ $E5.b		; 64 E5
	MVN $72,$6F		; 54 6F 72
	ADC $68.b,S		; 63 68
	JMP ($6769.w)		; 6C 69 67
	PLA		; 68
	STZ $20.b,X		; 74 20
	MVN $6F,$72		; 54 72 6F
	ADC $62.b,X		; 75 62
	JMP ($4FE5.w)		; 6C E5 4F
	ADC #$206C.w		; 69 6C 20
	MVP $75,$72		; 44 72 75
	ADC $4120.w		; 6D 20 41
	JMP ($656C.w)		; 6C 6C 65
	SBC $6C42.w,Y		; F9 42 6C
	ADC ($63.b,X)		; 61 63
	RTL		; 6B

	ADC $207475.l		; 6F 75 74 20
	.db $42, $61		; 42 61
	ADC ($65.b,S),Y		; 73 65
	ADC $6E65.w		; 6D 65 6E
	PEA $754A.w		; F4 4A 75
	ROR $6C67.w		; 6E 67 6C
	ADC $20.b		; 65 20
	PHA		; 48
	ADC #$696A.w		; 69 6A 69
	ROR $F378.w		; 6E 78 F3
	PHK		; 4B
	ADC $6F676E.l		; 6F 6E 67 6F
	JSR $754A.w		; 20 4A 75
	ROR $6C67.w		; 6E 67 6C
	SBC $4D.b		; E5 4D
	ADC $656B6E.l		; 6F 6E 6B 65
	ADC $4D20.w,Y		; 79 20 4D
	ADC #$656E.w		; 69 6E 65
	SBC ($56.b,S),Y		; F3 56
	ADC #$656E.w		; 69 6E 65
	JSR $6156.w		; 20 56 61
	JMP ($656C.w)		; 6C 6C 65
	SBC $6F47.w,Y		; F9 47 6F
	ADC ($69.b)		; 72 69
	JMP ($616C.w)		; 6C 6C 61
	JSR $6C47.w		; 20 47 6C
	ADC ($63.b,X)		; 61 63
	ADC #$F265.w		; 69 65 F2
	PHK		; 4B
	ADC ($65.b)		; 72 65
	ADC $726B.w		; 6D 6B 72
	ADC $492063.l		; 6F 63 20 49
	ROR $7564.w		; 6E 64 75
	ADC ($74.b,S),Y		; 73 74
	ADC ($69.b)		; 72 69
	ADC $73.b		; 65 73
	JSR $6E49.w		; 20 49 6E
	ADC $AE.b,S		; 63 AE
	EOR $68.b,S		; 43 68
	ADC #$706D.w		; 69 6D 70
	JSR $6143.w		; 20 43 61
	ROR $65.b,X		; 76 65
	ADC ($6E.b)		; 72 6E
	SBC ($56.b,S),Y		; F3 56
	ADC $72.b		; 65 72
	ADC $4720.w,Y		; 79 20 47
	ROR $7761.w		; 6E 61 77
	STZ $79.b,X		; 74 79
	AND [$73.b]		; 27 73
	JSR $614C.w		; 20 4C 61
	ADC #$4EF2.w		; 69 F2 4E
	ADC $63.b		; 65 63
	RTL		; 6B

	ADC $7327.w,Y		; 79 27 73
	JSR $754E.w		; 20 4E 75
	STZ $F3.b,X		; 74 F3
	.db $42, $75		; 42 75
	ADC $6C62.w		; 6D 62 6C
	ADC $20.b		; 65 20
	.db $42, $20		; 42 20
	EOR ($75.b)		; 52 75
	ADC $6C62.w		; 6D 62 6C
	SBC $52.b		; E5 52
	ADC $61.b		; 65 61
	JMP ($796C.w)		; 6C 6C 79
	JSR $6E47.w		; 20 47 6E
	ADC ($77.b,X)		; 61 77
	STZ $79.b,X		; 74 79
	JSR $6152.w		; 20 52 61
	ADC $6170.w		; 6D 70 61
	ADC [$E5.b]		; 67 E5
	.db $42, $6F		; 42 6F
	ADC ($73.b,S),Y		; 73 73
	JSR $7544.w		; 20 44 75
	ADC $2062.w		; 6D 62 20
	MVP $75,$72		; 44 72 75
	SBC $654E.w		; ED 4E 65
	ADC $6B.b,S		; 63 6B
	ADC $7327.w,Y		; 79 27 73
	JSR $6552.w		; 20 52 65
	ROR $65.b,X		; 76 65
	ROR $E567.w		; 6E 67 E5
	EOR [$61.b]		; 47 61
	ROR $2D67.w		; 6E 67 2D
	BVC 108.b		; 50 6C
	ADC ($6E.b,X)		; 61 6E
	RTL		; 6B

	JSR $6147.w		; 20 47 61
	JMP ($656C.w)		; 6C 6C 65
	ADC $7243EE.l		; 6F EE 43 72
	ADC ($6E.b,X)		; 61 6E
	RTL		; 6B

	ADC $7327.w,Y		; 79 27 73
	JSR $6143.w		; 20 43 61
	.db $62, $69, $EE		; 62 69 EE
	LSR $75.b		; 46 75
	ROR $796B.w		; 6E 6B 79
	AND [$73.b]		; 27 73
	JSR $6C46.w		; 20 46 6C
	ADC #$6867.w		; 69 67 68
	STZ $F3.b,X		; 74 F3
	EOR $61.b,S		; 43 61
	ROR $7964.w		; 6E 64 79
	AND [$73.b]		; 27 73
	JSR $6153.w		; 20 53 61
	ROR $65.b,X		; 76 65
	JSR $6F50.w		; 20 50 6F
	ADC #$F46E.w		; 69 6E F4
	PHK		; 4B
	PLB		; AB
	LDA $1A5E.w		; AD 5E 1A
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	STA $4E.b		; 85 4E
	LDA $1A50.w		; AD 50 1A
	CLC		; 18
	ADC #$0078.w		; 69 78 00
	STA $50.b		; 85 50
	LDA #$ACAE.w		; A9 AE AC
	LDY $32.b		; A4 32
	CPY #$0003.w		; C0 03 00
	BEQ   3.b		; F0 03
	LDA #$B481.w		; A9 81 B4
	STA $4C.b		; 85 4C
	STZ $1E0F.w		; 9C 0F 1E
	BRA   6.b		; 80 06
	INC $1E0F.w		; EE 0F 1E
	INC $1E0F.w		; EE 0F 1E
	LDY $1E0F.w		; AC 0F 1E
	LDA ($4C.b),Y		; B1 4C
	TAY		; A8
	LDA ($4C.b),Y		; B1 4C
	SEC		; 38
	SBC $4E.b		; E5 4E
	BCS -19.b		; B0 ED
	STA $52.b		; 85 52
	INY		; C8
	INY		; C8
	LDA ($4C.b),Y		; B1 4C
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ADC $52.b		; 65 52
	BCS   5.b		; B0 05
	ADC #$0100.w		; 69 00 01
	BCC -39.b		; 90 D9
	INY		; C8
	LDA ($4C.b),Y		; B1 4C
	SEC		; 38
	SBC $50.b		; E5 50
	BCS -47.b		; B0 D1
	STA $52.b		; 85 52
	INY		; C8
	INY		; C8
	LDA ($4C.b),Y		; B1 4C
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ADC $52.b		; 65 52
	BCS   5.b		; B0 05
	ADC #$00E0.w		; 69 E0 00
	BCC -67.b		; 90 BD
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	LDA #$ACAE.w		; A9 AE AC
	LDY $32.b		; A4 32
	CPY #$0003.w		; C0 03 00
	BEQ   3.b		; F0 03
	LDA #$B481.w		; A9 81 B4
	STA $58.b		; 85 58
	LDY $1E0F.w		; AC 0F 1E
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	STA $5C.b		; 85 5C
	LDY $1E0F.w		; AC 0F 1E
	LDA ($58.b),Y		; B1 58
	TAY		; A8
	LDA ($58.b),Y		; B1 58
	STA $50.b		; 85 50
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ADC $50.b		; 65 50
	STA $52.b		; 85 52
	INY		; C8
	LDA ($58.b),Y		; B1 58
	STA $54.b		; 85 54
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ADC $54.b		; 65 54
	STA $56.b		; 85 56
	INY		; C8
	STY $5A.b		; 84 5A
	LDY $5A.b		; A4 5A
	CPY $5C.b		; C4 5C
	BCS  14.b		; B0 0E
	LDA ($58.b),Y		; B1 58
	AND #$00F0.w		; 29 F0 00
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	JSR ($A9F2.w,X)		; FC F2 A9
	BCC -20.b		; 90 EC
	LDA $50.b		; A5 50
	CMP $1A5E.w		; CD 5E 1A
	BCS   7.b		; B0 07
	LDA $52.b		; A5 52
	CMP $1A5E.w		; CD 5E 1A
	BCS   3.b		; B0 03
	STA $1A5E.w		; 8D 5E 1A
	LDA $54.b		; A5 54
	CMP $1A50.w		; CD 50 1A
	BCS   7.b		; B0 07
	LDA $56.b		; A5 56
	CMP $1A50.w		; CD 50 1A
	BCS   3.b		; B0 03
	STA $1A50.w		; 8D 50 1A
	RTL		; 6B

	ASL A		; 0A
	TAX		; AA
	ORA ($AA.b),Y		; 11 AA
	ORA $29AA.w,X		; 1D AA 29
	TAX		; AA
	BMI -86.b		; 30 AA
	BIT $48AA.w,X		; 3C AA 48
	TAX		; AA
	EOR $AA5BAA.l		; 4F AA 5B AA
	ADC [$AA.b]		; 67 AA
	ROR $7AAA.w		; 6E AA 7A
	TAX		; AA
	JSR $AA86.w		; 20 86 AA
	JSR $AACC.w		; 20 CC AA
	RTS		; 60

	JSR $AA86.w		; 20 86 AA
	JSR $AAAD.w		; 20 AD AA
	BCC   3.b		; 90 03
	JSR $AACC.w		; 20 CC AA
	RTS		; 60

	JSR $AA86.w		; 20 86 AA
	JSR $AB8B.w		; 20 8B AB
	BCC   3.b		; 90 03
	JSR $AACC.w		; 20 CC AA
	RTS		; 60

	JSR $AA86.w		; 20 86 AA
	JSR $AAF4.w		; 20 F4 AA
	RTS		; 60

	JSR $AA86.w		; 20 86 AA
	JSR $AAAD.w		; 20 AD AA
	BCC   3.b		; 90 03
	JSR $AAF4.w		; 20 F4 AA
	RTS		; 60

	JSR $AA86.w		; 20 86 AA
	JSR $AB8B.w		; 20 8B AB
	BCC   3.b		; 90 03
	JSR $AAF4.w		; 20 F4 AA
	RTS		; 60

	JSR $AA86.w		; 20 86 AA
	JSR $AB1F.w		; 20 1F AB
	RTS		; 60

	JSR $AA86.w		; 20 86 AA
	JSR $AAAD.w		; 20 AD AA
	BCC   3.b		; 90 03
	JSR $AB1F.w		; 20 1F AB
	RTS		; 60

	JSR $AA86.w		; 20 86 AA
	JSR $AB75.w		; 20 75 AB
	BCC   3.b		; 90 03
	JSR $AB1F.w		; 20 1F AB
	RTS		; 60

	JSR $AA86.w		; 20 86 AA
	JSR $AB4B.w		; 20 4B AB
	RTS		; 60

	JSR $AA86.w		; 20 86 AA
	JSR $AAAD.w		; 20 AD AA
	BCC   3.b		; 90 03
	JSR $AB4B.w		; 20 4B AB
	RTS		; 60

	JSR $AA86.w		; 20 86 AA
	JSR $AB75.w		; 20 75 AB
	BCC   3.b		; 90 03
	JSR $AB4B.w		; 20 4B AB
	RTS		; 60

	LDA ($58.b),Y		; B1 58
	AND #$000F.w		; 29 0F 00
	BEQ  15.b		; F0 0F
	ASL A		; 0A
	CMP #$0010.w		; C9 10 00
	BCC   4.b		; 90 04
	ORA #$FFF0.w		; 09 F0 FF
	CLC		; 18
	ADC $1E0F.w		; 6D 0F 1E
	BRA   7.b		; 80 07
	INY		; C8
	LDA ($58.b),Y		; B1 58
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	INY		; C8
	STY $5A.b		; 84 5A
	STA $5E.b		; 85 5E
	TAY		; A8
	LDA ($58.b),Y		; B1 58
	TAY		; A8
	RTS		; 60

	PHY		; 5A
	LDY $5A.b		; A4 5A
	INC $5A.b		; E6 5A
	LDA ($58.b),Y		; B1 58
	PLY		; 7A
	AND #$00FF.w		; 29 FF 00
	AND $1E11.w		; 2D 11 1E
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	LDA $1E0F.w		; AD 0F 1E
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA $1E12.w		; 8D 12 1E
.ACCU 16
	REP #$20		; C2 20
	SEC		; 38
	RTS		; 60

	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	DEY		; 88
	DEY		; 88
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ADC ($58.b),Y		; 71 58
	STA $4E.b		; 85 4E
	SEC		; 38
	SBC $1A5E.w		; ED 5E 1A
	STA $4C.b		; 85 4C
	BCC  58.b		; 90 3A
	LDA $4E.b		; A5 4E
	SBC $50.b		; E5 50
	STA $4E.b		; 85 4E
	PHY		; 5A
	JSR $AC1B.w		; 20 1B AC
	PLY		; 7A
	LDA ($58.b),Y		; B1 58
	STA $50.b		; 85 50
	BRA  39.b		; 80 27
	LDA $1A5E.w		; AD 5E 1A
	SEC		; 38
	SBC ($58.b),Y		; F1 58
	BCC  33.b		; 90 21
	STA $4C.b		; 85 4C
	LDA $52.b		; A5 52
	SEC		; 38
	SBC ($58.b),Y		; F1 58
	STA $4E.b		; 85 4E
	PHY		; 5A
	JSR $AC1B.w		; 20 1B AC
	PLY		; 7A
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	DEY		; 88
	DEY		; 88
	ADC ($58.b),Y		; 71 58
	STA $52.b		; 85 52
	BRA   0.b		; 80 00
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	TYA		; 98
	CLC		; 18
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	LDA ($58.b),Y		; B1 58
	DEY		; 88
	DEY		; 88
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ADC ($58.b),Y		; 71 58
	STA $4E.b		; 85 4E
	SEC		; 38
	SBC $1A50.w		; ED 50 1A
	STA $4C.b		; 85 4C
	BCC -29.b		; 90 E3
	LDA $4E.b		; A5 4E
	SBC $54.b		; E5 54
	STA $4E.b		; 85 4E
	PHY		; 5A
	JSR $ABA4.w		; 20 A4 AB
	PLY		; 7A
	LDA ($58.b),Y		; B1 58
	STA $54.b		; 85 54
	BRA -48.b		; 80 D0
	INY		; C8
	INY		; C8
	INY		; C8
	LDA $1A50.w		; AD 50 1A
	SEC		; 38
	SBC ($58.b),Y		; F1 58
	BCC -57.b		; 90 C7
	STA $4C.b		; 85 4C
	LDA $56.b		; A5 56
	SEC		; 38
	SBC ($58.b),Y		; F1 58
	STA $4E.b		; 85 4E
	PHY		; 5A
	JSR $ABA4.w		; 20 A4 AB
	PLY		; 7A
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	DEY		; 88
	DEY		; 88
	ADC ($58.b),Y		; 71 58
	STA $56.b		; 85 56
	BRA -90.b		; 80 A6
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC ($58.b),Y		; F1 58
	STA $4C.b		; 85 4C
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	DEY		; 88
	DEY		; 88
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	CMP $4C.b		; C5 4C
	RTS		; 60

	PHY		; 5A
	INY		; C8
	INY		; C8
	INY		; C8
	LDA $0895.w		; AD 95 08
	SEC		; 38
	SBC ($58.b),Y		; F1 58
	STA $4C.b		; 85 4C
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	PLY		; 7A
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	CMP $4C.b		; C5 4C
	RTS		; 60

	CMP $4C.b		; C5 4C
	BCS  26.b		; B0 1A
	DEY		; 88
	DEY		; 88
	DEY		; 88
	LDA ($58.b),Y		; B1 58
	STA $50.b		; 85 50
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ADC $50.b		; 65 50
	STA $52.b		; 85 52
	LDA $5E.b		; A5 5E
	STA $1E0F.w		; 8D 0F 1E
	RTS		; 60

	DEY		; 88
	DEY		; 88
	DEY		; 88
	LDA ($58.b),Y		; B1 58
	SEC		; 38
	SBC $50.b		; E5 50
	BPL  18.b		; 10 12
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	JSR $AC94.w		; 20 94 AC
	LDA $50.b		; A5 50
	SEP #$01		; E2 01
	SBC RDDIVL.w		; ED 14 42
	STA $50.b		; 85 50
	BRA  12.b		; 80 0C
	JSR $AC94.w		; 20 94 AC
	LDA $50.b		; A5 50
	REP #$01		; C2 01
	ADC $4214.w		; 6D 14 42
	STA $50.b		; 85 50
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	DEY		; 88
	DEY		; 88
	ADC ($58.b),Y		; 71 58
	SEC		; 38
	SBC $52.b		; E5 52
	BPL  18.b		; 10 12
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	JSR $AC94.w		; 20 94 AC
	LDA $52.b		; A5 52
	SEP #$01		; E2 01
	SBC RDDIVL.w		; ED 14 42
	STA $52.b		; 85 52
	BRA  12.b		; 80 0C
	JSR $AC94.w		; 20 94 AC
	LDA $52.b		; A5 52
	REP #$01		; C2 01
	ADC $4214.w		; 6D 14 42
	STA $52.b		; 85 52
	RTS		; 60

	BEQ   4.b		; F0 04
	CMP $4C.b		; C5 4C
	BCS  26.b		; B0 1A
	INY		; C8
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	STA $54.b		; 85 54
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ADC $54.b		; 65 54
	STA $56.b		; 85 56
	LDA $5E.b		; A5 5E
	STA $1E0F.w		; 8D 0F 1E
	RTS		; 60

	INY		; C8
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	SEC		; 38
	SBC $54.b		; E5 54
	BPL  18.b		; 10 12
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	JSR $AC94.w		; 20 94 AC
	LDA $54.b		; A5 54
	SEP #$01		; E2 01
	SBC RDDIVL.w		; ED 14 42
	STA $54.b		; 85 54
	BRA  12.b		; 80 0C
	JSR $AC94.w		; 20 94 AC
	LDA $54.b		; A5 54
	REP #$01		; C2 01
	ADC $4214.w		; 6D 14 42
	STA $54.b		; 85 54
	INY		; C8
	INY		; C8
	LDA ($58.b),Y		; B1 58
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	DEY		; 88
	DEY		; 88
	ADC ($58.b),Y		; 71 58
	SEC		; 38
	SBC $56.b		; E5 56
	BPL  18.b		; 10 12
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	JSR $AC94.w		; 20 94 AC
	LDA $56.b		; A5 56
	SEP #$01		; E2 01
	SBC RDDIVL.w		; ED 14 42
	STA $56.b		; 85 56
	BRA  12.b		; 80 0C
	JSR $AC94.w		; 20 94 AC
	LDA $56.b		; A5 56
	REP #$01		; C2 01
	ADC $4214.w		; 6D 14 42
	STA $56.b		; 85 56
	RTS		; 60

.ACCU 8
	SEP #$20		; E2 20
	XBA		; EB
	LDA $4C.b		; A5 4C
	TAX		; AA
	STX WRMPYA.w		; 8E 02 42
	LDA $4E.b		; A5 4E
	LDA $4E.b		; A5 4E
	NOP		; EA
	LDX RDMPYL.w		; AE 16 42
	STX WRDIVL.w		; 8E 04 42
	STA WRDIVB.w		; 8D 06 42
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	TXA		; 8A
	ORA ($93.b,X)		; 01 93
	ORA ($9A.b,X)		; 01 9A
	ORA ($A2.b,X)		; 01 A2
	ORA ($AA.b,X)		; 01 AA
	ORA ($B4.b,X)		; 01 B4
	ORA ($BB.b,X)		; 01 BB
	ORA ($C2.b,X)		; 01 C2
	ORA ($CA.b,X)		; 01 CA
	ORA ($D2.b,X)		; 01 D2
	ORA ($DA.b,X)		; 01 DA
	ORA ($E2.b,X)		; 01 E2
	ORA ($EA.b,X)		; 01 EA
	ORA ($F2.b,X)		; 01 F2
	ORA ($FA.b,X)		; 01 FA
	ORA ($02.b,X)		; 01 02
	COP $0A.b		; 02 0A
	COP $12.b		; 02 12
	COP $1A.b		; 02 1A
	COP $22.b		; 02 22
	COP $2A.b		; 02 2A
	COP $32.b		; 02 32
	COP $3A.b		; 02 3A
	COP $42.b		; 02 42
	COP $4B.b		; 02 4B
	COP $52.b		; 02 52
	COP $5A.b		; 02 5A
	COP $62.b		; 02 62
	COP $6C.b		; 02 6C
	COP $73.b		; 02 73
	COP $7B.b		; 02 7B
	COP $86.b		; 02 86
	COP $8E.b		; 02 8E
	COP $97.b		; 02 97
	COP $9F.b		; 02 9F
	COP $A7.b		; 02 A7
	COP $AF.b		; 02 AF
	COP $B7.b		; 02 B7
	COP $C0.b		; 02 C0
	COP $C7.b		; 02 C7
	COP $CF.b		; 02 CF
	COP $D6.b		; 02 D6
	COP $E0.b		; 02 E0
	COP $E8.b		; 02 E8
	COP $EF.b		; 02 EF
	COP $F7.b		; 02 F7
	COP $FF.b		; 02 FF
	COP $07.b		; 02 07
	ORA $0F.b,S		; 03 0F
	ORA $17.b,S		; 03 17
	ORA $1F.b,S		; 03 1F
	ORA $27.b,S		; 03 27
	ORA $2F.b,S		; 03 2F
	ORA $37.b,S		; 03 37
	ORA $3F.b,S		; 03 3F
	ORA $47.b,S		; 03 47
	ORA $4F.b,S		; 03 4F
	ORA $57.b,S		; 03 57
	ORA $5F.b,S		; 03 5F
	ORA $67.b,S		; 03 67
	ORA $72.b,S		; 03 72
	ORA $7A.b,S		; 03 7A
	ORA $83.b,S		; 03 83
	ORA $8C.b,S		; 03 8C
	ORA $94.b,S		; 03 94
	ORA $9C.b,S		; 03 9C
	ORA $A4.b,S		; 03 A4
	ORA $AC.b,S		; 03 AC
	ORA $B4.b,S		; 03 B4
	ORA $BC.b,S		; 03 BC
	ORA $C4.b,S		; 03 C4
	ORA $CC.b,S		; 03 CC
	ORA $D4.b,S		; 03 D4
	ORA $DC.b,S		; 03 DC
	ORA $E5.b,S		; 03 E5
	ORA $EC.b,S		; 03 EC
	ORA $F4.b,S		; 03 F4
	ORA $FC.b,S		; 03 FC
	ORA $04.b,S		; 03 04
	TSB $0C.b		; 04 0C
	TSB $14.b		; 04 14
	TSB $1C.b		; 04 1C
	TSB $24.b		; 04 24
	TSB $2C.b		; 04 2C
	TSB $34.b		; 04 34
	TSB $3F.b		; 04 3F
	TSB $47.b		; 04 47
	TSB $4F.b		; 04 4F
	TSB $57.b		; 04 57
	TSB $5F.b		; 04 5F
	TSB $67.b		; 04 67
	TSB $6F.b		; 04 6F
	TSB $77.b		; 04 77
	TSB $7F.b		; 04 7F
	TSB $87.b		; 04 87
	TSB $8F.b		; 04 8F
	TSB $97.b		; 04 97
	TSB $9F.b		; 04 9F
	TSB $A8.b		; 04 A8
	TSB $B0.b		; 04 B0
	TSB $B7.b		; 04 B7
	TSB $BF.b		; 04 BF
	TSB $C7.b		; 04 C7
	TSB $CF.b		; 04 CF
	TSB $D7.b		; 04 D7
	TSB $DF.b		; 04 DF
	TSB $E7.b		; 04 E7
	TSB $EF.b		; 04 EF
	TSB $F7.b		; 04 F7
	TSB $FF.b		; 04 FF
	TSB $07.b		; 04 07
	ORA $0E.b		; 05 0E
	ORA $18.b		; 05 18
	ORA $21.b		; 05 21
	ORA $28.b		; 05 28
	ORA $31.b		; 05 31
	ORA $39.b		; 05 39
	ORA $41.b		; 05 41
	ORA $4C.b		; 05 4C
	ORA $54.b		; 05 54
	ORA $5B.b		; 05 5B
	ORA $62.b		; 05 62
	ORA $69.b		; 05 69
	ORA $71.b		; 05 71
	ORA $79.b		; 05 79
	ORA $81.b		; 05 81
	ORA $89.b		; 05 89
	ORA $93.b		; 05 93
	ORA $9A.b		; 05 9A
	ORA $A2.b		; 05 A2
	ORA $AA.b		; 05 AA
	ORA $B2.b		; 05 B2
	ORA $BA.b		; 05 BA
	ORA $C2.b		; 05 C2
	ORA $CA.b		; 05 CA
	ORA $D2.b		; 05 D2
	ORA $DA.b		; 05 DA
	ORA $E2.b		; 05 E2
	ORA $EA.b		; 05 EA
	ORA $F2.b		; 05 F2
	ORA $FC.b		; 05 FC
	ORA $05.b		; 05 05
	ASL $0C.b		; 06 0C
	ASL $14.b		; 06 14
	ASL $1C.b		; 06 1C
	ASL $23.b		; 06 23
	ASL $2A.b		; 06 2A
	ASL $32.b		; 06 32
	ASL $3A.b		; 06 3A
	ASL $42.b		; 06 42
	ASL $4A.b		; 06 4A
	ASL $52.b		; 06 52
	ASL $5C.b		; 06 5C
	ASL $68.b		; 06 68
	ASL $72.b		; 06 72
	ASL $7A.b		; 06 7A
	ASL $86.b		; 06 86
	ASL $90.b		; 06 90
	ASL $9C.b		; 06 9C
	ASL $A4.b		; 06 A4
	ASL $AE.b		; 06 AE
	ASL $BA.b		; 06 BA
	ASL $C4.b		; 06 C4
	ASL $CC.b		; 06 CC
	ASL $D4.b		; 06 D4
	ASL $DC.b		; 06 DC
	ASL $E4.b		; 06 E4
	ASL $EC.b		; 06 EC
	ASL $F4.b		; 06 F4
	ASL $FC.b		; 06 FC
	ASL $04.b		; 06 04
	ORA [$0C.b]		; 07 0C
	ORA [$13.b]		; 07 13
	ORA [$1B.b]		; 07 1B
	ORA [$23.b]		; 07 23
	ORA [$2D.b]		; 07 2D
	ORA [$34.b]		; 07 34
	ORA [$3C.b]		; 07 3C
	ORA [$44.b]		; 07 44
	ORA [$4C.b]		; 07 4C
	ORA [$54.b]		; 07 54
	ORA [$5C.b]		; 07 5C
	ORA [$64.b]		; 07 64
	ORA [$6C.b]		; 07 6C
	ORA [$74.b]		; 07 74
	ORA [$7C.b]		; 07 7C
	ORA [$84.b]		; 07 84
	ORA [$8C.b]		; 07 8C
	ORA [$94.b]		; 07 94
	ORA [$9C.b]		; 07 9C
	ORA [$A4.b]		; 07 A4
	ORA [$AC.b]		; 07 AC
	ORA [$B4.b]		; 07 B4
	ORA [$BC.b]		; 07 BC
	ORA [$C4.b]		; 07 C4
	ORA [$CC.b]		; 07 CC
	ORA [$D3.b]		; 07 D3
	ORA [$00.b]		; 07 00
	ORA ($18.b,X)		; 01 18
	CLI		; 58
	ASL A		; 0A
	SEC		; 38
	ORA ($01.b),Y		; 11 01
	AND ($00.b)		; 32 00
	BRK $40.b		; 00 40
	CLC		; 18
	PHD		; 0B
	PHP		; 08
	AND $200120.l,X		; 3F 20 01 20
	BPL  11.b		; 10 0B
	ASL A		; 0A
	ASL $6031.w		; 0E 31 60
	ORA ($4C.b,X)		; 01 4C
	BRK $0B.b		; 00 0B
	ASL A		; 0A
	ORA $029031.l		; 0F 31 90 02
	JSR $0970.w		; 20 70 09
	ROR $512F.w		; 6E 2F 51
	JSL $031053.l		; 22 53 10 03
	RTI		; 40

	BRK $0B.b		; 00 0B
	ASL A		; 0A
	ORA $440180.l		; 0F 80 01 44
	BVS   9.b		; 70 09
	BRK $3E.b		; 00 3E
	BPL   3.b		; 10 03
	JSR $0970.w		; 20 70 09
	BPL  13.b		; 10 0D
	AND ($30.b),Y		; 31 30
	ORA $80.b,S		; 03 80
	BVS   9.b		; 70 09
	BRK $0F.b		; 00 0F
	AND ($B0.b),Y		; 31 B0
	TSB $76.b		; 04 76
	LDY #$0809.w		; A0 09 08
	ORA $068831.l		; 0F 31 88 06
	INC A		; 1A
	BCS   8.b		; B0 08
	MVP $61,$0F		; 44 0F 61
	CPY #$0006.w		; C0 06 00
	PLP		; 28
	ORA [$86.b]		; 07 86
	STA $060061.l,X		; 9F 61 00 06
	BMI  16.b		; 30 10
	ORA [$06.b]		; 07 06
	STA $047001.l,X		; 9F 01 70 04
	STZ $10.b		; 64 10
	ORA [$00.b]		; 07 00
	AND $018001.l,X		; 3F 01 80 01
	BEQ 124.b		; F0 7C
	ORA [$00.b]		; 07 00
	AND $004001.l,X		; 3F 01 40 00
	BVC 124.b		; 50 7C
	ORA [$00.b]		; 07 00
	AND $003801.l,X		; 3F 01 38 00
	JSL $00072C.l		; 22 2C 07 00
	AND $003861.l,X		; 3F 61 38 00
	BRK $28.b		; 00 28
	ASL $41.b		; 06 41
	STA $003861.l,X		; 9F 61 38 00
	AND ($B8.b)		; 32 B8
	ORA $1C.b		; 05 1C
	STA $005031.l,X		; 9F 31 50 00
	LDY $05B8.w		; AC B8 05
	BRK $0F.b		; 00 0F
	AND ($C0.b),Y		; 31 C0
	COP $3C.b		; 02 3C
	TYA		; 98
	ORA $00.b		; 05 00
	ORA $03B031.l		; 0F 31 B0 03
	ASL $0598.w,X		; 1E 98 05
	TSB $310F.w		; 0C 0F 31
	BEQ   3.b		; F0 03
	BIT $04C0.w,X		; 3C C0 04
	INC A		; 1A
	ORA $04E031.l		; 0F 31 E0 04
	RTI		; 40

	CPY #$5A03.w		; C0 03 5A
	ORA $E06251.l		; 0F 51 62 E0
	ORA $42.b		; 05 42
	CPX #$4A04.w		; E0 04 4A
	ORA $520538.l		; 0F 38 05 52
	LDY #$0803.w		; A0 03 08
	LDX $2031.w,Y		; BE 31 20
	ASL $32.b		; 06 32
	BMI   2.b		; 30 02
	EOR $00610F.l,X		; 5F 0F 61 00
	ASL $3A.b		; 06 3A
	CLV		; B8
	ORA ($1E.b,X)		; 01 1E
	STA $020171.l,X		; 9F 71 01 02
	INX		; E8
	ASL $00.b		; 06 00
	SEC		; 38
	BRK $60.b		; 00 60
	STA $D00380.l,X		; 9F 80 03 D0
	LDY $0001.w,X		; BC 01 00
	ROL $3801.w,X		; 3E 01 38
	ORA $22.b,S		; 03 22
	LDY $1901.w,X		; BC 01 19
	AND $900111.l,X		; 3F 11 01 90
	AND #$0010.w		; 29 10 00
	CPY $01BC.w		; CC BC 01
	BRK $3F.b		; 00 3F
	ORA $90.b		; 05 90
	COP $34.b		; 02 34
	LDY #$4C02.w		; A0 02 4C
	RTS		; 60

	AND #$7001.w		; 29 01 70
	ORA ($50.b,X)		; 01 50
	RTS		; 60

	ORA $00.b,S		; 03 00
	AND $003001.l,X		; 3F 01 30 00
	CLI		; 58
	CPX #$0002.w		; E0 02 00
	AND $001001.l,X		; 3F 01 10 00
	JSR $0240.w		; 20 40 02
	PLP		; 28
	ADC ($3F.b,X)		; 61 3F
	BPL   0.b		; 10 00
	BRK $70.b		; 00 70
	BRK $88.b		; 00 88
	STA $001061.l,X		; 9F 61 10 00
	AND #$0034.w		; 29 34 00
	ORA ($9F.b,S),Y		; 13 9F
	STA ($32.b,X)		; 81 32
	BPL   0.b		; 10 00
	PHP		; 08
	JSR $0900.w		; 20 00 09
	STA $C00080.l,X		; 9F 80 00 C0
	BVS   0.b		; 70 00
	BRK $0E.b		; 00 0E
	AND ($00.b,S),Y		; 33 00
	TSB $78.b		; 04 78
	BVS   0.b		; 70 00
	BRK $02.b		; 00 02
	SEC		; 38
	ORA $0A.b,S		; 03 0A
	JSR $2802.w		; 20 02 28
	RTS		; 60

	ASL $2090.w,X		; 1E 90 20
	BRK $03.b		; 00 03
	RTS		; 60

	RTI		; 40

	BRK $14.b		; 00 14
	ORA $003E.w		; 0D 3E 00
	BRK $5C.b		; 00 5C
	BIT $1C.b		; 24 1C
	BRK $81.b		; 00 81
	BIT $1101.w		; 2C 01 11
	PHA		; 48
	TAS		; 1B
	AND [$9F.b],Y		; 37 9F
	AND ($70.b),Y		; 31 70
	ORA ($B4.b,X)		; 01 B4
	PHA		; 48
	TAS		; 1B
	BRK $0F.b		; 00 0F
	AND ($E0.b),Y		; 31 E0
	ORA $88.b,S		; 03 88
	PHA		; 48
	TAS		; 1B
	PHP		; 08
	ORA $054C81.l		; 0F 81 4C 05
	PLP		; 28
	BRA  26.b		; 80 1A
	AND ($BF.b)		; 32 BF
	AND ($E0.b),Y		; 31 E0
	ORA $1C.b		; 05 1C
	BRA  26.b		; 80 1A
	SEC		; 38
	ORA $05E091.l		; 0F 91 E0 05
	RTI		; 40

	RTS		; 60

	TAS		; 1B
	ASL A		; 0A
	STA $06DC31.l		; 8F 31 DC 06
	TSB $E0.b		; 04 E0
	CLC		; 18
	TAX		; AA
	AND $06D021.l		; 2F 21 D0 06
	TSB $00.b		; 04 00
	ORA $5F18.w,Y		; 19 18 5F
	ORA ($00.b,X)		; 01 00
	ASL $38.b		; 06 38
	BPL  25.b		; 10 19
	BRK $3F.b		; 00 3F
	ORA ($00.b,X)		; 01 00
	TSB $B4.b		; 04 B4
	CPY #$0018.w		; C0 18 00
	AND $02E001.l,X		; 3F 01 E0 02
	SEI		; 78
	BPL  25.b		; 10 19
	BRK $3F.b		; 00 3F
	ADC ($E0.b,X)		; 61 E0
	COP $4C.b		; 02 4C
	PHP		; 08
	CLC		; 18
	.db $42, $9F		; 42 9F
	ADC ($E0.b,X)		; 61 E0
	COP $4C.b		; 02 4C
	BVC  23.b		; 50 17
	ROL $219F.w		; 2E 9F 21
	JMP ($5D01.w)		; 6C 01 5D
	BVC  23.b		; 50 17
	BPL  63.b		; 10 3F
	STA ($6C.b),Y		; 91 6C
	ORA ($00.b,X)		; 01 00
	BVC  23.b		; 50 17
	ROR $916F.w		; 6E 6F 91
	BVC   1.b		; 50 01
	BRK $E0.b		; 00 E0
	CLC		; 18
	ORA ($40.b)		; 12 40
	ADC ($01.b)		; 72 01
	ADC $001001.l		; 6F 01 10 00
	BVC   0.b		; 50 00
	ORA $3F18.w,Y		; 19 18 3F
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	CPY #$1C18.w		; C0 18 1C
	EOR $006F60.l,X		; 5F 60 6F 00
	BRK $00.b		; 00 00
	JSR $F814.w		; 20 14 F8
	BCC 111.b		; 90 6F
	EOR ($00.b),Y		; 51 00
	BRK $24.b		; 00 24
	BIT $14.b		; 24 14
	PHD		; 0B
	ORA $008031.l		; 0F 31 80 00
	SBC ($40.b,S),Y		; F3 40
	TRB $00.b		; 14 00
	ORA $044C31.l		; 0F 31 4C 04
	BRK $20.b		; 00 20
	TRB $18.b		; 14 18
	ORA $044C61.l		; 0F 61 4C 04
	BRK $20.b		; 00 20
	ORA ($40.b,S),Y		; 13 40
	STA $049061.l,X		; 9F 61 90 04
	BRK $80.b		; 00 80
	ORA ($60.b)		; 12 60
	STA $049031.l,X		; 9F 31 90 04
	TSB $1280.w		; 0C 80 12
	TRB $0F.b		; 14 0F
	AND ($A8.b),Y		; 31 A8
	TSB $22.b		; 04 22
	INY		; C8
	ORA ($0E.b)		; 12 0E
	ORA $053031.l		; 0F 31 30 05
	BRK $C8.b		; 00 C8
	ORA ($52.b)		; 12 52
	STA ($2F.b),Y		; 91 2F
	BMI   5.b		; 30 05
	TRB $00.b		; 14 00
	TRB $0C.b		; 14 0C
	ADC $058031.l		; 6F 31 80 05
	AND $30.b,S		; 23 30
	TRB $00.b		; 14 00
	ORA $060C31.l		; 0F 31 0C 06
	BPL  48.b		; 10 30
	ORA ($6B.b,S),Y		; 13 6B
	ORA $506231.l		; 0F 31 62 50
	ASL $2C.b		; 06 2C
	BMI  20.b		; 30 14
	PLD		; 2B
	ORA $000650.l		; 0F 50 06 00
	INX		; E8
	ORA ($4E.b)		; 12 4E
	STZ $5061.w,X		; 9E 61 50
	ASL $28.b		; 06 28
	LDY #$1212.w		; A0 12 12
	STA $06EC31.l,X		; 9F 31 EC 06
	ORA ($00.b,X)		; 01 00
	ORA ($33.b)		; 12 33
	ORA $06EC61.l		; 0F 61 EC 06
	ORA ($30.b,X)		; 01 30
	BPL 116.b		; 10 74
	STA $068061.l,X		; 9F 61 80 06
	TRB $1030.w		; 1C 30 10
	BRK $9F.b		; 00 9F
	ORA ($90.b,X)		; 01 90
	ORA $BC.b,S		; 03 BC
	BMI  16.b		; 30 10
	BRK $3F.b		; 00 3F
	ORA ($60.b,X)		; 01 60
	ORA $0C.b,S		; 03 0C
	BMI  16.b		; 30 10
	RTI		; 40

	AND $030091.l,X		; 3F 91 00 03
	BRK $40.b		; 00 40
	BPL 120.b		; 10 78
	ADC $02A091.l		; 6F 91 A0 02
	BRK $30.b		; 00 30
	ORA ($72.b),Y		; 11 72
	ADC $022091.l		; 6F 91 20 02
	TSB $20.b		; 04 20
	ORA ($3F.b)		; 12 3F
	RTI		; 40

	BVS   1.b		; 70 01
	ADC $001001.l		; 6F 01 10 00
	STA $1C.b		; 85 1C
	ORA ($00.b,S),Y		; 13 00
	AND $001001.l,X		; 3F 01 10 00
	BRK $D0.b		; 00 D0
	ORA ($53.b),Y		; 11 53
	AND $001061.l,X		; 3F 61 10 00
	TRB $60.b		; 14 60
	ORA ($1C.b),Y		; 11 1C
	STA $002031.l,X		; 9F 31 20 00
	BVS  96.b		; 70 60
	ORA ($00.b),Y		; 11 00
	ORA $01B081.l		; 0F 81 B0 01
	TSB $10D0.w		; 0C D0 10
	BIT $9F.b		; 24 9F
	ADC ($E0.b,X)		; 61 E0
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BPL  68.b		; 10 44
	STA $01E061.l,X		; 9F 61 E0 01
	TSB $1000.w		; 0C 00 10
	BPL -97.b		; 10 9F
	ADC ($00.b,X)		; 61 00
	COP $04.b		; 02 04
	TSB $3D0F.w		; 0C 0F 3D
	STA $020061.l,X		; 9F 61 00 02
	TSB $C0.b		; 04 C0
	ASL $9F13.w		; 0E 13 9F
	ORA ($80.b,X)		; 01 80
	ORA ($20.b,X)		; 01 20
	PHP		; 08
	ORA $013F01.l		; 0F 01 3F 01
	BRA   1.b		; 80 01
	BRK $E0.b		; 00 E0
	ASL $3F0A.w		; 0E 0A 3F
	ADC ($80.b,X)		; 61 80
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	ORA $9F66.w		; 0D 66 9F
	ADC ($40.b,X)		; 61 40
	ORA ($34.b,X)		; 01 34
	PLP		; 28
	ORA $9F28.w		; 0D 28 9F
	ORA ($33.b,X)		; 01 33
	BPL   0.b		; 10 00
	JMP $000D48.l		; 5C 48 0D 00
	AND $001091.l,X		; 3F 91 10 00
	BIT $48.b		; 24 48
	ORA $6F2D.w		; 0D 2D 6F
	BNE   1.b		; D0 01
	ADC $000D20.l,X		; 7F 20 0D 00
	ORA $CC31.w		; 0D 31 CC
	ORA $00.b,S		; 03 00
	JSR $320D.w		; 20 0D 32
	ORA $043091.l		; 0F 91 30 04
	BRK $30.b		; 00 30
	ORA $6F54.w		; 0D 54 6F
	STA ($70.b),Y		; 91 70
	TSB $00.b		; 04 00
	JSR $200E.w		; 20 0E 20
	ADC $047031.l		; 6F 31 70 04
	EOR $000EA0.l,X		; 5F A0 0E 00
	ORA $05EC31.l		; 0F 31 EC 05
	ORA ($08.b,X)		; 01 08
	ASL $0F26.w		; 0E 26 0F
	ADC ($14.b,X)		; 61 14
	ORA $36.b		; 05 36
	INX		; E8
	ORA $9F08.w		; 0D 08 9F
	ORA ($14.b,X)		; 01 14
	ORA $00.b		; 05 00
	PLP		; 28
	ORA $3F30.w		; 0D 30 3F
	ADC ($B0.b,X)		; 61 B0
	TSB $00.b		; 04 00
	JSR $620C.w		; 20 0C 62
	STA $04B051.l,X		; 9F 51 B0 04
	RTI		; 40

	BMI  12.b		; 30 0C
	CLC		; 18
	ORA $04C031.l		; 0F 31 C0 04
	BCC  36.b		; 90 24
	TSB $0F0E.w		; 0C 0E 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	RTI		; 40

	BCC  61.b		; 90 3D
	RTS		; 60

	ROL $022C.w,X		; 3E 2C 02
	ORA $C0.b,X		; 15 C0
	ORA ($18.b)		; 12 18
	BRK $54.b		; 00 54
	AND ($60.b),Y		; 31 60
	COP $38.b		; 02 38
	CLD		; D8
	ORA ($00.b)		; 12 00
	ORA $100150.l		; 0F 50 01 10
	SED		; F8
	CLC		; 18
	BRK $00.b		; 00 00
	TSA		; 3B
	AND ($90.b),Y		; 31 90
	ORA ($14.b,X)		; 01 14
	CPY #$0E18.w		; C0 18 0E
	ORA $019461.l		; 0F 61 94 01
	ORA ($68.b,S),Y		; 13 68
	CLC		; 18
	ASL $9F.b,X		; 16 9F
	ORA ($48.b,X)		; 01 48
	ORA ($14.b,X)		; 01 14
	BVS  23.b		; 70 17
	JMP $3B9063.l		; 5C 63 90 3B
	AND $010001.l,X		; 3F 01 00 01
	ORA ($40.b,S),Y		; 13 40
	CLC		; 18
	ASL A		; 0A
	ORA ($3F.b,X)		; 01 3F
	CPY #$2000.w		; C0 00 20
	RTI		; 40

	CLC		; 18
	BRK $3F.b		; 00 3F
	PHA		; 48
	ORA ($14.b,X)		; 01 14
	BVC  23.b		; 50 17
	PHP		; 08
	STA $0000.w,X		; 9D 00 00
	BCS  84.b		; B0 54
	AND #$3100.w		; 29 00 31
	BRK $02.b		; 00 02
	CLI		; 58
	PEA $0828.w		; F4 28 08
	ORA $036031.l		; 0F 31 60 03
	TRB $60.b		; 14 60
	PLP		; 28
	AND $610F.w		; 2D 0F 61
	BCS   3.b		; B0 03
	BRK $80.b		; 00 80
	AND [$48.b]		; 27 48
	STA $03B031.l,X		; 9F 31 B0 03
	BMI -56.b		; 30 C8
	AND [$00.b]		; 27 00
	ORA $046031.l		; 0F 31 60 04
	BRA -128.b		; 80 80
	AND [$16.b]		; 27 16
	ORA $3201A1.l		; 0F A1 01 32
	RTI		; 40

	ORA $00.b		; 05 00
	CLD		; D8
	AND [$4A.b]		; 27 4A
	ADC $300640.l		; 6F 40 06 30
	RTS		; 60

	AND [$47.b]		; 27 47
	ASL $4061.w		; 0E 61 40
	ASL $30.b		; 06 30
	LDY #$7025.w		; A0 25 70
	STA $05B001.l,X		; 9F 01 B0 05
	BIT $A0.b		; 24 A0
	AND $00.b		; 25 00
	AND $05B091.l,X		; 3F 91 B0 05
	TSB $A0.b		; 04 A0
	AND $10.b		; 25 10
	AND $057091.l,X		; 3F 91 70 05
	BRK $C0.b		; 00 C0
	AND $0C.b		; 25 0C
	ADC $031001.l		; 6F 01 10 03
	TYA		; 98
	BEQ  37.b		; F0 25
	BRK $3F.b		; 00 3F
	ORA ($40.b,X)		; 01 40
	COP $34.b		; 02 34
	BVS  37.b		; 70 25
	PLP		; 28
	AND $025091.l,X		; 3F 91 50 02
	TRB $10.b		; 14 10
	ROL $4C.b		; 26 4C
	ADC $01C091.l		; 6F 91 C0 01
	SEC		; 38
	RTI		; 40

	AND [$00.b]		; 27 00
	ADC $005001.l		; 6F 01 50 00
	JMP $002740.l		; 5C 40 27 00
	AND $001001.l,X		; 3F 01 10 00
	BPL -128.b		; 10 80
	ROL $30.b		; 26 30
	AND $001061.l,X		; 3F 61 10 00
	BRK $B0.b		; 00 B0
	AND $CC.b,S		; 23 CC
	STA $610146.l,X		; 9F 46 01 61
	BPL   0.b		; 10 00
	CLC		; 18
	STZ $23.b,X		; 74 23
	ORA ($9F.b,S),Y		; 13 9F
	STA ($32.b,X)		; 81 32
	BPL   0.b		; 10 00
	PHP		; 08
	BIT $23.b		; 24 23
	CLC		; 18
	STA $940030.l,X		; 9F 30 00 94
	LDY $0023.w		; AC 23 00
	ASL $0031.w		; 0E 31 00
	COP $90.b		; 02 90
	DEY		; 88
	AND $00.b,S		; 23 00
	ORA $040031.l		; 0F 31 00 04
	CPY #$2390.w		; C0 90 23
	BRK $0F.b		; 00 0F
	BPL   0.b		; 10 00
	TRB $2560.w		; 1C 60 25
	BIT $000A.w,X		; 3C 0A 00
	BRK $28.b		; 00 28
	RTS		; 60

	AND ($2F.b,X)		; 21 2F
	AND ($64.b),Y		; 31 64
	LDY #$3400.w		; A0 00 34
	RTS		; 60

	AND ($2F.b,X)		; 21 2F
	ORA $030C64.l		; 0F 64 0C 03
	AND $60.b,X		; 35 60
	AND ($2F.b,X)		; 21 2F
	AND ($65.b),Y		; 31 65
	CPX #$2703.w		; E0 03 27
	RTS		; 60

	AND ($2F.b,X)		; 21 2F
	ORA $000065.l		; 0F 65 00 00
	PLP		; 28
	RTS		; 60

	JSR $9C40.w		; 20 40 9C
	AND ($A0.b),Y		; 31 A0
	BRK $34.b		; 00 34
	RTS		; 60

	JSR $9C40.w		; 20 40 9C
	ORA $506431.l		; 0F 31 64 50
	ORA ($77.b,X)		; 01 77
	RTS		; 60

	JSR $A02C.w		; 20 2C A0
	LDA [$01.b]		; A7 01
	ORA $0C6431.l		; 0F 31 64 0C
	ORA $35.b,S		; 03 35
	RTS		; 60

	JSR $9B40.w		; 20 40 9B
	ORA $E06431.l		; 0F 31 64 E0
	ORA $27.b,S		; 03 27
	RTS		; 60

	JSR $9B40.w		; 20 40 9B
	ORA $2000F0.l		; 0F F0 00 20
	CLD		; D8
	ASL $9C6A.w,X		; 1E 6A 9C
	BPL -88.b		; 10 A8
	ORA ($31.b,X)		; 01 31
	STZ $50.b		; 64 50
	ORA ($77.b,X)		; 01 77
	CLD		; D8
	ASL $9C6A.w,X		; 1E 6A 9C
	ORA $0C6431.l		; 0F 31 64 0C
	ORA $21.b,S		; 03 21
	CLD		; D8
	ASL $9C6A.w,X		; 1E 6A 9C
	ORA $01A940.l		; 0F 40 A9 01
	STZ $00.b		; 64 00
	BRK $28.b		; 00 28
	BRK $1E.b		; 00 1E
	ROL $6531.w,X		; 3E 31 65
	LDY #$3400.w		; A0 00 34
	BRK $1E.b		; 00 1E
	ROL $0F9C.w,X		; 3E 9C 0F
	AND ($65.b),Y		; 31 65
	BVC   1.b		; 50 01
	ADC [$50.b],Y		; 77 50
	ASL $9C2A.w,X		; 1E 2A 9C
	ORA $AA7031.l		; 0F 31 70 AA
	ORA ($0C.b,X)		; 01 0C
	ORA $35.b,S		; 03 35
	BRK $1E.b		; 00 1E
	ROL $0F9C.w,X		; 3E 9C 0F
	AND ($64.b),Y		; 31 64
	CPX #$2703.w		; E0 03 27
	BRK $1E.b		; 00 1E
	ROL $640F.w,X		; 3E 0F 64
	BRK $00.b		; 00 00
	PLP		; 28
	RTS		; 60

	ORA $9B28.w,X		; 1D 28 9B
	AND ($A0.b),Y		; 31 A0
	BRK $34.b		; 00 34
	RTS		; 60

	ORA $9B28.w,X		; 1D 28 9B
	ORA $35030C.l		; 0F 0C 03 35
	RTS		; 60

	ORA $9C28.w,X		; 1D 28 9C
	AND ($E0.b),Y		; 31 E0
	ORA $27.b,S		; 03 27
	RTS		; 60

	ORA $9C28.w,X		; 1D 28 9C
	ORA $00023C.l		; 0F 3C 02 00
	BPL  33.b		; 10 21
	EOR $60.b,S		; 43 60
	TYA		; 98
	BRK $00.b		; 00 00
	BIT $1FC0.w,X		; 3C C0 1F
	BRK $30.b		; 00 30
	TXY		; 9B
	BCC   3.b		; 90 03
	TSA		; 3B
	CPY #$001F.w		; C0 1F 00
	BRK $9D.b		; 00 9D
	BIT $0002.w,X		; 3C 02 00
	RTS		; 60

	ORA $903C.w,X		; 1D 3C 90
	LDY #$0000.w		; A0 00 00
	EOR $F0.b,S		; 43 F0
	AND $203100.l		; 2F 00 31 20
	BRK $3B.b		; 00 3B
	RTI		; 40

	AND $310F2C.l		; 2F 2C 0F 31
	TSB $1101.w		; 0C 01 11
	BRK $2F.b		; 00 2F
	BIT $610F.w,X		; 3C 0F 61
	BIT $01.b,X		; 34 01
	ORA [$00.b]		; 07 00
	ROL $9F50.w		; 2E 50 9F
	ORA ($01.b),Y		; 11 01
	AND ($80.b)		; 32 80
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	TSB $503F.w		; 0C 3F 50
	ORA ($3F.b,X)		; 01 3F
	BRK $2E.b		; 00 2E
	JSR $310E.w		; 20 0E 31
	JMP $2102.w		; 4C 02 21
	BRK $2E.b		; 00 2E
	TRB $910F.w		; 1C 0F 91
	BNE   2.b		; D0 02
	BRK $30.b		; 00 30
	ROL $6F68.w		; 2E 68 6F
	STA ($D0.b),Y		; 91 D0
	COP $10.b		; 02 10
	BCC  47.b		; 90 2F
	ORA ($6F.b,S),Y		; 13 6F
	AND ($10.b),Y		; 31 10
	ORA $D4.b,S		; 03 D4
	LDY #$0F2F.w		; A0 2F 0F
	ORA $066031.l		; 0F 31 60 06
	CLC		; 18
	JSR $2F2F.w		; 20 2F 2F
	ORA $069061.l		; 0F 61 90 06
	BRK $00.b		; 00 00
	AND $9F98.w		; 2D 98 9F
	ADC ($30.b,X)		; 61 30
	ASL $24.b		; 06 24
	CPY $2C.b		; C4 2C
	ORA $30019F.l,X		; 1F 9F 01 30
	ORA $C0.b,S		; 03 C0
	CPY $2C.b		; C4 2C
	ORA $F0013F.l		; 0F 3F 01 F0
	COP $10.b		; 02 10
	CPY #$102C.w		; C0 2C 10
	AND $02F061.l,X		; 3F 61 F0 02
	BRK $F0.b		; 00 F0
	PLD		; 2B
	MVP $61,$9F		; 44 9F 61
	RTS		; 60

	COP $24.b		; 02 24
	BEQ  43.b		; F0 2B
	BPL -97.b		; 10 9F
	ORA ($D0.b,X)		; 01 D0
	ORA ($24.b,X)		; 01 24
	BEQ  43.b		; F0 2B
	BPL  63.b		; 10 3F
	STA ($D0.b),Y		; 91 D0
	ORA ($00.b,X)		; 01 00
	BEQ  43.b		; F0 2B
	MVP $91,$6F		; 44 6F 91
	PLP		; 28
	ORA ($2A.b,X)		; 01 2A
	CPY #$102C.w		; C0 2C 10
	ADC $008001.l		; 6F 01 80 00
	ROL A		; 2A
	CPY #$102C.w		; C0 2C 10
	AND $008061.l,X		; 3F 61 80 00
	BRK $C0.b		; 00 C0
	ROL A		; 2A
	BCC -97.b		; 90 9F
	ADC ($80.b,X)		; 61 80
	BRK $30.b		; 00 30
	BRA  42.b		; 80 2A
	RTI		; 40

	STA $010031.l,X		; 9F 31 00 01
	TYA		; 98
	CPY #$0C2A.w		; C0 2A 0C
	ORA $032031.l		; 0F 31 20 03
	SBC [$C0.b],Y		; F7 C0
	ROL A		; 2A
	BRK $0F.b		; 00 0F
	ROL A		; 2A
	BRK $31.b		; 00 31
	BRK $39.b		; 00 39
	BRK $41.b		; 00 41
	BRK $49.b		; 00 49
	BRK $51.b		; 00 51
	BRK $59.b		; 00 59
	BRK $61.b		; 00 61
	BRK $69.b		; 00 69
	BRK $71.b		; 00 71
	BRK $79.b		; 00 79
	BRK $81.b		; 00 81
	BRK $89.b		; 00 89
	BRK $91.b		; 00 91
	BRK $99.b		; 00 99
	BRK $A1.b		; 00 A1
	BRK $A9.b		; 00 A9
	BRK $B1.b		; 00 B1
	BRK $B9.b		; 00 B9
	BRK $C1.b		; 00 C1
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	CPY $09.b		; C4 09
	ADC $51.b,X		; 75 51
	SED		; F8
	BRK $3A.b		; 00 3A
	BRA  10.b		; 80 0A
	LSR $0F.b		; 46 0F
	AND ($E0.b),Y		; 31 E0
	ORA ($38.b,X)		; 01 38
	MVP $55,$0A		; 44 0A 55
	ORA $02C031.l		; 0F 31 C0 02
	JMP $0AA0.w		; 4C A0 0A
	BRK $0F.b		; 00 0F
	AND ($80.b),Y		; 31 80
	ORA $34.b,S		; 03 34
	BRK $0A.b		; 00 0A
	CLC		; 18
	ORA $045051.l		; 0F 51 50 04
	BIT $0964.w		; 2C 64 09
	AND $00312F.l,X		; 3F 2F 31 00
	ORA $80.b		; 05 80
	STZ $09.b		; 64 09
	STA $810F.w		; 8D 0F 81
	BRK $06.b		; 00 06
	RTI		; 40

	CPY $06.b		; C4 06
	INX		; E8
	STA $054001.l,X		; 9F 01 40 05
	BMI -60.b		; 30 C4
	ASL $A7.b		; 06 A7
	AND $030021.l,X		; 3F 21 00 03
	BCC -124.b		; 90 84
	ORA [$2E.b]		; 07 2E
	AND $010001.l,X		; 3F 01 00 01
	BRA -128.b		; 80 80
	ORA [$4F.b]		; 07 4F
	AND $000001.l,X		; 3F 01 00 00
	RTI		; 40

	CPX #$F704.w		; E0 04 F7
	EOR $010051.l,X		; 5F 51 00 01
	CPY #$04E4.w		; C0 E4 04
	LSR $510F.w,X		; 5E 0F 51
	BRK $04.b		; 00 04
	RTS		; 60

	LDY $04.b		; A4 04
	ROL $310F.w,X		; 3E 0F 31
	BRA   5.b		; 80 05
	RTS		; 60

	STZ $03.b		; 64 03
	STX TSW.w		; 8E 2F 21
	BRK $03.b		; 00 03
	LDY #$0200.w		; A0 00 02
	ADC $00015F.l		; 6F 5F 01 00
	ORA ($80.b,X)		; 01 80
	JSR $5F02.w		; 20 02 5F
	AND $000001.l,X		; 3F 01 00 00
	RTI		; 40

	JSR $5F02.w		; 20 02 5F
	AND $000061.l,X		; 3F 61 00 00
	RTI		; 40

	TSB $01.b		; 04 01
	EOR [$9F.b]		; 47 9F
	AND ($00.b),Y		; 31 00
	ORA ($40.b,X)		; 01 40
	TSB $01.b		; 04 01
	ORA $01000F.l,X		; 1F 0F 00 01
	ORA [$2A.b]		; 07 2A
	PHP		; 08
	ROL A		; 2A
	ORA #$0002.w		; 09 02 00
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA $00.b		; 05 00
	TSB $02.b		; 04 02
	PHD		; 0B
	TSB $0E0E.w		; 0C 0E 0E
	COP $00.b		; 02 00
	ASL $0F.b		; 06 0F
	ASL $10.b		; 06 10
	ORA ($12.b),Y		; 11 12
	ORA $13.b		; 05 13
	TRB $10.b		; 14 10
	ASL $17.b,X		; 16 17
	ORA $010018.l		; 0F 18 00 01
	ORA $0C18.w,Y		; 19 18 0C
	ORA [$1A.b],Y		; 17 1A
	INC A		; 1A
	ORA $1B.b,S		; 03 1B
	TRB $1E1D.w		; 1C 1D 1E
	ORA $282120.l,X		; 1F 20 21 28
	AND $24.b,S		; 23 24
	TAS		; 1B
	TRB $191D.w		; 1C 1D 19
	ASL $2523.w,X		; 1E 23 25
	AND $26.b		; 25 26
	AND [$28.b]		; 27 28
	AND #$2726.w		; 29 26 27
	BIT $2E2D.w		; 2C 2D 2E
	AND $324941.l		; 2F 41 49 32
	AND ($34.b,S),Y		; 33 34
	AND $34.b,X		; 35 34
	ROR A		; 6A
	SEC		; 38
	AND $4158.w,Y		; 39 58 41
	BIT $283D.w,X		; 3C 3D 28
	AND #$3F3E.w		; 29 3E 3F
	RTI		; 40

	EOR ($42.b,X)		; 41 42
	BRK $44.b		; 00 44
	EOR $51.b		; 45 51
	EOR $5948.w		; 4D 48 59
	LSR A		; 4A
	PHK		; 4B
	JMP $484D.w		; 4C 4D 48
	EOR $005150.l		; 4F 50 51 00
	TSB $04.b		; 04 04
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $06.b		; 05 06
	ASL $02.b		; 06 02
	COP $0C.b		; 02 0C
	TSB $0F0C.w		; 0C 0C 0F
	ORA $03030F.l		; 0F 0F 03 03
	ASL $231E.w,X		; 1E 1E 23
	AND $1A.b,S		; 23 1A
	INC A		; 1A
	TRB $1C1C.w		; 1C 1C 1C
	ORA $1919.w,X		; 1D 19 19
	ORA $2626.w,Y		; 19 26 26
	ROL $27.b		; 26 27
	AND [$18.b]		; 27 18
	CLC		; 18
	CLC		; 18
	ROL A		; 2A
	ROL A		; 2A
	EOR ($2A.b)		; 52 2A
	EOR ($54.b,S),Y		; 53 54
	BIT $34.b,X		; 34 34
	BIT $34.b,X		; 34 34
	LSR $57.b,X		; 56 57
	EOR $58.b		; 45 58
	EOR $5B5A.w,Y		; 59 5A 5B
	TAD		; 5B
	CLI		; 58
	EOR $5B51.w,Y		; 59 51 5B
	TAD		; 5B
	PLP		; 28
	PLP		; 28
	PLP		; 28
	AND #$4D29.w		; 29 29 4D
	EOR $5858.w,X		; 5D 58 58
	LSR $5F5E.w,X		; 5E 5E 5F
	EOR $5959.w,Y		; 59 59 59
	TRB $6139.w		; 1C 39 61
	ADC ($2A.b,X)		; 61 2A
	ASL $0E2A.w		; 0E 2A 0E
	ROL A		; 2A
	ADC $51.b,S		; 63 51
	EOR ($01.b),Y		; 51 01
	ROL A		; 2A
	EOR ($1B.b),Y		; 51 1B
	ASL $6464.w,X		; 1E 64 64
	ADC $65.b		; 65 65
	ROR $67.b		; 66 67
	PLA		; 68
	ADC #$5D64.w		; 69 64 5D
	STZ $6A.b		; 64 6A
	ROR A		; 6A
	ADC $5E.b		; 65 5E
	ADC $6B.b		; 65 6B
	RTL		; 6B

	JMP ($6C6C.w)		; 6C 6C 6C
	JMP ($6C6C.w)		; 6C 6C 6C
	LDA $1E25.w		; AD 25 1E
	BPL   7.b		; 10 07
	STZ $1E25.w		; 9C 25 1E
	JSL $B6A85D.l		; 22 5D A8 B6
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC $1B23.w		; ED 23 1B
	STA $BE.b		; 85 BE
	LDA $0895.w		; AD 95 08
	AND #$3FFF.w		; 29 FF 3F
	STA $C0.b		; 85 C0
	JSL $B8B8FB.l		; 22 FB B8 B8
	JSL $B8B9CB.l		; 22 CB B9 B8
	RTL		; 6B

	LDY $1E2D.w		; AC 2D 1E
	BEQ  28.b		; F0 1C
	LDA $0B19.w,Y		; B9 19 0B
	TAX		; AA
	LDA $145D.w,Y		; B9 5D 14
	JSL $BBA772.l		; 22 72 A7 BB
	LDX $1E2D.w		; AE 2D 1E
	LDY $14C5.w,X		; BC C5 14
	LDA $0B19.w,Y		; B9 19 0B
	TAX		; AA
	LDA $145D.w,Y		; B9 5D 14
	JSL $BBA772.l		; 22 72 A7 BB
	LDY $1E27.w		; AC 27 1E
	BEQ  48.b		; F0 30
	LDA $14F9.w,Y		; B9 F9 14
	BEQ  43.b		; F0 2B
	CMP #$0002.w		; C9 02 00
	BCC  25.b		; 90 19
	BEQ  10.b		; F0 0A
	LDX $0F25.w,Y		; BE 25 0F
	LDA $0F59.w,Y		; B9 59 0F
	JSL $BBA772.l		; 22 72 A7 BB
	LDY $1E27.w		; AC 27 1E
	LDX $0E89.w,Y		; BE 89 0E
	LDA $0EBD.w,Y		; B9 BD 0E
	JSL $BBA772.l		; 22 72 A7 BB
	LDY $1E27.w		; AC 27 1E
	LDX $0B19.w,Y		; BE 19 0B
	LDA $0B8D.w,Y		; B9 8D 0B
	JSL $BBA772.l		; 22 72 A7 BB
	RTL		; 6B

	LDX #$71E0.w		; A2 E0 71
	LDA $32.b		; A5 32
	CMP #$0007.w		; C9 07 00
	BNE   3.b		; D0 03
	LDX #$61E0.w		; A2 E0 61
	STX $D1.b		; 86 D1
	LDA #$86F2.w		; A9 F2 86
	JSL $BDF210.l		; 22 10 F2 BD
	ORA #$3000.w		; 09 00 30
	STA $0531.w		; 8D 31 05
	LDX #$0024.w		; A2 24 00
	LDA #$0000.w		; A9 00 00
	STA $7F36B5.l,X		; 9F B5 36 7F
	DEX		; CA
	BPL  -7.b		; 10 F9
	STZ $1E23.w		; 9C 23 1E
	STZ $1E25.w		; 9C 25 1E
	STZ $1E27.w		; 9C 27 1E
	PHK		; 4B
	PLB		; AB
	LDA $3E.b		; A5 3E
	TAX		; AA
	LDA $B8B549.l,X		; BF 49 B5 B8
	AND #$00FF.w		; 29 FF 00
	STA $30.b		; 85 30
.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	STA $C4.b		; 85 C4
.ACCU 16
	REP #$20		; C2 20
	STZ $C2.b		; 64 C2
	STZ $68.b		; 64 68
	STZ $6A.b		; 64 6A
	LDA $30.b		; A5 30
	ASL A		; 0A
	TAX		; AA
	LDY $C20D.w,X		; BC 0D C2
	LDX #$0000.w		; A2 00 00
	LDA #$D000.w		; A9 00 D0
	STA $53.b		; 85 53
	LDA $C20D.w,Y		; B9 0D C2
	BNE   3.b		; D0 03
	.db $82, $B2, $00		; 82 B2 00
	PHX		; DA
	PHY		; 5A
	AND #$0001.w		; 29 01 00
	INC A		; 1A
	STA $7EC008.l,X		; 9F 08 C0 7E
	LDA $C20F.w,Y		; B9 0F C2
	AND #$FFE0.w		; 29 E0 FF
	LSR A		; 4A
	LSR A		; 4A
	STA $7EC000.l,X		; 9F 00 C0 7E
	LDA $C20E.w,Y		; B9 0E C2
	AND #$1FFC.w		; 29 FC 1F
	ASL A		; 0A
	STA $7EC002.l,X		; 9F 02 C0 7E
	LDA $C20D.w,Y		; B9 0D C2
	AND #$03FE.w		; 29 FE 03
	TAY		; A8
	LDA $53.b		; A5 53
	STA $7EC00A.l,X		; 9F 0A C0 7E
	LDA $C20B.w		; AD 0B C2
	STA $5C.b		; 85 5C
	LDA ($5C.b),Y		; B1 5C
	CLC		; 18
	ADC $5C.b		; 65 5C
	STA $5C.b		; 85 5C
	LDA ($5C.b)		; B2 5C
	AND #$00FF.w		; 29 FF 00
	STA $5A.b		; 85 5A
	ASL A		; 0A
	STA $7EC004.l,X		; 9F 04 C0 7E
	ASL A		; 0A
	ASL A		; 0A
	STA $7EC006.l,X		; 9F 06 C0 7E
	LDA $7EC002.l,X		; BF 02 C0 7E
	CLC		; 18
	SBC $6A.b		; E5 6A
	BPL  16.b		; 10 10
	LDA $68.b		; A5 68
	STA $7EC00C.l,X		; 9F 0C C0 7E
	TXY		; 9B
	TAX		; AA
	TYA		; 98
	STA $7EC00E.l,X		; 9F 0E C0 7E
	STA $68.b		; 85 68
	TAX		; AA
	LDA $7EC002.l,X		; BF 02 C0 7E
	STA $6A.b		; 85 6A
	LDY #$0001.w		; A0 01 00
	LDA ($5C.b),Y		; B1 5C
	ASL A		; 0A
	AND #$007F.w		; 29 7F 00
	TAX		; AA
	LDA $B8B8D9.l,X		; BF D9 B8 B8
	STA $66.b		; 85 66
	STA $64.b		; 85 64
	LDX $53.b		; A6 53
	INY		; C8
	LDA ($5C.b),Y		; B1 5C
	INY		; C8
	INY		; C8
	SEC		; 38
	ROR A		; 6A
	BEQ  -8.b		; F0 F8
	ROR $64.b		; 66 64
	BCC  -7.b		; 90 F9
	STA $4C.b		; 85 4C
	LDA $64.b		; A5 64
	STA $7E0000.l,X		; 9F 00 00 7E
	LDA $66.b		; A5 66
	STA $64.b		; 85 64
	LDA $4C.b		; A5 4C
	INX		; E8
	INX		; E8
	DEC $5A.b		; C6 5A
	CLC		; 18
	BNE -28.b		; D0 E4
	STX $53.b		; 86 53
	PLA		; 68
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	TAY		; A8
	PLA		; 68
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	TAX		; AA
	.db $82, $46, $FF		; 82 46 FF
	STX $5E.b		; 86 5E
	STA $7EC002.l,X		; 9F 02 C0 7E
	STA $7EC00A.l,X		; 9F 0A C0 7E
	STA $7EC00E.l,X		; 9F 0E C0 7E
	DEC A		; 3A
	STA $7EC000.l,X		; 9F 00 C0 7E
	LDA $68.b		; A5 68
	STA $7EC00C.l,X		; 9F 0C C0 7E
	TXA		; 8A
	LDX $68.b		; A6 68
	STA $7EC00E.l,X		; 9F 0E C0 7E
	LDX $5E.b		; A6 5E
	BNE   3.b		; D0 03
	.db $82, $F0, $00		; 82 F0 00
	LDX $5E.b		; A6 5E
	TXA		; 8A
	SEC		; 38
	SBC #$0010.w		; E9 10 00
	STA $5C.b		; 85 5C
	LDA $7EC00C.l,X		; BF 0C C0 7E
	BEQ  93.b		; F0 5D
	STA $5E.b		; 85 5E
	CMP $5C.b		; C5 5C
	BEQ -21.b		; F0 EB
	TAX		; AA
	SEC		; 38
	SBC #$0010.w		; E9 10 00
	STA $60.b		; 85 60
	LDA $7EC00C.l,X		; BF 0C C0 7E
	STA $62.b		; 85 62
	LDX $60.b		; A6 60
	LDA $7EC002.l,X		; BF 02 C0 7E
	STA $50.b		; 85 50
	LDX $5C.b		; A6 5C
	LDA $7EC002.l,X		; BF 02 C0 7E
	CMP $50.b		; C5 50
	BCC  17.b		; 90 11
	LDA $60.b		; A5 60
	STA $7EC00C.l,X		; 9F 0C C0 7E
	TXA		; 8A
	SBC #$0010.w		; E9 10 00
	TAX		; AA
	CMP $5E.b		; C5 5E
	BNE -23.b		; D0 E9
	BRA -69.b		; 80 BB
	LDA $60.b		; A5 60
	CMP $62.b		; C5 62
	BEQ  16.b		; F0 10
	SBC #$0010.w		; E9 10 00
	STA $60.b		; 85 60
	TXY		; 9B
	TAX		; AA
	LDA $7EC002.l,X		; BF 02 C0 7E
	STA $50.b		; 85 50
	TYX		; BB
	BRA -47.b		; 80 D1
	LDA $60.b		; A5 60
	STA $7EC00C.l,X		; 9F 0C C0 7E
	TXA		; 8A
	CMP $5E.b		; C5 5E
	BEQ -102.b		; F0 9A
	SBC #$0010.w		; E9 10 00
	TAX		; AA
	BRA -17.b		; 80 EF
	LDX $5C.b		; A6 5C
	LDA #$FFFF.w		; A9 FF FF
	STA $7EC00C.l,X		; 9F 0C C0 7E
	TXA		; 8A
	SBC #$0010.w		; E9 10 00
	TAX		; AA
	BCS -14.b		; B0 F2
	STZ $5E.b		; 64 5E
	LDX $5E.b		; A6 5E
	TXA		; 8A
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $5C.b		; 85 5C
	LDA $7EC00E.l,X		; BF 0E C0 7E
	BEQ  99.b		; F0 63
	STA $5E.b		; 85 5E
	CMP $5C.b		; C5 5C
	BEQ -21.b		; F0 EB
	STA $60.b		; 85 60
	TAX		; AA
	LDA $7EC00E.l,X		; BF 0E C0 7E
	STA $62.b		; 85 62
	LDA $7EC002.l,X		; BF 02 C0 7E
	CLC		; 18
	ADC #$0167.w		; 69 67 01
	STA $50.b		; 85 50
	LDX $5C.b		; A6 5C
	LDA $7EBFF2.l,X		; BF F2 BF 7E
	CMP $50.b		; C5 50
	BCS  17.b		; B0 11
	LDA $60.b		; A5 60
	STA $7EC00E.l,X		; 9F 0E C0 7E
	TXA		; 8A
	ADC #$0010.w		; 69 10 00
	TAX		; AA
	CMP $5E.b		; C5 5E
	BCC -23.b		; 90 E9
	BCS -67.b		; B0 BD
	LDA $60.b		; A5 60
	ADC #$000F.w		; 69 0F 00
	CMP $62.b		; C5 62
	BCS  19.b		; B0 13
	STA $60.b		; 85 60
	STX $5C.b		; 86 5C
	TAX		; AA
	LDA $7EC002.l,X		; BF 02 C0 7E
	CLC		; 18
	ADC #$0167.w		; 69 67 01
	STA $50.b		; 85 50
	LDX $5C.b		; A6 5C
	BRA -53.b		; 80 CB
	CLC		; 18
	LDA $60.b		; A5 60
	STA $7EC00E.l,X		; 9F 0E C0 7E
	TXA		; 8A
	ADC #$0010.w		; 69 10 00
	TAX		; AA
	CMP $5E.b		; C5 5E
	BCC -15.b		; 90 F1
	.db $82, $8E, $FF		; 82 8E FF
	RTL		; 6B

	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	LDA $BE.b		; A5 BE
	SEC		; 38
	SBC #$0107.w		; E9 07 01
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	STA $5E.b		; 85 5E
	LDA $C0.b		; A5 C0
	SEC		; 38
	SBC #$008F.w		; E9 8F 00
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	STA $60.b		; 85 60
	LDX $C2.b		; A6 C2
	LDA $7EC000.l,X		; BF 00 C0 7E
	CMP $5E.b		; C5 5E
	BCS  80.b		; B0 50
	LDA $7EC002.l,X		; BF 02 C0 7E
	CMP $60.b		; C5 60
	BCS  34.b		; B0 22
	LDA $7EC00E.l,X		; BF 0E C0 7E
	TAX		; AA
	LDA $7EC000.l,X		; BF 00 C0 7E
	CMP $5E.b		; C5 5E
	BCC  56.b		; 90 38
	LDA $C2.b		; A5 C2
	ADC #$000F.w		; 69 0F 00
	TAX		; AA
	LDA $7EC002.l,X		; BF 02 C0 7E
	CMP $7EBFF2.l,X		; DF F2 BF 7E
	BCC  42.b		; 90 2A
	CMP $60.b		; C5 60
	BCC  36.b		; 90 24
	RTL		; 6B

	LDA $7EC00E.l,X		; BF 0E C0 7E
	TAX		; AA
	LDA $7EC000.l,X		; BF 00 C0 7E
	CMP $5E.b		; C5 5E
	BCC  22.b		; 90 16
	LDA $C2.b		; A5 C2
	SBC #$0010.w		; E9 10 00
	BMI  17.b		; 30 11
	TAX		; AA
	LDA $7EC002.l,X		; BF 02 C0 7E
	CMP $7EC012.l,X		; DF 12 C0 7E
	BCS   6.b		; B0 06
	CMP $60.b		; C5 60
	BCC   2.b		; 90 02
	STX $C2.b		; 86 C2
	RTL		; 6B

	INC A		; 1A
	BEQ  88.b		; F0 58
	LDA $7EC002.l,X		; BF 02 C0 7E
	CMP $60.b		; C5 60
	BCS  38.b		; B0 26
	LDA $7EC00C.l,X		; BF 0C C0 7E
	BMI  11.b		; 30 0B
	TAX		; AA
	LDA $7EC000.l,X		; BF 00 C0 7E
	CMP $5E.b		; C5 5E
	BCS  63.b		; B0 3F
	STX $C2.b		; 86 C2
	LDA $C2.b		; A5 C2
	ADC #$0010.w		; 69 10 00
	TAX		; AA
	LDA $7EC002.l,X		; BF 02 C0 7E
	CMP $7EBFF2.l,X		; DF F2 BF 7E
	BCC  47.b		; 90 2F
	CMP $60.b		; C5 60
	BCC  41.b		; 90 29
	RTL		; 6B

	LDA $7EC00C.l,X		; BF 0C C0 7E
	BMI  12.b		; 30 0C
	TAX		; AA
	LDA $7EC000.l,X		; BF 00 C0 7E
	CMP $5E.b		; C5 5E
	BCS  25.b		; B0 19
	STX $C2.b		; 86 C2
	SEC		; 38
	LDA $C2.b		; A5 C2
	SBC #$0010.w		; E9 10 00
	BMI  17.b		; 30 11
	TAX		; AA
	LDA $7EC002.l,X		; BF 02 C0 7E
	CMP $7EC012.l,X		; DF 12 C0 7E
	BCS   6.b		; B0 06
	CMP $60.b		; C5 60
	BCC   2.b		; 90 02
	STX $C2.b		; 86 C2
	RTL		; 6B

	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LDA $8E.b		; A5 8E
	CMP #$0400.w		; C9 00 04
	BCS 101.b		; B0 65
	STA WMADDL.w		; 8D 81 21
	STZ WMADDH.w		; 9C 83 21
	SEC		; 38
	SBC #$0200.w		; E9 00 02
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	STA $4C.b		; 85 4C
	AND #$03.b		; 29 03
	TAY		; A8
	EOR $4C.b		; 45 4C
	LSR A		; 4A
	LSR A		; 4A
	ADC #$60.b		; 69 60
	STA $52.b		; 85 52
	TAX		; AA
	LDA $03A0.w,X		; BD A0 03
	AND $BA3C.w,Y		; 39 3C BA
	ORA $BA40.w,Y		; 19 40 BA
	SEC		; 38
	ROL A		; 2A
	ROL A		; 2A
	BCC  -4.b		; 90 FC
	STA $64.b		; 85 64
	LDA #$7E.b		; A9 7E
	STA $55.b		; 85 55
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	JSR $BA44.w		; 20 44 BA
	LDA $52.b		; A5 52
	BIT #$0080.w		; 89 80 00
	BNE  41.b		; D0 29
	SEC		; 38
	SBC #$0060.w		; E9 60 00
	AND #$001F.w		; 29 1F 00
	TAY		; A8
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC #$0200.w		; 69 00 02
	STA $8E.b		; 85 8E
	LDX #$0004.w		; A2 04 00
.ACCU 8
	SEP #$20		; E2 20
	LDA $64.b		; A5 64
	DEX		; CA
	LSR A		; 4A
	LSR A		; 4A
	BCC  -5.b		; 90 FB
	STA $0400.w,Y		; 99 00 04
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	ASL A		; 0A
	ASL A		; 0A
	ADC $8E.b		; 65 8E
	STA $8E.b		; 85 8E
	PLB		; AB
	RTL		; 6B

	BRK $03.b		; 00 03
	ORA $04013F.l		; 0F 3F 01 04
	BPL  64.b		; 10 40
	LDA $BE.b		; A5 BE
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	STA $5E.b		; 85 5E
	LDA $C0.b		; A5 C0
	CLC		; 18
	ADC #$00E0.w		; 69 E0 00
	STA $60.b		; 85 60
	SEC		; 38
	SBC #$0167.w		; E9 67 01
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	STA $62.b		; 85 62
	LDX $C2.b		; A6 C2
	SEC		; 38
	LDA $7EC000.l,X		; BF 00 C0 7E
	SBC $5E.b		; E5 5E
	BCS 118.b		; B0 76
	ADC $7EC006.l,X		; 7F 06 C0 7E
	ADC #$010F.w		; 69 0F 01
	BMI  40.b		; 30 28
	LDA $7EC002.l,X		; BF 02 C0 7E
	CMP $60.b		; C5 60
	BCS  53.b		; B0 35
	CMP $62.b		; C5 62
	BCS  56.b		; B0 38
	TXA		; 8A
	ADC #$0010.w		; 69 10 00
	TAX		; AA
	LDA $7EC002.l,X		; BF 02 C0 7E
	CMP $7EBFF2.l,X		; DF F2 BF 7E
	BCC   6.b		; 90 06
	CMP $62.b		; C5 62
	BCC -19.b		; 90 ED
	BCS -50.b		; B0 CE
	LDA $7EBFFE.l,X		; BF FE BF 7E
	TAX		; AA
	BRA -58.b		; 80 C6
	LDA $7EC002.l,X		; BF 02 C0 7E
	CMP $7EC012.l,X		; DF 12 C0 7E
	BCS  11.b		; B0 0B
	CMP $60.b		; C5 60
	BCS   7.b		; B0 07
	TXA		; 8A
	ADC #$0010.w		; 69 10 00
	TAX		; AA
	BRA -79.b		; 80 B1
	LDA $7EC00E.l,X		; BF 0E C0 7E
	TAX		; AA
	BCS -85.b		; B0 AB
	PHX		; DA
	LDA $7EC008.l,X		; BF 08 C0 7E
	AND $C4.b		; 25 C4
	BEQ   8.b		; F0 08
	JSR $BAE1.w		; 20 E1 BA
	PLX		; FA
	PHX		; DA
	JSR $BC5A.w		; 20 5A BC
	PLA		; 68
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	TAX		; AA
	LDA $7EC002.l,X		; BF 02 C0 7E
	CMP $7EBFF2.l,X		; DF F2 BF 7E
	BCS -118.b		; B0 8A
	LDA $7EBFFE.l,X		; BF FE BF 7E
	TAX		; AA
	.db $82, $81, $FF		; 82 81 FF
	RTS		; 60

	LDA $7EC002.l,X		; BF 02 C0 7E
	SEC		; 38
	SBC $C0.b		; E5 C0
	STA $58.b		; 85 58
	BCS  13.b		; B0 0D
	ADC #$008F.w		; 69 8F 00
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ASL A		; 0A
	TAY		; A8
	LDA $BE04.w,Y		; B9 04 BE
	BRA  16.b		; 80 10
	LDY #$0000.w		; A0 00 00
	SBC #$0060.w		; E9 60 00
	BCC   5.b		; 90 05
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ASL A		; 0A
	TAY		; A8
	LDA $BE26.w,Y		; B9 26 BE
	STA $5A.b		; 85 5A
	LDA $7EC000.l,X		; BF 00 C0 7E
	SEC		; 38
	SBC $BE.b		; E5 BE
	STA $56.b		; 85 56
	BCS  39.b		; B0 27
	ADC #$000F.w		; 69 0F 00
	BCS  34.b		; B0 22
	ADC $7EC006.l,X		; 7F 06 C0 7E
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ASL A		; 0A
	STA $4C.b		; 85 4C
	LDA $7EC004.l,X		; BF 04 C0 7E
	SEC		; 38
	SBC $4C.b		; E5 4C
	TAY		; A8
	CLC		; 18
	ADC $7EC00A.l,X		; 7F 0A C0 7E
	STA $53.b		; 85 53
	TYA		; 98
	ASL A		; 0A
	ASL A		; 0A
	ADC $56.b		; 65 56
	STA $56.b		; 85 56
	BRA  28.b		; 80 1C
	LDA #$0107.w		; A9 07 01
	SEC		; 38
	SBC $56.b		; E5 56
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ASL A		; 0A
	CMP $7EC004.l,X		; DF 04 C0 7E
	BCC   4.b		; 90 04
	LDA $7EC004.l,X		; BF 04 C0 7E
	STA $4C.b		; 85 4C
	LDA $7EC00A.l,X		; BF 0A C0 7E
	STA $53.b		; 85 53
	LDA $28.b		; A5 28
	LSR A		; 4A
	ASL A		; 0A
	ASL A		; 0A
	ADC $7EC000.l,X		; 7F 00 C0 7E
	CLC		; 18
	ADC $7EC002.l,X		; 7F 02 C0 7E
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $53.b		; 65 53
	SEC		; 38
	SBC $7EC00A.l,X		; FF 0A C0 7E
	AND #$000E.w		; 29 0E 00
	ORA $D1.b		; 05 D1
	STA $5C.b		; 85 5C
	BRA   4.b		; 80 04
.INDEX 16
	REP #$10		; C2 10
	SEC		; 38
	RTS		; 60

.INDEX 8
	SEP #$10		; E2 10
	LDY $4C.b		; A4 4C
	DEC $58.b		; C6 58
	DEY		; 88
	DEY		; 88
	BMI -14.b		; 30 F2
	LDA [$53.b],Y		; B7 53
	AND $5A.b		; 25 5A
	BEQ -10.b		; F0 F6
	XBA		; EB
	PHA		; 48
	PLX		; FA
	BEQ  96.b		; F0 60
	LDA $56.b		; A5 56
	CLC		; 18
	ADC $BEC8.w,Y		; 79 C8 BE
.ACCU 8
	SEP #$21		; E2 21
	STA WMDATA.w		; 8D 80 21
	LDA $58.b		; A5 58
	ADC $C00A.w,X		; 7D 0A C0
	STA WMDATA.w		; 8D 80 21
	LDA $C00A.w,X		; BD 0A C0
	LSR A		; 4A
	LSR A		; 4A
	ADC $BE88.w,Y		; 79 88 BE
	AND #$0E.b		; 29 0E
	ADC $5C.b		; 65 5C
	AND #$EE.b		; 29 EE
	STA WMDATA.w		; 8D 80 21
	LDA $5D.b		; A5 5D
	STA WMDATA.w		; 8D 80 21
	XBA		; EB
	ASL A		; 0A
	LDA $64.b		; A5 64
	ROR A		; 6A
	SEC		; 38
	ROR A		; 6A
	BCS  22.b		; B0 16
	STA $64.b		; 85 64
.ACCU 16
	REP #$20		; C2 20
	LDA $B8BF0A.l,X		; BF 0A BF B8
	TAX		; AA
	BNE -61.b		; D0 C3
	BRA  33.b		; 80 21
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	PLA		; 68
	LDA #$0400.w		; A9 00 04
	STA $8E.b		; 85 8E
	RTS		; 60

	PHX		; DA
	LDX $52.b		; A6 52
	STA $03A0.w,X		; 9D A0 03
	INC $52.b		; E6 52
	BMI -19.b		; 30 ED
	LDA #$8580.w		; A9 80 85
	STZ $FA.b		; 64 FA
.ACCU 16
	REP #$20		; C2 20
	LDA $B8BF0A.l,X		; BF 0A BF B8
	TAX		; AA
	BNE -96.b		; D0 A0
	PLX		; FA
	BEQ -114.b		; F0 8E
	LDA $56.b		; A5 56
	CLC		; 18
	ADC $BEC8.w,Y		; 79 C8 BE
.ACCU 8
	SEP #$21		; E2 21
	STA WMDATA.w		; 8D 80 21
	LDA $58.b		; A5 58
	ADC $C10A.w,X		; 7D 0A C1
	STA WMDATA.w		; 8D 80 21
	LDA $C10A.w,X		; BD 0A C1
	LSR A		; 4A
	LSR A		; 4A
	ADC $BE88.w,Y		; 79 88 BE
	AND #$0E.b		; 29 0E
	ADC $5C.b		; 65 5C
	AND #$EE.b		; 29 EE
	STA WMDATA.w		; 8D 80 21
	LDA $5D.b		; A5 5D
	STA WMDATA.w		; 8D 80 21
	XBA		; EB
	ASL A		; 0A
	LDA $64.b		; A5 64
	ROR A		; 6A
	SEC		; 38
	ROR A		; 6A
	BCS  23.b		; B0 17
	STA $64.b		; 85 64
.ACCU 16
	REP #$20		; C2 20
	LDA $B8BF0A.l,X		; BF 0A BF B8
	TAX		; AA
	BNE -61.b		; D0 C3
	.db $82, $4E, $FF		; 82 4E FF
	PLX		; FA
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	LDA #$0400.w		; A9 00 04
	STA $8E.b		; 85 8E
	RTS		; 60

	PHX		; DA
	LDX $52.b		; A6 52
	STA $03A0.w,X		; 9D A0 03
	INC $52.b		; E6 52
	BMI -19.b		; 30 ED
	LDA #$8580.w		; A9 80 85
	STZ $FA.b		; 64 FA
.ACCU 16
	REP #$20		; C2 20
	LDA $B8BF0A.l,X		; BF 0A BF B8
	TAX		; AA
	BNE -97.b		; D0 9F
	.db $82, $2A, $FF		; 82 2A FF
	LDA $7EC000.l,X		; BF 00 C0 7E
	STA $56.b		; 85 56
	LDA $7EC002.l,X		; BF 02 C0 7E
	STA $58.b		; 85 58
	LDA $7EC004.l,X		; BF 04 C0 7E
	DEC A		; 3A
	DEC A		; 3A
	STA $4C.b		; 85 4C
	LDA $C5.b		; A5 C5
	SEC		; 38
	SBC $56.b		; E5 56
	STA $4E.b		; 85 4E
	BCC   7.b		; 90 07
	SBC #$0008.w		; E9 08 00
	BCS  29.b		; B0 1D
	LDA $4E.b		; A5 4E
	DEC A		; 3A
	ADC $C9.b		; 65 C9
	BMI  21.b		; 30 15
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ASL A		; 0A
	CMP $4C.b		; C5 4C
	BCC   4.b		; 90 04
	BEQ   2.b		; F0 02
	LDA $4C.b		; A5 4C
	TAY		; A8
	LDA $7EC00A.l,X		; BF 0A C0 7E
	STA $53.b		; 85 53
	BRA  51.b		; 80 33
	RTS		; 60

	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ASL A		; 0A
	CMP $4C.b		; C5 4C
	BCC   2.b		; 90 02
	BNE -11.b		; D0 F5
	STA $53.b		; 85 53
	ASL A		; 0A
	ASL A		; 0A
	ADC $56.b		; 65 56
	STA $56.b		; 85 56
	DEC $4E.b		; C6 4E
	LDA $4E.b		; A5 4E
	CLC		; 18
	ADC $C9.b		; 65 C9
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ASL A		; 0A
	CMP $4C.b		; C5 4C
	BCC   4.b		; 90 04
	BEQ   2.b		; F0 02
	LDA $4C.b		; A5 4C
	SEC		; 38
	SBC $53.b		; E5 53
	TAY		; A8
	LDA $53.b		; A5 53
	CLC		; 18
	ADC $7EC00A.l,X		; 7F 0A C0 7E
	STA $53.b		; 85 53
	LDA $0895.w		; AD 95 08
	AND #$3FFF.w		; 29 FF 3F
	STA $4C.b		; 85 4C
	LDA $C7.b		; A5 C7
	AND #$3FFF.w		; 29 FF 3F
	SEC		; 38
	SBC $58.b		; E5 58
	STA $50.b		; 85 50
	BMI   8.b		; 30 08
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	BCS  20.b		; B0 14
	LDA $50.b		; A5 50
	DEC A		; 3A
	CLC		; 18
	ADC $CB.b		; 65 CB
	BMI -85.b		; 30 AB
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ASL A		; 0A
	TAX		; AA
	LDA $BE46.w,X		; BD 46 BE
	STA $5A.b		; 85 5A
	BRA  32.b		; 80 20
	CMP #$0080.w		; C9 80 00
	BCS -102.b		; B0 9A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ASL A		; 0A
	TAX		; AA
	LDA $BE66.w,X		; BD 66 BE
	STA $5A.b		; 85 5A
	LDA $50.b		; A5 50
	DEC A		; 3A
	ADC $CB.b		; 65 CB
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ASL A		; 0A
	TAX		; AA
	LDA $BE46.w,X		; BD 46 BE
	AND $5A.b		; 25 5A
	STA $5A.b		; 85 5A
	LDA [$53.b],Y		; B7 53
	AND $5A.b		; 25 5A
	BNE   5.b		; D0 05
	DEY		; 88
	DEY		; 88
	BPL -10.b		; 10 F6
	RTS		; 60

	PHA		; 48
	EOR [$53.b],Y		; 57 53
	STA [$53.b],Y		; 97 53
.INDEX 8
	SEP #$10		; E2 10
	PLX		; FA
	BEQ   9.b		; F0 09
	JSR $BD4A.w		; 20 4A BD
	LDA $BF0A.w,X		; BD 0A BF
	TAX		; AA
	BNE  -9.b		; D0 F7
	PLX		; FA
	BEQ   9.b		; F0 09
	JSR $BD6F.w		; 20 6F BD
	LDA $BF0A.w,X		; BD 0A BF
	TAX		; AA
	BNE  -9.b		; D0 F7
.INDEX 16
	REP #$10		; C2 10
	DEY		; 88
	DEY		; 88
	BPL -48.b		; 10 D0
	RTS		; 60

	PHX		; DA
	PHY		; 5A
.INDEX 16
	REP #$10		; C2 10
	LDY #$8787.w		; A0 87 87
	JSL $B58037.l		; 22 37 80 B5
	BCS  22.b		; B0 16
.INDEX 8
	SEP #$10		; E2 10
	PHK		; 4B
	PLB		; AB
	PLY		; 7A
	PLX		; FA
	PHX		; DA
	PHY		; 5A
	JSR $BD94.w		; 20 94 BD
	LDA $C10A.w,X		; BD 0A C1
	JSR $BDC0.w		; 20 C0 BD
.INDEX 8
	SEP #$10		; E2 10
	PLY		; 7A
	PLX		; FA
	RTS		; 60

	BRA  -7.b		; 80 F9
	PHX		; DA
	PHY		; 5A
.INDEX 16
	REP #$10		; C2 10
	LDY #$8787.w		; A0 87 87
	JSL $B58037.l		; 22 37 80 B5
	BCS  22.b		; B0 16
.INDEX 8
	SEP #$10		; E2 10
	PHK		; 4B
	PLB		; AB
	PLY		; 7A
	PLX		; FA
	PHX		; DA
	PHY		; 5A
	JSR $BD94.w		; 20 94 BD
	LDA $C00A.w,X		; BD 0A C0
	JSR $BDC0.w		; 20 C0 BD
.INDEX 8
	SEP #$10		; E2 10
	PLY		; 7A
	PLX		; FA
	RTS		; 60

	BRA  -7.b		; 80 F9
	LDA $BEC8.w,Y		; B9 C8 BE
	CLC		; 18
	ADC $56.b		; 65 56
	CLC		; 18
	ADC $1B23.w		; 6D 23 1B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	BMI  19.b		; 30 13
	XBA		; EB
	LDY $86.b		; A4 86
	STA $0B19.w,Y		; 99 19 0B
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $1375.w,Y		; 99 75 13
	RTS		; 60

	LDY $86.b		; A4 86
	LDA #$0000.w		; A9 00 00
	STA $0D45.w,Y		; 99 45 0D
	RTS		; 60

	CLC		; 18
	AND #$00FF.w		; 29 FF 00
	ADC $58.b		; 65 58
	SEC		; 38
	SBC $4C.b		; E5 4C
	BMI  31.b		; 30 1F
	XBA		; EB
	TYX		; BB
	STA $0BC1.w,X		; 9D C1 0B
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $13E9.w,X		; 9D E9 13
	LDA #$003C.w		; A9 3C 00
	STA $052F.w		; 8D 2F 05
	LDA #$0021.w		; A9 21 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	LDA #$003C.w		; A9 3C 00
	STA $052F.w		; 8D 2F 05
	LDX $86.b		; A6 86
	STZ $0D45.w,X		; 9E 45 0D
	LDA #$0001.w		; A9 01 00
	JSL $BFD953.l		; 22 53 D9 BF
	LDA #$0021.w		; A9 21 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BRK $28.b		; 00 28
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $40.b		; 00 40
	BRK $48.b		; 00 48
	BRK $50.b		; 00 50
	BRK $58.b		; 00 58
	BRK $60.b		; 00 60
	BRK $68.b		; 00 68
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $90.b		; 00 90
	BRK $98.b		; 00 98
	BRK $A0.b		; 00 A0
	BRK $A8.b		; 00 A8
	BRK $B0.b		; 00 B0
	BRK $B8.b		; 00 B8
	BRK $C0.b		; 00 C0
	BRK $C8.b		; 00 C8
	BRK $D0.b		; 00 D0
	BRK $D8.b		; 00 D8
	BRK $E0.b		; 00 E0
	BRK $E8.b		; 00 E8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $06.b		; 05 06
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $06.b		; 05 06
	ORA [$08.b]		; 07 08
	ORA #$0B0A.w		; 09 0A 0B
	TSB $0E0D.w		; 0C 0D 0E
	ORA $020100.l		; 0F 00 01 02
	ORA $04.b,S		; 03 04
	ORA $06.b		; 05 06
	ORA [$08.b]		; 07 08
	ORA #$0B0A.w		; 09 0A 0B
	TSB $0E0D.w		; 0C 0D 0E
	ORA $121110.l		; 0F 10 11 12
	ORA ($14.b,S),Y		; 13 14
	ORA $16.b,X		; 15 16
	ORA [$18.b],Y		; 17 18
	ORA $1B1A.w,Y		; 19 1A 1B
	TRB $1E1D.w		; 1C 1D 1E
	ORA $020100.l,X		; 1F 00 01 02
	ORA $04.b,S		; 03 04
	ORA $06.b		; 05 06
	ORA [$08.b]		; 07 08
	ORA #$0B0A.w		; 09 0A 0B
	TSB $0E0D.w		; 0C 0D 0E
	ORA $121110.l		; 0F 10 11 12
	ORA ($14.b,S),Y		; 13 14
	ORA $16.b,X		; 15 16
	ORA [$18.b],Y		; 17 18
	ORA $1B1A.w,Y		; 19 1A 1B
	TRB $1E1D.w		; 1C 1D 1E
	ORA $222120.l,X		; 1F 20 21 22
	AND ($42.b)		; 32 42
	AND $26.b		; 25 26
	AND [$28.b]		; 27 28
	AND #$2B2A.w		; 29 2A 2B
	BIT $2E2D.w		; 2C 2D 2E
	AND $323130.l		; 2F 30 31 32
	AND ($34.b,S),Y		; 33 34
	AND $36.b,X		; 35 36
	AND [$38.b],Y		; 37 38
	AND $3B3A.w,Y		; 39 3A 3B
	BIT $3E3D.w,X		; 3C 3D 3E
	AND $020100.l,X		; 3F 00 01 02
	ORA $04.b,S		; 03 04
	ORA $06.b		; 05 06
	ORA [$08.b]		; 07 08
	ORA #$0B0A.w		; 09 0A 0B
	TSB $0E0D.w		; 0C 0D 0E
	ORA $121110.l		; 0F 10 11 12
	ORA ($14.b,S),Y		; 13 14
	ORA $16.b,X		; 15 16
	ORA [$18.b],Y		; 17 18
	ORA $1B1A.w,Y		; 19 1A 1B
	TRB $1E1D.w		; 1C 1D 1E
	ORA $222120.l,X		; 1F 20 21 22
	AND $24.b,S		; 23 24
	AND $26.b		; 25 26
	AND [$28.b]		; 27 28
	AND #$2B2A.w		; 29 2A 2B
	BIT $2E2D.w		; 2C 2D 2E
	AND $323130.l		; 2F 30 31 32
	AND ($34.b,S),Y		; 33 34
	AND $36.b,X		; 35 36
	AND [$38.b],Y		; 37 38
	AND $3B3A.w,Y		; 39 3A 3B
	BIT $3E3D.w,X		; 3C 3D 3E
	AND $424140.l,X		; 3F 40 41 42
	EOR $44.b,S		; 43 44
	EOR $46.b		; 45 46
	EOR [$48.b]		; 47 48
	EOR #$4B4A.w		; 49 4A 4B
	JMP $4E4D.w		; 4C 4D 4E
	EOR $525150.l		; 4F 50 51 52
	EOR ($54.b,S),Y		; 53 54
	EOR $56.b,X		; 55 56
	EOR [$58.b],Y		; 57 58
	EOR $5B5A.w,Y		; 59 5A 5B
	JMP $5F5E5D.l		; 5C 5D 5E 5F
	RTS		; 60

	ADC ($62.b,X)		; 61 62
	ADC $64.b,S		; 63 64
	ADC $66.b		; 65 66
	ADC [$68.b]		; 67 68
	ADC #$6B6A.w		; 69 6A 6B
	JMP ($6E6D.w)		; 6C 6D 6E
	ADC $727170.l		; 6F 70 71 72
	ADC ($74.b,S),Y		; 73 74
	ADC $76.b,X		; 75 76
	ADC [$78.b],Y		; 77 78
	ADC $7B7A.w,Y		; 79 7A 7B
	JMP ($7E7D.w,X)		; 7C 7D 7E
	ADC $303800.l,X		; 7F 00 38 30
	BMI  40.b		; 30 28
	PLP		; 28
	PLP		; 28
	PLP		; 28
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	JSR $1820.w		; 20 20 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
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
	PHP		; 08
	PHP		; 08
	PHP		; 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BVS 112.b		; 70 70
	PLA		; 68
	PLA		; 68
	PLA		; 68
	PLA		; 68
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	CLI		; 58
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTL		; 6B

	EOR $E0D7.w,X		; 5D D7 E0
	BRK $0A.b		; 00 0A
	ORA ($34.b,X)		; 01 34
	ORA ($9A.b,X)		; 01 9A
	ORA ($D8.b,X)		; 01 D8
	ORA ($16.b,X)		; 01 16
	COP $48.b		; 02 48
	COP $F6.b		; 02 F6
	COP $00.b		; 02 00
	ORA $12.b,S		; 03 12
	ORA $24.b,S		; 03 24
	ORA $42.b,S		; 03 42
	ORA $54.b,S		; 03 54
	ORA $86.b,S		; 03 86
	ORA $88.b,S		; 03 88
	ORA $B2.b,S		; 03 B2
	ORA $EC.b,S		; 03 EC
	ORA $0E.b,S		; 03 0E
	TSB $10.b		; 04 10
	TSB $42.b		; 04 42
	TSB $48.b		; 04 48
	TSB $4E.b		; 04 4E
	TSB $54.b		; 04 54
	TSB $56.b		; 04 56
	TSB $94.b		; 04 94
	TSB $1A.b		; 04 1A
	ORA $60.b		; 05 60
	ORA $B2.b		; 05 B2
	ORA $0C.b		; 05 0C
	ASL $4E.b		; 06 4E
	ASL $8C.b		; 06 8C
	ASL $BE.b		; 06 BE
	ASL $C0.b		; 06 C0
	ASL $16.b		; 06 16
	ORA [$18.b]		; 07 18
	ORA [$1A.b]		; 07 1A
	ORA [$7C.b]		; 07 7C
	ORA [$86.b]		; 07 86
	ORA [$D8.b]		; 07 D8
	ORA [$0A.b]		; 07 0A
	PHP		; 08
	BIT $7A08.w,X		; 3C 08 7A
	PHP		; 08
	PEI ($08.b)		; D4 08
	DEC $08.b,X		; D6 08
	RTI		; 40

	ORA #$094A.w		; 09 4A 09
	JMP $6E09.w		; 4C 09 6E
	ORA #$0978.w		; 09 78 09
	STZ $A009.w,X		; 9E 09 A0
	ORA #$09A2.w		; 09 A2 09
	LDY $AE09.w		; AC 09 AE
	ORA #$09B8.w		; 09 B8 09
	TSX		; BA
	ORA #$09BC.w		; 09 BC 09
	LDX $C009.w,Y		; BE 09 C0
	ORA #$09C2.w		; 09 C2 09
	CPY $09.b		; C4 09
	DEC $09.b		; C6 09
	INY		; C8
	ORA #$09DA.w		; 09 DA 09
	JMP.w [$DE09]		; DC 09 DE
	ORA #$0A04.w		; 09 04 0A
	ASL $0A.b		; 06 0A
	PHP		; 08
	ASL A		; 0A
	ASL $0A.b,X		; 16 0A
	CLC		; 18
	ASL A		; 0A
	INC A		; 1A
	ASL A		; 0A
	PLP		; 28
	ASL A		; 0A
	LSR A		; 4A
	ASL A		; 0A
	STZ $0A.b,X		; 74 0A
	.db $82, $0A, $84		; 82 0A 84
	ASL A		; 0A
	STX $0A.b		; 86 0A
	STY $0A.b,X		; 94 0A
	STX $0A.b,Y		; 96 0A
	TYA		; 98
	ASL A		; 0A
	DEC $0B.b		; C6 0B
	MVP $4E,$0C		; 44 0C 4E
	TSB $0C58.w		; 0C 58 0C
	ROR $0C.b		; 66 0C
	PLA		; 68
	TSB $0C8E.w		; 0C 8E 0C
	TYA		; 98
	TSB $0CBA.w		; 0C BA 0C
	SED		; F8
	TSB $0F6E.w		; 0C 6E 0F
	LDY $AE0F.w		; AC 0F AE
	ORA $B20FB0.l		; 0F B0 0F B2
	ORA $BE0FBC.l		; 0F BC 0F BE
	ORA $261024.l		; 0F 24 10 26
	BPL 104.b		; 10 68
	BPL -106.b		; 10 96
	BPL -44.b		; 10 D4
	BPL 106.b		; 10 6A
	ORA ($D8.b,S),Y		; 13 D8
	TRB $F2.b		; 14 F2
	TRB $08.b		; 14 08
	ORA $22.b,X		; 15 22
	ORA $48.b,X		; 15 48
	ORA $4A.b,X		; 15 4A
	ORA $4C.b,X		; 15 4C
	ORA $4E.b,X		; 15 4E
	ORA $48.b,X		; 15 48
	LDY #$80.b		; A0 80
	ORA $78.b,S		; 03 78
	TRB $0720.w		; 1C 20 07
	ASL $007C.w,X		; 1E 7C 00
	ORA $7C1E.w		; 0D 1E 7C
	BRA  16.b		; 80 10
	PHA		; 48
	BRA -128.b		; 80 80
	TRB $48.b		; 14 48
	BRA   0.b		; 80 00
	ORA [$66.b],Y		; 17 66
	LDY #$40.b		; A0 40
	ROL $68.b		; 26 68
	LDY #$80.b		; A0 80
	PLP		; 28
	PLA		; 68
	STY $40.b,X		; 94 40
	SEC		; 38
	PLA		; 68
	JMP $003E20.l		; 5C 20 3E 00
	BRK $98.b		; 00 98
	BIT $03E0.w,X		; 3C E0 03
	PHA		; 48
	JMP ($12E0.w,X)		; 7C E0 12
	BRA  92.b		; 80 5C
	CPX #$1B.b		; E0 1B
	ROR $D8.b		; 66 D8
	RTI		; 40

	PLP		; 28
	JSR $C0D4.w		; 20 D4 C0
	AND #$7480.w		; 29 80 74
	CPX #$2B.b		; E0 2B
	TYA		; 98
	STZ $3420.w		; 9C 20 34
	PHA		; 48
	JMP ($47C0.w)		; 6C C0 47
	BRA  56.b		; 80 38
	CPX #$4A.b		; E0 4A
	STX $44.b,Y		; 96 44
	LDY #$56.b		; A0 56
	BRK $00.b		; 00 00
	PHA		; 48
	JMP ($01E0.w,X)		; 7C E0 01
	REP #$40		; C2 40
	BRA  10.b		; 80 0A
	ASL $A01C.w		; 0E 1C A0
	ORA $805C48.l		; 0F 48 5C 80
	ORA ($48.b,S),Y		; 13 48
	JMP $861580.l		; 5C 80 15 86
	PHP		; 08
	LDY #$19.b		; A0 19
	JMP $402C.w		; 4C 2C 40
	BIT $1E.b		; 24 1E
	STY $2BA0.w		; 8C A0 2B
	ASL $209C.w,X		; 1E 9C 20
	AND $AC1E.w		; 2D 1E AC
	LDY #$2E.b		; A0 2E
	ASL $802C.w		; 0E 2C 80
	BIT $D498.w,X		; 3C 98 D4
	CPX #$3F.b		; E0 3F
	PLP		; 28
	LDY $E0.b,X		; B4 E0
	MVP $30,$2E		; 44 2E 30
	RTS		; 60

	PHA		; 48
	AND ($50.b)		; 32 50
	RTS		; 60

	PHA		; 48
	PHA		; 48
	STY $4E60.w		; 8C 60 4E
	TYA		; 98
	CPX $4F40.w		; EC 40 4F
	ASL $00DC.w,X		; 1E DC 00
	EOR ($48.b)		; 52 48
	CPY $5880.w		; CC 80 58
	ASL A		; 0A
	CLI		; 58
	BRA  94.b		; 80 5E
	ASL A		; 0A
	CLI		; 58
	RTS		; 60

	RTS		; 60

	ASL A		; 0A
	CLI		; 58
	BRK $67.b		; 00 67
	ASL A		; 0A
	CLI		; 58
	CPX #$68.b		; E0 68
	ASL $54.b,X		; 16 54
	LDY #$72.b		; A0 72
	ASL A		; 0A
	RTI		; 40

	CPX #$8A.b		; E0 8A
	BRK $00.b		; 00 00
	PHA		; 48
	STY $0800.w		; 8C 00 08
.ACCU 8
	SEP #$6C		; E2 6C
	LDY #$13.b		; A0 13
	STZ $50.b		; 64 50
	JSR $662A.w		; 20 2A 66
	BCC -96.b		; 90 A0
	AND $68.b,X		; 35 68
	CPY #$40.b		; C0 40
	.db $42, $48		; 42 48
	STY $00.b		; 84 00
	PHA		; 48
	PHA		; 48
	STZ $20.b		; 64 20
	PHK		; 4B
	PHA		; 48
	PHA		; 48
	LDY #$4E.b		; A0 4E
	ROR $70.b		; 66 70
	BRK $5A.b		; 00 5A
	ADC ($68.b)		; 72 68
	JSR $7661.w		; 20 61 76
	PLA		; 68
	RTI		; 40

	ADC $66.b,S		; 63 66
	BCC  32.b		; 90 20
	STA ($0E.b,S),Y		; 93 0E
	RTS		; 60

	RTS		; 60

	LDA ($48.b,X)		; A1 48
	MVP $B2,$40		; 44 40 B2
	ROR $70.b		; 66 70
	JSR $00C0.w		; 20 C0 00
	BRK $02.b		; 00 02
	BCS -32.b		; B0 E0
	ORA $66.b		; 05 66
	BCS  96.b		; B0 60
	ASL $02.b		; 06 02
	CLV		; B8
	CPX #$07.b		; E0 07
	PHA		; 48
	BVS  64.b		; 70 40
	ASL $6CF4.w		; 0E F4 6C
	CPX #$1B.b		; E0 1B
	BRA  44.b		; 80 2C
	CPX #$26.b		; E0 26
	CPX $C8.b		; E4 C8
	CPY #$2B.b		; C0 2B
	CPX $C8.b		; E4 C8
	CPY #$2E.b		; C0 2E
	ROL A		; 2A
	INY		; C8
	CPY #$31.b		; C0 31
	PLA		; 68
	PLA		; 68
	LDY #$33.b		; A0 33
	PLY		; 7A
	RTS		; 60

	CPY #$47.b		; C0 47
	ROL $58.b		; 26 58
	RTI		; 40

	EOR $6456.w,X		; 5D 56 64
	BRK $66.b		; 00 66
	PHA		; 48
	BIT $6A80.w,X		; 3C 80 6A
	PHA		; 48
	BIT $6F00.w,X		; 3C 00 6F
	BRK $00.b		; 00 00
	NOP		; EA
	BIT $80.b		; 24 80
	ORA $86.b		; 05 86
	PHA		; 48
	CPY #$0E.b		; C0 0E
	PHA		; 48
	JMP $EA1A40.l		; 5C 40 1A EA
	STY $80.b		; 84 80
	AND $80.b,S		; 23 80
	BCS  96.b		; B0 60
	BMI -64.b		; 30 C0
	MVP $4A,$60		; 44 60 4A
	PHA		; 48
	BIT $60.b,X		; 34 60
	MVN $34,$48		; 54 48 34
	RTI		; 40

	EOR [$48.b],Y		; 57 48
	SEC		; 38
	CPY #$5E.b		; C0 5E
	ROL A		; 2A
	INY		; C8
	RTI		; 40

	ADC #$00.b		; 69 00
	CMP $40.b,X		; D5 40
	ROR A		; 6A
	PHA		; 48
	MVN $73,$C0		; 54 C0 73
	BRK $00.b		; 00 00
	TSB $E028.w		; 0C 28 E0
	ASL $18.b		; 06 18
	CLI		; 58
	CPX #$06.b		; E0 06
	SEP #$08		; E2 08
	LDY #$0A.b		; A0 0A
.ACCU 16
	REP #$6C		; C2 6C
	BRK $0B.b		; 00 0B
	SEP #$08		; E2 08
	CPY #$0D.b		; C0 0D
	LDX $08.b,Y		; B6 08
	CPX #$10.b		; E0 10
	ORA ($40.b)		; 12 40
	BRK $12.b		; 00 12
	ROL $6008.w,X		; 3E 08 60
	ORA ($B6.b,S),Y		; 13 B6
	PHP		; 08
	LDY #$1C.b		; A0 1C
	SEP #$08		; E2 08
	JSR $021F.w		; 20 1F 02
	JMP $E22040.l		; 5C 40 20 E2
	JMP $E220E0.l		; 5C E0 20 E2
	PHP		; 08
	RTI		; 40

	JSL $60980E.l		; 22 0E 98 60
	AND [$02.b]		; 27 02
	JMP $1A2C20.l		; 5C 20 2C 1A
	BVS  32.b		; 70 20
	BIT $5C48.w		; 2C 48 5C
	BRA  52.b		; 80 34
	TXS		; 9A
	BPL -64.b		; 10 C0
	AND [$F6.b],Y		; 37 F6
	BPL   0.b		; 10 00
	DEC A		; 3A
	INC $10.b,X		; F6 10
	JSR $9A3F.w		; 20 3F 9A
	BPL -32.b		; 10 E0
	.db $42, $2A		; 42 2A
	JMP $47A0.w		; 4C A0 47
	PLA		; 68
	MVP $48,$A0		; 44 A0 48
	ASL $C030.w		; 0E 30 C0
	MVN $48,$E2		; 54 E2 48
	CPX #$66.b		; E0 66
	SEP #$48		; E2 48
	BRK $6A.b		; 00 6A
	PHA		; 48
	TAY		; A8
	BRA 106.b		; 80 6A
	INC $0C.b,X		; F6 0C
	CPX #$72.b		; E0 72
	STY $78.b		; 84 78
	JSR $D275.w		; 20 75 D2
	TSB $76A0.w		; 0C A0 76
	CMP ($0C.b)		; D2 0C
	JSR $F67B.w		; 20 7B F6
	TSB $7E20.w		; 0C 20 7E
	INC $0C.b,X		; F6 0C
	CPX #$81.b		; E0 81
	INC $0C.b,X		; F6 0C
	LDY #$85.b		; A0 85
	INC $0C.b,X		; F6 0C
	RTS		; 60

	BIT #$4C82.w		; 89 82 4C
	RTI		; 40

	PHB		; 8B
	INC $0C.b,X		; F6 0C
	JSR $848D.w		; 20 8D 84
	JMP $8E40.w		; 4C 40 8E
	CMP ($0C.b)		; D2 0C
	CPX #$90.b		; E0 90
	CMP ($0C.b)		; D2 0C
	RTS		; 60

	STA $F6.b,X		; 95 F6
	TSB $9860.w		; 0C 60 98
	TXS		; 9A
	TSB $9C20.w		; 0C 20 9C
	RTS		; 60

	JSR $9F20.w		; 20 20 9F
	BRK $00.b		; 00 00
	TYA		; 98
	BIT $0260.w,X		; 3C 60 02
	TYA		; 98
	BIT $07E0.w,X		; 3C E0 07
	BRK $00.b		; 00 00
	CPX $2C.b		; E4 2C
	JSR $F003.w		; 20 03 F0
	BIT $0320.w,X		; 3C 20 03
	TRB $2C.b		; 14 2C
	JSR $0206.w		; 20 06 02
	JMP ($0620.w)		; 6C 20 06
	BRK $00.b		; 00 00
	ROL $20BC.w		; 2E BC 20
	COP $02.b		; 02 02
	CMP $0320.w		; CD 20 03
	COP $BD.b		; 02 BD
	JSR $2E07.w		; 20 07 2E
	LDY $0B20.w,X		; BC 20 0B
	BRK $00.b		; 00 00
	STZ $E004.w,X		; 9E 04 E0
	BRK $9E.b		; 00 9E
	BIT $E0.b		; 24 E0
	BRK $9E.b		; 00 9E
	MVP $00,$E0		; 44 E0 00
	ASL $E064.w		; 0E 64 E0
	BRK $14.b		; 00 14
	LDY $E0.b		; A4 E0
	BRK $0E.b		; 00 0E
	STZ $60.b		; 64 60
	COP $14.b		; 02 14
	LDY $60.b		; A4 60
	COP $00.b		; 02 00
	BRK $EC.b		; 00 EC
	CLC		; 18
	LDY #$00.b		; A0 00
	INC $48.b		; E6 48
	LDY #$00.b		; A0 00
	ASL $E068.w		; 0E 68 E0
	ORA ($0E.b,X)		; 01 0E
	TYA		; 98
	CPX #$01.b		; E0 01
	BRK $00.b		; 00 00
	PLP		; 28
	BIT $A0.b		; 24 A0
	ORA $28.b		; 05 28
	TRB $09E0.w		; 1C E0 09
	TRB $1C.b		; 14 1C
	BRK $15.b		; 00 15
	ASL $C05C.w,X		; 1E 5C C0
	TRB $4C1E.w		; 1C 1E 4C
	RTI		; 40

	JSR $3C7A.w		; 20 7A 3C
	LDY #$38.b		; A0 38
	TRB $C03C.w		; 1C 3C C0
	RTI		; 40

	TRB $203C.w		; 1C 3C 20
	.db $42, $0E		; 42 0E
	MVP $5D,$60		; 44 60 5D
	ASL $E044.w		; 0E 44 E0
	BVS  14.b		; 70 0E
	JMP ($7D60.w)		; 6C 60 7D
	PLP		; 28
	STY $8940.w		; 8C 40 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	JMP ($0B20.w)		; 6C 20 0B
	ORA ($50.b)		; 12 50
	CPX #$17.b		; E0 17
	STZ $3C.b		; 64 3C
	CPX #$20.b		; E0 20
	ROL A		; 2A
	STY $2620.w		; 8C 20 26
	ROL A		; 2A
	STY $27A0.w		; 8C A0 27
	PHA		; 48
	MVP $2D,$80		; 44 80 2D
	LSR $40.b,X		; 56 40
	BRA  52.b		; 80 34
	ROL A		; 2A
	BMI  32.b		; 30 20
	BIT $502A.w,X		; 3C 2A 50
	JSR $1A42.w		; 20 42 1A
	BIT $5020.w,X		; 3C 20 50
	BRK $00.b		; 00 00
	ASL A		; 0A
	LDY $C0.b		; A4 C0
	COP $80.b		; 02 80
	STY $20.b		; 84 20
	BPL  14.b		; 10 0E
	BVS  32.b		; 70 20
	AND $0E.b		; 25 0E
	BRA -32.b		; 80 E0
	PLD		; 2B
	ASL $A06C.w		; 0E 6C A0
	AND ($48.b,S),Y		; 33 48
	STY $39C0.w		; 8C C0 39
	PHA		; 48
	LDY DMAP4.w		; AC 40 43
	PHA		; 48
	LDY $48C0.w		; AC C0 48
	PHA		; 48
	BIT $51E0.w		; 2C E0 51
	PHA		; 48
	SEI		; 78
	BRA  87.b		; 80 57
	PHA		; 48
	STZ $00.b		; 64 00
	ADC $1A.b,S		; 63 1A
	SEC		; 38
	LDY #$73.b		; A0 73
	PHA		; 48
	LDY $9340.w,X		; BC 40 93
	PHA		; 48
	JMP ($A060.w)		; 6C 60 A0
	BRK $00.b		; 00 00
	ASL A		; 0A
	STY $20.b		; 84 20
	ORA $16.b		; 05 16
	TAY		; A8
	JSR $0A05.w		; 20 05 0A
	STY $60.b		; 84 60
	ASL $16.b		; 06 16
	TAY		; A8
	RTS		; 60

	ASL $0A.b		; 06 0A
	STY $A0.b		; 84 A0
	ORA [$16.b]		; 07 16
	TAY		; A8
	LDY #$07.b		; A0 07
	ASL A		; 0A
	STY $E0.b		; 84 E0
	PHP		; 08
	ASL $A8.b,X		; 16 A8
	CPX #$08.b		; E0 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $88.b		; 06 88
	BRA   3.b		; 80 03
	TRB $A8.b		; 14 A8
	BRA   3.b		; 80 03
	ASL $88.b		; 06 88
	RTI		; 40

	ORA $14.b		; 05 14
	TAY		; A8
	RTI		; 40

	ORA $06.b		; 05 06
	DEY		; 88
	CPX #$06.b		; E0 06
	TRB $A8.b		; 14 A8
	CPX #$06.b		; E0 06
	ASL $88.b		; 06 88
	LDY #$08.b		; A0 08
	TRB $A8.b		; 14 A8
	LDY #$08.b		; A0 08
	ASL $88.b		; 06 88
	RTI		; 40

	ASL A		; 0A
	TRB $A8.b		; 14 A8
	RTI		; 40

	ASL A		; 0A
	ASL $88.b		; 06 88
	CPX #$0B.b		; E0 0B
	TRB $A8.b		; 14 A8
	CPX #$0B.b		; E0 0B
	BRK $00.b		; 00 00
	SEC		; 38
	BCC -64.b		; 90 C0
	ORA ($00.b,X)		; 01 00
	BRK $34.b		; 00 34
	BCC -64.b		; 90 C0
	ORA ($00.b,X)		; 01 00
	BRK $36.b		; 00 36
	BCC -64.b		; 90 C0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	LDY #$65.b		; A0 65
	ORA ($64.b,X)		; 01 64
	RTS		; 60

	RTS		; 60

	ORA $8A.b,S		; 03 8A
	LDY $0705.w,X		; BC 05 07
	LDY $FC.b		; A4 FC
	CPX #$08.b		; E0 08
	AND ($E0.b)		; 32 E0
	AND $0A.b,S		; 23 0A
	BCS -104.b		; B0 98
	CMP $0B.b		; C5 0B
	TSB $6524.w		; 0C 24 65
	ORA $5418.w		; 0D 18 54
	ADC $0D.b		; 65 0D
	JMP $0EA2E0.l		; 5C E0 A2 0E
	ORA ($88.b)		; 12 88
	AND ($0F.b,X)		; 21 0F
	ROL A		; 2A
	JSR ($1143.w,X)		; FC 43 11
	BCS -88.b		; B0 A8
	.db $62, $16, $08		; 62 16 08
	BRA   2.b		; 80 02
	CLC		; 18
	PHA		; 48
	JSR $18C5.w		; 20 C5 18
	ORA ($F8.b)		; 12 F8
	SBC $1C.b,S		; E3 1C
	BRK $00.b		; 00 00
	ROR $60.b,X		; 76 60
	BRK $09.b		; 00 09
	PHA		; 48
	STZ $40.b,X		; 74 40
	ASL $540E.w		; 0E 0E 54
	LDY #$1F.b		; A0 1F
	STY $88.b		; 84 88
	RTS		; 60

	AND $8882.w		; 2D 82 88
	LDY #$2F.b		; A0 2F
	ASL $0054.w,X		; 1E 54 00
	AND [$1E.b],Y		; 37 1E
	MVN $38,$20		; 54 20 38
	ASL $4054.w,X		; 1E 54 40
	AND $7C50.w,Y		; 39 50 7C
	BRK $5E.b		; 00 5E
	MVN $A0,$7C		; 54 7C A0
	EOR $407C50.l,X		; 5F 50 7C 40
	ADC ($12.b,X)		; 61 12
	LDY #$40.b		; A0 40
	PLA		; 68
	LDX $28.b,Y		; B6 28
	BRA 113.b		; 80 71
	PHA		; 48
	STZ $60.b,X		; 74 60
	STA [$00.b]		; 87 00
	SBC $9B80.w		; ED 80 9B
	BRK $ED.b		; 00 ED
	BRA -97.b		; 80 9F
	BRK $ED.b		; 00 ED
	BRA -93.b		; 80 A3
	STZ $EC.b		; 64 EC
	BRA -89.b		; 80 A7
	STZ $EC.b		; 64 EC
	BRK $AA.b		; 00 AA
	BRK $ED.b		; 00 ED
	BRA -85.b		; 80 AB
	BRK $ED.b		; 00 ED
	BRA -81.b		; 80 AF
	BRK $ED.b		; 00 ED
	BRA -77.b		; 80 B3
	ROL A		; 2A
	CPX $B780.w		; EC 80 B7
	COP $EC.b		; 02 EC
	BRA -72.b		; 80 B8
	BRK $ED.b		; 00 ED
	BRK $BA.b		; 00 BA
	BRK $ED.b		; 00 ED
	BRK $BE.b		; 00 BE
	BRK $ED.b		; 00 ED
	BRK $C2.b		; 00 C2
	BRK $ED.b		; 00 ED
	BRK $C6.b		; 00 C6
	BRK $ED.b		; 00 ED
	BRK $CA.b		; 00 CA
	PHP		; 08
	JMP ($CAA0.w)		; 6C A0 CA
	ROL A		; 2A
	CPX $CE00.w		; EC 00 CE
	PHP		; 08
	JMP ($CE20.w)		; 6C 20 CE
	COP $EC.b		; 02 EC
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	ASL $A060.w		; 0E 60 A0
	ASL A		; 0A
	BRA  68.b		; 80 44
	RTI		; 40

	ORA ($80.b),Y		; 11 80
	STZ $60.b		; 64 60
	ORA $2D00.w,X		; 1D 00 2D
	CPY #$2F.b		; C0 2F
	PHA		; 48
	LDY #$20.b		; A0 20
	AND ($00.b),Y		; 31 00
	AND $3500.w		; 2D 00 35
	ASL $4014.w,X		; 1E 14 40
	PHY		; 5A
	ASL $4014.w,X		; 1E 14 40
	LSR $201E.w,X		; 5E 1E 20
	RTI		; 40

	.db $62, $1E, $84		; 62 1E 84
	CPX #$70.b		; E0 70
	ASL $E084.w,X		; 1E 84 E0
	ADC ($0E.b,S),Y		; 73 0E
	SEC		; 38
	RTS		; 60

	STA ($C8.b,S),Y		; 93 C8
	SEI		; 78
	RTI		; 40

	LDY $48.b		; A4 48
	DEY		; 88
	JSR $08B4.w		; 20 B4 08
	RTS		; 60

	BRA -44.b		; 80 D4
	INC A		; 1A
	DEY		; 88
	BRA -44.b		; 80 D4
	BRA 124.b		; 80 7C
	RTS		; 60

	DEC $0000.w,X		; DE 00 00
	LDX $D0.b,Y		; B6 D0
	JSR $1407.w		; 20 07 14
	RTS		; 60

	RTI		; 40

	ORA ($06.b),Y		; 11 06
	STZ $E0.b		; 64 E0
	TRB $9006.w		; 1C 06 90
	CPX #$1C.b		; E0 1C
	PHA		; 48
	BRA -128.b		; 80 80
	ROL $06.b		; 26 06
	JMP ($31A0.w)		; 6C A0 31
	ASL $74.b		; 06 74
	CPX #$33.b		; E0 33
	ROL A		; 2A
	BVS -96.b		; 70 A0
	TSA		; 3B
	ASL $2074.w,X		; 1E 74 20
	EOR [$1E.b]		; 47 1E
	STY $60.b		; 84 60
	EOR #$941E.w		; 49 1E 94
	LDY #$4B.b		; A0 4B
	ASL $E0A4.w,X		; 1E A4 E0
	EOR $581A.w		; 4D 1A 58
	CPX #$5D.b		; E0 5D
	PHP		; 08
	TAY		; A8
	CPX #$5D.b		; E0 5D
	ASL $6090.w		; 0E 90 60
	STZ $0E.b		; 64 0E
	STZ $6CA0.w		; 9C A0 6C
	LDX $B0.b,Y		; B6 B0
	RTI		; 40

	PLY		; 7A
	PHA		; 48
	BRA -64.b		; 80 C0
	STA $00B8B6.l		; 8F B6 B8 00
	TXS		; 9A
	STZ $10.b		; 64 10
	CPX #$A3.b		; E0 A3
	BRK $00.b		; 00 00
.ACCU 8
	SEP #$60		; E2 60
	JSR $BC0A.w		; 20 0A BC
	STZ $00.b		; 64 00
	ORA ($86.b,S),Y		; 13 86
	STY $80.b		; 84 80
	CLC		; 18
	BRA  60.b		; 80 3C
	RTI		; 40

	AND ($1E.b)		; 32 1E
	RTI		; 40

	BRK $3B.b		; 00 3B
	PHA		; 48
	RTI		; 40

	BRK $3F.b		; 00 3F
	PHA		; 48
	BRA  64.b		; 80 40
	JMP $2048.w		; 4C 48 20
	CPY #$67.b		; C0 67
	BRA -84.b		; 80 AC
	CPX #$71.b		; E0 71
	PHA		; 48
	BCS  64.b		; B0 40
	STX $1E.b		; 86 1E
	CLI		; 58
	CPX #$8C.b		; E0 8C
	ASL $8024.w,X		; 1E 24 80
	STA $C07048.l		; 8F 48 70 C0
	TXS		; 9A
	PHA		; 48
	BRA  64.b		; 80 40
	STZ $A448.w,X		; 9E 48 A4
	CPY #$A2.b		; C0 A2
	PHA		; 48
	LDY $40.b		; A4 40
	TAX		; AA
	PHA		; 48
	RTS		; 60

	BRA -44.b		; 80 D4
	ASL $C04C.w,X		; 1E 4C C0
	STP		; DB
	ASL $404C.w,X		; 1E 4C 40
	CMP $E07C80.l,X		; DF 80 7C E0
	CPX $2A.b		; E4 2A
	BIT $F560.w		; 2C 60 F5
	PHA		; 48
	BMI -128.b		; 30 80
	XCE		; FB
	BRK $00.b		; 00 00
	ORA ($5C.b)		; 12 5C
	JSR $1E07.w		; 20 07 1E
	BCC  32.b		; 90 20
	ASL $B01E.w		; 0E 1E B0
	BRK $10.b		; 00 10
	PHA		; 48
	TAY		; A8
	JSR $6413.w		; 20 13 64
	PHP		; 08
	BRK $24.b		; 00 24
	PHA		; 48
	TSB $4560.w		; 0C 60 45
	TRB $E068.w		; 1C 68 E0
	EOR $681C.w,X		; 5D 1C 68
	RTS		; 60

	RTS		; 60

	PHA		; 48
	JSR $6940.w		; 20 40 69
	TRB $6068.w		; 1C 68 60
	ROR $681C.w		; 6E 1C 68
	LDY #$74.b		; A0 74
	TRB $C064.w		; 1C 64 C0
	STA $641C.w		; 8D 1C 64
	CPY #$96.b		; C0 96
	TRB $C064.w		; 1C 64 C0
	TXY		; 9B
	PLY		; 7A
	RTS		; 60

	LDY #$A9.b		; A0 A9
	PLY		; 7A
	RTS		; 60

	LDY #$AC.b		; A0 AC
	BRK $00.b		; 00 00
	ROL A		; 2A
	LDY #$80.b		; A0 80
	ORA $A02A.w		; 0D 2A A0
	CPX #$0E.b		; E0 0E
	PHA		; 48
	BIT $C0.b		; 24 C0
	ORA [$48.b],Y		; 17 48
	RTS		; 60

	RTS		; 60

	PLP		; 28
	PHP		; 08
	JMP $3BE0.w		; 4C E0 3B
	INC A		; 1A
	STZ $E0.b		; 64 E0
	RTI		; 40

	CLI		; 58
	STZ $40.b,X		; 74 40
	EOR $E06806.l		; 4F 06 68 E0
	MVN $68,$06		; 54 06 68
	CPX #$56.b		; E0 56
	STX $B0.b,Y		; 96 B0
	RTI		; 40

	JMP $20600E.l		; 5C 0E 60 20
	ADC ($64.b)		; 72 64
	BCC -128.b		; 90 80
	STX $2A.b		; 86 2A
	LDY #$E0.b		; A0 E0
	STA $A0A02A.l		; 8F 2A A0 A0
	STA ($F8.b)		; 92 F8
	JMP ($A700.w)		; 6C 00 A7
	BRK $00.b		; 00 00
	ASL $A8.b		; 06 A8
	RTI		; 40

	TSB $66.b		; 04 66
	MVP $13,$00		; 44 00 13
	ROR $88.b		; 66 88
	BRK $1C.b		; 00 1C
	STZ $90.b		; 64 90
	RTS		; 60

	AND ($64.b,X)		; 21 64
	LDY $E0.b		; A4 E0
	AND ($2A.b),Y		; 31 2A
	STY $60.b,X		; 94 60
	.db $42, $2A		; 42 2A
	STZ $E0.b,X		; 74 E0
	MVP $54,$2A		; 44 2A 54
	CPX #$46.b		; E0 46
	ROL A		; 2A
	BIT $40.b,X		; 34 40
	EOR #$0E.b		; 49 0E
	DEY		; 88
	CPX #$5D.b		; E0 5D
	ASL $50.b		; 06 50
	CPX #$72.b		; E0 72
	PHA		; 48
	BVC   0.b		; 50 00
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	ROL $00BC.w,X		; 3E BC 00
	ORA $92.b,S		; 03 92
	STY $0420.w		; 8C 20 04
	BCC -52.b		; 90 CC
	JSR $9004.w		; 20 04 90
	STY $0660.w		; 8C 60 06
	STA ($CC.b)		; 92 CC
	RTS		; 60

	ASL $3E.b		; 06 3E
	LDY $0820.w,X		; BC 20 08
	STA ($8C.b)		; 92 8C
	RTI		; 40

	ORA #$90.b		; 09 90
	CPY $0940.w		; CC 40 09
	BCC -116.b		; 90 8C
	BRA  11.b		; 80 0B
	STA ($CC.b)		; 92 CC
	BRA  11.b		; 80 0B
	ROL $40BC.w,X		; 3E BC 40
	ORA $8C92.w		; 0D 92 8C
	RTS		; 60

	ASL $CC90.w		; 0E 90 CC
	RTS		; 60

	ASL $8C90.w		; 0E 90 8C
	LDY #$10.b		; A0 10
	STA ($CC.b)		; 92 CC
	LDY #$10.b		; A0 10
	ROL $60BC.w,X		; 3E BC 60
	ORA ($92.b)		; 12 92
	STY $1380.w		; 8C 80 13
	BCC -52.b		; 90 CC
	BRA  19.b		; 80 13
	BCC -116.b		; 90 8C
	CPY #$15.b		; C0 15
	STA ($CC.b)		; 92 CC
	CPY #$15.b		; C0 15
	ROL $80BC.w,X		; 3E BC 80
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	LDY #$40.b		; A0 40
	TSB $0A.b		; 04 0A
	SEI		; 78
	CPX #$09.b		; E0 09
	COP $D0.b		; 02 D0
	CPX #$09.b		; E0 09
	ROL A		; 2A
	BRA  64.b		; 80 40
	ORA $006C0E.l,X		; 1F 0E 6C 00
	AND [$02.b]		; 27 02
	DEY		; 88
	CPX #$2D.b		; E0 2D
	COP $98.b		; 02 98
	RTS		; 60

	AND $20A802.l		; 2F 02 A8 20
	AND ($02.b),Y		; 31 02
	TYA		; 98
	LDY #$32.b		; A0 32
	COP $88.b		; 02 88
	JSR $9E34.w		; 20 34 9E
	LDY #$E0.b		; A0 E0
	BIT $7412.w,X		; 3C 12 74
	RTI		; 40

	EOR $AC3E.w,X		; 5D 3E AC
	BRA 106.b		; 80 6A
	ROL $008C.w,X		; 3E 8C 00
	JMP ($8C3E.w)		; 6C 3E 8C
	JSR $3E6F.w		; 20 6F 3E
	LDY $70A0.w		; AC A0 70
	ASL $0088.w		; 0E 88 00
	ADC $541E.w,X		; 7D 1E 54
	CPY #$88.b		; C0 88
	ROL A		; 2A
	LDY $A6E0.w		; AC E0 A6
	ROL A		; 2A
	STY $A9E0.w		; 8C E0 A9
	ROL A		; 2A
	JMP ($ACE0.w)		; 6C E0 AC
	ROL A		; 2A
	JMP $AFE0.w		; 4C E0 AF
	ORA ($3C.b)		; 12 3C
	JSR $02B5.w		; 20 B5 02
	STY $20.b		; 84 20
	TSX		; BA
	BRK $00.b		; 00 00
	COP $DC.b		; 02 DC
	BRK $04.b		; 00 04
	CPX $4C.b		; E4 4C
	JSR $0014.w		; 20 14 00
	BRK $8A.b		; 00 8A
	BVC -54.b		; 50 CA
	COP $74.b		; 02 74
	BIT $2C.b,X		; 34 2C
	TSB $64.b		; 04 64
	CPY #$E9.b		; C0 E9
	ORA $1A.b		; 05 1A
	PEA $072D.w		; F4 2D 07
	CLC		; 18
	BRK $AC.b		; 00 AC
	ORA [$18.b]		; 07 18
	PHA		; 48
	LDY $0807.w		; AC 07 08
	JMP ($0928.w)		; 6C 28 09
	PHP		; 08
	STZ $0928.w		; 9C 28 09
	PHP		; 08
	PLA		; 68
	LDY $080C.w		; AC 0C 08
	SED		; F8
	PLB		; AB
	ORA ($64.b)		; 12 64
	RTS		; 60

	INC $15.b		; E6 15
	TXA		; 8A
	BRA -20.b		; 80 EC
	ORA $06.b,X		; 15 06
	CLC		; 18
	TAX		; AA
	INC A		; 1A
	STX $B0.b,Y		; 96 B0
	ASL A		; 0A
	TRB $7418.w		; 1C 18 74
	PLP		; 28
	ASL $BC18.w,X		; 1E 18 BC
	PLP		; 28
	ASL $0418.w,X		; 1E 18 04
	AND #$1E.b		; 29 1E
	TRB $6C.b		; 14 6C
	ROL A		; 2A
	ASL $3408.w,X		; 1E 08 34
	AND $081E.w		; 2D 1E 08
	JMP ($1E2D.w)		; 6C 2D 1E
	BRK $00.b		; 00 00
	STZ $20.b		; 64 20
	LDY #$04.b		; A0 04
	INC A		; 1A
	BRA -96.b		; 80 A0
	ORA #$68.b		; 09 68
	SEC		; 38
	CPX #$2B.b		; E0 2B
	PLA		; 68
	INY		; C8
	CPX #$34.b		; E0 34
	PLA		; 68
	DEY		; 88
	CPX #$50.b		; E0 50
	COP $B8.b		; 02 B8
	CPX #$57.b		; E0 57
	PHA		; 48
	MVN $5A,$80		; 54 80 5A
	PLA		; 68
	SEI		; 78
	RTS		; 60

	RTL		; 6B

	ROL A		; 2A
	BIT $7AE0.w,X		; 3C E0 7A
	STZ $74.b		; 64 74
	RTS		; 60

	STA $605066.l		; 8F 66 50 60
	TXY		; 9B
	ROR $60.b		; 66 60
	RTS		; 60

	TXY		; 9B
	BRK $00.b		; 00 00
	ROR $C060.w		; 6E 60 C0
	TSB $2A.b		; 04 2A
	STZ $A0.b		; 64 A0
	ASL $849E.w		; 0E 9E 84
	LDY #$1F.b		; A0 1F
	STZ $7C.b		; 64 7C
	BRK $39.b		; 00 39
	ROL A		; 2A
	JMP ($56A0.w,X)		; 7C A0 56
	PEA $806C.w		; F4 6C 80
	ADC ($2E.b,X)		; 61 2E
	DEY		; 88
	LDY #$6C.b		; A0 6C
	COP $DC.b		; 02 DC
	CPY #$86.b		; C0 86
	ROL A		; 2A
	STZ $8C20.w		; 9C 20 8C
	ROL A		; 2A
	LDY $8E20.w		; AC 20 8E
	ROL A		; 2A
	STZ $9060.w		; 9C 60 90
	ROL A		; 2A
	LDY $92A0.w		; AC A0 92
	BRK $00.b		; 00 00
	STZ $70.b		; 64 70
	RTS		; 60

	ASL $6064.w		; 0E 64 60
	RTS		; 60

	ASL $8064.w,X		; 1E 64 80
	RTS		; 60

	AND #$96.b		; 29 96
	BVS -96.b		; 70 A0
	AND $702A.w,X		; 3D 2A 70
	JSR $2A4B.w		; 20 4B 2A
	BVS  32.b		; 70 20
	EOR $207412.l		; 4F 12 74 20
	EOR $40C0.w,X		; 5D C0 40
	CPX #$68.b		; E0 68
	CPY #$40.b		; C0 40
	CPX #$6B.b		; E0 6B
	TRB $60D0.w		; 1C D0 60
	.db $82, $1C, $D0		; 82 1C D0
	RTS		; 60

	STY $1E.b		; 84 1E
	BRA   0.b		; 80 00
	STA [$1E.b]		; 87 1E
	BCC   0.b		; 90 00
	TXS		; 9A
	ASL $4098.w,X		; 1E 98 40
	TXY		; 9B
	ASL $80A0.w,X		; 1E A0 80
	STZ $0000.w		; 9C 00 00
	ASL $4080.w,X		; 1E 80 40
	TRB $1E.b		; 14 1E
	BRA   0.b		; 80 00
	ORA [$56.b],Y		; 17 56
	STZ $20.b		; 64 20
	AND ($56.b,X)		; 21 56
	SEI		; 78
	RTS		; 60

	AND $805402.l		; 2F 02 54 80
	LSR $02.b		; 46 02
	MVN $47,$40		; 54 40 47
	ASL $80BC.w,X		; 1E BC 80
	CLI		; 58
	ASL $C0BC.w,X		; 1E BC C0
	EOR $6048.w,Y		; 59 48 60
	BRA  97.b		; 80 61
	ROL A		; 2A
	RTS		; 60

	RTI		; 40

	JMP ($602A.w)		; 6C 2A 60
	RTI		; 40

	ROR $5C78.w		; 6E 78 5C
	LDY #$74.b		; A0 74
	STY $8060.w		; 8C 60 80
	STA $0E.b,S		; 83 0E
	BIT $8D20.w,X		; 3C 20 8D
	PHA		; 48
	CLC		; 18
	BRK $9D.b		; 00 9D
	ASL $8060.w,X		; 1E 60 80
	LDA ($02.b),Y		; B1 02
	PLA		; 68
	BRA -78.b		; 80 B2
	ASL $2070.w,X		; 1E 70 20
	LDA ($02.b,S),Y		; B3 02
	SEI		; 78
	BRK $B4.b		; 00 B4
	ASL $A080.w,X		; 1E 80 A0
	LDY $02.b,X		; B4 02
	DEY		; 88
	BRA -75.b		; 80 B5
	PHA		; 48
	PLP		; 28
	CPY #$C3.b		; C0 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $6024.w		; 0E 24 60
	ORA ($0E.b,X)		; 01 0E
	STZ $60.b,X		; 74 60
	ORA ($64.b,X)		; 01 64
	TSB $0220.w		; 0C 20 02
	STZ $5C.b		; 64 5C
	JSR $6402.w		; 20 02 64
	LDY $0220.w		; AC 20 02
	ASL $E024.w		; 0E 24 E0
	ORA $0E.b,S		; 03 0E
	STZ $E0.b,X		; 74 E0
	ORA $64.b,S		; 03 64
	TSB $04A0.w		; 0C A0 04
	STZ $5C.b		; 64 5C
	LDY #$04.b		; A0 04
	STZ $AC.b		; 64 AC
	LDY #$04.b		; A0 04
	ASL $6024.w		; 0E 24 60
	ASL $0E.b		; 06 0E
	STZ $60.b,X		; 74 60
	ASL $1E.b		; 06 1E
	JMP ($0D00.w,X)		; 7C 00 0D
	RTS		; 60

	TRB $0F40.w		; 1C 40 0F
	TRB $801C.w		; 1C 1C 80
	BPL  30.b		; 10 1E
	JMP ($1080.w,X)		; 7C 80 10
	PHA		; 48
	BRA -128.b		; 80 80
	TRB $60.b		; 14 60
	CLC		; 18
	LDY #$14.b		; A0 14
	PHA		; 48
	BRA   0.b		; 80 00
	ORA [$60.b],Y		; 17 60
	SEC		; 38
	CPY #$19.b		; C0 19
	PHA		; 48
	BCC -128.b		; 90 80
	ORA $40A066.l,X		; 1F 66 A0 40
	ROL $68.b		; 26 68
	LDY #$80.b		; A0 80
	PLP		; 28
	PLA		; 68
	STY $40.b,X		; 94 40
	SEC		; 38
	PLA		; 68
	JMP $483E20.l		; 5C 20 3E 48
	CPX #$A0.b		; E0 A0
	EOR ($00.b,X)		; 41 00
	BRK $02.b		; 00 02
	BIT $E0.b,X		; 34 E0
	ORA $48.b,S		; 03 48
	BIT $80.b,X		; 34 80
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BIT $60.b		; 24 60
	ORA ($AA.b,X)		; 01 AA
	TRB $01E0.w		; 1C E0 01
	LDX $E01C.w		; AE 1C E0
	ORA ($AE.b,X)		; 01 AE
	JMP ($01E0.w)		; 6C E0 01
	LDX $606C.w		; AE 6C 60
	TSB $64.b		; 04 64
	PHP		; 08
	LDY #$04.b		; A0 04
	STZ $A8.b		; 64 A8
	LDY #$04.b		; A0 04
	ASL $6024.w		; 0E 24 60
	ASL $00.b		; 06 00
	BRK $02.b		; 00 02
	BIT $E0.b,X		; 34 E0
	ORA $48.b,S		; 03 48
	BIT $80.b,X		; 34 80
	ORA $00.b		; 05 00
	BRK $1A.b		; 00 1A
	TRB $00C0.w		; 1C C0 00
	ORA ($6C.b)		; 12 6C
	CPY #$00.b		; C0 00
	PHP		; 08
	TAY		; A8
	CPY #$00.b		; C0 00
	INC A		; 1A
	TRB $01E0.w		; 1C E0 01
	ORA ($6C.b)		; 12 6C
	CPX #$01.b		; E0 01
	PHP		; 08
	TAY		; A8
	CPX #$01.b		; E0 01
	INC A		; 1A
	TRB $0300.w		; 1C 00 03
	ORA ($6C.b)		; 12 6C
	BRK $03.b		; 00 03
	PHP		; 08
	TAY		; A8
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $3C.b		; 02 3C
	CPX #$03.b		; E0 03
	PHA		; 48
	BIT $0580.w,X		; 3C 80 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $60A0.w		; EC A0 60
	BRK $0E.b		; 00 0E
	LDY #$60.b		; A0 60
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	STY $C0.b		; 84 C0
	COP $A2.b		; 02 A2
	BCC -128.b		; 90 80
	ORA $A2.b		; 05 A2
	STZ $0840.w		; 9C 40 08
	LDX #$A8.b		; A2 A8
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $00C0.w		; 1C C0 00
	INC A		; 1A
	MVP $00,$C0		; 44 C0 00
	INC A		; 1A
	STY $C0.b,X		; 94 C0
	BRK $08.b		; 00 08
	TRB $01E0.w		; 1C E0 01
	INC A		; 1A
	MVP $01,$E0		; 44 E0 01
	INC A		; 1A
	STY $E0.b,X		; 94 E0
	ORA ($08.b,X)		; 01 08
	TRB $0300.w		; 1C 00 03
	INC A		; 1A
	MVP $03,$00		; 44 00 03
	INC A		; 1A
	STY $00.b,X		; 94 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BIT $E0.b,X		; 34 E0
	ORA $1E.b,S		; 03 1E
	BIT $C0.b,X		; 34 C0
	ORA $48.b		; 05 48
	BIT $80.b,X		; 34 80
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	LDY #$00.b		; A0 00
	BEQ  72.b		; F0 48
	LDY #$00.b		; A0 00
	BEQ -120.b		; F0 88
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	TAX		; AA
	TRB $0200.w		; 1C 00 02
	STX $58.b,Y		; 96 58
	BRK $02.b		; 00 02
	LDX $0064.w		; AE 64 00
	COP $18.b		; 02 18
	TRB $03E0.w		; 1C E0 03
	CLC		; 18
	STZ $E0.b		; 64 E0
	ORA $AE.b,S		; 03 AE
	TRB $0440.w		; 1C 40 04
	STX $58.b,Y		; 96 58
	RTI		; 40

	TSB $AA.b		; 04 AA
	STZ $40.b		; 64 40
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	TRB $0160.w		; 1C 60 01
	ORA ($30.b)		; 12 30
	RTS		; 60

	ORA ($12.b,X)		; 01 12
	JMP ($0160.w)		; 6C 60 01
	ROL $000C.w,X		; 3E 0C 00
	COP $3E.b		; 02 3E
	LDY $0200.w		; AC 00 02
	SEP #$0C		; E2 0C
	RTI		; 40

	ORA $E2.b,S		; 03 E2
	LDY $0340.w		; AC 40 03
	COP $1C.b		; 02 1C
	RTS		; 60

	ASL $12.b		; 06 12
	BMI  96.b		; 30 60
	ASL $12.b		; 06 12
	JMP ($0660.w)		; 6C 60 06
	BRK $00.b		; 00 00
	COP $38.b		; 02 38
	CPX #$03.b		; E0 03
	ASL $A038.w,X		; 1E 38 A0
	ORA $48.b		; 05 48
	SEC		; 38
	BRA   7.b		; 80 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($14.b)		; F2 14
	LDY #$00.b		; A0 00
	SBC ($64.b)		; F2 64
	LDY #$00.b		; A0 00
	INX		; E8
	LDY $A0.b,X		; B4 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BIT $80.b		; 24 80
	BRK $DA.b		; 00 DA
	MVN $00,$80		; 54 80 00
	PHX		; DA
	STY $80.b		; 84 80
	BRK $DA.b		; 00 DA
	LDY $80.b,X		; B4 80
	BRK $9E.b		; 00 9E
	JSR $0820.w		; 20 20 08
	STX $40.b,Y		; 96 40
	JSR $0208.w		; 20 08 02
	AND ($20.b,X)		; 21 20
	ASL A		; 0A
	COP $41.b		; 02 41
	JSR $020A.w		; 20 0A 02
	ADC ($20.b,X)		; 61 20
	ASL A		; 0A
	COP $81.b		; 02 81
	JSR $020A.w		; 20 0A 02
	LDA ($20.b,X)		; A1 20
	ASL A		; 0A
	BRK $C1.b		; 00 C1
	JSR $E40A.w		; 20 0A E4
	BNE  32.b		; D0 20
	ASL A		; 0A
	COP $21.b		; 02 21
	JSR $020E.w		; 20 0E 02
	EOR ($20.b,X)		; 41 20
	ASL $6102.w		; 0E 02 61
	JSR $020E.w		; 20 0E 02
	STA ($20.b,X)		; 81 20
	ASL $A102.w		; 0E 02 A1
	JSR $000E.w		; 20 0E 00
	CMP ($20.b,X)		; C1 20
	ASL $2102.w		; 0E 02 21
	JSR $0012.w		; 20 12 00
	EOR ($20.b,X)		; 41 20
	ORA ($E6.b)		; 12 E6
	BVC  32.b		; 50 20
	ORA ($0E.b)		; 12 0E
	BVS  32.b		; 70 20
	ORA ($0E.b)		; 12 0E
	LDY #$20.b		; A0 20
	ORA ($E4.b)		; 12 E4
	BNE  32.b		; D0 20
	ORA ($CE.b)		; 12 CE
	BVS -96.b		; 70 A0
	ORA ($C0.b)		; 12 C0
	BCS -96.b		; B0 A0
	ORA ($C0.b)		; 12 C0
	CPY #$A0.b		; C0 A0
	ORA ($9E.b)		; 12 9E
	JSR $1620.w		; 20 20 16
	STX $40.b,Y		; 96 40
	JSR $0216.w		; 20 16 02
	AND ($20.b,X)		; 21 20
	CLC		; 18
	COP $41.b		; 02 41
	JSR $0218.w		; 20 18 02
	ADC ($20.b,X)		; 61 20
	CLC		; 18
	COP $81.b		; 02 81
	JSR $0218.w		; 20 18 02
	LDA ($20.b,X)		; A1 20
	CLC		; 18
	BRK $C1.b		; 00 C1
	JSR $E418.w		; 20 18 E4
	BNE  32.b		; D0 20
	CLC		; 18
	COP $21.b		; 02 21
	JSR $021C.w		; 20 1C 02
	EOR ($20.b,X)		; 41 20
	TRB $6102.w		; 1C 02 61
	JSR $021C.w		; 20 1C 02
	STA ($20.b,X)		; 81 20
	TRB $A102.w		; 1C 02 A1
	JSR $001C.w		; 20 1C 00
	CMP ($20.b,X)		; C1 20
	TRB OAMADDL.w		; 1C 02 21
	JSR $0020.w		; 20 20 00
	EOR ($20.b,X)		; 41 20
	JSR $50E6.w		; 20 E6 50
	JSR $0E20.w		; 20 20 0E
	BVS  32.b		; 70 20
	JSR $A00E.w		; 20 0E A0
	JSR $E420.w		; 20 20 E4
	BNE  32.b		; D0 20
	JSR $70CE.w		; 20 CE 70
	LDY #$20.b		; A0 20
	CPY #$B0.b		; C0 B0
	LDY #$20.b		; A0 20
	CPY #$C0.b		; C0 C0
	LDY #$20.b		; A0 20
	STZ $2020.w,X		; 9E 20 20
	BIT $96.b		; 24 96
	RTI		; 40

	JSR $0224.w		; 20 24 02
	AND ($20.b,X)		; 21 20
	ROL $02.b		; 26 02
	EOR ($20.b,X)		; 41 20
	ROL $02.b		; 26 02
	ADC ($20.b,X)		; 61 20
	ROL $02.b		; 26 02
	STA ($20.b,X)		; 81 20
	ROL $02.b		; 26 02
	LDA ($20.b,X)		; A1 20
	ROL $00.b		; 26 00
	CMP ($20.b,X)		; C1 20
	ROL $E4.b		; 26 E4
	BNE  32.b		; D0 20
	ROL $02.b		; 26 02
	AND ($20.b,X)		; 21 20
	ROL A		; 2A
	COP $41.b		; 02 41
	JSR $022A.w		; 20 2A 02
	ADC ($20.b,X)		; 61 20
	ROL A		; 2A
	COP $81.b		; 02 81
	JSR $022A.w		; 20 2A 02
	LDA ($20.b,X)		; A1 20
	ROL A		; 2A
	BRK $C1.b		; 00 C1
	JSR $142A.w		; 20 2A 14
	JSR $2E20.w		; 20 20 2E
	TRB $60.b		; 14 60
	JSR $E62E.w		; 20 2E E6
	LDY #$20.b		; A0 20
	ROL $C0E4.w		; 2E E4 C0
	JSR $E42E.w		; 20 2E E4
	BNE  32.b		; D0 20
	ROL $20CE.w		; 2E CE 20
	LDY #$2E.b		; A0 2E
	DEC $A060.w		; CE 60 A0
	ROL $4095.w		; 2E 95 40
	BRA  57.b		; 80 39
	BRK $00.b		; 00 00
	CLC		; 18
	CLD		; D8
	BRK $02.b		; 00 02
	CLC		; 18
	JSR $0201.w		; 20 01 02
	CLC		; 18
	PLA		; 68
	ORA ($02.b,X)		; 01 02
	CLC		; 18
	INX		; E8
	SEP #$03		; E2 03
	LDY $54.b		; A4 54
	CPX $03.b		; E4 03
	CLC		; 18
	SED		; F8
	CPX $03.b		; E4 03
	CLC		; 18
	RTI		; 40

	SBC $03.b		; E5 03
	CLC		; 18
	DEY		; 88
	SBC $03.b		; E5 03
	ASL $61B0.w		; 0E B0 61
	ASL $0C.b		; 06 0C
	BVS -60.b		; 70 C4
	ASL $0C.b		; 06 0C
	SEI		; 78
	CPX $07.b		; E4 07
	TSB $0470.w		; 0C 70 04
	ORA #$12.b		; 09 12
	BCS 101.b		; B0 65
	PHD		; 0B
	TSB $E198.w		; 0C 98 E1
	PHD		; 0B
	TSB $A340.w		; 0C 40 A3
	TSB $880C.w		; 0C 0C 88
	AND ($0D.b,X)		; 21 0D
	TSB $2320.w		; 0C 20 23
	ASL $740C.w		; 0E 0C 74
	STA ($0E.b,X)		; 81 0E
	ASL $242C.w,X		; 1E 2C 24
	ORA $A3000C.l		; 0F 0C 00 A3
	ORA $E1600C.l		; 0F 0C 60 E1
	ORA $22E00C.l		; 0F 0C E0 22
	ORA ($0C.b),Y		; 11 0C
	BVC  65.b		; 50 41
	ORA ($54.b),Y		; 11 54
	JMP.w [$16E3]		; DC E3 16
	BVC  60.b		; 50 3C
	CPX $16.b		; E4 16
	CLC		; 18
	PHA		; 48
	ADC $18.b		; 65 18
	CLC		; 18
	BCC 101.b		; 90 65
	CLC		; 18
	ASL $4428.w,X		; 1E 28 44
	TRB $701E.w		; 1C 1E 70
	MVP $1E,$1C		; 44 1C 1E
	LDY $1C44.w,X		; BC 44 1C
	PHA		; 48
	CPX $24.b		; E4 24
	ORA $0000.w,X		; 1D 00 00
	ASL $60A8.w		; 0E A8 60
	ORA $0E.b,S		; 03 0E
	TAY		; A8
	JSR $0005.w		; 20 05 00
	BRK $02.b		; 00 02
	BIT $E0.b,X		; 34 E0
	ORA $48.b,S		; 03 48
	BIT $80.b,X		; 34 80
	ORA $00.b		; 05 00
	BRK $F2.b		; 00 F2
	BPL -96.b		; 10 A0
	BRK $F2.b		; 00 F2
	RTS		; 60

	LDY #$00.b		; A0 00
	INX		; E8
	BCS -96.b		; B0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	TSB $C0.b		; 04 C0
	BRK $46.b		; 00 46
	BIT $00C0.w		; 2C C0 00
	RTI		; 40

	JMP ($00C0.w,X)		; 7C C0 00
	INX		; E8
	JMP ($0200.w,X)		; 7C 00 02
	PHP		; 08
	TSB $E0.b		; 04 E0
	ORA $E8.b,S		; 03 E8
	TSB $80.b		; 04 80
	TSB $40.b		; 04 40
	JMP ($0520.w,X)		; 7C 20 05
	LSR $2C.b		; 46 2C
	RTS		; 60

	ASL $40.b		; 06 40
	JMP ($0660.w,X)		; 7C 60 06
	BRK $00.b		; 00 00
	BEQ  92.b		; F0 5C
	JSR $3A02.w		; 20 02 3A
	JMP $000520.l		; 5C 20 05 00
	BRK $9C.b		; 00 9C
	CPY $0660.w		; CC 60 06
	STZ $E0BC.w		; 9C BC E0
	ORA [$9C.b],Y		; 17 9C
	BCC  96.b		; 90 60
	BMI  14.b		; 30 0E
	PLA		; 68
	CPX #$4C.b		; E0 4C
	STZ $E09C.w		; 9C 9C E0
	MVN $AC,$02		; 54 02 AC
	BRK $66.b		; 00 66
.ACCU 8
	SEP #$64		; E2 64
	RTS		; 60

	ADC $7C9C.w,X		; 7D 9C 7C
	CPX #$8B.b		; E0 8B
	BRK $00.b		; 00 00
	PLA		; 68
	BRA   0.b		; 80 00
	TSB $56.b		; 04 56
	CLI		; 58
	RTS		; 60

	ORA ($0E.b,S),Y		; 13 0E
	BIT $60.b,X		; 34 60
	TRB $602A.w		; 1C 2A 60
	BRK $25.b		; 00 25
	ROL A		; 2A
	BRA   0.b		; 80 00
	AND [$2A.b]		; 27 2A
	BCC   0.b		; 90 00
	PLP		; 28
	PLY		; 7A
	BCC   0.b		; 90 00
	AND $606812.l,X		; 3F 12 68 60
	EOR $A02A.w		; 4D 2A A0
	JSR $2A55.w		; 20 55 2A
	LDY #$20.b		; A0 20
	EOR [$74.b],Y		; 57 74
	BVS  96.b		; 70 60
	ADC [$64.b]		; 67 64
	BRA  96.b		; 80 60
	ADC $E09466.l		; 6F 66 94 E0
	PLY		; 7A
	PLA		; 68
	LDY $E0.b		; A4 E0
	STA ($68.b)		; 92 68
	STY $E0.b,X		; 94 E0
	LDY $00.b		; A4 00
	BRK $D4.b		; 00 D4
	CPX $CF.b		; E4 CF
	BRK $16.b		; 00 16
	JSR ($00CF.w,X)		; FC CF 00
	PEI ($38.b)		; D4 38
	BNE   0.b		; D0 00
	BRK $D1.b		; 00 D1
	INC $0E00.w		; EE 00 0E
	CPX #$EE.b		; E0 EE
	BRK $00.b		; 00 00
	ORA ($EF.b),Y		; 11 EF
	BRK $0E.b		; 00 0E
	JSR $00EF.w		; 20 EF 00
	BRK $51.b		; 00 51
	SBC $600E00.l		; EF 00 0E 60
	SBC $910000.l		; EF 00 00 91
	SBC $910000.l		; EF 00 00 91
	BEQ   0.b		; F0 00
	ASL $F0A0.w		; 0E A0 F0
	BRK $00.b		; 00 00
	CMP ($F0.b),Y		; D1 F0
	BRK $0E.b		; 00 0E
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	ORA ($F1.b),Y		; 11 F1
	BRK $0E.b		; 00 0E
	JSR $00F1.w		; 20 F1 00
	BRK $51.b		; 00 51
	SBC ($00.b),Y		; F1 00
	ASL $FC.b,X		; 16 FC
	AND $003401.l		; 2F 01 34 00
	BCS   1.b		; B0 01
	ASL $FC.b,X		; 16 FC
	LDA $E00E02.l		; AF 02 0E E0
	INC $0E02.w		; EE 02 0E
	JSR $02EF.w		; 20 EF 02
	ASL $EF60.w		; 0E 60 EF
	COP $0E.b		; 02 0E
	LDY #$F0.b		; A0 F0
	COP $0E.b		; 02 0E
	CPX #$F0.b		; E0 F0
	COP $0E.b		; 02 0E
	JSR $02F1.w		; 20 F1 02
	ASL $FC.b,X		; 16 FC
	ORA $D0C003.l		; 0F 03 C0 D0
	INC $0E04.w		; EE 04 0E
	CPX #$EE.b		; E0 EE
	TSB $C0.b		; 04 C0
	BPL -17.b		; 10 EF
	TSB $0E.b		; 04 0E
	JSR $04EF.w		; 20 EF 04
	BRK $51.b		; 00 51
	SBC $600E04.l		; EF 04 0E 60
	SBC $910004.l		; EF 04 00 91
	SBC $A00E04.l		; EF 04 0E A0
	SBC $D10004.l		; EF 04 00 D1
	SBC $E00E04.l		; EF 04 0E E0
	SBC $110004.l		; EF 04 00 11
	BEQ   4.b		; F0 04
	ASL $F020.w		; 0E 20 F0
	TSB $00.b		; 04 00
	EOR ($F0.b),Y		; 51 F0
	TSB $0E.b		; 04 0E
	RTS		; 60

	BEQ   4.b		; F0 04
	BRK $91.b		; 00 91
	BEQ   4.b		; F0 04
	ASL $F0A0.w		; 0E A0 F0
	TSB $00.b		; 04 00
	CMP ($F0.b),Y		; D1 F0
	TSB $0E.b		; 04 0E
	CPX #$F0.b		; E0 F0
	TSB $C0.b		; 04 C0
	BPL -15.b		; 10 F1
	TSB $0E.b		; 04 0E
	JSR $04F1.w		; 20 F1 04
	CPY #$50.b		; C0 50
	SBC ($04.b),Y		; F1 04
	ASL $EEE0.w		; 0E E0 EE
	ASL $0E.b		; 06 0E
	JSR $06EF.w		; 20 EF 06
	ASL $EF60.w		; 0E 60 EF
	ASL $0E.b		; 06 0E
	LDY #$EF.b		; A0 EF
	ASL $0E.b		; 06 0E
	CPX #$EF.b		; E0 EF
	ASL $0E.b		; 06 0E
	JSR $06F0.w		; 20 F0 06
	ASL $F060.w		; 0E 60 F0
	ASL $0E.b		; 06 0E
	LDY #$F0.b		; A0 F0
	ASL $0E.b		; 06 0E
	CPX #$F0.b		; E0 F0
	ASL $0E.b		; 06 0E
	JSR $06F1.w		; 20 F1 06
	BRK $51.b		; 00 51
	SBC $600E08.l		; EF 08 0E 60
	SBC $910008.l		; EF 08 00 91
	SBC $A00E08.l		; EF 08 0E A0
	SBC $D10008.l		; EF 08 00 D1
	SBC $E10008.l		; EF 08 00 E1
	SBC $F10008.l		; EF 08 00 F1
	SBC $000E08.l		; EF 08 0E 00
	BEQ   8.b		; F0 08
	BRK $31.b		; 00 31
	BEQ   8.b		; F0 08
	BRK $41.b		; 00 41
	BEQ   8.b		; F0 08
	BRK $51.b		; 00 51
	BEQ   8.b		; F0 08
	ASL $F060.w		; 0E 60 F0
	PHP		; 08
	BRK $91.b		; 00 91
	BEQ   8.b		; F0 08
	ASL $F0A0.w		; 0E A0 F0
	PHP		; 08
	BRK $D1.b		; 00 D1
	BEQ   8.b		; F0 08
	ASL $7000.w		; 0E 00 70
	ORA #$D4.b		; 09 D4
	LDY $CE.b,X		; B4 CE
	ORA #$16.b		; 09 16
	CPY $09CE.w		; CC CE 09
	PEI ($08.b)		; D4 08
	CMP $CC1609.l		; CF 09 16 CC
	ROL $950A.w		; 2E 0A 95
	JSR $0A51.w		; 20 51 0A
	SEC		; 38
	BNE -82.b		; D0 AE
	ASL A		; 0A
	ASL $EF60.w		; 0E 60 EF
	ASL A		; 0A
	ASL $EFA0.w		; 0E A0 EF
	ASL A		; 0A
	ASL $F060.w		; 0E 60 F0
	ASL A		; 0A
	ASL $F0A0.w		; 0E A0 F0
	ASL A		; 0A
	ASL $CC.b,X		; 16 CC
	LDX $0E0B.w		; AE 0B 0E
	BRK $F0.b		; 00 F0
	PHD		; 0B
	ASL $CC.b,X		; 16 CC
	ASL $0E0C.w		; 0E 0C 0E
	BRK $70.b		; 00 70
	TSB $5100.w		; 0C 00 51
	SBC $640E0C.l		; EF 0C 0E 64
	SBC $91000C.l		; EF 0C 00 91
	SBC $A00E0C.l		; EF 0C 0E A0
	SBC $D00E0C.l		; EF 0C 0E D0
	SBC $000E0C.l		; EF 0C 0E 00
	BEQ  12.b		; F0 0C
	ASL $F030.w		; 0E 30 F0
	TSB $600E.w		; 0C 0E 60
	BEQ  12.b		; F0 0C
	BRK $91.b		; 00 91
	BEQ  12.b		; F0 0C
	ASL $F0A0.w		; 0E A0 F0
	TSB $D100.w		; 0C 00 D1
	BEQ  12.b		; F0 0C
	BRK $D1.b		; 00 D1
	ADC $11000D.l		; 6F 0D 00 11
	BVS  13.b		; 70 0D
	BRK $51.b		; 00 51
	BVS  13.b		; 70 0D
	BRK $D1.b		; 00 D1
	INC $0E0E.w		; EE 0E 0E
	CPX #$EE.b		; E0 EE
	ASL $1100.w		; 0E 00 11
	SBC $200E0E.l		; EF 0E 0E 20
	SBC $600E0E.l		; EF 0E 0E 60
	SBC $A00E0E.l		; EF 0E 0E A0
	SBC $E00E0E.l		; EF 0E 0E E0
	SBC $200E0E.l		; EF 0E 0E 20
	BEQ  14.b		; F0 0E
	ASL $F060.w		; 0E 60 F0
	ASL $A00E.w		; 0E 0E A0
	BEQ  14.b		; F0 0E
	ASL $F0E0.w		; 0E E0 F0
	ASL $1100.w		; 0E 00 11
	SBC ($0E.b),Y		; F1 0E
	ASL $F120.w		; 0E 20 F1
	ASL $5100.w		; 0E 00 51
	SBC ($0E.b),Y		; F1 0E
	ASL $EEE0.w		; 0E E0 EE
	BPL  14.b		; 10 0E
	JSR $10EF.w		; 20 EF 10
	BRK $51.b		; 00 51
	SBC $600E10.l		; EF 10 0E 60
	SBC $910010.l		; EF 10 00 91
	SBC $A00E10.l		; EF 10 0E A0
	SBC $E00E10.l		; EF 10 0E E0
	SBC $200E10.l		; EF 10 0E 20
	BEQ  16.b		; F0 10
	ASL $F060.w		; 0E 60 F0
	BPL   0.b		; 10 00
	STA ($F0.b),Y		; 91 F0
	BPL  14.b		; 10 0E
	LDY #$F0.b		; A0 F0
	BPL   0.b		; 10 00
	CMP ($F0.b),Y		; D1 F0
	BPL  14.b		; 10 0E
	CPX #$F0.b		; E0 F0
	BPL  14.b		; 10 0E
	JSR $10F1.w		; 20 F1 10
	PEI ($E4.b)		; D4 E4
	CMP $001612.l		; CF 12 16 00
	BNE  18.b		; D0 12
	PEI ($3C.b)		; D4 3C
	BNE  18.b		; D0 12
	CPY #$D0.b		; C0 D0
	INC $0E12.w		; EE 12 0E
	CPX #$EE.b		; E0 EE
	ORA ($C0.b)		; 12 C0
	BPL -17.b		; 10 EF
	ORA ($0E.b)		; 12 0E
	JSR $12EF.w		; 20 EF 12
	ASL $EF60.w		; 0E 60 EF
	ORA ($0E.b)		; 12 0E
	LDY #$F0.b		; A0 F0
	ORA ($0E.b)		; 12 0E
	CPX #$F0.b		; E0 F0
	ORA ($C0.b)		; 12 C0
	BPL -15.b		; 10 F1
	ORA ($0E.b)		; 12 0E
	JSR $12F1.w		; 20 F1 12
	CPY #$50.b		; C0 50
	SBC ($12.b),Y		; F1 12
	ASL $00.b,X		; 16 00
	BMI  19.b		; 30 13
	ROL $04.b,X		; 36 04
	BCS  19.b		; B0 13
	ASL $00.b,X		; 16 00
	BCS  20.b		; B0 14
	ASL $EEE0.w		; 0E E0 EE
	TRB $0E.b		; 14 0E
	JSR $14EF.w		; 20 EF 14
	COP $50.b		; 02 50
	SBC $600E14.l		; EF 14 0E 60
	SBC $900214.l		; EF 14 02 90
	SBC $900214.l		; EF 14 02 90
	BEQ  20.b		; F0 14
	ASL $F0A0.w		; 0E A0 F0
	TRB $02.b		; 14 02
	BNE -16.b		; D0 F0
	TRB $0E.b		; 14 0E
	CPX #$F0.b		; E0 F0
	TRB $0E.b		; 14 0E
	JSR $14F1.w		; 20 F1 14
	ASL $00.b,X		; 16 00
	BPL  21.b		; 10 15
	BRK $00.b		; 00 00
	STZ $EC.b		; 64 EC
	CPY #$02.b		; C0 02
	PHA		; 48
	BVC -96.b		; 50 A0
	ASL $1E.b,X		; 16 1E
	PLA		; 68
	RTS		; 60

	ORA $20681E.l,X		; 1F 1E 68 20
	AND ($1E.b,X)		; 21 1E
	PLA		; 68
	CPX #$22.b		; E0 22
	ASL $A068.w,X		; 1E 68 A0
	BIT $70.b		; 24 70
	MVP $33,$20		; 44 20 33
	BVS -88.b		; 70 A8
	RTS		; 60

	AND [$70.b],Y		; 37 70
	STZ $45E0.w		; 9C E0 45
	STZ $78.b		; 64 78
	RTI		; 40

	JMP $A096.w		; 4C 96 A0
	RTS		; 60

	EOR [$0E.b],Y		; 57 0E
	STY $60.b,X		; 94 60
	ADC [$58.b]		; 67 58
	BMI  64.b		; 30 40
	ADC $96.b,X		; 75 96
	DEY		; 88
	BRA -127.b		; 80 81
	PHA		; 48
	RTI		; 40

	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $B4.b		; 02 B4
	CPX #$03.b		; E0 03
	ASL $C0B4.w,X		; 1E B4 C0
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	CPX #$14.b		; E0 14
	COP $1A.b		; 02 1A
	MVN $02,$32		; 54 32 02
	ROL A		; 2A
	CPY $73.b		; C4 73
	ORA $2A.b,S		; 03 2A
	BRK $B2.b		; 00 B2
	ORA $0E.b,S		; 03 0E
	CPX $0532.w		; EC 32 05
	ASL $3338.w		; 0E 38 33
	ORA $1A.b		; 05 1A
	BIT $24.b		; 24 24
	ASL A		; 0A
	TRB $A4.b		; 14 A4
	AND ($0A.b,S),Y		; 33 0A
	BMI  40.b		; 30 28
	ADC ($0B.b,S),Y		; 73 0B
	STX $D4B8.w		; 8E B8 D4
	PHD		; 0B
	COP $4C.b		; 02 4C
	SBC $0D.b,S		; E3 0D
	COP $CC.b		; 02 CC
	SBC ($0D.b)		; F2 0D
	ROL A		; 2A
	BEQ -79.b		; F0 B1
	BPL -118.b		; 10 8A
	BPL -44.b		; 10 D4
	ORA ($2A.b),Y		; 11 2A
	BEQ  49.b		; F0 31
	TRB $C6.b		; 14 C6
	BRA -12.b		; 80 F4
	ORA $2A.b,X		; 15 2A
	TAY		; A8
	PEA $C615.w		; F4 15 C6
	LDY $15F4.w,X		; BC F4 15
	COP $C4.b		; 02 C4
	CPX $16.b		; E4 16
	COP $44.b		; 02 44
	PEA $2A16.w		; F4 16 2A
	TAY		; A8
	STZ $17.b,X		; 74 17
	ORA ($08.b)		; 12 08
	AND ($18.b,S),Y		; 33 18
	ORA ($80.b)		; 12 80
	AND ($1D.b,S),Y		; 33 1D
	SEI		; 78
	SEI		; 78
	STZ $1D.b		; 64 1D
	SEI		; 78
	BPL 116.b		; 10 74
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	COP $5C.b		; 02 5C
	STX $02.b		; 86 02
	ORA ($70.b)		; 12 70
	STX $02.b		; 86 02
	ORA ($AC.b)		; 12 AC
	STX $02.b		; 86 02
	ORA ($E8.b)		; 12 E8
	STX $02.b		; 86 02
	COP $5C.b		; 02 5C
	ROR $03.b		; 66 03
	ORA ($70.b)		; 12 70
	ROR $03.b		; 66 03
	ORA ($AC.b)		; 12 AC
	ROR $03.b		; 66 03
	ORA ($E8.b)		; 12 E8
	ROR $03.b		; 66 03
	COP $5C.b		; 02 5C
	LSR $04.b		; 46 04
	ORA ($70.b)		; 12 70
	LSR $04.b		; 46 04
	ORA ($AC.b)		; 12 AC
	LSR $04.b		; 46 04
	ORA ($E8.b)		; 12 E8
	LSR $04.b		; 46 04
	COP $5C.b		; 02 5C
	ROL $05.b		; 26 05
	ORA ($70.b)		; 12 70
	ROL $05.b		; 26 05
	ORA ($AC.b)		; 12 AC
	ROL $05.b		; 26 05
	ORA ($E8.b)		; 12 E8
	ROL $05.b		; 26 05
	BRK $00.b		; 00 00
	STZ $607C.w		; 9C 7C 60
	COP $0E.b		; 02 0E
	RTS		; 60

	JSR $0E0C.w		; 20 0C 0E
	RTS		; 60

	LDY #$12.b		; A0 12
	ASL $2060.w		; 0E 60 20
	CLC		; 18
	STZ $E09C.w		; 9C 9C E0
	ASL $409C.w,X		; 1E 9C 40
	CPX #$28.b		; E0 28
	STZ $604C.w		; 9C 4C 60
	DEC A		; 3A
	COP $05.b		; 02 05
	RTS		; 60

	EOR [$0E.b]		; 47 0E
	JMP ($55A0.w)		; 6C A0 55
	COP $64.b		; 02 64
	CPY #$76.b		; C0 76
	STZ $E09C.w		; 9C 9C E0
	STA [$00.b]		; 87 00
	BRK $1A.b		; 00 1A
	STZ $60.b		; 64 60
	PHP		; 08
	STZ $6C.b		; 64 6C
	CPY #$17.b		; C0 17
	STZ $AC.b		; 64 AC
	CPY #$17.b		; C0 17
	STZ $64.b		; 64 64
	RTS		; 60

	ASL $6464.w,X		; 1E 64 64
	CPX #$24.b		; E0 24
	CLC		; 18
	BVS -32.b		; 70 E0
	BIT $60AE.w,X		; 3C AE 60
	BRA  63.b		; 80 3F
	TAX		; AA
	RTS		; 60

	RTI		; 40

	.db $42, $2A		; 42 2A
	STZ $A0.b,X		; 74 A0
	PHY		; 5A
	ROL A		; 2A
	STZ $A0.b,X		; 74 A0
	EOR $78AA.w,X		; 5D AA 78
	RTS		; 60

	RTS		; 60

	LDX $0078.w		; AE 78 00
	ADC $E6.b,S		; 63 E6
	JMP $E68240.l		; 5C 40 82 E6
	LDY #$40.b		; A0 40
	.db $82, $1E, $24		; 82 1E 24
	RTI		; 40

	STA $0000.w,Y		; 99 00 00
	COP $1C.b		; 02 1C
	RTI		; 40

	ORA ($4C.b,X)		; 01 4C
	TRB $01A0.w		; 1C A0 01
	ASL $0034.w,X		; 1E 34 00
	COP $24.b		; 02 24
	TSB $60.b		; 04 60
	COP $02.b		; 02 02
	RTI		; 40

	RTS		; 60

	COP $88.b		; 02 88
	TRB $02C0.w		; 1C C0 02
	PHA		; 48
	CLI		; 58
	JSR $1E03.w		; 20 03 1E
	STZ $80.b		; 64 80
	ORA $02.b,S		; 03 02
	BVS -32.b		; 70 E0
	ORA $4C.b,S		; 03 4C
	TSB $40.b		; 04 40
	TSB $FE.b		; 04 FE
	TRB $0440.w		; 1C 40 04
	INC $4034.w,X		; FE 34 40
	TSB $48.b		; 04 48
	JMP $0440.w		; 4C 40 04
	JMP $4070.w		; 4C 70 40
	TSB $1E.b		; 04 1E
	DEY		; 88
	LDY #$04.b		; A0 04
	COP $94.b		; 02 94
	BRK $05.b		; 00 05
	BPL  76.b		; 10 4C
	RTS		; 60

	ORA $10.b		; 05 10
	JMP ($0560.w,X)		; 7C 60 05
	JMP $C064.w		; 4C 64 C0
	ORA $4C.b		; 05 4C
	STY $C0.b,X		; 94 C0
	ORA $48.b		; 05 48
	LDY $05C0.w		; AC C0 05
	ASL $20B8.w,X		; 1E B8 20
	ASL $24.b		; 06 24
	TSB $80.b		; 04 80
	ASL $02.b		; 06 02
	CPY $80.b		; C4 80
	ASL $10.b		; 06 10
	JMP $06E0.w		; 4C E0 06
	BPL 124.b		; 10 7C
	CPX #$06.b		; E0 06
	BPL -84.b		; 10 AC
	CPX #$06.b		; E0 06
	PHA		; 48
	JMP $0740.w		; 4C 40 07
	JMP $4070.w		; 4C 70 40
	ORA [$4C.b]		; 07 4C
	LDY #$40.b		; A0 40
	ORA [$4C.b]		; 07 4C
	BNE  64.b		; D0 40
	ORA [$FE.b]		; 07 FE
	TRB $0800.w		; 1C 00 08
	INC $0034.w,X		; FE 34 00
	PHP		; 08
	BIT $04.b		; 24 04
	RTS		; 60

	PHP		; 08
	BPL  76.b		; 10 4C
	RTS		; 60

	PHP		; 08
	BPL 124.b		; 10 7C
	RTS		; 60

	PHP		; 08
	BPL -84.b		; 10 AC
	RTS		; 60

	PHP		; 08
	JMP $C064.w		; 4C 64 C0
	PHP		; 08
	JMP $C094.w		; 4C 94 C0
	PHP		; 08
	PHA		; 48
	LDY $08C0.w		; AC C0 08
	ASL $C0B8.w,X		; 1E B8 C0
	PHP		; 08
	COP $C4.b		; 02 C4
	CPY #$08.b		; C0 08
	BPL  76.b		; 10 4C
	CPX #$09.b		; E0 09
	BPL 124.b		; 10 7C
	CPX #$09.b		; E0 09
	PLY		; 7A
	LDY $09E0.w		; AC E0 09
	JMP $4004.w		; 4C 04 40
	ASL A		; 0A
	ASL $404C.w,X		; 1E 4C 40
	ASL A		; 0A
	ASL $4058.w,X		; 1E 58 40
	ASL A		; 0A
	ASL $407C.w,X		; 1E 7C 40
	ASL A		; 0A
	ASL $4088.w,X		; 1E 88 40
	ASL A		; 0A
	BPL  76.b		; 10 4C
	BRK $0B.b		; 00 0B
	BPL 124.b		; 10 7C
	BRK $0B.b		; 00 0B
	JMP $6064.w		; 4C 64 60
	PHD		; 0B
	PHA		; 48
	STY $60.b,X		; 94 60
	PHD		; 0B
	JMP $60A0.w		; 4C A0 60
	PHD		; 0B
	PHA		; 48
	CLV		; B8
	RTS		; 60

	PHD		; 0B
	INC $C01C.w,X		; FE 1C C0
	PHD		; 0B
	INC $C034.w,X		; FE 34 C0
	PHD		; 0B
	ASL $C0C4.w,X		; 1E C4 C0
	PHD		; 0B
	COP $D0.b		; 02 D0
	JSR $240C.w		; 20 0C 24
	TSB $80.b		; 04 80
	TSB $4C10.w		; 0C 10 4C
	BRA  12.b		; 80 0C
	BPL 124.b		; 10 7C
	BRA  12.b		; 80 0C
	BPL -84.b		; 10 AC
	BRA  12.b		; 80 0C
	COP $DC.b		; 02 DC
	BRA  12.b		; 80 0C
	ASL $E04C.w,X		; 1E 4C E0
	TSB $581E.w		; 0C 1E 58
	CPX #$0C.b		; E0 0C
	ASL $E07C.w,X		; 1E 7C E0
	TSB $881E.w		; 0C 1E 88
	CPX #$0C.b		; E0 0C
	ASL $E0AC.w,X		; 1E AC E0
	TSB $B81E.w		; 0C 1E B8
	CPX #$0C.b		; E0 0C
	BIT $D0.b		; 24 D0
	CPX #$0C.b		; E0 0C
	BPL  76.b		; 10 4C
	LDY #$0D.b		; A0 0D
	BPL 124.b		; 10 7C
	LDY #$0D.b		; A0 0D
	BPL -84.b		; 10 AC
	LDY #$0D.b		; A0 0D
	COP $DC.b		; 02 DC
	LDY #$0D.b		; A0 0D
	PHA		; 48
	CLI		; 58
	BRK $0E.b		; 00 0E
	JMP $0064.w		; 4C 64 00
	ASL $9448.w		; 0E 48 94
	BRK $0E.b		; 00 0E
	JMP $00A0.w		; 4C A0 00
	ASL $B848.w		; 0E 48 B8
	BRK $0E.b		; 00 0E
	ASL $00C4.w,X		; 1E C4 00
	ASL $D002.w		; 0E 02 D0
	BRK $0E.b		; 00 0E
	BIT $04.b		; 24 04
	RTS		; 60

	ASL $4C10.w		; 0E 10 4C
	JSR $100F.w		; 20 0F 10
	JMP ($0F20.w,X)		; 7C 20 0F
	PHA		; 48
	LDY $0F20.w		; AC 20 0F
	INC $801C.w,X		; FE 1C 80
	ORA $8034FE.l		; 0F FE 34 80
	ORA $804C1E.l		; 0F 1E 4C 80
	ORA $80581E.l		; 0F 1E 58 80
	ORA $807C1E.l		; 0F 1E 7C 80
	ORA $80881E.l		; 0F 1E 88 80
	ORA $40044C.l		; 0F 4C 04 40
	BPL  16.b		; 10 10
	JMP $1040.w		; 4C 40 10
	BPL 124.b		; 10 7C
	RTI		; 40

	BPL   2.b		; 10 02
	LDY $1040.w		; AC 40 10
	JMP $A064.w		; 4C 64 A0
	BPL  72.b		; 10 48
	STY $A0.b,X		; 94 A0
	BPL  76.b		; 10 4C
	LDY #$A0.b		; A0 A0
	BPL  30.b		; 10 1E
	CLV		; B8
	BRK $11.b		; 00 11
	COP $C4.b		; 02 C4
	RTS		; 60

	ORA ($10.b),Y		; 11 10
	JMP $11C0.w		; 4C C0 11
	BPL 124.b		; 10 7C
	CPY #$11.b		; C0 11
	BPL -84.b		; 10 AC
	CPY #$11.b		; C0 11
	JMP $2004.w		; 4C 04 20
	ORA ($4C.b)		; 12 4C
	JMP $1220.w		; 4C 20 12
	JMP $2070.w		; 4C 70 20
	ORA ($4C.b)		; 12 4C
	LDY #$20.b		; A0 20
	ORA ($48.b)		; 12 48
	BNE  32.b		; D0 20
	ORA ($48.b)		; 12 48
	JMP.w [$1220]		; DC 20 12
	INC $401C.w,X		; FE 1C 40
	ORA ($FE.b,S),Y		; 13 FE
	BIT $40.b,X		; 34 40
	ORA ($10.b,S),Y		; 13 10
	JMP $1340.w		; 4C 40 13
	BPL 124.b		; 10 7C
	RTI		; 40

	ORA ($10.b,S),Y		; 13 10
	LDY $1340.w		; AC 40 13
	JMP $A064.w		; 4C 64 A0
	ORA ($48.b,S),Y		; 13 48
	STY $A0.b,X		; 94 A0
	ORA ($4C.b,S),Y		; 13 4C
	LDY #$A0.b		; A0 A0
	ORA ($1E.b,S),Y		; 13 1E
	CLV		; B8
	LDY #$13.b		; A0 13
	COP $C4.b		; 02 C4
	LDY #$13.b		; A0 13
	JMP $0004.w		; 4C 04 00
	TRB $10.b		; 14 10
	JMP $14C0.w		; 4C C0 14
	BPL 124.b		; 10 7C
	CPY #$14.b		; C0 14
	COP $AC.b		; 02 AC
	CPY #$14.b		; C0 14
	ASL $204C.w,X		; 1E 4C 20
	ORA $1E.b,X		; 15 1E
	CLI		; 58
	JSR $1E15.w		; 20 15 1E
	BVS  32.b		; 70 20
	ORA $1E.b,X		; 15 1E
	JMP ($1520.w,X)		; 7C 20 15
	ASL $2088.w,X		; 1E 88 20
	ORA $48.b,X		; 15 48
	LDY $1520.w		; AC 20 15
	BPL  76.b		; 10 4C
	CPX #$15.b		; E0 15
	BPL 124.b		; 10 7C
	CPX #$15.b		; E0 15
	BIT $04.b		; 24 04
	RTI		; 40

	ASL $4C.b,X		; 16 4C
	STZ $40.b		; 64 40
	ASL $48.b,X		; 16 48
	STY $40.b,X		; 94 40
	ASL $4C.b,X		; 16 4C
	LDY #$40.b		; A0 40
	ASL $48.b,X		; 16 48
	CLV		; B8
	RTI		; 40

	ASL $1E.b,X		; 16 1E
	CPY $A0.b		; C4 A0
	ASL $FE.b,X		; 16 FE
	TRB $1700.w		; 1C 00 17
	INC $0034.w,X		; FE 34 00
	ORA [$02.b],Y		; 17 02
	BNE   0.b		; D0 00
	ORA [$10.b],Y		; 17 10
	JMP $1760.w		; 4C 60 17
	BPL 124.b		; 10 7C
	RTS		; 60

	ORA [$10.b],Y		; 17 10
	LDY $1760.w		; AC 60 17
	COP $DC.b		; 02 DC
	RTS		; 60

	ORA [$48.b],Y		; 17 48
	JMP $17C0.w		; 4C C0 17
	JMP $C070.w		; 4C 70 C0
	ORA [$4C.b],Y		; 17 4C
	LDY #$C0.b		; A0 C0
	ORA [$48.b],Y		; 17 48
	BNE -64.b		; D0 C0
	ORA [$7A.b],Y		; 17 7A
	JMP.w [$17C0]		; DC C0 17
	JMP $2004.w		; 4C 04 20
	CLC		; 18
	BPL  76.b		; 10 4C
	CPX #$18.b		; E0 18
	BPL 124.b		; 10 7C
	CPX #$18.b		; E0 18
	BPL -84.b		; 10 AC
	CPX #$18.b		; E0 18
	JMP $4064.w		; 4C 64 40
	ORA $944C.w,Y		; 19 4C 94
	RTI		; 40

	ORA $C448.w,Y		; 19 48 C4
	RTI		; 40

	ORA $D04C.w,Y		; 19 4C D0
	RTI		; 40

	ORA $0424.w,Y		; 19 24 04
	BRK $1A.b		; 00 1A
	BPL  76.b		; 10 4C
	RTS		; 60

	INC A		; 1A
	BPL 124.b		; 10 7C
	RTS		; 60

	INC A		; 1A
	BPL -84.b		; 10 AC
	RTS		; 60

	INC A		; 1A
	COP $DC.b		; 02 DC
	RTS		; 60

	INC A		; 1A
	STA $28.b,X		; 95 28
	LDY #$1F.b		; A0 1F
	BRK $00.b		; 00 00
	STA $B4.b,X		; 95 B4
	LDY #$00.b		; A0 00
	AND ($C0.b)		; 32 C0
	RTI		; 40

	TSB $CE.b		; 04 CE
	BVS  64.b		; 70 40
	ORA $2E.b		; 05 2E
	BCS  64.b		; B0 40
	ORA $2E.b		; 05 2E
	BNE  64.b		; D0 40
	ORA $C0.b		; 05 C0
	JSR $06C0.w		; 20 C0 06
	DEC $C030.w		; CE 30 C0
	ASL $2E.b		; 06 2E
	BRK $40.b		; 00 40
	PHP		; 08
	DEX		; CA
	BRK $40.b		; 00 40
	ORA #$02.b		; 09 02
	BRK $A0.b		; 00 A0
	PHD		; 0B
	TRB $10.b		; 14 10
	LDY #$0B.b		; A0 0B
	TRB $50.b		; 14 50
	LDY #$0B.b		; A0 0B
	JMP ($A090.w)		; 6C 90 A0
	PHD		; 0B
	COP $B1.b		; 02 B1
	LDY #$0B.b		; A0 0B
	INC $D0.b		; E6 D0
	LDY #$0B.b		; A0 0B
	STZ $2000.w,X		; 9E 00 20
	TSB $202E.w		; 0C 2E 20
	JSR $020C.w		; 20 0C 02
	EOR ($20.b,X)		; 41 20
	TSB $6064.w		; 0C 64 60
	JSR $060C.w		; 20 0C 06
	BVS  32.b		; 70 20
	TSB $7064.w		; 0C 64 70
	LDY #$0C.b		; A0 0C
	STZ $80.b		; 64 80
	LDY #$0C.b		; A0 0C
	ROL A		; 2A
	RTS		; 60

	LDY #$0D.b		; A0 0D
	COP $01.b		; 02 01
	JSR $960E.w		; 20 0E 96
	JSR $0E20.w		; 20 20 0E
	STX $30.b,Y		; 96 30
	JSR $AC0E.w		; 20 0E AC
	BVS  32.b		; 70 20
	ASL $B0AC.w		; 0E AC B0
	LDY #$0F.b		; A0 0F
	LDY $2040.w		; AC 40 20
	BPL -106.b		; 10 96
	BRA  32.b		; 80 20
	BPL  46.b		; 10 2E
	JSR $1120.w		; 20 20 11
	ROL $2090.w		; 2E 90 20
	ORA ($14.b),Y		; 11 14
	BCS -96.b		; B0 A0
	ORA ($CA.b),Y		; 11 CA
	BRK $20.b		; 00 20
	ORA ($CE.b)		; 12 CE
	RTS		; 60

	JSR $0612.w		; 20 12 06
	BNE  32.b		; D0 20
	ORA ($02.b)		; 12 02
	CMP ($A0.b),Y		; D1 A0
	ORA ($64.b)		; 12 64
	BPL -96.b		; 10 A0
	TRB $2E.b		; 14 2E
	JSR $14A0.w		; 20 A0 14
	ASL $40.b		; 06 40
	LDY #$14.b		; A0 14
	ROL A		; 2A
	RTS		; 60

	LDY #$14.b		; A0 14
	ASL $70.b		; 06 70
	LDY #$14.b		; A0 14
	ROL $A090.w		; 2E 90 A0
	TRB $06.b		; 14 06
	BCS -96.b		; B0 A0
	TRB $E6.b		; 14 E6
	RTI		; 40

	JSR $E615.w		; 20 15 E6
	BVS  32.b		; 70 20
	ORA $E6.b,X		; 15 E6
	BCS  32.b		; B0 20
	ORA $2A.b,X		; 15 2A
	RTS		; 60

	LDY #$15.b		; A0 15
	COP $01.b		; 02 01
	JSR $6C16.w		; 20 16 6C
	JSR $16A0.w		; 20 A0 16
	JMP ($A090.w)		; 6C 90 A0
	ASL $AC.b,X		; 16 AC
	RTI		; 40

	JSR $9618.w		; 20 18 96
	BRA  32.b		; 80 20
	CLC		; 18
	LDY $20B0.w		; AC B0 20
	CLC		; 18
	ROL $2020.w		; 2E 20 20
	ORA $902E.w,Y		; 19 2E 90
	JSR $CA19.w		; 20 19 CA
	BRK $20.b		; 00 20
	INC A		; 1A
	DEC $2060.w		; CE 60 20
	INC A		; 1A
	COP $D1.b		; 02 D1
	JSR $021A.w		; 20 1A 02
	ORA ($A0.b,X)		; 01 A0
	TRB $202A.w		; 1C 2A 20
	LDY #$1C.b		; A0 1C
	ROL A		; 2A
	BMI -96.b		; 30 A0
	TRB $409E.w		; 1C 9E 40
	LDY #$1C.b		; A0 1C
	STZ $60.b		; 64 60
	LDY #$1C.b		; A0 1C
	STZ $A070.w,X		; 9E 70 A0
	TRB $902E.w		; 1C 2E 90
	LDY #$1C.b		; A0 1C
	COP $B1.b		; 02 B1
	LDY #$1C.b		; A0 1C
	ROL A		; 2A
	RTS		; 60

	JSR $2E1E.w		; 20 1E 2E
	BNE  32.b		; D0 20
	ASL $209E.w,X		; 1E 9E 20
	LDY #$1E.b		; A0 1E
	STZ $A040.w,X		; 9E 40 A0
	ASL $709E.w,X		; 1E 9E 70
	LDY #$1E.b		; A0 1E
	STZ $A090.w,X		; 9E 90 A0
	ASL $6002.w,X		; 1E 02 60
	JSR $0620.w		; 20 20 06
	BNE  32.b		; D0 20
	JSR $009E.w		; 20 9E 00
	LDY #$20.b		; A0 20
	STX $40.b,Y		; 96 40
	LDY #$20.b		; A0 20
	LDY $A050.w		; AC 50 A0
	JSR $B0AC.w		; 20 AC B0
	LDY #$20.b		; A0 20
	ROL A		; 2A
	JSR $21A0.w		; 20 A0 21
	ROL A		; 2A
	BMI -96.b		; 30 A0
	AND ($2E.b,X)		; 21 2E
	BCC -96.b		; 90 A0
	AND ($E6.b,X)		; 21 E6
	BNE -96.b		; D0 A0
	JSL $C0001E.l		; 22 1E 00 C0
	JSL $C00CD4.l		; 22 D4 0C C0
	JSL $C024D4.l		; 22 D4 24 C0
	JSL $C06CFE.l		; 22 FE 6C C0
	JSL $C084FE.l		; 22 FE 84 C0
	JSL $800098.l		; 22 98 00 80
	AND $10.b,S		; 23 10
	JMP ($2680.w)		; 6C 80 26
	COP $A4.b		; 02 A4
	JSR $0029.w		; 20 29 00
	BRK $F2.b		; 00 F2
	TSB $00.b		; 04 00
	ORA ($F2.b,X)		; 01 F2
	MVN $01,$00		; 54 00 01
	INX		; E8
	LDY $00.b		; A4 00
	ORA ($E8.b,X)		; 01 E8
	TSB $20.b		; 04 20
	TSB $F2.b		; 04 F2
	BIT $0420.w		; 2C 20 04
	SBC ($7C.b)		; F2 7C
	JSR $0004.w		; 20 04 00
	BRK $52.b		; 00 52
	BPL -128.b		; 10 80
	ORA $52.b,S		; 03 52
	BPL -128.b		; 10 80
	ORA $52.b		; 05 52
	BPL -128.b		; 10 80
	ORA [$52.b]		; 07 52
	BPL -128.b		; 10 80
	ORA #$52.b		; 09 52
	BPL -128.b		; 10 80
	PHD		; 0B
	BRK $00.b		; 00 00
	LSR $74.b,X		; 56 74
	BRK $06.b		; 00 06
	LDX $E0AC.w,Y		; BE AC E0
	BPL 124.b		; 10 7C
	STY $20.b		; 84 20
	TAS		; 1B
	INC A		; 1A
	PLP		; 28
	CPY #$29.b		; C0 29
	STZ $C06C.w,X		; 9E 6C C0
	AND ($BE.b),Y		; 31 BE
	JMP ($4960.w)		; 6C 60 49
	BRK $00.b		; 00 00
	STZ $80.b		; 64 80
	ADC $06.b,X		; 75 06
	STZ $30.b		; 64 30
	EOR [$09.b],Y		; 57 09
	STZ $40.b		; 64 40
	SED		; F8
	ASL $9064.w		; 0E 64 90
	LDA $0F.b,X		; B5 0F
	PHY		; 5A
	CPY $56.b		; C4 56
	BPL 100.b		; 10 64
	PHP		; 08
	SEI		; 78
	CLC		; 18
	STZ $80.b		; 64 80
	ROL $19.b,X		; 36 19
	ASL $372C.w		; 0E 2C 37
	TRB $BC0E.w		; 1C 0E BC
	AND [$1C.b],Y		; 37 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	PHP		; 08
	ORA ($0B.b,X)		; 01 0B
	ORA ($0E.b,X)		; 01 0E
	ORA ($11.b,X)		; 01 11
	ORA ($14.b,X)		; 01 14
	ORA ($17.b,X)		; 01 17
	ORA ($1A.b,X)		; 01 1A
	ORA ($1E.b,X)		; 01 1E
	ORA ($22.b,X)		; 01 22
	ORA ($26.b,X)		; 01 26
	ORA ($2A.b,X)		; 01 2A
	ORA ($2E.b,X)		; 01 2E
	ORA ($32.b,X)		; 01 32
	ORA ($36.b,X)		; 01 36
	ORA ($39.b,X)		; 01 39
	ORA ($3C.b,X)		; 01 3C
	ORA ($40.b,X)		; 01 40
	ORA ($44.b,X)		; 01 44
	ORA ($48.b,X)		; 01 48
	ORA ($4E.b,X)		; 01 4E
	ORA ($51.b,X)		; 01 51
	ORA ($54.b,X)		; 01 54
	ORA ($58.b,X)		; 01 58
	ORA ($5E.b,X)		; 01 5E
	ORA ($66.b,X)		; 01 66
	ORA ($6E.b,X)		; 01 6E
	ORA ($77.b,X)		; 01 77
	ORA ($80.b,X)		; 01 80
	ORA ($89.b,X)		; 01 89
	ORA ($94.b,X)		; 01 94
	ORA ($A0.b,X)		; 01 A0
	ORA ($A3.b,X)		; 01 A3
	ORA ($AA.b,X)		; 01 AA
	ORA ($B3.b,X)		; 01 B3
	ORA ($BE.b,X)		; 01 BE
	ORA ($CC.b,X)		; 01 CC
	ORA ($CF.b,X)		; 01 CF
	ORA ($D2.b,X)		; 01 D2
	ORA ($D8.b,X)		; 01 D8
	ORA ($E0.b,X)		; 01 E0
	ORA ($E9.b,X)		; 01 E9
	ORA ($F2.b,X)		; 01 F2
	ORA ($FB.b,X)		; 01 FB
	ORA ($05.b,X)		; 01 05
	COP $0F.b		; 02 0F
	COP $16.b		; 02 16
	COP $1D.b		; 02 1D
	COP $24.b		; 02 24
	COP $28.b		; 02 28
	COP $2C.b		; 02 2C
	COP $30.b		; 02 30
	COP $36.b		; 02 36
	COP $3C.b		; 02 3C
	COP $42.b		; 02 42
	COP $4A.b		; 02 4A
	COP $52.b		; 02 52
	COP $5C.b		; 02 5C
	COP $69.b		; 02 69
	COP $76.b		; 02 76
	COP $83.b		; 02 83
	COP $94.b		; 02 94
	COP $98.b		; 02 98
	COP $9F.b		; 02 9F
	COP $AA.b		; 02 AA
	COP $B9.b		; 02 B9
	COP $C8.b		; 02 C8
	COP $D7.b		; 02 D7
	COP $E6.b		; 02 E6
	COP $F9.b		; 02 F9
	COP $FD.b		; 02 FD
	COP $06.b		; 02 06
	ORA $0F.b,S		; 03 0F
	ORA $1E.b,S		; 03 1E
	ORA $2D.b,S		; 03 2D
	ORA $40.b,S		; 03 40
	ORA $44.b,S		; 03 44
	ORA $48.b,S		; 03 48
	ORA $4C.b,S		; 03 4C
	ORA $52.b,S		; 03 52
	ORA $5D.b,S		; 03 5D
	ORA $6C.b,S		; 03 6C
	ORA $7D.b,S		; 03 7D
	ORA $8E.b,S		; 03 8E
	ORA $9F.b,S		; 03 9F
	ORA $B7.b,S		; 03 B7
	ORA $CF.b,S		; 03 CF
	ORA $E7.b,S		; 03 E7
	ORA $FF.b,S		; 03 FF
	ORA $18.b,S		; 03 18
	TSB $29.b		; 04 29
	TSB $44.b		; 04 44
	TSB $48.b		; 04 48
	TSB $58.b		; 04 58
	TSB $68.b		; 04 68
	TSB $7C.b		; 04 7C
	TSB $94.b		; 04 94
	TSB $99.b		; 04 99
	TSB $A6.b		; 04 A6
	TSB $B3.b		; 04 B3
	TSB $C2.b		; 04 C2
	TSB $D8.b		; 04 D8
	TSB $EE.b		; 04 EE
	TSB $04.b		; 04 04
	ORA $22.b		; 05 22
	ORA $46.b		; 05 46
	ORA $4B.b		; 05 4B
	ORA $57.b		; 05 57
	ORA $6A.b		; 05 6A
	ORA $82.b		; 05 82
	ORA $9C.b		; 05 9C
	ORA $B6.b		; 05 B6
	ORA $D7.b		; 05 D7
	ORA $FD.b		; 05 FD
	ORA $02.b		; 05 02
	ASL $07.b		; 06 07
	ASL $17.b		; 06 17
	ASL $29.b		; 06 29
	ASL $43.b		; 06 43
	ASL $5D.b		; 06 5D
	ASL $77.b		; 06 77
	ASL $9C.b		; 06 9C
	ASL $C8.b		; 06 C8
	ASL $D6.b		; 06 D6
	ASL $DC.b		; 06 DC
	ASL $EB.b		; 06 EB
	ASL $03.b		; 06 03
	ORA [$2E.b]		; 07 2E
	ORA [$3E.b]		; 07 3E
	ORA [$44.b]		; 07 44
	ORA [$59.b]		; 07 59
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($04.b,X)		; 01 04
	ORA #$01.b		; 09 01
	ORA $11.b		; 05 11
	ORA ($06.b,X)		; 01 06
	AND ($01.b,X)		; 21 01
	ORA [$49.b]		; 07 49
	ORA ($07.b,X)		; 01 07
	EOR ($01.b,X)		; 41 01
	ORA #$11.b		; 09 11
	ORA ($01.b,X)		; 01 01
	ASL A		; 0A
	EOR #$02.b		; 49 02
	ORA ($0B.b,X)		; 01 0B
	AND ($04.b,X)		; 21 04
	ORA ($0D.b,X)		; 01 0D
	ORA ($11.b),Y		; 11 11
	ORA ($0D.b,X)		; 01 0D
	EOR #$12.b		; 49 12
	ORA ($0D.b,X)		; 01 0D
	EOR ($10.b,X)		; 41 10
	ORA ($10.b,X)		; 01 10
	AND ($84.b,X)		; 21 84
	ORA $01.b,S		; 03 01
	ORA $04.b		; 05 04
	ORA ($09.b,X)		; 01 09
	TSB $03.b		; 04 03
	ORA ($08.b,X)		; 01 08
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	ORA #$90.b		; 09 90
	TSB $07.b		; 04 07
	EOR #$00.b		; 49 00
	JSR $0509.w		; 20 09 05
	ORA ($15.b,X)		; 01 15
	ORA $01.b		; 05 01
	ORA ($05.b),Y		; 11 05
	ORA $45.b,S		; 03 45
	EOR ($05.b),Y		; 51 05
	ORA $11.b		; 05 11
	BRK $10.b		; 00 10
	ORA ($05.b,X)		; 01 05
	ORA #$04.b		; 09 04
	TSB $54.b		; 04 54
	ORA $40.b,X		; 15 40
	BRK $05.b		; 00 05
	ORA #$11.b		; 09 11
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	ORA ($05.b),Y		; 11 05
	PHD		; 0B
	ORA $8A.b		; 05 8A
	RTS		; 60

	PHP		; 08
	STA $18.b,S		; 83 18
	PLP		; 28
	ORA $0B.b		; 05 0B
	AND ($0C.b,X)		; 21 0C
	ADC ($08.b,X)		; 61 08
	LDA $A8.b,S		; A3 A8
	PLP		; 28
	ORA $0B.b		; 05 0B
	ORA ($09.b,X)		; 01 09
	BVC  85.b		; 50 55
	ORA $10.b,S		; 03 10
	BRK $05.b		; 00 05
	ORA $1111.w		; 0D 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($05.b,X)		; 01 05
	ORA $811400.l		; 0F 00 14 81
	ROR A		; 6A
	EOR ($55.b),Y		; 51 55
	LDY #$0A.b		; A0 0A
	RTI		; 40

	ORA ($06.b,X)		; 01 06
	ORA ($21.b,X)		; 01 21
	ASL $06.b		; 06 06
	AND ($00.b,X)		; 21 00
	BRK $40.b		; 00 40
	PHP		; 08
	ASL $09.b		; 06 09
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSL $210B06.l		; 22 06 0B 21
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL   2.b		; 10 02
	ASL $10.b		; 06 10
	AND ($84.b,X)		; 21 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($84.b,X)		; 21 84
	ORA [$01.b]		; 07 01
	EOR #$07.b		; 49 07
	ORA ($41.b,X)		; 01 41
	ORA [$04.b]		; 07 04
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	ORA [$06.b]		; 07 06
	JSR $0000.w		; 20 00 00
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	EOR #$00.b		; 49 00
	JSR $0009.w		; 20 09 00
	BIT $01.b		; 24 01
	ORA [$07.b]		; 07 07
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA [$09.b]		; 07 09
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $40.b		; 00 40
	ORA [$09.b]		; 07 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	.db $42, $00		; 42 00
	PHP		; 08
	ORA $44.b		; 05 44
	EOR $42.b,X		; 55 42
	PHP		; 08
	AND ($08.b,X)		; 21 08
	ORA $84.b		; 05 84
	BPL  66.b		; 10 42
	TAX		; AA
	JSL $150508.l		; 22 08 05 15
	BRA -118.b		; 80 8A
	DEY		; 88
	TAY		; A8
	ORA #$01.b		; 09 01
	EOR $01.b,X		; 55 01
	ORA #$01.b		; 09 01
	ORA ($01.b,X)		; 01 01
	ORA #$01.b		; 09 01
	ORA ($01.b),Y		; 11 01
	ORA #$03.b		; 09 03
	TSB $20.b		; 04 20
	BRK $01.b		; 00 01
	ORA #$03.b		; 09 03
	ORA ($20.b,X)		; 01 20
	BRK $04.b		; 00 04
	ORA #$03.b		; 09 03
	EOR $51.b		; 45 51
	TRB $05.b		; 14 05
	ORA #$05.b		; 09 05
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $11.b		; 00 11
	ORA #$05.b		; 09 05
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$09.b		; 09 09
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $09.b		; 00 09
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA #$0D.b		; 09 0D
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BCC  36.b		; 90 24
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	ORA ($49.b,X)		; 01 49
	COP $0A.b		; 02 0A
	TSB $09.b		; 04 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	ASL A		; 0A
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL A		; 0A
	ASL A		; 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL A		; 0A
	ASL A		; 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	ASL A		; 0A
	ORA $1249.w		; 0D 49 12
	BRK $00.b		; 00 00
	BRA  36.b		; 80 24
	ORA #$00.b		; 09 00
	BRK $40.b		; 00 40
	STA ($04.b)		; 92 04
	BRK $00.b		; 00 00
	JSR $0249.w		; 20 49 02
	PHD		; 0B
	ORA ($21.b,X)		; 01 21
	TSB $0B.b		; 04 0B
	ORA $10.b		; 05 10
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0B.b		; 04 0B
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	RTI		; 40

	PHD		; 0B
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHD		; 0B
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $880B.w		; 0C 0B 88
	BRA   2.b		; 80 02
	PHP		; 08
	LDY #$80.b		; A0 80
	PHP		; 08
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA ($0C.b),Y		; 11 0C
	ADC ($10.b,X)		; 61 10
	ORA $05.b,S		; 03 05
	ORA $1101.w		; 0D 01 11
	ORA ($0D.b),Y		; 11 0D
	ORA ($49.b,X)		; 01 49
	ORA ($0D.b)		; 12 0D
	ORA ($41.b,X)		; 01 41
	BPL  13.b		; 10 0D
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	COP $0D.b		; 02 0D
	ORA $11.b		; 05 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	ORA $0108.w		; 0D 08 01
	PHP		; 08
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	ORA ($0D.b,X)		; 01 0D
	ORA #$10.b		; 09 10
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($21.b,X)		; 01 21
	BPL   1.b		; 10 01
	BRK $01.b		; 00 01
	ORA $1009.w		; 0D 09 10
	BRK $10.b		; 00 10
	STA ($10.b,X)		; 81 10
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0109.w		; 0D 09 01
	BPL   0.b		; 10 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BPL   0.b		; 10 00
	ORA $010D.w		; 0D 0D 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $0D.b		; 00 0D
	ORA $1111.w		; 0D 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($01.b),Y		; 11 01
	ORA $010D.w		; 0D 0D 01
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
	ORA ($0E.b,X)		; 01 0E
	ORA $0001.w		; 0D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $20.b		; 00 20
	ORA $080108.l		; 0F 08 01 08
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	ORA ($0F.b,X)		; 01 0F
	ORA $0040.w		; 0D 40 00
	BRK $40.b		; 00 40
	ORA $00.b		; 05 00
	RTI		; 40

	MVP $40,$00		; 44 00 40
	BPL   4.b		; 10 04
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ORA ($21.b,X)		; 01 21
	STY $10.b		; 84 10
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA  16.b		; 80 10
	ORA #$01.b		; 09 01
	BPL   0.b		; 10 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	.db $82, $00, $10		; 82 00 10
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRA  17.b		; 80 11
	ORA ($11.b,X)		; 01 11
	ORA ($01.b),Y		; 11 01
	ORA ($05.b),Y		; 11 05
	ORA ($00.b,X)		; 01 00
	JSR $0000.w		; 20 00 00
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	ORA ($05.b),Y		; 11 05
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA ($11.b,X)		; 01 11
	ASL $21.b		; 06 21
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	BRK $21.b		; 00 21
	ORA ($09.b),Y		; 11 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($09.b),Y		; 11 09
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($01.b),Y		; 11 01
	ORA ($09.b),Y		; 11 09
	BPL   0.b		; 10 00
	LDY #$00.b		; A0 00
	RTI		; 40

	ORA $80.b		; 05 80
	ROL A		; 2A
	BRK $55.b		; 00 55
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	ORA ($0D.b),Y		; 11 0D
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	ORA ($10.b),Y		; 11 10
	BRA   0.b		; 80 00
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	BPL   4.b		; 10 04
	BRA   0.b		; 80 00
	ORA ($01.b,S),Y		; 13 01
	EOR ($10.b,X)		; 41 10
	TSB $13.b		; 04 13
	TSB $09.b		; 04 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	BCC   0.b		; 90 00
	ORA #$13.b		; 09 13
	ORA [$41.b]		; 07 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL  19.b		; 10 13
	ORA #$10.b		; 09 10
	BRK $A0.b		; 00 A0
	BRK $40.b		; 00 40
	ORA $80.b		; 05 80
	ROL A		; 2A
	BRK $55.b		; 00 55
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $13.b		; 00 13
	ASL A		; 0A
	EOR #$02.b		; 49 02
	BRK $40.b		; 00 40
	STA ($00.b)		; 92 00
	BRK $90.b		; 00 90
	BIT $00.b		; 24 00
	BRK $24.b		; 00 24
	ORA #$00.b		; 09 00
	BRK $49.b		; 00 49
	COP $00.b		; 02 00
	RTI		; 40

	STA ($00.b)		; 92 00
	BRK $90.b		; 00 90
	BIT $13.b		; 24 13
	ASL A		; 0A
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $0010.w		; 20 10 00
	ORA ($0D.b,S),Y		; 13 0D
	EOR ($10.b,X)		; 41 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	EOR ($13.b,X)		; 41 13
	ORA $005555.l		; 0F 55 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	BRK $50.b		; 00 50
	EOR $05.b,X		; 55 05
	BRK $54.b		; 00 54
	EOR $01.b,X		; 55 01
	BRK $55.b		; 00 55
	EOR $00.b,X		; 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	BRK $50.b		; 00 50
	EOR $05.b,X		; 55 05
	BRK $54.b		; 00 54
	EOR $01.b,X		; 55 01
	BRK $55.b		; 00 55
	EOR $00.b,X		; 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	ORA $01.b,X		; 15 01
	AND ($84.b,X)		; 21 84
	BPL  21.b		; 10 15
	ORA ($11.b,X)		; 01 11
	ORA ($11.b),Y		; 11 11
	ORA $05.b,X		; 15 05
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	ORA $06.b,X		; 15 06
	AND ($00.b,X)		; 21 00
	BRK $40.b		; 00 40
	PHP		; 08
	BRK $00.b		; 00 00
	BPL   2.b		; 10 02
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	AND ($15.b,X)		; 21 15
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $09.b,X		; 15 09
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA $09.b,X		; 15 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA $0D.b,X		; 15 0D
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($15.b,X)		; 01 15
	BPL  33.b		; 10 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $18.b		; 84 18
	TSB $08.b		; 04 08
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $8000.w		; 20 00 80
	ORA $4101.w,Y		; 19 01 41
	BPL   4.b		; 10 04
	ORA ($19.b,X)		; 01 19
	TSB $01.b		; 04 01
	BRA   0.b		; 80 00
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	ORA $4107.w,Y		; 19 07 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA $410D.w,Y		; 19 0D 41
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BPL  28.b		; 10 1C
	TSB $09.b		; 04 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	BCC  29.b		; 90 1D
	ORA ($11.b,X)		; 01 11
	ORA ($11.b),Y		; 11 11
	ORA ($1D.b),Y		; 11 1D
	ORA $11.b		; 05 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	CPX #$01.b		; E0 01
	INC A		; 1A
	MVP $01,$E0		; 44 E0 01
	INC A		; 1A
	STY $E0.b,X		; 94 E0
	ORA ($08.b,X)		; 01 08
	TRB $0300.w		; 1C 00 03
	INC A		; 1A
	MVP $03,$00		; 44 00 03
	INC A		; 1A
	STY $00.b,X		; 94 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BIT $E0.b,X		; 34 E0
	ORA $1E.b,S		; 03 1E
	BIT $C0.b,X		; 34 C0
	ORA $48.b		; 05 48
	BIT $80.b,X		; 34 80
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	LDY #$00.b		; A0 00
	BEQ  72.b		; F0 48
	LDY #$00.b		; A0 00
	BEQ -120.b		; F0 88
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	TAX		; AA
	TRB $0200.w		; 1C 00 02
	STX $58.b,Y		; 96 58
	BRK $02.b		; 00 02
	LDX $0064.w		; AE 64 00
	COP $18.b		; 02 18
	TRB $03E0.w		; 1C E0 03
	CLC		; 18
	STZ $E0.b		; 64 E0
	ORA $AE.b,S		; 03 AE
	TRB $0440.w		; 1C 40 04
	STX $58.b,Y		; 96 58
	RTI		; 40

	TSB $AA.b		; 04 AA
	STZ $40.b		; 64 40
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	TRB $0160.w		; 1C 60 01
	ORA ($30.b)		; 12 30
	RTS		; 60

	ORA ($12.b,X)		; 01 12
	JMP ($0160.w)		; 6C 60 01
	ROL $000C.w,X		; 3E 0C 00
	COP $3E.b		; 02 3E
	LDY $0200.w		; AC 00 02
	SEP #$0C		; E2 0C
	RTI		; 40

	ORA $E2.b,S		; 03 E2
	LDY $0340.w		; AC 40 03
	COP $1C.b		; 02 1C
	RTS		; 60

	ASL $12.b		; 06 12
	BMI  96.b		; 30 60
	ASL $12.b		; 06 12
	JMP ($0660.w)		; 6C 60 06
	BRK $00.b		; 00 00
	COP $38.b		; 02 38
	CPX #$03.b		; E0 03
	ASL $A038.w,X		; 1E 38 A0
	ORA $48.b		; 05 48
	SEC		; 38
	BRA   7.b		; 80 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($14.b)		; F2 14
	LDY #$00.b		; A0 00
	SBC ($64.b)		; F2 64
	LDY #$00.b		; A0 00
	INX		; E8
	LDY $A0.b,X		; B4 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BIT $80.b		; 24 80
	BRK $DA.b		; 00 DA
	MVN $00,$80		; 54 80 00
	PHX		; DA
	STY $80.b		; 84 80
	BRK $DA.b		; 00 DA
	LDY $80.b,X		; B4 80
	BRK $9E.b		; 00 9E
	JSR $0820.w		; 20 20 08
	STX $40.b,Y		; 96 40
	JSR $0208.w		; 20 08 02
	AND ($20.b,X)		; 21 20
	ASL A		; 0A
	COP $41.b		; 02 41
	JSR $020A.w		; 20 0A 02
	ADC ($20.b,X)		; 61 20
	ASL A		; 0A
	COP $81.b		; 02 81
	JSR $020A.w		; 20 0A 02
	LDA ($20.b,X)		; A1 20
	ASL A		; 0A
	BRK $C1.b		; 00 C1
	JSR $E40A.w		; 20 0A E4
	BNE  32.b		; D0 20
	ASL A		; 0A
	COP $21.b		; 02 21
	JSR $020E.w		; 20 0E 02
	EOR ($20.b,X)		; 41 20
	ASL $6102.w		; 0E 02 61
	JSR $020E.w		; 20 0E 02
	STA ($20.b,X)		; 81 20
	ASL $A102.w		; 0E 02 A1
	JSR $000E.w		; 20 0E 00
	CMP ($20.b,X)		; C1 20
	ASL $2102.w		; 0E 02 21
	JSR $0012.w		; 20 12 00
	EOR ($20.b,X)		; 41 20
	ORA ($E6.b)		; 12 E6
	BVC  32.b		; 50 20
	ORA ($0E.b)		; 12 0E
	BVS  32.b		; 70 20
	ORA ($0E.b)		; 12 0E
	LDY #$20.b		; A0 20
	ORA ($E4.b)		; 12 E4
	BNE  32.b		; D0 20
	ORA ($CE.b)		; 12 CE
	BVS -96.b		; 70 A0
	ORA ($C0.b)		; 12 C0
	BCS -96.b		; B0 A0
	ORA ($C0.b)		; 12 C0
	CPY #$A0.b		; C0 A0
	ORA ($9E.b)		; 12 9E
	JSR $1620.w		; 20 20 16
	STX $40.b,Y		; 96 40
	JSR $0216.w		; 20 16 02
	AND ($20.b,X)		; 21 20
	CLC		; 18
	COP $41.b		; 02 41
	JSR $0218.w		; 20 18 02
	ADC ($20.b,X)		; 61 20
	CLC		; 18
	COP $81.b		; 02 81
	JSR $0218.w		; 20 18 02
	LDA ($20.b,X)		; A1 20
	CLC		; 18
	BRK $C1.b		; 00 C1
	JSR $E418.w		; 20 18 E4
	BNE  32.b		; D0 20
	CLC		; 18
	COP $21.b		; 02 21
	JSR $021C.w		; 20 1C 02
	EOR ($20.b,X)		; 41 20
	TRB $6102.w		; 1C 02 61
	JSR $021C.w		; 20 1C 02
	STA ($20.b,X)		; 81 20
	TRB $A102.w		; 1C 02 A1
	JSR $001C.w		; 20 1C 00
	CMP ($20.b,X)		; C1 20
	TRB OAMADDL.w		; 1C 02 21
	JSR $0020.w		; 20 20 00
	EOR ($20.b,X)		; 41 20
	JSR $50E6.w		; 20 E6 50
	JSR $0E20.w		; 20 20 0E
	BVS  32.b		; 70 20
	JSR $A00E.w		; 20 0E A0
	JSR $E420.w		; 20 20 E4
	BNE  32.b		; D0 20
	JSR $70CE.w		; 20 CE 70
	LDY #$20.b		; A0 20
	CPY #$B0.b		; C0 B0
	LDY #$20.b		; A0 20
	CPY #$C0.b		; C0 C0
	LDY #$20.b		; A0 20
	STZ $2020.w,X		; 9E 20 20
	BIT $96.b		; 24 96
	RTI		; 40

	JSR $0224.w		; 20 24 02
	AND ($20.b,X)		; 21 20
	ROL $02.b		; 26 02
	EOR ($20.b,X)		; 41 20
	ROL $02.b		; 26 02
	ADC ($20.b,X)		; 61 20
	ROL $02.b		; 26 02
	STA ($20.b,X)		; 81 20
	ROL $02.b		; 26 02
	LDA ($20.b,X)		; A1 20
	ROL $00.b		; 26 00
	CMP ($20.b,X)		; C1 20
	ROL $E4.b		; 26 E4
	BNE  32.b		; D0 20
	ROL $02.b		; 26 02
	AND ($20.b,X)		; 21 20
	ROL A		; 2A
	COP $41.b		; 02 41
	JSR $022A.w		; 20 2A 02
	ADC ($20.b,X)		; 61 20
	ROL A		; 2A
	COP $81.b		; 02 81
	JSR $022A.w		; 20 2A 02
	LDA ($20.b,X)		; A1 20
	ROL A		; 2A
	BRK $C1.b		; 00 C1
	JSR $142A.w		; 20 2A 14
	JSR $2E20.w		; 20 20 2E
	TRB $60.b		; 14 60
	JSR $E62E.w		; 20 2E E6
	LDY #$20.b		; A0 20
	ROL $C0E4.w		; 2E E4 C0
	JSR $E42E.w		; 20 2E E4
	BNE  32.b		; D0 20
	ROL $20CE.w		; 2E CE 20
	LDY #$2E.b		; A0 2E
	DEC $A060.w		; CE 60 A0
	ROL $4095.w		; 2E 95 40
	BRA  57.b		; 80 39
	BRK $00.b		; 00 00
	CLC		; 18
	CLD		; D8
	BRK $02.b		; 00 02
	CLC		; 18
	JSR $0201.w		; 20 01 02
	CLC		; 18
	PLA		; 68
	ORA ($02.b,X)		; 01 02
	CLC		; 18
	INX		; E8
	SEP #$03		; E2 03
	LDY $54.b		; A4 54
	CPX $03.b		; E4 03
	CLC		; 18
	SED		; F8
	CPX $03.b		; E4 03
	CLC		; 18
	RTI		; 40

	SBC $03.b		; E5 03
	CLC		; 18
	DEY		; 88
	SBC $03.b		; E5 03
	ASL $61B0.w		; 0E B0 61
	ASL $0C.b		; 06 0C
	BVS -60.b		; 70 C4
	ASL $0C.b		; 06 0C
	SEI		; 78
	CPX $07.b		; E4 07
	TSB $0470.w		; 0C 70 04
	ORA #$12.b		; 09 12
	BCS 101.b		; B0 65
	PHD		; 0B
	TSB $E198.w		; 0C 98 E1
	PHD		; 0B
	TSB $A340.w		; 0C 40 A3
	TSB $880C.w		; 0C 0C 88
	AND ($0D.b,X)		; 21 0D
	TSB $2320.w		; 0C 20 23
	ASL $740C.w		; 0E 0C 74
	STA ($0E.b,X)		; 81 0E
	ASL $242C.w,X		; 1E 2C 24
	ORA $A3000C.l		; 0F 0C 00 A3
	ORA $E1600C.l		; 0F 0C 60 E1
	ORA $22E00C.l		; 0F 0C E0 22
	ORA ($0C.b),Y		; 11 0C
	BVC  65.b		; 50 41
	ORA ($54.b),Y		; 11 54
	JMP.w [$16E3]		; DC E3 16
	BVC  60.b		; 50 3C
	CPX $16.b		; E4 16
	CLC		; 18
	PHA		; 48
	ADC $18.b		; 65 18
	CLC		; 18
	BCC 101.b		; 90 65
	CLC		; 18
	ASL $4428.w,X		; 1E 28 44
	TRB $701E.w		; 1C 1E 70
	MVP $1E,$1C		; 44 1C 1E
	LDY $1C44.w,X		; BC 44 1C
	PHA		; 48
	CPX $24.b		; E4 24
	ORA $0000.w,X		; 1D 00 00
	ASL $60A8.w		; 0E A8 60
	ORA $0E.b,S		; 03 0E
	TAY		; A8
	JSR $0005.w		; 20 05 00
	BRK $02.b		; 00 02
	BIT $E0.b,X		; 34 E0
	ORA $48.b,S		; 03 48
	BIT $80.b,X		; 34 80
	ORA $00.b		; 05 00
	BRK $F2.b		; 00 F2
	BPL -96.b		; 10 A0
	BRK $F2.b		; 00 F2
	RTS		; 60

	LDY #$00.b		; A0 00
	INX		; E8
	BCS -96.b		; B0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	TSB $C0.b		; 04 C0
	BRK $46.b		; 00 46
	BIT $00C0.w		; 2C C0 00
	RTI		; 40

	JMP ($00C0.w,X)		; 7C C0 00
	INX		; E8
	JMP ($0200.w,X)		; 7C 00 02
	PHP		; 08
	TSB $E0.b		; 04 E0
	ORA $E8.b,S		; 03 E8
	TSB $80.b		; 04 80
	TSB $40.b		; 04 40
	JMP ($0520.w,X)		; 7C 20 05
	LSR $2C.b		; 46 2C
	RTS		; 60

	ASL $40.b		; 06 40
	JMP ($0660.w,X)		; 7C 60 06
	BRK $00.b		; 00 00
	BEQ  92.b		; F0 5C
	JSR $3A02.w		; 20 02 3A
	JMP $000520.l		; 5C 20 05 00
	BRK $9C.b		; 00 9C
	CPY $0660.w		; CC 60 06
	STZ $E0BC.w		; 9C BC E0
	ORA [$9C.b],Y		; 17 9C
	BCC  96.b		; 90 60
	BMI  14.b		; 30 0E
	PLA		; 68
	CPX #$4C.b		; E0 4C
	STZ $E09C.w		; 9C 9C E0
	MVN $AC,$02		; 54 02 AC
	BRK $66.b		; 00 66
.ACCU 8
	SEP #$64		; E2 64
	RTS		; 60

	ADC $7C9C.w,X		; 7D 9C 7C
	CPX #$8B.b		; E0 8B
	BRK $00.b		; 00 00
	PLA		; 68
	BRA   0.b		; 80 00
	TSB $56.b		; 04 56
	CLI		; 58
	RTS		; 60

	ORA ($0E.b,S),Y		; 13 0E
	BIT $60.b,X		; 34 60
	TRB $602A.w		; 1C 2A 60
	BRK $25.b		; 00 25
	ROL A		; 2A
	BRA   0.b		; 80 00
	AND [$2A.b]		; 27 2A
	BCC   0.b		; 90 00
	PLP		; 28
	PLY		; 7A
	BCC   0.b		; 90 00
	AND $606812.l,X		; 3F 12 68 60
	EOR $A02A.w		; 4D 2A A0
	JSR $2A55.w		; 20 55 2A
	LDY #$20.b		; A0 20
	EOR [$74.b],Y		; 57 74
	BVS  96.b		; 70 60
	ADC [$64.b]		; 67 64
	BRA  96.b		; 80 60
	ADC $E09466.l		; 6F 66 94 E0
	PLY		; 7A
	PLA		; 68
	LDY $E0.b		; A4 E0
	STA ($68.b)		; 92 68
	STY $E0.b,X		; 94 E0
	LDY $00.b		; A4 00
	BRK $D4.b		; 00 D4
	CPX $CF.b		; E4 CF
	BRK $16.b		; 00 16
	JSR ($00CF.w,X)		; FC CF 00
	PEI ($38.b)		; D4 38
	BNE   0.b		; D0 00
	BRK $D1.b		; 00 D1
	INC $0E00.w		; EE 00 0E
	CPX #$EE.b		; E0 EE
	BRK $00.b		; 00 00
	ORA ($EF.b),Y		; 11 EF
	BRK $0E.b		; 00 0E
	JSR $00EF.w		; 20 EF 00
	BRK $51.b		; 00 51
	SBC $600E00.l		; EF 00 0E 60
	SBC $910000.l		; EF 00 00 91
	SBC $910000.l		; EF 00 00 91
	BEQ   0.b		; F0 00
	ASL $F0A0.w		; 0E A0 F0
	BRK $00.b		; 00 00
	CMP ($F0.b),Y		; D1 F0
	BRK $0E.b		; 00 0E
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	ORA ($F1.b),Y		; 11 F1
	BRK $0E.b		; 00 0E
	JSR $00F1.w		; 20 F1 00
	BRK $51.b		; 00 51
	SBC ($00.b),Y		; F1 00
	ASL $FC.b,X		; 16 FC
	AND $003401.l		; 2F 01 34 00
	BCS   1.b		; B0 01
	ASL $FC.b,X		; 16 FC
	LDA $E00E02.l		; AF 02 0E E0
	INC $0E02.w		; EE 02 0E
	JSR $02EF.w		; 20 EF 02
	ASL $EF60.w		; 0E 60 EF
	COP $0E.b		; 02 0E
	LDY #$F0.b		; A0 F0
	COP $0E.b		; 02 0E
	CPX #$F0.b		; E0 F0
	COP $0E.b		; 02 0E
	JSR $02F1.w		; 20 F1 02
	ASL $FC.b,X		; 16 FC
	ORA $D0C003.l		; 0F 03 C0 D0
	INC $0E04.w		; EE 04 0E
	CPX #$EE.b		; E0 EE
	TSB $C0.b		; 04 C0
	BPL -17.b		; 10 EF
	TSB $0E.b		; 04 0E
	JSR $04EF.w		; 20 EF 04
	BRK $51.b		; 00 51
	SBC $600E04.l		; EF 04 0E 60
	SBC $910004.l		; EF 04 00 91
	SBC $A00E04.l		; EF 04 0E A0
	SBC $D10004.l		; EF 04 00 D1
	SBC $E00E04.l		; EF 04 0E E0
	SBC $110004.l		; EF 04 00 11
	BEQ   4.b		; F0 04
	ASL $F020.w		; 0E 20 F0
	TSB $00.b		; 04 00
	EOR ($F0.b),Y		; 51 F0
	TSB $0E.b		; 04 0E
	RTS		; 60

	BEQ   4.b		; F0 04
	BRK $91.b		; 00 91
	BEQ   4.b		; F0 04
	ASL $F0A0.w		; 0E A0 F0
	TSB $00.b		; 04 00
	CMP ($F0.b),Y		; D1 F0
	TSB $0E.b		; 04 0E
	CPX #$F0.b		; E0 F0
	TSB $C0.b		; 04 C0
	BPL -15.b		; 10 F1
	TSB $0E.b		; 04 0E
	JSR $04F1.w		; 20 F1 04
	CPY #$50.b		; C0 50
	SBC ($04.b),Y		; F1 04
	ASL $EEE0.w		; 0E E0 EE
	ASL $0E.b		; 06 0E
	JSR $06EF.w		; 20 EF 06
	ASL $EF60.w		; 0E 60 EF
	ASL $0E.b		; 06 0E
	LDY #$EF.b		; A0 EF
	ASL $0E.b		; 06 0E
	CPX #$EF.b		; E0 EF
	ASL $0E.b		; 06 0E
	JSR $06F0.w		; 20 F0 06
	ASL $F060.w		; 0E 60 F0
	ASL $0E.b		; 06 0E
	LDY #$F0.b		; A0 F0
	ASL $0E.b		; 06 0E
	CPX #$F0.b		; E0 F0
	ASL $0E.b		; 06 0E
	JSR $06F1.w		; 20 F1 06
	BRK $51.b		; 00 51
	SBC $600E08.l		; EF 08 0E 60
	SBC $910008.l		; EF 08 00 91
	SBC $A00E08.l		; EF 08 0E A0
	SBC $D10008.l		; EF 08 00 D1
	SBC $E10008.l		; EF 08 00 E1
	SBC $F10008.l		; EF 08 00 F1
	SBC $000E08.l		; EF 08 0E 00
	BEQ   8.b		; F0 08
	BRK $31.b		; 00 31
	BEQ   8.b		; F0 08
	BRK $41.b		; 00 41
	BEQ   8.b		; F0 08
	BRK $51.b		; 00 51
	BEQ   8.b		; F0 08
	ASL $F060.w		; 0E 60 F0
	PHP		; 08
	BRK $91.b		; 00 91
	BEQ   8.b		; F0 08
	ASL $F0A0.w		; 0E A0 F0
	PHP		; 08
	BRK $D1.b		; 00 D1
	BEQ   8.b		; F0 08
	ASL $7000.w		; 0E 00 70
	ORA #$D4.b		; 09 D4
	LDY $CE.b,X		; B4 CE
	ORA #$16.b		; 09 16
	CPY $09CE.w		; CC CE 09
	PEI ($08.b)		; D4 08
	CMP $CC1609.l		; CF 09 16 CC
	ROL $950A.w		; 2E 0A 95
	JSR $0A51.w		; 20 51 0A
	SEC		; 38
	BNE -82.b		; D0 AE
	ASL A		; 0A
	ASL $EF60.w		; 0E 60 EF
	ASL A		; 0A
	ASL $EFA0.w		; 0E A0 EF
	ASL A		; 0A
	ASL $F060.w		; 0E 60 F0
	ASL A		; 0A
	ASL $F0A0.w		; 0E A0 F0
	ASL A		; 0A
	ASL $CC.b,X		; 16 CC
	LDX $0E0B.w		; AE 0B 0E
	BRK $F0.b		; 00 F0
	PHD		; 0B
	ASL $CC.b,X		; 16 CC
	ASL $0E0C.w		; 0E 0C 0E
	BRK $70.b		; 00 70
	TSB $5100.w		; 0C 00 51
	SBC $640E0C.l		; EF 0C 0E 64
	SBC $91000C.l		; EF 0C 00 91
	SBC $A00E0C.l		; EF 0C 0E A0
	SBC $D00E0C.l		; EF 0C 0E D0
	SBC $000E0C.l		; EF 0C 0E 00
	BEQ  12.b		; F0 0C
	ASL $F030.w		; 0E 30 F0
	TSB $600E.w		; 0C 0E 60
	BEQ  12.b		; F0 0C
	BRK $91.b		; 00 91
	BEQ  12.b		; F0 0C
	ASL $F0A0.w		; 0E A0 F0
	TSB $D100.w		; 0C 00 D1
	BEQ  12.b		; F0 0C
	BRK $D1.b		; 00 D1
	ADC $11000D.l		; 6F 0D 00 11
	BVS  13.b		; 70 0D
	BRK $51.b		; 00 51
	BVS  13.b		; 70 0D
	BRK $D1.b		; 00 D1
	INC $0E0E.w		; EE 0E 0E
	CPX #$EE.b		; E0 EE
	ASL $1100.w		; 0E 00 11
	SBC $200E0E.l		; EF 0E 0E 20
	SBC $600E0E.l		; EF 0E 0E 60
	SBC $A00E0E.l		; EF 0E 0E A0
	SBC $E00E0E.l		; EF 0E 0E E0
	SBC $200E0E.l		; EF 0E 0E 20
	BEQ  14.b		; F0 0E
	ASL $F060.w		; 0E 60 F0
	ASL $A00E.w		; 0E 0E A0
	BEQ  14.b		; F0 0E
	ASL $F0E0.w		; 0E E0 F0
	ASL $1100.w		; 0E 00 11
	SBC ($0E.b),Y		; F1 0E
	ASL $F120.w		; 0E 20 F1
	ASL $5100.w		; 0E 00 51
	SBC ($0E.b),Y		; F1 0E
	ASL $EEE0.w		; 0E E0 EE
	BPL  14.b		; 10 0E
	JSR $10EF.w		; 20 EF 10
	BRK $51.b		; 00 51
	SBC $600E10.l		; EF 10 0E 60
	SBC $910010.l		; EF 10 00 91
	SBC $A00E10.l		; EF 10 0E A0
	SBC $E00E10.l		; EF 10 0E E0
	SBC $200E10.l		; EF 10 0E 20
	BEQ  16.b		; F0 10
	ASL $F060.w		; 0E 60 F0
	BPL   0.b		; 10 00
	STA ($F0.b),Y		; 91 F0
	BPL  14.b		; 10 0E
	LDY #$F0.b		; A0 F0
	BPL   0.b		; 10 00
	CMP ($F0.b),Y		; D1 F0
	BPL  14.b		; 10 0E
	CPX #$F0.b		; E0 F0
	BPL  14.b		; 10 0E
	JSR $10F1.w		; 20 F1 10
	PEI ($E4.b)		; D4 E4
	CMP $001612.l		; CF 12 16 00
	BNE  18.b		; D0 12
	PEI ($3C.b)		; D4 3C
	BNE  18.b		; D0 12
	CPY #$D0.b		; C0 D0
	INC $0E12.w		; EE 12 0E
	CPX #$EE.b		; E0 EE
	ORA ($C0.b)		; 12 C0
	BPL -17.b		; 10 EF
	ORA ($0E.b)		; 12 0E
	JSR $12EF.w		; 20 EF 12
	ASL $EF60.w		; 0E 60 EF
	ORA ($0E.b)		; 12 0E
	LDY #$F0.b		; A0 F0
	ORA ($0E.b)		; 12 0E
	CPX #$F0.b		; E0 F0
	ORA ($C0.b)		; 12 C0
	BPL -15.b		; 10 F1
	ORA ($0E.b)		; 12 0E
	JSR $12F1.w		; 20 F1 12
	CPY #$50.b		; C0 50
	SBC ($12.b),Y		; F1 12
	ASL $00.b,X		; 16 00
	BMI  19.b		; 30 13
	ROL $04.b,X		; 36 04
	BCS  19.b		; B0 13
	ASL $00.b,X		; 16 00
	BCS  20.b		; B0 14
	ASL $EEE0.w		; 0E E0 EE
	TRB $0E.b		; 14 0E
	JSR $14EF.w		; 20 EF 14
	COP $50.b		; 02 50
	SBC $600E14.l		; EF 14 0E 60
	SBC $900214.l		; EF 14 02 90
	SBC $900214.l		; EF 14 02 90
	BEQ  20.b		; F0 14
	ASL $F0A0.w		; 0E A0 F0
	TRB $02.b		; 14 02
	BNE -16.b		; D0 F0
	TRB $0E.b		; 14 0E
	CPX #$F0.b		; E0 F0
	TRB $0E.b		; 14 0E
	JSR $14F1.w		; 20 F1 14
	ASL $00.b,X		; 16 00
	BPL  21.b		; 10 15
	BRK $00.b		; 00 00
	STZ $EC.b		; 64 EC
	CPY #$02.b		; C0 02
	PHA		; 48
	BVC -96.b		; 50 A0
	ASL $1E.b,X		; 16 1E
	PLA		; 68
	RTS		; 60

	ORA $20681E.l,X		; 1F 1E 68 20
	AND ($1E.b,X)		; 21 1E
	PLA		; 68
	CPX #$22.b		; E0 22
	ASL $A068.w,X		; 1E 68 A0
	BIT $70.b		; 24 70
	MVP $33,$20		; 44 20 33
	BVS -88.b		; 70 A8
	RTS		; 60

	AND [$70.b],Y		; 37 70
	STZ $45E0.w		; 9C E0 45
	STZ $78.b		; 64 78
	RTI		; 40

	JMP $A096.w		; 4C 96 A0
	RTS		; 60

	EOR [$0E.b],Y		; 57 0E
	STY $60.b,X		; 94 60
	ADC [$58.b]		; 67 58
	BMI  64.b		; 30 40
	ADC $96.b,X		; 75 96
	DEY		; 88
	BRA -127.b		; 80 81
	PHA		; 48
	RTI		; 40

	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $B4.b		; 02 B4
	CPX #$03.b		; E0 03
	ASL $C0B4.w,X		; 1E B4 C0
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	CPX #$14.b		; E0 14
	COP $1A.b		; 02 1A
	MVN $02,$32		; 54 32 02
	ROL A		; 2A
	CPY $73.b		; C4 73
	ORA $2A.b,S		; 03 2A
	BRK $B2.b		; 00 B2
	ORA $0E.b,S		; 03 0E
	CPX $0532.w		; EC 32 05
	ASL $3338.w		; 0E 38 33
	ORA $1A.b		; 05 1A
	BIT $24.b		; 24 24
	ASL A		; 0A
	TRB $A4.b		; 14 A4
	AND ($0A.b,S),Y		; 33 0A
	BMI  40.b		; 30 28
	ADC ($0B.b,S),Y		; 73 0B
	STX $D4B8.w		; 8E B8 D4
	PHD		; 0B
	COP $4C.b		; 02 4C
	SBC $0D.b,S		; E3 0D
	COP $CC.b		; 02 CC
	SBC ($0D.b)		; F2 0D
	ROL A		; 2A
	BEQ -79.b		; F0 B1
	BPL -118.b		; 10 8A
	BPL -44.b		; 10 D4
	ORA ($2A.b),Y		; 11 2A
	BEQ  49.b		; F0 31
	TRB $C6.b		; 14 C6
	BRA -12.b		; 80 F4
	ORA $2A.b,X		; 15 2A
	TAY		; A8
	PEA $C615.w		; F4 15 C6
	LDY $15F4.w,X		; BC F4 15
	COP $C4.b		; 02 C4
	CPX $16.b		; E4 16
	COP $44.b		; 02 44
	PEA $2A16.w		; F4 16 2A
	TAY		; A8
	STZ $17.b,X		; 74 17
	ORA ($08.b)		; 12 08
	AND ($18.b,S),Y		; 33 18
	ORA ($80.b)		; 12 80
	AND ($1D.b,S),Y		; 33 1D
	SEI		; 78
	SEI		; 78
	STZ $1D.b		; 64 1D
	SEI		; 78
	BPL 116.b		; 10 74
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	COP $5C.b		; 02 5C
	STX $02.b		; 86 02
	ORA ($70.b)		; 12 70
	STX $02.b		; 86 02
	ORA ($AC.b)		; 12 AC
	STX $02.b		; 86 02
	ORA ($E8.b)		; 12 E8
	STX $02.b		; 86 02
	COP $5C.b		; 02 5C
	ROR $03.b		; 66 03
	ORA ($70.b)		; 12 70
	ROR $03.b		; 66 03
	ORA ($AC.b)		; 12 AC
	ROR $03.b		; 66 03
	ORA ($E8.b)		; 12 E8
	ROR $03.b		; 66 03
	COP $5C.b		; 02 5C
	LSR $04.b		; 46 04
	ORA ($70.b)		; 12 70
	LSR $04.b		; 46 04
	ORA ($AC.b)		; 12 AC
	LSR $04.b		; 46 04
	ORA ($E8.b)		; 12 E8
	LSR $04.b		; 46 04
	COP $5C.b		; 02 5C
	ROL $05.b		; 26 05
	ORA ($70.b)		; 12 70
	ROL $05.b		; 26 05
	ORA ($AC.b)		; 12 AC
	ROL $05.b		; 26 05
	ORA ($E8.b)		; 12 E8
	ROL $05.b		; 26 05
	BRK $00.b		; 00 00
	STZ $607C.w		; 9C 7C 60
	COP $0E.b		; 02 0E
	RTS		; 60

	JSR $0E0C.w		; 20 0C 0E
	RTS		; 60

	LDY #$12.b		; A0 12
	ASL $2060.w		; 0E 60 20
	CLC		; 18
	STZ $E09C.w		; 9C 9C E0
	ASL $409C.w,X		; 1E 9C 40
	CPX #$28.b		; E0 28
	STZ $604C.w		; 9C 4C 60
	DEC A		; 3A
	COP $05.b		; 02 05
	RTS		; 60

	EOR [$0E.b]		; 47 0E
	JMP ($55A0.w)		; 6C A0 55
	COP $64.b		; 02 64
	CPY #$76.b		; C0 76
	STZ $E09C.w		; 9C 9C E0
	STA [$00.b]		; 87 00
	BRK $1A.b		; 00 1A
	STZ $60.b		; 64 60
	PHP		; 08
	STZ $6C.b		; 64 6C
	CPY #$17.b		; C0 17
	STZ $AC.b		; 64 AC
	CPY #$17.b		; C0 17
	STZ $64.b		; 64 64
	RTS		; 60

	ASL $6464.w,X		; 1E 64 64
	CPX #$24.b		; E0 24
	CLC		; 18
	BVS -32.b		; 70 E0
	BIT $60AE.w,X		; 3C AE 60
	BRA  63.b		; 80 3F
	TAX		; AA
	RTS		; 60

	RTI		; 40

	.db $42, $2A		; 42 2A
	STZ $A0.b,X		; 74 A0
	PHY		; 5A
	ROL A		; 2A
	STZ $A0.b,X		; 74 A0
	EOR $78AA.w,X		; 5D AA 78
	RTS		; 60

	RTS		; 60

	LDX $0078.w		; AE 78 00
	ADC $E6.b,S		; 63 E6
	JMP $E68240.l		; 5C 40 82 E6
	LDY #$40.b		; A0 40
	.db $82, $1E, $24		; 82 1E 24
	RTI		; 40

	STA $0000.w,Y		; 99 00 00
	COP $1C.b		; 02 1C
	RTI		; 40

	ORA ($4C.b,X)		; 01 4C
	TRB $01A0.w		; 1C A0 01
	ASL $0034.w,X		; 1E 34 00
	COP $24.b		; 02 24
	TSB $60.b		; 04 60
	COP $02.b		; 02 02
	RTI		; 40

	RTS		; 60

	COP $88.b		; 02 88
	TRB $02C0.w		; 1C C0 02
	PHA		; 48
	CLI		; 58
	JSR $1E03.w		; 20 03 1E
	STZ $80.b		; 64 80
	ORA $02.b,S		; 03 02
	BVS -32.b		; 70 E0
	ORA $4C.b,S		; 03 4C
	TSB $40.b		; 04 40
	TSB $FE.b		; 04 FE
	TRB $0440.w		; 1C 40 04
	INC $4034.w,X		; FE 34 40
	TSB $48.b		; 04 48
	JMP $0440.w		; 4C 40 04
	JMP $4070.w		; 4C 70 40
	TSB $1E.b		; 04 1E
	DEY		; 88
	LDY #$04.b		; A0 04
	COP $94.b		; 02 94
	BRK $05.b		; 00 05
	BPL  76.b		; 10 4C
	RTS		; 60

	ORA $10.b		; 05 10
	JMP ($0560.w,X)		; 7C 60 05
	JMP $C064.w		; 4C 64 C0
	ORA $4C.b		; 05 4C
	STY $C0.b,X		; 94 C0
	ORA $48.b		; 05 48
	LDY $05C0.w		; AC C0 05
	ASL $20B8.w,X		; 1E B8 20
	ASL $24.b		; 06 24
	TSB $80.b		; 04 80
	ASL $02.b		; 06 02
	CPY $80.b		; C4 80
	ASL $10.b		; 06 10
	JMP $06E0.w		; 4C E0 06
	BPL 124.b		; 10 7C
	CPX #$06.b		; E0 06
	BPL -84.b		; 10 AC
	CPX #$06.b		; E0 06
	PHA		; 48
	JMP $0740.w		; 4C 40 07
	JMP $4070.w		; 4C 70 40
	ORA [$4C.b]		; 07 4C
	LDY #$40.b		; A0 40
	ORA [$4C.b]		; 07 4C
	BNE  64.b		; D0 40
	ORA [$FE.b]		; 07 FE
	TRB $0800.w		; 1C 00 08
	INC $0034.w,X		; FE 34 00
	PHP		; 08
	BIT $04.b		; 24 04
	RTS		; 60

	PHP		; 08
	BPL  76.b		; 10 4C
	RTS		; 60

	PHP		; 08
	BPL 124.b		; 10 7C
	RTS		; 60

	PHP		; 08
	BPL -84.b		; 10 AC
	RTS		; 60

	PHP		; 08
	JMP $C064.w		; 4C 64 C0
	PHP		; 08
	JMP $C094.w		; 4C 94 C0
	PHP		; 08
	PHA		; 48
	LDY $08C0.w		; AC C0 08
	ASL $C0B8.w,X		; 1E B8 C0
	PHP		; 08
	COP $C4.b		; 02 C4
	CPY #$08.b		; C0 08
	BPL  76.b		; 10 4C
	CPX #$09.b		; E0 09
	BPL 124.b		; 10 7C
	CPX #$09.b		; E0 09
	PLY		; 7A
	LDY $09E0.w		; AC E0 09
	JMP $4004.w		; 4C 04 40
	ASL A		; 0A
	ASL $404C.w,X		; 1E 4C 40
	ASL A		; 0A
	ASL $4058.w,X		; 1E 58 40
	ASL A		; 0A
	ASL $407C.w,X		; 1E 7C 40
	ASL A		; 0A
	ASL $4088.w,X		; 1E 88 40
	ASL A		; 0A
	BPL  76.b		; 10 4C
	BRK $0B.b		; 00 0B
	BPL 124.b		; 10 7C
	BRK $0B.b		; 00 0B
	JMP $6064.w		; 4C 64 60
	PHD		; 0B
	PHA		; 48
	STY $60.b,X		; 94 60
	PHD		; 0B
	JMP $60A0.w		; 4C A0 60
	PHD		; 0B
	PHA		; 48
	CLV		; B8
	RTS		; 60

	PHD		; 0B
	INC $C01C.w,X		; FE 1C C0
	PHD		; 0B
	INC $C034.w,X		; FE 34 C0
	PHD		; 0B
	ASL $C0C4.w,X		; 1E C4 C0
	PHD		; 0B
	COP $D0.b		; 02 D0
	JSR $240C.w		; 20 0C 24
	TSB $80.b		; 04 80
	TSB $4C10.w		; 0C 10 4C
	BRA  12.b		; 80 0C
	BPL 124.b		; 10 7C
	BRA  12.b		; 80 0C
	BPL -84.b		; 10 AC
	BRA  12.b		; 80 0C
	COP $DC.b		; 02 DC
	BRA  12.b		; 80 0C
	ASL $E04C.w,X		; 1E 4C E0
	TSB $581E.w		; 0C 1E 58
	CPX #$0C.b		; E0 0C
	ASL $E07C.w,X		; 1E 7C E0
	TSB $881E.w		; 0C 1E 88
	CPX #$0C.b		; E0 0C
	ASL $E0AC.w,X		; 1E AC E0
	TSB $B81E.w		; 0C 1E B8
	CPX #$0C.b		; E0 0C
	BIT $D0.b		; 24 D0
	CPX #$0C.b		; E0 0C
	BPL  76.b		; 10 4C
	LDY #$0D.b		; A0 0D
	BPL 124.b		; 10 7C
	LDY #$0D.b		; A0 0D
	BPL -84.b		; 10 AC
	LDY #$0D.b		; A0 0D
	COP $DC.b		; 02 DC
	LDY #$0D.b		; A0 0D
	PHA		; 48
	CLI		; 58
	BRK $0E.b		; 00 0E
	JMP $0064.w		; 4C 64 00
	ASL $9448.w		; 0E 48 94
	BRK $0E.b		; 00 0E
	JMP $00A0.w		; 4C A0 00
	ASL $B848.w		; 0E 48 B8
	BRK $0E.b		; 00 0E
	ASL $00C4.w,X		; 1E C4 00
	ASL $D002.w		; 0E 02 D0
	BRK $0E.b		; 00 0E
	BIT $04.b		; 24 04
	RTS		; 60

	ASL $4C10.w		; 0E 10 4C
	JSR $100F.w		; 20 0F 10
	JMP ($0F20.w,X)		; 7C 20 0F
	PHA		; 48
	LDY $0F20.w		; AC 20 0F
	INC $801C.w,X		; FE 1C 80
	ORA $8034FE.l		; 0F FE 34 80
	ORA $804C1E.l		; 0F 1E 4C 80
	ORA $80581E.l		; 0F 1E 58 80
	ORA $807C1E.l		; 0F 1E 7C 80
	ORA $80881E.l		; 0F 1E 88 80
	ORA $40044C.l		; 0F 4C 04 40
	BPL  16.b		; 10 10
	JMP $1040.w		; 4C 40 10
	BPL 124.b		; 10 7C
	RTI		; 40

	BPL   2.b		; 10 02
	LDY $1040.w		; AC 40 10
	JMP $A064.w		; 4C 64 A0
	BPL  72.b		; 10 48
	STY $A0.b,X		; 94 A0
	BPL  76.b		; 10 4C
	LDY #$A0.b		; A0 A0
	BPL  30.b		; 10 1E
	CLV		; B8
	BRK $11.b		; 00 11
	COP $C4.b		; 02 C4
	RTS		; 60

	ORA ($10.b),Y		; 11 10
	JMP $11C0.w		; 4C C0 11
	BPL 124.b		; 10 7C
	CPY #$11.b		; C0 11
	BPL -84.b		; 10 AC
	CPY #$11.b		; C0 11
	JMP $2004.w		; 4C 04 20
	ORA ($4C.b)		; 12 4C
	JMP $1220.w		; 4C 20 12
	JMP $2070.w		; 4C 70 20
	ORA ($4C.b)		; 12 4C
	LDY #$20.b		; A0 20
	ORA ($48.b)		; 12 48
	BNE  32.b		; D0 20
	ORA ($48.b)		; 12 48
	JMP.w [$1220]		; DC 20 12
	INC $401C.w,X		; FE 1C 40
	ORA ($FE.b,S),Y		; 13 FE
	BIT $40.b,X		; 34 40
	ORA ($10.b,S),Y		; 13 10
	JMP $1340.w		; 4C 40 13
	BPL 124.b		; 10 7C
	RTI		; 40

	ORA ($10.b,S),Y		; 13 10
	LDY $1340.w		; AC 40 13
	JMP $A064.w		; 4C 64 A0
	ORA ($48.b,S),Y		; 13 48
	STY $A0.b,X		; 94 A0
	ORA ($4C.b,S),Y		; 13 4C
	LDY #$A0.b		; A0 A0
	ORA ($1E.b,S),Y		; 13 1E
	CLV		; B8
	LDY #$13.b		; A0 13
	COP $C4.b		; 02 C4
	LDY #$13.b		; A0 13
	JMP $0004.w		; 4C 04 00
	TRB $10.b		; 14 10
	JMP $14C0.w		; 4C C0 14
	BPL 124.b		; 10 7C
	CPY #$14.b		; C0 14
	COP $AC.b		; 02 AC
	CPY #$14.b		; C0 14
	ASL $204C.w,X		; 1E 4C 20
	ORA $1E.b,X		; 15 1E
	CLI		; 58
	JSR $1E15.w		; 20 15 1E
	BVS  32.b		; 70 20
	ORA $1E.b,X		; 15 1E
	JMP ($1520.w,X)		; 7C 20 15
	ASL $2088.w,X		; 1E 88 20
	ORA $48.b,X		; 15 48
	LDY $1520.w		; AC 20 15
	BPL  76.b		; 10 4C
	CPX #$15.b		; E0 15
	BPL 124.b		; 10 7C
	CPX #$15.b		; E0 15
	BIT $04.b		; 24 04
	RTI		; 40

	ASL $4C.b,X		; 16 4C
	STZ $40.b		; 64 40
	ASL $48.b,X		; 16 48
	STY $40.b,X		; 94 40
	ASL $4C.b,X		; 16 4C
	LDY #$40.b		; A0 40
	ASL $48.b,X		; 16 48
	CLV		; B8
	RTI		; 40

	ASL $1E.b,X		; 16 1E
	CPY $A0.b		; C4 A0
	ASL $FE.b,X		; 16 FE
	TRB $1700.w		; 1C 00 17
	INC $0034.w,X		; FE 34 00
	ORA [$02.b],Y		; 17 02
	BNE   0.b		; D0 00
	ORA [$10.b],Y		; 17 10
	JMP $1760.w		; 4C 60 17
	BPL 124.b		; 10 7C
	RTS		; 60

	ORA [$10.b],Y		; 17 10
	LDY $1760.w		; AC 60 17
	COP $DC.b		; 02 DC
	RTS		; 60

	ORA [$48.b],Y		; 17 48
	JMP $17C0.w		; 4C C0 17
	JMP $C070.w		; 4C 70 C0
	ORA [$4C.b],Y		; 17 4C
	LDY #$C0.b		; A0 C0
	ORA [$48.b],Y		; 17 48
	BNE -64.b		; D0 C0
	ORA [$7A.b],Y		; 17 7A
	JMP.w [$17C0]		; DC C0 17
	JMP $2004.w		; 4C 04 20
	CLC		; 18
	BPL  76.b		; 10 4C
	CPX #$18.b		; E0 18
	BPL 124.b		; 10 7C
	CPX #$18.b		; E0 18
	BPL -84.b		; 10 AC
	CPX #$18.b		; E0 18
	JMP $4064.w		; 4C 64 40
	ORA $944C.w,Y		; 19 4C 94
	RTI		; 40

	ORA $C448.w,Y		; 19 48 C4
	RTI		; 40

	ORA $D04C.w,Y		; 19 4C D0
	RTI		; 40

	ORA $0424.w,Y		; 19 24 04
	BRK $1A.b		; 00 1A
	BPL  76.b		; 10 4C
	RTS		; 60

	INC A		; 1A
	BPL 124.b		; 10 7C
	RTS		; 60

	INC A		; 1A
	BPL -84.b		; 10 AC
	RTS		; 60

	INC A		; 1A
	COP $DC.b		; 02 DC
	RTS		; 60

	INC A		; 1A
	STA $28.b,X		; 95 28
	LDY #$1F.b		; A0 1F
	BRK $00.b		; 00 00
	STA $B4.b,X		; 95 B4
	LDY #$00.b		; A0 00
	AND ($C0.b)		; 32 C0
	RTI		; 40

	TSB $CE.b		; 04 CE
	BVS  64.b		; 70 40
	ORA $2E.b		; 05 2E
	BCS  64.b		; B0 40
	ORA $2E.b		; 05 2E
	BNE  64.b		; D0 40
	ORA $C0.b		; 05 C0
	JSR $06C0.w		; 20 C0 06
	DEC $C030.w		; CE 30 C0
	ASL $2E.b		; 06 2E
	BRK $40.b		; 00 40
	PHP		; 08
	DEX		; CA
	BRK $40.b		; 00 40
	ORA #$02.b		; 09 02
	BRK $A0.b		; 00 A0
	PHD		; 0B
	TRB $10.b		; 14 10
	LDY #$0B.b		; A0 0B
	TRB $50.b		; 14 50
	LDY #$0B.b		; A0 0B
	JMP ($A090.w)		; 6C 90 A0
	PHD		; 0B
	COP $B1.b		; 02 B1
	LDY #$0B.b		; A0 0B
	INC $D0.b		; E6 D0
	LDY #$0B.b		; A0 0B
	STZ $2000.w,X		; 9E 00 20
	TSB $202E.w		; 0C 2E 20
	JSR $020C.w		; 20 0C 02
	EOR ($20.b,X)		; 41 20
	TSB $6064.w		; 0C 64 60
	JSR $060C.w		; 20 0C 06
	BVS  32.b		; 70 20
	TSB $7064.w		; 0C 64 70
	LDY #$0C.b		; A0 0C
	STZ $80.b		; 64 80
	LDY #$0C.b		; A0 0C
	ROL A		; 2A
	RTS		; 60

	LDY #$0D.b		; A0 0D
	COP $01.b		; 02 01
	JSR $960E.w		; 20 0E 96
	JSR $0E20.w		; 20 20 0E
	STX $30.b,Y		; 96 30
	JSR $AC0E.w		; 20 0E AC
	BVS  32.b		; 70 20
	ASL $B0AC.w		; 0E AC B0
	LDY #$0F.b		; A0 0F
	LDY $2040.w		; AC 40 20
	BPL -106.b		; 10 96
	BRA  32.b		; 80 20
	BPL  46.b		; 10 2E
	JSR $1120.w		; 20 20 11
	ROL $2090.w		; 2E 90 20
	ORA ($14.b),Y		; 11 14
	BCS -96.b		; B0 A0
	ORA ($CA.b),Y		; 11 CA
	BRK $20.b		; 00 20
	ORA ($CE.b)		; 12 CE
	RTS		; 60

	JSR $0612.w		; 20 12 06
	BNE  32.b		; D0 20
	ORA ($02.b)		; 12 02
	CMP ($A0.b),Y		; D1 A0
	ORA ($64.b)		; 12 64
	BPL -96.b		; 10 A0
	TRB $2E.b		; 14 2E
	JSR $14A0.w		; 20 A0 14
	ASL $40.b		; 06 40
	LDY #$14.b		; A0 14
	ROL A		; 2A
	RTS		; 60

	LDY #$14.b		; A0 14
	ASL $70.b		; 06 70
	LDY #$14.b		; A0 14
	ROL $A090.w		; 2E 90 A0
	TRB $06.b		; 14 06
	BCS -96.b		; B0 A0
	TRB $E6.b		; 14 E6
	RTI		; 40

	JSR $E615.w		; 20 15 E6
	BVS  32.b		; 70 20
	ORA $E6.b,X		; 15 E6
	BCS  32.b		; B0 20
	ORA $2A.b,X		; 15 2A
	RTS		; 60

	LDY #$15.b		; A0 15
	COP $01.b		; 02 01
	JSR $6C16.w		; 20 16 6C
	JSR $16A0.w		; 20 A0 16
	JMP ($A090.w)		; 6C 90 A0
	ASL $AC.b,X		; 16 AC
	RTI		; 40

	JSR $9618.w		; 20 18 96
	BRA  32.b		; 80 20
	CLC		; 18
	LDY $20B0.w		; AC B0 20
	CLC		; 18
	ROL $2020.w		; 2E 20 20
	ORA $902E.w,Y		; 19 2E 90
	JSR $CA19.w		; 20 19 CA
	BRK $20.b		; 00 20
	INC A		; 1A
	DEC $2060.w		; CE 60 20
	INC A		; 1A
	COP $D1.b		; 02 D1
	JSR $021A.w		; 20 1A 02
	ORA ($A0.b,X)		; 01 A0
	TRB $202A.w		; 1C 2A 20
	LDY #$1C.b		; A0 1C
	ROL A		; 2A
	BMI -96.b		; 30 A0
	TRB $409E.w		; 1C 9E 40
	LDY #$1C.b		; A0 1C
	STZ $60.b		; 64 60
	LDY #$1C.b		; A0 1C
	STZ $A070.w,X		; 9E 70 A0
	TRB $902E.w		; 1C 2E 90
	LDY #$1C.b		; A0 1C
	COP $B1.b		; 02 B1
	LDY #$1C.b		; A0 1C
	ROL A		; 2A
	RTS		; 60

	JSR $2E1E.w		; 20 1E 2E
	BNE  32.b		; D0 20
	ASL $209E.w,X		; 1E 9E 20
	LDY #$1E.b		; A0 1E
	STZ $A040.w,X		; 9E 40 A0
	ASL $709E.w,X		; 1E 9E 70
	LDY #$1E.b		; A0 1E
	STZ $A090.w,X		; 9E 90 A0
	ASL $6002.w,X		; 1E 02 60
	JSR $0620.w		; 20 20 06
	BNE  32.b		; D0 20
	JSR $009E.w		; 20 9E 00
	LDY #$20.b		; A0 20
	STX $40.b,Y		; 96 40
	LDY #$20.b		; A0 20
	LDY $A050.w		; AC 50 A0
	JSR $B0AC.w		; 20 AC B0
	LDY #$20.b		; A0 20
	ROL A		; 2A
	JSR $21A0.w		; 20 A0 21
	ROL A		; 2A
	BMI -96.b		; 30 A0
	AND ($2E.b,X)		; 21 2E
	BCC -96.b		; 90 A0
	AND ($E6.b,X)		; 21 E6
	BNE -96.b		; D0 A0
	JSL $C0001E.l		; 22 1E 00 C0
	JSL $C00CD4.l		; 22 D4 0C C0
	JSL $C024D4.l		; 22 D4 24 C0
	JSL $C06CFE.l		; 22 FE 6C C0
	JSL $C084FE.l		; 22 FE 84 C0
	JSL $800098.l		; 22 98 00 80
	AND $10.b,S		; 23 10
	JMP ($2680.w)		; 6C 80 26
	COP $A4.b		; 02 A4
	JSR $0029.w		; 20 29 00
	BRK $F2.b		; 00 F2
	TSB $00.b		; 04 00
	ORA ($F2.b,X)		; 01 F2
	MVN $01,$00		; 54 00 01
	INX		; E8
	LDY $00.b		; A4 00
	ORA ($E8.b,X)		; 01 E8
	TSB $20.b		; 04 20
	TSB $F2.b		; 04 F2
	BIT $0420.w		; 2C 20 04
	SBC ($7C.b)		; F2 7C
	JSR $0004.w		; 20 04 00
	BRK $52.b		; 00 52
	BPL -128.b		; 10 80
	ORA $52.b,S		; 03 52
	BPL -128.b		; 10 80
	ORA $52.b		; 05 52
	BPL -128.b		; 10 80
	ORA [$52.b]		; 07 52
	BPL -128.b		; 10 80
	ORA #$52.b		; 09 52
	BPL -128.b		; 10 80
	PHD		; 0B
	BRK $00.b		; 00 00
	LSR $74.b,X		; 56 74
	BRK $06.b		; 00 06
	LDX $E0AC.w,Y		; BE AC E0
	BPL 124.b		; 10 7C
	STY $20.b		; 84 20
	TAS		; 1B
	INC A		; 1A
	PLP		; 28
	CPY #$29.b		; C0 29
	STZ $C06C.w,X		; 9E 6C C0
	AND ($BE.b),Y		; 31 BE
	JMP ($4960.w)		; 6C 60 49
	BRK $00.b		; 00 00
	STZ $80.b		; 64 80
	ADC $06.b,X		; 75 06
	STZ $30.b		; 64 30
	EOR [$09.b],Y		; 57 09
	STZ $40.b		; 64 40
	SED		; F8
	ASL $9064.w		; 0E 64 90
	LDA $0F.b,X		; B5 0F
	PHY		; 5A
	CPY $56.b		; C4 56
	BPL 100.b		; 10 64
	PHP		; 08
	SEI		; 78
	CLC		; 18
	STZ $80.b		; 64 80
	ROL $19.b,X		; 36 19
	ASL $372C.w		; 0E 2C 37
	TRB $BC0E.w		; 1C 0E BC
	AND [$1C.b],Y		; 37 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	PHP		; 08
	ORA ($0B.b,X)		; 01 0B
	ORA ($0E.b,X)		; 01 0E
	ORA ($11.b,X)		; 01 11
	ORA ($14.b,X)		; 01 14
	ORA ($17.b,X)		; 01 17
	ORA ($1A.b,X)		; 01 1A
	ORA ($1E.b,X)		; 01 1E
	ORA ($22.b,X)		; 01 22
	ORA ($26.b,X)		; 01 26
	ORA ($2A.b,X)		; 01 2A
	ORA ($2E.b,X)		; 01 2E
	ORA ($32.b,X)		; 01 32
	ORA ($36.b,X)		; 01 36
	ORA ($39.b,X)		; 01 39
	ORA ($3C.b,X)		; 01 3C
	ORA ($40.b,X)		; 01 40
	ORA ($44.b,X)		; 01 44
	ORA ($48.b,X)		; 01 48
	ORA ($4E.b,X)		; 01 4E
	ORA ($51.b,X)		; 01 51
	ORA ($54.b,X)		; 01 54
	ORA ($58.b,X)		; 01 58
	ORA ($5E.b,X)		; 01 5E
	ORA ($66.b,X)		; 01 66
	ORA ($6E.b,X)		; 01 6E
	ORA ($77.b,X)		; 01 77
	ORA ($80.b,X)		; 01 80
	ORA ($89.b,X)		; 01 89
	ORA ($94.b,X)		; 01 94
	ORA ($A0.b,X)		; 01 A0
	ORA ($A3.b,X)		; 01 A3
	ORA ($AA.b,X)		; 01 AA
	ORA ($B3.b,X)		; 01 B3
	ORA ($BE.b,X)		; 01 BE
	ORA ($CC.b,X)		; 01 CC
	ORA ($CF.b,X)		; 01 CF
	ORA ($D2.b,X)		; 01 D2
	ORA ($D8.b,X)		; 01 D8
	ORA ($E0.b,X)		; 01 E0
	ORA ($E9.b,X)		; 01 E9
	ORA ($F2.b,X)		; 01 F2
	ORA ($FB.b,X)		; 01 FB
	ORA ($05.b,X)		; 01 05
	COP $0F.b		; 02 0F
	COP $16.b		; 02 16
	COP $1D.b		; 02 1D
	COP $24.b		; 02 24
	COP $28.b		; 02 28
	COP $2C.b		; 02 2C
	COP $30.b		; 02 30
	COP $36.b		; 02 36
	COP $3C.b		; 02 3C
	COP $42.b		; 02 42
	COP $4A.b		; 02 4A
	COP $52.b		; 02 52
	COP $5C.b		; 02 5C
	COP $69.b		; 02 69
	COP $76.b		; 02 76
	COP $83.b		; 02 83
	COP $94.b		; 02 94
	COP $98.b		; 02 98
	COP $9F.b		; 02 9F
	COP $AA.b		; 02 AA
	COP $B9.b		; 02 B9
	COP $C8.b		; 02 C8
	COP $D7.b		; 02 D7
	COP $E6.b		; 02 E6
	COP $F9.b		; 02 F9
	COP $FD.b		; 02 FD
	COP $06.b		; 02 06
	ORA $0F.b,S		; 03 0F
	ORA $1E.b,S		; 03 1E
	ORA $2D.b,S		; 03 2D
	ORA $40.b,S		; 03 40
	ORA $44.b,S		; 03 44
	ORA $48.b,S		; 03 48
	ORA $4C.b,S		; 03 4C
	ORA $52.b,S		; 03 52
	ORA $5D.b,S		; 03 5D
	ORA $6C.b,S		; 03 6C
	ORA $7D.b,S		; 03 7D
	ORA $8E.b,S		; 03 8E
	ORA $9F.b,S		; 03 9F
	ORA $B7.b,S		; 03 B7
	ORA $CF.b,S		; 03 CF
	ORA $E7.b,S		; 03 E7
	ORA $FF.b,S		; 03 FF
	ORA $18.b,S		; 03 18
	TSB $29.b		; 04 29
	TSB $44.b		; 04 44
	TSB $48.b		; 04 48
	TSB $58.b		; 04 58
	TSB $68.b		; 04 68
	TSB $7C.b		; 04 7C
	TSB $94.b		; 04 94
	TSB $99.b		; 04 99
	TSB $A6.b		; 04 A6
	TSB $B3.b		; 04 B3
	TSB $C2.b		; 04 C2
	TSB $D8.b		; 04 D8
	TSB $EE.b		; 04 EE
	TSB $04.b		; 04 04
	ORA $22.b		; 05 22
	ORA $46.b		; 05 46
	ORA $4B.b		; 05 4B
	ORA $57.b		; 05 57
	ORA $6A.b		; 05 6A
	ORA $82.b		; 05 82
	ORA $9C.b		; 05 9C
	ORA $B6.b		; 05 B6
	ORA $D7.b		; 05 D7
	ORA $FD.b		; 05 FD
	ORA $02.b		; 05 02
	ASL $07.b		; 06 07
	ASL $17.b		; 06 17
	ASL $29.b		; 06 29
	ASL $43.b		; 06 43
	ASL $5D.b		; 06 5D
	ASL $77.b		; 06 77
	ASL $9C.b		; 06 9C
	ASL $C8.b		; 06 C8
	ASL $D6.b		; 06 D6
	ASL $DC.b		; 06 DC
	ASL $EB.b		; 06 EB
	ASL $03.b		; 06 03
	ORA [$2E.b]		; 07 2E
	ORA [$3E.b]		; 07 3E
	ORA [$44.b]		; 07 44
	ORA [$59.b]		; 07 59
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($04.b,X)		; 01 04
	ORA #$01.b		; 09 01
	ORA $11.b		; 05 11
	ORA ($06.b,X)		; 01 06
	AND ($01.b,X)		; 21 01
	ORA [$49.b]		; 07 49
	ORA ($07.b,X)		; 01 07
	EOR ($01.b,X)		; 41 01
	ORA #$11.b		; 09 11
	ORA ($01.b,X)		; 01 01
	ASL A		; 0A
	EOR #$02.b		; 49 02
	ORA ($0B.b,X)		; 01 0B
	AND ($04.b,X)		; 21 04
	ORA ($0D.b,X)		; 01 0D
	ORA ($11.b),Y		; 11 11
	ORA ($0D.b,X)		; 01 0D
	EOR #$12.b		; 49 12
	ORA ($0D.b,X)		; 01 0D
	EOR ($10.b,X)		; 41 10
	ORA ($10.b,X)		; 01 10
	AND ($84.b,X)		; 21 84
	ORA $01.b,S		; 03 01
	ORA $04.b		; 05 04
	ORA ($09.b,X)		; 01 09
	TSB $03.b		; 04 03
	ORA ($08.b,X)		; 01 08
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	ORA #$90.b		; 09 90
	TSB $07.b		; 04 07
	EOR #$00.b		; 49 00
	JSR $0509.w		; 20 09 05
	ORA ($15.b,X)		; 01 15
	ORA $01.b		; 05 01
	ORA ($05.b),Y		; 11 05
	ORA $45.b,S		; 03 45
	EOR ($05.b),Y		; 51 05
	ORA $11.b		; 05 11
	BRK $10.b		; 00 10
	ORA ($05.b,X)		; 01 05
	ORA #$04.b		; 09 04
	TSB $54.b		; 04 54
	ORA $40.b,X		; 15 40
	BRK $05.b		; 00 05
	ORA #$11.b		; 09 11
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	ORA ($05.b),Y		; 11 05
	PHD		; 0B
	ORA $8A.b		; 05 8A
	RTS		; 60

	PHP		; 08
	STA $18.b,S		; 83 18
	PLP		; 28
	ORA $0B.b		; 05 0B
	AND ($0C.b,X)		; 21 0C
	ADC ($08.b,X)		; 61 08
	LDA $A8.b,S		; A3 A8
	PLP		; 28
	ORA $0B.b		; 05 0B
	ORA ($09.b,X)		; 01 09
	BVC  85.b		; 50 55
	ORA $10.b,S		; 03 10
	BRK $05.b		; 00 05
	ORA $1111.w		; 0D 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($05.b,X)		; 01 05
	ORA $811400.l		; 0F 00 14 81
	ROR A		; 6A
	EOR ($55.b),Y		; 51 55
	LDY #$0A.b		; A0 0A
	RTI		; 40

	ORA ($06.b,X)		; 01 06
	ORA ($21.b,X)		; 01 21
	ASL $06.b		; 06 06
	AND ($00.b,X)		; 21 00
	BRK $40.b		; 00 40
	PHP		; 08
	ASL $09.b		; 06 09
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSL $210B06.l		; 22 06 0B 21
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL   2.b		; 10 02
	ASL $10.b		; 06 10
	AND ($84.b,X)		; 21 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($84.b,X)		; 21 84
	ORA [$01.b]		; 07 01
	EOR #$07.b		; 49 07
	ORA ($41.b,X)		; 01 41
	ORA [$04.b]		; 07 04
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	ORA [$06.b]		; 07 06
	JSR $0000.w		; 20 00 00
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	EOR #$00.b		; 49 00
	JSR $0009.w		; 20 09 00
	BIT $01.b		; 24 01
	ORA [$07.b]		; 07 07
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA [$09.b]		; 07 09
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $40.b		; 00 40
	ORA [$09.b]		; 07 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	.db $42, $00		; 42 00
	PHP		; 08
	ORA $44.b		; 05 44
	EOR $42.b,X		; 55 42
	PHP		; 08
	AND ($08.b,X)		; 21 08
	ORA $84.b		; 05 84
	BPL  66.b		; 10 42
	TAX		; AA
	JSL $150508.l		; 22 08 05 15
	BRA -118.b		; 80 8A
	DEY		; 88
	TAY		; A8
	ORA #$01.b		; 09 01
	EOR $01.b,X		; 55 01
	ORA #$01.b		; 09 01
	ORA ($01.b,X)		; 01 01
	ORA #$01.b		; 09 01
	ORA ($01.b),Y		; 11 01
	ORA #$03.b		; 09 03
	TSB $20.b		; 04 20
	BRK $01.b		; 00 01
	ORA #$03.b		; 09 03
	ORA ($20.b,X)		; 01 20
	BRK $04.b		; 00 04
	ORA #$03.b		; 09 03
	EOR $51.b		; 45 51
	TRB $05.b		; 14 05
	ORA #$05.b		; 09 05
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $11.b		; 00 11
	ORA #$05.b		; 09 05
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$09.b		; 09 09
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $09.b		; 00 09
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA #$0D.b		; 09 0D
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BCC  36.b		; 90 24
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	ORA ($49.b,X)		; 01 49
	COP $0A.b		; 02 0A
	TSB $09.b		; 04 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	ASL A		; 0A
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL A		; 0A
	ASL A		; 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL A		; 0A
	ASL A		; 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	ASL A		; 0A
	ORA $1249.w		; 0D 49 12
	BRK $00.b		; 00 00
	BRA  36.b		; 80 24
	ORA #$00.b		; 09 00
	BRK $40.b		; 00 40
	STA ($04.b)		; 92 04
	BRK $00.b		; 00 00
	JSR $0249.w		; 20 49 02
	PHD		; 0B
	ORA ($21.b,X)		; 01 21
	TSB $0B.b		; 04 0B
	ORA $10.b		; 05 10
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0B.b		; 04 0B
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	RTI		; 40

	PHD		; 0B
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHD		; 0B
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $880B.w		; 0C 0B 88
	BRA   2.b		; 80 02
	PHP		; 08
	LDY #$80.b		; A0 80
	PHP		; 08
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA ($0C.b),Y		; 11 0C
	ADC ($10.b,X)		; 61 10
	ORA $05.b,S		; 03 05
	ORA $1101.w		; 0D 01 11
	ORA ($0D.b),Y		; 11 0D
	ORA ($49.b,X)		; 01 49
	ORA ($0D.b)		; 12 0D
	ORA ($41.b,X)		; 01 41
	BPL  13.b		; 10 0D
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	COP $0D.b		; 02 0D
	ORA $11.b		; 05 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	ORA $0108.w		; 0D 08 01
	PHP		; 08
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	ORA ($0D.b,X)		; 01 0D
	ORA #$10.b		; 09 10
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($21.b,X)		; 01 21
	BPL   1.b		; 10 01
	BRK $01.b		; 00 01
	ORA $1009.w		; 0D 09 10
	BRK $10.b		; 00 10
	STA ($10.b,X)		; 81 10
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0109.w		; 0D 09 01
	BPL   0.b		; 10 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BPL   0.b		; 10 00
	ORA $010D.w		; 0D 0D 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $0D.b		; 00 0D
	ORA $1111.w		; 0D 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($01.b),Y		; 11 01
	ORA $010D.w		; 0D 0D 01
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
	ORA ($0E.b,X)		; 01 0E
	ORA $0001.w		; 0D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $20.b		; 00 20
	ORA $080108.l		; 0F 08 01 08
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	ORA ($0F.b,X)		; 01 0F
	ORA $0040.w		; 0D 40 00
	BRK $40.b		; 00 40
	ORA $00.b		; 05 00
	RTI		; 40

	MVP $40,$00		; 44 00 40
	BPL   4.b		; 10 04
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ORA ($21.b,X)		; 01 21
	STY $10.b		; 84 10
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA  16.b		; 80 10
	ORA #$01.b		; 09 01
	BPL   0.b		; 10 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	.db $82, $00, $10		; 82 00 10
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRA  17.b		; 80 11
	ORA ($11.b,X)		; 01 11
	ORA ($01.b),Y		; 11 01
	ORA ($05.b),Y		; 11 05
	ORA ($00.b,X)		; 01 00
	JSR $0000.w		; 20 00 00
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	ORA ($05.b),Y		; 11 05
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA ($11.b,X)		; 01 11
	ASL $21.b		; 06 21
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	BRK $21.b		; 00 21
	ORA ($09.b),Y		; 11 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($09.b),Y		; 11 09
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($01.b),Y		; 11 01
	ORA ($09.b),Y		; 11 09
	BPL   0.b		; 10 00
	LDY #$00.b		; A0 00
	RTI		; 40

	ORA $80.b		; 05 80
	ROL A		; 2A
	BRK $55.b		; 00 55
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	ORA ($0D.b),Y		; 11 0D
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	ORA ($10.b),Y		; 11 10
	BRA   0.b		; 80 00
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	BPL   4.b		; 10 04
	BRA   0.b		; 80 00
	ORA ($01.b,S),Y		; 13 01
	EOR ($10.b,X)		; 41 10
	TSB $13.b		; 04 13
	TSB $09.b		; 04 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	BCC   0.b		; 90 00
	ORA #$13.b		; 09 13
	ORA [$41.b]		; 07 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL  19.b		; 10 13
	ORA #$10.b		; 09 10
	BRK $A0.b		; 00 A0
	BRK $40.b		; 00 40
	ORA $80.b		; 05 80
	ROL A		; 2A
	BRK $55.b		; 00 55
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $13.b		; 00 13
	ASL A		; 0A
	EOR #$02.b		; 49 02
	BRK $40.b		; 00 40
	STA ($00.b)		; 92 00
	BRK $90.b		; 00 90
	BIT $00.b		; 24 00
	BRK $24.b		; 00 24
	ORA #$00.b		; 09 00
	BRK $49.b		; 00 49
	COP $00.b		; 02 00
	RTI		; 40

	STA ($00.b)		; 92 00
	BRK $90.b		; 00 90
	BIT $13.b		; 24 13
	ASL A		; 0A
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $0010.w		; 20 10 00
	ORA ($0D.b,S),Y		; 13 0D
	EOR ($10.b,X)		; 41 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	EOR ($13.b,X)		; 41 13
	ORA $005555.l		; 0F 55 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	BRK $50.b		; 00 50
	EOR $05.b,X		; 55 05
	BRK $54.b		; 00 54
	EOR $01.b,X		; 55 01
	BRK $55.b		; 00 55
	EOR $00.b,X		; 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	BRK $50.b		; 00 50
	EOR $05.b,X		; 55 05
	BRK $54.b		; 00 54
	EOR $01.b,X		; 55 01
	BRK $55.b		; 00 55
	EOR $00.b,X		; 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	ORA $01.b,X		; 15 01
	AND ($84.b,X)		; 21 84
	BPL  21.b		; 10 15
	ORA ($11.b,X)		; 01 11
	ORA ($11.b),Y		; 11 11
	ORA $05.b,X		; 15 05
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	ORA $06.b,X		; 15 06
	AND ($00.b,X)		; 21 00
	BRK $40.b		; 00 40
	PHP		; 08
	BRK $00.b		; 00 00
	BPL   2.b		; 10 02
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	AND ($15.b,X)		; 21 15
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $09.b,X		; 15 09
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA $09.b,X		; 15 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA $0D.b,X		; 15 0D
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($15.b,X)		; 01 15
	BPL  33.b		; 10 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $18.b		; 84 18
	TSB $08.b		; 04 08
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $8000.w		; 20 00 80
	ORA $4101.w,Y		; 19 01 41
	BPL   4.b		; 10 04
	ORA ($19.b,X)		; 01 19
	TSB $01.b		; 04 01
	BRA   0.b		; 80 00
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	ORA $4107.w,Y		; 19 07 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA $410D.w,Y		; 19 0D 41
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BPL  28.b		; 10 1C
	TSB $09.b		; 04 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	BCC  29.b		; 90 1D
	ORA ($11.b,X)		; 01 11
	ORA ($11.b),Y		; 11 11
	ORA ($1D.b),Y		; 11 1D
	ORA $11.b		; 05 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	ORA ($09.b,X)		; 01 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	ORA ($07.b,S),Y		; 13 07
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BPL  19.b		; 10 13
	ORA #$10.b		; 09 10
	BRK $A0.b		; 00 A0
	BRK $40.b		; 00 40
	ORA $80.b		; 05 80
	ROL A		; 2A
	BRK $55.b		; 00 55
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $13.b		; 00 13
	ASL A		; 0A
	EOR #$02.b		; 49 02
	BRK $40.b		; 00 40
	STA ($00.b)		; 92 00
	BRK $90.b		; 00 90
	BIT $00.b		; 24 00
	BRK $24.b		; 00 24
	ORA #$00.b		; 09 00
	BRK $49.b		; 00 49
	COP $00.b		; 02 00
	RTI		; 40

	STA ($00.b)		; 92 00
	BRK $90.b		; 00 90
	BIT $13.b		; 24 13
	ASL A		; 0A
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $0010.w		; 20 10 00
	ORA ($0D.b,S),Y		; 13 0D
	EOR ($10.b,X)		; 41 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	EOR ($13.b,X)		; 41 13
	ORA $005555.l		; 0F 55 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	BRK $50.b		; 00 50
	EOR $05.b,X		; 55 05
	BRK $54.b		; 00 54
	EOR $01.b,X		; 55 01
	BRK $55.b		; 00 55
	EOR $00.b,X		; 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	BRK $50.b		; 00 50
	EOR $05.b,X		; 55 05
	BRK $54.b		; 00 54
	EOR $01.b,X		; 55 01
	BRK $55.b		; 00 55
	EOR $00.b,X		; 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	ORA $01.b,X		; 15 01
	AND ($84.b,X)		; 21 84
	BPL  21.b		; 10 15
	ORA ($11.b,X)		; 01 11
	ORA ($11.b),Y		; 11 11
	ORA $05.b,X		; 15 05
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	ORA $06.b,X		; 15 06
	AND ($00.b,X)		; 21 00
	BRK $40.b		; 00 40
	PHP		; 08
	BRK $00.b		; 00 00
	BPL   2.b		; 10 02
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	AND ($15.b,X)		; 21 15
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $09.b,X		; 15 09
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA $09.b,X		; 15 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA $0D.b,X		; 15 0D
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($15.b,X)		; 01 15
	BPL  33.b		; 10 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $18.b		; 84 18
	TSB $08.b		; 04 08
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $8000.w		; 20 00 80
	ORA $4101.w,Y		; 19 01 41
	BPL   4.b		; 10 04
	ORA ($19.b,X)		; 01 19
	TSB $01.b		; 04 01
	BRA   0.b		; 80 00
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	ORA $4107.w,Y		; 19 07 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA $410D.w,Y		; 19 0D 41
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BPL  28.b		; 10 1C
	TSB $09.b		; 04 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	BCC  29.b		; 90 1D
	ORA ($11.b,X)		; 01 11
	ORA ($11.b),Y		; 11 11
	ORA ($1D.b),Y		; 11 1D
	ORA $11.b		; 05 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA  16.b		; 80 10
	ORA #$01.b		; 09 01
	BPL   0.b		; 10 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	.db $82, $00, $10		; 82 00 10
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRA  17.b		; 80 11
	ORA ($11.b,X)		; 01 11
	ORA ($01.b),Y		; 11 01
	ORA ($05.b),Y		; 11 05
	ORA ($00.b,X)		; 01 00
	JSR $0000.w		; 20 00 00
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	ORA ($05.b),Y		; 11 05
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA ($11.b,X)		; 01 11
	ASL $21.b		; 06 21
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	BRK $21.b		; 00 21
	ORA ($09.b),Y		; 11 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($09.b),Y		; 11 09
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($01.b),Y		; 11 01
	ORA ($09.b),Y		; 11 09
	BPL   0.b		; 10 00
	LDY #$00.b		; A0 00
	RTI		; 40

	ORA $80.b		; 05 80
	ROL A		; 2A
	BRK $55.b		; 00 55
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	ORA ($0D.b),Y		; 11 0D
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	ORA ($10.b),Y		; 11 10
	BRA   0.b		; 80 00
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	BPL   4.b		; 10 04
	BRA   0.b		; 80 00
	ORA ($01.b,S),Y		; 13 01
	EOR ($10.b,X)		; 41 10
	TSB $13.b		; 04 13
	TSB $09.b		; 04 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	BCC   0.b		; 90 00
	ORA #$13.b		; 09 13
	ORA [$41.b]		; 07 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL  19.b		; 10 13
	ORA #$10.b		; 09 10
	BRK $A0.b		; 00 A0
	BRK $40.b		; 00 40
	ORA $80.b		; 05 80
	ROL A		; 2A
	BRK $55.b		; 00 55
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $13.b		; 00 13
	ASL A		; 0A
	EOR #$02.b		; 49 02
	BRK $40.b		; 00 40
	STA ($00.b)		; 92 00
	BRK $90.b		; 00 90
	BIT $00.b		; 24 00
	BRK $24.b		; 00 24
	ORA #$00.b		; 09 00
	BRK $49.b		; 00 49
	COP $00.b		; 02 00
	RTI		; 40

	STA ($00.b)		; 92 00
	BRK $90.b		; 00 90
	BIT $13.b		; 24 13
	ASL A		; 0A
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $0010.w		; 20 10 00
	ORA ($0D.b,S),Y		; 13 0D
	EOR ($10.b,X)		; 41 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	EOR ($13.b,X)		; 41 13
	ORA $005555.l		; 0F 55 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	BRK $50.b		; 00 50
	EOR $05.b,X		; 55 05
	BRK $54.b		; 00 54
	EOR $01.b,X		; 55 01
	BRK $55.b		; 00 55
	EOR $00.b,X		; 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	BRK $50.b		; 00 50
	EOR $05.b,X		; 55 05
	BRK $54.b		; 00 54
	EOR $01.b,X		; 55 01
	BRK $55.b		; 00 55
	EOR $00.b,X		; 55 00
	RTI		; 40

	EOR $15.b,X		; 55 15
	ORA $01.b,X		; 15 01
	AND ($84.b,X)		; 21 84
	BPL  21.b		; 10 15
	ORA ($11.b,X)		; 01 11
	ORA ($11.b),Y		; 11 11
	ORA $05.b,X		; 15 05
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	ORA $06.b,X		; 15 06
	AND ($00.b,X)		; 21 00
	BRK $40.b		; 00 40
	PHP		; 08
	BRK $00.b		; 00 00
	BPL   2.b		; 10 02
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	AND ($15.b,X)		; 21 15
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $09.b,X		; 15 09
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA $09.b,X		; 15 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA $0D.b,X		; 15 0D
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($15.b,X)		; 01 15
	BPL  33.b		; 10 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	STY $18.b		; 84 18
	TSB $08.b		; 04 08
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $8000.w		; 20 00 80
	ORA $4101.w,Y		; 19 01 41
	BPL   4.b		; 10 04
	ORA ($19.b,X)		; 01 19
	TSB $01.b		; 04 01
	BRA   0.b		; 80 00
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	ORA $4107.w,Y		; 19 07 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA $410D.w,Y		; 19 0D 41
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BPL  28.b		; 10 1C
	TSB $09.b		; 04 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	BCC   0.b		; 90 00
	ORA #$90.b		; 09 90
	BRK $09.b		; 00 09
	BCC  29.b		; 90 1D
	ORA ($11.b,X)		; 01 11
	ORA ($11.b),Y		; 11 11
	ORA ($1D.b),Y		; 11 1D
	ORA $11.b		; 05 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $76		; Opcode 76 overrunning bank boundry at 38FFFF. Skipping.
.ENDS
