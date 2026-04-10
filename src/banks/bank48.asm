.BANK 48 SLOT 0
.ORG $0000

.SECTION "Bank48" FORCE

	BRK $00.b		; 00 00
	ADC $42D0.w,X		; 7D D0 42
	CMP $DDD643.l		; CF 43 D6 DD
	PHX		; DA
	ADC $DFE2.w,X		; 7D E2 DF
	JMP.w [$7D00]		; DC 00 7D
	CLD		; D8
	DEC $4444.w		; CE 44 44
	MVP $44,$44		; 44 44 44
	CMP $7E45.w		; CD 45 7E
	CPY $CB46.w		; CC 46 CB
	DEX		; CA
	BRK $C1.b		; 00 C1
	CMP #$00.b		; C9 00
	ADC $CFD0.w,X		; 7D D0 CF
	EOR $43.b,S		; 43 43
	DEC $7ECD.w		; CE CD 7E
	ROR $CC7E.w,X		; 7E 7E CC
	LSR $46.b		; 46 46
	LSR $5D.b		; 46 5D
	EOR $45CD.w		; 4D CD 45
	EOR $4444.w		; 4D 44 44
	MVP $4E,$44		; 44 44 4E
	EOR $545250.l		; 4F 50 52 54
	SBC $5641.w,X		; FD 41 56
	CLI		; 58
	EOR ($4B.b)		; 52 4B
	SBC $4CFD.w,X		; FD FD 4C
	EOR $4444.w		; 4D 44 44
	MVP $CD,$44		; 44 44 CD
	CPY $D1D3.w		; CC D3 D1
	ADC $E0D9.w,X		; 7D D9 E0
	SBC [$00.b]		; E7 00
	ADC $DDEB.w,X		; 7D EB DD
	BRK $7D.b		; 00 7D
	PHX		; DA
	BRK $D9.b		; 00 D9
	CMP $4444CE.l		; CF CE 44 44
	MVP $DD,$CD		; 44 CD DD
	CPY $CD.b		; C4 CD
	EOR ($00.b)		; 52 00
	SBC $0000.w,X		; FD 00 00
	ADC ($44.b)		; 72 44
	MVP $D4,$CD		; 44 CD D4
	CMP ($00.b)		; D2 00
	ADC $E9D8.w,X		; 7D D8 E9
	SBC $EFF37D.l		; EF 7D F3 EF
	BRK $F3.b		; 00 F3
	SBC $EFF37D.l		; EF 7D F3 EF
	BRK $EC.b		; 00 EC
	INX		; E8
	BRK $7D.b		; 00 7D
	CMP ($00.b),Y		; D1 00
	CMP $64CF.w,Y		; D9 CF 64
	BRK $73.b		; 00 73
	BRK $44.b		; 00 44
	LSR $45CD.w		; 4E CD 45
	SBC $EB00.w,X		; FD 00 EB
	SBC [$44.b]		; E7 44
	MVP $44,$44		; 44 44 44
	MVP $00,$44		; 44 44 00
	ADC $73736F.l		; 6F 6F 73 73
	SBC $00F3.w,X		; FD F3 00
	EOR #$C8.b		; 49 C8
	SBC $C6FD.w,X		; FD FD C6
	DEC $5E.b		; C6 5E
	ADC ($5C.b,X)		; 61 5C
	EOR $5A00FD.l,X		; 5F FD 00 5A
	EOR $FD62.w,X		; 5D 62 FD
	BRK $5A.b		; 00 5A
	RTS		; 60

	.db $62, $5D, $60		; 62 5D 60
	TAD		; 5B
	PHK		; 4B
	ADC $00.b,S		; 63 00
	DEC $C6.b		; C6 C6
	BRK $43.b		; 00 43
	EOR $4F.b,S		; 43 4F
	BVC  -3.b		; 50 FD
	EOR ($7D.b,X)		; 41 7D
	CMP ($00.b),Y		; D1 00
	CMP $DDE0.w,Y		; D9 E0 DD
	PHX		; DA
	MVP $44,$44		; 44 44 44
	CMP $0045.w		; CD 45 00
	DEC $C6.b		; C6 C6
	CPY $C4.b		; C4 C4
	DEC $C6.b		; C6 C6
	DEC $4C.b		; C6 4C
	INC $6000.w,X		; FE 00 60
	BRK $C6.b		; 00 C6
	DEC $00.b		; C6 00
	CMP $C3.b,S		; C3 C3
	CMP $7D.b,S		; C3 7D
	BNE -49.b		; D0 CF
	EOR $CE.b,S		; 43 CE
	MVP $7D,$00		; 44 00 7D
	SBC $4A00.w,X		; FD 00 4A
	PHK		; 4B
	EOR ($00.b,X)		; 41 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $630810.l		; 0F 10 08 63
	ADC $73.b,X		; 75 73
	ADC $83.b,X		; 75 83
	ADC $93.b,X		; 75 93
	ADC $5D.b,X		; 75 5D
	ADC $6D68.w,X		; 7D 68 6D
	BVS 109.b		; 70 6D
	SEI		; 78
	ADC $6D80.w		; 6D 80 6D
	DEY		; 88
	ADC $6D90.w		; 6D 90 6D
	BRK $0F.b		; 00 0F
	ORA $2708.w,Y		; 19 08 27
	JSR $201F.w		; 20 1F 20
	CPX #$E520.w		; E0 20 E5
	INC A		; 1A
	SEC		; 38
	CMP [$8F.b]		; C7 8F
	RTI		; 40

	BRK $07.b		; 00 07
	BPL   7.b		; 10 07
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	CPY #$001F.w		; C0 1F 00
	JSL $00D700.l		; 22 00 D7 00
	AND $FFFF80.l,X		; 3F 80 FF FF
	BRA  48.b		; 80 30
	STA $828304.l		; 8F 04 83 82
	LDA $04C3.w,X		; BD C3 04
	AND $00CFC0.l,X		; 3F C0 CF 00
	BRK $FF.b		; 00 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $4100FF.l,X		; 7F FF 00 41
	BRK $78.b		; 00 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $3FC0FF.l,X		; 1F FF C0 3F
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	CPX #$001F.w		; E0 1F 00
	STA $E90783.l,X		; 9F 83 07 E9
	BPL  63.b		; 10 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	ADC $EC1707.l,X		; 7F 07 17 EC
	SBC $80E817.l,X		; FF 17 E8 80
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $FFFF0B.l,X		; FF 0B FF FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$FC03.w		; E0 03 FC
	CPY #$01F8.w		; C0 F8 01
	CPY #$FFFF.w		; C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $6FFE.w,X		; FE FE 6F
	BCC  -1.b		; 90 FF
	BRK $03.b		; 00 03
	JSR ($F00C.w,X)		; FC 0C F0
	CPX $1032.w		; EC 32 10
	AND $C07F1F.l,X		; 3F 1F 7F C0
	AND $FF8000.l,X		; 3F 00 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0F1C0.l,X		; FF C0 F1 C0
	SBC $00FF80.l,X		; FF 80 FF 00
	AND $E508F4.l,X		; 3F F4 08 E5
	CPX $3B.b		; E4 3B
	RTI		; 40

	CPY #$00FF.w		; C0 FF 00
	BRK $67.b		; 00 67
	BRA -128.b		; 80 80
	SBC $00F18E.l,X		; FF 8E F1 00
	TSB $C817.w		; 0C 17 C8
	BRA -33.b		; 80 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$8060.w		; C0 60 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	CPY #$C000.w		; C0 00 C0
	JSR $07C0.w		; 20 C0 07
	ORA $0E0F00.l		; 0F 00 0F 0E
	ASL $0F30.w		; 0E 30 0F
	ROR $1F71.w,X		; 7E 71 1F
	ORA $C00F0F.l,X		; 1F 0F 0F C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ORA $708F60.l,X		; 1F 60 8F 70
	LDA $000000.l,X		; BF 00 00 00
	ORA #$09.b		; 09 09
	ASL $0C10.w,X		; 1E 10 0C
	BPL  59.b		; 10 3B
	TSB $0F.b		; 04 0F
	ADC $E240C3.l,X		; 7F C3 40 E2
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	ORA $000F00.l		; 0F 00 0F 00
	AND $803F00.l,X		; 3F 00 3F 80
	AND $00FF00.l,X		; 3F 00 FF 00
	BRK $1F.b		; 00 1F
	ORA $C200E0.l,X		; 1F E0 00 C2
	ORA [$FC.b]		; 07 FC
	ORA $81.b,S		; 03 81
	SBC $3D03C4.l,X		; FF C4 03 3D
	CMP $00.b,S		; C3 00
	BRK $1F.b		; 00 1F
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	BRK $00.b		; 00 00
	SBC $070780.l,X		; FF 80 07 07
	SBC $F40B00.l,X		; FF 00 0B F4
	CPX #$C0FF.w		; E0 FF C0
	SBC $00FFF8.l,X		; FF F8 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $B3.b		; 00 B3
	JMP $00FF.w		; 4C FF 00
	CPX #$5F1F.w		; E0 1F 5F
	LDY #$FF00.w		; A0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	SBC $000100.l,X		; FF 00 01 00
	CMP [$20.b]		; C7 20
	CPX #$3720.w		; E0 20 37
	INY		; C8
	JSR $FFDF.w		; 20 DF FF
	ORA $FF0000.l,X		; 1F 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $DF.b		; 00 DF
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$0000.w		; E0 00 00
	TAY		; A8
	BPL  16.b		; 10 10
	BPL  -8.b		; 10 F8
	BRK $02.b		; 00 02
	BRK $FC.b		; 00 FC
	COP $00.b		; 02 00
	INC $FEE0.w,X		; FE E0 FE
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	SBC $BFFF00.l,X		; FF 00 FF BF
	LDA $B9FF00.l,X		; BF 00 FF B9
	ADC $C0E6E6.l,X		; 7F E6 E6 C0
	CPY #$3F36.w		; C0 36 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E6.b		; 00 E6
	ORA $3FC0.w,Y		; 19 C0 3F
	CPY #$F100.w		; C0 00 F1
	INC $E01F.w,X		; FE 1F E0
	SBC $FF00FF.l,X		; FF FF 00 FF
	SED		; F8
	SBC $00F7F7.l,X		; FF F7 F7 00
	BRK $7E.b		; 00 7E
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $420000.l,X		; FF 00 00 42
	SBC $01FE.w,X		; FD FE 01
	CPX #$08FF.w		; E0 FF 08
	BEQ 118.b		; F0 76
	STA [$C9.b]		; 87 C9
	DEC $3A15.w		; CE 15 3A
	SBC $00FF.w,Y		; F9 FF 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	BRK $32.b		; 00 32
	TSB $8000.w		; 0C 00 80
	CMP $017D30.l		; CF 30 7D 01
	INX		; E8
	SBC #$24.b		; E9 24
	SBC $0C05FA.l,X		; FF FA 05 0C
	INC $FFFF.w,X		; FE FF FF
	ADC $3000FF.l,X		; 7F FF 00 30
	INC $3600.w,X		; FE 00 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($66.b,X)		; 01 66
	ORA $EF7B25.l,X		; 1F 25 7B EF
	ORA ($C9.b),Y		; 11 C9
	INC $6E.b,X		; F6 6E
	STA $FF7FBF.l,X		; 9F BF 7F FF
	SBC [$00.b],Y		; F7 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	XCE		; FB
	BRK $11.b		; 00 11
	BRK $06.b		; 00 06
	BRK $5F.b		; 00 5F
	BRK $7F.b		; 00 7F
	PHP		; 08
	SBC $90FFFF.l,X		; FF FF FF 90
	RTS		; 60

.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	LDY $E3C0.w		; AC C0 E3
	SBC $0807E7.l,X		; FF E7 07 08
	BEQ -13.b		; F0 F3
	JSR ($0007.w,X)		; FC 07 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $380700.l,X		; 3F 00 07 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SED		; F8
	SEP #$00		; E2 00
	BRK $FF.b		; 00 FF
	SBC $FEFE00.l,X		; FF 00 FE FE
	SBC ($E0.b,X)		; E1 E0
	ORA $00.b,S		; 03 00
	CLD		; D8
	AND [$FF.b]		; 27 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E001FE.l,X		; FF FE 01 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $080200.l,X		; FF 00 02 08
	PHP		; 08
	BPL -24.b		; 10 E8
	BEQ   8.b		; F0 08
	ROL $C23E.w,X		; 3E 3E C2
	COP $A9.b		; 02 A9
	EOR ($42.b,X)		; 41 42
	SBC $01BE.w,X		; FD BE 01
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ROL $02C0.w,X		; 3E C0 02
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	PLA		; 68
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $630810.l		; 0F 10 08 63
	ADC $73.b,X		; 75 73
	ADC $83.b,X		; 75 83
	ADC $93.b,X		; 75 93
	ADC $5D.b,X		; 75 5D
	ADC $6D68.w,X		; 7D 68 6D
	BVS 109.b		; 70 6D
	SEI		; 78
	ADC $6D80.w		; 6D 80 6D
	DEY		; 88
	ADC $6D90.w		; 6D 90 6D
	BRK $0F.b		; 00 0F
	CLC		; 18
	PHP		; 08
	AND [$20.b]		; 27 20
	ORA $20E020.l,X		; 1F 20 E0 20
	SBC $1A.b		; E5 1A
	SEC		; 38
	CMP [$8F.b]		; C7 8F
	RTI		; 40

	BRK $07.b		; 00 07
	BPL   7.b		; 10 07
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	CPY #$1F.b		; C0 1F
	BRK $22.b		; 00 22
	BRK $D7.b		; 00 D7
	BRK $3F.b		; 00 3F
	DEC $83FF.w,X		; DE FF 83
	JMP ($7FC0.w,X)		; 7C C0 7F
	BRK $FF.b		; 00 FF
	SBC $FF0080.l,X		; FF 80 00 FF
	CPY #$C0.b		; C0 C0
	BEQ  15.b		; F0 0F
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	AND $8F00FF.l,X		; 3F FF 00 8F
	ORA $BF40FF.l,X		; 1F FF 40 BF
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	ORA [$00.b]		; 07 00
	PHP		; 08
	PEA $FFFF.w		; F4 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $F7.b,S		; 03 F7
	CPX $17FF.w		; EC FF 17
	INX		; E8
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	PHD		; 0B
	SBC $003FDF.l,X		; FF DF 3F 00
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$03.b		; E0 03
	JSR ($F8C0.w,X)		; FC C0 F8
	ORA ($C0.b,X)		; 01 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	TAS		; 1B
	CPX $03FE.w		; EC FE 03
	ORA $FD.b,S		; 03 FD
	ORA $ECF1.w		; 0D F1 EC
	AND ($10.b)		; 32 10
	AND $C07F1F.l,X		; 3F 1F 7F C0
	AND $FCFCF0.l,X		; 3F F0 FC FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $C0F1C0.l,X		; FF C0 F1 C0
	SBC $00FF80.l,X		; FF 80 FF 00
	AND $0508F4.l,X		; 3F F4 08 05
	STY $5B.b		; 84 5B
	BRA   0.b		; 80 00
	SBC $670000.l,X		; FF 00 00 67
	BRA -128.b		; 80 80
	SBC $00F18E.l,X		; FF 8E F1 00
	TSB $0877.w		; 0C 77 08
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
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$60.b		; C0 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	CPY #$07.b		; C0 07
	ORA $0E0F00.l		; 0F 00 0F 0E
	ASL $0F30.w		; 0E 30 0F
	ROR $1F71.w,X		; 7E 71 1F
	ORA $C00F0F.l,X		; 1F 0F 0F C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ORA $708F60.l,X		; 1F 60 8F 70
	LDA $000000.l,X		; BF 00 00 00
	ORA #$09.b		; 09 09
	ASL $0C10.w,X		; 1E 10 0C
	BPL  59.b		; 10 3B
	TSB $0F.b		; 04 0F
	ADC $EC44C7.l,X		; 7F C7 44 EC
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	ORA $000F00.l		; 0F 00 0F 00
	AND $833F00.l,X		; 3F 00 3F 83
	AND $00FF07.l,X		; 3F 07 FF 00
	BRK $1F.b		; 00 1F
	ORA $C000E0.l,X		; 1F E0 00 C0
	BRK $FD.b		; 00 FD
	BRK $80.b		; 00 80
	SBC $0100FF.l,X		; FF FF 00 01
	SBC $1F0000.l,X		; FF 00 00 1F
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	BRA   5.b		; 80 05
	ORA $8F.b		; 05 8F
	STA ($E7.b,X)		; 81 E7
	TSB $5C.b		; 04 5C
	SBC $38.b,S		; E3 38
	CMP [$F8.b]		; C7 F8
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $F9.b		; 00 F9
	COP $FA.b		; 02 FA
	ORA $0B.b,S		; 03 0B
	SBC [$07.b],Y		; F7 07
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $B30000.l,X		; FF 00 00 B3
	JMP $00FF.w		; 4C FF 00
	SBC $887040.l,X		; FF 40 70 88
	ORA [$FA.b]		; 07 FA
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $E0E700.l,X		; 3F 00 E7 E0
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	CPX #$5F.b		; E0 5F
	SBC ($0F.b,S),Y		; F3 0F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	TAY		; A8
	BPL  16.b		; 10 10
	BPL  -8.b		; 10 F8
	BRK $02.b		; 00 02
	BRK $FC.b		; 00 FC
	COP $00.b		; 02 00
	INC $FEE0.w,X		; FE E0 FE
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	SBC $BFFF00.l,X		; FF 00 FF BF
	LDA $B9FF00.l,X		; BF 00 FF B9
	ADC $C0E6E6.l,X		; 7F E6 E6 C0
	CPY #$36.b		; C0 36
	AND $000000.l,X		; 3F 00 00 00
	BRK $40.b		; 00 40
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E6.b		; 00 E6
	ORA $3FC0.w,Y		; 19 C0 3F
	CPY #$00.b		; C0 00
	SBC ($FE.b),Y		; F1 FE
	ORA $FFFFE0.l,X		; 1F E0 FF FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $00F7F7.l,X		; FF F7 F7 00
	BRK $7E.b		; 00 7E
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $410000.l,X		; FF 00 00 41
	INC $01FE.w,X		; FE FE 01
	CPX #$FF.b		; E0 FF
	PHP		; 08
	BEQ 118.b		; F0 76
	STA [$C9.b]		; 87 C9
	DEC $3A15.w		; CE 15 3A
	SBC $00FF.w,Y		; F9 FF 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	BRK $E2.b		; 00 E2
	TRB $F840.w		; 1C 40 F8
	CMP [$00.b]		; C7 00
	ADC $E801.w,X		; 7D 01 E8
	SBC #$24.b		; E9 24
	SBC $0C05FA.l,X		; FF FA 05 0C
	INC $3F3F.w,X		; FE 3F 3F
	AND $3838FF.l,X		; 3F FF 38 38
	INC $3600.w,X		; FE 00 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($66.b,X)		; 01 66
	ORA $EF7B25.l,X		; 1F 25 7B EF
	ORA ($C9.b),Y		; 11 C9
	INC $6E.b,X		; F6 6E
	STA $FF7FBF.l,X		; 9F BF 7F FF
	SBC [$00.b],Y		; F7 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	XCE		; FB
	BRK $11.b		; 00 11
	BRK $06.b		; 00 06
	BRK $5F.b		; 00 5F
	BRK $7F.b		; 00 7F
	PHP		; 08
	SBC $90FFFF.l,X		; FF FF FF 90
	RTS		; 60

.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	LDY $E3C0.w		; AC C0 E3
	SBC $0807E7.l,X		; FF E7 07 08
	BEQ -13.b		; F0 F3
	JSR ($0007.w,X)		; FC 07 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $380700.l,X		; 3F 00 07 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SED		; F8
	SEP #$00		; E2 00
	BRK $FF.b		; 00 FF
	SBC $FEFE00.l,X		; FF 00 FE FE
	SBC ($E0.b,X)		; E1 E0
	ORA $00.b,S		; 03 00
	CLD		; D8
	AND [$FF.b]		; 27 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E001FE.l,X		; FF FE 01 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $080200.l,X		; FF 00 02 08
	PHP		; 08
	BPL -24.b		; 10 E8
	BEQ   8.b		; F0 08
	ROL $C23E.w,X		; 3E 3E C2
	COP $A9.b		; 02 A9
	EOR ($42.b,X)		; 41 42
	SBC $01BE.w,X		; FD BE 01
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ROL $02C0.w,X		; 3E C0 02
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	PLA		; 68
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $630810.l		; 0F 10 08 63
	ADC $73.b,X		; 75 73
	ADC $83.b,X		; 75 83
	ADC $93.b,X		; 75 93
	ADC $5D.b,X		; 75 5D
	ADC $6D68.w,X		; 7D 68 6D
	BVS 109.b		; 70 6D
	SEI		; 78
	ADC $6D80.w		; 6D 80 6D
	DEY		; 88
	ADC $6D90.w		; 6D 90 6D
	BRK $0F.b		; 00 0F
	CLC		; 18
	PHP		; 08
	AND [$20.b]		; 27 20
	ORA $20E020.l,X		; 1F 20 E0 20
	SBC $1A.b		; E5 1A
	SEC		; 38
	CMP [$8F.b]		; C7 8F
	RTI		; 40

	BRK $07.b		; 00 07
	BPL   7.b		; 10 07
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	CPY #$1F.b		; C0 1F
	BRK $22.b		; 00 22
	BRK $D7.b		; 00 D7
	BRK $3F.b		; 00 3F
	STY $FBFB.w		; 8C FB FB
	BIT $F7.b		; 24 F7
	PHP		; 08
	BRK $C0.b		; 00 C0
	STA ($FF.b,X)		; 81 FF
	CPY #$00.b		; C0 00
	AND $00CFC0.l,X		; 3F C0 CF 00
	ORA [$FF.b]		; 07 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	AND $0000FF.l,X		; 3F FF 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $BF40FF.l,X		; 1F FF 40 BF
	STA ($7F.b,X)		; 81 7F
	EOR [$3F.b]		; 47 3F
	LDY #$DF.b		; A0 DF
	RTI		; 40

	AND $C03FC3.l,X		; 3F C3 3F C0
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7F3F.l,X		; FF 3F 7F 7F
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $17FFEC.l,X		; 7F EC FF 17
	INX		; E8
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	PHD		; 0B
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$00.b		; E0 00
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEEC1B.l,X		; FF 1B EC FE
	ORA $FF.b,S		; 03 FF
	BRK $01.b		; 00 01
	ORA ($1D.b,X)		; 01 1D
.ACCU 8
	SEP #$E0		; E2 E0
	STA $C07F9F.l,X		; 9F 9F 7F C0
	AND $FCFCF0.l,X		; 3F F0 FC FC
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $008100.l,X		; FF 00 81 00
	SBC $80FF80.l,X		; FF 80 FF 80
	LDA $0508F4.l,X		; BF F4 08 05
	STY $DB.b		; 84 DB
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	ADC [$80.b]		; 67 80
	BRA  -1.b		; 80 FF
	STX $00F1.w		; 8E F1 00
	TSB $0877.w		; 0C 77 08
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$60.b		; C0 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	CPY #$07.b		; C0 07
	ORA $0E0F00.l		; 0F 00 0F 0E
	ASL $0F30.w		; 0E 30 0F
	ROR $1F71.w,X		; 7E 71 1F
	ORA $C00F0F.l,X		; 1F 0F 0F C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ORA $708F60.l,X		; 1F 60 8F 70
	LDA $000000.l,X		; BF 00 00 00
	ORA #$09.b		; 09 09
	ASL $0C10.w,X		; 1E 10 0C
	BPL  59.b		; 10 3B
	TSB $0F.b		; 04 0F
	ADC $E240C3.l,X		; 7F C3 40 E2
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	ORA $000F00.l		; 0F 00 0F 00
	AND $803F00.l,X		; 3F 00 3F 80
	AND $00FF00.l,X		; 3F 00 FF 00
	BRK $1F.b		; 00 1F
	ORA $C000E0.l,X		; 1F E0 00 C0
	BRK $7D.b		; 00 7D
	BRA -128.b		; 80 80
	SBC $1902C7.l,X		; FF C7 02 19
	SBC [$00.b],Y		; F7 00
	BRK $1F.b		; 00 1F
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF0F.l,X		; FF 0F FF 00
	BRK $FF.b		; 00 FF
	BRA   7.b		; 80 07
	ORA [$8D.b]		; 07 8D
	BRA -25.b		; 80 E7
	CLC		; 18
	CPY #$BF.b		; C0 BF
	RTI		; 40

	SBC $00FFF8.l,X		; FF F8 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $07.b,S		; 03 07
	SBC $FFFF7F.l		; EF 7F FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $B3.b		; 00 B3
	JMP $00FF.w		; 4C FF 00
	SBC $887040.l,X		; FF 40 70 88
	ORA [$FA.b]		; 07 FA
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $E0E700.l,X		; 3F 00 E7 E0
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	CPX #$5F.b		; E0 5F
	SBC ($0F.b,S),Y		; F3 0F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	TAY		; A8
	BPL  16.b		; 10 10
	BPL  -8.b		; 10 F8
	BRK $02.b		; 00 02
	BRK $FC.b		; 00 FC
	COP $00.b		; 02 00
	INC $FEE0.w,X		; FE E0 FE
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	SBC $BFFF00.l,X		; FF 00 FF BF
	LDA $B9FF00.l,X		; BF 00 FF B9
	ADC $C0E6E6.l,X		; 7F E6 E6 C0
	CPY #$36.b		; C0 36
	AND $000000.l,X		; 3F 00 00 00
	BRK $40.b		; 00 40
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E6.b		; 00 E6
	ORA $3FC0.w,Y		; 19 C0 3F
	CPY #$00.b		; C0 00
	SBC ($FE.b),Y		; F1 FE
	ORA $FFFFE0.l,X		; 1F E0 FF FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $00F7F7.l,X		; FF F7 F7 00
	BRK $7E.b		; 00 7E
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $400000.l,X		; FF 00 00 40
	LDA $BE009B.l,X		; BF 9B 00 BE
	CMP ($08.b,X)		; C1 08
	BEQ 118.b		; F0 76
	STA [$C9.b]		; 87 C9
	DEC $3A15.w		; CE 15 3A
	SBC $7FFF.w,Y		; F9 FF 7F
	ADC $007F7F.l,X		; 7F 7F 7F 00
	ORA ($FF.b,X)		; 01 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	BRK $01.b		; 00 01
	INC $00FC.w,X		; FE FC 00
	ORA $017D10.l		; 0F 10 7D 01
	INX		; E8
	SBC #$24.b		; E9 24
	SBC $0C05FA.l,X		; FF FA 05 0C
	INC $FFFF.w,X		; FE FF FF
	SBC $F0E0FF.l,X		; FF FF E0 F0
	INC $3600.w,X		; FE 00 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($E0.b,X)		; 01 E0
	ORA $00007F.l,X		; 1F 7F 00 00
	BRK $C9.b		; 00 C9
	INC $6E.b,X		; F6 6E
	STA $FF7FBF.l,X		; 9F BF 7F FF
	SBC [$00.b],Y		; F7 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000600.l,X		; FF 00 06 00
	EOR $087F00.l,X		; 5F 00 7F 08
	SBC $90FFFF.l,X		; FF FF FF 90
	RTS		; 60

.ACCU 8
.INDEX 8
	SEP #$7D		; E2 7D
	LDY $E3C0.w		; AC C0 E3
	SBC $0807E7.l,X		; FF E7 07 08
	BEQ -13.b		; F0 F3
	JSR ($0007.w,X)		; FC 07 00
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	AND $380700.l,X		; 3F 00 07 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SED		; F8
	SEP #$00		; E2 00
	BRK $FF.b		; 00 FF
	SBC $FEFE00.l,X		; FF 00 FE FE
	SBC ($E0.b,X)		; E1 E0
	ORA $00.b,S		; 03 00
	CLD		; D8
	AND [$FF.b]		; 27 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E001FE.l,X		; FF FE 01 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $080200.l,X		; FF 00 02 08
	PHP		; 08
	BPL -24.b		; 10 E8
	BEQ   8.b		; F0 08
	ROL $C23E.w,X		; 3E 3E C2
	COP $A9.b		; 02 A9
	EOR ($42.b,X)		; 41 42
	SBC $01BE.w,X		; FD BE 01
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ROL $02C0.w,X		; 3E C0 02
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $5FE7.w,Y		; 19 E7 5F
	AND $E07F.w,Y		; 39 7F E0
	CMP [$58.b]		; C7 58
	LDA $000070.l,X		; BF 70 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00E600.l,X		; FF 00 E6 00
	BRK $00.b		; 00 00
	JSR $0100.w		; 20 00 01
	BRK $4C.b		; 00 4C
	CPY $34.b		; C4 34
	AND ($6C.b,S),Y		; 33 6C
	TRB $86B7.w		; 1C B7 86
	LDA $ACFB.w		; AD FB AC
	CMP ($56.b,S),Y		; D3 56
	EOR $B9B6.w,Y		; 59 B6 B9
	BIT $3003.w,X		; 3C 03 30
	CMP $86FF03.l		; CF 03 FF 86
	ADC $6090.w,Y		; 79 90 60
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	SBC $54003F.l,X		; FF 3F 00 54
	STA $29.b,S		; 83 29
	TRB $64.b		; 14 64
	ROL $9F9C.w,X		; 3E 9C 9F
	AND [$C4.b],Y		; 37 C4
	CPY #$00.b		; C0 00
	BRK $FF.b		; 00 FF
	SBC $E718FF.l,X		; FF FF 18 E7
	BIT $C1C3.w		; 2C C3 C1
	BRK $60.b		; 00 60
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $7F7E.w,X		; FE 7E 7F
	JSR $1ABF.w		; 20 BF 1A
	BIT $174F.w		; 2C 4F 17
	PEI ($8C.b)		; D4 8C
	CMP [$49.b]		; C7 49
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	AND $C0B3C0.l,X		; 3F C0 B3 C0
	CPX #$00.b		; E0 00
	ADC $02.b		; 65 02
	SEC		; 38
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA [$02.b]		; 07 02
	ASL $1F12.w		; 0E 12 1F
	ASL $0E.b,X		; 16 0E
	ROL A		; 2A
	SEC		; 38
	ORA $71.b,X		; 15 71
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL $0F01.w		; 0E 01 0F
	BRK $1F.b		; 00 1F
	BRK $3B.b		; 00 3B
	TSB $76.b		; 04 76
	PHP		; 08
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $1E5E.w		; 20 5E 1E
	BPL -50.b		; 10 CE
	LDY $F11F.w		; AC 1F F1
	CMP #$CA.b		; C9 CA
	SBC $FF34.w,Y		; F9 34 FF
	BRK $00.b		; 00 00
	CPX #$1F.b		; E0 1F
	ASL $FFE1.w,X		; 1E E1 FF
	BRK $C0.b		; 00 C0
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $18.b		; 00 18
	BRK $F8.b		; 00 F8
	ORA [$FF.b]		; 07 FF
	PHP		; 08
	SBC $0D.b,X		; F5 0D
	BVS  15.b		; 70 0F
	ADC $077F07.l,X		; 7F 07 7F 07
	AND $3506.w,Y		; 39 06 35
	ASL $000F.w		; 0E 0F 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	SBC $FF1826.l,X		; FF 26 18 FF
	SBC $FCFE3E.l,X		; FF 3E FE FC
	JSR ($FFFF.w,X)		; FC FF FF
	BRA 127.b		; 80 7F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	DEC $0B.b		; C6 0B
	ORA $060204.l		; 0F 04 02 06
	TSB $34.b		; 04 34
	BIT $FE.b,X		; 34 FE
	JSR ($FFFB.w,X)		; FC FB FF
	AND $FBF9.w,Y		; 39 F9 FB
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $CB.b		; 00 CB
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	COP $FE.b		; 02 FE
	ADC $73B3F3.l,X		; 7F F3 B3 73
	LDA ($C1.b,S),Y		; B3 C1
	STA ($C2.b,X)		; 81 C2
	.db $82, $D6, $86		; 82 D6 86
	EOR $0FCF8F.l		; 4F 8F CF 0F
	BRA   0.b		; 80 00
	TSB $0C00.w		; 0C 00 0C
	BRK $3E.b		; 00 3E
	BRK $3D.b		; 00 3D
	BRK $39.b		; 00 39
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $7F.b		; 00 7F
	SBC $5AFF7F.l,X		; FF 7F FF 5A
	CMP $C0C3.w,Y		; D9 C3 C0
	RTS		; 60

	RTS		; 60

	ROL $7C3E.w,X		; 3E 3E 7C
	JMP ($F8D8.w,X)		; 7C D8 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$00.b]		; 27 00
	AND $009F00.l,X		; 3F 00 9F 00
	CMP ($00.b,X)		; C1 00
	STA $00.b,S		; 83 00
	ORA [$00.b]		; 07 00
	CPY #$C0.b		; C0 C0
	INC $33FE.w,X		; FE FE 33
	CMP $E3.b,S		; C3 E3
	ORA $0F.b,S		; 03 0F
	ORA $300000.l		; 0F 00 00 30
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	SBC ($F6.b,S),Y		; F3 F6
	SBC $F906.w,Y		; F9 06 F9
	CMP [$60.b],Y		; D7 60
	TDA		; 7B
	LDY $64A7.w,X		; BC A7 64
	TSA		; 3B
	JMP $0000.w		; 4C 00 00
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	SBC $9800.w,Y		; F9 00 98
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BPL -64.b		; 10 C0
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$30.b		; C0 30
	CPY #$08.b		; C0 08
	BEQ -64.b		; F0 C0
	SEI		; 78
	CPY $18.b		; C4 18
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	RTI		; 40

	DEC $005E.w,X		; DE 5E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $21.b		; 00 21
	BRK $36.b		; 00 36
	PLD		; 2B
	PLD		; 2B
	DEC A		; 3A
	TAX		; AA
	LDA ($CC.b)		; B2 CC
	INC $D6.b,X		; F6 D6
	CPY $40.b		; C4 40
	MVN $38,$1C		; 54 1C 38
	STZ $58.b,X		; 74 58
	CPY $C400.w		; CC 00 C4
	BRK $5C.b		; 00 5C
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	BRK $B8.b		; 00 B8
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	JSR $C74A.w		; 20 4A C7
	EOR [$CF.b],Y		; 57 CF
	CMP ($C1.b),Y		; D1 C1
	SBC $000000.l,X		; FF 00 00 00
	INC $00FE.w,X		; FE FE 00
	SBC $31FCFD.l,X		; FF FD FC 31
	BRK $30.b		; 00 30
	BRK $3E.b		; 00 3E
	RTI		; 40

	SBC $FF0000.l,X		; FF 00 00 FF
	INC $FF01.w,X		; FE 01 FF
	BRK $03.b		; 00 03
	BRK $D7.b		; 00 D7
	TAS		; 1B
	CMP $E2EA7C.l,X		; DF 7C EA E2
	SED		; F8
	ORA [$30.b]		; 07 30
	BMI 126.b		; 30 7E
	ROR $FE01.w,X		; 7E 01 FE
	STA $0F.b,S		; 83 0F
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $1D.b		; 00 1D
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	CMP $FF817E.l		; CF 7E 81 FF
	BRK $F0.b		; 00 F0
	BRK $DD.b		; 00 DD
	ASL $5B98.w,X		; 1E 98 5B
	EOR $F83920.l,X		; 5F 20 39 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $996600.l,X		; FF 00 66 99
	JSR $0400.w		; 20 00 04
	JSR $00FF.w		; 20 FF 00
	SED		; F8
	ORA [$00.b]		; 07 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	.db $42, $71		; 42 71
	LDA ($33.b)		; B2 33
	SBC ($BF.b,S),Y		; F3 BF
	LSR $2000.w,X		; 5E 00 20
	BPL  16.b		; 10 10
	SBC ($11.b),Y		; F1 11
	ORA $003CFF.l,X		; 1F FF 3C 00
	TSB $F300.w		; 0C 00 F3
	TSB $FF3E.w		; 0C 3E FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	DEC $39.b,X		; D6 39
	STZ $0077.w,X		; 9E 77 00
	BEQ  -1.b		; F0 FF
	RTS		; 60

	SBC $D767.w,Y		; F9 67 D7
	EOR $7F2344.l		; 4F 44 23 7F
	ORA $FE.b,S		; 03 FE
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	STP		; DB
	BRK $F3.b		; 00 F3
	SBC $9FF7.w,Y		; F9 F7 9F
	RTS		; 60

	INC $FFFE.w,X		; FE FE FF
	SBC $1FFF00.l,X		; FF 00 FF 1F
	ORA $0C003C.l,X		; 1F 3C 00 0C
	BRK $0E.b		; 00 0E
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $35.b		; 00 35
	ASL $0718.w		; 0E 18 07
	INC A		; 1A
	ORA [$1B.b]		; 07 1B
	ORA [$0B.b]		; 07 0B
	ORA [$0F.b]		; 07 0F
	ORA $0E.b,S		; 03 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	ADC [$80.b]		; 67 80
	ADC $C13FC0.l,X		; 7F C0 3F C1
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$FB.b]		; 07 FB
	ORA [$FD.b]		; 07 FD
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA $FF00FF.l		; 0F FF 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	ORA $FE0ECE.l		; 0F CE 0E FE
	ASL $03C3.w,X		; 1E C3 03
	CMP $03.b,S		; C3 03
	SBC ($21.b,X)		; E1 21
	SBC $FF3E.w,X		; FD 3E FF
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $21.b		; 00 21
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9F1F1F.l,X		; FF 1F 1F 9F
	STA $FFDCDC.l,X		; 9F DC DC FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	DEC $FFFF.w,X		; DE FF FF
	INC $FEFF.w,X		; FE FF FE
	INC $F2F2.w,X		; FE F2 F2
	ADC ($61.b,X)		; 61 61
	SBC $000000.l,X		; FF 00 00 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $9E00.w		; 0D 00 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BPL -114.b		; 10 8E
	STA ($99.b),Y		; 91 99
	STA $01F0FF.l,X		; 9F FF F0 01
	BRK $82.b		; 00 82
	STA ($8F.b,X)		; 81 8F
	STA $E0FFFF.l		; 8F FF FF E0
	BRK $60.b		; 00 60
	BRK $9F.b		; 00 9F
	RTS		; 60

	BEQ  -1.b		; F0 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	STA $000070.l		; 8F 70 00 00
	NOP		; EA
	TRB $0774.w		; 1C 74 07
	EOR $75.b,S		; 43 75
	ADC $EE.b,X		; 75 EE
	CPY #$39.b		; C0 39
	BIT $DAF2.w		; 2C F2 DA
	CPX $AC8C.w		; EC 8C AC
	ASL $8700.w,X		; 1E 00 87
	PHP		; 08
	ADC ($8E.b),Y		; 71 8E
	ADC $FE.b,X		; 75 FE
	SBC $FAFE.w,X		; FD FE FA
	JSR ($00F0.w,X)		; FC F0 00
	BVS   0.b		; 70 00
	INC $EF.b		; E6 EF
	INC $EFFB.w,X		; FE FB EF
	PLX		; FA
	NOP		; EA
	NOP		; EA
	JSL $1C1A2A.l		; 22 2A 1A 1C
	JSR ($0000.w,X)		; FC 00 00
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $14.b		; 00 14
	BRK $DC.b		; 00 DC
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
	BRK $7A.b		; 00 7A
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	STA [$00.b]		; 87 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ASL A		; 0A
	INC A		; 1A
	BIT $00.b		; 24 00
	BRK $76.b		; 00 76
	ADC [$74.b],Y		; 77 74
	ADC [$84.b]		; 67 84
	.db $62, $66, $77		; 62 66 77
	PLA		; 68
	JMP $8186.w		; 4C 86 81
	STX $8B81.w		; 8E 81 8B
	PHY		; 5A
	ADC [$87.b],Y		; 77 87
	STY $5A.b		; 84 5A
	STA $529752.l		; 8F 52 97 52
	JMP ($7C5F.w,X)		; 7C 5F 7C
	EOR [$7E.b],Y		; 57 7E
	EOR ($7E.b)		; 52 7E
	LSR A		; 4A
	STZ $57.b,X		; 74 57
	JMP ($6967.w)		; 6C 67 69
	.db $62, $6C, $6F		; 62 6C 6F
	STZ $6F.b		; 64 6F
	SBC $3E87.w,Y		; F9 87 3E
	DEC $503F.w,X		; DE 3F 50
	STX $9773.w		; 8E 73 97
	CLI		; 58
	EOR $03FFA0.l,X		; 5F A0 FF 03
	SBC $18.b,S		; E3 18
	STA ($00.b,X)		; 81 00
	ORA ($DF.b,X)		; 01 DF
	STA $BF8CDF.l		; 8F DF 8C BF
	BCS -24.b		; B0 E8
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$0F.b]		; 07 0F
	BRK $F0.b		; 00 F0
	BPL  16.b		; 10 10
	BRA  48.b		; 80 30
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $A0.b		; 00 A0
	CPX #$E0.b		; E0 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	BEQ -64.b		; F0 C0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	ROR A		; 6A
	PHA		; 48
	BNE  64.b		; D0 40
	CMP $43.b,S		; C3 43
	CPY $7FC0.w		; CC C0 7F
	SBC $F75B7B.l,X		; FF 7B 5B F7
	STY $00.b,X		; 94 00
	BRK $30.b		; 00 30
	ADC $447F20.l,X		; 7F 20 7F 44
	AND $7F3FCE.l,X		; 3F CE 3F 7F
	BRK $5B.b		; 00 5B
	STY $94.b		; 84 94
	PHP		; 08
	AND $0604.w,X		; 3D 04 06
	BRK $13.b		; 00 13
	COP $1F.b		; 02 1F
	CLC		; 18
	ADC $90FF40.l,X		; 7F 40 FF 90
	INC $5FD8.w,X		; FE D8 5F
	SEI		; 78
	TSB $03.b		; 04 03
	BRK $FF.b		; 00 FF
	COP $FC.b		; 02 FC
	CLC		; 18
	CPX #$40.b		; E0 40
	BRA -112.b		; 80 90
	BRK $D8.b		; 00 D8
	BRK $58.b		; 00 58
	LDY #$5F.b		; A0 5F
	STA [$B9.b]		; 87 B9
	CMP [$FD.b]		; C7 FD
	EOR $7C.b,S		; 43 7C
	ADC $FE.b,S		; 63 FE
	SBC ($FF.b,X)		; E1 FF
	RTI		; 40

	SBC $00FFC0.l,X		; FF C0 FF 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	STA ($03.b,X)		; 81 03
	SBC ($01.b,X)		; E1 01
	CPX #$01.b		; E0 01
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	INC $F3FC.w,X		; FE FC F3
	SBC $EDF2.w		; ED F2 ED
	SBC ($6E.b)		; F2 6E
	SBC ($B6.b),Y		; F1 B6
	INC $568A.w,X		; FE 8A 56
	CPX $18.b		; E4 18
	SBC $F2F2FE.l,X		; FF FE F2 F2
	SBC ($F2.b)		; F2 F2
	SBC ($F2.b)		; F2 F2
	SBC ($F0.b)		; F2 F0
	PLY		; 7A
	PLY		; 7A
	BIT $0016.w,X		; 3C 16 00
	BRK $03.b		; 00 03
	BIT $0103.w,X		; 3C 03 01
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $05020D.l		; 0F 0D 02 05
	BPL  28.b		; 10 1C
	BRK $3C.b		; 00 3C
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $08.b		; 05 08
	CLC		; 18
	TRB $7C60.w		; 1C 60 7C
	SBC $C7FC00.l,X		; FF 00 FC C7
	TYX		; BB
	CMP [$3F.b]		; C7 3F
	JMP.w [$D8F3]		; DC F3 D8
	ROR $FFDF.w,X		; 7E DF FF
	CPY #$FF.b		; C0 FF
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	ORA $80.b,S		; 03 80
	EOR [$1B.b]		; 47 1B
	CMP [$17.b]		; C7 17
	CMP $C0CF10.l		; CF 10 CF C0
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	MVN $D8,$D8		; 54 D8 D8
	INC $E6.b		; E6 E6
	AND ($33.b,S),Y		; 33 33
	CPY $B6CC.w		; CC CC B6
	LDX $9B.b,Y		; B6 9B
	TXY		; 9B
	ADC $286D.w		; 6D 6D 28
	BRK $27.b		; 00 27
	BRK $19.b		; 00 19
	BRK $CC.b		; 00 CC
	BRK $33.b		; 00 33
	BRK $49.b		; 00 49
	BRK $64.b		; 00 64
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$F0.b		; C0 F0
	CLC		; 18
	CLC		; 18
	CPY $CC.b		; C4 CC
	SED		; F8
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FB.b,S		; 03 FB
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SBC $80DEE0.l,X		; FF E0 DE 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00DFFF.l,X		; FF FF DF 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $FC1C.w,X		; 1D 1C FC
	INX		; E8
	JSR ($FEFA.w,X)		; FC FA FE
	SED		; F8
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $0CFFFE.l,X		; FF FE FF 0C
	ORA ($DC.b,S),Y		; 13 DC
	CPX #$FC.b		; E0 FC
	PEA $FEFE.w		; F4 FE FE
	SBC $FDFDFF.l,X		; FF FF FD FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	COP $82.b		; 02 82
	STA ($81.b,X)		; 81 81
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	COP $83.b		; 02 83
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	.db $82, $83, $83		; 82 83 83
	STA [$0B.b]		; 87 0B
	ORA $1B.b,S		; 03 1B
	ORA [$1B.b]		; 07 1B
	ORA [$1B.b]		; 07 1B
	ORA [$1B.b]		; 07 1B
	ORA $80.b,S		; 03 80
	BRA   1.b		; 80 01
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	COP $0E.b		; 02 0E
	ASL $16.b		; 06 16
	ORA $043727.l		; 0F 27 37 04
	ROR $F848.w		; 6E 48 F8
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $01.b		; 06 01
	AND [$00.b]		; 27 00
	TSB $0A.b		; 04 0A
	PHA		; 48
	BMI  -1.b		; 30 FF
	STZ $BF.b		; 64 BF
	DEY		; 88
	JMP ($D001.w,X)		; 7C 01 D0
	CMP [$6C.b]		; C7 6C
	SBC ($7F.b,S),Y		; F3 7F
	CPY #$7F.b		; C0 7F
	BRK $47.b		; 00 47
	BIT #$5F.b		; 89 5F
	AND $FEFF7F.l,X		; 3F 7F FF FE
	INC $FC38.w,X		; FE 38 FC
	BRK $F0.b		; 00 F0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	DEY		; 88
	CPY #$20.b		; C0 20
	LDY #$C0.b		; A0 C0
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	CMP $40AF20.l		; CF 20 AF 40
	ADC $FC00E3.l,X		; 7F E3 00 FC
	CPY #$E0.b		; C0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F3F1F.l,X		; 1F 1F 3F 7F
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	CMP $43E53C.l,X		; DF 3C E5 43
	CPX $6F80.w		; EC 80 6F
	TRB $3F.b		; 14 3F
	ROL $9A94.w,X		; 3E 94 9A
	INC $D877.w		; EE 77 D8
	EOR [$04.b]		; 47 04
	BRK $38.b		; 00 38
	BVS 115.b		; 70 73
	SBC ($E3.b,S),Y		; F3 E3
	SBC [$67.b],Y		; F7 67
	SBC [$A7.b]		; E7 A7
	EOR $60.b,S		; 43 60
	BRK $40.b		; 00 40
	JSR $9894.w		; 20 94 98
	BIT $80B0.w,X		; 3C B0 80
	LDX $02FA.w,Y		; BE FA 02
	INC $3800.w,X		; FE 00 38
	ROL $E01E.w,X		; 3E 1E E0
	JSR ($9002.w,X)		; FC 02 90
	RTS		; 60

	BMI  64.b		; 30 40
	BRK $E6.b		; 00 E6
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FCC0.w,X		; FE C0 FC
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$1E.b		; E0 1E
	TRB $0220.w		; 1C 20 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $2000.w		; 1C 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FC00.w,X)		; FC 00 FC
	ASL $18.b		; 06 18
	PHP		; 08
	PLA		; 68
	BPL  72.b		; 10 48
	BMI  72.b		; 30 48
	BMI   8.b		; 30 08
	SEC		; 38
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHP		; 08
	RTS		; 60

	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $20.b		; 00 20
	JSR $80F0.w		; 20 F0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	COP $C0.b		; 02 C0
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	COP $FF.b		; 02 FF
	BRK $7E.b		; 00 7E
	ORA ($7D.b,X)		; 01 7D
	ORA [$4D.b]		; 07 4D
	LDA [$C2.b],Y		; B7 C2
	STA [$80.b]		; 87 80
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	AND ($82.b,S),Y		; 33 82
	ORA $00.b		; 05 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ROR $3B.b		; 66 3B
	TSA		; 3B
	ORA $7F1F.w,X		; 1D 1F 7F
	ADC $183F3F.l,X		; 7F 3F 3F 18
	CLC		; 18
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	ORA $4400.w,Y		; 19 00 44
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	SBC $234705.l		; EF 05 47 23
	SBC $FF.b,S		; E3 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $FFEFEF.l,X		; 7F EF EF FF
	SBC $B80010.l,X		; FF 10 00 B8
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ROL $F522.w,X		; 3E 22 F5
	STA ($C3.b,X)		; 81 C3
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $2030.w		; 0E 30 20
	CMP $81.b,X		; D5 81
	.db $42, $00		; 42 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SBC ($F8.b),Y		; F1 F8
	XCE		; FB
	ADC $3F79.w,Y		; 79 79 3F
	BIT $1B15.w,X		; 3C 15 1B
	TRB $3C02.w		; 1C 02 3C
	COP $3C.b		; 02 3C
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	PHD		; 0B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	BRK $18.b		; 00 18
	BRK $44.b		; 00 44
	DEY		; 88
	TSX		; BA
	LDY #$A2.b		; A0 A2
	CPY #$C0.b		; C0 C0
	INX		; E8
	INX		; E8
	SBC $70FF40.l,X		; FF 40 FF 70
	SBC $447F18.l,X		; FF 18 7F 44
	ADC [$B2.b],Y		; 77 B2
	ORA $000F02.l,X		; 1F 02 0F 00
	ORA [$00.b]		; 07 00
	BRK $56.b		; 00 56
	PHP		; 08
	CLC		; 18
	COP $42.b		; 02 42
	COP $0E.b		; 02 0E
	BVS 120.b		; 70 78
	ORA ($01.b,X)		; 01 01
	BRK $C2.b		; 00 C2
	BRK $62.b		; 00 62
	ADC $107756.l,X		; 7F 56 77 10
	SBC $FD40.w,X		; FD 40 FD
	TSB $088F.w		; 0C 8F 08
	INC $FE00.w,X		; FE 00 FE
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($18.b)		; 12 18
	JSR $012D.w		; 20 2D 01
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ORA $0D1F08.l		; 0F 08 1F 0D
	ROL $FC0C.w,X		; 3E 0C FC
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F7F7F.l,X		; FF 7F 7F 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $83.b		; 00 83
	ORA ($C3.b,X)		; 01 C3
	BRK $E7.b		; 00 E7
	BRA 119.b		; 80 77
	PHA		; 48
	ORA $3F.b		; 05 3F
	ORA [$3F.b]		; 07 3F
	TSB $04.b		; 04 04
	ASL $06.b		; 06 06
	STA ($82.b,X)		; 81 82
	CPY #$60C0.w		; C0 C0 60
	CPX #$7820.w		; E0 20 78
	ORA ($3C.b,X)		; 01 3C
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$4030.w		; C0 30 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	CPX #$70E0.w		; E0 E0 70
	BVS  61.b		; 70 3D
	ROL $4607.w,X		; 3E 07 46
	ORA $377747.l		; 0F 47 77 37
	ADC $00FF01.l,X		; 7F 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $3E.b		; 00 3E
	DEC A		; 3A
	JMP ($7C3B.w,X)		; 7C 3B 7C
	AND $000118.l		; 2F 18 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $C00041.l,X		; 1F 41 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FEFF.w,X		; FE FF FE
	SBC $0C0406.l,X		; FF 06 04 0C
	ASL A		; 0A
	TRB $0026.w		; 1C 26 00
	BRK $73.b		; 00 73
	ADC [$74.b],Y		; 77 74
	ADC [$70.b]		; 67 70
	EOR [$63.b],Y		; 57 63
	ADC [$60.b],Y		; 77 60
	LSR $5980.w		; 4E 80 59
	STA $7D.b,S		; 83 7D
	PHB		; 8B
	ADC $877A.w,X		; 7D 7A 87
	ADC [$4F.b],Y		; 77 4F
	ROR $67.b		; 66 67
	BRA  82.b		; 80 52
	STA [$52.b]		; 87 52
	STA $4A.b		; 85 4A
	PHB		; 8B
	LSR A		; 4A
	TXA		; 8A
	ADC ($91.b,X)		; 61 91
	JMP ($676C.w,X)		; 7C 6C 67
	ADC ($87.b)		; 72 87
	JMP ($E96F.w)		; 6C 6F E9
	SEC		; 38
	CMP $8EBEC3.l		; CF C3 BE 8E
	PLX		; FA
	PHD		; 0B
	BEQ  31.b		; F0 1F
	ORA ($7E.b,X)		; 01 7E
	SBC $06FB01.l,X		; FF 01 FB 06
	AND [$1F.b]		; 27 1F
	AND $FF7FFF.l,X		; 3F FF 7F FF
	JSR ($E0FE.w,X)		; FC FE E0
	SED		; F8
	BRA -64.b		; 80 C0
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	INC $CE06.w,X		; FE 06 CE
	BPL -66.b		; 10 BE
	CPY #$867A.w		; C0 7A 86
	INC $10.b		; E6 10
	STZ $7E40.w,X		; 9E 40 7E
	AND ($FD.b),Y		; 31 FD
	INC $FA.b,X		; F6 FA
	JSR ($F0E0.w,X)		; FC E0 F0
	BRK $80.b		; 00 80
	BRK $06.b		; 00 06
	ASL $3E1E.w		; 0E 1E 3E
	ROR $FFFE.w,X		; 7E FE FF
	SED		; F8
	JSR ($0003.w,X)		; FC 03 00
	EOR $F39F49.l		; 4F 49 9F F3
	SBC ($71.b),Y		; F1 71
	STA $82.b,S		; 83 82
	ASL $FE1F.w,X		; 1E 1F FE
	CPY #$4E89.w		; C0 89 4E
	BRK $00.b		; 00 00
	AND ($78.b),Y		; 31 78
	ORA ($E0.b,S),Y		; 13 E0
	ADC ($0E.b),Y		; 71 0E
	.db $82, $7C, $1E		; 82 7C 1E
	SBC ($C0.b,X)		; E1 C0
	ORA ($30.b,X)		; 01 30
	BRK $FC.b		; 00 FC
	COP $FD.b		; 02 FD
	.db $82, $FE, $81		; 82 FE 81
	JSR ($0080.w,X)		; FC 80 00
	LDY #$00E0.w		; A0 E0 00
	BRA -112.b		; 80 90
	SED		; F8
	BRK $00.b		; 00 00
	COP $80.b		; 02 80
	COP $80.b		; 02 80
	ORA ($80.b,X)		; 01 80
	BRK $40.b		; 00 40
	CPX #$E0E0.w		; E0 E0 E0
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STA ($E4.b,X)		; 81 E4
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	EOR $10.b,S		; 43 10
	BPL  72.b		; 10 48
	PHA		; 48
	CPX #$7000.w		; E0 00 70
	BRK $19.b		; 00 19
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BC.b		; 00 BC
	BRK $EF.b		; 00 EF
	BRK $37.b		; 00 37
	BRK $B4.b		; 00 B4
	LDY $CC.b,X		; B4 CC
	CPY $7474.w		; CC 74 74
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($12.b)		; 12 12
	ASL A		; 0A
	PHD		; 0B
	BCC -109.b		; 90 93
	LSR A		; 4A
	BRK $32.b		; 00 32
	BRK $8A.b		; 00 8A
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $EC.b		; 00 EC
	BRK $F4.b		; 00 F4
	BRK $6C.b		; 00 6C
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $0D.b,S		; 03 0D
	ORA ($09.b,X)		; 01 09
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $FCF01E.l,X		; 1F 1E F0 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $03FE00.l,X		; 7F 00 FE 03
	SBC ($1F.b),Y		; F1 1F
	ADC ($9E.b)		; 72 9E
	BIT $2E3C.w		; 2C 3C 2E
	ROL $3F05.w,X		; 3E 05 3F
	ORA $00003C.l,X		; 1F 3C 00 00
	COP $01.b		; 02 01
	BPL  15.b		; 10 0F
	ORA ($8F.b),Y		; 11 8F
	AND $1F.b,S		; 23 1F
	AND ($1F.b,X)		; 21 1F
	ORA ($3E.b,X)		; 01 3E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	JMP ($FF00.w,X)		; 7C 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $6848.w		; 20 48 68
	CLC		; 18
	CLC		; 18
	TSB $5A0C.w		; 0C 0C 5A
	DEC $4341.w,X		; DE 41 43
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$9000.w		; C0 00 90
	BRK $E4.b		; 00 E4
	BRK $F2.b		; 00 F2
	BRK $21.b		; 00 21
	BRK $BC.b		; 00 BC
	BRK $3F.b		; 00 3F
	ADC $4F3FDF.l,X		; 7F DF 3F 4F
	LDA $731F67.l,X		; BF 67 1F 73
	ORA $9D0639.l		; 0F 39 06 9D
	ADC $7F.b,S		; 63 7F
	BRA  63.b		; 80 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	STA $070F0F.l,X		; 9F 0F 0F 07
	ORA [$03.b]		; 07 03
	COP $00.b		; 02 00
	RTS		; 60

	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	CPY $E4DB.w		; CC DB E4
	CMP $E3E6.w,X		; DD E6 E3
	SBC $78FFFE.l,X		; FF FE FF 78
	LDA $C86CAB.l,X		; BF AB 6C C8
	INY		; C8
	CPY #$C4C0.w		; C0 C0 C4
	CPY $E2.b		; C4 E2
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	SBC [$FF.b],Y		; F7 FF
	SBC $10BCFC.l,X		; FF FC BC 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	BRA 125.b		; 80 7D
	ORA ($F0.b,X)		; 01 F0
	ASL $E000.w,X		; 1E 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	AND $FFFEFF.l,X		; 3F FF FE FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3DFE1F.l		; 0F 1F FE 3D
	CPY $1C.b		; C4 1C
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FDFF3F.l,X		; 3F 3F FF FD
	SED		; F8
	JSR ($E000.w,X)		; FC 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $00, $00		; 82 00 00
	BRK $80.b		; 00 80
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	.db $82, $82, $82		; 82 82 82
	ORA $83.b,S		; 03 83
	STA ($81.b,X)		; 81 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ASL $430E.w		; 0E 0E 43
	EOR $0A.b,S		; 43 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ASL $0E00.w		; 0E 00 0E
	BRK $1D.b		; 00 1D
	BRK $3F.b		; 00 3F
	BRK $31.b		; 00 31
	BRK $3C.b		; 00 3C
	BRK $75.b		; 00 75
	BRK $F3.b		; 00 F3
	PHP		; 08
	XBA		; EB
	CLC		; 18
	CMP $C77C.w,X		; DD 7C C7
	ADC $0F9E79.l,X		; 7F 79 9E 0F
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $07.b,S		; 03 07
	ORA $431F07.l		; 0F 07 1F 43
	AND $183F40.l,X		; 3F 40 3F 18
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $E3.b,S		; 03 E3
	CPX $5CD3.w		; EC D3 5C
	CPY #$7F.b		; C0 7F
	CPX #$9E.b		; E0 9E
	SBC $F804.w,Y		; F9 04 F8
	ORA [$FC.b]		; 07 FC
	BRK $08.b		; 00 08
	PHP		; 08
	BEQ  -8.b		; F0 F8
	CPX #$E0.b		; E0 E0
	BRA -64.b		; 80 C0
	STA ($01.b,X)		; 81 01
	ORA $03.b,S		; 03 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	ROL A		; 2A
	ORA ($FE.b,S),Y		; 13 FE
	TSB $3CFF.w		; 0C FF 3C
	SBC $7B057E.l,X		; FF 7E 05 7B
	LSR $C7.b		; 46 C7
	ORA ($FE.b,X)		; 01 FE
	STA $7F.b		; 85 7F
	JSR ($FFC0.w,X)		; FC C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $38C2FE.l,X		; FF FE C2 38
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $28.b,S		; 03 28
	CLD		; D8
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $34.b		; 00 34
	SEC		; 38
	STZ $34E0.w		; 9C E0 34
	CPY $FC5C.w		; CC 5C FC
	SEC		; 38
	BRK $08.b		; 00 08
	BRK $FC.b		; 00 FC
	JSR ($FCFC.w,X)		; FC FC FC
	CPY #$F8.b		; C0 F8
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	RTI		; 40

	BIT $FCFC.w,X		; 3C FC FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTI		; 40

	ADC [$45.b]		; 67 45
	AND $0B4F.w,X		; 3D 4F 0B
	BMI 127.b		; 30 7F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTI		; 40

	AND [$05.b]		; 27 05
	DEC A		; 3A
	PHD		; 0B
	BMI  48.b		; 30 30
	ORA $870407.l		; 0F 07 04 87
	STY $0F.b		; 84 0F
	ORA #$0D.b		; 09 0D
	TSB $200C.w		; 0C 0C 20
	LDA [$87.b]		; A7 87
	SBC ($F3.b,S),Y		; F3 F3
	ORA $00F8E0.l,X		; 1F E0 F8 00
	SEI		; 78
	BRK $31.b		; 00 31
	BRK $0C.b		; 00 0C
	ORA $00.b,S		; 03 00
	AND $F37887.l,X		; 3F 87 78 F3
	TSB $E000.w		; 0C 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $06.b		; 00 06
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	ADC $502F40.l,X		; 7F 40 2F 50
	STA [$C0.b]		; 87 C0
	ORA $80.b,S		; 03 80
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	RTI		; 40

	BRK $80.b		; 00 80
	BNE   0.b		; D0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ASL $42.b		; 06 42
	.db $42, $40		; 42 40
	RTI		; 40

	PHP		; 08
	ORA #$23.b		; 09 23
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $3D.b		; 00 3D
	BRK $3F.b		; 00 3F
	BRK $36.b		; 00 36
	BRK $1C.b		; 00 1C
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	AND ($C0.b,X)		; 21 C0
	CPX #$8F.b		; E0 8F
	STA $00B4B4.l		; 8F B4 B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -34.b		; 80 DE
	BRK $1F.b		; 00 1F
	BRK $70.b		; 00 70
	BRK $4B.b		; 00 4B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	RTS		; 60

	JSR ($FCC0.w,X)		; FC C0 FC
	BRK $F8.b		; 00 F8
	ORA ($F0.b,X)		; 01 F0
	COP $C6.b		; 02 C6
	JSL $C024D8.l		; 22 D8 24 C0
	BRK $60.b		; 00 60
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	AND ($00.b,X)		; 21 00
	BIT $DB.b		; 24 DB
	BIT $1CE3.w,X		; 3C E3 1C
	PLY		; 7A
	PHP		; 08
	TSB $1A.b		; 04 1A
	ASL $00.b		; 06 00
	COP $05.b		; 02 05
	ORA ($82.b,X)		; 01 82
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $00.b		; 05 00
	ORA $000600.l,X		; 1F 00 06 00
	ORA [$00.b]		; 07 00
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BVS 112.b		; 70 70
	TSB $0E00.w		; 0C 00 0E
	PHP		; 08
	ORA $06.b,S		; 03 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BMI 112.b		; 30 70
	TRB $071C.w		; 1C 1C 07
	ORA $040700.l		; 0F 00 07 04
	TSB $04.b		; 04 04
	ORA $05.b		; 05 05
	ORA [$00.b]		; 07 00
	ORA [$0F.b]		; 07 0F
	ORA $7F7F7F.l,X		; 1F 7F 7F 7F
	ADC $047F3F.l,X		; 7F 3F 7F 04
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	ORA [$1F.b]		; 07 1F
	ORA $3F7F3F.l		; 0F 3F 7F 3F
	AND $403F3F.l,X		; 3F 3F 3F 40
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPX #$E0.b		; E0 E0
	BEQ -24.b		; F0 E8
	BEQ  -4.b		; F0 FC
	INC $40FE.w,X		; FE FE 40
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	BEQ  -8.b		; F0 F8
	INX		; E8
	JSR ($E4FC.w,X)		; FC FC E4
	CPX $40.b		; E4 40
	CPY #$80.b		; C0 80
	CMP ($81.b,X)		; C1 81
	ORA $82.b,S		; 03 82
	ASL $84.b		; 06 84
	ASL $80.b		; 06 80
	TSB $8888.w		; 0C 88 88
	BRA -104.b		; 80 98
	RTI		; 40

	BRK $80.b		; 00 80
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	TSB $0088.w		; 0C 88 00
	BRA  24.b		; 80 18
	CLC		; 18
	BIT $7E26.w,X		; 3C 26 7E
	RTI		; 40

	CMP $80.b,S		; C3 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BIT $26.b		; 24 26
	CLI		; 58
	RTI		; 40

	STA $80.b,S		; 83 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	BEQ -116.b		; F0 8C
	BVS -24.b		; 70 E8
	JSR $6812.w		; 20 12 68
	TAS		; 1B
	ORA ($09.b,X)		; 01 09
	ASL $05.b,X		; 16 05
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0014.w		; 20 14 00
	ROR $1B00.w,X		; 7E 00 1B
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BEQ  -4.b		; F0 FC
	LDY #$60.b		; A0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FCFC1F.l,X		; 1F 1F FC FC
	CPY #$60.b		; C0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	INC A		; 1A
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $051F1C.l		; 0F 1C 1F 05
	STA $9CFF3D.l,X		; 9F 3D FF 9C
	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	ORA ($19.b),Y		; 11 19
	BRK $18.b		; 00 18
	TSB $0510.w		; 0C 10 05
	BRK $DD.b		; 00 DD
	CPX #$1C.b		; E0 1C
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	BVS  90.b		; 70 5A
	ROR $7F.b		; 66 7F
	PLA		; 68
	AND $1FEFD0.l		; 2F D0 EF 1F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $61.b		; 00 61
	ORA ($41.b),Y		; 11 41
	AND [$27.b]		; 27 27
	EOR $00DF0F.l		; 4F 0F DF 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	PHD		; 0B
	INC A		; 1A
	AND $00.b		; 25 00
	BRK $58.b		; 00 58
	EOR ($78.b)		; 52 78
	EOR ($68.b)		; 52 68
	EOR ($70.b)		; 52 70
	.db $62, $74, $72		; 62 74 72
	ROR $4A.b,X		; 76 4A
	JMP ($8472.w)		; 6C 72 84
	TDA		; 7B
	STY $9278.w		; 8C 78 92
	ADC [$68.b],Y		; 77 68
	.db $62, $68, $6A		; 62 68 6A
	STZ $6B.b		; 64 6B
	ADC #$82.b		; 69 82
	ADC ($82.b),Y		; 71 82
	ADC $7D82.w,Y		; 79 82 7D
	.db $82, $74, $42		; 82 74 42
	TDA		; 7B
	.db $42, $87		; 42 87
	LSR $6C.b,X		; 56 6C
	PLY		; 7A
	STZ $7A.b		; 64 7A
	JSR $3F20.w		; 20 20 3F
	RTI		; 40

	BRK $B8.b		; 00 B8
	AND $800740.l,X		; 3F 40 07 80
	BMI  72.b		; 30 48
	ORA $44.b,S		; 03 44
	JSR $1F18.w		; 20 18 1F
	BRK $7F.b		; 00 7F
	RTI		; 40

	SBC $40FFB8.l,X		; FF B8 FF 40
	SBC $48FF80.l,X		; FF 80 FF 48
	ADC $187F44.l,X		; 7F 44 7F 18
	BRK $00.b		; 00 00
	BCS  48.b		; B0 30
	BMI  56.b		; 30 38
	LDY $F65E.w		; AC 5E F6
	ASL $4140.w		; 0E 40 41
	ASL $5790.w		; 0E 90 57
	TYA		; 98
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY $F308.w		; CC 08 F3
	EOR ($F9.b)		; 52 F9
	PHP		; 08
	LDX $FF00.w,Y		; BE 00 FF
	BCC -17.b		; 90 EF
	DEY		; 88
	BIT $0F2C.w		; 2C 2C 0F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	ADC $7FBFFF.l,X		; 7F FF BF 7F
	CMP $FABB57.l,X		; DF 57 BB FA
	STA [$2B.b]		; 87 2B
	ORA [$1F.b]		; 07 1F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ORA $010B0F.l,X		; 1F 0F 0B 01
	ORA ($00.b,X)		; 01 00
	BRK $0C.b		; 00 0C
	BEQ -66.b		; F0 BE
	CPY $E2.b		; C4 E2
	SBC $FEFFFE.l,X		; FF FE FF FE
	XCE		; FB
	BEQ  -7.b		; F0 F9
	LSR A		; 4A
	STY $C0.b		; 84 C0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRA -57.b		; 80 C7
	CMP [$FF.b]		; C7 FF
	SBC $FEF8FC.l,X		; FF FC F8 FE
	BEQ  -1.b		; F0 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $88.b		; 00 88
	INX		; E8
	COP $96.b		; 02 96
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	CPX #$00.b		; E0 00
	BVS  96.b		; 70 60
	PLX		; FA
	STY $00.b,X		; 94 00
	BRK $06.b		; 00 06
	ASL $0F.b		; 06 0F
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $001F1F.l,X		; 1F 1F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BMI  51.b		; 30 33
	ORA $20.b,S		; 03 20
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($19.b,X)		; 01 19
	AND $63.b,S		; 23 63
	BRK $3F.b		; 00 3F
	ORA $FC.b,S		; 03 FC
	JSR $00D8.w		; 20 D8 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ASL $7C03.w,X		; 1E 03 7C
	AND $FB3E.w,X		; 3D 3E FB
	TSB $00FF.w		; 0C FF 00
	INC $FE00.w,X		; FE 00 FE
	BEQ  -2.b		; F0 FE
	CPX #$FC.b		; E0 FC
	.db $82, $D8, $20		; 82 D8 20
	SEC		; 38
	CPY #$08.b		; C0 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	COP $00.b		; 02 00
	JSR $FBC2.w		; 20 C2 FB
	STZ $07.b,X		; 74 07
	SBC ($FF.b),Y		; F1 FF
	PHD		; 0B
	SED		; F8
	AND $8EBEE3.l,X		; 3F E3 BE 8E
	ADC $FA1F.w,X		; 7D 1F FA
	AND ($FC.b,S),Y		; 33 FC
	CPY #$F8.b		; C0 F8
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $7F3F1F.l		; 0F 1F 3F 7F
	SBC $FCFEFE.l,X		; FF FE FE FC
	BEQ 112.b		; F0 70
	TYA		; 98
	CPY #$C0.b		; C0 C0
	SED		; F8
	BRK $F8.b		; 00 F8
	TRB $60DC.w		; 1C DC 60
	BIT $30C0.w,X		; 3C C0 30
	INY		; C8
	LSR $10A2.w		; 4E A2 10
	PHP		; 08
	CLV		; B8
	SEI		; 78
	SED		; F8
	SED		; F8
	INX		; E8
	PEA $C080.w		; F4 80 C0
	BRK $80.b		; 00 80
	TSB $0C.b		; 04 0C
	TRB $813E.w		; 1C 3E 81
	STA ($01.b,X)		; 81 01
	CMP ($41.b,X)		; C1 41
	EOR $40.b,S		; 43 40
	ADC $22.b,S		; 63 22
	AND $22.b,S		; 23 22
	AND ($12.b,S),Y		; 33 12
	ORA ($12.b,S),Y		; 13 12
	TAS		; 1B
	STA ($00.b,X)		; 81 00
	ORA ($40.b,X)		; 01 40
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	AND $22.b,S		; 23 22
	ORA ($22.b,X)		; 01 22
	ORA ($12.b),Y		; 11 12
	ORA ($12.b,X)		; 01 12
	ORA #$5F.b		; 09 5F
	CPY #$C7.b		; C0 C7
	CMP [$1C.b]		; C7 1C
	SBC $FE.b,S		; E3 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA ($F9.b,X)		; 01 F9
	ORA [$F6.b]		; 07 F6
	ASL $FF3F.w		; 0E 3F FF
	SEC		; 38
	INC $E000.w,X		; FE 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	STA $81FD00.l		; 8F 00 FD 81
	SED		; F8
	STX $1840.w		; 8E 40 18
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $FF3E1F.l,X		; 1F 1F 3E FF
	BRA  -2.b		; 80 FE
	BRA  -8.b		; 80 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ASL $7A1F.w,X		; 1E 1F 7A
	ROL $18C8.w,X		; 3E C8 18
	RTI		; 40

	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$05.b]		; 07 05
	AND $FEFC3F.l,X		; 3F 3F FC FE
	BEQ  -8.b		; F0 F8
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $681C.w		; 0C 1C 68
	INX		; E8
	LDY #$E0.b		; A0 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $F01E.w,X		; 1E 1E F0
	SEI		; 78
	CPY #$E0.b		; C0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  19.b		; 10 13
	TSB $001C.w		; 0C 1C 00
	EOR ($80.b,X)		; 41 80
	RTI		; 40

	RTI		; 40

	CPY #$40.b		; C0 40
	RTS		; 60

	JSR $3060.w		; 20 60 30
	SEC		; 38
	BPL  15.b		; 10 0F
	TSB $0013.w		; 0C 13 00
	CMP ($00.b,X)		; C1 00
	RTI		; 40

	RTI		; 40

	BRA  64.b		; 80 40
	JSR $4020.w		; 20 20 40
	BMI   8.b		; 30 08
	TSB $0312.w		; 0C 12 03
	TSB $00.b		; 04 00
	ORA #$04.b		; 09 04
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $041F12.l,X		; 3F 12 1F 04
	ORA $0A0F09.l,X		; 1F 09 0F 0A
	ORA [$00.b]		; 07 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	TAS		; 1B
	LDY #$2C.b		; A0 2C
	BRK $61.b		; 00 61
	CMP ($CF.b,X)		; C1 CF
	TSB $E0F3.w		; 0C F3 E0
	BPL   2.b		; 10 02
	ORA $0000.w		; 0D 00 00
	CPX $00.b		; E4 00
	DEC $BE0D.w,X		; DE 0D BE
	AND ($3E.b,X)		; 21 3E
	ASL $F3FF.w		; 0E FF F3
	SBC $0DFF10.l,X		; FF 10 FF 0D
	BRK $00.b		; 00 00
	LDA $C0BFC0.l,X		; BF C0 BF C0
	EOR $6C8B80.l		; 4F 80 8B 6C
	ADC $3E3F0C.l		; 6F 0C 3F 3E
	ADC $3F3082.l,X		; 7F 82 30 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BIT $0C.b,X		; 34 0C
	BEQ  62.b		; F0 3E
	CPY #$02.b		; C0 02
	BRK $30.b		; 00 30
	CPY #$67.b		; C0 67
	STA $FF00FF.l,X		; 9F FF 00 FF
	BRK $F8.b		; 00 F8
	TSB $E0.b		; 04 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BIT $062E.w		; 2C 2E 06
	ASL $03.b		; 06 03
	TAS		; 1B
	LDA ($DF.b,X)		; A1 DF
	ORA $83.b,S		; 03 83
	EOR ($4D.b),Y		; 51 4D
	BVS -16.b		; 70 F0
	JSR $DD30.w		; 20 30 DD
	BRK $FB.b		; 00 FB
	BRK $7E.b		; 00 7E
	TYA		; 98
	SBC $3D5C.w,X		; FD 5C 3D
	RTI		; 40

	INC $A00C.w,X		; FE 0C A0
	BRA  32.b		; 80 20
	BPL  27.b		; 10 1B
	ORA $DF7E7E.l,X		; 1F 7E 7E DF
	CMP $801302.l,X		; DF 02 13 80
	LDY $C3.b		; A4 C3
	CPY #$33.b		; C0 33
	AND ($00.b,S),Y		; 33 00
	ASL $0000.w		; 0E 00 00
	STA ($20.b,X)		; 81 20
	JSR $7C00.w		; 20 00 7C
	BCC -98.b		; 90 9E
	ADC $40.b		; 65 40
	AND $000C33.l,X		; 3F 33 0C 00
	ORA $9C44C7.l		; 0F C7 44 9C
	ASL $2738.w,X		; 1E 38 27
	RTS		; 60

	EOR $BF38C8.l,X		; 5F C8 38 BF
	STA [$BF.b]		; 87 BF
	STA [$7F.b]		; 87 7F
	ORA [$04.b]		; 07 04
	SEI		; 78
	ORA $2063.w,X		; 1D 63 20
	CMP ($40.b,X)		; C1 40
	BRA   7.b		; 80 07
	BRK $7F.b		; 00 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $F09060.l,X		; FF 60 90 F0
	BRK $7C.b		; 00 7C
	JSR ($00FE.w,X)		; FC FE 00
	CPY $FC.b		; C4 FC
	SBC $87FD80.l,X		; FF 80 FD 87
	STA ($BC.b,S),Y		; 93 BC
	RTS		; 60

	BEQ  -8.b		; F0 F8
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	ORA $3F.b,S		; 03 3F
	SBC $FEF9FF.l,X		; FF FF F9 FE
	CPX #$E0.b		; E0 E0
	CPY $C00F.w		; CC 0F C0
	ADC $FBBE41.l,X		; 7F 41 BE FB
	ORA $F7.b		; 05 F7
	PHP		; 08
	SBC [$10.b]		; E7 10
	JMP.w [$C73C]		; DC 3C C7
	ADC $80E0F0.l,X		; 7F F0 E0 80
	CPY #$01.b		; C0 01
	STA $03.b,S		; 83 03
	ORA [$07.b]		; 07 07
	ORA $031F0F.l		; 0F 0F 1F 03
	AND $7E3F40.l,X		; 3F 40 3F 7E
	CPY #$7C.b		; C0 7C
	JSR $F4FF.w		; 20 FF F4
	XCE		; FB
	JSR ($EEE9.w,X)		; FC E9 EE
	BCC  31.b		; 90 1F
	BRK $7F.b		; 00 7F
	INC $3E02.w,X		; FE 02 3E
	ROR $FEFE.w,X		; 7E FE FE
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ -32.b		; F0 E0
	CPX #$C0.b		; E0 C0
	STA ($81.b,X)		; 81 81
	ORA ($03.b,X)		; 01 03
	TRB $34.b		; 14 34
	ORA $041A.w,Y		; 19 1A 04
	TSB $0307.w		; 0C 07 03
	ORA [$C0.b]		; 07 C0
	STX $4B.b,Y		; 96 4B
	AND $0B6F.w,X		; 3D 6F 0B
	ORA $180C10.l,X		; 1F 10 0C 18
	ASL $04.b		; 06 04
	PHD		; 0B
	ORA $00.b,S		; 03 00
	BRK $C0.b		; 00 C0
	AND ($79.b)		; 32 79
	TSB $0873.w		; 0C 73 08
	ORA [$01.b],Y		; 17 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	JMP ($0419.w,X)		; 7C 19 04
	ORA $06.b,S		; 03 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BMI 124.b		; 30 7C
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $000C.w		; 0E 0C 00
	TRB $08.b		; 14 08
	TSB $2800.w		; 0C 00 28
	BPL  48.b		; 10 30
	JSR $4060.w		; 20 60 40
	RTI		; 40

	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	TRB $1C10.w		; 1C 10 1C
	BMI  56.b		; 30 38
	JSR $4030.w		; 20 30 40
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ROR $3F8F.w,X		; 7E 8F 3F
	BRK $10.b		; 00 10
	JSR $3000.w		; 20 00 30
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	JSR $6040.w		; 20 40 60
	ASL $0081.w		; 0E 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BMI  32.b		; 30 20
	JSR $2020.w		; 20 20 20
	JSR $3F60.w		; 20 60 3F
	CPY #$FF.b		; C0 FF
	BRA  56.b		; 80 38
	TSB $10.b		; 04 10
	BMI  16.b		; 30 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	BRK $30.b		; 00 30
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	BEQ  15.b		; F0 0F
	SED		; F8
	TSB $4888.w		; 0C 88 48
	TSB $0408.w		; 0C 08 04
	BRK $04.b		; 00 04
	ASL $80.b		; 06 80
	.db $82, $00, $00		; 82 00 00
	BRK $0F.b		; 00 0F
	PHP		; 08
	BRK $00.b		; 00 00
	PHA		; 48
	TSB $0C.b		; 04 0C
	TSB $04.b		; 04 04
	COP $04.b		; 02 04
	COP $82.b		; 02 82
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $003010.l,X		; 1F 10 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $10.b		; 00 10
	JSR $8000.w		; 20 00 80
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$20.b		; C0 20
	BVC -72.b		; 50 B8
	CLV		; B8
	LDX $D900.w,Y		; BE 00 D9
	JSR $0C00.w		; 20 00 0C
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  16.b		; 80 10
	BMI  72.b		; 30 48
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $0C.b		; 00 0C
	SBC $3C.b		; E5 3C
	SBC $EC3C.w		; ED 3C EC
	BIT $3F6E.w,X		; 3C 6E 3F
	AND $3C.b,S		; 23 3C
	ORA $201F38.l,X		; 1F 38 1F 20
	AND $1F2300.l,X		; 3F 00 23 1F
	AND $1F.b,S		; 23 1F
	AND $1F.b,S		; 23 1F
	JSR $201E.w		; 20 1E 20
	TRB $2018.w		; 1C 18 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA #$08.b		; 09 08
	TSB $07.b		; 04 07
	BPL 120.b		; 10 78
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ASL $3F38.w		; 0E 38 3F
	RTS		; 60

	SEI		; 78
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	STA $5F.b,S		; 83 5F
	ADC ($60.b,S),Y		; 73 60
	STA ($6F.b,X)		; 81 6F
	ADC ($70.b),Y		; 71 70
	STA ($7F.b,X)		; 81 7F
	BIT #$57.b		; 89 57
	ADC $9A0D6C.l		; 6F 6C 0D 9A
	TRB $2B.b		; 14 2B
	AND ($FA.b,X)		; 21 FA
	ORA $385D.w,Y		; 19 5D 38
	PEI ($BA.b)		; D4 BA
	DEC $1D.b,X		; D6 1D
	PHX		; DA
	EOR $07BA.w,Y		; 59 BA 07
	BRK $C7.b		; 00 C7
	BRK $05.b		; 00 05
.ACCU 16
	REP #$E2		; C2 E2
	ORA ($0B.b),Y		; 11 0B
	SBC ($89.b),Y		; F1 89
	ADC ($A1.b),Y		; 71 A1
	CLI		; 58
	CPY $08.b		; C4 08
	TSB $FC.b		; 04 FC
	SBC ($9C.b)		; F2 9C
	BVS  60.b		; 70 3C
	MVN $03,$3A		; 54 3A 03
	SBC [$21.b],Y		; F7 21
	LDA ($D2.b,X)		; A1 D2
	NOP		; EA
	INC $F2.b,X		; F6 F2
	SED		; F8
	BRK $78.b		; 00 78
	STY $DA.b		; 84 DA
	CPX $EF.b		; E4 EF
	ADC ($7C.b),Y		; 71 7C
	TSA		; 3B
	LSR $747F.w,X		; 5E 7F 74
	ADC ($4C.b)		; 72 4C
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $07.b		; 00 07
	ORA $0E.b,S		; 03 0E
	ORA ($0C.b,S),Y		; 13 0C
	AND ($0C.b,S),Y		; 33 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $001D.w		; 2C 1D 00
	JMP ($FA45.w,X)		; 7C 45 FA
	SBC $C74F.w,X		; FD 4F C7
	ADC $817F8E.l,X		; 7F 8E 7F 81
	ADC $027FA9.l,X		; 7F A9 7F 02
	ORA ($03.b,X)		; 01 03
	BIT $003F.w,X		; 3C 3F 00
	AND $300F00.l,X		; 3F 00 0F 30
	ORA $300F30.l		; 0F 30 0F 30
	ORA $F82710.l		; 0F 10 27 F8
	LDA [$6C.b],Y		; B7 6C
	EOR [$BC.b]		; 47 BC
	TXY		; 9B
	SBC ($14.b)		; F2 14
	XCE		; FB
	ORA $AB.b,X		; 15 AB
	CMP $E877.w		; CD 77 E8
	ADC [$70.b],Y		; 77 70
	DEY		; 88
	BEQ   8.b		; F0 08
	BVS -120.b		; 70 88
	JMP ($7C00.w,X)		; 7C 00 7C
	COP $7C.b		; 02 7C
	COP $1C.b		; 02 1C
	JSL $F4130C.l		; 22 0C 13 F4
	TSB $08F4.w		; 0C F4 08
	JSR ($FC04.w,X)		; FC 04 FC
	TSB $FE.b		; 04 FE
	TSB $FC.b		; 04 FC
	ASL $F4.b		; 06 F4
	ASL A		; 0A
	INC $02.b,X		; F6 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB HDMAEN.w		; 0C 0C 42
	CMP $FF18.w,X		; DD 18 FF
	LDA $58.b,S		; A3 58
	XBA		; EB
	ORA $201F66.l,X		; 1F 66 1F 20
	ORA $533E09.l,X		; 1F 09 3E 53
	BIT $1C23.w,X		; 3C 23 1C
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FE81.w,X		; FE 81 FE
	STA ($7D.b,X)		; 81 7D
	BRA 121.b		; 80 79
	BRA  -7.b		; 80 F9
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	BVS -12.b		; 70 F4
	LDA ($4D.b)		; B2 4D
	CMP ($08.b,X)		; C1 08
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $FF4F9F.l		; 8F 9F 4F FF
	ROL $007E.w,X		; 3E 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL $1F2F.w,X		; 1E 2F 1F
	ROL $5CF3.w		; 2E F3 5C
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BVC -30.b		; 50 E2
	BRK $13.b		; 00 13
	TSB $1F2F.w		; 0C 2F 1F
	ORA $6C.b,S		; 03 6C
	LDA ($7E.b,X)		; A1 7E
	BNE  55.b		; D0 37
	DEC $3F.b		; C6 3F
	PLA		; 68
	ASL $7A.b,X		; 16 7A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	TSB $1C03.w		; 0C 03 1C
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	SBC $CABC7C.l		; EF 7C BC CA
	TXS		; 9A
	JMP $769080.l		; 5C 80 90 76
	CPY $17.b		; C4 17
	JMP.w [$9D06]		; DC 06 9D
.INDEX 16
	REP #$90		; C2 90
	EOR $F51FC3.l		; 4F C3 1F F5
	ORA $C903FF.l		; 0F FF 03 C9
	BIT $E8.b		; 24 E8
	COP $E1.b		; 02 E1
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRA -54.b		; 80 CA
	AND ($C7.b)		; 32 C7
	TSA		; 3B
	CMP $39.b		; C5 39
	LDA $FD81.w,X		; BD 81 FD
	ORA $3F.b,S		; 03 3F
	RTI		; 40

	SEI		; 78
	SBC [$7E.b]		; E7 7E
	INC $FEFC.w,X		; FE FC FE
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $00FF7E.l,X		; FF 7E FF 00
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	ADC [$21.b]		; 67 21
	ASL $1E61.w,X		; 1E 61 1E
	EOR $D122.w,X		; 5D 22 D1
	ROL $C639.w		; 2E 39 C6
	SBC $C037F0.l,X		; FF F0 37 C0
	ORA [$E8.b],Y		; 17 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	CPY #$C03C.w		; C0 3C C0
	STX $F56F.w		; 8E 6F F5
	ROL $2EC5.w,X		; 3E C5 2E
	INC $13.b,X		; F6 13
	XBA		; EB
	ORA $F11AE9.l,X		; 1F E9 1A F1
	ASL $07F8.w		; 0E F8 07
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$08.b],Y		; 17 08
	ORA $040300.l		; 0F 00 03 04
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	LDY $6A.b,X		; B4 6A
	STX $4B63.w		; 8E 63 4B
	AND [$7B.b],Y		; 37 7B
	ASL $2803.w		; 0E 03 28
	TRB $0A.b		; 14 0A
	AND ($2C.b)		; 32 2C
	ROR $1D00.w		; 6E 00 1D
	COP $1C.b		; 02 1C
	ORA ($0C.b,X)		; 01 0C
	COP $01.b		; 02 01
	ASL $17.b		; 06 17
	ORA ($3F.b,S),Y		; 13 3F
	AND $BF3F1F.l,X		; 3F 1F 3F BF
	ORA $DA12EE.l,X		; 1F EE 12 DA
	LDA ($CA.b)		; B2 CA
	LSR A		; 4A
	LDX #$8A92.w		; A2 92 8A
	TXS		; 9A
	SED		; F8
	PLX		; FA
	JSR ($A0FC.w,X)		; FC FC A0
	TYA		; 98
	TSB $0C0E.w		; 0C 0E 0C
	ASL $0EB4.w,X		; 1E B4 0E
	TRB $148E.w		; 1C 8E 14
	STX $FC06.w		; 8E 06 FC
	COP $FC.b		; 02 FC
	BRK $80.b		; 00 80
	PLD		; 2B
	JMP $2A0C73.l		; 5C 73 0C 2A
	ASL $60.b,X		; 16 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	CPY #$8000.w		; C0 00 80
	BRK $40.b		; 00 40
	BRA -34.b		; 80 DE
	RTS		; 60

	ASL $2F20.w,X		; 1E 20 2F
	BVC 125.b		; 50 7D
	BPL -112.b		; 10 90
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	CPY #$E0E0.w		; C0 E0 E0
	SBC ($E0.b,X)		; E1 E0
	ADC ($80.b,X)		; 61 80
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	STA $5F.b,S		; 83 5F
	ADC ($60.b,S),Y		; 73 60
	STA ($6F.b,X)		; 81 6F
	ADC ($70.b),Y		; 71 70
	STA ($7F.b,X)		; 81 7F
	BIT #$6F57.w		; 89 57 6F
	JMP ($1F00.w)		; 6C 00 1F
	JSR ($0AD2.w,X)		; FC D2 0A
	SED		; F8
	STP		; DB
	NOP		; EA
	DEC $970A.w,X		; DE 0A 97
	LDA $7BD52D.l		; AF 2D D5 7B
	BRA   0.b		; 80 00
	ORA $07000F.l		; 0F 0F 00 07
	CMP $25.b,S		; C3 25
	EOR $C5.b,S		; 43 C5
	AND ($C0.b,X)		; 21 C0
	AND $A3.b		; 25 A3
	EOR [$F7.b]		; 47 F7
	ORA $18.b,S		; 03 18
	CPX $FC20.w		; EC 20 FC
	DEY		; 88
	PLY		; 7A
	PHP		; 08
	BVS  30.b		; 70 1E
	TAX		; AA
	SEI		; 78
	ORA ($FF.b,X)		; 01 FF
	JMP ($E836.w)		; 6C 36 E8
	BVS -128.b		; 70 80
	BVS -120.b		; 70 88
	PEA $FE00.w		; F4 00 FE
	STX $F4.b		; 86 F4
	DEC $FFFF.w		; CE FF FF
	STA ($8F.b,S),Y		; 93 8F
	LSR $007E.w,X		; 5E 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	ORA [$11.b]		; 07 11
	ASL $0E11.w		; 0E 11 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0E.b)		; 12 0E
	.db $62, $3A, $37		; 62 3A 37
	INY		; C8
	STA $C57F.w		; 8D 7F C5
	ADC $856F8F.l,X		; 7F 8F 6F 85
	ADC $017FA9.l		; 6F A9 7F 01
	BRK $05.b		; 00 05
	CLC		; 18
	AND $300F00.l,X		; 3F 00 0F 30
	ORA $201F30.l		; 0F 30 1F 20
	ORA $100F20.l,X		; 1F 20 0F 10
	JSL $6CB5F8.l		; 22 F8 B5 6C
	ADC [$AC.b],Y		; 77 AC
	EOR $3A.b,S		; 43 3A
	TRB $FB.b		; 14 FB
	AND $CB.b,X		; 35 CB
	CMP $A077.w,Y		; D9 77 A0
	ADC $F08871.l,X		; 7F 71 88 F0
	PHP		; 08
	BVS -120.b		; 70 88
	PEA $7C08.w		; F4 08 7C
	COP $3C.b		; 02 3C
	.db $42, $1C		; 42 1C
	JSL $E11B04.l		; 22 04 1B E1
	SBC ($DE.b,X)		; E1 DE
	LSR $08F0.w,X		; 5E F0 08
	BEQ  12.b		; F0 0C
	BEQ  10.b		; F0 0A
	INX		; E8
	ASL A		; 0A
	CPY $402E.w		; CC 2E 40
	STY $00.b,X		; 94 00
	INC $1C20.w,X		; FE 20 1C
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $04.b		; 04 04
	PHP		; 08
	TRB $00.b		; 14 00
	BPL   4.b		; 10 04
	ROL $420C.w,X		; 3E 0C 42
	CMP $FF18.w,X		; DD 18 FF
	LDA $58.b,S		; A3 58
	XBA		; EB
	ORA $201F66.l,X		; 1F 66 1F 20
	ORA $533E09.l,X		; 1F 09 3E 53
	BIT $1C23.w,X		; 3C 23 1C
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FE81.w,X		; FE 81 FE
	STA ($7D.b,X)		; 81 7D
	BRA 121.b		; 80 79
	BRA  -7.b		; 80 F9
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	ADC ($75.b),Y		; 71 75
	AND ($8D.b,S),Y		; 33 8D
	STA ($14.b,X)		; 81 14
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	STA $7EFFCE.l,X		; 9F CE FF 7E
	ROR $0008.w,X		; 7E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1C.b		; 04 1C
	ASL $723A.w		; 0E 3A 72
	TXA		; 8A
	ROL $CA.b		; 26 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TSB $10.b		; 04 10
	TSB $00.b		; 04 00
	TRB $1380.w		; 1C 80 13
	TSB $1F2F.w		; 0C 2F 1F
	ORA $6C.b,S		; 03 6C
	LDA ($7E.b,X)		; A1 7E
	BNE  55.b		; D0 37
	DEC $3F.b		; C6 3F
	PLA		; 68
	ASL $7A.b,X		; 16 7A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	TSB $1C03.w		; 0C 03 1C
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	LDY $F8B9.w,X		; BC B9 F8
	PHB		; 8B
	CLD		; D8
	PHK		; 4B
	CLV		; B8
	STA $74.b		; 85 74
	CMP $B06F10.l		; CF 10 6F B0
	STA ($C5.b)		; 92 C5
	CMP [$1B.b]		; C7 1B
	CMP [$1F.b]		; C7 1F
	SBC [$0F.b],Y		; F7 0F
	CMP [$2F.b],Y		; D7 2F
	WAI		; CB
	AND [$E0.b]		; 27 E0
	BRK $C0.b		; 00 C0
	CLC		; 18
	CPX $7602.w		; EC 02 76
	BPL -124.b		; 10 84
	BIT $66.b		; 24 66
	STX $16.b		; 86 16
	INC $F0.b		; E6 F0
	BRK $8C.b		; 00 8C
	JMP ($00FC.w)		; 6C FC 00
	JSR ($EE00.w,X)		; FC 00 EE
	INC $FCF8.w,X		; FE F8 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $12FC.w,X		; FE FC 12
	TSB $0000.w		; 0C 00 00
	BRK $04.b		; 00 04
	AND ($1E.b,X)		; 21 1E
	ADC ($1E.b,X)		; 61 1E
	EOR $D522.w,X		; 5D 22 D5
	ROL A		; 2A
	AND $FFC6.w,Y		; 39 C6 FF
	BEQ  55.b		; F0 37
	CPY #$EC13.w		; C0 13 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	CPY #$C438.w		; C0 38 C4
	DEC $F53F.w,X		; DE 3F F5
	ROL $3EC5.w,X		; 3E C5 3E
	INC $1B.b,X		; F6 1B
	XBA		; EB
	ORA $F21BE8.l,X		; 1F E8 1B F2
	ORA $07F8.w		; 0D F8 07
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	STY $8672.w		; 8C 72 86
	TDA		; 7B
	EOR [$33.b]		; 47 33
	TDA		; 7B
	ORA $361A33.l		; 0F 33 1A 36
	BIT $0C12.w		; 2C 12 0C
	DEC $0D20.w		; CE 20 0D
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b),Y		; 11 0C
	COP $00.b		; 02 00
	ASL $05.b		; 06 05
	ORA ($1B.b,S),Y		; 13 1B
	AND $BF3F3F.l,X		; 3F 3F 3F BF
	ORA $BA34F8.l,X		; 1F F8 34 BA
	.db $82, $6A, $CA		; 82 6A CA
	LDX #$8A12.w		; A2 12 8A
	TXS		; 9A
	PLX		; FA
	PLX		; FA
	INC $A0FC.w,X		; FE FC A0
	TYA		; 98
	ASL $7C1E.w		; 0E 1E 7C
	ROL $4EB4.w,X		; 3E B4 4E
	STZ $140E.w		; 9C 0E 14
	STX $FE04.w		; 8E 04 FE
	COP $FC.b		; 02 FC
	BRK $80.b		; 00 80
	PLD		; 2B
	JMP $2A0C73.l		; 5C 73 0C 2A
	ORA [$61.b],Y		; 17 61
	ADC ($EE.b,X)		; 61 EE
	CPX #$D01B.w		; E0 1B D0
	CLD		; D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $1F7F.w,X		; 1E 7F 1F
	ADC $071F6F.l,X		; 7F 6F 1F 07
	PHD		; 0B
	COP $01.b		; 02 01
	CPY #$8000.w		; C0 00 80
	BRK $40.b		; 00 40
	BRA  94.b		; 80 5E
	RTS		; 60

	ASL $3E00.w,X		; 1E 00 3E
	EOR ($7D.b,X)		; 41 7D
	BPL -112.b		; 10 90
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	CPY #$E0E0.w		; C0 E0 E0
	SBC ($E0.b,X)		; E1 E0
	ADC ($80.b,X)		; 61 80
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	STA $5F.b,S		; 83 5F
	ADC ($60.b,S),Y		; 73 60
	STA ($6F.b,X)		; 81 6F
	ADC ($70.b),Y		; 71 70
	STA ($7F.b,X)		; 81 7F
	BIT #$6F57.w		; 89 57 6F
	JMP ($1F1E.w)		; 6C 1E 1F
	STA $A71CF6.l		; 8F F6 1C A7
	ROL $51.b,X		; 36 51
	CLV		; B8
	ADC #$BC9D.w		; 69 9D BC
	AND $55F9.w,X		; 3D F9 55
	TYX		; BB
	BRK $01.b		; 00 01
	ORA #$5D10.w		; 09 10 5D
	TXA		; 8A
	STA $4E874C.l		; 8F 4C 87 4E
	CMP $2F.b,S		; C3 2F
	STX $CA5C.w		; 8E 5C CA
	INC A		; 1A
	BRK $F8.b		; 00 F8
	MVP $50,$F0		; 44 F0 50
	CLD		; D8
	STZ $D4.b,X		; 74 D4
	BEQ  64.b		; F0 40
	BIT $CC.b		; 24 CC
	ROR $DE6C.w		; 6E 6C DE
	BIT $C0.b,X		; 34 C0
	BMI -24.b		; 30 E8
	BPL -28.b		; 10 E4
	PHP		; 08
	INX		; E8
	CLC		; 18
	JSR ($FA38.w,X)		; FC 38 FA
	BEQ -110.b		; F0 92
	ROR A		; 6A
	NOP		; EA
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $09.b,S		; 03 09
	ORA [$15.b]		; 07 15
	ASL $1609.w		; 0E 09 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$1E07.w		; 09 07 1E
	AND $0C6798.l,X		; 3F 98 67 0C
	SBC $C77788.l,X		; FF 88 77 C7
	AND $A96F87.l		; 2F 87 6F A9
	ADC $000000.l		; 6F 00 00 00
	ORA ($18.b,X)		; 01 18
	AND [$0F.b]		; 27 0F
	BMI  15.b		; 30 0F
	BMI  31.b		; 30 1F
	JSR $201F.w		; 20 1F 20
	ORA $BC6300.l,X		; 1F 00 63 BC
	LDA ($6B.b,S),Y		; B3 6B
	AND $EF.b,X		; 35 EF
	ADC $9A.b,S		; 63 9A
	PHA		; 48
	LDA [$35.b],Y		; B7 35
	WAI		; CB
	WAI		; CB
	ADC $B4.b,X		; 75 B4
	RTL		; 6B

	BVS -113.b		; 70 8F
	PEA $700B.w		; F4 0B 70
	DEY		; 88
	STZ $88.b,X		; 74 88
	SEI		; 78
	ASL $3C.b		; 06 3C
	.db $42, $1E		; 42 1E
	JSR $0B14.w		; 20 14 0B
	BCS  68.b		; B0 44
	SED		; F8
	PEA $1408.w		; F4 08 14
	INC $D010.w		; EE 10 D0
	JSL $E43AFC.l		; 22 FC 3A E4
	ASL $58.b		; 06 58
	STY $00.b,X		; 94 00
	CLV		; B8
	PHP		; 08
	BEQ  -8.b		; F0 F8
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	TSB $2E.b		; 04 2E
	TRB $DD42.w		; 1C 42 DD
	CLC		; 18
	SBC $EB58A3.l,X		; FF A3 58 EB
	ORA $201F66.l,X		; 1F 66 1F 20
	ORA $533E09.l,X		; 1F 09 3E 53
	BIT $1C23.w,X		; 3C 23 1C
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $81FE81.l,X		; 7F 81 FE 81
	ADC $7980.w,X		; 7D 80 79
	BRA  -7.b		; 80 F9
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ADC ($77.b),Y		; 71 77
	AND ($8D.b),Y		; 31 8D
	STA ($10.b,X)		; 81 10
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	STA $7EFFCE.l,X		; 9F CE FF 7E
	ROR $0008.w,X		; 7E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	TAY		; A8
	BNE -32.b		; D0 E0
	BIT $4CF4.w,X		; 3C F4 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  64.b		; 30 40
	SEC		; 38
	RTI		; 40

	BRK $18.b		; 00 18
	BMI   8.b		; 30 08
	ORA $0C.b,S		; 03 0C
	AND $6C031F.l		; 2F 1F 03 6C
	LDA ($7E.b,X)		; A1 7E
	BNE  55.b		; D0 37
	DEC $3F.b		; C6 3F
	PLA		; 68
	ASL $7A.b,X		; 16 7A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	TSB $1C03.w		; 0C 03 1C
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	BEQ -79.b		; F0 B1
	BEQ -74.b		; F0 B6
	BEQ  92.b		; F0 5C
	LDA ($9B.b,S),Y		; B3 9B
	PLA		; 68
	CMP $A07F21.l,X		; DF 21 7F A0
	STA $4F9FC0.l,X		; 9F C0 9F 4F
	CMP $1FCF1F.l		; CF 1F CF 1F
	CMP $2FD73F.l		; CF 3F D7 2F
	CPY #$C020.w		; C0 20 C0
	BRK $E0.b		; 00 E0
	BRK $74.b		; 00 74
	BPL -40.b		; 10 D8
	PHP		; 08
	CLD		; D8
	CLC		; 18
	SEI		; 78
	TYA		; 98
	JMP.w [$981C]		; DC 1C 98
	TYA		; 98
	BNE  56.b		; D0 38
	CPY #$EC30.w		; C0 30 EC
	LDY $F4.b,X		; B4 F4
	CPX $F8E0.w		; EC E0 F8
	CPX $F8.b		; E4 F8
	CPX #$60F8.w		; E0 F8 60
	SED		; F8
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	AND ($1E.b,X)		; 21 1E
	ADC #$7D1E.w		; 69 1E 7D
	COP $D7.b		; 02 D7
	PLP		; 28
	AND $FFC6.w,Y		; 39 C6 FF
	BEQ  63.b		; F0 3F
	INY		; C8
	ORA [$E8.b],Y		; 17 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	BIT $FEC0.w,X		; 3C C0 FE
	AND $C53EF7.l,X		; 3F F7 3E C5
	ROL $1BF6.w,X		; 3E F6 1B
	XBA		; EB
	ORA $F21BE8.l,X		; 1F E8 1B F2
	ORA $06FD.w		; 0D FD 06
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	STY $C462.w		; 8C 62 C4
	TSA		; 3B
	EOR #$663D.w		; 49 3D 66
	ORA ($3A.b,S),Y		; 13 3A
	ORA ($2C.b)		; 12 2C
	BIT $12.b		; 24 12
	JMP $20EE.w		; 4C EE 20
	ORA $0C02.w,X		; 1D 02 0C
	ORA ($02.b,S),Y		; 13 02
	TSB $0C.b		; 04 0C
	COP $07.b		; 02 07
	ORA ($1B.b,X)		; 01 1B
	TSA		; 3B
	AND $3F9F3F.l,X		; 3F 3F 9F 3F
	INY		; C8
	TSB $3A.b		; 04 3A
	COP $DA.b		; 02 DA
	PHY		; 5A
	LDX #$8A12.w		; A2 12 8A
	TXS		; 9A
	SBC ($F0.b)		; F2 F0
	STZ $80FC.w		; 9C FC 80
	TYA		; 98
	ROL $FC1E.w,X		; 3E 1E FC
	ROR $4EA4.w,X		; 7E A4 4E
	STZ $140E.w		; 9C 0E 14
	STX $FC0E.w		; 8E 0E FC
	.db $62, $9C, $00		; 62 9C 00
	BRA  43.b		; 80 2B
	JMP $290C73.l		; 5C 73 0C 29
	TRB $61.b		; 14 61
	ADC ($EE.b,X)		; 61 EE
	CPX #$D01B.w		; E0 1B D0
	CLD		; D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $1F7F.w,X		; 1E 7F 1F
	ADC $071F6F.l,X		; 7F 6F 1F 07
	PHD		; 0B
	COP $01.b		; 02 01
	CPY #$8000.w		; C0 00 80
	BRK $40.b		; 00 40
	BRA  94.b		; 80 5E
	RTS		; 60

	ROL $3F20.w,X		; 3E 20 3F
	EOR ($7C.b,X)		; 41 7C
	ORA ($91.b),Y		; 11 91
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	SBC ($E0.b,X)		; E1 E0
	ADC ($80.b,X)		; 61 80
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	STX $5F.b		; 86 5F
	ROR $60.b,X		; 76 60
	BRA 111.b		; 80 6F
	BVS 112.b		; 70 70
	STA ($7F.b,X)		; 81 7F
	TXA		; 8A
	EOR [$6F.b],Y		; 57 6F
	PLA		; 68
	INC $A727.w,X		; FE 27 A7
	PLA		; 68
	EOR $5CE7.w,Y		; 59 E7 5C
	LDA ($65.b,S),Y		; B3 65
	LDX #$9372.w		; A2 72 93
	JSR ($EE1B.w,X)		; FC 1B EE
	TAS		; 1B
	ORA $881780.l,X		; 1F 80 17 88
	TAS		; 1B
	BIT $2D.b		; 24 2D
	ORA ($1D.b)		; 12 1D
	JSL $04112C.l		; 22 2C 11 04
	CLC		; 18
	ORA $02.b		; 05 02
	BVC -96.b		; 50 A0
	INX		; E8
	CLV		; B8
	RTS		; 60

	JMP $2010.w		; 4C 10 20
	PEA $ACB4.w		; F4 B4 AC
	LDY $E8F8.w,X		; BC F8 E8
	BEQ  64.b		; F0 40
	BEQ   0.b		; F0 00
	BVC -32.b		; 50 E0
	CLV		; B8
	BEQ  -4.b		; F0 FC
	TYA		; 98
	PHP		; 08
	STZ $30F0.w		; 9C F0 30
	BMI 120.b		; 30 78
	LDY $007C.w,X		; BC 7C 00
	ORA $06.b,S		; 03 06
	ORA $10.b,S		; 03 10
	ORA $1528.w		; 0D 28 15
	JMP ($9E12.w)		; 6C 12 9E
	.db $62, $9E, $62		; 62 9E 62
	STA $010063.l,X		; 9F 63 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	PLA		; 68
	STZ $FD58.w,X		; 9E 58 FD
	ADC $FEFF.w,Y		; 79 FF FE
	ADC $FA75.w,Y		; 79 75 FA
	AND #$D8DE.w		; 29 DE D8
	ADC $F0CF30.l,X		; 7F 30 CF F0
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ASL $FC.b		; 06 FC
	COP $7C.b		; 02 7C
	.db $82, $7C, $82		; 82 7C 82
	JSR ($CB02.w,X)		; FC 02 CB
	LDY $2B.b,X		; B4 2B
	SBC ($0A.b)		; F2 0A
	SBC $E63DA9.l,X		; FF A9 3D E6
	EOR $7F87.w,X		; 5D 87 7F
	LDA ($7E.b,X)		; A1 7E
	ADC $2C.b,S		; 63 2C
	SEI		; 78
	TSB $3C.b		; 04 3C
	RTI		; 40

	SEC		; 38
	MVP $00,$7E		; 44 7E 00
	ROL $1E01.w,X		; 3E 01 1E
	JSR $100F.w		; 20 0F 10
	ORA $00F800.l,X		; 1F 00 F8 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRA  -1.b		; 80 FF
	BRA  -4.b		; 80 FC
	BIT #$0000.w		; 89 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	LDA ($6E.b,X)		; A1 6E
	STY $D17F.w		; 8C 7F D1
	BIT $0FF5.w		; 2C F5 0F
	AND ($0F.b,S),Y		; 33 0F
	BPL  15.b		; 10 0F
	TSB $1F.b		; 04 1F
	AND #$111E.w		; 29 1E 11
	ASL $0201.w		; 0E 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $803FC0.l,X		; 7F C0 3F 80
	LDX $BC40.w,Y		; BE 40 BC
	CPY #$807C.w		; C0 7C 80
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$31.b],Y		; 77 31
	CMP $7683.w		; CD 83 76
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	STA $08FF7E.l,X		; 9F 7E FF 08
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $0F.b		; 05 0F
	JSL $E65925.l		; 22 25 59 E6
	EOR $FE00B0.l		; 4F B0 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  10.b		; 10 0A
	ASL $1C00.w,X		; 1E 00 1C
	JSL $7F807E.l		; 22 7E 80 7F
	BRA   0.b		; 80 00
	ORA $07.b,S		; 03 07
	BRK $0D.b		; 00 0D
	COP $0D.b		; 02 0D
	COP $13.b		; 02 13
	TSB $1F2F.w		; 0C 2F 1F
	ORA $6C.b,S		; 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	DEC $31.b,X		; D6 31
	DEC $21.b,X		; D6 21
	SBC $E118.w,X		; FD 18 E1
	ORA $8C7C.w,Y		; 19 7C 8C
	SBC $7D07.w,X		; FD 07 7D
	STA $FF.b,S		; 83 FF
	BRK $0F.b		; 00 0F
	ORA $070F1F.l,X		; 1F 1F 0F 07
	ORA $03070E.l		; 0F 0E 07 03
	ORA [$02.b]		; 07 02
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	SEP #$0E		; E2 0E
	SBC ($0C.b)		; F2 0C
	BEQ 102.b		; F0 66
	CLC		; 18
	SBC [$F7.b],Y		; F7 F7
	INC $E7.b,X		; F6 E7
	TSB $08.b		; 04 08
	BEQ   0.b		; F0 00
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFF.w,X		; FE FF FE
	SBC $FF08FF.l,X		; FF FF 08 FF
	CLC		; 18
	CPX #$00F0.w		; E0 F0 00
	BRK $00.b		; 00 00
	TRB $8EE3.w		; 1C E3 8E
	ADC ($FE.b),Y		; 71 FE
	ORA ($8F.b,X)		; 01 8F
	BVS -17.b		; 70 EF
	BPL  -1.b		; 10 FF
	BRA -65.b		; 80 BF
	BRK $BF.b		; 00 BF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $78.b		; 00 78
	SBC [$B9.b],Y		; F7 B9
	SBC [$BC.b]		; E7 BC
.ACCU 8
	SEP #$A7		; E2 A7
	STA $7BDD.w,Y		; 99 DD 7B
	LDA $8C73.w		; AD 73 8C
	LSR $F2.b,X		; 56 F2
	AND $827C.w		; 2D 7C 82
	JMP ($3D02.w,X)		; 7C 02 3D
	.db $42, $7E		; 42 7E
	BRK $1C.b		; 00 1C
	JSL $2F021C.l		; 22 1C 02 2F
	BPL  30.b		; 10 1E
	ORA ($70.b,X)		; 01 70
	AND $3F43.w,X		; 3D 43 3F
	AND [$0A.b],Y		; 37 0A
	ORA $151E0E.l		; 0F 0E 1E 15
	ORA #$06.b		; 09 06
	STA $AF16.w,Y		; 99 16 AF
	DEY		; 88
	ASL $0401.w		; 0E 01 04
	ASL A		; 0A
	ORA $02.b		; 05 02
	ORA ($01.b,S),Y		; 13 01
	PHD		; 0B
	ORA $0F1F1F.l,X		; 1F 1F 1F 0F
	ORA $BE8F57.l,X		; 1F 57 8F BE
	BRA  56.b		; 80 38
	BRA -40.b		; 80 D8
	BVS  25.b		; 70 19
	ORA $1D05.w,Y		; 19 05 1D
	ADC $66587C.l,X		; 7F 7C 58 66
	PHA		; 48
	BRK $1E.b		; 00 1E
	ASL $FE7E.w		; 0E 7E FE
	LDA $8FC646.l		; AF 46 C6 8F
	DEX		; CA
	STA [$83.b]		; 87 83
	INC $C0BE.w,X		; FE BE C0
	CPY #$1580.w		; C0 80 15
	ROL $0738.w		; 2E 38 07
	ORA $0B.b,X		; 15 0B
	BMI  48.b		; 30 30
	ADC [$70.b],Y		; 77 70
	ORA $6C68.w		; 0D 68 6C
	ROL $0201.w,X		; 3E 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	AND [$0F.b],Y		; 37 0F
	ORA $05.b,S		; 03 05
	ORA ($00.b,X)		; 01 00
	CPX #$4000.w		; E0 00 40
	BRA  96.b		; 80 60
	RTI		; 40

	AND $181730.l		; 2F 30 17 18
	STA [$20.b],Y		; 97 20
	ROL $88.b,X		; 36 88
	CPY #$00C8.w		; C0 C8 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$F0E0.w		; C0 E0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  48.b		; F0 30
	CPY #$0604.w		; C0 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STA [$60.b]		; 87 60
	ADC [$60.b],Y		; 77 60
	ADC $707170.l,X		; 7F 70 71 70
	STA $58.b		; 85 58
	STA $7258.w		; 8D 58 72
	PLA		; 68
	STA ($6B.b,S),Y		; 93 6B
	STY $73.b,X		; 94 73
	ADC $6358.w,X		; 7D 58 63
	LDA $C369.w		; AD 69 C3
	STZ $F846.w		; 9C 46 F8
	AND $FE2BCB.l		; 2F CB 2B FE
	ORA ($F3.b),Y		; 11 F3
	BMI -33.b		; 30 DF
	BIT $255A.w,X		; 3C 5A 25
	BIT $3943.w,X		; 3C 43 39
	JSL $140810.l		; 22 10 08 14
	ORA $0F1F2F.l		; 0F 2F 1F 0F
	ORA $041D03.l,X		; 1F 03 1D 04
	BVC  92.b		; 50 5C
	JMP $B8ACF4.l		; 5C F4 AC B8
	STZ $B8.b,X		; 74 B8
	BRA   8.b		; 80 08
	BEQ  14.b		; F0 0E
	SBC ($8C.b)		; F2 8C
	BVS -66.b		; 70 BE
	SEC		; 38
	LDX #$703C.w		; A2 3C 70
	BEQ -24.b		; F0 E8
	PLA		; 68
	JMP ($FEFC.w,X)		; 7C FC FE
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $0700FE.l,X		; FF FE 00 07
	PHD		; 0B
	TSB $08.b		; 04 08
	ORA [$18.b]		; 07 18
	ORA [$3D.b]		; 07 3D
	ORA ($7F.b,X)		; 01 7F
	ORA $7D.b,S		; 03 7D
	ORA $FC.b,S		; 03 FC
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	LDA ($F0.b),Y		; B1 F0
	SBC $FCF9.w,X		; FD F9 FC
	ADC ($FE.b),Y		; 71 FE
	SBC $7A.b,X		; F5 7A
	ADC $7198.w		; 6D 98 71
	JSR ($6FB0.w,X)		; FC B0 6F
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $7E.b,S		; 03 7E
	STA ($FE.b,X)		; 81 FE
	ORA ($F4.b,X)		; 01 F4
	PHD		; 0B
	INC $19.b		; E6 19
	JSR ($F20B.w,X)		; FC 0B F2
	ORA $27DC.w		; 0D DC 27
	CPY $C422.w		; CC 22 C4
	ORA $C6.b,S		; 03 C6
	ORA ($C7.b,X)		; 01 C7
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	COP $05.b		; 02 05
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	BEQ -112.b		; F0 90
	JSR $B0D8.w		; 20 D8 B0
	PHA		; 48
	PHA		; 48
	CLV		; B8
	CPY #$AC38.w		; C0 38 AC
	STY $F010.w		; 8C 10 F0
	BRA  96.b		; 80 60
	CPX #$E000.w		; E0 00 E0
	BPL -16.b		; 10 F0
	BRK $40.b		; 00 40
	BCS -60.b		; B0 C4
	SEC		; 38
	BVS   4.b		; 70 04
	TSB $787C.w		; 0C 7C 78
	ORA $1F6C.w,X		; 1D 6C 1F
	ADC [$0B.b],Y		; 77 0B
	DEC A		; 3A
	ORA [$0B.b]		; 07 0B
	ORA [$0A.b]		; 07 0A
	ORA [$10.b]		; 07 10
	ORA $033F00.l		; 0F 00 3F 03
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	BRA 127.b		; 80 7F
	LDY #$F03F.w		; A0 3F F0
	ORA $B09FE0.l		; 0F E0 9F B0
	LDA $807FC0.l,X		; BF C0 7F 80
	CMP $00E000.l,X		; DF 00 E0 00
	RTS		; 60

	BRA  96.b		; 80 60
	BRA 112.b		; 80 70
	BRA  64.b		; 80 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$06.b]		; 07 06
	ORA ($03.b,X)		; 01 03
	TAS		; 1B
	ORA #$21.b		; 09 21
	LSR $B530.w,X		; 5E 30 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $0702.w		; 0D 02 07
	BRK $81.b		; 00 81
	ROR $0E.b		; 66 0E
	CMP ($18.b,X)		; C1 18
	CLI		; 58
	PLA		; 68
	INC $D826.w,X		; FE 26 D8
	LDY $FC44.w,X		; BC 44 FC
	SED		; F8
	LDY #$DCFE.w		; A0 FE DC
	JMP $E06A.w		; 4C 6A E0
	BIT $00.b		; 24 00
	BPL   0.b		; 10 00
	BMI -64.b		; 30 C0
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F6.b		; 00 F6
	SEC		; 38
	STA $00077C.l,X		; 9F 7C 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $081700.l		; 0F 00 17 08
	ORA $3C.b,S		; 03 3C
	BIT $7A.b,X		; 34 7A
	ADC $000020.l		; 6F 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b		; 05 0A
	ORA $F0E000.l,X		; 1F 00 E0 F0
	SED		; F8
	BMI -20.b		; 30 EC
	BRK $94.b		; 00 94
	LSR $BC.b		; 46 BC
	JSR $F058.w		; 20 58 F0
	INC $F124.w		; EE 24 F1
	ASL A		; 0A
	JSR $00D0.w		; 20 D0 00
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	TRB $3E5E.w		; 1C 5E 3E
	ROL $1B1E.w		; 2E 1E 1B
	ORA $64173F.l,X		; 1F 3F 17 64
	.db $62, $0C, $7A		; 62 0C 7A
	AND #$1A.b		; 29 1A
	BPL   6.b		; 10 06
	PHD		; 0B
	TSB $017F.w		; 0C 7F 01
	EOR ($18.b)		; 52 18
	JMP ($1F04.w,X)		; 7C 04 1F
	ADC $070F07.l		; 6F 07 0F 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ASL $7C7E.w		; 0E 7E 7C
	ROR $0030.w		; 6E 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	ADC $8B72.w,X		; 7D 72 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STZ $89.b,X		; 74 89
	ADC $976C8F.l		; 6F 8F 6C 97
	CMP ($0B.b)		; D2 0B
	CPY $C302.w		; CC 02 C3
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$E000.w		; C0 00 E0
	ORA ($0C.b)		; 12 0C
	PHD		; 0B
	TSB $05.b		; 04 05
	.db $82, $01, $80		; 82 01 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	EOR $7C41.w,Y		; 59 41 7C
	BRK $4E.b		; 00 4E
	BPL -114.b		; 10 8E
	AND $FE03FF.l		; 2F FF 03 FE
	BRK $79.b		; 00 79
	TSB $3B.b		; 04 3B
	COP $BE.b		; 02 BE
	ADC $E00080.l,X		; 7F 80 00 E0
	BRK $D2.b		; 00 D2
	ORA $0000.w		; 0D 00 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ORA $03.b		; 05 03
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -97.b		; 80 9F
	RTI		; 40

	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$F040.w		; A0 40 F0
	BRK $CD.b		; 00 CD
	LDA ($3A.b)		; B2 3A
	SBC $FF.b		; E5 FF
	CMP $7FD1.w,Y		; D9 D1 7F
	LDY $6B.b,X		; B4 6B
	CPX #$ED2F.w		; E0 2F ED
	ASL $E4.b		; 06 E4
	ORA $3A136C.l,X		; 1F 6C 13 3A
	EOR $3E.b		; 45 3E
	BRK $18.b		; 00 18
	ROL $16.b		; 26 16
	ORA #$16.b		; 09 16
	ORA #$1F.b		; 09 1F
	BRK $07.b		; 00 07
	CLC		; 18
	CMP [$00.b]		; C7 00
	STX $00.b		; 86 00
	STX $68.b,Y		; 96 68
	SBC $02FE00.l,X		; FF 00 FE 02
	SBC $010003.l,X		; FF 03 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $D8.b		; 14 D8
	MVN $04,$08		; 54 08 04
	SEC		; 38
	BIT $D480.w,X		; 3C 80 D4
	ORA ($E5.b)		; 12 E5
	LDA ($F8.b,S),Y		; B3 F8
	BRA  56.b		; 80 38
	SEC		; 38
	ROL $FE1C.w		; 2E 1C FE
	ROR $7E7E.w,X		; 7E 7E 7E
	ADC $1F2F3E.l,X		; 7F 3E 2F 1F
	LSR $7E8E.w,X		; 5E 8E 7E
	JSR ($3040.w,X)		; FC 40 30
	AND [$0C.b],Y		; 37 0C
	ORA $2A2D00.l,X		; 1F 00 2D 2A
	ROR $7EE6.w		; 6E E6 7E
	BEQ -115.b		; F0 8D
	BPL  36.b		; 10 24
	ORA $0503.w,X		; 1D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	ORA $0F7F.w,Y		; 19 7F 0F
	ADC $0B0F7F.l,X		; 7F 7F 0F 0B
	ORA [$02.b]		; 07 02
	ORA ($9F.b,X)		; 01 9F
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $2F.b		; 00 2F
	PLP		; 28
	EOR [$1C.b]		; 47 1C
	INX		; E8
	BRK $78.b		; 00 78
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  -8.b		; D0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	STY $E8.b,X		; 94 E8
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	DEY		; 88
	JMP $735C78.l		; 5C 78 5C 73
	JMP ($6C83.w)		; 6C 83 6C
	TYA		; 98
	RTS		; 60

	LDY #$A360.w		; A0 60 A3
	ADC ($89.b,X)		; 61 89
	MVN $54,$8D		; 54 8D 54
	STZ $7C.b,X		; 74 7C
	JMP ($847C.w,X)		; 7C 7C 84
	JMP ($63AD.w,X)		; 7C AD 63
	SED		; F8
	JSR ($75E0.w,X)		; FC E0 75
	ROL $742F.w		; 2E 2F 74
	CPX $1EC1.w		; EC C1 1E
	LDA ($52.b)		; B2 52
	LDA $20.b,S		; A3 20
	ASL $0301.w,X		; 1E 01 03
	ROL $8A.b		; 26 8A
	ROL $D0.b,X		; 36 D0
	JSL $316013.l		; 22 13 60 31
	BRK $2D.b		; 00 2D
	ORA $303F5F.l,X		; 1F 5F 3F 30
	LDY #$5C34.w		; A0 34 5C
	JMP.w [$FCAC]		; DC AC FC
	BIT $DF7C.w,X		; 3C 7C DF
	STA $47.b		; 85 47
	STZ $03.b,X		; 74 03
	STA [$66.b],Y		; 97 66
	JSR ($F4C0.w,X)		; FC C0 F4
	INX		; E8
	BVS 124.b		; 70 7C
	CPY #$E0FC.w		; C0 FC E0
	CPX $D8F8.w		; EC F8 D8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($0000.w,X)		; FC 00 00
	COP $02.b		; 02 02
	ORA [$04.b]		; 07 04
	ORA #$03.b		; 09 03
	ORA $040D04.l		; 0F 04 0D 04
	ASL $1B07.w		; 0E 07 1B
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $4CFC3C.l		; 0F 3C FC 4C
	LDA #$31.b		; A9 31
	SBC $F1.b,X		; F5 F1
	SBC $FCFD.w,X		; FD FD FC
	SBC $D6F2.w		; ED F2 D6
	PLY		; 7A
	BRK $00.b		; 00 00
	COP $C1.b		; 02 C1
	PEA $F803.w		; F4 03 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	TSB $1D0C.w		; 0C 0C 1D
	ASL $3E1D.w		; 0E 1D 3E
	ORA $0F34.w		; 0D 34 0F
	SEC		; 38
	ASL $1D.b		; 06 1D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$916E.w		; C0 6E 91
	ROR $29.b,X		; 76 29
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $70.b		; 00 70
	BRA -16.b		; 80 F0
	ORA ($AE.b,X)		; 01 AE
	CMP ($7F.b),Y		; D1 7F
	BNE -96.b		; D0 A0
	ORA $C27BA6.l,X		; 1F A6 7B C2
	AND $1EE8.w		; 2D E8 1E
	BVS -115.b		; 70 8D
	ROR $3EC1.w,X		; 7E C1 3E
	EOR ($3F.b,X)		; 41 3F
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	CLC		; 18
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($06.b,X)		; 01 06
	COP $81.b		; 02 81
	BRA   1.b		; 80 01
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$6080.w		; C0 80 60
	RTS		; 60

	LDY #$90D0.w		; A0 D0 90
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PLP		; 28
	LDY #$0000.w		; A0 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$E000.w		; C0 00 E0
	BRK $18.b		; 00 18
	CPX #$F808.w		; E0 08 F8
	JMP $F24EBC.l		; 5C BC 4E F2
	PHY		; 5A
	INC $AEA8.w,X		; FE A8 AE
	CMP ($DE.b),Y		; D1 DE
	LDA $FC03.w,X		; BD 03 FC
	ADC ($FF.b)		; 72 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($00.b,X)		; 01 00
	BRK $21.b		; 00 21
	ORA $3851.w,Y		; 19 51 38
	AND ($10.b,X)		; 21 10
	BVS   0.b		; 70 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $8E1E.w,X		; 3E 1E 8E
	.db $82, $F1, $FD		; 82 F1 FD
	PHA		; 48
	CMP $FD.b,X		; D5 FD
	STA $BD.b,S		; 83 BD
	ADC ($98.b,X)		; 61 98
	CPX #$0000.w		; E0 00 00
	CPX #$7DFE.w		; E0 FE 7D
	SBC $02.b,S		; E3 02
	SBC $23.b,S		; E3 23
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $F0.b		; 00 F0
	BEQ 112.b		; F0 70
	BPL -116.b		; 10 8C
	INX		; E8
	.db $42, $A8		; 42 A8
	INX		; E8
	CLC		; 18
	SBC #$08.b		; E9 08
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	INX		; E8
	CLC		; 18
	TRB $1C.b		; 14 1C
	ASL $0606.w,X		; 1E 06 06
	ASL $07.b		; 06 07
	ORA [$03.b]		; 07 03
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	ORA [$11.b]		; 07 11
	ASL $42.b		; 06 42
	AND $7FF9.w,X		; 3D F9 7F
	ORA $0000FF.l		; 0F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA #$06.b		; 09 06
	ASL $19.b		; 06 19
	ORA $221D00.l,X		; 1F 00 1D 22
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	SEC		; 38
	ASL $7A0E.w,X		; 1E 0E 7A
	ASL $206A.w,X		; 1E 6A 20
	DEC $FC9A.w,X		; DE 9A FC
	INC $FD.b,X		; F6 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BCC  96.b		; 90 60
	PLA		; 68
	STX $FE.b,Y		; 96 FE
	BRK $DE.b		; 00 DE
	JSR $2090.w		; 20 90 20
	SBC $3D02.w		; ED 02 3D
	BMI   7.b		; 30 07
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $0F3F7F.l,X		; 7F 7F 3F 0F
	ORA $00050A.l,X		; 1F 0A 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $8B.b		; 00 8B
	RTI		; 40

	LDX #$C0A4.w		; A2 A4 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E4C0.w		; C0 C0 E4
	CPX #$E040.w		; E0 40 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $70.b,X		; B5 70
	STA $D678.w		; 8D 78 D6
	ORA #$D3.b		; 09 D3
	JSR $14E5.w		; 20 E5 14
	BEQ  15.b		; F0 0F
	SBC [$00.b]		; E7 00
	RTS		; 60

	CPY #$3F0F.w		; C0 0F 3F
	AND [$03.b],Y		; 37 03
	SEC		; 38
	BRK $1C.b		; 00 1C
	BRK $0A.b		; 00 0A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -119.b		; 80 89
	ADC ($DF.b)		; 72 DF
	JSL $F9FFFF.l		; 22 FF FF F9
	BRK $F8.b		; 00 F8
	BRK $BC.b		; 00 BC
	RTI		; 40

	RTS		; 60

	RTS		; 60

	JSR ($FE34.w,X)		; FC 34 FE
	JSR ($FEFC.w,X)		; FC FC FE
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 124.b		; 80 7C
	PHP		; 08
	BPL  31.b		; 10 1F
	ORA $3C.b,S		; 03 3C
	COP $3E.b		; 02 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $7E.b		; 00 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	PHX		; DA
	CPX $E4F5.w		; EC F5 E4
	TSA		; 3B
	PLA		; 68
	ASL $13.b,X		; 16 13
	SBC $DB3D.w		; ED 3D DB
	BIT #$57.b		; 89 57
	CPY $3B.b		; C4 3B
	BIT $FEC1.w,X		; 3C C1 FE
	ORA ($E4.b,X)		; 01 E4
	TAS		; 1B
	SBC #$16.b		; E9 16
	DEC A		; 3A
	MVP $02,$3C		; 44 3C 02
	SEC		; 38
	ASL $06.b		; 06 06
	ORA $070A.w,Y		; 19 0A 07
	PLD		; 2B
	ORA $013F3C.l,X		; 1F 3C 3F 01
	ROL $4877.w,X		; 3E 77 48
	ROR $3420.w,X		; 7E 20 34
	PHP		; 08
	XBA		; EB
	CMP ($00.b),Y		; D1 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPX #$F0F0.w		; E0 F0 F0
	ROL $D7FC.w,X		; 3E FC D7
	TAY		; A8
	STA $E017A0.l		; 8F A0 17 E0
	CMP [$00.b]		; C7 00
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BVS   0.b		; 70 00
	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00F300.l,X		; FF 00 F3 00
	BEQ   0.b		; F0 00
	BCS  64.b		; B0 40
	BCC  96.b		; 90 60
	CPX #$E000.w		; E0 00 E0
	BPL  -3.b		; 10 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	LDY $F8.b		; A4 F8
	INC $78.b		; E6 78
	ORA [$18.b]		; 07 18
	AND ($30.b),Y		; 31 30
	ADC $7E8C.w,X		; 7D 8C 7E
	PLA		; 68
	JMP ($C0A0.w,X)		; 7C A0 C0
	PHP		; 08
	ASL $3F7E.w,X		; 1E 7E 3F
	ORA $0F3F7F.l,X		; 1F 7F 3F 0F
	ORA $970703.l,X		; 1F 03 07 97
	SBC $003C1E.l		; EF 1E 3C 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	DEY		; 88
	RTS		; 60

	SEI		; 78
	RTS		; 60

	ADC ($70.b)		; 72 70
	.db $82, $70, $9B		; 82 70 9B
	EOR ($84.b)		; 52 84
	CLI		; 58
	STA $7C50.w		; 8D 50 7C
	CLI		; 58
	STY $8E58.w		; 8C 58 8E
	BVS -108.b		; 70 94
	PHY		; 5A
	CMP $921F.w,Y		; D9 1F 92
	ADC ($B1.b)		; 72 B1
	BMI -63.b		; 30 C1
	BVS -95.b		; 70 A1
	JMP $DF894E.l		; 5C 4E 89 DF
	BMI -29.b		; 30 E3
	TRB $1120.w		; 1C 20 11
	AND $4F1F.w		; 2D 1F 4F
	LDA $278F3F.l,X		; BF 3F 8F 27
	STA ($30.b,S),Y		; 93 30
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	TSB $27.b		; 04 27
	LDY $F3.b		; A4 F3
	BRK $97.b		; 00 97
	ROR $88.b		; 66 88
	ADC ($FA.b)		; 72 FA
	COP $C7.b		; 02 C7
	CMP [$F9.b]		; C7 F9
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($38FE.w,X)		; FC FE 38
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$0A.b]		; 07 0A
	ASL $0F.b		; 06 0F
	ORA $0E.b,S		; 03 0E
	ORA $0D.b,S		; 03 0D
	ORA $1F.b,S		; 03 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	INC $F874.w,X		; FE 74 F8
	STZ $FA.b		; 64 FA
	STY $84FB.w		; 8C FB 84
	ADC $B47BA4.l,X		; 7F A4 7B B4
	WAI		; CB
	SEC		; 38
	STA [$F8.b]		; 87 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $1C.b,S		; 03 1C
	ADC $FC.b,S		; 63 FC
	ORA $F4.b,S		; 03 F4
	PHD		; 0B
	BIT $4B.b,X		; 34 4B
	SEI		; 78
	ORA [$05.b]		; 07 05
	ORA $05.b,S		; 03 05
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ORA $580F0F.l		; 0F 0F 0F 58
	EOR [$00.b],Y		; 57 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $807F.w		; 20 7F 80
	AND $C43B50.l,X		; 3F 50 3B C4
	.db $62, $FE, $9E		; 62 FE 9E
	DEC $F2EC.w		; CE EC F2
	ROL $7CFC.w		; 2E FC 7C
	BRA 112.b		; 80 70
	BRA -72.b		; 80 B8
	RTI		; 40

	BIT $0C40.w,X		; 3C 40 0C
	BPL  60.b		; 10 3C
	RTI		; 40

	TSB $0010.w		; 0C 10 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ASL $FE.b		; 06 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	JSR $08E0.w		; 20 E0 08
	INX		; E8
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	CLC		; 18
	ORA #$B4.b		; 09 B4
	MVP $B0,$F3		; 44 F3 B0
	ADC [$EC.b],Y		; 77 EC
	ORA ($05.b,S),Y		; 13 05
	BRK $01.b		; 00 01
	ORA $1E.b,S		; 03 1E
	ASL $0C0D.w,X		; 1E 0D 0C
	PHK		; 4B
	LDA [$0F.b],Y		; B7 0F
	AND [$0F.b],Y		; 37 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	ORA $2C1D00.l		; 0F 00 1D 2C
	TAS		; 1B
	PLP		; 28
	ROL $003F.w,X		; 3E 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	PHP		; 08
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b]		; 07 0F
	ORA ($0E.b,X)		; 01 0E
	RTI		; 40

	CPX #$38BC.w		; E0 BC 38
	LDA ($36.b)		; B2 36
	SBC $687F.w,X		; FD 7F 68
	CLD		; D8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	JSR $0C20.w		; 20 20 0C
	TSB $04.b		; 04 04
	BRK $4D.b		; 00 4D
	AND $80.b,S		; 23 80
	PLA		; 68
	LDY #$F048.w		; A0 48 F0
	BRA -16.b		; 80 F0
	CPX #$30D0.w		; E0 D0 30
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	TSB $02.b		; 04 02
	ORA $FF6703.l		; 0F 03 67 FF
	STY $05A4.w		; 8C A4 05
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	PHK		; 4B
	AND ($0A.b)		; 32 0A
	SBC ($87.b)		; F2 87
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $0E1A.w		; 0E 1A 0E
	AND $95.b,S		; 23 95
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $161F.w		; 2E 1F 16
	ADC #$06.b		; 69 06
	TDA		; 7B
	SBC $00005F.l		; EF 5F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F21.w,X		; 1E 21 3F
	BRK $3F.b		; 00 3F
	BRK $93.b		; 00 93
	CPX $FF02.w		; EC 02 FF
	TAS		; 1B
	INC $EA01.w,X		; FE 01 EA
	STA ($D5.b)		; 92 D5
	STA $82.b,X		; 95 82
	CMP $D9.b,S		; C3 D9
	PLA		; 68
	CMP $4837.w		; CD 37 48
	SBC $10EF00.l,X		; FF 00 EF 10
	AND $6E2FDC.l,X		; 3F DC 2F 6E
	ADC $2D2E27.l		; 6F 27 2E 2D
	ROL $900E.w,X		; 3E 0E 90
	RTI		; 40

	PHA		; 48
	BMI  12.b		; 30 0C
	BVS -57.b		; 70 C7
	SEC		; 38
	EOR ($00.b,S),Y		; 53 00
	ASL $34.b,X		; 16 34
	CPX $E0.b		; E4 E0
	CLD		; D8
	CPY #$78B8.w		; C0 B8 78
	JSR ($FE7C.w,X)		; FC 7C FE
	ROR $7FFF.w,X		; 7E FF 7F
	ADC $070B3F.l,X		; 7F 3F 0B 07
	ASL $3C0E.w,X		; 1E 0E 3C
	LDY $8285.w,X		; BC 85 82
	ORA $0E.b,S		; 03 0E
	BIT $EAF5.w		; 2C F5 EA
	SBC [$FE.b],Y		; F7 FE
	CPY #$C5FD.w		; C0 FD C5
	ADC $003F40.l,X		; 7F 40 3F 00
	BRK $00.b		; 00 00
	CPY #$4300.w		; C0 00 43
	LDY #$E001.w		; A0 01 E0
	AND $C0.b,S		; 23 C0
	COP $C0.b		; 02 C0
	BRA -128.b		; 80 80
	CPY #$7F80.w		; C0 80 7F
	STX $3F.b		; 86 3F
	CMP $50.b,S		; C3 50
	STA ($C4.b,X)		; 81 C4
	SEC		; 38
	.db $62, $9C, $2C		; 62 9C 2C
	SBC ($48.b)		; F2 48
	LDY $BF00.w,X		; BC 00 BF
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	RTS		; 60

	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	JSR ($7F00.w,X)		; FC 00 7F
	BRA  73.b		; 80 49
	LDX $FC.b,Y		; B6 FC
	BRK $34.b		; 00 34
	TSB $E0E0.w		; 0C E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3F80.w		; C0 80 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	CPY #$F07F.w		; C0 7F F0
	ORA $0000A0.l,X		; 1F A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	JSR $FF08.w		; 20 08 FF
	LDY $6A.b,X		; B4 6A
	CMP #$36.b		; C9 36
	INC $11.b,X		; F6 11
.INDEX 8
	SEP #$1D		; E2 1D
	SBC ($09.b)		; F2 09
	INC $FD07.w,X		; FE 07 FD
	ORA $1C.b,S		; 03 1C
	AND $1D.b,S		; 23 1D
	COP $0B.b		; 02 0B
	TRB $0F.b		; 14 0F
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $AF.b		; 00 AF
	DEY		; 88
	AND ($04.b,S),Y		; 33 04
.ACCU 8
	SEP #$EB		; E2 EB
	AND $59.b,X		; 35 59
	TRB $0F00.w		; 1C 00 0F
	TSB $02.b		; 04 02
	COP $01.b		; 02 01
	ORA ($70.b,X)		; 01 70
	BVS  -8.b		; 70 F8
	SEI		; 78
	TRB $2E7C.w		; 1C 7C 2E
	ORA $0B0F1F.l,X		; 1F 1F 0F 0B
	ORA [$05.b]		; 07 05
	ORA $00.b,S		; 03 00
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LDY #$90.b		; A0 90
	JSR $00D0.w		; 20 D0 00
	CLV		; B8
	CLV		; B8
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	RTI		; 40

	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	BRK $E8.b		; 00 E8
	BPL 120.b		; 10 78
	BRK $04.b		; 00 04
	ROR $01F3.w,X		; 7E F3 01
	EOR $837FD2.l,X		; 5F D2 7F 83
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $2D3F.w,X		; 3E 3F 2D
	AND ($60.b,S),Y		; 33 60
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY #$78.b		; C0 78
	RTI		; 40

	BEQ  64.b		; F0 40
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CLV		; B8
	CPY #$00.b		; C0 00
	BRK $CE.b		; 00 CE
	AND $7636DE.l		; 2F DE 36 76
	INC $DC55.w		; EE 55 DC
	EOR $C4DE28.l,X		; 5F 28 DE C4
	PEA $FC38.w		; F4 38 FC
	BRK $19.b		; 00 19
	ASL $09.b		; 06 09
	ORA [$9D.b]		; 07 9D
	ADC $A3.b,S		; 63 A3
	BVS -16.b		; 70 F0
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -32.b		; 70 E0
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BIT #$60.b		; 89 60
	ADC $7560.w,Y		; 79 60 75
	BVS -126.b		; 70 82
	BVS -122.b		; 70 86
	CLI		; 58
	LDA ($5E.b,X)		; A1 5E
	STA $7E50.w		; 8D 50 7E
	CLI		; 58
	STX $A658.w		; 8E 58 A6
	PHY		; 5A
	STA $915F.w,Y		; 99 5F 91
	CLI		; 58
	LDA $DD3C.w,X		; BD 3C DD
	BIT $56E2.w,X		; 3C E2 56
	STA $38F750.l		; 8F 50 F7 38
	CMP $34.b,S		; C3 34
	INC $FD17.w		; EE 17 FD
	ORA $43.b,S		; 03 43
	LDA $2D9F63.l,X		; BF 63 9F 2D
	ORA $20.b,S		; 03 20
	BPL   0.b		; 10 00
	PHP		; 08
	PHP		; 08
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	ORA ($E5.b,X)		; 01 E5
	ORA $FA.b		; 05 FA
	ORA ($03.b,X)		; 01 03
	COP $F4.b		; 02 F4
	ORA $FE00FF.l		; 0F FF 00 FE
	BRK $BC.b		; 00 BC
	RTI		; 40

	CPY #$C0.b		; C0 C0
	PLX		; FA
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($02FE.w,X)		; FC FE 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR ($070A.w,X)		; FC 0A 07
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $02.b		; 05 02
	ASL $0F01.w		; 0E 01 0F
	ORA ($1C.b,X)		; 01 1C
	ORA $1E.b,S		; 03 1E
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	INC $FA67.w,X		; FE 67 FA
	AND ($DF.b)		; 32 DF
	STZ $C0FB.w,X		; 9E FB C0
	ADC $30D729.l,X		; 7F 29 D7 30
	DEC $FA84.w		; CE 84 FA
	SED		; F8
	ORA $FC.b		; 05 FC
	ORA ($3C.b,X)		; 01 3C
	CPY #$FC.b		; C0 FC
	BRK $EC.b		; 00 EC
	ORA ($68.b)		; 12 68
	STX $71.b,Y		; 96 71
	STX $0A75.w		; 8E 75 0A
	INC A		; 1A
	ORA [$1D.b]		; 07 1D
	ORA $0D.b,S		; 03 0D
	COP $07.b		; 02 07
	ORA ($05.b,X)		; 01 05
	ORA $0F.b,S		; 03 0F
	ORA $181F1E.l,X		; 1F 1E 1F 18
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$9F.b		; C0 9F
	LDY #$7C.b		; A0 7C
	CMP ($4E.b)		; D2 4E
	ADC ($EF.b),Y		; 71 EF
	INX		; E8
	AND $00E7C0.l,X		; 3F C0 E7 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $21.b		; 00 21
	BRA -112.b		; 80 90
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $FD1D.w		; EC 1D FD
	ORA [$FC.b]		; 07 FC
	COP $8F.b		; 02 8F
	EOR ($D7.b),Y		; 51 D7
	SEC		; 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $010200.l,X		; FF 00 02 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	TAY		; A8
	BPL -32.b		; 10 E0
	PHA		; 48
	CLI		; 58
	NOP		; EA
	CPY #$64.b		; C0 64
	CLD		; D8
	SBC [$59.b]		; E7 59
	ROR $C8.b,X		; 76 C8
	SBC $60.b,S		; E3 60
	BNE  32.b		; D0 20
	CLC		; 18
	INX		; E8
	LDY $1C.b		; A4 1C
	ROL $3E0C.w,X		; 3E 0C 3E
	ASL $1F3E.w,X		; 1E 3E 1F
	AND $3F1F7F.l,X		; 3F 7F 1F 3F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$0A.b]		; 07 0A
	ORA $97FF19.l		; 0F 19 FF 97
	LDA [$DA.b],Y		; B7 DA
	BIT #$87.b		; 89 87
	CMP ($8B.b)		; D2 8B
	EOR ($01.b)		; 52 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($04.b,X)		; 01 04
	PHP		; 08
	PHA		; 48
	BIT $54.b		; 24 54
	BIT $4C.b		; 24 4C
	BIT $85.b		; 24 85
	.db $62, $2A, $23		; 62 2A 23
	PHY		; 5A
	EOR $DCDB.w,X		; 5D DB DC
	LSR $7FC9.w		; 4E C9 7F
	BEQ 105.b		; F0 69
	SEP #$CC		; E2 CC
	BIT $C0.b,X		; 34 C0
	BRK $1C.b		; 00 1C
	BMI -96.b		; 30 A0
	SEI		; 78
	JSR $3078.w		; 20 78 30
	BRK $02.b		; 00 02
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $09.b		; 06 09
	ORA $2E.b		; 05 2E
	ORA ($12.b)		; 12 12
	TDA		; 7B
	DEC A		; 3A
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	AND #$BE.b		; 29 BE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BIT $4779.w,X		; 3C 79 47
	TXA		; 8A
	ADC [$1F.b],Y		; 77 1F
	SBC $00BF1F.l,X		; FF 1F BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ASL $3E.b		; 06 3E
	EOR ($1F.b,X)		; 41 1F
	RTS		; 60

	EOR $5DA620.l,X		; 5F 20 A6 5D
	STZ $DB.b,X		; 74 DB
	STX $E194.w		; 8E 94 E1
	SBC $C6EE.w		; ED EE C6
	EOR $77.b		; 45 77
	CMP $71.b,S		; C3 71
	EOR $EEC1.w,Y		; 59 C1 EE
	BPL  44.b		; 10 2C
	SBC ($7F.b)		; F2 7F
	CLV		; B8
	ASL $399F.w,X		; 1E 9F 39
	LDA [$B8.b],Y		; B7 B8
	ADC $773E.w,Y		; 79 3E 77
	LDX $007F.w,Y		; BE 7F 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $10D0.w		; 20 D0 10
	JMP $B45C74.l		; 5C 74 5C B4
	SEI		; 78
	BRA -48.b		; 80 D0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BVC  48.b		; 50 30
	INC $8B1C.w		; EE 1C 8B
	ORA [$03.b],Y		; 17 03
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
.INDEX 8
	SEP #$D5		; E2 D5
	SBC $1E.b,X		; F5 1E
	SBC [$67.b],Y		; F7 67
	BCC  -9.b		; 90 F7
	TRB $E3.b		; 14 E3
	TRB $00FF.w		; 1C FF 00
	ORA $001C00.l,X		; 1F 00 1C 00
	ASL A		; 0A
	ASL $08.b		; 06 08
	TSB $0C.b		; 04 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	INX		; E8
	LDY #$D8.b		; A0 D8
	STZ $A4.b,X		; 74 A4
	ASL A		; 0A
	ROR A		; 6A
	ROR $36.b,X		; 76 36
	ROL $1FBE.w		; 2E BE 1F
	TXA		; 8A
	CMP $807009.l		; CF 09 70 80
	RTS		; 60

	BCC  -6.b		; 90 FA
	CPY $F4.b		; C4 F4
	INC $BCC8.w,X		; FE C8 BC
	CPY #$CC.b		; C0 CC
	PEA $F6BE.w		; F4 BE F6
	JSR ($00FF.w,X)		; FC FF 00
	SED		; F8
	BRK $78.b		; 00 78
	BRA  48.b		; 80 30
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	RTS		; 60

	BCC -24.b		; 90 E8
	BVS -56.b		; 70 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$00.b		; E0 00
	BNE  32.b		; D0 20
	BNE  32.b		; D0 20
	BEQ   0.b		; F0 00
	SEC		; 38
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $40BF00.l,X		; 3F 00 BF 40
	STA $F06F40.l,X		; 9F 40 6F F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BPL -72.b		; 10 B8
	PEA $368A.w		; F4 8A 36
	BNE  78.b		; D0 4E
	TYX		; BB
	STZ $C0.b		; 64 C0
	AND $E23AE7.l		; 2F E7 3A E2
	ORA $E8.b,X		; 15 E8
	ORA $69443B.l,X		; 1F 3B 44 69
	TRB $3D.b		; 14 3D
	COP $1F.b		; 02 1F
	BRK $1E.b		; 00 1E
	ORA ($0F.b,X)		; 01 0F
	BPL  11.b		; 10 0B
	TSB $01.b		; 04 01
	ASL $3F.b		; 06 3F
	BMI -17.b		; 30 EF
	DEY		; 88
	TAS		; 1B
	.db $82, $B5, $E9		; 82 B5 E9
	STZ $38.b,X		; 74 38
	ORA #$1A.b		; 09 1A
	ASL $02.b		; 06 02
	ORA ($03.b,X)		; 01 03
	CPY #$60.b		; C0 60
	BVS -16.b		; 70 F0
	JSR ($5E78.w,X)		; FC 78 5E
	AND $071F0F.l,X		; 3F 0F 1F 07
	ORA $000305.l		; 0F 05 03 00
	BRK $C7.b		; 00 C7
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $A1.b		; 00 A1
	COP $97.b		; 02 97
	JSR $8077.w		; 20 77 80
	LDA ($B4.b),Y		; B1 B4
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $F0F0.w		; 20 F0 F0
	SED		; F8
	SED		; F8
	LSR A		; 4A
	BEQ   0.b		; F0 00
	BRK $FE.b		; 00 FE
	ORA ($78.b,X)		; 01 78
	BRK $78.b		; 00 78
	BRK $3E.b		; 00 3E
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000080.l,X		; 3F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	CPX $ADAD.w		; EC AD AD
	BIT $22.b,X		; 34 22
	BMI  16.b		; 30 10
	JSR $E0D0.w		; 20 D0 E0
	BRK $F8.b		; 00 F8
	PHP		; 08
	JSR $1310.w		; 20 10 13
	ORA $5C6E52.l		; 0F 52 6E 5C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	TXA		; 8A
	CLI		; 58
	PLY		; 7A
	RTS		; 60

	ADC [$70.b],Y		; 77 70
	STA [$70.b]		; 87 70
	.db $82, $58, $A2		; 82 58 A2
	ADC $8E.b		; 65 8E
	BVC 126.b		; 50 7E
	CLI		; 58
	TXS		; 9A
	ADC #$A6.b		; 69 A6
	ADC $9A.b		; 65 9A
	ADC ($87.b,X)		; 61 87
	SEI		; 78
	TXA		; 8A
	PLA		; 68
	ORA $22.b,S		; 03 22
	ASL $36.b		; 06 36
	LSR A		; 4A
	STA ($E1.b)		; 92 E1
	ORA $E976.w,Y		; 19 76 E9
	BRA   4.b		; 80 04
	SBC $7C7C.w,X		; FD 7C 7C
	LDY $031D.w,X		; BC 1D 03
	EOR #$05.b		; 49 05
	ADC $6745.w		; 6D 45 67
	EOR [$07.b]		; 47 07
	ADC $7F.b,S		; 63 7F
	LDA $23.b,S		; A3 23
	STA $489F63.l,X		; 9F 63 9F 48
	JMP ($5898.w,X)		; 7C 98 58
	REP #$C2		; C2 C2
	JMP ($EA50.w,X)		; 7C 50 EA
	LDY #$80.b		; A0 80
	COP $D2.b		; 02 D2
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BCC -26.b		; 90 E6
	INC $FC3C.w,X		; FE 3C FC
	STY $5EC0.w		; 8C C0 5E
	ROR $FEFE.w,X		; 7E FE FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($0602.w,X)		; FC 02 06
	ORA $06.b,S		; 03 06
	ORA $01.b		; 05 01
	ORA [$02.b]		; 07 02
	ORA ($06.b,X)		; 01 06
	TSB $0C03.w		; 0C 03 0C
	COP $0C.b		; 02 0C
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $6B.b		; 00 6B
	SBC [$93.b],Y		; F7 93
	ADC $A2F7BA.l,X		; 7F BA F7 A2
	STP		; DB
	TAS		; 1B
	SBC [$71.b]		; E7 71
	STA $DDE3.w		; 8D E3 DD
	CMP $F8F7.w		; CD F7 F8
	TSB $BC.b		; 04 BC
	RTI		; 40

	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $98.b		; 00 98
	STZ $F2.b		; 64 F2
	ORA $1DE2.w		; 0D E2 1D
	NOP		; EA
	ORA ($1F.b),Y		; 11 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA [$1E.b]		; 07 1E
	ORA $181F12.l		; 0F 12 1F 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ASL $F9.b		; 06 F9
	ORA $FD.b		; 05 FD
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	ORA [$FC.b]		; 07 FC
	ORA $EE.b,S		; 03 EE
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	CLD		; D8
	STY $0CE8.w		; 8C E8 0C
	BIT $7C6C.w,X		; 3C 6C 7C
	ROL $86.b,X		; 36 86
	PLY		; 7A
	REP #$CA		; C2 CA
	ORA ($FA.b)		; 12 FA
.ACCU 16
	REP #$E0		; C2 E0
	TRB $10.b		; 14 10
	STZ $C0.b		; 64 C0
	BIT $1C82.w,X		; 3C 82 1C
	PLA		; 68
	ASL $1E3C.w		; 0E 3C 1E
	BIT $3D3E.w,X		; 3C 3E 3D
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	CPX #$EB.b		; E0 EB
	ORA $7CDD24.l,X		; 1F 24 DD 7C
	SBC $F8FF78.l,X		; FF 78 FF F8
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$10.b		; E0 10
	SBC ($09.b)		; F2 09
	SED		; F8
	ORA $F8.b,S		; 03 F8
	ORA [$FE.b]		; 07 FE
	ORA ($E0.b,X)		; 01 E0
	JSR $ECEC.w		; 20 EC EC
	ADC ($76.b)		; 72 76
	AND $5F04.w,Y		; 39 04 5F
	COP $BD.b		; 02 BD
	RTI		; 40

	BIT $0000.w,X		; 3C 00 00
	BRK $DC.b		; 00 DC
	BIT $FF13.w,X		; 3C 13 FF
	STA $F3F3.w		; 8D F3 F3
	CMP ($E1.b,X)		; C1 E1
	EOR ($03.b,X)		; 41 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $031C.w		; 0C 1C 03
	ROL $1611.w		; 2E 11 16
	EOR $957F02.l,X		; 5F 02 7F 95
	PHY		; 5A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	BRK $03.b		; 00 03
	ASL $01.b		; 06 01
	ROL $09.b		; 26 09
	STX $79.b		; 86 79
	SBC $2A.b,X		; F5 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ROL $3211.w		; 2E 11 32
	AND $3F67.w		; 2D 67 3F
	ORA [$5F.b]		; 07 5F
	AND $00007F.l		; 2F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F11.w		; 0E 11 1F
	BRK $0F.b		; 00 0F
	BPL  47.b		; 10 2F
	BPL  15.b		; 10 0F
	BPL 114.b		; 10 72
	ORA $001F.w		; 0D 1F 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	JSR $9E60.w		; 20 60 9E
	RTI		; 40

	SBC [$20.b],Y		; F7 20
	DEC $C509.w,X		; DE 09 C5
	BRK $09.b		; 00 09
	ORA #$C0C0.w		; 09 C0 C0
	BMI -16.b		; 30 F0
	JMP.w [$3E3C]		; DC 3C 3E
	ASL $1F1F.w,X		; 1E 1F 1F
	AND [$1F.b],Y		; 37 1F
	AND [$07.b],Y		; 37 07
	ASL $04.b		; 06 04
	CPY #$80.b		; C0 80
	JSR $80B0.w		; 20 B0 80
	ROL $FCE1.w,X		; 3E E1 FC
	LDA $43A1E5.l		; AF E5 A1 43
	INC $1F.b,X		; F6 1F
	SBC $11.b,S		; E3 11
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	SEC		; 38
	ASL $00.b		; 06 00
	INC A		; 1A
	ORA [$1E.b]		; 07 1E
	ORA [$09.b]		; 07 09
	TSB $0C.b		; 04 0C
	BRK $E2.b		; 00 E2
	.db $62, $76, $D2		; 62 76 D2
	BCC  80.b		; 90 50
	MVN $A6,$FC		; 54 FC A6
	RTI		; 40

	PLX		; FA
	CLC		; 18
	ADC [$1F.b],Y		; 77 1F
	BRK $00.b		; 00 00
	STZ $2C7E.w		; 9C 7E 2C
	ASL $1CAC.w,X		; 1E AC 1C
	TAY		; A8
	MVN $0E,$1E		; 54 1E 0E
	ORA [$0F.b]		; 07 0F
	PHP		; 08
	ASL $00.b,X		; 16 00
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRA  32.b		; 80 20
	ORA $DFBD.w,X		; 1D BD DF
	RTI		; 40

	CMP $34C770.l		; CF 70 C7 34
	SBC $01FE07.l,X		; FF 07 FE 01
	SBC $00FC00.l,X		; FF 00 FC 00
	.db $42, $00		; 42 00
	JSR $0000.w		; 20 00 00
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	STA $FE0BF2.l		; 8F F2 0B FE
	ORA $FE.b,S		; 03 FE
	COP $84.b		; 02 84
	LDA $7E7D.w,Y		; B9 7D 7E
	SBC [$18.b]		; E7 18
	SBC $00.b,S		; E3 00
	ADC ($0C.b)		; 72 0C
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	REP #$04		; C2 04
	STY $78.b		; 84 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $011F01.l,X		; 1F 01 1F 01
	ASL $1F01.w,X		; 1E 01 1F
	BRK $3E.b		; 00 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $667F.w		; 8E 7F 66
	BIT $E3.b,X		; 34 E3
	TXY		; 9B
	STZ $19E1.w		; 9C E1 19
	ADC [$3F.b]		; 67 3F
	BNE  68.b		; D0 44
	CMP $835BC4.l,X		; DF C4 5B 83
	BVS  -5.b		; 70 FB
	BRK $74.b		; 00 74
	PHP		; 08
	ROL $FA40.w,X		; 3E 40 FA
	TSB $3F.b		; 04 3F
	RTI		; 40

	ROL $2E11.w		; 2E 11 2E
	ORA ($2D.b),Y		; 11 2D
	AND ($47.b)		; 32 47
	RTI		; 40

	INY		; C8
	CPY #$7A.b		; C0 7A
	PEA $6432.w		; F4 32 64
	BPL   1.b		; 10 01
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SEC		; 38
	BVS  63.b		; 70 3F
	JMP ($3F4F.w,X)		; 7C 4F 3F
	ORA $070F0F.l,X		; 1F 0F 0F 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	STA $010F00.l		; 8F 00 0F 01
	ORA $403F00.l		; 0F 00 3F 40
	ADC $10FF20.l,X		; 7F 20 FF 10
	JMP CODE_808050.l		; 5C 50 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	LDY #$E0.b		; A0 E0
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BIT #$7E58.w		; 89 58 7E
	RTS		; 60

	ROR $9470.w,X		; 7E 70 94
	EOR ($82.b,S),Y		; 53 82
	CLI		; 58
	STA $5B9450.l		; 8F 50 94 5B
	STY $63.b,X		; 94 63
	STX $8E68.w		; 8E 68 8E
	BVS -105.b		; 70 97
	ADC #$719A.w		; 69 9A 71
	STZ $0D75.w		; 9C 75 0D
	ORA $09.b,S		; 03 09
	ORA $0B.b,S		; 03 0B
	ORA ($1D.b,X)		; 01 1D
	SBC $3E.b,S		; E3 3E
	LDA ($18.b,S),Y		; B3 18
	LDA $61D04F.l,X		; BF 4F D0 61
	SED		; F8
	PHP		; 08
	ORA #$090C.w		; 09 0C 09
	TSB $0E09.w		; 0C 09 0E
	BIT #$804F.w		; 89 4F 80
	CPY #$20.b		; C0 20
	LDY #$00.b		; A0 00
	STA [$00.b]		; 87 00
	STX $90.b		; 86 90
	ROR A		; 6A
	STP		; DB
	EOR $061C57.l,X		; 5F 57 1C 06
	AND $E3.b,S		; 23 E3
	PHP		; 08
	SBC ($E7.b),Y		; F1 E7
	ORA $7F4778.l,X		; 1F 78 47 7F
	CMP $AAE2A5.l		; CF A5 E2 AA
	INC $FEFB.w,X		; FE FB FE
	JMP.w [$0F3F]		; DC 3F 0F
	ASL $00.b		; 06 00
	ORA $81.b,S		; 03 81
	BRK $34.b		; 00 34
	TAS		; 1B
	AND $0817.w		; 2D 17 08
	AND [$19.b],Y		; 37 19
	ROL $61.b		; 26 61
	ROL $3F68.w,X		; 3E 68 3F
	AND $2062.w,X		; 3D 62 20
	JMP ($020D.w,X)		; 7C 0D 02
	ORA $120D10.l		; 0F 10 0D 12
	ORA $1906.w,Y		; 19 06 19
	ASL $1C.b		; 06 1C
	ORA $1D.b,S		; 03 1D
	COP $03.b		; 02 03
	TRB $9364.w		; 1C 64 93
	STX $7EE9.w		; 8E E9 7E
	STA $B8BF.w,Y		; 99 BF B8
	ORA $943FD0.l,X		; 1F D0 3F 94
	ORA $EC.b,S		; 03 EC
	SBC $E89E.w,X		; FD 9E E8
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $28.b		; 00 28
	CPY #$48.b		; C0 48
	BRA  28.b		; 80 1C
	BRA  32.b		; 80 20
	TRB $31CC.w		; 1C CC 31
	DEX		; CA
	SEC		; 38
	INC $613F.w,X		; FE 3F 61
	ORA $241F2B.l,X		; 1F 2B 1F 24
	ORA $1F6D.w,Y		; 19 6D 1F
	RTL		; 6B

	ORA [$0E.b]		; 07 0E
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA ($1C.b,X)		; 01 1C
	ORA $7C.b,S		; 03 7C
	CPY #$BE.b		; C0 BE
	BRA  92.b		; 80 5C
	CPX #$B4.b		; E0 B4
	TAY		; A8
	CPY #$D8.b		; C0 D8
	BEQ -24.b		; F0 E8
	CPY #$C0.b		; C0 C0
	CPY #$D0.b		; C0 D0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $50.b		; 00 50
	INX		; E8
	BMI -24.b		; 30 E8
	BCC  96.b		; 90 60
	BMI -64.b		; 30 C0
	JSR $48C0.w		; 20 C0 48
	CLV		; B8
	TAY		; A8
	SED		; F8
	TYA		; 98
	INX		; E8
	CPY $B838.w		; CC 38 B8
	SEC		; 38
	AND ($82.b)		; 32 82
	LSR $DA.b,X		; 56 DA
	INC $70BA.w,X		; FE BA 70
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	RTI		; 40

	CPY #$30.b		; C0 30
	CPY $FCF0.w		; CC F0 FC
	JMP ($102C.w,X)		; 7C 2C 10
	MVN $00,$F4		; 54 F4 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ROL $02.b,X		; 36 02
	ADC $FF58.w,X		; 7D 58 FF
	LDX $BA9F.w,Y		; BE 9F BA
	SBC $00FF16.l,X		; FF 16 FF 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $1E.b		; 14 1E
	AND ($1E.b,X)		; 21 1E
	AND ($7F.b,X)		; 21 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $0000C0.l,X		; 3F C0 00 00
	BRK $07.b		; 00 07
	ASL $03.b		; 06 03
	COP $05.b		; 02 05
	ORA $0F.b,X		; 15 0F
	TSB $6E0F.w		; 0C 0F 6E
	SBC #$911D.w		; E9 1D 91
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	AND ($02.b),Y		; 31 02
	ASL $39.b,X		; 16 39
	ROR $E41F.w		; 6E 1F E4
	ROL $1F.b,X		; 36 1F
	TRB $8C46.w		; 1C 46 8C
	ROL $C6FC.w,X		; 3E FC C6
	ROL $C8F4.w,X		; 3E F4 C8
	BIT $9C.b,X		; 34 9C
	INY		; C8
	SED		; F8
	CLD		; D8
	PEA $F9E3.w		; F4 E3 F9
	PLY		; 7A
	AND ($02.b)		; 32 02
	ASL $0408.w,X		; 1E 08 04
	TSB $80.b		; 04 80
	RTS		; 60

	BRK $04.b		; 00 04
	BRK $44.b		; 00 44
	CPY $E8.b		; C4 E8
	CLC		; 18
	CLD		; D8
	ROL $E0.b,X		; 36 E0
	TRB $80.b		; 14 80
	EOR $D136CC.l,X		; 5F CC 36 D1
	ROL $0F39.w,X		; 3E 39 0F
	SEC		; 38
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	TSB $0A.b		; 04 0A
	TSB $2E.b		; 04 2E
	BPL  15.b		; 10 0F
	BPL   7.b		; 10 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	SBC $00FB00.l,X		; FF 00 FB 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	JSR $0030.w		; 20 30 00
	BVC   0.b		; 50 00
	BPL  64.b		; 10 40
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	BMI -120.b		; 30 88
	PEA $7EC8.w		; F4 C8 7E
	CPX #$76.b		; E0 76
	CPX #$7F.b		; E0 7F
	LDY $5D.b		; A4 5D
	PHX		; DA
	ROL $46.b,X		; 36 46
	SEC		; 38
	ADC $381A.w		; 6D 1A 38
	RTI		; 40

	CLC		; 18
	BIT $0C.b		; 24 0C
	ORA ($00.b)		; 12 00
	INC A		; 1A
	ASL A		; 0A
	TRB $0D.b		; 14 0D
	ASL $0F.b		; 06 0F
	ORA [$07.b]		; 07 07
	ORA $B7A018.l		; 0F 18 A0 B7
	CMP ($EE.b),Y		; D1 EE
	TYA		; 98
	CLI		; 58
	INC A		; 1A
	STA $0302.w,Y		; 99 02 03
	PHP		; 08
	ORA $0108.w		; 0D 08 01
	ORA ($7E.b,X)		; 01 7E
	ROR $7E6E.w,X		; 7E 6E 7E
	ADC [$CF.b],Y		; 77 CF
	CMP [$CF.b]		; C7 CF
	CMP $070F47.l		; CF 47 0F 07
	ORA [$0F.b]		; 07 0F
	ASL $641F.w,X		; 1E 1F 64
	PHP		; 08
	ORA $203720.l		; 0F 20 37 20
	ORA [$05.b]		; 07 05
	BNE -48.b		; D0 D0
	JMP ($44DC.w,X)		; 7C DC 44
	STZ $00.b,X		; 74 00
	BRK $3E.b		; 00 3E
	ASL $1F3F.w,X		; 1E 3F 1F
	ORA $7E7A3F.l,X		; 1F 3F 7A 7E
	ROL $22DE.w		; 2E DE 22
	TRB $0008.w		; 1C 08 00
	BRK $00.b		; 00 00
	ROL $99.b		; 26 99
	BVS  79.b		; 70 4F
	SBC [$C8.b],Y		; F7 C8
	XCE		; FB
	CPY $FF.b		; C4 FF
	BRA  -1.b		; 80 FF
	LDY #$1F.b		; A0 1F
	RTS		; 60

	SBC $8040F0.l		; EF F0 40 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	CPX #$BE.b		; E0 BE
	LDA $F386.w,Y		; B9 86 F3
	AND $C8FF.w,Y		; 39 FF C8
	SEC		; 38
	SBC $FB03.w,X		; FD 03 FB
	ASL $FC.b		; 06 FC
	COP $F0.b		; 02 F0
	PHD		; 0B
	RTI		; 40

	BMI  12.b		; 30 0C
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	COP $71.b		; 02 71
	AND $736C.w		; 2D 6C 73
	EOR ($6F.b,S),Y		; 53 6F
	LDY #$5F.b		; A0 5F
	LDA ($7A.b,X)		; A1 7A
	SBC $7A.b		; E5 7A
	LDA ($7E.b,X)		; A1 7E
	LDA ($7F.b),Y		; B1 7F
	ASL $0C00.w,X		; 1E 00 0C
	ORA ($10.b)		; 12 10
	BIT $1F20.w		; 2C 20 1F
	ORA $0502.w,X		; 1D 02 05
	INC A		; 1A
	ORA $0E0010.l		; 0F 10 00 0E
	AND $F3FC.w,X		; 3D FC F3
	JMP ($8031.w,X)		; 7C 31 80
	AND $BFFE.w,X		; 3D FE BF
	CPY #$38.b		; C0 38
	RTI		; 40

	SEI		; 78
	CPY #$7C.b		; C0 7C
	CPY #$22.b		; C0 22
	TRB $300E.w		; 1C 0E 30
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA 101.b		; 80 65
	ORA ($74.b,S),Y		; 13 74
	BRK $F5.b		; 00 F5
	ORA $7F.b		; 05 7F
	STA $FF.b,S		; 83 FF
	RTI		; 40

	JSR ($078C.w,X)		; FC 8C 07
	CPX $07.b		; E4 07
	ORA [$0E.b]		; 07 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0A.b		; 00 0A
	ORA $00.b		; 05 00
	ORA ($80.b,X)		; 01 80
	BRK $43.b		; 00 43
	STA $000F1B.l		; 8F 1B 0F 00
	ORA $20.b,S		; 03 20
	CPY #$E0.b		; C0 E0
	CPY #$40.b		; C0 40
	RTI		; 40

	BRA   0.b		; 80 00
	TXY		; 9B
	LDY $887B.w		; AC 7B 88
	TDA		; 7B
	ROL $A0C0.w,X		; 3E C0 A0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BEQ -16.b		; F0 F0
	BVS  -8.b		; 70 F8
	INC $FC.b,X		; F6 FC
	CMP $FA.b		; C5 FA
	RTI		; 40

	BRA   4.b		; 80 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STY $7E58.w		; 8C 58 7E
	RTS		; 60

	ROR $8D70.w,X		; 7E 70 8D
	PLA		; 68
	STY $50.b,X		; 94 50
	STY $58.b		; 84 58
	BCC  80.b		; 90 50
	STA ($58.b,X)		; 81 58
	STY $78.b,X		; 94 78
	ORA $16360D.l		; 0F 0D 36 16
	TRB $201C.w		; 1C 1C 20
	INC $FB84.w,X		; FE 84 FB
	LDX $1FE6.w,Y		; BE E6 1F
	INC $F838.w,X		; FE 38 F8
	AND ($27.b)		; 32 27
	AND #$2337.w		; 29 37 23
	AND $000001.l,X		; 3F 01 00 00
	BRK $19.b		; 00 19
	ASL $01.b		; 06 01
	BRK $07.b		; 00 07
	BRK $D6.b		; 00 D6
	STX $18.b		; 86 18
	TSB $3A.b		; 04 3A
	JSL $0F8989.l		; 22 89 89 0F
	STX $FC3B.w		; 8E 3B FC
	DEC $EEFC.w,X		; DE FC EE
	STZ $8E39.w		; 9C 39 8E
	XCE		; FB
	PLX		; FA
	CMP $76FA.w,X		; DD FA 76
	JSR ($3871.w,X)		; FC 71 38
	ORA $1D.b,S		; 03 1D
	ORA $8F.b,S		; 03 8F
	ADC $04.b,S		; 63 04
	ORA ($1E.b,X)		; 01 1E
	BMI  31.b		; 30 1F
	PHP		; 08
	AND $39.b,X		; 35 39
	ROL $4C.b		; 26 4C
	ORA $7728.w,Y		; 19 28 77
	JSR $937B.w		; 20 7B 93
	ADC $070807.l		; 6F 07 08 07
	PHP		; 08
	ASL A		; 0A
	ORA $19.b,X		; 15 19
	ASL $3E.b		; 06 3E
	ORA ($08.b,X)		; 01 08
	ORA [$04.b],Y		; 17 04
	TAS		; 1B
	CLC		; 18
	BIT $22.b		; 24 22
	CMP $DDAE.w,Y		; D9 AE DD
	SBC $BC1788.l		; EF 88 17 BC
	ORA $DA.b		; 05 DA
	ADC $A3CE.w,Y		; 79 CE A3
	PHX		; DA
	SBC [$1F.b]		; E7 1F
	CPX $18.b		; E4 18
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BIT $C0.b		; 24 C0
	BRK $86.b		; 00 86
	ORA $1A.b		; 05 1A
	PHP		; 08
	ORA [$12.b],Y		; 17 12
	PLX		; FA
	LDA ($7E.b,X)		; A1 7E
	ROR $A7.b		; 66 A7
	LDA $1B6F56.l		; AF 56 6F 1B
	ROR $12.b,X		; 76 12
	MVN $01,$33		; 54 33 01
	AND ($05.b),Y		; 31 05
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	ORA $0905.w,Y		; 19 05 09
	ORA [$04.b]		; 07 04
	ORA $0D.b,S		; 03 0D
	COP $0F.b		; 02 0F
	BRK $0E.b		; 00 0E
	ORA ($7F.b,X)		; 01 7F
	BCS 111.b		; B0 6F
	BCS  39.b		; B0 27
	INC $DEA5.w		; EE A5 DE
	BEQ  -2.b		; F0 FE
	STY $3C.b		; 84 3C
	INY		; C8
	CLV		; B8
	BEQ -80.b		; F0 B0
	RTS		; 60

	BRA  96.b		; 80 60
	BCC -16.b		; 90 F0
	BRK $20.b		; 00 20
	CLD		; D8
	TSB $C080.w		; 0C 80 C0
	CLC		; 18
	RTI		; 40

	BPL   0.b		; 10 00
	BRK $BF.b		; 00 BF
	BRA 127.b		; 80 7F
	BRA  61.b		; 80 3D
	COP $BD.b		; 02 BD
.ACCU 16
.INDEX 16
	REP #$FB		; C2 FB
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $C8.b		; 06 C8
	CLI		; 58
	PEI ($B8.b)		; D4 B8
	STY $F8.b,X		; 94 F8
	JMP ($08D4.w,X)		; 7C D4 08
	CLV		; B8
	CLC		; 18
	INC $48.b		; E6 48
	INC $A250.w,X		; FE 50 A2
	JSR $7010.w		; 20 10 70
	PHP		; 08
	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $5C.b		; 00 5C
	JSR $601C.w		; 20 1C 60
	TRB $20.b		; 14 20
	TRB $6028.w		; 1C 28 60
	JSR $3020.w		; 20 20 30
	PHP		; 08
	SEC		; 38
	TSB $C478.w		; 0C 78 C4
	PLY		; 7A
	BRK $7A.b		; 00 7A
	AND ($3A.b)		; 32 3A
	ROL A		; 2A
	STA ($00.b,S),Y		; 93 00
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	JSR $201C.w		; 20 1C 20
	STY $D470.w		; 8C 70 D4
	INX		; E8
	JSR ($007E.w,X)		; FC 7E 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	DEC A		; 3A
	ORA ($BD.b,S),Y		; 13 BD
	BCC  -1.b		; 90 FF
	LSR $667F.w		; 4E 7F 66
	ROR $FD2F.w,X		; 7E 2F FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $5E20.w		; 1C 20 5E
	JSR $413E.w		; 20 3E 41
	INC $FF01.w,X		; FE 01 FF
	BRK $3E.b		; 00 3E
	CPY #$0206.w		; C0 06 02
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	TSB $3007.w		; 0C 07 30
	AND [$03.b],Y		; 37 03
	ADC $E2.b,S		; 63 E2
	ADC #$0000.w		; 69 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	PHP		; 08
	AND [$3D.b],Y		; 37 3D
	ASL $271F.w,X		; 1E 1F 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$02.b]		; 07 02
	ORA [$32.b],Y		; 17 32
	ORA $0C2F29.l,X		; 1F 29 2F 0C
	EOR $003F85.l		; 4F 85 3F 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $0B.b		; 04 0B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC [$18.b]		; 67 18
	STA $9C19.w,Y		; 99 19 9C
	STZ $7636.w		; 9C 36 76
	XBA		; EB
	PLD		; 2B
	LSR $24.b		; 46 24
	TRB $04.b		; 14 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $9F.b		; 06 9F
	ADC $BF.b,S		; 63 BF
	CMP #$1437.w		; C9 37 14
	PHD		; 0B
	INC A		; 1A
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	ROR $6F93.w,X		; 7E 93 6F
	JSR ($F703.w,X)		; FC 03 F7
	PHP		; 08
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $E0DF80.l,X		; FF 80 DF E0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$2CA8.w		; C0 A8 2C
	LSR $22.b		; 46 22
	PEI ($C8.b)		; D4 C8
	STZ $EC78.w		; 9C 78 EC
	CLC		; 18
	JSR ($F01C.w,X)		; FC 1C F0
	TRB $E4.b		; 14 E4
	TRB $D2.b		; 14 D2
	TSB $FC.b		; 04 FC
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $CB.b		; 00 CB
	DEC $C6.b,X		; D6 C6
	LDA [$03.b]		; A7 03
	STA ($41.b,S),Y		; 93 41
	SBC ($C1.b,S),Y		; F3 C1
	SBC [$11.b],Y		; F7 11
	LDA $0CC880.l		; AF 80 C8 0C
	INC $1428.w,X		; FE 28 14
	CLI		; 58
	JSR $106C.w		; 20 6C 10
	BIT $0812.w		; 2C 12 08
	ROL $50.b,X		; 36 50
	ROL $0837.w		; 2E 37 08
	ORA ($32.b,X)		; 01 32
	SBC $0FEC1F.l,X		; FF 1F EC 0F
	INC $EF00.w		; EE 00 EF
	ORA $7E00FF.l,X		; 1F FF 00 7E
	BRA -98.b		; 80 9E
	CPX #$205E.w		; E0 5E 20
	BRK $0F.b		; 00 0F
	ORA ($0C.b,S),Y		; 13 0C
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$0F20.w		; C0 20 0F
	ORA ($1F.b,X)		; 01 1F
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BPL  59.b		; 10 3B
	CLC		; 18
	AND $22331C.l,X		; 3F 1C 33 22
	ASL $3001.w,X		; 1E 01 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $27.b		; 00 27
	ORA $1D1F23.l,X		; 1F 23 1F 1D
	ORA $00.b,S		; 03 00
	BRK $F0.b		; 00 F0
	JSR $00E0.w		; 20 E0 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $05.b,S		; 03 05
	ASL $4F10.w		; 0E 10 4F
	AND [$5C.b]		; 27 5C
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	ROR $FEFC.w,X		; 7E FC FE
	INC $FFFF.w,X		; FE FF FF
	SED		; F8
	SBC $8770A8.l,X		; FF A8 70 87
	BRK $86.b		; 00 86
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $B4.b,S		; 03 B4
	ROR $7892.w,X		; 7E 92 78
	INC $F262.w,X		; FE 62 F2
	LSR A		; 4A
	LSR $5602.w		; 4E 02 56
	PLY		; 7A
	STZ $3A90.w		; 9C 90 3A
	AND ($18.b)		; 32 18
	PHP		; 08
	TSB $1C18.w		; 0C 18 1C
	BIT $7E3C.w,X		; 3C 3C 7E
	JSR ($ACFE.w,X)		; FC FE AC
	DEC $9E2E.w,X		; DE 2E 9E
	TSB $041E.w		; 0C 1E 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STA $7D58.w		; 8D 58 7D
	RTS		; 60

	ADC $8D70.w,X		; 7D 70 8D
	PLA		; 68
	STY $50.b,X		; 94 50
	STA $58.b		; 85 58
	STA ($50.b),Y		; 91 50
	STA ($58.b,X)		; 81 58
	STY $78.b,X		; 94 78
	BPL   8.b		; 10 08
	AND ($1B.b,X)		; 21 1B
	ROL $1D.b		; 26 1D
	AND $76D7.w,X		; 3D D7 76
	LSR $2C.b		; 46 2C
	JMP.w [$9E2E]		; DC 2E 9E
	EOR [$E8.b],Y		; 57 E8
	ORA [$01.b]		; 07 01
	BIT $25.b		; 24 25
	AND $27.b,S		; 23 27
	JSL $27B927.l		; 22 27 B9 27
	AND ($CF.b,S),Y		; 33 CF
	SBC ($0F.b),Y		; F1 0F
	BRK $80.b		; 00 80
	LDX $AC30.w		; AE 30 AC
	BCC -79.b		; 90 B1
	ADC $B4.b,S		; 63 B4
	LDA $AF.b		; A5 AF
	ORA [$EA.b],Y		; 17 EA
	COP $74.b		; 02 74
	ORA ($27.b,X)		; 01 27
	LDY $FE.b		; A4 FE
	CPY #$FE7F.w		; C0 7F FE
	STZ $5A8C.w,X		; 9E 8C 5A
	PLX		; FA
	INX		; E8
	INC $FDFD.w		; EE FD FD
	SBC $3F5BF9.l,X		; FF F9 5B 3F
	ORA ($0F.b,X)		; 01 0F
	PHD		; 0B
	TRB $1A04.w		; 1C 04 1A
	BIT $1B.b,X		; 34 1B
	ASL $3C.b		; 06 3C
	BIT $2B.b		; 24 2B
	RTI		; 40

	AND $712C.w		; 2D 2C 71
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $0A.b		; 05 0A
	TSB $0F03.w		; 0C 03 0F
	BPL  20.b		; 10 14
	PHD		; 0B
	ORA ($0D.b)		; 12 0D
	ASL $9D10.w		; 0E 10 9D
	ADC ($57.b,X)		; 61 57
	SBC $82C536.l		; EF 36 C5 82
	EOR $1DAC03.l,X		; 5F 03 AC 1D
	INC $71.b		; E6 71
	EOR $8B77.w		; 4D 77 8B
	INC $F000.w,X		; FE 00 F0
	PHP		; 08
	SEI		; 78
	STA ($E0.b,X)		; 81 E0
	ORA ($53.b,X)		; 01 53
	LDY #$C201.w		; A0 01 C2
	STA $0C.b,S		; 83 0C
	TSB $0B.b		; 04 0B
	COP $FB.b		; 02 FB
	LDA $7A.b,X		; B5 7A
	SBC $04.b		; E5 04
	TAX		; AA
	LSR $0B79.w,X		; 5E 79 0B
	ADC [$12.b],Y		; 77 12
	BIT $13.b,X		; 34 13
	AND $08043F.l		; 2F 3F 04 08
	ORA ($00.b,X)		; 01 00
	TAS		; 1B
	ORA $05.b		; 05 05
	ORA $06.b,S		; 03 06
	ORA ($0D.b,X)		; 01 0D
	COP $0F.b		; 02 0F
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	CLC		; 18
	AND [$58.b],Y		; 37 58
	STA [$B0.b],Y		; 97 B0
	EOR ($6C.b,S),Y		; 53 6C
	XCE		; FB
	JSR ($3E42.w,X)		; FC 42 3E
	MVP $78,$BC		; 44 BC 78
	TYA		; 98
	BEQ   0.b		; F0 00
	BCS  72.b		; B0 48
	SEI		; 78
	BRA -112.b		; 80 90
	TAY		; A8
	ASL $80.b		; 06 80
	CPY #$400C.w		; C0 0C 40
	PHP		; 08
	BRK $00.b		; 00 00
	ADC $807F80.l,X		; 7F 80 7F 80
	AND $80FF40.l,X		; 3F 40 FF 80
	XCE		; FB
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $E8.b		; 06 E8
	PLP		; 28
	STZ $3070.w		; 9C 70 30
	JMP.w [$9C34]		; DC 34 9C
	PHA		; 48
	SED		; F8
	ASL $E8.b,X		; 16 E8
	PHA		; 48
	INC $AE58.w,X		; FE 58 AE
	BPL   0.b		; 10 00
	SEC		; 38
	RTI		; 40

	SEC		; 38
	RTI		; 40

	SEI		; 78
	BRK $1C.b		; 00 1C
	JSR $601C.w		; 20 1C 60
	TRB $20.b		; 14 20
	BPL  44.b		; 10 2C
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	TSB $2024.w		; 0C 24 20
	ASL $3A6E.w,X		; 1E 6E 3A
	DEC $4EFA.w		; CE FA 4E
	PLY		; 7A
	EOR ($6F.b)		; 52 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $04.b		; 00 04
	PHP		; 08
	TRB $1C00.w		; 1C 00 1C
	JSR $209C.w		; 20 9C 20
	BCC -20.b		; 90 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $B034.w		; 0C 34 B0
	SBC $BF61.w,X		; FD 61 BF
	JSR ($EDFE.w,X)		; FC FE ED
	SBC $00FB5F.l,X		; FF 5F FB 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $3E.b		; 00 3E
	RTI		; 40

	JMP ($FD82.w,X)		; 7C 82 FD
	COP $FC.b		; 02 FC
	COP $7C.b		; 02 7C
	BRA   0.b		; 80 00
	BRK $06.b		; 00 06
	ASL $01.b		; 06 01
	TSB $04.b		; 04 04
	ORA $0D.b,S		; 03 0D
	ORA [$19.b]		; 07 19
	AND $EA6F49.l,X		; 3F 49 6F EA
	SBC $0000.w		; ED 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	AND ($04.b,S),Y		; 33 04
	ORA ($3D.b)		; 12 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TAS		; 1B
	ORA $3F1B16.l		; 0F 16 1B 3F
	AND $857F0E.l,X		; 3F 0E 7F 85
	AND $000000.l,X		; 3F 00 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $300F00.l		; 0F 00 0F 30
	ADC [$18.b]		; 67 18
	STA $9C19.w,X		; 9D 19 9C
	STZ $76F7.w		; 9C F7 76
	LDA $26746B.l		; AF 6B 74 26
	TRB $04.b		; 14 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $9F.b		; 06 9F
	AND $9F.b,S		; 23 9F
	BIT #$1477.w		; 89 77 14
	PHD		; 0B
	INC A		; 1A
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	SBC ($02.b,S),Y		; F3 02
	INC $7F9F.w,X		; FE 9F 7F
	CMP ($2F.b),Y		; D1 2F
	INC $7F11.w		; EE 11 7F
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRA  12.b		; 80 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $DE.b		; 00 DE
	ROL $CAD4.w,X		; 3E D4 CA
	STY $D0.b,X		; 94 D0
	INC $FE.b		; E6 FE
	BIT $F4.b,X		; 34 F4
	CPX #$E01C.w		; E0 1C E0
	CLC		; 18
	INY		; C8
	PLP		; 28
	BRK $0E.b		; 00 0E
	ROL $C0.b		; 26 C0
	ROL A		; 2A
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ORA $0517A6.l,X		; 1F A6 17 05
	CMP $F040.w,X		; DD 40 F0
	EOR $DD.b,S		; 43 DD
	TSB $FB.b		; 04 FB
	LDX $6E.b		; A6 6E
	BIT $60FC.w		; 2C FC 60
	ASL $1068.w		; 0E 68 10
	JSL $300F18.l		; 22 18 0F 30
	JSL $3B041C.l		; 22 1C 04 3B
	ORA ($08.b),Y		; 11 08
	ORA $10.b,S		; 03 10
	SBC $27D60F.l,X		; FF 0F D6 27
	ADC [$80.b],Y		; 77 80
	ADC [$8F.b],Y		; 77 8F
	SBC $C0BF80.l,X		; FF 80 BF C0
	CMP $90EFB0.l		; CF B0 EF 90
	BRK $07.b		; 00 07
	ORA #$0F06.w		; 09 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $1060.w		; 20 60 10
	ASL $0E31.w,X		; 1E 31 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $02.b		; 00 02
	COP $15.b		; 02 15
	TRB $1F.b		; 14 1F
	ASL $1119.w		; 0E 19 11
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0B02.w		; 0D 02 0B
	ORA $0E0F11.l,X		; 1F 11 0F 0E
	ORA ($00.b,X)		; 01 00
	BRK $F8.b		; 00 F8
	BPL 112.b		; 10 70
	BRA  64.b		; 80 40
	CPY #$4040.w		; C0 40 40
	STA ($02.b,X)		; 81 02
	STA [$08.b]		; 87 08
	LDA [$13.b]		; A7 13
	ROL $00AA.w		; 2E AA 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI -65.b		; 30 BF
	ROR $FFFF.w,X		; 7E FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	MVN $87,$38		; 54 38 87
	BRK $86.b		; 00 86
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	ORA $04.b,S		; 03 04
	DEC $7892.w,X		; DE 92 78
	INX		; E8
	.db $42, $F4		; 42 F4
	PHA		; 48
	LSR $4602.w		; 4E 02 46
	ROR A		; 6A
	LDX $9A.b,Y		; B6 9A
	TSX		; BA
	LDA ($38.b)		; B2 38
	PHP		; 08
	TSB $3C18.w		; 0C 18 3C
	TRB $7E3E.w		; 1C 3E 7E
	JSR ($BCFE.w,X)		; FC FE BC
	DEC $9E2C.w,X		; DE 2C 9E
	TSB $041E.w		; 0C 1E 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STX $8C58.w		; 8E 58 8C
	PLA		; 68
	ROR $7C58.w,X		; 7E 58 7C
	PLA		; 68
	ROR $8678.w,X		; 7E 78 86
	SEI		; 78
	STY $78.b,X		; 94 78
	STY $50.b,X		; 94 50
	ORA [$01.b],Y		; 17 01
	AND #$0018.w		; 29 18 00
	EOR $C9A5.w,Y		; 59 A5 C9
	PLD		; 2B
.ACCU 16
.INDEX 16
	REP #$79		; C2 79
	STA $53.b		; 85 53
	STZ $DC3D.w,X		; 9E 3D DC
	ASL $0701.w		; 0E 01 07
	ORA ($27.b,X)		; 01 27
	JSR $2036.w		; 20 36 20
	AND $A1.b,X		; 35 A1
	LDA ($63.b,S),Y		; B3 63
	AND ($D3.b,X)		; 21 D3
	AND $DF.b,S		; 23 DF
	STX $7C.b,Y		; 96 7C
	SED		; F8
	LSR $E8.b		; 46 E8
	AND ($10.b)		; 32 10
	SEI		; 78
	ROR $A622.w		; 6E 22 A6
	AND ($44.b)		; 32 44
	EOR ($D7.b),Y		; 51 D7
	BRK $B8.b		; 00 B8
	RTI		; 40

	SED		; F8
	BRA  -2.b		; 80 FE
	CPY #$F7EF.w		; C0 EF F7
	JMP.w [$CDBE]		; DC BE CD
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	SBC $DFF7FF.l,X		; FF FF F7 DF
	CPY #$C01F.w		; C0 1F C0
	SBC $E0DF20.l,X		; FF 20 DF E0
	SBC $008100.l,X		; FF 00 81 00
	STA ($02.b,X)		; 81 02
	STA $00.b,S		; 83 00
	JSR $E0C0.w		; 20 C0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $F0.b,S		; 03 F0
	TSB $18E6.w		; 0C E6 18
	INY		; C8
	ROL $1EEA.w,X		; 3E EA 1E
	BEQ  12.b		; F0 0C
	CMP $3FE634.l		; CF 34 E6 3F
	CPX $0017.w		; EC 17 00
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BPL  10.b		; 10 0A
	BPL   8.b		; 10 08
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $07.b,S		; 03 07
	ORA [$00.b]		; 07 00
	ORA $000512.l		; 0F 12 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ASL $0E.b		; 06 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	TAY		; A8
	JSR $E1FB.w		; 20 FB E1
	ADC $FBFC.w,X		; 7D FC FB
	STP		; DB
	INC $F3BA.w,X		; FE BA F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	JMP ($FA80.w,X)		; 7C 80 FA
	TSB $FC.b		; 04 FC
	ORA $F9.b,S		; 03 F9
	TSB $FD.b		; 04 FD
	BRK $01.b		; 00 01
	ADC [$08.b],Y		; 77 08
	TDA		; 7B
	LDA ($69.b),Y		; B1 69
	CPX $75.b		; E4 75
	DEY		; 88
	EOR [$E4.b],Y		; 57 E4
	RTL		; 6B

	STA $7F.b		; 85 7F
	CLC		; 18
	SED		; F8
	PHP		; 08
	ROL $04.b,X		; 36 04
	BMI  22.b		; 30 16
	PHP		; 08
	ASL A		; 0A
	ORA ($28.b),Y		; 11 28
	ORA [$14.b],Y		; 17 14
	PHD		; 0B
	BRK $18.b		; 00 18
	ORA [$00.b]		; 07 00
	SBC $976F07.l,X		; FF 07 6F 97
	XCE		; FB
	BRA  -1.b		; 80 FF
	STA [$BF.b]		; 87 BF
	CPY #$E0DF.w		; C0 DF E0
	STA [$B8.b]		; 87 B8
	STA [$E8.b],Y		; 97 E8
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BPL  48.b		; 10 30
	PHA		; 48
	JMP $031C03.l		; 5C 03 1C 03
	ASL $0401.w,X		; 1E 01 04
	TSB $282B.w		; 0C 2B 28
	AND $22331C.l,X		; 3F 1C 33 22
	ASL $0001.w,X		; 1E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	TSB $17.b		; 04 17
	AND $1D1F23.l,X		; 3F 23 1F 1D
	ORA $00.b,S		; 03 00
	BRK $F0.b		; 00 F0
	JSR $00E0.w		; 20 E0 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $05.b		; 00 05
	ORA $274F11.l		; 0F 11 4F 27
	JMP $000054.l		; 5C 54 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	ROR $FEFC.w,X		; 7E FC FE
	INC $FFFE.w,X		; FE FE FF
	SED		; F8
	SBC $9F70A8.l,X		; FF A8 70 9F
	PHD		; 0B
	ORA $3F9D.w,X		; 1D 9D 3F
	LDX $4F.b,Y		; B6 4F
	WAI		; CB
	LSR $36.b		; 46 36
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	STA $C99F22.l		; 8F 22 9F C9
	ADC [$3C.b],Y		; 77 3C
	ORA $18.b,S		; 03 18
	ASL $0C.b		; 06 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0B10.w		; 0E 10 0B
	AND $AD05.w,X		; 3D 05 AD
	SBC $00FF04.l,X		; FF 04 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0204.w		; 0C 04 02
	COP $00.b		; 02 00
	ASL $40.b		; 06 40
	ASL $7DF0.w		; 0E F0 7D
	BIT $9859.w,X		; 3C 59 98
	ROL $8DBA.w,X		; 3E BA 8D
	LSR $AD69.w,X		; 5E 69 AD
	SBC $9E.b		; E5 9E
	SBC $007F90.l		; EF 90 7F 00
	SBC $1F.b,S		; E3 1F
	ADC [$1F.b]		; 67 1F
	EOR $03.b		; 45 03
	JSR $1200.w		; 20 00 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	COP $F8.b		; 02 F8
	BRK $72.b		; 00 72
	BRK $CA.b		; 00 CA
	PLP		; 28
	DEC $BAD4.w		; CE D4 BA
	PLA		; 68
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	INC $16FC.w,X		; FE FC 16
	TSB $C022.w		; 0C 22 C0
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	CMP ($00.b,X)		; C1 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($86.b,X)		; 01 86
	RTL		; 6B

	PHK		; 4B
	ROL $2267.w,X		; 3E 67 22
	PLY		; 7A
	BIT $67.b		; 24 67
	CMP ($33.b,X)		; C1 33
	LDA $D3.b,X		; B5 D3
	CMP $4D.b		; C5 4D
	CMP #$041C.w		; C9 1C 04
	TSB $0C.b		; 04 0C
	TRB $1F0E.w		; 1C 0E 1F
	AND $4E7F3E.l,X		; 3F 3E 7F 4E
	SBC $164F9E.l,X		; FF 9E 4F 16
	STA $0E1E13.l		; 8F 13 1E 0E
	AND ($18.b,X)		; 21 18
	AND ($41.b,X)		; 21 41
	ASL $7F08.w,X		; 1E 08 7F
	REP #$4C		; C2 4C
	BNE 106.b		; D0 6A
	STY $07B7.w		; 8C B7 07
	PHP		; 08
	ORA $011E00.l,X		; 1F 00 1E 01
	AND $1806.w,Y		; 39 06 18
	AND [$33.b]		; 27 33
	TSB $2A15.w		; 0C 15 2A
	CLI		; 58
	JSR $C73E.w		; 20 3E C7
	LDX $20CF.w		; AE CF 20
	CMP $227EC4.l,X		; DF C4 7E 22
	BIT $CC3B.w,X		; 3C 3B CC
	ADC ($9B.b,X)		; 61 9B
	SBC $01F817.l		; EF 17 F8 01
	BEQ   1.b		; F0 01
	LDY #$8153.w		; A0 53 81
	COP $C3.b		; 02 C3
	TSB $03.b		; 04 03
	STY $06.b		; 84 06
	ORA $130C.w,Y		; 19 0C 13
	STX $807F.w		; 8E 7F 80
	ROR $1C7E.w		; 6E 7E 1C
	ADC $0B.b,X		; 75 0B
	PLY		; 7A
	ORA #$1334.w		; 09 34 13
	AND ($10.b,S),Y		; 33 10
	ORA ($1F.b),Y		; 11 1F
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	ORA $05.b,S		; 03 05
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	JSR $FF01.w		; 20 01 FF
	STY $AC1B.w		; 8C 1B AC
	PHK		; 4B
	CLI		; 58
	RTL		; 6B

	STZ $BD.b,X		; 74 BD
	LDX $BF80.w,Y		; BE 80 BF
	COP $BE.b		; 02 BE
	TRB $78EC.w		; 1C EC 78
	BRK $D8.b		; 00 D8
	BIT $BC.b		; 24 BC
	BRA -120.b		; 80 88
	STY $40.b,X		; 94 40
	.db $82, $40, $06		; 82 40 06
	RTI		; 40

	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STX $8C58.w		; 8E 58 8C
	PLA		; 68
	ROR $7C58.w,X		; 7E 58 7C
	PLA		; 68
	ADC $788678.l,X		; 7F 78 86 78
	STY $78.b,X		; 94 78
	STA $50.b,X		; 95 50
	ORA $0E.b		; 05 0E
	ORA $0F.b		; 05 0F
	ORA $1E.b		; 05 1E
	CLD		; D8
	SBC [$0E.b]		; E7 0E
	CMP $9D8F03.l		; CF 03 8F 9D
	STA $3F.b,S		; 83 3F
	DEY		; 88
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	CLC		; 18
	AND $39.b,S		; 23 39
	CPY #$41B8.w		; C0 B8 41
	CLV		; B8
	EOR ($91.b,X)		; 41 91
	PHA		; 48
	STA $629676.l		; 8F 76 96 62
	SBC $59CE.w,Y		; F9 CE 59
	STZ $2E89.w,X		; 9E 89 2E
	LDA $2E9B.w		; AD 9B 2E
	LDY $FF.b,X		; B4 FF
	CMP [$C0.b]		; C7 C0
	JSR $00FC.w		; 20 FC 00
	LDY $FC42.w,X		; BC 42 FC
	.db $62, $FD, $72		; 62 FD 72
	STZ $3B.b,X		; 74 3B
	TAD		; 5B
	ADC $E778.w,X		; 7D 78 E7
	INC $9FE1.w,X		; FE E1 9F
	CPX #$00DF.w		; E0 DF 00
	CMP $00FFE0.l,X		; DF E0 FF 00
	CMP ($00.b,X)		; C1 00
	STA ($02.b,X)		; 81 02
	STA $00.b,S		; 83 00
	BRK $E0.b		; 00 E0
	CPX #$E000.w		; E0 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $33.b,S		; 03 33
	WAI		; CB
	SBC $1CEE00.l,X		; FF 00 EE 1C
	INX		; E8
	ASL $1CE0.w,X		; 1E E0 1C
	CPX $E616.w		; EC 16 E6
	ORA $0413F8.l,X		; 1F F8 13 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	COP $0A.b		; 02 0A
	BRK $0C.b		; 00 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $06.b		; 02 06
	ORA [$01.b]		; 07 01
	ASL $1D02.w		; 0E 02 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	ASL $09.b		; 06 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -96.b		; 50 A0
	RTS		; 60

	TYX		; BB
	SBC $79.b		; E5 79
	JSR ($F8FA.w,X)		; FC FA F8
	SBC $F6BB.w,X		; FD BB F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRA  -2.b		; 80 FE
	BRK $FD.b		; 00 FD
	COP $FA.b		; 02 FA
	ORA $F9.b		; 05 F9
	TSB $60.b		; 04 60
	EOR ($84.b,S),Y		; 53 84
	EOR [$55.b]		; 47 55
	SBC $EC6C.w		; ED 6C EC
	ORA ($EB.b),Y		; 11 EB
	AND ($FF.b),Y		; 31 FF
	ORA #$13DF.w		; 09 DF 13
	SBC ($2C.b,S),Y		; F3 2C
	ORA ($38.b)		; 12 38
	BRK $12.b		; 00 12
	PLP		; 28
	ORA ($00.b,S),Y		; 13 00
	TRB $2A.b		; 14 2A
	BRK $0E.b		; 00 0E
	JSR $0C10.w		; 20 10 0C
	BRK $FD.b		; 00 FD
	ORA [$6F.b]		; 07 6F
	STA [$7B.b],Y		; 97 7B
	BRA 127.b		; 80 7F
	STA [$7F.b]		; 87 7F
	BRA -97.b		; 80 9F
	CPX #$E00F.w		; E0 0F E0
	CMP [$A8.b],Y		; D7 A8
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BVS   0.b		; 70 00
	BVS   8.b		; 70 08
	AND $0E.b,X		; 35 0E
	AND $3D06.w,Y		; 39 06 3D
	ORA $39.b,S		; 03 39
	AND $5056.w,Y		; 39 56 50
	ROR $6638.w,X		; 7E 38 66
	MVP $02,$3C		; 44 3C 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $39.b		; 06 39
	AND $3F477F.l		; 2F 7F 47 3F
	TSA		; 3B
	ORA [$01.b]		; 07 01
	BRK $F0.b		; 00 F0
	JSR $00E0.w		; 20 E0 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $05.b		; 00 05
	ORA $274F10.l		; 0F 10 4F 27
	JMP $000054.l		; 5C 54 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	ROR $FEFC.w,X		; 7E FC FE
	INC $FEFF.w,X		; FE FF FE
	SED		; F8
	SBC $9770A8.l,X		; FF A8 70 97
	ORA $3F.b,S		; 03 3F
	LDA $B6BF.w,X		; BD BF B6
	.db $62, $CE, $E2		; 62 CE E2
	ROL $20.b,X		; 36 20
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $028F.w		; 1C 8F 02
	STA $3DF749.l,X		; 9F 49 F7 3D
	ORA $1C.b,S		; 03 1C
	COP $0C.b		; 02 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHD		; 0B
	ORA #$943B.w		; 09 3B 94
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	RTS		; 60

	ROL $508F.w,X		; 3E 8F 50
	BMI  29.b		; 30 1D
	JSR ($98E9.w,X)		; FC E9 98
	EOR $14.b		; 45 14
	SBC $B1.b,S		; E3 B1
	PLX		; FA
	STA ($E6.b)		; 92 E6
	STA $AFEC10.l,X		; 9F 10 EC AF
	EOR $379F23.l,X		; 5F 23 9F 37
	ORA $9E07BB.l		; 0F BB 07 9E
	ORA ($0D.b,X)		; 01 0D
	BRA   0.b		; 80 00
	BRA 118.b		; 80 76
	ADC $88065E.l		; 6F 5E 06 88
	BVS -122.b		; 70 86
	ROR $8A.b,X		; 76 8A
	ADC ($8A.b)		; 72 8A
	ADC ($22.b)		; 72 22
	JSL $D06D6F.l		; 22 6F 6D D0
	INC $F8.b,X		; F6 F8
	INC $FCFE.w,X		; FE FE FC
	SED		; F8
	INC $FEFC.w,X		; FE FC FE
	JSR ($DCFE.w,X)		; FC FE DC
	ROL $6092.w,X		; 3E 92 60
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	CMP ($00.b,X)		; C1 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($C6.b,X)		; 01 C6
	TSA		; 3B
	WAI		; CB
	ROL $3277.w,X		; 3E 77 32
	PLY		; 7A
	TSB $64.b		; 04 64
	RTI		; 40

	LDA ($35.b,S),Y		; B3 35
	CMP $D5.b,S		; C3 D5
	ORA $140C89.l		; 0F 89 0C 14
	TSB $0C.b		; 04 0C
	TSB $3F0E.w		; 0C 0E 3F
	ASL $7F3F.w,X		; 1E 3F 7F
	DEC $9E7F.w		; CE 7F 9E
	EOR $138F16.l		; 4F 16 8F 13
	ASL $310E.w,X		; 1E 0E 31
	BVS  45.b		; 70 2D
	ORA ($7E.b,X)		; 01 7E
	BEQ  78.b		; F0 4E
	CPY #$114E.w		; C0 4E 11
	SBC #$3E01.w		; E9 01 3E
	ORA [$08.b]		; 07 08
	ORA $0D1210.l		; 0F 10 12 0D
	ORA $3926.w,Y		; 19 26 39
	ASL $31.b		; 06 31
	ASL $6816.w		; 0E 16 68
	BNE  40.b		; D0 28
	ROL $8ED7.w		; 2E D7 8E
	SBC $C4DD20.l		; EF 20 DD C4
	ADC $313C2A.l,X		; 7F 2A 3C 31
	LSR $8D67.w		; 4E 67 8D
	XBA		; EB
	ORA [$F8.b],Y		; 17 F8
	ORA ($D0.b,X)		; 01 D0
	AND ($A2.b,X)		; 21 A2
	EOR ($80.b),Y		; 51 80
	ORA $C3.b,S		; 03 C3
	TSB $83.b		; 04 83
	TSB $12.b		; 04 12
	ORA #$130C.w		; 09 0C 13
	STA ($7F.b,X)		; 81 7F
	ROR $BE.b,X		; 76 BE
	LDA $12E65E.l		; AF 5E E6 12
	ROR $11.b,X		; 76 11
	EOR ($27.b,X)		; 41 27
	ORA ($71.b,S),Y		; 13 71
	AND ($6D.b)		; 32 6D
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($0F.b,X)		; 01 0F
	ORA $0F03.w		; 0D 03 0F
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	JMP $AC9B.w		; 4C 9B AC
	PHD		; 0B
	CLI		; 58
	PLB		; AB
	STZ $FF.b,X		; 74 FF
	JMP ($7FC0.w,X)		; 7C C0 7F
	.db $82, $FE, $5C		; 82 FE 5C
	CPX $00F8.w		; EC F8 00
	CLI		; 58
	BIT $BC.b		; 24 BC
	BRK $88.b		; 00 88
	TRB $82.b		; 14 82
	BRK $80.b		; 00 80
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STA $688C58.l		; 8F 58 8C 68
	ADC $687C58.l,X		; 7F 58 7C 68
	ADC $788678.l,X		; 7F 78 86 78
	STY $78.b,X		; 94 78
	JMP ($0060.w,X)		; 7C 60 00
	COP $08.b		; 02 08
	ORA [$15.b]		; 07 15
	ORA $1C9FFC.l		; 0F FC 9F 1C
	STY $660B.w		; 8C 0B 66
	PLA		; 68
	ADC #$1A44.w		; 69 44 1A
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($02.b,X)		; 01 02
	ORA ($62.b,X)		; 01 62
	AND ($C8.b,S),Y		; 33 C8
	ADC $1684.w,Y		; 79 84 16
	LDA #$C039.w		; A9 39 C0
	CLC		; 18
	INC $7F82.w,X		; FE 82 7F
	STA [$ED.b],Y		; 97 ED
	TAX		; AA
	SBC $50.b,X		; F5 50
	NOP		; EA
	PEA $EA58.w		; F4 58 EA
	STX $EEBC.w		; 8E BC EE
	ORA ($E6.b,X)		; 01 E6
	CPX #$F01D.w		; E0 1D F0
	PHP		; 08
	SED		; F8
	BRK $7C.b		; 00 7C
	BRA -66.b		; 80 BE
	RTS		; 60

	ADC $15B0.w,X		; 7D B0 15
	TYX		; BB
	PLX		; FA
	SBC [$8C.b],Y		; F7 8C
	SBC ($CF.b,S),Y		; F3 CF
	BPL  -1.b		; 10 FF
	CPX #$00FF.w		; E0 FF 00
	CMP ($00.b,X)		; C1 00
	STA $00.b,S		; 83 00
	.db $82, $01, $01		; 82 01 01
	CPX #$8060.w		; E0 60 80
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $46.b		; 02 46
	CLC		; 18
	CLI		; 58
	CLI		; 58
	LDA $03FD56.l		; AF 56 FD 03
	CPX $F410.w		; EC 10 F4
	ASL $03F8.w		; 0E F8 03
	SBC $3FFF05.l,X		; FF 05 FF 3F
	LDA [$1F.b]		; A7 1F
	ORA #$0006.w		; 09 06 00
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	COP $0E.b		; 02 0E
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $05.b,S		; 03 05
	TSB $0F.b		; 04 0F
	ORA $110F.w		; 0D 0F 11
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $120D00.l		; 0F 00 0D 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPY #$4A7F.w		; C0 7F 4A
	SBC ($B9.b)		; F2 B9
	PEA $F1F8.w		; F4 F8 F1
	ROR $FD.b		; 66 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BCC -16.b		; 90 F0
	PHP		; 08
	SBC $FB00.w,X		; FD 00 FB
	TSB $FF.b		; 04 FF
	BRK $F3.b		; 00 F3
	PHP		; 08
	ASL $B7.b		; 06 B7
	MVN $CF,$D7		; 54 D7 CF
	SBC $D1C341.l,X		; FF 41 C3 D1
	SBC $FD31.w		; ED 31 FD
	ORA ($FF.b)		; 12 FF
	EOR $AF.b		; 45 AF
	PLA		; 68
	BPL  40.b		; 10 28
	BRK $00.b		; 00 00
	BMI  60.b		; 30 3C
	COP $12.b		; 02 12
	BIT $0C02.w		; 2C 02 0C
	BRK $20.b		; 00 20
	BPL   8.b		; 10 08
	SBC $EF07.w,X		; FD 07 EF
	ORA [$F9.b],Y		; 17 F9
	COP $FC.b		; 02 FC
	TSB $FF.b		; 04 FF
	BRK $1F.b		; 00 1F
	JSR $E00F.w		; 20 0F E0
	EOR [$28.b],Y		; 57 28
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CPY #$7000.w		; C0 00 70
	BRA -16.b		; 80 F0
	PHP		; 08
	AND $0E.b,X		; 35 0E
	AND $3D06.w,Y		; 39 06 3D
	ORA $39.b,S		; 03 39
	AND $5056.w,Y		; 39 56 50
	ROR $6638.w,X		; 7E 38 66
	MVP $02,$3C		; 44 3C 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $39.b		; 06 39
	AND $3F477F.l		; 2F 7F 47 3F
	TSA		; 3B
	ORA [$01.b]		; 07 01
	BRK $F0.b		; 00 F0
	JSR $00E0.w		; 20 E0 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $05.b		; 00 05
	ORA $274F10.l		; 0F 10 4F 27
	JMP $000054.l		; 5C 54 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	ROR $FEFC.w,X		; 7E FC FE
	INC $FEFF.w,X		; FE FF FE
	SED		; F8
	SBC $9770A8.l,X		; FF A8 70 97
	ORA $B7.b,S		; 03 B7
	LDA $B7.b,X		; B5 B7
	LDX $AE06.w,Y		; BE 06 AE
	SBC $37.b,S		; E3 37
	TRB $0038.w		; 1C 38 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	STA $491F0A.l		; 8F 0A 1F 49
	SBC [$79.b],Y		; F7 79
	ORA [$1C.b]		; 07 1C
	COP $04.b		; 02 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0205.w		; 0E 05 02
	ORA $0E18.w		; 0D 18 0E
	PHP		; 08
	ORA [$14.b],Y		; 17 14
	DEC A		; 3A
	BPL  59.b		; 10 3B
	AND $8473.w		; 2D 73 84
	PHD		; 0B
	ORA $00.b,S		; 03 00
	COP $05.b		; 02 05
	ORA $02.b		; 05 02
	ASL $0701.w		; 0E 01 07
	PHP		; 08
	TSB $0B.b		; 04 0B
	TSB $7412.w		; 0C 12 74
	ASL A		; 0A
	ROR $0A.b,X		; 76 0A
	PLB		; AB
	AND #$A36A.w		; 29 6A A3
	ROL $A0.b		; 26 A0
	PLY		; 7A
	LDA ($B6.b),Y		; B1 B6
	LDA ($9E.b),Y		; B1 9E
	SBC ($FA.b),Y		; F1 FA
	LDA $19.b,X		; B5 19
	CPY #$E814.w		; C0 14 E8
	JMP $3F5F3E.l		; 5C 3E 5F 3F
	EOR $3F4F3F.l		; 4F 3F 4F 3F
	AND $130F17.l		; 2F 17 0F 13
	CMP ($27.b,S),Y		; D3 27
	AND $55.b,X		; 35 55
	CMP $20EB.w		; CD EB 20
	RTS		; 60

	BMI -64.b		; 30 C0
	BPL -32.b		; 10 E0
	BIT $3CC8.w		; 2C C8 3C
	INY		; C8
	CLV		; B8
	ORA $7DEA.w,X		; 1D EA 7D
	ROR $F0.b,X		; 76 F0
	JMP.w [$F8FC]		; DC FC F8
	SED		; F8
	JSR ($F4F8.w,X)		; FC F8 F4
	SED		; F8
	PEA $C3F8.w		; F4 F8 C3
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $F4.b,S		; 03 F4
	ORA #$3FCA.w		; 09 CA 3F
	EOR [$30.b],Y		; 57 30
	LSR A		; 4A
	TSB $2C.b		; 04 2C
	BRK $93.b		; 00 93
	TRB $D3.b		; 14 D3
	SBC $17.b,X		; F5 17
	STA ($0E.b,X)		; 81 0E
	TSB $0C.b		; 04 0C
	TSB $0E.b		; 04 0E
	TSB $1E3F.w		; 0C 3F 1E
	ADC $7EEF3F.l,X		; 7F 3F EF 7E
	ASL $1EDF.w		; 0E DF 1E
	STA $152D76.l		; 8F 76 2D 15
	RTL		; 6B

	CPY #$4773.w		; C0 73 47
	CLV		; B8
	LDA ($D5.b,X)		; A1 D5
	STA ($DD.b,X)		; 81 DD
	ADC $5C239E.l		; 6F 9E 23 5C
	ORA $281700.l,X		; 1F 00 17 28
	AND $7712.w		; 2D 12 77
	PHP		; 08
	DEC A		; 3A
	MVP $5C,$22		; 44 22 5C
	RTS		; 60

	BCC -96.b		; 90 A0
	BVC  92.b		; 50 5C
	LDA $40FE3C.l		; AF 3C FE 40
	TYX		; BB
	BIT #$D4FF.w		; 89 FF D4
	SED		; F8
	EOR ($BF.b,X)		; 41 BF
	CMP [$03.b]		; C7 03
	CMP $03F027.l,X		; DF 27 F0 03
	STA ($42.b,X)		; 81 42
	MVP $00,$A3		; 44 A3 00
	ASL $07.b		; 06 07
	PHP		; 08
	ORA $0A.b		; 05 0A
	BIT $1803.w,X		; 3C 03 18
	AND [$4A.b]		; 27 4A
	INC $29.b,X		; F6 29
	SBC $CB.b		; E5 CB
	BIT $17F2.w		; 2C F2 17
	SBC #$8C24.w		; E9 24 8C
	.db $42, $9F		; 42 9F
	TYX		; BB
	LSR $05.b,X		; 56 05
	ORA ($00.b,X)		; 01 00
	INC A		; 1A
	COP $17.b		; 02 17
	ASL A		; 0A
	ORA $1F02.w		; 0D 02 1F
	BRK $3D.b		; 00 3D
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY $AC9B.w		; CC 9B AC
	PHD		; 0B
	CLD		; D8
	PLB		; AB
	INC $FC.b,X		; F6 FC
	SBC $82FFC0.l,X		; FF C0 FF 82
	INC $ECDC.w,X		; FE DC EC
	SEI		; 78
	BRA  88.b		; 80 58
	BIT $3C.b		; 24 3C
	BRK $08.b		; 00 08
	TRB $02.b		; 14 02
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	STA $58.b,X		; 95 58
	STX $8568.w		; 8E 68 85
	CLI		; 58
	ROR $8168.w,X		; 7E 68 81
	SEI		; 78
	DEY		; 88
	SEI		; 78
	STA $509C6F.l,X		; 9F 6F 9C 50
	ADC $9E60.w,X		; 7D 60 9E
	PLA		; 68
	ADC $789058.l,X		; 7F 58 90 78
	STY $78.b,X		; 94 78
	BPL  15.b		; 10 0F
	AND $1F.b		; 25 1F
	LDA $AC.b		; A5 AC
	EOR $376D.w,X		; 5D 6D 37
	ROL $4445.w,X		; 3E 45 44
	CLI		; 58
	STA $0123A4.l,X		; 9F A4 23 01
	ASL $01.b		; 06 01
	JSL $72401B.l		; 22 1B 40 72
	DEY		; 88
	EOR #$3BA0.w		; 49 A0 3B
	LDY #$D021.w		; A0 21 D0
	ORA $02C0.w,Y		; 19 C0 02
	SBC $4FDFA5.l,X		; FF A5 DF 4F
	BCS  88.b		; B0 58
	INC $B2.b		; E6 B2
	STZ $DABF.w,X		; 9E BF DA
	CLC		; 18
	JMP $69F9.w		; 4C F9 69
	CPX #$E01D.w		; E0 1D E0
	CLC		; 18
	SED		; F8
	BRK $38.b		; 00 38
	CPY #$64F8.w		; C0 F8 64
	ADC $BFB1.w		; 6D B1 BF
	AND ($16.b),Y		; 31 16
	AND $BF7C.w,Y		; 39 7C BF
	DEC $18.b		; C6 18
.ACCU 8
	SEP #$23		; E2 23
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($3E00.w,X)		; FC 00 3E
	RTI		; 40

	ASL $0320.w,X		; 1E 20 03
	TRB $003F.w		; 1C 3F 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $CE.b		; 00 CE
	AND ($FF.b),Y		; 31 FF
	ASL $07F9.w		; 0E F9 07
	INC $3701.w,X		; FE 01 37
	BRK $46.b		; 00 46
	AND ($03.b,X)		; 21 03
	JSR $00A3.w		; 20 A3 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	ASL A		; 0A
	ORA $3B6F11.l		; 0F 11 6F 3B
	CMP $EF06.w		; CD 06 EF
	EOR ($AE.b),Y		; 51 AE
	ASL $F9.b		; 06 F9
	ASL $77.b		; 06 77
	BVS -13.b		; 70 F3
	BRK $05.b		; 00 05
	ORA $7F22.w,X		; 1D 22 7F
	BRA -41.b		; 80 D7
	PLP		; 28
	CMP $F00F20.l,X		; DF 20 0F F0
	DEY		; 88
	ADC ($0C.b),Y		; 71 0C
	BRK $20.b		; 00 20
	CLD		; D8
	CPX #$A8FC.w		; E0 FC A8
	SBC [$F6.b],Y		; F7 F6
	XCE		; FB
	.db $62, $FF, $22		; 62 FF 22
	CMP [$BA.b]		; C7 BA
	LDA $30FFF0.l,X		; BF F0 FF 30
	INY		; C8
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	ORA ($F0.b,X)		; 01 F0
	ORA $8479.w		; 0D 79 84
	EOR ($00.b,X)		; 41 00
	BRK $03.b		; 00 03
	PHX		; DA
	PHY		; 5A
	LSR $84.b		; 46 84
	BIT $52.b,X		; 34 52
	STA ($32.b),Y		; 91 32
	PEA $F7B4.w		; F4 B4 F7
	LDA [$3D.b],Y		; B7 3D
	LDA $A48B02.l,X		; BF 02 8B A4
	CLC		; 18
	DEC A		; 3A
	ASL $1E2E.w,X		; 1E 2E 1E
	ADC $3F4B1F.l		; 6F 1F 4B 3F
	PHA		; 48
	AND $FD1D62.l,X		; 3F 62 1D FD
	TSB $1E.b		; 04 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	ORA ($75.b,X)		; 01 75
	ROL $7922.w,X		; 3E 22 79
	PLP		; 28
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	CLC		; 18
	ASL $1011.w		; 0E 11 10
	ORA $37121D.l		; 0F 1D 12 37
	BRK $DF.b		; 00 DF
	MVP $ED,$21		; 44 21 ED
	SEC		; 38
	BIT $0C.b,X		; 34 0C
	ORA $0203.w,Y		; 19 03 02
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	SED		; F8
	BVS -72.b		; 70 B8
	JMP ($3F5E.w,X)		; 7C 5E 3F
	ORA $0F071F.l		; 0F 1F 07 0F
	ORA $03.b		; 05 03
	BIT $F0C0.w,X		; 3C C0 F0
	BRK $C0.b		; 00 C0
	BRK $81.b		; 00 81
	ORA ($C0.b,X)		; 01 C0
	CMP ($18.b,X)		; C1 18
	BRK $58.b		; 00 58
	LDY #$0CAC.w		; A0 AC 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SED		; F8
	SED		; F8
	JSR ($F0FC.w,X)		; FC FC F0
	JSR ($381E.w,X)		; FC 1E 38
	CMP $44D0.w,X		; DD D0 44
	LSR $39.b		; 46 39
	JMP ($4140.w)		; 6C 40 41
	ASL A		; 0A
	RTI		; 40

	TRB $04.b		; 14 04
	BRK $00.b		; 00 00
	CMP [$CF.b]		; C7 CF
	AND $7FBB1F.l		; 2F 1F BB 7F
	ORA [$0F.b],Y		; 17 0F
	AND $073F7F.l,X		; 3F 7F 3F 07
	INC A		; 1A
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TDA		; 7B
	SBC $B142.w,X		; FD 42 B1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	ROR $2681.w,X		; 7E 81 26
	ADC $4D12.w,Y		; 79 12 4D
	EOR $C64F.w,Y		; 59 4F C6
	EOR $6876E9.l,X		; 5F E9 76 68
	SBC $75ED42.l,X		; FF 42 ED 75
	CMP $0F.b		; C5 0F
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $19.b		; 00 19
	ASL $0F.b		; 06 0F
	BPL  18.b		; 10 12
	AND $003A.w		; 2D 3A 00
	BVC  80.b		; 50 50
	SED		; F8
	BMI  28.b		; 30 1C
	INX		; E8
	BVS 116.b		; 70 74
	MVN $7E,$C4		; 54 C4 7E
	LSR $043D.w		; 4E 3D 04
	STA $70A01C.l		; 8F 1C A0 70
	BRK $00.b		; 00 00
	BPL -128.b		; 10 80
	DEY		; 88
	SEI		; 78
	DEC A		; 3A
	JMP ($7FB1.w,X)		; 7C B1 7F
	XCE		; FB
	ADC [$63.b]		; 67 63
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$0C.b]		; 07 0C
	PHD		; 0B
	AND #$06.b		; 29 06
	BIT $7B.b		; 24 7B
	LDY #$3D5D.w		; A0 5D 3D
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $1B.b		; 00 1B
	TSB $0C.b		; 04 0C
	ORA ($2A.b,S),Y		; 13 2A
	EOR $38.b,X		; 55 38
	RTI		; 40

	ADC $6989.w,Y		; 79 89 69
	TYA		; 98
	TDA		; 7B
	ORA [$7E.b],Y		; 17 7E
	BRK $E0.b		; 00 E0
	BCS -128.b		; B0 80
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	ORA [$0F.b]		; 07 0F
	STY $D003.w		; 8C 03 D0
	CPY #$E040.w		; C0 40 E0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	CPY $EE.b		; C4 EE
.ACCU 8
	SEP #$A5		; E2 A5
	SEP #$4E		; E2 4E
	AND ($6E.b,X)		; 21 6E
	STA ($DC.b,X)		; 81 DC
	WAI		; CB
	STX $CD.b		; 86 CD
	CPY $79B2.w		; CC B2 79
	BIT $3E5D.w,X		; 3C 5D 3E
	EOR $1FFF3F.l,X		; 5F 3F FF 1F
	SBC $87370F.l,X		; FF 0F 37 87
	AND ($83.b,S),Y		; 33 83
	ORA #$81.b		; 09 81
	INC $F6.b,X		; F6 F6
	STZ $C0.b		; 64 C0
	BRA  64.b		; 80 40
	SEC		; 38
	CPY #$C828.w		; C0 28 C8
	SEI		; 78
	BCC 104.b		; 90 68
	DEY		; 88
	PLA		; 68
	DEY		; 88
	PHA		; 48
	INC $E0FE.w,X		; FE FE E0
	SED		; F8
	CLD		; D8
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	INX		; E8
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	ROL $7FC0.w,X		; 3E C0 7F
	CPY #$B01E.w		; C0 1E B0
	BIT $E8.b,X		; 34 E8
	ROL $E0.b,X		; 36 E0
	JMP ($3CE2.w,X)		; 7C E2 3C
	BEQ  92.b		; F0 5C
	LDY #$8000.w		; A0 00 80
	BRA   1.b		; 80 01
	CPY #$9803.w		; C0 03 98
	EOR $98.b,S		; 43 98
	EOR $90.b,S		; 43 90
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	BRK $21.b		; 00 21
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $58.b		; 00 58
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SEC		; 38
	SEC		; 38
	ROL $3FC3.w,X		; 3E C3 3F
	CPY #$C043.w		; C0 43 C0
	EOR [$C0.b]		; 47 C0
	EOR [$C0.b]		; 47 C0
	EOR [$C0.b]		; 47 C0
	ORA $00CFC0.l		; 0F C0 CF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.INDEX 8
	SEP #$1D		; E2 1D
	NOP		; EA
	AND $3EF0.w,X		; 3D F0 3E
	ASL $E9.b		; 06 E9
	LDX $0279.w,Y		; BE 79 02
	PLX		; FA
	STA [$7F.b]		; 87 7F
	SBC $09061F.l,X		; FF 1F 06 09
	INC A		; 1A
	ORA $19.b		; 05 19
	ASL $16.b		; 06 16
	ORA #$07.b		; 09 07
	BRK $05.b		; 00 05
	TAS		; 1B
	PHP		; 08
	ORA [$00.b],Y		; 17 00
	ORA $00FC04.l		; 0F 04 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	SBC [$C9.b]		; E7 C9
	AND [$E7.b]		; 27 E7
	TAS		; 1B
	AND ($0A.b),Y		; 31 0A
	ROL $15.b,X		; 36 15
	EOR [$3D.b],Y		; 57 3D
	JMP.w [$E4FD]		; DC FD E4
	SBC $1B001F.l,X		; FF 1F 00 1B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $02.b		; 05 02
	PHD		; 0B
	BRK $03.b		; 00 03
	PHP		; 08
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	STA [$90.b],Y		; 97 90
	STZ $B08E.w,X		; 9E 8E B0
	STZ $E0.b,X		; 74 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ADC $C8FE70.l,X		; 7F 70 FE C8
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $990A10.l		; 0F 10 0A 99
	EOR ($89.b,S),Y		; 53 89
	EOR ($9C.b,S),Y		; 53 9C
	ADC $8C.b,S		; 63 8C
	ADC $85.b,S		; 63 85
	ADC ($95.b,S),Y		; 73 95
	ADC ($94.b,S),Y		; 73 94
	TDA		; 7B
	STA ($57.b,X)		; 81 57
	.db $82, $5F, $83		; 82 5F 83
	ADC $00.b		; 65 00
	BRK $04.b		; 00 04
	ORA [$10.b]		; 07 10
	ORA [$29.b]		; 07 29
	ORA $142543.l,X		; 1F 43 25 14
	DEC $6B22.w		; CE 22 6B
	ADC ($7C.b),Y		; 71 7C
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0302.w		; 0D 02 03
	TSB $1B.b		; 04 1B
	MVP $C2,$39		; 44 39 C2
	ORA $0BE0.w,X		; 1D E0 0B
	LDY $2C.b		; A4 2C
	PEA $21CC.w		; F4 CC 21
	BIT $DF.b		; 24 DF
	LDA [$D8.b]		; A7 D8
	ASL $DAF0.w		; 0E F0 DA
	STZ $B8.b		; 64 B8
	STZ $CEAA.w		; 9C AA CE
	PHP		; 08
	BPL -34.b		; 10 DE
	JSR $1AE0.w		; 20 E0 1A
	CPX #$18.b		; E0 18
	SED		; F8
	BRK $B8.b		; 00 B8
	RTI		; 40

	SEI		; 78
	CPX $78.b		; E4 78
	LDX $00.b,Y		; B6 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$00.b]		; 07 00
	LDA $03E700.l,X		; BF 00 E7 03
	DEC $7906.w,X		; DE 06 79
	STY $00FF.w		; 8C FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	TSA		; 3B
	EOR $27A2.w,X		; 5D A2 27
	CLD		; D8
	STX $0271.w		; 8E 71 02
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$BC.b		; C0 BC
	CPY $1A.b		; C4 1A
	INC $FD33.w,X		; FE 33 FD
	BEQ  -2.b		; F0 FE
	ORA [$E9.b],Y		; 17 E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	COP $76.b		; 02 76
	DEY		; 88
	AND ($4E.b,X)		; 21 4E
	LDA $C15EC4.l,X		; BF C4 5E C1
	CMP $08E610.l		; CF 10 E6 08
	JSR ($F50A.w,X)		; FC 0A F5
	PHD		; 0B
	SBC $0F9F01.l,X		; FF 01 9F 0F
	ORA $47.b,S		; 03 47
	JSR $2000.w		; 20 00 20
	BPL  25.b		; 10 19
	TSB $05.b		; 04 05
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR $1A70.w		; 20 70 1A
	BRK $2C.b		; 00 2C
	DEY		; 88
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	TSB $FC.b		; 04 FC
	DEC $FEAC.w,X		; DE AC FE
	LDX $7FF7.w,Y		; BE F7 7F
	TSA		; 3B
	ORA $3B.b		; 05 3B
	ORA $3F.b		; 05 3F
	BRK $7A.b		; 00 7A
	ORA $7E.b		; 05 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $7D.b		; 00 7D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	PLX		; FA
	EOR [$F7.b],Y		; 57 F7
	STA $DF3C7F.l,X		; 9F 7F 3C DF
	LSR $B9.b,X		; 56 B9
	STA $42.b,S		; 83 42
	CMP [$38.b]		; C7 38
	SBC $5E2500.l,X		; FF 00 25 5E
	SEC		; 38
	ASL $3E00.w		; 0E 00 3E
	JSL $102E1C.l		; 22 1C 2E 10
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA [$0F.b]		; 07 0F
	ORA $B51F03.l		; 0F 03 1F B5
	TXA		; 8A
	AND $405F88.l,X		; 3F 88 5F 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  96.b		; 70 60
	BEQ 112.b		; F0 70
	CLV		; B8
	SEI		; 78
	TAX		; AA
	STZ $62.b,X		; 74 62
	SBC $EEFDE6.l,X		; FF E6 FD EE
	SEP #$0F		; E2 0F
	SBC $F3847B.l,X		; FF 7B 84 F3
	PHD		; 0B
	ORA $03.b,S		; 03 03
	ORA $100E10.l		; 0F 10 0E 10
	ASL $1D10.w		; 0E 10 1D
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	ASL $00F8.w		; 0E F8 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	ROR $7600.w		; 6E 00 76
	RTI		; 40

	STA [$5F.b],Y		; 97 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	INC $BFFE.w,X		; FE FE BF
	ROR $1628.w,X		; 7E 28 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	TSB $1906.w		; 0C 06 19
	CLC		; 18
	ORA [$08.b],Y		; 17 08
	AND [$27.b],Y		; 37 27
	AND $003F2D.l		; 2F 2D 3F 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $06.b		; 04 06
	ORA #$0F.b		; 09 0F
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	BRK $0F.b		; 00 0F
	BPL -49.b		; 10 CF
	ADC $2BFB46.l,X		; 7F 46 FB 2B
	BNE  61.b		; D0 3D
	LDX $47.b		; A6 47
	LDA ($67.b,S),Y		; B3 67
	BMI  22.b		; 30 16
	AND ($17.b),Y		; 31 17
	BPL  31.b		; 10 1F
	JSR $300F.w		; 20 0F 30
	AND $0E5900.l,X		; 3F 00 59 0E
	JMP $0F1F0F.l		; 5C 0F 1F 0F
	ORA $1F2F1F.l		; 0F 1F 2F 1F
	AND $2E62.w		; 2D 62 2E
	JSR $26EA.w		; 20 EA 26
	ROR $9DA2.w		; 6E A2 9D
	TSA		; 3B
	ORA $9C9D.w,X		; 1D 9D 9C
	AND ($40.b)		; 32 40
	BRK $1F.b		; 00 1F
	AND $5D3F5F.l,X		; 3F 5F 3F 5D
	AND $663F5D.l,X		; 3F 5D 3F 66
	ORA $5462.w,X		; 1D 62 54
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	AND [$0B.b],Y		; 37 0B
	LDX $E032.w,Y		; BE 32 E0
	LSR $6D82.w,X		; 5E 82 6D
	JSL $2AB1EE.l		; 22 EE B1 2A
	CMP $D7EC.w,X		; DD EC D7
	ORA $11E0.w,Y		; 19 E0 11
	CPY #$1D.b		; C0 1D
	INX		; E8
	ADC $DFBE.w,X		; 7D BE DF
	AND $670F7F.l,X		; 3F 7F 0F 67
	STA $3AC733.l,X		; 9F 33 C7 3A
	INC $E4F4.w		; EE F4 E4
	ROR $F45E.w		; 6E 5E F4
	MVN $60,$A0		; 54 A0 60
	BMI -64.b		; 30 C0
	SEC		; 38
	CLD		; D8
	PLP		; 28
	INY		; C8
	STA ($3C.b)		; 92 3C
	INC A		; 1A
	SEC		; 38
	BEQ 110.b		; F0 6E
	INX		; E8
	BEQ -40.b		; F0 D8
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$F8.b		; E0 F8
	BEQ  -8.b		; F0 F8
	LDA ($FF.b,S),Y		; B3 FF
	LDA $80BFC7.l,X		; BF C7 BF 80
	LDA $A0E1E0.l,X		; BF E0 E1 A0
	AND $A0.b,S		; 23 A0
	STA $60.b,S		; 83 60
	DEC $01.b		; C6 01
	BRK $08.b		; 00 08
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	LDA $EB.b		; A5 EB
	LDA $77A8AF.l		; AF AF A8 77
	SBC $1C.b,S		; E3 1C
	CMP $A42E.w,X		; DD 2E A4
	EOR $017CDB.l,X		; 5F DB 7C 01
.INDEX 8
	SEP #$14		; E2 14
	LSR A		; 4A
	BVC   0.b		; 50 00
	BRK $01.b		; 00 01
	ORA [$08.b]		; 07 08
	ORA $0C02.w,X		; 1D 02 0C
	ORA ($03.b,S),Y		; 13 03
	TSB $1D.b		; 04 1D
	COP $FD.b		; 02 FD
	ORA $F9.b,S		; 03 F9
	TSB $9F.b		; 04 9F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	.db $62, $16, $C4		; 62 16 C4
	LDA ($64.b)		; B2 64
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $7B1F.w,X		; 9D 1F 7B
	AND $0C0E1E.l,X		; 3F 1E 0E 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ORA [$07.b]		; 07 07
	TDA		; 7B
	ORA ($BF.b,S),Y		; 13 BF
	STY $AB.b,X		; 94 AB
	EOR ($ED.b),Y		; 51 ED
	CMP $C61BFD.l		; CF FD 1B C6
	STA $7E.b		; 85 7E
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	MVP $57,$23		; 44 23 57
	PLP		; 28
	ASL $1E20.w,X		; 1E 20 1E
	JSR $003F.w		; 20 3F 00
	ORA $00F910.l		; 0F 10 F9 00
	AND ($A0.b,S),Y		; 33 A0
	SBC ($A0.b),Y		; F1 A0
	SBC ($60.b),Y		; F1 60
	ORA ($F0.b),Y		; 11 F0
	CMP ($70.b,X)		; C1 70
	SBC ($E0.b)		; F2 E0
	CLV		; B8
	CPY #$00.b		; C0 00
	ORA ($C0.b,X)		; 01 C0
	ORA $C0.b,S		; 03 C0
	ORA $80.b,S		; 03 80
	ORA [$00.b]		; 07 00
	AND $003F00.l		; 2F 00 3F 00
	ASL $0C00.w		; 0E 00 0C
	STZ $3E.b		; 64 3E
	RTS		; 60

	SEC		; 38
	BIT $20.b,X		; 34 20
	ASL A		; 0A
	ORA $0405.w		; 0D 05 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	BIT $3E1F.w,X		; 3C 1F 3E
	ORA $0F171F.l,X		; 1F 1F 17 0F
	PHD		; 0B
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BIT $2A36.w,X		; 3C 36 2A
	STX $82.b		; 86 82
	STA ($78.b),Y		; 91 78
	BCS  16.b		; B0 10
	BCC -80.b		; 90 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1D1F.l		; 0F 1F 1D 1F
	ADC $E0F8.w,X		; 7D F8 E0
	BEQ -32.b		; F0 E0
	BEQ  96.b		; F0 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STA [$53.b],Y		; 97 53
	STA [$53.b]		; 87 53
	STX $9063.w		; 8E 63 90
	ADC ($8B.b,S),Y		; 73 8B
	RTL		; 6B

	STZ $984B.w		; 9C 4B 98
	PHK		; 4B
	STA $5B.b		; 85 5B
	STX $63.b		; 86 63
	ORA $D152.w		; 0D 52 D1
	AND [$76.b],Y		; 37 76
	LDA $10.b,X		; B5 10
	CMP $3E.b,X		; D5 3E
	LSR $D9AD.w,X		; 5E AD D9
	STA $9324D8.l,X		; 9F D8 24 93
	AND $320D10.l		; 2F 10 0D 32
	ORA $912EB0.l		; 0F B0 2E 91
	STA ($5C.b,X)		; 81 5C
	ASL $60.b		; 06 60
	ORA [$7F.b]		; 07 7F
	EOR $98F83F.l		; 4F 3F F8 98
	SED		; F8
	CPX $606C.w		; EC 6C 60
	CPX #$CC.b		; E0 CC
	JMP ($D078.w)		; 6C 78 D0
	LDY #$F8.b		; A0 F8
	BRK $08.b		; 00 08
	BEQ 112.b		; F0 70
	CPX #$18.b		; E0 18
	BEQ -100.b		; F0 9C
	TYA		; 98
	BIT $B0B0.w,X		; 3C B0 B0
	BVS 120.b		; 70 78
	SEC		; 38
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	ORA ($05.b)		; 12 05
	BPL  41.b		; 10 29
	EOR $7D.b,S		; 43 7D
	ASL $E9.b,X		; 16 E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL A		; 0A
	ORA $17.b		; 05 17
	PHP		; 08
	ORA ($2C.b,S),Y		; 13 2C
	ORA [$68.b],Y		; 17 68
	BRK $00.b		; 00 00
	.db $42, $28		; 42 28
	AND ($5E.b,X)		; 21 5E
	ROR $8D.b,X		; 76 8D
	EOR $FE89BC.l,X		; 5F BC 89 FE
	LDY $7B.b		; A4 7B
	PHP		; 08
	LDA [$00.b],Y		; B7 00
	BRK $14.b		; 00 14
	PHP		; 08
	BEQ  15.b		; F0 0F
	ROR $FF81.w,X		; 7E 81 FF
	BRK $F9.b		; 00 F9
	ASL $EC.b		; 06 EC
	ORA ($48.b,S),Y		; 13 48
	LDX $C8.b,Y		; B6 C8
	ADC [$9F.b],Y		; 77 9F
	ORA [$70.b],Y		; 17 70
	STA $88CC3B.l		; 8F 3B CC 88
	ADC $D8.b,S		; 63 D8
	AND #$57.b		; 29 57
	AND $BF.b,S		; 23 BF
	PLB		; AB
	BRA   0.b		; 80 00
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	JSR ($F7F8.w,X)		; FC F8 F7
	JSR ($FBFC.w,X)		; FC FC FB
	MVN $D8,$EB		; 54 EB D8
	CMP $5518.w,Y		; D9 18 55
	PHP		; 08
	CMP #$9A.b		; C9 9A
	RTS		; 60

	SEP #$04		; E2 04
	LSR $00.b		; 46 00
	STX $80.b		; 86 80
	REP #$C8		; C2 C8
	BIT $18.b		; 24 18
	TAY		; A8
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $80.b		; 02 80
	ASL $C0.b		; 06 C0
	ASL $00.b		; 06 00
	STX $25.b		; 86 25
	TAS		; 1B
	BIT $1B.b		; 24 1B
	AND [$19.b]		; 27 19
	PLA		; 68
	ASL $17E0.w,X		; 1E E0 17
	PLY		; 7A
	ORA $5A25.w,X		; 1D 25 5A
	AND $DA.b		; 25 DA
	TSB $0A.b		; 04 0A
	TSB $0B.b		; 04 0B
	ASL $08.b		; 06 08
	ORA ($06.b,X)		; 01 06
	PHP		; 08
	ORA [$02.b]		; 07 02
	ORA $05.b		; 05 05
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ADC ($5B.b,S),Y		; 73 5B
	PHA		; 48
	ORA ($5F.b,X)		; 01 5F
	AND #$7C.b		; 29 7C
	ORA $7B.b,S		; 03 7B
	TSB $7F.b		; 04 7F
	ASL $38.b		; 06 38
	ASL $0E.b		; 06 0E
	ORA ($2C.b,X)		; 01 2C
	TRB $3E.b		; 14 3E
	ORA ($13.b),Y		; 11 13
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	ORA $BE47.w		; 0D 47 BE
	INY		; C8
	EOR ($AE.b)		; 52 AE
	RTS		; 60

	INC $FC4A.w,X		; FE 4A FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	BIT $3C00.w,X		; 3C 00 3C
	RTI		; 40

	JMP ($FC80.w,X)		; 7C 80 FC
	COP $F6.b		; 02 F6
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	TAS		; 1B
	TSB $3A25.w		; 0C 25 3A
	ROL $4F.b,X		; 36 4F
	CPY $5F.b		; C4 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA [$18.b]		; 07 18
	AND $102F00.l,X		; 3F 00 2F 10
	ADC $1026.w,Y		; 79 26 10
	RTL		; 6B

	EOR $7D.b,S		; 43 7D
	CMP $DB72.w		; CD 72 DB
	ADC $0C6FFE.l		; 6F FE 6F 0C
	ADC $1B337C.l		; 6F 7C 33 1B
	TSB $1C.b		; 04 1C
	AND $0E.b,S		; 23 0E
	BMI  31.b		; 30 1F
	JSR $201F.w		; 20 1F 20
	ORA $201F00.l,X		; 1F 00 1F 20
	ORA $578B00.l		; 0F 00 8B 57
	ADC ($3E.b,S),Y		; 73 3E
	EOR $2C.b		; 45 2C
	DEC A		; 3A
	INC A		; 1A
	INC A		; 1A
	TSB $03.b		; 04 03
	ORA $03.b		; 05 03
	ORA $00.b		; 05 00
	ORA $2C.b		; 05 2C
	ORA ($05.b,S),Y		; 13 05
	ORA $1B.b,S		; 03 1B
	ORA $05.b,S		; 03 05
	ORA $020103.l		; 0F 03 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $38.b		; 00 38
	CLV		; B8
	AND ($BB.b,S),Y		; 33 BB
	LDA [$B7.b],Y		; B7 B7
	INC A		; 1A
	XBA		; EB
	BPL -11.b		; 10 F5
	SEI		; 78
	CMP [$7B.b],Y		; D7 7B
	BVS -70.b		; 70 BA
	BEQ  71.b		; F0 47
	STA $C806CC.l		; 8F CC 06 C8
	ORA [$15.b]		; 07 15
	SEP #$0B		; E2 0B
	BEQ 104.b		; F0 68
	BCC -24.b		; 90 E8
	BPL   8.b		; 10 08
	BVS  12.b		; 70 0C
	BEQ 108.b		; F0 6C
	BNE  98.b		; D0 62
	BCC  32.b		; 90 20
	CPY #$B0.b		; C0 B0
	JSR $F8E8.w		; 20 E8 F8
	RTI		; 40

	BCS   0.b		; B0 00
	BRK $FE.b		; 00 FE
	INC $7E3E.w,X		; FE 3E 7E
	ORA $008000.l		; 0F 00 80 00
	CPY #$00.b		; C0 00
	BPL   0.b		; 10 00
	TSB $0000.w		; 0C 00 00
	BRK $E7.b		; 00 E7
	TYA		; 98
	EOR ($AF.b,X)		; 41 AF
	ORA $35F7.w		; 0D F7 35
	DEX		; CA
	JMP ($FABF.w)		; 6C BF FA
	LDA $F1BE31.l,X		; BF 31 BE F1
	DEC $106F.w		; CE 6F 10
	BVS -114.b		; 70 8E
	SEC		; 38
	CPY #$7C.b		; C0 7C
	BRA 124.b		; 80 7C
	.db $82, $7E, $01		; 82 7E 01
	ADC $003D80.l,X		; 7F 80 3D 00
.INDEX 8
	SEP #$1C		; E2 1C
	ADC $8779F3.l		; 6F F3 79 87
	INC $0F.b,X		; F6 0F
	SBC ($0C.b),Y		; F1 0C
	CMP ($2D.b,X)		; C1 2D
	EOR $6FAF.w		; 4D AF 6F
	STA $0110E1.l,X		; 9F E1 10 01
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA ($03.b,X)		; 01 03
	TSB $12.b		; 04 12
	BRK $10.b		; 00 10
	COP $00.b		; 02 00
	BRK $9F.b		; 00 9F
	CMP $F80F42.l,X		; DF 42 0F F8
	LSR $1EE5.w		; 4E E5 1E
	DEC $FC27.w,X		; DE 27 FC
	AND ($C2.b,S),Y		; 33 C2
	AND $77.b,X		; 35 77
	ORA $A364.w		; 0D 64 A3
	SBC ($8C.b,S),Y		; F3 8C
	STA $0F02.w,X		; 9D 02 0F
	BPL  31.b		; 10 1F
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	TSB $03.b		; 04 03
	BRK $4A.b		; 00 4A
	CPY #$00.b		; C0 00
	BRK $A8.b		; 00 A8
	BRA  40.b		; 80 28
	CPY #$64.b		; C0 64
	CPY #$60.b		; C0 60
	BRA -96.b		; 80 A0
	RTI		; 40

	CPX #$40.b		; E0 40
	BRA  14.b		; 80 0E
	CPY #$4C.b		; C0 4C
	RTI		; 40

	TSB $CC00.w		; 0C 00 CC
	BRK $84.b		; 00 84
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BEQ  12.b		; F0 0C
	SBC [$0F.b],Y		; F7 0F
	PLX		; FA
	ASL $06C2.w		; 0E C2 06
	ASL A		; 0A
	COP $15.b		; 02 15
	ORA $06.b		; 05 06
	ORA #$00.b		; 09 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ORA $0D.b,S		; 03 0D
	ORA $0D.b,S		; 03 0D
	ORA $0A.b,S		; 03 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$E6.b		; C0 E6
	ORA $11.b		; 05 11
	BPL -86.b		; 10 AA
	STA [$8E.b]		; 87 8E
	ROL $680C.w		; 2E 0C 68
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	SBC $67.b,S		; E3 67
	SBC $FE7DFF.l		; EF FF 7D FE
	BEQ 124.b		; F0 7C
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	STA ($52.b),Y		; 91 52
	STA ($52.b,X)		; 81 52
	TYA		; 98
	.db $62, $88, $62		; 62 88 62
	.db $82, $6A, $91		; 82 6A 91
	ADC ($98.b)		; 72 98
	LSR A		; 4A
	BCC  74.b		; 90 4A
	STX $8577.w		; 8E 77 85
	.db $62, $93, $77		; 62 93 77
	STA $42945A.l,X		; 9F 5A 94 42
	BRA  98.b		; 80 62
	EOR #$A6.b		; 49 A6
	EOR $EB02FF.l		; 4F FF 02 EB
	JSL $6EF3F2.l		; 22 F2 F3 6E
	ADC $D2F3.w		; 6D F3 D2
	SBC $1FCFBF.l		; EF BF CF 1F
	PHP		; 08
	BRK $8F.b		; 00 8F
	ORA $E2.b,X		; 15 E2
	ADC $F193.w		; 6D 93 F1
	ORA $F107F8.l		; 0F F8 07 F1
	PHP		; 08
	BEQ   0.b		; F0 00
	LDY #$50.b		; A0 50
	BEQ -32.b		; F0 E0
	CLD		; D8
	CPY #$84.b		; C0 84
	SEI		; 78
	DEC $08.b,X		; D6 08
	BRK $3C.b		; 00 3C
	LDY #$A0.b		; A0 A0
	MVN $F0,$D8		; 54 D8 F0
	BMI  28.b		; 30 1C
	BIT $7EBE.w,X		; 3C BE 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$C0.b		; E0 C0
	BVC -16.b		; 50 F0
	LDY $0070.w		; AC 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $04.b		; 06 04
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA [$31.b]		; 07 31
	ROR $7D02.w,X		; 7E 02 7D
	AND ($ED.b)		; 32 ED
	BRK $FF.b		; 00 FF
	AND $DB.b,X		; 35 DB
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	LDX #$45.b		; A2 45
	ORA $C4.b,S		; 03 C4
	ORA ($CE.b,X)		; 01 CE
	ORA $8A.b		; 05 8A
	LDY $9980.w,X		; BC 80 99
	ADC ($02.b,X)		; 61 02
	JMP ($1D23.w,X)		; 7C 23 1D
	BNE -52.b		; D0 CC
	SBC ($B2.b)		; F2 B2
	INC A		; 1A
	TSX		; BA
	TXY		; 9B
	LSR $7C.b		; 46 7C
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	AND $3E4DFE.l,X		; 3F FE 4D 3E
	ADC $1E.b		; 65 1E
	AND $3602.w,X		; 3D 02 36
	ASL A		; 0A
	AND ($22.b)		; 32 22
	DEC A		; 3A
	JSL $1A3232.l		; 22 32 32 1A
	INC A		; 1A
	DEC $3E.b,X		; D6 3E
	DEC $36.b		; C6 36
	EOR $1E3C7B.l		; 4F 7B 3C 1E
	TRB $1C3E.w		; 1C 3E 1C
	ROL $1E0C.w,X		; 3E 0C 1E
	TSB $0E.b		; 04 0E
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $84.b		; 06 84
	STA $3C.b,S		; 83 3C
	ORA [$1E.b]		; 07 1E
	COP $9D.b		; 02 9D
	ORA $9F.b,S		; 03 9F
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	JSR ($BF58.w,X)		; FC 58 BF
	BRA  -5.b		; 80 FB
	LSR A		; 4A
	SBC ($F2.b)		; F2 F2
	BPL -15.b		; 10 F1
	ORA $00FF.w		; 0D FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $720D80.l,X		; 7F 80 0D 72
	ORA $0F33.w		; 0D 33 0F
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
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
	BRK $7E.b		; 00 7E
	BRK $FA.b		; 00 FA
	TSB $30.b		; 04 30
	CPX $90E0.w		; EC E0 90
	TYA		; 98
	CPX #$20.b		; E0 20
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	RTI		; 40

	SEI		; 78
	BRK $30.b		; 00 30
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTS		; 60

	LDY #$50.b		; A0 50
	BCS -72.b		; B0 B8
	SEC		; 38
	SEI		; 78
	SED		; F8
	JSR $80E0.w		; 20 E0 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRA  96.b		; 80 60
	BEQ -64.b		; F0 C0
	SEI		; 78
	STY $68.b		; 84 68
	CLD		; D8
	SEC		; 38
	ORA [$01.b]		; 07 01
	ORA $1D.b,S		; 03 1D
	ROL $19.b,X		; 36 19
	ORA $6F2F30.l		; 0F 30 2F 6F
	PHB		; 8B
	ROR $A6.b,X		; 76 A6
	ADC $21C9.w,X		; 7D C9 21
	ORA $0C0300.l		; 0F 00 03 0C
	ASL $09.b		; 06 09
	ORA $001F10.l		; 0F 10 1F 00
	ORA $180710.l		; 0F 10 07 18
	ORA $123C06.l,X		; 1F 06 3C 12
	ORA ($1C.b,S),Y		; 13 1C
	TSB $36.b		; 04 36
	TRB $04.b		; 14 04
	LSR $7570.w		; 4E 70 75
	CPY $99.b		; C4 99
	EOR $6100.w,X		; 5D 00 61
	ORA $080600.l		; 0F 00 06 08
	CLC		; 18
	BRK $3A.b		; 00 3A
	BIT $7F3F.w,X		; 3C 3F 7F
	TSA		; 3B
	ADC $003162.l,X		; 7F 62 31 00
	BRK $27.b		; 00 27
	BRA -93.b		; 80 A3
	RTI		; 40

	ADC ($80.b,S),Y		; 73 80
	ADC ($80.b,S),Y		; 73 80
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,X)		; E1 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	BRA -48.b		; 80 D0
	BRK $B4.b		; 00 B4
	.db $82, $3B, $A0		; 82 3B A0
	PHD		; 0B
	AND $C000E0.l		; 2F E0 00 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  -2.b		; 80 FE
	PEA $FF7F.w		; F4 7F FF
	EOR $0B143F.l,X		; 5F 3F 14 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0C30.w		; 1C 30 0C
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	TSB $1F1C.w		; 0C 1C 1F
	ORA $858FF1.l		; 0F F1 8F 85
	XBA		; EB
	.db $82, $D5, $04		; 82 D5 04
	CMP $FB59.w,Y		; D9 59 FB
	LDA #$6B.b		; A9 6B
	TDA		; 7B
	LDA [$B9.b],Y		; B7 B9
	ADC ($F2.b,X)		; 61 F2
	TSB $D4.b		; 04 D4
	JSL $AE45AA.l		; 22 AA 45 AE
	EOR ($04.b,X)		; 41 04
	.db $82, $94, $42		; 82 94 42
	SEI		; 78
	STY $FE.b		; 84 FE
	BRK $94.b		; 00 94
	LDY $FC00.w,X		; BC 00 FC
	JSR $4040.w		; 20 40 40
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	CPY #$6B.b		; C0 6B
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	LDY #$60.b		; A0 60
	ORA ($08.b),Y		; 11 08
	AND ($1B.b)		; 32 1B
	ORA ($2D.b,X)		; 01 2D
	ROL A		; 2A
	ADC $C37E1D.l,X		; 7F 1D 7E C3
	JMP ($EC57.w,X)		; 7C 57 EC
	DEC $CC.b		; C6 CC
	ORA [$08.b]		; 07 08
	TSB $09.b		; 04 09
	ORA ($0C.b)		; 12 0C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BPL  40.b		; 10 28
	BMI   8.b		; 30 08
	ADC #$85.b		; 69 85
	SEI		; 78
	STA $DC.b,S		; 83 DC
	AND $DF.b,S		; 23 DF
	AND ($CD.b,X)		; 21 CD
	AND ($CD.b)		; 32 CD
	ROL $63.b,X		; 36 63
	TSB $1265.w		; 0C 65 12
	TAS		; 1B
	STY $1D.b		; 84 1D
	COP $1D.b		; 02 1D
	COP $1F.b		; 02 1F
	BRK $0D.b		; 00 0D
	ORA ($0F.b)		; 12 0F
	BPL  23.b		; 10 17
	PHP		; 08
	ORA $E002.w		; 0D 02 E0
	ORA $07F9.w,X		; 1D F9 07
	SBC $001800.l,X		; FF 00 18 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	ORA $464933.l,X		; 1F 33 49 46
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	STA $C6.b,S		; 83 C6
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	BRK $E3.b		; 00 E3
	BRK $E3.b		; 00 E3
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
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
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $AA34.w		; 0C 34 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	BRK $F9.b		; 00 F9
	MVP $72,$8D		; 44 8D 72
	PLB		; AB
	STZ $23.b		; 64 23
	JMP ($6827.w,X)		; 7C 27 68
	ADC $305F28.l		; 6F 28 5F 30
	AND $043A10.l		; 2F 10 3A 04
	TSB $1830.w		; 0C 30 18
	TSB $00.b		; 04 00
	CLC		; 18
	BPL   8.b		; 10 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	BCC  79.b		; 90 4F
	.db $82, $5F, $8D		; 82 5F 8D
	EOR $896F87.l,X		; 5F 87 6F 89
	EOR [$89.b],Y		; 57 89
	EOR $905782.l		; 4F 82 57 90
	EOR [$8F.b]		; 47 8F
	ADC $8E6F97.l		; 6F 97 6F 8E
	ADC [$93.b],Y		; 77 93
	PLY		; 7A
	STA $9D67.w,X		; 9D 67 9D
	ADC $194793.l		; 6F 93 47 19
	LDA $CCD739.l		; AF 39 D7 CC
	ADC $C3C62D.l		; 6F 2D C6 C3
	LDA ($95.b),Y		; B1 95
	ADC $9E.b,S		; 63 9E
	EOR $38.b		; 45 38
	XBA		; EB
	LSR $3F21.w,X		; 5E 21 3F
	RTI		; 40

	AND [$18.b],Y		; 37 18
	AND $1E16.w,Y		; 39 16 1E
	TSB $408F.w		; 0C 8F 40
	PLB		; AB
	EOR [$87.b],Y		; 57 87
	EOR $400080.l,X		; 5F 80 00 40
	RTI		; 40

	JSR $A040.w		; 20 40 A0
	LDY #$C0.b		; A0 C0
	CPX #$F0.b		; E0 F0
	CPY #$08.b		; C0 08
	BEQ -116.b		; F0 8C
	BVS -16.b		; 70 F0
	CPX #$B0.b		; E0 B0
	BCS -80.b		; B0 B0
	LDY #$E0.b		; A0 E0
	RTS		; 60

	SEC		; 38
	BVS -68.b		; 70 BC
	JMP ($FEFE.w,X)		; 7C FE FE
	SBC $2FD8FE.l,X		; FF FE D8 2F
	SBC ($4C.b,S),Y		; F3 4C
	CLV		; B8
	EOR [$7B.b]		; 47 7B
	STX $FB.b		; 86 FB
	ORA [$FD.b]		; 07 FD
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $01.b		; 04 01
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	DEC $39D1.w,X		; DE D1 39
	STA $F37D.w,Y		; 99 7D F3
	ADC $FA7E.w,X		; 7D 7E FA
	EOR $FE.b,S		; 43 FE
	DEC $EF.b,X		; D6 EF
	CMP [$7E.b],Y		; D7 7E
	SBC ($06.b,X)		; E1 06
	INC $08.b,X		; F6 08
	INC $FE00.w,X		; FE 00 FE
	BRK $7D.b		; 00 7D
	BRA  61.b		; 80 3D
	STA $1D.b,S		; 83 1D
	AND $01.b,S		; 23 01
	AND $83.b,S		; 23 83
	SBC ($8B.b,S),Y		; F3 8B
	CMP $99EDCD.l		; CF CD ED 99
	SBC $1FD6F3.l		; EF F3 D6 1F
	BEQ -79.b		; F0 B1
	ROR $F7B8.w,X		; 7E B8 F7
	TSB $B030.w		; 0C 30 B0
	RTI		; 40

	SBC ($00.b)		; F2 00
	BEQ   0.b		; F0 00
	SBC $EF02.w		; ED 02 EF
	ORA $0F1FEF.l,X		; 1F EF 1F 0F
	ORA $404050.l,X		; 1F 50 40 40
	BNE -48.b		; D0 D0
	BRA -120.b		; 80 88
	BNE   8.b		; D0 08
	BCC -56.b		; 90 C8
	BPL  76.b		; 10 4C
	BRK $70.b		; 00 70
	CLV		; B8
	CPY #$10.b		; C0 10
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	CPY #$C8.b		; C0 C8
	BEQ -20.b		; F0 EC
	CPY #$F4.b		; C0 F4
	SBC $007D00.l,X		; FF 00 7D 00
	SEI		; 78
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
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SBC $7C97.w,X		; FD 97 7C
	SEC		; 38
	STA [$29.b],Y		; 97 29
	EOR [$16.b],Y		; 57 16
	SBC $6FF506.l,X		; FF 06 F5 6F
	STA $D925.w,X		; 9D 25 D9
	ORA $40BFE0.l,X		; 1F E0 BF 40
	SEI		; 78
	STA [$BE.b]		; 87 BE
	RTI		; 40

	SEC		; 38
	CPY #$78.b		; C0 78
	BRA  96.b		; 80 60
	BCC -94.b		; 90 A2
	BVC   2.b		; 50 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $06.b		; 00 06
	ORA #$01.b		; 09 01
	TSA		; 3B
	ORA $2742.w,X		; 1D 42 27
	DEC $8FB6.w,X		; DE B6 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $1A.b		; 04 1A
	AND $582700.l,X		; 3F 00 27 58
	ADC $070600.l,X		; 7F 00 06 07
	PHD		; 0B
	ASL $0714.w		; 0E 14 07
	JSL $39261C.l		; 22 1C 26 39
	PLA		; 68
	AND $D07D2A.l,X		; 3F 2A 7D D0
	ADC $010100.l		; 6F 00 01 01
	BRK $08.b		; 00 08
	ORA $03.b,S		; 03 03
	TSB $06.b		; 04 06
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	ORA $03.b		; 05 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F00.w		; 0D 00 1F
	ROL $1B.b,X		; 36 1B
	ADC #$36.b		; 69 36
	SBC $5C.b,S		; E3 5C
	EOR $0000FD.l		; 4F FD 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ORA $0C.b,S		; 03 0C
	ORA [$08.b]		; 07 08
	ORA $2F12.w		; 0D 12 2F
	BPL  62.b		; 10 3E
	ORA ($FE.b,X)		; 01 FE
	ORA #$F3.b		; 09 F3
	PHP		; 08
	SEC		; 38
	ASL $7E.b		; 06 7E
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $AC.b		; 00 AC
	PHX		; DA
	EOR $3DFDFE.l		; 4F FE FD 3D
	STZ $11.b,X		; 74 11
	AND $03020F.l,X		; 3F 0F 02 03
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BIT $1940.w,X		; 3C 40 19
	ROL $02.b		; 26 02
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	SEC		; 38
	BMI 108.b		; 30 6C
	MVN $6C,$28		; 54 28 6C
	PLA		; 68
	STY $38.b		; 84 38
	CMP ($20.b,S),Y		; D3 20
	EOR ($52.b,S),Y		; 53 52
	EOR ($82.b,X)		; 41 82
	BRK $38.b		; 00 38
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	JMP ($7FFF.w,X)		; 7C FF 7F
	SBC $73AD7F.l,X		; FF 7F AD 73
	ADC ($00.b,X)		; 61 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ROR $00.b,X		; 76 00
	ROR $50.b		; 66 50
	AND $00005F.l,X		; 3F 5F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SED		; F8
	CPX #$FE.b		; E0 FE
	INC $7FBF.w,X		; FE BF 7F
	JSR $001F.w		; 20 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0E.b		; 00 0E
	PHP		; 08
	BRK $08.b		; 00 08
	ASL $0808.w		; 0E 08 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0706.w		; 0E 06 07
	ASL $060F.w		; 0E 0F 06
	ORA [$0E.b]		; 07 0E
	ASL $0E.b		; 06 0E
	ADC [$BC.b]		; 67 BC
	TXS		; 9A
	PLY		; 7A
	AND [$ED.b],Y		; 37 ED
	BCC -10.b		; 90 F6
	ASL $FF.b		; 06 FF
	BVC -81.b		; 50 AF
	STA [$FC.b],Y		; 97 FC
.ACCU 16
.INDEX 16
	REP #$F7		; C2 F7
	CMP $0F.b,S		; C3 0F
	STA $43.b		; 85 43
	ORA ($81.b)		; 12 81
	AND $0000.w,Y		; 39 00 00
	SEC		; 38
	BVC  46.b		; 50 2E
	ASL $68.b		; 06 68
	ASL $7F30.w		; 0E 30 7F
	ORA $20A0.w,X		; 1D A0 20
	JSR $7C38.w		; 20 38 7C
	SBC [$74.b],Y		; F7 74
	SED		; F8
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -30.b		; 80 E2
	STZ $E0D0.w		; 9C D0 E0
	DEC $88E4.w,X		; DE E4 88
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	TSA		; 3B
	SBC [$12.b],Y		; F7 12
	SBC $FF03.w,X		; FD 03 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	ORA [$0D.b]		; 07 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	CMP $94BD.w,Y		; D9 BD 94
	NOP		; EA
	ASL $0BFD.w,X		; 1E FD 0B
	SBC $0C.b,X		; F5 0C
	INC $FF01.w,X		; FE 01 FF
	BRK $FD.b		; 00 FD
	BRK $67.b		; 00 67
	AND $05076B.l,X		; 3F 6B 07 05
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $16.b		; 00 16
	CLD		; D8
	MVP $A3,$A0		; 44 A0 A3
	BRK $C1.b		; 00 C1
	BRA  96.b		; 80 60
	BVS  56.b		; 70 38
	PLA		; 68
	PLA		; 68
	DEC $D1.b,X		; D6 D1
	EOR $F0F6E0.l		; 4F E0 F6 F0
	DEC $E0.b		; C6 E0
	CMP $60.b,S		; C3 60
	STA ($80.b,X)		; 81 80
	CPY #$00F0.w		; C0 F0 00
	SEC		; 38
	TSB $3E.b		; 04 3E
	BRK $26.b		; 00 26
	LDX #$92E6.w		; A2 E6 92
	JMP ($007C.w,X)		; 7C 7C 00
	STZ $C0.b		; 64 C0
	CPY #$F080.w		; C0 80 F0
	RTS		; 60

	BEQ  64.b		; F0 40
	JSR $0E1C.w		; 20 1C 0E
	JMP ($808E.w,X)		; 7C 8E 80
	CPY $00F8.w		; CC F8 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ROR $FC00.w		; 6E 00 FC
	LDY $DC.b,X		; B4 DC
	JMP $1EB0.w		; 4C B0 1E
.ACCU 8
.INDEX 8
	SEP #$7E		; E2 7E
	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	RTI		; 40

	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTI		; 40

	JMP ($7C90.w)		; 6C 90 7C
	BRA -12.b		; 80 F4
	ASL $0803.w		; 0E 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STA $5F814F.l		; 8F 4F 81 5F
	PHB		; 8B
	ADC $875F91.l		; 6F 91 5F 87
	EOR [$87.b],Y		; 57 87
	EOR $8F5781.l		; 4F 81 57 8F
	EOR [$91.b]		; 47 91
	ADC [$96.b]		; 67 96
	ADC $93.b,S		; 63 93
	EOR [$29.b]		; 47 29
	DEC $9EA3.w,X		; DE A3 9E
	SBC [$AA.b],Y		; F7 AA
	RTL		; 6B

	SBC $29AA.w		; ED AA 29
	CMP ($93.b,S),Y		; D3 93
	SBC [$17.b],Y		; F7 17
	BCC  -9.b		; 90 F7
	AND $017F41.l,X		; 3F 41 7F 01
	EOR $611E21.l,X		; 5F 21 1E 61
	EOR [$28.b],Y		; 57 28
	BIT $0A18.w		; 2C 18 0A
	CMP $0F.b		; C5 0F
	ADC $F060C0.l,X		; 7F C0 60 F0
	BCS  48.b		; B0 30
	BNE  48.b		; D0 30
	LDY #$C0.b		; A0 C0
	BEQ -96.b		; F0 A0
	RTI		; 40

	BEQ -128.b		; F0 80
	CLC		; 18
	CPX #$C0.b		; E0 C0
	BRA  64.b		; 80 40
	CPX #$60.b		; E0 60
	BMI  80.b		; 30 50
	RTS		; 60

	RTS		; 60

	CPX #$F0.b		; E0 F0
	BVS 120.b		; 70 78
	SED		; F8
	JSR ($32FC.w,X)		; FC FC 32
	CMP $13DFA5.l,X		; DF A5 DF 13
	LDX $DF6F.w		; AE 6F DF
	STA $7F.b		; 85 7F
	LDX $637F.w		; AE 7F 63
	AND $3B55.w,X		; 3D 55 3B
	BIT $3E40.w,X		; 3C 40 3E
	RTI		; 40

	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $100F20.l,X		; 1F 20 0F 10
	ORA $0C.b,S		; 03 0C
	ORA [$08.b]		; 07 08
	STA ($75.b),Y		; 91 75
	TDA		; 7B
	LDA $7EDD29.l,X		; BF 29 DD 7E
	CMP $7FFF80.l,X		; DF 80 FF 7F
	BCC -107.b		; 90 95
	PEA $0379.w		; F4 79 03
	ASL A		; 0A
	BIT $00.b		; 24 00
	BRK $02.b		; 00 02
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	BRA  42.b		; 80 2A
	BVC  -2.b		; 50 FE
	JSR ($25F9.w,X)		; FC F9 25
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b,S),Y		; F3 0F
	ADC ($0F.b)		; 72 0F
	AND $061A07.l,X		; 3F 07 1A 06
	ORA $000201.l,X		; 1F 01 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA $80.b,S		; 03 80
	STX $85.b		; 86 85
	STA $008C.w,X		; 9D 8C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA [$73.b]		; 07 73
	SBC $44E060.l,X		; FF 60 E0 44
	RTS		; 60

	RTI		; 40

	RTI		; 40

.ACCU 16
	REP #$A0		; C2 A0
	STA ($C2.b,X)		; 81 C2
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	LDY #$40.b		; A0 40
	LDY #$40.b		; A0 40
	RTI		; 40

	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	CMP $72F856.l,X		; DF 56 F8 72
	CMP $E09D46.l		; CF 46 9D E0
	EOR [$A8.b],Y		; 57 A8
	BIT $38.b,X		; 34 38
	AND [$FE.b]		; 27 FE
	STA $F7837C.l		; 8F 7C 83 F7
	PHP		; 08
	BEQ  12.b		; F0 0C
	CPX #$19.b		; E0 19
	INX		; E8
	ORA ($C3.b),Y		; 11 C3
	BRK $C0.b		; 00 C0
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BIT $6914.w,X		; 3C 14 69
	LDY $CB.b,X		; B4 CB
	ADC $9F7C8C.l,X		; 7F 8C 7C 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $29.b,X		; 16 29
	BIT $FF43.w,X		; 3C 43 FF
	BRK $7C.b		; 00 7C
	STA $18.b,S		; 83 18
	ORA [$09.b],Y		; 17 09
	AND [$01.b]		; 27 01
	ORA ($21.b,S),Y		; 13 21
	LSR $27.b,X		; 56 27
	EOR ($86.b),Y		; 51 86
	SEC		; 38
	JSR $83D4.w		; 20 D4 83
	LDA ($09.b)		; B2 09
	ASL $1B.b		; 06 1B
	TSB $2F.b		; 04 2F
	BPL  43.b		; 10 2B
	TRB $3F.b		; 14 3F
	RTI		; 40

	EOR [$38.b]		; 47 38
	PLD		; 2B
	MVN $00,$7C		; 54 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0F.b		; 02 0F
	ORA ($05.b,S),Y		; 13 05
	BIT $1B.b,X		; 34 1B
	PHP		; 08
	ADC [$B8.b],Y		; 77 B8
	EOR $000000.l		; 4F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $0B.b		; 04 0B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $3F32.w		; 0D 32 3F
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	LDY #$40.b		; A0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	JSR $6040.w		; 20 40 60
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	JSR $0030.w		; 20 30 00
	CLC		; 18
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	JSR $2000.w		; 20 00 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3CFC.w		; 2C FC 3C
	CLI		; 58
	PHA		; 48
	BCS -128.b		; B0 80
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  64.b		; 10 40
	BCS  64.b		; B0 40
	SEI		; 78
	BRA -40.b		; 80 D8
	JSR $00FC.w		; 20 FC 00
	EOR ($D6.b),Y		; 51 D6
	INC $CBF8.w		; EE F8 CB
	BVS -82.b		; 70 AE
	PLX		; FA
	CMP ($1C.b),Y		; D1 1C
	BCC  71.b		; 90 47
	PHA		; 48
	LDA [$BE.b],Y		; B7 BE
	SED		; F8
	ORA $1F072F.l,X		; 1F 2F 07 1F
	STA $438507.l		; 8F 07 85 43
	SBC $00.b,S		; E3 00
	CLV		; B8
	RTI		; 40

	SEI		; 78
	BRA  48.b		; 80 30
	PHA		; 48
	PHP		; 08
	BEQ -102.b		; F0 9A
	STA $60.b,S		; 83 60
	ADC ($A5.b),Y		; 71 A5
	AND $50.b,X		; 35 50
	CPX $08.b		; E4 08
	BEQ  96.b		; F0 60
	BRA   0.b		; 80 00
	BRK $FE.b		; 00 FE
	JSR ($FE7C.w,X)		; FC 7C FE
	STZ $DAE0.w,X		; 9E E0 DA
	CPX #$B8.b		; E0 B8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ORA $100A31.l,X		; 1F 31 0A 10
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $C470.w		; 0C 70 C4
	CLV		; B8
	BEQ  77.b		; F0 4D
	CMP [$CB.b],Y		; D7 CB
	INX		; E8
	LDY #$3E.b		; A0 3E
	STA $5495.w,X		; 9D 95 54
	SED		; F8
	ORA $7FFEFF.l,X		; 1F FF FE 7F
	SBC $3C7EBF.l,X		; FF BF 7E 3C
	ADC $623C5F.l,X		; 7F 5F 3C 62
	ORA $182B.w,X		; 1D 2B 18
	BRK $09.b		; 00 09
	ASL $1604.w,X		; 1E 04 16
	ASL $18.b		; 06 18
	ASL $0B.b		; 06 0B
	ASL A		; 0A
	ORA $1C.b,S		; 03 1C
	AND $100F10.l		; 2F 10 0F 10
	CLC		; 18
	BRK $03.b		; 00 03
	ORA ($09.b,X)		; 01 09
	ORA [$0F.b]		; 07 0F
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	TRB $C4.b		; 14 C4
	BRK $8C.b		; 00 8C
	BPL  -8.b		; 10 F8
	TYA		; 98
	TSB $F8F8.w		; 0C F8 F8
	ASL $F2.b,X		; 16 F2
	JSR $1E5E.w		; 20 5E 1E
	SBC $FEFEFE.l		; EF FE FE FE
	JSR ($60F8.w,X)		; FC F8 60
	TYA		; 98
	TSB $04.b		; 04 04
	ASL $1F0E.w		; 0E 0E 1F
	ORA $041E21.l,X		; 1F 21 1E 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STA $7C4F.w		; 8D 4F 7C
	EOR $824F7D.l,X		; 5F 7D 4F 82
	ADC $925F8C.l		; 6F 8C 5F 92
	ADC [$91.b],Y		; 77 91
	EOR [$8C.b]		; 47 8C
	ADC $95678C.l		; 6F 8C 67 95
	ADC $25.b,S		; 63 25
	DEC A		; 3A
	ROR $1F.b		; 66 1F
	EOR $5F.b		; 45 5F
	STP		; DB
	EOR [$ED.b]		; 47 ED
	RTL		; 6B

	LDA $6EBD29.l		; AF 29 BD 6E
	ADC $37.b,X		; 75 37
	ORA [$18.b]		; 07 18
	AND $102F10.l		; 2F 10 2F 10
	ROL $1E01.w,X		; 3E 01 1E
	AND ($5F.b,X)		; 21 5F
	JSR $AA11.w		; 20 11 AA
	PHP		; 08
	TYA		; 98
	RTI		; 40

	CPX #$20.b		; E0 20
	CPY #$30.b		; C0 30
	BMI  48.b		; 30 30
	CLC		; 18
	BCS -120.b		; B0 88
	CLV		; B8
	SED		; F8
	BCS -72.b		; B0 B8
	SED		; F8
	BMI -64.b		; 30 C0
	JSR $00E0.w		; 20 E0 00
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	SEI		; 78
	BCS   4.b		; B0 04
	CLV		; B8
	RTS		; 60

	BEQ -24.b		; F0 E8
	SEI		; 78
	LSR $5F.b		; 46 5F
	ASL $EB.b,X		; 16 EB
	BIT $76D7.w		; 2C D7 76
	CMP $D9DF76.l		; CF 76 DF D9
	ADC $957F81.l		; 6F 81 7F 95
	ROR $0830.w		; 6E 30 08
	TRB $3E60.w		; 1C 60 3E
	EOR ($3E.b,X)		; 41 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	JSR $201F.w		; 20 1F 20
	ORA $0FF700.l,X		; 1F 00 F7 0F
	JSR ($6F1D.w,X)		; FC 1D 6F
	STA $36ADD7.l,X		; 9F D7 AD 36
	DEC $5FE0.w		; CE E0 5F
	ADC ($CC.b,S),Y		; 73 CC
	EOR ($2C.b,S),Y		; 53 2C
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
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
	ORA ($30.b),Y		; 11 30
	ORA #$58B2.w		; 09 B2 58
	LDA [$F9.b]		; A7 F9
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($7C.b,X)		; 01 7C
	ORA ($7C.b,X)		; 01 7C
	STA $FE.b,S		; 83 FE
	BRK $DE.b		; 00 DE
	ADC ($76.b,X)		; 61 76
	ORA $210F.w,Y		; 19 0F 21
	ASL $02.b		; 06 02
	ORA $07.b,S		; 03 07
	ORA [$0F.b],Y		; 17 0F
	ASL $243F.w,X		; 1E 3F 24
	ORA $20003D.l,X		; 1F 3D 00 20
	ORA ($10.b),Y		; 11 10
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	INC $FD15.w,X		; FE 15 FD
	ADC [$34.b],Y		; 77 34
	STY $F4.b		; 84 F4
	CMP $5DCF.w		; CD CF 5D
	SBC [$7B.b]		; E7 7B
	STY $F0.b,X		; 94 F0
	ORA $3208F1.l,X		; 1F F1 08 32
	CMP #$07FB.w		; C9 FB 07
	AND $033440.l,X		; 3F 40 34 03
	TSB $0E02.w		; 0C 02 0E
	BRK $06.b		; 00 06
	PHP		; 08
	PLY		; 7A
	CMP $FCBB.w,X		; DD BB FC
	CLV		; B8
	LDY $FCF0.w,X		; BC F0 FC
	LDY #$F4.b		; A0 F4
	PLA		; 68
	INY		; C8
	DEY		; 88
	BVS -16.b		; 70 F0
	BRK $60.b		; 00 60
	TYA		; 98
	RTS		; 60

	CLC		; 18
	RTS		; 60

	CLC		; 18
	PLP		; 28
	BPL  24.b		; 10 18
	JSR $0030.w		; 20 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $66.b		; 00 66
	BRA  44.b		; 80 2C
	ORA ($F1.b,S),Y		; 13 F1
	INX		; E8
	BIT $001F.w,X		; 3C 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$FE.b		; C0 FE
	INC $FFFF.w,X		; FE FF FF
	ORA $0C033F.l,X		; 1F 3F 03 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($2F.b,X)		; 21 2F
	COP $5D.b		; 02 5D
	TAX		; AA
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	PLP		; 28
	TRB $3C.b		; 14 3C
	RTI		; 40

	ORA ($FA.b),Y		; 11 FA
	EOR [$F6.b],Y		; 57 F6
	CMP $11D0.w,X		; DD D0 11
	BNE  54.b		; D0 36
	BIT $9E76.w,X		; 3C 76 9E
	CPX $C050.w		; EC 50 C0
	JMP ($20C4.w,X)		; 7C C4 20
	INY		; C8
	ROL $EE.b		; 26 EE
	ASL $00FE.w,X		; 1E FE 00
	CMP ($0C.b)		; D2 0C
	BMI  10.b		; 30 0A
	SEC		; 38
	BRK $18.b		; 00 18
	JSR $80E0.w		; 20 E0 80
	BVS -64.b		; 70 C0
	CPX #$E0.b		; E0 E0
	BEQ  80.b		; F0 50
	TYA		; 98
	INY		; C8
	STX $8FC0.w		; 8E C0 8F
	MVN $70,$9B		; 54 9B 70
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	LDY #$70.b		; A0 70
	BVS  48.b		; 70 30
	SEC		; 38
	SEI		; 78
	CLV		; B8
	PHA		; 48
	STY $8060.w		; 8C 60 80
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $08.b		; 00 08
	JSR $0030.w		; 20 30 00
	TSB $08.b		; 04 08
	ORA ($02.b,X)		; 01 02
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	ADC $97.b		; 65 97
	MVN $42,$B3		; 54 B3 42
	SBC $4C.b,X		; F5 4C
	PLA		; 68
	.db $42, $78		; 42 78
	ADC $CD06FE.l		; 6F FE 06 CD
	SEC		; 38
	SBC [$0A.b],Y		; F7 0A
	CMP $0F.b		; C5 0F
	SBC $97AF1F.l,X		; FF 1F AF 97
	ORA $01078F.l		; 0F 8F 07 01
	STA [$33.b]		; 87 33
	CPY #$20.b		; C0 20
	BNE 112.b		; D0 70
	BRA  28.b		; 80 1C
	CPX $08.b		; E4 08
	BEQ  76.b		; F0 4C
	BMI -18.b		; 30 EE
	INX		; E8
	EOR $E762.w,X		; 5D 62 E7
	PEA $F0EC.w		; F4 EC F0
	SED		; F8
	SEI		; 78
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $17FE.w,X		; FE FE 17
	SED		; F8
	LDA $E018C0.l,X		; BF C0 18 E0
	BRK $00.b		; 00 00
	ASL $63.b		; 06 63
	EOR ($3D.b),Y		; 51 3D
	MVN $0F,$29		; 54 29 0F
	AND ($2A.b)		; 32 2A
	TSB $05.b		; 04 05
	ORA ($02.b,X)		; 01 02
	ORA $02.b,S		; 03 02
	COP $1C.b		; 02 1C
	ORA ($0E.b,X)		; 01 0E
	ORA $07.b,S		; 03 07
	PHD		; 0B
	ORA $03.b		; 05 03
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA #$C3B4.w		; 09 B4 C3
	PHB		; 8B
	ADC $278D.w,X		; 7D 8D 27
	CMP [$92.b]		; C7 92
	ADC $56.b,S		; 63 56
	JSR $97F0.w		; 20 F0 97
	CMP #$C3CF.w		; C9 CF C3
	BRK $74.b		; 00 74
	SBC $F6.b,S		; E3 F6
	SBC ($F8.b,S),Y		; F3 F8
	SBC $FFFEFD.l,X		; FF FD FE FF
	SED		; F8
	ADC $E433F8.l		; 6F F8 33 E4
	ORA $0E.b,S		; 03 0E
	TSB $03.b		; 04 03
	BPL  31.b		; 10 1F
	BIT $37.b		; 24 37
	TAS		; 1B
	JMP ($6E59.w)		; 6C 59 6E
	CPY #$4E.b		; C0 4E
	AND ($D1.b),Y		; 31 D1
	ORA ($04.b,X)		; 01 04
	TSB $0103.w		; 0C 03 01
	ASL $1209.w		; 0E 09 12
	ORA ($24.b,S),Y		; 13 24
	ORA ($26.b),Y		; 11 26
	AND ($0E.b),Y		; 31 0E
	ROL $FF40.w		; 2E 40 FF
	AND $B779.w,Y		; 39 79 B7
	INY		; C8
	AND [$C3.b],Y		; 37 C3
	ROR A		; 6A
	CMP $1BDF.w,Y		; D9 DF 1B
	SBC [$94.b],Y		; F7 94
	SBC $FE8B70.l		; EF 70 8B FE
	BRK $78.b		; 00 78
	STX $D8.b		; 86 D8
	ROL $D5.b		; 26 D5
	PLP		; 28
	AND ($02.b,X)		; 21 02
	ORA $E0.b,S		; 03 E0
	BRK $03.b		; 00 03
	TSB $0B.b		; 04 0B
	AND $6E06.w,Y		; 39 06 6E
	BVS -108.b		; 70 94
	.db $82, $D0, $C8		; 82 D0 C8
	PEA $73A8.w		; F4 A8 73
	SEC		; 38
	ORA [$1C.b]		; 07 1C
	ORA [$05.b]		; 07 05
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	SEI		; 78
	SED		; F8
	AND $3F5FFF.l,X		; 3F FF 5F 3F
	ORA $070B1F.l		; 0F 1F 0B 07
	COP $01.b		; 02 01
	STY $1A.b		; 84 1A
	ORA $140B.w,Y		; 19 0B 14
	TSB $0803.w		; 0C 03 08
	CLC		; 18
	PLD		; 2B
	ADC $3F7688.l,X		; 7F 88 76 3F
.ACCU 16
	REP #$2A		; C2 2A
	ORA [$08.b]		; 07 08
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA [$03.b]		; 07 03
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	CMP #$C4F6.w		; C9 F6 C4
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $8A0A10.l		; 0F 10 0A 8A
	EOR $885F78.l		; 4F 78 5F 88
	EOR $776F87.l,X		; 5F 87 6F 77
	ADC $935782.l		; 6F 82 57 93
	ADC [$7A.b],Y		; 77 7A
	EOR [$82.b],Y		; 57 82
	EOR $005E93.l		; 4F 93 5E 00
	BRK $03.b		; 00 03
	ORA ($05.b,X)		; 01 05
	ASL $0B10.w		; 0E 10 0B
	ORA ($1F.b,S),Y		; 13 1F
	ORA ($3C.b,S),Y		; 13 3C
	ORA $F772.w		; 0D 72 F7
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	PHP		; 08
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $0F02.w,X		; 1D 02 0F
	BNE  64.b		; D0 40
	SED		; F8
	TSB $28F0.w		; 0C F0 28
	BNE -104.b		; D0 98
	BEQ  96.b		; F0 60
	JSR ($9C3C.w,X)		; FC 3C 9C
	LDX $A2.b,Y		; B6 A2
	TYA		; 98
	BCS  20.b		; B0 14
	JSR $D020.w		; 20 20 D0
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	BVS -36.b		; 70 DC
	SEI		; 78
	DEC $6D5C.w		; CE 5C 6D
	AND $7F68.w,X		; 3D 68 7F
	ORA $D4.b,S		; 03 D4
	ASL $02F3.w		; 0E F3 02
	SBC $E71C.w,X		; FD 1C E7
	TSB $A5BF.w		; 0C BF A5
	EOR ($02.b)		; 52 02
	BPL   0.b		; 10 00
	BPL  40.b		; 10 28
	BVC  12.b		; 50 0C
	BVS   6.b		; 70 06
	ADC $433C.w,Y		; 79 3C 43
	LSR $2F21.w,X		; 5E 21 2F
	BVC -115.b		; 50 8D
	SBC ($79.b,S),Y		; F3 79
	STA $F1.b		; 85 F1
	ORA $F10EF8.l		; 0F F8 0E F1
	ORA $7D857A.l		; 0F 7A 85 7D
	STA [$FA.b]		; 87 FA
	STA $00.b		; 85 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	LDA ($1C.b)		; B2 1C
	SBC $FD2E5F.l		; EF 5F 2E FD
	LDY $EC4F.w,X		; BC 4F EC
	TSA		; 3B
	DEC $FAB7.w,X		; DE B7 FA
	AND ($C0.b),Y		; 31 C0
	EOR $18B0.w		; 4D B0 18
	CPX $F0.b		; E4 F0
	TSB $1C62.w		; 0C 62 1C
	AND ($1C.b)		; 32 1C
	BIT $18.b		; 24 18
	BIT $3E10.w		; 2C 10 3E
	BRK $ED.b		; 00 ED
	SBC ($9F.b),Y		; F1 9F
	TYX		; BB
	ORA $8FFE.w,X		; 1D FE 8F
	BVS -64.b		; 70 C0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $1E.b		; 00 1E
	CPX #$64.b		; E0 64
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	AND [$CC.b],Y		; 37 CC
	WAI		; CB
	BNE  54.b		; D0 36
	INC $5EE8.w,X		; FE E8 5E
	STA [$0B.b],Y		; 97 0B
	CMP ($4E.b)		; D2 4E
	BCC  15.b		; 90 0F
	STX $3045.w		; 8E 45 30
	PHP		; 08
	BIT $0010.w		; 2C 10 00
	DEY		; 88
	.db $82, $04, $C6		; 82 04 C6
	BRK $83.b		; 00 83
	TSB $C3.b		; 04 C3
	TSB $83.b		; 04 83
	BRK $EA.b		; 00 EA
	ORA $08F3.w,Y		; 19 F3 08
	ADC ($0C.b)		; 72 0C
	ROL $3802.w,X		; 3E 02 38
	TSB $19.b		; 04 19
	BRK $89.b		; 00 89
	ORA ($80.b,X)		; 01 80
	RTI		; 40

	ORA [$0F.b]		; 07 0F
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ASL $02.b		; 06 02
	BRA   0.b		; 80 00
	COP $0A.b		; 02 0A
	ASL $0205.w		; 0E 05 02
	ASL $03.b		; 06 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A1.b		; 00 A1
	.db $82, $05, $03		; 82 05 03
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $5272.w,X		; 7D 72 52
	MVN $D7,$D8		; 54 D8 D7
	PLX		; FA
	EOR [$F5.b],Y		; 57 F5
	ORA ($2D.b)		; 12 2D
	TAS		; 1B
	ORA $137A.w,Y		; 19 7A 13
	CPX $B749.w		; EC 49 B7
	LDA $802FE0.l		; AF E0 2F 80
	STA $020D00.l		; 8F 00 0D 02
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	TAS		; 1B
	CPX $4F.b		; E4 4F
	BCS  87.b		; B0 57
	LDA $1EF8.w		; AD F8 1E
	PEA $213B.w		; F4 3B 21
	SBC $42C332.l,X		; FF 32 C3 42
	TYX		; BB
	SBC ($FD.b,S),Y		; F3 FD
	XCE		; FB
	SBC [$7E.b]		; E7 7E
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	ORA ($70.b,X)		; 01 70
	STX $C03C.w		; 8E 3C C0
	MVP $03,$99		; 44 99 03
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $C8.b		; 00 C8
	LDX $50.b,Y		; B6 50
	BRA  56.b		; 80 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	INC $7FFE.w,X		; FE FE 7F
	INC $3F7F.w,X		; FE 7F 3F
	ASL $00.b		; 06 00
	COP $01.b		; 02 01
	ORA [$06.b]		; 07 06
	ORA $1B140A.l		; 0F 0A 14 1B
	AND $6D4E2C.l		; 2F 2C 4E 6D
	SBC #$544B.w		; E9 4B 54
	DEC $00.b,X		; D6 00
	ORA ($01.b,X)		; 01 01
	BRK $05.b		; 00 05
	BRK $04.b		; 00 04
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	ORA ($21.b)		; 12 21
	BIT $02.b,X		; 34 02
	AND #$0002.w		; 29 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT $07.b,X		; 34 07
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL 124.b		; 10 7C
	BRK $16.b		; 00 16
	STX $68.b,Y		; 96 68
	STA $EEDAFA.l		; 8F FA DA EE
	BEQ 120.b		; F0 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	ASL $00F0.w,X		; 1E F0 00
	AND $C2.b		; 25 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3EED.w		; 0C ED 3E
	DEC $2B3E.w		; CE 3E 2B
	TSB $2FD4.w		; 0C D4 2F
	CLD		; D8
	TSA		; 3B
	TAY		; A8
	AND #$2DF1.w		; 29 F1 2D
	SBC $D512.w,X		; FD 12 D5
	ORA ($CC.b),Y		; 11 CC
	STY $40.b		; 84 40
	PHD		; 0B
	SBC [$07.b]		; E7 07
	SBC $0E9F47.l,X		; FF 47 9F 0E
	CMP [$02.b]		; C7 02
	CMP [$8B.b]		; C7 8B
	PLD		; 2B
	LSR $B8D6.w,X		; 5E D6 B8
	TYA		; 98
	CLI		; 58
	RTI		; 40

	TSB $06F0.w		; 0C F0 06
	SED		; F8
	DEC $B8.b		; C6 B8
	PHB		; 8B
	WAI		; CB
	PEI ($5E.b)		; D4 5E
	SEC		; 38
	SED		; F8
	STZ $3C.b,X		; 74 3C
	LDX $FEFE.w,Y		; BE FE FE
	INC $FFFF.w,X		; FE FF FF
	ADC $8F74FF.l,X		; 7F FF 74 8F
	CMP $2163.w,X		; DD 63 21
	JSR ($6AE8.w,X)		; FC E8 6A
	STA $70.b		; 85 70
	JSR ($182A.w,X)		; FC 2A 18
	TAS		; 1B
	ASL A		; 0A
	ORA $1C05.w,Y		; 19 05 1C
	ASL $0220.w,X		; 1E 20 02
	TRB $0117.w		; 1C 17 01
	ORA $0F172B.l,X		; 1F 2B 17 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ORA [$FB.b]		; 07 FB
	STY $7F.b		; 84 7F
	BRA -17.b		; 80 EF
	ORA ($07.b)		; 12 07
	ADC $539B27.l,X		; 7F 27 9B 53
	ORA $DA1B87.l,X		; 1F 87 1B DA
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	STA $C4.b,S		; 83 C4
	STA $E4.b,S		; 83 E4
	CMP $F4.b,S		; C3 F4
	XBA		; EB
	PLB		; AB
	PEI ($B1.b)		; D4 B1
	ROR $00FF.w,X		; 7E FF 00
	SBC $A0BF80.l,X		; FF 80 BF A0
	STA ($CC.b,S),Y		; 93 CC
	SBC $58C7BC.l		; EF BC C7 58
	ADC $DC.b,S		; 63 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRA -96.b		; 80 A0
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	BRK $98.b		; 00 98
	BRK $D0.b		; 00 D0
	BRK $C0.b		; 00 C0
	BRK $08.b		; 00 08
	BRK $A8.b		; 00 A8
	DEY		; 88
	TXS		; 9A
	RTI		; 40

	INC $08.b,X		; F6 08
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	CPY #$8E.b		; C0 8E
	BVS  -9.b		; 70 F7
	BIT $3E3F.w,X		; 3C 3F 3E
	ASL $0708.w,X		; 1E 08 07
	STA [$03.b]		; 87 03
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	STA ($02.b,X)		; 81 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BNE -96.b		; D0 A0
	STX $9C70.w		; 8E 70 9C
	TAS		; 1B
	CMP $E8.b,X		; D5 E8
	ORA $01.b,S		; 03 01
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	CPX #$40.b		; E0 40
	SEI		; 78
	SED		; F8
	SBC $FFE7FF.l,X		; FF FF E7 FF
	ORA [$C3.b]		; 07 C3
	BRK $00.b		; 00 00
	CMP $B3.b		; C5 B3
	PHP		; 08
	LDA ($E7.b,S),Y		; B3 E7
	JMP $326A30.l		; 5C 30 6A 32
	PLP		; 28
	ORA $081A11.l,X		; 1F 11 1A 08
	PHD		; 0B
	ORA ($78.b,X)		; 01 78
	SED		; F8
	JSR ($3878.w,X)		; FC 78 38
	JMP ($3C1C.w,X)		; 7C 1C 3C
	ASL $0E1C.w,X		; 1E 1C 0E
	ORA $060F07.l,X		; 1F 07 0F 06
	ORA ($01.b,X)		; 01 01
	.db $42, $0F		; 42 0F
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$80.b		; C0 80
	BRK $C0.b		; 00 C0
	CPY #$BD.b		; C0 BD
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$00.b		; C0 00
	CPY #$05.b		; C0 05
	ORA $0A.b,S		; 03 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	STY $53.b		; 84 53
	ADC $53.b,X		; 75 53
	STA $63.b		; 85 63
	ADC $63.b,X		; 75 63
	PLY		; 7A
	ADC ($8A.b,S),Y		; 73 8A
	PHK		; 4B
	TXA		; 8A
	ADC [$91.b],Y		; 77 91
	ADC $0B11.w		; 6D 11 0B
	ORA ($1B.b,X)		; 01 1B
	BIT $0F1F.w,X		; 3C 1F 0F
	ROL $0D20.w		; 2E 20 0D
	COP $CA.b		; 02 CA
	ORA $B5BB.w,Y		; 19 BB B5
	.db $82, $07, $08		; 82 07 08
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	ORA ($08.b),Y		; 11 08
	DEC A		; 3A
	EOR $3D.b		; 45 3D
	CPY #$04.b		; C0 04
	CLD		; D8
	STY $C060.w		; 8C 60 C0
	JSR ($F84C.w,X)		; FC 4C F8
	INC A		; 1A
	STZ $CCB8.w,X		; 9E B8 CC
	WAI		; CB
	SBC [$CF.b],Y		; F7 CF
	STA $EA.b,S		; 83 EA
	BEQ -92.b		; F0 A4
	LDY $F0.b		; A4 F0
	TSB $00FC.w		; 0C FC 00
	SED		; F8
	STZ $77.b		; 64 77
	LDA $993C.w,Y		; B9 3C 99
	BIT $3F9F.w,X		; 3C 9F 3F
	BCS 122.b		; B0 7A
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	ORA $000E.w		; 0D 0E 00
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
	RTS		; 60

	RTS		; 60

	TYA		; 98
	STZ $8F.b,X		; 74 8F
	INC $F333.w,X		; FE 33 F3
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BCC -16.b		; 90 F0
	ORA #$01FC.w		; 09 FC 01
	SBC ($0C.b),Y		; F1 0C
	STX $19.b,Y		; 96 19
	AND [$30.b],Y		; 37 30
	SBC $F8EFF0.l,X		; FF F0 EF F8
	INC $8600.w		; EE 00 86
	SED		; F8
	JSR ($BE12.w,X)		; FC 12 BE
	BCC -32.b		; 90 E0
	BEQ -56.b		; F0 C8
	BEQ   8.b		; F0 08
	BEQ  16.b		; F0 10
	SBC ($F0.b,X)		; E1 F0
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($60.b,X)		; 01 60
	ORA $FC.b,S		; 03 FC
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	JMP.w [$4830]		; DC 30 48
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	PHP		; 08
	BCC  28.b		; 90 1C
	LDY $C6B5.w,X		; BC B5 C6
	STA $1B.b		; 85 1B
	EOR [$DC.b]		; 47 DC
	JMP $07C7.w		; 4C C7 07
	STA $B561DF.l,X		; 9F DF 61 B5
	ROR $3A45.w,X		; 7E 45 3A
	SEC		; 38
	RTI		; 40

	ROR $2F10.w		; 6E 10 2F
	BPL  63.b		; 10 3F
	BRK $67.b		; 00 67
	CLC		; 18
	ORA $0A0120.l,X		; 1F 20 01 0A
	ORA $1A.b		; 05 1A
	SBC [$1D.b],Y		; F7 1D
	SBC ($0F.b,S),Y		; F3 0F
	ADC ($8F.b),Y		; 71 8F
	LDA $7C4F.w,Y		; B9 4F 7C
.INDEX 16
	REP #$1E		; C2 1E
	SBC ($87.b,X)		; E1 87
	SEI		; 78
	SBC $0261.w,Y		; F9 61 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	ORA ($81.b,X)		; 01 81
	BRK $00.b		; 00 00
	CPY #$0080.w		; C0 80 00
	STZ $1A7C.w,X		; 9E 7C 1A
	ASL $01.b		; 06 01
	ASL $0F10.w		; 0E 10 0F
	ROL $7E03.w,X		; 3E 03 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	CPY #$0001.w		; C0 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$B8.b]		; 67 B8
	EOR [$B0.b]		; 47 B0
	ADC [$C8.b],Y		; 77 C8
	ADC [$D8.b]		; 67 D8
	LSR $8C.b,X		; 56 8C
	STZ $191D.w		; 9C 1D 19
	ASL $36.b,X		; 16 36
	SEC		; 38
	CPY #$C808.w		; C0 08 C8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	TSB $1F0F.w		; 0C 0F 1F
	ORA $00001F.l		; 0F 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $2E0F.w		; 0C 0F 2E
	TAS		; 1B
	.db $42, $ED		; 42 ED
	ADC $1D.b,S		; 63 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	BPL  44.b		; 10 2C
	BEQ  12.b		; F0 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	TSB $4E.b		; 04 4E
	BMI  39.b		; 30 27
	LDA [$00.b]		; A7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -2.b		; 80 FE
	INC $FFFF.w,X		; FE FF FF
	CLI		; 58
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($6E20.w,X)		; FC 20 6E
	JSR $C05B.w		; 20 5B C0
	LDA [$58.b]		; A7 58
	ROL $4B.b,X		; 36 4B
	ROL $07.b,X		; 36 07
	ORA $14.b,X		; 15 14
	RTS		; 60

	STZ $DC.b		; 64 DC
	JMP ($7EDE.w,X)		; 7C DE 7E
	AND $030747.l,X		; 3F 47 07 03
	ORA ($03.b,X)		; 01 03
	ORA #$0B03.w		; 09 03 0B
	PHD		; 0B
	TAS		; 1B
	DEC A		; 3A
	BIT #$6BC9.w		; 89 C9 6B
	TYA		; 98
	ADC $CE0FAC.l,X		; 7F AC 0F CE
	PEA $7A1E.w		; F4 1E 7A
	LDY $4CCF.w		; AC CF 4C
	TSB $8B.b		; 04 8B
	STX $6F.b,Y		; 96 6F
	CMP [$2F.b],Y		; D7 2F
	CMP ($0F.b,S),Y		; D3 0F
	LDA ($4F.b),Y		; B1 4F
	XBA		; EB
	TSB $F7.b		; 04 F7
	BRK $F3.b		; 00 F3
	BMI  -8.b		; 30 F8
	BVS 116.b		; 70 74
	REP #$80		; C2 80
	SEI		; 78
	STY $78.b		; 84 78
	CMP $39.b		; C5 39
	STA $385831.l		; 8F 31 58 38
	LDX $88.b		; A6 88
	LDX $BCCF.w		; AE CF BC
	JMP ($FEFE.w,X)		; 7C FE FE
	SBC $FFFEFE.l,X		; FF FE FE FF
	INC $877F.w,X		; FE 7F 87
	ORA ($70.b,X)		; 01 70
	BRK $11.b		; 00 11
	ASL $1219.w		; 0E 19 12
	ORA #$4037.w		; 09 37 40
	ORA ($63.b,S),Y		; 13 63
	LSR $A3.b,X		; 56 A3
	MVN $D9,$26		; 54 26 D9
	STA $A8E3.w		; 8D E3 A8
	STP		; DB
	ORA $0B02.w		; 0D 02 0B
	TRB $2F.b		; 14 2F
	BPL  43.b		; 10 2B
	TRB $2B.b		; 14 2B
	MVN $59,$26		; 54 26 59
	TRB $2462.w		; 1C 62 24
	BVC -13.b		; 50 F3
	ADC [$D0.b]		; 67 D0
	AND $10F740.l		; 2F 40 F7 10
	AND $987E8D.l,X		; 3F 8D 7E 98
	SBC $609661.l		; EF 61 96 60
	STA $D104F9.l,X		; 9F F9 04 D1
	ROL $30CB.w		; 2E CB 30
	CMP [$20.b]		; C7 20
	STA [$60.b]		; 87 60
	ORA ($06.b,X)		; 01 06
	ORA #$0306.w		; 09 06 03
	TSB $BE.b		; 04 BE
	CPY #$906C.w		; C0 6C 90
	JMP $9488B0.l		; 5C B0 88 94
	JMP.w [$FE60]		; DC 60 FE
	BRK $1C.b		; 00 1C
	CPX #$E01C.w		; E0 1C E0
	RTS		; 60

	STA $E0.b,S		; 83 E0
	ORA $C0.b,S		; 03 C0
	AND $60.b,S		; 23 60
	STA $80.b,S		; 83 80
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	CLC		; 18
	BRK $29.b		; 00 29
	PHA		; 48
	AND $520642.l		; 2F 42 06 52
	ADC $0C.b,X		; 75 0C
	DEC A		; 3A
	EOR $03.b		; 45 03
	TSB $03.b		; 04 03
	BRK $7E.b		; 00 7E
	STZ $BF77.w,X		; 9E 77 BF
	AND $2DC7.w,X		; 3D C7 2D
	CMP [$03.b]		; C7 03
	CPY $00.b		; C4 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA 106.b		; 80 6A
	TAS		; 1B
	AND $0E.b,X		; 35 0E
	ORA ($08.b),Y		; 11 08
	TRB $0001.w		; 1C 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	CLC		; 18
	CMP $B134.w		; CD 34 B1
	STA $606C.w		; 8D 6C 60
	LDY $35.b,X		; B4 35
	STX $D15E.w		; 8E 5E D1
	AND ($CB.b)		; 32 CB
	AND $7FE7.w,X		; 3D E7 7F
	XCE		; FB
	JMP ($FF7E.w,X)		; 7C 7E FF
	STA $3C4B7F.l,X		; 9F 7F 4B 3C
	AND ($0E.b),Y		; 31 0E
	ORA $080600.l		; 0F 00 06 08
	INC $6FF0.w		; EE F0 6F
	BNE 103.b		; D0 67
	CLI		; 58
	ADC $0D1624.l,X		; 7F 24 16 0D
	AND $00000D.l,X		; 3F 0D 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	TAD		; 5B
	AND $121F3B.l,X		; 3F 3B 1F 12
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	AND ($01.b)		; 32 01
	BCC  56.b		; 90 38
	CPX #$1080.w		; E0 80 10
	LDY #$C0A0.w		; A0 A0 C0
	BEQ -80.b		; F0 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $8C0C.w,X		; 1E 0C 8C
	BRA 112.b		; 80 70
	BEQ -16.b		; F0 F0
	BVS 112.b		; 70 70
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	ASL $0A10.w		; 0E 10 0A
	ADC $537153.l,X		; 7F 53 71 53
	STA ($63.b,X)		; 81 63
	ADC ($63.b),Y		; 71 63
	ADC $8573.w,Y		; 79 73 85
	PHK		; 4B
	STA ($67.b),Y		; 91 67
	STA ($6F.b),Y		; 91 6F
	STA [$6B.b],Y		; 97 6B
	ORA #$321A.w		; 09 1A 32
	ORA $1E25.w,X		; 1D 25 1E
	ROL A		; 2A
	SEC		; 38
	ADC ($7D.b,S),Y		; 73 7D
	SBC [$6F.b],Y		; F7 6F
	LDA ($0E.b,S),Y		; B3 0E
	PHK		; 4B
	ADC [$05.b],Y		; 77 05
	COP $07.b		; 02 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$01.b]		; 07 01
	COP $25.b		; 02 25
	BPL -94.b		; 10 A2
	BVS -126.b		; 70 82
	BMI -126.b		; 30 82
	BIT $AC58.w		; 2C 58 AC
	CLC		; 18
	BEQ  12.b		; F0 0C
	CPX #$34BC.w		; E0 BC 34
	CLV		; B8
	PHP		; 08
	MVN $36,$DE		; 54 DE 36
	PEA $8074.w		; F4 74 80
	BRK $C0.b		; 00 C0
	BPL -16.b		; 10 F0
	PHP		; 08
	BVS -120.b		; 70 88
	INC $FEC2.w,X		; FE C2 FE
.ACCU 8
	SEP #$E8		; E2 E8
	ROR $8A.b,X		; 76 8A
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $09.b		; 02 09
	ASL $0009.w,X		; 1E 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($83.b,X)		; 01 83
	CMP ($22.b,X)		; C1 22
	CPX $59.b		; E4 59
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($C6.b,X)		; 01 C6
	CPY #$F726.w		; C0 26 F7
	COP $39.b		; 02 39
	ORA $5F.b		; 05 5F
	BRK $EF.b		; 00 EF
	BVS -113.b		; 70 8F
	BVC -41.b		; 50 D7
	TSB $5F.b		; 04 5F
	STY $07.b,X		; 94 07
	ASL $CC.b		; 06 CC
	BRA -62.b		; 80 C2
	CMP ($E0.b,X)		; C1 E0
	CPX #$E080.w		; E0 80 E0
	LDY #$F800.w		; A0 00 F8
	JSR ($F0E8.w,X)		; FC E8 F0
	SED		; F8
	JSR ($00F0.w,X)		; FC F0 00
	BEQ -16.b		; F0 F0
	BNE  62.b		; D0 3E
	XBA		; EB
	TRB $32EA.w		; 1C EA 32
	INC $25.b		; E6 25
	BEQ 123.b		; F0 7B
	DEC $003F.w		; CE 3F 00
	BRK $10.b		; 00 10
	CPX #$0000.w		; E0 00 00
	BRK $10.b		; 00 10
	ORA $1B13.w		; 0D 13 1B
	ORA [$0F.b]		; 07 0F
	ORA [$01.b]		; 07 01
	ORA $3B.b,S		; 03 3B
	CMP $37.b,X		; D5 37
	TYA		; 98
	PHA		; 48
	SBC [$E3.b],Y		; F7 E3
	ADC $6E3DDF.l,X		; 7F DF 3D 6E
	ORA $351F2E.l,X		; 1F 2E 1F 35
	ORA $7F443A.l		; 0F 3A 44 7F
	BRK $1F.b		; 00 1F
	JSR $1807.w		; 20 07 18
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	EOR [$B8.b]		; 47 B8
	EOR [$F8.b],Y		; 57 F8
	ROL $1DD0.w		; 2E D0 1D
	CPX $FD.b		; E4 FD
	SBC $FC2D.w,X		; FD 2D FC
	DEC $B0F9.w		; CE F9 B0
	SED		; F8
	ORA $870F17.l		; 0F 17 0F 87
	SBC $07FB07.l		; EF 07 FB 07
	INC $03.b		; E6 03
	SBC ($0F.b,S),Y		; F3 0F
	ORA [$3F.b]		; 07 3F
	ORA [$4F.b]		; 07 4F
	CMP $708878.l		; CF 78 88 70
	LDA #$68.b		; A9 68
	XCE		; FB
	AND $1AEC.w,Y		; 39 EC 1A
	CMP #$3F.b		; C9 3F
	CPY $3C.b		; C4 3C
	ADC $30003E.l,X		; 7F 3E 00 30
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($03.b,X)		; 01 03
	CPX $9034.w		; EC 34 90
	JMP ($F8A8.w,X)		; 7C A8 F8
	PHA		; 48
	BEQ -96.b		; F0 A0
	BVC -32.b		; 50 E0
	JSR $4020.w		; 20 20 40
	RTI		; 40

	RTI		; 40

	PHP		; 08
	BPL  56.b		; 10 38
	RTI		; 40

	BVS   0.b		; 70 00
	CPX #$E010.w		; E0 10 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	TSB $1C.b		; 04 1C
	ASL $3A.b,X		; 16 3A
	COP $2F.b		; 02 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	BNE   4.b		; D0 04
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	BIT $C5E0.w,X		; 3C E0 C5
	JSR $9E74.w		; 20 74 9E
	SBC ($0C.b,S),Y		; F3 0C
	PLY		; 7A
	ASL $00.b		; 06 00
	BRA -32.b		; 80 E0
	CPY #$F8BC.w		; C0 BC F8
	ASL $1F3E.w,X		; 1E 3E 1F
	ORA $00050B.l,X		; 1F 0B 05 00
	BRK $01.b		; 00 01
	ORA $3E.b,S		; 03 3E
	ORA $01.b,S		; 03 01
	BRK $0F.b		; 00 0F
	ORA $000102.l,X		; 1F 02 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRA -35.b		; 80 DD
	BIT $A397.w,X		; 3C 97 A3
	LDY #$60E0.w		; A0 E0 60
	BRK $E0.b		; 00 E0
	CPX #$4080.w		; E0 80 40
	SED		; F8
	SED		; F8
	JSR ($037C.w,X)		; FC 7C 03
	ORA [$40.b]		; 07 40
	CMP ($40.b,X)		; C1 40
	CPX #$E0E0.w		; E0 E0 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	EOR $19.b,X		; 55 19
	AND $95.b,X		; 35 95
	AND ($B0.b,S),Y		; 33 B0
	ORA $91BC.w,X		; 1D BC 91
	BRK $9B.b		; 00 9B
	CLI		; 58
	BEQ -76.b		; F0 B4
	CMP ($1E.b,S),Y		; D3 1E
	JSL $DD2AD1.l		; 22 D1 2A DD
	CMP $1FE33F.l		; CF 3F E3 1F
	SBC $07E70F.l,X		; FF 0F E7 07
	WAI		; CB
	ADC ($E0.b,X)		; 61 E0
	CPX $C0.b		; E4 C0
	BCC   8.b		; 90 08
	DEY		; 88
	STY $64.b,X		; 94 64
	TSB $14EC.w		; 0C EC 14
	CPX $0C.b		; E4 0C
	PEA $629A.w		; F4 9A 62
	INY		; C8
	SEC		; 38
	CPX $F0EC.w		; EC EC F0
	BCS  -8.b		; B0 F8
	SED		; F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($FCFA.w,X)		; FC FA FC
	JSR ($06FE.w,X)		; FC FE 06
	BRK $0A.b		; 00 0A
	ORA $04.b,X		; 15 04
	TSA		; 3B
	ORA $7B0723.l,X		; 1F 23 07 7B
	ADC [$4A.b],Y		; 77 4A
	BNE 111.b		; D0 6F
	LDA $5E.b		; A5 5E
	STY $7F.b		; 84 7F
	ORA $180700.l		; 0F 00 07 18
	ORA $281720.l,X		; 1F 20 17 28
	AND [$08.b],Y		; 37 08
	AND [$08.b],Y		; 37 08
	AND [$48.b],Y		; 37 48
	ASL $69.b,X		; 16 69
	CMP $ACE4.w		; CD E4 AC
	DEC $E0.b,X		; D6 E0
	STX $FE04.w		; 8E 04 FE
	LSR $BC.b		; 46 BC
	LDX #$C77D.w		; A2 7D C7
	INC $742B.w,X		; FE 2B 74
	JMP.w [$EC23]		; DC 23 EC
	ORA ($F7.b,S),Y		; 13 F7
	PHP		; 08
	STA [$68.b]		; 87 68
	EOR $508FA0.l		; 4F A0 8F 50
	ORA $138F11.l		; 0F 11 8F 13
	SBC $04E4.w		; ED E4 04
	CPX $E8.b		; E4 E8
	CPY $00F8.w		; CC F8 00
	BEQ  12.b		; F0 0C
	SBC ($0C.b)		; F2 0C
	CLV		; B8
	LSR $EC.b		; 46 EC
	ASL $F018.w,X		; 1E 18 F0
	SED		; F8
	TRB $1830.w		; 1C 30 18
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $08.b		; 04 08
	BIT $00.b		; 24 00
	BRK $F1.b		; 00 F1
	TSB $01FD.w		; 0C FD 01
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0703.w,X		; 1D 03 07
	BRK $01.b		; 00 01
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
	BRK $FF.b		; 00 FF
	SBC $EEA445.l,X		; FF 45 A4 EE
	AND $08F7.w,Y		; 39 F7 08
	CMP [$2C.b],Y		; D7 2C
	STA $7576.w		; 8D 76 75
	STX $AC53.w		; 8E 53 AC
	BRK $07.b		; 00 07
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PLP		; 28
	SEC		; 38
	BRK $70.b		; 00 70
	PHP		; 08
	BVS   8.b		; 70 08
	BIT $67.b		; 24 67
	ORA ($00.b,S),Y		; 13 00
	LDA $92FE81.l,X		; BF 81 FE 92
	EOR $5E85.w,Y		; 59 85 5E
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	ORA [$FF.b]		; 07 FF
	ADC $6DFF7E.l,X		; 7F 7E FF 6D
	SBC $496DFE.l,X		; FF FE 6D 49
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $DB.b		; 00 DB
	CPY #$046D.w		; C0 6D 04
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $3FF6.w,X		; FE F6 3F
	SBC $CF9FFB.l,X		; FF FB 9F CF
	CPY #$C0C0.w		; C0 C0 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	ASL $0A10.w		; 0E 10 0A
	TDA		; 7B
	EOR ($6F.b),Y		; 51 6F
	EOR ($7F.b),Y		; 51 7F
	ADC ($6F.b,X)		; 61 6F
	ADC ($79.b,X)		; 61 79
	ADC ($7E.b),Y		; 71 7E
	EOR #$8F.b		; 49 8F
	ROR $91.b		; 66 91
	JMP ($6894.w)		; 6C 94 68
	LSR $3C.b		; 46 3C
	ORA $72.b		; 05 72
	STA [$71.b],Y		; 97 71
	EOR #$DB.b		; 49 DB
	LDA ($BB.b)		; B2 BB
	JSR $7A5C.w		; 20 5C 7A
	INC $3EDE.w,X		; FE DE 3E
	ORA ($2F.b,S),Y		; 13 2F
	ORA $050C31.l		; 0F 31 0C 05
	AND $45.b		; 25 45
	EOR $23.b		; 45 23
	LDA $21.b,S		; A3 21
	ORA $33.b		; 05 33
	ORA ($8F.b),Y		; 11 8F
	INX		; E8
	INY		; C8
	BRK $C0.b		; 00 C0
	CPX #$08F8.w		; E0 F8 08
	LDY #$8808.w		; A0 08 88
	SEI		; 78
	PHP		; 08
	SED		; F8
	BRK $77.b		; 00 77
	ORA [$70.b]		; 07 70
	DEY		; 88
	SED		; F8
	SED		; F8
	CLC		; 18
	CPX #$D8D8.w		; E0 D8 D8
	BEQ -72.b		; F0 B8
	PEA $FEFC.w		; F4 FC FE
	INC $FEF8.w,X		; FE F8 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $001C.w		; 0C 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA [$09.b]		; 07 09
	ORA [$04.b]		; 07 04
	ORA $0B0B.w		; 0D 0B 0B
	COP $05.b		; 02 05
	ORA [$0F.b],Y		; 17 0F
	LDA $0183.w		; AD 83 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	COP $0A.b		; 02 0A
	COP $00.b		; 02 00
	ORA ($01.b,S),Y		; 13 01
	CLC		; 18
	SBC $009F20.l,X		; FF 20 9F 00
	TAS		; 1B
	ORA $3BF1.w,Y		; 19 F1 3B
	SBC ($AB.b),Y		; F1 AB
	CMP $CB2A06.l,X		; DF 06 2A CB
	INC $06.b		; E6 06
	CPY #$F0E0.w		; C0 E0 F0
	INC $E0.b		; E6 E0
	INC $C0.b,X		; F6 C0
	SBC $F98F50.l,X		; FF 50 8F F9
	INC $F8F4.w,X		; FE F4 F8
	SBC $80FE.w,Y		; F9 FE 80
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	BRA  30.b		; 80 1E
	TYA		; 98
	JMP $A261.w		; 4C 61 A2
	BNE -113.b		; D0 8F
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$4000.w		; C0 00 40
	BRA -32.b		; 80 E0
	BRK $9E.b		; 00 9E
	JSR $572F.w		; 20 2F 57
	AND [$0F.b],Y		; 37 0F
	STA ($FF.b,X)		; 81 FF
	LDA $DD.b,S		; A3 DD
	SEC		; 38
	STA $CDFF4C.l,X		; 9F 4C FF CD
	EOR ($D1.b,S),Y		; 53 D1
	AND ($70.b)		; 32 70
	ORA ($2C.b,S),Y		; 13 2C
	ORA $3E522C.l,X		; 1F 2C 52 3E
	RTI		; 40

	ADC $201F00.l,X		; 7F 00 1F 20
	AND $020D10.l		; 2F 10 0D 02
	TSB $0003.w		; 0C 03 00
	ORA $A1.b,S		; 03 A1
	ROR $4B.b,X		; 76 4B
	JSR ($F00F.w,X)		; FC 0F F0
	ORA $E4.b,X		; 15 E4
	SBC $F8A9EC.l		; EF EC A9 F8
	AND $FC07DC.l,X		; 3F DC 07 FC
	ORA $0F071F.l		; 0F 1F 07 0F
	ORA $07FBE7.l		; 0F E7 FB 07
	SBC [$03.b],Y		; F7 03
	SBC [$0F.b],Y		; F7 0F
	TSA		; 3B
	CMP [$03.b]		; C7 03
	SBC [$20.b]		; E7 20
	STP		; DB
	ORA $7CCBF4.l		; 0F F4 CB 7C
	DEY		; 88
	BVS -32.b		; 70 E0
	AND ($DF.b,X)		; 21 DF
	AND $1DEB.w,Y		; 39 EB 1D
	CMP #$3F.b		; C9 3F
	BIT $48.b,X		; 34 48
	SEC		; 38
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ROR $3ECC.w		; 6E CC 3E
	LDY $D474.w		; AC 74 D4
	LDY $F020.w,X		; BC 20 F0
	RTI		; 40

	SED		; F8
	BCS  80.b		; B0 50
	BCS  96.b		; B0 60
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	PHP		; 08
	BPL 120.b		; 10 78
	BRK $78.b		; 00 78
	BRA -32.b		; 80 E0
	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  20.b		; 10 14
	TSB $2E12.w		; 0C 12 2E
	JMP ($0234.w)		; 6C 34 02
	JSR ($AF51.w,X)		; FC 51 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	BPL  14.b		; 10 0E
	BVS 116.b		; 70 74
	TXA		; 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS -128.b		; B0 80
	SBC ($08.b,S),Y		; F3 08
	ADC $C0.b,S		; 63 C0
	LDA #$6B.b		; A9 6B
	XCE		; FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPY #$F878.w		; C0 78 F8
	SBC $7F3F7F.l,X		; FF 7F 3F 7F
	ASL $01.b,X		; 16 01
	BRK $00.b		; 00 00
	LDX $AE.b		; A6 AE
	SBC $D411.w		; ED 11 D4
	BMI  28.b		; 30 1C
	TRB $F8.b		; 14 F8
	SED		; F8
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $0007.w,Y		; 59 07 00
	BRK $08.b		; 00 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	TSB $78.b		; 04 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $78.b		; 00 78
	BRK $36.b		; 00 36
	BVS 109.b		; 70 6D
	DEY		; 88
	LDY #$E080.w		; A0 80 E0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	DEC $073E.w		; CE 3E 07
	ORA $40.b,S		; 03 40
	CPY #$C040.w		; C0 40 C0
	ADC $A0771F.l,X		; 7F 1F 77 A0
	ORA $E4.b,S		; 03 E4
	ADC $95.b		; 65 95
	CPX $1F.b		; E4 1F
	CPY $0B.b		; C4 0B
	SBC ($84.b,S),Y		; F3 84
	STA $20E2.w,Y		; 99 E2 20
	CMP $98C018.l,X		; DF 18 C0 98
	MVP $00,$CA		; 44 CA 00
	CPX #$F000.w		; E0 00 F0
	BMI  -8.b		; 30 F8
	SEI		; 78
	JMP ($A1FC.w,X)		; 7C FC A1
	LDA $FE00FE.l,X		; BF FE 00 FE
	BRK $2F.b		; 00 2F
	BNE -122.b		; D0 86
	DEC $FC.b		; C6 FC
	BRK $30.b		; 00 30
	INY		; C8
	SED		; F8
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$79.b]		; 27 79
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $37.b		; 02 37
	AND $2F.b,S		; 23 2F
	LSR $6333.w		; 4E 33 63
	ROR $FD42.w		; 6E 42 FD
	ORA $EE.b		; 05 EE
	STY $DF.b		; 84 DF
	LDY $0BDF.w		; AC DF 0B
	TRB $17.b		; 14 17
	PHP		; 08
	ORA $001F30.l		; 0F 30 1F 00
	ORA $601F30.l		; 0F 30 1F 60
	ROL $2E51.w		; 2E 51 2E
	EOR ($47.b),Y		; 51 47
	CMP ($B7.b),Y		; D1 B7
	PHY		; 5A
	BRA -34.b		; 80 DE
	ROL $B9.b		; 26 B9
	LSR $6CE1.w,X		; 5E E1 6C
	BEQ -17.b		; F0 EF
	CLD		; D8
	CMP $22EE.w,Y		; D9 EE 22
	STA $4CB1.w,X		; 9D B1 4C
	LDA $DC44.w,Y		; B9 44 DC
	BRK $9E.b		; 00 9E
	JSR $833F.w		; 20 3F 83
	AND $2F1707.l,X		; 3F 07 17 2F
	ASL $03.b		; 06 03
	SBC [$F4.b],Y		; F7 F4
	ORA $3C14.w,X		; 1D 14 3C
	CPY #$04F8.w		; C0 F8 04
	SED		; F8
	ASL $3E.b		; 06 3E
	CMP ($3B.b,X)		; C1 3B
	LDY $F8FC.w		; AC FC F8
	ASL A		; 0A
	JSR ($1CEA.w,X)		; FC EA 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $09.b		; 06 09
	EOR $04.b,S		; 43 04
	LDA [$F0.b]		; A7 F0
	DEY		; 88
	ADC $1CED.w,Y		; 79 ED 1C
	XCE		; FB
	ASL $0E.b		; 06 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  31.b		; 80 1F
	ASL $0606.w		; 0E 06 06
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $010E07.l,X		; 1F 07 0E 01
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
	ORA [$A7.b],Y		; 17 A7
	STA $DBF0.w		; 8D F0 DB
	AND $00FF.w,Y		; 39 FF 00
	AND $1F2906.l,X		; 3F 06 29 1F
	JSL $152E1C.l		; 22 1C 2E 15
	CLI		; 58
	LDA $04100F.l		; AF 0F 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	PHP		; 08
	ASL $E501.w		; 0E 01 E5
	TRB $3E7F.w		; 1C 7F 3E
	BIT $27.b		; 24 27
	ORA ($00.b,S),Y		; 13 00
	LDY $FF82.w,X		; BC 82 FF
	STA ($CB.b,S),Y		; 93 CB
	ORA $BF.b		; 05 BF
	AND $03.b		; 25 03
	BRK $01.b		; 00 01
	ORA $1B.b,S		; 03 1B
	ORA [$7F.b]		; 07 7F
	ADC $6CFF7F.l,X		; 7F 7F FF 6C
	SBC $486DFE.l,X		; FF FE 6D 48
	TSB $00.b		; 04 00
	RTS		; 60

	RTI		; 40

	RTI		; 40

	REP #$00		; C2 00
	PHX		; DA
	CMP ($6D.b,X)		; C1 6D
	TSB $E2.b		; 04 E2
	AND ($80.b),Y		; 31 80
	RTI		; 40

	CPY #$80C0.w		; C0 C0 80
	BRK $A0.b		; 00 A0
	CPY #$F6FE.w		; C0 FE F6
	AND $9FFBFF.l,X		; 3F FF FB 9F
	CMP $C0C0C0.l		; CF C0 C0 C0
	BRK $C0.b		; 00 C0
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $760A10.l		; 0F 10 0A 76
	EOR ($6C.b),Y		; 51 6C
	EOR ($7D.b),Y		; 51 7D
	ADC ($6D.b,X)		; 61 6D
	ADC ($79.b,X)		; 61 79
	ADC ($77.b),Y		; 71 77
	EOR #$7A.b		; 49 7A
	EOR #$8D.b		; 49 8D
	ADC [$8C.b]		; 67 8C
	ADC $BE6791.l		; 6F 91 67 BE
	ROR $E74F.w		; 6E 4F E7
	ROL $3B.b,X		; 36 3B
	ROR $B1F5.w		; 6E F5 B1
	PLY		; 7A
	LDX $E9B5.w		; AE B5 E9
	ORA $A5.b,S		; 03 A5
	EOR ($13.b),Y		; 51 13
	PHK		; 4B
	CLC		; 18
	ORA [$C5.b]		; 07 C5
	ASL A		; 0A
	ROL A		; 2A
	MVP $30,$8C		; 44 8C 30
	CLI		; 58
	BRK $1D.b		; 00 1D
	COP $0E.b		; 02 0E
	BRA -30.b		; 80 E2
	INC $BF80.w		; EE 80 BF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	CPX $1A.b		; E4 1A
	EOR $F7CC.w		; 4D CC F7
	SBC [$71.b],Y		; F7 71
	INC $E010.w,X		; FE 10 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	LDA ($09.b,S),Y		; B3 09
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $39131B.l		; 2F 1B 13 39
	ORA $1B0E.w		; 0D 0E 1B
	AND $1E2C.w,X		; 3D 2C 1E
	PLD		; 2B
	AND $003A.w		; 2D 3A 00
	AND #$14.b		; 29 14
	TSB $12.b		; 04 12
	ASL $01.b		; 06 01
	AND ($02.b),Y		; 31 02
	ASL A		; 0A
	ORA ($23.b),Y		; 11 23
	TSB $0016.w		; 0C 16 00
	ORA [$00.b]		; 07 00
	ORA $20.b,S		; 03 20
	PHB		; 8B
	ORA $23.b,S		; 03 23
	AND $81.b,S		; 23 81
	ORA ($9F.b,X)		; 01 9F
	ORA $1AC33B.l		; 0F 3B C3 1A
	SBC $FF.b,S		; E3 FF
	ORA $86.b,S		; 03 86
	PHB		; 8B
	BEQ -17.b		; F0 EF
	CMP ($ED.b)		; D2 ED
	BEQ -17.b		; F0 EF
	SBC ($ED.b)		; F2 ED
	JSR ($FCFF.w,X)		; FC FF FC
	BEQ  -4.b		; F0 FC
	SBC $80F07C.l,X		; FF 7C F0 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $48.b		; 00 48
	BVS  54.b		; 70 36
	SEI		; 78
	ASL $56.b,X		; 16 56
	LSR $20.b		; 46 20
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	TAY		; A8
	JMP $3C2EDF.l		; 5C DF 2E 3C
	ADC $CAFF88.l		; 6F 88 FF CA
	SBC $DF4C.w,X		; FD 4C DF
	INY		; C8
	EOR [$40.b],Y		; 57 40
	AND #$78.b		; 29 78
	ORA $1B22.w,X		; 1D 22 1B
	STZ $1C42.w		; 9C 42 1C
	ADC $1E.b,S		; 63 1E
	AND ($3F.b,X)		; 21 3F
	BRK $29.b		; 00 29
	ASL $16.b,X		; 16 16
	ORA #$02.b		; 09 02
	ORA $04.b		; 05 04
	ORA ($49.b,X)		; 01 49
	INC $AF.b,X		; F6 AF
	BEQ -28.b		; F0 E4
	TSB $FD76.w		; 0C 76 FD
	LDA $DA39FC.l,X		; BF FC 39 DA
	STA [$6C.b],Y		; 97 6C
	RTL		; 6B

	LDA ($0F.b,S),Y		; B3 0F
	ORA $F7470F.l		; 0F 0F 47 F7
	ORA $FB.b,S		; 03 FB
	ORA [$FB.b]		; 07 FB
	ORA [$A7.b]		; 07 A7
	EOR $BB.b,S		; 43 BB
	EOR $A9974C.l		; 4F 4C 97 A9
	LSR $17.b,X		; 56 17
	CPX $7CC8.w		; EC C8 7C
	DEY		; 88
	BVS -16.b		; 70 F0
	AND ($DB.b),Y		; 31 DB
	AND $1DEB.w,X		; 3D EB 1D
	SBC $381F.w		; ED 1F 38
	MVP $48,$30		; 44 30 48
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	LDX $0EFC.w		; AE FC 0E
	PEA $D46C.w		; F4 6C D4
	LDY $F020.w,X		; BC 20 F0
	CPY #$B078.w		; C0 78 B0
	BVC -112.b		; 50 90
	RTI		; 40

	BVC  12.b		; 50 0C
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	SEI		; 78
	BRK $78.b		; 00 78
	BRA -32.b		; 80 E0
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1020.w		; 20 20 10
	CLC		; 18
	JSR $6C14.w		; 20 14 6C
	BIT $D96C.w,X		; 3C 6C D9
	ADC $FDF9.w,Y		; 79 F9 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	PLP		; 28
	TAS		; 1B
	ORA [$26.b]		; 07 26
	ORA $002706.l,X		; 1F 06 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $A0.b		; 00 A0
	RTS		; 60

	CPX #$C860.w		; E0 60 C8
	DEC $EACE.w		; CE CE EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	DEC $363C.w,X		; DE 3C 36
	SED		; F8
	AND $3B.b,X		; 35 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	LDX $10.b		; A6 10
	DEC $81.b		; C6 81
	EOR $F69B.w		; 4D 9B F6
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F8C0.w		; C0 C0 F8
	BEQ  -2.b		; F0 FE
	INC $FF7F.w,X		; FE 7F FF
	ROR $01.b		; 66 01
	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	PHP		; 08
	ORA #$12.b		; 09 12
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $16.b		; 06 16
	ASL $000C.w,X		; 1E 0C 00
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

	BRK $68.b		; 00 68
	BPL -42.b		; 10 D6
	BCS 102.b		; B0 66
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	CPX #$F8F8.w		; E0 F8 F8
	ROR $011E.w		; 6E 1E 01
	COP $2A.b		; 02 2A
	STX $34.b,Y		; 96 34
	WAI		; CB
	LDA [$58.b]		; A7 58
	ORA $F199CE.l		; 0F CE 99 F1
	LDX $27E0.w,Y		; BE E0 27
	SED		; F8
	SBC [$D8.b]		; E7 D8
	ORA ($E0.b,X)		; 01 E0
	BRA 112.b		; 80 70
	LDY #$3050.w		; A0 50 30
	CPY $7F8E.w		; CC 8E 7F
	SBC $FF1F1F.l,X		; FF 1F 1F FF
	AND $744A1F.l,X		; 3F 1F 4A 74
	TSB $F8.b		; 04 F8
	BEQ   0.b		; F0 00
	SEI		; 78
	BRA  44.b		; 80 2C
	CPY #$8CFC.w		; C0 FC 8C
	ROR $46.b,X		; 76 46
	LDA [$27.b],Y		; B7 27
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $9C.b		; 00 9C
	BRA -34.b		; 80 DE
	CPY #$11FE.w		; C0 FE 11
	ORA $3B04.w		; 0D 04 3B
	EOR $2037.w,Y		; 59 37 20
	ADC $F57709.l		; 6F 09 77 F5
	PLY		; 7A
	SBC $BF66.w		; ED 66 BF
	ROL $02.b,X		; 36 02
	TSB $06.b		; 04 06
	ORA #$0F.b		; 09 0F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $000F10.l		; 0F 10 0F 00
	ORA $004F00.l,X		; 1F 00 4F 00
	ASL A		; 0A
	SBC $0D.b		; E5 0D
	SBC ($E9.b)		; F2 E9
	LSR $C3.b,X		; 56 C3
	ADC ($A6.b,S),Y		; 73 A6
	JMP ($78AF.w,X)		; 7C AF 78
	EOR #$FE.b		; 49 FE
	ADC $0076.w,Y		; 79 76 00
	SEC		; 38
	JSR $A8DC.w		; 20 DC A8
	TRB $8C.b		; 14 8C
	AND ($A3.b,S),Y		; 33 A3
	EOR $0747BF.l,X		; 5F BF 47 07
	LDA $FD078F.l,X		; BF 8F 07 FD
	ADC ($E4.b),Y		; 71 E4
	STA [$BF.b]		; 87 BF
	RTI		; 40

	SBC $E77800.l,X		; FF 00 78 E7
	XCE		; FB
	JMP ($A229.w,X)		; 7C 29 A2
	DEY		; 88
	ADC ($8E.b,S),Y		; 73 8E
	ADC $000078.l,X		; 7F 78 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STA ($87.b,X)		; 81 87
	CLC		; 18
	CMP $438400.l,X		; DF 00 84 43
	JMP $E26C70.l		; 5C 70 6C E2
	CLC		; 18
	XCE		; FB
	DEC $31.b		; C6 31
	ADC $C00080.l,X		; 7F 80 00 C0
	BRA  64.b		; 80 40
	CPY #$8F20.w		; C0 20 8F
	ORA $053D1F.l		; 0F 1F 3D 05
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$1C00.w		; C0 00 1C
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	SBC $FF21D8.l		; EF D8 21 FF
	BRK $1F.b		; 00 1F
	BRK $0A.b		; 00 0A
	ASL $0A.b		; 06 0A
	ORA [$08.b]		; 07 08
	ORA $09.b		; 05 09
	ORA [$14.b]		; 07 14
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	SBC [$1E.b]		; E7 1E
	ADC $67243E.l,X		; 7F 3E 24 67
	EOR $B440.w,Y		; 59 40 B4
	.db $82, $FB, $97		; 82 FB 97
	.db $62, $05, $34		; 62 05 34
	AND [$01.b]		; 27 01
	BRK $01.b		; 00 01
	ORA $1B.b,S		; 03 1B
	ORA [$3F.b]		; 07 3F
	ADC $6CFF7F.l,X		; 7F 7F FF 6C
	SBC $486CFF.l,X		; FF FF 6C 48
	TSB $00.b		; 04 00
	RTS		; 60

	RTI		; 40

	RTI		; 40

	REP #$00		; C2 00
	PHX		; DA
	CMP ($7D.b,X)		; C1 7D
	MVN $31,$E2		; 54 E2 31
	BRA  64.b		; 80 40
	CPY #$80C0.w		; C0 C0 80
	BRK $A0.b		; 00 A0
	CPY #$F6FE.w		; C0 FE F6
	AND $DFABFF.l,X		; 3F FF AB DF
	CMP $C0E0C0.l		; CF C0 E0 C0
	BRK $C0.b		; 00 C0
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $7959.w		; 6D 59 79
	ADC #$75.b		; 69 75
	EOR #$7D.b		; 49 7D
	EOR $7979.w,Y		; 59 79 79
	STA ($79.b,X)		; 81 79
	BIT #$68.b		; 89 68
	BCC 105.b		; 90 69
	ADC ($69.b),Y		; 71 69
	ADC $8461.w,X		; 7D 61 84
	ADC ($33.b,X)		; 61 33
	INC A		; 1A
	ROL $68.b,X		; 36 68
	ASL $CBF6.w		; 0E F6 CB
	SBC $E0CE74.l,X		; FF 74 CE E0
	DEC $6D1B.w,X		; DE 1B 6D
	INY		; C8
	SBC $1F0804.l,X		; FF 04 08 1F
	BRK $1F.b		; 00 1F
	JSR $300E.w		; 20 0E 30
	AND $003F00.l,X		; 3F 00 3F 00
	STZ $1C20.w,X		; 9E 20 1C
	JSL $DFCB34.l		; 22 34 CB DF
	JSR $3645.w		; 20 45 36
	INC A		; 1A
	PHX		; DA
	LDY $6FD0.w,X		; BC D0 6F
	BRA  19.b		; 80 13
	JMP ($FCE3.w,X)		; 7C E3 FC
	BRK $F0.b		; 00 F0
	CPY #$C83C.w		; C0 3C C8
	AND ($25.b),Y		; 31 25
	DEC $0FFF.w		; CE FF 0F
	ADC $7F8F9F.l,X		; 7F 9F 8F 7F
	ORA $87890F.l,X		; 1F 0F 89 87
	TAX		; AA
	TAS		; 1B
	SBC $10EF00.l,X		; FF 00 EF 10
	LDA [$6F.b]		; A7 6F
	TAX		; AA
	ADC ($A3.b,S),Y		; 73 A3
	ADC $7E769B.l,X		; 7F 9B 76 7E
	EOR ($44.b,X)		; 41 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	ORA $1810.w		; 0D 10 18
	TSB $18.b		; 04 18
	BIT $AE.b		; 24 AE
	BIT $8C71.w,X		; 3C 71 8C
	JSR ($CF03.w,X)		; FC 03 CF
	BMI  43.b		; 30 2B
	SEC		; 38
	CPX $9C.b		; E4 9C
	PHX		; DA
	CPX $0C.b		; E4 0C
	SBC ($D3.b)		; F2 D3
	SBC ($03.b,X)		; E1 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BPL 112.b		; 10 70
	DEY		; 88
	SEC		; 38
	TSB $0C.b		; 04 0C
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	PHP		; 08
	CLC		; 18
	TRB $23.b		; 14 23
	ORA $3B3C15.l,X		; 1F 15 3C 3B
	AND RDMPYH.l		; 2F 17 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	TRB $070B.w		; 1C 0B 07
	TRB $0B.b		; 14 0B
	TSA		; 3B
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $10.b		; 00 10
	BMI 110.b		; 30 6E
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0E0.w		; E0 E0 E0
	BRK $90.b		; 00 90
	.db $62, $02, $FC		; 62 02 FC
	PHP		; 08
	BEQ -16.b		; F0 F0
	PHP		; 08
	MVP $B4,$80		; 44 80 B4
	CPY #$4676.w		; C0 76 46
	LDA ($23.b,S),Y		; B3 23
	LDA ($33.b,S),Y		; B3 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	TSB $98.b		; 04 98
	BRA -50.b		; 80 CE
	CPY #$C0EF.w		; C0 EF C0
	SBC $5F1CE5.l		; EF E5 1C 5F
	ROL $0304.w,X		; 3E 04 03
	EOR $B440.w,Y		; 59 40 B4
	.db $82, $6B, $97		; 82 6B 97
	ADC ($15.b)		; 72 15
	ROR $65.b		; 66 65
	ORA $00.b,S		; 03 00
	ORA ($03.b,X)		; 01 03
	AND $7F3F03.l,X		; 3F 03 3F 7F
	ADC $6FFCFF.l,X		; 7F FF FC 6F
	SBC $04086C.l		; EF 6C 08 04
	JSR $4040.w		; 20 40 40
	RTI		; 40

	REP #$00		; C2 00
	PHX		; DA
	CMP ($7D.b,X)		; C1 7D
	MVN $31,$E2		; 54 E2 31
	BRA  64.b		; 80 40
	CPY #$80C0.w		; C0 C0 80
	BRK $A0.b		; 00 A0
	CPY #$FEFE.w		; C0 FE FE
	AND $DFABFF.l,X		; 3F FF AB DF
	CMP $C0E0C0.l		; CF C0 E0 C0
	BRK $C0.b		; 00 C0
	CPX #$E600.w		; E0 00 E6
	JSR $3136.w		; 20 36 31
	CPX $F458.w		; EC 58 F4
	DEC $00DF.w		; CE DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	CMP $DFCFFF.l,X		; DF FF CF DF
	STA [$4F.b]		; 87 4F
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BMI -128.b		; 30 80
	BIT $08.b,X		; 34 08
	TAS		; 1B
	SEC		; 38
	SBC ($03.b,S),Y		; F3 03
	BRK $50.b		; 00 50
	RTI		; 40

	RTI		; 40

	RTS		; 60

	BCC -128.b		; 90 80
	BRA -16.b		; 80 F0
	BEQ  -4.b		; F0 FC
	JSR ($1FE7.w,X)		; FC E7 1F
	BRK $01.b		; 00 01
	RTS		; 60

	JSR $60B0.w		; 20 B0 60
	CPX #$C600.w		; E0 00 C6
	AND $0F007F.l,X		; 3F 7F 00 0F
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
	BRK $A3.b		; 00 A3
	AND ($23.b,S),Y		; 33 23
	AND ($E1.b,S),Y		; 33 E1
	AND ($D7.b),Y		; 31 D7
	ORA [$23.b],Y		; 17 23
	CPY $0E.b		; C4 0E
	CPX $06ED.w		; EC ED 06
	SBC $C0FD.w,X		; FD FD C0
	SBC $C0EFC0.l		; EF C0 EF C0
	SBC $FFFFE8.l		; EF E8 FF FF
	SED		; F8
	SBC ($FC.b,S),Y		; F3 FC
	XCE		; FB
	JSR ($FC02.w,X)		; FC 02 FC
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$92C0.w		; C0 C0 92
	TRB $1B.b		; 14 1B
	DEC A		; 3A
	LDX $DF18.w		; AE 18 DF
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	INX		; E8
	BRK $C4.b		; 00 C4
	JSR $07FF.w		; 20 FF 07
	ORA [$27.b]		; 07 27
	TXS		; 9A
	CMP $A4FB8D.l,X		; DF 8D FB A4
	TXY		; 9B
	RTI		; 40

	SBC $E15FC0.l,X		; FF C0 5F E1
	PLP		; 28
	JMP ($261F.w,X)		; 7C 1F 26
	ASL $403C.w,X		; 1E 3C 40
	TRB $7C62.w		; 1C 62 7C
	ORA $1F.b,S		; 03 1F
	JSR $1E21.w		; 20 21 1E
	ORA [$08.b],Y		; 17 08
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA $B4.b,S		; 03 B4
	TAX		; AA
	BEQ -43.b		; F0 D5
	BIT $F8B3.w,X		; 3C B3 F8
	PLY		; 7A
	LDA $3BD8.w,Y		; B9 D8 3B
	ORA $ADE0.w,Y		; 19 E0 AD
	AND $0F0F4F.l		; 2F 4F 0F 0F
	EOR [$C3.b]		; 47 C3
	AND [$EF.b]		; 27 EF
	ORA [$FF.b],Y		; 17 FF
	ORA [$C7.b]		; 07 C7
	AND [$BF.b]		; 27 BF
	EOR $A80DD2.l,X		; 5F D2 0D A8
	EOR [$17.b],Y		; 57 17
	CPX $7CC8.w		; EC C8 7C
	BRA 120.b		; 80 78
	CPX #$DB29.w		; E0 29 DB
	AND $1DEB.w,X		; 3D EB 1D
	SBC $381F.w		; ED 1F 38
	MVP $48,$30		; 44 30 48
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($FE.b)		; F2 FE
	JSR ($D40E.w,X)		; FC 0E D4
	JMP $3C54.w		; 4C 54 3C
	JSR $40F0.w		; 20 F0 40
	SED		; F8
	LDY #$A050.w		; A0 50 A0
	RTS		; 60

	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	SED		; F8
	BRK $78.b		; 00 78
	BRA -32.b		; 80 E0
	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	BRK $39.b		; 00 39
	ADC $6BCF.w,Y		; 79 CF 6B
	CLI		; 58
	STA $3FE560.l,X		; 9F 60 E5 3F
	BIT $6964.w,X		; 3C 64 69
	ROR A		; 6A
	TRB $D4.b		; 14 D4
	BIT $4B06.w		; 2C 06 4B
	TRB $03.b		; 14 03
	ROR $01.b		; 66 01
	ASL $C020.w,X		; 1E 20 C0
	CLC		; 18
	ASL $0F01.w,X		; 1E 01 0F
	BRK $03.b		; 00 03
	CPY #$FEE1.w		; C0 E1 FE
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	EOR ($BE.b,X)		; 41 BE
	EOR $F7169F.l,X		; 5F 9F 16 F7
	AND $03.b,S		; 23 03
	ORA $001E.w,Y		; 19 1E 00
	CMP ($80.b,X)		; C1 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	AND [$E8.b]		; 27 E8
	BPL  -4.b		; 10 FC
	BRK $E0.b		; 00 E0
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $7959.w		; 6D 59 79
	ADC #$75.b		; 69 75
	EOR #$7D.b		; 49 7D
	EOR $7979.w,Y		; 59 79 79
	STA ($79.b,X)		; 81 79
	BIT #$68.b		; 89 68
	BCC 105.b		; 90 69
	ADC ($69.b),Y		; 71 69
	ADC $8561.w,X		; 7D 61 85
	ADC ($00.b,X)		; 61 00
	AND ($96.b,S),Y		; 33 96
	PLA		; 68
	ADC [$DD.b]		; 67 DD
	PHB		; 8B
	LDA $CD36.w,X		; BD 36 CD
	PHY		; 5A
	CPX $DFF1.w		; EC F1 DF
	JMP ($0CD9.w,X)		; 7C D9 0C
	BPL  31.b		; 10 1F
	JSR $003E.w		; 20 3E 00
	LSR $3E20.w,X		; 5E 20 3E
	EOR ($3F.b,X)		; 41 3F
	BRK $3C.b		; 00 3C
	COP $3E.b		; 02 3E
	BRK $30.b		; 00 30
	CMP $417996.l		; CF 96 79 41
	LDX #$A021.w		; A2 21 A0
	STX $1FE0.w		; 8E E0 1F
	CPX #$2C03.w		; E0 03 2C
	SBC $FC.b,S		; E3 FC
	BRK $F0.b		; 00 F0
	BRA 102.b		; 80 66
	JMP $8E5FA1.l		; 5C A1 5F 8E
	SBC $FF1F1F.l,X		; FF 1F 1F FF
	CMP $0F1F3F.l,X		; DF 3F 1F 0F
	PHA		; 48
	INC $ED.b		; E6 ED
	DEC $00FF.w,X		; DE FF 00
	CMP [$38.b],Y		; D7 38
	LDX $7F.b		; A6 7F
	TAX		; AA
	ROR $A3.b,X		; 76 A3
	ROR $769B.w,X		; 7E 9B 76
	STA $000041.l,X		; 9F 41 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($18.b,X)		; 01 18
	ORA #$14.b		; 09 14
	CLC		; 18
	TSB $18.b		; 04 18
	BIT $4A.b		; 24 4A
	LSR A		; 4A
	BEQ  15.b		; F0 0F
	JSR ($CF03.w,X)		; FC 03 CF
	BMI -32.b		; 30 E0
	BNE -84.b		; D0 AC
	TRB $DA.b		; 14 DA
	STZ $86.b		; 64 86
	TXS		; 9A
	LDA $C3.b,X		; B5 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BNE  -8.b		; D0 F8
	BRK $38.b		; 00 38
	TSB $64.b		; 04 64
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1010.w		; 20 10 10
	PLP		; 28
	EOR $31.b,S		; 43 31
	PLY		; 7A
	SEC		; 38
	ASL $54.b,X		; 16 54
	BIT #$07.b		; 89 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	ASL $0731.w		; 0E 31 07
	ORA $76162B.l,X		; 1F 2B 16 76
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BIT $8668.w		; 2C 68 86
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BNE  36.b		; D0 24
	RTI		; 40

	STX $00.b		; 86 00
	SED		; F8
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	CPX #$BC08.w		; E0 08 BC
	CPY $6676.w		; CC 76 66
	STA [$06.b],Y		; 97 06
	LDA ($31.b,X)		; A1 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	PHP		; 08
	STY $80.b,X		; 94 80
	DEC $EEE1.w		; CE E1 EE
.ACCU 16
	REP #$EF		; C2 EF
	SBC [$1E.b]		; E7 1E
	EOR $03043E.l,X		; 5F 3E 04 03
	EOR $B440.w,Y		; 59 40 B4
	.db $82, $7B, $97		; 82 7B 97
	SBC ($95.b)		; F2 95
	ROR $016D.w		; 6E 6D 01
	BRK $01.b		; 00 01
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	ADC $ECFF7F.l,X		; 7F 7F FF EC
	ADC $006C6F.l,X		; 7F 6F 6C 00
	TSB $20.b		; 04 20
	RTI		; 40

	BRK $00.b		; 00 00
	REP #$00		; C2 00
	PHX		; DA
	CMP ($7D.b,X)		; C1 7D
	MVN $50,$83		; 54 83 50
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$0080.w		; C0 80 00
	CPX #$FEC0.w		; E0 C0 FE
	INC $FF3F.w,X		; FE 3F FF
	PLB		; AB
	CMP $E0C0EF.l,X		; DF EF C0 E0
	CPY #$4080.w		; C0 80 40
	CPY #$D600.w		; C0 00 D6
	ORA ($B5.b),Y		; 11 B5
	BCC  -5.b		; 90 FB
	LSR A		; 4A
	CMP $000700.l,X		; DF 00 07 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	SBC $DFEFFE.l,X		; FF FE EF DF
	EOR $4685CF.l		; 4F CF 85 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BMI -128.b		; 30 80
	LDY $18.b		; A4 18
	SBC $02F23C.l,X		; FF 3C F2 02
	BCC  80.b		; 90 50
	RTS		; 60

	RTI		; 40

	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	JSR ($C3FC.w,X)		; FC FC C3
	AND $600001.l,X		; 3F 01 00 60
	JSR $6030.w		; 20 30 60
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	STA $00FF7F.l		; 8F 7F FF 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $33.b,S		; 23 33
	AND ($23.b,S),Y		; 33 23
	STA ($23.b),Y		; 91 23
	PHX		; DA
	ORA $3F.b,S		; 03 3F
	CMP [$2B.b],Y		; D7 2B
.ACCU 16
	REP #$E8		; C2 E8
	PHP		; 08
	XCE		; FB
	SBC ($C0.b)		; F2 C0
	SBC $E0FFC0.l		; EF C0 FF E0
	CMP $E8FEFD.l,X		; DF FD FE E8
	BEQ  -3.b		; F0 FD
	INC $F8F7.w,X		; FE F7 F8
	ORA $80FE.w		; 0D FE 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA  20.b		; 80 14
	CLD		; D8
	TRB $5E5C.w		; 1C 5C 5E
	LDY #$F0FC.w		; A0 FC F0
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JSR $A0C0.w		; 20 C0 A0
	JMP $0FAF5F.l		; 5C 5F AF 0F
	ORA $31DEFB.l,X		; 1F FB DE 31
	EOR $04F798.l,X		; 5F 98 F7 04
	TYX		; BB
	.db $42, $F1		; 42 F1
	LDA ($60.b,X)		; A1 60
	EOR $36.b		; 45 36
	PLP		; 28
	ASL $0438.w,X		; 1E 38 04
	CLV		; B8
	LSR $38.b		; 46 38
	EOR [$7F.b]		; 47 7F
	BRK $0F.b		; 00 0F
	BMI  31.b		; 30 1F
	BRK $09.b		; 00 09
	COP $01.b		; 02 01
	COP $83.b		; 02 83
	LDY $20.b,X		; B4 20
	BEQ 111.b		; F0 6F
	LDY $E86B.w,X		; BC 6B E8
	TRB $30FB.w		; 1C FB 30
	SBC [$61.b],Y		; F7 61
	BCS  65.b		; B0 41
	CMP [$4F.b]		; C7 4F
	ORA $43C70F.l		; 0F 0F C7 43
	STA [$F7.b]		; 87 F7
	ORA $0F8F77.l,X		; 1F 77 8F 0F
	CMP [$7F.b]		; C7 7F
	STA $A9893E.l,X		; 9F 3E 89 A9
	LSR $07.b,X		; 56 07
	JSR ($7CC8.w,X)		; FC C8 7C
	CPY #$E038.w		; C0 38 E0
	AND #$3DDB.w		; 29 DB 3D
	INX		; E8
	ASL $1FE5.w,X		; 1E E5 1F
	SEC		; 38
	MVP $58,$20		; 44 20 58
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ADC ($FE.b)		; 72 FE
	JSR ($1C0E.w,X)		; FC 0E 1C
	LDY $50.b		; A4 50
	BIT $68B8.w,X		; 3C B8 68
	PHA		; 48
	BEQ -96.b		; F0 A0
	BVC -96.b		; 50 A0
	RTS		; 60

	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	CLI		; 58
	JSR $00F8.w		; 20 F8 00
	BEQ   0.b		; F0 00
	CPX #$E010.w		; E0 10 E0
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	SBC $52FFB0.l		; EF B0 FF 52
	ORA $A8AF24.l,X		; 1F 24 AF A8
	PEI ($5F.b)		; D4 5F
	INX		; E8
	ADC ($16.b,X)		; 61 16
	SBC ($0F.b,S),Y		; F3 0F
	BPL  15.b		; 10 0F
	ASL $09.b		; 06 09
	CPX $5800.w		; EC 00 58
	JSR $843B.w		; 20 3B 84
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $C0.b		; 00 C0
	ASL $0E71.w		; 0E 71 0E
	SBC ($05.b),Y		; F1 05
	SBC [$F9.b],Y		; F7 F9
	LDA ($E2.b),Y		; B1 E2
	TRB $E1D9.w		; 1C D9 E1
	DEC $06.b		; C6 06
	PLX		; FA
	JSR ($0E80.w,X)		; FC 80 0E
	BRK $0E.b		; 00 0E
	ASL A		; 0A
	TSB $4E.b		; 04 4E
	BMI  -1.b		; 30 FF
	BRK $3E.b		; 00 3E
	CPY #$00F8.w		; C0 F8 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $7D59.w		; 6D 59 7D
	EOR $6979.w,Y		; 59 79 69
	PLY		; 7A
	EOR #$7979.w		; 49 79 79
	STA ($79.b,X)		; 81 79
	BIT #$9168.w		; 89 68 91
	PLA		; 68
	ADC ($69.b),Y		; 71 69
	ADC ($51.b)		; 72 51
	COP $09.b		; 02 09
	ORA $13341B.l		; 0F 1B 34 13
	AND [$1B.b],Y		; 37 1B
	EOR $770833.l		; 4F 33 08 77
	EOR $7E.b		; 45 7E
	ADC $EE.b,X		; 75 EE
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $080700.l		; 0F 00 07 08
	ORA $100F10.l		; 0F 10 0F 10
	ORA $001F10.l		; 0F 10 1F 00
	BIT #$C07D.w		; 89 7D C0
	SBC $8BCF91.l,X		; FF 91 CF 8B
	PEI ($11.b)		; D4 11
	SBC $E67EA3.l,X		; FF A3 7E E6
	SBC $F394.w,Y		; F9 94 F3
	INY		; C8
	ROL $CC.b,X		; 36 CC
	AND ($FE.b)		; 32 FE
	BRK $BF.b		; 00 BF
	RTI		; 40

	TYA		; 98
	ADC [$9D.b]		; 67 9D
	EOR $07.b,S		; 43 07
	TAS		; 1B
	ORA $762B03.l		; 0F 03 2B 76
	RTI		; 40

	BCS  -5.b		; B0 FB
	EOR #$A34A.w		; 49 4A A3
	JSR $985F.w		; 20 5F 98
	AND [$CF.b]		; 27 CF
	BPL -25.b		; 10 E7
	BRK $C0.b		; 00 C0
	AND $0F70.w,Y		; 39 70 0F
	AND [$00.b],Y		; 37 00
	TRB $8000.w		; 1C 00 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	SED		; F8
	BEQ -72.b		; F0 B8
	CLD		; D8
	BRK $00.b		; 00 00
	JSR ($1CFC.w,X)		; FC FC 1C
	CPX #$8078.w		; E0 78 80
	JSR $C0C0.w		; 20 C0 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $9C7500.l,X		; FF 00 75 9C
	BPL -32.b		; 10 E0
	DEC $BF30.w		; CE 30 BF
	DEY		; 88
	LSR $D6.b,X		; 56 D6
	SBC $B1.b		; E5 B1
	PHK		; 4B
	CMP ($FF.b),Y		; D1 FF
	SBC $FFF7EB.l,X		; FF EB F7 FF
	XCE		; FB
	SBC $FF77FF.l,X		; FF FF 77 FF
	LDA #$5E7C.w		; A9 7C 5E
	AND $00013E.l		; 2F 3E 01 00
	.db $42, $C0		; 42 C0
	STA $C0.b,S		; 83 C0
	STA $67.b,S		; 83 67
	BRK $34.b		; 00 34
	JSR $68D4.w		; 20 D4 68
	AND ($CC.b)		; 32 CC
	NOP		; EA
	STX $83.b,Y		; 96 83
	LDA $FC00.w,X		; BD 00 FC
	BRK $BC.b		; 00 BC
	BRA  28.b		; 80 1C
	CPY #$A08C.w		; C0 8C A0
	JMP $0488.w		; 4C 88 04
	JMP $0080.w		; 4C 80 00
	BRK $02.b		; 00 02
	ASL $07.b		; 06 07
	ORA ($00.b,X)		; 01 00
	ORA $170D1A.l		; 0F 1A 0D 17
	ORA $3C342D.l,X		; 1F 2D 34 3C
	LSR $0000.w		; 4E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	ORA ($0E.b,X)		; 01 0E
	PHD		; 0B
	ORA [$31.b],Y		; 17 31
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$C840.w		; C0 40 C8
	PHP		; 08
	CPX #$0010.w		; E0 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	BRK $66.b		; 00 66
	ASL $3E5F.w,X		; 1E 5F 3E
	JSR $5923.w		; 20 23 59
	RTI		; 40

	LDY $02.b,X		; B4 02
	SBC ($15.b),Y		; F1 15
	TYX		; BB
	STZ $6F6C.w,X		; 9E 6C 6F
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA $7F3F03.l,X		; 1F 03 3F 7F
	SBC $7FEE7F.l,X		; FF 7F EE 7F
	ADC $6E.b		; 65 6E
	BRK $04.b		; 00 04
	BRK $60.b		; 00 60
	RTI		; 40

	RTI		; 40

	REP #$00		; C2 00
	PHX		; DA
	CMP ($7D.b,X)		; C1 7D
	MVN $71,$A2		; 54 A2 71
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$0080.w		; C0 80 00
	LDY #$FEC0.w		; A0 C0 FE
	INC $FF3F.w,X		; FE 3F FF
	PLB		; AB
	CMP $E0E0CF.l,X		; DF CF E0 E0
	CPX #$4080.w		; E0 80 40
	LDX $9220.w		; AE 20 92
	BPL  54.b		; 10 36
	EOR ($B1.b,S),Y		; 53 B1
	LSR A		; 4A
	CMP $000000.l,X		; DF 00 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	CMP $9FEFFF.l,X		; DF FF EF 9F
	STA $848E.w		; 8D 8E 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	BRK $40.b		; 00 40
	BRK $F8.b		; 00 F8
	BRK $FA.b		; 00 FA
	SED		; F8
	SBC $07.b,S		; E3 07
	CPY #$C060.w		; C0 60 C0
	BRK $E0.b		; 00 E0
	CPY #$C000.w		; C0 00 C0
	CPY #$F8C0.w		; C0 C0 F8
	SED		; F8
	ASL $FE.b		; 06 FE
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$2040.w		; E0 40 20
	CPY #$0000.w		; C0 00 00
	STY $EC.b		; 84 EC
	STY $C5.b,X		; 94 C5
	STA ($60.b,X)		; 81 60
	DEX		; CA
	ROL $077B.w		; 2E 7B 07
	AND ($0D.b,S),Y		; 33 0D
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA [$6B.b],Y		; 17 6B
	TSA		; 3B
	EOR $1F.b,S		; 43 1F
	ORA $0C0B15.l		; 0F 15 0B 0C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $AD30.w,Y		; 39 30 AD
	EOR ($EF.b)		; 52 EF
	ROR $CED9.w,X		; 7E D9 CE
	ADC $45CA.w,Y		; 79 CA 45
	LDA ($77.b,S),Y		; B3 77
	ROL $6079.w,X		; 3E 79 60
	AND $18005E.l		; 2F 5E 00 18
	BIT $3E.b		; 24 3E
	BRK $1E.b		; 00 1E
	AND ($3F.b,X)		; 21 3F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $10.b		; 00 10
	ORA $F43DD6.l		; 0F D6 3D F4
	ORA $087C.w,Y		; 19 7C 08
	SED		; F8
	STA $4BCF31.l		; 8F 31 CF 4B
	STY $84.b,X		; 94 84
	TSX		; BA
	EOR [$D7.b]		; 47 D7
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRA  64.b		; 80 40
	CPX #$C100.w		; E0 00 C1
	BRK $AA.b		; 00 AA
	ADC $E2.b		; 65 E2
	TSB $C6.b		; 04 C6
	TSB $1C.b		; 04 1C
	ASL $F4FA.w,X		; 1E FA F4
	INC $00.b		; E6 00
	PHX		; DA
	INY		; C8
	ROR $E4.b		; 66 E4
	STZ $04.b,X		; 74 04
	SED		; F8
	SBC $FDF8.w,Y		; F9 F8 FD
	CPX #$0CFD.w		; E0 FD 0C
	SBC ($FC.b,S),Y		; F3 FC
	ORA $34.b,S		; 03 34
	PHD		; 0B
	TYA		; 98
	TDA		; 7B
	SED		; F8
	XCE		; FB
	CPX #$4000.w		; E0 00 40
	JSR $6060.w		; 20 60 60
	PHA		; 48
	BVS  36.b		; 70 24
	SEI		; 78
	RTI		; 40

	JSR $101C.w		; 20 1C 10
	ASL A		; 0A
	JSL CODE_008000.l		; 22 00 80 00
	BRA   0.b		; 80 00
	CPX #$8060.w		; E0 60 80
	BRK $C0.b		; 00 C0
	BIT $2FDC.w,X		; 3C DC 2F
	CMP $EFFF1D.l,X		; DF 1D FF EF
	EOR ($95.b)		; 52 95
	AND #$77C6.w		; 29 C6 77
	CMP ($38.b,X)		; C1 38
	BNE  49.b		; D0 31
	CMP $EB3D.w,Y		; D9 3D EB
	ORA $1FE1.w,X		; 1D E1 1F
	BIT $7600.w,X		; 3C 00 76
	ASL A		; 0A
	ORA #$0030.w		; 09 30 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	TXS		; 9A
	SED		; F8
	ASL A		; 0A
	DEC $A4.b		; C6 A4
	BCC  -8.b		; 90 F8
	BIT $F8.b		; 24 F8
	CPY #$9078.w		; C0 78 90
	BVS -112.b		; 70 90
	RTS		; 60

	MVP $04,$08		; 44 08 04
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	RTI		; 40

	BVS -120.b		; 70 88
	CPX #$E010.w		; E0 10 E0
	BRK $C0.b		; 00 C0
	JSR $6882.w		; 20 82 68
	SBC [$7F.b],Y		; F7 7F
	TDA		; 7B
	DEC $5F55.w,X		; DE 55 5F
	ADC $6FFF7F.l,X		; 7F 7F FF 6F
	CPX $6E1F.w		; EC 1F 6E
	EOR $211D.w,Y		; 59 1D 21
	ORA ($0D.b,X)		; 01 0D
	AND ($47.b,X)		; 21 47
	LDY #$8423.w		; A0 23 84
	AND ($10.b,S),Y		; 33 10
	ORA $140E10.l		; 0F 10 0E 14
	TXA		; 8A
	BVS 112.b		; 70 70
	TAY		; A8
	CLV		; B8
	BCC   0.b		; 90 00
	ASL $04.b		; 06 04
	CPX #$80EF.w		; E0 EF 80
	ADC $FF01FE.l,X		; 7F FE 01 FF
	BRK $80.b		; 00 80
	BRA -48.b		; 80 D0
	SED		; F8
	JSR ($FAFC.w,X)		; FC FC FA
	JSR ($E010.w,X)		; FC 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ROR $7E59.w		; 6E 59 7E
	EOR $6979.w,Y		; 59 79 69
	ADC $8179.w,Y		; 79 79 81
	ADC $6789.w,Y		; 79 89 67
	BCC 104.b		; 90 68
	ADC ($69.b),Y		; 71 69
	STX $51.b		; 86 51
	ADC ($71.b),Y		; 71 71
	ROR $6D51.w,X		; 7E 51 6D
	ADC #$4983.w		; 69 83 49
	BRK $03.b		; 00 03
	COP $07.b		; 02 07
	ORA $1004.w		; 0D 04 10
	ORA $180D.w		; 0D 0D 18
	ASL $31.b		; 06 31
	AND ($7D.b)		; 32 7D
	ADC $7C.b,S		; 63 7C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $090600.l		; 0F 00 06 09
	ORA [$18.b]		; 07 18
	BRK $FF.b		; 00 FF
	CMP $FB.b		; C5 FB
	XCE		; FB
	ADC $FF21.w,X		; 7D 21 FF
	XCE		; FB
	CMP $5697D4.l,X		; DF D4 97 56
	STA [$BA.b],Y		; 97 BA
	SBC $8578.w		; ED 78 85
	SBC $FB02.w,X		; FD 02 FB
	TSB $F1.b		; 04 F1
	ASL $04E3.w		; 0E E3 04
	SBC $806F00.l		; EF 00 6F 80
	ORA $04.b,S		; 03 04
	TDA		; 7B
	EOR $18.b		; 45 18
	CLV		; B8
	CMP $CF3F0F.l,X		; DF 0F 3F CF
	ORA $6DEE.w		; 0D EE 6D
	LDX $38F7.w		; AE F7 38
	SBC $0FD6.w,X		; FD D6 0F
	BRA   7.b		; 80 07
	CMP $906F90.l		; CF 90 6F 90
	ADC $D00DD2.l		; 6F D2 0D D0
	ORA $A823CC.l		; 0F CC 23 A8
	ADC [$BD.b]		; 67 BD
	STA $65.b,S		; 83 65
	ORA $017F.w,Y		; 19 7F 01
	STA [$87.b]		; 87 87
	INC $7F01.w,X		; FE 01 7F
	BRA 126.b		; 80 7E
	BRA  -2.b		; 80 FE
	BRK $7E.b		; 00 7E
	INC $FFFE.w,X		; FE FE FF
	INC $78FF.w,X		; FE FF 78
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA $6F.b,S		; 03 6F
	ORA [$6C.b],Y		; 17 6C
	TRB $1878.w		; 1C 78 18
	JMP $2734.w		; 4C 34 27
	ADC $722B.w		; 6D 2B 72
	SBC $7F.b,S		; E3 7F
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$03.b]		; 07 03
	ORA $0B0F07.l		; 0F 07 0F 0B
	ORA [$12.b]		; 07 12
	ORA #$908D.w		; 09 8D 90
	TYA		; 98
	STY $7B.b		; 84 7B
	BRK $D0.b		; 00 D0
	SBC #$4078.w		; E9 78 40
	SEI		; 78
	RTS		; 60

	BNE -32.b		; D0 E0
	BCC -64.b		; 90 C0
	CLD		; D8
	JSR $003D.w		; 20 3D 00
	CPY #$0004.w		; C0 04 00
	DEC $A0.b		; C6 A0
	CMP $20EF80.l		; CF 80 EF 20
	CMP $C09F60.l		; CF 60 9F C0
	ORA $E207C0.l		; 0F C0 07 E2
	STZ $3C1D.w,X		; 9E 1D 3C
	TSB $23.b		; 04 23
	EOR $B440.w,Y		; 59 40 B4
	COP $F1.b		; 02 F1
	ORA $2A.b,X		; 15 2A
	STX $4E4D.w		; 8E 4D 4E
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $7F3F03.l,X		; 1F 03 3F 7F
	SBC $7FEE7F.l,X		; FF 7F EE 7F
	ADC $6E.b,X		; 75 6E
	JSR $4004.w		; 20 04 40
	RTS		; 60

	RTI		; 40

	RTI		; 40

	REP #$00		; C2 00
	PHX		; DA
	CMP ($3F.b,X)		; C1 3F
	ASL $A3.b,X		; 16 A3
	BVS   0.b		; 70 00
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	BRK $A0.b		; 00 A0
	CPY #$FEFE.w		; C0 FE FE
	AND $DFE9FF.l,X		; 3F FF E9 DF
	CMP $E0E0E0.l		; CF E0 E0 E0
	BRA  64.b		; 80 40
	CPY #$5700.w		; C0 00 57
	BCC -97.b		; 90 9F
	SEC		; 38
	ROL $8F.b,X		; 36 8F
	LDA $DE86.w,Y		; B9 86 DE
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	ORA ($7E.b,X)		; 01 7E
	JMP ($5F6F.w,X)		; 7C 6F 5F
	EOR [$4F.b]		; 47 4F
	EOR ($46.b,X)		; 41 46
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   2.b		; 80 02
	ORA $A0.b,S		; 03 A0
	BRK $E4.b		; 00 E4
	CLC		; 18
	PHK		; 4B
	INY		; C8
	SBC ($05.b),Y		; F1 05
	RTI		; 40

	BNE 112.b		; D0 70
	RTI		; 40

	BCC -112.b		; 90 90
	RTS		; 60

	RTS		; 60

	CPX #$FCE0.w		; E0 E0 FC
	JSR ($7FB7.w,X)		; FC B7 7F
	COP $01.b		; 02 01
	JSR $3060.w		; 20 60 30
	RTS		; 60

	RTS		; 60

	BEQ -128.b		; F0 80
	BRK $44.b		; 00 44
	SED		; F8
	JMP ($24A8.w)		; 6C A8 24
	INX		; E8
	LDY #$FAA8.w		; A0 A8 FA
	CPY $E7.b		; C4 E7
	CLI		; 58
	CMP $D8.b		; C5 D8
	LDA ($6E.b)		; B2 6E
	RTS		; 60

	TYA		; 98
	BVS -128.b		; 70 80
	BVC  48.b		; 50 30
	BVC -80.b		; 50 B0
	ROL $BFFE.w,X		; 3E FE BF
	ADC $5D7F3F.l,X		; 7F 3F 7F 5D
	ROL $7868.w,X		; 3E 68 78
	LDA ($DA.b)		; B2 DA
	CPY $F4.b		; C4 F4
	SBC $23.b,S		; E3 23
	JSR ($AE0E.w,X)		; FC 0E AE
	BVC 114.b		; 50 72
	ADC ($92.b)		; 72 92
	ADC $6480F0.l,X		; 7F F0 80 64
	PLX		; FA
	TSA		; 3B
	ROR $3E1C.w,X		; 7E 1C 3E
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	INC $F67E.w,X		; FE 7E F6
	ROR $E8.b,X		; 76 E8
	BIT $B0.b		; 24 B0
	BMI  61.b		; 30 3D
	LSR $6F.b,X		; 56 6F
	ROL $2A.b		; 26 2A
	ASL A		; 0A
	ROL $2E.b,X		; 36 2E
	AND ($33.b,S),Y		; 33 33
	INC A		; 1A
	ORA #$3E5E.w		; 09 5E 3E
	LSR $2B3E.w		; 4E 3E 2B
	ORA [$19.b],Y		; 17 19
	ORA $103C35.l		; 0F 35 3C 10
	ROL $08.b,X		; 36 08
	ORA ($11.b,S),Y		; 13 11
	PHP		; 08
	COP $09.b		; 02 09
	TSB $1F.b		; 04 1F
	ROL $18.b		; 26 18
	TSA		; 3B
	ORA $3F3C.w,X		; 1D 3C 3F
	JMP ($FB77.w,X)		; 7C 77 FB
	ADC [$54.b]		; 67 54
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$09.b]		; 07 09
	COP $05.b		; 02 05
	BRK $12.b		; 00 12
	PHP		; 08
	ORA ($18.b)		; 12 18
	LDY #$8838.w		; A0 38 88
	CPY $6F.b		; C4 6F
	DEC $6A.b,X		; D6 6A
.ACCU 16
	REP #$2E		; C2 2E
	DEC A		; 3A
	ROR A		; 6A
	ADC $156E2C.l,X		; 7F 2C 6E 15
	BIT $0B1D.w,X		; 3C 1D 0B
	ASL $16.b		; 06 16
	AND #$2817.w		; 29 17 28
	ORA $03.b,X		; 15 03
	ORA $0B.b,X		; 15 0B
	ORA ($0F.b,S),Y		; 13 0F
	TAS		; 1B
	ORA [$03.b]		; 07 03
	ORA [$05.b]		; 07 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C09.w		; 0E 09 1C
	ASL $2B.b		; 06 2B
	PHA		; 48
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	BRK $10.b		; 00 10
	BRK $0E.b		; 00 0E
	BMI -24.b		; 30 E8
	ADC [$01.b],Y		; 77 01
	LDX $8E31.w,Y		; BE 31 8E
	DEC A		; 3A
	STZ $BE90.w,X		; 9E 90 BE
	TRB $193B.w		; 1C 3B 19
	ADC $08FF8C.l,X		; 7F 8C FF 08
	ORA [$40.b],Y		; 17 40
	BIT $0870.w,X		; 3C 70 08
	JMP ($5C00.w,X)		; 7C 00 5C
	JSL $9E22DC.l		; 22 DC 22 9E
	RTS		; 60

	ASL $BA61.w,X		; 1E 61 BA
	CMP #$0FF5.w		; C9 F5 0F
	AND ($0F.b,S),Y		; 33 0F
	AND ($0C.b,S),Y		; 33 0C
	DEC A		; 3A
	TSB $1A.b		; 04 1A
	ORA $1F.b		; 05 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	MVP $D8,$3A		; 44 3A D8
	ROR $8E.b		; 66 8E
	CPY $03.b		; C4 03
	ORA $F8FF08.l		; 0F 08 FF F8
	TAD		; 5B
	BIT $87.b		; 24 87
	SEI		; 78
	JSR ($E6E3.w,X)		; FC E3 E6
	SBC ($F1.b),Y		; F1 F1
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	BRK $F8.b		; 00 F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($C0.b,X)		; 01 C0
	CPY #$5E9E.w		; C0 9E 5E
	PEA $F800.w		; F4 00 F8
	BRK $EA.b		; 00 EA
	ORA ($00.b)		; 12 00
	CPY #$FE01.w		; C0 01 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	JSR $0E1F.w		; 20 1F 0E
	BRK $0F.b		; 00 0F
	ORA $840B0D.l		; 0F 0D 0B 84
	TYX		; BB
	EOR $17F6.w,Y		; 59 F6 17
	CPX $7804.w		; EC 04 78
	EOR $5878.w,X		; 5D 78 58
	SBC $3DCB.w,X		; FD CB 3D
	SBC ($0F.b),Y		; F1 0F
	JMP $0438A0.l		; 5C A0 38 04
	BPL  40.b		; 10 28
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	JSR $0040.w		; 20 40 00
	BRK $80.b		; 00 80
	BRK $BD.b		; 00 BD
	CPY #$03FE.w		; C0 FE 03
	PLX		; FA
	TSB $F8.b		; 04 F8
	TSB $F0.b		; 04 F0
	TSB $8870.w		; 0C 70 88
	SED		; F8
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $03.b		; 06 03
	ASL $19.b,X		; 16 19
	BRK $00.b		; 00 00
	ADC $7D59.w		; 6D 59 7D
	EOR $697A.w,Y		; 59 7A 69
	ADC $8179.w,Y		; 79 79 81
	ADC $688A.w,Y		; 79 8A 68
	STA ($69.b),Y		; 91 69
	JMP ($8969.w)		; 6C 69 89
	EOR ($6E.b),Y		; 51 6E
	ADC ($81.b),Y		; 71 81
	EOR ($6F.b),Y		; 51 6F
	ADC #$4989.w		; 69 89 49
	DEY		; 88
	EOR $6189.w,Y		; 59 89 61
	ADC $000078.l		; 6F 78 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	ORA $0E.b,S		; 03 0E
	ORA $091C.w		; 0D 1C 09
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ASL $39.b,X		; 16 39
	ADC #$F8FF.w		; 69 FF F8
	CMP $18FE0F.l,X		; DF 0F FE 18
	ADC $8EB74F.l		; 6F 4F B7 8E
	ADC $06BF2C.l,X		; 7F 2C BF 06
	ORA #$001F.w		; 09 1F 00
	AND $D02F00.l,X		; 3F 00 2F D0
	LDY $7843.w,X		; BC 43 78
	BRA -96.b		; 80 A0
	EOR ($41.b),Y		; 51 41
	BCC   7.b		; 90 07
	STA $864CC2.l,X		; 9F C2 4C 86
	RTS		; 60

	AND [$F3.b]		; 27 F3
	AND $23F3.w		; 2D F3 23
	SBC $9BF7AF.l,X		; FF AF F7 9B
	SBC $00.b,S		; E3 00
	ORA $19A3.w,X		; 1D A3 19
	LDA ($58.b,X)		; A1 58
	JSR $32DD.w		; 20 DD 32
	CMP $8972.w		; CD 72 89
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA $D7.b,S		; 03 D7
	CPY $F73C.w		; CC 3C F7
	LDA $333657.l,X		; BF 57 36 33
	CLC		; 18
	ORA [$D8.b]		; 07 D8
	CMP [$D8.b]		; C7 D8
	CMP [$B7.b]		; C7 B7
	CPX #$0420.w		; E0 20 04
	ASL $8F0E.w		; 0E 0E 8F
	ORA $FFFFCF.l		; 0F CF FF FF
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $F8CF1F.l,X		; FF 1F CF F8
	TSB $FF.b		; 04 FF
	BRK $E3.b		; 00 E3
	ORA $DF0FFF.l,X		; 1F FF 0F DF
	AND $167FAB.l		; 2F AB 7F 16
	SBC [$46.b]		; E7 46
	INC $0003.w,X		; FE 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	TSB $13.b		; 04 13
	ORA $3122.w,Y		; 19 22 31
	PHP		; 08
	PLY		; 7A
	COP $FF.b		; 02 FF
	ORA $7F.b,S		; 03 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRA 115.b		; 80 73
	BRA -16.b		; 80 F0
	BRK $30.b		; 00 30
	RTI		; 40

	STY $03.b		; 84 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $8C.b		; 00 8C
	BRA  14.b		; 80 0E
	BRA  15.b		; 80 0F
	BRA  31.b		; 80 1F
	ADC ($0E.b)		; 72 0E
	ORA $103C.w,X		; 1D 3C 10
	AND ($59.b,S),Y		; 33 59
	RTI		; 40

	LDX $00.b,Y		; B6 00
	ADC ($15.b),Y		; 71 15
	ROL A		; 2A
	STX $6A25.w		; 8E 25 6A
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $7F3F03.l		; 0F 03 3F 7F
	SBC $7FEE7F.l,X		; FF 7F EE 7F
	ADC $6E.b,X		; 75 6E
	TSB $00.b		; 04 00
	JSR $6040.w		; 20 40 60
	RTS		; 60

	CPY #$DA00.w		; C0 00 DA
	CMP ($3D.b,X)		; C1 3D
	TRB $A3.b		; 14 A3
	BVS   0.b		; 70 00
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	CPY #$FEFE.w		; C0 FE FE
	AND $DFEBFF.l,X		; 3F FF EB DF
	CMP $E0E0E0.l		; CF E0 E0 E0
	BRA  64.b		; 80 40
	TSB $0908.w		; 0C 08 09
	ASL $808B.w		; 0E 8B 80
	ASL $FC94.w,X		; 1E 94 FC
	COP $1E.b		; 02 1E
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   6.b		; 80 06
	INC $FF07.w,X		; FE 07 FF
	ORA $0063F7.l		; 0F F7 63 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	CPX #$8800.w		; E0 00 88
	BVS  34.b		; 70 22
	STZ $26.b		; 64 26
	.db $42, $60		; 42 60
	AND ($60.b,X)		; 21 60
	JSR $4040.w		; 20 40 40
	BRK $C0.b		; 00 C0
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	DEC $853E.w,X		; DE 3E 85
	ORA $C0.b,S		; 03 C0
	CPY #$E0C0.w		; C0 C0 E0
	LDY #$00C0.w		; A0 C0 00
	BRK $86.b		; 00 86
	AND $FD718C.l,X		; 3F 8C 71 FD
	ADC ($9E.b),Y		; 71 9E
	ADC $70789C.l,X		; 7F 9C 78 70
	ORA [$11.b],Y		; 17 11
	ROL $35.b,X		; 36 35
	AND ($47.b)		; 32 47
	SEC		; 38
	ASL $0E31.w		; 0E 31 0E
	COP $20.b		; 02 20
	LSR $2E.b,X		; 56 2E
	ASL $2F.b,X		; 16 2F
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $7CF868.l,X		; 1F 68 F8 7C
	PHP		; 08
	LDY #$F0B8.w		; A0 B8 F0
	LDY $36DE.w		; AC DE 36
	CMP $B8B9.w		; CD B9 B8
	RTS		; 60

	BEQ  24.b		; F0 18
	BRK $10.b		; 00 10
	CPY #$C000.w		; C0 00 C0
	PHP		; 08
	BVC -24.b		; 50 E8
	SBC #$7672.w		; E9 72 76
	TSA		; 3B
	ORA $08063E.l,X		; 1F 3E 06 08
	BVC  72.b		; 50 48
	SBC $B4E5.w,X		; FD E5 B4
	LDY $8C.b,X		; B4 8C
	BRA -60.b		; 80 C4
	RTI		; 40

	SEI		; 78
	CLI		; 58
	PHY		; 5A
	DEC $4BCB.w,X		; DE CB 4B
	LDA $7D187D.l,X		; BF 7D 18 7D
	EOR #$7C7C.w		; 49 7C 7C
	JMP ($FEBE.w,X)		; 7C BE FE
	LDX $D6.b		; A6 D6
	STA ($53.b,X)		; 81 53
	BCC  73.b		; 90 49
	ORA ($00.b,X)		; 01 00
	TSB $01.b		; 04 01
	PHP		; 08
	ORA $230724.l,X		; 1F 24 07 23
	ORA [$79.b],Y		; 17 79
	AND $755C5E.l,X		; 3F 5E 5C 75
	LDX $00.b,Y		; B6 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ASL $1F.b		; 06 1F
	BRK $0E.b		; 00 0E
	ORA ($00.b,X)		; 01 00
	ORA [$33.b]		; 07 33
	BRK $48.b		; 00 48
	STA ($30.b)		; 92 30
	JSR ($8C60.w,X)		; FC 60 8C
	INX		; E8
	STY $F8F0.w		; 8C F0 F8
	CPX #$84C0.w		; E0 C0 84
	CLV		; B8
	TXA		; 8A
	LDY $AC.b,X		; B4 AC
	STA ($38.b)		; 92 38
	CPY $70.b		; C4 70
	DEY		; 88
	BVS  16.b		; 70 10
	BRK $B0.b		; 00 B0
	BVS -80.b		; 70 B0
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $FE7E.w,X		; FE 7E FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	PLD		; 2B
	JSR $283A.w		; 20 3A 28
	ADC [$C3.b],Y		; 77 C3
	EOR $9F0A.w,X		; 5D 0A 9F
	TXS		; 9A
	SBC $9FE8.w		; ED E8 9F
	TRB $146F.w		; 1C 6F 14
	ORA $05.b,S		; 03 05
	INC A		; 1A
	PHP		; 08
	TRB $2E.b		; 14 2E
	BPL 110.b		; 10 6E
	ORA ($1E.b),Y		; 11 1E
	ADC ($7E.b,X)		; 61 7E
	ORA ($9E.b,X)		; 01 9E
	ADC ($04.b,X)		; 61 04
	PLX		; FA
	ORA $E7E3.w,X		; 1D E3 E7
	ORA ($8D.b,X)		; 01 8D
	COP $0F.b		; 02 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $B35D7B.l		; 8F 7B 5D B3
	BIT $BFE7.w,X		; 3C E7 BF
	CMP $F5.b		; C5 F5
	TSB $86.b		; 04 86
	ASL $BD.b		; 06 BD
	AND $F45CBB.l,X		; 3F BB 5C F4
	PHD		; 0B
	ROR $5B99.w		; 6E 99 5B
	LDY $3D7A.w,X		; BC 7A 3D
	TDA		; 7B
	BIT $3C79.w,X		; 3C 79 3C
	RTI		; 40

	BIT $1824.w,X		; 3C 24 18
	DEC $7FA1.w,X		; DE A1 7F
	BRA -33.b		; 80 DF
	JSR $807F.w		; 20 7F 80
	ORA $8D8310.l,X		; 1F 10 83 8D
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRA 120.b		; 80 78
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $B2F70D.l,X		; 3F 0D F7 B2
	SBC $D82F.w		; ED 2F D8
	TAY		; A8
	ADC ($9A.b),Y		; 71 9A
	BVS -112.b		; 70 90
	PLY		; 7A
	DEC $3B.b,X		; D6 3B
.INDEX 8
	SEP #$1F		; E2 1F
	SEC		; 38
	RTI		; 40

	BVS   8.b		; 70 08
	JSR $0050.w		; 20 50 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($F0.b,X)		; 01 F0
	BRA  -7.b		; 80 F9
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA $000F00.l		; 0F 00 0F 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	STZ $E6.b		; 64 E6
	TSX		; BA
	SBC $9FB6BB.l,X		; FF BB B6 9F
	CPY $3E.b		; C4 3E
	CMP $39.b		; C5 39
	CMP [$39.b]		; C7 39
	LDA $200001.l,X		; BF 01 00 20
	BVS 112.b		; 70 70
	ADC $FB7B7F.l,X		; 7F 7F 7B FB
	XCE		; FB
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $E27FFE.l,X		; FF FE 7F E2
	ASL $00FC.w,X		; 1E FC 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	CLD		; D8
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	ORA $FF.b,S		; 03 FF
	STX $96.b,Y		; 96 96
	PHB		; 8B
	CLC		; 18
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($93.b,X)		; 21 93
	STA ($00.b),Y		; 91 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC $7D59.w		; 6D 59 7D
	EOR $697D.w,Y		; 59 7D 69
	ADC $7969.w		; 6D 69 79
	ADC $7981.w,Y		; 79 81 79
	STY $8769.w		; 8C 69 87
	EOR ($7F.b),Y		; 51 7F
	EOR ($77.b),Y		; 51 77
	EOR ($87.b),Y		; 51 87
	EOR #$5989.w		; 49 89 59
	STA [$61.b]		; 87 61
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $181F0C.l		; 0F 0C 1F 18
	ORA $002E09.l,X		; 1F 09 2E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ASL $11.b		; 06 11
	ASL $C8.b		; 06 C8
	SBC $1E7E19.l,X		; FF 19 7E 1E
	SBC $1FAE78.l		; EF 78 AE 1F
	SBC [$1E.b],Y		; F7 1E
	SBC $86DF0F.l		; EF 0F DF 86
	TDA		; 7B
	ORA $40BF20.l,X		; 1F 20 BF 40
	ROL $7DC1.w,X		; 3E C1 7D
	.db $82, $38, $C0		; 82 38 C0
	BEQ   1.b		; F0 01
	AND ($D0.b,X)		; 21 D0
	BRA  65.b		; 80 41
	ASL A		; 0A
	TSB $0E.b		; 04 0E
	INX		; E8
	ADC [$B1.b]		; 67 B1
	PHA		; 48
	ROL $1E.b,X		; 36 1E
	NOP		; EA
	STX $FA.b		; 86 FA
	XBA		; EB
	STA [$99.b],Y		; 97 99
	RTL		; 6B

	CMP $31.b,S		; C3 31
	ORA ($F0.b,X)		; 01 F0
	.db $62, $99, $E3		; 62 99 E3
	ORA $8771.w,X		; 1D 71 87
	SBC ($1B.b,X)		; E1 1B
	NOP		; EA
	ORA ($F6.b),Y		; 11 F6
	ORA #$E63F.w		; 09 3F E6
	EOR $83.b		; 45 83
	ADC $073800.l,X		; 7F 00 38 07
	CLC		; 18
	ORA [$6F.b]		; 07 6F
	CLI		; 58
	AND $80FF40.l,X		; 3F 40 FF 80
	ORA $0EFE0F.l,X		; 1F 0F FE 0E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CFB7FF.l,X		; FF FF B7 CF
	CPY #$A0.b		; C0 A0
	BRK $E0.b		; 00 E0
	SBC $7C7F00.l,X		; FF 00 7F 7C
	SBC $FCFBF8.l,X		; FF F8 FB FC
	ROR $F370.w,X		; 7E 70 F3
	LDY #$57.b		; A0 57
	PEI ($31.b)		; D4 31
	INC $0000.w,X		; FE 00 00
	BRA   0.b		; 80 00
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	STY $5C70.w		; 8C 70 5C
	JSR $8028.w		; 20 28 80
	BRK $84.b		; 00 84
	INC $FC20.w,X		; FE 20 FC
	ORA ($CF.b,X)		; 01 CF
	COP $C2.b		; 02 C2
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	AND ($01.b,S),Y		; 33 01
	AND $3800.w,Y		; 39 00 38
	BRK $3D.b		; 00 3D
	ORA ($3D.b,X)		; 01 3D
	ORA $3F.b,S		; 03 3F
	BRK $1F.b		; 00 1F
	AND $07D6.w		; 2D D6 07
	SBC #$9F16.w		; E9 16 9F
	LDX $66.b		; A6 66
	SBC $175070.l,X		; FF 70 50 17
	AND ($36.b),Y		; 31 36
	ORA $12.b,X		; 15 12
	AND $1E42.w,X		; 3D 42 1E
	JSR $1A64.w		; 20 64 1A
	SEC		; 38
	LSR $0F.b,X		; 56 0F
	AND $0F1F2F.l,X		; 3F 2F 1F 0F
	ORA $9F1F2F.l,X		; 1F 2F 1F 9F
	BRA  30.b		; 80 1E
	STA ($9F.b,X)		; 81 9F
	BRK $0C.b		; 00 0C
	ORA $14.b,S		; 03 14
	TSB $9E45.w		; 0C 45 9E
	LDY $6F.b,X		; B4 6F
	STA ($0C.b,S),Y		; 93 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	CMP ($C2.b,X)		; C1 C2
	CMP $C0.b,S		; C3 C0
	SBC $64.b,S		; E3 64
	LDA $247D.w,Y		; B9 7D 24
	JMP ($4043.w,X)		; 7C 43 40
	LDA [$81.b],Y		; B7 81
	BVS -107.b		; 70 95
	ORA $0CA9.w,X		; 1D A9 0C
	LSR $00.b		; 46 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA $BF.b,S		; 03 BF
	ADC $EFFF7E.l,X		; 7F 7E FF EF
	ROR $6E76.w,X		; 7E 76 6E
	JSR $0000.w		; 20 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	CMP ($00.b,S),Y		; D3 00
	TXY		; 9B
	RTI		; 40

	SBC [$A7.b],Y		; F7 A7
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$F0.b		; C0 F0
	BEQ  -1.b		; F0 FF
	SBC $58FFFF.l,X		; FF FF FF 58
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA -56.b		; 80 C8
	BMI  38.b		; 30 26
	LDY #$E4.b		; A0 E4
	CPY $40.b		; C4 40
	JSR $00C0.w		; 20 C0 00
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	CPX #$E0.b		; E0 E0
	SED		; F8
	SED		; F8
	LSR $033E.w,X		; 5E 3E 03
	STA [$C1.b]		; 87 C1
	CPY #$E0.b		; C0 E0
	CPY #$40.b		; C0 40
	BRA  60.b		; 80 3C
	CPY $24.b		; C4 24
	JMP.w [$D8DC]		; DC DC D8
	JMP $21DA.w		; 4C DA 21
	PLB		; AB
	ADC $EDD1.w,X		; 7D D1 ED
	TRB $7E.b		; 14 7E
	BEQ  48.b		; F0 30
	CPY #$F8.b		; C0 F8
	BRK $BC.b		; 00 BC
	RTS		; 60

	LDA $7A.b,X		; B5 7A
	JMP.w [$8E5F]		; DC 5F 8E
	EOR $1800C3.l		; 4F C3 00 18
	SED		; F8
	BRK $03.b		; 00 03
	ORA $04.b		; 05 04
	ORA $07.b		; 05 07
	ORA ($09.b)		; 12 09
	ORA ($12.b),Y		; 11 12
	JSR $1C14.w		; 20 14 1C
	ADC $00CF2D.l,X		; 7F 2D CF 00
	ORA ($03.b,X)		; 01 03
	BRK $0B.b		; 00 0B
	BRK $07.b		; 00 07
	BRK $0D.b		; 00 0D
	COP $1F.b		; 02 1F
	BRK $00.b		; 00 00
	EOR [$50.b],Y		; 57 50
	STY $00.b,X		; 94 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BVS -59.b		; 70 C5
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
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
	JSR $6820.w		; 20 20 68
	BIT $E458.w,X		; 3C 58 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BPL  32.b		; 10 20
	SED		; F8
	STZ $5C.b		; 64 5C
	BMI -12.b		; 30 F4
	TSB $8A.b		; 04 8A
	ADC ($8E.b)		; 72 8E
	ADC ($FA.b)		; 72 FA
	.db $82, $F0, $0F		; 82 F0 0F
	SED		; F8
	BRK $FC.b		; 00 FC
	JSR ($ECEC.w,X)		; FC EC EC
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($7CFE.w,X)		; FC FE 7C
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	JSL $3B663D.l		; 22 3D 66 3B
	RTI		; 40

	EOR $07BE05.l,X		; 5F 05 BE 07
	JSR ($9DEE.w,X)		; FC EE 9D
	LDA $AFDE.w		; AD DE AF
	DEC $02.b,X		; D6 02
	ORA $100C.w,X		; 1D 0C 10
	BIT $4F12.w		; 2C 12 4F
	BMI  15.b		; 30 0F
	BVS 110.b		; 70 6E
	ORA ($3F.b),Y		; 11 3F
	RTI		; 40

	AND $E7DB50.l		; 2F 50 DB E7
	ADC $9E83.w,X		; 7D 83 9E
	ORA $1E.b,S		; 03 1E
	ORA $9E.b,S		; 03 9E
	ORA ($1D.b,X)		; 01 1D
	STA $1F.b,S		; 83 1F
	BRA -97.b		; 80 9F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	LDA ($B7.b),Y		; B1 B7
	ADC [$74.b]		; 67 74
	CMP [$65.b]		; C7 65
	CMP [$CF.b]		; C7 CF
	ASL $3EFF.w		; 0E FF 3E
	CMP [$7A.b]		; C7 7A
	SBC $996E3C.l,X		; FF 3C 6E 99
	CLD		; D8
	AND $BC79.w,X		; 3D 79 BC
	SEI		; 78
	BIT $3C70.w,X		; 3C 70 3C
	RTI		; 40

	BIT $003C.w,X		; 3C 3C 00
	BRK $00.b		; 00 00
	LDA $A09FC0.l,X		; BF C0 9F A0
	EOR $A324D0.l,X		; 5F D0 24 A3
	CPX #$B0.b		; E0 B0
	LDY $64.b,X		; B4 64
	SBC $FE05.w,Y		; F9 05 FE
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$80.b		; E0 80
	SEI		; 78
	CPX #$1F.b		; E0 1F
	BVC  15.b		; 50 0F
	PHP		; 08
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $13.b		; 00 13
	INX		; E8
	SBC $0C9F80.l,X		; FF 80 9F 0C
	TAS		; 1B
	BCC  35.b		; 90 23
	DEY		; 88
	ORA $B04EBC.l		; 0F BC 4E B0
	ASL $04E0.w		; 0E E0 04
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BPL  12.b		; 10 0C
	BPL  28.b		; 10 1C
	BRK $C4.b		; 00 C4
	BRK $84.b		; 00 84
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$10.b],Y		; 17 10
	DEC A		; 3A
	SEC		; 38
	ORA [$2A.b],Y		; 17 2A
	ORA $213900.l		; 0F 00 39 21
	PHD		; 0B
	ASL $3316.w		; 0E 16 33
	ORA ($10.b,X)		; 01 10
	AND $1F071F.l		; 2F 1F 07 1F
	ORA $3F03.w,X		; 1D 03 3F
	ORA $1E.b		; 05 1E
	AND $34.b,X		; 35 34
	ORA ($00.b)		; 12 00
	ORA ($13.b)		; 12 13
	BRK $E2.b		; 00 E2
	STA $182D36.l,X		; 9F 36 2D 18
	ORA [$1B.b]		; 07 1B
	ORA [$1F.b]		; 07 1F
	ORA $58.b,S		; 03 58
	CMP [$2C.b]		; C7 2C
	ADC $08.b,S		; 63 08
	AND [$63.b]		; 27 63
	BIT $02.b		; 24 02
	AND ($80.b,X)		; 21 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	RTI		; 40

	BVC  32.b		; 50 20
	BPL   0.b		; 10 00
	INC $7E00.w,X		; FE 00 7E
	BRA 126.b		; 80 7E
	RTI		; 40

	BCC -114.b		; 90 8E
	STA ($C0.b,X)		; 81 C0
	BNE -112.b		; D0 90
	SBC [$17.b]		; E7 17
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$80.b		; E0 80
	ROR $3F40.w,X		; 7E 40 3F
	JSR $091F.w		; 20 1F 09
	ASL $00.b		; 06 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $7F0810.l		; 0F 10 08 7F
	EOR [$6F.b],Y		; 57 6F
	EOR [$6C.b],Y		; 57 6C
	ADC [$7C.b]		; 67 7C
	ADC [$6B.b]		; 67 6B
	EOR $844F7C.l,X		; 5F 7C 4F 84
	EOR $797771.l		; 4F 71 77 79
	ADC [$81.b],Y		; 77 81
	ADC [$84.b],Y		; 77 84
	EOR [$8A.b]		; 47 8A
	ROL $0CED.w		; 2E ED 0C
	CMP $00CF10.l,X		; DF 10 CF 00
	SEC		; 38
	ADC ($53.b)		; 72 53
	LDA ($BB.b)		; B2 BB
	DEX		; CA
	XCE		; FB
	STP		; DB
	ADC ($10.b),Y		; 71 10
	ORA ($0F.b,S),Y		; 13 0F
	AND $9F3F1F.l		; 2F 1F 3F 9F
	ORA $5C0C9C.l		; 0F 9C 0C 5C
	TRB $0E.b		; 14 0E
	TSB $8F.b		; 04 8F
	PHP		; 08
	PHA		; 48
	PEA $9804.w		; F4 04 98
	RTS		; 60

	SED		; F8
	BRK $0B.b		; 00 0B
	ORA $F806F9.l		; 0F F9 06 F8
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	SED		; F8
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $F0FE.w,X		; FE FE F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $05.b		; 00 05
	TSB $1F1F.w		; 0C 1F 1F
	ORA ($3F.b,S),Y		; 13 3F
	ROL $FC73.w		; 2E 73 FC
	ADC $AF.b,S		; 63 AF
	SBC ($D3.b,S),Y		; F3 D3
	CPX $B509.w		; EC 09 B5
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $0C.b,S		; 03 0C
	ORA $001F10.l		; 0F 10 1F 00
	ORA $201F00.l,X		; 1F 00 1F 20
	PHY		; 5A
	LDY $78.b		; A4 78
	STA $A4BCC0.l,X		; 9F C0 BC A4
	INC $E8.b		; E6 E8
	DEC $F335.w		; CE 35 F3
	INY		; C8
	ADC [$7C.b]		; 67 7C
	ADC ($BD.b,S),Y		; 73 BD
	SBC ($E0.b)		; F2 E0
	ASL $E1.b		; 06 E1
	ASL $03FC.w,X		; 1E FC 03
	PEA $8C03.w		; F4 03 8C
	.db $42, $9C		; 42 9C
	ORA $9C.b,S		; 03 9C
	ORA $1D.b,S		; 03 1D
	COP $3F.b		; 02 3F
	DEC $7E.b		; C6 7E
	STA [$CB.b]		; 87 CB
	ADC $6F.b,X		; 75 6F
	XBA		; EB
	SBC ($52.b,S),Y		; F3 52
	CMP ($11.b)		; D2 11
	DEX		; CA
	AND $193A.w,Y		; 39 3A 19
	AND $017E40.l,X		; 3F 40 7E 01
	ASL $1620.w,X		; 1E 20 16
	ORA ($3D.b,X)		; 01 3D
	ASL A		; 0A
	AND $0F171F.l		; 2F 1F 17 0F
	ORA [$0F.b]		; 07 0F
	ADC $0E7380.l,X		; 7F 80 73 0E
	PLX		; FA
	STA $E7.b,S		; 83 E7
	ORA $013173.l,X		; 1F 73 31 01
	STX $1E.b,Y		; 96 1E
	DEX		; CA
	CPY #$27.b		; C0 27
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	ORA $02.b		; 05 02
	BRK $07.b		; 00 07
	ASL $E901.w		; 0E 01 E9
	DEC $F7.b,X		; D6 F7
	CPX #$FC.b		; E0 FC
	SBC ($93.b,S),Y		; F3 93
	JMP ($18E4.w)		; 6C E4 18
	SEC		; 38
	BRK $D4.b		; 00 D4
	CPX $FA.b		; E4 FA
	DEC $C7.b,X		; D6 C7
	STA ($37.b)		; 92 37
	ROL $E6D9.w		; 2E D9 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SEC		; 38
	INY		; C8
	BIT $6CDC.w		; 2C DC 6C
	STX $06C0.w		; 8E C0 06
	BRK $20.b		; 00 20
	JSR $0800.w		; 20 00 08
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $C1.b		; 00 C1
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSA		; 3B
	TRB $3A01.w		; 1C 01 3A
	ORA ($3F.b,X)		; 01 3F
	.db $62, $3D, $4E		; 62 3D 4E
	EOR [$53.b],Y		; 57 53
	ROR $66DF.w		; 6E DF 66
	DEC $7F.b		; C6 7F
	ORA $04.b,S		; 03 04
	ORA $1A.b		; 05 1A
	TSB $0612.w		; 0C 12 06
	ORA $102F.w,Y		; 19 2F 10
	ORA [$28.b],Y		; 17 28
	ORA $201F20.l,X		; 1F 20 1F 20
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $080F.w		; 0D 0F 08
	ORA $2C1205.l,X		; 1F 05 12 2C
	PHD		; 0B
	ROR $970F.w,X		; 7E 0F 97
	ADC [$01.b],Y		; 77 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $0D.b		; 04 0D
	COP $16.b		; 02 16
	ORA #$4912.w		; 09 12 49
	PHP		; 08
	DEX		; CA
	BVC -72.b		; 50 B8
	CLC		; 18
	PEA $FCE4.w		; F4 E4 FC
	JMP $9B34CA.l		; 5C CA 34 9B
	AND $B1.b		; 25 B1
	INC $2F6E.w		; EE 6E 2F
	INC $8870.w		; EE 70 88
	SED		; F8
	BRK $D8.b		; 00 D8
	JSR $78B4.w		; 20 B4 78
	INC $CE5C.w		; EE 5C CE
	EOR $193CD9.l		; 4F D9 3C 19
	SBC $43C8DF.l,X		; FF DF C8 43
	CPY #$00.b		; C0 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	INC $67.b,X		; F6 67
	CMP $69.b,S		; C3 69
	ADC #$898F.w		; 69 8F 89
	SBC $0DCB.w,X		; FD CB 0D
	TRB $2DEF.w		; 1C EF 2D
	TSB $00.b		; 04 00
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	STX $79.b,Y		; 96 79
	ROR $FF.b,X		; 76 FF
	ROL $FF.b,X		; 36 FF
	SBC ($3E.b,S),Y		; F3 3E
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$80.b		; E0 80
	SBC ($A0.b)		; F2 A0
	PLX		; FA
	ADC ($1E.b,X)		; 61 1E
	ROL $80.b,X		; 36 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$70.b		; E0 70
	BEQ  95.b		; F0 5F
	AND $093F1F.l,X		; 3F 1F 3F 09
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	RTS		; 60

	JMP.w [$F0B8]		; DC B8 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	RTI		; 40

	AND [$47.b],Y		; 37 47
	ROR $4D.b,X		; 76 4D
	JMP ($DF63.w,X)		; 7C 63 DF
	CPY #$FE.b		; C0 FE
	CPY #$DE.b		; C0 DE
	CPY #$7D.b		; C0 7D
	LDY #$78.b		; A0 78
	RTS		; 60

	INY		; C8
	STA [$83.b]		; 87 83
	CPY #$80.b		; C0 80
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPY #$C0.b		; C0 C0
	ORA ($80.b,X)		; 01 80
	ORA ($EC.b,X)		; 01 EC
	TSB $D694.w		; 0C 94 D6
	INC $F8F0.w		; EE F0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $6B.b		; 00 6B
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	CMP $11.b		; C5 11
	LDX $13.b		; A6 13
	JSR ($D827.w,X)		; FC 27 D8
	SBC [$78.b]		; E7 78
	AND [$E8.b],Y		; 37 E8
	SBC ($6C.b,S),Y		; F3 6C
	ADC $FC.b,S		; 63 FC
	DEC A		; 3A
	MVP $A0,$58		; 44 58 A0
	CPY #$20.b		; C0 20
	RTS		; 60

	BCC -16.b		; 90 F0
	PHP		; 08
	BVS -120.b		; 70 88
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $41.b		; 00 41
	STA $82528E.l,X		; 9F 8E 52 82
	JMP ($FC24.w)		; 6C 24 FC
	CMP $3D.b		; C5 3D
	SBC [$3F.b]		; E7 3F
	PHD		; 0B
	SBC [$F4.b],Y		; F7 F4
	TSB $1926.w		; 0C 26 19
	AND $1F13.w		; 2D 13 1F
	ORA $03.b,S		; 03 03
	ORA $000702.l		; 0F 02 07 00
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $1A.b		; 00 1A
	ORA $1C15.w,Y		; 19 15 1C
	TRB $0614.w		; 1C 14 06
	ORA [$0B.b],Y		; 17 0B
	ORA #$080C.w		; 09 0C 08
	ORA $02.b,S		; 03 02
	BRK $04.b		; 00 04
	ORA $070B07.l		; 0F 07 0B 07
	PHD		; 0B
	ORA [$09.b]		; 07 09
	ASL $06.b		; 06 06
	ORA ($07.b,X)		; 01 07
	ORA $040D.w		; 0D 0D 04
	ASL $00.b		; 06 00
	TAX		; AA
	EOR $7C5EF8.l		; 4F F8 5E 7C
	EOR $ADF5.w,X		; 5D F5 AD
	LDA $3F.b,S		; A3 3F
	ROL $133F.w,X		; 3E 3F 13
	LDA $FE5F6F.l,X		; BF 6F 5F FE
	STA ($89.b),Y		; 91 89
	DEC $82.b,X		; D6 82
	CPY #$42.b		; C0 42
	CPY #$C0.b		; C0 C0
	RTS		; 60

	CPY #$30.b		; C0 30
	DEY		; 88
	BPL -128.b		; 10 80
	BRK $49.b		; 00 49
	INC $5F.b,X		; F6 5F
	DEC $E1.b,X		; D6 E1
	BPL  46.b		; 10 2E
	ASL $2A.b		; 06 2A
	ROL $2EF8.w,X		; 3E F8 2E
	PEA $702A.w		; F4 2A 70
	LDX $300C.w		; AE 0C 30
	BIT $0E00.w		; 2C 00 0E
	TSB $1C.b		; 04 1C
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	JMP ($6D51.w,X)		; 7C 51 6D
	CLI		; 58
	ADC #$7968.w		; 69 68 79
	PLA		; 68
	PLA		; 68
	RTS		; 60

	ADC $8061.w,X		; 7D 61 80
	PLA		; 68
	ADC ($78.b),Y		; 71 78
	ADC $8178.w,Y		; 79 78 81
	SEI		; 78
	ADC $7949.w,X		; 7D 49 79
	BVS 106.b		; 70 6A
	CLI		; 58
	STZ $50.b,X		; 74 50
	ADC $FDB650.l		; 6F 50 B6 FD
	CMP $B9.b		; C5 B9
	AND $5B.b,S		; 23 5B
	CLV		; B8
	LDY $C6.b		; A4 C6
	INY		; C8
	CMP $FB4B.w,Y		; D9 4B FB
	PLA		; 68
	SBC $473B00.l		; EF 00 3B 47
	ROR $EC05.w,X		; 7E 05 EC
	TRB $7F.b		; 14 7F
	STA $37.b,S		; 83 37
	LDA #$61B6.w		; A9 B6 61
	ORA [$0F.b],Y		; 17 0F
	AND $60601F.l,X		; 3F 1F 60 60
	RTI		; 40

	BRA  96.b		; 80 60
	BPL -16.b		; 10 F0
	BCS -128.b		; B0 80
	BRA 120.b		; 80 78
	PHP		; 08
	BEQ   0.b		; F0 00
	SBC #$C00D.w		; E9 0D C0
	BRA -16.b		; 80 F0
	CPX #$F0.b		; E0 F0
	BRA -64.b		; 80 C0
	CPY #$F0.b		; C0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($F6FC.w,X)		; FC FC F6
	SED		; F8
	TRB $7F.b		; 14 7F
	INC $536F.w,X		; FE 6F 53
	SBC $47FF88.l		; EF 88 FF 47
	LDA $9FE1.w,X		; BD E1 9F
	.db $62, $9B, $10		; 62 9B 10
	SBC $1F000F.l		; EF 0F 00 1F
	BRK $1F.b		; 00 1F
	JSR $611E.w		; 20 1E 61
	LSR $7C30.w		; 4E 30 7C
	COP $64.b		; 02 64
	TYA		; 98
	BVS -120.b		; 70 88
	ORA $F4.b,S		; 03 F4
	ORA ($D4.b,S),Y		; 13 D4
	LDA $78.b,S		; A3 78
	PEA $C0ED.w		; F4 ED C0
	INC $CEF3.w,X		; FE F3 CE
	SBC [$DB.b]		; E7 DB
	ORA $7D.b		; 05 7D
	BRA 124.b		; 80 7C
	BCS  76.b		; B0 4C
	BCC  78.b		; 90 4E
	BPL  10.b		; 10 0A
	BPL  45.b		; 10 2D
	BVS  13.b		; 70 0D
	STZ $0A.b,X		; 74 0A
	TXS		; 9A
	ADC [$27.b]		; 67 27
	DEC $47B9.w,X		; DE B9 47
	CMP ($47.b,S),Y		; D3 47
	PLB		; AB
	ADC $93.b,S		; 63 93
	.db $62, $78, $2B		; 62 78 2B
	ROR $05.b,X		; 76 05
	ORA $270C.w,X		; 1D 0C 27
	CLI		; 58
	ROL $3E40.w,X		; 3E 40 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1D.b,X)		; 01 1D
	PLD		; 2B
	ORA [$0F.b],Y		; 17 0F
	TAS		; 1B
	ORA [$03.b]		; 07 03
	ORA [$65.b]		; 07 65
	STZ $0776.w,X		; 9E 76 07
	ADC $BF5F9F.l,X		; 7F 9F 5F BF
	STA $37.b,S		; 83 37
	TSB $EA.b		; 04 EA
	ADC $95.b,S		; 63 95
	ADC $0086.w,X		; 7D 86 00
	BRA -119.b		; 80 89
	ASL $00.b		; 06 00
	ORA $E80F00.l		; 0F 00 0F E8
	CMP [$FD.b],Y		; D7 FD
	SBC ($FE.b)		; F2 FE
	SED		; F8
	XCE		; FB
	CPY $30D8.w		; CC D8 30
	CPX #$00.b		; E0 00
	BRA -64.b		; 80 C0
	CPX #$A0.b		; E0 A0
	LDY #$20.b		; A0 20
	BMI  48.b		; 30 30
	INY		; C8
	SED		; F8
	LDY #$F8.b		; A0 F8
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	PHP		; 08
	INC A		; 1A
	AND $3D22.w,X		; 3D 22 3D
	RTS		; 60

	AND $4C7728.l,X		; 3F 28 77 4C
	EOR [$C5.b],Y		; 57 C5
	ROR $6FD6.w,X		; 7E D6 6F
	DEC $6F.b,X		; D6 6F
	COP $05.b		; 02 05
	COP $1D.b		; 02 1D
	TSB $0E12.w		; 0C 12 0E
	ORA ($2F.b),Y		; 11 2F
	BPL   7.b		; 10 07
	SEC		; 38
	ORA [$28.b],Y		; 17 28
	ORA $00F020.l,X		; 1F 20 F0 00
	BEQ -128.b		; F0 80
	SED		; F8
	BRA 120.b		; 80 78
	CPY #$F4.b		; C0 F4
	RTI		; 40

	BMI   0.b		; 30 00
	BIT $C0.b		; 24 C0
	STA ($04.b,X)		; 81 04
	BRA  48.b		; 80 30
	BRK $90.b		; 00 90
	RTI		; 40

	DEY		; 88
	BRA  72.b		; 80 48
	BRA  68.b		; 80 44
	CPY #$04.b		; C0 04
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	PHP		; 08
	JSR $0004.w		; 20 04 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	STX $0E70.w		; 8E 70 0E
	SEC		; 38
	TSB $3C.b		; 04 3C
	TRB $707E.w		; 1C 7E 70
	JMP ($2CD0.w,X)		; 7C D0 2C
	AND $063E.w		; 2D 3E 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1E.b,S		; 23 1E
	ORA $1F6F7F.l		; 0F 7F 6F 1F
	EOR ($0F.b,S),Y		; 53 0F
	ORA ($03.b,X)		; 01 03
	INC A		; 1A
	TSB $07.b		; 04 07
	TSB $0B0C.w		; 0C 0C 0B
	ORA $060E08.l		; 0F 08 0E 06
	BMI  72.b		; 30 48
	JMP ($6000.w)		; 6C 00 60
	RTS		; 60

	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	SBC $FCFE.w,Y		; F9 FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	STZ $00E0.w		; 9C E0 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $76.b		; 00 76
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	AND [$37.b],Y		; 37 37
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	CPX #$E0.b		; E0 E0
	JSR ($BEF8.w,X)		; FC F8 BE
	ROR $3F3F.w,X		; 7E 3F 3F
	PHP		; 08
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ASL A		; 0A
	INC A		; 1A
	SEC		; 38
	ROR $3C.b		; 66 3C
	CMP $CC67.w,Y		; D9 67 CC
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0E00.w		; 0C 00 0E
	BPL  30.b		; 10 1E
	JSR $057A.w		; 20 7A 05
	TRB $C0.b		; 14 C0
	LDY $7C.b		; A4 7C
	ROL $32D0.w,X		; 3E D0 32
	JMP $31123C.l		; 5C 3C 12 31
	ORA $1E1F22.l,X		; 1F 22 1F 1E
	ASL $0038.w		; 0E 38 00
	BRK $18.b		; 00 18
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	COP $06.b		; 02 06
	PHP		; 08
	COP $0D.b		; 02 0D
	ORA ($02.b,X)		; 01 02
	COP $0F.b		; 02 0F
	ORA $1D0A0D.l,X		; 1F 0D 0A 1D
	ORA ($3F.b),Y		; 11 3F
	PLA		; 68
	AND [$5C.b],Y		; 37 5C
	ADC ($CC.b,S),Y		; 73 CC
	ADC ($22.b,S),Y		; 73 22
	SBC $0001.w,X		; FD 01 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ORA #$0F06.w		; 09 06 0F
	BRK $0C.b		; 00 0C
	ORA ($0E.b,S),Y		; 13 0E
	EOR ($EC.b),Y		; 51 EC
	ASL $F7.b		; 06 F7
	AND ($4A.b,S),Y		; 33 4A
	TAY		; A8
	RTL		; 6B

	ORA $DF07FB.l,X		; 1F FB 07 DF
	LDY #$BB.b		; A0 BB
	CPY #$F8.b		; C0 F8
	CPY #$3B.b		; C0 3B
	TRB $1F0C.w		; 1C 0C 1F
	ORA [$0F.b],Y		; 17 0F
	TSB $83.b		; 04 83
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	RTS		; 60

	ADC $3AFCFF.l,X		; 7F FF FC 3A
	AND ($D4.b,S),Y		; 33 D4
	INC $32.b		; E6 32
	BIT $E018.w,X		; 3C 18 E0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA $FC.b,S		; 03 FC
	CPY $38F0.w		; CC F0 38
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	LDA $B14F.w,X		; BD 4F B1
	ORA $0FE3.w,X		; 1D E3 0F
	BEQ -99.b		; F0 9D
	SBC ($AC.b)		; F2 AC
	CMP ($C7.b,S),Y		; D3 C7
	SED		; F8
	CMP [$F0.b]		; C7 F0
	RTI		; 40

	BCS  64.b		; B0 40
	LDY #$80.b		; A0 80
	RTI		; 40

	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	SED		; F8
	BRK $39.b		; 00 39
	EOR #$F119.w		; 49 19 F1
	STA ($F3.b,S),Y		; 93 F3
	ORA [$E7.b]		; 07 E7
	LDA $FE09FF.l,X		; BF FF 09 FE
	CPY #$21.b		; C0 21
	PLX		; FA
	ORA $B6.b		; 05 B6
	EOR $0C4F3E.l		; 4F 3E 4F 0C
	AND $001F18.l,X		; 3F 18 1F 00
	ORA $1E0817.l,X		; 1F 17 08 1E
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $0A06.w		; 0E 06 0A
	ORA $040007.l		; 0F 07 00 04
	ASL $02.b		; 06 02
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JMP ($DFB7.w,X)		; 7C B7 DF
	INC A		; 1A
	PLX		; FA
	CMP $AF.b,X		; D5 AF
	LDA [$FA.b]		; A7 FA
	SBC $C9CB92.l		; EF 92 CB C9
	STX $F9.b,Y		; 96 F9
	ASL $CF.b		; 06 CF
	CPX #$E7.b		; E0 E7
	CPX #$22.b		; E0 22
	SBC $58.b,X		; F5 58
	BCS  20.b		; B0 14
	INY		; C8
	STZ $00.b		; 64 00
	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $06.b		; 00 06
	BRK $89.b		; 00 89
	DEC $F3.b		; C6 F3
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	TSB $00.b		; 04 00
	TSB $0CC0.w		; 0C C0 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $5F,$36		; 54 36 5F
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3E.b		; 00 3E
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	JMP ($6C53.w,X)		; 7C 53 6C
	CLI		; 58
	ROR A		; 6A
	PLA		; 68
	PLY		; 7A
	PLA		; 68
	ROR A		; 6A
	RTS		; 60

	JMP ($7F62.w,X)		; 7C 62 7F
	ROR A		; 6A
	ADC ($78.b)		; 72 78
	ADC $7E78.w,Y		; 79 78 7E
	SEI		; 78
	ROR $7A4B.w,X		; 7E 4B 7A
	BVS 118.b		; 70 76
	BVC -65.b		; 50 BF
	CMP $6DFE07.l,X		; DF 07 FE 6D
	STY $BF.b,X		; 94 BF
	LDX $65.b		; A6 65
	ADC #$5B9B.w		; 69 9B 5B
	CPY #$40.b		; C0 40
	LDA $433C20.l		; AF 20 3C 43
	ORA $EB63.w,X		; 1D 63 EB
	ASL $7C.b,X		; 16 7C
	.db $82, $96, $AB		; 82 96 AB
	CPX $23.b		; E4 23
	AND $3F5F01.l,X		; 3F 01 5F 3F
	BRA -32.b		; 80 E0
	CPY #$40.b		; C0 40
	BEQ  48.b		; F0 30
	BNE -112.b		; D0 90
	TAY		; A8
	TAY		; A8
	BEQ -32.b		; F0 E0
	BNE  16.b		; D0 10
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPX #$80.b		; E0 80
	CPY #$E0.b		; C0 E0
	PLA		; 68
	BEQ -48.b		; F0 D0
	CPY #$90.b		; C0 90
	BNE -32.b		; D0 E0
	BEQ  -8.b		; F0 F8
	BEQ   7.b		; F0 07
	TSB $1B0E.w		; 0C 0E 1B
	ASL $3F.b		; 06 3F
	ADC $6D2733.l,X		; 7F 33 27 6D
	COP $EF.b		; 02 EF
	ROL $58D7.w		; 2E D7 58
	SBC [$03.b]		; E7 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $001F00.l		; 0F 00 1F 00
	ORA [$28.b],Y		; 17 28
	ROL $1811.w		; 2E 11 18
	AND [$51.b]		; 27 51
	STZ $DA21.w		; 9C 21 DA
	STA $D1F8.w,Y		; 99 F8 D1
	LDY $961A.w,X		; BC 1A 96
	RTI		; 40

	CMP $F36759.l,X		; DF 59 67 F3
	SBC $0CE2.w		; ED E2 0C
	CPX #$1E.b		; E0 1E
	INY		; C8
	ROL $C8.b		; 26 C8
	AND [$68.b]		; 27 68
	STA $28.b		; 85 28
	STX $B8.b,Y		; 96 B8
	ASL $3A.b		; 06 3A
	ORA $0C.b		; 05 0C
	LDA $C3A71E.l,X		; BF 1E A7 C3
	ADC $E076C8.l,X		; 7F C8 76 E0
	JSL $4E3A78.l		; 22 78 3A 4E
	AND $4F1E7B.l,X		; 3F 7B 1E 4F
	BMI  95.b		; 30 5F
	JSR $3806.w		; 20 06 38
	ORA $011F31.l		; 0F 31 1F 01
	ORA $0B.b		; 05 0B
	ORA ($1F.b,X)		; 01 1F
	ORA $0B.b		; 05 0B
	AND $3CCBC0.l,X		; 3F C0 CB 3C
	LDY $FF4F.w,X		; BC 4F FF
	SBC $786FBF.l,X		; FF BF 6F 78
	ASL $0C.b,X		; 16 0C
	PEA $C325.w		; F4 25 C3
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	STA ($0C.b,S),Y		; 93 0C
	BRK $1F.b		; 00 1F
	STA $EB06.w,Y		; 99 06 EB
	PEA $F8FF.w		; F4 FF F8
	INC $C4FC.w,X		; FE FC C4
	SEC		; 38
	BCC  96.b		; 90 60
	CPX #$00.b		; E0 00
	ORA ($80.b,X)		; 01 80
	LDA ($60.b,X)		; A1 60
	ORA $48.b,X		; 15 48
	INC $FFA9.w		; EE A9 FF
	TYA		; 98
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	CPY #$01.b		; C0 01
	CPY #$01.b		; C0 01
	BNE  33.b		; D0 21
	BEQ  49.b		; F0 31
	BPL  24.b		; 10 18
	BRK $08.b		; 00 08
	EOR $6C.b,S		; 43 6C
	EOR [$78.b]		; 47 78
	LDY $69.b		; A4 69
	CPY $7F.b		; C4 7F
	CMP $78.b		; C5 78
	CMP $C86F.w,Y		; D9 6F C8
	SBC $17DD8E.l,X		; FF 8E DD 17
	PHP		; 08
	ORA [$18.b]		; 07 18
	ASL $08.b,X		; 16 08
	BRK $38.b		; 00 38
	ASL $1E20.w,X		; 1E 20 1E
	JSR $310E.w		; 20 0E 31
	ROL $BF51.w		; 2E 51 BF
	BRA  -8.b		; 80 F8
	BRA  -8.b		; 80 F8
	BRA -12.b		; 80 F4
	DEY		; 88
	CLV		; B8
	RTI		; 40

	CLC		; 18
	BRA  18.b		; 80 12
	CPX #$40.b		; E0 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	STY $E0.b		; 84 E0
	TSB $60.b		; 04 60
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $28.b		; 00 28
	BRK $20.b		; 00 20
	BRK $A4.b		; 00 A4
	BRK $C0.b		; 00 C0
	JSR $10F0.w		; 20 F0 10
	PLX		; FA
	PHP		; 08
	CPX #$06.b		; E0 06
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	COP $0E.b		; 02 0E
	ORA $01.b,S		; 03 01
	DEC $F010.w		; CE 10 F0
	TSB $0D70.w		; 0C 70 0D
	SEI		; 78
	SEC		; 38
	BIT $EAE0.w,X		; 3C E0 EA
	JSR $FEFD.w		; 20 FD FE
	ADC $08.b,X		; 75 08
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BIT $3F5F.w,X		; 3C 5F 3F
	CMP $1F033F.l,X		; DF 3F 03 1F
	ORA [$03.b]		; 07 03
	CLI		; 58
	SEC		; 38
	CLC		; 18
	BRK $0C.b		; 00 0C
	BCS  55.b		; B0 37
	TSB $2F.b		; 04 2F
	ROL $67.b		; 26 67
	ORA #$2084.w		; 09 84 20
	PEA $0070.w		; F4 70 00
	CLC		; 18
	JMP ($7F3C.w,X)		; 7C 3C 7F
	ADC $D97FFB.l,X		; 7F FB 7F D9
	SBC $FEFDFE.l,X		; FF FE FD FE
	INC $F08C.w,X		; FE 8C F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SEP #$80		; E2 80
	PEA $FDC2.w		; F4 C2 FD
	AND $1999.w		; 2D 99 19
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$E0.b		; E0 E0
	ROR $3FFE.w,X		; 7E FE 3F
	INC $BFD2.w,X		; FE D2 BF
	DEC $C0.b		; C6 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $000E.w		; 0C 0E 00
	ORA [$6F.b],Y		; 17 6F
	ROL $9A.b,X		; 36 9A
	INC $1A.b		; E6 1A
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BPL  31.b		; 10 1F
	RTS		; 60

	INC $7F01.w,X		; FE 01 7F
	BRA  -1.b		; 80 FF
	BRK $1F.b		; 00 1F
	BCS  14.b		; B0 0E
	SBC ($0F.b,X)		; E1 0F
	SBC ($1E.b,X)		; E1 1E
	BEQ -88.b		; F0 A8
	CLI		; 58
	BCS  88.b		; B0 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $4030.w		; 20 30 40
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ASL $0E06.w		; 0E 06 0E
	AND $1D.b		; 25 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($12.b,X)		; 01 12
	COP $32.b		; 02 32
	STZ $0F41.w,X		; 9E 41 0F
	STY $6CEC.w		; 8C EC 6C
	MVN $CF,$97		; 54 97 CF
	LDA $FC8871.l		; AF 71 88 FC
	STA $BF.b,S		; 83 BF
	BRA 127.b		; 80 7F
	AND $133F73.l,X		; 3F 73 3F 13
	LDY $1C2B.w,X		; BC 2B 1C
	BPL  15.b		; 10 0F
	STA [$00.b]		; 87 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  48.b		; 80 30
	CPY #$F0.b		; C0 F0
	BRK $F2.b		; 00 F2
	INC $3CA2.w,X		; FE A2 3C
	STZ $AE1E.w,X		; 9E 1E AE
	BMI 120.b		; 30 78
	BRA -32.b		; 80 E0
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($0CFC.w,X)		; FC FC 0C
	BVS -64.b		; 70 C0
	BRK $E0.b		; 00 E0
	TRB $00C0.w		; 1C C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $E31EB3.l		; 0F B3 1E E3
	STA ($A4.b,S),Y		; 93 A4
	ORA ($FC.b,S),Y		; 13 FC
	ORA [$E0.b],Y		; 17 E0
	ROR $BD.b		; 66 BD
	JSL $763BFD.l		; 22 FD 3B 76
	JMP $601C20.l		; 5C 20 1C 60
	CLI		; 58
	JSR $E000.w		; 20 00 E0
	SEI		; 78
	BRA 120.b		; 80 78
	BRA  56.b		; 80 38
	CPY $B8.b		; C4 B8
	MVP $FE,$42		; 44 42 FE
	STZ $8C24.w		; 9C 24 8C
	SED		; F8
	CMP #$83F9.w		; C9 F9 83
	ADC ($CF.b,S),Y		; 73 CF
	ADC $E9FF04.l,X		; 7F 04 FF E9
	ORA $330D.w,Y		; 19 0D 33
	TAD		; 5B
	AND [$1F.b]		; 27 1F
	AND [$06.b]		; 27 06
	ORA $000F0C.l,X		; 1F 0C 0F 00
	ORA $06040B.l		; 0F 0B 04 06
	BRK $36.b		; 00 36
	ASL $07.b		; 06 07
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ADC [$01.b],Y		; 77 01
	RTL		; 6B

	LDA $E6E381.l,X		; BF 81 E3 E6
	SBC $B42E.w		; ED 2E B4
	LDY $E8EE.w		; AC EE E8
	DEC $C8.b,X		; D6 C8
	SED		; F8
	INC $F6.b		; E6 F6
	BEQ 122.b		; F0 7A
	BEQ  28.b		; F0 1C
	SED		; F8
	CMP ($2C.b)		; D2 2C
	EOR ($A0.b)		; 52 A0
	BPL -64.b		; 10 C0
	JSR $0440.w		; 20 40 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $6B58.w,Y		; 79 58 6B
	CLI		; 58
	RTL		; 6B

	PLA		; 68
	TDA		; 7B
	PLA		; 68
	STA [$68.b]		; 87 68
	ADC $7250.w,Y		; 79 50 72
	SEI		; 78
	ADC $8178.w,Y		; 79 78 81
	BVC 116.b		; 50 74
	SBC [$00.b],Y		; F7 00
	LDA $3E.b		; A5 3E
	TAS		; 1B
	BMI -125.b		; 30 83
	ORA $DEB9.w,Y		; 19 B9 DE
	ADC ($13.b),Y		; 71 13
	BCS  63.b		; B0 3F
	INC $138C.w		; EE 8C 13
	LSR $4491.w,X		; 5E 91 44
	STA $C00C.w,Y		; 99 0C C0
	ORA [$FE.b]		; 07 FE
	STA $9F4F3F.l		; 8F 3F 4F 9F
	ORA ($CF.b),Y		; 11 CF
	SED		; F8
	LDA ($7E.b)		; B2 7E
	INC $EC.b,X		; F6 EC
	ASL $F4F4.w		; 0E F4 F4
	CLI		; 58
	PLA		; 68
	JMP ($0C84.w,X)		; 7C 84 0C
	PEA $F20A.w		; F4 0A F2
	CMP $46891D.l		; CF 1D 89 46
	BEQ  48.b		; F0 30
	SEC		; 38
	SEI		; 78
	LDY $7C.b,X		; B4 7C
	SED		; F8
	JSR ($FCFA.w,X)		; FC FA FC
	JSR ($02FE.w,X)		; FC FE 02
	ORA ($02.b,X)		; 01 02
	ORA [$06.b]		; 07 06
	ORA $0F11.w		; 0D 11 0F
	ORA $1A3D19.l		; 0F 19 3D 1A
	ORA $633F.w,Y		; 19 3F 63
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $0B.b		; 04 0B
	TRB $CD.b		; 14 CD
	SBC $A8.b,S		; E3 A8
	LSR $EC50.w		; 4E 50 EC
	JMP $EADCEE.l		; 5C EE DC EA
	CMP $DE8099.l		; CF 99 80 DE
	LDY $0273.w		; AC 73 02
	TSB $F1.b		; 04 F1
	ASL $F1.b		; 06 F1
	ASL $03F4.w		; 0E F4 03
	PEI ($23.b)		; D4 23
	INC $10.b		; E6 10
	LDA $5A.b		; A5 5A
	STY $4253.w		; 8C 53 42
	CMP $8F05.w		; CD 05 8F
	STA [$3F.b]		; 87 3F
	CMP [$5A.b]		; C7 5A
	STA ($5F.b,X)		; 81 5F
	ADC ($2B.b,X)		; 61 2B
	EOR [$33.b]		; 47 33
	AND ($10.b)		; 32 10
	ROL $7F01.w,X		; 3E 01 7F
	BRK $4F.b		; 00 4F
	BMI  39.b		; 30 27
	CLC		; 18
	AND $1C.b,S		; 23 1C
	ASL $09.b,X		; 16 09
	TSB $0F01.w		; 0C 01 0F
	ORA $F4.b		; 05 F4
	STY $807F.w		; 8C 7F 80
	ORA [$F8.b],Y		; 17 F8
	SEI		; 78
	CMP $555F5E.l,X		; DF 5E 5F 55
	LSR $3404.w		; 4E 04 34
	TSB $F8.b		; 04 F8
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	AND [$98.b]		; 27 98
	LDA ($1E.b,X)		; A1 1E
	TYX		; BB
	STY $FB.b		; 84 FB
	JSR ($FEFF.w,X)		; FC FF FE
	LDY $B8C0.w,X		; BC C0 B8
	.db $42, $30		; 42 30
	DEX		; CA
	PLX		; FA
	BRK $5B.b		; 00 5B
	ADC ($31.b,X)		; 61 31
	CMP ($B0.b,X)		; C1 B0
	EOR ($F1.b,X)		; 41 F1
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $80.b		; 04 80
	ASL $0E80.w		; 0E 80 0E
	BRK $8E.b		; 00 8E
	BRA  78.b		; 80 4E
	CMP ($0E.b,X)		; C1 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	SEC		; 38
	ASL $7E.b		; 06 7E
	DEC $6E.b		; C6 6E
	STZ $F5.b		; 64 F5
	ASL $027B.w		; 0E 7B 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ADC $7CB83F.l,X		; 7F 3F B8 7C
	TXS		; 9A
	ASL $03.b		; 06 03
	ORA [$81.b]		; 07 81
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	BRK $4E.b		; 00 4E
	AND ($80.b)		; 32 80
	RTS		; 60

	CPX #$60.b		; E0 60
	CPX #$40.b		; E0 40
	BVC -32.b		; 50 E0
	BCS  32.b		; B0 20
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ADC $F07E.w,X		; 7D 7E F0
	BEQ -128.b		; F0 80
	CPY #$A0.b		; C0 A0
	RTS		; 60

	BMI 112.b		; 30 70
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $04.b		; 05 04
	BRK $0F.b		; 00 0F
	ORA #$031F.w		; 09 1F 03
	BIT $7C.b		; 24 7C
	EOR ($00.b,S),Y		; 53 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ASL $0403.w		; 0E 03 04
	TAS		; 1B
	TSB $0D.b		; 04 0D
	STA ($E7.b)		; 92 E7
	BPL 124.b		; 10 7C
	BRK $7F.b		; 00 7F
	TSB $7C.b		; 04 7C
	TSB $30FC.w		; 0C FC 30
	TXA		; 8A
	LDY #$6F.b		; A0 6F
	JSR ($0A73.w,X)		; FC 73 0A
	ORA $0300.w		; 0D 00 03
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA $131F7F.l,X		; 1F 7F 1F 13
	ORA $C00305.l		; 0F 05 03 C0
	RTS		; 60

	RTI		; 40

	RTI		; 40

	CPX #$00.b		; E0 00
	EOR [$44.b],Y		; 57 44
	ORA #$4300.w		; 09 00 43
	AND $F82296.l		; 2F 96 22 F8
	SEI		; 78
	BRA   0.b		; 80 00
	LDY #$C0.b		; A0 C0
	BEQ -16.b		; F0 F0
	TYX		; BB
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $84FEFC.l,X		; FF FC FE 84
	BEQ  16.b		; F0 10
	BPL 100.b		; 10 64
	BIT $C69E.w		; 2C 9E C6
	CPX $1A.b		; E4 1A
	BIT $54C0.w,X		; 3C C0 54
	JMP.w [$0E9A]		; DC 9A 0E
	LDY $00A2.w,X		; BC A2 00
	BRK $10.b		; 00 10
	PHP		; 08
	SEC		; 38
	RTI		; 40

	BEQ   8.b		; F0 08
	SED		; F8
	BRK $B8.b		; 00 B8
	RTS		; 60

	SED		; F8
	STZ $DF.b,X		; 74 DF
	CLI		; 58
	LSR $6E9E.w,X		; 5E 9E 6E
	SBC [$93.b],Y		; F7 93
	TXY		; 9B
	STZ $3712.w		; 9C 12 37
	SEC		; 38
	ADC [$70.b],Y		; 77 70
	SBC $E09FF8.l,X		; FF F8 9F E0
	ADC ($8E.b,X)		; 61 8E
	BIT #$6466.w		; 89 66 64
	SBC $E1.b,S		; E3 E1
	BEQ -64.b		; F0 C0
	BEQ -120.b		; F0 88
	BEQ   0.b		; F0 00
	BEQ 112.b		; F0 70
	STA ($0E.b,X)		; 81 0E
	ADC ($25.b)		; 72 25
	ADC ($5D.b,X)		; 61 5D
	ORA $B8.b,S		; 03 B8
	DEC A		; 3A
	BIT $CC.b,X		; 34 CC
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($9EFE.w,X)		; FC FE 9E
	ROL $00E0.w,X		; 3E E0 00
	CPY $18.b		; C4 18
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1A.b		; 65 1A
	INC A		; 1A
	ADC $CB.b,X		; 75 CB
	STZ $C2.b		; 64 C2
	ADC $9967AA.l,X		; 7F AA 67 99
	JSL $D87FC8.l		; 22 C8 7F D8
	ADC $0A1A05.l		; 6F 05 1A 0A
	ORA $1F.b		; 05 1F
	BRK $00.b		; 00 00
	TRB $0418.w		; 1C 18 04
	JMP $201E20.l		; 5C 20 1E 20
	ASL $9921.w,X		; 1E 21 99
	ROL $E1.b,X		; 36 E1
	SBC $86D28E.l,X		; FF 8E D2 86
	JMP ($7CE4.w)		; 6C E4 7C
	CMP ($39.b,X)		; C1 39
	ADC [$BF.b]		; 67 BF
	COP $FF.b		; 02 FF
	CMP $0602.w,X		; DD 02 06
	ORA $132D.w,Y		; 19 2D 13
	ORA $0F0303.l,X		; 1F 03 03 0F
	ASL $07.b		; 06 07
	BRK $07.b		; 00 07
	ORA $02.b		; 05 02
	ROL $191E.w		; 2E 1E 19
	ORA $001F.w		; 0D 1F 00
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($ED.b,S),Y		; 13 ED
	RTI		; 40

	BIT $AE.b,X		; 34 AE
	STA ($59.b)		; 92 59
.ACCU 16
	REP #$6F		; C2 6F
	ADC [$9E.b],Y		; 77 9E
	ASL $AB.b,X		; 16 AB
	ROL A		; 2A
	LDA ($7C.b),Y		; B1 7C
	INC $FBF3.w,X		; FE F3 FB
	JSR ($F87D.w,X)		; FC 7D F8
	LDA $27D87C.l,X		; BF 7C D8 27
	ADC #$5510.w		; 69 10 55
	PLP		; 28
	ORA $30.b,S		; 03 30
	BMI   1.b		; 30 01
	BEQ   8.b		; F0 08
	LDY $40.b,X		; B4 40
	CPX #$80.b		; E0 80
	RTS		; 60

	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	ASL $0600.w		; 0E 00 06
	BRA   6.b		; 80 06
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	AND [$D5.b]		; 27 D5
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $6C58.w,Y		; 79 58 6C
	CLI		; 58
	JMP ($7C68.w)		; 6C 68 7C
	PLA		; 68
	DEY		; 88
	STZ $79.b		; 64 79
	BVC -122.b		; 50 86
	JMP ($7872.w)		; 6C 72 78
	ADC $8178.w,Y		; 79 78 81
	BVC  93.b		; 50 5D
	SED		; F8
	JSR $38D7.w		; 20 D7 38
	AND $3E.b,X		; 35 3E
	EOR $63B507.l,X		; 5F 07 B5 63
	LDA $6F.b,S		; A3 6F
	CPY #$36.b		; C0 36
	STA ($07.b),Y		; 91 07
	TYA		; 98
	LDY $4A43.w,X		; BC 43 4A
	STA $00.b,X		; 95 00
	CMP $C008.w,Y		; D9 08 C0
	BIT $3FDE.w,X		; 3C DE 3F
	STA $0C9F6F.l,X		; 9F 6F 9F 0C
	.db $82, $3F, $F7		; 82 3F F7
	RTL		; 6B

	XCE		; FB
	SED		; F8
	ADC $7CFC.w,Y		; 79 FC 7C
	STZ $2C.b,X		; 74 2C
	TRB $34.b		; 14 34
	BMI -64.b		; 30 C0
	SBC $1DCA59.l,X		; FF 59 CA 1D
	STY $0F.b		; 84 0F
	STX $00.b		; 86 00
	LDY #$70.b		; A0 70
	BEQ 116.b		; F0 74
	INX		; E8
	SED		; F8
	JSR ($00F8.w,X)		; FC F8 00
	BRK $02.b		; 00 02
	ASL $03.b		; 06 03
	TSB $1306.w		; 0C 06 13
	PLD		; 2B
	ORA [$05.b],Y		; 17 05
	TSA		; 3B
	EOR $3F7235.l,X		; 5F 35 72 3F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$08.b]		; 07 08
	ORA $080700.l		; 0F 00 07 08
	ASL A		; 0A
	ORA [$81.b]		; 07 81
	ROR $C921.w,X		; 7E 21 C9
	SBC #$B08A.w		; E9 8A B0
	CMP $F51B.w,X		; DD 1B F5
	TAS		; 1B
	LDX $21.b,Y		; B6 21
	LDY $0C00.w,X		; BC 00 0C
	STA $4A.b		; 85 4A
	SBC ($0C.b)		; F2 0C
	SED		; F8
	ASL $E8.b		; 06 E8
	ASL $89.b		; 06 89
	ROR $49.b		; 66 49
	LDY $4B.b		; A4 4B
	STY $48.b,X		; 94 48
	INC $BF28.w,X		; FE 28 BF
	CMP $06DF.w		; CD DF 06
	LDA $CD52C6.l,X		; BF C6 52 CD
	ADC ($78.b)		; 72 78
	ROL $126E.w,X		; 3E 6E 12
	ORA $114E20.l,X		; 1F 20 4E 11
	AND $304F10.l		; 2F 10 4F 30
	AND $310F10.l		; 2F 10 0F 31
	ORA $01.b,S		; 03 01
	ORA $CF01.w		; 0D 01 CF
	BMI 112.b		; 30 70
	STA $8E807F.l		; 8F 7F 80 8E
	ROR $7E3C.w		; 6E 3C 7E
	ADC $C5E27D.l		; 6F 7D E2 C5
	STY $79.b		; 84 79
	ORA $000000.l		; 0F 00 00 00
	BRK $80.b		; 00 80
	LDA ($00.b),Y		; B1 00
	STA $3C.b,S		; 83 3C
	STA ($0C.b)		; 92 0C
	ROL $FFF9.w,X		; 3E F9 FF
	INC $98E6.w,X		; FE E6 98
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $00EE80.l		; 6F 80 EE 00
	SBC $85CB00.l		; EF 00 CB 85
	WAI		; CB
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ORA ($38.b,X)		; 01 38
	ORA ($38.b,X)		; 01 38
	COP $39.b		; 02 39
	ORA ($78.b,X)		; 01 78
	BRK $03.b		; 00 03
	TXY		; 9B
	ORA $FD.b,X		; 15 FD
	CPX #$7C.b		; E0 7C
	STZ $CE.b,X		; 74 CE
	BVC  -3.b		; 50 FD
	LDA $A9.b,X		; B5 A9
	CMP $C0B0.w		; CD B0 C0
	ORA [$07.b]		; 07 07
	ASL $1F1F.w		; 0E 1F 1F
	AND $A0F18B.l,X		; 3F 8B F1 A0
	BRA  64.b		; 80 40
	BRA 112.b		; 80 70
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	TSB $10.b		; 04 10
	PHP		; 08
	BRK $30.b		; 00 30
	BCS  80.b		; B0 50
	CLD		; D8
	BRK $C4.b		; 00 C4
	PHA		; 48
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $1C1E0F.l		; 0F 0F 1E 1C
	SEI		; 78
	SEI		; 78
	CPX #$F0.b		; E0 F0
	SED		; F8
	SED		; F8
	LDY $001C.w,X		; BC 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA [$08.b]		; 07 08
	ORA $A91D1B.l		; 0F 1B 1D A9
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	COP $03.b		; 02 03
	TSB $19.b		; 04 19
	DEC $3B.b		; C6 3B
	.db $42, $F5		; 42 F5
	CMP $A4.b,X		; D5 A4
	BIT $C0.b,X		; 34 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ORA $02.b,S		; 03 02
	ORA $C2.b,S		; 03 C2
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	JMP ($7D03.w,X)		; 7C 03 7D
	ORA $78.b		; 05 78
	TSB $8A.b		; 04 8A
	INX		; E8
	ROL A		; 2A
	RTI		; 40

	ROR $7BED.w,X		; 7E ED 7B
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	ORA $17.b,S		; 03 17
	ORA $131FFF.l		; 0F FF 1F 13
	ORA $C00305.l		; 0F 05 03 C0
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRA  16.b		; 80 10
	BRK $0E.b		; 00 0E
	BRK $40.b		; 00 40
	BIT $A216.w		; 2C 16 A2
	SED		; F8
	SEI		; 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  -4.b		; 80 FC
	CPX $FEFE.w		; EC FE FE
	SBC $FEFCFE.l,X		; FF FE FC FE
	STY $F0.b		; 84 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4810.w		; 20 10 48
	CPY $3C.b		; C4 3C
	DEC $3A.b		; C6 3A
	CPY $D2.b		; C4 D2
	JMP.w [$6AFA]		; DC FA 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  58.b		; 10 3A
	TSB $F8.b		; 04 F8
	COP $F8.b		; 02 F8
	BRK $F8.b		; 00 F8
	JSR $709C.w		; 20 9C 70
	CLC		; 18
	STP		; DB
	ROR $A8DF.w,X		; 7E DF A8
	LDX $1415.w		; AE 15 14
	ROL $7424.w,X		; 3E 24 74
	TDA		; 7B
	SBC $F8E7F8.l,X		; FF F8 E7 F8
	AND [$DF.b]		; 27 DF
	ADC ($9F.b,X)		; 61 9F
	CMP [$68.b],Y		; D7 68
	XBA		; EB
	CPX $D3.b		; E4 D3
	CPX #$80.b		; E0 80
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$14.b		; E0 14
	CPX $14.b		; E4 14
	CPX $9C.b		; E4 9C
	STZ $08.b		; 64 08
	BRA 116.b		; 80 74
	ASL $F430.w		; 0E 30 F4
	CPX $001C.w		; EC 1C 00
	BRK $F8.b		; 00 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($3C7C.w,X)		; FC 7C 3C
	CPY #$00.b		; C0 00
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	AND $6E36E8.l,X		; 3F E8 36 6E
	BCS   4.b		; B0 04
	STP		; DB
	PHP		; 08
	SBC ($45.b,S),Y		; F3 45
	DEC $39.b,X		; D6 39
	DEC $5A.b		; C6 5A
	SBC $1807.w,X		; FD 07 18
	ORA #$0F16.w		; 09 16 0F
	BPL  44.b		; 10 2C
	ORA ($0C.b)		; 12 0C
	BMI  40.b		; 30 28
	BPL  56.b		; 10 38
	MVP $20,$1E		; 44 1E 20
	CLI		; 58
	INC $23.b		; E6 23
	LSR $F5CD.w,X		; 5E CD F5
	CPY #$78.b		; C0 78
	SBC $5BE9.w,Y		; F9 E9 5B
	XCE		; FB
	STA $FF4F7F.l		; 8F 7F 4F FF
	AND $AB86.w,Y		; 39 86 AB
	TRB $0E.b		; 14 0E
	AND ($1F.b,S),Y		; 33 1F
	AND [$16.b]		; 27 16
	ORA $000F04.l		; 0F 04 0F 00
	ORA $730F00.l		; 0F 00 0F 73
	ORA ($23.b)		; 12 23
	ORA $18.b,X		; 15 18
	PHD		; 0B
	ORA $000701.l,X		; 1F 01 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $0E07.w		; 0D 07 0E
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC $C9.b		; E5 C9
	BIT $94AB.w,X		; 3C AB 94
	CLI		; 58
	CMP $76.b,S		; C3 76
	ADC [$1F.b],Y		; 77 1F
	LDA [$AB.b],Y		; B7 AB
	ROR $3EFF.w		; 6E FF 3E
	XCE		; FB
	INC $F3.b,X		; F6 F3
	JSR ($F87C.w,X)		; FC 7C F8
	LDX $897C.w,Y		; BE 7C 89
	ROR $68.b,X		; 76 68
	BPL  20.b		; 10 14
	PLP		; 28
	BRK $30.b		; 00 30
	EOR $00CB81.l		; 4F 81 CB 00
	CPX #$00.b		; E0 00
	BNE   0.b		; D0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
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
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $6C58.w,Y		; 79 58 6C
	CLI		; 58
	JMP ($7C68.w)		; 6C 68 7C
	PLA		; 68
	BIT #$7963.w		; 89 63 79
	BVC -122.b		; 50 86
	RTL		; 6B

	ADC ($78.b)		; 72 78
	ADC $8178.w,Y		; 79 78 81
	BVC  93.b		; 50 5D
	SED		; F8
	JSR $38D7.w		; 20 D7 38
	AND $3E.b,X		; 35 3E
	EOR $63B507.l,X		; 5F 07 B5 63
	LDA $6F.b,S		; A3 6F
	CPY #$36.b		; C0 36
	STA ($07.b),Y		; 91 07
	TYA		; 98
	LDY $4A43.w,X		; BC 43 4A
	STA $00.b,X		; 95 00
	CMP $C008.w,Y		; D9 08 C0
	BIT $3FDE.w,X		; 3C DE 3F
	STA $0C9F6F.l,X		; 9F 6F 9F 0C
	.db $82, $3F, $F7		; 82 3F F7
	RTL		; 6B

	XCE		; FB
	SED		; F8
	ADC $7CFC.w,Y		; 79 FC 7C
	STZ $2C.b,X		; 74 2C
	TRB $34.b		; 14 34
	BMI -64.b		; 30 C0
	SBC $1DCA59.l,X		; FF 59 CA 1D
	STY $0F.b		; 84 0F
	STX $00.b		; 86 00
	LDY #$70.b		; A0 70
	BEQ 116.b		; F0 74
	INX		; E8
	SED		; F8
	JSR ($00F8.w,X)		; FC F8 00
	BRK $02.b		; 00 02
	ASL $03.b		; 06 03
	TSB $1306.w		; 0C 06 13
	PLD		; 2B
	ORA [$05.b],Y		; 17 05
	TSA		; 3B
	EOR $3F7235.l,X		; 5F 35 72 3F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$08.b]		; 07 08
	ORA $080700.l		; 0F 00 07 08
	ASL A		; 0A
	ORA [$81.b]		; 07 81
	ROR $C921.w,X		; 7E 21 C9
	SBC #$B08A.w		; E9 8A B0
	CMP $F51B.w,X		; DD 1B F5
	TAS		; 1B
	LDX $21.b,Y		; B6 21
	LDY $0C00.w,X		; BC 00 0C
	STA $4A.b		; 85 4A
	SBC ($0C.b)		; F2 0C
	SED		; F8
	ASL $E8.b		; 06 E8
	ASL $89.b		; 06 89
	ROR $49.b		; 66 49
	LDY $4B.b		; A4 4B
	STY $48.b,X		; 94 48
	INC $BF28.w,X		; FE 28 BF
	CMP $06DF.w		; CD DF 06
	LDA $CD52C6.l,X		; BF C6 52 CD
	ADC ($78.b)		; 72 78
	ROL $126E.w,X		; 3E 6E 12
	ORA $114E20.l,X		; 1F 20 4E 11
	AND $304F10.l		; 2F 10 4F 30
	AND $310F10.l		; 2F 10 0F 31
	ORA $01.b,S		; 03 01
	ORA $CF01.w		; 0D 01 CF
	BMI 112.b		; 30 70
	STA $8E807F.l		; 8F 7F 80 8E
	ROR $7E3C.w		; 6E 3C 7E
	ADC $C5E27D.l		; 6F 7D E2 C5
	STY $79.b		; 84 79
	ORA $000000.l		; 0F 00 00 00
	BRK $80.b		; 00 80
	LDA ($00.b),Y		; B1 00
	STA $3C.b,S		; 83 3C
	STA ($0C.b)		; 92 0C
	ROL $FFF9.w,X		; 3E F9 FF
	INC $98E6.w,X		; FE E6 98
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $01EF80.l		; 6F 80 EF 01
	SBC $85CB00.l		; EF 00 CB 85
	WAI		; CB
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	ORA ($38.b,X)		; 01 38
	COP $39.b		; 02 39
	ORA ($78.b,X)		; 01 78
	BRK $03.b		; 00 03
	TXY		; 9B
	ORA $FD.b,X		; 15 FD
	CPX #$7C.b		; E0 7C
	STZ $CE.b,X		; 74 CE
	BVC  -3.b		; 50 FD
	LDA $A9.b,X		; B5 A9
	CMP $C0B0.w		; CD B0 C0
	ORA [$07.b]		; 07 07
	ASL $1F1F.w		; 0E 1F 1F
	AND $A0F18B.l,X		; 3F 8B F1 A0
	BRA  64.b		; 80 40
	BRA 112.b		; 80 70
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ORA $200810.l		; 0F 10 08 20
	TRB $00.b		; 14 00
	RTS		; 60

	RTS		; 60

	LDY #$B0.b		; A0 B0
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	ASL $1E1F.w		; 0E 1F 1E
	AND $383E1E.l,X		; 3F 1E 3E 38
	BEQ -16.b		; F0 F0
	CPY #$E0.b		; C0 E0
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $A91D1B.l		; 0F 1B 1D A9
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	COP $03.b		; 02 03
	TSB $19.b		; 04 19
	DEC $F1.b		; C6 F1
	CMP ($3B.b)		; D2 3B
	.db $42, $F5		; 42 F5
	CMP $A4.b,X		; D5 A4
	BIT $C0.b,X		; 34 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	CMP [$81.b]		; C7 81
	ORA $02.b,S		; 03 02
	ORA $C2.b,S		; 03 C2
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	JMP ($7D03.w,X)		; 7C 03 7D
	ORA $78.b		; 05 78
	TSB $8A.b		; 04 8A
	INX		; E8
	ROL A		; 2A
	RTI		; 40

	ROR $7BED.w,X		; 7E ED 7B
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	ORA $17.b,S		; 03 17
	ORA $131FFF.l		; 0F FF 1F 13
	ORA $C00305.l		; 0F 05 03 C0
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRA  16.b		; 80 10
	BRK $0E.b		; 00 0E
	BRK $40.b		; 00 40
	BIT $A216.w		; 2C 16 A2
	SED		; F8
	SEI		; 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  -4.b		; 80 FC
	CPX $FEFE.w		; EC FE FE
	SBC $FEFCFE.l,X		; FF FE FC FE
	STY $F0.b		; 84 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4810.w		; 20 10 48
	CPY $3C.b		; C4 3C
	DEC $3A.b		; C6 3A
	CPY $D2.b		; C4 D2
	JMP.w [$6AFA]		; DC FA 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  58.b		; 10 3A
	TSB $F8.b		; 04 F8
	COP $F8.b		; 02 F8
	BRK $F8.b		; 00 F8
	JSR $709C.w		; 20 9C 70
	CLC		; 18
	STP		; DB
	ROR $A8DF.w,X		; 7E DF A8
	LDX $1417.w		; AE 17 14
	ROL $7624.w,X		; 3E 24 76
	ADC $F8FF.w,Y		; 79 FF F8
	SBC [$F8.b]		; E7 F8
	AND [$DF.b]		; 27 DF
	ADC ($9F.b,X)		; 61 9F
	CMP [$68.b],Y		; D7 68
	XBA		; EB
	CPX $D3.b		; E4 D3
	CPX #$80.b		; E0 80
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$14.b		; E0 14
	CPX $14.b		; E4 14
	CPX $9C.b		; E4 9C
	STZ $88.b		; 64 88
	BRA  84.b		; 80 54
	ROL $D43C.w		; 2E 3C D4
	PEA $000C.w		; F4 0C 00
	BRK $F8.b		; 00 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($3C7C.w,X)		; FC 7C 3C
	CPY #$00.b		; C0 00
	PLP		; 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	AND $6E36E8.l,X		; 3F E8 36 6E
	BCS   4.b		; B0 04
	STP		; DB
	PHP		; 08
	SBC ($45.b,S),Y		; F3 45
	DEC $39.b,X		; D6 39
	DEC $5A.b		; C6 5A
	SBC $1807.w,X		; FD 07 18
	ORA #$0F16.w		; 09 16 0F
	BPL  44.b		; 10 2C
	ORA ($0C.b)		; 12 0C
	BMI  40.b		; 30 28
	BPL  56.b		; 10 38
	MVP $20,$1E		; 44 1E 20
	CLI		; 58
	INC $23.b		; E6 23
	LSR $F5CD.w,X		; 5E CD F5
	CPY #$78.b		; C0 78
	SBC $5BE9.w,Y		; F9 E9 5B
	XCE		; FB
	STA $FF4F7F.l		; 8F 7F 4F FF
	AND $AB86.w,Y		; 39 86 AB
	TRB $0E.b		; 14 0E
	AND ($1F.b,S),Y		; 33 1F
	AND [$16.b]		; 27 16
	ORA $000F04.l		; 0F 04 0F 00
	ORA $730F00.l		; 0F 00 0F 73
	ORA ($23.b)		; 12 23
	ORA $18.b,X		; 15 18
	PHD		; 0B
	ORA $000701.l,X		; 1F 01 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $0E07.w		; 0D 07 0E
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC $C9.b		; E5 C9
	BIT $94AB.w,X		; 3C AB 94
	CLI		; 58
	CMP $76.b,S		; C3 76
	ADC [$1F.b],Y		; 77 1F
	LDA [$AB.b],Y		; B7 AB
	ROR $3EFF.w		; 6E FF 3E
	XCE		; FB
	INC $F3.b,X		; F6 F3
	JSR ($F87C.w,X)		; FC 7C F8
	LDX $897C.w,Y		; BE 7C 89
	ROR $68.b,X		; 76 68
	BPL  20.b		; 10 14
	PLP		; 28
	BRK $30.b		; 00 30
	EOR $00CB81.l		; 4F 81 CB 00
	CPX #$00.b		; E0 00
	BNE   0.b		; D0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
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
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $6C58.w,Y		; 79 58 6C
	CLI		; 58
	JMP ($7C68.w)		; 6C 68 7C
	PLA		; 68
	BIT #$7963.w		; 89 63 79
	BVC -122.b		; 50 86
	RTL		; 6B

	ADC ($78.b)		; 72 78
	ADC $8178.w,Y		; 79 78 81
	BVC  93.b		; 50 5D
	SED		; F8
	JSR $38D7.w		; 20 D7 38
	AND $3E.b,X		; 35 3E
	EOR $63B507.l,X		; 5F 07 B5 63
	LDA $6F.b,S		; A3 6F
	CPY #$36.b		; C0 36
	STA ($07.b),Y		; 91 07
	TYA		; 98
	LDY $4A43.w,X		; BC 43 4A
	STA $00.b,X		; 95 00
	CMP $C008.w,Y		; D9 08 C0
	BIT $3FDE.w,X		; 3C DE 3F
	STA $0C9F6F.l,X		; 9F 6F 9F 0C
	.db $82, $3F, $F7		; 82 3F F7
	RTL		; 6B

	XCE		; FB
	SED		; F8
	ADC $7CFC.w,Y		; 79 FC 7C
	STZ $2C.b,X		; 74 2C
	TRB $34.b		; 14 34
	BMI -64.b		; 30 C0
	SBC $1DCA59.l,X		; FF 59 CA 1D
	STY $0F.b		; 84 0F
	STX $00.b		; 86 00
	LDY #$70.b		; A0 70
	BEQ 116.b		; F0 74
	INX		; E8
	SED		; F8
	JSR ($00F8.w,X)		; FC F8 00
	BRK $02.b		; 00 02
	ASL $03.b		; 06 03
	TSB $1306.w		; 0C 06 13
	PLD		; 2B
	ORA [$05.b],Y		; 17 05
	TSA		; 3B
	EOR $3F7235.l,X		; 5F 35 72 3F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$08.b]		; 07 08
	ORA $080700.l		; 0F 00 07 08
	ASL A		; 0A
	ORA [$81.b]		; 07 81
	ROR $C921.w,X		; 7E 21 C9
	SBC #$B08A.w		; E9 8A B0
	CMP $F51B.w,X		; DD 1B F5
	TAS		; 1B
	LDX $21.b,Y		; B6 21
	LDY $0C00.w,X		; BC 00 0C
	STA $4A.b		; 85 4A
	SBC ($0C.b)		; F2 0C
	SED		; F8
	ASL $E8.b		; 06 E8
	ASL $89.b		; 06 89
	ROR $49.b		; 66 49
	LDY $4B.b		; A4 4B
	STY $48.b,X		; 94 48
	INC $BF28.w,X		; FE 28 BF
	CMP $06DF.w		; CD DF 06
	LDA $CD52C6.l,X		; BF C6 52 CD
	ADC ($78.b)		; 72 78
	ROL $126E.w,X		; 3E 6E 12
	ORA $114E20.l,X		; 1F 20 4E 11
	AND $304F10.l		; 2F 10 4F 30
	AND $310F10.l		; 2F 10 0F 31
	ORA $01.b,S		; 03 01
	ORA $CF01.w		; 0D 01 CF
	BMI 112.b		; 30 70
	STA $8E807F.l		; 8F 7F 80 8E
	ROR $7E3C.w		; 6E 3C 7E
	ADC $C5E27D.l		; 6F 7D E2 C5
	STY $79.b		; 84 79
	ORA $000000.l		; 0F 00 00 00
	BRK $80.b		; 00 80
	LDA ($00.b),Y		; B1 00
	STA $3C.b,S		; 83 3C
	STA ($0C.b)		; 92 0C
	ROL $FFF9.w,X		; 3E F9 FF
	INC $98E6.w,X		; FE E6 98
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $01EF80.l		; 6F 80 EF 01
	SBC $87C900.l		; EF 00 C9 87
	WAI		; CB
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	ORA ($38.b,X)		; 01 38
	COP $39.b		; 02 39
	ORA ($78.b,X)		; 01 78
	BRK $03.b		; 00 03
	TXY		; 9B
	ORA $FD.b,X		; 15 FD
	CPX #$7C.b		; E0 7C
	STZ $CE.b,X		; 74 CE
	BVC  -3.b		; 50 FD
	LDA $A9.b,X		; B5 A9
	CMP $C0B0.w		; CD B0 C0
	ORA [$07.b]		; 07 07
	ASL $1F1F.w		; 0E 1F 1F
	AND $A0F18B.l,X		; 3F 8B F1 A0
	BRA  64.b		; 80 40
	BRA 112.b		; 80 70
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $2D10.w		; 0E 10 2D
	JSR $0012.w		; 20 12 00
	RTS		; 60

	RTS		; 60

	LDY #$B0.b		; A0 B0
	BRK $0E.b		; 00 0E
	ASL $1F.b		; 06 1F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ASL $3C3E.w,X		; 1E 3E 3C
	BEQ -16.b		; F0 F0
	CPY #$E0.b		; C0 E0
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $A91D1B.l		; 0F 1B 1D A9
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	COP $03.b		; 02 03
	TSB $19.b		; 04 19
	DEC $F1.b		; C6 F1
	CMP ($3B.b)		; D2 3B
	.db $42, $F5		; 42 F5
	CMP $A4.b,X		; D5 A4
	BIT $C0.b,X		; 34 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	CMP [$81.b]		; C7 81
	ORA $02.b,S		; 03 02
	ORA $C2.b,S		; 03 C2
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	JMP ($7D03.w,X)		; 7C 03 7D
	ORA $78.b		; 05 78
	TSB $8A.b		; 04 8A
	INX		; E8
	ROL A		; 2A
	RTI		; 40

	ROR $7BED.w,X		; 7E ED 7B
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	ORA $17.b,S		; 03 17
	ORA $131FFF.l		; 0F FF 1F 13
	ORA $C00305.l		; 0F 05 03 C0
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRA  16.b		; 80 10
	BRK $0E.b		; 00 0E
	BRK $40.b		; 00 40
	BIT $A216.w		; 2C 16 A2
	SED		; F8
	SEI		; 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  -4.b		; 80 FC
	CPX $FEFE.w		; EC FE FE
	SBC $FEFCFE.l,X		; FF FE FC FE
	STY $F0.b		; 84 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4810.w		; 20 10 48
	CPY $3C.b		; C4 3C
	DEC $3A.b		; C6 3A
	CPY $D2.b		; C4 D2
	JMP.w [$6AFA]		; DC FA 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  58.b		; 10 3A
	TSB $F8.b		; 04 F8
	COP $F8.b		; 02 F8
	BRK $F8.b		; 00 F8
	JSR $709C.w		; 20 9C 70
	CLC		; 18
	STP		; DB
	ROR $A8DF.w,X		; 7E DF A8
	LDX $3437.w		; AE 37 34
	ROL $7624.w,X		; 3E 24 76
	ADC $F8FF.w,Y		; 79 FF F8
	SBC [$F8.b]		; E7 F8
	AND [$DF.b]		; 27 DF
	ADC ($9F.b,X)		; 61 9F
	CMP [$68.b],Y		; D7 68
	WAI		; CB
	CPX $D3.b		; E4 D3
	CPX #$80.b		; E0 80
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$14.b		; E0 14
	CPX $14.b		; E4 14
	CPX $9C.b		; E4 9C
	STZ $08.b		; 64 08
	BRK $F4.b		; 00 F4
	LDX $9850.w		; AE 50 98
	SED		; F8
	TSB $00.b		; 04 00
	BRK $F8.b		; 00 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($3CFC.w,X)		; FC FC 3C
	RTI		; 40

	BRK $2C.b		; 00 2C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	AND $6E36E8.l,X		; 3F E8 36 6E
	BCS   4.b		; B0 04
	STP		; DB
	PHP		; 08
	SBC ($45.b,S),Y		; F3 45
	DEC $39.b,X		; D6 39
	DEC $5A.b		; C6 5A
	SBC $1807.w,X		; FD 07 18
	ORA #$0F16.w		; 09 16 0F
	BPL  44.b		; 10 2C
	ORA ($0C.b)		; 12 0C
	BMI  40.b		; 30 28
	BPL  56.b		; 10 38
	MVP $20,$1E		; 44 1E 20
	CLI		; 58
	INC $23.b		; E6 23
	LSR $F5CD.w,X		; 5E CD F5
	CMP ($79.b,X)		; C1 79
	SBC $5BE9.w,Y		; F9 E9 5B
	XCE		; FB
	STA $FF4F7F.l		; 8F 7F 4F FF
	AND $AB86.w,Y		; 39 86 AB
	TRB $0E.b		; 14 0E
	AND ($1E.b,S),Y		; 33 1E
	AND [$16.b]		; 27 16
	ORA $000F04.l		; 0F 04 0F 00
	ORA $730F00.l		; 0F 00 0F 73
	ORA ($23.b)		; 12 23
	ORA $18.b,X		; 15 18
	PHD		; 0B
	ORA $000701.l,X		; 1F 01 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $0E07.w		; 0D 07 0E
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC $C9.b		; E5 C9
	BIT $94AB.w,X		; 3C AB 94
	CLI		; 58
	CMP $76.b,S		; C3 76
	ADC [$1F.b],Y		; 77 1F
	LDA [$AB.b],Y		; B7 AB
	ROR $3EFF.w		; 6E FF 3E
	XCE		; FB
	INC $F3.b,X		; F6 F3
	JSR ($F87C.w,X)		; FC 7C F8
	LDX $897C.w,Y		; BE 7C 89
	ROR $68.b,X		; 76 68
	BPL  20.b		; 10 14
	PLP		; 28
	BRK $30.b		; 00 30
	EOR $00CB81.l		; 4F 81 CB 00
	CPX #$00.b		; E0 00
	BNE   0.b		; D0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
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
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ROR $7159.w,X		; 7E 59 71
	EOR $6970.w,Y		; 59 70 69
	BRA 105.b		; 80 69
	.db $82, $51, $72		; 82 51 72
	ADC $7979.w,Y		; 79 79 79
	STA $51.b		; 85 51
	TAD		; 5B
	AND $432C.w,X		; 3D 2C 43
	BIT $164B.w,X		; 3C 4B 16
	LDA ($3A.b),Y		; B1 3A
	ASL $6E.b,X		; 16 6E
	LSR $0BF2.w,X		; 5E F2 0B
	DEY		; 88
	CLV		; B8
	ORA $44.b,S		; 03 44
	TRB $14C3.w		; 1C C3 14
	WAI		; CB
	LSR $4D91.w		; 4E 91 4D
	BCC   1.b		; 90 01
	STY $C004.w		; 8C 04 C0
	ORA [$4F.b],Y		; 17 4F
	BCC -36.b		; 90 DC
	ROR $EEE8.w,X		; 7E E8 EE
	PEI ($C7.b)		; D4 C7
	ADC ($7F.b,S),Y		; 73 7F
	CMP $5CF86E.l		; CF 6E F8 5C
	STY $74.b,X		; 94 74
	BCC -24.b		; 90 E8
	BIT $56.b,X		; 34 56
	CLV		; B8
	TYX		; BB
	EOR $4D8E.w		; 4D 8E 4D
	BRK $C7.b		; 00 C7
	BVC -112.b		; 50 90
	SEI		; 78
	SEC		; 38
	JSR ($0034.w,X)		; FC 34 00
	BRK $02.b		; 00 02
	BRK $1C.b		; 00 1C
	ORA $1933.w		; 0D 33 19
	ORA $3F.b,S		; 03 3F
	AND $3123.w,X		; 3D 23 31
	ADC $00764D.l,X		; 7F 4D 76 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $1C.b,S		; 03 1C
	ORA $080700.l,X		; 1F 00 07 08
	ORA $010230.l		; 0F 30 02 01
	ORA ($0A.b),Y		; 11 0A
	ADC ($FA.b),Y		; 71 FA
	BCC  77.b		; 90 4D
	STA ($F8.b,X)		; 81 F8
	ORA $FA.b,S		; 03 FA
	LDA [$78.b]		; A7 78
	LDY $7D.b		; A4 7D
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $8E.b		; 00 8E
	LDA ($4C.b)		; B2 4C
	.db $82, $7C, $C8		; 82 7C C8
	BIT $C0.b,X		; 34 C0
	ASL $0AC0.w		; 0E C0 0A
	ORA ($6F.b)		; 12 6F
	AND ($7F.b,X)		; 21 7F
	EOR ($5F.b,X)		; 41 5F
	AND $5E0D6F.l,X		; 3F 6F 0D 5E
	INC $3F.b,X		; F6 3F
	SBC $3A.b,X		; F5 3A
	SBC $2D.b,S		; E3 2D
	ORA $001F20.l,X		; 1F 20 1F 00
	AND $001F00.l,X		; 3F 00 1F 00
	AND $000F10.l		; 2F 10 0F 00
	ORA [$08.b]		; 07 08
	ASL $09.b,X		; 16 09
	DEC A		; 3A
	JMP $52C159.l		; 5C 59 C1 52
	SBC $E0BF.w,X		; FD BF E0
	LDA $D9E0.w,Y		; B9 E0 D9
	LDY #$5D.b		; A0 5D
	BIT $94.b		; 24 94
	NOP		; EA
	LDA $803E10.l		; AF 10 3E 80
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$01.b		; C0 01
	TSB $49.b		; 04 49
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $9C.b		; 00 9C
	RTS		; 60

	INC $FF00.w,X		; FE 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
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
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $2505.w		; 0C 05 25
	ROL A		; 2A
	STA ($6C.b,S),Y		; 93 6C
	PLY		; 7A
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $0A.b,X		; 15 0A
	ORA $00FF60.l,X		; 1F 60 FF 00
	TDA		; 7B
	ORA $7C.b,S		; 03 7C
	ASL $0B73.w		; 0E 73 0B
	SBC $FC01.w,X		; FD 01 FC
	ORA $FF.b,S		; 03 FF
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA [$03.b]		; 07 03
	TSB $04.b		; 04 04
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $E0.b		; 00 E0
	BCC  96.b		; 90 60
	RTI		; 40

	STY $80.b,X		; 94 80
	STX $6580.w		; 8E 80 65
	DEY		; 88
	LDX $82.b		; A6 82
	JMP ($002C.w)		; 6C 2C 00
	BRK $60.b		; 00 60
	BRA -128.b		; 80 80
	BRK $7C.b		; 00 7C
	JMP ($FE7E.w)		; 6C 7E FE
	SBC $7E7C7E.l,X		; FF 7E 7C 7E
	BNE -96.b		; D0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
	ADC $2F.b,S		; 63 2F
	BIT $9D52.w		; 2C 52 9D
	.db $62, $D2, $EE		; 62 D2 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $08.b		; 14 08
	LDA $FC50.w		; AD 50 FC
	BRK $FC.b		; 00 FC
	BRK $D6.b		; 00 D6
	LDA ($AE.b,X)		; A1 AE
	CMP #$FA5A.w		; C9 5A FA
	SBC [$DF.b]		; E7 DF
	STP		; DB
	SBC $DDE5DF.l		; EF DF E5 DD
	SBC $7F.b,S		; E3 7F
	BRA  31.b		; 80 1F
	ADC $052F17.l		; 6F 17 2F 05
	STA $04C708.l		; 8F 08 C7 04
	CMP $02.b,S		; C3 02
	CMP ($00.b,X)		; C1 00
	CPY #$C0.b		; C0 C0
	BRK $38.b		; 00 38
	CPY #$0E.b		; C0 0E
	SBC ($0E.b)		; F2 0E
	SBC ($CD.b)		; F2 CD
	LDA ($2D.b),Y		; B1 2D
	SBC ($D0.b,X)		; E1 D0
	STA $41.b,S		; 83 41
	INC A		; 1A
	JSR ($FE00.w,X)		; FC 00 FE
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($7EFE.w,X)		; FC FE 7E
	INC $3FDE.w,X		; FE DE 3F
	JMP ($E780.w,X)		; 7C 80 E7
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	EOR $831FB6.l		; 4F B6 1F 83
	ROR $4EB7.w		; 6E B7 4E
	BCC 111.b		; 90 6F
	PHB		; 8B
	AND $7BCD.w,X		; 3D CD 7B
	PLB		; AB
	ORA $0837.w,X		; 1D 37 08
	ADC [$08.b]		; 67 08
	ORA [$68.b],Y		; 17 68
	AND [$48.b],Y		; 37 48
	ASL $69.b,X		; 16 69
	LSR $1C20.w,X		; 5E 20 1C
	JSL $56007E.l		; 22 7E 00 56
	LDA $BE0D.w,X		; BD 0D BE
	JSL $DE07F7.l		; 22 F7 07 DE
	ASL $FEDF.w		; 0E DF FE
	ORA $7B3FFE.l,X		; 1F FE 3F 7B
	JSR ($0BC0.w,X)		; FC C0 0B
	RTI		; 40

	STA ($08.b),Y		; 91 08
	STY $30.b,X		; 94 30
	STX $1E20.w		; 8E 20 1E
	RTS		; 60

	ASL $1E60.w,X		; 1E 60 1E
	ASL $38.b		; 06 38
	SBC ($1F.b),Y		; F1 1F
	INC $1C.b,X		; F6 1C
	SED		; F8
	TRB $74.b		; 14 74
	ASL $021E.w		; 0E 1E 02
	ASL $1E0E.w,X		; 1E 0E 1E
	ASL $033B.w		; 0E 3B 03
	ASL $01.b		; 06 01
	PHD		; 0B
	ORA ($0F.b,X)		; 01 0F
	ORA ($03.b,X)		; 01 03
	ORA ($05.b,X)		; 01 05
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	ORA [$04.b]		; 07 04
	ORA $A8.b,S		; 03 A8
	LDX $4C.b		; A6 4C
	STY $D8.b		; 84 D8
	TRB $08E5.w		; 1C E5 08
	SBC ($00.b,X)		; E1 00
	NOP		; EA
	BRK $E8.b		; 00 E8
	BRK $38.b		; 00 38
	SEC		; 38
	CLI		; 58
	STA [$F8.b]		; 87 F8
	SBC ($E0.b,S),Y		; F3 E0
	SBC $FCF3FC.l,X		; FF FC F3 FC
	SBC ($F8.b,S),Y		; F3 F8
	SBC ($F8.b)		; F2 F8
	SED		; F8
	CPY #$F8.b		; C0 F8
	SBC $BC03.w,X		; FD 03 BC
	COP $2E.b		; 02 2E
	BRA   2.b		; 80 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($01.b,X)		; 81 01
	STA ($01.b,X)		; 81 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	RTS		; 60

	STZ $18.b		; 64 18
	NOP		; EA
	STZ $4C.b		; 64 4C
	DEC A		; 3A
	AND $1DD6.w		; 2D D6 1D
	CLC		; 18
	ASL $600B.w,X		; 1E 0B 60
	PLA		; 68
	SED		; F8
	BEQ  -4.b		; F0 FC
	JSR ($FE9E.w,X)		; FC 9E FE
	DEC $8E.b		; C6 8E
	ORA $07.b,S		; 03 07
	ORA $13.b,S		; 03 13
	AND ($3B.b),Y		; 31 3B
	ORA ($61.b),Y		; 11 61
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STY $58.b		; 84 58
	STZ $58.b,X		; 74 58
	ADC $687F68.l		; 6F 68 7F 68
	STA ($78.b,X)		; 81 78
	STA [$78.b]		; 87 78
	STY $7168.w		; 8C 68 71
	SEI		; 78
	ADC $0078.w,Y		; 79 78 00
	ORA ($02.b,X)		; 01 02
	COP $0A.b		; 02 0A
	ORA #$0F00.w		; 09 00 0F
	PHD		; 0B
	AND [$A2.b],Y		; 37 A2
	ADC $73EFE0.l,X		; 7F E0 EF 73
	STA $0000.w		; 8D 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $980700.l,X		; 1F 00 07 98
	BPL  15.b		; 10 0F
	TSA		; 3B
	TSB $10.b		; 04 10
	CLV		; B8
	JSR $A870.w		; 20 70 A8
	BVC -48.b		; 50 D0
	BMI  16.b		; 30 10
	CPX #$C0.b		; E0 C0
	SED		; F8
	BCS -104.b		; B0 98
	TRB $404C.w		; 1C 4C 40
	LDY #$A8.b		; A0 A8
	RTI		; 40

	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BCS  64.b		; B0 40
	BVS -24.b		; 70 E8
	BEQ -72.b		; F0 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $101F.w		; 20 1F 10
	STX $9C.b,Y		; 96 9C
	ADC #$0000.w		; 69 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	STA [$F4.b]		; 87 F4
	ORA $05.b,S		; 03 05
	COP $0F.b		; 02 0F
	BRK $0B.b		; 00 0B
	TSB $1F.b		; 04 1F
	BRK $17.b		; 00 17
	PHP		; 08
	AND $6D031E.l		; 2F 1E 03 6D
	LDX #$7D.b		; A2 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	COP $1D.b		; 02 1D
	INC $17.b,X		; F6 17
	INC $17.b		; E6 17
	SBC $F91B.w		; ED 1B F9
	ORA $F20FF1.l		; 0F F1 0F F2
	ORA $F80DF2.l		; 0F F2 0D F8
	ORA [$0F.b]		; 07 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	SED		; F8
	CMP $B0EF10.l		; CF 10 EF B0
	SBC $A07FA0.l,X		; FF A0 7F A0
	STA [$68.b],Y		; 97 68
	ORA $A0D3F0.l,X		; 1F F0 D3 A0
	CPY #$24.b		; C0 24
	CPX #$04.b		; E0 04
	CPY #$04.b		; C0 04
	CPY #$04.b		; C0 04
	CPY #$04.b		; C0 04
	BRA  96.b		; 80 60
	BRA 104.b		; 80 68
	BNE  32.b		; D0 20
	WAI		; CB
	INY		; C8
	LDY $FE2F.w		; AC 2F FE
	AND $FF0FF7.l		; 2F F7 0F FF
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $37.b		; 00 37
	ADC $113C53.l,X		; 7F 53 3C 11
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($43.b,S),Y		; 93 43
	EOR ($93.b)		; 52 93
	BVC -112.b		; 50 90
	EOR ($92.b,S),Y		; 53 92
	SBC ($32.b,S),Y		; F3 32
	AND ($B1.b),Y		; 31 B1
	CPY #$50.b		; C0 50
	BRK $80.b		; 00 80
	BEQ -29.b		; F0 E3
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	SBC ($F3.b,X)		; E1 F3
	CMP ($F0.b,X)		; C1 F0
.ACCU 16
.INDEX 16
	REP #$F3		; C2 F3
	LDY #$00C0.w		; A0 C0 00
	BRK $DB.b		; 00 DB
	SBC $C48E.w,Y		; F9 8E C4
	ORA $05.b		; 05 05
	CPX $F89F.w		; EC 9F F8
	TYA		; 98
	RTS		; 60

	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $CF.b		; 06 CF
	PHD		; 0B
	ORA [$0A.b]		; 07 0A
	ORA [$72.b]		; 07 72
	CPX $3864.w		; EC 64 38
	BCS -64.b		; B0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($9E10.w)		; 6C 10 9E
	SBC $E8C8.w,X		; FD C8 E8
	PEA $F0F8.w		; F4 F8 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	INC $9966.w,X		; FE 66 99
	AND [$C0.b],Y		; 37 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	JMP $3B0C73.l		; 5C 73 0C 3B
	TSB $24.b		; 04 24
	AND [$7F.b]		; 27 7F
	SBC ($1C.b)		; F2 1C
	BNE  92.b		; D0 5C
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	BIT $7E0C.w,X		; 3C 0C 7E
	ADC $0F031F.l		; 6F 1F 03 0F
	COP $01.b		; 02 01
	CMP $01.b,S		; C3 01
	DEY		; 88
	ORA #$894A.w		; 09 4A 89
	DEC $F335.w		; CE 35 F3
	ASL $2AEF.w,X		; 1E EF 2A
	INC $A6.b		; E6 A6
	SBC ($9E.b),Y		; F1 9E
	TSB $0701.w		; 0C 01 07
	ORA $0B0F07.l		; 0F 07 0F 0B
	ORA [$25.b]		; 07 25
	ORA $15.b,S		; 03 15
	AND ($19.b,S),Y		; 33 19
	STA $3C800F.l,X		; 9F 0F 80 3C
	SBC ($68.b,S),Y		; F3 68
	LDA $EA.b,S		; A3 EA
	PLD		; 2B
	BEQ  27.b		; F0 1B
	SBC $DC21.w,Y		; F9 21 DC
	ORA ($C6.b,S),Y		; 13 C6
	AND ($4D.b),Y		; 31 4D
	TAY		; A8
	ORA $1C32.w		; 0D 32 1C
	AND $14.b,S		; 23 14
	ORA $000C.w,Y		; 19 0C 00
	ASL $2F07.w,X		; 1E 07 2F
	ORA $170F1F.l,X		; 1F 1F 0F 17
	ORA $E84410.l		; 0F 10 44 E8
	LDY $AC30.w		; AC 30 AC
	LDY #$F0A0.w		; A0 A0 F0
	CPY #$E41C.w		; C0 1C E4
	ASL A		; 0A
	BEQ  12.b		; F0 0C
	BEQ -68.b		; F0 BC
	TYA		; 98
	TRB $88.b		; 14 88
	BEQ  48.b		; F0 30
	SEI		; 78
	SEI		; 78
	LDY $F87C.w,X		; BC 7C F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $0CFE.w,X		; FE FE 0C
	ORA $08.b		; 05 08
	ORA ($1E.b,X)		; 01 1E
	ORA [$3C.b]		; 07 3C
	ORA $3A.b		; 05 3A
	ORA $7F.b		; 05 7F
	BRK $F9.b		; 00 F9
	TSB $FB.b		; 04 FB
	ASL $03.b		; 06 03
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	SBC $F1B9.w,X		; FD B9 F1
	SBC $23F4.w,X		; FD F4 23
	SED		; F8
	AND $F6D9F4.l,X		; 3F F4 D9 F6
	TXY		; 9B
	PEA $F689.w		; F4 89 F6
	BEQ  15.b		; F0 0F
	JSR ($F802.w,X)		; FC 02 F8
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA $F8.b,S		; 03 F8
	ORA $F8.b		; 05 F8
	ORA $F8.b		; 05 F8
	ORA $D0.b		; 05 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	ORA [$0A.b]		; 07 0A
	ORA [$10.b]		; 07 10
	ORA $000708.l		; 0F 08 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	BRA 127.b		; 80 7F
	STA $BA.b		; 85 BA
	EOR [$FA.b]		; 47 FA
	STA [$FA.b]		; 87 FA
	STA [$7C.b]		; 87 7C
	.db $82, $7E, $81		; 82 7E 81
	XCE		; FB
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	INX		; E8
	SBC $F8.b,S		; E3 F8
	CMP ($6C.b),Y		; D1 6C
	AND #$49DC.w		; 29 DC 49
	LDY $CC58.w,X		; BC 58 CC
	JSR $54A0.w		; 20 A0 54
	BNE -16.b		; D0 F0
	BRK $E0.b		; 00 E0
	CLC		; 18
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	CPX #$3010.w		; E0 10 30
	INY		; C8
	JMP.w [$6C68]		; DC 68 6C
	CLV		; B8
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $60.b		; 00 60
	JSR $0024.w		; 20 24 00
	ORA ($04.b)		; 12 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3E1C.w,X		; 1E 1C 3E
	ROL $6E7F.w,X		; 3E 7F 6E
	CPY $A00B.w		; CC 0B A0
	ORA ($B2.b)		; 12 B2
	ORA ($3A.b)		; 12 3A
	TRB $97.b		; 14 97
	ORA $51.b,X		; 15 51
	ORA [$32.b],Y		; 17 32
	ORA $1827.w,Y		; 19 27 18
	EOR $19F41C.l		; 4F 1C F4 19
	TAD		; 5B
	LDY #$642A.w		; A0 2A 64
	ORA ($3C.b),Y		; 11 3C
	BIT $0417.w,X		; 3C 17 04
	ORA ($3D.b,X)		; 01 3D
	ASL $3415.w,X		; 1E 15 34
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $010108.l,X		; 7F 08 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $13.b,X		; 16 13
	BRK $16.b		; 00 16
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $2C.b		; 00 2C
	TSB $01.b		; 04 01
	EOR #$061E.w		; 49 1E 06
	TSB $14.b		; 04 14
	PEA $0C02.w		; F4 02 0C
	TSB $0204.w		; 0C 04 02
	ADC $120213.l,X		; 7F 13 02 12
	ORA ($04.b)		; 12 04
	ORA ($90.b,X)		; 01 90
	ORA ($02.b,S),Y		; 13 02
	ASL $16.b,X		; 16 16
	TSB $02.b		; 04 02
	ADC $190213.l,X		; 7F 13 02 19
	ORA $0104.w,Y		; 19 04 01
	LDA $13.b		; A5 13
	COP $1C.b		; 02 1C
	TRB $0304.w		; 1C 04 03
	ROR $0713.w		; 6E 13 07
	TSB $01.b		; 04 01
	EOR #$061E.w		; 49 1E 06
	TSB $14.b		; 04 14
	PEA $0104.w		; F4 04 01
	ROR $0413.w		; 6E 13 04
	COP $7F.b		; 02 7F
	ORA ($04.b,S),Y		; 13 04
	ORA ($90.b,X)		; 01 90
	ORA ($04.b,S),Y		; 13 04
	ORA ($BA.b,X)		; 01 BA
	ORA ($04.b,S),Y		; 13 04
	ORA ($BF.b,X)		; 01 BF
	ORA ($04.b,S),Y		; 13 04
	ORA ($BA.b,X)		; 01 BA
	ORA ($04.b,S),Y		; 13 04
	ORA ($D4.b,X)		; 01 D4
	ORA ($04.b,S),Y		; 13 04
	ORA ($DD.b,X)		; 01 DD
	ORA ($14.b,S),Y		; 13 14
	TSB $0204.w		; 0C 04 02
	INC $13.b,X		; F6 13
	TRB $F4.b		; 14 F4
	TSB $02.b		; 04 02
	ADC $010413.l,X		; 7F 13 04 01
	LDA $13.b		; A5 13
	TSB $01.b		; 04 01
	ROR $0413.w		; 6E 13 04
	COP $7F.b		; 02 7F
	ORA ($04.b,S),Y		; 13 04
	ORA ($90.b,X)		; 01 90
	ORA ($04.b,S),Y		; 13 04
	COP $7F.b		; 02 7F
	ORA ($04.b,S),Y		; 13 04
	ORA ($BF.b,X)		; 01 BF
	ORA ($04.b,S),Y		; 13 04
	ORA ($BA.b,X)		; 01 BA
	ORA ($04.b,S),Y		; 13 04
	ORA ($D4.b,X)		; 01 D4
	ORA ($04.b,S),Y		; 13 04
	ORA ($DD.b,X)		; 01 DD
	ORA ($14.b,S),Y		; 13 14
	TSB $0204.w		; 0C 04 02
	INC $13.b,X		; F6 13
	TSB $01.b		; 04 01
	ADC $F41413.l,X		; 7F 13 14 F4
	TSB $02.b		; 04 02
	ADC $010413.l,X		; 7F 13 04 01
	STY $13.b,X		; 94 13
	ORA [$03.b]		; 07 03
	INC $0412.w,X		; FE 12 04
	COP $7F.b		; 02 7F
	ORA ($04.b,S),Y		; 13 04
	ORA ($90.b,X)		; 01 90
	ORA ($04.b,S),Y		; 13 04
	COP $7F.b		; 02 7F
	ORA ($04.b,S),Y		; 13 04
	ORA ($A5.b,X)		; 01 A5
	ORA ($05.b,S),Y		; 13 05
	BPL -114.b		; 10 8E
	SED		; F8
	LDX #$8B10.w		; A2 10 8B
	PLX		; FA
	LDA #$8C10.w		; A9 10 8C
	SBC $10A7.w,Y		; F9 A7 10
	PHB		; 8B
	PLX		; FA
	LDA #$0405.w		; A9 05 04
	ORA ($7F.b,X)		; 01 7F
	ORA ($10.b,S),Y		; 13 10
	STA $A2F8.w		; 8D F8 A2
	BPL -118.b		; 10 8A
	PLX		; FA
	PLB		; AB
	BPL -117.b		; 10 8B
	SBC $10AC.w,Y		; F9 AC 10
	TXA		; 8A
	PLX		; FA
	PLB		; AB
	ORA $04.b		; 05 04
	ORA ($7F.b,X)		; 01 7F
	ORA ($10.b,S),Y		; 13 10
	STA $A2F8.w		; 8D F8 A2
	BPL -118.b		; 10 8A
	PLX		; FA
	LDA [$10.b]		; A7 10
	PHB		; 8B
	SBC $10A6.w,Y		; F9 A6 10
	TXA		; 8A
	PLX		; FA
	LDA [$05.b]		; A7 05
	TSB $02.b		; 04 02
	LDA #$0513.w		; A9 13 05
	TSB $01.b		; 04 01
	LDA #$1013.w		; A9 13 10
	STA $A2F8.w		; 8D F8 A2
	BPL -118.b		; 10 8A
	PLX		; FA
	LDX $10.b		; A6 10
	PHB		; 8B
	SBC $10A4.w,Y		; F9 A4 10
	TXA		; 8A
	PLX		; FA
	LDX $05.b		; A6 05
	TSB $01.b		; 04 01
	LDA #$0413.w		; A9 13 04
	ORA ($94.b,X)		; 01 94
	ORA ($05.b,S),Y		; 13 05
	TSB $02.b		; 04 02
	TSX		; BA
	ORA ($04.b,S),Y		; 13 04
	TSB $7F.b		; 04 7F
	ORA ($04.b,S),Y		; 13 04
	COP $6E.b		; 02 6E
	ORA ($04.b,S),Y		; 13 04
	TSB $BA.b		; 04 BA
	ORA ($04.b,S),Y		; 13 04
	COP $7F.b		; 02 7F
	ORA ($04.b,S),Y		; 13 04
	ORA ($90.b,X)		; 01 90
	ORA ($05.b,S),Y		; 13 05
	TSB $03.b		; 04 03
	ORA [$14.b]		; 07 14
	TSB $01.b		; 04 01
	CLC		; 18
	TRB $04.b		; 14 04
	ORA $07.b,S		; 03 07
	TRB $04.b		; 14 04
	ORA ($29.b,X)		; 01 29
	TRB $05.b		; 14 05
	BPL -114.b		; 10 8E
	SED		; F8
	STX $10.b,Y		; 96 10
	PHB		; 8B
	PLX		; FA
	STZ $8C10.w,X		; 9E 10 8C
	SBC $109D.w,Y		; F9 9D 10
	PHB		; 8B
	PLX		; FA
	STZ $1005.w,X		; 9E 05 10
	STX $96F8.w		; 8E F8 96
	BPL -117.b		; 10 8B
	PLX		; FA
	STA $8C10.w,X		; 9D 10 8C
	SBC $109C.w,Y		; F9 9C 10
	PHB		; 8B
	PLX		; FA
	STA $1005.w,X		; 9D 05 10
	STX $96F8.w		; 8E F8 96
	BPL -117.b		; 10 8B
	PLX		; FA
	LDY #$8C10.w		; A0 10 8C
	SBC $10A1.w,Y		; F9 A1 10
	PHB		; 8B
	PLX		; FA
	LDY #$0405.w		; A0 05 04
	ORA ($3D.b,X)		; 01 3D
	ASL $0013.w,X		; 1E 13 00
	ASL $04.b,X		; 16 04
	ORA ($65.b,X)		; 01 65
	ASL $020F.w,X		; 1E 0F 02
	COP $05.b		; 02 05
	COP $02.b		; 02 02
	BPL  16.b		; 10 10
	BPL -124.b		; 10 84
	SBC $2B.b,S		; E3 2B
	TXA		; 8A
	ORA ($E0.b,X)		; 01 E0
	BIT $E080.w		; 2C 80 E0
	TSB $01.b		; 04 01
	EOR [$1E.b],Y		; 57 1E
	TSB $01.b		; 04 01
	DEY		; 88
	TRB $04.b		; 14 04
	ORA ($65.b,X)		; 01 65
	ASL $1002.w,X		; 1E 02 10
	BPL  16.b		; 10 10
	STY $E3.b		; 84 E3
	PLD		; 2B
	STX $01.b,Y		; 96 01
	BRK $2C.b		; 00 2C
	TSB $01.b		; 04 01
	EOR [$1E.b],Y		; 57 1E
	TSB $01.b		; 04 01
	DEY		; 88
	TRB $04.b		; 14 04
	ORA ($65.b,X)		; 01 65
	ASL $1002.w,X		; 1E 02 10
	BPL  16.b		; 10 10
	STY $E3.b		; 84 E3
	PLD		; 2B
	STX $01.b,Y		; 96 01
	BRK $2C.b		; 00 2C
	ORA $57.b,S		; 03 57
	TRB $02.b		; 14 02
	PHP		; 08
	CLC		; 18
	BPL -113.b		; 10 8F
	SBC ($04.b,S),Y		; F3 04
	ORA ($9F.b,X)		; 01 9F
	TRB $04.b		; 14 04
	ORA ($38.b,X)		; 01 38
	ORA $04.b,X		; 15 04
	ORA ($9F.b,X)		; 01 9F
	TRB $04.b		; 14 04
	ORA ($74.b,X)		; 01 74
	ORA $05.b,X		; 15 05
	TSB $01.b		; 04 01
	LDY $14.b,X		; B4 14
	TSB $01.b		; 04 01
	DEC $14.b,X		; D6 14
	TSB $02.b		; 04 02
	LDY $14.b,X		; B4 14
	TSB $01.b		; 04 01
	SBC ($14.b)		; F2 14
	TSB $01.b		; 04 01
	TRB $15.b		; 14 15
	ORA $10.b		; 05 10
	STA $089DF6.l		; 8F F6 9D 08
	STA $1008.w,X		; 9D 08 10
	STA $049DF9.l		; 8F F9 9D 04
	BPL -113.b		; 10 8F
	INC $9D.b,X		; F6 9D
	PHP		; 08
	STA $9D08.w,X		; 9D 08 9D
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $049D.w,Y		; F9 9D 04
	BPL -113.b		; 10 8F
	INC $9D.b,X		; F6 9D
	PHP		; 08
	STA $0508.w,X		; 9D 08 05
	BPL -113.b		; 10 8F
	INC $9D.b,X		; F6 9D
	PHP		; 08
	STA $1008.w,X		; 9D 08 10
	STA $049DF9.l		; 8F F9 9D 04
	BPL -113.b		; 10 8F
	INC $9D.b,X		; F6 9D
	PHP		; 08
	STA $9D08.w,X		; 9D 08 9D
	PHP		; 08
	BRA   4.b		; 80 04
	STA $9D08.w,X		; 9D 08 9D
	PHP		; 08
	ORA $10.b		; 05 10
	STA $089BF6.l		; 8F F6 9B 08
	TXY		; 9B
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $049B.w,Y		; F9 9B 04
	BPL -113.b		; 10 8F
	INC $9A.b,X		; F6 9A
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $049A.w,Y		; F9 9A 04
	BPL -113.b		; 10 8F
	INC $9B.b,X		; F6 9B
	PHP		; 08
	STA $0508.w,X		; 9D 08 05
	BPL -113.b		; 10 8F
	INC $9B.b,X		; F6 9B
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $049B.w,Y		; F9 9B 04
	TXS		; 9A
	TSB $80.b		; 04 80
	TSB $10.b		; 04 10
	STA $089BF6.l		; 8F F6 9B 08
	TXY		; 9B
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $049B.w,Y		; F9 9B 04
	BPL -113.b		; 10 8F
	INC $9A.b,X		; F6 9A
	PHP		; 08
	TYA		; 98
	PHP		; 08
	ORA $10.b		; 05 10
	STA $0896F6.l		; 8F F6 96 08
	BPL -113.b		; 10 8F
	SBC $0496.w,Y		; F9 96 04
	STX $04.b,Y		; 96 04
	BRA   4.b		; 80 04
	BPL -113.b		; 10 8F
	INC $96.b,X		; F6 96
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $0496.w,Y		; F9 96 04
	ASL $08.b		; 06 08
	BPL -113.b		; 10 8F
	INC $96.b,X		; F6 96
	STX $80.b,Y		; 96 80
	TXS		; 9A
	TYA		; 98
	ORA [$10.b]		; 07 10
	STA $0498F9.l		; 8F F9 98 04
	TYA		; 98
	TSB $80.b		; 04 80
	PHP		; 08
	TYA		; 98
	TSB $98.b		; 04 98
	TSB $80.b		; 04 80
	PHP		; 08
	BPL -113.b		; 10 8F
	INC $98.b,X		; F6 98
	PHP		; 08
	BRA   8.b		; 80 08
	TYA		; 98
	PHP		; 08
	ORA $10.b		; 05 10
	STA $0896F6.l		; 8F F6 96 08
	ASL $04.b		; 06 04
	BPL -113.b		; 10 8F
	SBC $9696.w,Y		; F9 96 96
	BRA -106.b		; 80 96
	STX $98.b,Y		; 96 98
	ORA [$10.b]		; 07 10
	STA $0896F6.l		; 8F F6 96 08
	ASL $04.b		; 06 04
	BPL -113.b		; 10 8F
	SBC $9696.w,Y		; F9 96 96
	BRA -128.b		; 80 80
	STX $96.b,Y		; 96 96
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	AND $131E.w,X		; 3D 1E 13
	BRK $16.b		; 00 16
	BRA -128.b		; 80 80
	TSB $01.b		; 04 01
	LSR $0F1E.w,X		; 5E 1E 0F
	COP $08.b		; 02 08
	ORA $02.b		; 05 02
	COP $07.b		; 02 07
	ORA [$10.b]		; 07 10
	STY $E4.b		; 84 E4
	PLD		; 2B
	TXS		; 9A
	ORA ($60.b,X)		; 01 60
	BIT $8410.w		; 2C 10 84
	SBC [$A2.b]		; E7 A2
	CPX #$E080.w		; E0 80 E0
	TSB $01.b		; 04 01
	BVC  30.b		; 50 1E
	COP $19.b		; 02 19
	ORA $8F10.w,Y		; 19 10 8F
	SBC ($04.b)		; F2 04
	ORA ($8F.b,X)		; 01 8F
	CLC		; 18
	TSB $01.b		; 04 01
	EOR #$041E.w		; 49 1E 04
	ORA ($DB.b,X)		; 01 DB
	CLC		; 18
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	TSB $01.b		; 04 01
	ADC $1E.b		; 65 1E
	ORA $050202.l		; 0F 02 02 05
	COP $02.b		; 02 02
	PHD		; 0B
	PHD		; 0B
	BPL -124.b		; 10 84
	SBC $A2.b,S		; E3 A2
	BRA -128.b		; 80 80
	CPX #$0104.w		; E0 04 01
	BVC  30.b		; 50 1E
	COP $19.b		; 02 19
	ORA $8F10.w,Y		; 19 10 8F
	SBC ($04.b)		; F2 04
	ORA ($8F.b,X)		; 01 8F
	CLC		; 18
	TSB $01.b		; 04 01
	EOR #$041E.w		; 49 1E 04
	ORA ($DB.b,X)		; 01 DB
	CLC		; 18
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	TSB $01.b		; 04 01
	ADC $1E.b		; 65 1E
	COP $0B.b		; 02 0B
	PHD		; 0B
	BPL -124.b		; 10 84
	SBC $A2.b,S		; E3 A2
	BRA   3.b		; 80 03
	LDA $0215.w,Y		; B9 15 02
	BPL  16.b		; 10 10
	BPL -113.b		; 10 8F
	INC $04.b,X		; F6 04
	ORA ($28.b,X)		; 01 28
	ASL $04.b,X		; 16 04
	ORA ($ED.b,X)		; 01 ED
	ASL $04.b,X		; 16 04
	ORA ($28.b,X)		; 01 28
	ASL $04.b,X		; 16 04
	ORA ($2E.b,X)		; 01 2E
	ORA [$05.b],Y		; 17 05
	BPL -113.b		; 10 8F
	INC $9B.b,X		; F6 9B
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $049B.w,Y		; F9 9B 04
	BPL -113.b		; 10 8F
	INC $9A.b,X		; F6 9A
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $049B.w,Y		; F9 9B 04
	BPL -113.b		; 10 8F
	INC $9A.b,X		; F6 9A
	PHP		; 08
	TYA		; 98
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $049B.w,Y		; F9 9B 04
	BPL -113.b		; 10 8F
	INC $9A.b,X		; F6 9A
	PHP		; 08
	TYA		; 98
	PHP		; 08
	TYA		; 98
	PHP		; 08
	BRA   4.b		; 80 04
	BPL -113.b		; 10 8F
	INC $98.b,X		; F6 98
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	BPL -113.b		; 10 8F
	INC $9B.b,X		; F6 9B
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $049B.w,Y		; F9 9B 04
	BPL -113.b		; 10 8F
	INC $9A.b,X		; F6 9A
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $049A.w,Y		; F9 9A 04
	BPL -113.b		; 10 8F
	INC $98.b,X		; F6 98
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	BPL -113.b		; 10 8F
	INC $9B.b,X		; F6 9B
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $049B.w,Y		; F9 9B 04
	BPL -113.b		; 10 8F
	INC $9A.b,X		; F6 9A
	PHP		; 08
	TYA		; 98
	PHP		; 08
	TYA		; 98
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $0498.w,Y		; F9 98 04
	BPL -113.b		; 10 8F
	INC $98.b,X		; F6 98
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	BPL -113.b		; 10 8F
	INC $98.b,X		; F6 98
	PHP		; 08
	TYA		; 98
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $0498.w,Y		; F9 98 04
	STX $04.b,Y		; 96 04
	BRA   4.b		; 80 04
	BPL -113.b		; 10 8F
	INC $98.b,X		; F6 98
	PHP		; 08
	TYA		; 98
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $0496.w,Y		; F9 96 04
	BPL -113.b		; 10 8F
	INC $98.b,X		; F6 98
	PHP		; 08
	TYA		; 98
	PHP		; 08
	BPL -113.b		; 10 8F
	INC $98.b,X		; F6 98
	PHP		; 08
	TYA		; 98
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $0498.w,Y		; F9 98 04
	STX $04.b,Y		; 96 04
	BRA   4.b		; 80 04
	BPL -113.b		; 10 8F
	INC $98.b,X		; F6 98
	PHP		; 08
	TYA		; 98
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $0498.w,Y		; F9 98 04
	BPL -113.b		; 10 8F
	INC $96.b,X		; F6 96
	PHP		; 08
	STX $08.b,Y		; 96 08
	ORA $10.b		; 05 10
	STA $0894F6.l		; 8F F6 94 08
	BPL -113.b		; 10 8F
	SBC $0494.w,Y		; F9 94 04
	STY $04.b,X		; 94 04
	BRA   4.b		; 80 04
	BPL -113.b		; 10 8F
	INC $94.b,X		; F6 94
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $0494.w,Y		; F9 94 04
	BPL -113.b		; 10 8F
	INC $94.b,X		; F6 94
	PHP		; 08
	STY $08.b,X		; 94 08
	BRA   8.b		; 80 08
	STY $08.b,X		; 94 08
	BPL -113.b		; 10 8F
	INC $96.b,X		; F6 96
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $0496.w,Y		; F9 96 04
	STX $04.b,Y		; 96 04
	BRA   8.b		; 80 08
	STX $04.b,Y		; 96 04
	STX $04.b,Y		; 96 04
	BRA   8.b		; 80 08
	BPL -113.b		; 10 8F
	INC $96.b,X		; F6 96
	PHP		; 08
	BRA   8.b		; 80 08
	STX $08.b,Y		; 96 08
	ORA $10.b		; 05 10
	STA $0894F6.l		; 8F F6 94 08
	ASL $04.b		; 06 04
	BPL -113.b		; 10 8F
	SBC $9494.w,Y		; F9 94 94
	BRA -108.b		; 80 94
	STY $94.b,X		; 94 94
	ORA [$10.b]		; 07 10
	STA $0894F6.l		; 8F F6 94 08
	ASL $04.b		; 06 04
	BPL -113.b		; 10 8F
	SBC $9494.w,Y		; F9 94 94
	BRA -128.b		; 80 80
	STY $94.b,X		; 94 94
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	AND $131E.w,X		; 3D 1E 13
	BRK $16.b		; 00 16
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($B6.b)		; 12 B6
	ORA $050802.l		; 0F 02 08 05
	COP $02.b		; 02 02
	ORA [$17.b],Y		; 17 17
	BPL  40.b		; 10 28
	SBC $2B.b,S		; E3 2B
	TXA		; 8A
	ORA ($E0.b,X)		; 01 E0
	BIT $E080.w		; 2C 80 E0
	TSB $01.b		; 04 01
	EOR [$1E.b],Y		; 57 1E
	TSB $01.b		; 04 01
	STA $2B17.w		; 8D 17 2B
	BRA   1.b		; 80 01
	BRK $2C.b		; 00 2C
	TSB $01.b		; 04 01
	EOR [$1E.b],Y		; 57 1E
	TSB $01.b		; 04 01
	STA $2B17.w		; 8D 17 2B
	BRA   1.b		; 80 01
	BRK $2C.b		; 00 2C
	ORA $70.b,S		; 03 70
	ORA [$02.b],Y		; 17 02
	CLC		; 18
	PHP		; 08
	BPL -113.b		; 10 8F
	INC $04.b,X		; F6 04
	ORA ($AC.b,X)		; 01 AC
	ORA [$14.b],Y		; 17 14
	XCE		; FB
	TSB $01.b		; 04 01
	SBC $1416.w		; ED 16 14
	ORA $04.b		; 05 04
	ORA ($AC.b,X)		; 01 AC
	ORA [$14.b],Y		; 17 14
	XCE		; FB
	TSB $01.b		; 04 01
	ROL $1417.w		; 2E 17 14
	ORA $05.b		; 05 05
	TSB $03.b		; 04 03
	CMP ($17.b,X)		; C1 17
	TSB $01.b		; 04 01
	SBC $17.b,S		; E3 17
	TRB $FE.b		; 14 FE
	TSB $01.b		; 04 01
	CMP ($17.b,X)		; C1 17
	TRB $02.b		; 14 02
	TSB $01.b		; 04 01
	ORA $18.b		; 05 18
	ORA $10.b		; 05 10
	STA $0896F6.l		; 8F F6 96 08
	STX $08.b,Y		; 96 08
	BPL -113.b		; 10 8F
	SBC $0496.w,Y		; F9 96 04
	BPL -113.b		; 10 8F
	INC $96.b,X		; F6 96
	PHP		; 08
	STX $08.b,Y		; 96 08
	STX $08.b,Y		; 96 08
	BPL -113.b		; 10 8F
	SBC $0496.w,Y		; F9 96 04
	BPL -113.b		; 10 8F
	INC $96.b,X		; F6 96
	PHP		; 08
	STX $08.b,Y		; 96 08
	ORA $10.b		; 05 10
	STA $0896F6.l		; 8F F6 96 08
	STX $08.b,Y		; 96 08
	BPL -113.b		; 10 8F
	SBC $0496.w,Y		; F9 96 04
	BPL -113.b		; 10 8F
	INC $96.b,X		; F6 96
	PHP		; 08
	STX $08.b,Y		; 96 08
	STX $08.b,Y		; 96 08
	BPL -113.b		; 10 8F
	SBC $0494.w,Y		; F9 94 04
	BPL -113.b		; 10 8F
	INC $96.b,X		; F6 96
	PHP		; 08
	STX $08.b,Y		; 96 08
	ORA $10.b		; 05 10
	STA $0894F6.l		; 8F F6 94 08
	STY $08.b,X		; 94 08
	BPL -113.b		; 10 8F
	SBC $0494.w,Y		; F9 94 04
	BPL -113.b		; 10 8F
	INC $94.b,X		; F6 94
	PHP		; 08
	STY $08.b,X		; 94 08
	STY $08.b,X		; 94 08
	BPL -113.b		; 10 8F
	SBC $0494.w,Y		; F9 94 04
	BPL -113.b		; 10 8F
	INC $96.b,X		; F6 96
	PHP		; 08
	STA ($08.b),Y		; 91 08
	ORA $04.b		; 05 04
	ORA ($3D.b,X)		; 01 3D
	ASL $0013.w,X		; 1E 13 00
	ASL $2B.b,X		; 16 2B
	BRA   1.b		; 80 01
	BRK $2C.b		; 00 2C
	BRA   2.b		; 80 02
	TSB $01.b		; 04 01
	EOR #$141E.w		; 49 1E 14
	PEA $0402.w		; F4 02 04
	TSB $06.b		; 04 06
	TSB $04.b		; 04 04
	ORA ($6E.b,X)		; 01 6E
	ORA ($02.b,S),Y		; 13 02
	ASL $06.b		; 06 06
	TSB $02.b		; 04 02
	ADC $080213.l,X		; 7F 13 02 08
	PHP		; 08
	TSB $01.b		; 04 01
	ADC $0B0213.l,X		; 7F 13 02 0B
	PHD		; 0B
	BPL -113.b		; 10 8F
	SED		; F8
	LDX #$8C10.w		; A2 10 8C
	PLX		; FA
	PLB		; AB
	BPL -115.b		; 10 8D
	SBC $10AC.w,Y		; F9 AC 10
	STY $07FA.w		; 8C FA 07
	PLB		; AB
	COP $04.b		; 02 04
	ORA ($49.b,X)		; 01 49
	ASL $2002.w,X		; 1E 02 20
	JSR $0104.w		; 20 04 01
	STP		; DB
	CLC		; 18
	TSB $01.b		; 04 01
	EOR [$1E.b],Y		; 57 1E
	TSB $01.b		; 04 01
	ORA ($16.b),Y		; 11 16
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $2C.b		; 00 2C
	TSB $01.b		; 04 01
	EOR [$1E.b],Y		; 57 1E
	TSB $01.b		; 04 01
	ORA ($16.b),Y		; 11 16
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $2C.b		; 00 2C
	ORA $72.b,S		; 03 72
	CLC		; 18
	BPL -114.b		; 10 8E
	SBC ($80.b,S),Y		; F3 80
	PHP		; 08
	STA $1008.w,X		; 9D 08 10
	STA $049BF2.l		; 8F F2 9B 04
	TXS		; 9A
	TSB $8E10.w		; 0C 10 8E
	SBC $9B.b,X		; F5 9B
	PLP		; 28
	BPL -114.b		; 10 8E
	SBC ($9D.b,S),Y		; F3 9D
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC ($9B.b)		; F2 9B
	TSB $9A.b		; 04 9A
	TSB $8E10.w		; 0C 10 8E
	SBC [$98.b],Y		; F7 98
	PLP		; 28
	BPL -114.b		; 10 8E
	SBC ($96.b,S),Y		; F3 96
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC ($9B.b)		; F2 9B
	TSB $9A.b		; 04 9A
	TSB $8E10.w		; 0C 10 8E
	INC $9B.b,X		; F6 9B
	PLP		; 28
	BPL -114.b		; 10 8E
	SBC ($96.b,S),Y		; F3 96
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC ($9B.b)		; F2 9B
	TSB $9A.b		; 04 9A
	TSB $8E10.w		; 0C 10 8E
	SBC $98.b,X		; F5 98
	BMI -128.b		; 30 80
	BPL  16.b		; 10 10
	STA $0405F2.l		; 8F F2 05 04
	ORA ($07.b,X)		; 01 07
	ORA $8C10.w,Y		; 19 10 8C
	INC $8A.b,X		; F6 8A
	TSB $96.b		; 04 96
	TSB $14.b		; 04 14
	INC $0104.w,X		; FE 04 01
	ORA [$19.b]		; 07 19
	TRB $02.b		; 14 02
	BRA   8.b		; 80 08
	TSB $01.b		; 04 01
	ORA [$19.b]		; 07 19
	COP $20.b		; 02 20
	JSR $8B10.w		; 20 10 8B
	SBC [$A9.b],Y		; F7 A9
	PHP		; 08
	TRB $FE.b		; 14 FE
	TSB $01.b		; 04 01
	ORA [$19.b]		; 07 19
	TRB $02.b		; 14 02
	BRA   8.b		; 80 08
	ORA $02.b		; 05 02
	AND $102D.w		; 2D 2D 10
	STA $088AF0.l		; 8F F0 8A 08
	BPL -116.b		; 10 8C
	SBC ($96.b)		; F2 96
	TSB $02.b		; 04 02
	BIT $24.b		; 24 24
	BPL -117.b		; 10 8B
	SBC [$A6.b],Y		; F7 A6
	BPL  22.b		; 10 16
	COP $1D.b		; 02 1D
	ORA $8B10.w,X		; 1D 10 8B
	SBC $A6.b,X		; F5 A6
	ASL $1402.w		; 0E 02 14
	TRB $10.b		; 14 10
	PHB		; 8B
	SBC ($A6.b,S),Y		; F3 A6
	ASL $0217.w		; 0E 17 02
	AND $052D.w		; 2D 2D 05
	TSB $01.b		; 04 01
	AND $131E.w,X		; 3D 1E 13
	BRK $2B.b		; 00 2B
	BRA   1.b		; 80 01
	LDY #$802C.w		; A0 2C 80
	BPL   1.b		; 10 01
	TAS		; 1B
	ORA ($0A.b,S),Y		; 13 0A
	ORA ($1F.b)		; 12 1F
	COP $29.b		; 02 29
	AND #$0104.w		; 29 04 01
	BIT #$0419.w		; 89 19 04
	ORA ($BB.b,X)		; 01 BB
	ORA $0104.w,Y		; 19 04 01
	BIT #$0219.w		; 89 19 02
	PLP		; 28
	PLP		; 28
	TRB $02.b		; 14 02
	TSB $02.b		; 04 02
	PHX		; DA
	ORA $FE14.w,Y		; 19 14 FE
	TSB $01.b		; 04 01
	NOP		; EA
	ORA $802B.w,Y		; 19 2B 80
	ORA ($00.b,X)		; 01 00
	BIT $2902.w		; 2C 02 29
	AND #$0104.w		; 29 04 01
	TYX		; BB
	ORA $0104.w,Y		; 19 04 01
	BIT #$0219.w		; 89 19 02
	JSR $1420.w		; 20 20 14
	COP $04.b		; 02 04
	COP $DA.b		; 02 DA
	ORA $FE14.w,Y		; 19 14 FE
	TSB $01.b		; 04 01
	NOP		; EA
	ORA $4080.w,Y		; 19 80 40
	BRA -64.b		; 80 C0
	ORA $4C.b,S		; 03 4C
	ORA $0880.w,Y		; 19 80 08
	BPL -114.b		; 10 8E
	SBC ($96.b,S),Y		; F3 96
	PHP		; 08
	BPL -113.b		; 10 8F
	INC $8A.b		; E6 8A
	SEC		; 38
	BPL -113.b		; 10 8F
	SBC $3896.w		; ED 96 38
	BPL -113.b		; 10 8F
	PEA $088F.w		; F4 8F 08
	STA ($08.b),Y		; 91 08
	BPL -113.b		; 10 8F
	CPX $388A.w		; EC 8A 38
	BPL -114.b		; 10 8E
	SBC ($96.b,S),Y		; F3 96
	PHP		; 08
	BPL -113.b		; 10 8F
	INC $3094.w		; EE 94 30
	BPL -113.b		; 10 8F
	SBC ($8F.b)		; F2 8F
	PHP		; 08
	STA ($08.b),Y		; 91 08
	BPL -113.b		; 10 8F
	INC $05.b		; E6 05
	TSB $03.b		; 04 03
	PHX		; DA
	ORA $0104.w,Y		; 19 04 01
	NOP		; EA
	ORA $FE14.w,Y		; 19 14 FE
	TSB $01.b		; 04 01
	NOP		; EA
	ORA $0104.w,Y		; 19 04 01
	NOP		; EA
	ORA $0414.w,Y		; 19 14 04
	TSB $01.b		; 04 01
	NOP		; EA
	ORA $FE14.w,Y		; 19 14 FE
	STA $18.b		; 85 18
	STA $18.b		; 85 18
	ORA $10.b		; 05 10
	STA $188AEA.l		; 8F EA 8A 18
	TXA		; 8A
	JSR $8E10.w		; 20 10 8E
	SBC ($96.b,S),Y		; F3 96
	PHP		; 08
	BPL -113.b		; 10 8F
	INC $05.b		; E6 05
	BPL -113.b		; 10 8F
	NOP		; EA
	TXA		; 8A
	CLC		; 18
	TXA		; 8A
	JSR $0880.w		; 20 80 08
	ORA $04.b		; 05 04
	ORA ($3D.b,X)		; 01 3D
	ASL $0013.w,X		; 1E 13 00
	BRA  64.b		; 80 40
	ASL $04.b,X		; 16 04
	ORA ($42.b,X)		; 01 42
	ASL $F414.w,X		; 1E 14 F4
	COP $0B.b		; 02 0B
	PHD		; 0B
	BPL -113.b		; 10 8F
	SED		; F8
	LDX $0230.w		; AE 30 02
	ORA #$AE09.w		; 09 09 AE
	BMI   2.b		; 30 02
	ASL A		; 0A
	ASL A		; 0A
	LDX $022C.w		; AE 2C 02
	PHP		; 08
	PHP		; 08
	LDX $0214.w		; AE 14 02
	ASL $06.b		; 06 06
	LDX $0230.w		; AE 30 02
	TSB $04.b		; 04 04
	LDX $0230.w		; AE 30 02
	ORA $03.b,S		; 03 03
	LDX $022C.w		; AE 2C 02
	COP $02.b		; 02 02
	LDX $802C.w		; AE 2C 80
	PHP		; 08
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $2C.b		; 00 2C
	BRA  24.b		; 80 18
	TRB $0C.b		; 14 0C
	COP $09.b		; 02 09
	ORA #$0104.w		; 09 04 01
	LDA ($1B.b)		; B2 1B
	TSB $01.b		; 04 01
	.db $42, $1E		; 42 1E
	COP $09.b		; 02 09
	ORA #$0104.w		; 09 04 01
	LDX $101B.w,Y		; BE 1B 10
	STX $A7F9.w		; 8E F9 A7
	PHP		; 08
	LDA [$08.b]		; A7 08
	BPL -114.b		; 10 8E
	SBC [$A7.b],Y		; F7 A7
	TSB $A6.b		; 04 A6
	TSB $80.b		; 04 80
	TSB $10.b		; 04 10
	STX $A4F6.w		; 8E F6 A4
	JSR $8E10.w		; 20 10 8E
	SBC $04A2.w,Y		; F9 A2 04
	TSB $01.b		; 04 01
	LDX $A71B.w,Y		; BE 1B A7
	PHP		; 08
	LDA #$A708.w		; A9 08 A7
	TSB $A6.b		; 04 A6
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC [$A4.b],Y		; F7 A4
	TRB $08A2.w		; 1C A2 08
	BPL -113.b		; 10 8F
	SBC $18A6.w,Y		; F9 A6 18
	LDY $1C.b		; A4 1C
	BPL -113.b		; 10 8F
	SBC [$A2.b],Y		; F7 A2
	TSB $A7.b		; 04 A7
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $18A6.w,Y		; F9 A6 18
	LDY $18.b		; A4 18
	BPL -113.b		; 10 8F
	SBC [$A2.b],Y		; F7 A2
	PHP		; 08
	LDY #$1008.w		; A0 08 10
	STA $38A2F9.l		; 8F F9 A2 38
	BPL -113.b		; 10 8F
	SBC [$A6.b],Y		; F7 A6
	PHP		; 08
	BPL -113.b		; 10 8F
	SBC $30A4.w,Y		; F9 A4 30
	BRA   8.b		; 80 08
	TSB $01.b		; 04 01
	LDA ($1B.b)		; B2 1B
	TSB $01.b		; 04 01
	LDX $021B.w,Y		; BE 1B 02
	ASL $06.b		; 06 06
	BPL -113.b		; 10 8F
	SBC $08A6.w,Y		; F9 A6 08
	LDA [$08.b]		; A7 08
	BPL -113.b		; 10 8F
	SBC [$A7.b],Y		; F7 A7
	TSB $A6.b		; 04 A6
	TSB $80.b		; 04 80
	TSB $10.b		; 04 10
	STA $20A4F7.l		; 8F F7 A4 20
	BPL -113.b		; 10 8F
	SBC $04A2.w,Y		; F9 A2 04
	TSB $01.b		; 04 01
	LDX $141B.w,Y		; BE 1B 14
	PEA $0402.w		; F4 02 04
	TSB $10.b		; 04 10
	STY $B5B9.w		; 8C B9 B5
	PHP		; 08
	LDA ($08.b,S),Y		; B3 08
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STA $B2F8.w		; 8D F8 B2
	TSB $10.b		; 04 10
	STA $B0F9.w		; 8D F9 B0
	PHP		; 08
	BCS  28.b		; B0 1C
	LDA ($08.b,S),Y		; B3 08
	BPL -113.b		; 10 8F
	SBC $18B2.w,Y		; F9 B2 18
	BCS  32.b		; B0 20
	LDX $B208.w		; AE 08 B2
	CLC		; 18
	BCS  24.b		; B0 18
	LDX $AC08.w		; AE 08 AC
	PHP		; 08
	LDX $8030.w		; AE 30 80
	BPL  20.b		; 10 14
	TSB $0104.w		; 0C 04 01
	EOR #$141E.w		; 49 1E 14
	TSB $1902.w		; 0C 02 19
	ORA $0104.w,Y		; 19 04 01
	CPX #$021B.w		; E0 1B 02
	PHD		; 0B
	PHD		; 0B
	TSB $01.b		; 04 01
	AND [$1C.b],Y		; 37 1C
	TYA		; 98
	PHP		; 08
	STX $08.b,Y		; 96 08
	TSB $01.b		; 04 01
	AND [$1C.b],Y		; 37 1C
	BRA   8.b		; 80 08
	BPL -113.b		; 10 8F
	SBC [$91.b],Y		; F7 91
	TSB $9D.b		; 04 9D
	TSB $04.b		; 04 04
	ORA ($37.b,X)		; 01 37
	TRB $0898.w		; 1C 98 08
	STX $08.b,Y		; 96 08
	TSB $01.b		; 04 01
	AND [$1C.b],Y		; 37 1C
	STA ($08.b),Y		; 91 08
	STX $08.b,Y		; 96 08
	TSB $01.b		; 04 01
	EOR $1C.b,S		; 43 1C
	BRA   8.b		; 80 08
	TXY		; 9B
	PHP		; 08
	TSB $01.b		; 04 01
	EOR $1C.b,S		; 43 1C
	STX $08.b,Y		; 96 08
	STY $08.b,X		; 94 08
	BPL -113.b		; 10 8F
	SBC ($96.b)		; F2 96
	BMI -128.b		; 30 80
	BPL -128.b		; 10 80
	BIT $10.b,X		; 34 10
	STA $048FF7.l		; 8F F7 8F 04
	STA ($02.b),Y		; 91 02
	STA ($02.b)		; 92 02
	STY $01.b,X		; 94 01
	STX $01.b,Y		; 96 01
	TYA		; 98
	ORA ($99.b,X)		; 01 99
	ORA ($02.b,X)		; 01 02
	BPL  16.b		; 10 10
	BPL -115.b		; 10 8D
	PEA $0104.w		; F4 04 01
	AND [$1C.b],Y		; 37 1C
	BPL -116.b		; 10 8C
	PEA $0880.w		; F4 80 08
	STA $9B08.w,X		; 9D 08 9B
	BPL -128.b		; 10 80
	PHP		; 08
	TYA		; 98
	CLC		; 18
	TYA		; 98
	PHP		; 08
	STX $08.b,Y		; 96 08
	TSB $01.b		; 04 01
	AND [$1C.b],Y		; 37 1C
	BRA   8.b		; 80 08
	TYA		; 98
	PHP		; 08
	TSB $01.b		; 04 01
	AND [$1C.b],Y		; 37 1C
	STA $9608.w,X		; 9D 08 96
	PHP		; 08
	TSB $01.b		; 04 01
	EOR $1C.b,S		; 43 1C
	BRA   8.b		; 80 08
	TXY		; 9B
	PHP		; 08
	TSB $01.b		; 04 01
	EOR $1C.b,S		; 43 1C
	STX $08.b,Y		; 96 08
	STY $08.b,X		; 94 08
	STX $30.b,Y		; 96 30
	BRA  16.b		; 80 10
	TSB $01.b		; 04 01
	EOR #$021E.w		; 49 1E 02
	ORA $1419.w,Y		; 19 19 14
	TSB $0104.w		; 0C 04 01
	CPX #$141B.w		; E0 1B 14
	PEA $4003.w		; F4 03 40
	INC A		; 1A
	BPL -113.b		; 10 8F
	SBC [$80.b],Y		; F7 80
	COP $A2.b		; 02 A2
	COP $A4.b		; 02 A4
	COP $A6.b		; 02 A6
	COP $05.b		; 02 05
	BPL -113.b		; 10 8F
	SBC $08A7.w,Y		; F9 A7 08
	LDA [$08.b]		; A7 08
	BPL -113.b		; 10 8F
	SBC [$A7.b],Y		; F7 A7
	TSB $10.b		; 04 10
	STA $08A6F9.l		; 8F F9 A6 08
	LDY $0C.b		; A4 0C
	BRA   4.b		; 80 04
	BPL -113.b		; 10 8F
	SBC [$A2.b],Y		; F7 A2
	TSB $10.b		; 04 10
	STA $08A4F9.l		; 8F F9 A4 08
	LDX $08.b		; A6 08
	ORA $04.b		; 05 04
	ORA ($29.b,X)		; 01 29
	TRB $FF14.w		; 1C 14 FF
	TSB $01.b		; 04 01
	AND #$141C.w		; 29 1C 14
	SBC $290104.l,X		; FF 04 01 29
	TRB $0114.w		; 1C 14 01
	TSB $01.b		; 04 01
	AND #$141C.w		; 29 1C 14
	ORA ($04.b,X)		; 01 04
	ORA ($29.b,X)		; 01 29
	TRB $FF14.w		; 1C 14 FF
	TSB $01.b		; 04 01
	AND #$141C.w		; 29 1C 14
	SBC $290104.l,X		; FF 04 01 29
	TRB $0214.w		; 1C 14 02
	BPL -113.b		; 10 8F
	SBC $0891.w,Y		; F9 91 08
	STA ($04.b),Y		; 91 04
	STA ($08.b),Y		; 91 08
	BPL -113.b		; 10 8F
	SBC [$04.b],Y		; F7 04
	ORA ($42.b,X)		; 01 42
	ASL $028F.w,X		; 1E 8F 02
	STA ($02.b),Y		; 91 02
	STA ($02.b)		; 92 02
	STY $02.b,X		; 94 02
	STX $02.b,Y		; 96 02
	TYA		; 98
	ORA ($99.b,X)		; 01 99
	ORA ($05.b,X)		; 01 05
	BPL -113.b		; 10 8F
	SBC $0892.w,Y		; F9 92 08
	STA ($04.b)		; 92 04
	STA ($08.b)		; 92 08
	STA ($08.b)		; 92 08
	STA ($04.b)		; 92 04
	ORA $10.b		; 05 10
	STA $109BB6.l		; 8F B6 9B 10
	BRA   8.b		; 80 08
	TXS		; 9A
	BPL -128.b		; 10 80
	PHP		; 08
	ORA $10.b		; 05 10
	STA $109AF4.l		; 8F F4 9A 10
	BRA   8.b		; 80 08
	TYA		; 98
	BPL -128.b		; 10 80
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($3D.b,X)		; 01 3D
	ASL $0013.w,X		; 1E 13 00
	BRA  66.b		; 80 42
	ASL $04.b,X		; 16 04
	ORA ($42.b,X)		; 01 42
	ASL $F414.w,X		; 1E 14 F4
	COP $08.b		; 02 08
	PHP		; 08
	BPL -114.b		; 10 8E
	SBC ($AE.b)		; F2 AE
	CLC		; 18
	COP $03.b		; 02 03
	ORA $10.b,S		; 03 10
	STX $AEF2.w		; 8E F2 AE
	CLC		; 18
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STA $18AEF2.l		; 8F F2 AE 18
	COP $02.b		; 02 02
	COP $10.b		; 02 10
	STX $AEF2.w		; 8E F2 AE
	CLC		; 18
	COP $04.b		; 02 04
	TSB $10.b		; 04 10
	STA $2CAEF2.l		; 8F F2 AE 2C
	COP $05.b		; 02 05
	ORA $AE.b		; 05 AE
	TRB $02.b		; 14 02
	ASL $06.b		; 06 06
	BPL -113.b		; 10 8F
	SBC ($AE.b)		; F2 AE
	CLC		; 18
	COP $03.b		; 02 03
	ORA $10.b,S		; 03 10
	STX $AEF2.w		; 8E F2 AE
	CLC		; 18
	COP $04.b		; 02 04
	TSB $10.b		; 04 10
	STA $18AEF2.l		; 8F F2 AE 18
	COP $03.b		; 02 03
	ORA $10.b,S		; 03 10
	STX $AEF2.w		; 8E F2 AE
	CLC		; 18
	COP $02.b		; 02 02
	COP $10.b		; 02 10
	STA $2CAEF2.l		; 8F F2 AE 2C
	COP $01.b		; 02 01
	ORA ($AE.b,X)		; 01 AE
	BIT $0880.w		; 2C 80 08
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $2C.b		; 00 2C
	BRA  24.b		; 80 18
	TRB $0C.b		; 14 0C
	COP $06.b		; 02 06
	ASL $04.b		; 06 04
	ORA ($B2.b,X)		; 01 B2
	TAS		; 1B
	TSB $01.b		; 04 01
	.db $42, $1E		; 42 1E
	COP $06.b		; 02 06
	ASL $04.b		; 06 04
	ORA ($1B.b,X)		; 01 1B
	ASL $8D10.w,X		; 1E 10 8D
	INC $A7.b,X		; F6 A7
	PHP		; 08
	LDA [$08.b]		; A7 08
	BPL -115.b		; 10 8D
	PEA $04A7.w		; F4 A7 04
	LDX $04.b		; A6 04
	BRA   4.b		; 80 04
	BPL -115.b		; 10 8D
	SBC ($A4.b,S),Y		; F3 A4
	JSR $8D10.w		; 20 10 8D
	INC $A2.b,X		; F6 A2
	TSB $04.b		; 04 04
	ORA ($1B.b,X)		; 01 1B
	ASL $08A7.w,X		; 1E A7 08
	LDA #$A708.w		; A9 08 A7
	TSB $A6.b		; 04 A6
	PHP		; 08
	BPL -115.b		; 10 8D
	PEA $1CA4.w		; F4 A4 1C
	LDX #$1008.w		; A2 08 10
	STA $A6F6.w		; 8D F6 A6
	CLC		; 18
	LDY $1C.b		; A4 1C
	BPL -115.b		; 10 8D
	PEA $04A2.w		; F4 A2 04
	LDA [$08.b]		; A7 08
	BPL -115.b		; 10 8D
	INC $A6.b,X		; F6 A6
	CLC		; 18
	LDY $18.b		; A4 18
	BPL -115.b		; 10 8D
	PEA $08A2.w		; F4 A2 08
	LDY #$1008.w		; A0 08 10
	STA $A2F6.w		; 8D F6 A2
	SEC		; 38
	BPL -115.b		; 10 8D
	PEA $08A6.w		; F4 A6 08
	BPL -115.b		; 10 8D
	INC $A4.b,X		; F6 A4
	BMI -128.b		; 30 80
	PHP		; 08
	TSB $01.b		; 04 01
	LDA ($1B.b)		; B2 1B
	TSB $01.b		; 04 01
	TAS		; 1B
	ASL $8D10.w,X		; 1E 10 8D
	INC $A6.b,X		; F6 A6
	PHP		; 08
	LDA [$08.b]		; A7 08
	BPL -115.b		; 10 8D
	PEA $04A7.w		; F4 A7 04
	LDX $04.b		; A6 04
	BRA   4.b		; 80 04
	BPL -115.b		; 10 8D
	PEA $20A4.w		; F4 A4 20
	BPL -115.b		; 10 8D
	INC $A2.b,X		; F6 A2
	TSB $04.b		; 04 04
	ORA ($1B.b,X)		; 01 1B
	ASL $F414.w,X		; 1E 14 F4
	COP $04.b		; 02 04
	TSB $10.b		; 04 10
	STA $B5F4.w		; 8D F4 B5
	PHP		; 08
	LDA ($08.b,S),Y		; B3 08
	BPL -115.b		; 10 8D
	PEA $04B2.w		; F4 B2 04
	BPL -115.b		; 10 8D
	INC $B0.b,X		; F6 B0
	PHP		; 08
	BCS  28.b		; B0 1C
	LDA ($08.b,S),Y		; B3 08
	BPL -115.b		; 10 8D
	SBC $B2.b,X		; F5 B2
	CLC		; 18
	BCS  32.b		; B0 20
	LDX $B208.w		; AE 08 B2
	CLC		; 18
	BCS  24.b		; B0 18
	LDX $AC08.w		; AE 08 AC
	PHP		; 08
	LDX $8030.w		; AE 30 80
	BPL  20.b		; 10 14
	TSB $802B.w		; 0C 2B 80
	ORA ($00.b,X)		; 01 00
	BIT $0602.w		; 2C 02 06
	ASL $04.b		; 06 04
	ORA ($37.b,X)		; 01 37
	TRB $0898.w		; 1C 98 08
	STX $08.b,Y		; 96 08
	TSB $01.b		; 04 01
	AND [$1C.b],Y		; 37 1C
	BRA   8.b		; 80 08
	BPL -113.b		; 10 8F
	PEA $0491.w		; F4 91 04
	STA $0404.w,X		; 9D 04 04
	ORA ($37.b,X)		; 01 37
	TRB $0898.w		; 1C 98 08
	STX $08.b,Y		; 96 08
	TSB $01.b		; 04 01
	AND [$1C.b],Y		; 37 1C
	STA ($08.b),Y		; 91 08
	STX $08.b,Y		; 96 08
	TSB $01.b		; 04 01
	EOR $1C.b,S		; 43 1C
	BRA   8.b		; 80 08
	TXY		; 9B
	PHP		; 08
	TSB $01.b		; 04 01
	EOR $1C.b,S		; 43 1C
	STX $08.b,Y		; 96 08
	STY $08.b,X		; 94 08
	STX $30.b,Y		; 96 30
	BRA  16.b		; 80 10
	BRA  52.b		; 80 34
	BPL -113.b		; 10 8F
	SBC [$8F.b],Y		; F7 8F
	TSB $91.b		; 04 91
	COP $92.b		; 02 92
	COP $94.b		; 02 94
	ORA ($96.b,X)		; 01 96
	ORA ($98.b,X)		; 01 98
	ORA ($99.b,X)		; 01 99
	ORA ($04.b,X)		; 01 04
	ORA ($37.b,X)		; 01 37
	TRB $8F10.w		; 1C 10 8F
	INC $80.b,X		; F6 80
	PHP		; 08
	STA $9B08.w,X		; 9D 08 9B
	BPL -128.b		; 10 80
	PHP		; 08
	TYA		; 98
	CLC		; 18
	TYA		; 98
	PHP		; 08
	STX $08.b,Y		; 96 08
	TSB $01.b		; 04 01
	AND [$1C.b],Y		; 37 1C
	BRA   8.b		; 80 08
	TYA		; 98
	PHP		; 08
	TSB $01.b		; 04 01
	AND [$1C.b],Y		; 37 1C
	STA $9608.w,X		; 9D 08 96
	PHP		; 08
	TSB $01.b		; 04 01
	EOR $1C.b,S		; 43 1C
	BRA   8.b		; 80 08
	TXY		; 9B
	PHP		; 08
	TSB $01.b		; 04 01
	EOR $1C.b,S		; 43 1C
	STX $08.b,Y		; 96 08
	STY $08.b,X		; 94 08
	STX $30.b,Y		; 96 30
	BRA  16.b		; 80 10
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $2C.b		; 00 2C
	ORA $CA.b,S		; 03 CA
	TRB $8D10.w		; 1C 10 8D
	INC $A7.b,X		; F6 A7
	PHP		; 08
	LDA [$08.b]		; A7 08
	BPL -115.b		; 10 8D
	PEA $04A7.w		; F4 A7 04
	BPL -115.b		; 10 8D
	INC $A6.b,X		; F6 A6
	PHP		; 08
	LDY $0C.b		; A4 0C
	BRA   4.b		; 80 04
	BPL -115.b		; 10 8D
	PEA $04A2.w		; F4 A2 04
	BPL -115.b		; 10 8D
	INC $A4.b,X		; F6 A4
	PHP		; 08
	LDX $08.b		; A6 08
	ORA $01.b		; 05 01
	ORA ($80.b,X)		; 01 80
	COP $05.b		; 02 05
	ORA ($31.b,X)		; 01 31
	ORA ($00.b,S),Y		; 13 00
	ORA ($B6.b)		; 12 B6
	ORA $01.b		; 05 01
	TSB $13.b		; 04 13
	BRK $12.b		; 00 12
	BCS   5.b		; B0 05
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,S),Y		; 13 0B
	ORA ($E3.b)		; 12 E3
	ORA $01.b		; 05 01
	PHP		; 08
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($EF.b)		; 12 EF
	ORA $01.b		; 05 01
	ORA ($13.b,X)		; 01 13
	INC $12.b,X		; F6 12
	PEA $0105.w		; F4 05 01
	ASL $13.b		; 06 13
	INC $1D12.w,X		; FE 12 1D
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	BPL   2.b		; 10 02
	BPL   3.b		; 10 03
	BPL   4.b		; 10 04
	BPL   5.b		; 10 05
	TSB $06.b		; 04 06
	BPL   7.b		; 10 07
	BPL   8.b		; 10 08
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $09.b		; 04 09
	BPL  10.b		; 10 0A
	BPL  11.b		; 10 0B
	BPL  12.b		; 10 0C
	BPL  13.b		; 10 0D
	BPL  14.b		; 10 0E
	BPL   0.b		; 10 00
	TSB $01.b		; 04 01
	BPL  15.b		; 10 0F
	TSB $10.b		; 04 10
	TSB $11.b		; 04 11
	TSB $12.b		; 04 12
	TSB $13.b		; 04 13
	TSB $14.b		; 04 14
	TSB $15.b		; 04 15
	TSB $16.b		; 04 16
	BPL  23.b		; 10 17
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $18.b		; 04 18
	BPL  25.b		; 10 19
	BPL  26.b		; 10 1A
	BPL  27.b		; 10 1B
	BPL  28.b		; 10 1C
	BPL  29.b		; 10 1D
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $1E.b		; 04 1E
	BPL  31.b		; 10 1F
	BPL  32.b		; 10 20
	BPL  33.b		; 10 21
	TRB $1C22.w		; 1C 22 1C
	AND $04.b,S		; 23 04
	BIT $0C.b		; 24 0C
	AND $04.b		; 25 04
	ROL $10.b		; 26 10
	AND [$10.b]		; 27 10
	PLP		; 28
	TSB $29.b		; 04 29
	TSB $2A.b		; 04 2A
	TSB $2B.b		; 04 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $2E.b		; 04 2E
	TSB $2F.b		; 04 2F
	TSB $1030.w		; 0C 30 10
	AND ($10.b),Y		; 31 10
	AND ($10.b)		; 32 10
	BRK $04.b		; 00 04
	AND ($10.b,S),Y		; 33 10
	BIT $04.b,X		; 34 04
	AND $04.b,X		; 35 04
	ROL $04.b,X		; 36 04
	AND [$04.b],Y		; 37 04
	SEC		; 38
	TSB $39.b		; 04 39
	BPL  58.b		; 10 3A
	BPL  59.b		; 10 3B
	BPL  60.b		; 10 3C
	BPL  61.b		; 10 3D
	BPL  62.b		; 10 3E
	BPL  63.b		; 10 3F
	TSB $0C40.w		; 0C 40 0C
	EOR ($04.b,X)		; 41 04
	.db $42, $04		; 42 04
	EOR $18.b,S		; 43 18
	MVP $45,$04		; 44 04 45
	TSB $46.b		; 04 46
	TSB $47.b		; 04 47
	TSB $48.b		; 04 48
	TSB $49.b		; 04 49
	TSB $4A.b		; 04 4A
	TSB $4B.b		; 04 4B
	TSB $4C.b		; 04 4C
	PHP		; 08
	EOR $4E08.w		; 4D 08 4E
	TSB $0C4F.w		; 0C 4F 0C
	BVC  16.b		; 50 10
	EOR ($10.b),Y		; 51 10
	EOR ($04.b)		; 52 04
	EOR ($04.b,S),Y		; 53 04
	MVN $55,$04		; 54 04 55
	TSB $56.b		; 04 56
	TSB $57.b		; 04 57
	TSB $58.b		; 04 58
	PHP		; 08
	EOR $5A04.w,Y		; 59 04 5A
	PHP		; 08
	TAD		; 5B
	TSB $0C5C.w		; 0C 5C 0C
	EOR $5E04.w,X		; 5D 04 5E
	TSB $5F.b		; 04 5F
	TSB $0C60.w		; 0C 60 0C
	ADC ($04.b,X)		; 61 04
	.db $42, $04		; 42 04
	.db $62, $18, $63		; 62 18 63
	TSB $0C64.w		; 0C 64 0C
	ADC $08.b		; 65 08
	ROR $04.b		; 66 04
	ADC [$04.b]		; 67 04
	PLA		; 68
	TSB $69.b		; 04 69
	TSB $6A.b		; 04 6A
	PHP		; 08
	RTL		; 6B

	TSB $6C.b		; 04 6C
	PHP		; 08
	ADC $6E08.w		; 6D 08 6E
	TSB $106F.w		; 0C 6F 10
	BVS   4.b		; 70 04
	ADC ($08.b),Y		; 71 08
	ADC ($04.b)		; 72 04
	ADC ($04.b,S),Y		; 73 04
	STZ $04.b,X		; 74 04
	ADC $04.b,X		; 75 04
	ROR $08.b,X		; 76 08
	ADC [$08.b],Y		; 77 08
	SEI		; 78
	TSB $0479.w		; 0C 79 04
	PLY		; 7A
	TSB $7B.b		; 04 7B
	TSB $047C.w		; 0C 7C 04
	ADC $7E04.w,X		; 7D 04 7E
	CLC		; 18
	ADC $04800C.l,X		; 7F 0C 80 04
	STA ($04.b,X)		; 81 04
	.db $62, $18, $82		; 62 18 82
	TSB $0883.w		; 0C 83 08
	STY $04.b		; 84 04
	STA $08.b		; 85 08
	STX $04.b		; 86 04
	STA [$04.b]		; 87 04
	DEY		; 88
	TSB $89.b		; 04 89
	PHP		; 08
	TXA		; 8A
	TSB $8B.b		; 04 8B
	PHP		; 08
	STY $8D08.w		; 8C 08 8D
	PHP		; 08
	STX $8F0C.w		; 8E 0C 8F
	TSB $90.b		; 04 90
	TSB $91.b		; 04 91
	TSB $0892.w		; 0C 92 08
	STA ($04.b,S),Y		; 93 04
	STY $0C.b,X		; 94 0C
	STA $0C.b,X		; 95 0C
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	TYA		; 98
	TSB $99.b		; 04 99
	TSB $9A.b		; 04 9A
	CLC		; 18
	TXY		; 9B
	TRB $089C.w		; 1C 9C 08
	STA $9E0C.w,X		; 9D 0C 9E
	TSB $1C9F.w		; 0C 9F 1C
	LDY #$A11C.w		; A0 1C A1
	CLC		; 18
	LDX #$A30C.w		; A2 0C A3
	PHP		; 08
	LDY $04.b		; A4 04
	LDA $08.b		; A5 08
	LDX $04.b		; A6 04
	LDA [$04.b]		; A7 04
	TAY		; A8
	PHP		; 08
	LDA #$AA08.w		; A9 08 AA
	PHP		; 08
	PHB		; 8B
	DEY		; 88
	PLB		; AB
	PHP		; 08
	LDY $AD18.w		; AC 18 AD
	PHP		; 08
	LDX $AF04.w		; AE 04 AF
	PHP		; 08
	BCS  24.b		; B0 18
	LDA ($08.b),Y		; B1 08
	LDA ($04.b)		; B2 04
	LDA ($0C.b,S),Y		; B3 0C
	LDY $0C.b,X		; B4 0C
	LDA $08.b,X		; B5 08
	LDX $08.b,Y		; B6 08
	LDA [$1C.b],Y		; B7 1C
	CLV		; B8
	TRB $0CB9.w		; 1C B9 0C
	TSX		; BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	STA $BC0C.w,X		; 9D 0C BC
	CLC		; 18
	LDA $BE18.w,X		; BD 18 BE
	CLC		; 18
	LDA $08C018.l,X		; BF 18 C0 08
	CMP ($08.b,X)		; C1 08
	REP #$04		; C2 04
	CMP $08.b,S		; C3 08
	STX $04.b		; 86 04
	STA [$04.b]		; 87 04
	CPY $08.b		; C4 08
	CMP $08.b		; C5 08
	DEC $08.b		; C6 08
	CMP [$04.b]		; C7 04
	INY		; C8
	PHP		; 08
	CMP #$CA18.w		; C9 18 CA
	PHP		; 08
	WAI		; CB
	BPL -52.b		; 10 CC
	TRB $18CD.w		; 1C CD 18
	DEC $CF08.w		; CE 08 CF
	BPL -48.b		; 10 D0
	TSB $0CD1.w		; 0C D1 0C
	CMP ($0C.b)		; D2 0C
	CMP ($08.b,S),Y		; D3 08
	PEI ($08.b)		; D4 08
	CMP $18.b,X		; D5 18
	DEC $0C.b,X		; D6 0C
	CMP [$18.b],Y		; D7 18
	CLD		; D8
	CLC		; 18
	CMP $DA18.w,Y		; D9 18 DA
	CLC		; 18
	STP		; DB
	CLC		; 18
	JMP.w [$BF18]		; DC 18 BF
	CLC		; 18
	CPY #$DD08.w		; C0 08 DD
	PHP		; 08
	DEC $DF08.w,X		; DE 08 DF
	PHP		; 08
	LDX $04.b		; A6 04
	LDA [$04.b]		; A7 04
	CPX #$E104.w		; E0 04 E1
	PHP		; 08
	SEP #$08		; E2 08
	SBC $08.b,S		; E3 08
	CPX $08.b		; E4 08
	SBC $18.b		; E5 18
	INC $18.b		; E6 18
	SBC [$1C.b]		; E7 1C
	INX		; E8
	TRB $0CE9.w		; 1C E9 0C
	NOP		; EA
	PHP		; 08
	XBA		; EB
	TRB $18EC.w		; 1C EC 18
	SBC $EE0C.w		; ED 0C EE
	TSB $08EF.w		; 0C EF 08
	BEQ   8.b		; F0 08
	SBC ($18.b),Y		; F1 18
	SBC ($18.b)		; F2 18
	SBC ($18.b,S),Y		; F3 18
	PEA $F50C.w		; F4 0C F5
	CLC		; 18
	INC $18.b,X		; F6 18
	SBC [$18.b],Y		; F7 18
	JMP.w [$F818]		; DC 18 F8
	CLC		; 18
	CPY #$F908.w		; C0 08 F9
	PHP		; 08
	PLX		; FA
	PHP		; 08
	XCE		; FB
	PHP		; 08
	JSR ($FD04.w,X)		; FC 04 FD
	PHP		; 08
	INC $FF04.w,X		; FE 04 FF
	PHP		; 08
	BRK $09.b		; 00 09
	ORA ($09.b,X)		; 01 09
	COP $09.b		; 02 09
	ORA $09.b,S		; 03 09
	TSB $0D.b		; 04 0D
	ORA $19.b		; 05 19
	ASL $1D.b		; 06 1D
	ORA [$0D.b]		; 07 0D
	PHP		; 08
	ORA #$1909.w		; 09 09 19
	ASL A		; 0A
	ORA $1D0B.w,X		; 1D 0B 1D
	TSB $0D19.w		; 0C 19 0D
	ORA #$090E.w		; 09 0E 09
	ORA $0D1019.l		; 0F 19 10 0D
	ORA ($19.b),Y		; 11 19
	ORA ($0D.b)		; 12 0D
	ORA ($19.b,S),Y		; 13 19
	TRB $19.b		; 14 19
	ORA $19.b,X		; 15 19
	JMP.w [$1618]		; DC 18 16
	ORA $1D17.w,Y		; 19 17 1D
	CLC		; 18
	ORA #$0919.w		; 09 19 09
	INC A		; 1A
	ORA #$091B.w		; 09 1B 09
	TRB $1D05.w		; 1C 05 1D
	ORA #$091E.w		; 09 1E 09
	ORA $092009.l,X		; 1F 09 20 09
	AND ($09.b,X)		; 21 09
	JSL $0D2309.l		; 22 09 23 0D
	BIT $19.b		; 24 19
	AND $1D.b		; 25 1D
	ROL $0D.b		; 26 0D
	AND [$11.b]		; 27 11
	PLP		; 28
	ORA ($29.b),Y		; 11 29
	ORA ($2A.b),Y		; 11 2A
	ORA ($2B.b),Y		; 11 2B
	ORA $092C.w		; 0D 2C 09
	AND $2E19.w		; 2D 19 2E
	ORA $0D2F.w		; 0D 2F 0D
	BMI  13.b		; 30 0D
	AND ($05.b),Y		; 31 05
	AND ($05.b)		; 32 05
	AND ($05.b,S),Y		; 33 05
	BIT $05.b,X		; 34 05
	AND $05.b,X		; 35 05
	ROL $11.b,X		; 36 11
	AND [$1D.b],Y		; 37 1D
	SEC		; 38
	ORA $0939.w		; 0D 39 09
	DEC A		; 3A
	ORA $3B.b		; 05 3B
	ORA #$093C.w		; 09 3C 09
	AND $3E05.w,X		; 3D 05 3E
	ORA $3F.b		; 05 3F
	ORA $40.b		; 05 40
	ORA $41.b		; 05 41
	ORA $42.b		; 05 42
	ORA $43.b		; 05 43
	ORA $1144.w		; 0D 44 11
	EOR $05.b		; 45 05
	LSR $05.b		; 46 05
	EOR [$05.b]		; 47 05
	PHA		; 48
	ORA $49.b		; 05 49
	ORA $4A.b		; 05 4A
	ORA $4B.b		; 05 4B
	ORA $4C.b		; 05 4C
	ORA #$194D.w		; 09 4D 19
	LSR $4F0D.w		; 4E 0D 4F
	ORA $0D50.w		; 0D 50 0D
	EOR ($0D.b),Y		; 51 0D
	EOR ($0D.b)		; 52 0D
	EOR ($05.b,S),Y		; 53 05
	MVN $55,$0D		; 54 0D 55
	ORA $56.b		; 05 56
	ORA $57.b		; 05 57
	ORA $0558.w		; 0D 58 05
	EOR $5A0D.w,Y		; 59 0D 5A
	ORA $0D5B.w		; 0D 5B 0D
	JMP $055D0D.l		; 5C 0D 5D 05
	LSR $5F05.w,X		; 5E 05 5F
	ORA $60.b		; 05 60
	ORA $61.b		; 05 61
	ORA $62.b		; 05 62
	ORA $63.b		; 05 63
	ORA $0564.w		; 0D 64 05
	ADC $05.b		; 65 05
	ROR $05.b		; 66 05
	ADC [$05.b]		; 67 05
	PLA		; 68
	ORA $69.b		; 05 69
	ORA $6A.b		; 05 6A
	ORA $6B.b		; 05 6B
	ORA $6C.b		; 05 6C
	ORA $0D6D.w		; 0D 6D 0D
	ROR $6F0D.w		; 6E 0D 6F
	ORA $70.b		; 05 70
	ORA $0971.w		; 0D 71 09
	ADC ($09.b)		; 72 09
	ADC ($09.b,S),Y		; 73 09
	STZ $0D.b,X		; 74 0D
	ADC $0D.b,X		; 75 0D
	ROR $1D.b,X		; 76 1D
	ADC [$09.b],Y		; 77 09
	SEI		; 78
	ORA $79.b		; 05 79
	ORA $7A.b		; 05 7A
	ORA $7B.b		; 05 7B
	ORA $7C.b		; 05 7C
	ORA $7D.b		; 05 7D
	ORA $097E.w,X		; 1D 7E 09
	ADC $0D800D.l,X		; 7F 0D 80 0D
	STA ($0D.b,X)		; 81 0D
	.db $82, $09, $83		; 82 09 83
	ORA #$0584.w		; 09 84 05
	STA $05.b		; 85 05
	STX $05.b		; 86 05
	STA [$05.b]		; 87 05
	PLA		; 68
	ORA $88.b		; 05 88
	ORA $89.b		; 05 89
	ORA $8A.b		; 05 8A
	ORA $8B.b		; 05 8B
	ORA $0D8C.w		; 0D 8C 0D
	STA $8E05.w		; 8D 05 8E
	ORA $8F.b		; 05 8F
	ORA #$0590.w		; 09 90 05
	STA ($05.b),Y		; 91 05
	STA ($09.b)		; 92 09
	STA ($05.b,S),Y		; 93 05
	STY $05.b,X		; 94 05
	STA $05.b,X		; 95 05
	STX $05.b,Y		; 96 05
	STA [$09.b],Y		; 97 09
	TYA		; 98
	ORA $99.b		; 05 99
	ORA $9A.b		; 05 9A
	ORA $71.b		; 05 71
	ORA #$0972.w		; 09 72 09
	ADC ($09.b,S),Y		; 73 09
	ADC $119B0D.l,X		; 7F 0D 9B 11
	STZ $9D0D.w		; 9C 0D 9D
	ORA $1D9E.w,X		; 1D 9E 1D
	STA $05A005.l,X		; 9F 05 A0 05
	LDA ($05.b,X)		; A1 05
	LDX #$A305.w		; A2 05 A3
	ORA $A4.b		; 05 A4
	ORA $A5.b		; 05 A5
	ORA $A6.b		; 05 A6
	ORA $A7.b		; 05 A7
	ORA $A8.b		; 05 A8
	ORA $0DA9.w		; 0D A9 0D
	TAX		; AA
	ORA $AB.b		; 05 AB
	ORA #$05AC.w		; 09 AC 05
	LDA $AE05.w		; AD 05 AE
	ORA $05AF.w		; 0D AF 05
	BCS   5.b		; B0 05
	LDA ($0D.b),Y		; B1 0D
	LDA ($05.b)		; B2 05
	LDA ($05.b,S),Y		; B3 05
	LDY $0D.b,X		; B4 0D
	LDA $05.b,X		; B5 05
	STA $059009.l		; 8F 09 90 05
	STA ($05.b),Y		; 91 05
	STA ($09.b)		; 92 09
	ADC $05B60D.l,X		; 7F 0D B6 05
	LDA [$05.b],Y		; B7 05
	CLV		; B8
	ORA #$0DB9.w		; 09 B9 0D
	TSX		; BA
	ORA $BB.b		; 05 BB
	ORA $BC.b		; 05 BC
	ORA $BD.b		; 05 BD
	ORA $BE.b		; 05 BE
	ORA $BF.b		; 05 BF
	ORA $C0.b		; 05 C0
	ORA $C1.b		; 05 C1
	ORA $C2.b		; 05 C2
	ORA $C3.b		; 05 C3
	ORA $0DC4.w		; 0D C4 0D
	CMP $09.b		; C5 09
	DEC $09.b		; C6 09
	CMP [$05.b]		; C7 05
	INY		; C8
	ORA $C9.b		; 05 C9
	ORA $0DCA.w		; 0D CA 0D
	WAI		; CB
	ORA $0DCC.w		; 0D CC 0D
	CMP $CE05.w		; CD 05 CE
	ORA $CF.b		; 05 CF
	ORA $0DD0.w,X		; 1D D0 0D
	PLB		; AB
	ORA #$05AC.w		; 09 AC 05
	LDA $AE05.w		; AD 05 AE
	ORA $8D7F.w		; 0D 7F 8D
	CMP ($0D.b),Y		; D1 0D
	CMP ($0D.b)		; D2 0D
	CMP ($1D.b,S),Y		; D3 1D
	PEI ($05.b)		; D4 05
	CMP $05.b,X		; D5 05
	DEC $05.b,X		; D6 05
	CMP [$05.b],Y		; D7 05
	CLD		; D8
	ORA $BE.b		; 05 BE
	ORA $BF.b		; 05 BF
	ORA $D9.b		; 05 D9
	ORA $DA.b		; 05 DA
	ORA $DB.b		; 05 DB
	ORA $DC.b		; 05 DC
	ORA $11DD.w		; 0D DD 11
	DEC $DF1D.w,X		; DE 1D DF
	ORA #$05E0.w		; 09 E0 05
	SBC ($05.b,X)		; E1 05
	SEP #$0D		; E2 0D
	SBC $1D.b,S		; E3 1D
	CPX $0D.b		; E4 0D
	SBC $0D.b		; E5 0D
	INC $05.b		; E6 05
	SBC [$05.b]		; E7 05
	INX		; E8
	ORA #$09E9.w		; 09 E9 09
	DEC $09.b		; C6 09
	CMP [$05.b]		; C7 05
	INY		; C8
	ORA $C9.b		; 05 C9
	ORA $09EA.w		; 0D EA 09
	XBA		; EB
	ORA $0DEC.w		; 0D EC 0D
	SBC $EE1D.w		; ED 1D EE
	ORA $EF.b		; 05 EF
	ORA $F0.b		; 05 F0
	ORA #$05F1.w		; 09 F1 05
	LDA $BE05.w,X		; BD 05 BE
	ORA $BF.b		; 05 BF
	ORA $F2.b		; 05 F2
	ORA $F3.b		; 05 F3
	ORA #$09F4.w		; 09 F4 09
	SBC $0D.b,X		; F5 0D
	INC $11.b,X		; F6 11
	SBC [$19.b],Y		; F7 19
	SED		; F8
	ORA $1DF9.w,X		; 1D F9 1D
	PLX		; FA
	ORA $09FB.w		; 0D FB 09
	JSR ($FD19.w,X)		; FC 19 FD
	ORA $1DFE.w,Y		; 19 FE 1D
	SBC $1E0005.l,X		; FF 05 00 1E
	ORA ($0A.b,X)		; 01 0A
	COP $0A.b		; 02 0A
	CMP $05E009.l,X		; DF 09 E0 05
	SBC ($05.b,X)		; E1 05
	SEP #$0D		; E2 0D
	ORA $1A.b,S		; 03 1A
	TSB $0E.b		; 04 0E
	ORA $0E.b		; 05 0E
	ASL $1E.b		; 06 1E
	ORA [$06.b]		; 07 06
	PHP		; 08
	ASL A		; 0A
	ORA #$0A0A.w		; 09 0A 0A
	ASL $0B.b		; 06 0B
	ASL $A3.b		; 06 A3
	ORA $BF.b		; 05 BF
	ORA $0C.b		; 05 0C
	ASL $0D.b		; 06 0D
	ASL A		; 0A
	ASL $0F0A.w		; 0E 0A 0F
	ASL A		; 0A
	BPL  14.b		; 10 0E
	ORA ($0A.b),Y		; 11 0A
	ORA ($0A.b)		; 12 0A
	ORA ($1E.b,S),Y		; 13 1E
	TRB $1E.b		; 14 1E
	ORA $0A.b,X		; 15 0A
	ASL $0A.b,X		; 16 0A
	SBC $1719.w,X		; FD 19 17
	ASL $1E18.w		; 0E 18 1E
	ORA $1A1E.w,Y		; 19 1E 1A
	ASL $0A1B.w,X		; 1E 1B 0A
	SED		; F8
	ORA $1DF9.w,X		; 1D F9 1D
	PLX		; FA
	ORA $09FB.w		; 0D FB 09
	JSR ($1C19.w,X)		; FC 19 1C
	ASL $0E1D.w		; 0E 1D 0E
	ASL $1F0E.w,X		; 1E 0E 1F
	ASL $20.b		; 06 20
	ASL A		; 0A
	AND ($0A.b,X)		; 21 0A
	JSL $062306.l		; 22 06 23 06
	BIT $06.b		; 24 06
	AND $06.b		; 25 06
	ROL $0A.b		; 26 0A
	AND [$0A.b]		; 27 0A
	PLP		; 28
	ASL A		; 0A
	AND #$2A0A.w		; 29 0A 2A
	ASL A		; 0A
	PLD		; 2B
	ASL $0A2C.w,X		; 1E 2C 0A
	AND $2E1E.w		; 2D 1E 2E
	ASL $0A2F.w,X		; 1E 2F 0A
	BMI  10.b		; 30 0A
	SBC $3119.w,X		; FD 19 31
	INC A		; 1A
	AND ($1E.b)		; 32 1E
	AND ($1E.b,S),Y		; 33 1E
	BIT $1E.b,X		; 34 1E
	AND $1E.b,X		; 35 1E
	ORA ($0A.b)		; 12 0A
	ORA ($1E.b,S),Y		; 13 1E
	TRB $1E.b		; 14 1E
	ORA $0A.b,X		; 15 0A
	ASL $0A.b,X		; 16 0A
	ROL $1A.b,X		; 36 1A
	AND [$1A.b],Y		; 37 1A
	SEC		; 38
	ASL $1E39.w		; 0E 39 1E
	DEC A		; 3A
	ASL A		; 0A
	TSA		; 3B
	ASL A		; 0A
	BIT $3D06.w,X		; 3C 06 3D
	ASL $3E.b		; 06 3E
	ASL $3F.b		; 06 3F
	ASL $40.b		; 06 40
	ASL A		; 0A
	EOR ($0A.b,X)		; 41 0A
	.db $42, $0A		; 42 0A
	EOR $0A.b,S		; 43 0A
	MVP $45,$0A		; 44 0A 45
	ORA ($46.b)		; 12 46
	ASL A		; 0A
	EOR [$0A.b]		; 47 0A
	PHA		; 48
	ASL A		; 0A
	EOR #$4A1A.w		; 49 1A 4A
	ASL A		; 0A
	SBC $4B19.w,X		; FD 19 4B
	INC A		; 1A
	JMP $4D1E.w		; 4C 1E 4D
	ASL $1E4E.w,X		; 1E 4E 1E
	EOR $0A2C1E.l		; 4F 1E 2C 0A
	AND $2E1E.w		; 2D 1E 2E
	ASL $0A2F.w,X		; 1E 2F 0A
	BMI  10.b		; 30 0A
	BVC  26.b		; 50 1A
	EOR ($1A.b),Y		; 51 1A
	EOR ($0E.b)		; 52 0E
	EOR ($1E.b,S),Y		; 53 1E
	DEC A		; 3A
	ASL A		; 0A
	MVN $55,$0A		; 54 0A 55
	ASL A		; 0A
	LSR $06.b,X		; 56 06
	EOR [$06.b],Y		; 57 06
	CLI		; 58
	ASL $0A59.w		; 0E 59 0A
	PHY		; 5A
	ASL A		; 0A
	ASL $5B0A.w		; 0E 0A 5B
	ASL $1E5C.w,X		; 1E 5C 1E
	EOR $460A.w,X		; 5D 0A 46
	ASL A		; 0A
	EOR #$491A.w		; 49 1A 49
	INC A		; 1A
	EOR #$5E1A.w		; 49 1A 5E
	ASL A		; 0A
	EOR $0E601A.l,X		; 5F 1A 60 0E
	ADC ($1E.b,X)		; 61 1E
	.db $62, $1E, $63		; 62 1E 63
	ASL $1E64.w,X		; 1E 64 1E
	LSR $0A.b		; 46 0A
	EOR [$0A.b]		; 47 0A
	PHA		; 48
	ASL A		; 0A
	EOR #$4A1A.w		; 49 1A 4A
	ASL A		; 0A
	SBC $6519.w,X		; FD 19 65
	INC A		; 1A
	ROR $0A.b		; 66 0A
	ADC [$1E.b]		; 67 1E
	DEC A		; 3A
	ASL A		; 0A
	PLA		; 68
	ASL A		; 0A
	ADC #$6A0E.w		; 69 0E 6A
	ASL $1E6B.w,X		; 1E 6B 1E
	JMP ($591E.w)		; 6C 1E 59
	ASL A		; 0A
	PHY		; 5A
	ASL A		; 0A
	PLP		; 28
	ASL A		; 0A
	EOR $8A.b,S		; 43 8A
	MVP $45,$8A		; 44 8A 45
	STA ($6D.b)		; 92 6D
	ORA ($49.b)		; 12 49
	INC A		; 1A
	EOR #$491A.w		; 49 1A 49
	INC A		; 1A
	ROR $6F1A.w		; 6E 1A 6F
	INC A		; 1A
	ROR $701A.w		; 6E 1A 70
	ASL $1E71.w,X		; 1E 71 1E
	ADC ($1E.b)		; 72 1E
	ADC ($1E.b,S),Y		; 73 1E
	LSR $0A.b		; 46 0A
	EOR #$491A.w		; 49 1A 49
	INC A		; 1A
	EOR #$5E1A.w		; 49 1A 5E
	ASL A		; 0A
	SBC $7419.w,X		; FD 19 74
	INC A		; 1A
	ADC $06.b,X		; 75 06
	ROR $0A.b,X		; 76 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000000.l		; 0F 00 00 00
	BRK $3C.b		; 00 3C
	ORA [$7F.b],Y		; 17 7F
	AND ($FF.b,S),Y		; 33 FF
	AND ($FF.b,S),Y		; 33 FF
	PLY		; 7A
	SBC $B9FFF8.l,X		; FF F8 FF B9
	SBC $3C0000.l,X		; FF 00 00 3C
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $F0ED.w		; 0C ED F0
	STX $C0.b		; 86 C0
	EOR $8C.b,S		; 43 8C
	BRK $1F.b		; 00 1F
	BVS  -1.b		; 70 FF
	SBC ($FF.b),Y		; F1 FF
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA $45.b,S		; 03 45
	ORA $5F.b,S		; 03 5F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $01FFFF.l,X		; FF FF FF 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	SEI		; 78
	CPY $86FC.w		; CC FC 86
	INC $FE02.w,X		; FE 02 FE
	.db $82, $FE, $02		; 82 FE 02
	ROR $7F01.w,X		; 7E 01 7F
	EOR ($7F.b,X)		; 41 7F
	SEI		; 78
	STA [$FC.b]		; 87 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($7F.b,X)		; 81 7F
	BRA 127.b		; 80 7F
	BRA -64.b		; 80 C0
	CPY #$FCFC.w		; C0 FC FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$FC00.w		; C0 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$8CC4.w		; E0 C4 8C
	STA $C1CB.w		; 8D CB C1
	SBC ($E2.b,X)		; E1 E2
	JSR ($FFFC.w,X)		; FC FC FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FC00.w		; C0 00 FC
	BRK $F7.b		; 00 F7
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	RTS		; 60

	BMI  16.b		; 30 10
	DEY		; 88
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0E.b]		; 07 0E
	ORA $003F1E.l,X		; 1F 1E 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	SBC ($1E.b),Y		; F1 1E
	CPX #$E01E.w		; E0 1E E0
	BIT $00C0.w,X		; 3C C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $70.b		; 00 70
	BVS  -4.b		; 70 FC
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $DC7F3E.l,X		; 1F 3E 7F DC
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FFFF3F.l,X		; 3F 3F FF FF
	ADC $3F5FFF.l,X		; 7F FF 5F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$F4F8.w		; E0 F8 F4
	INC $FFF6.w,X		; FE F6 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F800.w		; C0 00 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $10.b		; 00 10
	PHP		; 08
	SEC		; 38
	PHP		; 08
	PHP		; 08
	PHA		; 48
	PHA		; 48
	PHA		; 48
	RTI		; 40

	RTI		; 40

	BVS  64.b		; 70 40
	BVS  64.b		; 70 40
	CLC		; 18
	INY		; C8
	CLC		; 18
	AND [$38.b]		; 27 38
	EOR [$78.b]		; 47 78
	STA [$78.b]		; 87 78
	STA [$70.b]		; 87 70
	STA $708F70.l		; 8F 70 8F 70
	STA $5707F8.l		; 8F F8 07 57
	JSL $A022C1.l		; 22 C1 22 A0
	.db $42, $E3		; 42 E3
	BRK $93.b		; 00 93
	COP $BB.b		; 02 BB
	JSL $2C22AA.l		; 22 AA 22 2C
	JSR $FF00.w		; 20 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	JSL $DD22DD.l		; 22 DD 22 DD
	JSR $E8DF.w		; 20 DF E8
	.db $62, $A2, $2A		; 62 A2 2A
	SEP #$0A		; E2 0A
	SBC [$0B.b]		; E7 0B
	ADC $0B.b		; 65 0B
	ORA $111F61.l		; 0F 61 1F 11
	CMP $9F6001.l		; CF 01 60 9F
	JSR $00DF.w		; 20 DF 00
	SBC $01FE01.l,X		; FF 01 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($EE.b),Y		; 11 EE
	ORA ($FE.b,X)		; 01 FE
	ASL $7F0E.w		; 0E 0E 7F
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	ADC $3F3F3F.l,X		; 7F 3F 3F 3F
	AND $4F7F4F.l,X		; 3F 4F 7F 4F
	ADC $7FF10E.l,X		; 7F 0E F1 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	ADC $807F80.l,X		; 7F 80 7F 80
	CPY #$40FF.w		; C0 FF 40
	ADC $203F20.l,X		; 7F 20 3F 20
	AND $C29F90.l,X		; 3F 90 9F C2
	CMP $E7E4.w		; CD E4 E7
	CPY #$FFC1.w		; C0 C1 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	STA $30CF60.l,X		; 9F 60 CF 30
	SBC [$18.b]		; E7 18
	CMP ($3E.b,X)		; C1 3E
	BRK $80.b		; 00 80
	EOR $C3.b,S		; 43 C3
	BIT $E7.b		; 24 E7
	BIT $F7.b,X		; 34 F7
	BPL -13.b		; 10 F3
	CLC		; 18
	XCE		; FB
	ASL $06FF.w		; 0E FF 06
	SBC $C37F80.l,X		; FF 80 7F C3
	BIT $18E7.w,X		; 3C E7 18
	SBC [$08.b],Y		; F7 08
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $DC.b		; 00 DC
	CMP $DE.b,S		; C3 DE
	CMP ($C9.b,X)		; C1 C9
	DEC $64.b		; C6 64
	SBC [$62.b]		; E7 62
	SBC [$62.b]		; E7 62
	SBC $63.b,S		; E3 63
	SBC $22.b,S		; E3 22
	SEP #$C0		; E2 C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $A41FE1.l,X		; 1F E1 1F A4
	REP #$42		; C2 42
	SBC ($34.b),Y		; F1 34
	SED		; F8
	AND ($FC.b)		; 32 FC
	TAS		; 1B
	JSR ($FE0D.w,X)		; FC 0D FE
	ORA $679EFE.l		; 0F FE 9E 67
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	JSR $1020.w		; 20 20 10
	BRK $08.b		; 00 08
	BCS  52.b		; B0 34
	CMP $03.b		; C5 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $CC.b		; 00 CC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA $001F3F.l		; 0F 3F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $FF7F7F.l		; 0F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFE.l,X		; FF FE FF 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SEI		; 78
	CPX $F4.b		; E4 F4
	DEC $9FEE.w		; CE EE 9F
	CMP $FCBEFE.l,X		; DF FE BE FC
	ADC $F3F5.w,X		; 7D F5 F3
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	PLX		; FA
	BRK $F1.b		; 00 F1
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	BRK $83.b		; 00 83
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ORA [$27.b]		; 07 27
	EOR $7F7F9F.l,X		; 5F 9F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$FCF8.w		; E0 F8 FC
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $000000.l,X		; FF 00 00 00
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -112.b		; 80 90
	BRK $58.b		; 00 58
	BCC 106.b		; 90 6A
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E8.b		; 00 E8
	BRK $F6.b		; 00 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $000000.l,X		; 3F 00 00 00
	ORA $03.b,S		; 03 03
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	XCE		; FB
	SBC [$C3.b],Y		; F7 C3
	SBC [$C3.b]		; E7 C3
	STA [$4F.b]		; 87 4F
	EOR [$00.b]		; 47 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $7E.b		; 00 7E
	ADC $FCFFFC.l,X		; 7F FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $7FFEFD.l,X		; FF FD FE 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	ORA [$07.b]		; 07 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $001F3E.l,X		; 1F 3E 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	JSR ($F806.w,X)		; FC 06 F8
	STA ($60.b),Y		; 91 60
	ORA ($C0.b,X)		; 01 C0
	EOR ($80.b,X)		; 41 80
	ORA ($80.b,X)		; 01 80
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $7C.b		; 05 7C
	ORA $7C.b		; 05 7C
	AND $4C.b,X		; 35 4C
	AND $4C.b,X		; 35 4C
	LDA $CC.b,X		; B5 CC
	LDA $FC.b,X		; B5 FC
	SBC $BC.b,X		; F5 BC
	SBC $8394.w		; ED 94 83
	SBC $83FF83.l,X		; FF 83 FF 83
	SBC $03FF83.l,X		; FF 83 FF 03
	SBC $33CF33.l,X		; FF 33 CF 33
	CMP $0FCF33.l		; CF 33 CF 0F
	ORA $370F3F.l,X		; 1F 3F 0F 37
	ORA $FF9B9F.l,X		; 1F 9F 9B FF
	XCE		; FB
	XCE		; FB
	CMP #$CCF7.w		; C9 F7 CC
	CMP $1FE1.w,X		; DD E1 1F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $FB6F97.l,X		; FF 97 6F FB
	ORA [$CB.b]		; 07 CB
	ORA [$CD.b]		; 07 CD
	ORA $E1.b,S		; 03 E1
	ORA $0B.b,S		; 03 0B
	TSB $E2.b		; 04 E2
	INC $83.b		; E6 83
	DEC $A6.b,X		; D6 A6
	XBA		; EB
	ADC $3379B3.l,X		; 7F B3 79 33
	AND [$1B.b],Y		; 37 1B
	CMP $6F.b,S		; C3 6F
	BRK $FF.b		; 00 FF
	CPX #$F01F.w		; E0 1F F0
	ORA $C807D8.l		; 0F D8 07 C8
	ORA [$48.b]		; 07 48
	STA [$48.b]		; 87 48
	STA [$98.b]		; 87 98
	ORA [$00.b]		; 07 00
	BRA -100.b		; 80 9C
	JSR ($DFE7.w,X)		; FC E7 DF
	XCE		; FB
	CMP [$EA.b]		; C7 EA
	CMP #$C6E6.w		; C9 E6 C6
	DEC $E6.b,X		; D6 E6
	BCC -31.b		; 90 E1
	BRA   0.b		; 80 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	ORA $BF1F2F.l		; 0F 2F 1F BF
	SBC $3FBFFF.l,X		; FF FF BF 3F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $0FFFF8.l,X		; FF F8 FF 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D5.b		; 00 D5
	BRK $97.b		; 00 97
	BRK $BB.b		; 00 BB
	BIT $E0.b		; 24 E0
	ROR $908E.w,X		; 7E 8E 90
	AND $56B950.l,X		; 3F 50 B9 56
	STZ $F070.w,X		; 9E 70 F0
	ORA $D00FF0.l		; 0F F0 0F D0
	ORA $F00F90.l		; 0F 90 0F F0
	ORA $708F70.l		; 0F 70 8F 70
	STA $B98F70.l		; 8F 70 8F B9
	AND $B6.b,X		; 35 B6
	BMI  29.b		; 30 1D
	TAS		; 1B
	JMP $680A.w		; 4C 0A 68
	ASL A		; 0A
	ADC $0CCD0C.l		; 6F 0C CD 0C
	LDA [$26.b]		; A7 26
	AND ($CE.b),Y		; 31 CE
	BMI -49.b		; 30 CF
	ORA $08E6.w,Y		; 19 E6 08
	SBC [$08.b],Y		; F7 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($26.b,S),Y		; F3 26
	CMP $017F.w,Y		; D9 7F 01
	PHD		; 0B
	ORA $2C.b		; 05 2C
	ROL $B5.b,X		; 36 B5
	ROL $94.b		; 26 94
	EOR [$01.b]		; 47 01
	ROR $8E.b,X		; 76 8E
	SBC $95C2.w,Y		; F9 C2 95
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BMI -49.b		; 30 CF
	BMI -49.b		; 30 CF
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	TYA		; 98
	ADC [$90.b]		; 67 90
	ADC $7F7F5F.l		; 6F 5F 7F 7F
	ADC $5F7F7F.l,X		; 7F 7F 7F 5F
	ADC $1C5F3B.l,X		; 7F 3B 5F 1C
	STA $84.b,S		; 83 84
	ORA $E9.b,S		; 03 E9
	ORA [$7F.b]		; 07 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	INC $E9.b		; E6 E9
	SBC $E9.b,S		; E3 E9
	SBC $E9.b,S		; E3 E9
	SBC $6D.b,S		; E3 6D
	SBC $2D.b,S		; E3 2D
	SBC $2D.b,S		; E3 2D
	SBC $E1.b,S		; E3 E1
	SBC $E61FE0.l		; EF E0 1F E6
	ORA $E71FE7.l,X		; 1F E7 1F E7
	ORA $E71FE7.l,X		; 1F E7 1F E7
	ORA $E71FE7.l,X		; 1F E7 1F E7
	ORA $E01FE2.l,X		; 1F E2 1F E0
	STA $BDC779.l,X		; 9F 79 C7 BD
	LDA $DC.b,S		; A3 DC
	CMP ($D4.b,S),Y		; D3 D4
	SBC [$82.b]		; E7 82
	SED		; F8
	AND [$DE.b]		; 27 DE
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C0FF80.l,X		; 7F 80 FF C0
	SBC $F8F7E0.l,X		; FF E0 F7 F8
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $3BF233.l,X		; FF 33 F2 3B
	PLX		; FA
	TXY		; 9B
	PLX		; FA
	TXY		; 9B
	PLX		; FA
	TAS		; 1B
	PLX		; FA
	ORA $F0.b,X		; 15 F0
	.db $62, $69, $BC		; 62 69 BC
	AND $F90FF1.l		; 2F F1 0F F9
	ORA [$F9.b]		; 07 F9
	ORA [$F9.b]		; 07 F9
	ORA [$F9.b]		; 07 F9
	ORA [$F3.b]		; 07 F3
	ORA $DF9F67.l		; 0F 67 9F DF
	SBC $9DC334.l,X		; FF 34 C3 9D
	ADC [$CB.b]		; 67 CB
	AND ($CD.b),Y		; 31 CD
	AND ($1C.b),Y		; 31 1C
	AND ($5C.b,X)		; 21 5C
	RTS		; 60

	AND $E641.w,X		; 3D 41 E6
	TYA		; 98
	ADC $FF7BFF.l,X		; 7F FF 7B FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ROL $BFFF.w,X		; 3E FF BF
	ADC $638340.l,X		; 7F 40 83 63
	BRA -96.b		; 80 A0
	CPY #$C0B0.w		; C0 B0 C0
	PHX		; DA
	CPX #$F049.w		; E0 49 F0
	JMP ($A4F0.w)		; 6C F0 A4
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  32.b		; 80 20
	RTI		; 40

	BPL  32.b		; 10 20
	PHP		; 08
	TRB $00.b		; 14 00
	STA $00.b,S		; 83 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$6000.w		; C0 00 60
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	TSB $01.b		; 04 01
	BRK $15.b		; 00 15
	ORA $2B.b		; 05 2B
	EOR #$0000.w		; 49 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	BRK $77.b		; 00 77
	BRK $0C.b		; 00 0C
	ADC $78.b,S		; 63 78
	SBC [$D9.b]		; E7 D9
	ROL $73.b		; 26 73
	JMP $4C33.w		; 4C 33 4C
	SBC [$98.b]		; E7 98
	JMP ($CC93.w)		; 6C 93 CC
	AND ($0F.b)		; 32 0F
	BVS  63.b		; 70 3F
	CPY #$C0BF.w		; C0 BF C0
	SBC $807F80.l,X		; FF 80 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0301.w,X		; FE 01 03
	BRK $06.b		; 00 06
	CMP ($80.b,X)		; C1 80
	ADC $C8.b,S		; 63 C8
	AND $185F80.l		; 2F 80 5F 18
	STA $F83F38.l,X		; 9F 38 3F F8
	ADC $C3FF01.l,X		; 7F 01 FF C3
	AND $E71FE7.l,X		; 3F E7 1F E7
	ORA $BF3FCF.l,X		; 1F CF 3F BF
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $14EA1C.l,X		; FF 1C EA 14
	NOP		; EA
	AND $D3.b,X		; 35 D3
	AND $C3.b,X		; 35 C3
	LSR $81.b		; 46 81
	ORA $B1.b,X		; 15 B1
	CMP $BF11.w,X		; DD 11 BF
	CMP ($F0.b)		; D2 F0
	SBC $E1FFF0.l,X		; FF F0 FF E1
	INC $FEE1.w,X		; FE E1 FE
	SBC ($FE.b,X)		; E1 FE
	CMP ($EE.b),Y		; D1 EE
	STA ($EE.b),Y		; 91 EE
	ADC ($8C.b,S),Y		; 73 8C
	STA ($81.b,X)		; 81 81
	STA ($83.b)		; 92 83
	DEY		; 88
	STA $CE.b,S		; 83 CE
	CMP $4F.b,S		; C3 4F
	CMP ($8F.b,X)		; C1 8F
	BRA -113.b		; 80 8F
	STA ($06.b,X)		; 81 06
	BRA -127.b		; 80 81
	ROR $7C83.w,X		; 7E 83 7C
	STA $7C.b,S		; 83 7C
	CMP $3C.b,S		; C3 3C
	CMP ($3E.b,X)		; C1 3E
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	STA ($7F.b,X)		; 81 7F
	STZ $CA86.w,X		; 9E 86 CA
	REP #$CB		; C2 CB
	CMP [$49.b]		; C7 49
	CMP $E5.b		; C5 E5
	SBC ($B3.b,X)		; E1 B3
	SBC ($12.b),Y		; F1 12
	BVS -16.b		; 70 F0
	BMI -122.b		; 30 86
	ADC $3DC2.w,Y		; 79 C2 3D
	CMP $3C.b,S		; C3 3C
	CMP ($3E.b,X)		; C1 3E
	SBC ($1E.b,X)		; E1 1E
	SBC ($0E.b),Y		; F1 0E
	BVS -113.b		; 70 8F
	BCS -49.b		; B0 CF
	AND ($C0.b,X)		; 21 C0
	BCC -32.b		; 90 E0
	BCS -64.b		; B0 C0
	BCC -32.b		; 90 E0
	CMP $C3E1.w,X		; DD E1 C3
	SBC $FFFFCF.l,X		; FF CF FF FF
	SBC $E100E3.l,X		; FF E3 00 E1
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $22.b		; 00 22
	ORA $00.b,S		; 03 00
	SBC $82FFC0.l,X		; FF C0 FF 82
	SBC $98FF9B.l,X		; FF 9B FF 98
	SBC $800000.l,X		; FF 00 00 80
	BRK $C3.b		; 00 C3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JMP.w [$807F]		; DC 7F 80
	JMP ($1E80.w)		; 6C 80 1E
	CPX #$FEC1.w		; E0 C1 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$9F.b]		; 07 9F
	ADC $0B0F03.l,X		; 7F 03 0F 0B
	ORA [$C3.b]		; 07 C3
	ORA $000FC3.l		; 0F C3 0F 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	ADC $FDF9.w,X		; 7D F9 FD
	PLX		; FA
	PLX		; FA
	SBC ($F0.b),Y		; F1 F0
	NOP		; EA
	SBC #$D3F4.w		; E9 F4 D3
	PHP		; 08
	CMP [$11.b]		; C7 11
	STA $FE007E.l		; 8F 7E 00 FE
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $93.b		; 00 93
	STA $833F43.l		; 8F 43 3F 83
	ADC $33FF03.l,X		; 7F 03 FF 33
	SBC $F9FF7B.l,X		; FF 7B FF F9
	SBC $7FFFF0.l,X		; FF F0 FF 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	JSR ($FCFA.w,X)		; FC FA FC
	SBC $FCFAF8.l,X		; FF F8 FA FC
	JSR ($F5F8.w,X)		; FC F8 F5
	SBC $F8E1.w,Y		; F9 E1 F8
	PHD		; 0B
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $7FFEFD.l,X		; FF FD FE 7F
	BVS 127.b		; 70 7F
	ORA $3C.b,S		; 03 3C
	BRK $BE.b		; 00 BE
	CPY $F2.b		; C4 F2
	ASL A		; 0A
	STZ $08.b,X		; 74 08
	ADC $758C.w,X		; 7D 8C 75
	STY $B0.b		; 84 B0
	CMP ($82.b,X)		; C1 82
	CMP ($81.b,X)		; C1 81
	CMP $05.b,S		; C3 05
	STA $01.b,S		; 83 01
	STA [$03.b]		; 87 03
	STA [$0B.b]		; 87 0B
	ORA [$03.b]		; 07 03
	ORA $06FE86.l		; 0F 86 FE 06
	INC $EE12.w,X		; FE 12 EE
	INC A		; 1A
	INC $0A.b		; E6 0A
	INC $32.b		; E6 32
	DEC $3A.b,X		; D6 3A
	DEC $42.b,X		; D6 42
	STX $01.b,Y		; 96 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $11EF11.l,X		; FF 11 EF 11
	SBC $ADEF11.l		; EF 11 EF AD
	STY $1D.b,X		; 94 1D
	STY $0D.b		; 84 0D
	STY $4D.b,X		; 94 4D
	PEI ($7D.b)		; D4 7D
	CPX $3D.b		; E4 3D
	PEI ($65.b)		; D4 65
	JSR ($EC65.w,X)		; FC 65 EC
	AND ($CF.b,S),Y		; 33 CF
	AND ($CF.b,S),Y		; 33 CF
	AND ($CF.b,S),Y		; 33 CF
	ADC ($8F.b,S),Y		; 73 8F
	EOR ($8F.b,S),Y		; 53 8F
	ADC ($8F.b,S),Y		; 73 8F
	EOR ($8F.b,S),Y		; 53 8F
	ADC $9F.b,S		; 63 9F
	LDA $BFBD.w,X		; BD BD BF
	LDA $D99EB2.l,X		; BF B2 9E D9
	DEC $DFD8.w,X		; DE D8 DF
	SED		; F8
	CMP $D8DFF8.l,X		; DF F8 DF D8
	CMP $7EFF7E.l,X		; DF 7E FF 7E
	SBC $39FF73.l,X		; FF 73 FF 39
	SBC $38FF39.l,X		; FF 39 FF 38
	SBC $38FF38.l,X		; FF 38 FF 38
	SBC $F39F0B.l,X		; FF 0B 9F F3
	STA [$CB.b],Y		; 97 CB
	ADC [$9B.b]		; 67 9B
	STA [$CB.b]		; 87 CB
	ORA [$B4.b]		; 07 B4
	CPY $BC84.w		; CC 84 BC
	JSR ($F8FC.w,X)		; FC FC F8
	ORA [$F0.b]		; 07 F0
	ORA $009F60.l		; 0F 60 9F 00
	SBC $83FF80.l,X		; FF 80 FF 83
	SBC $C3FFC3.l,X		; FF C3 FF C3
	SBC $B2F3B3.l,X		; FF B3 F3 B2
	SBC ($BE.b),Y		; F1 BE
	SBC [$3A.b]		; E7 3A
	SBC [$F5.b]		; E7 F5
	SBC ($D9.b,X)		; E1 D9
	CMP #$D3DB.w		; C9 DB D3
	.db $82, $93, $0D		; 82 93 0D
	INC $FE0D.w,X		; FE 0D FE
	TAS		; 1B
	JSR ($FC1B.w,X)		; FC 1B FC
	ORA $31FE.w,Y		; 19 FE 31
	INC $FC23.w,X		; FE 23 FC
	ADC $FC.b,S		; 63 FC
	ORA $9067C0.l		; 0F C0 67 90
	SBC $2C.b,S		; E3 2C
	AND [$E0.b],Y		; 37 E0
	AND [$90.b]		; 27 90
	ORA $B82FF8.l		; 0F F8 2F B8
	LDA [$78.b]		; A7 78
	CPY #$F03F.w		; C0 3F F0
	ORA $D81FE0.l		; 0F E0 1F D8
	AND $B07FB8.l,X		; 3F B8 7F B0
	ADC $707FF0.l,X		; 7F F0 7F 70
	SBC $95709D.l,X		; FF 9D 70 95
	SEI		; 78
	LDA $AD50.w		; AD 50 AD
	BVC -89.b		; 50 A7
	PLA		; 68
	LDX $68.b,Y		; B6 68
	LDX $68.b,Y		; B6 68
	LDA $8F7061.l,X		; BF 61 70 8F
	BVS -113.b		; 70 8F
	BVS -113.b		; 70 8F
	BVS -113.b		; 70 8F
	RTS		; 60

	STA $609F60.l,X		; 9F 60 9F 60
	STA $E39E61.l,X		; 9F 61 9E E3
	ROR A		; 6A
	SBC ($6A.b,S),Y		; F3 6A
	STZ $68.b,X		; 74 68
	SBC $F1E1.w		; ED E1 F1
	SBC $12.b,X		; F5 12
	TRB $11.b		; 14 11
	ORA [$0C.b],Y		; 17 0C
	ASL A		; 0A
	.db $62, $9D, $62		; 62 9D 62
	STA $9F60.w,X		; 9D 60 9F
	SBC ($1E.b,X)		; E1 1E
	SBC ($0E.b),Y		; F1 0E
	BPL -17.b		; 10 EF
	ORA ($EE.b),Y		; 11 EE
	PHP		; 08
	SBC [$76.b],Y		; F7 76
	ADC ($4E.b,X)		; 61 4E
	TDA		; 7B
	EOR [$12.b],Y		; 57 12
	SBC $BB0C.w,Y		; F9 0C BB
	TSB $0AFF.w		; 0C FF 0A
	ORA ($6B.b,X)		; 01 6B
	INC A		; 1A
	ORA ($70.b)		; 12 70
	STA $12857A.l		; 8F 7A 85 12
	SBC $F708.w		; ED 08 F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$09.b],Y		; F7 09
	INC $1B.b,X		; F6 1B
	CPX $11.b		; E4 11
	SBC $31DF41.l		; EF 41 DF 31
	STA $80BF51.l,X		; 9F 51 BF 80
	SBC $3181FE.l,X		; FF FE 81 31
	BCS -74.b		; B0 B6
	AND ($FF.b),Y		; 31 FF
	BRK $DF.b		; 00 DF
	JSR $609F.w		; 20 9F 60
	STA $609F60.l,X		; 9F 60 9F 60
	STA $40AF60.l,X		; 9F 60 AF 40
	LDA $EFE140.l		; AF 40 E1 EF
	WAI		; CB
	CMP $C7C7D7.l		; CF D7 C7 C7
	CMP $5EDFC7.l,X		; DF C7 DF 5E
	CMP $BFCF6E.l,X		; DF 6E CF BF
	STX $1FE7.w		; 8E E7 1F
	CMP [$3F.b]		; C7 3F
	CMP $3FCF3F.l		; CF 3F CF 3F
	CMP $3FCF3F.l		; CF 3F CF 3F
	CMP $7F9F3F.l,X		; DF 3F 9F 7F
	STA $33.b		; 85 33
	PHB		; 8B
	AND #$7DEA.w		; 29 EA 7D
	CMP [$6E.b],Y		; D7 6E
	ORA $6F.b,S		; 03 6F
	STY $FA.b		; 84 FA
	ORA $FD.b,S		; 03 FD
	LDA $CF71.w		; AD 71 CF
	SBC $8BF7CF.l,X		; FF CF F7 8B
	SBC [$8D.b],Y		; F7 8D
	SBC ($8E.b,S),Y		; F3 8E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0B.b),Y		; F1 0B
	BEQ  11.b		; F0 0B
	BEQ  -3.b		; F0 FD
	INC $FFFE.w,X		; FE FE FF
	INC $7FFF.w,X		; FE FF 7F
	SBC $FF7FBF.l,X		; FF BF 7F FF
	LDA $8F3F97.l,X		; BF 97 3F 8F
	EOR $FFFFFF.l,X		; 5F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $E39CE2.l,X		; FF E2 9C E3
	STZ $9CE3.w		; 9C E3 9C
	CMP $9C.b,S		; C3 9C
	CMP ($BE.b,X)		; C1 BE
	LDA $FBFE.w,Y		; B9 FE FB
	LDY $DC5B.w,X		; BC 5B DC
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $3FFF7F.l,X		; BF 7F FF 3F
	LDA $19B6.w		; AD B6 19
	AND ($71.b)		; 32 71
	PHY		; 5A
	SBC $3DA87A.l,X		; FF 7A A8 3D
	TYX		; BB
	AND $3CAE.w,X		; 3D AE 3C
	TAY		; A8
	ROL $78.b,X		; 36 78
	SBC $BCFFFC.l,X		; FF FC FF BC
	SBC $DEFF9C.l,X		; FF 9C FF DE
	SBC $CFFFCE.l,X		; FF CE FF CF
	SBC $02FFCF.l,X		; FF CF FF 02
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	LDY $833C.w,X		; BC 3C 83
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FDFD.w,X		; FD FD FD
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $F9.b		; 00 F9
	SED		; F8
	SEI		; 78
	SEI		; 78
	CLV		; B8
	SED		; F8
	STX $F1.b,Y		; 96 F1
	EOR $275E.w		; 4D 5E 27
	TYA		; 98
	CMP $FC.b,S		; C3 FC
	SBC $07F8C1.l,X		; FF C1 F8 07
	SEI		; 78
	STA [$F8.b]		; 87 F8
	ORA [$F0.b]		; 07 F0
	ORA $FFBF41.l		; 0F 41 BF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $BDC219.l,X		; FF 19 C2 BD
	TSB $71.b		; 04 71
	STX $6B.b		; 86 6B
	ASL A		; 0A
	CMP $AB11.w,Y		; D9 11 AB
	AND ($17.b,S),Y		; 33 17
	ADC $3D1BFB.l,X		; 7F FB 1B 3D
	INC $FE79.w,X		; FE 79 FE
	TDA		; 7B
	JSR ($FCF3.w,X)		; FC F3 FC
	SBC ($FE.b,X)		; E1 FE
	CMP $FC.b,S		; C3 FC
	STA [$F8.b]		; 87 F8
	ORA $FC.b,S		; 03 FC
	CMP $F324.w,Y		; D9 24 F3
	ORA #$03D7.w		; 09 D7 03
	CMP [$17.b]		; C7 17
	LDA $CFE96F.l,X		; BF 6F E9 CF
	XBA		; EB
	SBC $99F1.w,X		; FD F1 99
	SBC $FB03.w,X		; FD 03 FB
	ORA [$F7.b]		; 07 F7
	ORA $EF0FFF.l		; 0F FF 0F EF
	ORA $DF3FDF.l,X		; 1F DF 3F DF
	AND $F97FBF.l,X		; 3F BF 7F F9
	INC $FFF9.w,X		; FE F9 FF
	XCE		; FB
	SBC $F8FE.w,X		; FD FE F8
	INC $FB.b,X		; F6 FB
	SBC $F0FBF4.l,X		; FF F4 FB F0
	SBC [$FE.b],Y		; F7 FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FEFDFE.l,X		; FF FE FD FE
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	LDA $A8F3.w		; AD F3 A8
	ROR $5A.b,X		; 76 5A
	EOR [$7C.b],Y		; 57 7C
	ORA ($BB.b,S),Y		; 13 BB
	BCC -86.b		; 90 AA
	ADC ($C3.b)		; 72 C3
	AND ($E0.b)		; 32 E0
	AND ($92.b),Y		; 31 92
	TSB $0C93.w		; 0C 93 0C
	LDA ($0C.b,S),Y		; B3 0C
	SBC ($0C.b,S),Y		; F3 0C
	ADC ($0C.b,S),Y		; 73 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b,S),Y		; 13 0C
	ASL $0D80.w		; 0E 80 0D
	.db $82, $8D, $82		; 82 8D 82
	STA $818C82.l		; 8F 82 8C 81
	TYA		; 98
	STA $3E.b		; 85 3E
	ORA $31.b		; 05 31
	PHD		; 0B
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	STA $7F.b,S		; 83 7F
	STA $7F.b,S		; 83 7F
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	LDX $EE21.w,Y		; BE 21 EE
	ADC ($5F.b),Y		; 71 5F
	CPX #$F564.w		; E0 64 F5
	ADC $F8.b,X		; 75 F8
	ADC $F9.b		; 65 F9
	ORA #$09F1.w		; 09 F1 09
	SBC ($E0.b),Y		; F1 E0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$FEF0.w		; E0 F0 FE
	SED		; F8
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	CLC		; 18
	TRB $08.b		; 14 08
	TRB $2435.w		; 1C 35 24
	STA $C0E4.w		; 8D E4 C0
	SBC #$190B.w		; E9 0B 19
	SBC $7E02.w,X		; FD 02 7E
	STA $1C.b,S		; 83 1C
	SBC $14.b,S		; E3 14
	SBC $3C.b,S		; E3 3C
	CMP $FC.b,S		; C3 FC
	ORA $F8.b,S		; 03 F8
	ORA [$18.b]		; 07 18
	SBC [$01.b]		; E7 01
	SBC $40FF01.l,X		; FF 01 FF 40
	CPY $9A.b		; C4 9A
	CLV		; B8
	PLD		; 2B
	MVN $DF,$43		; 54 43 DF
	CMP $7A.b,S		; C3 7A
	AND $5372.w		; 2D 72 53
	INC $E8CE.w		; EE CE E8
	TSA		; 3B
	ORA [$77.b]		; 07 77
	ORA $FD3FCE.l		; 0F CE 3F FD
	ROL $FC3F.w,X		; 3E 3F FC
	XCE		; FB
	JSR ($F8F5.w,X)		; FC F5 F8
	SBC $5CF0.w,X		; FD F0 5C
	BIT $1090.w,X		; 3C 90 10
	JSR $0D20.w		; 20 20 0D
	ORA ($19.b,X)		; 01 19
	ORA ($19.b,X)		; 01 19
	ORA ($20.b,X)		; 01 20
	ORA $3A13.w,Y		; 19 13 3A
	ORA $FF.b,S		; 03 FF
	ADC $FFDFFF.l		; 6F FF DF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $E5FFFC.l,X		; FF FC FF E5
	STA $CC.b,S		; 83 CC
	STA $42.b,S		; 83 42
	STA $498742.l		; 8F 42 87 49
	STX $C4.b		; 86 C4
	COP $80.b		; 02 80
	ORA $07.b,S		; 03 07
	BRK $0F.b		; 00 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $02FF03.l,X		; FF 03 FF 02
	STZ $A23F.w		; 9C 3F A2
	ORA $F2A2.w,X		; 1D A2 F2
	WAI		; CB
	STA $D9C5.w,X		; 9D C5 D9
	STX $6A.b		; 86 6A
	LDA [$4C.b],Y		; B7 4C
	LDA ($60.b,S),Y		; B3 60
	SBC $43FC43.l,X		; FF 43 FC 43
	JSR ($FC00.w,X)		; FC 00 FC
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	BIT $D8.b		; 24 D8
	TSB $F8.b		; 04 F8
	DEC $CF.b,X		; D6 CF
	STA $A1.b,X		; 95 A1
	LDX $68.b		; A6 68
	TYA		; 98
	LDA ($2F.b,S),Y		; B3 2F
	ADC $E3.b,S		; 63 E3
	LDA $FFA7E3.l		; AF E3 A7 FF
	LDA [$C0.b]		; A7 C0
	AND $E71F6E.l,X		; 3F 6E 1F E7
	ORA $E70F77.l,X		; 1F 77 0F E7
	ORA $6F1F67.l,X		; 1F 67 1F 6F
	ORA $171F6F.l,X		; 1F 6F 1F 17
	SBC $F4.b		; E5 F4
	ORA ($6B.b,X)		; 01 6B
	ASL A		; 0A
	STA $E306.w		; 8D 06 E3
	LDY $C7.b,X		; B4 C7
	INY		; C8
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $F8FE.w,Y		; F9 FE F8
	INC $FCF2.w,X		; FE F2 FC
	STZ $F8.b,X		; 74 F8
	BRA 120.b		; 80 78
	CPY #$E030.w		; C0 30 E0
	BRK $80.b		; 00 80
	BRK $A5.b		; 00 A5
	STZ $B9.b,X		; 74 B9
	BVS -112.b		; 70 90
	SEI		; 78
	TXY		; 9B
	PLA		; 68
	TXY		; 9B
	PLA		; 68
	ORA $F80BE8.l,X		; 1F E8 0B F8
	PLD		; 2B
	CLD		; D8
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	.db $42, $96		; 42 96
	ORA ($C7.b,S),Y		; 13 C7
	AND $E7.b,S		; 23 E7
	AND ($E7.b,S),Y		; 33 E7
	AND [$E7.b],Y		; 37 E7
	ORA $57F5.w		; 0D F5 57
	LDA [$7F.b]		; A7 7F
	LDA [$11.b],Y		; B7 11
	SBC $30EF10.l		; EF 10 EF 30
	CMP $30CF30.l		; CF 30 CF 30
	CMP $30CF32.l		; CF 32 CF 30
	CMP $CECF30.l		; CF 30 CF CE
	CMP $DECFCE.l		; CF CE CF DE
	CMP $D8DFDE.l		; CF DE DF D8
	CMP $DCCFD8.l,X		; DF D8 CF DC
	CMP $3E9F9C.l		; CF 9C 9F 3E
	SBC $3EFF3E.l,X		; FF 3E FF 3E
	SBC $38FF3E.l,X		; FF 3E FF 38
	SBC $3CFF38.l,X		; FF 38 FF 3C
	SBC $33FF7C.l,X		; FF 7C FF 33
	CPX #$34F6.w		; E0 F6 34
	CPY $2C.b		; C4 2C
	CPX $10.b		; E4 10
	SBC ($09.b),Y		; F1 09
	XCE		; FB
	ORA [$CF.b]		; 07 CF
	AND ($EE.b),Y		; 31 EE
	BPL  44.b		; 10 2C
	ORA $001F28.l,X		; 1F 28 1F 00
	ORA $090F00.l,X		; 1F 00 0F 09
	ASL $07.b		; 06 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($EF.b,X)		; 01 EF
	AND $1E1F1E.l,X		; 3F 1E 1F 1E
	ROL $7F1D.w,X		; 3E 1D 7F
	LDA $7E3BBE.l,X		; BF BE 3B 7E
	LDA $F873FC.l,X		; BF FC 73 F8
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ROL $3FFF.w,X		; 3E FF 3F
	INC $7EFC.w,X		; FE FC 7E
	ROR $78FC.w,X		; 7E FC 78
	JSR ($FCF8.w,X)		; FC F8 FC
	SBC [$6F.b],Y		; F7 6F
	SBC [$67.b]		; E7 67
	EOR $D7E7FF.l,X		; 5F FF E7 D7
	SBC [$EF.b]		; E7 EF
	TXY		; 9B
	SBC ($F7.b,S),Y		; F3 F7
	STA $78DED5.l,X		; 9F D5 DE 78
	BEQ  -8.b		; F0 F8
	BEQ -32.b		; F0 E0
	BEQ -24.b		; F0 E8
	BEQ -56.b		; F0 C8
	BEQ -36.b		; F0 DC
	CPX #$E0D8.w		; E0 D8 E0
	TYA		; 98
	CPX #$61AD.w		; E0 AD 61
	STY $8E60.w		; 8C 60 8E
	RTS		; 60

	AND $E0AF60.l		; 2F 60 AF E0
	ADC $48D760.l		; 6F 60 D7 48
	ORA [$08.b],Y		; 17 08
	ADC ($9E.b,X)		; 61 9E
	RTS		; 60

	STA $609F60.l,X		; 9F 60 9F 60
	STA $601FE0.l,X		; 9F E0 1F 60
	STA $00BF40.l,X		; 9F 40 BF 00
	SBC $000225.l,X		; FF 25 02 00
	ORA $00.b,S		; 03 00
	ORA $22.b,S		; 03 22
	AND ($E0.b,X)		; 21 E0
	ADC ($C0.b,X)		; 61 C0
	EOR ($F9.b,X)		; 41 F9
	RTS		; 60

	JMP $FF0040.l		; 5C 40 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $60DF.w		; 20 DF 60
	STA $60BF40.l,X		; 9F 40 BF 60
	STA $3EBF40.l,X		; 9F 40 BF 3E
	STA [$17.b],Y		; 97 17
	LDA $2EACDD.l		; AF DD AC 2E
	TRB $1D2E.w		; 1C 2E 1D
	CMP ($31.b,S),Y		; D3 31
	INY		; C8
	JSR $09A1.w		; 20 A1 09
	STZ $8E60.w,X		; 9E 60 8E
	BVS -115.b		; 70 8D
	ADC ($0C.b)		; 72 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($01.b,S),Y		; F3 01
	INC $FF10.w,X		; FE 10 FF
	ORA ($FE.b),Y		; 11 FE
	INX		; E8
	EOR [$53.b]		; 47 53
	ADC $DF3F8F.l		; 6F 8F 3F DF
	SBC $BFFEFE.l,X		; FF FE FE BF
	ROL $3DB5.w,X		; 3E B5 3D
	STY $9C.b		; 84 9C
	SBC $807F00.l,X		; FF 00 7F 80
	AND $807FC0.l,X		; 3F C0 7F 80
	ROR $3E81.w,X		; 7E 81 3E
	CMP ($3C.b,X)		; C1 3C
	CMP $9D.b,S		; C3 9D
	ADC $F0.b,S		; 63 F0
	ORA $9D4C91.l		; 0F 91 4C 9D
	BRK $7F.b		; 00 7F
	.db $42, $CE		; 42 CE
	BEQ   5.b		; F0 05
	SBC $15.b,X		; F5 15
	ADC ($89.b,X)		; 61 89
	ADC #$1F3E.w		; 69 3E 1F
	ASL $7E3F.w,X		; 1E 3F 7E
	AND $BC3FFC.l,X		; 3F FC 3F BC
	ADC $F9FE79.l,X		; 7F 79 FE F9
	INC $FEF1.w,X		; FE F1 FE
	AND $85910D.l,X		; 3F 0D 91 85
	.db $82, $87, $86		; 82 87 86
	STA [$C2.b]		; 87 C2
	CMP $D8.b,S		; C3 D8
	CMP $D4.b		; C5 D4
	CMP $C8D1.w		; CD D1 C8
	PEA $7CFB.w		; F4 FB 7C
	XCE		; FB
	ROR $7EF9.w,X		; 7E F9 7E
	SBC $FD3A.w,Y		; F9 3A FD
	SEC		; 38
	SBC $3CFF38.l,X		; FF 38 FF 3C
	SBC $61234F.l,X		; FF 4F 23 61
	TAS		; 1B
	ADC [$0A.b],Y		; 77 0A
	ADC $7E03.w,X		; 7D 03 7E
	ORA ($78.b,X)		; 01 78
	ORA ($F4.b,X)		; 01 F4
	STA $F4.b		; 85 F4
	STA $1F.b		; 85 1F
	SBC $01FF07.l,X		; FF 07 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $84FF00.l,X		; FF 00 FF 84
	TDA		; 7B
	STY $7B.b		; 84 7B
	LDY #$C6FC.w		; A0 FC C6
	PLX		; FA
	EOR $65E7.w,Y		; 59 E7 65
	ORA $DC.b,S		; 03 DC
	SBC #$EBD5.w		; E9 D5 EB
	DEC $EA.b		; C6 EA
	CMP ($EF.b),Y		; D1 EF
	CMP $E0.b,S		; C3 E0
	SBC ($F0.b,X)		; E1 F0
	SED		; F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	COP $FC.b		; 02 FC
	ASL $FC.b		; 06 FC
	ORA $FE.b		; 05 FE
	ORA [$FE.b]		; 07 FE
	CLD		; D8
	ASL $0EC9.w,X		; 1E C9 0E
	STZ $83.b,X		; 74 83
	AND $08C3.w,Y		; 39 C3 08
	SBC ($0A.b,S),Y		; F3 0A
	SBC ($05.b),Y		; F1 05
	SED		; F8
	ORA $F8.b		; 05 F8
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $1F9F1F.l,X		; 9F 1F 9F 1F
	STA $1F9F1F.l,X		; 9F 1F 9F 1F
	EOR $8F4F9F.l,X		; 5F 9F 4F 8F
	CMP $C7A78F.l		; CF 8F A7 C7
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $DD.b		; 00 DD
	XCE		; FB
	LDA ($CF.b)		; B2 CF
	ASL $7683.w		; 0E 83 76
	SBC [$C5.b]		; E7 C5
	ROR $9D57.w		; 6E 57 9D
	XCE		; FB
	AND $FB19D3.l		; 2F D3 19 FB
	ORA [$FB.b]		; 07 FB
	ORA [$F7.b]		; 07 F7
	ORA $8F0F9F.l		; 0F 9F 0F 8F
	ORA $3C1F2E.l,X		; 1F 2E 1F 3C
	ORA $463F7C.l,X		; 1F 7C 3F 46
	PLB		; AB
	ROR $71.b,X		; 76 71
	INC $F3B9.w,X		; FE B9 F3
	BIT $DB.b,X		; 34 DB
	TSB $1CF9.w		; 0C F9 1C
	ROL A		; 2A
	WAI		; CB
	ORA ($E1.b),Y		; 11 E1
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	LDY $C8.b,X		; B4 C8
	BIT $34C0.w,X		; 3C C0 34
	INY		; C8
	BIT $0EC0.w,X		; 3C C0 0E
	CPY #$845A.w		; C0 5A 84
	EOR ($8E.b),Y		; 51 8E
	XCE		; FB
	TAS		; 1B
	CMP [$3F.b]		; C7 3F
	INC $06.b,X		; F6 06
	ADC $6E0D.w		; 6D 0D 6E
	ORA $0B69.w		; 0D 69 0B
	CMP $11.b,X		; D5 11
	STA $03.b,S		; 83 03
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ASL $F9.b		; 06 F9
	TSB $0DF3.w		; 0C F3 0D
	SBC ($09.b,S),Y		; F3 09
	SBC [$13.b],Y		; F7 13
	SBC $34FF07.l		; EF 07 FF 34
	AND $F63E.w,X		; 3D 3E F6
	SBC $76.b		; E5 76
	EOR $CD6EED.l,X		; 5F ED 6E CD
	CMP $FDBEDC.l,X		; DF DC BE FD
	CLV		; B8
	LDY $FF7B.w,X		; BC 7B FF
	ADC $F8FF.w,Y		; 79 FF F8
	SBC $F1FEF1.l,X		; FF F1 FE F1
	INC $FEE1.w,X		; FE E1 FE
	CMP ($FE.b,X)		; C1 FE
	CPY #$39FF.w		; C0 FF 39
	XCE		; FB
	ROR $F3F8.w,X		; 7E F8 F3
	ADC $7407.w,Y		; 79 07 74
	LSR $99.b,X		; 56 99
	EOR [$E1.b]		; 47 E1
	EOR [$EC.b],Y		; 57 EC
	CLD		; D8
	XBA		; EB
	INC $FDFC.w,X		; FE FC FD
	INC $FEFC.w,X		; FE FC FE
	JSR ($68F8.w,X)		; FC F8 68
	BEQ   8.b		; F0 08
	BEQ   9.b		; F0 09
	BEQ  13.b		; F0 0D
	BEQ -125.b		; F0 83
	EOR ($13.b),Y		; 51 13
	CMP ($A1.b),Y		; D1 A1
	ADC $C9.b,X		; 75 C9
	AND $0DEB.w,Y		; 39 EB 0D
	PLX		; FA
	STZ $2DE6.w,X		; 9E E6 2D
	EOR $3304.w,Y		; 59 04 33
	TSB $0C33.w		; 0C 33 0C
	ORA [$08.b],Y		; 17 08
	ORA $001F00.l,X		; 1F 00 1F 00
	ASL $5C01.w		; 0E 01 5C
	STA $E3.b,S		; 83 E3
	SBC $DC29CA.l,X		; FF CA 29 DC
	AND $C0.b,S		; 23 C0
	AND [$9C.b],Y		; 37 9C
	EOR $D0.b,S		; 43 D0
	ADC $30CFB0.l		; 6F B0 CF 30
	ORA $1F7FC0.l		; 0F C0 7F 1F
	ORA [$17.b]		; 07 17
	ORA $2F0F1F.l		; 0F 1F 0F 2F
	ORA $5F1F3F.l,X		; 1F 3F 1F 5F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $1EE515.l,X		; FF 15 E5 1E
	SBC $1BEF1E.l		; EF 1E EF 1B
	INC $C52A.w		; EE 2A C5
	TDA		; 7B
	STX $0A9D.w		; 8E 9D 0A
	STA $16.b		; 85 16
	XCE		; FB
	INC $FFF0.w,X		; FE F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SBC ($FE.b),Y		; F1 FE
	SBC $F4.b,S		; E3 F4
	SBC $F4.b,S		; E3 F4
	SBC $FD7FF0.l		; EF F0 7F FD
	LDA $8B7D.w,Y		; B9 7D 8B
	ADC ($97.b,S),Y		; 73 97
	ADC $9D.b,S		; 63 9D
	ADC ($A4.b,X)		; 61 A4
	RTI		; 40

	AND ($DA.b)		; 32 DA
	SEI		; 78
	CPY #$FEFD.w		; C0 FD FE
	SBC $FFFE.w,X		; FD FE FF
	JSR ($FCFB.w,X)		; FC FB FC
	SBC $F8FE.w,Y		; F9 FE F8
	SBC $E0FDE2.l,X		; FF E2 FD E0
	SBC $BDE9D4.l,X		; FF D4 E9 BD
	DEC $2A.b,X		; D6 2A
	CMP [$46.b],Y		; D7 46
	STA ($70.b,S),Y		; 93 70
	LDA #$25FC.w		; A9 FC 25
	TYA		; 98
	AND ($90.b,X)		; 21 90
	AND ($F0.b,X)		; 21 F0
	SBC $E6F9E6.l,X		; FF E6 F9 E6
	SBC $F9E6.w,Y		; F9 E6 F9
	CPY $C8F3.w		; CC F3 C8
	SBC ($CC.b,S),Y		; F3 CC
	SBC ($CC.b,S),Y		; F3 CC
	SBC ($A3.b,S),Y		; F3 A3
	DEC $CE82.w		; CE 82 CE
	ROR $BE.b		; 66 BE
	TRB $BC.b		; 14 BC
	BIT $2C9C.w,X		; 3C 9C 2C
	STY $8C3D.w		; 8C 3D 8C
	AND $01AC.w,X		; 3D AC 01
	SBC $31FF01.l,X		; FF 01 FF 31
	CMP $33CF33.l		; CF 33 CF 33
	CMP $23DF23.l		; CF 23 DF 23
	CMP $3DDF23.l,X		; DF 23 DF 3D
	BIT $3CA2.w,X		; 3C A2 3C
	LDA ($3F.b,X)		; A1 3F
	STA ($1F.b),Y		; 91 1F
	STA ($1F.b)		; 92 1F
	PHX		; DA
	ORA $D03FE0.l,X		; 1F E0 3F D0
	ORA $31C33F.l		; 0F 3F C3 31
	CMP $32.b,S		; C3 32
	CMP ($18.b,X)		; C1 18
	SBC ($18.b,X)		; E1 18
	SBC ($10.b,X)		; E1 10
	SBC ($30.b,X)		; E1 30
	CMP ($10.b,X)		; C1 10
	SBC ($C8.b,X)		; E1 C8
	AND [$CF.b],Y		; 37 CF
	AND ($07.b,S),Y		; 33 07
	JSR ($FC66.w,X)		; FC 66 FC
	ADC $F9.b		; 65 F9
	CPX $F8.b		; E4 F8
	SED		; F8
	SBC $04FFFC.l,X		; FF FC FF 04
	SED		; F8
	TSB $F8.b		; 04 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA [$FF.b]		; A7 FF
	SBC [$7F.b],Y		; F7 7F
	ADC $8F1FEF.l		; 6F EF 1F 8F
	ORA $5F8F3F.l		; 0F 3F 8F 5F
	CMP $DF2FBF.l		; CF BF 2F DF
	ADC $1FEF1F.l		; 6F 1F EF 1F
	SBC $7F9F1F.l,X		; FF 1F 9F 7F
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	BEQ  -1.b		; F0 FF
	CPX #$C0FF.w		; E0 FF C0
	SBC $C2FEC1.l,X		; FF C1 FE C2
	JSR ($FEC1.w,X)		; FC C1 FE
	BRA  -1.b		; 80 FF
	STA ($FE.b,X)		; 81 FE
	BEQ  -1.b		; F0 FF
	CPX #$C0FF.w		; E0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $6CFF80.l,X		; FF 80 FF 6C
	STY $20.b,X		; 94 20
	PHX		; DA
	ADC $788C.w,X		; 7D 8C 78
	BRA 116.b		; 80 74
	STY $74.b		; 84 74
	STY $FC.b		; 84 FC
	TSB $0CF0.w		; 0C F0 0C
	ORA $0F.b,S		; 03 0F
	ORA #$0B07.w		; 09 07 0B
	ORA [$07.b]		; 07 07
	ORA $030F03.l		; 0F 03 0F 03
	ORA $0B070B.l		; 0F 0B 07 0B
	ORA [$6E.b]		; 07 6E
	LDX $34.b,Y		; B6 34
	CPY $FC0C.w		; CC 0C FC
	TRB $3CFC.w		; 1C FC 3C
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	AND ($CF.b),Y		; 31 CF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	STA $AC.b		; 85 AC
	SBC $899C.w		; ED 9C 89
	TYA		; 98
	CMP #$8BB8.w		; C9 B8 8B
	SED		; F8
	TAS		; 1B
	SEI		; 78
	AND ($70.b,S),Y		; 33 70
	ADC ($70.b,S),Y		; 73 70
	AND $DF.b,S		; 23 DF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	STA [$FF.b]		; 87 FF
	STA $FF8FFF.l		; 8F FF 8F FF
	SBC $03FD00.l,X		; FF 00 FD 03
	JSR ($F903.w,X)		; FC 03 F9
	ORA $FD.b		; 05 FD
	ORA $FB.b,S		; 03 FB
	ORA $FB.b		; 05 FB
	ORA $FF.b,S		; 03 FF
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA $05.b,S		; 03 05
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$77.b]		; 07 77
	STA [$EF.b]		; 87 EF
	ORA $FE1EED.l,X		; 1F ED 1E FE
	TSB $3FCC.w		; 0C CC 3F
	STA $5EFB1C.l,X		; 9F 1C FB 5E
	EOR $0F9E.w,Y		; 59 9E 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $1E1F3F.l,X		; 1F 3F 1F 1E
	AND $7C3F7E.l,X		; 3F 7E 3F 7C
	AND $3C3F7C.l,X		; 3F 7C 3F 3C
	LDA $39B4.w,Y		; B9 B4 39
	STA [$19.b],Y		; 97 19
	STA $101C10.l,X		; 9F 10 1C 10
	TSA		; 3B
	AND ($60.b,S),Y		; 33 60
	ADC ($50.b,S),Y		; 73 50
	ADC $C1.b,S		; 63 C1
	INC $FEC1.w,X		; FE C1 FE
	SBC ($FE.b,X)		; E1 FE
	CPX #$E0FF.w		; E0 FF E0
	SBC $83FCC3.l,X		; FF C3 FC 83
	JSR ($FC83.w,X)		; FC 83 FC
	SBC $7FBF17.l,X		; FF 17 BF 7F
	ADC $E7B7EF.l		; 6F EF B7 E7
	SBC [$A7.b],Y		; F7 A7
	TSX		; BA
	SBC [$BB.b]		; E7 BB
	JMP $081FE8.l		; 5C E8 1F 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	ORA $C1.b		; 05 C1
	ORA [$E3.b]		; 07 E3
	AND $D62AF7.l,X		; 3F F7 2A D6
	ORA ($C0.b,S),Y		; 13 C0
	ORA $C2.b,S		; 03 C2
	ORA ($FC.b,X)		; 01 FC
	ORA $01.b		; 05 01
	INC $FE01.w,X		; FE 01 FE
	AND $38C6.w,Y		; 39 C6 38
	CMP [$10.b]		; C7 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $C8FB04.l,X		; FF 04 FB C8
	AND $9D.b,S		; 23 9D
	LDA [$9E.b],Y		; B7 9E
	BCS -75.b		; B0 B5
	STX $92.b,Y		; 96 92
	BIT $49.b,X		; 34 49
	BRA -120.b		; 80 88
	EOR $2D.b,S		; 43 2D
	.db $62, $13, $FC		; 62 13 FC
	STA [$78.b]		; 87 78
	STX $79.b		; 86 79
	.db $82, $79, $86		; 82 79 86
	ADC $7FB0.w,Y		; 79 B0 7F
	BMI  -1.b		; 30 FF
	BPL  -1.b		; 10 FF
	EOR $5E.b		; 45 5E
	RTI		; 40

	EOR $35D2.w,Y		; 59 D2 35
	STA $88F3.w,X		; 9D F3 88
	SBC $A8334C.l		; EF 4C 33 A8
	ADC $66.b,S		; 63 66
	STA $DD.b		; 85 DD
	AND $DB.b,S		; 23 DB
	AND [$93.b]		; 27 93
	ADC $876F97.l		; 6F 97 6F 87
	ADC $1FFF0F.l,X		; 7F 0F FF 1F
	SBC $27FF1B.l,X		; FF 1B FF 27
	CMP [$0E.b]		; C7 0E
	DEC $CE0E.w,X		; DE 0E CE
	EOR $BE2E9F.l,X		; 5F 9F 2E BE
	BIT $9E9C.w		; 2C 9C 9E
	ASL $5E5E.w,X		; 1E 5E 5E
	SBC [$F8.b],Y		; F7 F8
	INC $EEF1.w		; EE F1 EE
	SBC ($FF.b),Y		; F1 FF
	CPX #$E1DE.w		; E0 DE E1
	JMP.w [$DEE3]		; DC E3 DE
	SBC ($9E.b,X)		; E1 9E
	SBC ($D5.b,X)		; E1 D5
	CPY $EEF3.w		; CC F3 EE
	JSR ($ECE0.w,X)		; FC E0 EC
	CPX #$E1ED.w		; E0 ED E1
	AND #$0121.w		; 29 21 01
	ORA ($07.b,X)		; 01 07
	ORA ($38.b,X)		; 01 38
	SBC $1CFD1A.l,X		; FF 1A FD 1C
	SBC $1DFF1C.l,X		; FF 1C FF 1D
	INC $FEDD.w,X		; FE DD FE
	SBC $FDFE.w,X		; FD FE FD
	INC $81B0.w,X		; FE B0 81
	SEC		; 38
	STA ($B8.b,X)		; 81 B8
	ORA ($20.b,X)		; 01 20
	ORA ($83.b,X)		; 01 83
	BRA -121.b		; 80 87
	BRA   7.b		; 80 07
	BRA   7.b		; 80 07
	BRA -128.b		; 80 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $567F00.l,X		; 7F 00 7F 56
	XBA		; EB
	EOR $FB.b		; 45 FB
	PLA		; 68
	SBC ($66.b,S),Y		; F3 66
	SBC $FD66.w,X		; FD 66 FD
	BMI  -5.b		; 30 FB
	LDA ($7D.b,S),Y		; B3 7D
	CMP ($3D.b,S),Y		; D3 3D
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	TSB $83.b		; 04 83
	STA $4743.w,X		; 9D 43 47
	CMP ($F0.b,X)		; C1 F0
	STA ($11.b),Y		; 91 11
	BNE  60.b		; D0 3C
	SED		; F8
	ROL $7EF8.w,X		; 3E F8 7E
	SBC $807F.w,X		; FD 7F 80
	SBC $C0BF80.l,X		; FF 80 BF C0
	CMP $E0FFE0.l		; CF E0 FF E0
	SBC $FCFBF0.l,X		; FF F0 FB FC
	SBC $2BFE.w,X		; FD FE 2B
	SBC ($82.b)		; F2 82
	TAD		; 5B
	ORA $5B.b,S		; 03 5B
	ADC ($1B.b,S),Y		; 73 1B
	EOR $290D2B.l		; 4F 2B 0D 29
	SBC $ED09.w,X		; FD 09 ED
	ORA $FCC2.w,Y		; 19 C2 FC
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b),Y		; F1 FE
	STA [$F3.b],Y		; 97 F3
	SBC [$BD.b]		; E7 BD
	AND $F1FF.w,Y		; 39 FF F1
	CMP #$E6CC.w		; C9 CC E6
	LDA $87EB.w,X		; BD EB 87
	STA ($AB.b,S),Y		; 93 AB
	STA [$3A.b]		; 87 3A
	ADC $71FA.w,X		; 7D FA 71
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	PEA $DDE3.w		; F4 E3 DD
	SBC $F8.b,S		; E3 F8
	CMP [$D0.b]		; C7 D0
	SBC $80FFC0.l		; EF C0 FF 80
	BVC -95.b		; 50 A1
	BVS -24.b		; 70 E8
	SEC		; 38
	TAY		; A8
	SEC		; 38
	PHA		; 48
	CLC		; 18
	SEI		; 78
	CLC		; 18
	BVC  48.b		; 50 30
	CPX #$E0.b		; E0 E0
	STA $DFAFFF.l		; 8F FF AF DF
	LDA [$DF.b]		; A7 DF
	LDA [$DF.b]		; A7 DF
	STA [$FF.b]		; 87 FF
	STA [$FF.b]		; 87 FF
	STA $FF1FFF.l		; 8F FF 1F FF
	LDY $7B.b,X		; B4 7B
	TSB $73.b		; 04 73
	CMP $E932.w		; CD 32 E9
	ASL $A2.b,X		; 16 A2
	ORA [$E0.b]		; 07 E0
	EOR ($EF.b,S),Y		; 53 EF
	RTS		; 60

	ORA $FCFB40.l		; 0F 40 FB FC
	XCE		; FB
	JSR ($FC7A.w,X)		; FC 7A FC
	DEC A		; 3A
	JSR ($FC1B.w,X)		; FC 1B FC
	ADC ($8C.b,S),Y		; 73 8C
	CLI		; 58
	BRA 120.b		; 80 78
	BRA 117.b		; 80 75
	TYX		; BB
	AND [$FA.b],Y		; 37 FA
	AND $FD.b,S		; 23 FD
	AND [$FF.b]		; 27 FF
	AND ($FF.b,X)		; 21 FF
	ADC [$BB.b]		; 67 BB
	ROR $6CB4.w		; 6E B4 6C
	LDX $BC.b,Y		; B6 BC
	CPY #$BD.b		; C0 BD
	CPY #$BF.b		; C0 BF
	CPY #$BF.b		; C0 BF
	CPY #$BF.b		; C0 BF
	CPY #$BD.b		; C0 BD
	CPY #$B8.b		; C0 B8
	CMP ($B8.b,X)		; C1 B8
	CMP ($D0.b,X)		; C1 D0
	INX		; E8
	SEP #$CF		; E2 CF
	SBC $C0A6CD.l		; EF CD A6 C0
	LDA $E9FA.w		; AD FA E9
	.db $82, $93, $92		; 82 93 92
	STZ $0E91.w		; 9C 91 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0C.b),Y		; F1 0C
	SBC ($01.b,S),Y		; F3 01
	SBC $39C739.l,X		; FF 39 C7 39
	CMP [$29.b]		; C7 29
	CMP [$2B.b]		; C7 2B
	CMP [$98.b]		; C7 98
	RTI		; 40

	RTI		; 40

	BRK $C8.b		; 00 C8
	BRA -128.b		; 80 80
	BRA  32.b		; 80 20
	BRA -89.b		; 80 A7
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4F.b		; 00 4F
	AND $383F4F.l,X		; 3F 4F 3F 38
	CLC		; 18
	AND $3E0100.l		; 2F 00 01 3E
	LDA ($0E.b),Y		; B1 0E
	BCS  15.b		; B0 0F
	LDY #$0F.b		; A0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$E0.b]		; 07 E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $0B0601.l,X		; 1F 01 06 0B
	TSB $8886.w		; 0C 86 88
	LSR $C8.b		; 46 C8
	EOR ($CE.b,X)		; 41 CE
	RTS		; 60

	SBC $AB6FA9.l		; EF A9 6F AB
	ROR $F8F7.w		; 6E F7 F8
	SBC [$F8.b],Y		; F7 F8
	ADC [$F8.b],Y		; 77 F8
	AND [$F8.b],Y		; 37 F8
	AND [$F8.b],Y		; 37 F8
	ORA [$F8.b],Y		; 17 F8
	ORA [$F8.b],Y		; 17 F8
	ASL $F9.b,X		; 16 F9
	CPX #$E0.b		; E0 E0
	CLV		; B8
	LDY #$91.b		; A0 91
	CPX #$18.b		; E0 18
	CPX #$86.b		; E0 86
	SEC		; 38
	EOR ($BE.b,X)		; 41 BE
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	AND $3F5F1F.l,X		; 3F 1F 5F 3F
	ADC $7FBF3F.l,X		; 7F 3F BF 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	DEC $DD61.w,X		; DE 61 DD
	ADC $CD6BD9.l		; 6F D9 6B CD
	ADC ($FF.b,S),Y		; 73 FF
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ADC $8C3FBF.l,X		; 7F BF 3F 8C
	SBC ($8C.b,S),Y		; F3 8C
	SBC ($88.b,S),Y		; F3 88
	SBC [$80.b],Y		; F7 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $4DAC1D.l,X		; FF 1D AC 4D
	STZ $D829.w		; 9C 29 D8
	SBC $99F8.w,Y		; F9 F8 99
	SED		; F8
	SBC $F9F8.w,Y		; F9 F8 F9
	SED		; F8
	SBC $23F8.w,Y		; F9 F8 23
	CMP $07FF03.l,X		; DF 03 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $E1FF07.l,X		; FF 07 FF E1
	SBC $C0DFC1.l,X		; FF C1 DF C0
	DEC $BF81.w,X		; DE 81 BF
	ORA ($7F.b,X)		; 01 7F
	CMP ($AF.b),Y		; D1 AF
	STA ($AF.b),Y		; 91 AF
	CMP $BF.b,S		; C3 BF
	BPL  -1.b		; 10 FF
	JSR $21FF.w		; 20 FF 21
	SBC $C1FF61.l,X		; FF 61 FF C1
	SBC $41FF41.l,X		; FF 41 FF 41
	SBC $00FF43.l,X		; FF 43 FF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$C0E7.w		; C0 E7 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $51CF.w,Y		; 19 CF 51
	CMP $89CF59.l		; CF 59 CF 89
	STA $E39D82.l,X		; 9F 82 9D E3
	TXS		; 9A
	LDY $5E.b		; A4 5E
	ASL $BC.b		; 06 BC
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $7FBF3F.l,X		; FF 3F BF 7F
	LDA $7FBD7F.l,X		; BF 7F BD 7F
	AND $79FF.w,Y		; 39 FF 79
	SBC $F502FD.l,X		; FF FD 02 F5
	ASL $04FB.w		; 0E FB 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ASL $0AFE.w		; 0E FE 0A
	BEQ  10.b		; F0 0A
	SBC $05F905.l,X		; FF 05 F9 05
	PLX		; FA
	ORA $FB.b,S		; 03 FB
	ASL $FA.b		; 06 FA
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $06.b,S		; 03 06
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	COP $8D.b		; 02 8D
	COP $F8.b		; 02 F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $9C.b,S		; 03 9C
	ORA $99.b,S		; 03 99
	ORA [$89.b]		; 07 89
	ORA [$DB.b]		; 07 DB
	ORA [$F3.b]		; 07 F3
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3C9FB8.l,X		; FF B8 9F 3C
	AND $7C3F3C.l,X		; 3F 3C 3F 7C
	AND $EE7FFE.l,X		; 3F FE 7F EE
	SBC $EFFFCE.l,X		; FF CE FF EF
	CMP $FCFF78.l,X		; DF 78 FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $EEFFFE.l,X		; FF FE FF EE
	SBC $CFFFCE.l,X		; FF CE FF CF
	SBC $FA0BF2.l,X		; FF F2 0B FA
	ASL $17ED.w		; 0E ED 17
	INC $FF1D.w,X		; FE 1D FF
	ORA $FA.b		; 05 FA
	ORA ($F1.b,S),Y		; 13 F1
	ORA $0F1FF9.l		; 0F F9 1F 0F
	ORA [$0F.b]		; 07 0F
	ORA [$17.b]		; 07 17
	ASL $0E17.w		; 0E 17 0E
	ORA $1F0C1E.l		; 0F 1E 0C 1F
	TSB $1B.b		; 04 1B
	TRB $0E03.w		; 1C 03 0E
	SED		; F8
	STX $BF98.w		; 8E 98 BF
	INX		; E8
	CMP ($C8.b,S),Y		; D3 C8
	CPX $FC.b		; E4 FC
	STA $FD.b,X		; 95 FD
	BVS 121.b		; 70 79
	PLY		; 7A
	PLY		; 7A
	TRB $DCBF.w		; 1C BF DC
	LDA $DC9FFC.l,X		; BF FC 9F DC
	LDA $F9FF98.l,X		; BF 98 FF F9
	INC $FEFD.w,X		; FE FD FE
	SBC $C3F3FC.l,X		; FF FC F3 C3
	CLV		; B8
	CPY #$80DF.w		; C0 DF 80
	ADC [$88.b],Y		; 77 88
	SBC [$08.b],Y		; F7 08
	TYX		; BB
	COP $F1.b		; 02 F1
	BRK $67.b		; 00 67
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $7F1F.w,X		; FE 1F 7F
	STA [$BF.b],Y		; 97 BF
	CMP [$F7.b],Y		; D7 F7
	CMP [$FF.b],Y		; D7 FF
	CMP $BFCFBF.l		; CF BF CF BF
	CMP $00CFBF.l		; CF BF CF 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	ORA $9461.w,Y		; 19 61 94
	ADC $779C.w		; 6D 9C 77
	STY $04FB.w		; 8C FB 04
	REP #$04		; C2 04
	CLD		; D8
	ASL $3EEB.w,X		; 1E EB 3E
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $38E718.l,X		; FF 18 E7 38
	CMP [$EE.b]		; C7 EE
	JSR $2CC8.w		; 20 C8 2C
	CLV		; B8
	ADC $FD0D.w,X		; 7D 0D FD
	PLA		; 68
	BRA -39.b		; 80 D9
	BMI -47.b		; 30 D1
	SEC		; 38
	CMP #$102C.w		; C9 2C 10
	SBC $0CF31C.l,X		; FF 1C F3 0C
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($10.b)		; F2 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $72FF10.l,X		; FF 10 FF 72
	CPX $33.b		; E4 33
	INC $7629.w		; EE 29 76
	SBC $CE.b,X		; F5 CE
	CMP ($EC.b,X)		; C1 EC
	LDY #$AE4D.w		; A0 4D AE
	PHK		; 4B
	PHB		; 8B
	EOR [$85.b],Y		; 57 85
	TAS		; 1B
	STX $0F11.w		; 8E 11 0F
	BCC  35.b		; 90 23
	BPL  35.b		; 10 23
	BPL  67.b		; 10 43
	BMI  65.b		; 30 41
	BMI  88.b		; 30 58
	JSR $9C1C.w		; 20 1C 9C
	DEC $B2DE.w,X		; DE DE B2
	ROR $3B75.w,X		; 7E 75 3B
	LDX $B9.b,Y		; B6 B9
	ROL $39.b,X		; 36 39
	DEC $39.b,X		; D6 39
	LSR $B9.b,X		; 56 B9
	TRB $DEE3.w		; 1C E3 DE
	AND ($FE.b,X)		; 21 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	ASL $1CE5.w		; 0E E5 1C
	PEA $D50F.w		; F4 0F D5
	ORA $24BF.w		; 0D BF 24
	PHB		; 8B
	AND $48.b		; 25 48
	ORA $70.b		; 05 70
	ORA [$00.b]		; 07 00
	JSR ($FC02.w,X)		; FC 02 FC
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	AND ($DE.b,X)		; 21 DE
	AND ($DE.b,X)		; 21 DE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	CMP $3D.b,S		; C3 3D
	CMP $3D.b,S		; C3 3D
	CMP $3D.b,S		; C3 3D
	STA [$7D.b],Y		; 97 7D
	LDA ($7D.b,S),Y		; B3 7D
	AND [$FD.b],Y		; 37 FD
	ADC $FDFFFD.l,X		; 7F FD FF FD
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $5DCCB8.l,X		; FF B8 CC 5D
	TRB $89.b		; 14 89
	CLD		; D8
	SBC $FCFBF8.l,X		; FF F8 FB FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	STA $07FBFC.l,X		; 9F FC FB 07
	STA ($EF.b,S),Y		; 93 EF
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A2D4FF.l,X		; FF FF D4 A2
	STP		; DB
	LDA $C8.b,X		; B5 C8
	CLV		; B8
	DEC $B0.b		; C6 B0
	TYA		; 98
	PLX		; FA
	LDX $E2.b		; A6 E2
	PHX		; DA
	DEC $C2.b		; C6 C2
	DEC $FFC1.w,X		; DE C1 FF
	JMP.w [$D5E3]		; DC E3 D5
	SBC $DD.b,S		; E3 DD
	SBC $D9.b,S		; E3 D9
	SBC [$C1.b]		; E7 C1
	SBC $E1FFE1.l,X		; FF E1 FF E1
	SBC $7B6768.l,X		; FF 68 67 7B
	EOR [$7B.b],Y		; 57 7B
	AND [$19.b],Y		; 37 19
	CMP [$5A.b],Y		; D7 5A
	INC $0F.b,X		; F6 0F
	JSL $DBE429.l		; 22 29 E4 DB
	CPY $60.b		; C4 60
	STA $108F30.l,X		; 9F 30 8F 10
	STA $718F30.l		; 8F 30 8F 71
	STA $E39F61.l		; 8F 61 9F E3
	ORA $073FC3.l,X		; 1F C3 3F 07
	ADC $0F7F07.l,X		; 7F 07 7F 0F
	ADC [$8F.b],Y		; 77 8F
	ADC [$0F.b],Y		; 77 0F
	SBC $0FFE0F.l,X		; FF 0F FE 0F
	SBC $FFFF0E.l,X		; FF 0E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $66FFFF.l,X		; FF FF FF 66
	LDX $B44C.w,Y		; BE 4C B4
	STX $34.b		; 86 34
	BIT $33B2.w		; 2C B2 33
	SBC $9F5F9B.l,X		; FF 9B 5F 9F
	EOR $B85B9B.l,X		; 5F 9B 5B B8
	CMP ($BA.b,X)		; C1 BA
	CMP ($BA.b,X)		; C1 BA
	CMP ($BE.b,X)		; C1 BE
	CMP ($BF.b,X)		; C1 BF
	CPY #$E09F.w		; C0 9F E0
	STA $E49BE0.l,X		; 9F E0 9B E4
	SBC ($8D.b)		; F2 8D
	CPX $CBBF.w		; EC BF CB
	STA $F3.b,S		; 83 F3
	STA $AFCFBF.l		; 8F BF CF AF
	CMP [$97.b],Y		; D7 97
	SBC $3BFF17.l,X		; FF 17 FF 3B
	CMP [$3B.b]		; C7 3B
	CMP [$07.b]		; C7 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $81FF0F.l,X		; FF 0F FF 81
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $11.b		; 00 11
	ASL $140B.w,X		; 1E 0B 14
	ORA [$00.b],Y		; 17 00
	ORA [$00.b],Y		; 17 00
	TAS		; 1B
	PHP		; 08
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1F00.w,X		; 1D 00 1F
	COP $F0.b		; 02 F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($28.b,X)		; 01 28
	INC $FF31.w		; EE 31 FF
	AND $39F7.w,Y		; 39 F7 39
	SBC [$71.b],Y		; F7 71
	SBC $E466.w,Y		; F9 66 E4
	RTL		; 6B

.ACCU 8
	SEP #$60		; E2 60
	SBC ($16.b,X)		; E1 16
	SBC $F807.w,Y		; F9 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	CLC		; 18
	SBC $1EFF1C.l,X		; FF 1C FF 1E
	SBC $8F7F07.l,X		; FF 07 7F 8F
	ADC $DF7F1F.l,X		; 7F 1F 7F DF
	LDA $C3BFDF.l,X		; BF DF BF C3
	LDA $E0BFC0.l,X		; BF C0 BF E0
	LDX $FFFF.w,Y		; BE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $80C0FF.l,X		; 7F FF C0 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPX #$C0C0.w		; E0 C0 C0
	CPX #$E0FC.w		; E0 FC E0
	SBC [$F8.b]		; E7 F8
	XCE		; FB
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $1E01.w		; 0E 01 1E
	ORA ($1D.b,X)		; 01 1D
	ORA $79.b,S		; 03 79
	ORA [$F1.b]		; 07 F1
	ORA $001FE3.l		; 0F E3 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BVS -113.b		; 70 8F
	BEQ -113.b		; F0 8F
	BEQ -17.b		; F0 EF
	BCC -17.b		; 90 EF
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	BPL  -1.b		; 10 FF
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	SBC ($DC.b,X)		; E1 DC
	CMP $D4.b,S		; C3 D4
	XCE		; FB
	SBC $F7EF.w,Y		; F9 EF F7
	SBC [$F8.b],Y		; F7 F8
	JSR ($FEFD.w,X)		; FC FD FE
	SBC $FFC0FF.l,X		; FF FF C0 FF
	CPX #$E0FF.w		; E0 FF E0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2CFFFF.l,X		; FF FF FF 2C
	STZ $DE2C.w,X		; 9E 2C DE
	PLB		; AB
	TXS		; 9A
	STA $59B8.w		; 8D B8 59
	BIT $7CBB.w,X		; 3C BB 7C
	LDA $FF1F7F.l,X		; BF 7F 1F FF
	ADC $39FF.w,Y		; 79 FF 39
	SBC $7FFF7D.l,X		; FF 7D FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFC2F.l,X		; FF 2F FC 3F
	JSR ($FC7F.w,X)		; FC 7F FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FF2FFC.l,X		; FF FC 2F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7D7DFF.l,X		; FF FF 7D 7D
	CMP $DE1D.w,X		; DD 1D DE
	LSR $6EDE.w,X		; 5E DE 6E
	INY		; C8
	BVS -58.b		; 70 C6
	SEI		; 78
	CMP $FF.b,S		; C3 FF
	CMP $7F.b,S		; C3 7F
	.db $82, $FF, $E2		; 82 FF E2
	SBC $F1FFE1.l,X		; FF E1 FF F1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F7FBFB.l,X		; FF FB FB F7
	SBC [$F7.b],Y		; F7 F7
	INC $EF.b,X		; F6 EF
	CPX $5CDB.w		; EC DB 5C
	SBC [$18.b],Y		; F7 18
	SBC [$F8.b],Y		; F7 F8
	SBC ($FE.b,X)		; E1 FE
	ORA [$FF.b]		; 07 FF
	ORA $FF0EFF.l		; 0F FF 0E FF
	TRB $B8FF.w		; 1C FF B8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $A7FFE0.l,X		; FF E0 FF A7
	CMP $330FF7.l,X		; DF F7 0F 33
	ORA $770F77.l		; 0F 77 0F 77
	ORA $CF0FE7.l		; 0F E7 0F CF
	ORA [$97.b]		; 07 97
	ORA $07FF87.l		; 0F 87 FF 07
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $FAF9FE.l,X		; FF FE F9 FA
	INC $F2FE.w,X		; FE FE F2
	SBC ($F5.b)		; F2 F5
	SED		; F8
	SBC $FFF8.w,X		; FD F8 FF
	SED		; F8
	SBC $F9FFF8.l,X		; FF F8 FF F9
	INC $FFF8.w,X		; FE F8 FF
	SED		; F8
	SBC $F5FAFD.l,X		; FF FD FA F5
	PLX		; FA
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	ADC [$7D.b],Y		; 77 7D
	CLV		; B8
	SBC $BE.b,X		; F5 BE
	LDA ($DF.b,S),Y		; B3 DF
	ADC ($9B.b,S),Y		; 73 9B
	AND ($3F.b,S),Y		; 33 3F
	ORA [$23.b],Y		; 17 23
	EOR [$07.b],Y		; 57 07
	STA $7AFCFA.l		; 8F FA FC 7A
	JSR ($FC78.w,X)		; FC 78 FC
	SEC		; 38
	JSR ($FC78.w,X)		; FC 78 FC
	JMP ($3CF8.w,X)		; 7C F8 3C
	SED		; F8
	BCS 120.b		; B0 78
	SBC [$00.b],Y		; F7 00
	LDA [$40.b],Y		; B7 40
	LDA $40.b,S		; A3 40
	LDA $8C6F4C.l		; AF 4C 6F 8C
	XCE		; FB
	TSB $00F7.w		; 0C F7 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $0CF3.w		; 0C F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $BFFF00.l,X		; FF 00 FF BF
	CMP $F7FF9F.l		; CF 9F FF F7
	STA ($F9.b),Y		; 91 F9
	STA [$E9.b],Y		; 97 E9
	STA $B9.b,X		; 95 B9
	CMP $B9.b		; C5 B9
	CMP [$E5.b]		; C7 E5
	STP		; DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E00.w		; 0E 00 0E
	BRK $0C.b		; 00 0C
	COP $0C.b		; 02 0C
	COP $0E.b		; 02 0E
	BRK $0A.b		; 00 0A
	TSB $83.b		; 04 83
	EOR $BFC1.w,X		; 5D C1 BF
	CMP ($7F.b),Y		; D1 7F
	SBC $FD4F.w,Y		; F9 4F FD
	PHD		; 0B
	STZ $9F.b		; 64 9F
	ASL $D6F1.w,X		; 1E F1 D6
	PLB		; AB
	LSR $7E20.w,X		; 5E 20 7E
	BRK $8E.b		; 00 8E
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $71.b		; 00 71
	BRK $16.b		; 00 16
	SBC $7C93.w,Y		; F9 93 7C
	INC $98.b		; E6 98
	JSR ($F880.w,X)		; FC 80 F8
	CPY #$F8C4.w		; C0 C4 F8
	LSR $38.b		; 46 38
	ORA [$F8.b]		; 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$7B.b]		; 07 7B
	ASL $31.b		; 06 31
	STA $38DF16.l		; 8F 16 DF 38
	CMP [$35.b]		; C7 35
	.db $82, $3C, $8B		; 82 3C 8B
	BIT $82.b		; 24 82
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRA 126.b		; 80 7E
	CPY #$C03E.w		; C0 3E C0
	ROL $7E80.w,X		; 3E 80 7E
	DEY		; 88
	ROR $81.b,X		; 76 81
	ROR $C040.w,X		; 7E 40 C0
	BRA  64.b		; 80 40
	ASL $46.b		; 06 46
	DEC $86.b		; C6 86
	STA [$87.b]		; 87 87
	ORA [$87.b]		; 07 87
	LDA [$A7.b]		; A7 A7
	ROL $26.b		; 26 26
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $B9FF.w,Y		; 39 FF B9
	ADC $B87FB8.l,X		; 7F B8 7F B8
	ADC $197F98.l,X		; 7F 98 7F 19
	SBC $7DFFFD.l,X		; FF FD FF 7D
	SBC $75FF75.l,X		; FF 75 FF 75
	SBC $F5FF75.l,X		; FF 75 FF F5
	ADC $79FF75.l,X		; 7F 75 FF 79
	XCE		; FB
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DF9EFD.l,X		; FF FD 9E DF
	SBC $F7FFCF.l,X		; FF CF FF F7
	CMP $CFCFE7.l		; CF E7 CF CF
	CMP [$9F.b]		; C7 9F
	SBC [$DF.b],Y		; F7 DF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $F4FF0F.l,X		; FF 0F FF F4
	INX		; E8
	INC $E8.b,X		; F6 E8
	SBC ($EC.b)		; F2 EC
	SBC $F7EE.w,X		; FD EE F7
	INC $E0FF.w		; EE FF E0
	SBC $FC.b,S		; E3 FC
	BEQ -17.b		; F0 EF
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	TAS		; 1B
	ORA [$9B.b]		; 07 9B
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$0F.b]		; 07 0F
	ORA $2B3F03.l		; 0F 03 3F 2B
	EOR [$8F.b]		; 47 8F
	ORA [$01.b]		; 07 01
	INC $FE01.w,X		; FE 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE3FFC.l		; 0F FC 3F FE
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ASL $0E7F.w		; 0E 7F 0E
	ADC $7F0C.w,X		; 7D 0C 7F
	TSB $0C7F.w		; 0C 7F 0C
	ADC $08FF18.l,X		; 7F 18 FF 08
	SBC $7F7F00.l,X		; FF 00 7F 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFF7F.l,X		; FF 7F FF FB
	PHY		; 5A
	SBC $FD1B.w,Y		; F9 1B FD
	STZ $EBE4.w,X		; 9E E4 EB
	INY		; C8
	CMP $C1E7DE.l,X		; DF DE E7 C1
	NOP		; EA
	INY		; C8
	CMP ($9B.b,S),Y		; D3 9B
	CPX $DA.b		; E4 DA
	CPX $DE.b		; E4 DE
	CPX #$F0CE.w		; E0 CE F0
	SBC $F8F7F0.l		; EF F0 F7 F8
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FC.b,S		; E3 FC
	ORA $C7FFE7.l,X		; 1F E7 FF C7
	SBC $97EFD7.l		; EF D7 EF 97
	SBC [$1F.b]		; E7 1F
	CMP [$3B.b]		; C7 3B
	ORA [$FB.b]		; 07 FB
	LDA $5F.b,S		; A3 5F
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $F3.b		; 00 F3
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA -113.b		; 80 8F
	BRA -121.b		; 80 87
	BRA -127.b		; 80 81
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $10.b		; 00 10
	BRK $81.b		; 00 81
	BRK $91.b		; 00 91
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9C.b		; 00 9C
	TRB $0ECE.w		; 1C CE 0E
	DEC $8C0E.w		; CE 0E 8C
	STY $CF4F.w		; 8C 4F CF
	CMP $0FB03F.l,X		; DF 3F B0 0F
	ADC ($33.b)		; 72 33
	TRB $0EE3.w		; 1C E3 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($8C.b),Y		; F1 8C
	ADC ($CF.b,S),Y		; 73 CF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $CC.b		; 00 CC
	BRK $A2.b		; 00 A2
	LDY $FCC2.w,X		; BC C2 FC
	JSL $3CC21C.l		; 22 1C C2 3C
	.db $82, $7C, $07		; 82 7C 07
	SBC $FD05.w,X		; FD 05 FD
	STA ($FD.b,X)		; 81 FD
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $287905.l,X		; FF 05 79 28
	LSR $1F.b		; 46 1F
	ADC [$4F.b]		; 67 4F
	AND [$87.b],Y		; 37 87
	LDA $A7BF87.l,X		; BF 87 BF A7
	STA $FEDFCF.l,X		; 9F CF DF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $F3FF3F.l,X		; FF 3F FF F3
	SBC ($EF.b,S),Y		; F3 EF
	SBC [$5E.b]		; E7 5E
	EOR $DE9FFE.l,X		; 5F FE 9F DE
	LDA $8EFFCE.l,X		; BF CE FF 8E
	SBC $0FFFC7.l,X		; FF C7 FF 0F
	SBC $BEFF1F.l,X		; FF 1F FF BE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	BRK $7F.b		; 00 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $67FB77.l,X		; FF 77 FB 67
	XCE		; FB
	CMP $FF7FF3.l		; CF F3 7F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($F3.b,S),Y		; F3 F3
	STA [$F7.b]		; 87 F7
	CMP $C187.w		; CD 87 C1
	STA $699FC5.l		; 8F C5 9F 69
	SBC $FFFF28.l,X		; FF 28 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $81FF8D.l,X		; FF 8D FF 81
	SBC $79FF95.l,X		; FF 95 FF 79
	SBC $89FF38.l,X		; FF 38 FF 89
	SBC $9FFF9F.l,X		; FF 9F FF 9F
	SBC $BFFFBF.l,X		; FF BF FF BF
	SBC $FEFFBF.l		; EF BF FF FE
	SBC $89FFFE.l,X		; FF FE FF 89
	SBC $9FFF9F.l,X		; FF 9F FF 9F
	SBC $BFFFBF.l,X		; FF BF FF BF
	SBC $FEFFBF.l,X		; FF BF FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FFFEFC.l,X		; FF FC FE FF
	JSR ($FDFF.w,X)		; FC FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $7FC3.w,X		; FE C3 7F
	CMP $7F.b,S		; C3 7F
	CMP $FF.b,S		; C3 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $EF.b,S		; 03 EF
	STA $8F.b,S		; 83 8F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F8FFF.l		; EF FF 8F 7F
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	PEA $F4F8.w		; F4 F8 F4
	SED		; F8
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FE.b),Y		; F1 FE
	SED		; F8
	SBC $FCFCFB.l,X		; FF FB FC FC
	SED		; F8
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FFA7CF.l,X		; FF CF A7 FF
	STA [$DD.b],Y		; 97 DD
	ADC ($6B.b,X)		; 61 6B
	SBC $ED73.w,X		; FD 73 ED
	ORA $B70F61.l,X		; 1F 61 0F B7
	AND $8E.b,S		; 23 8E
	BVC  56.b		; 50 38
	RTI		; 40

	SEC		; 38
	LDX $18.b		; A6 18
	STZ $9E00.w,X		; 9E 00 9E
	BRK $7E.b		; 00 7E
	BRA -72.b		; 80 B8
	RTI		; 40

	BIT #$70.b		; 89 70
	LDA $FFFBFF.l,X		; BF FF FB FF
	SBC $FDE7FF.l,X		; FF FF E7 FD
	SBC $33EFF7.l		; EF F7 EF 33
	ADC $ECF764.l,X		; 7F 64 F7 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	SBC [$F3.b],Y		; F7 F3
	SBC $F3F1E3.l,X		; FF E3 F1 F3
	TSX		; BA
	SBC ($B2.b),Y		; F1 B2
	SBC $E5E2.w,Y		; F9 E2 E5
	INC $EB.b,X		; F6 EB
	SBC ($CD.b)		; F2 CD
	BRK $0C.b		; 00 0C
	BPL  12.b		; 10 0C
	BRK $0C.b		; 00 0C
	ORA #$04.b		; 09 04
	ORA #$04.b		; 09 04
	ORA $08.b,X		; 15 08
	ORA $3F00.w,X		; 1D 00 3F
	BRK $AE.b		; 00 AE
	ADC [$AD.b],Y		; 77 AD
	ROR $83.b,X		; 76 83
	TDA		; 7B
	RTS		; 60

	STA $8DDF.w,X		; 9D DF 8D
	SBC $AE.b,X		; F5 AE
	AND [$AE.b]		; 27 AE
	PLX		; FA
	ORA [$06.b]		; 07 06
	SBC $F906.w,Y		; F9 06 F9
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	JSR $20DF.w		; 20 DF 20
	CMP $1DFF00.l,X		; DF 00 FF 1D
	CPX #$07.b		; E0 07
	INC $A3.b		; E6 A3
	EOR $A68FF7.l,X		; 5F F7 8F A6
	CMP [$F6.b],Y		; D7 F6
	LDA $E55E.w,X		; BD 5E E5
	DEC $CB.b		; C6 CB
	SBC [$18.b]		; E7 18
	SBC ($18.b,X)		; E1 18
	SED		; F8
	BRK $78.b		; 00 78
	BRK $71.b		; 00 71
	PHP		; 08
	PHK		; 4B
	BRK $3B.b		; 00 3B
	BRK $09.b		; 00 09
	BMI   5.b		; 30 05
	.db $82, $0F, $C2		; 82 0F C2
	STX $5F.b		; 86 5F
	STA $CB1C4F.l		; 8F 4F 1C CB
	TRB $1F63.w		; 1C 63 1F
	RTS		; 60

	ORA ($61.b)		; 12 61
	STA ($7E.b,X)		; 81 7E
	CMP ($3E.b,X)		; C1 3E
	CMP ($2E.b),Y		; D1 2E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	ADC ($9E.b,X)		; 61 9E
	RTS		; 60

	STA $139F60.l,X		; 9F 60 9F 13
.INDEX 16
	REP #$19		; C2 19
	CPY #$C0D9.w		; C0 D9 C0
	CMP $99C0.w,Y		; D9 C0 99
	BRA  89.b		; 80 59
	BRK $99.b		; 00 99
	CPY #$4079.w		; C0 79 40
	COP $3D.b		; 02 3D
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $61BF40.l,X		; 3F 40 BF 61
	XCE		; FB
	ORA ($FB.b,X)		; 01 FB
	TSB $FB.b		; 04 FB
	ASL $FB.b		; 06 FB
	ASL $1BEB.w,X		; 1E EB 1B
	SBC $08E711.l		; EF 11 E7 08
	SBC [$07.b],Y		; F7 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $FCFF0F.l,X		; FF 0F FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFDFF.l,X		; FF FF FD FD
	SED		; F8
	SBC $FFF8.w,Y		; F9 F8 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $37FFFF.l,X		; FF FF FF 37
	CMP [$27.b],Y		; D7 27
	CMP $27.b,S		; C3 27
	CMP $F7.b,S		; C3 F7
	CMP $FF.b,S		; C3 FF
	SBC ($CF.b,S),Y		; F3 CF
	SBC ($07.b,S),Y		; F3 07
	XCE		; FB
	EOR [$BB.b]		; 47 BB
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFCFFF.l,X		; FF FF CF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -24.b		; F0 E8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -7.b		; F0 F9
	BEQ -11.b		; F0 F5
	SED		; F8
	JSR ($1FF8.w,X)		; FC F8 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $9F7F9F.l,X		; FF 9F 7F 9F
	ADC $DF2FDF.l,X		; 7F DF 2F DF
	AND $1F1FEF.l		; 2F EF 1F 1F
	ORA [$07.b]		; 07 07
	ORA $071F0F.l,X		; 1F 0F 1F 07
	ORA $8F1F0F.l,X		; 1F 0F 1F 8F
	ORA $1F1F9F.l,X		; 1F 9F 1F 1F
	ORA $FEFFFE.l,X		; 1F FE FF FE
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $0F030F.l,X		; FF 0F 03 0F
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	ORA $85.b,S		; 03 85
	ASL $C7.b		; 06 C7
	TSB $D5.b		; 04 D5
	ASL $CC.b		; 06 CC
	ORA [$FC.b]		; 07 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $CB.b		; 00 CB
	CMP ($C0.b,S),Y		; D3 C0
	LDX #$F8C7.w		; A2 C7 F8
	CMP $B4.b,S		; C3 B4
.ACCU 16
	REP #$A1		; C2 A1
	STA ($84.b)		; 92 84
	LDY $BA.b,X		; B4 BA
	CLV		; B8
	SBC $E3.b,X		; F5 E3
	JSR ($FDC2.w,X)		; FC C2 FD
	LDX $B6C1.w,Y		; BE C1 B6
	CMP #$DEA1.w		; C9 A1 DE
	BCS -49.b		; B0 CF
	TXA		; 8A
	CMP $CF.b		; C5 CF
	BRA  39.b		; 80 27
	AND ($FB.b,S),Y		; 33 FB
	ADC ($FB.b),Y		; 71 FB
	SBC ($F8.b),Y		; F1 F8
	SBC ($F1.b),Y		; F1 F1
	SED		; F8
	SBC $F8.b,X		; F5 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	AND $FF3FFE.l,X		; 3F FE 3F FF
	AND $DF3FDF.l,X		; 3F DF 3F DF
	SBC $9FFF9F.l,X		; FF 9F FF 9F
	SBC $CFBF8F.l,X		; FF 8F BF CF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA 121.b		; 80 79
	CPX #$E039.w		; E0 39 E0
	ORA ($E7.b),Y		; 11 E7
	SBC $FFFFE7.l,X		; FF E7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $797F79.l,X		; 7F 79 7F 79
	ORA $901F11.l,X		; 1F 11 1F 90
	BRK $11.b		; 00 11
	BRK $93.b		; 00 93
	BRK $B1.b		; 00 B1
	BRK $B0.b		; 00 B0
	BRK $30.b		; 00 30
	BRK $1F.b		; 00 1F
	ORA ($0F.b,X)		; 01 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	AND $3C3F3E.l,X		; 3F 3E 3F 3C
	AND $7B3FFD.l,X		; 3F FD 3F 7B
	ORA $4F79.w,X		; 1D 79 4F
	XCE		; FB
	SBC [$FA.b],Y		; F7 FA
	ROR $C0.b,X		; 76 C0
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $E3.b		; 00 E3
	BRK $B3.b		; 00 B3
	BRK $0F.b		; 00 0F
	BRK $8E.b		; 00 8E
	ORA ($85.b,X)		; 01 85
	SBC $FD01.w,Y		; F9 01 FD
	COP $FC.b		; 02 FC
	BRA 127.b		; 80 7F
	RTS		; 60

	ORA $601F20.l,X		; 1F 20 1F 60
	ORA $FE3F40.l,X		; 1F 40 3F FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	CMP $5FDF7F.l,X		; DF 7F DF 5F
	AND $0FFF1F.l,X		; 3F 1F FF 0F
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C3FFFF.l,X		; FF FF FF C3
	SBC $81FFC1.l,X		; FF C1 FF 81
	SBC $81BF81.l,X		; FF 81 BF 81
	STA $CBDDC3.l,X		; 9F C3 DD CB
	CMP $FFDF4F.l,X		; DF 4F DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9FFFBF.l,X		; FF BF FF 9F
	SBC $DFBFDF.l,X		; FF DF BF DF
	LDA $01BF5F.l,X		; BF 5F BF 01
	SBC $7CFF31.l,X		; FF 31 FF 7C
	SBC $77FF7E.l,X		; FF 7E FF 77
	SBC $A1FFA3.l,X		; FF A3 FF A1
	SBC $01FD93.l,X		; FF 93 FD 01
	SBC $7CFF31.l,X		; FF 31 FF 7C
	SBC $77FF7E.l,X		; FF 7E FF 77
	SBC $A1FFA3.l,X		; FF A3 FF A1
	SBC $9FFF91.l,X		; FF 91 FF 9F
	SBC $9F.b,S		; E3 9F
	SBC $9F.b,S		; E3 9F
	SBC $9F.b,S		; E3 9F
	SBC [$DF.b]		; E7 DF
	SBC [$FF.b]		; E7 FF
	CMP [$DF.b]		; C7 DF
	SBC [$DC.b]		; E7 DC
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFE.l,X		; FF FE FF DF
	BVC -33.b		; 50 DF
	BVC -49.b		; 50 CF
	BVC -81.b		; 50 AF
	BVS -81.b		; 70 AF
	BVS -81.b		; 70 AF
	BVS -81.b		; 70 AF
	BVS  63.b		; 70 3F
	CPX #$0020.w		; E0 20 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEEFFE.l,X		; FF FE EF FE
	SBC [$F6.b]		; E7 F6
	SBC [$F6.b]		; E7 F6
	SBC [$F6.b]		; E7 F6
	SBC [$FE.b]		; E7 FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $3AFEFB.l,X		; FF FB FE 3A
	SBC $2CFF1C.l,X		; FF 1C FF 2C
	CMP $6D8F7D.l,X		; DF 7D 8F 6D
	STA $FFFF1D.l,X		; 9F 1D FF FF
	INC $FCFF.w,X		; FE FF FC
	AND $FE1FFC.l,X		; 3F FC 1F FE
	ORA $FE0FFE.l		; 0F FE 0F FE
	ORA $FE1FFE.l,X		; 1F FE 1F FE
	STA $9F.b,S		; 83 9F
	EOR $DF.b,S		; 43 DF
	EOR [$DF.b]		; 47 DF
	CMP [$DF.b]		; C7 DF
	ADC $EF.b,S		; 63 EF
	ADC [$EF.b]		; 67 EF
	ADC [$EF.b]		; 67 EF
	AND [$EF.b]		; 27 EF
	STA $3FDF7F.l,X		; 9F 7F DF 3F
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	TSA		; 3B
	ORA [$E3.b]		; 07 E3
	ORA [$EB.b]		; 07 EB
	ORA [$5D.b]		; 07 5D
	STA $320996.l		; 8F 96 09 32
	ORA ($3B.b,X)		; 01 3B
	COP $02.b		; 02 02
	ASL $03.b		; 06 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $0CF30D.l,X		; FF 0D F3 0C
	SBC ($01.b,S),Y		; F3 01
	SBC $04FD02.l,X		; FF 02 FD 04
	SBC $D60B.w,Y		; F9 0B D6
	TAS		; 1B
	SBC $F347AF.l		; EF AF 47 F3
	PHD		; 0B
	AND $DA.b,S		; 23 DA
	ORA $7D0776.l		; 0F 76 07 7D
	COP $F9.b		; 02 F9
	CMP $F020.w,Y		; D9 20 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $79.b		; 00 79
	BRA 120.b		; 80 78
	BRA  -4.b		; 80 FC
	BRK $FF.b		; 00 FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC $FFEEFF.l		; EF FF EE FF
	CPX $CDFE.w		; EC FE CD
	SBC $D9FEDC.l,X		; FF DC FE D9
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $13.b		; 00 13
	BRK $33.b		; 00 33
	BRK $23.b		; 00 23
	BRK $27.b		; 00 27
	BRK $F0.b		; 00 F0
	SBC #$E9FF.w		; E9 FF E9
	INC $F0.b		; E6 F0
	LDA $59E719.l		; AF 19 E7 59
	NOP		; EA
	EOR $4DFC.w,X		; 5D FC 4D
	DEC $1940.w,X		; DE 40 19
	ASL $18.b		; 06 18
	ASL $11.b		; 06 11
	ASL $06F8.w		; 0E F8 06
	CLV		; B8
	ASL $B8.b		; 06 B8
	ASL $B8.b		; 06 B8
	ASL $BB.b		; 06 BB
	TSB $ED.b		; 04 ED
	SEC		; 38
	DEC $13.b,X		; D6 13
	PHX		; DA
	ORA $D8.b,S		; 03 D8
	ORA $D2.b,S		; 03 D2
	ORA #$09D8.w		; 09 D8 09
	CPX $19.b		; E4 19
.INDEX 8
	SEP #$1F		; E2 1F
	DEC A		; 3A
	CMP [$10.b]		; C7 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $479E.w,X		; FD 9E 47
	BIT $4F9F.w		; 2C 9F 4F
	TSX		; BA
	LDA $07BE7F.l		; AF 7F BE 07
	ADC $7C0785.l,X		; 7F 85 07 7C
	LDX $D109.w		; AE 09 D1
	JSR $6091.w		; 20 91 60
	SBC $00.b,X		; F5 00
	BEQ   0.b		; F0 00
	BCC  96.b		; 90 60
	STA ($60.b)		; 92 60
	ORA ($E0.b,S),Y		; 13 E0
	STA [$70.b]		; 87 70
	SBC $4903.w,X		; FD 03 49
	AND ($EE.b,S),Y		; 33 EE
	AND $DC.b,X		; 35 DC
	AND $F5.b,X		; 35 F5
	TRB $78FC.w		; 1C FC 78
	SBC #$7F7D.w		; E9 7D 7F
	SBC $FF00.w		; ED 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	RTS		; 60

	STA $619E61.l,X		; 9F 61 9E 61
	STZ $CBF6.w,X		; 9E F6 CB
	CMP ($4E.b,S),Y		; D3 4E
	CMP ($6E.b,S),Y		; D3 6E
	SBC [$4E.b],Y		; F7 4E
	SBC ($74.b,S),Y		; F3 74
	XCE		; FB
	MVP $9E,$67		; 44 67 9E
	SBC ($5C.b,X)		; E1 5C
	ORA #$8930.w		; 09 30 89
	BMI -87.b		; 30 A9
	BPL -87.b		; 10 A9
	BPL -121.b		; 10 87
	CLC		; 18
	STA [$18.b]		; 87 18
	CMP $9B00.w,Y		; D9 00 9B
	BRK $13.b		; 00 13
	ORA #$8B24.w		; 09 24 8B
	ROL $8B.b		; 26 8B
	BIT $0383.w		; 2C 83 03
	STZ $F90E.w		; 9C 0E F9
	CLC		; 18
	AND ($10.b,X)		; 21 10
	AND $F708.w		; 2D 08 F7
	DEY		; 88
	ADC [$88.b],Y		; 77 88
	ADC [$80.b],Y		; 77 80
	ADC $F06F90.l,X		; 7F 90 6F F0
	ORA $2CDF20.l		; 0F 20 DF 2C
	CMP ($BF.b,S),Y		; D3 BF
	RTI		; 40

	STZ $9C41.w,X		; 9E 41 9C
	EOR $9C.b,S		; 43 9C
	EOR $9D.b,S		; 43 9D
	EOR $9D.b,S		; 43 9D
	EOR $9D.b,S		; 43 9D
	EOR $1F.b,S		; 43 1F
	CMP ($40.b,X)		; C1 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $0CBF40.l,X		; BF 40 BF 0C
	SBC [$94.b],Y		; F7 94
	SBC $D8E7A8.l,X		; FF A8 E7 D8
	CMP [$D0.b]		; C7 D0
	CMP $3CDFC0.l		; CF C0 DF 3C
	SBC $0FDF5C.l,X		; FF 5C DF 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $00FF3F.l,X		; FF 3F FF 00
	SED		; F8
	COP $FA.b		; 02 FA
	ORA $0DF0.w		; 0D F0 0D
	BEQ  11.b		; F0 0B
	BEQ   7.b		; F0 07
	JSR ($F41E.w,X)		; FC 1E F4
	ROL $F5.b,X		; 36 F5
	SBC $FFFDFF.l,X		; FF FF FD FF
	SED		; F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $41FEF9.l,X		; FF F9 FE 41
	INC $C778.w,X		; FE 78 C7
	TAD		; 5B
	SBC [$6B.b]		; E7 6B
	SBC [$B3.b],Y		; F7 B3
	CMP $9417E9.l,X		; DF E9 17 94
	XCE		; FB
	CPY #$2F.b		; C0 2F
	INC $00.b		; E6 00
	CMP [$00.b]		; C7 00
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	SBC $00.b,S		; E3 00
	TAS		; 1B
	CPX #$1B.b		; E0 1B
	CPX #$CB.b		; E0 CB
	BEQ  15.b		; F0 0F
	CLC		; 18
	ORA [$1C.b]		; 07 1C
	ORA $9C.b,S		; 03 9C
	ORA ($EC.b,X)		; 01 EC
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b,S		; 03 FE
	BRK $FE.b		; 00 FE
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	ASL $FC.b		; 06 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	ORA $3FFF3F.l,X		; 1F 3F FF 3F
	AND $BF1FFF.l,X		; 3F FF 1F BF
	LDA [$1F.b]		; A7 1F
	TXY		; 9B
	ORA [$F8.b]		; 07 F8
	SBC [$FC.b],Y		; F7 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FE.b,S		; E3 FE
	SBC ($FF.b,X)		; E1 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CE.b		; 00 CE
	ORA $EC.b,S		; 03 EC
	ORA [$7B.b]		; 07 7B
	TSB $1817.w		; 0C 17 18
	ADC $7C.b,S		; 63 7C
	AND ($CC.b,S),Y		; 33 CC
	ADC $98.b,S		; 63 98
	ORA ($E8.b,S),Y		; 13 E8
	SBC $F800.w,X		; FD 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	TSB $A7.b		; 04 A7
	BVC  50.b		; 50 32
	ORA ($BA.b,X)		; 01 BA
	STA $7B.b,X		; 95 7B
	STY $C0.b		; 84 C0
	AND ($8A.b)		; 32 8A
	BMI -48.b		; 30 D0
	LDA ($48.b),Y		; B1 48
	ROL $8EF1.w,X		; 3E F1 8E
	LDA ($CC.b,S),Y		; B3 CC
	AND $C3BCC0.l		; 2F C0 BC C3
	LDA ($CD.b)		; B2 CD
	LDA ($CD.b)		; B2 CD
	LDA ($CE.b),Y		; B1 CE
	LDX $8FC1.w,Y		; BE C1 8F
	TYA		; 98
	ORA [$90.b]		; 07 90
	AND [$94.b]		; 27 94
	AND [$8C.b],Y		; 37 8C
	LDA ($88.b,S),Y		; B3 88
	TYX		; BB
	.db $82, $9D, $C3		; 82 9D C3
	LSR A		; 4A
	SBC [$98.b]		; E7 98
	BVS -108.b		; 70 94
	SEI		; 78
	STY $F8.b,X		; 94 F8
	STY $8AF8.w		; 8C F8 8A
	JMP ($7C82.w,X)		; 7C 82 7C
	CMP $3E.b,S		; C3 3E
	AND $1F.b,S		; 23 1F
	EOR $3F733F.l,X		; 5F 3F 73 3F
	STZ $3B.b,X		; 74 3B
	INC $BA39.w,X		; FE 39 BA
	ADC $7FFC.w,X		; 7D FC 7F
	ROR $FDF9.w,X		; 7E F9 FD
	PEA $F8FF.w		; F4 FF F8
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $E7FFEF.l,X		; FF EF FF E7
	SBC $C1FFC7.l,X		; FF C7 FF C1
	XCE		; FB
	BRK $FF.b		; 00 FF
	SBC $8FFFFF.l,X		; FF FF FF 8F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $FFFF7E.l,X		; FF 7E FF FF
	ORA $FE.b		; 05 FE
	SBC $FDFF.w,X		; FD FF FD
	SBC $F8FFF9.l,X		; FF F9 FF F8
	INC $FEF1.w,X		; FE F1 FE
	SBC ($FE.b,X)		; E1 FE
	ORA ($22.b,X)		; 01 22
	JMP.w [$D826]		; DC 26 D8
	ORA #$09F0.w		; 09 F0 09
	BEQ  10.b		; F0 0A
	SBC ($0C.b),Y		; F1 0C
	SBC ($0B.b,S),Y		; F3 0B
	SBC [$7F.b],Y		; F7 7F
	ORA [$CF.b]		; 07 CF
	SBC $FFFFCF.l,X		; FF CF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	PEA $F0F7.w		; F4 F7 F0
	RTI		; 40

	AND $007F80.l,X		; 3F 80 7F 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FF7F80.l,X		; 7F 80 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $AFFFFF.l,X		; FF FF FF AF
	LDA $A2AFA3.l,X		; BF A3 AF A2
	SBC $EFB2.w		; ED B2 EF
	STX $84DF.w		; 8E DF 84
	CMP $42C708.l		; CF 08 C7 42
	STA [$BF.b]		; 87 BF
	CMP $EEDFAF.l,X		; DF AF DF EE
	CMP $DEDFEE.l,X		; DF EE DF DE
	SBC $44FFCC.l,X		; FF CC FF 44
	SBC $F9FF06.l,X		; FF 06 FF F9
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ASL $FB.b		; 06 FB
	TSB $FF.b		; 04 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	CPX $F8.b		; E4 F8
	CPY $FEFA.w		; CC FA FE
	SEI		; 78
	CPY $E458.w		; CC 58 E4
	CLI		; 58
	JSR ($FC58.w,X)		; FC 58 FC
	PHP		; 08
	JSR ($FFFC.w,X)		; FC FC FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FF7C.w,X		; FD 7C FF
	JMP ($7CFF.w,X)		; 7C FF 7C
	SBC $1CFF5C.l,X		; FF 5C FF 1C
	SBC $9FE01F.l,X		; FF 1F E0 9F
	CPX #$9F.b		; E0 9F
	CPX #$BE.b		; E0 BE
	CMP ($FF.b,X)		; C1 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $F7.b		; 00 F7
	SBC [$F7.b]		; E7 F7
	SBC [$7F.b]		; E7 7F
	SBC [$FF.b]		; E7 FF
	ADC [$77.b]		; 67 77
	SBC [$7F.b]		; E7 7F
	SBC [$3F.b],Y		; F7 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $3CFFFF.l,X		; FF FF FF 3C
	INC $FE3E.w,X		; FE 3E FE
	ROL $3EFF.w,X		; 3E FF 3E
	SBC $F13A.w,Y		; F9 3A F1
	AND $00F0.w,Y		; 39 F0 00
	BEQ 112.b		; F0 70
	BRA  62.b		; 80 3E
	SBC $3FFF3E.l,X		; FF 3E FF 3F
	SBC $31FF39.l,X		; FF 39 FF 31
	SBC $30FF30.l,X		; FF 30 FF 30
	SBC $E7FF00.l,X		; FF 00 FF E7
	SBC $E7EFE7.l		; EF E7 EF E7
	SBC $076F67.l		; EF 67 6F 07
	STA $07FF07.l		; 8F 07 FF 07
	AND $EF2F23.l,X		; 3F 23 2F EF
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $8F9F6F.l,X		; 1F 6F 9F 8F
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $C3DF2F.l,X		; FF 2F DF C3
	ASL A		; 0A
	BIT $CB.b,X		; 34 CB
	STZ $84.b,X		; 74 84
	CMP $16160F.l		; CF 0F 16 16
	ROL $DF0F.w		; 2E 0F DF
	TRB $0B4B.w		; 1C 4B 0B
	TSB $0EF1.w		; 0C F1 0E
	SBC ($0B.b),Y		; F1 0B
	BEQ   0.b		; F0 00
	BEQ  25.b		; F0 19
	CPX #$11.b		; E0 11
	CPX #$03.b		; E0 03
	CPX #$14.b		; E0 14
	CPX #$F8.b		; E0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BMI  -8.b		; 30 F8
	BCS  -8.b		; B0 F8
	SED		; F8
	SEI		; 78
	JMP ($8038.w,X)		; 7C 38 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	ADC $E0BFC0.l,X		; 7F C0 BF E0
	EOR $E09FE0.l,X		; 5F E0 9F E0
	ORA $071FE0.l,X		; 1F E0 1F 07
	JSR ($F90E.w,X)		; FC 0E F9
	ORA [$FB.b]		; 07 FB
	TSB $B423.w		; 0C 23 B4
	BMI  15.b		; 30 0F
	EOR $0FCF0F.l		; 4F 0F CF 0F
	STA $FC00F8.l		; 8F F8 00 FC
	BRK $FC.b		; 00 FC
	BRK $23.b		; 00 23
	JMP.w [$DF2F]		; DC 2F DF
	EOR $3FDFBF.l,X		; 5F BF DF 3F
	STA $F97E7F.l,X		; 9F 7F 7E F9
	LDA $FBB9.w,X		; BD B9 FB
	TSA		; 3B
	AND $7737FF.l,X		; 3F FF 37 77
	SBC [$27.b],Y		; F7 27
	LDX $713E.w,Y		; BE 3E 71
	BIT $07.b		; 24 07
	BRK $46.b		; 00 46
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	BRK $48.b		; 00 48
	BRA  88.b		; 80 58
	BRA  65.b		; 80 41
	BRA  93.b		; 80 5D
	.db $82, $FF, $30		; 82 FF 30
	ROR $89.b,X		; 76 89
	ASL $13E0.w,X		; 1E E0 13
	EOR $36.b,X		; 55 36
	ADC ($B8.b),Y		; 71 B8
	LDY $7275.w,X		; BC 75 72
	SBC ($7C.b),Y		; F1 7C
	WAI		; CB
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	TSB $EE.b		; 04 EE
	BRK $CF.b		; 00 CF
	BRK $44.b		; 00 44
	ORA $80.b,S		; 03 80
	ORA $7B078A.l		; 0F 8A 07 7B
	SBC $E77B.w,X		; FD 7B E7
	PHY		; 5A
	CPX $5C.b		; E4 5C
	INC $FA.b		; E6 FA
	INC $F5.b,X		; F6 F5
	TDA		; 7B
	EOR ($C7.b),Y		; 51 C7
	SBC [$74.b]		; E7 74
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	.db $82, $00, $BA		; 82 00 BA
	BRK $93.b		; 00 93
	PHP		; 08
	STY $4D.b		; 84 4D
	TAD		; 5B
	CPX $49.b		; E4 49
	SBC [$62.b],Y		; F7 62
	SBC $13930C.l,X		; FF 0C 93 13
	STY $9D02.w		; 8C 02 9D
	PLX		; FA
	STA $30.b,X		; 95 30
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	ADC ($FE.b,X)		; 61 FE
	RTS		; 60

	SBC $60FF60.l,X		; FF 60 FF 60
	SBC $49D221.l,X		; FF 21 D2 49
	LDA ($81.b),Y		; B1 81
	CMP $18.b,X		; D5 18
	XCE		; FB
	PLP		; 28
	SBC $C017C2.l,X		; FF C2 17 C0
	ADC $8225F2.l		; 6F F2 25 82
	TSB $06C8.w		; 0C C8 06
	JMP ($6702.w)		; 6C 02 67
	BRK $73.b		; 00 73
	BRK $59.b		; 00 59
	JSR $1029.w		; 20 29 10
	ORA ($18.b,X)		; 01 18
	INC $AE4F.w,X		; FE 4F AE
	ADC [$F6.b],Y		; 77 F6
	STA [$FE.b]		; 87 FE
	DEC $ECDD.w		; CE DD EC
	STA $FD8FFD.l		; 8F FD 8F FD
	INC $BF.b,X		; F6 BF
	STA ($00.b),Y		; 91 00
	CMP $7900.w,Y		; D9 00 79
	BRK $30.b		; 00 30
	ORA ($33.b,X)		; 01 33
	BRK $32.b		; 00 32
	BRK $32.b		; 00 32
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	CMP $8C25.w		; CD 25 8C
	AND $02.b,S		; 23 02
	ADC $08.b,X		; 75 08
	ORA $1508.w,X		; 1D 08 15
	CLC		; 18
	AND $972800.l		; 2F 00 28 97
	CPY $8C33.w		; CC 33 8C
	ADC ($02.b,S),Y		; 73 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BRA 127.b		; 80 7F
	TXS		; 9A
	EOR ($32.b,X)		; 41 32
	ADC ($97.b,X)		; 61 97
	RTI		; 40

	ORA $1E02.w,X		; 1D 02 1E
	RTI		; 40

	AND $03F902.l,X		; 3F 02 F9 03
	EOR $BF40BB.l,X		; 5F BB 40 BF
	RTS		; 60

	STA $40BF40.l,X		; 9F 40 BF 40
	LDA $01BF41.l,X		; BF 41 BF 01
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $507F9C.l,X		; FF 9C 7F 50
	SBC $80BF60.l,X		; FF 60 BF 80
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFC1A.l,X		; FF 1A FC 0F
	BEQ  18.b		; F0 12
	CPX $1E.b		; E4 1E
	CPX $E34F.w		; EC 4F E3
	RTL		; 6B

	CPY #$AF.b		; C0 AF
	INY		; C8
	MVP $F0,$83		; 44 83 F0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F3FFF0.l,X		; FF F0 FF F3
	JSR ($FCFB.w,X)		; FC FB FC
	LDA ($6E.b),Y		; B1 6E
	ORA [$E8.b],Y		; 17 E8
	ORA [$F8.b]		; 07 F8
	EOR [$B8.b]		; 47 B8
	CMP [$08.b]		; C7 08
	AND [$F8.b]		; 27 F8
	ADC [$B8.b]		; 67 B8
	LDA [$38.b],Y		; B7 38
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  56.b		; F0 38
	CPY #$38.b		; C0 38
	CPY #$38.b		; C0 38
	CPY #$00.b		; C0 00
	INC $FC01.w,X		; FE 01 FC
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	PHB		; 8B
	ORA [$6B.b]		; 07 6B
	ADC [$8B.b]		; 67 8B
	SBC [$8B.b]		; E7 8B
	SBC [$AB.b]		; E7 AB
	SBC [$0B.b]		; E7 0B
	SBC [$28.b]		; E7 28
	CPX #$00.b		; E0 00
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $18.b		; 00 18
	ORA $0CFFC0.l,X		; 1F C0 FF 0C
	XCE		; FB
	BEQ -97.b		; F0 9F
	BVS -97.b		; 70 9F
	AND ($CF.b,S),Y		; 33 CF
	ADC $8F.b,S		; 63 8F
	EOR $DE.b,X		; 55 DE
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	PHD		; 0B
	TSB $13.b		; 04 13
	TSB $0C13.w		; 0C 13 0C
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $FFFF3F.l		; 0F 3F FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $82FD80.l,X		; FF 80 FD 82
	LDA $007F80.l,X		; BF 80 7F 00
	INC $F9.b		; E6 F9
	XCE		; FB
	JSR ($FEFD.w,X)		; FC FD FE
	ROR $7C00.w,X		; 7E 00 7C
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	STA $E78F6F.l,X		; 9F 6F 8F E7
	ORA [$FF.b]		; 07 FF
	ORA $FF07E7.l		; 0F E7 07 FF
	ORA $BF3FFF.l		; 0F FF 3F BF
	ADC $100000.l,X		; 7F 00 00 10
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $F1.b		; 00 F1
	DEC $BEC1.w		; CE C1 BE
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPY $FFF3.w		; CC F3 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ROR $7EFE.w,X		; 7E FE 7E
	INC $FE3E.w,X		; FE 3E FE
	ASL $3EFE.w,X		; 1E FE 3E
	DEC $26.b		; C6 26
	INC $FFFF.w,X		; FE FF FF
	SBC $010001.l,X		; FF 01 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $79.b		; 00 79
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $66.b		; 00 66
	TAY		; A8
	STZ $9A.b		; 64 9A
	ADC ($8E.b),Y		; 71 8E
	ADC ($8E.b),Y		; 71 8E
	LDA $827DC0.l,X		; BF C0 7D 82
	CMP #$CA05.w		; C9 05 CA
	CPY $21.b		; C4 21
	DEC $FE01.w,X		; DE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	.db $82, $FF, $E7		; 82 FF E7
	SBC $813E40.l,X		; FF 40 3E 81
	STZ $DFC0.w,X		; 9E C0 DF
	LDY #$FF.b		; A0 FF
	CPY #$BF.b		; C0 BF
	BRK $FF.b		; 00 FF
	JSR $131F.w		; 20 1F 13
	TSB $FFFF.w		; 0C FF FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $037FFF.l,X		; 1F FF 7F 03
	.db $62, $01, $E0		; 62 01 E0
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	SBC [$FC.b],Y		; F7 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FF3FFC.l,X		; FF FC 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C5FFFF.l,X		; FF FF FF C5
	LSR $43.b		; 46 43
	CPY $FB.b		; C4 FB
	TSB $F615.w		; 0C 15 F6
	LSR $F7BC.w		; 4E BC F7
	ROR A		; 6A
	RTS		; 60

	AND $383837.l,X		; 3F 37 38 38
	BRK $38.b		; 00 38
	BRK $F0.b		; 00 F0
	BRK $F6.b		; 00 F6
	PHP		; 08
	JSR ($9E03.w,X)		; FC 03 9E
	ORA ($C1.b,X)		; 01 C1
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	CPY #$C0.b		; C0 C0
	AND $A2EAE8.l,X		; 3F E8 EA A2
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $38.b		; 00 38
	CPY #$E9.b		; C0 E9
	ORA [$6F.b],Y		; 17 6F
	ORA $E81CE0.l,X		; 1F E0 1C E8
	TRB $E0.b		; 14 E0
	TRB $3FCB.w		; 1C CB 3F
	LDY $D17F.w,X		; BC 7F D1
	BVC -97.b		; 50 9F
	ADC $07FF7F.l,X		; 7F 7F FF 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $CF.b		; 00 CF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BDFD39.l,X		; FF 39 FD BD
	ADC $030B.w,X		; 7D 0B 03
	SBC ($01.b),Y		; F1 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F806FE.l,X		; FF FE 06 F8
	TSB $01F0.w		; 0C F0 01
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC ($7C.b,X)		; 61 7C
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ORA $E9F7FF.l,X		; 1F FF F7 E9
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $83FDFF.l,X		; FF FF FD 83
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $08.b,Y		; 96 08
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($6EFE.w,X)		; FC FE 6E
	SBC ($2D.b)		; F2 2D
	SBC $9DB1.w		; ED B1 9D
	CMP $5F5FFF.l,X		; DF FF 5F 5F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	STX $78.b,Y		; 96 78
	LSR $2020.w,X		; 5E 20 20
	BRK $E0.b		; 00 E0
	BRK $13.b		; 00 13
	SBC $C3FF01.l		; EF 01 FF C3
	EOR $708365.l,X		; 5F 65 83 70
	PLA		; 68
	SBC $E6EA.w		; ED EA E6
	STZ $15.b		; 64 15
	EOR $FF.b,X		; 55 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $961FEF.l,X		; FF EF 1F 96
	ORA $97041B.l		; 0F 1B 04 97
	PHP		; 08
	SBC $0A.b,X		; F5 0A
	SBC $FFBFFF.l,X		; FF FF BF FF
	PHP		; 08
	SBC $BF7AE5.l,X		; FF E5 7A BF
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $FFBF31.l,X		; 7F 31 BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0C7B9.l,X		; FF B9 C7 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	BRA -65.b		; 80 BF
	CPY #$FD.b		; C0 FD
	SBC $C7FFEF.l,X		; FF EF FF C7
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	LDY $FCFC.w,X		; BC FC FC
	ROR $FEFC.w,X		; 7E FC FE
	BIT $3C9C.w,X		; 3C 9C 3C
	TRB $0E7C.w		; 1C 7C 0E
	COP $00.b		; 02 00
	BRK $E0.b		; 00 E0
	AND $E07FE0.l,X		; 3F E0 7F E0
	ORA $F03FE0.l,X		; 1F E0 3F F0
	AND $02FF70.l,X		; 3F 70 FF 02
	SBC $90FF00.l,X		; FF 00 FF 90
	SBC $F1FF70.l,X		; FF 70 FF F1
	INC $FFF3.w,X		; FE F3 FF
	BEQ -20.b		; F0 EC
	EOR #$4ADD.w		; 49 DD 4A
	CMP $17FF2A.l,X		; DF 2A FF 17
	CPX #$13.b		; E0 13
	CPX #$12.b		; E0 12
	SBC ($1E.b,X)		; E1 1E
	SBC ($0D.b,X)		; E1 0D
	SBC ($2C.b,S),Y		; F3 2C
	SBC ($2E.b,S),Y		; F3 2E
	SBC ($0E.b),Y		; F1 0E
	SBC ($59.b),Y		; F1 59
	ORA ($FC.b,X)		; 01 FC
	STA ($BF.b,S),Y		; 93 BF
	ORA [$D3.b],Y		; 17 D3
	STP		; DB
	AND [$1F.b]		; 27 1F
	CMP $8F6427.l		; CF 27 64 8F
	RTL		; 6B

	BIT $877A.w,X		; 3C 7A 87
	XBA		; EB
	ORA [$EB.b]		; 07 EB
	ORA [$2F.b]		; 07 2F
	ORA [$F7.b]		; 07 F7
	ORA $DF1FEF.l		; 0F EF 1F DF
	AND $343FDE.l,X		; 3F DE 3F 34
	DEC $2F95.w		; CE 95 2F
	SBC $FB86.w,X		; FD 86 FB
	STZ $90B5.w		; 9C B5 90
	STA $40.b		; 85 40
	SED		; F8
	LDA [$27.b],Y		; B7 27
	PLB		; AB
	ORA $FF.b,S		; 03 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	PHX		; DA
	SBC [$D2.b]		; E7 D2
	SBC $33FF83.l		; EF 83 FF 33
	CMP $A7DF27.l		; CF 27 DF A7
	ROR A		; 6A
	TXY		; 9B
	ROR $C1.b		; 66 C1
	DEC $3FC9.w		; CE C9 3F
	AND ($DF.b,S),Y		; 33 DF
	.db $82, $1E, $21		; 82 1E 21
	ROL $44AE.w,X		; 3E AE 44
	STA $18.b		; 85 18
	LDA $18.b		; A5 18
	ORA $F430.w		; 0D 30 F4
	BRK $E4.b		; 00 E4
	BRK $25.b		; 00 25
	CPY #$C087.w		; C0 87 C0
	LDA $0611C0.l,X		; BF C0 11 06
	STA [$8A.b]		; 87 8A
	AND $6ED6.w		; 2D D6 6E
	STA $1A.b,S		; 83 1A
	LDA [$75.b]		; A7 75
	LDA ($38.b)		; B2 38
	CPY #$3391.w		; C0 91 33
	ADC $F8.b,S		; 63 F8
	SBC #$9970.w		; E9 70 99
	RTS		; 60

	STA $8D70.w		; 8D 70 8D
	BVS -125.b		; 70 83
	JMP ($00FF.w,X)		; 7C FF 00
	CPY $E000.w		; CC 00 E0
	CMP $47.b		; C5 47
	EOR $B2.b,X		; 55 B2
	JSL $DA8010.l		; 22 10 80 DA
	PHB		; 8B
	CMP ($E2.b,X)		; C1 E2
	EOR [$87.b],Y		; 57 87
	CPY $D86F.w		; CC 6F D8
	AND $2DBF48.l,X		; 3F 48 BF 2D
	CMP $04FF0F.l,X		; DF 0F FF 04
	SBC $18FC03.l,X		; FF 03 FC 18
	CPX #$8070.w		; E0 70 80
	PLB		; AB
	ORA $9A.b,X		; 15 9A
	AND $40.b,X		; 35 40
	LDA $6AEF92.l,X		; BF 92 EF 6A
	SEI		; 78
	LSR $FF1D.w,X		; 5E 1D FF
	SBC $00FEDE.l,X		; FF DE FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $79FF00.l,X		; FF 00 FF 79
	STA [$E2.b]		; 87 E2
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	CPY #$818E.w		; C0 8E 81
	ASL $01.b		; 06 01
	DEC A		; 3A
	AND $C1C5.w,Y		; 39 C5 C1
	ADC #$E963.w		; 69 63 E9
	ORA $52E2.w,Y		; 19 E2 52
	AND $FF7FFF.l,X		; 3F FF 7F FF
	SBC $FFC7FF.l,X		; FF FF C7 FF
	AND $FC9EFE.l,X		; 3F FE 9E FC
	COP $FC.b		; 02 FC
	LDA $CF00.w,X		; BD 00 CF
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $2FFFFF.l,X		; FF FF FF 2F
	AND [$EF.b],Y		; 37 EF
	PLD		; 2B
	STZ $F6.b,X		; 74 F6
	SBC $FF7D.w,X		; FD 7D FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6FFFFF.l,X		; FF FF FF 6F
	CMP $8F07DF.l,X		; DF DF 07 8F
	ORA $85.b,S		; 03 85
	COP $FF.b		; 02 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $AEAD28.l,X		; FF 28 AD AE
	CMP $FF87E6.l		; CF E6 87 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0F3CC.l,X		; FF CC F3 F0
	BRK $F8.b		; 00 F8
	BRK $5C.b		; 00 5C
	BRA 123.b		; 80 7B
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	BRA 115.b		; 80 73
	STA $F8.b,S		; 83 F8
	BRK $C1.b		; 00 C1
	LDY $3B.b		; A4 3B
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $5BFFFF.l,X		; FF FF FF 5B
	AND $7F0F10.l,X		; 3F 10 0F 7F
	BVS -89.b		; 70 A7
	CLI		; 58
	ORA $F4.b,S		; 03 F4
	ORA $A857F8.l		; 0F F8 57 A8
	INC $09.b		; E6 09
	TRB $FB.b		; 14 FB
	BIT $70C7.w,X		; 3C C7 70
	BRA   8.b		; 80 08
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   9.b		; F0 09
	BEQ   9.b		; F0 09
	BEQ  -9.b		; F0 F7
	SED		; F8
	XCE		; FB
	XCE		; FB
	SBC $FFFFEF.l		; EF EF FF FF
	JSR ($F47F.w,X)		; FC 7F F4
	SBC ($FF.b,S),Y		; F3 FF
	SBC $F3FCFD.l,X		; FF FD FC F3
	SBC [$07.b],Y		; F7 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $C3.b		; 00 C3
	SBC $DB2AD3.l,X		; FF D3 2A DB
	WAI		; CB
	ASL $17.b		; 06 17
	CPX $300F.w		; EC 0F 30
	LDA $C57F40.l,X		; BF 40 7F C5
	XCE		; FB
	SBC $1FE400.l,X		; FF 00 E4 1F
	ADC ($3C.b,S),Y		; 73 3C
	ADC [$F8.b]		; 67 F8
	CMP $C0BFF0.l		; CF F0 BF C0
	ADC $00FF80.l,X		; 7F 80 FF 00
	BRA -128.b		; 80 80
	BMI  48.b		; 30 30
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BVS  -1.b		; 70 FF
	CPX #$C0FF.w		; E0 FF C0
	SBC $80FF80.l,X		; FF 80 FF 80
	ADC $FFCF30.l,X		; 7F 30 CF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	ORA ($E4.b,X)		; 01 E4
	SBC $E5.b		; E5 E5
	NOP		; EA
	BIT $31E3.w,X		; 3C E3 31
	INC $DC28.w		; EE 28 DC
	ADC ($DD.b)		; 72 DD
	EOR $FF00B0.l		; 4F B0 00 FF
.INDEX 8
	SEP #$1F		; E2 1F
	SBC [$1F.b]		; E7 1F
	SBC $1FFF1F.l		; EF 1F FF 1F
	CMP $3FF83F.l,X		; DF 3F F8 3F
	BCS 127.b		; B0 7F
	SBC ($E3.b,S),Y		; F3 E3
	ORA $833E07.l		; 0F 07 3E 83
	ROR $89.b,X		; 76 89
	AND [$DD.b]		; 27 DD
	PLX		; FA
	AND $C7B9.w,Y		; 39 B9 C7
	AND [$C0.b]		; 27 C0
	ADC $9C.b,S		; 63 9C
	AND [$F8.b],Y		; 37 F8
	TDA		; 7B
	JSR ($FEFD.w,X)		; FC FD FE
	SBC $FFC6FE.l,X		; FF FE C6 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $FB0E.w		; 0E 0E FB
	XCE		; FB
	SBC $1CF9.w,Y		; F9 F9 1C
	JSR ($FE02.w,X)		; FC 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	ASL $FBF1.w		; 0E F1 FB
	TSB $F9.b		; 04 F9
	ASL $FC.b		; 06 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -110.b		; 80 92
	EOR $889E.w,X		; 5D 9E 88
	ADC $E4.b,S		; 63 E4
	AND ($F0.b,S),Y		; 33 F0
	JMP $A6BC.w		; 4C BC A6
	DEC $8F33.w,X		; DE 33 8F
	TDA		; 7B
	SBC [$23.b]		; E7 23
	JSR ($7F87.w,X)		; FC 87 7F
	SBC $1F.b,S		; E3 1F
	SBC ($0F.b),Y		; F1 0F
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	SBC $67B800.l,X		; FF 00 B8 67
	BIT $53.b		; 24 53
	DEY		; 88
	EOR $3F.b		; 45 3F
	CMP $76.b,X		; D5 76
	CLC		; 18
	ADC ($27.b),Y		; 71 27
	BIT $0B18.w		; 2C 18 0B
	ASL $E0.b		; 06 E0
	ORA $ECCFB0.l,X		; 1F B0 CF EC
	SBC ($E7.b,S),Y		; F3 E7
	SED		; F8
	CPX #$FF.b		; E0 FF
	CLC		; 18
	SBC $01FF07.l,X		; FF 07 FF 01
	SBC $0CD048.l,X		; FF 48 D0 0C
	CPY $83.b		; C4 83
	CLI		; 58
	ROL $C9.b,X		; 36 C9
	TSX		; BA
	ADC #$B047.w		; 69 47 B0
	INC $D49E.w		; EE 9E D4
	TSB $3FCF.w		; 0C CF 3F
	CMP $3F.b,S		; C3 3F
	STP		; DB
	AND [$4B.b]		; 27 4B
	AND [$26.b],Y		; 37 26
	ORA $090F1C.l,X		; 1F 1C 0F 09
	ORA [$67.b]		; 07 67
	STA $70.b,S		; 83 70
	AND $D40F70.l,X		; 3F 70 0F D4
	ORA ($60.b,S),Y		; 13 60
	ADC $B2D7C0.l		; 6F C0 D7 B2
	LDA $50.b,X		; B5 50
	LDA $FF3FD0.l,X		; BF D0 3F FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $37FF9F.l,X		; FF 9F FF 37
	SBC $BFCF75.l,X		; FF 75 CF BF
	ORA $2F0F3F.l		; 0F 3F 0F 2F
	BPL -76.b		; 10 B4
	DEC A		; 3A
	XCE		; FB
	ROL $FA.b,X		; 36 FA
	AND $77E0.w,Y		; 39 E0 77
	DEX		; CA
	ADC [$9A.b]		; 67 9A
	EOR [$9C.b]		; 47 9C
	PHD		; 0B
	CPX #$00.b		; E0 00
	REP #$01		; C2 01
	CMP $CF03.w		; CD 03 CF
	ORA [$9F.b]		; 07 9F
	ORA $FF1FBF.l		; 0F BF 1F FF
	AND $437FB7.l,X		; 3F B7 7F 43
	STZ $7F0E.w,X		; 9E 0E 7F
	ORA $FF6FFF.l		; 0F FF 6F FF
	SBC $FF3BFF.l		; EF FF 3B FF
	ADC ($FF.b,S),Y		; 73 FF
	ADC $7FBFFF.l		; 6F FF BF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F98FF.l,X		; FF FF 98 7F
	ORA $7F.b,S		; 03 7F
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDDFF.l,X		; FF FF DD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9EDFFF.l,X		; FF FF DF 9E
	XBA		; EB
.INDEX 8
	SEP #$D2		; E2 D2
	SBC $FFBFB7.l		; EF B7 BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $EFDCEA.l,X		; FF EA DC EF
	CPX #$FF.b		; E0 FF
	CPY #$09.b		; C0 09
	SBC ($61.b),Y		; F1 61
	JSR ($FEF9.w,X)		; FC F9 FE
	EOR $81FF80.l,X		; 5F 80 FF 81
	SBC $8D7D10.l		; EF 10 7D 8D
	STZ $FCDC.w		; 9C DC FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $81FFE0.l,X		; FF E0 FF 81
	BRK $10.b		; 00 10
	BRK $8D.b		; 00 8D
	COP $C2.b		; 02 C2
	AND $7F7EFE.l,X		; 3F FE 7E 7F
	AND $79AD.w,X		; 3D AD 79
	XCE		; FB
	EOR $BF.b,S		; 43 BF
	SBC $E1EBF3.l		; EF F3 EB E1
	SBC $26A9.w,X		; FD A9 26
	RTI		; 40

	STA ($40.b,X)		; 81 40
	STA $42.b,S		; 83 42
	STA [$EC.b]		; 87 EC
	STA [$E8.b]		; 87 E8
	CMP [$D4.b]		; C7 D4
	SBC $DFFFFE.l		; EF FE FF DF
	SBC $0BE011.l,X		; FF 11 E0 0B
	PHP		; 08
	BVS   0.b		; 70 00
	EOR #$5130.w		; 49 30 51
	SEC		; 38
	EOR $4938.w		; 4D 38 49
	BIT $1C22.w,X		; 3C 22 1C
	INC $F7FF.w,X		; FE FF F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0EBB45.l,X		; FF 45 BB 0E
	ADC ($66.b),Y		; 71 66
	CMP $E332.w,X		; DD 32 E3
	STP		; DB
	AND ($61.b,S),Y		; 33 61
	STA [$F3.b],Y		; 97 F3
	ORA $D08C77.l		; 0F 77 8C D0
	CPX #$F0.b		; E0 F0
	SED		; F8
	SEC		; 38
	JSR ($FE1D.w,X)		; FC 1D FE
	TSB $0FFF.w		; 0C FF 0F
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $A780F3.l,X		; FF F3 80 A7
	BRA -50.b		; 80 CE
	CPY #$B3.b		; C0 B3
	STA $96F1.w		; 8D F1 96
	STA $FFBF.w,X		; 9D BF FF
	SBC $407FB9.l,X		; FF B9 7F 40
	AND $413F40.l,X		; 3F 40 3F 41
	AND $CF3F42.l,X		; 3F 42 3F CF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $6FBFBF.l,X		; FF BF BF 6F
	SBC $FF8B7B.l		; EF 7B 8B FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E77F9F.l,X		; FF 9F 7F E7
	ORA $8B078B.l,X		; 1F 8B 07 8B
	ADC $D7.b		; 65 D7
	ORA #$0324.w		; 09 24 03
	ORA $00.b,S		; 03 00
	JSR $2420.w		; 20 20 24
	STZ $34.b		; 64 34
	LDY $B6.b		; A4 B6
	STZ $FF1E.w,X		; 9E 1E FF
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $E4DF.w		; 20 DF E4
	TAS		; 1B
	LDY $CE43.w,X		; BC 43 CE
	ORA ($44.b,X)		; 01 44
	TRB $98C1.w		; 1C C1 98
	SBC $7CAFF8.l		; EF F8 AF 7C
	PLX		; FA
	CMP $E7A6.w,Y		; D9 A6 E7
	BEQ  -5.b		; F0 FB
	SBC $DDFE.w,Y		; F9 FE DD
	SBC $5B.b,S		; E3 5B
	SBC [$3B.b]		; E7 3B
	CMP [$BB.b]		; C7 BB
	CMP [$DE.b]		; C7 DE
	SBC [$F0.b]		; E7 F0
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $7D6F91.l,X		; FF 91 6F 7D
	EOR $31E491.l,X		; 5F 91 E4 31
	CPY #$60.b		; C0 60
	LDA ($A5.b,X)		; A1 A5
	ADC $87.b,S		; 63 87
	ASL $CD5E.w		; 0E 5E CD
	SBC [$F8.b],Y		; F7 F8
	LDY $03F3.w		; AC F3 03
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $9CFF3F.l,X		; FF 3F FF 9C
	ORA $70.b,S		; 03 70
	ORA $811FE4.l		; 0F E4 1F 81
	ADC $9FFF27.l,X		; 7F 27 FF 9F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5B7F91.l,X		; FF 91 7F 5B
	LDA $FFFFBF.l,X		; BF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFF9.l,X		; FF F9 FF FB
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($D4FC.w,X)		; FC FC D4
	ORA [$09.b],Y		; 17 09
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	CLC		; 18
	STA $FFFF3F.l,X		; 9F 3F FF FF
	CLC		; 18
	CPX #$01.b		; E0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	MVP $15,$FD		; 44 FD 15
	JSR $0079.w		; 20 79 00
	ASL $06.b		; 06 06
	JMP $3334.w		; 4C 34 33
	SEI		; 78
	SBC $FDFF.w,X		; FD FF FD
	SBC $050043.l,X		; FF 43 00 05
	PLX		; FA
	ORA $0BFE.w		; 0D FE 0B
	JSR ($FE09.w,X)		; FC 09 FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FFFE.w,X		; FE FE FF
	INC $DFDF.w,X		; FE DF DF
	CMP $CED6D8.l,X		; DF D8 D6 CE
	CMP [$15.b],Y		; D7 15
	STX $55.b		; 86 55
	INC $35.b		; E6 35
	DEC $14.b		; C6 14
	SBC [$21.b]		; E7 21
	BRK $20.b		; 00 20
	BRK $28.b		; 00 28
	ORA [$28.b]		; 07 28
	ORA $383F78.l,X		; 1F 78 3F 38
	ADC $F8FF78.l,X		; 7F 78 FF F8
	SBC $DCE1C5.l,X		; FF C5 E1 DC
	CMP $F8.b		; C5 F8
	CLV		; B8
	STZ $B0DD.w,X		; 9E DD B0
	ASL $5996.w,X		; 1E 96 59
	LDA ($5C.b,S),Y		; B3 5C
	PHB		; 8B
	JMP $0E11.w		; 4C 11 0E
	ORA ($3E.b,X)		; 01 3E
	STA [$7F.b]		; 87 7F
	ADC $FF.b,S		; 63 FF
	ADC ($FF.b,X)		; 61 FF
	JSR $20FF.w		; 20 FF 20
	SBC $5FFF30.l,X		; FF 30 FF 5F
	STA $A99F79.l,X		; 9F 79 9F A9
	LDA $7FD936.l		; AF 36 D9 7F
	BEQ -125.b		; F0 83
	SEI		; 78
	BRA  -4.b		; 80 FC
	EOR $00E0FE.l,X		; 5F FE E0 00
	BEQ   0.b		; F0 00
	BMI -64.b		; 30 C0
	BEQ -32.b		; F0 E0
	BEQ  -8.b		; F0 F8
	JSR ($7FFC.w,X)		; FC FC 7F
	INC $FF3F.w,X		; FE 3F FF
	BMI -16.b		; 30 F0
	CLI		; 58
	STA [$C1.b],Y		; 97 C1
	INC $FFC0.w,X		; FE C0 FF
	CPY #$FF.b		; C0 FF
	BRK $BF.b		; 00 BF
	EOR [$F9.b]		; 47 F9
	ADC [$DA.b]		; 67 DA
	BRK $0F.b		; 00 0F
	BVC  47.b		; 50 2F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $A13F00.l,X		; 3F 00 3F A1
	ORA $4BFCFB.l,X		; 1F FB FC 4B
	SBC $B89F60.l,X		; FF 60 9F B8
	ADC $067FE1.l,X		; 7F E1 7F 06
	AND $E13F00.l,X		; 3F 00 3F E1
	LDA $FFFFFE.l,X		; BF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFBF.l,X		; FF BF FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $EFD1C9.l,X		; FF C9 D1 EF
	EOR $640FCF.l		; 4F CF 0F 64
	ADC [$88.b]		; 67 88
	CMP $581FD8.l		; CF D8 1F 58
	ORA $E11E11.l,X		; 1F 11 1E E1
	INC $F08F.w,X		; FE 8F F0
	ORA $9867F0.l		; 0F F0 67 98
	CMP $609F30.l		; CF 30 9F 60
	ORA $E01FE0.l,X		; 1F E0 1F E0
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	CMP $FF.b,S		; C3 FF
	STX $FF.b		; 86 FF
	ASL $FF.b		; 06 FF
	TSB $FF.b		; 04 FF
	JSR $68D7.w		; 20 D7 68
	STA $FEBF58.l,X		; 9F 58 BF FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC $01FE80.l,X		; 7F 80 FE 01
	INC $FE00.w,X		; FE 00 FE
	ORA ($FC.b,X)		; 01 FC
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $00.b,S		; 03 00
	LDY #$00.b		; A0 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	LDX $7E3E.w,Y		; BE 3E 7E
	ROR $7FDF.w,X		; 7E DF 7F
	LSR $E07E.w,X		; 5E 7E E0
	ADC $40FF60.l,X		; 7F 60 FF 40
	SBC $BEFFC0.l,X		; FF C0 FF BE
	CMP ($FE.b,X)		; C1 FE
	STA ($7F.b,X)		; 81 7F
	BRA 126.b		; 80 7E
	STA ($1F.b,X)		; 81 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $0C1F11.l,X		; 1F 11 1F 0C
	ORA ($32.b,S),Y		; 13 32
	AND ($04.b,X)		; 21 04
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($1F.b,S),Y		; 13 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$3F.b		; E0 3F
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	CPX #$40.b		; E0 40
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $889F80.l,X		; 3F 80 9F 88
	STA [$90.b],Y		; 97 90
	STA $C6CBC4.l,X		; 9F C4 CB C6
	CMP #$7F.b		; C9 7F
	BRA  63.b		; 80 3F
	CPY #$3F.b		; C0 3F
	CPY #$9F.b		; C0 9F
	RTS		; 60

	STA $609F60.l,X		; 9F 60 9F 60
	CMP $30CF30.l		; CF 30 CF 30
	EOR $DF.b,S		; 43 DF
	ADC ($EF.b,X)		; 61 EF
	BIT $16EB.w		; 2C EB 16
	SBC ($12.b),Y		; F1 12
	SBC ($0B.b),Y		; F1 0B
	SED		; F8
	PHD		; 0B
	PLX		; FA
	TSB $FD.b		; 04 FD
	CMP $10EF20.l,X		; DF 20 EF 10
	SBC $08F710.l		; EF 10 F7 08
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $FD.b		; 04 FD
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRA -62.b		; 80 C2
	REP #$C1		; C2 C1
	CMP ($60.b,X)		; C1 60
	CPX #$60.b		; E0 60
	CPX #$30.b		; E0 30
	BEQ -72.b		; F0 B8
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CMP ($3E.b,X)		; C1 3E
	CPX #$E01F.w		; E0 1F E0
	ORA $F80FF0.l,X		; 1F F0 0F F8
	ORA [$AE.b]		; 07 AE
	SBC $7F268F.l,X		; FF 8F 26 7F
	LDA [$BB.b]		; A7 BB
	CMP [$D2.b],Y		; D7 D2
	SBC [$6A.b]		; E7 6A
	SBC ($75.b,S),Y		; F3 75
	LDA $DD39.w,Y		; B9 39 DD
	TSB $C7FF.w		; 0C FF C7
	SBC $E1F7CB.l,X		; FF CB F7 E1
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $20C020.l,X		; FF 20 C0 20
	CMP ($20.b,X)		; C1 20
	CPY #$C003.w		; C0 03 C0
	SBC $83.b,S		; E3 83
	JSR ($7CCC.w,X)		; FC CC 7C
.ACCU 8
	SEP #$6E		; E2 6E
	BCS  31.b		; B0 1F
	CPX #$E01F.w		; E0 1F E0
	ASL $BEE1.w,X		; 1E E1 BE
	CMP ($DE.b,X)		; C1 DE
	SBC ($6D.b,X)		; E1 6D
	SBC ($31.b,S),Y		; F3 31
	SBC $B4FF19.l,X		; FF 19 FF B4
	STA $2B.b,S		; 83 2B
	STA ($73.b,S),Y		; 93 73
	ORA [$66.b]		; 07 66
	ORA $0D1F6E.l,X		; 1F 6E 1F 0D
	ORA $7F3B1D.l,X		; 1F 1D 3B 7F
	TSA		; 3B
	XCE		; FB
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $15FFFF.l,X		; FF FF FF 15
	AND [$A1.b]		; 27 A1
	REP #$42		; C2 42
	TXS		; 9A
	STA [$0A.b]		; 87 0A
	PHY		; 5A
	.db $62, $77, $5E		; 62 77 5E
	ADC $7A8E0F.l		; 6F 0F 8E 7A
	ORA [$F8.b]		; 07 F8
	STA $7C.b,S		; 83 7C
	ASL $E1.b,X		; 16 E1
	ORA $48F0.w		; 0D F0 48
	STA [$63.b]		; 87 63
	STA ($9F.b,X)		; 81 9F
	BRK $86.b		; 00 86
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFEFE.l,X		; FF FE FE FF
	INC $FCFF.w,X		; FE FF FC
	SBC [$F0.b],Y		; F7 F0
	SBC $5F7771.l,X		; FF 71 77 5F
	LDA [$8F.b],Y		; B7 8F
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	BEQ  -8.b		; F0 F8
	ADC ($F0.b,X)		; 61 F0
	EOR $C08FA0.l,X		; 5F A0 8F C0
	SBC $7D.b,S		; E3 7D
	ADC [$FA.b],Y		; 77 FA
	SBC $F7E3F5.l,X		; FF F5 E3 F7
	CMP [$EB.b]		; C7 EB
	SBC $DC8ED4.l,X		; FF D4 8E DC
	SBC $FEAE.w,X		; FD AE FE
	SBC $F9FFFC.l,X		; FF FC FF F9
	INC $FCFB.w,X		; FE FB FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC [$F8.b]		; E7 F8
	SBC $F0CFF0.l		; EF F0 CF F0
	DEC $CF67.w,X		; DE 67 CF
	PLX		; FA
	ORA ($F3.b,X)		; 01 F3
	ADC ($87.b,S),Y		; 73 87
	LDA $6BC73B.l		; AF 3B C7 6B
	STA $8FD6.w,X		; 9D D6 8F
	ORA $837C.w,X		; 1D 7C 83
	JSR ($FD07.w,X)		; FC 07 FD
	ASL $1CEB.w		; 0E EB 1C
	SBC ($1C.b,S),Y		; F3 1C
	STA ($3C.b,S),Y		; 93 3C
	ADC [$38.b]		; 67 38
	INC $8E70.w		; EE 70 8E
	SBC ($8E.b,S),Y		; F3 8E
	SBC ($DA.b,S),Y		; F3 DA
	SBC ($40.b),Y		; F1 40
	TYX		; BB
	ORA ($9B.b)		; 12 9B
	ROL $9B.b,X		; 36 9B
	ORA $52EFF2.l		; 0F F2 EF 52
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	AND [$0F.b],Y		; 37 0F
	ROR A		; 6A
	TRB $3ECD.w		; 1C CD 3E
	CMP $AE3E.w		; CD 3E AE
	STA $CEBFCE.l,X		; 9F CE BF CE
	LDA $CFBFDF.l,X		; BF DF BF CF
	LDA $7FFFFF.l,X		; BF FF FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	ADC $BF7FBF.l,X		; 7F BF 7F BF
	ADC $BF7FBF.l,X		; 7F BF 7F BF
	ADC $B57BA2.l,X		; 7F A2 7B B5
	ADC $78B4.w,Y		; 79 B4 78
	DEC A		; 3A
	JSR ($7CBA.w,X)		; FC BA 7C
	LDX $3D7C.w,Y		; BE 7C 3D
	INC $FE3D.w,X		; FE 3D FE
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $090B39.l,X		; FF 39 0B 09
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	INC $FFC7.w,X		; FE C7 FF
	EOR ($FF.b,X)		; 41 FF
	SEC		; 38
	SBC $7BDFCA.l,X		; FF CA DF 7B
	SBC [$F7.b],Y		; F7 F7
	XCE		; FB
	BIT #$FF.b		; 89 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $1FEF3F.l,X		; FF 3F EF 1F
	SBC [$0F.b],Y		; F7 0F
	XCE		; FB
	ORA [$38.b]		; 07 38
	CMP $9D.b,X		; D5 9D
	JSL $77B8F7.l		; 22 F7 B8 77
	SED		; F8
	ADC $4BF6.w,Y		; 79 F6 4B
	SED		; F8
	CMP [$FA.b]		; C7 FA
	PEI ($ED.b)		; D4 ED
	AND $B302.w,X		; 3D 02 B3
	CPY $F8D4.w		; CC D4 F8
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FEFE.w,X)		; FC FE FE
	BRA -126.b		; 80 82
.ACCU 8
	SEP #$21		; E2 21
	LDX #$BA21.w		; A2 21 BA
	PHB		; 8B
	CPX $06.b		; E4 06
	INC $3C.b		; E6 3C
	LDA ($5D.b,X)		; A1 5D
	SBC ($0B.b),Y		; F1 0B
	STA ($7F.b,X)		; 81 7F
	CPX #$601F.w		; E0 1F 60
	ORA $100778.l,X		; 1F 78 07 10
	ORA $000F10.l		; 0F 10 0F 00
	ORA $D21F00.l		; 0F 00 1F D2
	CPX $B4.b		; E4 B4
	CLD		; D8
	PHP		; 08
	BCS  23.b		; B0 17
	STZ $E4.b		; 64 E4
	STA $C8.b		; 85 C8
	BRA  91.b		; 80 5B
	STY $A9.b,X		; 94 A9
	ROL $00.b,X		; 36 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $84F807.l,X		; FF 07 F8 84
	PLY		; 7A
	ASL $18F1.w		; 0E F1 18
	CPX #$C038.w		; E0 38 C0
	AND ($27.b,S),Y		; 33 27
	DEC A		; 3A
	SBC [$36.b],Y		; F7 36
	CMP $A77F.w,X		; DD 7F A7
	CPY #$F516.w		; C0 16 F5
	STA $73.b		; 85 73
	CMP $3F57EF.l,X		; DF EF 57 3F
	CPY #$00F9.w		; C0 F9 00
	STX $C300.w		; 8E 00 C3
	BRK $39.b		; 00 39
	ORA ($8F.b,X)		; 01 8F
	ORA $03.b,S		; 03 03
	ADC [$3F.b]		; 67 3F
	AND $5FAF63.l,X		; 3F 63 AF 5F
	ADC $FF3F5F.l		; 6F 5F 3F FF
	ROL $3B3B.w,X		; 3E 3B 3B
	NOP		; EA
	SBC #$B6.b		; E9 B6
	LDA $E73F5C.l		; AF 5C 3F E7
	ORA $BF9F7F.l,X		; 1F 7F 9F BF
	ADC $FCFF7F.l,X		; 7F 7F FF FC
	SBC $DFFF97.l,X		; FF 97 FF DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D3FFF9.l,X		; FF F9 FF D3
	CPX #$008C.w		; E0 8C 00
	BPL  32.b		; 10 20
	LDY #$40C0.w		; A0 C0 40
	STA ($82.b,X)		; 81 82
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	SBC $FE7FF6.l,X		; FF F6 7F FE
	ADC ($E9.b,S),Y		; 73 E9
	DEC $B8.b,X		; D6 B8
	LDA $735B7A.l		; AF 7A 5B 73
	TSA		; 3B
	ROR $FB.b,X		; 76 FB
	SBC $FF8FFF.l,X		; FF FF 8F FF
	ADC [$8F.b],Y		; 77 8F
	CMP $3F.b,S		; C3 3F
	WAI		; CB
	ADC [$9F.b],Y		; 77 9F
	SBC [$BF.b]		; E7 BF
	CMP [$7F.b]		; C7 7F
	STA [$8A.b]		; 87 8A
	STA ($8A.b,X)		; 81 8A
	STA ($12.b,X)		; 81 12
	ORA #$12.b		; 09 12
	ORA #$9B.b		; 09 9B
	BIT #$12.b		; 89 12
	ORA #$9B.b		; 09 9B
	BIT #$9A.b		; 89 9A
	BIT #$87.b		; 89 87
	ADC $077F87.l,X		; 7F 87 7F 07
	SBC $87FF07.l,X		; FF 07 FF 87
	ADC $87FF07.l,X		; 7F 07 FF 87
	ADC $007F87.l,X		; 7F 87 7F 00
	CMP [$D1.b],Y		; D7 D1
	CMP [$D1.b]		; C7 D1
	SBC [$D5.b],Y		; F7 D5
	SBC ($C1.b,S),Y		; F3 C1
	SBC [$E5.b]		; E7 E5
	SBC $F5.b,S		; E3 F5
	SBC $E5.b,S		; E3 E5
	SBC ($EF.b,S),Y		; F3 EF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	LDY #$C42B.w		; A0 2B C4
	AND $E89FC3.l		; 2F C3 9F E8
	CMP [$E4.b],Y		; D7 E4
	CMP $E2F7.w		; CD F7 E2
	PLX		; FA
	SBC [$FB.b]		; E7 FB
	CPY #$E4F0.w		; C0 F0 E4
	BEQ -13.b		; F0 F3
	JSR ($FFF0.w,X)		; FC F0 FF
	SED		; F8
	SBC $FDFFF8.l,X		; FF F8 FF FD
	SBC $92FFFC.l,X		; FF FC FF 92
	CLD		; D8
	SBC $7FFFFF.l,X		; FF FF FF 7F
	EOR [$AF.b]		; 47 AF
	ADC ($8F.b),Y		; 71 8F
	BIT $FFCF.w,X		; 3C CF FF
	STX $D3EF.w		; 8E EF D3
	LDA $FFFFDF.l,X		; BF DF FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	ORA [$FF.b]		; 07 FF
	ORA $8EF3.w		; 0D F3 8E
	ADC ($C3.b),Y		; 71 C3
	BIT $E330.w,X		; 3C 30 E3
	LDA $FEDAC3.l		; AF C3 DA FE
	STA $FCFFFE.l,X		; 9F FE FF FC
	INC $FFFC.w,X		; FE FC FF
	ADC $BCDF9F.l,X		; 7F 9F DF BC
	CPY #$F8F4.w		; C0 F4 F8
	SBC $FFFE.w,X		; FD FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	ADC $381F1C.l,X		; 7F 1C 1F 38
	AND $617F70.l,X		; 3F 70 7F 61
	ROR $FCC3.w,X		; 7E C3 FC
	CMP $FC.b,S		; C3 FC
	CMP $FC.b,S		; C3 FC
	CMP [$F8.b]		; C7 F8
	ORA $C03FE0.l,X		; 1F E0 3F C0
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $EF.b		; 00 EF
	BMI  -1.b		; 30 FF
	LDY #$A07F.w		; A0 7F A0
	ADC $437EE1.l,X		; 7F E1 7E 43
	JSR ($F8C7.w,X)		; FC C7 F8
	STX $EFF0.w		; 8E F0 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ORA [$FC.b]		; 07 FC
	TSB $FD.b		; 04 FD
	ORA ($D3.b,X)		; 01 D3
	ORA #$DE.b		; 09 DE
	PHD		; 0B
	ORA $0A.b,X		; 15 0A
	ORA $C91E.w		; 0D 1E C9
	DEC $03FC.w		; CE FC 03
	INC $FB03.w,X		; FE 03 FB
	ASL $FD.b		; 06 FD
	ASL $FF.b		; 06 FF
	TSB $F3.b		; 04 F3
	TSB $08F7.w		; 0C F7 08
	AND [$18.b]		; 27 18
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $03FE.w,X		; FE FE 03
	SBC $CD03CD.l,X		; FF CD 03 CD
	ORA $F9.b,S		; 03 F9
	ORA [$FE.b]		; 07 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	ORA ($83.b,X)		; 01 83
	STY $C7.b		; 84 C7
	CPY $FB.b		; C4 FB
	SED		; F8
	PLY		; 7A
	PLX		; FA
	JSR ($F8FC.w,X)		; FC FC F8
	SBC $FCFC.w,Y		; F9 FC FC
	ORA [$F8.b]		; 07 F8
	STA [$78.b]		; 87 78
	CMP [$38.b]		; C7 38
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $FD.b		; 04 FD
	COP $F9.b		; 02 F9
	ASL $FC.b		; 06 FC
	ORA $05.b,S		; 03 05
	SBC $FE02.w,X		; FD 02 FE
	COP $FE.b		; 02 FE
	ADC ($9F.b,X)		; 61 9F
	SBC ($0F.b),Y		; F1 0F
	SEI		; 78
	ORA [$3C.b]		; 07 3C
	ORA $1C.b,S		; 03 1C
	ORA $FD.b,S		; 03 FD
	COP $FE.b		; 02 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $98.b		; 00 98
	SEI		; 78
	JMP.w [$2C3C]		; DC 3C 2C
	STZ $1C0C.w		; 9C 0C 1C
	ROL $4E.b,X		; 36 4E
	LDX $8E.b,Y		; B6 8E
	LDX $8E.b		; A6 8E
	PHK		; 4B
	CMP [$F8.b]		; C7 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $7C.b,S		; 03 7C
	STA $5E.b,S		; 83 5E
	STA ($9E.b,X)		; 81 9E
	EOR ($BE.b,X)		; 41 BE
	EOR ($DF.b,X)		; 41 DF
	JSR $DCAE.w		; 20 AE DC
	STY $CFFE.w		; 8C FE CF
	INC $8E.b,X		; F6 8E
	SBC [$C7.b],Y		; F7 C7
	XCE		; FB
	CMP [$FB.b]		; C7 FB
	CMP $FD.b,S		; C3 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROR $DA9C.w,X		; 7E 9C DA
	LDX $5E2D.w,Y		; BE 2D 5E
	PHB		; 8B
	ROL $74.b		; 26 74
	LDX $DE.b,Y		; B6 DE
	STZ $DCB8.w,X		; 9E B8 DC
	LDX $D8.b,Y		; B6 D8
	ORA $0DFF.w,Y		; 19 FF 0D
	SBC $DBFF96.l,X		; FF 96 FF DB
	SBC $E3FFC9.l,X		; FF C9 FF E3
	SBC $FFE1.w,X		; FD E1 FF
	SBC ($FF.b,X)		; E1 FF
	STY $60D0.w		; 8C D0 60
	TAY		; A8
	PLY		; 7A
	LDA ($1B.b,X)		; A1 1B
	BCS -81.b		; B0 AF
	ORA $83.b,X		; 15 83
	AND ($F5.b)		; 32 F5
	ROL $E2.b		; 26 E2
	AND ($11.b),Y		; 31 11
	INC $CE31.w		; EE 31 CE
	JSL $DC22DC.l		; 22 DC 22 DC
	ASL $F8.b		; 06 F8
	BRK $FC.b		; 00 FC
	ORA [$F8.b]		; 07 F8
	COP $FC.b		; 02 FC
	ADC $6480AF.l,X		; 7F AF 80 64
	ASL $DD8E.w,X		; 1E 8E DD
	EOR $FDAC.w		; 4D AC FD
	LDA $19.b,S		; A3 19
	PHB		; 8B
	ORA $1FBF1B.l,X		; 1F 1B BF 1F
	BRK $1C.b		; 00 1C
	ORA $7E.b,S		; 03 7E
	ORA ($3C.b,X)		; 01 3C
	ORA $1D.b,S		; 03 1D
	ORA $7B.b,S		; 03 7B
	ORA [$FB.b]		; 07 FB
	ORA [$7F.b]		; 07 7F
	ORA [$93.b]		; 07 93
	ORA $069F26.l		; 0F 26 9F 06
	ORA $441E27.l,X		; 1F 27 1E 44
	ROL $BD8F.w,X		; 3E 8F BD
	PHA		; 48
	AND $FE1B.w,X		; 3D 1B FE
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7EFF.l,X		; FF FF 7E FF
	INC $7CFF.w,X		; FE FF 7C
	SBC $579F5C.l,X		; FF 5C 9F 57
	TXS		; 9A
	LDY $39.b,X		; B4 39
	BCS  62.b		; B0 3E
	PHA		; 48
	ADC ($54.b,S),Y		; 73 54
	ADC $DB.b,S		; 63 DB
	INX		; E8
	CMP #$F6.b		; C9 F6
	CPX #$FF.b		; E0 FF
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	CPY #$FF.b		; C0 FF
	CMP ($FF.b,X)		; C1 FF
	STA ($FF.b,X)		; 81 FF
	STA $0BF3.w		; 8D F3 0B
	SBC [$03.b],Y		; F7 03
	SBC $BCCFAC.l,X		; FF AC CF BC
	EOR $559854.l,X		; 5F 54 98 55
	TXS		; 9A
	STA ($1C.b,S),Y		; 93 1C
	LDA ($3E.b,X)		; A1 3E
	SBC ($7D.b,X)		; E1 7D
	RTS		; 60

	ADC $E0FF70.l,X		; 7F 70 FF E0
	SBC $E3FFE0.l,X		; FF E0 FF E3
	JSR ($FFE0.w,X)		; FC E0 FF
	CPY #$FF.b		; C0 FF
	PHB		; 8B
	BEQ -119.b		; F0 89
	BEQ -81.b		; F0 AF
	STX $8F.b,Y		; 96 8F
	ROR $89.b,X		; 76 89
	INC $A8.b,X		; F6 A8
	ASL $6F.b,X		; 16 6F
	ASL $0B.b,X		; 16 0B
	INC $49.b,X		; F6 49
	ROL $CE.b,X		; 36 CE
	BIT $77.b,X		; 34 77
	ORA $770FF7.l		; 0F F7 0F 77
	ORA $F70F77.l		; 0F 77 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $960F77.l		; 0F 77 0F 96
	ROL $90.b		; 26 90
	JSR $2696.w		; 20 96 26
	STX $26.b,Y		; 96 26
	STY $24.b,X		; 94 24
	DEC $60.b,X		; D6 60
	CMP ($61.b),Y		; D1 61
	BVC  98.b		; 50 62
	DEC $F9.b		; C6 F9
	CPY #$FF.b		; C0 FF
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	DEC $F9.b		; C6 F9
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	STX $F9.b		; 86 F9
	STA [$F8.b]		; 87 F8
	STY $F9.b		; 84 F9
	CMP ($11.b)		; D2 11
	CMP ($19.b)		; D2 19
	CMP ($01.b)		; D2 01
	INY		; C8
	ORA ($4D.b),Y		; 11 4D
	TSB $41.b		; 04 41
	TRB $79.b		; 14 79
	TSB $71.b		; 04 71
	TSB $EF10.w		; 0C 10 EF
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	SBC [$14.b]		; E7 14
	SBC $1C.b,S		; E3 1C
	SBC $14.b,S		; E3 14
	SBC $14.b,S		; E3 14
	SBC $E3.b,S		; E3 E3
	SBC $FCFFC3.l,X		; FF C3 FF FC
	SBC $6EFC73.l,X		; FF 73 FC 6E
	SBC ($60.b),Y		; F1 60
	SBC $76FF7C.l,X		; FF 7C FF 76
	PLX		; FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	STA $FEDFFD.l		; 8F FD DF FE
	SBC $FB.b		; E5 FB
	ADC $71F3.w		; 6D F3 71
	SBC $9FF83F.l,X		; FF 3F F8 9F
	PLY		; 7A
	TSB $03BF.w		; 0C BF 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $7F80.w,X		; FD 80 7F
	BVS  -1.b		; 70 FF
	COP $FC.b		; 02 FC
	BCC  -3.b		; 90 FD
	CLD		; D8
	LDA $5EBFDE.l,X		; BF DE BF 5E
	SBC $B76FAE.l		; EF AE 6F B7
	ADC $FFDFAE.l		; 6F AE DF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	ADC $DF7FBF.l,X		; 7F BF 7F DF
	AND $EF1FFF.l,X		; 3F FF 1F EF
	ORA $D77B92.l,X		; 1F 92 7B D7
	STX $CD.b,Y		; 96 CD
	INC $BE.b,X		; F6 BE
	CPX $B4E6.w		; EC E6 B4
	ROR A		; 6A
	LDY $62.b,X		; B4 62
	LDY $42.b		; A4 42
	LDY $20.b		; A4 20
	ORA $C0BF00.l,X		; 1F 00 BF C0
	LDA $C8FFC0.l,X		; BF C0 FF C8
	SBC $D8FFC8.l,X		; FF C8 FF D8
	SBC $2FFFD8.l,X		; FF D8 FF 2F
	JSR $6857.w		; 20 57 68
	TDA		; 7B
	STZ $5E.b		; 64 5E
	ADC ($4B.b),Y		; 71 4B
	BIT $735D.w,X		; 3C 5D 73
	EOR [$35.b]		; 47 35
	AND $C03022.l		; 2F 22 30 C0
	BVS -128.b		; 70 80
	RTI		; 40

	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA  73.b		; 80 49
	BRA  48.b		; 80 30
	CMP ($0E.b,X)		; C1 0E
	CMP $171FCF.l,X		; DF CF 1F 17
	CMP [$EF.b],Y		; D7 EF
	ORA [$0F.b],Y		; 17 0F
	AND $4F9FA7.l		; 2F A7 9F 4F
	AND $3F3F4F.l,X		; 3F 4F 3F 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	AND $9F3F4F.l,X		; 3F 4F 3F 9F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $EBFFFF.l,X		; FF FF FF EB
	SBC [$EB.b],Y		; F7 EB
	SBC [$FB.b],Y		; F7 FB
	SBC [$F3.b],Y		; F7 F3
	SBC $F3F7FB.l,X		; FF FB F7 F3
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E5.b		; 00 E5
	XCE		; FB
	SBC $F1.b		; E5 F1
	SBC ($F9.b),Y		; F1 F9
	SBC ($FE.b,S),Y		; F3 FE
	SBC ($FD.b)		; F2 FD
	SED		; F8
	INC $FEF0.w,X		; FE F0 FE
	BEQ  -2.b		; F0 FE
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00000C.l,X		; FF 0C 00 00
	BRK $06.b		; 00 06
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $17FF00.l,X		; FF 00 FF 17
	ORA $020301.l,X		; 1F 01 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $86FF00.l,X		; FF 00 FF 86
	SBC $FB85.w,Y		; F9 85 FB
	STX $0FF2.w		; 8E F2 0F
	SBC ($1E.b,S),Y		; F3 1E
	SBC $12.b,S		; E3 12
	SBC [$0A.b]		; E7 0A
	SBC [$28.b]		; E7 28
	CMP [$FF.b]		; C7 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $79.b		; 00 79
	STA ($79.b,X)		; 81 79
	STA ($79.b,X)		; 81 79
	STA ($F3.b,X)		; 81 F3
	ORA $F3.b,S		; 03 F3
	ORA $F2.b,S		; 03 F2
	ORA $F4.b,S		; 03 F4
	ASL $C9.b		; 06 C9
	ORA $FE00FE.l		; 0F FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F9.b		; 00 F9
	BRK $F1.b		; 00 F1
	BRK $E8.b		; 00 E8
	CMP [$98.b]		; C7 98
	STA $F0BFFA.l		; 8F FA BF F0
	CMP $897FE0.l,X		; DF E0 7F 89
	BCC  -9.b		; 90 F7
	CLD		; D8
	CMP $183740.l,X		; DF 40 37 18
	EOR $304F30.l,X		; 5F 30 4F 30
	ADC $609F20.l,X		; 7F 20 9F 60
	CMP $C02060.l,X		; DF 60 20 C0
	CPX #$7180.w		; E0 80 71
	STA $439F61.l		; 8F 61 9F 43
	LDA $03FF0F.l,X		; BF 0F FF 03
	SBC $7B0325.l,X		; FF 25 03 7B
	ORA ($FB.b,X)		; 01 FB
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $87.b		; 00 87
	BRK $07.b		; 00 07
	BRK $95.b		; 00 95
	STY $1A.b,X		; 94 1A
	ORA ($9D.b),Y		; 11 9D
	STY $91.b,X		; 94 91
	STY $9F.b,X		; 94 9F
	TXS		; 9A
	STA $9A959A.l,X		; 9F 9A 95 9A
	STA $9B92.w,X		; 9D 92 9B
	RTS		; 60

	ORA $609BE0.l,X		; 1F E0 9B 60
	TXY		; 9B
	RTS		; 60

	STA ($60.b),Y		; 91 60
	STA ($60.b),Y		; 91 60
	STA ($60.b),Y		; 91 60
	STA ($60.b),Y		; 91 60
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FF3FFF.l,X		; FF FF 3F FF
	CMP $7F9F3F.l,X		; DF 3F 9F 7F
	LDA $03FC7F.l,X		; BF 7F FC 03
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	CPY #$E0EF.w		; C0 EF E0
	STA [$E0.b]		; 87 E0
	LDA [$B0.b],Y		; B7 B0
	CMP [$F0.b]		; C7 F0
	SBC #$CDE8.w		; E9 E8 CD
	CPY $C2.b		; C4 C2
	DEC $00BF.w		; CE BF 00
	STA $00DF00.l,X		; 9F 00 DF 00
	STA $00EF40.l		; 8F 40 EF 00
	SBC [$00.b],Y		; F7 00
	CMP $30.b,S		; C3 30
	CMP #$5330.w		; C9 30 53
	CMP [$01.b]		; C7 01
	CMP [$21.b],Y		; D7 21
	SBC $08.b,S		; E3 08
	SBC $14.b,S		; E3 14
	SBC ($8A.b),Y		; F1 8A
	ADC $7C8F.w,Y		; 79 8F 7C
	INY		; C8
	SEC		; 38
	CMP $20DF20.l,X		; DF 20 DF 20
	SBC $10EF10.l		; EF 10 EF 10
	SBC ($08.b,S),Y		; F3 08
	SBC $FD00.w,X		; FD 00 FD
	BRK $FB.b		; 00 FB
	TSB $DC.b		; 04 DC
	CMP $CC.b,S		; C3 CC
	CMP $EC.b,S		; C3 EC
	SBC $E6.b,S		; E3 E6
	SBC ($EF.b,X)		; E1 EF
	CPX #$E06F.w		; E0 6F E0
	ADC [$E0.b]		; 67 E0
	ADC [$E4.b]		; 67 E4
	CPY #$C03F.w		; C0 3F C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $CEC8E6.l,X		; 1F E6 C8 CE
	PLA		; 68
	ADC ($64.b)		; 72 64
	RTS		; 60

	ROR $F4.b,X		; 76 F4
	DEC A		; 3A
	AND $B7.b,X		; 35 B7
	EOR [$B7.b],Y		; 57 B7
	STZ $94.b,X		; 74 94
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b),Y		; F1 FF
	SBC $F9FF.w,Y		; F9 FF F9
	SBC $F8FFF1.l,X		; FF F1 FF F8
	SBC $FBFFF8.l,X		; FF F8 FF FB
	SBC $0FDF0F.l,X		; FF 0F DF 0F
	CMP $4F9E4F.l,X		; DF 4F 9E 4F
	STA $C79F47.l,X		; 9F 47 9F C7
	ORA $C32FF3.l,X		; 1F F3 2F C3
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $6BDFA2.l,X		; FF A2 DF 6B
	ROL $C1.b		; 26 C1
	STZ $2E31.w,X		; 9E 31 2E
	AND ($1E.b,X)		; 21 1E
	ORA ($3E.b),Y		; 11 3E
	STA ($1E.b,X)		; 81 1E
	JSR $F71F.w		; 20 1F F7
	ORA $0F1FEF.l		; 0F EF 1F 0F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $1EFF3F.l,X		; FF 3F FF 1E
	PLX		; FA
	EOR ($BB.b),Y		; 51 BB
	SBC $3F57.w,X		; FD 57 3F
	ADC $FE.b,X		; 75 FE
	ADC $A2.b,X		; 75 A2
	SBC [$FE.b],Y		; F7 FE
	RTL		; 6B

	ROR $7CEB.w,X		; 7E EB 7C
	SBC $39FE7D.l,X		; FF 7D FE 39
	INC $FE39.w,X		; FE 39 FE
	AND $7BFE.w,Y		; 39 FE 7B
	JSR ($FCF3.w,X)		; FC F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	CMP $E2.b,X		; D5 E2
	AND $83E2.w,Y		; 39 E2 83
	CPY $8A.b		; C4 8A
	PEI ($42.b)		; D4 42
	STZ $D16D.w		; 9C 6D D1
	ORA $E9.b,X		; 15 E9
	EOR ($F9.b,X)		; 41 F9
	TAS		; 1B
	SBC [$2F.b]		; E7 2F
	CMP [$17.b]		; C7 17
	SBC $27EF17.l		; EF 17 EF 27
	CMP $4E8F5E.l		; CF 5E 8F 4E
	STA $618F5E.l,X		; 9F 5E 8F 61
	SEI		; 78
	DEX		; CA
	SBC #$C0AE.w		; E9 AE C0
	TYA		; 98
	DEC $E5.b,X		; D6 E5
	CPY $C586.w		; CC 86 C5
	BCC  -6.b		; 90 FA
	BVS -84.b		; 70 AC
	BRA  -1.b		; 80 FF
	PHP		; 08
	SBC [$12.b],Y		; F7 12
	SBC ($02.b,X)		; E1 02
	SBC ($0C.b,X)		; E1 0C
	SBC ($1C.b,S),Y		; F3 1C
	SBC $26.b,S		; E3 26
	CMP ($04.b,X)		; C1 04
	CMP $FF.b,S		; C3 FF
	ORA $EA0BCB.l		; 0F CB 0B EA
	ASL A		; 0A
	RTL		; 6B

	PHB		; 8B
	CMP [$02.b]		; C7 02
	CMP [$02.b]		; C7 02
	ADC $864F82.l		; 6F 82 4F 86
	SBC [$F8.b],Y		; F7 F8
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FD.b)		; F2 FD
	SBC ($FC.b,S),Y		; F3 FC
	PLX		; FA
	JSR ($FCFA.w,X)		; FC FA FC
	PLX		; FA
	JSR ($FCFA.w,X)		; FC FA FC
	ORA ($24.b)		; 12 24
	TRB $22.b		; 14 22
	ASL $26.b,X		; 16 26
	LDY $24.b,X		; B4 24
	BCS  32.b		; B0 20
	CLV		; B8
	JSR $20B8.w		; 20 B8 20
	CLV		; B8
	JSR $F9C6.w		; 20 C6 F9
	CPY $F9.b		; C4 F9
	DEC $F9.b		; C6 F9
	DEC $F9.b		; C6 F9
	CPY #$C0FF.w		; C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $5D1451.l,X		; FF 51 14 5D
	BRK $49.b		; 00 49
	PHP		; 08
	ORA ($1C.b,X)		; 01 1C
	EOR ($00.b,X)		; 41 00
	CLC		; 18
	ORA ($03.b),Y		; 11 03
	BRK $12.b		; 00 12
	ORA ($1C.b,X)		; 01 1C
	SBC $14.b,S		; E3 14
	SBC $08.b,S		; E3 08
	SBC [$14.b],Y		; F7 14
	SBC $00.b,S		; E3 00
	SBC $00E718.l,X		; FF 18 E7 00
	SBC $4FFF00.l,X		; FF 00 FF 4F
	STA [$40.b]		; 87 40
	BRA  67.b		; 80 43
	STA ($47.b,X)		; 81 47
	STA $27.b,S		; 83 27
	LDA ($81.b,X)		; A1 81
	BRK $C3.b		; 00 C3
	ORA ($86.b,X)		; 01 86
	ORA $FF.b		; 05 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8DFFF8.l,X		; FF F8 FF 8D
	ROR $EF16.w,X		; 7E 16 EF
	LDA $4C.b,X		; B5 4C
	REP #$0E		; C2 0E
	PLD		; 2B
	ORA [$89.b],Y		; 17 89
	AND [$75.b],Y		; 37 75
	WAI		; CB
	LDA [$49.b],Y		; B7 49
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	LDX #$211F.w		; A2 1F 21
	ORA $30FF00.l,X		; 1F 00 FF 30
	CMP $480788.l		; CF 88 07 48
	STA [$1C.b]		; 87 1C
	INC $15.b,X		; F6 15
	BMI  25.b		; 30 19
	TYX		; BB
	EOR #$CFBB.w		; 49 BB CF
	CMP $8D95.w,X		; DD 95 8D
	LDA ($8E.b,S),Y		; B3 8E
	.db $62, $2E, $0F		; 62 2E 0F
	SBC $877F8F.l,X		; FF 8F 7F 87
	ADC $83FF07.l,X		; 7F 07 FF 83
	AND $219F63.l,X		; 3F 63 9F 21
	CMP $C1DF81.l,X		; DF 81 DF C1
	ORA [$C5.b]		; 07 C5
	STA $C5.b,S		; 83 C5
	.db $82, $EC, $AB		; 82 EC AB
	INX		; E8
	PLB		; AB
	INX		; E8
	PHB		; 8B
	TSX		; BA
	STA ($AD.b),Y		; 91 AD
	STY $2F.b		; 84 2F
	SBC $AF7FAF.l,X		; FF AF 7F AF
	ADC $877F87.l,X		; 7F 87 7F 87
	ADC $977F87.l,X		; 7F 87 7F 97
	ADC $4C7F83.l		; 6F 83 7F 4C
	EOR $19.b,S		; 43 19
	ORA $B82E.w,Y		; 19 2E B8
	EOR #$FDD6.w		; 49 D6 FD
	CLC		; 18
	CMP [$08.b],Y		; D7 08
	SBC [$08.b],Y		; F7 08
	SBC [$1C.b],Y		; F7 1C
	ROR $1481.w,X		; 7E 81 14
	SBC $39.b,S		; E3 39
	CMP [$21.b]		; C7 21
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $C18D00.l,X		; FF 00 8D C1
	ORA $ED20.w		; 0D 20 ED
	LDY #$63ED.w		; A0 ED 63
	LDA $E984.w		; AD 84 E9
	.db $42, $4C		; 42 4C
	SBC ($6D.b,X)		; E1 6D
	EOR ($3E.b,X)		; 41 3E
	CMP ($3E.b,X)		; C1 3E
	AND ($1E.b,X)		; 21 1E
	AND ($1E.b,X)		; 21 1E
	SBC ($1E.b,X)		; E1 1E
	AND ($1E.b,X)		; 21 1E
	RTI		; 40

	LDA $CD1EA1.l,X		; BF A1 1E CD
	EOR $CC.b,S		; 43 CC
	EOR $0E.b,S		; 43 0E
	CMP ($0E.b,X)		; C1 0E
	CMP ($CC.b,X)		; C1 CC
	EOR $8C.b,S		; 43 8C
	EOR $4F.b,S		; 43 4F
	CPY #$40CF.w		; C0 CF 40
	RTI		; 40

	AND $403FC0.l,X		; 3F C0 3F 40
	AND $C03F40.l,X		; 3F 40 3F C0
	AND $C03F40.l,X		; 3F 40 3F C0
	AND $E73FC0.l,X		; 3F C0 3F E7
	SEC		; 38
	PEA $FC7B.w		; F4 7B FC
	ORA $F19E7C.l,X		; 1F 7C 9E F1
	ASL $BEF1.w,X		; 1E F1 BE
	INC $FD8F.w,X		; FE 8F FD
	STX $C03F.w		; 8E 3F C0
	ADC $E01F80.l,X		; 7F 80 1F E0
	ORA $E01CE0.l,X		; 1F E0 1C E0
	LDA $708F40.l,X		; BF 40 8F 70
	STA $30B770.l		; 8F 70 B7 30
	SEC		; 38
	SEC		; 38
	PHP		; 08
	PHP		; 08
	AND $C3.b		; 25 C3
	BEQ -63.b		; F0 C1
	INC $06.b,X		; F6 06
	BMI   0.b		; 30 00
	INX		; E8
	BEQ -49.b		; F0 CF
	SBC $F7FFC7.l,X		; FF C7 FF F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFF9.l,X		; FF F9 FF FF
	SBC $25FFFF.l,X		; FF FF FF 25
	DEC $CE09.w		; CE 09 CE
	EOR #$799E.w		; 49 9E 79
	STZ $9C73.w,X		; 9E 73 9C
	EOR [$B8.b]		; 47 B8
	DEC $38.b		; C6 38
	LDX $78.b		; A6 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA ($1F.b)		; 92 1F
	AND $3E.b,S		; 23 3E
	EOR $5570.w		; 4D 70 55
	RTL		; 6B

	PHA		; 48
	ROR $E587.w,X		; 7E 87 E5
	STA $FF2FEF.l,X		; 9F EF 2F FF
	CPX #$C301.w		; E0 01 C3
	ORA ($87.b,X)		; 01 87
	ORA $82.b,S		; 03 82
	ORA [$8E.b]		; 07 8E
	ORA [$1F.b]		; 07 1F
	ASL $1E0D.w		; 0E 0D 1E
	AND $DF1E.w,X		; 3D 1E DF
	BRK $57.b		; 00 57
	CLC		; 18
	PLB		; AB
	CPY $C427.w		; CC 27 C4
	AND $C6.b,X		; 35 C6
	AND $C6.b,X		; 35 C6
	AND $9E5BCE.l		; 2F CE 5B 9E
	CPX #$6080.w		; E0 80 60
	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $FB.b		; 00 FB
	ORA ($FB.b,X)		; 01 FB
	ORA ($FB.b,X)		; 01 FB
	ORA ($FF.b,X)		; 01 FF
	ORA ($F1.b,X)		; 01 F1
	ORA $F1.b,S		; 03 F1
	ORA $F1.b,S		; 03 F1
	ORA $F3.b,S		; 03 F3
	ORA [$07.b]		; 07 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BPL  14.b		; 10 0E
	BPL  14.b		; 10 0E
	BPL  46.b		; 10 2E
	BMI  14.b		; 30 0E
	BPL  46.b		; 10 2E
	BMI  17.b		; 30 11
	CPX #$E011.w		; E0 11 E0
	ORA ($E0.b),Y		; 11 E0
	ORA ($E0.b),Y		; 11 E0
	ORA ($E0.b),Y		; 11 E0
	AND ($C0.b),Y		; 31 C0
	ORA ($E0.b),Y		; 11 E0
	AND ($C0.b),Y		; 31 C0
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ORA $7F9FFF.l,X		; 1F FF 9F 7F
	STA $FF7F7F.l,X		; 9F 7F 7F FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	REP #$C2		; C2 C2
	CPY $CAC7.w		; CC C7 CA
	CMP [$C5.b]		; C7 C5
	CMP [$C6.b]		; C7 C6
	CMP [$C4.b]		; C7 C4
	CMP [$EA.b]		; C7 EA
	CPX $CCCA.w		; EC CA CC
	CMP $C838.w		; CD 38 C8
	BIT $3CCE.w,X		; 3C CE 3C
	CMP $3FCF3E.l		; CF 3E CF 3F
	CMP $1FE73F.l		; CF 3F E7 1F
	CMP [$3F.b]		; C7 3F
	ADC $0F.b,X		; 75 0F
	SEI		; 78
	TSB $BB.b		; 04 BB
	STX $BD.b		; 86 BD
	STA $7D.b,S		; 83 7D
	EOR $FE.b,S		; 43 FE
	CMP ($5E.b,X)		; C1 5E
	STA ($EE.b,X)		; 81 EE
	STA ($FE.b,X)		; 81 FE
	BRK $FD.b		; 00 FD
	COP $7F.b		; 02 7F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRA -65.b		; 80 BF
	CPY #$C07F.w		; C0 7F C0
	LDA ($74.b,S),Y		; B3 74
	LDA $72.b,X		; B5 72
	TAS		; 1B
	PLY		; 7A
	CMP $09B8.w,Y		; D9 B8 09
	DEC A		; 3A
	BIT $2FDF.w		; 2C DF 2F
	CMP $9C4C.w,X		; DD 4C 9C
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$78.b]		; 07 78
	ORA [$F8.b]		; 07 F8
	ORA [$BC.b]		; 07 BC
	ORA $BC.b,S		; 03 BC
	ORA $FD.b,S		; 03 FD
	ORA $24.b,S		; 03 24
	PEI ($39.b)		; D4 39
	CLD		; D8
	BIT $4CCC.w		; 2C CC 4C
	LDY $EC1C.w		; AC 1C EC
	ORA $F4.b		; 05 F4
	ORA #$08F0.w		; 09 F0 08
	BEQ  -5.b		; F0 FB
	SBC $F3FFE6.l,X		; FF E6 FF F3
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $30FFFF.l,X		; FF FF FF 30
	AND $A02F60.l		; 2F 60 2F A0
	STA $AFA7A8.l		; 8F A8 A7 AF
	BRK $77.b		; 00 77
	BVS -73.b		; 70 B7
	LDY #$0023.w		; A0 23 00
	CMP $FFDFFF.l,X		; DF FF DF FF
	EOR $FF5FFF.l,X		; 5F FF 5F FF
	EOR $FF8FFF.l,X		; 5F FF 8F FF
	ORA $FF8FFF.l		; 0F FF 8F FF
	STA $DC.b,S		; 83 DC
	SBC ($9E.b,X)		; E1 9E
	EOR $FE.b,S		; 43 FE
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	STA $3F.b,S		; 83 3F
	EOR ($67.b)		; 52 67
	TAS		; 1B
	LDA [$B2.b]		; A7 B2
	ORA $7F3F3F.l		; 0F 3F 3F 7F
	AND $3F3F7F.l,X		; 3F 7F 3F 3F
	ADC $3F7FFF.l,X		; 7F FF 7F 3F
	SBC $3F7FFF.l,X		; FF FF 7F 3F
	SBC $C46B7E.l,X		; FF 7E 6B C4
	SBC $CCF7DC.l		; EF DC F7 CC
	SBC [$FC.b]		; E7 FC
	CMP [$89.b],Y		; D7 89
	DEC $D68D.w,X		; DE 8D D6
	STY $F3D7.w		; 8C D7 F3
	JSR ($F8F7.w,X)		; FC F7 F8
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b]		; E7 F8
	SBC $F8E7F0.l		; EF F0 E7 F8
	SBC [$F8.b]		; E7 F8
	PHK		; 4B
	CMP ($6B.b,S),Y		; D3 6B
	ORA $7B.b,S		; 03 7B
	ORA $EB.b,S		; 03 EB
	ORA ($AB.b,S),Y		; 13 AB
	EOR ($6B.b,S),Y		; 53 6B
	ADC ($DB.b,S),Y		; 73 DB
	ORA $B2.b,S		; 03 B2
	ORA $6C.b,S		; 03 6C
	STA $3C9F3C.l,X		; 9F 3C 9F 3C
	STA $5C9F7C.l,X		; 9F 7C 9F 5C
	LDA $BC3F9C.l,X		; BF 9C 3F BC
	AND $5CFF3C.l,X		; 3F 3C FF 5C
	LDA ($DA.b,S),Y		; B3 DA
	STY $BC65.w		; 8C 65 BC
	SBC $18.b,S		; E3 18
	XCE		; FB
	BRK $05.b		; 00 05
	STY $5F.b,X		; 94 5F
	BRA  38.b		; 80 26
	EOR ($28.b,X)		; 41 28
	CMP [$25.b]		; C7 25
	CMP $3C.b,S		; C3 3C
	CMP $48.b,S		; C3 48
	STA [$48.b]		; 87 48
	STA [$2C.b]		; 87 2C
	CMP $00.b,S		; C3 00
	SBC $478F10.l,X		; FF 10 8F 47
	STX $C3.b		; 86 C3
.ACCU 8
	SEP #$AB		; E2 AB
	DEC A		; 3A
	ORA $00CFD0.l		; 0F D0 CF 00
	EOR $82.b,S		; 43 82
	ADC [$82.b],Y		; 77 82
	XCE		; FB
	COP $FA.b		; 02 FA
	JSR ($3CDE.w,X)		; FC DE 3C
	TXA		; 8A
	CPY $F0.b		; C4 F0
	CPX #$F8F0.w		; E0 F0 F8
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	SBC $9FE79F.l		; EF 9F E7 9F
	EOR [$1F.b]		; 47 1F
	CMP ($8F.b,S),Y		; D3 8F
	STP		; DB
	LDA [$C9.b]		; A7 C9
	LDA [$8C.b]		; A7 8C
	LDA $05.b,S		; A3 05
	BCS -65.b		; B0 BF
	ADC $3F7FBF.l,X		; 7F BF 7F 3F
	SBC $9F7FBF.l,X		; FF BF 7F 9F
	ADC $9F7F9F.l,X		; 7F 9F 7F 9F
	ADC $FC7F8F.l,X		; 7F 8F 7F FC
	SBC $FDFFFE.l,X		; FF FE FF FD
	INC $FEBD.w,X		; FE BD FE
	AND $B9FE.w,Y		; 39 FE B9
	INC $FE19.w,X		; FE 19 FE
	INC A		; 1A
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0C82FF.l,X		; FF FF 82 0C
	STA $8304.w		; 8D 04 83
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	JSR $2063.w		; 20 63 20
	CMP ($20.b,X)		; C1 20
	SBC #$F3.b		; E9 F3
	SBC $FF.b,S		; E3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	LDA $9F7FDF.l,X		; BF DF 7F 9F
	STA ($11.b)		; 92 11
	DEC A		; 3A
	ADC #$A8.b		; 69 A8
	CMP ($A8.b),Y		; D1 A8
	ORA ($C0.b),Y		; 11 C0
	AND #$ED.b		; 29 ED
	MVP $18,$FC		; 44 FC 18
	LSR $1082.w,X		; 5E 82 10
	SBC $E48740.l		; EF 40 87 E4
	ORA $24.b,S		; 03 24
	CMP $34.b,S		; C3 34
	CMP $7C.b,S		; C3 7C
	STA $12.b,S		; 83 12
	SBC ($10.b,X)		; E1 10
	SBC ($8B.b,X)		; E1 8B
	SBC [$9D.b]		; E7 9D
	PLB		; AB
	CMP ($FF.b),Y		; D1 FF
	ADC $FB.b,X		; 75 FB
	EOR ($DB.b,X)		; 41 DB
	JMP ($29E7.w,X)		; 7C E7 29
	XCE		; FB
	BIT $10EF.w		; 2C EF 10
	CMP $08C768.l		; CF 68 C7 08
	SBC [$08.b]		; E7 08
	SBC [$30.b]		; E7 30
	SBC [$04.b]		; E7 04
	SBC ($00.b,S),Y		; F3 00
	SBC [$1C.b],Y		; F7 1C
	SBC ($08.b,S),Y		; F3 08
	BEQ -120.b		; F0 88
	BVS -88.b		; 70 A8
	BVC  40.b		; 50 28
	BVC  72.b		; 50 48
	BMI 100.b		; 30 64
	CLC		; 18
	MVN $12,$38		; 54 38 12
	BIT $FF00.w,X		; 3C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$60.b]		; 87 60
	LDA [$59.b],Y		; B7 59
	EOR $4B12.w,X		; 5D 12 4B
	ASL $07.b,X		; 16 07
	TRB $363D.w		; 1C 3D 36
	AND [$3A.b]		; 27 3A
	ROR $7A.b		; 66 7A
	SED		; F8
	SBC $E1FFE0.l,X		; FF E0 FF E1
	SBC $E3FFE1.l,X		; FF E1 FF E3
	SBC $C7FFC3.l,X		; FF C3 FF C7
	SBC $F7FF87.l,X		; FF 87 FF F7
	XCE		; FB
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FB.b,X		; F5 FB
	SBC $F5F3.w,X		; FD F3 F5
	XCE		; FB
	JMP ($7DF3.w,X)		; 7C F3 7D
	SBC ($7D.b,S),Y		; F3 7D
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $FBFCF3.l,X		; FF F3 FC FB
	SBC $FFF8.w,X		; FD F8 FF
	SBC $F1FE.w,Y		; F9 FE F1
	INC $FEF0.w,X		; FE F0 FE
	SBC ($FF.b,X)		; E1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	INC $0040.w,X		; FE 40 00
	RTI		; 40

	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $98.b		; 00 98
	SEI		; 78
	SED		; F8
	BEQ -72.b		; F0 B8
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	SBC $2F.b,S		; E3 2F
	STA ($0F.b,S),Y		; 93 0F
	ORA ($FF.b,X)		; 01 FF
	ORA ($A7.b),Y		; 11 A7
	LDA $2C43.w,X		; BD 43 2C
	STA ($2C.b,S),Y		; 93 2C
	CMP $1E.b,S		; C3 1E
	CMP $1F80.w		; CD 80 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	PHA		; 48
	STA [$28.b]		; 87 28
	CMP [$00.b]		; C7 00
	SBC $1CE314.l,X		; FF 14 E3 1C
	RTS		; 60

	ORA $BA61.w,X		; 1D 61 BA
	EOR $B4.b,S		; 43 B4
	EOR [$6A.b]		; 47 6A
	STY $8966.w		; 8C 66 89
	CMP #$13.b		; C9 13
	LDA $00FF2B.l,X		; BF 2B FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	ORA ($F3.b,X)		; 01 F3
	ORA ($E7.b,X)		; 01 E7
	ORA $C7.b,S		; 03 C7
	ORA [$5F.b]		; 07 5F
	CMP $BFBF7F.l,X		; DF 7F BF BF
	ADC $7CFFFF.l,X		; 7F FF FF 7C
	SBC $F9FFF8.l,X		; FF F8 FF F9
	XCE		; FB
	SBC [$FF.b],Y		; F7 FF
	AND $3D3E.w,X		; 3D 3E 3D
	ROR $7EFD.w,X		; 7E FD 7E
	ADC $FDFE.w,X		; 7D FE FD
	INC $FEFD.w,X		; FE FD FE
	SBC $F9FE.w,X		; FD FE F9
	INC $805F.w,X		; FE 5F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $C09D80.l,X		; 7F 80 9D C0
	SBC ($C0.b,X)		; E1 C0
	SBC ($C0.b),Y		; F1 C0
	CMP $E0E0.w,Y		; D9 E0 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E2.b		; 00 E2
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FB.b		; 00 FB
	ORA $F9.b,S		; 03 F9
	ORA $F9.b,S		; 03 F9
	ORA $F5.b,S		; 03 F5
	ORA $F5.b,S		; 03 F5
	ORA $F9.b,S		; 03 F9
	ORA $FB.b,S		; 03 FB
	ORA ($FB.b,X)		; 01 FB
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $62.b		; 00 62
	CPX $ECE3.w		; EC E3 EC
	SBC ($FC.b)		; F2 FC
	BEQ  -2.b		; F0 FE
	INX		; E8
	INC $EEE8.w		; EE E8 EE
	CPX $E6.b		; E4 E6
	INC $E4.b		; E6 E4
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	ADC [$90.b]		; 67 90
	LDA [$D0.b],Y		; B7 D0
	ORA [$50.b]		; 07 50
	ADC [$78.b],Y		; 77 78
	PHX		; DA
	BIT $93.b,X		; 34 93
	ADC [$E9.b],Y		; 77 E9
	TDA		; 7B
	STX $2F1D.w		; 8E 1D 2F
	CPX #$B06F.w		; E0 6F B0
	CMP $9CEFB8.l,X		; DF B8 EF 9C
	LDX $AFDF.w		; AE DF AF
	CMP $C3DFA7.l,X		; DF A7 DF C3
	SBC $14FC4C.l,X		; FF 4C FC 14
	CPY $6CB5.w		; CC B5 6C
	SBC $2E.b		; E5 2E
	LSR A		; 4A
	LDA ($CC.b),Y		; B1 CC
	TAS		; 1B
	CPX #$FCFF.w		; E0 FF FC
	SBC $FD03DD.l,X		; FF DD 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FB.b,S		; 03 FB
	ORA [$9F.b]		; 07 9F
	SBC [$FF.b]		; E7 FF
	SBC $47FFFF.l,X		; FF FF FF 47
	SED		; F8
	STY $78.b		; 84 78
	ORA ($7C.b,X)		; 01 7C
	SBC $7C.b,S		; E3 7C
	.db $82, $FC, $42		; 82 FC 42
	JSR ($F846.w,X)		; FC 46 F8
	DEC $F8.b		; C6 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROL $66A1.w,X		; 3E A1 66
	LDY #$B032.w		; A0 32 B0
	TYX		; BB
	TSA		; 3B
	STA $3B18.w,Y		; 99 18 3B
	CLC		; 18
	PHD		; 0B
	PLA		; 68
	EOR $00DFEC.l,X		; 5F EC DF 00
	CMP $00CF00.l,X		; DF 00 CF 00
	CPY $00.b		; C4 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	SBC [$00.b],Y		; F7 00
	BEQ   0.b		; F0 00
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $1F1FFF.l,X		; 1F FF 1F 1F
	TRB $0E1F.w		; 1C 1F 0E
	STA $80FFC0.l,X		; 9F C0 FF 80
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $D9AEF8.l,X		; FF F8 AE D9
	STA $3DD68D.l		; 8F 8D D6 3D
	LDX $AFF9.w		; AE F9 AF
	INC $1EA7.w,X		; FE A7 1E
	LDA [$FD.b]		; A7 FD
	LDX $F0CF.w		; AE CF F0
	INC $E7F0.w		; EE F0 E7
	SED		; F8
	CMP $F0CEF0.l		; CF F0 CE F0
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	CMP $A3D2F0.l		; CF F0 D2 A3
	EOR ($63.b,S),Y		; 53 63
	DEC $67.b,X		; D6 67
	DEC $67.b,X		; D6 67
	ORA ($23.b,S),Y		; 13 23
	EOR [$A7.b],Y		; 57 A7
	LSR $A7.b,X		; 56 A7
	EOR ($A3.b)		; 52 A3
	LDY $FC7F.w,X		; BC 7F FC
	AND $38FF38.l,X		; 3F 38 FF 38
	SBC $78FF7C.l,X		; FF 7C FF 78
	SBC $7CFF78.l,X		; FF 78 FF 7C
	SBC $1A44FF.l,X		; FF FF 44 1A
	CMP $0F90.w,Y		; D9 90 0F
	LDX $0BD9.w,Y		; BE D9 0B
	CLV		; B8
	BRK $FF.b		; 00 FF
	ASL $2B71.w,X		; 1E 71 2B
	CLV		; B8
	TSB $1883.w		; 0C 83 18
	SBC [$00.b]		; E7 00
	SBC $380788.l,X		; FF 88 07 38
	CMP [$00.b]		; C7 00
	SBC $388F70.l,X		; FF 70 8F 38
	CMP [$FB.b]		; C7 FB
	BRK $77.b		; 00 77
	STY $FB.b		; 84 FB
	TSB $FF.b		; 04 FF
	TSB $3F.b		; 04 3F
	CPY $FF.b		; C4 FF
	TSB $FF.b		; 04 FF
	TSB $F7.b		; 04 F7
	BRK $FC.b		; 00 FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$E0F0.w		; C0 F0 E0
	SED		; F8
	CPX #$F0F8.w		; E0 F8 F0
	PEA $FAF8.w		; F4 F8 FA
	JSR ($FFFE.w,X)		; FC FE FF
	BRA 127.b		; 80 7F
	CPY #$C03F.w		; C0 3F C0
	AND $F07FC0.l,X		; 3F C0 7F F0
	EOR $706FF0.l		; 4F F0 6F 70
	SBC $839F60.l		; EF 60 9F 83
	ADC $7804.w,X		; 7D 04 78
	EOR ($38.b,X)		; 41 38
	ROR $04.b,X		; 76 04
	PEA $AC82.w		; F4 82 AC
	.db $82, $DC, $CA		; 82 DC CA
	INC $FE02.w,X		; FE 02 FE
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $7BFEF9.l,X		; FF F9 FE 7B
	JSR ($F871.w,X)		; FC 71 F8
	AND #$F0.b		; 29 F0
	ORA ($E0.b,X)		; 01 E0
	STA ($10.b),Y		; 91 10
	CMP ($E0.b),Y		; D1 E0
	AND ($D0.b),Y		; 31 D0
	LDA ($D0.b,S),Y		; B3 D0
	ORA $70.b,S		; 03 70
	BPL 104.b		; 10 68
	ORA ($68.b,S),Y		; 13 68
	CLI		; 58
	JMP ($9F6F.w)		; 6C 6F 9F
	STA $0F1F1F.l		; 8F 1F 1F 0F
	ORA $0F8F0F.l,X		; 1F 0F 8F 0F
	STA [$0F.b]		; 87 0F
	STA [$0F.b]		; 87 0F
	PHB		; 8B
	ORA [$8B.b]		; 07 8B
	ROL A		; 2A
	INC $06.b,X		; F6 06
	AND $28B4D8.l,X		; 3F D8 B4 28
	SBC $EA1B00.l,X		; FF 00 1B EA
	CMP #$1D.b		; C9 1D
	SEI		; 78
	STA [$36.b]		; 87 36
	CMP ($06.b,X)		; C1 06
	SBC $E011.w,Y		; F9 11 E0
	AND ($C1.b)		; 32 C1
	BRK $FF.b		; 00 FF
	ORA $13F0.w		; 0D F0 13
	CPX #$FF00.w		; E0 00 FF
	RTS		; 60

	SBC $32.b		; E5 32
	SBC $79BB.w,Y		; F9 BB 79
	ROL $F7.b,X		; 36 F7
	BMI -15.b		; 30 F1
	MVN $B4,$37		; 54 37 B4
	ADC $7E.b,X		; 75 7E
	SBC $FB10.w,X		; FD 10 FB
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	ASL $08F9.w		; 0E F9 08
	SBC $08FF08.l,X		; FF 08 FF 08
	SBC $5DFF00.l,X		; FF 00 FF 5D
	SBC $F8DFEA.l,X		; FF EA DF F8
	CMP $EFED.w		; CD ED EF
	SBC $FFEFFE.l,X		; FF FE EF FF
	SBC [$FF.b]		; E7 FF
	SBC $3ED9DF.l		; EF DF D9 3E
	JMP.w [$DE3F]		; DC 3F DE
	AND $EF1FFE.l,X		; 3F FE 1F EF
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $FA3FCF.l,X		; 1F CF 3F FA
	INC $FA.b		; E6 FA
	CMP [$B3.b]		; C7 B3
	PLA		; 68
	CMP $67.b,S		; C3 67
	STA $C186E1.l		; 8F E1 86 C1
	STA $E3CDA1.l		; 8F A1 CD E3
	CPX $19.b		; E4 19
	CMP $38.b		; C5 38
	ORA ($FD.b)		; 12 FD
	PLX		; FA
	SBC $FFD0.w,X		; FD D0 FF
	LDA ($FF.b),Y		; B1 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b),Y		; F1 FF
	CMP $FF.b		; C5 FF
	SBC $EDB6.w		; ED B6 ED
	INC $D7.b,X		; F6 D7
	PHX		; DA
	INC $DB.b,X		; F6 DB
.ACCU 8
	SEP #$EF		; E2 EF
	SBC $F7.b,X		; F5 F7
	SBC $86FB.w,Y		; F9 FB 86
	SED		; F8
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FDFE.w,Y		; F9 FE FD
	INC $F37D.w,X		; FE 7D F3
	ORA $FB.b,X		; 15 FB
	ADC $7CF3.w,X		; 7D F3 7C
	SBC ($36.b,S),Y		; F3 36
	SBC $738D.w,Y		; F9 8D 73
	STY $AC73.w		; 8C 73 AC
	ADC ($FF.b,S),Y		; 73 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E1FFFF.l,X		; FF FF FF E1
	INC $FCC1.w,X		; FE C1 FC
	CMP ($FC.b,X)		; C1 FC
	STX $FA.b		; 86 FA
	ASL $17E4.w,X		; 1E E4 17
	SBC ($FE.b,X)		; E1 FE
	ORA ($66.b,X)		; 01 66
	BIT #$FE.b		; 89 FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F8FDFC.l,X		; FF FC FD F8
	SBC $F8F5.w,X		; FD F5 F8
	SBC ($F8.b),Y		; F1 F8
	BEQ -16.b		; F0 F0
	CPX #$E000.w		; E0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BCS  60.b		; B0 3C
	CMP ($0D.b,X)		; C1 0D
	CPX #$DE39.w		; E0 39 DE
	LDA [$CA.b]		; A7 CA
	PEI ($EA.b)		; D4 EA
	CMP [$E9.b],Y		; D7 E9
	STA $24E3.w		; 8D E3 24
	CMP $10.b,S		; C3 10
	SBC $0C.b,S		; E3 0C
	SBC ($12.b,S),Y		; F3 12
	SBC ($0E.b,X)		; E1 0E
	SBC ($08.b),Y		; F1 08
	SBC ($09.b),Y		; F1 09
	BEQ   9.b		; F0 09
	BEQ -17.b		; F0 EF
	EOR [$AF.b]		; 47 AF
	CMP $FE3F7E.l,X		; DF 7E 3F FE
	SBC $FDFFFC.l,X		; FF FC FF FD
	SBC $1A7FFC.l,X		; FF FC 7F 1A
	BIT $0F9F.w,X		; 3C 9F 0F
	ORA $FF7F3F.l,X		; 1F 3F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEE7FF.l,X		; FF FF E7 FE
	SBC [$E6.b]		; E7 E6
	DEC $E7.b,X		; D6 E7
	SBC $8CEEED.l		; EF ED EE 8C
	CMP $9F9E8E.l		; CF 8E 9E 9F
	ORA $F69F.w,X		; 1D 9F F6
	SED		; F8
	INC $F8.b,X		; F6 F8
	INC $F8.b		; E6 F8
	CPY $CDF2.w		; CC F2 CD
	SBC ($8F.b)		; F2 8F
	BEQ  31.b		; F0 1F
	CPX #$E01F.w		; E0 1F E0
	EOR ($E3.b,S),Y		; 53 E3
	TDA		; 7B
	SBC $35.b,S		; E3 35
	SBC $87.b		; E5 87
	SBC [$93.b],Y		; F7 93
	SBC [$9E.b]		; E7 9E
	SBC #$9F.b		; E9 9F
	CPX #$402F.w		; E0 2F 40
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FA.b		; 00 FA
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRA -18.b		; 80 EE
	CPX $EE.b		; E4 EE
	CPX $F8.b		; E4 F8
	CPX $F0.b		; E4 F0
	CPX $D8C4.w		; EC C4 D8
	DEC $DA.b		; C6 DA
	CMP [$DB.b],Y		; D7 DB
	CMP [$DB.b],Y		; D7 DB
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	CMP $3FCD3F.l		; CF 3F CD 3F
	CPY $CC3F.w		; CC 3F CC
	AND $6529C0.l,X		; 3F C0 29 65
	BIT $4CB7.w		; 2C B7 4C
	ADC $1DFC.w		; 6D FC 1D
	JMP.w [$FC0D]		; DC 0D FC
	STA $7C.b		; 85 7C
	AND $5C.b,X		; 35 5C
	CLC		; 18
	CMP [$1C.b]		; C7 1C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP $1C.b,S		; C3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $02.b,S		; E3 02
	SBC $BCC3.w,X		; FD C3 BC
	LDA ($5E.b,X)		; A1 5E
	CMP #$26.b		; C9 26
	DEY		; 88
	ADC $6E93.w,Y		; 79 93 6E
.ACCU 16
	REP #$2F		; C2 2F
	TAX		; AA
	EOR [$FF.b]		; 47 FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $06FF1F.l,X		; FF 1F FF 06
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E7FF00.l,X		; FF 00 FF E7
	SED		; F8
	SBC $7C.b,S		; E3 7C
	ADC $BC.b,S		; 63 BC
	BCS -65.b		; B0 BF
	BEQ  31.b		; F0 1F
	CLV		; B8
	SBC $7CCFF8.l,X		; FF F8 CF 7C
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $BF7FFF.l,X		; FF FF 7F BF
	ADC $7FBF3F.l,X		; 7F 3F BF 7F
	STA $7F9F5F.l,X		; 9F 5F 9F 7F
	STA $EF64D7.l		; 8F D7 64 EF
	STZ $29.b,X		; 74 29
	SBC ($2B.b),Y		; F1 2B
	BEQ  53.b		; F0 35
	SBC $F814.w,Y		; F9 14 F8
	ORA $F8.b,X		; 15 F8
	LDA $00F8D8.l,X		; BF D8 F8 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F5.b		; 00 F5
	EOR ($BD.b),Y		; 51 BD
	SBC $D4.b,X		; F5 D4
	CLD		; D8
	ORA $05A1.w		; 0D A1 05
	SBC $BD81.w,Y		; F9 81 BD
	STA $3D.b,S		; 83 3D
	STA $4E79.w		; 8D 79 4E
	ORA $DF4FFE.l,X		; 1F FE 4F DF
	AND $FE77AE.l		; 2F AE 77 FE
	SBC [$BE.b],Y		; F7 BE
	ADC $7E7F3E.l,X		; 7F 3E 7F 7E
	AND [$D0.b],Y		; 37 D0
	CPX #$C0B0.w		; E0 B0 C0
	BNE -32.b		; D0 E0
	CLD		; D8
	CPX #$E0D8.w		; E0 D8 E0
	INY		; C8
	BEQ -52.b		; F0 CC
	BEQ -40.b		; F0 D8
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  96.b		; 10 60
	CLC		; 18
	RTS		; 60

	TSB $1870.w		; 0C 70 18
	RTS		; 60

	PHP		; 08
	BVS  12.b		; 70 0C
	BVS  24.b		; 70 18
	RTS		; 60

	JMP ($0070.w)		; 6C 70 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4FFF00.l,X		; FF 00 FF 4F
	BRK $EF.b		; 00 EF
	BVS 127.b		; 70 7F
	SEC		; 38
	ORA $007F00.l,X		; 1F 00 7F 00
	AND $808100.l,X		; 3F 00 81 80
	ORA $FFFF00.l,X		; 1F 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	AND $07F7C7.l,X		; 3F C7 F7 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC [$0F.b],Y		; F7 0F
	STA $2FDF7F.l,X		; 9F 7F DF 2F
	SBC $0FF707.l,X		; FF 07 F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $81F31F.l		; EF 1F F3 81
	SBC [$83.b],Y		; F7 83
	SBC [$C1.b]		; E7 C1
	SBC [$E1.b]		; E7 E1
	SBC ($E1.b,S),Y		; F3 E1
	SBC ($81.b,S),Y		; F3 81
	SBC ($E1.b,S),Y		; F3 E1
	XCE		; FB
	SBC ($FF.b),Y		; F1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FDFFFD.l,X		; FF FD FF FD
	STA $FD1FFD.l		; 8F FD 1F FD
	SBC $FDFFFD.l,X		; FF FD FF FD
	STA $FF1EFC.l,X		; 9F FC 1E FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFEFE.l,X		; FF FE FE FF
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FCFE.w,X)		; FC FE FC
	CPX #$E09F.w		; E0 9F E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	STA $F08FF0.l		; 8F F0 8F F0
	STA $F80FF0.l		; 8F F0 0F F8
	ORA [$15.b]		; 07 15
	SBC [$74.b]		; E7 74
	TXS		; 9A
	BRK $FF.b		; 00 FF
	ORA $32E1.w,Y		; 19 E1 32
	CMP ($81.b,X)		; C1 81
	SBC $FFFF8D.l,X		; FF 8D FF FF
	SBC $1EF807.l,X		; FF 07 F8 1E
	SBC ($00.b,X)		; E1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F7FF00.l,X		; FF 00 FF F7
	CMP $E3F5E9.l		; CF E9 F5 E3
	STP		; DB
	SBC $DFE7DF.l		; EF DF E7 DF
	SBC $DBF7DF.l		; EF DF F7 DB
	SBC [$97.b],Y		; F7 97
	CMP $1FEF3F.l		; CF 3F EF 1F
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	CMP $3FC73F.l		; CF 3F C7 3F
	CMP [$3F.b]		; C7 3F
	STA $E9CD7F.l		; 8F 7F CD E9
	CMP $DFE9.w,X		; DD E9 DF
	XBA		; EB
	LDA [$C3.b],Y		; B7 C3
	CMP [$83.b],Y		; D7 83
	SBC [$A7.b]		; E7 A7
	LDA [$A3.b]		; A7 A3
	WAI		; CB
	LDA $F3.b,S		; A3 F3
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $DFFFDB.l,X		; FF DB FF DF
	SBC $EBFF9D.l,X		; FF 9D FF EB
	XCE		; FB
	SBC [$FB.b]		; E7 FB
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $F8FF.w,Y		; F9 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	XCE		; FB
	CPX $E4FF.w		; EC FF E4
	SBC $F3FFF2.l,X		; FF F2 FF F3
	SBC $FCFFF9.l,X		; FF F9 FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $B2003F.l,X		; FF 3F 00 B2
	BRA -96.b		; 80 A0
	BRK $5A.b		; 00 5A
	TAS		; 1B
	TXY		; 9B
	TXS		; 9A
	PHX		; DA
	EOR ($D8.b,S),Y		; 53 D8
	AND $FF3FC1.l,X		; 3F C1 3F FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $A4FF24.l,X		; FF 24 FF A4
	ADC $3F3C43.l,X		; 7F 43 3C 3F
	BRK $07.b		; 00 07
	BRK $9F.b		; 00 9F
	BPL  63.b		; 10 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA -16.b		; 80 F0
	CPX #$E0C0.w		; E0 C0 E0
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $897F80.l,X		; 7F 80 7F 89
	BEQ -53.b		; F0 CB
	INC $8A.b,X		; F6 8A
	SBC $EB9E.w,X		; FD 9E EB
	SBC $FC.b,S		; E3 FC
	NOP		; EA
	BEQ   7.b		; F0 07
	BEQ 103.b		; F0 67
	SED		; F8
	BRK $FF.b		; 00 FF
	ORA $F8.b		; 05 F8
	PHP		; 08
	BEQ  13.b		; F0 0D
	BEQ   0.b		; F0 00
	SBC $04FC03.l,X		; FF 03 FC 04
	SED		; F8
	BRK $FF.b		; 00 FF
	TAD		; 5B
	BVC  48.b		; 50 30
	DEC A		; 3A
	ADC $7A.b,X		; 75 7A
	ADC $727F.w,Y		; 79 7F 72
	ADC $377572.l,X		; 7F 72 75 37
	AND [$35.b],Y		; 37 35
	AND $B946.w,X		; 3D 46 B9
	ROL $7EC1.w,X		; 3E C1 7E
	STA ($7F.b,X)		; 81 7F
	BRA 126.b		; 80 7E
	STA ($7C.b,X)		; 81 7C
	STA $3E.b,S		; 83 3E
	CMP ($3C.b,X)		; C1 3C
	CMP $5D.b,S		; C3 5D
	STZ $9F1D.w,X		; 9E 1D 9F
	STZ $9F1F.w,X		; 9E 1F 9F
	ASL $1E98.w,X		; 1E 98 1E
	TYA		; 98
	ORA $981D9A.l,X		; 1F 9A 1D 98
	TRB $E01F.w		; 1C 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $413EE0.l,X		; 1F E0 3E 41
	LDA ($4D.b),Y		; B1 4D
	CMP $70.b,S		; C3 70
	CMP $4572.w		; CD 72 45
	PLX		; FA
	LDA $BA.b		; A5 BA
	LDY #$C0FF.w		; A0 FF C0
	CMP $728070.l,X		; DF 70 80 72
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	ORA $8977E0.l,X		; 1F E0 77 89
	ADC ($77.b),Y		; 71 77
	STA ($07.b,X)		; 81 07
	LDX $0639.w,Y		; BE 39 06
	AND $2158.w,Y		; 39 58 21
	AND $603F26.l,X		; 3F 26 3F 60
	ORA [$00.b]		; 07 00
	STA $00FF00.l		; 8F 00 FF 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	CMP ($00.b,X)		; C1 00
	STA ($00.b,X)		; 81 00
	CMP ($C9.b,X)		; C1 C9
	STA ($89.b),Y		; 91 89
	LDA ($99.b,X)		; A1 99
	STA [$BF.b]		; 87 BF
	ORA #$E917.w		; 09 17 E9
	STA [$27.b],Y		; 97 27
	EOR [$47.b],Y		; 57 47
	ADC [$DE.b],Y		; 77 DE
	AND $9E7F9E.l,X		; 3F 9E 7F 9E
	ADC $387F98.l,X		; 7F 98 7F 38
	SBC $387FB8.l,X		; FF B8 7F 38
	SBC $31FF38.l,X		; FF 38 FF 31
	JMP ($4C01.w,X)		; 7C 01 4C
	ROL $6E.b,X		; 36 6E
	ROL $6E.b,X		; 36 6E
	.db $82, $7E, $42		; 82 7E 42
	ROL $BE82.w,X		; 3E 82 BE
	STP		; DB
	SBC $2CE31C.l		; EF 1C E3 2C
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($8E.b),Y		; F1 8E
	ADC ($CF.b),Y		; 71 CF
	BMI  43.b		; 30 2B
	CMP [$19.b]		; C7 19
	CMP [$81.b]		; C7 81
	EOR [$B1.b],Y		; 57 B1
	EOR [$F1.b],Y		; 57 F1
	ORA [$F1.b],Y		; 17 F1
	ORA [$91.b],Y		; 17 91
	ORA [$E8.b],Y		; 17 E8
	ORA $10FF00.l		; 0F 00 FF 10
	SBC $10EF10.l		; EF 10 EF 10
	SBC $10EF10.l		; EF 10 EF 10
	SBC $08EF10.l		; EF 10 EF 08
	SBC [$2C.b],Y		; F7 2C
	AND $79.b,S		; 23 79
	ADC [$28.b]		; 67 28
	.db $62, $E6, $01		; 62 E6 01
	DEC A		; 3A
	LDA ($18.b),Y		; B1 18
	STA ($4C.b),Y		; 91 4C
	BRA  66.b		; 80 42
	STA ($70.b,X)		; 81 70
	SED		; F8
	SEC		; 38
	SED		; F8
	ORA $1EFC.w,X		; 1D FC 1E
	JSR ($CE3E.w,X)		; FC 3E CE
	AND $FF3FFE.l		; 2F FE 3F FF
	AND $CB3EFF.l,X		; 3F FF 3E CB
	AND $CE23CB.l		; 2F CB 23 CE
	AND #$74C4.w		; 29 C4 74
	STA $92.b		; 85 92
	SBC $0D.b		; E5 0D
	SBC ($CE.b,S),Y		; F3 CE
	ADC ($FC.b)		; 72 FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $62FF7F.l,X		; FF 7F FF 62
	LDY $8B.b		; A4 8B
	STZ $8823.w		; 9C 23 88
	ORA $609F20.l,X		; 1F 20 9F 60
	AND $7DC0.w		; 2D C0 7D
	CPY #$AC73.w		; C0 73 AC
	STA $7F.b,S		; 83 7F
	STA [$63.b],Y		; 97 63
	PHB		; 8B
	ADC [$03.b],Y		; 77 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $3DFF03.l,X		; FF 03 FF 3D
	CMP $F7.b,S		; C3 F7
	CMP $CCA3.w,Y		; D9 A3 CC
	CMP $E9.b		; C5 E9
	STP		; DB
	CPX $ECC3.w		; EC C3 EC
	XCE		; FB
	CPX $F7E4.w		; EC E4 F7
	SBC ($E6.b),Y		; F1 E6
	SBC ($FE.b,X)		; E1 FE
	BEQ  -1.b		; F0 FF
	SBC ($FE.b),Y		; F1 FE
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $0CFFF8.l,X		; FF F8 FF 0C
	BVS  12.b		; 70 0C
	BVS  38.b		; 70 26
	SEI		; 78
	ASL $78.b		; 06 78
	JMP ($6330.w)		; 6C 30 63
	BIT $30EF.w,X		; 3C EF 30
	ADC [$38.b]		; 67 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF1F0F.l,X		; FF 0F 1F FF
	SBC $FF6F7F.l,X		; FF 7F 6F FF
	AND $DF7FFF.l,X		; 3F FF 7F DF
	SBC $DF1FFF.l,X		; FF FF 1F DF
	SBC $FF1F1F.l		; EF 1F 1F FF
	ORA $1FFFFF.l,X		; 1F FF FF 1F
	SBC $3FDF1F.l,X		; FF 1F DF 3F
	CMP $3FFF3F.l,X		; DF 3F FF 3F
	SED		; F8
	SBC ($FF.b),Y		; F1 FF
	BEQ -13.b		; F0 F3
	BEQ -13.b		; F0 F3
	CPX #$E0F7.w		; E0 F7 E0
	XCE		; FB
	NOP		; EA
	SBC [$E0.b]		; E7 E0
	XBA		; EB
	INC $FF.b		; E6 FF
	SBC $F1FFF9.l,X		; FF F9 FF F1
	SBC $F0FFF1.l,X		; FF F1 FF F0
	XCE		; FB
	INC $F1.b,X		; F6 F1
	JSR ($FEF3.w,X)		; FC F3 FE
	SBC ($18.b),Y		; F1 18
	COP $1E.b		; 02 1E
	ASL $38.b		; 06 38
	JSL $1A160A.l		; 22 0A 16 1A
	TRB $31.b		; 14 31
	ORA $1F30.w,X		; 1D 30 1F
	AND #$E514.w		; 29 14 E5
	ORA $E1.b,S		; 03 E1
	ORA $C5.b,S		; 03 C5
	ORA $E3.b,S		; 03 E3
	ORA ($E3.b,X)		; 01 E3
	ORA ($E2.b,X)		; 01 E2
	ORA ($E0.b,X)		; 01 E0
	ORA ($E2.b,X)		; 01 E2
	ORA ($00.b,X)		; 01 00
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
	SBC $08FF00.l,X		; FF 00 FF 08
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $09.b		; 00 09
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $77FF00.l,X		; FF 00 FF 77
	ORA $7F1F6F.l		; 0F 6F 1F 7F
	ORA $DE0F7E.l		; 0F 7E 0F DE
	ROL $1CE6.w		; 2E E6 1C
	CPX $E800.w		; EC 00 E8
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $98FF00.l,X		; FF 00 FF 98
	MVN $F7,$AF		; 54 AF F7
	STA [$D7.b]		; 87 D7
	AND [$D7.b]		; 27 D7
	AND [$DB.b]		; 27 DB
	ADC ($8B.b,S),Y		; 73 8B
	EOR ($2B.b,S),Y		; 53 2B
	CMP ($9B.b,S),Y		; D3 9B
	CMP $9F6FBF.l		; CF BF 6F 9F
	CMP $3FCF3F.l		; CF 3F CF 3F
	CMP [$3F.b]		; C7 3F
	STA [$7F.b]		; 87 7F
	ORA [$FF.b]		; 07 FF
	STA [$6F.b],Y		; 97 6F
	CMP ($3C.b,X)		; C1 3C
	LDA ($7F.b),Y		; B1 7F
	CPX #$087F.w		; E0 7F 08
	SBC [$00.b],Y		; F7 00
	INC $EE13.w,X		; FE 13 EE
	SEI		; 78
	STA [$FC.b]		; 87 FC
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $BF.b		; 00 BF
	ADC $FE70B0.l,X		; 7F B0 70 FE
	ROL $7F9F.w,X		; 3E 9F 7F
	JSR ($FF1C.w,X)		; FC 1C FF
	ORA $FF33C9.l,X		; 1F C9 33 FF
	BRK $40.b		; 00 40
	AND $413F4F.l,X		; 3F 4F 3F 41
	AND $033F00.l,X		; 3F 00 3F 03
	AND $103F00.l,X		; 3F 00 3F 10
	ORA $F10000.l		; 0F 00 00 F1
	INC $F48E.w,X		; FE 8E F4
	CMP $F8.b		; C5 F8
	JSR ($C4FF.w,X)		; FC FF C4
	SED		; F8
	CMP $FC.b,S		; C3 FC
	JSR ($28FF.w,X)		; FC FF 28
	LDA $07FF00.l		; AF 00 FF 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BNE  -1.b		; D0 FF
	LDY $FABD.w,X		; BC BD FA
	SBC $FC25.w,Y		; F9 25 FC
	PHA		; 48
	BIT $DB.b,X		; 34 DB
	BIT $67.b		; 24 67
	BRA -99.b		; 80 9D
.INDEX 8
	SEP #$51		; E2 51
	ROL $43BC.w		; 2E BC 43
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $9B.b,S		; 03 9B
	TRB $1C9D.w		; 1C 9D 1C
	LDA $383C.w,X		; BD 3C 38
	AND $797C.w,X		; 3D 7C 79
	BVS 121.b		; 70 79
	ADC $79.b,S		; 63 79
	EOR [$7D.b]		; 47 7D
	ORA $E01FE0.l,X		; 1F E0 1F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807B80.l,X		; 7F 80 7B 80
	SBC ($DE.b),Y		; F1 DE
	CMP ($FE.b),Y		; D1 FE
	SBC ($EE.b,X)		; E1 EE
	SED		; F8
	INC $FE88.w		; EE 88 FE
	ORA ($F7.b,X)		; 01 F7
	ORA $3CF7.w,Y		; 19 F7 3C
	INC $E01F.w,X		; FE 1F E0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	ROR $7E00.w,X		; 7E 00 7E
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F9.b		; 00 F9
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $9F.b		; 00 9F
	BCC -97.b		; 90 9F
	BCC -113.b		; 90 8F
	BCC -113.b		; 90 8F
	BCC  15.b		; 90 0F
	BCC  15.b		; 90 0F
	BCC  12.b		; 90 0C
	STA ($91.b),Y		; 91 91
	STA ($91.b,S),Y		; 93 91
	RTS		; 60

	STA ($60.b),Y		; 91 60
	STA ($60.b),Y		; 91 60
	STA ($60.b),Y		; 91 60
	STA ($60.b),Y		; 91 60
	STA ($60.b),Y		; 91 60
	STA ($60.b,S),Y		; 93 60
	STA $FFDF60.l,X		; 9F 60 DF FF
	CMP $FEDEFF.l,X		; DF FF DE FE
	STZ $0EFE.w,X		; 9E FE 0E
	INC $FF06.w,X		; FE 06 FF
	STA $BDFD.w		; 8D FD BD
	JSR ($00FF.w,X)		; FC FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FD.b,S		; 03 FD
	ORA $EF.b,S		; 03 EF
	EOR $6F8FBF.l		; 4F BF 8F 6F
	STA $2E5E9E.l		; 8F 9E 5E 2E
	ROR $5EAE.w,X		; 7E AE 5E
	TRB $289C.w		; 1C 9C 28
	CLV		; B8
	AND $706F70.l,X		; 3F 70 6F 70
	SBC $E17E70.l		; EF 70 7E E1
	DEC $DEE1.w,X		; DE E1 DE
	SBC ($DC.b,X)		; E1 DC
	SBC $F8.b,S		; E3 F8
	CMP [$77.b]		; C7 77
	CMP $79CFAF.l,X		; DF AF CF 79
	CMP [$F1.b],Y		; D7 F1
	CMP ($A7.b,S),Y		; D3 A7
	LDA ($C3.b,S),Y		; B3 C3
	SBC $7F2F37.l,X		; FF 37 2F 7F
	ORA [$CF.b]		; 07 CF
	BMI -33.b		; 30 DF
	BMI -57.b		; 30 C7
	SEC		; 38
	CMP [$38.b]		; C7 38
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	AND [$D8.b]		; 27 D8
	ORA [$F8.b]		; 07 F8
	INX		; E8
	ORA $402FC8.l		; 0F C8 2F 40
	AND [$C0.b]		; 27 C0
	LDA [$E0.b]		; A7 E0
	STA [$E8.b]		; 87 E8
	STA [$68.b]		; 87 68
	ORA [$53.b]		; 07 53
	TSB $F708.w		; 0C 08 F7
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $98FF00.l,X		; FF 00 FF 98
	LDA $AC.b,S		; A3 AC
	STY $5F.b,X		; 94 5F
	TAY		; A8
	ADC ($89.b,S),Y		; 73 89
	AND $C9.b,X		; 35 C9
	ORA [$F9.b],Y		; 17 F9
	TAS		; 1B
	SBC ($16.b,X)		; E1 16
	NOP		; EA
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	PHD		; 0B
	SBC [$0B.b],Y		; F7 0B
	SBC [$0B.b],Y		; F7 0B
	SBC [$09.b],Y		; F7 09
	SBC [$01.b],Y		; F7 01
	SBC $DCF709.l,X		; FF 09 F7 DC
	AND $39FA.w,Y		; 39 FA 39
	ROL $93CD.w		; 2E CD 93
	ADC ($7F.b,X)		; 61 7F
	STA $8D.b,X		; 95 8D
	NOP		; EA
	CMP $C3E4EF.l		; CF EF E4 C3
	CMP [$80.b]		; C7 80
	CMP [$C0.b]		; C7 C0
	SBC ($E0.b,S),Y		; F3 E0
	SBC $F8E7F0.l		; EF F0 E7 F8
	INY		; C8
	SBC [$F1.b],Y		; F7 F1
	INC $FCFB.w,X		; FE FB FC
	STA ($03.b,X)		; 81 03
	SBC ($03.b),Y		; F1 03
	SBC ($03.b,X)		; E1 03
	AND ($10.b,X)		; 21 10
	LDA $8F41.w,Y		; B9 41 8F
	ORA [$08.b]		; 07 08
	ORA $0C1D.w		; 0D 1D 0C
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ADC $FA76.w,X		; 7D 76 FA
	SBC ($3D.b,S),Y		; F3 3D
	ROL $7C.b,X		; 36 7C
	ADC $783C.w,Y		; 79 3C 78
	TYA		; 98
	SBC $DDBF.w,X		; FD BF DD
	JMP ($F85E.w,X)		; 7C 5E F8
	SBC $F8FF7C.l,X		; FF 7C FF F8
	SBC $9FFFBE.l,X		; FF BE FF 9F
	SBC $1EFF1E.l,X		; FF 1E FF 1E
	SBC $23FF9F.l,X		; FF 9F FF 23
	BIT $38E6.w,X		; 3C E6 38
	STA ($3C.b,S),Y		; 93 3C
	STA ($3E.b,X)		; 81 3E
	CMP $38.b,X		; D5 38
	SBC ($1E.b),Y		; F1 1E
	SBC ($1E.b),Y		; F1 1E
	TDA		; 7B
	STZ $FF00.w		; 9C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC $008300.l,X		; FF 00 83 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $FFFF9F.l,X		; BF 9F FF FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	SBC $BF7FFF.l,X		; FF FF 7F BF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $3FFFFF.l,X		; 7F FF FF 3F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $FF7F7F.l,X		; BF 7F 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $ED.b,S		; E3 ED
	SBC ($F1.b,S),Y		; F3 F1
	JSR ($FEF2.w,X)		; FC F2 FE
	SBC ($ED.b)		; F2 ED
	SBC $E1FD.w,Y		; F9 FD E1
	SBC [$ED.b],Y		; F7 ED
	SBC ($E0.b,X)		; E1 E0
	JSR ($E0F3.w,X)		; FC F3 E0
	SBC $E1FFE1.l,X		; FF E1 FF E1
	SBC $E3F7EB.l,X		; FF EB F7 E3
	SBC $FDFFE1.l,X		; FF E1 FF FD
	SBC $85B985.l,X		; FF 85 B9 85
	TYX		; BB
	STA $BD.b,S		; 83 BD
	STA $DE9F.w		; 8D 9F DE
	DEC $EFFE.w		; CE FE EF
	CPY $8CDF.w		; CC DF 8C
	STA $A07DA2.l,X		; 9F A2 7D A0
	ADC $7DB4.w,X		; 7D B4 7D
	STZ $CF7D.w,X		; 9E 7D CF
	AND $1FED.w,X		; 3D ED 1F
	JMP.w [$9C3F]		; DC 3F 9C
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $79FF00.l,X		; FF 00 FF 79
	BRK $FB.b		; 00 FB
	BRK $3F.b		; 00 3F
	BRK $63.b		; 00 63
	BPL  -2.b		; 10 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $DC.b		; 00 DC
	AND $F8.b,S		; 23 F8
	ASL $00.b		; 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C8FF00.l,X		; FF 00 FF C8
	BIT $A6.b		; 24 A6
	ROR $66FE.w		; 6E FE 66
	ROR $BFF6.w,X		; 7E F6 BF
	ASL $8F0F.w,X		; 1E 0F 8F
	CMP $57E747.l		; CF 47 E7 57
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $70FF40.l,X		; FF 40 FF 70
	CMP $47434F.l,X		; DF 4F 43 47
	EOR $0B.b,S		; 43 0B
	ORA [$95.b]		; 07 95
	STA ($85.b,S),Y		; 93 85
	PHB		; 8B
	ORA $C3.b		; 05 C3
	SBC [$81.b],Y		; F7 81
	INC $01.b		; E6 01
	RTI		; 40

	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $B8FF90.l,X		; FF 90 FF B8
	CMP $F04FF0.l		; CF F0 4F F0
	STA $FCBF60.l,X		; 9F 60 BF FC
	SBC $FFFFFC.l,X		; FF FC FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$7F.b		; E0 7F
	CPX #$7F.b		; E0 7F
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ 127.b		; F0 7F
	BEQ 127.b		; F0 7F
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $CF38C0.l,X		; FF C0 38 CF
	AND $E70FFF.l,X		; 3F FF 0F E7
	ORA $FF0FEF.l		; 0F EF 0F FF
	ORA $AF1FFF.l,X		; 1F FF 1F AF
	EOR $000718.l,X		; 5F 18 07 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $101F00.l,X		; 1F 00 1F 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $0000F0.l		; 0F F0 00 00
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
	SBC $9BFF00.l,X		; FF 00 FF 9B
	SED		; F8
	BIT $5C.b,X		; 34 5C
	ORA ($4B.b,S),Y		; 13 4B
	ORA $0441.w		; 0D 41 04
	RTI		; 40

	TSA		; 3B
	JMP $345B.w		; 4C 5B 34
	EOR [$34.b],Y		; 57 34
	SED		; F8
	ORA [$7C.b]		; 07 7C
	STA $7B.b,S		; 83 7B
	STY $79.b		; 84 79
	STX $78.b		; 86 78
	STA [$78.b]		; 87 78
	STA [$70.b]		; 87 70
	STA $818F70.l		; 8F 70 8F 81
	LDA $3BBB83.l,X		; BF 83 BB 3B
	AND [$3F.b],Y		; 37 3F
	AND $3E3F3E.l,X		; 3F 3E 3F 3E
	AND $577F77.l,X		; 3F 77 7F 57
	ADC $BF40BB.l,X		; 7F BB 40 BF
	RTI		; 40

	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC $807F80.l,X		; 7F 80 7F 80
	DEC A		; 3A
	XCE		; FB
	JSR ($F3FB.w,X)		; FC FB F3
	SBC $FFF9F5.l,X		; FF F5 F9 FF
	SBC $F8FA.w,Y		; F9 FA F8
	PEA $F5FB.w		; F4 FB F5
	XCE		; FB
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($F1.b)		; F2 F1
	PHP		; 08
	ORA [$FC.b]		; 07 FC
	ORA $67.b,S		; 03 67
	BRA  98.b		; 80 62
	BRA 100.b		; 80 64
	STY $B6.b		; 84 B6
	DEC $DE.b		; C6 DE
	ROR $0F.b		; 66 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $79.b		; 00 79
	BRA -99.b		; 80 9D
	STA ($99.b,S),Y		; 93 99
	STA [$9D.b],Y		; 97 9D
	STA ($95.b,S),Y		; 93 95
	STA ($05.b,S),Y		; 93 05
	STA ($4F.b,S),Y		; 93 4F
	CMP ($DF.b,S),Y		; D3 DF
	EOR $5F.b,S		; 43 5F
	EOR $9F.b,S		; 43 9F
	RTS		; 60

	STA $609F60.l,X		; 9F 60 9F 60
	STA $609F60.l,X		; 9F 60 9F 60
	CMP [$20.b],Y		; D7 20
	CMP [$20.b],Y		; D7 20
	CMP [$20.b],Y		; D7 20
	INC $FCFD.w,X		; FE FD FC
	SBC $FCF9FA.l,X		; FF FA F9 FC
	XCE		; FB
	BEQ -13.b		; F0 F3
	SED		; F8
	SBC [$E9.b],Y		; F7 E9
	SBC [$C8.b]		; E7 C8
	CMP $FD03FD.l		; CF FD 03 FD
	ORA $FB.b,S		; 03 FB
	ORA [$FB.b]		; 07 FB
	ORA [$F7.b]		; 07 F7
	ORA $EE0FF7.l		; 0F F7 0F EE
	ORA $203FDE.l,X		; 1F DE 3F 20
	SED		; F8
	RTS		; 60

	CLV		; B8
	CPY $1C.b		; C4 1C
	TSB $9C14.w		; 0C 14 9C
	TRB $1C.b		; 14 1C
	TRB $94.b		; 14 94
	STZ $DC5C.w		; 9C 5C DC
	CLV		; B8
	CMP [$B8.b]		; C7 B8
	CMP [$9C.b]		; C7 9C
	SBC $9C.b,S		; E3 9C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $9C.b,S		; E3 9C
	ADC $DC.b,S		; 63 DC
	AND $EF.b,S		; 23 EF
	ORA $A11BED.l,X		; 1F ED 1B A1
	ORA ($ED.b,S),Y		; 13 ED
	TAD		; 5B
	EOR $074B.w,X		; 5D 4B 07
	ORA $304B41.l		; 0F 41 4B 30
	ASL $F807.w		; 0E 07 F8
	ORA [$F8.b]		; 07 F8
	PHD		; 0B
	JSR ($BC43.w,X)		; FC 43 BC
	EOR $BC.b,S		; 43 BC
	ORA [$F8.b]		; 07 F8
	EOR $BC.b,S		; 43 BC
	COP $FD.b		; 02 FD
	BVS  15.b		; 70 0F
	RTS		; 60

	ORA $7C1F60.l,X		; 1F 60 1F 7C
	ORA $5C.b,S		; 03 5C
	ORA $5D.b,S		; 03 5D
	ORA $5D.b,S		; 03 5D
	ORA $49.b,S		; 03 49
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($13.b)		; F2 13
.INDEX 8
	SEP #$D6		; E2 D6
	SBC [$CC.b]		; E7 CC
	SBC $F0CC.w,X		; FD CC F0
	CMP ($E1.b),Y		; D1 E1
	CMP ($E0.b,X)		; C1 E0
	DEC $12E1.w		; CE E1 12
	SBC $F904.w		; ED 04 F9
	ORA #$10F0.w		; 09 F0 10
	SBC $1B.b,S		; E3 1B
	SBC [$0E.b]		; E7 0E
	SBC $18FF1E.l,X		; FF 1E FF 18
	SBC $C4D47A.l,X		; FF 7A D4 C4
	INX		; E8
	LDA $EC.b		; A5 EC
	ADC [$BE.b],Y		; 77 BE
	SEP #$0D		; E2 0D
	BIT $679B.w,X		; 3C 9B 67
	BNE -44.b		; D0 D4
	TAD		; 5B
	SBC [$F8.b]		; E7 F8
	ADC $F05BF0.l,X		; 7F F0 5B F0
	PHA		; 48
	SBC ($74.b),Y		; F1 74
	XCE		; FB
	RTS		; 60

	SBC $20FF28.l,X		; FF 28 FF 20
	SBC $3F9A5D.l,X		; FF 5D 9A 3F
	CLV		; B8
	SBC $F3FF7D.l,X		; FF 7D FF F3
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ORA $030B0F.l		; 0F 0F 0B 03
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $6E.b		; 00 6E
	EOR $8F5F6F.l,X		; 5F 6F 5F 8F
	LDA $2FBFAF.l,X		; BF AF BF 2F
	LDA $EF0FAF.l		; AF AF 0F EF
	EOR $9F7FDF.l,X		; 5F DF 7F 9F
	SBC $5FFF9F.l,X		; FF 9F FF 5F
	SBC $5FFF5F.l,X		; FF 5F FF 5F
	SBC $0FFF5F.l,X		; FF 5F FF 0F
	SBC $35FF0F.l,X		; FF 0F FF 35
	EOR #$2BB3.w		; 49 B3 2B
	AND $A9.b		; 25 A9
	TXS		; 9A
	PEI ($C1.b)		; D4 C1
	SBC $E4F2.w		; ED F2 E4
	SED		; F8
	INC $FA.b,X		; F6 FA
	JSR ($FF9E.w,X)		; FC 9E FF
	JMP.w [$DEFF]		; DC FF DE
	SBC $FEFFEF.l,X		; FF EF FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $09FFFF.l,X		; FF FF FF 09
	CPX #$81.b		; E0 81
	INC $1FA0.w,X		; FE A0 1F
	INC A		; 1A
	SBC $F713.w,Y		; F9 13 F7
	SBC $1F3FE7.l		; EF E7 3F 1F
	AND $FF07FF.l,X		; 3F FF 07 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $EC.b		; E6 EC
	CPX $F1E0.w		; EC E0 F1
	SBC $C1.b,S		; E3 C1
	CMP [$E1.b]		; C7 E1
	INC $CEE1.w		; EE E1 CE
	SBC ($DE.b,X)		; E1 DE
	CMP $FFF9F0.l		; CF F0 F9 FF
	SBC ($FF.b),Y		; F1 FF
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	INC $F9.b		; E6 F9
	DEC $CEF1.w		; CE F1 CE
	SBC ($DE.b),Y		; F1 DE
	SBC ($BE.b,X)		; E1 BE
	CMP ($0C.b,X)		; C1 0C
	ORA $1CFF0C.l,X		; 1F 0C FF 1C
	SBC $1EFF1E.l,X		; FF 1E FF 1E
	SBC $1EFF1F.l,X		; FF 1F FF 1E
	SBC $1CFD3E.l,X		; FF 3E FD 1C
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E3FFFF.l,X		; FF FF FF E3
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPX #$EF.b		; E0 EF
	BEQ -49.b		; F0 CF
	BEQ -32.b		; F0 E0
	SBC $FEFFF1.l,X		; FF F1 FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $40FF00.l,X		; 7F 00 FF 40
	LDA $E11FE0.l,X		; BF E0 1F E1
	ASL $40BC.w,X		; 1E BC 40
	CLV		; B8
	MVP $58,$A4		; 44 A4 58
	PLA		; 68
	STZ $FC1C.w		; 9C 1C FC
	LSR $F2E2.w,X		; 5E E2 F2
	BRA -122.b		; 80 86
	ASL $00.b		; 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1CFF00.l,X		; FF 00 FF 1C
	SBC [$3E.b]		; E7 3E
	CMP $FE.b,S		; C3 FE
	ORA ($F8.b,X)		; 01 F8
	ORA ($73.b,X)		; 01 73
	ORA [$67.b]		; 07 67
	TSA		; 3B
	ADC [$13.b],Y		; 77 13
	AND [$03.b],Y		; 37 03
	AND ($0B.b,S),Y		; 33 0B
	AND $3D0F.w,X		; 3D 0F 3D
	ORA $30033D.l		; 0F 3D 03 30
	CMP $10FF38.l		; CF 38 FF 10
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $0CFF0C.l,X		; FF 0C FF 0C
	SBC $46FF00.l,X		; FF 00 FF 46
	LDA #$FE.b		; A9 FE
	STA ($C6.b,X)		; 81 C6
	STA ($C3.b,X)		; 81 C3
	INY		; C8
	SBC ($80.b,X)		; E1 80
	SBC ($C8.b),Y		; F1 C8
	CPX $ECC4.w		; EC C4 EC
	CPY $68.b		; C4 68
	SBC $78BF78.l,X		; FF 78 BF 78
	STA $30CF78.l		; 8F 78 CF 30
	CMP $3CCF38.l,X		; DF 38 CF 3C
	CMP [$3C.b]		; C7 3C
	CMP [$FF.b]		; C7 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FE3FFE.l,X		; 3F FE 3F FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ 127.b		; F0 7F
	BEQ 127.b		; F0 7F
	SED		; F8
	SBC $FEFFF8.l,X		; FF F8 FF FE
	ADC $F7FFFF.l,X		; 7F FF FF F7
	SBC $F0FFF7.l,X		; FF F7 FF F0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $FEFFF8.l,X		; FF F8 FF FE
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $F9FFF7.l,X		; FF F7 FF F9
	ORA [$FC.b]		; 07 FC
	ORA [$F3.b]		; 07 F3
	ORA [$F5.b]		; 07 F5
	ORA $F9.b,S		; 03 F9
	ORA $F30FF8.l		; 0F F8 0F F3
	TSB $07F8.w		; 0C F8 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $77FF00.l,X		; FF 00 FF 77
	ADC $041F06.l,X		; 7F 06 1F 04
	ORA $0D1F0C.l,X		; 1F 0C 1F 0D
	ORA $E91F05.l,X		; 1F 05 1F E9
	SBC $7FEFF9.l,X		; FF F9 EF 7F
	BRA  31.b		; 80 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	PLX		; FA
	PLX		; FA
	SBC ($F2.b,S),Y		; F3 F2
	SBC ($F1.b,S),Y		; F3 F1
	SBC ($F1.b),Y		; F1 F1
	SBC ($F4.b),Y		; F1 F4
	BEQ  -9.b		; F0 F7
	BEQ -32.b		; F0 E0
	INC $FE.b,X		; F6 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $8B.b,S		; 03 8B
	AND ($45.b,S),Y		; 33 45
	STA $DE79.w,Y		; 99 79 DE
	JMP ($FDF1.w,X)		; 7C F1 FD
	SBC $FDFEFD.l,X		; FF FD FE FD
	INC $FEFD.w,X		; FE FD FE
	LDY $DEC0.w,X		; BC C0 DE
	CPX #$EF.b		; E0 EF
	BEQ  -7.b		; F0 F9
	INC $FFFC.w,X		; FE FC FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $0BFFFC.l,X		; FF FC FF 0B
	EOR $662767.l		; 4F 67 27 66
	ROL $E97C.w		; 2E 7C E9
	CMP ($87.b,S),Y		; D3 87
	STA [$7F.b]		; 87 7F
	EOR [$BF.b]		; 47 BF
	LDA [$5F.b]		; A7 5F
	CMP [$20.b],Y		; D7 20
	SBC $01FE00.l,X		; FF 00 FE 01
	XCE		; FB
	ORA [$0F.b]		; 07 0F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $D5FF3F.l,X		; FF 3F FF D5
	INC $82CB.w		; EE CB 82
	.db $82, $8E, $03		; 82 8E 03
	ORA $0B0F03.l		; 0F 03 0F 0B
	ORA [$0D.b]		; 07 0D
	ORA ($0B.b,X)		; 01 0B
	ORA $D5.b,S		; 03 D5
	SBC $B9.b,S		; E3 B9
	CMP [$F9.b]		; C7 F9
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FA.b]		; 07 FA
	ORA [$F8.b]		; 07 F8
	ORA [$6C.b]		; 07 6C
	JMP ($EE62.w)		; 6C 62 EE
	ROL $EA.b		; 26 EA
	TAX		; AA
	TAX		; AA
	PLD		; 2B
	NOP		; EA
	LDA $AE4AEA.l		; AF EA 4A AE
	AND $ECAF.w		; 2D AF EC
	ORA ($6E.b,S),Y		; 13 6E
	ORA ($6E.b),Y		; 11 6E
	ORA ($6E.b),Y		; 11 6E
	ORA ($EE.b),Y		; 11 EE
	ORA ($EE.b),Y		; 11 EE
	ORA ($EE.b),Y		; 11 EE
	ORA ($EF.b),Y		; 11 EF
	BPL 102.b		; 10 66
	INC A		; 1A
	ROR $1E.b		; 66 1E
	PLX		; FA
	ASL $0FC1.w		; 0E C1 0F
	DEC $0D.b		; C6 0D
	CPY $A305.w		; CC 05 A3
	AND $13.b		; 25 13
	ORA $02.b		; 05 02
	SBC $FD02.w,X		; FD 02 FD
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	AND ($DE.b,X)		; 21 DE
	ORA ($FE.b,X)		; 01 FE
	AND $DE2DDD.l,X		; 3F DD 2D DE
	LDX $BF5F.w,Y		; BE 5F BF
	EOR $B75FB7.l,X		; 5F B7 5F B7
	EOR $E01FF7.l,X		; 5F F7 1F E0
	ORA $00FF01.l,X		; 1F 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $AFB6EF.l,X		; FF EF B6 AF
	STZ $28.b,X		; 74 28
	BEQ  -4.b		; F0 FC
	PEA $F29A.w		; F4 9A F2
	CMP ($F8.b)		; D2 F8
	TYX		; BB
	JMP.w [$9866]		; DC 66 98
	STX $FF.b		; 86 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BEQ   3.b		; F0 03
	SED		; F8
	TSB $06.b		; 04 06
	TYA		; 98
	AND $C2.b		; 25 C2
	TSB $83.b		; 04 83
	INC $FC11.w		; EE 11 FC
	ORA ($AA.b,X)		; 01 AA
	CPY $03.b		; C4 03
	SBC $98FF03.l,X		; FF 03 FF 98
	ADC [$C2.b]		; 67 C2
	AND $7C83.w,X		; 3D 83 7C
	ORA ($EE.b),Y		; 11 EE
	ORA $FE.b,S		; 03 FE
	LSR A		; 4A
	AND [$DF.b],Y		; 37 DF
	LDY #$5F.b		; A0 5F
	JSR $205F.w		; 20 5F 20
	SBC $B02F50.l		; EF 50 2F B0
	STA ($DD.b,S),Y		; 93 DD
	CMP ($E5.b,S),Y		; D3 E5
	SBC ($FD.b,S),Y		; F3 FD
	LDX $BEC1.w,Y		; BE C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($9E.b,X)		; C1 9E
	SBC ($DE.b,X)		; E1 DE
	SBC ($EE.b,X)		; E1 EE
	SBC ($FE.b),Y		; F1 FE
	SBC $FFF8.w,Y		; F9 F8 FF
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($FDFE.w,X)		; FC FE FD
	INC $FEFD.w,X		; FE FD FE
	JSR ($FDFE.w,X)		; FC FE FD
	INC $FEFD.w,X		; FE FD FE
	SBC $FFFE.w,X		; FD FE FF
	JSR ($FDFF.w,X)		; FC FF FD
	SBC $FCFFFD.l,X		; FF FD FF FC
	SBC $FDFFFD.l,X		; FF FD FF FD
	SBC $08FFFD.l,X		; FF FD FF 08
	INC $1D.b,X		; F6 1D
	SBC $1D.b,S		; E3 1D
.INDEX 8
	SEP #$1F		; E2 1F
	SBC $1F.b,S		; E3 1F
	INC $1F.b		; E6 1F
	CPX $3F.b		; E4 3F
	CPY #$1E.b		; C0 1E
	SBC [$E7.b]		; E7 E7
	BRK $E2.b		; 00 E2
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	ORA ($E5.b,X)		; 01 E5
	ORA $C7.b,S		; 03 C7
	ORA $83.b,S		; 03 83
	ORA [$C5.b]		; 07 C5
	ORA $DE.b,S		; 03 DE
	INC $FEDE.w,X		; FE DE FE
	STZ $5EFC.w,X		; 9E FC 5E
	BIT $3C5F.w,X		; 3C 5F 3C
	AND $FF3C7C.l,X		; 3F 7C 3C FF
	ADC $F37F.w,X		; 7D 7F F3
	TSB $0CF3.w		; 0C F3 0C
	SBC ($8C.b,S),Y		; F3 8C
	ADC $9C.b,S		; 63 9C
	ADC $9C.b,S		; 63 9C
	ADC $9C.b,S		; 63 9C
	CPX $98.b		; E4 98
	CPY $7C.b		; C4 7C
	ORA $3C1C.w,Y		; 19 1C 3C
	BIT $FFFF.w,X		; 3C FF FF
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	RTS		; 60

	ADC $FFFF1F.l,X		; 7F 1F FF FF
	SBC $C300E3.l,X		; FF E3 00 C3
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($0E.b,X)		; 01 0E
	STA ($8E.b,X)		; 81 8E
	ORA ($8F.b,X)		; 01 8F
	BRK $0E.b		; 00 0E
	BRK $8E.b		; 00 8E
	CPY #$CE.b		; C0 CE
	BRA  71.b		; 80 47
	BRK $00.b		; 00 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $D43FC0.l,X		; 7F C0 3F D4
	CPX #$F8.b		; E0 F8
	INX		; E8
	STZ $E0.b,X		; 74 E0
	STZ $F0.b		; 64 F0
	JMP ($FCF0.w,X)		; 7C F0 FC
	JMP ($72FA.w,X)		; 7C FA 72
	INC $7A.b,X		; F6 7A
	BIT $34C3.w,X		; 3C C3 34
	SBC [$3C.b]		; E7 3C
	CMP $1C.b,S		; C3 1C
	SBC $1C.b,S		; E3 1C
	SBC ($10.b,S),Y		; F3 10
	SBC ($1E.b,S),Y		; F3 1E
	SBC $0E.b,S		; E3 0E
	SBC ($F7.b,S),Y		; F3 F7
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $E7FFF7.l,X		; FF F7 FF E7
	SBC $E7FFE7.l,X		; FF E7 FF E7
	SBC $F7FFE7.l,X		; FF E7 FF F7
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $E7FFF7.l,X		; FF F7 FF E7
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $F8FFF7.l,X		; FF F7 FF F8
	XCE		; FB
	SBC $FCFB.w,Y		; F9 FB FC
	SBC $FFFDFD.l,X		; FF FD FD FF
	SBC $FEFE.w,X		; FD FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $FFFC.w,X		; FE FC FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $20FFFE.l,X		; FF FE FF 20
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $3E.b		; 00 3E
	CPY #$7E.b		; C0 7E
	BRK $CF.b		; 00 CF
	BMI   3.b		; 30 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC [$E7.b],Y		; F7 E7
	CMP $FF8FFF.l		; CF FF 8F FF
	PLB		; AB
	CMP $C3DFF3.l,X		; DF F3 DF C3
	SBC $F7FFC3.l,X		; FF C3 FF F7
	CMP $FF08F7.l		; CF F7 08 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EB.b		; 00 EB
	SBC ($E4.b,X)		; E1 E4
	SBC $ECF5.w		; ED F5 EC
	SBC $EBE4.w,Y		; F9 E4 EB
	SBC [$C5.b],Y		; F7 C5
	CMP ($D7.b,S),Y		; D3 D7
	CMP $D9.b,S		; C3 D9
	WAI		; CB
	ORA $19FE.w,X		; 1D FE 19
	INC $FE19.w,X		; FE 19 FE
	ORA $1AFE.w,Y		; 19 FE 1A
	JSR ($FC3A.w,X)		; FC 3A FC
	DEC A		; 3A
	JSR ($FC32.w,X)		; FC 32 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	ADC $9F6793.l		; 6F 93 67 9F
	ADC [$9F.b]		; 67 9F
	ADC [$9F.b]		; 67 9F
	ADC [$9F.b]		; 67 9F
	ADC [$9F.b]		; 67 9F
	ADC [$9F.b]		; 67 9F
	ADC [$9F.b]		; 67 9F
	EOR $0F5F3F.l,X		; 5F 3F 5F 0F
	EOR ($0F.b,S),Y		; 53 0F
	AND ($0C.b)		; 32 0C
	AND ($0C.b)		; 32 0C
	ADC ($0C.b)		; 72 0C
	ADC ($0C.b)		; 72 0C
	AND ($0C.b)		; 32 0C
	SBC $F9E6.w,Y		; F9 E6 F9
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCF8FF.l,X		; FF FF F8 FC
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	PEA $0C78.w		; F4 78 0C
	BRK $1C.b		; 00 1C
	COP $1C.b		; 02 1C
	COP $1E.b		; 02 1E
	BRK $F0.b		; 00 F0
	ORA $F40FF0.l		; 0F F0 0F F4
	ORA $FCFFFC.l		; 0F FC FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	ORA $F97FFF.l,X		; 1F FF 7F F9
	ADC $7BFB.w,Y		; 79 FB 7B
	ADC $FF37FF.l,X		; 7F FF 37 FF
	AND $D5.b,X		; 35 D5
	SBC $0025.w,Y		; F9 25 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $1A.b		; 00 1A
	BRK $36.b		; 00 36
	BRK $7F.b		; 00 7F
	SBC $FEFEFD.l,X		; FF FD FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9FBFB.l,X		; FF FB FB F9
	INC $FFFC.w,X		; FE FC FF
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F5FAFF.l,X		; FF FF FA F5
	PLX		; FA
	SBC $F9FE.w,Y		; F9 FE F9
	LDX $5AB9.w,Y		; BE B9 5A
	SBC $FB08.w,Y		; F9 08 FB
	ADC $F9FB.w,Y		; 79 FB F9
	XCE		; FB
	SBC $FF.b,X		; F5 FF
	SBC $F9E7.w,Y		; F9 E7 F9
	CMP [$B9.b]		; C7 B9
	CMP [$F9.b]		; C7 F9
	STA [$FB.b]		; 87 FB
	STA [$FB.b]		; 87 FB
	STA [$FB.b]		; 87 FB
	STA [$7A.b]		; 87 7A
	ROR $7C79.w,X		; 7E 79 7C
	LDY $1E79.w,X		; BC 79 1E
	LDA $BCDE.w,Y		; B9 DE BC
	LDY $FABE.w,X		; BC BE FA
	PLX		; FA
	SBC $FA.b,X		; F5 FA
	CMP $78.b		; C5 78
	CMP [$78.b]		; C7 78
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	SBC $18.b,S		; E3 18
	RTL		; 6B

	STA ($6F.b)		; 92 6F
	PHX		; DA
	ORA $2121F0.l		; 0F F0 21 21
	TSB $07.b		; 04 07
	EOR $C33D70.l		; 4F 70 3D C3
	INX		; E8
	CLC		; 18
	ADC $E0.b		; 65 E0
	STA $B481.w		; 8D 81 B4
	ORA [$DE.b]		; 07 DE
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $7E.b		; 00 7E
	BRK $F8.b		; 00 F8
	BRK $C6.b		; 00 C6
	SBC ($E6.b,X)		; E1 E6
	ORA ($66.b,X)		; 01 66
	CMP ($22.b,X)		; C1 22
	ORA ($73.b),Y		; 11 73
	BRK $63.b		; 00 63
	RTS		; 60

	STA ($F0.b,S),Y		; 93 F0
	EOR $20C8.w,Y		; 59 C8 20
	AND $203F20.l,X		; 3F 20 3F 20
	AND $F01FF0.l,X		; 3F F0 1F F0
	ORA $000F90.l,X		; 1F 90 0F 00
	ORA $B20F38.l		; 0F 38 0F B2
	PLY		; 7A
	ROL $7AFA.w,X		; 3E FA 7A
	INC $FE3C.w,X		; FE 3C FE
	JMP ($7EFE.w,X)		; 7C FE 7E
	INC $7EBF.w,X		; FE BF 7E
	LDX $0E7F.w,Y		; BE 7F 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($06.b,S),Y		; F3 06
	SBC $02FF06.l,X		; FF 06 FF 02
	SBC $02FF02.l,X		; FF 02 FF 02
	SBC $E3FFE7.l,X		; FF E7 FF E3
	SBC $D3AF93.l,X		; FF 93 AF D3
	CMP $D3CFD7.l		; CF D7 CF D3
	CMP $D7CF53.l		; CF 53 CF D7
	CMP $FFFFFF.l		; CF FF FF FF
	SBC $CF7FAF.l,X		; FF AF 7F CF
	AND $CF3FCF.l,X		; 3F CF 3F CF
	AND $CF3FCF.l,X		; 3F CF 3F CF
	AND $FDFFFC.l,X		; 3F FC FF FD
	INC $FCFD.w,X		; FE FD FC
	INC $FCFF.w,X		; FE FF FC
	SBC $FDFEF9.l,X		; FF F9 FE FD
	SBC $FDF9.w,Y		; F9 F9 FD
	INC $FEFF.w,X		; FE FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F9FEFD.l,X		; FF FD FE F9
	INC $8F88.w,X		; FE 88 8F
	ADC [$07.b],Y		; 77 07
	CMP [$C7.b],Y		; D7 C7
	CMP $8775A4.l,X		; DF A4 75 87
	LDA $77CF43.l,X		; BF 43 CF 77
	SBC $FF7077.l,X		; FF 77 70 FF
	SED		; F8
	ADC $1B3F38.l,X		; 7F 38 3F 1B
	ORA $030F03.l,X		; 1F 03 0F 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ADC $7D7A.w		; 6D 7A 7D
	ROR $007D.w,X		; 7E 7D 00
	ASL $01.b		; 06 01
	ORA [$0B.b]		; 07 0B
	ORA [$02.b]		; 07 02
	ORA $341E25.l,X		; 1F 25 1E 34
	ORA $740F77.l		; 0F 77 0F 74
	ASL $0600.w,X		; 1E 00 06
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BPL   1.b		; 10 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BEQ  -8.b		; F0 F8
	JSR ($FC7C.w,X)		; FC 7C FC
	JMP ($0AAE.w,X)		; 7C AE 0A
	BRA -42.b		; 80 D6
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BCS   8.b		; B0 08
	CLV		; B8
	BRK $EC.b		; 00 EC
	BPL -12.b		; 10 F4
	SED		; F8
	ROL A		; 2A
	STY $0B9D.w		; 8C 9D 0B
	PLY		; 7A
	ORA $0C3B.w		; 0D 3B 0C
	PHD		; 0B
	TSB $00.b		; 04 00
	TSB $04.b		; 04 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	LDX $D8AE.w,Y		; BE AE D8
	LDY $B8C0.w,X		; BC C0 B8
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ASL $4A.b,X		; 16 4A
	PLP		; 28
	RTL		; 6B

	AND $3E5C.w,Y		; 39 5C 3E
	BRA 124.b		; 80 7C
	AND $387F.w,Y		; 39 7F 38
	ROR $1E62.w,X		; 7E 62 1E
	BRK $16.b		; 00 16
	ORA [$0E.b],Y		; 17 0E
	ASL $00.b		; 06 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ROL $3234.w,X		; 3E 34 32
	RTI		; 40

	ROR $AE06.w		; 6E 06 AE
	ASL $8A8C.w,X		; 1E 8C 8A
	STY $98.b,X		; 94 98
	CLC		; 18
	RTI		; 40

	CLV		; B8
	LDY $000A.w,X		; BC 0A 00
	ROR $F860.w,X		; 7E 60 F8
	INC $FC.b,X		; F6 FC
	INC $0834.w,X		; FE 34 08
	ROR $3CF0.w		; 6E F0 3C
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ADC $7D7A.w		; 6D 7A 7D
	ROR $047D.w,X		; 7E 7D 04
	TSB $0507.w		; 0C 07 05
	PHD		; 0B
	ORA [$20.b]		; 07 20
	ORA $491E3D.l,X		; 1F 3D 1E 49
	AND $502E6E.l,X		; 3F 6E 2E 50
	AND $0402.w,Y		; 39 02 04
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $11.b		; 00 11
	ORA ($00.b),Y		; 11 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRA  88.b		; 80 58
	CLD		; D8
	STZ $1E3C.w		; 9C 3C 1E
	LDY $1EA4.w,X		; BC A4 1E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $90.b		; 00 90
	PHP		; 08
	BIT $A400.w,X		; 3C 00 A4
	TYA		; 98
	ASL $0C98.w,X		; 1E 98 0C
	COP $83.b		; 02 83
	ORA ($3C.b,S),Y		; 13 3C
	PHD		; 0B
	ROL $0B19.w		; 2E 19 0B
	TRB $05.b		; 14 05
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ROL $B6C1.w,X		; 3E C1 B6
.INDEX 8
	SEP #$94		; E2 94
	LDY $5040.w,X		; BC 40 50
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $48.b		; 00 48
	BRK $C8.b		; 00 C8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BMI  56.b		; 30 38
	JMP ($3A38.w,X)		; 7C 38 3A
	COP $3C.b		; 02 3C
	DEY		; 88
	BVS 121.b		; 70 79
	BEQ  49.b		; F0 31
	TDA		; 7B
	ADC ($13.b,X)		; 61 13
	PHD		; 0B
	ASL A		; 0A
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ASL $20.b		; 06 20
	ROL A		; 2A
	PEA $0410.w		; F4 10 04
	TSB $2C02.w		; 0C 02 2C
	TRB $0C1C.w		; 1C 1C 0C
	COP $3C.b		; 02 3C
	BIT $203A.w,X		; 3C 3A 20
	ROL $FE30.w,X		; 3E 30 FE
	INC $040A.w,X		; FE 0A 04
	BRK $00.b		; 00 00
	ROR $78.b		; 66 78
	BIT $0000.w,X		; 3C 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ADC $7D79.w		; 6D 79 7D
	ROR $067D.w,X		; 7E 7D 06
	ASL $0B.b		; 06 0B
	ORA $0E.b,S		; 03 0E
	ORA [$24.b]		; 07 24
	TAS		; 1B
	ADC ($3E.b),Y		; 71 3E
	JMP $510C.w		; 4C 0C 51
	AND $002060.l,X		; 3F 60 20 00
	TSB $04.b		; 04 04
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $31.b		; 00 31
	BRK $02.b		; 00 02
	COP $0A.b		; 02 0A
	COP $80.b		; 02 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $D0.b		; 00 D0
	TYA		; 98
	TRB $1C0C.w		; 1C 0C 1C
	TRB $0E.b		; 14 0E
	TSB $1814.w		; 0C 14 18
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	PHP		; 08
	BRK $9C.b		; 00 9C
	BRA -118.b		; 80 8A
	STZ $0C12.w		; 9C 12 0C
	ASL $00.b		; 06 00
	BRA  12.b		; 80 0C
	PHP		; 08
	ASL $0E14.w		; 0E 14 0E
	TRB $0C.b		; 14 0C
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	STY $D412.w		; 8C 12 D4
	BIT #$DE.b		; 89 DE
	TXS		; 9A
	STY $009C.w		; 8C 9C 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEY		; 88
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	PLP		; 28
	TRB $3450.w		; 1C 50 34
	INY		; C8
	BVS   0.b		; 70 00
	BEQ  96.b		; F0 60
	SBC ($47.b),Y		; F1 47
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  72.b		; 10 48
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA $0A25.w,X		; 1D 25 0A
	TSB $00.b		; 04 00
	TSB $0A.b		; 04 0A
	TSB $3E.b		; 04 3E
	ASL $200C.w		; 0E 0C 20
	TSB $3C.b		; 04 3C
	ORA $3E3A10.l,X		; 1F 10 3A 3E
	ASL $0006.w		; 0E 06 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SEC		; 38
	ASL $0000.w,X		; 1E 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ADC $7D7C.w		; 6D 7C 7D
	ROR $017D.w,X		; 7E 7D 01
	TSB $0B.b		; 04 0B
	TSB $06.b		; 04 06
	PHP		; 08
	TRB $0066.w		; 1C 66 00
	EOR ($99.b)		; 52 99
	EOR ($CA.b),Y		; 51 CA
	ROL A		; 2A
	BRA  64.b		; 80 40
	ORA $01.b		; 05 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	AND ($00.b,X)		; 21 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA -116.b		; 80 8C
	STY $0E0E.w		; 8C 0E 0E
	TSB $000E.w		; 0C 0E 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -116.b		; 80 8C
	BRA   0.b		; 80 00
	ASL $000E.w		; 0E 0E 00
	ORA $410000.l		; 0F 00 00 41
	RTI		; 40

	EOR ($61.b,X)		; 41 61
	EOR $21.b		; 45 21
	SBC ($44.b,S),Y		; F3 44
	AND ($23.b,S),Y		; 33 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $22.b		; 00 22
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	STX $14.b		; 86 14
	STA $CE.b		; 85 CE
	ORA ($CC.b)		; 12 CC
	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SEI		; 78
	JSR $C0F8.w		; 20 F8 C0
	CPX #$40.b		; E0 40
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BVC  64.b		; 50 40
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $00.b		; 06 00
	ASL $0000.w		; 0E 00 00
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	CLC		; 18
	PHP		; 08
	COP $04.b		; 02 04
	COP $0C.b		; 02 0C
	ORA $0E1E.w,Y		; 19 1E 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $10.b,X		; 16 10
	ASL $0008.w		; 0E 08 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	BRK $78.b		; 00 78
	ADC $6E80.w		; 6D 80 6E
	ADC [$78.b],Y		; 77 78
	BRA 120.b		; 80 78
	ADC $0880.w,X		; 7D 80 08
	TSB $0D01.w		; 0C 01 0D
	BRK $0C.b		; 00 0C
	EOR ($2D.b,X)		; 41 2D
	INX		; E8
	CPX #$40.b		; E0 40
	LDY #$00.b		; A0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	STY $84.b		; 84 84
	TSB $06.b		; 04 06
	ASL $0F.b		; 06 0F
	PHD		; 0B
	TSB $0E.b		; 04 0E
	ASL $0F.b		; 06 0F
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	TSB $03.b		; 04 03
	BRK $09.b		; 00 09
	TSB $0E0E.w		; 0C 0E 0E
	BMI  48.b		; 30 30
	SEC		; 38
	PLA		; 68
	CPY #$60.b		; C0 60
	BNE  96.b		; D0 60
	JSR $0000.w		; 20 00 00
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($04.b,X)		; 01 04
	ASL $04.b		; 06 04
	COP $00.b		; 02 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	COP $06.b		; 02 06
	EOR $07.b,S		; 43 07
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	SEI		; 78
	ADC $6D80.w		; 6D 80 6D
	ADC [$77.b],Y		; 77 77
	BRA 119.b		; 80 77
	JMP ($7D7F.w,X)		; 7C 7F 7D
	ADC $050C01.l,X		; 7F 01 0C 05
	ORA #$0D.b		; 09 0D
	ORA ($00.b,X)		; 01 00
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $07.b		; 02 07
	ORA [$00.b]		; 07 00
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BVS  32.b		; 70 20
	LDY #$80.b		; A0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	RTI		; 40

	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $C0.b		; 00 C0
	STA ($01.b,X)		; 81 01
	EOR ($01.b,X)		; 41 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $81.b		; 00 81
	COP $02.b		; 02 02
	STA $03.b,S		; 83 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $7C.b		; 00 7C
	JMP ($7676.w)		; 6C 76 76
	ADC $837E.w,X		; 7D 7E 83
	ROR $80.b,X		; 76 80
	JMP ($6C77.w)		; 6C 77 6C
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BPL -112.b		; 10 90
	BPL -112.b		; 10 90
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
	JSR $8010.w		; 20 10 80
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1010.w		; 20 10 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
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
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $40.b		; 04 40
	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 30FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 30FFFF. Skipping.
.ENDS
