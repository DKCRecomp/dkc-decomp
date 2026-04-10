.BANK 55 SLOT 0
.ORG $0000

.SECTION "Bank55" FORCE

	ORA ($FE.b,X)		; 01 FE
	ORA $00FFF0.l		; 0F F0 FF 00
	BRK $FF.b		; 00 FF
	CPX #$01FF.w		; E0 FF 01
	INC $8081.w,X		; FE 81 80
	CLC		; 18
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $000700.l,X		; 7F 00 07 00
	SBC $7F80FF.l,X		; FF FF 80 7F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	JSR ($7F03.w,X)		; FC 03 7F
	BRK $3F.b		; 00 3F
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
	SBC $FFFF1F.l,X		; FF 1F FF FF
	BRK $00.b		; 00 00
	SBC $03FFFF.l,X		; FF FF FF 03
	JSR ($FFE0.w,X)		; FC E0 FF
	ORA [$F8.b]		; 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $C03F00.l,X		; FF 00 3F C0
	BRK $FF.b		; 00 FF
	SBC $F81800.l,X		; FF 00 18 F8
	DEC $39.b		; C6 39
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA $FF03FF.l,X		; 1F FF 03 FF
	STA [$7F.b]		; 87 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	ORA $FF.b,S		; 03 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $FFFCFF.l,X		; FF FF FC FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	BRK $FF.b		; 00 FF
	SBC $007F00.l,X		; FF 00 7F 00
	CPX #$FFE0.w		; E0 E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	BRK $0E.b		; 00 0E
	ORA $000F0F.l		; 0F 0F 0F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $7F00FF.l,X		; FF FF 00 7F
	BRA  63.b		; 80 3F
	CPY #$0000.w		; C0 00 00
	ORA $FFFFE0.l,X		; 1F E0 FF FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00F000.l,X		; FF 00 F0 00
	SED		; F8
	BRK $01.b		; 00 01
	BRK $F2.b		; 00 F2
	ASL $FFFF.w		; 0E FF FF
	ORA $03.b,S		; 03 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	JSR ($7F00.w,X)		; FC 00 7F
	SBC $1C00FF.l,X		; FF FF 00 1C
	ORA $FF0F0E.l,X		; 1F 0E 0F FF
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $86F00F.l,X		; FF 0F F0 86
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	JSR ($03F0.w,X)		; FC F0 03
	BRK $FF.b		; 00 FF
	SBC $807F00.l,X		; FF 00 7F 80
	BRK $00.b		; 00 00
	TSB $700F.w		; 0C 0F 70
	ADC $FC00FF.l,X		; 7F FF 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FC02.w,X		; FE 02 FC
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	TSB $FE.b		; 04 FE
	PHP		; 08
	BEQ   8.b		; F0 08
	INX		; E8
	BPL  -8.b		; 10 F8
	SBC $FFFDFF.l,X		; FF FF FD FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	SBC $F7FF.w,Y		; F9 FF F7
	SBC $E7FFE7.l,X		; FF E7 FF E7
	SBC $000004.l,X		; FF 04 00 00
	PHP		; 08
	BRK $60.b		; 00 60
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	TRB $4C40.w		; 1C 40 4C
	RTS		; 60

	BRK $C0.b		; 00 C0
	SBC $FFF7FF.l,X		; FF FF F7 FF
	STA $FFC7FF.l,X		; 9F FF C7 FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	STA $FF3FFF.l,X		; 9F FF 3F FF
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
	AND $F0733F.l,X		; 3F 3F 73 F0
	CPY #$3F3F.w		; C0 3F 3F
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$0F00.w		; C0 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $107788.l,X		; FF 88 77 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $3F31.w,X		; 3C 31 3F
	ORA ($01.b,X)		; 01 01
	ASL $00FF.w		; 0E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C3FF00.l,X		; FF 00 FF C3
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $010707.l,X		; FF 07 07 01
	INC $00FF.w,X		; FE FF 00
	SBC $0BF500.l,X		; FF 00 F5 0B
	INC $1C.b		; E6 1C
	AND $0000DC.l		; 2F DC 00 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $3F.b,S		; 03 3F
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $4B.b		; 00 4B
	CPY $8772.w		; CC 72 87
	STA $9F7966.l,X		; 9F 66 79 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	STY $78.b		; 84 78
	ORA [$F8.b]		; 07 F8
	ORA $FF80E0.l,X		; 1F E0 80 FF
	TDA		; 7B
	XCE		; FB
	TYA		; 98
	SEI		; 78
	PLX		; FA
	ASL $F0.b		; 06 F0
	ORA $1D33D2.l		; 0F D2 33 1D
	ORA ($F9.b,X)		; 01 F9
	BEQ   0.b		; F0 00
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	JSR ($FFFF.w,X)		; FC FF FF
	ASL $1F0E.w		; 0E 0E 1F
	BRK $30.b		; 00 30
	BEQ  -1.b		; F0 FF
	BRK $6A.b		; 00 6A
	STA $00.b,X		; 95 00
	ADC $000003.l,X		; 7F 03 00 00
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	SBC ($01.b,X)		; E1 01
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BPL  29.b		; 10 1D
	SEP #$85		; E2 85
	PLX		; FA
	SBC $001E00.l,X		; FF 00 1E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	SED		; F8
	BRK $06.b		; 00 06
	ORA [$01.b]		; 07 01
	ORA ($CE.b,X)		; 01 CE
	ROL $20CE.w,X		; 3E CE 20
	STA $77.b,S		; 83 77
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $F8.b		; 00 F8
	SBC $0F03E2.l,X		; FF E2 03 0F
	ORA $83807F.l		; 0F 7F 80 83
	JSR ($0F0F.w,X)		; FC 0F 0F
	.db $82, $FD, $DF		; 82 FD DF
	RTS		; 60

	BRK $00.b		; 00 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $CCFF00.l,X		; FF 00 FF CC
	SBC $1BF90A.l,X		; FF 0A F9 1B
	INX		; E8
	SEC		; 38
	JMP.w [$C125]		; DC 25 C1
	AND $FFFFE1.l		; 2F E1 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF.b,X		; F5 FF
	SBC $FE.b		; E5 FE
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	DEC $DEFF.w,X		; DE FF DE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $47FF7F.l,X		; FF 7F FF 47
	ADC $50FF00.l,X		; 7F 00 FF 50
	EOR $FFFFFF.l		; 4F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $7F1FBF.l,X		; 3F BF 1F 7F
	STA $FE00FF.l		; 8F FF 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $1F.b		; 00 1F
	SBC $1E037C.l,X		; FF 7C 03 1E
	ORA ($FD.b,X)		; 01 FD
	JSR ($FE03.w,X)		; FC 03 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $F0F000.l,X		; FF 00 F0 F0
	BRK $FF.b		; 00 FF
	BVC -81.b		; 50 AF
	CLD		; D8
	DEY		; 88
	SED		; F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B7.b		; 00 B7
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	SBC $E3FF07.l,X		; FF 07 FF E3
	ORA $00000F.l,X		; 1F 0F 00 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	BRK $71.b		; 00 71
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF8080.l,X		; FF 80 80 FF
	BRK $03.b		; 00 03
	JSR ($FC03.w,X)		; FC 03 FC
	LDA $DF42.w,X		; BD 42 DF
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND #$0BDF.w		; 29 DF 0B
	SBC $1AFF1B.l,X		; FF 1B FF 1A
	INC $FE5E.w,X		; FE 5E FE
	JMP ($73FC.w,X)		; 7C FC 73
	BEQ  99.b		; F0 63
	CPX #$FFC0.w		; E0 C0 FF
	CPY #$80FF.w		; C0 FF 80
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $3DFF1F.l,X		; FF 1F FF 3D
	SBC $3E3FDC.l,X		; FF DC 3F 3E
	SBC $F0FFFE.l,X		; FF FE FF F0
	SBC [$C6.b],Y		; F7 C6
	CMP [$C6.b]		; C7 C6
	CMP [$A7.b]		; C7 A7
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	CMP [$FF.b]		; C7 FF
	CMP [$FF.b]		; C7 FF
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BCF809.l,X		; FF 09 F8 BC
	TSB $FCFD.w		; 0C FD FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4EBCFA.l,X		; FF FA BC 4E
	CMP $008786.l		; CF 86 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $CF.b		; 00 CF
	BMI -121.b		; 30 87
	SEI		; 78
	BRK $F3.b		; 00 F3
	ASL A		; 0A
	SBC $25.b,S		; E3 25
	SBC $FC3A.w,Y		; F9 3A FC
	AND $30FE.w		; 2D FE 30
	SBC $E16DEC.l		; EF EC 6D E1
	LDY $000C.w,X		; BC 0C 00
	TRB $1E00.w		; 1C 00 1E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $93.b		; 00 93
	BRK $C3.b		; 00 C3
	BRK $08.b		; 00 08
	SBC $1B.b		; E5 1B
	CMP ($8D.b)		; D2 8D
	LDA ($7F.b,X)		; A1 7F
	RTS		; 60

	LDA $FF66.w,Y		; B9 66 FF
	JSR $2282.w		; 20 82 22
	LDA ($1F.b,X)		; A1 1F
	ASL $3300.w,X		; 1E 00 33
	TSB $1E61.w		; 0C 61 1E
	CPX #$E01F.w		; E0 1F E0
	ORA $E21FE0.l,X		; 1F E0 1F E2
	ORA $00FF.w,X		; 1D FF 00
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BCS  63.b		; B0 3F
	BCS -57.b		; B0 C7
	BVC  71.b		; 50 47
	BEQ  71.b		; F0 47
	JSR $3837.w		; 20 37 38
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRA 120.b		; 80 78
	BRA  56.b		; 80 38
	CPY #$C03C.w		; C0 3C C0
	BRK $FF.b		; 00 FF
	ASL $FD.b		; 06 FD
	COP $FA.b		; 02 FA
	ORA $FF.b		; 05 FF
	ORA $FD.b,S		; 03 FD
	AND $E3.b		; 25 E3
	AND $1F98.w,Y		; 39 98 1F
	BCS   0.b		; B0 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $78.b		; 00 78
	ORA [$70.b]		; 07 70
	ORA $92FFFF.l		; 0F FF FF 92
	AND $4331.w,X		; 3D 31 43
	CMP $FFFC.w,X		; DD FC FF
	CPX #$007F.w		; E0 7F 00
	JSR ($B81B.w,X)		; FC 1B B8
	AND [$00.b],Y		; 37 00
	BRK $C3.b		; 00 C3
	BRK $7F.b		; 00 7F
	BRA  -4.b		; 80 FC
	ORA $E0.b,S		; 03 E0
	ORA $18FF00.l,X		; 1F 00 FF 18
	SBC [$30.b]		; E7 30
	CMP $961F50.l		; CF 50 1F 96
	ORA [$C3.b],Y		; 17 C3
	STY $F6.b,X		; 94 F6
	EOR $FF5353.l		; 4F 53 53 FF
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	SBC $E800E0.l,X		; FF E0 00 E8
	BRK $EF.b		; 00 EF
	BRK $7F.b		; 00 7F
	BRA  83.b		; 80 53
	LDY $FF00.w		; AC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	STA [$FB.b]		; 87 FB
	STA [$0C.b],Y		; 97 0C
	INC $F1.b,X		; F6 F1
	CPY $7803.w		; CC 03 78
	STA [$34.b]		; 87 34
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	LDA $0719F4.l,X		; BF F4 19 07
	PLX		; FA
	ORA $FD.b,S		; 03 FD
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$1E00.w		; C0 00 1E
	CPX #$FC03.w		; E0 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $7E.b,S		; 03 7E
	BRA -62.b		; 80 C2
	WAI		; CB
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	INC $6001.w,X		; FE 01 60
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18EF28.l,X		; FF 28 EF 18
	CMP $A5.b,S		; C3 A5
	INC $D7.b,X		; F6 D7
	CMP $FFFFFF.l		; CF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D3DFEF.l,X		; FF EF DF D3
	SBC $E9D6.w		; ED D6 E9
	LDX $00F1.w		; AE F1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1EF104.l,X		; FF 04 F1 1E
	INC $C22B.w		; EE 2B C2
	ASL $7D82.w,X		; 1E 82 7D
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $1F.b		; 00 1F
	BRK $23.b		; 00 23
	TRB $3C43.w		; 1C 43 3C
	CMP ($3E.b,X)		; C1 3E
	ORA [$F4.b]		; 07 F4
	ORA [$FB.b]		; 07 FB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BCC  31.b		; 90 1F
	TSB $0703.w		; 0C 03 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $7A.b		; 00 7A
	ROR $F4.b		; 66 F4
	TSB $1969.w		; 0C 69 19
	AND $DD0D9F.l		; 2F 9F 0D DD
	ORA $EC3FDC.l		; 0F DC 3F EC
	COP $E9.b		; 02 E9
	ROR $FC81.w,X		; 7E 81 FC
	ORA $F9.b,S		; 03 F9
	ASL $7F.b		; 06 7F
	BRK $3D.b		; 00 3D
	COP $3C.b		; 02 3C
	ORA $1C.b,S		; 03 1C
	ORA $18.b,S		; 03 18
	ORA [$7A.b]		; 07 7A
	ROR $DEB2.w		; 6E B2 DE
	EOR $9C.b,X		; 55 9C
	SBC $03.b		; E5 03
	LDA $F0FFDF.l		; AF DF FF F0
	ADC $00FF60.l		; 6F 60 FF 00
	ADC ($80.b),Y		; 71 80
	SBC ($00.b,X)		; E1 00
	SBC $00.b,S		; E3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ  15.b		; F0 0F
	RTS		; 60

	STA $FFFF00.l,X		; 9F 00 FF FF
	SBC $83FFDF.l,X		; FF DF FF 83
	STA [$03.b]		; 87 03
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $01FFFF.l,X		; 3F FF FF 01
	SBC $FDFF79.l,X		; FF 79 FF FD
	SBC $F7FFFB.l,X		; FF FB FF F7
	SBC $C0FFE7.l,X		; FF E7 FF C0
	SBC $047649.l,X		; FF 49 76 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	SBC ($FF.b),Y		; F1 FF
	XCE		; FB
	ASL $FA06.w		; 0E 06 FA
	ADC $F077FE.l,X		; 7F FE 77 F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $C0FF00.l		; 0F 00 FF C0
	SBC $703FE0.l,X		; FF E0 3F 70
	CMP $FFDEF6.l,X		; DF F6 DE FF
	JSR $1DD2.w		; 20 D2 1D
	CMP [$1F.b],Y		; D7 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $E1.b		; 00 E1
	BRK $3F.b		; 00 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $E121E0.l,X		; 1F E0 21 E1
	AND ($E1.b,X)		; 21 E1
	ADC ($E1.b,X)		; 61 E1
	CLC		; 18
	BRA  49.b		; 80 31
	ORA ($21.b,X)		; 01 21
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $DE.b		; 00 DE
	SBC $9EFF9E.l,X		; FF 9E FF 9E
	SBC $FEFF7F.l,X		; FF 7F FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $A0FFFF.l,X		; FF FF FF A0
	EOR $69FF50.l,X		; 5F 50 FF 69
	SBC $CCF7B1.l,X		; FF B1 F7 CC
	INY		; C8
	.db $82, $82, $61		; 82 82 61
	BRK $F9.b		; 00 F9
	BRK $1F.b		; 00 1F
	SBC [$1F.b]		; E7 1F
	SBC [$0F.b]		; E7 0F
	BEQ   6.b		; F0 06
	SED		; F8
	BMI  -1.b		; 30 FF
	ADC $FFFF.w,X		; 7D FF FF
	SBC $08FFFF.l,X		; FF FF FF 08
	PEA $F111.w		; F4 11 F1
	ORA ($E1.b,X)		; 01 E1
	EOR ($81.b,X)		; 41 81
	CPY #$00C0.w		; C0 C0 00
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	BRK $F3.b		; 00 F3
	SBC $DEFFEE.l,X		; FF EE FF DE
	SBC $3FFFBE.l,X		; FF BE FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C8FFFF.l,X		; FF FF FF C8
	SBC $54E7D6.l		; EF D6 E7 54
	SBC ($96.b,X)		; E1 96
	XBA		; EB
	STY $52CE.w		; 8C CE 52
	LSR $48.b,X		; 56 48
	EOR ($91.b),Y		; 51 91
	CMP $0BF70F.l,X		; DF 0F F7 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($09.b),Y		; F1 09
	SBC ($08.b),Y		; F1 08
	SBC ($94.b),Y		; F1 94
	SBC #$EF90.w		; E9 90 EF
	BPL -17.b		; 10 EF
	SBC ($F0.b),Y		; F1 F0
	BRK $01.b		; 00 01
	LDA ($9C.b),Y		; B1 9C
	COP $11.b		; 02 11
	EOR [$26.b],Y		; 57 26
	STX $0D73.w		; 8E 73 0D
	SBC ($8F.b),Y		; F1 8F
	BVS  15.b		; 70 0F
	BRK $FF.b		; 00 FF
	BRK $63.b		; 00 63
	BRK $9F.b		; 00 9F
	RTS		; 60

	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	AND $FFD120.l,X		; 3F 20 D1 FF
	SBC $FAE2.w,X		; FD E2 FA
	SBC $73B4.w,Y		; F9 B4 73
	INX		; E8
	AND [$B8.b]		; 27 B8
	SBC [$F0.b]		; E7 F0
	SBC $E1C03F.l		; EF 3F C0 E1
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F0.b]		; 07 F0
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $301FE0.l,X		; 1F E0 1F 30
	BEQ -64.b		; F0 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0FFF0.l,X		; FF F0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	TRB $781C.w		; 1C 1C 78
	SEI		; 78
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	SBC $1CFF00.l,X		; FF 00 FF 1C
	SBC $E0FF78.l,X		; FF 78 FF E0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $01FF00.l,X		; FF 00 FF 01
	LDA $F6BE.w,Y		; B9 BE F6
	SED		; F8
	SBC ($01.b),Y		; F1 01
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $00FE00.l,X		; FF 00 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA -36.b		; 80 DC
	RTS		; 60

	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF3F3F.l,X		; FF 3F 3F FF
	SBC $8000E3.l,X		; FF E3 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	SBC ($1E.b,X)		; E1 1E
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $E0E3FE.l,X		; 1F FE E3 E0
	SBC ($F0.b),Y		; F1 F0
	ORA $000100.l,X		; 1F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $070F01.l,X		; 1F 01 0F 07
	INC $FB.b,X		; F6 FB
	AND $19.b		; 25 19
	ORA ($F2.b)		; 12 F2
	AND $05C588.l,X		; 3F 88 C5 05
	TYX		; BB
	AND $69FB.w		; 2D FB 69
	CMP ($C9.b,X)		; C1 C9
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $0D.b		; 00 0D
	BRK $40.b		; 00 40
	PHP		; 08
	PLX		; FA
	SBC $DAFFF6.l,X		; FF F6 FF DA
	XCE		; FB
	DEC A		; 3A
	XCE		; FB
	ORA $DFEEB0.l,X		; 1F B0 EE DF
	ASL A		; 0A
	ORA ($40.b,X)		; 01 40
	CPY #$5F7F.w		; C0 7F 5F
	RTS		; 60

	JSR $B679.w		; 20 79 B6
	ROR $7059.w,X		; 7E 59 70
	ORA $FF003F.l		; 0F 3F 00 FF
	BRK $3F.b		; 00 3F
	BRK $80.b		; 00 80
	CPY #$E0DF.w		; C0 DF E0
	CMP $7837F0.l		; CF F0 37 78
	SBC $FFE2.w		; ED E2 FF
	SED		; F8
	TDA		; 7B
	STA [$38.b]		; 87 38
	SEC		; 38
	SBC ($F0.b),Y		; F1 F0
	ROL $FF3E.w,X		; 3E 3E FF
	ORA ($04.b,X)		; 01 04
	JSR ($1FE0.w,X)		; FC E0 1F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $C7.b		; 00 C7
	BRK $0F.b		; 00 0F
	BRK $C1.b		; 00 C1
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	SBC $C07F80.l,X		; FF 80 7F C0
	LDA $E01FA0.l,X		; BF A0 1F E0
	STA $9F8738.l,X		; 9F 38 87 9F
	BRA -73.b		; 80 B7
	BEQ   0.b		; F0 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $360FF0.l,X		; 7F F0 0F 36
	CMP ($3A.b,X)		; C1 3A
	CMP ($3F.b,X)		; C1 3F
	CPY $0CEF.w		; CC EF 0C
	SBC $F300.w		; ED 00 F3
	ORA $71.b,S		; 03 71
	STA ($EF.b,X)		; 81 EF
	ASL $FF00.w		; 0E 00 FF
	BRK $FF.b		; 00 FF
	TSB $0CF3.w		; 0C F3 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $01FC03.l,X		; FF 03 FC 01
	INC $F00F.w,X		; FE 0F F0
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA [$F9.b]		; 07 F9
	STA ($7E.b,X)		; 81 7E
	CPX #$BE1F.w		; E0 1F BE
	STA ($CE.b,X)		; 81 CE
	CMP ($7F.b,X)		; C1 7F
	STZ $00.b,X		; 74 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$8C3F.w		; C0 3F 8C
	ORA $00.b,S		; 03 00
	CPX #$A3C0.w		; E0 C0 A3
	CMP $34.b,S		; C3 34
	BRK $F3.b		; 00 F3
	BRA  27.b		; 80 1B
	CPY #$C018.w		; C0 18 C0
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	SBC $08FF1C.l,X		; FF 1C FF 08
	SBC $E4FF0C.l,X		; FF 0C FF E4
	SBC $FFFFE7.l,X		; FF E7 FF FF
	SBC $E9FFFF.l,X		; FF FF FF E9
	EOR [$3C.b]		; 47 3C
	LDY $7D46.w,X		; BC 46 7D
	LDX $F6C2.w,Y		; BE C2 F6
	DEC $82.b		; C6 82
	JMP ($FE01.w,X)		; 7C 01 FE
	BRK $FF.b		; 00 FF
	ADC $00C380.l,X		; 7F 80 C3 00
	STA $00.b,S		; 83 00
	INC $C601.w,X		; FE 01 C6
	AND $FF00.w,Y		; 39 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JMP ($C010.w)		; 6C 10 C0
	LDA $CFBFC0.l,X		; BF C0 BF CF
	BMI 122.b		; 30 7A
	ORA ($9C.b,X)		; 01 9C
	STA $E0.b,S		; 83 E0
	CMP $003FC0.l,X		; DF C0 3F 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $87FF00.l,X		; 3F 00 FF 87
	STZ $1601.w,X		; 9E 01 16
	ORA ($1E.b,X)		; 01 1E
	SEC		; 38
	TSA		; 3B
	TSA		; 3B
	AND $2320.w,X		; 3D 20 23
	AND ($21.b,X)		; 21 21
	BRK $00.b		; 00 00
	SBC ($8F.b,X)		; E1 8F
	SBC $F81F.w,Y		; F9 1F F8
	ASL $3FFC.w,X		; 1E FC 3F
	SED		; F8
	AND $20FC.w,Y		; 39 FC 20
	SBC $00FF21.l,X		; FF 21 FF 00
	BRA  -1.b		; 80 FF
	RTI		; 40

	LDA $1F9F01.l,X		; BF 01 9F 1F
	ADC $A74040.l,X		; 7F 40 40 A7
	BRA  55.b		; 80 37
	BRK $33.b		; 00 33
	BRK $7F.b		; 00 7F
	SBC $1CFF3E.l,X		; FF 3E FF 1C
	SBC $3FFF00.l,X		; FF 00 FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $C6FFFF.l,X		; FF FF FF C6
	CLV		; B8
	EOR $3C.b,S		; 43 3C
	CPY #$803F.w		; C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BECDFD.l,X		; FF FD CD BE
	AND $0F807E.l,X		; 3F 7E 80 0F
	SBC ($06.b),Y		; F1 06
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $F00FF0.l		; 0F F0 0F F0
	SBC ($00.b)		; F2 00
	AND $FF00C0.l,X		; 3F C0 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $0CF9.w		; EE F9 0C
	AND $FD.b,S		; 23 FD
.ACCU 8
	SEP #$EF		; E2 EF
	CPX #$E0EF.w		; E0 EF E0
	EOR $40.b,S		; 43 40
	CPX $F70C.w		; EC 0C F7
	ORA [$18.b]		; 07 18
	ORA [$E0.b]		; 07 E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $401FE0.l,X		; 1F E0 1F 40
	LDA $07F30C.l,X		; BF 0C F3 07
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $000700.l,X		; 7F 00 07 00
	ORA $00.b,S		; 03 00
	AND [$00.b],Y		; 37 00
	ORA $00.b,S		; 03 00
	CMP [$00.b]		; C7 00
	SBC [$00.b]		; E7 00
	SBC [$80.b]		; E7 80
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FCFFC8.l,X		; FF C8 FF FC
	SBC $18FF38.l,X		; FF 38 FF 18
	SBC $DCFF18.l,X		; FF 18 FF DC
	CMP $38.b,S		; C3 38
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$BC.b]		; 07 BC
	STA $F4.b,S		; 83 F4
	SBC ($C0.b,S),Y		; F3 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $2F0FF0.l,X		; 7F F0 0F 2F
	CMP $14CF3F.l		; CF 3F CF 14
	CPX $19.b		; E4 19
	CPX #$E11A.w		; E0 1A E1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	ORA $F00FF0.l		; 0F F0 0F F0
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA ($8D.b)		; B2 8D
	BEQ -49.b		; F0 CF
	SBC ($1E.b,X)		; E1 1E
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$003F.w		; C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ORA [$3D.b]		; 07 3D
	AND $01FFC1.l,X		; 3F C1 FF 01
	SBC $FF07FF.l,X		; FF FF 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $5FEB6F.l,X		; FF 6F EB 5F
	STA [$1F.b]		; 87 1F
	SBC $6D9F0F.l,X		; FF 0F 9F 6D
	STZ $1DE3.w		; 9C E3 1D
	SBC $1D.b,S		; E3 1D
	SBC $0F.b,S		; E3 0F
	JSR $00DF.w		; 20 DF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $E0FF60.l,X		; FF 60 FF E0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $808F80.l,X		; FF 80 8F 80
	CMP $C1C7C0.l		; CF C0 C7 C1
	SBC $ECE7E0.l,X		; FF E0 E7 EC
	CPX #$C0EF.w		; E0 EF C0
	CMP [$C8.b],Y		; D7 C8
	BVS  -1.b		; 70 FF
	BMI  -1.b		; 30 FF
	SEC		; 38
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $10EF17.l,X		; FF 17 EF 10
	BEQ  48.b		; F0 30
	BEQ  16.b		; F0 10
	BEQ  31.b		; F0 1F
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $3F7F70.l,X		; FF 70 7F 3F
	AND $FFF0FF.l,X		; 3F FF F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $7FFF.w,Y		; F9 FF 7F
	SBC $00003F.l,X		; FF 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF08FF.l,X		; FF FF 08 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	SBC $FFFF.w,Y		; F9 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SED		; F8
	SBC $FFFD.w,X		; FD FD FF
	SBC $878083.l,X		; FF 83 80 87
	BRA   3.b		; 80 03
	ORA $FF.b,S		; 03 FF
	SBC $FF0FCF.l,X		; FF CF 0F FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $E9.b		; 00 E9
	SBC $1FFFFF.l,X		; FF FF FF 1F
	ORA $F0FFFF.l,X		; 1F FF FF F0
	BRK $FF.b		; 00 FF
	SBC $06FFFF.l,X		; FF FF FF 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $5E.b		; 00 5E
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	DEC $AF.b		; C6 AF
	STX $BF.b		; 86 BF
	LDY $3C77.w		; AC 77 3C
	SBC $0F2FEF.l,X		; FF EF 2F 0F
	INC $3D1E.w,X		; FE 1E 3D
	ORA $7D3F3B.l,X		; 1F 3B 3F 7D
	AND $BB7F57.l,X		; 3F 57 7F BB
	AND $F00F00.l,X		; 3F 00 0F F0
	ADC $5FFFE1.l,X		; 7F E1 FF 5F
	ORA $F128F9.l,X		; 1F F9 28 F1
	ADC #$4D27.w		; 69 27 4D
	STA $AF2F9D.l,X		; 9F 9D 2F AF
	CPX #$F8C4.w		; E0 C4 F8
	INX		; E8
	CPX $D7FF.w		; EC FF D7
	SBC $FBFF9F.l,X		; FF 9F FF FB
	SBC $90BFAB.l,X		; FF AB BF 90
	LDA $13FFBF.l,X		; BF BF FF 13
	XCE		; FB
	BIT $FB.b		; 24 FB
	STA $C3.b		; 85 C3
	SBC $77.b,S		; E3 77
	SBC ($B9.b,S),Y		; F3 B9
	AND ($B0.b,X)		; 21 B0
	CPX #$20F8.w		; E0 F8 20
	BMI -32.b		; 30 E0
	TAY		; A8
	CLD		; D8
	SED		; F8
	RTI		; 40

	CPY #$F494.w		; C0 94 F4
	SEI		; 78
	SED		; F8
	BNE -16.b		; D0 F0
	CLC		; 18
	SED		; F8
	BNE -16.b		; D0 F0
	CLD		; D8
	SED		; F8
	ORA [$F3.b],Y		; 17 F3
	BPL -13.b		; 10 F3
	SBC $E0EFE0.l		; EF E0 EF E0
	SBC $FFF9.w,Y		; F9 F9 FF
	ADC $40FFFF.l,X		; 7F FF FF 40
	ADC $0F000F.l,X		; 7F 0F 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  63.b		; 80 3F
	BRK $64.b		; 00 64
	JMP ($775F.w)		; 6C 5F 77
	PLA		; 68
	ADC [$60.b]		; 67 60
	ADC $FEE0EF.l		; 6F EF E0 FE
	INC $E0E3.w,X		; FE E3 E0
	BIT $9CC3.w,X		; 3C C3 9C
	ORA $8F.b,S		; 03 8F
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	BPL -27.b		; 10 E5
	PEA $F7EF.w		; F4 EF F7
	SBC $96F1.w,Y		; F9 F1 96
	ADC [$7F.b]		; 67 7F
	ADC $780FF0.l,X		; 7F F0 0F 78
	SED		; F8
	ORA $00FBE0.l,X		; 1F E0 FB 00
	SBC $FF00.w,Y		; F9 00 FF
	BRK $F9.b		; 00 F9
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$CF.b]		; 07 CF
	SED		; F8
	DEX		; CA
	SBC $74F7.w,X		; FD F7 74
	STA $9F8084.l,X		; 9F 84 80 9F
	JMP $FFF840.l		; 5C 40 F8 FF
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	STY $FC03.w		; 8C 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $C03FC0.l,X		; FF C0 3F C0
	AND $F11FE0.l,X		; 3F E0 1F F1
	ASL $C0DF.w		; 0E DF C0
	ADC $FFFCFF.l,X		; 7F FF FC FF
	ORA $FF001F.l,X		; 1F 1F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF3F.w		; C0 3F FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$00FE.w		; E0 FE 00
	ROR $3000.w,X		; 7E 00 30
	BRK $80.b		; 00 80
	BRA  -1.b		; 80 FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $000300.l		; 2F 00 03 00
	CPX #$FFE0.w		; E0 E0 FF
	SBC $130FFF.l,X		; FF FF 0F 13
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFF0C.l,X		; FF 0C FF FE
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $3DFEC1.l,X		; 1F C1 FE 3D
	CMP ($92.b,X)		; C1 92
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0FF3FF.l,X		; FF FF F3 0F
	EOR #$B477.w		; 49 77 B4
	ROL $FFFF.w		; 2E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	ORA ($CF.b),Y		; 11 CF
	ADC [$7F.b]		; 67 7F
	CMP [$FF.b]		; C7 FF
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	BRA  -4.b		; 80 FC
	ORA $FD.b		; 05 FD
	EOR [$FF.b]		; 47 FF
	TYX		; BB
	TYX		; BB
	ORA ($11.b),Y		; 11 11
	SBC $F7F77F.l,X		; FF 7F F7 F7
	SBC [$F6.b],Y		; F7 F6
	SBC [$F4.b],Y		; F7 F4
	SBC $FFFFED.l		; EF ED FF FF
	SBC $11FFBB.l,X		; FF BB FF 11
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BCS 127.b		; B0 7F
	TYA		; 98
	SEC		; 38
	PLP		; 28
	JMP ($E324.w)		; 6C 24 E3
	PHP		; 08
.ACCU 8
	SEP #$2D		; E2 2D
	DEC $FF80.w		; CE 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CMP [$FF.b]		; C7 FF
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	ORA #$F7.b		; 09 F7
	ORA #$F7.b		; 09 F7
	AND ($FE.b),Y		; 31 FE
	CLC		; 18
	SBC $80FF3F.l,X		; FF 3F FF 80
	BRA -127.b		; 80 81
	STA ($F0.b,X)		; 81 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	STA ($FF.b,X)		; 81 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ   4.b		; F0 04
	ORA $6B.b,S		; 03 6B
	TYA		; 98
	SED		; F8
	ORA [$08.b]		; 07 08
	SBC [$18.b],Y		; F7 18
	SBC [$76.b]		; E7 76
	STA ($32.b,X)		; 81 32
	CMP ($39.b,X)		; C1 39
	CPY #$FF.b		; C0 FF
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $83FF00.l,X		; FF 00 FF 83
	JMP ($FE01.w,X)		; 7C 01 FE
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00.b,S		; E3 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	STZ $FC.b,X		; 74 FC
	LDX #$08.b		; A2 08
	PEA $00EF.w		; F4 EF 00
	SBC $00C700.l		; EF 00 C7 00
	ORA [$00.b]		; 07 00
	ORA $FF0300.l		; 0F 00 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0F0FF.l,X		; FF FF F0 F0
	BEQ -16.b		; F0 F0
	CMP ($F3.b,S),Y		; D3 F3
	STA $03.b,S		; 83 03
	SBC $00FE00.l,X		; FF 00 FE 00
	TRB $1C00.w		; 1C 00 1C
	BRK $0F.b		; 00 0F
	SBC $0CFF0F.l,X		; FF 0F FF 0C
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $01.b		; 00 01
	BRK $BC.b		; 00 BC
	LDY $BFB7.w,X		; BC B7 BF
	SBC $4437.w		; ED 37 44
	ADC $8F4D7A.l,X		; 7F 7A 4D 8F
	CLD		; D8
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $FF.b,S		; 43 FF
	RTI		; 40

	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $7F.b		; 00 7F
	BRK $0E.b		; 00 0E
	BRK $CC.b		; 00 CC
	CPY #$33.b		; C0 33
	SBC ($0C.b,S),Y		; F3 0C
	SBC $FFC03C.l,X		; FF 3C C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	AND $0F1F1F.l,X		; 3F 1F 1F 0F
	ORA $01FFBF.l		; 0F BF FF 01
	SBC $78FF00.l,X		; FF 00 FF 78
	STA [$05.b]		; 87 05
	COP $FF.b		; 02 FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $7B8787.l,X		; FF 87 87 7B
	TDA		; 7B
	ORA $FF03FF.l,X		; 1F FF 03 FF
	COP $FE.b		; 02 FE
	CMP [$FF.b]		; C7 FF
	STA $FF0FFF.l		; 8F FF 0F FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $E701F4.l,X		; 9F F4 01 E7
	SBC [$E7.b]		; E7 E7
	INC $EF.b		; E6 EF
	SBC $FFEFEF.l		; EF EF EF FF
	SBC $612D2D.l,X		; FF 2D 2D 61
	ADC ($F5.b,X)		; 61 F5
	ORA $181F18.l		; 0F 18 1F 18
	ORA $F0BFB0.l,X		; 1F B0 BF F0
	SBC $00FFB0.l,X		; FF B0 FF 00
	SBC $2CE01B.l,X		; FF 1B E0 2C
	CPY $FC.b		; C4 FC
	TRB $1CFC.w		; 1C FC 1C
	SED		; F8
	CLV		; B8
	SED		; F8
	SED		; F8
	SBC $F0F9.w,Y		; F9 F9 F0
	BEQ -37.b		; F0 DB
	CMP $A0F7F3.l,X		; DF F3 F7 A0
	PHA		; 48
	TAY		; A8
	RTI		; 40

	TSB $E4.b		; 04 E4
	TSB $19E4.w		; 0C E4 19
	SBC $1A.b		; E5 1A
	SBC [$EA.b]		; E7 EA
	ORA ($12.b,X)		; 01 12
	ASL $B0A7.w,X		; 1E A7 B0
	LDA $5C47B8.l		; AF B8 47 5C
	ORA $1D1F1C.l		; 0F 1C 1F 1D
	TAS		; 1B
	TAS		; 1B
	NOP		; EA
	INC $E1.b,X		; F6 E1
	SBC $7F7F7F.l		; EF 7F 7F 7F
	ADC $FFEFEF.l,X		; 7F EF EF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FFEFFF.l,X		; 7F FF EF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F206F5.l,X		; FF F5 06 F2
	ORA [$F9.b]		; 07 F9
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	CLC		; 18
	ORA ($FF.b,X)		; 01 FF
	BPL 127.b		; 10 7F
	SBC $F8FF.w,Y		; F9 FF F8
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $E7FFFA.l,X		; FF FA FF E7
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $DF0B0B.l,X		; FF 0B 0B DF
	CMP $FEFF7A.l,X		; DF 7A FF FE
	SBC [$E5.b],Y		; F7 E5
	INC $7C6B.w,X		; FE 6B 7C
	AND [$F8.b],Y		; 37 F8
	CMP $FFF4F0.l		; CF F0 F4 FF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $8FFF00.l,X		; FF 00 FF 8F
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFC.l,X		; FF FC FC FF
	SBC $F000F0.l,X		; FF F0 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	BRK $01.b		; 00 01
	BRK $FD.b		; 00 FD
	JSR ($FDFD.w,X)		; FC FD FD
	INC $FDF8.w,X		; FE F8 FD
	SBC ($EF.b),Y		; F1 EF
.INDEX 8
	SEP #$DF		; E2 DF
	DEC $DF.b		; C6 DF
	DEC $FF.b		; C6 FF
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($07.b,X)		; 01 07
	ORA $0E.b,S		; 03 0E
	ORA [$1F.b]		; 07 1F
	ORA $3D1F39.l		; 0F 39 1F 3D
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	LDA $FDFD.w,X		; BD FD FD
	AND $098F37.l,X		; 3F 37 8F 09
	EOR $9E9F5C.l,X		; 5F 5C 9F 9E
	CMP $C0DF.w,X		; DD DF C0
	SBC $07FF42.l,X		; FF 42 FF 07
	SBC $F6FFCB.l,X		; FF CB FF F6
	SBC $6DFFAB.l,X		; FF AB FF 6D
	SBC $26FF62.l,X		; FF 62 FF 26
	DEC A		; 3A
	TSB $27.b		; 04 27
	ORA $553F.w,Y		; 19 3F 55
	CMP $5F.b		; C5 5F
	EOR $1DB7.w		; 4D B7 1D
	SBC [$95.b]		; E7 95
	ADC [$25.b]		; 67 25
	ROL $233E.w,X		; 3E 3E 23
	AND [$3F.b]		; 27 3F
	AND $BAFFBE.l,X		; 3F BE FF BA
	SBC $F2FFEA.l,X		; FF EA FF F2
	SBC [$42.b],Y		; F7 42
	ADC [$A0.b]		; 67 A0
	LDA $F4BEA8.l,X		; BF A8 BE F4
	SBC $179796.l,X		; FF 96 97 17
	ORA ($DF.b,S),Y		; 13 DF
	TXY		; 9B
	LSR $19.b		; 46 19
	SBC [$BD.b]		; E7 BD
	ADC $FE5EFF.l,X		; 7F FF 5E FE
	ADC $FF7BFF.l,X		; 7F FF 7B FF
	INC $75FF.w,X		; FE FF 75
	SBC $DBFFFF.l,X		; FF FF FF DB
	SBC $28CFD0.l,X		; FF D0 CF 28
	SEC		; 38
	CMP [$9F.b],Y		; D7 9F
	ADC $AC24DF.l,X		; 7F DF 24 AC
	DEC $FE.b,X		; D6 FE
	CMP $5B.b		; C5 5B
	LDA ($2F.b,X)		; A1 2F
	SBC $E0C7C0.l,X		; FF C0 C7 E0
	CPX #$F0.b		; E0 F0
	CPX #$F8.b		; E0 F8
	TXY		; 9B
	LDY $FC2D.w,X		; BC 2D FC
	CLV		; B8
	SED		; F8
	JSR ($20FC.w,X)		; FC FC 20
	CMP $F80F70.l,X		; DF 70 0F F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$38.b		; E0 38
	SED		; F8
	SBC ($0F.b,S),Y		; F3 0F
	ADC ($70.b),Y		; 71 70
	BEQ -16.b		; F0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FE0FF.l,X		; FF FF E0 1F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -50.b		; F0 CE
	ROL $0003.w,X		; 3E 03 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ -16.b		; F0 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	INC $FF01.w,X		; FE 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $FFC0C0.l,X		; FF C0 C0 FF
	SBC $041F1F.l,X		; FF 1F 1F 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $003F00.l,X		; FF 00 3F 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	SBC $F1E2.w		; ED E2 F1
	INC $0718.w		; EE 18 07
	SED		; F8
	AND [$78.b],Y		; 37 78
	EOR [$38.b],Y		; 57 38
	ADC [$F9.b]		; 67 F9
	DEC $FF.b		; C6 FF
	CPY #$E0.b		; C0 E0
	ORA $001FE0.l,X		; 1F E0 1F 00
	SBC $70CF30.l,X		; FF 30 CF 70
	STA $401FE0.l		; 8F E0 1F 40
	AND $EC3F40.l,X		; 3F 40 3F EC
	INC $FEFD.w,X		; FE FD FE
	LDA #$FE.b		; A9 FE
	CMP $BC.b,S		; C3 BC
	TAY		; A8
	CMP [$BD.b],Y		; D7 BD
.INDEX 16
	REP #$9F		; C2 9F
	CPX #$E29A.w		; E0 9A E2
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	SED		; F8
	JSL $130C8D.l		; 22 8D 0C 13
	ASL $32C7.w,X		; 1E C7 32
	ASL $18DE.w,X		; 1E DE 18
	PLX		; FA
	TSB $A9F9.w		; 0C F9 A9
	EOR [$15.b],Y		; 57 15
	CMP $29C739.l		; CF 39 C7 29
	CMP [$29.b]		; C7 29
	CMP [$05.b]		; C7 05
	SBC $15.b,S		; E3 15
	SBC $0C.b,S		; E3 0C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	INC $EB20.w		; EE 20 EB
	JSR $20E3.w		; 20 E3 20
	LDA ($30.b,S),Y		; B3 30
	SBC ($F0.b)		; F2 F0
	PHA		; 48
	CLV		; B8
	ORA $FFD8FF.l		; 0F FF D8 FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	CMP $FFCFFF.l,X		; DF FF CF FF
	ORA $FF07FF.l		; 0F FF 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $890E.w,X		; BD 0E 89
	BIT $19C0.w,X		; 3C C0 19
	SBC $03.b		; E5 03
	STA ($0F.b,X)		; 81 0F
	TAS		; 1B
	ADC $847C.w,X		; 7D 7C 84
	LDY #$C11A.w		; A0 1A C1
	SBC $E6FFC3.l,X		; FF C3 FF E6
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $00FE81.l,X		; FF 81 FE 00
	SBC $70FF05.l,X		; FF 05 FF 70
	BVS   0.b		; 70 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$7FBF.w		; C0 BF 7F
	BRK $3F.b		; 00 3F
	CMP [$28.b],Y		; D7 28
	INC $FFF1.w		; EE F1 FF
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	RTI		; 40

	SBC $FDBDFF.l,X		; FF FF BD FD
	SBC [$F7.b],Y		; F7 F7
	SBC $0F8FFF.l,X		; FF FF 8F 0F
	BEQ   0.b		; F0 00
	INC $FE00.w,X		; FE 00 FE
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $E2FF7F.l,X		; FF 7F FF E2
	BEQ -16.b		; F0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $87FF00.l,X		; FF 00 FF 87
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $03E718.l,X		; FF 18 E7 03
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $00FE.w,X		; FE FE 00
	SBC #$F6.b		; E9 F6
	ADC ($F1.b),Y		; 71 F1
	ORA $02.b,S		; 03 02
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	INC $F100.w,X		; FE 00 F1
	ASL $FC03.w		; 0E 03 FC
	AND $28.b		; 25 28
	EOR $DF19.w		; 4D 19 DF
	RTL		; 6B

	SBC $5DD947.l,X		; FF 47 D9 5D
	ADC ($E0.b),Y		; 71 E0
	SEI		; 78
	LDY $BC98.w,X		; BC 98 BC
	BCC  -1.b		; 90 FF
	LDY #$02FF.w		; A0 FF 02
	SBC $F906.w,X		; FD 06 F9
	ASL $2EE1.w,X		; 1E E1 2E
	CMP ($2A.b),Y		; D1 2A
	CMP ($2A.b),Y		; D1 2A
	CMP ($F2.b),Y		; D1 F2
	SBC ($B2.b),Y		; F1 B2
	SBC ($22.b),Y		; F1 22
	SBC ($3B.b,X)		; E1 3B
	SBC ($39.b,X)		; E1 39
	SBC #$B8.b		; E9 B8
	SBC $8F68.w,Y		; F9 68 8F
	SBC ($0F.b),Y		; F1 0F
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FE1FFF.l,X		; 1F FF 1F FE
	ORA $E61FF6.l,X		; 1F F6 1F E6
	ORA $000000.l,X		; 1F 00 00 00
	INC $FFF0.w		; EE F0 FF
	ADC ($F1.b),Y		; 71 F1
	ORA ($4F.b,X)		; 01 4F
	BRK $26.b		; 00 26
	RTI		; 40

	BCS  14.b		; B0 0E
	STA $3D16.w,Y		; 99 16 3D
	AND ($07.b)		; 32 07
	SBC [$06.b],Y		; F7 06
	ADC [$2E.b]		; 67 2E
	ASL $F657.w		; 0E 57 F6
	ROL $BF.b		; 26 BF
	LDY #$89E1.w		; A0 E1 89
	SEI		; 78
	ORA $79E4.w		; 0D E4 79
	LDA $2989.w,Y		; B9 89 29
	TYA		; 98
	CLC		; 18
	CLC		; 18
	CLD		; D8
	INC $7ABF.w,X		; FE BF 7A
	PLD		; 2B
	BPL 120.b		; 10 78
	INX		; E8
	ORA [$FE.b],Y		; 17 FE
	ORA [$FE.b]		; 07 FE
	ORA [$EF.b]		; 07 EF
	ORA [$EF.b]		; 07 EF
	ORA [$C8.b]		; 07 C8
	ORA [$DC.b]		; 07 DC
	ORA [$7E.b]		; 07 7E
	STA [$90.b]		; 87 90
	ADC $C6CD6D.l		; 6F 6D CD C6
	STA [$A5.b]		; 87 A5
	AND [$E6.b]		; 27 E6
	SBC $0F.b		; E5 0F
	ORA $0F6C.w		; 0D 6C 0F
	PLX		; FA
	SBC ($7E.b,S),Y		; F3 7E
	INC A		; 1A
	ORA $07F2.w		; 0D F2 07
	SED		; F8
	AND [$D8.b]		; 27 D8
	SBC [$18.b]		; E7 18
	ASL $0EF0.w		; 0E F0 0E
	BEQ -126.b		; F0 82
	JMP ($FC03.w,X)		; 7C 03 FC
	STA ($D1.b,X)		; 81 D1
	JMP $80D1.w		; 4C D1 80
	SBC $9A74.w,X		; FD 74 9A
	LDA $AE4F.w,Y		; B9 4F AE
	CMP $8F89.w		; CD 89 8F
	ASL $E33F.w		; 0E 3F E3
	BRK $E3.b		; 00 E3
	BRK $E3.b		; 00 E3
	BRK $E1.b		; 00 E1
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $F3.b		; 00 F3
	ADC ($B3.b,S),Y		; 73 B3
	SBC ($77.b,S),Y		; F3 77
	AND [$BF.b],Y		; 37 BF
	LDA $CBF8DF.l,X		; BF DF F8 CB
	BNE 124.b		; D0 7C
	SBC $94.b,S		; E3 94
	SBC $8CFF0C.l		; EF 0C FF 8C
	ADC $407F88.l,X		; 7F 88 7F 40
	AND $003F00.l,X		; 3F 00 3F 00
	AND $201F20.l,X		; 3F 20 1F 20
	ORA $131000.l,X		; 1F 00 10 13
	AND $FF7E1F.l,X		; 3F 1F 7E FF
	CPX #$00FE.w		; E0 FE 00
	SBC $EF00.w,Y		; F9 00 EF
	ORA $F0.b,S		; 03 F0
	CLD		; D8
	SBC $FFC0FF.l		; EF FF C0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	LDA $8040C0.l,X		; BF C0 40 80
	LDY #$6320.w		; A0 20 63
	RTS		; 60

	ORA #$07.b		; 09 07
	TYA		; 98
	SEI		; 78
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $009F60.l,X		; DF 60 9F 00
	SBC $3FFF07.l,X		; FF 07 FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $EFE1DF.l,X		; DF DF E1 EF
	SBC $FB.b,S		; E3 FB
	SBC $D7.b,S		; E3 D7
	CMP [$BC.b]		; C7 BC
	TXA		; 8A
	ADC $33FB1B.l,X		; 7F 1B FB 33
	TSB $1F.b		; 04 1F
	ORA [$07.b]		; 07 07
	TRB $1C0F.w		; 1C 0F 1C
	ORA $771F38.l		; 0F 38 1F 77
	AND $DE7FE7.l,X		; 3F E7 7F DE
	ADC $DDDEDE.l,X		; 7F DE DE DD
	CMP $7E7E.w,X		; DD 7E 7E
	EOR $DCFC5F.l,X		; 5F 5F FC DC
	SBC $F3F7F9.l,X		; FF F9 F7 F3
	EOR $FF7BD3.l,X		; 5F D3 7B FF
	ROR A		; 6A
	SBC $BCFFD9.l,X		; FF D9 FF BC
	SBC $46FFA3.l,X		; FF A3 FF 46
	SBC $BFFF0C.l,X		; FF 0C FF BF
	SBC $48B9DB.l,X		; FF DB B9 48
	CMP #$C1.b		; C9 C1
	SBC ($90.b,X)		; E1 90
	BPL -40.b		; 10 D8
	TYA		; 98
	BIT $94.b,X		; 34 94
	ROL A		; 2A
	DEX		; CA
	AND ($2F.b)		; 32 2F
	RTS		; 60

	SED		; F8
	DEY		; 88
	INY		; C8
	ADC ($E1.b,X)		; 61 E1
	BEQ -16.b		; F0 F0
	RTS		; 60

	SED		; F8
	INX		; E8
	JSR ($FEFE.w,X)		; FC FE FE
	ORA $FF3F.w,X		; 1D 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F7FFF.l,X		; FF FF 7F 3F
	ADC $0F7F1F.l,X		; 7F 1F 7F 0F
	AND $00F77F.l,X		; 3F 7F F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $E020.w		; 20 20 E0
	BEQ -128.b		; F0 80
	ORA $9C.b,S		; 03 9C
	ORA ($19.b,X)		; 01 19
	CMP ($70.b,X)		; C1 70
	CMP $BA.b		; C5 BA
	CPY $0432.w		; CC 32 04
	LDX $C0.b,Y		; B6 C0
	LDY #$7CDC.w		; A0 DC 7C
	SBC $3EFF7E.l,X		; FF 7E FF 3E
	SBC $33FF3A.l,X		; FF 3A FF 33
	SBC $B7FF73.l,X		; FF 73 FF B7
	ADC $3677AB.l,X		; 7F AB 77 36
	DEC $35.b		; C6 35
	CMP $11.b		; C5 11
	SBC ($4D.b,X)		; E1 4D
	LDA ($CC.b),Y		; B1 CC
	BCS -128.b		; B0 80
	SED		; F8
	TXA		; 8A
	SBC ($1A.b)		; F2 1A
	STA $06.b,S		; 83 06
	SBC $FA05.w,Y		; F9 05 FA
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	JMP ($A303.w,X)		; 7C 03 A3
	STA $3BDFF0.l,X		; 9F F0 DF 3B
	TRB $1C63.w		; 1C 63 1C
	ADC ($0E.b),Y		; 71 0E
	EOR [$3E.b]		; 47 3E
	BCC 114.b		; 90 72
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$003F.w		; C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $0EF8E7.l,X		; FF E7 F8 0E
	SBC ($D7.b),Y		; F1 D7
	AND $F7.b,S		; 23 F7
	ORA $E92CBC.l		; 0F BC 2C E9
	EOR $6EEF.w,Y		; 59 EF 6E
	XCE		; FB
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $DF.b,S		; 23 DF
	LSR $BF.b		; 46 BF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	STA ($50.b,X)		; 81 50
	ORA $FC.b,X		; 15 FC
	ORA #$C2.b		; 09 C2
	BIT $0F12.w		; 2C 12 0F
	ORA ($03.b),Y		; 11 03
	JSR ($7C83.w,X)		; FC 83 7C
	CMP ($3E.b,X)		; C1 3E
	AND $FF03FF.l		; 2F FF 03 FF
	AND ($FF.b),Y		; 31 FF
	SBC ($FF.b,X)		; E1 FF
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E30EE5.l,X		; FF E5 0E E3
	TSB $0FF0.w		; 0C F0 0F
	ORA ($06.b),Y		; 11 06
	ORA $86.b,S		; 03 86
	STX $78.b		; 86 78
	PEA $E807.w		; F4 07 E8
	ORA $F0F9F6.l		; 0F F6 F9 F0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $00FF78.l,X		; FF 78 FF 00
	SBC $0FF807.l,X		; FF 07 F8 0F
	BEQ -11.b		; F0 F5
	PEA $FA1F.w		; F4 1F FA
	LSR $40BC.w,X		; 5E BC 40
	LDX $0086.w,Y		; BE 86 00
	TSB $00.b		; 04 00
	EOR $03.b,S		; 43 03
	ASL $06.b		; 06 06
	TSB $FB.b		; 04 FB
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ASL $F9.b		; 06 F9
	RTI		; 40

	LDA $000FE8.l		; AF E8 0F 00
	SBC $4D.b		; E5 4D
	TDA		; 7B
	CMP ($11.b,X)		; C1 11
	EOR ($06.b,X)		; 41 06
	INC A		; 1A
	ORA [$57.b]		; 07 57
	PHD		; 0B
	BMI -49.b		; 30 CF
	ORA $1FE1F7.l		; 0F F7 E1 1F
	ADC $1186.w,Y		; 79 86 11
	INC $FF00.w		; EE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BCS -33.b		; B0 DF
	CLV		; B8
	EOR [$30.b],Y		; 57 30
	STP		; DB
	LSR A		; 4A
	NOP		; EA
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $6F9FFF.l,X		; 3F FF 9F 6F
	ORA $E71BE7.l,X		; 1F E7 1B E7
	ROR $81.b,X		; 76 81
	SBC ($FE.b,S),Y		; F3 FE
	SBC $FDFFFE.l,X		; FF FE FF FD
	SBC $FBF8.w,X		; FD F8 FB
	SBC [$F9.b],Y		; F7 F9
	SBC ($FF.b),Y		; F1 FF
	SBC $00FBFB.l,X		; FF FB FB 00
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F7FFF8.l,X		; FF F8 FF F7
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	SBC $FDF0.w,X		; FD F0 FD
	BEQ -67.b		; F0 BD
	BCS -104.b		; B0 98
	BNE  38.b		; D0 26
	ORA [$11.b]		; 07 11
	PLD		; 2B
	.db $42, $3B		; 42 3B
	LDA [$1F.b],Y		; B7 1F
	LDA $837B.w,Y		; B9 7B 83
	ORA $DB64.w,Y		; 19 64 DB
	TSB $FB.b		; 04 FB
	STA ($F8.b,S),Y		; 93 F8
	ASL $1FF0.w		; 0E F0 1F
	CPX #$E00B.w		; E0 0B E0
	AND $E04FC0.l		; 2F C0 4F E0
	SBC $F08F00.l,X		; FF 00 8F F0
	INC $F318.w,X		; FE 18 F3
	ORA $E4.b,S		; 03 E4
	ADC [$D6.b]		; 67 D6
	CMP [$82.b],Y		; D7 82
	STA [$78.b]		; 87 78
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FC0300.l,X		; FF 00 03 FC
	ADC [$98.b]		; 67 98
	CMP [$28.b],Y		; D7 28
	STA [$78.b]		; 87 78
	TDA		; 7B
	STA $C0.b		; 85 C0
	JSR $04F8.w		; 20 F8 04
	LDA $F1C2.w,X		; BD C2 F1
	DEC $18EF.w,X		; DE EF 18
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $1F.b		; 00 1F
	ORA $010303.l		; 0F 03 03 01
	ORA ($E1.b,X)		; 01 E1
	ORA ($FF.b,X)		; 01 FF
	SBC ($FF.b,X)		; E1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $77101B.l,X		; FF 1B 10 77
	BPL 118.b		; 10 76
	BPL  50.b		; 10 32
	BPL  53.b		; 10 35
	BRK $33.b		; 00 33
	BIT $E4.b		; 24 E4
	AND $FF.b,S		; 23 FF
	CPX #$E40A.w		; E0 0A E4
	ADC [$8C.b]		; 67 8C
	MVP $22,$8F		; 44 8F 22
	CMP $EB15.w		; CD 15 EB
	ORA ($DB.b,S),Y		; 13 DB
	CMP [$1F.b]		; C7 1F
	ORA $75628F.l,X		; 1F 8F 62 75
	ADC #$1E.b		; 69 1E
	AND $C589.w		; 2D 89 C5
	JMP.w [$FEC4]		; DC C4 FE
.ACCU 16
	REP #$6D		; C2 6D
	ORA $FC.b		; 05 FC
	AND $7754.w,X		; 3D 54 77
	DEY		; 88
	AND $4E9190.l,X		; 3F 90 91 4E
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	ORA ($FE.b),Y		; 11 FE
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $3B4B7E.l,X		; BF 7E 4B 3B
	STA $8A11.w,Y		; 99 11 8A
	CMP ($98.b,S),Y		; D3 98
	STA $8C.b,X		; 95 8C
	ADC #$EA6F.w		; 69 6F EA
	SBC $7F.b,S		; E3 7F
	ORA ($74.b,S),Y		; 13 74
	LDY #$E82E.w		; A0 2E E8
	ORA [$E0.b],Y		; 17 E0
	ORA [$E0.b],Y		; 17 E0
	ADC $F0.b,S		; 63 F0
	STA $1DF0.w,Y		; 99 F0 1D
	SED		; F8
	JSR ($70E8.w,X)		; FC E8 70
	DEY		; 88
	CLV		; B8
	CLD		; D8
	ADC #$28C0.w		; 69 C0 28
	JMP.w [$7418]		; DC 18 74
	MVP $23,$7F		; 44 7F 23
	TAS		; 1B
	ADC [$7F.b]		; 67 7F
	AND [$1F.b]		; 27 1F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	PHD		; 0B
	ORA [$8B.b]		; 07 8B
	ORA [$80.b]		; 07 80
	ORA [$C0.b]		; 07 C0
	ORA [$C0.b]		; 07 C0
	ORA $07.b,S		; 03 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF1E.l,X		; FF 1E FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $3EFE1D.l,X		; FF 1D FE 3E
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FDFE.w,X		; FE FE FD
	SBC $FFFE.w,X		; FD FE FF
	SBC $FF00FE.l,X		; FF FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $F8F8FF.l		; 0F FF F8 F8
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $5F.b		; 00 5F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFF07.l,X		; FF 07 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $02FE01.l,X		; FF 01 FE 02
	JSR ($BF4F.w,X)		; FC 4F BF
	STA $00009F.l,X		; 9F 9F 00 00
	ORA $03.b,S		; 03 03
	ORA $FFFE0F.l		; 0F 0F FE FF
	INC $FCFF.w,X		; FE FF FC
	SBC $60FF80.l,X		; FF 80 FF 60
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFE.w,X		; FE FE FF
	COP $FC.b		; 02 FC
	ROR $6B81.w,X		; 7E 81 6B
	PEI ($3F.b)		; D4 3F
.ACCU 16
	REP #$E0		; C2 E0
	CPX #$FF00.w		; E0 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $80.b		; 00 80
	AND $C0.b,S		; 23 C0
	ORA $1FC0.w,X		; 1D C0 1F
	SBC $EF54CF.l,X		; FF CF 54 EF
	BIT $A27D.w,X		; 3C 7D A2
	SBC $FF4E.w,X		; FD 4E FF
	BRK $E1.b		; 00 E1
	ASL $2FF0.w,X		; 1E F0 2F
	SBC $002600.l,X		; FF 00 26 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	RTI		; 40

	ADC $00.b		; 65 00
	COP $00.b		; 02 00
	BEQ -121.b		; F0 87
	STA [$F4.b]		; 87 F4
	PEA $7F7F.w		; F4 7F 7F
	SBC $FFFFF8.l,X		; FF F8 FF FF
	AND [$67.b]		; 27 67
	COP $02.b		; 02 02
	BEQ -16.b		; F0 F0
	ADC $FF0BFF.l,X		; 7F FF 0B FF
	TSX		; BA
	SBC $FFF8F1.l,X		; FF F1 F8 FF
	BRK $A4.b		; 00 A4
	LDA $FFCA.w		; AD CA FF
	STA [$C7.b]		; 87 C7
	CMP [$C7.b],Y		; D7 C7
	LDA [$E7.b],Y		; B7 E7
	INC $FE7C.w,X		; FE 7C FE
	INC $01CF.w,X		; FE CF 01
	CMP $FFFFEF.l		; CF EF FF FF
	SBC $FFFAFF.l,X		; FF FF FA FF
	PHY		; 5A
	SBC $19FFAB.l,X		; FF AB FF 19
	SBC $50003F.l,X		; FF 3F 00 50
	BPL  43.b		; 10 2B
	JSR $B0F8.w		; 20 F8 B0
	CPY $DD80.w		; CC 80 DD
	CMP $5F.b,S		; C3 5F
	STA $00FFEC.l,X		; 9F EC FF 00
	SBC $206B00.l,X		; FF 00 6B 20
	STP		; DB
	BEQ   9.b		; F0 09
	CPY #$073F.w		; C0 3F 07
	SEC		; 38
	JSR $003F.w		; 20 3F 00
	SBC $DFFF00.l,X		; FF 00 FF DF
	CMP $3F.b,X		; D5 3F
	TYX		; BB
	AND ($A9.b,X)		; 21 A9
	ADC $FFCD.w,Y		; 79 CD FF
	SBC $FFE0D3.l,X		; FF D3 E0 FF
	ASL $679F.w		; 0E 9F 67
	INX		; E8
	JSR ($BF87.w,X)		; FC 87 BF
	LDA $FFF7BF.l,X		; BF BF F7 FF
	CMP ($FF.b,X)		; C1 FF
	JSR ($0F00.w,X)		; FC 00 0F
	BEQ   7.b		; F0 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	EOR $E9BF.w,Y		; 59 BF E9
	SBC $3C0302.l,X		; FF 02 03 3C
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FF26FF.l,X		; 7F FF 26 FF
	BRK $03.b		; 00 03
	JSR ($C03F.w,X)		; FC 3F C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FC.b,X)		; 01 FC
	LSR $BC3E.w		; 4E 3E BC
	JMP ($8FB7.w,X)		; 7C B7 8F
	AND ($FF.b),Y		; 31 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	BRA 127.b		; 80 7F
	SBC $691A00.l,X		; FF 00 1A 69
	JMP $91CE6A.l		; 5C 6A CE 91
	TSA		; 3B
	SBC [$04.b],Y		; F7 04
	JMP ($FE03.w,X)		; 7C 03 FE
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $22E718.l,X		; FF 18 E7 22
	CMP ($13.b,X)		; C1 13
	CPX #$F804.w		; E0 04 F8
	STA ($FE.b,X)		; 81 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLA		; 68
	AND $B0.b,S		; 23 B0
	CMP $FC.b,S		; C3 FC
	LDA ($FF.b,S),Y		; B3 FF
	BVS  -2.b		; 70 FE
	BRA 103.b		; 80 67
	CLC		; 18
	ADC $9F.b,S		; 63 9F
	ORA [$CF.b],Y		; 17 CF
	INY		; C8
	LDY $EC18.w,X		; BC 18 EC
	TSB $D0.b		; 04 D0
	ORA $BB.b,S		; 03 BB
	ADC [$87.b]		; 67 87
	ADC $7F7F9F.l,X		; 7F 9F 7F 7F
	SBC $37DCFF.l,X		; FF FF DC 37
	SEI		; 78
	STA $F90FF3.l,X		; 9F F3 0F F9
	ORA [$D1.b]		; 07 D1
	CMP [$77.b],Y		; D7 77
	ADC $6FFF9F.l		; 6F 9F FF 6F
	RTS		; 60

	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D0FF00.l,X		; FF 00 FF D0
	AND $009F60.l		; 2F 60 9F 00
	SBC $8BFF9F.l,X		; FF 9F FF 8B
	JSR ($F806.w,X)		; FC 06 F8
	TSB $E8.b		; 04 E8
	TSB $F8.b		; 04 F8
	ORA [$F8.b]		; 07 F8
	BRK $F1.b		; 00 F1
	BIT $F000.w,X		; 3C 00 F0
	ASL $00.b		; 06 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF0E.l,X		; FF 0E FF FF
	SBC $E0FFF9.l,X		; FF F9 FF E0
	XCE		; FB
	LDA $5F1F.w,Y		; B9 1F 5F
	LSR $0E.b		; 46 0E
	BRK $FC.b		; 00 FC
	BRK $7F.b		; 00 7F
	CLD		; D8
	ORA [$7C.b]		; 07 7C
	ORA $67.b,S		; 03 67
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $30FF98.l,X		; FF 98 FF 30
	CPY #$C070.w		; C0 70 C0
	SBC #$3B08.w		; E9 08 3B
	CLC		; 18
	WAI		; CB
	PHP		; 08
	LDA $AA2C.w		; AD 2C AA
	ROL $33B2.w		; 2E B2 33
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$18.b],Y		; F7 18
	SBC [$08.b]		; E7 08
	SBC [$2C.b],Y		; F7 2C
	CMP ($2E.b,S),Y		; D3 2E
	CMP ($37.b),Y		; D1 37
	INY		; C8
	CLC		; 18
	BRK $79.b		; 00 79
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	JSR $00FF.w		; 20 FF 00
	CMP $606700.l,X		; DF 00 67 60
	SBC [$E2.b]		; E7 E2
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FF1FE0.l,X		; 9F E0 1F FF
	ORA #$034B.w		; 09 4B 03
	ORA [$07.b]		; 07 07
	SED		; F8
	INC $BD84.w,X		; FE 84 BD
	BMI  54.b		; 30 36
	ORA ($35.b,S),Y		; 13 35
	PLA		; 68
	ADC $03FF00.l,X		; 7F 00 FF 03
	JSR ($F804.w,X)		; FC 04 F8
	SBC $FB00.w,X		; FD 00 FB
	BRK $49.b		; 00 49
	BRA  72.b		; 80 48
	BRA  64.b		; 80 40
	BRA -62.b		; 80 C2
	ADC $01.b,X		; 75 01
	PHX		; DA
	RTI		; 40

	CMP $25F89F.l,X		; DF 9F F8 25
	AND $CECE.w,X		; 3D CE CE
	SBC [$6B.b]		; E7 6B
	LDY $5A.b,X		; B4 5A
	AND $B4.b,X		; 35 B4
	PLX		; FA
	INC A		; 1A
	AND $00601F.l,X		; 3F 1F 60 00
	TSX		; BA
	RTI		; 40

	LSR $2F31.w		; 4E 31 2F
	BPL  94.b		; 10 5E
	EOR ($89.b,X)		; 41 89
	PHP		; 08
	EOR ($4C.b)		; 52 4C
	PHK		; 4B
	EOR $A6BB8D.l,X		; 5F 8D BB A6
	ORA $171322.l,X		; 1F 22 13 17
	TRB $27.b		; 14 27
	TSB $FA.b		; 04 FA
	SBC $7E.b,X		; F5 7E
	STA ($65.b),Y		; 91 65
	BRA -91.b		; 80 A5
	RTI		; 40

	EOR $FDE0.w,Y		; 59 E0 FD
	CPX #$E1CA.w		; E0 CA E1
	PLX		; FA
	SBC ($22.b,X)		; E1 22
	AND ($22.b,X)		; 21 22
	RTL		; 6B

	AND ($F8.b),Y		; 31 F8
	ORA ($E0.b,X)		; 01 E0
	.db $42, $A9		; 42 A9
	AND $7BFFB2.l,X		; 3F B2 FF 7B
	ADC $7FFD.w,Y		; 79 FD 7F
	CPY #$C03D.w		; C0 3D C0
	AND $C03FC0.l		; 2F C0 3F C0
	AND $C02DC0.l,X		; 3F C0 2D C0
	ADC $80.b		; 65 80
	ADC [$80.b]		; 67 80
	SEC		; 38
	EOR [$E0.b]		; 47 E0
	DEC A		; 3A
	PLP		; 28
	ROL A		; 2A
	BVC  18.b		; 50 12
	CLV		; B8
	ASL A		; 0A
	PLP		; 28
	ROL $A66C.w		; 2E 6C A6
	STA $2B.b,S		; 83 2B
	SBC $01FE00.l,X		; FF 00 FE 01
	DEC $01.b,X		; D6 01
	INC $FE01.w		; EE 01 FE
	ORA ($DE.b,X)		; 01 DE
	ORA ($DE.b,X)		; 01 DE
	ORA ($FB.b,X)		; 01 FB
	TSB $A4.b		; 04 A4
	BRK $78.b		; 00 78
	ORA [$EC.b]		; 07 EC
	LDA $F8.b,S		; A3 F8
	BCC  -1.b		; 90 FF
	LDY $AFE5.w		; AC E5 AF
	PEA $F0EE.w		; F4 EE F0
	BRK $A4.b		; 00 A4
	TAD		; 5B
	SEI		; 78
	SED		; F8
	TSB $487C.w		; 0C 7C 48
	AND [$02.b],Y		; 37 02
	EOR ($40.b),Y		; 51 40
	TAS		; 1B
	BRK $3B.b		; 00 3B
	BEQ  15.b		; F0 0F
	AND $C000.w		; 2D 00 C0
	AND $D5EE16.l,X		; 3F 16 EE D5
	CMP $32.b		; C5 32
	CMP [$F5.b]		; C7 F5
	LDA $F5.b		; A5 F5
	STA $00.b		; 85 00
	BRK $2F.b		; 00 2F
	CMP [$C7.b],Y		; D7 C7
	CMP [$08.b]		; C7 08
	ORA $00FA00.l,X		; 1F 00 FA 00
	SBC $407A00.l,X		; FF 00 7A 40
	LDX $FF00.w,Y		; BE 00 FF
	SBC $6000.w,X		; FD 00 60
	STA $7A05FA.l,X		; 9F FA 05 7A
	INC A		; 1A
	SBC $F3.b		; E5 F3
	JMP.w [$D97E]		; DC 7E D9
	TSA		; 3B
	ADC $FF66.w,Y		; 79 66 FF
	SBC $FAE0E0.l,X		; FF E0 E0 FA
	SBC ($40.b)		; F2 40
	LDA $B600.w		; AD 00 B6
	BRK $A7.b		; 00 A7
	RTI		; 40

	LDX $9919.w		; AE 19 99
	LDA ($07.b)		; B2 07
	ORA $5BE0.w		; 0D E0 5B
	LDX #$FF97.w		; A2 97 FF
	CMP $A1972A.l,X		; DF 2A 97 A1
	STA $08FFBF.l,X		; 9F BF FF 08
	INY		; C8
	CMP $1E0D.w		; CD 0D 1E
	PLY		; 7A
	ORA $7F.b		; 05 7F
	BRA  -2.b		; 80 FE
	ORA ($35.b,X)		; 01 35
	LSR A		; 4A
	AND $C3FC40.l,X		; 3F 40 FC C3
	SBC ($BC.b,S),Y		; F3 BC
	CMP ($7C.b,X)		; C1 7C
	CPX #$F8F9.w		; E0 F9 F8
	XCE		; FB
	SBC ($BB.b),Y		; F1 BB
	XCE		; FB
	ORA $F69FFE.l,X		; 1F FE 9F F6
	TSB $8F43.w		; 0C 43 8F
	ORA $BF.b,S		; 03 BF
	STA $1B.b,S		; 83 1B
	CMP ($03.b,X)		; C1 03
	STA ($4B.b,X)		; 81 4B
	ORA ($E7.b,X)		; 01 E7
	STA ($6F.b,X)		; 81 6F
	COP $F9.b		; 02 F9
	JSR ($E002.w,X)		; FC 02 E0
	TRB $7084.w		; 1C 84 70
	ASL $81.b		; 06 81
	TSB $FF03.w		; 0C 03 FF
	BRK $7A.b		; 00 7A
	STA ($F8.b,X)		; 81 F8
	STA [$01.b]		; 87 01
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $FDFF7E.l,X		; FF 7E FF FD
	INC $FEFD.w,X		; FE FD FE
	JMP ($78FF.w,X)		; 7C FF 78
	SBC $030108.l,X		; FF 08 01 03
	STA $84.b,X		; 95 84
	TXY		; 9B
	PHP		; 08
	ADC $801360.l		; 6F 60 13 80
	EOR ($03.b,X)		; 41 03
	ORA $FD1E00.l		; 0F 00 1E FD
	INC $FF68.w,X		; FE 68 FF
	RTS		; 60

	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $F0FF3E.l,X		; FF 3E FF F0
	SBC $3FFFE1.l,X		; FF E1 FF 3F
	SBC $1EFF1F.l,X		; FF 1F FF 1E
	SBC $38FF1C.l,X		; FF 1C FF 38
	SBC $71CF31.l,X		; FF 31 CF 71
	INC $FE63.w,X		; FE 63 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	ORA $FE.b,S		; 03 FE
	AND $80E7E0.l,X		; 3F E0 E7 80
	SBC $19EF00.l,X		; FF 00 EF 19
	TYA		; 98
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $CBC82B.l,X		; FF 2B C8 CB
	SBC [$03.b],Y		; F7 03
	SBC $02FF00.l,X		; FF 00 FF 02
	JSR ($FC01.w,X)		; FC 01 FC
	PHD		; 0B
	JSR ($FEF9.w,X)		; FC F9 FE
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E60087.l,X		; FF 87 00 E6
	SBC $C8C7B8.l,X		; FF B8 C7 C8
	ORA [$B5.b]		; 07 B5
	LSR $8C79.w		; 4E 79 8C
	SBC $9008.w,X		; FD 08 90
	ORA #$FF00.w		; 09 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,S),Y		; 13 FF
	CLI		; 58
	SBC $FDBF40.l,X		; FF 40 BF FD
	ASL $19EE.w		; 0E EE 19
	STX $19.b		; 86 19
	BCC  63.b		; 90 3F
	LDA $FF001F.l		; AF 1F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$E0FF.w		; E0 FF E0
	SBC $803EE8.l,X		; FF E8 3E 80
	BVS -113.b		; 70 8F
	CPY #$809F.w		; C0 9F 80
	ORA $800680.l		; 0F 80 06 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF3FFF.l		; 0F FF 3F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $3E.b		; 00 3E
	BRA  62.b		; 80 3E
	STZ $9E22.w		; 9C 22 9E
	AND ($0E.b,X)		; 21 0E
	AND ($00.b),Y		; 31 00
	SBC $EFFFE3.l,X		; FF E3 FF EF
	SBC $C1FFC1.l,X		; FF C1 FF C1
	SBC $C0FFC1.l,X		; FF C1 FF C0
	SBC $00FFC0.l,X		; FF C0 FF 00
	JSR ($1C01.w,X)		; FC 01 1C
	STA $00.b,S		; 83 00
	STA [$00.b]		; 87 00
	STA $20.b,S		; 83 20
	STA $08.b,S		; 83 08
	ORA $00.b,S		; 03 00
	EOR $00.b,S		; 43 00
	ORA $FF.b,S		; 03 FF
	SBC $FF.b,S		; E3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFF7FF.l,X		; DF FF F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$E00F.w		; E0 0F E0
	ORA [$E0.b]		; 07 E0
	ORA ($90.b,X)		; 01 90
	AND $E81CC7.l,X		; 3F C7 1C E8
	ORA [$D8.b],Y		; 17 D8
	ORA $F0.b,X		; 15 F0
	BRK $F0.b		; 00 F0
	SBC $FEFFF8.l,X		; FF F8 FF FE
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $E2FFE0.l,X		; FF E0 FF E2
	SBC $84FFFF.l,X		; FF FF FF 84
	AND [$61.b]		; 27 61
	LDX #$C6B5.w		; A2 B5 C6
	CMP ($1F.b)		; D2 1F
	SBC $3A.b,S		; E3 3A
	LSR $93.b,X		; 56 93
	EOR $B987.w,X		; 5D 87 B9
	CMP $27.b,S		; C3 27
	CLD		; D8
	AND $DC.b,S		; 23 DC
	ORA [$F8.b]		; 07 F8
	ORA $C43BE0.l,X		; 1F E0 3B C4
	ORA ($EC.b,S),Y		; 13 EC
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	SBC $FFFFBC.l,X		; FF BC FF FF
	SBC $FDC8FF.l,X		; FF FF C8 FD
	ORA #$08CC.w		; 09 CC 08
	SBC $75FFDC.l		; EF DC FF 75
	SBC $FFBCBC.l,X		; FF BC BC FF
	SBC $CAFDFD.l,X		; FF FD FD CA
	INY		; C8
	DEC A		; 3A
	PHP		; 08
	SED		; F8
	PHP		; 08
	CPX $E40C.w		; EC 0C E4
	TSB $71.b		; 04 71
	CPY #$FF6D.w		; C0 6D FF
	SBC $DFFFDF.l,X		; FF DF FF DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $FFFEFF.l,X		; 9F FF FE FF
	BMI  15.b		; 30 0F
	JMP ($DF6C.w)		; 6C 6C DF
	CMP $FFDFDF.l,X		; DF DF DF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	STA $FFFFFF.l,X		; 9F FF FF FF
	ADC $FFA0A3.l,X		; 7F A3 A0 FF
	SBC $DEF7F7.l,X		; FF F7 F7 DE
	INC $FECA.w,X		; FE CA FE
	SBC $FF.b,S		; E3 FF
	LDX #$00FE.w		; A2 FE 00
	SBC $FE1F60.l,X		; FF 60 1F FE
	INC $E6EE.w,X		; FE EE E6
	CMP $C1CC.w		; CD CC C1
	CPY #$C0C0.w		; C0 C0 C0
	STA ($80.b,X)		; 81 80
	BRK $CE.b		; 00 CE
	LDY $AF.b		; A4 AF
	SEC		; 38
	SBC $CE.b,X		; F5 CE
	CPY #$1007.w		; C0 07 10
	LDA $E0FFA0.l		; AF A0 FF E0
	ORA [$20.b],Y		; 17 20
	ORA ($EF.b),Y		; 11 EF
	BCC  79.b		; 90 4F
	DEC A		; 3A
	AND $FF1F2F.l		; 2F 2F 1F FF
	ORA $0F0F5F.l		; 0F 5F 0F 0F
	ORA $981FEF.l,X		; 1F EF 1F 98
	SED		; F8
	JSR $40E0.w		; 20 E0 40
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$05C1.w		; C0 C1 05
	ASL $0F.b		; 06 0F
	PHP		; 08
	ORA [$0B.b]		; 07 0B
	SBC $E0FFF8.l,X		; FF F8 FF E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $05FDC1.l,X		; FF C1 FD 05
	JSR ($FC0C.w,X)		; FC 0C FC
	ORA #$0BF6.w		; 09 F6 0B
	SED		; F8
	ASL $F8.b		; 06 F8
	BRK $32.b		; 00 32
	ASL $C3.b		; 06 C3
	JMP $8B81.w		; 4C 81 8B
	LDY #$020F.w		; A0 0F 02
	PLA		; 68
	BEQ  -1.b		; F0 FF
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $30FFF9.l,X		; FF F9 FF 30
	SBC $70FF74.l,X		; FF 74 FF 70
	SBC $19F708.l,X		; FF 08 F7 19
	INC $F807.w,X		; FE 07 F8
	STA $C0B0F0.l		; 8F F0 B0 C0
	ADC $3FB29F.l,X		; 7F 9F B2 3F
	WAI		; CB
	ADC $FF77CA.l,X		; 7F CA 77 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFF2.l,X		; FF F2 FF E0
	CMP $80CDC0.l,X		; DF C0 CD 80
	PEA $3D80.w		; F4 80 3D
	ORA $03.b		; 05 03
	LSR $5708.w		; 4E 08 57
	ORA ($9F.b)		; 12 9F
	TSB $7F.b		; 04 7F
	BPL -11.b		; 10 F5
	BIT $FC.b,X		; 34 FC
	CPX #$F0DF.w		; E0 DF F0
	PEA $C4FB.w		; F4 FB C4
	TYX		; BB
	EOR $B9.b		; 45 B9
	CMP $CBE7.w,Y		; D9 E7 CB
	LDA $C1.b,X		; B5 C1
	ORA $06DB04.l		; 0F 04 DB 06
	PLD		; 2B
	ROR $B610.w,X		; 7E 10 B6
	BPL -38.b		; 10 DA
	BCC 123.b		; 90 7B
	JSR $3808.w		; 20 08 38
	STA $20.b		; 85 20
	CMP [$76.b],Y		; D7 76
	ADC $2D.b,X		; 75 2D
	ADC $6FA697.l		; 6F 97 A6 6F
	PHK		; 4B
	LDA [$5B.b]		; A7 5B
	STA [$01.b]		; 87 01
	SBC [$85.b],Y		; F7 85
	INC $81.b		; E6 81
	LDX $50.b		; A6 50
	PLB		; AB
	ORA ($B7.b),Y		; 11 B7
	JMP $BE7CFA.l		; 5C FA 7C BE
	JMP ($C03F.w)		; 6C 3F C0
	NOP		; EA
.ACCU 8
	SEP #$ED		; E2 ED
	AND [$64.b]		; 27 64
	MVP $0C,$9E		; 44 9E 0C
	CPY #$8045.w		; C0 45 80
	ORA ($C0.b,X)		; 01 C0
	ORA ($C0.b),Y		; 11 C0
	EOR $5C80.w,X		; 5D 80 5C
	BRA -29.b		; 80 E3
	TYA		; 98
	ASL A		; 0A
	SBC ($71.b),Y		; F1 71
	CPX #$A071.w		; E0 71 A0
	CMP $00C0.w,X		; DD C0 00
	CPY #$423B.w		; C0 3B 42
	ADC $F787.w		; 6D 87 F7
	AND [$F7.b],Y		; 37 F7
	LDY $0F.b,X		; B4 0F
	STA $23AF0F.l		; 8F 0F AF 23
	SBC $3F.b,S		; E3 3F
	SBC $185E3C.l,X		; FF 3C 5E 18
	SBC $03CA00.l,X		; FF 00 CA 03
	INY		; C8
	BIT $120F.w,X		; 3C 0F 12
	ORA $3934.w,X		; 1D 34 39
	TRB $D43D.w		; 1C 3D D4
	ASL $92A0.w,X		; 1E A0 92
	EOR $FB.b,X		; 55 FB
	ORA $E1F230.l		; 0F 30 F2 E1
	DEC $E4E1.w		; CE E1 E4
	CMP $E4.b,S		; C3 E4
	CMP $A4.b,S		; C3 A4
	CMP $A8.b,S		; C3 A8
	EOR [$F9.b]		; 47 F9
	ASL $B8.b		; 06 B8
	EOR [$3F.b]		; 47 3F
	BIT #$29.b		; 89 29
	LDA #$BF.b		; A9 BF
	AND ($C9.b,S),Y		; 33 C9
	LDX $AAEE.w		; AE EE AA
	STP		; DB
	LDX $2B.b,Y		; B6 2B
	DEC $8FCB.w		; CE CB 8F
	AND $C01FC0.l,X		; 3F C0 1F C0
	EOR $DD80.w		; 4D 80 DD
	BRK $D5.b		; 00 D5
	BRK $CD.b		; 00 CD
	BRK $FD.b		; 00 FD
	BRK $75.b		; 00 75
	BRK $A1.b		; 00 A1
	DEY		; 88
	STX $61.b,Y		; 96 61
	SED		; F8
	JSR $D801.w		; 20 01 D8
	INC $07.b		; E6 07
	LDA [$D7.b],Y		; B7 D7
	ROL $7DFD.w,X		; 3E FD 7D
	ADC $F10679.l		; 6F 79 06 F1
	ASL $0FD6.w		; 0E D6 0F
	INC $0F.b,X		; F6 0F
	INX		; E8
	ORA $F10EF9.l,X		; 1F F9 0E F1
	ASL $1CE3.w		; 0E E3 1C
	PLX		; FA
	BRK $F4.b		; 00 F4
	RTI		; 40

	SBC ($89.b)		; F2 89
	SBC $40.b,S		; E3 40
	STA $D606.w,Y		; 99 06 D6
	STA ($FC.b,X)		; 81 FC
	SBC $F1FE.w,Y		; F9 FE F1
	ROL A		; 2A
	CMP [$34.b],Y		; D7 34
	WAI		; CB
	AND ($56.b)		; 32 56
	SBC $1E.b,S		; E3 1E
	STA $3AD6FF.l,X		; 9F FF D6 3A
	SBC $FF03.w,X		; FD 03 FF
	ORA ($00.b,X)		; 01 00
	LDA $00D00B.l,X		; BF 0B D0 00
	ADC $80C801.l,X		; 7F 01 C8 80
	ROR $FF.b		; 66 FF
	SBC $B2FFFF.l,X		; FF FF FF B2
	LDA $0B4000.l,X		; BF 00 40 0B
	AND $01D959.l		; 2F 59 D9 01
	AND [$A6.b],Y		; 37 A6
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC ($97.b)		; F2 97
	ADC ($3F.b),Y		; 71 3F
	RTL		; 6B

	SBC $00FB16.l,X		; FF 16 FB 00
	XBA		; EB
	PLP		; 28
	SBC $6787.w,X		; FD 87 67
	EOR ($DC.b,X)		; 41 DC
	JSR $C825.w		; 20 25 C8
	AND $B14AD0.l		; 2F D0 4A B1
	STA $6A.b,X		; 95 6A
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $FFFF80.l,X		; FF 80 FF FF
	BRK $DF.b		; 00 DF
	TSB $5F.b		; 04 5F
	ORA #$FD.b		; 09 FD
	BRK $4F.b		; 00 4F
	BRK $03.b		; 00 03
	JSR ($F804.w,X)		; FC 04 F8
	CMP $38.b		; C5 38
	BRK $7F.b		; 00 7F
	BCS 103.b		; B0 67
	BVC -17.b		; 50 EF
.INDEX 8
	SEP #$1E		; E2 1E
	CMP $7F7FFF.l,X		; DF FF 7F 7F
	SBC $D6D6FF.l,X		; FF FF D6 D6
	LDY $03.b,X		; B4 03
	CPY $7066.w		; CC 66 70
	LDA $502ED3.l		; AF D3 2E 50
	ADC #$10.b		; 69 10
	BIT $162C.w		; 2C 2C 16
	.db $82, $10, $78		; 82 10 78
	ADC $803F11.l,X		; 7F 11 3F 80
	ORA $AE2F20.l,X		; 1F 20 2F AE
	AND [$23.b]		; 27 23
	CMP [$31.b]		; C7 31
	CMP ($81.b,S),Y		; D3 81
	ADC $23.b,S		; 63 23
	BNE  11.b		; D0 0B
	CPX #$00.b		; E0 00
	CMP $0F.b,S		; C3 0F
	SBC $0E.b,X		; F5 0E
	ORA ($04.b,S),Y		; 13 04
	ASL $0C21.w		; 0E 21 0C
	ORA ($00.b,X)		; 01 00
	ORA $FF1FFF.l		; 0F FF 1F FF
	BIT $00FF.w,X		; 3C FF 00
	SBC $F1FFE0.l,X		; FF E0 FF F1
	SBC $FFFFF3.l,X		; FF F3 FF FF
	SBC $41BE4B.l,X		; FF 4B BE 41
	PLB		; AB
	RTI		; 40

	LDA $09.b,S		; A3 09
	CPX #$01.b		; E0 01
	SEP #$01		; E2 01
	CPY #$07.b		; C0 07
	CPX #$06.b		; E0 06
	BEQ   0.b		; F0 00
	SBC $1CFF14.l,X		; FF 14 FF 1C
	SBC $1DFF1F.l,X		; FF 1F FF 1D
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC ($00.b),Y		; F1 00
	AND $7D00.w,Y		; 39 00 7D
	PHP		; 08
	ADC $8C.b,X		; 75 8C
	TAS		; 1B
	STA $3C121D.l		; 8F 1D 12 3C
	ROL $7A.b		; 26 7A
	ASL $C6FF.w		; 0E FF C6
	SBC $82FF82.l,X		; FF 82 FF 82
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $83FFC0.l,X		; FF C0 FF 83
	JSR ($FCB2.w,X)		; FC B2 FC
	BIT $F8.b,X		; 34 F8
	PHP		; 08
	BEQ  15.b		; F0 0F
	BEQ  20.b		; F0 14
	CPX #$CB.b		; E0 CB
	ORA $01.b,S		; 03 01
	ORA [$7E.b]		; 07 7E
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	INC $1201.w,X		; FE 01 12
	ORA ($02.b,X)		; 01 02
	ORA ($44.b,X)		; 01 44
	ORA $19.b,S		; 03 19
	ASL $E0.b		; 06 E0
	DEC $9CA2.w,X		; DE A2 9C
	INC $9B.b		; E6 9B
	LDA #$57.b		; A9 57
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	STA $7C.b,S		; 83 7C
	ORA [$F8.b]		; 07 F8
	SBC $9F761F.l		; EF 1F 76 9F
	TSX		; BA
	ORA $183D.w,X		; 1D 3D 18
	CLD		; D8
	AND [$CF.b],Y		; 37 CF
	SEC		; 38
	EOR [$18.b],Y		; 57 18
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	ADC $FB0080.l,X		; 7F 80 00 FB
	BPL -17.b		; 10 EF
	BCS -50.b		; B0 CE
	AND $FE0C30.l		; 2F 30 0C FE
	CMP $FF.b		; C5 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BMI -49.b		; 30 CF
	ORA ($00.b,X)		; 01 00
	CPY $C4.b		; C4 C4
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	TSB $1B.b		; 04 1B
	BRK $07.b		; 00 07
	RTS		; 60

	ROR $40.b		; 66 40
	STA [$30.b],Y		; 97 30
	LDA $1D893E.l		; AF 3E 89 1D
	JSR ($F03A.w,X)		; FC 3A F0
	CPX #$FF.b		; E0 FF
	SED		; F8
	SBC $08FF99.l,X		; FF 99 FF 08
	SBC $407F80.l,X		; FF 80 7F 40
	AND $230338.l,X		; 3F 38 03 23
	TRB $0071.w		; 1C 71 00
	ORA ($80.b),Y		; 11 80
	ORA $C00FC0.l,X		; 1F C0 0F C0
	ORA $008780.l		; 0F 80 87 00
	RTI		; 40

	JSR $84F8.w		; 20 F8 84
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ORA $7F83FF.l,X		; 1F FF 83 7F
	BRA   0.b		; 80 00
	STA $3C.b,S		; 83 3C
	CMP [$38.b]		; C7 38
	CMP ($06.b),Y		; D1 06
	AND $3207.w,Y		; 39 07 32
	TSB $07.b		; 04 07
	ORA $F801.w,Y		; 19 01 F8
	SBC $FFC0FF.l,X		; FF FF C0 FF
	CPY #$FF.b		; C0 FF
	SED		; F8
	SBC $F9FFF8.l,X		; FF F8 FF F9
	SBC $0AFFE0.l,X		; FF E0 FF 0A
	PEA $83DB.w		; F4 DB 83
	CMP ($01.b),Y		; D1 01
	XCE		; FB
	ORA $ABEC09.l		; 0F 09 EC AB
	CMP $0C9BD4.l		; CF D4 9B 0C
	LDA ($8C.b,S),Y		; B3 8C
	SBC ($03.b,S),Y		; F3 03
	JSR ($FE01.w,X)		; FC 01 FE
	ORA $F30CF0.l		; 0F F0 0C F3
	ORA $E01FF0.l		; 0F F0 1F E0
	AND $00FFC0.l,X		; 3F C0 FF 00
	TRB $1F.b		; 14 1F
	BIT $0F.b		; 24 0F
	PHP		; 08
	STA $805F10.l		; 8F 10 5F 80
	SBC $08FF08.l,X		; FF 08 FF 08
	SBC $84FF11.l,X		; FF 11 FF 84
	STZ $94.b		; 64 94
	STZ $90.b		; 64 90
	RTS		; 60

	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $F6ED.w,Y		; F9 ED F6
	STA $3A14FE.l,X		; 9F FE 14 3A
	JMP ($FF4F.w,X)		; 7C 4F FF
	PHB		; 8B
	SBC $FEFEFF.l,X		; FF FF FE FE
	XCE		; FB
	SED		; F8
.ACCU 8
	SEP #$E0		; E2 E0
	BCC -111.b		; 90 91
	CMP $9103.w		; CD 03 91
	ASL $08.b		; 06 08
	TSB $18.b		; 04 18
	TYA		; 98
	BRK $01.b		; 00 01
	STA ($80.b,X)		; 81 80
	ADC $007F80.l,X		; 7F 80 7F 00
	STY $61.b		; 84 61
	DEC $FCBE.w,X		; DE BE FC
	LDY #$67.b		; A0 67
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $7CFF1E.l,X		; FF 1E FF 7C
	ORA $50.b,S		; 03 50
	ORA $96.b,S		; 03 96
	ROL $679F.w		; 2E 9F 67
	STA $FFE0F7.l		; 8F F7 E0 FF
	ORA $FC.b,S		; 03 FC
	INC $A400.w,X		; FE 00 A4
	ORA ($CF.b,X)		; 01 CF
	ORA ($5F.b,X)		; 01 5F
	LSR $DFDF.w,X		; 5E DF DF
	SBC $EBEBEF.l		; EF EF EB EB
	STA ($93.b,S),Y		; 93 93
	INC $A4BF.w,X		; FE BF A4
	SBC $1FFCCC.l,X		; FF CC FC 1F
	ORA [$AB.b],Y		; 17 AB
	LDA ($CE.b)		; B2 CE
	XBA		; EB
	JMP $1E3D97.l		; 5C 97 3D 1E
	SBC [$BD.b],Y		; F7 BD
	INC $D97D.w,X		; FE 7D D9
	ADC $E01DF8.l,X		; 7F F8 1D E0
	LDY #$E0.b		; A0 E0
	SBC $C0.b,X		; F5 C0
	XCE		; FB
	RTI		; 40

	SBC $40.b,S		; E3 40
	TXS		; 9A
	BRK $C3.b		; 00 C3
	BRK $A7.b		; 00 A7
	LDA $75.b		; A5 75
	SBC $5826DF.l		; EF DF 26 58
	ADC ($67.b),Y		; 71 67
	CMP ($CA.b)		; D2 CA
	SBC ($2B.b)		; F2 2B
	LDA $3740.w,X		; BD 40 37
	INC A		; 1A
	ORA $10ACD0.l		; 0F D0 AC 10
	LDA $1C.b,S		; A3 1C
	CPX #$1E.b		; E0 1E
.INDEX 8
	SEP #$1D		; E2 1D
	CPX #$1D.b		; E0 1D
	STY $D073.w		; 8C 73 D0
	AND $55.b		; 25 55
	ROR $8F.b		; 66 8F
	STY $FE4F.w		; 8C 4F FE
	ORA [$9F.b]		; 07 9F
	MVP $20,$FD		; 44 FD 20
	LDY $7CEE.w,X		; BC EE 7C
	RTL		; 6B

	LSR $807D.w,X		; 5E 7D 80
	TXY		; 9B
	RTS		; 60

	SBC ($00.b),Y		; F1 00
	LDA $40.b,S		; A3 40
	SBC [$00.b]		; E7 00
	LDA $42.b		; A5 42
	EOR ($80.b,S),Y		; 53 80
	ADC ($80.b),Y		; 71 80
	STA $FFFB64.l,X		; 9F 64 FB FF
	ROR $DCB9.w		; 6E B9 DC
	CLV		; B8
	EOR $ED.b,S		; 43 ED
	RTI		; 40

	INC $6F37.w,X		; FE 37 6F
	ADC ($DB.b,S),Y		; 73 DB
	TYA		; 98
	ORA $02.b,S		; 03 02
	ORA ($50.b,X)		; 01 50
	ORA $70.b,S		; 03 70
	ORA $39.b,S		; 03 39
	COP $62.b		; 02 62
	ORA ($D3.b,X)		; 01 D3
	BRK $67.b		; 00 67
	BRK $B3.b		; 00 B3
	SBC ($A3.b,X)		; E1 A3
	BMI  13.b		; 30 0D
	EOR $39.b		; 45 39
	PHY		; 5A
	LSR $8A9F.w		; 4E 9F 8A
	CMP $662E3A.l		; CF 3A 2E 66
	ADC [$A3.b],Y		; 77 A3
	JMP $475DA2.l		; 5C A2 5D 47
	CLV		; B8
	TAS		; 1B
	CPX $9F.b		; E4 9F
	RTS		; 60

	CMP #$30.b		; C9 30
	AND $7DD0.w		; 2D D0 7D
	BRA  53.b		; 80 35
	LDA $7178.w		; AD 78 71
	PHP		; 08
	BIT $64.b,X		; 34 64
	CLI		; 58
	EOR $75.b,X		; 55 75
	EOR $75.b,X		; 55 75
	AND $4829.w		; 2D 29 48
	ADC ($5F.b,S),Y		; 73 5F
	BRA -21.b		; 80 EB
	STY $BE.b		; 84 BE
	CMP ($FE.b,X)		; C1 FE
	STA ($F6.b,X)		; 81 F6
	DEY		; 88
	INC $88.b,X		; F6 88
	LDX $FFD0.w		; AE D0 FF
	BRA  15.b		; 80 0F
	JSR ($58AB.w,X)		; FC AB 58
	LDA [$58.b],Y		; B7 58
	ADC [$98.b],Y		; 77 98
	ORA [$F8.b],Y		; 17 F8
	BIT $28CC.w		; 2C CC 28
	CMP ($B1.b,X)		; C1 B1
	CLI		; 58
	SBC ($EC.b,S),Y		; F3 EC
	EOR [$4F.b],Y		; 57 4F
	EOR [$4F.b],Y		; 57 4F
	STA [$8F.b],Y		; 97 8F
	INC $EF.b,X		; F6 EF
	CMP $DF.b,S		; C3 DF
	DEC $DF.b		; C6 DF
	ROR $5F.b		; 66 5F
	SBC $835979.l,X		; FF 79 59 83
	JSR $845C.w		; 20 5C 84
	JSR ($F810.w,X)		; FC 10 F8
	PEA $25FC.w		; F4 FC 25
	CMP $EC15.w,X		; DD 15 EC
	TDA		; 7B
	STA $D8.b		; 85 D8
	SBC $F0.b,S		; E3 F0
	STZ $F0.b,X		; 74 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	INX		; E8
	CPX $FDF8.w		; EC F8 FD
	SEC		; 38
	SBC $A11EE1.l,X		; FF E1 1E A1
	JSR $60E0.w		; 20 E0 60
	ADC ($60.b)		; 72 60
	LDX #$A0.b		; A2 A0
	TAX		; AA
	JSR $D072.w		; 20 72 D0
	BRK $FF.b		; 00 FF
	SBC $D120FF.l,X		; FF FF 20 D1
	RTS		; 60

	BCC  96.b		; 90 60
	STA ($A0.b)		; 92 A0
	EOR ($A0.b)		; 52 A0
	PHY		; 5A
	BVS  10.b		; 70 0A
	BRK $03.b		; 00 03
	ADC $0000FF.l,X		; 7F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($00FF.w,X)		; FC FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	DEC $57.b		; C6 57
	ROR $B82D.w		; 6E 2D B8
	STA $9528.w,X		; 9D 28 95
	JSR $24A5.w		; 20 A5 24
	STA ($14.b,X)		; 81 14
	ADC #$84.b		; 69 84
	AND $7FFF.w,Y		; 39 FF 7F
	BRA 102.b		; 80 66
	BRK $66.b		; 00 66
	BRK $6E.b		; 00 6E
	BRK $7A.b		; 00 7A
	BRK $5A.b		; 00 5A
	JSR $304A.w		; 20 4A 30
	BIT $05.b,X		; 34 05
	ADC [$8F.b],Y		; 77 8F
	ASL $0C.b,X		; 16 0C
	ORA [$0F.b],Y		; 17 0F
	ASL $1E0E.w,X		; 1E 0E 1E
	TSB $0D1F.w		; 0C 1F 0D
	ORA $19.b		; 05 19
	ASL $F8.b		; 06 F8
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $9A8600.l		; 0F 00 86 9A
	LDA $9F.b,S		; A3 9F
	LDY $8E13.w		; AC 13 8E
	SBC ($C5.b),Y		; F1 C5
	SBC $C7FFCF.l,X		; FF CF FF C7
	ADC $79760E.l,X		; 7F 0E 76 79
	ORA [$80.b]		; 07 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $000004.l,X		; FF 04 00 00
	BRK $00.b		; 00 00
	CMP [$E3.b]		; C7 E3
	JMP ($E000.w,X)		; 7C 00 E0
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	TSB $00.b		; 04 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SEC		; 38
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $9FFF7F.l,X		; FF 7F FF 9F
	SBC $00FFFF.l,X		; FF FF FF 00
	LDA $8806.w,Y		; B9 06 88
	ASL A		; 0A
	STA $0F.b,S		; 83 0F
	SBC $F3F008.l,X		; FF 08 F0 F3
	STA [$38.b]		; 87 38
	AND $1F8F.w		; 2D 8F 1F
	LSR $FF.b		; 46 FF
	BVS  -1.b		; 70 FF
	ADC ($FC.b,S),Y		; 73 FC
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	AND ($C0.b)		; 32 C0
	STA $03F16F.l		; 8F 6F F1 03
	EOR ($DF.b,X)		; 41 DF
	TAS		; 1B
	TDA		; 7B
	.db $82, $36, $54		; 82 36 54
	BVS  66.b		; 70 42
	DEX		; CA
	LSR A		; 4A
	CMP [$1F.b]		; C7 1F
	LDA ($05.b,S),Y		; B3 05
	SBC $20D0.w,Y		; F9 D0 20
	SBC [$00.b]		; E7 00
	DEC $CF01.w		; CE 01 CF
	RTI		; 40

	AND $3A00.w,X		; 3D 00 3A
	BRK $66.b		; 00 66
	CLC		; 18
	EOR $C0.b,S		; 43 C0
	STA $80.b,S		; 83 80
	INX		; E8
	PHP		; 08
	BMI  63.b		; 30 3F
	CPY #$FF.b		; C0 FF
	CMP [$FF.b]		; C7 FF
	AND $A3.b,S		; 23 A3
	JMP ($C057.w)		; 6C 57 C0
	AND $087F80.l,X		; 3F 80 7F 08
	SBC [$3F.b],Y		; F7 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $A3.b		; 00 A3
	JMP $8138C7.l		; 5C C7 38 81
	ASL $20.b		; 06 20
	ADC $301F08.l		; 6F 08 1F 30
	SBC $ECDF50.l,X		; FF 50 DF EC
	SBC $5E3F1C.l,X		; FF 1C 3F 5E
	LDA $70F009.l,X		; BF 09 F0 70
	BRA -24.b		; 80 E8
	PHP		; 08
	BMI  48.b		; 30 30
	JSR $0C00.w		; 20 00 0C
	TSB $1CDC.w		; 0C DC 1C
	LSR $801E.w,X		; 5E 1E 80
	SBC $63FF00.l,X		; FF 00 FF 63
	SBC $0FFFA7.l,X		; FF A7 FF 0F
	INC $FE3C.w,X		; FE 3C FE
	JMP ($7BFE.w,X)		; 7C FE 7B
	SBC $000000.l,X		; FF 00 00 00
	BRK $63.b		; 00 63
	ADC $A7.b,S		; 63 A7
	LDA [$0D.b]		; A7 0D
	TSB $3D3C.w		; 0C 3C 3D
	JMP ($7B7D.w,X)		; 7C 7D 7B
	PLY		; 7A
	ORA $FF.b,S		; 03 FF
	.db $62, $F9, $8C		; 62 F9 8C
	SED		; F8
	INY		; C8
	PEA $A7B7.w		; F4 B7 A7
	LDY #$11.b		; A0 11
	CMP $4B354A.l,X		; DF 4A 35 4B
	BRK $00.b		; 00 00
	ADC $64.b,S		; 63 64
	DEY		; 88
	STA [$C0.b]		; 87 C0
	CMP $980DC2.l		; CF C2 0D 98
	EOR [$60.b],Y		; 57 60
	STA [$61.b]		; 87 61
	STX $1A.b		; 86 1A
	SBC $1F5D91.l,X		; FF 91 5D 1F
	SBC $67.b,X		; F5 67
	SBC ($05.b,X)		; E1 05
	ADC $99.b,X		; 75 99
	STA $642327.l,X		; 9F 27 23 64
	STA ($2C.b,S),Y		; 93 2C
	BPL  47.b		; 10 2F
	ORA ($97.b),Y		; 11 97
	ORA #$63.b		; 09 63
	ADC $0FF1.w,X		; 7D F1 0F
	STA ($6D.b,S),Y		; 93 6D
	SBC ($0D.b,S),Y		; F3 0D
	CMP ($AC.b)		; D2 AC
	TSB $E57A.w		; 0C 7A E5
	SBC $F0FFE8.l,X		; FF E8 FF F0
	SBC $6FE2A2.l,X		; FF A2 E2 6F
	PHX		; DA
	.db $62, $A2, $20		; 62 A2 20
	LDY $07F9.w,X		; BC F9 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1A00.w,X		; 1D 00 1A
	AND $46.b		; 25 46
	AND $3F40.w,X		; 3D 40 3F
	CMP [$0C.b],Y		; D7 0C
	ORA ($FA.b),Y		; 11 FA
	ORA $198B.w		; 0D 8B 19
	SED		; F8
	LDA $A87A.w,Y		; B9 7A A8
	ORA #$E3.b		; 09 E3
	RTL		; 6B

	EOR $F02CD9.l		; 4F D9 2C F0
	BNE  44.b		; D0 2C
	AND ($7D.b,X)		; 21 7D
	.db $42, $3C		; 42 3C
	INC $18.b		; E6 18
	CPY $5232.w		; CC 32 52
	JMP ($7E40.w,X)		; 7C 40 7E
	BIT $18FF.w,X		; 3C FF 18
	SBC $D2FFD0.l,X		; FF D0 FF D2
	SBC $C27ED8.l,X		; FF D8 7E C2
	SBC ($CA.b)		; F2 CA
	PLX		; FA
	STA $E7.b		; 85 E7
	BIT $183C.w,X		; 3C 3C 18
	CLC		; 18
	BNE -48.b		; D0 D0
	BNE -48.b		; D0 D0
	EOR $CD58.w,Y		; 59 58 CD
	CPY #$C5.b		; C0 C5
	CPY #$98.b		; C0 98
	BRA  48.b		; 80 30
	SBC $81FFE0.l,X		; FF E0 FF 81
	INC $FD62.w,X		; FE 62 FD
	ADC ($6F.b),Y		; 71 6F
	ADC [$2E.b],Y		; 77 2E
	WAI		; CB
	JMP $FF515E.l		; 5C 5E 51 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  60.b		; 80 3C
	CPY #$10.b		; C0 10
	CPX #$10.b		; E0 10
	CPX #$1F.b		; E0 1F
	SBC $29.b,S		; E3 29
	CPY #$5D.b		; C0 5D
	STY $0B98.w		; 8C 98 0B
	LDX $01.b,Y		; B6 01
	SBC [$92.b],Y		; F7 92
	AND $42.b,S		; 23 42
	SBC ($BB.b,S),Y		; F3 BB
	SBC $FFF8FC.l,X		; FF FC F8 FF
	JSR ($F8F3.w,X)		; FC F3 F8
	SBC [$E0.b]		; E7 E0
	SBC $23ECD3.l,X		; FF D3 EC 23
	ORA $8FD4.w,X		; 1D D4 8F
	SBC $97FFD2.l,X		; FF D2 FF 97
	SBC $7EFFBB.l,X		; FF BB FF 7E
	INC $FFFD.w,X		; FE FD FF
	SBC $277B.w,X		; FD 7B 27
	TSA		; 3B
	CPY #$2C.b		; C0 2C
	PHY		; 5A
	JSR $0097.w		; 20 97 00
	XBA		; EB
	BRA  46.b		; 80 2E
	BRK $AF.b		; 00 AF
	BRK $06.b		; 00 06
	BRA -90.b		; 80 A6
	JSR ($F1FC.w,X)		; FC FC F1
	ORA $4939.w,Y		; 19 39 49
	CPY $CC4E.w		; CC 4E CC
	ORA $FE79.w		; 0D 79 FE
	ASL A		; 0A
	SBC $18.b,X		; F5 18
	LDA $1AE6F1.l		; AF F1 E6 1A
	SBC [$0A.b]		; E7 0A
	SBC [$CD.b],Y		; F7 CD
	AND ($CC.b,S),Y		; 33 CC
	AND ($FE.b,S),Y		; 33 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F4.b,X)		; 01 F4
	ORA $F8.b,S		; 03 F8
	ORA [$5D.b]		; 07 5D
	BRA  25.b		; 80 19
	BRK $B3.b		; 00 B3
	ORA ($3B.b,X)		; 01 3B
	BRK $A7.b		; 00 A7
	ORA $1BC3.w,Y		; 19 C3 1B
	AND $00F240.l,X		; 3F 40 F2 00
	CMP $1DFE.w,X		; DD FE 1D
	INC $5DB2.w,X		; FE B2 5D
	DEC A		; 3A
	CMP $63A4.w,X		; DD A4 63
	CPY #$E5.b		; C0 E5
	AND $EDE288.l,X		; 3F 88 E2 ED
	ADC $58EF5E.l,X		; 7F 5E EF 58
	ROL $25.b		; 26 25
	PHX		; DA
	EOR $1B77.w		; 4D 77 1B
	INY		; C8
	CMP [$D6.b],Y		; D7 D6
	CMP ($2F.b)		; D2 2F
	AND [$72.b],Y		; 37 72
	STA ($F4.b,X)		; 81 F4
	ORA $BD.b,S		; 03 BD
	.db $42, $59		; 42 59
	LDX $9B.b		; A6 9B
	STZ $DF.b		; 64 DF
	JSR $21DE.w		; 20 DE 21
	AND $2562C0.l,X		; 3F C0 62 25
	PHX		; DA
	SBC $FDD5.w,Y		; F9 D5 FD
	CMP ($DC.b,S),Y		; D3 DC
	LDY $1063.w,X		; BC 63 10
	SBC [$97.b],Y		; F7 97
	ADC $7A53D8.l		; 6F D8 53 7A
	BRA -92.b		; 80 A4
	BRK $A8.b		; 00 A8
	BRK $70.b		; 00 70
	BRK $90.b		; 00 90
	BRK $26.b		; 00 26
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $EC.b		; 00 EC
	SBC $FF.b,X		; F5 FF
	CMP #$4B.b		; C9 4B
	LDA $09.b,X		; B5 09
	EOR $BA.b,X		; 55 BA
	ADC ($FC.b),Y		; 71 FC
	SEC		; 38
	CPY #$F2.b		; C0 F2
	RTS		; 60

	CPX #$43.b		; E0 43
	BRK $C6.b		; 00 C6
	BRK $F6.b		; 00 F6
	BRK $D4.b		; 00 D4
	JSL $E402F5.l		; 22 F5 02 E4
	ORA $91.b,S		; 03 91
	ORA $EF1F87.l		; 0F 87 1F EF
	AND [$43.b],Y		; 37 43
	.db $62, $50, $0E		; 62 50 0E
	CLC		; 18
	.db $42, $91		; 42 91
	CMP ($DE.b,S),Y		; D3 DE
	STA [$DC.b],Y		; 97 DC
	ROL $0E3D.w,X		; 3E 3D 0E
	ADC $98.b		; 65 98
	ROR $99.b		; 66 99
	DEC $D631.w		; CE 31 D6
	AND #$F7.b		; 29 F7
	PHP		; 08
	SBC $3500.w,Y		; F9 00 35
	CPY #$DD.b		; C0 DD
	CPX #$46.b		; E0 46
	STA $31.b		; 85 31
	AND $7EB8.w		; 2D B8 7E
	TAD		; 5B
	JMP ($A8B5.w)		; 6C B5 A8
	TRB $3A.b		; 14 3A
	PLD		; 2B
	LDA ($FE.b,X)		; A1 FE
	ORA [$71.b],Y		; 17 71
	STX $DE21.w		; 8E 21 DE
	CLV		; B8
	EOR [$79.b]		; 47 79
	STX $A0.b		; 86 A0
	EOR $25CB34.l,X		; 5F 34 CB 25
	PHX		; DA
	ORA [$E8.b],Y		; 17 E8
	ASL $707E.w		; 0E 7E 70
	ROL $3C35.w		; 2E 35 3C
	EOR ($57.b)		; 52 57
	BEQ 104.b		; F0 68
	ROR $2E4E.w,X		; 7E 4E 2E
	TAX		; AA
	RTL		; 6B

	SBC $81F4.w,Y		; F9 F4 81
	JMP $01DE81.l		; 5C 81 DE 01
	LDY $9F01.w		; AC 01 9F
	ORA ($BF.b,X)		; 01 BF
	ORA ($DF.b,X)		; 01 DF
	ORA ($F8.b,X)		; 01 F8
	ORA [$7F.b]		; 07 7F
	AND $1D7FFF.l,X		; 3F FF 7F 1D
	.db $42, $C7		; 42 C7
	PLB		; AB
	PHK		; 4B
	PLB		; AB
	EOR #$BB.b		; 49 BB
	TSB $8FFF.w		; 0C FF 8F
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $ECFF80.l,X		; FF 80 FF EC
	BPL  20.b		; 10 14
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	PHP		; 08
	BEQ   0.b		; F0 00
	STA ($F4.b,S),Y		; 93 F4
	XCE		; FB
	JSR ($7CD9.w,X)		; FC D9 7C
	CMP $4D9A28.l		; CF 28 9A 4D
	LDA ($65.b),Y		; B1 65
	LDA ($65.b),Y		; B1 65
	NOP		; EA
	ORA $0D.b,X		; 15 0D
	PLX		; FA
	ORA $FA.b		; 05 FA
	STA $FA.b		; 85 FA
	EOR $FA.b,X		; 55 FA
	ADC $FA.b,X		; 75 FA
	EOR $5DFA.w,X		; 5D FA 5D
	PLX		; FA
	AND $90FA.w,X		; 3D FA 90
	TYA		; 98
	BNE -104.b		; D0 98
	BCC -104.b		; 90 98
	BEQ 120.b		; F0 78
	BEQ 120.b		; F0 78
	BVS 120.b		; 70 78
	INC $F0DF.w,X		; FE DF F0
	CLD		; D8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	PLA		; 68
	SED		; F8
	INX		; E8
	SED		; F8
	INX		; E8
	SED		; F8
	DEY		; 88
	SED		; F8
	LDA [$FF.b]		; A7 FF
	PLP		; 28
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$DF.b		; A0 DF
	LDY #$20.b		; A0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $DF2000.l,X		; FF 00 20 DF
	LDY $9D3E.w		; AC 3E 9D
	JSL $F526DD.l		; 22 DD 26 F5
	BMI -11.b		; 30 F5
	PLP		; 28
	SBC $22.b,X		; F5 22
	SBC $06D90E.l,X		; FF 0E D9 06
	STY $40.b		; 84 40
	SBC ($00.b,S),Y		; F3 00
	CMP ($00.b),Y		; D1 00
	CMP $C500.w		; CD 00 C5
	BRK $CD.b		; 00 CD
	BRK $F3.b		; 00 F3
	BRK $FB.b		; 00 FB
	BRK $0F.b		; 00 0F
	BPL   1.b		; 10 01
	BRK $E0.b		; 00 E0
	BRK $FA.b		; 00 FA
	ORA ($F8.b,X)		; 01 F8
	COP $F8.b		; 02 F8
	ASL A		; 0A
	STA ($79.b,X)		; 81 79
	BRK $FA.b		; 00 FA
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	TSB $0F.b		; 04 0F
	ORA $0F.b		; 05 0F
	ORA $0907.w		; 0D 07 09
	ASL $09.b		; 06 09
	ORA [$B8.b]		; 07 B8
	TSB $38.b		; 04 38
	LSR $4E.b		; 46 4E
	CMP ($83.b,X)		; C1 83
	BRA  39.b		; 80 27
	AND $17FA.w,Y		; 39 FA 17
	CMP ($22.b)		; D2 22
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	STA $7F.b,S		; 83 7F
	CMP ($3F.b,X)		; C1 3F
	BRA  63.b		; 80 3F
	SED		; F8
	ORA [$41.b]		; 07 41
	BRA -125.b		; 80 83
	COP $2F.b		; 02 2F
	JSL $000081.l		; 22 81 00 00
	STA $00.b,S		; 83 00
	SBC ($00.b),Y		; F1 00
	CMP [$C0.b]		; C7 C0
	AND $F00D30.l,X		; 3F 30 0D F0
	INY		; C8
	JSR $0EEE.w		; 20 EE 0E
	ORA $FF7C.w,Y		; 19 7C FF
	ASL $38FF.w		; 0E FF 38
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $E13FC7.l,X		; FF C7 3F E1
	ORA $4707F8.l,X		; 1F F8 07 47
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3EFFFF.l,X		; FF FF FF 3E
	STA $78FF5C.l,X		; 9F 5C FF 78
	STA $70BF10.l,X		; 9F 10 BF 70
	CMP $17DF33.l,X		; DF 33 DF 17
	SBC $5EDF57.l,X		; FF 57 DF 5E
	ASL $3C7C.w,X		; 1E 7C 3C
	CLD		; D8
	CLC		; 18
	BNE  16.b		; D0 10
	BVC  16.b		; 50 10
	EOR ($13.b,S),Y		; 53 13
	ADC [$17.b],Y		; 77 17
	AND [$17.b],Y		; 37 17
	SEI		; 78
	SBC $3EFF79.l,X		; FF 79 FF 3E
	SBC $E5FF7D.l,X		; FF 7D FF E5
	SBC $F8FFC8.l,X		; FF C8 FF F8
	SBC $79FFF3.l,X		; FF F3 FF 79
	SEI		; 78
	SEI		; 78
	SEI		; 78
	ROL $7C3E.w,X		; 3E 3E 7C
	JMP ($E0E0.w,X)		; 7C E0 E0
	CPY #$C0.b		; C0 C0
	SED		; F8
	SED		; F8
	SBC ($F3.b,S),Y		; F3 F3
	CMP $E8DBFC.l,X		; DF FC DB E8
	LDA $D84B2A.l,X		; BF 2A 4B D8
	INC A		; 1A
	TRB $DEE2.w		; 1C E2 DE
	ORA ($B3.b,X)		; 01 B3
	LDA $D1.b,S		; A3 D1
	JMP ($E89B.w,X)		; 7C 9B E8
	ORA $ACCB2C.l		; 0F 2C CB AC
	PHK		; 4B
	CLV		; B8
	TAD		; 5B
	ROL $305D.w,X		; 3E 5D 30
	EOR ($90.b),Y		; 51 90
	LDA ($2D.b),Y		; B1 2D
	PEA $6B22.w		; F4 22 6B
	.db $42, $A9		; 42 A9
	STY $FD.b,X		; 94 FD
	LDY $47C4.w		; AC C4 47
	BIT $26CA.w		; 2C CA 26
	STA ($CC.b)		; 92 CC
	CLV		; B8
	ASL $CB.b		; 06 CB
	EOR $83.b,X		; 55 83
	ORA $C4.b,X		; 15 C4
	EOR ($C1.b)		; 52 C1
	EOR ($3D.b)		; 52 3D
	LDX $24B7.w		; AE B7 24
	STA $06.b		; 85 06
	STA $9C16.w		; 8D 16 9C
	STA [$97.b],Y		; 97 97
	SBC ($1F.b)		; F2 1F
	ORA ($24.b,X)		; 01 24
	PLY		; 7A
	SBC ($9F.b)		; F2 9F
	LSR A		; 4A
	RTL		; 6B

	ROR $7F.b,X		; 76 7F
	CPY #$3F.b		; C0 3F
	RTI		; 40

	AND $E11F20.l,X		; 3F 20 1F E1
	ASL $1F80.w,X		; 1E 80 1F
	BPL  15.b		; 10 0F
	BCC  15.b		; 90 0F
	STY $0B.b		; 84 0B
	SBC $EBB4.w		; ED B4 EB
	ADC $1C.b,S		; 63 1C
	SBC ($01.b,X)		; E1 01
	CPY #$07.b		; C0 07
	PHK		; 4B
	EOR $0A4F.w		; 4D 4F 0A
	ROR $40.b,X		; 76 40
	CMP $1A24.w,Y		; D9 24 1A
	CMP ($5C.b)		; D2 5C
	SBC ($7E.b,X)		; E1 7E
	INY		; C8
	LSR $DE40.w,X		; 5E 40 DE
	ADC ($CE.b),Y		; 71 CE
	AND ($8E.b),Y		; 31 8E
	SBC $4F.b,X		; F5 4F
	BRK $BF.b		; 00 BF
	ORA ($2D.b),Y		; 11 2D
	STA $BC932C.l		; 8F 2C 93 BC
	CMP ($BC.b,S),Y		; D3 BC
	ORA ($1C.b)		; 12 1C
	TRB $5EFE.w		; 1C FE 5E
	TRB $40BF.w		; 1C BF 40
	ROL $30C0.w,X		; 3E C0 30
	CPY #$A0.b		; C0 A0
	RTI		; 40

	LDY #$40.b		; A0 40
	BRK $E0.b		; 00 E0
	LDY #$40.b		; A0 40
	BRA  96.b		; 80 60
	STZ $9C.b		; 64 9C
	XBA		; EB
	ORA [$C0.b]		; 07 C0
	BCC -14.b		; 90 F2
	ORA ($85.b,X)		; 01 85
	LDA $20.b,S		; A3 20
	STA [$AB.b]		; 87 AB
	ADC $30.b		; 65 30
	JMP ($E013.w)		; 6C 13 E0
	BPL -32.b		; 10 E0
	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	ORA ($60.b),Y		; 11 60
	ORA ($61.b)		; 12 61
	STZ $03.b,X		; 74 03
	TDA		; 7B
	ORA [$E7.b]		; 07 E7
	BCC   7.b		; 90 07
	BNE   1.b		; D0 01
	SEI		; 78
	ORA $E0.b,S		; 03 E0
	TRB $1CC0.w		; 1C C0 1C
	BRA 127.b		; 80 7F
	BRK $FE.b		; 00 FE
	BRK $9F.b		; 00 9F
	STA $47BF8F.l		; 8F 8F BF 47
	AND $3F7F9F.l,X		; 3F 9F 7F 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $18FFFF.l,X		; FF FF FF 18
	COP $03.b		; 02 03
	PHD		; 0B
	TSB $38.b		; 04 38
	STY $19.b		; 84 19
	ORA ($0D.b,X)		; 01 0D
	CPY #$02.b		; C0 02
	BRA   1.b		; 80 01
	BRK $19.b		; 00 19
	SBC $FC.b,S		; E3 FC
	SBC ($FC.b,S),Y		; F3 FC
	CMP ($FE.b,X)		; C1 FE
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b),Y		; F1 FE
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $CEFFE6.l,X		; FF E6 FF CE
	INC $AE.b		; E6 AE
	SBC ($07.b,X)		; E1 07
	STZ $F3.b		; 64 F3
	INC $3F37.w,X		; FE 37 3F
	STZ $3E.b		; 64 3E
	PLX		; FA
	ASL $5F.b,X		; 16 5F
	TAY		; A8
	INC $19.b		; E6 19
	CPX #$1F.b		; E0 1F
	STZ $9B.b		; 64 9B
	INC $3F01.w,X		; FE 01 3F
	CPY #$3F.b		; C0 3F
	CPY #$1F.b		; C0 1F
	CPX #$0F.b		; E0 0F
	BEQ  86.b		; F0 56
	ADC $8B22AD.l,X		; 7F AD 22 8B
	PHP		; 08
	CMP ($0B.b,X)		; C1 0B
	TSB $87.b		; 04 87
	CMP ($58.b)		; D2 58
	TSB $76BA.w		; 0C BA 76
	CMP $C03F.w		; CD 3F C0
	JSR $38DF.w		; 20 DF 38
	CMP [$17.b]		; C7 17
	CPX #$88.b		; E0 88
	BVS  61.b		; 70 3D
	BRK $DB.b		; 00 DB
	STY $AC.b		; 84 AC
	STA $71.b,S		; 83 71
	LDA $840E9D.l		; AF 9D 0E 84
	CLI		; 58
	ORA ($46.b,X)		; 01 46
	BRK $47.b		; 00 47
	BRK $5F.b		; 00 5F
	BRA  70.b		; 80 46
	ORA ($80.b,X)		; 01 80
	DEC $6A0E.w		; CE 0E 6A
	SBC ($21.b)		; F2 21
	INC $FF38.w,X		; FE 38 FF
	SEC		; 38
	SBC $39FF20.l,X		; FF 20 FF 39
	SBC $60FF7F.l,X		; FF 7F FF 60
	STA $EF10.w,X		; 9D 10 EF
	STA ($E9.b)		; 92 E9
	LDA $BC.b,S		; A3 BC
	STA ($3E.b),Y		; 91 3E
	ORA ($D8.b,X)		; 01 D8
	ROL A		; 2A
	BNE  37.b		; D0 25
	JMP $9D9D.w		; 4C 9D 9D
	SBC $6969EF.l		; EF EF 69 69
	JMP.w [$201C]		; DC 1C 20
	CPY #$16.b		; C0 16
	CPX #$1C.b		; E0 1C
	SBC $8C.b,S		; E3 8C
	SBC ($2C.b,S),Y		; F3 2C
	EOR $B61F02.l		; 4F 02 1F B6
	STX $6E.b,Y		; 96 6E
	STY $DC.b,X		; 94 DC
	BRA 124.b		; 80 7C
	BRA  -4.b		; 80 FC
	BRK $79.b		; 00 79
	ORA ($B0.b,X)		; 01 B0
	BRK $DC.b		; 00 DC
	JSR $41B8.w		; 20 B8 41
	SBC $3F5F03.l,X		; FF 03 5F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $30FF.w,X		; FE FF 30
	DEC $887B.w,X		; DE 7B 88
	CMP $7FC04F.l,X		; DF 4F C0 7F
	CPY #$7F.b		; C0 7F
	CPY #$7C.b		; C0 7C
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	DEC $C8C1.w		; CE C1 C8
	STA [$40.b]		; 87 40
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $3AFF00.l,X		; FF 00 FF 3A
	CMP [$E7.b]		; C7 E7
	ORA [$67.b]		; 07 67
	INC $FFC0.w,X		; FE C0 FF
	RTS		; 60

	SBC $F0FF20.l,X		; FF 20 FF F0
	SBC $C5EFF8.l,X		; FF F8 EF C5
	TSB $07.b		; 04 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC ($0C.b,S),Y		; 73 0C
	SED		; F8
	SBC $FB02F9.l,X		; FF F9 02 FB
	TYA		; 98
	ADC $7DFA.w,Y		; 79 FA 7D
	INC $1B.b,X		; F6 1B
	SED		; F8
	ADC $804CF8.l,X		; 7F F8 4C 80
	SBC [$03.b],Y		; F7 03
	COP $FE.b		; 02 FE
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	ASL $FA.b		; 06 FA
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	STA $FFA19C.l,X		; 9F 9C A1 FF
	BCS  -1.b		; B0 FF
	CMP $E1F2.w,X		; DD F2 E1
	CMP $83B3.w		; CD B3 83
	CMP $C7A3C7.l,X		; DF C7 A3 C7
	STZ $FF63.w		; 9C 63 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BPL -68.b		; 10 BC
	RTI		; 40

	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $57.b		; 00 57
	DEC $C4CE.w		; CE CE C4
	DEY		; 88
	BRA  57.b		; 80 39
	ORA ($39.b,S),Y		; 13 39
	BPL -29.b		; 10 E3
	ORA ($CE.b,X)		; 01 CE
	TSB $E0.b		; 04 E0
	TSB $20DF.w		; 0C DF 20
	STP		; DB
	JSR $609F.w		; 20 9F 60
	ORA $E617E0.l,X		; 1F E0 17 E6
	TSB $01FD.w		; 0C FD 01
	SBC $0F.b,X		; F5 0F
	SBC ($99.b)		; F2 99
	RTI		; 40

	PHK		; 4B
	BNE  27.b		; D0 1B
	BMI  88.b		; 30 58
	SEC		; 38
	CPX $C4.b		; E4 C4
	INC $C6.b		; E6 C6
	EOR ($43.b,S),Y		; 53 43
	STA ($88.b,X)		; 81 88
	SED		; F8
	ORA [$38.b]		; 07 38
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$3C.b]		; 07 3C
	STP		; DB
	ASL $ABD9.w,X		; 1E D9 AB
	CPX $F778.w		; EC 78 F7
	LDA $A905.w,Y		; B9 05 A9
	EOR $88.b,X		; 55 88
	MVN $1C,$F8		; 54 F8 1C
	TRB $18.b		; 14 18
	PLP		; 28
	JMP $FDF1EC.l		; 5C EC F1 FD
	ROL $FA2D.w,X		; 3E 2D FA
	ADC $7CFA.w,X		; 7D FA 7C
	XCE		; FB
	BIT $1CE3.w,X		; 3C E3 1C
	SBC $7C.b,S		; E3 7C
	STA $FF.b,S		; 83 FF
	BRK $3F.b		; 00 3F
	CPY #$F7.b		; C0 F7
	BCC -41.b		; 90 D7
	BMI -41.b		; 30 D7
	BMI -73.b		; 30 B7
	BNE  -9.b		; D0 F7
	BNE  -9.b		; D0 F7
	BVC   7.b		; 50 07
	CPX #$84.b		; E0 84
	CPY #$1F.b		; C0 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $DF.b		; 00 DF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D7.b		; 00 D7
	ASL $DB.b		; 06 DB
	CLC		; 18
	SBC $F91A.w,Y		; F9 1A F9
	CLC		; 18
	SBC $02FF0A.l		; EF 0A FF 02
	SBC $0E.b		; E5 0E
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	SBC $00.b,S		; E3 00
	SBC ($00.b,X)		; E1 00
	SBC [$00.b]		; E7 00
	SBC #$00.b		; E9 00
	SBC $F100.w,Y		; F9 00 F1
	BRK $FF.b		; 00 FF
	BRK $5A.b		; 00 5A
	ASL $0C71.w		; 0E 71 0C
	CPY #$03.b		; C0 03
	INC $03.b,X		; F6 03
	CPX $03.b		; E4 03
	TXY		; 9B
	ORA $00C0.w,Y		; 19 C0 00
	SBC [$FF.b],Y		; F7 FF
	ORA $0F57.w		; 0D 57 0F
	ADC [$1F.b],Y		; 77 1F
	SBC $3FC43F.l		; EF 3F C4 3F
	DEC $19.b		; C6 19
	LDX $00.b		; A6 00
	SBC $3500FF.l,X		; FF FF 00 35
	LSR $5ABD.w,X		; 5E BD 5A
	CMP $DE1DF2.l,X		; DF F2 1D DE
	ROL $1F.b,X		; 36 1F
	ROL $3CBD.w,X		; 3E BD 3C
	ADC ($68.b,S),Y		; 73 68
	SBC $EB9F.w,X		; FD 9F EB
	ORA [$E7.b],Y		; 17 E7
	SBC [$0D.b]		; E7 0D
	AND $E101C1.l		; 2F C1 01 E1
	CMP $01.b,S		; C3 01
	CMP [$03.b]		; C7 03
	STA ($03.b),Y		; 91 03
	LDA $9DF8.w,Y		; B9 F8 9D
	JSR ($FCFD.w,X)		; FC FD FC
	ORA $85FC.w,X		; 1D FC 85
	JMP ($3C45.w,X)		; 7C 45 3C
	ROL $0E.b,X		; 36 0E
	SBC [$1E.b]		; E7 1E
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F8.b,X)		; 01 F8
	AND $3FBF7F.l,X		; 3F 7F BF 3F
	SBC $0F7FBF.l,X		; FF BF 7F 0F
	ADC $50FF47.l,X		; 7F 47 FF 50
	AND $38BFE8.l,X		; 3F E8 BF 38
	SEC		; 38
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	EOR $1F9F5F.l,X		; 5F 5F 9F 1F
	LDA $FF202F.l		; AF 2F 20 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $87.b		; 66 87
	INC $FF.b,X		; F6 FF
	INC $F6EF.w		; EE EF F6
	ADC $B8F7.w		; 6D F7 B8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F900.l,X		; FF 00 F9 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	TXY		; 9B
	BRK $4F.b		; 00 4F
	BRK $8A.b		; 00 8A
	ADC ($2D.b)		; 72 2D
	CPY $18DB.w		; CC DB 18
	STA [$00.b]		; 87 00
	STA $00DF00.l		; 8F 00 DF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	SBC $F300.w,X		; FD 00 F3
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $62.b		; 00 62
	ORA $C12EA1.l		; 0F A1 2E C1
	AND ($C8.b)		; 32 C8
	AND $E8.b,X		; 35 E8
	TRB $E0.b		; 14 E0
	BPL  59.b		; 10 3B
	BIT $736C.w,X		; 3C 6C 73
	BNE  33.b		; D0 21
	BEQ   1.b		; F0 01
	INC $FC01.w,X		; FE 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $ED.b		; 00 ED
	EOR $F3C5.w,X		; 5D C5 F3
	BCC -76.b		; 90 B4
	CMP [$6F.b]		; C7 6F
	CMP ($5E.b,X)		; C1 5E
	ADC $407F40.l,X		; 7F 40 7F 40
	JSL $82499D.l		; 22 9D 49 82
	EOR $C92680.l		; 4F 80 26 C9
	ADC $6180.w,Y		; 79 80 61
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA -125.b		; 80 83
	RTI		; 40

	STA $8C450A.l		; 8F 0A 45 8C
	LSR $540B.w		; 4E 0B 54
	ORA $96DF.w,X		; 1D DF 96
	CPY #$80.b		; C0 80
	LDA $84.b,X		; B5 84
	BIT $F0DC.w,X		; 3C DC F0
	ORA $FA0BF4.l		; 0F F4 0B FA
	ORA $E8.b		; 05 E8
	ORA [$6A.b]		; 07 6A
	ORA $7A.b		; 05 7A
	ORA $7A.b		; 05 7A
	ORA ($E3.b,X)		; 01 E3
	BRK $03.b		; 00 03
	PEA $2716.w		; F4 16 27
	EOR ($2F.b)		; 52 2F
	CMP ($65.b),Y		; D1 65
	ORA [$BB.b]		; 07 BB
	CMP ($C1.b,X)		; C1 C1
	LSR $84.b		; 46 84
	EOR $F2.b		; 45 F2
	BCS  46.b		; B0 2E
	ADC $AD.b,S		; 63 AD
	ROL A		; 2A
	LDY $28.b		; A4 28
	LDX $3A.b		; A6 3A
	JSR ($8641.w,X)		; FC 41 86
	RTI		; 40

	STA $71.b,S		; 83 71
	LDA ($0C.b)		; B2 0C
	JMP ($2542.w)		; 6C 42 25
	ORA $25.b,S		; 03 25
	.db $62, $76, $3E		; 62 76 3E
	AND $4F3F35.l		; 2F 35 3F 4F
	TYX		; BB
	INC $D7.b		; E6 D7
	BCS  64.b		; B0 40
	CLV		; B8
	RTI		; 40

	TYX		; BB
	RTI		; 40

	INC $09.b,X		; F6 09
	LDX $BC51.w		; AE 51 BC
	EOR $B8.b,S		; 43 B8
	EOR [$90.b]		; 47 90
	ADC $EF080B.l		; 6F 0B 08 EF
	CPX #$58.b		; E0 58
	RTI		; 40

	STA $218F.w		; 8D 8F 21
	AND $027F43.l,X		; 3F 43 7F 02
	INC $FE72.w,X		; FE 72 FE
	EOR [$3F.b]		; 47 3F
	EOR $FF3F3F.l,X		; 5F 3F 3F FF
	BVS  -1.b		; 70 FF
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	CPX #$09.b		; E0 09
	BRA   8.b		; 80 08
	BRK $43.b		; 00 43
	BRK $73.b		; 00 73
	STA ($76.b,X)		; 81 76
	STA $08A720.l,X		; 9F 20 A7 08
	PHK		; 4B
	PHP		; 08
	INC $FF.b,X		; F6 FF
	SBC [$FF.b],Y		; F7 FF
	LDY $8CFF.w,X		; BC FF 8C
	SBC $C0FF88.l,X		; FF 88 FF C0
	SBC $88F7C8.l,X		; FF C8 F7 88
	SBC [$30.b],Y		; F7 30
	CPX $D9.b		; E4 D9
.ACCU 8
	SEP #$2C		; E2 2C
	CMP $7D88.w,Y		; D9 88 7D
	LDA $7E.b		; A5 7E
	SBC $1FEF0F.l,X		; FF 0F EF 1F
	AND [$F7.b],Y		; 37 F7
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $8E52A2.l,X		; FF A2 52 8E
	LDA ($AE.b)		; B2 AE
	STY $C5.b,X		; 94 C5
	JSR ($706D.w,X)		; FC 6D 70
	AND $2581.w		; 2D 81 25
	LSR $827F.w		; 4E 7F 82
	ORA $7117.w,Y		; 19 17 71
	AND [$55.b],Y		; 37 55
	ORA ($1C.b,S),Y		; 13 1C
	TAS		; 1B
	BRK $83.b		; 00 83
	AND ($C1.b)		; 32 C1
	TXA		; 8A
	SBC ($00.b),Y		; F1 00
	SBC $380000.l,X		; FF 00 00 38
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRA -127.b		; 80 81
	BRA  63.b		; 80 3F
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $55FF00.l,X		; FF 00 FF 55
	.db $62, $41, $66		; 62 41 66
	PHY		; 5A
	ADC $51.b		; 65 51
	ROR $FFC1.w		; 6E C1 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BAFF00.l,X		; FF 00 FF BA
	COP $0C.b		; 02 0C
	CPY #$CC.b		; C0 CC
	STA $29994F.l,X		; 9F 4F 99 29
	PEI ($22.b)		; D4 22
	SBC $0EE935.l		; EF 35 E9 0E
	SBC ($02.b,S),Y		; F3 02
	SBC $FF1F.w,X		; FD 1F FF
	BPL -17.b		; 10 EF
	CLC		; 18
	SBC [$14.b]		; E7 14
	SBC $0F.b,S		; E3 0F
	INC $F00F.w,X		; FE 0F F0
	BRK $FF.b		; 00 FF
	EOR $4905D5.l,X		; 5F D5 05 49
	SEI		; 78
	BNE  -1.b		; D0 FF
	SED		; F8
	AND ($FF.b),Y		; 31 FF
	JMP.w [$F97F]		; DC 7F F9
	CMP ($E2.b,S),Y		; D3 E2
	REP #$C0		; C2 C0
	AND $00FEB1.l,X		; 3F B1 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($FD02.w,X)		; FC 02 FD
	SBC $0F7FFF.l,X		; FF FF 7F 0F
	SBC ($C4.b,X)		; E1 C4
	CMP ($10.b),Y		; D1 10
	SED		; F8
	CLI		; 58
	DEX		; CA
	BRK $60.b		; 00 60
	BRK $DC.b		; 00 DC
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $101BE4.l,X		; FF E4 1B 10
	SBC $00E718.l		; EF 18 E7 00
	SBC $FFFC03.l,X		; FF 03 FC FF
	BRK $FF.b		; 00 FF
	JSR ($84FF.w,X)		; FC FF 84
	AND ($71.b),Y		; 31 71
	SBC ($01.b),Y		; F1 01
	SBC $05393E.l		; EF 3E 39 05
	BRA -64.b		; 80 C0
	STA $0208.w,Y		; 99 08 02
	JSR ($FE00.w,X)		; FC 00 FE
	ADC ($8E.b),Y		; 71 8E
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	AND $07F800.l,X		; 3F 00 F8 07
	BPL  63.b		; 10 3F
	LSR $1C7E.w,X		; 5E 7E 1C
	ORA $26.b,S		; 03 26
	BIT $90.b		; 24 90
	ADC $F0018A.l		; 6F 8A 01 F0
	SBC $C008F6.l,X		; FF F6 08 C0
	BRK $81.b		; 00 81
	BRK $FF.b		; 00 FF
	BRK $24.b		; 00 24
	STP		; DB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	ROL $2F0F.w		; 2E 0F 2F
	STA $574737.l		; 8F 37 47 57
	ORA [$E0.b]		; 07 E0
	CPX #$C1.b		; E0 C1
	CMP ($ED.b)		; D2 ED
	ORA $06.b		; 05 06
	BRK $0F.b		; 00 0F
	BEQ -113.b		; F0 8F
	BEQ -57.b		; F0 C7
	SED		; F8
	CMP [$F8.b]		; C7 F8
	JSR $3BDF.w		; 20 DF 3B
	SBC $FFFBFE.l,X		; FF FE FB FF
	SBC $FA5A5A.l,X		; FF 5A 5A FA
	PLX		; FA
	PLX		; FA
	PLX		; FA
	PLX		; FA
	PLX		; FA
	CMP $2C5FDE.l,X		; DF DE 5F 2C
	ROR $0D.b,X		; 76 0D
	SBC $A5DA00.l,X		; FF 00 DA A5
	PLX		; FA
	ORA $FA.b		; 05 FA
	ORA $FA.b		; 05 FA
	ORA $DE.b		; 05 DE
	AND ($FF.b,X)		; 21 FF
	SBC ($FF.b,S),Y		; F3 FF
	PLX		; FA
	SBC $4FEFFF.l,X		; FF FF EF 4F
	ADC $014D90.l,X		; 7F 90 4D 01
	TSA		; 3B
	ORA $2666.w,Y		; 19 66 26
	PLB		; AB
	LDA $B90137.l,X		; BF 37 01 B9
	LSR $33.b		; 46 33
	BMI 109.b		; 30 6D
	ROL $7EF1.w,X		; 3E F1 7E
	PLX		; FA
	STZ $FF.b		; 64 FF
	RTI		; 40

	LDA ($44.b)		; B2 44
	ORA ($FE.b,X)		; 01 FE
	LDA [$06.b],Y		; B7 06
	LDA $44.b,X		; B5 44
	LDA [$37.b],Y		; B7 37
	LDA [$80.b]		; A7 80
	SEC		; 38
	SBC $0FBFC0.l,X		; FF C0 BF 0F
	STA $FF007E.l		; 8F 7E 00 FF
	BRK $04.b		; 00 04
	XCE		; FB
	LDA [$48.b],Y		; B7 48
	BRA 127.b		; 80 7F
	ADC $007F00.l,X		; 7F 00 7F 00
	ORA $FF0070.l		; 0F 70 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRA 127.b		; 80 7F
	ORA $FF.b,S		; 03 FF
	BRK $CF.b		; 00 CF
	STA $0F.b		; 85 0F
	BIT $02C3.w,X		; 3C C3 02
	COP $B9.b		; 02 B9
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($F0CE.w,X)		; FC CE F0
	ASL $FCF0.w		; 0E F0 FC
	JSR ($FFFD.w,X)		; FC FD FF
	SBC $8279FF.l,X		; FF FF 79 82
	ADC $AC82.w,Y		; 79 82 AC
	SBC ($FF.b)		; F2 FF
	BCC  96.b		; 90 60
	CLC		; 18
	TSB $1FEC.w		; 0C EC 1F
	BPL  63.b		; 10 3F
	CPY #$93.b		; C0 93
	SBC $FB93.w,Y		; F9 93 FB
	SBC ($0F.b,S),Y		; F3 0F
	ADC $0FFF0F.l,X		; 7F 0F FF 0F
	ORA ($1F.b,S),Y		; 13 1F
	SBC $FFFFFF.l		; EF FF FF FF
	CPX #$FA.b		; E0 FA
	CMP $9AF7.w,Y		; D9 F7 9A
.ACCU 16
	REP #$20		; C2 20
	BMI   8.b		; 30 08
	DEY		; 88
	JMP $3907.w		; 4C 07 39
	AND $E63F5F.l,X		; 3F 5F 3F E6
	SBC ($CF.b,X)		; E1 CF
	CPY #$BE.b		; C0 BE
	STA ($F0.b,X)		; 81 F0
	ORA $077788.l		; 0F 88 77 07
	SED		; F8
	CPY #$00.b		; C0 00
	SBC $A6A100.l,X		; FF 00 A1 A6
	AND $D477.w,X		; 3D 77 D4
	DEX		; CA
	LDA ($E1.b,X)		; A1 E1
	STX $67.b,Y		; 96 67
	LDA $5F80FF.l		; AF FF 80 5F
	JSR ($E123.w,X)		; FC 23 E1
	CLC		; 18
	TDA		; 7B
	BRA -50.b		; 80 CE
	AND ($ED.b),Y		; 31 ED
	ORA ($7B.b)		; 12 7B
	BRA -64.b		; 80 C0
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	BRK $BF.b		; 00 BF
	LDA $9D039B.l,X		; BF 9B 03 9D
	STA ($E5.b,X)		; 81 E5
	SBC $70.b,S		; E3 70
	BVS -104.b		; 70 98
	TYA		; 98
	ASL $1E.b,X		; 16 1E
	SBC $00C000.l,X		; FF 00 C0 00
	JSR ($7E00.w,X)		; FC 00 7E
	BRK $1E.b		; 00 1E
	BRK $8F.b		; 00 8F
	BRK $67.b		; 00 67
	BRK $E1.b		; 00 E1
	BRK $FE.b		; 00 FE
	ORA $E7FE39.l		; 0F 39 FE E7
	SED		; F8
	LSR $F9.b		; 46 F9
	CPX #$1F.b		; E0 1F
	LDY $CD.b,X		; B4 CD
	STX $AD.b,Y		; 96 AD
	LDA $00F03F.l,X		; BF 3F F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	EOR $00.b,S		; 43 00
	CPY #$00.b		; C0 00
	ORA ($FF.b,X)		; 01 FF
	JSR $06D0.w		; 20 D0 06
	INX		; E8
	EOR $E6793F.l,X		; 5F 3F 79 E6
	STP		; DB
	CLV		; B8
	LDA $E0.b,S		; A3 E0
	NOP		; EA
	LDY #$00.b		; A0 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $9F7F87.l,X		; 1F 87 7F 9F
	ADC $447F9F.l,X		; 7F 9F 7F 44
	XCE		; FB
	ASL $56BB.w		; 0E BB 56
	LDA ($44.b,S),Y		; B3 44
	ORA $F8.b,S		; 03 F8
	JMP ($7C80.w)		; 6C 80 7C
	BRA 120.b		; 80 78
	BRK $30.b		; 00 30
	SED		; F8
	ORA [$B8.b]		; 07 B8
	EOR [$B0.b]		; 47 B0
	EOR $03FF00.l		; 4F 00 FF 03
	SBC $87FF83.l,X		; FF 83 FF 87
	SBC $B0FFCF.l,X		; FF CF FF B0
	AND [$10.b],Y		; 37 10
	CMP $343F3C.l		; CF 3C 3F 34
	BIT $39.b		; 24 39
	SBC $24.b,S		; E3 24
	BIT $0D07.w,X		; 3C 07 0D
	ORA [$08.b]		; 07 08
	PLP		; 28
	CPY #$10.b		; C0 10
	CPX #$D0.b		; E0 D0
	CPX #$C7.b		; E0 C7
	SED		; F8
	PHD		; 0B
	JSR ($FFC0.w,X)		; FC C0 FF
	BEQ  -1.b		; F0 FF
	SBC ($FF.b),Y		; F1 FF
	AND $A6.b,S		; 23 A6
	CMP $F6B3EE.l,X		; DF EE B3 F6
	STX $41.b		; 86 41
	WAI		; CB
	ASL A		; 0A
	ADC $C8.b		; 65 C8
	CLC		; 18
	BVC -88.b		; 50 A8
	BVS  32.b		; 70 20
	CMP $289F60.l,X		; DF 60 9F 28
	CMP $10FF18.l,X		; DF 18 FF 10
	SBC $87FF12.l,X		; FF 12 FF 87
	SBC $A1DFA7.l,X		; FF A7 DF A1
	DEX		; CA
	EOR ($75.b)		; 52 75
	ADC ($1E.b,X)		; 61 1E
	ORA $3C.b,S		; 03 3C
	ORA $000CD0.l		; 0F D0 0C 00
	STA $00.b,S		; 83 00
	ORA [$70.b]		; 07 70
	STY $6F.b,X		; 94 6F
	PLP		; 28
	CMP $03FF01.l,X		; DF 01 FF 03
	SBC $FF7FAF.l,X		; FF AF 7F FF
	SBC $8FFFFF.l,X		; FF FF FF 8F
	SBC $F003F3.l,X		; FF F3 03 F0
	ORA $E7.b,S		; 03 E7
	TSB $C6.b		; 04 C6
	ORA $83.b		; 05 83
	TSB $23.b		; 04 23
	TSB $49.b		; 04 49
	ASL $090C.w		; 0E 0C 09
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F1FFF0.l,X		; FF F0 FF F1
	INC $817E.w,X		; FE 7E 81
	ROR $4181.w,X		; 7E 81 41
	LDA ($84.b,S),Y		; B3 84
	ADC ($C1.b)		; 72 C1
	AND $9B3F41.l,X		; 3F 41 3F 9B
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	LDA [$10.b]		; A7 10
	BRK $3F.b		; 00 3F
	BRK $DF.b		; 00 DF
	BRK $F9.b		; 00 F9
	BRK $58.b		; 00 58
	BRK $5F.b		; 00 5F
	BRK $DF.b		; 00 DF
	JSR $FF58.w		; 20 58 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FF01FF.l,X		; DF FF 01 FF
	SBC $0000FF.l,X		; FF FF 00 00
	ADC $007F00.l,X		; 7F 00 7F 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$FF.b]		; 07 FF
	SBC $F9F9FF.l,X		; FF FF F9 F9
	STA $0199.w,Y		; 99 99 01
	ORA ($13.b,X)		; 01 13
	ORA ($07.b,S),Y		; 13 07
	ORA [$07.b]		; 07 07
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $99FF.w,Y		; F9 FF 99
	SBC $13FF01.l,X		; FF 01 FF 13
	SBC $07FF07.l,X		; FF 07 FF 07
	CPX #$FF.b		; E0 FF
	SEC		; 38
	AND $C1C7C6.l,X		; 3F C6 C7 C1
	CMP ($80.b,X)		; C1 80
	BRA -125.b		; 80 83
	STA $83.b,S		; 83 83
	STA $BF.b,S		; 83 BF
	LDA $FFFFFF.l,X		; BF FF FF FF
	AND $FFC7FF.l,X		; 3F FF C7 FF
	CMP ($FF.b,X)		; C1 FF
	BRA  -1.b		; 80 FF
	STA $FF.b,S		; 83 FF
	STA $FF.b,S		; 83 FF
	LDA $19FC3F.l,X		; BF 3F FC 19
	SBC $00FF38.l,X		; FF 38 FF 00
	ROL $12C0.w,X		; 3E C0 12
	ASL $20.b		; 06 20
	ASL $3900.w,X		; 1E 00 39
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EDFFC1.l,X		; FF C1 FF ED
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	ORA $FC.b,S		; 03 FC
	JSR ($FEC7.w,X)		; FC C7 FE
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FF878.l,X		; FF 78 F8 7F
	ADC $FF0E0E.l,X		; 7F 0E 0E FF
	CPY #$1F.b		; C0 1F
	SED		; F8
	ORA [$7F.b]		; 07 7F
	BRA   7.b		; 80 07
	BEQ   0.b		; F0 00
	SED		; F8
	ORA [$7F.b]		; 07 7F
	BRA  14.b		; 80 0E
	SBC ($00.b),Y		; F1 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $80000E.l,X		; FF 0E 00 80
	BRA  -4.b		; 80 FC
	JSR ($1D1D.w,X)		; FC 1D 1D
	CPY #$00.b		; C0 00
	SBC $FF0FF8.l,X		; FF F8 0F FF
	ORA ($0F.b,X)		; 01 0F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	JSR ($1D03.w,X)		; FC 03 1D
	SEP #$00		; E2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E3FFF0.l,X		; FF F0 FF E3
	SBC $00.b,S		; E3 00
	BRK $7F.b		; 00 7F
	AND ($7F.b,S),Y		; 33 7F
	ORA $01FF.w,Y		; 19 FF 01
	ADC $00DF00.l,X		; 7F 00 DF 00
	JMP.w [$E303]		; DC 03 E3
	TRB $FF00.w		; 1C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TDA		; 7B
	SBC $1C0020.l,X		; FF 20 00 1C
	PHP		; 08
	SBC $E7FF46.l,X		; FF 46 FF E7
	SBC $E2FFE6.l,X		; FF E6 FF E2
	DEC $073D.w		; CE 3D 07
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F81.l,X		; FF 81 7F 00
	SBC $014342.l,X		; FF 42 43 01
	ORA ($3F.b,X)		; 01 3F
	ASL $9F.b		; 06 9F
	ORA $FF.b,S		; 03 FF
	SBC $7DFFCF.l,X		; FF CF FF 7D
	ADC $00C0.w,X		; 7D C0 00
	EOR $BC.b,S		; 43 BC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $F7.b		; 06 F7
	ROL $05FF.w,X		; 3E FF 05
	SBC $FF8CFF.l,X		; FF FF 8C FF
	STX $FFFF.w		; 8E FF FF
	CPX #$FF.b		; E0 FF
	BEQ  31.b		; F0 1F
	PHP		; 08
	BRK $3E.b		; 00 3E
	ROL $00FF.w,X		; 3E FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	SBC $CFF807.l,X		; FF 07 F8 CF
	BEQ  -1.b		; F0 FF
	CPY #$3C.b		; C0 3C
	LDY #$1F.b		; A0 1F
	STX $19.b		; 86 19
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND ($DF.b),Y		; 31 DF
	LSR A		; 4A
	STA $FDFEFF.l,X		; 9F FF FE FD
	INC $5FBE.w,X		; FE BE 5F
	ORA $A327.w,Y		; 19 27 A3
	TSA		; 3B
	CMP ($9B.b)		; D2 9B
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $E1.b		; 00 E1
	BRK $38.b		; 00 38
	CPY #$3C.b		; C0 3C
	CPY #$1C.b		; C0 1C
	CPX #$03.b		; E0 03
	SBC $79FEFF.l,X		; FF FF FE 79
	INC $EA.b		; E6 EA
	CMP $CF.b,X		; D5 CF
	SBC ($C1.b),Y		; F1 C1
	AND $407F93.l,X		; 3F 93 7F 40
	EOR $010000.l,X		; 5F 00 00 01
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $7B.b		; 00 7B
	CPX #$57.b		; E0 57
	INY		; C8
	STA ($C8.b,S),Y		; 93 C8
	ORA ($C8.b,S),Y		; 13 C8
	EOR ($0C.b,X)		; 41 0C
	BEQ -118.b		; F0 8A
	BRK $E8.b		; 00 E8
	ORA $C8.b		; 05 C8
	SBC [$FF.b]		; E7 FF
	SBC ($DF.b,X)		; E1 DF
	LDA [$9F.b]		; A7 9F
	SBC [$1F.b]		; E7 1F
	ORA $FF.b,S		; 03 FF
	ORA $7F.b		; 05 7F
	CMP [$DF.b]		; C7 DF
	WAI		; CB
	CMP $037A05.l		; CF 05 7A 03
	TSB $0C03.w		; 0C 03 0C
	ORA $4C.b,S		; 03 4C
	PHD		; 0B
	PHP		; 08
	CPY $19.b		; C4 19
	PEA $D20A.w		; F4 0A D2
	BRK $81.b		; 00 81
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $F7FFB3.l,X		; FF B3 FF F7
	SBC $E4FFE6.l,X		; FF E6 FF E4
	SBC $85FFED.l,X		; FF ED FF 85
	RTS		; 60

	STA [$0C.b]		; 87 0C
	TXS		; 9A
	RTI		; 40

	LDX $49.b,Y		; B6 49
	ROL $11.b		; 26 11
	AND $D1.b		; 25 D1
	TAY		; A8
	EOR ($68.b),Y		; 51 68
	ORA [$AB.b]		; 07 AB
	CMP $87FFC3.l,X		; DF C3 FF 87
	SBC $8EFF86.l,X		; FF 86 FF 8E
	SBC $8EFF0E.l,X		; FF 0E FF 8E
	SBC $0FFF98.l,X		; FF 98 FF 0F
	RTS		; 60

	ORA $5080E0.l		; 0F E0 80 50
	BRK $8E.b		; 00 8E
	ORA ($C0.b,S),Y		; 13 C0
	ASL $3CC0.w,X		; 1E C0 3C
	STA ($18.b,X)		; 81 18
	CPY #$9F.b		; C0 9F
	SBC $2FFF1F.l,X		; FF 1F FF 2F
	SBC $3FFF71.l,X		; FF 71 FF 3F
	SBC $7EFF3F.l,X		; FF 3F FF 7E
	SBC $0EFF3F.l,X		; FF 3F FF 0E
	RTS		; 60

	PHP		; 08
	CPY #$30.b		; C0 30
	STY $18C0.w		; 8C C0 18
	BRK $78.b		; 00 78
	ORA $E0.b,S		; 03 E0
	ORA $200CE0.l		; 0F E0 0C 20
	STA $FF3FFF.l,X		; 9F FF 3F FF
	ADC ($FF.b,S),Y		; 73 FF
	SBC [$FF.b]		; E7 FF
	STA [$FF.b]		; 87 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	CMP $0104FF.l,X		; DF FF 04 01
	ORA $05.b,S		; 03 05
	ORA #$3102.w		; 09 02 31
	COP $E3.b		; 02 E3
	TRB $00BF.w		; 1C BF 00
	EOR $00.b,S		; 43 00
	LDA $FEF839.l		; AF 39 F8 FE
	SBC $FCFE.w,Y		; F9 FE FC
	SBC $E0FFFC.l,X		; FF FC FF E0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00C738.l,X		; FF 38 C7 00
	ADC $806AB0.l,X		; 7F B0 6A 80
	ROR $7D06.w,X		; 7E 06 7D
	CLV		; B8
	AND ($FF.b,X)		; 21 FF
	ASL A		; 0A
	CMP $3C22.w		; CD 22 3C
	BRA -100.b		; 80 9C
	ORA $65.b,S		; 03 65
	ADC $F9.b,S		; 63 F9
	TDA		; 7B
	SEC		; 38
	TYX		; BB
	BIT $C3.b,X		; 34 C3
	TSB $F9.b		; 04 F9
	ORA $7FFC.w,Y		; 19 FC 7F
	JSR ($20CF.w,X)		; FC CF 20
	CMP $20.b,S		; C3 20
	CMP $20.b,S		; C3 20
	WAI		; CB
	BRK $43.b		; 00 43
	BRK $03.b		; 00 03
	BPL   3.b		; 10 03
	INX		; E8
	STA $08.b,S		; 83 08
	CMP $FFDFFF.l,X		; DF FF DF FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	ORA [$FF.b],Y		; 17 FF
	ADC [$FF.b],Y		; 77 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $FE.b		; 00 FE
	BRK $EC.b		; 00 EC
	BRK $F8.b		; 00 F8
	ORA ($72.b,X)		; 01 72
	ORA ($50.b,X)		; 01 50
	TSB $86.b		; 04 86
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $F9FFFC.l,X		; FF FC FF F9
	SBC $F8FFF8.l,X		; FF F8 FF F8
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $57.b		; 00 57
	BRK $07.b		; 00 07
	BRA   3.b		; 80 03
	BEQ -128.b		; F0 80
	JSR $00C0.w		; 20 C0 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF0FFF.l,X		; 7F FF 0F FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	DEY		; 88
	CPY $D858.w		; CC 58 D8
	RTI		; 40

	CPY #$C0.b		; C0 C0
	CPY #$40.b		; C0 40
	CPY #$88.b		; C0 88
	DEY		; 88
	CLV		; B8
	CLV		; B8
	BRK $F0.b		; 00 F0
	SBC $D8FFCC.l,X		; FF CC FF D8
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $88FFC0.l,X		; FF C0 FF 88
	SBC $D0DFB8.l,X		; FF B8 DF D0
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	CPX $01.b		; E4 01
	INX		; E8
	ORA $F0.b,S		; 03 F0
	ORA $E0.b,S		; 03 E0
	ORA [$D0.b]		; 07 D0
	BRK $56.b		; 00 56
	BRK $F8.b		; 00 F8
	SBC $FEFFFB.l,X		; FF FB FF FE
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $08FFFF.l,X		; FF FF FF 08
	SBC $007000.l,X		; FF 00 70 00
	LDA ($00.b,X)		; A1 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ASL $3F00.w		; 0E 00 3F
	BRK $00.b		; 00 00
	SBC $5EFF8F.l,X		; FF 8F FF 5E
	SBC $9FFF9F.l,X		; FF 9F FF 9F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $04FFFF.l,X		; FF FF FF 04
	SBC $0F700F.l,X		; FF 0F 70 0F
	BMI  10.b		; 30 0A
	ORA ($0E.b,X)		; 01 0E
	ORA ($03.b,X)		; 01 03
	TRB $1D0A.w		; 1C 0A 1D
	TXS		; 9A
	ORA $00.b		; 05 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $E1FFE0.l,X		; FF E0 FF E1
	INC $F08F.w,X		; FE 8F F0
	LDX #$C0.b		; A2 C0
	LSR $AB80.w,X		; 5E 80 AB
	CPY $20.b		; C4 20
	CMP $BA738C.l,X		; DF 8C 73 BA
	ADC [$00.b]		; 67 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $57FF00.l,X		; FF 00 FF 57
	LDA $C13FD3.l,X		; BF D3 3F C1
	AND $D0FF04.l,X		; 3F 04 FF D0
	AND $F907FE.l		; 2F FE 07 F9
	ASL $F5.b		; 06 F5
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FF.b,X		; F6 FF
	ADC [$FF.b],Y		; 77 FF
	ADC $FD.b,X		; 75 FD
	TSB $FF.b		; 04 FF
	ADC $9D.b,S		; 63 9D
	LDA $0F.b,X		; B5 0F
	LDA [$0F.b]		; A7 0F
	ROR A		; 6A
	ORA [$00.b]		; 07 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $0074A0.l,X		; 3F A0 74 00
	SED		; F8
	JSR $20D8.w		; 20 D8 20
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $9F.b		; 00 9F
	BCC  47.b		; 90 2F
	BRK $FF.b		; 00 FF
	PHD		; 0B
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $9FFF9F.l,X		; FF 9F FF 9F
	SBC $40FF60.l,X		; FF 60 FF 40
	SBC $00C738.l,X		; FF 38 C7 00
	SBC $0C3A05.l,X		; FF 05 3A 0C
	EOR $0C.b,S		; 43 0C
	ORA $0C.b,S		; 03 0C
	STA $0E.b,S		; 83 0E
	SBC ($0F.b),Y		; F1 0F
	BCS   0.b		; B0 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $F0FFB0.l,X		; FF B0 FF F0
	SBC $00FF70.l,X		; FF 70 FF 00
	SBC $27FF40.l,X		; FF 40 FF 27
	RTI		; 40

	EOR $00A0.w,X		; 5D A0 00
	BCC -105.b		; 90 97
	JSR $201F.w		; 20 1F 20
	LDA [$10.b],Y		; B7 10
	PHA		; 48
	BVS  32.b		; 70 20
	DEC $9F.b,X		; D6 9F
	SBC $6FFF1F.l,X		; FF 1F FF 6F
	SBC $CFFFCF.l,X		; FF CF FF CF
	SBC $8FFFCF.l,X		; FF CF FF 8F
	SBC $07FF29.l,X		; FF 29 FF 07
	ROL $1CC7.w,X		; 3E C7 1C
	CPX $0C.b		; E4 0C
	PLD		; 2B
	ORA ($D8.b)		; 12 D8
	ORA ($C9.b,S),Y		; 13 C9
	BPL -117.b		; 10 8B
	ORA $20.b,X		; 15 20
	ORA $E0FFC0.l		; 0F C0 FF E0
	SBC $E3FFF0.l,X		; FF F0 FF E3
	JSR ($FCE3.w,X)		; FC E3 FC
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	CMP ($91.b),Y		; D1 91
	STA $C499.w,Y		; 99 99 C4
	TSB $67.b		; 04 67
	STA $64.b,S		; 83 64
	BRA   7.b		; 80 07
	RTS		; 60

	ORA $120D23.l,X		; 1F 23 0D 12
	ASL $1EE0.w,X		; 1E E0 1E
	CPX #$07.b		; E0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	SBC ($FF.b,X)		; E1 FF
	TRB $EF.b		; 14 EF
	PHP		; 08
	INC $D9.b,X		; F6 D9
	BIT $52.b		; 24 52
	LDA $60CE90.l		; AF 90 CE 60
	BPL -31.b		; 10 E1
	EOR [$74.b]		; 47 74
	STZ $E4.b		; 64 E4
	CPX $F2.b		; E4 F2
	SBC ($22.b),Y		; F1 22
	AND ($21.b,X)		; 21 21
	JSR $00E1.w		; 20 E1 00
	ORA $F807E0.l,X		; 1F E0 07 F8
	STY $FB.b		; 84 FB
	ADC $D3B5.w		; 6D B5 D3
	ROR $FB.b		; 66 FB
	TAY		; A8
	SBC ($38.b,X)		; E1 38
	MVN $1B,$1C		; 54 1C 1B
	ASL $04.b,X		; 16 04
	ORA $0FFE.w		; 0D FE 0F
	CPY #$03.b		; C0 03
	ROR $3881.w,X		; 7E 81 38
	CMP [$38.b]		; C7 38
	CMP [$1C.b]		; C7 1C
	SBC $1F.b,S		; E3 1F
	CPX #$0A.b		; E0 0A
	BEQ   8.b		; F0 08
	BEQ   1.b		; F0 01
	BRK $60.b		; 00 60
	BCC  80.b		; 90 50
	EOR $86604C.l		; 4F 4C 60 86
	SBC $0F07.w		; ED 07 0F
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	SBC $FF0FFF.l,X		; FF FF 0F FF
	RTI		; 40

	LDA $FC9F23.l,X		; BF 23 9F FC
	SBC $0D.b,S		; E3 0D
	TSB $0202.w		; 0C 02 02
	ORA ($00.b,X)		; 01 00
	CMP $04.b,X		; D5 04
	EOR ($04.b,S),Y		; 53 04
	EOR ($08.b,S),Y		; 53 08
	EOR ($28.b),Y		; 51 28
	SEI		; 78
	TSB $18.b		; 04 18
	TSB $78.b		; 04 78
	LDA $2D.b		; A5 2D
	LDY #$EF.b		; A0 EF
	XCE		; FB
	SBC $FF.b,S		; E3 FF
	SBC [$FF.b]		; E7 FF
	CMP [$FF.b]		; C7 FF
	CMP $FF.b,S		; C3 FF
	CMP $FF.b,S		; C3 FF
	JSL $DF22DF.l		; 22 DF 22 DF
	EOR $3807.w,Y		; 59 07 38
	EOR $6C.b,S		; 43 6C
	COP $0E.b		; 02 0E
	JSR $106E.w		; 20 6E 10
	ADC $19C0.w		; 6D C0 19
	ROR $FF00.w		; 6E 00 FF
	CLV		; B8
	SBC $FDFFBC.l,X		; FF BC FF FD
	SBC $8FFFDF.l,X		; FF DF FF 8F
	SBC $64BF5E.l,X		; FF 5E BF 64
	TYA		; 98
	SBC $00707F.l,X		; FF 7F 70 00
	BVS   0.b		; 70 00
	ADC ($05.b)		; 72 05
	BPL -124.b		; 10 84
	ORA $F0.b,S		; 03 F0
	ADC $06.b,X		; 75 06
	LDY #$5F.b		; A0 5F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $0CFF78.l,X		; FF 78 FF 0C
	SBC $47F807.l,X		; FF 07 F8 47
	EOR [$FF.b]		; 47 FF
	SBC $070704.l,X		; FF 04 07 07
	PHP		; 08
	SBC $20F6.w,Y		; F9 F6 20
	CMP $020BCC.l		; CF CC 0B 02
	SBC ($FD.b)		; F2 FD
	SBC $FCFC.w,X		; FD FC FC
	SED		; F8
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC [$FE.b]		; E7 FE
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $8E.b		; 00 8E
	ADC ($56.b,X)		; 61 56
	CMP #$3906.w		; C9 06 39
	STP		; DB
	JMP ($18E3.w,X)		; 7C E3 18
	EOR #$8020.w		; 49 20 80
	COP $00.b		; 02 00
	CMP ($60.b),Y		; D1 60
	STA $003F80.l,X		; 9F 80 3F 00
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $7DFF1F.l,X		; FF 1F FF 7D
	SBC $BF7FAE.l,X		; FF AE 7F BF
	ORA ($1E.b,X)		; 01 1E
	CPY #$0F.b		; C0 0F
	CPY #$EF.b		; C0 EF
	BRK $E0.b		; 00 E0
	TSB $0120.w		; 0C 20 01
	BPL   1.b		; 10 01
	BRK $E0.b		; 00 E0
	SBC $FF3FFE.l,X		; FF FE 3F FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC ($FF.b,S),Y		; F3 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $E1FF1F.l,X		; FF 1F FF E1
	BRA -80.b		; 80 B0
	STY $C0.b		; 84 C0
	ROL A		; 2A
	BPL  37.b		; 10 25
	TSB $0B.b		; 04 0B
	DEC A		; 3A
	JSR $2003.w		; 20 03 20
	ORA ($64.b),Y		; 11 64
	ADC $FF7BFF.l,X		; 7F FF 7B FF
	STA ($FF.b),Y		; 91 FF
	TAY		; A8
	CMP $C7FEC5.l,X		; DF C5 FE C7
	SBC $83FFC7.l,X		; FF C7 FF 83
	SBC $3F00FF.l,X		; FF FF 00 3F
	BRK $33.b		; 00 33
	BRK $FC.b		; 00 FC
	JSR ($A79D.w,X)		; FC 9D A7
	PHA		; 48
	SBC [$E2.b]		; E7 E2
	SEI		; 78
	AND $FF29.w,Y		; 39 29 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FF03.l,X		; FF 03 FF 80
	ADC $B89F60.l,X		; 7F 60 9F B8
	CMP [$C9.b]		; C7 C9
	INC $FF.b,X		; F6 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	ORA #$2215.w		; 09 15 22
	TXA		; 8A
	ROL A		; 2A
	.db $82, $EC, $80		; 82 EC 80
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FF.b,X		; F6 FF
	CPY #$FF.b		; C0 FF
	TSA		; 3B
	CPY $1F.b		; C4 1F
	BRK $06.b		; 00 06
	BRK $8F.b		; 00 8F
	BIT $13.b,X		; 34 13
	PLA		; 68
	EOR $BA.b,S		; 43 BA
	AND $4002.w,X		; 3D 02 40
	AND $F7E748.l,X		; 3F 48 E7 F7
	LDX $FA.b,Y		; B6 FA
	ROL $FBC4.w		; 2E C4 FB
	STY $27F3.w		; 8C F3 27
	CPY #$40.b		; C0 40
	BRA -65.b		; 80 BF
	AND $8A5846.l,X		; 3F 46 58 8A
	TYA		; 98
	AND $1A.b		; 25 1A
	ORA $0BBB0F.l		; 0F 0F BB 0B
	SBC [$D9.b],Y		; F7 D9
	LDX $F16F.w,Y		; BE 6F F1
	ORA $8E1966.l		; 0F 66 19 8E
	BCS  63.b		; B0 3F
	BRA -16.b		; 80 F0
	SBC $D9F708.l,X		; FF 08 F7 D9
	ROL $FF.b		; 26 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $C0.b		; 00 C0
	SEI		; 78
	CLC		; 18
	ADC ($46.b,X)		; 61 46
	SBC [$60.b],Y		; F7 60
	SBC $7FFF1F.l		; EF 1F FF 7F
	XCE		; FB
	AND ($DF.b,S),Y		; 33 DF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA ($FE.b,X)		; 01 FE
	SED		; F8
	BRK $10.b		; 00 10
	BRK $DF.b		; 00 DF
	ORA $DF7B7B.l,X		; 1F 7B 7B DF
	CMP $16FFFF.l,X		; DF FF FF 16
	AND [$90.b]		; 27 90
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $1FDF3F.l,X		; FF 3F DF 1F
	SBC $E0F8C7.l,X		; FF C7 F8 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -4.b		; F0 FC
	JSR ($DFDF.w,X)		; FC DF DF
	SBC $F807FF.l,X		; FF FF 07 F8
	AND $2AE8.w		; 2D E8 2A
	SBC $FD74.w,X		; FD 74 FD
	SEI		; 78
	INC $F071.w,X		; FE 71 F0
	ORA #$05F8.w		; 09 F8 05
	JSR ($3FC7.w,X)		; FC C7 3F
	TAS		; 1B
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA ($E0.b,X)		; 01 E0
	PHP		; 08
	CPX #$08.b		; E0 08
	ROL $89.b,X		; 36 89
	CMP $8778B8.l		; CF B8 78 87
	STZ $C753.w		; 9C 53 C7
	JSR $8464.w		; 20 64 84
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	BVS  -1.b		; 70 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BMI -49.b		; 30 CF
	JSR $0CDF.w		; 20 DF 0C
	SBC ($4E.b,S),Y		; F3 4E
	BRK $04.b		; 00 04
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	CPX #$C0.b		; E0 C0
	BVS -64.b		; 70 C0
	JSR $0C60.w		; 20 60 0C
	BPL 108.b		; 10 6C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	ORA ($FF.b,S),Y		; 13 FF
	ADC $9F.b,S		; 63 9F
	ADC $009F00.l,X		; 7F 00 9F 00
	INC $FE00.w,X		; FE 00 FE
	BRK $F0.b		; 00 F0
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	CPY #$0F.b		; C0 0F
	RTS		; 60

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF9FFF.l,X		; 3F FF 9F FF
	EOR $1C.b,S		; 43 1C
	ORA ($00.b,S),Y		; 13 00
	BMI -121.b		; 30 87
	BVS   7.b		; 70 07
	CPX #$0D.b		; E0 0D
	CPY #$19.b		; C0 19
	CPY $13.b		; C4 13
	CPY $E003.w		; CC 03 E0
	SBC $78FFFC.l,X		; FF FC FF 78
	SBC $F2FFF8.l,X		; FF F8 FF F2
	SBC $ECFFE6.l,X		; FF E6 FF EC
	SBC $B7FFFC.l,X		; FF FC FF B7
	LSR A		; 4A
	AND ($4A.b)		; 32 4A
	EOR $0B.b,S		; 43 0B
	ADC $27A707.l		; 6F 07 A7 27
	LDA [$27.b],Y		; B7 27
	LDA $07C70F.l,X		; BF 0F C7 07
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	AND [$D8.b]		; 27 D8
	AND [$D8.b]		; 27 D8
	ORA $F807F0.l		; 0F F0 07 F8
	DEC A		; 3A
	ORA [$F0.b]		; 07 F0
	CMP $8F87B8.l		; CF B8 87 8F
	BRA -116.b		; 80 8C
	LDA ($6F.b,X)		; A1 6F
	RTS		; 60

	ROR $7EF0.w,X		; 7E F0 7E
	SBC ($00.b),Y		; F1 00
	SBC $803FC0.l,X		; FF C0 3F 80
	ADC $A07F80.l,X		; 7F 80 7F A0
	EOR $F09F60.l,X		; 5F 60 9F F0
	ORA $470EF1.l		; 0F F1 0E 47
	SBC $07FF47.l,X		; FF 47 FF 07
	SBC $C33FCB.l,X		; FF CB 3F C3
	AND $661FE7.l,X		; 3F E7 1F 66
	ORA $009EE7.l,X		; 1F E7 9E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F80.l,X		; FF 80 7F 80
	BIT $0C80.w,X		; 3C 80 0C
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	SBC $1F00.w,Y		; F9 00 1F
	BRK $07.b		; 00 07
	BRK $C3.b		; 00 C3
	SBC $FFFFF3.l,X		; FF F3 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $83FFFF.l,X		; FF FF FF 83
	STA $87.b,S		; 83 87
	STA [$9B.b]		; 87 9B
	STA [$BB.b],Y		; 97 BB
	LDA $B0EFC3.l		; AF C3 EF B0
	CMP $61DF80.l,X		; DF 80 DF 61
	LDX $83FF.w,Y		; BE FF 83
	SBC $9FFF87.l,X		; FF 87 FF 9F
	SBC [$B7.b],Y		; F7 B7
	SBC [$FF.b],Y		; F7 FF
	SBC [$EF.b]		; E7 EF
	SBC [$FF.b]		; E7 FF
	CMP [$FF.b]		; C7 FF
	CMP $12.b		; C5 12
	CMP #$9014.w		; C9 14 90
	AND #$2087.w		; 29 87 20
	COP $40.b		; 02 40
	BRK $F4.b		; 00 F4
	SEI		; 78
	BCC -104.b		; 90 98
	BVC -31.b		; 50 E1
	SBC $C6FFE3.l,X		; FF E3 FF C6
	SBC $BFFFDF.l,X		; FF DF FF BF
	SBC $07FF0B.l,X		; FF 0B FF 07
	SBC $D5BF40.l,X		; FF 40 BF D5
	BMI -18.b		; 30 EE
	ASL A		; 0A
	.db $42, $1D		; 42 1D
	BRK $20.b		; 00 20
	PHP		; 08
	STA $00.b,S		; 83 00
	SEI		; 78
	JSR $8365.w		; 20 65 83
	.db $42, $C0		; 42 C0
	SBC $E0FDF2.l,X		; FF F2 FD E0
	SBC $7CFFDF.l,X		; FF DF FF 7C
	SBC $82FF87.l,X		; FF 87 FF 82
	SBC $E0FF3C.l,X		; FF 3C FF E0
	ORA $AB1FC4.l,X		; 1F C4 1F AB
	EOR $3C0700.l		; 4F 00 07 3C
	ORA ($01.b,X)		; 01 01
	TSB $9B41.w		; 0C 41 9B
	STX $1750.w		; 8E 50 17
	SBC [$17.b]		; E7 17
	SBC [$0D.b]		; E7 0D
	SBC ($F8.b),Y		; F1 F8
	SBC $F3FFFE.l,X		; FF FE FF F3
	SBC $2FFF64.l,X		; FF 64 FF 2F
	SBC $0FFE00.l,X		; FF 00 FE 0F
	INC $815C.w		; EE 5C 81
	BRK $E0.b		; 00 E0
	STZ $82.b		; 64 82
	CPY $01.b		; C4 01
	CPY DMAP2.w		; CC 20 43
	SEC		; 38
	INC $AEFF.w,X		; FE FF AE
	STA ($3E.b),Y		; 91 3E
	ADC $7DFF1F.l,X		; 7F 1F FF 7D
	SBC $1FFFFE.l,X		; FF FE FF 1F
	SBC $EEFFC7.l,X		; FF C7 FF EE
	ORA ($04.b,S),Y		; 13 04
	XCE		; FB
	BNE  -4.b		; D0 FC
	BNE  -4.b		; D0 FC
	SBC ($FC.b,S),Y		; F3 FC
	STA ($9E.b),Y		; 91 9E
	JSR ($880B.w,X)		; FC 0B 88
	DEY		; 88
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ADC ($FE.b,X)		; 61 FE
	SBC ($FE.b),Y		; F1 FE
	BVS  -1.b		; 70 FF
	LDA $FDD367.l		; AF 67 D3 FD
	ROL $FF5F.w,X		; 3E 5F FF
	SBC $BFDD.w,X		; FD DD BF
	ORA $1BF5.w,X		; 1D F5 1B
	SBC ($59.b,X)		; E1 59
	CMP #$0098.w		; C9 98 00
	ROL $E000.w,X		; 3E 00 E0
	BRK $02.b		; 00 02
	BRK $7E.b		; 00 7E
	BRK $F6.b		; 00 F6
	PHP		; 08
.INDEX 8
	SEP #$1C		; E2 1C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	JMP ($01FF.w)		; 6C FF 01
	SBC $F7FF03.l,X		; FF 03 FF F7
	INC $FFFF.w,X		; FE FF FF
	SBC $E4.b		; E5 E4
	CMP ($CE.b),Y		; D1 CE
	XCE		; FB
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TAS		; 1B
	BRK $3F.b		; 00 3F
	BRK $7B.b		; 00 7B
	TSB $F0.b		; 04 F0
	BEQ -115.b		; F0 8D
	STA $1B1B.w		; 8D 1B 1B
	ORA [$17.b],Y		; 17 17
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $FFFF3F.l,X		; 3F 3F FF FF
	ORA $007200.l		; 0F 00 72 00
	CPX $00.b		; E4 00
	INX		; E8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  59.b		; 80 3B
	CPY #$C00F.w		; C0 0F C0
	AND $F007C0.l		; 2F C0 07 F0
	TAS		; 1B
	CPX #$F40A.w		; E0 0A F4
	ASL $F8.b		; 06 F8
	LDA $BF9FFF.l,X		; BF FF 9F BF
	CMP $DFDFFF.l,X		; DF FF DF DF
	SBC $EFE7EF.l,X		; FF EF E7 EF
	SBC ($F7.b,S),Y		; F3 F7
	XCE		; FB
	SBC $FD0204.l,X		; FF 04 02 FD
	COP $AC.b		; 02 AC
	ASL $83.b		; 06 83
	ORA $1A80.w,X		; 1D 80 1A
	STA ($34.b,X)		; 81 34
	CMP #$D003.w		; C9 03 D0
	ASL $F1.b		; 06 F1
	SBC $F5FFF1.l,X		; FF F1 FF F5
	XCE		; FB
	CPX $FB.b		; E4 FB
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	DEX		; CA
	SBC $FCFF.w,X		; FD FF FC
	XCE		; FB
	JSR ($12CE.w,X)		; FC CE 12
	STY $2F.b		; 84 2F
	ORA [$0D.b],Y		; 17 0D
	TSB $F8F4.w		; 0C F4 F8
	CMP [$A3.b],Y		; D7 A3
	AND $38FC44.l,X		; 3F 44 FC 38
	TXS		; 9A
	SBC $FC.b,S		; E3 FC
	CMP ($FC.b,S),Y		; D3 FC
	BEQ  -1.b		; F0 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $3F.b,S		; C3 3F
	STA $7F.b		; 85 7F
	STA [$DF.b],Y		; 97 DF
	WAI		; CB
	STA $50.b,X		; 95 50
	SBC [$0B.b],Y		; F7 0B
	LDA $14.b,S		; A3 14
	EOR [$2E.b]		; 47 2E
	PLP		; 28
	AND ($24.b),Y		; 31 24
	RTI		; 40

	LDA $33.b,X		; B5 33
	CMP ($A1.b,S),Y		; D3 A1
	EOR ($CC.b,X)		; 41 CC
	BRK $60.b		; 00 60
	CMP $8CDFA0.l,X		; DF A0 DF 8C
	CMP ($9C.b,S),Y		; D3 9C
	CMP [$3C.b]		; C7 3C
	CMP $88.b,S		; C3 88
	TAX		; AA
	TXA		; 8A
	LDA [$4E.b],Y		; B7 4E
	ADC $706C.w		; 6D 6C 70
	CMP #$B7.b		; C9 B7
	LDA $BACF.w,Y		; B9 CF BA
	AND ($F7.b)		; 32 F7
	ASL $DB.b		; 06 DB
	TSB $55.b		; 04 55
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	BPL -49.b		; 10 CF
	BMI -49.b		; 30 CF
	CLD		; D8
	AND [$20.b]		; 27 20
	CMP $80EF10.l		; CF 10 EF 80
	ADC $FF40BF.l,X		; 7F BF 40 FF
	BRK $BE.b		; 00 BE
	EOR ($98.b,X)		; 41 98
	ADC [$1C.b]		; 67 1C
	SBC $9E.b,S		; E3 9E
	ADC ($9F.b,X)		; 61 9F
	RTS		; 60

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FA0500.l,X		; DF 00 05 FA
	AND $F8CF.w,X		; 3D CF F8
	SBC $E2FFFA.l,X		; FF FA FF E2
	SBC $FFBFFA.l,X		; FF FA BF FF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $A8.b		; 00 A8
	ORA [$F0.b]		; 07 F0
	ORA $490E70.l		; 0F 70 0E 49
	ORA [$AA.b]		; 07 AA
	STA $B2.b		; 85 B2
	STA $819725.l		; 8F 25 97 81
	STA $00FF.w		; 8D FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $7E00.w,X		; FE 00 7E
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $7E.b		; 00 7E
	BRK $0F.b		; 00 0F
	INC $7E8E.w,X		; FE 8E 7E
	XCE		; FB
	BRA -12.b		; 80 F4
	STA $F0.b		; 85 F0
	STA $34.b,S		; 83 34
	ORA $BC.b,S		; 03 BC
	ORA $79.b,S		; 03 79
	AND $FE01FE.l,X		; 3F FE 01 FE
	ORA ($7E.b,X)		; 01 7E
	ORA ($7B.b,X)		; 01 7B
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	CMP $7B.b,X		; D5 7B
	LDA $24D4D8.l,X		; BF D8 D4 24
	LDA $8717E0.l,X		; BF E0 17 87
	WAI		; CB
	ASL $E32C.w,X		; 1E 2C E3
	LDA $2322CD.l		; AF CD 22 23
	CPY #$1B.b		; C0 1B
	CPX #$7C.b		; E0 7C
	CPY $E018.w		; CC 18 E0
	TXA		; 8A
	JMP ($D625.w,X)		; 7C 25 D6
	STA $0ECA7E.l		; 8F 7E CA 0E
	ORA $12A3.w,X		; 1D A3 12
	ADC ($44.b,X)		; 61 44
	AND $569A.w,X		; 3D 9A 56
	LDA $15D9.w,Y		; B9 D9 15
	EOR ($4F.b),Y		; 51 4F
	ROL $01.b		; 26 01
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $06FB04.l,X		; FF 04 FB 06
	SBC $7689.w,Y		; F9 89 76
	AND ($FE.b,X)		; 21 FE
	COP $FD.b		; 02 FD
	BRK $46.b		; 00 46
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	CPY #$24.b		; C0 24
	BEQ -128.b		; F0 80
	BIT $0324.w		; 2C 24 03
	PHP		; 08
	CLC		; 18
	CLC		; 18
	LDA $1FFF.w,Y		; B9 FF 1F
	SBC $1BFF1F.l,X		; FF 1F FF 1B
	SBC $E37F8F.l,X		; FF 8F 7F E3
	ORA $E707F8.l,X		; 1F F8 07 E7
	BRK $02.b		; 00 02
	BRK $60.b		; 00 60
	ORA ($7C.b,X)		; 01 7C
	ORA ($08.b,X)		; 01 08
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	ORA [$8B.b]		; 07 8B
	INC $FC00.w,X		; FE 00 FC
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FCFF.w,X		; FE FF FC
	SBC $F8FFF9.l,X		; FF F9 FF F8
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $38.b		; 00 38
	STA $11.b,S		; 83 11
	STX $1608.w		; 8E 08 16
	CPY $C410.w		; CC 10 C4
	JSL $5195C3.l		; 22 C3 95 51
	ADC ($4D.b,S),Y		; 73 4D
	ADC $70FF7C.l,X		; 7F 7C FF 70
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $1EF8C7.l,X		; FF C7 F8 1E
	CPX #$6D.b		; E0 6D
	STA ($87.b,X)		; 81 87
	ORA [$F9.b]		; 07 F9
	BEQ -13.b		; F0 F3
	JSL $2E36F6.l		; 22 F6 36 2E
	ORA $4FF857.l		; 0F 57 F8 4F
	BCS  -1.b		; B0 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $06FD02.l,X		; FF 02 FD 06
	SBC $F00F.w,Y		; F9 0F F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PHA		; 48
	ADC $DE90.w		; 6D 90 DE
	LDY $FC.b,X		; B4 FC
	CMP $FEBD.w		; CD BD FE
	AND $FCBFFF.l,X		; 3F FF BF FC
	SBC $727EF8.l,X		; FF F8 7E 72
	BRA -31.b		; 80 E1
	BRK $27.b		; 00 27
	BIT $8E.b		; 24 8E
	STY $3C3C.w		; 8C 3C 3C
	LDA $FCFCBF.l,X		; BF BF FC FC
	ADC $CA78.w,Y		; 79 78 CA
	SBC $FF.b,S		; E3 FF
	LDA $B4CA49.l		; AF 49 CA B4
	LDA ($5D.b,S),Y		; B3 5D
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	CPY #$CA.b		; C0 CA
	STA $E2.b,S		; 83 E2
	JSR ($1CE3.w,X)		; FC E3 1C
	SBC $37C810.l		; EF 10 C8 37
	BCS  79.b		; B0 4F
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	STA $7C.b,S		; 83 7C
	SBC $7F0400.l,X		; FF 00 04 7F
	.db $62, $FF, $27		; 62 FF 27
	XCE		; FB
	COP $FF.b		; 02 FF
	STP		; DB
	AND $E8.b		; 25 E8
	ORA $0DC739.l		; 0F 39 C7 0D
	COP $00.b		; 02 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $F00F.w,X		; FE 0F F0
	SBC $01FE00.l,X		; FF 00 FE 01
	JMP ($7BF3.w)		; 6C F3 7B
	SBC [$02.b]		; E7 02
	SBC $627EA1.l,X		; FF A1 7E 62
	ORA $80.b,S		; 03 80
	SBC $00FFA0.l		; EF A0 FF 00
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFC03.l,X		; FF 03 FC FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ORA $A59FE0.l,X		; 1F E0 9F A5
	BEQ -58.b		; F0 C6
	TSX		; BA
.ACCU 16
.INDEX 16
	REP #$F2		; C2 F2
	CMP $EFD7.w		; CD D7 EF
	LDX $5EBF.w		; AE BF 5E
	CMP $F17F97.l,X		; DF 97 7F F1
	LDA $F9.b,X		; B5 F9
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $FFDFFF.l,X		; BF FF DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A2BFA7.l,X		; FF A7 BF A2
	LDA $77FFFE.l,X		; BF FE FF 77
	INC $15.b,X		; F6 15
	INC $B0.b,X		; F6 B0
	DEC $FFFF.w		; CE FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $9653FF.l,X		; FF FF 53 96
	AND $E2.b,S		; 23 E2
	AND ($E6.b,S),Y		; 33 E6
	ROR A		; 6A
	LDY #$E1EE.w		; A0 EE E1
	.db $42, $46		; 42 46
	RTI		; 40

	RTI		; 40

	LDA $A0.b		; A5 A0
	JSR $3CCF.w		; 20 CF 3C
	CMP $2CCF38.l		; CF 38 CF 2C
	CMP $1B9E7D.l,X		; DF 7D 9E 1B
	LDY $3F9C.w,X		; BC 9C 3F
	CLI		; 58
	AND $044B07.l,X		; 3F 07 4B 04
	.db $62, $64, $64		; 62 64 64
	TXY		; 9B
	SEC		; 38
	ASL A		; 0A
	LDA $333FCC.l		; AF CC 3F 33
	TRB $67.b		; 14 67
	STY $BC.b,X		; 94 BC
	STA [$9F.b]		; 87 9F
	STA ($9C.b,X)		; 81 9C
	STA $CB.b,S		; 83 CB
	STY $DC.b		; 84 DC
	BRA -100.b		; 80 9C
	BRA  -9.b		; 80 F7
	DEY		; 88
	ADC [$08.b],Y		; 77 08
	STZ $E2FF.w		; 9C FF E2
	INC $B7B6.w,X		; FE B6 B7
	AND $E36518.l,X		; 3F 18 65 E3
	AND $6387E0.l		; 2F E0 87 63
	SED		; F8
	ORA $00.b		; 05 00
	SBC $C8FF01.l,X		; FF 01 FF C8
	AND $1707FF.l,X		; 3F FF 07 17
	PHP		; 08
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $FF02.w,X		; FD 02 FF
	SBC $567070.l,X		; FF 70 70 56
	CMP $BF0000.l,X		; DF 00 00 BF
	BRA -91.b		; 80 A5
	PHY		; 5A
	SBC $9809EE.l,X		; FF EE 09 98
	BRK $FF.b		; 00 FF
	STA $FF20FF.l		; 8F FF 20 FF
	SBC $7F80FF.l,X		; FF FF 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $8166.w,Y		; 99 66 81
	SBC $07FE82.l,X		; FF 82 FE 07
	INC $4847.w,X		; FE 47 48
	STA ($67.b)		; 92 67
	ASL $20F0.w		; 0E F0 20
	CMP ($1F.b,X)		; C1 1F
	SBC $FF00.w		; ED 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	CLV		; B8
	SBC $FFFC67.l,X		; FF 67 FC FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $9E.b		; 00 9E
	INC $FCFC.w,X		; FE FC FC
	AND $0A.b,X		; 35 0A
	SED		; F8
	PHD		; 0B
	PHP		; 08
	.db $82, $40, $7F		; 82 40 7F
	BPL  -1.b		; 10 FF
	BMI 127.b		; 30 7F
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	INC $0BFF.w,X		; FE FF 0B
	PEA $70F5.w		; F4 F5 70
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	LDY $4000.w,X		; BC 00 40
	CMP $B0EF10.l,X		; DF 10 EF B0
	ORA $14829D.l		; 0F 9D 82 14
	CMP #$9F81.w		; C9 81 9F
	CMP ($8F.b),Y		; D1 8F
	CPX #$3F9F.w		; E0 9F 3F
	ORA [$8F.b]		; 07 8F
	ORA $E2CE0E.l		; 0F 0E CE E2
	EOR ($8B.b,X)		; 41 8B
	PLA		; 68
	ORA $6F0F7F.l,X		; 1F 7F 0F 6F
	ORA $DF626F.l		; 0F 6F 62 DF
	CPX #$E01F.w		; E0 1F E0
	EOR $003FE0.l,X		; 5F E0 3F 00
	EOR $A0DFC0.l,X		; 5F C0 DF A0
	LDA $9BFF00.l,X		; BF 00 FF 9B
	LDA $17.b,S		; A3 17
	ADC [$0F.b]		; 67 0F
	SBC $FFDF3F.l		; EF 3F DF FF
	ORA $DF9FFF.l,X		; 1F FF 9F DF
	STA $B83F3F.l,X		; 9F 3F 3F B8
	SBC $FCFFEC.l,X		; FF EC FF FC
	SBC $817F78.l,X		; FF 78 7F 81
	SBC $FFFF07.l,X		; FF 07 FF FF
	SBC $00FAFF.l,X		; FF FF FA 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $64.b		; 00 64
	XCE		; FB
	ORA $FE.b,S		; 03 FE
	BIT $7EFC.w,X		; 3C FC 7E
	INC $FEFF.w,X		; FE FF FE
	PHX		; DA
	STA ($A1.b,S),Y		; 93 A1
	CLI		; 58
	COP $FC.b		; 02 FC
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ADC $FF00.w		; 6D 00 FF
	BRK $FF.b		; 00 FF
	BRK $33.b		; 00 33
	TAY		; A8
	ROR $B0.b		; 66 B0
	BRA  55.b		; 80 37
	STA $34.b,S		; 83 34
	ORA $192672.l		; 0F 72 26 19
	COP $05.b		; 02 05
	ADC ($0B.b,X)		; 61 0B
	EOR [$FF.b]		; 47 FF
	EOR $FFC8FF.l		; 4F FF C8 FF
	INY		; C8
	SBC $00FD82.l,X		; FF 82 FD 00
	SBC $73FF78.l,X		; FF 78 FF 73
	JSR ($0CC0.w,X)		; FC C0 0C
	AND ($79.b)		; 32 79
	BMI -11.b		; 30 F5
	STY $73.b		; 84 73
	ASL $BB.b		; 06 BB
	BPL  44.b		; 10 2C
	ROR $8B.b,X		; 76 8B
	SBC $F107.w,X		; FD 07 F1
	INC $FE84.w,X		; FE 84 FE
	PHD		; 0B
	SBC $FC08.w,X		; FD 08 FC
	EOR $FC.b,S		; 43 FC
	CMP ($FE.b,X)		; C1 FE
	COP $FC.b		; 02 FC
	ORA [$F9.b]		; 07 F9
	MVN $A9,$C8		; 54 C8 A9
	STA ($19.b,S),Y		; 93 19
	SEP #$00		; E2 00
	LDA $80.b		; A5 80
	LDY $D862.w,X		; BC 62 D8
	LDA [$C8.b],Y		; B7 C8
	ORA [$F0.b]		; 07 F0
	DEC $3F.b		; C6 3F
	JMP $5C3F.w		; 4C 3F 5C
	AND $037F1A.l,X		; 3F 1A 7F 03
	ADC $C73F47.l,X		; 7F 47 3F C7
	LDA $F0BFCF.l,X		; BF CF BF F0
	TXS		; 9A
	ORA $AC.b,S		; 03 AC
	SBC $EF3F.w,Y		; F9 3F EF
	LDA #$0D2A.w		; A9 2A 0D
	BMI  19.b		; 30 13
	EOR ($77.b),Y		; 51 77
	MVN $9B,$FB		; 54 FB 9B
	ADC $6C.b		; 65 6C
	CMP $CF.b,X		; D5 CF
	DEC $15.b,X		; D6 15
	CLD		; D8
	AND $D8.b,X		; 35 D8
	ASL $FA.b		; 06 FA
	STA $F20AF7.l		; 8F F7 0A F2
	TXA		; 8A
	SBC [$97.b],Y		; F7 97
	INC $7A.b		; E6 7A
	ORA #$3EE9.w		; 09 E9 3E
	LDA [$95.b]		; A7 95
	TAD		; 5B
	LDY $7EC5.w		; AC C5 7E
	CPY $9B.b		; C4 9B
	ADC $8C.b,S		; 63 8C
	STZ $8B.b		; 64 8B
	ORA #$10E6.w		; 09 E6 10
	DEC $18.b,X		; D6 18
	DEC $08.b,X		; D6 08
	DEC $DE38.w		; CE 38 DE
	CLV		; B8
	LSR $1F61.w,X		; 5E 61 1F
	TAS		; 1B
	ORA [$7A.b]		; 07 7A
	ASL $F9.b		; 06 F9
	TSB $72.b		; 04 72
	ORA #$0B19.w		; 09 19 0B
	TSB $13.b		; 04 13
	ORA ($36.b,X)		; 01 36
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $140FF0.l		; 0F F0 0F 14
	ASL $24.b		; 06 24
	ADC $ED6FDF.l		; 6F DF 6F ED
	ADC #$EEEF.w		; 69 EF EE
	ADC $D8EF.w,Y		; 79 EF D8
	CMP $C8.b,S		; C3 C8
	WAI		; CB
	ROR A		; 6A
	SBC ($0F.b),Y		; F1 0F
	BEQ  15.b		; F0 0F
	BEQ   9.b		; F0 09
	INC $08.b,X		; F6 08
	SBC [$08.b],Y		; F7 08
	SBC [$24.b],Y		; F7 24
	SBC $02FF24.l,X		; FF 24 FF 02
	LDY #$8A14.w		; A0 14 8A
	STA $4E3BF8.l		; 8F F8 3B 4E
	TAS		; 1B
	TDA		; 7B
	STA $832172.l		; 8F 72 21 83
	ORA ($5E.b,S),Y		; 13 5E
	LDA ($4C.b),Y		; B1 4C
	STA $3C4172.l		; 8F 72 41 3C
	CPY $39.b		; C4 39
	CPY $39.b		; C4 39
	MVP $03,$B9		; 44 B9 03
	JSR ($D8A7.w,X)		; FC A7 D8
	STA [$FF.b]		; 87 FF
	EOR [$7F.b]		; 47 7F
	BVS -33.b		; 70 DF
	JSL $CFEB5F.l		; 22 5F EB CF
	PLY		; 7A
	DEC $7E.b,X		; D6 7E
.ACCU 16
	REP #$EB		; C2 EB
	STA [$07.b]		; 87 07
	ORA [$07.b]		; 07 07
	STA [$D0.b]		; 87 D0
	BPL -62.b		; 10 C2
	COP $03.b		; 02 03
	CMP ($0B.b)		; D2 0B
	CMP ($4B.b)		; D2 4B
	STA ($46.b)		; 92 46
	STX $FF.b,Y		; 96 FF
	SBC $3E7DFF.l		; EF FF 7D 3E
	SBC ($7C.b),Y		; F1 7C
	ADC ($A4.b,S),Y		; 73 A4
	AND ($B1.b,S),Y		; 33 B1
	CMP $906C96.l,X		; DF 96 6C 90
	ASL $EF.b,X		; 16 EF
	SBC $007D7D.l		; EF 7D 7D 00
	BRK $D7.b		; 00 D7
	JSL $1FEA07.l		; 22 07 EA 1F
.ACCU 8
	SEP #$69		; E2 69
	BCC  29.b		; 90 1D
	CPX #$79FF.w		; E0 FF 79
	INC $15D7.w,X		; FE D7 15
	ADC $05EFF1.l,X		; 7F F1 EF 05
	LDA $C8FF89.l,X		; BF 89 FF C8
	LDA $79CBD8.l,X		; BF D8 CB 79
	ADC $D6D6.w,Y		; 79 D6 D6
	SBC $990D.w		; ED 0D 99
	EOR #$3D.b		; 49 3D
	CMP $19F9.w		; CD F9 19
	BMI -64.b		; 30 C0
	BIT $C0.b,X		; 34 C0
	COP $FD.b		; 02 FD
	PHP		; 08
	SBC ($00.b),Y		; F1 00
	SBC ($02.b),Y		; F1 02
	SBC $F106.w,Y		; F9 06 F1
	ORA $F7.b		; 05 F7
	TSB $04FF.w		; 0C FF 04
	SBC [$FF.b],Y		; F7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC $08F700.l,X		; FF 00 F7 08
	ORA $FE01F0.l		; 0F F0 01 FE
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	ORA ($FF.b,X)		; 01 FF
	ORA $CFFF.w		; 0D FF CF
	CMP $FF1D1D.l		; CF 1D 1D FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI  29.b		; 30 1D
	SEP #$0D		; E2 0D
	JSR ($FD04.w,X)		; FC 04 FD
	STY $FC.b		; 84 FC
	STA $BA.b		; 85 BA
	CMP $B1F1.w,X		; DD F1 B1
	LDA $603E30.l		; AF 30 3E 60
	ASL $FDFE.w,X		; 1E FE FD
	INC $FEFD.w,X		; FE FD FE
	SBC $0140.w,X		; FD 40 01
	SBC ($0E.b),Y		; F1 0E
	LDY #$215F.w		; A0 5F 21
	CMP $90FF01.l,X		; DF 01 FF 90
	TYX		; BB
	BMI -98.b		; 30 9E
	TXS		; 9A
	PLY		; 7A
	STA ($33.b),Y		; 91 33
	PEI ($13.b)		; D4 13
	JSR $283F.w		; 20 3F 28
	LDA [$08.b]		; A7 08
	PLP		; 28
	BIT $C0.b		; 24 C0
	ORA ($D0.b),Y		; 11 D0
	LSR $91.b,X		; 56 91
	SEC		; 38
	CMP [$38.b],Y		; D7 38
	CMP [$28.b],Y		; D7 28
	SBC [$10.b]		; E7 10
	CMP $C4DF87.l		; CF 87 DF C4
	STA $ECFF08.l		; 8F 08 FF EC
	EOR [$9A.b]		; 47 9A
	STA ($D4.b,S),Y		; 93 D4
	STA ($3E.b,X)		; 81 3E
	XCE		; FB
	ADC $8C.b,S		; 63 8C
	PHD		; 0B
	.db $42, $8B		; 42 8B
	ADC ($9F.b,S),Y		; 73 9F
	ADC [$13.b]		; 67 13
	XBA		; EB
	ORA [$EB.b],Y		; 17 EB
	COP $F8.b		; 02 F8
	PHD		; 0B
	BEQ   8.b		; F0 08
	SBC ($84.b,S),Y		; F3 84
	SBC ($99.b,S),Y		; F3 99
	ADC $D330.w,Y		; 79 30 D3
	CMP $B3EA.w,Y		; D9 EA B3
	DEX		; CA
	LDY $F625.w		; AC 25 F6
	SBC ($D7.b)		; F2 D7
	ORA $06E11E.l		; 0F 1E E1 06
	SBC $04FF0C.l,X		; FF 0C FF 04
	SBC $22FF04.l,X		; FF 04 FF 22
	CMP $FF0FF0.l,X		; DF F0 0F FF
	BRK $F8.b		; 00 F8
	ORA [$8F.b]		; 07 8F
	ADC $A3.b,X		; 75 A3
	LDX $6021.w,Y		; BE 21 60
	ASL $33.b		; 06 33
	EOR [$DD.b],Y		; 57 DD
	ROR $FDAF.w,X		; 7E AF FD
	AND $50FFC0.l,X		; 3F C0 FF 50
	STX $00DE.w		; 8E DE 00
	LSR $3980.w,X		; 5E 80 39
	CPY #$03BC.w		; C0 BC 03
	BRK $1F.b		; 00 1F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ASL $86B2.w		; 0E B2 86
	TAD		; 5B
	BRK $9F.b		; 00 9F
	RTI		; 40

	ADC $04FF03.l,X		; 7F 03 FF 04
	SBC $E0FFF8.l,X		; FF F8 FF E0
	INC $B9C6.w,X		; FE C6 B9
	RTS		; 60

	AND $80FFA0.l,X		; 3F A0 FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $F99467.l,X		; FF 67 94 F9
	DEY		; 88
	PEA $C08C.w		; F4 8C C0
	PHB		; 8B
	RTS		; 60

	LDY #$EF6F.w		; A0 6F EF
	ORA $FF00E0.l,X		; 1F E0 00 FF
	ADC [$08.b],Y		; 77 08
	ADC $7C86.w,Y		; 79 86 7C
	STA $3F.b,S		; 83 3F
	BRA  31.b		; 80 1F
	BRA  16.b		; 80 10
	CPY #$E000.w		; C0 00 E0
	BRK $FF.b		; 00 FF
	INC $FC01.w,X		; FE 01 FC
	CLC		; 18
	CPY $CC.b		; C4 CC
	SED		; F8
	PEA $0000.w		; F4 00 00
	SBC [$FF.b]		; E7 FF
	BRK $C0.b		; 00 C0
	ORA $00FFFF.l		; 0F FF FF 00
	JSR ($CC03.w,X)		; FC 03 CC
	AND ($FC.b,S),Y		; 33 FC
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	SBC $3D041D.l,X		; FF 1D 04 3D
	STA $AC.b		; 85 AC
	BCC  87.b		; 90 57
	PHY		; 5A
	ROL $19.b		; 26 19
	JSR ($1FFF.w,X)		; FC FF 1F
	ORA $1D40BE.l,X		; 1F BE 40 1D
.INDEX 8
	SEP #$9D		; E2 9D
	.db $62, $9C, $63		; 62 9C 63
	LSR $EFA1.w,X		; 5E A1 EF
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	BRK $E8.b		; 00 E8
	DEC $6707.w		; CE 07 67
	SBC [$80.b]		; E7 80
	PEA $E497.w		; F4 97 E4
	TSB $BC00.w		; 0C 00 BC
	BVS -16.b		; 70 F0
	ASL $EE0F.w		; 0E 0F EE
	ORA ($67.b),Y		; 11 67
	TYA		; 98
	SBC [$18.b]		; E7 18
	SBC [$08.b],Y		; F7 08
	JSR ($4303.w,X)		; FC 03 43
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	BRK $0E.b		; 00 0E
	PEI ($0F.b)		; D4 0F
	PHA		; 48
	CMP ($30.b)		; D2 30
	SEI		; 78
	NOP		; EA
	ADC [$F4.b],Y		; 77 F4
	ORA $38.b		; 05 38
	AND ($3F.b),Y		; 31 3F
	BMI  -1.b		; 30 FF
	CMP $B04F20.l,X		; DF 20 4F B0
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC $00C100.l,X		; FF 00 C1 00
	ORA ($00.b,X)		; 01 00
	JSR ($1F9C.w,X)		; FC 9C 1F
	ADC $A7BF87.l		; 6F 87 BF A7
	LDA $52ACB2.l,X		; BF B2 AC 52
	AND ($26.b,S),Y		; 33 26
	SBC [$72.b]		; E7 72
	ADC ($93.b,S),Y		; 73 93
	RTS		; 60

	BEQ   0.b		; F0 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $5F.b		; 00 5F
	BRK $F3.b		; 00 F3
	TSB $18E7.w		; 0C E7 18
	ADC ($8C.b,S),Y		; 73 8C
	LDY $FC3C.w,X		; BC 3C FC
	XCE		; FB
	ORA [$0F.b]		; 07 0F
	TSA		; 3B
	TAS		; 1B
	STA ($70.b,S),Y		; 93 70
	CLC		; 18
	SED		; F8
	PLP		; 28
	CLD		; D8
	ORA $00C3FF.l		; 0F FF C3 00
	ORA [$00.b]		; 07 00
	SBC $04FB00.l,X		; FF 00 FB 04
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	BRK $10.b		; 00 10
	ORA $2DFE0E.l		; 0F 0E FE 2D
	CPX $023F.w		; EC 3F 02
	ASL $8BF1.w		; 0E F1 8B
	BVS  -9.b		; 70 F7
	ORA [$19.b]		; 07 19
	CLC		; 18
	SBC $01FE00.l,X		; FF 00 FE 01
	CPX $0213.w		; EC 13 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	CLC		; 18
	SBC [$46.b]		; E7 46
	JSR ($009E.w,X)		; FC 9E 00
	SEC		; 38
	LDA [$30.b]		; A7 30
	SBC $093FC0.l,X		; FF C0 3F 09
	ORA [$88.b]		; 07 88
	TYA		; 98
	LDA $FF7D.w,X		; BD 7D FF
	BRK $00.b		; 00 00
	SBC $00DF20.l,X		; FF 20 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $027F87.l,X		; FF 87 7F 02
	SBC $EB89EE.l,X		; FF EE 89 EB
	ORA $1D8E2D.l		; 0F 2D 8E 1D
	BCC   1.b		; 90 01
	BCC  37.b		; 90 25
	CLV		; B8
	LDA $B5B8.w,X		; BD B8 B5
	CLV		; B8
	BEQ 127.b		; F0 7F
	BVS  -1.b		; 70 FF
	BVS  -1.b		; 70 FF
	RTS		; 60

	SBC $40FF60.l,X		; FF 60 FF 40
	SBC $40FF40.l,X		; FF 40 FF 40
	SBC $07E0DB.l,X		; FF DB E0 07
	CPY #$51.b		; C0 51
	STY $0BD6.w		; 8C D6 0B
	STA ($0D.b),Y		; 91 0D
.INDEX 16
	REP #$5D		; C2 5D
	JMP.w [$1E59]		; DC 59 1E
	STZ $01.b,X		; 74 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	EOR ($BE.b,X)		; 41 BE
	EOR $71A6.w,Y		; 59 A6 71
	STX $E046.w		; 8E 46 E0
	STY $F0.b		; 84 F0
	CMP [$E0.b]		; C7 E0
	CMP $401EA0.l		; CF A0 1E 40
	ASL $41.b		; 06 41
	BRA -72.b		; 80 B8
	ASL $B0.b		; 06 B0
	CMP $BFCFBF.l,X		; DF BF CF BF
	CMP $7F1FBF.l,X		; DF BF 1F 7F
	LDA $7FBE7F.l,X		; BF 7F BE 7F
	STA [$FF.b]		; 87 FF
	CMP $9250BF.l		; CF BF 50 92
	ORA $1E6A.w,X		; 1D 6A 1E
	EOR $75.b,S		; 43 75
	ROL $6B.b,X		; 36 6B
	LDY $1C.b,X		; B4 1C
	SBC [$08.b],Y		; F7 08
	ORA $074732.l,X		; 1F 32 47 07
	PLX		; FA
	LDA $D2.b,S		; A3 D2
	BRA -16.b		; 80 F0
	TXA		; 8A
	SBC ($08.b)		; F2 08
	BEQ   2.b		; F0 02
	PLX		; FA
	SBC $F78FF7.l		; EF F7 8F F7
	INC $7C.b		; E6 7C
	ADC $FD.b,S		; 63 FD
	ORA $FB.b,S		; 03 FB
	ORA [$BF.b]		; 07 BF
	ADC $DF.b,S		; 63 DF
	BRK $DC.b		; 00 DC
	BRK $FC.b		; 00 FC
	JSR $9DFD.w		; 20 FD 9D
	PHY		; 5A
	AND $DD5A.w,Y		; 39 5A DD
	TXS		; 9A
	LDA $BDDE.w,X		; BD DE BD
	STZ $FFDC.w,X		; 9E DC FF
	INC $FEDD.w,X		; FE DD FE
	CMP $FF0C.w,X		; DD 0C FF
	PHP		; 08
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $85FF07.l,X		; 7F 07 FF 85
	INC $92.b		; E6 92
	INY		; C8
	MVP $FF,$C4		; 44 C4 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7B7F7F.l,X		; FF 7F 7F 7B
	SEI		; 78
	BVS 111.b		; 70 6F
	AND $1E.b		; 25 1E
	TYX		; BB
	JMP ($FFFF.w,X)		; 7C FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($F9FA.w,X)		; FC FA F9
	TYX		; BB
	LDA $E280.w,Y		; B9 80 E2
	PHB		; 8B
	STA $00F960.l		; 8F 60 F9 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $C7.b		; 00 C7
	BRK $FE.b		; 00 FE
	ORA ($8F.b,X)		; 01 8F
	BVS   1.b		; 70 01
	INC $3F3F.w,X		; FE 3F 3F
	LDX $3E3E.w,Y		; BE 3E 3E
	LDX $BE3F.w,Y		; BE 3F BE
	BIT $B5.b,X		; 34 B5
	ADC ($73.b),Y		; 71 73
	STZ $C083.w		; 9C 83 C0
	CMP $C100C0.l,X		; DF C0 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $CB.b		; 00 CB
	BRK $8F.b		; 00 8F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $59.b		; 00 59
	ROL $A0.b,X		; 36 A0
	ADC $544FD0.l		; 6F D0 4F 54
	CMP $A89F80.l		; CF 80 9F A8
	STA $AFDF4C.l,X		; 9F 4C DF AF
	STA $E00FF0.l,X		; 9F F0 0F E0
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $803FC0.l,X		; 7F C0 3F 80
	ADC $E623D8.l,X		; 7F D8 23 E6
	ORA $38D6.w,Y		; 19 D6 38
	DEC $CF20.w,X		; DE 20 CF
	JSR $609B.w		; 20 9B 60
	PHP		; 08
	ROL $1B.b,X		; 36 1B
	BIT $14.b		; 24 14
	SBC $07EF16.l		; EF 16 EF 07
	SBC $07EF17.l,X		; FF 17 EF 07
	SBC $C1FF07.l,X		; FF 07 FF C1
	SBC $1AFFC3.l,X		; FF C3 FF 1A
	LDA $036A.w,Y		; B9 6A 03
	COP $00.b		; 02 00
	TRB $0F35.w		; 1C 35 0F
	ROL $9F.b,X		; 36 9F
	ROL $F2.b,X		; 36 F2
	ORA #$FD.b		; 09 FD
	ASL $45.b		; 06 45
	PLX		; FA
	SBC $FA.b		; E5 FA
	SBC ($FE.b,X)		; E1 FE
	CPY #$C3FE.w		; C0 FE C3
	JSR ($F8C7.w,X)		; FC C7 F8
	SBC $FD.b,S		; E3 FD
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	JSR $10F7.w		; 20 F7 10
	ORA [$CD.b]		; 07 CD
	LDA ($AD.b,X)		; A1 AD
	AND ($6A.b,X)		; 21 6A
	ADC [$5A.b],Y		; 77 5A
	STA $23.b,S		; 83 23
	CLC		; 18
	SBC ($78.b)		; F2 78
	PLP		; 28
	CMP [$18.b]		; C7 18
	SBC [$A1.b]		; E7 A1
	LSR $A5.b,X		; 56 A5
	EOR ($90.b)		; 52 90
	ADC $90.b,S		; 63 90
	ADC [$9C.b]		; 67 9C
	RTL		; 6B

	BIT $F3CB.w		; 2C CB F3
	ORA $A65B37.l,X		; 1F 37 5B A6
	PLB		; AB
	SEC		; 38
	AND $4CDF62.l,X		; 3F 62 DF 4C
	CMP [$F8.b]		; C7 F8
	AND [$7D.b]		; 27 7D
	ADC $8F5F.w		; 6D 5F 8F
	EOR ($83.b,S),Y		; 53 83
	TXA		; 8A
	EOR ($14.b)		; 52 14
	CPY $7E.b		; C4 7E
	STX $B404.w		; 8E 04 B4
	PHP		; 08
	BCS   6.b		; B0 06
	LDY $7E.b,X		; B4 7E
	ROR $7A.b,X		; 76 7A
	PLY		; 7A
	ADC $755B.w,Y		; 79 5B 75
	PHD		; 0B
	JMP ($1C67.w,X)		; 7C 67 1C
	ORA [$30.b]		; 07 30
	STA $0F8F48.l,X		; 9F 48 8F 0F
	SBC ($17.b)		; F2 17
.INDEX 8
	SEP #$17		; E2 17
	SBC $8B.b,S		; E3 8B
	ADC ($93.b,S),Y		; 73 93
	RTL		; 6B

	STA ($6B.b,S),Y		; 93 6B
	ORA $770F77.l		; 0F 77 0F 77
	MVP $E0,$9F		; 44 9F E0
	ADC $5957B8.l,X		; 7F B8 57 59
	AND $D727.w,Y		; 39 27 D7
	ADC [$97.b]		; 67 97
	ORA $9F9F6F.l		; 0F 6F 9F 9F
	ORA $C03FE0.l,X		; 1F E0 3F C0
	ORA $E016E0.l,X		; 1F E0 16 E0
	TYA		; 98
	RTS		; 60

	TYA		; 98
	RTS		; 60

	BCS  64.b		; B0 40
	BRK $60.b		; 00 60
	TSA		; 3B
	SBC ($95.b,S),Y		; F3 95
	SBC $6D.b,X		; F5 6D
	STA $DD7F67.l,X		; 9F 67 7F DD
	SBC $35F774.l,X		; FF 74 F7 35
	SBC $F3FF3C.l,X		; FF 3C FF F3
	TSB $08F7.w		; 0C F7 08
	INC $8000.w,X		; FE 00 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $04.b		; 00 04
	ORA ($13.b,X)		; 01 13
	STA ($AD.b),Y		; 91 AD
	LDA $58.b,S		; A3 58
	EOR [$07.b],Y		; 57 07
	ORA [$07.b]		; 07 07
	ORA [$80.b]		; 07 80
	BRA   0.b		; 80 00
	SBC $90FF00.l,X		; FF 00 FF 90
	ADC $B01F60.l		; 6F 60 1F B0
	ORA $FC0FF0.l		; 0F F0 0F FC
	ORA $7D.b,S		; 03 7D
	ORA $20.b,S		; 03 20
	CMP $006000.l,X		; DF 00 60 00
	CMP $40.b,S		; C3 40
	SBC $613EC1.l,X		; FF C1 3E 61
	STZ $7F00.w,X		; 9E 00 7F
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	STA $FF3CFF.l,X		; 9F FF 3C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SED		; F8
	SBC $300A10.l,X		; FF 10 0A 30
	AND $90F738.l		; 2F 38 F7 90
	ROR $80.b		; 66 80
	STZ $0C.b,X		; 74 0C
	SBC ($24.b),Y		; F1 24
	XCE		; FB
	ORA $3B.b,S		; 03 3B
	CMP $FF.b		; C5 FF
	CPY #$FF.b		; C0 FF
	BPL -17.b		; 10 EF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	AND $F046.w		; 2D 46 F0
	LDX $80.b		; A6 80
	INC $1B.b		; E6 1B
	ADC $F359.w,X		; 7D 59 F3
	JSR $B5E3.w		; 20 E3 B5
	SBC [$C3.b],Y		; F7 C3
	AND ($80.b,X)		; 21 80
	SBC [$00.b],Y		; F7 00
	SBC $81FF00.l,X		; FF 00 FF 81
	INC $FC02.w,X		; FE 02 FC
	COP $FC.b		; 02 FC
	ROL $C8.b,X		; 36 C8
	JSL $EF68DC.l		; 22 DC 68 EF
	SBC $C32F87.l,X		; FF 87 2F C3
	ADC $00FF06.l,X		; 7F 06 FF 00
	SBC $BFB180.l,X		; FF 80 B1 BF
	STA $DFC0FF.l		; 8F FF C0 DF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E5.b		; 00 E5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	INC $7F1F.w,X		; FE 1F 7F
	ORA $FF.b,S		; 03 FF
	ROR $FFF1.w		; 6E F1 FF
	INC A		; 1A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $C8E8F3.l,X		; 7F F3 E8 C8
	CMP ($00.b,X)		; C1 00
	SBC $FF0F00.l,X		; FF 00 0F FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07F806.l,X		; FF 06 F8 07
	SED		; F8
	ORA $F8FFF0.l		; 0F F0 FF F8
	SBC [$E0.b]		; E7 E0
	SBC [$E0.b]		; E7 E0
	SBC $F007F8.l,X		; FF F8 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F8.b]		; 07 F8
	ORA $F81FF8.l,X		; 1F F8 1F F8
	ORA [$F8.b]		; 07 F8
	INC $C07F.w,X		; FE 7F C0
	DEC $3DCE.w,X		; DE CE 3D
	JMP.w [$FFBC]		; DC BC FF
	LDX $79F9.w,Y		; BE F9 79
	LDA $80FF.w		; AD FF 80
	ROL $01.b		; 26 01
	ROR $7F20.w,X		; 7E 20 7F
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	BRK $7F.b		; 00 7F
	AND $0D06.w,Y		; 39 06 0D
	ORA $007F.w		; 0D 7F 00
	ORA $03.b,S		; 03 03
	JSR $201F.w		; 20 1F 20
	ORA $900FF0.l,X		; 1F F0 0F 90
	STA $FF003F.l		; 8F 3F 00 FF
	BRK $1F.b		; 00 1F
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $20FF1E.l,X		; FF 1E FF 20
	ORA $060308.l		; 0F 08 03 06
	ORA ($C8.b,X)		; 01 C8
	CPY #$DD.b		; C0 DD
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $80E3E3.l,X		; FF E3 E3 80
	BRA 127.b		; 80 7F
	SBC $C03FCF.l,X		; FF CF 3F C0
	ORA $C3.b,S		; 03 C3
	ORA $0F.b,S		; 03 0F
	BEQ  -1.b		; F0 FF
	BRK $E3.b		; 00 E3
	TRB $7F80.w		; 1C 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	SBC $E4E500.l,X		; FF 00 E5 E4
	BIT $F83C.w,X		; 3C 3C F8
	SBC [$CC.b],Y		; F7 CC
	JMP.w [$2064]		; DC 64 20
	CMP ($BF.b,X)		; C1 BF
	CMP ($C0.b,X)		; C1 C0
	LDA ($03.b,S),Y		; B3 03
	CPX $1B.b		; E4 1B
	BIT $F0C3.w,X		; 3C C3 F0
	ORA $1F3FC3.l		; 0F C3 3F 1F
	SBC $3F7F80.l,X		; FF 80 7F 3F
	BRK $FC.b		; 00 FC
	BRK $14.b		; 00 14
	ORA #$4C.b		; 09 4C
	AND ($0C.b,X)		; 21 0C
	CMP ($FC.b,X)		; C1 FC
	ORA ($88.b,X)		; 01 88
	ORA $1C.b,S		; 03 1C
	SBC ($10.b,S),Y		; F3 10
	CMP $06D226.l,X		; DF 26 D2 06
	SBC $3EFF1E.l,X		; FF 1E FF 3E
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $C0FF0C.l,X		; FF 0C FF C0
	AND $12CFD0.l,X		; 3F D0 CF 12
	AND [$1D.b],Y		; 37 1D
	PLP		; 28
	ORA ($E2.b)		; 12 E2
	STA ($E4.b,X)		; 81 E4
	SBC $1C.b,X		; F5 1C
	ADC ($D8.b,S),Y		; 73 D8
	TXA		; 8A
	BRK $EF.b		; 00 EF
	INY		; C8
	CMP [$F8.b]		; C7 F8
	CMP $F805F0.l		; CF F0 05 F8
	PHD		; 0B
	BEQ  28.b		; F0 1C
	SBC $18.b,S		; E3 18
	SBC [$03.b]		; E7 03
	JSR ($00F0.w,X)		; FC F0 00
	BRA  15.b		; 80 0F
	STZ $EB.b		; 64 EB
	CMP $27.b,S		; C3 27
	ORA $DF.b		; 05 DF
	BEQ  15.b		; F0 0F
	EOR ($1F.b),Y		; 51 1F
	JSR $069F.w		; 20 9F 06
	SBC $1DE1.w		; ED E1 1D
	SBC ($1D.b,X)		; E1 1D
	SBC [$1B.b]		; E7 1B
	WAI		; CB
	AND ($07.b,S),Y		; 33 07
	SBC [$0F.b],Y		; F7 0F
	SBC $DC1CDD.l		; EF DD 1C DC
	CMP $41.b,S		; C3 41
	ORA ($0F.b,X)		; 01 0F
	CMP $577F62.l		; CF 62 7F 57
	ASL $AD27.w		; 0E 27 AD
	STX $46BC.w		; 8E BC 46
	SEC		; 38
	LDY #$DF.b		; A0 DF
	LDX $B07F.w,Y		; BE 7F B0
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $805EA1.l,X		; FF A1 5E 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $73C1E9.l,X		; FF E9 C1 73
	STA ($B8.b,S),Y		; 93 B8
	PLP		; 28
	EOR $EC6D.w		; 4D 6D EC
	SBC $B592.w		; ED 92 B5
	CPY $23.b		; C4 23
	ADC $F00E80.l		; 6F 80 0E F0
	TRB $37E0.w		; 1C E0 37
	CPY #$73.b		; C0 73
	BRA -13.b		; 80 F3
	BRK $AC.b		; 00 AC
	EOR $20.b,S		; 43 20
	CMP $04FF00.l,X		; DF 00 FF 04
	SBC $F112.w,X		; FD 12 F1
	TXA		; 8A
	SBC $9E21.w,X		; FD 21 9E
	BRA -33.b		; 80 DF
	RTS		; 60

	INC $FF3C.w,X		; FE 3C FF
	STZ $FCF3.w,X		; 9E F3 FC
	SBC $90F7F8.l,X		; FF F8 F7 90
	STA $A03F40.l		; 8F 40 3F A0
	ADC $00FF01.l,X		; 7F 01 FF 00
	SBC $29FF00.l,X		; FF 00 FF 29
	PHD		; 0B
	.db $82, $9F, $10		; 82 9F 10
	LDA [$34.b],Y		; B7 34
	BNE 110.b		; D0 6E
	BEQ -64.b		; F0 C0
	BCS   0.b		; B0 00
	JSR ($FF80.w,X)		; FC 80 FF
	ROR $F9.b,X		; 76 F9
	JMP ($50F3.w)		; 6C F3 50
	SBC $2FEF1F.l		; EF 1F EF 2F
	CMP $03FF0F.l,X		; DF 0F FF 03
	SBC $06FF00.l,X		; FF 00 FF 06
	PLY		; 7A
	TSB $0D.b		; 04 0D
	ORA [$BE.b]		; 07 BE
	ORA [$3C.b]		; 07 3C
	ORA [$1E.b]		; 07 1E
	STA $0E.b,S		; 83 0E
	ORA $3E.b,S		; 03 3E
	ASL $833C.w		; 0E 3C 83
	JSR ($FEF1.w,X)		; FC F1 FE
	RTI		; 40

	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $C0FFF0.l,X		; FF F0 FF C0
	SBC $1EFFC0.l,X		; FF C0 FF 1E
	INC $7F22.w,X		; FE 22 7F
	JSR $D5A9.w		; 20 A9 D5
	SBC ($29.b,X)		; E1 29
	BIT $15.b		; 24 15
	EOR $E6F989.l		; 4F 89 F9 E6
	CPX #$CF.b		; E0 CF
	DEC $00C1.w		; CE C1 00
	SBC $0E9110.l		; EF 10 91 0E
	JMP $807F83.l		; 5C 83 7F 80
	SBC $E006.w,Y		; F9 06 E0
	ORA $E30F71.l,X		; 1F 71 0F E3
	ORA $CF1FE7.l,X		; 1F E7 1F CF
	AND $EC3FCE.l,X		; 3F CE 3F EC
	ORA $9C0778.l,X		; 1F 78 07 9C
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $92FDDD.l,X		; FF DD FD 92
	INC $FF83.w		; EE 83 FF
	STA $FF.b,S		; 83 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b),Y		; 11 FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $C90E.w,X		; DD 0E C9
	INC A		; 1A
	PHB		; 8B
	PHP		; 08
	BRA  51.b		; 80 33
	TXY		; 9B
	RTS		; 60

	ROR $A081.w,X		; 7E 81 A0
	AND [$07.b]		; 27 07
	TAD		; 5B
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	SBC ($FC.b)		; F2 FC
	CMP $FD.b,S		; C3 FD
	BRA  -2.b		; 80 FE
	ORA ($FE.b,X)		; 01 FE
	JSL $846ADC.l		; 22 DC 6A 84
	EOR [$94.b],Y		; 57 94
	ROL $D9.b,X		; 36 D9
	ORA $E9.b		; 05 E9
	DEC $1D.b		; C6 1D
	BIT $2CDA.w		; 2C DA 2C
	CMP ($6D.b,X)		; C1 6D
	STA ($5A.b,X)		; 81 5A
	STA ($1C.b,S),Y		; 93 1C
	SBC $1C.b,S		; E3 1C
	SBC $0C.b,S		; E3 0C
	SBC ($1C.b,S),Y		; F3 1C
	SBC $18.b,S		; E3 18
	SBC [$00.b]		; E7 00
	SBC $12FF00.l,X		; FF 00 FF 12
	SBC $C4EC.w		; ED EC C4
	ROR $0E.b,X		; 76 0E
	LDA $5F.b,S		; A3 5F
	SBC #$45.b		; E9 45
	SBC ($79.b,X)		; E1 79
	CLV		; B8
	EOR ($88.b),Y		; 51 88
	STY $E8.b,X		; 94 E8
	DEC A		; 3A
	CMP [$34.b]		; C7 34
	ORA $08EC.w,X		; 1D EC 08
	INX		; E8
	ORA ($E0.b)		; 12 E0
	LSR $A0.b,X		; 56 A0
	LSR $A0.b		; 46 A0
	ORA [$F0.b],Y		; 17 F0
	AND $C4.b,S		; 23 C4
	LDY $A3.b		; A4 A3
	TRB $5B.b		; 14 5B
	ROL A		; 2A
	ADC $5E072A.l		; 6F 2A 07 5E
	SBC $39DB5C.l		; EF 5C DB 39
	INC $58.b,X		; F6 58
	ADC $CB334B.l		; 6F 4B 33 CB
	AND ($C7.b,S),Y		; 33 C7
	AND [$CF.b],Y		; 37 CF
	AND [$27.b],Y		; 37 27
	ORA [$03.b],Y		; 17 03
	AND ($2E.b,S),Y		; 33 2E
	ASL $A7.b,X		; 16 A7
	ORA [$30.b],Y		; 17 30
	STA $DC8F28.l,X		; 9F 28 8F DC
	STA $E4DF3B.l		; 8F 3B DF E4
	LDA [$A7.b]		; A7 A7
	TYA		; 98
	AND ($AA.b)		; 32 AA
	TRB $98.b		; 14 98
	BRK $60.b		; 00 60
	BPL  96.b		; 10 60
	BVC  32.b		; 50 20
	RTI		; 40

	JSR $0078.w		; 20 78 00
	EOR $00FD20.l,X		; 5F 20 FD 00
	CMP $F2CE20.l,X		; DF 20 CE F2
	EOR $C0DECE.l		; 4F CE DE C0
	STA $C2DF80.l,X		; 9F 80 DF C2
	LDA $F8BFE1.l		; AF E1 BF F8
	PHD		; 0B
	SED		; F8
	AND $31CE01.l,X		; 3F 01 CE 31
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$00.b]		; 07 00
	ORA $02.b,S		; 03 02
	AND $3FE31F.l,X		; 3F 1F E3 3F
	SBC $B7.b		; E5 B7
	PHB		; 8B
	STA [$59.b]		; 87 59
	TXS		; 9A
	ORA ($37.b),Y		; 11 37
	ORA $FFFC.w,Y		; 19 FC FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $957E06.l,X		; FF 06 7E 95
	ADC $FFA2.w,X		; 7D A2 FF
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
.ACCU 8
.INDEX 8
	SEP #$B4		; E2 B4
	STY $B9.b		; 84 B9
	PEA $3137.w		; F4 37 31
	ORA ($82.b,X)		; 01 82
	SBC $FC03.w,X		; FD 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA #$FE.b		; 09 FE
	BRK $FE.b		; 00 FE
	ASL $F8.b		; 06 F8
	ORA ($FE.b,X)		; 01 FE
	CPX $25.b		; E4 25
	JMP.w [$C80C]		; DC 0C C8
	PHP		; 08
	INY		; C8
	TSB $33.b		; 04 33
	TRB $3EA3.w		; 1C A3 3E
	AND $B7.b		; 25 B7
	STA ($EF.b,X)		; 81 EF
	AND [$D8.b]		; 27 D8
	ASL $08F1.w		; 0E F1 08
	SBC [$00.b],Y		; F7 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $D07F88.l,X		; 7F 88 7F D0
	AND $FCFFFC.l,X		; 3F FC FF FC
	AND $D79F50.l,X		; 3F 50 9F D7
	ROL $1C61.w		; 2E 61 1C
	BPL -91.b		; 10 A5
	ADC $00E068.l		; 6F 68 E0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	ROR A		; 6A
	ORA $0017A8.l,X		; 1F A8 17 00
	SBC $1FFCC3.l,X		; FF C3 FC 1F
	SBC [$80.b]		; E7 80
	ADC $FFFF13.l,X		; 7F 13 FF FF
	SBC $0BFF7C.l,X		; FF 7C FF 0B
	JMP ($56B5.w,X)		; 7C B5 56
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $EB.b		; 14 EB
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	CMP $3C.b,S		; C3 3C
	SEC		; 38
	ADC $0EFF0B.l,X		; 7F 0B FF 0E
	SBC $0C0182.l,X		; FF 82 01 0C
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LSR $CB80.w		; 4E 80 CB
	CPY #$24.b		; C0 24
	TXY		; 9B
	TXY		; 9B
	SBC $C5FFDC.l,X		; FF DC FF C5
	SBC $F03FB9.l,X		; FF B9 3F F0
	ASL $FF00.w,X		; 1E 00 FF
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP [$1E.b]		; C7 1E
	SBC ($F7.b,X)		; E1 F7
	BEQ   7.b		; F0 07
	BRK $F7.b		; 00 F7
	BEQ -17.b		; F0 EF
	SED		; F8
	XBA		; EB
	SED		; F8
	LSR A		; 4A
	INC $FF3A.w,X		; FE 3A FF
	JSR ($0FFF.w,X)		; FC FF 0F
	SED		; F8
	SBC $F80FF8.l,X		; FF F8 0F F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC ($CA.b)		; 72 CA
	ORA $7CC6.w,Y		; 19 C6 7C
	CPY #$64.b		; C0 64
	CPY $2F.b		; C4 2F
	SBC ($28.b,X)		; E1 28
	ORA [$11.b]		; 07 11
	LDA $C2E79B.l,X		; BF 9B E7 C2
	AND $3FC0.w,X		; 3D C0 3F
	CPY #$3F.b		; C0 3F
	CPY $3B.b		; C4 3B
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $7F4F97.l,X		; FF 97 4F 7F
	INY		; C8
	CMP [$30.b]		; C7 30
	ORA $BFFCD3.l		; 0F D3 FC BF
	ADC $FDF7EA.l,X		; 7F EA F7 FD
	SBC $609F.w,X		; FD 9F 60
	ADC $3FC080.l,X		; 7F 80 C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ASL A		; 0A
	ORA $6980B3.l		; 0F B3 80 69
	INC $01.b,X		; F6 01
	SBC $1C8F76.l,X		; FF 76 8F 1C
	SBC $8C.b,S		; E3 8C
	ADC $0FDEE9.l,X		; 7F E9 DE 0F
	BEQ -128.b		; F0 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E02B28.l,X		; FF 28 2B E0
	ORA $77916D.l,X		; 1F 6D 91 77
	BRA  53.b		; 80 35
	PHP		; 08
	STA $796C.w,X		; 9D 6C 79
	STX $CB.b		; 86 CB
	AND ($28.b,S),Y		; 33 28
	CMP [$00.b],Y		; D7 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $2AFC03.l,X		; FF 03 FC 2A
	SBC [$92.b],Y		; F7 92
	JSR ($F225.w,X)		; FC 25 F2
	PLA		; 68
	ORA [$41.b],Y		; 17 41
	SBC $29FF00.l,X		; FF 00 FF 29
	ORA [$25.b],Y		; 17 25
	CMP $FF00.w,Y		; D9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA ($4E.b,X)		; 81 4E
	.db $62, $9D, $57		; 62 9D 57
	LDY $BF47.w		; AC 47 BF
	BVS -113.b		; 70 8F
	AND $FE61FF.l		; 2F FF 61 FE
	SBC ($03.b,S),Y		; F3 03
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	TXY		; 9B
	ORA $DFFF9A.l		; 0F 9A FF DF
	AND $24FFC8.l,X		; 3F C8 FF 24
	CMP $80.b,S		; C3 80
	SBC $33C037.l,X		; FF 37 C0 33
	SBC $00F00F.l,X		; FF 0F F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $61.b		; 00 61
	ORA $ACA354.l,X		; 1F 54 A3 AC
	SBC ($13.b),Y		; F1 13
	CPX $E751.w		; EC 51 E7
	TRB $F3.b		; 14 F3
	ASL $D0F1.w		; 0E F1 D0
	PLB		; AB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -4.b		; F0 FC
	SED		; F8
	SBC $F3C7FE.l		; EF FE C7 F3
	STA ($05.b,X)		; 81 05
	BIT $0E.b		; 24 0E
	ROR $71A0.w		; 6E A0 71
	LDA $FF0303.l,X		; BF 03 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	LDY $5B.b		; A4 5B
	ROR $3191.w		; 6E 91 31
	DEC $FC03.w		; CE 03 FC
	ASL $3EFC.w		; 0E FC 3E
	JSR ($FC7F.w,X)		; FC 7F FC
	SBC $F0FCFC.l,X		; FF FC FC F0
	SEI		; 78
	SEC		; 38
	TXS		; 9A
	TXA		; 8A
	RTI		; 40

	CMP $00.b,S		; C3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $82FF00.l,X		; FF 00 FF 82
	ADC $3CC3.w,X		; 7D C3 3C
	TSB $6D00.w		; 0C 00 6D
	ADC ($2A.b,X)		; 61 2A
	TAD		; 5B
	TAY		; A8
	ADC [$33.b]		; 67 33
	ADC ($30.b),Y		; 71 30
	ADC ($7E.b,X)		; 61 7E
	ADC #$1D.b		; 69 1D
	JSR $FF00.w		; 20 00 FF
	ADC ($9E.b,X)		; 61 9E
	TDA		; 7B
	STY $5F.b		; 84 5F
	BRA  79.b		; 80 4F
	BRA  79.b		; 80 4F
	BRA  71.b		; 80 47
	BRA  63.b		; 80 3F
	CPY #$40.b		; C0 40
	BVC   0.b		; 50 00
	BMI  33.b		; 30 21
	AND ($58.b),Y		; 31 58
	CLC		; 18
	ADC $750C.w		; 6D 0C 75
	TSB $7A.b		; 04 7A
	COP $F0.b		; 02 F0
	.db $82, $70, $8F		; 82 70 8F
	BMI -49.b		; 30 CF
	AND ($CE.b),Y		; 31 CE
	CLC		; 18
	SBC [$0C.b]		; E7 0C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	COP $FD.b		; 02 FD
	.db $82, $7D, $4E		; 82 7D 4E
	BPL  19.b		; 10 13
	ORA $5A.b,S		; 03 5A
	TAS		; 1B
	BMI  62.b		; 30 3E
	LSR $9E62.w		; 4E 62 9E
	BMI  31.b		; 30 1F
	TRB $6E.b		; 14 6E
	BRK $20.b		; 00 20
	SBC $1EFC02.l,X		; FF 02 FC 1E
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	CPY #$63.b		; C0 63
	STZ $CF30.w		; 9C 30 CF
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	CLD		; D8
	PLX		; FA
	LDY $DC.b		; A4 DC
	JSL $244453.l		; 22 53 44 24
	STA [$47.b]		; 87 47
	STA [$58.b]		; 87 58
	LSR $51.b,X		; 56 51
	TAS		; 1B
	ORA $FB.b		; 05 FB
	STZ $C5.b,X		; 74 C5
.INDEX 16
	REP #$90		; C2 90
	ASL $A7.b,X		; 16 A7
	JSL $DC4240.l		; 22 40 42 DC
	PHY		; 5A
	ADC $0683.w		; 6D 83 06
	SED		; F8
	SBC $714923.l		; EF 23 49 71
	CMP #$F1.b		; C9 F1
	SBC $78ABF9.l,X		; FF F9 AB 78
	TAX		; AA
	TXS		; 9A
.ACCU 8
	SEP #$EA		; E2 EA
	MVP $22,$BE		; 44 BE 22
	CMP $8F70.w,X		; DD 70 8F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$79.b]		; 07 79
	ORA [$19.b]		; 07 19
	ORA [$C5.b]		; 07 C5
	ORA $C1.b,S		; 03 C1
	EOR ($05.b),Y		; 51 05
	CMP ($DD.b),Y		; D1 DD
	STA ($D7.b),Y		; 91 D7
	STA ($52.b,S),Y		; 93 52
	STA $CF1DF7.l,X		; 9F F7 1D CF
	AND $2DFF.w,X		; 3D FF 2D
	ORA $19E6.w,Y		; 19 E6 19
	INC $19.b		; E6 19
	INC $1B.b		; E6 1B
	CPX $1B.b		; E4 1B
	CPX $19.b		; E4 19
	INC $19.b		; E6 19
	INC $19.b		; E6 19
	INC $0A.b		; E6 0A
	PHX		; DA
	AND [$FF.b]		; 27 FF
	AND #$FD.b		; 29 FD
	ORA [$ED.b],Y		; 17 ED
	ORA ($F3.b),Y		; 11 F3
	ORA $0AE9.w		; 0D E9 0A
	NOP		; EA
	COP $EF.b		; 02 EF
	CMP $E430.w		; CD 30 E4
	CLC		; 18
	NOP		; EA
	TRB $E2.b		; 14 E2
	TRB $0CF2.w		; 1C F2 0C
	INC $ED10.w		; EE 10 ED
	BPL -17.b		; 10 EF
	BPL 109.b		; 10 6D
	LDX $FF70.w,Y		; BE 70 FF
	LDY $F3.b,X		; B4 F3
	CMP ($D6.b),Y		; D1 D6
	BIT #$F6.b		; 89 F6
	TXS		; 9A
	XCE		; FB
	STA $E0F9EB.l		; 8F EB F9 E0
	CMP $008F00.l,X		; DF 00 8F 00
	STA $002F00.l		; 8F 00 2F 00
	ADC $047B00.l,X		; 7F 00 7B 04
	ADC $1C.b,S		; 63 1C
	RTS		; 60

	ORA $0617E8.l,X		; 1F E8 17 06
	SBC $7986.w,Y		; F9 86 79
	TXS		; 9A
	LDA $A3E3.w,X		; BD E3 A3
	LDX $C760.w		; AE 60 C7
	CPY #$8CCC.w		; C0 CC 8C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $1C.b,S		; 63 1C
	CPX #$C01F.w		; E0 1F C0
	AND $0AF30C.l,X		; 3F 0C F3 0A
	INC $06.b,X		; F6 06
	SBC $F06B.w,Y		; F9 6B F0
	ADC [$F8.b],Y		; 77 F8
	CLD		; D8
	CMP $EF2726.l,X		; DF 26 27 EF
	BRK $F8.b		; 00 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $D827.w		; 20 27 D8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	ORA $30CCD2.l,X		; 1F D2 CC 30
	INC $7AAA.w		; EE AA 7A
	LDA ($62.b),Y		; B1 62
	PLX		; FA
	DEX		; CA
	STZ $DC6E.w		; 9C 6E DC
	INC $FF00.w		; EE 00 FF
	CPY #$E03F.w		; C0 3F E0
	ORA $EC1FE4.l,X		; 1F E4 1F EC
	ORA $003FC4.l,X		; 1F C4 3F 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	CPY #$B7C8.w		; C0 C8 B7
	ADC $2736.w,Y		; 79 36 27
	ADC ($1E.b),Y		; 71 1E
	RTL		; 6B

	AND [$03.b]		; 27 03
	PHK		; 4B
	.db $42, $A0		; 42 A0
	SBC ($C0.b,X)		; E1 C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $0BFE01.l,X		; FF 01 FE 0B
	PEA $FC03.w		; F4 03 FC
	.db $42, $BD		; 42 BD
	CPX #$BE1F.w		; E0 1F BE
	LDA $BEBF1F.l,X		; BF 1F BF BE
	AND $BC3E7C.l,X		; 3F 7C 3E BC
	ROR $BE7D.w,X		; 7E 7D BE
	SBC $FABE.w		; ED BE FA
	LDY $7F80.w,X		; BC 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	ASL $06.b		; 06 06
	SBC $F9.b,X		; F5 F9
	ORA ($1E.b),Y		; 11 1E
	INC $C6.b		; E6 C6
	SBC $FFF0.w,Y		; F9 F0 FF
	SBC ($7E.b,S),Y		; F3 7E
	SBC $06FF0F.l,X		; FF 0F FF 06
	SBC $00FE.w,Y		; F9 FE 00
	ORA $F906E0.l,X		; 1F E0 06 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $409F0E.l,X		; 7F 0E 9F 40
	CPX #$0020.w		; E0 20 00
	BRK $F8.b		; 00 F8
	JSR $F0FF.w		; 20 FF F0
	ADC $F7FEFF.l,X		; 7F FF FE F7
	BRK $FF.b		; 00 FF
	CPY #$E03F.w		; C0 3F E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F3FF00.l,X		; FF 00 FF F3
	AND $3F0E7F.l,X		; 3F 7F 0E 3F
	ORA $F3.b,S		; 03 F3
	RTI		; 40

	BEQ  96.b		; F0 60
	SBC $80FF60.l,X		; FF 60 FF 80
	CPX #$00C0.w		; E0 C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $D80FF8.l,X		; FF F8 0F D8
	ORA $FFFFF8.l		; 0F F8 FF FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND ($FD.b),Y		; 31 FD
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	TXY		; 9B
	SBC $FF38FE.l,X		; FF FE 38 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	SBC $FC027F.l,X		; FF 7F 02 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $579D.w		; 2D 9D 57
	AND $F1C385.l		; 2F 85 C3 F1
	SBC #$FB.b		; E9 FB
	JSR ($FF87.w,X)		; FC 87 FF
	BRA  -1.b		; 80 FF
	AND $7F80FF.l,X		; 3F FF 80 7F
	RTS		; 60

	STA $0FCF30.l,X		; 9F 30 CF 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E8FF00.l,X		; FF 00 FF E8
	SBC ($35.b),Y		; F1 35
	SED		; F8
	AND ($FF.b,X)		; 21 FF
	ROR $6111.w		; 6E 11 61
	RTS		; 60

	STA [$F8.b]		; 87 F8
	ORA [$FF.b]		; 07 FF
	INC $00FE.w,X		; FE FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $43FF01.l,X		; FF 01 FF 43
	STA $D8CF20.l,X		; 9F 20 CF D8
	SBC [$06.b]		; E7 06
	SED		; F8
	LDY $1B.b		; A4 1B
	BRK $FF.b		; 00 FF
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	LDY #$DF.b		; A0 DF
	JMP $F80683.l		; 5C 83 06 F8
	SBC #$06.b		; E9 06
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	CMP $FEEEFF.l		; CF FF EE FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
.INDEX 8
	SEP #$D0		; E2 D0
	CPY $4F5C.w		; CC 5C 4F
	RTS		; 60

	SED		; F8
	BRK $0F.b		; 00 0F
	SBC $070000.l,X		; FF 00 00 07
	BRK $3F.b		; 00 3F
	BRK $C8.b		; 00 C8
	AND $E0A35C.l,X		; 3F 5C A3 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $89FFFF.l,X		; FF FF FF 89
	ORA $474E.w,Y		; 19 4E 47
	SBC $000300.l,X		; FF 00 03 00
	SBC $000F80.l,X		; FF 80 0F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $40C6.w,Y		; 39 C6 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0C074F.l,X		; FF 4F 07 0C
	SBC $CD00E3.l,X		; FF E3 00 CD
	TSB $E0FF.w		; 0C FF E0
	CPX #$00.b		; E0 00
	INC $FF00.w,X		; FE 00 FF
	BRK $80.b		; 00 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00F30C.l,X		; FF 0C F3 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $E0FF3F.l,X		; FF 3F FF E0
	AND $E21794.l,X		; 3F 94 17 E2
	.db $82, $02, $1C		; 82 02 1C
	BRK $07.b		; 00 07
	SED		; F8
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02EF10.l,X		; FF 10 EF 02
	SBC $FFE0.w,X		; FD E0 FF
	SED		; F8
	SBC $6BFFFE.l,X		; FF FE FF 6B
	INY		; C8
	DEC A		; 3A
	INC $FB0F.w		; EE 0F FB
	ORA [$FF.b]		; 07 FF
	SBC ($01.b,S),Y		; F3 01
	SBC $FC.b		; E5 FC
	SBC [$A6.b],Y		; F7 A6
	ORA ($E4.b)		; 12 E4
	PHP		; 08
	SBC [$0E.b],Y		; F7 0E
	SBC ($03.b),Y		; F1 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	JSR ($3903.w,X)		; FC 03 39
	CPY #$07.b		; C0 07
	SED		; F8
	ADC $81.b		; 65 81
	CPX $3B.b		; E4 3B
	ADC $FB19.w,X		; 7D 19 FB
	INC $E63F.w,X		; FE 3F E6
	BEQ  64.b		; F0 40
	TDA		; 7B
	ORA ($42.b,S),Y		; 13 42
	RTI		; 40

	STA ($0E.b),Y		; 91 0E
	AND ($C0.b),Y		; 31 C0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	CPY #$3F.b		; C0 3F
	JMP $E9BB.w		; 4C BB E9
	ASL $A12C.w,X		; 1E 2C A1
	EOR [$0A.b],Y		; 57 0A
	DEY		; 88
	BIT $E3.b,X		; 34 E3
	ASL $1B26.w		; 0E 26 1B
	AND ($1E.b,X)		; 21 1E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	.db $42, $BD		; 42 BD
	BMI -49.b		; 30 CF
	ASL $03F1.w		; 0E F1 03
	JSR ($FF00.w,X)		; FC 00 FF
	BCS -90.b		; B0 A6
	PLA		; 68
	AND $94.b,X		; 35 94
	INC A		; 1A
	ORA $27F2.w		; 0D F2 27
	CLC		; 18
	BVC -97.b		; 50 9F
	LDY $82.b,X		; B4 82
	CMP ($B3.b,S),Y		; D3 B3
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80EF10.l,X		; FF 10 EF 80
	ADC $9A0CF3.l,X		; 7F F3 0C 9A
	ADC $74.b		; 65 74
	PHB		; 8B
	LSR $FB21.w,X		; 5E 21 FB
	PEA $DD60.w		; F4 60 DD
	BIT #$CD.b		; 89 CD
	ORA $61.b		; 05 61
	ADC #$08.b		; 69 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	JMP ($CF83.w,X)		; 7C 83 CF
	BMI  97.b		; 30 61
	STZ $F708.w,X		; 9E 08 F7
	BEQ  64.b		; F0 40
	SBC [$04.b],Y		; F7 04
	EOR $28.b,X		; 55 28
	ORA #$73.b		; 09 73
	CLD		; D8
	ASL $E4.b,X		; 16 E4
	MVN $FF,$A8		; 54 A8 FF
	EOR $40BD.w,X		; 5D BD 40
	LDA $00FB04.l,X		; BF 04 FB 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $FF8B74.l		; EF 74 8B FF
	BRK $3D.b		; 00 3D
	REP #$44		; C2 44
	ORA [$34.b]		; 07 34
	AND [$D7.b],Y		; 37 D7
	ORA $6267E4.l,X		; 1F E4 67 62
	ASL $2E31.w		; 0E 31 2E
	ROR $54C0.w,X		; 7E C0 54
	JMP $37F807.l		; 5C 07 F8 37
	INY		; C8
	ORA $9867E0.l,X		; 1F E0 67 98
	ASL $23F1.w		; 0E F1 23
	JMP.w [$3FC0]		; DC C0 3F
	JMP $42C2A3.l		; 5C A3 C2 42
	SBC ($72.b)		; F2 72
	ROL $7F.b		; 26 7F
	BRA 127.b		; 80 7F
	ORA $64DD.w,Y		; 19 DD 64
	TXS		; 9A
	LDA ($5C.b,S),Y		; B3 5C
	ORA $0D.b		; 05 0D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	SBC ($0D.b)		; F2 0D
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $02.b		; 25 02
	INC A		; 1A
	ORA $0888.w,Y		; 19 88 08
	STX $64.b,Y		; 96 64
	JSR ($FA20.w,X)		; FC 20 FA
	AND ($73.b)		; 32 73
	EOR $E3.b,S		; 43 E3
	STA $4C.b,S		; 83 4C
	CMP $077B45.l		; CF 45 7B 07
	CMP $82FF.w,Y		; D9 FF 82
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	STA $7C.b,S		; 83 7C
	CMP $807F30.l		; CF 30 7F 80
	ADC $000100.l,X		; 7F 00 01 00
	STA $0F00.w,X		; 9D 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $B5.b		; 00 B5
	BCS -93.b		; B0 A3
	BCS  28.b		; B0 1C
	BIT $15.b		; 24 15
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B0FF00.l,X		; FF 00 FF B0
	EOR $3C4FB0.l		; 4F B0 4F 3C
	CMP $1F.b,S		; C3 1F
	CPX #$DAD8.w		; E0 D8 DA
	BEQ  -6.b		; F0 FA
	BEQ -38.b		; F0 DA
	INC $FD.b,X		; F6 FD
	XCE		; FB
	STZ $9CF2.w,X		; 9E F2 9C
	ADC $7D3E.w,Y		; 79 3E 7D
	ROL $E315.w,X		; 3E 15 E3
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ -19.b		; F0 ED
	TRB $89E9.w		; 1C E9 89
	ADC $15EF.w,Y		; 79 EF 15
	ORA $0B.b,X		; 15 0B
	ORA $3F.b,S		; 03 3F
	BEQ  58.b		; F0 3A
	TSB $0811.w		; 0C 11 08
	INC $2A.b		; E6 2A
	CPY $3B.b		; C4 3B
	CMP $1F.b,X		; D5 1F
	SBC ($17.b),Y		; F1 17
	SBC ($3D.b,X)		; E1 3D
	CMP ($0B.b,X)		; C1 0B
	CPY $31.b		; C4 31
	DEC $F89C.w,X		; DE 9C F8
	TSA		; 3B
	INX		; E8
	WAI		; CB
	CMP #$D639.w		; C9 39 D6
	STA [$EB.b],Y		; 97 EB
	RTS		; 60

	PLX		; FA
	CMP $EDE1.w,X		; DD E1 ED
	SBC #$83B0.w		; E9 B0 83
	BIT $13.b		; 24 13
	CPX $CDD3.w		; EC D3 CD
	CPY #$E0E6.w		; C0 E6 E0
	NOP		; EA
	SBC $F1.b		; E5 F1
	INC $DEC1.w		; EE C1 DE
	AND $A1.b,S		; 23 A1
	STA ($F0.b),Y		; 91 F0
	BIT $BF60.w		; 2C 60 BF
	SBC $275F0F.l		; EF 0F 5F 27
	JSR $1FDB.w		; 20 DB 1F
	JSR $E03F.w		; 20 3F E0
	ORA $600FF0.l,X		; 1F F0 0F 60
	STA $C01FE0.l,X		; 9F E0 1F C0
	AND $1FDF20.l,X		; 3F 20 DF 1F
	CPX #$C03F.w		; E0 3F C0
	STA [$E7.b]		; 87 E7
	ADC $7FBC80.l		; 6F 80 BC 7F
	SBC $F9.b,X		; F5 F9
	STA $00FFE3.l,X		; 9F E3 FF 00
	CMP #$0C07.w		; C9 07 0C
	SBC ($07.b,S),Y		; F3 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	BMI -113.b		; 30 8F
	BRK $C1.b		; 00 C1
	AND $F113C6.l,X		; 3F C6 13 F1
	TSB $5C86.w		; 0C 86 5C
	ROL $02.b,X		; 36 02
	CMP $8041DF.l		; CF DF 41 80
	ADC $00FF3E.l,X		; 7F 3E FF 00
	SBC $810FF0.l,X		; FF F0 0F 81
	ADC $30FF01.l,X		; 7F 01 FF 30
	SBC $22BF40.l,X		; FF 40 BF 22
	CPY $CC1E.w		; CC 1E CC
	INC $DC.b		; E6 DC
	JSL $3E02DC.l		; 22 DC 02 3E
	STX $0D30.w		; 8E 30 0D
	ORA $7C06.w,Y		; 19 06 7C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $80FEE1.l,X		; FF E1 FE 80
	SBC $175044.l,X		; FF 44 50 17
	LSR $9D.b,X		; 56 9D
	PLX		; FA
	AND [$5C.b]		; 27 5C
	INC $D3BE.w		; EE BE D3
	LDX #$E3EA.w		; A2 EA E3
	ORA $B0A3.w,X		; 1D A3 B0
	ORA $3B0CB3.l		; 0F B3 0C 3B
	TSB $BF.b		; 04 BF
	BRK $1F.b		; 00 1F
	BRK $12.b		; 00 12
	TSB $1D01.w		; 0C 01 1D
	SBC [$1B.b]		; E7 1B
	ADC [$F8.b],Y		; 77 F8
	LDY #$82BF.w		; A0 BF 82
	LDA $70BC02.l,X		; BF 02 BC 70
	CLV		; B8
	TAX		; AA
	BEQ -92.b		; F0 A4
	CMP ($C0.b,X)		; C1 C0
	TXA		; 8A
	CPY #$803F.w		; C0 3F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $837E81.l,X		; 7F 81 7E 83
	JMP ($FF03.w,X)		; 7C 03 FF
	ORA $1E.b,S		; 03 1E
	AND ($07.b),Y		; 31 07
	SEI		; 78
	ORA ($7D.b,X)		; 01 7D
	BRK $39.b		; 00 39
	BRA  11.b		; 80 0B
	CPX #$A0C7.w		; E0 C7 A0
	BRK $FF.b		; 00 FF
	CPX #$F8FF.w		; E0 FF F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $FFFF1F.l,X		; FF 1F FF FF
	BRA  -2.b		; 80 FE
	BRK $01.b		; 00 01
	SBC $017F00.l,X		; FF 00 7F 01
	AND $823F87.l,X		; 3F 87 3F 82
	ORA $003F00.l,X		; 1F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $FFFFC0.l,X		; FF C0 FF FF
	BRK $3F.b		; 00 3F
	BRK $FC.b		; 00 FC
	ORA $70FF00.l,X		; 1F 00 FF 70
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $00611E.l,X		; FF 1E 61 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFF80.l,X		; FF 80 FF FE
	ORA $001FF8.l		; 0F F8 1F 00
	SBC $00E000.l,X		; FF 00 E0 00
	BEQ   1.b		; F0 01
	CPX #$C803.w		; E0 03 C8
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $FF37FF.l,X		; 1F FF 37 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $0F.b		; 00 0F
	RTS		; 60

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	ORA ($00.b,X)		; 01 00
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFE.l,X		; FF FE FF 00
	JSR ($F040.w,X)		; FC 40 F0
	CPY #$00F0.w		; C0 F0 00
	BEQ   0.b		; F0 00
	.db $62, $01, $06		; 62 01 06
	ORA $78.b,S		; 03 78
	SBC [$10.b]		; E7 10
	ORA $FF.b,S		; 03 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF9DFF.l		; 0F FF 9D FF
	SBC $87FF.w,Y		; F9 FF 87
	SBC $00FF0F.l,X		; FF 0F FF 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FFFF.l,X		; FF FF FF 01
	SEC		; 38
	BRK $08.b		; 00 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	CPX #$C307.w		; E0 07 C3
	TSB $08C4.w		; 0C C4 08
	STA $FFC720.l,X		; 9F 20 C7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $FFFFC0.l,X		; FF C0 FF FF
	BRK $FE.b		; 00 FE
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRA  57.b		; 80 39
	BRA  16.b		; 80 10
	STY $90.b		; 84 90
	ORA [$00.b]		; 07 00
	STY $FFFF.w		; 8C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	TDA		; 7B
	SBC $73FF78.l,X		; FF 78 FF 73
	SBC $180086.l,X		; FF 86 00 18
	RTI		; 40

	ORA $007F80.l,X		; 1F 80 7F 00
	CMP $00.b,S		; C3 00
	ORA $00D800.l		; 0F 00 D8 00
	ROL $FF00.w,X		; 3E 00 FF
	SBC $7FFFBF.l,X		; FF BF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $ECFFFF.l,X		; FF FF FF EC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $06FFFF.l,X		; FF FF FF 06
	INC $FF01.w,X		; FE 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $93DC.w		; CD DC 93
	ADC [$45.b],Y		; 77 45
	AND ($D5.b,S),Y		; 33 D5
	LDY $D73F.w,X		; BC 3F D7
	AND ($E6.b),Y		; 31 E6
	ORA ($F1.b),Y		; 11 F1
	SEC		; 38
	BEQ  60.b		; F0 3C
	ORA $8F.b,S		; 03 8F
	BRK $4F.b		; 00 4F
	BRA  35.b		; 80 23
	CPY #$E018.w		; C0 18 E0
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	STA [$01.b]		; 87 01
	BMI   0.b		; 30 00
	TXS		; 9A
	STA $6A.b,S		; 83 6A
	SBC $39.b,S		; E3 39
	ADC $EECE.w,Y		; 79 CE EE
	ADC $6748EF.l,X		; 7F EF 48 67
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $7C.b,S		; 83 7C
	SBC $1C.b,S		; E3 1C
	SBC $2E06.w,Y		; F9 06 2E
	ORA ($9F.b),Y		; 11 9F
	BRK $7F.b		; 00 7F
	BRA -42.b		; 80 D6
	LDX $0EE1.w		; AE E1 0E
	EOR $C3.b,S		; 43 C3
	INY		; C8
	SEC		; 38
	BVS -113.b		; 70 8F
	DEC A		; 3A
	MVP $C6,$A9		; 44 A9 C6
	AND ($CF.b,S),Y		; 33 CF
	AND $C0.b,S		; 23 C0
	ORA #$C2F0.w		; 09 F0 C2
	BIT $07F8.w,X		; 3C F8 07
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	DEC A		; 3A
	PHD		; 0B
	JMP $1FE0.w		; 4C E0 1F
	PEI ($31.b)		; D4 31
	CLI		; 58
	ROR $C504.w		; 6E 04 C5
	EOR [$D9.b]		; 47 D9
	SBC $2C50.w,Y		; F9 50 2C
	WAI		; CB
	BIT $E1.b,X		; 34 E1
	ASL $0B34.w,X		; 1E 34 0B
	PLA		; 68
	STA [$0B.b]		; 87 0B
	BEQ -58.b		; F0 C6
	SEC		; 38
	AND $9C06.w,Y		; 39 06 9C
	ORA $E2.b,S		; 03 E2
.ACCU 16
.INDEX 16
	REP #$76		; C2 76
	SEC		; 38
	ADC ($6F.b,X)		; 61 6F
	ORA $FC.b,X		; 15 FC
	AND [$59.b]		; 27 59
	STA $DE0F20.l		; 8F 20 0F DE
	JMP $027C.w		; 4C 7C 02
	SBC $FF00.w,X		; FD 00 FF
	RTS		; 60

	STA $01E31C.l,X		; 9F 1C E3 01
	INC $1FE0.w,X		; FE E0 1F
	INC $7C01.w,X		; FE 01 7C
	STA $B8.b,S		; 83 B8
	STX $EEF0.w		; 8E F0 EE
	STA ($0A.b,X)		; 81 0A
	BIT #$3C91.w		; 89 91 3C
	BMI -112.b		; 30 90
	INY		; C8
	LDX $1A.b,Y		; B6 1A
	ASL A		; 0A
	BNE -113.b		; D0 8F
	BVS -32.b		; 70 E0
	ORA $81F708.l,X		; 1F 08 F7 81
	ROR $CF30.w,X		; 7E 30 CF
	SED		; F8
	ORA [$1E.b]		; 07 1E
	SBC ($C0.b,X)		; E1 C0
	AND $060991.l,X		; 3F 91 09 06
	BCS  90.b		; B0 5A
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	DEY		; 88
	PHK		; 4B
	COP $4B.b		; 02 4B
	SEI		; 78
	LDA ($FD.b),Y		; B1 FD
	AND [$7F.b],Y		; 37 7F
	CMP ($3E.b,X)		; C1 3E
	BMI -49.b		; 30 CF
	COP $FD.b		; 02 FD
	BRA 127.b		; 80 7F
	.db $42, $BD		; 42 BD
	SEI		; 78
	STA [$FD.b]		; 87 FD
	COP $7F.b		; 02 7F
	BRA -118.b		; 80 8A
	.db $42, $8F		; 42 8F
	RTS		; 60

	CMP $B452.w,X		; DD 52 B4
	TYX		; BB
	SEC		; 38
	SED		; F8
	ORA ($2F.b,X)		; 01 2F
	DEY		; 88
	STA $80EC.w		; 8D EC 80
	EOR $1F30.w		; 4D 30 1F
	BRK $61.b		; 00 61
	BRA -96.b		; 80 A0
	RTI		; 40

	SBC $10EF00.l,X		; FF 00 EF 10
	LDA $5FA050.l		; AF 50 A0 5F
	SBC $E167BE.l,X		; FF BE 67 E1
	DEC $C6.b		; C6 C6
	SEC		; 38
	SED		; F8
	PLD		; 2B
	AND $2F500C.l,X		; 3F 0C 50 2F
	TYA		; 98
	AND $A0.b,S		; 23 A0
	BRA 127.b		; 80 7F
	CPX #$1F.b		; E0 1F
	DEC $39.b		; C6 39
	CLC		; 18
	ORA [$F1.b]		; 07 F1
	BRK $71.b		; 00 71
	STX $6798.w		; 8E 98 67
	CPX #$1F.b		; E0 1F
	CMP $9F55.w		; CD 55 9F
	BCS  74.b		; B0 4A
	BVC -81.b		; 50 AF
	LDA ($5E.b)		; B2 5E
	EOR ($11.b,X)		; 41 11
	STA ($8C.b,S),Y		; 93 8C
	TSB $20E7.w		; 0C E7 20
	ORA ($EE.b,X)		; 01 EE
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	BCC  79.b		; 90 4F
	ORA ($FE.b,X)		; 01 FE
	EOR ($2C.b)		; 52 2C
	TAS		; 1B
	INX		; E8
	BMI -49.b		; 30 CF
	ADC $AB.b,X		; 75 AB
	PHA		; 48
	LDA [$C9.b]		; A7 C9
	LDX $6B.b		; A6 6B
	STZ $61.b		; 64 61
	DEC $BFC0.w,X		; DE C0 BF
	ORA ($00.b,X)		; 01 00
	LDA $1FE0E0.l,X		; BF E0 E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	RTS		; 60

	STA $803FC0.l,X		; 9F C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $E27FD0.l,X		; FF D0 7F E2
	ASL $F3.b		; 06 F3
	BRK $F8.b		; 00 F8
	ORA [$33.b]		; 07 33
	BMI -80.b		; 30 B0
	TSB $0AC5.w		; 0C C5 0A
	BRK $0C.b		; 00 0C
	ADC $83.b,S		; 63 83
	ORA #$F0.b		; 09 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	BIT $0FC3.w,X		; 3C C3 0F
	BEQ 115.b		; F0 73
	BRA   0.b		; 80 00
	SBC $C37C33.l,X		; FF 33 7C C3
	JMP ($F000.w,X)		; 7C 00 F0
	PEI ($FB.b)		; D4 FB
	EOR $A78944.l,X		; 5F 44 89 A7
	AND ($8B.b)		; 32 8B
	SBC $0080FF.l,X		; FF FF 80 00
	BRK $FF.b		; 00 FF
	ORA $FF00FF.l		; 0F FF 00 FF
	LSR $B9.b		; 46 B9
	STA $79.b,X		; 95 79
	AND [$7B.b],Y		; 37 7B
	AND $CF.b,X		; 35 CF
	COP $FD.b		; 02 FD
	CMP ($15.b,X)		; C1 15
	ORA [$18.b]		; 07 18
	COP $C4.b		; 02 C4
	SBC ($03.b),Y		; F1 03
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CMP $C0.b,S		; C3 C0
	JSR ($1EFC.w,X)		; FC FC 1E
	CPX #$E0.b		; E0 E0
	SBC $02FF38.l,X		; FF 38 FF 02
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $D827FF.l,X		; FF FF 27 D8
	AND $839B00.l,X		; 3F 00 9B 83
	TXA		; 8A
	JSR ($7060.w,X)		; FC 60 70
	RTI		; 40

	STY $FC.b		; 84 FC
	JSR ($FFFF.w,X)		; FC FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $7C.b,S		; 83 7C
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $000300.l,X		; FF 00 03 00
	BRK $00.b		; 00 00
	PHX		; DA
	EOR $532D.w		; 4D 2D 53
	NOP		; EA
	DEC $B3.b,X		; D6 B3
	BCS -37.b		; B0 DB
	.db $42, $3C		; 42 3C
	STA $409FD0.l		; 8F D0 9F 40
	SBC $7FB04F.l,X		; FF 4F B0 7F
	BRA  62.b		; 80 3E
	ORA ($70.b,X)		; 01 70
	ORA $883CC3.l		; 0F C3 3C 88
	BVS  96.b		; 70 60
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	TAD		; 5B
	SBC $B705.w,X		; FD 05 B7
	AND $30FFD3.l,X		; 3F D3 FF 30
	AND $FCDFD8.l,X		; 3F D8 DF FC
	SBC $02FFF8.l,X		; FF F8 FF 02
	JSR ($F806.w,X)		; FC 06 F8
	SEC		; 38
	CPY #$E0.b		; C0 E0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BEQ -122.b		; F0 86
	BMI -106.b		; 30 96
	JSR $1084.w		; 20 84 10
	BRA -72.b		; 80 B8
	CPX #$98.b		; E0 98
	AND ($28.b),Y		; 31 28
	AND $0F6E.w,Y		; 39 6E 0F
	SBC $CFFFCF.l,X		; FF CF FF CF
	SBC $C7FF6F.l,X		; FF 6F FF C7
	LDA $E7BF87.l,X		; BF 87 BF E7
	ORA $048F71.l,X		; 1F 71 8F 04
	RTI		; 40

	TRB $4800.w		; 1C 00 48
	BRK $68.b		; 00 68
	ORA ($60.b,X)		; 01 60
	ORA ($28.b,X)		; 01 28
	BRK $3C.b		; 00 3C
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $34FFFF.l,X		; FF FF FF 34
	CMP $79.b,S		; C3 79
	STX $73.b		; 86 73
	STY $3CC3.w		; 8C C3 3C
	ORA $EC.b,S		; 03 EC
	ORA ($C6.b,X)		; 01 C6
	BRK $2F.b		; 00 2F
	ORA ($1E.b,X)		; 01 1E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	SEC		; 38
	SBC $E0FFD0.l,X		; FF D0 FF E0
	SBC $000300.l,X		; FF 00 03 00
	STA [$84.b],Y		; 97 84
	PHK		; 4B
	ORA $508FC0.l		; 0F C0 8F 50
	ORA $807EE0.l,X		; 1F E0 7E 80
	EOR $FC81.w,X		; 5D 81 FC
	SBC $30FF68.l,X		; FF 68 FF 30
	SBC $20FF30.l,X		; FF 30 FF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $70FE01.l,X		; FF 01 FE 70
	ORA [$29.b]		; 07 29
	TRB $E817.w		; 1C 17 E8
	ASL $F1.b		; 06 F1
	LDY $C9.b,X		; B4 C9
	STZ $29.b,X		; 74 29
	EOR ($2A.b),Y		; 51 2A
	XCE		; FB
	STY $F8.b		; 84 F8
	SBC $07FFE3.l,X		; FF E3 FF 07
	SBC $06FF0E.l,X		; FF 0E FF 06
	SBC $04FF06.l,X		; FF 06 FF 04
	SBC $197F80.l,X		; FF 80 7F 19
	CPY #$00.b		; C0 00
	TSB $7800.w		; 0C 00 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	DEY		; 88
	EOR ($99.b,X)		; 41 99
	.db $42, $07		; 42 07
	DEY		; 88
	AND $FFF3FF.l,X		; 3F FF F3 FF
	STA [$FF.b]		; 87 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	ROL $3CFF.w,X		; 3E FF 3C
	SBC $0EFF70.l,X		; FF 70 FF 0E
	BRK $3C.b		; 00 3C
	BRK $39.b		; 00 39
	ORA ($09.b,X)		; 01 09
	ASL $7877.w		; 0E 77 78
	STA ($FE.b,X)		; 81 FE
	CPY $38.b		; C4 38
	.db $62, $FA, $FF		; 62 FA FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $80FFF0.l,X		; FF F0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FD02.l,X		; FF 02 FD E0
	SBC $6DF7E8.l,X		; FF E8 F7 6D
	SBC ($86.b,S),Y		; F3 86
	ADC ($B6.b,X)		; 61 B6
	EOR ($B4.b),Y		; 51 B4
	EOR ($CB.b,S),Y		; 53 CB
	ORA [$E3.b]		; 07 E3
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10EF10.l,X		; FF 10 EF 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $039C03.l,X		; FF 03 9C 03
	SEI		; 78
	EOR [$F8.b]		; 47 F8
	STA [$70.b]		; 87 70
	STA $C01F60.l,X		; 9F 60 1F C0
	ORA $801FC0.l		; 0F C0 1F 80
	ADC $FF.b,S		; 63 FF
	STA [$FF.b]		; 87 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $F83FFF.l,X		; 7F FF 3F F8
	ORA $FF1FFE.l,X		; 1F FE 1F FF
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $3F.b,S		; 03 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	TAS		; 1B
	ORA ($95.b,S),Y		; 13 95
	ORA $9ED9.w,Y		; 19 D9 9E
	.db $62, $C3, $E0		; 62 C3 E0
	CPY #$E8.b		; C0 E8
	CPX #$A7.b		; E0 A7
	CPX #$A7.b		; E0 A7
	CPY #$1C.b		; C0 1C
	CPX #$1E.b		; E0 1E
	CPX #$1F.b		; E0 1F
	CPX #$03.b		; E0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $F8C4FA.l		; EF FA C4 F8
	INC $6F.b,X		; F6 6F
	JMP ($7B7B.w)		; 6C 7B 7B
	ADC $DFD0BF.l,X		; 7F BF D0 DF
	BRK $5F.b		; 00 5F
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $009300.l		; 0F 00 93 00
	STY $00.b		; 84 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BVC -96.b		; 50 A0
	JMP ($ECD3.w,X)		; 7C D3 EC
	BRK $F0.b		; 00 F0
	STX $50.b,Y		; 96 50
	TAD		; 5B
	PHY		; 5A
	ORA $5B.b,X		; 15 5B
	INC $D30B.w		; EE 0B D3
	AND #$E1.b		; 29 E1
	STA $00FF00.l		; 8F 00 FF 00
	ADC $00A700.l		; 6F 00 A7 00
	SBC $00.b,S		; E3 00
	AND ($00.b),Y		; 31 00
	BIT $1E00.w,X		; 3C 00 1E
	BRK $1C.b		; 00 1C
	SBC $7287.w		; ED 87 72
	ADC [$1E.b]		; 67 1E
	LDA $0B.b,X		; B5 0B
	ADC [$8D.b],Y		; 77 8D
	ORA ($FE.b,X)		; 01 FE
	STA $7C.b,S		; 83 7C
	TSB $F36B.w		; 0C 6B F3
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $82.b		; 00 82
	CPX $EA5D.w		; EC 5D EA
	LDX $75.b		; A6 75
	LDA ($1A.b)		; B2 1A
	ADC ($0D.b),Y		; 71 0D
	AND $CE01.w,X		; 3D 01 CE
	AND [$F5.b],Y		; 37 F5
	AND $F700F1.l,X		; 3F F1 00 F7
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $82.b		; 00 82
	STA $0F04.w,Y		; 99 04 0F
	ASL $F0.b		; 06 F0
	AND [$5E.b]		; 27 5E
	AND #$C7.b		; 29 C7
	ADC [$F9.b],Y		; 77 F9
	TXY		; 9B
	JMP ($1EE4.w,X)		; 7C E4 1E
	SEI		; 78
	ORA [$CF.b]		; 07 CF
	BMI  16.b		; 30 10
	ORA $F00186.l		; 0F 86 01 F0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	STA $C1B049.l		; 8F 49 B0 C1
	ORA $6BA658.l,X		; 1F 58 A6 6B
	BVC  14.b		; 50 0E
	SBC ($E0.b,X)		; E1 E0
	SED		; F8
	CMP ($C3.b,S),Y		; D3 C3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $F81FE0.l,X		; BF E0 1F F8
	ORA [$C3.b]		; 07 C3
	BIT $010E.w,X		; 3C 0E 01
	STA [$00.b]		; 87 00
	BRK $E7.b		; 00 E7
	ORA $0778F0.l		; 0F F0 78 07
	EOR $0FF080.l,X		; 5F 80 F0 0F
	ADC $FF0080.l,X		; 7F 80 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $F8.b		; 04 F8
	BRA 127.b		; 80 7F
	.db $82, $7C, $99		; 82 7C 99
	ORA ($3A.b,X)		; 01 3A
.ACCU 16
.INDEX 16
	REP #$76		; C2 76
	PHP		; 08
	AND ($CA.b)		; 32 CA
	SBC ($38.b,S),Y		; F3 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	SEC		; 38
	CMP [$06.b]		; C7 06
	PHK		; 4B
	DEC $DD.b		; C6 DD
	ROL A		; 2A
	INC $A1E1.w,X		; FE E1 A1
	PHD		; 0B
	TAS		; 1B
	PHD		; 0B
	ORA ($77.b,X)		; 01 77
	ORA $03.b		; 05 03
	ORA ($6C.b,S),Y		; 13 6C
	BCC -11.b		; 90 F5
	ORA $C2.b		; 05 C2
	ORA ($79.b,X)		; 01 79
	ASL $3A.b		; 06 3A
	CPY $80.b		; C4 80
	JMP ($F905.w,X)		; 7C 05 F9
	ORA $0C06E3.l,X		; 1F E3 06 0C
	JMP ($D908.w)		; 6C 08 D9
	SEC		; 38
	RTL		; 6B

	BEQ -116.b		; F0 8C
	BVS  -8.b		; 70 F8
	BRK $FE.b		; 00 FE
	BRK $3D.b		; 00 3D
	ORA ($B7.b,X)		; 01 B7
	SEI		; 78
	ORA $C03FF0.l		; 0F F0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $B400.w,X		; FE 00 B4
	CMP $2ACB35.l		; CF 35 CB 2A
	CMP $A15FA8.l,X		; DF A8 5F A1
	ADC $8F3DE2.l,X		; 7F E2 3D 8F
	ADC $FBC4.w,Y		; 79 C4 FB
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C3.b		; 00 C3
	BRK $86.b		; 00 86
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	SBC $01FF02.l,X		; FF 02 FF 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $41FA3F.l,X		; FF 3F FA 41
	JSR ($BC52.w,X)		; FC 52 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $21219F.l,X		; 9F 9F 21 21
	JMP ($4300.w,X)		; 7C 00 43
	BIT $7EFD.w,X		; 3C FD 7E
	EOR #$00C2.w		; 49 C2 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $DE.b		; 00 DE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C3.b		; 00 C3
	BIT $FF50.w,X		; 3C 50 FF
	COP $FD.b		; 02 FD
	PHP		; 08
	SBC [$3E.b],Y		; F7 3E
	CMP ($9E.b,X)		; C1 9E
	SBC ($4E.b,X)		; E1 4E
	ADC ($5F.b),Y		; 71 5F
	RTS		; 60

	JMP ($007F.w,X)		; 7C 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	ADC ($10.b)		; 72 10
	JMP ($0E24.w,X)		; 7C 24 0E
	JSL $0C3F2B.l		; 22 2B 3F 0C
	ORA [$25.b]		; 07 25
	ORA $08.b,X		; 15 08
	ORA $23.b,X		; 15 23
	ADC $0F.b,X		; 75 0F
	TDA		; 7B
	EOR [$09.b]		; 47 09
	AND [$20.b],Y		; 37 20
	ORA [$00.b],Y		; 17 00
	ORA ($24.b,S),Y		; 13 24
	TSA		; 3B
	PHP		; 08
	ORA [$23.b]		; 07 23
	BIT $0039.w		; 2C 39 00
	AND $0000.w,X		; 3D 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BCC -20.b		; 90 EC
	RTI		; 40

	CLV		; B8
	BRK $E0.b		; 00 E0
	BRK $87.b		; 00 87
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF07FF.l,X		; FF FF 07 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF78FF.l,X		; 1F FF 78 FF
	INC $F200.w,X		; FE 00 F2
	BRK $F6.b		; 00 F6
	BRK $FF.b		; 00 FF
	BRK $9E.b		; 00 9E
	BRK $10.b		; 00 10
	EOR $03.b,S		; 43 03
	STA [$0B.b]		; 87 0B
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $78FFBC.l,X		; FF BC FF 78
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $20BFB0.l,X		; FF B0 BF 20
	AND $EF7F40.l,X		; 3F 40 7F EF
	BEQ -52.b		; F0 CC
	CPX $9F44.w		; EC 44 9F
	TRB $0020.w		; 1C 20 00
	SBC $C0FF40.l,X		; FF 40 FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $1FF30C.l,X		; FF 0C F3 1F
	CPX #$C03F.w		; E0 3F C0
	MVN $05,$B8		; 54 B8 05
	SED		; F8
	RTL		; 6B

	BEQ 101.b		; F0 65
	PEA $2DCD.w		; F4 CD 2D
	CMP $C8F2.w		; CD F2 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0DFB04.l,X		; FF 04 FB 0D
	SBC ($FF.b)		; F2 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E4.b		; 00 E4
	ORA $DD2DA2.l		; 0F A2 2D DD
	ADC ($1F.b,S),Y		; 73 1F
	ADC ($53.b,S),Y		; 73 53
	LDA $0E57BA.l,X		; BF BA 57 0E
	JSR $FE79.w		; 20 79 FE
	BRK $FF.b		; 00 FF
	JSR $70DF.w		; 20 DF 70
	STA $F08F70.l		; 8F 70 8F F0
	ORA $E00FF0.l		; 0F F0 0F E0
	ORA $F100FF.l,X		; 1F FF 00 F1
	SBC $3DFF9E.l,X		; FF 9E FF 3D
	INC $FDFA.w,X		; FE FA FD
	ORA ($FF.b,X)		; 01 FF
	TSB $68F0.w		; 0C F0 68
	BVS  62.b		; 70 3E
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $00C180.l,X		; 7F 80 C1 00
	NOP		; EA
	SBC ($07.b),Y		; F1 07
	SBC $FD7B9B.l,X		; FF 9B 7B FD
	SBC $73F8C6.l,X		; FF C6 F8 73
	ADC $2468.w,X		; 7D 68 24
	ADC ($05.b,X)		; 61 05
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $EF80.w,X		; 7E 80 EF
	BPL -58.b		; 10 C6
	SEC		; 38
	PHP		; 08
	INC $00.b,X		; F6 00
	STZ $1000.w		; 9C 00 10
	ASL $B3E8.w,X		; 1E E8 B3
	AND $017F04.l,X		; 3F 04 7F 01
	BCC   6.b		; 90 06
	SBC ($01.b),Y		; F1 01
	SBC $EFFF63.l,X		; FF 63 FF EF
	SBC $D3FF00.l,X		; FF 00 FF D3
	ORA ($76.b,S),Y		; 13 76
	ADC ($9B.b)		; 72 9B
	STY $FB.b,X		; 94 FB
	PEA $405F.w		; F4 5F 40
	EOR $000040.l,X		; 5F 40 00 00
	.db $62, $62, $21		; 62 62 21
	AND $35.b,S		; 23 35
	ROL $3C.b,X		; 36 3C
	LDY $3E36.w,X		; BC 36 3E
	LDA $FFBFFF.l,X		; BF FF BF FF
	SBC $9D62FF.l,X		; FF FF 62 9D
	CMP $01CA00.l,X		; DF 00 CA 01
	REP #$01		; C2 01
	CPY #$FF01.w		; C0 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	CPY #$F84B.w		; C0 4B F8
	EOR $23.b,S		; 43 23
	JMP $5E5DDF.l		; 5C DF 5D 5E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	SED		; F8
	ORA [$3C.b]		; 07 3C
	CPY #$8060.w		; C0 60 80
	RTS		; 60

	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $C8.b		; 00 C8
	BRK $20.b		; 00 20
	ORA $840BA0.l		; 0F A0 0B 84
	AND ($20.b),Y		; 31 20
	ADC $3B18.w,Y		; 79 18 3B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	STZ $FF.b,X		; 74 FF
	ASL $767F.w		; 0E 7F 76
	ADC $273B3C.l		; 6F 3C 3B 27
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	RTI		; 40

	CLC		; 18
	RTI		; 40

	ASL $40.b,X		; 16 40
	ASL $80.b		; 06 80
	COP $C0.b		; 02 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	SBC [$D2.b],Y		; F7 D2
	CMP [$12.b],Y		; D7 12
	LDX $89A4.w		; AE A4 89
	STA $78.b,S		; 83 78
	ASL $F7.b		; 06 F7
	STZ $E7.b		; 64 E7
	MVN $0F,$BE		; 54 BE 0F
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	LDY #$835F.w		; A0 5F 83
	JMP ($F906.w,X)		; 7C 06 F9
	TSB $FB.b		; 04 FB
	MVN $0C,$AB		; 54 AB 0C
	SBC ($DC.b,S),Y		; F3 DC
	AND $4561E4.l		; 2F E4 61 45
	SBC $30.b,S		; E3 30
	DEC $7C.b		; C6 7C
	STA $0C.b,S		; 83 0C
	SBC ($2A.b,S),Y		; F3 2A
	SBC ($69.b),Y		; F1 69
	SBC ($0F.b,S),Y		; F3 0F
	BEQ   1.b		; F0 01
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	CPX $17FC.w		; EC FC 17
	BRK $78.b		; 00 78
	ORA [$34.b],Y		; 17 34
	XCE		; FB
	TYX		; BB
	BVS  18.b		; 70 12
	CPX #$8066.w		; E0 66 80
	SBC $03FC00.l,X		; FF 00 FC 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $9C9C2C.l		; 4F 2C 9C 9C
	ADC $55.b		; 65 55
	ROL $C54E.w,X		; 3E 4E C5
	AND ($D3.b,S),Y		; 33 D3
	AND ($5F.b,X)		; 21 5F
	AND $59.b,S		; 23 59
	PLD		; 2B
	SBC ($00.b,S),Y		; F3 00
	ADC $00.b,S		; 63 00
	TSX		; BA
	BRK $49.b		; 00 49
	BCS   7.b		; B0 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	LDA ($65.b,X)		; A1 65
	LDY $387F.w,X		; BC 7F 38
	ADC $86EF28.l,X		; 7F 28 EF 86
	ASL $5B.b		; 06 5B
	BCC -17.b		; 90 EF
	AND ($37.b,S),Y		; 33 37
	BRK $E6.b		; 00 E6
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F90610.l		; EF 10 06 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $11.b,X		; F6 11
	TSB $0AF0.w		; 0C F0 0A
	XCE		; FB
	BMI -56.b		; 30 C8
	JSR ($14B4.w,X)		; FC B4 14
	MVN $26,$BA		; 54 BA 26
	EOR ($1F.b,S),Y		; 53 1F
	SBC $00FF00.l		; EF 00 FF 00
	XCE		; FB
	TSB $F8.b		; 04 F8
	ORA [$CC.b]		; 07 CC
	ORA $6C.b,S		; 03 6C
	STA $3E.b,S		; 83 3E
	CMP ($1F.b,X)		; C1 1F
	CPX #$FE60.w		; E0 60 FE
	COP $FF.b		; 02 FF
	ORA $FF.b,S		; 03 FF
	AND $0D0D3F.l,X		; 3F 3F 0D 0D
	BMI   0.b		; 30 00
	ROR $7F38.w,X		; 7E 38 7F
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$F20D.w		; C0 0D F2
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($A1.b,X)		; E1 A1
	SBC ($53.b)		; F2 53
	TAY		; A8
	CLD		; D8
	LDA $BB.b		; A5 BB
	EOR #$91CF.w		; 49 CF 91
	SBC ($63.b),Y		; F1 63
	ADC $610FCF.l,X		; 7F CF 0F 61
	ASL $0CB3.w,X		; 1E B3 0C
	SED		; F8
	ORA [$BF.b]		; 07 BF
	RTI		; 40

	CMP $0EF130.l		; CF 30 F1 0E
	ADC $F00F80.l,X		; 7F 80 0F F0
	CLI		; 58
	TAY		; A8
	ROL $F9D1.w		; 2E D1 F9
	INC $FFE1.w,X		; FE E1 FF
	STA $80989F.l,X		; 9F 9F 98 80
	EOR ($C1.b,X)		; 41 C1
	ADC $0718FF.l,X		; 7F FF 18 07
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	BRA 127.b		; 80 7F
	CMP ($3E.b,X)		; C1 3E
	SBC $007C00.l,X		; FF 00 7C 00
	BRK $3D.b		; 00 3D
.INDEX 8
	SEP #$9F		; E2 9F
	STZ $BFFC.w		; 9C FC BF
	SBC $012020.l,X		; FF 20 20 01
	ORA ($F6.b,X)		; 01 F6
	SBC [$00.b],Y		; F7 00
	SBC $0100FE.l,X		; FF FE 00 01
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $20.b		; 00 20
	CMP $F7FE01.l,X		; DF 01 FE F7
	PHP		; 08
	LDY #$B0.b		; A0 B0
	BRA  64.b		; 80 40
	COP $02.b		; 02 02
	ORA [$06.b]		; 07 06
	INC $E1.b		; E6 E1
	ORA $03.b,S		; 03 03
	ORA $EF.b,S		; 03 EF
	DEC $D067.w,X		; DE 67 D0
	ORA $033F40.l		; 0F 40 3F 03
	JSR ($F804.w,X)		; FC 04 F8
	CPX $18.b		; E4 18
	ORA $03F3F3.l		; 0F F3 F3 03
	STX $06.b		; 86 06
	ORA $3F.b,S		; 03 3F
	ORA $FF.b,S		; 03 FF
	STA [$5F.b]		; 87 5F
	DEC $EFFB.w		; CE FB EF
	SBC $7CFFFE.l,X		; FF FE FF 7C
	INC $FE3C.w,X		; FE 3C FE
	AND ($C3.b,S),Y		; 33 C3
	SBC $03.b,S		; E3 03
	AND [$07.b]		; 27 07
	LSR A		; 4A
	LSR A		; 4A
	SBC $FFFFEF.l		; EF EF FF FF
	ROR $3E7E.w,X		; 7E 7E 3E
	ROL $037B.w,X		; 3E 7B 03
	JSR ($7800.w,X)		; FC 00 78
	SBC $47FFF3.l,X		; FF F3 FF 47
	STA ($82.b,X)		; 81 82
	INC $FF07.w,X		; FE 07 FF
	ORA $00FCFF.l,X		; 1F FF FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF0BFF.l		; 0F FF 0B FF
	CPY #$3C.b		; C0 3C
	ORA [$FF.b]		; 07 FF
	PHK		; 4B
	SBC $FFDF.w,X		; FD DF FF
	ASL $3DFF.w,X		; 1E FF 3D
	SBC $070000.l,X		; FF 00 00 07
	ORA ($FF.b,X)		; 01 FF
	ORA $FEFFFF.l		; 0F FF FF FE
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	EOR ($09.b,S),Y		; 53 09
	STA $5C1F70.l		; 8F 70 1F 5C
	LDA [$F8.b],Y		; B7 F8
	SBC $F1FFEE.l,X		; FF EE FF F1
	SBC ($07.b),Y		; F1 07
	ORA $3FCD.w		; 0D CD 3F
	ADC ($FE.b,S),Y		; 73 FE
	SBC [$FC.b]		; E7 FC
	TYA		; 98
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $FC.b		; 00 FC
	ORA $5D.b,S		; 03 5D
	TDA		; 7B
	ASL $20FC.w,X		; 1E FC 20
	JSR $F0B1.w		; 20 B1 F0
	LSR A		; 4A
	CMP [$7C.b]		; C7 7C
	ADC $03FB24.l,X		; 7F 24 FB 03
	CPY #$78.b		; C0 78
	STA [$FF.b]		; 87 FF
	BRK $DF.b		; 00 DF
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	ORA ($FE.b,X)		; 01 FE
	ORA $3F.b,S		; 03 3F
	CPY #$7F.b		; C0 7F
	BRA -35.b		; 80 DD
	STZ $3737.w,X		; 9E 37 37
	ORA #$6B0A.w		; 09 0A 6B
	LDY $98D4.w		; AC D4 98
	PEA $4058.w		; F4 58 40
	BRA -128.b		; 80 80
	BRK $E2.b		; 00 E2
	ORA ($CC.b,X)		; 01 CC
	ORA $E4.b,S		; 03 E4
	ORA $607F90.l,X		; 1F 90 7F 60
	SBC $FFE09F.l,X		; FF 9F E0 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	AND $B3.b,X		; 35 B3
	.db $42, $0A		; 42 0A
	PLX		; FA
	SBC [$0B.b],Y		; F7 0B
	LDA [$1A.b]		; A7 1A
	SBC $DB14.w		; ED 14 DB
	AND $78BD.w,X		; 3D BD 78
	BRK $0F.b		; 00 0F
	COP $0D.b		; 02 0D
	BRK $07.b		; 00 07
	ORA ($06.b,X)		; 01 06
	BRK $07.b		; 00 07
	TSB $0403.w		; 0C 03 04
	ORA $04.b,S		; 03 04
	ORA $40.b,S		; 03 40
	ADC $718689.l		; 6F 89 86 71
	BIT #$9775.w		; 89 75 97
	STA $37E4.w,Y		; 99 E4 37
	STZ $18.b		; 64 18
	STA $2605.w		; 8D 05 26
	BPL  -1.b		; 10 FF
	RTI		; 40

	AND $23304E.l,X		; 3F 4E 30 23
	ORA $00BE.w		; 0D BE 00
	ROR $98.b		; 66 98
	LDY #$5E.b		; A0 5E
	COP $DC.b		; 02 DC
	XBA		; EB
	PHB		; 8B
	LDA $39.b,S		; A3 39
	AND $FFFFEF.l,X		; 3F EF FF FF
	STA ($7E.b,S),Y		; 93 7E
	EOR $31.b		; 45 31
	CPY $8CB2.w		; CC B2 8C
	AND ($0A.b),Y		; 31 0A
	PEA $C13D.w		; F4 3D C1
	AND $FFFF2F.l		; 2F 2F FF FF
	ASL $5B10.w,X		; 1E 10 5B
	STY $72.b,X		; 94 72
	STA $55.b,X		; 95 55
	STA ($FF.b)		; 92 FF
	LDA #$FFFF.w		; A9 FF FF
	SBC $F9CEFF.l,X		; FF FF CE F9
	ROL $4D.b		; 26 4D
	INC $05.b		; E6 05
	.db $42, $E1		; 42 E1
	AND #$A9C6.w		; 29 C6 A9
	LDA #$FFFF.w		; A9 FF FF
	SBC $C9C9FF.l,X		; FF FF C9 C9
	CMP $51.b		; C5 51
	STA $19.b		; 85 19
	STA [$09.b],Y		; 97 09
	LSR $08.b,X		; 56 08
	SBC $03FC01.l,X		; FF 01 FC 03
	SBC $0FF902.l,X		; FF 02 F9 0F
	ADC $3F.b,S		; 63 3F
	JSR ($42DF.w,X)		; FC DF 42
	LDA $F946.w,X		; BD 46 F9
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F000.w,X		; FD 00 F0
	BRK $C0.b		; 00 C0
	BRK $23.b		; 00 23
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $28.b		; 00 28
	BNE   7.b		; D0 07
	ORA [$0F.b]		; 07 0F
	STA $FCACAC.l		; 8F AC AC FC
	JMP.w [$58F9]		; DC F9 58
	ORA $40.b,S		; 03 40
	EOR $00FF00.l,X		; 5F 00 FF 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $D3.b		; 00 D3
	BRK $E3.b		; 00 E3
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC ($F0.b,S),Y		; F3 F0
	CMP $003FC0.l		; CF C0 3F 00
	SBC $FB01.w,X		; FD 01 FB
	ORA $F9.b,S		; 03 F9
	ORA ($D8.b,X)		; 01 D8
	BPL   7.b		; 10 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $CF.b		; 00 CF
	BMI  -2.b		; 30 FE
	TAS		; 1B
	NOP		; EA
	PLD		; 2B
	PHB		; 8B
	ORA [$38.b]		; 07 38
	BMI -40.b		; 30 D8
	BNE -56.b		; D0 C8
	BNE   8.b		; D0 08
	TSB $00.b		; 04 00
	ORA $EC20DC.l		; 0F DC 20 EC
	BPL -28.b		; 10 E4
	CLC		; 18
	CMP [$08.b],Y		; D7 08
	AND [$08.b],Y		; 37 08
	AND [$08.b],Y		; 37 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC ($FF.b)		; F2 FF
	AND ($F3.b)		; 32 F3
	XCE		; FB
	SED		; F8
	ROL $013D.w,X		; 3E 3D 01
	TSB $04.b		; 04 04
	BRK $81.b		; 00 81
	BRK $C9.b		; 00 C9
	BIT $0A.b,X		; 34 0A
	ORA $0A.b		; 05 0A
	ORA $00.b		; 05 00
	ORA [$C4.b]		; 07 C4
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $8F.b,S		; 03 8F
	STX $BEBE.w		; 8E BE BE
	AND $B8383F.l,X		; 3F 3F 38 B8
	SEC		; 38
	BRA  57.b		; 80 39
	LDX $861D.w,Y		; BE 1D 86
	BCC -121.b		; 90 87
	SBC ($00.b),Y		; F1 00
	CMP ($00.b,X)		; C1 00
	CPY #$00.b		; C0 00
	CMP [$00.b]		; C7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	EOR $0786CE.l		; 4F CE 86 07
	BRA -127.b		; 80 81
.ACCU 16
	REP #$A3		; C2 A3
	ORA $B9.b		; 05 B9
	STA $9D1A18.l,X		; 9F 18 1A 9D
	STA $709C.w,Y		; 99 9C 70
	BRA  56.b		; 80 38
	CPY #$BE.b		; C0 BE
	RTI		; 40

	LDY $BE40.w,X		; BC 40 BE
	RTI		; 40

	STA $609F60.l,X		; 9F 60 9F 60
	STA $409E60.l,X		; 9F 60 9E 40
	STA [$48.b],Y		; 97 48
	STY $48.b,X		; 94 48
	INC A		; 1A
	LDY $566D.w,X		; BC 6D 56
	STY $8FCA.w		; 8C CA 8F
	CMP #$DD95.w		; C9 95 DD
	ROL $3F01.w,X		; 3E 01 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $C7.b		; 00 C7
	SEC		; 38
	LDA ($7C.b,S),Y		; B3 7C
	LDA ($7C.b)		; B2 7C
	LDX $78.b		; A6 78
	BRA 120.b		; 80 78
	LDY #$B8.b		; A0 B8
	DEY		; 88
	CPX #$84.b		; E0 84
	PHA		; 48
	TRB $95.b		; 14 95
	ADC #$21D8.w		; 69 D8 21
	SBC $0C.b,S		; E3 0C
	PHP		; 08
	ORA [$FF.b]		; 07 FF
	SBC [$1F.b]		; E7 1F
	ADC [$6F.b],Y		; 77 6F
	WAI		; CB
	EOR $062BD0.l		; 4F D0 2B 06
	AND $31CE.w,Y		; 39 CE 31
	.db $82, $71, $B9		; 82 71 B9
	JMP $D7108B.l		; 5C 8B 10 D7
	CLC		; 18
	ORA $0C00.w		; 0D 00 0C
	RTI		; 40

	STA [$F0.b]		; 87 F0
	JSR $18C4.w		; 20 C4 18
	AND $8F.b,X		; 35 8F
	SBC ($CF.b,S),Y		; F3 CF
	SBC [$C7.b],Y		; F7 C7
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $033F4F.l,X		; FF 4F 3F 03
	AND $F038C7.l,X		; 3F C7 38 F0
	ASL $06F2.w		; 0E F2 06
	SED		; F8
	ORA $F8.b,S		; 03 F8
	ORA $18.b,S		; 03 18
	BRK $E0.b		; 00 E0
	ORA ($01.b,X)		; 01 01
	ASL $E0AE.w,X		; 1E AE E0
	SBC ($FF.b),Y		; F1 FF
	SBC $FCFF.w,Y		; F9 FF FC
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $E0FFFE.l,X		; FF FE FF E0
	SBC $041FE0.l,X		; FF E0 1F 04
	STA $B8.b,S		; 83 B8
	ORA [$70.b]		; 07 70
	CMP $00FF00.l,X		; DF 00 FF 00
	STA $84CF00.l		; 8F 00 CF 84
	SEI		; 78
	.db $42, $15		; 42 15
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVS  -1.b		; 70 FF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	ORA $F6E0.w,Y		; 19 E0 F6
	SBC $F8F7.w,Y		; F9 F7 F8
	PEA $B6F8.w		; F4 F8 B6
	PLX		; FA
	ROL $FE.b,X		; 36 FE
	AND $2FD7F6.l,X		; 3F F6 D7 2F
	SBC ($FF.b)		; F2 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ORA $00FFF0.l		; 0F F0 FF 00
	ADC [$80.b],Y		; 77 80
	STX $60.b		; 86 60
	ORA ($E1.b),Y		; 11 E1
	AND ($C1.b,X)		; 21 C1
	TDA		; 7B
	LDA $403E8E.l,X		; BF 8E 3E 40
	BEQ -67.b		; F0 BD
	AND ($00.b)		; 32 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	AND $C13EC0.l,X		; 3F C0 3E C1
	BEQ  15.b		; F0 0F
	BCS  79.b		; B0 4F
	TSB $7E.b		; 04 7E
	EOR #$4A33.w		; 49 33 4A
	AND ($D0.b)		; 32 D0
	BRK $97.b		; 00 97
	TRB $73.b		; 14 73
	ADC ($E2.b),Y		; 71 E2
	SBC $063FC6.l		; EF C6 3F 06
	SBC $FC03.w,Y		; F9 03 FC
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	TRB $EB.b		; 14 EB
	BVS -113.b		; 70 8F
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	JSR ($FB00.w,X)		; FC 00 FB
	COP $44.b		; 02 44
	ORA $E1.b		; 05 E1
	AND $53.b,S		; 23 53
	STA $078F7F.l		; 8F 7F 8F 07
	SBC $00FD45.l,X		; FF 45 FD 00
	SBC $04FD02.l,X		; FF 02 FD 04
	XCE		; FB
	JSR $00DF.w		; 20 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F4FF02.l,X		; FF 02 FF F4
	TSB $FB.b		; 04 FB
	RTS		; 60

	BRA  -1.b		; 80 FF
	BRK $80.b		; 00 80
	AND [$80.b],Y		; 37 80
	ORA $600F80.l		; 0F 80 0F 60
	ORA $FB04E0.l		; 0F E0 04 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF9FFF.l,X		; 7F FF 9F FF
	ORA $7F7FFF.l,X		; 1F FF 7F 7F
	SBC $FF0F78.l,X		; FF 78 0F FF
	BRA  63.b		; 80 3F
	BEQ   3.b		; F0 03
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFFC0.l,X		; FF C0 FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $1CFFFF.l,X		; FF FF FF 1C
	BRK $FE.b		; 00 FE
	RTS		; 60

	SBC $FFFFFE.l,X		; FF FE FF FF
	ORA $3F00FF.l,X		; 1F FF 00 3F
	CPY #$06.b		; C0 06
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $F5030A.l,X		; FF 0A 03 F5
	ASL $F6.b		; 06 F6
	SBC $F8.b		; E5 F8
	SEP #$0E		; E2 0E
	PEA $1709.w		; F4 09 17
	BNE  32.b		; D0 20
	BNE  33.b		; D0 21
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	INC $F8.b		; E6 F8
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	LDX $7B7F.w,Y		; BE 7F 7B
	SBC $70D770.l,X		; FF 70 D7 70
	XCE		; FB
	EOR ($37.b,X)		; 41 37
	CMP $87.b,S		; C3 87
	PHD		; 0B
	PLD		; 2B
	LDA [$D7.b],Y		; B7 D7
	LDX $FB3E.w,Y		; BE 3E FB
	TDA		; 7B
	CLD		; D8
	BVC  -4.b		; 50 FC
	BVS -115.b		; 70 8D
	ORA ($3F.b,X)		; 01 3F
	ORA $F7.b,S		; 03 F7
	ORA $EF.b,S		; 03 EF
	ORA [$FF.b]		; 07 FF
	SBC $EEFCFD.l,X		; FF FD FC EE
	CPX #$AE.b		; E0 AE
	STX $37.b,Y		; 96 37
	CMP [$90.b]		; C7 90
	ORA $1FFE80.l,X		; 1F 80 FE 1F
	SBC $0000.w,X		; FD 00 00
	ORA $00.b,S		; 03 00
	ORA $007900.l,X		; 1F 00 79 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $91.b		; 00 91
	STA $26003E.l		; 8F 3E 00 26
	ASL $3E.b		; 06 3E
	ROL $FEBE.w,X		; 3E BE FE
	ROR $E1.b		; 66 E1
	JSR $0037.w		; 20 37 00
	STA $FF007F.l,X		; 9F 7F 00 FF
	BRK $F9.b		; 00 F9
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $87.b		; 00 87
	SEI		; 78
	ADC $D4AEF0.l,X		; 7F F0 AE D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	EOR ($39.b),Y		; 51 39
	LSR $E4.b		; 46 E4
	CMP $8B.b,S		; C3 8B
	BVS 104.b		; 70 68
	CMP [$38.b]		; C7 38
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F601.w,X		; FE 01 F6
	ORA $B33FD8.l		; 0F D8 3F B3
	JMP ($FF08.w,X)		; 7C 08 FF
	AND $0F0F3F.l,X		; 3F 3F 0F 0F
	TRB $8303.w		; 1C 03 83
	BRK $71.b		; 00 71
	STY $584B.w		; 8C 4B 58
	AND [$10.b]		; 27 10
	ADC ($30.b,S),Y		; 73 30
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	SBC $FF0000.l,X		; FF 00 00 FF
	ORA $FF.b,S		; 03 FF
	EOR [$BF.b]		; 47 BF
	ORA $FF0FFF.l		; 0F FF 0F FF
	BEQ  -1.b		; F0 FF
	CMP $C2C1.w,Y		; D9 C1 C2
	WAI		; CB
	ORA $F7.b,S		; 03 F7
	PEI ($1A.b)		; D4 1A
	SBC ($07.b)		; F2 07
	SBC ($0F.b,S),Y		; F3 0F
	STA ($2D.b,X)		; 81 2D
	ORA $003E00.l		; 0F 00 3E 00
	CPY $0430.w		; CC 30 04
	SED		; F8
	SBC $FC.b,S		; E3 FC
	XCE		; FB
	JSR ($FCF7.w,X)		; FC F7 FC
	CPY $73F3.w		; CC F3 73
	SBC [$D9.b],Y		; F7 D9
	CMP [$BF.b],Y		; D7 BF
	LDA $4CD9E6.l,X		; BF E6 D9 4C
	PHK		; 4B
	STY $3A.b		; 84 3A
	ROR $75FE.w,X		; 7E FE 75
	JSR ($000F.w,X)		; FC 0F 00
	AND $004100.l		; 2F 00 41 00
	AND $00B700.l,X		; 3F 00 B7 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $7F.b,S		; 03 7F
	PEI ($BF.b)		; D4 BF
	STX $D1.b,Y		; 96 D1
	LDY $9AAA.w		; AC AA 9A
	EOR ($1B.b)		; 52 1B
	STZ $C1.b		; 64 C1
	ORA $84988B.l		; 0F 8B 98 84
	CMP ($0C.b)		; D2 0C
	LDA ($4C.b)		; B2 4C
	LDA $9152.w		; AD 52 91
	ROR $90.b		; 66 90
	ROR $CC.b		; 66 CC
	AND ($82.b)		; 32 82
	BVS -120.b		; 70 88
	ADC ($6B.b,S),Y		; 73 6B
	ORA ($93.b),Y		; 11 93
	NOP		; EA
	DEC $FB.b		; C6 FB
	EOR $7D.b		; 45 7D
	.db $82, $3D, $F4		; 82 3D F4
	JMP.w [$1AF3]		; DC F3 1A
	LDA [$1A.b]		; A7 1A
	ORA ($96.b),Y		; 11 96
	LDA $BB0A.w		; AD 0A BB
	CLC		; 18
	TSA		; 3B
	CLV		; B8
	ORA $2ADC.w,X		; 1D DC 2A
	CMP #$C82D.w		; C9 2D C8
	CLC		; 18
	CLD		; D8
	SBC ($8C.b,S),Y		; F3 8C
	LDA ($9C.b,X)		; A1 9C
	LDA $DF92.w		; AD 92 DF
	INC $7E07.w,X		; FE 07 7E
	SBC ($5E.b,X)		; E1 5E
	LDA $96.b,S		; A3 96
	ADC ($70.b,X)		; 61 70
	DEC $5C00.w		; CE 00 5C
	ORA ($5A.b)		; 12 5A
	TRB $DE.b		; 14 DE
	CLC		; 18
	ROR $5AB8.w,X		; 7E B8 5A
	TYA		; 98
	DEC $14.b,X		; D6 14
	EOR ($90.b)		; 52 90
	AND [$EB.b],Y		; 37 EB
	ADC $FEFF4F.l,X		; 7F 4F FF FE
	INC $DA.b		; E6 DA
	INC $0ED3.w,X		; FE D3 0E
	INC $EF11.w,X		; FE 11 EF
	ORA $001CE0.l,X		; 1F E0 1C 00
	BCS   0.b		; B0 00
	ORA ($00.b,X)		; 01 00
	DEC A		; 3A
	ORA $2F.b		; 05 2F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	EOR [$1F.b]		; 47 1F
	EOR $1E9E7E.l,X		; 5F 7E 9E 1E
	ASL $3C3C.w,X		; 1E 3C 3C
	XCE		; FB
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BRA -31.b		; 80 E1
	BRK $E1.b		; 00 E1
	BRK $C3.b		; 00 C3
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	EOR ($FD.b,X)		; 41 FD
	SBC [$D8.b],Y		; F7 D8
	BIT $05FA.w,X		; 3C FA 05
	DEY		; 88
	SBC $767F.w,X		; FD 7F 76
	PEA $BF6E.w		; F4 6E BF
	BCS -49.b		; B0 CF
	BMI  15.b		; 30 0F
	BRK $04.b		; 00 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $8E.b,S		; 03 8E
	ORA ($9E.b,X)		; 01 9E
	ORA ($4F.b,X)		; 01 4F
	BRK $45.b		; 00 45
	LDA [$ED.b],Y		; B7 ED
	CPX #$0D.b		; E0 0D
	ASL A		; 0A
	SBC $9E.b,X		; F5 9E
	ORA ($00.b,X)		; 01 00
	JSR $8086.w		; 20 86 80
	ADC [$70.b]		; 67 70
	CMP $E008F7.l,X		; DF F7 08 E0
	ORA $01FF01.l,X		; 1F 01 FF 01
	SBC $79FFFF.l,X		; FF FF FF 79
	SBC $C0FF18.l,X		; FF 18 FF C0
	AND $79DDDC.l,X		; 3F DC DD 79
	BRA  37.b		; 80 25
	LDX $44.b,Y		; B6 44
	BVC 111.b		; 50 6F
	ADC $FCF8F7.l		; 6F F7 F8 FC
	SBC $DCF0F0.l,X		; FF F0 F0 DC
	AND $00.b,S		; 23 00
	SBC $90C936.l,X		; FF 36 C9 90
	SBC $00F08F.l		; EF 8F F0 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $AA0FCF.l,X		; FF CF 0F AA
	ROR $7F71.w		; 6E 71 7F
	LDA #$9428.w		; A9 28 94
	STA $FE.b,S		; 83 FE
	EOR ($B9.b,S),Y		; 53 B9
	STA [$2B.b],Y		; 97 2B
	STZ $B04F.w,X		; 9E 4F B0
	ROR $7F91.w		; 6E 91 7F
	BRA 104.b		; 80 68
	STA [$C0.b],Y		; 97 C0
	AND $00BF00.l,X		; 3F 00 BF 00
	SBC $4BFF00.l,X		; FF 00 FF 4B
	ASL $19F6.w		; 0E F6 19
	CMP [$1A.b],Y		; D7 1A
	SBC $DB7713.l,X		; FF 13 77 DB
	PEA $FAD8.w		; F4 D8 FA
	PEI ($C7.b)		; D4 C7
	ORA $1FF00D.l,X		; 1F 0D F0 1F
	CPX #$1D.b		; E0 1D
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$18.b		; E0 18
	CPX #$C7.b		; E0 C7
	CMP [$5A.b],Y		; D7 5A
	LSR $9392.w,X		; 5E 92 93
	SEC		; 38
	TSB $9AB8.w		; 0C B8 9A
	LDA ($9D.b),Y		; B1 9D
	CMP $CD4D.w,X		; DD 4D CD
	CMP $A4.b,S		; C3 A4
	SEI		; 78
	AND $93F0.w		; 2D F0 93
	JMP ($F00F.w)		; 6C 0F F0
	STA $7C.b,S		; 83 7C
	STA ($7E.b,X)		; 81 7E
	CMP ($3E.b,X)		; C1 3E
	ROL $B600.w,X		; 3E 00 B6
	TXA		; 8A
	STZ $BA8C.w,X		; 9E 8C BA
	CLV		; B8
	STA $7D8D.w,Y		; 99 8D 7D
	SBC $CFEC4E.l,X		; FF 4E EC CF
	ORA ($04.b),Y		; 11 04
	PLX		; FA
	DEY		; 88
	ADC [$8C.b],Y		; 77 8C
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($89.b,S),Y		; 73 89
	ADC ($FA.b)		; 72 FA
	ORA ($F2.b,X)		; 01 F2
	ORA ($E1.b,X)		; 01 E1
	BRK $00.b		; 00 00
	ORA ($5C.b,X)		; 01 5C
	ADC $89CB3A.l,X		; 7F 3A CB 89
	ADC $F17A.w,X		; 7D 7A F1
	LDY $52.b		; A4 52
	LDA [$BB.b],Y		; B7 BB
	PHP		; 08
	STZ $B3.b		; 64 B3
	STA $86.b		; 85 86
	SEC		; 38
	ASL $38.b		; 06 38
	LSR $38.b		; 46 38
	STA $BC.b,S		; 83 BC
	EOR ($4C.b,S),Y		; 53 4C
	ADC ($0C.b)		; 72 0C
	LDY $1B.b		; A4 1B
	CMP $3A.b		; C5 3A
	CPX #$76.b		; E0 76
	AND $FF.b		; 25 FF
	CLD		; D8
	BMI -102.b		; 30 9A
	CLD		; D8
	TXA		; 8A
	ADC #$F710.w		; 69 10 F7
	STY $63.b,X		; 94 63
	CMP $606F19.l		; CF 19 6F 60
	STY $84.b		; 84 84
	AND $003D00.l,X		; 3F 00 3D 00
	ADC $F371.w		; 6D 71 F3
	XBA		; EB
	ADC $1A.b,S		; 63 1A
	AND $9C70.w		; 2D 70 9C
	LDA $B120.w		; AD 20 B1
	ROL $6370.w,X		; 3E 70 63
	EOR ($A2.b,S),Y		; 53 A2
	DEC $131C.w,X		; DE 1C 13
	WAI		; CB
	EOR [$51.b]		; 47 51
	STA $490C4F.l,X		; 9F 4F 0C 49
	ASL $F0.b		; 06 F0
	ORA $C9E41B.l		; 0F 1B E4 C9
	PLP		; 28
	BRK $E0.b		; 00 E0
	ORA $E4.b,X		; 15 E4
	LDA $F9604F.l		; AF 4F 60 F9
	ROR $4000.w		; 6E 00 40
	SBC $FA00F8.l,X		; FF F8 00 FA
	JSR ($8078.w,X)		; FC 78 80
	BRK $81.b		; 00 81
	STX $C6.b		; 86 C6
	SBC $0006.w,Y		; F9 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $5D.b		; 00 5D
	ORA $FE.b		; 05 FE
	ROL $F2FF.w,X		; 3E FF F2
	SBC $40BFF0.l		; EF F0 BF 40
	ASL $08E1.w,X		; 1E E1 08
	SBC $02EFFE.l,X		; FF FE EF 02
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $001000.l,X		; FF 00 10 00
	INC $A36E.w,X		; FE 6E A3
	LDA $FD01FE.l,X		; BF FE 01 FD
	BRK $9E.b		; 00 9E
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	SBC $01FB04.l,X		; FF 04 FB 01
	SBC $FF40BF.l,X		; FF BF 40 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	EOR ($11.b)		; 52 11
	LSR $E0.b		; 46 E0
	LDA ($F1.b)		; B2 F1
	JMP ($8F31.w,X)		; 7C 31 8F
	CPX $6843.w		; EC 43 68
	TAX		; AA
	AND ($74.b)		; 32 74
	ORA $C9FF.w		; 0D FF C9
	AND $73AFB1.l,X		; 3F B1 AF 73
	BVS -63.b		; 70 C1
	STA ($41.b,X)		; 81 41
	BIT $D8A7.w,X		; 3C A7 D8
	MVP $D0,$3B		; 44 3B D0
	ROL $318C.w		; 2E 8C 31
	TSB $7B.b		; 04 7B
	.db $42, $A5		; 42 A5
	RTI		; 40

	CMP ($C8.b),Y		; D1 C8
	STZ $0A.b		; 64 0A
	SBC $5881.w,Y		; F9 81 58
	CMP ($FF.b,X)		; C1 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BRA  -1.b		; 80 FF
	TYA		; 98
	ADC $533F0E.l,X		; 7F 0E 3F 53
	EOR $40E7E8.l		; 4F E8 E7 40
	EOR [$FC.b]		; 47 FC
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRA  16.b		; 80 10
	CMP ($60.b,X)		; C1 60
	EOR $00.b,X		; 55 00
	BVS  12.b		; 70 0C
	BMI   6.b		; 30 06
	BCS  -1.b		; B0 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $8AFF3E.l,X		; FF 3E FF 8A
	SBC $CFFF8F.l,X		; FF 8F FF CF
	SBC $5FFF4F.l,X		; FF 4F FF 5F
	BRK $5F.b		; 00 5F
	BRK $1E.b		; 00 1E
	ORA ($1C.b,X)		; 01 1C
	ORA $0E.b,S		; 03 0E
	STA ($0E.b,X)		; 81 0E
	BRA  14.b		; 80 0E
	BRK $18.b		; 00 18
	ORA $FF.b,S		; 03 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $7EFFFC.l,X		; FF FC FF 7E
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $04FFFC.l,X		; FF FC FF 04
	BIT $C5.b,X		; 34 C5
	PEA $F467.w		; F4 67 F4
	COP $F0.b		; 02 F0
	LDA [$E1.b],Y		; B7 E1
	SBC [$E1.b],Y		; F7 E1
	STA $AC50E0.l,X		; 9F E0 50 AC
	CPY $FB.b		; C4 FB
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	INC $79.b,X		; F6 79
	STY $7B.b		; 84 7B
	DEC $FB.b		; C6 FB
	JSR ($2FC7.w,X)		; FC C7 2F
	DEC $E2.b,X		; D6 E2
	ORA $9E3D5B.l,X		; 1F 5B 3D 9E
	ADC [$7F.b],Y		; 77 7F
	BRA 127.b		; 80 7F
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $16.b		; 00 16
	SBC [$BC.b]		; E7 BC
	AND $CEFFF3.l,X		; 3F F3 FF CE
	INC $5C5C.w,X		; FE 5C 5C
	STX $00.b		; 86 00
	ORA $3C01.w,Y		; 19 01 3C
	BIT $00F8.w,X		; 3C F8 00
	CPY #$0000.w		; C0 00 00
	BRK $01.b		; 00 01
	BRK $A3.b		; 00 A3
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $C3.b		; 00 C3
	BRK $60.b		; 00 60
	SBC ($C4.b,X)		; E1 C4
	CMP [$92.b]		; C7 92
	STY $0606.w		; 8C 06 06
	SEC		; 38
	SEC		; 38
	CPX #$C1E0.w		; E0 E0 C1
.INDEX 16
	REP #$15		; C2 15
	ORA $1C.b		; 05 1C
	ORA $3C.b,S		; 03 3C
	ORA $7F.b,S		; 03 7F
	BRK $F9.b		; 00 F9
	BRK $C7.b		; 00 C7
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ORA ($F2.b,X)		; 01 F2
	ORA $BC6133.l		; 0F 33 61 BC
	LDA $FFFE.w,X		; BD FE FF
	INC $78FF.w,X		; FE FF 78
	ADC $530071.l,X		; 7F 71 00 53
	LDA $BF7DBC.l,X		; BF BC 7D BF
	CPY #$00C3.w		; C0 C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $E03F00.l,X		; FF 00 3F E0
	JMP ($C3C3.w,X)		; 7C C3 C3
	CMP $87.b,S		; C3 87
	SBC $37FC9C.l,X		; FF 9C FC 37
	CMP $1FFF0F.l		; CF 0F FF 1F
	CMP $D45B83.l		; CF 83 5B D4
	CPY $03.b		; C4 03
	JSR ($00FF.w,X)		; FC FF 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BMI  44.b		; 30 2C
	BEQ  27.b		; F0 1B
	CPX #$71B4.w		; E0 B4 71
	ORA $3F75.w,Y		; 19 75 3F
	AND $F7FCFC.l,X		; 3F FC FC F7
	SBC [$DC.b],Y		; F7 DC
	CMP $AA4A22.l		; CF 22 4A AA
	AND ($0E.b),Y		; 31 0E
	SBC $C0F806.l,X		; FF 06 F8 C0
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	BRK $3F.b		; 00 3F
	BRK $D2.b		; 00 D2
	AND $FF40.w,X		; 3D 40 FF
	CMP ($87.b,X)		; C1 87
	BIT #$1A8B.w		; 89 8B 1A
	ASL $FCE4.w,X		; 1E E4 FC
	XCE		; FB
	SED		; F8
	ROL $E9.b		; 26 E9
	CPY #$5956.w		; C0 56 59
	ORA $03FC.w,Y		; 19 FC 03
	ADC [$00.b],Y		; 77 00
	SBC ($00.b,X)		; E1 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	SBC $FF2510.l		; EF 10 25 FF
	INC $FF.b		; E6 FF
	SBC $FEFEFD.l		; EF FD FE FE
	CMP $FEFC.w,Y		; D9 FC FE
	XCE		; FB
	SED		; F8
	ORA $9FFF83.l,X		; 1F 83 FF 9F
	SBC ($D7.b,S),Y		; F3 D7
	TAS		; 1B
	SBC $FE02.w,X		; FD 02 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$00.b]		; 07 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($E01C.w,X)		; FC 1C E0
	ADC [$55.b],Y		; 77 55
	SBC $F466.w,X		; FD 66 F4
	.db $42, $0B		; 42 0B
	CPX $CF39.w		; EC 39 CF
	XBA		; EB
	TAX		; AA
	AND $A5.b		; 25 A5
	DEC $C4.b		; C6 C4
	TSB $FB.b		; 04 FB
	ASL $F9.b		; 06 F9
	TSB $F9.b		; 04 F9
	TSB $0FF1.w		; 0C F1 0F
	BEQ  32.b		; F0 20
	CMP $371AE5.l,X		; DF E5 1A 37
	PHP		; 08
	BRA  -1.b		; 80 FF
	BPL  60.b		; 10 3C
	JSR $88BC.w		; 20 BC 88
	LDY $08.b		; A4 08
	TRB $E0.b		; 14 E0
	BIT $6CF0.w		; 2C F0 6C
	BNE -36.b		; D0 DC
	EOR $CC2C9F.l,X		; 5F 9F 2C CC
	STY $944C.w		; 8C 4C 94
	MVP $C4,$34		; 44 34 C4
	TRB $5CCC.w		; 1C CC 5C
	STY $0CFC.w		; 8C FC 0C
	ADC #$5D11.w		; 69 11 5D
	ORA ($1E.b,S),Y		; 13 1E
	LDA ($5E.b),Y		; B1 5E
	SBC ($AE.b),Y		; F1 AE
	AND ($AF.b),Y		; 31 AF
	PHK		; 4B
	LDX $2074.w		; AE 74 20
	STX $C023.w		; 8E 23 C0
	LDA ($40.b,X)		; A1 40
	AND ($40.b,X)		; 21 40
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $17.b		; 00 17
	JSR $0F30.w		; 20 30 0F
	BRK $7F.b		; 00 7F
	ADC $7F80.w,X		; 7D 80 7F
	BRA 127.b		; 80 7F
	BRA -67.b		; 80 BD
	CMP $3E.b,S		; C3 3E
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	STX $FE.b		; 86 FE
	STX $70.b		; 86 70
	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	PHP		; 08
	SBC $003FC0.l,X		; FF C0 3F 00
	SBC $393F31.l,X		; FF 31 3F 39
	LDA $D38FCD.l,X		; BF CD 8F D3
	STA $BB.b,S		; 83 BB
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $04.b		; 00 04
	JSR ($7DBE.w,X)		; FC BE 7D
	DEC $0F3F.w,X		; DE 3F 0F
	SBC $5CFFDF.l,X		; FF DF FF 5C
	STZ $CDBE.w		; 9C BE CD
	LDX $03F5.w		; AE F5 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $D7.b		; 00 D7
	SBC ($5A.b),Y		; F1 5A
	ROR $14.b,X		; 76 14
	DEC $3148.w,X		; DE 48 31
	ORA ($0D.b),Y		; 11 0D
	LDY #$1760.w		; A0 60 17
	BEQ -60.b		; F0 C4
	SBC $30.b,S		; E3 30
	ORA $E2018E.l		; 0F 8E 01 E2
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	BRK $DF.b		; 00 DF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	JSR $90A7.w		; 20 A7 90
	AND [$90.b]		; 27 90
	BMI  12.b		; 30 0C
	COP $E9.b		; 02 E9
	PHP		; 08
	INC $FEC2.w,X		; FE C2 FE
	BMI  -1.b		; 30 FF
	ORA $7F8FFF.l,X		; 1F FF 8F 7F
	STA $7F837F.l		; 8F 7F 83 7F
	CLD		; D8
	CMP [$FA.b]		; C7 FA
	SBC $FEFF.w,Y		; F9 FF FE
	AND $3C5E3F.l,X		; 3F 3F 5E 3C
	INC $AC3C.w,X		; FE 3C AC
	ADC $806239.l		; 6F 39 62 80
.ACCU 8
	SEP #$EA		; E2 EA
	TRB $819C.w		; 1C 9C 81
	STA $FF809F.l		; 8F 9F 80 FF
	BRA  -1.b		; 80 FF
	BCC  -1.b		; 90 FF
	STZ $1CFF.w		; 9C FF 1C
	SBC $81FF00.l,X		; FF 00 FF 81
	ROR $007F.w,X		; 7E 7F 00
	BIT $7623.w,X		; 3C 23 76
	ROR $3F8C.w		; 6E 8C 3F
	LDA $7F3F.w,X		; BD 3F 7F
	ROR $FB.b		; 66 FB
.INDEX 8
	SEP #$DE		; E2 DE
	CPY #$D3.b		; C0 D3
	PHX		; DA
	AND $817EC0.l,X		; 3F C0 7E 81
	AND $C038C0.l,X		; 3F C0 38 C0
	ADC [$98.b]		; 67 98
	SBC $1C.b,S		; E3 1C
	CPY #$3F.b		; C0 3F
	CPY $3F.b		; C4 3F
	TSB $FF.b		; 04 FF
	TAY		; A8
	LDA $85.b,X		; B5 85
	BVS -48.b		; 70 D0
	PEA $E02E.w		; F4 2E E0
	ROL $CEE0.w,X		; 3E E0 CE
	STA ($1C.b),Y		; 91 1C
	BPL  -3.b		; 10 FD
	SBC $2EF0.w,X		; FD F0 2E
	PLP		; 28
	ORA $C7CFD3.l,X		; 1F D3 CF C7
	CMP $4E9FAF.l,X		; DF AF 9F 4E
	AND $033FCE.l,X		; 3F CE 3F 03
	INC $ADBA.w		; EE BA AD
	COP $DA.b		; 02 DA
	AND [$DD.b],Y		; 37 DD
	AND $D65ADD.l,X		; 3F DD 5A D6
	CMP $74E4.w,X		; DD E4 74
	STA $B40112.l		; 8F 12 01 B4
	EOR $19.b,S		; 43 19
	SBC [$1C.b]		; E7 1C
	SBC $13.b,S		; E3 13
	CPX #$02.b		; E0 02
	SBC ($80.b,X)		; E1 80
	ORA $04.b,S		; 03 04
	ORA $7A.b,S		; 03 7A
	BRK $5F.b		; 00 5F
	ROL $D908.w		; 2E 08 D9
	BRA -23.b		; 80 E9
	ORA $F4.b		; 05 F4
	ADC $E58295.l,X		; 7F 95 82 E5
	BNE  65.b		; D0 41
	SBC ($7E.b,X)		; E1 7E
	CLI		; 58
	INC $31.b		; E6 31
	DEC $A9.b,X		; D6 A9
	ROL $F6F9.w		; 2E F9 F6
	ORA ($0E.b,X)		; 01 0E
	SBC #$1E.b		; E9 1E
	EOR ($BE.b,X)		; 41 BE
	AND [$C7.b]		; 27 C7
	TSX		; BA
	PHK		; 4B
	CMP ($86.b),Y		; D1 86
	SBC $FF45.w,X		; FD 45 FF
	STA $F8.b,S		; 83 F8
	STY $5A.b		; 84 5A
	STA ($44.b,X)		; 81 44
	BRA -79.b		; 80 B1
	SED		; F8
	AND $78.b,X		; 35 78
	AND $7C3A78.l,X		; 3F 78 3A 7C
	SEC		; 38
	JMP ($7E39.w,X)		; 7C 39 7E
	AND $387E.w,X		; 3D 7E 38
	ADC $382D10.l,X		; 7F 10 2D 38
	ADC [$B0.b],Y		; 77 B0
	LDA $02D76C.l		; AF 6C D7 02
	STA $04E67F.l,X		; 9F 7F E6 04
	SBC $AD9702.l		; EF 02 97 AD
	EOR $27C7.w		; 4D C7 27
	ORA [$67.b],Y		; 17 67
	EOR [$27.b],Y		; 57 27
	PHK		; 4B
	PLD		; 2B
	ROL $06.b		; 26 06
	ROL $16.b		; 26 16
	PLX		; FA
	COP $B7.b		; 02 B7
	ADC $68FF69.l,X		; 7F 69 FF 68
	SBC $20FE06.l,X		; FF 06 FE 20
	CMP $1EFF00.l,X		; DF 00 FF 1E
	SBC ($C7.b,X)		; E1 C7
	CLV		; B8
	CPY #$00.b		; C0 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$FF.b		; C0 FF
	SBC $FFAFF0.l,X		; FF F0 AF FF
	PHK		; 4B
	CMP [$C2.b]		; C7 C2
	ROL $D728.w,X		; 3E 28 D7
	ORA $FC.b,S		; 03 FC
	LDA ($5C.b,S),Y		; B3 5C
	BRK $00.b		; 00 00
	ORA $00FF00.l		; 0F 00 FF 00
	AND $000100.l,X		; 3F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CMP $FF.b		; C5 FF
.INDEX 16
	REP #$DF		; C2 DF
	RTI		; 40

	SBC $46B63C.l,X		; FF 3C B6 46
	AND $242F60.l		; 2F 60 2F 24
	PEA $804D.w		; F4 4D 80
	CMP ($C1.b,X)		; C1 C1
	SBC $1F1FC0.l,X		; FF C0 1F 1F
	LDX #$11C2.w		; A2 C2 11
	ASL $0778.w		; 0E 78 07
	JSR ($A1C3.w,X)		; FC C3 A1
	STZ $8727.w,X		; 9E 27 87
	ROL A		; 2A
	STA $DE1D.w,Y		; 99 1D DE
	AND $9A3D.w,X		; 3D 3D 9A
	EOR ($9D.b),Y		; 51 9D
	BRA -114.b		; 80 8E
	ROR A		; 6A
	SBC [$77.b]		; E7 77
	.db $82, $FC, $DB		; 82 FC DB
	BIT $C2.b		; 24 C2
	SBC $1827.w,X		; FD 27 18
	EOR $7C.b,S		; 43 7C
	AND ($DE.b,X)		; 21 DE
	BIT $DB.b		; 24 DB
	AND $AA.b,X		; 35 AA
	STZ $94D3.w		; 9C D3 94
	ROR $1D.b,X		; 76 1D
	SBC ($78.b,X)		; E1 78
	STA ($FE.b),Y		; 91 FE
	EOR [$F6.b],Y		; 57 F6
	.db $42, $4E		; 42 4E
	MVP $0A,$50		; 44 50 0A
	EOR ($4E.b,X)		; 41 4E
	ADC ($6D.b)		; 72 6D
	ADC ($6E.b,X)		; 61 6E
	ORA ($0E.b,X)		; 01 0E
	ORA ($3E.b,X)		; 01 3E
	ORA $3C.b,S		; 03 3C
	CLD		; D8
	AND [$02.b]		; 27 02
	SBC $81.b		; E5 81
	ASL $C0.b		; 06 C0
	BRK $7E.b		; 00 7E
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	STZ $1925.w,X		; 9E 25 19
	LDA $217D.w,Y		; B9 7D 21
	AND $F8.b		; 25 F8
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $60FFFE.l,X		; FF FE FF 60
	SBC $5DFE01.l,X		; FF 01 FE 5D
	.db $82, $5C, $83		; 82 5C 83
	SBC $BA.b,X		; F5 BA
	XCE		; FB
	LDY $FE.b,X		; B4 FE
	SBC #$E6.b		; E9 E6
	STP		; DB
	JMP.w [$93A7]		; DC A7 93
	CMP $E7CBBD.l,X		; DF BD CB E7
	CMP [$03.b],Y		; D7 03
	JSR ($F807.w,X)		; FC 07 F8
	ORA $E01DF0.l		; 0F F0 1D E0
	AND $E0C0.w,Y		; 39 C0 E0
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	PHP		; 08
	STA $1FF36F.l,X		; 9F 6F F3 1F
	ROL $469E.w,X		; 3E 9E 46
	ORA ($00.b,X)		; 01 00
	SBC $6BAC13.l		; EF 13 AC 6B
	XBA		; EB
	ADC $00F0FF.l,X		; 7F FF F0 00
	CPX #$E100.w		; E0 00 E1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	BRK $E0.b		; 00 E0
	BRK $64.b		; 00 64
	.db $42, $A9		; 42 A9
	BIT $2D.b		; 24 2D
	TRB $38DF.w		; 1C DF 38
	AND $1E.b		; 25 1E
	ORA $003F00.l,X		; 1F 00 3F 00
	SBC $FF8100.l,X		; FF 00 81 FF
	AND $DF.b,S		; 23 DF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03DA00.l,X		; FF 00 DA 03
	SBC [$07.b]		; E7 07
	XCE		; FB
	COP $DF.b		; 02 DF
	TRB $BF.b		; 14 BF
	CPY #$00FC.w		; C0 FC 00
	SBC ($01.b),Y		; F1 01
	CMP [$07.b]		; C7 07
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $E7FFFC.l,X		; FF FC FF E7
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F800.w,X		; FE 00 F8
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $7C0000.l,X		; 1F 00 00 7C
	PHA		; 48
	JMP ($7548.w)		; 6C 48 75
	CLI		; 58
	BVS 104.b		; 70 68
	ADC #$32.b		; 69 32
	STA $58.b,S		; 83 58
	ADC $8058.w		; 6D 58 80
	PLA		; 68
	ADC $787270.l,X		; 7F 70 72 78
	STY $40.b		; 84 40
	.db $82, $38, $79		; 82 38 79
	RTI		; 40

	ADC ($60.b),Y		; 71 60
	ADC #$52.b		; 69 52
	PLA		; 68
	LSR A		; 4A
	ADC #$42.b		; 69 42
	ROR A		; 6A
	DEC A		; 3A
	JMP ($0040.w,X)		; 7C 40 00
	LDA ($81.b,X)		; A1 81
	BRK $D9.b		; 00 D9
	BNE -32.b		; D0 E0
	BNE -48.b		; D0 D0
	PEI ($50.b)		; D4 50
	JSR ($FC14.w,X)		; FC 14 FC
	BRK $FC.b		; 00 FC
	RTI		; 40

	BRA -16.b		; 80 F0
	BEQ  40.b		; F0 28
	BEQ  40.b		; F0 28
	TAY		; A8
	PLP		; 28
	SED		; F8
	PLP		; 28
	BPL  10.b		; 10 0A
	COP $06.b		; 02 06
	COP $3C.b		; 02 3C
	CMP $2EEF5E.l,X		; DF 5E EF 2E
	CMP $D9FC4A.l,X		; DF 4A FC D9
	ADC $384F90.l		; 6F 90 4F 38
	ADC [$7B.b]		; 67 7B
	ADC $3E.b		; 65 3E
	EOR ($1E.b,X)		; 41 1E
	AND ($3E.b,X)		; 21 3E
	ORA ($1F.b,X)		; 01 1F
	JSR $221C.w		; 20 1C 22
	BIT $1E02.w,X		; 3C 02 1E
	BRK $1E.b		; 00 1E
	BRK $40.b		; 00 40
	SED		; F8
	CLI		; 58
	INX		; E8
	INX		; E8
	CLD		; D8
	SED		; F8
	INY		; C8
	RTI		; 40

	SED		; F8
	DEY		; 88
	BEQ -96.b		; F0 A0
	BVC -56.b		; 50 C8
	BMI -16.b		; 30 F0
	PHP		; 08
	BNE  32.b		; D0 20
	CPX #$F010.w		; E0 10 F0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -64.b		; 10 C0
	BMI   2.b		; 30 02
	ASL $0D.b		; 06 0D
	TSB $171F.w		; 0C 1F 17
	AND [$37.b],Y		; 37 37
	PHD		; 0B
	AND [$70.b]		; 27 70
	PHD		; 0B
	BPL  63.b		; 10 3F
	CLI		; 58
	ADC [$01.b]		; 67 01
	BRK $13.b		; 00 13
	ORA $080708.l		; 0F 08 07 08
	ASL $0B1C.w		; 0E 1C 0B
	TRB $C000.w		; 1C 00 C0
	BRA -128.b		; 80 80
	CPY #$A0B9.w		; C0 B9 A0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	JSR $6098.w		; 20 98 60
	CLD		; D8
	BMI   8.b		; 30 08
	BRK $E8.b		; 00 E8
	BEQ  64.b		; F0 40
	STA $F0FFF0.l		; 8F F0 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $03EF00.l		; EF 00 EF 03
	STA ($7F.b,X)		; 81 7F
	ORA ($CF.b,X)		; 01 CF
	BCS   3.b		; B0 03
	BIT $3E01.w,X		; 3C 01 3E
	AND ($3E.b,X)		; 21 3E
	ORA $0F0F11.l,X		; 1F 11 0F 0F
	ROR $FE3C.w,X		; 7E 3C FE
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $00FF0E.l,X		; FF 0E FF 00
	INC $3B10.w,X		; FE 10 3B
	AND $7E0051.l		; 2F 51 00 7E
	CPY #$5BBD.w		; C0 BD 5B
	LDA $B0.b,S		; A3 B0
	CMP $8BD827.l		; CF 27 D8 8B
	ADC $0A05.w,Y		; 79 05 0A
	ROL $3D00.w,X		; 3E 00 3D
	.db $42, $7A		; 42 7A
	ORA $7C.b		; 05 7C
	BRA  48.b		; 80 30
	EOR #$33.b		; 49 33
	EOR #$1E.b		; 49 1E
	ADC ($79.b,X)		; 61 79
	EOR ($23.b)		; 52 23
	LDX #$CC4B.w		; A2 4B CC
	ORA [$A9.b],Y		; 17 A9
	BVC -20.b		; 50 EC
	PHX		; DA
	ROR $BD.b		; 66 BD
	EOR ($4E.b,X)		; 41 4E
	RTI		; 40

	STA $7BDDCD.l		; 8F CD DD 7B
	AND ($F9.b,S),Y		; 33 F9
	ADC ($81.b)		; 72 81
	ORA $83.b,S		; 03 83
	STA ($03.b,X)		; 81 03
	REP #$81		; C2 81
	STA ($C0.b,X)		; 81 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	LSR A		; 4A
	ORA ($10.b)		; 12 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $12.b		; 00 12
	PHA		; 48
	LSR A		; 4A
	PHY		; 5A
	CMP $7A.b,S		; C3 7A
	INY		; C8
	ROR $18F4.w		; 6E F4 18
	CPX #$5030.w		; E0 30 50
	LDY #$8050.w		; A0 50 80
	CPY #$E060.w		; C0 60 E0
	CPY #$3884.w		; C0 84 38
	BCC -32.b		; 90 E0
	CPX #$C0C0.w		; E0 C0 C0
	CPX #$C0E0.w		; E0 E0 C0
	CPX #$80C0.w		; E0 C0 80
	CPY #$8000.w		; C0 00 80
	.db $82, $FA, $90		; 82 FA 90
	SEI		; 78
	LDA $3B58.w,Y		; B9 58 3B
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	PHD		; 0B
	CLC		; 18
	TRB $04.b		; 14 04
	TAS		; 1B
	ORA $05.b,S		; 03 05
	ADC ($0F.b,S),Y		; 73 0F
	ORA [$07.b]		; 07 07
	ORA $170F17.l		; 0F 17 0F 17
	ORA $0B0F07.l		; 0F 07 0F 0B
	ORA [$04.b]		; 07 04
	ORA $94.b,S		; 03 94
	BIT $72CE.w		; 2C CE 72
	JSR ($F86A.w,X)		; FC 6A F8
	LDY $B5.b		; A4 B5
	RTS		; 60

	CMP $808818.l,X		; DF 18 88 80
	SBC ($F0.b)		; F2 F0
	CLD		; D8
	LDY #$A0DC.w		; A0 DC A0
	PEA $5E9A.w		; F4 9A 5E
	CLV		; B8
	CMP $FBE7FB.l,X		; DF FB E7 FB
	ADC $FC0FFF.l,X		; 7F FF 0F FC
	ORA $3B5ABF.l,X		; 1F BF 5A 3B
	PLY		; 7A
	TDA		; 7B
	LDX $46.b		; A6 46
	BIT $C0.b,X		; 34 C0
	INX		; E8
	TSB $9090.w		; 0C 90 90
	JSR $6060.w		; 20 60 60
	ORA $841EE5.l,X		; 1F E5 1E 84
	INC $FCF8.w,X		; FE F8 FC
	JSR ($F0F8.w,X)		; FC F8 F0
	SED		; F8
	PLA		; 68
	BEQ   0.b		; F0 00
	BRK $35.b		; 00 35
	SBC ($6F.b,S),Y		; F3 6F
	ADC ($7E.b,X)		; 61 7E
	ASL $2208.w,X		; 1E 08 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1E3F.w		; 4E 3F 1E
	AND $1C1E21.l,X		; 3F 21 1E 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STZ $AC.b		; 64 AC
	RTI		; 40

	BIT $D800.w		; 2C 00 D8
	PHX		; DA
	.db $62, $6A, $CC		; 62 6A CC
	STX $FE2D.w		; 8E 2D FE
	ORA [$FD.b]		; 07 FD
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	BIT $9CE0.w,X		; 3C E0 9C
	RTS		; 60

	JMP ($3E22.w,X)		; 7C 22 3E
	RTI		; 40

	ROL $5640.w,X		; 3E 40 56
	ADC ($18.b)		; 72 18
	PHP		; 08
	STZ $74.b		; 64 74
	ROR $5664.w		; 6E 64 56
	MVN $54,$7E		; 54 7E 54
	PLY		; 7A
	BPL -31.b		; 10 E1
	CLC		; 18
	TSB $50.b		; 04 50
	ROR $56.b,X		; 76 56
	ORA ($46.b)		; 12 46
	INC A		; 1A
	LSR $7E2A.w,X		; 5E 2A 7E
	ROL A		; 2A
	ROR $3E6E.w,X		; 7E 6E 3E
	SBC $FE02BF.l,X		; FF BF 02 FE
	PEI ($D8.b)		; D4 D8
	STP		; DB
	CPY $3B.b		; C4 3B
	ORA ($CE.b,X)		; 01 CE
.INDEX 16
	REP #$13		; C2 13
	INC $27DA.w,X		; FE DA 27
	JSR ($0088.w,X)		; FC 88 00
	COP $22.b		; 02 22
	CPY #$043A.w		; C0 3A 04
	INC $3D00.w,X		; FE 00 3D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	BRK $0D.b		; 00 0D
	XCE		; FB
	ADC $F3FF.w,Y		; 79 FF F3
	LDA $FDAA.w,X		; BD AA FD
	CLC		; 18
	ADC $54F639.l,X		; 7F 39 F6 54
	TAY		; A8
	CLV		; B8
	DEC $1E.b		; C6 1E
	JSR $043A.w		; 20 3A 04
	ROR $3E00.w,X		; 7E 00 3E
	RTI		; 40

	SED		; F8
	ASL $78.b		; 06 78
	STX $56.b		; 86 56
	TAY		; A8
	SEC		; 38
	MVP $10,$F0		; 44 F0 10
	BVS -92.b		; 70 A4
	INC $3C.b,X		; F6 3C
	STZ $98.b,X		; 74 98
	PLA		; 68
	ORA $70FFB8.l,X		; 1F B8 FF 70
	CMP $E8E3DB.l		; CF DB E3 E8
	BRK $78.b		; 00 78
	BRA  -8.b		; 80 F8
	BRK $7E.b		; 00 7E
	BRA  -4.b		; 80 FC
	COP $3E.b		; 02 3E
	RTI		; 40

	BIT $1C02.w,X		; 3C 02 1C
	JSR $FF40.w		; 20 40 FF
	SBC $7F9B1B.l		; EF 1B 9B 7F
	CPX $E71C.w		; EC 1C E7
	ORA $FF07F8.l,X		; 1F F8 07 FF
	BRK $7B.b		; 00 7B
	STY $00.b		; 84 00
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $70.b,S		; 03 70
	CPX #$8098.w		; E0 98 80
	LDX $BFA1.w,Y		; BE A1 BF
	BRA  -1.b		; 80 FF
	CPX #$C07F.w		; E0 7F C0
	CMP $C1CF60.l,X		; DF 60 CF C1
	CPY #$602F.w		; C0 2F 60
	SBC $60E040.l		; EF 40 E0 60
	CPY #$C000.w		; C0 00 C0
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BMI  97.b		; 30 61
	TSB $1B.b		; 04 1B
	AND ($3C.b,S),Y		; 33 3C
	JMP.w [$DE0E]		; DC 0E DE
	TSB $4CE8.w		; 0C E8 4C
	JSR $38C0.w		; 20 C0 38
	JMP.w [$9F39]		; DC 39 9F
	TRB $08E0.w		; 1C E0 08
	BEQ  48.b		; F0 30
	SED		; F8
	BMI  56.b		; 30 38
	BMI 120.b		; 30 78
	SEI		; 78
	BVS -32.b		; 70 E0
	BEQ -32.b		; F0 E0
	DEC $CD.b		; C6 CD
	ADC $7F.b		; 65 7F
	ROL $1D4D.w,X		; 3E 4D 1D
	SBC $7CBBE7.l		; EF E7 BB 7C
	STA $2531.w		; 8D 31 25
	CLC		; 18
	ROR $1A1E.w,X		; 7E 1E 1A
	AND $1CC1.w,X		; 3D C1 1C
	SBC ($CF.b)		; F2 CF
	CLC		; 18
	SBC [$C7.b]		; E7 C7
	SEC		; 38
	ROR $7F00.w,X		; 7E 00 7F
	BRK $35.b		; 00 35
	PHD		; 0B
	REP #$81		; C2 81
	CPY #$C200.w		; C0 00 C2
	REP #$83		; C2 83
	.db $82, $00, $05		; 82 00 05
	ORA $82.b,S		; 03 82
	STA ($83.b,X)		; 81 83
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -63.b		; 80 C1
	BRK $01.b		; 00 01
	CMP ($41.b,X)		; C1 41
	STA $83.b,S		; 83 83
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	STA ($80.b,X)		; 81 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BPL 104.b		; 10 68
	CLI		; 58
	JSR $0098.w		; 20 98 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	PHP		; 08
	SBC [$2E.b],Y		; F7 2E
	SBC #$08.b		; E9 08
	TDA		; 7B
	ASL A		; 0A
	RTL		; 6B

	PHP		; 08
	AND $1C071E.l,X		; 3F 1E 07 1C
	ORA $1C06.w,X		; 1D 06 1C
	TSB $021C.w		; 0C 1C 02
	ASL $0E.b,X		; 16 0E
	TRB $0E.b		; 14 0E
	ASL $0C.b,X		; 16 0C
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $03.b		; 04 03
	ASL $FE.b		; 06 FE
	ADC [$8E.b]		; 67 8E
	EOR ($4D.b,S),Y		; 53 4D
	ORA $57.b,S		; 03 57
	AND $1B396E.l,X		; 3F 6E 39 1B
	BIT $1F28.w,X		; 3C 28 1F
	ORA $1F07.w,Y		; 19 07 1F
	BRK $2F.b		; 00 2F
	BPL  63.b		; 10 3F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	DEC $DF7D.w		; CE 7D DF
	JMP ($6F34.w)		; 6C 34 6F
	SEC		; 38
	ADC $4C055A.l		; 6F 5A 05 4C
	ORA ($6F.b,S),Y		; 13 6F
	AND ($57.b,X)		; 21 57
	INC A		; 1A
	ASL $1F21.w,X		; 1E 21 1F
	JSR $011E.w		; 20 1E 01
	ASL $3E01.w,X		; 1E 01 3E
	ORA ($2C.b,X)		; 01 2C
	ORA ($1E.b,S),Y		; 13 1E
	BRK $27.b		; 00 27
	PHP		; 08
	COP $3C.b		; 02 3C
	LDX $2A.b		; A6 2A
	ROL $789E.w		; 2E 9E 78
	STX $9E.b,Y		; 96 9E
	INC $7F0E.w,X		; FE 0E 7F
	PLP		; 28
	ADC $7F7D2B.l,X		; 7F 2B 7D 7F
	ADC $711F7D.l,X		; 7F 7D 1F 71
	ASL $186E.w		; 0E 6E 18
	ROL $58.b		; 26 58
	LDY $BE43.w,X		; BC 43 BE
	EOR ($BA.b,X)		; 41 BA
	MVP $94,$94		; 44 94 94
	BCC -128.b		; 90 80
	TSB $00.b		; 04 00
	TRB $F408.w		; 1C 08 F4
	BRK $66.b		; 00 66
	TXS		; 9A
	EOR $A9.b,X		; 55 A9
	ADC [$9B.b]		; 67 9B
	RTS		; 60

	STY $74.b,X		; 94 74
	PEA $FCFC.w		; F4 FC FC
	PEA $FCFC.w		; F4 FC FC
	JSR ($FDFD.w,X)		; FC FD FD
	INC $FCFD.w,X		; FE FD FC
	SBC $040405.l,X		; FF 05 04 04
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRA  64.b		; 80 40
	CPY #$C100.w		; C0 00 C1
	ORA $06.b,S		; 03 06
	ORA [$02.b]		; 07 02
	ORA [$03.b]		; 07 03
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	TSB $08.b		; 04 08
	PHP		; 08
	ASL $18.b		; 06 18
	ASL $0000.w,X		; 1E 00 00
	ADC $4A6F4A.l,X		; 7F 4A 6F 4A
	ADC [$5A.b],Y		; 77 5A
	BVS 106.b		; 70 6A
	ADC $34.b,S		; 63 34
	ADC $69805A.l		; 6F 5A 80 69
	ADC $4C6471.l,X		; 7F 71 64 4C
	STA [$42.b]		; 87 42
	STA $3A.b		; 85 3A
	SEI		; 78
	.db $42, $71		; 42 71
	.db $62, $68, $54		; 62 68 54
	PLA		; 68
	JMP $4464.w		; 4C 64 44
	STZ $3C.b		; 64 3C
	STA $32.b		; 85 32
	BRA -64.b		; 80 C0
	CPY #$80A0.w		; C0 A0 80
	LDY #$A0C0.w		; A0 C0 A0
	BNE -64.b		; D0 C0
	AND ($E1.b,X)		; 21 E1
	ORA ($C3.b,S),Y		; 13 C3
	INC $13.b,X		; F6 13
	RTI		; 40

	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	CPY #$9050.w		; C0 50 90
	BMI -48.b		; 30 D0
	BPL 112.b		; 10 70
	BMI   0.b		; 30 00
	BRK $01.b		; 00 01
	STA $9673.w		; 8D 73 96
	ADC $D07E82.l		; 6F 82 7E D0
	ROR $FECE.w,X		; 7E CE FE
	SBC ($9E.b)		; F2 9E
	CLI		; 58
	INC $D2.b		; E6 D2
	CPX $320C.w		; EC 0C 32
	BPL  40.b		; 10 28
	CLC		; 18
	BIT $1C.b		; 24 1C
	JSL $78003C.l		; 22 3C 00 78
	TSB $7C.b		; 04 7C
	BRA  -8.b		; 80 F8
	TSB $00.b		; 04 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA $05.b,S		; 03 05
	ORA $06.b		; 05 06
	STA $43.b,S		; 83 43
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $06.b		; 04 06
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ADC $9F96BF.l,X		; 7F BF 96 9F
	LDA ($52.b),Y		; B1 52
	JSR ($E07C.w,X)		; FC 7C E0
	ROL $FF00.w,X		; 3E 00 FF
	TSB $FFF3.w		; 0C F3 FF
	BRK $40.b		; 00 40
	AND $EF7761.l,X		; 3F 61 77 EF
	EOR $7F83.w,X		; 5D 83 7F
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $20C0.w		; 20 C0 20
	BRA 124.b		; 80 7C
	CMP $7E.b,S		; C3 7E
	RTI		; 40

	LDX $FEC0.w,Y		; BE C0 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $C0.b		; 00 C0
	CMP $C0DFC0.l,X		; DF C0 DF C0
	CMP $81DC80.l,X		; DF 80 DC 81
	STA ($01.b,X)		; 81 01
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $09.b		; 00 09
	ADC ($27.b),Y		; 71 27
	SEC		; 38
	CMP [$78.b]		; C7 78
	TSB $78.b		; 04 78
	JSR ($CE06.w,X)		; FC 06 CE
	CPY $689C.w		; CC 9C 68
	TSB $FE90.w		; 0C 90 FE
	JSR ($FC1E.w,X)		; FC 1E FC
	ROL $FEFC.w,X		; 3E FC FE
	JSR ($FCF8.w,X)		; FC F8 FC
	BMI  -8.b		; 30 F8
	BEQ   0.b		; F0 00
	CPX #$4400.w		; E0 00 44
	PLY		; 7A
	LDA ($FC.b,X)		; A1 FC
	BCC -24.b		; 90 E8
	AND ($CD.b),Y		; 31 CD
	CMP $5155.w,X		; DD 55 51
	BCC -22.b		; 90 EA
	TYA		; 98
	LDA [$AF.b],Y		; B7 AF
	AND $3B02.w,X		; 3D 02 3B
	MVP $69,$17		; 44 17 69
	DEC A		; 3A
	EOR ($2A.b,X)		; 41 2A
	ORA $1C6F.w,X		; 1D 6F 1C
	ADC [$CF.b],Y		; 77 CF
	CLI		; 58
	SBC [$7A.b]		; E7 7A
	INC $BF08.w,X		; FE 08 BF
	WAI		; CB
	STZ $57.b,X		; 74 57
	PLA		; 68
	LDA $C047C0.l,X		; BF C0 47 C0
	RTI		; 40

	RTI		; 40

	CMP ($80.b,X)		; C1 80
	EOR #$B0.b		; 49 B0
	BEQ   0.b		; F0 00
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	STA ($C0.b,X)		; 81 C0
	EOR ($80.b,X)		; 41 80
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BMI -126.b		; 30 82
	LDX $D2.b		; A6 D2
	STY $D2.b		; 84 D2
	BRA  82.b		; 80 52
	BRK $76.b		; 00 76
	BIT $00.b		; 24 00
	BRK $12.b		; 00 12
	BPL -110.b		; 10 92
	BRA  16.b		; 80 10
	STA ($52.b)		; 92 52
	BRA  94.b		; 80 5E
	EOR ($FE.b)		; 52 FE
	LSR $7EDA.w,X		; 5E DA 7E
	SBC $21AE60.l		; EF 60 AE 21
	INC $2F61.w		; EE 61 2F
	RTS		; 60

	BVC  16.b		; 50 10
	AND $00370F.l,X		; 3F 0F 37 00
	AND $1F04.w,X		; 3D 04 1F
	AND $1F3F5F.l,X		; 3F 5F 3F 1F
	AND $2F3F1F.l,X		; 3F 1F 3F 2F
	ORA $0F0F10.l,X		; 1F 10 0F 0F
	BRK $03.b		; 00 03
	BRK $93.b		; 00 93
	RTS		; 60

	SBC $4F80.w,Y		; F9 80 4F
	CMP ($A6.b,X)		; C1 A6
	CPX #$B0FE.w		; E0 FE B0
	SBC $FF61.w		; ED 61 FF
	STA $80.b,S		; 83 80
	SEI		; 78
	SBC $FF7FFD.l,X		; FF FD 7F FF
	LDX $5F7F.w,Y		; BE 7F 5F
	AND $9E3F4F.l,X		; 3F 4F 3F 9E
	ADC $FEFE7C.l,X		; 7F 7C FE FE
	JSR ($3AC6.w,X)		; FC C6 3A
	SEC		; 38
	BRA 120.b		; 80 78
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($7E7E.w,X)		; FC 7E 7E
	JMP ($1824.w,X)		; 7C 24 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	AND $40.b		; 25 40
	AND $101F72.l,X		; 3F 72 1F 10
	AND $0B1936.l,X		; 3F 36 19 0B
	CLC		; 18
	TAS		; 1B
	ASL A		; 0A
	ORA ($0B.b)		; 12 0B
	ASL $0601.w,X		; 1E 01 06
	ORA #$07.b		; 09 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	TSB $01.b		; 04 01
	CPX $9E.b		; E4 9E
	ORA $8A.b		; 05 8A
	ASL $D9.b,X		; 16 D9
	AND [$B9.b],Y		; 37 B9
	LDA #$57.b		; A9 57
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	TAX		; AA
	EOR $FF.b,X		; 55 FF
	AND ($78.b),Y		; 31 78
	COP $74.b		; 02 74
	ROR A		; 6A
	ROR $4620.w		; 6E 20 46
	PLP		; 28
	BIT $0252.w		; 2C 52 02
	AND $112E.w,X		; 3D 2E 11
	ASL $1F00.w		; 0E 00 1F
	JSR $043C.w		; 20 3C 04
	PHA		; 48
	EOR ($57.b,X)		; 41 57
	LSR $FF.b		; 46 FF
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	INX		; E8
	CPX #$E0.b		; E0 E0
	CMP $2B7FDE.l		; CF DE 7F 2B
	TDA		; 7B
	AND $B93F3F.l		; 2F 3F 3F B9
	LDA $9FBF1D.l,X		; BF 1D BF 9F
	ADC $31FF1F.l,X		; 7F 1F FF 31
	LSR $0000.w		; 4E 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BIT $3C.b		; 24 3C
	TSB $2078.w		; 0C 78 20
	ROR $DE42.w,X		; 7E 42 DE
	STZ $0080.w		; 9C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  24.b		; 30 18
	BRK $1C.b		; 00 1C
	JSR $1408.w		; 20 08 14
	JSR $7F1C.w		; 20 1C 7F
	SBC $C9EED5.l,X		; FF D5 EE C9
	WAI		; CB
	ADC ($02.b,X)		; 61 02
	SBC ($F1.b)		; F2 F1
	INC $B53F.w		; EE 3F B5
	EOR $0725.w		; 4D 25 07
	SBC $1107.w,X		; FD 07 11
	JSL $FF0235.l		; 22 35 02 FF
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA ($32.b),Y		; 11 32
	PHP		; 08
	SED		; F8
	ADC ($FC.b)		; 72 FC
	PLX		; FA
	BEQ -20.b		; F0 EC
	LDY $44.b,X		; B4 44
	BIT $D0C8.w,X		; 3C C8 D0
	TYA		; 98
	CLI		; 58
	BNE   0.b		; D0 00
	BPL -64.b		; 10 C0
	CPX #$E0.b		; E0 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	SBC $67.b,S		; E3 67
	BRA -121.b		; 80 87
	SED		; F8
	ADC $88E7C0.l,X		; 7F C0 E7 88
	AND [$B0.b],Y		; 37 B0
	STA $C0E4AC.l		; 8F AC E4 C0
	BRA  64.b		; 80 40
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	PHA		; 48
	BRA  80.b		; 80 50
	TSB $1F3F.w		; 0C 3F 1F
	TYX		; BB
	TXY		; 9B
	ORA ($FF.b,X)		; 01 FF
	DEC $F03E.w		; CE 3E F0
	ORA $FF40BF.l		; 0F BF 40 FF
	BRK $E7.b		; 00 E7
	BRK $40.b		; 00 40
	.db $62, $64, $1F		; 62 64 1F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	STA ($1F.b,X)		; 81 1F
	ADC $81FC01.l,X		; 7F 01 FC 81
	JMP ($F887.w,X)		; 7C 87 F8
	ORA $8612E5.l		; 0F E5 12 86
	BRA -111.b		; 80 91
	ORA ($42.b,X)		; 01 42
	ORA ($80.b,X)		; 01 80
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $FEFF7F.l		; 0F 7F FF FE
	ROR $3CFE.w,X		; 7E FE 3C
	INY		; C8
	BVS -96.b		; 70 A0
	BMI -96.b		; 30 A0
	BMI -64.b		; 30 C0
	LDY #$40.b		; A0 40
	JSR $9EB0.w		; 20 B0 9E
	PLA		; 68
	ASL $30C9.w		; 0E C9 30
	LDY #$C0.b		; A0 C0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	BVS -16.b		; 70 F0
	JSR ($6E70.w,X)		; FC 70 6E
	ROR $F7.b,X		; 76 F7
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $3EBC7F.l,X		; FF 7F BC 3E
	AND $7E1E3C.l,X		; 3F 3C 1E 7E
	DEC A		; 3A
	AND $090E.w,Y		; 39 0E 09
	PHP		; 08
	CLC		; 18
	ORA $7F800F.l		; 0F 0F 80 7F
	EOR $3C.b,S		; 43 3C
	EOR $3C.b,S		; 43 3C
	AND ($1F.b,X)		; 21 1F
	ORA [$1F.b]		; 07 1F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b]		; 07 0F
	BRK $07.b		; 00 07
	BRA  65.b		; 80 41
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	ADC $3F1C.w,X		; 7D 1C 3F
	ASL $1E2D.w,X		; 1E 2D 1E
	ORA [$0C.b],Y		; 17 0C
	PHD		; 0B
	TSB $0E.b		; 04 0E
	ASL $5402.w		; 0E 02 54
	ORA $0AE0.w,X		; 1D E0 0A
	TSB $00.b		; 04 00
	TSB $0C00.w		; 0C 00 0C
	PHP		; 08
	TSB $0C.b		; 04 0C
	BRK $05.b		; 00 05
	ORA $2B.b,S		; 03 2B
	ORA $3F.b,X		; 15 3F
	RTI		; 40

	LDA ($67.b,X)		; A1 67
	ROR $31.b,X		; 76 31
	ADC ($1F.b,X)		; 61 1F
	ROL A		; 2A
	ORA [$11.b],Y		; 17 11
	ORA $07030D.l		; 0F 0D 03 07
	BRK $01.b		; 00 01
	BRK $1B.b		; 00 1B
	TSB $0F.b		; 04 0F
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CLI		; 58
	BRK $F8.b		; 00 F8
	JSR $0AF0.w		; 20 F0 0A
	BEQ  98.b		; F0 62
	STA $8AB4.w,X		; 9D B4 8A
	LDX $AF.b,Y		; B6 AF
	ROL $BF.b		; 26 BF
	CPX #$10.b		; E0 10
	RTS		; 60

	BCC 120.b		; 90 78
	BRA 124.b		; 80 7C
	BRA 114.b		; 80 72
	STY $027D.w		; 8C 7D 02
	EOR $184700.l,X		; 5F 00 47 18
	STZ $C0.b,X		; 74 C0
	BVC  -6.b		; 50 FA
	STZ $9E.b		; 64 9E
	MVP $46,$F6		; 44 F6 46
	SBC $C758.w,Y		; F9 58 C7
	ADC ($EF.b,S),Y		; 73 EF
	INY		; C8
	LSR $3E.b,X		; 56 3E
	LSR $3C4E.w		; 4E 4E 3C
	TDA		; 7B
	TSB $380F.w		; 0C 0F 38
	ASL $39.b		; 06 39
	BIT $1003.w,X		; 3C 03 10
	TSB $1629.w		; 0C 29 16
	CLD		; D8
	CLI		; 58
	CLC		; 18
	BRK $15.b		; 00 15
	BIT #$54.b		; 89 54
	BCC  27.b		; 90 1B
	SEP #$83		; E2 83
	TDA		; 7B
	SBC $FE3E06.l,X		; FF 06 3E FE
	LDY $FC.b		; A4 FC
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FCEF.w,X		; FD EF FC
	SBC $FCFE.w,X		; FD FE FC
	SBC $407EF9.l,X		; FF F9 7E 40
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	TSB $00.b		; 04 00
	CLI		; 58
	MVN $06,$42		; 54 42 06
	ROR $6254.w,X		; 7E 54 62
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHY		; 5A
	BRK $2A.b		; 00 2A
	EOR ($78.b)		; 52 78
	COP $2A.b		; 02 2A
	PLY		; 7A
	ROL $056A.w,X		; 3E 6A 05
	ASL $0A.b		; 06 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	STA ($4A.b,X)		; 81 4A
	ADC ($4A.b),Y		; 71 4A
	ADC [$5A.b],Y		; 77 5A
	BVS 106.b		; 70 6A
	ADC ($4A.b,X)		; 61 4A
	ADC $69805A.l		; 6F 5A 80 69
	.db $82, $65, $88		; 82 65 88
	.db $42, $87		; 42 87
	DEC A		; 3A
	SEI		; 78
	.db $42, $71		; 42 71
	.db $62, $61, $42		; 62 61 42
	EOR $32863A.l,X		; 5F 3A 86 32
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	EOR ($00.b,X)		; 41 00
	CPY #$82.b		; C0 82
	STA ($87.b,X)		; 81 87
	STA ($0A.b,S),Y		; 93 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$40.b		; C0 40
	EOR ($C0.b,X)		; 41 C0
	RTI		; 40

	REP #$C5		; C2 C5
	BRK $EE.b		; 00 EE
	ROL $13E2.w,X		; 3E E2 13
	DEC $8F3F.w		; CE 3F 8F
	BVS   6.b		; 70 06
	LDY $22.b,X		; B4 22
	LSR $8C72.w,X		; 5E 72 8C
	PHP		; 08
	JSR ($0001.w,X)		; FC 01 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BMI -80.b		; 30 B0
	JMP $8478.w		; 4C 78 84
	CPX #$10.b		; E0 10
	ORA ($05.b,X)		; 01 05
	BRK $06.b		; 00 06
	BRK $05.b		; 00 05
	ORA [$0A.b],Y		; 17 0A
	ORA $0D09.w		; 0D 09 0D
	ORA [$08.b]		; 07 08
	ORA $0F08.w,Y		; 19 08 0F
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA ($13.b),Y		; 11 13
	ORA ($19.b)		; 12 19
	INC A		; 1A
	ORA #$06.b		; 09 06
	PHP		; 08
	BRK $00.b		; 00 00
	STZ $19.b		; 64 19
	STZ $E304.w		; 9C 04 E3
	ROL $CF.b		; 26 CF
	WAI		; CB
	CPY #$C0.b		; C0 C0
	CMP #$89.b		; C9 89
	ORA ($FD.b,X)		; 01 FD
	SEI		; 78
	STA [$FF.b]		; 87 FF
	INC $05FB.w,X		; FE FB 05
	CMP $34DD.w,X		; DD DD 34
	SBC $F6FE3F.l,X		; FF 3F FE F6
	ORA $000102.l		; 0F 02 01 00
	BRK $86.b		; 00 86
	SEI		; 78
	LDX $C9.b,Y		; B6 C9
	DEC A		; 3A
	BIT #$7A.b		; 89 7A
	STA ($FD.b,X)		; 81 FD
	STY $7B.b		; 84 7B
	STA $FC.b,S		; 83 FC
	ORA $F7.b		; 05 F7
	ORA [$01.b]		; 07 01
	ORA [$07.b]		; 07 07
	STA $C7.b,S		; 83 C7
	CMP $03878F.l		; CF 8F 87 03
	STA [$04.b]		; 87 04
	ORA $03.b,S		; 03 03
	BRK $08.b		; 00 08
	TSB $F70C.w		; 0C 0C F7
	ORA $F8.b		; 05 F8
	ASL $F8.b		; 06 F8
	TSB $F8F0.w		; 0C F0 F8
	COP $04.b		; 02 04
	BRK $F8.b		; 00 F8
	PEA $3810.w		; F4 10 38
	JSR ($FEFA.w,X)		; FC FA FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FCFC.w,X		; FE FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	PHP		; 08
	BEQ -32.b		; F0 E0
	BPL  78.b		; 10 4E
	SEI		; 78
	TRB $09E8.w		; 1C E8 09
	LDA ($53.b),Y		; B1 53
	BCC -13.b		; 90 F3
	LDY #$90.b		; A0 90
	TYA		; 98
	ADC [$67.b]		; 67 67
	ROL $3F3F.w,X		; 3E 3F 3F
	ORA ($1F.b,X)		; 01 1F
	ADC ($5E.b,X)		; 61 5E
	AND $1C6F.w		; 2D 6F 1C
	EOR $F76FEF.l,X		; 5F EF 6F F7
	TYA		; 98
	ADC $F73E41.l,X		; 7F 41 3E F7
	SEI		; 78
	SBC $706F40.l,X		; FF 40 6F 70
	SBC $002FC0.l,X		; FF C0 2F 00
	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	DEY		; 88
	BEQ -80.b		; F0 B0
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRA -128.b		; 80 80
	BRK $D8.b		; 00 D8
	EOR ($9F.b),Y		; 51 9F
	ADC $7F9E.w,X		; 7D 9E 7F
	CPY $453F.w		; CC 3F 45
	AND [$45.b],Y		; 37 45
	AND $1C61.w,X		; 3D 61 1C
	AND $042E05.l,X		; 3F 05 2E 04
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$B0.b		; C0 B0
	BVS -98.b		; 70 9E
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	SED		; F8
	BRK $A9.b		; 00 A9
	.db $42, $AF		; 42 AF
	RTS		; 60

	ROR $2761.w		; 6E 61 27
	RTS		; 60

	EOR ($30.b),Y		; 51 30
	AND $1E373F.l,X		; 3F 3F 37 1E
	TRB $0D.b		; 14 0D
	BIT $1F1C.w,X		; 3C 1C 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $001F2F.l,X		; 3F 2F 1F 00
	ORA $020609.l,X		; 1F 09 06 02
	BRK $5C.b		; 00 5C
	SBC ($E5.b,S),Y		; F3 E5
	.db $62, $99, $06		; 62 99 06
	CPX #$1E.b		; E0 1E
	CMP $7C.b,S		; C3 7C
	RTI		; 40

	JSR ($402C.w,X)		; FC 2C 40
	SEC		; 38
	TSB $1F2F.w		; 0C 2F 1F
	ORA $3F7F3F.l,X		; 1F 3F 7F 3F
	ADC $7E3F3F.l,X		; 7F 3F 3F 7E
	ROL $3E7E.w,X		; 3E 7E 3E
	TRB $0000.w		; 1C 00 00
	LSR $9C.b		; 46 9C
	ASL $E1.b,X		; 16 E1
	STA [$78.b]		; 87 78
	SBC ($8D.b),Y		; F1 8D
	ADC ($CC.b,S),Y		; 73 CC
	STA $89.b,X		; 95 89
	ROR $1A.b		; 66 1A
	BRA 122.b		; 80 7A
	PLX		; FA
	PLX		; FA
	SBC $FFFFFB.l,X		; FF FB FF FF
	ROR $BFFF.w,X		; 7E FF BF
	ROR $FE7E.w,X		; 7E 7E FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($7ED8.w,X)		; FC D8 7E
	LDX $E5.b		; A6 E5
	JMP ($3F0C.w)		; 6C 0C 3F
	ADC $EC19F0.l,X		; 7F F0 19 EC
	ROL $3EE6.w,X		; 3E E6 3E
	ADC [$1F.b]		; 67 1F
	LDX $18.b		; A6 18
	INC A		; 1A
	BRK $33.b		; 00 33
	TSB $00.b		; 04 00
	BIT $26.b,X		; 34 26
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	BRA  48.b		; 80 30
	BMI  83.b		; 30 53
	EOR $30.b,S		; 43 30
	JSR $0A0B.w		; 20 0B 0A
	PLY		; 7A
	JMP ($F6D6.w,X)		; 7C D6 F6
	ADC [$17.b],Y		; 77 17
	ROR $4E5A.w,X		; 7E 5A 4E
	PLY		; 7A
	BIT $5F6A.w,X		; 3C 6A 5F
	AND $073B75.l		; 2F 75 3B 07
	AND $9F29.w,Y		; 39 29 9F
	INX		; E8
	ORA $000000.l,X		; 1F 00 00 00
	BRK $40.b		; 00 40
	BVS 100.b		; 70 64
	BIT $384C.w,X		; 3C 4C 38
	CLC		; 18
	LSR $FE22.w		; 4E 22 FE
	ADC $9F.b,S		; 63 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CLC		; 18
	BRK $1C.b		; 00 1C
	JSR $0438.w		; 20 38 04
	BRK $1C.b		; 00 1C
	JSR ($9103.w,X)		; FC 03 91
	AND [$60.b],Y		; 37 60
	LDA [$04.b]		; A7 04
	TAD		; 5B
	CPX #$65.b		; E0 65
	BEQ -66.b		; F0 BE
	ASL A		; 0A
	TAD		; 5B
	BVC  63.b		; 50 3F
	SBC $4B36.w		; ED 36 4B
	TSB $5B.b		; 04 5B
	STY $A4.b		; 84 A4
	TAD		; 5B
	TXS		; 9A
	ORA $41.b		; 05 41
	ASL $00E4.w		; 0E E4 00
	CPY #$A0.b		; C0 A0
	INY		; C8
	BEQ   0.b		; F0 00
	JMP.w [$1880]		; DC 80 18
	SEC		; 38
	CPX #$90.b		; E0 90
	CPX #$E0.b		; E0 E0
	CPY #$60.b		; C0 60
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $A0.b		; 00 A0
	CLI		; 58
	CPX #$10.b		; E0 10
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $449B80.l,X		; 9F 80 9B 44
	PHD		; 0B
	INC $5F.b,X		; F6 5F
	LDY #$BF.b		; A0 BF
	RTI		; 40

	ASL $9FA1.w,X		; 1E A1 9F
	BRA -113.b		; 80 8F
	BNE   0.b		; D0 00
	BRK $80.b		; 00 80
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	RTI		; 40

	BRA  96.b		; 80 60
	BRK $60.b		; 00 60
	JSR $00FF.w		; 20 FF 00
	SBC $3CFE30.l		; EF 30 FE 3C
	PLX		; FA
	ASL $F0.b		; 06 F0
	ORA $BFE21D.l		; 0F 1D E2 BF
	EOR ($7B.b,X)		; 41 7B
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BIT $0001.w,X		; 3C 01 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	ORA ($39.b,X)		; 01 39
	SBC $09.b		; E5 09
	SBC ($2C.b,S),Y		; F3 2C
	AND $7906.w,Y		; 39 06 79
	ASL $B7.b		; 06 B7
	BRA -126.b		; 80 82
	BRA  76.b		; 80 4C
	JMP $FF7C.w		; 4C 7C FF
	ASL $1F1F.w,X		; 1E 1F 1F
	AND $FF7FFF.l,X		; 3F FF 7F FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $427EB3.l,X		; FF B3 7E 42
	LDY $10A0.w,X		; BC A0 10
	ROL A		; 2A
	BPL -108.b		; 10 94
	ORA $88.b,S		; 03 88
	ADC ($A2.b,S),Y		; 73 A2
	STZ $EFF0.w		; 9C F0 EF
	INC $AED1.w,X		; FE D1 AE
	ADC $38F8.w,Y		; 79 F8 38
	PLX		; FA
	TSX		; BA
	SBC $BFFFBB.l,X		; FF BB FF BF
	ADC $3F1FBF.l,X		; 7F BF 1F 3F
	AND $0F171F.l		; 2F 1F 17 0F
	ROL $363F.w,X		; 3E 3F 36
	ROR $36.b,X		; 76 36
	AND ($04.b),Y		; 31 04
	ORA $0B.b,S		; 03 0B
	CLC		; 18
	TSB $04.b		; 04 04
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	EOR ($3E.b,X)		; 41 3E
	AND #$1F.b		; 29 1F
	ORA $0F1F1F.l		; 0F 1F 1F 0F
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0E.b,X		; 15 0E
	TSB $0D07.w		; 0C 07 0D
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	EOR [$DE.b]		; 47 DE
	AND $821F6C.l,X		; 3F 6C 1F 82
	CMP $9BF2B1.l,X		; DF B1 F2 9B
	SEI		; 78
	DEC $3F36.w		; CE 36 3F
	ORA ($F8.b,X)		; 01 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $2F.b		; 00 2F
	BPL  13.b		; 10 0D
	COP $07.b		; 02 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	PHP		; 08
	AND [$18.b]		; 27 18
	BIT $1D00.w,X		; 3C 00 1D
	TSB $06.b		; 04 06
	ASL $0A.b		; 06 0A
	ASL $5D01.w,X		; 1E 01 5D
	STA $7B.b		; 85 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $07.b,S		; 03 07
	ORA #$07.b		; 09 07
	ORA $03.b		; 05 03
	JSL $423D1D.l		; 22 1D 3D 42
	AND [$56.b],Y		; 37 56
	ROR $6F7F.w,X		; 7E 7F 6F
	ORA $0D78.w		; 0D 78 0D
	PLX		; FA
	SEI		; 78
	JMP ($47E8.w,X)		; 7C E8 47
	PHX		; DA
	LDY $31.b,X		; B4 31
	SBC #$9C.b		; E9 9C
	BRA  -4.b		; 80 FC
	SBC ($FC.b)		; F2 FC
	INC $F8.b,X		; F6 F8
	STY $78.b		; 84 78
	ASL $0C.b,X		; 16 0C
	BIT $4E6E.w,X		; 3C 6E 4E
	BIT $8390.w		; 2C 90 83
	ORA $C29B.w,Y		; 19 9B C2
.INDEX 16
	REP #$D0		; C2 D0
	BCC 101.b		; 90 65
	AND $57.b,X		; 35 57
	EOR $7F.b,S		; 43 7F
	ROL $0E30.w		; 2E 30 0E
	CLC		; 18
	BRA -64.b		; 80 C0
	BRK $19.b		; 00 19
	PHK		; 4B
	RTL		; 6B

	TAD		; 5B
	PHY		; 5A
	RTL		; 6B

	BIT $516B.w,X		; 3C 6B 51
	ROL $7F7F.w		; 2E 7F 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	PHP		; 08
	TAD		; 5B
	PLY		; 7A
	AND $6B23.w,Y		; 39 23 6B
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  83.b		; 10 53
	RTI		; 40

	ORA ($08.b,X)		; 01 08
	PHA		; 48
	ORA ($0B.b,X)		; 01 0B
	AND #$03.b		; 29 03
	ASL A		; 0A
	ASL $07.b		; 06 07
	ASL $1D.b,X		; 16 1D
	BRK $00.b		; 00 00
	.db $82, $4B, $72		; 82 4B 72
	PHK		; 4B
	TDA		; 7B
	TAD		; 5B
	ROR A		; 6A
	EOR ($78.b)		; 52 78
	EOR $89.b,S		; 43 89
	EOR $86.b,S		; 43 86
	TSA		; 3B
	STA $43.b		; 85 43
	ADC ($63.b,S),Y		; 73 63
	ADC ($5B.b,S),Y		; 73 5B
	BVS 107.b		; 70 6B
	RTL		; 6B

	PHY		; 5A
	SEI		; 78
	RTL		; 6B

	BRA 107.b		; 80 6B
	ADC ($73.b)		; 72 73
	.db $62, $52, $61		; 62 52 61
	LSR A		; 4A
	.db $62, $42, $5F		; 62 42 5F
	.db $42, $60		; 42 60
	DEC A		; 3A
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $00.b,S		; 83 00
	ORA #$06.b		; 09 06
	LDA $00BD.w,Y		; B9 BD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   2.b		; 80 02
	TSB $3F.b		; 04 3F
	DEC $2FD6.w		; CE D6 2F
	PLX		; FA
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	BRK $FE.b		; 00 FE
	BRK $16.b		; 00 16
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0AC0.w		; 20 C0 0A
	ASL $0F01.w		; 0E 01 0F
	ASL $0E.b		; 06 0E
	AND $3917.w,X		; 3D 17 39
	ORA ($1B.b),Y		; 11 1B
	ORA $1F.b,S		; 03 1F
	AND [$14.b]		; 27 14
	ORA ($05.b),Y		; 11 05
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	ORA $22.b,S		; 03 22
	ROL $26.b		; 26 26
	AND ($34.b,S),Y		; 33 34
	ORA ($18.b,S),Y		; 13 18
	ORA [$0E.b],Y		; 17 0E
	BRK $EE.b		; 00 EE
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	ORA [$37.b]		; 07 37
	ADC $7D.b,X		; 75 7D
	EOR $2E.b,X		; 55 2E
	TSB $31.b		; 04 31
	ORA ($E2.b,X)		; 01 E2
	SEP #$0B		; E2 0B
	SBC $FAFE1C.l,X		; FF 1C FE FA
	JSR ($1A8A.w,X)		; FC 8A 1A
	TAX		; AA
	INC $FCFB.w		; EE FB FC
	SBC $FF1DFC.l,X		; FF FC 1D FF
	TSB $03.b		; 04 03
	BEQ   7.b		; F0 07
	CPX #$0F.b		; E0 0F
	CPY #$5F.b		; C0 5F
	AND $C04D00.l,X		; 3F 00 4D C0
	SBC $11BE.w,X		; FD BE 11
	JMP $BD8C.w		; 4C 8C BD
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7FFF3F.l,X		; 3F 3F FF 7F
	LDA $3D437F.l,X		; BF 7F 43 3D
	LDA $814301.l,X		; BF 01 43 81
	BCC  96.b		; 90 60
	LDY #$20.b		; A0 20
	CPX #$20.b		; E0 20
	BRA  32.b		; 80 20
	CPX #$40.b		; E0 40
	RTI		; 40

	CPY #$38.b		; C0 38
	LDY #$0A.b		; A0 0A
	BCC -64.b		; 90 C0
	LDY #$C0.b		; A0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$D8.b		; C0 D8
	SED		; F8
	PLX		; FA
	PLX		; FA
	SED		; F8
	INC $B649.w,X		; FE 49 B6
	STA ($FF.b)		; 92 FF
	AND $5ADF.w		; 2D DF 5A
	LDA $3E3BC4.l,X		; BF C4 3B 3E
	SBC $00DF26.l,X		; FF 26 DF 00
	BRK $6B.b		; 00 6B
	STY $FF.b,X		; 94 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -50.b		; 80 CE
	AND ($00.b),Y		; 31 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PHA		; 48
	BVS  40.b		; 70 28
	JMP $7E0A08.l		; 5C 08 0A 7E
	ASL $EB.b,X		; 16 EB
	EOR ($5C.b,X)		; 41 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  64.b		; 30 40
	TRB $3C00.w		; 1C 00 3C
	BRK $18.b		; 00 18
	BIT $1C.b		; 24 1C
	JSR $1CA3.w		; 20 A3 1C
	LDY #$E0.b		; A0 E0
	TAY		; A8
	BMI -12.b		; 30 F4
	STY $C4.b,X		; 94 C4
	LDY #$7A.b		; A0 7A
	PLX		; FA
	COP $7B.b		; 02 7B
	ASL $7B.b,X		; 16 7B
	ADC $5C7F.w,X		; 7D 7F 5C
	STY $04CC.w		; 8C CC 04
	PLA		; 68
	TSB $7C.b		; 04 7C
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	ASL $50.b		; 06 50
	STY $D0.b		; 84 D0
	BMI  36.b		; 30 24
	BIT $5E.b,X		; 34 5E
	LSR $3E3E.w		; 4E 3E 3E
	ROL $646E.w		; 2E 6E 64
	MVP $00,$F0		; 44 F0 00
	AND ($00.b)		; 32 00
	ASL $02.b		; 06 02
	PHY		; 5A
	COP $31.b		; 02 31
	LSR A		; 4A
	EOR $29.b,S		; 43 29
	ORA ($2F.b),Y		; 11 2F
	ASL A		; 0A
	ASL $131A.w,X		; 1E 1A 13
	EOR $5A4CD9.l		; 4F D9 4C 5A
	ORA [$3F.b]		; 07 3F
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	ORA $08.b,X		; 15 08
	TSB $2600.w		; 0C 00 26
	RTS		; 60

	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($6914.w,X)		; FC 14 69
	SEC		; 38
	EOR $3818.w,Y		; 59 18 38
	SEC		; 38
	BIT $477C.w		; 2C 7C 47
	AND ($1D.b,S),Y		; 33 1D
	SBC ($47.b,X)		; E1 47
	STA $0B.b,S		; 83 0B
	ORA [$17.b]		; 07 17
	ORA $171F27.l		; 0F 27 1F 17
	ORA $CC1F03.l		; 0F 03 1F CC
	AND $FC0FFE.l,X		; 3F FE 0F FC
	ADC $FF12ED.l		; 6F ED 12 FF
	CPY #$7F.b		; C0 7F
	JSR $637F.w		; 20 7F 63
	SBC $F685.w,X		; FD 85 F6
	ORA [$FC.b]		; 07 FC
	ORA ($EC.b,X)		; 01 EC
	ASL $E000.w,X		; 1E 00 E0
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	COP $07.b		; 02 07
	ORA #$06.b		; 09 06
	ORA $010300.l		; 0F 00 03 01
	ASL $73B1.w		; 0E B1 73
	JSR $18DB.w		; 20 DB 18
	BEQ -32.b		; F0 E0
	AND $23.b,S		; 23 23
	AND $23.b,S		; 23 23
	RTS		; 60

	JSR $333C.w		; 20 3C 33
	EOR $6FDF2C.l,X		; 5F 2C DF 6F
	SBC [$7F.b]		; E7 7F
	ORA $3F5C7F.l,X		; 1F 7F 5C 3F
	JMP $3F1F3F.l		; 5C 3F 1F 3F
	ORA $27DA1F.l		; 0F 1F DA 27
	ADC $0205.w,Y		; 79 05 02
	ASL $02.b		; 06 02
	ASL $07.b		; 06 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	INY		; C8
	LDA $605F38.l		; AF 38 5F 60
	STA $008080.l		; 8F 80 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BMI -64.b		; 30 C0
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	EOR $1435AA.l		; 4F AA 35 14
	ORA ($AB.b)		; 12 AB
	XCE		; FB
	LDA ($7F.b),Y		; B1 7F
	LDA ($BF.b),Y		; B1 BF
	ADC $40EEA0.l,X		; 7F A0 EE 40
	BCS  15.b		; B0 0F
	DEC $ED11.w		; CE 11 ED
	COP $04.b		; 02 04
	BPL -128.b		; 10 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRA   0.b		; 80 00
	BIT $2C.b,X		; 34 2C
	INX		; E8
	TYA		; 98
	CPX #$70.b		; E0 70
	CPX #$60.b		; E0 60
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	BMI  16.b		; 30 10
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	STZ $807F.w		; 9C 7F 80
	EOR $8070F0.l		; 4F F0 70 80
	BRK $80.b		; 00 80
	RTS		; 60

	BRA 113.b		; 80 71
	BRA  63.b		; 80 3F
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF02.w,X		; FD 02 FF
	BRK $FE.b		; 00 FE
	ORA ($8A.b,X)		; 01 8A
	STY $1EE2.w		; 8C E2 1E
	PLX		; FA
	TSB $0F.b		; 04 0F
	SBC ($FC.b),Y		; F1 FC
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $77.b,S		; 03 77
	SED		; F8
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	LDA $E82C.w,Y		; B9 2C E8
	TSB $07E4.w		; 0C E4 07
	ROR $BD06.w,X		; 7E 06 BD
	LDA $FE.b,S		; A3 FE
	SBC ($FF.b,X)		; E1 FF
	SBC ($5F.b,X)		; E1 5F
	LDY #$D3.b		; A0 D3
	SBC ($F7.b,X)		; E1 F7
	SBC $F8FD.w,Y		; F9 FD F8
	SBC $40E0.w,Y		; F9 E0 40
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$C1.b		; C0 C1
	BRK $25.b		; 00 25
	DEC $04.b,X		; D6 04
	PLX		; FA
	.db $42, $3C		; 42 3C
	STA $BD.b,S		; 83 BD
	RTI		; 40

	BIT $3A46.w,X		; 3C 46 3A
	RTS		; 60

	CLC		; 18
	STY $FB70.w		; 8C 70 FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFE7E.l,X		; FF 7E FE FE
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	SED		; F8
	ROL $F3.b,X		; 36 F3
	ORA #$E6.b		; 09 E6
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $000006.l,X		; 1F 06 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $6E30.w,X		; 1E 30 6E
	ORA $01.b		; 05 01
	TSB $14.b		; 04 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3F1F3F.l,X		; 7F 3F 1F 3F
	ROL $081E.w,X		; 3E 1E 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA $0DF2.w,Y		; 19 F2 0D
	SBC ($0F.b)		; F2 0F
	XCE		; FB
	ORA $7C.b		; 05 7C
	ORA [$34.b]		; 07 34
	ORA $0718.w		; 0D 18 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FB.b,X		; F6 FB
	INY		; C8
	DEX		; CA
	PLX		; FA
	BEQ -14.b		; F0 F2
	ADC ($E1.b)		; 72 E1
	JSR $6DA6.w		; 20 A6 6D
	STP		; DB
	AND ($D0.b,X)		; 21 D0
	AND $F00C.w,X		; 3D 0C F0
	BIT $F8.b,X		; 34 F8
	TSB $0C70.w		; 0C 70 0C
	TSB $1E.b		; 04 1E
	BIT $3412.w,X		; 3C 12 34
	ASL $00.b,X		; 16 00
	COP $00.b		; 02 00
	PHP		; 08
	JMP $706060.l		; 5C 60 60 70
	CPY #$48.b		; C0 48
	SEI		; 78
	CPY #$38.b		; C0 38
	SEC		; 38
	PHP		; 08
	SBC $127D.w,X		; FD 7D 12
	BIT #$00.b		; 89 00
	PHP		; 08
	CLC		; 18
	PHA		; 48
	SEC		; 38
	PHA		; 48
	BCS  72.b		; B0 48
	SED		; F8
	BRK $F0.b		; 00 F0
	SED		; F8
	.db $82, $F9, $FC		; 82 F9 FC
	BRK $01.b		; 00 01
	WAI		; CB
	TSB $6E0C.w		; 0C 0C 6E
	SEI		; 78
	ADC #$2F.b		; 69 2F
	SEI		; 78
	ADC [$27.b]		; 67 27
	ADC ($3F.b,X)		; 61 3F
	EOR $407162.l		; 4F 62 71 40
	ORA ($63.b,X)		; 01 63
	ORA #$07.b		; 09 07
	ADC #$56.b		; 69 56
	AND #$1F.b		; 29 1F
	JSR $3F1E.w		; 20 1E 3F
	BMI  63.b		; 30 3F
	ORA $000020.l,X		; 1F 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $1A.b		; 00 1A
	STA $03.b,S		; 83 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	ORA ($00.b,X)		; 01 00
	BCC   0.b		; 90 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	.db $82, $4E, $72		; 82 4E 72
	LSR $4E62.w		; 4E 62 4E
	TDA		; 7B
	LSR $5E6F.w,X		; 5E 6F 5E
	STZ $46.b		; 64 46
	STX $46.b		; 86 46
	ROR $7647.w,X		; 7E 47 76
	LSR $81.b		; 46 81
	AND $026E72.l,X		; 3F 72 6E 02
	ORA ($02.b,X)		; 01 02
	ORA ($83.b,X)		; 01 83
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $58.b		; 00 58
	CPX #$18.b		; E0 18
	JSR ($4CFC.w,X)		; FC FC 4C
	TRB $E6.b		; 14 E6
	CPX #$1A.b		; E0 1A
	CPX #$1E.b		; E0 1E
	SBC ($0E.b),Y		; F1 0E
	SBC $3006.w,Y		; F9 06 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL $15.b		; 06 15
	TSB $063D.w		; 0C 3D 06
	ROL $3F00.w		; 2E 00 3F
	AND [$1E.b]		; 27 1E
	ASL $B7.b		; 06 B7
	STA [$F4.b],Y		; 97 F4
	STA ($01.b),Y		; 91 01
	ORA $03.b,S		; 03 03
	BRK $33.b		; 00 33
	AND [$37.b]		; 27 37
	AND ($10.b)		; 32 10
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($08.b,S),Y		; 13 08
	ORA [$8E.b]		; 07 8E
	BRK $CD.b		; 00 CD
	ROL $1D.b,X		; 36 1D
	TSB $4C85.w		; 0C 85 4C
	LDA $88.b,S		; A3 88
	AND $07.b,X		; 35 07
	PLY		; 7A
	COP $8B.b		; 02 8B
	STA $EF.b,S		; 83 EF
	TAS		; 1B
	PLX		; FA
	JSR ($0AF2.w,X)		; FC F2 0A
	TSX		; BA
	LDX $EC7E.w,Y		; BE 7E EC
	SED		; F8
	SBC $FFFD.w,X		; FD FD FF
	JMP ($04FF.w,X)		; 7C FF 04
	ORA $15.b,S		; 03 15
	AND ($02.b),Y		; 31 02
	ORA ($39.b,X)		; 01 39
	ORA ($17.b),Y		; 11 17
	ORA $780C3F.l,X		; 1F 3F 0C 78
	BPL 115.b		; 10 73
	ASL A		; 0A
	ADC $1F0E07.l,X		; 7F 07 0E 1F
	AND $102E18.l,X		; 3F 18 2E 10
	PLP		; 28
	ASL $12.b,X		; 16 12
	TSB $000F.w		; 0C 0F 00
	ORA $02.b		; 05 02
	PHP		; 08
	ASL $C0.b		; 06 C0
	CPY #$20.b		; C0 20
	LDY #$40.b		; A0 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	COP $95.b		; 02 95
	DEC A		; 3A
	LDX $5B.b		; A6 5B
	JSR $C020.w		; 20 20 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	AND $16EA50.l		; 2F 50 EA 16
	SBC $21E701.l		; EF 01 E7 21
	LDX $9739.w,Y		; BE 39 97
	EOR ($E6.b,X)		; 41 E6
	ORA $F0EF.w,Y		; 19 EF F0
	AND $0F0D20.l,X		; 3F 20 0D 0F
	ASL $1C1D.w,X		; 1E 1D 1C
	AND $3841.w,Y		; 39 41 38
	SEC		; 38
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$D0.b		; C0 D0
	CPX #$20.b		; E0 20
	LDY #$18.b		; A0 18
	LDY #$79.b		; A0 79
	BRA  27.b		; 80 1B
	CPX #$06.b		; E0 06
	SEI		; 78
	.db $82, $BC, $C2		; 82 BC C2
	BIT $81BD.w,X		; 3C BD 81
	BNE -64.b		; D0 C0
	SED		; F8
	CLD		; D8
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $7E7E7F.l,X		; FF 7F 7E 7E
	SBC $1C.b,S		; E3 1C
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $051F00.l,X		; 3F 00 1F 05
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	COP $FB.b		; 02 FB
	ORA $79.b,S		; 03 79
	STY $0E.b		; 84 0E
	SBC ($3E.b,X)		; E1 3E
	LDA $00F273.l,X		; BF 73 F2 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	BRK $18.b		; 00 18
	BRK $40.b		; 00 40
	BIT $7E8D.w,X		; 3C 8D 7E
	BRK $00.b		; 00 00
	ORA [$1E.b]		; 07 1E
	STA [$81.b]		; 87 81
	LDY $949C.w		; AC 9C 94
	LDY $FEFE.w,X		; BC FE FE
	CPY $DC.b		; C4 DC
	BIT $09CC.w,X		; 3C CC 09
	ORA #$01.b		; 09 01
	COP $1E.b		; 02 1E
	BRA   2.b		; 80 02
	ASL $4A.b		; 06 4A
	ASL $00.b,X		; 16 00
	LSR $443A.w,X		; 5E 3A 44
	BVS  12.b		; 70 0C
	BEQ  48.b		; F0 30
	BCC -48.b		; 90 D0
	BNE -16.b		; D0 F0
	BCC  16.b		; 90 10
	CLV		; B8
	LDY #$08.b		; A0 08
	SED		; F8
	LDA $215E.w		; AD 5E 21
	STP		; DB
	BRK $30.b		; 00 30
	JSR $0810.w		; 20 10 08
	CLC		; 18
	JMP ($5C1C.w)		; 6C 1C 5C
	TSB $0C06.w		; 0C 06 0C
	COP $04.b		; 02 04
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($80.b,X)		; 01 80
	STA ($80.b,X)		; 81 80
	BRA -64.b		; 80 C0
	ADC [$87.b]		; 67 87
	SBC $00.b,S		; E3 00
	BNE  96.b		; D0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	CPX #$C0.b		; E0 C0
	LDY #$C0.b		; A0 C0
	BRK $08.b		; 00 08
	PHP		; 08
	ASL $10.b,X		; 16 10
	ORA $220E13.l		; 0F 13 0E 22
	ORA $923F72.l,X		; 1F 72 3F 92
	ORA $D1.b,X		; 15 D1
	CMP $0C0000.l,X		; DF 00 00 0C
	ORA ($02.b)		; 12 02
	ORA $07.b		; 05 07
	PHP		; 08
	ASL $09.b		; 06 09
	ORA [$08.b]		; 07 08
	ROR A		; 6A
	ORA $2E.b		; 05 2E
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $1E.b		; 00 1E
	ORA $1F1967.l		; 0F 67 19 1F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ROL $F1.b,X		; 36 F1
	STY $0100.w		; 8C 00 01
	BRK $01.b		; 00 01
	ADC [$06.b],Y		; 77 06
	LDY $80.b,X		; B4 80
.INDEX 8
	SEP #$DC		; E2 DC
	LDY #$1E.b		; A0 1E
	BVS  46.b		; 70 2E
	TSB $1400.w		; 0C 00 14
	TRB $00.b		; 14 00
	BRK $F8.b		; 00 F8
	INC $FE7E.w,X		; FE 7E FE
	ROL $7F7E.w,X		; 3E 7E 7F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	ASL $0008.w,X		; 1E 08 00
	BRK $00.b		; 00 00
	SBC $3C1340.l,X		; FF 40 13 3C
	LDA $08F7F0.l		; AF F0 F7 08
	AND $E09FC0.l,X		; 3F C0 9F E0
	JMP $3070F0.l		; 5C F0 70 30
	BRA   0.b		; 80 00
	CPY #$08.b		; C0 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	RTI		; 40

	LDY #$80.b		; A0 80
	CPX #$E0.b		; E0 E0
	CPY #$FE.b		; C0 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$7F.b		; C0 7F
	CPY #$37.b		; C0 37
	PHP		; 08
	BRK $0B.b		; 00 0B
	ORA [$08.b]		; 07 08
	ASL $0F01.w		; 0E 01 0F
	BRK $DF.b		; 00 DF
	JSR $0080.w		; 20 80 00
	BRA   0.b		; 80 00
	BRK $EC.b		; 00 EC
	ORA [$F0.b]		; 07 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	SBC $01FE01.l,X		; FF 01 FE 01
	SBC $8802.w,X		; FD 02 88
	STY $00FF.w		; 8C FF 00
	TSB $FCF3.w		; 0C F3 FC
	ORA ($FC.b,X)		; 01 FC
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $77.b		; 06 77
	SED		; F8
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ADC ($0E.b),Y		; 71 0E
	TDA		; 7B
	ASL $7F.b		; 06 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($0E.b,X)		; 01 0E
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	ADC $94FF66.l,X		; 7F 66 FF 94
	INC $E060.w		; EE 60 E0
	JSR $7080.w		; 20 80 70
	RTS		; 60

	BMI -64.b		; 30 C0
	SBC $3F00.w,Y		; F9 00 3F
	RTI		; 40

	ADC $037C00.l,X		; 7F 00 7C 03
	RTS		; 60

	STA $80BF40.l,X		; 9F 40 BF 80
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $CF809F.l		; 0F 9F 80 CF
	BNE  -1.b		; D0 FF
	CPX #$BF.b		; E0 BF
	BVS -33.b		; 70 DF
	BMI  95.b		; 30 5F
	BVS  47.b		; 70 2F
	BEQ -18.b		; F0 EE
	BPL 112.b		; 10 70
	CPX #$30.b		; E0 30
	CPX #$10.b		; E0 10
	CPX #$C0.b		; E0 C0
	JSR $20C0.w		; 20 C0 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $0E82.w,Y		; BE 82 0E
	AND ($64.b)		; 32 64
	CPY $E4.b		; C4 E4
	CLC		; 18
	SED		; F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	ROR $7CFC.w,X		; 7E FC 7C
	SEC		; 38
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ASL $06.b		; 06 06
	ASL $0E.b,X		; 16 0E
	ORA $1A.b		; 05 1A
	ORA [$00.b]		; 07 00
	ADC $004F4C.l,X		; 7F 4C 4F 00
	ASL $0100.w		; 0E 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL $160F.w		; 0E 0F 16
	AND $3F3337.l,X		; 3F 37 33 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	LDA $9CB8.w,Y		; B9 B8 9C
	EOR $1EDF.w,X		; 5D DF 1E
	PLB		; AB
	LDA [$FD.b],Y		; B7 FD
	ORA $C5.b,S		; 03 C5
	ORA [$82.b]		; 07 82
	AND $47E1FE.l,X		; 3F FE E1 47
	INC $FEE3.w,X		; FE E3 FE
	SBC ($FE.b,X)		; E1 FE
	JMP $E2FCE2.l		; 5C E2 FC E2
	SED		; F8
	CPX #$E0.b		; E0 E0
	CPY #$00.b		; C0 00
	CPY #$05.b		; C0 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	TAS		; 1B
	BRK $00.b		; 00 00
	.db $82, $4A, $72		; 82 4A 72
	LSR A		; 4A
	ADC $4A.b,S		; 63 4A
	TDA		; 7B
	PHY		; 5A
	RTL		; 6B

	PHY		; 5A
	ADC [$42.b],Y		; 77 42
	BIT #$5A.b		; 89 5A
	ADC $5A.b,S		; 63 5A
	ADC ($6A.b),Y		; 71 6A
	ADC $726A.w,Y		; 79 6A 72
	ADC ($81.b)		; 72 81
	ROR A		; 6A
	ADC ($40.b,X)		; 61 40
	AND $033827.l		; 2F 27 38 03
	ORA $000F00.l,X		; 1F 00 0F 00
	ASL $0701.w		; 0E 01 07
	COP $8C.b		; 02 8C
	ORA $3D.b,S		; 03 3D
	AND $7758.w,X		; 3D 58 77
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($80.b,X)		; 81 80
	BCC -128.b		; 90 80
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	RTS		; 60

	LDY #$C0.b		; A0 C0
	BRK $80.b		; 00 80
	PHA		; 48
	BIT $C0.b		; 24 C0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $3070.w		; 20 70 30
	BEQ  48.b		; F0 30
	SEC		; 38
	BPL   0.b		; 10 00
	ORA ($00.b,X)		; 01 00
	ORA $06.b,S		; 03 06
	ORA [$0F.b]		; 07 0F
	ORA $130A12.l		; 0F 12 0A 13
	ORA $1A01.w		; 0D 01 1A
	AND $0017.w,X		; 3D 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $05.b		; 06 05
	ORA $02.b,S		; 03 02
	ORA ($27.b,X)		; 01 27
	AND $22.b,S		; 23 22
	ROL $28.b,X		; 36 28
	SED		; F8
	RTS		; 60

	LDY $5A2A.w,X		; BC 2A 5A
	ASL A		; 0A
	XCE		; FB
	AND $E503.w,Y		; 39 03 E5
	SBC ($25.b,X)		; E1 25
	ADC $D3EB.w		; 6D EB D3
	RTS		; 60

	BCC 112.b		; 90 70
	DEY		; 88
	LDY $50.b		; A4 50
	STZ $8E.b,X		; 74 8E
	INC $1EFC.w,X		; FE FC 1E
	PLX		; FA
	TXS		; 9A
	TXS		; 9A
	BIT $01EE.w		; 2C EE 01
	BRK $03.b		; 00 03
	COP $25.b		; 02 25
	ORA #$49.b		; 09 49
	EOR [$6F.b]		; 47 6F
	AND $5B2265.l,X		; 3F 65 22 5B
	ORA #$3D.b		; 09 3D
	AND $0001.w		; 2D 01 00
	ORA $02.b		; 05 02
	.db $62, $21, $22		; 62 21 22
	ORA ($02.b,X)		; 01 02
	ORA ($1F.b,X)		; 01 1F
	BRK $36.b		; 00 36
	BRK $12.b		; 00 12
	ORA $8080A0.l		; 0F A0 80 80
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	PHD		; 0B
	TSB $00FF.w		; 0C FF 00
	SED		; F8
	ASL $FC.b		; 06 FC
	ORA $FF.b,S		; 03 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	BEQ  16.b		; F0 10
	CMP $00F01F.l,X		; DF 1F F0 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	JSR $FF1F.w		; 20 1F FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -96.b		; 80 A0
	RTI		; 40

	CPX #$40.b		; E0 40
	BRK $20.b		; 00 20
	RTI		; 40

	RTI		; 40

	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	JSR $C0DE.w		; 20 DE C0
	LDY #$E0.b		; A0 E0
	BRA  -8.b		; 80 F8
	BRK $1F.b		; 00 1F
	JSR $011E.w		; 20 1E 01
	BRK $0F.b		; 00 0F
	ORA ($03.b,X)		; 01 03
	CPX #$1F.b		; E0 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $0C.b,X		; 74 0C
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $009F10.l		; 0F 10 9F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C00300.l,X		; FF 00 03 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1424.w		; 1C 24 14
	ROL $1C32.w,X		; 3E 32 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $020C.w		; 20 0C 02
	ASL $08.b		; 06 08
	SBC $00FC00.l,X		; FF 00 FC 00
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
	INC $7F00.w,X		; FE 00 7F
	ORA ($7F.b,X)		; 01 7F
	ORA ($3F.b,X)		; 01 3F
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
	BRK $14.b		; 00 14
	TSA		; 3B
	BCS 126.b		; B0 7E
	ADC [$1D.b]		; 67 1D
	LDA $DC.b		; A5 DC
	ROL $A9DE.w,X		; 3E DE A9
	EOR $87.b,S		; 43 87
	STA $68.b,S		; 83 68
	CLC		; 18
	JMP ($3903.w,X)		; 7C 03 39
	LSR $F2.b		; 46 F2
	ORA #$23.b		; 09 23
	TAD		; 5B
	AND ($5B.b,X)		; 21 5B
	ROL $7C59.w,X		; 3E 59 7C
	CMP $3FCFF7.l,X		; DF F7 CF 3F
	SEC		; 38
	CMP $403FF0.l,X		; DF F0 3F 40
	STA $808080.l,X		; 9F 80 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	LDX $78BE.w,Y		; BE BE 78
	JSR ($F876.w,X)		; FC 76 F8
	SED		; F8
	SED		; F8
	PLA		; 68
	ROL $68.b		; 26 68
	ROL $17.b		; 26 17
	ORA ($1C.b),Y		; 11 1C
	TSB $FE41.w		; 0C 41 FE
	STX $78.b		; 86 78
	STX $0670.w		; 8E 70 06
	ROR $3F5F.w,X		; 7E 5F 3F
	ORA $1F2E3F.l,X		; 1F 3F 2E 1F
	ORA ($0C.b)		; 12 0C
	STA $0712.w,X		; 9D 12 07
	ROL $FC41.w,X		; 3E 41 FC
	PHD		; 0B
	INC $17.b,X		; F6 17
	RTS		; 60

	ADC $80FF40.l,X		; 7F 40 FF 80
	SBC $808000.l,X		; FF 00 80 80
	BRA   0.b		; 80 00
	ASL $28.b,X		; 16 28
	CLC		; 18
	STZ $98.b		; 64 98
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $CE70.w		; 8C 70 CE
	BIT $0D.b,X		; 34 0D
	INC $EE.b,X		; F6 EE
	ORA $DC53AE.l,X		; 1F AE 53 DC
	AND $FF.b,S		; 23 FF
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $22.b		; 04 22
	ROL $FE.b,X		; 36 FE
	STX $FF.b		; 86 FF
	ASL $73.b,X		; 16 73
	STZ $00FF.w		; 9C FF 00
	LDA $4E3940.l,X		; BF 40 39 4E
	AND ($33.b,S),Y		; 33 33
	ORA $1913.w,X		; 1D 13 19
	ORA [$8B.b]		; 07 8B
	TSB $80.b		; 04 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	PHP		; 08
	STA ($06.b,X)		; 81 06
	SBC $037B06.l,X		; FF 06 7B 03
	TSA		; 3B
	COP $2A.b		; 02 2A
	RTL		; 6B

	SBC $01FE02.l,X		; FF 02 FE 01
	INC $FC01.w,X		; FE 01 FC
	ASL $F9.b		; 06 F9
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($95FE.w,X)		; FC FE 95
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $246F00.l,X		; FF 00 6F 24
	SEI		; 78
	EOR $DF426F.l,X		; 5F 6F 42 DF
	PHP		; 08
	CMP $24.b,S		; C3 24
	SBC $1E.b		; E5 1E
	SBC $1E.b		; E5 1E
	SBC ($08.b,S),Y		; F3 08
	TAS		; 1B
	BIT $1020.w,X		; 3C 20 10
	BIT $3400.w,X		; 3C 00 34
	PHP		; 08
	INC A		; 1A
	BRK $02.b		; 00 02
	TSB $08.b		; 04 08
	TSB $04.b		; 04 04
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	ASL $6B.b		; 06 6B
	AND $F5.b		; 25 F5
	STZ $5FE6.w,X		; 9E E6 5F
	ADC $9C6FFC.l,X		; 7F FC 6F 9C
	TRB $007A.w		; 1C 7A 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $A5.b		; 00 A5
	EOR $BD3BDB.l,X		; 5F DB 3B BD
	CMP $DE.b,S		; C3 DE
	BNE  -9.b		; D0 F7
	SBC $A6FAF2.l,X		; FF F2 FA A6
	ADC $017E.w,Y		; 79 7E 01
	DEC A		; 3A
	ORA $04.b		; 05 04
	ORA ($00.b,X)		; 01 00
	ORA ($21.b,X)		; 01 21
	CMP ($08.b,X)		; C1 08
	SBC ($05.b),Y		; F1 05
	SED		; F8
	BNE  32.b		; D0 20
	CPX #$00.b		; E0 00
	RTI		; 40

	BRA 120.b		; 80 78
	LDY #$A8.b		; A0 A8
	BMI  63.b		; 30 3F
	CPY #$9D.b		; C0 9D
	ROR $7C.b		; 66 7C
	BRK $7D.b		; 00 7D
	CMP ($D4.b,X)		; C1 D4
	INY		; C8
	CPY #$C0.b		; C0 C0
	CLD		; D8
	CLD		; D8
	CLD		; D8
	SED		; F8
	SBC $FFFBFB.l,X		; FF FB FB FF
	SBC $7EBEFF.l,X		; FF FF BE 7E
	ROL $01FE.w,X		; 3E FE 01
	BRK $01.b		; 00 01
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	ORA [$2F.b]		; 07 2F
	ORA [$00.b],Y		; 17 00
	LDA [$73.b],Y		; B7 73
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	PHP		; 08
	ORA [$4F.b]		; 07 4F
	BMI  -9.b		; 30 F7
	PHP		; 08
	STA $C046.w,Y		; 99 46 C0
	LSR $1CE3.w,X		; 5E E3 1C
	RTS		; 60

	TRB $024E.w		; 1C 4E 02
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $3E7E3E.l,X		; 7F 3E 7E 3E
	BIT $001E.w,X		; 3C 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	STA $4F.b,S		; 83 4F
	ADC ($4F.b,S),Y		; 73 4F
	ADC $4F.b,S		; 63 4F
	ROR $5F.b,X		; 76 5F
	ROR $705F.w		; 6E 5F 70
	ADC [$71.b]		; 67 71
	ADC $817772.l		; 6F 72 77 81
	JMP ($6482.w)		; 6C 82 64
	ROR $47.b,X		; 76 47
	PLY		; 7A
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA [$7F.b]		; 07 7F
	LDA $27F00F.l,X		; BF 0F F0 27
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $7814.w		; 1C 14 78
	AND $203A40.l,X		; 3F 40 3A 20
	BNE -80.b		; D0 B0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPX #$20.b		; E0 20
	BCC  48.b		; 90 30
	BCC 120.b		; 90 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $20.b		; 00 20
	BPL  61.b		; 10 3D
	TSB $1833.w		; 0C 33 18
	ADC ($36.b,X)		; 61 36
	TAS		; 1B
	EOR $4C0C1C.l		; 4F 1C 0C 4C
	JMP ($0EDE.w)		; 6C DE 0E
	JSR ($0329.w,X)		; FC 29 03
	ORA [$07.b]		; 07 07
	BRK $4F.b		; 00 4F
	EOR [$64.b]		; 47 64
	EOR $6763.w		; 4D 63 67
	TSA		; 3B
	AND [$31.b]		; 27 31
	ORA $D2001E.l		; 0F 1E 00 D2
	ROL $B2.b		; 26 B2
	ADC ($6F.b)		; 72 6F
	STP		; DB
	SBC [$A6.b],Y		; F7 A6
	SBC $04F40C.l,X		; FF 0C F4 04
	ADC ($02.b)		; 72 02
	AND $F8FCEF.l,X		; 3F EF FC F8
	CPY $3434.w		; CC 34 34
	ADC $59.b,X		; 75 59
	CMP $F9F3.w,X		; DD F3 F9
	XCE		; FB
	SBC $10FEFD.l,X		; FF FD FE 10
	ORA $030100.l		; 0F 00 01 03
	ORA $0A.b,S		; 03 0A
	ORA [$3F.b]		; 07 3F
	AND ($3E.b)		; 32 3E
	AND ($37.b)		; 32 37
	TAS		; 1B
	AND $6D09.w		; 2D 09 6D
	ORA $01.b,X		; 15 01
	BRK $04.b		; 00 04
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA $0A.b,S		; 03 0A
	PHP		; 08
	RTS		; 60

	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $67.b		; 00 67
	AND $2FBD.w,Y		; 39 BD 2F
	STY $FE.b,X		; 94 FE
	LDY #$60.b		; A0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	LSR $1F20.w,X		; 5E 20 1F
	RTS		; 60

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
	LDA $00FE7A.l,X		; BF 7A FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $EB.b		; 00 EB
	CLC		; 18
	TSB $20.b		; 04 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	CMP ($00.b,X)		; C1 00
	SBC $EE00.w,Y		; F9 00 EE
	ORA ($3F.b),Y		; 11 3F
	RTI		; 40

	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $1F1200.l		; 0F 00 12 1F
	BIT $0B.b		; 24 0B
	AND ($2C.b)		; 32 2C
	MVP $4E,$3A		; 44 3A 4E
	TDA		; 7B
	CMP ($5A.b,X)		; C1 5A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $1F01.w,X		; 1E 01 1F
	BRK $1D.b		; 00 1D
	JSL $24201C.l		; 22 1C 20 24
	CLC		; 18
	CLD		; D8
	TAY		; A8
	CLC		; 18
	SED		; F8
	CMP ($7E.b)		; D2 7E
	WAI		; CB
	PLY		; 7A
	ORA ($53.b,S),Y		; 13 53
	ORA ($11.b)		; 12 11
	STP		; DB
	TYA		; 98
	INC $70C7.w		; EE C7 70
	BRK $30.b		; 00 30
	RTI		; 40

	ORA $1D21.w,Y		; 19 21 1D
	AND $2C.b,S		; 23 2C
	TAS		; 1B
	ADC $DC6718.l		; 6F 18 67 DC
	AND $B2C6.w,Y		; 39 C6 B2
	.db $42, $88		; 42 88
	STX $02A7.w		; 8E A7 02
	ROL A		; 2A
	CLI		; 58
	SEC		; 38
	SEC		; 38
	AND $0C000F.l		; 2F 0F 00 0C
	BRK $00.b		; 00 00
	JSR ($7000.w,X)		; FC 00 70
	BRK $7D.b		; 00 7D
	COP $37.b		; 02 37
	ORA $101F07.l		; 0F 07 1F 10
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	SBC ($F1.b),Y		; F1 F1
	STZ $3F3D.w		; 9C 3D 3F
	STA $247BFA.l,X		; 9F FA 7B 24
	MVP $64,$94		; 44 94 64
	SEI		; 78
	TSB $F0F0.w		; 0C F0 F0
	ASL $637F.w		; 0E 7F 63
	ASL $1F60.w,X		; 1E 60 1F
	STY $7E.b		; 84 7E
	PLX		; FA
	JSR ($FCF8.w,X)		; FC F8 FC
	BEQ  -8.b		; F0 F8
	PHP		; 08
	BVS -64.b		; 70 C0
	BRK $E0.b		; 00 E0
	BRK $B8.b		; 00 B8
	BRA -16.b		; 80 F0
	CLC		; 18
	SED		; F8
	SEC		; 38
	SED		; F8
	CPY #$27.b		; C0 27
	TSB $7A.b		; 04 7A
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -32.b		; 80 E0
	CPY #$E0.b		; C0 E0
	CLD		; D8
	SEC		; 38
	CLD		; D8
	XCE		; FB
	SBC $00FBE7.l,X		; FF E7 FB 00
	PHP		; 08
	ROL A		; 2A
	TRB $10.b		; 14 10
	ORA $220E13.l		; 0F 13 0E 22
	ORA $823F72.l,X		; 1F 72 3F 82
	ORA $D9.b,X		; 15 D9
	CMP [$00.b],Y		; D7 00
	BRK $0E.b		; 00 0E
	BPL   2.b		; 10 02
	ORA $07.b		; 05 07
	PHP		; 08
	ASL $09.b		; 06 09
	ORA [$08.b]		; 07 08
	ROR A		; 6A
	ORA $2E.b		; 05 2E
	ADC ($00.b),Y		; 71 00
	BRA -96.b		; 80 A0
	RTI		; 40

	BRK $F0.b		; 00 F0
	BMI -24.b		; 30 E8
	PLP		; 28
	SED		; F8
	BIT $F4.b		; 24 F4
	BIT $9658.w		; 2C 58 96
	ADC ($00.b,S),Y		; 73 00
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	BVC 112.b		; 50 70
	BRA  96.b		; 80 60
	BCC 120.b		; 90 78
	BRA -90.b		; 80 A6
	BVC -20.b		; 50 EC
	ASL $788F.w,X		; 1E 8F 78
	STA $EDC290.l		; 8F 90 C2 ED
	CMP $98E760.l		; CF 60 E7 98
	AND $C0BFC0.l,X		; 3F C0 BF C0
	SBC ($20.b,X)		; E1 20
	BCS  64.b		; B0 40
	RTS		; 60

	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRA -88.b		; 80 A8
	BIT $FE78.w		; 2C 78 FE
	CLD		; D8
	AND [$14.b],Y		; 37 14
	SBC $D76F94.l		; EF 94 6F D7
	PLP		; 28
	INC $C000.w,X		; FE 00 C0
	BRK $50.b		; 00 50
	SEC		; 38
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BMI  -1.b		; 30 FF
	BRK $DF.b		; 00 DF
	JSR $18F7.w		; 20 F7 18
	PLX		; FA
	ASL $BF.b		; 06 BF
	RTI		; 40

	AND $003F00.l,X		; 3F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $000100.l		; 0F 00 01 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	SED		; F8
	ORA $FD.b		; 05 FD
	COP $FC.b		; 02 FC
	COP $B8.b		; 02 B8
	CMP $0C01.w		; CD 01 0C
	XCE		; FB
	ORA $FD.b		; 05 FD
	ASL $FB.b		; 06 FB
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL $7E.b		; 06 7E
	STA ($F3.b,X)		; 81 F3
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ORA [$4D.b]		; 07 4D
	ROL $2EE1.w		; 2E E1 2E
	SBC $EB32.w,Y		; F9 32 EB
	ASL $0AF7.w,X		; 1E F7 0A
	SBC [$0C.b],Y		; F7 0C
	ADC $007F00.l,X		; 7F 00 7F 00
	BPL  24.b		; 10 18
	BPL   0.b		; 10 00
	TSB $0000.w		; 0C 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	ROR $FC7F.w,X		; 7E 7F FC
	PHY		; 5A
	LDA $39CF.w		; AD CF 39
	LDA $56.b		; A5 56
	ROR $B0F1.w		; 6E F1 B0
	RTS		; 60

	CPY #$00.b		; C0 00
	SBC $807F00.l,X		; FF 00 7F 80
	LSR $FEA1.w,X		; 5E A1 FE
	BRK $E8.b		; 00 E8
	BPL   0.b		; 10 00
	ORA $00.b,S		; 03 00
	ORA $FF7F00.l,X		; 1F 00 7F FF
	TSB $F5.b		; 04 F5
	ASL $94.b		; 06 94
	SBC [$1A.b],Y		; F7 1A
	SBC $1A95.w,X		; FD 95 1A
	PLD		; 2B
	BCS -112.b		; B0 90
	CPX #$40.b		; E0 40
	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$00.b		; E0 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	ORA ($FF.b),Y		; 11 FF
	CMP $6F.b,S		; C3 6F
	CPY $10F2.w		; CC F2 10
	SBC [$11.b]		; E7 11
	INC $F31E.w,X		; FE 1E F3
	ORA [$07.b]		; 07 07
	ORA ($1E.b,S),Y		; 13 1E
	TSB $0D1E.w		; 0C 1E 0D
	ORA ($0D.b,S),Y		; 13 0D
	ORA $0F1E1F.l		; 0F 1F 1E 0F
	ORA ($0F.b,X)		; 01 0F
	TSB $0C03.w		; 0C 03 0C
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $830810.l		; 0F 10 08 83
	EOR ($73.b,S),Y		; 53 73
	EOR ($63.b),Y		; 51 63
	EOR ($76.b,S),Y		; 53 76
	ADC ($6E.b,X)		; 61 6E
	ADC ($70.b,X)		; 61 70
	ADC #$72.b		; 69 72
	ADC ($72.b),Y		; 71 72
	ADC $6E80.w,Y		; 79 80 6E
	ADC $49.b,X		; 75 49
	PLY		; 7A
	EOR #$00.b		; 49 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	SBC ($D6.b)		; F2 D6
	AND $DF35.w,Y		; 39 35 DF
	TDA		; 7B
	STA $9B.b,X		; 95 9B
	CMP [$79.b],Y		; D7 79
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	RTI		; 40

	INC $7F01.w,X		; FE 01 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	TAS		; 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BCS  16.b		; B0 10
	TYA		; 98
	BIT $00FE.w		; 2C FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $8060.w		; 20 60 80
	BRK $00.b		; 00 00
	AND $187613.l,X		; 3F 13 76 18
	INC A		; 1A
	LSR $2272.w		; 4E 72 22
	JMP ($BCD4.w)		; 6C D4 BC
	JMP ($2EFC.w)		; 6C FC 2E
	SBC [$38.b],Y		; F7 38
	TSB $03.b		; 04 03
	EOR [$47.b]		; 47 47
	ADC $4D.b		; 65 4D
	EOR $2B67.w		; 4D 67 2B
	ADC [$13.b]		; 67 13
	AND $000C13.l		; 2F 13 0C 00
	BRK $C8.b		; 00 C8
	CPY #$6F.b		; C0 6F
	STP		; DB
	SED		; F8
	TAX		; AA
	CMP ($00.b),Y		; D1 00
	LDA [$02.b],Y		; B7 02
	ADC ($02.b,S),Y		; 73 02
	AND ($33.b,S),Y		; 33 33
	SBC ($0B.b),Y		; F1 0B
	ROL $34F4.w,X		; 3E F4 34
	AND $55.b,X		; 35 55
	CMP $F9FF.w,X		; DD FF F9
	SBC $FDFB.w,X		; FD FB FD
	INC $3ECD.w,X		; FE CD 3E
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	PHP		; 08
	TSB $26.b		; 04 26
	AND ($7C.b,X)		; 21 7C
	ORA ($7D.b,S),Y		; 13 7D
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	ORA ($18.b,X)		; 01 18
	BPL   8.b		; 10 08
	BPL   2.b		; 10 02
	ORA ($00.b,X)		; 01 00
	BRK $A0.b		; 00 A0
	STX $87C8.w		; 8E C8 87
	ADC $5F34DF.l		; 6F DF 34 5F
	ADC $7F.b,X		; 75 7F
	ORA $591F.w,X		; 1D 1F 59
	EOR $600000.l		; 4F 00 00 60
	CPX #$7E.b		; E0 7E
	AND ($3E.b),Y		; 31 3E
	BRK $FE.b		; 00 FE
	BRK $9E.b		; 00 9E
	RTS		; 60

	JSR ($BC22.w,X)		; FC 22 BC
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $03.b		; 00 03
	BRK $BE.b		; 00 BE
	ROL $7CBE.w,X		; 3E BE 7C
	JMP ($7882.w,X)		; 7C 82 78
	JSR ($06FC.w,X)		; FC FC 06
.INDEX 8
	SEP #$1D		; E2 1D
	CMP ($3C.b,S),Y		; D3 3C
	STA $3E40E0.l,X		; 9F E0 40 3E
	.db $42, $3C		; 42 3C
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ADC ($80.b,S),Y		; 73 80
	EOR #$B6.b		; 49 B6
	SBC $000300.l,X		; FF 00 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	TSA		; 3B
	TRB $3907.w		; 1C 07 39
	ORA $5F07.w,Y		; 19 07 5F
	.db $42, $F6		; 42 F6
	STZ $08.b,X		; 74 08
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BPL  56.b		; 10 38
	ASL $3C.b		; 06 3C
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	BEQ -64.b		; F0 C0
	CLV		; B8
	RTS		; 60

	CLD		; D8
	CPY $9674.w		; CC 74 96
	JMP $759D.w		; 4C 9D 75
	SBC ($E0.b,S),Y		; F3 E0
	PHB		; 8B
	ASL $60.b,X		; 16 60
	BRA  96.b		; 80 60
	BPL  48.b		; 10 30
	PHP		; 08
	CLC		; 18
	JSR $073B.w		; 20 3B 07
	ROL A		; 2A
	ORA [$1F.b],Y		; 17 1F
	BCS  -7.b		; B0 F9
	BRA  29.b		; 80 1D
	LDA ($47.b),Y		; B1 47
	SBC $03FD.w,Y		; F9 FD 03
	AND ($17.b,S),Y		; 33 17
	ASL $10.b		; 06 10
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	TRB $F0F0.w		; 1C F0 F0
	ROR $D3EE.w		; 6E EE D3
	STA ($AE.b,X)		; 81 AE
	ROR $FA.b		; 66 FA
	TSB $F4.b		; 04 F4
	PHP		; 08
	RTI		; 40

	BCC  -8.b		; 90 F8
	RTS		; 60

	TSB $117C.w		; 0C 7C 11
	ORA $11013E.l		; 0F 3E 01 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $1C.b		; 00 1C
	ORA $0A.b,S		; 03 0A
	ORA $0B.b		; 05 0B
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	PHD		; 0B
	ORA $3A31.w,X		; 1D 31 3A
	SEI		; 78
	ADC $0E5091.l,X		; 7F 91 50 0E
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $05.b		; 04 05
	COP $0B.b		; 02 0B
	BIT $2F.b,X		; 34 2F
	ORA $406080.l,X		; 1F 80 60 40
	BCS 112.b		; B0 70
	PLP		; 28
	PLP		; 28
	SEI		; 78
	STZ $B4.b		; 64 B4
	ROL A		; 2A
	PHY		; 5A
	PHP		; 08
	SBC $033F.w,Y		; F9 3F 03
	CPY #$20.b		; C0 20
	RTS		; 60

	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	BPL 120.b		; 10 78
	BRA -92.b		; 80 A4
	BVC 118.b		; 50 76
	STX $FEFC.w		; 8E FC FE
	PHK		; 4B
	WAI		; CB
	TAX		; AA
	CMP $3C.b,S		; C3 3C
	STA $97.b,S		; 83 97
	CPX #$1F.b		; E0 1F
	RTS		; 60

	SBC $C0E0.w,Y		; F9 E0 C0
	CPY #$C0.b		; C0 C0
	BRA  52.b		; 80 34
	ORA $FC3E3D.l,X		; 1F 3D 3E FC
	PLP		; 28
	PHP		; 08
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	BRA -77.b		; 80 B3
	LDX $3FBA.w		; AE BA 3F
	SBC ($93.b)		; F2 93
	SBC ($33.b),Y		; F1 33
	DEC $15.b,X		; D6 15
	CMP [$34.b]		; C7 34
	LSR $7C30.w		; 4E 30 7C
	BRK $50.b		; 00 50
	CPX #$C0.b		; E0 C0
	SED		; F8
	JMP ($0C98.w)		; 6C 98 0C
	CLC		; 18
	PLP		; 28
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $1FE7.w		; 20 E7 1F
	SBC $FF0B.w,X		; FD 0B FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	INC $FC01.w,X		; FE 01 FC
	COP $F6.b		; 02 F6
	JSR ($949D.w,X)		; FC 9D 94
	SBC $FF05.w,Y		; F9 05 FF
	TSB $FA.b		; 04 FA
	BRK $FC.b		; 00 FC
	TSB $00.b		; 04 00
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	PHP		; 08
	RTL		; 6B

	BEQ   3.b		; F0 03
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA [$7C.b]		; 07 7C
	PHD		; 0B
	SBC $E91E.w,Y		; F9 1E E9
	ASL $0EF1.w,X		; 1E F1 0E
	ADC ($0C.b,S),Y		; 73 0C
	ADC $001000.l,X		; 7F 00 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -49.b		; 30 CF
	PEI ($AF.b)		; D4 AF
	STY $1DB3.w		; 8C B3 1D
.ACCU 8
.INDEX 8
	SEP #$F4		; E2 F4
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	RTI		; 40

	ASL $3830.w		; 0E 30 38
	DEC $70.b		; C6 70
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $FE03FC.l		; 0F FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $C1.b		; 00 C1
	BVS  64.b		; 70 40
	CPX #$C0.b		; E0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  54.b		; 10 36
	AND $3D.b,X		; 35 3D
	ORA [$7C.b]		; 07 7C
	BIT $3B5B.w,X		; 3C 5B 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL  62.b		; 10 3E
	CLC		; 18
	ORA $1F.b,S		; 03 1F
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $830810.l		; 0F 10 08 83
	EOR [$73.b],Y		; 57 73
	EOR [$63.b],Y		; 57 63
	LSR $77.b,X		; 56 77
	ADC [$71.b]		; 67 71
	ADC [$71.b]		; 67 71
	ADC $827772.l		; 6F 72 77 82
	EOR $724F7A.l		; 4F 7A 4F 72
	EOR $954777.l		; 4F 77 47 95
	TDA		; 7B
	ORA $37C9FE.l,X		; 1F FE C9 37
	PHD		; 0B
	ADC $5B.b,X		; 75 5B
	SBC [$18.b]		; E7 18
	SBC $00.b,S		; E3 00
	INC $53A2.w		; EE A2 53
	JSR ($7F02.w,X)		; FC 02 7F
	BRA -33.b		; 80 DF
	JSR $649B.w		; 20 9B 64
	ORA $021D00.l,X		; 1F 00 1D 02
	ORA ($08.b),Y		; 11 08
	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$C0.b		; E0 C0
	BCS -48.b		; B0 D0
	PLP		; 28
	CPX $1C.b		; E4 1C
	SED		; F8
	JMP ($70F1.w,X)		; 7C F1 70
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$20.b		; C0 20
	BEQ   0.b		; F0 00
	CPX #$18.b		; E0 18
	.db $82, $04, $0E		; 82 04 0E
	BRK $2C.b		; 00 2C
	STY $0EDE.w		; 8C DE 0E
	STZ $CF49.w		; 9C 49 CF
	BMI  -1.b		; 30 FF
	BRK $CF.b		; 00 CF
	BMI -31.b		; 30 E1
	ASL $0CF4.w,X		; 1E F4 0C
	ADC ($2F.b,S),Y		; 73 2F
	AND ($0F.b),Y		; 31 0F
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $0003.w,X		; 1E 03 00
	SBC $04.b,X		; F5 04
	ADC ($02.b,S),Y		; 73 02
	TYX		; BB
	RTL		; 6B

	SED		; F8
	ORA $FE.b		; 05 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $E4.b		; 00 E4
	TRB $0C0B.w		; 1C 0B 0C
	XCE		; FB
	SBC $14FEFD.l,X		; FF FD FE 14
	ORA $000003.l		; 0F 03 00 00
	ORA ($01.b,X)		; 01 01
	ASL $EF.b		; 06 EF
	BPL -13.b		; 10 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $04.b		; 05 04
	ORA $0B15.w		; 0D 15 0B
	EOR $1F493F.l		; 4F 3F 49 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BPL  14.b		; 10 0E
	AND ($09.b)		; 32 09
	RTI		; 40

	ORA $1D8FBE.l,X		; 1F BE 8F 1D
	INC $DEE7.w,X		; FE E7 DE
	BEQ  -1.b		; F0 FF
	PLA		; 68
	EOR $4DA8.w		; 4D A8 4D
	LDA ($BA.b),Y		; B1 BA
	ROL $7F11.w		; 2E 11 7F
	BRK $7E.b		; 00 7E
	BRA  -2.b		; 80 FE
	BRK $BC.b		; 00 BC
	.db $42, $BE		; 42 BE
	BVS  50.b		; 70 32
	TRB $B844.w		; 1C 44 B8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3E.b		; E5 3E
	DEC $33.b,X		; D6 33
	SBC ($14.b,X)		; E1 14
	INC $1A.b		; E6 1A
	INC $38.b		; E6 38
	DEC $0C70.w		; CE 70 0C
	BCS -100.b		; B0 9C
	CPX #$0C.b		; E0 0C
	ORA ($0C.b)		; 12 0C
	BRK $0A.b		; 00 0A
	TSB $0C.b		; 04 0C
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $30.b		; 00 30
	RTI		; 40

	JSR $4000.w		; 20 00 40
	ORA $003F00.l		; 0F 00 3F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FE00.l,X		; 7F 00 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $F830D8.l		; 5C D8 30 F8
	INY		; C8
	BMI -128.b		; 30 80
	JMP ($2C60.w,X)		; 7C 60 2C
	ADC ($1E.b)		; 72 1E
	ADC #$1E.b		; 69 1E
	AND $00201D.l		; 2F 1D 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  40.b		; 10 28
	BPL  12.b		; 10 0C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	COP $01.b		; 02 01
	LSR $14.b,X		; 56 14
	AND [$23.b],Y		; 37 23
	PEI ($52.b)		; D4 52
	SBC [$D9.b]		; E7 D9
	ADC $011F01.l,X		; 7F 01 1F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	ORA [$DC.b],Y		; 17 DC
	LDA ($A9.b,S),Y		; B3 A9
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA  16.b		; 80 10
	JSR $08D5.w		; 20 D5 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$C0.b		; C0 C0
	CPY #$FE.b		; C0 FE
	BRA   4.b		; 80 04
	PEA $5620.w		; F4 20 56
	ORA $CAF1.w,X		; 1D F1 CA
	BMI  26.b		; 30 1A
	PHP		; 08
	STA $49.b,S		; 83 49
	XBA		; EB
	CMP $D2.b,S		; C3 D2
	COP $78.b		; 02 78
	BRA -82.b		; 80 AE
	BVC -18.b		; 50 EE
	ASL $FCFF.w,X		; 1E FF FC
	SBC [$0A.b],Y		; F7 0A
	LDX $3CBE.w,Y		; BE BE 3C
	INC $FCFD.w		; EE FD FC
	ORA $07.b,S		; 03 07
	ORA ($0D.b,X)		; 01 0D
	TSB $1E0C.w		; 0C 0C 1E
	ASL $15.b		; 06 15
	BRK $2B.b		; 00 2B
	INC A		; 1A
	TSB $0A26.w		; 0C 26 0A
	REP #$00		; C2 00
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	ORA [$01.b]		; 07 01
	ORA $0B.b,S		; 03 0B
	BRK $27.b		; 00 27
	AND $33.b,S		; 23 33
	ROL $35.b		; 26 35
	LDA ($00.b,S),Y		; B3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  10.b		; 30 0A
	ASL $1E20.w,X		; 1E 20 1E
	AND [$1D.b]		; 27 1D
	LSR $0034.w		; 4E 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL  44.b		; 10 2C
	BPL   4.b		; 10 04
	ASL A		; 0A
	ASL $0F10.w		; 0E 10 0F
	BPL -69.b		; 10 BB
	DEC $8F.b		; C6 8F
	LDY #$E2.b		; A0 E2
	CPX #$A6.b		; E0 A6
	SEP #$83		; E2 83
	ORA $FD.b,S		; 03 FD
	STA [$AF.b],Y		; 97 AF
	ORA $BB.b		; 05 BB
	EOR $4080.w,Y		; 59 80 40
	RTI		; 40

	BRA   1.b		; 80 01
	CPY #$5D.b		; C0 5D
	PHB		; 8B
	JSR ($6A3F.w,X)		; FC 3F 6A
	AND $7978.w,X		; 3D 78 79
	CPX #$18.b		; E0 18
	LDA #$26.b		; A9 26
	ADC [$1E.b]		; 67 1E
	SBC ($E7.b)		; F2 E7
	ASL $17.b,X		; 16 17
	PHK		; 4B
	LSR $6EE8.w		; 4E E8 6E
	ROL $5C48.w		; 2E 48 5C
	CLC		; 18
	CLI		; 58
	BIT $E0.b		; 24 E0
	SEI		; 78
	CLC		; 18
	CPX #$E8.b		; E0 E8
	SED		; F8
	BCS  -8.b		; B0 F8
	BCC  -8.b		; 90 F8
	BCS -104.b		; B0 98
	LDY #$18.b		; A0 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	PLX		; FA
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FB.b]		; 07 FB
	TSB $08F8.w		; 0C F8 08
	SBC ($0E.b),Y		; F1 0E
	INC $0701.w,X		; FE 01 07
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$07.b]		; 07 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	SEC		; 38
	INC $14.b,X		; F6 14
	SBC $08770D.l,X		; FF 0D 77 08
	ADC ($0C.b,S),Y		; 73 0C
	ROL $1800.w,X		; 3E 00 18
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	PHP		; 08
	ORA #$0C.b		; 09 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$78.b],Y		; B7 78
	STA $F5E3.w,X		; 9D E3 F5
	COP $84.b		; 02 84
	ORA $04.b,S		; 03 04
	BRK $67.b		; 00 67
	BRK $7F.b		; 00 7F
	BRK $31.b		; 00 31
	ASL $B0C0.w		; 0E C0 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	.db $82, $80, $43		; 82 80 43
	STA ($C1.b,X)		; 81 C1
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	JSR $2C7C.w		; 20 7C 2C
	INC $243C.w,X		; FE 3C 24
	ROR $0CBE.w		; 6E BE 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	CMP $FE.b,S		; C3 FE
	STP		; DB
	SBC $0448F3.l,X		; FF F3 48 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $820810.l		; 0F 10 08 82
	RTS		; 60

	ADC ($4F.b)		; 72 4F
	STZ $5B.b		; 64 5B
	ADC ($5F.b)		; 72 5F
	ADC $716F.w,X		; 7D 6F 71
	ADC $7D7772.l		; 6F 72 77 7D
	ADC [$82.b],Y		; 77 82
	CLI		; 58
	STA [$58.b]		; 87 58
	RTL		; 6B

	EOR ($C1.b,S),Y		; 53 C1
	BIT $4C7F.w,X		; 3C 7F 4C
	ROR $FDA7.w,X		; 7E A7 FD
	SBC $C7.b,S		; E3 C7
	BEQ  33.b		; F0 21
	BNE  33.b		; D0 21
	JSR $C081.w		; 20 81 C0
	STA $0C.b,S		; 83 0C
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	JSR $E0C0.w		; 20 C0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JMP ($FE00.w,X)		; 7C 00 FE
	ADC ($EF.b),Y		; 71 EF
	EOR $FB.b		; 45 FB
	ADC $CB46C3.l,X		; 7F C3 46 CB
	CMP ($69.b),Y		; D1 69
	CLI		; 58
	LDA ($98.b,X)		; A1 98
	TSB $5C.b		; 04 5C
	LDX #$16.b		; A2 16
	PHP		; 08
	TSB $3A.b		; 04 3A
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3E.b		; 00 3E
	RTS		; 60

	INC $0260.w,X		; FE 60 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA [$02.b]		; 07 02
	PHD		; 0B
	ORA $05.b,X		; 15 05
	INC A		; 1A
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	ORA [$05.b]		; 07 05
	ORA $50.b,S		; 03 50
	BEQ  16.b		; F0 10
	CPX #$38.b		; E0 38
	INX		; E8
	JSR $74F0.w		; 20 F0 74
	LDY $2E.b,X		; B4 2E
	CLI		; 58
	STA $71.b,X		; 95 71
	INC $6012.w		; EE 12 60
	BRA  48.b		; 80 30
	RTI		; 40

	BVS -128.b		; 70 80
	PLA		; 68
	BCC 120.b		; 90 78
	BRA -90.b		; 80 A6
	BVC  -2.b		; 50 FE
	ASL $FEFD.w		; 0E FD FE
	COP $03.b		; 02 03
	ORA $06.b		; 05 06
	ORA #$0F.b		; 09 0F
	ORA $1416.w,Y		; 19 16 14
	TSA		; 3B
	DEY		; 88
	ADC [$BB.b],Y		; 77 BB
	ADC $64E4.w,Y		; 79 E4 64
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA #$06.b		; 09 06
	TSB $0B.b		; 04 0B
	ORA ($02.b,X)		; 01 02
	TSB $08.b		; 04 08
	TAS		; 1B
	BIT $FF1D.w,X		; 3C 1D FF
	EOR $90EFB8.l		; 4F B8 EF 90
	CMP $A4DFE4.l,X		; DF E4 DF A4
	EOR [$5C.b]		; 47 5C
	STA $A03FA8.l		; 8F A8 3F A0
	ROR $FC80.w,X		; 7E 80 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	JSR $18A0.w		; 20 A0 18
	BVC  32.b		; 50 20
	RTI		; 40

	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $E5.b		; 00 E5
	INC A		; 1A
	SBC ($0B.b,S),Y		; F3 0B
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX $1B.b		; E4 1B
	STA $85.b		; 85 85
	SBC $FF03.w,X		; FD 03 FF
	ORA $FC.b,S		; 03 FC
	ORA $FA.b,S		; 03 FA
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	INC $7A.b		; E6 7A
	JSR ($0100.w,X)		; FC 00 01
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($33.b)		; 12 33
	BIT $37.b,X		; 34 37
	LSR $24.b		; 46 24
	COP $64.b		; 02 64
	STZ $38.b,X		; 74 38
	INY		; C8
	CPX #$3C.b		; E0 3C
	BCC  94.b		; 90 5E
	RTS		; 60

	ORA $0802.w		; 0D 02 08
	BRK $18.b		; 00 18
	JSR $2018.w		; 20 18 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CPX #$60.b		; E0 60
	BRA  64.b		; 80 40
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $60.b		; 00 60
	BPL  60.b		; 10 3C
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	COP $4A.b		; 02 4A
	SEC		; 38
	ROL $3C.b		; 26 3C
	JMP ($F666.w,X)		; 7C 66 F6
	ADC $6F.b		; 65 6F
	EOR ($3E.b),Y		; 51 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1B.b		; 00 1B
	ORA [$9B.b]		; 07 9B
	SBC [$9B.b],Y		; F7 9B
	BEQ -128.b		; F0 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA $F699.w,Y		; 19 99 F6
	CLC		; 18
	COP $40.b		; 02 40
	PEI ($00.b)		; D4 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $11.b,S		; 03 11
	SBC $20.b,X		; F5 20
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	LSR $4DBB.w,X		; 5E BB 4D
	CMP $D72D3C.l		; CF 3C 2D D7
	CMP $AC.b,S		; C3 AC
	CPX #$FC.b		; E0 FC
	BRK $7F.b		; 00 7F
	CPY #$40.b		; C0 40
	LDY #$DC.b		; A0 DC
	INC $FF80.w,X		; FE 80 FF
	BRA -65.b		; 80 BF
	RTI		; 40

	EOR ($AC.b,S),Y		; 53 AC
	ORA $9C.b,S		; 03 9C
	STA ($0E.b,X)		; 81 0E
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	LDY #$E0.b		; A0 E0
	TYA		; 98
	CLV		; B8
	CPX $60.b		; E4 60
	STZ $9F00.w,X		; 9E 00 9F
	ASL A		; 0A
	PEA $0000.w		; F4 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPX #$10.b		; E0 10
	SED		; F8
	BRK $78.b		; 00 78
	STY $78.b		; 84 78
	STX $3B.b		; 86 3B
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	AND ($4D.b,S),Y		; 33 4D
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA ($0F.b,S),Y		; 13 0F
	BMI -95.b		; 30 A1
	ADC ($01.b,X)		; 61 01
	ADC ($86.b,X)		; 61 86
	ROR $21.b,X		; 76 21
	ADC ($3A.b,X)		; 61 3A
	STA ($1D.b)		; 92 1D
	BCC -15.b		; 90 F1
	JSR $6252.w		; 20 52 62
	BRK $00.b		; 00 00
	SEP #$03		; E2 03
	SBC $9E0F.w,Y		; F9 0F 9E
	ADC $6F3F6D.l,X		; 7F 6D 3F 6F
	SBC $79DB.w,Y		; F9 DB 79
	LDA ($51.b),Y		; B1 51
	STZ $068D.w		; 9C 8D 06
	ASL $DC.b		; 06 DC
	ASL $0C28.w,X		; 1E 28 0C
	CPY $A8C8.w		; CC C8 A8
	INX		; E8
	CPX #$90.b		; E0 90
	BRK $00.b		; 00 00
	ADC ($E8.b)		; 72 E8
	SED		; F8
	SED		; F8
	CPX #$F8.b		; E0 F8
	BEQ  -8.b		; F0 F8
	BMI  -8.b		; 30 F8
	BVC -72.b		; 50 B8
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($15.b,X)		; 01 15
	ASL $1C.b		; 06 1C
	LDA [$B8.b],Y		; B7 B8
	BCC 122.b		; 90 7A
	INC $26DE.w		; EE DE 26
	CMP $2CCF37.l,X		; DF 37 CF 2C
	PHD		; 0B
	BRK $2B.b		; 00 2B
	AND $62.b,S		; 23 62
	LDX $E7.b		; A6 E7
	AND ($95.b,S),Y		; 33 95
	AND ($19.b,S),Y		; 33 19
	ORA [$08.b]		; 07 08
	ORA [$10.b]		; 07 10
	BRK $FD.b		; 00 FD
	SED		; F8
	JSR $F168.w		; 20 68 F1
	CMP ($7D.b),Y		; D1 7D
	ORA $1B.b		; 05 1B
	ORA ($3D.b,X)		; 01 3D
	ORA ($B1.b,X)		; 01 B1
	ORA ($F9.b),Y		; 11 F9
	ORA $07.b		; 05 07
	PLX		; FA
	STA $EE2E9E.l,X		; 9F 9E 2E EE
	PLX		; FA
	JSR ($FDFE.w,X)		; FC FE FD
	INC $EEFF.w,X		; FE FF EE
	ORA $FE0102.l,X		; 1F 02 01 FE
	ADC $8F56B1.l,X		; 7F B1 56 8F
	JMP $0AC3.w		; 4C C3 0A
	JMP.w [$7238]		; DC 38 72
	BRK $74.b		; 00 74
	BRK $3C.b		; 00 3C
	PHP		; 08
	ORA ($3E.b,X)		; 01 3E
	BIT $321C.w		; 2C 1C 32
	TRB $1235.w		; 1C 35 12
	ORA $19.b,S		; 03 19
	ORA $0C08.w,X		; 1D 08 0C
	TSB $0004.w		; 0C 04 00
	ADC $866D60.l,X		; 7F 60 6D 86
	STP		; DB
	MVP $A0,$17		; 44 17 A0
	STA $407F00.l		; 8F 00 7F 40
	EOR $003F30.l		; 4F 30 3F 00
	BRA -64.b		; 80 C0
	CPX #$60.b		; E0 60
	BMI  48.b		; 30 30
	BPL   0.b		; 10 00
	BRA -113.b		; 80 8F
	BRA -65.b		; 80 BF
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	CMP $20DF20.l,X		; DF 20 DF 20
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $0E.b		; 00 0E
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	STA ($60.b,X)		; 81 60
	STZ $60.b		; 64 60
	ADC ($60.b),Y		; 71 60
	ADC ($58.b,S),Y		; 73 58
	STX $70.b		; 86 70
	STA $58.b,S		; 83 58
	SEI		; 78
	BVC 113.b		; 50 71
	BVS 123.b		; 70 7B
	CLI		; 58
	ADC ($78.b)		; 72 78
	RTL		; 6B

	CLI		; 58
	ROR $7C70.w,X		; 7E 70 7C
	ADC [$66.b],Y		; 77 66
	BVS  97.b		; 70 61
	ASL $EE8C.w,X		; 1E 8C EE
	CPX #$F0.b		; E0 F0
	AND $669E67.l,X		; 3F 67 9E 66
	ADC $EC26.w,Y		; 79 26 EC
	ORA ($4E.b,S),Y		; 13 4E
	ADC ($EB.b,X)		; 61 EB
	PEI ($51.b)		; D4 51
	LDX #$0F.b		; A2 0F
	CPY #$C0.b		; C0 C0
	BRK $01.b		; 00 01
	RTI		; 40

	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $B0.b		; 00 B0
	RTI		; 40

	CPX #$10.b		; E0 10
	PLP		; 28
	BNE -96.b		; D0 A0
	CPY #$60.b		; C0 60
	STY $7E90.w		; 8C 90 7E
	ASL A		; 0A
	CMP $5E84.w,X		; DD 84 5E
	RTI		; 40

	SBC $A000E0.l,X		; FF E0 00 A0
	BVC  56.b		; 50 38
	RTI		; 40

	BVS -120.b		; 70 88
	BRA  76.b		; 80 4C
	ROL $3F50.w		; 2E 50 3F
	BRK $1E.b		; 00 1E
	AND ($0F.b,X)		; 21 0F
	TSB $18.b		; 04 18
	ORA $261E11.l		; 0F 11 1E 26
	DEC A		; 3A
	PLY		; 7A
	ADC $FF1E.w,X		; 7D 1E FF
	TYX		; BB
	ADC $78B9.w,X		; 7D B9 78
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	ORA $0310.w		; 0D 10 03
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	BRK $53.b		; 00 53
	LDX $E49B.w		; AE 9B E4
	SBC $DC.b,S		; E3 DC
	ORA [$EC.b],Y		; 17 EC
	AND $F4.b,S		; 23 F4
	ADC [$F8.b],Y		; 77 F8
	LDA $80EFA0.l,X		; BF A0 EF 80
	SED		; F8
	TSB $98.b		; 04 98
	STZ $E0.b		; 64 E0
	CLC		; 18
	BNE  40.b		; D0 28
	PHP		; 08
	BCC   0.b		; 90 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	CMP ($77.b,S),Y		; D3 77
	STA $63.b,S		; 83 63
	STA [$EB.b],Y		; 97 EB
	STZ $807F.w		; 9C 7F 80
	SBC ($0C.b,S),Y		; F3 0C
	SED		; F8
	ORA [$FF.b]		; 07 FF
	COP $0C.b		; 02 0C
	TXY		; 9B
	TSB $0C83.w		; 0C 83 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	BRK $3D.b		; 00 3D
	ORA ($1E.b,X)		; 01 1E
	BRK $F4.b		; 00 F4
	STZ $FE.b,X		; 74 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($80.b,X)		; 01 80
	ROR $C547.w,X		; 7E 47 C5
	INC $FFFF.w,X		; FE FF FF
	SBC $00078B.l,X		; FF 8B 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $067CBA.l,X		; FF BA 7C 06
	ORA $390D08.l		; 0F 08 0D 39
	ORA $0C3D.w,Y		; 19 3D 0C
	ROR $DFC4.w		; 6E C4 DF
	LDY $ED39.w,X		; BC 39 ED
	STX $86.b,Y		; 96 86
	BRK $01.b		; 00 01
	ASL $09.b,X		; 16 09
	ORA [$0E.b]		; 07 0E
	ORA $07.b,S		; 03 07
	ORA ($04.b,S),Y		; 13 04
	EOR [$CF.b]		; 47 CF
	LSR $CD.b		; 46 CD
	ADC #$67.b		; 69 67
	CLV		; B8
	BRA  -5.b		; 80 FB
	CMP $9F.b,S		; C3 9F
	ORA $92.b,S		; 03 92
	STA ($EC.b)		; 92 EC
	LDX $0C00.w,Y		; BE 00 0C
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	ADC $FE3CFE.l,X		; 7F FE 3C FE
	JSR ($6CFE.w,X)		; FC FE 6C
	INC $EC52.w,X		; FE 52 EC
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1248.w		; 20 48 12
	JMP ($DBA4.w)		; 6C A4 DB
	LSR $A9.b,X		; 56 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  64.b		; B0 40
	SED		; F8
	STY $7C.b		; 84 7C
	.db $82, $FE, $01		; 82 FE 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	DEY		; 88
	BIT $6478.w		; 2C 78 64
	DEC A		; 3A
	ASL $1D7A.w		; 0E 7A 1D
	SBC #$00.b		; E9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	JSR $201E.w		; 20 1E 20
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
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
	BRK $CC.b		; 00 CC
	BIT $8E7E.w		; 2C 7E 8E
	SED		; F8
	CPX #$96.b		; E0 96
	RTS		; 60

	AND ($11.b,S),Y		; 33 11
	AND ($91.b,X)		; 21 91
	.db $42, $02		; 42 02
	AND $04.b		; 25 04
	BEQ   0.b		; F0 00
	BVS -116.b		; 70 8C
	DEC $FE3C.w,X		; DE 3C FE
	SED		; F8
	INC $7E14.w		; EE 14 7E
	ADC $DDFD.w,X		; 7D FD DD
	XCE		; FB
	SBC $023C.w,Y		; F9 3C 02
	EOR [$14.b],Y		; 57 14
	JSR ($F76E.w,X)		; FC 6E F7
	ADC $1C.b		; 65 1C
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	ORA [$93.b],Y		; 17 93
	SBC $80F79A.l,X		; FF 9A F7 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA $5C03.w,X		; 1D 03 5C
	AND $581F.w		; 2D 1F 58
	LDA $000000.l		; AF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $2F.b		; 00 2F
	BPL -17.b		; 10 EF
	BPL 127.b		; 10 7F
	BRA  33.b		; 80 21
	ASL $3C56.w,X		; 1E 56 3C
	LDA $70.b,X		; B5 70
	ROL $71E4.w,X		; 3E E4 71
	CPX #$78.b		; E0 78
	CPY $78B8.w		; CC B8 78
	STZ $0194.w		; 9C 94 01
	BRK $03.b		; 00 03
	ORA $1B0F0F.l		; 0F 0F 0F 1B
	ORA $361E1F.l		; 0F 1F 1E 36
	TRB $1C04.w		; 1C 04 1C
	PLA		; 68
	CPX #$A7.b		; E0 A7
	SBC $DE.b		; E5 DE
	INY		; C8
	AND $80FF90.l,X		; 3F 90 FF 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	SEC		; 38
	BMI 112.b		; 30 70
	RTS		; 60

	BVS  64.b		; 70 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $30.b		; 00 30
	BMI   1.b		; 30 01
	CPX #$E1.b		; E0 E1
	BRK $A1.b		; 00 A1
	JSR $D929.w		; 20 29 D9
	INX		; E8
	TXY		; 9B
	ASL A		; 0A
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	CPY #$0071.w		; C0 71 00
	AND $03.b,X		; 35 03
	ORA $23A7.w,Y		; 19 A7 23
	SBC $11FF9B.l,X		; FF 9B FF 11
	ORA $A1D8.w		; 0D D8 A1
	SBC ($8A.b,S),Y		; F3 8A
	STZ $26.b,X		; 74 26
	LSR A		; 4A
	TSB $5C.b		; 04 5C
	JSL $3C403C.l		; 22 3C 40 3C
	RTI		; 40

	PLX		; FA
	TSB $7E.b		; 04 7E
	RTS		; 60

	STZ $E8.b,X		; 74 E8
	CLD		; D8
	CPX #$F0F8.w		; E0 F8 F0
	STA $62.b,S		; 83 62
	STA ($71.b),Y		; 91 71
	JSR ($DA1C.w,X)		; FC 1C DA
	CLC		; 18
	SBC $31.b		; E5 31
	PHK		; 4B
	AND ($4F.b)		; 32 4F
	ROL $2E5C.w,X		; 3E 5C 2E
	BIT $2E1E.w,X		; 3C 1E 2E
	ORA $271F23.l,X		; 1F 23 1F 27
	ORA $1C0E1E.l,X		; 1F 1E 0E 1C
	ASL $0A11.w		; 0E 11 0A
	ORA ($09.b,S),Y		; 13 09
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	STA $00.b,S		; 83 00
	SBC ($C0.b,S),Y		; F3 C0
	SBC [$E8.b],Y		; F7 E8
	LDX $D191.w,Y		; BE 91 D1
	LSR $0F.b		; 46 0F
	SEC		; 38
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$30E0.w		; E0 E0 30
	BEQ  16.b		; F0 10
	SBC $387E60.l,X		; FF 60 7E 38
	BMI  16.b		; 30 10
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $20DF00.l,X		; FF 00 DF 20
	AND $00FFC0.l,X		; 3F C0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $02FE01.l,X		; FF 01 FE 02
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8E.b		; 00 8E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	JMP $290A7F.l		; 5C 7F 0A 29
	ORA ($10.b,X)		; 01 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	ROL $31.b,X		; 36 31
	ORA ($18.b,S),Y		; 13 18
	ORA $0808.w,Y		; 19 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	BRA 110.b		; 80 6E
	BVS 110.b		; 70 6E
	BRA  94.b		; 80 5E
	BVS  94.b		; 70 5E
	STZ $67.b		; 64 67
	PLA		; 68
	ADC [$77.b],Y		; 77 77
	LSR $68.b,X		; 56 68
	RTS		; 60

	SBC ($00.b),Y		; F1 00
	CLD		; D8
	ORA ($42.b,X)		; 01 42
	CLV		; B8
	ROR $A5E0.w,X		; 7E E0 A5
	RTL		; 6B

	LDX $4E.b,Y		; B6 4E
	ADC $1FF8.w,Y		; 79 F8 1F
	CLD		; D8
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ADC ($08.b),Y		; 71 08
	ORA $1000.w,Y		; 19 00 10
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $AE1F27.l		; 0F 27 1F AE
	XCE		; FB
	AND ($7E.b,S),Y		; 33 7E
	CMP ($1A.b)		; D2 1A
	STZ $36.b		; 64 36
	JMP $D41C.w		; 4C 1C D4
	SEC		; 38
	CPX #$9838.w		; E0 38 98
	BPL 124.b		; 10 7C
	BRK $F8.b		; 00 F8
	TSB $F4.b		; 04 F4
	PHP		; 08
	INY		; C8
	BVS -32.b		; 70 E0
	BNE -64.b		; D0 C0
	CPX #$E0D0.w		; E0 D0 E0
	CPX #$3FE0.w		; E0 E0 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRA  63.b		; 80 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0080.w		; E0 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00CF00.l,X		; FF 00 CF 00
	STA [$00.b]		; 87 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $0E.b		; 00 0E
	NOP		; EA
	LDY $46.b,X		; B4 46
	ORA $2F20.w,X		; 1D 20 2F
	CMP ($DE.b),Y		; D1 DE
	BCS -113.b		; B0 8F
	CMP [$DF.b]		; C7 DF
	BRA -128.b		; 80 80
	CPY #$4F80.w		; C0 80 4F
	BCC  -1.b		; 90 FF
	BRA -33.b		; 80 DF
	BCS  45.b		; B0 2D
	LDA ($70.b)		; B2 70
	AND $00F820.l		; 2F 20 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$6080.w		; C0 80 60
	BRK $D0.b		; 00 D0
	DEY		; 88
	BVS -120.b		; 70 88
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	JSR $80C0.w		; 20 C0 80
	BVS   0.b		; 70 00
	BVS   1.b		; 70 01
	ORA ($01.b,X)		; 01 01
	ORA [$14.b]		; 07 14
	XCE		; FB
	JMP ($BB81.w,X)		; 7C 81 BB
	SBC [$07.b],Y		; F7 07
	SBC $C032.w		; ED 32 C0
	ORA $02E9.w,X		; 1D E9 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPX #$00FA.w		; E0 FA 00
	INX		; E8
	ORA $09F8.w,Y		; 19 F8 09
	AND $06DC.w		; 2D DC 06
	CMP $A19F.w		; CD 9F A1
	TSA		; 3B
	SEC		; 38
	LDA ($8C.b)		; B2 8C
	DEC $92.b,X		; D6 92
	BNE -78.b		; D0 B2
	PHP		; 08
	BRA -116.b		; 80 8C
	DEY		; 88
	STX $80.b,Y		; 96 80
	LSR $DFA1.w,X		; 5E A1 DF
	SBC [$7F.b]		; E7 7F
	SBC $EF826D.l,X		; FF 6D 82 EF
	SBC $77BBFF.l		; EF FF BB 77
	SBC $0BFF7F.l,X		; FF 7F FF 0B
	AND $10.b,S		; 23 10
	ADC $68C3.w		; 6D C3 68
	TDA		; 7B
	XCE		; FB
	LDA ($7B.b)		; B2 7B
	LDA $7E.b,S		; A3 7E
	LDA $6BAF78.l,X		; BF 78 AF 6B
	TRB $1E00.w		; 1C 00 1E
	AND ($17.b,X)		; 21 17
	PLP		; 28
	TSB $00.b		; 04 00
	TSB $08.b		; 04 08
	BRK $18.b		; 00 18
	ASL $00.b		; 06 00
	TRB $1E.b		; 14 1E
	AND $DC.b,S		; 23 DC
	EOR $B857F8.l,X		; 5F F8 57 B8
	ADC $C0A7E0.l,X		; 7F E0 A7 C0
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	STA $00.b,S		; 83 00
	CPX #$0018.w		; E0 18 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	LDY #$91B9.w		; A0 B9 91
	PHA		; 48
	JMP $324476.l		; 5C 76 44 32
	COP $10.b		; 02 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	CMP $5868.w,Y		; D9 68 58
	BIT $6C.b		; 24 6C
	AND ($36.b)		; 32 36
	BMI  18.b		; 30 12
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI  76.b		; 30 4C
	INC A		; 1A
	BIT $36.b,X		; 34 36
	ORA $3C46.w,X		; 1D 46 3C
	STY $CF76.w		; 8C 76 CF
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	TSB $0E.b		; 04 0E
	BRK $06.b		; 00 06
	PHP		; 08
	ORA $100F10.l		; 0F 10 0F 10
	ASL $0010.w		; 0E 10 00
	ORA $00.b		; 05 00
	PHD		; 0B
	BIT $03.b		; 24 03
	AND [$79.b]		; 27 79
	SBC #$D456.w		; E9 56 D4
	SBC $B2B844.l		; EF 44 B8 B2
	AND $0102.w,X		; 3D 02 01
	ORA $02.b		; 05 02
	ORA $0702.w,X		; 1D 02 07
	CLC		; 18
	AND $1812.w		; 2D 12 18
	AND $5F.b,S		; 23 5F
	LDY #$01CE.w		; A0 CE 01
	LDY $9E8F.w		; AC 8F 9E
	ORA $24.b		; 05 24
	BRK $FB.b		; 00 FB
	LDA ($9C.b,S),Y		; B3 9C
	AND $E0.b,S		; 23 E0
	RTI		; 40

	CPX #$0000.w		; E0 00 00
	BRK $73.b		; 00 73
	ADC $FFFFFB.l,X		; 7F FB FF FF
	SBC $DCFF4C.l,X		; FF 4C FF DC
	INY		; C8
	TYA		; 98
	TYA		; 98
	TYA		; 98
	BPL  16.b		; 10 10
	BRK $B0.b		; 00 B0
	BMI -32.b		; 30 E0
	BMI  32.b		; 30 20
	JSR $E0E0.w		; 20 E0 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $001F00.l,X		; 3F 00 1F 00
	STA $011E80.l		; 8F 80 1E 01
	AND $007F00.l,X		; 3F 00 7F 00
	ROR $0401.w,X		; 7E 01 04
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	ORA $84.b,S		; 03 84
	COP $80.b		; 02 80
	ASL $4D.b		; 06 4D
	STY $4989.w		; 8C 89 49
	BIT #$CF8B.w		; 89 8B CF
	JMP $0004.w		; 4C 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	LSR $CD.b		; 46 CD
	STA ($C0.b,X)		; 81 C0
	BRA   0.b		; 80 00
	ADC $737C47.l,X		; 7F 47 7C 73
	CMP $DDB3.w,X		; DD B3 DD
	AND ($3F.b)		; 32 3F
	BRA  79.b		; 80 4F
	PHP		; 08
	BEQ  -8.b		; F0 F8
	SBC ($00.b),Y		; F1 00
	LDY #$80C0.w		; A0 C0 80
	CPX #$0060.w		; E0 60 00
	BRK $20.b		; 00 20
	BMI  64.b		; 30 40
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	JMP.w [$E040]		; DC 40 E0
	TAX		; AA
	PLX		; FA
	LDA ($7F.b),Y		; B1 7F
	PEA $922F.w		; F4 2F 92
	EOR $9F65.w,X		; 5D 65 9F
	.db $82, $FF, $20		; 82 FF 20
	BPL  28.b		; 10 1C
	JSR $4004.w		; 20 04 40
	ASL $08.b		; 06 08
	ASL $3E01.w,X		; 1E 01 3E
	ORA ($7C.b,X)		; 01 7C
	COP $3C.b		; 02 3C
	RTI		; 40

	TSA		; 3B
	CMP ($31.b,X)		; C1 31
	WAI		; CB
	SBC $8E.b,X		; F5 8E
	ADC $06FD80.l,X		; 7F 80 FD 06
	SEI		; 78
	ORA [$7F.b]		; 07 7F
	ORA ($3F.b,X)		; 01 3F
	BRK $06.b		; 00 06
	STA ($06.b,X)		; 81 06
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRA -38.b		; 80 DA
	TXS		; 9A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $19E600.l,X		; FF 00 E6 19
	ADC $E3.b,S		; 63 E3
	SBC $FF7F00.l,X		; FF 00 7F FF
	ADC $83.b		; 65 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STZ $007F.w		; 9C 7F 00
	BRK $A3.b		; 00 A3
	STZ $D1.b		; 64 D1
	BMI -48.b		; 30 D0
	BMI  77.b		; 30 4D
	BIT $097A.w,X		; 3C 7A 09
	ROR $3F08.w		; 6E 08 3F
	ASL $1A1C.w,X		; 1E 1C 1A
	ORA $0F1F1E.l,X		; 1F 1E 1F 0F
	ORA $0F131F.l		; 0F 1F 13 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0E.b],Y		; 17 0E
	ORA ($0E.b,X)		; 01 0E
	ORA [$09.b]		; 07 09
	STA $80.b,S		; 83 80
	CMP [$00.b]		; C7 00
	ADC $401700.l		; 6F 00 17 40
	EOR $808328.l,X		; 5F 28 83 80
	ORA $80.b,S		; 03 80
	LDA ($80.b,S),Y		; B3 80
	BRK $00.b		; 00 00
	CPY #$F0C0.w		; C0 C0 F0
	INC $B0F8.w,X		; FE F8 B0
	BNE -104.b		; D0 98
	BVC -64.b		; 50 C0
	RTS		; 60

	RTS		; 60

	BVS  48.b		; 70 30
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	BRA 110.b		; 80 6E
	BVS 110.b		; 70 6E
	STZ $6E.b		; 64 6E
	ADC ($5E.b),Y		; 71 5E
	ADC #$8166.w		; 69 66 81
	ROR $64.b		; 66 64
	ROR $6B.b		; 66 6B
	LSR $6688.w,X		; 5E 88 66
	STA ($5E.b,X)		; 81 5E
	ADC [$68.b],Y		; 77 68
	ADC ($78.b),Y		; 71 78
	ADC $2960.w,Y		; 79 60 29
	BMI  68.b		; 30 44
	AND $F826.w,Y		; 39 26 F8
	TDA		; 7B
	CMP ($9A.b,X)		; C1 9A
	.db $62, $90, $E0		; 62 90 E0
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	CPY #$D0C0.w		; C0 C0 D0
	TAY		; A8
	ORA ($58.b,X)		; 01 58
	BRK $81.b		; 00 81
	STA $03.b		; 85 03
	BRA 127.b		; 80 7F
	TAS		; 1B
	LDA $A2.b		; A5 A2
	SBC $D21FFA.l,X		; FF FA 1F D2
	ORA $70DEA7.l		; 0F A7 DE 70
	JSL $1E2C6E.l		; 22 6E 2C 1E
	AND ($5E.b,X)		; 21 5E
	JSR $403C.w		; 20 3C 40
	JSR ($F800.w,X)		; FC 00 F8
	BIT $60.b		; 24 60
	SED		; F8
	JMP.w [$F0E0]		; DC E0 F0
	CPY #$0BF1.w		; C0 F1 0B
	ADC [$0D.b],Y		; 77 0D
	ADC [$09.b],Y		; 77 09
	TDA		; 7B
	ORA $FD.b,S		; 03 FD
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $6C.b		; 00 6C
	STA ($06.b,S),Y		; 93 06
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA ($04.b,X)		; 01 04
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($07.b,X)		; E1 07
	CLC		; 18
	ORA [$10.b]		; 07 10
	AND $1C.b,S		; 23 1C
	AND ($1E.b,X)		; 21 1E
	AND $07F800.l,X		; 3F 00 F8 07
	INC $7C01.w,X		; FE 01 7C
	.db $82, $FF, $FF		; 82 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STY $77.b,X		; 94 77
	LDA [$76.b]		; A7 76
	STA $42A758.l,X		; 9F 58 A7 42
	BEQ  16.b		; F0 10
	JMP.w [$DB1C]		; DC 1C DB
	CLC		; 18
	SBC $000839.l		; EF 39 08 00
	PHP		; 08
	BRK $26.b		; 00 26
	BPL  60.b		; 10 3C
	ASL $1F2F.w,X		; 1E 2F 1F
	AND $1F.b,S		; 23 1F
	AND [$1F.b]		; 27 1F
	ASL $0F.b,X		; 16 0F
	EOR $8047E0.l,X		; 5F E0 47 80
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	ORA $00C700.l		; 0F 00 C7 00
	LDA [$80.b]		; A7 80
	INC $E9.b,X		; F6 E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$70E0.w		; E0 E0 70
	BEQ  16.b		; F0 10
	LDX $0000.w,Y		; BE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	ORA $DC.b,S		; 03 DC
	LDA [$7C.b],Y		; B7 7C
	.db $82, $7B, $00		; 82 7B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C4.b		; 00 C4
	JSR $1000.w		; 20 00 10
	JSR $A850.w		; 20 50 A8
	BVC  16.b		; 50 10
	LDY $B7C6.w		; AC C6 B7
	CMP $79.b,S		; C3 79
	TSB $B9.b		; 04 B9
	ORA ($F8.b,X)		; 01 F8
	JSR $2000.w		; 20 00 20
	BPL  -8.b		; 10 F8
	BRK $D0.b		; 00 D0
	PLP		; 28
	PHP		; 08
	BPL   6.b		; 10 06
	SEC		; 38
	LSR $3F21.w,X		; 5E 21 3F
	RTI		; 40

	PHP		; 08
	ADC [$17.b],Y		; 77 17
	NOP		; EA
	BNE -81.b		; D0 AF
	SEC		; 38
	EOR $309028.l		; 4F 28 90 30
	ROR $BF03.w		; 6E 03 BF
	BIT #$0BB6.w		; 89 B6 0B
	BIT $1F.b,X		; 34 1F
	RTS		; 60

	CLI		; 58
	AND [$B0.b]		; 27 B0
	EOR [$7F.b]		; 47 7F
	BRA -103.b		; 80 99
	ASL $40.b		; 06 40
	BCS  64.b		; B0 40
	JSR $DE61.w		; 20 61 DE
	SEI		; 78
	AND [$00.b]		; 27 00
	EOR $157F7B.l		; 4F 7B 7F 15
	AND $B887B8.l		; 2F B8 87 B8
	STA [$5F.b]		; 87 5F
	RTI		; 40

	AND $27D880.l,X		; 3F 80 D8 27
	BEQ  47.b		; F0 2F
	BRA  96.b		; 80 60
	CPY #$4040.w		; C0 40 40
	CPY #$8040.w		; C0 40 80
	LDY #$00C0.w		; A0 C0 00
	ORA $00.b,S		; 03 00
	ORA [$06.b]		; 07 06
	ORA $1201.w		; 0D 01 12
	AND ($1C.b),Y		; 31 1C
	ORA #$0033.w		; 09 33 00
	ADC $7DDC.w		; 6D DC 7D
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA $0302.w		; 0D 02 03
	TSB $100C.w		; 0C 0C 10
	ORA ($2D.b)		; 12 2D
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0F.b		; 14 0F
	ROR A		; 6A
	AND $5A.b,X		; 35 5A
	SBC $0000.w		; ED 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TRB $1F.b		; 14 1F
	JSR $60A0.w		; 20 A0 60
	BRK $80.b		; 00 80
	PHP		; 08
	SED		; F8
	STY $8CD8.w		; 8C D8 8C
	JMP.w [$BE1C]		; DC 1C BE
	PHY		; 5A
	SBC $37EC.w		; ED EC 37
	BRA  64.b		; 80 40
	BVS -128.b		; 70 80
	BRK $F0.b		; 00 F0
	JSR $2050.w		; 20 50 20
	BPL  64.b		; 10 40
	JSR $0402.w		; 20 02 04
	ASL $0011.w		; 0E 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	LDX $FD4B.w,Y		; BE 4B FD
	CMP #$00FE.w		; C9 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ASL $1FA0.w,X		; 1E A0 1F
	JSR $38F8.w		; 20 F8 38
	LDA ($80.b,X)		; A1 80
	BRA   0.b		; 80 00
	SBC $B8FF5B.l,X		; FF 5B FF B8
	ORA #$B410.w		; 09 10 B4
	STY $00.b		; 84 00
	BRK $07.b		; 00 07
	ORA $FF7F7F.l		; 0F 7F 7F FF
	SBC $47FFA4.l,X		; FF A4 FF 47
	CPX $CCEC.w		; EC EC CC
	PHA		; 48
	DEY		; 88
	BRK $00.b		; 00 00
	TRB $18.b		; 14 18
	BCS  56.b		; B0 38
	SED		; F8
	JSR $2020.w		; 20 20 20
	LDY #$20A0.w		; A0 A0 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	CPX #$C0F0.w		; E0 F0 C0
	BEQ -48.b		; F0 D0
	CPX #$E0D0.w		; E0 D0 E0
	RTI		; 40

	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $001F00.l,X		; FF 00 1F 00
	ORA $819E00.l		; 0F 00 9E 81
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $000500.l,X		; 7F 00 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $8D7E.w,X		; FE 7E 8D
	ASL $0582.w		; 0E 82 05
	.db $42, $8E		; 42 8E
	CMP $0C.b		; C5 0C
	CMP $C101.w		; CD 01 C1
	ORA #$0680.w		; 09 80 06
	STA ($7E.b,X)		; 81 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ORA $07.b,S		; 03 07
	ASL $07.b		; 06 07
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	LSR DMADEST3.w		; 4E 31 43
	AND [$0F.b],Y		; 37 0F
	AND $191A3D.l,X		; 3F 3D 1A 19
	PHD		; 0B
	TSB $0608.w		; 0C 08 06
	TSB $02.b		; 04 02
	COP $1E.b		; 02 1E
	TSB $0A1C.w		; 0C 1C 0A
	BPL  11.b		; 10 0B
	ORA [$09.b]		; 07 09
	TSB $0D.b		; 04 0D
	ASL $06.b		; 06 06
	COP $06.b		; 02 06
	BRK $02.b		; 00 02
	SBC $A0F1F0.l,X		; FF F0 F1 A0
	BMI   0.b		; 30 00
	AND $8338.w,Y		; 39 38 83
	BRK $C7.b		; 00 C7
	BRA  71.b		; 80 47
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	RTI		; 40

	RTS		; 60

	BVS  48.b		; 70 30
	BRK $10.b		; 00 10
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	ASL $EDD5.w		; 0E D5 ED
	BIT $34.b		; 24 34
	ROR A		; 6A
	ADC $EB.b,X		; 75 EB
	AND $9B7CC9.l		; 2F C9 7C 9B
	SBC ($06.b),Y		; F1 06
	SBC $12E31F.l,X		; FF 1F E3 12
	SBC ($13.b,S),Y		; F3 13
	STA ($71.b,S),Y		; 93 71
	BPL -111.b		; 10 91
	BPL  17.b		; 10 11
	ORA ($19.b,X)		; 01 19
	ORA #$0001.w		; 09 01 00
	ORA $BD3A52.l		; 0F 52 3A BD
	ROR $6D1B.w,X		; 7E 1B 6D
	CPX #$C72D.w		; E0 2D C7
	CMP [$81.b]		; C7 81
	AND $25.b		; 25 25
	LDA $003C.w,X		; BD 3C 00
	SBC $BB03.w,X		; FD 03 BB
	EOR [$BE.b]		; 47 BE
	CMP [$DF.b]		; C7 DF
	INC $FF38.w,X		; FE 38 FF
	DEC $52CF.w,X		; DE CF 52
	ADC [$FF.b],Y		; 77 FF
	SBC $0A0205.l,X		; FF 05 02 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	BRA 110.b		; 80 6E
	BRA  94.b		; 80 5E
	BVS 110.b		; 70 6E
	BVS  94.b		; 70 5E
	ADC $67.b,S		; 63 67
	ADC [$56.b],Y		; 77 56
	PLA		; 68
	EOR $78A050.l,X		; 5F 50 A0 78
	BVC 121.b		; 50 79
	CLD		; D8
	ORA #$C8F4.w		; 09 F4 C8
	STZ $D3.b,X		; 74 D3
	AND ($F6.b,S),Y		; 33 F6
	ASL $37.b		; 06 37
	SBC [$C0.b],Y		; F7 C0
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	RTS		; 60

	ORA #$0C30.w		; 09 30 0C
	ORA $09.b,S		; 03 09
	ORA [$08.b]		; 07 08
	ORA $B9FDD9.l,X		; 1F D9 FD B9
	BIT #$E5C8.w		; 89 C8 E5
	LDX $0E.b		; A6 0E
	LDY #$2E9E.w		; A0 9E 2E
	TSB $0CE8.w		; 0C E8 0C
	CPX $3E08.w		; EC 08 3E
	BRK $7E.b		; 00 7E
	BRK $3A.b		; 00 3A
	STZ $F0.b		; 64 F0
	PLA		; 68
	SEI		; 78
	CPX #$F8F0.w		; E0 F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	AND $FB.b		; 25 FB
	CLI		; 58
	ADC $45DF60.l		; 6F 60 DF 45
	PHX		; DA
	BEQ -49.b		; F0 CF
	.db $82, $87, $00		; 82 87 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	STA ($9F.b)		; 92 9F
	JSR $10AF.w		; 20 AF 10
	LDA $AF3020.l,X		; BF 20 30 AF
	SEI		; 78
	LDA $00.b		; A5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTS		; 60

	BRK $B0.b		; 00 B0
	BRK $E0.b		; 00 E0
	PHA		; 48
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	LDY #$E010.w		; A0 10 E0
	RTI		; 40

	BCS 121.b		; B0 79
	ORA $3E.b		; 05 3E
	ORA $3F.b,S		; 03 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $03F535.l,X		; FF 35 F5 03
	JSR ($00FF.w,X)		; FC FF 00
	AND $003C00.l,X		; 3F 00 3C 00
	AND $013E00.l,X		; 3F 00 3E 01
	ORA ($FE.b,X)		; 01 FE
	DEX		; CA
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $22.b		; 04 22
	TDA		; 7B
	PHK		; 4B
	LDA [$77.b],Y		; B7 77
	PHX		; DA
	EOR [$F3.b]		; 47 F3
	STA $000068.l		; 8F 68 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $40.b		; 84 40
	CPY #$E123.w		; C0 23 E1
	ORA ($F8.b,S),Y		; 13 F8
	ORA ($91.b),Y		; 11 91
	SEI		; 78
	SBC ($39.b,X)		; E1 39
	CMP ($6C.b)		; D2 6C
	ASL A		; 0A
	LDA $0BBB09.l,X		; BF 09 BB 0B
	ROR $FE9D.w,X		; 7E 9D FE
	CMP $7D.b,S		; C3 7D
	BEQ -116.b		; F0 8C
	ASL $18.b		; 06 18
	ORA ($2C.b,S),Y		; 13 2C
	JMP $027D21.l		; 5C 21 7D 02
	LDA $3B47.w,Y		; B9 47 3B
	CMP [$8E.b]		; C7 8E
	SBC [$7F.b],Y		; F7 7F
	INC $0C09.w,X		; FE 09 0C
	ORA $17.b,S		; 03 17
	BMI  30.b		; 30 1E
	EOR $3E.b,S		; 43 3E
	ASL $6F7F.w		; 0E 7F 6F
	ROL $57.b,X		; 36 57
	ORA ($DF.b,S),Y		; 13 DF
	ORA $080403.l,X		; 1F 03 04 08
	TSB $01.b		; 04 01
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	CLC		; 18
	ASL $2C.b		; 06 2C
	ORA $E91F20.l,X		; 1F 20 1F E9
	CMP ($DB.b)		; D2 DB
	STZ $B7.b		; 64 B7
	JMP ($FC3B.w,X)		; 7C 3B FC
	CMP $E0D7D0.l,X		; DF D0 D7 E0
	LDA $40.b,S		; A3 40
	ORA $00.b,S		; 03 00
	CPX $F810.w		; EC 10 F8
	TSB $80.b		; 04 80
	PHA		; 48
	BRK $80.b		; 00 80
	JSR $0000.w		; 20 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $1238.w		; 20 38 12
	JMP ($BA63.w)		; 6C 63 BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   8.b		; 10 08
	JMP ($4400.w,X)		; 7C 00 44
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $0C.b,S		; 03 0C
	AND ($1F.b),Y		; 31 1F
	PHK		; 4B
	AND [$D8.b]		; 27 D8
	ADC [$93.b]		; 67 93
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	TAS		; 1B
	BIT $1D.b		; 24 1D
	JSL $332C53.l		; 22 53 2C 33
	SBC ($BA.b,X)		; E1 BA
	ORA ($59.b)		; 12 59
	STY $F1.b,X		; 94 F1
	LDY #$CAFB.w		; A0 FB CA
	STP		; DB
	ORA ($F8.b,S),Y		; 13 F8
	BRK $C0.b		; 00 C0
	BRK $1E.b		; 00 1E
	AND $6FBF6D.l,X		; 3F 6D BF 6F
	ADC $F95B.w,Y		; 79 5B F9
	AND ($D3.b),Y		; 31 D3
	JSR $0011.w		; 20 11 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	PHP		; 08
	PHA		; 48
	PHA		; 48
	CLV		; B8
	SED		; F8
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	BCS  -8.b		; B0 F8
	RTI		; 40

	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	ADC $9C0718.l,X		; 7F 18 07 9C
	SBC $3F.b,S		; E3 3F
	BMI 103.b		; 30 67
	SEI		; 78
	ADC [$60.b],Y		; 77 60
	BRK $20.b		; 00 20
	BNE  88.b		; D0 58
	BRA  96.b		; 80 60
	CPX #$4040.w		; E0 40 40
	BRA -64.b		; 80 C0
	CPX #$F080.w		; E0 80 F0
	TYA		; 98
	CPX #$C0F8.w		; E0 F8 C0
	LDY #$C4C0.w		; A0 C0 C4
	CPX $56.b		; E4 56
	PEA $A99E.w		; F4 9E A9
	CLV		; B8
	ROR $E4.b,X		; 76 E4
	AND $8D7DC3.l,X		; 3F C3 7D 8D
	AND [$25.b],Y		; 37 25
	SBC $2018.w,X		; FD 18 20
	PHP		; 08
	JSR $0046.w		; 20 46 00
	ORA $011E00.l		; 0F 00 1E 01
	ASL $5C20.w,X		; 1E 20 5C
	JSL $3F403E.l		; 22 3E 40 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $27.b		; 00 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	BRK $B8.b		; 00 B8
	BRK $80.b		; 00 80
	BPL  89.b		; 10 59
	STA ($98.b,X)		; 81 98
	RTI		; 40

	SBC ($01.b),Y		; F1 01
.INDEX 16
	REP #$13		; C2 13
	PHY		; 5A
	BRA   0.b		; 80 00
	ORA [$00.b]		; 07 00
	ORA $010F00.l		; 0F 00 0F 01
	ASL $1F01.w,X		; 1E 01 1F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	CMP [$21.b]		; C7 21
	AND $847A51.l		; 2F 51 7A 84
	SBC $8B7F8F.l,X		; FF 8F 7F 8B
	SBC $F90F.w,X		; FD 0F F9
	PHD		; 0B
	ADC $08D803.l,X		; 7F 03 D8 08
	DEY		; 88
	ORA #$8009.w		; 09 09 80
	COP $05.b		; 02 05
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	SBC $9A0205.l,X		; FF 05 02 9A
	AND ($41.b,X)		; 21 41
	LDX $98.b		; A6 98
	PLD		; 2B
	BIT $142B.w,X		; 3C 2B 14
	AND $1C.b,S		; 23 1C
	AND ($0C.b,S),Y		; 33 0C
	PLX		; FA
	ORA [$EF.b]		; 07 EF
	SBC $7FBBBE.l		; EF BE BB 7F
	SBC $FFFFD7.l,X		; FF D7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $4738EE.l,X		; FF EE 38 47
	AND ($5B.b)		; 32 5B
	ROL $3F57.w,X		; 3E 57 3F
	ROR $06.b,X		; 76 06
	AND #$141B.w		; 29 1B 14
	BRK $08.b		; 00 08
	BRK $17.b		; 00 17
	TSB $0C1C.w		; 0C 1C 0C
	TSB $1A.b		; 04 1A
	PHP		; 08
	ORA ($19.b,S),Y		; 13 19
	ORA #$0C04.w		; 09 04 0C
	TSB $0404.w		; 0C 04 04
	BRK $81.b		; 00 81
	BRK $E1.b		; 00 E1
	BRK $D3.b		; 00 D3
	RTI		; 40

	ORA ($B0.b,S),Y		; 13 B0
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BEQ -16.b		; F0 F0
	BEQ 112.b		; F0 70
	BMI  48.b		; 30 30
	BRK $10.b		; 00 10
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ASL A		; 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	BRA 110.b		; 80 6E
	BVS 110.b		; 70 6E
	BRA  94.b		; 80 5E
	BVS  94.b		; 70 5E
	ADC $60.b,S		; 63 60
	ADC $56.b,X		; 75 56
	ADC $C856.w,X		; 7D 56 C8
	BVS  24.b		; 70 18
	SED		; F8
	LDA ($D9.b,X)		; A1 D9
	STP		; DB
	SBC $4D.b,S		; E3 4D
	EOR [$7D.b],Y		; 57 7D
	ORA $681C.w,Y		; 19 1C 68
	EOR ($62.b,S),Y		; 53 62
	JSR $3010.w		; 20 10 30
	CPY #$4930.w		; C0 30 49
	TRB $2A23.w		; 1C 23 2A
	STA $06.b,X		; 95 06
	CMP $0DCF07.l		; CF 07 CF 0D
	STA $551299.l		; 8F 99 12 55
	DEC $86B4.w		; CE B4 86
	BIT $06.b,X		; 34 06
	PLY		; 7A
	COP $D8.b		; 02 D8
	CPY #$40C0.w		; C0 C0 40
	JMP $306C1C.l		; 5C 1C 6C 30
	SEC		; 38
	STZ $78.b,X		; 74 78
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($3EFC.w,X)		; FC FC 3E
	JSR ($FCBE.w,X)		; FC BE FC
	CPX #$1FBC.w		; E0 BC 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($98.b,X)		; 01 98
	TSB $18.b		; 04 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $A4DFB2.l		; 0F B2 DF A4
	LDA $4091EE.l,X		; BF EE 91 40
	AND $C0BFB7.l,X		; 3F B7 BF C0
	SBC $4883FC.l,X		; FF FC 83 48
	EOR [$7E.b],Y		; 57 7E
	ORA ($7F.b,X)		; 01 7F
	RTI		; 40

	ROR $C041.w,X		; 7E 41 C0
	ADC $0048C0.l,X		; 7F C0 48 00
	CPY #$8040.w		; C0 40 80
	LDY #$80C0.w		; A0 C0 80
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	TAY		; A8
	RTI		; 40

	CLC		; 18
	CLV		; B8
	BRK $8C.b		; 00 8C
	CPY $F2.b		; C4 F2
	CMP $0000F5.l,X		; DF F5 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BCS  64.b		; B0 40
	RTI		; 40

	LDY #$0870.w		; A0 70 08
	TSB $0E02.w		; 0C 02 0E
	BRK $1F.b		; 00 1F
	ORA $8EA41C.l		; 0F 1C A4 8E
	DEC $BD.b		; C6 BD
	CMP ($DD.b,X)		; C1 DD
	COP $6D.b		; 02 6D
	STA $FF.b,S		; 83 FF
	TXS		; 9A
	ADC ($81.b,S),Y		; 73 81
	BRK $06.b		; 00 06
	EOR $87.b,S		; 43 87
	SBC ($23.b),Y		; F1 23
	SBC ($31.b)		; F2 31
	SBC ($10.b),Y		; F1 10
	STA ($11.b),Y		; 91 11
	ORA ($19.b,X)		; 01 19
	ASL $1A01.w		; 0E 01 1A
	SBC ($1A.b),Y		; F1 1A
	SBC $9BB7.w,X		; FD B7 9B
	INX		; E8
	BPL -121.b		; 10 87
	STA $4C.b,S		; 83 4C
	SEC		; 38
	TXY		; 9B
	PHB		; 8B
	ROR $18.b		; 66 18
	ADC $8E7786.l,X		; 7F 86 77 8E
	JMP ($FF9F.w)		; 6C 9F FF
	SBC $8F7C.w,X		; FD 7C 8F
	CMP [$D6.b],Y		; D7 D6
	STZ $7F.b,X		; 74 7F
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $07.b		; 00 07
	ORA $0F.b		; 05 0F
	ORA ($00.b),Y		; 11 00
	BPL  21.b		; 10 15
	PLP		; 28
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $0F.b		; 02 0F
	BRK $0A.b		; 00 0A
	ORA $03.b		; 05 03
	BRK $24.b		; 00 24
	STZ $BE35.w,X		; 9E 35 BE
	LDX $58.b,Y		; B6 58
	CMP $3C.b,S		; C3 3C
	SBC $E4DB84.l,X		; FF 84 DB E4
	TAS		; 1B
	CPY $43.b		; C4 43
	JSR ($017F.w,X)		; FC 7F 01
	ADC $00FF81.l,X		; 7F 81 FF 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	RTI		; 40

	BRK $B8.b		; 00 B8
	PHP		; 08
	PHP		; 08
	TSB $0204.w		; 0C 04 02
	JMP ($7D51.w,X)		; 7C 51 7D
	JMP ($FA1B.w)		; 6C 1B FA
	ORA $C7.b,X		; 15 C7
	ROL $EE02.w		; 2E 02 EE
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $3E.b		; 00 3E
	BRK $02.b		; 00 02
	BIT $0304.w		; 2C 04 03
	ASL $1701.w		; 0E 01 17
	PHP		; 08
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LDY #$D020.w		; A0 20 D0
	LDA $C8.b,S		; A3 C8
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	JSR $6483.w		; 20 83 64
	JMP ($EB10.w,X)		; 7C 10 EB
	ORA ($E2.b,X)		; 01 E2
	BRK $64.b		; 00 64
	TSB $72.b		; 04 72
	.db $42, $78		; 42 78
	BRK $F8.b		; 00 F8
	BRK $40.b		; 00 40
	BRK $0F.b		; 00 0F
	PHB		; 8B
	INC A		; 1A
	TXY		; 9B
	ASL $929A.w,X		; 1E 9A 92
	ASL $80.b		; 06 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	PHP		; 08
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  32.b		; F0 20
	RTS		; 60

	JSR $2060.w		; 20 60 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $083100.l,X		; 1F 00 31 08
	AND ($12.b),Y		; 31 12
	INC A		; 1A
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $2F.b		; 02 2F
	ASL $24.b,X		; 16 24
	ORA ($8C.b)		; 12 8C
	BRK $84.b		; 00 84
	PHP		; 08
	STY $0000.w		; 8C 00 00
	CPY $4C4A.w		; CC 4A 4C
	ADC ($49.b,X)		; 61 49
	RTL		; 6B

	ORA ($24.b,X)		; 01 24
	STA ($00.b,X)		; 81 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA $80.b,S		; 03 80
	ORA $86.b,S		; 03 86
	CMP $C6.b,S		; C3 C6
	CMP $C2.b,S		; C3 C2
	RTI		; 40

	CMP $F8C7E8.l,X		; DF E8 C7 F8
	BVS 112.b		; 70 70
	BEQ -128.b		; F0 80
	DEY		; 88
	PHP		; 08
	CPX #$E0F0.w		; E0 F0 E0
	BRK $F0.b		; 00 F0
	BPL  48.b		; 10 30
	CPY #$D020.w		; C0 20 D0
	DEY		; 88
	BEQ  -8.b		; F0 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	EOR $5D97.w		; 4D 97 5D
	SBC $5F.b		; E5 5F
	STA $3F.b		; 85 3F
	LDY $A83E.w		; AC 3E A8
	ROR $47E9.w,X		; 7E E9 47
	CMP $5B.b,X		; D5 5B
	ROL $3E00.w,X		; 3E 00 3E
	BRK $3C.b		; 00 3C
	COP $5C.b		; 02 5C
	JSL $3D027D.l		; 22 7D 02 3D
	COP $38.b		; 02 38
	ASL $24.b		; 06 24
	DEC A		; 3A
	ADC ($87.b,S),Y		; 73 87
	TDA		; 7B
	PHB		; 8B
	SBC ($03.b,S),Y		; F3 03
	SBC $05FA0B.l,X		; FF 0B FA 05
	PLX		; FA
	ORA [$7F.b]		; 07 7F
	BRK $3F.b		; 00 3F
	BRK $0C.b		; 00 0C
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	JMP $1C63.w		; 4C 63 1C
	ADC $1C.b,S		; 63 1C
	ROL $A700.w,X		; 3E 00 A7
	ROL $62A2.w,X		; 3E A2 62
	ASL $FFE1.w,X		; 1E E1 FF
	BRK $BF.b		; 00 BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C1FFFF.l,X		; FF FF FF C1
	BRK $DD.b		; 00 DD
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	TAD		; 5B
	ORA ($9F.b,S),Y		; 13 9F
	TSA		; 3B
	TXS		; 9A
	AND $B8.b,X		; 35 B8
	ORA $6EF7.w,Y		; 19 F7 6E
	STA $FA16.w,X		; 9D 16 FA
	BIT $7E.b,X		; 34 7E
	BRK $2C.b		; 00 2C
	ORA ($60.b,S),Y		; 13 60
	ORA ($68.b),Y		; 11 68
	BPL 102.b		; 10 66
	TSB $6600.w		; 0C 00 66
	RTS		; 60

	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $17.b		; 00 17
	SED		; F8
	SBC $009760.l,X		; FF 60 97 00
	ORA [$80.b]		; 07 80
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	CPX #$4040.w		; E0 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	ASL $0A10.w		; 0E 10 0A
	ADC ($6E.b)		; 72 6E
	ADC ($5E.b)		; 72 5E
	STA ($59.b,X)		; 81 59
	STA ($69.b,X)		; 81 69
	.db $62, $5D, $79		; 62 5D 79
	LSR $71.b,X		; 56 71
	LSR $73.b,X		; 56 73
	EOR $7F767D.l		; 4F 7D 76 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA ($C0.b,X)		; 01 C0
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	SBC #$F616.w		; E9 16 F6
	ORA $5C70.w,Y		; 19 70 5C
	SBC #$FAD8.w		; E9 D8 FA
	PHY		; 5A
	CMP #$A958.w		; C9 58 A9
	SEI		; 78
	CMP #$8F58.w		; C9 58 8F
	BRA -114.b		; 80 8E
	STX $8B8B.w		; 8E 8B 8B
	ORA [$4F.b]		; 07 4F
	AND $0F.b,X		; 35 0F
	AND [$0F.b],Y		; 37 0F
	ORA [$0F.b],Y		; 17 0F
	AND [$0F.b],Y		; 37 0F
	BRA  45.b		; 80 2D
	ROR $DFCF.w		; 6E CF DF
	EOR $8272.w,X		; 5D 72 82
	PHY		; 5A
	AND $18.b,S		; 23 18
	SBC ($1B.b,X)		; E1 1B
	SBC $CF.b,S		; E3 CF
	ORA #$73FE.w		; 09 FE 73
	BCS -74.b		; B0 B6
	LDX #$FDFC.w		; A2 FC FD
	INC $FEFD.w,X		; FE FD FE
	SBC $FEFDFE.l,X		; FF FE FD FE
	INC $F9.b,X		; F6 F9
	BRK $70.b		; 00 70
	TSB $FC.b		; 04 FC
	INY		; C8
	ADC $7F90.w,X		; 7D 90 7F
	SEC		; 38
	CMP [$07.b]		; C7 07
	INX		; E8
	EOR $C1DF.w,X		; 5D DF C1
	SBC $600000.l,X		; FF 00 00 60
	TYA		; 98
	PLX		; FA
	TSB $FC.b		; 04 FC
	ORA $78.b,S		; 03 78
	STA [$17.b]		; 87 17
	INX		; E8
	JSR $0002.w		; 20 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$20A0.w		; C0 A0 20
	BVS -48.b		; 70 D0
	RTS		; 60

	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$2000.w		; C0 00 20
	BRA   0.b		; 80 00
	TYA		; 98
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA -96.b		; 80 A0
	ORA ($E0.b,X)		; 01 E0
	AND $D3.b,S		; 23 D3
	ROL $76.b		; 26 76
	ASL $72.b		; 06 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $41.b		; 00 41
	LDY #$8360.w		; A0 60 83
	AND ($D6.b,X)		; 21 D6
	AND $3CC6.w,X		; 3D C6 3C
	LDA ($9E.b)		; B2 9E
	ASL $D2.b,X		; 16 D2
	INC A		; 1A
	JMP $C6DC4E.l		; 5C 4E DC C6
	TSX		; BA
	.db $82, $AE, $92		; 82 AE 92
	JSR ($6CE0.w,X)		; FC E0 6C
	COP $68.b		; 02 68
	JSR $306C.w		; 20 6C 30
	BMI 124.b		; 30 7C
	SEC		; 38
	JSR ($FE7C.w,X)		; FC 7C FE
	JMP ($1EFE.w,X)		; 7C FE 1E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	PHP		; 08
	ORA $0911.w,Y		; 19 11 09
	PLP		; 28
	AND $2B.b		; 25 2B
	EOR $000000.l		; 4F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $0207.w		; 0E 07 02
	ORA ($01.b)		; 12 01
	BMI  19.b		; 30 13
	PLP		; 28
	ROL $F4.b,X		; 36 F4
	LSR $FD93.w,X		; 5E 93 FD
	AND $EC17DC.l		; 2F DC 17 EC
	TYX		; BB
	INX		; E8
	TXY		; 9B
	CPX $6C13.w		; EC 13 6C
	ORA #$3F17.w		; 09 17 3F
	ORA ($3E.b,X)		; 01 3E
	RTI		; 40

	JMP ($B880.w,X)		; 7C 80 B8
	RTI		; 40

	JSR ($D800.w,X)		; FC 00 D8
	BIT $98.b		; 24 98
	CPX $00.b		; E4 00
	BNE -88.b		; D0 A8
	CLI		; 58
	CPY $8AF4.w		; CC F4 8A
	CLD		; D8
	AND $D047C3.l,X		; 3F C3 47 D0
	CMP $AC6C.w,X		; DD 6C AC
	JMP $C020.w		; 4C 20 C0
	LDY #$C850.w		; A0 50 C8
	BMI  -4.b		; 30 FC
	BRK $FC.b		; 00 FC
	CLC		; 18
	SBC $7DB339.l,X		; FF 39 B3 7D
	SBC ($F5.b,S),Y		; F3 F5
	TSB $0B.b		; 04 0B
	ORA $3902.w,X		; 1D 02 39
	ASL $14.b		; 06 14
	AND $442F68.l		; 2F 68 2F 44
	AND $62.b,S		; 23 62
	ORA ($73.b),Y		; 11 73
	PHA		; 48
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b),Y		; 11 02
	ORA $1E1A.w,X		; 1D 1A 1E
	ORA $C78F.w		; 0D 8F C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	JSR $2B3E.w		; 20 3E 2B
	ORA $10.b,X		; 15 10
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $2E00.w,X		; 1E 00 2E
	BPL   0.b		; 10 00
	ORA [$EE.b]		; 07 EE
	BRK $9C.b		; 00 9C
	RTS		; 60

	CPY $38.b		; C4 38
	SEI		; 78
	SED		; F8
	STX $84.b		; 86 84
	INC $1F.b,X		; F6 1F
	SBC $10.b		; E5 10
	CLD		; D8
	RTI		; 40

	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	STY $78.b		; 84 78
	SEI		; 78
	SEI		; 78
	PLA		; 68
	SEI		; 78
	PLY		; 7A
	PLA		; 68
	JSR $7E00.w		; 20 00 7E
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $2E.b		; 00 2E
	AND [$5F.b]		; 27 5F
	RTI		; 40

	WAI		; CB
	.db $82, $B6, $FF		; 82 B6 FF
	PEA $00E4.w		; F4 E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TSB $3F.b		; 04 3F
	ROR $FF7D.w,X		; 7E 7D FF
	EOR #$1BFF.w		; 49 FF 1B
	EOR #$001D.w		; 49 1D 00
	ORA ($0C.b,S),Y		; 13 0C
	CLC		; 18
	ORA [$0F.b]		; 07 0F
	ORA $3E3010.l,X		; 1F 10 30 3E
	ORA $BC.b,S		; 03 BC
	COP $9B.b		; 02 9B
	DEY		; 88
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BMI  15.b		; 30 0F
	ORA $8F8D0F.l		; 0F 0F 8D 8F
	STA $80048D.l		; 8F 8D 04 80
	SED		; F8
	AND $12FF.w		; 2D FF 12
	SBC $FF09.w,Y		; F9 09 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $16.b		; 00 16
	PHP		; 08
	ORA ($0C.b,X)		; 01 0C
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $15.b,S		; E3 15
	STX $95.b,Y		; 96 95
	ROL $CC.b,X		; 36 CC
	SBC [$0F.b],Y		; F7 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03F001.l,X		; FF 01 F0 03
	ASL $6B01.w		; 0E 01 6B
	BEQ   3.b		; F0 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1F.b		; 00 1F
	ADC ($0F.b,S),Y		; 73 0F
	ROL $A9.b,X		; 36 A9
	AND $F0AFD0.l		; 2F D0 AF F0
	SBC ($F0.b),Y		; F1 F0
	SBC ($F0.b),Y		; F1 F0
	AND ($D0.b,X)		; 21 D0
	AND ($20.b,X)		; 21 20
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$E000.w		; C0 00 E0
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	SEC		; 38
	CPX #$B0DC.w		; E0 DC B0
	ROR $FE3A.w,X		; 7E 3A FE
	TXA		; 8A
	INC $7E38.w,X		; FE 38 7E
	STZ $59FB.w		; 9C FB 59
	TSX		; BA
	TRB $3820.w		; 1C 20 38
	TSB $38.b		; 04 38
	MVP $44,$38		; 44 38 44
	SEC		; 38
	MVP $46,$B8		; 44 B8 46
	JMP ($7C02.w,X)		; 7C 02 7C
	COP $09.b		; 02 09
	SEI		; 78
	EOR #$5B14.w		; 49 14 5B
	AND $52.b		; 25 52
	RTS		; 60

	BMI  64.b		; 30 40
	CPX #$C400.w		; E0 00 C4
	BRK $40.b		; 00 40
	BRA   7.b		; 80 07
	SBC $23.b,X		; F5 23
	CMP $02.b,S		; C3 02
	STA $06.b,S		; 83 06
	.db $82, $06, $86		; 82 06 86
	ASL $86.b		; 06 86
	TSB $80.b		; 04 80
	BRK $00.b		; 00 00
	ORA ($12.b)		; 12 12
	PEA $BCB4.w		; F4 B4 BC
	STY $08.b		; 84 08
	BPL -116.b		; 10 8C
	BRK $88.b		; 00 88
	PHP		; 08
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX $4AFE.w		; EC FE 4A
	JSR ($C878.w,X)		; FC 78 C8
	INY		; C8
	INY		; C8
	CPY $C4CC.w		; CC CC C4
	STY $8080.w		; 8C 80 80
	BRK $00.b		; 00 00
	TAX		; AA
	CPY $32.b		; C4 32
	ORA $CD9EEB.l,X		; 1F EB 9E CD
	ROR A		; 6A
	STA $6E.b		; 85 6E
	SBC ($62.b),Y		; F1 62
.ACCU 8
	SEP #$2C		; E2 2C
	JMP ($1300.w,X)		; 7C 00 13
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	DEY		; 88
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	TRB $1000.w		; 1C 00 10
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	TSB $87.b		; 04 87
	SEI		; 78
	CMP $E09370.l		; CF 70 93 E0
	ADC $80.b,S		; 63 80
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SED		; F8
	BRA -64.b		; 80 C0
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC ($6E.b)		; 72 6E
	ADC ($5E.b)		; 72 5E
	.db $82, $5E, $62		; 82 5E 62
	PHY		; 5A
	ADC ($4E.b)		; 72 4E
	LSR $825F.w,X		; 5E 5F 82
	LSR $86.b,X		; 56 86
	LSR $82.b,X		; 56 82
	ROR $6E8A.w		; 6E 8A 6E
	ADC $7F76.w,X		; 7D 76 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $EC.b		; 00 EC
	CLC		; 18
	BEQ 120.b		; F0 78
	CPX #$DE1C.w		; E0 1C DE
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  32.b		; D0 20
	BIT $0C00.w,X		; 3C 00 0C
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	ORA [$04.b]		; 07 04
	ORA $001F00.l		; 0F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	LDA $B0D1.w,X		; BD D1 B0
	PHY		; 5A
	SBC $D879.w,Y		; F9 79 D8
	CLC		; 18
	LDA $31CF.w,X		; BD CF 31
	CMP $00FF27.l,X		; DF 27 FF 00
	COP $9F.b		; 02 9F
	ADC $1F271F.l		; 6F 1F 27 1F
	AND [$1F.b]		; 27 1F
	ROR $18.b		; 66 18
	BRK $00.b		; 00 00
	TSB $0013.w		; 0C 13 00
	BRK $E4.b		; 00 E4
	ORA [$30.b]		; 07 30
	CMP $34.b,S		; C3 34
	CMP [$DB.b]		; C7 DB
	ORA [$E6.b],Y		; 17 E6
	INC A		; 1A
	ADC [$73.b],Y		; 77 73
	EOR $07FE7F.l		; 4F 7F FE 07
	PLX		; FA
	JSR ($FDFE.w,X)		; FC FE FD
	XCE		; FB
	JSR ($F2ED.w,X)		; FC ED F2
	ORA $8C03.w		; 0D 03 8C
	ADC ($80.b,S),Y		; 73 80
	ORA [$0B.b]		; 07 0B
	TSB $5F.b		; 04 5F
	LDY $239F.w		; AC 9F 23
	ADC $C37CC1.l,X		; 7F C1 7C C3
	STA $81.b,S		; 83 81
	CMP $C1.b,S		; C3 C1
	STA $C1.b,S		; 83 C1
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$8040.w		; C0 40 80
	CPY #$1000.w		; C0 00 10
	INX		; E8
	PLA		; 68
	TYA		; 98
	BMI -28.b		; 30 E4
	LDY $74.b		; A4 74
	BPL  -4.b		; 10 FC
	BVS  -4.b		; 70 FC
	BCS 126.b		; B0 7E
	JMP ($7012.w,X)		; 7C 12 70
	BRA  96.b		; 80 60
	BCC  -8.b		; 90 F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	STY $8478.w		; 8C 78 84
	BEQ  12.b		; F0 0C
	JSR ($0000.w,X)		; FC 00 00
	BRK $30.b		; 00 30
	LDY #$00E0.w		; A0 E0 00
	ADC ($81.b,X)		; 61 81
	LDX #$4343.w		; A2 43 43
	.db $42, $1C		; 42 1C
	CMP $201D11.l,X		; DF 11 1D 20
	JSR $3050.w		; 20 50 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	LDA $14A304.l		; AF 04 A3 14
	SBC $70.b,S		; E3 70
	ORA $01.b,S		; 03 01
	ASL A		; 0A
	BVS  30.b		; 70 1E
	INC $BC62.w		; EE 62 BC
	EOR [$B9.b],Y		; 57 B9
	ADC [$98.b],Y		; 77 98
	STA ($FC.b,S),Y		; 93 FC
	LDA [$5C.b],Y		; B7 5C
	COP $02.b		; 02 02
	ORA $413932.l		; 0F 32 39 41
	ADC $F081.w,Y		; 79 81 F0
	PHP		; 08
	BVS -120.b		; 70 88
	SED		; F8
	BRK $B8.b		; 00 B8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $4C.b		; 14 4C
	JMP ($2F01.w,X)		; 7C 01 2F
	JSL $167D15.l		; 22 15 7D 16
	CMP ($3E.b,S),Y		; D3 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  62.b		; 10 3E
	BRK $50.b		; 00 50
	ROL $010E.w		; 2E 0E 01
	ORA $080700.l		; 0F 00 07 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPY #$20C0.w		; C0 C0 20
	BIT $14.b		; 24 14
	SBC ($DD.b,X)		; E1 DD
	ORA ($81.b),Y		; 11 81
	PLA		; 68
	ROR A		; 6A
	ADC $3B.b,X		; 75 3B
	TSA		; 3B
	ROL A		; 2A
	ROL $3D07.w,X		; 3E 07 3D
	ORA $0A.b,X		; 15 0A
	BRK $0A.b		; 00 0A
	CMP ($6E.b,X)		; C1 6E
	ORA [$17.b]		; 07 17
	BIT $0C.b		; 24 0C
	CLC		; 18
	ORA [$18.b],Y		; 17 18
	ORA $0A06.w,Y		; 19 06 0A
	ORA $00.b		; 05 00
	BRK $10.b		; 00 10
	BEQ -60.b		; F0 C4
	PEA $F844.w		; F4 44 F8
	DEC $79.b		; C6 79
	ORA $7F75A1.l,X		; 1F A1 75 7F
	STA $FD.b		; 85 FD
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	INX		; E8
	BPL -10.b		; 10 F6
	PHP		; 08
	INC $19.b		; E6 19
	LSR $80A0.w,X		; 5E A0 80
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA  96.b		; 80 60
	TYA		; 98
	BEQ  20.b		; F0 14
	LSR $FE.b,X		; 56 FE
	JMP $0000DA.l		; 5C DA 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRA  96.b		; 80 60
	BCC -24.b		; 90 E8
	BRK $00.b		; 00 00
	TAY		; A8
	AND [$00.b]		; 27 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	ADC ($11.b),Y		; 71 11
	PHP		; 08
	BMI  72.b		; 30 48
	BVC -48.b		; 50 D0
	JSR $E141.w		; 20 41 E1
	RTS		; 60

	BRA 100.b		; 80 64
	STY $60.b		; 84 60
	BRA  96.b		; 80 60
	BRA  65.b		; 80 41
	BCS  33.b		; B0 21
	STA ($01.b),Y		; 91 01
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	BRK $3A.b		; 00 3A
	JSL $EE6CFC.l		; 22 FC 6C EE
	BIT $22B3.w		; 2C B3 22
	STA ($02.b)		; 92 02
	BCS  33.b		; B0 21
	JSR $0020.w		; 20 20 00
	BPL -35.b		; 10 DD
	INC $92.b,X		; F6 92
	INC $D2.b,X		; F6 D2
	LDA ($91.b)		; B2 91
	LDA ($B1.b,S),Y		; B3 B1
	LDA ($90.b),Y		; B1 90
	BCS -112.b		; B0 90
	BCC   0.b		; 90 00
	BRK $A6.b		; 00 A6
	SEI		; 78
	TRB $04E0.w		; 1C E0 04
	SED		; F8
	CLD		; D8
	CLI		; 58
	CPY #$7D80.w		; C0 80 7D
	BPL  51.b		; 10 33
	STA ($10.b)		; 92 10
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $78.b		; A4 78
	ROR $EF3E.w,X		; 7E 3E EF
	ADC $207F6D.l,X		; 7F 6D 7F 20
	BRK $70.b		; 00 70
	ASL $0678.w		; 0E 78 06
	BIT $3802.w,X		; 3C 02 38
	SEC		; 38
	ROR $6F40.w,X		; 7E 40 6F
	COP $D3.b		; 02 D3
	CLC		; 18
	EOR [$D7.b],Y		; 57 D7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$3E.b]		; 07 3E
	AND $7FFD7F.l,X		; 3F 7F FD 7F
	SBC $4D287D.l		; EF 7D 28 4D
	TRB $0F.b		; 14 0F
	ORA $1C.b,S		; 03 1C
	BRK $1F.b		; 00 1F
	TSA		; 3B
	PHD		; 0B
	SEI		; 78
	BPL -17.b		; 10 EF
	.db $42, $26		; 42 26
	STA ($02.b)		; 92 02
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $9D070F.l		; 0F 0F 07 9D
	STA $848FCD.l		; 8F CD 8F 84
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $E6.b		; 00 E6
	ORA [$EE.b],Y		; 17 EE
	BPL -58.b		; 10 C6
	JSR $01C3.w		; 20 C3 01
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3E00.w		; 1C 00 3E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $C1.b,S		; 03 C1
	ORA $02.b,S		; 03 02
	RTI		; 40

	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $81.b		; 02 81
	EOR $82.b		; 45 82
	LSR $86.b		; 46 86
	TSB $7AD6.w		; 0C D6 7A
	LDX $98.b,Y		; B6 98
	PHY		; 5A
	LSR $DEC6.w,X		; 5E C6 DE
.INDEX 16
	REP #$DE		; C2 DE
	RTI		; 40

	EOR [$49.b],Y		; 57 49
	SBC $68F9.w,Y		; F9 F9 68
	BPL  72.b		; 10 48
	JSR $306C.w		; 20 6C 30
	SEC		; 38
	JMP ($FE3C.w,X)		; 7C 3C FE
	LDX $BE7E.w,Y		; BE 7E BE
	ADC $8E7F06.l,X		; 7F 06 7F 8E
	LDA ($5C.b,X)		; A1 5C
	TYX		; BB
	LDA ($AB.b,S),Y		; B3 AB
	SBC #$7A.b		; E9 7A
	PEI ($5E.b)		; D4 5E
	ASL $D9.b		; 06 D9
	CMP $00F830.l		; CF 30 F8 00
	ADC ($40.b,S),Y		; 73 40
	CMP ($82.b,X)		; C1 82
	ADC $80.b,X		; 75 80
	STA $68.b,X		; 95 68
	LDA #$50.b		; A9 50
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$3C.b]		; C7 3C
	EOR [$B8.b],Y		; 57 B8
	CMP [$58.b],Y		; D7 58
	STA $C0B7A0.l,X		; 9F A0 B7 C0
	EOR $80.b,S		; 43 80
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BEQ   8.b		; F0 08
	CPY #$A020.w		; C0 20 A0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	ADC [$E3.b],Y		; 77 E3
	LDA $AC051B.l		; AF 1B 05 AC
	ADC $31D1.w		; 6D D1 31
	CMP $EF1E.w,X		; DD 1E EF
	ROL $A07B.w,X		; 3E 7B A0
	ASL $5701.w		; 0E 01 57
	PHP		; 08
	INC $5761.w,X		; FE 61 57
	TSA		; 3B
	ROL M7X.w		; 2E 1F 21
	ORA $1F15.w,Y		; 19 15 1F
	ORA $B03017.l,X		; 1F 17 30 B0
	PLB		; AB
	.db $62, $67, $AD		; 62 67 AD
	AND $ACBDAD.l,X		; 3F AD BD AC
	LDA $76.b,X		; B5 76
	XBA		; EB
	LDA $C007C7.l,X		; BF C7 07 C0
	RTS		; 60

	CMP $DBE0.w,X		; DD E0 DB
	CPX $D3.b		; E4 D3
	CPX $EC53.w		; EC 53 EC
	CMP #$EE.b		; C9 EE
	CLI		; 58
	STZ $F8.b		; 64 F8
	JSR ($0804.w,X)		; FC 04 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	ROR $6E.b,X		; 76 6E
	ROR $5E.b,X		; 76 5E
	EOR $4E6F58.l,X		; 5F 58 6F 4E
	ADC $578656.l,X		; 7F 56 86 57
	ADC $666F5E.l		; 6F 5E 6F 66
	ADC ($6E.b)		; 72 6E
	ADC ($76.b)		; 72 76
	BIT #$5E.b		; 89 5E
	PHY		; 5A
	EOR $5B.b,X		; 55 5B
	EOR $6687.w,X		; 5D 87 66
	STA $6E8B66.l		; 8F 66 8B 6E
	ADC $C0334E.l,X		; 7F 4E 33 C0
	BCC  32.b		; 90 20
	RTS		; 60

	CPY #$4040.w		; C0 40 40
	CPY #$8080.w		; C0 80 80
	BRK $40.b		; 00 40
	CPY #$E040.w		; C0 40 E0
	BRA  64.b		; 80 40
	CPY #$0000.w		; C0 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	REP #$C8		; C2 C8
	AND ($62.b,S),Y		; 33 62
	TRB $0F36.w		; 1C 36 0F
	TSA		; 3B
	ORA [$4B.b]		; 07 4B
	BIT $7EBC.w,X		; 3C BC 7E
	MVN $00,$F8		; 54 F8 00
	ROL $0C02.w,X		; 3E 02 0C
	ORA $0C.b,S		; 03 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	BIT $857A.w		; 2C 7A 85
	LDY $54.b,X		; B4 54
	JMP $FE92.w		; 4C 92 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $D0.b,S		; 03 D0
	SBC ($03.b,X)		; E1 03
	BRK $2B.b		; 00 2B
	TRB $00E1.w		; 1C E1 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	RTL		; 6B

	JSR ($14F0.w,X)		; FC F0 14
	INY		; C8
	STY $1818.w		; 8C 18 18
	SED		; F8
	SED		; F8
	INX		; E8
	BEQ  96.b		; F0 60
	DEY		; 88
	BVC  96.b		; 50 60
	BCS  64.b		; B0 40
	INX		; E8
	BVS 112.b		; 70 70
	SED		; F8
	CPX #$00F8.w		; E0 F8 00
	SED		; F8
	CLC		; 18
	CPX #$00F0.w		; E0 F0 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	CPY #$A060.w		; C0 60 A0
	RTI		; 40

	CPX #$F6F4.w		; E0 F4 F6
	TRB $10.b		; 14 10
	DEC $21.b,X		; D6 21
	ORA [$81.b],Y		; 17 81
	RTI		; 40

	BRK $20.b		; 00 20
	RTI		; 40

	RTI		; 40

	JSR $06A6.w		; 20 A6 06
	PHP		; 08
	BEQ -24.b		; F0 E8
	BVS  -8.b		; 70 F8
	CPY #$80F8.w		; C0 F8 80
	BRK $00.b		; 00 00
	ORA [$0E.b]		; 07 0E
	ORA $0C.b,S		; 03 0C
	AND $2A.b,X		; 35 2A
	ADC $5E.b,S		; 63 5E
	STA $BE.b		; 85 BE
	ROR $AF.b,X		; 76 AF
	SBC $DF.b		; E5 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	TRB $2C02.w		; 1C 02 2C
	BPL  78.b		; 10 4E
	BMI 126.b		; 30 7E
	STA ($6E.b,X)		; 81 6E
	BPL  22.b		; 10 16
	ORA $052936.l		; 0F 36 29 05
	ASL $0B14.w,X		; 1E 14 0B
	AND ($0D.b,S),Y		; 33 0D
	RTS		; 60

	ORA $2B7D7A.l,X		; 1F 7A 7D 2B
	PLA		; 68
	ASL $1601.w,X		; 1E 01 16
	ORA #$03.b		; 09 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $17.b		; 04 17
	SEC		; 38
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	BRA 112.b		; 80 70
	CLV		; B8
	DEY		; 88
	CPY $8000.w		; CC 00 80
	TAY		; A8
	LDX $00DC.w,Y		; BE DC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$7080.w		; C0 80 70
	BEQ   0.b		; F0 00
	SED		; F8
	BMI  -2.b		; 30 FE
	ADC ($E3.b)		; 72 E3
	PLY		; 7A
	MVN $55,$FB		; 54 FB 55
	PLX		; FA
	EOR ($AC.b,S),Y		; 53 AC
	BRK $CE.b		; 00 CE
	ORA ($5F.b,X)		; 01 5F
	ORA ($BF.b,X)		; 01 BF
	BMI -49.b		; 30 CF
	ORA [$F8.b]		; 07 F8
	JSR ($FD03.w,X)		; FC 03 FD
	COP $53.b		; 02 53
	LDY $CE31.w		; AC 31 CE
	LDY #$C000.w		; A0 00 C0
	BRK $B0.b		; 00 B0
	RTI		; 40

	CPX #$8010.w		; E0 10 80
	BVS -32.b		; 70 E0
	SEC		; 38
	BRK $54.b		; 00 54
	BCS  -2.b		; B0 FE
	SBC $9D.b,S		; E3 9D
	ROR $E8.b		; 66 E8
	CPY #$C23E.w		; C0 3E C2
	AND $C06080.l		; 2F 80 60 C0
	BPL -88.b		; 10 A8
	MVN $42,$0C		; 54 0C 42
	ASL $1710.w		; 0E 10 17
	PHP		; 08
	ORA $001F10.l		; 0F 10 1F 00
	DEC $CE36.w,X		; DE 36 CE
	AND $7F.b		; 25 7F
	BRA -14.b		; 80 F2
	ORA #$FF.b		; 09 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $09.b		; 00 09
	ORA [$1A.b]		; 07 1A
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
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
	BRK $73.b		; 00 73
	TRB $2279.w		; 1C 79 22
	ASL $6C.b,X		; 16 6C
	MVP $3C,$F4		; 44 F4 3C
	CLV		; B8
	DEY		; 88
	BVS -28.b		; 70 E4
	TRB $1E64.w		; 1C 64 1E
	PHP		; 08
	TSB $1C.b		; 04 1C
	BRK $10.b		; 00 10
	PLP		; 28
	PHP		; 08
	BMI  64.b		; 30 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ASL $0678.w		; 0E 78 06
	SEC		; 38
	TSB $30.b		; 04 30
	BMI 127.b		; 30 7F
	RTI		; 40

	JMP ($5E10.w,X)		; 7C 10 5E
	BRK $4F.b		; 00 4F
	EOR $0000.w,X		; 5D 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	EOR $7F3F3E.l		; 4F 3E 3F 7F
	SBC $6DFF7F.l		; EF 7F FF 6D
	JSR $124D.w		; 20 4D 12
	ROR $F89C.w,X		; 7E 9C F8
	TYA		; 98
	INC $D93E.w,X		; FE 3E D9
	CPX $8543.w		; EC 43 85
	TAD		; 5B
	EOR ($33.b)		; 52 33
	ASL $30.b,X		; 16 30
	SED		; F8
	TSB $3E.b		; 04 3E
	RTI		; 40

	SEC		; 38
	LSR $3E.b		; 46 3E
	RTI		; 40

	BIT $3402.w,X		; 3C 02 34
	BRK $0C.b		; 00 0C
	ORA ($0F.b)		; 12 0F
	ORA $000606.l,X		; 1F 06 06 00
	ASL $16.b		; 06 16
	BRK $10.b		; 00 10
	ROL $3B.b,X		; 36 3B
	ASL $DDC3.w		; 0E C3 DD
	PHX		; DA
	ORA $017FFF.l		; 0F FF 7F 01
	COP $00.b		; 02 00
	BRK $10.b		; 00 10
	BPL   2.b		; 10 02
	BRK $11.b		; 00 11
	COP $0A.b		; 02 0A
	ORA ($C5.b,X)		; 01 C5
	PHP		; 08
	BRK $27.b		; 00 27
	ORA ($E0.b,X)		; 01 E0
	STA ($60.b,X)		; 81 60
	STA ($40.b,X)		; 81 40
	BRK $02.b		; 00 02
	SBC ($03.b)		; F2 03
	CMP $E203.w		; CD 03 E2
	ORA #$F0.b		; 09 F0
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F1.b		; 00 F1
	CPX #$F8FD.w		; E0 FD F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JMP.w [$D80C]		; DC 0C D8
	JMP $98F0.w		; 4C F0 98
	RTS		; 60

	BRA 112.b		; 80 70
	BRA -128.b		; 80 80
	.db $42, $00		; 42 00
	INC A		; 1A
	RTI		; 40

	SEI		; 78
	LDY $D0.b,X		; B4 D0
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $7ACE.w,X		; FE CE 7A
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	INC $04.b,X		; F6 04
	XBA		; EB
	ASL $18E7.w,X		; 1E E7 18
	LDX $0041.w,Y		; BE 41 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$08.b]		; 07 08
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $C0.b		; 04 C0
	COP $E2.b		; 02 E2
	COP $00.b		; 02 00
	CPY #$F000.w		; C0 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	SBC $DFDEFE.l,X		; FF FE DE DF
	ADC [$E5.b]		; 67 E5
	BVS -11.b		; 70 F5
	WAI		; CB
	BIT $0877.w,X		; 3C 77 08
	ADC $003F00.l,X		; 7F 00 3F 00
	BRK $FC.b		; 00 FC
	JSR $9AFE.w		; 20 FE 9A
	JMP ($180E.w)		; 6C 0E 18
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $4A.b,X		; B4 4A
	LDA ($4B.b,S),Y		; B3 4B
	CPX $DF.b		; E4 DF
	CMP $BC.b,S		; C3 BC
	STA ($DC.b,S),Y		; 93 DC
	SEI		; 78
	CPX #$00E0.w		; E0 E0 00
	BRA   0.b		; 80 00
	SBC $F402.w,X		; FD 02 F4
	PHP		; 08
	RTS		; 60

	CLC		; 18
	RTI		; 40

	BMI  32.b		; 30 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($12.b)		; 52 12
	SBC $7E9D.w,X		; FD 9D 7E
	STA $F042BF.l		; 8F BF 42 F0
	.db $82, $D5, $45		; 82 D5 45
	CPX $2C.b		; E4 2C
	DEC $3E.b,X		; D6 3E
	AND $021F.w		; 2D 1F 02
	ORA $8D8E80.l		; 0F 80 8E 8D
	STA $2A454F.l		; 8F 4F 45 2A
	EOR [$1B.b]		; 47 1B
	ORA [$09.b]		; 07 09
	ORA [$16.b]		; 07 16
	CMP $E3.b,X		; D5 E3
	RTI		; 40

	STA $4D80.w,X		; 9D 80 4D
	LSR $FB.b		; 46 FB
	ORA $9B.b,S		; 03 9B
	AND $8D.b,S		; 23 8D
	ADC ($FB.b),Y		; 71 FB
	ORA $EA.b,S		; 03 EA
	XBA		; EB
	LDA $F27F7A.l,X		; BF 7A 7F F2
	TYX		; BB
	PEA $FFFC.w		; F4 FC FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $71FEFD.l,X		; FF FD FE 71
	SBC ($7D.b),Y		; F1 7D
	ADC ($21.b)		; 72 21
	PLP		; 28
	ORA $1D3D2F.l		; 0F 2F 3D 1D
	ASL $1E.b		; 06 1E
	ORA [$0F.b],Y		; 17 0F
	TSB $0E03.w		; 0C 03 0E
	ADC [$0F.b]		; 67 0F
	BIT $181F.w,X		; 3C 1F 18
	BPL  31.b		; 10 1F
	COP $0F.b		; 02 0F
	ORA #$06.b		; 09 06
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $04.b		; 05 04
	ORA $351C.w,X		; 1D 1C 35
	BIT $0F.b,X		; 34 0F
	ORA $26.b,S		; 03 26
	AND [$26.b]		; 27 26
	AND ($06.b,X)		; 21 06
	TSB $06.b		; 04 06
	TSB $0B.b		; 04 0B
	ORA [$03.b]		; 07 03
	ORA $74370B.l,X		; 1F 0B 37 74
	AND $41.b,S		; 23 41
	.db $62, $47, $02		; 62 47 02
	ORA $06.b,S		; 03 06
	COP $06.b		; 02 06
	CPY #$E000.w		; C0 00 E0
	BRK $20.b		; 00 20
	CPY #$C8C8.w		; C0 C8 C8
	PLP		; 28
	PLP		; 28
	BNE 112.b		; D0 70
	MVP $CE,$50		; 44 50 CE
	DEY		; 88
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	BEQ  48.b		; F0 30
	BEQ -48.b		; F0 D0
	BCS -120.b		; B0 88
	CLD		; D8
	STY $46CC.w		; 8C CC 46
	DEC $2C.b		; C6 2C
	PHP		; 08
	BIT $00.b		; 24 00
	ROL $04.b		; 26 04
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	BIT $66.b		; 24 66
	BIT $62.b		; 24 62
	ROL $00.b		; 26 00
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
	BVC -40.b		; 50 D8
	PLB		; AB
	LSR $00.b,X		; 56 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F8.b		; 00 F8
	TSB $06.b		; 04 06
	TSB $0C.b		; 04 0C
	ORA $1C.b		; 05 1C
	AND ($00.b,X)		; 21 00
	BRK $7E.b		; 00 7E
	EOR ($6E.b)		; 52 6E
	EOR ($7D.b)		; 52 7D
	.db $62, $6D, $62		; 62 6D 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($68.b)		; 72 68
	ROR $8C.b,X		; 76 8C
	ADC ($81.b),Y		; 71 81
	LSR A		; 4A
	ADC $714A.w,Y		; 79 4A 71
	LSR A		; 4A
	ROR A		; 6A
	LSR A		; 4A
	RTL		; 6B

	EOR ($6C.b)		; 52 6C
	PHY		; 5A
	DEY		; 88
	.db $62, $A3, $E3		; 62 A3 E3
	TAY		; A8
	SBC $347C.w,X		; FD 7C 34
	ORA ($B8.b,S),Y		; 13 B8
	STZ $0CB8.w		; 9C B8 0C
	SEC		; 38
	RTL		; 6B

	EOR $5EC4.w,X		; 5D C4 5E
	LDA $B277.w,X		; BD 77 B2
	ADC ($B3.b,S),Y		; 73 B3
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	ADC $4CFF1F.l,X		; 7F 1F FF 4C
	LDA $40BF4F.l,X		; BF 4F BF 40
	CPY #$0000.w		; C0 00 00
	BEQ  16.b		; F0 10
	CPX #$8000.w		; E0 00 80
	BRK $02.b		; 00 02
	COP $FF.b		; 02 FF
	INC $182A.w,X		; FE 2A 18
	CPY #$B0B0.w		; C0 B0 B0
	BEQ -32.b		; F0 E0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FF00.w,X		; FE 00 FF
	CPX #$08FC.w		; E0 FC 08
	ROL $0A.b,X		; 36 0A
	ROL $3A06.w,X		; 3E 06 3A
	STA $99AFB2.l		; 8F B2 AF 99
	LDY $9A.b		; A4 9A
	ROL $BA.b		; 26 BA
	AND $9A.b		; 25 9A
	BRK $01.b		; 00 01
	ASL A		; 0A
	ORA ($02.b,X)		; 01 02
	ORA ($82.b,X)		; 01 82
	BRK $88.b		; 00 88
	BRK $81.b		; 00 81
	BRK $21.b		; 00 21
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	PHD		; 0B
	PLY		; 7A
	COP $76.b		; 02 76
	PHD		; 0B
	AND ($8D.b,S),Y		; 33 8D
	DEC $49.b,X		; D6 49
	XBA		; EB
	BIT $8C.b		; 24 8C
	EOR ($FC.b,S),Y		; 53 FC
	ORA ($08.b,S),Y		; 13 08
	SBC ($01.b,S),Y		; F3 01
	SBC $FC02.w,X		; FD 02 FC
	ORA ($7E.b,X)		; 01 7E
	STX $3F.b		; 86 3F
.INDEX 16
	REP #$1F		; C2 1F
	CPX #$E00F.w		; E0 0F E0
	ORA [$E0.b]		; 07 E0
	CPX #$5858.w		; E0 58 58
	TSB $7BFC.w		; 0C FC 7B
	EOR $F65D7D.l,X		; 5F 7D 5D F6
	ORA $DC2DD0.l		; 0F D0 2D DC
	AND ($1F.b,X)		; 21 1F
	SBC $0B1FA7.l,X		; FF A7 1F 0B
	ORA [$80.b]		; 07 80
	STP		; DB
	BRA -37.b		; 80 DB
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	AND [$1F.b]		; 27 1F
	ORA $1F.b,S		; 03 1F
	ORA ($0F.b,S),Y		; 13 0F
	EOR ($6F.b,X)		; 41 6F
	SEC		; 38
	ORA [$48.b]		; 07 48
	ORA $7C036C.l		; 0F 6C 03 7C
	ORA [$EF.b]		; 07 EF
	SBC $C7FFEF.l,X		; FF EF FF C7
	SBC $031F87.l,X		; FF 87 1F 03
	CMP $01870B.l		; CF 0B 87 01
	STA [$04.b]		; 87 04
	STA $D9.b,S		; 83 D9
	ROL $C0.b,X		; 36 C0
	AND $D03FCF.l,X		; 3F CF 3F D0
	BMI  80.b		; 30 50
	BMI 127.b		; 30 7F
	BRK $60.b		; 00 60
	BPL  96.b		; 10 60
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	SBC $FF1FE0.l,X		; FF E0 1F FF
	BRK $3F.b		; 00 3F
	ORA ($1E.b,X)		; 01 1E
	ORA ($FF.b,X)		; 01 FF
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
	BRK $C0.b		; 00 C0
	JSR $30D0.w		; 20 D0 30
	CMP ($30.b),Y		; D1 30
	CMP ($30.b),Y		; D1 30
	BVS  16.b		; 70 10
	BVS  16.b		; 70 10
	BVC  48.b		; 50 30
	BVC  48.b		; 50 30
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ORA [$00.b]		; 07 00
	STA [$80.b]		; 87 80
	ORA [$C0.b]		; 07 C0
	LDA [$60.b]		; A7 60
	CMP [$20.b]		; C7 20
	ROR $11.b,X		; 76 11
	ROL $09.b,X		; 36 09
	ASL $0001.w,X		; 1E 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	.db $62, $E4, $22		; 62 E4 22
	SBC ($27.b,X)		; E1 27
	SBC $23.b		; E5 23
	SBC [$21.b]		; E7 21
	CPX $22.b		; E4 22
	CPX $26.b		; E4 26
	CMP $20.b,S		; C3 20
	AND ($06.b,X)		; 21 06
	AND ($07.b,X)		; 21 07
	JSR $2007.w		; 20 07 20
	ORA [$20.b]		; 07 20
	ORA [$20.b]		; 07 20
	ORA [$24.b]		; 07 24
	ORA $00.b,S		; 03 00
	ORA $98.b,S		; 03 98
	DEY		; 88
	BVS 112.b		; 70 70
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	LDY #$CEA1.w		; A0 A1 CE
	BEQ -50.b		; F0 CE
	COP $8E.b		; 02 8E
	COP $07.b		; 02 07
	STA $FFFF8F.l		; 8F 8F FF FF
	SBC $5EFFFF.l,X		; FF FF FF 5E
	SED		; F8
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	STA ($60.b,X)		; 81 60
	CMP ($30.b),Y		; D1 30
	ADC ($10.b,X)		; 61 10
	ADC ($08.b),Y		; 71 08
	AND $001F04.l,X		; 3F 04 1F 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $84, $0A		; 82 84 0A
	BRK $3C.b		; 00 3C
	BRK $A2.b		; 00 A2
	COP $AC.b		; 02 AC
	BIT $6020.w		; 2C 20 60
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $8E.b		; 00 8E
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($DCFF.w,X)		; FC FF DC
	CPX #$00A0.w		; E0 A0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$B8C0.w		; C0 C0 B8
	BCC -83.b		; 90 AD
	STZ $8FD0.w		; 9C D0 8F
	CMP $E92980.l		; CF 80 29 E9
	LDA [$33.b],Y		; B7 33
	LDY $00BF.w,X		; BC BF 00
	JSR $9860.w		; 20 60 98
	JSR ($FFDD.w,X)		; FC DD FF
	SBC $96FFFF.l,X		; FF FF FF 96
	SBC $4EE649.l		; EF 49 E6 4E
	SBC $070302.l		; EF 02 03 07
	BRK $91.b		; 00 91
	STA $209F23.l		; 8F 23 9F 20
	STA $F48718.l,X		; 9F 18 87 F4
	SBC $FD.b,S		; E3 FD
	STA $000002.l,X		; 9F 02 00 00
	ORA [$87.b]		; 07 87
	ORA $0F3F0F.l,X		; 1F 0F 3F 0F
	AND $E23F03.l,X		; 3F 03 3F E2
	ORA $4F1F83.l,X		; 1F 83 1F 4F
	ASL $2F7F.w,X		; 1E 7F 2F
	SEI		; 78
	EOR $654EF8.l		; 4F F8 4E 65
	PHK		; 4B
	STZ $52.b,X		; 74 52
	CLV		; B8
	SED		; F8
	CPY #$0FC0.w		; C0 C0 0F
	LDA $4D9F2F.l,X		; BF 2F 9F 4D
	STA $499F4C.l,X		; 9F 4C 9F 49
	STZ $8ED0.w,X		; 9E D0 8E
	AND [$9F.b]		; 27 9F
	AND $7C20FF.l,X		; 3F FF 20 7C
	AND ($FE.b)		; 32 FE
	AND $7FBEFE.l,X		; 3F FE BE 7F
	STZ $9E7F.w,X		; 9E 7F 9E
	ADC $8E7F9F.l,X		; 7F 9F 7F 8E
	ADC $7EFEF0.l,X		; 7F F0 FE 7E
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC $3EFF3E.l,X		; FF 3E FF 3E
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $059A04.l,X		; FF 04 9A 05
	TXS		; 9A
	ASL $98.b		; 06 98
	EOR [$D9.b]		; 47 D9
	EOR [$CD.b],Y		; 57 CD
	EOR ($CD.b,S),Y		; 53 CD
	ORA ($CD.b)		; 12 CD
	STA ($4D.b)		; 92 4D
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $44.b		; 00 44
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	CLI		; 58
	TAD		; 5B
	TYA		; 98
	EOR $C00F90.l,X		; 5F 90 0F C0
	LDY $0042.w		; AC 42 00
	RTI		; 40

	ROL $654E.w,X		; 3E 4E 65
	ADC $E007E0.l,X		; 7F E0 07 E0
	ORA [$E0.b]		; 07 E0
	ORA $E11FE0.l		; 0F E0 1F E1
	ORA $E11FE3.l,X		; 1F E3 1F E1
	ORA [$80.b]		; 07 80
	BRK $DF.b		; 00 DF
	JSL $DC21DC.l		; 22 DC 21 DC
	AND ($CE.b,X)		; 21 CE
	AND $39C6.w,Y		; 39 C6 39
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	DEC $3D.b		; C6 3D
.ACCU 16
.INDEX 16
	REP #$31		; C2 31
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $F8.b,S		; 03 F8
	ORA $7A.b		; 05 7A
	ASL $78.b		; 06 78
	ROL $1E.b		; 26 1E
	ROR $BA.b		; 66 BA
	STZ $88.b		; 64 88
	ASL $CC.b		; 06 CC
	JMP $4FCF.w		; 4C CF 4F
	BRK $83.b		; 00 83
	COP $81.b		; 02 81
	LDY #$8000.w		; A0 00 80
	BRK $A2.b		; 00 A2
	ORA ($83.b,X)		; 01 83
	RTI		; 40

	PHB		; 8B
	BRK $88.b		; 00 88
	EOR $60.b,S		; 43 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL 111.b		; 10 6F
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $78.b		; 00 78
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
	BRK $1F.b		; 00 1F
	TSB $0EFF.w		; 0C FF 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E00.w		; 0C 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BMI -48.b		; 30 D0
	BMI -64.b		; 30 C0
	BMI  -8.b		; 30 F8
	PHP		; 08
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSL $DD36DC.l		; 22 DC 36 DD
	AND $EF.b,S		; 23 EF
	ORA ($F2.b),Y		; 11 F2
	BPL -64.b		; 10 C0
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $14.b,S		; 03 14
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	COP $10.b		; 02 10
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $0D.b		; 02 0D
	ORA $3E.b,S		; 03 3E
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
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
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $E3.b		; 00 E3
	CPX #$FF00.w		; E0 00 FF
	ORA ($EF.b),Y		; 11 EF
	SEC		; 38
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $60.b		; 00 60
	JSR $20E0.w		; 20 E0 20
	CPY #$4F20.w		; C0 20 4F
	AND $4E3F58.l,X		; 3F 58 3F 4E
	AND [$46.b],Y		; 37 46
	AND ($00.b,S),Y		; 33 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ROL $E1.b		; 26 E1
	AND [$E0.b]		; 27 E0
	AND [$D1.b]		; 27 D1
	ROL $55.b,X		; 36 55
	AND ($54.b,S),Y		; 33 54
	AND ($44.b,S),Y		; 33 44
	AND [$64.b],Y		; 37 64
	ORA ($00.b,S),Y		; 13 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $D1.b		; 26 D1
	ROL $55.b,X		; 36 55
	AND ($54.b,S),Y		; 33 54
	AND ($44.b,S),Y		; 33 44
	AND ($64.b,S),Y		; 33 64
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	JSR ($FC18.w,X)		; FC 18 FC
	TXS		; 9A
	JMP ($7C0A.w,X)		; 7C 0A 7C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	RTI		; 40

	JMP ($1C60.w,X)		; 7C 60 1C
	CPX #$7C3C.w		; E0 3C 7C
	JSR ($FE7C.w,X)		; FC 7C FE
	ROL $3EFE.w,X		; 3E FE 3E
	SBC $5E7F1E.l,X		; FF 1E 7F 5E
	ROL $3E0C.w,X		; 3E 0C 3E
	BIT $1C.b		; 24 1C
	ASL $04.b		; 06 04
	TSB $1C05.w		; 0C 05 1C
	AND ($00.b,X)		; 21 00
	BRK $7F.b		; 00 7F
	EOR ($6F.b)		; 52 6F
	EOR ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($68.b)		; 72 68
	ADC $8D.b,X		; 75 8D
	ADC ($84.b),Y		; 71 84
	LSR A		; 4A
	JMP ($744A.w,X)		; 7C 4A 74
	LSR A		; 4A
	JMP ($6C4A.w)		; 6C 4A 6C
	EOR ($6D.b)		; 52 6D
	PHY		; 5A
	DEY		; 88
	.db $62, $D4, $F4		; 62 D4 F4
	EOR ($7B.b,S),Y		; 53 7B
	ADC ($5A.b)		; 72 5A
	CPX $EB58.w		; EC 58 EB
	JMP $C65CCE.l		; 5C CE 5C C6
	JMP $5B6FF5.l		; 5C F5 6F 5B
	LDX $BBDC.w,Y		; BE DC BB
	STA $5F79.w,X		; 9D 79 5F
	AND $0FBF1F.l,X		; 3F 1F BF 0F
	LDA $6EBF4F.l,X		; BF 4F BF 6E
	STA $30F0C0.l,X		; 9F C0 F0 30
	CPX #$0000.w		; E0 00 00
	SED		; F8
	PHP		; 08
	BEQ   0.b		; F0 00
	.db $62, $02, $06		; 62 02 06
	ASL $DF.b		; 06 DF
	CMP $A0F0C0.l,X		; DF C0 F0 A0
	CLD		; D8
	SED		; F8
	SED		; F8
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FFF8.w,X		; FE F8 FF
	JSR $43DF.w		; 20 DF 43
	AND $3709.w,X		; 3D 09 37
	PHD		; 0B
	AND [$0B.b],Y		; 37 0B
	BIT $B58B.w,X		; 3C 8B B5
	PLB		; AB
	LDA $AE.b,X		; B5 AE
	TYA		; 98
	LDA [$99.b]		; A7 99
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $89.b		; 00 89
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	ORA ($3F.b,X)		; 01 3F
	ORA ($97.b,X)		; 01 97
	BIT #$C659.w		; 89 59 C6
	INX		; E8
	AND [$25.b]		; 27 25
	EOR ($0D.b)		; 52 0D
	.db $62, $6A, $09		; 62 6A 09
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	STA $7E.b		; 85 7E
	BRK $3F.b		; 00 3F
	CPY #$E11F.w		; C0 1F E1
	ORA $F007F0.l		; 0F F0 07 F0
	ORA [$E2.b]		; 07 E2
	ADC ($F4.b)		; 72 F4
	TSB $4478.w		; 0C 78 44
	LDA $08EEDB.l,X		; BF DB EE 08
	SBC ($0C.b)		; F2 0C
	INC $9E08.w,X		; FE 08 9E
	RTS		; 60

	EOR $0307.w		; 4D 07 03
	ORA $83.b,S		; 03 83
	STA ($08.b,X)		; 81 08
	STA ($10.b,X)		; 81 10
	ORA #$0100.w		; 09 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	STA [$8F.b],Y		; 97 8F
	ORA [$1F.b]		; 07 1F
	AND $1F.b,S		; 23 1F
	AND ($AF.b,S),Y		; 33 AF
	JSR $188F.w		; 20 8F 18
	STA [$40.b],Y		; 97 40
	CMP [$78.b]		; C7 78
	CMP $EFFF7F.l		; CF 7F FF EF
	SBC $27FFCF.l,X		; FF CF FF 27
	CMP $13DF07.l,X		; DF 07 DF 13
	STA $4B8F43.l		; 8F 43 8F 4B
	STA [$89.b]		; 87 89
	ROR $7F80.w		; 6E 80 7F
	JMP.w [$C03C]		; DC 3C C0
	JSR $20D0.w		; 20 D0 20
	SBC $20D000.l,X		; FF 00 D0 20
	BNE  48.b		; D0 30
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $F9.b		; 00 F9
	ASL $3F.b		; 06 3F
	CPY #$003E.w		; C0 3E 00
	AND $001F01.l,X		; 3F 01 1F 00
	SBC $000F00.l,X		; FF 00 0F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  16.b		; 70 10
	ADC ($10.b),Y		; 71 10
	ADC ($10.b),Y		; 71 10
	BVS  16.b		; 70 10
	BVS  16.b		; 70 10
	BVS  16.b		; 70 10
	BVC  48.b		; 50 30
	BVC  48.b		; 50 30
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ORA [$00.b]		; 07 00
	CMP [$C0.b]		; C7 C0
	STA [$40.b]		; 87 40
	CMP [$20.b]		; C7 20
	CMP [$30.b]		; C7 30
	ROR $3E09.w,X		; 7E 09 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	JSL $C222C0.l		; 22 C0 22 C2
	JSL $C023C3.l		; 22 C3 23 C0
	JSR $22C2.w		; 20 C2 22
	CPY #$C320.w		; C0 20 C3
	AND $00.b,S		; 23 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	BRK $84.b		; 00 84
	TSB $C000.w		; 0C 00 C0
	RTI		; 40

	BRA -127.b		; 80 81
	BRK $93.b		; 00 93
	EOR ($3B.b,S),Y		; 53 3B
	JMP ($20FE.w,X)		; 7C FE 20
	LDX $8362.w		; AE 62 83
	CMP [$0F.b]		; C7 0F
	CMP [$3F.b],Y		; D7 3F
	SBC $2CFFFF.l,X		; FF FF FF 2C
	INC $E000.w,X		; FE 00 E0
	JSR $22C0.w		; 20 C0 22
	CPY #$2021.w		; C0 21 20
	CMP ($20.b,X)		; C1 20
	CMP ($30.b,X)		; C1 30
	ADC ($18.b,X)		; 61 18
	AND $0C.b,X		; 35 0C
	TAS		; 1B
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	STY $405B.w		; 8C 5B 40
	SEC		; 38
	BRK $26.b		; 00 26
	ASL $FC.b		; 06 FC
	SEI		; 78
	BCS -32.b		; B0 E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	STY $FFBE.w		; 8C BE FF
	SBC $FDF8FF.l,X		; FF FF F8 FD
	DEY		; 88
	CPX #$0020.w		; E0 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BRK $E0.b		; 00 E0
	CLC		; 18
	BIT #$F29E.w		; 89 9E F2
	STA $A026.w		; 8D 26 A0
	PLY		; 7A
	PLX		; FA
	PLA		; 68
	STZ $20.b		; 64 20
	CPY #$10E0.w		; C0 E0 10
	INX		; E8
	TYA		; 98
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $04FFDE.l,X		; FF DE FF 04
	CMP $02CE98.l		; CF 98 CE 02
	COP $07.b		; 02 07
	ORA $29.b		; 05 29
	ORA [$03.b],Y		; 17 03
	AND $303F01.l,X		; 3F 01 3F 30
	ORA $FBC7C8.l		; 0F C8 C7 FB
	LDX $0102.w,Y		; BE 02 01
	BRK $0F.b		; 00 0F
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	ORA $7F057F.l		; 0F 7F 05 7F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	STX $1F.b		; 86 1F
	SBC [$6E.b],Y		; F7 6E
	ADC ($4F.b,X)		; 61 4F
	BVS  95.b		; 70 5F
	TSX		; BA
	ORA ($F2.b),Y		; 11 F2
	BVS  81.b		; 70 51
	BVC  -4.b		; 50 FC
	JSR ($7A5B.w,X)		; FC 5B 7A
	ADC $9F459F.l		; 6F 9F 45 9F
	EOR $1E8F.w,Y		; 59 8F 1E
	CMP $EF9F6F.l		; CF 6F 9F EF
	ORA $859F03.l,X		; 1F 03 9F 85
	EOR $33D2C3.l		; 4F C3 D2 33
	ADC $FF32.w,X		; 7D 32 FF
	AND $FF1EFE.l,X		; 3F FE 1E FF
	PHX		; DA
	AND $0E1F6E.l,X		; 3F 6E 1F 0E
	AND $B1FC22.l,X		; 3F 22 FC B1
	INC $FFBA.w,X		; FE BA FF
	ROL $3FFF.w,X		; 3E FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $26FFFE.l,X		; FF FE FF 26
	STA $9926.w,Y		; 99 26 99
	ORA [$98.b]		; 07 98
	ORA [$98.b]		; 07 98
	ORA [$9C.b]		; 07 9C
	EOR [$D8.b]		; 47 D8
	EOR [$D8.b],Y		; 57 D8
	EOR [$CC.b],Y		; 57 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	RTI		; 40

	BRK $50.b		; 00 50
	BRK $44.b		; 00 44
	BRK $8F.b		; 00 8F
	JMP ($482A.w)		; 6C 2A 48
	STA $E0.b,S		; 83 E0
	EOR [$A0.b],Y		; 57 A0
	ORA [$A0.b],Y		; 17 A0
	AND $F28D.w,X		; 3D 8D F2
	EOR $F47FC8.l,X		; 5F C8 7F F4
	ORA $F0.b,S		; 03 F0
	ORA [$70.b]		; 07 70
	ORA $700F70.l		; 0F 70 0F 70
	ORA $200176.l		; 0F 76 01 20
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	.db $62, $9F, $60		; 62 9F 60
	STA $9F60.w,X		; 9D 60 9F
	.db $62, $8D, $70		; 62 8D 70
	CMP [$3A.b]		; C7 3A
	DEC $3E.b		; C6 3E
	DEC $36.b,X		; D6 36
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	TSB $01.b		; 04 01
	TRB $01.b		; 14 01
	JMP ($78C3.w,X)		; 7C C3 78
	CMP $7A.b,S		; C3 7A
	CMP $30.b		; C5 30
	CPY $EE54.w		; CC 54 EE
	TDA		; 7B
	CMP ($1C.b,X)		; C1 1C
	BRA   5.b		; 80 05
	STA $8741.w		; 8D 41 87
	RTI		; 40

	STA [$40.b]		; 87 40
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	BRA  71.b		; 80 47
	BRA   6.b		; 80 06
	STA ($02.b,X)		; 81 02
	CMP ($D0.b,X)		; C1 D0
	BMI -48.b		; 30 D0
	BMI -48.b		; 30 D0
	BMI  -1.b		; 30 FF
	TRB $00FF.w		; 1C FF 00
	ADC $007C00.l,X		; 7F 00 7C 00
	BVS   0.b		; 70 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	ROL $3EFF.w		; 2E FF 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $3E00.w		; 2E 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BMI -32.b		; 30 E0
	BPL -32.b		; 10 E0
	BPL  -8.b		; 10 F8
	PHP		; 08
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	JSR $30D8.w		; 20 D8 30
	CMP $30CF20.l,X		; DF 20 CF 30
	CPX #$E010.w		; E0 10 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8D.b		; 00 8D
	CMP $BF.b,S		; C3 BF
	CPX #$20FC.w		; E0 FC 20
	LDY #$4060.w		; A0 60 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	RTI		; 40

	LDY #$2040.w		; A0 40 20
	RTI		; 40

	JSR $0040.w		; 20 40 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0C02.w		; 0E 02 0C
	COP $F0.b		; 02 F0
	INC $FF03.w,X		; FE 03 FF
	EOR $02B9.w,Y		; 59 B9 02
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	ORA ($00.b,X)		; 01 00
	ORA $0006.w,Y		; 19 06 00
	ORA $800000.l,X		; 1F 00 00 80
	RTI		; 40

	CPY #$A040.w		; C0 40 A0
	RTS		; 60

	STA ($7F.b,X)		; 81 7F
	BRA 127.b		; 80 7F
	DEY		; 88
	ADC [$88.b]		; 67 88
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	AND [$C1.b]		; 27 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	AND [$D1.b]		; 27 D1
	ROL $D5.b,X		; 36 D5
	ROL $55.b,X		; 36 55
	AND ($54.b,S),Y		; 33 54
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $89.b		; 00 89
	ROR $C9.b		; 66 C9
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	AND [$D1.b]		; 27 D1
	ROL $D5.b,X		; 36 D5
	ROL $55.b,X		; 36 55
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $11.b		; 00 11
	BRK $5C.b		; 00 5C
	ROL $7E1C.w,X		; 3E 1C 7E
	STY $CC7E.w		; 8C 7E CC
	LDX $3E81.w,Y		; BE 81 3E
	RTS		; 60

	LSR $1E00.w,X		; 5E 00 1E
	CPX #$FE3E.w		; E0 3E FE
	INC $FEBE.w,X		; FE BE FE
	ROL $9EFE.w,X		; 3E FE 9E
	ADC $4E7F1E.l,X		; 7F 1E 7F 4E
	ROL $3E0E.w,X		; 3E 0E 3E
	BIT $061E.w		; 2C 1E 06
	TSB $0C.b		; 04 0C
	ASL $1C.b		; 06 1C
	JSL $810000.l		; 22 00 00 81
	EOR ($71.b)		; 52 71
	EOR ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($68.b)		; 72 68
	ADC $8E.b,X		; 75 8E
	ADC ($86.b),Y		; 71 86
	LSR A		; 4A
	ROR $764A.w,X		; 7E 4A 76
	LSR A		; 4A
	ROR $6C4A.w		; 6E 4A 6C
	EOR ($6D.b)		; 52 6D
	PHY		; 5A
	BIT #$6C62.w		; 89 62 6C
	LSR A		; 4A
	STZ $D0BF.w,X		; 9E BF D0
	SED		; F8
	ORA $389037.l,X		; 1F 37 90 38
	CMP $785FF8.l,X		; DF F8 5F 78
	ADC [$58.b]		; 67 58
	RTS		; 60

	JMP $57FE10.l		; 5C 10 FE 57
	TSX		; BA
	TYA		; 98
	XCE		; FB
	TAS		; 1B
	ADC $3FDF.w,X		; 7D DF 3F
	ORA $BF17BF.l,X		; 1F BF 17 BF
	EOR $BF.b,S		; 43 BF
	BCC -32.b		; 90 E0
	CPY #$30F0.w		; C0 F0 30
	BCC   8.b		; 90 08
	PHP		; 08
	CPX #$F000.w		; E0 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BEQ -64.b		; F0 C0
	BEQ -112.b		; F0 90
	INY		; C8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $7A86.w,X		; FE 86 7A
	STX $7A.b		; 86 7A
	LDA [$78.b]		; A7 78
	STA [$79.b]		; 87 79
	TRB $6A.b		; 14 6A
	ORA [$6B.b],Y		; 17 6B
	TRB $7A.b		; 14 7A
	ORA [$79.b]		; 07 79
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	JSR $0000.w		; 20 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	ORA ($7F.b,X)		; 01 7F
	ORA $93.b,S		; 03 93
	STA $4618.w		; 8D 18 46
	CMP #$9C26.w		; C9 26 9C
	EOR $A7.b,S		; 43 A7
	BVC -67.b		; 50 BD
	EOR ($00.b)		; 52 00
	SBC $FD02.w,X		; FD 02 FD
	STA ($7E.b,X)		; 81 7E
	BRA  63.b		; 80 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $E00FE0.l		; 0F E0 0F E0
	ORA [$FD.b]		; 07 FD
	COP $FF.b		; 02 FF
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	ORA ($FB.b,X)		; 01 FB
	TSB $0CF3.w		; 0C F3 0C
	SBC ($0D.b,S),Y		; F3 0D
	CMP $000025.l,X		; DF 25 00 00
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $83.b		; 00 83
	EOR $835F83.l,X		; 5F 83 5F 83
	EOR $604F91.l,X		; 5F 91 4F 60
	LDA $409758.l		; AF 58 97 40
	STA [$A8.b]		; 87 A8
	ORA $0FFF0F.l		; 0F 0F FF 0F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $13DF27.l,X		; FF 27 DF 13
	CMP $0BCF03.l		; CF 03 CF 0B
	CMP [$D8.b]		; C7 D8
	AND $C83FC0.l,X		; 3F C0 3F C8
	SEC		; 38
	BNE  48.b		; D0 30
	ROR $7F00.w,X		; 7E 00 7F
	BRK $50.b		; 00 50
	BMI 112.b		; 30 70
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $3F.b		; 00 3F
	CPY #$C03F.w		; C0 3F C0
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	ORA $000700.l,X		; 1F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  48.b		; 50 30
	EOR ($30.b),Y		; 51 30
	EOR ($30.b),Y		; 51 30
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	CPY #$61A6.w		; C0 A6 61
	DEC $21.b		; C6 21
	ROR $11.b,X		; 76 11
	ROR $3E09.w,X		; 7E 09 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	AND $C2.b,S		; 23 C2
	AND $C3.b,S		; 23 C3
	AND ($C0.b,X)		; 21 C0
	JSR $20C0.w		; 20 C0 20
	CMP ($21.b,X)		; C1 21
	CMP $23.b,S		; C3 23
	CMP ($21.b,X)		; C1 21
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	LDA $0464.w		; AD 64 04
	JMP $80C1.w		; 4C C1 80
	BRK $40.b		; 00 40
	INC A		; 1A
	PHY		; 5A
	TSA		; 3B
	JMP ($80DF.w,X)		; 7C DF 80
	LDX $23E0.w,Y		; BE E0 23
	CMP [$03.b]		; C7 03
	CMP [$3F.b]		; C7 3F
	SBC $25FF3F.l,X		; FF 3F FF 25
	INC $F008.w,X		; FE 08 F0
	BRK $60.b		; 00 60
	JSR $6140.w		; 20 40 61
	RTS		; 60

	CMP ($30.b),Y		; D1 30
	ADC ($10.b,X)		; 61 10
	ADC ($18.b,X)		; 61 18
	AND ($0C.b),Y		; 31 0C
	TAS		; 1B
	TSB $0F.b		; 04 0F
	BRK $07.b		; 00 07
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $94.b		; 00 94
	BRK $79.b		; 00 79
	ORA ($3E.b,X)		; 01 3E
	ASL $707C.w,X		; 1E 7C 70
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TRB $FE7E.w		; 1C 7E FE
	INC $E2FF.w,X		; FE FF E2
	SED		; F8
	BCC -64.b		; 90 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BVS   0.b		; 70 00
	LDY #$C99C.w		; A0 9C C9
	STZ $8976.w,X		; 9E 76 89
	EOR ($C0.b,X)		; 41 C0
	INC $00FE.w,X		; FE FE 00
	CPY #$00F0.w		; C0 F0 00
	BEQ -120.b		; F0 88
	INX		; E8
	JMP.w [$FFFC]		; DC FC FF
	SBC $DF3EFF.l,X		; FF FF 3E DF
	BRK $CF.b		; 00 CF
	COP $02.b		; 02 02
	ORA $03.b,S		; 03 03
	BRK $1F.b		; 00 1F
	AND [$1F.b]		; 27 1F
	ORA $3F.b,S		; 03 3F
	BCC -81.b		; 90 AF
	CPY #$614F.w		; C0 4F 61
	LDX $02.b		; A6 02
	ORA ($04.b,X)		; 01 04
	ASL A		; 0A
	ORA [$1F.b]		; 07 1F
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	STA ($7F.b,X)		; 81 7F
	RTI		; 40

	AND $690F1A.l,X		; 3F 1A 0F 69
	ORA $C0.b,X		; 15 C0
	BRA 108.b		; 80 6C
	BIT $6565.w		; 2C 65 65
	BMI 112.b		; 30 70
	STX $96.b,Y		; 96 96
	SBC $DEF9.w,Y		; F9 F9 DE
	ROL $BF02.w,X		; 3E 02 BF
	STA $9F133F.l,X		; 9F 3F 13 9F
	PHY		; 5A
	STA $693F8F.l,X		; 9F 8F 3F 69
	LDA $0E2F56.l,X		; BF 56 2F 0E
	ORA ($C3.b,X)		; 01 C3
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	DEC $702C.w,X		; DE 2C 70
	BEQ 126.b		; F0 7E
	BVS 126.b		; 70 7E
	BRK $7E.b		; 00 7E
	STA ($FE.b,X)		; 81 FE
	STY $3C7E.w		; 8C 7E 3C
	SBC $F0F000.l,X		; FF 00 F0 F0
	INC $FEF0.w,X		; FE F0 FE
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $7CFF3E.l,X		; FF 3E FF 7C
	SBC $566917.l,X		; FF 17 69 56
	ADC $3857.w,Y		; 79 57 38
	EOR [$38.b]		; 47 38
	EOR [$38.b]		; 47 38
	EOR [$38.b]		; 47 38
	EOR $300F38.l		; 4F 38 0F 30
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	CLI		; 58
	LDA $E09048.l		; AF 48 90 E0
	ASL $A0.b,X		; 16 A0
	INC A		; 1A
	PLB		; AB
	CPX #$814F.w		; E0 4F 81
	ROR $00FF.w,X		; 7E FF 00
	CPX #$F007.w		; E0 07 F0
	ORA [$70.b]		; 07 70
	ORA $720F70.l		; 0F 70 0F 72
	TSB $30.b		; 04 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	AND [$DB.b]		; 27 DB
	AND $DA.b		; 25 DA
	BIT $DC.b		; 24 DC
	JSR $3DC3.w		; 20 C3 3D
	CMP $3C.b,S		; C3 3C
	CMP $3C.b		; C5 3C
	CMP $32.b,S		; C3 32
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	JMP ($7883.w,X)		; 7C 83 78
	STA $7C.b,S		; 83 7C
	STA [$5A.b]		; 87 5A
	LDA $59.b		; A5 59
	LDY $7E.b		; A4 7E
	STX $4D.b		; 86 4D
	STA $CA.b		; 85 CA
	ASL $01.b		; 06 01
	CMP [$01.b]		; C7 01
	CMP [$04.b]		; C7 04
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	CMP ($02.b,X)		; C1 02
	CPY #$C301.w		; C0 01 C3
	BVS  16.b		; 70 10
	BVS  16.b		; 70 10
	BVC  48.b		; 50 30
	ADC $007F18.l,X		; 7F 18 7F 00
	ADC $007C00.l,X		; 7F 00 7C 00
	BVS   0.b		; 70 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	BIT $BFFF.w,X		; 3C FF BF
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $BF00.w,X		; 3C 00 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  -8.b		; 10 F8
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	AND ($D8.b,X)		; 21 D8
	BMI -33.b		; 30 DF
	JSR $10EF.w		; 20 EF 10
	CPX #$F010.w		; E0 10 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	LDA $3F.b,S		; A3 3F
	AND ($FC.b,X)		; 21 FC
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($40.b,X)		; A1 40
	AND ($40.b,X)		; 21 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	TRB $0C.b		; 14 0C
	TRB $0C.b		; 14 0C
	JMP ($07F4.w)		; 6C F4 07
	SBC $2EF133.l,X		; FF 33 F1 2E
	CPX #$0000.w		; E0 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $64.b		; 00 64
	BRK $07.b		; 00 07
	BRK $31.b		; 00 31
	ASL $1F20.w		; 0E 20 1F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	MVP $54,$DB		; 44 DB 54
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $44.b		; 00 44
	BRK $54.b		; 00 54
	AND ($54.b,S),Y		; 33 54
	AND ($45.b,S),Y		; 33 45
	AND ($64.b,S),Y		; 33 64
	ORA ($60.b,S),Y		; 13 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($10.b,S),Y		; 13 10
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	ROL $D5.b,X		; 36 D5
	AND [$55.b],Y		; 37 55
	AND ($54.b,S),Y		; 33 54
	AND ($44.b,S),Y		; 33 44
	AND ($64.b,S),Y		; 33 64
	ORA ($64.b,S),Y		; 13 64
	ORA ($60.b,S),Y		; 13 60
	ORA ($10.b,S),Y		; 13 10
	BRK $15.b		; 00 15
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	INC $FE1C.w,X		; FE 1C FE
	TRB $88FE.w		; 1C FE 88
	ROR $7E00.w,X		; 7E 00 7E
	CPY #$02BE.w		; C0 BE 02
	BIT $7C40.w,X		; 3C 40 7C
	JMP ($7CFF.w,X)		; 7C FF 7C
	INC $FE7C.w,X		; FE 7C FE
	BIT $3CFE.w,X		; 3C FE 3C
	INC $7E9C.w,X		; FE 9C 7E
	TRB $5C7E.w		; 1C 7E 5C
	BIT $4040.w,X		; 3C 40 40
	CPY #$C020.w		; C0 20 C0
	JSR $30D0.w		; 20 D0 30
	CPY #$C03F.w		; C0 3F C0
	AND $5536D1.l,X		; 3F D1 36 55
	AND ($40.b,S),Y		; 33 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA [$1C.b]		; 07 1C
	AND $00.b,S		; 23 00
	BRK $82.b		; 00 82
	EOR ($72.b)		; 52 72
	EOR ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($68.b)		; 72 68
	ADC $8E.b,X		; 75 8E
	ADC ($88.b)		; 72 88
	LSR A		; 4A
	BRA  74.b		; 80 4A
	SEI		; 78
	LSR A		; 4A
	BVS  74.b		; 70 4A
	JMP ($6D52.w)		; 6C 52 6D
	PHY		; 5A
	BIT #$6C62.w		; 89 62 6C
	LSR A		; 4A
	STA $E46A.w		; 8D 6A E4
	JSR ($5870.w,X)		; FC 70 58
	SBC $BB89DF.l,X		; FF DF 89 BB
	DEC $C3CA.w,X		; DE CA C3
	JMP $304861.l		; 5C 61 48 30
	BVS  31.b		; 70 1F
	TSX		; BA
	CMP $FF18BA.l,X		; DF BA 18 FF
	CLD		; D8
	AND $3F9D.w,X		; 3D 9D 3F
	ORA [$FF.b]		; 07 FF
	ORA [$BF.b]		; 07 BF
	AND $F8B88F.l,X		; 3F 8F B8 F8
	CLV		; B8
	CPX #$F048.w		; E0 48 F0
	TSB $C0.b		; 04 C0
	BRK $00.b		; 00 00
	PEA $3000.w		; F4 00 30
	CPY #$00E2.w		; C0 E2 00
	BRK $38.b		; 00 38
	RTS		; 60

	SEI		; 78
	RTS		; 60

	SED		; F8
	BRK $FC.b		; 00 FC
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($28FE.w,X)		; FC FE 28
	DEC $FF2B.w,X		; DE 2B FF
	AND $D927D0.l		; 2F D0 27 D9
	AND $DB.b		; 25 DB
	LDA $7B.b		; A5 7B
	LDA [$79.b]		; A7 79
	STA [$79.b]		; 87 79
	PHP		; 08
	ORA ($2B.b,X)		; 01 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA $DA97A9.l		; 0F A9 97 DA
	MVP $26,$A9		; 44 A9 26
	INX		; E8
	AND [$BC.b]		; 27 BC
	EOR $3F.b,S		; 43 3F
	CLI		; 58
	STA [$68.b]		; 87 68
	BRK $FC.b		; 00 FC
	STA ($7E.b,X)		; 81 7E
	RTI		; 40

	AND $C01FE0.l,X		; 3F E0 1F C0
	ORA $E80FE0.l,X		; 1F E0 0F E8
	ORA [$F0.b]		; 07 F0
	ORA [$CF.b]		; 07 CF
	JSR $20CF.w		; 20 CF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FD03.w,X)		; FC 03 FD
	COP $F1.b		; 02 F1
	ASL $02FD.w		; 0E FD 02
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA [$E5.b]		; 07 E5
	ORA $F5.b,S		; 03 F5
	ORA $EE.b,S		; 03 EE
	ORA ($3A.b,X)		; 01 3A
	LDA ($9A.b),Y		; B1 9A
	ORA ($E4.b),Y		; 11 E4
	AND ($ED.b,X)		; 21 ED
	PHP		; 08
	ORA $1F.b,S		; 03 1F
	ORA ($1F.b,X)		; 01 1F
	ORA ($1F.b,X)		; 01 1F
	ORA ($1F.b,X)		; 01 1F
	BVC  79.b		; 50 4F
	BVC  47.b		; 50 2F
	JSR $080F.w		; 20 0F 08
	ORA [$C8.b]		; 07 C8
	AND $403F40.l,X		; 3F 40 3F 40
	BMI  80.b		; 30 50
	BMI 126.b		; 30 7E
	BRK $7F.b		; 00 7F
	BRK $60.b		; 00 60
	BPL  96.b		; 10 60
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$E03F.w		; E0 3F E0
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $00FF00.l		; 0F 00 FF 00
	AND $000700.l,X		; 3F 00 07 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	RTI		; 40

	LDA [$60.b]		; A7 60
	DEC $21.b		; C6 21
	ROR $11.b,X		; 76 11
	ROR $3E09.w,X		; 7E 09 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	AND ($C2.b,S),Y		; 33 C2
	AND ($C1.b,X)		; 21 C1
	AND ($C1.b,X)		; 21 C1
	AND ($C1.b,X)		; 21 C1
	AND ($C0.b,X)		; 21 C0
	JSR $20C0.w		; 20 C0 20
	CMP ($21.b,X)		; C1 21
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	DEC $AF06.w		; CE 06 AF
	LDA $C08484.l		; AF 84 84 C0
	CPY #$6B6B.w		; C0 6B 6B
	ADC ($7C.b,S),Y		; 73 7C
	SBC $625EF0.l		; EF F0 5E 62
	CMP ($23.b,X)		; C1 23
	PHA		; 48
.ACCU 8
.INDEX 8
	SEP #$7B		; E2 7B
	SBC $95FF3F.l,X		; FF 3F FF 95
	ROR $3080.w,X		; 7E 80 30
	JSR $8280.w		; 20 80 82
	BRK $41.b		; 00 41
	JSR $30C1.w		; 20 C1 30
	ADC #$18.b		; 69 18
	AND ($08.b),Y		; 31 08
	AND $1F04.w,Y		; 39 04 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	TYA		; 98
	XBA		; EB
	EOR [$D6.b]		; 47 D6
	CMP ($FC.b)		; D2 FC
	BRA -14.b		; 80 F2
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	SBC $627F30.l,X		; FF 30 7F 62
	BIT $8400.w,X		; 3C 00 84
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	SED		; F8
	PHP		; 08
	STY $BC.b		; 84 BC
	CMP #$9E.b		; C9 9E
	INC A		; 1A
	STA $E6.b		; 85 E6
	RTS		; 60

	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	BEQ   0.b		; F0 00
	BEQ -120.b		; F0 88
	CPX $FEDC.w		; EC DC FE
	SBC $1EFF7F.l,X		; FF 7F FF 1E
	CMP $050000.l,X		; DF 00 00 05
	ORA $16.b		; 05 16
	PHP		; 08
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	BCS -113.b		; B0 8F
	RTS		; 60

	CMP $008748.l		; CF 48 87 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	ORA $0F3F1F.l,X		; 1F 1F 3F 0F
	ADC $417F8F.l,X		; 7F 8F 7F 41
	AND $E03F04.l,X		; 3F 04 3F E0
	RTS		; 60

	.db $42, $42		; 42 42
	SBC $F5.b,X		; F5 F5
	SED		; F8
	CLV		; B8
	SBC $3D.b,X		; F5 3D
	SBC $14.b,X		; F5 14
	SBC ($08.b)		; F2 08
	SED		; F8
	BRK $5F.b		; 00 5F
	STA [$7D.b],Y		; 97 7D
	STA $271F2A.l		; 8F 2A 1F 27
	ORA $1326.w		; 0D 26 13
	TSB $0003.w		; 0C 03 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	ASL $0222.w,X		; 1E 22 02
	JSL $FC6272.l		; 22 72 62 FC
	JSL $FE00FC.l		; 22 FC 00 FE
	BRK $FE.b		; 00 FE
	INC $E0FE.w,X		; FE FE E0
	SBC $F2F3CC.l,X		; FF CC F3 F2
	JSR ($FE70.w,X)		; FC 70 FE
	JMP ($7CFE.w,X)		; 7C FE 7C
	INC $FE3C.w,X		; FE 3C FE
	STX $79.b		; 86 79
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	ORA [$68.b],Y		; 17 68
	ORA [$68.b],Y		; 17 68
	ORA [$68.b],Y		; 17 68
	ORA [$6C.b],Y		; 17 6C
	ORA ($6C.b,S),Y		; 13 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	AND ($48.b,S),Y		; 33 48
	LSR $81B8.w		; 4E B8 81
	AND ($E4.b),Y		; 31 E4
	EOR [$9B.b],Y		; 57 9B
	JMP $3CE3.w		; 4C E3 3C
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ   7.b		; F0 07
	BVS   7.b		; 70 07
	ADC $3C06.w,Y		; 79 06 3C
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	BIT $DD.b		; 24 DD
	BIT $CA.b		; 24 CA
	SEC		; 38
	CMP $2C.b,X		; D5 2C
	CMP $C024.w,X		; DD 24 C0
	AND $39C4.w,X		; 3D C4 39
	CMP #$3A.b		; C9 3A
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA #$00.b		; 09 00
	INC $F800.w,X		; FE 00 F8
	COP $F8.b		; 02 F8
	ORA $7C.b,S		; 03 7C
	STA [$1E.b]		; 87 1E
	SBC ($FD.b,X)		; E1 FD
	RTI		; 40

	PHB		; 8B
	ORA [$08.b]		; 07 08
	STY $00.b		; 84 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $C0.b,S		; 03 C0
	ORA $80.b,S		; 03 80
	RTI		; 40

	CMP $00.b,S		; C3 00
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
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
	BRK $FF.b		; 00 FF
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30D8.w		; 20 D8 30
	CMP $30CF20.l,X		; DF 20 CF 30
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1FE3.w		; ED E3 1F
	ORA ($FE.b,X)		; 01 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BEQ   1.b		; F0 01
	SBC ($AC.b),Y		; F1 AC
	LDA ($9F.b,X)		; A1 9F
	STA ($00.b,X)		; 81 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $1EA0.w		; 0E A0 1E
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	.db $42, $3D		; 42 3D
	ASL A		; 0A
	AND $00.b,X		; 35 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($68.b,S),Y		; 13 68
	TAS		; 1B
	PLA		; 68
	TAS		; 1B
	ROL A		; 2A
	ORA $192A.w,Y		; 19 2A 19
	ROL A		; 2A
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $44.b		; 00 44
	AND ($64.b,S),Y		; 33 64
	ORA ($64.b,S),Y		; 13 64
	ORA ($60.b,S),Y		; 13 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($68.b,S),Y		; 13 68
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $47.b		; 00 47
	ROL $1E2D.w,X		; 3E 2D 1E
	LDA #$1E.b		; A9 1E
	ADC $0E.b,X		; 75 0E
	CMP ($8E.b),Y		; D1 8E
	BNE -114.b		; D0 8E
	JSR $6A0E.w		; 20 0E 6A
	MVP $FF,$1E		; 44 1E FF
	ASL $0EFF.w		; 0E FF 0E
	SBC $84FF0E.l,X		; FF 0E FF 84
	ADC $007E84.l,X		; 7F 84 7E 00
	ROR $3E40.w,X		; 7E 40 3E
	RTS		; 60

	JSR $3050.w		; 20 50 30
	BVC  48.b		; 50 30
	PHA		; 48
	SEC		; 38
	RTI		; 40

	AND $643F48.l,X		; 3F 48 3F 64
	ORA ($60.b,S),Y		; 13 60
	ORA ($20.b,S),Y		; 13 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	LDY #$70.b		; A0 70
	BRA   0.b		; 80 00
	BCC -104.b		; 90 98
	BRK $98.b		; 00 98
	BCC  28.b		; 90 1C
	BPL   0.b		; 10 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	TYA		; 98
	BPL  12.b		; 10 0C
	STA $5F.b,S		; 83 5F
	ASL $04.b		; 06 04
	TSB $1C07.w		; 0C 07 1C
	AND $00.b,S		; 23 00
	BRK $83.b		; 00 83
	EOR ($73.b)		; 52 73
	EOR ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($68.b)		; 72 68
	ADC $8E.b,X		; 75 8E
	BVS -118.b		; 70 8A
	LSR A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	LSR A		; 4A
	ADC ($4A.b)		; 72 4A
	ADC $6E52.w		; 6D 52 6E
	PHY		; 5A
	STA $4A6C62.l		; 8F 62 6C 4A
	STX $66.b,Y		; 96 66
	ADC $9F8F79.l		; 6F 79 8F 9F
	CMP $63030F.l,X		; DF 0F 03 63
	CPX #$C0.b		; E0 C0
	PLA		; 68
	PLP		; 28
	JSR ($B1FC.w,X)		; FC FC B1
	SBC ($88.b),Y		; F1 88
	ADC $18BF58.l,X		; 7F 58 BF 18
	SBC $DFFF1C.l,X		; FF 1C FF DF
	AND $C39F37.l,X		; 3F 37 9F C3
	AND $C03F8A.l,X		; 3F 8A 3F C0
	CPY $FC.b		; C4 FC
	JSR ($F8A0.w,X)		; FC A0 F8
	PHA		; 48
	BEQ  28.b		; F0 1C
	JMP $740000.l		; 5C 00 00 74
	BRK $30.b		; 00 30
	RTI		; 40

	SEC		; 38
	JMP ($1804.w,X)		; 7C 04 18
	RTS		; 60

	SEI		; 78
	RTS		; 60

	SED		; F8
	STZ $F8E0.w		; 9C E0 F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	EOR [$BF.b]		; 47 BF
	EOR $BF.b,S		; 43 BF
	EOR [$B8.b],Y		; 57 B8
	.db $42, $FC		; 42 FC
	EOR $0DFB.w		; 4D FB 0D
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0E.b),Y		; F1 0E
	SBC ($07.b),Y		; F1 07
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $41.b		; 00 41
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	COP $95.b		; 02 95
	PHB		; 8B
	STP		; DB
	TSB $2D.b		; 04 2D
	COP $CC.b		; 02 CC
	ORA $EF.b,S		; 03 EF
	BPL  23.b		; 10 17
	BVS 115.b		; 70 73
	PHP		; 08
	BRK $FC.b		; 00 FC
	STA ($7E.b,X)		; 81 7E
	BRK $3F.b		; 00 3F
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	CPX #$0F.b		; E0 0F
	CPX #$0F.b		; E0 0F
	BEQ   7.b		; F0 07
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $1C.b,S		; E3 1C
	SBC $000110.l,X		; FF 10 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	ORA $FE07FC.l		; 0F FC 07 FE
	ORA $DE.b,S		; 03 DE
	ASL $3FE7.w		; 0E E7 3F
	ORA ($0F.b,S),Y		; 13 0F
	BRA  14.b		; 80 0E
	BNE  31.b		; D0 1F
	PHD		; 0B
	ORA [$05.b]		; 07 05
	ORA $03.b,S		; 03 03
	ORA ($0E.b,X)		; 01 0E
	AND ($27.b),Y		; 31 27
	CLC		; 18
	ORA $1C.b,S		; 03 1C
	TSB $1F.b		; 04 1F
	ORA ($0F.b)		; 12 0F
	BCC 127.b		; 90 7F
	BRA 127.b		; 80 7F
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	INC $FF00.w,X		; FE 00 FF
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $E07FC0.l,X		; 3F C0 7F E0
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	ADC $000F00.l,X		; 7F 00 0F 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL -32.b		; 10 E0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	RTI		; 40

	LDA [$60.b]		; A7 60
	DEC $31.b,X		; D6 31
	ROR $11.b,X		; 76 11
	ROL $3E09.w,X		; 3E 09 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($C2.b)		; 32 C2
	AND ($C1.b,X)		; 21 C1
	AND ($C0.b,X)		; 21 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$20.b		; C0 20
	CMP ($21.b,X)		; C1 21
	CPY #$20.b		; C0 20
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TAX		; AA
	ROL $8C.b		; 26 8C
	LDY $8080.w		; AC 80 80
	XBA		; EB
	SBC #$AB.b		; E9 AB
	TAX		; AA
	EOR $F0EF48.l		; 4F 48 EF F0
	SBC $03E1FA.l		; EF FA E1 03
	PHK		; 4B
	SBC [$7F.b]		; E7 7F
	SBC $54FF16.l,X		; FF 16 FF 54
	SEC		; 38
	CLV		; B8
	BRK $20.b		; 00 20
	BRA  10.b		; 80 0A
	RTI		; 40

	EOR ($20.b,X)		; 41 20
	CMP ($30.b,X)		; C1 30
	ADC #$18.b		; 69 18
	AND ($08.b),Y		; 31 08
	TSA		; 3B
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	INC A		; 1A
	INC A		; 1A
	BRK $3B.b		; 00 3B
	ORA $0C.b,S		; 03 0C
	ASL $58D6.w		; 0E D6 58
	SED		; F8
	CPY #$F0.b		; C0 F0
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	ROL $FF7F.w,X		; 3E 7F FF
	JSR ($F0FF.w,X)		; FC FF F0
	SBC $C0B0.w,Y		; F9 B0 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPX #$20.b		; E0 20
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	PHP		; 08
	JSR ($9E29.w,X)		; FC 29 9E
	TRB $0082.w		; 1C 82 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	DEY		; 88
	CLD		; D8
	LDX $FFFA.w,Y		; BE FA FF
	ROR $00FE.w,X		; 7E FE 00
	BRK $03.b		; 00 03
	ORA $16.b,S		; 03 16
	TSB $3E01.w		; 0C 01 3E
	EOR [$3F.b]		; 47 3F
	SBC $9F.b,S		; E3 9F
	CPY #$9F.b		; C0 9F
	CPY #$4F.b		; C0 4F
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $1C.b,S		; 03 1C
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	STA $7F837F.l		; 8F 7F 83 7F
	RTI		; 40

	AND $D5FA3A.l,X		; 3F 3A FA D5
	LDA $FC.b,X		; B5 FC
	ASL $08F2.w,X		; 1E F2 08
	PLX		; FA
	ORA [$FA.b]		; 07 FA
	ORA [$FC.b]		; 07 FC
	PHD		; 0B
	BEQ   0.b		; F0 00
	AND $1F.b		; 25 1F
	ASL A		; 0A
	ORA $04.b		; 05 04
	ORA #$03.b		; 09 03
	ORA [$02.b]		; 07 02
	ORA [$02.b]		; 07 02
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $820060.l		; 0F 60 00 82
	.db $42, $58		; 42 58
	SEC		; 38
	INC $3E9E.w		; EE 9E 3E
	DEC $48.b		; C6 48
	CPX #$74.b		; E0 74
	CPX #$05.b		; E0 05
	SBC ($FC.b)		; F2 FC
	INC $FE3C.w,X		; FE 3C FE
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	LSR $F8.b		; 46 F8
	CPX #$FE.b		; E0 FE
	CPX #$FE.b		; E0 FE
	RTS		; 60

	SBC $2FF00F.l,X		; FF 0F F0 2F
	BEQ  47.b		; F0 2F
	BNE  47.b		; D0 2F
	PEI ($27.b)		; D4 27
	JMP.w [$F60F]		; DC 0F F6
	AND $DC.b,S		; 23 DC
	LDA $DC.b,S		; A3 DC
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $EB.b		; 00 EB
	STA $11A2.w,Y		; 99 A2 11
	LDX $BF59.w		; AE 59 BF
	BVS -49.b		; 70 CF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $71.b		; 00 71
	ASL $78.b		; 06 78
	TSB $30.b		; 04 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $70954C.l,X		; BF 4C 95 70
	STX $71.b		; 86 71
	TXY		; 9B
	ADC #$81.b		; 69 81
	PLY		; 7A
	BIT #$72.b		; 89 72
	STA ($74.b,S),Y		; 93 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E00.w		; 0E 00 0E
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $13.b		; 00 13
	BRK $F8.b		; 00 F8
	ORA [$F8.b],Y		; 17 F8
	ORA [$F9.b]		; 07 F9
	ASL $02F9.w		; 0E F9 02
	DEC A		; 3A
	CPY #$FE.b		; C0 FE
	BRA -104.b		; 80 98
	BRA  88.b		; 80 58
	MVP $0F,$13		; 44 13 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $80.b		; 06 80
	ASL $00.b		; 06 00
	ASL $C2.b		; 06 C2
	ORA ($C0.b,X)		; 01 C0
	JSR $20C0.w		; 20 C0 20
	CMP ($20.b,X)		; C1 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000700.l		; 0F 00 07 00
	SBC $FEFF3E.l,X		; FF 3E FF FE
	SBC $00FF02.l,X		; FF 02 FF 00
	ORA $000700.l,X		; 1F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FE00.w,X		; 3E 00 FE
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30D8.w		; 20 D8 30
	CMP $30CF20.l,X		; DF 20 CF 30
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $011FE3.l,X		; FF E3 1F 01
	INC $F000.w,X		; FE 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	JSR $01E0.w		; 20 E0 01
	CMP ($9E.b,X)		; C1 9E
	ORA $9E.b,S		; 03 9E
	.db $82, $00, $00		; 82 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	ROL $7C00.w,X		; 3E 00 7C
	STA ($7E.b,X)		; 81 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL A		; 2A
	DEC $FE2A.w,X		; DE 2A FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $2A.b		; 00 2A
	BRK $C1.b		; 00 C1
	ROL $D1.b		; 26 D1
	ROL $D1.b,X		; 36 D1
	ROL $55.b,X		; 36 55
	AND ($55.b,S),Y		; 33 55
	AND ($54.b,S),Y		; 33 54
	AND ($54.b,S),Y		; 33 54
	AND ($44.b,S),Y		; 33 44
	AND ($00.b,S),Y		; 33 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	AND [$C1.b]		; 27 C1
	AND [$C1.b]		; 27 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $D0.b		; 26 D0
	AND [$D1.b],Y		; 37 D1
	ROL $D5.b,X		; 36 D5
	ROL $00.b,X		; 36 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $48.b		; 00 48
	BNE  36.b		; D0 24
	INX		; E8
	ORA ($C4.b)		; 12 C4
	EOR ($82.b,X)		; 41 82
	STA $42.b,S		; 83 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CLV		; B8
	LDY #$DC.b		; A0 DC
	BRA -18.b		; 80 EE
	BRA -57.b		; 80 C7
	COP $C1.b		; 02 C1
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BVS  48.b		; 70 30
	BVC  48.b		; 50 30
	BVC  48.b		; 50 30
	JMP $603C.w		; 4C 3C 60
	ORA $601F6C.l,X		; 1F 6C 1F 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($30.b,S),Y		; 13 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	TRB $0610.w		; 1C 10 06
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BVS   0.b		; 70 00
	SEC		; 38
	BPL  12.b		; 10 0C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C08.w		; 0C 08 1C
	BIT $00.b		; 24 00
	BRK $83.b		; 00 83
	EOR ($73.b)		; 52 73
	EOR ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($68.b)		; 72 68
	ADC $8E.b,X		; 75 8E
	BVS -118.b		; 70 8A
	LSR A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	LSR A		; 4A
	ADC ($4A.b)		; 72 4A
	ADC $6E52.w		; 6D 52 6E
	PHY		; 5A
	STA ($5B.b,S),Y		; 93 5B
	JMP ($9B4A.w)		; 6C 4A 9B
	JMP $CE628A.l		; 5C 8A 62 CE
	CLD		; D8
	STA $1D098F.l,X		; 9F 8F 09 1D
	INC $EA.b,X		; F6 EA
	CPX #$A0.b		; E0 A0
	CPX #$00.b		; E0 00
	BRA 112.b		; 80 70
	RTL		; 6B

	RTL		; 6B

	ORA #$7F.b		; 09 7F
	CLI		; 58
	LDA $9D7DDA.l,X		; BF DA 7D 9D
	ADC $1F3F9F.l,X		; 7F 9F 3F 1F
	SBC $64FF0F.l,X		; FF 0F FF 64
	TXY		; 9B
	CPY $C4.b		; C4 C4
	JSR $A0E0.w		; 20 E0 A0
	SED		; F8
	CPX $EC.b		; E4 EC
	STZ $0458.w		; 9C 58 04
	TSB $14.b		; 04 14
	TSB $02.b		; 04 02
	BMI  56.b		; 30 38
	BIT $1800.w,X		; 3C 00 18
	BMI 120.b		; 30 78
	STZ $F8.b		; 64 F8
	BCC -20.b		; 90 EC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	CPY $45FE.w		; CC FE 45
	SBC $FD03.w,X		; FD 03 FD
	TAD		; 5B
	LDY $43.b		; A4 43
	LDA $BB4D.w,X		; BD 4D BB
	ORA $0FF3.w		; 0D F3 0F
	SBC ($0E.b),Y		; F1 0E
	SBC ($45.b),Y		; F1 45
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ASL $8BB5.w		; 0E B5 8B
	EOR $2986.w,Y		; 59 86 29
	ASL $D8.b		; 06 D8
	ORA [$77.b],Y		; 17 77
	BPL  31.b		; 10 1F
	SEI		; 78
	ADC ($08.b,S),Y		; 73 08
	BRK $FE.b		; 00 FE
	STA ($7E.b,X)		; 81 7E
	BRK $3F.b		; 00 3F
	CPY #$1F.b		; C0 1F
	BEQ  15.b		; F0 0F
	CPX #$0F.b		; E0 0F
	INX		; E8
	ORA [$F0.b]		; 07 F0
	ORA [$FF.b]		; 07 FF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC $003010.l		; EF 10 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  15.b		; 90 0F
	BEQ  47.b		; F0 2F
	BEQ  47.b		; F0 2F
	BEQ  47.b		; F0 2F
	CPX #$0F.b		; E0 0F
	CLC		; 18
	ORA [$90.b],Y		; 17 90
	ORA [$D8.b]		; 07 D8
	ORA [$07.b]		; 07 07
	ORA $231F27.l,X		; 1F 27 1F 23
	ORA $071F27.l,X		; 1F 27 1F 07
	ORA $010F10.l,X		; 1F 10 0F 01
	ORA $900F03.l		; 0F 03 0F 90
	ADC $807F80.l,X		; 7F 80 7F 80
	RTS		; 60

	BRA  96.b		; 80 60
	INC $FF00.w,X		; FE 00 FF
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $E07FC0.l,X		; 3F C0 7F E0
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	ADC $000F00.l,X		; 7F 00 0F 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL -32.b		; 10 E0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	RTI		; 40

	LDA [$60.b]		; A7 60
	DEC $31.b,X		; D6 31
	ROR $11.b,X		; 76 11
	ROL $3E09.w,X		; 3E 09 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($C2.b)		; 32 C2
	AND ($C1.b,X)		; 21 C1
	AND ($C0.b,X)		; 21 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$20.b		; C0 20
	CMP ($21.b,X)		; C1 21
	CPY #$20.b		; C0 20
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TAX		; AA
	ROL $8C.b		; 26 8C
	LDY $8080.w		; AC 80 80
	XBA		; EB
	SBC #$AB.b		; E9 AB
	TAX		; AA
	EOR $F0EF48.l		; 4F 48 EF F0
	SBC $03E1FA.l		; EF FA E1 03
	PHK		; 4B
	SBC [$7F.b]		; E7 7F
	SBC $54FF16.l,X		; FF 16 FF 54
	SEC		; 38
	CLV		; B8
	BRK $20.b		; 00 20
	BRA  10.b		; 80 0A
	RTI		; 40

	EOR ($20.b,X)		; 41 20
	CMP ($30.b,X)		; C1 30
	ADC #$18.b		; 69 18
	AND ($08.b),Y		; 31 08
	AND ($0C.b,S),Y		; 33 0C
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TXS		; 9A
	INC A		; 1A
	BRK $3B.b		; 00 3B
	ORA $0C.b,S		; 03 0C
	ASL $78E6.w		; 0E E6 78
	SED		; F8
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $84.b		; 00 84
	ROL $FF7F.w,X		; 3E 7F FF
	JSR ($F0FF.w,X)		; FC FF F0
	SBC $C080.w,Y		; F9 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	SEI		; 78
	BCC  42.b		; 90 2A
	STZ $9A6D.w		; 9C 6D 9A
	STZ $0002.w		; 9C 02 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	CPX #$98.b		; E0 98
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	ROR $00FE.w,X		; 7E FE 00
	BRK $03.b		; 00 03
	ORA $1E.b,S		; 03 1E
	ASL $3F02.w		; 0E 02 3F
	EOR [$3F.b]		; 47 3F
	CMP $BF.b,S		; C3 BF
	RTS		; 60

	STA $004FD0.l,X		; 9F D0 4F 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	ASL $3F1F.w,X		; 1E 1F 3F
	ORA $7F8F7F.l,X		; 1F 7F 8F 7F
	ORA $7F.b,S		; 03 7F
	RTI		; 40

	AND $EECFEF.l,X		; 3F EF CF EE
	ASL $1BE3.w		; 0E E3 1B
	INC $FF06.w,X		; FE 06 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $F9.b		; 00 F9
	ORA ($FF.b,X)		; 01 FF
	JSR $0FD0.w		; 20 D0 0F
	ORA ($0F.b),Y		; 11 0F
	TSB $01.b		; 04 01
	TSB $01.b		; 04 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	JSR $B207.w		; 20 07 B2
	STY $E0E3.w		; 8C E3 E0
	LDY $A4.b		; A4 A4
	INC $0CEE.w		; EE EE 0C
	TSB $0CFC.w		; 0C FC 0C
	ASL $0612.w,X		; 1E 12 06
	SED		; F8
	RTI		; 40

	INC $DF20.w,X		; FE 20 DF
	JMP $FF0023.l		; 5C 23 00 FF
	TSB $0CF2.w		; 0C F2 0C
	COP $12.b		; 02 12
	CPX #$60.b		; E0 60
	INC $F00F.w,X		; FE 0F F0
	ORA $D06FF0.l		; 0F F0 6F D0
	AND $D42FDC.l		; 2F DC 2F D4
	AND $DC23D6.l		; 2F D6 23 DC
	LDA $DC.b,S		; A3 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $DA.b		; 00 DA
	TAY		; A8
	XBA		; EB
	EOR ($8B.b)		; 52 8B
	MVN $20,$EF		; 54 EF 20
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BVS   7.b		; 70 07
	DEC A		; 3A
	TSB $38.b		; 04 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	JMP $4CBF.w		; 4C BF 4C
	STA $70.b,X		; 95 70
	STX $71.b		; 86 71
	TXY		; 9B
	ADC #$81.b		; 69 81
	PLY		; 7A
	BIT #$72.b		; 89 72
	STA ($74.b,S),Y		; 93 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E00.w		; 0E 00 0E
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $13.b		; 00 13
	BRK $F0.b		; 00 F0
	ORA [$F8.b]		; 07 F8
	ORA $FC0BFC.l		; 0F FC 0B FC
	ORA $39.b,S		; 03 39
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	STX $99.b		; 86 99
	STA $5A.b		; 85 5A
	LSR $03.b		; 46 03
	ORA $080709.l		; 0F 09 07 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$84.b]		; 07 84
	ORA $01.b,S		; 03 01
	COP $C0.b		; 02 C0
	ORA ($C0.b,X)		; 01 C0
	JSR $20C0.w		; 20 C0 20
	CMP ($20.b,X)		; C1 20
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	ROL $FEFF.w,X		; 3E FF FE
	SBC $00FF02.l,X		; FF 02 FF 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FE00.w,X		; 3E 00 FE
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30D8.w		; 20 D8 30
	CMP $30CF20.l,X		; DF 20 CF 30
	CPX #$F010.w		; E0 10 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC $1F.b,S		; E3 1F
	ORA ($FE.b,X)		; 01 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	STZ $BF03.w,X		; 9E 03 BF
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7C00.w,X		; 3E 00 7C
	STA ($7E.b,X)		; 81 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL A		; 2A
	DEC $2A.b,X		; D6 2A
	DEC $0000.w,X		; DE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL A		; 0A
	BRK $C1.b		; 00 C1
	AND [$C0.b]		; 27 C0
	AND [$D1.b]		; 27 D1
	ROL $D5.b,X		; 36 D5
	ROL $55.b,X		; 36 55
	AND ($54.b)		; 32 54
	AND ($54.b,S),Y		; 33 54
	AND ($44.b,S),Y		; 33 44
	AND ($01.b,S),Y		; 33 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	AND [$C8.b]		; 27 C8
	AND [$C3.b]		; 27 C3
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $D1.b		; 26 D1
	ROL $D5.b,X		; 36 D5
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $80.b		; 00 80
	BRK $C8.b		; 00 C8
	BMI -53.b		; 30 CB
	CPY $04.b		; C4 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR ($3FC0.w,X)		; FC C0 3F
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $3050.w		; 20 50 30
	BVC  48.b		; 50 30
	JMP $603C.w		; 4C 3C 60
	ORA $601F6C.l,X		; 1F 6C 1F 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($20.b,S),Y		; 13 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$0834.w		; C0 34 08
	ASL A		; 0A
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $817E85.l,X		; 7F 85 7E 81
	ROR $7E81.w,X		; 7E 81 7E
	BRK $7E.b		; 00 7E
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
	.db $82, $3C, $C0		; 82 3C C0
	BIT $FF3E.w,X		; 3C 3E FF
	ROL $1EFF.w,X		; 3E FF 1E
	SBC $3CFF3E.l,X		; FF 3E FF 3C
	INC $7E80.w,X		; FE 80 7E
	PHP		; 08
	ROR $7E1C.w,X		; 7E 1C 7E
	ASL $04.b		; 06 04
	TSB $1C09.w		; 0C 09 1C
	AND $00.b		; 25 00
	BRK $84.b		; 00 84
	EOR ($74.b)		; 52 74
	EOR ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($68.b)		; 72 68
	ADC $8E.b,X		; 75 8E
	ADC ($8A.b)		; 72 8A
	LSR A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	LSR A		; 4A
	ADC ($4A.b)		; 72 4A
	ADC $6E52.w		; 6D 52 6E
	PHY		; 5A
	STY $52.b,X		; 94 52
	JMP ($9C4A.w)		; 6C 4A 9C
	EOR ($8B.b)		; 52 8B
	.db $62, $8E, $6A		; 62 8E 6A
	CLD		; D8
	SBC ($D0.b),Y		; F1 D0
	SBC $7058.w,Y		; F9 58 70
	EOR [$7F.b],Y		; 57 7F
	TYA		; 98
	BMI -126.b		; 30 82
	LDY #$C1CD.w		; A0 CD C1
	JSL $FE12A2.l		; 22 A2 12 FE
	ASL $BA.b,X		; 16 BA
	STA $7B98BA.l,X		; 9F BA 98 7B
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	LDX $5D7F.w,Y		; BE 7F 5D
	AND $E0C848.l,X		; 3F 48 C8 E0
	BRA 112.b		; 80 70
	BEQ   0.b		; F0 00
	BNE -56.b		; D0 C8
	RTI		; 40

	RTI		; 40

	ORA $54300C.l,X		; 1F 0C 30 54
	MVN $78,$30		; 54 30 78
	BRK $70.b		; 00 70
	BEQ -16.b		; F0 F0
	CPY #$10F8.w		; C0 F8 10
	SED		; F8
	CPX #$C0FF.w		; E0 FF C0
	SBC $AAFC88.l,X		; FF 88 FC AA
	PLY		; 7A
	STA $48BFFF.l		; 8F FF BF 48
	STX $7A.b		; 86 7A
	PHB		; 8B
	ROR $8A.b,X		; 76 8A
	ROR $1C.b,X		; 76 1C
.INDEX 8
	SEP #$1C		; E2 1C
.ACCU 8
	SEP #$2A		; E2 2A
	ORA ($8F.b,X)		; 01 8F
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	ORA $67.b		; 05 67
	TAS		; 1B
	LDA ($0D.b)		; B2 0D
	EOR ($0C.b,S),Y		; 53 0C
	LDA ($2D.b,S),Y		; B3 2D
	SBC $5C22.w		; ED 22 5C
	STA ($F7.b)		; 92 F7
	BPL   1.b		; 10 01
	JSR ($FD02.w,X)		; FC 02 FD
	BRK $7E.b		; 00 7E
	BRA  62.b		; 80 3E
	SBC ($1E.b,X)		; E1 1E
	CPY #$1F.b		; C0 1F
	BEQ  15.b		; F0 0F
	CPX #$0F.b		; E0 0F
	CMP $30FF31.l,X		; DF 31 FF 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$18.b]		; E7 18
	SBC #$16.b		; E9 16
	ORA ($00.b,X)		; 01 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA $E00FC0.l		; 8F C0 0F E0
	ORA $F00FE0.l		; 0F E0 0F F0
	ORA $900718.l,X		; 1F 18 07 90
	ORA [$D8.b]		; 07 D8
	ORA $031F87.l		; 0F 87 1F 03
	ORA $031F03.l,X		; 1F 03 1F 03
	ORA $030F17.l,X		; 1F 17 0F 03
	ORA $090F03.l		; 0F 03 0F 09
	ORA [$90.b]		; 07 90
	ADC $807F80.l,X		; 7F 80 7F 80
	RTS		; 60

	LDY #$60.b		; A0 60
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$7F.b		; C0 7F
	CPX #$1F.b		; E0 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	RTI		; 40

	LDA [$60.b]		; A7 60
	DEC $21.b		; C6 21
	ROR $11.b,X		; 76 11
	ROL $3E09.w,X		; 3E 09 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($C2.b)		; 32 C2
	AND ($C1.b,X)		; 21 C1
	AND ($C0.b,X)		; 21 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$20.b		; C0 20
	CMP ($21.b,X)		; C1 21
	CPY #$20.b		; C0 20
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TAX		; AA
	ASL $8C.b		; 06 8C
	STY $8080.w		; 8C 80 80
	SBC #$E9.b		; E9 E9
	PLB		; AB
	TAX		; AA
	EOR [$48.b]		; 47 48
	SBC $F2EFF0.l		; EF F0 EF F2
	CMP ($03.b,X)		; C1 03
	RTL		; 6B

	SBC [$7F.b]		; E7 7F
	SBC $56FF16.l,X		; FF 16 FF 56
	SEC		; 38
	BCS   0.b		; B0 00
	JSR $0280.w		; 20 80 02
	RTI		; 40

	EOR ($20.b,X)		; 41 20
	CMP ($30.b,X)		; C1 30
	ADC #$18.b		; 69 18
	AND ($08.b),Y		; 31 08
	AND $1F04.w,Y		; 39 04 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	ORA $04.b,S		; 03 04
	ASL $66.b		; 06 66
	PLY		; 7A
	SED		; F8
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $FC.b		; 00 FC
	SBC $82F1F8.l,X		; FF F8 F1 82
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E8.b		; 00 E8
	BRA 100.b		; 80 64
	DEY		; 88
	DEC A		; 3A
	STZ $9C23.w		; 9C 23 9C
	INC $60.b		; E6 60
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$00.b		; E0 00
	BVS -120.b		; 70 88
	SED		; F8
	STZ $FFFC.w		; 9C FC FF
	PLX		; FA
	SBC $00FE1E.l,X		; FF 1E FE 00
	BRK $03.b		; 00 03
	ORA $1A.b,S		; 03 1A
	COP $02.b		; 02 02
	AND $E13F47.l,X		; 3F 47 3F E1
	STA $C09F60.l,X		; 9F 60 9F C0
	EOR $000000.l		; 4F 00 00 00
	TSB $05.b		; 04 05
	ASL $3F1F.w,X		; 1E 1F 3F
	ORA $7F8F7F.l,X		; 1F 7F 8F 7F
	ORA $7F.b,S		; 03 7F
	MVP $34,$3F		; 44 3F 34
	STY $CF.b,X		; 94 CF
	AND $EF3FAF.l		; 2F AF 3F EF
	ORA $FF03FC.l,X		; 1F FC 03 FF
	COP $FA.b		; 02 FA
	ORA #$F0.b		; 09 F0
	AND ($0B.b),Y		; 31 0B
	ROR $FA40.w,X		; 7E 40 FA
	JSR $00CB.w		; 20 CB 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	PHP		; 08
	ORA [$30.b]		; 07 30
	PHD		; 0B
	BRA -128.b		; 80 80
	INC $E4.b		; E6 E4
	INC $FEC2.w,X		; FE C2 FE
	BRA -124.b		; 80 84
	CPX $60.b		; E4 60
	SED		; F8
	STZ $F8.b		; 64 F8
	TSB $7CF0.w		; 0C F0 7C
	INC $FE18.w,X		; FE 18 FE
	COP $C0.b		; 02 C0
	BRK $00.b		; 00 00
	LDY $78.b		; A4 78
	CPX #$FC.b		; E0 FC
	BEQ  -4.b		; F0 FC
	BEQ  -4.b		; F0 FC
	ASL $1FE1.w,X		; 1E E1 1F
	CPX #$5F.b		; E0 5F
	CPX #$5F.b		; E0 5F
	TAY		; A8
	EOR $EC5FA8.l,X		; 5F A8 5F EC
	ORA [$F8.b]		; 07 F8
	EOR [$B8.b]		; 47 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $4C.b		; 00 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	ORA ($D5.b),Y		; 11 D5
	LDA $33.b,S		; A3 33
	STA $58C7.w		; 8D C7 58
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0E.b,X)		; E1 0E
	ADC ($0C.b),Y		; 71 0C
	ADC ($00.b),Y		; 71 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	.db $42, $BD		; 42 BD
	LSR $7297.w		; 4E 97 72
	LDX $51.b		; A6 51
	LDA $7A8549.l,X		; BF 49 85 7A
	BIT #$72.b		; 89 72
	STA ($74.b,S),Y		; 93 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E00.w		; 0C 00 0E
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $13.b		; 00 13
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA $FC.b,S		; 03 FC
	ORA [$3E.b]		; 07 3E
	CMP ($FE.b,X)		; C1 FE
	STA ($9C.b,X)		; 81 9C
	.db $82, $18, $06		; 82 18 06
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRA   3.b		; 80 03
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CMP ($20.b,X)		; C1 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l		; 0F 00 0F 00
	SBC $FEFF3E.l,X		; FF 3E FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FE00.w,X		; 3E 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30D8.w		; 20 D8 30
	CMP $20DF20.l,X		; DF 20 DF 20
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1FE3.w,X		; FD E3 1F
	ORA ($FE.b,X)		; 01 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	AND $E1.b		; 25 E1
	DEC $8E43.w,X		; DE 43 8E
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ASL $3C40.w,X		; 1E 40 3C
	STA ($7E.b,X)		; 81 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL A		; 2A
	INC $2A.b,X		; F6 2A
	DEC $00.b,X		; D6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $02.b		; 00 02
	BRK $C1.b		; 00 C1
	ROL $C1.b		; 26 C1
	AND [$C1.b]		; 27 C1
	ROL $D1.b		; 26 D1
	ROL $D5.b,X		; 36 D5
	ROL $55.b,X		; 36 55
	AND ($54.b)		; 32 54
	AND ($54.b,S),Y		; 33 54
	AND ($00.b,S),Y		; 33 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $88.b		; 00 88
	ADC [$C8.b]		; 67 C8
	AND [$C9.b]		; 27 C9
	AND [$C1.b]		; 27 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	AND [$D0.b]		; 27 D0
	AND [$D1.b],Y		; 37 D1
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	ORA $06.b,S		; 03 06
	SEI		; 78
	PLP		; 28
	INY		; C8
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $FE.b		; 00 FE
	PHP		; 08
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $3050.w		; 20 50 30
	BVC  48.b		; 50 30
	PHA		; 48
	SEC		; 38
	RTI		; 40

	AND $641F68.l,X		; 3F 68 1F 64
	ORA ($60.b,S),Y		; 13 60
	ORA ($20.b,S),Y		; 13 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	TSB $C828.w		; 0C 28 C8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	PHP		; 08
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FE00.w,X		; FE 00 FE
	PHP		; 08
	INC $FE00.w,X		; FE 00 FE
	COP $FC.b		; 02 FC
	.db $82, $7C, $00		; 82 7C 00
	JMP ($FC80.w,X)		; 7C 80 FC
	BVS  -1.b		; 70 FF
	BIT $3CFF.w,X		; 3C FF 3C
	INC $FE3C.w,X		; FE 3C FE
	JMP ($3CFE.w,X)		; 7C FE 3C
	INC $FC38.w,X		; FE 38 FC
	TYA		; 98
	JMP ($C020.w,X)		; 7C 20 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	JSR $1A32.w		; 20 32 1A
	BRK $C0.b		; 00 C0
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA  12.b		; 80 0C
	LDX $FF7F.w,Y		; BE 7F FF
	ASL $04.b		; 06 04
	TSB $1C09.w		; 0C 09 1C
	AND $00.b		; 25 00
	BRK $84.b		; 00 84
	EOR ($74.b)		; 52 74
	EOR ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($68.b)		; 72 68
	ADC $8E.b,X		; 75 8E
	ADC ($8A.b)		; 72 8A
	LSR A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	LSR A		; 4A
	ADC ($4A.b)		; 72 4A
	ADC $6E52.w		; 6D 52 6E
	PHY		; 5A
	STY $4E.b,X		; 94 4E
	JMP ($9B4A.w)		; 6C 4A 9B
	EOR #$8B.b		; 49 8B
	.db $62, $8E, $6A		; 62 8E 6A
	CMP ($F9.b),Y		; D1 F9
	CMP $50F1.w,Y		; D9 F1 50
	SEI		; 78
	CMP ($FB.b,S),Y		; D3 FB
	TXY		; 9B
	ADC $BAD8FC.l,X		; 7F FC D8 BA
	DEY		; 88
	BVS 112.b		; 70 70
	ORA ($BE.b)		; 12 BE
	ASL $9FBA.w,X		; 1E BA 9F
	TSX		; BA
	TRB $1879.w		; 1C 79 18
	AND $3F9F.w,X		; 3D 9F 3F
	STA [$7F.b],Y		; 97 7F
	EOR $F8F8BF.l		; 4F BF F8 F8
	BRA -32.b		; 80 E0
	RTI		; 40

	SBC ($31.b),Y		; F1 31
	INC $1A.b		; E6 1A
	TSB $C8.b		; 04 C8
	BMI  80.b		; 30 50
	JSR $2424.w		; 20 24 24
	BRK $38.b		; 00 38
	RTS		; 60

	BVS 112.b		; 70 70
	SBC ($60.b,S),Y		; F3 60
	CMP $C0FEC8.l,X		; DF C8 FE C0
	JSR ($FCCC.w,X)		; FC CC FC
	CLI		; 58
	SED		; F8
	PLB		; AB
	TAD		; 5B
	LDA $5CAF5F.l		; AF 5F AF 5C
	TSB $FA.b		; 04 FA
	STX $7A.b		; 86 7A
	STX $8C72.w		; 8E 72 8C
	ADC ($1E.b)		; 72 1E
	CPX #$0B.b		; E0 0B
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $6E.b		; 00 6E
	ORA ($27.b),Y		; 11 27
	TAS		; 1B
	LDA ($0C.b,S),Y		; B3 0C
	ORA ($4C.b,S),Y		; 13 4C
	TSX		; BA
	BIT $ED.b		; 24 ED
	JSL $F7927D.l		; 22 7D 92 F7
	BPL   0.b		; 10 00
	JSR ($FC02.w,X)		; FC 02 FC
	BRK $7E.b		; 00 7E
	BRA  62.b		; 80 3E
	CPX #$1F.b		; E0 1F
	CPY #$1F.b		; C0 1F
	BEQ  15.b		; F0 0F
	CPX #$0F.b		; E0 0F
	SBC $30FF20.l		; EF 20 FF 30
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$18.b]		; E7 18
	LDA $003042.l,X		; BF 42 30 00
	BRK $30.b		; 00 30
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	ORA [$C8.b]		; 07 C8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b],Y		; 17 F8
	ORA [$F0.b],Y		; 17 F0
	ORA [$18.b]		; 07 18
	ORA $D8039C.l		; 0F 9C 03 D8
	ORA $03.b,S		; 03 03
	ORA $130F03.l		; 0F 03 0F 13
	ORA $030F13.l		; 0F 13 0F 03
	ORA $010709.l		; 0F 09 07 01
	ORA [$01.b]		; 07 01
	ORA [$90.b]		; 07 90
	ADC $807F80.l,X		; 7F 80 7F 80
	RTS		; 60

	LDY #$60.b		; A0 60
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$7F.b		; C0 7F
	CPX #$1F.b		; E0 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	RTI		; 40

	LDX $61.b		; A6 61
	DEC $21.b		; C6 21
	ROR $11.b,X		; 76 11
	ROR $3E09.w,X		; 7E 09 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($C2.b)		; 32 C2
	AND ($C0.b,X)		; 21 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CMP ($21.b,X)		; C1 21
	CPY #$20.b		; C0 20
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	INC $DC62.w		; EE 62 DC
	STZ $9898.w		; 9C 98 98
	SBC #$E9.b		; E9 E9
	LDA #$AA.b		; A9 AA
	EOR [$58.b],Y		; 57 58
	SBC $BAA7F0.l		; EF F0 A7 BA
	LDA ($41.b,X)		; A1 41
	ADC ($E7.b,S),Y		; 73 E7
	ADC [$FF.b]		; 67 FF
	ASL $FF.b,X		; 16 FF
	MVN $A0,$38		; 54 38 A0
	BRK $20.b		; 00 20
	BRA  66.b		; 80 42
	BRK $61.b		; 00 61
	RTS		; 60

	CMP ($30.b,X)		; C1 30
	ADC #$18.b		; 69 18
	AND ($08.b),Y		; 31 08
	AND $1F04.w,Y		; 39 04 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ORA $1E.b,S		; 03 1E
	ASL $6876.w,X		; 1E 76 68
	SEI		; 78
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $FC.b		; 00 FC
	SBC $A0F1E4.l,X		; FF E4 F1 A0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	SED		; F8
	PLP		; 28
	STZ $8E31.w,X		; 9E 31 8E
	ROR $E0.b		; 66 E0
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	INX		; E8
	TYA		; 98
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $00FE1E.l,X		; FF 1E FE 00
	BRK $03.b		; 00 03
	ORA $1A.b,S		; 03 1A
	ASL $1F22.w		; 0E 22 1F
	EOR [$3F.b]		; 47 3F
	SBC $9F.b,S		; E3 9F
	RTS		; 60

	STA $00CF50.l,X		; 9F 50 CF 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	ASL $3F1F.w,X		; 1E 1F 3F
	ORA $7F8F7F.l,X		; 1F 7F 8F 7F
	ORA $7F.b,S		; 03 7F
	RTI		; 40

	AND $04E1E1.l,X		; 3F E1 E1 04
	CPY $88.b		; C4 88
	SED		; F8
	INC $27.b,X		; F6 27
	CPX #$17.b		; E0 17
	LDA $FF14.w,X		; BD 14 FF
	ROR A		; 6A
	SBC $9E08.w,Y		; F9 08 9E
	AND $071F3B.l,X		; 3F 3B 1F 07
	ORA $1E20.w		; 0D 20 1E
	BRK $38.b		; 00 38
	TRB $63.b		; 14 63
	ROR A		; 6A
	ORA $08.b		; 05 08
	ORA $7E.b		; 05 7E
	BVS 108.b		; 70 6C
	RTS		; 60

	CMP $88FC.w		; CD FC 88
	DEY		; 88
	LDY #$F0.b		; A0 F0
	STZ $F8.b		; 64 F8
	.db $62, $FC, $02		; 62 FC 02
	JSR ($F080.w,X)		; FC 80 F0
	BCC -30.b		; 90 E2
	BRK $03.b		; 00 03
	MVP $30,$32		; 44 32 30
	INC $FE70.w,X		; FE 70 FE
	BVS  -2.b		; 70 FE
	STZ $FE.b,X		; 74 FE
	ASL $1FE1.w,X		; 1E E1 1F
	CPX #$1F.b		; E0 1F
	CPX #$5F.b		; E0 5F
	INX		; E8
	EOR $AC5FA8.l,X		; 5F A8 5F AC
	EOR [$F8.b]		; 47 F8
	EOR [$B8.b]		; 47 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	JSR $A194.w		; 20 94 A1
	AND $C38E.w,Y		; 39 8E C3
	JMP $FF40BF.l		; 5C BF 40 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $700E70.l		; 0F 70 0E 70
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $72974C.l,X		; BF 4C 97 72
	LDX $51.b		; A6 51
	LDA $7A8549.l,X		; BF 49 85 7A
	DEY		; 88
	ADC ($93.b,S),Y		; 73 93
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $13.b		; 00 13
	BRK $F8.b		; 00 F8
	ORA $FA.b,S		; 03 FA
	ORA $FA.b		; 05 FA
	ORA $FC.b		; 05 FC
	ORA $3C.b		; 05 3C
	CMP ($FF.b,X)		; C1 FF
	BRA  30.b		; 80 1E
	BRK $9C.b		; 00 9C
	.db $82, $00, $07		; 82 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CMP ($20.b,X)		; C1 20
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l		; 0F 00 0F 00
	SBC $FEFF7E.l,X		; FF 7E FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FE00.w,X		; 7E 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30D8.w		; 20 D8 30
	CMP $30CF20.l,X		; DF 20 CF 30
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $1FE3.w		; AD E3 1F
	ORA ($FE.b,X)		; 01 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	AND ($E1.b,X)		; 21 E1
	JMP.w [$DE41]		; DC 41 DE
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ASL $3E40.w,X		; 1E 40 3E
	EOR ($3E.b,X)		; 41 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FE.b		; 02 FE
	ASL A		; 0A
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $C3.b		; 00 C3
	ROL $C1.b		; 26 C1
	ROL $C5.b		; 26 C5
	JSL $D127C0.l		; 22 C0 27 D1
	ROL $D5.b,X		; 36 D5
	ROL $55.b,X		; 36 55
	AND ($54.b)		; 32 54
	AND ($02.b,S),Y		; 33 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $A8.b		; 00 A8
	ADC [$88.b]		; 67 88
	ADC [$C8.b]		; 67 C8
	AND [$C1.b]		; 27 C1
	AND [$C1.b]		; 27 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	AND [$D1.b]		; 27 D1
	ROL $20.b,X		; 36 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $0E.b		; 02 0E
	BRK $00.b		; 00 00
	CLC		; 18
	BVC  32.b		; 50 20
	LDY #$40.b		; A0 40
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	TSB $0E.b		; 04 0E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	RTS		; 60

	JSR $3050.w		; 20 50 30
	BVC  48.b		; 50 30
	RTI		; 40

	BMI  64.b		; 30 40
	AND $643F48.l,X		; 3F 48 3F 64
	ORA ($64.b,S),Y		; 13 64
	ORA ($20.b,S),Y		; 13 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $14.b		; 06 14
	PHP		; 08
	RTI		; 40

	BMI -96.b		; 30 A0
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	TRB $7800.w		; 1C 00 78
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	STA ($7E.b,X)		; 81 7E
	STA $7E.b		; 85 7E
	STA $897E.w		; 8D 7E 89
	ROR $7E00.w,X		; 7E 00 7E
	BRA  -2.b		; 80 FE
	CPY #$3E.b		; C0 3E
	.db $82, $3C, $3E		; 82 3C 3E
	SBC $3EFF3E.l,X		; FF 3E FF 3E
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	INC $7E9C.w,X		; FE 9C 7E
	TRB $1C7E.w		; 1C 7E 1C
	ROR $E000.w,X		; 7E 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	JSR $00C0.w		; 20 C0 00
	CPY #$C0.b		; C0 C0
	BRK $30.b		; 00 30
	JSL $60001A.l		; 22 1A 00 60
	BEQ  64.b		; F0 40
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$1C.b		; C0 1C
	ROL $FF7F.w,X		; 3E 7F FF
	ASL $04.b		; 06 04
	TSB $1C09.w		; 0C 09 1C
	AND $00.b		; 25 00
	BRK $84.b		; 00 84
	EOR ($74.b)		; 52 74
	EOR ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($68.b)		; 72 68
	ADC $8E.b,X		; 75 8E
	ADC ($8A.b)		; 72 8A
	LSR A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	LSR A		; 4A
	ADC ($4A.b)		; 72 4A
	ADC $6E52.w		; 6D 52 6E
	PHY		; 5A
	STY $4E.b,X		; 94 4E
	JMP ($9A4A.w)		; 6C 4A 9A
	LSR $8C.b		; 46 8C
	.db $62, $8E, $6A		; 62 8E 6A
	BNE  -8.b		; D0 F8
	SED		; F8
	BNE 127.b		; D0 7F
	EOR $EEFF5D.l,X		; 5F 5D FF EE
	INC A		; 1A
	PLB		; AB
	TRB $DCEF.w		; 1C EF DC
	STA $DA.b,S		; 83 DA
	ORA ($BE.b,S),Y		; 13 BE
	ORA $BF98BA.l,X		; 1F BA 98 BF
	CLC		; 18
	ADC $3F1D.w,X		; 7D 1D 3F
	EOR $3F9F3F.l,X		; 5F 3F 9F 3F
	STA $3F.b		; 85 3F
	BCC -48.b		; 90 D0
	BEQ -32.b		; F0 E0
	EOR $F2.b,S		; 43 F2
	ORA $C2.b		; 05 C2
	PHD		; 0B
	ORA $E2.b		; 05 E2
	ASL A		; 0A
	CLD		; D8
	BRK $B6.b		; 00 B6
	ASL $20.b		; 06 20
	CLC		; 18
	RTS		; 60

	ADC ($62.b),Y		; 71 62
	SBC $FF00.w,Y		; F9 00 FF
	SBC ($FE.b),Y		; F1 FE
	SBC ($FC.b)		; F2 FC
	CPX #$FC.b		; E0 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	ROL A		; 2A
	PHX		; DA
	LDA $5CAF5F.l		; AF 5F AF 5C
	STY $7A.b		; 84 7A
	STX $7A.b		; 86 7A
	STX $8C72.w		; 8E 72 8C
	ADC ($9F.b)		; 72 9F
	SBC ($0A.b),Y		; F1 0A
	ORA ($0F.b,X)		; 01 0F
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	BRK $7E.b		; 00 7E
	ORA $2E.b		; 05 2E
	ORA ($B3.b,S),Y		; 13 B3
	ORA $4D13.w		; 0D 13 4D
	LDX $CD20.w,Y		; BE 20 CD
	COP $FD.b		; 02 FD
	ORA ($B7.b)		; 12 B7
	BVC   0.b		; 50 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($7E.b,X)		; 01 7E
	STA ($3E.b,X)		; 81 3E
	CPX #$E01F.w		; E0 1F E0
	ORA $E00FF0.l,X		; 1F F0 0F E0
	ORA $E318FF.l		; 0F FF 18 E3
	TSB $FB.b		; 04 FB
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0C.b,S),Y		; F3 0C
	CMP $081020.l,X		; DF 20 10 08
	CLC		; 18
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E001.w		; E0 01 E0
	ORA $FC.b,S		; 03 FC
	ORA [$F6.b]		; 07 F6
	ORA $01FC.w		; 0D FC 01
	STA $02CD02.l		; 8F 02 CD 02
	CPX $0002.w		; EC 02 00
	ORA $01.b,S		; 03 01
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($C8.b,X)		; 01 C8
	AND $403FC0.l,X		; 3F C0 3F 40
	BMI  80.b		; 30 50
	BMI 126.b		; 30 7E
	BRK $7F.b		; 00 7F
	BRK $60.b		; 00 60
	BPL  96.b		; 10 60
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$E03F.w		; E0 3F E0
	ORA $000F00.l		; 0F 00 0F 00
	ORA $00FF00.l		; 0F 00 FF 00
	AND $000700.l,X		; 3F 00 07 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $86.b		; 00 86
	EOR ($A6.b,X)		; 41 A6
	ADC ($C6.b,X)		; 61 C6
	AND ($76.b,X)		; 21 76
	ORA ($7E.b),Y		; 11 7E
	ORA #$013E.w		; 09 3E 01
	ASL $0001.w,X		; 1E 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($C2.b)		; 32 C2
	AND ($C1.b,X)		; 21 C1
	AND ($C1.b,X)		; 21 C1
	AND ($C0.b,X)		; 21 C0
	JSR $20C0.w		; 20 C0 20
	CMP ($21.b,X)		; C1 21
	CPY #$1320.w		; C0 20 13
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	EOR [$D4.b]		; 47 D4
	STY $B8.b,X		; 94 B8
	CLV		; B8
	INX		; E8
	INX		; E8
	LDA $77BE.w,X		; BD BE 77
	SEI		; 78
	SBC $BAA7F0.l		; EF F0 A7 BA
	BRA  97.b		; 80 61
	TDA		; 7B
	SBC [$47.b]		; E7 47
	SBC $40FE17.l,X		; FF 17 FE 40
	SEC		; 38
	BRA   0.b		; 80 00
	JSR $4280.w		; 20 80 42
	BRK $61.b		; 00 61
	RTS		; 60

	CMP ($30.b),Y		; D1 30
	ADC #$7118.w		; 69 18 71
	PHP		; 08
	AND $1F04.w,Y		; 39 04 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ORA [$9E.b]		; 07 9E
	ASL $605E.w,X		; 1E 5E 60
	SEI		; 78
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $F8.b		; 00 F8
	SBC $80F1E6.l,X		; FF E6 F1 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$7800.w		; C0 00 78
	BPL -116.b		; 10 8C
	SED		; F8
	AND $9A9A.w		; 2D 9A 9A
	ORA $44.b		; 05 44
	RTI		; 40

	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$E000.w		; E0 00 E0
	TYA		; 98
	SED		; F8
	STZ $FFFC.w,X		; 9E FC FF
	INC $BEFF.w,X		; FE FF BE
	DEC $0000.w,X		; DE 00 00
	ORA ($03.b,X)		; 01 03
	ORA $2201.w,Y		; 19 01 22
	ORA $E13F07.l,X		; 1F 07 3F E1
	STA $708F70.l,X		; 9F 70 8F 70
	CMP $000000.l		; CF 00 00 00
	TSB $06.b		; 04 06
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	ADC $017F8F.l,X		; 7F 8F 7F 01
	ADC $383F44.l,X		; 7F 44 3F 38
	SEI		; 78
	CLI		; 58
	CLD		; D8
	AND $D6B9.w,Y		; 39 B9 D6
	ROL $FD.b,X		; 36 FD
	ORA $02FE.w,X		; 1D FE 02
	SBC ($01.b),Y		; F1 01
	CPX $070C.w		; EC 0C 07
	LDA $465F27.l,X		; BF 27 5F 46
	ORA $121F09.l,X		; 1F 09 1F 12
	ORA $010101.l		; 0F 01 01 01
	ASL $100C.w		; 0E 0C 10
	STX $7B80.w		; 8E 80 7B
	ADC $5C8682.l,X		; 7F 82 86 5C
	RTI		; 40

	CPY #$90DE.w		; C0 DE 90
	LDX $7EB9.w,Y		; BE B9 7E
	STA $FE.b,S		; 83 FE
	RTS		; 60

	SBC ($88.b),Y		; F1 88
	LDA ($60.b,S),Y		; B3 60
	SBC $DEA0.w,Y		; F9 A0 DE
	CLC		; 18
	SBC $7EFF3E.l,X		; FF 3E FF 7E
	SBC $1E7FFE.l,X		; FF FE 7F 1E
	SBC ($1F.b,X)		; E1 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $A85FE8.l,X		; 1F E8 5F A8
	EOR $B857BC.l		; 4F BC 57 B8
	EOR [$B8.b]		; 47 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	LDY #$A194.w		; A0 94 A1
	CLI		; 58
	CMP $FF5EC1.l		; CF C1 5E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	ORA $300678.l		; 0F 78 06 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	JSR $2ED7.w		; 20 D7 2E
	WAI		; CB
	AND $28D3.w,Y		; 39 D3 28
	CMP $3DC224.l,X		; DF 24 C2 3D
	CPY $39.b		; C4 39
	CMP #$003A.w		; C9 3A 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	BRK $FE.b		; 00 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $7E.b		; 02 7E
	.db $82, $9E, $E0		; 82 9E E0
	SBC $800F40.l,X		; FF 40 0F 80
	STX $0201.w		; 8E 01 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$6000.w		; C0 00 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL 127.b		; 10 7F
	ORA #$007F.w		; 09 7F 00
	ADC $007C00.l,X		; 7F 00 7C 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30D8.w		; 20 D8 30
	CMP $30CF20.l,X		; DF 20 CF 30
	CPX #$F010.w		; E0 10 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	SBC $1F.b,S		; E3 1F
	ORA ($FE.b,X)		; 01 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	AND ($E1.b,X)		; 21 E1
	JMP.w [$9E41]		; DC 41 9E
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ASL $3E40.w,X		; 1E 40 3E
	ORA ($7E.b,X)		; 01 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $02.b		; 00 02
	BRK $C8.b		; 00 C8
	AND [$C3.b]		; 27 C3
	ROL $C3.b		; 26 C3
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $D1.b		; 26 D1
	ROL $D5.b,X		; 36 D5
	ROL $55.b,X		; 36 55
	AND ($00.b,S),Y		; 33 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $11.b		; 00 11
	BRK $A8.b		; 00 A8
	ADC [$A8.b]		; 67 A8
	ADC [$88.b]		; 67 88
	ADC [$C8.b]		; 67 C8
	AND [$C1.b]		; 27 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $20.b		; 26 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $2C.b		; 00 2C
	TRB $10.b		; 14 10
	JSR $0000.w		; 20 00 00
	BRA   0.b		; 80 00
	CPY #$8040.w		; C0 40 80
	BRA   0.b		; 80 00
	ASL $00.b		; 06 00
	TRB $3804.w		; 1C 04 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $60.b		; 00 60
	JSR $20C0.w		; 20 C0 20
	BNE  48.b		; D0 30
	BVC  48.b		; 50 30
	RTI		; 40

	AND $543F48.l,X		; 3F 48 3F 54
	AND [$44.b],Y		; 37 44
	AND ($20.b,S),Y		; 33 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	RTI		; 40

	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TRB $3800.w		; 1C 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	TSB $7E.b		; 04 7E
	TSB $0DFE.w		; 0C FE 0D
	INC $7E8C.w,X		; FE 8C 7E
	TSB $7E.b		; 04 7E
	CPY #$40BE.w		; C0 BE 40
	LDX $BC02.w,Y		; BE 02 BC
	ROL $7EFF.w,X		; 3E FF 7E
	SBC $3EFF3C.l,X		; FF 3C FF 3E
	INC $FE3C.w,X		; FE 3C FE
	STZ $1C7E.w		; 9C 7E 1C
	ROR $7E1C.w,X		; 7E 1C 7E
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	BRK $70.b		; 00 70
	BPL  96.b		; 10 60
	RTI		; 40

	JSR $0020.w		; 20 20 00
	BPL  34.b		; 10 22
	TXS		; 9A
	BRA  48.b		; 80 30
	SED		; F8
	JSR $00F0.w		; 20 F0 00
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	JSR $3E1C.w		; 20 1C 3E
	ADC $0406FF.l,X		; 7F FF 06 04
	TSB $1C09.w		; 0C 09 1C
	AND $00.b		; 25 00
	BRK $85.b		; 00 85
	EOR ($75.b)		; 52 75
	EOR ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($68.b)		; 72 68
	ADC $8E.b,X		; 75 8E
	ADC ($8A.b)		; 72 8A
	LSR A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	LSR A		; 4A
	ADC ($4A.b)		; 72 4A
	ADC $6E52.w		; 6D 52 6E
	PHY		; 5A
	STA $51.b,X		; 95 51
	JMP ($9B4A.w)		; 6C 4A 9B
	EOR #$628C.w		; 49 8C 62
	STX $416A.w		; 8E 6A 41
	ADC ($D5.b),Y		; 71 D5
	LDA $1A.b,X		; B5 1A
	TSA		; 3B
	CMP ($BC.b),Y		; D1 BC
	MVN $9F,$BC		; 54 BC 9F
	CLV		; B8
	STA $BC09B8.l,X		; 9F B8 09 BC
	LDX $7C.b,Y		; B6 7C
	DEC A		; 3A
	STZ $B4.b,X		; 74 B4
	TDA		; 7B
	AND ($F9.b)		; 32 F9
	TSA		; 3B
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	ADC $A07F1F.l,X		; 7F 1F 7F A0
	LDY #$E050.w		; A0 50 E0
	BCC -32.b		; 90 E0
	TYA		; 98
	BPL   8.b		; 10 08
	PHP		; 08
	SBC $00.b,S		; E3 00
	SBC $029A01.l		; EF 01 9A 02
	BRK $70.b		; 00 70
	CPX #$C0F0.w		; E0 F0 C0
	BEQ -128.b		; F0 80
	SED		; F8
	BEQ  -7.b		; F0 F9
	SED		; F8
	SBC $E2FEF1.l,X		; FF F1 FE E2
	JSR ($B656.w,X)		; FC 56 B6
	LSR $B6.b,X		; 56 B6
	EOR $B449F0.l,X		; 5F F0 49 B4
	ORA $0DF4.w		; 0D F4 0D
	PEA $E419.w		; F4 19 E4
	TRB $16E2.w		; 1C E2 16
	ORA ($16.b,X)		; 01 16
	ORA ($50.b,X)		; 01 50
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	ORA #$374D.w		; 09 4D 37
	.db $62, $1E, $26		; 62 1E 26
	TXY		; 9B
	ORA #$9B54.w		; 09 54 9B
	TSB $FB.b		; 04 FB
	AND $CF.b		; 25 CF
	ORA ($00.b,X)		; 01 00
	SBC $F904.w,Y		; F9 04 F9
	ORA $FD.b,S		; 03 FD
	COP $7C.b		; 02 7C
	BRA  62.b		; 80 3E
	CPY #$C13E.w		; C0 3E C1
	ASL $1EE1.w,X		; 1E E1 1E
	XCE		; FB
	TRB $04E3.w		; 1C E3 04
	SBC [$14.b]		; E7 14
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $21DE.w		; 0C DE 21
	BPL   8.b		; 10 08
	CLC		; 18
	CLC		; 18
	TSB $0008.w		; 0C 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	ORA ($E0.b),Y		; 11 E0
	ORA ($FE.b,X)		; 01 FE
	ORA $FF.b,S		; 03 FF
	ASL $00FE.w		; 0E FE 00
	DEC $CE02.w		; CE 02 CE
	COP $EE.b		; 02 EE
	COP $11.b		; 02 11
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	BRK $D8.b		; 00 D8
	AND $C03FC0.l,X		; 3F C0 3F C0
	BMI  80.b		; 30 50
	BMI 126.b		; 30 7E
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BMI  64.b		; 30 40
	BMI  24.b		; 30 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$F03F.w		; E0 3F F0
	ORA $000F00.l		; 0F 00 0F 00
	ORA $00FF00.l		; 0F 00 FF 00
	AND $000700.l,X		; 3F 00 07 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	CMP ($A6.b,X)		; C1 A6
	ADC ($C6.b,X)		; 61 C6
	AND ($76.b,X)		; 21 76
	ORA ($7E.b),Y		; 11 7E
	ORA #$013E.w		; 09 3E 01
	ASL $0001.w,X		; 1E 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($C2.b)		; 32 C2
	AND ($C0.b,X)		; 21 C0
	JSR $21C1.w		; 20 C1 21
	CPY #$C020.w		; C0 20 C0
	JSR $21C1.w		; 20 C1 21
	CPY #$1320.w		; C0 20 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	ADC [$D4.b]		; 67 D4
	STY $88.b,X		; 94 88
	DEY		; 88
	PLA		; 68
	PLA		; 68
	LDA $77BE.w,X		; BD BE 77
	SEI		; 78
	SBC $BAA6F0.l		; EF F0 A6 BA
	LDY #$7B41.w		; A0 41 7B
	SBC [$77.b]		; E7 77
	SBC $407E97.l,X		; FF 97 7E 40
	SEC		; 38
	BRA   0.b		; 80 00
	JSR $4280.w		; 20 80 42
	BRK $61.b		; 00 61
	RTS		; 60

	CMP ($30.b),Y		; D1 30
	ADC ($10.b,X)		; 61 10
	ADC ($08.b),Y		; 71 08
	AND ($0C.b),Y		; 31 0C
	TAS		; 1B
	TSB $0F.b		; 04 0F
	BRK $07.b		; 00 07
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ORA [$9A.b]		; 07 9A
	ASL $605E.w,X		; 1E 5E 60
	SED		; F8
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SED		; F8
	SBC $80F1EA.l,X		; FF EA F1 80
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $70.b		; 00 70
	CLC		; 18
	TXA		; 8A
	JMP.w [$9E69]		; DC 69 9E
	ORA $30B080.l		; 0F 80 B0 30
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$E010.w		; E0 10 E0
	TYA		; 98
	SED		; F8
	LDX $FFFE.w,Y		; BE FE FF
	ROR $4EFF.w,X		; 7E FF 4E
	STZ $0000.w,X		; 9E 00 00
	ORA ($03.b,X)		; 01 03
	ORA $2307.w,X		; 1D 07 23
	ORA $C13F47.l,X		; 1F 47 3F C1
	LDA $608F70.l,X		; BF 70 8F 60
	CMP $000000.l		; CF 00 00 00
	TSB $00.b		; 04 00
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	ADC $017F8F.l,X		; 7F 8F 7F 01
	ADC $603F44.l,X		; 7F 44 3F 60
	CPX #$B0B1.w		; E0 B1 B0
	SBC $FE3EFF.l,X		; FF FF 3E FE
	CMP $1FFF2F.l		; CF 2F FF 1F
	SBC $05FD0F.l,X		; FF 0F FD 05
	EOR $7F4F3F.l,X		; 5F 3F 4F 7F
	BRK $7F.b		; 00 7F
	ORA ($1F.b,X)		; 01 1F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BRK $07.b		; 00 07
	ORA $00.b		; 05 00
	ASL $06.b		; 06 06
	EOR $9C9E5E.l,X		; 5F 5E 9E 9C
	JMP ($FE78.w,X)		; 7C 78 FE
	SED		; F8
	BRA -82.b		; 80 AE
	BRA -66.b		; 80 BE
	BRA -66.b		; 80 BE
	CPY $FA.b		; C4 FA
	TYA		; 98
	SBC [$64.b]		; E7 64
	SED		; F8
	INY		; C8
	.db $82, $18, $A6		; 82 18 A6
	JMP $1CDE.w		; 4C DE 1C
	INC $7FBC.w,X		; FE BC 7F
	AND $C13EC1.l,X		; 3F C1 3E C1
	AND $D03FC0.l,X		; 3F C0 3F D0
	AND $48BFD8.l,X		; 3F D8 BF 48
	LDA $F08F50.l		; AF 50 8F F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $6E.b		; 00 6E
	BRK $52.b		; 00 52
	AND ($B0.b,S),Y		; 33 B0
	STA $FFFE49.l,X		; 9F 49 FE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $E0.b		; 04 E0
	ORA $600CE0.l,X		; 1F E0 0C 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	JSR $2ED7.w		; 20 D7 2E
	CMP $28D339.l		; CF 39 D3 28
	STP		; DB
	JSR $3DC2.w		; 20 C2 3D
	CPY $39.b		; C4 39
	WAI		; CB
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA #$FE00.w		; 09 00 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $7E.b		; 02 7E
	.db $82, $9E, $E0		; 82 9E E0
	SBC $800F40.l,X		; FF 40 0F 80
	CMP $000240.l		; CF 40 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL 127.b		; 10 7F
	PHP		; 08
	ADC $007F00.l,X		; 7F 00 7F 00
	JMP ($7000.w,X)		; 7C 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	AND $FF7FFF.l,X		; 3F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30D8.w		; 20 D8 30
	CMP $30CF20.l,X		; DF 20 CF 30
	CPX #$F010.w		; E0 10 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	SBC $1F.b,S		; E3 1F
	ORA ($FC.b,X)		; 01 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	ORA ($C1.b,X)		; 01 C1
	STZ $9E41.w		; 9C 41 9E
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $3E00.w,X		; 1E 00 3E
	ORA ($7E.b,X)		; 01 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	PEA $FE0A.w		; F4 0A FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $C8.b		; 00 C8
	AND [$C1.b]		; 27 C1
	AND [$C3.b]		; 27 C3
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	AND [$D1.b]		; 27 D1
	ROL $D1.b,X		; 36 D1
	ROL $55.b,X		; 36 55
	AND ($00.b,S),Y		; 33 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $AA.b		; 00 AA
	ADC [$A8.b]		; 67 A8
	ADC [$88.b]		; 67 88
	ADC $C827C8.l		; 6F C8 27 C8
	AND [$C3.b]		; 27 C3
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	AND [$22.b]		; 27 22
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA [$06.b]		; 07 06
	ASL $24.b		; 06 24
	TSB $90.b		; 04 90
	BRA  96.b		; 80 60
	RTS		; 60

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $18.b		; 06 18
	TSB $38.b		; 04 38
	BRA 112.b		; 80 70
	RTS		; 60

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $60.b		; 00 60
	JSR $20E0.w		; 20 E0 20
	CPY #$D020.w		; C0 20 D0
	BMI  64.b		; 30 40
	AND $543F48.l,X		; 3F 48 3F 54
	AND ($44.b,S),Y		; 33 44
	AND ($20.b,S),Y		; 33 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $02.b		; 05 02
	COP $30.b		; 02 30
	BRK $30.b		; 00 30
	BPL  32.b		; 10 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	COP $0C.b		; 02 0C
	BRK $38.b		; 00 38
	BPL  96.b		; 10 60
	JSR $C4C0.w		; 20 C0 C4
	ADC $827F08.l,X		; 7F 08 7F 82
	SBC $84BFCE.l,X		; FF CE BF 84
	AND $A0BE81.l,X		; 3F 81 BE A0
	STZ $9EA0.w,X		; 9E A0 9E
	LSR $3C3F.w,X		; 5E 3F 3C
	SBC $9E7F9E.l,X		; FF 9E 7F 9E
	ADC $9E7F1E.l,X		; 7F 1E 7F 9E
	ADC $8E3E8E.l,X		; 7F 8E 3E 8E
	ROL $7800.w,X		; 3E 00 78
	RTI		; 40

	SEC		; 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	JSR $0010.w		; 20 10 00
	BRK $10.b		; 00 10
	JSL $38809A.l		; 22 9A 80 38
	SEI		; 78
	BPL 120.b		; 10 78
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	TRB $7F3E.w		; 1C 3E 7F
	SBC $0C0406.l,X		; FF 06 04 0C
	ORA #$251C.w		; 09 1C 25
	BRK $00.b		; 00 00
	STA $52.b		; 85 52
	ADC $52.b,X		; 75 52
	ROR $6E62.w,X		; 7E 62 6E
	.db $62, $6E, $72		; 62 6E 72
	ROR $6872.w,X		; 7E 72 68
	ADC $8E.b,X		; 75 8E
	ADC ($8A.b)		; 72 8A
	LSR A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	LSR A		; 4A
	ADC ($4A.b)		; 72 4A
	ADC $6E52.w		; 6D 52 6E
	PHY		; 5A
	STA $4D.b,X		; 95 4D
	JMP ($9A4A.w)		; 6C 4A 9A
	EOR $8C.b		; 45 8C
	.db $62, $8E, $6A		; 62 8E 6A
	ORA ($33.b,S),Y		; 13 33
	STZ $96BF.w,X		; 9E BF 96
	LDX $D5.b,Y		; B6 D5
	JSR ($BC14.w,X)		; FC 14 BC
	STA $B884B8.l,X		; 9F B8 84 B8
	SEI		; 78
	SED		; F8
	STZ $FE.b,X		; 74 FE
	BMI  -2.b		; 30 FE
	AND $32FA.w,Y		; 39 FA 32
	SBC $7D3B.w,Y		; F9 3B 7D
	ORA $7F9F7F.l,X		; 1F 7F 9F 7F
	EOR [$3F.b]		; 47 3F
	BCS -80.b		; B0 B0
	BNE  96.b		; D0 60
	SBC ($C0.b)		; F2 C0
	ROL $0CA0.w		; 2E A0 0C
	BRK $F8.b		; 00 F8
	BRK $DC.b		; 00 DC
	BRK $3C.b		; 00 3C
	BIT $3140.w,X		; 3C 40 31
	RTI		; 40

	SBC ($C0.b),Y		; F1 C0
	SBC ($20.b,S),Y		; F3 20
	CMP $E0FEF0.l,X		; DF F0 FE E0
	JSR ($FCC0.w,X)		; FC C0 FC
	CPY $F8.b		; C4 F8
	MVN $57,$B4		; 54 B4 57
	LDA [$5F.b],Y		; B7 5F
	BEQ  72.b		; F0 48
	JSR ($F40D.w,X)		; FC 0D F4
	ORA #$1FF4.w		; 09 F4 1F
.INDEX 8
	SEP #$1C		; E2 1C
.INDEX 8
	SEP #$14		; E2 14
	ORA $17.b,S		; 03 17
	BRK $50.b		; 00 50
	BRK $4B.b		; 00 4B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $7B.b		; 00 7B
	ORA $43.b		; 05 43
	AND $8FF3.w,Y		; 39 F3 8F
	STA ($8F.b)		; 92 8F
	ORA ($4C.b),Y		; 11 4C
	STA $21FF00.l,X		; 9F 00 FF 21
	DEC $0000.w		; CE 00 00
	SBC $FD00.w,Y		; F9 00 FD
	.db $82, $7D, $02		; 82 7D 02
	JMP ($3E80.w,X)		; 7C 80 3E
	CPY #$3E.b		; C0 3E
	CMP ($1E.b,X)		; C1 1E
	CPX #$1F.b		; E0 1F
	XBA		; EB
	TRB $04E3.w		; 1C E3 04
	XCE		; FB
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0C.b,S),Y		; F3 0C
	CMP [$28.b],Y		; D7 28
	BRK $08.b		; 00 08
	CLC		; 18
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B2.b		; 00 B2
	ORA $E0.b,S		; 03 E0
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($CF.b,X)		; 01 CF
	COP $CE.b		; 02 CE
	COP $EE.b		; 02 EE
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRK $D8.b		; 00 D8
	AND $C03FC0.l,X		; 3F C0 3F C0
	BMI  80.b		; 30 50
	BMI 126.b		; 30 7E
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BMI  64.b		; 30 40
	BMI  24.b		; 30 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$3F.b		; E0 3F
	BEQ  15.b		; F0 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	CMP ($A6.b,X)		; C1 A6
	ADC ($C6.b,X)		; 61 C6
	AND ($76.b,X)		; 21 76
	ORA ($7E.b),Y		; 11 7E
	ORA #$013E.w		; 09 3E 01
	ASL $0001.w,X		; 1E 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($C2.b)		; 32 C2
	AND ($C0.b,X)		; 21 C0
	JSR $21C1.w		; 20 C1 21
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CMP ($21.b,X)		; C1 21
	CPY #$20.b		; C0 20
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	XBA		; EB
	ADC [$D4.b]		; 67 D4
	STY $88.b,X		; 94 88
	DEY		; 88
	PLA		; 68
	PLA		; 68
	LDA $77BE.w,X		; BD BE 77
	SEI		; 78
	SBC $BAA6F0.l		; EF F0 A6 BA
	LDY #$41.b		; A0 41
	TDA		; 7B
	SBC [$77.b]		; E7 77
	SBC $407E97.l,X		; FF 97 7E 40
	SEC		; 38
	BRA   0.b		; 80 00
	JSR $4280.w		; 20 80 42
	BRK $61.b		; 00 61
	RTS		; 60

	CMP ($30.b),Y		; D1 30
	ADC ($10.b,X)		; 61 10
	ADC ($08.b),Y		; 71 08
	AND ($0C.b),Y		; 31 0C
	TAS		; 1B
	TSB $0F.b		; 04 0F
	BRK $07.b		; 00 07
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ORA [$9A.b]		; 07 9A
	ASL $605E.w,X		; 1E 5E 60
	SED		; F8
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SED		; F8
	SBC $80F1EA.l,X		; FF EA F1 80
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $90.b		; 00 90
	LDY $9ECD.w		; AC CD 9E
	ASL $7081.w,X		; 1E 81 70
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	BPL -16.b		; 10 F0
	DEY		; 88
	SED		; F8
	DEC $FFFE.w,X		; DE FE FF
	SBC $DF0EFF.l,X		; FF FF 0E DF
	BRK $00.b		; 00 00
	ORA $07.b		; 05 07
	COP $02.b		; 02 02
	JSL $3F071F.l		; 22 1F 07 3F
	CMP ($3F.b,X)		; C1 3F
	BMI -113.b		; 30 8F
	CPY #$CF.b		; C0 CF
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $1E.b		; 05 1E
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $7F017F.l		; 0F 7F 01 7F
	RTI		; 40

	AND $7F7FFF.l,X		; 3F FF 7F 7F
	INC $ED2D.w,X		; FE 2D ED
	INC $FD1E.w		; EE 1E FD
	ORA $07FB.w,X		; 1D FB 07
	SBC $04FD00.l,X		; FF 00 FD 04
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	AND ($0F.b)		; 32 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($07.b)		; 12 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $380E.w		; 0E 0E 38
	BIT $FE.b,X		; 34 FE
	INC $1818.w,X		; FE 18 18
	PHP		; 08
	BMI -128.b		; 30 80
	LDY $7CB2.w,X		; BC B2 7C
	COP $7C.b		; 02 7C
	INC $F8.b,X		; F6 F8
	CPY #$E2.b		; C0 E2
	BRK $FF.b		; 00 FF
	SED		; F8
	INC $C0.b		; E6 C0
	LDX $7E30.w,Y		; BE 30 7E
	BIT $7C7E.w,X		; 3C 7E 7C
	INC $C13E.w,X		; FE 3E C1
	ROL $3FC1.w,X		; 3E C1 3F
	CPY #$3F.b		; C0 3F
	BNE  63.b		; D0 3F
	CLD		; D8
	LDA $70AF48.l,X		; BF 48 AF 70
	STA $0000F0.l		; 8F F0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $6F.b		; 00 6F
	ORA ($E6.b,X)		; 01 E6
	STA [$38.b]		; 87 38
	STA $FFFE41.l,X		; 9F 41 FE FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	TSB $F1.b		; 04 F1
	ASL $0874.w		; 0E 74 08
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $DF.b		; 00 DF
	JSR $2ED7.w		; 20 D7 2E
	CMP $28D339.l		; CF 39 D3 28
	STP		; DB
	JSR $3DC2.w		; 20 C2 3D
	CPY $39.b		; C4 39
	WAI		; CB
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA #$FE00.w		; 09 00 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $7E.b		; 02 7E
	.db $82, $9E, $E0		; 82 9E E0
	SBC $800F40.l,X		; FF 40 0F 80
	DEC $0241.w		; CE 41 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL 127.b		; 10 7F
	PHP		; 08
	ADC $007F00.l,X		; 7F 00 7F 00
	JMP ($7000.w,X)		; 7C 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	AND $FF7FFF.l,X		; 3F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30D8.w		; 20 D8 30
	CMP $30CF20.l,X		; DF 20 CF 30
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1FE3.w		; ED E3 1F
	ORA ($FC.b,X)		; 01 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$40.b		; C0 40
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	ORA ($D1.b),Y		; 11 D1
	STA $40CE41.l		; 8F 41 CE 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ASL $3E01.w		; 0E 01 3E
	EOR ($3E.b,X)		; 41 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	PEA $FE0A.w		; F4 0A FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $C8.b		; 00 C8
	AND [$C1.b]		; 27 C1
	AND [$C3.b]		; 27 C3
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	AND [$D1.b]		; 27 D1
	ROL $D1.b,X		; 36 D1
	ROL $55.b,X		; 36 55
	AND ($00.b,S),Y		; 33 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $AA.b		; 00 AA
	ADC [$A8.b]		; 67 A8
	ADC [$88.b]		; 67 88
	ADC $C827C8.l		; 6F C8 27 C8
	AND [$C1.b]		; 27 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	AND [$22.b]		; 27 22
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	ASL $0C0C.w		; 0E 0C 0C
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTS		; 60

	JSR $20E0.w		; 20 E0 20
	CPY #$20.b		; C0 20
	BVC  48.b		; 50 30
	RTI		; 40

	AND $543F48.l,X		; 3F 48 3F 54
	AND ($44.b,S),Y		; 33 44
	AND ($20.b,S),Y		; 33 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	JSR $0030.w		; 20 30 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	JSR $0018.w		; 20 18 00
	BVS   0.b		; 70 00
	RTS		; 60

	RTS		; 60

	BRA -127.b		; 80 81
	INC $7E0D.w,X		; FE 0D 7E
	STA $0D7E.w		; 8D 7E 0D
	ROR $7E05.w,X		; 7E 05 7E
	CPY $BE.b		; C4 BE
	BRA -66.b		; 80 BE
	BRA -66.b		; 80 BE
	LDX $3E7F.w,Y		; BE 7F 3E
	SBC $3EFF3E.l,X		; FF 3E FF 3E
	SBC $9EFF3E.l,X		; FF 3E FF 9E
	ROR $7E9C.w,X		; 7E 9C 7E
	STY $803E.w		; 8C 3E 80
	SEI		; 78
	PHP		; 08
	BVS   0.b		; 70 00
	BVS  64.b		; 70 40
	BMI  16.b		; 30 10
	JSR $0020.w		; 20 20 00
	BPL  34.b		; 10 22
	TXS		; 9A
	BRA  48.b		; 80 30
	SED		; F8
	BMI  -8.b		; 30 F8
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	TRB $7F3E.w		; 1C 3E 7F
	SBC $0C0406.l,X		; FF 06 04 0C
	ORA #$251C.w		; 09 1C 25
	BRK $00.b		; 00 00
	STA $52.b		; 85 52
	ADC $52.b,X		; 75 52
	ROR $6E62.w,X		; 7E 62 6E
	.db $62, $6E, $72		; 62 6E 72
	ROR $6872.w,X		; 7E 72 68
	ADC $8E.b,X		; 75 8E
	ADC ($8A.b)		; 72 8A
	LSR A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	LSR A		; 4A
	ADC ($4A.b)		; 72 4A
	ADC $6E52.w		; 6D 52 6E
	PHY		; 5A
	STA ($4A.b)		; 92 4A
	JMP ($984A.w)		; 6C 4A 98
	.db $42, $8C		; 42 8C
	.db $62, $8E, $6A		; 62 8E 6A
	CMP $DEF1.w,X		; DD F1 DE
	SBC [$D8.b],Y		; F7 D8
	BEQ  85.b		; F0 55
	ADC $3E96.w,X		; 7D 96 3E
	BNE 120.b		; D0 78
	SBC $D5.b		; E5 D5
	ROR $12FE.w,X		; 7E FE 12
	INC $BE10.w,X		; FE 10 BE
	EOR $F99ABA.l,X		; 5F BA 9A F9
	ORA $1F79.w,Y		; 19 79 1F
	AND $013F8A.l,X		; 3F 8A 3F 01
	AND $E4D05E.l,X		; 3F 5E D0 E4
	BRA  76.b		; 80 4C
	BEQ  60.b		; F0 3C
	CPY $50.b		; C4 50
	RTI		; 40

	BCS   0.b		; B0 00
	PLP		; 28
	PLP		; 28
	BMI  48.b		; 30 30
	JSR $007F.w		; 20 7F 00
	ROR $FCF0.w,X		; 7E F0 FC
	CPY $F8.b		; C4 F8
	BRA  -8.b		; 80 F8
	CPY #$F8.b		; C0 F8
	PEI ($FC.b)		; D4 FC
	CPY $56FE.w		; CC FE 56
	LDA ($57.b)		; B2 57
	SBC [$56.b],Y		; F7 56
	LDA ($1A.b),Y		; B1 1A
	INC $08.b,X		; F6 08
	PEA $F408.w		; F4 08 F4
	ORA $C33DF2.l		; 0F F2 3D C3
	ORA ($01.b)		; 12 01
	EOR [$00.b],Y		; 57 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ADC [$0D.b],Y		; 77 0D
	RTL		; 6B

	ORA ($B3.b),Y		; 11 B3
	STA $538DB0.l		; 8F B0 8D 53
	JMP $0B95.w		; 4C 95 0B
	CLD		; D8
	ASL $CE.b		; 06 CE
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FD.b		; 00 FD
	.db $82, $7D, $00		; 82 7D 00
	ROR $3E80.w,X		; 7E 80 3E
	CMP ($3E.b,X)		; C1 3E
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	XBA		; EB
	TRB $0CFB.w		; 1C FB 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0C.b,S),Y		; F3 0C
	CMP [$28.b],Y		; D7 28
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	ORA ($E6.b,X)		; 01 E6
	ORA $FA.b		; 05 FA
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b		; 05 FE
	ORA ($CC.b,X)		; 01 CC
	ORA ($CE.b,X)		; 01 CE
	ORA $ED.b,S		; 03 ED
	COP $00.b		; 02 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($C8.b,X)		; 01 C8
	AND $403FC0.l,X		; 3F C0 3F 40
	BMI  80.b		; 30 50
	BMI 126.b		; 30 7E
	BRK $7F.b		; 00 7F
	BRK $60.b		; 00 60
	BPL  96.b		; 10 60
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$3F.b		; E0 3F
	BEQ  15.b		; F0 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $86.b		; 00 86
	EOR ($A6.b,X)		; 41 A6
	ADC ($C6.b,X)		; 61 C6
	AND ($76.b,X)		; 21 76
	ORA ($7E.b),Y		; 11 7E
	ORA #$013E.w		; 09 3E 01
	ASL $0001.w,X		; 1E 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($C2.b)		; 32 C2
	AND ($C0.b,X)		; 21 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CMP ($21.b,X)		; C1 21
	CPY #$20.b		; C0 20
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	XBA		; EB
	ADC [$DC.b]		; 67 DC
	STZ $9898.w		; 9C 98 98
	INX		; E8
	INX		; E8
	LDA $77BE.w,X		; BD BE 77
	SEI		; 78
	SBC $BAA7F0.l		; EF F0 A7 BA
	LDY #$41.b		; A0 41
	TDA		; 7B
	SBC [$67.b]		; E7 67
	SBC $40FE17.l,X		; FF 17 FE 40
	SEC		; 38
	BRA   0.b		; 80 00
	JSR $4280.w		; 20 80 42
	BRK $61.b		; 00 61
	RTS		; 60

	CMP ($30.b,X)		; C1 30
	ADC #$7118.w		; 69 18 71
	PHP		; 08
	AND $1F04.w,Y		; 39 04 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ORA $9E.b,S		; 03 9E
	ASL $607E.w,X		; 1E 7E 60
	SED		; F8
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $FC.b		; 00 FC
	SBC $A0F1E4.l,X		; FF E4 F1 A0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	STZ $AEDD.w		; 9C DD AE
	ADC ($8D.b)		; 72 8D
	ADC ($B1.b)		; 72 B1
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$10.b		; E0 10
	BEQ -120.b		; F0 88
	CPX #$DC.b		; E0 DC
	JSR ($FFDF.w,X)		; FC DF FF
	SBC $00FF0E.l,X		; FF 0E FF 00
	BRK $03.b		; 00 03
	ORA $0A.b,S		; 03 0A
	COP $04.b		; 02 04
	TAS		; 1B
	ORA [$3F.b]		; 07 3F
	CMP $FF.b,S		; C3 FF
	BPL -81.b		; 10 AF
	CLD		; D8
	CMP [$00.b]		; C7 00
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	ASL A		; 0A
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	CMP $7F073F.l		; CF 3F 07 7F
	RTI		; 40

	AND $FEFF7F.l,X		; 3F 7F FF FE
	ROR $1EFE.w,X		; 7E FE 1E
	SBC [$0F.b],Y		; F7 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	PHP		; 08
	SBC $7F000D.l,X		; FF 0D 00 7F
	ORA ($0F.b,X)		; 01 0F
	ORA ($07.b),Y		; 11 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0D.b		; 04 0D
	BRK $E2.b		; 00 E2
.INDEX 8
	SEP #$1E		; E2 1E
	CLC		; 18
	JSR ($FEF0.w,X)		; FC F0 FE
	INC $8EAE.w,X		; FE AE 8E
	LDX $76.b		; A6 76
	BIT $78.b		; 24 78
	ADC ($FC.b)		; 72 FC
	TRB $E0FE.w		; 1C FE E0
	INC $10.b,X		; F6 10
	CPY #$00.b		; C0 00
	SBC ($00.b)		; F2 00
	ROR $26.b,X		; 76 26
	SEI		; 78
	BVS  -2.b		; 70 FE
	STZ $FE.b,X		; 74 FE
	ROL $3FC1.w,X		; 3E C1 3F
	CPX #$3F.b		; E0 3F
	CPY #$3F.b		; C0 3F
	CLD		; D8
	LDA $4CBF48.l,X		; BF 48 BF 4C
	STA $708FF0.l		; 8F F0 8F 70
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	AND ($B4.b,X)		; 21 B4
	STA [$15.b]		; 87 15
	STZ $7E81.w,X		; 9E 81 7E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ  14.b		; F0 0E
	BVS   8.b		; 70 08
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	JSR $2ED7.w		; 20 D7 2E
	WAI		; CB
	AND $28D3.w,Y		; 39 D3 28
	CMP $3DC224.l,X		; DF 24 C2 3D
	CPY $39.b		; C4 39
	CMP #$003A.w		; C9 3A 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	BRK $FC.b		; 00 FC
	COP $FD.b		; 02 FD
	ORA $FE.b,S		; 03 FE
	COP $7E.b		; 02 7E
	.db $82, $9E, $E0		; 82 9E E0
	SBC $800F40.l,X		; FF 40 0F 80
	CMP $010040.l		; CF 40 00 01
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL 127.b		; 10 7F
	ORA #$007F.w		; 09 7F 00
	ADC $007C00.l,X		; 7F 00 7C 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30D8.w		; 20 D8 30
	CMP $30CF20.l,X		; DF 20 CF 30
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $1FE3.w		; AD E3 1F
	ORA ($FE.b,X)		; 01 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	STA $41DF41.l		; 8F 41 DF 41
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $403E01.l		; 0F 01 3E 40
	AND $000000.l,X		; 3F 00 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $0AFF00.l,X		; FF 00 FF 0A
	INC $F60A.w,X		; FE 0A F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $02.b		; 00 02
	BRK $C1.b		; 00 C1
	AND [$C1.b]		; 27 C1
	ROL $C5.b		; 26 C5
	JSL $D127C1.l		; 22 C1 27 D1
	ROL $D1.b,X		; 36 D1
	ROL $55.b,X		; 36 55
	AND ($55.b,S),Y		; 33 55
	AND ($01.b,S),Y		; 33 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	BRK $A8.b		; 00 A8
	ADC [$88.b]		; 67 88
	ADC [$C8.b]		; 67 C8
	AND [$C8.b]		; 27 C8
	AND [$C1.b]		; 27 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	AND [$C1.b]		; 27 C1
	ROL $20.b		; 26 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
	PHP		; 08
	BMI  64.b		; 30 40
	BCS   0.b		; B0 00
	RTS		; 60

	RTS		; 60

	JSR $20C0.w		; 20 C0 20
	BVC  48.b		; 50 30
	RTI		; 40

	BMI  64.b		; 30 40
	AND $443F48.l,X		; 3F 48 3F 44
	AND ($64.b,S),Y		; 33 64
	ORA ($20.b,S),Y		; 13 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TSB $38.b		; 04 38
	PHP		; 08
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	TSB $18.b		; 04 18
	PHP		; 08
	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	RTS		; 60

	BRA  96.b		; 80 60
	STA $7E.b,S		; 83 7E
	STA ($7E.b,X)		; 81 7E
	STY $7E.b		; 84 7E
	BIT #$847E.w		; 89 7E 84
	ROR $7E00.w,X		; 7E 00 7E
	BRA  -2.b		; 80 FE
	.db $42, $BC		; 42 BC
	ROL $3EFF.w,X		; 3E FF 3E
	SBC $3EFF1E.l,X		; FF 1E FF 3E
	SBC $3CFE3C.l,X		; FF 3C FE 3C
	INC $7E9C.w,X		; FE 9C 7E
	TRB $007E.w		; 1C 7E 00
	BEQ   0.b		; F0 00
	BEQ -128.b		; F0 80
	BVS  16.b		; 70 10
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BPL   2.b		; 10 02
	INC A		; 1A
	BRK $70.b		; 00 70
	SED		; F8
	JSR $20F0.w		; 20 F0 20
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BIT $7F3E.w,X		; 3C 3E 7F
	SBC $0C0406.l,X		; FF 06 04 0C
	ASL A		; 0A
	TRB $0026.w		; 1C 26 00
	BRK $85.b		; 00 85
	EOR ($75.b)		; 52 75
	EOR ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($68.b)		; 72 68
	ADC $8E.b,X		; 75 8E
	ADC ($8A.b)		; 72 8A
	LSR A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	LSR A		; 4A
	ADC ($4A.b)		; 72 4A
	ADC $6E52.w		; 6D 52 6E
	PHY		; 5A
	STA ($4A.b)		; 92 4A
	JMP ($954A.w)		; 6C 4A 95
	.db $42, $8D		; 42 8D
	.db $62, $8E, $6A		; 62 8E 6A
	STA [$3A.b],Y		; 97 3A
	INC $D8.b		; E6 D8
	LDY $9C.b,X		; B4 9C
	STZ $58.b,X		; 74 58
	SBC $FFDD.w,X		; FD DD FF
	EOR $9E4CFC.l,X		; 5F FC 4C 9E
	ASL $7EFE.w,X		; 1E FE 7E
	ORA ($FE.b),Y		; 11 FE
	EOR ($BA.b,S),Y		; 53 BA
	STA $FD1ABA.l,X		; 9F BA 1A FD
	CLC		; 18
	AND $413F13.l,X		; 3F 13 3F 41
	ROL $3F01.w,X		; 3E 01 3F
	CPY $DCC0.w		; CC C0 DC
	CPY $98.b		; C4 98
	CPY #$A0.b		; C0 A0
	BRK $0C.b		; 00 0C
	TSB $3030.w		; 0C 30 30
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	JSR $047C.w		; 20 7C 04
	SEC		; 38
	BRK $78.b		; 00 78
	BCC  -8.b		; 90 F8
	BEQ  -4.b		; F0 FC
	INY		; C8
	JSR ($FC9C.w,X)		; FC 9C FC
	JSR ($56FE.w,X)		; FC FE 56
	SBC ($17.b)		; F2 17
	SBC [$77.b],Y		; F7 77
	STY $0C.b,X		; 94 0C
	PLX		; FA
	ASL A		; 0A
	INC $2E.b,X		; F6 2E
	CMP ($2C.b)		; D2 2C
	CMP ($2F.b)		; D2 2F
	CMP ($52.b),Y		; D1 52
	ORA ($17.b,X)		; 01 17
	BRK $14.b		; 00 14
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA $26.b		; 05 26
	ORA $1DA0.w,Y		; 19 A0 1D
	TAD		; 5B
	MVP $01,$1F		; 44 1F 01
	NOP		; EA
	BIT $CB.b		; 24 CB
	TSB $6E.b		; 04 6E
	BRK $01.b		; 00 01
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $7E.b		; 00 7E
	CPY #$3E.b		; C0 3E
	CMP ($3E.b,X)		; C1 3E
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $08FF.w		; 0C FF 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	ORA ($C1.b,X)		; 01 C1
	BRK $FC.b		; 00 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b,S		; 03 FE
	ORA $CD.b,S		; 03 CD
	COP $CC.b		; 02 CC
	COP $ED.b		; 02 ED
	ORA $00.b,S		; 03 00
	AND ($00.b,S),Y		; 33 00
	AND ($00.b,S),Y		; 33 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $48.b		; 00 48
	AND $403F40.l,X		; 3F 40 3F 40
	BMI  80.b		; 30 50
	BMI 127.b		; 30 7F
	BRK $7F.b		; 00 7F
	BRK $60.b		; 00 60
	BPL  96.b		; 10 60
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ  63.b		; F0 3F
	BEQ  15.b		; F0 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	RTI		; 40

	LDA [$60.b]		; A7 60
	DEC $21.b		; C6 21
	ROR $11.b,X		; 76 11
	ROL $3E09.w,X		; 3E 09 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($C2.b)		; 32 C2
	AND ($C1.b,X)		; 21 C1
	AND ($C0.b,X)		; 21 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$20.b		; C0 20
	CMP ($21.b,X)		; C1 21
	CPY #$20.b		; C0 20
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDA $8E03.w		; AD 03 8E
	STX $8080.w		; 8E 80 80
	SBC #$ABE9.w		; E9 E9 AB
	TAX		; AA
	EOR [$48.b]		; 47 48
	SBC $F2EFF0.l		; EF F0 EF F2
	CPY #$01.b		; C0 01
	ADC #$7FE7.w		; 69 E7 7F
	SBC $56FF16.l,X		; FF 16 FF 56
	SEC		; 38
	BCS   0.b		; B0 00
	JSR $0280.w		; 20 80 02
	RTI		; 40

	EOR ($20.b,X)		; 41 20
	CMP ($30.b,X)		; C1 30
	ADC #$3118.w		; 69 18 31
	PHP		; 08
	AND ($0C.b),Y		; 31 0C
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	ORA $06.b,S		; 03 06
	ASL $66.b		; 06 66
	PLY		; 7A
	SED		; F8
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $FC.b		; 00 FC
	SBC $82F1FA.l,X		; FF FA F1 82
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BCC -112.b		; 90 90
	BVS -128.b		; 70 80
	CLV		; B8
	CPY $CEC7.w		; CC C7 CE
	AND $CE.b,X		; 35 CE
	ORA $C0.b		; 05 C0
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  96.b		; 80 60
	BRK $78.b		; 00 78
	BRA -16.b		; 80 F0
	CPY $FFFE.w		; CC FE FF
	JSR ($BCFF.w,X)		; FC FF BC
	SBC $010000.l,X		; FF 00 00 01
	ORA ($00.b,X)		; 01 00
	BRK $13.b		; 00 13
	TSB $1F03.w		; 0C 03 1F
	ADC ($5F.b,X)		; 61 5F
	BVS -49.b		; 70 CF
	CLI		; 58
	EOR [$00.b]		; 47 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	ORA $473F0F.l,X		; 1F 0F 3F 47
	LDA $803F47.l,X		; BF 47 3F 80
	AND $07B535.l,X		; 3F 35 B5 07
	SBC $FF0FFA.l,X		; FF FA 0F FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	TSB $FB.b		; 04 FB
	ORA ($4A.b,S),Y		; 13 4A
	AND [$00.b]		; 27 00
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $13.b		; 02 13
	TSB $52.b		; 04 52
	EOR ($16.b)		; 52 16
	ASL $1F.b,X		; 16 1F
	CMP $78CFFF.l,X		; DF FF CF 78
	BCS  48.b		; B0 30
	ROR $7EB0.w,X		; 7E B0 7E
	DEY		; 88
	ROR $DEAC.w,X		; 7E AC DE
	INX		; E8
	SBC $011D20.l,X		; FF 20 1D 01
	BVS  48.b		; 70 30
	ROR $FF70.w,X		; 7E 70 FF
	JMP ($7EFE.w,X)		; 7C FE 7E
	INC $D12E.w,X		; FE 2E D1
	AND $40BFC0.l,X		; 3F C0 BF 40
	LDA $7CBF78.l,X		; BF 78 BF 7C
	STA $7887FC.l,X		; 9F FC 87 78
	STA [$78.b]		; 87 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	STA ($BC.b,X)		; 81 BC
	STA $A94FC4.l		; 8F C4 4F A9
	ROR $FF.b,X		; 76 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	ASL $0070.w		; 0E 70 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $27DF20.l,X		; DF 20 DF 27
	DEX		; CA
	SEC		; 38
	CMP $38.b,S		; C3 38
	CMP $3DC034.l		; CF 34 C0 3D
	CPY $39.b		; C4 39
	CMP #$003A.w		; C9 3A 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	.db $82, $FC, $02		; 82 FC 02
	ROR $9E80.w,X		; 7E 80 9E
	CPX #$FF.b		; E0 FF
	RTI		; 40

	CMP $008F40.l		; CF 40 8F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
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
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $30D8.w		; 20 D8 30
	CMP $20DF20.l,X		; DF 20 DF 20
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1FE3.w,X		; FD E3 1F
	ORA ($FE.b,X)		; 01 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	PLP		; 28
	INX		; E8
	LDA [$60.b]		; A7 60
	CMP $000000.l		; CF 00 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	ORA [$20.b]		; 07 20
	ORA $003F00.l,X		; 1F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $2AFF00.l,X		; FF 00 FF 2A
	DEC $2A.b,X		; D6 2A
	DEC $0000.w,X		; DE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL A		; 0A
	BRK $C1.b		; 00 C1
	AND [$C1.b]		; 27 C1
	ROL $D1.b		; 26 D1
	ROL $D1.b,X		; 36 D1
	ROL $55.b,X		; 36 55
	AND ($55.b,S),Y		; 33 55
	AND ($54.b,S),Y		; 33 54
	AND ($54.b,S),Y		; 33 54
	AND ($01.b,S),Y		; 33 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $88.b		; 00 88
	ADC [$C8.b]		; 67 C8
	AND [$C1.b]		; 27 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	AND [$D1.b]		; 27 D1
	ROL $D1.b,X		; 36 D1
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	PLP		; 28
	BPL   0.b		; 10 00
	RTI		; 40

	RTI		; 40

	BVS  16.b		; 70 10
	CPY #$80.b		; C0 80
	RTS		; 60

	JSR $8040.w		; 20 40 80
	CPY #$40.b		; C0 40
	JSR $0018.w		; 20 18 00
	SEC		; 38
	RTI		; 40

	BMI  16.b		; 30 10
	RTS		; 60

	BRA  96.b		; 80 60
	JSR $00C0.w		; 20 C0 00
	CPY #$40.b		; C0 40
	BRA  96.b		; 80 60
	JSR $3050.w		; 20 50 30
	BVC  48.b		; 50 30
	JMP $403C.w		; 4C 3C 40
	AND $601F6C.l,X		; 3F 6C 1F 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($20.b,S),Y		; 13 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BRK $38.b		; 00 38
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	PLP		; 28
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	ORA ($FE.b,X)		; 01 FE
	STY $1C7E.w		; 8C 7E 1C
	INC $FE1C.w,X		; FE 1C FE
	PHP		; 08
	INC $7E88.w,X		; FE 88 7E
	COP $7C.b		; 02 7C
	CPY #$BC.b		; C0 BC
	ROR $3CFF.w,X		; 7E FF 3C
	SBC $7CFF7C.l,X		; FF 7C FF 7C
	INC $FE7C.w,X		; FE 7C FE
	BIT $3CFE.w,X		; 3C FE 3C
	INC $7C9C.w,X		; FE 9C 7C
	BRA 120.b		; 80 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	PHA		; 48
	BMI   0.b		; 30 00
	BMI  16.b		; 30 10
	JSR $2200.w		; 20 00 22
	INC A		; 1A
	BRK $30.b		; 00 30
	SED		; F8
	BMI  -8.b		; 30 F8
	BPL 120.b		; 10 78
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	TRB $7F3E.w		; 1C 3E 7F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $04.b		; 02 04
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	ASL $04.b		; 06 04
	TSB $1C0A.w		; 0C 0A 1C
	ROL $00.b		; 26 00
	BRK $85.b		; 00 85
	EOR ($75.b)		; 52 75
	EOR ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($69.b)		; 72 69
	ADC $8E.b,X		; 75 8E
	ADC ($8A.b)		; 72 8A
	LSR A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	LSR A		; 4A
	ADC ($4A.b)		; 72 4A
	ADC $6E52.w		; 6D 52 6E
	PHY		; 5A
	STA ($4A.b)		; 92 4A
	JMP ($974A.w)		; 6C 4A 97
	.db $42, $8D		; 42 8D
	.db $62, $8D, $6A		; 62 8D 6A
	STA $A13A.w,Y		; 99 3A A1
	STA $EB5B4F.l,X		; 9F 4F 5B EB
	XCE		; FB
	STA $3FA99B.l		; 8F 9B A9 3F
	WAI		; CB
	ORA $BF9F87.l,X		; 1F 87 9F BF
	SBC $887F80.l,X		; FF 80 7F 88
	ADC $5CDF2C.l,X		; 7F 2C DF 5C
	ADC $3C5C.w,X		; 7D 5C 3C
	TSB $C03F.w		; 0C 3F C0
	AND $471F80.l,X		; 3F 80 1F 47
	RTI		; 40

	PLX		; FA
	JSR ($B428.w,X)		; FC 28 B4
	SEI		; 78
	RTS		; 60

	BCC -32.b		; 90 E0
	BRK $00.b		; 00 00
	LDY $02AC.w		; AC AC 02
	COP $B8.b		; 02 B8
	ADC $201E00.l,X		; 7F 00 1E 20
	ROR $7CE0.w,X		; 7E E0 7C
	RTI		; 40

	JSR ($FCFC.w,X)		; FC FC FC
	RTI		; 40

	JSR ($FEFC.w,X)		; FC FC FE
	ORA [$F1.b]		; 07 F1
	AND [$D3.b]		; 27 D3
	LDA [$50.b]		; A7 50
	AND [$D5.b]		; 27 D5
	ROL $DA.b		; 26 DA
	BIT $DA.b		; 24 DA
	LDA $51AE51.l		; AF 51 AE 51
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $B100.w,X		; 7D 00 B1
	STY $4ED1.w		; 8C D1 4E
	PHY		; 5A
	MVP $24,$8A		; 44 8A 24
	PHK		; 4B
	TSB $BF.b		; 04 BF
	BVC 101.b		; 50 65
	COP $02.b		; 02 02
	JSR ($7E80.w,X)		; FC 80 7E
	RTI		; 40

	ROL $3F80.w,X		; 3E 80 3F
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	CPX #$0F.b		; E0 0F
	BEQ  15.b		; F0 0F
	XCE		; FB
	TSB $FB.b		; 04 FB
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0E.b),Y		; F1 0E
	SBC $000008.l,X		; FF 08 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	PHP		; 08
	CMP ($13.b)		; D2 13
	SBC $FC30.w,X		; FD 30 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $EF.b,S		; 03 EF
	COP $ED.b		; 02 ED
	COP $EC.b		; 02 EC
	COP $08.b		; 02 08
	ORA ($12.b,X)		; 01 12
	AND ($30.b,X)		; 21 30
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($48.b,X)		; 01 48
	AND $603F40.l,X		; 3F 40 3F 60
	BPL  96.b		; 10 60
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRK $60.b		; 00 60
	BPL  96.b		; 10 60
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ 127.b		; F0 7F
	BEQ  15.b		; F0 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	CPY #$83.b		; C0 83
	RTI		; 40

	STA $60.b,S		; 83 60
	CMP ($31.b)		; D2 31
	ROR A		; 6A
	ORA $093E.w,Y		; 19 3E 09
	ASL $0E01.w,X		; 1E 01 0E
	ORA ($C0.b,X)		; 01 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND ($D2.b)		; 32 D2
	AND ($D3.b,S),Y		; 33 D3
	AND ($D0.b),Y		; 31 D0
	BMI -48.b		; 30 D0
	BMI -16.b		; 30 F0
	BPL -15.b		; 10 F1
	ORA ($C1.b),Y		; 11 C1
	AND ($01.b,X)		; 21 01
	BRK $12.b		; 00 12
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ORA ($10.b,X)		; 01 10
	ORA ($10.b,X)		; 01 10
	ORA ($10.b,X)		; 01 10
	ORA ($00.b,X)		; 01 00
	BRK $EF.b		; 00 EF
	AND ($89.b,X)		; 21 89
	STA $18.b		; 85 18
	CLC		; 18
	BRA -128.b		; 80 80
	CMP #$79C9.w		; C9 C9 79
	PLY		; 7A
	ADC $605F70.l		; 6F 70 5F 60
	CPX #$00.b		; E0 00
	.db $42, $C1		; 42 C1
	SBC [$FF.b]		; E7 FF
	ADC $FF36FF.l,X		; 7F FF 36 FF
	STY $70.b		; 84 70
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	STA $40.b,S		; 83 40
	CMP $20.b,S		; C3 20
	CMP ($30.b,S),Y		; D3 30
	RTL		; 6B

	CLC		; 18
	ADC ($08.b,S),Y		; 73 08
	AND $001F04.l,X		; 3F 04 1F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $7B.b		; 00 7B
	ORA $2D.b,S		; 03 2D
	ORA $F0505C.l		; 0F 5C 50 F0
	CPY #$E0.b		; C0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $F1FFFC.l,X		; FF FC FF F1
	SED		; F8
	BCS -64.b		; B0 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 112.b		; 80 70
	CPY #$9E.b		; C0 9E
	CPX $C2.b		; E4 C2
	INC $4B.b,X		; F6 4B
	INC $25.b		; E6 25
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  56.b		; 10 38
	CPY #$F8.b		; C0 F8
	DEC $FE.b		; C6 FE
	INC $FFFF.w		; EE FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ASL $11.b		; 06 11
	ORA $487F61.l		; 0F 61 7F 48
	ORA [$78.b],Y		; 17 78
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $671F07.l		; 0F 07 1F 67
	STA $A0BF07.l,X		; 9F 07 BF A0
	ORA $27FFBF.l,X		; 1F BF FF 27
	SBC [$57.b]		; E7 57
	LDA $FF06FA.l		; AF FA 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $F9.b		; 02 F9
	BRK $00.b		; 00 00
	AND $002718.l,X		; 3F 18 27 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ASL $78.b		; 06 78
	SEI		; 78
	JSR $5521.w		; 20 21 55
	JMP $B75F5F.l		; 5C 5F 5F B7
	AND [$D7.b]		; 27 D7
	TDA		; 7B
	LDA ($7D.b),Y		; B1 7D
	BCS  -2.b		; B0 FE
	STX $FE.b		; 86 FE
	DEC $A2FF.w,X		; DE FF A2
	SBC ($A0.b,X)		; E1 A0
	ORA $3B40.w,Y		; 19 40 3B
	ADC ($3C.b,S),Y		; 73 3C
	AND $B87E.w,Y		; 39 7E B8
	ADC $9F70AF.l,X		; 7F AF 70 9F
	RTS		; 60

	ORA $689FE0.l,X		; 1F E0 9F 68
	STA $EC9F6C.l,X		; 9F 6C 9F EC
	STA [$F8.b],Y		; 97 F8
	ORA [$F8.b],Y		; 17 F8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $8C.b		; 00 8C
	BRK $90.b		; 00 90
	BRK $10.b		; 00 10
	BRK $37.b		; 00 37
	BRA  99.b		; 80 63
	CMP ($CA.b,S),Y		; D3 CA
	EOR $FF7FA0.l		; 4F A0 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	ORA [$3A.b]		; 07 3A
	TSB $30.b		; 04 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $EA.b		; 06 EA
	CLC		; 18
	SBC $1C.b		; E5 1C
	SBC $E214.w		; ED 14 E2
	ORA $19E4.w,X		; 1D E4 19
	SBC $00001A.l		; EF 1A 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA #$FD00.w		; 09 00 FD
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	COP $7C.b		; 02 7C
	.db $82, $9E, $E0		; 82 9E E0
	SBC $008F60.l,X		; FF 60 8F 00
	EOR $0001C0.l		; 4F C0 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL 127.b		; 10 7F
	COP $7F.b		; 02 7F
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ORA ($FF.b,X)		; 01 FF
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BCC -32.b		; 90 E0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	AND ($D8.b,X)		; 21 D8
	JSR $20DF.w		; 20 DF 20
	CMP $10E020.l,X		; DF 20 E0 10
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $010FC3.l		; AF C3 0F 01
	INC $F000.w,X		; FE 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	LDY #$60.b		; A0 60
	LDY #$60.b		; A0 60
	JSR $60E0.w		; 20 E0 60
	LDY #$C7.b		; A0 C7
	JSR $20EF.w		; 20 EF 20
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA [$00.b]		; 07 00
	ORA $001F20.l,X		; 1F 20 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	SBC $207F80.l,X		; FF 80 7F 20
	DEC $DEA0.w,X		; DE A0 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	EOR $32.b,X		; 55 32
	MVN $55,$33		; 54 33 55
	AND ($44.b)		; 32 44
	AND ($64.b,S),Y		; 33 64
	ORA ($64.b,S),Y		; 13 64
	ORA ($60.b,S),Y		; 13 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($10.b,S),Y		; 13 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ROL $C1.b		; 26 C1
	ROL $C0.b		; 26 C0
	AND [$D1.b]		; 27 D1
	ROL $D5.b,X		; 36 D5
	ROL $55.b,X		; 36 55
	AND ($55.b,S),Y		; 33 55
	AND ($54.b,S),Y		; 33 54
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BVS -128.b		; 70 80
	BEQ  16.b		; F0 10
	ORA ($06.b,X)		; 01 06
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	PHP		; 08
	BMI   0.b		; 30 00
	BEQ -112.b		; F0 90
	CPX #$70.b		; E0 70
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL 111.b		; 10 6F
	ORA $6E1F60.l,X		; 1F 60 1F 6E
	ORA $1B68.w,Y		; 19 68 1B
	ROR A		; 6A
	TAS		; 1B
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000000.l		; 0F 00 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	JSR $0000.w		; 20 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	JSR $0018.w		; 20 18 00
	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	RTS		; 60

	BRA 126.b		; 80 7E
	BRK $FE.b		; 00 FE
	DEY		; 88
	ROR $FE0C.w,X		; 7E 0C FE
	TSB $80FE.w		; 0C FE 80
	ROR $7C82.w,X		; 7E 82 7C
	BRK $7C.b		; 00 7C
	PLY		; 7A
	SBC $3CFF3E.l,X		; FF 3E FF 3C
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	INC $FE3C.w,X		; FE 3C FE
	BIT $18FE.w,X		; 3C FE 18
	JSR ($BCC0.w,X)		; FC C0 BC
	RTI		; 40

	BIT $3804.w,X		; 3C 04 38
	BIT $18.b		; 24 18
	JSR $8818.w		; 20 18 88
	BPL -104.b		; 10 98
	BRK $D8.b		; 00 D8
	ORA ($98.b,X)		; 01 98
	JMP ($7C18.w,X)		; 7C 18 7C
	PHP		; 08
	JMP ($3C00.w,X)		; 7C 00 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	ASL $1F.b		; 06 1F
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
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	ASL $04.b		; 06 04
	TSB $1C0A.w		; 0C 0A 1C
	ROL $00.b		; 26 00
	BRK $86.b		; 00 86
	EOR ($76.b)		; 52 76
	EOR ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($69.b)		; 72 69
	ADC $8E.b,X		; 75 8E
	ADC ($8D.b)		; 72 8D
	LSR A		; 4A
	STX $4A.b		; 86 4A
	ROR $764A.w,X		; 7E 4A 76
	LSR A		; 4A
	ROR $6F52.w		; 6E 52 6F
	PHY		; 5A
	STA $50.b,X		; 95 50
	ROR $994A.w		; 6E 4A 99
	PHA		; 48
	STA $8D62.w		; 8D 62 8D
	ROR A		; 6A
	STA $2040.w,X		; 9D 40 20
	ORA $EBB8A6.l,X		; 1F A6 B8 EB
	XCE		; FB
	CMP $BF2BDF.l		; CF DF 2B BF
	CPX $CC5B.w		; EC 5B CC
	JMP $009C8F.l		; 5C 8F 9C 00
	SBC $187F09.l,X		; FF 09 7F 18
	CMP $58FF08.l,X		; DF 08 FF 58
	ADC $3C5C.w,X		; 7D 5C 3C
	ORA $3FDF3F.l,X		; 1F 3F DF 3F
	BMI  12.b		; 30 0C
	BRA -124.b		; 80 84
	CPY $21EC.w		; CC EC 21
	SED		; F8
	XBA		; EB
	CPX #$97.b		; E0 97
	CMP ($0E.b),Y		; D1 0E
	COP $FC.b		; 02 FC
	BPL  -4.b		; 10 FC
	JSR ($3C78.w,X)		; FC 78 3C
	TRB $09.b		; 14 09
	JSR $607B.w		; 20 7B 60
	SBC $F2EE11.l,X		; FF 11 EE F2
	JSR ($FCE0.w,X)		; FC E0 FC
	EOR [$B3.b],Y		; 57 B3
	EOR [$B3.b],Y		; 57 B3
	EOR [$B0.b],Y		; 57 B0
	ORA $F3.b,X		; 15 F3
	ASL $F2.b		; 06 F2
	ASL $0CFA.w		; 0E FA 0C
	SBC ($0F.b)		; F2 0F
	SBC ($13.b),Y		; F1 13
	BRK $13.b		; 00 13
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA $3B.b		; 05 3B
	ASL $A3.b		; 06 A3
	TRB $8FD1.w		; 1C D1 8F
	STA $22EC01.l		; 8F 01 EC 22
	STA $40AF40.l		; 8F 40 AF 40
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	ORA ($3E.b,X)		; 01 3E
	CMP ($3E.b,X)		; C1 3E
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	SBC $06FD00.l,X		; FF 00 FD 06
	SBC ($02.b,S),Y		; F3 02
	SBC $F906.w,X		; FD 06 F9
	ASL $FF.b		; 06 FF
	BRK $F9.b		; 00 F9
	ASL $F7.b		; 06 F7
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $000C.w		; 0E 0C 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	PHA		; 48
	SBC $FF0C.w,X		; FD 0C FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $EE.b		; 00 EE
	ORA $E5.b,S		; 03 E5
	COP $E6.b		; 02 E6
	BRK $48.b		; 00 48
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($60.b,X)		; 01 60
	ORA $681F60.l,X		; 1F 60 1F 68
	CLC		; 18
	RTS		; 60

	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRK $68.b		; 00 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	BEQ  -1.b		; F0 FF
	BEQ  15.b		; F0 0F
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL  97.b		; 10 61
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL -32.b		; 10 E0
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C3.b		; 00 C3
	CPY #$83.b		; C0 83
	RTI		; 40

	CMP $20.b,S		; C3 20
	CMP $30.b,S		; C3 30
	ROR A		; 6A
	ORA $0936.w,Y		; 19 36 09
	ASL $0E01.w,X		; 1E 01 0E
	ORA ($C0.b,X)		; 01 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ORA ($F2.b)		; 12 F2
	BPL -14.b		; 10 F2
	ORA ($F1.b)		; 12 F1
	ORA ($F1.b),Y		; 11 F1
	ORA ($F1.b),Y		; 11 F1
	ORA ($F1.b),Y		; 11 F1
	ORA ($F1.b),Y		; 11 F1
	ORA ($11.b),Y		; 11 11
	BRK $11.b		; 00 11
	BRK $13.b		; 00 13
	BRK $10.b		; 00 10
	ORA ($10.b,X)		; 01 10
	ORA ($10.b,X)		; 01 10
	ORA $10.b,S		; 03 10
	ORA $10.b,S		; 03 10
	ORA $0F.b,S		; 03 0F
	BRK $4D.b		; 00 4D
	STA $07.b,S		; 83 07
	ORA [$00.b]		; 07 00
	BRK $81.b		; 00 81
	BRA -105.b		; 80 97
	STA ($F5.b,S),Y		; 93 F5
	INC $BF.b,X		; F6 BF
	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	XBA		; EB
	SBC $FF7FFF.l,X		; FF FF 7F FF
	JMP ($08FF.w)		; 6C FF 08
	RTS		; 60

	BRA   0.b		; 80 00
	LDA $60.b,S		; A3 60
	CMP $20.b,S		; C3 20
	CMP $30.b,S		; C3 30
	RTL		; 6B

	CLC		; 18
	AND [$0C.b],Y		; 37 0C
	TSA		; 3B
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	COP $03.b		; 02 03
	BRK $3F.b		; 00 3F
	ASL $66.b		; 06 66
	ASL $38.b		; 06 38
	SEC		; 38
	CPX #$C0.b		; E0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	TSB $7F1E.w		; 0C 1E 7F
	SBC $FAFFF8.l,X		; FF F8 FF FA
	SED		; F8
	INY		; C8
	CPX #$40.b		; E0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	CLC		; 18
	ASL $2DF8.w		; 0E F8 2D
	TXS		; 9A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	CPX #$98.b		; E0 98
	CLD		; D8
	LDX $FFFE.w,Y		; BE FE FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0118.w,Y		; 39 18 01
	ROR $FE0F.w,X		; 7E 0F FE
	ASL $C2FF.w		; 0E FF C2
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	ORA $1D3807.l		; 0F 07 38 1D
	ROR $FF3F.w,X		; 7E 3F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	CPY $D8.b		; C4 D8
	STA $D5.b,X		; 95 D5
	AND $FF3FFF.l,X		; 3F FF 3F FF
	CMP $0BF33F.l,X		; DF 3F F3 0B
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	TSB $DF.b		; 04 DF
	AND $003F8A.l,X		; 3F 8A 3F 00
	AND $103F00.l,X		; 3F 00 3F 10
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA ($04.b,X)		; 01 04
	BRK $76.b		; 00 76
	JSR $0606.w		; 20 06 06
	ORA $F41C.w,X		; 1D 1C F4
	PEA $4A46.w		; F4 46 4A
	SBC $CCDCFF.l,X		; FF FF DC CC
	CPX $C010.w		; EC 10 C0
	SED		; F8
	SED		; F8
	INC $CFE2.w,X		; FE E2 CF
	PHP		; 08
	PLX		; FA
	LDA ($F0.b)		; B2 F0
	BRK $EF.b		; 00 EF
	BIT $10F2.w		; 2C F2 10
	ROL $F10E.w,X		; 3E 0E F1
	ADC $C03FC0.l,X		; 7F C0 3F C0
	AND $DC3FD8.l,X		; 3F D8 3F DC
	AND $D02FDC.l,X		; 3F DC 2F D0
	LDA $000050.l		; AF 50 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	BRA -105.b		; 80 97
	LDY #$31.b		; A0 31
	STA ($CE.b,X)		; 81 CE
	EOR $FF7F80.l		; 4F 80 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	ORA $780F70.l		; 0F 70 0F 78
	ASL $30.b		; 06 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BPL -18.b		; 10 EE
	ORA ($E7.b,S),Y		; 13 E7
	STZ $9CE5.w		; 9C E5 9C
	SBC #$E31C.w		; E9 1C E3
	TRB $19E4.w		; 1C E4 19
	INC $001F.w		; EE 1F 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	BRK $F6.b		; 00 F6
	BRK $FF.b		; 00 FF
	ORA ($FC.b,X)		; 01 FC
	COP $FE.b		; 02 FE
	CPY #$9E.b		; C0 9E
	CPX #$FE.b		; E0 FE
	RTS		; 60

	CMP $C04F40.l		; CF 40 4F C0
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $68.b		; 00 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	ADC #$7F18.w		; 69 18 7F
	ORA $7F.b,S		; 03 7F
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BCC -32.b		; 90 E0
	BPL -24.b		; 10 E8
	BPL  -4.b		; 10 FC
	TSB $3F.b		; 04 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	AND ($D9.b,S),Y		; 33 D9
	BMI -33.b		; 30 DF
	JSR $20DF.w		; 20 DF 20
	CPX #$10.b		; E0 10
	BEQ  16.b		; F0 10
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $018F81.l		; 6F 81 8F 01
	INC $F000.w,X		; FE 00 F0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	.db $82, $7D, $05		; 82 7D 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $7D, $02		; 82 7D 02
	SED		; F8
	BRK $00.b		; 00 00
	TSB $0402.w		; 0C 02 04
	COP $CC.b		; 02 CC
	REP #$00		; C2 00
	INC $FA0C.w,X		; FE 0C FA
	EOR $B3.b,X		; 55 B3
	EOR $B3.b,X		; 55 B3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	BRK $C1.b		; 00 C1
	ROL $C1.b		; 26 C1
	ROL $C5.b		; 26 C5
	JSL $D126C1.l		; 22 C1 26 D1
	ROL $D1.b,X		; 36 D1
	ROL $D1.b,X		; 36 D1
	ROL $55.b,X		; 36 55
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $AA.b		; 00 AA
	ADC $A8.b		; 65 A8
	ADC [$A8.b]		; 67 A8
	ADC [$A8.b]		; 67 A8
	ADC [$88.b]		; 67 88
	ADC [$C8.b]		; 67 C8
	AND [$C8.b]		; 27 C8
	AND [$C1.b]		; 27 C1
	ROL $20.b		; 26 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $28.b		; 00 28
	JSR $4040.w		; 20 40 40
	BPL  16.b		; 10 10
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $1C.b		; 00 1C
	JSR $4018.w		; 20 18 40
	BMI  16.b		; 30 10
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $A0.b		; 00 A0
	RTS		; 60

	LDY #$60.b		; A0 60
	LDY #$60.b		; A0 60
	STA $7F807F.l,X		; 9F 7F 80 7F
	INY		; C8
	AND $C127C8.l		; 2F C8 27 C1
	ROL $20.b		; 26 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($0E.b,X)		; 01 0E
	COP $0C.b		; 02 0C
	TSB $20.b		; 04 20
	JSR $2020.w		; 20 20 20
	BPL  16.b		; 10 10
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL $02.b		; 06 02
	TSB $1804.w		; 0C 04 18
	JSR $2018.w		; 20 18 20
	BPL  16.b		; 10 10
	RTS		; 60

	BRK $E0.b		; 00 E0
	SBC #$C13E.w		; E9 3E C1
	ROR $3E81.w,X		; 7E 81 3E
	STA ($FE.b,X)		; 81 FE
	STA ($7E.b,X)		; 81 7E
	BRK $FE.b		; 00 FE
	BRA 126.b		; 80 7E
	COP $7C.b		; 02 7C
	BIT $5A1F.w,X		; 3C 1F 5A
	AND $AE7F3E.l,X		; 3F 3E 7F AE
	ADC $3CFF1C.l,X		; 7F 1C FF 3C
	INC $FE3C.w,X		; FE 3C FE
	BIT $00FE.w,X		; 3C FE 00
	JMP ($BCC0.w,X)		; 7C C0 BC
	MVP $04,$38		; 44 38 04
	SEC		; 38
	BRK $38.b		; 00 38
	PHP		; 08
	BMI -96.b		; 30 A0
	BPL -128.b		; 10 80
	BPL  28.b		; 10 1C
	JSR ($7C98.w,X)		; FC 98 7C
	CLC		; 18
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $38.b		; 00 38
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
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $1800.w		; 0C 00 18
	ASL $04.b		; 06 04
	TSB $1C09.w		; 0C 09 1C
	AND $00.b		; 25 00
	BRK $87.b		; 00 87
	EOR ($77.b)		; 52 77
	EOR ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($69.b)		; 72 69
	STZ $8E.b,X		; 74 8E
	ADC ($8D.b)		; 72 8D
	LSR A		; 4A
	STX $4A.b		; 86 4A
	ROR $764A.w,X		; 7E 4A 76
	LSR A		; 4A
	ADC $5A6F52.l		; 6F 52 6F 5A
	STA [$55.b],Y		; 97 55
	ROR $9E4A.w		; 6E 4A 9E
	LSR $628D.w		; 4E 8D 62
	STA $816A.w		; 8D 6A 81
	ROL $0E31.w,X		; 3E 31 0E
	SBC $DFCFF9.l		; EF F9 CF DF
	STA $DB6F9F.l		; 8F 9F 6F DB
	PLB		; AB
	EOR $079CAA.l,X		; 5F AA 9C 07
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $58BF18.l,X		; FF 18 BF 58
	SBC $187D18.l,X		; FF 18 7D 18
	BIT $3FDF.w,X		; 3C DF 3F
	CLD		; D8
	BIT $B8.b,X		; 34 B8
	STY $C4.b		; 84 C4
	CPY $40.b		; C4 40
	CPY #$E0.b		; C0 E0
	SED		; F8
	BVC -24.b		; 50 E8
	DEY		; 88
	PHA		; 48
	CPY #$00.b		; C0 00
	JSR ($7CFE.w,X)		; FC FE 7C
	JSR ($3C38.w,X)		; FC 38 3C
	BRK $38.b		; 00 38
	BVS 120.b		; 70 78
	RTS		; 60

	SED		; F8
	BRK $FC.b		; 00 FC
	SED		; F8
	JSR ($E30F.w,X)		; FC 0F E3
	DEC $CFA2.w		; CE A2 CF
	LDY #$4D.b		; A0 4D
	LDA $4A.b,S		; A3 4A
	LDX $48.b		; A6 48
	LDY $B24F.w		; AC 4F B2
	JMP $0003A2.l		; 5C A2 03 00
	.db $82, $01, $80		; 82 01 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	ORA $2F.b		; 05 2F
	ORA ($A1.b)		; 12 A1
	STZ $9C23.w		; 9C 23 9C
	STP		; DB
	MVP $27,$B9		; 44 B9 27
	ROR A		; 6A
	LDY $6E.b		; A4 6E
	BRA   3.b		; 80 03
	JSR ($FC00.w,X)		; FC 00 FC
	BRA 126.b		; 80 7E
	BRK $7E.b		; 00 7E
	BRA  62.b		; 80 3E
	SBC ($1E.b,X)		; E1 1E
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	SBC $0CF310.l,X		; FF 10 F3 0C
	SBC [$04.b],Y		; F7 04
	CMP $00.b,S		; C3 00
	SBC [$14.b],Y		; F7 14
	XCE		; FB
	TSB $0CF3.w		; 0C F3 0C
	SBC $001000.l,X		; FF 00 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $183C.w		; 0C 3C 18
	PHP		; 08
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F71E.w		; EE 1E F7
	ORA [$F5.b]		; 07 F5
	ORA $00FF.w		; 0D FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02CF07.l		; EF 07 CF 02
	ORA ($0F.b,X)		; 01 0F
	PHP		; 08
	ORA [$02.b]		; 07 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($C0.b,X)		; 01 C0
	AND $503FC3.l,X		; 3F C3 3F 50
	BMI  80.b		; 30 50
	BMI 127.b		; 30 7F
	BRK $7F.b		; 00 7F
	BRK $70.b		; 00 70
	BPL 112.b		; 10 70
	BPL   0.b		; 10 00
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BEQ  -1.b		; F0 FF
	CPX #$0F.b		; E0 0F
	BRK $0F.b		; 00 0F
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	CLC		; 18
	ADC ($10.b,X)		; 61 10
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL -32.b		; 10 E0
	BCC   8.b		; 90 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	RTI		; 40

	LDA $60.b,S		; A3 60
	CMP $20.b,S		; C3 20
	ADC $10.b,S		; 63 10
	ADC $18.b,S		; 63 18
	AND $011E00.l,X		; 3F 00 1E 01
	ORA $000000.l		; 0F 00 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	INC A		; 1A
	BEQ  19.b		; F0 13
	SBC ($12.b)		; F2 12
	SBC ($11.b),Y		; F1 11
	SBC ($11.b),Y		; F1 11
	SBC ($13.b,S),Y		; F3 13
	SBC ($12.b)		; F2 12
	SBC [$17.b],Y		; F7 17
	ORA #$1000.w		; 09 00 10
	BRK $13.b		; 00 13
	BRK $10.b		; 00 10
	ORA $10.b,S		; 03 10
	ORA $10.b,S		; 03 10
	ORA $11.b,S		; 03 11
	ASL $14.b		; 06 14
	COP $CF.b		; 02 CF
	RTI		; 40

	CMP $CBC7.w		; CD C7 CB
	CMP [$0A.b]		; C7 0A
	DEC A		; 3A
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STA ($93.b,S),Y		; 93 93
	SBC $E4.b,S		; E3 E4
	BRA   0.b		; 80 00
	ORA $80.b		; 05 80
	COP $C0.b		; 02 C0
	CMP $FF.b		; C5 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JMP ($80FF.w)		; 6C FF 80
	CLC		; 18
	CMP $40.b,S		; C3 40
	STA $60.b,S		; 83 60
	CMP ($30.b,S),Y		; D3 30
	EOR $30.b,S		; 43 30
	ADC $18.b,S		; 63 18
	AND [$0C.b],Y		; 37 0C
	TAS		; 1B
	TSB $1F.b		; 04 1F
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BPL -118.b		; 10 8A
	BIT #$0636.w		; 89 36 06
	DEC $04.b,X		; D6 04
	BMI  32.b		; 30 20
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $761E.w		; 0E 1E 76
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SED		; F8
	CPY #$F0.b		; C0 F0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	CPY #$F8.b		; C0 F8
	STY $CE95.w		; 8C 95 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	BEQ   0.b		; F0 00
	SED		; F8
	BRA -16.b		; 80 F0
	CPY $FFFC.w		; CC FC FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ASL A		; 0A
	ROL A		; 2A
	INC A		; 1A
	LSR $3F.b		; 46 3F
	STA [$FF.b]		; 87 FF
	LDA $DF.b,S		; A3 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0500.w		; 0D 00 05
	ROL $7F1F.w,X		; 3E 1F 7F
	STA $7F9F7F.l,X		; 9F 7F 9F 7F
	PLD		; 2B
	STZ $FC4F.w		; 9C 4F FC
	INC $A8DC.w		; EE DC A8
	JMP $F8E0F0.l		; 5C F0 E0 F8
	SED		; F8
	SBC $6EAE7F.l,X		; FF 7F AE 6E
	EOR $3F1F3F.l,X		; 5F 3F 1F 3F
	CMP $3F0F3F.l,X		; DF 3F 0F 3F
	ORA $7F073F.l		; 0F 3F 07 7F
	BRK $7F.b		; 00 7F
	AND ($0F.b),Y		; 31 0F
	JMP ($328C.w,X)		; 7C 8C 32
	CPY #$E2.b		; C0 E2
	TSB $08.b		; 04 08
	BRK $14.b		; 00 14
	TSB $BA.b		; 04 BA
	ROL $E4E4.w,X		; 3E E4 E4
	ASL $F008.w		; 0E 08 F0
	SBC $FFFC.w,X		; FD FC FF
	SED		; F8
	SBC $C4FEF0.l,X		; FF F0 FE C4
	PLX		; FA
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	CLC		; 18
	INC $C0F8.w,X		; FE F8 C0
	EOR $A15EA1.l,X		; 5F A1 5E A1
	EOR $D07FB0.l,X		; 5F B0 7F D0
	ADC $F83F98.l,X		; 7F 98 3F F8
	ORA $F00FF0.l		; 0F F0 0F F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BVC   0.b		; 50 00
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	BVC  76.b		; 50 4C
	JSR $A090.w		; 20 90 A0
	SEC		; 38
	DEY		; 88
	JMP.w [$8E5F]		; DC 5F 8E
	ADC $FF0FF0.l,X		; 7F F0 0F FF
	BRK $E0.b		; 00 E0
	ORA $700FF0.l		; 0F F0 0F 70
	ORA $200770.l		; 0F 70 07 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	JSR $20DF.w		; 20 DF 20
	STP		; DB
	PLP		; 28
	CMP ($2A.b,S),Y		; D3 2A
	CMP ($38.b),Y		; D1 38
	DEC $C930.w		; CE 30 C9
	AND ($CC.b)		; 32 CC
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $16.b		; 00 16
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	ADC $FC.b,S		; 63 FC
	ORA ($FB.b,X)		; 01 FB
	ASL $FF.b		; 06 FF
	.db $82, $BF, $42		; 82 BF 42
	INC $1EC0.w,X		; FE C0 1E
	BRK $1E.b		; 00 1E
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($82.b,X)		; 01 82
	ORA ($02.b,X)		; 01 02
	ORA ($C0.b,X)		; 01 C0
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA 112.b		; 80 70
	BPL 112.b		; 10 70
	BPL 119.b		; 10 77
	ORA $FF.b,X		; 15 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$FF.b]		; 07 FF
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BCC -32.b		; 90 E0
	BPL -24.b		; 10 E8
	BPL 124.b		; 10 7C
	TSB $3F.b		; 04 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ORA ($FB.b,S),Y		; 13 FB
	BPL -33.b		; 10 DF
	JSR $00FF.w		; 20 FF 00
	CPX #$F010.w		; E0 10 F0
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRK $0F.b		; 00 0F
	ORA ($FE.b,X)		; 01 FE
	BRK $F8.b		; 00 F8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	EOR ($BE.b,X)		; 41 BE
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ROL $7C80.w,X		; 3E 80 7C
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ORA [$01.b]		; 07 01
	SBC [$F1.b],Y		; F7 F1
	ORA $FD.b,S		; 03 FD
	ORA $F106FD.l		; 0F FD 06 F1
	ASL $F1.b		; 06 F1
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC ($00.b),Y		; F1 00
	ORA ($00.b,X)		; 01 00
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	ADC $AA.b		; 65 AA
	ADC $AA.b		; 65 AA
	ADC $A8.b		; 65 A8
	ADC [$A8.b]		; 67 A8
	ADC [$88.b]		; 67 88
	ADC [$C8.b]		; 67 C8
	AND [$C8.b]		; 27 C8
	AND [$20.b]		; 27 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	AND [$C1.b]		; 27 C1
	ROL $C3.b		; 26 C3
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $D0.b		; 26 D0
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	ORA $0A.b,S		; 03 0A
	COP $04.b		; 02 04
	TSB $40.b		; 04 40
	RTI		; 40

	BRK $00.b		; 00 00
	CPY #$8040.w		; C0 40 80
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	TSB $02.b		; 04 02
	TRB $3804.w		; 1C 04 38
	RTI		; 40

	BMI   0.b		; 30 00
	CPX #$8040.w		; E0 40 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$C020.w		; C0 20 C0
	JSR $20C0.w		; 20 C0 20
	CMP [$3F.b]		; C7 3F
	CPY #$D13F.w		; C0 3F D1
	ROL $D1.b,X		; 36 D1
	ROL $55.b,X		; 36 55
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $50.b		; 00 50
	BPL -96.b		; 10 A0
	LDY #$C0C0.w		; A0 C0 C0
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	COP $0C.b		; 02 0C
	BRK $38.b		; 00 38
	BPL  96.b		; 10 60
	LDY #$C040.w		; A0 40 C0
	BRK $80.b		; 00 80
	BRK $BF.b		; 00 BF
	LDA $71DAD9.l,X		; BF D9 DA 71
	ROR $E1.b,X		; 76 E1
	ASL $0EE1.w		; 0E E1 0E
	CMP ($1E.b,X)		; C1 1E
	CPY #$C0FE.w		; C0 FE C0
	LDX $FC43.w,Y		; BE 43 FC
	JSR $80DF.w		; 20 DF 80
	SBC $001F02.l,X		; FF 02 1F 00
	ORA $CC3F00.l,X		; 1F 00 3F CC
	ROL $7E9C.w,X		; 3E 9C 7E
	.db $82, $FC, $00		; 82 FC 00
	JMP ($BCC0.w,X)		; 7C C0 BC
	CPY $B8.b		; C4 B8
	CPY #$80B8.w		; C0 B8 80
	SEC		; 38
	BRA  48.b		; 80 30
	BRA  48.b		; 80 30
	STZ $187E.w		; 9C 7E 18
	JSR ($7C98.w,X)		; FC 98 7C
	DEY		; 88
	JMP ($7880.w,X)		; 7C 80 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $30.b		; 00 30
	ASL $04.b		; 06 04
	TSB $1C09.w		; 0C 09 1C
	AND $00.b		; 25 00
	BRK $87.b		; 00 87
	EOR ($77.b)		; 52 77
	EOR ($80.b)		; 52 80
	.db $62, $70, $62		; 62 70 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($69.b)		; 72 69
	STZ $8E.b,X		; 74 8E
	ADC ($8D.b)		; 72 8D
	LSR A		; 4A
	STX $4A.b		; 86 4A
	ROR $764A.w,X		; 7E 4A 76
	LSR A		; 4A
	ADC $5A6F52.l		; 6F 52 6F 5A
	STA [$5A.b],Y		; 97 5A
	ROR $9F4A.w		; 6E 4A 9F
	EOR $8F.b,X		; 55 8F
	.db $62, $8C, $6A		; 62 8C 6A
	RTS		; 60

	ORA $739F80.l,X		; 1F 80 9F 73
	CPX $5E4A.w		; EC 4A 5E
	BIT $EFB8.w		; 2C B8 EF
	TDA		; 7B
	TAX		; AA
	ADC $079D8D.l,X		; 7F 8D 9D 07
	SBC $087F80.l,X		; FF 80 7F 08
	ADC $4F5DA9.l,X		; 7F A9 5D 4F
	EOR $7D0C.w,X		; 5D 0C 7D
	TSB $DE3C.w		; 0C 3C DE
	AND $2C3896.l,X		; 3F 96 38 2C
	ORA ($4E.b)		; 12 4E
	RTI		; 40

	JSR ($C0FC.w,X)		; FC FC C0
	BEQ -96.b		; F0 A0
	SED		; F8
	STY $00EC.w		; 8C EC 00
	BRK $FC.b		; 00 FC
	INC $FEFE.w,X		; FE FE FE
	LDY $003E.w,X		; BC 3E 00
	TRB $3830.w		; 1C 30 38
	SEI		; 78
	SED		; F8
	BIT $E8F0.w		; 2C F0 E8
	JSR ($A345.w,X)		; FC 45 A3
	LSR $B2.b,X		; 56 B2
	EOR [$B2.b],Y		; 57 B2
	LSR $B1.b,X		; 56 B1
	MVN $5E,$B2		; 54 B2 5E
	LDA ($5C.b)		; B2 5C
	LDA ($5E.b)		; B2 5E
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	ORA ($01.b)		; 12 01
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	ORA $3F00.w,Y		; 19 00 3F
	ORA $36.b		; 05 36
	ORA #$8C93.w		; 09 93 8C
	CMP ($8F.b),Y		; D1 8F
	TXS		; 9A
	TSB $EE.b		; 04 EE
	JSR $448B.w		; 20 8B 44
	LDA $FC0250.l,X		; BF 50 02 FC
	COP $FC.b		; 02 FC
	BRA 126.b		; 80 7E
	ORA ($3E.b,X)		; 01 3E
	CPY #$C03F.w		; C0 3F C0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $DE07F9.l		; 0F F9 07 DE
	AND ($FF.b,X)		; 21 FF
	CLC		; 18
	STA $48CF48.l		; 8F 48 CF 48
	SBC $0CF338.l,X		; FF 38 F3 0C
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BMI  56.b		; 30 38
	BMI  56.b		; 30 38
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -31.b		; 80 E1
	SBC ($78.b,X)		; E1 78
	SED		; F8
	TYX		; BB
	TDA		; 7B
	JMP.w [$FC5C]		; DC 5C FC
	BIT $1AFA.w,X		; 3C FA 1A
	PHX		; DA
	PHP		; 08
	ADC $FF1EFF.l,X		; 7F FF 1E FF
	ORA [$3B.b]		; 07 3B
	TSB $3E.b		; 04 3E
	ADC $18.b,S		; 63 18
	AND $1D.b,S		; 23 1D
	TSB $0B.b		; 04 0B
	PHP		; 08
	ORA [$80.b]		; 07 80
	ADC $807F87.l,X		; 7F 87 7F 80
	RTS		; 60

	LDY #$FF60.w		; A0 60 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	JSR $20E0.w		; 20 E0 20
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $1F.b		; 00 1F
	CPX #$C0DF.w		; E0 DF C0
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $000F00.l,X		; FF 00 0F 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BCC   8.b		; 90 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	RTI		; 40

	LDA $60.b,S		; A3 60
	CMP $20.b,S		; C3 20
	ADC $10.b,S		; 63 10
	ADC ($08.b,S),Y		; 73 08
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000000.l		; 0F 00 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	TRB $16F7.w		; 1C F7 16
	SBC [$13.b],Y		; F7 13
	SBC ($11.b),Y		; F1 11
	SBC ($12.b)		; F2 12
	INC $16.b,X		; F6 16
	SBC [$17.b],Y		; F7 17
	SBC $000F1F.l,X		; FF 1F 0F 00
	ORA $00.b,X		; 15 00
	BPL   1.b		; 10 01
	ORA ($01.b)		; 12 01
	ORA ($03.b),Y		; 11 03
	ORA ($07.b),Y		; 11 07
	BPL  15.b		; 10 0F
	CLC		; 18
	TSB $0F.b		; 04 0F
	BRK $CD.b		; 00 CD
	.db $42, $8B		; 42 8B
	STA [$07.b]		; 87 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $46.b		; 00 46
	LSR $80.b		; 46 80
	RTI		; 40

	BRA   0.b		; 80 00
	COP $C0.b		; 02 C0
	CPY #$FFCF.w		; C0 CF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C35FB8.l,X		; FF B8 5F C3
	RTI		; 40

	STA $60.b,S		; 83 60
	CMP ($30.b,S),Y		; D3 30
	ADC $10.b,S		; 63 10
	ADC $18.b,S		; 63 18
	AND ($0C.b,S),Y		; 33 0C
	TAS		; 1B
	TSB $0F.b		; 04 0F
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	TSB $08.b		; 04 08
	ROR $10.b,X		; 76 10
	ORA $6819.w,Y		; 19 19 68
	PHP		; 08
	LDY #$3000.w		; A0 00 30
	JSR $0000.w		; 20 00 00
	BRK $40.b		; 00 40
	BRK $0C.b		; 00 0C
	ASL $E6FE.w		; 0E FE E6
	SBC $F0FAF4.l,X		; FF F4 FA F0
	SED		; F8
	CPY #$00F0.w		; C0 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$0020.w		; C0 20 00
	BEQ  64.b		; F0 40
	STZ $E2E4.w,X		; 9E E4 E2
	DEC $0000.w,X		; DE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BEQ   0.b		; F0 00
	CLV		; B8
	CPY #$C6F8.w		; C0 F8 C6
	INC $EE.b,X		; F6 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ASL $2104.w		; 0E 04 21
	ASL $BF87.w,X		; 1E 87 BF
	EOR $BF.b,S		; 43 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA $1C.b,S		; 03 1C
	ORA $7F8F3F.l,X		; 1F 3F 8F 7F
	ORA $9E8D7F.l		; 0F 7F 8D 9E
	SBC $AFDE.w		; ED DE AF
	JMP.w [$DCEE]		; DC EE DC
	CPX $EC1E.w		; EC 1E EC
	LSR $FFEC.w,X		; 5E EC FF
	EOR $3FCFC0.l		; 4F C0 CF 3F
	CMP $3F9F3F.l		; CF 3F 9F 3F
	CMP $3F0F3F.l		; CF 3F 0F 3F
	EOR $1F2E3F.l,X		; 5F 3F 2E 1F
	AND $04F43F.l,X		; 3F 3F F4 04
	LDY $44.b,X		; B4 44
	LDA ($42.b)		; B2 42
	COP $02.b		; 02 02
	ADC ($72.b,S),Y		; 73 72
	JSR ($FC80.w,X)		; FC 80 FC
	CPY #$787E.w		; C0 7E 78
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $3F8C.w,X		; FE 8C 3F
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	BRA -105.b		; 80 97
	EOR $F11EF1.l		; 4F F1 1E F1
	ORA $D83FF0.l,X		; 1F F0 3F D8
	AND $DC3FD8.l,X		; 3F D8 3F DC
	ORA $F00FF0.l		; 0F F0 0F F0
	RTI		; 40

	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	RTI		; 40

	PEI ($A0.b)		; D4 A0
	STX $A0.b,Y		; 96 A0
	SEC		; 38
	DEY		; 88
	SBC ($51.b,X)		; E1 51
	LDX $CF7F.w,Y		; BE 7F CF
	AND $F00FF7.l,X		; 3F F7 0F F0
	ORA $700F70.l		; 0F 70 0F 70
	ORA $390770.l		; 0F 70 07 39
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $609F41.l,X		; BF 41 9F 60
	STA $689E61.l,X		; 9F 61 9E 68
	.db $82, $74, $00		; 82 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $FD.b		; 00 FD
	SBC ($08.b,X)		; E1 08
	BEQ  -6.b		; F0 FA
	ORA ($F8.b,X)		; 01 F8
	ORA $7C.b,S		; 03 7C
	STA $FE.b		; 85 FE
	.db $82, $3C, $01		; 82 3C 01
	BIT $2101.w,X		; 3C 01 21
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	ORA $82.b,S		; 03 82
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $E0.b,S		; 03 E0
	JSR $20E0.w		; 20 E0 20
	SBC $05FF2A.l		; EF 2A FF 05
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ   0.b		; F0 00
	CPX #$2020.w		; E0 20 20
	BRK $20.b		; 00 20
	BRK $2A.b		; 00 2A
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $00FF1C.l,X		; FF 1C FF 00
	AND $000F00.l,X		; 3F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FE00.w,X		; FE 00 FE
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BCC -32.b		; 90 E0
	BPL -24.b		; 10 E8
	CLC		; 18
	JMP ($3F00.w,X)		; 7C 00 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
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
	BRK $F5.b		; 00 F5
	ASL $FE.b,X		; 16 FE
	BPL  -1.b		; 10 FF
	BRK $CF.b		; 00 CF
	BMI -32.b		; 30 E0
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $0F.b		; 00 0F
	ORA ($FE.b,X)		; 01 FE
	BRK $F8.b		; 00 F8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $9F.b		; 00 9F
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $007E80.l,X		; 3F 80 7E 00
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($FE.b,X)		; 01 FE
	SBC $FF00.w,X		; FD 00 FF
	ROL $26D9.w		; 2E D9 26
	CMP ($26.b),Y		; D1 26
	CMP ($00.b),Y		; D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ADC [$CA.b]		; 67 CA
	AND [$CB.b]		; 27 CB
	ROL $C8.b		; 26 C8
	AND [$C1.b]		; 27 C1
	ROL $C3.b		; 26 C3
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $00.b		; 26 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $D1.b		; 26 D1
	ROL $D1.b,X		; 36 D1
	ROL $D1.b,X		; 36 D1
	ROL $D5.b,X		; 36 D5
	ROL $55.b,X		; 36 55
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	COP $02.b		; 02 02
	BRK $28.b		; 00 28
	PLP		; 28
	RTS		; 60

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	COP $1C.b		; 02 1C
	BRK $7C.b		; 00 7C
	PLP		; 28
	BNE  64.b		; D0 40
	BRA -128.b		; 80 80
	BRK $50.b		; 00 50
	BMI  80.b		; 30 50
	BMI  80.b		; 30 50
	BMI  67.b		; 30 43
	AND $443F40.l,X		; 3F 40 3F 44
	AND [$54.b],Y		; 37 54
	AND ($54.b,S),Y		; 33 54
	AND ($10.b,S),Y		; 33 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL 108.b		; 10 6C
	PHP		; 08
	JSR $C020.w		; 20 20 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	ASL $7008.w		; 0E 08 70
	JSR $80C0.w		; 20 C0 80
	BRK $3D.b		; 00 3D
	ORA ($F4.b,X)		; 01 F4
	CPY $24.b		; C4 24
	JSR $909C.w		; 20 9C 90
	TSB $28.b		; 04 28
	MVP $10,$78		; 44 78 10
	PHP		; 08
	CLI		; 58
	RTI		; 40

	CMP ($FE.b,X)		; C1 FE
	TSB $F8.b		; 04 F8
	CPY #$60FC.w		; C0 FC 60
	BIT $1CC8.w,X		; 3C C8 1C
	DEY		; 88
	JSR ($F800.w,X)		; FC 00 F8
	RTI		; 40

	CLV		; B8
	JMP.w [$881C]		; DC 1C 88
	ASL $A2.b		; 06 A2
	TRB $3C80.w		; 1C 80 3C
	CPY $58.b		; C4 58
	INX		; E8
	JSR $18C0.w		; 20 C0 18
	INY		; C8
	BPL  28.b		; 10 1C
	ADC $00.b,S		; 63 00
	ROR $7E0C.w,X		; 7E 0C 7E
	PHP		; 08
	ROR $3C40.w,X		; 7E 40 3C
	JSR $001C.w		; 20 1C 00
	BIT $3810.w,X		; 3C 10 38
	ASL $04.b		; 06 04
	TSB $1C09.w		; 0C 09 1C
	AND $00.b		; 25 00
	BRK $87.b		; 00 87
	EOR ($77.b)		; 52 77
	EOR ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($69.b)		; 72 69
	STZ $8E.b,X		; 74 8E
	ADC ($8D.b)		; 72 8D
	LSR A		; 4A
	STX $4A.b		; 86 4A
	ROR $764A.w,X		; 7E 4A 76
	LSR A		; 4A
	ADC $5A6F52.l		; 6F 52 6F 5A
	STA [$5F.b],Y		; 97 5F
	ROR $9F4A.w		; 6E 4A 9F
	EOR $628F.w,X		; 5D 8F 62
	STY $606A.w		; 8C 6A 60
	ORA $D31F80.l,X		; 1F 80 1F D3
	JMP $FEEA.w		; 4C EA FE
	PLP		; 28
	LDY $7FEB.w,X		; BC EB 7F
	TAY		; A8
	ADC $0FDDCD.l,X		; 7F CD DD 0F
	SBC $087F00.l,X		; FF 00 7F 08
	ADC $4B5D09.l,X		; 7F 09 5D 4B
	EOR $7D0C.w,X		; 5D 0C 7D
	TSB $9E3C.w		; 0C 3C 9E
	AND $243E90.l,X		; 3F 90 3E 24
	INC A		; 1A
	STX $F480.w		; 8E 80 F4
	PEA $E0D0.w		; F4 D0 E0
	LDY #$8CF8.w		; A0 F8 8C
	CPX $00.b		; E4 00
	BRK $F8.b		; 00 F8
	INC $FEFE.w,X		; FE FE FE
	JMP ($08BE.w,X)		; 7C BE 08
	TRB $3800.w		; 1C 00 38
	SEI		; 78
	SED		; F8
	BIT $F8.b		; 24 F8
	INX		; E8
	JSR ($B355.w,X)		; FC 55 B3
	EOR [$B3.b],Y		; 57 B3
	EOR [$B0.b],Y		; 57 B0
	LSR $B1.b,X		; 56 B1
	MVN $5E,$B6		; 54 B6 5E
	LDA ($5C.b)		; B2 5C
	LDA ($5E.b)		; B2 5E
	BCS  17.b		; B0 11
	BRK $13.b		; 00 13
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $15.b		; 00 15
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	BRK $3F.b		; 00 3F
	ORA ($3C.b,X)		; 01 3C
	ORA $93.b,S		; 03 93
	TSB $8FD1.w		; 0C D1 8F
	TXS		; 9A
	TSB $EE.b		; 04 EE
	JSR $408E.w		; 20 8E 40
	LDA $FC0250.l,X		; BF 50 02 FC
	COP $FC.b		; 02 FC
	BRK $7E.b		; 00 7E
	ORA ($3E.b,X)		; 01 3E
	CPY #$C03F.w		; C0 3F C0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $FB08F8.l		; 0F F8 08 FB
	ORA [$F5.b]		; 07 F5
	PHD		; 0B
	SBC $20.b,S		; E3 20
	SBC [$24.b]		; E7 24
	SBC $06F91C.l,X		; FF 1C F9 06
	SBC $000700.l,X		; FF 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1818.w,X		; 3C 18 18
	BIT $1804.w,X		; 3C 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BEQ -17.b		; F0 EF
	ORA [$00.b]		; 07 00
	CPY #$E1C0.w		; C0 C0 E1
	SBC ($B1.b,X)		; E1 B1
	AND ($FC.b),Y		; 31 FC
	JMP ($73B3.w,X)		; 7C B3 73
	STX $3F.b,Y		; 96 3F
	BRK $7F.b		; 00 7F
	SBC $FF3FFF.l,X		; FF FF 3F FF
	STZ $4E7F.w,X		; 9E 7F 4E
	AND $0C3F03.l,X		; 3F 03 3F 0C
	BIT $3F40.w,X		; 3C 40 3F
	EOR $3F.b,S		; 43 3F
	RTI		; 40

	BMI  64.b		; 30 40
	BMI 127.b		; 30 7F
	BRK $7F.b		; 00 7F
	BRK $60.b		; 00 60
	BPL 112.b		; 10 70
	BPL   0.b		; 10 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BEQ -17.b		; F0 EF
	CPX #$000F.w		; E0 0F 00
	ORA $008F00.l		; 0F 00 8F 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BCC   8.b		; 90 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	RTI		; 40

	LDA $60.b,S		; A3 60
	CMP $20.b,S		; C3 20
	ADC $10.b,S		; 63 10
	ADC ($08.b,S),Y		; 73 08
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000000.l		; 0F 00 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	CLC		; 18
	SBC [$10.b]		; E7 10
	SBC [$11.b],Y		; F7 11
	SBC ($11.b),Y		; F1 11
	SBC ($12.b)		; F2 12
	INC $16.b,X		; F6 16
	SBC [$17.b],Y		; F7 17
	SBC $00081F.l,X		; FF 1F 08 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	ORA ($01.b)		; 12 01
	ORA ($03.b),Y		; 11 03
	ORA ($07.b),Y		; 11 07
	BPL  15.b		; 10 0F
	CLC		; 18
	TSB $CF.b		; 04 CF
	BRK $CD.b		; 00 CD
	COP $8B.b		; 02 8B
	STA [$03.b]		; 87 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $46.b		; 00 46
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRA -60.b		; 80 C4
	INY		; C8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5FB8FF.l,X		; FF FF B8 5F
	CMP $40.b,S		; C3 40
	STA $60.b,S		; 83 60
	CMP ($30.b,S),Y		; D3 30
	ADC $10.b,S		; 63 10
	ADC $18.b,S		; 63 18
	AND ($0C.b,S),Y		; 33 0C
	TAS		; 1B
	TSB $0F.b		; 04 0F
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TRB $8D.b		; 14 8D
	STA $0868.w		; 8D 68 08
	LDY #$3000.w		; A0 00 30
	JSR $0000.w		; 20 00 00
	BRK $C0.b		; 00 C0
	BRK $0C.b		; 00 0C
	BPL -30.b		; 10 E2
	ADC ($EF.b)		; 72 EF
	PEA $F0FA.w		; F4 FA F0
	SED		; F8
	CPY #$00F0.w		; C0 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	RTI		; 40

	TXS		; 9A
	CPX #$DAE4.w		; E0 E4 DA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ   0.b		; F0 00
	CLV		; B8
	CPY $FC.b		; C4 FC
.ACCU 16
.INDEX 16
	REP #$F4		; C2 F4
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ASL $2104.w		; 0E 04 21
	ASL $BF87.w,X		; 1E 87 BF
	ORA $BF.b,S		; 03 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $1C.b,S		; 03 1C
	ORA $7F8F3F.l		; 0F 3F 8F 7F
	ORA $9E8D7F.l		; 0F 7F 8D 9E
	SBC $AEDE.w		; ED DE AE
	JMP.w [$DEEC]		; DC EC DE
	INC $ED5C.w		; EE 5C ED
	EOR $5A5EED.l,X		; 5F ED 5E 5A
	SBC $CF3FCF.l,X		; FF CF 3F CF
	AND $CD3F9F.l,X		; 3F 9F 3F CD
	AND $5E3F5F.l,X		; 3F 5F 3F 5E
	AND $5E3F5E.l,X		; 3F 5E 3F 5E
	AND $B404F4.l,X		; 3F F4 04 B4
	MVP $42,$B2		; 44 B2 42
	.db $42, $02		; 42 02
	SBC ($F1.b),Y		; F1 F1
	JSR ($FC84.w,X)		; FC 84 FC
	BRA -78.b		; 80 B2
	CLV		; B8
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $7F0E.w,X		; FE 0E 7F
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	MVP $4F,$22		; 44 22 4F
	LDA ($1E.b),Y		; B1 1E
	SBC ($3F.b,X)		; E1 3F
	BNE  63.b		; D0 3F
	CLD		; D8
	AND $DC3FD8.l,X		; 3F D8 3F DC
	ORA $D02FF0.l		; 0F F0 2F D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	RTI		; 40

	CPY $A0.b		; C4 A0
	STY $A0.b,X		; 94 A0
	PLP		; 28
	TYA		; 98
	SBC #$9D51.w		; E9 51 9D
	EOR $2FEE.w		; 4D EE 2F
	CMP [$37.b]		; C7 37
	BEQ  15.b		; F0 0F
	BVS  15.b		; 70 0F
	BVS  15.b		; 70 0F
	BVS   7.b		; 70 07
	AND $3106.w,Y		; 39 06 31
	COP $10.b		; 02 10
	BRK $08.b		; 00 08
	BRK $DF.b		; 00 DF
	JSR $20DF.w		; 20 DF 20
	CMP $20DF20.l,X		; DF 20 DF 20
	CMP $30CF30.l		; CF 30 CF 30
	CMP $30CF30.l		; CF 30 CF 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $3FF31F.l,X		; DF 1F F3 3F
	BEQ  13.b		; F0 0D
	JSR ($BC81.w,X)		; FC 81 BC
	EOR ($FF.b,X)		; 41 FF
.INDEX 16
	REP #$1F		; C2 1F
	COP $1F.b		; 02 1F
	BRK $20.b		; 00 20
	INC A		; 1A
	BRK $13.b		; 00 13
	BRK $03.b		; 00 03
	BRA   3.b		; 80 03
	BRK $03.b		; 00 03
	REP #$01		; C2 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BVS  16.b		; 70 10
	BVS  16.b		; 70 10
	ADC [$15.b],Y		; 77 15
	ADC $007F02.l,X		; 7F 02 7F 00
	ADC $007800.l,X		; 7F 00 78 00
	BEQ  16.b		; F0 10
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ORA $00.b,X		; 15 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA [$00.b]		; 07 00
	ORA $7FFF00.l		; 0F 00 FF 7F
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $001F00.l,X		; FF 00 1F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BCC -32.b		; 90 E0
	BPL -24.b		; 10 E8
	CLC		; 18
	JMP ($3F00.w,X)		; 7C 00 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
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
	BRK $F5.b		; 00 F5
	ASL $FE.b,X		; 16 FE
	BPL  -1.b		; 10 FF
	BRK $CF.b		; 00 CF
	BMI -32.b		; 30 E0
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRK $0F.b		; 00 0F
	ORA ($FE.b,X)		; 01 FE
	BRK $F8.b		; 00 F8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $9E.b		; 00 9E
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $007E80.l,X		; 3F 80 7E 00
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($FA.b,X)		; 01 FA
	SBC $FF00.w,X		; FD 00 FF
	ROL $26D9.w		; 2E D9 26
	CMP ($22.b),Y		; D1 22
	CMP ($00.b),Y		; D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	AND [$CA.b]		; 27 CA
	AND [$CA.b]		; 27 CA
	AND $C1.b		; 25 C1
	AND [$C3.b]		; 27 C3
	ROL $C3.b		; 26 C3
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $00.b		; 26 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ROL $C1.b		; 26 C1
	ROL $D1.b		; 26 D1
	ROL $D1.b,X		; 36 D1
	ROL $D1.b,X		; 36 D1
	ROL $D1.b,X		; 36 D1
	ROL $55.b,X		; 36 55
	AND ($55.b)		; 32 55
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA [$06.b]		; 07 06
	CLI		; 58
	BVC -128.b		; 50 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	BIT $06.b,X		; 34 06
	SED		; F8
	BVC -96.b		; 50 A0
	BRK $00.b		; 00 00
	BVC  48.b		; 50 30
	BVC  48.b		; 50 30
	BVC  48.b		; 50 30
	EOR ($3F.b,X)		; 41 3F
	RTI		; 40

	AND $543744.l,X		; 3F 44 37 54
	AND ($44.b,S),Y		; 33 44
	AND ($10.b,S),Y		; 33 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	TSB $60.b		; 04 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	TSB $F8.b		; 04 F8
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $56.b		; 00 56
	STX $C4.b,Y		; 96 C4
	CPX #$E8D0.w		; E0 D0 E8
	STY $68.b,X		; 94 68
	AND $4E41.w,X		; 3D 41 4E
	TSB $0028.w		; 0C 28 00
	SEC		; 38
	BRK $08.b		; 00 08
	INC $FCE0.w,X		; FE E0 FC
	CPX #$C0FD.w		; E0 FD C0
	SBC $0CFE81.l,X		; FF 81 FE 0C
	BEQ -128.b		; F0 80
	CLD		; D8
	CPY #$F0D8.w		; C0 D8 F0
	INC $70.b,X		; F6 70
	INC $BC02.w		; EE 02 BC
	BRA  60.b		; 80 3C
	STY $38.b		; 84 38
	SED		; F8
	RTI		; 40

	BEQ  64.b		; F0 40
	INX		; E8
	CLC		; 18
	BPL  78.b		; 10 4E
	TSB $1C7E.w		; 0C 7E 1C
	ROR $7C08.w,X		; 7E 08 7C
	PHP		; 08
	JMP ($3C40.w,X)		; 7C 40 3C
	RTI		; 40

	SEC		; 38
	PHP		; 08
	BMI   6.b		; 30 06
	TSB $0C.b		; 04 0C
	ORA #$251C.w		; 09 1C 25
	BRK $00.b		; 00 00
	STA [$52.b]		; 87 52
	ADC [$52.b],Y		; 77 52
	ADC $626F62.l,X		; 7F 62 6F 62
	ROR $7E72.w		; 6E 72 7E
	ADC ($69.b)		; 72 69
	STZ $8E.b,X		; 74 8E
	ADC ($8D.b)		; 72 8D
	LSR A		; 4A
	STX $4A.b		; 86 4A
	ROR $764A.w,X		; 7E 4A 76
	LSR A		; 4A
	ADC $5A6F52.l		; 6F 52 6F 5A
	STA [$63.b],Y		; 97 63
	ROR $9D4A.w		; 6E 4A 9D
	ADC $8F.b,S		; 63 8F
	.db $62, $8F, $6A		; 62 8F 6A
	RTS		; 60

	ORA $739F80.l,X		; 1F 80 9F 73
	CPX $DECA.w		; EC CA DE
	LDY $EFB8.w		; AC B8 EF
	TDA		; 7B
	TAY		; A8
	ADC $0F9D89.l,X		; 7F 89 9D 0F
	SBC $087F80.l,X		; FF 80 7F 08
	ADC $CFDD29.l,X		; 7F 29 DD CF
	EOR $7D0C.w,X		; 5D 0C 7D
	TRB $DE3C.w		; 1C 3C DE
	AND $243896.l,X		; 3F 96 38 24
	INC A		; 1A
	DEC $F4C0.w		; CE C0 F4
	PEA $F0C0.w		; F4 C0 F0
	LDY #$84F8.w		; A0 F8 84
	CPX $04.b		; E4 04
	BRK $FC.b		; 00 FC
	INC $FEFC.w,X		; FE FC FE
	BIT $08BE.w,X		; 3C BE 08
	TRB $3820.w		; 1C 20 38
	SEI		; 78
	SED		; F8
	BIT $F8.b		; 24 F8
	INX		; E8
	JSR ($A345.w,X)		; FC 45 A3
	LSR $B2.b,X		; 56 B2
	EOR [$B2.b],Y		; 57 B2
	LSR $B1.b,X		; 56 B1
	MVN $5E,$B2		; 54 B2 5E
	LDA ($5C.b)		; B2 5C
	LDA ($5C.b)		; B2 5C
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	ORA ($01.b)		; 12 01
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	ORA $3F00.w,Y		; 19 00 3F
	ORA $36.b		; 05 36
	ORA #$8C93.w		; 09 93 8C
	CMP ($8F.b),Y		; D1 8F
	TXS		; 9A
	TSB $EE.b		; 04 EE
	JSR $448B.w		; 20 8B 44
	LDA $FC0250.l,X		; BF 50 02 FC
	COP $FC.b		; 02 FC
	BRA 126.b		; 80 7E
	ORA ($3E.b,X)		; 01 3E
	CPY #$C03F.w		; C0 3F C0
	ORA $F01FE0.l,X		; 1F E0 1F F0
	ORA $E213F3.l		; 0F F3 13 E2
	BPL -12.b		; 10 F4
	TSB $3CF0.w		; 0C F0 3C
	DEX		; CA
	ASL $1FF9.w		; 0E F9 1F
	SBC $FE07.w,Y		; F9 07 FE
	ORA ($0C.b,X)		; 01 0C
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $23.b		; 00 23
	BPL  49.b		; 10 31
	AND $1900.w,Y		; 39 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($3E.b,X)		; C1 3E
	BCC -17.b		; 90 EF
	INY		; C8
	XBA		; EB
	CLC		; 18
	ORA ($0C.b,S),Y		; 13 0C
	PHD		; 0B
	CLC		; 18
	ORA ($82.b,X)		; 01 82
	STA $C6.b,S		; 83 C6
.ACCU 16
.INDEX 16
	REP #$36		; C2 36
	ADC $097F21.l,X		; 7F 21 7F 09
	LDA [$D1.b],Y		; B7 D1
	SBC [$F0.b]		; E7 F0
	SBC $7CFFFE.l,X		; FF FE FF 7C
	XCE		; FB
	AND $40FF.w,Y		; 39 FF 40
	AND $403F43.l,X		; 3F 43 3F 40
	BMI  80.b		; 30 50
	BMI 127.b		; 30 7F
	BRK $7F.b		; 00 7F
	BRK $70.b		; 00 70
	BPL 112.b		; 10 70
	BPL   0.b		; 10 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BEQ -17.b		; F0 EF
	CPX #$000F.w		; E0 0F 00
	ORA $008F00.l		; 0F 00 8F 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	PLA		; 68
	CLC		; 18
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BCC   8.b		; 90 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	RTI		; 40

	LDA $60.b,S		; A3 60
	CMP $20.b,S		; C3 20
	ADC $10.b,S		; 63 10
	ADC ($08.b,S),Y		; 73 08
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000000.l		; 0F 00 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	CLC		; 18
	SBC [$10.b],Y		; F7 10
	SBC [$10.b],Y		; F7 10
	SBC ($10.b,S),Y		; F3 10
	SBC ($13.b,S),Y		; F3 13
	INC $16.b,X		; F6 16
	SBC [$17.b],Y		; F7 17
	SBC $00081F.l,X		; FF 1F 08 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   3.b		; 10 03
	ORA ($07.b),Y		; 11 07
	BPL  15.b		; 10 0F
	CLC		; 18
	TSB $CF.b		; 04 CF
	BRK $CF.b		; 00 CF
	BRK $8B.b		; 00 8B
	ORA [$CF.b]		; 07 CF
	EOR [$06.b]		; 47 06
	ASL $00.b		; 06 00
	BRK $12.b		; 00 12
	BRK $46.b		; 00 46
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $44.b		; 00 44
	ORA ($F9.b,X)		; 01 F9
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	CLV		; B8
	EOR $8340C3.l,X		; 5F C3 40 83
	RTS		; 60

	CMP ($30.b,S),Y		; D3 30
	ADC $10.b,S		; 63 10
	ADC $18.b,S		; 63 18
	AND ($0C.b,S),Y		; 33 0C
	TAS		; 1B
	TSB $0F.b		; 04 0F
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0804.w		; C0 04 08
	INC $90.b,X		; F6 90
	STA $8899.w,Y		; 99 99 88
	INY		; C8
	INY		; C8
	PLA		; 68
	BVS  64.b		; 70 40
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $8C.b		; 00 8C
	ASL $66FE.w		; 0E FE 66
	ADC $983A34.l,X		; 7F 34 3A 98
	BRA -128.b		; 80 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20C0.w		; C0 C0 20
	BRK $F0.b		; 00 F0
	RTI		; 40

	TXS		; 9A
	CPX #$DEE0.w		; E0 E0 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BEQ   0.b		; F0 00
	CLV		; B8
	CPY #$C2FC.w		; C0 FC C2
	BEQ -18.b		; F0 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ASL $0C.b,X		; 16 0C
	AND ($0E.b),Y		; 31 0E
	STA [$BF.b]		; 87 BF
	ORA $BF.b,S		; 03 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA $1C.b,S		; 03 1C
	ORA $7F8F3F.l,X		; 1F 3F 8F 7F
	ORA $9C8F7F.l		; 0F 7F 8F 9C
	CMP $ADDE.w		; CD DE AD
	DEC $DEEC.w,X		; DE EC DE
	CPX $AC5E.w		; EC 5E AC
	ASL $7ECC.w,X		; 1E CC 7E
	STA $3F.b,X		; 95 3F
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	STA $3FCD3F.l,X		; 9F 3F CD 3F
	EOR $1F3F.w,X		; 5D 3F 1F
	ADC $1E3F5F.l,X		; 7F 5F 3F 1E
	ADC $3004F4.l,X		; 7F F4 04 30
	CPY #$42BA.w		; C0 BA 42
	COP $02.b		; 02 02
	STA ($91.b),Y		; 91 91
	SEI		; 78
	BRA 124.b		; 80 7C
	BRK $E4.b		; 00 E4
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	ROR $003F.w		; 6E 3F 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	EOR $F11EF1.l		; 4F F1 1E F1
	ORA $D83FF0.l,X		; 1F F0 3F D8
	AND $DC3FD8.l,X		; 3F D8 3F DC
	ORA $F00FF0.l		; 0F F0 0F F0
	RTI		; 40

	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B2.b		; 00 B2
	BVC -60.b		; 50 C4
	LDY #$A096.w		; A0 96 A0
	CLV		; B8
	DEY		; 88
	AND ($81.b),Y		; 31 81
	CMP ($41.b),Y		; D1 41
	LDA [$67.b],Y		; B7 67
	CMP $22.b,S		; C3 22
	CPX #$700F.w		; E0 0F 70
	ORA $700F70.l		; 0F 70 0F 70
	ORA [$79.b]		; 07 79
	ASL $39.b		; 06 39
	ASL $1B.b		; 06 1B
	BRK $1C.b		; 00 1C
	BRK $DE.b		; 00 DE
	AND ($DF.b,X)		; 21 DF
	JSR $21DE.w		; 20 DE 21
	CMP $30CF21.l,X		; DF 21 CF 30
	CMP $30CF30.l		; CF 30 CF 30
	CMP $000030.l		; CF 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($E0.b,X)		; E1 E0
	DEC A		; 3A
	DEC A		; 3A
	SBC $ED.b		; E5 ED
	CPY #$32FE.w		; C0 FE 32
	CMP $C1FC.w		; CD FC C1
	TRB $1E01.w		; 1C 01 1E
	ORA $1C.b,S		; 03 1C
	SBC $162FC4.l,X		; FF C4 2F 16
	EOR $80.b,S		; 43 80
	ORA ($00.b,X)		; 01 00
	ORA $C0.b,S		; 03 C0
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($70.b,X)		; 01 70
	BPL 112.b		; 10 70
	BPL 119.b		; 10 77
	ORA $7F.b,X		; 15 7F
	COP $7F.b		; 02 7F
	BRK $7F.b		; 00 7F
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BRK $15.b		; 00 15
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ASL $00FF.w		; 0E FF 00
	ORA $000700.l,X		; 1F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BCC -32.b		; 90 E0
	BPL -24.b		; 10 E8
	CLC		; 18
	JMP ($3F00.w,X)		; 7C 00 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
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
	BRK $F5.b		; 00 F5
	ASL $FE.b,X		; 16 FE
	BPL  -1.b		; 10 FF
	BRK $CF.b		; 00 CF
	BMI -32.b		; 30 E0
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $0F.b		; 00 0F
	ORA ($FE.b,X)		; 01 FE
	BRK $F8.b		; 00 F8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $9F.b		; 00 9F
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $007E80.l,X		; 3F 80 7E 00
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($FE.b,X)		; 01 FE
	SBC $FF00.w,X		; FD 00 FF
	ROL $26D9.w		; 2E D9 26
	CMP ($26.b),Y		; D1 26
	CMP ($00.b),Y		; D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ADC [$CA.b]		; 67 CA
	AND [$CB.b]		; 27 CB
	ROL $C8.b		; 26 C8
	AND [$C1.b]		; 27 C1
	ROL $C3.b		; 26 C3
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $00.b		; 26 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ROL $C1.b		; 26 C1
	ROL $C1.b		; 26 C1
	ROL $D1.b		; 26 D1
	ROL $D1.b,X		; 36 D1
	ROL $D1.b,X		; 36 D1
	ROL $D5.b,X		; 36 D5
	ROL $55.b,X		; 36 55
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0A.b		; 00 0A
	PHP		; 08
	INC $00E8.w,X		; FE E8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	SBC [$E8.b],Y		; F7 E8
	BRK $50.b		; 00 50
	BMI  80.b		; 30 50
	BMI  80.b		; 30 50
	BMI  67.b		; 30 43
	AND $443F40.l,X		; 3F 40 3F 44
	AND [$54.b],Y		; 37 54
	AND ($54.b,S),Y		; 33 54
	AND ($10.b,S),Y		; 33 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	CPX #$FF00.w		; E0 00 FF
	BRK $00.b		; 00 00
	LDX $BC3C.w,Y		; BE 3C BC
	JMP.w [$E0D8]		; DC D8 E0
	BPL -24.b		; 10 E8
	BIT $C8.b,X		; 34 C8
	BMI -56.b		; 30 C8
	BRK $F8.b		; 00 F8
	PHD		; 0B
	BEQ   0.b		; F0 00
	INC $FCC0.w,X		; FE C0 FC
	CPY #$C0F8.w		; C0 F8 C0
	SED		; F8
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	SBC ($03.b,S),Y		; F3 03
	JSR ($80F8.w,X)		; FC F8 80
	JSR $6080.w		; 20 80 60
	JSR $00C0.w		; 20 C0 00
	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	ORA $FC.b,S		; 03 FC
	SED		; F8
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	TSB $08.b		; 04 08
	PHP		; 08
	ASL $18.b		; 06 18
	ASL $0000.w,X		; 1E 00 00
	EOR $566F6D.l,X		; 5F 6D 6F 56
	ADC $666F65.l,X		; 7F 65 6F 66
	TDA		; 7B
	EOR $557F.w,X		; 5D 7F 55
	STA $4F8269.l		; 8F 69 82 4F
	ADC ($4E.b,S),Y		; 73 4E
	EOR $6F6D.w,Y		; 59 6D 6F
	ROR $77.b,X		; 76 77
	ROR $7F.b,X		; 76 7F
	ADC $87.b,X		; 75 87
	ADC $8E.b,X		; 75 8E
	ADC ($7B.b),Y		; 71 7B
	LSR $477C.w		; 4E 7C 47
	SEI		; 78
	LSR $00.b		; 46 00
	BRK $82.b		; 00 82
	ADC $70.b,X		; 75 70
	CMP $ABEC2F.l		; CF 2F EC AB
	RTL		; 6B

	ORA [$05.b],Y		; 17 05
	ORA ($0A.b),Y		; 11 0A
	SBC $00006E.l,X		; FF 6E 00 00
	BIT $B7.b,X		; 34 B7
	RTI		; 40

	AND $AB132C.l,X		; 3F 2C 13 AB
	STY $05.b,X		; 94 05
	PHP		; 08
	ASL A		; 0A
	TSB $0E.b		; 04 0E
	BCC  23.b		; 90 17
	PLA		; 68
	ADC $E060FF.l,X		; 7F FF 60 E0
	BEQ  15.b		; F0 0F
	AND $F8F83F.l,X		; 3F 3F F8 F8
	SED		; F8
	SED		; F8
	ORA ($99.b,X)		; 01 99
	BVS 119.b		; 70 77
	BRK $FF.b		; 00 FF
	ORA $FF00FF.l,X		; 1F FF 00 FF
	AND $07F8C0.l,X		; 3F C0 F8 07
	SED		; F8
	ORA [$99.b]		; 07 99
	ROR $0F.b		; 66 0F
	PHP		; 08
	INC A		; 1A
	ORA $15.b,S		; 03 15
	BIT $22.b		; 24 22
	BRK $34.b		; 00 34
	ROR $3F.b		; 66 3F
	.db $42, $39		; 42 39
	COP $1D.b		; 02 1D
	STY $00.b		; 84 00
	ORA [$14.b]		; 07 14
	CLC		; 18
	PLP		; 28
	AND ($18.b)		; 32 18
	AND $58.b		; 25 58
	EOR ($7C.b,X)		; 41 7C
	EOR ($7C.b,X)		; 41 7C
	BRK $F8.b		; 00 F8
	.db $82, $3F, $60		; 82 3F 60
	ADC $80FF00.l,X		; 7F 00 FF 80
	ADC $011F00.l,X		; 7F 00 1F 01
	INC $A75B.w,X		; FE 5B A7
	ORA $82.b,S		; 03 82
	ROR $801F.w		; 6E 1F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BRK $A4.b		; 00 A4
	RTI		; 40

	LDY $1001.w,X		; BC 01 10
	BVS -80.b		; 70 B0
	BEQ  24.b		; F0 18
	CLD		; D8
	CLC		; 18
	JSR ($5C1C.w,X)		; FC 1C 5C
	LDX $8FFE.w,Y		; BE FE 8F
	STA $01FF1F.l		; 8F 1F FF 01
	BRK $40.b		; 00 40
	PHP		; 08
	PLP		; 28
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	COP $02.b		; 02 02
	ORA ($11.b,X)		; 01 11
	BPL -48.b		; 10 D0
	TRB $FE.b		; 14 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $531102.l,X		; FF 02 11 53
	TDA		; 7B
	PLX		; FA
	LDA $000080.l,X		; BF 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($FD.b),Y		; F1 FD
	LSR $42.b		; 46 42
	LDA $007FAA.l		; AF AA 7F 00
	ADC [$7B.b],Y		; 77 7B
	ROL $3176.w,X		; 3E 76 31
	PLD		; 2B
	SEC		; 38
	BRK $20.b		; 00 20
	ASL $0013.w,X		; 1E 13 00
	BRK $00.b		; 00 00
	CPY #$0060.w		; C0 60 00
	TSB $41.b		; 04 41
	PHA		; 48
	PHD		; 0B
	TAS		; 1B
	BRK $00.b		; 00 00
	ASL $1001.w,X		; 1E 01 10
	BPL   0.b		; 10 00
	BRK $60.b		; 00 60
	LDY #$FCFE.w		; A0 FE FC
	.db $82, $02, $3D		; 82 02 3D
	BRK $00.b		; 00 00
	CLC		; 18
	SBC $02.b		; E5 02
	ORA $01077C.l		; 0F 7C 07 01
	TSB $01.b		; 04 01
	BRK $03.b		; 00 03
	JSR ($FE01.w,X)		; FC 01 FE
	ORA ($1F.b,X)		; 01 1F
	CLC		; 18
	TSB $05.b		; 04 05
	JMP ($0183.w,X)		; 7C 83 01
	ASL $0605.w,X		; 1E 05 06
	AND $01FFE0.l		; 2F E0 FF 01
	ROR $01.b,X		; 76 01
	RTS		; 60

	SBC ($30.b,X)		; E1 30
	STA ($40.b,X)		; 81 40
	EOR ($A0.b,X)		; 41 A0
	AND ($F2.b,X)		; 21 F2
	ORA ($1F.b,S),Y		; 13 1F
	BRK $0F.b		; 00 0F
	ORA ($0F.b),Y		; 11 0F
	STA ($1F.b),Y		; 91 1F
	ORA ($7F.b,X)		; 01 7F
	ORA ($3F.b,X)		; 01 3F
	STA ($1F.b,X)		; 81 1F
	EOR ($0D.b,X)		; 41 0D
	AND ($7F.b,X)		; 21 7F
	ADC $E700FF.l,X		; 7F FF 00 E7
	BPL  -2.b		; 10 FE
	BRK $FC.b		; 00 FC
	STA ($64.b)		; 92 64
	TRB $10.b		; 14 10
	BNE -16.b		; D0 F0
	PHP		; 08
	BRA   0.b		; 80 00
	SBC $20CF00.l,X		; FF 00 CF 20
	STX $0E50.w		; 8E 50 0E
	COP $0C.b		; 02 0C
	STY $08.b		; 84 08
	JSR $08F8.w		; 20 F8 08
	DEY		; 88
	ROR $FF.b,X		; 76 FF
	ROL $26FF.w,X		; 3E FF 26
	LDY $98DD.w,X		; BC DD 98
	SED		; F8
	BRK $C0.b		; 00 C0
	RTI		; 40

	CMP ($76.b,X)		; C1 76
	SBC $8A8A.w,Y		; F9 8A 8A
	ROL $20C1.w,X		; 3E C1 20
	CMP $07FF02.l,X		; DF 02 FF 07
	INC $FE3F.w,X		; FE 3F FE
	AND $FF01FF.l,X		; 3F FF 01 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BVC  -9.b		; 50 F7
	LDX #$5257.w		; A2 57 52
	STY $FEFC.w		; 8C FC FE
	JSR ($0000.w,X)		; FC 00 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	RTI		; 40

	BVC   8.b		; 50 08
	.db $82, $88, $CE		; 82 88 CE
	DEC $0202.w,X		; DE 02 02
	JSR ($0000.w,X)		; FC 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	ROR $BE61.w		; 6E 61 BE
	ORA ($55.b,X)		; 01 55
	ROL A		; 2A
	AND $0186.w,Y		; 39 86 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	ADC ($90.b,X)		; 61 90
	LDX $7FEE.w		; AE EE 7F
	ADC $80B9C0.l,X		; 7F C0 B9 80
	RTS		; 60

	ROR $0581.w,X		; 7E 81 05
	ORA [$0C.b]		; 07 0C
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($E0.b,X)		; 01 E0
	CPX #$7E00.w		; E0 00 7E
	ORA $08.b		; 05 08
	BRK $04.b		; 00 04
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ORA $04.b		; 05 04
	EOR $FC43D8.l,X		; 5F D8 43 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	AND $FF00C0.l,X		; 3F C0 00 FF
	BRK $FC.b		; 00 FC
	TSB $FB.b		; 04 FB
	CLI		; 58
	AND [$40.b]		; 27 40
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($30C6.w,X)		; FC C6 30
	SBC $10F700.l,X		; FF 00 F7 10
	SBC [$04.b],Y		; F7 04
	SBC ($0C.b,S),Y		; F3 0C
	BRA 127.b		; 80 7F
	CPY #$00FF.w		; C0 FF 00
	BEQ   0.b		; F0 00
	SBC $F000.w,Y		; F9 00 F0
	BPL -21.b		; 10 EB
	TSB $FB.b		; 04 FB
	BRK $F3.b		; 00 F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ -16.b		; F0 F0
	STA $7C.b,S		; 83 7C
	AND $770E.w,Y		; 39 0E 77
	PHP		; 08
	PEA $0008.w		; F4 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $013728.l,X		; 3F 28 37 01
	ADC $00F484.l,X		; 7F 84 F4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	STA $F59F6F.l,X		; 9F 6F 9F F5
	ORA [$78.b]		; 07 78
	ORA $1C.b,S		; 03 1C
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $9F.b		; 00 9F
	JSR $000F.w		; 20 0F 00
	STA $C8.b		; 85 C8
	RTS		; 60

	STZ $00.b		; 64 00
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $86.b		; 00 86
	BRA -108.b		; 80 94
	STY $1E.b,X		; 94 1E
	TYA		; 98
	TDA		; 7B
	BEQ 115.b		; F0 73
	SBC $7FD367.l,X		; FF 67 D3 7F
	CMP [$77.b]		; C7 77
	SBC $F8.b,S		; E3 F8
	STA $E8.b		; 85 E8
	STA $E0.b,S		; 83 E0
	STA [$80.b]		; 87 80
	STA $808080.l		; 8F 80 80 80
	LDY $A080.w		; AC 80 A0
	BRA -100.b		; 80 9C
	ADC $106700.l,X		; 7F 00 67 10
	INC $1E.b		; E6 1E
	LDA ($48.b,S),Y		; B3 48
	LDY $44.b,X		; B4 44
	TSX		; BA
.INDEX 16
	REP #$DF		; C2 DF
	CMP ($F0.b,X)		; C1 F0
	SBC $00.b,S		; E3 00
	STA ($00.b,X)		; 81 00
	BIT #$0001.w		; 89 01 00
	ORA [$80.b]		; 07 80
	ORA $88.b,S		; 03 88
	ORA ($04.b,X)		; 01 04
	BRK $22.b		; 00 22
	BRK $1C.b		; 00 1C
	ORA $879FC8.l,X		; 1F C8 9F 87
	SEC		; 38
	AND [$BC.b]		; 27 BC
	TSA		; 3B
	STZ $7F23.w		; 9C 23 7F
	LDA $FE35F3.l,X		; BF F3 35 FE
	SBC $08.b,X		; F5 08
	AND [$1F.b],Y		; 37 1F
	CLC		; 18
	CPX #$789F.w		; E0 9F 78
	CMP [$40.b]		; C7 40
	SBC $35C03F.l,X		; FF 3F C0 35
	INY		; C8
	SBC $08.b,X		; F5 08
	SBC $F7F81F.l		; EF 1F F8 F7
	BVS -65.b		; 70 BF
	JSR $47DF.w		; 20 DF 47
	SED		; F8
	JSR ($FD1F.w,X)		; FC 1F FD
	LDX $77.b,Y		; B6 77
	INC $00.b		; E6 00
	SBC $300FF0.l,X		; FF F0 0F 30
	CMP $00FF00.l		; CF 00 FF 00
	SBC $B0E01C.l,X		; FF 1C E0 B0
	JMP $C826.w		; 4C 26 C8
	CPY #$20E0.w		; C0 E0 20
	JSR $F0C0.w		; 20 C0 F0
	SBC $0000FF.l,X		; FF FF 00 00
	ASL $FA01.w,X		; 1E 01 FA
	CMP $FA.b		; C5 FA
	PLX		; FA
	JSR $C0E0.w		; 20 E0 C0
	CPY #$EF00.w		; C0 00 EF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FA3F.w		; C0 3F FA
	ORA $00.b		; 05 00
	BRK $1F.b		; 00 1F
	EOR ($FF.b,X)		; 41 FF
	SED		; F8
	SBC $23.b,S		; E3 23
	SBC $00E3.w,X		; FD E3 00
	SBC $7D07FF.l,X		; FF FF 07 7D
	JMP ($0300.w,X)		; 7C 00 03
	EOR $F85E.w,Y		; 59 5E F8
	ORA [$23.b]		; 07 23
	JMP.w [$1FE0]		; DC E0 1F
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	JMP ($6B83.w,X)		; 7C 83 6B
	BRA  -1.b		; 80 FF
	RTI		; 40

	STA $D908.w,X		; 9D 08 D9
	EOR $BF.b,S		; 43 BF
	ORA ($DF.b,X)		; 01 DF
	AND $00FE7E.l,X		; 3F 7E FE 00
	CPX #$DC00.w		; E0 00 DC
	RTI		; 40

	BRA   8.b		; 80 08
	SBC ($40.b,S),Y		; F3 40
	LDY $FE00.w,X		; BC 00 FE
	ADC $FEFEFF.l,X		; 7F FF FE FE
	CPX #$85E0.w		; E0 E0 85
	COP $5F.b		; 02 5F
	AND $DFFF.w		; 2D FF DF
	SBC $FFF1FF.l,X		; FF FF F1 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	BRK $D2.b		; 00 D2
	BRK $20.b		; 00 20
	ORA [$07.b]		; 07 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $BF5E00.l,X		; FF 00 5E BF
	JSR ($F83A.w,X)		; FC 3A F8
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	BRA -128.b		; 80 80
	CPY #$F8F0.w		; C0 F0 F8
	BRK $FF.b		; 00 FF
	ORA ($7D.b,X)		; 01 7D
	COP $7E.b		; 02 7E
	BRK $08.b		; 00 08
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	RTI		; 40

	RTI		; 40

	SED		; F8
	SED		; F8
	SBC ($CD.b)		; F2 CD
	SBC $4628E0.l,X		; FF E0 28 46
	JSR $1610.w		; 20 10 16
	CMP ($8B.b,S),Y		; D3 8B
	TRB $5E.b		; 14 5E
	LDA ($E7.b,X)		; A1 E7
	SBC [$C0.b]		; E7 C0
	AND $6E1FE0.l,X		; 3F E0 1F 6E
	ROR $0010.w,X		; 7E 10 00
	CMP ($2C.b)		; D2 2C
	STA $EB.b,S		; 83 EB
	STA $0018DF.l		; 8F DF 18 00
	CPX #$E010.w		; E0 10 E0
	BPL -32.b		; 10 E0
	BPL -96.b		; 10 A0
	BPL  32.b		; 10 20
	BPL 126.b		; 10 7E
	CMP ($E5.b,X)		; C1 E5
	TXS		; 9A
	CPX $9B.b		; E4 9B
	BPL  48.b		; 10 30
	BVC 112.b		; 50 70
	BPL  48.b		; 10 30
	BPL  48.b		; 10 30
	BPL  48.b		; 10 30
	EOR $813F.w		; 4D 3F 81
	ADC $027F81.l,X		; 7F 81 7F 02
	BRK $0E.b		; 00 0E
	ORA ($FE.b,X)		; 01 FE
	ORA ($AE.b,X)		; 01 AE
	ORA ($FA.b),Y		; 11 FA
	ORA ($82.b,X)		; 01 82
	ORA ($47.b,X)		; 01 47
	BIT $195E.w,X		; 3C 5E 19
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA $07.b		; 05 07
	ORA ($63.b,X)		; 01 63
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	MVP $18,$43		; 44 43 18
	AND [$03.b]		; 27 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	BVS 100.b		; 70 64
	BRA  99.b		; 80 63
	ADC ($54.b)		; 72 54
	ADC $68.b,S		; 63 68
	PLA		; 68
	BVS 104.b		; 70 68
	PLA		; 68
	ROR $7952.w,X		; 7E 52 79
	JMP $1B0D.w		; 4C 0D 1B
	TSB $08.b		; 04 08
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ -16.b		; F0 F0
	AND $0101F0.l,X		; 3F F0 01 01
	ORA [$17.b],Y		; 17 17
	TSB $04.b		; 04 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	BMI -16.b		; 30 F0
	BRK $F0.b		; 00 F0
	PHD		; 0B
	XCE		; FB
	ORA ($FE.b,X)		; 01 FE
	ADC ($05.b)		; 72 05
	TSB $34.b		; 04 34
	SBC $1A.b		; E5 1A
	DEC $082D.w,X		; DE 2D 08
	ORA [$0C.b]		; 07 0C
	ORA [$C9.b]		; 07 C9
	AND $F5F8.w,Y		; 39 F8 F5
	SED		; F8
	BRK $38.b		; 00 38
	AND ($31.b,S),Y		; 33 31
	AND $0C.b,X		; 35 0C
	ORA ($04.b)		; 12 04
	PHP		; 08
	ORA $C7CA0B.l		; 0F 0B CA C7
	SBC ($0F.b)		; F2 0F
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	SBC [$E2.b]		; E7 E2
	ADC $1CFC.w,X		; 7D FC 1C
	JMP ($2EBA.w,X)		; 7C BA 2E
	CMP $003BC4.l,X		; DF C4 3B 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	AND [$1D.b]		; 27 1D
	STA $39E043.l,X		; 9F 43 E0 39
	EOR [$EE.b]		; 47 EE
	SBC ($00.b),Y		; F1 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $18.b		; 00 18
.ACCU 8
.INDEX 8
	SEP #$7D		; E2 7D
	PHX		; DA
	CMP $0034.w,X		; DD 34 00
	BMI  16.b		; 30 10
	SBC ($3E.b),Y		; F1 3E
	SBC $000000.l,X		; FF 00 00 00
	BRK $FA.b		; 00 FA
	PLX		; FA
	STA $D2A7.w,Y		; 99 A7 D2
	AND $0FFECF.l		; 2F CF FE 0F
	SBC $07FF01.l,X		; FF 01 FF 07
	TSB $041B.w		; 0C 1B 04
	ORA [$18.b]		; 07 18
	TRB $1D13.w		; 1C 13 1D
	DEC A		; 3A
	AND $00.b		; 25 00
	ADC #$44.b		; 69 44
	AND [$00.b],Y		; 37 00
	TSB $10.b		; 04 10
	TAS		; 1B
	TAS		; 1B
	ORA $0C001F.l,X		; 1F 1F 00 0C
	AND ($24.b,X)		; 21 24
	ORA ($28.b,S),Y		; 13 28
	ADC ($48.b,S),Y		; 73 48
	SEI		; 78
	ORA [$A5.b]		; 07 A5
	INC A		; 1A
	INY		; C8
	ORA $BC11FE.l,X		; 1F FE 11 BC
	BRA  -1.b		; 80 FF
	TSB $F9.b		; 04 F9
	PHP		; 08
	INC $00.b		; E6 00
	JSR ($A7A1.w,X)		; FC A1 A7
	LDA [$C8.b]		; A7 C8
	CPX #$C3.b		; E0 C3
	SBC $F9007F.l		; EF 7F 00 F9
	COP $F3.b		; 02 F3
	TSB $F1.b		; 04 F1
	ASL A		; 0A
	ORA $5D.b,S		; 03 5D
	BVS -116.b		; 70 8C
	TSA		; 3B
	BPL  11.b		; 10 0B
	PHD		; 0B
	ORA [$01.b]		; 07 01
	COP $01.b		; 02 01
	ORA $06010C.l		; 0F 0C 01 06
	ORA $5C02.w		; 0D 02 5C
	JMP ($2F30.w,X)		; 7C 30 2F
	PHD		; 0B
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	BRK $08.b		; 00 08
	ORA [$04.b]		; 07 04
	ORA [$08.b]		; 07 08
	ORA $00C003.l		; 0F 03 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STX $0F7F.w		; 8E 7F 0F
	ADC $3CEC76.l,X		; 7F 76 EC 3C
	EOR [$2F.b]		; 47 2F
	BEQ -105.b		; F0 97
	ROL $AFD1.w		; 2E D1 AF
	BVC -114.b		; 50 8E
	STA $76FF00.l		; 8F 00 FF 76
	BIT #$BC.b		; 89 BC
	STA $2F.b,S		; 83 2F
	BPL  23.b		; 10 17
	INX		; E8
	BRA  -8.b		; 80 F8
	TSB $E0EC.w		; 0C EC E0
	BRK $00.b		; 00 00
	BRA  90.b		; 80 5A
	LDY $83.b		; A4 83
	INC $EA.b,X		; F6 EA
	TRB $C6.b		; 14 C6
	COP $FC.b		; 02 FC
	MVP $88,$98		; 44 98 88
	BRK $E0.b		; 00 E0
	BRA -128.b		; 80 80
	ROR $837E.w,X		; 7E 7E 83
	ORA #$3E.b		; 09 3E
	INC $02FE.w,X		; FE FE 02
	STZ $3824.w		; 9C 24 38
	PHA		; 48
	PHP		; 08
	TSB $F8.b		; 04 F8
	TSB $98.b		; 04 98
	TSB $C8.b		; 04 C8
	TSB $4F.b		; 04 4F
	SEC		; 38
	DEC A		; 3A
	AND $37.b		; 25 37
	PLA		; 68
	BRK $14.b		; 00 14
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $6C.b		; 04 6C
	TSB $0C.b		; 04 0C
	COP $07.b		; 02 07
	JSR $205F.w		; 20 5F 20
	ORA $1F1C14.l,X		; 1F 14 1C 1F
	CLC		; 18
	SBC $C0C0FC.l,X		; FF FC C0 C0
	AND ($F4.b,S),Y		; 33 F4
	STA ($7E.b,X)		; 81 7E
	CPY #$1F.b		; C0 1F
	ASL $39.b		; 06 39
	BRK $0E.b		; 00 0E
	CLC		; 18
	SBC [$FC.b]		; E7 FC
	ORA $C0.b,S		; 03 C0
	AND $000B30.l,X		; 3F 30 0B 00
	ORA ($00.b,X)		; 01 00
	JSR $3F3F.w		; 20 3F 3F
	ASL $010E.w		; 0E 0E 01
	INC $77F7.w,X		; FE F7 77
	SBC $0CE604.l,X		; FF 04 E6 0C
	SBC $12ED01.l		; EF 01 ED 12
	BRK $FF.b		; 00 FF
	BRK $48.b		; 00 48
	BRK $FF.b		; 00 FF
	ADC [$88.b],Y		; 77 88
	TSB $E2.b		; 04 E2
	TSB $01F3.w		; 0C F3 01
	INC $ED01.w,X		; FE 01 ED
	SBC $4848FF.l,X		; FF FF 48 48
	SBC $1C.b,S		; E3 1C
	CMP $DCE6F6.l,X		; DF F6 E6 DC
	LDA ($0A.b),Y		; B1 0A
	STA $7F9F0B.l,X		; 9F 0B 9F 7F
	ROL $00FF.w,X		; 3E FF 00
	CPY #$00.b		; C0 00
	SBC $D409F6.l,X		; FF F6 09 D4
	ORA #$08.b		; 09 08
	EOR $00.b		; 45 00
	PEA $8303.w		; F4 03 83
	SBC $C0C0FF.l,X		; FF FF C0 C0
	INC $DC40.w,X		; FE 40 DC
	ROR $9498.w,X		; 7E 98 94
	BEQ  32.b		; F0 20
	CPX #$C0.b		; E0 C0
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	RTI		; 40

	LDX $BA42.w,Y		; BE 42 BA
	STY $6C.b		; 84 6C
	BRK $D0.b		; 00 D0
	BRK $20.b		; 00 20
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	AND $8982.w,Y		; 39 82 89
	BRA -103.b		; 80 99
	BCC  84.b		; 90 54
	PHX		; DA
	ROR $4EF4.w		; 6E F4 4E
	SBC $7CCF6F.l		; EF 6F CF 7C
	JMP ($8DF0.w)		; 6C F0 8D
	BEQ -114.b		; F0 8E
	CPX #$8E.b		; E0 8E
	LDY #$85.b		; A0 85
	BRA -117.b		; 80 8B
	BRA -112.b		; 80 90
	BRA -80.b		; 80 B0
	ORA $10.b,S		; 03 10
	BIT $DE40.w		; 2C 40 DE
	COP $14.b		; 02 14
	SBC ($C0.b)		; F2 C0
	BRK $80.b		; 00 80
	COP $C0.b		; 02 C0
	JSL $EA7E84.l		; 22 84 7E EA
	INC $1E.b		; E6 1E
	LDY #$0E.b		; A0 0E
	AND ($0E.b)		; 32 0E
	COP $3C.b		; 02 3C
	RTI		; 40

	ROL $1E42.w,X		; 3E 42 1E
	COP $02.b		; 02 02
	.db $82, $00, $10		; 82 00 10
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	BPL   6.b		; 10 06
	ADC ($5E.b),Y		; 71 5E
	ADC ($4E.b,S),Y		; 73 4E
	JMP ($695E.w,X)		; 7C 5E 69
	ADC $0E.b		; 65 0E
	ORA $1D0B.w,X		; 1D 0B 1D
	PHD		; 0B
	ORA ($0F.b,S),Y		; 13 0F
	TAS		; 1B
	ORA $040B.w		; 0D 0B 04
	BRK $07.b		; 00 07
	BRK $30.b		; 00 30
	CPY #$10.b		; C0 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	TRB $1410.w		; 1C 10 14
	ORA $07.b,S		; 03 07
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	BIT $04.b		; 24 04
	RTI		; 40

	LDY #$8C.b		; A0 8C
	DEC $F6E8.w,X		; DE E8 F6
	ADC ($17.b)		; 72 17
	TAS		; 1B
	AND [$DF.b],Y		; 37 DF
	AND #$21.b		; 29 21
	ORA [$18.b]		; 07 18
	CPX #$1C.b		; E0 1C
	BRK $02.b		; 00 02
	JSL $E10202.l		; 22 02 02 E1
	ORA #$20.b		; 09 20
	PLP		; 28
	ASL $2116.w		; 0E 16 21
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	TSB $000C.w		; 0C 0C 00
	BRK $40.b		; 00 40
	JSR $20C0.w		; 20 C0 20
	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	CLD		; D8
	LDY #$70.b		; A0 70
	INY		; C8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BEQ -16.b		; F0 F0
	DEY		; 88
	SEI		; 78
	PHA		; 48
	SEC		; 38
	RTI		; 40

	RTI		; 40

	JSR $0020.w		; 20 20 00
	BRK $60.b		; 00 60
	BEQ  64.b		; F0 40
	BCS -112.b		; B0 90
	CLV		; B8
	CLD		; D8
	LDA $4FFD.w,Y		; B9 FD 4F
	ASL $C03D.w		; 0E 3D C0
	BRK $E0.b		; 00 E0
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHA		; 48
	ORA ($41.b,X)		; 01 41
	ADC ($B2.b)		; 72 B2
	TSB $00C3.w		; 0C C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $9C.b		; 04 9C
	PHB		; 8B
	BEQ  29.b		; F0 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	SBC #$97.b		; E9 97
	SBC $1F.b,S		; E3 1F
	BEQ   1.b		; F0 01
	ROR $0531.w,X		; 7E 31 05
	ORA $0A.b,X		; 15 0A
	BRK $2A.b		; 00 2A
	ORA [$1E.b],Y		; 17 1E
	ORA ($11.b,X)		; 01 11
	PHP		; 08
	BRK $00.b		; 00 00
	SBC ($F1.b),Y		; F1 F1
	BVS  79.b		; 70 4F
	ORA $0A.b		; 05 0A
	PHP		; 08
	ORA $2C23.w		; 0D 23 2C
	BPL  30.b		; 10 1E
	ORA $0019.w,Y		; 19 19 00
	BRK $F0.b		; 00 F0
	SED		; F8
	SBC #$17.b		; E9 17
	ORA [$00.b]		; 07 00
	AND $72333F.l,X		; 3F 3F 33 72
	CMP ($3E.b,X)		; C1 3E
	RTS		; 60

	ORA $080F00.l,X		; 1F 00 0F 08
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	BRK $FF.b		; 00 FF
	AND $8D32C0.l,X		; 3F C0 32 8D
	BRA -127.b		; 80 81
	BRK $00.b		; 00 00
	ORA $3E090F.l		; 0F 0F 09 3E
	SBC $38C6EC.l,X		; FF EC C6 38
	DEC $FE5F.w,X		; DE 5F FE
	BRK $DA.b		; 00 DA
	BPL -36.b		; 10 DC
	AND $00.b,S		; 23 00
	INC $2727.w,X		; FE 27 27
	CPX #$17.b		; E0 17
	BRK $FF.b		; 00 FF
	EOR $C900A0.l,X		; 5F A0 00 C9
	BPL -17.b		; 10 EF
	ORA [$DF.b]		; 07 DF
	INC $07FE.w,X		; FE FE 07
	CLC		; 18
	ORA $1A1C10.l		; 0F 10 1C 1A
	TAS		; 1B
	BIT $2D.b,X		; 34 2D
	JSR $4A3F.w		; 20 3F 4A
	CLI		; 58
	.db $42, $4A		; 42 4A
	RTI		; 40

	TRB $14.b		; 14 14
	ORA [$1F.b],Y		; 17 1F
	ORA ($04.b,X)		; 01 04
	AND $28.b,S		; 23 28
	ORA ($0C.b,S),Y		; 13 0C
	BVS  69.b		; 70 45
	BVS  77.b		; 70 4D
	BVS  77.b		; 70 4D
	AND $EB40.w,Y		; 39 40 EB
	TRB $F4.b		; 14 F4
	ORA ($E4.b,X)		; 01 E4
	BPL -88.b		; 10 A8
	TSB $78F8.w		; 0C F8 78
	SEI		; 78
	PHP		; 08
	RTI		; 40

	BRK $51.b		; 00 51
	STA [$97.b],Y		; 97 97
	SBC $EC01FF.l,X		; FF FF 01 EC
	BRK $C4.b		; 00 C4
	BIT $08.b,X		; 34 08
	DEY		; 88
	SEC		; 38
	INY		; C8
	BMI -64.b		; 30 C0
	PHK		; 4B
	PEA $67F8.w		; F4 F8 67
	AND [$C4.b],Y		; 37 C4
	SBC ($F8.b,S),Y		; F3 F8
	SBC ($01.b)		; F2 01
	CMP [$82.b],Y		; D7 82
	SBC [$1F.b]		; E7 1F
	BRK $F0.b		; 00 F0
	SEC		; 38
	AND $04BF00.l,X		; 3F 00 BF 04
	XCE		; FB
	SED		; F8
	ASL $00.b		; 06 00
	LSR $7D80.w		; 4E 80 7D
	AND $F0F0FF.l,X		; 3F FF F0 F0
	BPL -15.b		; 10 F1
	ORA ($FE.b)		; 12 FE
	JSR ($5C6E.w,X)		; FC 6E 5C
	CLI		; 58
	CLV		; B8
	RTS		; 60

	CPX #$F0.b		; E0 F0
	BRA -12.b		; 80 F4
	BRK $00.b		; 00 00
	ORA $FC00FF.l		; 0F FF 00 FC
	.db $62, $9A, $44		; 62 9A 44
	LDY $08.b,X		; B4 08
	TYA		; 98
	BPL  16.b		; 10 10
	PEA $00F4.w		; F4 F4 00
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $75.b		; 02 75
	EOR ($7A.b)		; 52 7A
	.db $62, $74, $62		; 62 74 62
	JMP ($8163.w)		; 6C 63 81
	.db $62, $07, $00		; 62 07 00
	ORA $00.b		; 05 00
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	BPL   0.b		; 10 00
	BRK $3D.b		; 00 3D
	ROL $3F26.w,X		; 3E 26 3F
	PLA		; 68
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	BPL  17.b		; 10 11
	JSR $0122.w		; 20 22 01
	CLC		; 18
	EOR [$50.b]		; 47 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	CLC		; 18
	CPX #$20.b		; E0 20
	BMI  96.b		; 30 60
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPY #$80.b		; C0 80
	BRA  24.b		; 80 18
	CLC		; 18
	BNE  16.b		; D0 10
	BCS  16.b		; B0 10
	JSR ($4307.w,X)		; FC 07 43
	TRB $6B15.w		; 1C 15 6B
	JMP.w [$FEBB]		; DC BB FE
	DEC $35F7.w		; CE F7 35
	TYX		; BB
	ORA ($F0.b,X)		; 01 F0
	ORA $407B4B.l		; 0F 4B 7B 40
	ADC $4D.b,S		; 63 4D
	LSR $7788.w,X		; 5E 88 77
	DEC $3531.w		; CE 31 35
	DEY		; 88
	BRK $FE.b		; 00 FE
	EOR $003FFF.l,X		; 5F FF 3F 00
	ORA ($C0.b,X)		; 01 C0
	JSR $FFC1.w		; 20 C1 FF
	INC $4B77.w,X		; FE 77 4B
	EOR $700EC8.l		; 4F C8 0E 70
	STA [$38.b]		; 87 38
	ORA #$09.b		; 09 09
	CMP ($C1.b,X)		; C1 C1
	AND ($E1.b,X)		; 21 E1
	INC $4301.w,X		; FE 01 43
	LDY $3648.w,X		; BC 48 36
	BRK $8F.b		; 00 8F
	ORA ($47.b,X)		; 01 47
	CPY #$21.b		; C0 21
	ROL $1339.w,X		; 3E 39 13
	ORA $3C.b,S		; 03 3C
	TSB $14.b		; 04 14
	PHP		; 08
	ORA ($08.b,S),Y		; 13 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($E1.b,X)		; E1 E1
	SEC		; 38
	ORA [$03.b]		; 07 03
	TSB $3B24.w		; 0C 24 3B
	BPL  31.b		; 10 1F
	INC A		; 1A
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $E9.b		; 06 E9
	STA $0D.b		; 85 0D
	DEY		; 88
	SBC $E31E.w,Y		; F9 1E E3
	ROR $4E.b		; 66 4E
	CLD		; D8
	CPX $F0.b		; E4 F0
	SED		; F8
	PHP		; 08
	SED		; F8
	SBC ($E7.b,X)		; E1 E7
	ADC ($9E.b)		; 72 9E
	STA [$7F.b]		; 87 7F
	ORA ($FF.b,X)		; 01 FF
	RTI		; 40

	LDY $1CC4.w,X		; BC C4 1C
	PHP		; 08
	PHP		; 08
	SED		; F8
	SED		; F8
	ROR $70.b		; 66 70
	ADC $918181.l,X		; 7F 81 81 91
	AND $B1.b,S		; 23 B1
	ROR $59D0.w,X		; 7E D0 59
	LDY $D372.w,X		; BC 72 D3
	EOR [$3F.b]		; 47 3F
	ORA $9EE000.l		; 0F 00 E0 9E
	CPX #$8E.b		; E0 8E
	CPY #$8E.b		; C0 8E
	STA ($AA.b,X)		; 81 AA
	BRA -61.b		; 80 C3
	STY $3EA0.w		; 8C A0 3E
	ROR $E060.w,X		; 7E 60 E0
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	RTS		; 60

	CPX #$20.b		; E0 20
	JSR $0040.w		; 20 40 00
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	RTI		; 40

	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ADC $607762.l		; 6F 62 77 60
	ADC $587661.l,X		; 7F 61 76 58
	SEI		; 78
	BVC 121.b		; 50 79
	CLI		; 58
	CMP [$38.b]		; C7 38
	EOR [$14.b],Y		; 57 14
	TSB $04.b		; 04 04
	AND $27000F.l,X		; 3F 0F 00 27
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($54FF.w,X)		; FC FF 54
	RTL		; 6B

	TSB $3B.b		; 04 3B
	ORA $202030.l		; 0F 30 20 20
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $04FB79.l,X		; 9F 79 FB 04
	ASL A		; 0A
	ORA ($77.b,X)		; 01 77
	ASL A		; 0A
	SBC $C6FCC1.l,X		; FF C1 FC C6
	ROL $C3.b,X		; 36 C3
	STA ($7E.b,X)		; 81 7E
	SEI		; 78
	INC $6B6A.w,X		; FE 6A 6B
	ASL A		; 0A
	ASL $9511.w		; 0E 11 95
	CMP ($3E.b,X)		; C1 3E
	DEC $31.b		; C6 31
	COP $3C.b		; 02 3C
	INC $2EFF.w,X		; FE FF 2E
	STA ($0D.b),Y		; 91 0D
	CMP $7F86.w		; CD 86 7F
	INC $5C26.w,X		; FE 26 5C
	BRK $F8.b		; 00 F8
	SEI		; 78
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	LDA $32BF.w,Y		; B9 BF 32
	ROL $FF01.w		; 2E 01 FF
	JSR $00DC.w		; 20 DC 00
	JSR ($8808.w,X)		; FC 08 88
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	AND $603E11.l		; 2F 11 3E 60
	AND $A2FE12.l,X		; 3F 12 FE A2
	LDA $86.b,S		; A3 86
	SBC $D5.b		; E5 D5
	ADC ($9F.b,S),Y		; 73 9F
	ADC $009A.w,X		; 7D 9A 00
	ROL $504F.w		; 2E 4F 50
	JMP $C121.w		; 4C 21 C1
	STZ $B8C1.w		; 9C C1 B8
	ORA $29.b,S		; 03 29
	BRA -32.b		; 80 E0
	BRA -27.b		; 80 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BRK $2C.b		; 00 2C
	ORA ($0C.b)		; 12 0C
	BPL  -9.b		; 10 F7
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	COP $0E.b		; 02 0E
	BRK $0C.b		; 00 0C
	SBC [$F7.b],Y		; F7 F7
	PLY		; 7A
	STA $00F4.w		; 8D F4 00
	SED		; F8
	BCC -16.b		; 90 F0
	TRB $18.b		; 14 18
	BMI  40.b		; 30 28
	TAY		; A8
	TYA		; 98
	SED		; F8
	INX		; E8
	PEI ($05.b)		; D4 05
	ADC [$7E.b],Y		; 77 7E
	BRA 100.b		; 80 64
	PHP		; 08
	TSB $08E4.w		; 0C E4 08
	CPY #$18.b		; C0 18
	PHA		; 48
	BRK $00.b		; 00 00
	TSB $2C.b		; 04 2C
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BVS  97.b		; 70 61
	SEI		; 78
	EOR ($76.b,S),Y		; 53 76
	PHY		; 5A
	ROR $62.b,X		; 76 62
	ADC $E760.w,X		; 7D 60 E7
	CLC		; 18
	ORA $003038.l,X		; 1F 38 30 00
	AND $0B.b,X		; 35 0B
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $18FF.w,X		; FD FF 18
	ORA [$00.b]		; 07 00
	AND $003021.l,X		; 3F 21 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	PHP		; 08
	TRB $1C10.w		; 1C 10 1C
	BRK $E7.b		; 00 E7
	BPL -16.b		; 10 F0
	JSR $8EFC.w		; 20 FC 8E
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	BPL  12.b		; 10 0C
	TRB $E71C.w		; 1C 1C E7
	SBC $32C01E.l		; EF 1E C0 32
	.db $42, $3F		; 42 3F
	ADC $1F.b,S		; 63 1F
	ORA $20.b,S		; 03 20
	LDA $74.b,X		; B5 74
	CMP ($7A.b,X)		; C1 7A
	EOR $79.b,X		; 55 79
	PHY		; 5A
	ADC [$00.b],Y		; 77 00
	CPY $03.b		; C4 03
	JMP $6150.w		; 4C 50 61
	ORA $89C3.w,X		; 1D C3 89
	STA $BD.b,S		; 83 BD
	ORA ($2B.b,X)		; 01 2B
	BIT $0039.w,X		; 3C 39 00
	ORA [$44.b]		; 07 44
	CPY $E2.b		; C4 E2
	ORA $302E.w,X		; 1D 2E 30
	ROR $8FE6.w,X		; 7E E6 8F
	BVS   0.b		; 70 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $20E2.w		; 20 E2 20
	CMP $021966.l		; CF 66 19 02
	ORA $001C1C.l		; 0F 1C 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	AND $73B353.l		; 2F 53 B3 73
	STA $7C5F1A.l		; 8F 1A 5F 7C
	COP $C8.b		; 02 C8
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BIT $4CFC.w,X		; 3C FC 4C
	EOR [$40.b]		; 47 40
	ROR $A559.w,X		; 7E 59 A5
	COP $BE.b		; 02 BE
	BIT $00FC.w,X		; 3C FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 37FFFF. Skipping.
.ENDS
