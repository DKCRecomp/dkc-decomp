.BANK 19 SLOT 0
.ORG $0000

.SECTION "Bank19" FORCE

	RTI		; 40

	STA $B8203F.l,X		; 9F 3F 20 B8
	EOR $E1D8F8.l,X		; 5F F8 D8 E1
	CPY #$A087.w		; C0 87 A0
	TSB $0903.w		; 0C 03 09
	ROL $FF.b,X		; 36 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$E0.b]		; 07 E0
	ORA $205FA0.l,X		; 1F A0 5F 20
	CMP $0ACF30.l,X		; DF 30 CF 0A
	STP		; DB
	TAY		; A8
	ROL $26.b		; 26 26
	SBC $37FFFF.l,X		; FF FF FF 37
	AND [$EC.b],Y		; 37 EC
	TSB $2BEB.w		; 0C EB 2B
	AND $FBC9.w,Y		; 39 C9 FB
	TSB $DF.b		; 04 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $17.b		; 00 17
	INY		; C8
	BIT $2BD3.w		; 2C D3 2B
	PEI ($09.b)		; D4 09
	INC $68.b,X		; F6 68
	ORA [$3E.b],Y		; 17 3E
	LSR A		; 4A
	LDA $F978.w,Y		; B9 78 F9
	STZ $6D.b,X		; 74 6D
	INC $2E.b		; E6 2E
	LDA [$C6.b]		; A7 C6
	CMP $108F9F.l		; CF 9F 8F 10
	SBC $03F709.l		; EF 09 F7 03
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $3FFF5F.l,X		; FF 5F FF 3F
	SBC $BCFF7F.l,X		; FF 7F FF BC
	PEI ($D1.b)		; D4 D1
	SED		; F8
	ORA $A8.b		; 05 A8
	SBC $BBA8.w,X		; FD A8 BB
	CPY $E5D2.w		; CC D2 E5
	INC $F5.b		; E6 F5
	SBC $F6.b		; E5 F6
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BNE  -1.b		; D0 FF
	BNE  -1.b		; D0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $CF9F8F.l,X		; FF 8F 9F CF
	CMP $C7EF2F.l,X		; DF 2F EF C7
	BMI   4.b		; 30 04
	XBA		; EB
	EOR $370D3B.l		; 4F 3B 0D 37
	LSR $5B.b		; 46 5B
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ORA $F80FFF.l,X		; 1F FF 0F F8
	CPX $18.b		; E4 18
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	JMP $F5E6A0.l		; 5C A0 E6 F5
	SBC [$E4.b],Y		; F7 E4
	TXY		; 9B
	CPY $08AF.w		; CC AF 08
	AND $2EE1.w,Y		; 39 E1 2E
	SBC $F66A.w,Y		; F9 6A F6
	CPX $F3.b		; E4 F3
	SED		; F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $011FF0.l,X		; FF F0 1F 01
	ASL $1F00.w,X		; 1E 00 1F
	ASL $1F01.w,X		; 1E 01 1F
	BRK $40.b		; 00 40
	STA $B8203F.l,X		; 9F 3F 20 B8
	EOR $E1DFFF.l,X		; 5F FF DF E1
	CPY #$A09B.w		; C0 9B A0
	STX $0581.w		; 8E 81 05
	AND $DF00FF.l,X		; 3F FF 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $A05FA0.l,X		; 1F A0 5F A0
	EOR $0ACF30.l,X		; 5F 30 CF 0A
	STP		; DB
	TAY		; A8
	ROL $26.b		; 26 26
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $5B2C8C.l,X		; 3F 8C 2C 5B
	PHB		; 8B
	EOR ($91.b,X)		; 41 91
	XCE		; FB
	TSB $DF.b		; 04 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	CPY #$D32C.w		; C0 2C D3
	PHD		; 0B
	PEA $FE01.w		; F4 01 FE
	EOR $6C9817.l		; 4F 17 98 6C
	ORA $64F8.w,Y		; 19 F8 64
	SBC ($C0.b,X)		; E1 C0
	CMP [$9C.b]		; C7 9C
	STA [$D4.b]		; 87 D4
	CMP $108F1F.l		; CF 1F 8F 10
	SBC $03F70B.l		; EF 0B F7 03
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $FCFF7F.l,X		; FF 7F FF FC
	PEI ($01.b)		; D4 01
	PLP		; 28
	LDA $DD68.w,Y		; B9 68 DD
	INY		; C8
	WAI		; CB
	JSR ($F5E6.w,X)		; FC E6 F5
	INC $F5.b		; E6 F5
	SBC $E6.b,X		; F5 E6
	TSB $FB.b		; 04 FB
	BNE  -1.b		; D0 FF
	BNE  -1.b		; D0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $BF9F07.l,X		; FF 07 9F BF
	STA $B7CFFF.l		; 8F FF CF B7
	BVS -48.b		; 70 D0
	WAI		; CB
	ADC [$37.b],Y		; 77 37
	AND $121B.w,X		; 3D 1B 12
	ORA $7FFF7F.l,X		; 1F 7F FF 7F
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	SED		; F8
	CPY $38.b		; C4 38
	PHP		; 08
	JSR ($FC00.w,X)		; FC 00 FC
	TRB $F6E0.w		; 1C E0 F6
	SBC $D3.b		; E5 D3
	CPX $C7.b		; E4 C7
	CPY #$2887.w		; C0 87 28
	AND $26E1.w,Y		; 39 E1 26
	SBC $FE62.w,Y		; F9 62 FE
	STZ $F3.b		; 64 F3
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $011FF0.l,X		; FF F0 1F 01
	ASL $1F00.w,X		; 1E 00 1F
	ASL $1F01.w,X		; 1E 01 1F
	BRK $40.b		; 00 40
	STA $B8203F.l,X		; 9F 3F 20 B8
	EOR $E5DFFF.l,X		; 5F FF DF E5
	CPY #$A19E.w		; C0 9E A1
	BIT #$9787.w		; 89 87 97
	AND $DF00FF.l,X		; 3F FF 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $A05FA0.l,X		; 1F A0 5F A0
	EOR $0ACF30.l,X		; 5F 30 CF 0A
	STP		; DB
	TAY		; A8
	ROL $26.b		; 26 26
	SBC $37FFFF.l,X		; FF FF FF 37
	AND [$80.b],Y		; 37 80
	JSR $835B.w		; 20 5B 83
	CMP ($D9.b,X)		; C1 D9
	XCE		; FB
	TSB $DF.b		; 04 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $17.b		; 00 17
	INY		; C8
	JSR $03DF.w		; 20 DF 03
	JSR ($FE01.w,X)		; FC 01 FE
	ROR $3916.w		; 6E 16 39
	JMP $F93E.w		; 4C 3E F9
	ADC $E3.b		; 65 E3
	EOR #$EFC5.w		; 49 C5 EF
	SBC [$E6.b]		; E7 E6
	SBC $118F97.l		; EF 97 8F 11
	SBC $03F70B.l		; EF 0B F7 03
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $0CFF7F.l,X		; FF 7F FF 0C
	BIT $28AD.w		; 2C AD 28
	STA $40.b,X		; 95 40
	SBC #$D3D8.w		; E9 D8 D3
	BEQ -10.b		; F0 F6
	SBC $CE.b,X		; F5 CE
	SBC $DD.b,X		; F5 DD
	INC $D4.b,X		; F6 D4
	XCE		; FB
	BNE  -1.b		; D0 FF
	SED		; F8
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $5FFFF8.l,X		; FF F8 FF 5F
	CMP $57CF5F.l		; CF 5F CF 57
	CMP $2030F7.l		; CF F7 30 20
	SBC $D7.b,S		; E3 D7
	AND ($31.b,S),Y		; 33 31
	XCE		; FB
	STZ $3F1F.w,X		; 9E 1F 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $E4F80F.l,X		; FF 0F F8 E4
	CLC		; 18
	PHP		; 08
	JSR ($FC00.w,X)		; FC 00 FC
	TRB $EEE0.w		; 1C E0 EE
	SBC $EF.b,X		; F5 EF
	PEA $E4D7.w		; F4 D7 E4
	CMP [$20.b],Y		; D7 20
	AND ($F9.b,X)		; 21 F9
	ROL $7AF1.w,X		; 3E F1 7A
	INC $F364.w,X		; FE 64 F3
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $011FF8.l,X		; FF F8 1F 01
	ASL $1F00.w,X		; 1E 00 1F
	ASL $1F01.w,X		; 1E 01 1F
	BRK $40.b		; 00 40
	STA $B8203F.l,X		; 9F 3F 20 B8
	EOR $E1DFFF.l,X		; 5F FF DF E1
	CPY #$A399.w		; C0 99 A3
	TXA		; 8A
	STX $84.b		; 86 84
	BIT $00FF.w,X		; 3C FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $1FE000.l,X		; FF 00 E0 1F
	LDY #$A15F.w		; A0 5F A1
	EOR $0ACF33.l,X		; 5F 33 CF 0A
	STP		; DB
	TAY		; A8
	ROL $26.b		; 26 26
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $5B2C8C.l,X		; 3F 8C 2C 5B
	PHB		; 8B
	SBC $FBD1.w,Y		; F9 D1 FB
	TSB $DF.b		; 04 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	CPY #$D32C.w		; C0 2C D3
	PHD		; 0B
	PEA $FE01.w		; F4 01 FE
	SBC ($19.b)		; F2 19
	STA ($73.b,X)		; 81 73
	LDA ($73.b,S),Y		; B3 73
	AND $E9F7.w,Y		; 39 F7 E9
	SBC [$6C.b]		; E7 6C
	SBC [$64.b]		; E7 64
	SBC $17EF67.l		; EF 67 EF 17
	SBC $0FFF07.l		; EF 07 FF 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $0CFF1F.l,X		; FF 1F FF 0C
	BIT $A879.w		; 2C 79 A8
	LDA ($E0.b),Y		; B1 E0
	STA $D0.b,X		; 95 D0
	CMP [$F0.b],Y		; D7 F0
	DEC $F5.b		; C6 F5
	DEC $9BF5.w		; CE F5 9B
	BEQ -44.b		; F0 D4
	XCE		; FB
	BNE  -1.b		; D0 FF
	CLD		; D8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $67FFFC.l,X		; FF FC FF 67
	SBC $47CF47.l		; EF 47 CF 47
	CMP $30781F.l		; CF 1F 78 30
	SBC ($1F.b,S),Y		; F3 1F
	TDA		; 7B
	CMP $37.b,X		; D5 37
	COP $1F.b		; 02 1F
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	AND $F807FF.l,X		; 3F FF 07 F8
	PEA $0008.w		; F4 08 00
	JSR ($F804.w,X)		; FC 04 F8
	TRB $86E0.w		; 1C E0 86
	SBC $C7.b,X		; F5 C7
	PEA $E8DF.w		; F4 DF E8
	CMP $F12928.l		; CF 28 29 F1
	ROL $6AF9.w,X		; 3E F9 6A
	INC $E4.b,X		; F6 E4
	SBC ($F8.b,S),Y		; F3 F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $011FF0.l,X		; FF F0 1F 01
	ASL $1F00.w,X		; 1E 00 1F
	ASL $1F01.w,X		; 1E 01 1F
	BRK $40.b		; 00 40
	STA $B8203F.l,X		; 9F 3F 20 B8
	EOR $E3DFFF.l,X		; 5F FF DF E3
	CPY #$A39D.w		; C0 9D A3
	PHB		; 8B
	STA [$15.b]		; 87 15
	AND $00FF.w,X		; 3D FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $1FE000.l,X		; FF 00 E0 1F
	LDY #$A05F.w		; A0 5F A0
	EOR $0ACF32.l,X		; 5F 32 CF 0A
	STP		; DB
	TAY		; A8
	ROL $26.b		; 26 26
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $5B2C8C.l,X		; 3F 8C 2C 5B
	PHB		; 8B
	CMP ($F1.b),Y		; D1 F1
	XCE		; FB
	TSB $DF.b		; 04 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	CPY #$D32C.w		; C0 2C D3
	PHD		; 0B
	PEA $FE01.w		; F4 01 FE
	LDA ($18.b,S),Y		; B3 18
	LDA ($72.b,X)		; A1 72
	ADC ($F3.b),Y		; 71 F3
	ORA ($F7.b),Y		; 11 F7
	ADC [$E7.b]		; 67 E7
	ADC [$E7.b]		; 67 E7
	ROL $EF.b		; 26 EF
	EOR [$CF.b]		; 47 CF
	ORA [$EF.b],Y		; 17 EF
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	TSB $6124.w		; 0C 24 61
	TAY		; A8
	LDA $C1E8.w,Y		; B9 E8 C1
	PEI ($C3.b)		; D4 C3
	PEA $E5D6.w		; F4 D6 E5
	PHX		; DA
	SBC ($C9.b,X)		; E1 C9
	SBC ($D4.b)		; F2 D4
	XCE		; FB
	BNE  -1.b		; D0 FF
	BNE  -1.b		; D0 FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $574FD7.l,X		; FF D7 4F 57
	CMP $DFEF67.l		; CF 67 EF DF
	SEC		; 38
	BRK $C3.b		; 00 C3
	EOR $379D3B.l,X		; 5F 3B 9D 37
	LDX #$3F3F.w		; A2 3F 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $C4F807.l,X		; FF 07 F8 C4
	SEC		; 38
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	BIT $FEC0.w,X		; 3C C0 FE
	SBC $F7.b,X		; F5 F7
	CPX $97.b		; E4 97
	CPY #$48EF.w		; C0 EF 48
	ORA ($E1.b),Y		; 11 E1
	ROL $6AE9.w,X		; 3E E9 6A
	INC $E4.b,X		; F6 E4
	SBC ($F8.b,S),Y		; F3 F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $011FB0.l,X		; FF B0 1F 01
	ASL $1F00.w,X		; 1E 00 1F
	ASL $1F01.w,X		; 1E 01 1F
	BRK $40.b		; 00 40
	STA $B8203F.l,X		; 9F 3F 20 B8
	EOR $E5DFFF.l,X		; 5F FF DF E5
	CPY #$A39D.w		; C0 9D A3
	PHB		; 8B
	STA [$56.b]		; 87 56
	ROL $00FF.w,X		; 3E FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $1FE000.l,X		; FF 00 E0 1F
	LDY #$A05F.w		; A0 5F A0
	EOR $0ACF31.l,X		; 5F 31 CF 0A
	STP		; DB
	TAY		; A8
	ROL $26.b		; 26 26
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $5B2C8C.l,X		; 3F 8C 2C 5B
	PHB		; 8B
	SBC ($D1.b),Y		; F1 D1
	XCE		; FB
	TSB $DF.b		; 04 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	CPY #$D32C.w		; C0 2C D3
	PHD		; 0B
	PEA $FE01.w		; F4 01 FE
	ADC $1C.b,X		; 75 1C
	CPY $35.b		; C4 35
	CLI		; 58
	SBC $EDE561.l,X		; FF 61 E5 ED
	SBC [$4C.b]		; E7 4C
	CMP [$C6.b]		; C7 C6
	CMP $13CF4E.l		; CF 4E CF 13
	SBC $03FF03.l		; EF 03 FF 03
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $04FF3F.l,X		; FF 3F FF 04
	BIT $28F9.w		; 2C F9 28
	LDA $5168.w,Y		; B9 68 51
	CPY #$D4C7.w		; C0 C7 D4
	INC $C6D5.w		; EE D5 C6
	SBC $FED5.w,X		; FD D5 FE
	PEI ($FB.b)		; D4 FB
	BNE  -1.b		; D0 FF
	BNE  -1.b		; D0 FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $57CF5F.l,X		; FF 5F CF 57
	CMP $DECF07.l		; CF 07 CF DE
	AND $E320.w,Y		; 39 20 E3
	STP		; DB
	TSA		; 3B
	CMP ($3B.b),Y		; D1 3B
	INC A		; 1A
	ORA $3FFF3F.l,X		; 1F 3F FF 3F
	SBC $07FF3F.l,X		; FF 3F FF 07
	SED		; F8
	CPX $18.b		; E4 18
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TRB $E6E0.w		; 1C E0 E6
	SBC $F4E7.w,X		; FD E7 F4
	ORA $587FCC.l,X		; 1F CC 7F 58
	LDA ($F1.b,X)		; A1 F1
	ROL $D2F1.w		; 2E F1 D2
	DEC $F3E4.w,X		; DE E4 F3
	SED		; F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $011FA0.l,X		; FF A0 1F 01
	ASL $1F00.w,X		; 1E 00 1F
	ROL $1F01.w,X		; 3E 01 1F
	BRK $40.b		; 00 40
	STA $B8203F.l,X		; 9F 3F 20 B8
	EOR $E8DFFF.l,X		; 5F FF DF E8
	CPY #$A09E.w		; C0 9E A0
	STX $4385.w		; 8E 85 43
	AND $DF00FF.l,X		; 3F FF 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $A05FA0.l,X		; 1F A0 5F A0
	EOR $0ACF30.l,X		; 5F 30 CF 0A
	STP		; DB
	TAY		; A8
	ROL $26.b		; 26 26
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $9B2C4C.l,X		; 3F 4C 2C 9B
	PHK		; 4B
	AND ($D1.b),Y		; 31 D1
	XCE		; FB
	TSB $DF.b		; 04 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	CPY #$D32C.w		; C0 2C D3
	PHD		; 0B
	PEA $FE01.w		; F4 01 FE
	SBC $7C8C17.l		; EF 17 8C 7C
	ASL $69DD.w,X		; 1E DD 69
	SBC [$4D.b]		; E7 4D
	CMP [$44.b]		; C7 44
	CMP $178F16.l		; CF 16 8F 17
	STA $0BEF10.l		; 8F 10 EF 0B
	SBC [$23.b],Y		; F7 23
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $DCFF7F.l,X		; FF 7F FF DC
	PEA $2825.w		; F4 25 28
	ADC $9DA8.w		; 6D A8 9D
	CPY $C4D7.w		; CC D7 C4
	DEC $E5.b,X		; D6 E5
	DEC $F5.b		; C6 F5
	CMP $04F6.w		; CD F6 04
	XCE		; FB
	BNE  -1.b		; D0 FF
	BNE  -1.b		; D0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $5FFFF8.l,X		; FF F8 FF 5F
	CMP $9FDF4F.l		; CF 4F DF 9F
	EOR $3860A7.l		; 4F A7 60 38
	SBC $D3.b,S		; E3 D3
	AND ($F1.b,S),Y		; 33 F1
	TSA		; 3B
	TYA		; 98
	ORA $FF3F.w,X		; 1D 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA $18E4F8.l,X		; 1F F8 E4 18
	PHP		; 08
	JSR ($FC00.w,X)		; FC 00 FC
	ASL $E6E0.w,X		; 1E E0 E6
	SBC $FF.b,X		; F5 FF
	CPX $E0C7.w		; EC C7 E0
	SBC $F33B08.l		; EF 08 3B F3
	ROL $42F1.w,X		; 3E F1 42
	DEC $F36C.w		; CE 6C F3
	SED		; F8
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $031FF0.l,X		; FF F0 1F 03
	TRB $1F00.w		; 1C 00 1F
	ROL $1F11.w		; 2E 11 1F
	BRK $40.b		; 00 40
	STA $B8203F.l,X		; 9F 3F 20 B8
	EOR $E1DFFF.l,X		; 5F FF DF E1
	CPY #$A09B.w		; C0 9B A0
	STX $DA81.w		; 8E 81 DA
	AND [$FF.b],Y		; 37 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $A05FA0.l,X		; 1F A0 5F A0
	EOR $0ACF30.l,X		; 5F 30 CF 0A
	STP		; DB
	TAY		; A8
	ROL $26.b		; 26 26
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $5B2C8C.l,X		; 3F 8C 2C 5B
	PHB		; 8B
	ORA ($C1.b),Y		; 11 C1
	XCE		; FB
	TSB $DF.b		; 04 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	CPY #$D32C.w		; C0 2C D3
	PHD		; 0B
	PEA $FE01.w		; F4 01 FE
	SBC $3E4A17.l		; EF 17 4A 3E
	ROL $69F9.w,X		; 3E F9 69
	SBC [$45.b]		; E7 45
	CMP $56CF57.l		; CF 57 CF 56
	CMP $108F1F.l		; CF 1F 8F 10
	SBC $03F709.l		; EF 09 F7 03
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FCFF7F.l,X		; FF 7F FF FC
	PEI ($41.b)		; D4 41
	PLP		; 28
	SBC ($28.b),Y		; F1 28
	LDA $5B68.w,X		; BD 68 5B
	CPY $D6.b		; C4 D6
	SBC $CE.b		; E5 CE
	SBC $D5.b,X		; F5 D5
	INC $FB04.w,X		; FE 04 FB
	BNE  -1.b		; D0 FF
	BNE  -1.b		; D0 FF
	BNE  -1.b		; D0 FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $2FFFF8.l,X		; FF F8 FF 2F
	STA $DFDF6F.l,X		; 9F 6F DF DF
	EOR $54E027.l		; 4F 27 E0 54
	WAI		; CB
	SBC $27.b,S		; E3 27
	ADC $17.b,X		; 75 17
	SBC ($FF.b)		; F2 FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $F81FFF.l,X		; 3F FF 1F F8
	CPY $38.b		; C4 38
	CLC		; 18
	JSR ($F804.w,X)		; FC 04 F8
	JSR ($F600.w,X)		; FC 00 F6
	SBC $F4D3.w,X		; FD D3 F4
	STA [$E4.b],Y		; 97 E4
	STA $F12128.l,X		; 9F 28 21 F1
	ROL $7AE1.w,X		; 3E E1 7A
	INC $64.b,X		; F6 64
	SBC ($F8.b,S),Y		; F3 F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $011FF0.l,X		; FF F0 1F 01
	ASL $1F00.w,X		; 1E 00 1F
	ASL $1F01.w,X		; 1E 01 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BPL  24.b		; 10 18
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BPL  56.b		; 10 38
	PHP		; 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $0408.w		; 20 08 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BPL  12.b		; 10 0C
	BMI  48.b		; 30 30
	TSB $0818.w		; 0C 18 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  40.b		; 10 28
	BMI   0.b		; 30 00
	TSB $0800.w		; 0C 00 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BMI  60.b		; 30 3C
	JSR $043C.w		; 20 3C 04
	BPL  12.b		; 10 0C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BPL   4.b		; 10 04
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BMI 124.b		; 30 7C
	BMI  60.b		; 30 3C
	ASL $0C14.w		; 0E 14 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	RTI		; 40

	BMI  64.b		; 30 40
	TSB $0C00.w		; 0C 00 0C
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $28.b		; 00 28
	BRK $6C.b		; 00 6C
	JSR $705A.w		; 20 5A 70
	AND $04FC20.l,X		; 3F 20 FC 04
	PHY		; 5A
	ASL $041E.w		; 0E 1E 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	MVN $00,$70		; 54 70 00
	JSR $0440.w		; 20 40 04
	COP $0E.b		; 02 0E
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	STZ $00.b,X		; 74 00
	LDX $8920.w		; AE 20 89
	JSR $40D6.w		; 20 D6 40
	XBA		; EB
	COP $93.b		; 02 93
	ASL $77.b		; 06 77
	TSB $2C.b		; 04 2C
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	EOR ($20.b)		; 52 20
	BNE  64.b		; D0 40
	JSR $8402.w		; 20 02 84
	ASL $89.b		; 06 89
	TSB $0A.b		; 04 0A
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ROR $7E59.w		; 6E 59 7E
	EOR [$79.b],Y		; 57 79
	ADC [$8B.b]		; 67 8B
	TSA		; 3B
	PLY		; 7A
	ADC [$81.b],Y		; 77 81
	ADC [$8D.b],Y		; 77 8D
	TAD		; 5B
	STA $8D53.w		; 8D 53 8D
	PHK		; 4B
	ADC $007F.w,X		; 7D 7F 00
	TSB $0F.b		; 04 0F
	ROL $6F33.w,X		; 3E 33 6F
	ADC [$EF.b],Y		; 77 EF
	SBC $F78FFF.l		; EF FF 8F F7
	SBC [$6F.b],Y		; F7 6F
	ROR $00FF.w		; 6E FF 00
	TSB $1F.b		; 04 1F
	AND $677777.l,X		; 3F 77 77 67
	SBC $E7FFFF.l		; EF FF FF E7
	SBC $6FFFFF.l,X		; FF FF FF 6F
	SBC $802020.l,X		; FF 20 20 80
	BRK $A0.b		; 00 A0
	CPY #$E080.w		; C0 80 E0
	STX $E0.b		; 86 E0
	CPX #$D0C0.w		; E0 C0 D0
	CPX #$F020.w		; E0 20 F0
	JSR $001F.w		; 20 1F 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $20DFC0.l,X		; FF C0 DF 20
	AND $C01D1D.l		; 2F 1D 1D C0
	CPY #$0007.w		; C0 07 00
	PLD		; 2B
	TSB $0217.w		; 0C 17 02
	PHP		; 08
	PHP		; 08
	ASL $0700.w		; 0E 00 07
	BRK $1D.b		; 00 1D
	COP $C0.b		; 02 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $FB08.w,X		; FD 08 FB
	TSB $FF.b		; 04 FF
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	CPY #$08C0.w		; C0 C0 08
	PHP		; 08
	COP $02.b		; 02 02
	CPX #$B9C0.w		; E0 C0 B9
	EOR ($FD.b,X)		; 41 FD
	EOR ($0C.b,X)		; 41 0C
	PHP		; 08
	CPY #$C0C0.w		; C0 C0 C0
	BRK $08.b		; 00 08
	BEQ   2.b		; F0 02
	JSR ($FF00.w,X)		; FC 00 FF
	ORA ($DE.b,X)		; 01 DE
	ORA ($DE.b,X)		; 01 DE
	BRK $FF.b		; 00 FF
	CPY #$1B3F.w		; C0 3F 1B
	ORA ($01.b),Y		; 11 01
	ORA $03.b		; 05 03
	ORA #$3B23.w		; 09 23 3B
	EOR $7A.b,S		; 43 7A
	LDA $4A.b,X		; B5 4A
	PLP		; 28
	EOR $4172.w,Y		; 59 72 41
	TRB $05.b		; 14 05
	PHD		; 0B
	INC A		; 1A
	ORA $16.b,X		; 15 16
	ORA [$24.b]		; 07 24
	COP $4C.b		; 02 4C
	AND ($BD.b),Y		; 31 BD
	JSL $7131AE.l		; 22 AE 31 71
	BEQ -16.b		; F0 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$00C0.w		; E0 C0 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	SEC		; 38
	PHP		; 08
	ROR $B7C8.w,X		; 7E C8 B7
	DEC $0083.w,X		; DE 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ORA $8B5F.w,X		; 1D 5F 8B
	AND $002EAE.l		; 2F AE 2E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	EOR $78.b		; 45 78
	STX $98DD.w		; 8E DD 98
	ADC $FE7F88.l,X		; 7F 88 7F FE
	STY $0677.w		; 8C 77 06
	SBC [$47.b],Y		; F7 47
	SBC $3F83.w		; ED 83 3F
	CMP $18FF3F.l		; CF 3F FF 18
	ASL $5F18.w,X		; 1E 18 5F
	JMP ($FF9D.w,X)		; 7C 9D FF
	STA [$7F.b]		; 87 7F
	ORA [$67.b]		; 07 67
	STA [$E0.b],Y		; 97 E0
	BVS  96.b		; 70 60
	BEQ  96.b		; F0 60
	CPX #$E028.w		; E0 28 E0
	BVC 126.b		; 50 7E
	LDX $F67F.w		; AE 7F F6
	SBC $E0F8F1.l,X		; FF F1 F8 E0
	BEQ -32.b		; F0 E0
	BEQ 112.b		; F0 70
	BVS 112.b		; 70 70
	SED		; F8
	ROL $FEFE.w,X		; 3E FE FE
	SBC $F6FFFE.l,X		; FF FE FF F6
	BEQ -10.b		; F0 F6
	CMP ($DC.b)		; D2 DC
	CPY #$0202.w		; C0 02 02
	JMP $7C4C.w		; 4C 4C 7C
	JMP ($7878.w,X)		; 7C 78 78
	BEQ -16.b		; F0 F0
	CPX #$C8E0.w		; E0 E0 C8
	TSA		; 3B
	CPY #$023E.w		; C0 3E 02
	JSR ($B04C.w,X)		; FC 4C B0
	JMP ($7880.w,X)		; 7C 80 78
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $10.b		; 00 10
	TSB $161C.w		; 0C 1C 16
	BRK $0E.b		; 00 0E
	ASL $0C.b		; 06 0C
	COP $0C.b		; 02 0C
	AND $1E.b		; 25 1E
	JSL $3E211D.l		; 22 1D 21 3E
	TSB $1C1C.w		; 0C 1C 1C
	ASL $0604.w		; 0E 04 06
	ASL $06.b		; 06 06
	ASL $16.b		; 06 16
	ASL $0E3F.w		; 0E 3F 0E
	ORA $08F700.l,X		; 1F 00 F7 08
	BMI   8.b		; 30 08
	BPL   8.b		; 10 08
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BMI  52.b		; 30 34
	PHP		; 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	TRB $5818.w		; 1C 18 58
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	SEC		; 38
	CLC		; 18
	BIT $0C0C.w,X		; 3C 0C 0C
	TSB $E01C.w		; 0C 1C E0
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	INC $7FC4.w		; EE C4 7F
	JSR $055F.w		; 20 5F 05
	ROL $02.b,X		; 36 02
	AND $00.b,X		; 35 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	SBC $35FFCF.l,X		; FF CF FF 35
	ADC $073730.l,X		; 7F 30 37 07
	AND [$05.b],Y		; 37 05
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPX #$D1ED.w		; E0 ED D1
	CMP ($D3.b,S),Y		; D3 D3
	PHB		; 8B
	PHK		; 4B
	SBC $1A1A2F.l		; EF 2F 1A 1A
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BEQ  -1.b		; F0 FF
	SBC ($FE.b,X)		; E1 FE
	CMP ($EC.b,S),Y		; D3 EC
	WAI		; CB
	PEA $D02F.w		; F4 2F D0
	INC A		; 1A
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	BRK $23.b		; 00 23
	JSR $2727.w		; 20 27 27
	EOR [$47.b]		; 47 47
	SBC $7BF5.w,X		; FD F5 7B
	ADC ($EF.b),Y		; 71 EF
	CMP [$C7.b]		; C7 C7
	EOR [$00.b]		; 47 00
	SBC $27DF20.l,X		; FF 20 DF 27
	CLD		; D8
	EOR [$B8.b]		; 47 B8
	SBC ($0E.b,S),Y		; F3 0E
	EOR $A4.b,X		; 55 A4
	CMP $34.b,S		; C3 34
	ORA [$78.b]		; 07 78
	SED		; F8
	SED		; F8
	INY		; C8
	INY		; C8
	CMP $FFFFDF.l,X		; DF DF FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	CPY #$80C0.w		; C0 C0 80
	BRA  -8.b		; 80 F8
	ORA [$C8.b]		; 07 C8
	AND [$DF.b],Y		; 37 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPY #$8000.w		; C0 00 80
	BRK $63.b		; 00 63
	EOR ($01.b)		; 52 01
	BPL  41.b		; 10 29
	BPL  34.b		; 10 22
	BIT $35E3.w,X		; 3C E3 35
	SBC [$37.b]		; E7 37
	LDA $7A2FE7.l,X		; BF E7 2F 7A
	ADC ($33.b),Y		; 71 33
	AND ($33.b),Y		; 31 33
	ORA ($19.b),Y		; 11 19
	ORA $3A.b,X		; 15 3A
	CMP $38DF38.l,X		; DF 38 DF 38
	EOR [$B0.b],Y		; 57 B0
	ADC $000000.l,X		; 7F 00 00 00
	BRA   0.b		; 80 00
	STY $D800.w		; 8C 00 D8
	CLI		; 58
	CLV		; B8
	CLV		; B8
	BEQ -16.b		; F0 F0
	CPX #$00E0.w		; E0 E0 00
	LDY #$8080.w		; A0 80 80
	BRA -128.b		; 80 80
	BRA -116.b		; 80 8C
	TYA		; 98
	MVP $40,$B8		; 44 B8 40
	BVS -128.b		; 70 80
	CPX #$E000.w		; E0 00 E0
	JSR $300E.w		; 20 0E 30
	AND $446504.l		; 2F 04 65 44
	SED		; F8
	LDY #$1E1E.w		; A0 1E 1E
	EOR $02124F.l		; 4F 4F 12 02
	INC A		; 1A
	ASL $4E.b		; 06 4E
	CMP $1BCB5B.l		; CF 5B CB 1B
	BNE -121.b		; D0 87
	RTS		; 60

	BRK $7F.b		; 00 7F
	EOR $2C0A30.l		; 4F 30 0A 2C
	TSB $401E.w		; 0C 1E 40
	CPY #$00A0.w		; C0 A0 00
	BRK $08.b		; 00 08
	ADC ($00.b,S),Y		; 73 00
.ACCU 8
	SEP #$E2		; E2 E2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	CPX #$18F0.w		; E0 F0 18
	INC $0201.w,X		; FE 01 02
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $587F58.l		; 6F 58 7F 58
	ADC $9368.w,Y		; 79 68 93
	MVP $78,$79		; 44 79 78
	STA ($78.b,X)		; 81 78
	ADC $8F5B.w		; 6D 5B 8F
	JMP $005490.l		; 5C 90 54 00
	BRK $7C.b		; 00 7C
	JMP ($FFFE.w,X)		; 7C FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$DF.b]		; E7 DF
	STA $FBFDFF.l		; 8F FF FD FB
	BRK $00.b		; 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC $00FDFD.l,X		; FF FD FD 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $02.b		; 00 02
	BRA  38.b		; 80 26
	CPY #$80CC.w		; C0 CC 80
	ORA $80E0C0.l		; 0F C0 E0 80
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$80FF.w		; C0 FF 80
	LDA $7BFFC0.l,X		; BF C0 FF 7B
	TDA		; 7B
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $7B.b		; 00 7B
	MVP $18,$7B		; 44 7B 18
	ORA $009800.l,X		; 1F 00 98 00
	JMP ($7B00.w,X)		; 7C 00 7B
	TSB $80.b		; 04 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC [$04.b],Y		; F7 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC $108080.l,X		; FF 80 80 10
	BPL   4.b		; 10 04
	TSB $82.b		; 04 82
	COP $60.b		; 02 60
	CPY #$00F8.w		; C0 F8 00
	SEI		; 78
	SEC		; 38
	ORA $8001.w,Y		; 19 01 80
	BRK $10.b		; 00 10
	CPX #$F804.w		; E0 04 F8
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	TAS		; 1B
	ORA ($33.b),Y		; 11 33
	AND ($27.b),Y		; 31 27
	ORA $6E7707.l		; 0F 07 77 6E
	STX $40.b,Y		; 96 40
	AND ($A0.b,S),Y		; 33 A0
	CMP ($50.b,S),Y		; D3 50
	AND $15.b,S		; 23 15
	TSB $2D.b		; 04 2D
	ASL $1C13.w,X		; 1E 13 1C
	ORA $EB6548.l		; 0F 48 65 EB
	CPY #$A1D4.w		; C0 D4 A1
	ADC $31.b,X		; 75 31
	AND ($F0.b),Y		; 31 F0
	BEQ -32.b		; F0 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA  56.b		; 80 38
	ASL $3A.b		; 06 3A
	ORA [$22.b]		; 07 22
	AND $034F.w		; 2D 4F 03
	ROR $49.b,X		; 76 49
	LSR $47.b		; 46 47
	ADC ($44.b),Y		; 71 44
	AND $1C00.w,Y		; 39 00 1C
	ROL $1F1F.w,X		; 3E 1F 1F
	ASL $7E.b,X		; 16 7E
	AND [$77.b],Y		; 37 77
	AND [$77.b],Y		; 37 77
	SEC		; 38
	BVS  11.b		; 70 0B
	EOR ($07.b,X)		; 41 07
	RTS		; 60

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	JSR $C060.w		; 20 60 C0
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BRK $60.b		; 00 60
	JSR $C080.w		; 20 80 C0
	CPX #$50F0.w		; E0 F0 50
	EOR $2E.b,X		; 55 2E
	TRB $0D2F.w		; 1C 2F 0D
	ROR $4D77.w,X		; 7E 77 4D
	SBC ($07.b)		; F2 07
	TDA		; 7B
	AND ($78.b,S),Y		; 33 78
	ORA $0F181C.l,X		; 1F 1C 18 0F
	AND $0C5F5C.l		; 2F 5C 5F 0C
	INC $CF3E.w		; EE 3E CF
	AND $833F87.l,X		; 3F 87 3F 83
	RTL		; 6B

	STA [$03.b],Y		; 97 03
	SEC		; 38
	BNE -32.b		; D0 E0
	CPY #$7870.w		; C0 70 78
	CPX #$FA84.w		; E0 84 FA
	LSR $F6BE.w,X		; 5E BE F6
	SBC $E8FEE5.l,X		; FF E5 FE E8
	CPX #$F0C0.w		; E0 C0 F0
	CPY #$60E0.w		; C0 E0 60
	INX		; E8
	BIT $7EFE.w,X		; 3C FE 7E
	ROR $FFFE.w,X		; 7E FE FF
	BEQ -16.b		; F0 F0
	BPL   8.b		; 10 08
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $23F7.w,Y		; F9 F7 23
	ADC $7B7E7F.l,X		; 7F 7F 7E 7B
	SBC $F376.w,X		; FD 76 F3
	LSR $3FFF.w,X		; 5E FF 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $7F7F33.l,X		; FF 33 7F 7F
	ADC $F7FF77.l,X		; 7F 77 FF F7
	SBC $3BFE5E.l,X		; FF 5E FE 3B
	ORA $48.b		; 05 48
	ROL $C9.b,X		; 36 C9
	STY $62.b,X		; 94 62
	ASL A		; 0A
	BIT $0000.w,X		; 3C 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	COP $33.b		; 02 33
	PHP		; 08
	TDA		; 7B
	TAX		; AA
	RTL		; 6B

	TRB $DE.b		; 14 DE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	ORA [$0E.b]		; 07 0E
	BRK $0C.b		; 00 0C
	COP $04.b		; 02 04
	ASL A		; 0A
	ORA $03.b,S		; 03 03
	ASL $07.b		; 06 07
	COP $07.b		; 02 07
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ASL $0E.b		; 06 0E
	TSB $04.b		; 04 04
	TSB $1E.b		; 04 1E
	CPX $D9F7.w		; EC F7 D9
	CMP $43FF7B.l		; CF 7B FF 43
	SBC $125BD7.l,X		; FF D7 5B 12
	EOR $1E14.w		; 4D 14 1E
	BRK $00.b		; 00 00
	DEC $DFFF.w,X		; DE FF DF
	SBC $D3FB7B.l,X		; FF 7B FB D3
	XCE		; FB
	CMP ($C7.b),Y		; D1 C7
	ASL $145F.w,X		; 1E 5F 14
	ASL $0000.w,X		; 1E 00 00
	DEC $7060.w,X		; DE 60 70
	CPY #$C0F8.w		; C0 F8 C0
	STZ $84.b,X		; 74 84
	STA $05.b		; 85 05
	STX $06.b		; 86 06
	ORA [$07.b]		; 07 07
	ORA $05.b		; 05 05
	CPY #$E0FF.w		; C0 FF E0
	SBC $84FFE0.l,X		; FF E0 FF 84
	XCE		; FB
	STA $FA.b		; 85 FA
	ASL $F9.b		; 06 F9
	ASL $61.b		; 06 61
	TSB $03.b		; 04 03
	AND $0F05.w,X		; 3D 05 0F
	ORA ($01.b,X)		; 01 01
	ORA ($AF.b,X)		; 01 AF
	LDA $FFE7E7.l		; AF E7 E7 FF
	SBC [$9F.b]		; E7 9F
	STA [$DE.b]		; 87 DE
	LSR $FE01.w,X		; 5E 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	LDA $1CE350.l		; AF 50 E3 1C
	SBC $04.b,S		; E3 04
	STA [$68.b]		; 87 68
	LSR $E1A0.w,X		; 5E A0 E1
	SBC ($E1.b,X)		; E1 E1
	SBC ($81.b,X)		; E1 81
	STA ($FF.b,X)		; 81 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00C0C0.l,X		; FF C0 C0 00
	BRK $E1.b		; 00 E1
	ASL $1EE1.w,X		; 1E E1 1E
	STA ($7E.b,X)		; 81 7E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00C000.l,X		; FF 00 C0 00
	BRK $00.b		; 00 00
	BVS   1.b		; 70 01
	.db $62, $51, $07		; 62 51 07
	BMI -53.b		; 30 CB
	EOR [$4F.b],Y		; 57 4F
	STA $BE1FEF.l,X		; 9F EF 1F BE
	CMP $335C41.l		; CF 41 5C 33
	ADC ($71.b,S),Y		; 73 71
	AND ($11.b,S),Y		; 33 11
	ORA ($BF.b,S),Y		; 13 BF
	BVS  -9.b		; 70 F7
	SEC		; 38
	CMP [$18.b],Y		; D7 18
	ADC $245E80.l,X		; 7F 80 5E 24
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CLD		; D8
	CLC		; 18
	CLV		; B8
	CLV		; B8
	BEQ -16.b		; F0 F0
	CPX #$20C0.w		; E0 C0 20
	BRA -32.b		; 80 E0
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	TYA		; 98
	MVP $40,$B8		; 44 B8 40
	BVS -128.b		; 70 80
	CPY #$E020.w		; C0 20 E0
	JSR $E0E0.w		; 20 E0 E0
	TRB $1918.w		; 1C 18 19
	ORA $0E0E.w,Y		; 19 0E 0E
	ASL $0C0E.w,X		; 1E 0E 0C
	TSB $2C.b		; 04 2C
	BRK $20.b		; 00 20
	TRB $3824.w		; 1C 24 38
	ORA [$78.b]		; 07 78
	CLC		; 18
	AND [$0E.b]		; 27 0E
	BMI   6.b		; 30 06
	PLP		; 28
	CLC		; 18
	BIT $3818.w,X		; 3C 18 38
	BRK $24.b		; 00 24
	BRK $2C.b		; 00 2C
	BRA  32.b		; 80 20
	CPX #$1E00.w		; E0 00 1E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	BRK $BE.b		; 00 BE
	COP $01.b		; 02 01
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $587F58.l		; 6F 58 7F 58
	SEI		; 78
	PLA		; 68
	STA $794C.w,Y		; 99 4C 79
	SEI		; 78
	STA ($78.b,X)		; 81 78
	STA $5C.b,X		; 95 5C
	ADC $8F5B.w		; 6D 5B 8F
	RTS		; 60

	JMP ($FF7E.w,X)		; 7C 7E FF
	ADC $CFFFFE.l,X		; 7F FE FF CF
	SBC $D7FFEF.l		; EF EF FF D7
	SBC $FFFFC7.l		; EF C7 FF FF
	CMP $FF7E7E.l,X		; DF 7E 7E FF
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $070000.l,X		; FF 00 00 07
	STA [$3F.b]		; 87 3F
	BPL  63.b		; 10 3F
	BRA -73.b		; 80 B7
	CPY #$A2FF.w		; C0 FF A2
	TSA		; 3B
	CPY #$C1AF.w		; C0 AF C1
	BRK $00.b		; 00 00
	ORA [$80.b]		; 07 80
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRA  -3.b		; 80 FD
	CPY #$84FF.w		; C0 FF 84
	SBC [$C0.b],Y		; F7 C0
	SBC $C00000.l,X		; FF 00 00 C0
	CPY #$0000.w		; C0 00 00
	INX		; E8
	BRK $5F.b		; 00 5F
	.db $62, $7B, $2C		; 62 7B 2C
	CMP $88F900.l,X		; DF 00 F9 88
	BRK $00.b		; 00 00
	CPY #$003F.w		; C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	CPY #$B000.w		; C0 00 B0
	RTI		; 40

	SED		; F8
	BVC   0.b		; 50 00
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	CPX #$F800.w		; E0 00 F8
	COP $FC.b		; 02 FC
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $DF.b		; 00 DF
	PHP		; 08
	PHP		; 08
	ASL $1B18.w,X		; 1E 18 1B
	ORA ($07.b,S),Y		; 13 07
	AND $27.b,S		; 23 27
	ORA [$67.b],Y		; 17 67
	ORA $6B0079.l,X		; 1F 79 00 6B
	CLI		; 58
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA ($15.b,X)		; 01 15
	ASL $1B.b		; 06 1B
	SEC		; 38
	ADC $E96668.l		; 6F 68 66 E9
	AND ($3B.b),Y		; 31 3B
	ADC ($3B.b),Y		; 71 3B
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8080.w		; C0 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA $00.b		; 05 00
	ORA [$10.b]		; 07 10
	ORA [$1A.b]		; 07 1A
	ORA $05.b,X		; 15 05
	PHP		; 08
	SEC		; 38
	TSB $22.b		; 04 22
	AND $33.b,X		; 35 33
	JSR $0702.w		; 20 02 07
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $13.b,S		; 03 13
	ORA ($3B.b,S),Y		; 13 3B
	TAS		; 1B
	TSA		; 3B
	ASL A		; 0A
	ROL A		; 2A
	ORA $00002B.l		; 0F 2B 00 00
	BRK $00.b		; 00 00
	JSR $80C0.w		; 20 C0 80
	BEQ  56.b		; F0 38
	BVS -128.b		; 70 80
	RTS		; 60

	LDY #$6050.w		; A0 50 60
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	BCS -72.b		; B0 B8
	BEQ -16.b		; F0 F0
	CPY #$00D0.w		; C0 D0 00
	BVC  45.b		; 50 2D
	LSR $6F18.w		; 4E 18 6F
	TYA		; 98
	ADC $F30FE5.l		; 6F E5 0F F3
	ASL $F7.b		; 06 F7
	PLD		; 2B
	JSR ($3C3B.w,X)		; FC 3B 3C
	ORA ($1F.b),Y		; 11 1F
	EOR $1CDF1C.l		; 4F 1C DF 1C
	DEC $9D7C.w,X		; DE 7C 9D
	ADC $877F87.l		; 6F 87 7F 87
	EOR $7006B7.l		; 4F B7 06 70
	BRA -32.b		; 80 E0
	BRK $F0.b		; 00 F0
	BVS -64.b		; 70 C0
	CPX $5CB0.w		; EC B0 5C
	LDX $FEE6.w,Y		; BE E6 FE
	SBC $FD.b		; E5 FD
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$F0C0.w		; C0 C0 F0
	RTS		; 60

	INX		; E8
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $FEFE.w,X		; FE FE FE
	SBC ($F1.b)		; F2 F1
	BPL   8.b		; 10 08
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $08.b		; 04 08
	BIT $1C.b		; 24 1C
	PHA		; 48
	BMI   0.b		; 30 00
	LDY #$E020.w		; A0 20 E0
	CPY #$0C00.w		; C0 00 0C
	ORA $1E0C.w		; 0D 0C 1E
	BPL  16.b		; 10 10
	BRK $34.b		; 00 34
	BRK $60.b		; 00 60
	BVC -40.b		; 50 D8
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	ADC ($FB.b,S),Y		; 73 FB
	XCE		; FB
	SBC $71FBF5.l,X		; FF F5 FB 71
	ADC $FBF7FF.l,X		; 7F FF F7 FB
	SBC [$DB.b]		; E7 DB
	SBC $737E9F.l,X		; FF 9F 7E 73
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7F7B.l,X		; FF 7B 7F FF
	SBC $F7F7F7.l,X		; FF F7 F7 F7
	SBC $81FFBF.l,X		; FF BF FF 81
	BRA  36.b		; 80 24
	INC A		; 1A
	JSR $2B1F.w		; 20 1F 2B
	TRB $22.b		; 14 22
	ROL $C0DC.w		; 2E DC C0
	JSR ($F0FC.w,X)		; FC FC F0
	BEQ -128.b		; F0 80
	ORA ($01.b,X)		; 01 01
	SBC $08C000.l,X		; FF 00 C0 08
	CLD		; D8
	BPL  -1.b		; 10 FF
	CPY #$FC3F.w		; C0 3F FC
	BRK $F0.b		; 00 F0
	BRK $EE.b		; 00 EE
	STA $7FFF6C.l,X		; 9F 6C FF 7F
	XCE		; FB
	SBC $F3B9D3.l		; EF D3 B9 F3
	PHP		; 08
	AND $003C14.l,X		; 3F 14 3C 00
	TSB $DF.b		; 04 DF
	CMP $FFFFDF.l,X		; DF DF FF FF
	SBC $F9FFDF.l,X		; FF DF FF F9
	CMP $3F3D.w		; CD 3D 3F
	TRB $003C.w		; 1C 3C 00
	TSB $3F.b		; 04 3F
	PEI ($7F.b)		; D4 7F
	CPY #$E0D0.w		; C0 D0 E0
	JMP.w [$DDA0]		; DC A0 DD
	MVP $05,$0D		; 44 0D 05
	STA [$97.b],Y		; 97 97
	ORA [$06.b]		; 07 06
	CPY #$E0DF.w		; C0 DF E0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $85BBC4.l,X		; FF C4 BB 85
	PLX		; FA
	STA [$68.b],Y		; 97 68
	ASL $61.b		; 06 61
	XCE		; FB
	RTL		; 6B

	AND $1D01.w,X		; 3D 01 1D
	ORA ($81.b,X)		; 01 81
	ORA ($4F.b,X)		; 01 4F
	ORA $FFEFEF.l		; 0F EF EF FF
	XBA		; EB
	LDA [$B7.b],Y		; B7 B7
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $10EFF0.l		; 0F F0 EF 10
	SBC $1C.b,S		; E3 1C
	LDA [$58.b]		; A7 58
	SEC		; 38
	JSR $8098.w		; 20 98 80
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -13.b		; F0 F3
	SBC ($FF.b,S),Y		; F3 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC [$80.b]		; E7 80
	ADC $F00FF0.l,X		; 7F F0 0F F0
	ORA $F30FF0.l		; 0F F0 0F F3
	TSB $00FF.w		; 0C FF 00
	SBC $180900.l,X		; FF 00 09 18
	JSR $2639.w		; 20 39 26
	TAS		; 1B
	EOR $3702.w,X		; 5D 02 37
	ADC $6F7B23.l		; 6F 23 7B 6F
	ORA [$33.b],Y		; 17 33
	BIT $3931.w		; 2C 31 39
	BPL  57.b		; 10 39
	BPL  63.b		; 10 3F
	EOR $3C5B38.l,X		; 5F 38 5B 3C
	PHK		; 4B
	BIT $007F.w,X		; 3C 7F 00
	ROL $0002.w,X		; 3E 02 00
	BRA   0.b		; 80 00
	BRA -36.b		; 80 DC
	JMP $DCDC.w		; 4C DC DC
	BCS -80.b		; B0 B0
	BVS 112.b		; 70 70
	JSR $E0C0.w		; 20 C0 E0
	BMI -128.b		; 30 80
	BRA -128.b		; 80 80
	BRA -116.b		; 80 8C
	CMP ($DC.b)		; D2 DC
	JSR $40B0.w		; 20 B0 40
	BVS -128.b		; 70 80
	BEQ  48.b		; F0 30
	BEQ 112.b		; F0 70
	SEC		; 38
	BPL  13.b		; 10 0D
	PHP		; 08
	ORA ($12.b)		; 12 12
	ASL $3C1E.w,X		; 1E 1E 3C
	TSB $0424.w		; 0C 24 04
	BVC  64.b		; 50 40
	CLC		; 18
	CLC		; 18
	ORA [$30.b]		; 07 30
	ORA [$38.b]		; 07 38
	ORA ($2E.b),Y		; 11 2E
	ASL $0C21.w,X		; 1E 21 0C
	BMI  20.b		; 30 14
	CLC		; 18
	JSR $6868.w		; 20 68 68
	BVS -96.b		; 70 A0
	BPL -120.b		; 10 88
	RTS		; 60

	CPX #$9000.w		; E0 00 90
	BRK $70.b		; 00 70
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CPX #$90A0.w		; E0 A0 90
	PHP		; 08
	SED		; F8
	PLP		; 28
	JSR ($3614.w,X)		; FC 14 36
	.db $42, $07		; 42 07
	ORA $0100.w,Y		; 19 00 01
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	JMP ($7C58.w)		; 6C 58 7C
	EOR $6978.w,Y		; 59 78 69
	TXY		; 9B
	CLI		; 58
	ADC $8079.w,Y		; 79 79 80
	ADC $6493.w,Y		; 79 93 64
	DEY		; 88
	JMP $6F648B.l		; 5C 8B 64 6F
	BVC  15.b		; 50 0F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $7C7D3E.l,X		; 1F 3E 7D 7C
	SBC $1F7F1F.l,X		; FF 1F 7F 1F
	AND $0F7F7F.l,X		; 3F 7F 7F 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $7F7F7C.l,X		; 1F 7C 7F 7F
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	AND $E07F7F.l,X		; 3F 7F 7F E0
	SED		; F8
	JSR ($EDF0.w,X)		; FC F0 ED
	BEQ -20.b		; F0 EC
	SBC ($F7.b,S),Y		; F3 F7
	SED		; F8
	ORA $1FF3.w,Y		; 19 F3 1F
	BEQ -65.b		; F0 BF
	CPY #$F8F0.w		; C0 F0 F8
	SED		; F8
	JSR ($FFF8.w,X)		; FC F8 FF
	CPX #$F0FF.w		; E0 FF F0
	SBC $F8FFFC.l,X		; FF FC FF F8
	SED		; F8
	CLV		; B8
	INC $7F7F.w,X		; FE 7F 7F
	BRK $00.b		; 00 00
	BMI -96.b		; 30 A0
	JSR ($9B88.w,X)		; FC 88 9B
	ROL $305B.w		; 2E 5B 30
	INC $EF20.w,X		; FE 20 EF
	CLD		; D8
	ADC $FF0000.l,X		; 7F 00 00 FF
	RTI		; 40

	SBC $409F00.l,X		; FF 00 9F 40
	SBC $00BD84.l,X		; FF 84 BD 00
	AND $00DF00.l,X		; 3F 00 DF 00
	BRK $08.b		; 00 08
	PHP		; 08
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	CPX #$3000.w		; E0 00 30
	BNE -20.b		; D0 EC
	RTI		; 40

	ROR $08.b,X		; 76 08
	BRK $00.b		; 00 00
	PHP		; 08
	BEQ   2.b		; F0 02
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BPL  -9.b		; 10 F7
	BRK $FF.b		; 00 FF
	ORA $1D1D1D.l,X		; 1F 1D 1D 1D
	ORA $F7DF1F.l,X		; 1F 1F DF F7
	LDA [$C7.b]		; A7 C7
	ROL $57.b		; 26 57
	RTI		; 40

	ADC ($22.b),Y		; 71 22
	ORA ($1D.b,S),Y		; 13 1D
	COP $19.b		; 02 19
	ASL $13.b		; 06 13
	BIT $5087.w		; 2C 87 50
	AND [$B8.b],Y		; 37 B8
	ROL $B1.b		; 26 B1
	AND ($73.b),Y		; 31 73
	AND ($73.b),Y		; 31 73
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	COP $08.b		; 02 08
	ORA [$09.b]		; 07 09
	ASL $0C.b		; 06 0C
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $04.b		; 05 04
	TSB $02.b		; 04 02
	ASL A		; 0A
	ORA ($01.b,X)		; 01 01
	COP $0A.b		; 02 0A
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPX #$E850.w		; E0 50 E8
	STY $6C.b,X		; 94 6C
	MVP $8E,$3E		; 44 3E 8E
	STZ $22.b,X		; 74 22
	BVC -40.b		; 50 D8
	LDY #$E000.w		; A0 00 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $0E0E.w,X		; FE 0E 0E
	STY $54BE.w		; 8C BE 54
	STZ $88.b,X		; 74 88
	ADC $6B9C.w,X		; 7D 9C 6B
	SBC $ED9F.w		; ED 9F ED
	STX $F3.b		; 86 F3
	STA $7CB3FD.l		; 8F FD B3 7C
	AND ($00.b,S),Y		; 33 00
	BRK $1E.b		; 00 1E
	CMP $6CDF1C.l,X		; DF 1C DF 6C
	STA $7F9F7F.l,X		; 9F 7F 9F 7F
	STA [$5F.b]		; 87 5F
	LDA [$00.b]		; A7 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	SED		; F8
	PLA		; 68
	BCS -38.b		; B0 DA
	PEA $5FAE.w		; F4 AE 5F
	INC $FF.b,X		; F6 FF
	PLX		; FA
	INC $50.b,X		; F6 50
	BEQ   0.b		; F0 00
	BRK $60.b		; 00 60
	SED		; F8
	RTS		; 60

	BEQ  58.b		; F0 3A
	PLX		; FA
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $28F8.w,Y		; F9 F8 28
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $80		; 42 80
	SED		; F8
	ROL $F509.w,X		; 3E 09 F5
	STY $9864.w		; 8C 64 98
	CLC		; 18
	LDY #$00A0.w		; A0 A0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CMP $81.b,S		; C3 81
	LDA $90EB6A.l,X		; BF 6A EB 90
	DEC $18.b,X		; D6 18
	RTS		; 60

	LDY #$0040.w		; A0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	COP $60.b		; 02 60
	BRA -15.b		; 80 F1
	EOR ($48.b,X)		; 41 48
	BRK $B0.b		; 00 B0
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $7C.b		; 02 7C
	BRK $FE.b		; 00 FE
	ORA ($DE.b,X)		; 01 DE
	BMI  -1.b		; 30 FF
	BRA 127.b		; 80 7F
	STZ $04.b,X		; 74 04
	BEQ   0.b		; F0 00
	LDX $00.b,Y		; B6 00
	ORA $02.b,X		; 15 02
	SBC $E0.b		; E5 E0
	INC $7FF9.w,X		; FE F9 7F
	ADC $0F0F.w,X		; 7D 0F 0F
	TSB $F8.b		; 04 F8
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $1F.b,S		; E3 1F
	SED		; F8
	TSB $7C.b		; 04 7C
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ROL $7F3E.w,X		; 3E 3E 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7F3E.w,X		; 3E 3E 7F
	ADC $79F77B.l,X		; 7F 7B F7 79
	SBC $1D1F7F.l		; EF 7F 1F 1D
	TSA		; 3B
	BPL  57.b		; 10 39
	ORA ($17.b,X)		; 01 17
	ORA [$07.b]		; 07 07
	BRK $03.b		; 00 03
	TDA		; 7B
	XCE		; FB
	ADC $7FFB.w,Y		; 79 FB 7F
	ADC $183F3B.l,X		; 7F 3B 3F 18
	AND $071705.l,X		; 3F 05 17 07
	ORA [$00.b]		; 07 00
	ORA $9F.b,S		; 03 9F
	BEQ -28.b		; F0 E4
	XCE		; FB
	XCE		; FB
	INC $FC7A.w,X		; FE 7A FC
	ADC $B16774.l		; 6F 74 67 B1
	LDA $808CF0.l		; AF F0 8C 80
	SED		; F8
	XCE		; FB
	CPX $FCEF.w		; EC EF FC
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $807D30.l,X		; FF 30 7D 80
	SBC $7B8D80.l,X		; FF 80 8D 7B
	STA ($C7.b,X)		; 81 C7
	BRK $03.b		; 00 03
	BRK $BF.b		; 00 BF
	BPL -66.b		; 10 BE
	BRA -109.b		; 80 93
	STA ($FD.b),Y		; 91 FD
	JSR ($DDDD.w,X)		; FC DD DD
	TSB $B7.b		; 04 B7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STA ($6E.b),Y		; 91 6E
	JSR ($DD03.w,X)		; FC 03 DD
	JSL $74C4CF.l		; 22 CF C4 74
	BVS  -5.b		; 70 FB
	SEI		; 78
	LDX $FD3E.w,Y		; BE 3E FD
	JSR ($FCFD.w,X)		; FC FD FC
	INC $FFFE.w,X		; FE FE FF
	SBC $733DC0.l,X		; FF C0 3D 73
	STA $3E8778.l		; 8F 78 87 3E
	CMP ($FC.b,X)		; C1 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $10.b		; 00 10
	AND ($06.b),Y		; 31 06
	ORA $73.b,X		; 15 73
	BIT $FFA7.w,X		; 3C A7 FF
	AND $7F2F67.l,X		; 3F 67 2F 7F
	AND $38.b,S		; 23 38
	ORA [$36.b],Y		; 17 36
	ORA ($33.b),Y		; 11 33
	BMI  54.b		; 30 36
	ORA [$38.b],Y		; 17 38
	EOR ($BC.b,S),Y		; 53 BC
	EOR $087738.l,X		; 5F 38 77 08
	AND $570F42.l,X		; 3F 42 0F 57
	BRA   0.b		; 80 00
	JMP.w [$DC04]		; DC 04 DC
	JMP.w [$B0B0]		; DC B0 B0
	CPX #$30E0.w		; E0 E0 30
	BNE 112.b		; D0 70
	RTS		; 60

	CPY #$8070.w		; C0 70 80
	BRA -116.b		; 80 8C
	CMP ($DC.b)		; D2 DC
	JSR $40B0.w		; 20 B0 40
	RTS		; 60

	BRA -32.b		; 80 E0
	BMI -80.b		; 30 B0
	BMI -32.b		; 30 E0
	CPX #$0406.w		; E0 06 04
	ORA [$06.b]		; 07 06
	ORA $0E0D.w		; 0D 0D 0E
	ASL $0C5C.w		; 0E 5C 0C
	CLC		; 18
	TYA		; 98
	BVS  16.b		; 70 10
	BRA -128.b		; 80 80
	ORA ($0C.b,X)		; 01 0C
	ORA ($0E.b,X)		; 01 0E
	TSB $0E13.w		; 0C 13 0E
	AND ($2C.b),Y		; 31 2C
	RTS		; 60

	PLA		; 68
	BEQ -112.b		; F0 90
	LDY #$C000.w		; A0 00 C0
	TSB $804C.w		; 0C 4C 80
	TSB $4040.w		; 0C 40 40
	CPX #$4200.w		; E0 00 42
	LSR A		; 4A
	BMI  36.b		; 30 24
	TSB $040D.w		; 0C 0D 04
	ASL $A4.b		; 06 A4
	SEC		; 38
	BEQ  20.b		; F0 14
	LDY $FC44.w,X		; BC 44 FC
	BRK $34.b		; 00 34
	.db $42, $1A		; 42 1A
	JSR $0902.w		; 20 02 09
	ORA ($04.b,X)		; 01 04
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $7D58.w		; 6D 58 7D
	CLI		; 58
	SEI		; 78
	PLA		; 68
	TXS		; 9A
	PLA		; 68
	ADC $8078.w,Y		; 79 78 80
	SEI		; 78
	LDA ($60.b,X)		; A1 60
	STA ($6F.b)		; 92 6F
	DEY		; 88
	ADC [$88.b]		; 67 88
	EOR $8F5071.l,X		; 5F 71 50 8F
	PLA		; 68
	ORA $1F171F.l,X		; 1F 1F 17 1F
	ORA $03.b,S		; 03 03
	ADC $F977.w,Y		; 79 77 F9
	SBC $FF7F.w,X		; FD 7F FF
	TDA		; 7B
	ADC $FF7D.w,X		; 7D 7D FF
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $03.b,S		; 03 03
	ADC $FFFD7F.l,X		; 7F 7F FD FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	SBC $F8F0FF.l,X		; FF FF F0 F8
	PEA $E8F8.w		; F4 F8 E8
	SED		; F8
	SBC [$C0.b],Y		; F7 C0
	INY		; C8
	SBC $C1F6EF.l,X		; FF EF F6 C1
	INC $E7F0.w,X		; FE F0 E7
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FFF0.w,X)		; FC F0 FF
	CPX #$E0FF.w		; E0 FF E0
	SBC $F0F6F0.l,X		; FF F0 F6 F0
	INC $FFF8.w,X		; FE F8 FF
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	TRB $001C.w		; 1C 1C 00
	BRK $20.b		; 00 20
	CPY #$E018.w		; C0 18 E0
	ORA [$CC.b],Y		; 17 CC
	INC A		; 1A
	STZ $00.b,X		; 74 00
	BRK $60.b		; 00 60
	BRK $1C.b		; 00 1C
	SBC $00.b,S		; E3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $81EF20.l		; EF 20 EF 81
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  24.b		; 80 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$F800.w		; C0 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	CPX #$FC00.w		; E0 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	ORA $1F1F4F.l		; 0F 4F 1F 1F
	AND $7F3D.w,X		; 3D 3D 7F
	ADC $FF9FFF.l,X		; 7F FF 9F FF
	CMP $22A7D7.l,X		; DF D7 A7 22
	ADC $8F.b,S		; 63 8F
	BNE  31.b		; D0 1F
	BRK $3D.b		; 00 3D
	COP $7F.b		; 02 7F
	BRK $9F.b		; 00 9F
	RTS		; 60

	STA $308740.l,X		; 9F 40 87 30
	AND ($30.b)		; 32 30
	SBC $FFFFCF.l		; EF CF FF FF
	SBC ($E1.b,X)		; E1 E1
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BMI  -1.b		; 30 FF
	BRK $E1.b		; 00 E1
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $04.b		; 00 04
	ORA $05.b,S		; 03 05
	COP $06.b		; 02 06
	ORA $02.b		; 05 02
	BRK $57.b		; 00 57
	ROL $9F.b,X		; 36 9F
	ADC $010300.l		; 6F 00 03 01
	ORA $01.b		; 05 01
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	TSB $0D01.w		; 0C 01 0D
	ORA $7A.b		; 05 7A
	STX $75A1.w		; 8E A1 75
	TYX		; BB
	TRB $BB.b		; 14 BB
	EOR $BB.b		; 45 BB
	JMP.w [$DF03]		; DC 03 DF
	PLP		; 28
	ASL $68.b		; 06 68
	STY $10.b,X		; 94 10
	CPY #$7E40.w		; C0 40 7E
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	ORA $C0BFBF.l,X		; 1F BF BF C0
	CMP $1C90.w,Y		; D9 90 1C
	CPX #$BC1C.w		; E0 1C BC
	JMP $8C4DBE.l		; 5C BE 4D 8C
	SBC $FB8C.w,Y		; F9 8C FB
	SBC $06ED9F.l		; EF 9F ED 06
	SBC [$1F.b],Y		; F7 1F
	SBC $7DB3.w,X		; FD B3 7D
	AND ($3F.b)		; 32 3F
	STA $1C9E1E.l,X		; 9F 1E 9E 1C
	CMP $7F8F6C.l,X		; DF 6C 8F 7F
	ORA $5F077F.l,X		; 1F 7F 07 5F
	LDA [$01.b]		; A7 01
	ADC ($60.b),Y		; 71 60
	BNE 104.b		; D0 68
	CPY #$A868.w		; C0 68 A8
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
	STX $F67F.w		; 8E 7F F6
	SBC $F0F6FE.l,X		; FF FE F6 F0
	BVS -32.b		; 70 E0
	BEQ 112.b		; F0 70
	SEI		; 78
	BVS  -8.b		; 70 F8
	DEC A		; 3A
	LDX $FFBE.w,Y		; BE BE FF
	SBC $F8F9FF.l,X		; FF FF F9 F8
	DEY		; 88
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	LSR A		; 4A
	ROL $9D3F.w,X		; 3E 3F 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TRB $7E5E.w		; 1C 5E 7E
	SBC $A018E7.l,X		; FF E7 18 A0
	STZ $0E0E.w		; 9C 0E 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $53837F.l,X		; 7F 7F 83 53
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	INY		; C8
	CMP $E7E7C0.l,X		; DF C0 E7 E7
	SBC [$F3.b],Y		; F7 F3
	ADC $1D79.w,Y		; 79 79 1D
	TRB $0D0D.w		; 1C 0D 0D
	ORA [$06.b]		; 07 06
	CPY #$C03B.w		; C0 3B C0
	AND $1FE0.w,Y		; 39 E0 1F
	BEQ  15.b		; F0 0F
	SEI		; 78
	ORA [$1C.b]		; 07 1C
	ORA $0C.b,S		; 03 0C
	ORA $06.b,S		; 03 06
	ORA ($C0.b,X)		; 01 C0
	BRK $C2.b		; 00 C2
	COP $40.b		; 02 40
	BRA -32.b		; 80 E0
	BRA 113.b		; 80 71
	ORA ($49.b),Y		; 11 49
	AND ($B1.b),Y		; 31 B1
	STA ($E4.b,X)		; 81 E4
	CPX #$FC00.w		; E0 00 FC
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($DE.b,X)		; 01 DE
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	CPX #$001F.w		; E0 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SEI		; 78
	JSR ($FEFC.w,X)		; FC FC FE
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	BRA   0.b		; 80 00
	CPY #$F080.w		; C0 80 F0
	BRA -120.b		; 80 88
	BCS -120.b		; B0 88
	BVS -92.b		; 70 A4
	SED		; F8
	BRA 126.b		; 80 7E
	JMP ($0043.w,X)		; 7C 43 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	RTI		; 40

	SED		; F8
	SEC		; 38
	CLV		; B8
	BMI  -4.b		; 30 FC
	TSB $0FFE.w		; 0C FE 0F
	CMP $FCFFE7.l		; CF E7 FF FC
	XBA		; EB
	SBC $7BFB.w,X		; FD FB 7B
	AND [$34.b],Y		; 37 34
	TDA		; 7B
	ROL $3D.b		; 26 3D
	PHD		; 0B
	ORA $F70F07.l		; 0F 07 0F F7
	SBC $FFFBFB.l,X		; FF FB FB FF
	SBC $327F7F.l,X		; FF 7F 7F 32
	ADC $0F3B2C.l,X		; 7F 2C 3B 0F
	ORA $D70F07.l		; 0F 07 0F D7
	ADC $F7.b,S		; 63 F7
	SBC $FFF0.w		; ED F0 FF
	XCE		; FB
	SED		; F8
	JSR ($7EF8.w,X)		; FC F8 7E
	BEQ 121.b		; F0 79
	LDX $1F.b		; A6 1F
	LDA ($F8.b,X)		; A1 F8
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $FFFC.w,Y		; F9 FC FF
	SED		; F8
	SBC $60FD61.l,X		; FF 61 FD 60
	SBC $FDA401.l,X		; FF 01 A4 FD
	LDY #$601C.w		; A0 1C 60
	SBC $0D8F91.l,X		; FF 91 8F 0D
	COP $00.b		; 02 00
	CMP $3AD631.l,X		; DF 31 D6 3A
	LDA #$0029.w		; A9 29 00
	LDA $01EF80.l,X		; BF 80 EF 01
	INC $01.b,X		; F6 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	AND $DE.b		; 25 DE
	CLD		; D8
	BRA -24.b		; 80 E8
	BMI 124.b		; 30 7C
	BPL -50.b		; 10 CE
.ACCU 16
	REP #$E9		; C2 E9
	INC $76.b		; E6 76
	BVS  -4.b		; 70 FC
	JSR ($F9FA.w,X)		; FC FA F9
	JSR $00BF.w		; 20 BF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	TSA		; 3B
	CPX #$701F.w		; E0 1F 70
	STA $F803FC.l		; 8F FC 03 F8
	ORA [$42.b]		; 07 42
	ADC ($22.b,S),Y		; 73 22
	ORA ($07.b),Y		; 11 07
	BIT $53.b,X		; 34 53
	MVN $DB,$BF		; 54 BF DB
	LDA [$77.b]		; A7 77
	AND $38237F.l		; 2F 7F 23 38
	AND $71.b,S		; 23 71
	AND ($73.b),Y		; 31 73
	ORA ($17.b),Y		; 11 17
	AND [$70.b],Y		; 37 70
	EOR [$98.b],Y		; 57 98
	EOR $007FB8.l,X		; 5F B8 7F 00
	ROL $0042.w,X		; 3E 42 00
	BRK $80.b		; 00 80
	BRA  92.b		; 80 5C
	TRB $D8.b		; 14 D8
	CLD		; D8
	BCS -80.b		; B0 B0
	CPX #$20E0.w		; E0 E0 20
	CPY #$7020.w		; C0 20 70
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STY $D8D0.w		; 8C D0 D8
	JSR $40B0.w		; 20 B0 40
	RTS		; 60

	BRA -32.b		; 80 E0
	JSR $70E0.w		; 20 E0 70
	ADC $0009.w,Y		; 79 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	JSR $0020.w		; 20 20 00
	ORA ($02.b)		; 12 02
	BPL   0.b		; 10 00
	PHP		; 08
	TSB $05.b		; 04 05
	ORA $02.b		; 05 02
	COP $7C.b		; 02 7C
	STY $5C.b		; 84 5C
	LDY #$003C.w		; A0 3C 00
	TRB $0E02.w		; 1C 02 0E
	ORA ($02.b)		; 12 02
	PHP		; 08
	COP $05.b		; 02 05
	BRK $02.b		; 00 02
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ADC $7D5A.w		; 6D 5A 7D
	EOR $6977.w,Y		; 59 77 69
	ADC $8079.w,Y		; 79 79 80
	ADC $5270.w,Y		; 79 70 52
	ADC $52.b,X		; 75 52
	STA [$69.b]		; 87 69
	STY $9470.w		; 8C 70 94
	ADC ($8A.b,S),Y		; 73 8A
	PLA		; 68
	STZ $8873.w		; 9C 73 88
	RTS		; 60

	STA $7B9C72.l,X		; 9F 72 9C 7B
	ORA ($07.b,X)		; 01 07
	ORA $7F7C07.l		; 0F 07 7C 7F
	ADC $3FFE.w,X		; 7D FE 3F
	SBC $FA3F7C.l,X		; FF 7C 3F FA
	ADC $FBF7.w,X		; 7D F7 FB
	ORA $07.b,S		; 03 07
	ORA $7F7F0F.l		; 0F 0F 7F 7F
	INC $7FFF.w,X		; FE FF 7F
	SBC $FF7F7E.l,X		; FF 7E 7F FF
	SBC $ECF7F7.l,X		; FF F7 F7 EC
	PEA $ECFC.w		; F4 FC EC
	SBC $F866E0.l,X		; FF E0 66 F8
	SBC [$FA.b],Y		; F7 FA
	CPX #$E01D.w		; E0 1D E0
	SBC $F4E8B7.l,X		; FF B7 E8 F4
	XCE		; FB
	CPX $E0F3.w		; EC F3 E0
	SBC $F0F9F1.l,X		; FF F1 F9 F0
	PLX		; FA
	SBC ($FF.b)		; F2 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	CPX #$0AE0.w		; E0 E0 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $0AA0.w		; 20 A0 0A
	BCS 103.b		; B0 67
	SEC		; 38
	ROR $E094.w		; 6E 94 E0
	BRK $0A.b		; 00 0A
	PEA $FF00.w		; F4 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $80FF40.l,X		; FF 40 FF 80
	LDA $009701.l,X		; BF 01 97 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	RTI		; 40

	TSB $0208.w		; 0C 08 02
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	STY $08.b,X		; 94 08
	PEA $FE00.w		; F4 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	ORA $3F60.w,Y		; 19 60 3F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $53EFFF.l,X		; 7F FF EF 53
	EOR $63.b,S		; 43 63
	ADC ($39.b,S),Y		; 73 39
	ORA $7F00.w,Y		; 19 00 7F
	ORA $003F20.l,X		; 1F 20 3F 00
	ADC $10EF00.l,X		; 7F 00 EF 10
	EOR $30.b,S		; 43 30
	EOR $20.b,S		; 43 20
	ORA ($18.b),Y		; 11 18
	SBC [$E7.b],Y		; F7 E7
	SBC $E1E1FF.l,X		; FF FF E1 E1
	CPY #$80C0.w		; C0 C0 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -25.b		; 80 E7
	PHP		; 08
	SBC $00E100.l,X		; FF 00 E1 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -102.b		; 80 9A
	SBC $7F88.w,X		; FD 88 7F
	SBC $07EE8F.l,X		; FF 8F EE 07
	SBC [$4F.b],Y		; F7 4F
	SBC $3933.w,X		; FD 33 39
	BMI   0.b		; 30 00
	BRK $18.b		; 00 18
	TYA		; 98
	CLC		; 18
	EOR $9F7E.w,Y		; 59 7E 9F
	ROR $7F1E.w,X		; 7E 1E 7F
	ORA [$57.b]		; 07 57
	AND [$07.b]		; 27 07
	ADC ($00.b),Y		; 71 00
	BRK $60.b		; 00 60
	BNE  56.b		; D0 38
	SED		; F8
	STX $0EB0.w		; 8E B0 0E
	SBC $F6FEF7.l,X		; FF F7 FE F6
	INC $70F0.w,X		; FE F0 70
	BRK $00.b		; 00 00
	RTS		; 60

	BVS 112.b		; 70 70
	SED		; F8
	ROR $3EFE.w,X		; 7E FE 3E
	AND $F1FFFF.l,X		; 3F FF FF F1
	BEQ -120.b		; F0 88
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F1C.w,X		; 1E 1C 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $0FFF7F.l,X		; 7F 7F FF 0F
	ADC $000707.l,X		; 7F 07 07 00
	BRK $1E.b		; 00 1E
	ASL $3F3F.w,X		; 1E 3F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	CPY #$E080.w		; C0 80 E0
	CPX #$F0E0.w		; E0 E0 F0
	PEA $F8F8.w		; F4 F8 F8
	JSR ($F8FE.w,X)		; FC FE F8
	SBC $0000F9.l,X		; FF F9 00 00
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FDFE.w,X)		; FC FE FD
	INC $E8EE.w,X		; FE EE E8
	PHX		; DA
	DEC $E2E9.w		; CE E9 E2
	ADC [$71.b],Y		; 77 71
	AND [$35.b],Y		; 37 35
	ORA ($11.b)		; 12 11
	INC A		; 1A
	ORA $090A.w,Y		; 19 0A 09
	CPX #$C01B.w		; E0 1B C0
	AND $701FE4.l,X		; 3F E4 1F 70
	ORA $0D30.w		; 0D 30 0D
	BPL  15.b		; 10 0F
	CLC		; 18
	ASL $08.b		; 06 08
	ORA [$50.b]		; 07 50
	BIT $3C40.w		; 2C 40 3C
	RTI		; 40

	BIT $0C58.w,X		; 3C 58 0C
	ROL $2C.b,X		; 36 2C
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	COP $03.b		; 02 03
	BPL  -4.b		; 10 FC
	CLC		; 18
	STZ $9C10.w		; 9C 10 9C
	BIT $2E6C.w		; 2C 6C 2E
	ASL $0F0F.w		; 0E 0F 0F
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	EOR ($80.b,X)		; 41 80
	STA ($6D.b,S),Y		; 93 6D
	TSA		; 3B
	CMP ($34.b,X)		; C1 34
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($C0.b,X)		; 01 C0
	CPY #$FFF0.w		; C0 F0 FF
	BIT $08BF.w,X		; 3C BF 08
	AND $C00004.l		; 2F 04 00 C0
	CPY #$4474.w		; C0 74 44
	BNE 112.b		; D0 70
	PHA		; 48
	BPL -70.b		; 10 BA
	TXA		; 8A
	LDY $94A8.w,X		; BC A8 94
	STY $CAD6.w		; 8C D6 CA
	CPY #$0438.w		; C0 38 04
	CLD		; D8
	BRK $FC.b		; 00 FC
	JSR $82FC.w		; 20 FC 82
	JMP ($6E80.w)		; 6C 80 6E
	BRA 126.b		; 80 7E
	CPY #$6733.w		; C0 33 67
	ORA $4FFF06.l,X		; 1F 06 FF 4F
	LDX $12.b		; A6 12
	SBC $208364.l		; EF 64 83 20
	EOR ($CE.b,S),Y		; 53 CE
	BCC 126.b		; 90 7E
	RTI		; 40

	AND $AF2F6F.l		; 2F 6F 2F AF
	ADC $6666FF.l,X		; 7F FF 66 66
	ROR $ACFE.w,X		; 7E FE AC
	LDY $8720.w		; AC 20 87
	JSR $40C7.w		; 20 C7 40
	BRK $62.b		; 00 62
	COP $C2.b		; 02 C2
	COP $C0.b		; 02 C0
	BRK $E0.b		; 00 E0
	BRK $71.b		; 00 71
	AND ($41.b,X)		; 21 41
	AND ($81.b),Y		; 31 81
	STA ($00.b,X)		; 81 00
	JSR ($FC02.w,X)		; FC 02 FC
	COP $7C.b		; 02 7C
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	SBC #$3BFF.w		; E9 FF 3B
	CMP $3F7B.w,X		; DD 7B 3F
	ROL $0235.w,X		; 3E 35 02
	AND $070F05.l,X		; 3F 05 0F 07
	ORA [$00.b]		; 07 00
	ORA ($FD.b,X)		; 01 FD
	SBC $3BFF7F.l,X		; FF 7F FF 3B
	ADC $063F3B.l,X		; 7F 3B 3F 06
	AND $0F07.w,X		; 3D 07 0F
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	SBC [$FC.b]		; E7 FC
	CPX #$FDFC.w		; E0 FC FD
	SED		; F8
	SEI		; 78
	JSR ($7FAE.w,X)		; FC AE 7F
	ADC $B4AE.w,Y		; 79 AE B4
	TAX		; AA
	ASL $98.b		; 06 98
	BEQ  -1.b		; F0 FF
	XBA		; EB
	XBA		; EB
	JSR ($F8FF.w,X)		; FC FF F8
	XCE		; FB
	BVS  -1.b		; 70 FF
	BCS -68.b		; B0 BC
	BCC -77.b		; 90 B3
	BRK $9F.b		; 00 9F
	SBC $609800.l,X		; FF 00 98 60
	SBC $8F01.w,Y		; F9 01 8F
	ORA ($01.b,X)		; 01 01
	ORA ($DB.b,X)		; 01 DB
	BRA -47.b		; 80 D1
	LDX $0FE3.w,Y		; BE E3 0F
	BRK $FF.b		; 00 FF
	BRK $6F.b		; 00 6F
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	JSR $00EE.w		; 20 EE 00
	STA [$01.b],Y		; 97 01
	ROL $00AC.w,X		; 3E AC 00
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $9C.b		; 00 9C
	BRA -18.b		; 80 EE
	CPX $E8.b		; E4 E8
	INC $F0.b		; E6 F0
	BEQ  -2.b		; F0 FE
	INC $5F40.w,X		; FE 40 5F
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRA 127.b		; 80 7F
	CPX #$E01F.w		; E0 1F E0
	ORA $FE0FF0.l,X		; 1F F0 0F FE
	ORA ($21.b,X)		; 01 21
	AND $031B.w,Y		; 39 1B 03
	BVS 106.b		; 70 6A
	RTL		; 6B

	ORA #$6F53.w		; 09 53 6F
	ORA [$3F.b],Y		; 17 3F
	ORA ($1C.b),Y		; 11 1C
	AND $381133.l		; 2F 33 11 38
	CLC		; 18
	TSA		; 3B
	INC A		; 1A
	ADC $187B.w,Y		; 79 7B 18
	PLD		; 2B
	JMP $003F.w		; 4C 3F 00
	ORA $370F21.l,X		; 1F 21 0F 37
	BRK $80.b		; 00 80
	ROL $ECCE.w		; 2E CE EC
	JMP ($F8F8.w)		; 6C F8 F8
	BEQ -16.b		; F0 F0
	BCC -32.b		; 90 E0
	BCS  56.b		; B0 38
	BCS 104.b		; B0 68
	BRA -128.b		; 80 80
	STX $E8.b		; 86 E8
	CPX $F810.w		; EC 10 F8
	BRK $B0.b		; 00 B0
	RTI		; 40

	BEQ  16.b		; F0 10
	BVS  56.b		; 70 38
	BEQ  -8.b		; F0 F8
	RTI		; 40

	CLV		; B8
	BIT $30F8.w,X		; 3C F8 30
	INC $3678.w,X		; FE 78 36
	BCC 127.b		; 90 7F
	ROL $1B.b		; 26 1B
	TSB $9A.b		; 04 9A
	STZ $80.b,X		; 74 80
	SEI		; 78
	SED		; F8
	JMP ($787C.w,X)		; 7C 7C 78
	PLY		; 7A
	PLX		; FA
	PLX		; FA
	AND ($33.b)		; 32 33
	INC $F7.b,X		; F6 F7
	STZ $66.b		; 64 66
	BRK $3C.b		; 00 3C
	PLX		; FA
	BEQ  40.b		; F0 28
	BRK $30.b		; 00 30
	BPL  16.b		; 10 10
	BRK $18.b		; 00 18
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STZ $26.b,X		; 74 26
	LSR $2E.b,X		; 56 2E
	ORA ($1E.b)		; 12 1E
	COP $0E.b		; 02 0E
	ORA ($0E.b)		; 12 0E
	BRK $06.b		; 00 06
	PHP		; 08
	ASL $04.b		; 06 04
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ADC $7D5A.w		; 6D 5A 7D
	PHY		; 5A
	SEI		; 78
	ROR A		; 6A
	ADC $807A.w,Y		; 79 7A 80
	PLY		; 7A
	BVS  82.b		; 70 52
	SEI		; 78
	EOR ($8C.b)		; 52 8C
	JMP ($7194.w)		; 6C 94 71
	DEY		; 88
	RTS		; 60

	DEY		; 88
	PLA		; 68
	STA $739E63.l,X		; 9F 63 9E 73
	STA $A16B.w,Y		; 99 6B A1
	RTL		; 6B

	ORA ($07.b,X)		; 01 07
	ORA $7F7C07.l		; 0F 07 7C 7F
	ADC $3FFE.w,X		; 7D FE 3F
	SBC $FA3F7C.l,X		; FF 7C 3F FA
	ADC $FBF7.w,X		; 7D F7 FB
	ORA $07.b,S		; 03 07
	ORA $7F7F0F.l		; 0F 0F 7F 7F
	INC $7FFF.w,X		; FE FF 7F
	SBC $FF7F7E.l,X		; FF 7E 7F FF
	SBC $ECF7F7.l,X		; FF F7 F7 EC
	PEA $ECFC.w		; F4 FC EC
	SBC $F866E0.l,X		; FF E0 66 F8
	SBC [$FA.b],Y		; F7 FA
	CPX #$E01D.w		; E0 1D E0
	SBC $F4E8B7.l,X		; FF B7 E8 F4
	XCE		; FB
	CPX $E0F3.w		; EC F3 E0
	SBC $F0F9F1.l,X		; FF F1 F9 F0
	PLX		; FA
	SBC ($FF.b)		; F2 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $0AA0.w		; 20 A0 0A
	BCS 103.b		; B0 67
	SEC		; 38
	ROR $FF94.w		; 6E 94 FF
	BRK $0A.b		; 00 0A
	PEA $FF00.w		; F4 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $80FF40.l,X		; FF 40 FF 80
	LDA $009701.l,X		; BF 01 97 00
	SBC $540000.l,X		; FF 00 00 54
	RTI		; 40

	TSB $0208.w		; 0C 08 02
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E8.b		; 00 E8
	BRK $AC.b		; 00 AC
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	STY $08.b,X		; 94 08
	PEA $FE00.w		; F4 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	EOR $7F3F7F.l,X		; 5F 7F 3F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	CMP $C787A7.l,X		; DF A7 87 C7
	SBC [$72.b]		; E7 72
	AND ($42.b,S),Y		; 33 42
	ADC ($3F.b,S),Y		; 73 3F
	RTI		; 40

	ADC $00FF00.l,X		; 7F 00 FF 00
	CMP $608720.l,X		; DF 20 87 60
	STA [$40.b]		; 87 40
	JSL $712331.l		; 22 31 23 71
	SBC $C3C3FF.l,X		; FF FF C3 C3
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00C300.l,X		; FF 00 C3 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	ADC $EE8FFF.l,X		; 7F FF 8F EE
	ORA [$F7.b]		; 07 F7
	EOR $3933FD.l		; 4F FD 33 39
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	EOR $9F7E.w,Y		; 59 7E 9F
	ROR $7F1E.w,X		; 7E 1E 7F
	ORA [$57.b]		; 07 57
	AND [$07.b]		; 27 07
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SED		; F8
	STX $0EB0.w		; 8E B0 0E
	SBC $F4FEF7.l,X		; FF F7 FE F4
	INC $70F0.w,X		; FE F0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	ROR $3EFE.w,X		; 7E FE 3E
	AND $F1FFFF.l,X		; 3F FF FF F1
	BEQ -120.b		; F0 88
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F1C.w,X		; 1E 1C 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $4FFF7F.l,X		; 7F 7F FF 4F
	AND $000707.l,X		; 3F 07 07 00
	BRK $1E.b		; 00 1E
	ASL $3F3F.w,X		; 1E 3F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$C0C0.w		; A0 C0 C0
	CPX #$C0F0.w		; E0 F0 C0
	SBC $0000CF.l,X		; FF CF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$F0E0.w		; E0 E0 F0
	SBC $D0D0F0.l		; EF F0 D0 D0
	JMP ($2208.w,X)		; 7C 08 22
	BIT $BCA2.w,X		; 3C A2 BC
	LDY $6A9E.w		; AC 9E 6A
	EOR $0A2338.l,X		; 5F 38 23 0A
	ASL A		; 0A
	JSR $00F8.w		; 20 F8 00
	CPY $E600.w		; CC 00 E6
	STX $8C6E.w		; 8E 6E 8C
	JMP $2F47.w		; 4C 47 2F
	AND [$1F.b]		; 27 1F
	ORA #$8503.w		; 09 03 85
	.db $82, $69, $95		; 82 69 95
	STA $D0D065.l		; 8F 65 D0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	NOP		; EA
	XBA		; EB
	STA ($96.b),Y		; 91 96
	BNE  32.b		; D0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $62.b		; 00 62
	COP $C2.b		; 02 C2
	COP $C0.b		; 02 C0
	BRK $E0.b		; 00 E0
	BRK $71.b		; 00 71
	AND ($41.b,X)		; 21 41
	AND ($81.b),Y		; 31 81
	STA ($00.b,X)		; 81 00
	JSR ($FC02.w,X)		; FC 02 FC
	COP $7C.b		; 02 7C
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	PEA $B4F0.w		; F4 F0 B4
	STY $8492.w		; 8C 92 84
	WAI		; CB
	CPY #$EDED.w		; C0 ED ED
	ADC [$70.b],Y		; 77 70
	AND ($33.b)		; 32 33
	INC A		; 1A
	TAS		; 1B
	BEQ  14.b		; F0 0E
	BRA 111.b		; 80 6F
	DEY		; 88
	ADC $E23DC4.l,X		; 7F C4 3D E2
	ORA $300C70.l,X		; 1F 70 0C 30
	ASL $0618.w		; 0E 18 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $4E3F1C.l		; 22 1C 3F 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F3E.w		; 0E 3E 3F
	AND $380028.l,X		; 3F 28 00 38
	BMI  24.b		; 30 18
	BRK $18.b		; 00 18
	BPL   9.b		; 10 09
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	TSB $05.b		; 04 05
	BRK $01.b		; 00 01
	ROL $56.b		; 26 56
	ASL $1E32.w		; 0E 32 1E
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ORA #$0106.w		; 09 06 01
	COP $05.b		; 02 05
	COP $03.b		; 02 03
	SBC #$3BFF.w		; E9 FF 3B
	CMP $3F7B.w,X		; DD 7B 3F
	ROL $0235.w,X		; 3E 35 02
	AND $070F05.l,X		; 3F 05 0F 07
	ORA [$00.b]		; 07 00
	ORA ($FD.b,X)		; 01 FD
	SBC $3BFF7F.l,X		; FF 7F FF 3B
	ADC $063F3B.l,X		; 7F 3B 3F 06
	AND $0F07.w,X		; 3D 07 0F
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	SBC [$FC.b]		; E7 FC
	CPX #$FDFC.w		; E0 FC FD
	SED		; F8
	SEI		; 78
	JSR ($7FAE.w,X)		; FC AE 7F
	ADC $B4AE.w,Y		; 79 AE B4
	TAX		; AA
	ASL $9A.b		; 06 9A
	BEQ  -1.b		; F0 FF
	XBA		; EB
	XBA		; EB
	JSR ($F8FF.w,X)		; FC FF F8
	XCE		; FB
	BVS  -1.b		; 70 FF
	BCS -68.b		; B0 BC
	BCC -77.b		; 90 B3
	BRK $9F.b		; 00 9F
	TYA		; 98
	RTS		; 60

	SBC $8F01.w,Y		; F9 01 8F
	ORA ($01.b,X)		; 01 01
	ORA ($DB.b,X)		; 01 DB
	BRA -47.b		; 80 D1
	LDX $0FE3.w,Y		; BE E3 0F
	ADC $0039.w,X		; 7D 39 00
	ADC $01FE01.l		; 6F 01 FE 01
	INC $FE01.w,X		; FE 01 FE
	JSR $00EE.w		; 20 EE 00
	STA [$01.b],Y		; 97 01
	ROL $C239.w,X		; 3E 39 C2
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $9C.b		; 00 9C
	BRA -18.b		; 80 EE
	CPX $E8.b		; E4 E8
	INC $F0.b		; E6 F0
	BEQ  -2.b		; F0 FE
	INC $F1F6.w,X		; FE F6 F1
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRA 127.b		; 80 7F
	CPX #$E01F.w		; E0 1F E0
	ORA $FE0FF0.l,X		; 1F F0 0F FE
	ORA ($F0.b,X)		; 01 F0
	ORA $0736.w		; 0D 36 07
	SBC ($D4.b,X)		; E1 D4
	CMP [$13.b],Y		; D7 13
	LDA [$DF.b]		; A7 DF
	AND $38237F.l		; 2F 7F 23 38
	EOR $7E4D66.l,X		; 5F 66 4D 7E
	AND ($77.b),Y		; 31 77
	AND $F2.b,X		; 35 F2
	SBC [$30.b],Y		; F7 30
	EOR [$98.b],Y		; 57 98
	ADC $423E00.l,X		; 7F 00 3E 42
	ORA $4C0C6F.l,X		; 1F 6F 0C 4C
	JMP $D8D89C.l		; 5C 9C D8 D8
	BEQ -16.b		; F0 F0
	CPX #$20E0.w		; E0 E0 20
	CPY #$7060.w		; C0 60 70
	RTS		; 60

	BNE  96.b		; D0 60
	BNE  12.b		; D0 0C
	BNE -40.b		; D0 D8
	JSR $00F0.w		; 20 F0 00
	RTS		; 60

	BRA -32.b		; 80 E0
	JSR $70E0.w		; 20 E0 70
	CPX #$60F0.w		; E0 F0 60
	BVS   5.b		; 70 05
	BRK $08.b		; 00 08
	ORA $08.b,S		; 03 08
	ORA [$0A.b]		; 07 0A
	ORA $0A1D.w		; 0D 1D 0A
	BIT $00.b		; 24 00
	LDA $BF3F5E.l,X		; BF 5E 3F BF
	ORA $07.b,S		; 03 07
	ORA $0D.b		; 05 0D
	ORA $03.b,S		; 03 03
	ORA $0F.b,S		; 03 0F
	ORA ($19.b,X)		; 01 19
	ORA $3A.b,S		; 03 3A
	ORA $5CC6.w,Y		; 19 C6 5C
	ADC $30.b,S		; 63 30
	INC $3678.w,X		; FE 78 36
	TYA		; 98
	ADC [$22.b],Y		; 77 22
	ORA $34C806.l,X		; 1F 06 C8 34
	STY $30.b,X		; 94 30
	BPL -48.b		; 10 D0
	BCC 120.b		; 90 78
	PLY		; 7A
	PLX		; FA
	PLX		; FA
	DEC A		; 3A
	TSA		; 3B
	SBC ($F3.b)		; F2 F3
	ROL $76.b,X		; 36 76
	RTI		; 40

	ROR $FCC0.w,X		; 7E C0 FC
	BRK $B8.b		; 00 B8
	ORA $0A.b,S		; 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC $7D5A.w		; 6D 5A 7D
	PHY		; 5A
	SEI		; 78
	ROR A		; 6A
	ADC $807A.w,Y		; 79 7A 80
	PLY		; 7A
	BVS  82.b		; 70 52
	SEI		; 78
	EOR ($88.b)		; 52 88
	ADC #$7292.w		; 69 92 72
	DEY		; 88
	ADC ($8A.b,X)		; 61 8A
	ADC ($9A.b),Y		; 71 9A
	TDA		; 7B
	TXS		; 9A
	ADC ($9C.b,S),Y		; 73 9C
	ADC ($01.b)		; 72 01
	ORA [$0F.b]		; 07 0F
	ORA [$7C.b]		; 07 7C
	ADC $3FFE7D.l,X		; 7F 7D FE 3F
	SBC $FA3F7C.l,X		; FF 7C 3F FA
	ADC $FBF7.w,X		; 7D F7 FB
	ORA $07.b,S		; 03 07
	ORA $7F7F0F.l		; 0F 0F 7F 7F
	INC $7FFF.w,X		; FE FF 7F
	SBC $FF7F7E.l,X		; FF 7E 7F FF
	SBC $ECF7F7.l,X		; FF F7 F7 EC
	PEA $ECFC.w		; F4 FC EC
	SBC $F866E0.l,X		; FF E0 66 F8
	SBC [$FA.b],Y		; F7 FA
	CPX #$E01D.w		; E0 1D E0
	SBC $F4E8B7.l,X		; FF B7 E8 F4
	XCE		; FB
	CPX $E0F3.w		; EC F3 E0
	SBC $F0F9F1.l,X		; FF F1 F9 F0
	PLX		; FA
	SBC ($FF.b)		; F2 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $0AA0.w		; 20 A0 0A
	BCS 103.b		; B0 67
	SEC		; 38
	ROR $FF94.w		; 6E 94 FF
	BRK $0A.b		; 00 0A
	PEA $FF00.w		; F4 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $80FF40.l,X		; FF 40 FF 80
	LDA $009701.l,X		; BF 01 97 00
	SBC $540000.l,X		; FF 00 00 54
	RTI		; 40

	TSB $0208.w		; 0C 08 02
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E8.b		; 00 E8
	BRK $AC.b		; 00 AC
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	STY $08.b,X		; 94 08
	PEA $FE00.w		; F4 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	EOR $7F3F7F.l,X		; 5F 7F 3F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	CMP $C787A7.l,X		; DF A7 87 C7
	SBC [$72.b]		; E7 72
	AND ($42.b,S),Y		; 33 42
	ADC ($3F.b,S),Y		; 73 3F
	RTI		; 40

	ADC $00FF00.l,X		; 7F 00 FF 00
	CMP $608720.l,X		; DF 20 87 60
	STA [$40.b]		; 87 40
	JSL $712331.l		; 22 31 23 71
	SBC $C3C3FF.l,X		; FF FF C3 C3
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00C300.l,X		; FF 00 C3 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	ADC $EE8FFF.l,X		; 7F FF 8F EE
	ORA [$F7.b]		; 07 F7
	EOR $3933FD.l		; 4F FD 33 39
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	EOR $9F7E.w,Y		; 59 7E 9F
	ROR $7F1E.w,X		; 7E 1E 7F
	ORA [$57.b]		; 07 57
	AND [$07.b]		; 27 07
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SED		; F8
	STX $0EB0.w		; 8E B0 0E
	SBC $F6FEF7.l,X		; FF F7 FE F6
	INC $70F0.w,X		; FE F0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	ROR $3EFE.w,X		; 7E FE 3E
	AND $F1FFFF.l,X		; 3F FF FF F1
	BEQ -120.b		; F0 88
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F1C.w,X		; 1E 1C 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $0FFF7F.l,X		; 7F 7F FF 0F
	ADC $000707.l,X		; 7F 07 07 00
	BRK $1E.b		; 00 1E
	ASL $3F3F.w,X		; 1E 3F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$C0C0.w		; A0 C0 C0
	CPX #$C0F0.w		; E0 F0 C0
	SBC $0000CF.l,X		; FF CF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$F0E0.w		; E0 E0 F0
	SBC $C0D4F0.l		; EF F0 D4 C0
	STZ $DD98.w		; 9C 98 DD
	CMP #$C5DD.w		; C9 DD C5
	CPX $6CE0.w		; EC E0 6C
	PLA		; 68
	ROR $2F64.w		; 6E 64 2F
	JSR $3EC0.w		; 20 C0 3E
	BRA 126.b		; 80 7E
	CMP ($3E.b,X)		; C1 3E
	CMP ($36.b,X)		; C1 36
	CPX #$601F.w		; E0 1F 60
	ORA $201F60.l,X		; 1F 60 1F 20
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	EOR [$BA.b]		; 47 BA
	EOR $B5.b		; 45 B5
	ADC $000007.l,X		; 7F 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $06.b		; 00 06
	CPY #$48FA.w		; C0 FA 48
	EOR $62F906.l		; 4F 06 F9 62
	COP $C2.b		; 02 C2
	COP $C0.b		; 02 C0
	BRK $E0.b		; 00 E0
	BRK $71.b		; 00 71
	AND ($41.b,X)		; 21 41
	AND ($81.b),Y		; 31 81
	STA ($F0.b,X)		; 81 F0
	BEQ   2.b		; F0 02
	JSR ($7C02.w,X)		; FC 02 7C
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	BEQ  14.b		; F0 0E
	CPX $80.b		; E4 80
	INY		; C8
	LDY $50.b,X		; B4 50
	BIT $3C18.w		; 2C 18 3C
	BIT $062E.w		; 2C 2E 06
	ORA $020700.l		; 0F 00 07 02
	ORA $98.b,S		; 03 98
	SEI		; 78
	DEY		; 88
	JMP ($7C10.w)		; 6C 10 7C
	TSB $3C7C.w		; 0C 7C 3C
	ASL $0706.w,X		; 1E 06 07
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	SEI		; 78
	SEI		; 78
	BCS  48.b		; B0 30
	SEI		; 78
	BRK $78.b		; 00 78
	PHA		; 48
	PLA		; 68
	PHP		; 08
	PLP		; 28
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	JSR $B448.w		; 20 48 B4
	BRK $FC.b		; 00 FC
	RTS		; 60

	BRK $20.b		; 00 20
	PHA		; 48
	BMI  72.b		; 30 48
	BMI   8.b		; 30 08
	BMI   0.b		; 30 00
	BPL  32.b		; 10 20
	AND ($0F.b)		; 32 0F
	CMP [$3F.b]		; C7 3F
	DEC $2F.b,X		; D6 2F
	STA $7466.w		; 8D 66 74
	STX $4C33.w		; 8E 33 4C
	DEY		; 88
	ORA ($F0.b)		; 12 F0
	BNE 127.b		; D0 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $67FFFF.l,X		; FF FF FF 67
	ADC [$A6.b]		; 67 A6
	LDX $65.b		; A6 65
	EOR $00.b		; 45 00
	CMP $3BFFE9.l,X		; DF E9 FF 3B
	CMP $3F7B.w,X		; DD 7B 3F
	ROL $0235.w,X		; 3E 35 02
	AND $070F05.l,X		; 3F 05 0F 07
	ORA [$00.b]		; 07 00
	ORA ($FD.b,X)		; 01 FD
	SBC $3BFF7F.l,X		; FF 7F FF 3B
	ADC $063F3B.l,X		; 7F 3B 3F 06
	AND $0F07.w,X		; 3D 07 0F
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	SBC [$FC.b]		; E7 FC
	CPX #$FDFC.w		; E0 FC FD
	SED		; F8
	SEI		; 78
	JSR ($7FAE.w,X)		; FC AE 7F
	ADC $B4AE.w,Y		; 79 AE B4
	TAX		; AA
	ASL $9A.b		; 06 9A
	BEQ  -1.b		; F0 FF
	XBA		; EB
	XBA		; EB
	JSR ($F8FF.w,X)		; FC FF F8
	XCE		; FB
	BVS  -1.b		; 70 FF
	BCS -68.b		; B0 BC
	BCC -77.b		; 90 B3
	BRK $9F.b		; 00 9F
	TYA		; 98
	RTS		; 60

	SBC $8F01.w,Y		; F9 01 8F
	ORA ($01.b,X)		; 01 01
	ORA ($DB.b,X)		; 01 DB
	BRA -47.b		; 80 D1
	LDX $0FE3.w,Y		; BE E3 0F
	ADC $0039.w,X		; 7D 39 00
	ADC $01FE01.l		; 6F 01 FE 01
	INC $FE01.w,X		; FE 01 FE
	JSR $00EE.w		; 20 EE 00
	STA [$01.b],Y		; 97 01
	ROL $C239.w,X		; 3E 39 C2
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $9C.b		; 00 9C
	BRA -18.b		; 80 EE
	CPX $E8.b		; E4 E8
	INC $F0.b		; E6 F0
	BEQ  -2.b		; F0 FE
	INC $F8FA.w,X		; FE FA F8
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRA 127.b		; 80 7F
	CPX #$E01F.w		; E0 1F E0
	ORA $FE0FF0.l,X		; 1F F0 0F FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$36.b]		; 07 36
	ORA [$E1.b]		; 07 E1
	PEI ($D7.b)		; D4 D7
	ORA ($A7.b,S),Y		; 13 A7
	CMP $237F2F.l,X		; DF 2F 7F 23
	SEC		; 38
	EOR $7E4D66.l,X		; 5F 66 4D 7E
	AND ($77.b),Y		; 31 77
	AND $F2.b,X		; 35 F2
	SBC [$30.b],Y		; F7 30
	EOR [$98.b],Y		; 57 98
	ADC $423E00.l,X		; 7F 00 3E 42
	ORA $4C0C6F.l,X		; 1F 6F 0C 4C
	JMP $D8D89C.l		; 5C 9C D8 D8
	BEQ -16.b		; F0 F0
	CPX #$20E0.w		; E0 E0 20
	CPY #$7060.w		; C0 60 70
	RTS		; 60

	BNE  96.b		; D0 60
	BNE  12.b		; D0 0C
	BNE -40.b		; D0 D8
	JSR $00F0.w		; 20 F0 00
	RTS		; 60

	BRA -32.b		; 80 E0
	JSR $70E0.w		; 20 E0 70
	CPX #$60F0.w		; E0 F0 60
	BVS  32.b		; 70 20
	SEC		; 38
	INY		; C8
	ROL $FE1D.w,X		; 3E 1D FE
	CLI		; 58
	LDA $D09936.l,X		; BF 36 99 D0
	AND $33CC.w,Y		; 39 CC 33
	AND ($4A.b,X)		; 21 4A
	BRK $38.b		; 00 38
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FDFDFC.l,X		; FF FC FD FD
	SBC $9F9F.w,X		; FD 9F 9F
	STA $9499.w,Y		; 99 99 94
	ORA $03.b,X		; 15 03
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ADC $7D5A.w		; 6D 5A 7D
	PHY		; 5A
	SEI		; 78
	ROR A		; 6A
	ADC $807A.w,Y		; 79 7A 80
	PLY		; 7A
	BVS  82.b		; 70 52
	ADC ($52.b,S),Y		; 73 52
	BIT #$8F6A.w		; 89 6A 8F
	JMP ($709E.w)		; 6C 9E 70
	TXA		; 8A
	STZ $88.b		; 64 88
	JMP $9C6C97.l		; 5C 97 6C 9C
	STZ $9F.b		; 64 9F
	PLA		; 68
	ORA #$011F.w		; 09 1F 01
	ORA $7C.b,S		; 03 7C
	AND [$7C.b],Y		; 37 7C
	SBC $3CFFFD.l,X		; FF FD FF 3C
	ADC $7B7F7D.l,X		; 7F 7D 7F 7B
	SBC $1F0B.w,X		; FD 0B 1F
	ORA ($03.b,X)		; 01 03
	ADC $FF7E7F.l,X		; 7F 7F 7E FF
	SBC $7E3CFF.l,X		; FF FF 3C 7E
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	PEA $E8F8.w		; F4 F8 E8
	SED		; F8
	SBC $FBF4E8.l,X		; FF E8 F4 FB
	BEQ  -1.b		; F0 FF
	CLV		; B8
	ADC $E2.b,X		; 75 E2
	SED		; F8
	SBC ($FE.b,S),Y		; F3 FE
	SED		; F8
	SBC $E0E7E8.l,X		; FF E8 E7 E0
	INX		; E8
	BEQ  -5.b		; F0 FB
	SED		; F8
	SBC $F5FFFA.l,X		; FF FA FF F5
	SBC $FFF8.w,X		; FD F8 FF
	CLI		; 58
	CLI		; 58
	BRK $00.b		; 00 00
	JSL $885E80.l		; 22 80 5E 88
	ORA [$D4.b]		; 07 D4
	ORA $40FE96.l		; 0F 96 FE 40
	STX $5850.w		; 8E 50 58
	LDA [$00.b]		; A7 00
	SBC $20FF40.l,X		; FF 40 FF 20
	LDA $60FF28.l		; AF 28 FF 60
	SBC [$00.b],Y		; F7 00
	CMP [$20.b]		; C7 20
	ADC [$40.b],Y		; 77 40
	RTI		; 40

	TSB $00.b		; 04 00
	COP $02.b		; 02 02
	CPY #$E000.w		; C0 00 E0
	BRK $70.b		; 00 70
	BRA -20.b		; 80 EC
	BVC 116.b		; 50 74
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	JSR ($FC02.w,X)		; FC 02 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $3F1F1F.l		; EF 1F 1F 3F
	AND $FFEFFF.l,X		; 3F FF EF FF
	SBC $434373.l		; EF 73 43 43
	EOR ($61.b),Y		; 51 61
	EOR ($01.b),Y		; 51 01
	BPL  31.b		; 10 1F
	BRK $3F.b		; 00 3F
	BRK $EF.b		; 00 EF
	BPL -49.b		; 10 CF
	BMI  67.b		; 30 43
	JSR $3271.w		; 20 71 32
	ADC ($32.b),Y		; 71 32
	AND ($33.b),Y		; 31 33
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -116.b		; 80 8C
	XCE		; FB
	SBC $07EE9C.l		; EF 9C EE 07
	SBC ($9F.b,S),Y		; F3 9F
	SBC $3893.w,X		; FD 93 38
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	CMP $7F8D6C.l,X		; DF 6C 8D 7F
	ORA $7F877F.l,X		; 1F 7F 87 7F
	STA [$06.b]		; 87 06
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BCS -12.b		; B0 F4
	INC A		; 1A
	ASL $F7FF.w		; 0E FF F7
	INC $F6FA.w,X		; FE FA F6
	BVS -16.b		; 70 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	ROL $BEBE.w,X		; 3E BE BE
	LDA $F9FFFF.l,X		; BF FF FF F9
	SED		; F8
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $3F7E.w,X		; 3C 7E 3F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7E3C.w,X		; 3C 3C 7E
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$F8F0.w		; E0 F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $00FF.w,X		; FD FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F8F0.w		; E0 F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $EFFF.w,X		; FE FF EF
	CPX $7F.b		; E4 7F
	STZ $35.b,X		; 74 35
	AND ($14.b)		; 32 14
	ORA ($14.b,S),Y		; 13 14
	ORA ($0C.b),Y		; 11 0C
	ORA $070204.l		; 0F 04 02 07
	ORA [$E0.b]		; 07 E0
	ORA $0D70.w,X		; 1D 70 0D
	BMI  14.b		; 30 0E
	BPL  15.b		; 10 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA #$0107.w		; 09 07 01
	ORA $04.b		; 05 04
	ORA $60.b,S		; 03 60
	BRA  16.b		; 80 10
	CPY #$5020.w		; C0 20 50
	JSR $08D0.w		; 20 D0 08
	CLV		; B8
	BEQ -36.b		; F0 DC
	SBC ($6D.b)		; F2 6D
	PHP		; 08
	ASL $00.b		; 06 00
	BCS  32.b		; B0 20
	BEQ -32.b		; F0 E0
	BEQ  96.b		; F0 60
	BEQ 112.b		; F0 70
	SEI		; 78
	SEC		; 38
	JSR ($BE5E.w,X)		; FC 5E BE
	ORA ($13.b,X)		; 01 13
	RTI		; 40

	ASL $F0.b		; 06 F0
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	BRK $02.b		; 00 02
	COP $58.b		; 02 58
	LDX #$42BC.w		; A2 BC 42
	ROL $1E02.w,X		; 3E 02 1E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	ORA #$0403.w		; 09 03 04
	ORA ($02.b,X)		; 01 02
	.db $62, $02, $8A		; 62 02 8A
	.db $82, $98, $80		; 82 98 80
	PLA		; 68
	BPL -92.b		; 10 A4
	BRA -75.b		; 80 B5
	STA $C8DE.w,X		; 9D DE C8
	INC $02E8.w,X		; FE E8 02
	LDY $7C82.w,X		; BC 82 7C
	BRA 124.b		; 80 7C
	BRK $DE.b		; 00 DE
	TYA		; 98
	ROR $7E81.w,X		; 7E 81 7E
	CPY #$E03B.w		; C0 3B E0
	TAS		; 1B
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $02, $60		; 82 02 60
	BRA -96.b		; 80 A0
	BRK $F8.b		; 00 F8
	BRK $28.b		; 00 28
	CLC		; 18
	BPL -32.b		; 10 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	RTI		; 40

	ADC $00FF00.l,X		; 7F 00 FF 00
	CMP $0C0205.l,X		; DF 05 02 0C
	TSB $03.b		; 04 03
	COP $05.b		; 02 05
	ORA $3E.b		; 05 3E
	ASL $4D9D.w,X		; 1E 9D 4D
	SEC		; 38
	TAY		; A8
	LDY #$01A0.w		; A0 A0 01
	ORA #$0E03.w		; 09 03 0E
	BRK $0E.b		; 00 0E
	TSB $1B.b		; 04 1B
	ASL $2D31.w		; 0E 31 2D
	CPX #$7048.w		; E0 48 70
	JSR $7FC0.w		; 20 C0 7F
	SBC $1F7F7F.l,X		; FF 7F 7F 1F
	AND $143D1C.l,X		; 3F 1C 3D 14
	INC A		; 1A
	ORA $07.b,S		; 03 07
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	AND $3F1C3F.l,X		; 3F 3F 1C 3F
	TRB $031D.w		; 1C 1D 03
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRK $DC.b		; 00 DC
	SBC $8D.b,S		; E3 8D
	INC $FEFD.w,X		; FE FD FE
	TDA		; 7B
	LDY $F0.b,X		; B4 F0
	AND $E0FA.w,Y		; 39 FA E0
	CMP $CC.b,S		; C3 CC
	ORA ($45.b,X)		; 01 45
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $78FFFC.l,X		; FF FC FF 78
	SBC $DDF7B2.l,X		; FF B2 F7 DD
	SBC $01CFC0.l,X		; FF C0 CF 01
	LSR $7F.b		; 46 7F
	REP #$CF		; C2 CF
	BRK $09.b		; 00 09
	BRK $6F.b		; 00 6F
	TSA		; 3B
	SBC #$EB52.w		; E9 52 EB
	EOR #$5EDE.w		; 49 DE 5E
	SBC $F300FF.l,X		; FF FF 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -5.b		; 80 FB
	TSB $FE.b		; 04 FE
	PHP		; 08
	SBC $5E.b,X		; F5 5E
	LDA ($FF.b,X)		; A1 FF
	BRK $9F.b		; 00 9F
	BRA -27.b		; 80 E5
	SBC $F3.b,S		; E3 F3
	BVS  -4.b		; 70 FC
	JMP ($FCFC.w,X)		; 7C FC FC
	XCE		; FB
	SED		; F8
	SBC $FDFC.w,X		; FD FC FD
	JSR ($7F80.w,X)		; FC 80 7F
	CPX #$701B.w		; E0 1B 70
	STA $837C.w		; 8D 7C 83
	JSR ($F803.w,X)		; FC 03 F8
	ASL $FC.b		; 06 FC
	ORA $FC.b,S		; 03 FC
	ORA $36.b,S		; 03 36
	ORA ($E3.b),Y		; 11 E3
	LDY $FFA7.w,X		; BC A7 FF
	AND [$67.b],Y		; 37 67
	AND $1E017F.l		; 2F 7F 01 1E
	EOR $6F5436.l,X		; 5F 36 54 6F
	BPL  18.b		; 10 12
	EOR [$B8.b],Y		; 57 B8
	EOR [$B8.b],Y		; 57 B8
	EOR $007FB8.l,X		; 5F B8 7F 00
	INC A		; 1A
	.db $62, $0F, $5F		; 62 0F 5F
	TRB $5C5D.w		; 1C 5D 5C
	JMP $F0F8F8.l		; 5C F8 F8 F0
	BEQ -32.b		; F0 E0
	CPX #$E010.w		; E0 10 E0
	JSR $6070.w		; 20 70 60
	CPX #$F068.w		; E0 68 F0
	STY $F850.w		; 8C 50 F8
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BMI -32.b		; 30 E0
	BVS -16.b		; 70 F0
	BEQ  96.b		; F0 60
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $170E08.l		; 0F 08 0E 17
	ASL $0F.b		; 06 0F
	ROL $0207.w		; 2E 07 02
	ADC [$48.b]		; 67 48
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	AND $BF7F7F.l,X		; 3F 7F 7F BF
	LDA $34E3E3.l,X		; BF E3 E3 34
	PLY		; 7A
	ADC $3B.b,X		; 75 3B
	TRB $3B.b		; 14 3B
	EOR ($BF.b,X)		; 41 BF
	STY $23.b,X		; 94 23
	INC $1E02.w,X		; FE 02 1E
	ASL A		; 0A
	JMP.w [$FC0C]		; DC 0C FC
	INC $FFFE.w,X		; FE FE FF
	SBC $1B1BFF.l,X		; FF FF 1B 1B
	DEC $C0CF.w		; CE CF C0
	DEC $E2.b		; C6 E2
	BIT $1CE0.w		; 2C E0 1C
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $6D0810.l		; 0F 10 08 6D
	EOR $597D.w,Y		; 59 7D 59
	SEI		; 78
	ADC #$599A.w		; 69 9A 59
	ADC $8079.w,Y		; 79 79 80
	ADC $5170.w,Y		; 79 70 51
	STA $699768.l		; 8F 68 97 69
	STY $8A64.w		; 8C 64 8A
	JMP $0F0F0F.l		; 5C 0F 0F 0F
	ORA $1D1F1F.l,X		; 1F 1F 1F 1D
	ROL $7D7E.w,X		; 3E 7E 7D
	ADC $3CFF.w,X		; 7D FF 3C
	SBC $0F3F3F.l,X		; FF 3F 3F 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $7F3D3D.l,X		; 1F 3D 3D 7F
	ADC $7CFFFF.l,X		; 7F FF FF 7C
	SBC $E03F3F.l,X		; FF 3F 3F E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SBC $F2E9F9.l		; EF F9 E9 F2
	SBC ($FC.b)		; F2 FC
	SBC $F1FAF3.l,X		; FF F3 FA F1
	XCE		; FB
	SBC $F0F0E0.l,X		; FF E0 F0 F0
	SBC $EFE0.w,Y		; F9 E0 EF
	CPX $F6.b		; E4 F6
	SBC $F8FD.w,Y		; F9 FD F8
	XCE		; FB
	JSR ($F8FD.w,X)		; FC FD F8
	XCE		; FB
	ORA $08080F.l		; 0F 0F 08 08
	CPX #$FC00.w		; E0 00 FC
	CLC		; 18
	PHD		; 0B
	PLA		; 68
	ASL $F4.b		; 06 F4
.INDEX 16
	REP #$1A		; C2 1A
	AND [$F8.b]		; 27 F8
	ORA $F70800.l		; 0F 00 08 F7
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	STY $BF.b,X		; 94 BF
	PHP		; 08
	SBC $3F24.w,X		; FD 24 3F
	BRK $F8.b		; 00 F8
	CPY #$04C0.w		; C0 C0 04
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	CPX #$80F4.w		; E0 F4 80
	ROR $0C.b,X		; 76 0C
	STA $C085.w,X		; 9D 85 C0
	BRK $04.b		; 00 04
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	LDA $82FF00.l		; AF 00 FF 82
	ADC $1F0E0E.l,X		; 7F 0E 0E 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $23637B.l,X		; 7F 7B 63 23
	DEC A		; 3A
	AND ($18.b,X)		; 21 18
	BMI   8.b		; 30 08
	ASL $1F01.w		; 0E 01 1F
	BRK $2F.b		; 00 2F
	BPL 103.b		; 10 67
	CLC		; 18
	ADC $10.b,S		; 63 10
	COP $29.b		; 02 29
	BPL  24.b		; 10 18
	ORA ($39.b),Y		; 11 39
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $181718.l		; 0F 18 17 18
	ORA [$30.b],Y		; 17 30
	AND [$26.b]		; 27 26
	ORA ($6B.b),Y		; 11 6B
	EOR ($00.b),Y		; 51 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $0A2B0B.l,X		; 1F 0B 2B 0A
	ASL A		; 0A
	LSR $001F.w,X		; 5E 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BCC 112.b		; 90 70
	JSR $E0F0.w		; 20 F0 E0
	BMI -64.b		; 30 C0
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$F0E0.w		; C0 E0 F0
	BEQ -16.b		; F0 F0
	RTS		; 60

	BVS -32.b		; 70 E0
	BEQ -116.b		; F0 8C
	ADC $EDED9C.l,X		; 7F 9C ED ED
	STX $8FF6.w		; 8E F6 8F
	SBC ($9F.b,S),Y		; F3 9F
	PLX		; FA
	STA $1C.b,X		; 95 1C
	ORA #$0000.w		; 09 00 00
	TRB $1EDF.w		; 1C DF 1E
	CMP $7F9C7C.l,X		; DF 7C 9C 7F
	STA [$7F.b]		; 87 7F
	STA [$6B.b]		; 87 6B
	STA ($02.b,S),Y		; 93 02
	DEC A		; 3A
	BRK $00.b		; 00 00
	JSR $28F8.w		; 20 F8 28
	BEQ -16.b		; F0 F0
	ASL $BE4F.w,X		; 1E 4F BE
	SBC ($FF.b)		; F2 FF
	SEI		; 78
	BEQ  32.b		; F0 20
	BNE   0.b		; D0 00
	BRK $60.b		; 00 60
	SED		; F8
	BMI -68.b		; 30 BC
	ROL $FF7E.w,X		; 3E 7E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	PLP		; 28
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	JMP ($007E.w,X)		; 7C 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7E7E.w,X		; 3C 7E 7E
	CLD		; D8
	BVC  64.b		; 50 40
	BIT $9886.w,X		; 3C 86 98
	INY		; C8
	STZ $86B9.w,X		; 9E B9 86
	TAS		; 1B
	TSB $0F.b		; 04 0F
	ORA $0000.w		; 0D 00 00
	JSR $00FC.w		; 20 FC 00
	JSR ($7EBC.w,X)		; FC BC 7E
	CLV		; B8
	ROR $5797.w,X		; 7E 97 57
	ORA $23.b,S		; 03 23
	TSB $0013.w		; 0C 13 00
	BRK $09.b		; 00 09
	TSB $0A.b		; 04 0A
	COP $04.b		; 02 04
	BRK $08.b		; 00 08
	INY		; C8
	BCC  80.b		; 90 50
	CPX #$00A0.w		; E0 A0 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $181604.l		; 0F 04 16 18
	SEC		; 38
	BMI  -8.b		; 30 F8
	LDY #$20F0.w		; A0 F0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	BMI -54.b		; 30 CA
	COP $74.b		; 02 74
	PHP		; 08
	STZ $DB84.w,X		; 9E 84 DB
	DEX		; CA
	INX		; E8
	SBC [$70.b]		; E7 70
	ADC ($39.b,S),Y		; 73 39
	AND ($00.b,S),Y		; 33 00
	LDY $FC32.w,X		; BC 32 FC
	BRK $EE.b		; 00 EE
	BRA 103.b		; 80 67
	CPY $3F.b		; C4 3F
	CPX #$771F.w		; E0 1F 77
	ORA $000F37.l		; 0F 37 0F 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -80.b		; 80 B0
	LDY #$00D0.w		; A0 D0 00
	BIT $00.b		; 24 00
	CPY $00C0.w		; CC C0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	RTI		; 40

	INC $FE20.w,X		; FE 20 FE
	BRK $FE.b		; 00 FE
	CPY #$733E.w		; C0 3E 73
	ADC $757E.w,X		; 7D 7E 75
	ADC $1F7F.w,X		; 7D 7F 1F
	ROL $1D1F.w,X		; 3E 1F 1D
	ORA #$010A.w		; 09 0A 01
	ORA $00.b,S		; 03 00
	ORA ($79.b,X)		; 01 79
	ADC $7F7C.w,Y		; 79 7C 7F
	ADC $3F1D7F.l,X		; 7F 7F 1D 3F
	ORA $0B1E.w,X		; 1D 1E 0B
	PHD		; 0B
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	CPX #$E5FF.w		; E0 FF E5
	DEC $FDBF.w,X		; DE BF FD
	AND $DFFE.w,Y		; 39 FE DF
	SEC		; 38
	ROR $DC.b		; 66 DC
	DEC $23EC.w		; CE EC 23
	EOR ($FC.b,X)		; 41 FC
	SBC $FEFCFC.l,X		; FF FC FC FE
	SBC $18FDB8.l,X		; FF B8 FD 18
	LDX $FFE8.w,Y		; BE E8 FF
	INX		; E8
	SBC [$61.b]		; E7 61
	.db $62, $19, $CE		; 62 19 CE
	SBC $01FF40.l,X		; FF 40 FF 01
	SBC $80BB4A.l,X		; FF 4A BB 80
	LDA $7F7F8E.l,X		; BF 8E 7F 7F
	SBC $FE20EF.l		; EF EF 20 FE
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $7EF1.w		; 0E F1 7E
	STA ($EF.b,X)		; 81 EF
	BPL -26.b		; 10 E6
	RTS		; 60

	LDA $FEB8.w,Y		; B9 B8 FE
	ROL $7EFF.w,X		; 3E FF 7E
	SBC $FE7C.w,X		; FD 7C FE
	ROR $7F7F.w,X		; 7E 7F 7F
	CMP $9F61DF.l,X		; DF DF 61 9F
	SEC		; 38
	CMP [$3E.b]		; C7 3E
	EOR ($7E.b,X)		; 41 7E
	STA ($7C.b,X)		; 81 7C
	STA $7E.b,S		; 83 7E
	ORA ($7F.b,X)		; 01 7F
	BRA -33.b		; 80 DF
	BRK $10.b		; 00 10
	ORA #$031F.w		; 09 1F 03
	TYX		; BB
	EOR $A7.b		; 45 A7
	ADC $6F472F.l,X		; 7F 2F 47 6F
	AND $6A76.w,Y		; 39 76 6A
	LSR $1027.w		; 4E 27 10
	AND $1B1C.w,Y		; 39 1C 1B
	EOR $AC4BB8.l,X		; 5F B8 4B AC
	EOR $007F18.l,X		; 5F 18 7F 00
	EOR $5F1F27.l,X		; 5F 27 1F 5F
	TSB $84.b		; 04 84
	JMP $F8F81C.l		; 5C 1C F8 F8
	BEQ -16.b		; F0 F0
	RTS		; 60

	RTS		; 60

	BRK $F0.b		; 00 F0
	JSR $E070.w		; 20 70 E0
	BVS -128.b		; 70 80
	STY $CC.b		; 84 CC
	BPL  -8.b		; 10 F8
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BMI -16.b		; 30 F0
	BVS -32.b		; 70 E0
	CPX #$0966.w		; E0 66 09
	AND ($20.b,S),Y		; 33 20
	CLI		; 58
	BVC  45.b		; 50 2D
	PLP		; 28
	INC A		; 1A
	INC A		; 1A
	TRB $3C1C.w		; 1C 1C 3C
	BIT $1000.w		; 2C 00 10
	ASL $56.b,X		; 16 56
	ORA $30476B.l		; 0F 6B 47 30
	AND [$18.b]		; 27 18
	ORA $1C26.w,Y		; 19 26 1C
	AND ($0C.b,X)		; 21 0C
	JSR $6820.w		; 20 20 68
	BEQ  80.b		; F0 50
	RTI		; 40

	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	CPX #$9010.w		; E0 10 90
	BRK $30.b		; 00 30
	PLP		; 28
	PHP		; 08
	BRK $90.b		; 00 90
	CPY #$B0A0.w		; C0 A0 B0
	BNE -48.b		; D0 D0
	BNE  64.b		; D0 40
	INX		; E8
	PLP		; 28
	JMP ($1614.w,X)		; 7C 14 16
	JSL $030D07.l		; 22 07 0D 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ROR $7E59.w		; 6E 59 7E
	EOR $6979.w,Y		; 59 79 69
	ADC $8079.w,Y		; 79 79 80
	ADC $5A8B.w,Y		; 79 8B 5A
	STX $9862.w		; 8E 62 98
	EOR ($A0.b,S),Y		; 53 A0
	EOR ($98.b,S),Y		; 53 98
	TAD		; 5B
	STX $63.b,Y		; 96 63
	BRK $00.b		; 00 00
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	TAS		; 1B
	AND $F97B3D.l,X		; 3F 3D 7B F9
	INC $FBF9.w,X		; FE F9 FB
	AND $0000FF.l,X		; 3F FF 00 00
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $7F7F3F.l,X		; 1F 3F 7F 7F
	SBC $FDFDFF.l,X		; FF FF FD FD
	ADC $0000FF.l,X		; 7F FF 00 00
	PHB		; 8B
	PHP		; 08
	LDA $C1EFCC.l,X		; BF CC EF C1
	SBC [$FD.b]		; E7 FD
	INC $7D.b		; E6 7D
	INC $FF.b,X		; F6 FF
	SBC $00F4.w,Y		; F9 F4 00
	BRK $88.b		; 00 88
	STA [$C0.b]		; 87 C0
	SBC $F0F1F0.l,X		; FF F0 F1 F0
	SBC $F0FDF0.l,X		; FF F0 FD F0
	SBC [$FA.b],Y		; F7 FA
	INC $3030.w,X		; FE 30 30
	BRA   0.b		; 80 00
	XCE		; FB
	CMP ($36.b,X)		; C1 36
	SBC #$F803.w		; E9 03 F8
	RTS		; 60

	ASL $7F80.w,X		; 1E 80 7F
	ASL $30DB.w,X		; 1E DB 30
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $04FB00.l,X		; FF 00 FB 04
	SBC $009F80.l,X		; FF 80 9F 00
	ADC $FB20.w,X		; 7D 20 FB
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JMP ($EE80.w)		; 6C 80 EE
	TRB $3F.b		; 14 3F
	PHP		; 08
	CMP $C0.b,S		; C3 C0
	CLV		; B8
	SEC		; 38
	TSB $F8.b		; 04 F8
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BPL  -1.b		; 10 FF
	BRK $F7.b		; 00 F7
	BRK $FB.b		; 00 FB
	CPY #$383F.w		; C0 3F 38
	CMP [$1D.b]		; C7 1D
	ORA $0F1F.w,X		; 1D 1F 0F
	ADC $637367.l,X		; 7F 67 73 63
	RTI		; 40

	BVS  27.b		; 70 1B
	ROL A		; 2A
	ORA #$2910.w		; 09 10 29
	BPL  28.b		; 10 1C
	ORA $0D.b,S		; 03 0D
	COP $67.b		; 02 67
	BRK $6B.b		; 00 6B
	TSB $4B08.w		; 0C 08 4B
	ORA ($1B.b),Y		; 11 1B
	AND ($3B.b),Y		; 31 3B
	ORA ($19.b),Y		; 11 19
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -100.b		; 80 9C
	ADC $1DCE.w		; 6D CE 1D
	SBC $8E.b		; E5 8E
	SBC ($0F.b,S),Y		; F3 0F
	PHB		; 8B
	ORA [$F8.b]		; 07 F8
	EOR [$04.b]		; 47 04
	ORA [$00.b]		; 07 00
	BRK $1E.b		; 00 1E
	CMP $7CAD2C.l,X		; DF 2C AD 7C
	STZ $877F.w		; 9C 7F 87
	ORA $C119F7.l		; 0F F7 19 C1
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BVS -88.b		; 70 A8
	BIT $F8.b		; 24 F8
	DEC $F63F.w,X		; DE 3F F6
	SBC $74FEF1.l,X		; FF F1 FE 74
	SED		; F8
	RTI		; 40

	DEY		; 88
	BRK $00.b		; 00 00
	RTS		; 60

	INX		; E8
	BMI  -2.b		; 30 FE
	ASL $FF5F.w,X		; 1E 5F FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC ($30.b,S),Y		; F3 30
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E280.w		; C0 80 E2
	COP $68.b		; 02 68
	BRK $08.b		; 00 08
	BRK $FC.b		; 00 FC
	BNE   0.b		; D0 00
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	COP $7C.b		; 02 7C
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	CPY #$F837.w		; C0 37 F8
	RTS		; 60

	JMP ($3F30.w,X)		; 7C 30 3F
	PHD		; 0B
	BIT #$E886.w		; 89 86 E8
	SBC [$7A.b]		; E7 7A
	ADC ($34.b),Y		; 71 34
	AND [$0F.b],Y		; 37 0F
	TSB $FC00.w		; 0C 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	STA ($7D.b,X)		; 81 7D
	SBC $1F.b,S		; E3 1F
	ROR $0F.b,X		; 76 0F
	BMI  15.b		; 30 0F
	TSB $1303.w		; 0C 03 13
	BIT $2D12.w		; 2C 12 2D
	LSR A		; 4A
	AND $60.b,S		; 23 60
	ORA $646886.l		; 0F 86 68 64
	TSB $72.b		; 04 72
	JSR $101F.w		; 20 1F 10
	EOR $DF5B5F.l,X		; 5F 5F 5B DF
	ORA $B332BF.l,X		; 1F BF 32 B3
	ORA [$D6.b],Y		; 17 D6
	TAS		; 1B
	BCC  15.b		; 90 0F
	SEP #$06		; E2 06
	BVS -128.b		; 70 80
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	RTI		; 40

	BRA -128.b		; 80 80
	BRA  32.b		; 80 20
	BRK $C8.b		; 00 C8
	BRA   0.b		; 80 00
	XCE		; FB
	ORA #$8080.w		; 09 80 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$30E0.w		; C0 E0 30
	CLC		; 18
	SBC $0E7101.l,X		; FF 01 71 0E
	AND ($33.b,S),Y		; 33 33
	ASL $1E1E.w,X		; 1E 1E 1E
	COP $02.b		; 02 02
	TSB $02.b		; 04 02
	TSB $0E.b		; 04 0E
	BRK $08.b		; 00 08
	ASL $04.b		; 06 04
	COP $33.b		; 02 33
	JMP $3806.w		; 4C 06 38
	TSB $0E1E.w		; 0C 1E 0E
	ASL $0E0E.w,X		; 1E 0E 0E
	ASL $06.b		; 06 06
	TSB $04.b		; 04 04
	TSB $040E.w		; 0C 0E 04
	ORA ($01.b,X)		; 01 01
	ASL $01.b		; 06 01
	STA [$32.b]		; 87 32
	STZ $04.b,X		; 74 04
	SED		; F8
	CLC		; 18
	PHA		; 48
	RTS		; 60

	RTS		; 60

	BRA -128.b		; 80 80
	COP $07.b		; 02 07
	BRK $04.b		; 00 04
	BRK $8F.b		; 00 8F
	DEY		; 88
	SED		; F8
	CPY #$A0C8.w		; C0 C8 A0
	TAY		; A8
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $7A.b		; 00 7A
	ADC $FD7B.w,X		; 7D 7B FD
	XCE		; FB
	ADC $7E5B.w,X		; 7D 5B 7E
	ORA $0A19.w,X		; 1D 19 0A
	TAS		; 1B
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	TDA		; 7B
	ADC $FFFDF9.l,X		; 7F F9 FD FF
	SBC $1D7D7F.l,X		; FF 7F 7D 1D
	ASL $1B1B.w,X		; 1E 1B 1B
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	STZ $BDF9.w		; 9C F9 BD
	SBC $B3FBF5.l,X		; FF F5 FB B3
	PLY		; 7A
	ROR $F8.b		; 66 F8
	DEC $C3F0.w,X		; DE F0 C3
	SBC ($01.b,X)		; E1 01
	ORA ($DE.b,X)		; 01 DE
	CMP $FCFDFC.l,X		; DF FC FD FC
	SBC $98FFB8.l,X		; FF B8 FF 98
	SBC $E1EFF0.l,X		; FF F0 EF E1
	INC $01.b		; E6 01
	BRK $7E.b		; 00 7E
	CMP ($FF.b,S),Y		; D3 FF
	ORA ($97.b,X)		; 01 97
	BRA -113.b		; 80 8F
	ASL $4ECF.w		; 0E CF 4E
	RTL		; 6B

	RTL		; 6B

	CMP [$D7.b],Y		; D7 D7
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $4EF1.w		; 0E F1 4E
	BCS 106.b		; B0 6A
	STA $D7.b,X		; 95 D7
	PLP		; 28
	CMP $BEBF20.l,X		; DF 20 BF BE
	AND $34.b,X		; 35 34
	INC $FFFE.w,X		; FE FE FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $00C0C0.l,X		; FF C0 C0 00
	BRK $3E.b		; 00 3E
	CMP ($34.b,X)		; C1 34
	WAI		; CB
	INC $7F01.w,X		; FE 01 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BPL  34.b		; 10 22
	AND $7F976B.l,X		; 3F 6B 97 7F
	STA [$6F.b],Y		; 97 6F
	STA $4F7FC2.l		; 8F C2 7F 4F
	TRB $0C.b		; 14 0C
	ADC $1D3931.l,X		; 7F 31 39 1D
	AND ($DF.b)		; 32 DF
	BPL -113.b		; 10 8F
	BRK $FF.b		; 00 FF
	BPL 127.b		; 10 7F
	BRA  31.b		; 80 1F
	AND $9CDE1E.l		; 2F 1E DE 9C
	PHP		; 08
	SED		; F8
	SEC		; 38
	BEQ -16.b		; F0 F0
	RTS		; 60

	RTS		; 60

	LDY #$6040.w		; A0 40 60
	CPY #$E0C0.w		; C0 C0 E0
	BNE -32.b		; D0 E0
	BRA -100.b		; 80 9C
	TYA		; 98
	RTS		; 60

	BEQ   0.b		; F0 00
	RTS		; 60

	BRA -64.b		; 80 C0
	JSR $60E0.w		; 20 E0 60
	CPX #$C0E0.w		; E0 E0 C0
	BEQ   3.b		; F0 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $7D59.w		; 6D 59 7D
	EOR $6978.w,Y		; 59 78 69
	ADC $8079.w,Y		; 79 79 80
	ADC $5B8A.w,Y		; 79 8A 5B
	STA $9563.w		; 8D 63 95
	ADC $96.b,S		; 63 96
	EOR ($9C.b,S),Y		; 53 9C
	MVN $5B,$96		; 54 96 5B
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $FF7F3F.l,X		; 1F 3F 7F FF
	SBC $F9FB.w,Y		; F9 FB F9
	SBC $000000.l,X		; FF 00 00 00
	ASL $1F.b		; 06 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $00FFFB.l,X		; FF FB FF 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BCC  -1.b		; 90 FF
	STA $F8CF.w		; 8D CF F8
	LDX $2CF1.w		; AE F1 2C
	XCE		; FB
	SBC $0000B2.l,X		; FF B2 00 00
	BRK $00.b		; 00 00
	BCC -113.b		; 90 8F
	CPY #$E0FF.w		; C0 FF E0
	SBC $F0F7F0.l		; EF F0 F7 F0
	SBC $0EFEF8.l,X		; FF F8 FE 0E
	ASL $7070.w		; 0E 70 70
	BNE   0.b		; D0 00
	ROR $3709.w,X		; 7E 09 37
	TYA		; 98
	AND [$C0.b],Y		; 37 C0
	CPY #$015A.w		; C0 5A 01
	ROR $010E.w		; 6E 0E 01
	BVS  15.b		; 70 0F
	BRK $FF.b		; 00 FF
	BRA -65.b		; 80 BF
	RTI		; 40

	PLX		; FA
	PHP		; 08
	WAI		; CB
	BIT $7F.b		; 24 7F
	BCC  -2.b		; 90 FE
	BVS 112.b		; 70 70
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	CPX $E718.w		; EC 18 E7
	BRK $8F.b		; 00 8F
	BRA  66.b		; 80 42
	RTI		; 40

	BVS -128.b		; 70 80
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	CLC		; 18
	XCE		; FB
	BRA 125.b		; 80 7D
	RTI		; 40

	LDA $1B1D1D.l,X		; BF 1D 1D 1B
	PHD		; 0B
	ORA #$6B09.w		; 09 09 6B
	ADC $63.b,S		; 63 63
	ADC ($4B.b,S),Y		; 73 4B
	AND ($09.b,S),Y		; 33 09
	SEC		; 38
	AND #$1C18.w		; 29 18 1C
	ORA $09.b,S		; 03 09
	ASL $19.b,X		; 16 19
	ROL $73.b,X		; 36 73
	TRB $0B.b		; 14 0B
	PLA		; 68
	BRK $4B.b		; 00 4B
	ORA ($1B.b),Y		; 11 1B
	ORA ($19.b),Y		; 11 19
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -116.b		; 80 8C
	ADC $EE9D.w,X		; 7D 9D EE
	SBC $EF9E.w		; ED 9E EF
	STX $F3.b		; 86 F3
	STA $3C83ED.l		; 8F ED 83 3C
	BPL   0.b		; 10 00
	BRK $1E.b		; 00 1E
	DEC $DE1C.w,X		; DE 1C DE
	JMP ($7F8F.w)		; 6C 8F 7F
	STA $6F877F.l,X		; 9F 7F 87 6F
	STA [$03.b],Y		; 97 03
	BVS   0.b		; 70 00
	BRK $38.b		; 00 38
	BEQ -88.b		; F0 A8
	BVS -28.b		; 70 E4
	INC A		; 1A
	STA $FFF27E.l		; 8F 7E F2 FF
	PLX		; FA
	INC $70.b,X		; F6 70
	BVS   0.b		; 70 00
	BRK $70.b		; 00 70
	SEI		; 78
	JSR $3E3C.w		; 20 3C 3E
	LDX $FFBF.w,Y		; BE BF FF
	SBC $F8F9FF.l,X		; FF FF F9 F8
	DEY		; 88
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$E000.w		; E0 00 E0
	BRK $5A.b		; 00 5A
	COP $9C.b		; 02 9C
	BRA -68.b		; 80 BC
	TAY		; A8
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $BC.b		; 00 BC
	COP $FC.b		; 02 FC
	BRA 126.b		; 80 7E
	BRA 111.b		; 80 6F
	SED		; F8
	BPL 126.b		; 10 7E
	BMI  60.b		; 30 3C
	ORA [$CD.b]		; 07 CD
.ACCU 16
	REP #$EB		; C2 EB
	INC $717A.w		; EE 7A 71
	ORA $040419.l,X		; 1F 19 04 04
	BRK $DC.b		; 00 DC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	CMP [$3F.b]		; C7 3F
	SBC $1F.b,S		; E3 1F
	ROR $0F.b,X		; 76 0F
	CLC		; 18
	ORA $04.b		; 05 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	COP $01.b		; 02 01
	TSB $00.b		; 04 00
	STY $C4.b		; 84 C4
	SEC		; 38
	INY		; C8
	JSR $C0C0.w		; 20 C0 C0
	CPY #$00C0.w		; C0 C0 00
	TSB $01.b		; 04 01
	ORA $02.b,S		; 03 02
	PHD		; 0B
	ASL A		; 0A
	TXA		; 8A
	CPY #$D0E8.w		; C0 E8 D0
	PEI ($00.b)		; D4 00
	BEQ -64.b		; F0 C0
	BRK $08.b		; 00 08
	SEC		; 38
	TAS		; 1B
	CPX $8FEC.w		; EC EC 8F
	.db $62, $5C, $9B		; 62 5C 9B
	BRK $C0.b		; 00 C0
	BPL 103.b		; 10 67
	RTI		; 40

	TDA		; 7B
	RTI		; 40

	BRK $38.b		; 00 38
	AND $BF3FFF.l,X		; 3F FF 3F BF
	ORA $7DDF.w		; 0D DF 7D
	ADC $002F.w,X		; 7D 2F 00
	ORA $C017C0.l,X		; 1F C0 17 C0
	CPY #$0020.w		; C0 20 00
	BEQ -80.b		; F0 B0
	JSR $00F0.w		; 20 F0 00
	BRK $08.b		; 00 08
	CMP [$09.b]		; C7 09
	PEA $C814.w		; F4 14 C8
	INY		; C8
	CPX #$C0E0.w		; E0 E0 C0
	BEQ  64.b		; F0 40
	BEQ  64.b		; F0 40
	BVC -16.b		; 50 F0
	PHP		; 08
	INC $E401.w,X		; FE 01 E4
	INC A		; 1A
	INY		; C8
	BMI -121.b		; 30 87
	STA [$1F.b]		; 87 1F
	ORA $092B33.l,X		; 1F 33 2B 09
	ORA $070C.w		; 0D 0C 07
	PHD		; 0B
	TSB $090E.w		; 0C 0E 09
	COP $05.b		; 02 05
	STA [$78.b]		; 87 78
	ORA $3C1360.l,X		; 1F 60 13 3C
	ORA $1F0E1E.l,X		; 1F 1E 0E 1F
	ORA [$0F.b]		; 07 0F
	ASL $0F.b		; 06 0F
	COP $0B.b		; 02 0B
	ADC $F16F7F.l,X		; 7F 7F 6F F1
	SBC $7BFF.w		; ED FF 7B
	SBC $1A5C3B.l,X		; FF 3B 5C 1A
	AND $1B03.w,X		; 3D 03 1B
	BRK $03.b		; 00 03
	ADC $FFFB7F.l,X		; 7F 7F FB FF
	XCE		; FB
	SBC $39FFFF.l,X		; FF FF FF 39
	ADC $133E18.l,X		; 7F 18 3E 13
	TAS		; 1B
	ORA $03.b,S		; 03 03
	CMP ($39.b)		; D2 39
	TYX		; BB
	CMP $FEF9.w,X		; DD F9 FE
	SBC ($FD.b),Y		; F1 FD
	ORA $D00CF0.l,X		; 1F F0 0C D0
	SBC [$D1.b],Y		; F7 D1
	EOR $C3.b,S		; 43 C3
	JSR ($F8FD.w,X)		; FC FD F8
	SBC $FFFC.w,Y		; F9 FC FF
	SBC ($FF.b)		; F2 FF
	BMI  -9.b		; 30 F7
	BCS -73.b		; B0 B7
	CMP ($EE.b),Y		; D1 EE
	EOR $C4.b,S		; 43 C4
	ROL $FCE2.w,X		; 3E E2 FC
	BRK $FF.b		; 00 FF
	BRA -99.b		; 80 9D
	PHP		; 08
	ORA $5C5D1E.l,X		; 1F 1E 5D 5C
	PEI ($D4.b)		; D4 D4
	SBC [$F7.b],Y		; F7 F7
	ORA ($7F.b,X)		; 01 7F
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$1E.b],Y		; F7 1E
	CPX #$A25C.w		; E0 5C A2
	PEI ($2B.b)		; D4 2B
	CMP [$28.b],Y		; D7 28
	JSR ($BD7C.w,X)		; FC 7C BD
	AND $7071.w,X		; 3D 71 70
	INC $FFFE.w,X		; FE FE FF
	ADC $F17FFF.l,X		; 7F FF 7F F1
	SBC ($80.b),Y		; F1 80
	BRA 124.b		; 80 7C
	STA $3C.b,S		; 83 3C
	CMP $70.b,S		; C3 70
	STA $7F01FE.l		; 8F FE 01 7F
	BRK $7F.b		; 00 7F
	BRA -15.b		; 80 F1
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	AND $1E27.w,Y		; 39 27 1E
	STA $B746.w,Y		; 99 46 B7
	CMP $6F772F.l		; CF 2F 77 6F
	ORA $5F5A41.l,X		; 1F 41 5A 5F
	ROL $10.b		; 26 10
	AND $3E10.w,Y		; 39 10 3E
	EOR $BC5BB8.l,X		; 5F B8 5B BC
	EOR $007F28.l		; 4F 28 7F 00
	LSR $0F22.w,X		; 5E 22 0F
	EOR $5C8000.l		; 4F 00 80 5C
	JMP $B0D8D8.l		; 5C D8 D8 B0
	BCS -32.b		; B0 E0
	CPX #$D030.w		; E0 30 D0
	BMI  96.b		; 30 60
	CPX #$8060.w		; E0 60 80
	BRA -116.b		; 80 8C
	BVC -40.b		; 50 D8
	JSR $40B0.w		; 20 B0 40
	RTS		; 60

	BRA -32.b		; 80 E0
	BMI -16.b		; 30 F0
	BVS -16.b		; 70 F0
	BEQ   3.b		; F0 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	JMP ($7C5A.w)		; 6C 5A 7C
	PHY		; 5A
	ADC [$6A.b],Y		; 77 6A
	ADC $807A.w,Y		; 79 7A 80
	PLY		; 7A
	DEY		; 88
	TAD		; 5B
	STY $9463.w		; 8C 63 94
	STZ $93.b		; 64 93
	MVN $55,$97		; 54 97 55
	STY $5C.b,X		; 94 5C
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC [$FF.b],Y		; F7 FF
	XCE		; FB
	ADC $000000.l,X		; 7F 00 00 00
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $FF7F3F.l,X		; 3F 3F 7F FF
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $EF.b		; 00 EF
	CPX #$A1FF.w		; E0 FF A1
	SBC $F9EEE9.l,X		; FF E9 EE F9
	CPX $B7F9.w		; EC F9 B7
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	LDY #$C0DF.w		; A0 DF C0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $FFF2.w,X		; FD F2 FF
	BCS  -1.b		; B0 FF
	ORA ($12.b)		; 12 12
	JSR $FB20.w		; 20 20 FB
	BRK $7E.b		; 00 7E
	CMP $517F.w,Y		; D9 7F 51
	ROR $C5C0.w,X		; 7E C0 C5
	LDA ($3B.b)		; B2 3B
	SBC ($12.b,X)		; E1 12
	ORA $DF20.w		; 0D 20 DF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRA -13.b		; 80 F3
	BRK $E3.b		; 00 E3
	PHP		; 08
	TYX		; BB
	TSB $F5.b		; 04 F5
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CPY #$F800.w		; C0 00 F8
	BRA -20.b		; 80 EC
	SEC		; 38
	ADC [$14.b],Y		; 77 14
	STX $80.b		; 86 80
	BVS 112.b		; 70 70
	PHP		; 08
	BEQ   0.b		; F0 00
	INC $FF00.w,X		; FE 00 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $707D80.l,X		; FF 80 7D 70
	STA $1D1E1E.l		; 8F 1E 1E 1D
	ORA $5343.w,X		; 1D 43 53
	ORA $532B17.l		; 0F 17 2B 53
	DEC A		; 3A
	ORA $1801.w,Y		; 19 01 18
	JSR $1C39.w		; 20 39 1C
	ORA $09.b,S		; 03 09
	ROL $43.b,X		; 36 43
	BIT $E007.w		; 2C 07 E0
	AND $68.b,S		; 23 68
	BMI 122.b		; 30 7A
	AND ($39.b),Y		; 31 39
	BPL  57.b		; 10 39
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -120.b		; 80 88
	SBC $E48EF9.l,X		; FF F9 8E E4
	ORA $B90FF7.l,X		; 1F F7 0F B9
	LDA [$79.b],Y		; B7 79
	ADC $01.b,S		; 63 01
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	STP		; DB
	JMP ($6E9F.w,X)		; 7C 9F 6E
	ASL $077F.w		; 0E 7F 07
	ORA $E014E7.l,X		; 1F E7 14 E0
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	DEY		; 88
	ROL $2E.b,X		; 36 2E
	CMP $FEFEF7.l,X		; DF F7 FE FE
	PEA $F2B6.w		; F4 B6 F2
	BEQ  32.b		; F0 20
	BRK $00.b		; 00 00
	RTS		; 60

	SED		; F8
	SEI		; 78
	INC $7F3E.w,X		; FE 3E 7F
	SBC $FAFBFF.l,X		; FF FF FB FA
	PLA		; 68
	ROR $F000.w		; 6E 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	STY $04.b		; 84 04
	CPY #$7080.w		; C0 80 70
	RTI		; 40

	JMP ($0D00.w)		; 6C 00 0D
	ORA ($DE.b,X)		; 01 DE
	BNE   0.b		; D0 00
	CPX #$F008.w		; E0 08 F0
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	BRA  -2.b		; 80 FE
	BRK $DE.b		; 00 DE
	ORA ($FE.b,X)		; 01 FE
	CPY #$F037.w		; C0 37 F0
	BRK $78.b		; 00 78
	BRK $3E.b		; 00 3E
	ORA ($8B.b)		; 12 8B
	STY $C3CE.w		; 8C CE C3
	SBC #$38E6.w		; E9 E6 38
	AND ($0A.b,S),Y		; 33 0A
	PHP		; 08
	BRK $78.b		; 00 78
	BRK $DC.b		; 00 DC
	BRK $FE.b		; 00 FE
	STA $7F.b,S		; 83 7F
	DEC $36.b		; C6 36
	SBC ($17.b,X)		; E1 17
	BIT $0F.b,X		; 34 0F
	PHP		; 08
	ORA [$04.b]		; 07 04
	ORA $08.b,S		; 03 08
	PHP		; 08
	BRK $04.b		; 00 04
	STZ $E8.b		; 64 E8
	PHA		; 48
	BCS  56.b		; B0 38
	SEC		; 38
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $0A0A.w		; 0E 0A 0A
	BPL  -8.b		; 10 F8
	CPY #$C8C4.w		; C0 C4 C8
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRA  10.b		; 80 0A
	AND ($4D.b)		; 32 4D
	INC A		; 1A
	RTL		; 6B

	BIT $1B20.w,X		; 3C 20 1B
	DEC $81.b		; C6 81
	CLI		; 58
	BRK $EF.b		; 00 EF
	CPY $BDBD.w		; CC BD BD
	TSB $2F3E.w		; 0C 3E 2F
	AND $087B1B.l		; 2F 1B 7B 08
	EOR $03BB.w		; 4D BB 03
	ADC $4CB380.l,X		; 7F 80 B3 4C
	STA ($7E.b,X)		; 81 7E
	BNE -84.b		; D0 AC
	CLV		; B8
	CPY $BC0C.w		; CC 0C BC
	STZ $18.b		; 64 18
	BRA   0.b		; 80 00
	XCE		; FB
	WAI		; CB
	DEC $FEDE.w,X		; DE DE FE
	INC $F8F8.w,X		; FE F8 F8
	LDY $BC.b,X		; B4 BC
	BRA -36.b		; 80 DC
	LDA ($32.b)		; B2 32
	INC $3000.w,X		; FE 00 30
	CMP $FEE01E.l		; CF 1E E0 FE
	BRK $7F.b		; 00 7F
	ADC $1F7F7F.l,X		; 7F 7F 7F 1F
	AND $090F17.l		; 2F 17 0F 09
	ASL $04.b		; 06 04
	ORA $01.b,S		; 03 01
	COP $06.b		; 02 06
	TSB $7F.b		; 04 7F
	BRA 127.b		; 80 7F
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	BMI  15.b		; 30 0F
	ORA $070F07.l,X		; 1F 07 0F 07
	ORA [$03.b]		; 07 03
	ORA [$73.b]		; 07 73
	INC $FBF1.w,X		; FE F1 FB
	SBC $FF5FFB.l,X		; FF FB 5F FF
	INC A		; 1A
	TSA		; 3B
	ORA ($3F.b),Y		; 11 3F
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	ADC $F5F1FF.l,X		; 7F FF F1 F5
	SBC $FFFBFF.l,X		; FF FF FB FF
	DEC A		; 3A
	AND $3D11.w,X		; 3D 11 3D
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	STX $F9.b		; 86 F9
	STA $FD69E8.l,X		; 9F E8 69 FD
	SBC [$F2.b]		; E7 F2
	PLB		; AB
	BVS -84.b		; 70 AC
	BNE -123.b		; D0 85
	CMP ($01.b,X)		; C1 01
	CMP ($F8.b,X)		; C1 F8
	SBC $FFFC.w,Y		; F9 FC FF
	INC $F0FF.w,X		; FE FF F0
	XCE		; FB
	BMI  -1.b		; 30 FF
	CPY #$C1FF.w		; C0 FF C1
	CPY $C001.w		; CC 01 C0
	ADC $02FF41.l,X		; 7F 41 FF 02
	LDY #$0C00.w		; A0 00 0C
	TSB $9E9E.w		; 0C 9E 9E
	CMP $D5D5D7.l,X		; DF D7 D5 D5
	LDA $FD809F.l,X		; BF 9F 80 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $9DF3.w		; 0C F3 9D
	ADC $D4.b,S		; 63 D4
	PLD		; 2B
	CMP $2A.b,X		; D5 2A
	STA $7DFD60.l,X		; 9F 60 FD 7D
	LDA $FCFD3C.l,X		; BF 3C FD FC
	ROR $FF7E.w,X		; 7E 7E FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	CPY #$0000.w		; C0 00 00
	JMP ($3C83.w,X)		; 7C 83 3C
	CMP $FC.b,S		; C3 FC
	ORA $7E.b,S		; 03 7E
	STA ($7F.b,X)		; 81 7F
	BRA  -1.b		; 80 FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	AND #$3A20.w		; 29 20 3A
	TDA		; 7B
	ORA #$6F53.w		; 09 53 6F
	ORA $23.b,S		; 03 23
	BPL  30.b		; 10 1E
	AND $3F2213.l		; 2F 13 22 3F
	SEC		; 38
	TAS		; 1B
	ASL A		; 0A
	AND #$086B.w		; 29 6B 08
	PLD		; 2B
	JMP $142B.w		; 4C 2B 14
	ORA $370F20.l,X		; 1F 20 0F 37
	ORA [$27.b]		; 07 27
	ASL $FCCA.w		; 0E CA FC
	BIT $F8F8.w		; 2C F8 F8
	BEQ -16.b		; F0 F0
	BRA -32.b		; 80 E0
	BCC  -8.b		; 90 F8
	LDY #$6878.w		; A0 78 68
	BCS -122.b		; B0 86
	INY		; C8
	CPX $F810.w		; EC 10 F8
	BRK $B0.b		; 00 B0
	RTI		; 40

	BEQ   0.b		; F0 00
	BVS -72.b		; 70 B8
	BEQ  -8.b		; F0 F8
	PLA		; 68
	INX		; E8
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	RTL		; 6B

	TAD		; 5B
	TDA		; 7B
	PHY		; 5A
	ROR $6A.b,X		; 76 6A
	PHB		; 8B
	JMP $807A79.l		; 5C 79 7A 80
	PLY		; 7A
	STA ($54.b),Y		; 91 54
	STY $55.b,X		; 94 55
	BRK $00.b		; 00 00
	ORA $1F1F06.l		; 0F 06 1F 1F
	AND ($1F.b,S),Y		; 33 1F
	TDA		; 7B
	SBC [$F3.b],Y		; F7 F3
	SBC $7EFBF3.l,X		; FF F3 FB 7E
	SBC $0F0000.l,X		; FF 00 00 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $7FF7F7.l,X		; FF F7 F7 7F
	SBC $070000.l,X		; FF 00 00 07
	BRK $DF.b		; 00 DF
	BRA -97.b		; 80 9F
	CMP ($FF.b,X)		; C1 FF
	CPX #$63BC.w		; E0 BC 63
	XCE		; FB
	NOP		; EA
	INC $FE.b		; E6 FE
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRA  -1.b		; 80 FF
	CPX #$F0FF.w		; E0 FF F0
	INC $FFF0.w,X		; FE F0 FF
	BEQ  -1.b		; F0 FF
	SBC ($FF.b),Y		; F1 FF
	ORA $03.b,S		; 03 03
	JSR $8020.w		; 20 20 80
	BRK $FF.b		; 00 FF
	ORA ($5E.b)		; 12 5E
	ORA #$80FF.w		; 09 FF 80
	INC $EDBC.w,X		; FE BC ED
	LSR $03.b		; 46 03
	BRK $20.b		; 00 20
	ORA $00FF00.l,X		; 1F 00 FF 00
	INC $ED80.w,X		; FE 80 ED
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	BPL -41.b		; 10 D7
	BRA -128.b		; 80 80
	TSB $04.b		; 04 04
	ORA ($01.b,X)		; 01 01
	CPX #$D800.w		; E0 00 D8
	BPL -18.b		; 10 EE
	BPL  62.b		; 10 3E
	ASL A		; 0A
	STX $80.b		; 86 80
	BRA   0.b		; 80 00
	TSB $F8.b		; 04 F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	JSR $00FF.w		; 20 FF 00
	CMP [$00.b],Y		; D7 00
	SBC $1E7F80.l,X		; FF 80 7F 1E
	ASL $0F0F.w,X		; 1E 0F 0F
	ADC $5F6F6F.l,X		; 7F 6F 6F 5F
	STA $314217.l		; 8F 17 42 31
	ORA ($3A.b,S),Y		; 13 3A
	PLP		; 28
	BMI  28.b		; 30 1C
	ORA $09.b,S		; 03 09
	ROL $4B.b,X		; 36 4B
	BIT $47.b		; 24 47
	TAY		; A8
	ADC [$F8.b]		; 67 F8
	BMI  51.b		; 30 33
	ORA ($19.b,S),Y		; 13 19
	ORA $F039.w,Y		; 19 39 F0
	BEQ -32.b		; F0 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$0000.w		; C0 00 00
	STA ($81.b,X)		; 81 81
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	JSR $A020.w		; 20 20 A0
	JSR $10D0.w		; 20 D0 10
	INX		; E8
	PHP		; 08
	BRK $03.b		; 00 03
	STA ($00.b,X)		; 81 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$C020.w		; C0 20 C0
	JSR $10C0.w		; 20 C0 10
	CPX #$7008.w		; E0 08 70
	SBC $FF7C.w,X		; FD 7C FF
	SBC $F8FEFE.l,X		; FF FE FE F8
	INC $7F76.w,X		; FE 76 7F
	AND $0F002E.l,X		; 3F 2E 00 0F
	ASL $01.b		; 06 01
	SBC $FF02.w,X		; FD 02 FF
	BRK $FE.b		; 00 FE
	BRK $FA.b		; 00 FA
	ASL $7E.b		; 06 7E
	ORA $060F2F.l		; 0F 2F 0F 06
	ORA $880F06.l		; 0F 06 0F 88
	ADC $E59FC9.l,X		; 7F C9 9F E5
	ASL $0FF7.w,X		; 1E F7 0F
	SBC ($F7.b,S),Y		; F3 F7
	SBC $0367.w,Y		; F9 67 03
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $6EBB38.l,X		; 1F 38 BB 6E
	ASL $077F.w		; 0E 7F 07
	EOR $E010AF.l,X		; 5F AF 10 E0
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	PHA		; 48
	BEQ -94.b		; F0 A2
	INC $7E9E.w,X		; FE 9E 7E
	INC $FF.b,X		; F6 FF
	INC $B6F6.w,X		; FE F6 B6
	INC $F0.b,X		; F6 F0
	RTS		; 60

	BRK $00.b		; 00 00
	RTS		; 60

	SED		; F8
	BMI -66.b		; 30 BE
	ROL $FE7E.w,X		; 3E 7E FE
	SBC $68F9F9.l,X		; FF F9 F9 68
	ROR $F000.w		; 6E 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTL		; 6B

	ADC $53.b,X		; 75 53
	BIT $754A.w		; 2C 4A 75
	CLI		; 58
	STZ $99.b		; 64 99
	ASL $E0.b,X		; 16 E0
	BRA -36.b		; 80 DC
	BCC   0.b		; 90 00
	BRK $0E.b		; 00 0E
	ADC $3E1F1F.l,X		; 7F 1F 1F 3E
	SBC $666F06.l,X		; FF 06 6F 66
	DEC $7F.b,X		; D6 7F
	BRA  79.b		; 80 4F
	BCS  88.b		; B0 58
	TAX		; AA
	STZ $5062.w		; 9C 62 50
	LDX $24C2.w		; AE C2 24
	CPY $00B2.w		; CC B2 00
	BRK $E2.b		; 00 E2
	BRA  -5.b		; 80 FB
	SBC $FA70.w,Y		; F9 70 FA
	JSR ($F6FC.w,X)		; FC FC F6
	INC $7E32.w,X		; FE 32 7E
	AND ($B1.b),Y		; 31 B1
	SBC $807F00.l,X		; FF 00 7F 80
	PLX		; FA
	ORA $FA.b		; 05 FA
	ADC [$EB.b],Y		; 77 EB
	SBC [$D3.b],Y		; F7 D3
	SBC $3FFA15.l,X		; FF 15 FA 3F
	BIT $13.b,X		; 34 13
	ORA [$03.b],Y		; 17 03
	ORA [$00.b]		; 07 00
	BRK $F7.b		; 00 F7
	SBC $FFF7F3.l,X		; FF F3 F7 FF
	SBC $3DFF3B.l,X		; FF 3B FF 3D
	TSA		; 3B
	ORA [$17.b],Y		; 17 17
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	SBC [$9F.b]		; E7 9F
	XCE		; FB
	JMP ($ED73.w,X)		; 7C 73 ED
	INC $E078.w		; EE 78 E0
	BMI -93.b		; 30 A3
	SBC $81.b,S		; E3 81
	CMP ($03.b,X)		; C1 03
	ORA $F8.b,S		; 03 F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F7E8.w,Y		; F9 E8 F7
	JSR $A3AF.w		; 20 AF A3
	JMP.w [$CC81]		; DC 81 CC
	ORA $00.b,S		; 03 00
	ADC $04FF8C.l,X		; 7F 8C FF 04
	SEP #$00		; E2 00
	AND $9F11.w,X		; 3D 11 9F
	STA $B4B7.w,X		; 9D B7 B4
	CMP ($D2.b)		; D2 D2
	LDA $BD00AF.l		; AF AF 00 BD
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	ORA ($EE.b),Y		; 11 EE
	STZ $B463.w		; 9C 63 B4
	PHA		; 48
	BNE  47.b		; D0 2F
	LDA $787950.l		; AF 50 79 78
	SBC $64677D.l,X		; FF 7D 67 64
	JSR ($FFFC.w,X)		; FC FC FF
	ADC $F17F7F.l,X		; 7F 7F 7F F1
	SBC ($80.b),Y		; F1 80
	BRA 120.b		; 80 78
	STA [$7C.b]		; 87 7C
	STA $64.b,S		; 83 64
	TXY		; 9B
	JSR ($7F03.w,X)		; FC 03 7F
	BRA 127.b		; 80 7F
	BRA -15.b		; 80 F1
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	CLC		; 18
	INC A		; 1A
	ORA #$2C11.w		; 09 11 2C
	AND $2B05.w,Y		; 39 05 2B
	ORA ($18.b,S),Y		; 13 18
	ORA $17111F.l,X		; 1F 1F 11 17
	PHD		; 0B
	PHP		; 08
	ORA #$0A09.w		; 09 09 0A
	AND $3D0C.w,Y		; 39 0C 3D
	TSB $201F.w		; 0C 1F 20
	ORA $130700.l,X		; 1F 00 07 13
	ORA [$07.b]		; 07 07
	CMP [$05.b]		; C7 05
	ROL $EC46.w		; 2E 46 EC
	CPX $F8F8.w		; EC F8 F8
	CPY #$48F0.w		; C0 F0 48
	SEC		; 38
	BEQ -68.b		; F0 BC
	BMI -36.b		; 30 DC
	CMP $C4.b,S		; C3 C4
	INC $98.b		; E6 98
	CPX $F810.w		; EC 10 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	CLC		; 18
	SED		; F8
	JSR ($FCB0.w,X)		; FC B0 FC
	PEA $7A44.w		; F4 44 7A
	ORA ($39.b)		; 12 39
	COP $86.b		; 02 86
	BIT #$E6F1.w		; 89 F1 E6
	ADC #$376E.w		; 69 6E 37
	BIT $04.b,X		; 34 04
	TSB $04.b		; 04 04
	CLD		; D8
	COP $FC.b		; 02 FC
	TSB $FF.b		; 04 FF
	STX $7E.b		; 86 7E
	SBC $1B611F.l		; EF 1F 61 1B
	BMI  13.b		; 30 0D
	TSB $03.b		; 04 03
	BRK $06.b		; 00 06
	PHP		; 08
	TSB $0602.w		; 0C 02 06
	STY $08.b		; 84 08
	BRA 112.b		; 80 70
	BCC  64.b		; 90 40
	LDY #$8020.w		; A0 20 80
	BRA   0.b		; 80 00
	TSB $02.b		; 04 02
	ASL A		; 0A
	PHP		; 08
	ASL A		; 0A
	BPL -112.b		; 10 90
	DEY		; 88
	STY $A8A0.w		; 8C A0 A8
	JSR $80C0.w		; 20 C0 80
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	RTL		; 6B

	PHY		; 5A
	TDA		; 7B
	PHY		; 5A
	ROR $6A.b,X		; 76 6A
	PHB		; 8B
	JMP $807A79.l		; 5C 79 7A 80
	PLY		; 7A
	STA ($54.b)		; 92 54
	STA $0055.w,Y		; 99 55 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $371F1F.l		; 0F 1F 1F 37
	ORA $F37F77.l,X		; 1F 77 7F F3
	SBC $00FBF3.l,X		; FF F3 FB 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $FF7777.l,X		; 3F 77 77 FF
	SBC $00FFF7.l,X		; FF F7 FF 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $CF.b		; 00 CF
	BRA -105.b		; 80 97
	CPY #$E1FF.w		; C0 FF E1
	PEA $FBE3.w		; F4 E3 FB
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRA  -1.b		; 80 FF
	CPX #$F0FF.w		; E0 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $200303.l,X		; FF 03 03 20
	JSR $0000.w		; 20 00 00
	LDA $11DE12.l,X		; BF 12 DE 11
	SBC $00FC04.l,X		; FF 04 FC 00
	SBC $0328.w,X		; FD 28 03
	BRK $20.b		; 00 20
	ORA $00FF00.l,X		; 1F 00 FF 00
	INC $7D00.w,X		; FE 00 7D
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	COP $EF.b		; 02 EF
	BRA -128.b		; 80 80
	TSB $04.b		; 04 04
	ORA ($01.b,X)		; 01 01
	CPX #$D800.w		; E0 00 D8
	BPL -18.b		; 10 EE
	BPL  30.b		; 10 1E
	COP $86.b		; 02 86
	BRA -128.b		; 80 80
	BRK $04.b		; 00 04
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	JSR $00FF.w		; 20 FF 00
	CMP [$00.b],Y		; D7 00
	SBC $1F7F80.l,X		; FF 80 7F 1F
	ORA $0F0F.w,X		; 1D 0F 0F
	ADC $776F6F.l,X		; 7F 6F 6F 77
	STA $314077.l		; 8F 77 40 31
	ORA ($3A.b,S),Y		; 13 3A
	PLP		; 28
	BMI  29.b		; 30 1D
	BRK $09.b		; 00 09
	ROL $4B.b,X		; 36 4B
	BIT $47.b		; 24 47
	LDY #$9807.w		; A0 07 98
	BMI  51.b		; 30 33
	ORA ($19.b,S),Y		; 13 19
	ORA $F039.w,Y		; 19 39 F0
	BEQ -32.b		; F0 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$0000.w		; C0 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BNE  16.b		; D0 10
	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BRK $78.b		; 00 78
	ORA $734F1F.l,X		; 1F 1F 4F 73
	ROL A		; 2A
	BIT $0F14.w,X		; 3C 14 0F
	ORA ($16.b),Y		; 11 16
	ORA $040A.w		; 0D 0A 04
	ORA $02.b,S		; 03 02
	ORA ($1F.b,X)		; 01 1F
	CPX #$783B.w		; E0 3B 78
	ASL $0E3E.w,X		; 1E 3E 0E
	ORA $070F1F.l		; 0F 1F 0F 07
	ORA $060E06.l		; 0F 06 0E 06
	ORA [$88.b]		; 07 88
	ADC $E59FC9.l,X		; 7F C9 9F E5
	ASL $0FF7.w,X		; 1E F7 0F
	SBC ($F7.b,S),Y		; F3 F7
	SBC $0367.w,Y		; F9 67 03
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $6EBB38.l,X		; 1F 38 BB 6E
	ASL $077F.w		; 0E 7F 07
	EOR $E010AF.l,X		; 5F AF 10 E0
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	PHA		; 48
	BEQ -94.b		; F0 A2
	INC $7E9E.w,X		; FE 9E 7E
	INC $FF.b,X		; F6 FF
	INC $B6F6.w,X		; FE F6 B6
	INC $F0.b,X		; F6 F0
	RTS		; 60

	BRK $00.b		; 00 00
	RTS		; 60

	SED		; F8
	BMI -66.b		; 30 BE
	ROL $FE7E.w,X		; 3E 7E FE
	SBC $68F9F9.l,X		; FF F9 F9 68
	ROR $F000.w		; 6E 00 F0
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	AND $CE0E.w,Y		; 39 0E CE
	LDA $C083EE.l		; AF EE 83 C0
	TYA		; 98
	SBC $C8.b,S		; E3 C8
	ADC ($40.b,S),Y		; 73 40
	LDA $30AD.w,X		; BD AD 30
	SEC		; 38
	ADC $1C6F.w		; 6D 6F 1C
	LDX $8E1C.w,Y		; BE 1C 8E
	AND [$A0.b]		; 27 A0
	ORA [$C0.b],Y		; 17 C0
	ORA $6E81C0.l		; 0F C0 81 6E
	CPY #$2000.w		; C0 00 20
	CPX #$A020.w		; E0 20 A0
	AND $14F407.l,X		; 3F 07 F4 14
	SED		; F8
	SEI		; 78
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$6000.w		; C0 00 60
	RTS		; 60

	RTI		; 40

	SBC $E406.w,Y		; F9 06 E4
	INC A		; 1A
	CLV		; B8
	RTI		; 40

	BEQ   0.b		; F0 00
	CPX #$7F00.w		; E0 00 7F
	ADC $FAF779.l,X		; 7F 79 F7 FA
	SBC $74FF52.l		; EF 52 FF 74
	ORA $153813.l,X		; 1F 13 38 15
	ORA ($07.b,S),Y		; 13 07
	ORA $7F.b,S		; 03 7F
	ADC $F3F777.l,X		; 7F 77 F7 F3
	SBC $7AFFFF.l,X		; FF FF FF 7A
	ROR $3B39.w,X		; 7E 39 3B
	ORA [$17.b],Y		; 17 17
	ORA [$07.b]		; 07 07
	SBC [$F0.b]		; E7 F0
	SBC [$9C.b]		; E7 9C
	ADC ($FC.b,S),Y		; 73 FC
	ADC ($EE.b,S),Y		; 73 EE
	ROR $60F8.w		; 6E F8 60
	RTS		; 60

	LDA $C3.b,S		; A3 C3
	STA ($81.b,X)		; 81 81
	SED		; F8
	INC $FFF8.w,X		; FE F8 FF
	SEI		; 78
	ADC $E8FFF8.l,X		; 7F F8 FF E8
	SBC [$70.b],Y		; F7 70
	SBC $81FC83.l,X		; FF 83 FC 81
	STY $476F.w		; 8C 6F 47
	SBC [$00.b]		; E7 00
	LDX #$3900.w		; A2 00 39
	ORA ($9F.b,X)		; 01 9F
	STA $B4B7.w,X		; 9D B7 B4
	PHX		; DA
	PHX		; DA
	LDA $FF80AF.l		; AF AF 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STZ $B463.w		; 9C 63 B4
	PHA		; 48
	CLD		; D8
	AND [$AF.b]		; 27 AF
	BVC  -7.b		; 50 F9
	SEI		; 78
	SBC $64677C.l,X		; FF 7C 67 64
	JSR ($FFFC.w,X)		; FC FC FF
	ADC $F17F7F.l,X		; 7F 7F 7F F1
	SBC ($80.b),Y		; F1 80
	BRA 120.b		; 80 78
	STA [$7C.b]		; 87 7C
	STA $64.b,S		; 83 64
	TXY		; 9B
	JSR ($7F03.w,X)		; FC 03 7F
	BRA 127.b		; 80 7F
	BRA -15.b		; 80 F1
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	CLC		; 18
	INC A		; 1A
	ORA #$2C11.w		; 09 11 2C
	AND $2B05.w,Y		; 39 05 2B
	ORA ($18.b,S),Y		; 13 18
	ORA $17111F.l,X		; 1F 1F 11 17
	PHD		; 0B
	PHP		; 08
	ORA #$0A09.w		; 09 09 0A
	AND $3D0C.w,Y		; 39 0C 3D
	TSB $201F.w		; 0C 1F 20
	ORA $130700.l,X		; 1F 00 07 13
	ORA [$07.b]		; 07 07
	CMP [$05.b]		; C7 05
	ROL $EC46.w		; 2E 46 EC
	CPX $F8F8.w		; EC F8 F8
	CPY #$48F0.w		; C0 F0 48
	SEC		; 38
	BEQ -68.b		; F0 BC
	BMI -36.b		; 30 DC
	CMP $C4.b,S		; C3 C4
	INC $98.b		; E6 98
	CPX $F810.w		; EC 10 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	CLC		; 18
	SED		; F8
	JSR ($FCB0.w,X)		; FC B0 FC
	SED		; F8
	RTI		; 40

	ROR $3810.w,X		; 7E 10 38
	ORA $F78B84.l		; 0F 84 8B F7
	CPX #$6F68.w		; E0 68 6F
	ASL $12.b,X		; 16 12
	COP $02.b		; 02 02
	BRK $DC.b		; 00 DC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	STX $7F.b		; 86 7F
	SBC $1E601F.l		; EF 1F 60 1E
	BPL  15.b		; 10 0F
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	BRK $0C.b		; 00 0C
	COP $0E.b		; 02 0E
	LDY $08.b		; A4 08
	DEY		; 88
	BVS  48.b		; 70 30
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $02.b		; 05 02
	ASL A		; 0A
	BRK $1E.b		; 00 1E
	BPL -80.b		; 10 B0
	BRA -128.b		; 80 80
	BRK $58.b		; 00 58
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	RTL		; 6B

	PHY		; 5A
	TDA		; 7B
	PHY		; 5A
	ROR $6A.b,X		; 76 6A
	PHB		; 8B
	JMP $807A79.l		; 5C 79 7A 80
	PLY		; 7A
	STA ($54.b,S),Y		; 93 54
	TXY		; 9B
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $1B351F.l,X		; 1F 1F 35 1B
	ADC ($7F.b,S),Y		; 73 7F
	SBC [$FF.b],Y		; F7 FF
	SBC [$FB.b],Y		; F7 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC ($73.b,S),Y		; 73 73
	SBC $FBF3FF.l,X		; FF FF F3 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $E09180.l		; 0F 80 91 E0
	SBC $F1E6E0.l,X		; FF E0 E6 F1
	XCE		; FB
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRA  -1.b		; 80 FF
	CPY #$F0FF.w		; C0 FF F0
	SBC $F0FDF0.l,X		; FF F0 FD F0
	SBC $200303.l,X		; FF 03 03 20
	JSR $0000.w		; 20 00 00
	LDX $9E12.w,Y		; BE 12 9E
	STA ($DF.b,X)		; 81 DF
	TSB $FC.b		; 04 FC
	COP $FF.b		; 02 FF
	BPL   3.b		; 10 03
	BRK $20.b		; 00 20
	ORA $01FF00.l,X		; 1F 00 FF 01
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8080.w,X		; FD 80 80
	TSB $04.b		; 04 04
	ORA ($01.b,X)		; 01 01
	BEQ   0.b		; F0 00
	JMP.w [$E610]		; DC 10 E6
	BPL  30.b		; 10 1E
	COP $02.b		; 02 02
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	JSR $08FF.w		; 20 FF 08
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $0F1C1E.l,X		; FF 1E 1C 0F
	PHD		; 0B
	ADC [$47.b]		; 67 47
	LDA $17EF37.l		; AF 37 EF 17
	RTI		; 40

	AND ($13.b),Y		; 31 13
	DEC A		; 3A
	PLP		; 28
	BMI  28.b		; 30 1C
	ORA ($09.b,X)		; 01 09
	AND ($53.b)		; 32 53
	BIT $E007.w,X		; 3C 07 E0
	ADC [$F8.b]		; 67 F8
	BMI  50.b		; 30 32
	ORA ($19.b,S),Y		; 13 19
	ORA $F039.w,Y		; 19 39 F0
	BEQ -32.b		; F0 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$0000.w		; C0 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	EOR ($5D.b),Y		; 51 5D
	ROL $0928.w		; 2E 28 09
	ORA [$08.b]		; 07 08
	ORA [$0C.b]		; 07 0C
	ASL A		; 0A
	BRK $06.b		; 00 06
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	EOR ($3A.b,X)		; 41 3A
	ROL $1E.b		; 26 1E
	COP $0B.b		; 02 0B
	COP $0B.b		; 02 0B
	ORA $070307.l		; 0F 07 03 07
	ASL $07.b		; 06 07
	ASL $07.b		; 06 07
	DEY		; 88
	ADC $E59FC9.l,X		; 7F C9 9F E5
	ASL $0FF7.w,X		; 1E F7 0F
	SBC ($F7.b,S),Y		; F3 F7
	SBC $0367.w,Y		; F9 67 03
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $6EBB38.l,X		; 1F 38 BB 6E
	ASL $077F.w		; 0E 7F 07
	EOR $E010AF.l,X		; 5F AF 10 E0
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	PHA		; 48
	BEQ -94.b		; F0 A2
	INC $7E9E.w,X		; FE 9E 7E
	INC $FF.b,X		; F6 FF
	INC $B6F6.w,X		; FE F6 B6
	INC $F0.b,X		; F6 F0
	RTS		; 60

	BRK $00.b		; 00 00
	RTS		; 60

	SED		; F8
	BMI -66.b		; 30 BE
	ROL $FE7E.w,X		; 3E 7E FE
	SBC $68F9F9.l,X		; FF F9 F9 68
	ROR $F000.w		; 6E 00 F0
	BRK $00.b		; 00 00
	ASL A		; 0A
	ROR $3F40.w,X		; 7E 40 3F
	TXA		; 8A
	SBC $82.b,X		; F5 82
	LDY $9AE6.w,X		; BC E6 9A
	EOR $44.b,S		; 43 44
	BNE -128.b		; D0 80
	ROL A		; 2A
	CLC		; 18
	TRB $FA7E.w		; 1C 7E FA
	XCE		; FB
	AND $F273BF.l,X		; 3F BF 73 F2
	AND $A4.b		; 25 A4
	TSA		; 3B
	SBC ($AF.b,S),Y		; F3 AF
	PLA		; 68
	BRK $5F.b		; 00 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BMI  24.b		; 30 18
	ORA $01.b		; 05 01
	CPY #$2000.w		; C0 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	SBC [$20.b]		; E7 20
	SBC $C002.w,X		; FD 02 C0
	SEC		; 38
	JSR $37C0.w		; 20 C0 37
	ADC $FA777D.l,X		; 7F 7D 77 FA
	ADC $507FF2.l		; 6F F2 7F 50
	AND $113912.l,X		; 3F 12 39 11
	ORA [$02.b],Y		; 17 02
	ORA [$7F.b]		; 07 7F
	ADC $F37777.l,X		; 7F 77 77 F3
	SBC $5AFFFF.l,X		; FF FF FF 5A
	ADC $133A18.l,X		; 7F 18 3A 13
	ORA [$02.b],Y		; 17 02
	ORA [$EF.b]		; 07 EF
	SBC ($87.b),Y		; F1 87
	SED		; F8
	SBC $6378.w,X		; FD 78 63
	INC $F076.w,X		; FE 76 F0
	BVS  96.b		; 70 60
	SBC $C3.b,S		; E3 C3
	STA ($81.b,X)		; 81 81
	BEQ  -9.b		; F0 F7
	TYA		; 98
	LDA $F8FBF8.l,X		; BF F8 FB F8
	SBC $60FFE0.l,X		; FF E0 FF 60
	SBC $81FC83.l		; EF 83 FC 81
	STY $47CF.w		; 8C CF 47
	CMP [$00.b]		; C7 00
	BRA   0.b		; 80 00
	ORA $15.b,X		; 15 15
	LDA $B8BBBD.l,X		; BF BD BB B8
	INC $EFFA.w,X		; FE FA EF
	LDA $007F00.l		; AF 00 7F 00
	SBC $15FF00.l,X		; FF 00 FF 15
	NOP		; EA
	LDY $B843.w,X		; BC 43 B8
	MVP $07,$F8		; 44 F8 07
	LDA $7CFD50.l		; AF 50 FD 7C
	SBC $64677C.l,X		; FF 7C 67 64
	INC $FFFE.w,X		; FE FE FF
	ADC $F17F7F.l,X		; 7F 7F 7F F1
	SBC ($80.b),Y		; F1 80
	BRA 124.b		; 80 7C
	STA $7C.b,S		; 83 7C
	STA $64.b,S		; 83 64
	TXY		; 9B
	INC $7F01.w,X		; FE 01 7F
	BRA 127.b		; 80 7F
	BRA -15.b		; 80 F1
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	CLC		; 18
	INC A		; 1A
	ORA #$2C11.w		; 09 11 2C
	AND $2B05.w,Y		; 39 05 2B
	ORA ($18.b,S),Y		; 13 18
	ORA $17111F.l,X		; 1F 1F 11 17
	PHD		; 0B
	PHP		; 08
	ORA #$0A09.w		; 09 09 0A
	AND $3D0C.w,Y		; 39 0C 3D
	TSB $201F.w		; 0C 1F 20
	ORA $130700.l,X		; 1F 00 07 13
	ORA [$07.b]		; 07 07
	CMP [$05.b]		; C7 05
	ROL $EC46.w		; 2E 46 EC
	CPX $F8F8.w		; EC F8 F8
	CPY #$48F0.w		; C0 F0 48
	SEC		; 38
	BEQ -68.b		; F0 BC
	BMI -36.b		; 30 DC
	CMP $C4.b,S		; C3 C4
	INC $98.b		; E6 98
	CPX $F810.w		; EC 10 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	CLC		; 18
	SED		; F8
	JSR ($FCB0.w,X)		; FC B0 FC
	BEQ  64.b		; F0 40
	ROR $3810.w,X		; 7E 10 38
	ORA $E58B84.l		; 0F 84 8B E5
.ACCU 8
.INDEX 8
	SEP #$78		; E2 78
	ADC [$1A.b],Y		; 77 1A
	CLC		; 18
	ORA ($01.b,X)		; 01 01
	BRK $DC.b		; 00 DC
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	STX $7F.b		; 86 7F
	SBC $701D.w		; ED 1D 70
	ORA $0718.w		; 0D 18 07
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	TSB $0402.w		; 0C 02 04
	COP $0C.b		; 02 0C
	CPX $2C.b		; E4 2C
	PHP		; 08
	BEQ  48.b		; F0 30
	LDY #$C0.b		; A0 C0
	CPY #$00.b		; C0 00
	BRK $02.b		; 00 02
	ASL A		; 0A
	PHP		; 08
	PHP		; 08
	BRK $12.b		; 00 12
	BPL 124.b		; 10 7C
	BRA -112.b		; 80 90
	RTI		; 40

	BVS -64.b		; 70 C0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	JMP ($7C5A.w)		; 6C 5A 7C
	PHY		; 5A
	ROR $6A.b,X		; 76 6A
	STY $795B.w		; 8C 5B 79
	PLY		; 7A
	BRA 122.b		; 80 7A
	STY $53.b,X		; 94 53
	STZ $0055.w		; 9C 55 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ROL $772B.w,X		; 3E 2B 77
	ADC [$FF.b]		; 67 FF
	SBC $E7FFFF.l,X		; FF FF FF E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	SBC [$FF.b]		; E7 FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	BRK $A3.b		; 00 A3
	CPY #$FB.b		; C0 FB
	CPY #$D7.b		; C0 D7
	CPX $F5.b		; E4 F5
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $80FF00.l,X		; 1F 00 FF 80
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $FFE0.w,X		; FD E0 FF
	ORA [$07.b]		; 07 07
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	AND $3D00.w,X		; 3D 00 3D
	ASL A		; 0A
	ORA $04280C.l,X		; 1F 0C 28 04
	INC $0704.w,X		; FE 04 07
	BRK $40.b		; 00 40
	AND $02FF00.l,X		; 3F 00 FF 02
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	COP $02.b		; 02 02
	CPX #$00.b		; E0 00
	CLV		; B8
	BRK $CC.b		; 00 CC
	JSR $043D.w		; 20 3D 04
	STA $80.b		; 85 80
	BRK $00.b		; 00 00
	PHP		; 08
	BEQ   2.b		; F0 02
	JSR ($FF00.w,X)		; FC 00 FF
	RTI		; 40

	CMP $00BF10.l,X		; DF 10 BF 00
	SBC $1E7F80.l,X		; FF 80 7F 1E
	TRB $1B1F.w		; 1C 1F 1B
	ADC [$47.b]		; 67 47
	SBC $17EF57.l		; EF 57 EF 17
	EOR ($30.b,X)		; 41 30
	ORA ($3A.b,S),Y		; 13 3A
	PLP		; 28
	BMI  28.b		; 30 1C
	ORA ($09.b,X)		; 01 09
	AND ($53.b)		; 32 53
	BIT $C007.w,X		; 3C 07 C0
	ADC [$F8.b]		; 67 F8
	AND ($33.b),Y		; 31 33
	ORA ($19.b,S),Y		; 13 19
	ORA $F039.w,Y		; 19 39 F0
	BEQ -32.b		; F0 E0
	CPX #$C0.b		; E0 C0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$F0.b		; C0 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$22.b		; E0 22
	BIT $0D0B.w		; 2C 0B 0D
	TSB $00.b		; 04 00
	ASL A		; 0A
	TSB $0604.w		; 0C 04 06
	ASL $0004.w		; 0E 04 00
	ASL $04.b		; 06 04
	COP $11.b		; 02 11
	ADC ($01.b),Y		; 71 01
	SEI		; 78
	COP $3A.b		; 02 3A
	COP $1A.b		; 02 1A
	ASL $060E.w		; 0E 0E 06
	ASL $0C.b		; 06 0C
	ASL $0E0C.w		; 0E 0C 0E
	DEY		; 88
	ADC $E59FC9.l,X		; 7F C9 9F E5
	ASL $0FF7.w,X		; 1E F7 0F
	SBC ($F7.b,S),Y		; F3 F7
	SBC $0367.w,Y		; F9 67 03
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $6EBB38.l,X		; 1F 38 BB 6E
	ASL $077F.w		; 0E 7F 07
	EOR $E010AF.l,X		; 5F AF 10 E0
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	PHA		; 48
	BEQ -94.b		; F0 A2
	JSR ($7E9E.w,X)		; FC 9E 7E
	INC $FF.b,X		; F6 FF
	INC $B6F6.w,X		; FE F6 B6
	INC $F0.b,X		; F6 F0
	RTS		; 60

	BRK $00.b		; 00 00
	RTS		; 60

	SED		; F8
	BMI -66.b		; 30 BE
	ROL $FE7E.w,X		; 3E 7E FE
	SBC $68F9F9.l,X		; FF F9 F9 68
	ROR $F000.w		; 6E 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $6A.b,X		; 15 6A
	ORA $2D163F.l		; 0F 3F 16 2D
	BCC  47.b		; 90 2F
	ORA [$3C.b]		; 07 3C
	TAD		; 5B
	EOR $4C.b		; 45 4C
	EOR $00.b,S		; 43 00
	BRK $37.b		; 00 37
	ADC $5BDF5F.l,X		; 7F 5F DF 5B
	STP		; DB
	EOR $CF4FDF.l,X		; 5F DF 4F CF
	ROL $3CEE.w		; 2E EE 3C
	JMP ($8080.w,X)		; 7C 80 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -96.b		; 80 A0
	JSR $8602.w		; 20 02 86
	ORA ($00.b,X)		; 01 00
	JSR ($0038.w,X)		; FC 38 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	RTI		; 40

	CPY #$E0.b		; C0 E0
	SEI		; 78
	ASL $00FF.w		; 0E FF 00
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	ADC [$FF.b],Y		; 77 FF
	SBC ($EF.b,S),Y		; F3 EF
	SED		; F8
	SBC $A6FFC4.l,X		; FF C4 FF A6
	AND $3026.w,Y		; 39 26 30
	AND $3F.b,S		; 23 3F
	ORA [$0D.b]		; 07 0D
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC [$FF.b]		; E7 FF
	SBC $BFB7FF.l,X		; FF FF B7 BF
	AND ($37.b)		; 32 37
	AND [$3F.b]		; 27 3F
	ORA [$0F.b]		; 07 0F
	CMP $F0E9E0.l,X		; DF E0 E9 F0
	DEY		; 88
	SED		; F8
	DEC $E9F4.w		; CE F4 E9
	SBC ($E1.b,X)		; E1 E1
	CMP ($67.b,X)		; C1 67
	LDA [$8B.b]		; A7 8B
	PHD		; 0B
	CPX #$EF.b		; E0 EF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -9.b		; F0 F7
	CMP ($FE.b,X)		; C1 FE
	CMP ($DE.b,X)		; C1 DE
	AND [$D8.b]		; 27 D8
	PHD		; 0B
	BCC -97.b		; 90 9F
	COP $0F.b		; 02 0F
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	AND [$7F.b]		; 27 7F
	PLY		; 7A
	INC $E0.b		; E6 E0
	CMP $D7D5.w,X		; DD D5 D7
	CMP [$00.b],Y		; D7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $78D827.l,X		; FF 27 D8 78
	STA [$E0.b]		; 87 E0
	ORA $2ED1.w,Y		; 19 D1 2E
	EOR [$A8.b],Y		; 57 A8
	XCE		; FB
	SED		; F8
	ADC $C8CB78.l,X		; 7F 78 CB C8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $E3.b,S		; E3 E3
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$78.b]		; 07 78
	STX $C8.b		; 86 C8
	AND [$FC.b],Y		; 37 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CLC		; 18
	INC A		; 1A
	ORA #$11.b		; 09 11
	BIT $0539.w		; 2C 39 05
	PLD		; 2B
	ORA ($18.b,S),Y		; 13 18
	ORA $17111F.l,X		; 1F 1F 11 17
	PHD		; 0B
	PHP		; 08
	ORA #$09.b		; 09 09
	ASL A		; 0A
	AND $3D0C.w,Y		; 39 0C 3D
	TSB $201F.w		; 0C 1F 20
	ORA $130700.l,X		; 1F 00 07 13
	ORA [$07.b]		; 07 07
	CMP [$05.b]		; C7 05
	ROL $EC46.w		; 2E 46 EC
	CPX $F8F8.w		; EC F8 F8
	CPY #$F0.b		; C0 F0
	PHA		; 48
	SEC		; 38
	BEQ -68.b		; F0 BC
	BMI -36.b		; 30 DC
	CMP $C4.b,S		; C3 C4
	INC $98.b		; E6 98
	CPX $F810.w		; EC 10 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	CLC		; 18
	SED		; F8
	JSR ($FCB0.w,X)		; FC B0 FC
	CPY #$00.b		; C0 00
	BEQ -64.b		; F0 C0
	JSR ($3404.w,X)		; FC 04 34
	ASL A		; 0A
	DEY		; 88
	STA [$DA.b],Y		; 97 DA
	CMP $F3.b		; C5 F3
	CPX $3135.w		; EC 35 31
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $EE.b		; 04 EE
	STY $CB7D.w		; 8C 7D CB
	AND $3118E0.l		; 2F E0 18 31
	ASL $0814.w		; 0E 14 08
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	JSR $0818.w		; 20 18 08
	CLD		; D8
	BPL -48.b		; 10 D0
	CPX #$40.b		; E0 40
	BRA -128.b		; 80 80
	TSB $14.b		; 04 14
	TSB $14.b		; 04 14
	BPL  20.b		; 10 14
	BRK $2C.b		; 00 2C
	JSR $20F8.w		; 20 F8 20
	BMI   0.b		; 30 00
	RTS		; 60

	BRA   0.b		; 80 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $597F59.l		; 6F 59 7F 59
	ADC [$69.b],Y		; 77 69
	ADC $8079.w,Y		; 79 79 80
	ADC $5F8F.w,Y		; 79 8F 5F
	STA ($5B.b)		; 92 5B
	STY $53.b,X		; 94 53
	STZ $944E.w		; 9C 4E 94
	PHK		; 4B
	JMP ($005E.w)		; 6C 5E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $FC78.w		; 20 78 FC
	ORA $3EFE.w,X		; 1D FE 3E
	CMP $FEFBF7.l,X		; DF F7 FB FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	JSR $FFF8.w		; 20 F8 FF
	STZ $BF9E.w,X		; 9E 9E BF
	SBC $FFF7F7.l,X		; FF F7 F7 FF
	SBC $030000.l,X		; FF 00 00 03
	ORA $80.b,S		; 03 80
	BRA   1.b		; 80 01
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRA  24.b		; 80 18
	BRA   3.b		; 80 03
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3EFF00.l,X		; FF 00 FF 3E
	ROL $0000.w,X		; 3E 00 00
	PHP		; 08
	BRK $EF.b		; 00 EF
	CLC		; 18
	INC $7F09.w		; EE 09 7F
	COP $38.b		; 02 38
	PHP		; 08
	PLX		; FA
	COP $3E.b		; 02 3E
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF10.l,X		; FF 10 DF 00
	DEC $E708.w,X		; DE 08 E7
	COP $FD.b		; 02 FD
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BRK $84.b		; 00 84
	TSB $C0.b		; 04 C0
	BRA 112.b		; 80 70
	CPY #$F1.b		; C0 F1
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$00.b		; C0 00
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	ORA ($DE.b,X)		; 01 DE
	BRK $FF.b		; 00 FF
	ORA $131319.l,X		; 1F 19 13 13
	AND [$23.b]		; 27 23
	EOR $73.b,S		; 43 73
	SBC $52239F.l		; EF 9F 23 52
	.db $62, $13, $19		; 62 13 19
	SEC		; 38
	CLC		; 18
	ORA ($15.b,X)		; 01 15
	ASL $381B.w		; 0E 1B 38
	PHD		; 0B
	JMP $E867.w		; 4C 67 E8
	AND ($A3.b,X)		; 21 A3
	AND ($73.b),Y		; 31 73
	ORA ($19.b),Y		; 11 19
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	TAY		; A8
	EOR $E9FF88.l,X		; 5F 88 FF E9
	STA $F39FE4.l,X		; 9F E4 9F F3
	ORA $79F7F9.l		; 0F F9 F7 79
	ADC $03.b,S		; 63 03
	BRK $3C.b		; 00 3C
	LDX $DB18.w,Y		; BE 18 DB
	JMP $6E8F.w		; 4C 8F 6E
	STA $1F077F.l,X		; 9F 7F 07 1F
	SBC [$04.b]		; E7 04
	CPX #$00.b		; E0 00
	ORA $68.b,S		; 03 68
	BNE  72.b		; D0 48
	BCS -128.b		; B0 80
	LDX $9F6E.w,Y		; BE 6E 9F
	INC $FF.b,X		; F6 FF
	INC $FF.b,X		; F6 FF
	LDA [$F6.b]		; A7 F6
	BEQ  32.b		; F0 20
	RTS		; 60

	SEI		; 78
	RTS		; 60

	SED		; F8
	BVS -10.b		; 70 F6
	ROL $FFBF.w,X		; 3E BF FF
	SBC $78F8F8.l,X		; FF F8 F8 78
	ADC [$00.b],Y		; 77 00
	BEQ   1.b		; F0 01
	ORA ($42.b,X)		; 01 42
	EOR ($48.b,X)		; 41 48
	AND $562F51.l,X		; 3F 51 2F 56
	PLP		; 28
	STZ $1C.b		; 64 1C
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	BRK $01.b		; 00 01
	RTI		; 40

	STA $00.b,S		; 83 00
	INC $9110.w,X		; FE 10 91
	BPL -79.b		; 10 B1
	BRK $DE.b		; 00 DE
	BRA 124.b		; 80 7C
	BEQ   0.b		; F0 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	COP $05.b		; 02 05
	ORA [$00.b]		; 07 00
	TSB $140A.w		; 0C 0A 14
	ASL A		; 0A
	RTI		; 40

	SED		; F8
	STY $067C.w		; 8C 7C 06
	ORA [$04.b]		; 07 04
	ORA $02.b		; 05 02
	ORA [$06.b]		; 07 06
	ORA $040C04.l		; 0F 04 0C 04
	ASL $F404.w,X		; 1E 04 F4
	STY $88.b		; 84 88
	PLP		; 28
	BMI  22.b		; 30 16
	ORA ($04.b)		; 12 04
	BRK $10.b		; 00 10
	TRB $1C10.w		; 1C 10 1C
	TRB $18.b		; 14 18
	TRB $18.b		; 14 18
	BPL  12.b		; 10 0C
	BRK $77.b		; 00 77
	ASL A		; 0A
	SEI		; 78
	TSB $043C.w		; 0C 3C 04
	TRB $0C.b		; 14 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $081C.w		; 0C 1C 08
	PHP		; 08
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BPL  16.b		; 10 10
	TAS		; 1B
	ORA $02FE.w		; 0D FE 02
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX #$30.b		; E0 30
	SBC ($11.b)		; F2 11
	JMP ($1003.w,X)		; 7C 03 10
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FC9F.w,X		; 7E 9F FC
	LDA ($1F.b,X)		; A1 1F
	LDX $19.b		; A6 19
	SBC $7AC610.l,X		; FF 10 C6 7A
	RTI		; 40

	LSR $48.b,X		; 56 48
	BVS   0.b		; 70 00
	ROR $BF3E.w,X		; 7E 3E BF
	ADC $7F7F.w,X		; 7D 7F 7F
	ADC $153F3F.l,X		; 7F 3F 3F 15
	PEI ($29.b)		; D4 29
	SED		; F8
	ORA [$F4.b]		; 07 F4
	ADC [$7B.b]		; 67 7B
	ROR $FFFF.w,X		; 7E FF FF
	SBC $673F7F.l,X		; FF 7F 3F 67
	ADC $E772.w,X		; 7D 72 E7
	ROR $50FF.w,X		; 7E FF 50
	AND $FE7F77.l,X		; 3F 77 7F FE
	INC $FFFF.w,X		; FE FF FF
	ADC $7F777F.l,X		; 7F 7F 77 7F
	ADC ($FB.b,S),Y		; 73 FB
	ROR $54FE.w,X		; 7E FE 54
	ADC $FFFF.w,X		; 7D FF FF
	ROL $93EF.w,X		; 3E EF 93
	ROL $FFF5.w,X		; 3E F5 FF
	STX $FF.b		; 86 FF
	LDA #$FA.b		; A9 FA
	COP $BC.b		; 02 BC
	PHP		; 08
	BIT $FF.b,X		; 34 FF
	SBC $9FFEBE.l,X		; FF BE FE 9F
	CMP $A7F7F7.l,X		; DF F7 F7 A7
	SBC $9CDFA3.l		; EF A3 DF 9C
	LDA $DC3C3C.l,X		; BF 3C 3C DC
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BRA -75.b		; 80 B5
	EOR $8B.b		; 45 8B
	PHB		; 8B
	AND $3F2D.w		; 2D 2D 3F
	AND $800F0F.l,X		; 3F 0F 0F 80
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $8BFA85.l,X		; FF 85 FA 8B
	STZ $2D.b,X		; 74 2D
	CMP ($3F.b)		; D2 3F
	CPY #$0D.b		; C0 0D
	.db $42, $7B		; 42 7B
	ORA ($03.b,S),Y		; 13 03
	ORA $07.b,S		; 03 07
	ORA [$5F.b]		; 07 5F
	EOR $EFD7DF.l,X		; 5F DF D7 EF
	CMP $1C3FBF.l		; CF BF 3F 1C
	TRB $F403.w		; 1C 03 F4
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	EOR $30C7A0.l,X		; 5F A0 C7 30
	CMP [$18.b],Y		; D7 18
	ORA $E01CF0.l		; 0F F0 1C E0
	DEC $50C0.w,X		; DE C0 50
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	CPY #$3F.b		; C0 3F
	RTI		; 40

	LDA $FFFF00.l,X		; BF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND $0911.w,Y		; 39 11 09
	AND ($1B.b,X)		; 21 1B
	TDA		; 7B
	EOR #$53.b		; 49 53
	AND $302717.l		; 2F 17 27 30
	ASL $1B0B.w,X		; 1E 0B 1B
	BPL  57.b		; 10 39
	CLC		; 18
	AND $290A.w,Y		; 39 0A 29
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	JMP $043B.w		; 4C 3B 04
	ORA $3B0720.l,X		; 1F 20 07 3B
	BRA -128.b		; 80 80
	ASL $C2.b		; 06 C2
	ROR $D8AE.w,X		; 7E AE D8
	CLD		; D8
	BEQ -16.b		; F0 F0
	CPY #$A0.b		; C0 A0
	BCS -40.b		; B0 D8
	LDY #$78.b		; A0 78
	BRA -128.b		; 80 80
	STX $C1.b		; 86 C1
	INC $D810.w		; EE 10 D8
	JSR $40B0.w		; 20 B0 40
	BEQ   0.b		; F0 00
	BVS -72.b		; 70 B8
	BEQ -16.b		; F0 F0
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ROR $7E58.w		; 6E 58 7E
	CLI		; 58
	SEI		; 78
	PLA		; 68
	STX $8F5C.w		; 8E 5C 8F
	MVN $4C,$90		; 54 90 4C
	ADC $8178.w,Y		; 79 78 81
	SEI		; 78
	BCC  68.b		; 90 44
	TYA		; 98
	EOR $00.b		; 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $677E.w,X		; 1D 7E 67
	CMP $F7DFEF.l,X		; DF EF DF F7
	XCE		; FB
	STA $0000E7.l		; 8F E7 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ROL $6F7F.w,X		; 3E 7F 6F
	SBC $FFFFEF.l		; EF EF FF FF
	SBC $00FFEF.l,X		; FF EF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	LDY #$AC.b		; A0 AC
	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $80FF00.l,X		; 3F 00 FF 80
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $1FFFC0.l,X		; FF C0 FF 1F
	ORA $068080.l,X		; 1F 80 80 06
	BRK $53.b		; 00 53
	TSB $1F.b		; 04 1F
	BPL  23.b		; 10 17
	PHP		; 08
	ASL $0E02.w		; 0E 02 0E
	BRK $1F.b		; 00 1F
	BRK $80.b		; 00 80
	ADC $08FF00.l,X		; 7F 00 FF 08
	SBC $00F300.l,X		; FF 00 F3 00
	SBC $00F502.l,X		; FF 02 F5 00
	SBC $008080.l,X		; FF 80 80 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA  48.b		; 80 30
	BRK $F8.b		; 00 F8
	BRA  24.b		; 80 18
	PHP		; 08
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	CPY #$FF.b		; C0 FF
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	TAS		; 1B
	ORA ($1B.b),Y		; 11 1B
	ORA ($01.b),Y		; 11 01
	ORA #$07.b		; 09 07
	ORA $ED5727.l,X		; 1F 27 57 ED
	STZ $0132.w		; 9C 32 01
	AND $12.b,S		; 23 12
	TRB $0D.b		; 14 0D
	ORA $04.b,X		; 15 04
	ORA $36.b,X		; 15 36
	AND $2C.b,S		; 23 2C
	ROL $6729.w		; 2E 29 67
	XBA		; EB
	ADC ($71.b),Y		; 71 71
	AND ($73.b),Y		; 31 73
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	PHP		; 08
	TAS		; 1B
	LDY $BB.b		; A4 BB
	AND #$36.b		; 29 36
	AND ($02.b,S),Y		; 33 02
	LSR $F440.w,X		; 5E 40 F4
	PEA $F8F8.w		; F4 F8 F8
	BEQ -16.b		; F0 F0
	TSB $1C.b		; 04 1C
	STY $75.b		; 84 75
	PHP		; 08
	PLX		; FA
	TSB $40EF.w		; 0C EF 40
	LDX $08F4.w,Y		; BE F4 08
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	TSB $05.b		; 04 05
	ASL $05.b		; 06 05
	ASL $05.b		; 06 05
	ASL $01.b		; 06 01
	COP $02.b		; 02 02
	ORA ($0F.b,X)		; 01 0F
	PHP		; 08
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	ASL $0F.b		; 06 0F
	ROR $1246.w,X		; 7E 46 12
	ORA ($0A.b)		; 12 0A
	TSB $1A.b		; 04 1A
	TRB $00.b		; 14 00
	ASL $0E00.w		; 0E 00 0E
	BRK $06.b		; 00 06
	PHP		; 08
	ASL $46.b		; 06 46
	AND #$0E.b		; 29 0E
	BIT $1404.w,X		; 3C 04 14
	ASL $06.b,X		; 16 06
	TSB $04.b		; 04 04
	TSB $0C.b		; 04 0C
	TSB $040C.w		; 0C 0C 04
	ASL $25.b		; 06 25
	LSR $6F18.w		; 4E 18 6F
	CLC		; 18
	ADC $F20EF5.l		; 6F F5 0E F2
	ORA [$FF.b]		; 07 FF
	ORA $DC.b,S		; 03 DC
	TAS		; 1B
	BIT $1F31.w,X		; 3C 31 1F
	EOR $1CDD1C.l		; 4F 1C DD 1C
	SBC $2E8F6C.l,X		; FF 6C 8F 2E
	STX $3F.b		; 86 3F
	STA [$4F.b]		; 87 4F
	LDA [$02.b],Y		; B7 02
	BVS -112.b		; 70 90
	CPX #$00.b		; E0 00
	BEQ 112.b		; F0 70
	CPY #$F4.b		; C0 F4
	CLV		; B8
	ASL $E6FE.w,X		; 1E FE E6
	INC $FFE5.w,X		; FE E5 FF
	TAY		; A8
	CPX #$C0.b		; E0 C0
	BNE -64.b		; D0 C0
	BEQ  96.b		; F0 60
	INX		; E8
	STZ $F4.b,X		; 74 F4
	ROL $FEBE.w,X		; 3E BE FE
	INC $F1F0.w,X		; FE F0 F1
	BVC  76.b		; 50 4C
	ORA ($0C.b)		; 12 0C
	STZ $1F.b		; 64 1F
	CMP $FF.b,S		; C3 FF
	.db $42, $7D		; 42 7D
	ADC [$4A.b],Y		; 77 4A
	.db $42, $06		; 42 06
	BVS  65.b		; 70 41
	ADC $3E3E18.l,X		; 7F 18 3E 3E
	AND $873D.w,X		; 3D 3D 87
	EOR [$13.b]		; 47 13
	CMP ($35.b,S),Y		; D3 35
	SBC $39.b,X		; F5 39
	BVS  14.b		; 70 0E
	PHA		; 48
	ORA ($58.b,X)		; 01 58
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	RTI		; 40

	RTI		; 40

	BIT $0C.b		; 24 0C
	BRK $18.b		; 00 18
	SED		; F8
	PHP		; 08
	BPL  16.b		; 10 10
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BEQ  60.b		; F0 3C
	SBC [$00.b]		; E7 00
	BEQ  15.b		; F0 0F
	BPL -32.b		; 10 E0
	SBC $FEFE.w		; ED FE FE
	CMP $8BEDAE.l		; CF AE ED 8B
	SBC $FD3B.w,X		; FD 3B FD
	AND ($66.b,S),Y		; 33 66
	JSR $000F.w		; 20 0F 00
	ORA $FEFDFD.l		; 0F FD FD FE
	INC $FFCF.w,X		; FE CF FF
	LDA $FF2BEF.l		; AF EF 2B FF
	JSL $272678.l		; 22 78 26 27
	ASL A		; 0A
	ORA $D0E080.l		; 0F 80 E0 D0
	CPX #$F0.b		; E0 F0
	CPX #$9A.b		; E0 9A
	SBC ($A6.b)		; F2 A6
	INC $C7.b		; E6 C7
	STA [$CE.b]		; 87 CE
	LSR $3737.w		; 4E 37 37
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	CPX #$EF.b		; E0 EF
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	LDX $D9.b		; A6 D9
	STA [$B8.b]		; 87 B8
	LSR $36B1.w		; 4E B1 36
	ORA ($1E.b,X)		; 01 1E
	TSB $06.b		; 04 06
	BRK $03.b		; 00 03
	ORA $5F.b,S		; 03 5F
	EOR $55F1FF.l,X		; 5F FF F1 55
	EOR ($7B.b),Y		; 51 7B
	PLD		; 2B
	ADC $FF006F.l,X		; 7F 6F 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	EOR $0AF1A0.l,X		; 5F A0 F1 0A
	EOR #$BA.b		; 49 BA
	AND $CC.b,S		; 23 CC
	AND $F0F0D0.l		; 2F D0 F0 F0
	STA ($91.b),Y		; 91 91
	STP		; DB
	STP		; DB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SED		; F8
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BEQ  15.b		; F0 0F
	STA ($6E.b),Y		; 91 6E
	STP		; DB
	BIT $FF.b		; 24 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	INC A		; 1A
	PLP		; 28
	ORA $1822.w,Y		; 19 22 18
	EOR $3712.w		; 4D 12 37
	ADC $5B27.w		; 6D 27 5B
	ADC $3C3317.l		; 6F 17 33 3C
	AND ($39.b,S),Y		; 33 39
	BPL  24.b		; 10 18
	ORA ($3B.b),Y		; 11 3B
	ORA $3C5B38.l,X		; 1F 38 5B 3C
	RTL		; 6B

	TRB $007F.w		; 1C 7F 00
	ROL $0002.w,X		; 3E 02 00
	BRA   0.b		; 80 00
	BRA  76.b		; 80 4C
	CPY $DC.b		; C4 DC
	JMP $E0B8F8.l		; 5C F8 B8 E0
	CPX #$80.b		; E0 80
	RTI		; 40

	LDY #$30.b		; A0 30
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STY $DCC2.w		; 8C C2 DC
	JSR $40B8.w		; 20 B8 40
	CPX #$10.b		; E0 10
	BEQ  16.b		; F0 10
	BEQ  48.b		; F0 30
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	BRA 127.b		; 80 7F
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	AND $7FB4FF.l,X		; 3F FF B4 7F
	CPY $3F.b		; C4 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SEI		; 78
	SBC $10FF70.l,X		; FF 70 FF 10
	SBC $C33E41.l,X		; FF 41 3E C3
	CPY #$9A.b		; C0 9A
	ORA $3037.w,Y		; 19 37 30
	LSR $00.b		; 46 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FFE7FF.l,X		; 3F FF E7 FF
	CMP $FFFFFF.l		; CF FF FF FF
	EOR $CDBF.w		; 4D BF CD
	AND $F53FC0.l,X		; 3F C0 3F F5
	PHD		; 0B
	INY		; C8
	ORA [$E4.b]		; 07 E4
	ORA $01.b,S		; 03 01
	SBC $FF0FF1.l,X		; FF F1 0F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $FEFFF8.l,X		; FF F8 FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFDE.l,X		; FF DE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $04FFFF.l,X		; FF FF FF 04
	SBC $F1FFA0.l,X		; FF A0 FF F1
	INC $FFE0.w,X		; FE E0 FF
	TRB $0FE3.w		; 1C E3 0F
	BEQ  -4.b		; F0 FC
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $30FFFF.l,X		; FF FF FF 30
	BMI -125.b		; 30 83
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRA  44.b		; 80 2C
	CPY #$E1.b		; C0 E1
	ORA ($2F.b,X)		; 01 2F
	CMP $CF8363.l		; CF 63 83 CF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFE.l,X		; FF FE FF F0
	SBC $7CFFFC.l,X		; FF FC FF 7C
	JMP ($7E66.w,X)		; 7C 66 7E
	ADC $C67D.w,X		; 7D 7D C6
	ORA [$CE.b]		; 07 CE
	ORA $CC07C4.l		; 0F C4 07 CC
	ORA $831F1F.l		; 0F 1F 1F 83
	SBC $82FF81.l,X		; FF 81 FF 82
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $01FFE0.l,X		; FF E0 FF 01
	SBC $C2F10E.l,X		; FF 0E F1 C2
	SBC $7F70.w,X		; FD 70 7F
	ADC $CA7F.w,Y		; 79 7F CA
	INC $FFFF.w,X		; FE FF FF
	ADC $E4.b		; 65 E4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	TAS		; 1B
	SBC $BEFFF1.l,X		; FF F1 FF BE
	INC $E021.w,X		; FE 21 E0
	EOR ($C0.b,X)		; 41 C0
	ADC $205A00.l,X		; 7F 00 5A 20
	SBC $047B00.l,X		; FF 00 7B 04
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA [$78.b]		; 87 78
	STA $007F70.l		; 8F 70 7F 00
	CPY $38.b		; C4 38
	CPX #$1C.b		; E0 1C
	AND $00CF00.l,X		; 3F 00 CF 00
	STY $00.b		; 84 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSX		; BA
	DEC A		; 3A
	SEP #$02		; E2 02
	ADC [$07.b]		; 67 07
	AND [$07.b]		; 27 07
	CLC		; 18
	CLC		; 18
	SBC $00.b,S		; E3 00
	LDA $7F00.w,Y		; B9 00 7F
	BRK $C5.b		; 00 C5
	SBC $F8FFFD.l,X		; FF FD FF F8
	SBC $E7FFF8.l,X		; FF F8 FF E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	ORA $E78C8C.l,X		; 1F 8C 8C E7
	CPX #$CF.b		; E0 CF
	CPY #$37.b		; C0 37
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	ASL $F8.b		; 06 F8
	TSB $FB.b		; 04 FB
	CPX #$FF.b		; E0 FF
	ADC ($FF.b,S),Y		; 73 FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BNE  -1.b		; D0 FF
	ADC $C179.w,Y		; 79 79 C1
	ORA ($FA.b,X)		; 01 FA
	ORA $33.b,S		; 03 33
	CMP $25.b,S		; C3 25
	ORA $C7.b		; 05 C7
	ORA [$EE.b]		; 07 EE
	ORA $86FF00.l		; 0F 00 FF 86
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FAFFFC.l,X		; FF FC FF FA
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $C1FF13.l,X		; FF 13 FF C1
	SBC $7DC03F.l,X		; FF 3F C0 7D
	.db $82, $37, $C8		; 82 37 C8
	BRA  -1.b		; 80 FF
	STA ($FF.b,X)		; 81 FF
	AND ($DF.b,X)		; 21 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $E6.b		; E6 E6
	SBC ($F3.b,S),Y		; F3 F3
	CPY #$3F.b		; C0 3F
	STA ($7E.b,X)		; 81 7E
	CMP $3C.b,S		; C3 3C
	ORA #$F6.b		; 09 F6
	LDA $BF.b,S		; A3 BF
	SBC ($FF.b,S),Y		; F3 FF
	ORA $0CFF.w,Y		; 19 FF 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $FFD4D4.l,X		; FF D4 D4 FF
	SBC $FCFEF5.l,X		; FF F5 FE FC
	SBC $E01CE3.l,X		; FF E3 1C E0
	ORA $5F1FEF.l,X		; 1F EF 1F 5F
	AND $00FF2B.l,X		; 3F 2B FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $79F8FB.l,X		; FF FB F8 79
	SEI		; 78
	JSR ($AFFC.w,X)		; FC FC AF
	LDX $BF40.w,Y		; BE 40 BF
	SBC [$00.b]		; E7 00
	SEP #$00		; E2 00
	ORA [$00.b]		; 07 00
	ORA [$FF.b]		; 07 FF
	STA [$FF.b]		; 87 FF
	ORA $FF.b,S		; 03 FF
	EOR ($FF.b,X)		; 41 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STZ $BC7F.w		; 9C 7F BC
	ADC $967FB0.l,X		; 7F B0 7F 96
	PLA		; 68
	CPY #$C0.b		; C0 C0
	CMP $07393F.l		; CF 3F 39 07
	CMP $FFFF00.l,X		; DF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TYA		; 98
	ADC $7C3BC4.l,X		; 7F C4 3B 7C
	BRK $F5.b		; 00 F5
	PHP		; 08
	EOR #$86.b		; 49 86
	CMP $202100.l		; CF 00 21 20
	SBC #$E8.b		; E9 E8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FF17FF.l,X		; DF FF 17 FF
	STA $FF.b,S		; 83 FF
	SBC $FF.b,S		; E3 FF
	SBC ($FF.b,S),Y		; F3 FF
	LDX $6FBE.w,Y		; BE BE 6F
	SBC $7EBB45.l		; EF 45 BB 7E
	STA ($3F.b,X)		; 81 3F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10FF41.l,X		; FF 41 FF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E7FF00.l,X		; FF 00 FF E7
	SED		; F8
	CMP $F08EF0.l		; CF F0 8E F0
	BRA  -1.b		; 80 FF
	XCE		; FB
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $00827D.l		; EF 7D 82 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $ED.b		; 00 ED
	BPL -16.b		; 10 F0
	BRK $31.b		; 00 31
	CMP $B4FFCF.l		; CF CF FF B4
	TDA		; 7B
	CMP ($3D.b)		; D2 3D
	INX		; E8
	ORA [$00.b],Y		; 17 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FDFF00.l,X		; FF 00 FF FD
	BRK $73.b		; 00 73
	TSB $0877.w		; 0C 77 08
	EOR $38.b		; 45 38
	STA $FC3370.l		; 8F 70 33 FC
	CMP $39DE.w,Y		; D9 DE 39
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $C0FF.w		; 20 FF C0
	SBC $810F8C.l,X		; FF 8C 0F 81
	ASL $82.b		; 06 82
	ORA $08.b,S		; 03 08
	PHP		; 08
	TRB $CF1C.w		; 1C 1C CF
	SBC $70FF0B.l,X		; FF 0B FF 70
	ORA $F8FFF0.l		; 0F F0 FF F8
	SBC $F7FFFC.l,X		; FF FC FF F7
	SBC $00FFE3.l,X		; FF E3 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CF7B7.l,X		; FF B7 F7 3C
	JSR ($F272.w,X)		; FC 72 F2
	LDA $4E3F.w,Y		; B9 3F 4E
	ADC ($D9.b),Y		; 71 D9
	CPX #$81.b		; E0 81
	CPX #$C9.b		; E0 C9
	PHP		; 08
	PHP		; 08
	SBC $0DFF03.l,X		; FF 03 FF 0D
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C7F708.l,X		; FF 08 F7 C7
	SED		; F8
	WAI		; CB
	PEA $FBC4.w		; F4 C4 FB
	RTS		; 60

	ADC $1BFE7D.l,X		; 7F 7D FE 1B
	JSR ($7886.w,X)		; FC 86 78
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY $3C.b		; C4 3C
	INX		; E8
	CLC		; 18
	CLC		; 18
	SED		; F8
	LSR $23FE.w,X		; 5E FE 23
	SBC $70.b,S		; E3 70
	ORA $7E023D.l		; 0F 3D 02 7E
	BRK $03.b		; 00 03
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $1CFF01.l,X		; FF 01 FF 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $CFFF00.l,X		; FF 00 FF CF
	CMP $130303.l		; CF 03 03 13
	ORA $9F1F00.l,X		; 1F 00 1F 9F
	CPX #$7F.b		; E0 7F
	BRA -27.b		; 80 E5
	COP $06.b		; 02 06
	ORA ($30.b,X)		; 01 30
	SBC $E0FFFC.l,X		; FF FC FF E0
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	CPX #$79.b		; E0 79
	SBC ($BC.b,X)		; E1 BC
	ADC $A00FF0.l,X		; 7F F0 0F A0
	EOR $EB3857.l,X		; 5F 57 38 EB
	TRB $10EF.w		; 1C EF 10
	ORA $FF1EFF.l,X		; 1F FF 1E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	.db $82, $80, $D8		; 82 80 D8
	CLD		; D8
	STX $3B8E.w		; 8E 8E 3B
	XCE		; FB
	COP $FF.b		; 02 FF
	CMP [$00.b]		; C7 00
	EOR [$00.b]		; 47 00
.ACCU 8
	SEP #$E0		; E2 E0
	BRA 127.b		; 80 7F
	CLD		; D8
	AND [$8E.b]		; 27 8E
	ADC ($FB.b),Y		; 71 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $9F.b		; 00 9F
	RTS		; 60

	SED		; F8
	BRK $01.b		; 00 01
	ORA ($FD.b,X)		; 01 FD
	SBC $FFDF.w,X		; FD DF FF
	SBC $07FB17.l		; EF 17 FB 07
	BMI  15.b		; 30 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $90.b		; 00 90
	ORA $FCF3F4.l		; 0F F4 F3 FC
	XCE		; FB
	SEI		; 78
	SED		; F8
	INC $C1FE.w,X		; FE FE C1
	SBC $F1FF80.l,X		; FF 80 FF F1
	BRK $00.b		; 00 00
	SBC $F80FF0.l,X		; FF F0 0F F8
	ORA [$F8.b]		; 07 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $46.b		; 00 46
	CPY #$30.b		; C0 30
	BEQ   7.b		; F0 07
	SBC $310087.l,X		; FF 87 00 31
	BMI -13.b		; 30 F3
	BEQ 112.b		; F0 70
	BEQ  62.b		; F0 3E
	INC $FF3F.w,X		; FE 3F FF
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	INC $6F01.w,X		; FE 01 6F
	BVS -125.b		; 70 83
	JSR ($C03F.w,X)		; FC 3F C0
	NOP		; EA
	ASL A		; 0A
	CMP $00780F.l		; CF 0F 78 00
	JSR ($3E00.w,X)		; FC 00 3E
	BRK $80.b		; 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF50A.l,X		; FF 0A F5 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D1003F.l,X		; FF 3F 00 D1
	ROL $0EF1.w		; 2E F1 0E
	JSR ($0800.w,X)		; FC 00 08
	BRK $B4.b		; 00 B4
	BCS  48.b		; B0 30
	BMI -64.b		; 30 C0
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $304FB0.l,X		; FF B0 4F 30
	CMP $043FC0.l		; CF C0 3F 04
	JSR ($FC9C.w,X)		; FC 9C FC
	STX $FE.b		; 86 FE
	LDY $FF.b		; A4 FF
	RTI		; 40

	SBC $21FF00.l,X		; FF 00 FF 21
	ASL $000D.w,X		; 1E 0D 00
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	TRB $3F3F.w		; 1C 3F 3F
	ROL $223E.w,X		; 3E 3E 22
	SBC $35A25D.l,X		; FF 5D A2 35
	CMP $D7.b		; C5 D7
	AND [$03.b]		; 27 03
	ORA $1C.b,S		; 03 1C
	SBC $3F.b,S		; E3 3F
	CPY #$3E.b		; C0 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $E3.b		; 00 E3
	CPX #$8F.b		; E0 8F
	SBC $93EF93.l,X		; FF 93 EF 93
	BPL  28.b		; 10 1C
	TRB $0003.w		; 1C 03 00
	PHB		; 8B
	BRA -32.b		; 80 E0
	CPX #$E0.b		; E0 E0
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $EF.b		; 00 EF
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	ORA $C0FFF8.l		; 0F F8 FF C0
	SBC $7AC22D.l,X		; FF 2D C2 7A
	BRK $68.b		; 00 68
	BRA -42.b		; 80 D6
	ASL $39.b,X		; 16 39
	AND $FFF00F.l,X		; 3F 0F F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E9.b		; 00 E9
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	JSR ($8779.w,X)		; FC 79 87
	SED		; F8
	ORA [$C0.b]		; 07 C0
	AND $0F5E25.l,X		; 3F 25 5E 0F
	BRK $29.b		; 00 29
	ASL $20.b		; 06 20
	JSR $03FC.w		; 20 FC 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $043A00.l,X		; DF 00 3A 04
	JMP ($8200.w,X)		; 7C 00 82
	.db $82, $0E, $FF		; 82 0E FF
	DEC $BC3E.w		; CE 3E BC
	JMP ($7898.w,X)		; 7C 98 78
	CPY $003C.w		; CC 3C 00
	SBC $82FF00.l,X		; FF 00 FF 82
	ADC $00FF.w,X		; 7D FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FC.b]		; 07 FC
	ORA $06.b,S		; 03 06
	ASL $3F.b		; 06 3F
	AND $A27F7F.l,X		; 3F 7F 7F A2
	SBC $58FFE2.l,X		; FF E2 FF 58
	ORA $5C0F00.l,X		; 1F 00 0F 5C
	EOR $3FF906.l,X		; 5F 06 F9 3F
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$0F.b		; E0 0F
	BEQ  95.b		; F0 5F
	LDY #$70.b		; A0 70
	BRK $F0.b		; 00 F0
	SBC $67E1DE.l		; EF DE E1 67
	BRA -57.b		; 80 C7
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($8F.b,X)		; 01 8F
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $19.b		; 00 19
	ORA $C0C0.w,Y		; 19 C0 C0
	SEI		; 78
	SED		; F8
	ORA [$FF.b]		; 07 FF
	JSR ($5603.w,X)		; FC 03 56
	STX $5E.b,Y		; 96 5E
	STZ $8666.w,X		; 9E 66 86
	ORA $C0E6.w,Y		; 19 E6 C0
	AND $FF07F8.l,X		; 3F F8 07 FF
	BRK $FF.b		; 00 FF
	BRK $E9.b		; 00 E9
	BRK $E1.b		; 00 E1
	BRK $F9.b		; 00 F9
	BRK $86.b		; 00 86
	BRA  15.b		; 80 0F
	BRK $0E.b		; 00 0E
	BRK $A0.b		; 00 A0
	BRA -16.b		; 80 F0
	BEQ -27.b		; F0 E5
	TRB $3848.w		; 1C 48 38
	SBC #$18.b		; E9 18
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BEQ  15.b		; F0 0F
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$02.b]		; 07 02
	BRK $9E.b		; 00 9E
	BRK $8F.b		; 00 8F
	BRK $6C.b		; 00 6C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND ($F3.b,S),Y		; 33 F3
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC ($E0.b,X)		; E1 E0
	SBC $F8F8FC.l,X		; FF FC F8 F8
	PEA $FAF4.w		; F4 F4 FA
	PLX		; FA
	TSB $0F00.w		; 0C 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	BRK $05.b		; 00 05
	BRK $CD.b		; 00 CD
	CPY #$00.b		; C0 00
	BRK $04.b		; 00 04
	TSB $E0.b		; 04 E0
	BRK $F9.b		; 00 F9
	BRK $E1.b		; 00 E1
	ASL $1768.w,X		; 1E 68 17
	CPX $E3.b		; E4 E3
	AND $00FF00.l,X		; 3F 00 FF 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $C1.b		; 00 C1
	BRK $38.b		; 00 38
	ORA [$38.b]		; 07 38
	ORA [$83.b]		; 07 83
	ADC $8E7F9F.l,X		; 7F 9F 7F 8E
	ADC ($3F.b),Y		; 71 3F
	CPY #$51.b		; C0 51
	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $10.b		; 00 10
	SBC $73FFFF.l,X		; FF FF FF 73
	SBC ($FF.b,S),Y		; F3 FF
	SBC $3FFBBB.l,X		; FF BB FB 3F
	SBC $C8FF0F.l,X		; FF 0F FF C8
	SEC		; 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0C.b,S),Y		; F3 0C
	SBC $04FB00.l,X		; FF 00 FB 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$BF.b]		; 07 BF
	BRA -123.b		; 80 85
	TSX		; BA
	ORA ($3E.b,X)		; 01 3E
	LDA $8A.b,X		; B5 8A
	CMP $9899C0.l		; CF C0 99 98
	STA $80.b,S		; 83 80
	TRB $03.b		; 14 03
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	TYA		; 98
	ADC [$80.b]		; 67 80
	ADC $FCFF00.l,X		; 7F 00 FF FC
	JSR ($FEC2.w,X)		; FC C2 FE
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	TYX		; BB
	CMP [$80.b]		; C7 80
	SBC $E0FEC1.l,X		; FF C1 FE E0
	SBC $03EBD4.l,X		; FF D4 EB 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	STA $0E1F11.l,X		; 9F 11 1F 0E
	ORA $797F7F.l		; 0F 7F 7F 79
	SBC $13718E.l,X		; FF 8E 71 13
	CPX #$C020.w		; E0 20 C0
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	AND $C8F8E7.l,X		; 3F E7 F8 C8
	BEQ 108.b		; F0 6C
	BEQ -108.b		; F0 94
	PLA		; 68
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $390778.l,X		; 7F 78 07 39
	ASL $08.b		; 06 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SBC $F4DC24.l,X		; FF 24 DC F4
	TSB $1EE2.w		; 0C E2 1E
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $1F.b		; 66 1F
	INX		; E8
	ORA $001D62.l,X		; 1F 62 1D 00
	BRK $FF.b		; 00 FF
	SBC $180F72.l,X		; FF 72 0F 18
	ORA [$02.b]		; 07 02
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	INC $F807.w,X		; FE 07 F8
	TSB $01F0.w		; 0C F0 01
	BRK $81.b		; 00 81
	BRA -41.b		; 80 D7
	CPY #$C0C7.w		; C0 C7 C0
	LDY $FFBC.w,X		; BC BC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $43.b		; 00 43
	BRK $FF.b		; 00 FF
	BRK $BD.b		; 00 BD
	RTI		; 40

	SBC $009F00.l,X		; FF 00 9F 00
	SBC $001E00.l,X		; FF 00 1E 00
	STA [$00.b]		; 87 00
	ORA #$FF08.w		; 09 08 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F1.b		; 00 F1
	ORA ($7C.b,X)		; 01 7C
	ORA $63.b,S		; 03 63
	ORA $2E3CCD.l,X		; 1F CD 3C 2E
	ASL $3FCF.w,X		; 1E CF 3F
	STA $FF037F.l		; 8F 7F 03 FF
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5E.b		; 00 5E
	ROL $FC7C.w,X		; 3E 7C FC
	SBC $3FB0FF.l,X		; FF FF B0 3F
	EOR $7C.b,S		; 43 7C
	DEC $4EF0.w		; CE F0 4E
	BEQ -26.b		; F0 E6
	SED		; F8
	INC $FC01.w,X		; FE 01 FC
	ORA $FF.b,S		; 03 FF
	BRK $3F.b		; 00 3F
	CPY #$807F.w		; C0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	ORA ($00.b,X)		; 01 00
	CMP $7AFC.w,X		; DD FC 7A
	STX $8C.b		; 86 8C
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $3C.b		; 00 3C
	AND $FF00.w,X		; 3D 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C3.b		; 00 C3
	BRK $0D.b		; 00 0D
	SBC $FF9F60.l,X		; FF 60 9F FF
	ORA $140FF7.l		; 0F F7 0F 14
	ORA $0E.b,S		; 03 0E
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
	BRK $87.b		; 00 87
	STA [$3E.b]		; 87 3E
	SBC $FBFF3E.l,X		; FF 3E FF FB
	SBC $3A3FDF.l,X		; FF DF 3F 3A
	ORA $07.b		; 05 07
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $E0E023.l,X		; FF 23 E0 E0
	CPX #$F0F0.w		; E0 F0 F0
	STX $80.b		; 86 80
	PHP		; 08
	BRK $FD.b		; 00 FD
	BRK $FA.b		; 00 FA
	TSB $00.b		; 04 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	SBC $7073.w,Y		; F9 73 70
	ORA [$10.b],Y		; 17 10
	STA $007F00.l		; 8F 00 7F 00
	SBC [$00.b]		; E7 00
	CMP $00.b,S		; C3 00
	EOR $02.b		; 45 02
	ORA [$00.b]		; 07 00
	STA $00EF00.l		; 8F 00 EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00C100.l,X		; FF 00 C1 00
	SBC ($01.b)		; F2 01
	ASL $CF01.w,X		; 1E 01 CF
	BMI -104.b		; 30 98
	SBC $86FF37.l,X		; FF 37 FF 86
	ROR $3F5F.w,X		; 7E 5F 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF01.w,X		; FE 01 FF
	BRK $7F.b		; 00 7F
	SBC $8E8EAE.l,X		; FF AE 8E 8E
	STX $C0C0.w		; 8E C0 C0
	JSR $6DE0.w		; 20 E0 6D
	JMP ($7C7D.w,X)		; 7C 7D 7C
	INX		; E8
	SED		; F8
	SBC $718E00.l,X		; FF 00 8E 71
	STX $C071.w		; 8E 71 C0
	AND $7C1FE0.l,X		; 3F E0 1F 7C
	STA $7C.b,S		; 83 7C
	STA $F8.b,S		; 83 F8
	ORA [$C3.b]		; 07 C3
	BIT $FF00.w,X		; 3C 00 FF
	ORA ($FE.b,X)		; 01 FE
	BIT $DF.b		; 24 DF
	ROL $72FF.w,X		; 3E FF 72
	ORA $F1.b,S		; 03 F1
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $C2.b		; 00 C2
	BRK $CC.b		; 00 CC
	BRK $C3.b		; 00 C3
	BRK $7E.b		; 00 7E
	BRA -68.b		; 80 BC
	RTI		; 40

	ORA $FC.b,S		; 03 FC
	DEY		; 88
	SBC $00FFA0.l,X		; FF A0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $BD.b		; 00 BD
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $F4.b,S		; 03 F4
	ORA $08.b,S		; 03 08
	SBC [$E0.b],Y		; F7 E0
	ORA $1FFFF0.l,X		; 1F F0 FF 1F
	ORA $000383.l,X		; 1F 83 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $18.b		; 00 18
	SED		; F8
	BPL -16.b		; 10 F0
	ORA $7EFD.w,X		; 1D FD 7E
	SBC $8EFF78.l,X		; FF 78 FF 8E
	INC $F888.w,X		; FE 88 F8
	CMP $07D9.w,Y		; D9 D9 07
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $26.b		; 00 26
	BRK $33.b		; 00 33
	BRK $6F.b		; 00 6F
	RTS		; 60

	XBA		; EB
	CPX #$70B1.w		; E0 B1 70
	PLD		; 2B
	INX		; E8
	CPX $E6FC.w		; EC FC E6
	INC $FF0F.w,X		; FE 0F FF
	SBC $009F00.l,X		; FF 00 9F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b],Y		; 17 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	EOR $1EBD.w		; 4D BD 1E
	INC $FF2F.w,X		; FE 2F FF
	TXS		; 9A
	ADC $781F66.l,X		; 7F 66 1F 78
	ORA [$F8.b]		; 07 F8
	ORA [$EF.b]		; 07 EF
	BRK $FD.b		; 00 FD
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4B.b		; 00 4B
	ADC ($4B.b,S),Y		; 73 4B
	ADC ($01.b,S),Y		; 73 01
	SBC ($F1.b),Y		; F1 F1
	ORA ($16.b,X)		; 01 16
	INX		; E8
	SBC $1EE100.l,X		; FF 00 E1 1E
	STA $807C60.l,X		; 9F 60 7C 80
	JMP ($FE80.w,X)		; 7C 80 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	CPX #$C0C7.w		; E0 C7 C0
	STA [$80.b]		; 87 80
	ROR $71.b,X		; 76 71
	SBC $E0.b,S		; E3 E0
	BNE   0.b		; D0 00
	CMP ($00.b,X)		; C1 00
	CPY $1F00.w		; CC 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $8F.b		; 00 8F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	JSR $00DE.w		; 20 DE 00
	ADC $4206.w,Y		; 79 06 42
	LDA $03FF00.l,X		; BF 00 FF 03
	SBC $F0FE0E.l,X		; FF 0E FE F0
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $1700D8.l		; 0F D8 00 17
	BRK $FE.b		; 00 FE
	ORA ($18.b,X)		; 01 18
	SBC $80FF0C.l,X		; FF 0C FF 80
	SBC $7EFF80.l,X		; FF 80 FF 7E
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  93.b		; 80 5D
	AND $3FDD.w,X		; 3D DD 3F
	TSB $80FF.w		; 0C FF 80
	ADC $00FF0C.l,X		; 7F 0C FF 00
	SBC $1FF30C.l,X		; FF 0C F3 1F
	CPX #$02FD.w		; E0 FD 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3F2F00.l,X		; FF 00 2F 3F
	AND $E018C0.l,X		; 3F C0 18 E0
	JMP $09B0.w		; 4C B0 09
	SBC ($08.b),Y		; F1 08
	BEQ  39.b		; F0 27
	SED		; F8
	LDA $3F00.w,Y		; B9 00 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	CPX #$7F9F.w		; E0 9F 7F
	EOR ($3E.b,X)		; 41 3E
	ROL $0711.w		; 2E 11 07
	BRK $E0.b		; 00 E0
	ORA $8F3FC7.l,X		; 1F C7 3F 8F
	ADC $FF1FE0.l,X		; 7F E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	BRK $C7.b		; 00 C7
	ORA [$63.b]		; 07 63
	ORA $7C.b,S		; 03 7C
	BRA  75.b		; 80 4B
	STY $4C.b		; 84 4C
	BRA  32.b		; 80 20
	CPY #$00C0.w		; C0 C0 00
	SBC $00F800.l,X		; FF 00 F8 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	SBC $61FDFD.l,X		; FF FD FD 61
	SBC ($3B.b,X)		; E1 3B
	ORA $77.b,S		; 03 77
	ORA [$6F.b]		; 07 6F
	ORA $180FEC.l		; 0F EC 0F 18
	ORA $020000.l,X		; 1F 00 00 02
	BRK $1E.b		; 00 1E
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	SBC $1D1F18.l,X		; FF 18 1F 1D
	ORA $D4FFFF.l,X		; 1F FF FF D4
	PEI ($C2.b)		; D4 C2
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	SED		; F8
	BIT $00DC.w		; 2C DC 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	BRK $3D.b		; 00 3D
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	SBC $F807.w,Y		; F9 07 F8
	DEY		; 88
	SBC $304242.l,X		; FF 42 42 30
	BRK $37.b		; 00 37
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	BEQ -68.b		; F0 BC
	JMP ($FD7D.w,X)		; 7C 7D FD
	ORA $01011F.l,X		; 1F 1F 01 01
	ADC [$60.b]		; 67 60
	STZ $63.b		; 64 63
	STA $000F00.l,X		; 9F 00 0F 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	CPX #$FE00.w		; E0 00 FE
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	ORA $1901F9.l		; 0F F9 01 19
	ORA ($E7.b,X)		; 01 E7
	SBC [$FD.b]		; E7 FD
	SBC $1F1F.w,X		; FD 1F 1F
	CPX #$EC07.w		; E0 07 EC
	ORA $FE00F0.l		; 0F F0 00 FE
	BRK $FE.b		; 00 FE
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $86.b		; 00 86
	BRA -95.b		; 80 A1
	LDA ($E2.b,X)		; A1 E2
	SBC $80.b,S		; E3 80
	STA $E5.b,S		; 83 E5
	INC $01.b		; E6 01
	INC $FC03.w,X		; FE 03 FC
	BRA   0.b		; 80 00
	ADC $005E00.l,X		; 7F 00 5E 00
	TRB $7C00.w		; 1C 00 7C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SBC $61807F.l,X		; FF 7F 80 61
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
	BRK $62.b		; 00 62
	BRA -63.b		; 80 C1
	ORA ($C0.b,X)		; 01 C0
	BRK $20.b		; 00 20
	CPY #$0707.w		; C0 07 07
	STA $1D9D1F.l,X		; 9F 1F 9D 1D
	ORA [$00.b]		; 07 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $E2.b		; 00 E2
	BRK $FF.b		; 00 FF
	BRK $CD.b		; 00 CD
	BIT $FC04.w,X		; 3C 04 FC
	EOR $FD.b		; 45 FD
	ADC $7F80FF.l,X		; 7F FF 80 7F
	XCE		; FB
	BRK $C0.b		; 00 C0
	BRK $17.b		; 00 17
	ORA [$FC.b],Y		; 17 FC
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E8.b		; 00 E8
	BRK $98.b		; 00 98
	ORA $E23E21.l,X		; 1F 21 3E E2
	JSR ($906C.w,X)		; FC 6C 90
	SEC		; 38
	CPY #$01F1.w		; C0 F1 01
	BRK $00.b		; 00 00
	SEI		; 78
	SEI		; 78
	ORA $C03FE0.l,X		; 1F E0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $008700.l,X		; FF 00 87 00
	ASL $BC01.w		; 0E 01 BC
	ORA $FC.b,S		; 03 FC
	ORA $F9.b,S		; 03 F9
	ORA [$E5.b]		; 07 E5
	COP $61.b		; 02 61
	BRA -30.b		; 80 E2
	COP $58.b		; 02 58
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $E0.b		; 00 E0
	BRK $23.b		; 00 23
	JMP.w [$FF3F]		; DC 3F FF
	AND $FF00FF.l,X		; 3F FF 00 FF
	SBC $181800.l		; EF 00 18 18
	BIT $F23C.w		; 2C 3C F2
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b]		; E7 00
	CMP $00.b,S		; C3 00
	ORA ($00.b,X)		; 01 00
	TDA		; 7B
	STA $A6.b,S		; 83 A6
	DEC $A2.b		; C6 A2
.ACCU 16
.INDEX 16
	REP #$3B		; C2 3B
	CPY #$E21D.w		; C0 1D E2
	ADC ($00.b,S),Y		; 73 00
	EOR ($00.b,X)		; 41 00
	INC $FF.b		; E6 FF
	JSR ($F900.w,X)		; FC 00 F9
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $72.b		; 00 72
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	RTS		; 60

	STZ $80.b,X		; 74 80
	ASL $14E0.w,X		; 1E E0 14
	XBA		; EB
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0E.b),Y		; F1 0E
	ADC $707060.l		; 6F 60 70 70
	ADC ($7E.b)		; 72 7E
	INC $67FE.w,X		; FE FE 67
	ADC [$8B.b]		; 67 8B
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $8F.b		; 00 8F
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA $3C.b,S		; 03 3C
	BRK $34.b		; 00 34
	BRK $E1.b		; 00 E1
	ORA ($46.b,X)		; 01 46
	RTI		; 40

	CMP $C2CDC0.l		; CF C0 CD C2
	SED		; F8
	ORA [$FC.b]		; 07 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	SBC [$C4.b],Y		; F7 C4
	CMP [$4E.b]		; C7 4E
	EOR $69FEE2.l		; 4F E2 FE 69
	ADC [$3E.b],Y		; 77 3E
	ROL $0080.w,X		; 3E 80 00
	AND $000800.l		; 2F 00 08 00
	SEC		; 38
	BRK $B0.b		; 00 B0
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $C1.b		; 00 C1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	CPX #$F073.w		; E0 73 F0
	ADC ($F0.b),Y		; 71 F0
	ROR $FE7E.w,X		; 7E 7E FE
	SBC $CB0706.l,X		; FF 06 07 CB
	PHD		; 0B
	TSB $04.b		; 04 04
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $008100.l		; 0F 00 81 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F4.b		; 00 F4
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $9F.b		; 00 9F
	RTS		; 60

	SEP #$00		; E2 00
	BPL  16.b		; 10 10
	SBC ($E1.b,X)		; E1 E1
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$686B.w		; E0 6B 68
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00EF00.l,X		; FF 00 EF 00
	ASL $1F00.w,X		; 1E 00 1F
	BRK $1F.b		; 00 1F
	BRK $97.b		; 00 97
	BRK $06.b		; 00 06
	ORA [$22.b]		; 07 22
	AND $22.b,S		; 23 22
	AND $C0.b,S		; 23 C0
	SBC $DEFFF8.l,X		; FF F8 FF DE
	CMP $7F0F0E.l,X		; DF 0E 0F 7F
	STA $F8.b,S		; 83 F8
	BRK $DC.b		; 00 DC
	BRK $DC.b		; 00 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$C020.w		; C0 20 C0
	BVC -32.b		; 50 E0
	RTS		; 60

	BRA 108.b		; 80 6C
	BRA -51.b		; 80 CD
	COP $30.b		; 02 30
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $18.b		; 00 18
	BRK $74.b		; 00 74
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F190F.l		; 0F 0F 19 1F
	ORA #$990F.w		; 09 0F 99
	ORA $0CEC.w,Y		; 19 EC 0C
	CPY $1C0C.w		; CC 0C 1C
	CPX #$FA85.w		; E0 85 FA
	BEQ   0.b		; F0 00
	CPX #$F000.w		; E0 00 F0
	BRK $E6.b		; 00 E6
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $93.b		; 00 93
	BCC -122.b		; 90 86
	BRA -121.b		; 80 87
	BRA -68.b		; 80 BC
	STA $0E.b,S		; 83 0E
	ORA ($14.b),Y		; 11 14
	ORA $1C.b,S		; 03 1C
	ORA $C3.b,S		; 03 C3
	BIT $006F.w,X		; 3C 6F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $27D400.l,X		; FF 00 D4 27
	LDX $47.b		; A6 47
	LSR $588F.w		; 4E 8F 58
	STA $7A3FA0.l,X		; 9F A0 3F 7A
	TYX		; BB
	.db $62, $A3, $86		; 62 A3 86
	ORA [$F8.b]		; 07 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C4.b		; 00 C4
	BRK $DC.b		; 00 DC
	BRK $F8.b		; 00 F8
	BRK $06.b		; 00 06
	ORA ($78.b,X)		; 01 78
	ORA [$79.b]		; 07 79
	ORA [$CC.b]		; 07 CC
	AND $0CFE32.l,X		; 3F 32 FE 0C
	JSR ($F111.w,X)		; FC 11 F1
	SBC [$F7.b],Y		; F7 F7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $F1.b,S		; 03 F1
	ASL $08F7.w		; 0E F7 08
	PEA $990B.w		; F4 0B 99
	SBC [$C9.b]		; E7 C9
	SBC [$E8.b],Y		; F7 E8
	SBC [$CC.b],Y		; F7 CC
	SBC ($2F.b,S),Y		; F3 2F
	BMI -45.b		; 30 D3
	JMP.w [$FF3C]		; DC 3C FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	CMP $00FF20.l,X		; DF 20 FF 00
	JMP ($0E83.w,X)		; 7C 83 0E
	SBC $0CFF86.l,X		; FF 86 FF 0C
	SBC $3FFF30.l,X		; FF 30 FF 3F
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	ORA $20.b,S		; 03 20
	CPY #$C020.w		; C0 20 C0
	AND $F806C1.l,X		; 3F C1 06 F8
	RTI		; 40

	ADC $EFFFC0.l,X		; 7F C0 FF EF
	SBC $FF00FC.l		; EF FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $EF.b		; 00 EF
	BPL   9.b		; 10 09
	ORA [$E5.b]		; 07 E5
	SBC $E8.b,S		; E3 E8
	SBC [$B0.b]		; E7 B0
	STA $151EE5.l		; 8F E5 1E 15
	NOP		; EA
	ADC ($FE.b,X)		; 61 FE
	CMP $00FFF0.l		; CF F0 FF 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	SBC $E2DDF0.l		; EF F0 DD E2
	ORA ($EC.b,S),Y		; 13 EC
	JSR ($F603.w,X)		; FC 03 F6
	PHP		; 08
	LSR $38.b		; 46 38
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D1.b		; 00 D1
	CMP ($1F.b),Y		; D1 1F
	BRK $E3.b		; 00 E3
	TRB $E817.w		; 1C 17 E8
	LDA $040440.l,X		; BF 40 04 04
	BRA -128.b		; 80 80
	ROL $2E3E.w,X		; 3E 3E 2E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $7F.b		; 00 7F
	BRK $C1.b		; 00 C1
	BRK $99.b		; 00 99
	INC $FF0F.w,X		; FE 0F FF
	ADC $0F339F.l		; 6F 9F 33 0F
	STZ $1882.w,X		; 9E 82 18
	ORA [$70.b]		; 07 70
	ORA $FF5FA0.l		; 0F A0 5F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	BPL -102.b		; 10 9A
	SBC $94.b,S		; E3 94
	SBC [$97.b]		; E7 97
	SBC [$9B.b]		; E7 9B
	SBC $0E.b,S		; E3 0E
	BEQ   0.b		; F0 00
	SBC $FF807F.l,X		; FF 7F 80 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $84.b		; 00 84
	TSB $0C.b		; 04 0C
	ORA $BD0F0D.l		; 0F 0D 0F BD
	AND $01C1.w,X		; 3D C1 01
	BRA   0.b		; 80 00
	EOR $6D9C.w,X		; 5D 9C 6D
	STY $00FB.w		; 8C FB 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	REP #$00		; C2 00
	INC $FF00.w,X		; FE 00 FF
	BRK $E3.b		; 00 E3
	BRK $F3.b		; 00 F3
	BRK $F0.b		; 00 F0
	SBC $CBC13E.l,X		; FF 3E C1 CB
	BRK $79.b		; 00 79
	SEI		; 78
	CMP [$C0.b]		; C7 C0
	ORA $037D00.l		; 0F 00 7D 03
	ADC $FF83.w,X		; 7D 83 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	ADC $00FF01.l,X		; 7F 01 FF 00
	SBC $CE07F8.l,X		; FF F8 07 CE
	AND ($0E.b),Y		; 31 0E
	SBC ($82.b),Y		; F1 82
	STA $FF3F37.l,X		; 9F 37 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	AND $FF2FC0.l,X		; 3F C0 2F FF
	AND $1FFF.w,X		; 3D FF 1F
	SBC $26FF07.l,X		; FF 07 FF 26
	CLD		; D8
	SBC ($01.b,X)		; E1 01
	ADC ($80.b,X)		; 61 80
	STA $00FFE0.l,X		; 9F E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	SBC $F6FF70.l		; EF 70 FF F6
	SBC $F8E7.w,Y		; F9 E7 F8
	BEQ  15.b		; F0 0F
	ORA #$3706.w		; 09 06 37
	PHP		; 08
	LDY $EF00.w,X		; BC 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	TDA		; 7B
	STA [$DA.b]		; 87 DA
	ORA [$F0.b]		; 07 F0
	ORA $E48070.l		; 0F 70 80 E4
	TSB $FA.b		; 04 FA
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3D.b		; 00 3D
	CMP ($07.b,X)		; C1 07
	XCE		; FB
	PHD		; 0B
	SBC ($76.b,S),Y		; F3 76
	STA [$AE.b]		; 87 AE
	ORA $347F7F.l		; 0F 7F 7F 34
	BIT $84.b,X		; 34 84
	TSB $FE.b		; 04 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $CB.b		; 00 CB
	BRK $FB.b		; 00 FB
	BRK $23.b		; 00 23
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -16.b		; F0 F0
	TRB $40FC.w		; 1C FC 40
	CPY #$C0C2.w		; C0 C2 C0
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	JSR $00F8.w		; 20 F8 00
	PHP		; 08
	BRK $27.b		; 00 27
	JSR $2020.w		; 20 20 20
	SBC ($F0.b)		; F2 F0
	INC A		; 1A
	ORA $0304.w,Y		; 19 04 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	CMP $000F00.l,X		; DF 00 0F 00
	SBC [$00.b]		; E7 00
	SBC $030300.l,X		; FF 00 03 03
	ORA ($00.b,S),Y		; 13 00
	ORA $0FB000.l,X		; 1F 00 B0 0F
	BMI  15.b		; 30 0F
	SBC ($1E.b,X)		; E1 1E
	ORA $C0B9F0.l		; 0F F0 B9 C0
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4E.b		; 00 4E
	DEC $0003.w		; CE 03 00
	STA ($00.b,S),Y		; 93 00
	ADC $845B80.l,X		; 7F 80 5B 84
	SED		; F8
	ORA [$47.b]		; 07 47
	LDA $313FC7.l,X		; BF C7 3F 31
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FA.b,X)		; 01 FA
	ORA ($E3.b,X)		; 01 E3
	BRK $7F.b		; 00 7F
	BRA  71.b		; 80 47
	SED		; F8
	SBC ($FF.b,X)		; E1 FF
	SBC $FF.b,S		; E3 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
.INDEX 8
	SEP #$1F		; E2 1F
	AND [$F7.b],Y		; 37 F7
	SBC $ECFF.w,X		; FD FF EC
	SBC $7FEBEB.l,X		; FF EB EB 7F
	ADC $B9FFFF.l,X		; 7F FF FF B9
	SBC $00FF.w,Y		; F9 FF 00
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	XBA		; EB
	TRB $7F.b		; 14 7F
	BRA  -1.b		; 80 FF
	BRK $F9.b		; 00 F9
	ASL $3B.b		; 06 3B
	CPY #$7C.b		; C0 7C
	STA $03.b,S		; 83 03
	SBC $ABFFCF.l,X		; FF CF FF AB
	PHB		; 8B
	RTI		; 40

	BRK $92.b		; 00 92
	BCC -94.b		; 90 A2
	LDY #$FF.b		; A0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8B.b		; 00 8B
	STZ $00.b,X		; 74 00
	SBC $A06F90.l,X		; FF 90 6F A0
	EOR $EA01FE.l,X		; 5F FE 01 EA
	ORA ($0D.b),Y		; 11 0D
	BEQ  13.b		; F0 0D
	SBC ($67.b),Y		; F1 67
	SEI		; 78
	BEQ  -1.b		; F0 FF
	JSR ($CFFF.w,X)		; FC FF CF
	CMP $FF00FF.l		; CF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI  -5.b		; 30 FB
	ORA $F0.b,S		; 03 F0
	BRK $C5.b		; 00 C5
	ORA ($85.b,X)		; 01 85
	ORA ($FD.b,X)		; 01 FD
	ORA ($E0.b,X)		; 01 E0
	JSR ($FCE3.w,X)		; FC E3 FC
	CMP ($FE.b,X)		; C1 FE
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E2.b		; 00 E2
	ORA $FF27.w,X		; 1D 27 FF
	XCE		; FB
	XCE		; FB
	CMP $E1F9.w,Y		; D9 F9 E1
	SBC ($7C.b,X)		; E1 7C
	BRK $05.b		; 00 05
	BRK $AE.b		; 00 AE
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $F9.b		; 04 F9
	ASL $E1.b		; 06 E1
	ASL $FF00.w,X		; 1E 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	TSA		; 3B
	XCE		; FB
	STX $C8FF.w		; 8E FF C8
	SBC $86FED9.l,X		; FF D9 FE 86
	STA [$07.b]		; 87 07
	ORA $52.b,S		; 03 52
	EOR ($7E.b,S),Y		; 53 7E
	ADC $FF04FB.l,X		; 7F FB 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	SEI		; 78
	ORA $FC.b,S		; 03 FC
	EOR ($AC.b,S),Y		; 53 AC
	ADC $807F80.l,X		; 7F 80 7F 80
	STZ $88.b,X		; 74 88
	BRK $00.b		; 00 00
	EOR ($01.b,X)		; 41 01
	TDA		; 7B
	STA $99.b,S		; 83 99
	SBC ($20.b,X)		; E1 20
	CPY #$3E.b		; C0 3E
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	BRK $01.b		; 00 01
	ORA ($3E.b,X)		; 01 3E
	ROL $FED2.w,X		; 3E D2 FE
	ROL $D3FE.w,X		; 3E FE D3
	BNE  89.b		; D0 59
	ASL $E0.b		; 06 E0
	ORA $FE00FF.l,X		; 1F FF 00 FE
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $2F.b		; 00 2F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $34.b		; 00 34
	BRK $7D.b		; 00 7D
	ORA ($8F.b,X)		; 01 8F
	ORA $1243A3.l		; 0F A3 43 12
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	SBC $601C1C.l,X		; FF 1C 1C 60
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRA 126.b		; 80 7E
	ORA ($39.b,X)		; 01 39
	ORA [$F0.b]		; 07 F0
	ORA $E30000.l		; 0F 00 00 E3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BRK $DE.b		; 00 DE
	BRK $FC.b		; 00 FC
	BRK $F9.b		; 00 F9
	BRK $6C.b		; 00 6C
	STA $9C.b,S		; 83 9C
	SBC $E3.b,S		; E3 E3
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $3708D7.l		; 0F D7 08 37
	PHP		; 08
	LDA ($8D.b)		; B2 8D
	SBC [$1F.b]		; E7 1F
	EOR $60FD.w		; 4D FD 60
	CPX #$9C.b		; E0 9C
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $E0.b		; 02 E0
	ORA $677F80.l,X		; 1F 80 7F 67
	BRA 127.b		; 80 7F
	BRA  31.b		; 80 1F
	CPX #$3F.b		; E0 3F
	CPY #$1E.b		; C0 1E
	CPX #$DF.b		; E0 DF
	CPX #$21.b		; E0 21
	ROL $1F5C.w,X		; 3E 5C 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $E01FC0.l,X		; 3F C0 1F E0
	AND ($DE.b,X)		; 21 DE
	COP $FD.b		; 02 FD
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	AND #$01.b		; 29 01
	BRK $00.b		; 00 00
	SED		; F8
	BRK $38.b		; 00 38
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $E1F1F1.l,X		; FF F1 F1 E1
	SBC ($41.b,X)		; E1 41
	EOR ($B9.b,X)		; 41 B9
	ROL $3F20.w,X		; 3E 20 3F
	CMP $FF9FFF.l,X		; DF FF 9F FF
	SBC $0EF100.l,X		; FF 00 F1 0E
	SBC ($1E.b,X)		; E1 1E
	EOR ($BE.b,X)		; 41 BE
	AND $C03FC0.l,X		; 3F C0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $FE02FF.l,X		; DF FF 02 FE
	TSB $09FC.w		; 0C FC 09
	SED		; F8
	CMP #$38.b		; C9 38
	ORA $D3FC.w		; 0D FC D3
	BEQ -29.b		; F0 E3
	CPX #$FF.b		; E0 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $F0.b,S		; 03 F0
	ORA $661FE0.l		; 0F E0 1F 66
	INC $FD.b		; E6 FD
	SBC $310707.l,X		; FF 07 07 31
	BRK $FB.b		; 00 FB
	TSB $DC.b		; 04 DC
	AND $3C.b,S		; 23 3C
	CMP $9C.b,S		; C3 9C
	ADC $E6.b,S		; 63 E6
	ORA $00FF.w,Y		; 19 FF 00
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI  63.b		; 30 3F
	CMP [$F8.b]		; C7 F8
	CPY $23CF.w		; CC CF 23
	ORA $F8.b,S		; 03 F8
	BRK $07.b		; 00 07
	SED		; F8
	PHD		; 0B
	BEQ  -8.b		; F0 F8
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	BRK $CF.b		; 00 CF
	BMI   3.b		; 30 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $C0.b,S		; C3 C0
	STA ($81.b,X)		; 81 81
	DEY		; 88
	BRA -116.b		; 80 8C
	BRK $BE.b		; 00 BE
	BMI  55.b		; 30 37
	AND [$7F.b],Y		; 37 7F
	ADC $C0F9F9.l,X		; 7F F9 F9 C0
	AND $807E81.l,X		; 3F 81 7E 80
	ADC $30FF00.l,X		; 7F 00 FF 30
	CMP $7FC837.l		; CF 37 C8 7F
	BRA  -7.b		; 80 F9
	ASL $15.b		; 06 15
	ORA $19.b,X		; 15 19
	ORA ($3C.b,X)		; 01 3C
	BRK $7F.b		; 00 7F
	ORA $87.b,S		; 03 87
	STA [$0F.b]		; 87 0F
	ORA $CF0707.l		; 0F 07 07 CF
	CMP $01EA15.l		; CF 15 EA 01
	INC $FF00.w,X		; FE 00 FF
	ORA $FC.b,S		; 03 FC
	STA [$78.b]		; 87 78
	ORA $F807F0.l		; 0F F0 07 F8
	CMP $F08F30.l		; CF 30 8F F0
	JMP ($E473.w)		; 6C 73 E4
	XCE		; FB
	CMP $FC.b,S		; C3 FC
	CMP ($DC.b,S),Y		; D3 DC
	CLC		; 18
	ORA $C7FFCF.l,X		; 1F CF FF C7
	SBC $7F00FF.l,X		; FF FF 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $E01F.w		; 20 1F E0
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$F8.b]		; 07 F8
	TSB $F8.b		; 04 F8
	ADC [$98.b]		; 67 98
	CPY #$3F.b		; C0 3F
	INC $5E01.w,X		; FE 01 5E
	LDA ($07.b,X)		; A1 07
	SED		; F8
	CMP [$F8.b]		; C7 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$08.b],Y		; F7 08
	JMP ($4003.w,X)		; 7C 03 40
	SBC $1CFFF0.l,X		; FF F0 FF 1C
	SBC $D00FF7.l,X		; FF F7 0F D0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	ORA $10.b,S		; 03 10
	SBC $77A956.l		; EF 56 A9 77
	DEY		; 88
	ADC $0182.w,X		; 7D 82 01
	SBC $14FE32.l,X		; FF 32 FE 14
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($DC03.w,X)		; FC 03 DC
	JMP.w [$FF77]		; DC 77 FF
	AND $3FFF.w,X		; 3D FF 3F
	SBC $E57F9F.l,X		; FF 9F 7F E5
	CPX #$09.b		; E0 09
	BRK $41.b		; 00 41
	RTI		; 40

	JMP.w [$FF23]		; DC 23 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $40FF00.l,X		; 1F 00 FF 40
	LDA $38033B.l,X		; BF 3B 03 38
	BRK $89.b		; 00 89
	BRA  31.b		; 80 1F
	BRK $3C.b		; 00 3C
	ORA $FF.b,S		; 03 FF
	BRK $3F.b		; 00 3F
	CPY #$BE.b		; C0 BE
	RTI		; 40

	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY $3ECF.w		; CC CF 3E
	AND $4801F9.l,X		; 3F F9 01 48
	BCS 115.b		; B0 73
	STA $9E.b,S		; 83 9E
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $30CF1F.l,X		; 1F 1F CF 30
	AND $FE01C0.l,X		; 3F C0 01 FE
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ASL $1FE1.w,X		; 1E E1 1F
	CPX #$1F.b		; E0 1F
	CPX #$3C.b		; E0 3C
	CPY #$1E.b		; C0 1E
	CPX #$11.b		; E0 11
	ASL $1F18.w,X		; 1E 18 1F
	CMP $7F77CF.l		; CF CF 77 7F
	AND $0F092F.l		; 2F 2F 09 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $E01FE0.l,X		; 1F E0 1F E0
	CMP $807F30.l		; CF 30 7F 80
	AND $F00FD0.l		; 2F D0 0F F0
	ORA $00.b,S		; 03 00
	SBC $7F8000.l,X		; FF 00 80 7F
	AND #$DF.b		; 29 DF
	INC $8F.b,X		; F6 8F
	ROL $C9.b,X		; 36 C9
	STX $80F1.w		; 8E F1 80
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1D.b		; 00 1D
	TRB $00E0.w		; 1C E0 00
	PHA		; 48
	SBC [$D0.b],Y		; F7 D0
	SBC $84FB74.l,X		; FF 74 FB 84
	XCE		; FB
	BRK $FF.b		; 00 FF
	BCC 111.b		; 90 6F
	TRB $00E3.w		; 1C E3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $030003.l,X		; FF 03 00 03
	BRK $98.b		; 00 98
	ORA [$91.b]		; 07 91
	ORA $03FF03.l		; 0F 03 FF 03
	SBC $8FFF8F.l,X		; FF 8F FF 8F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $877897.l,X		; FF 97 78 87
	SEI		; 78
	ORA [$FF.b]		; 07 FF
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	DEC $C6.b,X		; D6 C6
	CMP ($C0.b,X)		; C1 C0
	EOR $40.b		; 45 40
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FFFFFF.l		; 0F FF FF FF
	AND $3FFF.w,Y		; 39 FF 3F
	SBC $41FFBF.l,X		; FF BF FF 41
	LDX $DF2F.w,Y		; BE 2F DF
	LDY $10B8.w,X		; BC B8 10
	BPL  33.b		; 10 21
	BRK $FE.b		; 00 FE
	ORA ($04.b,X)		; 01 04
	XCE		; FB
	LSR A		; 4A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EFFF47.l,X		; FF 47 FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $258071.l,X		; FF 71 80 25
	BEQ 127.b		; F0 7F
	BVS 113.b		; 70 71
	ROR $0605.w,X		; 7E 05 06
	BNE  31.b		; D0 1F
	CPY #$00.b		; C0 00
	BMI -64.b		; 30 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	SED		; F8
	SBC $FFFFE0.l,X		; FF E0 FF FF
	SBC $90FFFF.l,X		; FF FF FF 90
	BPL -64.b		; 10 C0
	BRK $1E.b		; 00 1E
	SBC ($CF.b,X)		; E1 CF
	BEQ -84.b		; F0 AC
	BVC  30.b		; 50 1E
	CPX #$00.b		; E0 00
	SBC $1007F8.l,X		; FF F8 07 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $34FF00.l,X		; FF 00 FF 34
	PHP		; 08
	CMP $E01C30.l		; CF 30 1C E0
	BIT $1FC0.w,X		; 3C C0 1F
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	BRA  61.b		; 80 3D
	CMP ($00.b,X)		; C1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FBFE01.l,X		; FF 01 FE FB
	JSR ($7675.w,X)		; FC 75 76
	ASL $1D1E.w,X		; 1E 1E 1D
	TRB $3C3C.w		; 1C 3C 3C
	ROL $F93E.w,X		; 3E 3E F9
	SBC $FF7F.w,Y		; F9 7F FF
	SBC $887700.l,X		; FF 00 77 88
	ASL $1CE1.w,X		; 1E E1 1C
	SBC $3C.b,S		; E3 3C
	CMP $3E.b,S		; C3 3E
	CMP ($F9.b,X)		; C1 F9
	ASL $FF.b		; 06 FF
	BRK $80.b		; 00 80
	ADC $3B7F9F.l,X		; 7F 9F 7F 3B
	AND $6C3FA1.l,X		; 3F A1 3F 6C
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($BE.b),Y		; 71 BE
	CMP ($32.b,X)		; C1 32
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$08.b		; C0 08
	SBC [$2F.b],Y		; F7 2F
	AND $8B3737.l,X		; 3F 37 37 8B
	STA $E6.b,S		; 83 E6
	SBC [$A0.b]		; E7 A0
	SBC $FFE718.l,X		; FF 18 E7 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$37.b		; C0 37
	INY		; C8
	STA $7C.b,S		; 83 7C
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	INY		; C8
	SEC		; 38
	BIT $ABF0.w,X		; 3C F0 AB
	LDY #$9F.b		; A0 9F
	BRA -66.b		; 80 BE
	BRA 120.b		; 80 78
	SED		; F8
	STX $E28F.w		; 8E 8F E2
	SBC $F8.b,S		; E3 F8
	ORA [$F0.b]		; 07 F0
	ORA $805FA0.l		; 0F A0 5F 80
	ADC $F87F80.l,X		; 7F 80 7F F8
	ORA [$8F.b]		; 07 8F
	BVS -29.b		; 70 E3
	TRB $0079.w		; 1C 79 00
	INX		; E8
	PHP		; 08
	JSR ($DF1C.w,X)		; FC 1C DF
	ORA $6F7F7F.l,X		; 1F 7F 7F 6F
	ADC $07FC0C.l,X		; 7F 0C FC 07
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC [$1C.b],Y		; F7 1C
	SBC $1F.b,S		; E3 1F
	CPX #$7F.b		; E0 7F
	BRA 127.b		; 80 7F
	BRA  -4.b		; 80 FC
	ORA $FF.b,S		; 03 FF
	BRK $C6.b		; 00 C6
	SEC		; 38
	STA $0F81.w,X		; 9D 81 0F
	ORA $CF0C0C.l		; 0F 0C 0C CF
	CPY #$D4.b		; C0 D4
	INY		; C8
	STA $808F80.l		; 8F 80 8F 80
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	ORA $F30CF0.l		; 0F F0 0C F3
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	ADC ($60.b,X)		; 61 60
	BCS -80.b		; B0 B0
	ORA ($00.b),Y		; 11 00
	ORA $BF00.w,Y		; 19 00 BF
	BRK $CF.b		; 00 CF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $60.b,S		; 03 60
	STA $004FB0.l,X		; 9F B0 4F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B8FF00.l,X		; FF 00 FF B8
	SEC		; 38
	ORA [$00.b]		; 07 00
	SED		; F8
	ORA [$A7.b]		; 07 A7
	EOR $165FAE.l,X		; 5F AE 5F 16
	INC $FF3F.w,X		; FE 3F FF
	AND $C738FF.l,X		; 3F FF 38 C7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $008C7F.l,X		; 7F 7F 8C 00
	CMP $FB.b		; C5 FB
	SBC ($FF.b),Y		; F1 FF
	BMI  -1.b		; 30 FF
	SBC [$FF.b],Y		; F7 FF
	TSB $00.b		; 04 00
	SED		; F8
	SED		; F8
	ADC $FF0080.l,X		; 7F 80 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF07FF.l,X		; FF FF 07 FF
	STA $7F.b		; 85 7F
	ORA ($FF.b,X)		; 01 FF
	AND $FD3DFF.l,X		; 3F FF 3D FD
	CPX $FC.b		; E4 FC
	ORA [$FF.b]		; 07 FF
	ORA $1FA7FF.l		; 0F FF A7 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEY		; 88
	DEY		; 88
	ORA ($01.b,X)		; 01 01
	STA ($81.b,X)		; 81 81
	ORA ($00.b)		; 12 00
	STA $E3E480.l,X		; 9F 80 E4 E3
	INC $4FE1.w		; EE E1 4F
	CPY #$77.b		; C0 77
	SBC $7EFFFE.l,X		; FF FE FF 7E
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $F8FF3F.l,X		; FF 3F FF F8
	ORA [$37.b]		; 07 37
	CMP $F4FF00.l		; CF 00 FF F4
	SBC $3FFFFB.l,X		; FF FB FF 3F
	SBC $777F88.l,X		; FF 88 7F 77
	DEY		; 88
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CPY #$DF.b		; C0 DF
	CPX #$6E.b		; E0 6E
	BEQ  14.b		; F0 0E
	BEQ -111.b		; F0 91
	SBC ($1D.b,X)		; E1 1D
	INC $04E7.w		; EE E7 04
	TRB $001F.w		; 1C 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $F00F.w,X		; FE 0F F0
	ORA [$F8.b]		; 07 F8
	ORA $FF80E0.l,X		; 1F E0 80 FF
	LDA $8040C0.l,X		; BF C0 40 80
	TAD		; 5B
	TXY		; 9B
	LSR $F38E.w		; 4E 8E F3
	BRK $F8.b		; 00 F8
	BRK $DC.b		; 00 DC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E4.b		; 00 E4
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	CPY #$C0.b		; C0 C0
	BRK $26.b		; 00 26
	AND $223F3F.l,X		; 3F 3F 3F 22
	AND [$A8.b]		; 27 A8
	AND $707F60.l,X		; 3F 60 7F 70
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $D8.b		; 00 D8
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	ORA $FB.b,S		; 03 FB
	SED		; F8
	MVP $80,$C0		; 44 C0 80
	BRA -28.b		; 80 E4
	CPX #$79.b		; E0 79
	SBC $FFFF.w,Y		; F9 FF FF
	SBC ($FF.b,X)		; E1 FF
	SBC $000700.l,X		; FF 00 07 00
	AND $007F00.l,X		; 3F 00 7F 00
	ORA $000600.l,X		; 1F 00 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $F7.b,X		; 76 F7
	JMP ($3FFF.w,X)		; 7C FF 3F
	BRK $1B.b		; 00 1B
	TSB $3D.b		; 04 3D
	ORA $30.b,S		; 03 30
	ORA $888FB1.l		; 0F B1 8F 88
	STA [$F7.b]		; 87 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $FB0400.l,X		; 7F 00 04 FB
	DEC A		; 3A
	CMP $E7.b		; C5 E7
	BRK $64.b		; 00 64
	ORA $03.b,S		; 03 03
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $FFFF2F.l,X		; FF 2F FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DC.b		; 00 DC
	JMP.w [$EF13]		; DC 13 EF
	LDA ($4F.b,S),Y		; B3 4F
	ORA [$FF.b]		; 07 FF
	AND $42F8.w,Y		; 39 F8 42
	CMP ($66.b,X)		; C1 66
	SBC ($E7.b,X)		; E1 E7
	CPX #$DC.b		; E0 DC
	AND $FF.b,S		; 23 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$C0.b]		; 07 C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $472FD7.l,X		; 1F D7 2F 47
	AND $790778.l,X		; 3F 78 07 79
	ORA [$FB.b]		; 07 FB
	BRK $40.b		; 00 40
	BRA  48.b		; 80 30
	CPY #$18.b		; C0 18
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D3FF00.l,X		; FF 00 FF D3
	CMP ($F0.b,S),Y		; D3 F0
	BEQ -109.b		; F0 93
	STA ($9F.b,S),Y		; 93 9F
	STA $78FF07.l,X		; 9F 07 FF 78
	ORA [$73.b]		; 07 73
	ORA $2C0F71.l		; 0F 71 0F 2C
	SBC $6CFF0F.l,X		; FF 0F FF 6C
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FE6161.l,X		; FF 61 61 FE
	INC $B0B0.w,X		; FE B0 B0
	TSX		; BA
	LDA $E0E3.w,Y		; B9 E3 E0
	DEC $4EC1.w		; CE C1 4E
	EOR ($00.b,X)		; 41 00
	SBC $01FF9E.l,X		; FF 9E FF 01
	SBC $47FF4F.l,X		; FF 4F FF 47
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $A3FFBF.l,X		; FF BF FF A3
	TRB $0FF0.w		; 1C F0 0F
	INC A		; 1A
	ORA ($83.b,X)		; 01 83
	BRA -38.b		; 80 DA
	CMP $F0F0.w,Y		; D9 F0 F0
	BEQ -16.b		; F0 F0
	PHX		; DA
	PLX		; FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CLD		; D8
	AND [$F0.b]		; 27 F0
	ORA $FA0FF0.l		; 0F F0 0F FA
	ORA $8F.b		; 05 8F
	ADC $3FC837.l,X		; 7F 37 C8 3F
	CPY #$0F.b		; C0 0F
	BEQ   6.b		; F0 06
	SBC $7F97.w,Y		; F9 97 7F
	TRB $0C.b		; 14 0C
	PHK		; 4B
	LSR $00.b		; 46 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $87BF41.l,X		; FF 41 BF 87
	SEI		; 78
	STZ $407F.w		; 9C 7F 40
	LDA $E68D72.l,X		; BF 72 8D E6
	ORA $770FF0.l,X		; 1F F0 0F 77
	ORA $FF0F77.l		; 0F 77 0F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	BRK $3E.b		; 00 3E
	ROL $7749.w,X		; 3E 49 77
	DEY		; 88
	SBC [$81.b],Y		; F7 81
	INC $F8A7.w,X		; FE A7 F8
	STP		; DB
	CPX #$3B.b		; E0 3B
	CPY #$00.b		; C0 00
	SBC $7FC13E.l,X		; FF 3E C1 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $36.b		; 00 36
	AND $3E31.w,Y		; 39 31 3E
	NOP		; EA
	SBC $F50A.w,X		; FD 0A F5
	INC $ED01.w,X		; FE 01 ED
	TSB $1FD7.w		; 0C D7 1F
	LDA ($3F.b,S),Y		; B3 3F
	AND $C03FC0.l,X		; 3F C0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F300.l,X		; FF 00 F3 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CLV		; B8
	BRK $FC.b		; 00 FC
	BRK $63.b		; 00 63
	STZ $FC03.w		; 9C 03 FC
	ORA $F9.b		; 05 F9
	SBC ($01.b,X)		; E1 01
	TAD		; 5B
	TAD		; 5B
	PLA		; 68
	PLA		; 68
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $A4.b		; 00 A4
	BRK $97.b		; 00 97
	BRK $F0.b		; 00 F0
	SBC $F70F09.l,X		; FF 09 0F F7
	ORA [$E7.b]		; 07 E7
	ORA [$FC.b]		; 07 FC
	SBC $C7EF10.l,X		; FF 10 EF C7
	SED		; F8
	ADC [$78.b]		; 67 78
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	SBC $8EFE86.l,X		; FF 86 FE 8E
	INC $FF03.w,X		; FE 03 FF
	ROL $F0C1.w,X		; 3E C1 F0
	BRK $B0.b		; 00 B0
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA $0038C7.l,X		; 1F C7 38 00
	BRK $C1.b		; 00 C1
	CPY #$B9.b		; C0 B9
	BRA  23.b		; 80 17
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $78.b		; 00 78
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	STA $009F00.l,X		; 9F 00 9F 00
	EOR #$01.b		; 49 01
	BPL  16.b		; 10 10
	ASL $1E.b,X		; 16 1E
	ORA $F80C.w		; 0D 0C F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $EF.b		; 00 EF
	BRK $E1.b		; 00 E1
	BRK $F3.b		; 00 F3
	BRK $10.b		; 00 10
	BRK $62.b		; 00 62
	SBC ($F4.b,X)		; E1 F4
	AND ($D2.b,S),Y		; 33 D2
	AND ($05.b),Y		; 31 05
	TRB $1E6E.w		; 1C 6E 1E
.INDEX 8
	SEP #$1E		; E2 1E
	SBC [$0E.b],Y		; F7 0E
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($41.b,X)		; 01 41
	AND $91FF03.l,X		; 3F 03 FF 91
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$72.b]		; 07 72
	ORA $8B3FC7.l		; 0F C7 3F 8B
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E20106.l,X		; FF 06 01 E2
	SBC ($97.b,X)		; E1 97
	JSR ($F883.w,X)		; FC 83 F8
	STA $FFE0FF.l		; 8F FF E0 FF
	CMP ($FF.b,X)		; C1 FF
	CPY #$FF.b		; C0 FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JMP.w [$233C]		; DC 3C 23
	CPX #$99.b		; E0 99
	SEI		; 78
	BIT #$78.b		; 89 78
	LDA [$60.b]		; A7 60
	SBC ($E0.b,X)		; E1 E0
	DEC $C0.b		; C6 C0
	DEC $C0.b		; C6 C0
	JSR ($E003.w,X)		; FC 03 E0
	ORA $F807F8.l,X		; 1F F8 07 F8
	ORA [$E0.b]		; 07 E0
	ORA $C01FE0.l,X		; 1F E0 1F C0
	AND $8A3FC0.l,X		; 3F C0 3F 8A
	ASL $F2.b		; 06 F2
	ASL $1DE5.w		; 0E E5 1D
	SBC [$1F.b]		; E7 1F
	PHB		; 8B
	ADC [$B8.b],Y		; 77 B8
	EOR [$6C.b]		; 47 6C
	ORA $FF.b,S		; 03 FF
	BRK $01.b		; 00 01
	SBC $02FF01.l,X		; FF 01 FF 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $45FF00.l,X		; FF 00 FF 45
	TSB $03.b		; 04 03
	BRK $C0.b		; 00 C0
	CPY #$31.b		; C0 31
	ORA ($00.b,X)		; 01 00
	BRK $B1.b		; 00 B1
	BCS -33.b		; B0 DF
	AND $FB30D0.l,X		; 3F D0 30 FB
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $00FF4F.l,X		; FF 4F FF 00
	SBC $00FF0F.l,X		; FF 0F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	CPX #$B0.b		; E0 B0
	BEQ  -1.b		; F0 FF
	SBC $80FE3D.l,X		; FF 3D FE 80
	ADC $780FD3.l,X		; 7F D3 0F 78
	ORA [$7A.b]		; 07 7A
	ORA [$1F.b]		; 07 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E1.b		; 00 E1
	CPX #$B0.b		; E0 B0
	BVS -80.b		; 70 B0
	BVS  12.b		; 70 0C
	JSR ($FE06.w,X)		; FC 06 FE
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	ORA $00FFFF.l,X		; 1F FF FF 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000300.l		; 0F 00 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ADC ($0F.b,S),Y		; 73 0F
	CLI		; 58
	EOR [$92.b]		; 47 92
	SBC ($15.b),Y		; F1 15
	SBC $7F81.w		; ED 81 7F
	SBC $1F.b		; E5 1F
	STP		; DB
	ORA [$DC.b]		; 07 DC
	ORA $00.b,S		; 03 00
	SBC $F0BF40.l,X		; FF 40 BF F0
	ORA $FF02FD.l		; 0F FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	CLC		; 18
	ADC ($7E.b),Y		; 71 7E
	SBC $E3FE.w,Y		; F9 FE E3
	JSR ($F06E.w,X)		; FC 6E F0
	TRB $FFE0.w		; 1C E0 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$807F.w		; E0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFB1FF.l,X		; FF FF B1 FF
	STP		; DB
	SBC $1FFF0B.l,X		; FF 0B FF 1F
	SBC $6EEEEE.l,X		; FF EE EE 6E
	INC $FE6E.w,X		; FE 6E FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	STY $80.b		; 84 80
	ORA $008F00.l		; 0F 00 8F 00
	COP $02.b		; 02 02
	BEQ -16.b		; F0 F0
	BVC -80.b		; 50 B0
	CPX $14.b		; E4 14
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	PEA $900B.w		; F4 0B 90
	BRA   0.b		; 80 00
	BRK $1F.b		; 00 1F
	BRK $33.b		; 00 33
	TSB $001F.w		; 0C 1F 00
	ADC ($70.b),Y		; 71 70
	AND ($20.b,X)		; 21 20
	JSL $7F8020.l		; 22 20 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	JSR $20DF.w		; 20 DF 20
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	BRK $D8.b		; 00 D8
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $3F417F.l,X		; BF 7F 41 3F
	BIT $8103.w,X		; 3C 03 81
	BRA -29.b		; 80 E3
	CPX #$FC3D.w		; E0 3D FC
	CLD		; D8
	SEC		; 38
	ORA $FF.b,S		; 03 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000300.l,X		; 1F 00 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BIT $C33C.w,X		; 3C 3C C3
	CMP $CD.b,S		; C3 CD
	CPY #$C047.w		; C0 47 C0
	STA ($F0.b)		; 92 F0
	INY		; C8
	SEC		; 38
	SBC [$1F.b]		; E7 1F
	LDA [$0F.b],Y		; B7 0F
	CMP $00.b,S		; C3 00
	BIT $3F00.w,X		; 3C 00 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	ORA $D81F2F.l,X		; 1F 2F 1F D8
	SEC		; 38
	AND $B3FC.w,X		; 3D FC B3
	ROR $0739.w,X		; 7E 39 07
	TXA		; 8A
	STA ($8A.b,X)		; 81 8A
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $C3.b		; 00 C3
	AND $C43FC3.l,X		; 3F C3 3F C4
	BIT $3ACA.w,X		; 3C CA 3A
	CMP $4C3C.w,X		; DD 3C 4C
	BIT $38D8.w,X		; 3C D8 38
	EOR ($30.b),Y		; 51 30
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b		; 05 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $7373FF.l		; 0F FF 73 73
	AND $23.b,S		; 23 23
	AND ($0C.b,S),Y		; 33 0C
	ORA [$08.b],Y		; 17 08
	AND ($0C.b,S),Y		; 33 0C
	AND ($0C.b),Y		; 31 0C
	ASL $00.b,X		; 16 00
	SBC $FF8C00.l,X		; FF 00 8C FF
	JMP.w [$FFFF]		; DC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5BFFFF.l,X		; FF FF FF 5B
	EOR $0F03.w,X		; 5D 03 0F
	TAD		; 5B
	ORA $1D13.w,X		; 1D 13 1D
	CMP $6D1E.w,Y		; D9 1E 6D
	STX $CF2C.w		; 8E 2C CF
	LDX $C7.b		; A6 C7
	LSR $0CA0.w,X		; 5E A0 0C
	BEQ  30.b		; F0 1E
	CPX #$E01E.w		; E0 1E E0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA $F807F0.l		; 0F F0 07 F8
	DEY		; 88
	SBC $7CFCC3.l,X		; FF C3 FC 7C
	BRA 123.b		; 80 7B
	BRA 124.b		; 80 7C
	BRA  24.b		; 80 18
	CPX #$E018.w		; E0 18 E0
	TSB $00F0.w		; 0C F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BEQ -117.b		; F0 8B
	BEQ -128.b		; F0 80
	SBC $73FF7E.l,X		; FF 7E FF 73
	SBC $98FF03.l,X		; FF 03 FF 98
	SED		; F8
	AND ($F2.b)		; 32 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $C300.w		; 0D 00 C3
	CMP $FE.b,S		; C3 FE
	SBC $789F9E.l,X		; FF 9E 9F 78
	SBC $2CFF3C.l,X		; FF 3C FF 2C
	SBC $B0E7E4.l,X		; FF E4 E7 B0
	BEQ  60.b		; F0 3C
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $0F.b		; 00 0F
	BRK $3B.b		; 00 3B
	CPY #$C0BB.w		; C0 BB C0
	CMP $FFC0F0.l		; CF F0 C0 FF
	STZ $009E.w,X		; 9E 9E 00
	BRK $EC.b		; 00 EC
	BPL -40.b		; 10 D8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,X)		; 61 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00CC00.l,X		; FF 00 CC 00
	STA $00BF00.l,X		; 9F 00 BF 00
	SEI		; 78
	BRK $B1.b		; 00 B1
	BRA -64.b		; 80 C0
	CPY #$7899.w		; C0 99 78
	ADC ($98.b,X)		; 61 98
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$F83F.w		; C0 3F F8
	ORA [$F8.b]		; 07 F8
	ORA [$E3.b]		; 07 E3
	JSR ($E619.w,X)		; FC 19 E6
	AND $23C3.w,X		; 3D C3 23
	ORA $3C7999.l,X		; 1F 99 79 3C
	JSR ($8081.w,X)		; FC 81 80
	TAY		; A8
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ASL $FC.b		; 06 FC
	ORA $80.b,S		; 03 80
	ADC $C47F80.l,X		; 7F 80 7F C4
	BIT $FC04.w,X		; 3C 04 FC
	LDA $FEF9.w,Y		; B9 F9 FE
	SBC $010F0F.l,X		; FF 0F 0F 01
	ORA ($BF.b,X)		; 01 BF
	AND $FCFFE0.l,X		; 3F E0 FF FC
	ORA $FC.b,S		; 03 FC
	ORA $F9.b,S		; 03 F9
	ASL $FF.b		; 06 FF
	BRK $0F.b		; 00 0F
	BEQ   1.b		; F0 01
	INC $C03F.w,X		; FE 3F C0
	SBC $C44B00.l,X		; FF 00 4B C4
	EOR $C4.b,S		; 43 C4
	RTS		; 60

	CPX #$FB1A.w		; E0 1A FB
	STA $0F3000.l,X		; 9F 00 30 0F
	CPX #$181F.w		; E0 1F 18
	SBC $C03FC0.l,X		; FF C0 3F C0
	AND $FB1FE0.l,X		; 3F E0 1F FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $76.b		; 00 76
	ROR $7FF3.w,X		; 7E F3 7F
	CPX $FFF3.w		; EC F3 FF
	SBC $52F171.l,X		; FF 71 F1 52
	CPY #$C0D0.w		; C0 D0 C0
	LDY $7EBC.w,X		; BC BC 7E
	STA ($7F.b,X)		; 81 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ASL $3FC0.w		; 0E C0 3F
	CPY #$BC3F.w		; C0 3F BC
	EOR $FC.b,S		; 43 FC
	SBC $E4FFF0.l,X		; FF F0 FF E4
	XCE		; FB
	CPY $FC.b		; C4 FC
	LDA [$FF.b]		; A7 FF
	AND [$3F.b],Y		; 37 3F
	BPL  31.b		; 10 1F
	LDA [$B8.b],Y		; B7 B8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC $C03F00.l,X		; FF 00 3F C0
	ORA $40BFE0.l,X		; 1F E0 BF 40
	DEC $0000.w		; CE 00 00
	SBC $E1FF00.l,X		; FF 00 FF E1
	INC $FEC1.w,X		; FE C1 FE
	CMP $E01FE0.l,X		; DF E0 1F E0
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF6100.l,X		; FF 00 61 FF
	LDA $40.b		; A5 40
	ADC ($80.b,X)		; 61 80
	SBC $03FC00.l,X		; FF 00 FC 03
	CMP ($3F.b,X)		; C1 3F
	LDA ($7F.b,X)		; A1 7F
	STA $7F.b		; 85 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($D59F.w)		; 6C 9F D5
	DEC A		; 3A
	ASL $79F1.w		; 0E F1 79
	BRA  35.b		; 80 23
	CPY #$E19E.w		; C0 9E E1
	BRA  -1.b		; 80 FF
	LDA [$FF.b]		; A7 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$10.b]		; E7 10
	LDA $FD50.w		; AD 50 FD
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $7E.b		; 00 7E
	BRK $07.b		; 00 07
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	COP $20.b		; 02 20
	TSB $20.b		; 04 20
	ORA $20.b		; 05 20
	ASL $20.b		; 06 20
	ORA [$20.b]		; 07 20
	PHP		; 08
	JSR $A001.w		; 20 01 A0
	ORA #$0A20.w		; 09 20 0A
	JSR $200B.w		; 20 0B 20
	ASL A		; 0A
	JSR $200B.w		; 20 0B 20
	ORA #$0A20.w		; 09 20 0A
	JSR $200A.w		; 20 0A 20
	ASL A		; 0A
	JSR $200B.w		; 20 0B 20
	TSB $0D20.w		; 0C 20 0D
	JSR $200E.w		; 20 0E 20
	ORA $600E20.l		; 0F 20 0E 60
	ORA $0C60.w		; 0D 60 0C
	RTS		; 60

	PHD		; 0B
	RTS		; 60

	ORA ($A0.b,X)		; 01 A0
	ORA #$0160.w		; 09 60 01
	JSR $E008.w		; 20 08 E0
	ORA [$E0.b]		; 07 E0
	BPL  32.b		; 10 20
	ORA ($20.b),Y		; 11 20
	ORA ($20.b,X)		; 01 20
	COP $20.b		; 02 20
	TSB $20.b		; 04 20
	ORA $20.b		; 05 20
	ORA [$A0.b]		; 07 A0
	PHP		; 08
	LDY #$2012.w		; A0 12 20
	ORA #$0AA0.w		; 09 A0 0A
	LDY #$A00B.w		; A0 0B A0
	ORA $20.b		; 05 20
	ASL A		; 0A
	LDY #$A00B.w		; A0 0B A0
	ORA ($20.b)		; 12 20
	ASL A		; 0A
	LDY #$A00B.w		; A0 0B A0
	TSB $0DA0.w		; 0C A0 0D
	LDY #$A00E.w		; A0 0E A0
	ASL $0EA0.w		; 0E A0 0E
	CPX #$E00D.w		; E0 0D E0
	TSB $0BE0.w		; 0C E0 0B
	CPX #$E00A.w		; E0 0A E0
	ASL A		; 0A
	CPX #$E009.w		; E0 09 E0
	ORA ($60.b)		; 12 60
	ORA ($20.b,S),Y		; 13 20
	TRB $20.b		; 14 20
	ORA $20.b,X		; 15 20
	ASL $20.b,X		; 16 20
	ASL $A0.b,X		; 16 A0
	BPL  32.b		; 10 20
	ORA ($20.b),Y		; 11 20
	ORA [$20.b],Y		; 17 20
	CLC		; 18
	JSR $2019.w		; 20 19 20
	BPL  32.b		; 10 20
	ORA ($20.b),Y		; 11 20
	ORA [$20.b],Y		; 17 20
	CLC		; 18
	JSR $2019.w		; 20 19 20
	INC A		; 1A
	JSR $6013.w		; 20 13 60
	BPL  32.b		; 10 20
	ORA [$20.b],Y		; 17 20
	CLC		; 18
	JSR $2019.w		; 20 19 20
	INC A		; 1A
	JSR $201B.w		; 20 1B 20
	TAS		; 1B
	JSR $201C.w		; 20 1C 20
	TAS		; 1B
	RTS		; 60

	INC A		; 1A
	RTS		; 60

	ORA $1860.w,Y		; 19 60 18
	RTS		; 60

	ORA [$60.b],Y		; 17 60
	ORA ($60.b),Y		; 11 60
	BPL  96.b		; 10 60
	ORA $1E20.w,X		; 1D 20 1E
	JSR $201F.w		; 20 1F 20
	JSR $2120.w		; 20 20 21
	JSR $2022.w		; 20 22 20
	JSL $601F20.l		; 22 20 1F 60
	ASL $1D60.w,X		; 1E 60 1D
	RTS		; 60

	AND $20.b,S		; 23 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	ROL $20.b		; 26 20
	AND [$20.b]		; 27 20
	PLP		; 28
	JSR $2029.w		; 20 29 20
	ROL A		; 2A
	JSR $202B.w		; 20 2B 20
	BIT $2D20.w		; 2C 20 2D
	JSR $602D.w		; 20 2D 60
	BIT $2B60.w		; 2C 60 2B
	RTS		; 60

	ROL A		; 2A
	RTS		; 60

	AND #$2860.w		; 29 60 28
	RTS		; 60

	AND [$60.b]		; 27 60
	ROL $60.b		; 26 60
	AND $60.b		; 25 60
	BIT $60.b		; 24 60
	AND $60.b,S		; 23 60
	ROL $2F20.w		; 2E 20 2F
	JSR $2030.w		; 20 30 20
	AND ($20.b),Y		; 31 20
	AND ($20.b)		; 32 20
	AND ($60.b)		; 32 60
	AND ($60.b),Y		; 31 60
	BMI  96.b		; 30 60
	AND $602E60.l		; 2F 60 2E 60
	AND ($20.b,S),Y		; 33 20
	BIT $20.b,X		; 34 20
	AND $20.b,X		; 35 20
	ROL $20.b,X		; 36 20
	AND [$20.b],Y		; 37 20
	SEC		; 38
	JSR $2039.w		; 20 39 20
	DEC A		; 3A
	JSR $203B.w		; 20 3B 20
	BIT $3D20.w,X		; 3C 20 3D
	JSR $603D.w		; 20 3D 60
	BIT $3B60.w,X		; 3C 60 3B
	RTS		; 60

	DEC A		; 3A
	RTS		; 60

	AND $3860.w,Y		; 39 60 38
	RTS		; 60

	AND [$60.b],Y		; 37 60
	ROL $3F20.w,X		; 3E 20 3F
	JSR $6034.w		; 20 34 60
	AND ($60.b,S),Y		; 33 60
	RTI		; 40

	JSR $2041.w		; 20 41 20
	.db $42, $20		; 42 20
	EOR $20.b,S		; 43 20
	JSL $E022A0.l		; 22 A0 22 E0
	EOR $60.b,S		; 43 60
	.db $42, $60		; 42 60
	EOR ($60.b,X)		; 41 60
	RTI		; 40

	RTS		; 60

	MVP $45,$20		; 44 20 45
	JSR $E036.w		; 20 36 E0
	LSR $20.b		; 46 20
	AND $E0.b,X		; 35 E0
	EOR [$20.b]		; 47 20
	PHA		; 48
	JSR $2049.w		; 20 49 20
	LSR A		; 4A
	JSR $204B.w		; 20 4B 20
	JMP $4C20.w		; 4C 20 4C
	RTS		; 60

	PHK		; 4B
	RTS		; 60

	LSR A		; 4A
	RTS		; 60

	EOR #$4860.w		; 49 60 48
	RTS		; 60

	EOR [$60.b]		; 47 60
	AND $A0.b,X		; 35 A0
	LSR $60.b		; 46 60
	ROL $A0.b,X		; 36 A0
	EOR $60.b		; 45 60
	MVP $4D,$60		; 44 60 4D
	JSR $204E.w		; 20 4E 20
	EOR $205020.l		; 4F 20 50 20
	EOR ($20.b),Y		; 51 20
	EOR ($60.b),Y		; 51 60
	BVC  96.b		; 50 60
	EOR $604E60.l		; 4F 60 4E 60
	EOR $5260.w		; 4D 60 52
	JSR $2053.w		; 20 53 20
	MVN $55,$20		; 54 20 55
	JSR $2056.w		; 20 56 20
	EOR [$20.b],Y		; 57 20
	CLI		; 58
	JSR $2059.w		; 20 59 20
	AND [$20.b],Y		; 37 20
	SEC		; 38
	JSR $2039.w		; 20 39 20
	DEC A		; 3A
	JSR $205A.w		; 20 5A 20
	EOR [$20.b],Y		; 57 20
	EOR ($60.b,S),Y		; 53 60
	EOR ($60.b)		; 52 60
	JMP $5660.w		; 4C 60 56
	RTS		; 60

	EOR $60.b,X		; 55 60
	MVN $53,$60		; 54 60 53
	RTS		; 60

	EOR ($60.b)		; 52 60
	TAD		; 5B
	JSR $205C.w		; 20 5C 20
	AND $205D60.l		; 2F 60 5D 20
	LSR $5F20.w,X		; 5E 20 5F
	JSR $2060.w		; 20 60 20
	ADC ($20.b,X)		; 61 20
	JMP $605B60.l		; 5C 60 5B 60
	PHY		; 5A
	JSR $2062.w		; 20 62 20
	ADC $20.b,S		; 63 20
	STZ $20.b		; 64 20
	ADC $20.b		; 65 20
	ROR $20.b		; 66 20
	ADC [$20.b]		; 67 20
	PLA		; 68
	JSR $E035.w		; 20 35 E0
	EOR [$20.b]		; 47 20
	PHA		; 48
	JSR $2065.w		; 20 65 20
	EOR [$20.b],Y		; 57 20
	ROL $5960.w,X		; 3E 60 59
	RTS		; 60

	AND $605720.l,X		; 3F 20 57 60
	ADC $60.b		; 65 60
	STZ $60.b		; 64 60
	ADC $60.b,S		; 63 60
	.db $62, $60, $5A		; 62 60 5A
	RTS		; 60

	ADC #$6A20.w		; 69 20 6A
	JSR $206B.w		; 20 6B 20
	ADC [$A0.b]		; 67 A0
	PLA		; 68
	LDY #$E067.w		; A0 67 E0
	ROR $E0.b		; 66 E0
	STZ $E0.b		; 64 E0
	ADC $E0.b		; 65 E0
	ADC #$6C60.w		; 69 60 6C
	JSR $206D.w		; 20 6D 20
	ROR $6F20.w		; 6E 20 6F
	JSR $2070.w		; 20 70 20
	ADC ($20.b),Y		; 71 20
	EOR $5EA0.w,X		; 5D A0 5E
	LDY #$A05F.w		; A0 5F A0
	ADC ($20.b)		; 72 20
	EOR ($20.b)		; 52 20
	STZ $20.b		; 64 20
	ROR $20.b		; 66 20
	ADC [$20.b]		; 67 20
	PLA		; 68
	RTS		; 60

	ADC [$60.b]		; 67 60
	ROR $60.b		; 66 60
	JMP $6F20.w		; 4C 20 6F
	RTS		; 60

	ROR $6D60.w		; 6E 60 6D
	RTS		; 60

	JMP ($7360.w)		; 6C 60 73
	JSR $2074.w		; 20 74 20
	ADC $20.b,S		; 63 20
	AND $A059E0.l,X		; 3F E0 59 A0
	ROL $57A0.w,X		; 3E A0 57
	CPX #$2075.w		; E0 75 20
	STZ $60.b,X		; 74 60
	ADC ($60.b,S),Y		; 73 60
	ROR $20.b,X		; 76 20
	ADC [$20.b],Y		; 77 20
	SEI		; 78
	JSR $2079.w		; 20 79 20
	PLY		; 7A
	JSR $207B.w		; 20 7B 20
	JMP ($7D20.w,X)		; 7C 20 7D
	JSR $207E.w		; 20 7E 20
	ADC $208020.l,X		; 7F 20 80 20
	DEC A		; 3A
	RTS		; 60

	ADC $5F20.w,X		; 7D 20 5F
	CPX #$E05E.w		; E0 5E E0
	EOR $71E0.w,X		; 5D E0 71
	RTS		; 60

	PLY		; 7A
	RTS		; 60

	ADC $7860.w,Y		; 79 60 78
	RTS		; 60

	ADC [$60.b],Y		; 77 60
	ROR $60.b,X		; 76 60
	STA ($20.b,X)		; 81 20
	.db $82, $20, $83		; 82 20 83
	JSR $2084.w		; 20 84 20
	EOR ($A0.b,S),Y		; 53 A0
	EOR [$E0.b],Y		; 57 E0
	PHY		; 5A
	CPX #$6083.w		; E0 83 60
	.db $82, $60, $81		; 82 60 81
	RTS		; 60

	STA $20.b		; 85 20
	STX $20.b		; 86 20
	STA [$20.b]		; 87 20
	DEY		; 88
	JSR $2089.w		; 20 89 20
	TXA		; 8A
	JSR $208B.w		; 20 8B 20
	STY $8D20.w		; 8C 20 8D
	JSR $208E.w		; 20 8E 20
	PHY		; 5A
	JSR $207D.w		; 20 7D 20
	ROR $8D20.w,X		; 7E 20 8D
	RTS		; 60

	STY $8B60.w		; 8C 60 8B
	RTS		; 60

	TXA		; 8A
	RTS		; 60

	BIT #$8860.w		; 89 60 88
	RTS		; 60

	STA [$60.b]		; 87 60
	STX $60.b		; 86 60
	STA $60.b		; 85 60
	STA $209020.l		; 8F 20 90 20
	STA ($20.b),Y		; 91 20
	STA ($20.b)		; 92 20
	ROL $A0.b		; 26 A0
	AND [$A0.b]		; 27 A0
	STA ($60.b)		; 92 60
	STA ($60.b),Y		; 91 60
	BCC  96.b		; 90 60
	STA $209360.l		; 8F 60 93 20
	STY $20.b,X		; 94 20
	STA $20.b,X		; 95 20
	STX $20.b,Y		; 96 20
	STA [$20.b],Y		; 97 20
	TYA		; 98
	JSR $2099.w		; 20 99 20
	TXS		; 9A
	JSR $209B.w		; 20 9B 20
	STZ $9D20.w		; 9C 20 9D
	JSR $208C.w		; 20 8C 20
	STZ $9B60.w		; 9C 60 9B
	RTS		; 60

	TXS		; 9A
	RTS		; 60

	STA $9860.w,Y		; 99 60 98
	RTS		; 60

	STA [$60.b],Y		; 97 60
	STX $60.b,Y		; 96 60
	STA $60.b,X		; 95 60
	STY $60.b,X		; 94 60
	STA ($60.b,S),Y		; 93 60
	STZ $9F20.w,X		; 9E 20 9F
	JSR $20A0.w		; 20 A0 20
	LDA ($20.b,X)		; A1 20
	LDX #$A220.w		; A2 20 A2
	RTS		; 60

	LDA ($60.b,X)		; A1 60
	LDY #$9F60.w		; A0 60 9F
	RTS		; 60

	STZ $A360.w,X		; 9E 60 A3
	JSR $20A4.w		; 20 A4 20
	LDA $20.b		; A5 20
	LDX $20.b		; A6 20
	LDA [$20.b]		; A7 20
	TAY		; A8
	JSR $20A9.w		; 20 A9 20
	TAX		; AA
	JSR $20AB.w		; 20 AB 20
	LDY $AD20.w		; AC 20 AD
	JSR $60AD.w		; 20 AD 60
	LDY $AB60.w		; AC 60 AB
	RTS		; 60

	TAX		; AA
	RTS		; 60

	LDA #$A860.w		; A9 60 A8
	RTS		; 60

	LDA [$60.b]		; A7 60
	LDX $60.b		; A6 60
	LDA $60.b		; A5 60
	LDY $60.b		; A4 60
	LDA $60.b,S		; A3 60
	LDX $AF20.w		; AE 20 AF
	JSR $E005.w		; 20 05 E0
	TSB $E0.b		; 04 E0
	COP $E0.b		; 02 E0
	COP $A0.b		; 02 A0
	TSB $A0.b		; 04 A0
	ORA $A0.b		; 05 A0
	LDA $60AE60.l		; AF 60 AE 60
	BCS  32.b		; B0 20
	LDA ($20.b),Y		; B1 20
	LDA ($20.b)		; B2 20
	LDA ($20.b,S),Y		; B3 20
	LDY $20.b,X		; B4 20
	LDA $20.b,X		; B5 20
	LDX $20.b,Y		; B6 20
	LDA [$20.b],Y		; B7 20
	CLV		; B8
	JSR $20B9.w		; 20 B9 20
	TSX		; BA
	JSR $60BA.w		; 20 BA 60
	LDA $B860.w,Y		; B9 60 B8
	RTS		; 60

	LDA [$60.b],Y		; B7 60
	LDX $60.b,Y		; B6 60
	LDA $60.b,X		; B5 60
	LDY $60.b,X		; B4 60
	LDA ($60.b,S),Y		; B3 60
	LDA ($60.b)		; B2 60
	LDA ($60.b),Y		; B1 60
	BCS  96.b		; B0 60
	TYX		; BB
	JSR $20BC.w		; 20 BC 20
	ASL $E0.b		; 06 E0
	LDA $BE20.w,X		; BD 20 BE
	JSR $2004.w		; 20 04 20
	LDA $0660.w,X		; BD 60 06
	LDY #$60BC.w		; A0 BC 60
	TYX		; BB
	RTS		; 60

	LDA $20C020.l,X		; BF 20 C0 20
	CMP ($20.b,X)		; C1 20
.ACCU 16
	REP #$20		; C2 20
	CMP $20.b,S		; C3 20
	LSR $A0.b,X		; 56 A0
	CPY $20.b		; C4 20
	CMP $20.b		; C5 20
	DEC $20.b		; C6 20
	CMP [$20.b]		; C7 20
	INY		; C8
	JSR $60C8.w		; 20 C8 60
	CMP [$60.b]		; C7 60
	DEC $60.b		; C6 60
	CMP $60.b		; C5 60
	CPY $60.b		; C4 60
	LSR $E0.b,X		; 56 E0
	CMP $60.b,S		; C3 60
.ACCU 16
	REP #$60		; C2 60
	CMP ($60.b,X)		; C1 60
	CPY #$BF60.w		; C0 60 BF
	RTS		; 60

	CMP #$CA20.w		; C9 20 CA
	JSR $20CB.w		; 20 CB 20
	ORA ($20.b,X)		; 01 20
	LDA $BDA0.w,X		; BD A0 BD
	CPX #$6001.w		; E0 01 60
	WAI		; CB
	RTS		; 60

	DEX		; CA
	RTS		; 60

	CMP #$6660.w		; C9 60 66
	LDY #$A045.w		; A0 45 A0
	EOR $A0.b		; 45 A0
	ROL $60.b,X		; 36 60
	CPY $3520.w		; CC 20 35
	RTS		; 60

	CMP $CE20.w		; CD 20 CE
	JSR $60C0.w		; 20 C0 60
	CMP $E09120.l		; CF 20 91 E0
	TYX		; BB
	RTS		; 60

	STA $E0.b		; 85 E0
	BNE  32.b		; D0 20
	DEC $CD60.w		; CE 60 CD
	RTS		; 60

	AND $20.b,X		; 35 20
	CPY $3620.w		; CC 20 36
	JSR $E045.w		; 20 45 E0
	CMP ($20.b),Y		; D1 20
	STY $60.b		; 84 60
	CMP ($20.b)		; D2 20
	CMP ($20.b,S),Y		; D3 20
	LDY $06A0.w,X		; BC A0 06
	RTS		; 60

	LDA $04A0.w,X		; BD A0 04
	LDY #$60AF.w		; A0 AF 60
	LDX $D360.w		; AE 60 D3
	RTS		; 60

	CMP ($60.b)		; D2 60
	STZ $20.b,X		; 74 20
	AND $20D4E0.l,X		; 3F E0 D4 20
	CPY $CC20.w		; CC 20 CC
	JSR $20CC.w		; 20 CC 20
	CPY $3520.w		; CC 20 35
	RTS		; 60

	CMP $4820.w		; CD 20 48
	CPX #$20D5.w		; E0 D5 20
	BIT $60.b		; 24 60
	EOR $B360.w,X		; 5D 60 B3
	JSR $2035.w		; 20 35 20
	PEI ($A0.b)		; D4 A0
	CPY $CC20.w		; CC 20 CC
	JSR $60D4.w		; 20 D4 60
	ADC [$60.b]		; 67 60
	DEC $20.b,X		; D6 20
	CMP [$20.b],Y		; D7 20
	STA ($20.b,X)		; 81 20
	CMP ($A0.b,S),Y		; D3 A0
	CLD		; D8
	JSR $A0BD.w		; 20 BD A0
	TSB $60.b		; 04 60
	LDA $D9E0.w,X		; BD E0 D9
	JSR $E0CA.w		; 20 CA E0
	CMP ($E0.b,S),Y		; D3 E0
	PHX		; DA
	JSR $A065.w		; 20 65 A0
	EOR [$A0.b],Y		; 57 A0
	STP		; DB
	JSR $20D4.w		; 20 D4 20
	CPY $CC20.w		; CC 20 CC
	JSR $20CC.w		; 20 CC 20
	CPY $D420.w		; CC 20 D4
	CPX #$E046.w		; E0 46 E0
	ROL $20.b,X		; 36 20
	EOR $E0.b		; 45 E0
	EOR $E0.b		; 45 E0
	JMP.w [$3F20]		; DC 20 3F
	CPX #$20D4.w		; E0 D4 20
	CPY $CC20.w		; CC 20 CC
	JSR $60DB.w		; 20 DB 60
	JMP.w [$D620]		; DC 20 D6
	LDY #$A0D7.w		; A0 D7 A0
	CMP #$CAA0.w		; C9 A0 CA
	LDY #$A0CB.w		; A0 CB A0
	ORA ($A0.b,X)		; 01 A0
	LDA $02A0.w,X		; BD A0 02
	CPX #$E001.w		; E0 01 E0
	WAI		; CB
	CPX #$E0CA.w		; E0 CA E0
	CMP #$84E0.w		; C9 E0 84
	LDY #$E0D1.w		; A0 D1 E0
	CMP $DB20.w,X		; DD 20 DB
	LDY #$20D4.w		; A0 D4 20
	CPY $CC20.w		; CC 20 CC
	JSR $20CC.w		; 20 CC 20
	CPY $CC20.w		; CC 20 CC
	JSR $60D4.w		; 20 D4 60
	AND $E034A0.l,X		; 3F A0 34 E0
	AND ($E0.b,S),Y		; 33 E0
	CMP $CD60.w,X		; DD 60 CD
	CPX #$20D4.w		; E0 D4 20
	PEI ($60.b)		; D4 60
	STP		; DB
	CPX #$60DD.w		; E0 DD 60
	CMP ($A0.b),Y		; D1 A0
	STY $E0.b		; 84 E0
	TYX		; BB
	LDY #$A0BC.w		; A0 BC A0
	ASL $60.b		; 06 60
	LDA $02A0.w,X		; BD A0 02
	LDY #$2002.w		; A0 02 20
	LDA $06E0.w,X		; BD E0 06
	JSR $E0BC.w		; 20 BC E0
	TYX		; BB
	CPX #$A0BF.w		; E0 BF A0
	CMP $E0.b		; C5 E0
	CPY $E0.b		; C4 E0
	DEC $3F20.w,X		; DE 20 3F
	CPX #$20D4.w		; E0 D4 20
	CPY $CC20.w		; CC 20 CC
	JSR $60D4.w		; 20 D4 60
	ADC [$60.b]		; 67 60
	CMP $DD60.w,X		; DD 60 DD
	RTS		; 60

	JMP ($7D20.w,X)		; 7C 20 7D
	JSR $207E.w		; 20 7E 20
	CPY $E0.b		; C4 E0
	DEC $C320.w,X		; DE 20 C3
	CPX #$E0C2.w		; E0 C2 E0
	CMP ($E0.b,X)		; C1 E0
	CPY #$BFE0.w		; C0 E0 BF
	CPX #$A0AE.w		; E0 AE A0
	LDA $6005A0.l		; AF A0 05 60
	TSB $60.b		; 04 60
	COP $60.b		; 02 60
	COP $20.b		; 02 20
	TSB $20.b		; 04 20
	ORA $20.b		; 05 20
	LDA $E0AEE0.l		; AF E0 AE E0
	TXS		; 9A
	RTS		; 60

	LDA [$60.b],Y		; B7 60
	STY $A0.b		; 84 A0
	CMP ($E0.b),Y		; D1 E0
	CMP ($E0.b),Y		; D1 E0
	STP		; DB
	JSR $20CC.w		; 20 CC 20
	CPY $DB20.w		; CC 20 DB
	RTS		; 60

	JMP.w [$D120]		; DC 20 D1
	LDY #$208A.w		; A0 8A 20
	PHB		; 8B
	JSR $208C.w		; 20 8C 20
	SEI		; 78
	CPX #$E0B6.w		; E0 B6 E0
	LDA $E0.b,X		; B5 E0
	LDY $E0.b,X		; B4 E0
	LDA ($E0.b,S),Y		; B3 E0
	LDA ($E0.b)		; B2 E0
	LDA ($E0.b),Y		; B1 E0
	BCS -32.b		; B0 E0
	STZ $9FA0.w,X		; 9E A0 9F
	LDY #$A0A0.w		; A0 A0 A0
	LDA ($A0.b,X)		; A1 A0
	LDX #$A2A0.w		; A2 A0 A2
	CPX #$E0A1.w		; E0 A1 E0
	LDY #$9FE0.w		; A0 E0 9F
	CPX #$E09E.w		; E0 9E E0
	PLB		; AB
	RTS		; 60

	TXS		; 9A
	RTS		; 60

	LDA $E0B5A0.l,X		; BF A0 B5 E0
	LDY $E0.b,X		; B4 E0
	STP		; DB
	LDY #$20D4.w		; A0 D4 20
	PEI ($60.b)		; D4 60
	STP		; DB
	CPX #$60DD.w		; E0 DD 60
	CMP ($E0.b,X)		; C1 E0
	TYA		; 98
	JSR $2099.w		; 20 99 20
	TXS		; 9A
	JSR $209B.w		; 20 9B 20
	LDA #$A8E0.w		; A9 E0 A8
	CPX #$E0A7.w		; E0 A7 E0
	LDX $E0.b		; A6 E0
	LDA $E0.b		; A5 E0
	LDY $E0.b		; A4 E0
	LDA $E0.b,S		; A3 E0
	STA $A090A0.l		; 8F A0 90 A0
	STA ($A0.b),Y		; 91 A0
	STA ($A0.b)		; 92 A0
	CMP $60DF20.l,X		; DF 20 DF 60
	STA ($E0.b)		; 92 E0
	STA ($E0.b),Y		; 91 E0
	BCC -32.b		; 90 E0
	STA $A093E0.l		; 8F E0 93 A0
	LDA #$9160.w		; A9 60 91
	CPX #$E090.w		; E0 90 E0
	STY $20.b		; 84 20
	MVN $C3,$20		; 54 20 C3
	LDY #$E0C3.w		; A0 C3 E0
.ACCU 16
	REP #$E0		; C2 E0
	CMP ($E0.b,X)		; C1 E0
	BVS -32.b		; 70 E0
	ADC $E085E0.l		; 6F E0 85 E0
	STA ($A0.b,X)		; 81 A0
	.db $82, $A0, $99		; 82 A0 99
	CPX #$A0A8.w		; E0 A8 A0
	LDA #$9BA0.w		; A9 A0 9B
	RTS		; 60

	STY $E0.b,X		; 94 E0
	STA ($E0.b,S),Y		; 93 E0
	STA ($E0.b,S),Y		; 93 E0
	STA ($A0.b,X)		; 81 A0
	.db $82, $A0, $83		; 82 A0 83
	LDY #$20E0.w		; A0 E0 20
	SBC ($20.b,X)		; E1 20
	SBC ($60.b,X)		; E1 60
	CPX #$8360.w		; E0 60 83
	CPX #$E082.w		; E0 82 E0
	STA ($E0.b,X)		; 81 E0
	STA $A0.b		; 85 A0
	STX $A0.b		; 86 A0
	STA $E0.b,S		; 83 E0
	.db $82, $E0, $84		; 82 E0 84
	LDY #$2063.w		; A0 63 20
	LDY $A0.b,X		; B4 A0
	LDA ($E0.b,S),Y		; B3 E0
	EOR ($A0.b,X)		; 41 A0
	ROR $65E0.w,X		; 7E E0 65
	CPX #$E064.w		; E0 64 E0
	BIT #$88E0.w		; 89 E0 88
	CPX #$E087.w		; E0 87 E0
	PHB		; 8B
	CPX #$E0B6.w		; E0 B6 E0
	EOR $A0.b,S		; 43 A0
	JSL $602220.l		; 22 20 22 60
	STA $E0.b		; 85 E0
	STA $E0.b		; 85 E0
	ADC ($A0.b,S),Y		; 73 A0
	STZ $A0.b,X		; 74 A0
	ADC $E0.b,X		; 75 E0
.ACCU 8
	SEP #$20		; E2 20
	SBC $20.b,S		; E3 20
	SBC $60.b,S		; E3 60
.ACCU 8
	SEP #$60		; E2 60
	ADC $A0.b,X		; 75 A0
	STZ $E0.b,X		; 74 E0
	ADC ($E0.b,S),Y		; 73 E0
	ROR $A0.b,X		; 76 A0
	ADC [$A0.b],Y		; 77 A0
	SEI		; 78
	LDY #$A079.w		; A0 79 A0
	PLY		; 7A
	LDY #$A071.w		; A0 71 A0
	EOR $5E20.w,X		; 5D 20 5E
	JSR $205F.w		; 20 5F 20
	ADC $3AE0.w,X		; 7D E0 3A
	LDY #$E07D.w		; A0 7D E0
	JMP ($7BE0.w,X)		; 7C E0 7B
	CPX #$E07A.w		; E0 7A E0
	PHY		; 5A
	LDY #$E087.w		; A0 87 E0
	LSR $31A0.w		; 4E A0 31
	LDY #$E081.w		; A0 81 E0
	ADC [$E0.b],Y		; 77 E0
	ROR $E0.b,X		; 76 E0
	STZ $20.b,X		; 74 20
	ADC $60.b,X		; 75 60
.ACCU 8
	SEP #$A0		; E2 A0
	SBC $A0.b,S		; E3 A0
	SBC $E0.b,S		; E3 E0
	SBC $20.b,S		; E3 20
	CPX $20.b		; E4 20
	SBC $20.b		; E5 20
	ROR A		; 6A
	CPX #$20D5.w		; E0 D5 20
	EOR $C060.w,X		; 5D 60 C0
	RTS		; 60

	ROR $6FA0.w		; 6E A0 6F
	LDY #$E04C.w		; A0 4C E0
	ROR $A0.b		; 66 A0
	ADC [$A0.b]		; 67 A0
	PLA		; 68
	LDY #$E067.w		; A0 67 E0
	ROR $E0.b		; 66 E0
	STZ $E0.b		; 64 E0
	EOR ($E0.b)		; 52 E0
	ADC ($E0.b)		; 72 E0
	EOR $605E60.l,X		; 5F 60 5E 60
	EOR $A04120.l,X		; 5F 20 41 A0
	PLY		; 7A
	CPX #$E08B.w		; E0 8B E0
	INC $20.b		; E6 20
	SBC [$20.b]		; E7 20
	PLP		; 28
	LDY #$2082.w		; A0 82 20
	STA $20.b,S		; 83 20
	CPX #$92A0.w		; E0 A0 92
	LDY #$20E3.w		; A0 E3 20
	BCC -32.b		; 90 E0
	RTS		; 60

	LDY #$60CE.w		; A0 CE 60
	CMP $3560.w		; CD 60 35
	JSR $6036.w		; 20 36 60
	AND $60.b,X		; 35 60
	DEC $6420.w		; CE 20 64
	LDY #$A065.w		; A0 65 A0
	EOR [$A0.b],Y		; 57 A0
	AND $A059E0.l,X		; 3F E0 59 A0
	ROL $57A0.w,X		; 3E A0 57
	CPX #$E065.w		; E0 65 E0
	ROR $A0.b		; 66 A0
	EOR [$E0.b]		; 47 E0
	AND $20.b,X		; 35 20
	CPY $DB20.w		; CC 20 DB
	RTS		; 60

	ADC $E0.b,X		; 75 E0
	EOR $A04FA0.l		; 4F A0 4F A0
	PLP		; 28
	LDY #$A043.w		; A0 43 A0
	AND #$A0.b		; 29 A0
	ORA [$A0.b],Y		; 17 A0
	CLC		; 18
	LDY #$E0CA.w		; A0 CA E0
	CMP ($E0.b,S),Y		; D3 E0
	CMP ($60.b)		; D2 60
	CMP [$60.b],Y		; D7 60
	ROR $A0.b		; 66 A0
	EOR $A0.b		; 45 A0
	PEI ($A0.b)		; D4 A0
	CPY $CC20.w		; CC 20 CC
	JSR $20CC.w		; 20 CC 20
	ROL $20.b,X		; 36 20
	AND $60.b,X		; 35 60
	LSR $A0.b,X		; 56 A0
	JMP $52A0.w		; 4C A0 52
	LDY #$A053.w		; A0 53 A0
	EOR [$E0.b],Y		; 57 E0
	PHY		; 5A
	CPX #$A065.w		; E0 65 A0
	EOR [$A0.b],Y		; 57 A0
	AND $20D4E0.l,X		; 3F E0 D4 20
	PEI ($60.b)		; D4 60
	STP		; DB
	CPX #$60DD.w		; E0 DD 60
	STY $E0.b		; 84 E0
	CMP #$A0.b		; C9 A0
	INC A		; 1A
	LDY #$A011.w		; A0 11 A0
	ORA ($A0.b),Y		; 11 A0
	COP $E0.b		; 02 E0
	INX		; E8
	JSR $20D9.w		; 20 D9 20
	LDX #$DA20.w		; A2 20 DA
	JSR $A065.w		; 20 65 A0
	EOR [$A0.b],Y		; 57 A0
	ADC [$20.b]		; 67 20
	PEI ($20.b)		; D4 20
	CPY $D420.w		; CC 20 D4
	RTS		; 60

	CPY $CC20.w		; CC 20 CC
	JSR $20CC.w		; 20 CC 20
	AND $60.b,X		; 35 60
	EOR [$A0.b]		; 47 A0
	PHA		; 48
	LDY #$A049.w		; A0 49 A0
	LSR A		; 4A
	LDY #$A0BF.w		; A0 BF A0
	PLY		; 7A
	CPX #$2087.w		; E0 87 20
	DEY		; 88
	JSR $20DE.w		; 20 DE 20
	CMP $E0.b,S		; C3 E0
.ACCU 16
	REP #$E0		; C2 E0
	CMP ($E0.b,X)		; C1 E0
	LDA $A0BBE0.l,X		; BF E0 BB A0
	CLD		; D8
	JSR $A001.w		; 20 01 A0
	BRK $A0.b		; 00 A0
	ORA $20.b,S		; 03 20
	COP $E0.b		; 02 E0
	ORA ($E0.b,X)		; 01 E0
	ORA ($E0.b,X)		; 01 E0
	LDX #$9020.w		; A2 20 90
	RTS		; 60

	EOR $5260.w		; 4D 60 52
	JSR $2054.w		; 20 54 20
	CMP $E0.b,S		; C3 E0
.ACCU 16
	REP #$E0		; C2 E0
	BIT $A0.b,X		; 34 A0
	AND $E03EE0.l,X		; 3F E0 3E E0
	AND [$A0.b],Y		; 37 A0
	SEC		; 38
	LDY #$A039.w		; A0 39 A0
	DEC A		; 3A
	LDY #$A03B.w		; A0 3B A0
	LDA $E0.b		; A5 E0
	LDA $6082A0.l,X		; BF A0 82 60
	LDX $E0.b,Y		; B6 E0
	LDA $E0.b,X		; B5 E0
	LDY $E0.b,X		; B4 E0
	LDA ($E0.b,S),Y		; B3 E0
	LDA ($E0.b)		; B2 E0
	LDA ($E0.b),Y		; B1 E0
	CLD		; D8
	JSR $A0CB.w		; 20 CB A0
	LDA $BEA0.w,X		; BD A0 BE
	JSR $20BE.w		; 20 BE 20
	LDX $BE20.w,Y		; BE 20 BE
	JSR $2003.w		; 20 03 20
	LDA $A2E0.w,X		; BD E0 A2
	JSR $E0BB.w		; 20 BB E0
	STZ $9C20.w		; 9C 20 9C
	RTS		; 60

	ORA $23E0.w,X		; 1D E0 23
	LDY #$A024.w		; A0 24 A0
	AND $A0.b		; 25 A0
	ROL $A0.b		; 26 A0
	AND [$A0.b]		; 27 A0
	PLP		; 28
	LDY #$A029.w		; A0 29 A0
	ROL A		; 2A
	LDY #$A02B.w		; A0 2B A0
	BIT $A9A0.w		; 2C A0 A9
	JSR $E0A9.w		; 20 A9 E0
	LDA #$BBE0.w		; A9 E0 BB
	CPX #$A01E.w		; E0 1E A0
	ORA $A020A0.l,X		; 1F A0 20 A0
	CLC		; 18
	CPX #$A0AF.w		; E0 AF A0
	ORA $60.b		; 05 60
	TSB $60.b		; 04 60
	ORA $60.b,S		; 03 60
	ORA $60.b,S		; 03 60
	LDX $BE20.w,Y		; BE 20 BE
	JSR $20BE.w		; 20 BE 20
	ORA $20.b,S		; 03 20
	LDA $A2E0.w,X		; BD E0 A2
	JSR $20AC.w		; 20 AC 20
	STZ $1360.w,X		; 9E 60 13
	CPX #$A010.w		; E0 10 A0
	ORA ($A0.b),Y		; 11 A0
	ORA [$A0.b],Y		; 17 A0
	CLC		; 18
	LDY #$A019.w		; A0 19 A0
	INC A		; 1A
	LDY #$A011.w		; A0 11 A0
	ORA [$A0.b],Y		; 17 A0
	ORA $1AA0.w,Y		; 19 A0 1A
	LDY #$A019.w		; A0 19 A0
	INC A		; 1A
	LDY #$A019.w		; A0 19 A0
	INC A		; 1A
	LDY #$A018.w		; A0 18 A0
	TSB $0BE0.w		; 0C E0 0B
	CPX #$2009.w		; E0 09 20
	ORA #$0560.w		; 09 60 05
	RTS		; 60

	ORA #$0260.w		; 09 60 02
	JSR $0802.w		; 20 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STZ $59.b,X		; 74 59
	ADC $69.b,X		; 75 69
	ROR $51.b,X		; 76 51
	ADC $6570.w		; 6D 70 65
	BVS 105.b		; 70 69
	PLA		; 68
	SEI		; 78
	ADC $7480.w,Y		; 79 80 74
	STY $65.b		; 84 65
	ADC ($5B.b),Y		; 71 5B
	ORA $1F100B.l		; 0F 0B 10 1F
	ROR $3F.b		; 66 3F
	EOR $4F4F2F.l		; 4F 2F 4F 4F
	BIT $8BC7.w		; 2C C7 8B
	XCE		; FB
	WAI		; CB
	PLX		; FA
	BEQ 113.b		; F0 71
	SBC [$F6.b]		; E7 F6
	CMP [$EF.b]		; C7 EF
	CMP $87BFCF.l,X		; DF CF BF 87
	JSR ($F503.w,X)		; FC 03 F5
	BRK $DE.b		; 00 DE
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$F8E0.w		; C0 E0 F8
	STX $86.b		; 86 86
	JMP ($980A.w,X)		; 7C 0A 98
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F8C0.w		; C0 C0 F8
	TYA		; 98
	STY $78.b		; 84 78
	ASL $1CF0.w		; 0E F0 1C
	CPX #$03FD.w		; E0 FD 03
	SBC $3FFF00.l,X		; FF 00 FF 3F
	EOR $1F6E3F.l,X		; 5F 3F 6E 1F
	ROL $0F.b,X		; 36 0F
	SEC		; 38
	ORA [$1F.b]		; 07 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0E00.w		; 1C 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $F2F8.w		; 8C F8 F2
	ASL $03FF.w		; 0E FF 03
	SBC $E09F00.l,X		; FF 00 9F E0
	PHB		; 8B
	STY $E564.w		; 8C 64 E5
	NOP		; EA
	TAS		; 1B
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	INC A		; 1A
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	ASL $02.b		; 06 02
	ORA [$07.b]		; 07 07
	ORA [$0E.b]		; 07 0E
	ORA $080F.w		; 0D 0F 08
	TAS		; 1B
	TRB $161E.w		; 1C 1E 16
	ROL $FE.b		; 26 FE
	BRK $02.b		; 00 02
	TSB $02.b		; 04 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	CPY #$00C4.w		; C0 C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $87.b		; 00 87
	STA [$67.b]		; 87 67
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0C04.w		; 0C 04 0C
	PHP		; 08
	BRK $08.b		; 00 08
	COP $05.b		; 02 05
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	TSB $181C.w		; 0C 1C 18
	PLP		; 28
	JSR $6030.w		; 20 30 60
	RTI		; 40

	RTS		; 60

	CPY #$4040.w		; C0 40 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $29EFF3.l		; EF F3 EF 29
	ORA [$18.b],Y		; 17 18
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	AND ($71.b,X)		; 21 71
	CPX $42.b		; E4 42
	SED		; F8
	STY $91.b,X		; 94 91
	JMP $6058DE.l		; 5C DE 58 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CMP ($01.b,X)		; C1 01
	STY $07.b		; 84 07
	SED		; F8
	ORA [$91.b]		; 07 91
	ADC $8020DC.l		; 6F DC 20 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	CLC		; 18
	JSR $0F30.w		; 20 30 0F
	STA $2E1F68.l		; 8F 68 1F 2E
	ORA $B0FEB8.l		; 0F B8 FE B0
	ORA [$08.b]		; 07 08
	PHP		; 08
	CLC		; 18
	BPL  48.b		; 10 30
	BPL -113.b		; 10 8F
	BEQ  15.b		; F0 0F
	SBC ($0F.b,S),Y		; F3 0F
	BEQ 126.b		; F0 7E
	ASL $07.b		; 06 07
	ORA [$2C.b]		; 07 2C
	ADC [$69.b]		; 67 69
	ADC $E9.b		; 65 E9
	ADC #$58E5.w		; 69 E5 58
	CMP ($7F.b),Y		; D1 7F
	CMP $7C5F.w,Y		; D9 5F 7C
	ASL $0F72.w,X		; 1E 72 0F
	CLC		; 18
	AND $791B.w,X		; 3D 1B 79
	ORA [$70.b],Y		; 17 70
	AND $403E40.l,X		; 3F 40 3E 40
	TSA		; 3B
	BRK $1E.b		; 00 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $E6.b		; 00 E6
	PEA $7893.w		; F4 93 78
	SBC ($0E.b)		; F2 0E
	INC $F773.w,X		; FE 73 F7
	SBC [$F4.b],Y		; F7 F4
	TSB $3F43.w		; 0C 43 3F
	ADC [$1F.b]		; 67 1F
	PEA $780B.w		; F4 0B 78
	ORA [$06.b]		; 07 06
	ORA ($01.b,X)		; 01 01
	BVS   8.b		; 70 08
	SBC $000303.l,X		; FF 03 03 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	JSR ($0C04.w,X)		; FC 04 0C
	BIT $3438.w		; 2C 38 34
	SED		; F8
	PEA $44F8.w		; F4 F8 44
	TSB $0624.w		; 0C 24 06
	DEC $FF.b,X		; D6 FF
	JSR ($0800.w,X)		; FC 00 08
	BEQ  48.b		; F0 30
	CPY #$00C0.w		; C0 C0 00
	BRK $F0.b		; 00 F0
	SED		; F8
	CPX #$DAE6.w		; E0 E6 DA
	JSR $1F00.w		; 20 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $2F.b		; 00 2F
	BPL  -5.b		; 10 FB
	CPX #$80E7.w		; E0 E7 80
	ORA [$08.b],Y		; 17 08
	AND $000004.l		; 2F 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
.INDEX 8
	SEP #$1B		; E2 1B
	SBC $E51E.w		; ED 1E E5
	ASL $04E7.w,X		; 1E E7 04
	DEC $E83C.w		; CE 3C E8
	AND $AB52B2.l,X		; 3F B2 52 AB
	TDA		; 7B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $1F.b		; 00 1F
	BRK $32.b		; 00 32
	ORA $047B.w		; 0D 7B 04
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC ($59.b,S),Y		; 73 59
	ADC $69.b,X		; 75 69
	ADC [$51.b],Y		; 77 51
	ROR $6773.w		; 6E 73 67
	ADC ($67.b),Y		; 71 67
	ADC #$7978.w		; 69 78 79
	BRA 120.b		; 80 78
	STY $66.b		; 84 66
	ADC ($5C.b),Y		; 71 5C
	STA $76.b		; 85 76
	ADC [$61.b]		; 67 61
	ORA $02.b,S		; 03 02
	EOR [$44.b]		; 47 44
	ORA $238A.w,X		; 1D 8A 23
	ORA $371F07.l		; 0F 07 1F 37
	AND $892745.l,X		; 3F 45 27 89
	EOR $0200.w,Y		; 59 00 02
	SEC		; 38
	BIT $78F0.w,X		; 3C F0 78
	SBC ($F7.b,S),Y		; F3 F7
	SBC $E7CFEF.l		; EF EF CF E7
	SBC $F783.w,X		; FD 83 F7
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	LDY #$F0.b		; A0 F0
	CMP [$D6.b],Y		; D7 D6
	ORA ($05.b)		; 12 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BCS -48.b		; B0 D0
	PEI ($A8.b)		; D4 A8
	TSB $F8.b		; 04 F8
	SBC $0EFA3F.l		; EF 3F FA 0E
	SBC $3EC900.l,X		; FF 00 C9 3E
	LSR $6E3F.w,X		; 5E 3F 6E
	ORA $301E67.l,X		; 1F 67 1E 30
	ORA $010000.l		; 0F 00 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0600.w		; 0E 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $F5.b		; 86 F5
	DEY		; 88
	JSR ($9C64.w,X)		; FC 64 9C
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $7F.b		; 00 7F
	BRA -33.b		; 80 DF
	CPX #$AF.b		; E0 AF
	BRA 120.b		; 80 78
	BRA   4.b		; 80 04
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	ORA $04.b,S		; 03 04
	ORA [$03.b]		; 07 03
	TSB $1E.b		; 04 1E
	CLC		; 18
	ASL $0030.w,X		; 1E 30 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E8.b,X)		; 01 E8
	EOR [$FB.b]		; 47 FB
	JMP ($0038.w,X)		; 7C 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TSB $080C.w		; 0C 0C 08
	BRK $04.b		; 00 04
	TSB $07.b		; 04 07
	COP $08.b		; 02 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	TSB $0A.b		; 04 0A
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $0C0C.w		; 0C 0C 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1C00.w,X		; 3D 00 1C
	JSR $301C.w		; 20 1C 30
	TRB $1C30.w		; 1C 30 1C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	PLA		; 68
	CLD		; D8
	CLC		; 18
	INX		; E8
	PLP		; 28
	EOR $78383F.l,X		; 5F 3F 38 78
	BIT $6B.b,X		; 34 6B
	STZ $78.b		; 64 78
	BVC  32.b		; 50 20
	BMI   0.b		; 30 00
	CLC		; 18
	JSR $1028.w		; 20 28 10
	AND $073800.l,X		; 3F 00 38 07
	ADC $003000.l,X		; 7F 00 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	JSR $2330.w		; 20 30 23
	LDA $671E28.l,X		; BF 28 1E 67
	ORA [$68.b]		; 07 68
	CPX $1FF0.w		; EC F0 1F
	BRK $00.b		; 00 00
	CLC		; 18
	BPL  48.b		; 10 30
	BPL  63.b		; 10 3F
	JMP $07F40C.l		; 5C 0C F4 07
	SED		; F8
	CPX $0F14.w		; EC 14 0F
	ORA HDMATBL0L.w		; 0D 08 43
	EOR ($47.b,X)		; 41 47
	EOR $51CF.w		; 4D CF 51
	CMP #$D662.w		; C9 62 D6
	DEC $6E.b		; C6 6E
	JSR ($6F3E.w,X)		; FC 3E 6F
	ORA $3B3D3C.l,X		; 1F 3C 3D 3B
	TDA		; 7B
	AND ($79.b,S),Y		; 33 79
	AND $403D60.l,X		; 3F 60 3D 40
	PLD		; 2B
	BPL  26.b		; 10 1A
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	CPX #$E1.b		; E0 E1
	ASL $06.b,X		; 16 06
	DEY		; 88
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	TSB $E1.b		; 04 E1
	ORA $F0F804.l,X		; 1F 04 F8 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	TYX		; BB
	SBC ($FA.b,S),Y		; F3 FA
	LDA $E67C.w,X		; BD 7C E6
	ASL $334E.w,X		; 1E 4E 33
	MVP $F4,$47		; 44 47 F4
	JMP $0FB5.w		; 4C B5 0F
	LDA $6A40.w		; AD 40 6A
	ORA $7C.b		; 05 7C
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $38.b		; 00 38
	JMP ($4703.w,X)		; 7C 03 47
	BRK $00.b		; 00 00
	CPX #$0B.b		; E0 0B
	TSX		; BA
	ROL $0606.w,X		; 3E 06 06
	LSR $C804.w		; 4E 04 C8
	JSR ($CCCE.w,X)		; FC CE CC
	ASL $5E0C.w		; 0E 0C 5E
	ORA $3CF00F.l		; 0F 0F F0 3C
	CPY #$04.b		; C0 04
	SED		; F8
	PHP		; 08
	BEQ -16.b		; F0 F0
	BRK $30.b		; 00 30
	TSB $F0F0.w		; 0C F0 F0
	INC $1EE0.w,X		; FE E0 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $4F.b		; 00 4F
	BMI  95.b		; 30 5F
	CPX #$4F.b		; E0 4F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	STY $72.b		; 84 72
	CPY $BE.b		; C4 BE
	JMP ($32D0.w,X)		; 7C D0 32
	INC $12.b,X		; F6 12
	SBC ($10.b,X)		; E1 10
	SED		; F8
	ORA #$0DF9.w		; 09 F9 0D
	SEI		; 78
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($5B.b,S),Y		; 73 5B
	ADC $6A.b,X		; 75 6A
	ADC $7053.w,Y		; 79 53 70
	ROR $6D.b,X		; 76 6D
	STZ $69.b,X		; 74 69
	JMP ($7978.w)		; 6C 78 79
	BRA 122.b		; 80 7A
	STA $67.b		; 85 67
	ADC ($5E.b),Y		; 71 5E
	AND [$7E.b],Y		; 37 7E
	STA $84.b,S		; 83 84
	ORA $0C.b,S		; 03 0C
	AND [$1F.b],Y		; 37 1F
	ADC $23273F.l,X		; 7F 3F 27 23
	STX $23.b		; 86 23
	CPX $FD.b		; E4 FD
	PHP		; 08
	BMI 120.b		; 30 78
	SEI		; 78
	PEA $EFF7.w		; F4 F7 EF
	SBC $DBE7CF.l		; EF CF E7 DB
	CMP [$FE.b]		; C7 FE
	ORA ($DB.b,X)		; 01 DB
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPX #$FA.b		; E0 FA
	INC $8686.w,X		; FE 86 86
	ROR $0B.b		; 66 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $FCE0.w		; 20 E0 FC
	BRA -128.b		; 80 80
	SEI		; 78
	ORA #$8FF1.w		; 09 F1 8F
	ADC $FC3DCD.l,X		; 7F CD 3D FC
	ORA $FF.b,S		; 03 FF
	BRK $FE.b		; 00 FE
	AND $6F3F5F.l,X		; 3F 5F 3F 6F
	ASL $0F31.w,X		; 1E 31 0F
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	RTS		; 60

	JMP ($FE8A.w,X)		; 7C 8A FE
	BRA -12.b		; 80 F4
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRA -33.b		; 80 DF
	CPX #$0F.b		; E0 0F
	BPL  -4.b		; 10 FC
	BRA   6.b		; 80 06
	ORA ($0C.b,X)		; 01 0C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $06.b		; 06 06
	TSB $1814.w		; 0C 14 18
	BIT $7820.w,X		; 3C 20 78
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	TSB $82.b		; 04 82
	LSR A		; 4A
	JMP ($7088.w,X)		; 7C 88 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	BRK $20.b		; 00 20
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	RTS		; 60

	RTS		; 60

	RTI		; 40

	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	SED		; F8
	BPL  12.b		; 10 0C
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	STX $0902.w		; 8E 02 09
	ORA $00.b		; 05 00
	ORA $0B.b		; 05 0B
	ORA [$0D.b]		; 07 0D
	ORA $1C1C.w		; 0D 1C 1C
	ORA #$091C.w		; 09 1C 09
	ORA $000001.l,X		; 1F 01 00 00
	COP $05.b		; 02 05
	COP $07.b		; 02 07
	BRK $0D.b		; 00 0D
	COP $1C.b		; 02 1C
	ORA $1C.b,S		; 03 1C
	ORA $03.b,S		; 03 03
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPY #$40.b		; C0 40
	LDY #$C0.b		; A0 C0
	CPX #$70.b		; E0 70
	BVS  80.b		; 70 50
	.db $42, $A8		; 42 A8
	STX $F028.w		; 8E 28 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$60.b		; A0 60
	CPX #$20.b		; E0 20
	BVS -116.b		; 70 8C
	.db $42, $BE		; 42 BE
	STX $7072.w		; 8E 72 70
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BMI   0.b		; 30 00
	RTS		; 60

	.db $42, $7F		; 42 7F
	ADC ($1C.b)		; 72 1C
	INC $800E.w		; EE 0E 80
	TYA		; 98
	CPY $007E.w		; CC 7E 00
	BRK $30.b		; 00 30
	JSR $4060.w		; 20 60 40
	ADC $EC1CBD.l,X		; 7F BD 1C EC
	ASL $98F0.w		; 0E F0 98
	PLA		; 68
	ROL $4D02.w,X		; 3E 02 4D
	EOR [$5F.b]		; 47 5F
	CMP $E1C8C9.l		; CF C9 C8 E1
	INY		; C8
	ADC $B2FF.w,Y		; 79 FF B2
	ADC $602FEB.l,X		; 7F EB 2F 60
	ORA [$3B.b],Y		; 17 3B
	TDA		; 7B
	AND ($79.b,S),Y		; 33 79
	ROL $71.b,X		; 36 71
	AND $003640.l,X		; 3F 40 36 00
	TSA		; 3B
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $CB.b		; 00 CB
	INC $BCAD.w,X		; FE AD BC
	BRA  92.b		; 80 5C
	SBC $0E07.w,Y		; F9 07 0E
	EOR #$7969.w		; 49 69 79
	SBC ($0F.b,S),Y		; F3 0F
	LDA $1F.b,S		; A3 1F
	INC $3C01.w		; EE 01 3C
	EOR $3C.b,S		; 43 3C
	ORA $03.b,S		; 03 03
	BRK $30.b		; 00 30
	SEC		; 38
	ASL $6F.b		; 06 6F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	STA ($1E.b,S),Y		; 93 1E
	TSX		; BA
	LDX $08EA.w,Y		; BE EA 08
	CPX #$F4.b		; E0 F4
	LDX $02BC.w,Y		; BE BC 02
	TSB $5C.b		; 04 5C
	ASL $DFD8.w		; 0E D8 DF
	TRB $BCE0.w		; 1C E0 BC
	RTI		; 40

	TSB $F8F0.w		; 0C F0 F8
	BRK $40.b		; 00 40
	BRK $F8.b		; 00 F8
	BEQ  -2.b		; F0 FE
	CPX #$3F.b		; E0 3F
	RTS		; 60

	BIT $1F03.w,X		; 3C 03 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $2F.b		; 00 2F
	BPL 113.b		; 10 71
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$8C.b]		; E7 8C
	WAI		; CB
	CPY $48CF.w		; CC CF 48
	CMP $4C8B48.l		; CF 48 8B 4C
	STZ $5048.w		; 9C 48 50
	CLD		; D8
	BNE  88.b		; D0 58
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	JSR $2000.w		; 20 00 20
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC ($5A.b,S),Y		; 73 5A
	STZ $6A.b,X		; 74 6A
	SEI		; 78
	EOR ($6F.b)		; 52 6F
	ADC $6B.b,X		; 75 6B
	ADC $7A72.w		; 6D 72 7A
	PLY		; 7A
	PLY		; 7A
	STY $66.b		; 84 66
	BVS  93.b		; 70 5D
	BRA 110.b		; 80 6E
	ADC $7C3776.l,X		; 7F 76 37 7C
	STA $1F3288.l		; 8F 88 32 1F
	LSR $670F.w,X		; 5E 0F 67
	AND $85030F.l		; 2F 0F 03 85
	JSL $48FDE5.l		; 22 E5 FD 48
	BMI 112.b		; 30 70
	SED		; F8
	SBC $F7.b,S		; E3 F7
	INC $D7EF.w		; EE EF D7
	CMP $FE87FB.l		; CF FB 87 FE
	ORA ($DB.b,X)		; 01 DB
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BCS  58.b		; B0 3A
	TSX		; BA
	DEY		; 88
	STX $1BD0.w		; 8E D0 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	LDY #$E0.b		; A0 E0
	BIT $88C0.w,X		; 3C C0 88
	BVS  23.b		; 70 17
	CPX #$E5.b		; E0 E5
	ORA $6D00FF.l,X		; 1F FF 00 6D
	ORA ($6F.b)		; 12 6F
	ORA $370F37.l,X		; 1F 37 0F 37
	ORA $1E0719.l		; 0F 19 07 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000700.l		; 0F 00 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	PLY		; 7A
	TSA		; 3B
	CMP [$FF.b]		; C7 FF
	ORA ($7F.b,X)		; 01 7F
	BRA  63.b		; 80 3F
	CPY #$4F.b		; C0 4F
	BEQ -73.b		; F0 B7
	TAY		; A8
	CMP $8692.w,X		; DD 92 86
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	TSB $181E.w		; 0C 1E 18
	TSB $7810.w		; 0C 10 78
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	RTI		; 40

	RTS		; 60

	CPX #$40.b		; E0 40
	LDY #$00.b		; A0 00
	CPX #$40.b		; E0 40
	EOR ($60.b,X)		; 41 60
	BRK $41.b		; 00 41
	BIT $2B.b		; 24 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $CC.b		; 00 CC
	PHA		; 48
	PLX		; FA
	BRK $06.b		; 00 06
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	BRK $04.b		; 00 04
	BRK $30.b		; 00 30
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $09.b		; 00 09
	TSB $05.b		; 04 05
	ORA #$5F23.w		; 09 23 5F
	STZ $0164.w		; 9C 64 01
	ORA [$07.b]		; 07 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BEQ   8.b		; F0 08
	BEQ -128.b		; F0 80
	CPX #$20.b		; E0 20
	BMI -36.b		; 30 DC
	ORA $80CA.w,X		; 1D CA 80
	STA ($43.b,S),Y		; 93 43
	BMI  60.b		; 30 3C
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	BNE  29.b		; D0 1D
	SBC $80.b,S		; E3 80
	ADC $1C3C43.l,X		; 7F 43 3C 1C
	TSB $0800.w		; 0C 00 08
	BPL  24.b		; 10 18
	BMI  97.b		; 30 61
	ASL $87.b		; 06 87
	SEI		; 78
	ORA $B80F20.l		; 0F 20 0F B8
	PLX		; FA
	.db $82, $00, $08		; 82 00 08
	PHP		; 08
	CLC		; 18
	PHP		; 08
	ADC ($41.b,X)		; 61 41
	STA [$F9.b]		; 87 F9
	ORA $F60EF7.l		; 0F F7 0E F6
	PLY		; 7A
	ASL $00.b		; 06 00
	BRK $6B.b		; 00 6B
	AND ($6C.b,X)		; 21 6C
	ADC $61.b		; 65 61
	RTS		; 60

	BEQ 100.b		; F0 64
	JMP ($797F.w,X)		; 7C 7F 79
	ORA $3C1777.l,X		; 1F 77 17 3C
	ASL $1D.b		; 06 1D
	AND $391A.w,X		; 3D 1A 39
	ORA $601F70.l,X		; 1F 70 1F 60
	TAS		; 1B
	BRK $1D.b		; 00 1D
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $00.b,S		; 03 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRA -34.b		; 80 DE
	JSR $807F.w		; 20 7F 80
	ROR $7E80.w,X		; 7E 80 7E
	BRA 124.b		; 80 7C
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	CLD		; D8
	PLP		; 28
	BEQ  10.b		; F0 0A
	CMP $0865A5.l		; CF A5 65 08
	TRB $0F0D.w		; 1C 0D 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $1A0531.l		; 4F 31 05 1A
	TRB $0B03.w		; 1C 03 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	JSR ($BCBE.w,X)		; FC BE BC
	CPX #$34.b		; E0 34
	SBC $4A03.w,X		; FD 03 4A
	EOR $EC5C.w		; 4D 5C EC
	BEQ  14.b		; F0 0E
	AND $1F.b,S		; 23 1F
	CPX $3C03.w		; EC 03 3C
	EOR $1C.b,S		; 43 1C
	ORA $03.b,S		; 03 03
	BRK $30.b		; 00 30
	SEI		; 78
	ORA $47.b,S		; 03 47
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	BIT $8E88.w,X		; 3C 88 8E
	PEI ($1C.b)		; D4 1C
	INY		; C8
	JSR ($DCDA.w,X)		; FC DA DC
	ASL $5E0C.w		; 0E 0C 5E
	TRB $DA51.w		; 1C 51 DA
	BIT $8CC0.w,X		; 3C C0 8C
	BVS  24.b		; 70 18
	CPX #$F0.b		; E0 F0
	BRK $20.b		; 00 20
	PHP		; 08
	BEQ -16.b		; F0 F0
	INC $3CE0.w,X		; FE E0 3C
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA #$091E.w		; 09 1E 09
	TRB $1B.b		; 14 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$88.b]		; A7 88
	ORA [$88.b]		; 07 88
	ADC [$C8.b]		; 67 C8
	AND [$B9.b],Y		; 37 B9
	MVN $A5,$9B		; 54 9B A5
	LDX $B9A1.w,Y		; BE A1 B9
	LDY $CC.b,X		; B4 CC
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $49.b		; 00 49
	ASL $00.b		; 06 00
	ORA $02.b,S		; 03 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC ($59.b,S),Y		; 73 59
	STZ $68.b,X		; 74 68
	SEI		; 78
	EOR ($70.b),Y		; 51 70
	JMP $7A6C6B.l		; 5C 6B 6C 7A
	SEI		; 78
	ADC ($78.b)		; 72 78
	ADC $658474.l		; 6F 74 84 65
	BRA 109.b		; 80 6D
	.db $82, $72, $43		; 82 72 43
	MVP $88,$87		; 44 87 88
	ASL $1F.b,X		; 16 1F
	ROR $273F.w,X		; 7E 3F 27
	AND $44030F.l		; 2F 0F 03 44
.ACCU 8
.INDEX 8
	SEP #$74		; E2 74
	ROR $7038.w,X		; 7E 38 70
	BVS -16.b		; 70 F0
	SBC $EFCEEF.l		; EF EF CE EF
	CMP [$CF.b],Y		; D7 CF
	XCE		; FB
	STA [$BE.b]		; 87 BE
	ORA ($5A.b,X)		; 01 5A
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	LDY $2224.w,X		; BC 24 22
	AND $9A0E.w		; 2D 0E 9A
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CLV		; B8
	CLD		; D8
	BIT $D8.b		; 24 D8
	ASL A		; 0A
	BEQ  28.b		; F0 1C
	CPX #$47.b		; E0 47
	AND $FF07F9.l,X		; 3F F9 07 FF
	BRK $7F.b		; 00 7F
	ORA $371F6F.l,X		; 1F 6F 1F 37
	ORA $1D0F32.l		; 0F 32 0F 1D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	SBC $FFFAC2.l,X		; FF C2 FA FF
	ORA $FF.b,S		; 03 FF
	BRK $7F.b		; 00 7F
	BRA  95.b		; 80 5F
	CPX #$97.b		; E0 97
	PLA		; 68
	ORA $000122.l,X		; 1F 22 01 00
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	ASL $1C08.w,X		; 1E 08 1C
	BMI  60.b		; 30 3C
	RTS		; 60

	CLV		; B8
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $656467.l		; 6F 67 64 65
	SBC ($60.b,X)		; E1 60
	INY		; C8
	JMP $3A4FCE.l		; 5C CE 4F 3A
	LSR $1F6F.w,X		; 5E 6F 1F
	DEC A		; 3A
	ORA [$19.b]		; 07 19
	AND $791A.w,X		; 3D 1A 79
	ORA $403770.l,X		; 1F 70 37 40
	PLD		; 2B
	BPL  28.b		; 10 1C
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$DA.b		; C0 DA
	BRK $06.b		; 00 06
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $38.b		; 04 38
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $E1.b		; 00 E1
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$B0.b		; E0 B0
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	CPX #$20.b		; E0 20
	ASL $0D.b		; 06 0D
	AND $2E.b		; 25 2E
	STA $44.b,S		; 83 44
	PLX		; FA
	SBC ($CD.b,S),Y		; F3 CD
	AND ($1D.b),Y		; 31 1D
	ORA #$04.b		; 09 04
	TSB $05.b		; 04 05
	ORA $00.b,S		; 03 00
	BRK $2A.b		; 00 2A
	BPL  68.b		; 10 44
	SEC		; 38
	AND ($0C.b)		; 32 0C
	ORA ($0E.b),Y		; 11 0E
	ORA #$06.b		; 09 06
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTS		; 60

	CPX #$40.b		; E0 40
	BRA   0.b		; 80 00
	CPY #$41.b		; C0 41
	MVP $10,$65		; 44 65 10
	PHA		; 48
	AND $00003E.l,X		; 3F 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $28.b		; 02 28
	ORA [$06.b]		; 07 06
	ORA ($10.b,X)		; 01 10
	CLC		; 18
	JSR $2730.w		; 20 30 27
	LDA $630E38.l,X		; BF 38 0E 63
	ORA $C0.b,S		; 03 C0
	CPY $FF22.w		; CC 22 FF
	BRA  64.b		; 80 40
	CLC		; 18
	PHP		; 08
	BMI  16.b		; 30 10
	LDA $F40CD8.l,X		; BF D8 0C F4
	ORA $FC.b,S		; 03 FC
	CPY $1F3C.w		; CC 3C 1F
	ORA $0000.w,Y		; 19 00 00
	XCE		; FB
	TSB $7F.b		; 04 7F
	BRA  -1.b		; 80 FF
	JSR $20DF.w		; 20 DF 20
	SBC $0AF900.l,X		; FF 00 F9 0A
	SBC [$1C.b]		; E7 1C
	TAY		; A8
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $E4.b		; 00 E4
	PLP		; 28
	STZ $A070.w		; 9C 70 A0
	ADC $F4A0.w,X		; 7D A0 F4
	ROR $787F.w		; 6E 7F 78
	JMP $C0A0.w		; 4C A0 C0
	BRA   0.b		; 80 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ADC $03.b		; 65 03
	JMP ($5803.w,X)		; 7C 03 58
	BRA  68.b		; 80 44
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	PEA $FC7E.w		; F4 7E FC
	BNE  60.b		; D0 3C
	INC $8D03.w,X		; FE 03 8D
	ORA $E1CAF2.l		; 0F F2 CA E1
	ORA $E41F23.l,X		; 1F 23 1F E4
	PHD		; 0B
	JSR ($0403.w,X)		; FC 03 04
	ORA $01.b,S		; 03 01
	BRK $70.b		; 00 70
	JMP ($4305.w,X)		; 7C 05 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	ROR $080A.w,X		; 7E 0A 08
	BPL  28.b		; 10 1C
	TYA		; 98
	JSR ($A8AE.w,X)		; FC AE A8
	ORA ($0C.b)		; 12 0C
	SBC $FFA19C.l,X		; FF 9C A1 FF
	JMP ($0C80.w,X)		; 7C 80 0C
	BEQ  24.b		; F0 18
	CPX #$E0.b		; E0 E0
	BRK $50.b		; 00 50
	SEC		; 38
	JSR ($7EE0.w,X)		; FC E0 7E
	CPX #$00.b		; E0 00
	BRK $0F.b		; 00 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	ORA $12.b,S		; 03 12
	ASL $1F03.w		; 0E 03 1F
	ASL $1F.b		; 06 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $2F32.w		; 0D 32 2F
	BMI -65.b		; 30 BF
	LDY #$9E.b		; A0 9E
	SBC ($DA.b,X)		; E1 DA
	SBC ($32.b,X)		; E1 32
	EOR $A5.b,S		; 43 A5
	CMP ($C1.b,X)		; C1 C1
	ORA $C0.b		; 05 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	ASL $02.b		; 06 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	ADC ($59.b,S),Y		; 73 59
	ADC $69.b,X		; 75 69
	SEI		; 78
	EOR ($70.b),Y		; 51 70
	JMP $756B68.l		; 5C 68 6B 75
	ADC $6E6D.w,Y		; 79 6D 6E
	ADC $8476.w		; 6D 76 84
	ROR $81.b		; 66 81
	ROR $7685.w		; 6E 85 76
	ORA $06.b,S		; 03 06
	AND [$74.b],Y		; 37 74
	STA $1F3688.l		; 8F 88 36 1F
	LSR $670F.w,X		; 5E 0F 67
	AND $84030F.l		; 2F 0F 03 84
	AND $00.b,S		; 23 00
	BRK $48.b		; 00 48
	BMI 112.b		; 30 70
	SED		; F8
	SBC [$F7.b]		; E7 F7
	INC $D7EF.w		; EE EF D7
	CMP $FE87FB.l		; CF FB 87 FE
	ORA ($C0.b,X)		; 01 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	CPX #$34.b		; E0 34
	LDX $12.b,Y		; B6 12
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	CPX #$36.b		; E0 36
	DEX		; CA
	TSB $F8.b		; 04 F8
	STA $CA7F.w		; 8D 7F CA
	ROL $01FE.w,X		; 3E FE 01
	STP		; DB
	BIT $DE.b		; 24 DE
	AND $6F1F6E.l,X		; 3F 6E 1F 6F
	ASL $073B.w,X		; 1E 3B 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	MVP $84,$6B		; 44 6B 84
	PEA $8E76.w		; F4 76 8E
	SBC $00FF03.l,X		; FF 03 FF 00
	ADC $E09F80.l,X		; 7F 80 9F E0
	AND $01F150.l		; 2F 50 F1 01
	TSB $0203.w		; 0C 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $0E.b		; 06 0E
	TSB $181E.w		; 0C 1E 18
	BIT $3C30.w,X		; 3C 30 3C
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $23.b		; 26 23
	RTL		; 6B

	AND ($6C.b,X)		; 21 6C
	ADC $61.b		; 65 61
	RTS		; 60

	BEQ 100.b		; F0 64
	JMP ($797F.w,X)		; 7C 7F 79
	ORA $1C1777.l,X		; 1F 77 17 1C
	ASL $3D1D.w,X		; 1E 1D 3D
	INC A		; 1A
	AND $701F.w,Y		; 39 1F 70
	ORA $001B60.l,X		; 1F 60 1B 00
	ORA $0700.w,X		; 1D 00 07
	PHP		; 08
	BIT $3678.w,X		; 3C 78 36
	ASL $0103.w		; 0E 03 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $209E30.l		; AF 30 9E 20
	JSR $C0B0.w		; 20 B0 C0
	BVS  16.b		; 70 10
	CLC		; 18
	STY $3484.w		; 8C 84 34
	PEA $1428.w		; F4 28 14
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$70.b		; C0 70
	BRA  24.b		; 80 18
	INX		; E8
	STY $78.b		; 84 78
	STZ $08.b,X		; 74 08
	TSB $3004.w		; 0C 04 30
	JSR $3010.w		; 20 10 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1020.w		; 20 20 10
	BPL  80.b		; 10 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTS		; 60

	JSR $2362.w		; 20 62 23
	.db $62, $40, $02		; 62 40 02
	EOR $11.b,S		; 43 11
	AND ($09.b,X)		; 21 09
	ASL $08.b,X		; 16 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	JSL $002101.l		; 22 01 21 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL  24.b		; 10 18
	BMI  97.b		; 30 61
	ASL $87.b		; 06 87
	SEI		; 78
	ORA $B80F20.l		; 0F 20 0F B8
	PLX		; FA
	.db $82, $00, $08		; 82 00 08
	PHP		; 08
	CLC		; 18
	PHP		; 08
	ADC ($41.b,X)		; 61 41
	STA [$F9.b]		; 87 F9
	ORA $F60EF7.l		; 0F F7 0E F6
	PLY		; 7A
	ASL $00.b		; 06 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	RTI		; 40

	JSR ($FE00.w,X)		; FC 00 FE
	BRK $E2.b		; 00 E2
	ORA ($23.b)		; 12 23
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $F0.b		; 00 F0
	LDY #$20.b		; A0 20
	BEQ -128.b		; F0 80
	STA ($5A.b),Y		; 91 5A
	DEC $FE8F.w,X		; DE 8F FE
	DEC $FF.b		; C6 FF
	DEC $C064.w,X		; DE 64 C0
	RTI		; 40

	RTI		; 40

	BRK $30.b		; 00 30
	BPL  17.b		; 10 11
	ADC ($5E.b,X)		; 61 5E
	AND ($7A.b,X)		; 21 7A
	ORA ($C9.b,X)		; 01 C9
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	SBC $FCC9.w,X		; FD C9 FC
	LDX $E0BC.w,Y		; BE BC E0
	BIT $FD.b,X		; 34 FD
	ORA $4B.b,S		; 03 4B
	EOR $EC5C.w		; 4D 5C EC
	BEQ  14.b		; F0 0E
	STP		; DB
	BRK $EC.b		; 00 EC
	ORA $3C.b,S		; 03 3C
	EOR $1C.b,S		; 43 1C
	ORA $03.b,S		; 03 03
	BRK $30.b		; 00 30
	SEI		; 78
	ORA $47.b,S		; 03 47
	ORA ($00.b,X)		; 01 00
	CMP $0A0E.w		; CD 0E 0A
	ROL $FEFA.w		; 2E FA FE
	STX $0C.b		; 86 0C
	INX		; E8
	JMP.w [$DCDA]		; DC DA DC
	ASL $5E0C.w		; 0E 0C 5E
	TRB $F002.w		; 1C 02 F0
	BIT $FCC0.w,X		; 3C C0 FC
	BRK $08.b		; 00 08
	BEQ -16.b		; F0 F0
	BRK $20.b		; 00 20
	PHP		; 08
	BEQ -16.b		; F0 F0
	INC $3CE0.w,X		; FE E0 3C
	COP $1C.b		; 02 1C
	COP $0D.b		; 02 0D
	ORA $0D.b,S		; 03 0D
	ORA $00.b,S		; 03 00
	ASL $1C24.w,X		; 1E 24 1C
	ORA [$7F.b]		; 07 7F
	CMP $6A.b		; C5 6A
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	RTS		; 60

	CPY #$70.b		; C0 70
	BRA 123.b		; 80 7B
	MVP $20,$9F		; 44 9F 20
	EOR $21BE60.l,X		; 5F 60 BE 21
	EOR ($61.b)		; 52 61
	JSL $C02341.l		; 22 41 23 C0
	CMP $00.b,S		; C3 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC ($5A.b,S),Y		; 73 5A
	STZ $69.b,X		; 74 69
	SEI		; 78
	EOR ($71.b)		; 52 71
	LSR $6A68.w,X		; 5E 68 6A
	ADC $79.b,X		; 75 79
	RTL		; 6B

	ADC ($6D.b)		; 72 6D
	SEI		; 78
	STY $67.b		; 84 67
	BRA 111.b		; 80 6F
	ADC $8279.w,X		; 7D 79 82
	ADC [$03.b],Y		; 77 03
	COP $33.b		; 02 33
	SEI		; 78
	STX $0389.w		; 8E 89 03
	TSB $1F27.w		; 0C 27 1F
	ADC $23273F.l		; 6F 3F 27 23
	STX $23.b		; 86 23
	BRK $02.b		; 00 02
	TSB $7030.w		; 0C 30 70
	SEI		; 78
	PEA $EFF7.w		; F4 F7 EF
	SBC $DBE7CF.l		; EF CF E7 DB
	CMP [$FE.b]		; C7 FE
	ORA ($80.b,X)		; 01 80
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPX #$BC.b		; E0 BC
	LDX $8687.w,Y		; BE 87 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $BEE0.w		; 20 E0 BE
	REP #$84		; C2 84
	SEI		; 78
	INC $1E.b		; E6 1E
	EOR [$3F.b]		; 47 3F
	INC $1E.b		; E6 1E
	INC $7F01.w,X		; FE 01 7F
	BRK $7F.b		; 00 7F
	ORA $371F2F.l,X		; 1F 2F 1F 37
	ORA $000301.l		; 0F 01 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000700.l		; 0F 00 07 00
	ORA $B8.b,S		; 03 B8
	TRB $BEB0.w		; 1C B0 BE
	CMP $FF.b		; C5 FF
	RTI		; 40

	PLX		; FA
	SBC $7F03.w,X		; FD 03 7F
	BRA -65.b		; 80 BF
	CPY #$6F.b		; C0 6F
	BEQ  -4.b		; F0 FC
	CPY #$7E.b		; C0 7E
	CPY #$03.b		; C0 03
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	TSB $0C0A.w		; 0C 0A 0C
	TRB $18.b		; 14 18
	TSB $3C30.w		; 0C 30 3C
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	TSB $0800.w		; 0C 00 08
	BRK $10.b		; 00 10
	JSR $0000.w		; 20 00 00
	BRK $49.b		; 00 49
	EOR [$5B.b]		; 47 5B
	CMP $E1C8C9.l		; CF C9 C8 E1
	INY		; C8
	ADC $B2FF.w,Y		; 79 FF B2
	ADC $602FEB.l,X		; 7F EB 2F 60
	ORA [$3B.b],Y		; 17 3B
	TDA		; 7B
	AND ($79.b,S),Y		; 33 79
	ROL $71.b,X		; 36 71
	AND $003640.l,X		; 3F 40 36 00
	TSA		; 3B
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	TSB $06.b		; 04 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	COP $06.b		; 02 06
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $84.b		; 00 84
	STA $FDC8CF.l,X		; 9F CF C8 FD
	CPY $46B4.w		; CC B4 46
	ROL $27.b		; 26 27
	ROL A		; 2A
	JSR $1D0D.w		; 20 0D 1D
	ORA $03.b,S		; 03 03
	TYA		; 98
	RTS		; 60

	CPY #$30.b		; C0 30
	PHA		; 48
	BMI  70.b		; 30 46
	SEC		; 38
	AND [$19.b]		; 27 19
	BRK $1F.b		; 00 1F
	ORA $0002.w,X		; 1D 02 00
	BRK $30.b		; 00 30
	BMI  16.b		; 30 10
	BPL 112.b		; 10 70
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	STA ($C3.b,X)		; 81 C3
	BVC  31.b		; 50 1F
	BIT $000C.w,X		; 3C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $30.b		; 00 30
	AND ($3F.b,X)		; 21 3F
	AND $770E.w,Y		; 39 0E 77
	ORA [$C0.b]		; 07 C0
	CPY $3FE6.w		; CC E6 3F
	BRK $00.b		; 00 00
	CLC		; 18
	BPL  48.b		; 10 30
	JSR $5E3F.w		; 20 3F 5E
	ASL $07F6.w		; 0E F6 07
	SED		; F8
	CPY $1F34.w		; CC 34 1F
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRA 124.b		; 80 7C
	LDY #$DE.b		; A0 DE
	LDY #$FE.b		; A0 FE
	BRA 126.b		; 80 7E
	BRA 126.b		; 80 7E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	COP $89.b		; 02 89
	ORA $131103.l		; 0F 03 11 13
	ORA $8000.w		; 0D 00 80
	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	ORA $1C1300.l		; 0F 00 13 1C
	TSB $8000.w		; 0C 00 80
	BRA  64.b		; 80 40
	CPY #$40.b		; C0 40
	CPY #$80.b		; C0 80
	BRK $A0.b		; 00 A0
	SEI		; 78
	TAY		; A8
	BVS -80.b		; 70 B0
	RTI		; 40

	BMI  -8.b		; 30 F8
	ROR $7E2E.w		; 6E 2E 7E
	LDA $1D09.w,X		; BD 09 1D
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	ROR $9D90.w		; 6E 90 9D
	ORA $1D.b,S		; 03 1D
	COP $00.b		; 02 00
	BRK $E4.b		; 00 E4
	SBC $FECB.w,X		; FD CB FE
	LDA $80BC.w		; AD BC 80
	JMP $0F07F9.l		; 5C F9 07 0F
	EOR #$69.b		; 49 69
	ADC $0FF3.w,Y		; 79 F3 0F
	STP		; DB
	BRK $EE.b		; 00 EE
	ORA ($3C.b,X)		; 01 3C
	EOR $3C.b,S		; 43 3C
	ORA $03.b,S		; 03 03
	BRK $30.b		; 00 30
	SEC		; 38
	ASL $6F.b		; 06 6F
	BRK $01.b		; 00 01
	ADC $850D.w,Y		; 79 0D 85
	ASL $FE.b,X		; 16 FE
	PHX		; DA
	PHP		; 08
	ASL $3420.w		; 0E 20 34
	ASL $021C.w,X		; 1E 1C 02
	TSB $5C.b		; 04 5C
	ASL $F00A.w		; 0E 0A F0
	ASL $FCE0.w,X		; 1E E0 FC
	BRK $0C.b		; 00 0C
	BEQ  56.b		; F0 38
	CPY #$E0.b		; C0 E0
	BRK $F8.b		; 00 F8
	BEQ  -2.b		; F0 FE
	CPX #$18.b		; E0 18
	ORA [$1E.b]		; 07 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($04.b,X)		; 01 04
	ORA $0D.b,S		; 03 0D
	ORA [$04.b]		; 07 04
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	JSR $B8A7.w		; 20 A7 B8
	LDA [$8A.b]		; A7 8A
	LDA $6F8A.w		; AD 8A 6F
	INY		; C8
	EOR [$D8.b],Y		; 57 D8
	ORA [$88.b]		; 07 88
	ROL $39.b,X		; 36 39
	ROL $40C1.w,X		; 3E C1 40
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($59.b,S),Y		; 73 59
	ADC $69.b,X		; 75 69
	ROR $51.b,X		; 76 51
	ADC ($5C.b),Y		; 71 5C
	PLA		; 68
	PLA		; 68
	ADC $78.b,X		; 75 78
	ADC #$70.b		; 69 70
	ADC $8477.w		; 6D 77 84
	ADC [$7D.b]		; 67 7D
	ADC $0603.w,Y		; 79 03 06
	LSR $45.b		; 46 45
	ASL $2B8B.w		; 0E 8B 2B
	ORA [$07.b]		; 07 07
	ORA $451F17.l,X		; 1F 17 1F 45
	AND [$89.b]		; 27 89
	EOR $0000.w,Y		; 59 00 00
	SEC		; 38
	BIT $78F0.w,X		; 3C F0 78
	SBC ($F7.b,S),Y		; F3 F7
	SBC $C7EFEF.l		; EF EF EF C7
	SBC $F783.w,X		; FD 83 F7
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$A0.b		; C0 A0
	BEQ -41.b		; F0 D7
	DEC $15.b,X		; D6 15
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$B0.b		; C0 B0
	BNE -42.b		; D0 D6
	TAY		; A8
	ASL $F8.b		; 06 F8
	SBC $0EFA3F.l		; EF 3F FA 0E
	SBC $3EC900.l,X		; FF 00 C9 3E
	LSR $6E3F.w,X		; 5E 3F 6E
	ORA $311F66.l,X		; 1F 66 1F 31
	ORA $010000.l		; 0F 00 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0600.w		; 0E 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $F5.b		; 86 F5
	DEY		; 88
	JSR ($9C64.w,X)		; FC 64 9C
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	CPX #$AF.b		; E0 AF
	DEY		; 88
	SEI		; 78
	BRA   4.b		; 80 04
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$04.b]		; 07 04
	ORA [$0F.b]		; 07 0F
	TSB $080F.w		; 0C 0F 08
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	ASL A		; 0A
	EOR ($41.b,X)		; 41 41
	EOR [$45.b]		; 47 45
	CMP [$51.b]		; C7 51
	CMP #$62.b		; C9 62
	DEC $C6.b,X		; D6 C6
	ROR $3EFC.w		; 6E FC 3E
	ADC $3D3C1F.l		; 6F 1F 3C 3D
	TSA		; 3B
	TDA		; 7B
	TSA		; 3B
	ADC ($3F.b),Y		; 71 3F
	RTS		; 60

	AND $2B40.w,X		; 3D 40 2B
	BPL  26.b		; 10 1A
	ORA ($1F.b,X)		; 01 1F
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0A.b		; 00 0A
	TSB $04.b		; 04 04
	TSB $0400.w		; 0C 00 04
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $82.b		; 00 82
	CMP $87.b,S		; C3 87
	ORA $090E06.l		; 0F 06 0E 09
	ORA $000107.l		; 0F 07 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  80.b		; 30 50
	BRK $50.b		; 00 50
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $50.b		; 00 50
	BRK $10.b		; 00 10
	BPL  32.b		; 10 20
	PHP		; 08
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRA  34.b		; 80 22
	EOR ($C2.b,X)		; 41 C2
	EOR $3C.b,S		; 43 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	JSR $2330.w		; 20 30 23
	LDA $671E28.l,X		; BF 28 1E 67
	ORA [$68.b]		; 07 68
	CPX $1FF0.w		; EC F0 1F
	BRA   0.b		; 80 00
	CLC		; 18
	BPL  48.b		; 10 30
	BPL  63.b		; 10 3F
	JMP $07F40C.l		; 5C 0C F4 07
	SED		; F8
	CPX $0F14.w		; EC 14 0F
	ORA $0000.w		; 0D 00 00
	SED		; F8
	CPY #$64.b		; C0 64
	ROR $31BA.w,X		; 7E BA 31
	SBC ($C1.b,X)		; E1 C1
	ADC ($7F.b,S),Y		; 73 7F
	COP $0E.b		; 02 0E
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ROR $3182.w,X		; 7E 82 31
	CMP $3F3EC1.l		; CF C1 3E 3F
	BRK $0E.b		; 00 0E
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	TYX		; BB
	SBC ($FA.b,S),Y		; F3 FA
	LDA $E67C.w,X		; BD 7C E6
	ASL $334E.w,X		; 1E 4E 33
	MVP $F4,$47		; 44 47 F4
	JMP $0FB5.w		; 4C B5 0F
	LDA $6A40.w		; AD 40 6A
	ORA $7C.b		; 05 7C
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $38.b		; 00 38
	JMP ($4703.w,X)		; 7C 03 47
	BRK $00.b		; 00 00
	CPX $BD0F.w		; EC 0F BD
	ROL $0606.w,X		; 3E 06 06
	LSR $C804.w		; 4E 04 C8
	JSR ($CCCE.w,X)		; FC CE CC
	ASL $5E0C.w		; 0E 0C 5E
	ORA $3EF00E.l		; 0F 0E F0 3E
	CPY #$04.b		; C0 04
	SED		; F8
	PHP		; 08
	BEQ -16.b		; F0 F0
	BRK $30.b		; 00 30
	TSB $F0F0.w		; 0C F0 F0
	INC $1EE0.w,X		; FE E0 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $48.b		; 00 48
	AND ($51.b),Y		; 31 51
	SBC ($82.b,X)		; E1 82
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	STY $4C8B.w		; 8C 8B 4C
	SBC [$24.b]		; E7 24
	ORA [$E4.b]		; 07 E4
	ORA $CC.b,S		; 03 CC
	ASL $2EF0.w		; 0E F0 2E
	BCS 114.b		; B0 72
	STY $0070.w		; 8C 70 00
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($59.b,S),Y		; 73 59
	ADC $69.b,X		; 75 69
	ROR $51.b,X		; 76 51
	ADC ($5C.b),Y		; 71 5C
	ADC #$68.b		; 69 68
	ADC [$79.b],Y		; 77 79
	ADC #$70.b		; 69 70
	ADC $8571.w		; 6D 71 85
	ROR $7F.b		; 66 7F
	ADC [$0A.b],Y		; 77 0A
	AND #$0E.b		; 29 0E
	ORA #$81.b		; 09 81
	STX $1F3F.w		; 8E 3F 1F
	ORA [$1F.b]		; 07 1F
	AND [$27.b]		; 27 27
	PHB		; 8B
	SEI		; 78
	TSB $34A5.w		; 0C A5 34
	CLC		; 18
	BVS 120.b		; 70 78
	STZ $F7.b,X		; 74 F7
	SBC [$F7.b]		; E7 F7
	SBC $C3DFE7.l		; EF E7 DF C3
	INC $01.b,X		; F6 01
	TYX		; BB
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	JMP.w [$039E]		; DC 9E 03
	STA ($77.b,X)		; 81 77
	ORA [$00.b]		; 07 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$A0.b		; C0 A0
	CPX #$9E.b		; E0 9E
	SEP #$02		; E2 02
	JSR ($F806.w,X)		; FC 06 F8
	CPY $FC3C.w		; CC 3C FC
	ORA $FF.b,S		; 03 FF
	BRK $DF.b		; 00 DF
	AND $6F1F7F.l,X		; 3F 7F 1F 6F
	ASL $0F36.w,X		; 1E 36 0F
	BIT $0303.w,X		; 3C 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E00.w,X		; 1E 00 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($EF.b),Y		; 91 EF
	STY $FBF8.w		; 8C F8 FB
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	CPX #$AF.b		; E0 AF
	DEY		; 88
	AND $03AE.w,X		; 3D AE 03
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$05.b]		; 07 05
	ORA [$0E.b]		; 07 0E
	ORA $080F.w		; 0D 0F 08
	ORA $1A.b,X		; 15 1A
	TRB $0016.w		; 1C 16 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	EOR $47C147.l		; 4F 47 C1 47
	EOR #$C9.b		; 49 C9
	.db $62, $DE, $C3		; 62 DE C3
	ADC #$99.b		; 69 99
	EOR [$7F.b],Y		; 57 7F
	ORA $390F70.l,X		; 1F 70 0F 39
	AND $793B.w,X		; 3D 3B 79
	AND [$70.b],Y		; 37 70
	AND $2E40.w,X		; 3D 40 2E
	BVC  59.b		; 50 3B
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $14.b		; 00 14
	PHP		; 08
	BPL  24.b		; 10 18
	JSR $0020.w		; 20 20 00
	BPL  96.b		; 10 60
	JSR $6040.w		; 20 40 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA [$1C.b]		; 07 1C
	ORA $1F.b,S		; 03 1F
	ASL $03.b		; 06 03
	BRK $01.b		; 00 01
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
	BRK $00.b		; 00 00
	JSR $00A0.w		; 20 A0 00
	LDY #$00.b		; A0 00
	CPX #$40.b		; E0 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BPL  40.b		; 10 28
	PHP		; 08
	ORA ($03.b)		; 12 03
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRA  37.b		; 80 25
	AND $003EFD.l,X		; 3F FD 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  32.b		; 10 20
	BVS  64.b		; 70 40
	SBC [$28.b]		; E7 28
	ASL $0EE2.w		; 0E E2 0E
	BPL  28.b		; 10 1C
	BIT $B6.b,X		; 34 B6
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BVS  80.b		; 70 50
	SBC [$A7.b]		; E7 A7
	ASL $0EF2.w		; 0E F2 0E
	JSR ($E818.w,X)		; FC 18 E8
	ROR $0A.b,X		; 76 0A
	BRK $00.b		; 00 00
	BPL -30.b		; 10 E2
	CMP [$9D.b]		; C7 9D
	BIT $30.b,X		; 34 30
	LDY $A7.b,X		; B4 A7
	CPY #$78.b		; C0 78
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	.db $82, $02, $FD		; 82 02 FD
	INC A		; 1A
	BMI -49.b		; 30 CF
	LDX $58.b		; A6 58
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	LSR $7CFD.w,X		; 5E FD 7C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	ADC $0A01.w,X		; 7D 01 0A
	EOR $6979.w		; 4D 79 69
	BEQ  14.b		; F0 0E
	AND $1F.b,S		; 23 1F
	INC $7C01.w		; EE 01 7C
	ORA $1E.b,S		; 03 1E
	ORA ($03.b,X)		; 01 03
	BRK $30.b		; 00 30
	SEC		; 38
	ASL $4F.b		; 06 4F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STZ $FC1F.w		; 9C 1F FC
	JSR ($0EC8.w,X)		; FC C8 0E
	CPX #$FEFC.w		; E0 FC FE
	JSR ($080E.w,X)		; FC 0E 08
	JMP ($960E.w)		; 6C 0E 96
	STA [$1E.b],Y		; 97 1E
	CPX #$00FE.w		; E0 FE 00
	TSB $F8F0.w		; 0C F0 F8
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	INC $77F0.w,X		; FE F0 77
	PLP		; 28
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	EOR $D130.w		; 4D 30 D1
	CPX #$80E1.w		; E0 E1 80
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($72.b,S),Y		; 93 72
	XBA		; EB
	ORA ($F4.b)		; 12 F4
	ASL $DA.b,X		; 16 DA
	BIT $3CF2.w,X		; 3C F2 3C
	CPX $78.b		; E4 78
	TSB $F8.b		; 04 F8
	SBC ($E7.b),Y		; F1 E7
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $FF.b		; 00 FF
	ASL $02.b		; 06 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	ADC $8370.w		; 6D 70 83
	BVS 110.b		; 70 6E
	BRA -121.b		; 80 87
	BRA 124.b		; 80 7C
	BVS 124.b		; 70 7C
	SEI		; 78
	STZ $80.b,X		; 74 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHD		; 0B
	PHD		; 0B
	ASL $3310.w,X		; 1E 10 33
	ASL $6E.b,X		; 16 6E
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	INC $09.b,X		; F6 09
	BRK $FF.b		; 00 FF
	LDY #$BDFF.w		; A0 FF BD
	SBC ($7E.b)		; F2 7E
	ORA ($60.b,X)		; 01 60
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $C0.b		; 00 C0
	AND $3DFF00.l,X		; 3F 00 FF 3D
	BEQ  63.b		; F0 3F
	CPY #$3FC0.w		; C0 C0 3F
	ORA [$F8.b]		; 07 F8
	CMP $00002F.l,X		; DF 2F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$001F.w		; E0 1F 00
	BRK $40.b		; 00 40
	BRA 112.b		; 80 70
	BRA -96.b		; 80 A0
	INY		; C8
	PEA $C804.w		; F4 04 C8
	SBC ($BC.b)		; F2 BC
	CPY #$E0FC.w		; C0 FC E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $0E.b		; 00 0E
	BEQ  -3.b		; F0 FD
	ORA $6F1D7D.l,X		; 1F 7D 1D 6F
	ORA $0F11.w,X		; 1D 11 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$FD.b]		; 27 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	SBC $3002.w,X		; FD 02 30
	CMP $16FF00.l		; CF 00 FF 16
	CMP ($FF.b,X)		; C1 FF
	BRK $00.b		; 00 00
	SBC $00F00F.l,X		; FF 0F F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $57.b		; 00 57
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $BDFFFF.l,X		; FF FF FF BD
	ADC $AAFF01.l,X		; 7F 01 FF AA
	ADC $C00000.l,X		; 7F 00 00 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SED		; F8
	JMP ($FC79.w,X)		; 7C 79 FC
	JMP ($C040.w,X)		; 7C 40 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	BRA 120.b		; 80 78
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	ASL $0478.w		; 0E 78 04
	INC $F706.w,X		; FE 06 F7
	ORA $FE0EFF.l		; 0F FF 0E FE
	ASL $0FFF.w		; 0E FF 0F
	ADC $00010F.l,X		; 7F 0F 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	JSR ($7F03.w,X)		; FC 03 7F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	SBC $E8F8FF.l,X		; FF FF F8 E8
	SBC $E4E4F1.l,X		; FF F1 E4 E4
	PEA $00FF.w		; F4 FF 00
	CPX #$801F.w		; E0 1F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $08F000.l,X		; FF 00 F0 08
	BEQ   8.b		; F0 08
	BEQ  -1.b		; F0 FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $E7F8.w,X		; FD F8 E7
	PLB		; AB
	LDA [$C6.b],Y		; B7 C6
	INC $0F.b		; E6 0F
	STA [$0F.b]		; 87 0F
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $08FE01.l,X		; FF 01 FE 08
	BEQ -64.b		; F0 C0
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($F0.b,X)		; 01 F0
	SBC $F0F9.w,Y		; F9 F9 F0
	SBC $F6F8.w,Y		; F9 F8 F6
	ROR $F6FE.w,X		; 7E FE F6
	INC $FCF6.w,X		; FE F6 FC
	INC $FCFE.w,X		; FE FE FC
	ASL $06F0.w		; 0E F0 06
	SED		; F8
	ASL $F8.b		; 06 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   2.b		; F0 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC $8374.w		; 6D 74 83
	STZ $7D.b,X		; 74 7D
	JMP ($6C81.w,X)		; 7C 81 6C
	ADC $716C.w,Y		; 79 6C 71
	JMP ($6C88.w)		; 6C 88 6C
	ADC $1874.w,X		; 7D 74 18
	ORA #$1B0B.w		; 09 0B 1B
	AND $0C.b,X		; 35 0C
	PLY		; 7A
	ASL $7E.b		; 06 7E
	COP $7B.b		; 02 7B
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	ORA [$05.b]		; 07 05
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	STA ($9C.b,X)		; 81 9C
	ORA $3E.b,S		; 03 3E
	BRK $3F.b		; 00 3F
	ORA $3F1F3F.l		; 0F 3F 1F 3F
	ADC $FE7F7F.l,X		; 7F 7F 7F FE
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$E0.b]		; 07 E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $7EF804.l,X		; 7F 04 F8 7E
	STA ($BF.b,X)		; 81 BF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $D3FFFF.l,X		; FF FF FF D3
	SBC $9FFE19.l,X		; FF 19 FE 9F
	SBC [$FF.b]		; E7 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1EFF00.l,X		; FF 00 FF 1E
	SBC ($01.b,X)		; E1 01
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	CPX $38.b		; E4 38
	CPY #$E2DA.w		; C0 DA E2
	SBC ($E2.b)		; F2 E2
	BEQ -16.b		; F0 F0
	PLX		; FA
	SBC ($FA.b)		; F2 FA
	SBC ($FA.b)		; F2 FA
	SBC ($F8.b)		; F2 F8
	BRK $7C.b		; 00 7C
	BRA  28.b		; 80 1C
	CPX #$F00C.w		; E0 0C F0
	ASL $0CF0.w		; 0E F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ   5.b		; F0 05
	SED		; F8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F100.w,X)		; FC 00 F1
	ASL $4CB3.w		; 0E B3 4C
	STP		; DB
	STX $BF.b		; 86 BF
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $ED.b		; 00 ED
	ORA ($08.b)		; 12 08
	SBC [$7D.b],Y		; F7 7D
	LDA ($FF.b)		; B2 FF
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l		; 0F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	TSB $1F.b		; 04 1F
	ORA $833B4F.l		; 0F 4F 3B 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $98.b		; 00 98
	RTS		; 60

	LDY $FA48.w		; AC 48 FA
	COP $15.b		; 02 15
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $01.b		; 00 01
	INC $0DF6.w,X		; FE F6 0D
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SEI		; 78
	LDA ($0E.b,S),Y		; B3 0E
	SBC $FC00FF.l,X		; FF FF 00 FC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	CPY #$0000.w		; C0 00 00
	SBC [$0F.b],Y		; F7 0F
	ADC [$0E.b],Y		; 77 0E
	ROR $7E0F.w,X		; 7E 0F 7E
	ASL $0E76.w		; 0E 76 0E
	AND [$0E.b],Y		; 37 0E
	ASL $0E.b,X		; 16 0E
	ORA $000000.l		; 0F 00 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PEA $FCFF.w		; F4 FF FC
	JSR ($F4F4.w,X)		; FC F4 F4
	PEA $F0F4.w		; F4 F4 F0
	BEQ  -8.b		; F0 F8
	SBC ($F0.b)		; F2 F0
	BEQ  64.b		; F0 40
	CPY #$F008.w		; C0 08 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ   8.b		; F0 08
	BEQ -128.b		; F0 80
	BRK $7A.b		; 00 7A
	ASL $E7.b		; 06 E7
	ASL $0E.b		; 06 0E
	ASL $0F.b		; 06 0F
	ORA $000F12.l		; 0F 12 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $F4.b,X		; F6 F4
	INC $FC.b,X		; F6 FC
	INC $FCEC.w,X		; FE EC FC
	BVC -48.b		; 50 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	ROR $8274.w		; 6E 74 82
	STZ $71.b,X		; 74 71
	JMP ($6C89.w)		; 6C 89 6C
	JMP ($7974.w,X)		; 7C 74 79
	JMP ($6C81.w)		; 6C 81 6C
	PLD		; 2B
	CLC		; 18
	BIT $0C.b,X		; 34 0C
	ADC $1F.b,S		; 63 1F
	PLY		; 7A
	ASL $FF.b		; 06 FF
	ORA [$FF.b]		; 07 FF
	ORA [$F7.b]		; 07 F7
	ORA $070FFE.l		; 0F FE 0F 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	ORA $07.b,S		; 03 07
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	ORA $7E3F7F.l,X		; 1F 7F 3F 7E
	SBC $FBFB.w,X		; FD FB FB
	PEA $FEF6.w		; F4 F6 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$E0.b]		; 07 E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $047C82.l,X		; 7F 82 7C 04
	SED		; F8
	PHP		; 08
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01F77F.l,X		; FF 7F F7 01
	SBC $FFED.w,X		; FD ED FF
	DEC A		; 3A
	ORA [$3E.b]		; 07 3E
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $028F70.l,X		; FF 70 8F 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	CPX #$F0F5.w		; E0 F5 F0
	BEQ  -7.b		; F0 F9
	SBC $F9F9.w,Y		; F9 F9 F9
	SBC $7979.w,Y		; F9 79 79
	ADC $3CF9.w,Y		; 79 F9 3C
	CPY #$E01E.w		; C0 1E E0
	ASL $0EF0.w		; 0E F0 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	STX $78.b		; 86 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$0F.b]		; 07 0F
	ORA $15.b,X		; 15 15
	ASL $7410.w		; 0E 10 74
	LSR $66.b,X		; 56 66
	PEI ($00.b)		; D4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $3F.b		; 00 3F
	BRK $37.b		; 00 37
	PHP		; 08
	AND [$08.b],Y		; 37 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  96.b		; 80 60
	RTI		; 40

	LDY #$3840.w		; A0 40 38
	CPY #$E018.w		; C0 18 E0
	INC $0002.w,X		; FE 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFF9.l,X		; FF F9 FF E0
	SBC $D07FBB.l		; EF BB 7F D0
	CPX #$8000.w		; E0 00 80
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BMI -64.b		; 30 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3CC300.l,X		; 1F 00 C3 3C
	BRK $FF.b		; 00 FF
	ORA $FC.b		; 05 FC
	TAS		; 1B
	PEA $838C.w		; F4 8C 83
	TDA		; 7B
	TSB $7F.b		; 04 7F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($B8.b,X)		; 01 B8
	RTI		; 40

	ORA $FC.b,S		; 03 FC
	PHP		; 08
	SBC $C3D22F.l,X		; FF 2F D2 C3
	BIT $FF00.w,X		; 3C 00 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	INC $FF0F.w,X		; FE 0F FF
	ORA $EF1DED.l		; 0F ED 1D EF
	ORA $1DEF.w,X		; 1D EF 1D
	ADC $1D2D1D.l		; 6F 1D 2D 1D
	ASL $0000.w,X		; 1E 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $F8.b		; 00 F8
	CPX $E8F8.w		; EC F8 E8
	SED		; F8
	SED		; F8
	INX		; E8
	INX		; E8
	CPX $E0.b		; E4 E0
	BEQ -28.b		; F0 E4
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BEQ  16.b		; F0 10
	CPX #$E000.w		; E0 00 E0
	BPL -32.b		; 10 E0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	AND $7703.w,X		; 3D 03 77
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$08.b]		; 07 08
	ASL $00.b		; 06 00
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
	BRK $FE.b		; 00 FE
	SBC $7FFFFE.l,X		; FF FE FF 7F
	INC $F6F6.w,X		; FE F6 F6
	BMI  -8.b		; 30 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $8273.w		; 6D 73 82
	ADC ($7F.b),Y		; 71 7F
	ADC ($6F.b,X)		; 61 6F
	ADC $8A.b,S		; 63 8A
	ADC #$5B7B.w		; 69 7B 5B
	AND $033F03.l,X		; 3F 03 3F 03
	ADC $077B03.l,X		; 7F 03 7B 07
	ADC $077F07.l,X		; 7F 07 7F 07
	ADC $077F07.l,X		; 7F 07 7F 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $FEBD.w,X		; BD BD FE
	SBC $FAFEFF.l,X		; FF FF FE FA
	PLX		; FA
	INC $7C7E.w,X		; FE 7E 7C
	ROR $F4FE.w,X		; 7E FE F4
	JSR ($42FC.w,X)		; FC FC 42
	BIT $3C40.w,X		; 3C 40 3C
	TSB $78.b		; 04 78
	TSB $78.b		; 04 78
	BRA 120.b		; 80 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ  52.b		; F0 34
	ASL $063D.w		; 0E 3D 06
	TSA		; 3B
	ORA [$3A.b]		; 07 3A
	ORA [$3E.b]		; 07 3E
	ORA $3E.b,S		; 03 3E
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BEQ -15.b		; F0 F1
	BEQ  -7.b		; F0 F9
	SBC $F979.w,Y		; F9 79 F9
	ADC $F979.w,Y		; 79 79 F9
	SBC $F9F9.w,Y		; F9 F9 F9
	SBC $0EF9.w,Y		; F9 F9 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	STX $78.b		; 86 78
	STX $78.b		; 86 78
	STX $78.b		; 86 78
	BEQ   0.b		; F0 00
.INDEX 8
	SEP #$1C		; E2 1C
	ORA ($FE.b,X)		; 01 FE
	ROL $7097.w		; 2E 97 70
	ORA $3E7F8F.l		; 0F 8F 7F 3E
	CMP ($FF.b,X)		; C1 FF
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $000000.l,X		; 3F 00 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	RTI		; 40

	RTS		; 60

	BCC -80.b		; 90 B0
	CPY #$1C.b		; C0 1C
	CPX $4E.b		; E4 4E
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA $00.b		; 05 00
	TSB $03.b		; 04 03
	TSB $05.b		; 04 05
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $0C.b,S		; 03 0C
	ORA $0F.b,S		; 03 0F
	BRK $2E.b		; 00 2E
	ORA ($0C.b),Y		; 11 0C
	ADC ($C1.b,S),Y		; 73 C1
	INC $7CE5.w,X		; FE E5 7C
	AND ($B0.b,S),Y		; 33 B0
	EOR $A1EF80.l		; 4F 80 EF A1
	ORA [$83.b]		; 07 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA $00.b,S		; 83 00
	CMP $00FF00.l		; CF 00 FF 00
	CMP $03FC00.l,X		; DF 00 FC 03
	BEQ   8.b		; F0 08
	BVS -128.b		; 70 80
	CLV		; B8
	STY $FC.b		; 84 FC
	CPY $F8.b		; C4 F8
	CPX #$F8.b		; E0 F8
.ACCU 8
	SEP #$E2		; E2 E2
	SBC ($F0.b)		; F2 F0
	BEQ -16.b		; F0 F0
	BRK $78.b		; 00 78
	BRA  56.b		; 80 38
	CPY #$38.b		; C0 38
	CPY #$1C.b		; C0 1C
	CPX #$1C.b		; E0 1C
	CPX #$0C.b		; E0 0C
	BEQ  14.b		; F0 0E
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	ORA $770E76.l		; 0F 76 0E 77
	ASL $0E77.w		; 0E 77 0E
	ADC [$0E.b],Y		; 77 0E
	AND [$0E.b],Y		; 37 0E
	ROL $0E.b,X		; 36 0E
	ORA $0007.w		; 0D 07 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	PEA $F4F4.w		; F4 F4 F4
	PEA $F4F4.w		; F4 F4 F4
	PEA $F0F0.w		; F4 F0 F0
	SBC ($F0.b)		; F2 F0
	BEQ  -6.b		; F0 FA
	INX		; E8
	SED		; F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ   0.b		; F0 00
	BEQ  61.b		; F0 3D
	ORA $3D.b,S		; 03 3D
	ORA $3D.b,S		; 03 3D
	ORA $3F.b,S		; 03 3F
	ORA $77.b,S		; 03 77
	ORA $03.b,S		; 03 03
	ORA [$06.b]		; 07 06
	ASL $03.b		; 06 03
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	SBC $F9F9.w,Y		; F9 F9 F9
	SBC $FEF9.w,Y		; F9 F9 FE
	SBC $F77EFF.l,X		; FF FF 7E F7
	INC $FCFA.w,X		; FE FA FC
	JSR $86E0.w		; 20 E0 86
	SEI		; 78
	STX $78.b		; 86 78
	STX $78.b		; 86 78
	BRA 120.b		; 80 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ -64.b		; F0 C0
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A1FFF7.l,X		; FF F7 FF A1
	JSR ($FFFC.w,X)		; FC FC FF
	TSX		; BA
	CMP [$87.b]		; C7 87
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $42FF00.l,X		; FF 00 FF 42
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC ($EE.b,X)		; E1 EE
	BEQ  -9.b		; F0 F7
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FC7FFC.l,X		; FF FC 7F FC
	JMP ($7EBE.w,X)		; 7C BE 7E
	INC $C03E.w,X		; FE 3E C0
	ORA $F807F0.l		; 0F F0 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	STA $7C.b,S		; 83 7C
	ORA ($7E.b,X)		; 01 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($10.b,S),Y		; 13 10
	AND $0F19.w,Y		; 39 19 0F
	AND $6F1F63.l,X		; 3F 63 1F 6F
	ORA ($7B.b,S),Y		; 13 7B
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$0F.b]		; 07 0F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$1F.b]		; 07 1F
	ORA $9F1F1F.l		; 0F 1F 1F 9F
	LDA $FFBDFF.l,X		; BF FF BD FF
	SBC $FC7AFB.l,X		; FF FB 7A FC
	INC $F8.b,X		; F6 F8
	ORA [$F0.b]		; 07 F0
	ORA $401FE0.l		; 0F E0 1F 40
	AND $003E40.l,X		; 3F 40 3E 00
	JMP ($7884.w,X)		; 7C 84 78
	BRK $F8.b		; 00 F8
	ORA $03.b		; 05 03
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	ADC $6E73.w		; 6D 73 6E
	ADC $83.b,S		; 63 83
	ADC $83.b,S		; 63 83
	ADC ($79.b,S),Y		; 73 79
	EOR ($72.b,S),Y		; 53 72
	TAD		; 5B
	DEY		; 88
	TAD		; 5B
	JMP ($7F63.w,X)		; 7C 63 7F
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	ORA [$77.b]		; 07 77
	ORA $77077F.l		; 0F 7F 07 77
	ORA $770F77.l		; 0F 77 0F 77
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PLY		; 7A
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	BEQ  -4.b		; F0 FC
	PEA $F4FC.w		; F4 FC F4
	PEA $F4F4.w		; F4 F4 F4
	PEA $F4F4.w		; F4 F4 F4
	TSB $F8.b		; 04 F8
	TSB $0CF0.w		; 0C F0 0C
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	ORA [$1E.b]		; 07 1E
	BPL  28.b		; 10 1C
	TRB $173D.w		; 1C 3D 17
	AND ($1F.b,X)		; 21 1F
	AND $033F13.l		; 2F 13 3F 03
	ADC $000F03.l,X		; 7F 03 0F 00
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$87.b]		; 87 87
	CMP $FFEFCF.l		; CF CF EF FF
	SBC $DFFDDE.l,X		; FF DE FD DF
	LDA $BABD.w,X		; BD BD BA
	SBC $70FABE.l,X		; FF BE FA 70
	ORA $000F30.l		; 0F 30 0F 00
	ORA $001E21.l,X		; 1F 21 1E 00
	ROL $3C42.w,X		; 3E 42 3C
	RTI		; 40

	BIT $7804.w,X		; 3C 04 78
	ORA $F7C71F.l,X		; 1F 1F C7 F7
	AND ($FB.b,S),Y		; 33 FB
	TYX		; BB
	CMP $EDF9.w,X		; DD F9 ED
	EOR $2F.b,X		; 55 2F
	AND $3D07.w,X		; 3D 07 3D
	ASL $F0.b		; 06 F0
	ORA $040708.l		; 0F 08 07 04
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($F8.b,X)		; 01 F8
	CPY #$DC.b		; C0 DC
	CPY $E4.b		; C4 E4
	CPX $F0.b		; E4 F0
	CPX #$E2.b		; E0 E2
	BEQ -16.b		; F0 F0
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	SBC ($F2.b)		; F2 F2
	SBC ($38.b)		; F2 38
	CPY #$18.b		; C0 18
	CPX #$18.b		; E0 18
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	CPX #$0C.b		; E0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  58.b		; F0 3A
	ORA [$3A.b]		; 07 3A
	ORA [$3A.b]		; 07 3A
	ORA [$3A.b]		; 07 3A
	ORA [$3B.b]		; 07 3B
	ORA [$7A.b]		; 07 7A
	ASL $7E.b		; 06 7E
	ASL $7E.b		; 06 7E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FA.b		; 00 FA
	SBC ($F9.b,S),Y		; F3 F9
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -6.b		; F0 FA
	SBC ($FA.b)		; F2 FA
	SBC ($FA.b)		; F2 FA
	SBC ($FE.b)		; F2 FE
	INC $0C.b,X		; F6 0C
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
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
	BRK $F8.b		; 00 F8
	BRK $F3.b		; 00 F3
	TSB $007F.w		; 0C 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000700.l,X		; FF 00 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $392F30.l		; 2F 30 2F 39
	PHP		; 08
	ROL $20.b		; 26 20
	PLA		; 68
	STZ $0034.w		; 9C 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $09.b		; 00 09
	BVS -113.b		; 70 8F
	BVS -101.b		; 70 9B
	RTS		; 60

	RTI		; 40

	BRA -72.b		; 80 B8
	CPY #$CC.b		; C0 CC
	BEQ   8.b		; F0 08
	BEQ -26.b		; F0 E6
	PHX		; DA
	JSR ($FEE0.w,X)		; FC E0 FE
	SBC ($FE.b),Y		; F1 FE
	BEQ -32.b		; F0 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $3C.b		; 00 3C
	CPY #$1E.b		; C0 1E
	CPX #$0E.b		; E0 0E
	BEQ   7.b		; F0 07
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $F9DFFC.l,X		; FF FC DF F9
	LDA ($61.b,S),Y		; B3 61
	SBC $40.b,S		; E3 40
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	ORA [$F8.b]		; 07 F8
	BPL -32.b		; 10 E0
	JSR $40C0.w		; 20 C0 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ASL $0F76.w		; 0E 76 0F
	ADC [$0E.b],Y		; 77 0E
	ADC [$0E.b],Y		; 77 0E
	ADC [$0E.b],Y		; 77 0E
	AND [$0E.b],Y		; 37 0E
	ASL $0E.b,X		; 16 0E
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PEA $F4F4.w		; F4 F4 F4
	PEA $F4F4.w		; F4 F4 F4
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SBC ($F8.b)		; F2 F8
	PLX		; FA
	RTS		; 60

	CPX #$08.b		; E0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ -16.b		; F0 F0
	BRK $7B.b		; 00 7B
	ORA [$7B.b]		; 07 7B
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	ORA [$F7.b]		; 07 F7
	ORA $F60EF6.l		; 0F F6 0E F6
	ORA $000EFE.l		; 0F FE 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($FE.b,X)		; 01 FE
	INC $7EFC.w,X		; FE FC 7E
	STZ $74.b,X		; 74 74
	JSR ($FCF4.w,X)		; FC F4 FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($ECF8.w,X)		; FC F8 EC
	BRK $78.b		; 00 78
	BRA 120.b		; 80 78
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  56.b		; F0 38
	ASL $38.b		; 06 38
	ORA [$39.b]		; 07 39
	ASL $3B.b		; 06 3B
	ORA [$3B.b]		; 07 3B
	ORA [$3A.b]		; 07 3A
	ORA [$3A.b]		; 07 3A
	ORA [$3A.b]		; 07 3A
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	SBC ($FA.b)		; F2 FA
	SBC ($F0.b)		; F2 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -15.b		; F0 F1
	BEQ  -8.b		; F0 F8
	SBC ($0C.b),Y		; F1 0C
	BEQ  12.b		; F0 0C
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $7EF0.w		; 0E F0 7E
	ORA [$7F.b]		; 07 7F
	ORA [$EE.b]		; 07 EE
	ORA [$07.b]		; 07 07
	ORA $0C0D0D.l		; 0F 0D 0D 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEFC.w,X		; FE FC FE
	INC $F8FC.w,X		; FE FC F8
	CPX $F0F0.w		; EC F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F604.w,X		; FD 04 F6
	ORA ($E8.b),Y		; 11 E8
	AND [$FA.b]		; 27 FA
	EOR $FD.b		; 45 FD
	STA $3F.b,S		; 83 3F
	ORA [$1F.b]		; 07 1F
	ORA $033F1F.l		; 0F 1F 3F 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7C.b		; 00 7C
	ORA $F0.b,S		; 03 F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $FF3DC2.l,X		; 3F C2 3D FF
	SBC $FEFF01.l,X		; FF 01 FF FE
	LDA $FFFF.w,X		; BD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $04.b		; 06 04
	TSB $0000.w		; 0C 00 00
	TRB $0000.w		; 1C 00 00
	JMP ($8372.w)		; 6C 72 83
	ADC ($6D.b)		; 72 6D
	.db $62, $84, $62		; 62 84 62
	BVS  82.b		; 70 52
	BRA  82.b		; 80 52
	TXA		; 8A
	PHY		; 5A
	ADC [$4A.b],Y		; 77 4A
	ADC $844A.w,X		; 7D 4A 84
	LSR A		; 4A
	TSA		; 3B
	ORA [$3B.b]		; 07 3B
	ORA [$7B.b]		; 07 7B
	ORA [$7B.b]		; 07 7B
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	PLX		; FA
	PLX		; FA
	PLX		; FA
	PLY		; 7A
	PLY		; 7A
	PLX		; FA
	PLY		; 7A
	PLX		; FA
	PLY		; 7A
	PLX		; FA
	PLY		; 7A
	PLX		; FA
	PLY		; 7A
	PLY		; 7A
	PLY		; 7A
	TSB $78.b		; 04 78
	TSB $78.b		; 04 78
	STY $78.b		; 84 78
	STY $78.b		; 84 78
	STY $78.b		; 84 78
	STY $78.b		; 84 78
	STY $78.b		; 84 78
	TSB $F8.b		; 04 F8
	AND $033E03.l,X		; 3F 03 3E 03
	ROL $3A03.w,X		; 3E 03 3A
	ORA [$3A.b]		; 07 3A
	ORA [$3A.b]		; 07 3A
	ORA [$3A.b]		; 07 3A
	ORA [$7F.b]		; 07 7F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ADC $F978.w,Y		; 79 78 F9
	SEI		; 78
	SBC $F970.w,Y		; F9 70 F9
	SED		; F8
	SBC ($FB.b),Y		; F1 FB
	SBC ($FA.b)		; F2 FA
	SBC ($F6.b)		; F2 F6
	INC $F806.w,X		; FE 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ  57.b		; F0 39
	ORA $2D1F21.l,X		; 1F 21 1F 2D
	ORA ($2F.b,S),Y		; 13 2F
	ORA ($3F.b,S),Y		; 13 3F
	ORA $3F.b,S		; 03 3F
	ORA $7B.b,S		; 03 7B
	ORA [$7B.b]		; 07 7B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $BEBFBE.l,X		; FF BE BF BE
	LDX $BAFE.w,Y		; BE FE BA
	INC $FCFE.w,X		; FE FE FC
	PLX		; FA
	JSR ($F8FE.w,X)		; FC FE F8
	PLY		; 7A
	BRK $3C.b		; 00 3C
	RTI		; 40

	BIT $7C00.w,X		; 3C 00 7C
	BRK $7C.b		; 00 7C
	TSB $78.b		; 04 78
	TSB $78.b		; 04 78
	BRK $78.b		; 00 78
	STY $78.b		; 84 78
	ADC $7917.w		; 6D 17 79
	ASL $79.b		; 06 79
	ASL $79.b		; 06 79
	ASL $79.b		; 06 79
	ASL $78.b		; 06 78
	ORA [$78.b]		; 07 78
	ORA [$7A.b]		; 07 7A
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	SBC ($F0.b)		; F2 F0
	SBC ($F0.b)		; F2 F0
	SBC ($F0.b)		; F2 F0
	SBC ($F0.b)		; F2 F0
	SBC ($F2.b)		; F2 F2
	SBC ($F0.b)		; F2 F0
	SBC ($F2.b)		; F2 F2
	SBC ($0C.b)		; F2 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ   3.b		; F0 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FB.b		; 00 FB
	PHP		; 08
	JSR ($F813.w,X)		; FC 13 F8
	AND [$DF.b]		; 27 DF
	RTI		; 40

	LDA $878F07.l,X		; BF 07 8F 87
	ORA $3F3F0F.l,X		; 1F 0F 3F 3F
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ROL $7C01.w,X		; 3E 01 7C
	ORA $70.b,S		; 03 70
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $E1FEFE.l,X		; 1F FE FE E1
	SBC $FFDF7F.l,X		; FF 7F DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F4FFFF.l,X		; FF FF FF F4
	LDA [$FE.b]		; A7 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $C0.b		; 00 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $50C13A.l,X		; FF 3A C1 50
	RTS		; 60

	SED		; F8
	BEQ  22.b		; F0 16
	PLY		; 7A
	CPX #$DC.b		; E0 DC
	SBC $F8F7F1.l		; EF F1 F7 F8
	SBC $FCFBF8.l,X		; FF F8 FB FC
	SEI		; 78
	BRA  -4.b		; 80 FC
	BRK $7C.b		; 00 7C
	BRA  30.b		; 80 1E
	CPX #$0E.b		; E0 0E
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	JSR ($FEF0.w,X)		; FC F0 FE
	SED		; F8
	JSR ($F9F9.w,X)		; FC F9 F9
	ADC $78F8.w,Y		; 79 F8 78
	JSR ($7CF8.w,X)		; FC F8 7C
	JSR ($F87C.w,X)		; FC 7C F8
	ASL $0EF0.w		; 0E F0 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ASL $F8.b		; 06 F8
	STA [$78.b]		; 87 78
	ORA [$78.b]		; 07 78
	ORA [$78.b]		; 07 78
	ORA $7C.b,S		; 03 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $000001.l,X		; FF 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $10.b,X		; F5 10
	CLD		; D8
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $38.b		; 00 38
	CPY #$DA.b		; C0 DA
	RTS		; 60

	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $3F.b		; 00 3F
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	ORA [$3B.b]		; 07 3B
	ORA [$1B.b]		; 07 1B
	ORA [$0B.b]		; 07 0B
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	PLY		; 7A
	PLY		; 7A
	PLY		; 7A
	PLY		; 7A
	PLY		; 7A
	PLX		; FA
	PLX		; FA
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	ADC $FDF8.w,X		; 7D F8 FD
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	STY $78.b		; 84 78
	STX $78.b		; 86 78
	STX $78.b		; 86 78
	STX $78.b		; 86 78
	ASL $78.b		; 06 78
	ROR $7F06.w,X		; 7E 06 7F
	ORA [$6F.b]		; 07 6F
	ORA [$C6.b]		; 07 C6
	ORA $1D0F07.l		; 0F 07 0F 1D
	ORA $0008.w		; 0D 08 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FCF6.w,X		; FE F6 FC
	INC $FEFC.w,X		; FE FC FE
	INC $E0FC.w,X		; FE FC E0
	INX		; E8
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  32.b		; F0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	ORA [$7B.b]		; 07 7B
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	ORA [$77.b]		; 07 77
	ORA $000F77.l		; 0F 77 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	PLX		; FA
	PLY		; 7A
	BVS  -8.b		; 70 F8
	SED		; F8
	JSR ($FCF4.w,X)		; FC F4 FC
	PEA $F4F4.w		; F4 F4 F4
	PEA $F4F4.w		; F4 F4 F4
	PEA $7884.w		; F4 84 78
	TSB $F8.b		; 04 F8
	TSB $08F0.w		; 0C F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ 123.b		; F0 7B
	ASL $7A.b		; 06 7A
	ASL $7A.b		; 06 7A
	ASL $7E.b		; 06 7E
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	ORA [$7B.b]		; 07 7B
	ORA [$7B.b]		; 07 7B
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $F2.b		; 00 F2
	SBC ($F2.b)		; F2 F2
	SBC ($F2.b)		; F2 F2
	SBC ($F2.b)		; F2 F2
	SBC ($F2.b)		; F2 F2
	SBC ($F2.b)		; F2 F2
	SBC ($F0.b)		; F2 F0
	SBC ($F0.b)		; F2 F0
	SBC ($0C.b)		; F2 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  62.b		; F0 3E
	COP $7F.b		; 02 7F
	ORA $7B.b,S		; 03 7B
	ORA [$7F.b]		; 07 7F
	ORA [$FF.b]		; 07 FF
	CMP [$76.b]		; C7 76
	ASL $6F76.w		; 0E 76 6F
	ADC $00017E.l		; 6F 7E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	STA ($00.b,X)		; 81 00
	BRA   1.b		; 80 01
	ROL $3D3E.w,X		; 3E 3E 3D
	ADC $7B7B.w,X		; 7D 7B 7B
	INC $F6FE.w,X		; FE FE F6
	JSR ($FCFC.w,X)		; FC FC FC
	CPX $F8E8.w		; EC E8 F8
	INX		; E8
	CPY #$3F.b		; C0 3F
	CPY #$3E.b		; C0 3E
	BRA 124.b		; 80 7C
	BRA 120.b		; 80 78
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$98.b		; E0 98
	SBC $19FFFE.l,X		; FF FE FF 19
	STA $07030C.l,X		; 9F 0C 03 07
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	JSR ($FE7F.w,X)		; FC 7F FE
	AND $DE3EFE.l,X		; 3F FE 3E DE
	LDX $3FDE.w,Y		; BE DE 3F
	INC $FF5F.w,X		; FE 5F FF
	CMP $7C837E.l,X		; DF 7E 83 7C
	EOR $3C.b,S		; 43 3C
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	AND ($1E.b,X)		; 21 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	BRK $1F.b		; 00 1F
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	ROR $8274.w		; 6E 74 82
	ADC ($77.b),Y		; 71 77
	STZ $71.b		; 64 71
	JMP ($6987.w)		; 6C 87 69
	ADC $3174.w,X		; 7D 74 31
	ORA $7B027E.l		; 0F 7E 02 7B
	ORA [$7F.b]		; 07 7F
	ORA [$FF.b]		; 07 FF
	ORA [$F7.b]		; 07 F7
	ORA $FE0EFE.l		; 0F FE 0E FE
	ASL $0000.w		; 0E 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	INC $FDBE.w,X		; FE BE FD
	SBC $FB7E.w,X		; FD 7E FB
	JSR ($F4F6.w,X)		; FC F6 F4
	PEA $FCF8.w		; F4 F8 FC
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	EOR ($3E.b,X)		; 41 3E
	COP $7C.b		; 02 7C
	STY $78.b		; 84 78
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ  -1.b		; F0 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $E3E70F.l,X		; FF 0F E7 E3
	XCE		; FB
	CMP $3D3D.w,Y		; D9 3D 3D
	ORA $00073D.l		; 0F 3D 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $040F10.l,X		; FF 10 0F 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	STY $F8.b		; 84 F8
	CPY #$FC.b		; C0 FC
.ACCU 8
.INDEX 8
	SEP #$FA		; E2 FA
	SBC ($F0.b)		; F2 F0
	BEQ  -7.b		; F0 F9
	BEQ  -8.b		; F0 F8
	SBC ($F8.b),Y		; F1 F8
	SBC $8078.w,Y		; F9 78 80
	BIT $1CC0.w,X		; 3C C0 1C
	CPX #$1C.b		; E0 1C
	CPX #$0E.b		; E0 0E
	BEQ  14.b		; F0 0E
	BEQ   6.b		; F0 06
	SED		; F8
	ASL $F8.b		; 06 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $4C02.w,X		; 1D 02 4C
	AND ($40.b,S),Y		; 33 40
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
	BRK $F0.b		; 00 F0
	BRK $9F.b		; 00 9F
	RTS		; 60

	AND ($CE.b),Y		; 31 CE
	LDA $008E.w,Y		; B9 8E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $05.b		; 00 05
	ORA $16.b		; 05 16
	BRK $29.b		; 00 29
	ASL $1F.b		; 06 1F
	ASL A		; 0A
	ROL $6E.b,X		; 36 6E
	JSR ($3C60.w,X)		; FC 60 3C
	JSR ($FC0C.w,X)		; FC 0C FC
	COP $00.b		; 02 00
	ORA $001F00.l		; 0F 00 1F 00
	TSA		; 3B
	TSB $1F.b		; 04 1F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	RTI		; 40

	BNE  16.b		; D0 10
	BMI -64.b		; 30 C0
	ASL $6CF0.w		; 0E F0 6C
	BPL  -1.b		; 10 FF
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRA  30.b		; 80 1E
	CPX #$D8.b		; E0 D8
	SBC $6EFFBF.l		; EF BF FF 6E
	ADC ($81.b),Y		; 71 81
	CPY #$01.b		; C0 01
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	CPX #$40.b		; E0 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $ED1FEF.l		; 0F EF 1F ED
	ORA $1DEF.w,X		; 1D EF 1D
	SBC $1D6F1D.l		; EF 1D 6F 1D
	AND $00081F.l		; 2F 1F 08 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR ($F8F8.w,X)		; FC F8 F8
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$F4.b		; E0 F4
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	CLC		; 18
	CPX #$18.b		; E0 18
	CPX #$18.b		; E0 18
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	BRK $3A.b		; 00 3A
	ORA [$3E.b]		; 07 3E
	ORA $3E.b,S		; 03 3E
	ORA $3F.b,S		; 03 3F
	ORA $77.b,S		; 03 77
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$08.b]		; 07 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	SBC $F9F9.w,Y		; F9 F9 F9
	SED		; F8
	SBC $FFFE.w,Y		; F9 FE FF
	INC $FF7F.w,X		; FE 7F FF
	INC $F6F4.w,X		; FE F4 F6
	BMI -16.b		; 30 F0
	ASL $F8.b		; 06 F8
	STX $78.b		; 86 78
	STX $78.b		; 86 78
	BRA 120.b		; 80 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BMI -64.b		; 30 C0
	ADC ($7E.b,S),Y		; 73 7E
	TXY		; 9B
	CLC		; 18
	EOR [$80.b]		; 47 80
	CMP $819E80.l,X		; DF 80 9E 81
	ORA [$07.b],Y		; 17 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	STA ($00.b,X)		; 81 00
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $F0.b,S		; 03 F0
	ORA $FF1FE0.l		; 0F E0 1F FF
	BRK $80.b		; 00 80
	ADC $FFC13E.l,X		; 7F 3E C1 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0C0406.l,X		; FF 06 04 0C
	ORA $1C.b,S		; 03 1C
	ORA $6E0000.l,X		; 1F 00 00 6E
	MVN $54,$7E		; 54 7E 54
	ADC $7D64.w		; 6D 64 7D
	STZ $6D.b		; 64 6D
	STZ $7D.b,X		; 74 7D
	STZ $89.b,X		; 74 89
	CLI		; 58
	TXA		; 8A
	RTS		; 60

	TXA		; 8A
	PLA		; 68
	TXA		; 8A
	BVS -120.b		; 70 88
	SEI		; 78
	SEI		; 78
	STY $80.b		; 84 80
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $0E.b		; 02 0E
	TSB $11.b		; 04 11
	ORA ($2A.b),Y		; 11 2A
	ORA ($32.b,S),Y		; 13 32
	TRB $2A2F.w		; 1C 2F 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	ORA $000E08.l		; 0F 08 0E 00
	BIT $2920.w,X		; 3C 20 29
	JSR $3015.w		; 20 15 30
	COP $02.b		; 02 02
	PHP		; 08
	LDA ($58.b)		; B2 58
	.db $82, $C8, $8B		; 82 C8 8B
	STA [$FC.b]		; 87 FC
	LSR $C1.b		; 46 C1
	RTS		; 60

	COP $68.b		; 02 68
	.db $82, $1D, $1E		; 82 1D 1E
	ADC $7D80.w,X		; 7D 80 7D
	BRK $74.b		; 00 74
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $F0.b		; 00 F0
	COP $71.b		; 02 71
	ROR $7D72.w,X		; 7E 72 7D
	STA [$F8.b]		; 87 F8
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	AND $FD3C23.l,X		; 3F 23 3C FD
	ORA [$81.b]		; 07 81
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRA  36.b		; 80 24
	CLD		; D8
	JSL $41BDDF.l		; 22 DF BD 41
	LDY #$5C.b		; A0 5C
	DEC $3A.b		; C6 3A
	SBC $39.b,S		; E3 39
	BRK $00.b		; 00 00
	BVS  16.b		; 70 10
	ASL $02.b		; 06 02
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ORA #$07.b		; 09 07
	EOR $BF.b,S		; 43 BF
	.db $42, $BE		; 42 BE
.INDEX 8
	SEP #$1E		; E2 1E
	SBC $1F.b,S		; E3 1F
	SBC ($0F.b),Y		; F1 0F
	ADC $7887.w,Y		; 79 87 78
	STA [$58.b]		; 87 58
	LDA [$00.b]		; A7 00
	BRA   1.b		; 80 01
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	STA [$A7.b]		; 87 A7
	CLV		; B8
	TYX		; BB
	LDY #$2F.b		; A0 2F
	BMI -17.b		; 30 EF
	BEQ -22.b		; F0 EA
	SBC ($D8.b),Y		; F1 D8
	CPY #$31.b		; C0 31
	BEQ 127.b		; F0 7F
	SBC $5F005F.l,X		; FF 5F 00 5F
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	LDY #$00.b		; A0 00
	SBC $05F433.l,X		; FF 33 F4 05
	INC $FC46.w		; EE 46 FC
	INC $A9F4.w		; EE F4 A9
	INC $3A.b		; E6 3A
	PEI ($ED.b)		; D4 ED
	ORA $FE.b,X		; 15 FE
	INC $01FA.w,X		; FE FA 01
	NOP		; EA
	ORA ($FA.b),Y		; 11 FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($EA.b,X)		; 01 EA
	ORA ($FA.b),Y		; 11 FA
	ORA ($FB.b,X)		; 01 FB
	BRK $01.b		; 00 01
	SBC $094E.w,X		; FD 4E 09
	SBC ($2F.b,X)		; E1 2F
	CMP $05CC07.l		; CF 07 CC 05
	SBC ($21.b,S),Y		; F3 21
	CLD		; D8
	CLC		; 18
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	ORA $2CF0.w		; 0D F0 2C
	BNE   4.b		; D0 04
	SED		; F8
	ASL $F8.b		; 06 F8
	JSL $E71FDD.l		; 22 DD 1F E7
	SBC $FFFF3F.l,X		; FF 3F FF FF
	ADC $807F80.l,X		; 7F 80 7F 80
	AND [$58.b]		; 27 58
	AND $1D42.w,X		; 3D 42 1D
	JSL $1F201F.l		; 22 1F 20 1F
	BRK $0F.b		; 00 0F
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CLI		; 58
	BRK $40.b		; 00 40
	BRK $22.b		; 00 22
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	STX $935E.w		; 8E 5E 93
	EOR $9F4F8F.l		; 4F 8F 4F 9F
	EOR $87CF07.l		; 4F 07 CF 87
	ADC $F807F9.l		; 6F F9 07 F8
	ORA [$31.b]		; 07 31
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	RTI		; 40

	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA $0C.b,X		; 15 0C
	STA $1484.w		; 8D 84 14
	ORA $80.b		; 05 80
	STY $E3.b		; 84 E3
	INC $C5.b		; E6 C5
	CPY $EF.b		; C4 EF
	SBC $FBFF03.l,X		; FF 03 FF FB
	BRK $7B.b		; 00 7B
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $19.b		; 00 19
	BRK $3B.b		; 00 3B
	BRK $00.b		; 00 00
	SBC $1BFF00.l		; EF 00 FF 1B
	SBC $86.b,X		; F5 86
	ADC $29D6.w,Y		; 79 D6 29
	SBC ($0C.b)		; F2 0C
	LDA [$43.b],Y		; B7 43
	CMP $FFFF1F.l,X		; DF 1F FF FF
	SBC $00FEFF.l,X		; FF FF FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $E0.b,S		; 03 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SED		; F8
	CPX $0408.w		; EC 08 04
	CPX #$32.b		; E0 32
	PEI ($1C.b)		; D4 1C
	DEC $7E9C.w		; CE 9C 7E
	JSR ($FEFE.w,X)		; FC FE FE
	SED		; F8
	PLX		; FA
	PEA $041C.w		; F4 1C 04
	TRB $3604.w		; 1C 04 36
	ASL $3E4E.w		; 0E 4E 3E
	INC $FE3E.w,X		; FE 3E FE
	INC $FCFA.w,X		; FE FA FC
	INC $F8.b,X		; F6 F8
	RTS		; 60

	STY $DC.b		; 84 DC
	CPY $07.b		; C4 07
	EOR $BED4.w		; 4D D4 BE
	JMP.w [$263E]		; DC 3E 26
	CPX $FF.b		; E4 FF
	XCE		; FB
	.db $82, $B2, $C6		; 82 B2 C6
	PLX		; FA
	ASL $38.b		; 06 38
	STX $BF31.w		; 8E 31 BF
	ORA ($BF.b,X)		; 01 BF
	ORA ($87.b,X)		; 01 87
	ORA $039C.w,Y		; 19 9C 03
	CMP $700D.w,X		; DD 0D 70
	BMI   0.b		; 30 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ASL $2A.b		; 06 2A
	BIT $FC5A.w		; 2C 5A FC
	INC $59EC.w		; EE EC 59
	STX $4F.b,Y		; 96 4F
	LDA $FFFDFF.l		; AF FF FD FF
	SBC $F1FF.w,Y		; F9 FF F1
	CMP $01CFC1.l,X		; DF C1 CF 01
	CMP $00EF01.l,X		; DF 01 EF 00
	AND [$F8.b],Y		; 37 F8
	ROL $F8.b,X		; 36 F8
	LDA ($FC.b,S),Y		; B3 FC
	ADC ($BC.b,S),Y		; 73 BC
	ADC [$BB.b],Y		; 77 BB
	DEC $33.b,X		; D6 33
	DEC $36.b,X		; D6 36
	LSR $CF9E.w,X		; 5E 9E CF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $CC.b		; 00 CC
	ORA ($CC.b,X)		; 01 CC
	ORA $C8.b,S		; 03 C8
	ASL $E0.b		; 06 E0
	ASL $727B.w,X		; 1E 7B 72
	RTS		; 60

	RTS		; 60

	AND [$60.b]		; 27 60
	ORA [$60.b]		; 07 60
	PHD		; 0B
	SEI		; 78
	JMP $7C32.w		; 4C 32 7C
	STA $57.b,S		; 83 57
	LDA $1F780D.l		; AF 0D 78 1F
	ADC $1F7F1F.l,X		; 7F 1F 7F 1F
	EOR $014F07.l,X		; 5F 07 4F 01
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRA 109.b		; 80 6D
	STX $7D.b		; 86 7D
	JSR $0EFF.w		; 20 FF 0E
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPX #$1F.b		; E0 1F
	ROL $E1.b		; 26 E1
	AND $20.b,S		; 23 20
	SBC $DF00.w,Y		; F9 00 DF
	BRK $FE.b		; 00 FE
	SBC ($FF.b),Y		; F1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DF1F1F.l,X		; FF 1F 1F DF
	BRK $B0.b		; 00 B0
	AND $C92BF5.l		; 2F F5 2B C9
	STA [$FF.b]		; 87 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $74F807.l,X		; FF 07 F8 74
	STY $C0.b,X		; 94 C0
	BRK $C7.b		; 00 C7
	BRK $9F.b		; 00 9F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $3303EC.l,X		; FF EC 03 33
	STA $FF3F5F.l		; 8F 5F 3F FF
	SBC $F6FEFF.l,X		; FF FF FE F6
	SED		; F8
	STA $40FC.w,X		; 9D FC 40
	BIT $3D.b		; 24 3D
	TAS		; 1B
	ADC $FF3F07.l,X		; 7F 07 3F FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($F0FF.w,X)		; FC FF F0
	SBC $68.b,S		; E3 68
	STA ($1B.b,S),Y		; 93 1B
	CPX #$1C.b		; E0 1C
	SBC $1E.b,S		; E3 1E
	SBC ($5F.b,X)		; E1 5F
	LDY #$5E.b		; A0 5E
	LDA ($1E.b,X)		; A1 1E
	SBC ($1C.b,X)		; E1 1C
	SBC $1E.b,S		; E3 1E
	SBC ($5F.b,X)		; E1 5F
	LDY #$00.b		; A0 00
	STA $00.b,S		; 83 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA 127.b		; 80 7F
	SBC $21FF3F.l,X		; FF 3F FF 21
	SBC $11FE30.l,X		; FF 30 FE 11
	CPY #$58.b		; C0 58
	INY		; C8
	BVC -64.b		; 50 C0
	STZ $004C.w		; 9C 4C 00
	SBC $00BF00.l,X		; FF 00 BF 00
	ORA ($01.b,X)		; 01 01
	BRK $3F.b		; 00 3F
	BRK $37.b		; 00 37
	BRK $3F.b		; 00 3F
	BRK $33.b		; 00 33
	BRK $FC.b		; 00 FC
	JSR ($FCFC.w,X)		; FC FC FC
	STX $FE.b		; 86 FE
	ORA $18.b,X		; 15 18
	SBC ($04.b),Y		; F1 04
	AND ($04.b),Y		; 31 04
	AND ($04.b),Y		; 31 04
	ORA $0304.w,Y		; 19 04 03
	SBC $01FF03.l,X		; FF 03 FF 01
	STX $E3.b		; 86 E3
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $01.b		; 00 01
	ORA ($12.b,X)		; 01 12
	ORA [$2F.b],Y		; 17 2F
	ORA $81FC2A.l,X		; 1F 2A FC 81
	ADC $B57FC1.l,X		; 7F C1 7F B5
	CMP $FEFDB3.l		; CF B3 FD FE
	INC $E0EE.w,X		; FE EE E0
	INC $FF00.w,X		; FE 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL   7.b		; 10 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	CPY $CF33.w		; CC 33 CF
	BMI -18.b		; 30 EE
	ORA ($E4.b),Y		; 11 E4
	TAS		; 1B
	CPX $1B.b		; E4 1B
	LDA ($4D.b)		; B2 4D
	SED		; F8
	ORA [$3C.b]		; 07 3C
	CMP $00.b,S		; C3 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	ORA $FF.b,S		; 03 FF
	SBC ($0F.b),Y		; F1 0F
	BRK $FC.b		; 00 FC
	ORA $19FD.w,Y		; 19 FD 19
	SBC $FC26.w,X		; FD 26 FC
	STA $7C.b,S		; 83 7C
	EOR ($BD.b,X)		; 41 BD
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $A9.b		; 02 A9
	SBC ($F2.b)		; F2 F2
	TSX		; BA
	.db $82, $02, $02		; 82 02 02
	ORA [$06.b]		; 07 06
	STA [$87.b]		; 87 87
	AND [$07.b],Y		; 37 07
	TRB $F81E.w		; 1C 1E F8
	SED		; F8
	ORA $7DC0.w		; 0D C0 7D
	BRK $FD.b		; 00 FD
	BRK $F9.b		; 00 F9
	BRK $78.b		; 00 78
	ORA ($F8.b,X)		; 01 F8
	ORA $00DEE0.l		; 0F E0 DE 00
	SED		; F8
	LDA $FFFF1F.l,X		; BF 1F FF FF
	SBC $FDF9.w,X		; FD F9 FD
	SBC $9393.w,Y		; F9 93 93
	CMP ($12.b)		; D2 12
	ORA ($12.b)		; 12 12
	BIT $E036.w,X		; 3C 36 E0
	ASL $FC00.w,X		; 1E 00 FC
	ASL $F9.b		; 06 F9
	ASL $C1.b		; 06 C1
	JMP ($EC01.w)		; 6C 01 EC
	BRK $EC.b		; 00 EC
	COP $C8.b		; 02 C8
	ASL $3F.b		; 06 3F
	CPY #$00.b		; C0 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	ADC $00F000.l,X		; 7F 00 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00F000.l,X		; 7F 00 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $6A0000.l,X		; 1F 00 00 6A
	ROR A		; 6A
	ADC $5A.b,X		; 75 5A
	ROR $7A.b,X		; 76 7A
	STA $5A.b		; 85 5A
	PLY		; 7A
	ROR A		; 6A
	TXA		; 8A
	ROR A		; 6A
	TXA		; 8A
	ADC ($8C.b)		; 72 8C
	ROR A		; 6A
	ADC $7062.w		; 6D 62 70
	PHY		; 5A
	RTL		; 6B

	PLY		; 7A
	STX $7A.b		; 86 7A
	ADC ($7A.b),Y		; 71 7A
	ROR $52.b,X		; 76 52
	ROR $8652.w,X		; 7E 52 86
	EOR ($08.b)		; 52 08
	AND [$12.b],Y		; 37 12
	AND $0F31.w		; 2D 31 0F
	PHP		; 08
	AND [$30.b],Y		; 37 30
	EOR $384F30.l,X		; 5F 30 4F 38
	ORA [$3A.b]		; 07 3A
	ORA [$00.b]		; 07 00
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ROR $E6FF.w,X		; 7E FF E6
	SBC [$BA.b]		; E7 BA
	LDA ($D8.b,S),Y		; B3 D8
	SBC ($C6.b)		; F2 C6
	INC $FB.b		; E6 FB
	INC $FCFC.w,X		; FE FC FC
	SBC #$F9.b		; E9 F9
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $4C.b		; 00 4C
	BRK $0D.b		; 00 0D
	BRK $19.b		; 00 19
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $80.b		; 00 80
	SBC $6EEFD8.l		; EF D8 EF 6E
	ADC $0200.w		; 6D 00 02
	ROL $00.b		; 26 00
	INC $81.b		; E6 81
	AND $030D00.l,X		; 3F 00 0D 03
	ORA $07078F.l,X		; 1F 8F 07 07
	STA ($03.b,S),Y		; 93 03
	SBC $FF01.w,X		; FD 01 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $31.b		; 00 31
	SBC $17E818.l		; EF 18 E8 17
	XCE		; FB
	ROL $DFFF.w,X		; 3E FF DF
	LDA $133FA7.l,X		; BF A7 3F 13
	SBC [$0B.b],Y		; F7 0B
	CLI		; 58
	BEQ -64.b		; F0 C0
	SBC [$F0.b],Y		; F7 F0
	SBC $FFFFFC.l,X		; FF FC FF FF
	ADC $3FDF7F.l,X		; 7F 7F DF 3F
	STA $01BF07.l		; 8F 07 BF 01
	CPX #$1F.b		; E0 1F
	CLD		; D8
	AND [$36.b]		; 27 36
	SBC $FF74.w,Y		; F9 74 FF
	ASL A		; 0A
	SBC $85FF44.l,X		; FF 44 FF 85
	SBC $00E720.l,X		; FF 20 E7 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CPY #$3A.b		; C0 3A
	SED		; F8
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	BPL -17.b		; 10 EF
	XCE		; FB
	JSR ($CFCF.w,X)		; FC CF CF
	SBC $DFDEEF.l		; EF EF DE DF
	ORA [$F0.b]		; 07 F0
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	JSR $8200.w		; 20 00 82
	SBC $C6CFF0.l,X		; FF F0 CF C6
	ADC $5956.w,Y		; 79 56 59
	JMP.w [$F9EB]		; DC EB F9
	SBC ($FF.b),Y		; F1 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BEQ  -3.b		; F0 FD
	INC $FFFF.w,X		; FE FF FF
	SBC $D050FF.l,X		; FF FF 50 D0
	CLC		; 18
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $9D7698.l,X		; 1F 98 76 9D
	JSR ($20FF.w,X)		; FC FF 20
	BPL   0.b		; 10 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA ($E7.b,X)		; 01 E7
	ORA ($9F.b,X)		; 01 9F
	SBC $FF.b,S		; E3 FF
	SBC $9FC343.l,X		; FF 43 C3 9F
	SBC $E43F67.l,X		; FF 67 3F E4
	ORA [$79.b]		; 07 79
	ASL $70.b		; 06 70
	ORA $671DE2.l		; 0F E2 1D 67
	BRK $3C.b		; 00 3C
	RTI		; 40

	BRK $10.b		; 00 10
	CPY #$06.b		; C0 06
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	CMP $F8FAF9.l,X		; DF F9 FA F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	EOR $BC90BF.l,X		; 5F BF 90 BC
	CLD		; D8
	ADC $07C033.l		; 6F 33 C0 07
	SEI		; 78
	ORA [$F7.b]		; 07 F7
	ORA $2F0FFF.l		; 0F FF 0F 2F
	CPY #$03.b		; C0 03
	CMP $009F00.l		; CF 00 9F 00
	LDA [$AC.b],Y		; B7 AC
	PLA		; 68
	STA ($10.b,S),Y		; 93 10
	BRK $3F.b		; 00 3F
	AND $871F1F.l,X		; 3F 1F 1F 87
	STA [$7F.b]		; 87 7F
	SBC $BBD034.l,X		; FF 34 D0 BB
	RTI		; 40

	SBC $80FF00.l,X		; FF 00 FF 80
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	SEI		; 78
	TDA		; 7B
	BRK $01.b		; 00 01
	INC $C000.w		; EE 00 C0
	BPL -42.b		; 10 D6
	ASL $84.b,X		; 16 84
	BIT $04.b		; 24 04
	BIT $C8.b		; 24 C8
	PHA		; 48
	TAY		; A8
	INX		; E8
	INY		; C8
	SED		; F8
	BVS -16.b		; 70 F0
	INC $E800.w		; EE 00 E8
	COP $D8.b		; 02 D8
	TSB $D8.b		; 04 D8
	TSB $B0.b		; 04 B0
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	CMP $4DA3B1.l,X		; DF B1 A3 4D
	EOR $03.b,S		; 43 03
	INC $7EFE.w,X		; FE FE 7E
	ROR $1C1C.w,X		; 7E 1C 1C
	JSR ($D0FC.w,X)		; FC FC D0
	RTI		; 40

	INC $FE01.w		; EE 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $00.b,S		; 03 00
	INC $FE80.w,X		; FE 80 FE
	CPX #$EC.b		; E0 EC
	BRK $04.b		; 00 04
	CLV		; B8
	BRK $01.b		; 00 01
	ORA $030F13.l,X		; 1F 13 0F 03
	AND $3A1F21.l,X		; 3F 21 1F 3A
	EOR $7704.w		; 4D 04 77
	.db $62, $03, $5E		; 62 03 5E
	LDX $1F00.w		; AE 00 1F
	BRK $0F.b		; 00 0F
	BRK $23.b		; 00 23
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	PHP		; 08
	RTI		; 40

	TRB $1100.w		; 1C 00 11
	BRA   4.b		; 80 04
	ORA [$06.b]		; 07 06
	ORA $201B03.l		; 0F 03 1B 20
	SEC		; 38
	ORA $3F78.w,Y		; 19 78 3F
	JMP ($F819.w,X)		; 7C 19 F8
	BPL -16.b		; 10 F0
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	TSB $10.b		; 04 10
	ORA [$20.b]		; 07 20
	ORA [$40.b]		; 07 40
	ORA $60.b,S		; 03 60
	ORA [$F0.b]		; 07 F0
	ORA $31CEF0.l		; 0F F0 CE 31
	ROR $99.b,X		; 76 99
	SEC		; 38
	EOR $0D2718.l		; 4F 18 27 0D
	ORA ($07.b,S),Y		; 13 07
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	BRK $90.b		; 00 90
	BRK $48.b		; 00 48
	BRK $24.b		; 00 24
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	AND $403F40.l,X		; 3F 40 3F 40
	AND $007F50.l		; 2F 50 7F 00
	ADC $B04F80.l,X		; 7F 80 4F B0
	EOR $A15EA0.l,X		; 5F A0 5E A1
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	PLP		; 28
	SED		; F8
	SEI		; 78
	SED		; F8
	BMI -16.b		; 30 F0
	ORA $FE02FF.l		; 0F FF 02 FE
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CLC		; 18
	SBC [$07.b]		; E7 07
	BRK $07.b		; 00 07
	BRA  15.b		; 80 0F
	CPX #$00.b		; E0 00
	CPX #$01.b		; E0 01
	SED		; F8
	BRK $5E.b		; 00 5E
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	STA $8A.b,X		; 95 8A
	PHX		; DA
	CPY $EA.b		; C4 EA
	SBC $F8.b		; E5 F8
	SBC $FFFF.w,Y		; F9 FF FF
	ROR $3FFE.w,X		; 7E FE 3F
	SBC $7FFE8E.l,X		; FF 8E FE 7F
	BRA  63.b		; 80 3F
	CPY #$1E.b		; C0 1E
	CPX #$06.b		; E0 06
	BEQ   0.b		; F0 00
	SED		; F8
	ORA ($7E.b,X)		; 01 7E
	BRK $3C.b		; 00 3C
	ORA ($0C.b,X)		; 01 0C
	ADC #$DF.b		; 69 DF
	STZ $D4.b,X		; 74 D4
	TDA		; 7B
	TAS		; 1B
	PHY		; 5A
	BIT $7F96.w,X		; 3C 96 7F
	EOR #$39.b		; 49 39
	STA $07089F.l		; 8F 9F 08 07
	AND $0B3400.l,X		; 3F 00 34 0B
	XCE		; FB
	TSB $FE.b		; 04 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $F9.b		; 00 F9
	ASL $7F.b		; 06 7F
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	INC $FF03.w,X		; FE 03 FF
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($F8.b,X)		; 01 F8
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C7FF.w,X		; FD FF C7
	CMP [$00.b]		; C7 00
	INC $FC00.w,X		; FE 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SBC [$00.b],Y		; F7 00
	INC $FC00.w,X		; FE 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $2709BF.l,X		; 5F BF 09 27
	PHD		; 0B
	BIT $1D05.w,X		; 3C 05 1D
	ORA $0139.w,Y		; 19 39 01
	ADC $9A.b		; 65 9A
	LDA $FFF505.l		; AF 05 F5 FF
	ADC $27CF3F.l,X		; 7F 3F CF 27
	CPY #$2D.b		; C0 2D
	REP #$09		; C2 09
	DEC $55.b		; C6 55
	TXA		; 8A
	CMP $0A9500.l,X		; DF 00 95 0A
	JSR ($F9FF.w,X)		; FC FF F9
	INC $3EC0.w,X		; FE C0 3E
	INC $58D0.w		; EE D0 58
	LDY $1C.b,X		; B4 1C
	BNE -60.b		; D0 C4
	RTI		; 40

	ASL $C2.b,X		; 16 C2
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $EEFC.w,X		; FE FC EE
	BRK $EE.b		; 00 EE
	COP $EE.b		; 02 EE
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	COP $77.b		; 02 77
	BRK $4E.b		; 00 4E
	BRK $BF.b		; 00 BF
	BRK $5F.b		; 00 5F
	ORA ($6C.b,X)		; 01 6C
	ORA ($B7.b,X)		; 01 B7
	STA $60.b,S		; 83 60
	SBC $03.b,S		; E3 03
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	CPY #$00.b		; C0 00
	BEQ  15.b		; F0 0F
	SEI		; 78
	STA ($CC.b)		; 92 CC
	SBC $840BC0.l,X		; FF C0 0B 84
	RTL		; 6B

	CPY #$1F.b		; C0 1F
	STY $B0.b		; 84 B0
	BRA  61.b		; 80 3D
	ORA ($9F.b,X)		; 01 9F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7B.b		; 00 7B
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $5E.b		; 00 5E
	ORA $F0FEF0.l,X		; 1F F0 FE F0
	JSR ($F800.w,X)		; FC 00 F8
	RTS		; 60

	BCC  32.b		; 90 20
	CPX #$00.b		; E0 00
	CPY #$40.b		; C0 40
	CPY #$E0.b		; C0 E0
	ORA $00.b,S		; 03 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	STA [$68.b]		; 87 68
	LDX $69.b		; A6 69
	AND ($FF.b),Y		; 31 FF
	AND ($FF.b,S),Y		; 33 FF
	BVC  -1.b		; 50 FF
	PHX		; DA
	AND $019F64.l,X		; 3F 64 9F 01
	ADC $100010.l,X		; 7F 10 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	JSR $9000.w		; 20 00 90
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0D14.w		; 0C 14 0D
	ORA $7C033E.l		; 0F 3E 03 7C
	ORA ($77.b,X)		; 01 77
	PHP		; 08
	ADC ($DE.b,X)		; 61 DE
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TAS		; 1B
	BPL  56.b		; 10 38
	BMI 124.b		; 30 7C
	BVS 126.b		; 70 7E
	SEI		; 78
	ADC $BF3F7C.l,X		; 7F 7C 3F BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($F944.w,X)		; 7C 44 F9
	XCE		; FB
	SBC $1AFF.w,Y		; F9 FF 1A
	INC $8B77.w,X		; FE 77 8B
	ORA $00A3.w,X		; 1D A3 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	TSB $0104.w		; 0C 04 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	LDY #$E0.b		; A0 E0
	ADC ($7E.b)		; 72 7E
	CMP [$FF.b]		; C7 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$20.b		; E0 20
	CLC		; 18
	PHP		; 08
	BRA   2.b		; 80 02
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	BVS  90.b		; 70 5A
	ADC [$6A.b]		; 67 6A
	ADC [$6A.b],Y		; 77 6A
	STA [$6A.b]		; 87 6A
	BRA  90.b		; 80 5A
	ADC ($7A.b,S),Y		; 73 7A
	BCC  98.b		; 90 62
	STY $6B5A.w		; 8C 5A 6B
	.db $62, $7E, $52		; 62 7E 52
	STY $52.b		; 84 52
	SEI		; 78
	EOR ($83.b)		; 52 83
	PLY		; 7A
	JMP ($017A.w)		; 6C 7A 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$05.b]		; 07 05
	PHD		; 0B
	ORA $161F.w		; 0D 1F 16
	AND ($26.b,S),Y		; 33 26
	ADC [$20.b]		; 67 20
	STZ $00.b		; 64 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA #$00.b		; 09 00
	ORA ($0C.b),Y		; 11 0C
	JSR $4018.w		; 20 18 40
	TAS		; 1B
	BRK $84.b		; 00 84
	TYA		; 98
	SBC [$C5.b],Y		; F7 C5
	CMP $E0C3.w		; CD C3 E0
	SBC $F6F7FE.l		; EF FE F7 F6
	SBC ($FA.b,S),Y		; F3 FA
	XCE		; FB
	SEI		; 78
	XCE		; FB
	ADC $C03B80.l,X		; 7F 80 3B C0
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA [$78.b]		; 07 78
	ORA [$40.b]		; 07 40
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	ROR $471F.w		; 6E 1F 47
	LDA [$58.b],Y		; B7 58
	LDX $3FFF.w,Y		; BE FF 3F
	BRK $03.b		; 00 03
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	PHP		; 08
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	JSR $E027.w		; 20 27 E0
	ADC [$E0.b]		; 67 E0
	TDA		; 7B
	PEA $F271.w		; F4 71 F2
	SEC		; 38
	SED		; F8
	AND $9EFD.w,X		; 3D FD 9E
	SBC $1FFFCF.l,X		; FF CF FF 1F
	BRA  31.b		; 80 1F
	CPX #$0F.b		; E0 0F
	CPX #$0F.b		; E0 0F
	BEQ   7.b		; F0 07
	SEC		; 38
	COP $3C.b		; 02 3C
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	TAX		; AA
	EOR $B49F54.l		; 4F 54 9F B4
	AND ($6B.b,S),Y		; 33 6B
	ADC [$90.b]		; 67 90
	CMP $81E55A.l		; CF 5A E5 81
	LDA $F10779.l,X		; BF 79 07 F1
	BRK $E3.b		; 00 E3
	BRK $CF.b		; 00 CF
	BRK $9F.b		; 00 9F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	CPY #$80.b		; C0 80
	CPY #$F0.b		; C0 F0
	CLD		; D8
	ORA $FF.b,S		; 03 FF
	LDA [$FB.b]		; A7 FB
	PEA $3BFD.w		; F4 FD 3B
	CMP [$AE.b]		; C7 AE
	CMP [$BF.b],Y		; D7 BF
	ORA $E70EFF.l,X		; 1F FF 0E E7
	BRK $F0.b		; 00 F0
	ORA ($FC.b,X)		; 01 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $25.b		; 00 25
	LDA $CC5F30.l		; AF 30 5F CC
	CMP [$E0.b],Y		; D7 E0
	SBC $85E1E6.l		; EF E6 E1 85
	STY $43.b		; 84 43
	CMP $33.b,S		; C3 33
	ADC ($B3.b,S),Y		; 73 B3
	RTI		; 40

	SBC [$00.b]		; E7 00
	AND $E01FC0.l		; 2F C0 1F E0
	ORA $FC7B98.l,X		; 1F 98 7B FC
	BIT $8C3E.w,X		; 3C 3E 8C
	AND $58E80B.l,X		; 3F 0B E8 58
	LDX $6292.w		; AE 92 62
	JMP ($389C.w)		; 6C 9C 38
	JMP.w [$28E8]		; DC E8 28
	BVS 112.b		; 70 70
	BNE -48.b		; D0 D0
	SBC [$0F.b],Y		; F7 0F
	BEQ   2.b		; F0 02
	JSR ($E002.w,X)		; FC 02 E0
	TSB $E0.b		; 04 E0
	TSB $D0.b		; 04 D0
	PHP		; 08
	BRA   0.b		; 80 00
	JSR $AFC0.w		; 20 C0 AF
	EOR $3F2F0F.l,X		; 5F 0F 2F 3F
	LDA [$F3.b],Y		; B7 F3
	XCE		; FB
	PHK		; 4B
	EOR #$93.b		; 49 93
	STA ($D5.b)		; 92 D5
	CMP $FFCE9B.l,X		; DF 9B CE FF
	ORA $BFCF3F.l,X		; 1F 3F CF BF
	EOR [$FF.b]		; 47 FF
	ORA [$4B.b]		; 07 4B
	LDA [$91.b],Y		; B7 91
	ADC $20D8.w		; 6D D8 20
	BNE  33.b		; D0 21
	TAY		; A8
	RTS		; 60

	LDY #$A0.b		; A0 A0
	CPY $DC.b		; C4 DC
	CPX #$F0.b		; E0 F0
	JSR ($FEF1.w,X)		; FC F1 FE
	XCE		; FB
	INC $7F7C.w,X		; FE 7C 7F
	ROL $8018.w,X		; 3E 18 80
	STZ $E2C0.w		; 9C C0 E2
	CPY #$FF.b		; C0 FF
	CPX #$F6.b		; E0 F6
	SED		; F8
	SED		; F8
	JSR ($FEFD.w,X)		; FC FD FE
	ROR $42FF.w,X		; 7E FF 42
	EOR $9D.b,S		; 43 9D
	STA $1B1A.w,X		; 9D 1A 1B
	SBC $33FF.w,X		; FD FF 33
	SBC $04FF03.l,X		; FF 03 FF 04
	SBC [$0D.b],Y		; F7 0D
	INC $00BC.w,X		; FE BC 00
	.db $62, $00, $E4		; 62 00 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$08.b		; E0 08
	CPX #$00.b		; E0 00
	JSR ($FC7C.w,X)		; FC 7C FC
	AND $9FEEFF.l,X		; 3F FF EE 9F
	BEQ -49.b		; F0 CF
	JMP ($CFE3.w,X)		; 7C E3 CF
	BEQ   2.b		; F0 02
	SBC $6EA0.w,X		; FD A0 6E
	ORA $FC.b,S		; 03 FC
	BRK $7E.b		; 00 7E
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL   6.b		; 10 06
	BRK $80.b		; 00 80
	CLD		; D8
	TYA		; 98
	CPX #$C8.b		; E0 C8
	SBC [$FF.b]		; E7 FF
	SBC [$FA.b]		; E7 FA
	.db $62, $FD, $41		; 62 FD 41
	ROL $9C03.w,X		; 3E 03 9C
	SED		; F8
	BRK $E4.b		; 00 E4
	BRA -42.b		; 80 D6
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	SBC ($FD.b),Y		; F1 FD
	SED		; F8
	SBC $7FFFFE.l,X		; FF FE FF 7F
	SBC $00801F.l,X		; FF 1F 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $C8.b		; 00 C8
	CLC		; 18
	INX		; E8
	CLV		; B8
	CPX $F1CC.w		; EC CC F1
	CPX #$80.b		; E0 80
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	DEY		; 88
	STY $C0.b		; 84 C0
	CMP ($E0.b)		; D2 E0
	SBC $0606F0.l		; EF F0 06 06
	ASL $171E.w,X		; 1E 1E 17
	AND $3C3F1D.l,X		; 3F 1D 3F 3C
	LSR $7405.w,X		; 5E 05 74
	ORA $F80878.l		; 0F 78 08 F8
	ORA ($04.b,X)		; 01 04
	ORA ($18.b,X)		; 01 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	ORA ($50.b,X)		; 01 50
	PHD		; 0B
	BVS   7.b		; 70 07
	SEI		; 78
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	TSB $0400.w		; 0C 00 04
	ASL $3F02.w,X		; 1E 02 3F
	CMP [$FD.b]		; C7 FD
	CMP $0FDF1E.l		; CF 1E DF 0F
	ADC [$AF.b]		; 67 AF
	BRK $00.b		; 00 00
	TSB $3F0C.w		; 0C 0C 3F
	AND $3C3E.w,Y		; 39 3E 3C
	ROL $FEFE.w,X		; 3E FE FE
	ORA $DF1FFF.l,X		; 1F FF 1F DF
	ORA $CCDCD7.l		; 0F D7 DC CC
	STP		; DB
	INC $F1.b,X		; F6 F1
	LDA $C087F0.l,X		; BF F0 87 C0
	LDA $00EF80.l,X		; BF 80 EF 00
	TSB $2301.w		; 0C 01 23
	BRA  39.b		; 80 27
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $ED.b		; 00 ED
	JMP ($B050.w)		; 6C 50 B0
	PLP		; 28
	CLD		; D8
	DEY		; 88
	INX		; E8
	DEY		; 88
	JSR ($F626.w,X)		; FC 26 F6
	BIT $F7.b		; 24 F7
	PHD		; 0B
	SBC $CF2093.l		; EF 93 20 CF
	BRK $E7.b		; 00 E7
	BRK $F7.b		; 00 F7
	ORA $F3.b,S		; 03 F3
	ORA ($F9.b,X)		; 01 F9
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $5E.b		; 00 5E
	LDX $FC1C.w,Y		; BE 1C FC
	BRK $70.b		; 00 70
	PHP		; 08
	SEI		; 78
	ORA [$3F.b]		; 07 3F
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	ORA ($A0.b,X)		; 01 A0
	ORA $F0.b,S		; 03 F0
	ORA $780770.l		; 0F 70 07 78
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	AND $8F8F3F.l		; 2F 3F 8F 8F
	LDA [$BB.b],Y		; B7 BB
	ADC #$7F.b		; 69 7F
	STZ $E0FF.w		; 9C FF E0
	SBC ($40.b,X)		; E1 40
	CPY #$20.b		; C0 20
	JSR $0FC0.w		; 20 C0 0F
	BVS   7.b		; 70 07
	RTI		; 40

	ORA $80.b,S		; 03 80
	ORA ($00.b,X)		; 01 00
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $DF.b		; 00 DF
	BRK $EC.b		; 00 EC
	STA $F9.b,S		; 83 F9
	DEC $F3.b		; C6 F3
	CPX $E0.b		; E4 E0
	BEQ -10.b		; F0 F6
	SED		; F8
	BMI  -4.b		; 30 FC
	ORA ($FF.b,X)		; 01 FF
	SBC $5F.b,S		; E3 5F
	ADC $803F80.l,X		; 7F 80 3F 80
	ORA $E00FE0.l,X		; 1F E0 0F E0
	ORA [$F0.b]		; 07 F0
	ORA $30.b,S		; 03 30
	BRK $3C.b		; 00 3C
	BRA  31.b		; 80 1F
	PEI ($66.b)		; D4 66
	RTL		; 6B

	CPY $09C6.w		; CC C6 09
	STA [$10.b]		; 87 10
	PHD		; 0B
	JSR $C0C8.w		; 20 C8 C0
	BRA -128.b		; 80 80
	PEI ($D4.b)		; D4 D4
	SBC $F300.w,Y		; F9 00 F3
	BRK $F7.b		; 00 F7
	BRK $EF.b		; 00 EF
	BRK $DF.b		; 00 DF
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $2B.b		; 00 2B
	BRA -49.b		; 80 CF
	AND $FC1FF7.l,X		; 3F F7 1F FC
	PHD		; 0B
	SBC $20.b,S		; E3 20
	INC A		; 1A
	ORA $18.b,X		; 15 18
	ASL $9C8C.w		; 0E 8C 9C
	INX		; E8
	CLV		; B8
	CPY #$0F.b		; C0 0F
	CPX #$07.b		; E0 07
	BEQ   1.b		; F0 01
	JMP.w [$E800]		; DC 00 E8
	ORA ($F0.b,X)		; 01 F0
	COP $60.b		; 02 60
	TSB $40.b		; 04 40
	PHP		; 08
	BEQ -16.b		; F0 F0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($B8.b,S),Y		; B3 B8
	SBC [$30.b]		; E7 30
	ADC [$60.b]		; 67 60
	ORA $100710.l,X		; 1F 10 07 10
	ORA $000008.l		; 0F 08 00 00
	BRA -128.b		; 80 80
	LDY $43.b		; A4 43
	INY		; C8
	ORA [$90.b]		; 07 90
	ORA $F08FF0.l		; 0F F0 8F F0
	CMP $F8F7F8.l		; CF F8 F7 F8
	ADC $FF7F7C.l,X		; 7F 7C 7F FF
	ORA $F70FDF.l,X		; 1F DF 0F F7
	ORA [$F3.b]		; 07 F3
	ORA $F3.b,S		; 03 F3
	ORA $E0.b,S		; 03 E0
	ASL A		; 0A
	SBC ($17.b)		; F2 17
	DEX		; CA
	PHD		; 0B
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FB07FF.l		; 0F FF 07 FB
	ORA $FB.b		; 05 FB
	ORA $1BF0.w		; 0D F0 1B
	CPX #$17.b		; E0 17
	CPX #$01.b		; E0 01
	AND $01150A.l,X		; 3F 0A 15 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $001500.l,X		; 3F 00 15 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	TAY		; A8
	RTS		; 60

	BNE -128.b		; D0 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	BRK $D0.b		; 00 D0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BCS -16.b		; B0 F0
	BEQ  80.b		; F0 50
	CPX #$B4.b		; E0 B4
	DEX		; CA
	DEX		; CA
	SBC $E7.b,X		; F5 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRA  16.b		; 80 10
	DEY		; 88
	DEY		; 88
	STY $D4C0.w		; 8C C0 D4
	CPX #$E8.b		; E0 E8
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ADC $00C6.w,Y		; 79 C6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA [$00.b],Y		; 17 00
	AND $777CC0.l,X		; 3F C0 7C 77
	BVS 110.b		; 70 6E
	BNE -36.b		; D0 DC
	TRB $60F4.w		; 1C F4 60
	TYA		; 98
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($90.b,X)		; 01 90
	COP $20.b		; 02 20
	STY $00.b		; 84 00
	PEA $9800.w		; F4 00 98
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	SBC ($09.b)		; F2 09
	ADC $3C24.w,Y		; 79 24 3C
	ORA ($1F.b,S),Y		; 13 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA $06F0.w		; 0D F0 06
	JMP ($3E03.w,X)		; 7C 03 3E
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ASL $04.b		; 06 04
	TSB $1C03.w		; 0C 03 1C
	ORA $670000.l,X		; 1F 00 00 67
	EOR $5D77.w,X		; 5D 77 5D
	STA [$5D.b]		; 87 5D
	PLA		; 68
	ADC $6D78.w		; 6D 78 6D
	DEY		; 88
	ADC $7D6F.w		; 6D 6F 7D
	ADC [$7D.b],Y		; 77 7D
	ROR $7C7D.w,X		; 7E 7D 7C
	EOR $82.b,X		; 55 82
	EOR $88.b,X		; 55 88
	EOR $76.b,X		; 55 76
	EOR $00.b,X		; 55 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($30.b,S),Y		; 13 30
	ROL $7471.w,X		; 3E 71 74
	SBC ($7E.b)		; F2 7E
	INC $FD7E.w,X		; FE 7E FD
	SBC $7F3FFA.l,X		; FF FA 3F 7F
	ORA [$04.b]		; 07 04
	ORA $700F20.l		; 0F 20 0F 70
	ORA $7001F0.l		; 0F F0 01 70
	ORA $78.b,S		; 03 78
	ORA [$78.b]		; 07 78
	STA $38.b,S		; 83 38
	ORA ($FD.b,X)		; 01 FD
	AND ($C8.b,X)		; 21 C8
	DEC $D966.w		; CE 66 D9
	CLD		; D8
	SED		; F8
	CLI		; 58
	JMP ($40EC.w)		; 6C EC 40
	CPY #$A9.b		; C0 A9
	INX		; E8
	INC $F700.w,X		; FE 00 F7
	BRK $9E.b		; 00 9E
	ORA ($38.b,X)		; 01 38
	ORA [$F8.b]		; 07 F8
	ORA [$EC.b]		; 07 EC
	ORA ($C0.b,S),Y		; 13 C0
	AND $8817E8.l,X		; 3F E8 17 88
	DEY		; 88
	STA $80.b,S		; 83 80
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	AND $027D00.l,X		; 3F 00 7D 02
	CPX #$2F.b		; E0 2F
	SEI		; 78
	SBC [$78.b],Y		; F7 78
	ADC $7C3FF8.l,X		; 7F F8 3F 7C
	LDA $3EBF7C.l,X		; BF 7C BF 3E
	CMP $3FDF3E.l,X		; DF 3E DF 3F
	CMP $FB0F37.l,X		; DF 37 0F FB
	ORA [$FB.b]		; 07 FB
	ORA $FD.b,S		; 03 FD
	ORA $FF.b,S		; 03 FF
	ORA ($FC.b,X)		; 01 FC
	PHD		; 0B
	CMP $5E.b,X		; D5 5E
	EOR $F70F78.l,X		; 5F 78 0F F7
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $63F1.w		; 0D F1 63
	STA ($88.b,X)		; 81 88
	ORA [$80.b]		; 07 80
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SBC $7EF2.w,X		; FD F2 7E
	SBC ($7C.b),Y		; F1 7C
	SEI		; 78
	AND $3E79.w,X		; 3D 79 3E
	AND $1D3E3F.l,X		; 3F 3F 3E 1D
	TRB $1E1F.w		; 1C 1F 1E
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA [$78.b]		; 07 78
	ASL $78.b		; 06 78
	BRK $38.b		; 00 38
	ORA ($3C.b,X)		; 01 3C
	ORA $1C.b,S		; 03 1C
	ORA ($1C.b,X)		; 01 1C
	LDY $144C.w		; AC 4C 14
	STZ $16A6.w		; 9C A6 16
	EOR [$CF.b],Y		; 57 CF
	XCE		; FB
	LDA $CD.b,S		; A3 CD
	AND ($BC.b,S),Y		; 33 BC
	EOR ($BC.b,X)		; 41 BC
	ORA ($F3.b,X)		; 01 F3
	BRK $E3.b		; 00 E3
	TSB $C9.b		; 04 C9
	BRK $38.b		; 00 38
	COP $7C.b		; 02 7C
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $B8.b		; 00 B8
	SED		; F8
	ROR $26.b		; 66 26
	PHD		; 0B
	PLD		; 2B
	CMP [$F7.b],Y		; D7 F7
	CLD		; D8
	CMP $ECFFEC.l		; CF EC FF EC
	SBC $E3.b,S		; E3 E3
	PEA $8778.w		; F4 78 87
	INC $19.b		; E6 19
	XBA		; EB
	TRB $37.b		; 14 37
	PHP		; 08
	AND $C01FC0.l,X		; 3F C0 1F C0
	ORA $E00FE0.l,X		; 1F E0 0F E0
	ORA ($06.b)		; 12 06
	ADC $65.b		; 65 65
	SBC $27FF.w,X		; FD FF 27
	AND $3F7EC5.l,X		; 3F C5 7E 3F
	CMP $A5.b,S		; C3 A5
	STZ $97.b,X		; 74 97
	BVC   5.b		; 50 05
	SBC $9866.w,Y		; F9 66 98
	INC $3E00.w,X		; FE 00 3E
	CPY #$FF.b		; C0 FF
	BRK $FC.b		; 00 FC
	BRK $FB.b		; 00 FB
	BRK $EF.b		; 00 EF
	BRK $1D.b		; 00 1D
	TAS		; 1B
	XCE		; FB
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	SBC $FCF3.w,Y		; F9 F3 FC
	CMP ($D0.b)		; D2 D0
	LSR $8CCC.w		; 4E CC 8C
	CPY $7E3E.w		; CC 3E 7E
	INC $1D80.w,X		; FE 80 1D
	RTS		; 60

	ORA [$F0.b]		; 07 F0
	ORA $202FF0.l		; 0F F0 2F 20
	AND ($38.b,S),Y		; 33 38
	AND ($3C.b,S),Y		; 33 3C
	STA ($3C.b,X)		; 81 3C
	.db $42, $0C		; 42 0C
	LDA ($5C.b,S),Y		; B3 5C
	SBC [$10.b],Y		; F7 10
	DEC $1118.w,X		; DE 18 11
	ORA $365E.w,Y		; 19 5E 36
	CPX #$B8.b		; E0 B8
	BRK $E0.b		; 00 E0
	SBC $1FEF1F.l,X		; FF 1F EF 1F
	SBC $0FE70F.l		; EF 0F E7 0F
	INC $07.b		; E6 07
	CPX #$06.b		; E0 06
	RTI		; 40

	PHP		; 08
	BRA  32.b		; 80 20
	BRK $FF.b		; 00 FF
	ORA $7C.b,S		; 03 7C
	AND $1F46.w,Y		; 39 46 1F
	JSL $00110E.l		; 22 0E 11 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $44.b		; 00 44
	BRK $22.b		; 00 22
	BRK $11.b		; 00 11
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $24DBE0.l,X		; 1F E0 DB 24
	ORA $1DE0F0.l		; 0F F0 E0 1D
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $F033.w		; CC 33 F0
	TSB $10E0.w		; 0C E0 10
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $60.b,S		; 23 60
	BVS 119.b		; 70 77
	ADC ($73.b),Y		; 71 73
	JSR $E0A2.w		; 20 A2 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	JMP ($680F.w,X)		; 7C 0F 68
	STA $2CDF0C.l		; 8F 0C DF 2C
	CMP $20200E.l,X		; DF 0E 20 20
	AND $63.b,S		; 23 63
	AND $E3E4.w		; 2D E4 E3
	CPX #$E7.b		; E0 E7
	CPX #$FF.b		; E0 FF
	BEQ 126.b		; F0 7E
	SBC ($7F.b),Y		; F1 7F
	SEI		; 78
	ORA $601C20.l,X		; 1F 20 1C 60
	TAS		; 1B
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$0F.b		; E0 0F
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	BVS -66.b		; 70 BE
	SBC $3D7C.w,X		; FD 7C 3D
	AND $1FFD.w,X		; 3D FD 1F
	DEC $1EEE.w,X		; DE EE 1E
	SBC $FFCF0F.l		; EF 0F CF FF
	STX $037E.w		; 8E 7E 03
	BIT $1CC3.w,X		; 3C C3 1C
	CMP $1C.b,S		; C3 1C
	SBC ($1C.b,X)		; E1 1C
	SBC ($0C.b,X)		; E1 0C
	BEQ  12.b		; F0 0C
	BEQ   4.b		; F0 04
	SBC ($04.b),Y		; F1 04
	TAY		; A8
	CLV		; B8
	STX $98.b,Y		; 96 98
	ADC $FDFF6F.l		; 6F 6F FF FD
	SBC $F6.b		; E5 F6
	SBC $7A6518.l,X		; FF 18 65 7A
	INC A		; 1A
	ADC $9847B8.l		; 6F B8 47 98
	ADC [$6F.b]		; 67 6F
	BCC  -2.b		; 90 FE
	BRK $F8.b		; 00 F8
	BRK $E1.b		; 00 E1
	BRK $87.b		; 00 87
	BRK $9F.b		; 00 9F
	BRK $60.b		; 00 60
	ORA $CB47EF.l,X		; 1F EF 47 CB
	ADC $78EF9B.l,X		; 7F 9B EF 78
	STA $7E.b,S		; 83 7E
	ORA $2F.b		; 05 2F
	BRA -18.b		; 80 EE
	BRA  31.b		; 80 1F
	SBC $878F7F.l		; EF 7F 8F 87
	ORA $47071F.l		; 0F 1F 07 47
	TSA		; 3B
	ORA [$FB.b]		; 07 FB
	STA $7D.b,S		; 83 7D
	STA $7D.b,S		; 83 7D
	ADC $00FF40.l,X		; 7F 40 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $807D80.l,X		; 7F 80 7D 80
	BNE   0.b		; D0 00
	ORA [$17.b],Y		; 17 17
	BRA  63.b		; 80 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	SBC [$E8.b],Y		; F7 E8
	SED		; F8
	SEI		; 78
	JSR ($B878.w,X)		; FC 78 B8
	BIT $7CDC.w,X		; 3C DC 7C
	STZ $6C1C.w,X		; 9E 1C 6C
	LSR $4E09.w,X		; 5E 09 4E
	ADC ($FE.b),Y		; 71 FE
	SED		; F8
	SED		; F8
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($BE7E.w,X)		; FC 7E BE
	ROL $7FFE.w,X		; 3E FE 7F
	STA $8F9F7F.l,X		; 9F 7F 9F 8F
	ORA $0F1E0E.l,X		; 1F 0E 1E 0F
	ORA $020F03.l		; 0F 03 0F 02
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ASL $0F00.w,X		; 1E 00 0F
	BRK $0B.b		; 00 0B
	BRK $06.b		; 00 06
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	JSR ($BE01.w,X)		; FC 01 BE
	BRK $E2.b		; 00 E2
	LDY #$94.b		; A0 94
	STA ($59.b,S),Y		; 93 59
	CMP ($0F.b,X)		; C1 0F
	CMP $30FF32.l		; CF 32 FF 30
	SBC $FF00FE.l,X		; FF FE 00 FF
	BRK $5F.b		; 00 5F
	BRK $6F.b		; 00 6F
	BRA  62.b		; 80 3E
	BRA  48.b		; 80 30
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$7D.b		; E0 7D
	PLX		; FA
	AND ($FB.b)		; 32 FB
	LDX $3CFE.w,Y		; BE FE 3C
	JMP ($BE5E.w,X)		; 7C 5E BE
	ADC $209F.w		; 6D 9F 20
	CMP $07CF30.l,X		; DF 30 CF 07
	BVS   4.b		; 70 04
	BVS   1.b		; 70 01
	BIT $3C83.w,X		; 3C 83 3C
	ORA ($3C.b,X)		; 01 3C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	EOR ($41.b,X)		; 41 41
	TYA		; 98
	BCC  16.b		; 90 10
	BPL  63.b		; 10 3F
	AND $62BFBF.l,X		; 3F BF BF 62
	JSR ($F61F.w,X)		; FC 1F F6
	LSR $C9.b		; 46 C9
	LDX $6F00.w,Y		; BE 00 6F
	BRK $EF.b		; 00 EF
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	ORA ($5E.b,X)		; 01 5E
	ROL $9F7C.w,X		; 3E 7C 9F
	LDY #$DF.b		; A0 DF
	.db $82, $FD, $B8		; 82 FD B8
	MVP $B0,$C0		; 44 C0 B0
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	STA ($3C.b,X)		; 81 3C
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	BRA   4.b		; 80 04
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	AND ($31.b,S),Y		; 33 31
	CMP $3A.b,S		; C3 3A
	TRB $68F5.w		; 1C F5 68
	BEQ   7.b		; F0 07
	STA ($27.b)		; 92 27
	JSR $0000.w		; 20 00 00
	ORA $03.b,S		; 03 03
	ORA $05FB39.l		; 0F 39 FB 05
	SBC $FF02.w,X		; FD 02 FF
	BRK $FE.b		; 00 FE
	ORA ($E0.b,X)		; 01 E0
	STA $800000.l,X		; 9F 00 00 80
	BVS -16.b		; 70 F0
	SEI		; 78
	JSR ($3CB8.w,X)		; FC B8 3C
	JMP ($3C1E.w,X)		; 7C 1E 3C
	INC $EEBE.w,X		; FE BE EE
	AND $F00000.l,X		; 3F 00 00 F0
	BEQ  -8.b		; F0 F8
	SEI		; 78
	JSR ($7C7C.w,X)		; FC 7C 7C
	LDY $3EFE.w,X		; BC FE 3E
	LDX $3F5E.w,Y		; BE 5E 3F
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($0D.b,X)		; 01 0D
	ORA #$14.b		; 09 14
	ASL A		; 0A
	EOR $3F.b,S		; 43 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL $08.b		; 06 08
	AND $00FF00.l,X		; 3F 00 FF 00
	ASL $04.b		; 06 04
	TSB $1C01.w		; 0C 01 1C
	ORA $0000.w,X		; 1D 00 00
	ADC #$59.b		; 69 59
	SEI		; 78
	EOR $5987.w,Y		; 59 87 59
	ADC #$69.b		; 69 69
	SEI		; 78
	ADC #$87.b		; 69 87
	ADC #$6B.b		; 69 6B
	ADC $7973.w,Y		; 79 73 79
	TDA		; 7B
	ADC $7983.w,Y		; 79 83 79
	PHB		; 8B
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0B.b		; 02 0B
	AND $383B.w,X		; 3D 3B 38
	TDA		; 7B
	AND #$6A.b		; 29 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ORA [$38.b]		; 07 38
	ORA [$78.b]		; 07 78
	ORA [$38.b],Y		; 17 38
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	TAS		; 1B
	TAS		; 1B
	LDA #$99.b		; A9 99
	STZ $7474.w		; 9C 74 74
	JSR ($CC0C.w,X)		; FC 0C CC
	CPX #$68.b		; E0 68
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $1C.b		; 04 1C
	ROR $C6.b,X		; 76 C6
	XCE		; FB
	COP $FB.b		; 02 FB
	ORA $F3.b,S		; 03 F3
	ORA $9F.b,S		; 03 9F
	ORA $00.b,S		; 03 00
	BRK $9F.b		; 00 9F
	LDA $99.b,S		; A3 99
	LDA $C2.b,X		; B5 C2
	INX		; E8
	EOR ($68.b)		; 52 68
	TSA		; 3B
	SEC		; 38
	AND [$00.b]		; 27 00
	BIT $0000.w		; 2C 00 00
	BRK $7F.b		; 00 7F
	CPY #$7D.b		; C0 7D
	COP $28.b		; 02 28
	ORA [$BF.b],Y		; 17 BF
	BRK $C7.b		; 00 C7
	CPY #$E0.b		; C0 E0
	CMP $17DFE0.l,X		; DF E0 DF 17
	ORA $E874A4.l,X		; 1F A4 74 E8
	INX		; E8
	JMP ($0660.w)		; 6C 60 06
	ASL $5C.b		; 06 5C
	JMP.w [$00FE]		; DC FE 00
	INC $0000.w,X		; FE 00 00
	ORA $EF07FB.l,X		; 1F FB 07 EF
	ORA ($67.b,S),Y		; 13 67
	TXY		; 9B
	SBC $DF03.w,Y		; F9 03 DF
	AND ($03.b,X)		; 21 03
	SBC $FF01.w,X		; FD 01 FF
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ROL A		; 2A
	AND $2416.w		; 2D 16 24
	ASL $0F.b,X		; 16 0F
	ASL $1710.w		; 0E 10 17
	ORA ($0F.b),Y		; 11 0F
	BPL   0.b		; 10 00
	BRA -16.b		; 80 F0
	BEQ -17.b		; F0 EF
	BNE -28.b		; D0 E4
	STP		; DB
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC ($EE.b),Y		; F1 EE
	BEQ -17.b		; F0 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BEQ -80.b		; F0 B0
	SED		; F8
	SED		; F8
	STZ $1CB8.w		; 9C B8 1C
	BIT $3CFC.w,X		; 3C FC 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BEQ 112.b		; F0 70
	SED		; F8
	SEC		; 38
	JMP ($3C3C.w,X)		; 7C 3C 3C
	JSR ($DC3C.w,X)		; FC 3C DC
	EOR ($B1.b)		; 52 B1
	ORA ($F1.b),Y		; 11 F1
	BPL -79.b		; 10 B1
	RTI		; 40

	ADC ($20.b),Y		; 71 20
	EOR ($19.b),Y		; 51 19
	SEI		; 78
	ROL $4E7E.w		; 2E 7E 4E
	ROL $800F.w,X		; 3E 0F 80
	ASL $4F82.w		; 0E 82 4F
	BCC  15.b		; 90 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	ASL A		; 0A
	ORA ($0E.b,X)		; 01 0E
	CPY $06.b		; C4 06
	STA ($F0.b)		; 92 F0
	LDX #$62.b		; A2 62
	PHP		; 08
	ASL $56.b		; 06 56
	DEC $29.b,X		; D6 29
	SBC [$E1.b],Y		; F7 E1
	ADC $F95FE9.l,X		; 7F E9 5F F9
	ORA ($0F.b,X)		; 01 0F
	BRK $E3.b		; 00 E3
	TRB $F807.w		; 1C 07 F8
	CMP [$28.b],Y		; D7 28
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $08.b		; 00 08
	PHP		; 08
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	ORA #$8B.b		; 09 8B
	STA $FB.b,S		; 83 FB
	SBC [$F1.b],Y		; F7 F1
	SBC [$F7.b],Y		; F7 F7
	BEQ -16.b		; F0 F0
	ADC $F07FF0.l,X		; 7F F0 7F F0
	ADC $7B06F9.l,X		; 7F F9 06 7B
	TSB $0F.b		; 04 0F
	BRK $0F.b		; 00 0F
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $B4.b		; 00 B4
	BRA -65.b		; 80 BF
	LDA $80FBFA.l		; AF FA FB 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $AF7F80.l,X		; FF 80 7F AF
	BVC  -5.b		; 50 FB
	TSB $BF.b		; 04 BF
	SEI		; 78
	SBC $38C738.l,X		; FF 38 C7 38
	LDA $04C540.l,X		; BF 40 C5 04
	.db $42, $06		; 42 06
	STA [$83.b]		; 87 83
	ROR $78F9.w,X		; 7E F9 78
	SBC $78FF78.l,X		; FF 78 FF 78
	SBC $7CBF78.l,X		; FF 78 BF 7C
	TYX		; BB
	ROR $FFB9.w,X		; 7E B9 FF
	BRK $87.b		; 00 87
	PLP		; 28
	INC $F70F.w,X		; FE 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $FE17FE.l		; 0F FE 17 FE
	AND [$36.b],Y		; 37 36
	AND [$E4.b],Y		; 37 E4
	CMP $0FFF0F.l,X		; DF 0F FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $3FEF1F.l,X		; FF 1F EF 3F
	CMP $FFCF3F.l		; CF 3F CF FF
	ORA [$FF.b]		; 07 FF
	BRA 127.b		; 80 7F
	BRA 120.b		; 80 78
	STA [$3F.b]		; 87 3F
	RTI		; 40

	BRK $3B.b		; 00 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	BRK $40.b		; 00 40
	BRK $3B.b		; 00 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $FE13.w		; EC 13 FE
	ORA ($1F.b,X)		; 01 1F
	CPX #$57.b		; E0 57
	CLV		; B8
	SBC $180700.l,X		; FF 00 07 18
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	RTI		; 40

	LDA $9E408B.l,X		; BF 8B 40 9E
	JSR $00FF.w		; 20 FF 00
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	AND $007F00.l,X		; 3F 00 7F 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0CF3.w		; 0C F3 0C
	SBC ($47.b,S),Y		; F3 47
	SED		; F8
	INC $C881.w,X		; FE 81 C8
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $C0.b,S		; 03 C0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	INX		; E8
	COP $C3.b		; 02 C3
	ORA $58FF.w,X		; 1D FF 58
	TYX		; BB
	AND ($F1.b,S),Y		; 33 F1
	ORA ($F0.b)		; 12 F0
	ORA ($D1.b,S),Y		; 13 D1
	SBC ($90.b)		; F2 90
	ORA [$B4.b],Y		; 17 B4
	AND $800390.l,X		; 3F 90 03 80
	ORA [$80.b]		; 07 80
	ORA $810E80.l		; 0F 80 0E 81
	AND $910E90.l		; 2F 90 0E 91
	ROL $26FE.w,X		; 3E FE 26
	NOP		; EA
	TXS		; 9A
	STZ $9C38.w,X		; 9E 38 9C
	INC $2EFC.w,X		; FE FC 2E
	PLA		; 68
	INC $E0.b,X		; F6 E0
	.db $42, $6C		; 42 6C
	SBC $ED01.w,X		; FD 01 ED
	ORA ($9D.b),Y		; 11 9D
	ADC ($9F.b,X)		; 61 9F
	ADC ($FF.b,X)		; 61 FF
	ORA ($6B.b,X)		; 01 6B
	STA $E3.b,X		; 95 E3
	ORA $916F.w,X		; 1D 6F 91
	ASL $0F10.w,X		; 1E 10 0F
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	ORA [$00.b]		; 07 00
	ORA ($F0.b,X)		; 01 F0
	SBC $E0FFE0.l		; EF E0 FF E0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $F7EFF0.l		; EF F0 EF F7
	SED		; F8
	INC $FEF0.w,X		; FE F0 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	CMP $0F.b,S		; C3 0F
	BEQ   1.b		; F0 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	SEI		; 78
	SBC [$78.b]		; E7 78
	SBC $7AFA78.l,X		; FF 78 FA 7A
	XCE		; FB
	PLX		; FA
	XCE		; FB
	SEI		; 78
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $78FFF8.l,X		; FF F8 FF 78
	SBC $7DFD7A.l,X		; FF 7A FD 7D
	SEI		; 78
	ADC $1CFC7C.l,X		; 7F 7C FC 1C
	JSR ($EE1E.w,X)		; FC 1E EE
	ASL $1EEE.w,X		; 1E EE 1E
	INC $7E1E.w		; EE 1E 7E
	ROR $DE2F.w		; 6E 2F DE
	SBC $FC1C1E.l,X		; FF 1E 1C FC
	ASL $1EFE.w,X		; 1E FE 1E
	INC $FE1E.w,X		; FE 1E FE
	ORA $9E7EFF.l,X		; 1F FF 7E 9E
	ORA $EF1F1F.l		; 0F 1F 1F EF
	ASL $477E.w		; 0E 7E 47
	ADC $577F47.l,X		; 7F 47 7F 57
	ADC $376F17.l		; 6F 17 6F 37
	AND $180F10.l		; 2F 10 0F 18
	AND [$01.b]		; 27 01
	ASL $4600.w		; 0E 00 46
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $4F.b		; 00 4F
	BRK $0F.b		; 00 0F
	JSR $000F.w		; 20 0F 00
	ORA [$72.b]		; 07 72
	STX $314F.w		; 8E 4F 31
	PHD		; 0B
	SBC $8E.b,X		; F5 8E
	ADC ($E2.b)		; 72 E2
	SBC $62.b,S		; E3 62
	ADC $FD.b,S		; 63 FD
	INC $FE01.w,X		; FE 01 FE
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FF00.w,X		; FE 00 FF
	BRK $1C.b		; 00 1C
	BRK $9C.b		; 00 9C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ADC ($F9.b)		; 72 F9
	INC $F7F7.w,X		; FE F7 F7
	SEI		; 78
	JMP ($F878.w,X)		; 7C 78 F8
	PLY		; 7A
	PLX		; FA
	XCE		; FB
	TDA		; 7B
	LDA [$7F.b],Y		; B7 7F
	STA $700770.l		; 8F 70 07 70
	ORA $708770.l		; 0F 70 87 70
	ORA [$78.b]		; 07 78
	ORA $F8.b		; 05 F8
	TSB $78.b		; 04 78
	BRK $70.b		; 00 70
	INC $856D.w,X		; FE 6D 85
	ADC $57F06F.l,X		; 7F 6F F0 57
	ORA $6A88A7.l,X		; 1F A7 88 6A
	PHP		; 08
	ORA $05.b		; 05 05
	SBC $FFFF.w,X		; FD FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $77.b		; 00 77
	BRK $F7.b		; 00 F7
	BRK $FA.b		; 00 FA
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	XCE		; FB
	LDX $BCFC.w,Y		; BE FC BC
	BIT $F8BB.w,X		; 3C BB F8
	LDY $3F7C.w,X		; BC 7C 3F
	ADC $F1FFBF.l,X		; 7F BF FF F1
	LDA $C33887.l,X		; BF 87 38 C3
	SEC		; 38
	CMP $3C.b,S		; C3 3C
	ORA [$38.b]		; 07 38
	STA $38.b,S		; 83 38
	BRA  60.b		; 80 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	LDY #$D7.b		; A0 D7
	ORA ($06.b,X)		; 01 06
	CMP ($06.b),Y		; D1 06
	STA [$10.b],Y		; 97 10
	ASL $10.b,X		; 16 10
	CPX $F0.b		; E4 F0
	LDY #$90.b		; A0 90
	BIT $EF7C.w		; 2C 7C EF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $EF0FEF.l		; 0F EF 0F EF
	ORA $6E0E0E.l		; 0F 0E 0E 6E
	ASL $1CC0.w		; 0E C0 1C
	ORA $AB.b		; 05 AB
	LDY #$5A.b		; A0 5A
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -125.b		; 50 83
	BRK $1A.b		; 00 1A
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $0000.w		; 0C 00 00
	TRB $0000.w		; 1C 00 00
	PLA		; 68
	CLI		; 58
	SEI		; 78
	CLI		; 58
	DEY		; 88
	RTS		; 60

	PLA		; 68
	PLA		; 68
	SEI		; 78
	PLA		; 68
	DEY		; 88
	BVS -128.b		; 70 80
	SEI		; 78
	DEY		; 88
	CLI		; 58
	SEI		; 78
	SEI		; 78
	BVS 120.b		; 70 78
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	BRK $07.b		; 00 07
	ORA $0C.b,S		; 03 0C
	ASL $0C01.w		; 0E 01 0C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $C6.b		; 06 C6
	STX $02.b		; 86 02
	STX $02.b		; 86 02
	CPY #$40.b		; C0 40
	.db $62, $C0, $C3		; 62 C0 C3
	COP $43.b		; 02 43
	STY $03.b		; 84 03
	CPY $39.b		; C4 39
	SBC $7E397E.l,X		; FF 7E 39 7E
	AND $3C3F.w,Y		; 39 3F 3C
	ROL $7E1D.w,X		; 3E 1D 7E
	AND $3B7C.w,X		; 3D 7C 3B
	JMP ($F53B.w,X)		; 7C 3B F5
	SBC $F8E8.w,X		; FD E8 F8
	MVN $7C,$40		; 54 40 7C
	CLV		; B8
	BCC   8.b		; 90 08
	CPX $7804.w		; EC 04 78
	BRK $FC.b		; 00 FC
	BRK $02.b		; 00 02
	SBC [$FF.b],Y		; F7 FF
	ORA $47.b,S		; 03 47
	TYX		; BB
	SBC $03FF03.l,X		; FF 03 FF 03
	ORA [$FB.b]		; 07 FB
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BVS 112.b		; 70 70
	EOR $711A.w,Y		; 59 1A 71
	BMI  51.b		; 30 33
	AND ($4F.b),Y		; 31 4F
	PHD		; 0B
	AND $41.b,X		; 35 41
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	SED		; F8
	DEY		; 88
	STP		; DB
	LDA $F0.b		; A5 F0
	STA $CCC0CF.l		; 8F CF C0 CC
	BCS -63.b		; B0 C1
	LDX $29F8.w,Y		; BE F8 29
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	ORA ($F0.b,X)		; 01 F0
	ORA #$F0.b		; 09 F0
	ORA #$F9.b		; 09 F9
	ORA ($37.b,X)		; 01 37
	DEC $0F.b		; C6 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	INC $0F.b,X		; F6 0F
	INC $0F.b,X		; F6 0F
	INC $0F.b,X		; F6 0F
	INC $80.b,X		; F6 80
	BRA  64.b		; 80 40
	RTS		; 60

	SEI		; 78
	BMI -88.b		; 30 A8
	LDX $2F22.w,Y		; BE 22 2F
	INC $F70B.w		; EE 0B F7
	ORA $B7.b,S		; 03 B7
	ORA $C0.b,S		; 03 C0
	RTI		; 40

	BVS -112.b		; 70 90
	SED		; F8
	PHP		; 08
	DEC $3F06.w,X		; DE 06 3F
	CMP [$0F.b]		; C7 0F
	SBC [$07.b],Y		; F7 07
	SBC $C7FF07.l,X		; FF 07 FF C7
	SBC $BB45.w,Y		; F9 45 BB
	ORA $FB.b		; 05 FB
	AND ($FD.b,X)		; 21 FD
	ORA $FB.b		; 05 FB
	PLD		; 2B
	SBC [$0B.b],Y		; F7 0B
	SBC [$23.b],Y		; F7 23
	SBC $008000.l,X		; FF 00 80 00
	BRA   0.b		; 80 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $8B8097.l		; 0F 97 80 8B
	BCC -12.b		; 90 F4
	CPX $FC.b		; E4 FC
	CPX $DFC6.w		; EC C6 DF
	BNE  -1.b		; D0 FF
	CMP [$D7.b],Y		; D7 D7
	STA $90.b,X		; 95 90
	BVS  15.b		; 70 0F
	BVS  15.b		; 70 0F
	TRB $CB.b		; 14 CB
	TRB $3FC3.w		; 1C C3 3F
	CPY #$3F.b		; C0 3F
	CPY #$37.b		; C0 37
	INY		; C8
	JMP ($F783.w)		; 6C 83 F7
	ORA $6C07E8.l		; 0F E8 07 6C
	ORA $F7.b,S		; 03 F7
	CPY #$E0.b		; C0 E0
	CPX #$B0.b		; E0 B0
	STA ($9C.b),Y		; 91 9C
	EOR $BD7F.w,X		; 5D 7F BD
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $2FDFFF.l		; 0F FF DF 2F
	INC $AF0F.w,X		; FE 0F AF
	BVC -29.b		; 50 E3
	CLC		; 18
	CMP $1C.b,S		; C3 1C
	STP		; DB
	LDX $7E.b,Y		; B6 7E
	STY $FF.b		; 84 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $CB.b		; 00 CB
	INY		; C8
	LDA ($C0.b,X)		; A1 C0
	STA [$F8.b]		; 87 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INY		; C8
	AND [$05.b],Y		; 37 05
	ORA $A6.b,S		; 03 A6
.ACCU 8
.INDEX 8
	SEP #$3A		; E2 3A
	BIT $7FFB.w,X		; 3C FB 7F
	STZ $F3.b,X		; 74 F3
	SED		; F8
	SBC ($FC.b,S),Y		; F3 FC
	XCE		; FB
	SBC $3FEE.w		; ED EE 3F
	CPY #$DE.b		; C0 DE
	ORA ($44.b,X)		; 01 44
	STA $87.b,S		; 83 87
	SEC		; 38
	STA $740B70.l		; 8F 70 0B 74
	ORA [$F0.b]		; 07 F0
	BPL -32.b		; 10 E0
	ROL $D607.w		; 2E 07 D6
	STZ $BE86.w,X		; 9E 86 BE
	LDY $1EFE.w		; AC FE 1E
	CPX $5CA0.w		; EC A0 5C
	LDY #$7C.b		; A0 7C
	LDY $58.b		; A4 58
	ORA $6E9EFF.l		; 0F FF 9E 6E
	LDX $FE4E.w,Y		; BE 4E FE
	ASL $1EFE.w		; 0E FE 1E
	JSR ($FC1C.w,X)		; FC 1C FC
	TRB $3C3C.w		; 1C 3C 3C
	SBC $FB15FF.l,X		; FF FF 15 FB
	EOR ($BF.b,X)		; 41 BF
	SED		; F8
	EOR [$36.b]		; 47 36
	LDA #$EF.b		; A9 EF
	BPL  -1.b		; 10 FF
	BRK $60.b		; 00 60
	STA $000100.l,X		; 9F 00 01 00
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	ORA [$B0.b]		; 07 B0
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BEQ  60.b		; F0 3C
	TSB $7878.w		; 0C 78 78
	SED		; F8
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$10.b		; C0 10
	BPL -20.b		; 10 EC
	INC $06.b,X		; F6 06
	STA [$07.b],Y		; 97 07
	SBC ($0F.b),Y		; F1 0F
	SED		; F8
	ORA [$D3.b]		; 07 D3
	JMP ($09E9.w,X)		; 7C E9 09
	JSR ($1F02.w,X)		; FC 02 1F
	RTS		; 60

	ORA ($0E.b,X)		; 01 0E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $19.b		; 00 19
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	SBC $807F08.l,X		; FF 08 7F 80
	AND $201F40.l,X		; 3F 40 1F 20
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1B.b		; 04 1B
	TRB $2B.b		; 14 2B
	TRB $3223.w		; 1C 23 32
	ORA $7E01.w		; 0D 01 7E
	EOR ($7F.b,X)		; 41 7F
	ORA ($7E.b,X)		; 01 7E
	ORA $7D.b,S		; 03 7D
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STA [$44.b]		; 87 44
	XCE		; FB
	BRA  -1.b		; 80 FF
	BRA 123.b		; 80 7B
	STY $F1.b		; 84 F1
	STA $FE.b		; 85 FE
	STA [$8F.b]		; 87 8F
	BRK $8F.b		; 00 8F
	BRK $7C.b		; 00 7C
	TSA		; 3B
	SEI		; 78
	AND $7C7F78.l,X		; 3F 78 7F 7C
	TDA		; 7B
	PLY		; 7A
	SEI		; 78
	JSR ($F078.w,X)		; FC 78 F0
	ADC $FE7FF0.l,X		; 7F F0 7F FE
	BRK $FB.b		; 00 FB
	TSB $FC.b		; 04 FC
	ORA $FB.b,S		; 03 FB
	ORA [$3F.b]		; 07 3F
	ADC [$3F.b]		; 67 3F
	SBC [$CF.b],Y		; F7 CF
	AND [$FF.b]		; 27 FF
	ORA [$07.b]		; 07 07
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	SBC [$1F.b]		; E7 1F
	ORA $CF3F07.l		; 0F 07 3F CF
	ORA $407FFF.l		; 0F FF 7F 40
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $80FF80.l,X		; 7F 80 FF 80
	SBC $C09F80.l,X		; FF 80 9F C0
	ORA ($F4.b,S),Y		; 13 F4
	CPY #$BF.b		; C0 BF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPY #$BF.b		; C0 BF
	STY $E183.w		; 8C 83 E1
	EOR ($60.b,X)		; 41 60
	CPY #$B0.b		; C0 B0
	BMI -32.b		; 30 E0
	BRK $E0.b		; 00 E0
	ORA ($F0.b),Y		; 11 F0
	COP $A3.b		; 02 A3
	JSL $CF0262.l		; 22 62 02 CF
	ROL $0F3E.w,X		; 3E 3E 0F
	LSR $1F8F.w		; 4E 8F 1F
	INC $EE1E.w		; EE 1E EE
	ASL $3EED.w,X		; 1E ED 3E
	CMP $CD3E.w		; CD 3E CD
	CMP [$03.b],Y		; D7 03
	XBA		; EB
	ORA [$3B.b]		; 07 3B
	ORA [$0B.b]		; 07 0B
	EOR [$AB.b]		; 47 AB
	AND $FF47F7.l		; 2F F7 47 FF
	AND [$7E.b],Y		; 37 7E
	ORA [$07.b]		; 07 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $5F3FC7.l,X		; FF C7 3F 5F
	ORA [$8F.b]		; 07 8F
	ORA [$3F.b]		; 07 3F
	CMP [$07.b]		; C7 07
	SBC $1AE71B.l,X		; FF 1B E7 1A
	SBC [$3C.b]		; E7 3C
	CMP $7F.b,S		; C3 7F
	BRA  -1.b		; 80 FF
	BRK $3E.b		; 00 3E
	CMP ($1F.b,X)		; C1 1F
	JSR $0403.w		; 20 03 04
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $04.b		; 00 04
	CMP ($C0.b,S),Y		; D3 C0
	BVC -48.b		; 50 D0
	SEC		; 38
	SED		; F8
	CMP $0FF13F.l		; CF 3F F1 0F
	SEI		; 78
	STA [$7F.b]		; 87 7F
	BRA -57.b		; 80 C7
	SEC		; 38
	AND $002F80.l,X		; 3F 80 2F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7BBD.w,X		; 7E BD 7B
	PLY		; 7A
	SBC $F879FB.l,X		; FF FB 79 F8
	SED		; F8
	SED		; F8
	PLY		; 7A
	PLX		; FA
	LSR $0EFE.w		; 4E FE 0E
	INC $3CC3.w,X		; FE C3 3C
	STA [$78.b]		; 87 78
	ORA [$78.b]		; 07 78
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $F0.b		; 05 F0
	ORA ($E0.b,X)		; 01 E0
	ORA ($E0.b,X)		; 01 E0
	ADC ($FB.b),Y		; 71 FB
	STA ($7F.b),Y		; 91 7F
	STX $3F.b,Y		; 96 3F
	CMP #$7D.b		; C9 7D
	TYA		; 98
	ASL $09.b		; 06 09
	PHP		; 08
	ASL $10.b,X		; 16 10
	CPY $C1.b		; C4 C1
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $3F.b		; 00 3F
	CPY #$FD.b		; C0 FD
	COP $FE.b		; 02 FE
	ORA ($F7.b,X)		; 01 F7
	BRK $EF.b		; 00 EF
	BRK $3E.b		; 00 3E
	BRK $F4.b		; 00 F4
	PEA $FFFF.w		; F4 FF FF
	DEY		; 88
	SBC $79FF01.l,X		; FF 01 FF 79
	SBC [$5F.b]		; E7 5F
	ORA $FC.b,S		; 03 FC
	ORA [$38.b]		; 07 38
	ROL $E00B.w,X		; 3E 0B E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	CPX #$03.b		; E0 03
	BRK $07.b		; 00 07
	BRK $3E.b		; 00 3E
	JSR $7018.w		; 20 18 70
	BRK $F0.b		; 00 F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $F8.b		; 00 F8
	SEC		; 38
	SED		; F8
	SEI		; 78
	BVS -16.b		; 70 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	SEI		; 78
	CLI		; 58
	PLA		; 68
	CLI		; 58
	SEI		; 78
	PLA		; 68
	DEY		; 88
	RTS		; 60

	DEY		; 88
	BVS 104.b		; 70 68
	PLA		; 68
	STA ($78.b,X)		; 81 78
	ADC $7278.w,Y		; 79 78 72
	SEI		; 78
	STX $58.b		; 86 58
	PLY		; 7A
	BVC 126.b		; 50 7E
	BRA 114.b		; 80 72
	BVC -122.b		; 50 86
	BRA  35.b		; 80 23
	SBC ($60.b,X)		; E1 60
	SEP #$C3		; E2 C3
	JSR $80F3.w		; 20 F3 80
	STA $78E7F0.l		; 8F F0 E7 78
	SBC $F0FFF0.l,X		; FF F0 FF F0
	AND $1C3F1C.l,X		; 3F 1C 3F 1C
	JMP ($3C1F.w,X)		; 7C 1F 3C
	ADC $787FF8.l,X		; 7F F8 7F 78
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $4EA820.l,X		; FF 20 A8 4E
	LSR $B0A4.w		; 4E A4 B0
	CPY #$00.b		; C0 00
	JSR ($FC0C.w,X)		; FC 0C FC
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	PHP		; 08
	BCS  72.b		; B0 48
	INY		; C8
	ROL $D7.b,X		; 36 D7
	PHD		; 0B
	ORA $F30BE3.l,X		; 1F E3 0B F3
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA $0000F7.l		; 0F F7 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA $02.b		; 05 02
	ASL $06.b		; 06 06
	PHP		; 08
	ASL $1E1B.w		; 0E 1B 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA [$00.b]		; 07 00
	ORA $101F08.l		; 0F 08 1F 10
	ORA $5900.w,X		; 1D 00 59
	ADC [$D0.b]		; 67 D0
	SBC $A02F80.l		; EF 80 2F A0
	AND $808FB8.l,X		; 3F B8 8F 80
	STA [$A0.b]		; 87 A0
	LDA $0079F4.l		; AF F4 79 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $50.b		; 00 50
	BRK $83.b		; 00 83
	ORA ($DF.b,X)		; 01 DF
	CPY #$47.b		; C0 47
	RTI		; 40

	TSB $90A2.w		; 0C A2 90
	JMP.w [$EEEE]		; DC EE EE
	AND $1F7F2F.l		; 2F 2F 7F 1F
	LDX $C0BE.w,Y		; BE BE C0
	AND $A3BF41.l,X		; 3F 41 BF A3
	EOR $215F.w,X		; 5D 5F 21
	AND #$16.b		; 29 16
	BNE   7.b		; D0 07
	CPX #$1E.b		; E0 1E
	EOR ($3E.b,X)		; 41 3E
	AND $719FFB.l,X		; 3F FB 9F 71
	CMP $007F30.l		; CF 30 7F 00
	ORA [$00.b]		; 07 00
	EOR $E06F40.l,X		; 5F 40 6F E0
	LDA $F87C.w,X		; BD 7C F8
	JSR ($FEF0.w,X)		; FC F0 FE
	BEQ  -1.b		; F0 FF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	JSR ($5C03.w,X)		; FC 03 5C
	TSB $1F.b		; 04 1F
	ASL $DF.b		; 06 DF
	PHD		; 0B
	STP		; DB
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	PHP		; 08
	SBC ($00.b,S),Y		; F3 00
	CMP #$01.b		; C9 01
	ASL $0FE2.w,X		; 1E E2 0F
	BEQ  15.b		; F0 0F
	BEQ   3.b		; F0 03
	JSR ($FE01.w,X)		; FC 01 FE
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $00FE01.l,X		; FF 01 FE 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $A0.b		; 00 A0
	JSR $4040.w		; 20 40 40
	BCC -112.b		; 90 90
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPY #$20.b		; C0 20
	LDY #$20.b		; A0 20
	CPX #$30.b		; E0 30
	BEQ  96.b		; F0 60
	DEY		; 88
	PHP		; 08
	PLP		; 28
	RTS		; 60

	ADC ($61.b,S),Y		; 73 61
	SBC ($D0.b)		; F2 D0
	ADC ($B3.b,S),Y		; 73 B3
	ADC $F3.b,X		; 75 F3
	PLX		; FA
	SBC [$F8.b],Y		; F7 F8
	SBC [$0F.b],Y		; F7 0F
	INC $6F.b,X		; F6 6F
	STA ($7F.b)		; 92 7F
	BRA -18.b		; 80 EE
	ORA ($CF.b),Y		; 11 CF
	BRK $8F.b		; 00 8F
	BMI  15.b		; 30 0F
	RTS		; 60

	ORA $9B8BE0.l		; 0F E0 8B 9B
	ADC $B772EB.l,X		; 7F EB 72 B7
	STX $EF.b		; 86 EF
	STX $BE.b		; 86 BE
	STZ $FE.b		; 64 FE
	STY $A8FC.w		; 8C FC A8
	JSR ($275B.w,X)		; FC 5B 27
	AND $0F9717.l		; 2F 17 97 0F
	CMP $4EAE07.l,X		; DF 07 AE 4E
	INC $FC0E.w,X		; FE 0E FC
	TRB $1CFC.w		; 1C FC 1C
	EOR [$D3.b],Y		; 57 D3
	STY $93.b,X		; 94 93
	JSR ($3CEF.w,X)		; FC EF 3C
	CMP $FF.b,S		; C3 FF
	BRK $7D.b		; 00 7D
	STA $3F.b,S		; 83 3F
	RTI		; 40

	AND $00AC20.l,X		; 3F 20 AC 00
	CPX $09.b		; E4 09
	BRA   7.b		; 80 07
	BRK $43.b		; 00 43
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA ($40.b,X)		; 01 40
	BRK $20.b		; 00 20
	JSR ($F3FE.w,X)		; FC FE F3
	SBC ($E7.b)		; F2 E7
	SBC ($45.b,X)		; E1 45
	SBC ($73.b,X)		; E1 73
	BEQ -79.b		; F0 B1
	BEQ -52.b		; F0 CC
	JSR ($7ECE.w,X)		; FC CE 7E
	COP $FD.b		; 02 FD
	ORA $1EF0.w		; 0D F0 1E
	CPX #$1E.b		; E0 1E
	CPY #$0F.b		; C0 0F
	BRA  15.b		; 80 0F
	BRK $83.b		; 00 83
	BRK $C1.b		; 00 C1
	BRK $E7.b		; 00 E7
	SBC [$1F.b]		; E7 1F
	SBC $87FF3F.l,X		; FF 3F FF 87
	ADC $F93FC0.l,X		; 7F C0 3F F9
	ORA [$FC.b]		; 07 FC
	ORA $8F.b,S		; 03 8F
	BVS  24.b		; 70 18
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $003E00.l,X		; 1F 00 3E 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $5F.b,S		; E3 5F
	LDY #$DF.b		; A0 DF
	LDA ($5E.b),Y		; B1 5E
	SBC $06F918.l		; EF 18 F9 06
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $800060.l,X		; 1F 60 00 80
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ADC $413F80.l,X		; 7F 80 3F 41
	ORA $100F20.l,X		; 1F 20 0F 10
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	COP $81.b		; 02 81
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	JSR $3C08.w		; 20 08 3C
	TRB $0634.w		; 1C 34 06
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ -64.b		; F0 C0
	INX		; E8
	BNE -20.b		; D0 EC
	CPY #$FF.b		; C0 FF
	CMP ($EF.b,X)		; C1 EF
	SED		; F8
	SBC ($E4.b,S),Y		; F3 E4
	SBC $3FC1.w,X		; FD C1 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $F4.b		; 00 F4
	SBC ($EA.b,S),Y		; F3 EA
	SBC ($C2.b),Y		; F1 C2
	JSR ($FEC1.w,X)		; FC C1 FE
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $FE.b		; 00 FE
	ORA ($E7.b,X)		; 01 E7
	TYA		; 98
	SBC ($DE.b),Y		; F1 DE
	SBC $B93E.w,Y		; F9 3E B9
	JMP ($78F9.w,X)		; 7C F9 78
	ORA $FF0FF7.l		; 0F F7 0F FF
	STA $3F5E7E.l		; 8F 7E 5E 3F
	LDX $3E3F.w,Y		; BE 3F 3E
	SBC $7FFF7C.l,X		; FF 7C FF 7F
	JSR ($1B0B.w,X)		; FC 0B 1B
	ORA #$21.b		; 09 21
	EOR ($73.b,S),Y		; 53 73
	LDA #$AB.b		; A9 AB
	STX $4F2F.w		; 8E 2F 4F
	LSR $4A0A.w		; 4E 0A 4A
	BIT #$09.b		; 89 09
	BIT $1E00.w,X		; 3C 00 1E
	BRK $6C.b		; 00 6C
	BRK $34.b		; 00 34
	CPY #$B0.b		; C0 B0
	RTI		; 40

	ADC ($80.b),Y		; 71 80
	ADC $80.b,X		; 75 80
	PEA $D502.w		; F4 02 D5
	CMP $627F61.l,X		; DF 61 7F 62
	AND ($E9.b),Y		; 31 E9
	INX		; E8
	BCC -64.b		; 90 C0
	STA $BFEC.w,X		; 9D EC BF
	LDA $237C7E.l,X		; BF 7E 7C 23
	ORA $87.b,S		; 03 87
	ORA $CB.b,S		; 03 CB
	ORA [$1F.b]		; 07 1F
	ORA [$2F.b]		; 07 2F
	ORA ($13.b,S),Y		; 13 13
	TSB $3C41.w		; 0C 41 3C
	.db $82, $7D, $FF		; 82 7D FF
	SBC $F3F8F8.l,X		; FF F8 F8 F3
	BEQ -13.b		; F0 F3
	BEQ  25.b		; F0 19
	JSR ($FC3C.w,X)		; FC 3C FC
	ASL $E6FE.w		; 0E FE E6
	LSR $7E01.w,X		; 5E 01 7E
	ORA [$F8.b]		; 07 F8
	ORA $E00FF0.l		; 0F F0 0F E0
	ORA $80.b,S		; 03 80
	ORA $80.b,S		; 03 80
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	CPY $92F4.w		; CC F4 92
	LDX $7F2E.w		; AE 2E 7F
	ORA [$3D.b],Y		; 17 3D
	DEX		; CA
	PHD		; 0B
	LSR $07.b		; 46 07
	PHD		; 0B
	PHP		; 08
	RTI		; 40

	.db $42, $FC		; 42 FC
	ORA $BE.b,S		; 03 BE
	EOR ($FF.b,X)		; 41 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $F7.b		; 00 F7
	BRK $BD.b		; 00 BD
	BRK $F8.b		; 00 F8
	BRK $29.b		; 00 29
	LDA ($EB.b,X)		; A1 EB
	LDY #$C7.b		; A0 C7
	PLP		; 28
.ACCU 8
.INDEX 8
	SEP #$36		; E2 36
	STZ $1C.b,X		; 74 1C
	STY $0C.b		; 84 0C
	TSB $00.b		; 04 00
	BRA 127.b		; 80 7F
	ADC ($1E.b,X)		; 61 1E
	ORA ($0E.b),Y		; 11 0E
	EOR $2F86.w,Y		; 59 86 2F
	CPY #$13.b		; C0 13
	SBC ($0B.b,X)		; E1 0B
	SBC ($07.b),Y		; F1 07
	XCE		; FB
	BPL   0.b		; 10 00
	PHP		; 08
	BPL  58.b		; 10 3A
	TRB $34.b		; 14 34
	DEC A		; 3A
	TRB $13.b		; 14 13
	ROR $7109.w		; 6E 09 71
	EOR $01.b,S		; 43 01
	EOR [$F8.b]		; 47 F8
	PLA		; 68
	JSR ($FE64.w,X)		; FC 64 FE
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
.INDEX 16
	REP #$D7		; C2 D7
	XBA		; EB
	CMP $BFC3B3.l		; CF B3 C3 BF
	CMP [$3B.b]		; C7 3B
	SBC $E0CFE0.l,X		; FF E0 CF E0
	CMP $EFF2F0.l,X		; DF F0 F2 EF
	ROR A		; 6A
	SBC $47F0A7.l		; EF A7 F0 47
	BEQ -90.b		; F0 A6
	RTS		; 60

	ORA $D02FC0.l,X		; 1F C0 2F D0
	ORA $000780.l		; 0F 80 07 00
	ORA ($01.b,S),Y		; 13 01
	ORA $070F03.l		; 0F 03 0F 07
	ORA $B8981F.l,X		; 1F 1F 98 B8
	BRK $78.b		; 00 78
	BRA 112.b		; 80 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	SEI		; 78
	SEI		; 78
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $100F10.l		; 0F 10 0F 10
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ROR $7E.b		; 66 7E
	LDA $2F.b,S		; A3 2F
	CLD		; D8
	ORA $FC03EC.l		; 0F EC 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $FD.b		; 00 FD
	ORA $7E.b,S		; 03 7E
	BRA -63.b		; 80 C1
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	ORA ($18.b),Y		; 11 18
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$0000.w		; C0 00 00
	RTI		; 40

	BRK $0D.b		; 00 0D
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$30F0.w		; C0 F0 30
	SED		; F8
	SEC		; 38
	INC $3D31.w,X		; FE 31 3D
	REP #$0F		; C2 0F
	BMI   5.b		; 30 05
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3000.w		; C0 00 30
	PHP		; 08
	ASL $0300.w		; 0E 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	ORA ($0F.b,X)		; 01 0F
	BIT $F873.w,X		; 3C 73 F8
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $10.b		; 06 10
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	CPX #$3E10.w		; E0 10 3E
	DEC $F880.w,X		; DE 80 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DE001F.l		; 0F 1F 00 DE
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	ADC #$795B.w		; 69 5B 79
	TAD		; 5B
	ROR $7E6B.w		; 6E 6B 7E
	RTL		; 6B

	TDA		; 7B
	TDA		; 7B
	BIT #$765B.w		; 89 5B 76
	EOR ($6E.b,S),Y		; 53 6E
	EOR ($7E.b,S),Y		; 53 7E
	EOR ($83.b,S),Y		; 53 83
	EOR ($89.b,S),Y		; 53 89
	ADC $6B.b,S		; 63 6B
	RTL		; 6B

	STA $8E6B.w		; 8D 6B 8E
	ADC ($8B.b,S),Y		; 73 8B
	TDA		; 7B
	ADC ($7B.b,S),Y		; 73 7B
	STY $0363.w		; 8C 63 03
	ASL $0F10.w		; 0E 10 0F
	ASL $18.b		; 06 18
	ADC $50.b,S		; 63 50
	ADC ($7E.b,X)		; 61 7E
	AND $08.b,X		; 35 08
	STP		; DB
	PEI ($70.b)		; D4 70
	SBC ($0D.b),Y		; F1 0D
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	JSR $403F.w		; 20 3F 40
	AND $007F00.l,X		; 3F 00 7F 00
	AND $C00E80.l,X		; 3F 80 0E C0
	CMP [$64.b],Y		; D7 64
	ROL $2EC1.w,X		; 3E C1 2E
	ORA $F8.b,S		; 03 F8
	ORA [$AE.b]		; 07 AE
	EOR ($E8.b,X)		; 41 E8
	ORA ($6E.b)		; 12 6E
	BVC -114.b		; 50 8E
	LSR $00FB.w		; 4E FB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($07.b),Y		; F1 07
	EOR $84130B.l		; 4F 0B 13 84
	BMI  15.b		; 30 0F
	TAX		; AA
	ORA [$73.b]		; 07 73
	ORA $C88749.l		; 0F 49 87 C8
	CMP [$07.b]		; C7 07
	TSB $74.b		; 04 74
	BRA  -4.b		; 80 FC
	ORA $FF.b,S		; 03 FF
	ORA [$E7.b]		; 07 E7
	ORA $7F3FDF.l,X		; 1F DF 3F 7F
	LDA $FC9F3F.l,X		; BF 3F 9F FC
	STP		; DB
	EOR $84.b		; 45 84
	DEC $08.b		; C6 08
	ROR $2E90.w		; 6E 90 2E
	CPY #$E02C.w		; C0 2C E0
	ADC $0CE7B0.l		; 6F B0 E7 0C
	XCE		; FB
	PHP		; 08
	SBC $F87A.w,X		; FD 7A F8
	SBC [$F0.b],Y		; F7 F0
	SBC $D0FFE0.l		; EF E0 FF D0
	CMP $14C7A8.l		; CF A8 C7 14
	SBC $04.b,S		; E3 04
	SBC ($F6.b,S),Y		; F3 F6
	TSB $0EF1.w		; 0C F1 0E
	XCE		; FB
	TSB $FB.b		; 04 FB
	ORA [$FE.b]		; 07 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F8.b]		; 07 F8
	ORA [$7E.b]		; 07 7E
	STA ($03.b,X)		; 81 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRA  15.b		; 80 0F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $7EFC7C.l,X		; FF 7C FC 7E
	INC $FF3F.w,X		; FE 3F FF
	TSB $FC.b		; 04 FC
	JMP ($FF9C.w)		; 6C 9C FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA $017F03.l		; 0F 03 7F 01
	SBC $03FE00.l,X		; FF 00 FE 03
	BEQ   3.b		; F0 03
	BRK $F0.b		; 00 F0
	BCS  -7.b		; B0 F9
	SBC $7174.w,Y		; F9 74 71
	ADC $EEDE6F.l		; 6F 6F DE EE
	AND $CF2F.w,Y		; 39 2F CF
	BPL   0.b		; 10 00
	ORA [$4F.b],Y		; 17 4F
	ORA [$07.b],Y		; 17 07
	ADC ($8D.b)		; 72 8D
	LDA ($9F.b)		; B2 9F
	LDY #$C11E.w		; A0 1E C1
	CMP $00EF00.l,X		; DF 00 EF 00
	SBC $9F0000.l		; EF 00 00 9F
	ORA [$93.b],Y		; 17 93
	DEC A		; 3A
	AND $F4C6C0.l,X		; 3F C0 C6 F4
	INC $D4.b,X		; F6 D4
	CMP $5A.b,X		; D5 5A
	CMP $93FCC4.l,X		; DF C4 FC 93
	RTS		; 60

	STA $3960.w,Y		; 99 60 39
	CPY #$38C5.w		; C0 C5 38
	SBC $08.b,X		; F5 08
	DEC $28.b,X		; D6 28
	DEC $FD20.w,X		; DE 20 FD
	COP $B3.b		; 02 B3
	EOR $FD0FF0.l,X		; 5F F0 0F FD
	COP $FE.b		; 02 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	CMP $80.b,S		; C3 80
	EOR [$00.b],Y		; 57 00
	ORA $000200.l		; 0F 00 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FD.b,S		; C3 FD
	JSR ($F001.w,X)		; FC 01 F0
	BMI  -8.b		; 30 F8
	INC $F8.b,X		; F6 F8
	AND ($FC.b,S),Y		; 33 FC
	ASL $8FFD.w,X		; 1E FD 8F
	RTI		; 40

	ADC [$00.b],Y		; 77 00
	ORA $F0.b,S		; 03 F0
	ORA $0007E0.l		; 0F E0 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $07.b,S		; 03 07
	AND $FFFF1F.l,X		; 3F 1F FF FF
	LDY #$50E0.w		; A0 E0 50
	BEQ -48.b		; F0 D0
	CPY #$24C4.w		; C0 C4 24
	CPX $24.b		; E4 24
	CPY #$8620.w		; C0 20 86
	COP $00.b		; 02 00
	RTI		; 40

	RTI		; 40

	JSR $10A0.w		; 20 A0 10
	SED		; F8
	PHP		; 08
	SEC		; 38
	CPY $CC38.w		; CC 38 CC
	BIT $3CDC.w,X		; 3C DC 3C
	PLX		; FA
	ROR $02B8.w,X		; 7E B8 02
	COP $18.b		; 02 18
	ORA $07BF70.l		; 0F 70 BF 07
	CLV		; B8
	ORA [$D9.b],Y		; 17 D9
	STA $8340.w,X		; 9D 40 83
	BVS -11.b		; 70 F5
	BRK $01.b		; 00 01
	ORA $30.b,S		; 03 30
	JSR $00C0.w		; 20 C0 00
	CMP $00EE00.l		; CF 00 EE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	COP $04.b		; 02 04
	ORA $3D1A.w		; 0D 1A 3D
	AND ($CF.b)		; 32 CF
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA $203708.l		; 0F 08 37 20
	ADC $803B40.l,X		; 7F 40 3B 80
	BRK $00.b		; 00 00
	ADC $FC8689.l,X		; 7F 89 86 FC
	TAX		; AA
	SEI		; 78
	AND ($DE.b)		; 32 DE
	BCS  18.b		; B0 12
	TSB $EC.b		; 04 EC
	CPY #$FC10.w		; C0 10 FC
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $C7.b		; 00 C7
	BRK $E7.b		; 00 E7
	ORA ($EB.b,X)		; 01 EB
	ORA $FF.b		; 05 FF
	ORA $F7.b,S		; 03 F7
	ORA $E00000.l		; 0F 00 00 E0
	JSR $80C0.w		; 20 C0 80
	RTI		; 40

	BRK $40.b		; 00 40
	CPY #$4408.w		; C0 08 44
	STY $84.b		; 84 84
	ASL A		; 0A
	ASL A		; 0A
	BRA   0.b		; 80 00
	CPY #$7020.w		; C0 20 70
	BPL  -8.b		; 10 F8
	CLC		; 18
	SED		; F8
	SEC		; 38
	JMP ($FEB0.w,X)		; 7C B0 FE
	ADC ($FF.b)		; 72 FF
	SBC ($05.b),Y		; F1 05
	ORA ($0D.b,X)		; 01 0D
	PHP		; 08
	ASL $07.b,X		; 16 07
	PHD		; 0B
	INC A		; 1A
	ORA ($10.b),Y		; 11 10
	AND [$0F.b]		; 27 0F
	STA ($F3.b,S),Y		; 93 F3
	ADC $F97EBF.l,X		; 7F BF 7E F9
	SBC $E8F7F0.l,X		; FF F0 F7 E8
	XCE		; FB
	CPX $D1.b		; E4 D1
	INC $B0CF.w		; EE CF B0
	AND ($0C.b,S),Y		; 33 0C
	STA $631C00.l,X		; 9F 00 1C 63
	ROR $3E01.w,X		; 7E 01 3E
	EOR ($3E.b,X)		; 41 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($1F.b,X)		; 01 1F
	JSR $201F.w		; 20 1F 20
	ORA $630020.l,X		; 1F 20 00 63
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JMP ($78FC.w,X)		; 7C FC 78
	SED		; F8
	AND $FC05FF.l,X		; 3F FF 05 FC
	CMP ($30.b,X)		; C1 30
	RTS		; 60

	BRA   0.b		; 80 00
	CPX #$64B4.w		; E0 B4 64
	ORA $7F.b,S		; 03 7F
	ORA [$FF.b]		; 07 FF
	BRK $FE.b		; 00 FE
	ORA $E0.b,S		; 03 E0
	ORA $003F00.l		; 0F 00 3F 00
	AND $001B00.l,X		; 3F 00 1B 00
	AND [$20.b]		; 27 20
	CMP $28DFE8.l,X		; DF E8 DF 28
	STP		; DB
	CLC		; 18
	SBC $FD14.w,X		; FD 14 FD
	BIT $2EC6.w		; 2C C6 2E
	NOP		; EA
	PHD		; 0B
	BNE -17.b		; D0 EF
	CLC		; 18
	EOR [$D8.b]		; 47 D8
	ORA [$E8.b]		; 07 E8
	ORA [$EC.b]		; 07 EC
	ORA $F4.b,S		; 03 F4
	ORA $F6.b,S		; 03 F6
	ORA ($F7.b,X)		; 01 F7
	BRK $FA.b		; 00 FA
	TSB $05FC.w		; 0C FC 05
	JSR ($FC04.w,X)		; FC 04 FC
	BRK $F4.b		; 00 F4
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	SBC ($03.b),Y		; F1 03
	SED		; F8
	ORA [$F9.b]		; 07 F9
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $BF7FFF.l,X		; 1F FF 7F BF
	INC $7F7F.w,X		; FE 7F 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	AND $201F40.l,X		; 3F 40 1F 20
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $080710.l		; 0F 10 07 08
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	STY $07BC.w		; 8C BC 07
	CMP $A1BF33.l,X		; DF 33 BF A1
	AND $F85FB3.l		; 2F B3 5F F8
	AND $E00FE4.l,X		; 3F E4 0F E0
	TAS		; 1B
	EOR $00.b,S		; 43 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $27.b		; 00 27
	ORA #$8C87.w		; 09 87 8C
	LDA $A4.b,S		; A3 A4
	XBA		; EB
	SBC $D5.b		; E5 D5
	DEC $42.b		; C6 42
	CPY #$F333.w		; C0 33 F3
	ADC $00F7FF.l,X		; 7F FF F7 00
	ADC ($00.b,S),Y		; 73 00
	TAD		; 5B
	BRK $1B.b		; 00 1B
	BRK $39.b		; 00 39
	BRK $3D.b		; 00 3D
	BRK $0C.b		; 00 0C
	ORA ($00.b,X)		; 01 00
	ORA $207E93.l		; 0F 93 7E 20
	DEC $F81C.w,X		; DE 1C F8
	INC $BD8E.w,X		; FE 8E BD
	BIT $7D3C.w,X		; 3C 3C 7D
	INC $F1.b,X		; F6 F1
	DEC $E9.b		; C6 E9
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04F100.l,X		; FF 00 F1 04
	CMP $1C.b,S		; C3 1C
	STA $38.b,S		; 83 38
	ORA $C01FF0.l		; 0F F0 1F C0
	DEY		; 88
	PEA $7F00.w		; F4 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F7.b,S		; 03 F7
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($00FC.w,X)		; FC FC 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	SBC ($3E.b,X)		; E1 3E
	CMP ($1F.b,X)		; C1 1F
	CPX #$007F.w		; E0 7F 00
	AND $201F40.l,X		; 3F 40 1F 20
	ORA $100F00.l,X		; 1F 00 0F 10
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	AND ($BA.b)		; 32 BA
	CMP ($DA.b)		; D2 DA
	.db $42, $FA		; 42 FA
	ADC ($62.b)		; 72 62
	ROR $66.b,X		; 76 66
	ROL $68AE.w,X		; 3E AE 68
	INY		; C8
	EOR $42.b		; 45 42
	LDY $DC42.w,X		; BC 42 DC
	JSL $FC02FC.l		; 22 FC 02 FC
	COP $F8.b		; 02 F8
	ASL $70.b		; 06 70
	ASL $36.b		; 06 36
	COP $BF.b		; 02 BF
	EOR ($96.b,X)		; 41 96
	DEY		; 88
	TRB $E222.w		; 1C 22 E2
	JMP.w [$5E2C]		; DC 2C 5E
	BRK $5E.b		; 00 5E
	LDY #$007E.w		; A0 7E 00
	CPX $1CB0.w		; EC B0 1C
	ROR $FE02.w,X		; 7E 02 FE
	COP $3E.b		; 02 3E
	.db $82, $BE, $02		; 82 BE 02
	LDX $9E06.w,Y		; BE 06 9E
	ASL $8E.b		; 06 8E
	ASL $1CFC.w,X		; 1E FC 1C
	SED		; F8
	ORA $F01FF8.l		; 0F F8 1F F0
	ROL $78E4.w,X		; 3E E4 78
	RTI		; 40

	CLV		; B8
	BPL -32.b		; 10 E0
	CPY #$0000.w		; C0 00 00
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA $FC1EFE.l		; 0F FE 1E FC
	BIT $F8F8.w,X		; 3C F8 F8
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $7C.b		; 00 7C
	.db $82, $3F, $40		; 82 3F 40
	ORA $100F20.l,X		; 1F 20 0F 10
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	ORA ($82.b,X)		; 01 82
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	ORA $03.b,S		; 03 03
	PLP		; 28
	PHP		; 08
	PLA		; 68
	RTI		; 40

	BCS  56.b		; B0 38
	CLI		; 58
	BNE -120.b		; D0 88
	BRA  62.b		; 80 3E
	PLY		; 7A
	STZ $FE9A.w,X		; 9E 9A FE
	INC $C8F0.w,X		; FE F0 C8
	SED		; F8
	BRA -72.b		; 80 B8
	RTI		; 40

	JMP.w [$8C24]		; DC 24 8C
	BVS 124.b		; 70 7C
	BRA -100.b		; 80 9C
	RTS		; 60

	JSR ($0600.w,X)		; FC 00 06
	TSB $0C.b		; 04 0C
	ORA $1C.b,S		; 03 1C
	ORA $6E0000.l,X		; 1F 00 00 6E
	MVN $54,$7E		; 54 7E 54
	ADC $7D64.w		; 6D 64 7D
	STZ $6D.b		; 64 6D
	STZ $7D.b,X		; 74 7D
	STZ $89.b,X		; 74 89
	EOR $618A.w,Y		; 59 8A 61
	TXA		; 8A
	ADC #$718A.w		; 69 8A 71
	DEY		; 88
	ADC $8477.w,Y		; 79 77 84
	ADC $000084.l,X		; 7F 84 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b		; 05 02
	ORA $0C.b,S		; 03 0C
	BIT $3035.w		; 2C 35 30
	AND $261626.l		; 2F 26 16 26
	EOR $0000.w,Y		; 59 00 00
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	ORA $201B10.l,X		; 1F 10 1B 20
	ORA $010E20.l,X		; 1F 20 0E 01
	ORA [$50.b]		; 07 50
	.db $62, $4E, $2B		; 62 4E 2B
	ASL $FA.b		; 06 FA
	STA [$79.b],Y		; 97 79
	XBA		; EB
	ADC $F8.b		; 65 F8
	ADC ($0C.b),Y		; 71 0C
	PLA		; 68
	CMP $B8.b,S		; C3 B8
	SBC [$3D.b]		; E7 3D
	BVS  -3.b		; 70 FD
	BRK $6F.b		; 00 6F
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C5.b		; 00 C5
	ASL $CC.b		; 06 CC
	ROR $2956.w,X		; 7E 56 29
	AND $8C6BDD.l		; 2F DD 6B 8C
	ADC $BA.b,S		; 63 BA
	DEC A		; 3A
	PHB		; 8B
	ADC $5C.b,S		; 63 5C
	SBC $8100.w,Y		; F9 00 81
	BRK $5F.b		; 00 5F
	BRA  -1.b		; 80 FF
	BRK $EF.b		; 00 EF
	BPL  -5.b		; 10 FB
	TSB $9B.b		; 04 9B
	STZ $7F.b		; 64 7F
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	CPX #$7A44.w		; E0 44 7A
	BCS  93.b		; B0 5D
	SBC ($F5.b,X)		; E1 F5
	PLY		; 7A
	JSR ($F66C.w,X)		; FC 6C F6
	PHX		; DA
	BEQ -64.b		; F0 C0
	CPY #$0818.w		; C0 18 08
	STX $00.b		; 86 00
	SBC $00.b,S		; E3 00
	PLX		; FA
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $6B.b		; 00 6B
	ORA $43.b		; 05 43
	LDA $F3B74B.l,X		; BF 4B B7 F3
	ORA $791FF3.l		; 0F F3 1F 79
	STA [$71.b]		; 87 71
	STA $188F70.l		; 8F 70 8F 18
	SBC [$00.b]		; E7 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	STY $00.b		; 84 00
	STA $008F00.l		; 8F 00 8F 00
	STA [$BE.b]		; 87 BE
	LDA ($7B.b,X)		; A1 7B
	RTS		; 60

	AND $E0FF30.l		; 2F 30 FF E0
	SBC [$E0.b],Y		; F7 E0
	SBC ($E0.b,S),Y		; F3 E0
	AND $FFFC.w,X		; 3D FC FF
	SBC $9F005F.l,X		; FF 5F 00 9F
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRA   3.b		; 80 03
	SED		; F8
	BRK $FF.b		; 00 FF
	PHD		; 0B
	INC $9D.b		; E6 9D
	ROR $C9.b		; 66 C9
	INC $96.b,X		; F6 96
	JMP ($B55F.w,X)		; 7C 5F B5
	LSR $B8B5.w,X		; 5E B5 B8
	BRK $F7.b		; 00 F7
	SBC [$EA.b],Y		; F7 EA
	ORA ($FA.b),Y		; 11 FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($FB.b,X)		; 01 FB
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	RTI		; 40

	PHP		; 08
	SBC $9B03C9.l		; EF C9 03 9B
	ORA $C6.b,S		; 03 C6
	ORA [$4C.b]		; 07 4C
	ORA $CA.b		; 05 CA
	BRA -68.b		; 80 BC
	LDY #$C0C0.w		; A0 C0 C0
	BRA -128.b		; 80 80
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	STA $7C.b,S		; 83 7C
	LDA $033F41.l,X		; BF 41 3F 03
	ADC $807F82.l,X		; 7F 82 7F 80
	ADC $4C3300.l,X		; 7F 00 33 4C
	SEC		; 38
	ORA [$1E.b]		; 07 1E
	AND ($1F.b,X)		; 21 1F
	JSR $100F.w		; 20 0F 10
	ORA $800010.l		; 0F 10 00 80
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	BRK $07.b		; 00 07
	BRK $21.b		; 00 21
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $4A9ACF.l,X		; 1F CF 9A 4A
	STZ $EF4E.w,X		; 9E 4E EF
	AND $C52FFC.l		; 2F FC 2F C5
	AND $F907F8.l,X		; 3F F8 07 F9
	ORA [$30.b]		; 07 30
	BRK $35.b		; 00 35
	BRK $31.b		; 00 31
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BIT $00.b,X		; 34 00
	ORA [$00.b]		; 07 00
	ORA [$35.b]		; 07 35
	TSB $01.b		; 04 01
	TSB $23.b		; 04 23
	ROL $20.b		; 26 20
	BIT $49.b		; 24 49
	MVP $EE,$EA		; 44 EA EE
	INC $FEFF.w,X		; FE FF FE
	SBC $FB00FB.l,X		; FF FB 00 FB
	BRK $D9.b		; 00 D9
	BRK $DB.b		; 00 DB
	BRK $BB.b		; 00 BB
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	SBC $17FF00.l,X		; FF 00 FF 17
	SBC #$8779.w		; E9 79 87
	BVS  13.b		; 70 0D
	LDA $EF01.w,X		; BD 01 EF
	ORA $7CFF7F.l		; 0F 7F FF 7C
	SBC $FEFF6C.l,X		; FF 6C FF FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $00.b,S		; 03 00
	ADC $00FC00.l,X		; 7F 00 FC 00
	CPX #$E4D4.w		; E0 D4 E4
	ROR $B6.b		; 66 B6
	CMP ($82.b)		; D2 82
	REP #$82		; C2 82
	BRA   0.b		; 80 00
	ASL A		; 0A
	TSB $11.b		; 04 11
	PHD		; 0B
	LDA $27.b		; A5 27
	TYA		; 98
	TSB $F8.b		; 04 F8
	ASL $5C.b		; 06 5C
	ROL $3A7C.w		; 2E 7C 3A
	INC $FE78.w,X		; FE 78 FE
	BEQ  -6.b		; F0 FA
	SBC $C6.b		; E5 C6
	CLC		; 18
	ORA [$45.b],Y		; 17 45
	EOR $9F7DAD.l		; 4F AD 7D 9F
	AND $757F.w,X		; 3D 7F 75
	ADC $DB.b,X		; 75 DB
	XCE		; FB
	STA ($A3.b,S),Y		; 93 A3
	EOR ($01.b,X)		; 41 01
	STX $39.b		; 86 39
	LDX $BE11.w		; AE 11 BE
	BRK $1E.b		; 00 1E
	BRA  22.b		; 80 16
	BIT #$009C.w		; 89 9C 00
	JMP.w [$7E00]		; DC 00 7E
	STA $0082.w,Y		; 99 82 00
	ASL $1200.w		; 0E 00 12
	TRB $3E58.w		; 1C 58 3E
	SED		; F8
	INC $F876.w,X		; FE 76 F8
	TAX		; AA
	JMP ($B0EF.w,X)		; 7C EF B0
	SBC $71FF39.l,X		; FF 39 FF 71
	SBC $01CF41.l		; EF 41 CF 01
	CMP $01CF01.l		; CF 01 CF 01
	CMP $00CF00.l		; CF 00 CF 00
	TSB $53F4.w		; 0C F4 53
	LDA $F038.w,X		; BD 38 F0
	SBC $3631.w		; ED 31 36
	SBC [$0E.b],Y		; F7 0E
	LDX $3CBC.w		; AE BC 3C
	SED		; F8
	SED		; F8
	CMP $00CE00.l		; CF 00 CE 00
	CMP $01CE00.l		; CF 00 CE 01
	INY		; C8
	ORA $D0.b,S		; 03 D0
	ASL $C0.b		; 06 C0
	BIT $7804.w,X		; 3C 04 78
	BIT $4C.b,X		; 34 4C
	AND $5F.b,S		; 23 5F
	JSL $5F235F.l		; 22 5F 23 5F
	EOR #$7E37.w		; 49 37 7E
	STA ($84.b,X)		; 81 84
	TDA		; 7B
	STA [$7F.b]		; 87 7F
	ORA $4C.b,S		; 03 4C
	BRK $5F.b		; 00 5F
	BRK $5F.b		; 00 5F
	BRK $5F.b		; 00 5F
	BRK $05.b		; 00 05
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($C7.b,S),Y		; 73 C7
	PLD		; 2B
	AND [$FA.b],Y		; 37 FA
	SBC $FFFF.w,Y		; F9 FF FF
	JSR ($3CFC.w,X)		; FC FC 3C
	JSR ($FCF0.w,X)		; FC F0 FC
	ADC $FF53.w		; 6D 53 FF
	BRK $DF.b		; 00 DF
	BRK $07.b		; 00 07
	BEQ   0.b		; F0 00
	SBC $03FF03.l,X		; FF 03 FF 03
	AND $BF0003.l,X		; 3F 03 00 BF
	BRK $A5.b		; 00 A5
	ADC $D6.b,S		; 63 D6
	PEA $F05F.w		; F4 5F F0
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	AND $CC170A.l		; 2F 0A 17 CC
	SBC $03EC00.l,X		; FF 00 EC 03
	SBC $FFFF17.l		; EF 17 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $01.b,X		; F6 01
	PEI ($23.b)		; D4 23
	CLC		; 18
	BNE  16.b		; D0 10
	JSR $0001.w		; 20 01 00
	COP $01.b		; 02 01
	TRB $04.b		; 14 04
	ADC ($94.b),Y		; 71 94
	PEI ($1A.b)		; D4 1A
	CMP [$09.b],Y		; D7 09
	CMP $CF3F27.l		; CF 27 3F CF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SED		; F8
	SBC $F8.b,S		; E3 F8
	ORA $1A.b,S		; 03 1A
	SBC ($0B.b,X)		; E1 0B
	BEQ  30.b		; F0 1E
	SBC ($5F.b,X)		; E1 5F
	LDY #$E01F.w		; A0 1F E0
	TRB $1CE3.w		; 1C E3 1C
	SBC $5E.b,S		; E3 5E
	LDA ($5F.b,X)		; A1 5F
	LDY #$C03F.w		; A0 3F C0
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	INC $8FFE.w,X		; FE FE 8F
	ADC $2FE718.l,X		; 7F 18 E7 2F
	SBC $40C858.l		; EF 58 C8 40
	BNE  31.b		; D0 1F
	CMP $01EE3E.l		; CF 3E EE 01
	SBC $001F00.l,X		; FF 00 1F 00
	TSB $10.b		; 04 10
	BRK $37.b		; 00 37
	BRK $3F.b		; 00 3F
	BRK $30.b		; 00 30
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	ORA $83.b,S		; 03 83
	STA $0F.b,S		; 83 0F
	SBC $614578.l,X		; FF 78 45 61
	TRB $11.b		; 14 11
	TSB $71.b		; 04 71
	TSB $31.b		; 04 31
	TSB $FC.b		; 04 FC
	SBC $00FF7C.l,X		; FF 7C FF 00
	PHP		; 08
	TYX		; BB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $C2.b		; 00 C2
	CMP ($F7.b,X)		; C1 F7
	SBC [$F3.b],Y		; F7 F3
	ORA $DFEB15.l,X		; 1F 15 EB DF
	ADC $FF30.w		; 6D 30 FF
	STA ($6D.b)		; 92 6D
	ORA ($EF.b),Y		; 11 EF
	ROL $0E80.w,X		; 3E 80 0E
	CPY #$00FE.w		; C0 FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $04.b,S		; 03 04
	TSB $060F.w		; 0C 0F 06
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	CLC		; 18
	PHP		; 08
	PHP		; 08
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FE.b		; 00 FE
	ORA ($F6.b,X)		; 01 F6
	ORA #$9067.w		; 09 67 90
	ASL A		; 0A
	CMP $25.b		; C5 25
	SBC $01.b,S		; E3 01
	ADC $000300.l,X		; 7F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRA  56.b		; 80 38
	BEQ  28.b		; F0 1C
	INC $7F00.w,X		; FE 00 7F
	BRK $FF.b		; 00 FF
	STA $FB7F71.l		; 8F 71 7F FB
	BMI  -4.b		; 30 FC
	SEC		; 38
	PEA $FC78.w		; F4 78 FC
	INC A		; 1A
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SBC $FFFF7F.l,X		; FF 7F FF FF
	TRB $D2.b		; 14 D2
	ORA $4D03.w,Y		; 19 03 4D
	LSR $00.b		; 46 00
	ORA $13.b		; 05 13
	TSB $9C63.w		; 0C 63 9C
	TRB $F0E0.w		; 1C E0 F0
	BRK $2D.b		; 00 2D
	BRK $FC.b		; 00 FC
	BRK $B9.b		; 00 B9
	BRK $FB.b		; 00 FB
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ADC $F0FCFC.l,X		; 7F FC FC F0
	BEQ  -3.b		; F0 FD
	SBC $F8E0.w,X		; FD E0 F8
	ADC $F8.b		; 65 F8
	LDY #$C893.w		; A0 93 C8
	ASL $346E.w,X		; 1E 6E 34
	TSB $28.b		; 04 28
	TYA		; 98
	RTS		; 60

	COP $F8.b		; 02 F8
	ORA [$E1.b]		; 07 E1
	ORA [$01.b]		; 07 01
	ADC $02E601.l		; 6F 01 E6 02
	DEC $DC06.w		; CE 06 DC
	TRB $3CFC.w		; 1C FC 3C
	TSB $3C.b		; 04 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F.b,S		; 03 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $6A0000.l,X		; 1F 00 00 6A
	ROR A		; 6A
	ADC $5A.b,X		; 75 5A
	ROR $7A.b,X		; 76 7A
	STA $5A.b		; 85 5A
	PLY		; 7A
	ROR A		; 6A
	TXA		; 8A
	ROR A		; 6A
	TXA		; 8A
	ADC ($8C.b)		; 72 8C
	ROR A		; 6A
	ADC $7062.w		; 6D 62 70
	PHY		; 5A
	RTL		; 6B

	PLY		; 7A
	STX $7A.b		; 86 7A
	ADC ($7A.b),Y		; 71 7A
	ROR $52.b,X		; 76 52
	ROR $8652.w,X		; 7E 52 86
	EOR ($1D.b)		; 52 1D
	AND $19.b,S		; 23 19
	AND [$31.b]		; 27 31
	AND $390F32.l		; 2F 32 0F 39
	EOR [$38.b]		; 47 38
	EOR [$38.b]		; 47 38
	ORA [$3F.b]		; 07 3F
	ORA ($00.b,X)		; 01 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BEQ -15.b		; F0 F1
	LDA [$F3.b],Y		; B7 F3
	.db $62, $E2, $42		; 62 E2 42
.ACCU 16
.INDEX 16
	REP #$F5		; C2 F5
	PEA $FCFC.w		; F4 FC FC
	SED		; F8
	SED		; F8
	INC $0E00.w,X		; FE 00 0E
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	BRK $3D.b		; 00 3D
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $8F.b		; 00 8F
	SBC $D1FFF3.l,X		; FF F3 FF D1
	CMP [$FD.b]		; C7 FD
	CMP ($D9.b,X)		; C1 D9
	STX $1E.b		; 86 1E
	ORA $BE.b,S		; 03 BE
	ORA ($AF.b,X)		; 01 AF
	BCC   0.b		; 90 00
	STA $380300.l		; 8F 00 03 38
	ORA ($3E.b,X)		; 01 3E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $D1.b		; 00 D1
	CMP [$F9.b]		; C7 F9
	XCE		; FB
	STA ($93.b),Y		; 91 93
	CPY #$F0C0.w		; C0 C0 F0
	BVS  72.b		; 70 48
	CLV		; B8
	ORA ($C6.b)		; 12 C6
	ORA #$3F5E.w		; 09 5E 3F
	CPY #$F807.w		; C0 07 F8
	ADC $BF3FFC.l		; 6F FC 3F BF
	STA $0BC72F.l		; 8F 2F C7 0B
	LDA $BF03.w,Y		; B9 03 BF
	BRK $F7.b		; 00 F7
	ORA $F9F30C.l		; 0F 0C F3 F9
	INC $FF7F.w,X		; FE 7F FF
	ROR $0CFF.w,X		; 7E FF 0C
	ADC $204EA9.l,X		; 7F A9 4E 20
	TAS		; 1B
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	JSR ($E3F8.w,X)		; FC F8 E3
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $E4758A.l,X		; FF 8A 75 E4
	ADC [$2F.b]		; 67 2F
	SBC $FCFF7E.l		; EF 7E FF FC
	SBC $F800.w,X		; FD 00 F8
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $05.b		; 00 05
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $1A.b		; 00 1A
	SBC ($6C.b,S),Y		; F3 6C
	ADC $311C48.l,X		; 7F 48 1C 31
	LDX $0229.w,Y		; BE 29 02
	PLX		; FA
	COP $78.b		; 02 78
	BRK $38.b		; 00 38
	BRK $F3.b		; 00 F3
	TSB $807F.w		; 0C 7F 80
	JMP $40BFA3.l		; 5C A3 BF 40
	SBC $FDFEF0.l		; EF F0 FE FD
	SBC $7EFFFF.l,X		; FF FF FF 7E
	BCC -32.b		; 90 E0
	TSB $B43C.w		; 0C 3C B4
	BIT $FE70.w,X		; 3C 70 FE
	LDA ($B6.b,X)		; A1 B6
	DEC $C2.b,X		; D6 C2
	EOR $0729.w,Y		; 59 29 07
	ORA [$10.b]		; 07 10
	BRK $C0.b		; 00 C0
	TSB $C222.w		; 0C 22 C2
	SBC ($01.b,S),Y		; F3 01
	TYX		; BB
	RTI		; 40

	CMP $01F620.l,X		; DF 20 F6 01
	SED		; F8
	ORA $30.b,S		; 03 30
	BEQ -40.b		; F0 D8
	SED		; F8
	LSR $741E.w,X		; 5E 1E 74
	ORA #$02FD.w		; 09 FD 02
	INC $01.b,X		; F6 01
	STY $03.b,X		; 94 03
	LDA $3F0F80.l,X		; BF 80 0F 3F
	ORA [$1F.b]		; 07 1F
	SBC ($03.b,X)		; E1 03
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $09.b		; 00 09
	PHD		; 0B
	TSB $0F0C.w		; 0C 0C 0F
	ORA $3FCFCF.l		; 0F CF CF 3F
	ADC $13B746.l,X		; 7F 46 B7 13
	LDY $6A95.w,X		; BC 95 6A
	SBC [$F0.b],Y		; F7 F0
	SBC ($FC.b,S),Y		; F3 FC
	BEQ  -9.b		; F0 F7
	BMI  -2.b		; 30 FE
	BRA  15.b		; 80 0F
	INY		; C8
	BRK $CF.b		; 00 CF
	BRK $9F.b		; 00 9F
	BRK $01.b		; 00 01
	SEI		; 78
	DEC $C534.w		; CE 34 C5
	CMP $87.b		; C5 87
	STA [$CF.b]		; 87 CF
	CMP $15FFFF.l		; CF FF FF 15
	ORA $50B0.w,X		; 1D B0 50
	ADC $00FB80.l,X		; 7F 80 FB 00
	DEC A		; 3A
	ORA ($78.b,X)		; 01 78
	ORA $30.b,S		; 03 30
	ORA $00.b,S		; 03 00
	SBC $01E2.w,X		; FD E2 01
	INC $0200.w		; EE 00 02
	CMP ($B6.b)		; D2 B6
	ROR $E4.b,X		; 76 E4
	BIT $84.b		; 24 84
	BIT $68.b		; 24 68
	PLA		; 68
	CLV		; B8
	SED		; F8
	SED		; F8
	SED		; F8
	BVS -16.b		; 70 F0
	CPX $C800.w		; EC 00 C8
	COP $D8.b		; 02 D8
	BRK $D8.b		; 00 D8
	TSB $90.b		; 04 90
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	ORA $E1.b		; 05 E1
	AND $16D1.w,Y		; 39 D1 16
	ORA [$1E.b],Y		; 17 1E
	ORA $FC3E3E.l,X		; 1F 3E 3E FC
	JSR ($7454.w,X)		; FC 54 74
	CPY #$FE40.w		; C0 40 FE
	ORA ($EE.b,X)		; 01 EE
	ORA ($E8.b,X)		; 01 E8
	ORA [$E0.b]		; 07 E0
	ORA $000EC0.l		; 0F C0 0E 00
	PEA $0488.w		; F4 88 04
	CLV		; B8
	BRK $07.b		; 00 07
	ORA $130F13.l,X		; 1F 13 0F 13
	AND $203906.l		; 2F 06 39 20
	EOR $675726.l,X		; 5F 26 57 67
	ORA [$6D.b]		; 07 6D
	STA $1F00.w		; 8D 00 1F
	BRK $07.b		; 00 07
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PHP		; 08
	RTI		; 40

	CLC		; 18
	BRK $12.b		; 00 12
	BRA   4.b		; 80 04
	ORA [$07.b]		; 07 07
	ORA $271E06.l		; 0F 06 1E 27
	ROL $7C2E.w,X		; 3E 2E 7C
	CLC		; 18
	SEI		; 78
	ORA $0DF8.w		; 0D F8 0D
	JSR ($0400.w,X)		; FC 00 04
	BRK $08.b		; 00 08
	ORA ($10.b,X)		; 01 10
	ORA ($20.b,X)		; 01 20
	ORA $60.b,S		; 03 60
	ORA [$60.b]		; 07 60
	ORA [$F0.b]		; 07 F0
	ORA $F8.b,S		; 03 F8
	LDX $7791.w		; AE 91 77
	BVS  56.b		; 70 38
	ADC $3A18.w,X		; 7D 18 3A
	ORA $06060F.l		; 0F 0F 06 06
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	RTS		; 60

	BEQ   8.b		; F0 08
	SEI		; 78
	ASL $7C.b		; 06 7C
	ORA [$3E.b]		; 07 3E
	BRK $0F.b		; 00 0F
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ROL $3E01.w,X		; 3E 01 3E
	EOR ($6E.b,X)		; 41 6E
	EOR ($6F.b),Y		; 51 6F
	BVC  79.b		; 50 4F
	BVS -17.b		; 70 EF
	BEQ -33.b		; F0 DF
	CPX #$D0FF.w		; E0 FF D0
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $F0F0.w		; 20 F0 F0
	BEQ 113.b		; F0 71
	SBC ($01.b),Y		; F1 01
	SBC ($03.b),Y		; F1 03
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	CMP $3F.b		; C5 3F
	SBC ($0F.b,S),Y		; F3 0F
	AND $0FC3.w,X		; 3D C3 0F
	BRK $0E.b		; 00 0E
	CPY #$E00E.w		; C0 0E E0
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	CMP $E3F1C0.l,X		; DF C0 F1 E3
	INC $FAF1.w,X		; FE F1 FA
	XCE		; FB
	ADC $F333FF.l,X		; 7F FF 33 F3
	TRB $07FC.w		; 1C FC 07
	ORA $1E803F.l,X		; 1F 3F 80 1E
	CPX #$F00E.w		; E0 0E F0
	TSB $F8.b		; 04 F8
	BRK $7E.b		; 00 7E
	TSB $033F.w		; 0C 3F 03
	ORA $4D07E0.l,X		; 1F E0 07 4D
	INC $BF09.w		; EE 09 BF
	STA $25FD.w,Y		; 99 FD 25
	ADC $7FF9.w,Y		; 79 F9 7F
	ADC $932D.w		; 6D 2D 93
	STA $2E0301.l		; 8F 01 03 2E
	ORA ($7F.b),Y		; 11 7F
	BRK $7D.b		; 00 7D
	COP $FD.b		; 02 FD
	COP $FF.b		; 02 FF
	BRK $ED.b		; 00 ED
	ORA ($7F.b)		; 12 7F
	CPY #$FCFF.w		; C0 FF FC
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0F7F7F.l,X		; FF 7F 7F 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $64.b		; 00 64
	CLC		; 18
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($60FE.w,X)		; FC FE 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$6F00.w		; C0 00 6F
	TSA		; 3B
	ADC ($13.b,X)		; 61 13
	ORA $F19116.l		; 0F 16 91 F1
	.db $42, $60		; 42 60
	STA ($A3.b)		; 92 A3
	AND ($F2.b),Y		; 31 F2
	ADC $C0249C.l,X		; 7F 9C 24 C0
	PLD		; 2B
	CPY $2E.b		; C4 2E
	CMP ($C1.b,X)		; C1 C1
	ASL $8F50.w		; 0E 50 8F
	CMP ($0C.b,S),Y		; D3 0C
	STA ($0C.b,S),Y		; 93 0C
	ORA $03.b,S		; 03 03
	BRA -127.b		; 80 81
	ASL $109C.w,X		; 1E 9C 10
	ROL $48.b,X		; 36 48
	STZ $F8.b,X		; 74 F8
	PEI ($48.b)		; D4 48
	CPY $D01C.w		; CC 1C D0
	JSR ($7E03.w,X)		; FC 03 7E
	ORA ($E2.b,X)		; 01 E2
	BRK $2E.b		; 00 2E
	CPY #$806E.w		; C0 6E 80
	INC $FE02.w		; EE 02 FE
	COP $EE.b		; 02 EE
	COP $98.b		; 02 98
	STA [$15.b]		; 87 15
	COP $41.b		; 02 41
	RTI		; 40

	STA $81.b,X		; 95 81
	STY $81.b,X		; 94 81
	LDX $83.b,Y		; B6 83
	BEQ -13.b		; F0 F3
	JSR ($7FFF.w,X)		; FC FF 7F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRA  12.b		; 80 0C
	BEQ   0.b		; F0 00
	JSR ($67B8.w,X)		; FC B8 67
	CMP #$6DD6.w		; C9 D6 6D
	CMP ($6E.b),Y		; D1 6E
	BNE -121.b		; D0 87
	TYA		; 98
	LDY $E080.w		; AC 80 E0
	BRA   2.b		; 80 02
	BRK $9F.b		; 00 9F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $14.b		; 00 14
	ORA $00FE00.l,X		; 1F 00 FE 00
	SED		; F8
	JSR $40D8.w		; 20 D8 40
	BCS  32.b		; B0 20
	CPX #$C040.w		; E0 40 C0
	BRA -64.b		; 80 C0
	CPX #$0007.w		; E0 07 00
	INC $F800.w,X		; FE 00 F8
	BRK $98.b		; 00 98
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	LDA [$58.b]		; A7 58
	BEQ  31.b		; F0 1F
	ORA [$7F.b],Y		; 17 7F
	ORA ($BF.b,S),Y		; 13 BF
	SBC ($DF.b,S),Y		; F3 DF
	BRA -117.b		; 80 8B
	STA $0182.w		; 8D 82 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA  32.b		; 80 20
	CPX #$FC7C.w		; E0 7C FC
	ADC $3F3FFF.l,X		; 7F FF 3F 3F
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ORA $311203.l		; 0F 03 12 31
	ORA [$7C.b],Y		; 17 7C
	ROL $3D79.w,X		; 3E 79 3D
	JSR ($FF1F.w,X)		; FC 1F FF
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	TRB $0F10.w		; 1C 10 0F
	BMI   3.b		; 30 03
	BVS   7.b		; 70 07
	SEI		; 78
	ORA $FC.b,S		; 03 FC
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	LDY #$5E80.w		; A0 80 5E
	DEC $69.b		; C6 69
	PLB		; AB
	BIT #$F8B4.w		; 89 B4 F8
	BCS -49.b		; B0 CF
	XCE		; FB
	LDA ($59.b,S),Y		; B3 59
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$023C.w		; E0 3C 02
	PEI ($00.b)		; D4 00
	LDA $07F840.l		; AF 40 F8 07
	SBC $04FB00.l,X		; FF 00 FB 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  96.b		; 80 60
	BRK $64.b		; 00 64
	STZ $8C.b		; 64 8C
	TSB $BB22.w		; 0C 22 BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F040.w		; C0 40 F0
	BPL -104.b		; 10 98
	TSB $F3.b		; 04 F3
	ORA ($FC.b,X)		; 01 FC
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	ADC ($5A.b),Y		; 71 5A
	ADC [$6A.b]		; 67 6A
	ADC [$6A.b],Y		; 77 6A
	STA [$6A.b]		; 87 6A
	STA ($5A.b,X)		; 81 5A
	ADC ($7A.b,S),Y		; 73 7A
	STA ($62.b),Y		; 91 62
	STA $6B5A.w		; 8D 5A 6B
	.db $62, $7E, $52		; 62 7E 52
	STA $52.b		; 85 52
	SEI		; 78
	EOR ($83.b)		; 52 83
	PLY		; 7A
	JMP ($037A.w)		; 6C 7A 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $19160A.l		; 0F 0A 16 19
	AND $1C6321.l,X		; 3F 21 63 1C
	SBC $00888A.l,X		; FF 8A 88 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $001301.l		; 0F 01 13 00
	AND ($1C.b,X)		; 21 1C
	EOR ($00.b,X)		; 41 00
	BRA 119.b		; 80 77
	BRA  -4.b		; 80 FC
	STA $B5.b		; 85 B5
	STA $E8.b,S		; 83 E8
	SBC [$F8.b]		; E7 F8
	CPX $6F77.w		; EC 77 6F
	LDA $D7D1B7.l,X		; BF B7 D1 D7
	ADC #$7BEB.w		; 69 EB 7B
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	CPY #$E31C.w		; C0 1C E3
	STA $E04FE0.l,X		; 9F E0 4F E0
	AND $1C17F0.l		; 2F F0 17 1C
	TSB $0A03.w		; 0C 03 0A
	ORA [$0A.b],Y		; 17 0A
	ORA $06.b,X		; 15 06
	AND $A40B72.l,X		; 3F 72 0B A4
	LDY $9FBF.w,X		; BC BF 9F
	LDA $03008F.l,X		; BF 8F 00 03
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	MVP $43,$40		; 44 40 43
	CPY #$E060.w		; C0 60 E0
	BVS -32.b		; 70 E0
	SBC $E0E7E0.l		; EF E0 E7 E0
	ADC [$F0.b],Y		; 77 F0
	ADC $FC7CF8.l,X		; 7F F8 7C FC
	AND $FF8FFF.l,X		; 3F FF 8F FF
	STA [$FF.b]		; 87 FF
	ORA $E01FC0.l,X		; 1F C0 1F E0
	ORA $7807F0.l		; 0F F0 07 78
	ORA $7C.b,S		; 03 7C
	BRK $3C.b		; 00 3C
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	AND #$F9CD.w		; 29 CD F9
	DEC A		; 3A
	.db $42, $75		; 42 75
	CLI		; 58
	ADC [$9F.b],Y		; 77 9F
	CPX $D9E6.w		; EC E6 D9
	LDA $007F83.l,X		; BF 83 7F 00
	SBC ($00.b,S),Y		; F3 00
	CMP [$00.b]		; C7 00
	STA $008F00.l		; 8F 00 8F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	STY $E0.b		; 84 E0
	COP $F0.b		; 02 F0
	PLA		; 68
	SED		; F8
	LDY $C6FC.w,X		; BC FC C6
	INC $FF69.w,X		; FE 69 FF
	BEQ  -3.b		; F0 FD
	PHP		; 08
	SBC ($DF.b),Y		; F1 DF
	ORA $F70FEF.l,X		; 1F EF 0F F7
	ORA [$FB.b]		; 07 FB
	ORA $FD.b,S		; 03 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $0D.b		; 00 0D
	ADC $021E39.l		; 6F 39 1E 02
	ORA $3F30.w,X		; 1D 30 3F
	TSA		; 3B
	SEC		; 38
	SBC $7FBFFE.l,X		; FF FE BF 7F
	STA $80F33F.l,X		; 9F 3F F3 80
	SBC [$C0.b]		; E7 C0
	SBC $C0CFC0.l		; EF C0 CF C0
	CMP [$F0.b]		; C7 F0
	ORA ($FE.b,X)		; 01 FE
	BRK $7E.b		; 00 7E
	CPY #$B51F.w		; C0 1F B5
	CMP $B8.b,S		; C3 B8
.ACCU 16
	REP #$EA		; C2 EA
	ASL A		; 0A
	PEA $9814.w		; F4 14 98
	JMP $7838D8.l		; 5C D8 38 78
	SEI		; 78
	CPX #$F8F0.w		; E0 F0 F8
	ORA $FC.b,S		; 03 FC
	COP $F4.b		; 02 F4
	COP $E8.b		; 02 E8
	BRK $E0.b		; 00 E0
	TSB $C0.b		; 04 C0
	PHP		; 08
	BRA   8.b		; 80 08
	BRK $C0.b		; 00 C0
	CPX #$50A1.w		; E0 A1 50
	BEQ  90.b		; F0 5A
	INY		; C8
	ORA ($10.b,X)		; 01 10
	AND $A528.w,X		; 3D 28 A5
	LDX $D9.b		; A6 D9
	JMP.w [$F8D3]		; DC D3 F8
	CMP $07EF0E.l,X		; DF 0E EF 07
	CMP [$27.b],Y		; D7 27
	ORA $D32FE3.l,X		; 1F E3 2F D3
	LDA ($59.b,X)		; A1 59
	CMP ($20.b,S),Y		; D3 20
	CPX $03.b		; E4 03
	CPX #$C488.w		; E0 88 C4
	CPX #$3A1C.w		; E0 1C 3A
	CMP $27D201.l,X		; DF 01 D2 27
	.db $82, $78, $82		; 82 78 82
	ADC $3DD2.w,X		; 7D D2 3D
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $E6.b		; 00 E6
	BRA -34.b		; 80 DE
	SBC ($E4.b,X)		; E1 E4
	SED		; F8
	XCE		; FB
	JSR ($FEFD.w,X)		; FC FD FE
	SBC $DBDA7E.l,X		; FF 7E DA DB
	SBC $E3.b,S		; E3 E3
	INC $37.b,X		; F6 37
	LDY $D34F.w		; AC 4F D3
	AND $EE1FEB.l		; 2F EB 1F EE
	ORA ($04.b,X)		; 01 04
	ORA $24.b,S		; 03 24
	BRK $1C.b		; 00 1C
	BRK $C8.b		; 00 C8
	BRA -16.b		; 80 F0
	CPY #$E0F0.w		; C0 F0 E0
	BEQ -16.b		; F0 F0
	INC $7EFC.w,X		; FE FC 7E
	ROR $FE20.w,X		; 7E 20 FE
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	CLI		; 58
	SBC [$2F.b]		; E7 2F
	BEQ -51.b		; F0 CD
	SBC ($02.b)		; F2 02
	SBC $10.b,X		; F5 10
	JMP.w [$3C01]		; DC 01 3C
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($20.b,X)		; 01 20
	TSB $18.b		; 04 18
	CLC		; 18
	CLI		; 58
	CLC		; 18
	CPX $DACC.w		; EC CC DA
	CPY #$F2F0.w		; C0 F0 F2
	SBC $FEFEFF.l,X		; FF FF FE FE
	LSR $E07E.w,X		; 5E 7E E0
	PHP		; 08
	CPX #$3000.w		; E0 00 30
	RTI		; 40

	ROL $0EC0.w,X		; 3E C0 0E
	BRA   0.b		; 80 00
	STA $7E00.w		; 8D 00 7E
	BRA  30.b		; 80 1E
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	LDY #$10F0.w		; A0 F0 10
	PLP		; 28
	SEI		; 78
	JSR $2484.w		; 20 84 24
	BNE  40.b		; D0 28
	BNE -128.b		; D0 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BPL  64.b		; 10 40
	BRA -68.b		; 80 BC
	CPY #$E2DE.w		; C0 DE E2
	SBC $0703E1.l,X		; FF E1 03 07
	ORA $38081F.l,X		; 1F 1F 08 38
	CLC		; 18
	SEC		; 38
	TSB $057E.w		; 0C 7E 05
	JMP ($7810.w,X)		; 7C 10 78
	JMP $00BC.w		; 4C BC 00
	TSB $00.b		; 04 00
	CLC		; 18
	ORA [$30.b]		; 07 30
	ORA [$30.b]		; 07 30
	ORA ($70.b,X)		; 01 70
	ORA $70.b,S		; 03 70
	ORA [$78.b]		; 07 78
	ORA $BC.b,S		; 03 BC
	BRK $00.b		; 00 00
	TSB $190C.w		; 0C 0C 19
	TSA		; 3B
	ROL $963D.w,X		; 3E 3D 96
	INC $F0.b,X		; F6 F0
	BMI -88.b		; 30 A8
	CLI		; 58
	INY		; C8
	PHP		; 08
	BRK $00.b		; 00 00
	COP $0E.b		; 02 0E
	ASL $38.b		; 06 38
	COP $38.b		; 02 38
	ORA #$CF1E.w		; 09 1E CF
	ASL $0FE7.w,X		; 1E E7 0F
	SBC [$03.b],Y		; F7 03
	CPY #$EED7.w		; C0 D7 EE
	SBC ($1F.b,X)		; E1 1F
	BRK $09.b		; 00 09
	ASL $38.b		; 06 38
	STA [$42.b]		; 87 42
	ORA ($0E.b,X)		; 01 0E
	ORA ($3C.b,X)		; 01 3C
	ORA $2F.b,S		; 03 2F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $25.b		; 00 25
	ADC $70.b		; 65 70
	BEQ -112.b		; F0 90
	BVS -72.b		; 70 B8
	CLI		; 58
	RTI		; 40

	CLV		; B8
	ROR $508E.w		; 6E 8E 50
	LDX $3BE9.w,Y		; BE E9 3B
	TXY		; 9B
	INC A		; 1A
	STA $1FCF0F.l		; 8F 0F CF 1F
	SBC [$0F.b]		; E7 0F
	SBC [$03.b],Y		; F7 03
	SBC ($01.b),Y		; F1 01
	SBC ($01.b,X)		; E1 01
	DEC $00.b		; C6 00
	LDX $1E96.w		; AE 96 1E
	ASL $05.b		; 06 05
	ORA ($1B.b,X)		; 01 1B
	ORA $2D.b		; 05 2D
	JSL $0F010E.l		; 22 0E 01 0F
	BRK $07.b		; 00 07
	BRK $79.b		; 00 79
	BEQ 121.b		; F0 79
	SEI		; 78
	ROR $3E78.w,X		; 7E 78 3E
	BIT $3E1F.w,X		; 3C 1F 3E
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA [$07.b]		; 07 07
	STA $7F7BBF.l		; 8F BF 7B 7F
	STA $C9FF.w,Y		; 99 FF C9
	XCE		; FB
	.db $82, $F3, $01		; 82 F3 01
	ADC ($14.b,X)		; 61 14
	STY $CE.b,X		; 94 CE
	ASL $0740.w		; 0E 40 07
	BRA   3.b		; 80 03
	BRK $01.b		; 00 01
	TSB $01.b		; 04 01
	TSB $9E00.w		; 0C 00 9E
	BRK $EB.b		; 00 EB
	CPY #$C0F1.w		; C0 F1 C0
	LDY $DC83.w,X		; BC 83 DC
	CMP $E5.b,S		; C3 E5
.INDEX 8
	SEP #$DB		; E2 DB
	CLD		; D8
	NOP		; EA
	INX		; E8
	AND $7F1FFF.l,X		; 3F FF 1F 7F
	ORA $807F3F.l		; 0F 3F 7F 80
	AND $E01FC0.l,X		; 3F C0 1F E0
	AND [$F0.b]		; 27 F0
	ORA [$F8.b],Y		; 17 F8
	BRK $7E.b		; 00 7E
	BRA  63.b		; 80 3F
	CPY #$1F.b		; C0 1F
	STZ $86.b		; 64 86
	INC $5B0D.w		; EE 0D 5B
	TYA		; 98
	LDA #$C530.w		; A9 30 C5
	CPX #$A8.b		; E0 A8
	CPX #$81.b		; E0 81
	STA ($12.b,X)		; 81 12
	STA ($F9.b)		; 92 F9
	BRK $F3.b		; 00 F3
	BRK $E7.b		; 00 E7
	BRK $CF.b		; 00 CF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $7E.b		; 00 7E
	BRK $6D.b		; 00 6D
	BRA -105.b		; 80 97
	EOR $8103CF.l		; 4F CF 03 81
	ASL $C1.b		; 06 C1
	.db $42, $0C		; 42 0C
	ORA [$08.b]		; 07 08
	ASL $9CB0.w		; 0E B0 9C
	CPY #$B8.b		; C0 B8
	CPX #$07.b		; E0 07
	BEQ   3.b		; F0 03
	SED		; F8
	BRK $BC.b		; 00 BC
	BRK $F8.b		; 00 F8
	ORA ($F0.b,X)		; 01 F0
	COP $60.b		; 02 60
	TSB $40.b		; 04 40
	PHP		; 08
	CPY #$F0.b		; C0 F0
	CPY #$E0.b		; C0 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $600BB0.l		; 8F B0 0B 60
	ORA $40.b,S		; 03 40
	AND $001F20.l		; 2F 20 1F 00
	ORA $000000.l		; 0F 00 00 00
	JSL $07C802.l		; 22 02 C8 07
	BCC  15.b		; 90 0F
	LDY #$9F.b		; A0 9F
	CPX #$DF.b		; E0 DF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $86FDFE.l,X		; FF FE FD 86
	SEI		; 78
	DEC $E020.w,X		; DE 20 E0
	BRK $FC.b		; 00 FC
	TSB $07ED.w		; 0C ED 07
	DEC $321D.w		; CE 1D 32
	AND $7F571E.l,X		; 3F 1E 57 7F
	LDA $0FDF3F.l,X		; BF 3F DF 0F
	SBC [$0B.b],Y		; F7 0B
	INC $08.b,X		; F6 08
	SBC ($12.b,S),Y		; F3 12
	CPX #$27.b		; E0 27
	CPY #$6F.b		; C0 6F
	BRA  32.b		; 80 20
	JSR $0303.w		; 20 03 03
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F0C3F.l,X		; 1F 3F 0C 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$38.b		; A0 38
	BEQ -64.b		; F0 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F8.b		; C0 F8
	BMI -16.b		; 30 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	JSR $7060.w		; 20 60 70
	BMI  64.b		; 30 40
	JSR $061C.w		; 20 1C 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	BRK $90.b		; 00 90
	BRK $CC.b		; 00 CC
	TSB $FE.b		; 04 FE
	.db $82, $F9, $E1		; 82 F9 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $111E08.l		; 0F 08 1E 11
	AND $0000A0.l,X		; 3F A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	ORA $805F00.l		; 0F 00 5F 80
	STZ $77.b,X		; 74 77
	INX		; E8
	INC $F428.w		; EE 28 F4
	SEI		; 78
	STY $E0.b		; 84 E0
	CLC		; 18
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($10.b,X)		; 01 10
	COP $00.b		; 02 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	CLC		; 18
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $413F03.l,X		; 7F 03 3F 41
	AND $101F20.l,X		; 3F 20 1F 10
	ORA $000308.l		; 0F 08 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JMP ($3E7C.w,X)		; 7C 7C 3E
	ROR $3F1F.w,X		; 7E 1F 3F
	ORA $0F071F.l		; 0F 1F 07 0F
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C03.w		; 0C 03 1C
	ORA $670000.l,X		; 1F 00 00 67
	EOR $5D77.w,X		; 5D 77 5D
	STA [$5D.b]		; 87 5D
	PLA		; 68
	ADC $6D78.w		; 6D 78 6D
	DEY		; 88
	ADC $7D6F.w		; 6D 6F 7D
	ADC [$7D.b],Y		; 77 7D
	ROR $7C7D.w,X		; 7E 7D 7C
	EOR $82.b,X		; 55 82
	EOR $88.b,X		; 55 88
	EOR $76.b,X		; 55 76
	EOR $00.b,X		; 55 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	COP $02.b		; 02 02
	ORA [$30.b]		; 07 30
	STZ $73.b,X		; 74 73
	ADC $EB6CF8.l,X		; 7F F8 6C EB
	PLY		; 7A
	SBC $767536.l,X		; FF 36 75 76
	ADC $05.b,X		; 75 05
	TSB $0F.b		; 04 0F
	BMI  15.b		; 30 0F
	BVS   7.b		; 70 07
	BEQ  20.b		; F0 14
	SEI		; 78
	ORA ($78.b,X)		; 01 78
	PHB		; 8B
	BIT $3C8B.w,X		; 3C 8B 3C
	SBC $DC11.w,X		; FD 11 DC
	ADC $32F4.w		; 6D F4 32
	SBC [$D7.b],Y		; F7 D7
	AND ($61.b,X)		; 21 61
	LDA ($F1.b),Y		; B1 F1
	BRK $E8.b		; 00 E8
	RTS		; 60

	CPX $FE.b		; E4 FE
	BRK $F3.b		; 00 F3
	BRK $CE.b		; 00 CE
	ORA ($37.b,X)		; 01 37
	PHP		; 08
	SBC ($1E.b,X)		; E1 1E
	SBC ($0E.b),Y		; F1 0E
	INX		; E8
	ORA [$E4.b],Y		; 17 E4
	TAS		; 1B
	TSB $84.b		; 04 84
	ORA $04.b		; 05 04
	ORA ($80.b,X)		; 01 80
	STA ($80.b,X)		; 81 80
	PHD		; 0B
	BRK $2F.b		; 00 2F
	BRA -104.b		; 80 98
	ORA [$B8.b]		; 07 B8
	ORA [$7C.b]		; 07 7C
	TDA		; 7B
	JSR ($FC3B.w,X)		; FC 3B FC
	AND $3E3FFC.l,X		; 3F FC 3F 3E
	CMP $1F5FBE.l,X		; DF BE 5F 1F
	SBC $F7EF1F.l		; EF 1F EF F7
	BRK $BA.b		; 00 BA
	ORA $7E.b		; 05 7E
	ORA ($FD.b,X)		; 01 FD
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	ASL $C7.b		; 06 C7
	JMP $0750BF.l		; 5C BF 50 07
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FD.b,S		; 03 FD
	ORA #$60F0.w		; 09 F0 60
	STA $80.b,S		; 83 80
	ORA $0000C0.l		; 0F C0 00 00
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	BEQ 112.b		; F0 70
	SED		; F8
	BEQ 120.b		; F0 78
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	TSB $79.b		; 04 79
	EOR ($3C.b,X)		; 41 3C
	ORA $3C.b,S		; 03 3C
	JSL $1F001C.l		; 22 1C 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	ADC $787F78.l,X		; 7F 78 7F 78
	ADC $3C3F7C.l,X		; 7F 7C 3F 3C
	ROL $1F3E.w,X		; 3E 3E 1F
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $A7471F.l		; 0F 1F 47 A7
	.db $82, $0E, $42		; 82 0E 42
	ROR $37.b,X		; 76 37
	XBA		; EB
	XCE		; FB
	STA [$35.b]		; 87 35
	CMP #$D924.w		; C9 24 D9
	SBC ($91.b,X)		; E1 91
	SED		; F8
	ORA [$F1.b]		; 07 F1
	ORA $89.b,S		; 03 89
	ORA $1C.b,S		; 03 1C
	ORA ($7C.b,X)		; 01 7C
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $B0.b		; 00 B0
	PEA $AF8F.w		; F4 8F AF
	DEC $1EFE.w,X		; DE FE 1E
	ORA $893D22.l,X		; 1F 22 3D 89
	STX $DD.b		; 86 DD
	CMP ($F4.b)		; D2 F4
	SBC ($74.b,S),Y		; F3 74
	PHD		; 0B
	ADC $C13ED0.l		; 6F D0 3E C1
	SBC $E0DFC0.l,X		; FF C0 DF E0
	ADC $E02FE0.l,X		; 7F E0 2F E0
	ORA $8E2EF0.l		; 0F F0 2E 8E
	SBC ($FF.b,S),Y		; F3 FF
	ADC ($7E.b)		; 72 7E
	SBC [$FE.b],Y		; F7 FE
	ORA [$FE.b]		; 07 FE
	LDA ($6D.b),Y		; B1 6D
	STY $B37C.w		; 8C 7C B3
	BMI -115.b		; 30 8D
	ADC ($FE.b),Y		; 71 FE
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F3.b		; 00 F3
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	ORA $0604.w,Y		; 19 04 06
	INC A		; 1A
	ORA $B8BB.w,Y		; 19 BB B8
	SED		; F8
	SED		; F8
	BIT $FFFC.w,X		; 3C FC FF
	AND $FE7E9E.l,X		; 3F 9E 7E FE
	CPX #$F9.b		; E0 F9
	BEQ -25.b		; F0 E7
	INX		; E8
	EOR [$58.b]		; 47 58
	ORA [$78.b]		; 07 78
	ORA $38.b,S		; 03 38
	BRA  56.b		; 80 38
	STA ($3C.b,X)		; 81 3C
	ORA $9F571F.l		; 0F 1F 57 9F
	STZ $1017.w,X		; 9E 17 10
	ORA $242B24.l,X		; 1F 24 2B 24
	DEC A		; 3A
	BRK $78.b		; 00 78
	JSR $E0D0.w		; 20 D0 E0
	ASL $0EE0.w		; 0E E0 0E
	CPX #$07.b		; E0 07
	CPX #$03.b		; E0 03
	BNE   3.b		; D0 03
	CPY #$02.b		; C0 02
	CPY #$08.b		; C0 08
	BRA  16.b		; 80 10
	BRK $03.b		; 00 03
	ORA [$42.b]		; 07 42
	BIT $003D.w,X		; 3C 3D 00
	ORA $001807.l,X		; 1F 07 18 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	JMP ($7E3C.w,X)		; 7C 3C 7E
	COP $3E.b		; 02 3E
	BRK $1F.b		; 00 1F
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $6C9360.l,X		; 9F 60 93 6C
	ADC $3CC0F0.l		; 6F F0 C0 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$F033]		; DC 33 F0
	TSB $10E0.w		; 0C E0 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $283B.w,Y		; 39 3B 28
	RTL		; 6B

	LDY $66.b		; A4 66
	RTS		; 60

	LDY #$11.b		; A0 11
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SEC		; 38
	ORA [$7C.b],Y		; 17 7C
	TXS		; 9A
	AND $0EDF.w,X		; 3D DF 0E
	SBC $080A0E.l		; EF 0E 0A 08
	AND [$07.b]		; 27 07
	ROR $FA0E.w,X		; 7E 0E FA
	PHP		; 08
	EOR $BAC530.l		; 4F 30 C5 BA
	.db $42, $39		; 42 39
	ORA [$38.b]		; 07 38
	AND [$20.b],Y		; 37 20
	SEI		; 78
	RTS		; 60

	SBC ($F0.b),Y		; F1 F0
	SBC [$F0.b],Y		; F7 F0
	SBC $F87FF0.l,X		; FF F0 7F F8
	TDA		; 7B
	JMP ($7C7F.w,X)		; 7C 7F 7C
	STZ $3FFD.w		; 9C FD 3F
	AND $BC5EAF.l,X		; 3F AF 5E BC
	JMP $7E6D9D.l		; 5C 9D 6D 7E
	ASL $5686.w		; 0E 86 56
	LSR $03E6.w,X		; 5E E6 03
	TRB $1CC1.w		; 1C C1 1C
	SBC ($0E.b,X)		; E1 0E
	SBC $0E.b,S		; E3 0E
	SBC ($0E.b)		; F2 0E
	SBC ($07.b),Y		; F1 07
	SBC $F907.w,Y		; F9 07 F9
	ORA $BE.b,S		; 03 BE
	INC $D819.w,X		; FE 19 D8
	SBC ($B9.b),Y		; F1 B9
	ROR $D0FC.w,X		; 7E FC D0
	ADC $1D.b,S		; 63 1D
	PHY		; 5A
	DEC $EA.b,X		; D6 EA
	LSR $6E.b		; 46 6E
	INC $D801.w,X		; FE 01 D8
	AND [$F9.b]		; 27 F9
	ASL $FF.b		; 06 FF
	BRK $FC.b		; 00 FC
	BRK $E1.b		; 00 E1
	BRK $06.b		; 00 06
	ORA ($9E.b,X)		; 01 9E
	CMP ($6B.b,X)		; C1 6B
	ORA [$5B.b]		; 07 5B
	ADC [$DB.b]		; 67 DB
	ADC $7EE395.l,X		; 7F 95 E3 7E
	STA $BC.b		; 85 BC
	STA ($5F.b,X)		; 81 5F
	BRK $21.b		; 00 21
	ORA ($0F.b,X)		; 01 0F
	SBC $87877F.l,X		; FF 7F 87 87
	ORA [$17.b]		; 07 17
	PHD		; 0B
	EOR [$3B.b]		; 47 3B
	STA $7D.b,S		; 83 7D
	ORA $FD.b,S		; 03 FD
	BRK $FE.b		; 00 FE
	ADC $C0BF80.l,X		; 7F 80 BF C0
	SBC $C0BFC0.l,X		; FF C0 BF C0
	ORA $C43FE0.l,X		; 1F E0 3F C4
	SBC $CF01.w,X		; FD 01 CF
	ORA $C0BFC0.l		; 0F C0 BF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $E4FFE0.l,X		; FF E0 FF E4
	XCE		; FB
	SBC ($FE.b),Y		; F1 FE
	SBC $78A4F0.l,X		; FF F0 A4 78
	CPY $D030.w		; CC 30 D0
	BRK $E0.b		; 00 E0
	JSR $22C2.w		; 20 C2 22
	INC $6FFE.w,X		; FE FE 6F
	EOR $7C3FB7.l,X		; 5F B7 3F 7C
	JSR ($BC7C.w,X)		; FC 7C BC
	ROL $1EFE.w,X		; 3E FE 1E
	DEC $DE3C.w,X		; DE 3C DE
	SBC ($0A.b,X)		; E1 0A
	RTS		; 60

	STX $0FC0.w		; 8E C0 0F
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	PHD		; 0B
	TSB $03.b		; 04 03
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	LDA $C03600.l		; AF 00 36 C0
	ADC $A0.b,S		; 63 A0
	CMP $02.b		; C5 02
	CMP ($29.b),Y		; D1 29
	SBC $0FEE0F.l		; EF 0F EE 0F
	BPL   7.b		; 10 07
	SBC $80FF80.l,X		; FF 80 FF 80
	CMP $C0FFC0.l,X		; DF C0 FF C0
	INC $F0C0.w,X		; FE C0 F0
	CPX #$F0.b		; E0 F0
	CPX #$F8.b		; E0 F8
	BEQ 123.b		; F0 7B
	SED		; F8
	ADC $7EBAFF.l,X		; 7F FF BA 7E
	EOR ($7F.b,X)		; 41 7F
	LDA ($DF.b,X)		; A1 DF
	BEQ -49.b		; F0 CF
	SBC ($CE.b),Y		; F1 CE
	ORA $7807E0.l,X		; 1F E0 07 78
	BRK $78.b		; 00 78
	STA ($38.b,X)		; 81 38
	BRA  28.b		; 80 1C
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	STZ $4CC0.w		; 9C C0 4C
	JMP $0D0D.w		; 4C 0D 0D
	ORA $FFE91F.l,X		; 1F 1F E9 FF
	EOR [$FC.b]		; 47 FC
	PLD		; 2B
.ACCU 8
	SEP #$66		; E2 66
	CMP #$3F.b		; C9 3F
	BRK $B3.b		; 00 B3
	BRK $F2.b		; 00 F2
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	ORA ($ED.b,X)		; 01 ED
	DEC $FFC0.w,X		; DE C0 FF
	SBC ($CE.b),Y		; F1 CE
	CMP ($ED.b)		; D2 ED
	BCC  46.b		; 90 2E
	CPX #$90.b		; E0 90
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	BRK $17.b		; 00 17
	BRK $06.b		; 00 06
	BRK $0D.b		; 00 0D
	CPY #$0E.b		; C0 0E
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	AND $23.b,S		; 23 23
	EOR $1AF7.w		; 4D F7 1A
	PHX		; DA
	AND ($A3.b,S),Y		; 33 A3
	ROL $26.b		; 26 26
	ROR $10.b,X		; 76 10
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TRB $FE39.w		; 1C 39 FE
	BRK $DB.b		; 00 DB
	BIT $BC.b		; 24 BC
	RTI		; 40

	DEC $F081.w,X		; DE 81 F0
	STA $400000.l		; 8F 00 00 40
	CPY #$C0.b		; C0 C0
	CPY #$40.b		; C0 40
	CPY #$A2.b		; C0 A2
	LDX #$E0.b		; A2 E0
	CPX #$A1.b		; E0 A1
	LDY #$B0.b		; A0 B0
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SED		; F8
	BIT $BC7C.w,X		; 3C 7C BC
	TRB $1EDC.w		; 1C DC 1E
	ASL $BF1E.w,X		; 1E 1E BF
	EOR $00EF1F.l		; 4F 1F EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0E.b,X)		; 01 0E
	ORA #$19.b		; 09 19
	ASL $B4.b		; 06 B4
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	PHP		; 08
	AND $807F00.l,X		; 3F 00 7F 80
	ASL $04.b		; 06 04
	TSB $1C01.w		; 0C 01 1C
	ORA $0000.w,X		; 1D 00 00
	ROR A		; 6A
	EOR $5979.w,Y		; 59 79 59
	DEY		; 88
	EOR $696A.w,Y		; 59 6A 69
	ADC $8869.w,Y		; 79 69 88
	ADC #$6C.b		; 69 6C
	ADC $7974.w,Y		; 79 74 79
	JMP ($8479.w,X)		; 7C 79 84
	ADC $798C.w,Y		; 79 8C 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,X		; 15 04
	EOR ($3E.b,X)		; 41 3E
	BRA  -2.b		; 80 FE
	SEI		; 78
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($14.b,S),Y		; 13 14
	ADC $F97E78.l,X		; 7F 78 7E F9
	TDA		; 7B
	JSR ($0000.w,X)		; FC 00 00
	ORA $1D0D0F.l		; 0F 0F 0D 1D
	STY $E8EC.w		; 8C EC E8
	SEI		; 78
	MVP $4C,$E4		; 44 E4 4C
	STY $8C94.w		; 8C 94 8C
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	COP $1E.b		; 02 1E
	ADC ($8F.b,S),Y		; 73 8F
	SBC [$07.b],Y		; F7 07
	XBA		; EB
	ORA ($F3.b,S),Y		; 13 F3
	ORA [$7B.b]		; 07 7B
	ORA [$00.b]		; 07 00
	BRK $96.b		; 00 96
	STA $6EBFDE.l		; 8F DE BF 6E
	JSL $553636.l		; 22 36 36 55
	BVS  31.b		; 70 1F
	AND ($13.b)		; 32 13
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	CPY #$7F.b		; C0 7F
	BRK $EE.b		; 00 EE
	STA ($F9.b),Y		; 91 F9
	BRA -113.b		; 80 8F
	CPY #$F2.b		; C0 F2
	STA $FFC0.w		; 8D C0 FF
	PHY		; 5A
	PHY		; 5A
	PHA		; 48
	SED		; F8
	SEC		; 38
	BMI -60.b		; 30 C4
	JSR ($FCE0.w,X)		; FC E0 FC
	JMP $047CD8.l		; 5C D8 7C 04
	JSR ($0400.w,X)		; FC 00 04
	LSR $07F7.w,X		; 5E F7 07
	AND $03FBC3.l,X		; 3F C3 FB 03
	ORA $03.b,S		; 03 03
	CMP $F90721.l,X		; DF 21 07 F9
	ORA $FD.b,S		; 03 FD
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $77.b		; 00 77
	AND $03.b,X		; 35 03
	ORA $1A.b,S		; 03 1A
	AND $3D.b		; 25 3D
	ORA ($1C.b,X)		; 01 1C
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BCS -10.b		; B0 F6
	DEY		; 88
	CMP $FC.b,S		; C3 FC
	SBC $C0FEC0.l,X		; FF C0 FE C0
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$A0.b		; A0 A0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$F0.b		; E0 F0
	BVS -16.b		; 70 F0
	BMI  -8.b		; 30 F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	JMP ($DE9C.w,X)		; 7C 9C DE
	ORA $5F9D.w,X		; 1D 9D 5F
	STA $2D5E.w,X		; 9D 5E 2D
	CMP $A1FF0C.l,X		; DF 0C FF A1
	CMP $10FF01.l,X		; DF 01 FF 10
	SBC $3E3E3D.l		; EF 3D 3E 3E
	ROL $3E3F.w,X		; 3E 3F 3E
	AND $9E1F1E.l,X		; 3F 1E 1F 9E
	ORA $9E1F9E.l,X		; 1F 9E 1F 9E
	ORA $36B69E.l,X		; 1F 9E B6 36
	JMP ($62FC.w,X)		; 7C FC 62
	BEQ  36.b		; F0 24
	BIT $B0.b,X		; 34 B0
	SBC ($F1.b)		; F2 F1
	SBC $BDA3.w,X		; FD A3 BD
	STA ($7D.b,X)		; 81 7D
	CMP #$01.b		; C9 01
	ORA $01.b,S		; 03 01
	SBC ($0D.b,S),Y		; F3 0D
	AND [$C9.b],Y		; 37 C9
	SBC ($0D.b,S),Y		; F3 0D
	INC $BE01.w,X		; FE 01 BE
	EOR ($FE.b,X)		; 41 FE
	ORA ($01.b,X)		; 01 01
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BPL  29.b		; 10 1D
	BRK $1B.b		; 00 1B
	BRK $80.b		; 00 80
	BRA -122.b		; 80 86
	STX $8F82.w		; 8E 82 8F
	SBC $EFF0F0.l,X		; FF F0 F0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BVS  -1.b		; 70 FF
	ROR $7FF1.w,X		; 7E F1 7F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $43.b		; 00 43
	ORA ($9C.b,X)		; 01 9C
	STA $BFBE.w,X		; 9D BE BF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA $BF62.w,X		; 9D 62 BF
	RTI		; 40

	SBC $78B778.l,X		; FF 78 B7 78
	STA [$78.b]		; 87 78
	EOR $003F20.l,X		; 5F 20 3F 00
	LDX $82.b		; A6 82
	ORA $85.b		; 05 85
	RTI		; 40

	CMP [$F8.b]		; C7 F8
	SBC $78FF78.l,X		; FF 78 FF 78
	SBC $78FF78.l,X		; FF 78 FF 78
	SBC $FD7DFA.l,X		; FF FA 7D FD
	DEC A		; 3A
	LDA $10EE38.l,X		; BF 38 EE 10
	INC $F000.w		; EE 00 F0
	BPL -112.b		; 10 90
	BPL -96.b		; 10 A0
	BPL -112.b		; 10 90
	BRA  -8.b		; 80 F8
	INX		; E8
	STX $1EFF.w		; 8E FF 1E
	INC $FE0E.w		; EE 0E FE
	ASL $1EEE.w,X		; 1E EE 1E
	INC $EE1E.w		; EE 1E EE
	STA $07F767.l,X		; 9F 67 F7 07
	BEQ   3.b		; F0 03
	LDA $FC0FFC.l,X		; BF FC 0F FC
	LSR $6FBF.w		; 4E BF 6F
	BCC   0.b		; 90 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $B8.b		; 00 B8
	BRK $90.b		; 00 90
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $FF73.w		; 8C 73 FF
	BRK $1F.b		; 00 1F
	CPX #$57.b		; E0 57
	TAY		; A8
	SBC $100F00.l,X		; FF 00 0F 10
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BPL  -1.b		; 10 FF
	CPY $3B.b		; C4 3B
	.db $62, $80, $6D		; 62 80 6D
	STA ($FF.b,X)		; 81 FF
	BRK $00.b		; 00 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ROR $7E01.w,X		; 7E 01 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	CPY $1FF3.w		; CC F3 1F
	CPX #$E7.b		; E0 E7
	TYA		; 98
	INC $9001.w,X		; FE 01 90
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $01.b		; 00 01
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $BD3B3A.l,X		; BF 3A 3B BD
	TDA		; 7B
	SBC $1CFE1B.l,X		; FF 1B FE 1C
	JSR ($FD1F.w,X)		; FC 1F FD
	ROR $3FDC.w,X		; 7E DC 3F
	CMP $7C7D.w,X		; DD 7D 7C
	ADC $3C3F7C.l,X		; 7F 7C 3F 3C
	ROL $3C3D.w,X		; 3E 3D 3C
	AND $3C3E3D.l,X		; 3F 3D 3E 3C
	AND $4C3E3D.l,X		; 3F 3D 3E 4C
	CPY $E8E8.w		; CC E8 E8
	CPY $C0.b		; C4 C0
	STZ $34C4.w		; 9C C4 34
	TSB $A6.b		; 04 A6
	STX $88.b		; 86 88
	STZ $F0FC.w		; 9C FC F0
	WAI		; CB
	AND ($EF.b,S),Y		; 33 EF
	ORA ($C7.b,S),Y		; 13 C7
	TSA		; 3B
	CMP [$3B.b]		; C7 3B
	ORA [$FB.b]		; 07 FB
	STA $79.b		; 85 79
	STA $03FF63.l,X		; 9F 63 FF 03
	ORA [$01.b],Y		; 17 01
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $001F20.l,X		; 1F 20 1F 00
	EOR $0F4F00.l,X		; 5F 00 4F 0F
	PHP		; 08
	PHD		; 0B
	CMP ($FE.b,X)		; C1 FE
	CPX #$DF.b		; E0 DF
	CPX #$DF.b		; E0 DF
	CPX #$DF.b		; E0 DF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	SBC $E0F4F0.l		; EF F0 F4 E0
	SBC $FD02.w,X		; FD 02 FD
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $51.b		; 00 51
	BRA -97.b		; 80 9F
	CPX $03.b		; E4 03
	SBC $FD03.w,X		; FD 03 FD
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $010301.l,X		; FF 01 03 01
	CMP $00FF00.l,X		; DF 00 FF 00
	STA $F06F70.l		; 8F 70 6F F0
	ADC $74FCF0.l,X		; 7F F0 FC 74
	SED		; F8
	ADC [$FB.b],Y		; 77 FB
	STZ $E0.b,X		; 74 E0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F8FBF4.l,X		; FF F4 FB F8
	SED		; F8
	JSR ($80FB.w,X)		; FC FB 80
	BRK $E0.b		; 00 E0
	BRK $EC.b		; 00 EC
	JSR $00EC.w		; 20 EC 00
	INC $B400.w,X		; FE 00 B4
	DEY		; 88
	ASL $E8.b		; 06 E8
	INC $3C00.w		; EE 00 3C
	JMP.w [$DC3C]		; DC 3C DC
	BIT $1CDC.w,X		; 3C DC 1C
	JSR ($FE1E.w,X)		; FC 1E FE
	LDX $1E5E.w,Y		; BE 5E 1E
	ASL $FE1E.w,X		; 1E 1E FE
	AND ($CF.b),Y		; 31 CF
	BPL -17.b		; 10 EF
	ORA ($6F.b),Y		; 11 6F
	ASL $7E70.w,X		; 1E 70 7E
	BPL  95.b		; 10 5F
	BVS 113.b		; 70 71
	ADC ($41.b),Y		; 71 41
	ADC ($1F.b),Y		; 71 1F
	STZ $9E1F.w,X		; 9E 1F 9E
	ORA $0F0F1E.l,X		; 1F 1E 0F 0F
	ORA $5E0F1F.l		; 0F 1F 0F 5E
	ASL $0E5E.w		; 0E 5E 0E
	EOR $A50BF7.l,X		; 5F F7 0B A5
	ORA $DD63.w,Y		; 19 63 DD
	ORA $3F3C71.l		; 0F 71 3C 3F
	SED		; F8
	XCE		; FB
	BIT $03FF.w		; 2C FF 03
	JSR ($01FC.w,X)		; FC FC 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($C0.b,X)		; 01 C0
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $CA.b		; 00 CA
	CMP [$CE.b]		; C7 CE
	CMP ($FC.b,X)		; C1 FC
	SBC [$F8.b],Y		; F7 F8
	BEQ 127.b		; F0 7F
	SBC $0CFA0A.l,X		; FF 0A FA 0C
	JSR ($7F87.w,X)		; FC 87 7F
	AND $F03FF0.l,X		; 3F F0 3F F0
	ORA $F00FF0.l		; 0F F0 0F F0
	BRK $70.b		; 00 70
	ORA $F0.b		; 05 F0
	ORA $F0.b,S		; 03 F0
	BRK $70.b		; 00 70
	BIT $0DFF.w		; 2C FF 0D
	BEQ -113.b		; F0 8F
	CMP ($0E.b),Y		; D1 0E
	ORA $01415D.l		; 0F 5D 41 01
	ORA ($3A.b,X)		; 01 3A
	TSA		; 3B
	INC $FFFF.w		; EE FF FF
	BRK $FD.b		; 00 FD
	COP $DE.b		; 02 DE
	JSR $00F0.w		; 20 F0 00
	LDX $FE00.w,Y		; BE 00 FE
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	REP #$CD		; C2 CD
	PHA		; 48
	JSR ($3FFC.w,X)		; FC FC 3F
	SED		; F8
	CLV		; B8
	SED		; F8
	TYA		; 98
	XCE		; FB
	ORA $FF.b		; 05 FF
	ORA ($FC.b,X)		; 01 FC
	LDX $B779.w,Y		; BE 79 B7
	SEI		; 78
	ORA $38.b,S		; 03 38
	ORA [$38.b]		; 07 38
	ORA [$38.b]		; 07 38
	TSB $50.b		; 04 50
	BRK $70.b		; 00 70
	ORA $70.b,S		; 03 70
	DEC $869E.w,X		; DE 9E 86
	STX $1EE6.w		; 8E E6 1E
	BNE  14.b		; D0 0E
	BMI  46.b		; 30 2E
	CPY #$FE.b		; C0 FE
	JSR ($B8C0.w,X)		; FC C0 B8
	MVP $0E,$E0		; 44 E0 0E
	BVS   6.b		; 70 06
	CPX #$06.b		; E0 06
	CPX #$08.b		; E0 08
	CPY #$0E.b		; C0 0E
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRA   4.b		; 80 04
	ASL $60D1.w,X		; 1E D1 60
	BCC   0.b		; 90 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($00.b,X)		; A1 00
	BPL   0.b		; 10 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	TRB $0000.w		; 1C 00 00
	PLA		; 68
	CLI		; 58
	SEI		; 78
	CLI		; 58
	DEY		; 88
	RTS		; 60

	PLA		; 68
	PLA		; 68
	SEI		; 78
	PLA		; 68
	DEY		; 88
	BVS -128.b		; 70 80
	SEI		; 78
	DEY		; 88
	CLI		; 58
	SEI		; 78
	SEI		; 78
	BVS 120.b		; 70 78
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	COP $05.b		; 02 05
	BRK $07.b		; 00 07
	ASL $0009.w		; 0E 09 00
	ORA $000000.l		; 0F 00 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	EOR $FF7D.w,Y		; 59 7D FF
	EOR $5CFF.w,X		; 5D FF 5C
	ROL $7EDD.w,X		; 3E DD 7E
	JMP.w [$9E3D]		; DC 3D 9E
	AND $7D9E.w,X		; 3D 9E 7D
	LDX $7F3E.w,Y		; BE 3E 7F
	AND $3C3E.w,X		; 3D 3E 3C
	AND $3F3E3F.l,X		; 3F 3F 3E 3F
	ROL $3F7E.w,X		; 3E 7E 3F
	LSR $7E3F.w,X		; 5E 3F 7E
	AND $101F17.l,X		; 3F 17 1F 10
	TYA		; 98
	LDX $A2.b		; A6 A2
	STZ $B4.b,X		; 74 B4
	BIT $C800.w		; 2C 00 C8
	TSB $00F8.w		; 0C F8 00
	JSR ($8000.w,X)		; FC 00 80
	STA $A5639F.l,X		; 9F 9F 63 A5
	TAD		; 5B
	SBC [$09.b],Y		; F7 09
	SBC $F10F01.l,X		; FF 01 0F F1
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	MVN $24,$14		; 54 14 24
	BIT $12.b		; 24 12
	AND ($34.b),Y		; 31 34
	AND ($3F.b)		; 32 3F
	AND $3E.b,S		; 23 3E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$D8.b		; C0 D8
	LDY $DBE5.w		; AC E5 DB
	SBC ($CE.b),Y		; F1 CE
	DEC $E4C1.w		; CE C1 E4
	CLD		; D8
	CPY #$FF.b		; C0 FF
	BEQ  32.b		; F0 20
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $3F.b		; 00 3F
	CMP $07.b,S		; C3 07
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	CPY #$80.b		; C0 80
	BRK $30.b		; 00 30
	JMP $C03C.w		; 4C 3C C0
	BCC -24.b		; 90 E8
	BCC  -8.b		; 90 F8
	PHP		; 08
	CLD		; D8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	JSR $F0D0.w		; 20 D0 F0
	TSB $F6.b		; 04 F6
	ASL A		; 0A
	STA $F30F63.l,X		; 9F 63 0F F3
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	PHP		; 08
	ADC [$01.b],Y		; 77 01
	INC $E618.w,X		; FE 18 E6
	STA $FF02F2.l		; 8F F2 02 FF
	BRK $FD.b		; 00 FD
	ORA [$FC.b]		; 07 FC
	ORA [$FC.b]		; 07 FC
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	ORA ($81.b,X)		; 01 81
	ORA ($81.b,X)		; 01 81
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ADC $F27EF0.l,X		; 7F F0 7E F2
	ROR $F6.b		; 66 F6
	ASL $18EE.w,X		; 1E EE 18
	INC $FB16.w,X		; FE 16 FB
	TRB $D5CF.w		; 1C CF D5
	ORA ($F0.b,S),Y		; 13 F0
	SBC $F6FDF2.l,X		; FF F2 FD F6
	SBC $F1EE.w,Y		; F9 EE F1
	INC $FFE1.w,X		; FE E1 FF
	CPX #$FF.b		; E0 FF
	CPX #$EF.b		; E0 EF
	CPY #$FF.b		; C0 FF
	ORA [$F8.b]		; 07 F8
	ORA [$DC.b]		; 07 DC
	ORA $17.b,S		; 03 17
	BVC 115.b		; 50 73
	RTS		; 60

	AND ($C1.b,X)		; 21 C1
	LDA ($51.b),Y		; B1 51
	CMP $C1.b,S		; C3 C1
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	EOR $8F7FAF.l,X		; 5F AF 7F 8F
	SBC $1EEF0E.l,X		; FF 0E EF 1E
	SBC $BCD11C.l,X		; FF 1C D1 BC
	JSR ($7F86.w,X)		; FC 86 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $DF.b		; 00 DF
	CPY #$A0.b		; C0 A0
	LDY #$A3.b		; A0 A3
	CPY #$87.b		; C0 87
	SED		; F8
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	LDY #$5F.b		; A0 5F
	ORA ($23.b,X)		; 01 23
	EOR $43.b,S		; 43 43
	ORA ($C3.b,X)		; 01 C3
	EOR $83.b		; 45 83
	EOR $F78B.w		; 4D 8B F7
	ADC ($77.b,S),Y		; 73 77
	SBC $F775.w,Y		; F9 75 F7
	AND $9C7FDC.l,X		; 3F DC 7F 9C
	SBC $38FF1C.l,X		; FF 1C FF 38
	SBC [$30.b],Y		; F7 30
	STA $700770.l		; 8F 70 07 70
	PHP		; 08
	BVS -80.b		; 70 B0
	TYA		; 98
	BRA -120.b		; 80 88
	PHA		; 48
	CPY #$B0.b		; C0 B0
	BEQ -80.b		; F0 B0
	CPY #$A2.b		; C0 A2
.ACCU 16
	REP #$E4		; C2 E4
	CPX $3C.b		; E4 3C
	LDY $679F.w,X		; BC 9F 67
	STA $37CF77.l		; 8F 77 CF 37
	INC $FE0E.w,X		; FE 0E FE
	ASL $0EFC.w		; 0E FC 0E
	SED		; F8
	PHP		; 08
	RTI		; 40

	TRB $FFFE.w		; 1C FE FF
	PLA		; 68
	SBC $3EFD02.l,X		; FF 02 FD 3E
	EOR ($0F.b,X)		; 41 0F
	BEQ -17.b		; F0 EF
	BPL  -1.b		; 10 FF
	BRK $70.b		; 00 70
	STA $000000.l		; 8F 00 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	ORA ($F0.b,X)		; 01 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BNE -84.b		; D0 AC
	JMP ($4008.w,X)		; 7C 08 40
	SED		; F8
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$10.b		; E0 10
	BVS -116.b		; 70 8C
	DEC $9736.w		; CE 36 97
	ORA [$F1.b]		; 07 F1
	ORA $D907F8.l		; 0F F8 07 D9
	ADC ($FF.b)		; 72 FF
	ORA ($FC.b),Y		; 11 FC
	COP $1F.b		; 02 1F
	RTS		; 60

	ORA ($0E.b,X)		; 01 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0900.w		; 1C 00 09
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	XCE		; FB
	TSB $807F.w		; 0C 7F 80
	AND $300F40.l,X		; 3F 40 0F 30
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  31.b		; 10 1F
	BPL  15.b		; 10 0F
	ORA $3E0120.l,X		; 1F 20 01 3E
	ORA $3C.b,S		; 03 3C
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	CLI		; 58
	ADC [$00.b]		; 67 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	AND $FC3FBC.l,X		; 3F BC 3F FC
	LDA $BC7B7C.l,X		; BF 7C 7B BC
	AND $F97CFB.l,X		; 3F FB 7C F9
	ADC $78FBF8.l,X		; 7F F8 FB 78
	JMP ($3C3F.w,X)		; 7C 3F 3C
	AND $7C3F7C.l,X		; 3F 7C 3F 7C
	ADC $FA7C7C.l,X		; 7F 7C 7C FA
	JMP ($7FF8.w,X)		; 7C F8 7F
	SED		; F8
	SBC $FB00FC.l,X		; FF FC 00 FB
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	ORA $DF.b,S		; 03 DF
	EOR $83.b,S		; 43 83
	EOR [$F3.b]		; 47 F3
	EOR $0307FF.l,X		; 5F FF 07 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $C7FF03.l,X		; FF 03 FF C7
	AND $67073F.l,X		; 3F 3F 07 67
	STA [$07.b]		; 87 07
	SBC $FF00BF.l,X		; FF BF 00 FF
	BRK $3F.b		; 00 3F
	CPY #$BF.b		; C0 BF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$BF.b		; C0 BF
	CPY #$97.b		; C0 97
	LDY $C0.b,X		; B4 C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $F683CC.l,X		; FF CC 83 F6
	DEY		; 88
	AND [$98.b]		; 27 98
	SBC $30.b		; E5 30
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	SBC ($10.b,X)		; E1 10
	SBC $00.b,X		; F5 00
	LDA ($20.b,X)		; A1 20
	STA $077F77.l		; 8F 77 7F 07
	EOR $EE1F8F.l		; 4F 8F 1F EE
	ORA $EF1EFE.l		; 0F FE 1E EF
	ASL $3EEF.w,X		; 1E EF 3E
	CMP $AC00F8.l,X		; DF F8 00 AC
	TSB $74.b		; 04 74
	TSB $2C.b		; 04 2C
	STZ $24.b		; 64 24
	INX		; E8
	BMI  72.b		; 30 48
	PLA		; 68
	BMI -108.b		; 30 94
	BRK $03.b		; 00 03
	SBC $07FB07.l,X		; FF 07 FB 07
	XCE		; FB
	SBC [$1B.b]		; E7 1B
	ORA $834703.l,X		; 1F 03 47 83
	AND $FB07C3.l,X		; 3F C3 07 FB
	EOR $F8.b,S		; 43 F8
	CPX #$F8.b		; E0 F8
	DEC $FE.b		; C6 FE
	SBC ($9F.b,X)		; E1 9F
	STA ($FE.b,X)		; 81 FE
	ORA $7C.b,S		; 03 7C
	ORA [$38.b]		; 07 38
	ORA $04.b,S		; 03 04
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $04.b		; 00 04
	LDA $23.b,S		; A3 23
	ADC #$9869.w		; 69 69 98
	SED		; F8
	ORA $FF.b		; 05 FF
	BEQ  15.b		; F0 0F
	ADC $DF86.w,Y		; 79 86 DF
	JSR $38C7.w		; 20 C7 38
	JMP.w [$96C0]		; DC C0 96
	BRA   7.b		; 80 07
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BCC  -7.b		; 90 F9
	XCE		; FB
	AND $0C7B.w,Y		; 39 7B 0C
	JSR ($F803.w,X)		; FC 03 F8
	TSB $0FFC.w		; 0C FC 0F
	SBC $AF3FCF.l,X		; FF CF 3F AF
	JMP $873807.l		; 5C 07 38 87
	SEC		; 38
	ORA $68.b,S		; 03 68
	ORA [$78.b]		; 07 78
	ORA $F0.b,S		; 03 F0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	ADC ($F8.b),Y		; 71 F8
	TYA		; 98
	STZ $8B.b		; 64 8B
	SBC [$BD.b],Y		; F7 BD
	TDA		; 7B
	LSR $42.b,X		; 56 42
	STX $86.b		; 86 86
	BRA -128.b		; 80 80
	PLX		; FA
	PLX		; FA
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $BE.b		; 00 BE
	ORA ($79.b,X)		; 01 79
	BRK $7F.b		; 00 7F
	BRK $05.b		; 00 05
	BRK $16.b		; 00 16
	INC $1F.b,X		; F6 1F
	SBC $00FF3F.l,X		; FF 3F FF 00
	SBC $DF1CE3.l,X		; FF E3 1C DF
	SED		; F8
	SBC $E71800.l,X		; FF 00 18 E7
	ORA #$0060.w		; 09 60 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$58.b]		; E7 58
	JMP ($F888.w,X)		; 7C 88 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	CPY #$20.b		; C0 20
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  28.b		; 80 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	SEI		; 78
	CLI		; 58
	PLA		; 68
	PLA		; 68
	SEI		; 78
	PLA		; 68
	DEY		; 88
	RTS		; 60

	DEY		; 88
	BVS 104.b		; 70 68
	CLI		; 58
	BRA 120.b		; 80 78
	ADC ($78.b)		; 72 78
	STX $58.b		; 86 58
	PLY		; 7A
	BVC 114.b		; 50 72
	BVC -122.b		; 50 86
	BRA 120.b		; 80 78
	SEI		; 78
	ROR $DE80.w,X		; 7E 80 DE
	ORA $3FDF3E.l		; 0F 3E DF 3F
	STZ $FE1D.w,X		; 9E 1D FE
	LDA $7CBFFC.l,X		; BF FC BF 7C
	ADC $FCFB78.l,X		; 7F 78 FB FC
	AND $1E3F1F.l,X		; 3F 1F 3F 1E
	LSR $7E3F.w,X		; 5E 3F 7E
	AND $FC7F7C.l,X		; 3F 7C 7F FC
	ADC $FCFFF8.l,X		; 7F F8 FF FC
	SBC $146040.l,X		; FF 40 60 14
	TSB $84C8.w		; 0C C8 84
	LDY $20.b		; A4 20
	CPX #$08.b		; E0 08
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BCC -120.b		; 90 88
	STZ $E7.b,X		; 74 E7
	TAS		; 1B
	AND $F30FC1.l,X		; 3F C1 0F F3
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	STA ($FF.b,X)		; 81 FF
	ROL $75EE.w		; 2E EE 75
	TRB $F898.w		; 1C 98 F8
	LDY $07FC.w,X		; BC FC 07
	SBC $0F7D03.l,X		; FF 03 7D 0F
	BMI -16.b		; 30 F0
	BRK $F5.b		; 00 F5
	ORA ($E7.b,X)		; 01 E7
	ORA $07.b,S		; 03 07
	ORA $00FF03.l,X		; 1F 03 FF 00
	SBC $007C00.l,X		; FF 00 7C 00
	BMI -61.b		; 30 C3
	AND $FD3BC6.l,X		; 3F C6 3B FD
	ORA ($E3.b,X)		; 01 E3
	BRK $37.b		; 00 37
	BMI  17.b		; 30 11
	BEQ -56.b		; F0 C8
	SED		; F8
	INC $FF7E.w		; EE 7E FF
	JMP ($F8FD.w,X)		; 7C FD F8
	INC $FFF0.w,X		; FE F0 FF
	CPX #$CF.b		; E0 CF
	CPY #$0F.b		; C0 0F
	BRK $87.b		; 00 87
	BRK $C1.b		; 00 C1
	BRK $AF.b		; 00 AF
	CPX #$6F.b		; E0 6F
	SEI		; 78
	PLP		; 28
	TAY		; A8
	STY $C4.b		; 84 C4
	LDY $E838.w		; AC 38 E8
	JSR $5C3C.w		; 20 3C 5C
	ASL $E01E.w,X		; 1E 1E E0
	ORA $A98778.l,X		; 1F 78 87 A9
	EOR [$47.b],Y		; 57 47
	TSA		; 3B
	SBC $03DF03.l,X		; FF 03 DF 03
	SBC $0F.b,S		; E3 0F
	SBC ($1D.b,X)		; E1 1D
	LDX $B67B.w,Y		; BE 7B B6
	ADC $708F.w,Y		; 79 8F 70
	SBC $20BF00.l,X		; FF 00 BF 20
	PHD		; 0B
	PHA		; 48
	EOR ($58.b)		; 52 58
	.db $62, $F2, $78		; 62 F2 78
	JSR ($FEF8.w,X)		; FC F8 FE
	BEQ  -1.b		; F0 FF
	CPX #$FF.b		; E0 FF
	CPX #$DF.b		; E0 DF
	INY		; C8
	LDA [$D8.b],Y		; B7 D8
	LDA [$F2.b]		; A7 F2
	ORA $BC74.w		; 0D 74 BC
	SBC ($93.b)		; F2 93
	CPX $02.b		; E4 02
	NOP		; EA
	ORA ($F5.b,X)		; 01 F5
	BRK $CE.b		; 00 CE
	BRK $F7.b		; 00 F7
	BRK $F6.b		; 00 F6
	BRK $AE.b		; 00 AE
	.db $42, $9F		; 42 9F
	RTS		; 60

	ASL $F9.b		; 06 F9
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	BNE -48.b		; D0 D0
	BRA -112.b		; 80 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$40.b		; C0 40
	LDY #$20.b		; A0 20
	LDY #$60.b		; A0 60
	LDY #$70.b		; A0 70
	BEQ  32.b		; F0 20
	RTS		; 60

	RTS		; 60

	BVC  72.b		; 50 48
	CMP ($D0.b),Y		; D1 D0
	RTI		; 40

	ADC ($21.b,X)		; 61 21
	CMP $23.b,S		; C3 23
	LDA $83.b,S		; A3 83
	ORA [$7E.b]		; 07 7E
	ADC ($67.b),Y		; 71 67
	STA $DFB74F.l,X		; 9F 4F B7 DF
	ROL $9E7F.w		; 2E 7F 9E
	SBC $1CDF1C.l,X		; FF 1C DF 1C
	SBC $708F38.l,X		; FF 38 8F 70
	ROR A		; 6A
	BIT $DCF0.w		; 2C F0 DC
	TYA		; 98
	CPY $7890.w		; CC 90 78
	BIT #$50B9.w		; 89 B9 50
	CPY #$22.b		; C0 22
	SBC ($80.b)		; F2 80
	RTS		; 60

	SBC $033F10.l		; EF 10 3F 03
	LDA $07CF03.l,X		; BF 03 CF 07
	LDX $47.b		; A6 47
	DEC $FC26.w,X		; DE 26 FC
	ASL $FC.b		; 06 FC
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	ORA ($05.b,X)		; 01 05
	ASL $0F.b		; 06 0F
	ORA ($0A.b,X)		; 01 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	ORA $02.b		; 05 02
	ORA $141B00.l		; 0F 00 1B 14
	ADC [$78.b]		; 67 78
	BIT $3B.b		; 24 3B
	COP $BD.b		; 02 BD
	CPY #$3F.b		; C0 3F
	RTI		; 40

	SBC $B90FF0.l,X		; FF F0 0F B9
	DEC $0D.b		; C6 0D
	SBC ($00.b,S),Y		; F3 00
	RTI		; 40

	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TDA		; 7B
	XCE		; FB
	CPX $F7.b		; E4 F7
	PHP		; 08
	SBC $F13FC0.l,X		; FF C0 3F F1
	ORA $FF03FC.l		; 0F FC 03 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	TSB $01.b		; 04 01
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $0E00.w		; 0E 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3E81.w,X		; 7D 81 3E
	RTI		; 40

	ORA $100F20.l,X		; 1F 20 0F 10
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $80.b,S		; 03 80
	ORA ($40.b,X)		; 01 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ASL $06.b		; 06 06
	ORA ($04.b),Y		; 11 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX #$60.b		; E0 60
	BEQ -16.b		; F0 F0
	SED		; F8
	CPX #$F4.b		; E0 F4
	NOP		; EA
	SBC $00E3.w,X		; FD E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -16.b		; 80 F0
	BCS 120.b		; B0 78
	SEC		; 38
	PLY		; 7A
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$70.b		; C0 70
	BVS -72.b		; 70 B8
	SEI		; 78
	INC $F77E.w,X		; FE 7E F7
	SED		; F8
	SBC ($F4.b,S),Y		; F3 F4
	JSR ($FFF4.w,X)		; FC F4 FF
	SBC ($BF.b,X)		; E1 BF
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRA  -4.b		; 80 FC
	SBC ($FA.b,S),Y		; F3 FA
	SBC ($F7.b),Y		; F1 F7
	SED		; F8
	CPX #$FE.b		; E0 FE
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	SED		; F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	ROR $7280.w,X		; 7E 80 72
	STY $9EA1.w		; 8C A1 9E
	CMP $FF3E.w,X		; DD 3E FF
	BIT $7EBB.w,X		; 3C BB 7E
	ORA [$FF.b]		; 07 FF
	ORA $7F8FF7.l		; 0F F7 8F 7F
	LSR $FE3F.w,X		; 5E 3F FE
	ORA $3CFF3E.l,X		; 1F 3E FF 3C
	SBC $0FFC7D.l,X		; FF 7D FC 0F
	BPL  15.b		; 10 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	AND ($DF.b,S),Y		; 33 DF
	LDA ($0F.b),Y		; B1 0F
	CPY #$07.b		; C0 07
	CPX $FE0B.w		; EC 0B FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA ($7E.b,X)		; 01 7E
	BRA  64.b		; 80 40
	JSR $2050.w		; 20 50 20
	PLP		; 28
	ORA ($18.b),Y		; 11 18
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA 126.b		; 80 7E
	ADC $08FF3F.l,X		; 7F 3F FF 08
	SED		; F8
	ORA $F0.b,S		; 03 F0
	TRB $9CFC.w		; 1C FC 9C
	JMP ($FF0F.w,X)		; 7C 0F FF
	ORA $7F.b,S		; 03 7F
	STA ($3E.b,X)		; 81 3E
	BRK $7C.b		; 00 7C
	ORA [$E8.b]		; 07 E8
	ORA $C003E0.l		; 0F E0 03 C0
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDA $807D.w,X		; BD 7D 80
	INC $7D23.w,X		; FE 23 7D
	BRK $3F.b		; 00 3F
	BPL  15.b		; 10 0F
	STA $86.b		; 85 86
	CMP #$D1CB.w		; C9 CB D1
	CMP ($FD.b)		; D2 FD
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $37.b		; 00 37
	BRK $2D.b		; 00 2D
	BRK $E6.b		; 00 E6
	BRK $7D.b		; 00 7D
	LDY #$5E.b		; A0 5E
	BRK $CC.b		; 00 CC
	AND $C4.b		; 25 C4
	BMI  24.b		; 30 18
	CLC		; 18
	BIT $04.b,X		; 34 04
	BVS   4.b		; 70 04
	BRA 127.b		; 80 7F
	RTS		; 60

	ORA $5D0FB0.l,X		; 1F B0 0F 5D
	.db $82, $2D, $C3		; 82 2D C3
	ORA [$E1.b],Y		; 17 E1
	ORA $F9.b,S		; 03 F9
	ORA [$FB.b]		; 07 FB
	BPL -120.b		; 10 88
	BCC   8.b		; 90 08
	INC A		; 1A
	ASL $26.b,X		; 16 26
	INC A		; 1A
	ASL $1C2A.w		; 0E 2A 1C
	TRB $5416.w		; 1C 16 54
	ROL $44.b		; 26 44
	SED		; F8
	RTS		; 60

	JSR ($FC64.w,X)		; FC 64 FC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	CPY #$ED.b		; C0 ED
	CMP ($DF.b),Y		; D1 DF
	SBC ($D7.b,X)		; E1 D7
	LDA #$C7.b		; A9 C7
	LDA $C3D4.w,Y		; B9 D4 C3
	CMP $53D0.w,X		; DD D0 53
	CPX $9E83.w		; EC 83 9E
	PHX		; DA
	JMP.w [$FF6D]		; DC 6D FF
	ORA $FF.b		; 05 FF
	CPY #$3F.b		; C0 3F
	AND $C03FC0.l,X		; 3F C0 3F C0
	ORA $006700.l,X		; 1F 00 67 00
	AND $00.b,S		; 23 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	STY $64.b		; 84 64
	BRA   0.b		; 80 00
	DEY		; 88
	PHP		; 08
	BVS 112.b		; 70 70
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SED		; F8
	TRB $38F8.w		; 1C F8 38
	BEQ 120.b		; F0 78
	BRA 112.b		; 80 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $2F341F.l,X		; 1F 1F 34 2F
	ROR A		; 6A
	EOR ($7C.b,S),Y		; 53 7C
	PHK		; 4B
	PHA		; 48
	ORA $539916.l		; 0F 16 99 53
	JMP.w [$7FF8]		; DC F8 7F
	ASL $1E00.w,X		; 1E 00 1E
	JSR $4428.w		; 20 28 44
	MVN $80,$20		; 54 20 80
	BEQ -104.b		; F0 98
	RTS		; 60

	CLD		; D8
	JSR $00F0.w		; 20 F0 00
	TSB $FB.b		; 04 FB
	ORA $0FF7.w		; 0D F7 0F
	XCE		; FB
	PHD		; 0B
	SBC $07B77F.l,X		; FF 7F B7 07
	SBC $805FE6.l,X		; FF E6 5F 80
	INC $0103.w,X		; FE 03 01
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $0F1707.l		; 0F 07 17 0F
	ORA $1F3F0F.l,X		; 1F 0F 3F 1F
	ROR $003F.w,X		; 7E 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0B.b,S		; 03 0B
	ORA $203F.w		; 0D 3F 20
	ADC $000040.l,X		; 7F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BPL  24.b		; 10 18
	BPL   0.b		; 10 00
	BRK $40.b		; 00 40
	SED		; F8
	ORA [$DE.b]		; 07 DE
	AND ($F8.b,X)		; 21 F8
	TSB $80.b		; 04 80
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR $D31F80.l,X		; 5F 80 1F D3
	BIT $06F7.w,X		; 3C F7 06
	XCE		; FB
	ASL $FC.b		; 06 FC
	ORA $7F.b,S		; 03 7F
	BRA  31.b		; 80 1F
	JSR $00E0.w		; 20 E0 00
	BVC  32.b		; 50 20
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $817E.w		; 20 7E 81
	ORA $080730.l		; 0F 30 07 08
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ASL $1A.b		; 06 1A
	JSR $0000.w		; 20 00 00
	ROR A		; 6A
	TAD		; 5B
	ADC $6E5B.w,Y		; 79 5B 6E
	RTL		; 6B

	ROR $7B6B.w,X		; 7E 6B 7B
	TDA		; 7B
	BIT #$5B.b		; 89 5B
	ROR $53.b,X		; 76 53
	ROR $7E53.w		; 6E 53 7E
	EOR ($83.b,S),Y		; 53 83
	EOR ($89.b,S),Y		; 53 89
	ADC $6B.b,S		; 63 6B
	RTL		; 6B

	STY $8D6B.w		; 8C 6B 8D
	ADC ($8B.b,S),Y		; 73 8B
	TDA		; 7B
	ADC ($7B.b,S),Y		; 73 7B
	STY $0663.w		; 8C 63 06
	TSB $34.b		; 04 34
	AND $1B22.w,X		; 3D 22 1B
	ADC $4C.b,X		; 75 4C
	AND [$1E.b]		; 27 1E
	AND $A15E.w,X		; 3D 5E A1
	.db $82, $95, $29		; 82 95 29
	TAS		; 1B
	BPL  27.b		; 10 1B
	JSR $003D.w		; 20 3D 00
	TSA		; 3B
	BRK $F9.b		; 00 F9
	BRA  -7.b		; 80 F9
	BRA 101.b		; 80 65
	CLC		; 18
	INC $3980.w,X		; FE 80 39
	ASL $0B.b		; 06 0B
	BEQ  11.b		; F0 0B
	BEQ  24.b		; F0 18
	SBC ($BC.b,S),Y		; F3 BC
	ADC [$26.b],Y		; 77 26
	CMP $B9EFB4.l,X		; DF B4 EF B9
	STA [$F8.b]		; 87 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $817F80.l		; 0F 80 7F 81
	ROR $33C1.w,X		; 7E C1 33
	ORA [$EF.b],Y		; 17 EF
	EOR $FF5F9F.l		; 4F 9F 5F FF
	AND $FEFDFF.l,X		; 3F FF FD FE
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	PHD		; 0B
	ORA [$1F.b]		; 07 1F
	STA $7F3F5F.l		; 8F 5F 3F 7F
	AND $FEFFFF.l,X		; 3F FF FF FE
	SBC $FFFCFE.l,X		; FF FE FC FF
	SED		; F8
	SBC ($F8.b,S),Y		; F3 F8
	SBC $D0F3F0.l		; EF F0 F3 D0
	STA $9C7BF0.l		; 8F F0 7B 9C
	XCE		; FB
	PHP		; 08
	JSR ($F87F.w,X)		; FC 7F F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $E8EFE0.l,X		; FF E0 EF E8
	CMP [$84.b]		; C7 84
	SBC $04.b,S		; E3 04
	SBC ($F6.b,S),Y		; F3 F6
	TSB $0EF1.w		; 0C F1 0E
	BEQ  13.b		; F0 0D
	TXY		; 9B
	ROR $F8.b		; 66 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($03.b,X)		; 81 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	RTS		; 60

	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	CMP [$C0.b]		; C7 C0
	DEC $8FC0.w		; CE C0 8F
	STA $1FFFFF.l		; 8F FF FF 1F
	SBC $02FF0F.l,X		; FF 0F FF 02
	INC $EC14.w,X		; FE 14 EC
	AND $003F00.l,X		; 3F 00 3F 00
	BVS   3.b		; 70 03
	BRK $1F.b		; 00 1F
	BRK $DF.b		; 00 DF
	BRK $CE.b		; 00 CE
	ORA ($E0.b,X)		; 01 E0
	ORA $20.b,S		; 03 20
	CMP $80.b,S		; C3 80
	CPY #$C0.b		; C0 C0
	REP #$C0		; C2 C0
	CPX $FDE4.w		; EC E4 FD
	SBC $E4AF96.l		; EF 96 AF E4
	AND $7F1700.l,X		; 3F 00 17 7F
	AND $3EFF3F.l,X		; 3F 3F FF 3E
	CMP $F31C.w,X		; DD 1C F3
	ORA $005FE0.l,X		; 1F E0 5F 00
	CMP $00EF00.l		; CF 00 EF 00
	XCE		; FB
	ADC $5A8D81.l,X		; 7F 81 8D 5A
	EOR $ED5ED0.l,X		; 5F D0 5E ED
	SBC $EEA564.l		; EF 64 A5 EE
	LDA $ED32.w		; AD 32 ED
	SBC ($80.b,S),Y		; F3 80
	PHB		; 8B
	BVS  89.b		; 70 59
	LDY #$5D.b		; A0 5D
	LDY #$EC.b		; A0 EC
	BPL -26.b		; 10 E6
	CLC		; 18
	INC $FE10.w		; EE 10 FE
	BRK $C0.b		; 00 C0
	SBC $FFE718.l,X		; FF 18 E7 FF
	BRK $FE.b		; 00 FE
	ORA ($DE.b,X)		; 01 DE
	AND ($CE.b,X)		; 21 CE
	AND ($E7.b),Y		; 31 E7
	CLC		; 18
	SBC $038000.l,X		; FF 00 80 03
	BRK $27.b		; 00 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	SED		; F8
	ASL $F0.b		; 06 F0
	LSR A		; 4A
	LDY $F836.w,X		; BC 36 F8
	INC $FC.b,X		; F6 FC
	ORA ($FC.b),Y		; 11 FC
	ORA $7F81FF.l		; 0F FF 81 7F
	ORA [$F8.b]		; 07 F8
	ORA $8007F0.l		; 0F F0 07 80
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	RTS		; 60

	JSR $B0D0.w		; 20 D0 B0
	BRK $60.b		; 00 60
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	COP $22.b		; 02 22
	COP $40.b		; 02 40
	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	SEI		; 78
	DEY		; 88
	SEI		; 78
	DEY		; 88
	TRB $1CEC.w		; 1C EC 1C
	JSR ($DE3C.w,X)		; FC 3C DE
	ROR $00B8.w,X		; 7E B8 00
	BRK $0C.b		; 00 0C
	ASL $1817.w		; 0E 17 18
	LDA ($BE.b),Y		; B1 BE
	BCC  31.b		; 90 1F
	DEY		; 88
	SBC [$00.b],Y		; F7 00
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $11.b		; 00 11
	TRB $E0.b		; 14 E0
	CPY #$C0.b		; C0 C0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $04.b		; 05 04
	PHP		; 08
	ASL $3230.w		; 0E 30 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1F.b		; 00 1F
	BPL  63.b		; 10 3F
	BRK $7F.b		; 00 7F
	BRK $0C.b		; 00 0C
	PHP		; 08
	ORA $99E4.w,Y		; 19 E4 99
	ROR $D8.b		; 66 D8
	AND $46.b		; 25 46
	STA $8D73.w,X		; 9D 73 8D
	SBC $678F13.l		; EF 13 8F 67
	PEA $0FFC.w		; F4 FC 0F
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($23.b,X)		; 01 23
	ORA ($05.b,X)		; 01 05
	ORA $0B.b,S		; 03 0B
	ORA [$17.b]		; 07 17
	ORA $200080.l		; 0F 80 00 20
	BRA  32.b		; 80 20
	BNE  16.b		; D0 10
	CLV		; B8
	CLD		; D8
	CLV		; B8
	JMP ($FCB8.w,X)		; 7C B8 FC
	JMP ($FAFC.w,X)		; 7C FC FA
	BRA -128.b		; 80 80
	CPX #$60.b		; E0 60
	BVS  48.b		; 70 30
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	LDY $7E7C.w,X		; BC 7C 7E
	PLX		; FA
	INC $03F8.w,X		; FE F8 03
	ORA ($0E.b,X)		; 01 0E
	TSB $01.b		; 04 01
	COP $57.b		; 02 57
	ASL $82.b,X		; 16 82
	AND $79.b,S		; 23 79
	TSA		; 3B
	AND $45844F.l		; 2F 4F 84 45
	ROR $FFF9.w,X		; 7E F9 FF
	SBC ($F3.b),Y		; F1 F3
	JSR ($E8F7.w,X)		; FC F7 E8
	SBC $DC.b,S		; E3 DC
	XCE		; FB
	STY $AF.b		; 84 AF
	BPL -91.b		; 10 A5
	INC A		; 1A
	PHP		; 08
	SEC		; 38
	SBC ($F0.b),Y		; F1 F0
	JSR ($7CFC.w,X)		; FC FC 7C
	JMP ($7F07.w,X)		; 7C 07 7F
	AND $413E40.l,X		; 3F 40 3E 41
	ROL $C741.w,X		; 3E 41 C7
	SED		; F8
	ORA $FF03FF.l		; 0F FF 03 FF
	ORA $7F.b,S		; 03 7F
	BRK $5F.b		; 00 5F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BVS  15.b		; 70 0F
	CPX #$1F.b		; E0 1F
	SBC ($0C.b)		; F2 0C
	SBC ($00.b),Y		; F1 00
	.db $82, $F1, $A7		; 82 F1 A7
	BIT $1E.b		; 24 1E
	STZ $DC7C.w		; 9C 7C DC
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	ORA $005B80.l		; 0F 80 5B 00
	ADC $00.b,S		; 63 00
	AND $00.b,S		; 23 00
	ADC [$F8.b],Y		; 77 F8
	ORA [$F0.b]		; 07 F0
	EOR $189B28.l,X		; 5F 28 9B 18
	TSA		; 3B
	BNE -85.b		; D0 AB
	ROR A		; 6A
	LSR A		; 4A
	ROL $2D1F.w,X		; 3E 1F 2D
	SED		; F8
	SBC $D8EFF0.l,X		; FF F0 EF D8
	STA [$E8.b]		; 87 E8
	ORA [$E8.b]		; 07 E8
	ORA [$F2.b]		; 07 F2
	ORA $F6.b		; 05 F6
	ORA ($F3.b,X)		; 01 F3
	BRK $FB.b		; 00 FB
	ORA $FC.b		; 05 FC
	ORA $FC.b		; 05 FC
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	JSR $801C.w		; 20 1C 80
	PHD		; 0B
	BEQ   3.b		; F0 03
	SED		; F8
	ORA $FD.b,S		; 03 FD
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $DF3FFF.l		; 0F FF 3F DF
	INC $7F7F.w,X		; FE 7F 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	AND $201F40.l,X		; 3F 40 1F 20
	ORA $001F10.l		; 0F 10 1F 00
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	STY $FC.b,X		; 94 FC
	CPY $4F9C.w		; CC 9C 4F
	LDA $B56E82.l,X		; BF 82 6E B5
	TAD		; 5B
	CMP $C00B.w,X		; DD 0B C0
	AND $0311EA.l		; 2F EA 11 03
	BRK $63.b		; 00 63
	BRK $60.b		; 00 60
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $26.b		; 00 26
	ORA #$26.b		; 09 26
	PHD		; 0B
	BRA -121.b		; 80 87
	ASL $01.b		; 06 01
	ORA $C2C106.l		; 0F 06 C1 C2
.ACCU 8
	SEP #$E3		; E2 E3
	ADC $F7FF.w,Y		; 79 FF F7
	BRK $F7.b		; 00 F7
	BRK $7B.b		; 00 7B
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $3D.b		; 00 3D
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	ORA $FF.b,S		; 03 FF
	ROL $5EAC.w,X		; 3E AC 5E
	JMP $C9BC.w		; 4C BC C9
	AND ($40.b),Y		; 31 40
	JSR $21A0.w		; 20 A0 21
	PLX		; FA
	SBC $F1FC.w,Y		; F9 FC F1
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $07FE01.l,X		; FF 01 FE 07
	SBC $3CDF0E.l,X		; FF 0E DF 3C
	ORA [$F0.b]		; 07 F0
	ORA $06F9F0.l		; 0F F0 F9 06
	AND $1F00C0.l,X		; 3F C0 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $C0.b		; 00 C0
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	EOR [$E0.b]		; 47 E0
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	BRK $18.b		; 00 18
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $3E81.w,X		; 7E 81 3E
	CMP ($7E.b,X)		; C1 7E
	STA ($73.b,X)		; 81 73
	TSB $403F.w		; 0C 3F 40
	ORA $001F20.l,X		; 1F 20 1F 00
	ORA $800010.l		; 0F 10 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $0C.b		; 00 0C
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SBC $5D43FF.l,X		; FF FF 43 5D
	STA ($DD.b),Y		; 91 DD
	AND [$AB.b]		; 27 AB
	RTL		; 6B

	STP		; DB
	ORA ($5A.b)		; 12 5A
	LDA ($70.b,X)		; A1 70
	STA [$64.b]		; 87 64
	JSR ($DE01.w,X)		; FC 01 DE
	AND ($5E.b,X)		; 21 5E
	AND ($6C.b,X)		; 21 6C
	ORA ($3C.b,S),Y		; 13 3C
	ORA $BD.b,S		; 03 BD
	ORA $9F.b,S		; 03 9F
	TSB $9B.b		; 04 9B
	TSB $55D3.w		; 0C D3 55
	AND [$39.b],Y		; 37 39
	ADC $6D.b,S		; 63 6D
	PHX		; DA
	CPX $45.b		; E4 45
	AND #$29.b		; 29 29
	SBC ($0F.b,X)		; E1 0F
	CMP ($6A.b,S),Y		; D3 6A
	TSX		; BA
	LDX $CE21.w		; AE 21 CE
	SBC ($9E.b,X)		; E1 9E
	SBC ($1F.b,X)		; E1 1F
	CMP ($DE.b,X)		; C1 DE
	ORA ($DE.b,X)		; 01 DE
	ORA ($EC.b,X)		; 01 EC
	ORA $C4.b,S		; 03 C4
	ASL $DD.b		; 06 DD
	AND $39.b		; 25 39
	ORA ($36.b,X)		; 01 36
	ASL $0C.b		; 06 0C
	BIT $3838.w		; 2C 38 38
	BEQ -16.b		; F0 F0
	CPY #$E0.b		; C0 E0
	BRA -128.b		; 80 80
	PLX		; FA
	ORA $FE.b,S		; 03 FE
	ORA [$F8.b]		; 07 F8
	ASL $1CF0.w		; 0E F0 1C
	CPY #$78.b		; C0 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	ROR $3F80.w,X		; 7E 80 3F
	RTI		; 40

	ORA $100F20.l,X		; 1F 20 0F 10
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	ORA ($80.b,X)		; 01 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	CLC		; 18
	PHP		; 08
	BVS  32.b		; 70 20
	PHP		; 08
	BPL -68.b		; 10 BC
	LDY $10.b,X		; B4 10
	CLC		; 18
	CPY $7AD8.w		; CC D8 7A
	JMP ($2D23.w,X)		; 7C 23 2D
	BEQ -56.b		; F0 C8
	SED		; F8
	DEY		; 88
	TYA		; 98
	CPX #$B8.b		; E0 B8
	MVP $E0,$1C		; 44 1C E0
	DEC $7E22.w,X		; DE 22 7E
	BRA  46.b		; 80 2E
	CMP ($01.b),Y		; D1 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	BIT #$7A.b		; 89 7A
	STA ($7D.b,X)		; 81 7D
	STA ($75.b,X)		; 81 75
	ADC $7178.w,Y		; 79 78 71
	SEI		; 78
	ADC #$78.b		; 69 78
	ADC $78.b		; 65 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ASL $86.b		; 06 86
	SEP #$00		; E2 00
	CMP [$00.b],Y		; D7 00
	TSA		; 3B
	BRK $B6.b		; 00 B6
	BIT #$00.b		; 89 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$79.b		; C0 79
	SBC ($FF.b,X)		; E1 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	JSR $0E91.w		; 20 91 0E
	SBC ($1E.b,X)		; E1 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $DE4C.w		; CC 4C DE
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $CC.b		; 00 CC
	CMP ($49.b,X)		; C1 49
	CMP $37.b,S		; C3 37
	INC $66AB.w,X		; FE AB 66
	TSX		; BA
	INC $1A.b,X		; F6 1A
	ASL $04.b,X		; 16 04
	ORA [$01.b]		; 07 01
	ORA ($3E.b,X)		; 01 3E
	ORA [$3C.b]		; 07 3C
	ORA $190F09.l		; 0F 09 0F 19
	ORA $298E09.l		; 0F 09 8E 29
	AND $000E08.l		; 2F 08 0E 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	LDY #$80.b		; A0 80
	CPY #$68.b		; C0 68
	JMP $8041.w		; 4C 41 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$60.b		; C0 60
	BMI -16.b		; 30 F0
	BEQ -128.b		; F0 80
	SBC $55A001.l,X		; FF 01 A0 55
	AND #$A8.b		; 29 A8
	AND $E4.b,X		; 35 E4
	ROL $E7.b		; 26 E7
	SBC #$2D.b		; E9 2D
	ORA ($3C.b)		; 12 3C
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	INC $9F38.w		; EE 38 9F
	BVS -37.b		; 70 DB
	ADC ($D8.b),Y		; 71 D8
	ADC ($D2.b),Y		; 71 D2
	ADC ($81.b,S),Y		; 73 81
	LDA ($00.b),Y		; B1 00
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	ASL A		; 0A
	SBC $A7.b,S		; E3 A7
	EOR $50E5.w,Y		; 59 E5 50
	ADC $03.b,S		; 63 03
	CPX $F0.b		; E4 F0
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0C.b]		; 07 0C
	ADC $3EFD1C.l,X		; 7F 1C FD 3E
	TDA		; 7B
	LDY $3CFF.w,X		; BC FF 3C
	LDA ($39.b,X)		; A1 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	LSR A		; 4A
	EOR $EA.b		; 45 EA
	.db $82, $71, $93		; 82 71 93
	CMP $56.b,X		; D5 56
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TYX		; BB
	STX $1FEE.w		; 8E EE 1F
	SBC $8EBB0E.l,X		; FF 0E BB 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $94.b		; C4 94
	LSR $77D8.w,X		; 5E D8 77
	AND $150D.w,Y		; 39 0D 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	CLV		; B8
	ROL $0F31.w		; 2E 31 0F
	BMI  11.b		; 30 0B
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($DB.b),Y		; D1 DB
	ASL A		; 0A
	SBC $EE.b		; E5 EE
	ROL A		; 2A
	COP $3B.b		; 02 3B
	ORA $02021E.l		; 0F 1E 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $061F04.l,X		; 3F 04 1F 06
	ORA $27.b,X		; 15 27
	ORA $0127.w		; 0D 27 01
	ORA ($05.b,S),Y		; 13 05
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	STA $84EE9F.l,X		; 9F 9F EE 84
	INC $FA96.w,X		; FE 96 FA
	MVP $65,$FE		; 44 FE 65
	ASL $223C.w,X		; 1E 3C 22
	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	ORA ($FE.b,X)		; 01 FE
	COP $FC.b		; 02 FC
	CPY #$FE.b		; C0 FE
	BRA  -2.b		; 80 FE
	BRK $5C.b		; 00 5C
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	STY $7D.b		; 84 7D
	STX $75.b		; 86 75
	ROR $7677.w,X		; 7E 77 76
	ADC [$6E.b],Y		; 77 6E
	ADC [$67.b],Y		; 77 67
	ADC [$76.b],Y		; 77 76
	BVS -15.b		; 70 F1
	SBC [$81.b],Y		; F7 81
	NOP		; EA
	PHY		; 5A
	BVS  27.b		; 70 1B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ORA $0802.w		; 0D 02 08
	ORA [$8F.b]		; 07 8F
	STA [$08.b]		; 87 08
	STA $079C17.l		; 8F 17 9C 07
	BVC  39.b		; 50 27
	JSR $1017.w		; 20 17 10
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	JSR $0020.w		; 20 20 00
	BRK $C8.b		; 00 C8
	PHP		; 08
	PHA		; 48
	PHP		; 08
	JMP ($F404.w,X)		; 7C 04 F4
	BPL -35.b		; 10 DD
	COP $72.b		; 02 72
	STA $F0E0C0.l		; 8F C0 E0 F0
	BEQ -16.b		; F0 F0
	BRK $F4.b		; 00 F4
	TSB $F8.b		; 04 F8
	BRK $EE.b		; 00 EE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BCC -128.b		; 90 80
	BIT $E0A8.w		; 2C A8 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$70.b		; C0 70
	BEQ -48.b		; F0 D0
	BRK $7F.b		; 00 7F
	ORA ($00.b,X)		; 01 00
	BRK $24.b		; 00 24
	LSR $88.b,X		; 56 88
	LDX #$C6.b		; A2 C6
	STA $D9.b,S		; 83 D9
	TXS		; 9A
	PLX		; FA
	TSX		; BA
	ADC $035D.w,Y		; 79 5D 03
	ORA [$80.b]		; 07 80
	BRA -72.b		; 80 B8
	CPX #$7F.b		; E0 7F
	CMP ($7C.b,X)		; C1 7C
	CMP [$65.b]		; C7 65
	CMP [$45.b]		; C7 45
	DEC $02.b		; C6 02
	LSR $08.b		; 46 08
	ASL $0000.w		; 0E 00 00
	STA $1F4821.l,X		; 9F 21 48 1F
	ADC ($9E.b,X)		; 61 9E
	TSB $9A.b		; 04 9A
	JSR ($006C.w,X)		; FC 6C 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $7F70DF.l		; 0F DF 70 7F
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($93.b),Y		; F1 93
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $36.b,S		; 03 36
	STA $0B.b,X		; 95 0B
	SBC $0C.b,S		; E3 0C
	SBC [$3B.b]		; E7 3B
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $6F.b		; 04 6F
	SEC		; 38
	XCE		; FB
	BIT $38FF.w,X		; 3C FF 38
	SBC $000038.l		; EF 38 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	MVP $B4,$13		; 44 13 B4
	CMP ($00.b,S),Y		; D3 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ADC $8C7F4C.l,X		; 7F 4C 7F 8C
	ORA [$1C.b],Y		; 17 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL A		; 0A
	COP $08.b		; 02 08
	ORA $06.b		; 05 06
	PHD		; 0B
	COP $00.b		; 02 00
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $090608.l		; 0F 08 06 09
	ORA $0E.b		; 05 0E
	ORA [$0F.b]		; 07 0F
	ORA $04.b		; 05 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $FD.b		; 05 FD
	PHX		; DA
	PLX		; FA
	CMP $FF.b		; C5 FF
	BNE 122.b		; D0 7A
	JMP $4C32.w		; 4C 32 4C
	BMI  -8.b		; 30 F8
	BRA  32.b		; 80 20
	BRK $FD.b		; 00 FD
	COP $FA.b		; 02 FA
	ORA $FF.b		; 05 FF
	ORA $FA.b,S		; 03 FA
	ASL $FC.b		; 06 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	TSB $50.b		; 04 50
	BVC   1.b		; 50 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $83.b		; 02 83
	ADC $82778A.l,X		; 7F 8A 77 82
	ADC [$7A.b],Y		; 77 7A
	ROR $72.b,X		; 76 72
	ROR $6A.b,X		; 76 6A
	ROR $00.b,X		; 76 00
	ORA [$01.b]		; 07 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	PHP		; 08
	ROR $0E00.w,X		; 7E 00 0E
	BVS -124.b		; 70 84
	SEI		; 78
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA [$04.b]		; 07 04
	ORA [$00.b]		; 07 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FF0100.l,X		; FF 00 01 FF
	DEX		; CA
	AND ($54.b,S),Y		; 33 54
	ASL $00FF.w		; 0E FF 00
	ADC $00FE01.l,X		; 7F 01 FE 00
	ADC $E401.w,X		; 7D 01 E4
	ORA $FF00.w,Y		; 19 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0.b		; C0 F0
	BMI  36.b		; 30 24
	BIT $3A.b		; 24 3A
	DEC A		; 3A
	LDA $3E82A0.l,X		; BF A0 82 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	INY		; C8
	INY		; C8
	CLD		; D8
	BRK $C4.b		; 00 C4
	BRK $7F.b		; 00 7F
	ORA $007F41.l,X		; 1F 41 7F 00
	BRA -60.b		; 80 C4
	STX $BD.b		; 86 BD
	EOR $88.b		; 45 88
	ASL A		; 0A
	CMP #$46.b		; C9 46
	SED		; F8
	STZ $0B.b,X		; 74 0B
	LDA [$02.b],Y		; B7 02
	ORA [$00.b]		; 07 00
	BRA 120.b		; 80 78
	CPY #$FE.b		; C0 FE
	STA $FD.b,S		; 83 FD
	STA [$B9.b]		; 87 B9
	STA $488E8B.l		; 8F 8B 8E 48
	DEC $0E08.w		; CE 08 0E
	BRK $00.b		; 00 00
	LDA ($DC.b,S),Y		; B3 DC
	ASL $4701.w,X		; 1E 01 47
	ORA $257D.w,X		; 1D 7D 25
	SBC [$A7.b]		; E7 A7
	INC A		; 1A
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	SBC $DE.b,S		; E3 DE
	SBC $DE.b,S		; E3 DE
	SBC $FE.b,S		; E3 FE
	CMP $7C.b,S		; C3 7C
	CMP $24.b,S		; C3 24
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $9E.b		; 02 9E
	CLD		; D8
	ROL $86.b,X		; 36 86
	PHP		; 08
	STX $48C9.w		; 8E C9 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $6E0D.w		; 0D 0D 6E
	AND ($B6.b),Y		; 31 B6
	ADC $71BE.w,Y		; 79 BE 71
	SBC $000031.l,X		; FF 31 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $8015.w		; 0E 15 80
	SBC #$2F.b		; E9 2F
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	ROL $9E6D.w		; 2E 6D 9E
	XCE		; FB
	STX $0000.w		; 8E 00 00
	BRK $00.b		; 00 00
	STA [$78.b]		; 87 78
	EOR $936CB8.l,X		; 5F B8 6C 93
	EOR $461F.w		; 4D 1F 46
	ASL $1F78.w,X		; 1E 78 1F
	EOR $1E1E.w,Y		; 59 1E 1E
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$7F.b		; C0 7F
	RTI		; 40

	ROL $3F01.w,X		; 3E 01 3F
	BRK $3F.b		; 00 3F
	BRK $2E.b		; 00 2E
	JSL $20688C.l		; 22 8C 68 20
	TAX		; AA
	CPY $48D4.w		; CC D4 48
	CPY #$C0.b		; C0 C0
	BNE -128.b		; D0 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $50AC11.l		; EF 11 AC 50
	SED		; F8
	BMI -24.b		; 30 E8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $78.b		; 04 78
	STA ($82.b,X)		; 81 82
	ADC [$88.b],Y		; 77 88
	STY $76.b		; 84 76
	ROR $7A.b,X		; 76 7A
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $3F.b		; 00 3F
	COP $43.b		; 02 43
	BIT $3947.w,X		; 3C 47 39
	MVP $00,$38		; 44 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	ADC $7F40.w,X		; 7D 40 7F
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	JSR $80DC.w		; 20 DC 80
	SBC $00BF00.l,X		; FF 00 BF 00
	ADC $9102.w,X		; 7D 02 91
	ADC ($00.b)		; 72 00
	BRK $07.b		; 00 07
	ORA [$1F.b]		; 07 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $0080.w		; 0C 80 00
	PLB		; AB
	EOR ($1C.b,X)		; 41 1C
	JSL $331C1C.l		; 22 1C 1C 33
	AND $59.b,X		; 35 59
	SBC $010F08.l,X		; FF 08 0F 01
	COP $80.b		; 02 80
	BRA -66.b		; 80 BE
	SBC $FD.b,S		; E3 FD
	CMP [$EB.b]		; C7 EB
	DEC $CA.b		; C6 CA
	DEC $CC00.w		; CE 00 CC
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	PHA		; 48
	RTI		; 40

	SEI		; 78
	BIT $4000.w,X		; 3C 00 40
	RTI		; 40

	BRK $E1.b		; 00 E1
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -72.b		; 80 B8
	PHP		; 08
	CPY #$7C.b		; C0 7C
	LDX $BEFE.w,Y		; BE FE BE
	BRA  62.b		; 80 3E
	BRA  98.b		; 80 62
	TAS		; 1B
	INC $1B.b		; E6 1B
	LDY $4B.b,X		; B4 4B
	INC $EC03.w,X		; FE 03 EC
	COP $E8.b		; 02 E8
	BRK $A0.b		; 00 A0
	BMI -128.b		; 30 80
	BRA  -4.b		; 80 FC
	ORA $FC0FFC.l,X		; 1F FC 0F FC
	ORA $FC0FFC.l		; 0F FC 0F FC
	ASL $0CFC.w		; 0E FC 0C
	CPY #$00.b		; C0 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	ADC ($03.b),Y		; 71 03
	LSR $65.b,X		; 56 65
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0C.b]		; 07 0C
	TDA		; 7B
	JMP $6598FF.l		; 5C FF 98 65
	ADC $00.b		; 65 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($6F.b,X)		; 01 6F
	TYA		; 98
	ASL $6D39.w,X		; 1E 39 6D
	CLI		; 58
	AND $0B.b,S		; 23 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ADC [$CC.b],Y		; 77 CC
	LDA [$CC.b],Y		; B7 CC
	SBC [$8C.b],Y		; F7 8C
	MVN $00,$5C		; 54 5C 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	BVC  86.b		; 50 56
	ORA ($3F.b,X)		; 01 3F
	ORA $3311.w,Y		; 19 11 33
	COP $42.b		; 02 42
	LDY $A7.b		; A4 A7
	.db $62, $78, $00		; 62 78 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $0F7300.l,X		; 3F 00 73 0F
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
	ADC [$98.b]		; 67 98
	ORA $000043.l,X		; 1F 43 00 00
	LSR $E7.b		; 46 E7
	SBC $29AE.w		; ED AE 29
	LDX $AADC.w		; AE DC AA
	RTI		; 40

	BCS  32.b		; B0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	SBC [$38.b]		; E7 38
	SBC $F0EF70.l		; EF 70 EF F0
	SBC $FCE1.w,X		; FD E1 FC
	CPY $E0.b		; C4 E0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ASL $3101.w,X		; 1E 01 31
	STA ($71.b,X)		; 81 71
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $1F.b,S		; 03 1F
	ORA $FF007F.l,X		; 1F 7F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $99.b		; 00 99
	SBC ($D2.b,X)		; E1 D2
	INY		; C8
	ORA #$12FB.w		; 09 FB 12
	JMP ($DD1B.w,X)		; 7C 1B DD
	PHB		; 8B
	ROR $6E9A.w		; 6E 9A 6E
	BNE  44.b		; D0 2C
	ROR $3B80.w,X		; 7E 80 3B
	JSR ($FE06.w,X)		; FC 06 FE
	STA $FE.b,S		; 83 FE
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	SBC ($7F.b),Y		; F1 7F
	SBC ($3F.b),Y		; F1 3F
	SBC ($3E.b)		; F2 3E
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	ROR $7E7C.w		; 6E 7C 7E
	ADC [$8A.b],Y		; 77 8A
	ADC $8188.w,Y		; 79 88 81
	ROR $0086.w,X		; 7E 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $13.b		; 00 13
	ORA $407E.w		; 0D 7E 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3E02.w,X		; 1E 02 3E
	BRK $3F.b		; 00 3F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ADC $007F20.l		; 6F 20 7F 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $0C0B00.l,X		; FF 00 0B 0C
	EOR $362824.l,X		; 5F 24 28 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$19.b],Y		; 17 19
	ADC $D9BF59.l,X		; 7F 59 BF D9
	ADC $63.b,S		; 63 63
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $04, $87		; 62 04 87
	ORA $41.b,S		; 03 41
	EOR ($5E.b,X)		; 41 5E
	ASL $3F3B.w,X		; 1E 3B 3F
	ORA $050E.w		; 0D 0E 05
	TSB $37.b		; 04 37
	JSR $98F8.w		; 20 F8 98
	JSR ($BEB1.w,X)		; FC B1 BE
	LDX $A1.b,Y		; B6 A1
	LDY $00.b		; A4 00
	AND $1B0903.l,X		; 3F 03 09 1B
	BPL  95.b		; 10 5F
	RTI		; 40

	TRB $14.b		; 14 14
	NOP		; EA
.ACCU 8
.INDEX 8
	SEP #$B8		; E2 B8
	SED		; F8
	JMP.w [$56E6]		; DC E6 56
	LSR A		; 4A
	SEI		; 78
	ORA $BE.b		; 05 BE
	ORA ($7E.b,X)		; 01 7E
	BRA -24.b		; 80 E8
	RTS		; 60

	TRB $0740.w		; 1C 40 07
	SBC $BD9F39.l,X		; FF 39 9F BD
	ORA [$FE.b]		; 07 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	.db $82, $A1, $A1		; 82 A1 A1
	ASL A		; 0A
	AND ($6A.b,S),Y		; 33 6A
	EOR ($44.b)		; 52 44
	MVN $58,$60		; 54 60 58
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ROR $FCF0.w		; 6E F0 FC
	BEQ -68.b		; F0 BC
	BEQ -72.b		; F0 B8
	BEQ -80.b		; F0 B0
	BEQ  48.b		; F0 30
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $07.b		; 00 07
	INC $4EB5.w,X		; FE B5 4E
	CMP [$01.b]		; C7 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $03FF03.l,X		; FF 03 FF 03
	INC $4007.w,X		; FE 07 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1700.w,Y		; 39 00 17
	ORA $39.b		; 05 39
	TSA		; 3B
	TSB $AA38.w		; 0C 38 AA
	ROR $8201.w		; 6E 01 82
	SEC		; 38
	ADC $7F4070.l,X		; 7F 70 40 7F
	RTI		; 40

	TSA		; 3B
	BRK $07.b		; 00 07
	BRK $75.b		; 00 75
	ORA $EF.b,S		; 03 EF
	ORA [$83.b],Y		; 17 83
	ADC $3F80FF.l,X		; 7F FF 80 3F
	ADC $06837C.l,X		; 7F 7C 83 06
	STA [$C0.b]		; 87 C0
	SBC $C6.b,S		; E3 C6
	CMP [$5B.b]		; C7 5B
	INC $DD75.w,X		; FE 75 DD
	MVN $00,$94		; 54 94 00
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	SEI		; 78
	SBC $FC.b,S		; E3 FC
	CMP [$F8.b]		; C7 F8
	SBC $80FAC0.l,X		; FF C0 FA 80
	INX		; E8
	TSB $0000.w		; 0C 00 00
	BRK $03.b		; 00 03
	EOR ($A7.b),Y		; 51 A7
	SBC [$0B.b],Y		; F7 0B
	BEQ   6.b		; F0 06
	STA $FE7B7E.l		; 8F 7E 7B FE
	SBC $07FA.w,Y		; F9 FA 07
	INC $0300.w,X		; FE 00 03
	SEI		; 78
	ADC $F71FFC.l,X		; 7F FC 1F F7
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA $CB.b,S		; 03 CB
	LDY #$A7.b		; A0 A7
	SED		; F8
	INX		; E8
	INX		; E8
	COP $0C.b		; 02 0C
	INC A		; 1A
	TRB $11.b		; 14 11
	ORA $58.b,X		; 15 58
	LSR $B0.b,X		; 56 B0
	BCS 111.b		; B0 6F
	BEQ  31.b		; F0 1F
	SED		; F8
	TAS		; 1B
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FCEEFC.l		; EF FC EE FC
	LDY $4CFC.w		; AC FC 4C
	JSR ($0003.w,X)		; FC 03 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BPL   6.b		; 10 06
	PLA		; 68
	SEI		; 78
	SEI		; 78
	SEI		; 78
	STY $77.b		; 84 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $1F02.w		; 0D 02 1F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	CLC		; 18
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ORA $E2.b,S		; 03 E2
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $030FFC.l,X		; 1F FC 0F 03
	COP $1D.b		; 02 1D
	TRB $0631.w		; 1C 31 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($68.b),Y		; 91 68
	AND $EC.b,S		; 23 EC
	ORA $05.b		; 05 05
	ORA $3713.w		; 0D 13 37
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $FC1FF8.l,X		; 1F F8 1F FC
	COP $01.b		; 02 01
	AND [$25.b],Y		; 37 25
	CMP [$C4.b],Y		; D7 C4
	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	ORA $000080.l,X		; 1F 80 00 00
	EOR $39DF58.l,X		; 5F 58 DF 39
	ADC $000099.l,X		; 7F 99 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$10.b],Y		; 17 10
	SBC $404080.l,X		; FF 80 40 40
	STY $80.b		; 84 80
	PHP		; 08
	ASL A		; 0A
	AND #$7D.b		; 29 7D
	LSR $8E80.w,X		; 5E 80 8E
	CPX #$3A.b		; E0 3A
	CLV		; B8
	EOR $B0D9.w,X		; 5D D9 B0
	BEQ 124.b		; F0 7C
	STZ $A4F4.w		; 9C F4 A4
	.db $82, $A3, $3F		; 82 A3 3F
	LDA ($1F.b,X)		; A1 1F
	SED		; F8
	CMP $FC.b,S		; C3 FC
	INC $7C.b		; E6 7C
	ORA #$00.b		; 09 00
	CLC		; 18
	TAS		; 1B
	ROL $0B.b,X		; 36 0B
	EOR $77BF29.l		; 4F 29 BF 77
	LDA ($FD.b,S),Y		; B3 FD
	JSR $025F.w		; 20 5F 02
	COP $1F.b		; 02 1F
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	AND ($F7.b,X)		; 21 F7
	STA [$FD.b]		; 87 FD
	ORA $3F077F.l		; 0F 7F 07 3F
	BRK $01.b		; 00 01
	ORA $FF.b,S		; 03 FF
	BRK $E1.b		; 00 E1
	STA $83C080.l,X		; 9F 80 C0 83
	CMP $A0.b,S		; C3 A0
	LDA $DD.b,S		; A3 DD
	LDX $2BDB.w,Y		; BE DB 2B
	CPX #$E0.b		; E0 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$FF.b		; C0 FF
	CMP $FC.b,S		; C3 FC
	LDA $DC.b,S		; A3 DC
	SBC $00F400.l,X		; FF 00 F4 00
	BRK $E0.b		; 00 E0
	DEX		; CA
	BIT $F6F4.w,X		; 3C F4 F6
	AND $FEF33E.l,X		; 3F 3E F3 FE
	BRK $FE.b		; 00 FE
	TXS		; 9A
	ROR $E3.b		; 66 E3
	SBC $00.b		; E5 00
	BRK $FF.b		; 00 FF
	ORA [$F7.b]		; 07 F7
	ORA $FFC73F.l		; 0F 3F C7 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$1E.b]		; 07 1E
	ORA [$00.b]		; 07 00
	BRK $EC.b		; 00 EC
	SBC [$0C.b]		; E7 0C
	ORA $FC.b		; 05 FC
	ORA $01.b		; 05 01
	TSB $01.b		; 04 01
	ASL $13.b		; 06 13
	ASL $9C.b,X		; 16 9C
	SED		; F8
	BRK $00.b		; 00 00
	ORA $FEFDFC.l,X		; 1F FC FD FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FEFF.w,X		; FE FF FE
	SBC $FE06FC.l		; EF FC 06 FE
	BRK $00.b		; 00 00
	AND $7FC0C0.l,X		; 3F C0 C0 7F
	CMP ($5E.b,X)		; C1 5E
	CMP [$58.b]		; C7 58
	ASL $1840.w,X		; 1E 40 18
	ADC ($38.b,X)		; 61 38
	PLA		; 68
	CPY #$80.b		; C0 80
	SBC $C0FFC0.l,X		; FF C0 FF C0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	CMP $E0FEE0.l,X		; DF E0 FE E0
	PEA $60C4.w		; F4 C4 60
	CPX #$AD.b		; E0 AD
	PHP		; 08
	JSR ($F058.w,X)		; FC 58 F0
	CLI		; 58
	RTS		; 60

	CLI		; 58
	CPX #$20.b		; E0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $7C.b,Y		; B6 7C
	INC $3C.b		; E6 3C
	CPX $3C.b		; E4 3C
	CPX #$38.b		; E0 38
	CPY #$60.b		; C0 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	ROR $78.b		; 66 78
	ROR $78.b,X		; 76 78
	STX $77.b		; 86 77
	STX $7F.b		; 86 7F
	BIT #$79.b		; 89 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $1D02.w,X		; 1D 02 1D
	COP $1D.b		; 02 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	ORA $001F01.l		; 0F 01 1F 00
	AND $000020.l,X		; 3F 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F38.w,X		; 1D 38 3F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	AND $9037CD.l		; 2F CD 37 90
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  63.b		; F0 3F
	SED		; F8
	ORA $000FFF.l,X		; 1F FF 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	TSB $40BF.w		; 0C BF 40
	JMP.w [$70A3]		; DC A3 70
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	JSR $C0FF.w		; 20 FF C0
	ADC $E0FFE0.l,X		; 7F E0 FF E0
	BPL  16.b		; 10 10
	AND $1D1D.w		; 2D 1D 1D
	ORA $0C01.w,X		; 1D 01 0C
	PHP		; 08
	BRK $D3.b		; 00 D3
	JMP ($E621.w,X)		; 7C 21 E6
	ADC ($C6.b,X)		; 61 C6
	ROL $023E.w		; 2E 3E 02
	PHP		; 08
	COP $1A.b		; 02 1A
	COP $0A.b		; 02 0A
	ORA [$00.b]		; 07 00
	STA $7CDFF8.l		; 8F F8 DF 7C
	SBC $C6217C.l,X		; FF 7C 21 C6
	AND $82.b		; 25 82
	LDY $E849.w		; AC 49 E8
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7CBF7C.l,X		; FF 7C BF 7C
	INC $7C.b,X		; F6 7C
	CPY $7C.b		; C4 7C
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	NOP		; EA
	TSB $4260.w		; 0C 60 42
	ASL $9F.b		; 06 9F
	SBC ($0F.b,X)		; E1 0F
	AND ($0D.b,S),Y		; 33 0D
	AND ($0A.b,S),Y		; 33 0A
	AND ($2C.b,S),Y		; 33 2C
	TRB $15.b		; 14 15
	CMP ($13.b),Y		; D1 13
	BVC  61.b		; 50 3D
	ORA $7E.b,S		; 03 7E
	CMP $FE.b,S		; C3 FE
	SBC ($FE.b,X)		; E1 FE
	SBC ($FC.b,X)		; E1 FC
	SBC ($FA.b,X)		; E1 FA
.INDEX 8
	SEP #$19		; E2 19
	PHD		; 0B
	TSB $1B19.w		; 0C 19 1B
	AND $FF77.w,Y		; 39 77 FF
	TSX		; BA
	ADC $3F02.w,X		; 7D 02 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$20.b],Y		; 37 20
	AND $23.b		; 25 23
	SBC $87.b,S		; E3 87
	SBC $FF0F.w,X		; FD 0F FF
	ORA [$7F.b]		; 07 7F
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	BRK $81.b		; 00 81
	SBC $87C080.l,X		; FF 80 C0 87
	CMP $FFE7E4.l		; CF E4 E7 FF
	LDY $2BD3.w,X		; BC D3 2B
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	SBC $FFC000.l,X		; FF 00 C0 FF
	CMP $98E7F8.l		; CF F8 E7 98
	SBC $00F400.l,X		; FF 00 F4 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	WAI		; CB
	CPY $0C0B.w		; CC 0B 0C
	BEQ  -4.b		; F0 FC
	BRK $FC.b		; 00 FC
	SBC ($0D.b),Y		; F1 0D
	CLI		; 58
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	AND $FFFF0F.l,X		; 3F 0F FF FF
	ORA $FE0FFF.l		; 0F FF 0F FE
	ORA $002F2C.l		; 0F 2C 2F 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	AND $1F3F10.l		; 2F 10 3F 1F
	BMI  24.b		; 30 18
	AND ($F8.b),Y		; 31 F8
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BEQ  -1.b		; F0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FE.b		; E0 FE
	CPX #$30.b		; E0 30
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	STZ $76.b		; 64 76
	STZ $7B.b,X		; 74 7B
	TDA		; 7B
	TDA		; 7B
	STZ $83.b,X		; 74 83
	STA $7B.b,S		; 83 7B
	BIT #$77.b		; 89 77
	BIT #$7F.b		; 89 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1900.w,X		; 1E 00 19
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0E.b		; 04 0E
	BRK $3E.b		; 00 3E
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C.b,X		; 15 0C
	SBC $000080.l,X		; FF 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $080C00.l,X		; 7F 00 0C 08
	EOR $9DB8.w,X		; 5D B8 9D
	ADC $C001D2.l,X		; 7F D2 01 C0
	CMP ($D0.b),Y		; D1 D0
	CMP ($00.b),Y		; D1 00
	SBC ($25.b),Y		; F1 25
	PEI ($07.b)		; D4 07
	TSB $7EC5.w		; 0C C5 7E
	SBC $3E.b,S		; E3 3E
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	CMP $1FFF3F.l,X		; DF 3F FF 1F
	XCE		; FB
	ORA $F10558.l,X		; 1F 58 05 F1
	PHD		; 0B
	STA $1BFA.w,Y		; 99 FA 1B
	PLX		; FA
	TSB $FE.b		; 04 FE
	BVC -82.b		; 50 AE
	TDA		; 7B
	STA $E0.b		; 85 E0
	RTI		; 40

	INC $FA07.w,X		; FE 07 FA
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	STA [$FF.b]		; 87 FF
	STA $FF.b,S		; 83 FF
	STA $FE.b,S		; 83 FE
	STA $90.b,S		; 83 90
	BCC  -6.b		; 90 FA
	ASL $8040.w		; 0E 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  30.b		; F0 1E
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	STZ M7X.w		; 9C 1F 21
	CPX $CC2F.w		; EC 2F CC
	AND $162F00.l		; 2F 00 2F 16
	SEC		; 38
	JMP ($00CE.w)		; 6C CE 00
	BRK $63.b		; 00 63
	CMP ($FF.b,X)		; C1 FF
	CPX #$EF.b		; E0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ  -1.b		; F0 FF
	CPX #$31.b		; E0 31
	SBC ($00.b),Y		; F1 00
	BRK $39.b		; 00 39
	PLP		; 28
	CLC		; 18
	BPL  22.b		; 10 16
	ASL $58.b		; 06 58
	RTI		; 40

	ASL $FC28.w		; 0E 28 FC
	EOR ($10.b)		; 52 10
	BEQ   8.b		; F0 08
	CPY $2307.w		; CC 07 23
	AND $6E6802.l		; 2F 02 68 6E
	BIT $DE40.w,X		; 3C 40 DE
	ADC ($EC.b)		; 72 EC
	SEC		; 38
	INC $D43A.w		; EE 3A D4
	SEC		; 38
	PHP		; 08
	INY		; C8
	LDY #$10.b		; A0 10
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  56.b		; D0 38
	CPX #$30.b		; E0 30
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $253620.l,X		; 1F 20 36 25
	ROL $0B1A.w,X		; 3E 1A 0B
	ADC $75AD.w,X		; 7D AD 75
	ADC $3BFD.w,X		; 7D FD 3B
	ADC $1F0C2C.l,X		; 7F 2C 0C 1F
	BRK $1B.b		; 00 1B
	BRK $06.b		; 00 06
	ORA ($27.b,X)		; 01 27
	ORA $FF.b,S		; 03 FF
	ORA $FF07FF.l		; 0F FF 07 FF
	BRA 115.b		; 80 73
	ADC ($FF.b,S),Y		; 73 FF
	BRK $F8.b		; 00 F8
	ORA [$0F.b]		; 07 0F
	STA $848786.l		; 8F 86 87 84
	STA [$7D.b]		; 87 7D
	ROL $2BDB.w,X		; 3E DB 2B
	BPL -112.b		; 10 90
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $F887F0.l		; 8F F0 87 F8
	STA [$F8.b]		; 87 F8
	ADC $00F480.l,X		; 7F 80 F4 00
	RTS		; 60

	BVS   0.b		; 70 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $7C.b		; 00 7C
	PHB		; 8B
	TDA		; 7B
	STA $7B.b,S		; 83 7B
	ADC ($7B.b,S),Y		; 73 7B
	TDA		; 7B
	ROL $2020.w		; 2E 20 20
	PHP		; 08
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	ASL $142C.w,X		; 1E 2C 14
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $7C7E.w,X		; 5E 7E 7C
	JMP ($6C4C.w,X)		; 7C 4C 6C
	ASL $3260.w		; 0E 60 32
	BPL   0.b		; 10 00
	BRK $30.b		; 00 30
	BMI  55.b		; 30 37
	BMI  62.b		; 30 3E
	BRK $3C.b		; 00 3C
	COP $2C.b		; 02 2C
	EOR ($20.b)		; 52 20
	LSR $0E30.w,X		; 5E 30 0E
	AND ($1F.b,X)		; 21 1F
	ORA ($0F.b),Y		; 11 0F
	ORA ($2F.b),Y		; 11 2F
	ORA ($01.b,X)		; 01 01
	COP $04.b		; 02 04
	ORA ($11.b),Y		; 11 11
	ORA ($11.b),Y		; 11 11
	JSR $0020.w		; 20 20 00
	JSR $203A.w		; 20 3A 20
	ASL $0040.w,X		; 1E 40 00
	ORA ($0F.b,X)		; 01 0F
	PHP		; 08
	ASL $0E01.w		; 0E 01 0E
	ORA ($1E.b,X)		; 01 1E
	JSR $001E.w		; 20 1E 00
	ASL $3E00.w,X		; 1E 00 3E
	RTI		; 40

	ASL $7C40.w,X		; 1E 40 7C
	RTI		; 40

	DEC A		; 3A
	MVP $5C,$22		; 44 22 5C
	LSR A		; 4A
	JMP ($7E44.w,X)		; 7C 44 7E
	BMI  62.b		; 30 3E
	TSB $3E7E.w		; 0C 7E 3E
	RTI		; 40

	ROL $3E40.w,X		; 3E 40 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $79.b		; 02 79
	ADC $77.b,X		; 75 77
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	COP $07.b		; 02 07
	TSB $0F.b		; 04 0F
	PHP		; 08
	BRK $00.b		; 00 00
	DEC A		; 3A
	PLP		; 28
	PLD		; 2B
	PHP		; 08
	ROR $20.b		; 66 20
	ASL $4C00.w,X		; 1E 00 4C
	BMI  96.b		; 30 60
	CLC		; 18
	INY		; C8
	SEC		; 38
	ASL $170A.w		; 0E 0A 17
	AND ($77.b,X)		; 21 77
	RTI		; 40

	CMP $00FE81.l,X		; DF 81 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BPL  48.b		; 10 30
	SEI		; 78
	SEC		; 38
	BIT $20.b		; 24 20
	STZ $F0.b,X		; 74 F0
	INX		; E8
	CPX #$78.b		; E0 78
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	ADC ($4F.b),Y		; 71 4F
	SEI		; 78
	ASL $A0.b		; 06 A0
	JMP.w [$0CF4]		; DC F4 0C
	CPX #$18.b		; E0 18
	INY		; C8
	CLV		; B8
	RTI		; 40

	BVS  48.b		; 70 30
	BMI   6.b		; 30 06
	ORA #$0C.b		; 09 0C
	ORA ($10.b,S),Y		; 13 10
	ORA $523F13.l		; 0F 13 3F 52
	DEC A		; 3A
	SBC $2E9C.w		; ED 9C 2E
	INC $50B4.w		; EE B4 50
	ORA $001F00.l		; 0F 00 1F 00
	AND $003F20.l,X		; 3F 20 3F 00
	PLY		; 7A
	ORA $7D.b		; 05 7D
	STA $EE.b,S		; 83 EE
	BPL -48.b		; 10 D0
	BIT $E000.w		; 2C 00 E0
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	JSR $00C0.w		; 20 C0 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TDA		; 7B
	JMP ($7D73.w,X)		; 7C 73 7D
	STA $7B.b,S		; 83 7B
	STY $7B.b		; 84 7B
	BIT $1F.b		; 24 1F
	CPX $00.b		; E4 00
	SBC $7E8100.l,X		; FF 00 81 7E
	ADC $FDF9FF.l,X		; 7F FF F9 FD
	ROL $24.b		; 26 24
	BRA   0.b		; 80 00
	ADC $00FF60.l,X		; 7F 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FD00.l,X		; FF 00 FD 02
	AND [$DB.b]		; 27 DB
	CPY #$C0.b		; C0 C0
	ORA $01.b,S		; 03 01
	CLC		; 18
	TSB $702F.w		; 0C 2F 70
	BVC  63.b		; 50 3F
	PLA		; 68
	ROL $7CBC.w,X		; 3E BC 7C
	PEI ($55.b)		; D4 55
	LDY #$00.b		; A0 00
	ORA [$06.b]		; 07 06
	ORA $80FF10.l,X		; 1F 10 FF 80
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($D503.w,X)		; FC 03 D5
	ROL A		; 2A
	CLV		; B8
	SEI		; 78
	BRK $00.b		; 00 00
	SBC $3006.w,Y		; F9 06 30
	BRK $FF.b		; 00 FF
	BRK $25.b		; 00 25
	PHX		; DA
	BVC  -1.b		; 50 FF
	DEC A		; 3A
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C33F00.l,X		; FF 00 3F C3
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	SBC ($0C.b,S),Y		; F3 0C
	RTS		; 60

	BRK $FF.b		; 00 FF
	BRK $4A.b		; 00 4A
	LDA $A0.b,X		; B5 A0
	SBC $007874.l,X		; FF 74 78 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	STA [$80.b]		; 87 80
	BRA   0.b		; 80 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $7E.b		; 00 7E
	ROR $8282.w,X		; 7E 82 82
	PLY		; 7A
	PLY		; 7A
	STZ $77.b,X		; 74 77
	DEY		; 88
	RTI		; 40

	TRB $C0.b		; 14 C0
	AND ($C0.b)		; 32 C0
	CMP [$F8.b]		; C7 F8
	ROR $78.b		; 66 78
	ADC $2F7E.w,Y		; 79 7E 2F
	TSB $0301.w		; 0C 01 03
	JSR ($FE04.w,X)		; FC 04 FE
	COP $FF.b		; 02 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRA  79.b		; 80 4F
	BVS  35.b		; 70 23
	BIT $8068.w,X		; 3C 68 80
	STY $E0.b,X		; 94 E0
	SED		; F8
	CPY #$1C.b		; C0 1C
	BMI   2.b		; 30 02
	TRB $0D6B.w		; 1C 6B 0D
	ROL $06.b,X		; 36 06
	PHP		; 08
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	COP $3F.b		; 02 3F
	CMP ($1F.b,X)		; C1 1F
	CPX #$4E.b		; E0 4E
	ADC ($24.b),Y		; 71 24
	DEC A		; 3A
	TRB $1C.b		; 14 1C
	BMI  32.b		; 30 20
	CPY #$00.b		; C0 00
	SEP #$00		; E2 00
	EOR ($A0.b),Y		; 51 A0
	SEI		; 78
	LDY $11.b		; A4 11
	JSR ($7C33.w,X)		; FC 33 7C
	TRB $D83F.w		; 1C 3F D8
	PHP		; 08
	JSR ($FE04.w,X)		; FC 04 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	CLC		; 18
	ORA $03330C.l		; 0F 0C 33 03
	STZ $5FE0.w		; 9C E0 5F
	RTS		; 60

	PLD		; 2B
	BIT $11.b,X		; 34 11
	ASL $0E0D.w,X		; 1E 0D 0E
	TSB $04.b		; 04 04
	AND ($21.b,S),Y		; 33 21
	JMP ($7F40.w,X)		; 7C 40 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	ORA $100F20.l,X		; 1F 20 0F 10
	ORA [$08.b]		; 07 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	JMP ($7B73.w,X)		; 7C 73 7B
	TDA		; 7B
	TDA		; 7B
	STA $7C.b,S		; 83 7C
	PHB		; 8B
	BRK $00.b		; 00 00
	DEC A		; 3A
	COP $4E.b		; 02 4E
	LSR $0606.w		; 4E 06 06
	ASL $86.b		; 06 86
	DEX		; CA
	TXA		; 8A
	DEC $86.b		; C6 86
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	JMP ($3042.w,X)		; 7C 42 30
	COP $78.b		; 02 78
	COP $78.b		; 02 78
	.db $82, $74, $82		; 82 74 82
	SEI		; 78
	COP $FC.b		; 02 FC
	COP $11.b		; 02 11
	ORA ($59.b,X)		; 01 59
	AND ($59.b,X)		; 21 59
	AND ($6E.b,X)		; 21 6E
	BCC  22.b		; 90 16
	INX		; E8
	ASL $0FE8.w,X		; 1E E8 0F
	SBC $FE60.w,X		; FD 60 FE
	ROR $7E01.w,X		; 7E 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	BRA  59.b		; 80 3B
	ADC $7F63.w,X		; 7D 63 7F
	TSA		; 3B
	ADC $252F6F.l,X		; 7F 6F 2F 25
	ADC [$17.b]		; 67 17
	ORA [$37.b]		; 07 37
	ORA [$52.b]		; 07 52
	.db $42, $7E		; 42 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($6E.b,X)		; 01 6E
	ORA ($66.b),Y		; 11 66
	ORA $3946.w,Y		; 19 46 39
	LSR $79.b		; 46 79
	COP $7C.b		; 02 7C
	BIT $04.b		; 24 04
	BVC  64.b		; 50 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $78.b		; 04 78
	JMP ($003C.w,X)		; 7C 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	BRK $83.b		; 00 83
	STZ $7F.b,X		; 74 7F
	SEI		; 78
	TDA		; 7B
	TDA		; 7B
	SEI		; 78
	BRA 117.b		; 80 75
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BVC  44.b		; 50 2C
	PLP		; 28
	ORA $01.b		; 05 01
	COP $02.b		; 02 02
	PHA		; 48
	BRK $F8.b		; 00 F8
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	BIT $D644.w		; 2C 44 D6
	.db $82, $FE, $01		; 82 FE 01
	JSR ($F802.w,X)		; FC 02 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BRK $00.b		; 00 00
	BVS  80.b		; 70 50
	STZ $30.b,X		; 74 30
	ORA $05EB00.l,X		; 1F 00 EB 05
	PLX		; FA
	ASL $84.b		; 06 84
	JMP ($3040.w,X)		; 7C 40 30
	ORA $402F00.l,X		; 1F 00 2F 40
	CMP $00FF80.l		; CF 80 FF 00
	INC $FC01.w,X		; FE 01 FC
	COP $F8.b		; 02 F8
	TSB $F8.b		; 04 F8
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	ASL $3F00.w		; 0E 00 3F
	BRK $D8.b		; 00 D8
	LDA [$D4.b]		; A7 D4
	AND $74.b,S		; 23 74
	STZ $FC28.w,X		; 9E 28 FC
	CLI		; 58
	JSR ($101F.w,X)		; FC 1F 10
	AND $407F20.l,X		; 3F 20 7F 40
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $02FE01.l,X		; FF 01 FE 02
	JSR ($2E00.w,X)		; FC 00 2E
	ORA ($25.b,S),Y		; 13 25
	ORA $DA1F6B.l,X		; 1F 6B 1F DA
	TSA		; 3B
	AND ($F2.b)		; 32 F2
	BVS -16.b		; 70 F0
	INY		; C8
	CPY #$98.b		; C0 98
	BRA  63.b		; 80 3F
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $04FB00.l,X		; 7F 00 FB 04
	SBC ($0C.b)		; F2 0C
	BEQ  12.b		; F0 0C
	CPY $3C.b		; C4 3C
	DEY		; 88
	SEI		; 78
	ROL $3E.b		; 26 3E
	ROL $191E.w		; 2E 1E 19
	SEC		; 38
	EOR ($30.b,S),Y		; 53 30
	ROL $70.b,X		; 36 70
	BIT $1860.w		; 2C 60 18
	JSR $0018.w		; 20 18 00
	ASL $3E21.w,X		; 1E 21 3E
	ORA ($78.b,X)		; 01 78
	EOR [$71.b]		; 47 71
	ORA $608EF2.l		; 0F F2 8E 60
	TRB $1820.w		; 1C 20 18
	CLC		; 18
	CLC		; 18
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	JMP ($847B.w,X)		; 7C 7B 84
	TDA		; 7B
	STZ $7E.b,X		; 74 7E
	SEI		; 78
	JMP ($0001.w,X)		; 7C 01 00
	ORA [$38.b]		; 07 38
	TAD		; 5B
	BRA 109.b		; 80 6D
	ORA ($35.b)		; 12 35
	CMP $46FF77.l,X		; DF 77 FF 46
	INC $08.b		; E6 08
	BRK $03.b		; 00 03
	ORA $7F.b,S		; 03 7F
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $19.b		; E6 19
	TSB $CCFC.w		; 0C FC CC
	BRK $80.b		; 00 80
	BRK $FE.b		; 00 FE
	BRK $34.b		; 00 34
	DEX		; CA
	ROL A		; 2A
	INC $F0F1.w,X		; FE F1 F0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $0FF101.l,X		; FF 01 F1 0F
	BEQ 112.b		; F0 70
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSB $09.b		; 04 09
	BMI  56.b		; 30 38
	EOR ($F3.b,X)		; 41 F3
	STA $F9FF8F.l		; 8F 8F FF F9
	SBC $1018.w,Y		; F9 18 10
	BRA -128.b		; 80 80
	ORA $003F08.l		; 0F 08 3F 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $067980.l,X		; 7F 80 79 06
	STZ $406C.w		; 9C 6C 40
	CPY #$00.b		; C0 00
	ORA $15.b,S		; 03 15
	CLC		; 18
	LDX $41.b		; A6 41
	STA ($0D.b,S),Y		; 93 0D
	STA [$1F.b]		; 87 1F
	BIT $FE.b,X		; 34 FE
	BEQ -16.b		; F0 F0
	BCC -112.b		; 90 90
	ORA [$04.b]		; 07 04
	AND $80FF20.l,X		; 3F 20 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F001.w,X		; FE 01 F0
	ORA $006C9C.l		; 0F 9C 6C 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $77.b		; 00 77
	SEI		; 78
	PLY		; 7A
	TDA		; 7B
	ROR $817E.w,X		; 7E 7E 81
	STA ($00.b,X)		; 81 00
	BRK $60.b		; 00 60
	RTI		; 40

	AND ($41.b,X)		; 21 41
	BIT $FF40.w		; 2C 40 FF
	BRA  71.b		; 80 47
	SEI		; 78
	BRK $1F.b		; 00 1F
	CLC		; 18
	AND [$38.b]		; 27 38
	PLP		; 28
	BIT $7E40.w,X		; 3C 40 7E
	ORA ($FF.b,X)		; 01 FF
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	JSR $0060.w		; 20 60 00
	JSR ($3E00.w,X)		; FC 00 3E
	CPY #$07.b		; C0 07
	SED		; F8
	CMP $3A.b		; C5 3A
	LSR $1EBF.w,X		; 5E BF 1E
	ADC $FC3303.l,X		; 7F 03 33 FC
	TSB $FE.b		; 04 FE
	COP $FF.b		; 02 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	ORA ($2C.b,S),Y		; 13 2C
	BVS -128.b		; 70 80
	JMP $FAE4A0.l		; 5C A0 E4 FA
	SBC ($FE.b,X)		; E1 FE
	SEC		; 38
	AND $3356D6.l,X		; 3F D6 56 33
	AND $3D.b,S		; 23 3D
	AND ($F8.b),Y		; 31 F8
	PHP		; 08
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$D6.b		; C0 D6
	AND #$63.b		; 29 63
	JMP $082E11.l		; 5C 11 2E 08
	BEQ -64.b		; F0 C0
	JSR ($B4B2.w,X)		; FC B2 B4
	TYA		; 98
	TAS		; 1B
	INC $3A8C.w		; EE 8C 3A
	COP $3C.b		; 02 3C
	BMI   4.b		; 30 04
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	BRK $B6.b		; 00 B6
	PHA		; 48
	TAS		; 1B
	CPX $8F.b		; E4 8F
	ADC ($42.b),Y		; 71 42
	JMP ($2E12.w,X)		; 7C 12 2E
	TSB $0508.w		; 0C 08 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $7B0000.l,X		; 1F 00 00 7B
	EOR $5D79.w		; 4D 79 5D
	ADC [$6D.b],Y		; 77 6D
	ADC #$5D.b		; 69 5D
	BIT #$5D.b		; 89 5D
	ADC $55.b,X		; 75 55
	BIT #$6D.b		; 89 6D
	ADC $7D.b,X		; 75 7D
	ADC ($85.b,S),Y		; 73 85
	STA $7D.b,S		; 83 7D
	STY $85.b		; 84 85
	STA ($6D.b),Y		; 91 6D
	ADC $6D.b		; 65 6D
	ADC $66.b,S		; 63 66
	STY $7B75.w		; 8C 75 7B
	ADC $0602.w,X		; 7D 02 06
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA [$15.b],Y		; 17 15
	ADC $FABA2F.l,X		; 7F 2F BA FA
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ASL $04.b		; 06 04
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL A		; 0A
	COP $10.b		; 02 10
	BRK $1D.b		; 00 1D
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	LDY #$A0.b		; A0 A0
	RTI		; 40

	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	RTI		; 40

	DEC $5D61.w,X		; DE 61 5D
	.db $62, $8D, $B2		; 62 8D B2
	ORA $88B710.l		; 0F 10 B7 88
	LDA $102F80.l,X		; BF 80 2F 10
	BRK $5F.b		; 00 5F
	BRA   8.b		; 80 08
	STA ($0C.b,X)		; 81 0C
	RTI		; 40

	TSB $8DE0.w		; 0C E0 8D
	BEQ   7.b		; F0 07
	SED		; F8
	EOR $FF.b,S		; 43 FF
	CPY #$BF.b		; C0 BF
	BRA  55.b		; 80 37
	JSR ($14E9.w,X)		; FC E9 14
	BEQ   4.b		; F0 04
	XCE		; FB
	PHD		; 0B
	INC $DF01.w,X		; FE 01 DF
	AND ($FF.b,X)		; 21 FF
	ORA ($00.b,X)		; 01 00
	JSR ($0103.w,X)		; FC 03 01
	PHD		; 0B
	ORA ($0B.b,X)		; 01 0B
	SBC ($04.b,X)		; E1 04
	STA ($1E.b,X)		; 81 1E
	SBC ($1F.b,X)		; E1 1F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA $FE.b,S		; 03 FE
	ASL $FD.b		; 06 FD
	TSB $FF.b		; 04 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA $00.b,S		; 03 00
	SBC $077C03.l,X		; FF 03 7C 07
	ADC $7B07.w,Y		; 79 07 7B
	ORA $7C.b,S		; 03 7C
	BRK $7F.b		; 00 7F
	ORA [$58.b]		; 07 58
	ORA $60.b,S		; 03 60
	CMP $00FF30.l		; CF 30 FF 00
	ORA [$08.b]		; 07 08
	STA ($02.b),Y		; 91 02
	ADC $D0CF7C.l		; 6F 7C CF D0
	STP		; DB
	INY		; C8
	SBC [$20.b]		; E7 20
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	JSR ($ECFF.w,X)		; FC FF EC
	STA ($E0.b,S),Y		; 93 E0
	AND $383CF4.l,X		; 3F F4 3C 38
	STP		; DB
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ASL $1E.b		; 06 1E
	TSB $1C.b		; 04 1C
	TSB $2E3C.w		; 0C 3C 2E
	ASL $1F61.w,X		; 1E 61 1F
	JMP ($0003.w,X)		; 7C 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	SBC $F7F2.w,Y		; F9 F2 F7
	BIT $34.b,X		; 34 34
	ORA [$17.b],Y		; 17 17
	ORA ($13.b,S),Y		; 13 13
	AND $33.b,X		; 35 33
	DEC $F2.b,X		; D6 F2
	ORA [$E3.b]		; 07 E3
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	ORA $EB.b,S		; 03 EB
	BRK $EF.b		; 00 EF
	BRK $CD.b		; 00 CD
	BRK $0D.b		; 00 0D
	ORA ($1D.b,X)		; 01 1D
	BRK $60.b		; 00 60
	ADC [$1F.b]		; 67 1F
	STA $F8DFDF.l,X		; 9F DF DF F8
	SED		; F8
	CMP ($D0.b),Y		; D1 D0
	JSR ($C39C.w,X)		; FC 9C C3
	CMP $80CFD0.l		; CF D0 CF 80
	CPY #$E0.b		; C0 E0
	CPY #$20.b		; C0 20
	CPY #$07.b		; C0 07
	CPY #$2F.b		; C0 2F
	CPY #$63.b		; C0 63
	CPY #$30.b		; C0 30
	CPY #$30.b		; C0 30
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$60.b		; E0 60
	RTS		; 60

	RTS		; 60

	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ  96.b		; F0 60
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b),Y		; 11 0F
	ROL A		; 2A
	ADC $FA.b,X		; 75 FA
	ADC $77.b,X		; 75 77
	SED		; F8
	ROL A		; 2A
	PEI ($00.b)		; D4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BVS   1.b		; 70 01
	RTS		; 60

	ORA #$40.b		; 09 40
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA $1F1B1F.l		; 0F 1F 1B 1F
	ORA $0E13.w		; 0D 13 0E
	ORA $00060A.l		; 0F 0A 06 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BIT $5E31.w		; 2C 31 5E
	ADC $5C.b,S		; 63 5C
	EOR $00575C.l,X		; 5F 5C 57 00
	ADC $007800.l,X		; 7F 00 78 00
	JMP ($10FC.w,X)		; 7C FC 10
	ROL $3E00.w,X		; 3E 00 3E
	RTI		; 40

	BIT $207C.w,X		; 3C 7C 20
	SEC		; 38
	PLY		; 7A
	BRK $39.b		; 00 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $57467F.l,X		; 3F 7F 46 57
	JMP ($5806.w)		; 6C 06 58
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	BRK $F8.b		; 00 F8
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	TRB $7884.w		; 1C 84 78
	RTI		; 40

	JMP ($0448.w,X)		; 7C 48 04
	STZ $00.b		; 64 00
	SEI		; 78
	BRK $08.b		; 00 08
	JMP ($FE5E.w,X)		; 7C 5E FE
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	RTI		; 40

	SEC		; 38
	SEC		; 38
	SEI		; 78
	CLC		; 18
	CLI		; 58
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($5ABC.w,X)		; 7C BC 5A
	LDA $160C.w,Y		; B9 0C 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $DDD7FD.l,X		; FF FD D7 DD
	CMP $7FDA.w,X		; DD DA 7F
	SBC $976FAA.l,X		; FF AA 6F 97
	ADC $AB37CB.l		; 6F CB 37 AB
	ORA [$1F.b],Y		; 17 1F
	ORA $103A.w,X		; 1D 3A 10
	JSR $0000.w		; 20 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $50.b		; 00 50
	BRK $40.b		; 00 40
	BRK $C8.b		; 00 C8
	CLD		; D8
	LDY #$78.b		; A0 78
	RTS		; 60

	JSR ($FC70.w,X)		; FC 70 FC
	BMI  -2.b		; 30 FE
	INC $EF.b,X		; F6 EF
	CMP [$FF.b],Y		; D7 FF
	CMP [$E3.b]		; C7 E3
	CPX #$C0.b		; E0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  22.b		; 10 16
	BRK $07.b		; 00 07
	TSB $0017.w		; 0C 17 00
	SBC $FBFE11.l,X		; FF 11 FE FB
	TSB $88FF.w		; 0C FF 88
	SBC $FF06.w,Y		; F9 06 FF
	BRK $EF.b		; 00 EF
	ORA $1F1FE0.l,X		; 1F E0 1F 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	STY $0F.b		; 84 0F
	ORA $008F0F.l		; 0F 0F 8F 00
	SBC $80FF00.l,X		; FF 00 FF 80
	JMP ($38C4.w,X)		; 7C C4 38
	INX		; E8
	BPL  57.b		; 10 39
	ORA ($E7.b,X)		; 01 E7
	CLC		; 18
	ADC $C0FF00.l,X		; 7F 00 FF C0
	BRK $E0.b		; 00 E0
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $0FFE07.l,X		; FF 07 FE 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $72B974.l,X		; 3F 74 B9 72
	LDA ($70.b),Y		; B1 70
	PLX		; FA
	ADC $BE79BE.l,X		; 7F BE 79 BE
	ADC ($00.b),Y		; 71 00
	JMP ($3F00.w,X)		; 7C 00 3F
	TSB $0C7B.w		; 0C 7B 0C
	ADC $027F0E.l,X		; 7F 0E 7F 02
	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $78.b		; 00 78
	SBC $02FC00.l,X		; FF 00 FC 02
	SBC $0BEF03.l,X		; FF 03 EF 0B
	SBC $2B.b,S		; E3 2B
	ADC ($9F.b,S),Y		; 73 9F
	ADC $836D83.l,X		; 7F 83 6D 83
	BRK $0E.b		; 00 0E
	BRK $F2.b		; 00 F2
	TSB $14EF.w		; 0C EF 14
	SBC $10DF34.l,X		; FF 34 DF 10
	ADC $003F00.l		; 6F 00 3F 00
	ORA $6FC03F.l		; 0F 3F C0 6F
	BEQ  -9.b		; F0 F7
	SED		; F8
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	LDX #$5C.b		; A2 5C
	TSB $28E0.w		; 0C E0 28
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -43.b		; F0 D5
	BMI -21.b		; 30 EB
	INC A		; 1A
	ADC ($0A.b,S),Y		; 73 0A
	TSA		; 3B
	ORA [$3D.b]		; 07 3D
	ORA $1E.b,S		; 03 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	JSR $1100.w		; 20 00 11
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	DEC $E6C9.w		; CE C9 E6
	SBC #$F5.b		; E9 F5
	SBC ($C5.b,S),Y		; F3 C5
	SBC ($44.b,S),Y		; F3 44
	AND $82.b,S		; 23 82
	ORA ($03.b,X)		; 01 03
	RTI		; 40

	STA ($00.b,X)		; 81 00
	BMI -64.b		; 30 C0
	BPL -64.b		; 10 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	PHP		; 08
	JSR ($FC3C.w,X)		; FC 3C FC
	JMP $0E6C1C.l		; 5C 1C 6C 0E
	STZ $7E9E.w,X		; 9E 9E 7E
	SBC $B1FF3F.l,X		; FF 3F FF B1
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $21.b		; 00 21
	STA ($C3.b,X)		; 81 C3
	TSA		; 3B
	STY $7B.b		; 84 7B
	STY $79.b		; 84 79
	DEC $78B2.w		; CE B2 78
	.db $42, $18		; 42 18
	CPX $B040.w		; EC 40 B0
	ROR $FC60.w,X		; 7E 60 FC
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $7C7C.w,X		; FE 7C 7C
	LDY $183C.w,X		; BC 3C 18
	BPL   0.b		; 10 00
	BRK $BA.b		; 00 BA
	SBC ($EA.b),Y		; F1 EA
	INC A		; 1A
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $040C.w		; 0E 0C 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$1F.b		; 09 1F
	ORA $E8EB3F.l,X		; 1F 3F EB E8
	TXA		; 8A
	SBC ($60.b),Y		; F1 60
	SBC $03FFC0.l		; EF C0 FF 03
	JSR ($7CEE.w,X)		; FC EE 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b],Y		; 17 03
	ORA [$03.b]		; 07 03
	ORA ($03.b,S),Y		; 13 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	LSR $E9.b,X		; 56 E9
	LDY $78.b,X		; B4 78
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
	BRK $C6.b		; 00 C6
	SEC		; 38
	STZ $98.b		; 64 98
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0A.b,S		; 23 0A
	LDY #$12.b		; A0 12
	LDA ($12.b)		; B2 12
	LDY $13.b,X		; B4 13
	BVS  23.b		; 70 17
	TAY		; A8
	ORA [$90.b],Y		; 17 90
	ORA $14D8.w,Y		; 19 D8 14
	STA [$15.b]		; 87 15
	ADC $16.b,X		; 75 16
	DEC $2AA0.w,X		; DE A0 2A
	STZ $04.b		; 64 04
	ORA ($BE.b,X)		; 01 BE
	TRB $3C11.w		; 1C 11 3C
	BIT $0B15.w,X		; 3C 15 0B
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($2E.b,X)		; 01 2E
	ORA ($0A.b,S),Y		; 13 0A
	ORA ($1E.b)		; 12 1E
	COP $07.b		; 02 07
	ORA [$10.b]		; 07 10
	STA $030FD3.l		; 8F D3 0F 03
	COP $16.b		; 02 16
	ORA ($99.b,X)		; 01 99
	BPL -103.b		; 10 99
	BPL -94.b		; 10 A2
	BVC -98.b		; 50 9E
	BPL -96.b		; 10 A0
	BPL -98.b		; 10 9E
	BPL -101.b		; 10 9B
	RTS		; 60

	TXY		; 9B
	BPL -101.b		; 10 9B
	BPL -93.b		; 10 A3
	BVC -96.b		; 50 A0
	BPL -94.b		; 10 A2
	BPL -96.b		; 10 A0
	BPL -99.b		; 10 9D
	RTS		; 60

	STA $9D10.w,X		; 9D 10 9D
	BPL -91.b		; 10 A5
	BVC -94.b		; 50 A2
	BPL -93.b		; 10 A3
	BPL -91.b		; 10 A5
	BPL -89.b		; 10 A7
	RTS		; 60

	STZ $A010.w,X		; 9E 10 A0
	BPL -94.b		; 10 A2
	BVC -99.b		; 50 9D
	BPL -98.b		; 10 9E
	BPL -96.b		; 10 A0
	BPL   4.b		; 10 04
	TSB $40.b		; 04 40
	ORA ($04.b,S),Y		; 13 04
	ORA [$40.b]		; 07 40
	ORA ($04.b,S),Y		; 13 04
	PHP		; 08
	RTI		; 40

	ORA ($04.b,S),Y		; 13 04
	COP $23.b		; 02 23
	ORA ($03.b,S),Y		; 13 03
	ORA $010013.l		; 0F 13 00 01
	BRK $13.b		; 00 13
	BRK $12.b		; 00 12
	LDX $0F.b,Y		; B6 0F
	ORA $02.b,S		; 03 02
	PHD		; 0B
	ORA $02.b,S		; 03 02
	PHP		; 08
	BPL  16.b		; 10 10
	TXA		; 8A
	SBC $2B.b		; E5 2B
	LDX #$00.b		; A2 00
	BRA -93.b		; 80 A3
	ORA ($00.b,X)		; 01 00
	LDA $00.b		; A5 00
	BRA  44.b		; 80 2C
	ORA $01.b		; 05 01
	COP $13.b		; 02 13
	ASL A		; 0A
	ORA ($1E.b)		; 12 1E
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $8D17D8.l		; 8F D8 17 8D
	BPL -118.b		; 10 8A
	BPL   1.b		; 10 01
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	ASL $10.b,X		; 16 10
	STA $6802D0.l		; 8F D0 02 68
	BVS -102.b		; 70 9A
	BPL   1.b		; 10 01
	COP $13.b		; 02 13
	ASL A		; 0A
	ORA ($1E.b)		; 12 1E
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $8C17D8.l		; 8F D8 17 8C
	ORA #$01.b		; 09 01
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	ASL $02.b,X		; 16 02
	JSR $1033.w		; 20 33 10
	STA $A1F5.w		; 8D F5 A1
	BPL -96.b		; 10 A0
	ORA [$01.b]		; 07 01
	COP $13.b		; 02 13
	ASL A		; 0A
	ORA ($1E.b)		; 12 1E
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $8E17D8.l		; 8F D8 17 8E
	ORA #$01.b		; 09 01
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	BPL -113.b		; 10 8F
	CMP ($16.b,S),Y		; D3 16
	BPL -115.b		; 10 8D
	SBC $02.b,X		; F5 02
	JSR $9F33.w		; 20 33 9F
	ORA [$10.b]		; 07 10
	STA $6802D0.l		; 8F D0 02 68
	BVS -102.b		; 70 9A
	BPL  16.b		; 10 10
	STA $02F5.w		; 8D F5 02
	JSR $A033.w		; 20 33 A0
	ORA #$10.b		; 09 10
	STX $02F6.w		; 8E F6 02
	PLP		; 28
	RTI		; 40

	LDA ($07.b,X)		; A1 07
	ORA $04.b		; 05 04
	ORA ($BE.b,X)		; 01 BE
	TRB $2C01.w		; 1C 01 2C
	ORA ($0A.b,S),Y		; 13 0A
	ORA ($1E.b)		; 12 1E
	COP $0C.b		; 02 0C
	TSB $8F10.w		; 0C 10 8F
	CMP ($0F.b,S),Y		; D3 0F
	COP $02.b		; 02 02
	ORA $208001.l		; 0F 01 80 20
	STA ($10.b)		; 92 10
	STA ($10.b)		; 92 10
	STX $10.b,Y		; 96 10
	STA ($10.b)		; 92 10
	STX $40.b,Y		; 96 40
	STA $109210.l		; 8F 10 92 10
	STY $10.b,X		; 94 10
	STA ($10.b)		; 92 10
	STY $10.b,X		; 94 10
	STA ($10.b)		; 92 10
	STY $20.b,X		; 94 20
	STA [$10.b],Y		; 97 10
	STY $10.b,X		; 94 10
	STA [$10.b],Y		; 97 10
	STY $10.b,X		; 94 10
	STA [$40.b],Y		; 97 40
	STA ($10.b),Y		; 91 10
	STY $10.b,X		; 94 10
	STX $10.b,Y		; 96 10
	STY $10.b,X		; 94 10
	STX $10.b,Y		; 96 10
	STY $10.b,X		; 94 10
	STA $9910.w,Y		; 99 10 99
	BPL -99.b		; 10 9D
	BPL -103.b		; 10 99
	BPL -106.b		; 10 96
	BPL -103.b		; 10 99
	BPL -99.b		; 10 9D
	BPL -103.b		; 10 99
	BPL -106.b		; 10 96
	BPL -103.b		; 10 99
	BPL -98.b		; 10 9E
	BPL -101.b		; 10 9B
	BPL -105.b		; 10 97
	BPL -101.b		; 10 9B
	BPL -98.b		; 10 9E
	BPL -101.b		; 10 9B
	BPL -105.b		; 10 97
	BPL -101.b		; 10 9B
	BPL -103.b		; 10 99
	BPL -106.b		; 10 96
	BPL -103.b		; 10 99
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA ($08.b)		; 92 08
	STX $08.b,Y		; 96 08
	STA $0440.w,Y		; 99 40 04
	TSB $BA.b		; 04 BA
	TRB $04.b		; 14 04
	ORA [$40.b]		; 07 40
	TRB $04.b		; 14 04
	PHP		; 08
	TSX		; BA
	TRB $04.b		; 14 04
	PHP		; 08
	TSX		; BA
	TRB $03.b		; 14 03
	PLD		; 2B
	TRB $00.b		; 14 00
	BRK $01.b		; 00 01
	ROL A		; 2A
	COP $4A.b		; 02 4A
	LSR A		; 4A
	BPL -113.b		; 10 8F
	CPX #$13.b		; E0 13
	BRK $09.b		; 00 09
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	PHD		; 0B
	BRK $8D.b		; 00 8D
	BPL  10.b		; 10 0A
	ORA ($16.b,X)		; 01 16
	ORA ($06.b,S),Y		; 13 06
	COP $0C.b		; 02 0C
	ASL $10.b,X		; 16 10
	STA $1097FA.l		; 8F FA 97 10
	TXS		; 9A
	BPL -105.b		; 10 97
	ORA #$01.b		; 09 01
	ORA $13.b		; 05 13
	ASL $02.b,X		; 16 02
	ASL $1004.w		; 0E 04 10
	STX $02F8.w		; 8E F8 02
	PHP		; 08
	ORA $99.b		; 05 99
	ORA [$01.b]		; 07 01
	ASL $13.b,X		; 16 13
	ASL $02.b		; 06 02
	TSB $1016.w		; 0C 16 10
	STA $0999FA.l		; 8F FA 99 09
	ORA ($05.b,X)		; 01 05
	ORA ($16.b,S),Y		; 13 16
	COP $0E.b		; 02 0E
	TSB $10.b		; 04 10
	STX $02F8.w		; 8E F8 02
	PHP		; 08
	ORA $99.b		; 05 99
	ORA [$01.b]		; 07 01
	ASL $13.b,X		; 16 13
	ASL $02.b		; 06 02
	TSB $1016.w		; 0C 16 10
	STA $1096FA.l		; 8F FA 96 10
	TYA		; 98
	BPL  16.b		; 10 10
	STA $109AD5.l		; 8F D5 9A 10
	ORA $8F.b		; 05 8F
	JSR $198F.w		; 20 8F 19
	STA $108F17.l		; 8F 17 8F 10
	STA $8E10.w		; 8D 10 8E
	BPL -113.b		; 10 8F
	JSR $198F.w		; 20 8F 19
	STA $108F17.l		; 8F 17 8F 10
	STY $10.b,X		; 94 10
	STA ($10.b)		; 92 10
	ORA $01.b		; 05 01
	ASL $13.b,X		; 16 13
	ASL $02.b		; 06 02
	TSB $1016.w		; 0C 16 10
	STA $1099FA.l		; 8F FA 99 10
	STA [$10.b],Y		; 97 10
	TXS		; 9A
	BPL -105.b		; 10 97
	BPL -103.b		; 10 99
	BPL -106.b		; 10 96
	BPL -104.b		; 10 98
	BPL  16.b		; 10 10
	STA $109AD5.l		; 8F D5 9A 10
	ORA $04.b		; 05 04
	ORA ($BE.b,X)		; 01 BE
	TRB $2080.w		; 1C 80 20
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($05.b,X)		; 01 05
	ORA ($16.b,S),Y		; 13 16
	COP $0E.b		; 02 0E
	TSB $10.b		; 04 10
	STX $04F8.w		; 8E F8 04
	TSB $57.b		; 04 57
	ORA $80.b,X		; 15 80
	ASL A		; 0A
	ORA ($1B.b,X)		; 01 1B
	COP $08.b		; 02 08
	ASL $8F10.w		; 0E 10 8F
	SBC $1813.w,Y		; F9 13 18
	ORA ($A6.b)		; 12 A6
	TSB $06.b		; 04 06
	DEC $16.b,X		; D6 16
	TSB $01.b		; 04 01
	LDA $050116.l,X		; BF 16 01 05
	ORA ($16.b,S),Y		; 13 16
	COP $0E.b		; 02 0E
	TSB $10.b		; 04 10
	STX $04F8.w		; 8E F8 04
	PHP		; 08
	EOR [$15.b],Y		; 57 15
	TSB $08.b		; 04 08
	EOR [$15.b],Y		; 57 15
	ORA $F6.b,S		; 03 F6
	TRB $00.b		; 14 00
	STA $20.b,S		; 83 20
	STA $19.b,S		; 83 19
	STA $17.b,S		; 83 17
	STA $10.b,S		; 83 10
	STA ($10.b,X)		; 81 10
	STA $10.b,S		; 83 10
	PHB		; 8B
	JSR $198B.w		; 20 8B 19
	PHB		; 8B
	ORA [$8B.b],Y		; 17 8B
	BPL -118.b		; 10 8A
	BPL -117.b		; 10 8B
	BPL -120.b		; 10 88
	JSR $1988.w		; 20 88 19
	DEY		; 88
	ORA [$88.b],Y		; 17 88
	BPL -122.b		; 10 86
	BPL -120.b		; 10 88
	BPL -115.b		; 10 8D
	JSR $198D.w		; 20 8D 19
	STA $8D17.w		; 8D 17 8D
	BPL -117.b		; 10 8B
	BPL -115.b		; 10 8D
	BPL   5.b		; 10 05
	COP $05.b		; 02 05
	ORA $80.b,S		; 03 80
	ORA #$99.b		; 09 99
	ORA [$9A.b]		; 07 9A
	ORA #$99.b		; 09 99
	ORA [$80.b]		; 07 80
	ORA #$99.b		; 09 99
	ORA [$9A.b]		; 07 9A
	ORA #$02.b		; 09 02
	PHP		; 08
	ORA $99.b		; 05 99
	ORA [$02.b]		; 07 02
	ORA $03.b		; 05 03
	TXS		; 9A
	ORA #$99.b		; 09 99
	ORA [$02.b]		; 07 02
	PHP		; 08
	ORA $9A.b		; 05 9A
	ORA #$02.b		; 09 02
	ORA $03.b		; 05 03
	STA $8007.w,Y		; 99 07 80
	ORA #$99.b		; 09 99
	ORA [$9A.b]		; 07 9A
	ORA #$99.b		; 09 99
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	LDX $801C.w,Y		; BE 1C 80
	JSR $8080.w		; 20 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ASL $04.b,X		; 16 04
	COP $C6.b		; 02 C6
	ORA $80.b,X		; 15 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	TSB $C6.b		; 04 C6
	ORA $80.b,X		; 15 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   3.b		; 80 03
	STZ $0015.w		; 9C 15 00
	TSB $01.b		; 04 01
	CMP [$15.b],Y		; D7 15
	TSB $01.b		; 04 01
	AND $010416.l,X		; 3F 16 04 01
	CMP [$15.b],Y		; D7 15
	TSB $01.b		; 04 01
	PHY		; 5A
	ASL $05.b,X		; 16 05
	ORA ($2A.b,X)		; 01 2A
	COP $4A.b		; 02 4A
	LSR A		; 4A
	BPL -113.b		; 10 8F
	CPX #$13.b		; E0 13
	BRK $09.b		; 00 09
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	PHD		; 0B
	BRK $8D.b		; 00 8D
	BPL  10.b		; 10 0A
	ORA ($29.b,X)		; 01 29
	COP $11.b		; 02 11
	ORA ($10.b),Y		; 11 10
	STA $0013E0.l		; 8F E0 13 00
	PHP		; 08
	COP $01.b		; 02 01
	ASL $16.b,X		; 16 16
	BRK $9A.b		; 00 9A
	PHP		; 08
	BRA   8.b		; 80 08
	ASL A		; 0A
	ORA ($24.b,X)		; 01 24
	COP $11.b		; 02 11
	ORA ($10.b),Y		; 11 10
	STX $13F5.w		; 8E F5 13
	BRK $88.b		; 00 88
	ASL $80.b		; 06 80
	ASL A		; 0A
	ORA ($29.b,X)		; 01 29
	COP $11.b		; 02 11
	ORA ($10.b),Y		; 11 10
	STA $0013E0.l		; 8F E0 13 00
	PHP		; 08
	COP $01.b		; 02 01
	ASL $16.b,X		; 16 16
	BRK $9A.b		; 00 9A
	PHP		; 08
	BRA   8.b		; 80 08
	ASL A		; 0A
	ORA ($25.b,X)		; 01 25
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STX $13F5.w		; 8E F5 13
	BRK $87.b		; 00 87
	ASL $80.b		; 06 80
	ASL A		; 0A
	ORA ($44.b,X)		; 01 44
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STA $0013F5.l		; 8F F5 13 00
	DEY		; 88
	PHP		; 08
	BRA   8.b		; 80 08
	ORA $01.b		; 05 01
	PLD		; 2B
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STX $13F5.w		; 8E F5 13
	BRK $8A.b		; 00 8A
	ASL $80.b		; 06 80
	ASL A		; 0A
	ORA ($28.b,X)		; 01 28
	COP $11.b		; 02 11
	ORA ($10.b),Y		; 11 10
	STX $13E0.w		; 8E E0 13
	BRK $8C.b		; 00 8C
	BPL   5.b		; 10 05
	ORA ($28.b,X)		; 01 28
	COP $11.b		; 02 11
	ORA ($10.b),Y		; 11 10
	STX $13E0.w		; 8E E0 13
	BRK $8C.b		; 00 8C
	BPL   1.b		; 10 01
	PLD		; 2B
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STX $13F5.w		; 8E F5 13
	BRK $8A.b		; 00 8A
	ASL $80.b		; 06 80
	ASL A		; 0A
	ORA $04.b		; 05 04
	ORA ($BE.b,X)		; 01 BE
	TRB $2080.w		; 1C 80 20
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($1B.b,X)		; 01 1B
	COP $24.b		; 02 24
	ASL $10.b,X		; 16 10
	STA $1813F9.l		; 8F F9 13 18
	ORA ($A6.b)		; 12 A6
	TSB $0F.b		; 04 0F
	DEC $16.b,X		; D6 16
	TSB $04.b		; 04 04
	DEC $16.b,X		; D6 16
	TSB $02.b		; 04 02
	LDA $16.b		; A5 16
	ORA $89.b,S		; 03 89
	ASL $00.b,X		; 16 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($B6.b)		; 12 B6
	ORA $0B0203.l		; 0F 03 02 0B
	ORA $02.b,S		; 03 02
	BPL   8.b		; 10 08
	BPL -118.b		; 10 8A
	SBC $2B.b		; E5 2B
	STZ $0001.w,X		; 9E 01 00
	LDY #$01.b		; A0 01
	BRK $2C.b		; 00 2C
	ORA $80.b		; 05 80
	BPL -101.b		; 10 9B
	BPL -98.b		; 10 9E
	ORA #$9E.b		; 09 9E
	ORA [$80.b]		; 07 80
	ORA #$9E.b		; 09 9E
	ORA [$80.b]		; 07 80
	ORA #$9E.b		; 09 9E
	ORA [$9B.b]		; 07 9B
	BPL -98.b		; 10 9E
	BPL -96.b		; 10 A0
	ASL $05.b		; 06 05
	BRA  16.b		; 80 10
	TXY		; 9B
	BPL -98.b		; 10 9E
	ORA #$9E.b		; 09 9E
	ORA [$80.b]		; 07 80
	ORA #$9E.b		; 09 9E
	ORA [$80.b]		; 07 80
	ORA #$9E.b		; 09 9E
	ORA [$9B.b]		; 07 9B
	BPL -98.b		; 10 9E
	BPL -96.b		; 10 A0
	BPL   5.b		; 10 05
	TSB $01.b		; 04 01
	ASL $17.b,X		; 16 17
	TXA		; 8A
	JSR $198A.w		; 20 8A 19
	TXA		; 8A
	ORA [$8A.b],Y		; 17 8A
	BPL -120.b		; 10 88
	BPL -118.b		; 10 8A
	BPL -117.b		; 10 8B
	JSR $198B.w		; 20 8B 19
	PHB		; 8B
	ORA [$8B.b],Y		; 17 8B
	BPL -118.b		; 10 8A
	BPL -117.b		; 10 8B
	BPL -122.b		; 10 86
	JSR $1986.w		; 20 86 19
	STA $8D17.w		; 8D 17 8D
	BPL -117.b		; 10 8B
	BPL -115.b		; 10 8D
	BPL   5.b		; 10 05
	STA $198F20.l		; 8F 20 8F 19
	STA $108F17.l		; 8F 17 8F 10
	STA $8F10.w		; 8D 10 8F
	BPL -117.b		; 10 8B
	JSR $198B.w		; 20 8B 19
	PHB		; 8B
	ORA [$8B.b],Y		; 17 8B
	BPL -118.b		; 10 8A
	BPL -117.b		; 10 8B
	BPL -120.b		; 10 88
	JSR $1988.w		; 20 88 19
	DEY		; 88
	ORA [$88.b],Y		; 17 88
	BPL -122.b		; 10 86
	BPL -120.b		; 10 88
	BPL -115.b		; 10 8D
	JSR $198D.w		; 20 8D 19
	STA $8D17.w		; 8D 17 8D
	BPL -117.b		; 10 8B
	BPL -115.b		; 10 8D
	BPL   5.b		; 10 05
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	COP $08.b		; 02 08
	PHP		; 08
	STA $198F20.l		; 8F 20 8F 19
	STA $100217.l		; 8F 17 02 10
	BPL -113.b		; 10 8F
	BPL -115.b		; 10 8D
	BPL -114.b		; 10 8E
	BPL   2.b		; 10 02
	JSR $8F20.w		; 20 20 8F
	JSR $198F.w		; 20 8F 19
	STA $400217.l		; 8F 17 02 40
	RTI		; 40

	STA $108D10.l		; 8F 10 8D 10
	STX $0510.w		; 8E 10 05
	TSB $01.b		; 04 01
	LDX $801C.w,Y		; BE 1C 80
	JSR $8080.w		; 20 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($1B.b,X)		; 01 1B
	COP $18.b		; 02 18
	ASL A		; 0A
	BPL -113.b		; 10 8F
	CMP ($13.b,S),Y		; D3 13
	TSB $A412.w		; 0C 12 A4
	ORA $080102.l		; 0F 02 01 08
	ORA $04.b		; 05 04
	ORA ($47.b,X)		; 01 47
	ORA [$02.b],Y		; 17 02
	LSR $044E.w		; 4E 4E 04
	COP $A1.b		; 02 A1
	TRB $04.b		; 14 04
	ORA ($ED.b,X)		; 01 ED
	ASL $04.b,X		; 16 04
	TSB $A1.b		; 04 A1
	TRB $04.b		; 14 04
	COP $16.b		; 02 16
	ORA [$03.b],Y		; 17 03
	STY $17.b,X		; 94 17
	BRK $04.b		; 00 04
	ORA ($BE.b,X)		; 01 BE
	TRB $2080.w		; 1C 80 20
	ORA ($2F.b,X)		; 01 2F
	ORA ($0A.b,S),Y		; 13 0A
	ORA ($1E.b)		; 12 1E
	COP $14.b		; 02 14
	TRB $10.b		; 14 10
	STA $020FD5.l		; 8F D5 0F 02
	ORA ($05.b,X)		; 01 05
	ORA ($86.b,X)		; 01 86
	BMI -122.b		; 30 86
	BPL -122.b		; 10 86
	RTI		; 40

	STA $30.b,S		; 83 30
	DEY		; 88
	BPL -120.b		; 10 88
	RTI		; 40

	PHB		; 8B
	BMI -117.b		; 30 8B
	BPL -117.b		; 10 8B
	RTI		; 40

	STA $8D30.w		; 8D 30 8D
	BPL -115.b		; 10 8D
	RTI		; 40

	STA $9620.w,Y		; 99 20 96
	JSR $2092.w		; 20 92 20
	STA $9B20.w		; 8D 20 9B
	JSR $2097.w		; 20 97 20
	STY $20.b,X		; 94 20
	STA $FE1320.l		; 8F 20 13 FE
	STX $10.b,Y		; 96 10
	STX $20.b,Y		; 96 20
	STA ($20.b)		; 92 20
	STX $10.b,Y		; 96 10
	STA ($20.b)		; 92 20
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  96.b		; 80 60
	ORA ($45.b,X)		; 01 45
	ORA ($F8.b,S),Y		; 13 F8
	ORA ($FC.b)		; 12 FC
	COP $1E.b		; 02 1E
	TRB $10.b		; 14 10
	STX $9BCE.w		; 8E CE 9B
	ASL $0280.w		; 0E 80 02
	TXY		; 9B
	TSB $0480.w		; 0C 80 04
	TSB $01.b		; 04 01
	CPX $0F18.w		; EC 18 0F
	ORA $03.b,S		; 03 03
	ORA $809E04.l		; 0F 04 9E 80
	ASL $1613.w		; 0E 13 16
	BPL -113.b		; 10 8F
	CMP $0416.w,X		; DD 16 04
	ORA [$15.b]		; 07 15
	INC A		; 1A
	ORA ($06.b,X)		; 01 06
	COP $17.b		; 02 17
	AND $13.b,S		; 23 13
	BRK $12.b		; 00 12
	TAX		; AA
	ORA $0B0204.l		; 0F 04 02 0B
	ORA ($10.b,X)		; 01 10
	STX $04C8.w		; 8E C8 04
	ORA ($64.b,X)		; 01 64
	CLC		; 18
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $28.b		; 05 28
	BRK $A2.b		; 00 A2
	BPL   9.b		; 10 09
	BRK $01.b		; 00 01
	ORA $28.b		; 05 28
	BRK $A3.b		; 00 A3
	BPL  10.b		; 10 0A
	TSB $01.b		; 04 01
	STZ $18.b		; 64 18
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $28.b		; 05 28
	BRK $A2.b		; 00 A2
	BPL   9.b		; 10 09
	BRK $01.b		; 00 01
	ORA $28.b		; 05 28
	BRK $A3.b		; 00 A3
	BPL  10.b		; 10 0A
	ORA $F3.b,S		; 03 F3
	ORA [$00.b],Y		; 17 00
	BRA  32.b		; 80 20
	TXY		; 9B
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ORA #$28.b		; 09 28
	BRK $A0.b		; 00 A0
	JSR $0009.w		; 20 09 00
	ORA ($08.b,X)		; 01 08
	PLP		; 28
	BRK $A0.b		; 00 A0
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	PHP		; 08
	PLP		; 28
	BRK $9E.b		; 00 9E
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ORA #$28.b		; 09 28
	BRK $A0.b		; 00 A0
	BPL   9.b		; 10 09
	BRK $01.b		; 00 01
	ORA #$28.b		; 09 28
	BRK $A2.b		; 00 A2
	JSR $0009.w		; 20 09 00
	ORA ($08.b,X)		; 01 08
	PLP		; 28
	BRK $A0.b		; 00 A0
	BPL   9.b		; 10 09
	BRK $01.b		; 00 01
	ORA [$28.b]		; 07 28
	BRK $9D.b		; 00 9D
	BMI  10.b		; 30 0A
	BRA  32.b		; 80 20
	PHP		; 08
	BRK $01.b		; 00 01
	ORA #$28.b		; 09 28
	BRK $A1.b		; 00 A1
	JSR $0009.w		; 20 09 00
	ORA ($09.b,X)		; 01 09
	PLP		; 28
	BRK $A2.b		; 00 A2
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ORA #$28.b		; 09 28
	BRK $A1.b		; 00 A1
	JSR $0009.w		; 20 09 00
	ORA ($09.b,X)		; 01 09
	PLP		; 28
	BRK $A2.b		; 00 A2
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ORA #$28.b		; 09 28
	BRK $A0.b		; 00 A0
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ORA #$28.b		; 09 28
	BRK $A1.b		; 00 A1
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ASL A		; 0A
	PLP		; 28
	BRK $A3.b		; 00 A3
	JSR $0009.w		; 20 09 00
	ORA ($0A.b,X)		; 01 0A
	PLP		; 28
	BRK $A5.b		; 00 A5
	BPL   9.b		; 10 09
	BRK $01.b		; 00 01
	ORA $28.b		; 05 28
	BRK $A3.b		; 00 A3
	BMI   5.b		; 30 05
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $0C.b,X		; 15 0C
	BRK $0F.b		; 00 0F
	ORA $02.b,S		; 03 02
	ORA ($04.b),Y		; 11 04
	LDY #$50.b		; A0 50
	ASL A		; 0A
	ASL $109E.w		; 0E 9E 10
	PHP		; 08
	COP $01.b		; 02 01
	ORA $9E000E.l		; 0F 0E 00 9E
	BPL  10.b		; 10 0A
	STZ $0F10.w,X		; 9E 10 0F
	ORA $03.b,S		; 03 03
	ORA $609B04.l		; 0F 04 9B 60
	ASL A		; 0A
	TXY		; 9B
	ASL $0280.w		; 0E 80 02
	TXY		; 9B
	TSB $0480.w		; 0C 80 04
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $0F0009.l		; 0F 09 00 0F
	ORA $02.b,S		; 03 02
	ORA ($04.b),Y		; 11 04
	LDX #$50.b		; A2 50
	ASL A		; 0A
	ASL $10A0.w		; 0E A0 10
	PHP		; 08
	COP $01.b		; 02 01
	ORA ($0E.b),Y		; 11 0E
	BRK $A0.b		; 00 A0
	BPL  10.b		; 10 0A
	LDY #$10.b		; A0 10
	ORA $0F0303.l		; 0F 03 03 0F
	TSB $9D.b		; 04 9D
	RTS		; 60

	ASL $0C9D.w		; 0E 9D 0C
	BRA   4.b		; 80 04
	STA $800E.w,X		; 9D 0E 80
	COP $08.b		; 02 08
	BRK $01.b		; 00 01
	ORA [$0C.b],Y		; 17 0C
	BRK $0F.b		; 00 0F
	ORA $02.b,S		; 03 02
	ORA ($04.b),Y		; 11 04
	LDA $50.b,S		; A3 50
	ASL A		; 0A
	ASL $10A2.w		; 0E A2 10
	PHP		; 08
	BRK $01.b		; 00 01
	ASL $16.b		; 06 16
	BRK $A2.b		; 00 A2
	BPL  10.b		; 10 0A
	LDA $10.b		; A5 10
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	AND $11.b,S		; 23 11
	BRK $0F.b		; 00 0F
	ORA $02.b,S		; 03 02
	ORA ($05.b),Y		; 11 05
	LDA $60.b,S		; A3 60
	ASL A		; 0A
	ASL $109E.w		; 0E 9E 10
	LDY #$10.b		; A0 10
	PHP		; 08
	COP $01.b		; 02 01
	ORA ($0E.b),Y		; 11 0E
	BRK $0F.b		; 00 0F
	ORA $02.b,S		; 03 02
	ORA ($05.b),Y		; 11 05
	LDY #$50.b		; A0 50
	ASL A		; 0A
	ASL $109D.w		; 0E 9D 10
	STZ $0810.w,X		; 9E 10 08
	ORA ($01.b,X)		; 01 01
	ORA $9E000E.l		; 0F 0E 00 9E
	BPL  10.b		; 10 0A
	ORA $04.b		; 05 04
	ORA ($BE.b,X)		; 01 BE
	TRB $2080.w		; 1C 80 20
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  10.b		; 80 0A
	TSB $01.b		; 04 01
	LDX #$1A.b		; A2 1A
	TSB $01.b		; 04 01
	PLB		; AB
	INC A		; 1A
	ORA ($16.b,S),Y		; 13 16
	BPL -113.b		; 10 8F
	CMP $0416.w,X		; DD 16 04
	COP $15.b		; 02 15
	INC A		; 1A
	BRA  20.b		; 80 14
	ORA ($45.b,X)		; 01 45
	ORA ($F8.b,S),Y		; 13 F8
	ORA ($FC.b)		; 12 FC
	COP $05.b		; 02 05
	ASL A		; 0A
	BPL -114.b		; 10 8E
	DEC $0104.w		; CE 04 01
	CPX $0F18.w		; EC 18 0F
	ORA $03.b,S		; 03 03
	ORA $6C9E04.l		; 0F 04 9E 6C
	ASL $0A80.w		; 0E 80 0A
	TSB $06.b		; 04 06
	LDX #$1A.b		; A2 1A
	TSB $01.b		; 04 01
	PLB		; AB
	INC A		; 1A
	BRA  20.b		; 80 14
	ORA ($06.b,X)		; 01 06
	COP $18.b		; 02 18
	PHP		; 08
	ORA ($00.b,S),Y		; 13 00
	ORA ($AA.b)		; 12 AA
	ORA $0B0204.l		; 0F 04 02 0B
	ORA ($10.b,X)		; 01 10
	STX $04C8.w		; 8E C8 04
	ORA ($64.b,X)		; 01 64
	CLC		; 18
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $28.b		; 05 28
	BRK $A2.b		; 00 A2
	BPL   9.b		; 10 09
	BRK $01.b		; 00 01
	ORA $28.b		; 05 28
	BRK $A3.b		; 00 A3
	BPL  10.b		; 10 0A
	TSB $01.b		; 04 01
	STZ $18.b		; 64 18
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $28.b		; 05 28
	BRK $A2.b		; 00 A2
	TSB $030A.w		; 0C 0A 03
	LDY $19.b		; A4 19
	BRK $02.b		; 00 02
	ORA [$03.b]		; 07 03
	ORA ($2C.b,X)		; 01 2C
	ORA ($1E.b)		; 12 1E
	STA $080208.l		; 8F 08 02 08
	COP $01.b		; 02 01
	AND $1E12.w		; 2D 12 1E
	STA $0A0208.l		; 8F 08 02 0A
	ORA ($01.b,X)		; 01 01
	ROL $1E12.w		; 2E 12 1E
	STA $010208.l		; 8F 08 02 01
	ASL A		; 0A
	ORA ($2C.b,X)		; 01 2C
	ORA ($1E.b)		; 12 1E
	TXY		; 9B
	PHP		; 08
	COP $02.b		; 02 02
	PHP		; 08
	ORA ($2D.b,X)		; 01 2D
	ORA ($1E.b)		; 12 1E
	STA $030208.l		; 8F 08 02 03
	ORA [$01.b]		; 07 01
	ROL $1E12.w		; 2E 12 1E
	STA $040208.l		; 8F 08 02 04
	ASL $01.b		; 06 01
	BIT $1E12.w		; 2C 12 1E
	STA $060208.l		; 8F 08 02 06
	TSB $01.b		; 04 01
	AND $1E12.w		; 2D 12 1E
	TXY		; 9B
	PHP		; 08
	COP $07.b		; 02 07
	ORA $01.b,S		; 03 01
	ROL $1E12.w		; 2E 12 1E
	STA $080208.l		; 8F 08 02 08
	COP $01.b		; 02 01
	BIT $1E12.w		; 2C 12 1E
	STA $0A0208.l		; 8F 08 02 0A
	ORA ($01.b,X)		; 01 01
	AND $1E12.w		; 2D 12 1E
	STA $040208.l		; 8F 08 02 04
	ASL $01.b		; 06 01
	ROL $1E12.w		; 2E 12 1E
	TXY		; 9B
	PHP		; 08
	COP $03.b		; 02 03
	ORA [$01.b]		; 07 01
	BIT $1E12.w		; 2C 12 1E
	STA $020208.l		; 8F 08 02 02
	PHP		; 08
	ORA ($2D.b,X)		; 01 2D
	ORA ($1E.b)		; 12 1E
	STA $010208.l		; 8F 08 02 01
	ASL A		; 0A
	ORA ($2E.b,X)		; 01 2E
	ORA ($1E.b)		; 12 1E
	TXY		; 9B
	PHP		; 08
	COP $0A.b		; 02 0A
	ORA ($8F.b,X)		; 01 8F
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($B4.b,X)		; 01 B4
	INC A		; 1A
	TSB $01.b		; 04 01
	ASL $051B.w,X		; 1E 1B 05
	TSB $01.b		; 04 01
	LDY $1A.b,X		; B4 1A
	TSB $01.b		; 04 01
	AND $01051B.l		; 2F 1B 05 01
	COP $13.b		; 02 13
	ASL A		; 0A
	ORA ($32.b)		; 12 32
	COP $10.b		; 02 10
	BPL  16.b		; 10 10
	STA $8D17D8.l		; 8F D8 17 8D
	BPL -118.b		; 10 8A
	BPL   1.b		; 10 01
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	ORA ($32.b)		; 12 32
	ASL $10.b,X		; 16 10
	STA $1002D0.l		; 8F D0 02 10
	CLC		; 18
	TXS		; 9A
	BPL   1.b		; 10 01
	COP $13.b		; 02 13
	ASL A		; 0A
	ORA ($32.b)		; 12 32
	COP $10.b		; 02 10
	BPL  16.b		; 10 10
	STA $8C17D8.l		; 8F D8 17 8C
	ORA #$01.b		; 09 01
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	ORA ($32.b)		; 12 32
	ASL $02.b,X		; 16 02
	ASL $0E.b		; 06 0E
	BPL -115.b		; 10 8D
	SBC $A1.b,X		; F5 A1
	BPL -96.b		; 10 A0
	ORA [$01.b]		; 07 01
	COP $13.b		; 02 13
	ASL A		; 0A
	ORA ($32.b)		; 12 32
	COP $10.b		; 02 10
	BPL  16.b		; 10 10
	STA $8E17D8.l		; 8F D8 17 8E
	ORA #$01.b		; 09 01
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	ORA ($32.b)		; 12 32
	BPL -113.b		; 10 8F
	CMP ($16.b,S),Y		; D3 16
	BPL -115.b		; 10 8D
	SBC $02.b,X		; F5 02
	ASL $0E.b		; 06 0E
	STA $8F1007.l,X		; 9F 07 10 8F
	BNE   2.b		; D0 02
	BPL  24.b		; 10 18
	TXS		; 9A
	BPL   5.b		; 10 05
	BPL -115.b		; 10 8D
	SBC $02.b,X		; F5 02
	ASL $0E.b		; 06 0E
	LDY #$09.b		; A0 09
	BPL -114.b		; 10 8E
	INC $02.b,X		; F6 02
	PHP		; 08
	BPL -95.b		; 10 A1
	ORA [$05.b]		; 07 05
	BPL -115.b		; 10 8D
	SBC $02.b,X		; F5 02
	ASL $0E.b		; 06 0E
	LDY #$06.b		; A0 06
	ORA $2A.b		; 05 2A
	STZ $18.b		; 64 18
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	LDX $111C.w,Y		; BE 1C 11
	STZ $64.b		; 64 64
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$00.b],Y		; 17 00
	TSB $01.b		; 04 01
	LDX $011C.w,Y		; BE 1C 01
	ASL $02.b		; 06 02
	BMI  48.b		; 30 30
	ORA ($00.b,S),Y		; 13 00
	ORA ($AA.b)		; 12 AA
	ORA $110204.l		; 0F 04 02 11
	ORA ($10.b,X)		; 01 10
	STX $80C8.w		; 8E C8 80
	JSR $109B.w		; 20 9B 10
	PHP		; 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A0.b		; 00 A0
	JSR $0009.w		; 20 09 00
	ORA ($08.b,X)		; 01 08
	BVC   0.b		; 50 00
	LDY #$10.b		; A0 10
	PHP		; 08
	BRK $01.b		; 00 01
	PHP		; 08
	BVC   0.b		; 50 00
	STZ $0810.w,X		; 9E 10 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A0.b		; 00 A0
	BPL   9.b		; 10 09
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A2.b		; 00 A2
	JSR $0009.w		; 20 09 00
	ORA ($08.b,X)		; 01 08
	BVC   0.b		; 50 00
	LDY #$10.b		; A0 10
	ORA #$00.b		; 09 00
	ORA ($06.b,X)		; 01 06
	BVC   0.b		; 50 00
	STA $0A30.w,X		; 9D 30 0A
	BRA  32.b		; 80 20
	PHP		; 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A1.b		; 00 A1
	JSR $0009.w		; 20 09 00
	ORA ($09.b,X)		; 01 09
	BVC   0.b		; 50 00
	LDX #$10.b		; A2 10
	PHP		; 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A1.b		; 00 A1
	JSR $0009.w		; 20 09 00
	ORA ($09.b,X)		; 01 09
	BVC   0.b		; 50 00
	LDX #$10.b		; A2 10
	PHP		; 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A0.b		; 00 A0
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A1.b		; 00 A1
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ASL A		; 0A
	BVC   0.b		; 50 00
	LDA $20.b,S		; A3 20
	ORA #$00.b		; 09 00
	ORA ($0A.b,X)		; 01 0A
	BVC   0.b		; 50 00
	LDA $10.b		; A5 10
	ORA #$00.b		; 09 00
	ORA ($05.b,X)		; 01 05
	BVC   0.b		; 50 00
	LDA $30.b,S		; A3 30
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $50.b		; 05 50
	BRK $A2.b		; 00 A2
	BPL   9.b		; 10 09
	BRK $01.b		; 00 01
	ORA $50.b		; 05 50
	BRK $A3.b		; 00 A3
	BPL   0.b		; 10 00
	LDA $10.b,S		; A3 10
	LDX #$30.b		; A2 30
	LDA $10.b,S		; A3 10
	LDX #$10.b		; A2 10
	BRK $04.b		; 00 04
	ORA ($BE.b,X)		; 01 BE
	TRB $0100.w		; 1C 00 01
	ASL $02.b		; 06 02
	BPL  16.b		; 10 10
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($AA.b)		; 12 AA
	ORA $170105.l		; 0F 05 01 17
	ORA ($10.b,X)		; 01 10
	STX $80C8.w		; 8E C8 80
	TRB $80.b		; 14 80
	JSR $109B.w		; 20 9B 10
	PHP		; 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A0.b		; 00 A0
	JSR $0009.w		; 20 09 00
	ORA ($08.b,X)		; 01 08
	BVC   0.b		; 50 00
	LDY #$10.b		; A0 10
	PHP		; 08
	BRK $01.b		; 00 01
	PHP		; 08
	BVC   0.b		; 50 00
	STZ $0810.w,X		; 9E 10 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A0.b		; 00 A0
	BPL   9.b		; 10 09
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A2.b		; 00 A2
	JSR $0009.w		; 20 09 00
	ORA ($08.b,X)		; 01 08
	BVC   0.b		; 50 00
	LDY #$10.b		; A0 10
	ORA #$00.b		; 09 00
	ORA ($06.b,X)		; 01 06
	BVC   0.b		; 50 00
	STA $0A30.w,X		; 9D 30 0A
	BRA  32.b		; 80 20
	PHP		; 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A1.b		; 00 A1
	JSR $0009.w		; 20 09 00
	ORA ($09.b,X)		; 01 09
	BVC   0.b		; 50 00
	LDX #$10.b		; A2 10
	PHP		; 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A1.b		; 00 A1
	JSR $0009.w		; 20 09 00
	ORA ($09.b,X)		; 01 09
	BVC   0.b		; 50 00
	LDX #$10.b		; A2 10
	PHP		; 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A0.b		; 00 A0
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ORA #$50.b		; 09 50
	BRK $A1.b		; 00 A1
	BPL   8.b		; 10 08
	BRK $01.b		; 00 01
	ASL A		; 0A
	BVC   0.b		; 50 00
	LDA $20.b,S		; A3 20
	ORA #$00.b		; 09 00
	ORA ($0A.b,X)		; 01 0A
	BVC   0.b		; 50 00
	LDA $10.b		; A5 10
	ORA #$00.b		; 09 00
	ORA ($05.b,X)		; 01 05
	BVC   0.b		; 50 00
	LDA $30.b,S		; A3 30
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $50.b		; 05 50
	BRK $A2.b		; 00 A2
	BPL   9.b		; 10 09
	BRK $01.b		; 00 01
	ORA $50.b		; 05 50
	BRK $A3.b		; 00 A3
	BPL   0.b		; 10 00
	BRA -128.b		; 80 80
	ORA $01.b		; 05 01
	ORA ($80.b,X)		; 01 80
	COP $05.b		; 02 05
	AND $0A.b,S		; 23 0A
	LDY #$12.b		; A0 12
	LDA ($12.b)		; B2 12
	TRB $6F13.w		; 1C 13 6F
	ORA ($B0.b,S),Y		; 13 B0
	ORA ($CB.b,S),Y		; 13 CB
	ORA ($E6.b,S),Y		; 13 E6
	ORA ($FD.b,S),Y		; 13 FD
	ORA ($3B.b,S),Y		; 13 3B
	ORA $BA.b,X		; 15 BA
	LDY #$2A.b		; A0 2A
	STZ $11.b		; 64 11
	BIT $043C.w,X		; 3C 3C 04
	ORA ($95.b,X)		; 01 95
	ORA $15.b,X		; 15 15
	BIT $1717.w,X		; 3C 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b],Y		; 17 01
	PHD		; 0B
	ORA ($08.b,S),Y		; 13 08
	COP $1A.b		; 02 1A
	INC A		; 1A
	BPL -113.b		; 10 8F
	INY		; C8
	BRA   8.b		; 80 08
	TXS		; 9A
	PHP		; 08
	BRA   8.b		; 80 08
	TXS		; 9A
	PHP		; 08
	BRA   8.b		; 80 08
	TXS		; 9A
	PHP		; 08
	BRA   8.b		; 80 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	BPL -102.b		; 10 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	TSB $9A.b		; 04 9A
	TSB $9A.b		; 04 9A
	TSB $9A.b		; 04 9A
	TSB $80.b		; 04 80
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	BRA   8.b		; 80 08
	TXS		; 9A
	PHP		; 08
	BRA   8.b		; 80 08
	TXS		; 9A
	PHP		; 08
	BRA   8.b		; 80 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	BPL -102.b		; 10 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	BPL -102.b		; 10 9A
	PHP		; 08
	TXS		; 9A
	TRB $9A.b		; 14 9A
	TSB $9A.b		; 04 9A
	TSB $9A.b		; 04 9A
	TSB $9A.b		; 04 9A
	BPL   0.b		; 10 00
	TSB $01.b		; 04 01
	STA $15.b,X		; 95 15
	ASL $01.b,X		; 16 01
	AND $13.b,X		; 35 13
	ORA [$12.b],Y		; 17 12
	SBC $02.b,X		; F5 02
	ASL $1008.w		; 0E 08 10
	STA $020FD6.l		; 8F D6 0F 02
	ORA ($08.b,X)		; 01 08
	COP $80.b		; 02 80
	PHP		; 08
	STA $9C08.w,Y		; 99 08 9C
	BPL -128.b		; 10 80
	PHP		; 08
	STA $9C08.w,Y		; 99 08 9C
	BPL -128.b		; 10 80
	PHP		; 08
	STA $9C08.w,Y		; 99 08 9C
	PHP		; 08
	STZ $9F08.w,X		; 9E 08 9F
	PHP		; 08
	STZ $9C08.w,X		; 9E 08 9C
	PHP		; 08
	STA $8008.w,Y		; 99 08 80
	PHP		; 08
	STA [$08.b],Y		; 97 08
	TXS		; 9A
	PHP		; 08
	STA [$08.b],Y		; 97 08
	BRA   8.b		; 80 08
	STX $08.b,Y		; 96 08
	STA $9708.w,Y		; 99 08 97
	TSB $96.b		; 04 96
	TSB $97.b		; 04 97
	PHP		; 08
	BRA  56.b		; 80 38
	BRA  20.b		; 80 14
	STA [$04.b],Y		; 97 04
	TXS		; 9A
	TSB $9E.b		; 04 9E
	TSB $A3.b		; 04 A3
	PHP		; 08
	BRK $04.b		; 00 04
	ORA ($95.b,X)		; 01 95
	ORA $28.b,X		; 15 28
	TAS		; 1B
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	TYA		; 98
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($A6.b)		; 12 A6
	BIT #$10.b		; 89 10
	BIT #$10.b		; 89 10
	DEY		; 88
	BPL -120.b		; 10 88
	BPL -121.b		; 10 87
	BPL -121.b		; 10 87
	BPL -121.b		; 10 87
	BPL -121.b		; 10 87
	BPL -122.b		; 10 86
	BPL -122.b		; 10 86
	BPL -122.b		; 10 86
	BPL -122.b		; 10 86
	BPL -105.b		; 10 97
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA ($08.b),Y		; 91 08
	STA ($08.b,S),Y		; 93 08
	STA ($08.b)		; 92 08
	STX $9008.w		; 8E 08 90
	PHP		; 08
	STA $8C08.w		; 8D 08 8C
	PHP		; 08
	BRA  24.b		; 80 18
	COP $40.b		; 02 40
	RTI		; 40

	STA [$08.b],Y		; 97 08
	BRK $04.b		; 00 04
	ORA ($95.b,X)		; 01 95
	ORA $01.b,X		; 15 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $0802.w		; F4 02 08
	CLC		; 18
	BPL -117.b		; 10 8B
	DEX		; CA
	STZ $9C20.w		; 9C 20 9C
	JSR $409C.w		; 20 9C 40
	TXS		; 9A
	JSR $2099.w		; 20 99 20
	BRK $04.b		; 00 04
	ORA ($95.b,X)		; 01 95
	ORA $01.b,X		; 15 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $1802.w		; F4 02 18
	PHP		; 08
	BPL -117.b		; 10 8B
	DEX		; CA
	STA $9920.w,Y		; 99 20 99
	JSR $4099.w		; 20 99 40
	STA [$20.b],Y		; 97 20
	STX $20.b,Y		; 96 20
	BRK $04.b		; 00 04
	ORA ($95.b,X)		; 01 95
	ORA $01.b,X		; 15 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $1002.w		; F4 02 10
	BPL  16.b		; 10 10
	PHB		; 8B
	DEX		; CA
	STA $20.b,X		; 95 20
	STY $20.b,X		; 94 20
	STA ($40.b,S),Y		; 93 40
	BRK $04.b		; 00 04
	ORA ($95.b,X)		; 01 95
	ORA $01.b,X		; 15 01
	ASL A		; 0A
	BPL -113.b		; 10 8F
	PHX		; DA
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($B0.b)		; 12 B0
	TSB $01.b		; 04 01
	LDX #$14.b		; A2 14
	COP $10.b		; 02 10
	JSR $049A.w		; 20 9A 04
	STA [$04.b],Y		; 97 04
	COP $0C.b		; 02 0C
	CLC		; 18
	TXS		; 9A
	TSB $97.b		; 04 97
	TSB $9A.b		; 04 9A
	TSB $97.b		; 04 97
	TSB $9A.b		; 04 9A
	TSB $97.b		; 04 97
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA $9604.w,Y		; 99 04 96
	TSB $02.b		; 04 02
	TSB $9918.w		; 0C 18 99
	TSB $96.b		; 04 96
	TSB $99.b		; 04 99
	TSB $96.b		; 04 96
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA [$04.b],Y		; 97 04
	STX $04.b,Y		; 96 04
	TSB $01.b		; 04 01
	EOR $0214.w		; 4D 14 02
	BPL  32.b		; 10 20
	STA [$04.b],Y		; 97 04
	TXS		; 9A
	TSB $9E.b		; 04 9E
	TSB $A3.b		; 04 A3
	PHP		; 08
	BRK $02.b		; 00 02
	BPL  32.b		; 10 20
	LDA $08.b,S		; A3 08
	LDX #$04.b		; A2 04
	COP $0C.b		; 02 0C
	ASL $A3.b		; 06 A3
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STZ $0204.w		; 9C 04 02
	TSB $A206.w		; 0C 06 A2
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA $0C0204.l,X		; 9F 04 02 0C
	ASL $9C.b		; 06 9C
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STZ $0204.w,X		; 9E 04 02
	TSB $9F06.w		; 0C 06 9F
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	TXS		; 9A
	TSB $02.b		; 04 02
	TSB $9E06.w		; 0C 06 9E
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STZ $0204.w		; 9C 04 02
	TSB $9A06.w		; 0C 06 9A
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA $0204.w,Y		; 99 04 02
	TSB $9C06.w		; 0C 06 9C
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA [$04.b],Y		; 97 04
	COP $0C.b		; 02 0C
	ASL $99.b		; 06 99
	PHP		; 08
	BRA   8.b		; 80 08
	ORA $02.b		; 05 02
	BPL  32.b		; 10 20
	STA $08.b,X		; 95 08
	STA $0204.w,Y		; 99 04 02
	TSB $9506.w		; 0C 06 95
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STZ $0204.w		; 9C 04 02
	TSB $9906.w		; 0C 06 99
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA $0204.w,Y		; 99 04 02
	TSB $9C06.w		; 0C 06 9C
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STY $04.b,X		; 94 04
	COP $0C.b		; 02 0C
	ASL $99.b		; 06 99
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA $0204.w,Y		; 99 04 02
	TSB $9406.w		; 0C 06 94
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STZ $0204.w		; 9C 04 02
	TSB $9906.w		; 0C 06 99
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA $0204.w,Y		; 99 04 02
	TSB $9C06.w		; 0C 06 9C
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA ($04.b,S),Y		; 93 04
	COP $0C.b		; 02 0C
	ASL $99.b		; 06 99
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA $0204.w,Y		; 99 04 02
	TSB $9306.w		; 0C 06 93
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STZ $0204.w		; 9C 04 02
	TSB $9906.w		; 0C 06 99
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STZ $0204.w,X		; 9E 04 02
	TSB $9C06.w		; 0C 06 9C
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA $0C0204.l,X		; 9F 04 02 0C
	ASL $9E.b		; 06 9E
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STZ $0204.w,X		; 9E 04 02
	TSB $9F06.w		; 0C 06 9F
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STZ $0204.w		; 9C 04 02
	TSB $9E06.w		; 0C 06 9E
	TSB $02.b		; 04 02
	BPL  32.b		; 10 20
	STA $0204.w,Y		; 99 04 02
	TSB $9C06.w		; 0C 06 9C
	TSB $05.b		; 04 05
	TSB $01.b		; 04 01
	STA $15.b,X		; 95 15
	ORA ($0A.b,X)		; 01 0A
	BPL -113.b		; 10 8F
	CLV		; B8
	ORA ($00.b,S),Y		; 13 00
	ORA ($B0.b)		; 12 B0
	TSB $01.b		; 04 01
	LDX #$14.b		; A2 14
	ORA ($0C.b,S),Y		; 13 0C
	BRA   3.b		; 80 03
	COP $0C.b		; 02 0C
	ASL $9A.b		; 06 9A
	TSB $97.b		; 04 97
	TSB $02.b		; 04 02
	ORA #$04.b		; 09 04
	TXS		; 9A
	TSB $97.b		; 04 97
	TSB $9A.b		; 04 9A
	TSB $97.b		; 04 97
	TSB $9A.b		; 04 9A
	TSB $97.b		; 04 97
	TSB $02.b		; 04 02
	TSB $9906.w		; 0C 06 99
	TSB $96.b		; 04 96
	TSB $02.b		; 04 02
	ORA #$04.b		; 09 04
	STA $9604.w,Y		; 99 04 96
	TSB $99.b		; 04 99
	TSB $96.b		; 04 96
	TSB $02.b		; 04 02
	TSB $9706.w		; 0C 06 97
	ORA $96.b		; 05 96
	ORA ($13.b,X)		; 01 13
	BRK $04.b		; 00 04
	ORA ($4D.b,X)		; 01 4D
	TRB $02.b		; 14 02
	TSB $1306.w		; 0C 06 13
	TSB $0387.w		; 0C 87 03
	STA [$04.b],Y		; 97 04
	TXS		; 9A
	TSB $9E.b		; 04 9E
	TSB $A3.b		; 04 A3
	PHP		; 08
	BRK $01.b		; 00 01
	ORA ($80.b,X)		; 01 80
	COP $05.b		; 02 05
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	JMP ($7B5E.w,X)		; 7C 5E 7B
	ROR $7E7B.w		; 6E 7B 7E
	JMP ($7586.w,X)		; 7C 86 75
	ADC $76.b,S		; 63 76
	ADC ($75.b,S),Y		; 73 75
	RTL		; 6B

	ADC $408E.w,X		; 7D 8E 40
	CPY #$20.b		; C0 20
	RTS		; 60

	ROR A		; 6A
	PLY		; 7A
	TSB $3C.b		; 04 3C
	DEC $FE.b		; C6 FE
	SBC ($FF.b),Y		; F1 FF
	INY		; C8
	SED		; F8
	ORA ($F0.b),Y		; 11 F0
	BRK $C0.b		; 00 C0
	CLC		; 18
	SEI		; 78
	STZ $7E.b		; 64 7E
	ORA $3F.b,S		; 03 3F
	CMP $FF.b		; C5 FF
	BEQ  -1.b		; F0 FF
	CMP [$FF.b]		; C7 FF
	ORA $0000FF.l		; 0F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BRK $A0.b		; 00 A0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0.b		; C0 E0
	BEQ -16.b		; F0 F0
	CLD		; D8
	SED		; F8
	LDY $7DFC.w		; AC FC 7D
	SBC $FF7F.w,X		; FD 7F FF
	ROR $7CFE.w,X		; 7E FE 7C
	JSR ($FE3E.w,X)		; FC 3E FE
	AND $FF1FFF.l,X		; 3F FF 1F FF
	PHD		; 0B
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $F9FF00.l,X		; FF 00 FF F9
	SBC $FF7F.w,X		; FD 7F FF
	STA $3F3EFF.l,X		; 9F FF 3E 3F
	ASL $7C1E.w,X		; 1E 1E 7C
	ROR $FEFC.w,X		; 7E FC FE
	SED		; F8
	JSR ($FF1A.w,X)		; FC 1A FF
	SEC		; 38
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $80FEE0.l,X		; FF E0 FE 80
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	JSR $0030.w		; 20 30 00
	BMI  48.b		; 30 30
	RTI		; 40

	PLP		; 28
	PLA		; 68
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	JSR $0030.w		; 20 30 00
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  24.b		; 10 18
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	PHP		; 08
	ORA [$07.b]		; 07 07
	ORA $1F1C0F.l		; 0F 0F 1C 1F
	DEC A		; 3A
	AND $773F34.l,X		; 3F 34 3F 77
	ADC $647F7B.l,X		; 7F 7B 7F 64
	ADC $0F0707.l,X		; 7F 07 07 0F
	ORA $381F1C.l		; 0F 1C 1F 38
	AND $703F30.l,X		; 3F 30 3F 70
	ADC $647F78.l,X		; 7F 78 7F 64
	ADC $C1FFC1.l,X		; 7F C1 FF C1
	SBC $70FFE0.l,X		; FF E0 FF 70
	ADC $3F7F7C.l,X		; 7F 7C 7F 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	ORA $C0FFC0.l,X		; 1F C0 FF C0
	SBC $70FFE0.l,X		; FF E0 FF 70
	ADC $3F7F7C.l,X		; 7F 7C 7F 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	ORA $F9FFEB.l,X		; 1F EB FF F9
	SBC $E2FFE0.l,X		; FF E0 FF E2
	SBC $E5FFF1.l,X		; FF F1 FF E5
	SBC $417F41.l,X		; FF 41 7F 41
	ADC $F9FFEB.l,X		; 7F EB FF F9
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $E4FFF0.l,X		; FF F0 FF E4
	SBC $407F40.l,X		; FF 40 7F 40
	ADC $101030.l,X		; 7F 30 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  24.b		; 10 18
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $33.b		; 00 33
	BEQ  99.b		; F0 63
	CPX #$E3.b		; E0 E3
	CPX #$81.b		; E0 81
	BRA  96.b		; 80 60
	CPX #$C7.b		; E0 C7
	SBC $78E0E0.l,X		; FF E0 E0 78
	SED		; F8
	ORA $FF1FFF.l		; 0F FF 1F FF
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	ORA $FFC0FF.l,X		; 1F FF C0 FF
	STA $FF37FF.l,X		; 9F FF 37 FF
	JSR ($E01C.w,X)		; FC 1C E0
	PHP		; 08
	JSR ($FC0C.w,X)		; FC 0C FC
	TSB $0CEC.w		; 0C EC 0C
	MVP $55,$CC		; 44 CC 55
	CMP $BDA5.w,X		; DD A5 BD
	CPX #$FC.b		; E0 FC
	PEA $F2FC.w		; F4 FC F2
	INC $FEF2.w,X		; FE F2 FE
	SBC ($FE.b)		; F2 FE
	AND ($FE.b)		; 32 FE
	JSL $FFC2FF.l		; 22 FF C2 FF
	ORA [$FF.b]		; 07 FF
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	STA ($FF.b,X)		; 81 FF
	BIT $003C.w,X		; 3C 3C 00
	SBC $FFFF80.l,X		; FF 80 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $81FF7F.l,X		; FF 7F FF 81
	SBC $E03C3C.l,X		; FF 3C 3C E0
	JSR ($F820.w,X)		; FC 20 F8
	CPY #$F8.b		; C0 F8
	CPY #$F0.b		; C0 F0
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR $C0F8.w		; 20 F8 C0
	SED		; F8
	CPY #$F0.b		; C0 F0
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BIT $02.b,X		; 34 02
	LDY #$12.b		; A0 12
	LDA ($12.b)		; B2 12
	PEA $1512.w		; F4 12 15
	ORA ($46.b,S),Y		; 13 46
	ORA ($C4.b,S),Y		; 13 C4
	ORA ($F7.b,S),Y		; 13 F7
	ORA ($35.b,S),Y		; 13 35
	TRB $81.b		; 14 81
	TRB $B0.b		; 14 B0
	LDY #$2A.b		; A0 2A
	STZ $11.b		; 64 11
	AND ($33.b,S),Y		; 33 33
	TSB $01.b		; 04 01
	CMP $3C1514.l		; CF 14 15 3C
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$16.b],Y		; 17 16
	ORA ($10.b,X)		; 01 10
	COP $22.b		; 02 22
	ASL $8F10.w,X		; 1E 10 8F
	DEC $FC13.w		; CE 13 FC
	ORA ($F6.b)		; 12 F6
	ORA $0B0302.l		; 0F 02 03 0B
	ORA $80.b		; 05 80
	PHP		; 08
	LDA [$08.b]		; A7 08
	LDA #$08.b		; A9 08
	TAX		; AA
	PHP		; 08
	LDY $AA10.w		; AC 10 AA
	PHP		; 08
	LDA #$08.b		; A9 08
	TAX		; AA
	CLC		; 18
	LDX #$03.b		; A2 03
	BRA   1.b		; 80 01
	LDA $04.b		; A5 04
	TAX		; AA
	BPL   0.b		; 10 00
	TSB $01.b		; 04 01
	CMP $1B0114.l		; CF 14 01 1B
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	TYA		; 98
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($A6.b)		; 12 A6
	PHB		; 8B
	BPL -117.b		; 10 8B
	BPL -115.b		; 10 8D
	BPL -115.b		; 10 8D
	BPL -110.b		; 10 92
	BPL -115.b		; 10 8D
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	STX $20.b		; 86 20
	BRK $04.b		; 00 04
	ORA ($CF.b,X)		; 01 CF
	TRB $16.b		; 14 16
	ORA ($10.b,X)		; 01 10
	COP $0A.b		; 02 0A
	ORA ($10.b)		; 12 10
	STA $FC13C8.l		; 8F C8 13 FC
	ORA ($F6.b)		; 12 F6
	ORA $0E0203.l		; 0F 03 02 0E
	COP $80.b		; 02 80
	ASL A		; 0A
	BRA   8.b		; 80 08
	LDA [$08.b]		; A7 08
	LDA #$08.b		; A9 08
	TAX		; AA
	PHP		; 08
	LDY $AA10.w		; AC 10 AA
	PHP		; 08
	LDA #$08.b		; A9 08
	TAX		; AA
	CLC		; 18
	LDX #$03.b		; A2 03
	BRA   1.b		; 80 01
	LDA $04.b		; A5 04
	TAX		; AA
	BPL   0.b		; 10 00
	TSB $01.b		; 04 01
	CMP $0B0114.l		; CF 14 01 0B
	BPL -114.b		; 10 8E
	SBC $02.b,X		; F5 02
	JSR $1020.w		; 20 20 10
	STX $80F5.w		; 8E F5 80
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	COP $02.b		; 02 02
	ASL $100E.w		; 0E 0E 10
	STX $9AFA.w		; 8E FA 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	ORA ($11.b),Y		; 11 11
	TXS		; 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	TRB $14.b		; 14 14
	TXS		; 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	ORA [$17.b],Y		; 17 17
	TXS		; 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	JSR $1020.w		; 20 20 10
	STX $9AF5.w		; 8E F5 9A
	TSB $049A.w		; 0C 9A 04
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	COP $02.b		; 02 02
	ASL $100E.w		; 0E 0E 10
	STX $9AFA.w		; 8E FA 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	ORA ($11.b),Y		; 11 11
	TXS		; 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	TRB $14.b		; 14 14
	TXS		; 9A
	COP $9A.b		; 02 9A
	COP $02.b		; 02 02
	ORA [$17.b],Y		; 17 17
	TXS		; 9A
	COP $02.b		; 02 02
	ROL $26.b		; 26 26
	BPL -114.b		; 10 8E
	SBC $9A.b,X		; F5 9A
	BPL -128.b		; 10 80
	RTS		; 60

	BRK $04.b		; 00 04
	ORA ($CF.b,X)		; 01 CF
	TRB $01.b		; 14 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $3002.w		; F4 02 30
	BPL  16.b		; 10 10
	STX $9ED5.w		; 8E D5 9E
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STA [$08.b],Y		; 97 08
	STA ($08.b)		; 92 08
	LDY #$08.b		; A0 08
	STA $9908.w,X		; 9D 08 99
	PHP		; 08
	STY $08.b,X		; 94 08
	STX $08.b,Y		; 96 08
	STA ($08.b)		; 92 08
	STX $08.b,Y		; 96 08
	STA $0208.w,Y		; 99 08 02
	BMI  16.b		; 30 10
	BPL -114.b		; 10 8E
	CMP ($9E.b)		; D2 9E
	JSR $6080.w		; 20 80 60
	BRK $04.b		; 00 04
	ORA ($CF.b,X)		; 01 CF
	TRB $01.b		; 14 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $3002.w		; F4 02 30
	BPL  16.b		; 10 10
	STX $0FD5.w		; 8E D5 0F
	ORA $01.b,S		; 03 01
	PHD		; 0B
	ORA $80.b		; 05 80
	PHD		; 0B
	COP $0A.b		; 02 0A
	AND $10.b,S		; 23 10
	STY $9ED5.w		; 8C D5 9E
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STA [$08.b],Y		; 97 08
	STA ($08.b)		; 92 08
	LDY #$08.b		; A0 08
	STA $9908.w,X		; 9D 08 99
	PHP		; 08
	STY $08.b,X		; 94 08
	STX $08.b,Y		; 96 08
	STA ($08.b)		; 92 08
	STX $08.b,Y		; 96 08
	STA $0208.w,Y		; 99 08 02
	ASL A		; 0A
	AND ($10.b,X)		; 21 10
	STY $9ED0.w		; 8C D0 9E
	JSR $0400.w		; 20 00 04
	ORA ($CF.b,X)		; 01 CF
	TRB $01.b		; 14 01
	AND $13.b,X		; 35 13
	PHD		; 0B
	ORA ($F5.b)		; 12 F5
	COP $16.b		; 02 16
	ASL $8E10.w		; 0E 10 8E
	CMP ($0F.b)		; D2 0F
	ORA $01.b,S		; 03 01
	PHD		; 0B
	COP $80.b		; 02 80
	PHP		; 08
	LDA $08AE08.l		; AF 08 AE 08
	LDY $A908.w		; AC 08 A9
	PHP		; 08
	LDA #$04.b		; A9 04
	TAX		; AA
	TSB $AC.b		; 04 AC
	PHP		; 08
	LDA #$08.b		; A9 08
	TAX		; AA
	ORA $02.b,S		; 03 02
	ORA ($0A.b),Y		; 11 0A
	BPL -114.b		; 10 8E
	CMP $A9.b,X		; D5 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	COP $02.b		; 02 02
	ASL $0E.b,X		; 16 0E
	BPL -114.b		; 10 8E
	CMP $0020AA.l		; CF AA 20 00
	TSB $01.b		; 04 01
	CMP $350114.l		; CF 14 01 35
	ORA ($0B.b,S),Y		; 13 0B
	ORA ($F5.b)		; 12 F5
	BRA  11.b		; 80 0B
	COP $07.b		; 02 07
	ORA $D28E10.l		; 0F 10 8E D2
	ORA $0B0103.l		; 0F 03 01 0B
	COP $80.b		; 02 80
	PHP		; 08
	LDA $08AE08.l		; AF 08 AE 08
	LDY $A908.w		; AC 08 A9
	PHP		; 08
	LDA #$04.b		; A9 04
	TAX		; AA
	TSB $AC.b		; 04 AC
	PHP		; 08
	LDA #$08.b		; A9 08
	TAX		; AA
	ORA $02.b,S		; 03 02
	ORA $0B.b		; 05 0B
	BPL -114.b		; 10 8E
	CMP $A9.b,X		; D5 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	ORA $A9.b,S		; 03 A9
	ORA $AA.b,S		; 03 AA
	COP $02.b		; 02 02
	ORA [$0F.b]		; 07 0F
	BPL -114.b		; 10 8E
	CMP $0020AA.l		; CF AA 20 00
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 13FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 13FFFF. Skipping.
.ENDS
