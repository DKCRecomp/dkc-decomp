.BANK 45 SLOT 0
.ORG $0000

.SECTION "Bank45" FORCE

	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STZ $76.b,X		; 74 76
	STZ $66.b,X		; 74 66
	JMP ($7356.w,X)		; 7C 56 73
	LSR $83.b,X		; 56 83
	ROR $6683.w		; 6E 83 66
	STY $76.b		; 84 76
	STY $7E.b		; 84 7E
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	PLX		; FA
	AND $FB.b,X		; 35 FB
	AND [$DF.b],Y		; 37 DF
	AND ($7F.b,S),Y		; 33 7F
	STA $CF.b,S		; 83 CF
	ADC ($E4.b),Y		; 71 E4
	AND [$00.b]		; 27 00
	BRK $30.b		; 00 30
	BMI  59.b		; 30 3B
	TSA		; 3B
	TSA		; 3B
	TSA		; 3B
	TSA		; 3B
	TSA		; 3B
	AND ($33.b,S),Y		; 33 33
	ORA $03.b,S		; 03 03
	CLC		; 18
	BRK $68.b		; 00 68
	ASL $B6.b		; 06 B6
	DEY		; 88
	LDY $8C10.w		; AC 10 8C
	STZ $FCFC.w		; 9C FC FC
	STZ $9EFE.w,X		; 9E FE 9E
	ROR $FC1D.w		; 6E 1D FC
	CMP $2F33.w,X		; DD 33 2F
	BVC -65.b		; 50 BF
	CPY #$DFBC.w		; C0 BC DF
	STZ $9C9F.w		; 9C 9F 9C
	STA $9998.w,X		; 9D 98 99
	ORA $00.b,S		; 03 00
	CMP #$F04F.w		; C9 4F F0
	AND $DB3CE5.l		; 2F E5 3C DB
	BRK $D6.b		; 00 D6
	PHD		; 0B
	DEX		; CA
	ORA $CE11CC.l,X		; 1F CC 11 CE
	ORA ($20.b,S),Y		; 13 20
	BPL  31.b		; 10 1F
	BRK $01.b		; 00 01
	COP $1C.b		; 02 1C
	JSR $2418.w		; 20 18 24
	TSB $20.b		; 04 20
	ORA $20.b,S		; 03 20
	COP $21.b		; 02 21
	INC $E0.b		; E6 E0
	ORA $BF60FF.l		; 0F FF 60 BF
	SBC $1F.b		; E5 1F
	BPL -16.b		; 10 F0
	BVS -10.b		; 70 F6
	SEI		; 78
	TAY		; A8
	CLI		; 58
	INY		; C8
	ORA $03FC10.l		; 0F 10 FC 03
	LDY #$005F.w		; A0 5F 00
	BRK $04.b		; 00 04
	PHD		; 0B
	ORA $0B.b		; 05 0B
	EOR [$27.b],Y		; 57 27
	ADC [$37.b]		; 67 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	JMP.w [$C800]		; DC 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F880.w		; C0 80 F8
	BPL  30.b		; 10 1E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	STY $13.b		; 84 13
	TSB $07.b		; 04 07
	TSB $47.b		; 04 47
	EOR $05.b		; 45 05
	ORA $01.b		; 05 01
	BPL  33.b		; 10 21
	SBC ($11.b)		; F2 11
	CLC		; 18
	PLP		; 28
	CMP $0E8F78.l,X		; DF 78 8F 0E
	SBC $DAAD.w,Y		; F9 AD DA
	NOP		; EA
	CMP $EF8F7E.l,X		; DF 7E 8F EF
	TRB $EEF1.w		; 1C F1 EE
	ADC ($1E.b),Y		; 71 1E
	LDA [$B8.b]		; A7 B8
	ADC [$C0.b]		; 67 C0
	STX $A1.b,Y		; 96 A1
	AND [$44.b],Y		; 37 44
	AND ($26.b),Y		; 31 26
	ORA $14.b,S		; 03 14
	AND [$34.b]		; 27 34
	CMP ($2E.b),Y		; D1 2E
	EOR [$F8.b]		; 47 F8
	ADC $9C.b,S		; 63 9C
	PLD		; 2B
	JMP $CAB94E.l		; 5C 4E B9 CA
	SBC $EFF8.w,X		; FD F8 EF
	CLD		; D8
	SBC $C64E20.l		; EF 20 4E C6
	TSB $EC4F.w		; 0C 4F EC
	SBC [$EC.b]		; E7 EC
.ACCU 16
	REP #$E5		; C2 E5
	LSR $E0.b		; 46 E0
	INC A		; 1A
	TSB $F0.b		; 04 F0
	SED		; F8
	LDX $FCCC.w,Y		; BE CC FC
	ASL $FEED.w		; 0E ED FE
	CPX $FDFF.w		; EC FF FD
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	SBC [$36.b]		; E7 36
	INY		; C8
	INC $AE01.w,X		; FE 01 AE
	DEC $C1C0.w		; CE C0 C1
	TSB $00.b		; 04 00
	BRK $30.b		; 00 30
	BCS -48.b		; B0 D0
	BRA -96.b		; 80 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -31.b		; 10 E1
	ASL $5C20.w,X		; 1E 20 5C
	LDX #$F8.b		; A2 F8
	TSB $E0.b		; 04 E0
	PHP		; 08
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($08.b),Y		; F1 08
	INC $FF01.w,X		; FE 01 FF
	BRK $76.b		; 00 76
	ORA #$31.b		; 09 31
	ORA $00010E.l		; 0F 0E 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	ORA $E7C04E.l,X		; 1F 4E C0 E7
	ORA $E5FF1F.l,X		; 1F 1F FF E5
	SBC $61.b,S		; E3 61
	SBC ($C0.b,X)		; E1 C0
	ROL $0000.w,X		; 3E 00 00
	SED		; F8
	ORA [$1F.b]		; 07 1F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $100E10.l		; 0F 10 0E 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $19.b,X		; D6 19
.INDEX 16
	REP #$1D		; C2 1D
	DEC $DC19.w		; CE 19 DC
	ORA $CC13CE.l,X		; 1F CE 13 CC
	ORA ($CF.b,S),Y		; 13 CF
	AND ($C2.b),Y		; 31 C2
	AND $1A2300.l,X		; 3F 00 23 1A
	AND ($18.b,X)		; 21 18
	AND [$00.b]		; 27 00
	AND $02.b,S		; 23 02
	AND ($02.b,X)		; 21 02
	AND ($02.b,X)		; 21 02
	ORA ($00.b,X)		; 01 00
	ORA ($18.b,X)		; 01 18
	CMP $9A5A.w,Y		; D9 5A 9A
	CLI		; 58
	TYA		; 98
	CLI		; 58
	TYA		; 98
	CLI		; 58
	TYA		; 98
	CLI		; 58
	CLD		; D8
	CLC		; 18
	STA $A0A8.w,Y		; 99 A8 A0
	ROL $67.b,X		; 36 67
	BIT $67.b,X		; 34 67
	ROL $67.b,X		; 36 67
	AND [$67.b],Y		; 37 67
	AND [$67.b],Y		; 37 67
	ROR $37.b		; 66 37
	ADC [$F6.b]		; 67 F6
	EOR $007CF7.l,X		; 5F F7 7C 00
	JSR ($C000.w,X)		; FC 00 C0
	BRK $CE.b		; 00 CE
	ORA ($7D.b,X)		; 01 7D
	ORA $1F.b,S		; 03 1F
	SBC $E6F010.l,X		; FF 10 F0 E6
	CPX #$00FF.w		; E0 FF 00
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ORA [$08.b]		; 07 08
	ORA $020010.l		; 0F 10 00 02
	ASL $0C00.w		; 0E 00 0C
	BRK $70.b		; 00 70
	.db $82, $1E, $9E		; 82 1E 9E
	LDA [$86.b]		; A7 86
	AND $50.b,S		; 23 50
	LDX $FC46.w,Y		; BE 46 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	ORA ($39.b,X)		; 01 39
	RTI		; 40

	DEC $DE21.w,X		; DE 21 DE
	AND ($2C.b,X)		; 21 2C
	BCC -12.b		; 90 F4
	PHK		; 4B
	PEA $692B.w		; F4 2B 69
	CLC		; 18
	ADC $7E07.w,Y		; 79 07 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($B8.b,X)		; C1 B8
	EOR [$77.b]		; 47 77
	PHP		; 08
	BIT $1C10.w		; 2C 10 1C
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $FE.b		; 00 FE
	BRA -32.b		; 80 E0
	BRA 103.b		; 80 67
	BRK $BE.b		; 00 BE
	STA ($0F.b,X)		; 81 0F
	SBC $73F808.l,X		; FF 08 F8 73
	BEQ  -1.b		; F0 FF
	BRK $73.b		; 00 73
	TSB $007F.w		; 0C 7F 00
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STZ $76.b,X		; 74 76
	STZ $66.b,X		; 74 66
	ADC ($56.b,S),Y		; 73 56
	JMP ($8356.w,X)		; 7C 56 83
	ROR $83.b		; 66 83
	ROR $7684.w		; 6E 84 76
	STY $7E.b		; 84 7E
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	SED		; F8
	ORA $FC1FEC.l		; 0F EC 1F FC
	ORA $CC8F78.l		; 0F 78 8F CC
	ADC ($E4.b,S),Y		; 73 E4
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $0C1C.w		; 1C 1C 0C
	TSB $0000.w		; 0C 00 00
	CLC		; 18
	BRK $68.b		; 00 68
	ASL $B6.b		; 06 B6
	DEY		; 88
	LDY $DB13.w		; AC 13 DB
	SBC [$EF.b]		; E7 EF
	SBC [$F7.b]		; E7 F7
	SBC [$FE.b],Y		; F7 FE
	EOR $DDFC1D.l,X		; 5F 1D FC DD
	AND ($2F.b,S),Y		; 33 2F
	BVC  -1.b		; 50 FF
	STA $FF.b,S		; 83 FF
	SBC [$EF.b]		; E7 EF
	SBC [$E7.b],Y		; F7 E7
	SBC $03E3E3.l		; EF E3 E3 03
	BRK $C9.b		; 00 C9
	EOR $E52FF0.l		; 4F F0 2F E5
	BIT $00DB.w,X		; 3C DB 00
	DEC $0B.b,X		; D6 0B
	DEX		; CA
	ORA $CE11CC.l,X		; 1F CC 11 CE
	ORA ($20.b,S),Y		; 13 20
	BPL  31.b		; 10 1F
	BRK $01.b		; 00 01
	COP $1C.b		; 02 1C
	JSR $2418.w		; 20 18 24
	TSB $20.b		; 04 20
	ORA $20.b,S		; 03 20
	COP $21.b		; 02 21
	INC $E0.b		; E6 E0
	ORA $BF60FF.l		; 0F FF 60 BF
	SBC $1F.b		; E5 1F
	BPL -16.b		; 10 F0
	BVS -10.b		; 70 F6
	SEI		; 78
	TAY		; A8
	CLI		; 58
	INY		; C8
	ORA $03FC10.l		; 0F 10 FC 03
	LDY #$005F.w		; A0 5F 00
	BRK $04.b		; 00 04
	PHD		; 0B
	ORA $0B.b		; 05 0B
	EOR [$27.b],Y		; 57 27
	ADC [$37.b]		; 67 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $3000.w		; 0C 00 30
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F880.w		; C0 80 F8
	BPL  30.b		; 10 1E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $71.b		; 00 71
	ASL $B8A7.w,X		; 1E A7 B8
	ADC [$C0.b]		; 67 C0
	STX $A1.b,Y		; 96 A1
	AND [$44.b],Y		; 37 44
	AND ($26.b),Y		; 31 26
	ORA $14.b,S		; 03 14
	AND [$34.b]		; 27 34
	CMP ($2E.b),Y		; D1 2E
	EOR [$F8.b]		; 47 F8
	ADC $9C.b,S		; 63 9C
	PLD		; 2B
	JMP $CAB94E.l		; 5C 4E B9 CA
	SBC $EFF8.w,X		; FD F8 EF
	CLD		; D8
	SBC $138477.l		; EF 77 84 13
	TSB $07.b		; 04 07
	TSB $47.b		; 04 47
	EOR $05.b		; 45 05
	ORA $01.b		; 05 01
	BPL  33.b		; 10 21
	SBC ($11.b)		; F2 11
	PHP		; 08
	PLP		; 28
	CMP $0E8F78.l,X		; DF 78 8F 0E
	SBC $DAAD.w,Y		; F9 AD DA
	NOP		; EA
	CMP $EF0FFE.l,X		; DF FE 0F EF
	TRB $FEE1.w		; 1C E1 FE
	BIT $42.b		; 24 42
	DEC $30.b		; C6 30
	LDA ($3C.b,S),Y		; B3 3C
	AND [$38.b],Y		; 37 38
	ROL $31.b,X		; 36 31
	ASL $30.b		; 06 30
	INC A		; 1A
	TSB $F0.b		; 04 F0
	SED		; F8
	LDX $C8.b,Y		; B6 C8
	JSR ($FD32.w,X)		; FC 32 FD
	DEC A		; 3A
	SED		; F8
	AND $F8F639.l,X		; 3F 39 F6 F8
	AND [$36.b],Y		; 37 36
	INY		; C8
	INC $AE01.w,X		; FE 01 AE
	DEC $C1C0.w		; CE C0 C1
	TSB $00.b		; 04 00
	PHP		; 08
	BMI -80.b		; 30 B0
	BNE -128.b		; D0 80
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BPL -31.b		; 10 E1
	ASL $5C20.w,X		; 1E 20 5C
	LDX #$04F8.w		; A2 F8 04
	CPX #$0008.w		; E0 08 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($08.b),Y		; F1 08
	INC $FF01.w,X		; FE 01 FF
	BRK $76.b		; 00 76
	ORA #$31.b		; 09 31
	ORA $00010E.l		; 0F 0E 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	ORA $E7C04E.l,X		; 1F 4E C0 E7
	ORA $E5FF1F.l,X		; 1F 1F FF E5
	SBC $61.b,S		; E3 61
	SBC ($C0.b,X)		; E1 C0
	ROL $0000.w,X		; 3E 00 00
	SED		; F8
	ORA [$1F.b]		; 07 1F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $100E10.l		; 0F 10 0E 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $19.b,X		; D6 19
.INDEX 16
	REP #$1D		; C2 1D
	DEC $DC19.w		; CE 19 DC
	ORA $CC13CE.l,X		; 1F CE 13 CC
	ORA ($CF.b,S),Y		; 13 CF
	AND ($C2.b),Y		; 31 C2
	AND $1A2300.l,X		; 3F 00 23 1A
	AND ($18.b,X)		; 21 18
	AND [$00.b]		; 27 00
	AND $02.b,S		; 23 02
	AND ($02.b,X)		; 21 02
	AND ($02.b,X)		; 21 02
	ORA ($00.b,X)		; 01 00
	ORA ($18.b,X)		; 01 18
	CMP $9A5A.w,Y		; D9 5A 9A
	CLI		; 58
	TYA		; 98
	CLI		; 58
	TYA		; 98
	CLI		; 58
	TYA		; 98
	CLI		; 58
	CLD		; D8
	CLC		; 18
	STA $A0A8.w,Y		; 99 A8 A0
	ROL $67.b,X		; 36 67
	BIT $67.b,X		; 34 67
	ROL $67.b,X		; 36 67
	AND [$67.b],Y		; 37 67
	AND [$67.b],Y		; 37 67
	ADC [$36.b]		; 67 36
	ADC [$F6.b]		; 67 F6
	EOR $902CF7.l,X		; 5F F7 2C 90
	PEA $F44B.w		; F4 4B F4
	PLD		; 2B
	ADC #$18.b		; 69 18
	ADC $7E07.w,Y		; 79 07 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($B8.b,X)		; C1 B8
	EOR [$77.b]		; 47 77
	PHP		; 08
	BIT $1C10.w		; 2C 10 1C
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $FE.b		; 00 FE
	BRA -32.b		; 80 E0
	BRA 103.b		; 80 67
	BRK $BE.b		; 00 BE
	STA ($0F.b,X)		; 81 0F
	SBC $73F808.l,X		; FF 08 F8 73
	BEQ  -1.b		; F0 FF
	BRK $73.b		; 00 73
	TSB $007F.w		; 0C 7F 00
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $C0.b		; 00 C0
	BRK $CE.b		; 00 CE
	ORA ($7D.b,X)		; 01 7D
	ORA $1F.b,S		; 03 1F
	SBC $E6F010.l,X		; FF 10 F0 E6
	CPX #$00FF.w		; E0 FF 00
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ORA [$08.b]		; 07 08
	ORA $020010.l		; 0F 10 00 02
	ASL $0C00.w		; 0E 00 0C
	BRK $70.b		; 00 70
	.db $82, $1E, $9E		; 82 1E 9E
	LDA [$86.b]		; A7 86
	AND $50.b,S		; 23 50
	LDX $FC46.w,Y		; BE 46 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	ORA ($39.b,X)		; 01 39
	RTI		; 40

	DEC $DE21.w,X		; DE 21 DE
	AND ($04.b,X)		; 21 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC ($56.b,S),Y		; 73 56
	STZ $66.b,X		; 74 66
	STZ $76.b,X		; 74 76
	JMP ($8356.w,X)		; 7C 56 83
	ROR $83.b		; 66 83
	ROR $7684.w		; 6E 84 76
	STY $7E.b		; 84 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $3000.w		; 0C 00 30
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C9.b		; 00 C9
	EOR $E52FF0.l		; 4F F0 2F E5
	BIT $00DB.w,X		; 3C DB 00
	DEC $0B.b,X		; D6 0B
	DEX		; CA
	ORA $CE11CC.l,X		; 1F CC 11 CE
	ORA ($20.b,S),Y		; 13 20
	BPL  31.b		; 10 1F
	BRK $01.b		; 00 01
	COP $1C.b		; 02 1C
	JSR $2418.w		; 20 18 24
	TSB $20.b		; 04 20
	ORA $20.b,S		; 03 20
	COP $21.b		; 02 21
	INC $E0.b		; E6 E0
	ORA $BF60FF.l		; 0F FF 60 BF
	SBC $1F.b		; E5 1F
	BPL -16.b		; 10 F0
	BVS -10.b		; 70 F6
	SEI		; 78
	TAY		; A8
	CLI		; 58
	INY		; C8
	ORA $03FC10.l		; 0F 10 FC 03
	LDY #$005F.w		; A0 5F 00
	BRK $04.b		; 00 04
	PHD		; 0B
	ORA $0B.b		; 05 0B
	EOR [$27.b],Y		; 57 27
	ADC [$37.b]		; 67 37
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	ORA $7F.b,S		; 03 7F
	STA $CF.b,S		; 83 CF
	ADC ($E4.b),Y		; 71 E4
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $18.b,S		; 03 18
	BRK $68.b		; 00 68
	ASL $B6.b		; 06 B6
	DEY		; 88
	LDY $1890.w		; AC 90 18
	STZ $FCFC.w		; 9C FC FC
	ASL $8EFE.w,X		; 1E FE 8E
	ROR $FC1D.w,X		; 7E 1D FC
	CMP $2F33.w,X		; DD 33 2F
	BVC  63.b		; 50 3F
	RTI		; 40

	LDY $9CDF.w,X		; BC DF 9C
	STA $989D9C.l,X		; 9F 9C 9D 98
	STA $0003.w,Y		; 99 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	JMP.w [$C800]		; DC 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F880.w		; C0 80 F8
	BPL  30.b		; 10 1E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $71.b		; 00 71
	ASL $B8A7.w,X		; 1E A7 B8
	ADC [$C0.b]		; 67 C0
	STX $A1.b,Y		; 96 A1
	AND [$44.b],Y		; 37 44
	AND ($26.b),Y		; 31 26
	ORA $14.b,S		; 03 14
	AND [$34.b]		; 27 34
	CMP ($2E.b),Y		; D1 2E
	EOR [$F8.b]		; 47 F8
	ADC $9C.b,S		; 63 9C
	PLD		; 2B
	JMP $CAB94E.l		; 5C 4E B9 CA
	SBC $EFF8.w,X		; FD F8 EF
	CLD		; D8
	SBC $138477.l		; EF 77 84 13
	TSB $07.b		; 04 07
	TSB $47.b		; 04 47
	EOR $05.b		; 45 05
	ORA $01.b		; 05 01
	BPL  33.b		; 10 21
	SBC ($11.b)		; F2 11
	CLC		; 18
	PLP		; 28
	CMP $0E8F78.l,X		; DF 78 8F 0E
	SBC $DAAD.w,Y		; F9 AD DA
	NOP		; EA
	CMP $EF0FFE.l,X		; DF FE 0F EF
	TRB $EEF1.w		; 1C F1 EE
	BIT $42.b		; 24 42
	DEC $00.b		; C6 00
	EOR $E4.b,S		; 43 E4
	CMP [$E0.b]		; C7 E0
	DEC $E1.b		; C6 E1
	LSR $E0.b		; 46 E0
	INC A		; 1A
	CPY $F0.b		; C4 F0
	SED		; F8
	LDX $C8.b,Y		; B6 C8
	PEA $E50A.w		; F4 0A E5
	PLX		; FA
	INX		; E8
	SBC [$F9.b],Y		; F7 F9
	INC $F8.b		; E6 F8
	SBC [$F6.b]		; E7 F6
	INY		; C8
	INC $AE01.w,X		; FE 01 AE
	DEC $C1C0.w		; CE C0 C1
	TSB $00.b		; 04 00
	BRK $30.b		; 00 30
	BCS -48.b		; B0 D0
	BRA -96.b		; 80 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -31.b		; 10 E1
	ASL $5C20.w,X		; 1E 20 5C
	LDX #$04F8.w		; A2 F8 04
	CPX #$0008.w		; E0 08 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $F490.w		; 2C 90 F4
	PHK		; 4B
	PEA $692B.w		; F4 2B 69
	CLC		; 18
	ADC $7E07.w,Y		; 79 07 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($B8.b,X)		; C1 B8
	EOR [$77.b]		; 47 77
	PHP		; 08
	BIT $1C10.w		; 2C 10 1C
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $FE.b		; 00 FE
	BRA -32.b		; 80 E0
	BRA 103.b		; 80 67
	BRK $BE.b		; 00 BE
	STA ($0F.b,X)		; 81 0F
	SBC $73F808.l,X		; FF 08 F8 73
	BEQ  -1.b		; F0 FF
	BRK $73.b		; 00 73
	TSB $007F.w		; 0C 7F 00
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	DEC $19.b,X		; D6 19
.INDEX 16
	REP #$1D		; C2 1D
	DEC $DC19.w		; CE 19 DC
	ORA $CC13CE.l,X		; 1F CE 13 CC
	ORA ($CF.b,S),Y		; 13 CF
	AND ($C2.b),Y		; 31 C2
	AND $1A2300.l,X		; 3F 00 23 1A
	AND ($18.b,X)		; 21 18
	AND [$00.b]		; 27 00
	AND $02.b,S		; 23 02
	AND ($02.b,X)		; 21 02
	AND ($02.b,X)		; 21 02
	ORA ($00.b,X)		; 01 00
	ORA ($18.b,X)		; 01 18
	CMP $9A5A.w,Y		; D9 5A 9A
	CLI		; 58
	TYA		; 98
	CLI		; 58
	TYA		; 98
	CLI		; 58
	TYA		; 98
	CLI		; 58
	CLD		; D8
	CLC		; 18
	STA $A0A8.w,Y		; 99 A8 A0
	ROL $67.b,X		; 36 67
	BIT $67.b,X		; 34 67
	ROL $67.b,X		; 36 67
	AND [$67.b],Y		; 37 67
	AND [$67.b],Y		; 37 67
	ADC [$36.b]		; 67 36
	ADC [$F6.b]		; 67 F6
	EOR $08F1F7.l,X		; 5F F7 F1 08
	INC $FF01.w,X		; FE 01 FF
	BRK $76.b		; 00 76
	ORA #$31.b		; 09 31
	ORA $01010E.l		; 0F 0E 01 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	ORA $E7C04E.l,X		; 1F 4E C0 E7
	ORA $E5FF1F.l,X		; 1F 1F FF E5
	SBC $61.b,S		; E3 61
	SBC ($C0.b,X)		; E1 C0
	ROL $0000.w,X		; 3E 00 00
	SED		; F8
	ORA [$1F.b]		; 07 1F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $100E10.l		; 0F 10 0E 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $C0.b		; 00 C0
	BRK $CE.b		; 00 CE
	ORA ($7D.b,X)		; 01 7D
	ORA $1F.b,S		; 03 1F
	SBC $E6F010.l,X		; FF 10 F0 E6
	CPX #$00FF.w		; E0 FF 00
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ORA [$08.b]		; 07 08
	ORA $020010.l		; 0F 10 00 02
	ASL $0C00.w		; 0E 00 0C
	BRK $70.b		; 00 70
	.db $82, $1E, $9E		; 82 1E 9E
	LDA [$86.b]		; A7 86
	AND $50.b,S		; 23 50
	LDX $FC46.w,Y		; BE 46 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	ORA ($39.b,X)		; 01 39
	RTI		; 40

	DEC $DE21.w,X		; DE 21 DE
	AND ($04.b,X)		; 21 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC ($56.b,S),Y		; 73 56
	STZ $66.b,X		; 74 66
	STZ $76.b,X		; 74 76
	JMP ($8356.w,X)		; 7C 56 83
	ROR $83.b		; 66 83
	ROR $7684.w		; 6E 84 76
	STY $7E.b		; 84 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $3000.w		; 0C 00 30
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C9.b		; 00 C9
	EOR $E52FF0.l		; 4F F0 2F E5
	BIT $00DB.w,X		; 3C DB 00
	DEC $0B.b,X		; D6 0B
	DEX		; CA
	ORA $CE11CC.l,X		; 1F CC 11 CE
	ORA ($20.b,S),Y		; 13 20
	BPL  31.b		; 10 1F
	BRK $01.b		; 00 01
	COP $1C.b		; 02 1C
	JSR $2418.w		; 20 18 24
	TSB $20.b		; 04 20
	ORA $20.b,S		; 03 20
	COP $21.b		; 02 21
	INC $E0.b		; E6 E0
	ORA $BF60FF.l		; 0F FF 60 BF
	SBC $1F.b		; E5 1F
	BPL -16.b		; 10 F0
	BVS -10.b		; 70 F6
	SEI		; 78
	TAY		; A8
	CLI		; 58
	INY		; C8
	ORA $03FC10.l		; 0F 10 FC 03
	LDY #$005F.w		; A0 5F 00
	BRK $04.b		; 00 04
	PHD		; 0B
	ORA $0B.b		; 05 0B
	EOR [$27.b],Y		; 57 27
	ADC [$37.b]		; 67 37
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $7C.b,S		; 03 7C
	STA $CC.b,S		; 83 CC
	ADC ($E4.b,S),Y		; 73 E4
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $68.b		; 00 68
	ASL $B6.b		; 06 B6
	DEY		; 88
	LDY $FF93.w		; AC 93 FF
	ADC $6B.b,S		; 63 6B
	SBC [$F3.b],Y		; F7 F3
	ADC [$7C.b],Y		; 77 7C
	SBC $DDFC1D.l,X		; FF 1D FC DD
	AND ($2F.b,S),Y		; 33 2F
	BVC 127.b		; 50 7F
	ORA $FF.b,S		; 03 FF
	SBC $FF.b,S		; E3 FF
	SBC [$E7.b],Y		; F7 E7
	SBC $036363.l		; EF 63 63 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F880.w		; C0 80 F8
	BPL  30.b		; 10 1E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $71.b		; 00 71
	ASL $B8A7.w,X		; 1E A7 B8
	ADC [$C0.b]		; 67 C0
	STX $A1.b,Y		; 96 A1
	AND [$44.b],Y		; 37 44
	AND ($26.b),Y		; 31 26
	ORA $14.b,S		; 03 14
	AND [$34.b]		; 27 34
	CMP ($2E.b),Y		; D1 2E
	EOR [$F8.b]		; 47 F8
	ADC $9C.b,S		; 63 9C
	PLD		; 2B
	JMP $CAB94E.l		; 5C 4E B9 CA
	SBC $EFF8.w,X		; FD F8 EF
	CLD		; D8
	SBC $138477.l		; EF 77 84 13
	TSB $07.b		; 04 07
	TSB $47.b		; 04 47
	EOR $05.b		; 45 05
	ORA $01.b		; 05 01
	BPL  33.b		; 10 21
	SBC ($11.b)		; F2 11
	PHP		; 08
	PLP		; 28
	CMP $0E8F78.l,X		; DF 78 8F 0E
	SBC $DAAD.w,Y		; F9 AD DA
	NOP		; EA
	CMP $EF0FFE.l,X		; DF FE 0F EF
	TRB $FEE1.w		; 1C E1 FE
	BIT $42.b		; 24 42
	DEC $00.b		; C6 00
	ORA $84.b,S		; 03 84
	ORA [$80.b]		; 07 80
	ASL $81.b		; 06 81
	ASL $80.b		; 06 80
	INC A		; 1A
	TSB $F0.b		; 04 F0
	SED		; F8
	LDX $C8.b,Y		; B6 C8
	PEA $E50A.w		; F4 0A E5
	TXS		; 9A
	INX		; E8
	STA [$B9.b],Y		; 97 B9
	DEC $F8.b		; C6 F8
	STA [$36.b]		; 87 36
	INY		; C8
	INC $AE01.w,X		; FE 01 AE
	DEC $C1C0.w		; CE C0 C1
	TSB $00.b		; 04 00
	BRK $30.b		; 00 30
	BCS -48.b		; B0 D0
	BRA -96.b		; 80 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -31.b		; 10 E1
	ASL $5C20.w,X		; 1E 20 5C
	LDX #$04F8.w		; A2 F8 04
	CPX #$0008.w		; E0 08 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $F490.w		; 2C 90 F4
	PHK		; 4B
	PEA $692B.w		; F4 2B 69
	CLC		; 18
	ADC $7E07.w,Y		; 79 07 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($B8.b,X)		; C1 B8
	EOR [$77.b]		; 47 77
	PHP		; 08
	BIT $1C10.w		; 2C 10 1C
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $FE.b		; 00 FE
	BRA -32.b		; 80 E0
	BRA 103.b		; 80 67
	BRK $BE.b		; 00 BE
	STA ($0F.b,X)		; 81 0F
	SBC $73F808.l,X		; FF 08 F8 73
	BEQ  -1.b		; F0 FF
	BRK $73.b		; 00 73
	TSB $007F.w		; 0C 7F 00
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	DEC $19.b,X		; D6 19
.INDEX 16
	REP #$1D		; C2 1D
	DEC $DC19.w		; CE 19 DC
	ORA $CC13CE.l,X		; 1F CE 13 CC
	ORA ($CF.b,S),Y		; 13 CF
	AND ($C2.b),Y		; 31 C2
	AND $1A2300.l,X		; 3F 00 23 1A
	AND ($18.b,X)		; 21 18
	AND [$00.b]		; 27 00
	AND $02.b,S		; 23 02
	AND ($02.b,X)		; 21 02
	AND ($02.b,X)		; 21 02
	ORA ($00.b,X)		; 01 00
	ORA ($18.b,X)		; 01 18
	CMP $9A5A.w,Y		; D9 5A 9A
	CLI		; 58
	TYA		; 98
	CLI		; 58
	TYA		; 98
	CLI		; 58
	TYA		; 98
	CLI		; 58
	CLD		; D8
	CLC		; 18
	STA $A0A8.w,Y		; 99 A8 A0
	ROL $67.b,X		; 36 67
	BIT $67.b,X		; 34 67
	ROL $67.b,X		; 36 67
	AND [$67.b],Y		; 37 67
	AND [$67.b],Y		; 37 67
	ADC [$36.b]		; 67 36
	ADC [$F6.b]		; 67 F6
	EOR $08F1F7.l,X		; 5F F7 F1 08
	INC $FF01.w,X		; FE 01 FF
	BRK $76.b		; 00 76
	ORA #$31.b		; 09 31
	ORA $01010E.l		; 0F 0E 01 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	ORA $E7C04E.l,X		; 1F 4E C0 E7
	ORA $E5FF1F.l,X		; 1F 1F FF E5
	SBC $61.b,S		; E3 61
	SBC ($C0.b,X)		; E1 C0
	ROL $0000.w,X		; 3E 00 00
	SED		; F8
	ORA [$1F.b]		; 07 1F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $100E10.l		; 0F 10 0E 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $C0.b		; 00 C0
	BRK $CE.b		; 00 CE
	ORA ($7D.b,X)		; 01 7D
	ORA $1F.b,S		; 03 1F
	SBC $E6F010.l,X		; FF 10 F0 E6
	CPX #$00FF.w		; E0 FF 00
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ORA [$08.b]		; 07 08
	ORA $020010.l		; 0F 10 00 02
	ASL $0C00.w		; 0E 00 0C
	BRK $70.b		; 00 70
	.db $82, $1E, $9E		; 82 1E 9E
	LDA [$86.b]		; A7 86
	AND $50.b,S		; 23 50
	LDX $FC46.w,Y		; BE 46 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	ORA ($39.b,X)		; 01 39
	RTI		; 40

	DEC $DE21.w,X		; DE 21 DE
	AND ($04.b,X)		; 21 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STZ $76.b,X		; 74 76
	STZ $66.b,X		; 74 66
	ADC ($56.b,S),Y		; 73 56
	JMP ($8356.w,X)		; 7C 56 83
	ROR $83.b		; 66 83
	ROR $7684.w		; 6E 84 76
	STY $7E.b		; 84 7E
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $7C.b,S		; 03 7C
	STA $CC.b,S		; 83 CC
	ADC ($E4.b,S),Y		; 73 E4
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $68.b		; 00 68
	ASL $B6.b		; 06 B6
	DEY		; 88
	LDY $98.b		; A4 98
	TRB $6C8E.w		; 1C 8E 6C
	INC $EE1C.w,X		; FE 1C EE
	TRB $FE.b		; 14 FE
	ORA $DDFC.w,X		; 1D FC DD
	AND ($2F.b,S),Y		; 33 2F
	BVC  63.b		; 50 3F
	RTI		; 40

	ROL $1E4F.w,X		; 3E 4F 1E
	ORA $0E1F1E.l,X		; 1F 1E 1F 0E
	ORA $C90003.l		; 0F 03 00 C9
	EOR $E52FF0.l		; 4F F0 2F E5
	BIT $00DB.w,X		; 3C DB 00
	DEC $0B.b,X		; D6 0B
	DEX		; CA
	ORA $CE11CC.l,X		; 1F CC 11 CE
	ORA ($20.b,S),Y		; 13 20
	BPL  31.b		; 10 1F
	BRK $01.b		; 00 01
	COP $1C.b		; 02 1C
	JSR $2418.w		; 20 18 24
	TSB $20.b		; 04 20
	ORA $20.b,S		; 03 20
	COP $21.b		; 02 21
	INC $E0.b		; E6 E0
	ORA $BF60FF.l		; 0F FF 60 BF
	SBC $1F.b		; E5 1F
	BPL -16.b		; 10 F0
	BVS -10.b		; 70 F6
	SEI		; 78
	TAY		; A8
	CLI		; 58
	INY		; C8
	ORA $03FC10.l		; 0F 10 FC 03
	LDY #$005F.w		; A0 5F 00
	BRK $04.b		; 00 04
	PHD		; 0B
	ORA $0B.b		; 05 0B
	EOR [$27.b],Y		; 57 27
	ADC [$37.b]		; 67 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $3000.w		; 0C 00 30
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F880.w		; C0 80 F8
	BPL  30.b		; 10 1E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $71.b		; 00 71
	ASL $B8A7.w,X		; 1E A7 B8
	ADC [$C0.b]		; 67 C0
	STX $A1.b,Y		; 96 A1
	AND [$44.b],Y		; 37 44
	AND ($26.b),Y		; 31 26
	ORA $14.b,S		; 03 14
	AND [$34.b]		; 27 34
	CMP ($2E.b),Y		; D1 2E
	EOR [$F8.b]		; 47 F8
	ADC $9C.b,S		; 63 9C
	PLD		; 2B
	JMP $CAB94E.l		; 5C 4E B9 CA
	SBC $EFF8.w,X		; FD F8 EF
	CLD		; D8
	SBC $138477.l		; EF 77 84 13
	TSB $07.b		; 04 07
	TSB $47.b		; 04 47
	EOR $05.b		; 45 05
	ORA $01.b		; 05 01
	BPL  33.b		; 10 21
	SBC ($11.b)		; F2 11
	PHP		; 08
	PLP		; 28
	CMP $0E8F78.l,X		; DF 78 8F 0E
	SBC $DAAD.w,Y		; F9 AD DA
	NOP		; EA
	CMP $EF0FFE.l,X		; DF FE 0F EF
	TRB $FEE1.w		; 1C E1 FE
	BIT $42.b		; 24 42
	DEC $00.b		; C6 00
	STA $04.b,S		; 83 04
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $00.b		; 06 00
	INC A		; 1A
	TSB $F0.b		; 04 F0
	SED		; F8
	LDX $C8.b,Y		; B6 C8
	PEA $E50A.w		; F4 0A E5
	INC A		; 1A
	INX		; E8
	ORA [$39.b],Y		; 17 39
	DEC $F8.b		; C6 F8
	ORA [$36.b]		; 07 36
	INY		; C8
	INC $AE01.w,X		; FE 01 AE
	DEC $C1C0.w		; CE C0 C1
	TSB $00.b		; 04 00
	PHP		; 08
	BMI -80.b		; 30 B0
	BNE -128.b		; D0 80
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BPL -31.b		; 10 E1
	ASL $5C20.w,X		; 1E 20 5C
	LDX #$04F8.w		; A2 F8 04
	CPX #$0008.w		; E0 08 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($08.b),Y		; F1 08
	INC $FF01.w,X		; FE 01 FF
	BRK $76.b		; 00 76
	ORA #$31.b		; 09 31
	ORA $00010E.l		; 0F 0E 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	ORA $E7C04E.l,X		; 1F 4E C0 E7
	ORA $E5FF1F.l,X		; 1F 1F FF E5
	SBC $61.b,S		; E3 61
	SBC ($C0.b,X)		; E1 C0
	ROL $0000.w,X		; 3E 00 00
	SED		; F8
	ORA [$1F.b]		; 07 1F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $100E10.l		; 0F 10 0E 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $19.b,X		; D6 19
.INDEX 16
	REP #$1D		; C2 1D
	DEC $DC19.w		; CE 19 DC
	ORA $CC13CE.l,X		; 1F CE 13 CC
	ORA ($CF.b,S),Y		; 13 CF
	AND ($C2.b),Y		; 31 C2
	AND $1A2300.l,X		; 3F 00 23 1A
	AND ($18.b,X)		; 21 18
	AND [$00.b]		; 27 00
	AND $02.b,S		; 23 02
	AND ($02.b,X)		; 21 02
	AND ($02.b,X)		; 21 02
	ORA ($00.b,X)		; 01 00
	ORA ($18.b,X)		; 01 18
	CMP $9A5A.w,Y		; D9 5A 9A
	CLI		; 58
	TYA		; 98
	CLI		; 58
	TYA		; 98
	CLI		; 58
	TYA		; 98
	CLI		; 58
	CLD		; D8
	CLC		; 18
	STA $A0A8.w,Y		; 99 A8 A0
	ROL $67.b,X		; 36 67
	BIT $67.b,X		; 34 67
	ROL $67.b,X		; 36 67
	AND [$67.b],Y		; 37 67
	AND [$67.b],Y		; 37 67
	ADC [$36.b]		; 67 36
	ADC [$F6.b]		; 67 F6
	EOR $902CF7.l,X		; 5F F7 2C 90
	PEA $F44B.w		; F4 4B F4
	PLD		; 2B
	ADC #$18.b		; 69 18
	ADC $7E07.w,Y		; 79 07 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($B8.b,X)		; C1 B8
	EOR [$77.b]		; 47 77
	PHP		; 08
	BIT $1C10.w		; 2C 10 1C
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $FE.b		; 00 FE
	BRA -32.b		; 80 E0
	BRA 103.b		; 80 67
	BRK $BE.b		; 00 BE
	STA ($0F.b,X)		; 81 0F
	SBC $73F808.l,X		; FF 08 F8 73
	BEQ  -1.b		; F0 FF
	BRK $73.b		; 00 73
	TSB $007F.w		; 0C 7F 00
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $C0.b		; 00 C0
	BRK $CE.b		; 00 CE
	ORA ($7D.b,X)		; 01 7D
	ORA $1F.b,S		; 03 1F
	SBC $E6F010.l,X		; FF 10 F0 E6
	CPX #$00FF.w		; E0 FF 00
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ORA [$08.b]		; 07 08
	ORA $020010.l		; 0F 10 00 02
	ASL $0C00.w		; 0E 00 0C
	BRK $70.b		; 00 70
	.db $82, $1E, $9E		; 82 1E 9E
	LDA [$86.b]		; A7 86
	AND $50.b,S		; 23 50
	LDX $FC46.w,Y		; BE 46 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	ORA ($39.b,X)		; 01 39
	RTI		; 40

	DEC $DE21.w,X		; DE 21 DE
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $5F.b		; 00 5F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $1D.b		; 00 1D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	BRK $CF.b		; 00 CF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
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
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
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
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
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
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($C0.b,X)		; 01 C0
	AND $003FC0.l,X		; 3F C0 3F 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  15.b		; 80 0F
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $E00FF0.l		; 0F F0 0F E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FC03.l,X		; FF 03 FC 01
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	SBC $04FB00.l,X		; FF 00 FB 04
	XCE		; FB
	TSB $F3.b		; 04 F3
	TSB $0CF3.w		; 0C F3 0C
	SBC $1C.b,S		; E3 1C
	SBC ($1E.b,X)		; E1 1E
	CMP ($3E.b,X)		; C1 3E
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BRK $F8.b		; 00 F8
	BRK $FA.b		; 00 FA
	BRK $F8.b		; 00 F8
	BRK $FB.b		; 00 FB
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$FC.b]		; 07 FC
	ORA $F8.b,S		; 03 F8
	ORA [$E0.b]		; 07 E0
	ORA $C01FE0.l,X		; 1F E0 1F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $0FFF02.l,X		; FF 02 FF 0F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FF00F.l,X		; FF 0F F0 0F
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	SBC ($1E.b,X)		; E1 1E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC $1E.b		; E5 1E
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F5.b		; 00 F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $7A.b		; 00 7A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
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
	BRK $F8.b		; 00 F8
	ORA [$E0.b]		; 07 E0
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $BF00FF.l,X		; FF FF 00 BF
	RTI		; 40

	PLX		; FA
	ORA $08.b		; 05 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $F8FF1F.l,X		; FF 1F FF F8
	ORA [$E0.b]		; 07 E0
	ORA $C01FE0.l,X		; 1F E0 1F C0
	AND $837F80.l,X		; 3F 80 7F 83
	ADC $077F87.l,X		; 7F 87 7F 07
	SBC $00D32C.l,X		; FF 2C D3 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F807E.l,X		; FF 7E 80 3F
	CPY #$E01F.w		; C0 1F E0
	STA $F0CFE0.l,X		; 9F E0 CF F0
	SBC [$F8.b]		; E7 F8
	SBC $F0EFF0.l		; EF F0 EF F0
	ASL $1E00.w,X		; 1E 00 1E
	BRK $8E.b		; 00 8E
	BRK $F7.b		; 00 F7
	TSB $0EFF.w		; 0C FF 0E
	SBC $0EFD0E.l,X		; FF 0E FD 0E
	SBC [$0C.b],Y		; F7 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0EF100.l,X		; FF 00 F1 0E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	STA $FB6460.l,X		; 9F 60 64 FB
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $F001.w,X		; FE 01 F0
	ORA $001FE0.l		; 0F E0 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $8F7F8F.l,X		; FF 8F 7F 8F
	ADC $0FFF0F.l,X		; 7F 0F FF 0F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $EF.b,S		; 03 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -25.b		; F0 E7
	SED		; F8
	SBC ($FC.b,S),Y		; F3 FC
	BEQ  -1.b		; F0 FF
	TSB $0EFF.w		; 0C FF 0E
	SBC $1EFF0E.l,X		; FF 0E FF 1E
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F00FF.l,X		; FF FF 00 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $FF80F0.l		; 0F F0 80 FF
	BRA  -1.b		; 80 FF
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10EF00.l,X		; FF 00 EF 10
	ORA [$F8.b]		; 07 F8
	BEQ   0.b		; F0 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F4.b,S		; 03 F4
	PHD		; 0B
	BCC 111.b		; 90 6F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	BVS -113.b		; 70 8F
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
	BVS  -1.b		; 70 FF
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $0DFF00.l,X		; FF 00 FF 0D
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E1FF40.l,X		; FF 40 FF E1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FE01FE.l,X		; FF FE 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $E70FF1.l		; 0F F1 0F E7
	ORA $FF1FE7.l,X		; 1F E7 1F FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$EF.b]		; 07 EF
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $8003FC.l,X		; 1F FC 03 80
	ADC $01FF00.l,X		; 7F 00 FF 01
	SBC $7FFF01.l,X		; FF 01 FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FC03F.l,X		; FF 3F C0 1F
	CPX #$E09F.w		; E0 9F E0
	CMP $F0CFE0.l,X		; DF E0 CF F0
	CMP $FC.b,S		; C3 FC
	CPX #$E0FF.w		; E0 FF E0
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $F8C7F0.l		; 0F F0 C7 F8
	CMP ($FE.b,X)		; C1 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$F0FF.w		; C0 FF F0
	SBC $FFFFF8.l,X		; FF F8 FF FF
	BRK $3F.b		; 00 3F
	CPY #$F40B.w		; C0 0B F4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $C03FC0.l,X		; 3F C0 3F C0
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	PLX		; FA
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $013FC0.l,X		; 3F C0 3F 01
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$F0.b]		; 07 F0
	ORA $803FC0.l		; 0F C0 3F 80
	ADC $0FFF00.l,X		; 7F 00 FF 0F
	SBC $DC0CF3.l,X		; FF F3 0C DC
	AND $00FF1C.l,X		; 3F 1C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF01.l,X		; FF 01 FF FF
	SBC $07E01F.l,X		; FF 1F E0 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $FFFFF1.l,X		; FF F1 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$FF00.w		; E0 00 FF
	RTI		; 40

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ASL $F0.b		; 06 F0
	ORA $7FFF06.l		; 0F 06 FF 7F
	SBC $F10FF0.l,X		; FF F0 0F F1
	ORA $E70FF3.l		; 0F F3 0F E7
	ORA $0F1FE7.l,X		; 1F E7 1F 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FE00FF.l,X		; FF FF 00 FE
	ORA ($E4.b,X)		; 01 E4
	TAS		; 1B
	CPY #$C03F.w		; C0 3F C0
	AND $3F7F81.l,X		; 3F 81 7F 3F
	SBC $3FFFFF.l,X		; FF FF FF 3F
	CPY #$C03F.w		; C0 3F C0
	AND $F00FC0.l,X		; 3F C0 0F F0
	CMP $FC.b,S		; C3 FC
	CPX #$FCFF.w		; E0 FF FC
	SBC $03FFFF.l,X		; FF FF FF 03
	JSR ($FE01.w,X)		; FC 01 FE
	STA ($FE.b,X)		; 81 FE
	CPX #$F8FF.w		; E0 FF F8
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	CPX #$FC83.w		; E0 83 FC
	CPX #$FFFF.w		; E0 FF FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$E01F.w		; C0 1F E0
	ORA [$F8.b]		; 07 F8
	CPY #$F8FF.w		; C0 FF F8
	SBC $00FFFE.l,X		; FF FE FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $FFFFE0.l,X		; FF E0 FF FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $00FEF0.l		; 0F F0 FE 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $C0.b		; 00 C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	ORA $FC0FF0.l		; 0F F0 0F FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $87FF0F.l,X		; FF 0F FF 87
	ADC $E03FC0.l,X		; 7F C0 3F E0
	ORA $FF0FF0.l,X		; 1F F0 0F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $1EFF00.l,X		; FF 00 FF 1E
	SBC ($7F.b,X)		; E1 7F
	BRA -32.b		; 80 E0
	SBC $E8FFF0.l,X		; FF F0 FF E8
	SBC [$0F.b],Y		; F7 0F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	SBC $E1FFEF.l,X		; FF EF FF E1
	SBC $FFEF50.l,X		; FF 50 EF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FF0F.l,X		; FF 0F FF F0
	ORA $F907F8.l		; 0F F8 07 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $FF0FF0.l,X		; FF F0 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $81FF3F.l,X		; FF 3F FF 81
	ADC $C07F80.l,X		; 7F 80 7F C0
	AND $FF33CC.l,X		; 3F CC 33 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E1FFF8.l,X		; FF F8 FF E1
	INC $F8C7.w,X		; FE C7 F8
	ORA $E01FE0.l,X		; 1F E0 1F E0
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	ORA [$F8.b]		; 07 F8
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFF000.l,X		; FF 00 F0 FF
	BEQ  -1.b		; F0 FF
	CPY #$07FF.w		; C0 FF 07
	SED		; F8
	ORA $807FE0.l,X		; 1F E0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F8FF.w,X		; FE FF F8
	SBC $83FFE0.l,X		; FF E0 FF 83
	JSR ($F807.w,X)		; FC 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFF000.l,X		; FF 00 F0 FF
	BEQ  -1.b		; F0 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07F00F.l,X		; FF 0F F0 07
	SED		; F8
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA $E01FF0.l		; 0F F0 1F E0
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($01.b,X)		; 01 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $FFFF07.l,X		; FF 07 FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $83FF83.l,X		; FF 83 FF 83
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $1FFF07.l,X		; FF 07 FF 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $7F8F7F.l,X		; 9F 7F 8F 7F
	CMP $3FCF3F.l		; CF 3F CF 3F
	CMP $3FCF3F.l		; CF 3F CF 3F
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	SBC $1F.b,S		; E3 1F
	SBC $1F.b,S		; E3 1F
	SBC $1F.b,S		; E3 1F
	SBC $1F.b,S		; E3 1F
	SBC $1F.b,S		; E3 1F
	SBC ($1F.b,X)		; E1 1F
	CPX #$F01F.w		; E0 1F F0
	ORA $FF01FE.l		; 0F FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $EFFFE0.l,X		; FF E0 FF EF
	BEQ -33.b		; F0 DF
	CPX #$F807.w		; E0 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFF800.l,X		; FF 00 F8 FF
	BEQ  -1.b		; F0 FF
	CPX #$C0FF.w		; E0 FF C0
	SBC $07FE81.l,X		; FF 81 FE 07
	SED		; F8
	ORA $807FE0.l,X		; 1F E0 7F 80
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$80FF.w		; C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FE01F.l,X		; FF 1F E0 1F
	CPX #$F00F.w		; E0 0F F0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA [$F8.b]		; 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$E0.b]		; 07 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
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
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $9C6798.l		; 0F 98 67 9C
	ADC $0F.b,S		; 63 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $00FCC3.l,X		; FF C3 FC 00
	SBC $FFFF80.l,X		; FF 80 FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFE01.l,X		; FF 01 FE 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $07FE00.l,X		; FF 00 FE 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF03FF.l		; 0F FF 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $C03F00.l,X		; FF 00 3F C0
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP [$3F.b]		; C7 3F
	CMP ($3F.b,X)		; C1 3F
	SBC $1F.b,S		; E3 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $F807F8.l		; 0F F8 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $FC03FC.l,X		; FF FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($DF.b,X)		; 01 DF
	CPX #$E0DF.w		; E0 DF E0
	CMP $E09FE0.l,X		; DF E0 9F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F0FF.w,X		; FE FF F0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FFF8.l,X		; FF F8 FF 30
	SBC $11FF10.l,X		; FF 10 FF 11
	INC $FC13.w,X		; FE 13 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b],Y		; 17 F8
	EOR [$B8.b],Y		; 57 B8
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP [$FC.b]		; C7 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CFF08.l,X		; FF 08 FF 0C
	SBC $1EFF1C.l,X		; FF 1C FF 1E
	SBC $0FFF1E.l,X		; FF 1E FF 0F
	BEQ  15.b		; F0 0F
	BEQ   3.b		; F0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	ADC $9F.b,S		; 63 9F
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $807FFF.l		; 0F FF 7F 80
	ADC $C03F80.l,X		; 7F 80 3F C0
	AND $E01FC0.l,X		; 3F C0 1F E0
	STA $FE81E0.l,X		; 9F E0 81 FE
	BRA  -1.b		; 80 FF
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $2D.b		; 00 2D
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$08.b]		; 07 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FC01FE.l,X		; FF FE 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F9.b]		; 07 F9
	ORA [$F1.b]		; 07 F1
	ORA $F80FF3.l		; 0F F3 0F F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $07FFFC.l,X		; FF FC FF 07
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $73FF03.l,X		; FF 03 FF 73
	STA $7B0FF3.l		; 8F F3 0F 7B
	STA [$7B.b]		; 87 7B
	STA [$83.b]		; 87 83
	JSR ($F08F.w,X)		; FC 8F F0
	STA $E09FF0.l		; 8F F0 9F E0
	STA $C0BFE0.l,X		; 9F E0 BF C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SED		; F8
	ORA [$80.b]		; 07 80
	ADC $E71FE7.l,X		; 7F E7 1F E7
	ORA $873FC7.l,X		; 1F C7 3F 87
	ADC $0F7F87.l,X		; 7F 87 7F 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $07FF57.l,X		; FF 57 FF 07
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F807F8.l,X		; FF F8 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $FF1FE0.l,X		; 3F E0 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $F3FF03.l,X		; FF 03 FF F3
	JSR ($F8F7.w,X)		; FC F7 F8
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	SBC $F0CFF0.l		; EF F0 CF F0
	CMP $FFFCF0.l		; CF F0 FC FF
	JSR ($E0FF.w,X)		; FC FF E0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($F00F.w,X)		; FC 0F F0
	ORA $807FE0.l,X		; 1F E0 7F 80
	SBC [$38.b],Y		; F7 38
	SBC $38F738.l,X		; FF 38 F7 38
	CLV		; B8
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFBD42.l,X		; FF 42 BD FF
	BRK $D0.b		; 00 D0
	AND $00FF00.l		; 2F 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC ($0C.b,S),Y		; F3 0C
	SBC $001E.w		; ED 1E 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $F8FFFF.l,X		; FF FF FF F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $070FF7.l		; 0F F7 0F 07
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $7F00FF.l,X		; FF FF 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA -97.b		; 80 9F
	CPX #$F887.w		; E0 87 F8
	STA ($FE.b,X)		; 81 FE
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPX #$F0FF.w		; E0 FF F0
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$0000.w		; C0 00 00
	CPY #$D000.w		; C0 00 D0
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F2.b		; 00 F2
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $2F.b		; 00 2F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $800FF0.l		; 0F F0 0F 80
	ADC $FFFF00.l,X		; 7F 00 FF FF
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $F1FF1F.l,X		; FF 1F FF F1
	ORA $01FF01.l		; 0F 01 FF 01
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $E0DFE0.l,X		; 1F E0 DF E0
	CMP $1FE3E0.l,X		; DF E0 E3 1F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	CMP $F0CFE0.l,X		; DF E0 CF F0
	SBC $F8E7F0.l		; EF F0 E7 F8
	SBC $F0CFF0.l		; EF F0 CF F0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $FFFF01.l,X		; FF 01 FF FF
	SBC $01FEFF.l,X		; FF FF FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $8081.w,X		; 7E 81 80
	SBC $FFFF81.l,X		; FF 81 FF FF
	SBC $83FFFF.l,X		; FF FF FF 83
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FD.b		; 00 FD
	COP $F9.b		; 02 F9
	ASL $F9.b		; 06 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $7FFF80.l,X		; FF 80 FF 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $E0FF0F.l,X		; FF 0F FF E0
	ORA $F80FF0.l,X		; 1F F0 0F F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	ORA $FF03FC.l		; 0F FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	CPX #$E01F.w		; E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $F00FF0.l		; 0F F0 0F F0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC $817E80.l,X		; 7F 80 7E 81
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C37C83.l,X		; FF 83 7C C3
	BIT $38C7.w,X		; 3C C7 38
	CMP $3C.b,S		; C3 3C
	CPY #$033F.w		; C0 3F 03
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($E0.b,X)		; 01 E0
	ORA $ED3FDE.l,X		; 1F DE 3F ED
	ASL $08F7.w,X		; 1E F7 08
	AND $003F00.l,X		; 3F 00 3F 00
	AND $0CF300.l,X		; 3F 00 F3 0C
	CPX $011F.w		; EC 1F 01
	SBC $F07F80.l,X		; FF 80 7F F0
	ORA $F807F8.l		; 0F F8 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $F8.b,S		; 03 F8
	ORA [$0F.b]		; 07 0F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FB.b]		; 07 FB
	ORA [$E7.b]		; 07 E7
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA -97.b		; 80 9F
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C03F80.l,X		; 7F 80 3F C0
	CPY #$3FFF.w		; C0 FF 3F
	CPY #$E01F.w		; C0 1F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $F00FC0.l,X		; 3F C0 0F F0
	BRA  -1.b		; 80 FF
	SED		; F8
	SBC $FC00FC.l,X		; FF FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$F800.w		; E0 00 F8
	BRK $5F.b		; 00 5F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F0.b]		; 07 F0
	ORA $E00FF0.l		; 0F F0 0F E0
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $001FE0.l,X		; 3F E0 1F 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $FFFF1F.l,X		; FF 1F FF FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F0.b]		; 07 F0
	ORA $833FC1.l		; 0F C1 3F 83
	ADC $877F87.l,X		; 7F 87 7F 87
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $3F.b,S		; 03 3F
	CMP $7F.b,S		; C3 7F
	STA $0F.b,S		; 83 0F
	BEQ  31.b		; F0 1F
	CPX #$E01F.w		; E0 1F E0
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	INC $FD01.w,X		; FE 01 FD
	ORA $F9.b,S		; 03 F9
	ORA [$F1.b]		; 07 F1
	ORA $0FFF07.l		; 0F 07 FF 0F
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $7F00FF.l,X		; FF FF 00 7F
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	STA $F08FE0.l,X		; 9F E0 8F F0
	CMP [$F8.b]		; C7 F8
	STA [$F8.b]		; 87 F8
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFA0.l,X		; FF A0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $01FFC0.l,X		; FF C0 FF 01
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $1EE1F0.l		; 0F F0 E1 1E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $E000.w,X		; FE 00 E0
	ORA $FF03FC.l,X		; 1F FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $CC7F8E.l,X		; FF 8E 7F CC
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $0F3FC0.l,X		; 3F C0 3F 0F
	SBC $FEFF01.l,X		; FF 01 FF FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	ORA $FC0FF3.l,X		; 1F F3 0F FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $F1FFFE.l,X		; FF FE FF F1
	INC $FEE1.w,X		; FE E1 FE
	CMP $FC.b,S		; C3 FC
	STA [$F8.b]		; 87 F8
	STA $C03FF0.l		; 8F F0 3F C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $81FFC0.l,X		; FF C0 FF 81
	INC $FC83.w,X		; FE 83 FC
	SED		; F8
	SBC $0FFFC0.l,X		; FF C0 FF 0F
	BEQ 127.b		; F0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$807F.w		; C0 7F 80
	SBC $00FC00.l,X		; FF 00 FC 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	BRK $07.b		; 00 07
	BRK $E0.b		; 00 E0
	ORA $F01FE0.l,X		; 1F E0 1F F0
	ORA $FC07F8.l		; 0F F8 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $E0.b,S		; 03 E0
	ORA $0FFF1F.l,X		; 1F 1F FF 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $877F87.l,X		; FF 87 7F 87
	ADC $C33FC3.l,X		; 7F C3 3F C3
	AND $C13FC3.l,X		; 3F C3 3F C1
	AND $813FC1.l,X		; 3F C1 3F 81
	ADC $FC03FC.l,X		; 7F FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$01.b]		; 07 01
	INC $F00F.w,X		; FE 0F F0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	SBC $03FD03.l,X		; FF 03 FD 03
	SBC $01FE01.l,X		; FF 01 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $E0.b,S		; 03 E0
	SBC $BFE09F.l,X		; FF 9F E0 BF
	CPY #$C0BF.w		; C0 BF C0
	SBC $E0DFC0.l,X		; FF C0 DF E0
	CMP $F0CFE0.l,X		; DF E0 CF F0
	ORA $7F81FF.l		; 0F FF 81 7F
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $FFFF80.l,X		; FF 80 FF FF
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC03.l,X		; FF 03 FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $09FF00.l,X		; FF 00 FF 09
	INC $FF.b,X		; F6 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $002FD0.l,X		; FF D0 2F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00ED12.l,X		; FF 12 ED 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($708F.w,X)		; FC 8F 70
	ORA $E01FF0.l		; 0F F0 1F E0
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC [$00.b],Y		; F7 00
	SBC $00.b,S		; E3 00
	BEQ   0.b		; F0 00
	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $F9.b		; 00 F9
	BRK $78.b		; 00 78
	BRK $61.b		; 00 61
	BRK $34.b		; 00 34
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $C0.b		; 00 C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $0304FB.l		; 0F FB 04 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $FF5FA0.l,X		; DF A0 5F FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $FEFF07.l,X		; FF 07 FF FE
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $83FF80.l,X		; FF 80 FF 83
	JSR ($F08F.w,X)		; FC 8F F0
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $FF0FF0.l,X		; 7F F0 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FF3F.l,X		; FF 3F FF 01
	SBC $F81FE0.l,X		; FF E0 1F F8
	ORA [$F8.b]		; 07 F8
	ORA [$3F.b]		; 07 3F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $FCFF03.l,X		; FF 03 FF FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	ORA $E13FC1.l,X		; 1F C1 3F E1
	ORA $FE07F8.l,X		; 1F F8 07 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	SED		; F8
	SBC ($FE.b,X)		; E1 FE
	SBC $FC.b,S		; E3 FC
	CMP [$F8.b]		; C7 F8
	ORA $C03FE0.l,X		; 1F E0 3F C0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SED		; F8
	ORA [$F1.b]		; 07 F1
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	SED		; F8
	SBC $F9FE.w,Y		; F9 FE F9
	INC $FCF3.w,X		; FE F3 FC
	SBC $F0CFF0.l		; EF F0 CF F0
	CMP $F0CFF0.l		; CF F0 CF F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $1FE3.w		; 1C E3 1F
	CPX #$FFC0.w		; E0 C0 FF
	CPY #$00FF.w		; C0 FF 00
	SBC $07FE01.l,X		; FF 01 FE 07
	SED		; F8
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	ORA $807FE0.l,X		; 1F E0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FC000.l,X		; FF 00 C0 3F
	BEQ  15.b		; F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PHP		; 08
	SBC [$7F.b],Y		; F7 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	DEY		; 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FD00.w,X		; FE 00 FD
	BRK $FA.b		; 00 FA
	BRK $FC.b		; 00 FC
	BRK $F2.b		; 00 F2
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $9E.b		; 00 9E
	BRK $01.b		; 00 01
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $5F.b		; 00 5F
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $57.b		; 00 57
	BRK $E7.b		; 00 E7
	ORA $F30FF3.l,X		; 1F F3 0F F3
	ORA $F807F8.l		; 0F F8 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$1F.b]		; 07 1F
	CPX #$C03F.w		; E0 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	INC $F400.w,X		; FE 00 F4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
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
	BRK $8F.b		; 00 8F
	BRK $7F.b		; 00 7F
	BRK $17.b		; 00 17
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	SBC $81FF03.l,X		; FF 03 FF 81
	ADC $C07F81.l,X		; 7F 81 7F C0
	AND $F81FE0.l,X		; 3F E0 1F F8
	ORA [$FC.b]		; 07 FC
	ORA $83.b,S		; 03 83
	ADC $F11FE1.l,X		; 7F E1 1F F1
	ORA $FE03FD.l		; 0F FD 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $DFE3DC.l,X		; FF DC E3 DF
	CPX #$E01F.w		; E0 1F E0
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ORA $FF03FF.l		; 0F FF 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	CPY #$F03F.w		; C0 3F F0
	ORA $9FF08F.l		; 0F 8F F0 9F
	CPX #$E09F.w		; E0 9F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC $E01F80.l,X		; 7F 80 1F E0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00EE00.l,X		; FF 00 EE 00
	STA $00.b,S		; 83 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $00.b,X		; F6 00
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $28.b		; 00 28
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DC.b		; 00 DC
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FD.b		; 00 FD
	COP $BD.b		; 02 BD
	COP $1F.b		; 02 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	SBC $E1FF03.l,X		; FF 03 FF E1
	ORA $F917E9.l,X		; 1F E9 17 F9
	ORA [$F9.b]		; 07 F9
	ORA [$FD.b]		; 07 FD
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $FFFFC0.l,X		; FF C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $F0FF03.l,X		; FF 03 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$C03F.w		; E0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	BRK $DE.b		; 00 DE
	BRK $FC.b		; 00 FC
	BRK $6C.b		; 00 6C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $C0.b		; 00 C0
	SBC $0EFB04.l,X		; FF 04 FB 0E
	SBC ($0F.b),Y		; F1 0F
	BEQ  31.b		; F0 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$E03F.w		; C0 3F E0
	ORA $F01FE0.l,X		; 1F E0 1F F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$C03F.w		; E0 3F C0
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $E8.b		; 00 E8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $2F.b		; 00 2F
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $D8.b		; 00 D8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $E4.b		; 00 E4
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $0E.b		; 00 0E
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
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
	BRK $13.b		; 00 13
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $0B.b		; 00 0B
	BRK $2C.b		; 00 2C
	BRK $0B.b		; 00 0B
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	TSB $32.b		; 04 32
	TSB $33.b		; 04 33
	TSB $34.b		; 04 34
	TSB $35.b		; 04 35
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $0B.b		; 00 0B
	BRK $38.b		; 00 38
	BRK $39.b		; 00 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	BRK $3B.b		; 00 3B
	BRK $0B.b		; 00 0B
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $40.b		; 00 40
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	TSB $43.b		; 04 43
	PHP		; 08
	MVP $45,$04		; 44 04 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
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
	BRK $49.b		; 00 49
	BRK $0B.b		; 00 0B
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
	TSB $54.b		; 04 54
	PHP		; 08
	EOR $08.b,X		; 55 08
	LSR $08.b,X		; 56 08
	EOR [$04.b],Y		; 57 04
	CLI		; 58
	TSB $59.b		; 04 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $0B.b		; 00 0B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	BRK $0B.b		; 00 0B
	BRK $5F.b		; 00 5F
	BRK $15.b		; 00 15
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	TSB $63.b		; 04 63
	TSB $64.b		; 04 64
	TSB $65.b		; 04 65
	TSB $66.b		; 04 66
	TSB $67.b		; 04 67
	PHP		; 08
	PLA		; 68
	PHP		; 08
	ADC #$0C.b		; 69 0C
	ROR A		; 6A
	TSB $086B.w		; 0C 6B 08
	JMP ($6D08.w)		; 6C 08 6D
	TSB $6E.b		; 04 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $0B.b		; 00 0B
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	TSB $78.b		; 04 78
	TSB $79.b		; 04 79
	TSB $7A.b		; 04 7A
	PHP		; 08
	TDA		; 7B
	PHP		; 08
	JMP ($7D08.w,X)		; 7C 08 7D
	TSB $0C7E.w		; 0C 7E 0C
	ADC $0C800C.l,X		; 7F 0C 80 0C
	STA ($08.b,X)		; 81 08
	.db $82, $04, $83		; 82 04 83
	TSB $84.b		; 04 84
	BRK $85.b		; 00 85
	BRK $0B.b		; 00 0B
	BRK $86.b		; 00 86
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
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $76.b		; 00 76
	BRK $76.b		; 00 76
	BRK $8A.b		; 00 8A
	BRK $4E.b		; 00 4E
	CPY #$008B.w		; C0 8B 00
	STY $8D00.w		; 8C 00 8D
	TSB $76.b		; 04 76
	BRK $8E.b		; 00 8E
	TSB $8F.b		; 04 8F
	PHP		; 08
	BCC  12.b		; 90 0C
	STA ($08.b),Y		; 91 08
	STA ($08.b)		; 92 08
	STA ($04.b,S),Y		; 93 04
	STY $04.b,X		; 94 04
	STA $00.b,X		; 95 00
	ORA $00.b,X		; 15 00
	STX $00.b,Y		; 96 00
	STA [$00.b],Y		; 97 00
	TYA		; 98
	BRK $99.b		; 00 99
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	TSB $A3.b		; 04 A3
	BRK $A4.b		; 00 A4
	TSB $76.b		; 04 76
	BRK $A5.b		; 00 A5
	TSB $A6.b		; 04 A6
	PHP		; 08
	LDA [$08.b]		; A7 08
	TAY		; A8
	PHP		; 08
	LDA #$04.b		; A9 04
	TAX		; AA
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $0B.b		; 00 0B
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	TSB $B9.b		; 04 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $BE.b		; 00 BE
	BRK $15.b		; 00 15
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	TSB $C1.b		; 04 C1
	TSB $C2.b		; 04 C2
	TSB $C3.b		; 04 C3
	TSB $C4.b		; 04 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	TSB $C7.b		; 04 C7
	BRK $C8.b		; 00 C8
	TSB $C9.b		; 04 C9
	BRK $CA.b		; 00 CA
	TSB $CB.b		; 04 CB
	TSB $CC.b		; 04 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $0B.b		; 00 0B
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	TSB $D5.b		; 04 D5
	TSB $D6.b		; 04 D6
	TSB $D7.b		; 04 D7
	TSB $D8.b		; 04 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	TSB $DB.b		; 04 DB
	BRK $DC.b		; 00 DC
	BRK $15.b		; 00 15
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	TSB $DF.b		; 04 DF
	TSB $E0.b		; 04 E0
	TSB $E1.b		; 04 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	TSB $E6.b		; 04 E6
	TSB $E7.b		; 04 E7
	PHP		; 08
	INX		; E8
	PHP		; 08
	SBC #$04.b		; E9 04
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $0B.b		; 00 0B
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	TSB $F1.b		; 04 F1
	PHP		; 08
	SBC ($08.b)		; F2 08
	SBC ($08.b,S),Y		; F3 08
	PEA $F504.w		; F4 04 F5
	TSB $F6.b		; 04 F6
	TSB $F7.b		; 04 F7
	BRK $76.b		; 00 76
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $15.b		; 00 15
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b		; 05 02
	ORA #$03.b		; 09 03
	ORA $04.b		; 05 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($0B.b,X)		; 01 0B
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA $0C.b		; 05 0C
	ORA #$0D.b		; 09 0D
	ORA #$0E.b		; 09 0E
	ORA #$0F.b		; 09 0F
	ORA $10.b		; 05 10
	ORA $11.b		; 05 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($14.b,X)		; 01 14
	ORA ($15.b,X)		; 01 15
	ORA ($16.b,X)		; 01 16
	ORA ($17.b,X)		; 01 17
	ORA ($18.b,X)		; 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($0B.b,X)		; 01 0B
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($1D.b,X)		; 01 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	ORA ($20.b,X)		; 01 20
	ORA ($21.b,X)		; 01 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ORA ($25.b,X)		; 01 25
	ORA ($26.b,X)		; 01 26
	ORA ($27.b,X)		; 01 27
	ORA ($28.b,X)		; 01 28
	ORA $29.b		; 05 29
	ORA #$2A.b		; 09 2A
	ORA #$2B.b		; 09 2B
	ORA #$2C.b		; 09 2C
	ORA $2D.b		; 05 2D
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($0B.b,X)		; 01 0B
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $33.b		; 00 33
	ORA ($02.b,X)		; 01 02
	BRA  52.b		; 80 34
	ORA ($35.b,X)		; 01 35
	ORA ($0B.b,X)		; 01 0B
	BRK $0B.b		; 00 0B
	BRK $36.b		; 00 36
	ORA ($37.b,X)		; 01 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA $3E.b		; 05 3E
	ORA $3F.b		; 05 3F
	ORA $40.b		; 05 40
	ORA $41.b		; 05 41
	ORA ($0B.b,X)		; 01 0B
	BRK $38.b		; 00 38
	BRA  29.b		; 80 1D
	BRA  66.b		; 80 42
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($45.b,X)		; 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($4E.b,X)		; 01 4E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($52.b,X)		; 01 52
	ORA ($53.b,X)		; 01 53
	ORA ($54.b,X)		; 01 54
	ORA ($55.b,X)		; 01 55
	ORA ($0B.b,X)		; 01 0B
	BRK $56.b		; 00 56
	ORA ($57.b,X)		; 01 57
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
	BRK $58.b		; 00 58
	ORA ($39.b,X)		; 01 39
	ORA ($59.b,X)		; 01 59
	ORA ($39.b,X)		; 01 39
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($5D.b,X)		; 01 5D
	ORA ($5E.b,X)		; 01 5E
	ORA ($5F.b,X)		; 01 5F
	ORA ($0B.b,X)		; 01 0B
	BRK $60.b		; 00 60
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	ORA ($0B.b,X)		; 01 0B
	BRK $62.b		; 00 62
	ORA ($63.b,X)		; 01 63
	ORA ($0B.b,X)		; 01 0B
	BRK $64.b		; 00 64
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	ORA ($65.b,X)		; 01 65
	ORA ($0B.b,X)		; 01 0B
	BRK $0B.b		; 00 0B
	BRK $71.b		; 00 71
	BRA 102.b		; 80 66
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA 103.b		; 80 67
	ORA ($68.b,X)		; 01 68
	ORA ($69.b,X)		; 01 69
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
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
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
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	TSB $0A.b		; 04 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
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
	BRK $11.b		; 00 11
	TSB $12.b		; 04 12
	BRK $13.b		; 00 13
	TSB $14.b		; 04 14
	TSB $15.b		; 04 15
	TSB $16.b		; 04 16
	TSB $17.b		; 04 17
	TSB $18.b		; 04 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	TSB $1C.b		; 04 1C
	BRK $1D.b		; 00 1D
	TSB $1E.b		; 04 1E
	TSB $1F.b		; 04 1F
	TSB $1F.b		; 04 1F
	TSB $20.b		; 04 20
	TSB $1D.b		; 04 1D
	TSB $21.b		; 04 21
	BRK $22.b		; 00 22
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	TSB $1C.b		; 04 1C
	BRK $1D.b		; 00 1D
	TSB $24.b		; 04 24
	TSB $25.b		; 04 25
	TSB $26.b		; 04 26
	TSB $27.b		; 04 27
	TSB $28.b		; 04 28
	TSB $21.b		; 04 21
	BRK $29.b		; 00 29
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $2E.b		; 04 2E
	TSB $2F.b		; 04 2F
	TSB $30.b		; 04 30
	TSB $31.b		; 04 31
	TSB $32.b		; 04 32
	TSB $33.b		; 04 33
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	TSB $36.b		; 04 36
	TSB $2E.b		; 04 2E
	TSB $2E.b		; 04 2E
	TSB $37.b		; 04 37
	TSB $38.b		; 04 38
	TSB $39.b		; 04 39
	TSB $3A.b		; 04 3A
	TSB $33.b		; 04 33
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	TSB $3D.b		; 04 3D
	TSB $3E.b		; 04 3E
	TSB $3F.b		; 04 3F
	TSB $40.b		; 04 40
	TSB $41.b		; 04 41
	TSB $42.b		; 04 42
	TSB $43.b		; 04 43
	TSB $33.b		; 04 33
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	TSB $46.b		; 04 46
	TSB $47.b		; 04 47
	TSB $48.b		; 04 48
	TSB $49.b		; 04 49
	TSB $4A.b		; 04 4A
	TSB $4B.b		; 04 4B
	TSB $4C.b		; 04 4C
	TSB $4D.b		; 04 4D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	TSB $50.b		; 04 50
	TSB $51.b		; 04 51
	TSB $52.b		; 04 52
	TSB $53.b		; 04 53
	TSB $54.b		; 04 54
	TSB $55.b		; 04 55
	TSB $56.b		; 04 56
	TSB $57.b		; 04 57
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	TSB $59.b		; 04 59
	TSB $5A.b		; 04 5A
	TSB $5B.b		; 04 5B
	TSB $5C.b		; 04 5C
	TSB $5D.b		; 04 5D
	TSB $5E.b		; 04 5E
	TSB $5F.b		; 04 5F
	TSB $60.b		; 04 60
	TSB $61.b		; 04 61
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	TSB $64.b		; 04 64
	TSB $65.b		; 04 65
	TSB $66.b		; 04 66
	TSB $67.b		; 04 67
	TSB $68.b		; 04 68
	TSB $69.b		; 04 69
	TSB $6A.b		; 04 6A
	TSB $6B.b		; 04 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $6D.b		; 00 6D
	TSB $6E.b		; 04 6E
	TSB $6F.b		; 04 6F
	TSB $6F.b		; 04 6F
	TSB $6F.b		; 04 6F
	TSB $6F.b		; 04 6F
	TSB $6F.b		; 04 6F
	TSB $70.b		; 04 70
	TSB $71.b		; 04 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $73.b		; 00 73
	RTI		; 40

	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA $0E.b,S		; 03 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF2F1F.l		; 0F 1F 2F FF
	AND $0000FF.l,X		; 3F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$001F.w		; E0 1F 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $F8FCFC.l,X		; FF FC FC F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0001FF.l,X		; FF FF 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	JSR ($01F9.w,X)		; FC F9 01
	INC $0001.w,X		; FE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPX #$F868.w		; E0 68 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -32.b		; 80 E0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$04.b]		; 07 04
	BRK $04.b		; 00 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BMI  16.b		; 30 10
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	ORA $07.b		; 05 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	ORA ($F0.b,X)		; 01 F0
	ORA [$E0.b]		; 07 E0
	ORA $3FFF3F.l		; 0F 3F FF 3F
	SBC $BF7FBF.l,X		; FF BF 7F BF
	SBC $FF807F.l,X		; FF 7F 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0000C0.l,X		; FF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $03.b,S		; 03 03
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0003FD.l,X		; FF FD 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	SED		; F8
	SBC $F8FEFD.l,X		; FF FD FE F8
	SBC $C0BFF0.l,X		; FF F0 BF C0
	ORA $F41FE0.l,X		; 1F E0 1F F4
	PHD		; 0B
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	AND $0F0F1F.l,X		; 3F 1F 0F 0F
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	RTS		; 60

	LDY #$D030.w		; A0 30 D0
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C080.w		; C0 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -32.b		; F0 E0
	PHP		; 08
	PHP		; 08
	BPL   0.b		; 10 00
	ORA $100F10.l		; 0F 10 0F 10
	TSB $0F03.w		; 0C 03 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	JSR $60DF.w		; 20 DF 60
	LDA $40BF00.l,X		; BF 00 BF 40
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	JSR $40C0.w		; 20 C0 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	SBC $C7C0C0.l,X		; FF C0 C0 C7
	LDA $FEF3FF.l		; AF FF F3 FE
	XCE		; FB
	INC $FFFF.w,X		; FE FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $1F803F.l,X		; FF 3F 80 1F
	BRA   7.b		; 80 07
	BEQ   1.b		; F0 01
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $FFFF00.l,X		; 7F 00 FF FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	AND [$3B.b],Y		; 37 3B
	INY		; C8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FE03C0.l,X		; FF C0 03 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BF3F7F.l,X		; FF 7F 3F BF
	STA $EFCFFF.l,X		; 9F FF CF EF
	SBC $00FFE7.l		; EF E7 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F80.l,X		; FF 80 3F C0
	ORA $F02FC0.l,X		; 1F C0 2F F0
	ORA $FF07F0.l		; 0F F0 07 FF
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
	BRK $FE.b		; 00 FE
	ORA $FC.b		; 05 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FF.b,S		; 03 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $B8.b		; 00 B8
	RTI		; 40

	INY		; C8
	SEC		; 38
	PHP		; 08
	BEQ  24.b		; F0 18
	CPX #$08F8.w		; E0 F8 08
	JSR ($F808.w,X)		; FC 08 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  -8.b		; F0 F8
	BRK $F8.b		; 00 F8
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9FFF00.l,X		; FF 00 FF 9F
	SBC $FF9FFF.l,X		; FF FF 9F FF
	SBC $FFFFCF.l,X		; FF CF FF FF
	CMP $EFCFFF.l		; CF FF CF EF
	CMP $3FCFEF.l		; CF EF CF 3F
	BRA  63.b		; 80 3F
	BRA  31.b		; 80 1F
	CPY #$C01F.w		; C0 1F C0
	ORA $C01FC0.l,X		; 1F C0 1F C0
	ORA $C01FC0.l,X		; 1F C0 1F C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$F3.b],Y		; F7 F3
	XCE		; FB
	SBC $FFFBFB.l,X		; FF FB FB FF
	SBC $FFFD.w,Y		; F9 FD FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $F8FDFF.l,X		; FF FF FD F8
	ORA $F8.b,S		; 03 F8
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA $FC.b		; 05 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $EF.b		; 00 EF
	CMP $CBCFFF.l		; CF FF CF CB
	SBC $E0EFD6.l,X		; FF D6 EF E0
	SBC $809FC0.l,X		; FF C0 9F 80
	SBC $1F3F80.l,X		; FF 80 3F 1F
	CPY #$C01F.w		; C0 1F C0
	ORA $C01FC0.l,X		; 1F C0 1F C0
	ORA $803FC0.l,X		; 1F C0 3F 80
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	PLP		; 28
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	SBC $FFF9.w,X		; FD F9 FF
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $FAFA.w,Y		; F9 FA FA
	BCS  -4.b		; B0 FC
	TSB $16F8.w		; 0C F8 16
	INX		; E8
	INC $FC01.w,X		; FE 01 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($FD.b,X)		; 01 FD
	ORA $FB.b,S		; 03 FB
	ORA $F7.b,S		; 03 F7
	ORA [$F7.b]		; 07 F7
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000101.l,X		; FF 01 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $800F10.l		; 0F 10 0F 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -100.b		; 80 9C
	STA $FDFD.w,X		; 9D FD FD
	SBC $FFFFFE.l,X		; FF FE FF FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	.db $62, $7E, $02		; 62 7E 02
	ROR $7E00.w,X		; 7E 00 7E
	BRK $7F.b		; 00 7F
	BIT $24.b		; 24 24
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	ASL $0D.b,X		; 16 0D
	RTS		; 60

	SBC $003FC0.l		; EF C0 3F 00
	ADC $DBBF40.l,X		; 7F 40 BF DB
	SBC $FDFEFE.l,X		; FF FE FE FD
	JSR ($F0F3.w,X)		; FC F3 F0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ASL A		; 0A
	SBC ($26.b,S),Y		; F3 26
	PLX		; FA
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $C1.b		; 00 C1
	ORA $EF.b,S		; 03 EF
	ORA $270FFF.l		; 0F FF 0F 27
	BNE  47.b		; D0 2F
	CPX #$E05F.w		; E0 5F E0
	ADC $0001C0.l,X		; 7F C0 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1FDF0F.l		; EF 0F DF 1F
	STA $7F7F1F.l,X		; 9F 1F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDX $FF00.w,Y		; BE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $58.b		; 00 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $40FFFF.l,X		; FF FF FF 40
	ORA ($F6.b,X)		; 01 F6
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($FE.b,X)		; 01 FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $FF0F10.l		; 0F 10 0F FF
	SBC $80FFFF.l,X		; FF FF FF 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	ADC $7F7F00.l,X		; 7F 00 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $C07F7F.l,X		; 7F 7F 7F C0
	SBC $D09FC0.l,X		; FF C0 9F D0
	SBC $103728.l		; EF 28 37 10
	ORA [$0C.b],Y		; 17 0C
	ORA $02.b,S		; 03 02
	ORA $04.b		; 05 04
	ORA $3F.b		; 05 3F
	BRA  63.b		; 80 3F
	BRA  31.b		; 80 1F
	CPY #$E0CF.w		; C0 CF E0
	SBC $F0F7F0.l		; EF F0 F7 F0
	XCE		; FB
	SED		; F8
	XCE		; FB
	JSR ($F707.w,X)		; FC 07 F7
	ORA $FF.b,S		; 03 FF
	ORA $FD.b,S		; 03 FD
	ORA ($FC.b,X)		; 01 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $FE.b,S		; 03 FE
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	CMP $C0801F.l,X		; DF 1F 80 C0
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPX #$BF7F.w		; E0 7F BF
	AND $F0D0D0.l,X		; 3F D0 D0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$00E0.w		; E0 E0 00
	BRK $2F.b		; 00 2F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $02FFFF.l,X		; FF FF FF 02
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($FE.b,X)		; 01 FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ORA $100F10.l		; 0F 10 0F 10
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA $80.b,S		; 83 80
	TYA		; 98
	BRA -97.b		; 80 9F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $137F7F.l,X		; 7F 7F 7F 13
	BRK $10.b		; 00 10
	ORA ($6D.b,X)		; 01 6D
	ORA ($7E.b,X)		; 01 7E
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B4.b		; 00 B4
	PHK		; 4B
	SBC $FEFC.w,X		; FD FC FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	CPY #$A03F.w		; C0 3F A0
	EOR $FF20BF.l,X		; 5F BF 20 FF
	BRK $3F.b		; 00 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $80BF00.l,X		; 7F 00 BF 80
	CMP $C0DFC0.l,X		; DF C0 DF C0
	SBC $FF00E0.l		; EF E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FF1F.w		; E0 1F FF
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	CPY #$D03E.w		; C0 3E D0
	AND $F807E0.l		; 2F E0 07 F8
	TSB $FF.b		; 04 FF
	ORA $FB.b,S		; 03 FB
	SBC $F907.w,Y		; F9 07 F9
	ORA [$FF.b]		; 07 FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF07F7.l		; 0F F7 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FD.b,S		; 03 FD
	ORA ($FF.b,X)		; 01 FF
	ORA ($00.b,X)		; 01 00
	BRK $77.b		; 00 77
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  11.b		; 80 0B
	PEA $FF00.w		; F4 00 FF
	BEQ  -1.b		; F0 FF
	PEA $FFFF.w		; F4 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	ORA ($F6.b,X)		; 01 F6
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($0E.b,X)		; 81 0E
	SBC ($FE.b),Y		; F1 FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	ORA $100E10.l		; 0F 10 0E 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	JSR ($8083.w,X)		; FC 83 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $C4FF90.l,X		; FF 90 FF C4
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $01FF00.l,X		; 7F 00 FF 01
	SBC $02FF01.l,X		; FF 01 FF 02
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8BE81F.l,X		; FF 1F E8 8B
	BEQ 127.b		; F0 7F
	BEQ  57.b		; F0 39
	INC $FC3C.w,X		; FE 3C FC
	EOR $FC.b,S		; 43 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	SBC [$F0.b],Y		; F7 F0
	SBC [$F0.b],Y		; F7 F0
	XCE		; FB
	SED		; F8
	SBC $FFFC.w,X		; FD FC FF
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F80.l,X		; 7F 80 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $80FF00.l,X		; 7F 00 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FE02.w,X)		; FC 02 FE
	ORA ($FF.b,X)		; 01 FF
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
	BRK $F0.b		; 00 F0
	SBC $FFFF78.l,X		; FF 78 FF FF
	ADC $9EBF3F.l,X		; 7F 3F BF 9E
	ADC $FD3FDD.l,X		; 7F DD 3F FD
	ORA $FF1FE7.l		; 0F E7 1F FF
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	ADC $DF3FFF.l,X		; 7F FF 3F DF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $0E07F7.l		; 0F F7 07 0E
	SBC ($06.b),Y		; F1 06
	SBC $F906.w,Y		; F9 06 F9
	LDY #$00FF.w		; A0 FF 00
	SBC $FAFFF8.l,X		; FF F8 FF FA
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INX		; E8
	BEQ -72.b		; F0 B8
	BEQ -24.b		; F0 E8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  14.b		; 10 0E
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $B60F10.l		; 0F 10 0F B6
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $007F7F.l,X		; 7F 7F 7F 00
	SBC $EFFF02.l,X		; FF 02 FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $10FFFF.l,X		; FF FF FF 10
	SBC $FFFF5E.l,X		; FF 5E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5FFFFF.l,X		; FF FF FF 5F
	BRA -65.b		; 80 BF
	CPY #$D0FF.w		; C0 FF D0
	SBC [$E0.b],Y		; F7 E0
	CPX $F4F3.w		; EC F3 F4
	SBC $FDF9FC.l,X		; FF FC F9 FD
	INC $80BF.w,X		; FE BF 80
	CMP $E0EFC0.l,X		; DF C0 EF E0
	SBC $F0F7E0.l		; EF E0 F7 F0
	XCE		; FB
	SED		; F8
	XCE		; FB
	SED		; F8
	SBC $FFFC.w,X		; FD FC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $7FFF02.l,X		; FF 02 FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	ORA $013FC3.l		; 0F C3 3F 01
	SBC $FF00.w,X		; FD 00 FF
	ASL $FFFF.w		; 0E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF03FB.l,X		; FF FB 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $3E7F7E.l,X		; FF 7E 7F 3E
	SBC $FEFFBE.l,X		; FF BE FF FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $BE7E.w,X		; FE 7E BE
	ROL $3EFE.w,X		; 3E FE 3E
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $7FFFFE.l,X		; FF FE FF 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7E7F7F.l,X		; 7F 7F 7F 7E
	ROR $7E7E.w,X		; 7E 7E 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $77161F.l,X		; 1F 1F 16 77
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $068E0F.l		; EF 0F 8E 06
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BMI 112.b		; 30 70
	BCS  55.b		; B0 37
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $30F830.l,X		; BF 30 F8 30
	JSR ($FEFF.w,X)		; FC FF FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FC5CFF.l,X		; FF FF 5C FC
	RTI		; 40

	EOR $FFFEFE.l,X		; 5F FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A04043.l,X		; FF 43 40 A0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($FF.b)		; D2 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $77FFFF.l,X		; FF FF FF 77
	SBC $FF7776.l,X		; FF 76 77 FF
	BRK $00.b		; 00 00
	CMP ($FF.b)		; D2 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $77FFFF.l,X		; FF FF FF 77
	ADC [$EE.b],Y		; 77 EE
	ROR $FF.b		; 66 FF
	BRK $FF.b		; 00 FF
	DEC $FFFF.w,X		; DE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FE7EFF.l,X		; FF FF 7E FE
	CMP $FFCD.w		; CD CD FF
	BRK $00.b		; 00 00
	DEC $FFFF.w,X		; DE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $4C4DFF.l,X		; FF FF 4D 4C
	ROR $FF4C.w,X		; 7E 4C FF
	BRK $FF.b		; 00 FF
	JSR $FFFF.w		; 20 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F17FF.l,X		; FF FF 17 3F
	TSB $C7.b		; 04 C7
	SBC $200000.l,X		; FF 00 00 20
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BNE  16.b		; D0 10
	SEC		; 38
	BRK $DF.b		; 00 DF
	ORA $FF1EFF.l,X		; 1F FF 1E FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	LDA $3EFE.w,X		; BD FE 3E
	INC $1EFE.w,X		; FE FE 1E
	ORA $FEFF1E.l,X		; 1F 1E FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $3E3FFE.l,X		; FF FE 3F 3E
	AND $F8F03E.l,X		; 3F 3E F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $0D.b		; 00 0D
	BPL  15.b		; 10 0F
	BPL  31.b		; 10 1F
	ORA $001F10.l		; 0F 10 1F 00
	ORA $0F1609.l,X		; 1F 09 16 0F
	PHP		; 08
	ORA [$08.b]		; 07 08
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $3FFE.w,X		; FE FE 3F
	SBC $1FDF3F.l,X		; FF 3F DF 1F
	SBC $7E7E7E.l,X		; FF 7E 7E 7E
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $7F7E.w,X		; 7E 7E 7F
	ROR $3F3F.w,X		; 7E 3F 3F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	SBC [$F7.b]		; E7 F7
	LDA $9CEF.w		; AD EF 9C
	JSR ($FD68.w,X)		; FC 68 FD
	ADC ($F3.b,X)		; 61 F3
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROR $1466.w		; 6E 66 14
	TSB $07.b		; 04 07
	TSB $62.b		; 04 62
	RTS		; 60

	ADC $F361.w		; 6D 61 F3
	SBC ($FF.b,S),Y		; F3 FF
	SBC $37FFFF.l,X		; FF FF FF 37
	LDA [$C0.b],Y		; B7 C0
	INC $A0.b,X		; F6 A0
	LDA [$0F.b],Y		; B7 0F
	CMP $EFEFEF.l,X		; DF EF EF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $89377F.l,X		; FF 7F 37 89
	BRA  72.b		; 80 48
	BRK $27.b		; 00 27
	ORA [$D7.b]		; 07 D7
	CMP [$EF.b]		; C7 EF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $039FDE.l,X		; FF DE 9F 03
	EOR $03.b,S		; 43 03
	EOR $5F3F7F.l,X		; 5F 7F 3F 5F
	ORA $FFFFC1.l,X		; 1F C1 FF FF
	SBC $7EFFFF.l,X		; FF FF FF 7E
	ASL $01BD.w,X		; 1E BD 01
	LDA $03.b,S		; A3 03
	CMP $01E11F.l,X		; DF 1F E1 01
	CMP ($C1.b,X)		; C1 C1
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC ($76.b)		; 72 76
	ROR A		; 6A
	ROR $5B12.w,X		; 7E 12 5B
	CLI		; 58
	STA $B959.w,Y		; 99 59 B9
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $62EBFF.l,X		; FF FF EB 62
	CMP $42.b,S		; C3 42
	LDY $10.b,X		; B4 10
	ROR $5E18.w,X		; 7E 18 5E
	CLC		; 18
	LDA $FFFFBF.l,X		; BF BF FF FF
	SBC $ED44FF.l,X		; FF FF 44 ED
	AND $CBBD.w		; 2D BD CB
	STA $0B.b		; 85 0B
	ADC $7D.b,X		; 75 7D
	SBC $FFFB.w,Y		; F9 FB FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ASL $04.b,X		; 16 04
	ROR $24.b		; 66 24
	PLY		; 7A
	BRK $8F.b		; 00 8F
	ORA ($77.b,X)		; 01 77
	ADC ($FB.b),Y		; 71 FB
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $E7.b,S		; C3 E7
	LDY #$2090.w		; A0 90 20
	CMP [$C7.b],Y		; D7 C7
	CMP [$C8.b],Y		; D7 C8
	BNE -32.b		; D0 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $6FC3DB.l,X		; FF DB C3 6F
	BRK $28.b		; 00 28
	BRK $FF.b		; 00 FF
	CMP [$FF.b]		; C7 FF
	CPY #$E0E0.w		; C0 E0 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7EFE.l,X		; FF FE 7E 7F
	ADC $FEFEFF.l,X		; 7F FF FE FE
	ROL $7D7E.w,X		; 3E 7E 7D
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $FFFEFF.l,X		; FF FF FE FF
	ROR $7E7F.w,X		; 7E 7F 7E
	SBC $3EBFFE.l,X		; FF FE BF 3E
	JMP ($FC7C.w,X)		; 7C 7C FC
	JSR ($F8F8.w,X)		; FC F8 F8
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	SED		; F8
	PHP		; 08
	BRA -120.b		; 80 88
	BRK $F8.b		; 00 F8
	CPX #$10D8.w		; E0 D8 10
	CPX #$F010.w		; E0 10 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BVS  -8.b		; 70 F8
	PHP		; 08
	BEQ -64.b		; F0 C0
	BMI -16.b		; 30 F0
	BRK $E0.b		; 00 E0
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
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
	BRK $0F.b		; 00 0F
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $003F40.l,X		; 7F 40 3F 00
	ORA $0F0708.l,X		; 1F 08 07 0F
	ORA $030707.l		; 0F 07 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $007FFF.l,X		; FF FF 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $007F7F.l,X		; FF 7F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	SBC $D8FFE1.l,X		; FF E1 FF D8
	SBC $1CFF1C.l,X		; FF 1C FF 1C
	SBC $04FE09.l,X		; FF 09 FE 04
	SED		; F8
	BPL -32.b		; 10 E0
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $C0D0.w		; 20 D0 C0
	JSR $40C0.w		; 20 C0 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $FF.b		; 00 FF
	SBC $003F00.l,X		; FF 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $80.b		; 00 80
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
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	JMP ($6C5C.w)		; 6C 5C 6C
	JMP ($5C7C.w)		; 6C 7C 5C
	JMP ($6C6C.w,X)		; 7C 6C 6C
	JMP ($7C74.w,X)		; 7C 74 7C
	JMP ($847C.w,X)		; 7C 7C 84
	JMP ($7C8C.w,X)		; 7C 8C 7C
	STY $8C74.w		; 8C 74 8C
	JMP ($648C.w)		; 6C 8C 64
	STY $035C.w		; 8C 5C 03
	BRK $1F.b		; 00 1F
	BRK $38.b		; 00 38
	BRK $B1.b		; 00 B1
	STA ($20.b,X)		; 81 20
	BRK $FF.b		; 00 FF
	AND $D060E7.l,X		; 3F E7 60 D0
	CMP $3F001F.l		; CF 1F 00 3F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFE01F.l,X		; FF 1F E0 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	STA $07FFFF.l		; 8F FF FF 07
	BRK $F8.b		; 00 F8
	SBC $00BF00.l,X		; FF 00 BF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$DF.b]		; 07 DF
	CMP $C0DFDF.l,X		; DF DF DF C0
	CMP $CFDFC3.l,X		; DF C3 DF CF
	CMP $9FDFDF.l,X		; DF DF DF 9F
	CMP $00DF9F.l,X		; DF 9F DF 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	PLX		; FA
	INC $FF.b		; E6 FF
	INC $FF05.w,X		; FE 05 FF
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $FDFD.w,X		; FD FD FD
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ASL $0101.w,X		; 1E 01 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	BRK $FF.b		; 00 FF
	RTI		; 40

	CPY #$00C0.w		; C0 C0 00
	BRA   0.b		; 80 00
	ORA [$FF.b]		; 07 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	AND $BF00FF.l,X		; 3F FF 00 BF
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $00C0C0.l,X		; 3F C0 C0 00
	SBC $C08440.l,X		; FF 40 84 C0
	BNE -48.b		; D0 D0
	BIT $FFFF.w,X		; 3C FF FF
	SBC $00FCFC.l,X		; FF FC FC 00
	SBC $BF00FF.l,X		; FF FF 00 BF
	BRK $3F.b		; 00 3F
	BRK $2F.b		; 00 2F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	CPY #$AF60.w		; C0 60 AF
	DEY		; 88
	ADC $9E.b,S		; 63 9E
	BIT #$EE.b		; 89 EE
	LDY $BEBF.w		; AC BF BE
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	AND $00DF00.l,X		; 3F 00 DF 00
	XCE		; FB
	TSB $57.b		; 04 57
	JSR $0172.w		; 20 72 01
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR ($D7.b),Y		; 51 D7
	EOR $40C2.w,X		; 5D C2 40
	CMP $E0C060.l,X		; DF 60 C0 E0
	CPY #$3FFF.w		; C0 FF 3F
	SBC $FC803F.l,X		; FF 3F 80 FC
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $FF00E0.l,X		; 1F E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($E803.w,X)		; FC 03 E8
	INX		; E8
	SBC [$00.b],Y		; F7 00
	ORA $0706E0.l,X		; 1F E0 06 07
	BRK $00.b		; 00 00
	LDA $DF.b,S		; A3 DF
	SBC $0808FF.l,X		; FF FF 08 08
	INX		; E8
	ORA [$FF.b],Y		; 17 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	SBC $40C040.l,X		; FF 40 C0 40
	RTI		; 40

	BEQ  -1.b		; F0 FF
	JSR ($00FF.w,X)		; FC FF 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $C0.b		; 00 C0
	AND $00BF40.l,X		; 3F 40 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $040000.l,X		; FF 00 00 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF3FFF.l,X		; FF FF 3F FF
	TSB $07.b		; 04 07
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA [$0E.b]		; 07 0E
	LDA $E61E46.l,X		; BF 46 1E E6
	ASL $060E.w		; 0E 0E 06
	ASL $FE.b		; 06 FE
	INC $F8FC.w,X		; FE FC F8
	ROR $08FE.w,X		; 7E FE 08
	SBC [$F8.b],Y		; F7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$08.b]		; 07 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $063FC0.l,X		; FF C0 3F 06
	ORA $DF0E07.l		; 0F 07 0E DF
	DEC $D7.b		; C6 D7
	DEC $CEC7.w		; CE C7 CE
	ORA [$0E.b]		; 07 0E
	ORA [$0E.b]		; 07 0E
	ORA [$0E.b]		; 07 0E
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$38.b],Y		; F7 38
	ORA [$38.b]		; 07 38
	ORA [$C8.b]		; 07 C8
	AND [$08.b],Y		; 37 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$06.b],Y		; F7 06
	ORA $FE0F06.l		; 0F 06 0F FE
	ORA [$06.b]		; 07 06
	SBC $060F06.l,X		; FF 06 0F 06
	ORA $060F06.l		; 0F 06 0F 06
	ORA $08F708.l		; 0F 08 F7 08
	SBC [$F8.b],Y		; F7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$08.b]		; 07 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$06.b],Y		; F7 06
	EOR $26FFA6.l		; 4F A6 FF 26
	SBC $06E7BE.l,X		; FF BE E7 06
	ORA $060F8E.l		; 0F 8E 0F 06
	STA $480F06.l		; 8F 06 0F 48
	LDA [$18.b],Y		; B7 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	SBC [$88.b],Y		; F7 88
	ADC [$88.b],Y		; 77 88
	ADC [$08.b],Y		; 77 08
	SBC [$D7.b],Y		; F7 D7
	CMP $DFD1.w,Y		; D9 D1 DF
	CMP $DB.b		; C5 DB
	CMP $9E.b,S		; C3 9E
	DEC $9F9E.w,X		; DE 9E 9F
	CMP $DFDF9F.l,X		; DF 9F DF DF
	CMP $00E00F.l,X		; DF 0F E0 00
	CPX #$E000.w		; E0 00 E0
	ORA ($E0.b,X)		; 01 E0
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SBC $D1003F.l		; EF 3F 00 D1
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	BRA -124.b		; 80 84
	BRA -64.b		; 80 C0
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CMP $0EF100.l,X		; DF 00 F1 0E
	BRK $FF.b		; 00 FF
	COP $F9.b		; 02 F9
	STY $7B.b		; 84 7B
	RTI		; 40

	AND $1FDF1F.l,X		; 3F 1F DF 1F
	CMP $1FDF00.l,X		; DF 00 DF 1F
	CMP $5FDF1F.l,X		; DF 1F DF 5F
	STA $1FDF1F.l,X		; 9F 1F DF 1F
	CMP $00E000.l,X		; DF 00 E0 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	SBC $FFF9FF.l,X		; FF FF F9 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $000808.l,X		; FF 08 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	AND ($DE.b,X)		; 21 DE
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $00.b		; 00 00
	SBC $10E718.l,X		; FF 18 E7 10
	SBC $00FF00.l		; EF 00 FF 00
	BRK $00.b		; 00 00
	ORA ($8C.b,X)		; 01 8C
	STA $32C9.w		; 8D C9 32
	BRK $00.b		; 00 00
	AND ($01.b,X)		; 21 01
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA $FF72.w		; 8D 72 FF
	BRK $00.b		; 00 00
	SBC $609E61.l,X		; FF 61 9E 60
	STA $FFFF00.l,X		; 9F 00 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $CA0F0F.l,X		; FF 0F 0F CA
	PHK		; 4B
	BRA -66.b		; 80 BE
	XCE		; FB
	SBC $1868.w,Y		; F9 68 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	WAI		; CB
	BIT $7E.b,X		; 34 7E
	ORA ($07.b,X)		; 01 07
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	RTI		; 40

	PEA $03EC.w		; F4 EC 03
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $00031C.l,X		; 3F 1C 03 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $950F0F.l,X		; FF 0F 0F 95
	TSB $602B.w		; 0C 2B 60
	ORA ($58.b,S),Y		; 13 58
	BRK $FF.b		; 00 FF
	SBC $0000F8.l,X		; FF F8 00 00
	ASL $F7.b		; 06 F7
	BEQ   0.b		; F0 00
	SBC ($00.b,S),Y		; F3 00
	STA [$00.b],Y		; 97 00
	LDA [$00.b]		; A7 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	ADC $6D.b,X		; 75 6D
	STY $6D.b		; 84 6D
	ROR $7D.b,X		; 76 7D
	ROR $827D.w,X		; 7E 7D 82
	ADC $6584.w,X		; 7D 84 65
	STY $0565.w		; 8C 65 05
	BRK $0A.b		; 00 0A
	CLC		; 18
	ADC ($61.b),Y		; 71 61
	EOR $07.b		; 45 07
	TXY		; 9B
	EOR $44CCC0.l		; 4F C0 CC 44
	CPY $88.b		; C4 88
	BEQ   3.b		; F0 03
	ORA [$07.b]		; 07 07
	ORA $383F0E.l,X		; 1F 0E 3F 38
	ADC $B37FB0.l,X		; 7F B0 7F B3
	ADC $4F7FB3.l,X		; 7F B3 7F 4F
	AND [$D0.b],Y		; 37 D0
	EOR ($39.b),Y		; 51 39
	CLI		; 58
	INC $A0.b		; E6 A0
	ORA $24C6.w		; 0D C6 24
	LDA $C3CFC4.l,X		; BF C4 CF C3
	JMP.w [$1B42]		; DC 42 1B
	PLB		; AB
	CMP [$84.b]		; C7 84
	SBC $3DFE1D.l,X		; FF 1D FE 3D
	INC $FF4E.w,X		; FE 4E FF
	ASL $1FFF.w,X		; 1E FF 1F
	SBC $7EDFA5.l,X		; FF A5 DF 7E
	PEA $70AC.w		; F4 AC 70
	CLI		; 58
	BRK $A1.b		; 00 A1
	BRK $2C.b		; 00 2C
	CMP $6D.b,S		; C3 6D
	CMP $EF.b,S		; C3 EF
	PHK		; 4B
	JMP $C8B2C6.l		; 5C C6 B2 C8
	ROL $FFDE.w		; 2E DE FF
	AND $7F7FFF.l,X		; 3F FF 7F 7F
	SBC $F1FF7F.l,X		; FF 7F FF F1
	SBC $02FFF9.l,X		; FF F9 FF 02
	TSB $06.b		; 04 06
	BRK $84.b		; 00 84
	TSB $E4.b		; 04 E4
	LSR $76.b		; 46 76
	STY $8F.b,X		; 94 8F
	CPY #$71CE.w		; C0 CE 71
	RTL		; 6B

	PHA		; 48
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	COP $82.b		; 02 82
	LDY #$E0C2.w		; A0 C2 E0
.ACCU 16
.INDEX 16
	REP #$F5		; C2 F5
	NOP		; EA
	SBC $65E2.w,X		; FD E2 65
	SBC ($CF.b)		; F2 CF
	BVS  49.b		; 70 31
	JSR $E6E7.w		; 20 E7 E6
	ORA $1C04F4.l,X		; 1F F4 04 1C
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $5F.b		; 00 5F
	BRK $09.b		; 00 09
	BVS  48.b		; 70 30
	SEI		; 78
	BVS  56.b		; 70 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $77.b,X		; 36 77
	LDX $19.b,Y		; B6 19
	CMP $19D9.w,X		; DD D9 19
	CLC		; 18
	ORA ($18.b,X)		; 01 18
	ORA [$1F.b],Y		; 17 1F
	AND $1B26.w,X		; 3D 26 1B
	BPL -120.b		; 10 88
	BRK $CE.b		; 00 CE
	BRK $08.b		; 00 08
	ASL $09.b		; 06 09
	ASL $17.b		; 06 17
	ASL $1F2E.w		; 0E 2E 1F
	ORA $0F041F.l		; 0F 1F 04 0F
	RTL		; 6B

	PLY		; 7A
	PLA		; 68
	TXS		; 9A
	PEI ($90.b)		; D4 90
	STZ $1B81.w,X		; 9E 81 1B
	BRA 113.b		; 80 71
	INC $D8.b,X		; F6 D8
	PLA		; 68
	BCS   0.b		; B0 00
	STY $00.b		; 84 00
	CPX $00.b		; E4 00
	STX $9E60.w		; 8E 60 9E
	RTS		; 60

	ADC $F0E8E0.l,X		; 7F E0 E8 F0
	BEQ -16.b		; F0 F0
	RTI		; 40

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($31.b,X)		; 01 31
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	LDA $5B5B0F.l		; AF 0F 5B 5B
	JMP $3F4E.w		; 4C 4E 3F
	ADC $0D49.w		; 6D 49 0D
	ROL $366B.w		; 2E 6B 36
	PLY		; 7A
	ROL $7A.b		; 26 7A
	STZ $03.b,X		; 74 03
	AND [$00.b]		; 27 00
	AND ($01.b)		; 32 01
	ORA ($00.b,S),Y		; 13 00
	AND ($00.b,S),Y		; 33 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA   1.b		; 80 01
	LDA $A7.b		; A5 A7
	STY $82.b		; 84 82
	LDA [$83.b]		; A7 83
	ASL $89.b		; 06 89
	AND $95.b		; 25 95
	TAS		; 1B
	TAS		; 1B
	PHY		; 5A
	TAD		; 5B
	ADC ($9F.b,X)		; 61 9F
	DEC $19.b		; C6 19
	SBC [$19.b]		; E7 19
	INC $19.b		; E6 19
	INC $FB11.w		; EE 11 FB
	BRK $E4.b		; 00 E4
	BRK $A4.b		; 00 A4
	BRK $17.b		; 00 17
	INY		; C8
	STA ($CD.b)		; 92 CD
	.db $42, $1D		; 42 1D
	INC $D9.b		; E6 D9
	TDA		; 7B
	CMP $CF.b		; C5 CF
	CMP ($AA.b,X)		; C1 AA
	LDA $63.b,X		; B5 63
	LDA $FF.b,S		; A3 FF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $2EFF3F.l,X		; FF 3F FF 2E
	CMP $6133ED.l,X		; DF ED 33 61
	ASL $001C.w,X		; 1E 1C 00
	STA $EED0A8.l		; 8F A8 D0 EE
	EOR $CA3AE7.l		; 4F E7 3A CA
	RTL		; 6B

	ROR $38.b		; 66 38
	BVC  32.b		; 50 20
	CPX #$1C30.w		; E0 30 1C
	STA $72.b,X		; 95 72
	JSR ($F8F2.w,X)		; FC F2 F8
	INC $FFE7.w,X		; FE E7 FF
	STA $FE.b		; 85 FE
	BCC -18.b		; 90 EE
	RTI		; 40

	INC $203C.w,X		; FE 3C 20
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	STZ $69.b,X		; 74 69
	STY $61.b		; 84 61
	ADC ($6B.b)		; 72 6B
	STY $71.b		; 84 71
	STA $80.b,S		; 83 80
	SEI		; 78
	STA ($80.b,X)		; 81 80
	ADC $7978.w,Y		; 79 78 79
	BRK $00.b		; 00 00
	CPY #$60E0.w		; C0 E0 60
	DEY		; 88
	ORA $C737.w		; 0D 37 C7
	LDA $88E71B.l		; AF 1B E7 88
	LDX $03.b		; A6 03
	TSA		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	JMP.w [$70E3]		; DC E3 70
	SBC $F07FB0.l,X		; FF B0 7F F0
	ADC $10FC63.l,X		; 7F 63 FC 10
	BRK $B5.b		; 00 B5
	AND $267030.l		; 2F 30 70 26
	SBC ($27.b,X)		; E1 27
	AND $81C71F.l		; 2F 1F C7 81
	CMP [$F1.b]		; C7 F1
	CPX #$0000.w		; E0 00 00
	BVC  14.b		; 50 0E
	ORA $FF1FFF.l		; 0F FF 1F FF
	CMP $FF3FFF.l,X		; DF FF 3F FF
	CMP ($3F.b,S),Y		; D3 3F
	INX		; E8
	ORA $000000.l,X		; 1F 00 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA -48.b		; 80 D0
	BRK $30.b		; 00 30
	BVS -96.b		; 70 A0
	BNE  44.b		; D0 2C
	PEA $BDBC.w		; F4 BC BD
	TAY		; A8
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ -72.b		; F0 B8
	SEI		; 78
	SEI		; 78
	JSR ($7EC3.w,X)		; FC C3 7E
	BEQ   0.b		; F0 00
	CLI		; 58
	JSL $314D03.l		; 22 03 4D 31
	PLB		; AB
	STX $79.b		; 86 79
	.db $62, $29, $00		; 62 29 00
	LSR $525D.w		; 4E 5D 52
	ROR $16.b,X		; 76 16
	JMP ($3700.w,X)		; 7C 00 37
	SEI		; 78
	JMP $5F2C7F.l		; 5C 7F 2C 5F
	BIT $185F.w,X		; 3C 5F 18
	ADC $697F09.l,X		; 7F 09 7F 69
	ORA $90E29B.l,X		; 1F 9B E2 90
	JMP ($E8E4.w)		; 6C E4 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $7C.b,S		; 83 7C
	INC $1000.w,X		; FE 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	JMP $4236CC.l		; 5C CC 36 42
	TDA		; 7B
	TSB $000A.w		; 0C 0A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	BIT $0E7E.w,X		; 3C 7E 0E
	ASL $0626.w		; 0E 26 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	STA $0A465B.l,X		; 9F 5B 46 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ASL $0F37.w,X		; 1E 37 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$4020.w		; A0 20 40
	ORA $0E39.w,Y		; 19 39 0E
	INC A		; 1A
	ASL $1F1E.w,X		; 1E 1E 1F
	ORA [$13.b]		; 07 13
	ASL A		; 0A
	ORA ($0B.b,S),Y		; 13 0B
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $19.b		; 00 19
	CLC		; 18
	CLC		; 18
	TRB $0E00.w		; 1C 00 0E
	ORA $070F06.l		; 0F 06 0F 07
	PHD		; 0B
	ORA [$10.b]		; 07 10
	JSR $8480.w		; 20 80 84
	MVN $98,$88		; 54 88 98
	CPY #$5878.w		; C0 78 58
	BCC  48.b		; 90 30
	BCC  56.b		; 90 38
	TYA		; 98
	SEC		; 38
	JSR $0000.w		; 20 00 00
	JSR $A0C8.w		; 20 C8 A0
	BNE  32.b		; D0 20
	BVS  48.b		; 70 30
	SEI		; 78
	SEC		; 38
	CLI		; 58
	SEC		; 38
	JMP ($751E.w,X)		; 7C 1E 75
	EOR #$58D8.w		; 49 D8 58
	SBC $450CAC.l,X		; FF AC 0C 45
	ORA $11.b,S		; 03 11
	ORA $07.b,S		; 03 07
	ORA [$02.b]		; 07 02
	BRK $02.b		; 00 02
	AND $FE.b		; 25 FE
	LDY $7F.b		; A4 7F
	STZ $1B.b		; 64 1B
	ORA $0222.w,X		; 1D 22 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $AD.b		; 00 AD
	SBC $CCB5BE.l		; EF BE B5 CC
	CPX #$3E2E.w		; E0 2E 3E
	STX $0C84.w		; 8E 84 0C
	TSB $04.b		; 04 04
	TSB $0C0C.w		; 0C 0C 0C
	SBC $1C.b,S		; E3 1C
	LDA [$48.b],Y		; B7 48
	SBC $00C000.l,X		; FF 00 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	LDY #$B0A0.w		; A0 A0 B0
	CPY #$E2F4.w		; C0 F4 E2
	.db $42, $5F		; 42 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$C0E0.w		; C0 E0 C0
	CMP $E3E0.w,X		; DD E0 E3
	JSR ($C0E0.w,X)		; FC E0 C0
	BRK $60.b		; 00 60
	JSR $C040.w		; 20 40 C0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $80.b		; 04 80
	ADC $716F71.l		; 6F 71 6F 71
	ADC $867F79.l,X		; 7F 79 7F 86
	ADC $0A0810.l,X		; 7F 10 08 0A
	STA $CEDF4E.l,X		; 9F 4E DF CE
	JMP ($EAA4.w)		; 6C A4 EA
	CMP [$18.b]		; C7 18
	ROR $7D.b		; 66 7D
	TXY		; 9B
	ORA $0810.w,Y		; 19 10 08
	JMP ($EDDC.w)		; 6C DC ED
	SBC $65FFEF.l,X		; FF EF FF 65
	SBC $83FF03.l,X		; FF 03 FF 83
	SBC $00FFE7.l,X		; FF E7 FF 00
	BRK $BE.b		; 00 BE
	ROL $FFFE.w,X		; 3E FE FF
	INC $10E8.w		; EE E8 10
	LDY #$0890.w		; A0 90 08
	LDY #$A030.w		; A0 30 A0
	BRA   0.b		; 80 00
	BRK $FE.b		; 00 FE
	ROR $FEFE.w,X		; 7E FE FE
	SBC ($FC.b)		; F2 FC
	CPY $F8.b		; C4 F8
	INY		; C8
	BEQ -16.b		; F0 F0
	CPY #$C0E0.w		; C0 E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $19.b		; 00 19
	ORA #$0062.w		; 09 62 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $22.b,S		; 03 22
	ORA $007F30.l,X		; 1F 30 7F 00
	BRK $02.b		; 00 02
	ORA $08.b,S		; 03 08
	ORA [$D5.b]		; 07 D5
	EOR ($03.b)		; 52 03
	SBC $01.b		; E5 01
	CMP ($82.b)		; D2 82
	PEI ($D5.b)		; D4 D5
	LDA ($00.b)		; B2 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $CD.b,S		; 03 CD
	TSA		; 3B
	TSB $6CFB.w		; 0C FB 6C
	STA $4F3F8F.l,X		; 9F 8F 3F 4F
	AND $503000.l,X		; 3F 00 30 50
	SEC		; 38
	BIT $5F4A.w,X		; 3C 4A 5F
	EOR $0B0B.w,X		; 5D 0B 0B
	BIT $246C.w		; 2C 6C 24
	SED		; F8
	BRK $04.b		; 00 04
	PHP		; 08
	BMI  60.b		; 30 3C
	BMI  36.b		; 30 24
	SEC		; 38
	.db $62, $3C, $75		; 62 3C 75
	ROR $7F13.w,X		; 7E 13 7F
	LDA $5F.b,S		; A3 5F
	ASL $02.b		; 06 02
	PLX		; FA
	ADC [$30.b]		; 67 30
	BVS  96.b		; 70 60
	BVS  48.b		; 70 30
	SEI		; 78
	STZ $14.b,X		; 74 14
	TXS		; 9A
	STZ $58.b,X		; 74 58
	CPX $2303.w		; EC 03 23
	BEQ  96.b		; F0 60
	CPX #$3060.w		; E0 60 30
	BVS 112.b		; 70 70
	BMI -68.b		; 30 BC
	SEC		; 38
	TYA		; 98
	INC $269A.w,X		; FE 9A 26
	TSB $22.b		; 04 22
	ADC ($31.b),Y		; 71 31
	JMP $604A5C.l		; 5C 5C 4A 60
	PHA		; 48
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BMI 120.b		; 30 78
	SEC		; 38
	LSR $465F.w		; 4E 5F 46
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($81.b,S),Y		; 93 81
	JSR $D8ED.w		; 20 ED D8
	LDA ($A2.b,X)		; A1 A2
	ORA $22.b,S		; 03 22
	EOR ($AB.b,X)		; 41 AB
	STA ($95.b,S),Y		; 93 95
	STA $18.b,X		; 95 18
	BIT $FF7F.w		; 2C 7F FF
	ORA ($FC.b,S),Y		; 13 FC
	INC $FC00.w,X		; FE 00 FC
	BRK $FF.b		; 00 FF
	ORA ($7D.b,X)		; 01 7D
	ORA $6D.b,S		; 03 6D
	ORA $CB.b,S		; 03 CB
	ORA $40.b		; 05 40
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	STX $F9E6.w		; 8E E6 F9
	REP #$C2		; C2 C2
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  48.b		; D0 30
	BEQ  -8.b		; F0 F8
	SBC $FCFEFF.l,X		; FF FF FE FC
	ADC #$22F0.w		; 69 F0 22
	CMP $D3.b,S		; C3 D3
	ORA $5C84.w,X		; 1D 84 5C
	ADC ($03.b,X)		; 61 03
	EOR ($00.b),Y		; 51 00
	PLP		; 28
	BPL   8.b		; 10 08
	SEC		; 38
	EOR ($7E.b,X)		; 41 7E
	COP $7C.b		; 02 7C
	LSR $5320.w,X		; 5E 20 53
	JSR $0070.w		; 20 70 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	SBC ($11.b),Y		; F1 11
	SED		; F8
	EOR $E9F9.w,Y		; 59 F9 E9
	AND $8022.w		; 2D 22 80
	BRA  19.b		; 80 13
	STA ($79.b),Y		; 91 79
	CMP $76A6.w,Y		; D9 A6 76
	LSR $383F.w		; 4E 3F 38
	ORA [$19.b]		; 07 19
	ASL $DF.b		; 06 DF
	BRK $7F.b		; 00 7F
	BRK $6E.b		; 00 6E
	BRK $06.b		; 00 06
	RTS		; 60

	SBC $0160.w,Y		; F9 60 01
	PHP		; 08
	COP $00.b		; 02 00
	BRK $0A.b		; 00 0A
	BPL   2.b		; 10 02
	ADC $7D78.w,Y		; 79 78 7D
	BVS -119.b		; 70 89
	TDA		; 7B
	STA $887C7A.l		; 8F 7A 7C 88
	ADC ($78.b),Y		; 71 78
	ADC $806F70.l		; 6F 70 6F 80
	ADC $0068.w,X		; 7D 68 00
	ORA $07.b		; 05 07
	ORA $3FFF8F.l,X		; 1F 8F FF 3F
	SBC $00F9F8.l,X		; FF F8 F9 00
	SBC $E07F80.l,X		; FF 80 7F E0
	ORA $300304.l,X		; 1F 04 03 30
	ORA $007F80.l		; 0F 80 7F 00
	SBC $FF07F8.l,X		; FF F8 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $21.b		; 00 21
	SBC $3D.b,S		; E3 3D
	TAS		; 1B
	ORA $1F.b,S		; 03 1F
	CMP $CE50CB.l,X		; DF CB 50 CE
	LDA $E628A3.l		; AF A3 28 E6
	ORA ($F0.b,S),Y		; 13 F0
	INC A		; 1A
	SED		; F8
	SBC $FFF7FF.l,X		; FF FF F7 FF
	DEC A		; 3A
	SBC [$35.b],Y		; F7 35
	XCE		; FB
	STA $FF7F.w,Y		; 99 7F FF
	ORA $000FFF.l,X		; 1F FF 0F 00
	BPL  12.b		; 10 0C
	TRB $00.b		; 14 00
	TRB $1C04.w		; 1C 04 1C
	ROL $1E.b		; 26 1E
	BIT $3E.b		; 24 3E
	BIT $5C1C.w		; 2C 1C 5C
	BIT $0810.w,X		; 3C 10 08
	BPL   8.b		; 10 08
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	COP $3C.b		; 02 3C
	COP $80.b		; 02 80
	BRA   0.b		; 80 00
	CPY #$A0C0.w		; C0 C0 A0
	CLI		; 58
	CPX $C029.w		; EC 29 C0
	CMP [$40.b]		; C7 40
	JMP ($80B3.w,X)		; 7C B3 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPY #$F0F8.w		; C0 F8 F0
	ROL $3FFF.w,X		; 3E FF 3F
	SBC $00804F.l,X		; FF 4F 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $0AF0.w		; 20 F0 0A
	ORA $0000FE.l,X		; 1F FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BEQ  -4.b		; F0 FC
	JSR ($0003.w,X)		; FC 03 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	RTS		; 60

	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$4060.w		; C0 60 40
	RTI		; 40

	CPY #$60D1.w		; C0 D1 60
	SBC ($27.b,X)		; E1 27
	ADC #$608F.w		; 69 8F 60
	AND $E3E4.w		; 2D E4 E3
	SBC ($C0.b),Y		; F1 C0
	BRK $C0.b		; 00 C0
	JSR $2040.w		; 20 40 20
	STZ $13.b		; 64 13
	ADC ($1E.b,X)		; 61 1E
	ADC $007300.l,X		; 7F 00 73 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	JSR $6070.w		; 20 70 60
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	CLC		; 18
	CLC		; 18
	BMI  96.b		; 30 60
	BMI  64.b		; 30 40
	JSR $4000.w		; 20 00 40
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $2030.w		; 20 30 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	LDA [$A0.b]		; A7 A0
	ADC [$60.b]		; 67 60
	BIT $4174.w		; 2C 74 41
	BRK $01.b		; 00 01
	ADC ($60.b,X)		; 61 60
	RTI		; 40

	.db $82, $02, $00		; 82 02 00
	BRK $5F.b		; 00 5F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($03.b,X)		; 01 03
	ORA $C7.b,S		; 03 C7
	BMI 121.b		; 30 79
	ORA $9C.b		; 05 9C
	ORA $80.b		; 05 80
	JMP ($0050.w,X)		; 7C 50 00
	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRK $80.b		; 00 80
	BEQ  15.b		; F0 0F
	SBC $FA02.w,X		; FD 02 FA
	BRK $10.b		; 00 10
	CPX #$E0F0.w		; E0 F0 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	SEI		; 78
	STZ $79.b,X		; 74 79
	STZ $77.b		; 64 77
	MVN $5C,$82		; 54 82 5C
	.db $82, $74, $82		; 82 74 82
	STZ $7F.b		; 64 7F
	RTS		; 60

	AND $203F20.l,X		; 3F 20 3F 20
	CMP $F01FF0.l		; CF F0 1F F0
	SBC $F0EFF0.l,X		; FF F0 EF F0
	LDA $0000B0.l		; AF B0 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
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
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $B08F18.l		; 0F 18 8F B0
	CMP $A09FE0.l,X		; DF E0 9F A0
	STA $A09FA0.l,X		; 9F A0 9F A0
	CMP $00F0E0.l,X		; DF E0 F0 00
	CPX #$4000.w		; E0 00 40
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
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
	BRK $2F.b		; 00 2F
	BVS  15.b		; 70 0F
	BVS -113.b		; 70 8F
	BEQ -33.b		; F0 DF
	CPX #$605F.w		; E0 5F 60
	STA $0000E0.l,X		; 9F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	INY		; C8
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BMI  15.b		; 30 0F
	BPL -113.b		; 10 8F
	BNE -17.b		; D0 EF
	CPX #$F8BF.w		; E0 BF F8
	ORA $3C0378.l,X		; 1F 78 03 3C
	ORA $00C00F.l		; 0F 0F C0 00
	CPX #$6000.w		; E0 00 60
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	COP $F8.b		; 02 F8
	TSB $F4.b		; 04 F4
	TSB $08F0.w		; 0C F0 08
	BNE  48.b		; D0 30
	RTI		; 40

	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $E0DF60.l,X		; 5F 60 DF E0
	SBC $E03FE0.l,X		; FF E0 3F E0
	STA $407FE0.l,X		; 9F E0 7F 40
	ADC $C0FF40.l,X		; 7F 40 FF C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
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
	BEQ  31.b		; F0 1F
	BPL  31.b		; 10 1F
	BPL 103.b		; 10 67
	SEI		; 78
	ORA $787F78.l		; 0F 78 7F 78
	ADC [$78.b],Y		; 77 78
	EOR [$58.b],Y		; 57 58
	BRK $00.b		; 00 00
	CPX #$6000.w		; E0 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
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
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	TSB $71.b		; 04 71
	STZ $7E.b,X		; 74 7E
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA ($10.b,X)		; 01 10
	ORA $0A3E01.l		; 0F 01 3E 0A
	JMP ($7109.w)		; 6C 09 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $007E10.l		; 6F 10 7E 00
	ORA ($00.b,X)		; 01 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	CPY #$1000.w		; C0 00 10
	ORA $01EFE8.l,X		; 1F E8 EF 01
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $10.b		; 00 10
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $FF003F.l,X		; FF 3F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	BRK $EC.b		; 00 EC
	BRK $0A.b		; 00 0A
	BRK $01.b		; 00 01
	BRK $F9.b		; 00 F9
	SED		; F8
	TSB $02FC.w		; 0C FC 02
	INC $00C0.w,X		; FE C0 00
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $AB.b		; 00 AB
	PHK		; 4B
	PHA		; 48
	ORA $001F10.l		; 0F 10 1F 00
	ORA $000F08.l		; 0F 08 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $006060.l,X		; FF 60 60 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	INC $0000.w,X		; FE 00 00
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
	CPX #$F01E.w		; E0 1E F0
	TSB $C830.w		; 0C 30 C8
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	SEI		; 78
	MVN $64,$78		; 54 78 64
	PLY		; 7A
	STZ $82.b,X		; 74 82
	STZ $82.b,X		; 74 82
	JMP ($6786.w,X)		; 7C 86 67
	BVS 100.b		; 70 64
	BVS 108.b		; 70 6C
	ROR $6C74.w		; 6E 74 6C
	JMP $00616A.l		; 5C 6A 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA ($31.b),Y		; 11 31
	ADC ($22.b,X)		; 61 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $1E0E07.l		; 0F 07 0E 1E
	TRB $033C.w		; 1C 3C 03
	ORA [$07.b]		; 07 07
	ORA $161F0F.l		; 0F 0F 1F 16
	AND $E07F.w,Y		; 39 7F E0
	LDA $00FEC0.l,X		; BF C0 FE 00
	INC $0400.w,X		; FE 00 04
	ASL $08.b		; 06 08
	ORA $201C10.l		; 0F 10 1C 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ADC $DDEC11.l		; 6F 11 EC DD
	SBC [$5F.b]		; E7 5F
	ADC ($96.b,S),Y		; 73 96
	ADC $0E.b,X		; 75 0E
	ADC ($3F.b,X)		; 61 3F
	RTS		; 60

	LDA $000FE0.l		; AF E0 0F 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	DEY		; 88
	TSB $0E9E.w		; 0C 9E 0E
	STA $3F1F1F.l,X		; 9F 1F 1F 3F
	STA [$9C.b],Y		; 97 9C
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	SEI		; 78
	LDX $E800.w,Y		; BE 00 E8
	TRB $413C.w		; 1C 3C 41
	INC $9826.w,X		; FE 26 98
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $4E.b		; 86 4E
	ROR $001C.w,X		; 7E 1C 00
	BRK $81.b		; 00 81
	STA ($C2.b,X)		; 81 C2
	SBC ($FC.b,X)		; E1 FC
	COP $FF.b		; 02 FF
	ASL $3A.b		; 06 3A
	ASL $07.b		; 06 07
	ORA $03.b,S		; 03 03
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	LDA #$4F2E.w		; A9 2E 4F
	LDY $BE.b,X		; B4 BE
	.db $42, $FE		; 42 FE
	BIT $F8.b,X		; 34 F8
	JSR $00C0.w		; 20 C0 00
	JSR ($E4A4.w,X)		; FC A4 E4
	STA $6E07.w,Y		; 99 07 6E
	BCC -66.b		; 90 BE
	RTI		; 40

	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	TRB $1B64.w		; 1C 64 1B
	PLA		; 68
	LDY #$1B88.w		; A0 88 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	ASL $6E2C.w		; 0E 2C 6E
	STY $87.b		; 84 87
	LDX #$80BE.w		; A2 BE 80
.ACCU 8
	SEP #$20		; E2 20
	BPL -128.b		; 10 80
	BRA -128.b		; 80 80
	BRK $0E.b		; 00 0E
	ASL A		; 0A
	ROR $8752.w		; 6E 52 87
	TDA		; 7B
	LDX $40.b,Y		; B6 40
	RTS		; 60

	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BMI  32.b		; 30 20
	BMI  48.b		; 30 30
	AND ($43.b,X)		; 21 43
	AND ($23.b,X)		; 21 23
	EOR ($A2.b,X)		; 41 A2
	RTI		; 40

	STY $42.b		; 84 42
	ORA $C2.b		; 05 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $C2.b		; 05 C2
	STX $02.b		; 86 02
	ROR $63.b		; 66 63
	ADC $3134.w		; 6D 34 31
	PHP		; 08
	TAS		; 1B
	ASL A		; 0A
	ORA $1E0A.w,Y		; 19 0A 1E
	TRB $01.b		; 14 01
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	TAS		; 1B
	BMI 113.b		; 30 71
	DEC $C3.b		; C6 C3
	RTS		; 60

	XBA		; EB
	RTS		; 60

	SBC ($82.b,S),Y		; F3 82
	REP #$00		; C2 00
	LDY #$0000.w		; A0 00 00
	TAS		; 1B
	TRB $71.b		; 14 71
	LSR $39C7.w		; 4E C7 39
	SBC $91.b,S		; E3 91
	SBC ($93.b,S),Y		; F3 93
	.db $82, $20, $A0		; 82 20 A0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  56.b		; 50 38
	SEI		; 78
	DEY		; 88
	STX $06.b		; 86 06
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $2122.w,X		; 1E 22 21
	EOR ($81.b,X)		; 41 81
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	BRK $40.b		; 00 40
	RTS		; 60

	ADC ($20.b),Y		; 71 20
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	ADC #$FD.b		; 69 FD
	ADC ($13.b,S),Y		; 73 13
	STA $2AF5AD.l		; 8F AD F5 2A
	CMP $59FB4D.l,X		; DF 4D FB 59
	EOR $111F37.l,X		; 5F 37 1F 11
	AND $6301.w,Y		; 39 01 63
	ADC $03.b,S		; 63 03
	EOR ($03.b),Y		; 51 03
	BNE   1.b		; D0 01
	PLA		; 68
	BRK $0F.b		; 00 0F
	JSR $000F.w		; 20 0F 00
	CPX $D070.w		; EC 70 D0
	SED		; F8
	CLD		; D8
	BCS -48.b		; B0 D0
	SED		; F8
	BNE -32.b		; D0 E0
	LDY $04.b		; A4 04
	ASL A		; 0A
	COP $38.b		; 02 38
	ORA ($50.b,X)		; 01 50
	BCC -40.b		; 90 D8
	SED		; F8
	BCS -16.b		; B0 F0
	SED		; F8
	SED		; F8
	CPY #$04F8.w		; C0 F8 04
	SED		; F8
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	ADC $71F7E0.l		; 6F E0 F7 71
	TYX		; BB
	TDA		; 7B
	STZ $F47F.w		; 9C 7F F4
	ASL A		; 0A
	JSR ($FC02.w,X)		; FC 02 FC
	COP $FC.b		; 02 FC
	COP $1F.b		; 02 1F
	AND $043F0E.l,X		; 3F 0E 3F 04
	BIT $0000.w,X		; 3C 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ROL $36.b,X		; 36 36
	ASL $9B.b,X		; 16 9B
	STY $98.b,X		; 94 98
	BEQ  -8.b		; F0 F8
	BMI 104.b		; 30 68
	INY		; C8
	SEI		; 78
	STZ $78.b,X		; 74 78
	CPX $D9.b		; E4 D9
	PLX		; FA
	STA ($99.b,X)		; 81 99
	RTS		; 60

	TYA		; 98
	RTS		; 60

	SEI		; 78
	BRK $F8.b		; 00 F8
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	ADC $7854.w,Y		; 79 54 78
	STZ $7A.b		; 64 7A
	STZ $82.b,X		; 74 82
	STZ $7E.b,X		; 74 7E
	JMP ($6886.w,X)		; 7C 86 68
	BVS 100.b		; 70 64
	BVS 108.b		; 70 6C
	ROR $6B74.w		; 6E 74 6B
	RTS		; 60

	STA $7A.b		; 85 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($11.b),Y		; 11 11
	ORA $02.b,S		; 03 02
	ADC [$64.b]		; 67 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $3C0F.w		; 0E 0F 3C
	ASL $3818.w,X		; 1E 18 38
	COP $06.b		; 02 06
	ORA $1F1F07.l		; 0F 07 1F 1F
	AND $5E33.w,X		; 3D 33 5E
	SBC ($FF.b,X)		; E1 FF
	BRA  -2.b		; 80 FE
	BRK $FC.b		; 00 FC
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	ASL $00.b		; 06 00
	ORA $2000.w,Y		; 19 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $B94E.w,X		; 1D 4E B9
	LSR $D9.b		; 46 D9
	INC $5F.b		; E6 5F
	ADC ($D1.b,S),Y		; 73 D1
	ADC ($8F.b)		; 72 8F
	ADC ($3F.b,X)		; 61 3F
	RTS		; 60

	AND $206760.l		; 2F 60 67 20
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	STY $9E0C.w		; 8C 0C 9E
	ORA $9F1F9F.l		; 0F 9F 1F 9F
	AND $FCFCF7.l,X		; 3F F7 FC FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	JMP ($40FE.w,X)		; 7C FE 40
	BEQ   8.b		; F0 08
	JSR ($F940.w,X)		; FC 40 F9
	AND [$F8.b]		; 27 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ROR $3E.b,X		; 76 3E
	ASL $0000.w,X		; 1E 00 00
	BRA -64.b		; 80 C0
	CMP $E0.b,S		; C3 E0
	JSR ($FC0D.w,X)		; FC 0D FC
	ORA $3E.b		; 05 3E
	ORA [$0D.b]		; 07 0D
	ORA $060A.w		; 0D 0A 06
	TSB $0E.b		; 04 0E
	ORA $001F00.l		; 0F 00 1F 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $00.b		; 05 00
	ORA $02.b		; 05 02
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  32.b		; D0 20
	BCS 112.b		; B0 70
	RTI		; 40

	INY		; C8
	BEQ -16.b		; F0 F0
	LDY $308C.w,X		; BC 8C 30
	SED		; F8
	BNE  61.b		; D0 3D
	EOR ($33.b)		; 52 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $70.b		; 00 70
	TSB $609C.w		; 0C 9C 60
	CPY #$0800.w		; C0 00 08
	BRK $33.b		; 00 33
	TSB $04F2.w		; 0C F2 04
	EOR $05.b,S		; 43 05
	ASL $03.b		; 06 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $06.b		; 00 06
	TRB $463E.w		; 1C 3E 46
	CMP [$94.b]		; C7 94
	STZ $E240.w,X		; 9E 40 E2
	BVS  48.b		; 70 30
	BPL   0.b		; 10 00
	BRA -128.b		; 80 80
	ASL $06.b		; 06 06
	ROL $C722.w,X		; 3E 22 C7
	AND $629E.w,Y		; 39 9E 62
	SEP #$00		; E2 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BRK $31.b		; 00 31
	EOR ($21.b,S),Y		; 53 21
	EOR $21.b,S		; 43 21
	LDA $41.b,S		; A3 41
	.db $82, $40, $07		; 82 40 07
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CMP $42.b		; C5 42
	STA [$03.b]		; 87 03
	ROL $63.b		; 26 63
	BIT $3135.w,X		; 3C 35 31
	PHP		; 08
	TAS		; 1B
	ASL A		; 0A
	ORA ($02.b),Y		; 11 02
	ASL A		; 0A
	BIT $0001.w,X		; 3C 01 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $3C.b		; 00 3C
	JSR $3111.w		; 20 11 31
	SEC		; 38
	LDA ($26.b),Y		; B1 26
	SBC $02B330.l		; EF 30 B3 02
	.db $42, $00		; 42 00
	LDX #$0000.w		; A2 00 00
	BRK $00.b		; 00 00
	BMI  46.b		; 30 2E
	LDA ($CF.b),Y		; B1 CF
	XBA		; EB
	CMP ($B3.b),Y		; D1 B3
	CMP $42.b,S		; C3 42
	CPX #$22A2.w		; E0 A2 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1E.b		; 24 1E
	AND $8241.w,X		; 3D 41 82
	RTI		; 40

	CMP ($81.b,X)		; C1 81
	ORA ($00.b,X)		; 01 00
	EOR ($00.b,X)		; 41 00
	BRA   1.b		; 80 01
	.db $62, $21, $00		; 62 21 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX $9D94.w		; EC 94 9D
	JMP $C54C.w		; 4C 4C C5
	SBC [$08.b],Y		; F7 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	TSB $9D.b		; 04 9D
	ADC $4C.b,S		; 63 4C
	LDA ($96.b,S),Y		; B3 96
	PHP		; 08
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $FBC2.w		; 4D C2 FB
	SBC [$07.b]		; E7 07
	TDA		; 7B
	ORA $FF.b,S		; 03 FF
	TAS		; 1B
	SBC [$7B.b],Y		; F7 7B
	CMP $4E7E6E.l,X		; DF 6E 7E 4E
	ROL $7332.w,X		; 3E 32 73
	ORA [$47.b]		; 07 47
	CMP $07.b,S		; C3 07
	LDA [$03.b]		; A7 03
	CMP ($01.b,S),Y		; D3 01
	CMP ($00.b),Y		; D1 00
	ROR $1E01.w,X		; 7E 01 1E
	ORA ($88.b,X)		; 01 88
	BMI -16.b		; 30 F0
	BEQ -96.b		; F0 A0
	BEQ -96.b		; F0 A0
	BEQ -96.b		; F0 A0
	INY		; C8
	PHA		; 48
	PHP		; 08
	TRB $04.b		; 14 04
	AND ($02.b)		; 32 02
	RTS		; 60

	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	LDY #$F0F0.w		; A0 F0 F0
	DEY		; 88
	SED		; F8
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	COP $FC.b		; 02 FC
	AND $71F7E0.l		; 2F E0 F7 71
	LDX $987F.w,Y		; BE 7F 98
	ADC $FD1BE5.l,X		; 7F E5 1B FD
	COP $FF.b		; 02 FF
	COP $FE.b		; 02 FE
	COP $1F.b		; 02 1F
	AND $013F0E.l,X		; 3F 0E 3F 01
	BIT $0800.w,X		; 3C 00 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	EOR ($72.b)		; 52 72
	ORA ($9F.b),Y		; 11 9F
	ORA $18.b,X		; 15 18
	BCS -72.b		; B0 B8
	BCS -24.b		; B0 E8
	PHA		; 48
	SEI		; 78
	CLC		; 18
	BVS  24.b		; 70 18
	RTS		; 60

	LDX $9B81.w,Y		; BE 81 9B
	RTS		; 60

	CLC		; 18
	CPX #$4038.w		; E0 38 40
	SEI		; 78
	BRK $B0.b		; 00 B0
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	ADC $7854.w,Y		; 79 54 78
	STZ $7A.b		; 64 7A
	STZ $82.b,X		; 74 82
	STZ $7F.b,X		; 74 7F
	JMP ($6886.w,X)		; 7C 86 68
	BVS 100.b		; 70 64
	BVS 108.b		; 70 6C
	ROR $6C74.w		; 6E 74 6C
	RTS		; 60

	STA [$79.b]		; 87 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	CLC		; 18
	JSL $642723.l		; 22 23 27 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	TRB $181E.w		; 1C 1E 18
	BIT $0700.w,X		; 3C 00 07
	ORA [$0F.b]		; 07 0F
	ORA $39171F.l		; 0F 1F 17 39
	ORA $80FFA0.l,X		; 1F A0 FF 80
	SBC $00FE00.l,X		; FF 00 FE 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA $200D10.l		; 0F 10 0D 20
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	MVN $C7,$3D		; 54 3D C7
	CPY $19F2.w		; CC F2 19
	AND $CE72DF.l,X		; 3F DF 72 CE
	RTS		; 60

	AND $602F60.l		; 2F 60 2F 60
	AND [$20.b]		; 27 20
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	CPY #$8C00.w		; C0 00 8C
	ASL $9F.b		; 06 9F
	ORA $9F1F9F.l		; 0F 9F 1F 9F
	AND $FCFDF6.l,X		; 3F F6 FD FC
	BRK $7E.b		; 00 7E
	BRA  60.b		; 80 3C
	BIT $30DE.w,X		; 3C DE 30
	BEQ  12.b		; F0 0C
	JSR ($CC40.w,X)		; FC 40 CC
	ORA ($F8.b,S),Y		; 13 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	ROR $3E.b,X		; 76 3E
	ASL $0000.w		; 0E 00 00
	BRA -64.b		; 80 C0
	SBC ($E1.b,X)		; E1 E1
	SBC $1E.b		; E5 1E
	SBC $0E.b,X		; F5 0E
	AND [$0C.b],Y		; 37 0C
	ASL $04.b,X		; 16 04
	JSR $3A1F.w		; 20 1F 3A
	DEC A		; 3A
	LSR $7138.w,X		; 5E 38 71
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $1E.b		; 00 1E
	COP $1A.b		; 02 1A
	ORA $0A.b		; 05 0A
	ORA $04.b		; 05 04
	BRK $D8.b		; 00 D8
	BMI -116.b		; 30 8C
	PHA		; 48
	CLV		; B8
	JMP ($74B0.w)		; 6C B0 74
	BCC 120.b		; 90 78
	RTS		; 60

	EOR $99.b,S		; 43 99
	EOR #$63.b		; 49 63
	LDA ($00.b,S),Y		; B3 00
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $28.b		; 00 28
	TSB $43.b		; 04 43
	LDA $B649.w,X		; BD 49 B6
	STA ($0C.b,S),Y		; 93 0C
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $201E.w		; 0C 1E 20
.INDEX 8
	SEP #$1C		; E2 1C
	STA $42B682.l		; 8F 82 B6 42
	BEQ  16.b		; F0 10
	BPL -128.b		; 10 80
	BRA   0.b		; 80 00
	BRK $1E.b		; 00 1E
	ORA ($62.b)		; 12 62
	LSR $738F.w,X		; 5E 8F 73
	LDX #$40.b		; A2 40
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	CLC		; 18
	BPL  57.b		; 10 39
	BPL   2.b		; 10 02
	AND ($53.b),Y		; 31 53
	AND ($63.b,X)		; 21 63
	ORA ($E2.b,X)		; 01 E2
	RTI		; 40

	CMP [$40.b]		; C7 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPY $42.b		; C4 42
	LDA [$03.b]		; A7 03
	BRK $45.b		; 00 45
	BIT $3B35.w,X		; 3C 35 3B
	ASL A		; 0A
	TAS		; 1B
	ASL A		; 0A
	ORA $18.b,S		; 03 18
	DEC A		; 3A
	JMP ($0001.w,X)		; 7C 01 00
	RTI		; 40

	BRK $22.b		; 00 22
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $7C.b		; 00 7C
	RTI		; 40

	AND ($71.b),Y		; 31 71
	STZ $65.b		; 64 65
	ROL $BB.b,X		; 36 BB
.INDEX 16
	REP #$D2		; C2 D2
	LDX #$00E2.w		; A2 E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	LSR $9B65.w		; 4E 65 9B
	LDA ($C1.b,S),Y		; B3 C1
	CMP ($30.b)		; D2 30
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $A4,$2E		; 54 2E A4
	EOR ($42.b,X)		; 41 42
	BRA   0.b		; 80 00
	BRA -127.b		; 80 81
	STA ($01.b,X)		; 81 01
	ORA ($83.b,X)		; 01 83
	CMP ($40.b,X)		; C1 40
	EOR $00.b,S		; 43 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ADC $3C34.w,X		; 7D 34 3C
	BVS 119.b		; 70 77
	LDY #$00DC.w		; A0 DC 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	LDA ($3C.b,S),Y		; B3 3C
	CMP $77.b,S		; C3 77
	BIT #$8C.b		; 89 8C
	TSB $80.b		; 04 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ADC #$3F.b		; 69 3F
	LDA [$CB.b]		; A7 CB
	XCE		; FB
	AND $39F7.w		; 2D F7 39
	CMP $FF58.w,X		; DD 58 FF
	ROR $7E7E.w		; 6E 7E 7E
	ASL $7111.w,X		; 1E 11 71
	EOR $23.b,S		; 43 23
	AND [$03.b]		; 27 03
	CMP ($03.b),Y		; D1 03
	CMP ($01.b,S),Y		; D3 01
	ADC #$00.b		; 69 00
	ROL $0E01.w,X		; 3E 01 0E
	ORA ($4C.b,X)		; 01 4C
	BEQ -16.b		; F0 F0
	CLD		; D8
	BCC -24.b		; 90 E8
	CLV		; B8
	BNE -128.b		; D0 80
	INX		; E8
	PLP		; 28
	TSB $0210.w		; 0C 10 02
	AND ($02.b)		; 32 02
	BVC -112.b		; 50 90
	CLD		; D8
	SED		; F8
	INY		; C8
	SED		; F8
	BCC -16.b		; 90 F0
	DEY		; 88
	SED		; F8
	TSB $02F4.w		; 0C F4 02
	INC $FC02.w,X		; FE 02 FC
	AND [$E0.b]		; 27 E0
	BEQ 112.b		; F0 70
	LDA $7E997F.l,X		; BF 7F 99 7E
	SBC $1B.b		; E5 1B
	INC $F902.w,X		; FE 02 F9
	ORA [$FB.b]		; 07 FB
	ORA [$1F.b]		; 07 1F
	AND $013E0F.l,X		; 3F 0F 3E 01
	BIT $0800.w,X		; 3C 00 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC 114.b		; 50 72
	ASL $9E.b,X		; 16 9E
	ORA $1B.b,X		; 15 1B
	BCS -72.b		; B0 B8
	BMI -24.b		; 30 E8
	PHA		; 48
	SEI		; 78
	BNE -72.b		; D0 B8
	BIT $E8.b,X		; 34 E8
	LDX $9A81.w,Y		; BE 81 9A
	ADC ($18.b,X)		; 61 18
	CPX #$4038.w		; E0 38 40
	SEI		; 78
	BRK $B0.b		; 00 B0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	PLY		; 7A
	EOR $78.b,X		; 55 78
	ADC $7A.b		; 65 7A
	ADC $82.b,X		; 75 82
	ADC $6C.b,X		; 75 6C
	ADC ($86.b,X)		; 61 86
	ADC #$70.b		; 69 70
	ADC $70.b		; 65 70
	ADC $756E.w		; 6D 6E 75
	ROR $895F.w		; 6E 5F 89
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ORA ($23.b),Y		; 11 23
	.db $62, $C7, $40		; 62 C7 40
	CMP $00D2.w,X		; DD D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$1E.b]		; 07 1E
	ORA $383C1C.l		; 0F 1C 3C 38
	SEI		; 78
	JSL $0F0F73.l		; 22 73 0F 0F
	ORA $733D1F.l,X		; 1F 1F 3D 73
	DEC $7FE1.w,X		; DE E1 7F
	BRA  -2.b		; 80 FE
	BRK $FC.b		; 00 FC
	BRK $D8.b		; 00 D8
	CPX #$0E00.w		; E0 00 0E
	BRK $1B.b		; 00 1B
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$FC20.w		; A0 20 FC
	LSR $CC.b		; 46 CC
	SBC ($1B.b),Y		; F1 1B
	AND $7247.w,X		; 3D 47 72
	INC $2F40.w		; EE 40 2F
	RTS		; 60

	ADC $F03720.l		; 6F 20 37 F0
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	CPY #$8C00.w		; C0 00 8C
	ASL $9F.b		; 06 9F
	ORA $9F1F9F.l		; 0F 9F 1F 9F
	AND $FE3F0F.l,X		; 3F 0F 3F FE
	BRK $FE.b		; 00 FE
	BRA  -4.b		; 80 FC
	LDY $B15E.w,X		; BC 5E B1
	BVS -116.b		; 70 8C
	LDY $CC00.w,X		; BC 00 CC
	ORA ($54.b),Y		; 11 54
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	ROL $3F.b,X		; 36 3F
	ORA $C00404.l		; 0F 04 04 C0
	CPY #$E1E1.w		; C0 E1 E1
	TSX		; BA
	STA ($F7.b,X)		; 81 F7
	PHP		; 08
	JMP ($2E12.w)		; 6C 12 2E
	BPL  72.b		; 10 48
	JMP ($77B6.w,X)		; 7C B6 77
	CMP [$65.b]		; C7 65
	CMP ($34.b)		; D2 34
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ADC [$09.b],Y		; 77 09
	AND $1A.b		; 25 1A
	TRB $0B.b		; 14 0B
	ORA $03.b,S		; 03 03
	CLI		; 58
	DEC A		; 3A
	SEI		; 78
	ORA $043C.w		; 0D 3C 04
	ASL $06.b,X		; 16 06
	COP $84.b		; 02 84
	CPX #$C4A0.w		; E0 A0 C4
	STA $40.b,S		; 83 40
	CPX #$0006.w		; E0 06 00
	ORA $03.b		; 05 03
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	LDY $43.b		; A4 43
	STA $61.b,S		; 83 61
	RTS		; 60

	BRK $12.b		; 00 12
	RTS		; 60

	STA ($40.b,X)		; 81 40
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	CPY #$0081.w		; C0 81 00
	COP $41.b		; 02 41
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7634.w		; 0E 34 76
	TRB $87.b		; 14 87
	LDX #$22BE.w		; A2 BE 22
	REP #$00		; C2 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $760E.w		; 0E 0E 76
	LSR A		; 4A
	STA [$7B.b]		; 87 7B
	LDX $40.b,Y		; B6 40
	RTS		; 60

	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	ORA $2808.w,Y		; 19 08 28
	ORA ($12.b),Y		; 11 12
	AND ($72.b,X)		; 21 72
	ORA ($22.b,X)		; 01 22
	RTI		; 40

	SEP #$40		; E2 40
	CPY $42.b		; C4 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	AND [$03.b]		; 27 03
	BRK $45.b		; 00 45
	SEC		; 38
	AND ($3B.b),Y		; 31 3B
	ASL A		; 0A
	TAS		; 1B
	ASL A		; 0A
	TAS		; 1B
	CLC		; 18
	PLP		; 28
	PLA		; 68
	CPY $C4.b		; C4 C4
	RTI		; 40

	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $6C.b		; 00 6C
	BPL -64.b		; 10 C0
	SEC		; 38
	INX		; E8
	SBC $931A.w		; ED 1A 93
	BRK $40.b		; 00 40
	COP $E2.b		; 02 E2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $9312.w		; EC 12 93
	SBC ($40.b,X)		; E1 40
.ACCU 8
	SEP #$E2		; E2 E2
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	TAY		; A8
	JMP $048248.l		; 5C 48 82 04
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	COP $06.b		; 02 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $B903.w		; 0E 03 B9
	JMP ($746F.w)		; 6C 6F 74
	STZ $38.b,X		; 74 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ASL $990E.w		; 0E 0E 99
	STX $6E.b		; 86 6E
	BCC 116.b		; 90 74
	DEY		; 88
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $73.b		; 00 73
	EOR $97FFBF.l		; 4F BF FF 97
	SBC $F1F70D.l		; EF 0D F7 F1
	DEC $7CDC.w,X		; DE DC 7C
	JMP.w [$6B3C]		; DC 3C 6B
	TAD		; 5B
	STA $47.b,S		; 83 47
	EOR [$07.b]		; 47 07
	LDA [$03.b]		; A7 03
	LDA ($03.b),Y		; B1 03
	CMP ($01.b)		; D2 01
	JMP ($1C03.w,X)		; 7C 03 1C
	ORA $9F.b,S		; 03 9F
	CPY #$B0E0.w		; C0 E0 B0
	LDY #$A0F0.w		; A0 F0 A0
	BEQ -96.b		; F0 A0
	CPY #$1850.w		; C0 50 18
	BRK $04.b		; 00 04
	STZ $06.b,X		; 74 06
	INY		; C8
	INC $F0B0.w,X		; FE B0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BRA -16.b		; 80 F0
	CLC		; 18
	CPX #$F804.w		; E0 04 F8
	ASL $FA.b		; 06 FA
	BEQ   0.b		; F0 00
	BEQ 112.b		; F0 70
	LDA $7F987F.l,X		; BF 7F 98 7F
	CPX $1B.b		; E4 1B
	INC $0A.b,X		; F6 0A
	PLX		; FA
	ASL $78.b		; 06 78
	ORA [$78.b]		; 07 78
	ORA [$0F.b]		; 07 0F
	ROL $1C01.w,X		; 3E 01 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $9C96.w,X		; 1E 96 9C
	ORA [$30.b],Y		; 17 30
	CLV		; B8
	BVS  -8.b		; 70 F8
	STY $52B8.w		; 8C B8 52
	ROR $EB33.w,X		; 7E 33 EB
	INC $0C.b,X		; F6 0C
	TXS		; 9A
	ADC ($19.b,X)		; 61 19
	CPX #$40B8.w		; E0 B8 40
	SEI		; 78
	BRK $70.b		; 00 70
	BRK $A0.b		; 00 A0
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	PLY		; 7A
	LSR $79.b,X		; 56 79
	ROR $7A.b		; 66 7A
	ROR $82.b,X		; 76 82
	ROR $72.b,X		; 76 72
	LSR $6986.w,X		; 5E 86 69
	ADC ($66.b),Y		; 71 66
	ADC ($6E.b),Y		; 71 6E
	ADC $6D74.w		; 6D 74 6D
	LSR $7289.w,X		; 5E 89 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BPL  16.b		; 10 10
	COP $03.b		; 02 03
	ADC [$64.b]		; 67 64
	MVP $9B,$CB		; 44 CB 9B
	LDA [$00.b]		; A7 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $181E3C.l		; 0F 3C 1E 18
	JMP ($7131.w,X)		; 7C 31 71
	EOR [$07.b]		; 47 07
	ORA $3F391F.l		; 0F 1F 39 3F
	ROR $BF61.w,X		; 7E 61 BF
	CPY #$00FF.w		; C0 FF 00
	INC $5C00.w,X		; FE 00 5C
	CPX #$D0A8.w		; E0 A8 D0
	BPL  31.b		; 10 1F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -16.b		; 80 F0
	STA $57E7.w,X		; 9D E7 57
	TDA		; 7B
	ASL $DC65.w		; 0E 65 DC
	STA ($1F.b,X)		; 81 1F
	CPY #$40DF.w		; C0 DF 40
	SBC $E0E460.l		; EF 60 E4 E0
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	TYA		; 98
	TSB $1E3E.w		; 0C 3E 1E
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ORA $7E1F7F.l,X		; 1F 7F 1F 7E
	JSR ($F800.w,X)		; FC 00 F8
	ROR $7E.b		; 66 7E
	.db $82, $E0, $1C		; 82 E0 1C
	SED		; F8
	BRA -67.b		; 80 BD
	AND $D8.b,S		; 23 D8
	JSR ($ADBD.w,X)		; FC BD AD
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JMP ($1C3E.w,X)		; 7C 3E 1C
	TSB $00.b		; 04 00
	BRA -61.b		; 80 C3
.ACCU 16
	REP #$24		; C2 24
	STA $B5.b,S		; 83 B5
	.db $42, $76		; 42 76
	PHP		; 08
	ROR $18.b		; 66 18
	STZ $08.b,X		; 74 08
	BRA 120.b		; 80 78
	CPY $C6.b		; C4 C6
	SBC #$FB68.w		; E9 68 FB
	PLP		; 28
	ASL $3F.b		; 06 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $46.b		; 00 46
	DEC A		; 3A
	ADC #$2916.w		; 69 16 29
	ASL $12.b,X		; 16 12
	BRK $1B.b		; 00 1B
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $C040.w		; 20 40 C0
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $C0E0.w		; 20 E0 C0
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ORA ($C0.b,X)		; 01 C0
	RTS		; 60

	RTI		; 40

	BPL  48.b		; 10 30
	BPL   8.b		; 10 08
	BRK $09.b		; 00 09
	BRK $33.b		; 00 33
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ASL $76B4.w		; 0E B4 76
	TRB $A28F.w		; 1C 8F A2
	LDX $E222.w,Y		; BE 22 E2
	BRK $18.b		; 00 18
	CPY #$8080.w		; C0 80 80
	BRA  14.b		; 80 0E
	ASL $4A76.w		; 0E 76 4A
	STA $40B673.l		; 8F 73 B6 40
	RTS		; 60

	BRK $18.b		; 00 18
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $19.b,S		; 03 19
	ROL A		; 2A
	BPL  84.b		; 10 54
	JSL $8602E4.l		; 22 E4 02 86
	.db $42, $44		; 42 44
	BRA  72.b		; 80 48
	STA $8B.b		; 85 8B
	DEC $00.b		; C6 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	ASL A		; 0A
	ADC ($62.b),Y		; 71 62
	AND [$14.b],Y		; 37 14
	AND [$14.b],Y		; 37 14
	AND [$30.b],Y		; 37 30
	EOR ($D0.b),Y		; 51 D0
	BRA -120.b		; 80 88
	RTI		; 40

	RTS		; 60

	MVP $0C,$00		; 44 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $D8.b		; 00 D8
	JSR $7080.w		; 20 80 70
	RTS		; 60

	BCC  56.b		; 90 38
	SEI		; 78
	STZ $E6.b		; 64 E6
	ORA $01C9.w		; 0D C9 01
	LDA ($00.b,X)		; A1 00
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	EOR [$E6.b]		; 47 E6
	STA $F0C9.w,Y		; 99 C9 F0
	AND ($70.b,X)		; 21 70
	ADC ($72.b,S),Y		; 73 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0E00.w		; 1C 00 0E
	AND ($A2.b,S),Y		; 33 A2
	RTI		; 40

	EOR ($80.b,X)		; 41 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C.b		; 06 1C
	ORA $7676BF.l		; 0F BF 76 76
	TRB $B81E.w		; 1C 1E B8
	BRA -64.b		; 80 C0
	JSR $8080.w		; 20 80 80
	CPY #$1C40.w		; C0 40 1C
	ORA ($97.b,S),Y		; 13 97
	BRK $76.b		; 00 76
	DEY		; 88
	ASL $A0E2.w,X		; 1E E2 A0
	RTI		; 40

	JSR $80E0.w		; 20 E0 80
	RTI		; 40

	BRK $00.b		; 00 00
	PLD		; 2B
	TDA		; 7B
	CMP $FF.b,S		; C3 FF
	ORA $7BB5.w,X		; 1D B5 7B
	DEC $7E7E.w,X		; DE 7E 7E
	JMP $AA3C.w		; 4C 3C AA
	STZ $18E3.w,X		; 9E E3 18
	CMP $07.b,S		; C3 07
	LDA [$03.b]		; A7 03
	CMP ($03.b),Y		; D1 03
	BNE   1.b		; D0 01
	ROR $1C01.w,X		; 7E 01 1C
	ORA $5E.b,S		; 03 5E
	CMP ($0C.b,X)		; C1 0C
	BRK $A0.b		; 00 A0
	BEQ -96.b		; F0 A0
	BEQ -112.b		; F0 90
	CPX #$0820.w		; E0 20 08
	BRK $04.b		; 00 04
	SEI		; 78
	COP $18.b		; 02 18
	TRB $00F8.w		; 1C F8 00
	BEQ -16.b		; F0 F0
	BCS -80.b		; B0 B0
	BRA -16.b		; 80 F0
	PHP		; 08
	BEQ   4.b		; F0 04
	JSR ($FE02.w,X)		; FC 02 FE
	ASL $00E0.w,X		; 1E E0 00
	BRK $7F.b		; 00 7F
	INC $FC74.w,X		; FE 74 FC
	JMP.w [$C03F]		; DC 3F C0
	AND $F91FE7.l,X		; 3F E7 1F F9
	ORA ($F2.b,X)		; 01 F2
	ORA $020E71.l		; 0F 71 0E 02
	AND $1300.w,Y		; 39 00 13
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $602F.w,Y		; 39 2F 60
	SEI		; 78
	INC $FC.b		; E6 FC
	CLC		; 18
	XCE		; FB
	LDY $F8F9.w		; AC F9 F8
	INY		; C8
	XCE		; FB
	ORA [$9F.b]		; 07 9F
	ORA ($33.b,X)		; 01 33
	CPY #$8070.w		; C0 70 80
	BEQ   0.b		; F0 00
	CPX $00.b		; E4 00
	EOR [$00.b]		; 47 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	PLY		; 7A
	EOR [$79.b],Y		; 57 79
	ADC [$79.b]		; 67 79
	ADC [$7C.b],Y		; 77 7C
	JMP ($5F72.w,X)		; 7C 72 5F
	STX $6A.b		; 86 6A
	ADC ($67.b),Y		; 71 67
	ADC ($6F.b),Y		; 71 6F
	ADC $6D74.w		; 6D 74 6D
	EOR $885583.l,X		; 5F 83 55 88
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	ORA $18.b,S		; 03 18
	PHP		; 08
	AND ($21.b,X)		; 21 21
	ADC #$EE62.w		; 69 62 EE
	ADC #$E3FD.w		; 69 FD E3
	STA ($8F.b,S),Y		; 93 8F
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$0F.b]		; 07 0F
	ASL $1C1F.w,X		; 1E 1F 1C
	BIT $7810.w,X		; 3C 10 78
	ORA ($63.b,X)		; 01 63
	ADC [$07.b]		; 67 07
	ORA $1E1F.w		; 0D 1F 1E
	ORA ($DF.b),Y		; 11 DF
	CPX #$807F.w		; E0 7F 80
	INC $3C00.w,X		; FE 00 3C
	CPY #$F098.w		; C0 98 F0
	BCS  -8.b		; B0 F8
	BPL   8.b		; 10 08
	JSR $0000.w		; 20 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	BEQ  -8.b		; F0 F8
	SED		; F8
	LSR $1672.w,X		; 5E 72 16
	ADC $6D.b,X		; 75 6D
	JSR $C09F.w		; 20 9F C0
	EOR $60EFC0.l,X		; 5F C0 EF 60
	ROR $E0.b		; 66 E0
	STZ $F6.b,X		; 74 F6
	STA ($00.b,X)		; 81 00
	DEY		; 88
	TSB $1E9E.w		; 0C 9E 1E
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ORA $7E1F7F.l,X		; 1F 7F 1F 7E
	ASL A		; 0A
	AND $80FE.w,X		; 3D FE 80
	CPX $80.b		; E4 80
	JMP.w [$F83A]		; DC 3A F8
	BRA  -7.b		; 80 F9
	ADC [$70.b]		; 67 70
	JMP ($BF33.w)		; 6C 33 BF
	SEC		; 38
	AND $7E8000.l,X		; 3F 00 80 7E
	ROL $023E.w,X		; 3E 3E 02
	BRK $00.b		; 00 00
	STA $C2.b,S		; 83 C2
	STY $83.b		; 84 83
	LDA [$40.b],Y		; B7 40
	AND ($C0.b),Y		; 31 C0
	ADC ($0C.b,S),Y		; 73 0C
	TSA		; 3B
	TSB $3C.b		; 04 3C
	COP $4A.b		; 02 4A
	BIT $A0.b,X		; 34 A0
	JMP ($4382.w)		; 6C 82 43
	SBC [$65.b]		; E7 65
	AND ($25.b,X)		; 21 25
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($4310.w)		; 6C 10 43
	AND $1A25.w,X		; 3D 25 1A
	ORA $1A.b		; 05 1A
	BPL  30.b		; 10 1E
	AND $2D092D.l,X		; 3F 2D 09 2D
	LDX $0040.w,Y		; BE 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	INC $D22D.w		; EE 2D D2
	AND $00D2.w		; 2D D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CPY #$4090.w		; C0 90 40
	BRK $20.b		; 00 20
	BPL  24.b		; 10 18
	CLC		; 18
	PHP		; 08
	ORA $0208.w,Y		; 19 08 02
	ORA $132F.w,Y		; 19 2F 13
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $0CE624.l		; 0F 24 E6 0C
	STA $02F67E.l		; 8F 7E F6 02
	BEQ -128.b		; F0 80
	TYA		; 98
	JSR $A140.w		; 20 40 A1
	AND $0F.b,S		; 23 0F
	ORA #$5A66.w		; 09 66 5A
	STA $00E270.l		; 8F 70 E2 00
	BMI  16.b		; 30 10
	CLC		; 18
	PHP		; 08
	BRA   0.b		; 80 00
	CMP $02.b,S		; C3 02
	COP $18.b		; 02 18
	EOR ($20.b)		; 52 20
	STZ $02.b,X		; 74 02
	LDX $42.b		; A6 42
	ORA $C0.b		; 05 C0
	EOR ($85.b,X)		; 41 85
	EOR $068FC6.l		; 4F C6 8F 06
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $5D.b		; 00 5D
	LSR A		; 4A
	AND $10.b,S		; 23 10
	AND [$14.b],Y		; 37 14
	ORA [$30.b]		; 07 30
	EOR $D0.b,X		; 55 D0
	BRA -120.b		; 80 88
	LDY #$F020.w		; A0 20 F0
	BCC  36.b		; 90 24
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $D8.b		; 00 D8
	LDY #$7080.w		; A0 80 70
	JSR $90D0.w		; 20 D0 90
	BRK $18.b		; 00 18
	SEC		; 38
	PLY		; 7A
	SBC ($1F.b)		; F2 1F
	CMP $A101.w,Y		; D9 01 A1
	ORA ($73.b,X)		; 01 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	AND [$F2.b]		; 27 F2
	STA $E0D9.w		; 8D D9 E0
	AND ($70.b,X)		; 21 70
	ADC ($72.b,S),Y		; 73 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $0C.b		; 06 0C
	AND ($40.b)		; 32 40
	AND ($80.b,X)		; 21 80
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $1F0F.w		; 0E 0F 1F
	TAS		; 1B
	AND $BF233C.l,X		; 3F 3C 23 BF
	CPY #$00FE.w		; C0 FE 00
	JSR ($7800.w,X)		; FC 00 78
	BRA   0.b		; 80 00
	ASL $10.b		; 06 10
	ASL $1020.w,X		; 1E 20 10
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA $86.b,S		; 03 86
	STY $DF82.w		; 8C 82 DF
	DEC $0CFF.w,X		; DE FF 0C
	ASL $9008.w		; 0E 08 90
	RTI		; 40

	BCC -128.b		; 90 80
	BRA   3.b		; 80 03
	ORA $0C.b,S		; 03 0C
	PHD		; 0B
	ORA [$00.b]		; 07 00
	SBC $F20E01.l,X		; FF 01 0E F2
	BCC  96.b		; 90 60
	BRA  96.b		; 80 60
	BRK $60.b		; 00 60
	EOR ($FB.b,S),Y		; 53 FB
	AND $2AD7.w,Y		; 39 D7 2A
	STA $487F6B.l,X		; 9F 6B 7F 48
	SEC		; 38
	LDX $638A.w		; AE 8A 63
	STA $CEBB.w,Y		; 99 BB CE
	LDA [$03.b]		; A7 03
	CMP ($03.b,S),Y		; D3 03
	BCC  65.b		; 90 41
	ADC $071800.l,X		; 7F 00 18 07
	LSR $0CC1.w,X		; 5E C1 0C
	BRK $04.b		; 00 04
	BRK $B0.b		; 00 B0
	INY		; C8
	CPX #$60F8.w		; E0 F8 60
	DEY		; 88
	PHA		; 48
	TSB $0278.w		; 0C 78 02
	AND ($02.b)		; 32 02
	INX		; E8
	BEQ  -8.b		; F0 F8
	BRK $C8.b		; 00 C8
	SED		; F8
	INX		; E8
	SED		; F8
	PHP		; 08
	SED		; F8
	TSB $02F4.w		; 0C F4 02
	INC $FC02.w,X		; FE 02 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -4.b		; 70 FC
	SBC [$3F.b]		; E7 3F
	DEC $CA2F.w		; CE 2F CA
	TSA		; 3B
	INC $1F.b		; E6 1F
	BEQ   9.b		; F0 09
	PLA		; 68
	ORA ($31.b),Y		; 11 31
	ASL $3300.w		; 0E 00 33
	ORA $00.b,S		; 03 00
	ORA ($00.b),Y		; 11 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	JMP ($E97C.w)		; 6C 7C E9
	PLX		; FA
	STA $29F9.w,X		; 9D F9 29
	SBC $C7FF.w,Y		; F9 FF C7
	LSR $8E82.w,X		; 5E 82 8E
	ORA ($00.b,X)		; 01 00
	ORA ($70.b,X)		; 01 70
	BRA -12.b		; 80 F4
	BRK $E6.b		; 00 E6
	BRK $C6.b		; 00 C6
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC $7958.w,Y		; 79 58 79
	PLA		; 68
	TDA		; 7B
	SEI		; 78
	ADC $5F727D.l,X		; 7F 7D 72 5F
	STX $6A.b		; 86 6A
	ADC ($67.b),Y		; 71 67
	ADC ($6F.b),Y		; 71 6F
	ADC $6D74.w		; 6D 74 6D
	EOR $865583.l,X		; 5F 83 55 86
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	TSB $11.b		; 04 11
	BPL  53.b		; 10 35
	AND ($71.b),Y		; 31 71
	AND ($7E.b)		; 32 7E
	ADC $735D.w,Y		; 79 5D 73
	AND #$007F.w		; 29 7F 00
	BRK $07.b		; 00 07
	ORA $0F.b,S		; 03 0F
	ORA $0C1F0E.l		; 0F 0E 1F 0C
	BIT $3101.w,X		; 3C 01 31
	AND $01.b,S		; 23 01
	EOR ($01.b,S),Y		; 53 01
	TAS		; 1B
	TRB $302F.w		; 1C 2F 30
	ADC $00FF40.l,X		; 7F 40 FF 00
	INC $CC00.w,X		; FE 00 CC
	SED		; F8
	CLD		; D8
	JSR ($E8D4.w,X)		; FC D4 E8
	BRK $08.b		; 00 08
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	INX		; E8
	JMP.w [$E8FC]		; DC FC E8
	SED		; F8
	ASL $65.b		; 06 65
	AND $80FE62.l,X		; 3F 62 FE 80
	EOR $60EFC0.l,X		; 5F C0 EF 60
	ADC $F171E1.l		; 6F E1 71 F1
	SEI		; 78
	JSR ($0898.w,X)		; FC 98 08
	STZ $3F0E.w		; 9C 0E 3F
	ORA $1F3F3F.l,X		; 1F 3F 3F 1F
	ADC $0F7F1E.l,X		; 7F 1E 7F 0F
	BIT $3B00.w,X		; 3C 00 3B
	SEI		; 78
	SEC		; 38
	LDY $F852.w,X		; BC 52 F8
	ORA ($FE.b,X)		; 01 FE
	LSR $50.b		; 46 50
	JMP ($7F63.w)		; 6C 63 7F
	DEC A		; 3A
	AND $7C6C.w,X		; 3D 6C 7C
	DEC $7E.b		; C6 7E
	ROL $010C.w,X		; 3E 0C 01
	ORA ($82.b,X)		; 01 82
	CMP ($84.b,X)		; C1 84
	CMP $F7.b,S		; C3 F7
	BRK $31.b		; 00 31
	CPY #$8070.w		; C0 70 80
	PHX		; DA
	BIT $1C7A.w,X		; 3C 7A 1C
	PHY		; 5A
	BIT $3C2C.w,X		; 3C 2C 3C
	BVC  12.b		; 50 0C
	BIT $A6.b		; 24 A6
	ROR $E6.b		; 66 E6
	CMP [$32.b]		; C7 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $66.b		; 00 66
	INC A		; 1A
	ROL $19.b		; 26 19
	AND ($0D.b)		; 32 0D
	RTI		; 40

	ROR $6A.b		; 66 6A
	ADC #$2D7E.w		; 69 7E 2D
	RTS		; 60

	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $A6.b		; 66 A6
	ADC #$2D97.w		; 69 97 2D
	CMP ($D0.b,S),Y		; D3 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$10C0.w		; C0 C0 10
	PLP		; 28
	BRK $08.b		; 00 08
	CLC		; 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	INC A		; 1A
	ORA #$130F.w		; 09 0F 13
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	AND $0DC3C2.l,X		; 3F C2 C3 0D
	STA $40E274.l		; 8F 74 E2 40
	BCS -112.b		; B0 90
	TYA		; 98
	BRA -64.b		; 80 C0
	LDX #$3F06.w		; A2 06 3F
	AND ($43.b,S),Y		; 33 43
	AND $728E.w,X		; 3D 8E 72
	SEP #$00		; E2 00
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$01		; C2 01
	ASL $18.b		; 06 18
	ASL A		; 0A
	BMI 116.b		; 30 74
	COP $A6.b		; 02 A6
	.db $42, $05		; 42 05
	CPY #$8145.w		; C0 45 81
	EOR $89C4.w		; 4D C4 89
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $40.b		; 00 40
	BRK $59.b		; 00 59
	LSR A		; 4A
	ORA $30.b,S		; 03 30
	ROL $15.b,X		; 36 15
	AND $14.b,S		; 23 14
	AND $F0.b,X		; 35 F0
	DEY		; 88
	DEY		; 88
	JSR $3020.w		; 20 20 30
	BVS  36.b		; 70 24
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $F8.b		; 00 F8
	BRA -128.b		; 80 80
	BVS  32.b		; 70 20
	BNE  80.b		; D0 50
	BRA   8.b		; 80 08
	SEC		; 38
	ADC ($72.b)		; 72 72
	STA ($D7.b,S),Y		; 93 D7
	ADC ($E9.b,X)		; 61 E9
	BPL 114.b		; 10 72
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	AND [$72.b]		; 27 72
	ORA $2895.w		; 0D 95 28
	ADC #$7018.w		; 69 18 70
	ADC ($22.b,X)		; 61 22
	JSL $000000.l		; 22 00 00 00
	BRK $08.b		; 00 08
	ASL $2E.b		; 06 2E
	BPL  81.b		; 10 51
	JSR $4020.w		; 20 20 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F.b		; 06 0F
	ORA $6C3F1F.l		; 0F 1F 3F 6C
	ADC ($BF.b,S),Y		; 73 BF
	CPY #$00FE.w		; C0 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	ASL $1000.w		; 0E 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $000E.w		; 2E 0E 00
	ADC $12B1B1.l,X		; 7F B1 B1 12
	DEC $9038.w,X		; DE 38 90
	RTS		; 60

	BNE -32.b		; D0 E0
	BVS  32.b		; 70 20
	BRK $C2.b		; 00 C2
	ORA ($FF.b,X)		; 01 FF
	BPL  49.b		; 10 31
	LSR $205C.w		; 4E 5C 20
	BPL  96.b		; 10 60
	BVC  48.b		; 50 30
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	TRB $3D63.w		; 1C 63 3D
	ADC $343D34.l		; 6F 34 3D 34
	TRB $6636.w		; 1C 36 66
	ADC ($8F.b,S),Y		; 73 8F
	CLD		; D8
	SBC $5F.b,S		; E3 5F
	ADC ($69.b)		; 72 69
	ORA ($68.b,X)		; 01 68
	BRK $3F.b		; 00 3F
	BRK $0C.b		; 00 0C
	ORA $4E.b,S		; 03 4E
	AND ($04.b,X)		; 21 04
	BRK $06.b		; 00 06
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	JSR ($C470.w,X)		; FC 70 C4
	LDY $86.b		; A4 86
	ASL $3D03.w,X		; 1E 03 3D
	ORA ($65.b,X)		; 01 65
	INC $00FC.w,X		; FE FC 00
	JMP ($C480.w,X)		; 7C 80 C4
	JSR ($FC44.w,X)		; FC 44 FC
	STX $7A.b		; 86 7A
	ORA $FD.b,S		; 03 FD
	ORA ($FE.b,X)		; 01 FE
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	SBC [$D5.b],Y		; F7 D5
	AND [$C3.b],Y		; 37 C3
	AND $FC.b,S		; 23 FC
	ORA $1FE7.w,Y		; 19 E7 1F
	ADC $0D.b,X		; 75 0D
	ORA $110D.w,X		; 1D 0D 11
	ORA #$0003.w		; 09 03 00
	PHD		; 0B
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $E4.b		; 00 E4
	INC $95.b,X		; F6 95
	BEQ  33.b		; F0 21
	BEQ -48.b		; F0 D0
	XBA		; EB
	SBC $8005.w,X		; FD 05 80
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	ASL $F8.b		; 06 F8
	BRK $EE.b		; 00 EE
	BRK $CE.b		; 00 CE
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC $7959.w,Y		; 79 59 79
	ADC #$797B.w		; 69 7B 79
	.db $82, $7D, $72		; 82 7D 72
	LSR $6986.w,X		; 5E 86 69
	ADC ($66.b),Y		; 71 66
	ADC ($6E.b),Y		; 71 6E
	ADC $6D72.w		; 6D 72 6D
	EOR $855583.l,X		; 5F 83 55 85
	ADC ($00.b,S),Y		; 73 00
	TSB $0001.w		; 0C 01 00
	AND $31.b,X		; 35 31
	AND $797664.l		; 2F 64 76 79
	STA $8103.w,X		; 9D 03 81
	ADC $07FB2E.l,X		; 7F 2E FB 07
	ORA $1F.b,S		; 03 1F
	ORA $181F0E.l		; 0F 0E 1F 18
	BIT $7101.w,X		; 3C 01 71
	ADC $03.b,S		; 63 03
	EOR ($03.b,S),Y		; 53 03
	BVC   1.b		; 50 01
	AND $C0FF70.l		; 2F 70 FF C0
	SBC $00FE00.l,X		; FF 00 FE 00
	INX		; E8
	BEQ -48.b		; F0 D0
	SED		; F8
	BEQ -40.b		; F0 D8
	CLD		; D8
	BEQ -64.b		; F0 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CLD		; D8
	BNE  -8.b		; D0 F8
	CLD		; D8
	CLD		; D8
	BEQ  -8.b		; F0 F8
	AND $FF62.w,X		; 3D 62 FF
	STA ($5F.b,X)		; 81 5F
	CPY #$40CF.w		; C0 CF 40
	ADC $F171E1.l		; 6F E1 71 F1
	SEI		; 78
	JSR ($F72F.w,X)		; FC 2F F7
	STZ $3E0C.w		; 9C 0C 3E
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	ADC $0F7F1E.l,X		; 7F 1E 7F 0F
	BIT $3B00.w,X		; 3C 00 3B
	ORA $00.b,S		; 03 00
	JSR ($F562.w,X)		; FC 62 F5
	PHD		; 0B
	SEC		; 38
	MVP $4D,$F5		; 44 F5 4D
	SBC $3CF7.w		; ED F7 3C
	AND #$786C.w		; 29 6C 78
	INX		; E8
	JSR ($1E3E.w,X)		; FC 3E 1E
	ORA $02.b,S		; 03 02
	STY $83.b		; 84 83
	STA $C2.b		; 85 C2
	ADC ($00.b,S),Y		; 73 00
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	ADC $12.b,S		; 63 12
	RTL		; 6B

	ASL $0F36.w,X		; 1E 36 0F
	BPL   9.b		; 10 09
	ASL $07.b		; 06 07
	ORA $1D.b		; 05 1D
	AND $170A0F.l		; 2F 0F 0A 17
	TSB $0400.w		; 0C 00 04
	BRK $0E.b		; 00 0E
	BRK $09.b		; 00 09
	ORA [$0F.b]		; 07 0F
	BRK $1D.b		; 00 1D
	COP $17.b		; 02 17
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	STY $FC.b		; 84 FC
	SED		; F8
	CMP ($81.b)		; D2 81
	BIT $BE.b,X		; 34 BE
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $04.b		; 84 04
	SED		; F8
	ASL $81.b		; 06 81
	ADC $0042BA.l,X		; 7F BA 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	EOR ($20.b,X)		; 41 20
	JSR $1810.w		; 20 10 18
	CLC		; 18
	PHP		; 08
	ORA $1A08.w,Y		; 19 08 1A
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LSR $B4.b		; 46 B4
	ROR $06.b,X		; 76 06
	STA [$B7.b]		; 87 B7
	LDX $E2A2.w,Y		; BE A2 E2
	BCC  48.b		; 90 30
	BCC   0.b		; 90 00
	BRK $80.b		; 00 80
	DEC $C6.b		; C6 C6
	ROR $4A.b,X		; 76 4A
	STA [$79.b]		; 87 79
	LDX $6040.w,Y		; BE 40 60
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA #$0816.w		; 09 16 08
	TSB $7532.w		; 0C 32 75
	COP $A6.b		; 02 A6
	.db $42, $04		; 42 04
	CPY #$8145.w		; C0 45 81
	TSB $00C5.w		; 0C C5 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $8D.b		; 00 8D
	ASL $39.b		; 06 39
	ROL A		; 2A
	EOR ($32.b,X)		; 41 32
	ROL $15.b,X		; 36 15
	AND ($14.b,S),Y		; 33 14
	ORA $9878.w,X		; 1D 78 98
	TYA		; 98
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $44.b		; 00 44
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $90.b		; 00 90
	RTS		; 60

	BRK $F0.b		; 00 F0
	ORA $01.b,S		; 03 01
	ORA ($07.b,X)		; 01 07
	ORA #$1419.w		; 09 19 14
	BVC -108.b		; 50 94
	INC $19.b,X		; F6 19
	CMP $2181.w,Y		; D9 81 21
	BRK $73.b		; 00 73
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $5016.w,Y		; 19 16 50
	ADC $D929F6.l		; 6F F6 29 D9
	CPX #$7021.w		; E0 21 70
	ADC ($72.b,S),Y		; 73 72
	ASL $2600.w		; 0E 00 26
	INC A		; 1A
	EOR ($21.b),Y		; 51 21
	JSR $4040.w		; 20 40 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $0F.b		; 06 0F
	ASL $3F1E.w,X		; 1E 1E 3F
	AND $BE62.w,X		; 3D 62 BE
	CPY #$00FE.w		; C0 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	ASL $3020.w,X		; 1E 20 30
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA $F6FC04.l		; 0F 04 FC F6
	SBC [$82.b],Y		; F7 82
	.db $82, $14, $A8		; 82 14 A8
	CPY #$8040.w		; C0 40 80
	CPY #$0080.w		; C0 80 00
	CMP $03DC0D.l		; CF 0D DC 03
	SBC [$08.b],Y		; F7 08
	.db $82, $7C, $20		; 82 7C 20
	CPY #$8040.w		; C0 40 80
	CPY #$0040.w		; C0 40 00
	BRK $1C.b		; 00 1C
	RTL		; 6B

	CLC		; 18
	JMP $963E06.l		; 5C 06 3E 96
	ROR $EF3A.w		; 6E 3A EF
	STA $0BE4.w,Y		; 99 E4 0B
	ROR $0C.b,X		; 76 0C
	RTL		; 6B

	ADC #$0F00.w		; 69 00 0F
	JSR $011E.w		; 20 1E 01
	LSR $0501.w		; 4E 01 05
	BRK $06.b		; 00 06
	BRK $81.b		; 00 81
	BRK $90.b		; 00 90
	PHP		; 08
	BNE -28.b		; D0 E4
	LDY $84.b		; A4 84
	INC A		; 1A
	COP $2C.b		; 02 2C
	ORA ($F1.b),Y		; 11 F1
	JSR ($00FC.w,X)		; FC FC 00
	JSR ($B800.w,X)		; FC 00 B8
	DEC A		; 3A
	CPY $FC.b		; C4 FC
	STY $78.b		; 84 78
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	JMP ($FF0F.w,X)		; 7C 0F FF
	LDX $D872.w,Y		; BE 72 D8
	AND ($F4.b),Y		; 31 F4
	ORA ($77.b,X)		; 01 77
	ORA $1E0C14.l		; 0F 14 0C 1E
	TSB $1A.b		; 04 1A
	TSB $03.b		; 04 03
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $90.b		; 00 90
	PEA $F238.w		; F4 38 F2
	INY		; C8
	CPX #$1FE0.w		; E0 E0 1F
	LDA $18981F.l		; AF 1F 98 18
	AND ($9A.b),Y		; 31 9A
	BIT $E894.w,X		; 3C 94 E8
	BRK $CC.b		; 00 CC
	BRK $1C.b		; 00 1C
	BRK $0D.b		; 00 0D
	BRK $0F.b		; 00 0F
	BRK $08.b		; 00 08
	ORA [$12.b]		; 07 12
	TSB $0814.w		; 0C 14 08
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC $7959.w,Y		; 79 59 79
	ADC #$797D.w		; 69 7D 79
	STY $7B.b		; 84 7B
	ADC ($5E.b)		; 72 5E
	STX $69.b		; 86 69
	ADC ($66.b),Y		; 71 66
	ADC ($6E.b),Y		; 71 6E
	ADC $6D73.w		; 6D 73 6D
	EOR $845583.l,X		; 5F 83 55 84
	ADC ($08.b,S),Y		; 73 08
	PHP		; 08
	ORA ($30.b)		; 12 30
	ROL $63.b		; 26 63
	ADC $F37C64.l		; 6F 64 7C F3
	TYX		; BB
	LDA [$B7.b]		; A7 B7
	SBC $07D729.l,X		; FF 29 D7 07
	ORA [$0F.b]		; 07 0F
	ORA $183E1C.l,X		; 1F 1C 3E 18
	JMP ($7102.w,X)		; 7C 02 71
	EOR $03.b,S		; 43 03
	AND $03.b,S		; 23 03
	CMP ($03.b,S),Y		; D3 03
	ADC $80FF60.l,X		; 7F 60 FF 80
	INC $EC00.w,X		; FE 00 EC
	BPL -80.b		; 10 B0
	SED		; F8
	BEQ  -8.b		; F0 F8
	DEY		; 88
	BEQ -16.b		; F0 F0
	CLD		; D8
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	CLD		; D8
	SED		; F8
	SED		; F8
	CPX #$D8F0.w		; E0 F0 D8
	SED		; F8
	TYX		; BB
	CPX #$C1BF.w		; E0 BF C1
	EOR $40DFC0.l,X		; 5F C0 DF 40
	ROR $71E0.w		; 6E E0 71
	SBC ($7C.b),Y		; F1 7C
	JSR ($F73F.w,X)		; FC 3F F7
	TRB $3E0C.w		; 1C 0C 3E
	ASL $7F3F.w,X		; 1E 3F 7F
	AND $7F1F7F.l,X		; 3F 7F 1F 7F
	ORA $3B003C.l		; 0F 3C 00 3B
	ORA $00.b,S		; 03 00
	LDY $FE60.w,X		; BC 60 FE
	ASL $30.b		; 06 30
	JMP $477A.w		; 4C 7A 47
	ADC $382073.l		; 6F 73 20 38
	JMP ($EC78.w)		; 6C 78 EC
	CLD		; D8
	JMP ($021C.w,X)		; 7C 1C 02
	ORA ($84.b,X)		; 01 84
	STA $87.b,S		; 83 87
	CPY #$00F1.w		; C0 F1 00
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	DEC $3C.b,X		; D6 3C
	CPX #$621A.w		; E0 1A 62
	ORA ($16.b)		; 12 16
	ORA $181707.l		; 0F 07 17 18
	ORA $1C101F.l,X		; 1F 1F 10 1C
	BRK $08.b		; 00 08
	BRK $1A.b		; 00 1A
	TSB $12.b		; 04 12
	TSB $010F.w		; 0C 0F 01
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $B8F8.w,X		; 1E F8 B8
	LDA ($22.b,X)		; A1 22
	LDY $40A0.w,X		; BC A0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	SED		; F8
	INC $A1.b		; E6 A1
	EOR $0040B8.l,X		; 5F B8 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($40.b,X)		; 01 40
	SBC ($40.b,X)		; E1 40
	ORA ($20.b),Y		; 11 20
	BRK $18.b		; 00 18
	BPL  17.b		; 10 11
	CLC		; 18
	PHD		; 0B
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	ASL $C6C4.w,X		; 1E C4 C6
	ORA $428F.w,X		; 1D 8F 42
	INC $E2.b,X		; F6 E2
	BVS   0.b		; 70 00
	CLC		; 18
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STZ $4692.w,X		; 9E 92 46
	DEC A		; 3A
	STX $E272.w		; 8E 72 E2
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $09.b,X		; 16 09
	TRB $0A.b		; 14 0A
	ORA $027732.l		; 0F 32 77 02
	SBC [$02.b]		; E7 02
	MVP $4C,$80		; 44 80 4C
	BRA  73.b		; 80 49
	STY $00.b		; 84 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $4F.b		; 00 4F
	DEC $95.b		; C6 95
	ROL $2255.w		; 2E 55 22
	AND [$14.b],Y		; 37 14
	AND [$14.b],Y		; 37 14
	ORA $30.b		; 05 30
	STZ $F0.b,X		; 74 F0
	DEY		; 88
	DEY		; 88
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $F8.b		; 00 F8
	BRA -128.b		; 80 80
	BVS   0.b		; 70 00
	ORA $07.b,S		; 03 07
	ORA $723808.l		; 0F 08 38 72
	ADC ($B7.b)		; 72 B7
	SBC $31.b,X		; F5 31
	SBC $6141.w,Y		; F9 41 61
	BRK $51.b		; 00 51
	ORA ($00.b,X)		; 01 00
	ORA $273808.l		; 0F 08 38 27
	ADC ($0D.b)		; 72 0D
	LDA ($08.b),Y		; B1 08
	SBC $61C8.w,Y		; F9 C8 61
	BMI  81.b		; 30 51
	EOR ($00.b),Y		; 51 00
	BRK $22.b		; 00 22
	ORA $212052.l,X		; 1F 52 20 21
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3E1E.w		; 0C 1E 3E
	ROL $D87E.w,X		; 3E 7E D8
	INC $FE.b		; E6 FE
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $B0.b		; 00 B0
	RTI		; 40

	TSB $0000.w		; 0C 00 00
	TRB $2000.w		; 1C 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C040.w		; E0 40 C0
	BRA   0.b		; 80 00
	SED		; F8
	LDX $A2.b		; A6 A2
	ROL $06.b,X		; 36 06
	STZ $00FC.w,X		; 9E FC 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SEI		; 78
	LDX #$065C.w		; A2 5C 06
	SED		; F8
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	CMP ($4E.b)		; D2 4E
	ADC $EF3C4C.l,X		; 7F 4C 3C EF
	EOR $FBEDF1.l,X		; 5F F1 ED FB
	STX $653D.w		; 8E 3D 65
	AND $D86B.w		; 2D 6B D8
	STA ($69.b,X)		; 81 69
	BRK $3C.b		; 00 3C
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	RTI		; 40

	TSB $00.b		; 04 00
	.db $82, $00, $90		; 82 00 90
	PHP		; 08
	TAY		; A8
	INY		; C8
	STZ $04.b		; 64 04
	DEC A		; 3A
	COP $2C.b		; 02 2C
	ORA ($D4.b),Y		; 11 D4
	JMP.w [$00FC]		; DC FC 00
	JSR ($7C00.w,X)		; FC 00 7C
	PLY		; 7A
	DEY		; 88
	BEQ   4.b		; F0 04
	SED		; F8
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	CLD		; D8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	STX $FE.b		; 86 FE
	STA $71BD7F.l		; 8F 7F BD 71
	CMP $F231.w,Y		; D9 31 F2
	ORA $76.b,S		; 03 76
	ASL $0418.w		; 0E 18 04
	ORA #$0F04.w		; 09 04 0F
	COP $03.b		; 02 03
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	SED		; F8
	BMI  -8.b		; 30 F8
	JMP $30D8E8.l		; 5C E8 D8 30
	RTS		; 60

	LDA $46F4B4.l,X		; BF B4 F4 46
	RTI		; 40

	EOR ($7F.b,S),Y		; 53 7F
	CPX #$C000.w		; E0 00 C0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA $800B74.l		; 0F 74 0B 80
	AND $020087.l,X		; 3F 87 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC $7959.w,Y		; 79 59 79
	ADC #$797D.w		; 69 7D 79
	ADC ($5E.b),Y		; 71 5E
	STX $68.b		; 86 68
	ADC ($66.b),Y		; 71 66
	ADC ($6E.b),Y		; 71 6E
	ROR $6D73.w		; 6E 73 6D
	EOR $845583.l,X		; 5F 83 55 84
	ADC [$00.b],Y		; 77 00
	CLC		; 18
	AND ($21.b,X)		; 21 21
	RTL		; 6B

	.db $62, $43, $C4		; 62 43 C4
	SBC $3BF3.w,X		; FD F3 3B
	ORA [$C3.b]		; 07 C3
	SBC $0FF75D.l,X		; FF 5D F7 0F
	ORA [$1E.b]		; 07 1E
	ORA $383E1C.l,X		; 1F 1C 3E 38
	SEI		; 78
	ORA $73.b,S		; 03 73
	CMP [$07.b]		; C7 07
	AND [$07.b]		; 27 07
	LDA ($03.b,X)		; A1 03
	ADC $807E40.l,X		; 7F 40 7E 80
	INC $D800.w,X		; FE 00 D8
	JSR $F0C0.w		; 20 C0 F0
	BCS -32.b		; B0 E0
	CPX #$E0B0.w		; E0 B0 E0
	BCS -128.b		; B0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BCS -96.b		; B0 A0
	BEQ -80.b		; F0 B0
	BCS -96.b		; B0 A0
	BEQ  47.b		; F0 2F
	CPX $3C.b		; E4 3C
	CMP ($5F.b,X)		; C1 5F
	CPY #$C05F.w		; C0 5F C0
	ADC $F171E1.l		; 6F E1 71 F1
	JMP ($3BFC.w,X)		; 7C FC 3B
	SBC ($18.b,S),Y		; F3 18
	TRB $1E3E.w		; 1C 3E 1E
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ASL $0F7F.w,X		; 1E 7F 0F
	JMP ($3B00.w,X)		; 7C 00 3B
	ORA [$00.b]		; 07 00
	LDY $FA61.w,X		; BC 61 FA
	ASL $B8.b		; 06 B8
	CPY $675A.w		; CC 5A 67
	ROL $20B1.w		; 2E B1 20
	SEC		; 38
	RTS		; 60

	SEI		; 78
	CPX $7DD8.w		; EC D8 7D
	ORA $0106.w,Y		; 19 06 01
	TSB $83.b		; 04 83
	STA [$80.b]		; 87 80
	LDA ($40.b),Y		; B1 40
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	ADC $0F3619.l,X		; 7F 19 36 0F
	TSB $0A07.w		; 0C 07 0A
	ORA [$07.b]		; 07 07
	PHP		; 08
	ORA $000600.l		; 0F 00 06 00
	BRK $00.b		; 00 00
	ORA #$0F06.w		; 09 06 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	CPX #$10D0.w		; E0 D0 10
	PLP		; 28
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	PHP		; 08
	ORA $0008.w,Y		; 19 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ASL $9C.b		; 06 9C
	ROL $C746.w,X		; 3E 46 C7
	TRB $9E.b		; 14 9E
	BVC -30.b		; 50 E2
	CPY #$1030.w		; C0 30 10
	BPL   0.b		; 10 00
	BRK $86.b		; 00 86
	STX $BE.b		; 86 BE
	JSL $9E39C7.l		; 22 C7 39 9E
	.db $62, $E2, $00		; 62 E2 00
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA ($28.b),Y		; 11 28
	ORA ($57.b)		; 12 57
	JSL $C702E7.l		; 22 E7 02 C7
	COP $4D.b		; 02 4D
	STA ($0F.b,X)		; 81 0F
	STA ($C9.b,X)		; 81 C9
	STY $00.b		; 84 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $CB.b		; 00 CB
.ACCU 16
	REP #$AD		; C2 AD
	ASL $7F.b		; 06 7F
	PHP		; 08
	AND [$14.b],Y		; 37 14
	AND [$14.b],Y		; 37 14
	AND $00.b		; 25 00
	BIT $70.b,X		; 34 70
	DEY		; 88
	DEY		; 88
	TSB $00.b		; 04 00
	RTI		; 40

	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $78.b		; 00 78
	RTI		; 40

	BRA 112.b		; 80 70
	TSB $00.b		; 04 00
	ASL $0E.b		; 06 0E
	ORA ($31.b),Y		; 11 31
	PLP		; 28
	LDA ($0E.b,X)		; A1 0E
	CMP $823330.l		; CF 30 33 82
	CMP ($20.b)		; D2 20
	SEP #$03		; E2 03
	BRK $0F.b		; 00 0F
	PHP		; 08
	BMI  46.b		; 30 2E
	LDA ($DF.b,X)		; A1 DF
	WAI		; CB
	SBC ($33.b),Y		; F1 33
	EOR $C2.b,S		; 43 C2
	RTS		; 60

	LDX #$0000.w		; A2 00 00
	BRK $24.b		; 00 24
	ASL $413D.w,X		; 1E 3D 41
	.db $42, $80		; 42 80
	STA ($81.b,X)		; 81 81
	ORA ($00.b,X)		; 01 00
	STA ($C0.b,X)		; 81 C0
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $0C.b		; 00 0C
	TRB $3C3C.w		; 1C 3C 3C
	STZ $7C.b		; 64 7C
	SEC		; 38
	MVP $00,$FC		; 44 FC 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BRA  16.b		; 80 10
	PHP		; 08
	BRK $3C.b		; 00 3C
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	DEY		; 88
	JMP.w [$BE86]		; DC 86 BE
	JSR ($E76E.w,X)		; FC 6E E7
	ROL $B4.b		; 26 B4
	SEI		; 78
	CPY #$00C0.w		; C0 C0 00
	BRA   0.b		; 80 00
	DEY		; 88
	BVS -122.b		; 70 86
	PLY		; 7A
	JSR ($E703.w,X)		; FC 03 E7
	CLC		; 18
	CLV		; B8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $07D7.w,Y		; 39 D7 07
	LDA $EF7C6C.l,X		; BF 6C 7C EF
	ORA $F9DFE1.l		; 0F E1 DF F9
	STX $E59C.w		; 8E 9C E5
	LDY $D3EA.w		; AC EA D3
	ORA ($19.b,X)		; 01 19
	RTI		; 40

	BIT $1F03.w,X		; 3C 03 1F
	BRK $0F.b		; 00 0F
	RTI		; 40

	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA ($00.b),Y		; 11 00
	PLA		; 68
	DEY		; 88
	PLA		; 68
	TSB $0238.w		; 0C 38 02
	DEC A		; 3A
	COP $E8.b		; 02 E8
	SED		; F8
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $74.b		; 00 74
	BVS   8.b		; 70 08
	BEQ  12.b		; F0 0C
	BEQ   2.b		; F0 02
	JSR ($FC02.w,X)		; FC 02 FC
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $D2FC.w		; 8C FC D2
	AND ($DA.b)		; 32 DA
	TSA		; 3B
	SBC $04F80F.l,X		; FF 0F F8 04
	PLY		; 7A
	ASL $1E.b		; 06 1E
	COP $0C.b		; 02 0C
	ORA $06.b,S		; 03 06
	ORA ($0D.b,X)		; 01 0D
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	SED		; F8
	CLV		; B8
	BEQ  88.b		; F0 58
	BEQ -40.b		; F0 D8
	BCS -80.b		; B0 B0
	CPX #$DCF0.w		; E0 F0 DC
	ORA ($11.b,X)		; 01 11
	TAD		; 5B
	BCC -32.b		; 90 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0EF1.w		; 0C F1 0E
	BCC 111.b		; 90 6F
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ADC $7959.w,Y		; 79 59 79
	ADC #$797D.w		; 69 7D 79
	ADC ($5E.b),Y		; 71 5E
	STX $68.b		; 86 68
	ADC ($66.b),Y		; 71 66
	ADC ($6E.b),Y		; 71 6E
	ROR $6C73.w		; 6E 73 6C
	RTS		; 60

	STA $55.b,S		; 83 55
	STA $75.b,S		; 83 75
	PHP		; 08
	CLC		; 18
	ORA ($01.b,X)		; 01 01
	EOR #$CF42.w		; 49 42 CF
	INY		; C8
	SBC #$3BF7.w		; E9 F7 3B
	ORA [$83.b]		; 07 83
	XCE		; FB
	ORA $1F17F7.l		; 0F F7 17 1F
	ROL $3C1F.w,X		; 3E 1F 3C
	JMP ($7830.w,X)		; 7C 30 78
	ORA ($E3.b,X)		; 01 E3
	CMP $07.b,S		; C3 07
	ADC $07.b,S		; 63 07
	LDA $03.b,S		; A3 03
	AND $00FE40.l,X		; 3F 40 FE 00
	JSR ($3800.w,X)		; FC 00 38
	CPX #$E090.w		; E0 90 E0
	LDY #$E0F0.w		; A0 F0 E0
	BCS -80.b		; B0 B0
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$B0F0.w		; C0 F0 B0
	BEQ -80.b		; F0 B0
	LDY #$F0A0.w		; A0 A0 F0
	AND $C15FE4.l,X		; 3F E4 5F C1
	EOR $C05FC0.l,X		; 5F C0 5F C0
	CPX $70E0.w		; EC E0 70
	BEQ 122.b		; F0 7A
	INC $3ED4.w,X		; FE D4 3E
	CLC		; 18
	TRB $3E3E.w		; 1C 3E 3E
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ORA $7D0E7E.l,X		; 1F 7E 0E 7D
	COP $39.b		; 02 39
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	ADC $06FE.w,X		; 7D FE 06
	SEI		; 78
	JMP $677A.w		; 4C 7A 67
	LDY $20B3.w		; AC B3 20
	BMI 104.b		; 30 68
	BVS -32.b		; 70 E0
	CLD		; D8
	ADC $0205.w,X		; 7D 05 02
	ORA ($84.b,X)		; 01 84
	STA $87.b,S		; 83 87
	BRA -79.b		; 80 B1
	RTI		; 40

	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	TAD		; 5B
	BIT $6D.b,X		; 34 6D
	ORA ($0C.b)		; 12 0C
	ORA $01.b,S		; 03 01
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	CMP ($A0.b,X)		; C1 A0
	JSR $1040.w		; 20 40 10
	BPL  48.b		; 10 30
	BMI  16.b		; 30 10
	AND ($10.b),Y		; 31 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	COP $18.b		; 02 18
	LDX $C7C6.w,Y		; BE C6 C7
	ORA $509A.w,Y		; 19 9A 50
	SEP #$80		; E2 80
	BVS  16.b		; 70 10
	BPL   0.b		; 10 00
	BRK $82.b		; 00 82
	.db $82, $BE, $A6		; 82 BE A6
	EOR [$39.b]		; 47 39
	TXS		; 9A
	ROR $E2.b		; 66 E2
	BRK $30.b		; 00 30
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ORA ($57.b),Y		; 11 57
	AND $27.b,S		; 23 27
	.db $42, $E5		; 42 E5
	BRK $C7.b		; 00 C7
	COP $89.b		; 02 89
	STA $0B.b		; 85 0B
	STA $89.b		; 85 89
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $C9.b		; 00 C9
.ACCU 16
.INDEX 16
	REP #$B5		; C2 B5
	ASL $0077.w		; 0E 77 00
	AND [$14.b],Y		; 37 14
	AND [$14.b],Y		; 37 14
	AND $00.b		; 25 00
	BIT $70.b,X		; 34 70
	DEY		; 88
	DEY		; 88
	TSB $00.b		; 04 00
	RTI		; 40

	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $78.b		; 00 78
	RTI		; 40

	BRA 112.b		; 80 70
	TSB $00.b		; 04 00
	ASL $0E.b		; 06 0E
	ORA ($31.b),Y		; 11 31
	PLP		; 28
	LDA ($26.b,X)		; A1 26
	SBC $823330.l		; EF 30 33 82
	CMP ($20.b)		; D2 20
	SEP #$03		; E2 03
	BRK $0F.b		; 00 0F
	PHP		; 08
	BMI  46.b		; 30 2E
	LDA ($DF.b,X)		; A1 DF
	XBA		; EB
	CMP ($33.b),Y		; D1 33
	EOR $C2.b,S		; 43 C2
	RTS		; 60

	LDX #$2402.w		; A2 02 24
	ASL $4135.w,X		; 1E 35 41
	REP #$00		; C2 00
	CPY #$0181.w		; C0 81 01
	BRK $81.b		; 00 81
	CPY #$0081.w		; C0 81 00
	.db $42, $21		; 42 21
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BIT $7C3C.w,X		; 3C 3C 7C
	STZ $FC.b		; 64 FC
	SED		; F8
	STY $FC.b		; 84 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRA  32.b		; 80 20
	SEC		; 38
	RTI		; 40

	SEI		; 78
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($8C.b,X)		; C1 8C
	AND $9D1877.l,X		; 3F 77 18 9D
	DEX		; CA
	LDX $3CC4.w		; AE C4 3C
	RTS		; 60

	STZ $E000.w		; 9C 00 E0
	RTI		; 40

	CPX #$0304.w		; E0 04 03
	EOR [$88.b],Y		; 57 88
	STZ $7460.w,X		; 9E 60 74
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	SBC [$15.b],Y		; F7 15
	LDA $EF7C4C.l,X		; BF 4C 7C EF
	ORA $F9DDE4.l,X		; 1F E4 DD F9
	TXA		; 8A
	STZ $8DE5.w		; 9C E5 8D
	WAI		; CB
	STA ($01.b,S),Y		; 93 01
	TXY		; 9B
	CPY #$033C.w		; C0 3C 03
	ORA $400B00.l,X		; 1F 00 0B 40
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BMI   0.b		; 30 00
	PLA		; 68
	DEY		; 88
	RTI		; 40

	TSB $78.b		; 04 78
	COP $74.b		; 02 74
	ASL $98.b		; 06 98
	BVS  -8.b		; 70 F8
	BRK $FC.b		; 00 FC
	TSB $CC.b		; 04 CC
	BRK $08.b		; 00 08
	BEQ   4.b		; F0 04
	SED		; F8
	COP $FE.b		; 02 FE
	ASL $F8.b		; 06 F8
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($3FC8.w,X)		; FC C8 3F
	SBC $07FB17.l		; EF 17 FB 07
	INC $7F03.w,X		; FE 03 7F
	ORA ($1C.b,X)		; 01 1C
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	SED		; F8
	CLV		; B8
	CPX #$B078.w		; E0 78 B0
	SEC		; 38
	BNE -16.b		; D0 F0
	SBC $8F.b,S		; E3 8F
	EOR $2746.w,X		; 5D 46 27
	ADC ($6B.b)		; 72 6B
	CPX #$4000.w		; E0 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $15.b		; 00 15
.ACCU 8
	SEP #$27		; E2 27
	CLD		; D8
	STA $0200.w,X		; 9D 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	SEI		; 78
	CLI		; 58
	SEI		; 78
	PLA		; 68
	ROR $7078.w,X		; 7E 78 70
	EOR $6785.w,X		; 5D 85 67
	BVS 101.b		; 70 65
	BVS 109.b		; 70 6D
	ROR $6A75.w		; 6E 75 6A
	RTS		; 60

	.db $82, $54, $83		; 82 54 83
	STZ $00.b,X		; 74 00
	ORA $08.b,S		; 03 08
	PHP		; 08
	AND ($11.b),Y		; 31 11
	ADC $22.b,S		; 63 22
	ADC $64.b,S		; 63 64
	SBC $1B73.w,X		; FD 73 1B
	STA [$65.b]		; 87 65
	SBC $0303.w,X		; FD 03 03
	ORA [$07.b]		; 07 07
	ASL $1C1F.w		; 0E 1F 1C
	ROL $3818.w,X		; 3E 18 38
	ORA $73.b,S		; 03 73
	ADC $03.b,S		; 63 03
	ORA ($03.b),Y		; 11 03
	AND $C0FFB0.l		; 2F B0 FF C0
	ADC $00FE80.l,X		; 7F 80 FE 00
	BIT $F8F0.w		; 2C F0 F8
	BNE -48.b		; D0 D0
	SED		; F8
	BEQ -40.b		; F0 D8
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -112.b		; D0 90
	BNE  -8.b		; D0 F8
	BEQ -16.b		; F0 F0
	CLD		; D8
	BNE -34.b		; D0 DE
	ADC $8D.b,X		; 75 8D
	RTS		; 60

	AND $E0AF60.l		; 2F 60 AF E0
	AND $70F6E0.l		; 2F E0 F6 70
	TSX		; BA
	TDA		; 7B
	LDA $887F.w,X		; BD 7F 88
	TSB $9E.b		; 04 9E
	ASL $1F9F.w		; 0E 9F 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $3E053F.l		; 0F 3F 05 3E
	BRK $08.b		; 00 08
	ROR $C080.w,X		; 7E 80 C0
	BIT $83FD.w,X		; 3C FD 83
	LDX $CE26.w,Y		; BE 26 CE
	ROR $5B54.w,X		; 7E 54 5B
	BPL  24.b		; 10 18
	BMI -72.b		; 30 B8
	ROR $1C3E.w,X		; 7E 3E 1C
	TSB $01.b		; 04 01
	BRA -62.b		; 80 C2
	SBC ($B2.b,X)		; E1 B2
	CMP ($D9.b,X)		; C1 D9
	JSR $E018.w		; 20 18 E0
	CLV		; B8
	RTI		; 40

	AND $914F.w,Y		; 39 4F 91
	LSR $2DF2.w		; 4E F2 2D
	SBC $010F.w,X		; FD 0F 01
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $0001.w		; 20 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	LDY #$4020.w		; A0 20 40
	BPL  16.b		; 10 10
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $06.b		; 00 06
	STA $C473B3.l		; 8F B3 73 C4
	CMP $C1.b		; C5 C1
	STP		; DB
	STA ($78.b),Y		; 91 78
	BRK $08.b		; 00 08
	RTI		; 40

	CPY #$C0C0.w		; C0 C0 C0
	STA $0C3389.l		; 8F 89 33 0C
	EOR $3B.b		; 45 3B
	EOR ($20.b),Y		; 51 20
	SEC		; 38
	PHP		; 08
	PHP		; 08
	BRK $30.b		; 00 30
	BPL  33.b		; 10 21
	BPL  19.b		; 10 13
	AND ($43.b,X)		; 21 43
	AND ($E2.b,X)		; 21 E2
	BRK $85.b		; 00 85
	EOR $04.b,S		; 43 04
	REP #$85		; C2 85
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $86.b		; 00 86
	COP $64.b		; 02 64
	ADC ($48.b,X)		; 61 48
	ORA $39.b,X		; 15 39
	BRK $1B.b		; 00 1B
	ASL A		; 0A
	TAS		; 1B
	ASL A		; 0A
	ASL $1C.b		; 06 1C
	DEC A		; 3A
	JMP ($0041.w,X)		; 7C 41 00
	COP $00.b		; 02 00
	JSL $000600.l		; 22 00 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $7C.b		; 00 7C
	RTI		; 40

	ORA ($31.b),Y		; 11 31
	CPX $E5.b		; E4 E5
	ROL $EB.b		; 26 EB
	JSR $82B3.w		; 20 B3 82
	REP #$00		; C2 00
	LDX #$0000.w		; A2 00 00
	BRK $00.b		; 00 00
	BMI  14.b		; 30 0E
	SBC $1B.b		; E5 1B
	XBA		; EB
	CMP ($B3.b),Y		; D1 B3
	CMP ($C2.b,S),Y		; D3 C2
	RTS		; 60

	LDX #$00A2.w		; A2 A2 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA $41003E.l		; 0F 3E 00 41
	JSR $4020.w		; 20 20 40
	JSR $4000.w		; 20 00 40
	RTS		; 60

	RTS		; 60

	JSR $1030.w		; 20 30 10
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E1C.w		; 0C 1C 0E
	ROL $283E.w,X		; 3E 3E 28
	ROL $BE.b,X		; 36 BE
	CPY #$00FC.w		; C0 FC 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $0C.b		; 00 0C
	TSB $0C10.w		; 0C 10 0C
	BRK $30.b		; 00 30
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	ORA $E706.w		; 0D 06 E7
	BCS -66.b		; B0 BE
	LSR $EE.b		; 46 EE
	BIT $30F8.w,X		; 3C F8 30
	BNE  88.b		; D0 58
	LDY #$E4A0.w		; A0 A0 E4
	ORA $A70B.w		; 0D 0B A7
	ORA $40BE.w,Y		; 19 BE 40
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CLC		; 18
	STZ $1C.b		; 64 1C
	TXA		; 8A
	SBC $197B2C.l,X		; FF 2C 7B 19
	EOR $573E06.l,X		; 5F 06 3E 57
	ADC $FD6FF2.l		; 6F F2 6F FD
	CMP [$4E.b]		; C7 4E
	ADC ($50.b)		; 72 50
	ORA ($49.b,X)		; 01 49
	BRK $4F.b		; 00 4F
	RTS		; 60

	ASL $0F01.w,X		; 1E 01 0F
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	BEQ 116.b		; F0 74
	STY $02.b		; 84 02
	COP $3C.b		; 02 3C
	ORA ($15.b,X)		; 01 15
	ORA [$FC.b]		; 07 FC
	CPX #$00FC.w		; E0 FC 00
	BIT $C044.w,X		; 3C 44 C0
	SED		; F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	ASL $FA.b		; 06 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $06, $E4		; 82 06 E4
	ORA $FD0BF5.l,X		; 1F F5 0B FD
	ORA $FE.b,S		; 03 FE
	BRK $7E.b		; 00 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	INX		; E8
	JMP $F478.w		; 4C 78 F4
	SED		; F8
	JMP ($DCD0.w)		; 6C D0 DC
	CMP ($E0.b,X)		; C1 E0
	STZ $97F6.w		; 9C F6 97
	PLP		; 28
	SBC $0078.w,X		; FD 78 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($01.b,X)		; 21 01
	TRB $63.b		; 14 63
	STA [$68.b],Y		; 97 68
	EOR $060400.l,X		; 5F 00 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $707B70.l		; 6F 70 7B 70
	ADC $7950.w,X		; 7D 50 79
	RTS		; 60

	ADC ($68.b),Y		; 71 68
	ADC $60.b,X		; 75 60
	STA [$60.b]		; 87 60
	STY $68.b		; 84 68
	STA [$58.b]		; 87 58
	SEI		; 78
	BRA  63.b		; 80 3F
	AND ($1F.b),Y		; 31 1F
	ORA [$0F.b],Y		; 17 0F
	TRB $1F.b		; 14 1F
	ASL $06.b,X		; 16 06
	ROL $00.b,X		; 36 00
	AND $0E7F04.l,X		; 3F 04 7F 0E
	SBC $100836.l,X		; FF 36 08 10
	PHP		; 08
	ORA ($08.b,S),Y		; 13 08
	ORA ($08.b),Y		; 11 08
	AND ($08.b),Y		; 31 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$F3.b		; 09 F3
	BRA -16.b		; 80 F0
	RTS		; 60

	BVS -32.b		; 70 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $000C.w,X		; FE 0C 00
	ORA [$08.b]		; 07 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	STZ $003C.w		; 9C 3C 00
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($E0.b,X)		; 01 E0
	CPX #$00C3.w		; E0 C3 00
	ADC $827D80.l,X		; 7F 80 7D 82
	ADC $7F82.w,X		; 7D 82 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	BRA  31.b		; 80 1F
	BRK $0C.b		; 00 0C
	TSB $0C0C.w		; 0C 0C 0C
	STY $8C0C.w		; 8C 0C 8C
	TSB $0C0C.w		; 0C 0C 0C
	DEY		; 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $FC.b		; 06 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA $313F1F.l,X		; 1F 1F 3F 31
	ADC $00FBE4.l,X		; 7F E4 FB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $807F00.l,X		; 3F 00 7F 80
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	RTS		; 60

	BCS -96.b		; B0 A0
	DEY		; 88
	BRA -60.b		; 80 C4
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$40C0.w		; A0 C0 40
	BEQ 120.b		; F0 78
	SED		; F8
	BIT $08FC.w,X		; 3C FC 08
	ORA [$2B.b]		; 07 2B
	AND [$43.b]		; 27 43
	EOR [$01.b]		; 47 01
	ORA $40.b,S		; 03 40
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $401F20.l		; 0F 20 1F 40
	AND $60FF00.l,X		; 3F 00 FF 60
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	STA ($01.b),Y		; 91 01
	BRK $18.b		; 00 18
	CLC		; 18
	STX $86.b		; 86 86
	PEA $F2F4.w		; F4 F4 F2
	SBC ($60.b)		; F2 60
	CPX #$7A3A.w		; E0 3A 7A
	ADC $FFFFFF.l		; 6F FF FF FF
	SBC [$FF.b]		; E7 FF
	ADC $0BFF.w,Y		; 79 FF 0B
	SBC $1FFF0D.l,X		; FF 0D FF 1F
	SBC $027F05.l,X		; FF 05 7F 02
	ORA $0800.w		; 0D 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	ORA ($07.b,X)		; 01 07
	STA $7E.b,S		; 83 7E
	RTI		; 40

	SBC $0F4774.l,X		; FF 74 47 0F
	BRK $08.b		; 00 08
	ORA $08.b,S		; 03 08
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BPL  36.b		; 10 24
	ASL $60.b		; 06 60
	BVC  64.b		; 50 40
	RTI		; 40

	BNE -80.b		; D0 B0
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	BPL  15.b		; 10 0F
	ASL $38.b		; 06 38
	BVC  32.b		; 50 20
	RTI		; 40

	JSR $0060.w		; 20 60 00
	JSR ($5A7F.w,X)		; FC 7F 5A
	AND $0837.w,X		; 3D 37 08
	STA [$81.b]		; 87 81
	BPL   0.b		; 10 00
	BRA -128.b		; 80 80
	JSL $848402.l		; 22 02 84 84
	INC $FEFF.w,X		; FE FF FE
	SBC $7FFFFE.l,X		; FF FE FF 7F
	INC $FEFE.w,X		; FE FE FE
	ROR $FCFE.w,X		; 7E FE FC
	INC $FC78.w,X		; FE 78 FC
	EOR ($C1.b,X)		; 41 C1
	ROL A		; 2A
	ROR A		; 6A
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E800.w		; E0 00 E8
	INX		; E8
	SEC		; 38
	SEC		; 38
	ROL $14FF.w,X		; 3E FF 14
	ROR $0030.w,X		; 7E 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLD		; D8
	BRK $28.b		; 00 28
	PHP		; 08
	SEI		; 78
	BRK $58.b		; 00 58
	STZ $C6.b		; 64 C6
	TSX		; BA
	TSB $7A.b		; 04 7A
	TSX		; BA
	ROR $70B2.w,X		; 7E B2 70
	TYX		; BB
	AND $F0F8.w,X		; 3D F8 F0
	SED		; F8
	SED		; F8
	LDY $7EFC.w,X		; BC FC 7E
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFF.w,X		; FE FF FE
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TRB $1803.w		; 1C 03 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	CLC		; 18
	SED		; F8
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	STA $F0E08F.l		; 8F 8F E0 F0
	BVS -128.b		; 70 80
	BCS -64.b		; B0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	XCE		; FB
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $08F8B0.l		; 0F B0 F8 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	SBC ($1A.b,S),Y		; F3 1A
	ADC ($01.b,X)		; 61 01
.ACCU 8
	SEP #$A7		; E2 A7
	CPY #$C08F.w		; C0 8F C0
	BIT $FDC3.w		; 2C C3 FD
	EOR $BA.b,S		; 43 BA
	DEC $80.b		; C6 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4A7F81.l,X		; FF 81 7F 4A
.INDEX 16
	REP #$9E		; C2 9E
	BRA  22.b		; 80 16
	ORA $EE71.w,Y		; 19 71 EE
	EOR ($DE.b,X)		; 41 DE
	LDX $2C9F.w		; AE 9F 2C
	TRB $0F2E.w		; 1C 2E 0F
	ROL $7EFC.w,X		; 3E FC 7E
	INC $FFEF.w,X		; FE EF FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $4040FF.l,X		; FF FF 40 40
	SEI		; 78
	PHA		; 48
	BVC  -8.b		; 50 F8
	BRA -64.b		; 80 C0
	STA [$78.b]		; 87 78
	CLC		; 18
	SBC $3CFF1F.l,X		; FF 1F FF 3C
	SBC $780040.l,X		; FF 40 00 78
	BRA  -8.b		; 80 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	SEC		; 38
	ORA $0D.b		; 05 0D
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	CPY #$FC40.w		; C0 40 FC
	JSR $FDFD.w		; 20 FD FD
	ORA [$E7.b]		; 07 E7
	AND [$1F.b]		; 27 1F
	COP $0F.b		; 02 0F
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $02.b		; 00 02
	BRK $1B.b		; 00 1B
	BRK $05.b		; 00 05
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	ADC $707B70.l		; 6F 70 7B 70
	ADC $607160.l,X		; 7F 60 71 60
	JMP ($8650.w,X)		; 7C 50 86
	CLI		; 58
	ADC $3380.w,Y		; 79 80 33
	AND $1313.w,Y		; 39 13 13
	ORA [$10.b]		; 07 10
	AND [$38.b],Y		; 37 38
	AND [$3F.b],Y		; 37 3F
	BRK $2F.b		; 00 2F
	MVP $0E,$7F		; 44 7F 0E
	SBC $100C32.l,X		; FF 32 0C 10
	TSB $041B.w		; 0C 1B 04
	AND [$00.b],Y		; 37 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$F3.b		; 09 F3
	INY		; C8
	BEQ  32.b		; F0 20
	BMI -32.b		; 30 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $000C.w,X		; FE 0C 00
	ORA [$08.b]		; 07 08
	CMP [$08.b]		; C7 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	STZ $803C.w		; 9C 3C 80
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($E0.b,X)		; 01 E0
	CPX #$00C3.w		; E0 C3 00
	ADC $827D80.l,X		; 7F 80 7D 82
	ADC $7F82.w,X		; 7D 82 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	BRA  31.b		; 80 1F
	BRK $0C.b		; 00 0C
	TSB $0C0C.w		; 0C 0C 0C
	STY $8C0C.w		; 8C 0C 8C
	TSB $0C0C.w		; 0C 0C 0C
	DEY		; 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $FC.b		; 06 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $70.b		; 00 70
	BEQ -64.b		; F0 C0
	CPY #$B0B0.w		; C0 B0 B0
	SBC ($E1.b,X)		; E1 E1
	JMP ($28EC.w)		; 6C EC 28
	INX		; E8
	SEC		; 38
	SEI		; 78
	ORA $0F39.w,Y		; 19 39 0F
	SBC $4FFF3F.l,X		; FF 3F FF 4F
	SBC $13FF1E.l,X		; FF 1E FF 13
	SBC $07FF17.l,X		; FF 17 FF 07
	ADC $FF3F06.l,X		; 7F 06 3F FF
	ADC $037F3D.l,X		; 7F 3D 7F 03
	AND $202E.w,X		; 3D 2E 20
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	COP $02.b		; 02 02
	TSB $FF08.w		; 0C 08 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEDEFE.l,X		; FF FE DE FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FCFE.w,X		; FE FE FC
	BEQ  -4.b		; F0 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $04.b		; 02 04
	ORA #$0F.b		; 09 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA $2F0F.w,Y		; 19 0F 2F
	AND $070E0E.l,X		; 3F 0E 0E 07
	ORA [$45.b]		; 07 45
	ADC [$00.b]		; 67 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $011F20.l,X		; 1F 20 1F 01
	ADC $64FF00.l,X		; 7F 00 FF 64
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	TRB $3F1F.w		; 1C 1F 3F
	AND $7F.b,X		; 35 7F
	RTS		; 60

	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F03.l		; 0F 03 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	JSR $0818.w		; 20 18 08
	TSB $00.b		; 04 00
	CPY $00C2.w		; CC C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	SED		; F8
	BEQ  -4.b		; F0 FC
	JSR ($FE3C.w,X)		; FC 3C FE
	PLP		; 28
	PHP		; 08
	TRB $1014.w		; 1C 14 10
	ASL $BE80.w		; 0E 80 BE
	EOR $7C3F.w,Y		; 59 3F 7C
	ROL $3977.w,X		; 3E 77 39
	ORA $F8F03F.l,X		; 1F 3F F0 F8
	INX		; E8
	JSR ($FEFC.w,X)		; FC FC FE
	ROR $FFFE.w,X		; 7E FE FF
	INC $FFFE.w,X		; FE FE FF
	INC $FFFF.w,X		; FE FF FF
	SBC $202020.l,X		; FF 20 20 20
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	TRB $1803.w		; 1C 03 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	CLC		; 18
	SED		; F8
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	STA $F0E08F.l		; 8F 8F E0 F0
	BVS -128.b		; 70 80
	BCS -64.b		; B0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	XCE		; FB
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $08F8B0.l		; 0F B0 F8 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA #$03.b		; 09 03
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRK $F0.b		; 00 F0
	BPL  63.b		; 10 3F
	INY		; C8
	SBC $F901FF.l,X		; FF FF 01 F9
	ASL $1F.b		; 06 1F
	BRK $07.b		; 00 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	PHA		; 48
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$F8C0.w		; C0 C0 F8
	BEQ -32.b		; F0 E0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $0A.b		; 00 0A
	ORA $0808.w		; 0D 08 08
	PHP		; 08
	ORA #$0C.b		; 09 0C
	TSB $0703.w		; 0C 03 07
	STA $7E.b,S		; 83 7E
	RTI		; 40

	SBC $074774.l,X		; FF 74 47 07
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	RTI		; 40

	SED		; F8
	INY		; C8
	JSR $00F0.w		; 20 F0 00
	BRA -113.b		; 80 8F
	BVS  16.b		; 70 10
	SBC $3CFF1F.l,X		; FF 1F FF 3C
	SBC $F80040.l,X		; FF 40 00 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	TDA		; 7B
	ORA $E04F60.l,X		; 1F 60 4F E0
	LDA [$C0.b]		; A7 C0
	LDA $C0.b		; A5 C0
	ASL $8FC1.w		; 0E C1 8F
	EOR ($D1.b,X)		; 41 D1
	ADC $00FF00.l		; 6F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $87C2CA.l,X		; FF CA C2 87
	STA $44.b		; 85 44
	CMP $A0.b,S		; C3 A0
	ADC $9F4FD6.l		; 6F D6 4F 9F
	STA $070E1D.l		; 8F 1D 0E 07
	ORA $7AFE3C.l		; 0F 3C FE 7A
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0A0205.l,X		; FF 05 02 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	TDA		; 7B
	ADC ($6F.b)		; 72 6F
	ADC ($7E.b)		; 72 7E
	.db $62, $71, $62		; 62 71 62
	PLY		; 7A
	EOR ($86.b)		; 52 86
	PHY		; 5A
	STY $52.b		; 84 52
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPX #$04E0.w		; E0 E0 04
	TSB $8F.b		; 04 8F
	STA $7D827D.l		; 8F 7D 82 7D
	.db $82, $7F, $80		; 82 7F 80
	ADC $807E80.l,X		; 7F 80 7E 80
	ORA $00FB00.l,X		; 1F 00 FB 00
	BVS   0.b		; 70 00
	STY $8C0C.w		; 8C 0C 8C
	TSB $0C0C.w		; 0C 0C 0C
	DEY		; 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $0F.b		; 06 0F
	ORA $FCF8B0.l		; 0F B0 F8 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ASL $3E3B.w,X		; 1E 3B 3E
	AND $3F103F.l,X		; 3F 3F 10 3F
	MVP $0E,$7F		; 44 7F 0E
	SBC $1C7F00.l,X		; FF 00 7F 1C
	ORA $11.b,S		; 03 11
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -32.b		; 70 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $F070.w,X		; FE 70 F0
	CLC		; 18
	SED		; F8
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	ORA $000700.l		; 0F 00 07 00
	ADC #$E9.b		; 69 E9
	ADC ($E1.b,X)		; 61 E1
	BMI -16.b		; 30 F0
	LDA ($71.b),Y		; B1 71
	PEA $76F4.w		; F4 F4 76
	ROL $2A.b,X		; 36 2A
	DEC A		; 3A
	ASL $160E.w		; 0E 0E 16
	SBC $0FFF1E.l,X		; FF 1E FF 0F
	SBC $8BFF0E.l,X		; FF 0E FF 8B
	ADC $257F09.l,X		; 7F 09 7F 25
	ORA $A70709.l,X		; 1F 09 07 A7
	STA $588698.l,X		; 9F 98 86 58
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	TSB $80.b		; 04 80
	PHP		; 08
	BPL  16.b		; 10 10
	ADC $FF7EFF.l,X		; 7F FF 7E FF
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	CPX #$00F0.w		; E0 F0 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $09.b		; 04 09
	ORA $080F0A.l		; 0F 0A 0F 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	TSA		; 3B
	ORA $C10F1B.l,X		; 1F 1B 0F C1
	CMP $070305.l		; CF 05 03 07
	ORA [$03.b]		; 07 03
	ORA ($01.b,X)		; 01 01
	ORA ($F0.b,X)		; 01 F0
	INY		; C8
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	CPY #$000F.w		; C0 0F 00
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	ASL $1F.b		; 06 1F
	ORA $383F3D.l,X		; 1F 3D 3F 38
	AND $2F3B34.l,X		; 3F 34 3B 2F
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ORA $001F00.l		; 0F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $80.b		; 00 80
	RTS		; 60

	CLC		; 18
	CLC		; 18
	PHP		; 08
	TSB $E7.b		; 04 E7
	SBC ($67.b,X)		; E1 67
	CPX #$60A6.w		; E0 A6 60
	STA ($40.b,X)		; 81 40
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	INX		; E8
	BEQ  -8.b		; F0 F8
	JSR ($FE1F.w,X)		; FC 1F FE
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	AND $3C00FF.l,X		; 3F FF 00 3C
	TXS		; 9A
	INC $3E7C.w,X		; FE 7C 3E
	ROL $B77E.w,X		; 3E 7E B7
	TDA		; 7B
	ORA $3F7F3F.l,X		; 1F 3F 7F 3F
	ORA $FCFC3F.l,X		; 1F 3F FC FC
	ROR $FEFE.w,X		; 7E FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	RTS		; 60

	JSR $9C10.w		; 20 10 9C
	STY $9C.b		; 84 9C
	BRA -104.b		; 80 98
	.db $82, $05, $03		; 82 05 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$E0C0.w		; A0 C0 E0
	BEQ 124.b		; F0 7C
	SED		; F8
	JMP ($7CFC.w,X)		; 7C FC 7C
	INC $FEFF.w,X		; FE FF FE
	CPX #$70F0.w		; E0 F0 70
	BRA -80.b		; 80 B0
	CPY #$8080.w		; C0 80 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
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
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	ORA $FFFFE4.l,X		; 1F E4 FF FF
	BRA  -4.b		; 80 FC
	CPX #$00E0.w		; E0 E0 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$E0A0.w		; A0 A0 E0
	CPX #$6060.w		; E0 60 60
	RTS		; 60

	RTS		; 60

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $08.b		; 00 08
	ORA #$0D.b		; 09 0D
	ORA $0702.w		; 0D 02 07
	STA $7E.b,S		; 83 7E
	RTI		; 40

	SBC $C84770.l,X		; FF 70 47 C8
	CMP $6E.b,S		; C3 6E
	ADC $010001.l,X		; 7F 01 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $78.b		; 00 78
	BRK $CC.b		; 00 CC
	BMI  64.b		; 30 40
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	BRA -65.b		; 80 BF
	CPY #$FF00.w		; C0 00 FF
	ORA $FF3CFF.l,X		; 1F FF 3C FF
	AND [$CF.b]		; 27 CF
	JSR $F0C0.w		; 20 C0 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $1F.b		; 00 1F
	JSR $F0E9.w		; 20 E9 F0
	CMP $60.b,X		; D5 60
	EOR ($60.b)		; 52 60
	CMP [$E0.b],Y		; D7 E0
	SBC [$E0.b],Y		; F7 E0
	ORA ($63.b),Y		; 11 63
	ADC #$37.b		; 69 37
	ADC ($3F.b,S),Y		; 73 3F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BNE  51.b		; D0 33
	SBC #$1F.b		; E9 1F
	LDA [$73.b]		; A7 73
	LDA ($77.b,S),Y		; B3 77
	PLB		; AB
	ADC [$C1.b]		; 67 C1
	CMP $C7.b,S		; C3 C7
	CMP $81.b,S		; C3 81
	STA $0F.b,S		; 83 0F
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $05FF7F.l,X		; FF 7F FF 05
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	TDA		; 7B
	ADC ($6F.b)		; 72 6F
	ADC ($71.b)		; 72 71
	.db $62, $7E, $62		; 62 7E 62
	ADC $8652.w,Y		; 79 52 86
	PHY		; 5A
	STA $52.b,S		; 83 52
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPX #$04E0.w		; E0 E0 04
	TSB $8F.b		; 04 8F
	STA $7D827D.l		; 8F 7D 82 7D
	.db $82, $7F, $80		; 82 7F 80
	ADC $807E80.l,X		; 7F 80 7E 80
	ORA $00FB00.l,X		; 1F 00 FB 00
	BVS   0.b		; 70 00
	STY $8C0C.w		; 8C 0C 8C
	TSB $0C0C.w		; 0C 0C 0C
	DEY		; 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $0F.b		; 06 0F
	ORA $FCF8B0.l		; 0F B0 F8 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	TRB $3E3F.w		; 1C 3F 3E
	AND $2F003F.l,X		; 3F 3F 00 2F
	MVP $0E,$7F		; 44 7F 0E
	SBC $1C7F00.l,X		; FF 00 7F 1C
	ORA $13.b,S		; 03 13
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -32.b		; 70 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $F070.w,X		; FE 70 F0
	CLC		; 18
	SED		; F8
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $080F.w		; 0D 0F 08
	ORA $0808.w		; 0D 08 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $02.b		; 05 02
	BRK $03.b		; 00 03
	ADC [$BF.b],Y		; 77 BF
	LSR $EF3F.w,X		; 5E 3F EF
	SBC $071F1F.l,X		; FF 1F 1F 07
	ORA $820602.l		; 0F 02 06 82
	STA $E0.b,S		; 83 E0
	BCC -128.b		; 90 80
	ADC $E0FF00.l,X		; 7F 00 FF E0
	ORA $000F10.l,X		; 1F 10 0F 00
	ORA $820701.l		; 0F 01 07 82
	ORA ($F0.b,X)		; 01 F0
	BRK $E3.b		; 00 E3
	SBC $C7.b,S		; E3 C7
	SBC [$F5.b]		; E7 F5
	SBC $F6.b,X		; F5 F6
	INC $F1.b,X		; F6 F1
	BEQ  77.b		; F0 4D
	CPY $785B.w		; CC 5B 78
	CLC		; 18
	CLC		; 18
	TRB $18FF.w		; 1C FF 18
	SBC $09FF0A.l,X		; FF 0A FF 09
	SBC $33FF0F.l,X		; FF 0F FF 33
	SBC $173F47.l,X		; FF 47 3F 17
	ORA $D69EAE.l		; 0F AE 9E D6
	STX $0216.w		; 8E 16 02
	ASL $9E02.w,X		; 1E 02 9E
	COP $2C.b		; 02 2C
	TSB $70.b		; 04 70
	BPL  32.b		; 10 20
	BRK $7E.b		; 00 7E
	SBC $FEFE7E.l,X		; FF 7E FE FE
	INC $FCFE.w,X		; FE FE FC
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	CPX #$E0F0.w		; E0 F0 E0
	CPX #$0000.w		; E0 00 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $1F.b		; 00 1F
	ORA $783F1F.l,X		; 1F 1F 3F 78
	AND $B77976.l,X		; 3F 76 79 B7
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	CPY #$007F.w		; C0 7F 00
	BRK $90.b		; 00 90
	BVS   0.b		; 70 00
	PHP		; 08
	STX $82.b		; 86 82
	SBC [$E0.b]		; E7 E0
	SBC [$E0.b]		; E7 E0
	STA [$40.b]		; 87 40
	STA [$41.b]		; 87 41
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	BEQ  -8.b		; F0 F8
	ROR $1FFC.w,X		; 7E FC 1F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $5CFF3E.l,X		; FF 3E FF 5C
	JMP ($7E3E.w,X)		; 7C 3E 7E
	ROL $BE7E.w,X		; 3E 7E BE
	ROR $72BE.w,X		; 7E BE 72
	DEC $FE7E.w,X		; DE 7E FE
	ROL $3F7F.w,X		; 3E 7F 3F
	LDY $FEFC.w,X		; BC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FCFE.w,X		; FE FE FC
	INC $FEBE.w,X		; FE BE FE
	INC $FFFF.w,X		; FE FF FF
	SBC $400000.l,X		; FF 00 00 40
	CPY #$2000.w		; C0 00 20
	CLC		; 18
	PHP		; 08
	STZ $9C80.w		; 9C 80 9C
	.db $82, $1E, $02		; 82 1E 02
	ORA $0007.w,X		; 1D 07 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	CPX #$F0F8.w		; E0 F8 F0
	JMP ($7CFC.w,X)		; 7C FC 7C
	INC $FEFC.w,X		; FE FC FE
	XCE		; FB
	SBC $70F0E0.l,X		; FF E0 F0 70
	BRA -80.b		; 80 B0
	CPY #$8080.w		; C0 80 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
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
	PHP		; 08
	ORA #$0D.b		; 09 0D
	ORA $0703.w		; 0D 03 07
	STA $7E.b,S		; 83 7E
	PLA		; 68
	SBC [$64.b]		; E7 64
	EOR [$EC.b]		; 47 EC
	CMP [$7E.b]		; C7 7E
	ADC $010001.l,X		; 7F 01 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	BRK $68.b		; 00 68
	BPL  -8.b		; 10 F8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	STA $3CFF1F.l,X		; 9F 1F FF 3C
	SBC $20CF27.l,X		; FF 27 CF 20
	CPY #$00F0.w		; C0 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ORA $030720.l,X		; 1F 20 07 03
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	ORA $FFFFE4.l,X		; 1F E4 FF FF
	BRA  -4.b		; 80 FC
	CPX #$00E0.w		; E0 E0 00
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$E0A0.w		; A0 A0 E0
	CPX #$6060.w		; E0 60 60
	RTS		; 60

	RTS		; 60

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $6F.b		; 00 6F
	BVS -31.b		; 70 E1
	BVS -29.b		; 70 E3
	BVS 115.b		; 70 73
	RTS		; 60

	CMP ($E0.b,S),Y		; D3 E0
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	EOR $73.b		; 45 73
	AND ($7F.b,S),Y		; 33 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
.INDEX 8
	SEP #$13		; E2 13
	SBC $F11B.w,Y		; F9 1B F1
	AND ($D5.b,S),Y		; 33 D5
	AND ($95.b,S),Y		; 33 95
	ADC ($E6.b,S),Y		; 73 E6
	SBC $D7.b,S		; E3 D7
	SBC ($83.b),Y		; F1 83
	STA ($0D.b,X)		; 81 0D
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $0FFF1D.l,X		; FF 1D FF 0F
	SBC $05FF7F.l,X		; FF 7F FF 05
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	ADC $7B62.w,X		; 7D 62 7B
	ADC ($6F.b)		; 72 6F
	ADC ($71.b)		; 72 71
	.db $62, $78, $52		; 62 78 52
	STX $5A.b		; 86 5A
	STA $52.b,S		; 83 52
	SBC $83F9.w,Y		; F9 F9 83
	SBC ($EC.b,S),Y		; F3 EC
	JSR ($F2F2.w,X)		; FC F2 F2
	CLD		; D8
	CLD		; D8
	ADC $5BFC.w,X		; 7D FC 5B
	SEI		; 78
	PHP		; 08
	PHP		; 08
	ASL $FF.b		; 06 FF
	TSB $03FF.w		; 0C FF 03
	SBC $27FF0D.l,X		; FF 0D FF 27
	SBC $47FF03.l,X		; FF 03 FF 47
	AND $AF1F07.l,X		; 3F 07 1F AF
	STA $4286AB.l,X		; 9F AB 86 42
	BRK $1C.b		; 00 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	TSB $18.b		; 04 18
	PHP		; 08
	BMI   0.b		; 30 00
	ADC $FF7EFF.l,X		; 7F FF 7E FF
	INC $FEFE.w,X		; FE FE FE
	INC $FEFC.w,X		; FE FC FE
	SED		; F8
	JSR ($F0F8.w,X)		; FC F8 F0
	CPX #$F0.b		; E0 F0
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPX #$E0.b		; E0 E0
	TSB $04.b		; 04 04
	STA $827D8F.l		; 8F 8F 7D 82
	ADC $7F82.w,X		; 7D 82 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	BRA  31.b		; 80 1F
	BRK $FB.b		; 00 FB
	BRK $70.b		; 00 70
	BRK $8C.b		; 00 8C
	TSB $0C8C.w		; 0C 8C 0C
	TSB $880C.w		; 0C 0C 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $0F.b		; 06 0F
	ORA $FCF8B0.l		; 0F B0 F8 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	TRB $3E3F.w		; 1C 3F 3E
	AND $2F003F.l,X		; 3F 3F 00 2F
	MVP $0E,$7F		; 44 7F 0E
	SBC $1C7F00.l,X		; FF 00 7F 1C
	ORA $13.b,S		; 03 13
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -32.b		; 70 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $F070.w,X		; FE 70 F0
	CLC		; 18
	SED		; F8
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA #$0B.b		; 09 0B
	PHP		; 08
	ORA $0808.w		; 0D 08 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ORA $02.b		; 05 02
	BRK $03.b		; 00 03
	SBC $7FA87F.l		; EF 7F A8 7F
	DEC $3FFF.w,X		; DE FF 3F
	AND $071D0D.l,X		; 3F 0D 1D 07
	ORA $E08785.l		; 0F 85 87 E0
	BNE   0.b		; D0 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $021F20.l,X		; 3F 20 1F 02
	ORA $840F00.l,X		; 1F 00 0F 84
	ORA $F0.b,S		; 03 F0
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA ($0C.b,X)		; 01 0C
	TSB $1303.w		; 0C 03 13
	AND $1F1E3F.l,X		; 3F 3F 1E 1F
	AND ($3D.b)		; 32 3D
	ORA [$78.b],Y		; 17 78
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHD		; 0B
	ORA [$0C.b]		; 07 0C
	ORA $203F00.l,X		; 1F 00 3F 20
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $000000.l,X		; 7F 00 00 00
	BEQ  28.b		; F0 1C
	TSB $0307.w		; 0C 07 03
	CMP [$C0.b]		; C7 C0
	EOR $C0.b,S		; 43 C0
	LDA $60.b,S		; A3 60
	SBC ($30.b)		; F2 30
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PEA $FDF8.w		; F4 F8 FD
	INC $FF3F.w,X		; FE 3F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FCBCFF.l		; 0F FF BC FC
	LDY $BC7C.w,X		; BC 7C BC
	JMP ($7CFC.w,X)		; 7C FC 7C
	LDX $BE72.w,Y		; BE 72 BE
	ROL $7EBE.w,X		; 3E BE 7E
	ADC $F87C3F.l,X		; 7F 3F 7C F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFC.w,X		; FE FC FE
	INC $FEFC.w,X		; FE FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $0000FE.l,X		; FF FE 00 00
	BRK $80.b		; 00 80
	CPX #$60.b		; E0 60
	SEC		; 38
	CLC		; 18
	BIT $1A04.w,X		; 3C 04 1A
	ASL $18.b		; 06 18
	ASL $90.b		; 06 90
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRA -96.b		; 80 A0
	CPY #$E8.b		; C0 E8
	BEQ  -8.b		; F0 F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $7EFE.w,X		; FE FE 7E
	SBC $000105.l,X		; FF 05 01 00
	BRK $FC.b		; 00 FC
	TSB $0F.b		; 04 0F
	SBC ($FF.b)		; F2 FF
	SBC $70FEC0.l,X		; FF C0 FE 70
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BNE -48.b		; D0 D0
	BVS 112.b		; 70 70
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $B000.w		; 20 00 B0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BEQ 112.b		; F0 70
	BRA -80.b		; 80 B0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
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
	ORA #$09.b		; 09 09
	ORA $310D.w		; 0D 0D 31
	AND [$83.b],Y		; 37 83
	ROR $CF40.w		; 6E 40 CF
	BMI  71.b		; 30 47
	JMP $7F3E47.l		; 5C 47 3E 7F
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b)		; 12 00
	AND ($10.b,X)		; 21 10
	BCC  32.b		; 90 20
	CLI		; 58
	JSR $2058.w		; 20 58 20
	RTI		; 40

	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	STA $3CFF1F.l,X		; 9F 1F FF 3C
	SBC $00CF27.l,X		; FF 27 CF 00
	CPY #$F0.b		; C0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $1F.b		; 00 1F
	JSR $7069.w		; 20 69 70
	SBC #$70.b		; E9 70
	SBC ($70.b,X)		; E1 70
	CPX #$71.b		; E0 71
	SBC ($F0.b,X)		; E1 F0
	CMP ($F0.b,X)		; C1 F0
	ADC ($71.b)		; 72 71
	AND $0077.w,Y		; 39 77 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $007F80.l,X		; 7F 80 7F 00
	ADC $FA7F00.l,X		; 7F 00 7F FA
	PHD		; 0B
	NOP		; EA
	ORA $1D7E.w,X		; 1D 7E 1D
	RTL		; 6B

	STA $79BA.w,Y		; 99 BA 79
	ROR A		; 6A
	INX		; E8
	PLX		; FA
	SBC $C0C1.w,Y		; F9 C1 C0
	ORA $FF.b		; 05 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b],Y		; 17 FF
	ORA [$FF.b]		; 07 FF
	AND $0205FF.l,X		; 3F FF 05 02
	ASL A		; 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	ADC $727B72.l		; 6F 72 7B 72
	ADC $7162.w,X		; 7D 62 71
	.db $62, $77, $52		; 62 77 52
	STA $5A.b		; 85 5A
	STA $52.b,S		; 83 52
	ORA $3E3F1C.l		; 0F 1C 3F 3E
	AND $2F003F.l,X		; 3F 3F 00 2F
	MVP $0E,$7F		; 44 7F 0E
	SBC $1C7F00.l,X		; FF 00 7F 1C
	ORA $13.b,S		; 03 13
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -32.b		; 70 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $F070.w,X		; FE 70 F0
	CLC		; 18
	SED		; F8
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPX #$E0.b		; E0 E0
	TSB $04.b		; 04 04
	STA $827D8F.l		; 8F 8F 7D 82
	ADC $7F82.w,X		; 7D 82 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	BRA  31.b		; 80 1F
	BRK $FB.b		; 00 FB
	BRK $70.b		; 00 70
	BRK $8C.b		; 00 8C
	TSB $0C8C.w		; 0C 8C 0C
	TSB $880C.w		; 0C 0C 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $0F.b		; 06 0F
	ORA $FCF8B0.l		; 0F B0 F8 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	XCE		; FB
	ORA $F3.b,S		; 03 F3
	PEA $E6F4.w		; F4 F4 E6
	INC $D1.b		; E6 D1
	BNE  -5.b		; D0 FB
	SED		; F8
	LDX $E0.b		; A6 E0
	BMI  48.b		; 30 30
	TSB $FF.b		; 04 FF
	TSB $0BFF.w		; 0C FF 0B
	SBC $2FFF19.l,X		; FF 19 FF 2F
	SBC $9FFF07.l,X		; FF 07 FF 9F
	ADC $AF1F2F.l,X		; 7F 2F 1F AF
	STA $568E90.l,X		; 9F 90 8E 56
	COP $1A.b		; 02 1A
	ASL $1E.b		; 06 1E
	COP $18.b		; 02 18
	TSB $18.b		; 04 18
	PHP		; 08
	JSR $7F20.w		; 20 20 7F
	SBC $FEFE7E.l,X		; FF 7E FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $F8FC.w,X		; FE FC F8
	JSR ($F0F8.w,X)		; FC F8 F0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	ORA #$0B.b		; 09 0B
	PHP		; 08
	ORA $0909.w		; 0D 09 09
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA $02.b		; 05 02
	ORA ($02.b,X)		; 01 02
	SBC $FF.b		; E5 FF
	RTS		; 60

	SBC $3EFFAF.l,X		; FF AF FF 3E
	ROL $3D3D.w,X		; 3E 3D 3D
	ORA $8E8A0F.l,X		; 1F 0F 8A 8E
	SBC ($13.b,S),Y		; F3 13
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	ORA ($3F.b,X)		; 01 3F
	JSL $1F001F.l		; 22 1F 00 1F
	BIT #$07.b		; 89 07
	SBC ($01.b)		; F2 01
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $04.b		; 00 04
	ORA $0F19.w,Y		; 19 19 0F
	ORA $782F2E.l		; 0F 2E 2F 78
	ADC $003C3B.l,X		; 7F 3B 3C 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$16.b]		; 07 16
	ORA $103F10.l		; 0F 10 3F 10
	AND $003F40.l,X		; 3F 40 3F 00
	ADC $080000.l,X		; 7F 00 00 08
	BEQ   4.b		; F0 04
	BRK $0E.b		; 00 0E
	ORA ($C3.b,X)		; 01 C3
	CPY #$33.b		; C0 33
	BEQ -29.b		; F0 E3
	JSR $38D9.w		; 20 D9 38
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	SBC $07FF1F.l,X		; FF 1F FF 07
	SBC $FE7C7C.l,X		; FF 7C 7C FE
	LDX $3E7E.w,Y		; BE 7E 3E
	ADC $385E3F.l,X		; 7F 3F 5E 38
	EOR $3FDF5E.l,X		; 5F 5E DF 3F
	AND $FCBC1F.l,X		; 3F 1F BC FC
	ROR $FEFE.w,X		; 7E FE FE
	INC $FEFF.w,X		; FE FF FE
	INC $BEFF.w,X		; FE FF BE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $800000.l,X		; FF 00 00 80
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BPL  52.b		; 10 34
	TSB $0C30.w		; 0C 30 0C
	ROL $0A.b,X		; 36 0A
	STA ($87.b),Y		; 91 87
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$F0.b		; E0 F0
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FEFC.w,X)		; FC FC FE
	ADC $0018FE.l,X		; 7F FE 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
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
	CPX #$F0.b		; E0 F0
	BVS -128.b		; 70 80
	BCS -64.b		; B0 C0
	BRA -128.b		; 80 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHD		; 0B
	BRK $00.b		; 00 00
	JSR ($0F04.w,X)		; FC 04 0F
	SBC ($FF.b)		; F2 FF
	SBC $70FEC0.l,X		; FF C0 FE 70
	BEQ   0.b		; F0 00
	BRK $0B.b		; 00 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BNE -48.b		; D0 D0
	BVS 112.b		; 70 70
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $B000.w		; 20 00 B0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $09.b		; 00 09
	ORA #$2C.b		; 09 2C
	AND $2721.w		; 2D 21 27
	PLB		; AB
	LSR $20.b,X		; 56 20
	CMP $1C4774.l,X		; DF 74 47 1C
	EOR [$3E.b]		; 47 3E
	ADC $210001.l,X		; 7F 01 00 21
	BRK $22.b		; 00 22
	BRK $41.b		; 00 41
	JSR $20C0.w		; 20 C0 20
	CLI		; 58
	JSR $2058.w		; 20 58 20
	RTI		; 40

	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	STA $3CFF1F.l,X		; 9F 1F FF 3C
	SBC $20CF27.l,X		; FF 27 CF 20
	CPY #$F0.b		; C0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $1F.b		; 00 1F
	JSR $7835.w		; 20 35 78
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SBC #$F0.b		; E9 F0
	SEC		; 38
	BVS  90.b		; 70 5A
	BMI  45.b		; 30 2D
	BMI  55.b		; 30 37
	AND $7F00.w,Y		; 39 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	COP $7D.b		; 02 7D
	TSB $7B.b		; 04 7B
	BRK $7F.b		; 00 7F
	SBC $0D.b,X		; F5 0D
	SBC $0CBD0E.l,X		; FF 0E BD 0C
	ADC $9C.b		; 65 9C
	CMP #$38.b		; C9 38
	CMP $F379.w,Y		; D9 79 F3
	BVS -32.b		; 70 E0
	CPX #$02.b		; E0 02
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $0FFF06.l,X		; FF 06 FF 0F
	SBC $05FF1F.l,X		; FF 1F FF 05
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	TDA		; 7B
	ADC ($7D.b)		; 72 7D
	.db $62, $6F, $72		; 62 6F 72
	BVS  98.b		; 70 62
	ADC [$52.b],Y		; 77 52
	STA $5A.b		; 85 5A
	STA $52.b,S		; 83 52
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPX #$E0.b		; E0 E0
	TSB $04.b		; 04 04
	STA $827D8F.l		; 8F 8F 7D 82
	ADC $7F82.w,X		; 7D 82 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	BRA  31.b		; 80 1F
	BRK $FB.b		; 00 FB
	BRK $70.b		; 00 70
	BRK $8C.b		; 00 8C
	TSB $0C8C.w		; 0C 8C 0C
	TSB $880C.w		; 0C 0C 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $0F.b		; 06 0F
	ORA $FCF8B0.l		; 0F B0 F8 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	SBC $F101.w,Y		; F9 01 F1
	JSR ($E6FC.w,X)		; FC FC E6
	INC $D1.b		; E6 D1
	BNE 123.b		; D0 7B
	SED		; F8
	LSR $1038.w,X		; 5E 38 10
	BPL   6.b		; 10 06
	SBC $03FF0E.l,X		; FF 0E FF 03
	SBC $2FFF19.l,X		; FF 19 FF 2F
	SBC $07FF07.l,X		; FF 07 FF 07
	ADC $AF1F0F.l,X		; 7F 0F 1F AF
	STA $50AFB3.l,X		; 9F B3 AF 50
	ASL $1A.b		; 06 1A
	ASL $1C.b		; 06 1C
	COP $18.b		; 02 18
	TSB $38.b		; 04 38
	PHP		; 08
	BMI  48.b		; 30 30
	ADC $FE5FFF.l,X		; 7F FF 5F FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFC.w,X		; FE FC FE
	SED		; F8
	JSR ($F0F8.w,X)		; FC F8 F0
	BNE -32.b		; D0 E0
	ORA $3E3F1C.l		; 0F 1C 3F 3E
	AND $2F003F.l,X		; 3F 3F 00 2F
	MVP $0E,$7F		; 44 7F 0E
	SBC $1C7F00.l,X		; FF 00 7F 1C
	ORA $13.b,S		; 03 13
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -32.b		; 70 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $F070.w,X		; FE 70 F0
	CLC		; 18
	SED		; F8
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	TSB $05.b		; 04 05
	TSB $06.b		; 04 06
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ADC ($7F.b)		; 72 7F
	BCS  -1.b		; B0 FF
	ADC [$5F.b],Y		; 77 5F
	ORA $1E1E1F.l,X		; 1F 1F 1E 1E
	PHB		; 8B
	STA $78C102.l		; 8F 02 C1 78
	PHP		; 08
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	RTI		; 40

	LDA $111F00.l,X		; BF 00 1F 11
	ORA $C00708.l		; 0F 08 07 C0
	ORA $78.b,S		; 03 78
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	TSB $19.b		; 04 19
	ORA $0707.w,Y		; 19 07 07
	ROL $382F.w		; 2E 2F 38
	AND $007C6B.l,X		; 3F 6B 7C 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$16.b]		; 07 16
	ORA $103F18.l		; 0F 18 3F 10
	AND $403F00.l,X		; 3F 00 3F 40
	AND $080000.l,X		; 3F 00 00 08
	BEQ   4.b		; F0 04
	BRK $06.b		; 00 06
	ORA ($C3.b,X)		; 01 C3
	CPY #$33.b		; C0 33
	BEQ -15.b		; F0 F1
	BMI  -7.b		; 30 F9
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $FE7C1C.l,X		; FF 1C 7C FE
	LDX $3E7E.w,Y		; BE 7E 3E
	ADC $3A5C3F.l,X		; 7F 3F 5C 3A
	EOR $3FDF5E.l,X		; 5F 5E DF 3F
	AND $FCBC1F.l,X		; 3F 1F BC FC
	ROR $FEFE.w,X		; 7E FE FE
	INC $FEFF.w,X		; FE FF FE
	INC $BEFF.w,X		; FE FF BE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $800000.l,X		; FF 00 00 80
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BPL  52.b		; 10 34
	TSB $0C30.w		; 0C 30 0C
	ASL $0A.b,X		; 16 0A
	STA ($87.b),Y		; 91 87
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$F0.b		; E0 F0
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FEFC.w,X)		; FC FC FE
	ADC $F0E0FE.l,X		; 7F FE E0 F0
	BVS -128.b		; 70 80
	BCS -64.b		; B0 C0
	BRA -128.b		; 80 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHD		; 0B
	BRK $00.b		; 00 00
	JSR ($0F04.w,X)		; FC 04 0F
	SBC ($FF.b)		; F2 FF
	SBC $70FEC0.l,X		; FF C0 FE 70
	BEQ   0.b		; F0 00
	BRK $0B.b		; 00 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BNE -48.b		; D0 D0
	BVS 112.b		; 70 70
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $B000.w		; 20 00 B0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
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
	TSB $04.b		; 04 04
	ASL $06.b		; 06 06
	CPX #$23.b		; E0 23
	EOR $5B.b		; 45 5B
	RTI		; 40

	EOR $06232A.l		; 4F 2A 23 06
	AND $1F.b,S		; 23 1F
	AND $000000.l,X		; 3F 00 00 00
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	JSR $2010.w		; 20 10 20
	BIT $2410.w		; 2C 10 24
	CLC		; 18
	JSR $8000.w		; 20 00 80
	SED		; F8
	BRK $80.b		; 00 80
	SBC $4FB080.l,X		; FF 80 B0 4F
	ORA $FF1EFF.l		; 0F FF 1E FF
	ORA ($E7.b,S),Y		; 13 E7
	BPL -32.b		; 10 E0
	SED		; F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $0F.b		; 00 0F
	BPL  52.b		; 10 34
	SEI		; 78
	PEA $F8F8.w		; F4 F8 F8
	BEQ 105.b		; F0 69
	BVS  56.b		; 70 38
	BVS  90.b		; 70 5A
	BMI  41.b		; 30 29
	BMI  51.b		; 30 33
	AND $7F00.w,Y		; 39 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	COP $7D.b		; 02 7D
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	PEA $FF0D.w		; F4 0D FF
	ASL $0CBD.w		; 0E BD 0C
	ADC $9C.b		; 65 9C
	CMP #$38.b		; C9 38
	SBC ($71.b),Y		; F1 71
	LDA ($70.b,S),Y		; B3 70
	RTS		; 60

	CPX #$02.b		; E0 02
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $0FFF0E.l,X		; FF 0E FF 0F
	SBC $04FF1F.l,X		; FF 1F FF 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	TDA		; 7B
	ADC ($6F.b)		; 72 6F
	ADC ($7D.b)		; 72 7D
	.db $62, $78, $52		; 62 78 52
	ADC $6A.b,X		; 75 6A
	ADC $62.b,X		; 75 62
	ADC ($6A.b),Y		; 71 6A
	STX $5A.b		; 86 5A
	STA $52.b,S		; 83 52
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPX #$E0.b		; E0 E0
	TSB $04.b		; 04 04
	STA $827D8F.l		; 8F 8F 7D 82
	ADC $7F82.w,X		; 7D 82 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	BRA  31.b		; 80 1F
	BRK $FB.b		; 00 FB
	BRK $70.b		; 00 70
	BRK $8C.b		; 00 8C
	TSB $0C8C.w		; 0C 8C 0C
	TSB $880C.w		; 0C 0C 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $0F.b		; 06 0F
	ORA $FCF8B0.l		; 0F B0 F8 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	TRB $3E3F.w		; 1C 3F 3E
	AND $2F003F.l,X		; 3F 3F 00 2F
	MVP $0E,$7F		; 44 7F 0E
	SBC $1C7F00.l,X		; FF 00 7F 1C
	ORA $13.b,S		; 03 13
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -32.b		; 70 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $F070.w,X		; FE 70 F0
	CLC		; 18
	SED		; F8
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	ORA $000700.l		; 0F 00 07 00
	SBC $03F9.w,Y		; F9 F9 03
	SBC ($7C.b,S),Y		; F3 7C
	JSR ($F3F3.w,X)		; FC F3 F3
	CPY #$C0.b		; C0 C0
	ADC $53FC.w,X		; 7D FC 53
	BVS   8.b		; 70 08
	PHP		; 08
	ASL $FF.b		; 06 FF
	TSB $03FF.w		; 0C FF 03
	SBC $3FFF0C.l,X		; FF 0C FF 3F
	SBC $4FFF03.l,X		; FF 03 FF 4F
	AND $AF1F07.l,X		; 3F 07 1F AF
	STA $C486AB.l,X		; 9F AB 86 C4
	.db $82, $1C, $02		; 82 1C 02
	TRB $5C02.w		; 1C 02 5C
	MVP $08,$00		; 44 00 08
	BRK $10.b		; 00 10
	ADC $FF7EFF.l,X		; 7F FF 7E FF
	ROR $FEFE.w,X		; 7E FE FE
	INC $FEFC.w,X		; FE FC FE
	CLV		; B8
	JSR ($F8F0.w,X)		; FC F0 F8
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $06.b		; 06 06
	ORA $2F2F0F.l,X		; 1F 0F 2F 2F
	JMP $3F785F.l		; 5C 5F 78 3F
	ORA [$78.b],Y		; 17 78
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	BRK $1F.b		; 00 1F
	BPL  63.b		; 10 3F
	RTS		; 60

	AND $007F00.l,X		; 3F 00 7F 00
	ADC $000000.l,X		; 7F 00 00 00
	BEQ  28.b		; F0 1C
	TSB $0317.w		; 0C 17 03
	CMP [$C0.b]		; C7 C0
	ADC ($F0.b,S),Y		; 73 F0
	STA ($70.b,S),Y		; 93 70
	SBC ($30.b,S),Y		; F3 30
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PEA $FDF8.w		; F4 F8 FD
	INC $FF3F.w,X		; FE 3F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $9F90FF.l		; 0F FF 90 9F
	BNE -48.b		; D0 D0
	ORA $E93670.l,X		; 1F 70 36 E9
	ORA ($FF.b,X)		; 01 FF
	EOR $7F.b,S		; 43 7F
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	ORA $001000.l,X		; 1F 00 10 00
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	BRK $01.b		; 00 01
	COP $0E.b		; 02 0E
	ORA [$1A.b]		; 07 1A
	ORA [$0C.b],Y		; 17 0C
	ORA $200302.l		; 0F 02 03 20
	EOR ($D0.b,X)		; 41 D0
	BEQ -120.b		; F0 88
	CLD		; D8
	TXA		; 8A
	BIT #$00.b		; 89 00
	ORA $0C0F10.l		; 0F 10 0F 0C
	AND ($02.b,S),Y		; 33 02
	AND ($60.b,X)		; 21 60
	ORA ($20.b,X)		; 01 20
	BRK $58.b		; 00 58
	JSR $340B.w		; 20 0B 34
	ORA #$09.b		; 09 09
	ORA $010D.w		; 0D 0D 01
	ORA [$83.b]		; 07 83
	INC $3F40.w,X		; FE 40 3F
	PEA $4C87.w		; F4 87 4C
	EOR [$3E.b]		; 47 3E
	ADC $010001.l,X		; 7F 01 00 01
	BRK $02.b		; 00 02
	BRK $81.b		; 00 81
	BRK $40.b		; 00 40
	BRA -72.b		; 80 B8
	RTI		; 40

	PHA		; 48
	BMI  64.b		; 30 40
	BRK $BC.b		; 00 BC
	JSR ($7CBC.w,X)		; FC BC 7C
	LDY $FC7C.w,X		; BC 7C FC
	JMP ($72BE.w,X)		; 7C BE 72
	LDX $BE3E.w,Y		; BE 3E BE
	ROR $3F7F.w,X		; 7E 7F 3F
	JMP ($FCF8.w,X)		; 7C F8 FC
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $0000.w,X		; FE 00 00
	BRK $80.b		; 00 80
	CPX #$60.b		; E0 60
	CLV		; B8
	CLC		; 18
	BIT $9A04.w,X		; 3C 04 9A
	STX $9C.b		; 86 9C
	.db $82, $9C, $82		; 82 9C 82
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$C0.b		; A0 C0
	INX		; E8
	BEQ  -8.b		; F0 F8
	JSR ($FC7E.w,X)		; FC 7E FC
	ROR $7EFE.w,X		; 7E FE 7E
	SBC $70F0E0.l,X		; FF E0 F0 70
	BRA -80.b		; 80 B0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
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
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	JSR ($0F04.w,X)		; FC 04 0F
	SBC ($FF.b)		; F2 FF
	SBC $70FEC0.l,X		; FF C0 FE 70
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $D0.b		; 00 D0
	BNE 112.b		; D0 70
	BVS  48.b		; 70 30
	BMI  48.b		; 30 30
	BMI -32.b		; 30 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $B0.b		; 00 B0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E9.b		; 00 E9
	BEQ -23.b		; F0 E9
	BVS -31.b		; 70 E1
	BVS  96.b		; 70 60
	ADC ($E1.b),Y		; 71 E1
	BEQ -31.b		; F0 E1
	BEQ 114.b		; F0 72
	ADC ($3D.b),Y		; 71 3D
	ADC ($80.b,S),Y		; 73 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $007F80.l,X		; 7F 80 7F 00
	ADC $FA7F00.l,X		; 7F 00 7F FA
	PHD		; 0B
	NOP		; EA
	ORA $1972.w,X		; 1D 72 19
	RTL		; 6B

	STA $71B2.w,Y		; 99 B2 71
	ROR A		; 6A
	INX		; E8
	PLY		; 7A
	SBC $C0C1.w,Y		; F9 C1 C0
	ORA $FF.b		; 05 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF17FF.l		; 0F FF 17 FF
	ORA [$FF.b]		; 07 FF
	AND $0205FF.l,X		; 3F FF 05 02
	ASL A		; 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	ADC $727B72.l		; 6F 72 7B 72
	ADC $7E52.w,Y		; 79 52 7E
	.db $62, $70, $62		; 62 70 62
	STA $52.b,S		; 83 52
	STX $5A.b		; 86 5A
	ORA $3E3F1C.l		; 0F 1C 3F 3E
	AND $2F003F.l,X		; 3F 3F 00 2F
	MVP $0E,$7F		; 44 7F 0E
	SBC $1C7F00.l,X		; FF 00 7F 1C
	ORA $13.b,S		; 03 13
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -32.b		; 70 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $F070.w,X		; FE 70 F0
	CLC		; 18
	SED		; F8
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPX #$E0.b		; E0 E0
	TSB $04.b		; 04 04
	STA $827D8F.l		; 8F 8F 7D 82
	ADC $7F82.w,X		; 7D 82 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	BRA  31.b		; 80 1F
	BRK $FB.b		; 00 FB
	BRK $70.b		; 00 70
	BRK $8C.b		; 00 8C
	TSB $0C8C.w		; 0C 8C 0C
	TSB $880C.w		; 0C 0C 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $0F.b		; 06 0F
	ORA $FCF8B0.l		; 0F B0 F8 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $37.b		; 00 37
	AND [$7F.b],Y		; 37 7F
	ADC $313F7C.l,X		; 7F 7C 3F 31
	ROR $FCE3.w,X		; 7E E3 FC
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	PLP		; 28
	ORA $003F40.l,X		; 1F 40 3F 00
	ADC $807F00.l,X		; 7F 00 7F 80
	ADC $900000.l,X		; 7F 00 00 90
	BVS  48.b		; 70 30
	PHP		; 08
	STX $82.b		; 86 82
	SBC [$E0.b]		; E7 E0
	SBC [$E0.b]		; E7 E0
	SBC [$60.b]		; E7 60
	STA $41.b		; 85 41
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	BEQ  -8.b		; F0 F8
	ROR $1FFC.w,X		; 7E FC 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $E2FF3E.l,X		; FF 3E FF E2
	SBC $C7.b,S		; E3 C7
	SBC [$F5.b]		; E7 F5
	SBC $F6.b,X		; F5 F6
	INC $F1.b,X		; F6 F1
	BEQ  73.b		; F0 49
	INY		; C8
	EOR ($78.b,S),Y		; 53 78
	CLC		; 18
	PHP		; 08
	TRB $18FF.w		; 1C FF 18
	SBC $09FF0A.l,X		; FF 0A FF 09
	SBC $37FF0F.l,X		; FF 0F FF 37
	SBC $073F47.l,X		; FF 47 3F 07
	ORA $F69EAE.l,X		; 1F AE 9E F6
	STX $0216.w		; 8E 16 02
	STZ $9C02.w,X		; 9E 02 9C
	BRK $AC.b		; 00 AC
	TSB $10.b		; 04 10
	BPL  32.b		; 10 20
	JSR $FF7E.w		; 20 7E FF
	ROR $FCFE.w,X		; 7E FE FC
	INC $FCFE.w,X		; FE FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $07.b		; 06 07
	TSB $06.b		; 04 06
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ADC $9F8F5F.l,X		; 7F 5F 8F 9F
	ADC ($7F.b,S),Y		; 73 7F
	PHD		; 0B
	ORA $810703.l		; 0F 03 07 81
	STA $41.b,S		; 83 41
	CMP ($70.b,X)		; C1 70
	PHA		; 48
	RTI		; 40

	AND $707F80.l,X		; 3F 80 7F 70
	STA $000708.l		; 8F 08 07 00
	ORA [$00.b]		; 07 00
	ORA $C1.b,S		; 03 C1
	BRK $78.b		; 00 78
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	CPY #$C0.b		; C0 C0
	JSR $0818.w		; 20 18 08
	STZ $9C80.w		; 9C 80 9C
	.db $82, $9E, $80		; 82 9E 80
	ORA $07.b,X		; 15 07
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	CPX #$F8.b		; E0 F8
	BEQ 124.b		; F0 7C
	JSR ($FE7C.w,X)		; FC 7C FE
	ROR $FBFE.w,X		; 7E FE FB
	SBC $3E3C5C.l,X		; FF 5C 3C 3E
	ROR $7E3E.w,X		; 7E 3E 7E
	LDX $BE7E.w,Y		; BE 7E BE
	ADC ($DE.b)		; 72 DE
	ROR $3EFE.w,X		; 7E FE 3E
	ROR $FC3E.w,X		; 7E 3E FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFE.w,X		; FE FE FE
	INC $FEFC.w,X		; FE FC FE
	LDX $FEFE.w,Y		; BE FE FE
	SBC $18FFFE.l,X		; FF FE FF 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
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
	CPX #$F0.b		; E0 F0
	BVS -128.b		; 70 80
	BCS -64.b		; B0 C0
	BRA -128.b		; 80 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	BVS 112.b		; 70 70
	CPX #$62.b		; E0 62
	BEQ -47.b		; F0 D1
	.db $62, $D3, $60		; 62 D3 60
	LDA ($E1.b)		; B2 E1
	EOR $63.b,X		; 55 63
	AND $7F.b,S		; 23 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
.INDEX 8
	SEP #$11		; E2 11
	SBC ($1B.b),Y		; F1 1B
	ADC #$3B.b		; 69 3B
	CMP $33.b,X		; D5 33
	SBC $73.b,X		; F5 73
	INC $E3.b		; E6 E3
	CMP [$F1.b],Y		; D7 F1
	STA $81.b,S		; 83 81
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $0FFF.w,X		; 1D FF 0F
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	PHD		; 0B
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	ORA $FFFFE4.l,X		; 1F E4 FF FF
	BRA  -4.b		; 80 FC
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	LDY #$E0.b		; A0 E0
	CPX #$60.b		; E0 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	ASL $01.b		; 06 01
	ORA $41.b,S		; 03 41
	AND $FA7F20.l,X		; 3F 20 7F FA
	SBC $4E.b,S		; E3 4E
	EOR $3F.b,S		; 43 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $FC.b		; 00 FC
	BRK $4C.b		; 00 4C
	BMI  32.b		; 30 20
	BRK $40.b		; 00 40
	SED		; F8
	BRA -128.b		; 80 80
	SBC $4FB080.l,X		; FF 80 B0 4F
	ORA $FF1EFF.l		; 0F FF 1E FF
	ORA ($E7.b,S),Y		; 13 E7
	BPL -32.b		; 10 E0
	SED		; F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $0F.b		; 00 0F
	BPL   5.b		; 10 05
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	ADC $727B72.l		; 6F 72 7B 72
	ROR $6F62.w,X		; 7E 62 6F
	.db $62, $7A, $52		; 62 7A 52
	STX $5A.b		; 86 5A
	STA $52.b,S		; 83 52
	ORA $3E3F3C.l		; 0F 3C 3F 3E
	AND $2F003F.l,X		; 3F 3F 00 2F
	MVP $0E,$7F		; 44 7F 0E
	SBC $1C7F00.l,X		; FF 00 7F 1C
	ORA $33.b,S		; 03 33
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -32.b		; 70 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $F070.w,X		; FE 70 F0
	CLC		; 18
	SED		; F8
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPX #$E0.b		; E0 E0
	TSB $04.b		; 04 04
	STA $827D8F.l		; 8F 8F 7D 82
	ADC $7F82.w,X		; 7D 82 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	BRA  31.b		; 80 1F
	BRK $FB.b		; 00 FB
	BRK $70.b		; 00 70
	BRK $8C.b		; 00 8C
	TSB $0C8C.w		; 0C 8C 0C
	TSB $880C.w		; 0C 0C 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $0F.b		; 06 0F
	ORA $FCF8B0.l		; 0F B0 F8 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	SBC ($61.b,X)		; E1 61
	SBC ($6C.b,X)		; E1 6C
	CPX $EA6A.w		; EC 6A EA
	PLA		; 68
	INX		; E8
	ROL $76.b,X		; 36 76
	BIT $34.b		; 24 34
	ORA $1E04.w		; 0D 04 1E
	SBC $13FF1E.l,X		; FF 1E FF 13
	SBC $17FF15.l,X		; FF 15 FF 17
	SBC $2B7F09.l,X		; FF 09 7F 2B
	ORA $270F03.l,X		; 1F 03 0F 27
	ORA $02A7AB.l,X		; 1F AB A7 02
	BRK $1E.b		; 00 1E
	COP $10.b		; 02 10
	COP $84.b		; 02 84
	TSB $80.b		; 04 80
	PHP		; 08
	BPL   0.b		; 10 00
	SBC $FE5FFF.l,X		; FF FF 5F FE
	INC $FCFE.w,X		; FE FE FC
	INC $FEFC.w,X		; FE FC FE
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $0F.b		; 06 0F
	.db $42, $47		; 42 47
	BIT $37.b,X		; 34 37
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	RTI		; 40

	CPY #$A0.b		; C0 A0
	RTS		; 60

	CLC		; 18
	BIT $00.b		; 24 00
	ORA $343F40.l,X		; 1F 40 3F 34
	CMP $00.b,S		; C3 00
	STA $00.b,S		; 83 00
	STA ($80.b,X)		; 81 80
	BRK $E0.b		; 00 E0
	BRK $3C.b		; 00 3C
	CPY #$00.b		; C0 00
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	PHP		; 08
	AND $3F3F3F.l		; 2F 3F 3F 3F
	BIT $757F.w,X		; 3C 7F 75
	PLY		; 7A
	SBC $0000F0.l		; EF F0 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	JSR $001F.w		; 20 1F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F80.l,X		; 7F 80 7F 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BPL   0.b		; 10 00
	LDY $E7A0.w		; AC A0 E7
	SBC ($E6.b,X)		; E1 E6
	SBC ($EE.b,X)		; E1 EE
	ADC ($8E.b,X)		; 61 8E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	BEQ  88.b		; F0 58
	JSR ($FE1F.w,X)		; FC 1F FE
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ADC $7C40FF.l,X		; 7F FF 40 7C
	DEC $3EBE.w,X		; DE BE 3E
	ROR $7E3E.w,X		; 7E 3E 7E
	TYX		; BB
	ADC [$DE.b],Y		; 77 DE
	ROR $3F7F.w,X		; 7E 7F 3F
	EOR $FCBC3F.l,X		; 5F 3F BC FC
	JMP ($FEFE.w,X)		; 7C FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFBEFE.l,X		; FF FE BE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  32.b		; 80 20
	BRK $58.b		; 00 58
	RTI		; 40

	DEC $CCC2.w		; CE C2 CC
.INDEX 16
	REP #$DD		; C2 DD
	CMP $1C.b,S		; C3 1C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CPY #$E0E0.w		; C0 E0 E0
	BCS  -8.b		; B0 F8
	ROL $3EFC.w,X		; 3E FC 3E
	INC $FE3F.w,X		; FE 3F FE
	SBC $0018FF.l,X		; FF FF 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
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
	CPX #$70F0.w		; E0 F0 70
	BRA -80.b		; 80 B0
	CPY #$8080.w		; C0 80 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	BRK $F8.b		; 00 F8
	PHP		; 08
	ORA $FFFFE4.l,X		; 1F E4 FF FF
	BRA  -4.b		; 80 FC
	CPX #$00E0.w		; E0 E0 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$E0A0.w		; A0 A0 E0
	CPX #$6060.w		; E0 60 60
	RTS		; 60

	RTS		; 60

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	ORA $00.b,S		; 03 00
	ORA ($20.b,X)		; 01 20
	ORA $1D3F10.l,X		; 1F 10 3F 1D
	ORA ($37.b),Y		; 11 37
	AND ($FF.b,X)		; 21 FF
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $1E.b		; 00 1E
	BRK $26.b		; 00 26
	CLC		; 18
	BMI   0.b		; 30 00
	JSR $407C.w		; 20 7C 40
	RTS		; 60

	LDA $B7C8E0.l,X		; BF E0 C8 B7
	ORA [$FF.b]		; 07 FF
	ORA $F309FF.l		; 0F FF 09 F3
	BRA -16.b		; 80 F0
	JMP ($6000.w,X)		; 7C 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	PHP		; 08
	CMP ($60.b),Y		; D1 60
	EOR ($E0.b),Y		; 51 E0
	.db $42, $E0		; 42 E0
	CMP [$60.b]		; C7 60
	CMP $62.b		; C5 62
	LDA $C3.b		; A5 C3
	TDA		; 7B
	ADC [$F1.b]		; 67 F1
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $807F00.l,X		; 7F 00 7F 80
	ADC $DD37D4.l,X		; 7F D4 37 DD
	TSA		; 3B
	LDA ($77.b,S),Y		; B3 77
	SBC $27.b,S		; E3 27
	PLB		; AB
	ADC [$CD.b]		; 67 CD
	CMP [$C7.b]		; C7 C7
	CMP $85.b,S		; C3 85
	STA $0B.b,S		; 83 0B
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $3FFF3B.l,X		; FF 3B FF 3F
	SBC $05FF7F.l,X		; FF 7F FF 05
	ORA ($0A.b,X)		; 01 0A
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL  10.b		; 10 0A
	TDA		; 7B
	ADC ($6F.b)		; 72 6F
	ADC ($7E.b)		; 72 7E
	.db $62, $71, $62		; 62 71 62
	TDA		; 7B
	EOR ($87.b)		; 52 87
	PHY		; 5A
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPX #$04E0.w		; E0 E0 04
	TSB $8F.b		; 04 8F
	STA $7D827D.l		; 8F 7D 82 7D
	.db $82, $7F, $80		; 82 7F 80
	ADC $807E80.l,X		; 7F 80 7E 80
	ORA $00FB00.l,X		; 1F 00 FB 00
	BVS   0.b		; 70 00
	STY $8C0C.w		; 8C 0C 8C
	TSB $0C0C.w		; 0C 0C 0C
	DEY		; 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $0F.b		; 06 0F
	ORA $FCF8B0.l		; 0F B0 F8 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BIT $3EFF.w,X		; 3C FF 3E
	AND $2F003F.l,X		; 3F 3F 00 2F
	MVP $0E,$7F		; 44 7F 0E
	SBC $1C7F00.l,X		; FF 00 7F 1C
	ORA $33.b,S		; 03 33
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -32.b		; 70 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $F070.w,X		; FE 70 F0
	CLC		; 18
	SED		; F8
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	ORA $000700.l		; 0F 00 07 00
	EOR $18D9.w,Y		; 59 D9 18
	SED		; F8
	ASL $FDFE.w,X		; 1E FE FD
	SBC $7C3C.w,X		; FD 3C 7C
	ORA $19193F.l,X		; 1F 3F 19 19
	ORA ($03.b,X)		; 01 03
	ROL $FF.b		; 26 FF
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	.db $82, $7F, $03		; 82 7F 03
	ADC $163F00.l,X		; 7F 00 3F 16
	ORA $A60700.l		; 0F 00 07 A6
	STA $8F939C.l,X		; 9F 9C 93 8F
	STA ($03.b,X)		; 81 03
	ORA ($02.b,X)		; 01 02
	BRK $66.b		; 00 66
	ASL $68.b		; 06 68
	PHP		; 08
	BPL  16.b		; 10 10
	ADC $FF6EFF.l,X		; 7F FF 6E FF
	ADC $FEFFFE.l,X		; 7F FE FF FE
	INC $FAFE.w,X		; FE FE FA
	JSR ($F8F0.w,X)		; FC F0 F8
	CPX #$00F0.w		; E0 F0 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	TSB $09.b		; 04 09
	PHD		; 0B
	ASL A		; 0A
	ORA $0808.w		; 0D 08 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $0F00.w,X		; 1E 00 0F
	CPY #$07C7.w		; C0 C7 07
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	SED		; F8
	PHA		; 48
	ORA ($7F.b,X)		; 01 7F
	BRK $FF.b		; 00 FF
	CPY #$0407.w		; C0 07 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($40.b,X)		; 01 40
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ASL $1F0F.w		; 0E 0F 1F
	AND $7F303F.l,X		; 3F 3F 30 7F
	STZ $7B.b		; 64 7B
	CMP #$F0.b		; C9 F0
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($0F.b,X)		; 01 0F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	LDY #$7060.w		; A0 60 70
	BPL  12.b		; 10 0C
	TSB $C2C6.w		; 0C C6 C2
	EOR [$C1.b]		; 47 C1
	EOR [$C1.b]		; 47 C1
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	JSR $F0C0.w		; 20 C0 F0
	CPX #$F8F4.w		; E0 F4 F8
	BIT $3FFE.w,X		; 3C FE 3F
	INC $FF3E.w,X		; FE 3E FF
	ADC $BCC4FF.l,X		; 7F FF C4 BC
	BRA 124.b		; 80 7C
	TSX		; BA
	ROR $7EFE.w,X		; 7E FE 7E
	JMP ($3EF4.w,X)		; 7C F4 3E
	ROR $7EFE.w,X		; 7E FE 7E
	AND $F87C7F.l,X		; 3F 7F 7C F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $F0E0FE.l,X		; FF FE E0 F0
	BVS -128.b		; 70 80
	BCS -64.b		; B0 C0
	BRA -128.b		; 80 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
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
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	ORA $FFFFE4.l,X		; 1F E4 FF FF
	BRA  -4.b		; 80 FC
	CPX #$00E0.w		; E0 E0 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $A0.b		; 00 A0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$E0A0.w		; A0 A0 E0
	CPX #$6060.w		; E0 60 60
	RTS		; 60

	RTS		; 60

	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $08.b		; 00 08
	ORA #$0C.b		; 09 0C
	TSB $0702.w		; 0C 02 07
	STA $7E.b,S		; 83 7E
	RTI		; 40

	SBC $9C4774.l,X		; FF 74 47 9C
	STA [$FE.b]		; 87 FE
	LDA $000001.l,X		; BF 01 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $78.b		; 00 78
	BRK $98.b		; 00 98
	RTS		; 60

	BRA  64.b		; 80 40
	BRA -16.b		; 80 F0
	BRK $80.b		; 00 80
	STA $FF00E0.l,X		; 9F E0 00 FF
	ORA $FF3CFF.l,X		; 1F FF 3C FF
	AND [$CF.b]		; 27 CF
	JSR $F0C0.w		; 20 C0 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $1F.b		; 00 1F
	JSR $60D3.w		; 20 D3 60
	EOR ($E0.b,S),Y		; 53 E0
	EOR [$E0.b],Y		; 57 E0
	CMP [$60.b]		; C7 60
	CMP $EC.b,S		; C3 EC
	CPX $C3.b		; E4 C3
	ROR $6E.b,X		; 76 6E
	ROR $007E.w,X		; 7E 7E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $017F80.l,X		; 7F 80 7F 01
	ADC $ACFF01.l,X		; 7F 01 FF AC
	RTL		; 6B

	INY		; C8
	AND [$CB.b],Y		; 37 CB
	ADC [$0F.b]		; 67 0F
	CMP [$47.b]		; C7 47
	CMP $0F8783.l		; CF 83 87 0F
	ORA [$03.b]		; 07 03
	ORA [$17.b]		; 07 17
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $05FFFF.l,X		; FF FF FF 05
	ORA ($0A.b,X)		; 01 0A
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL  10.b		; 10 0A
	TDA		; 7B
	ADC ($6F.b)		; 72 6F
	ADC ($71.b),Y		; 71 71
	ADC ($7F.b,X)		; 61 7F
	.db $62, $7C, $52		; 62 7C 52
	STA [$5A.b]		; 87 5A
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPX #$04E0.w		; E0 E0 04
	TSB $8F.b		; 04 8F
	STA $7D827D.l		; 8F 7D 82 7D
	.db $82, $7F, $80		; 82 7F 80
	ADC $807E80.l,X		; 7F 80 7E 80
	ORA $00FB00.l,X		; 1F 00 FB 00
	BVS   0.b		; 70 00
	STY $8C0C.w		; 8C 0C 8C
	TSB $0C0C.w		; 0C 0C 0C
	DEY		; 88
	STY $E0.b		; 84 E0
	CPX $04.b		; E4 04
	ASL $0F.b		; 06 0F
	ORA $FCF8B0.l		; 0F B0 F8 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $FA.b		; 00 FA
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA [$07.b],Y		; 17 07
	TSB $0F.b		; 04 0F
	ASL $2F7F.w		; 0E 7F 2F
	BPL  63.b		; 10 3F
	TSB $7F.b		; 04 7F
	ASL $00FF.w		; 0E FF 00
	ADC $0B0018.l,X		; 7F 18 00 0B
	BPL   1.b		; 10 01
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BEQ  96.b		; F0 60
	BVS -32.b		; 70 E0
	BVS  96.b		; 70 60
	BVS -32.b		; 70 E0
	BEQ   0.b		; F0 00
	BEQ  62.b		; F0 3E
	INC $F070.w,X		; FE 70 F0
	ORA [$08.b]		; 07 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	STA [$08.b]		; 87 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA ($00.b,X)		; 01 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $04.b		; 02 04
	ORA #$0F.b		; 09 0F
	PHP		; 08
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA $02.b		; 05 02
	TSA		; 3B
	AND $050E06.l		; 2F 06 0E 05
	ORA [$41.b]		; 07 41
	ADC $02.b,S		; 63 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $011F.w		; 20 1F 01
	ADC $60FF00.l,X		; 7F 00 FF 60
	STA $02.b,S		; 83 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	BRK $B0.b		; 00 B0
	BCS  96.b		; B0 60
	CPX #$F171.w		; E0 71 F1
	TYA		; 98
	SED		; F8
	BIT $1D7C.w,X		; 3C 7C 1D
	AND $1818.w,X		; 3D 18 18
	BRK $02.b		; 00 02
	EOR $FF1FFF.l		; 4F FF 1F FF
	ASL $87FF.w		; 0E FF 87
	ADC $027F03.l,X		; 7F 03 7F 02
	AND $010F17.l,X		; 3F 17 0F 01
	ORA [$23.b]		; 07 23
	ORA $000E.w,X		; 1D 0E 00
	BRK $02.b		; 00 02
	BMI   2.b		; 30 02
	COP $00.b		; 02 00
	RTI		; 40

	TSB $20.b		; 04 20
	PHP		; 08
	BMI  16.b		; 30 10
	SBC $FEFEFE.l,X		; FF FE FE FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	CPX #$00F0.w		; E0 F0 00
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	ASL $3F1F.w		; 0E 1F 3F
	AND ($7F.b,S),Y		; 33 7F
	RTS		; 60

	ADC $997B64.l,X		; 7F 64 7B 99
	CPX #$0000.w		; E0 00 00
	BRK $0F.b		; 00 0F
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	CPY #$2000.w		; C0 00 20
	JSR $C8D8.w		; 20 D8 C8
	CPY $C0.b		; C4 C0
	MVP $8E,$C2		; 44 C2 8E
	REP #$02		; C2 02
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	SEC		; 38
	BEQ  60.b		; F0 3C
	JSR ($FE3C.w,X)		; FC 3C FE
	BIT $7BFE.w,X		; 3C FE 7B
	SBC $404C70.l,X		; FF 70 4C 40
	BIT $7EB2.w,X		; 3C B2 7E
	TSX		; BA
	ROR $F26E.w,X		; 7E 6E F2
	LDY $FD7E.w,X		; BC 7E FD
	ADC $B87F3D.l,X		; 7F 3D 7F B8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFC.w,X		; FE FC FE
	INC $FEFC.w,X		; FE FC FE
	INC $FFFE.w,X		; FE FE FF
	INC $FFFE.w,X		; FE FE FF
	CPX #$70F0.w		; E0 F0 70
	BRA -80.b		; 80 B0
	CPY #$8080.w		; C0 80 80
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $18.b,S		; 03 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	SED		; F8
	ASL $073F.w		; 0E 3F 07
	CLC		; 18
	PHD		; 0B
	TRB $0808.w		; 1C 08 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA #$0C.b		; 09 0C
	TSB $0703.w		; 0C 03 07
	STA $7E.b,S		; 83 7E
	RTI		; 40

	SBC $FC4774.l,X		; FF 74 47 FC
	CMP [$00.b]		; C7 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $78.b		; 00 78
	BRK $D8.b		; 00 D8
	JSR $C8F8.w		; 20 F8 C8
	RTI		; 40

	SED		; F8
	BRA -128.b		; 80 80
	STA $FF1070.l		; 8F 70 10 FF
	ORA $FF3CFF.l,X		; 1F FF 3C FF
	AND [$CF.b]		; 27 CF
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $F0.b		; 00 F0
	BPL  63.b		; 10 3F
	INY		; C8
	SBC $F901FF.l,X		; FF FF 01 F9
	CPY #$00C0.w		; C0 C0 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $93.b		; 00 93
	RTS		; 60

	ORA ($E2.b,X)		; 01 E2
	EOR [$E0.b]		; 47 E0
	NOP		; EA
	EOR ($E6.b,X)		; 41 E6
	CMP #$59.b		; C9 59
	EOR [$5E.b]		; 47 5E
	ROR $78D8.w		; 6E D8 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ASL $A889.w		; 0E 89 A8
	ADC [$96.b]		; 67 96
	EOR $2D8F17.l		; 4F 17 8F 2D
	ASL $0F17.w,X		; 1E 17 0F
	ORA $0F070F.l,X		; 1F 0F 07 0F
	ADC [$FF.b],Y		; 77 FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0701FF.l,X		; FF FF 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	STY $8478.w		; 8C 78 84
	JMP ($7E7C.w,X)		; 7C 7C 7E
	STY $84.b		; 84 84
	PLY		; 7A
	ROR $72.b,X		; 76 72
	ROR $6A.b,X		; 76 6A
	ADC $7963.w,Y		; 79 63 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	PLP		; 28
	ADC ($DC.b,X)		; 61 DC
	BRK $F9.b		; 00 F9
	TSB $FC.b		; 04 FC
	ORA $F6.b,S		; 03 F6
	ORA $0000.w		; 0D 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ASL $FF00.w,X		; 1E 00 FF
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	ORA $F0.b,S		; 03 F0
	BRK $88.b		; 00 88
	BVS   8.b		; 70 08
	BEQ -128.b		; F0 80
	SEI		; 78
	CPX $18.b		; E4 18
	INC $0D.b,X		; F6 0D
	CPY #$A5F0.w		; C0 F0 A5
	SBC $F0.b		; E5 F0
	BCC  -8.b		; 90 F8
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $FF.b		; 04 FF
	BRK $F0.b		; 00 F0
	ORA $021AE5.l		; 0F E5 1A 02
	BRK $05.b		; 00 05
	INC A		; 1A
	PLD		; 2B
	BIT $F073.w,X		; 3C 73 F0
	XCE		; FB
	BVS -119.b		; 70 89
	ASL $C8.b		; 06 C8
	LSR $E9.b		; 46 E9
	ROR $0203.w		; 6E 03 02
	ORA [$1C.b]		; 07 1C
	EOR [$FC.b]		; 47 FC
	PHB		; 8B
	JSR ($FC8B.w,X)		; FC 8B FC
	SBC $FCBFFC.l,X		; FF FC BF FC
	STA [$FC.b],Y		; 97 FC
	TXY		; 9B
	CPX #$017F.w		; E0 7F 01
	INC $CDC1.w,X		; FE C1 CD
	CMP $30.b,S		; C3 30
	ADC ($5A.b,S),Y		; 73 5A
	TSA		; 3B
	AND $14.b		; 25 14
	ORA $06.b,S		; 03 06
	ADC $80FFC0.l,X		; 7F C0 FF 80
	AND $813F81.l,X		; 3F 81 3F 81
	ORA $010501.l		; 0F 01 05 01
	PHD		; 0B
	ORA ($09.b,X)		; 01 09
	ORA #$6E.b		; 09 6E
	SEI		; 78
	DEC $7C.b		; C6 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$FE.b]		; 87 FE
	STA $FF.b,S		; 83 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  64.b		; 90 40
	BEQ -120.b		; F0 88
	BEQ   0.b		; F0 00
	RTI		; 40

	BIT $5C.b,X		; 34 5C
	INC $38BE.w,X		; FE BE 38
	.db $42, $6D		; 42 6D
	BRK $00.b		; 00 00
	CPX #$F080.w		; E0 80 F0
	BRK $F4.b		; 00 F4
	TSB $1CF8.w		; 0C F8 1C
	JSR $463E.w		; 20 3E 46
	ROR $781E.w,X		; 7E 1E 78
	BRK $01.b		; 00 01
	BIT $7A05.w		; 2C 05 7A
	STX $3F.b		; 86 3F
	DEC A		; 3A
	LDA $43B532.l		; AF 32 B5 43
	BEQ -111.b		; F0 91
	BRA -128.b		; 80 80
	ASL $07.b		; 06 07
	ASL $7D03.w,X		; 1E 03 7D
	CMP [$BD.b]		; C7 BD
	CMP [$BD.b]		; C7 BD
	CMP [$FC.b]		; C7 FC
	CMP [$6C.b]		; C7 6C
	CMP $C040.w		; CD 40 C0
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA $D412.w,X		; 1D 12 D4
	DEC $9E98.w		; CE 98 9E
	MVP $30,$1A		; 44 1A 30
	TSB $20.b		; 04 20
	RTI		; 40

	COP $03.b		; 02 03
	ORA [$03.b]		; 07 03
	ORA $E31F03.l		; 0F 03 1F E3
	EOR $E1DFE3.l,X		; 5F E3 DF E1
	SED		; F8
	CPX #$F0B0.w		; E0 B0 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$6180.w		; E0 80 61
	AND ($1D.b,X)		; 21 1D
	ORA ($0C.b),Y		; 11 0C
	COP $0A.b		; 02 0A
	PHP		; 08
	PHP		; 08
	TSB $8080.w		; 0C 80 80
	CPY #$6000.w		; C0 00 60
	JSR $FFDE.w		; 20 DE FF
	JMP ($3F63.w,X)		; 7C 63 3F
	AND $17.b,S		; 23 17
	ORA ($03.b,S),Y		; 13 03
	PHD		; 0B
	CMP [$35.b]		; C7 35
	LDA $1E.b,X		; B5 1E
	PHA		; 48
	ASL $797A.w,X		; 1E 7A 79
	MVN $00,$64		; 54 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHD		; 0B
	SBC $00F701.l,X		; FF 01 F7 00
	STA [$08.b]		; 87 08
	DEY		; 88
	TSB $8080.w		; 0C 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $B880BF.l		; 2F BF 80 B8
	BCC -16.b		; 90 F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FEF0.w,X		; FE F0 FE
.ACCU 8
	SEP #$60		; E2 60
	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	BIT #$78.b		; 89 78
	STA ($7F.b,X)		; 81 7F
	ADC $797F.w,Y		; 79 7F 79
	ADC [$81.b],Y		; 77 81
	STA [$71.b]		; 87 71
	ADC [$69.b],Y		; 77 69
	PLY		; 7A
	ADC ($7A.b,X)		; 61 7A
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $0A.b		; 05 0A
	BIT $6B1E.w,X		; 3C 1E 6B
	ROR $A4AF.w		; 6E AF A4
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	EOR ($00.b,S),Y		; 53 00
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	DEC A		; 3A
	BEQ -68.b		; F0 BC
	ADC ($EB.b)		; 72 EB
	ASL $93.b,X		; 16 93
	ROR $FE71.w,X		; 7E 71 FE
	CPY #$F000.w		; C0 00 F0
	BPL -32.b		; 10 E0
	BPL  -4.b		; 10 FC
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $800001.l,X		; FF 01 00 80
	CMP ($0E.b,X)		; C1 0E
	XBA		; EB
	ASL $0ED3.w,X		; 1E D3 0E
	CMP $2EDF2E.l,X		; DF 2E DF 2E
	ADC $CEE82E.l		; 6F 2E E8 CE
	ORA ($01.b,X)		; 01 01
	STA ($0F.b,X)		; 81 0F
	SBC ($1F.b),Y		; F1 1F
	CMP ($3F.b),Y		; D1 3F
	SBC ($3F.b),Y		; F1 3F
	SBC ($3F.b),Y		; F1 3F
	SBC ($3F.b),Y		; F1 3F
	AND ($3F.b),Y		; 31 3F
	AND ($36.b),Y		; 31 36
	CLC		; 18
	ORA [$13.b],Y		; 17 13
	TRB $081F.w		; 1C 1F 08
	ORA [$10.b],Y		; 17 10
	ORA $08.b,S		; 03 08
	TSB $04.b		; 04 04
	ORA ($03.b,X)		; 01 03
	ORA $1C0F3E.l		; 0F 3E 0F 1C
	ORA $101F18.l		; 0F 18 1F 10
	ORA $000710.l		; 0F 10 07 00
	ORA $00.b,S		; 03 00
	TSB $04.b		; 04 04
	LDY #$1800.w		; A0 00 18
	INX		; E8
	INY		; C8
	LDY $E0.b,X		; B4 E0
	TRB $22.b		; 14 22
	TXA		; 8A
	ROR A		; 6A
	CMP ($30.b)		; D2 30
	ORA ($30.b,X)		; 01 30
	ORA ($B0.b,S),Y		; 13 B0
	BNE -16.b		; D0 F0
	BRA  -8.b		; 80 F8
	BRK $F4.b		; 00 F4
	TSB $1E6C.w		; 0C 6C 1E
	BIT $7E9E.w,X		; 3C 9E 7E
	ADC $583F2F.l,X		; 7F 2F 3F 58
	SBC $00071C.l		; EF 1C 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA $003F38.l,X		; 1F 38 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA $39.b,X		; 15 39
	ORA ($42.b,X)		; 01 42
	TSX		; BA
	STX $33F2.w		; 8E F2 33
	ADC $68.b,S		; 63 68
	JSR $4040.w		; 20 40 40
	BRK $40.b		; 00 40
	ASL $7A03.w		; 0E 03 7A
	EOR [$79.b]		; 47 79
	CMP [$7D.b]		; C7 7D
	CMP [$FC.b]		; C7 FC
	CMP $F0.b,S		; C3 F0
	CPY #$E0A0.w		; C0 A0 E0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	TSB $03.b		; 04 03
	ASL A		; 0A
	ORA [$36.b]		; 07 36
	AND $801CCE.l		; 2F CE 1C 80
	CLD		; D8
	INX		; E8
	BIT $01.b		; 24 01
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	ORA ($1F.b,X)		; 01 1F
	ORA ($DF.b),Y		; 11 DF
	SBC ($FF.b),Y		; F1 FF
	BVS  -1.b		; 70 FF
	ADC ($D8.b),Y		; 71 D8
	SEI		; 78
	RTS		; 60

	RTI		; 40

	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	TAS		; 1B
	ORA ($08.b,X)		; 01 08
	ORA #$00.b		; 09 00
	ORA $03.b,S		; 03 03
	ORA $20.b,S		; 03 20
	RTS		; 60

	BPL  32.b		; 10 20
	SEC		; 38
	BRK $14.b		; 00 14
	TSB $1E1E.w		; 0C 1E 1E
	ORA $0E.b		; 05 0E
	ORA [$04.b]		; 07 04
	BRK $02.b		; 00 02
	INC $FDF5.w		; EE F5 FD
	SBC ($EA.b,S),Y		; F3 EA
	SBC $D4.b,S		; E3 D4
	CMP $D1.b,X		; D5 D1
	BEQ -69.b		; F0 BB
	LDY $78E6.w,X		; BC E6 78
	BRA -80.b		; 80 B0
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $2A03.w,X		; 1D 03 2A
	BRK $0F.b		; 00 0F
	TSB $40.b		; 04 40
	BRK $80.b		; 00 80
	BRA  72.b		; 80 48
	INY		; C8
	DEC $A0E0.w		; CE E0 A0
	CPX $90.b		; E4 90
	PLP		; 28
	BEQ   0.b		; F0 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $6832.w		; EE 32 68
	BVS -16.b		; 70 F0
	CPX #$D0F0.w		; E0 F0 D0
	CPX #$8020.w		; E0 20 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	STA $7D.b,S		; 83 7D
	TDA		; 7B
	STA ($7B.b,X)		; 81 7B
	ADC $7773.w,Y		; 79 73 77
	RTL		; 6B

	PLY		; 7A
	PLA		; 68
	BRA  97.b		; 80 61
	JMP ($0101.w,X)		; 7C 01 01
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	ORA $02.b,S		; 03 02
	ORA [$04.b]		; 07 04
	CMP $39AF18.l,X		; DF 18 AF 39
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRA   4.b		; 80 04
	CPX #$8038.w		; E0 38 80
	SEI		; 78
	LDY #$9C70.w		; A0 70 9C
	MVN $20,$E2		; 54 E2 20
	ADC ($26.b,X)		; 61 26
	JMP.w [$CFBE]		; DC BE CF
	PLB		; AB
	ADC ($20.b)		; 72 20
	LDX $6E.b		; A6 6E
	BEQ  48.b		; F0 30
	CLD		; D8
	BIT $10EE.w,X		; 3C EE 10
	SBC $006701.l,X		; FF 01 67 00
	ROR $00.b,X		; 76 00
	SBC $10E801.l,X		; FF 01 E8 10
	CLI		; 58
	LSR A		; 4A
	AND $7E.b		; 25 7E
	AND $76.b		; 25 76
	JSR $090F.w		; 20 0F 09
	ASL $1F.b,X		; 16 1F
	BPL   3.b		; 10 03
	PHP		; 08
	COP $02.b		; 02 02
	TSA		; 3B
	JMP ($781F.w,X)		; 7C 1F 78
	ORA [$78.b],Y		; 17 78
	AND $203F30.l		; 2F 30 3F 20
	ORA $000700.l		; 0F 00 07 00
	ORA $04.b		; 05 04
	RTI		; 40

	LDY #$C0B0.w		; A0 B0 C0
	RTS		; 60

	CPX #$E070.w		; E0 70 E0
	PHP		; 08
	LDY $CC38.w		; AC 38 CC
	BNE -128.b		; D0 80
	STZ $C006.w		; 9C 06 C0
	BRK $F0.b		; 00 F0
	BPL -24.b		; 10 E8
	CLC		; 18
	SED		; F8
	SEC		; 38
	BCS 124.b		; B0 7C
	BEQ 124.b		; F0 7C
	INC $FE7E.w,X		; FE 7E FE
	INC $0C1D.w,X		; FE 1D 0C
	ORA $7E2A.w,Y		; 19 2A 7E
	PLD		; 2B
	INX		; E8
	AND $C129E6.l		; 2F E6 29 C1
	PLA		; 68
	ORA ($42.b,X)		; 01 42
	BRK $01.b		; 00 01
	AND ($3F.b,S),Y		; 33 3F
	SBC [$9E.b],Y		; F7 9E
	SBC [$1C.b],Y		; F7 1C
	SBC [$1C.b],Y		; F7 1C
	SBC [$1C.b],Y		; F7 1C
	STA [$1C.b],Y		; 97 1C
	STA ($00.b,X)		; 81 00
	BRA -128.b		; 80 80
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $00.b		; 05 00
	ORA ($1F.b,S),Y		; 13 1F
	AND $E621.w,Y		; 39 21 E6
	SEI		; 78
	TSB $01B4.w		; 0C B4 01
	COP $02.b		; 02 02
	ORA $05.b,S		; 03 05
	ORA [$0F.b]		; 07 0F
	ORA [$0C.b]		; 07 0C
	ORA [$1A.b]		; 07 1A
	ORA [$BE.b]		; 07 BE
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	CPX #$4FBC.w		; E0 BC 4F
	ORA ($F6.b,X)		; 01 F6
	STZ $38E9.w,X		; 9E E9 38
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$98.b],Y		; F7 98
	SBC $1CF69C.l,X		; FF 9C F6 1C
	BPL  28.b		; 10 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$1040.w		; C0 40 10
	JSR $3028.w		; 20 28 30
	ROL A		; 2A
	CLC		; 18
	ORA ($1C.b,X)		; 01 1C
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BVS 112.b		; 70 70
	SEI		; 78
	RTI		; 40

	DEC A		; 3A
	ROL $0F.b		; 26 0F
	ORA [$0F.b]		; 07 0F
	ORA $000201.l		; 0F 01 02 00
	BRK $AE.b		; 00 AE
	SEI		; 78
	STY $6A.b,X		; 94 6A
	ASL $ED.b,X		; 16 ED
	ORA [$7C.b]		; 07 7C
	ADC $B8.b,S		; 63 B8
	ORA ($1E.b,S),Y		; 13 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($78.b,X)		; C1 78
	CMP ($78.b,X)		; C1 78
	CPY #$C07C.w		; C0 7C C0
	ADC $7C44.w,X		; 7D 44 7C
	JSR $003E.w		; 20 3E 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	LSR $FC70.w,X		; 5E 70 FC
	LDY $009C.w		; AC 9C 00
	BRA -112.b		; 80 90
	RTS		; 60

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	BMI  -6.b		; 30 FA
	DEC A		; 3A
	BVS 112.b		; 70 70
	JMP ($08F4.w)		; 6C F4 08
	PLA		; 68
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	ADC $7E7C81.l,X		; 7F 81 7C 7E
	SEI		; 78
	ADC $7970.w,Y		; 79 70 79
	ROR A		; 6A
	ADC $F07E62.l,X		; 7F 62 7E F0
	BMI  14.b		; 30 0E
	BVC -42.b		; 50 D6
	CLI		; 58
	LDY $39.b,X		; B4 39
	ORA ($F9.b,X)		; 01 F9
	STA $7E0F.w,X		; 9D 0F 7E
	BRK $1C.b		; 00 1C
	AND ($F8.b,X)		; 21 F8
	CPX #$E0DC.w		; E0 DC E0
	CMP $C0BEE0.l,X		; DF E0 BE C0
	SBC $F383.w,X		; FD 83 F3
	STA ($82.b,X)		; 81 82
	LDA $3803.w,Y		; B9 03 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$D800.w		; C0 00 D8
	SBC ($B8.b)		; F2 B8
	CPY #$833A.w		; C0 3A 83
	TXY		; 9B
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -20.b		; F0 EC
	CPY #$C1FF.w		; C0 FF C1
	JSR ($7C80.w,X)		; FC 80 7C
	BRK $F0.b		; 00 F0
	CLD		; D8
	STY $4CCC.w		; 8C CC 4C
	ASL A		; 0A
	ASL $4186.w,X		; 1E 86 41
	LSR A		; 4A
	DEC A		; 3A
	RTL		; 6B

	ROL $67.b,X		; 36 67
	JSR $E03F.w		; 20 3F E0
	SEI		; 78
	BEQ 124.b		; F0 7C
	ROR $FE.b,X		; 76 FE
	SBC $FCBBFC.l,X		; FF FC BB FC
	TAS		; 1B
	JMP ($7817.w,X)		; 7C 17 78
	ORA $403030.l,X		; 1F 30 30 40
	CLI		; 58
	CPX #$F04C.w		; E0 4C F0
	LDA $78.b,X		; B5 78
	PHY		; 5A
	TSX		; BA
	ADC $4C185D.l		; 6F 5D 18 4C
	BIT $00.b		; 24 00
	BEQ -48.b		; F0 D0
	JSR ($FE84.w,X)		; FC 84 FE
	.db $82, $FD, $83		; 82 FD 83
	XCE		; FB
	ORA [$BE.b]		; 07 BE
	STA [$3F.b]		; 87 3F
	ORA [$17.b]		; 07 17
	ORA $070D01.l		; 0F 01 0D 07
	ORA ($16.b,S),Y		; 13 16
	AND ($44.b)		; 32 44
	.db $42, $DD		; 42 DD
	SBC $60D9F0.l,X		; FF F0 D9 60
	CPX #$3040.w		; E0 40 30
	ASL $03.b		; 06 03
	TSB $0D07.w		; 0C 07 0D
	ORA [$3D.b]		; 07 3D
	EOR [$20.b]		; 47 20
	CMP $24.b,S		; C3 24
	SBC $90.b		; E5 90
	BVS -64.b		; 70 C0
	BVS   5.b		; 70 05
	ORA $01.b,S		; 03 01
	BRK $C0.b		; 00 C0
	EOR ($0A.b,X)		; 41 0A
	ADC $1C.b,S		; 63 1C
	PLA		; 68
	CLI		; 58
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $98BF09.l		; 0F 09 BF 98
	JMP ($7698.w,X)		; 7C 98 76
	STZ $18F0.w,X		; 9E F0 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $181A21.l,X		; 9F 21 1A 18
	ORA $03031C.l		; 0F 1C 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $5BEF.w,X		; FE EF 5B
	ADC [$07.b]		; 67 07
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	BRK $16.b		; 00 16
	ORA $0407.w,Y		; 19 07 04
	ORA $02.b,S		; 03 02
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ADC $BFE1.w,Y		; 79 E1 BF
	LDA [$93.b]		; A7 93
	SBC $B1.b,S		; E3 B1
	ADC ($62.b,X)		; 61 62
	STA ($E8.b)		; 92 E8
	SBC ($8A.b,X)		; E1 8A
	NOP		; EA
	RTI		; 40

	CPY #$00FE.w		; C0 FE 00
	CLV		; B8
	RTI		; 40

	JMP ($1E00.w,X)		; 7C 00 1E
	BRK $CD.b		; 00 CD
	CPY #$F0F6.w		; C0 F6 F0
	PEA $20FE.w		; F4 FE 20
	CPX #$0402.w		; E0 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ADC $797689.l,X		; 7F 89 76 79
	STX $81.b		; 86 81
	ROR $6C7A.w		; 6E 7A 6C
	.db $82, $64, $82		; 82 64 82
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ADC ($5D.b,S),Y		; 73 5D
	ADC $7B7F.w,Y		; 79 7F 7B
	ADC $003F03.l,X		; 7F 03 3F 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $3F.b		; 00 3F
	SEI		; 78
	SBC $F0FFF8.l,X		; FF F8 FF F0
	AND $C03D60.l,X		; 3F 60 3D C0
	ADC $FC40.w,X		; 7D 40 FC
	STA ($4C.b,X)		; 81 4C
	BEQ -52.b		; F0 CC
	BEQ  30.b		; F0 1E
	RTS		; 60

	STZ $37E0.w,X		; 9E E0 37
	INY		; C8
	AND $81BF41.l,X		; 3F 41 BF 81
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ROR $C140.w		; 6E 40 C1
	INC $BF98.w		; EE 98 BF
	ASL $B7.b,X		; 16 B7
	ROR $5AC6.w		; 6E C6 5A
	CLC		; 18
	BRK $00.b		; 00 00
	BCC -16.b		; 90 F0
	LDX $2FF2.w		; AE F2 2F
	BEQ 127.b		; F0 7F
	CPX #$E877.w		; E0 77 E8
	ROL $26E1.w,X		; 3E E1 26
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTS		; 60

	BEQ -80.b		; F0 B0
	BCS -76.b		; B0 B4
	ORA $88.b,S		; 03 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPX #$F0C0.w		; E0 C0 F0
	CPY $FBFC.w		; CC FC FB
	SBC $00C0.w,X		; FD C0 00
	RTI		; 40

	BRA 120.b		; 80 78
	BCC   4.b		; 90 04
	PEI ($40.b)		; D4 40
	INC $1EC1.w,X		; FE C1 1E
	EOR $A223.w,X		; 5D 23 A2
	STA $F040C0.l,X		; 9F C0 40 F0
	BPL  -8.b		; 10 F8
	PHP		; 08
	CLD		; D8
	BIT $3EE0.w,X		; 3C E0 3E
	CPX #$CE7F.w		; E0 7F CE
	ADC $00415F.l		; 6F 5F 41 00
	BRK $06.b		; 00 06
	ORA [$01.b]		; 07 01
	TSB $0F.b		; 04 0F
	ASL $1616.w		; 0E 16 16
	ORA ($16.b,X)		; 01 16
	BRK $0B.b		; 00 0B
	BRK $34.b		; 00 34
	ORA ($01.b,X)		; 01 01
	ORA ($04.b,X)		; 01 04
	ORA $01.b,S		; 03 01
	ORA ($09.b,X)		; 01 09
	ORA #$0819.w		; 09 19 08
	CLC		; 18
	BIT $3D.b,X		; 34 3D
	INY		; C8
	CPY $2E4C.w		; CC 4C 2E
	LSR A		; 4A
	CPX $C838.w		; EC 38 C8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	STA ($F0.b),Y		; 91 F0
	TYA		; 98
	BEQ -104.b		; F0 98
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	ASL $2705.w		; 0E 05 27
	BRA  40.b		; 80 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $7B6613.l,X		; 1F 13 66 7B
	PEA $00E4.w		; F4 E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	LSR $3F1F.w,X		; 5E 1F 3F
	PLD		; 2B
	ADC $0F7F18.l		; 6F 18 7F 0F
	BMI   0.b		; 30 00
	ROL $1E0C.w		; 2E 0C 1E
	BRK $08.b		; 00 08
	ROL $7F01.w,X		; 3E 01 7F
	RTI		; 40

	ADC $80FF10.l		; 6F 10 FF 80
	ADC $001F00.l,X		; 7F 00 1F 00
	ASL $001E.w,X		; 1E 1E 00
	PHP		; 08
	ASL $0FE0.w,X		; 1E E0 0F
	BEQ -34.b		; F0 DE
	LDX #$E418.w		; A2 18 E4
	BVC -112.b		; 50 90
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E8.b		; 00 E8
	PHP		; 08
	LDY #$0020.w		; A0 20 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $0300.w		; 0D 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $05.b		; 05 05
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $180F.w		; 8C 0F 18
	ORA $25E777.l		; 0F 77 E7 25
	SBC $332C.w,X		; FD 2C 33
	CLC		; 18
	PHP		; 08
	TSB $04.b		; 04 04
	ORA ($03.b,X)		; 01 03
	SBC $F8FFF8.l,X		; FF F8 FF F8
	ORA [$F8.b],Y		; 17 F8
	ORA $1FF2.w,X		; 1D F2 1F
	BMI  23.b		; 30 17
	BPL  11.b		; 10 0B
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	STA $78.b,S		; 83 78
	BRA 104.b		; 80 68
	BVS 104.b		; 70 68
	BCC 104.b		; 90 68
	ADC ($78.b,S),Y		; 73 78
	BRA  96.b		; 80 60
	ADC ($78.b),Y		; 71 78
	STA ($78.b,S),Y		; 93 78
	BVS  96.b		; 70 60
	SEI		; 78
	RTS		; 60

	BCC  96.b		; 90 60
	STY $60.b,X		; 94 60
	DEY		; 88
	RTS		; 60

	BRA  88.b		; 80 58
	BRA 115.b		; 80 73
	CPY #$803F.w		; C0 3F 80
	ADC $5FEF90.l,X		; 7F 90 EF 5F
	RTS		; 60

	EOR $666778.l,X		; 5F 78 67 66
	STA ($E1.b,X)		; 81 E1
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $403F80.l,X		; 7F 80 3F 40
	AND [$58.b]		; 27 58
	ORA ($66.b,X)		; 01 66
	RTS		; 60

	STA ($10.b,X)		; 81 10
	TAY		; A8
	BPL -120.b		; 10 88
	BPL -88.b		; 10 A8
	BMI -52.b		; 30 CC
	BMI -52.b		; 30 CC
	BCS  76.b		; B0 4C
	BCS  76.b		; B0 4C
	BEQ -120.b		; F0 88
	CLV		; B8
	EOR [$98.b]		; 47 98
	ADC [$B8.b]		; 67 B8
	EOR [$FC.b]		; 47 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $78.b,S		; 03 78
	STA [$3F.b]		; 87 3F
	BRK $4A.b		; 00 4A
	STY $0C.b		; 84 0C
	COP $FD.b		; 02 FD
	COP $C0.b		; 02 C0
	LDA $FF0FD0.l,X		; BF D0 0F FF
	BRK $F8.b		; 00 F8
	ORA $5E.b		; 05 5E
	CMP $553F8F.l,X		; DF 8F 3F 55
	SBC $BF9F.w,X		; FD 9F BF
	ADC $27C7FF.l,X		; 7F FF C7 27
	SBC $02FD00.l,X		; FF 00 FD 02
	ADC $1F00.w		; 6D 00 1F
	BRA   2.b		; 80 02
	BRK $80.b		; 00 80
	TRB $2F90.w		; 1C 90 2F
	ASL $C075.w		; 0E 75 C0
	BIT $06F8.w,X		; 3C F8 06
	BCC -98.b		; 90 9E
	BRA 111.b		; 80 6F
	CMP ($FF.b,X)		; C1 FF
	TRB $BF63.w		; 1C 63 BF
	CPY #$847B.w		; C0 7B 84
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($6F.b,X)		; 01 6F
	PHP		; 08
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $9003C0.l,X		; 3F C0 03 90
	ORA ($92.b,X)		; 01 92
	ORA ($BA.b,X)		; 01 BA
	STA ($AE.b),Y		; 91 AE
	ADC [$08.b]		; 67 08
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $6C9300.l,X		; FF 00 93 6C
	STA ($6C.b,S),Y		; 93 6C
	TYX		; BB
	MVP $C0,$3F		; 44 3F C0
	BEQ  15.b		; F0 0F
	JMP ($0F83.w,X)		; 7C 83 0F
	BRA   3.b		; 80 03
	BRA   3.b		; 80 03
	STY $04.b		; 84 04
	STA $0F.b,S		; 83 0F
	BRA  15.b		; 80 0F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BVS -69.b		; 70 BB
	JMP ($78BF.w,X)		; 7C BF 78
	STA [$78.b]		; 87 78
	STA $708F70.l		; 8F 70 8F 70
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	LDY $00.b		; A4 00
	BVS  32.b		; 70 20
	BMI -96.b		; 30 A0
	BRK $80.b		; 00 80
	COP $03.b		; 02 03
	ORA #$FF0F.w		; 09 0F FF
	SBC $587E72.l,X		; FF 72 7E 58
	TAD		; 5B
	PLP		; 28
	CMP $804FA0.l,X		; DF A0 4F 80
	ADC $09FC02.l,X		; 7F 02 FC 09
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	COP $10.b		; 02 10
	TRB $6090.w		; 1C 90 60
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BCC -16.b		; 90 F0
	BEQ -16.b		; F0 F0
	CMP ($F1.b,X)		; C1 F1
	TSB $F4.b		; 04 F4
	BPL -32.b		; 10 E0
	BPL -112.b		; 10 90
	BVC  48.b		; 50 30
	BPL -16.b		; 10 F0
	CPX #$2044.w		; E0 44 20
	STZ $F48A.w		; 9C 8A F4
	PHK		; 4B
	MVN $08,$30		; 54 30 08
	RTS		; 60

	PHD		; 0B
	ROR $7F00.w		; 6E 00 7F
	BRK $44.b		; 00 44
	BRA -100.b		; 80 9C
	RTS		; 60

	JMP ($1C80.w,X)		; 7C 80 1C
	ADC ($68.b,X)		; 61 68
	ADC [$6B.b],Y		; 77 6B
	STZ $51.b,X		; 74 51
	EOR $0604.w,Y		; 59 04 06
	ADC $181F40.l,X		; 7F 40 1F 18
	ORA [$06.b]		; 07 06
	STA ($01.b,X)		; 81 01
	RTS		; 60

	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	BRK $C0.b		; 00 C0
	ORA $403F.w,Y		; 19 3F 40
	ORA [$18.b]		; 07 18
	ORA ($06.b,X)		; 01 06
	BRK $01.b		; 00 01
	BRA -64.b		; 80 C0
	BRK $D0.b		; 00 D0
	.db $82, $FE, $9B		; 82 FE 9B
	STX $20.b		; 86 20
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $3F.b		; 00 3F
	BRK $DF.b		; 00 DF
	CMP $E7E7E7.l,X		; DF E7 E7 E7
	SBC [$FE.b]		; E7 FE
	INC $FFFF.w,X		; FE FF FF
	ADC $FE7E7F.l,X		; 7F 7F 7E FE
	JMP $1138DE.l		; 5C DE 38 11
	PHA		; 48
	ADC [$22.b]		; 67 22
	AND $1512.w,X		; 3D 12 15
	TSB $1802.w		; 0C 02 18
	COP $1B.b		; 02 1B
	BRK $1F.b		; 00 1F
	BRK $91.b		; 00 91
	CPX #$5827.w		; E0 27 58
	ORA $180720.l,X		; 1F 20 07 18
	INC A		; 1A
	ORA $1D1A.w,X		; 1D 1A 1D
	TRB $16.b		; 14 16
	ORA ($01.b,X)		; 01 01
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $60.b		; 00 60
	STA $21FF00.l,X		; 9F 00 FF 21
	CMP $04DF21.l,X		; DF 21 DF 04
	JSR ($F838.w,X)		; FC 38 F8
	RTS		; 60

	CPX #$C040.w		; E0 40 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $98.b,S		; 83 98
	STA [$E0.b]		; 87 E0
	LDA #$97D0.w		; A9 D0 97
	LDY #$81AE.w		; A0 AE 81
	LDY $CB.b		; A4 CB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $69E1.w,Y		; 79 E1 69
	STA $288775.l,X		; 9F 75 87 28
	DEX		; CA
	AND $876FDF.l,X		; 3F DF 6F 87
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	RTI		; 40

	BRA  79.b		; 80 4F
	BRA -10.b		; 80 F6
	PHP		; 08
	ORA ($F8.b,X)		; 01 F8
	BPL -28.b		; 10 E4
	ORA [$03.b]		; 07 03
	ORA $BB3B1F.l,X		; 1F 1F 3B BB
	AND [$7F.b]		; 27 7F
	CPX #$F5F8.w		; E0 F8 F5
	SBC [$F6.b],Y		; F7 F6
	SBC [$E4.b],Y		; F7 E4
	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $01.b		; 00 01
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$B818.w		; C0 18 B8
	ASL $FE.b		; 06 FE
	ASL $FE.b		; 06 FE
	ASL $80EE.w		; 0E EE 80
	RTI		; 40

	TYA		; 98
	BVC  14.b		; 50 0E
	CPY $83.b		; C4 83
	STA ($A8.b,X)		; 81 A8
	PHA		; 48
	PEI ($20.b)		; D4 20
	JSR ($E800.w,X)		; FC 00 E8
	BPL -32.b		; 10 E0
	JSR $20D0.w		; 20 D0 20
	CPY $38.b		; C4 38
	ORA ($FE.b,X)		; 01 FE
	MVN $4B,$3F		; 54 3F 4B
	WAI		; CB
	TSB $A8BC.w		; 0C BC A8
	TAY		; A8
	BVS  96.b		; 70 60
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$0030.w		; E0 30 00
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	CLC		; 18
	ORA ($6F.b),Y		; 11 6F
	COP $1E.b		; 02 1E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	TRB $EC.b		; 14 EC
	TRB $EC.b		; 14 EC
	MVP $10,$7C		; 44 7C 10
	PHP		; 08
	SBC $1804.w,Y		; F9 04 18
	LDY #$0418.w		; A0 18 04
	CLC		; 18
	BRK $18.b		; 00 18
	CPY #$E018.w		; C0 18 E0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	JSR ($B803.w,X)		; FC 03 B8
	EOR [$1C.b]		; 47 1C
	SBC $18.b,S		; E3 18
	SBC [$D8.b]		; E7 D8
	AND [$F8.b]		; 27 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$3E.b]		; 07 3E
	ORA ($C6.b,X)		; 01 C6
	ORA #$011A.w		; 09 1A 01
	LSR A		; 4A
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	ORA $3F.b,X		; 15 3F
	CPY #$302F.w		; C0 2F 30
	AND $E4.b,S		; 23 E4
	AND ($F4.b,S),Y		; 33 F4
	ORA $F4.b,S		; 03 F4
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$E8.b],Y		; 17 E8
	ORA ($2C.b,S),Y		; 13 2C
	ORA [$0C.b],Y		; 17 0C
	ORA $080F00.l,X		; 1F 00 0F 08
	AND [$00.b]		; 27 00
	AND [$06.b]		; 27 06
	AND $340D.w		; 2D 0D 34
	BIT $3F.b		; 24 3F
	RTI		; 40

	TAS		; 1B
	STZ $1F.b		; 64 1F
	RTS		; 60

	AND [$68.b]		; 27 68
	ORA [$60.b]		; 07 60
	ORA ($66.b,X)		; 01 66
	BRK $6D.b		; 00 6D
	PLP		; 28
	JMP $C807.w		; 4C 07 C8
	BRK $E7.b		; 00 E7
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	JSR $78DF.w		; 20 DF 78
	STA [$7C.b]		; 87 7C
	STA $3F.b,S		; 83 3F
	LDY #$30CF.w		; A0 CF 30
	SBC [$18.b]		; E7 18
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	JSR $0C1C.w		; 20 1C 0C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BIT $26F3.w		; 2C F3 26
	SBC $FF40.w,Y		; F9 40 FF
	RTS		; 60

	CMP $30DF60.l,X		; DF 60 DF 30
	CMP $04FD0C.l		; CF 0C FD 04
	SBC $0000.w,X		; FD 00 00
	BIT $18.b		; 24 18
	STZ $38.b,X		; 74 38
	RTI		; 40

	LDY $7EC0.w,X		; BC C0 7E
	CPY #$B86C.w		; C0 6C B8
	BMI  32.b		; 30 20
	CPY #$F010.w		; C0 10 F0
	BRK $E0.b		; 00 E0
	BRK $C4.b		; 00 C4
	CPX #$C064.w		; E0 64 C0
	ASL $1CC0.w		; 0E C0 1C
	LDY #$E050.w		; A0 50 E0
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $000E0E.l,X		; 3F 0E 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TSB $02.b		; 04 02
	ORA $03.b,S		; 03 03
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $84.b		; 00 84
	STA $01.b,S		; 83 01
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ASL $05.b		; 06 05
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	CPX #$EC6C.w		; E0 6C EC
	SBC ($E7.b,X)		; E1 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2400.w		; 20 00 24
	BRK $2C.b		; 00 2C
	BRK $67.b		; 00 67
	BRK $C0.b		; 00 C0
	CPY #$F0F0.w		; C0 F0 F0
	INC $FBFE.w		; EE FE FB
	SBC $D8DFDE.l,X		; FF DE DF D8
	STP		; DB
	CPY #$80D3.w		; C0 D3 80
	STA $000000.l,X		; 9F 00 00 00
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
	BRK $70.b		; 00 70
	BVS  30.b		; 70 1E
	INC $0A03.w,X		; FE 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $6E6F77.l,X		; 7F 77 6F 6E
	ADC $578067.l,X		; 7F 67 80 57
	BRA  95.b		; 80 5F
	STA $769376.l		; 8F 76 93 76
	ADC [$67.b]		; 67 67
	ADC [$6F.b]		; 67 6F
	ADC [$77.b]		; 67 77
	ADC [$7F.b]		; 67 7F
	ADC $797E.w,Y		; 79 7E 79
	STX $0B.b		; 86 0B
	CPY $84.b		; C4 84
	SED		; F8
	JSR ($06FE.w,X)		; FC FE 06
	ORA [$C1.b]		; 07 C1
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $47.b		; 00 47
	RTI		; 40

	AND $F807C0.l,X		; 3F C0 07 F8
	ORA ($FE.b,X)		; 01 FE
	SED		; F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	ADC $C109C5.l,X		; 7F C5 09 C1
	.db $42, $30		; 42 30
	BPL  16.b		; 10 10
	PHP		; 08
	STA $7F8C.w,Y		; 99 8C 7F
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	TSB $CE.b		; 04 CE
	BMI -61.b		; 30 C3
	BIT $0FF0.w,X		; 3C F0 0F
	SED		; F8
	ORA [$63.b]		; 07 63
	JSR ($FC80.w,X)		; FC 80 FC
	SED		; F8
	JSR ($F8E0.w,X)		; FC E0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	ORA ($81.b,X)		; 01 81
	EOR [$C7.b]		; 47 C7
	ASL $3FDE.w,X		; 1E DE 3F
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$1F.b]		; 07 1F
	ASL $787A.w,X		; 1E 7A 78
	WAI		; CB
	CMP [$09.b]		; C7 09
	ASL $03.b		; 06 03
	BRK $F8.b		; 00 F8
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $000700.l,X		; FF 00 07 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	PHD		; 0B
	AND ($21.b,X)		; 21 21
	PLD		; 2B
	PLD		; 2B
	PHD		; 0B
	PHD		; 0B
	ASL $3C0F.w		; 0E 0F 3C
	AND $83FFFF.l,X		; 3F FF FF 83
	STA ($14.b,X)		; 81 14
	BRK $1E.b		; 00 1E
	BRK $14.b		; 00 14
	BRK $34.b		; 00 34
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	ORA ($7F.b,X)		; 01 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -116.b		; 80 8C
	CPX $EEDE.w		; EC DE EE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $DEC0.w		; 0C C0 DE
	INC $FEFF.w,X		; FE FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C2C.w		; 0C 2C 0C
	TSB $060C.w		; 0C 0C 06
	ASL $1E.b		; 06 1E
	ASL $0030.w,X		; 1E 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $E0.b		; 00 E0
	PHA		; 48
	SEI		; 78
	BCS -36.b		; B0 DC
	AND $4737.w,X		; 3D 37 47
	CMP $6E.b		; C5 6E
	ADC $01.b,S		; 63 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $38.b		; 00 38
	CPY #$38C6.w		; C0 C6 38
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BNE 112.b		; D0 70
	BVS  88.b		; 70 58
	INC $1A36.w		; EE 36 1A
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRA  -8.b		; 80 F8
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	JSR $3030.w		; 20 30 30
	SEC		; 38
	SEC		; 38
	BIT $0C3C.w,X		; 3C 3C 0C
	TSB $1E1A.w		; 0C 1A 1E
	TRB $0F1E.w		; 1C 1E 0F
	ORA $000040.l		; 0F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHD		; 0B
	ASL A		; 0A
	ORA $0E0F0C.l		; 0F 0C 0F 0E
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA [$06.b]		; 07 06
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	ORA $080F0C.l		; 0F 0C 0F 08
	ORA $000F00.l		; 0F 00 0F 00
	ORA $101F11.l		; 0F 11 1F 10
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1E.b)		; 12 1E
	BRK $1C.b		; 00 1C
	BIT $3C.b		; 24 3C
	PHP		; 08
	SEC		; 38
	BPL  48.b		; 10 30
	RTS		; 60

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
	SBC $78F9.w,Y		; F9 F9 78
	SEI		; 78
	BVS 112.b		; 70 70
	ADC ($71.b),Y		; 71 71
.ACCU 8
	SEP #$E2		; E2 E2
	CPY #$C5C0.w		; C0 C0 C5
	CMP ($8C.b,X)		; C1 8C
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $0F.b		; 02 0F
	TSB $48.b		; 04 48
	RTI		; 40

	BCC -128.b		; 90 80
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3B03.w,X		; 1D 03 3B
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BPL -112.b		; 10 90
	BVS  80.b		; 70 50
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	BMI  32.b		; 30 20
	BMI  32.b		; 30 20
	BMI  16.b		; 30 10
	BPL   0.b		; 10 00
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F3.b,S		; 03 F3
	BIT $08EF.w,X		; 3C EF 08
	CPY #$C042.w		; C0 42 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0070.w		; 0C 70 00
	AND $03070F.l,X		; 3F 0F 07 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $0181FF.l,X		; FF FF 81 01
	SED		; F8
	BRK $7F.b		; 00 7F
	RTS		; 60

	ORA ($18.b,S),Y		; 13 18
	ORA $071E.w,X		; 1D 1E 07
	BRK $00.b		; 00 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	SBC $0F7FBF.l,X		; FF BF 7F 0F
	AND $200F27.l,X		; 3F 27 0F 20
	ORA $65.b,S		; 03 65
	XCE		; FB
	ORA $E7F31B.l		; 0F 1B F3 E7
	AND $C7.b,X		; 35 C7
	CMP $07.b,X		; D5 07
	TRB $040E.w		; 1C 0E 04
	ORA $FF040E.l		; 0F 0E 04 FF
	ORA ($1F.b,X)		; 01 1F
	SBC ($F7.b,X)		; E1 F7
	ORA #$F7.b		; 09 F7
	ORA #$F7.b		; 09 F7
	ORA #$FE.b		; 09 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $E3CDFF.l,X		; FF FF CD E3
	STZ $81FE.w		; 9C FE 81
	CMP $B8A7F1.l		; CF F1 A7 B8
	EOR ($9C.b,S),Y		; 53 9C
	PEI ($27.b)		; D4 27
	SBC $FDDCFF.l,X		; FF FF DC FD
	BRA -59.b		; 80 C5
	BRA -63.b		; 80 C1
	BRA -64.b		; 80 C0
	CPY #$E000.w		; C0 00 E0
	BRK $F8.b		; 00 F8
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC $6D6C.w,X		; 7D 6C 6D
	ROR $6481.w		; 6E 81 64
	STA ($5C.b,X)		; 81 5C
	JMP ($847C.w,X)		; 7C 7C 84
	JMP ($847C.w,X)		; 7C 7C 84
	RTL		; 6B

	ROR $6B.b		; 66 6B
	ROR $0001.w,X		; 7E 01 00
	ORA $27270B.l		; 0F 0B 27 27
	STA $0F0787.l		; 8F 87 07 0F
	ORA [$0E.b]		; 07 0E
	ORA $070606.l		; 0F 06 06 07
	ORA $00.b,S		; 03 00
	ORA [$03.b]		; 07 03
	ORA $077F07.l,X		; 1F 07 7F 07
	SBC $06FE07.l,X		; FF 07 FE 06
	JSR ($FE06.w,X)		; FC 06 FE
	ASL $28.b		; 06 28
	INY		; C8
	STZ $FE7C.w		; 9C 7C FE
	DEC $FCFE.w,X		; DE FE FC
	INC $DEFF.w,X		; FE FF DE
	ADC ($8E.b),Y		; 71 8E
	ADC ($DA.b),Y		; 71 DA
	CPX $18.b		; E4 18
	BRK $9C.b		; 00 9C
	STZ $FCBE.w		; 9C BE FC
	INC $FFFE.w,X		; FE FE FF
	INC $3253.w,X		; FE 53 32
	ORA $02.b,S		; 03 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	PHP		; 08
	PHP		; 08
	JSL $00F001.l		; 22 01 F0 00
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $4E.b		; 00 4E
	BRK $77.b		; 00 77
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $08.b		; 02 08
	PHP		; 08
	JSR $B820.w		; 20 20 B8
	BRA  88.b		; 80 58
	CPX #$8070.w		; E0 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1C2C.w		; 2C 2C 1C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $9F.b		; 00 9F
	RTI		; 40

	SBC [$00.b],Y		; F7 00
	SBC $7184.w,Y		; F9 84 71
	BRK $71.b		; 00 71
	ORA ($62.b,X)		; 01 62
	COP $EC.b		; 02 EC
	TSB $1858.w		; 0C 58 18
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	ADC $00F103.l,X		; 7F 03 F1 00
	SBC ($00.b)		; F2 00
	PEA $E000.w		; F4 00 E0
	BRK $C0.b		; 00 C0
	BRK $8E.b		; 00 8E
	BVC  -4.b		; 50 FC
	BRK $D8.b		; 00 D8
	TSB $F8.b		; 04 F8
	BRK $E4.b		; 00 E4
	TRB $02.b		; 14 02
	COP $02.b		; 02 02
	COP $01.b		; 02 01
	ORA ($E0.b,X)		; 01 E0
	BRA -94.b		; 80 A2
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$80E0.w		; C0 E0 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  16.b		; 90 10
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A000.w		; C0 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	RTS		; 60

	JSR $1010.w		; 20 10 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$6000.w		; C0 00 60
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $2C.b		; 00 2C
	BIT $1818.w		; 2C 18 18
	SEC		; 38
	SEC		; 38
	BVS 112.b		; 70 70
	JSR $4020.w		; 20 20 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	BRK $C2.b		; 00 C2
	BRK $77.b		; 00 77
	BRA  63.b		; 80 3F
	BMI -101.b		; 30 9B
	BPL -17.b		; 10 EF
	PHP		; 08
	SBC ($02.b),Y		; F1 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $F0EFF0.l		; CF F0 EF F0
	SBC [$F8.b],Y		; F7 F8
	SBC $E2DCFC.l,X		; FF FC DC E2
	STX $8EF0.w		; 8E F0 8E
	BEQ  31.b		; F0 1F
	ADC ($1E.b,X)		; 61 1E
	ADC ($DE.b,X)		; 61 DE
	ADC ($DF.b,X)		; 61 DF
	ADC ($5C.b,X)		; 61 5C
	SEP #$00		; E2 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $1B.b		; 00 1B
	ORA $061A18.l,X		; 1F 18 1A 06
	ASL $0C.b		; 06 0C
	TSB $3C3C.w		; 0C 3C 3C
	CLI		; 58
	CLI		; 58
	SEC		; 38
	SEC		; 38
	BVC  80.b		; 50 50
	RTS		; 60

	ORA [$65.b]		; 07 65
	ORA $78.b,S		; 03 78
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	ORA $1F4038.l		; 0F 38 40 1F
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	SBC $1F3F7F.l,X		; FF 7F 3F 1F
	ORA $020307.l		; 0F 07 03 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	SEI		; 78
	ADC [$78.b]		; 67 78
	ADC [$86.b],Y		; 77 86
	STA ($7F.b,X)		; 81 7F
	EOR $766574.l,X		; 5F 74 65 76
	ADC $7575.w		; 6D 75 75
	ADC ($7D.b,S),Y		; 73 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $8F8F0E.l		; 0F 0E 8F 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F0F06.l		; 0F 06 0F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3020.w		; 20 20 30
	BMI  72.b		; 30 48
	CLV		; B8
	LDY $7C34.w,X		; BC 34 7C
	SED		; F8
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BMI 124.b		; 30 7C
	SEI		; 78
	ORA #$D7.b		; 09 D7
	AND ($EE.b,S),Y		; 33 EE
	ASL $A8FA.w		; 0E FA A8
	SEI		; 78
	CMP ($B1.b),Y		; D1 B1
	TSB $C6.b		; 04 C6
	TAD		; 5B
	CPX $8083.w		; EC 83 80
	JSR $0100.w		; 20 00 01
	BRK $06.b		; 00 06
	ORA ($18.b,X)		; 01 18
	ORA [$71.b]		; 07 71
	ASL $38C7.w		; 0E C7 38
	BEQ   7.b		; F0 07
	TSB $03.b		; 04 03
	.db $82, $83, $42		; 82 83 42
	STA $A7.b,S		; 83 A7
	CMP [$C8.b]		; C7 C8
	TXA		; 8A
	ORA $86.b,S		; 03 86
	LSR $82CA.w		; 4E CA 82
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F5.b		; 00 F5
	COP $F9.b		; 02 F9
	ASL $30.b		; 06 30
	INC $FCFE.w,X		; FE FE FC
	JSR ($40FC.w,X)		; FC FC 40
	RTI		; 40

	CPY #$60C0.w		; C0 C0 60
	RTS		; 60

	BMI  48.b		; 30 30
	CLC		; 18
	CLC		; 18
	TSB $060C.w		; 0C 0C 06
	ASL $03.b		; 06 03
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
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
	PHP		; 08
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	CPY #$4000.w		; C0 00 40
	RTS		; 60

	RTS		; 60

	BRK $60.b		; 00 60
	BPL 112.b		; 10 70
	RTI		; 40

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	CMP $23.b,S		; C3 23
	SBC $07.b,S		; E3 07
	SBC [$07.b]		; E7 07
	SBC [$17.b]		; E7 17
	PEA $F487.w		; F4 87 F4
	BIT #$FE.b		; 89 FE
	STA ($FE.b,X)		; 81 FE
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	TSB $06.b		; 04 06
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	ADC ($7E.b,X)		; 61 7E
	EOR ($7E.b,X)		; 41 7E
	ADC ($1A.b,X)		; 61 1A
	ASL $7D.b		; 06 7D
	ORA ($7F.b,X)		; 01 7F
	ORA $6F.b,X		; 15 6F
	INC A		; 1A
	ROR $80.b,X		; 76 80
	SED		; F8
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $1801.w		; 0E 01 18
	AND [$22.b]		; 27 22
	ADC $608404.l,X		; 7F 04 84 60
	BVC  64.b		; 50 40
	BVS  64.b		; 70 40
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $007800.l,X		; 1F 00 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $9F1F9F.l,X		; 1F 9F 1F 9F
	EOR $D31CD3.l,X		; 5F D3 1C D3
	BIT $FB.b		; 24 FB
	TSB $FB.b		; 04 FB
	TSB $08F3.w		; 0C F3 08
	SBC [$1F.b],Y		; F7 1F
	ORA $131F1F.l		; 0F 1F 1F 13
	TAS		; 1B
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PLX		; FA
	INC $FEFE.w,X		; FE FE FE
	DEC $7EBE.w,X		; DE BE 7E
	ASL $CF3B.w,X		; 1E 3B CF
	ADC $E36BFB.l		; 6F FB 6B E3
	CMP [$C7.b]		; C7 C7
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($DC9C.w,X)		; FC 9C DC
	STY $1C18.w		; 8C 18 1C
	CLC		; 18
	TRB $1C08.w		; 1C 08 1C
	BRK $38.b		; 00 38
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	COP $05.b		; 02 05
	ORA $05.b		; 05 05
	ORA $09.b		; 05 09
	ORA #$08.b		; 09 08
	PHP		; 08
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	TSB $C2.b		; 04 C2
	COP $21.b		; 02 21
	CMP ($03.b,X)		; C1 03
	STA $01.b,S		; 83 01
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JSR ($F03C.w,X)		; FC 3C F0
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	COP $00.b		; 02 00
	BRK $0C.b		; 00 0C
	BPL   2.b		; 10 02
	ADC $6C.b,X		; 75 6C
	ROR $7E64.w,X		; 7E 64 7E
	JMP $65766D.l		; 5C 6D 76 65
	ADC [$75.b],Y		; 77 75
	JMP ($7C7D.w,X)		; 7C 7D 7C
	BRA 108.b		; 80 6C
	BRA 116.b		; 80 74
	STA $83.b,S		; 83 83
	ADC $80.b,X		; 75 80
	ORA ($13.b)		; 12 13
	TDA		; 7B
	ADC $7B7F.w,X		; 7D 7F 7B
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $01FF39.l,X		; DF 39 FF 01
	SBC $1003.w,X		; FD 03 10
	BRK $79.b		; 00 79
	TSA		; 3B
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	LDA $3BA37F.l,X		; BF 7F A3 3B
	STA ($03.b,X)		; 81 03
	STA $03.b,S		; 83 03
	STY $1E7C.w		; 8C 7C 1E
	INC $BFFF.w,X		; FE FF BF
	SBC ($E1.b,X)		; E1 E1
	PEI ($C8.b)		; D4 C8
	CLD		; D8
	CPY $D4C0.w		; CC C0 D4
	LDY $02D8.w		; AC D8 02
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -34.b		; 80 DE
	BRA  -1.b		; 80 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC [$88.b],Y		; F7 88
	SBC $080880.l,X		; FF 80 08 08
	BVC  64.b		; 50 40
	CLC		; 18
	PHP		; 08
	BPL   0.b		; 10 00
	TYA		; 98
	BRA -120.b		; 80 88
	BRA -120.b		; 80 88
	BRA -128.b		; 80 80
	BRA 112.b		; 80 70
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PLP		; 28
	PLP		; 28
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BVC  64.b		; 50 40
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $01.b		; 00 01
	COP $0F.b		; 02 0F
	PHP		; 08
	INC A		; 1A
	ROL $2E.b		; 26 2E
	INC $C0.b		; E6 C0
	RTI		; 40

	ASL $07.b		; 06 07
	LDY $C7.b,X		; B4 C7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $C001.w,X		; 1E 01 C0
	AND $F8F807.l,X		; 3F 07 F8 F8
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($05.b,X)		; 01 05
	ORA [$2E.b]		; 07 2E
	DEC A		; 3A
	SBC ($D1.b,X)		; E1 D1
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	AND ($0E.b),Y		; 31 0E
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	ROR $FF83.w		; 6E 83 FF
	BRK $6F.b		; 00 6F
	RTI		; 40

	AND $040310.l		; 2F 10 03 04
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	ORA $03.b		; 05 03
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	ORA $1F203F.l,X		; 1F 3F 20 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRA -31.b		; 80 E1
	BRK $FF.b		; 00 FF
	ORA ($4E.b,X)		; 01 4E
	TSB $0ECE.w		; 0C CE 0E
	STA [$87.b]		; 87 87
	ORA $0005.w		; 0D 05 00
	BRK $07.b		; 00 07
	SBC $FEFF1F.l,X		; FF 1F FF FE
	SBC $30FCF2.l,X		; FF F2 FC 30
	CPY #$0018.w		; C0 18 00
	ASL A		; 0A
	BRK $07.b		; 00 07
	BRK $60.b		; 00 60
	CPX #$F0F0.w		; E0 F0 F0
	JSR ($0EFC.w,X)		; FC FC 0E
	ASL $46A6.w		; 0E A6 46
	DEC $66.b		; C6 66
	ORA [$A7.b]		; 07 A7
	ADC [$C7.b]		; 67 C7
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	RTI		; 40

	SED		; F8
	BRK $E7.b		; 00 E7
	CMP [$8F.b]		; C7 8F
	CMP $3F9FDF.l		; CF DF 9F 3F
	LDA $C07D7C.l,X		; BF 7C 7D C0
	CMP $F0FC0C.l		; CF 0C FC F0
	BEQ  -8.b		; F0 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $82.b		; 00 82
	ORA ($30.b,X)		; 01 30
	ORA $0EFE02.l		; 0F 02 FE 0E
	INC $2020.w,X		; FE 20 20
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $04.b		; 04 04
	ORA [$00.b]		; 07 00
	ORA [$05.b]		; 07 05
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	ASL $04.b		; 06 04
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ORA $1CE5.w		; 0D E5 1C
	INY		; C8
	SEC		; 38
	ORA $B6C1.w,Y		; 19 C1 B6
	SEI		; 78
	ORA $05.b,S		; 03 05
	ORA $C82817.l,X		; 1F 17 28 C8
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ROL $FF00.w,X		; 3E 00 FF
	BRK $06.b		; 00 06
	SED		; F8
	CLC		; 18
	CPX #$00F7.w		; E0 F7 00
	JSR ($7198.w,X)		; FC 98 71
	STA $133B.w,Y		; 99 3B 13
	ORA [$37.b]		; 07 37
	AND $F9F80F.l		; 2F 0F F8 F9
	CMP ($DF.b,X)		; C1 DF
	ASL $FFFE.w,X		; 1E FE FF
	BRA  -2.b		; 80 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $06.b		; 00 06
	ORA ($20.b,X)		; 01 20
	ORA $04FF01.l,X		; 1F 01 FF 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	JMP ($6C56.w,X)		; 7C 56 6C
	LSR $77.b,X		; 56 77
	ROR $75.b		; 66 75
	ROR $7C.b,X		; 76 7C
	LSR $4E84.w		; 4E 84 4E
	RTL		; 6B

	ROR $80.b		; 66 80
	ADC ($85.b)		; 72 85
	PLY		; 7A
	ADC $6E.b,X		; 75 6E
	STY $915C.w		; 8C 5C 91
	EOR $975F97.l,X		; 5F 97 5F 97
	ADC [$54.b]		; 67 54
	BMI -40.b		; 30 D8
	CLC		; 18
	CMP $18551F.l,X		; DF 1F 55 18
	STA [$89.b]		; 87 89
	CLI		; 58
	CMP $C3.b,X		; D5 C3
	ROL $80FF.w,X		; 3E FF 80
	CMP $00E700.l		; CF 00 E7 00
	CPX #$E200.w		; E0 00 E2
	ORA $220E72.l		; 0F 72 0E 22
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $D9BE.w,Y		; BE BE D9
	SBC $D1D84F.l		; EF 4F D8 D1
	ORA ($F6.b,X)		; 01 F6
	EOR $134BB4.l,X		; 5F B4 4B 13
	SBC ($F6.b),Y		; F1 F6
	ORA $40.b		; 05 40
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	ORA ($3E.b,X)		; 01 3E
	CPY #$F100.w		; C0 00 F1
	BRK $F7.b		; 00 F7
	ORA $001B00.l		; 0F 00 1B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($04.b,X)		; 01 04
	ORA $00.b		; 05 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $050700.l		; 0F 00 07 05
	PHD		; 0B
	ORA ($05.b,X)		; 01 05
	ORA ($47.b,X)		; 01 47
	STA $EA.b,S		; 83 EA
	RTL		; 6B

	BIT #$48.b		; 89 48
	TYX		; BB
	SBC $00E71B.l		; EF 1B E7 00
	COP $06.b		; 02 06
	PHP		; 08
	ASL $FC00.w,X		; 1E 00 FC
	BRK $94.b		; 00 94
	BRK $F6.b		; 00 F6
	BRK $F6.b		; 00 F6
	BRK $FF.b		; 00 FF
	BRK $43.b		; 00 43
	CLV		; B8
	CMP $3F.b,S		; C3 3F
	LSR $CF3B.w		; 4E 3B CF
	SEC		; 38
	PLB		; AB
	JMP ($FC64.w,X)		; 7C 64 FC
	STA $56AA.w		; 8D AA 56
	JSL $000205.l		; 22 05 02 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$05.b]		; 07 05
	COP $00.b		; 02 00
	ORA [$72.b]		; 07 72
	ORA $F8.b		; 05 F8
	ORA [$F7.b]		; 07 F7
	ORA #$E4.b		; 09 E4
	ROR $DC30.w,X		; 7E 30 DC
	JSR ($4004.w,X)		; FC 04 40
	SED		; F8
	RTI		; 40

	CLD		; D8
	CPY $9E30.w		; CC 30 9E
	BCC -62.b		; 90 C2
	BIT $8000.w,X		; 3C 00 80
	BRK $20.b		; 00 20
	RTI		; 40

	CLV		; B8
	BRK $F8.b		; 00 F8
	CPY #$C838.w		; C0 38 C8
	BIT $AC.b,X		; 34 AC
	ADC ($26.b)		; 72 26
	SEI		; 78
	JSR $505E.w		; 20 5E 50
	JMP ($7C28.w)		; 6C 28 7C
	BMI  32.b		; 30 20
	JSR $5E60.w		; 20 60 5E
	.db $42, $7F		; 42 7F
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	TSB $3E.b		; 04 3E
	ORA ($00.b,X)		; 01 00
	ORA [$02.b]		; 07 02
	ORA $000702.l		; 0F 02 07 00
	TSB $07.b		; 04 07
	TSB $0A.b		; 04 0A
	ORA #$11.b		; 09 11
	CLC		; 18
	ASL $1D.b,X		; 16 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $170F.w		; 0C 0F 17
	AND $087718.l,X		; 3F 18 77 08
	EOR [$6C.b]		; 47 6C
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $073F07.l		; 0F 07 3F 07
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	TRB $64F8.w		; 1C F8 64
	CPX #$C098.w		; E0 98 C0
	PLA		; 68
	CLD		; D8
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	SEC		; 38
	BRK $98.b		; 00 98
	BRK $F8.b		; 00 F8
	PHP		; 08
	CLV		; B8
	PHP		; 08
	PLA		; 68
	BRK $30.b		; 00 30
	PHA		; 48
	JMP $A42480.l		; 5C 80 24 A4
	JSR $2050.w		; 20 50 20
	BVS  56.b		; 70 38
	BVS   8.b		; 70 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	TSB $58.b		; 04 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	CPY #$7434.w		; C0 34 74
	AND $3D.b		; 25 3D
	ROL $0001.w,X		; 3E 01 00
	ROL $7E10.w,X		; 3E 10 7E
	BPL  62.b		; 10 3E
	TSB $20.b		; 04 20
	BIT $0A02.w,X		; 3C 02 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $10E0.w		; 20 E0 10
	PHP		; 08
	CPY #$0216.w		; C0 16 02
	.db $82, $5E, $34		; 82 5E 34
	BCC -56.b		; 90 C8
	SEI		; 78
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPX #$F000.w		; E0 00 F0
	PHP		; 08
	JSR ($E000.w,X)		; FC 00 E0
	ASL $DE6A.w,X		; 1E 6A DE
	BRK $E8.b		; 00 E8
	ROR $2360.w		; 6E 60 23
	CPX $EE30.w		; EC 30 EE
	AND $D966.w,Y		; 39 66 D9
	SEC		; 38
	CMP $AF21.w		; CD 21 AF
	ADC [$2C.b]		; 67 2C
	ADC $1F001F.l		; 6F 1F 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	RTS		; 60

	BNE  80.b		; D0 50
	ASL $F2.b		; 06 F2
	SBC ($34.b,X)		; E1 34
	BCC -106.b		; 90 96
	ADC $1BF0.w,Y		; 79 F0 1B
	ADC ($0A.b,S),Y		; 73 0A
	INC A		; 1A
	BRK $80.b		; 00 80
	LDY #$F800.w		; A0 00 F8
	TSB $FC.b		; 04 FC
	ORA $6F.b,S		; 03 6F
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $05.b		; 00 05
	BRK $20.b		; 00 20
	BRA  16.b		; 80 10
	BNE  49.b		; D0 31
	BPL 117.b		; 10 75
	PLA		; 68
	BVC  80.b		; 50 50
	TAD		; 5B
	CMP $077F0F.l,X		; DF 0F 7F 07
	ORA $E06080.l		; 0F 80 60 E0
	BRK $E0.b		; 00 E0
	ORA ($9F.b,X)		; 01 9F
	BRK $AF.b		; 00 AF
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	JSR $30EF.w		; 20 EF 30
	LDA [$60.b],Y		; B7 60
	AND ($B0.b,S),Y		; 33 B0
	BCS  -1.b		; B0 FF
	LDY $10B9.w,X		; BC B9 10
	SBC $86.b,X		; F5 86
	ADC $8040.w,Y		; 79 40 80
	CPY #$B800.w		; C0 00 B8
	RTI		; 40

	TSB $F8.b		; 04 F8
	BCS  76.b		; B0 4C
	STX $79.b		; 86 79
	ASL $E9.b,X		; 16 E9
	CPY #$E53F.w		; C0 3F E5
	TSB $FA.b		; 04 FA
	ASL $2FC1.w,X		; 1E C1 2F
	CPY #$0030.w		; C0 30 00
	BEQ -32.b		; F0 E0
	BNE -96.b		; D0 A0
	BNE  48.b		; D0 30
	BNE  27.b		; D0 1B
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  32.b		; 10 20
	BNE -96.b		; D0 A0
	BVC  32.b		; 50 20
	CPY #$1011.w		; C0 11 10
	AND $02.b,X		; 35 02
	TRB $5950.w		; 1C 50 59
	SBC ($42.b),Y		; F1 42
	ROR A		; 6A
	ASL $5C86.w		; 0E 86 5C
	JSR $F840.w		; 20 40 F8
	ORA $201F00.l		; 0F 00 1F 20
	AND $000E00.l,X		; 3F 00 0E 00
	ORA $7800.w,X		; 1D 00 78
	BRK $F8.b		; 00 F8
	TSB $00.b		; 04 00
	BRK $55.b		; 00 55
	ORA ($A9.b,S),Y		; 13 A9
	SEC		; 38
	LSR $7E.b		; 46 7E
	BIT #$F8.b		; 89 F8
	ORA #$A9.b		; 09 A9
	TAS		; 1B
	AND $3506.w,Y		; 39 06 35
	ORA $EF1E.w		; 0D 1E EF
	BRK $C7.b		; 00 C7
	BRK $81.b		; 00 81
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	ORA $00.b,S		; 03 00
	ORA ($B8.b,X)		; 01 B8
	STA ($8F.b,X)		; 81 8F
	LDA ($C3.b),Y		; B1 C3
	TSX		; BA
	INC $9B.b		; E6 9B
	STZ $E3.b		; 64 E3
	BIT $87.b,X		; 34 87
	LDX $B09E.w,Y		; BE 9E B0
	LDY $037C.w,X		; BC 7C 03
	JMP ($7C02.w,X)		; 7C 02 7C
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $16.b		; 00 16
	CLD		; D8
	LDY $0E.b,X		; B4 0E
	PLB		; AB
	ROR $A3.b		; 66 A3
	JMP ($60A7.w)		; 6C A7 60
	INC A		; 1A
	DEC A		; 3A
	ORA ($1E.b)		; 12 1E
	ORA $E01E00.l,X		; 1F 00 1E E0
	LSR $1EA0.w,X		; 5E A0 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($05.b,X)		; 01 05
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	JSR $085A.w		; 20 5A 08
	ADC $E80C4A.l,X		; 7F 4A 0C E8
	ORA ($35.b,S),Y		; 13 35
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00F700.l,X		; DF 00 F7 00
	LDA [$00.b],Y		; B7 00
	ORA ($37.b,S),Y		; 13 37
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEI ($7C.b)		; D4 7C
	TDA		; 7B
	ORA [$70.b],Y		; 17 70
	AND [$50.b]		; 27 50
	STA ($30.b),Y		; 91 30
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BMI  96.b		; 30 60
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	SEC		; 38
	RTI		; 40

	BMI  94.b		; 30 5E
	COP $05.b		; 02 05
	BRK $C8.b		; 00 C8
	DEC $F6.b,X		; D6 F6
	CPY $E8CB.w		; CC CB E8
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$FE1C.w		; E0 1C FE
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	COP $16.b		; 02 16
	ORA ($28.b,X)		; 01 28
	NOP		; EA
	SEC		; 38
	STZ $04.b,X		; 74 04
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	ASL $0A10.w		; 0E 10 0A
	ADC $576F57.l,X		; 7F 57 6F 57
	BVS 103.b		; 70 67
	STZ $77.b,X		; 74 77
	STA $67805F.l		; 8F 5F 80 67
	BRA 111.b		; 80 6F
	STY $77.b		; 84 77
	STY $7F.b		; 84 7F
	ORA $04.b,S		; 03 04
	ROR $2AE5.w		; 6E E5 2A
	LDY $F8CA.w,X		; BC CA F8
	CMP #$FA.b		; C9 FA
	CMP $7D67FC.l		; CF FC 67 7D
	ROL $67.b		; 26 67
	SBC $001F00.l,X		; FF 00 1F 00
	EOR [$00.b]		; 47 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	STA $00.b,S		; 83 00
	STA $F000.w,Y		; 99 00 F0
	BVC  32.b		; 50 20
	BMI -32.b		; 30 E0
	CLV		; B8
	BPL  40.b		; 10 28
	TAY		; A8
	PHA		; 48
	LDY #$1440.w		; A0 40 14
	BPL -110.b		; 10 92
	TRB $00A0.w		; 1C A0 00
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $E8.b		; 00 E8
	TSB $EC.b		; 04 EC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	PHD		; 0B
	ORA ($16.b),Y		; 11 16
	TRB $13.b		; 14 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $03.b,S		; 03 03
	ASL $1C11.w,X		; 1E 11 1C
	ORA ($3E.b,X)		; 01 3E
	ORA $96.b,S		; 03 96
	ORA $071D.w		; 0D 1D 07
	ASL A		; 0A
	ORA $6CF9.w		; 0D F9 6C
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	ROL $7C00.w,X		; 3E 00 7C
	BRK $7B.b		; 00 7B
	BRA  -5.b		; 80 FB
	BRK $F3.b		; 00 F3
	BRK $93.b		; 00 93
	BRK $F1.b		; 00 F1
	BEQ  30.b		; F0 1E
	STA ($38.b,X)		; 81 38
	LDA ($C1.b,X)		; A1 C1
	SEI		; 78
	ADC ($F0.b,X)		; 61 F0
	PHY		; 5A
	ADC $1B.b		; 65 1B
	TAD		; 5B
	.db $42, $32		; 42 32
	BRK $00.b		; 00 00
	ADC ($0C.b)		; 72 0C
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ASL A		; 0A
	BIT $00.b		; 24 00
	ORA ($00.b,X)		; 01 00
	SBC ($FF.b,X)		; E1 FF
	TSB $EFE3.w		; 0C E3 EF
	CLC		; 18
	SBC $1F.b,S		; E3 1F
	INX		; E8
	ORA $91EF88.l,X		; 1F 88 EF 91
	AND ($96.b)		; 32 96
	CLC		; 18
	ORA ($1E.b,X)		; 01 1E
	ORA $040300.l,X		; 1F 00 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CPY #$ED0F.w		; C0 0F ED
	COP $31.b		; 02 31
	ORA $002F12.l		; 0F 12 2F 00
	AND $102318.l,X		; 3F 18 23 10
	AND ($3E.b)		; 32 3E
	BMI  31.b		; 30 1F
	RTI		; 40

	EOR [$80.b]		; 47 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0C00.w		; 1C 00 0C
	BRK $0C.b		; 00 0C
	COP $3E.b		; 02 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $81.b		; 00 81
	CMP $01.b,S		; C3 01
	STA $01.b,S		; 83 01
	STA ($01.b,X)		; 81 01
	COP $03.b		; 02 03
	ASL $00.b		; 06 00
	TSB $0E0D.w		; 0C 0D 0E
	CPY #$004E.w		; C0 4E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTS		; 60

	SED		; F8
	DEY		; 88
	STZ $D8.b,X		; 74 D8
	BCS -128.b		; B0 80
	TAY		; A8
	LDX #$B137.w		; A2 37 B1
	AND $8079.w,Y		; 39 79 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL -72.b		; 10 B8
	TSB $7C.b		; 04 7C
	BRK $5C.b		; 00 5C
	BRK $4E.b		; 00 4E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $4070.w		; 20 70 40
	LDY #$C090.w		; A0 90 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  -1.b		; 10 FF
	ORA ($7C.b,X)		; 01 7C
	STA $F0.b,S		; 83 F0
	LSR $FC80.w		; 4E 80 FC
	CPY #$8038.w		; C0 38 80
	BVS -16.b		; 70 F0
	PHP		; 08
	TRB $00E4.w		; 1C E4 00
	CPY #$4080.w		; C0 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   8.b		; F0 08
	TAX		; AA
	STZ $62.b		; 64 62
	PEA $E07C.w		; F4 7C E0
	AND $E3.b,S		; 23 E3
	AND $3C.b,X		; 35 3C
	ASL $0131.w		; 0E 31 01
	ROL $8004.w,X		; 3E 04 80
	ASL $1680.w,X		; 1E 80 16
	PHP		; 08
	ASL $1C00.w,X		; 1E 00 1C
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$E000.w		; E0 00 E0
	JSR $8020.w		; 20 20 80
	BRK $20.b		; 00 20
	CPY #$08F8.w		; C0 F8 08
	TSB $E0.b		; 04 E0
	TDA		; 7B
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $00F0.w		; 20 F0 00
	SED		; F8
	TSB $EC.b		; 04 EC
	COP $C3.b		; 02 C3
	LDA $C81A.w		; AD 1A C8
	CPY $1C.b		; C4 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	ORA $35.b		; 05 35
	ADC $007420.l		; 6F 20 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BVS -114.b		; 70 8E
	INC $FF07.w,X		; FE 07 FF
	CMP [$29.b],Y		; D7 29
	INC $0B.b,X		; F6 0B
	SED		; F8
	ORA [$B6.b]		; 07 B6
	ORA #$D7.b		; 09 D7
	TAY		; A8
	STA $200100.l		; 8F 00 01 20
	BRK $28.b		; 00 28
	BRK $1A.b		; 00 1A
	BRK $12.b		; 00 12
	BRK $82.b		; 00 82
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$8D81.w		; C0 81 8D
	STA ($14.b)		; 92 14
	LDX $0D81.w,Y		; BE 81 0D
	STZ $8A.b,X		; 74 8A
	STX $FB48.w		; 8E 48 FB
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	ROR $EF00.w,X		; 7E 00 EF
	BRK $7F.b		; 00 7F
	BRK $FB.b		; 00 FB
	BRK $71.b		; 00 71
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $2A.b		; 00 2A
	AND $52.b,S		; 23 52
	EOR ($58.b,X)		; 41 58
	RTI		; 40

	INC $29C0.w		; EE C0 29
	AND ($63.b),Y		; 31 63
	CMP [$82.b]		; C7 82
	BIT #$30.b		; 89 30
	LDY $001F.w,X		; BC 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $00FE00.l,X		; 3F 00 FE 00
	ROL $7400.w,X		; 3E 00 74
	COP $40.b		; 02 40
	BRK $5F.b		; 00 5F
	STA ($BB.b,S),Y		; 93 BB
	ORA $4C53.w,X		; 1D 53 4C
	LDA [$F2.b],Y		; B7 F2
	ASL $6BFC.w		; 0E FC 6B
	SBC [$65.b]		; E7 65
	INC $EF63.w		; EE 63 EF
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $BC.b		; 00 BC
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	COP $18.b		; 02 18
	ORA [$15.b]		; 07 15
	ASL A		; 0A
	ORA ($0D.b)		; 12 0D
	ORA $3E0C03.l,X		; 1F 03 0C 3E
	BRK $06.b		; 00 06
	ORA $03.b		; 05 03
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA $03.b,S		; 03 03
	BMI  12.b		; 30 0C
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($4B.b),Y		; B1 4B
	SBC [$04.b],Y		; F7 04
	JMP $9B8C27.l		; 5C 27 8C 9B
	LDX $3A4F.w		; AE 4F 3A
	LDX $FEEE.w,Y		; BE EE FE
	JMP ($FB9C.w,X)		; 7C 9C FB
	TSB $FF.b		; 04 FF
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRA -121.b		; 80 87
	STA $36.b,X		; 95 36
	STZ $18.b,X		; 74 18
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7B.b		; 00 7B
	BRK $0B.b		; 00 0B
	ORA $0900.w,Y		; 19 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0F.b),Y		; 31 0F
	ORA $C03B.w,Y		; 19 3B C0
	INX		; E8
	INY		; C8
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E010.w		; E0 10 E0
	BPL  16.b		; 10 10
	CLV		; B8
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F001F.l,X		; 1F 1F 00 1F
	BRK $07.b		; 00 07
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $88.b,X		; 94 88
	JSR ($70FC.w,X)		; FC FC 70
	DEY		; 88
	BRK $E8.b		; 00 E8
	TSB $C084.w		; 0C 84 C0
	BVS  32.b		; 70 20
	PHP		; 08
	BPL  80.b		; 10 50
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $0020.w		; 20 20 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC ($5B.b),Y		; 71 5B
	STA ($5B.b,X)		; 81 5B
	ADC ($6B.b)		; 72 6B
	.db $82, $6B, $91		; 82 6B 91
	STZ $92.b		; 64 92
	JMP ($7B74.w)		; 6C 74 7B
	JMP ($847B.w,X)		; 7C 7B 84
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TRB $2E10.w		; 1C 10 2E
	ROL $34.b		; 26 34
	ROL $001F.w		; 2E 1F 00
	ORA $000040.l,X		; 1F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $0E5100.l,X		; 3F 00 51 0E
.INDEX 8
	SEP #$9C		; E2 9C
.INDEX 8
	SEP #$1E		; E2 1E
	LSR $343B.w,X		; 5E 3B 34
	AND [$39.b],Y		; 37 39
	PHD		; 0B
	CMP #$DD.b		; C9 DD
	CMP $1D.b,S		; C3 1D
	AND $007F40.l,X		; 3F 40 7F 00
	SBC $FC00.w,X		; FD 00 FC
	BRK $F8.b		; 00 F8
	BRK $F4.b		; 00 F4
	BRK $26.b		; 00 26
	BRK $C6.b		; 00 C6
	JSR $002E.w		; 20 2E 00
	CPX #$07.b		; E0 07
	AND ($47.b,S),Y		; 33 47
	WAI		; CB
	STA $1C87BA.l		; 8F BA 87 1C
	LSR A		; 4A
	CMP $80E1.w		; CD E1 80
	BEQ -16.b		; F0 F0
	ASL $01FE.w		; 0E FE 01
	SBC $007700.l,X		; FF 00 77 00
	ADC $00BF00.l,X		; 7F 00 BF 00
	ASL $0F00.w,X		; 1E 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	BNE  32.b		; D0 20
	BMI   0.b		; 30 00
	PLP		; 28
	RTS		; 60

	STX $6A.b,Y		; 96 6A
	TXA		; 8A
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	TSB $FD.b		; 04 FD
	BRK $55.b		; 00 55
	DEC $DA59.w,X		; DE 59 DA
	AND $7A2F7B.l		; 2F 7B 2F 7A
	ORA $7F.b		; 05 7F
	ORA $071C3E.l		; 0F 3E 1C 07
	ORA ($1D.b,X)		; 01 1D
	JSR $2400.w		; 20 00 24
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $BD.b		; 00 BD
	COP $9C.b		; 02 9C
	ADC $44.b,S		; 63 44
	ORA $972DB2.l,X		; 1F B2 2D 97
	TAY		; A8
	ROL $19.b,X		; 36 19
	CMP $C0FF00.l,X		; DF 00 FF C0
	JMP $1C0020.l		; 5C 20 00 1C
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL   0.b		; 10 00
	BMI  -3.b		; 30 FD
	DEC A		; 3A
	SBC #$1B.b		; E9 1B
	ORA $F800EF.l		; 0F EF 00 F8
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $EC.b		; 00 EC
	TRB $F4.b		; 14 F4
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	TSB $40.b		; 04 40
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
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
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BCS  64.b		; B0 40
	CPY #$80.b		; C0 80
	NOP		; EA
	DEY		; 88
	.db $62, $CE, $6C		; 62 CE 6C
	SBC ($05.b)		; F2 05
	JMP ($4080.w,X)		; 7C 80 40
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	BVS   0.b		; 70 00
	ROR $00.b,X		; 76 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $0D72.w,X		; 1D 72 0D
	JMP ($320C.w,X)		; 7C 0C 32
	ORA ($38.b,X)		; 01 38
	ORA $10.b		; 05 10
	TSB $0E.b		; 04 0E
	TRB $1804.w		; 1C 04 18
	TRB $0E.b		; 14 0E
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	ROL $27.b		; 26 27
	ORA #$63.b		; 09 63
	LSR $0F20.w,X		; 5E 20 0F
	CPX #$63.b		; E0 63
	BRK $68.b		; 00 68
	TAD		; 5B
	STA $2F1BCE.l		; 8F CE 1B 2F
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $B6.b		; 00 B6
	ORA ($31.b,X)		; 01 31
	TAS		; 1B
	BRK $19.b		; 00 19
	STA $C2.b,S		; 83 C2
	.db $82, $86, $85		; 82 86 85
	STX $0E84.w		; 8E 84 0E
	BEQ -106.b		; F0 96
	BVS  49.b		; 70 31
	BEQ  96.b		; F0 60
	BCS 112.b		; B0 70
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	ADC ($00.b,X)		; 61 00
	BEQ   0.b		; F0 00
	BPL -80.b		; 10 B0
	BRA  16.b		; 80 10
	JSR $F8C0.w		; 20 C0 F8
	PHP		; 08
	TSB $E0.b		; 04 E0
	CMP $C390.w,Y		; D9 90 C3
	LDA $C83A.w		; AD 3A C8
	PEI ($0C.b)		; D4 0C
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $6E.b		; 04 6E
	ORA ($52.b,X)		; 01 52
	AND $6F35.w		; 2D 35 6F
	BMI 100.b		; 30 64
	BRK $00.b		; 00 00
	SBC $F0C2C2.l,X		; FF C2 C2 F0
	LDA #$81.b		; A9 81
	CMP $E5.b,X		; D5 E5
	INC $77.b,X		; F6 77
	EOR $C7.b,X		; 55 C7
	ORA $BF07.w,X		; 1D 07 BF
	EOR $3F.b		; 45 3F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $3A.b		; 00 3A
	BRK $B8.b		; 00 B8
	BRK $38.b		; 00 38
	BRK $F8.b		; 00 F8
	BRK $3A.b		; 00 3A
	BRK $67.b		; 00 67
	AND $94BD.w,Y		; 39 BD 94
	EOR #$C6.b		; 49 C6
	ORA $FA.b		; 05 FA
	CMP $9EB7C8.l,X		; DF C8 B7 9E
	TXA		; 8A
	ADC $DCE3.w,X		; 7D E3 DC
	INC $00.b		; E6 00
	.db $62, $00, $30		; 62 00 30
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	TRB $0C70.w		; 1C 70 0C
	INX		; E8
	ASL $12.b,X		; 16 12
	BIT $F889.w		; 2C 89 F8
	ORA ($F0.b,X)		; 01 F0
	MVP $51,$F0		; 44 F0 51
	CMP ($C3.b),Y		; D1 C3
	RTI		; 40

	CLC		; 18
	BNE -70.b		; D0 BA
	JMP ($FA49.w,X)		; 7C 49 FA
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ROL $3F00.w		; 2E 00 3F
	BRA  47.b		; 80 2F
	BRK $07.b		; 00 07
	RTI		; 40

	ORA [$00.b]		; 07 00
	BCS 104.b		; B0 68
	SBC $3462.w,X		; FD 62 34
	AND ($49.b)		; 32 49
	EOR $0F03.w,Y		; 59 03 0F
	ORA ($C3.b,X)		; 01 C3
	RTS		; 60

	ADC ($E0.b,X)		; 61 E0
	BRK $DF.b		; 00 DF
	BRK $9F.b		; 00 9F
	BRK $CF.b		; 00 CF
	BRK $86.b		; 00 86
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $1A07.w		; 20 07 1A
	ASL $1C.b		; 06 1C
	PHP		; 08
	TAS		; 1B
	PHD		; 0B
	TRB $0718.w		; 1C 18 07
	ORA $1913.w		; 0D 13 19
	ORA [$05.b]		; 07 05
	ORA #$01.b		; 09 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $CF.b		; 00 CF
	BEQ  63.b		; F0 3F
	BMI -36.b		; 30 DC
	BEQ  64.b		; F0 40
	INY		; C8
	TAY		; A8
	BRA -80.b		; 80 B0
	TYA		; 98
	BCS -80.b		; B0 B0
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	TRB $F8.b		; 14 F8
	PHP		; 08
	JSR ($E000.w,X)		; FC 00 E0
	TRB $18E0.w		; 1C E0 18
	RTI		; 40

	SEC		; 38
	PHA		; 48
	RTI		; 40

	BRK $28.b		; 00 28
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHP		; 08
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ADC ($5D.b)		; 72 5D
	.db $82, $5D, $72		; 82 5D 72
	ADC $6D82.w		; 6D 82 6D
	STZ $7D.b,X		; 74 7D
	JMP ($847D.w,X)		; 7C 7D 84
	ADC $688D.w,X		; 7D 8D 68
	STX $7770.w		; 8E 70 77
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($0E.b,X)		; 01 0E
	JSL $02202F.l		; 22 2F 20 02
	PHY		; 5A
	SEC		; 38
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	BRK $1F.b		; 00 1F
	BRK $3B.b		; 00 3B
	TSB $1F.b		; 04 1F
	BRK $3E.b		; 00 3E
	COP $88.b		; 02 88
	STA [$AE.b]		; 87 AE
	STA $D07EA1.l,X		; 9F A1 7E D0
	BMI   0.b		; 30 00
	RTI		; 40

	DEC $1E.b,X		; D6 1E
	SBC $C3.b,S		; E3 C3
	BRK $3C.b		; 00 3C
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $0CF300.l,X		; FF 00 F3 0C
	CMP $3C.b,S		; C3 3C
	CMP $3C20.w,X		; DD 20 3C
	BRK $E0.b		; 00 E0
	BNE -24.b		; D0 E8
	DEY		; 88
	STY $04.b,X		; 94 04
	INC $F60F.w		; EE 0F F6
	BRK $33.b		; 00 33
	DEC $83.b		; C6 83
	EOR [$02.b]		; 47 02
	LSR $00.b		; 46 00
	JSR $0070.w		; 20 70 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$50.b		; C0 50
	BMI  16.b		; 30 10
	JSR $6078.w		; 20 78 60
	JMP $0074.w		; 4C 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	PHP		; 08
	CLV		; B8
	BRK $3E.b		; 00 3E
	TYX		; BB
	ORA $310F72.l,X		; 1F 72 0F 31
	ORA $0639.w,Y		; 19 39 06
	TRB $1D25.w		; 1C 25 1D
	ORA $170C1F.l		; 0F 1F 0C 17
	MVP $0C,$00		; 44 00 0C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $63.b		; 00 63
	STA $8B66.w,Y		; 99 66 8B
	XCE		; FB
	STA $FFC1.w,X		; 9D C1 FF
	STX $9B.b		; 86 9B
	WAI		; CB
	SBC #$CE.b		; E9 CE
	SBC $A7.b,S		; E3 A7
	JSR ($126C.w,X)		; FC 6C 12
	TRB $6060.w		; 1C 60 60
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $36.b		; 00 36
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	LDA $FBEDED.l,X		; BF ED ED FB
	PHX		; DA
	ADC $70FFC0.l,X		; 7F C0 FF 70
	SBC $7A.b		; E5 7A
	BIT $C6EB.w		; 2C EB C6
	ROL $0000.w		; 2E 00 00
	ORA ($00.b)		; 12 00
	AND $00.b		; 25 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ASL $0001.w,X		; 1E 01 00
	.db $82, $01, $03		; 82 01 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDA $A84C70.l,X		; BF 70 4C A8
	AND [$45.b],Y		; 37 45
	ROR $E00C.w,X		; 7E 0C E0
	PHD		; 0B
	AND [$02.b],Y		; 37 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	ORA ($13.b,S),Y		; 13 13
	AND $001900.l,X		; 3F 00 19 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	AND ($CC.b,X)		; 21 CC
	JSL $3083E5.l		; 22 E5 83 30
	ADC ($50.b,X)		; 61 50
	BCC -80.b		; 90 B0
	BEQ  64.b		; F0 40
	RTI		; 40

	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	CMP ($00.b,X)		; C1 00
	RTS		; 60

	BRK $D0.b		; 00 D0
	JSR $3060.w		; 20 60 30
	BRK $10.b		; 00 10
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $60.b		; 04 60
	CLD		; D8
	STA ($88.b),Y		; 91 88
	INC $CBDB.w		; EE DB CB
	MVP $00,$80		; 44 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	TSB $6E.b		; 04 6E
	BRK $51.b		; 00 51
	AND $247D24.l		; 2F 24 7D 24
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $A202.w,X		; FE 02 A2
	BRA 115.b		; 80 73
	SBC [$32.b],Y		; F7 32
	SBC ($08.b),Y		; F1 08
	AND ($03.b),Y		; 31 03
	ORA ($0B.b)		; 12 0B
	ORA $FC0B05.l,X		; 1F 05 0B FC
	BRK $7E.b		; 00 7E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $3A15.w,X		; 1D 15 3A
	ASL $0C1C.w		; 0E 1C 0C
	ORA ($1D.b,S),Y		; 13 1D
	TRB $101D.w		; 1C 1D 10
	BRK $0C.b		; 00 0C
	BIT $020C.w,X		; 3C 0C 02
	BRK $0E.b		; 00 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BMI  28.b		; 30 1C
	TSB $1C.b		; 04 1C
	TSB $08.b		; 04 08
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
	BRK $67.b		; 00 67
	CLI		; 58
	SBC $E0.b,S		; E3 E0
	LDY $9492.w		; AC 92 94
	CLV		; B8
	SBC $8BC1.w,X		; FD C1 8B
	EOR ($A5.b,S),Y		; 53 A5
	PLD		; 2B
	SEC		; 38
	STA $3F.b,S		; 83 3F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRA -52.b		; 80 CC
	BPL 124.b		; 10 7C
	BRK $BF.b		; 00 BF
	STA $FE1341.l,X		; 9F 41 13 FE
	LDX $ABBB.w		; AE BB AB
	ORA $EFE3.w,X		; 1D E3 EF
	SBC ($C6.b),Y		; F1 C6
	LDA $B9CE.w,Y		; B9 CE B9
	RTS		; 60

	BRK $EC.b		; 00 EC
	BRK $41.b		; 00 41
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BVS  66.b		; 70 42
	ASL $64.b		; 06 64
	COP $96.b		; 02 96
	LDY #$CC.b		; A0 CC
	BEQ -38.b		; F0 DA
	REP #$06		; C2 06
	CPX $0F.b		; E4 0F
	JSR ($B849.w,X)		; FC 49 B8
	INC $FF01.w,X		; FE 01 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	BRK $1B.b		; 00 1B
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $E6.b		; 00 E6
	AND ($81.b,S),Y		; 33 81
	BMI -91.b		; 30 A5
	BPL  31.b		; 10 1F
	RTI		; 40

	LDY $70.b,X		; B4 70
	ASL $463E.w		; 0E 3E 46
	LSR $4601.w,X		; 5E 01 46
	JSR ($FE00.w,X)		; FC 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $24.b		; 00 24
	ORA [$36.b],Y		; 17 36
	ORA #$18.b		; 09 18
	ORA [$3C.b]		; 07 3C
	ORA $1E.b,S		; 03 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA $1B.b		; 05 1B
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $C0.b		; 02 C0
	CMP $7AAB55.l		; CF 55 AB 7A
	DEC $DEE0.w,X		; DE E0 DE
	SED		; F8
	CLV		; B8
	INX		; E8
	BCC   0.b		; 90 00
	BRK $B1.b		; 00 B1
	LDY #$30.b		; A0 30
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $50.b		; 00 50
	BRK $C3.b		; 00 C3
	AND $E0.b,X		; 35 E0
	TRB $18E0.w		; 1C E0 18
	RTS		; 60

	CLC		; 18
	PLA		; 68
	JSR $0850.w		; 20 50 08
	PLA		; 68
	STY $3E.b,X		; 94 3E
	SEP #$0E		; E2 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	BMI   0.b		; 30 00
	BMI   8.b		; 30 08
	TRB $0100.w		; 1C 00 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC ($61.b,S),Y		; 73 61
	STA $61.b,S		; 83 61
	ADC ($71.b,S),Y		; 73 71
	STA $71.b,S		; 83 71
	ADC ($81.b,S),Y		; 73 81
	TDA		; 7B
	STA ($00.b,X)		; 81 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($1C.b,X)		; 01 1C
	ASL $36.b		; 06 36
	ROR A		; 6A
	EOR #$42.b		; 49 42
	STZ $5E.b		; 64 5E
	EOR ($4F.b),Y		; 51 4F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($18.b,X)		; 01 18
	ORA $3F00.w,X		; 1D 00 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $F6.b		; 00 F6
	BRA  23.b		; 80 17
	ORA $D7A1E1.l		; 0F E1 A1 D7
	DEC $3051.w,X		; DE 51 30
	DEC $42.b		; C6 42
	ADC $3C.b,S		; 63 3C
	ADC ($DE.b,S),Y		; 73 DE
	ADC $FF06.w,Y		; 79 06 FF
	BRK $61.b		; 00 61
	ASL $20DF.w,X		; 1E DF 20
	SBC ($0C.b,S),Y		; F3 0C
	CMP $38.b		; C5 38
	SBC $002D00.l,X		; FF 00 2D 00
	SEI		; 78
	SEI		; 78
	SED		; F8
	STY $06F4.w		; 8C F4 06
	STA $46A21F.l,X		; 9F 1F A2 46
	BIT #$6E.b		; 89 6E
	TSB $E0.b		; 04 E0
	TSA		; 3B
	EOR $80.b		; 45 80
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $F9.b		; 00 F9
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	BVS   0.b		; 70 00
	JSR $C0F0.w		; 20 F0 C0
	DEY		; 88
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	BEQ   0.b		; F0 00
	BMI   0.b		; 30 00
	BVS   8.b		; 70 08
	BPL  65.b		; 10 41
	AND $667D.w,X		; 3D 7D 66
	ORA $0D72.w,X		; 1D 72 0D
	ADC $037D07.l,X		; 7F 07 7D 03
	ADC ($0D.b,S),Y		; 73 0D
	STZ $0F.b,X		; 74 0F
	ROL $0200.w,X		; 3E 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	INC A		; 1A
	PLA		; 68
	SBC $F2BE.w,X		; FD BE F2
	ORA $96.b,X		; 15 96
	PEI ($17.b)		; D4 17
	BCC  20.b		; 90 14
	BVS 126.b		; 70 7E
	ADC ($FB.b)		; 72 FB
	STA ($60.b,X)		; 81 60
	ORA $00.b,S		; 03 00
	ORA $E800.w		; 0D 00 E8
	BRK $E8.b		; 00 E8
	BRK $EF.b		; 00 EF
	BRK $87.b		; 00 87
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	TRB $7F.b		; 14 7F
	ADC [$14.b],Y		; 77 14
	SBC ($9C.b,S),Y		; F3 9C
	ROR $BC00.w,X		; 7E 00 BC
	JMP $04B41C.l		; 5C 1C B4 04
	INY		; C8
	BCS -21.b		; B0 EB
	BRK $88.b		; 00 88
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $95.b		; 00 95
	ORA #$1E.b		; 09 1E
	STY $02.b,X		; 94 02
	TRB $1A02.w		; 1C 02 1A
	LSR $70.b,X		; 56 70
	ROL $68.b		; 26 68
	ASL $081E.w		; 0E 1E 08
	SEC		; 38
	ASL $0A80.w,X		; 1E 80 0A
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	BRK $2C.b		; 00 2C
	COP $1C.b		; 02 1C
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BRK $30.b		; 00 30
	ROR $08.b,X		; 76 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	TAS		; 1B
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	TYA		; 98
	CLD		; D8
	BMI  88.b		; 30 58
	PLP		; 28
	PLA		; 68
	BPL  72.b		; 10 48
	BMI  56.b		; 30 38
	BPL  24.b		; 10 18
	BPL  40.b		; 10 28
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	DEY		; 88
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	JMP $6CA0A2.l		; 5C A2 A0 6C
	ADC ($4C.b)		; 72 4C
	PHP		; 08
	CMP $1B9D.w,Y		; D9 9D 1B
	STA $1B.b,S		; 83 1B
	LDA $3F894C.l		; AF 4C 89 3F
	BRK $5F.b		; 00 5F
	BRK $9F.b		; 00 9F
	BRK $EF.b		; 00 EF
	BPL 126.b		; 10 7E
	BRK $7C.b		; 00 7C
	BRK $5C.b		; 00 5C
	BRK $7E.b		; 00 7E
	BRK $CF.b		; 00 CF
	.db $82, $8E, $AA		; 82 8E AA
	CMP ($E1.b,X)		; C1 E1
	LDX $D6.b,Y		; B6 D6
	ADC $8C.b,X		; 75 8C
	TDA		; 7B
	EOR [$D8.b]		; 47 D8
	ADC [$CD.b]		; 67 CD
	AND [$7D.b],Y		; 37 7D
	BRK $55.b		; 00 55
	BRK $1E.b		; 00 1E
	BRK $09.b		; 00 09
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRA -26.b		; 80 E6
	BRA  22.b		; 80 16
	BCC  18.b		; 90 12
	BCC 114.b		; 90 72
	BVS  48.b		; 70 30
	LDA ($A3.b),Y		; B1 A3
	ADC ($2B.b,X)		; 61 2B
	EOR #$B1.b		; 49 B1
	BNE  -1.b		; D0 FF
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $8F.b		; 00 8F
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $F7.b		; 00 F7
	BRK $6F.b		; 00 6F
	BRK $80.b		; 00 80
	.db $62, $56, $20		; 62 56 20
	CMP $8BA3.w		; CD A3 8B
	BRA  39.b		; 80 27
	CPX #$9B.b		; E0 9B
	ADC $3B88.w,Y		; 79 88 3B
	ORA #$19.b		; 09 19
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRA   7.b		; 80 07
	BRA -122.b		; 80 86
	BRK $6B.b		; 00 6B
	ORA $790272.l,X		; 1F 72 02 79
	PHP		; 08
	AND $6045.w,Y		; 39 45 60
	SBC $DC1748.l,X		; FF 48 17 DC
	ORA $D379.w		; 0D 79 D3
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	SBC ($00.b)		; F2 00
	LDY $9A13.w		; AC 13 9A
	SBC $7D00.w,Y		; F9 00 7D
	ADC #$5F.b		; 69 5F
	BVS  79.b		; 70 4F
	BVC -89.b		; 50 A7
	ORA $10EBC0.l,X		; 1F C0 EB 10
	BVC -72.b		; 50 B8
	TSB $02.b		; 04 02
	STA $00.b,S		; 83 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -56.b		; 80 C8
	PHP		; 08
	CLD		; D8
	INX		; E8
	PHA		; 48
	CPY $DA78.w		; CC 78 DA
	ORA $A2DE.w,X		; 1D DE A2
	ADC $601ED0.l,X		; 7F D0 1E 60
	CLC		; 18
	INX		; E8
	BPL  48.b		; 10 30
	BRK $30.b		; 00 30
	BRK $24.b		; 00 24
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BIT $20.b,X		; 34 20
	BVS  36.b		; 70 24
	PHP		; 08
	PLP		; 28
	BIT $F080.w,X		; 3C 80 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	SEI		; 78
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	STZ $64.b,X		; 74 64
	STY $64.b		; 84 64
	ADC ($74.b,S),Y		; 73 74
	STA $74.b,S		; 83 74
	TDA		; 7B
	STY $8B.b		; 84 8B
	STZ $83.b,X		; 74 83
	JMP ($0000.w,X)		; 7C 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ROL $6B07.w,X		; 3E 07 6B
	PHY		; 5A
	PHD		; 0B
	BCC  10.b		; 90 0A
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SEC		; 38
	AND $7F00.w,X		; 3D 00 7F
	BRK $7F.b		; 00 7F
	BRK $FB.b		; 00 FB
	.db $82, $8C, $70		; 82 8C 70
	ADC $E1A160.l		; 6F 60 A1 E1
	ASL $07.b		; 06 07
	CMP ($2C.b),Y		; D1 2C
	SBC ($78.b),Y		; F1 78
	ASL $7175.w		; 0E 75 71
	PHP		; 08
	SBC $009F00.l,X		; FF 00 9F 00
	ADC ($1E.b,X)		; 61 1E
	ORA [$F8.b]		; 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $F0.b		; 00 F0
	BPL 120.b		; 10 78
	SEI		; 78
	LDY $31CC.w		; AC CC 31
	EOR [$1B.b]		; 47 1B
	ORA $512CA5.l,X		; 1F A5 2C 51
	STZ $9F73.w		; 9C 73 9F
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BVS   0.b		; 70 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $D3.b		; 00 D3
	BRK $E3.b		; 00 E3
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$20.b		; C0 20
	RTI		; 40

	RTS		; 60

	BRA  80.b		; 80 50
	BVC -16.b		; 50 F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BPL -34.b		; 10 DE
	ORA $EB2CFE.l,X		; 1F FE 2C EB
	TAS		; 1B
	ADC [$0F.b],Y		; 77 0F
	JSR ($FA03.w,X)		; FC 03 FA
	ORA ($73.b,X)		; 01 73
	BRK $71.b		; 00 71
	ASL A		; 0A
	AND [$00.b]		; 27 00
	ORA ($00.b,S),Y		; 13 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	ROL $F0.b,X		; 36 F0
	DEC $566E.w,X		; DE 6E 56
	BCC  81.b		; 90 51
	CMP ($63.b),Y		; D1 63
	SBC #$D0.b		; E9 D0
	SBC $65.b,X		; F5 65
	ROL $C1FF.w,X		; 3E FF C1
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $EF.b		; 00 EF
	BRK $FC.b		; 00 FC
	BRK $3F.b		; 00 3F
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	PLX		; FA
	ADC $6481.w		; 6D 81 64
	ORA $20.b,S		; 03 20
	ADC ($24.b,X)		; 61 24
	SBC ($E5.b,X)		; E1 E5
	STZ $79.b		; 64 79
	DEX		; CA
	TDA		; 7B
	AND ($86.b),Y		; 31 86
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	BRK $9E.b		; 00 9E
	BRK $1E.b		; 00 1E
	BRK $9B.b		; 00 9B
	BRK $F1.b		; 00 F1
	BRK $C0.b		; 00 C0
	PHP		; 08
	TSB $1A.b		; 04 1A
	ORA [$01.b]		; 07 01
	ORA #$0E.b		; 09 0E
	ORA $02.b		; 05 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0600.w		; 0E 00 06
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	BMI 126.b		; 30 7E
	STX $44DC.w		; 8E DC 44
	PLP		; 28
	INX		; E8
	BMI -96.b		; 30 A0
	BVS  48.b		; 70 30
	JSR $4020.w		; 20 20 40
	CPY #$0E.b		; C0 0E
	STA ($90.b,X)		; 81 90
	RTS		; 60

	SEC		; 38
	BRA  16.b		; 80 10
	BRK $40.b		; 00 40
	BPL -64.b		; 10 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	CPX #$FE.b		; E0 FE
	CMP $25FC23.l		; CF 23 FC 25
	CMP $60AC70.l,X		; DF 70 AC 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	COP $31.b		; 02 31
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$99.b]		; 27 99
	JMP ($28D8.w,X)		; 7C D8 28
	BPL -89.b		; 10 A7
	LDA ($56.b,X)		; A1 56
	CLI		; 58
	PHB		; 8B
	STA $9D55.w		; 8D 55 9D
	LDA [$3B.b]		; A7 3B
	ROR $3F00.w,X		; 7E 00 3F
	BRK $7F.b		; 00 7F
	BRK $5E.b		; 00 5E
	BRK $BF.b		; 00 BF
	BRK $6E.b		; 00 6E
	BPL 126.b		; 10 7E
	BRK $5C.b		; 00 5C
	BRK $1E.b		; 00 1E
	STA ($AF.b),Y		; 91 AF
	LDY #$C5.b		; A0 C5
	CMP $F9.b		; C5 F9
	PEI ($35.b)		; D4 35
	JMP.w [$824A]		; DC 4A 82
	CMP ($B3.b,S),Y		; D3 B3
	ADC $006F9B.l		; 6F 9B 6F 00
	EOR $003B00.l,X		; 5F 00 3B 00
	PLD		; 2B
	BRK $2B.b		; 00 2B
	BRK $3D.b		; 00 3D
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRA  63.b		; 80 3F
	EOR $D7D253.l,X		; 5F 53 D2 D7
	PHB		; 8B
	LDA ($33.b,S),Y		; B3 33
	ADC $FFDC7F.l,X		; 7F 7F DC FF
	LDY $3CFE.w,X		; BC FE 3C
	PLX		; FA
	RTS		; 60

	BRA -19.b		; 80 ED
	BRK $FC.b		; 00 FC
	BRK $CC.b		; 00 CC
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	CPX #$DC.b		; E0 DC
	TSB $E4.b		; 04 E4
	TSB $7C.b		; 04 7C
	BRA  58.b		; 80 3A
	ASL $8A.b		; 06 8A
	STY $6A.b		; 84 6A
	CPX $A7.b		; E4 A7
	ADC $F810E0.l		; 6F E0 10 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	COP $1E.b		; 02 1E
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	ORA $3FC2.w		; 0D C2 3F
	PHA		; 48
	ADC [$AC.b],Y		; 77 AC
	ORA #$49.b		; 09 49
	ADC ($74.b,X)		; 61 74
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	INC $00.b,X		; F6 00
	LDX $1B.b,Y		; B6 1B
	ORA ($1B.b,X)		; 01 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $3F		; 42 3F
	CLV		; B8
	CMP [$3C.b]		; C7 3C
	CMP $FF.b,S		; C3 FF
	BRK $CD.b		; 00 CD
	BMI  28.b		; 30 1C
	BEQ  60.b		; F0 3C
	COP $1C.b		; 02 1C
	COP $80.b		; 02 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $72.b		; 06 72
	ADC [$82.b]		; 67 82
	ADC [$72.b]		; 67 72
	ADC [$82.b],Y		; 77 82
	ADC [$8A.b],Y		; 77 8A
	ADC [$82.b],Y		; 77 82
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($1B.b,X)		; 01 1B
	ASL $19.b,X		; 16 19
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $020500.l		; 0F 00 05 02
	TSB $1B00.w		; 0C 00 1B
	AND $26.b		; 25 26
	ORA $1C0070.l,X		; 1F 70 00 1C
	XCE		; FB
	ORA $A3.b,S		; 03 A3
	TAY		; A8
	SBC $000047.l		; EF 47 00 00
	TSB $001E.w		; 0C 1E 00
	ORA $403F20.l,X		; 1F 20 3F 40
	ORA [$00.b]		; 07 00
	ADC $1C.b,S		; 63 1C
	ADC $00FF10.l		; 6F 10 FF 00
	SEC		; 38
	PHA		; 48
	LDY $88.b,X		; B4 88
	ROR $08.b,X		; 76 08
	DEC $16.b,X		; D6 16
	CMP $09.b,X		; D5 09
	CPX $55D1.w		; EC D1 55
	LDA [$66.b]		; A7 66
	ORA $00.b,S		; 03 00
	BMI 120.b		; 30 78
	TSB $FC.b		; 04 FC
	COP $E9.b		; 02 E9
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPY #$68.b		; C0 68
	BEQ -36.b		; F0 DC
	LDY $D4.b		; A4 D4
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  24.b		; 30 18
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	TSB $64.b		; 04 64
	ORA ($6F.b,S),Y		; 13 6F
	ORA $0F7E.w,X		; 1D 7E 0F
	ADC ($0F.b)		; 72 0F
	ADC $7007.w,Y		; 79 07 70
	ORA $9B9F61.l		; 0F 61 9F 9B
	SBC $0F.b		; E5 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TYX		; BB
	BEQ -85.b		; F0 AB
	TAY		; A8
	SBC [$F4.b],Y		; F7 F4
	CPX $AA.b		; E4 AA
	JSR ($B65A.w,X)		; FC 5A B6
	LSR $E7BC.w		; 4E BC E7
	SBC $C600C6.l,X		; FF C6 00 C6
	BRK $C2.b		; 00 C2
	BRK $1B.b		; 00 1B
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	SBC $C9.b,X		; F5 C9
	LDA $E8.b,S		; A3 E8
	DEC $351D.w		; CE 1D 35
	LDA $012FED.l,X		; BF ED 2F 01
	STX $B6.b,Y		; 96 B6
	MVN $0E,$94		; 54 94 0E
	BRK $1E.b		; 00 1E
	BRK $31.b		; 00 31
	BRK $E2.b		; 00 E2
	BRK $12.b		; 00 12
	BRK $FE.b		; 00 FE
	BRK $49.b		; 00 49
	BRK $6B.b		; 00 6B
	BRK $34.b		; 00 34
	ROR $4500.w,X		; 7E 00 45
	SBC $8CF01F.l,X		; FF 1F F0 8C
	LDY #$B0.b		; A0 B0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	ORA $003E00.l		; 0F 00 3E 00
	JSR $70C0.w		; 20 C0 70
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	SBC ($70.b),Y		; F1 70
	STZ $E810.w		; 9C 10 E8
	CPY #$20.b		; C0 20
	RTS		; 60

	BRK $A0.b		; 00 A0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0002.w		; 1C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1130.w		; 1C 30 11
	ROL $12.b,X		; 36 12
	AND [$66.b],Y		; 37 66
	ORA [$79.b],Y		; 17 79
	BPL -28.b		; 10 E4
	TSB $EB.b		; 04 EB
	PHD		; 0B
	ADC [$13.b],Y		; 77 13
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $001B00.l		; 0F 00 1B 00
	ORA [$00.b],Y		; 17 00
	ORA $00BE00.l		; 0F 00 BE 00
	WAI		; CB
	ADC ($27.b,X)		; 61 27
	BIT $3F.b		; 24 3F
	BIT $2717.w		; 2C 17 27
	ORA [$A7.b]		; 07 A7
	JMP ($76B5.w,X)		; 7C B5 76
	LDA #$FF.b		; A9 FF
	BRK $9E.b		; 00 9E
	BRK $DB.b		; 00 DB
	BRK $D3.b		; 00 D3
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	BRK $CA.b		; 00 CA
	BRK $CE.b		; 00 CE
	BRK $A4.b		; 00 A4
	SBC [$2F.b],Y		; F7 2F
	ORA [$38.b],Y		; 17 38
	RTI		; 40

	.db $62, $A8, $52		; 62 A8 52
	JSR $62D4.w		; 20 D4 62
	EOR $FFEE1F.l,X		; 5F 1F EE FF
	SEI		; 78
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BEQ -60.b		; F0 C4
	SED		; F8
	INC $AB80.w,X		; FE 80 AB
	STA $DF.b,S		; 83 DF
	LDA ($95.b,X)		; A1 95
	TXA		; 8A
	EOR [$C2.b],Y		; 57 C2
	BIT $72.b,X		; 34 72
	CLC		; 18
	TSB $38.b		; 04 38
	TSB $7E.b		; 04 7E
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($0F.b,X)		; 01 0F
	BRK $F7.b		; 00 F7
	PHA		; 48
	CMP ($EC.b,S),Y		; D3 EC
	ORA $001E.w,Y		; 19 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	ORA #$00.b		; 09 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	STA ($EE.b),Y		; 91 EE
	STA ($FE.b),Y		; 91 FE
	STA ($07.b,X)		; 81 07
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
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
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	ADC ($6B.b)		; 72 6B
	STA ($6B.b,X)		; 81 6B
	ADC ($7B.b),Y		; 71 7B
	ADC $817B.w,Y		; 79 7B 81
	TDA		; 7B
	BIT #$7B.b		; 89 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $3920.w		; 0C 20 39
	ROL $45.b,X		; 36 45
	AND $00.b,X		; 35 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	TSB $000F.w		; 0C 0F 00
	ORA $0E42.w		; 0D 42 0E
	COP $13.b		; 02 13
	TSB $0F3E.w		; 0C 3E 0F
	ADC $FF19.w,Y		; 79 19 FF
	SBC $B8E027.l,X		; FF 27 E0 B8
	SBC $008080.l,X		; FF 80 80 00
	TSB $110E.w		; 0C 0E 11
	ORA $463920.l,X		; 1F 20 39 46
	BRK $00.b		; 00 00
	ORA $007F00.l,X		; 1F 00 7F 00
	ADC $143400.l,X		; 7F 00 34 14
	SBC $7D.b,S		; E3 7D
	ORA $8E.b,X		; 15 8E
	SBC ($8C.b,S),Y		; F3 8C
	LDA $8A89.w,Y		; B9 89 8A
	TSB $15.b		; 04 15
	SBC #$7A.b		; E9 7A
	ORA $08.b,S		; 03 08
	JSR $801E.w		; 20 1E 80
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $00.b,X		; 76 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	PHA		; 48
	CPY #$BC.b		; C0 BC
	BEQ  10.b		; F0 0A
	DEC $42.b,X		; D6 42
	PHX		; DA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BMI   8.b		; 30 08
	TSB $3C00.w		; 0C 00 3C
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	TSB $21.b		; 04 21
	JMP $45A61A.l		; 5C 1A A6 45
	XCE		; FB
	ROR $3BC0.w,X		; 7E C0 3B
	MVP $00,$09		; 44 09 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $E1, $F7		; 82 E1 F7
	RTS		; 60

	ORA [$91.b]		; 07 91
	STX $81.b		; 86 81
	ADC ($7A.b,S),Y		; 73 7A
	ORA $04FBE1.l,X		; 1F E1 FB 04
	ORA ($00.b,X)		; 01 00
	INC $FE00.w,X		; FE 00 FE
	BRK $9E.b		; 00 9E
	RTS		; 60

	ADC $008500.l,X		; 7F 00 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$26.b]		; 67 26
	CPY $7384.w		; CC 84 73
	STY $1F.b,X		; 94 1F
	STA $8A.b,S		; 83 8A
	INC $AF71.w		; EE 71 AF
	LDX $D8.b		; A6 D8
	BRK $00.b		; 00 00
	CMP $7B00.w,Y		; D9 00 7B
	BRK $6F.b		; 00 6F
	BRK $7E.b		; 00 7E
	BRK $11.b		; 00 11
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	ASL $4D8B.w		; 0E 8B 4D
	SBC $3E2C3F.l,X		; FF 3F 2C 3E
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FEC1.w,X		; 3E C1 FE
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	DEC A		; 3A
	STA $2FB5.w,Y		; 99 B5 2F
	PHX		; DA
	SBC $0EF81B.l		; EF 1B F8 0E
	PEA $7100.w		; F4 00 71
	BRK $7D.b		; 00 7D
	ORA $0047.w		; 0D 47 00
	LSR $0700.w		; 4E 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $9E.b		; 00 9E
	JSR $2103.w		; 20 03 21
	DEC A		; 3A
	TAX		; AA
	INC $ED.b,X		; F6 ED
	CMP #$17.b		; C9 17
	STA $E053.w		; 8D 53 E0
	TXS		; 9A
	SBC $00DF00.l,X		; FF 00 DF 00
	DEC $D700.w,X		; DE 00 D7
	BRK $13.b		; 00 13
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F5.b		; 00 F5
	BRK $E5.b		; 00 E5
	AND #$0E.b		; 29 0E
	AND ($F9.b,S),Y		; 33 F9
	BNE  41.b		; D0 29
	JSR $9073.w		; 20 73 90
	CMP $C0.b,S		; C3 C0
	LDA ($9C.b,S),Y		; B3 9C
	ASL $50.b		; 06 50
	INC $FC10.w		; EE 10 FC
	BRK $3F.b		; 00 3F
	BRK $DF.b		; 00 DF
	BRK $EF.b		; 00 EF
	BRK $3F.b		; 00 3F
	BRK $6F.b		; 00 6F
	BRK $EF.b		; 00 EF
	BRK $22.b		; 00 22
	INX		; E8
	ROL A		; 2A
	INC $B6.b,X		; F6 B6
	DEY		; 88
	PHK		; 4B
	PHA		; 48
	EOR $B121.w,Y		; 59 21 B1
	STA $0CC355.l		; 8F 55 C3 0C
.INDEX 16
	REP #$1C		; C2 1C
	COP $1C.b		; 02 1C
	BRK $7C.b		; 00 7C
	COP $B6.b		; 02 B6
	ORA ($FE.b,X)		; 01 FE
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	ADC ($6B.b)		; 72 6B
	.db $82, $6B, $71		; 82 6B 71
	TDA		; 7B
	ADC $817B.w,Y		; 79 7B 81
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$20.b]		; 07 20
	PLP		; 28
	AND [$45.b]		; 27 45
	AND $00.b,X		; 35 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	.db $42, $0E		; 42 0E
	COP $13.b		; 02 13
	BIT $5F2E.w		; 2C 2E 5F
	AND $0F9D.w		; 2D 9D 0F
	SBC $D884BB.l,X		; FF BB 84 D8
	LDA $00B0B1.l,X		; BF B1 B0 00
	TSB $011E.w		; 0C 1E 01
	AND $027D00.l,X		; 3F 00 7D 02
	BRK $00.b		; 00 00
	ADC $007F00.l,X		; 7F 00 7F 00
	EOR $A8E800.l		; 4F 00 E8 A8
	LSR $7A.b		; 46 7A
	PLD		; 2B
	TRB $18E5.w		; 1C E5 18
	ADC ($13.b)		; 72 13
	STA $09.b,X		; 95 09
	ROL A		; 2A
	CMP ($B5.b,S),Y		; D3 B5
	ORA [$10.b]		; 07 10
	RTI		; 40

	LDY $FE00.w,X		; BC 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $EC.b		; 00 EC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BCS -128.b		; B0 80
	PHA		; 48
	BNE -44.b		; D0 D4
	LDY $B484.w		; AC 84 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BPL  56.b		; 10 38
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $31.b		; 00 31
	JMP $FC44.w		; 4C 44 FC
	ASL A		; 0A
	LDX $D1.b,Y		; B6 D1
	SBC $5B209E.l		; EF 9E 20 5B
	STZ $0F.b		; 64 0F
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	ADC ($E9.b,X)		; 61 E9
	BEQ  80.b		; F0 50
	PHX		; DA
	STY $87.b,X		; 94 87
	ADC $7C.b,X		; 75 7C
	ORA $00FFE1.l,X		; 1F E1 FF 00
	BRK $00.b		; 00 00
	INC $FE00.w,X		; FE 00 FE
	BRK $DF.b		; 00 DF
	JSR $007B.w		; 20 7B 00
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $2C.b,X		; 34 2C
	CMP [$84.b]		; C7 84
	LDA $BB87.w,X		; BD 87 BB
	SBC #$9E.b		; E9 9E
	DEC A		; 3A
	STA ($ED.b)		; 92 ED
	BVC -120.b		; 50 88
	BRK $00.b		; 00 00
	STP		; DB
	BRK $7B.b		; 00 7B
	BRK $7E.b		; 00 7E
	BRK $16.b		; 00 16
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	ORA [$CD.b]		; 07 CD
	ROL $BE.b		; 26 BE
	STA $708F82.l,X		; 9F 82 8F 70
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $00FF40.l,X		; BF 40 FF 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	DEC A		; 3A
	STA $2FB5.w,Y		; 99 B5 2F
	PHX		; DA
	SBC $0EF81B.l		; EF 1B F8 0E
	PEA $7900.w		; F4 00 79
	PHP		; 08
	ADC $470D.w,X		; 7D 0D 47
	BRK $4E.b		; 00 4E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $20.b		; 00 20
	ORA $2F3EB9.l,X		; 1F B9 3E 2F
	AND ($08.b),Y		; 31 08
	TXA		; 8A
	INC $ED.b		; E6 ED
	CMP $8D07.w,Y		; D9 07 8D
	EOR ($E0.b,S),Y		; 53 E0
	TXS		; 9A
	SBC $00DF00.l,X		; FF 00 DF 00
	DEC $F700.w,X		; DE 00 F7
	BRK $13.b		; 00 13
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F5.b		; 00 F5
	BRK $6C.b		; 00 6C
	SBC ($1F.b),Y		; F1 1F
	ROR $F1.b		; 66 F1
	LDA ($52.b,X)		; A1 52
	RTI		; 40

	INC $20.b		; E6 20
	TXY		; 9B
	STA $66.b		; 85 66
	AND $A124.w,Y		; 39 24 A1
	INC $F800.w,X		; FE 00 F8
	BRK $7E.b		; 00 7E
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	BRK $7E.b		; 00 7E
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	BRK $04.b		; 00 04
	BNE  20.b		; D0 14
	LDY $502C.w		; AC 2C 50
	STX $90.b,Y		; 96 90
	LDA ($42.b)		; B2 42
	.db $62, $1E, $BC		; 62 1E BC
	BRA -102.b		; 80 9A
	STY $38.b		; 84 38
	TSB $78.b		; 04 78
	BRK $F8.b		; 00 F8
	TSB $6C.b		; 04 6C
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	ADC ($6B.b)		; 72 6B
	.db $82, $6B, $71		; 82 6B 71
	TDA		; 7B
	ADC $817B.w,Y		; 79 7B 81
	TDA		; 7B
	DEY		; 88
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $00.b		; 04 00
	ASL $21.b		; 06 21
	PLP		; 28
	AND [$45.b]		; 27 45
	AND $00.b,X		; 35 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $1F.b		; 04 1F
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	.db $42, $0E		; 42 0E
	COP $32.b		; 02 32
	TSB $1F6E.w		; 0C 6E 1F
	ADC [$DF.b]		; 67 DF
	ORA $7FA0FF.l,X		; 1F FF A0 7F
	LDA $9C.b,S		; A3 9C
	LDA $00B8.w,Y		; B9 B8 00
	TSB $201F.w		; 0C 1F 20
	AND $003F40.l,X		; 3F 40 3F 00
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	EOR [$00.b]		; 47 00
	INX		; E8
	LDY $7846.w		; AC 46 78
	PLD		; 2B
	TRB $18E4.w		; 1C E4 18
	ADC ($13.b,S),Y		; 73 13
	STA $09.b,X		; 95 09
	TAX		; AA
	EOR ($F5.b,S),Y		; 53 F5
	ORA [$10.b]		; 07 10
	RTI		; 40

	LDY $FF02.w,X		; BC 02 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	BRK $78.b		; 00 78
	INY		; C8
	PHA		; 48
	BNE -44.b		; D0 D4
	LDY $F4C4.w		; AC C4 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $02.b		; 00 02
	INC $AE92.w,X		; FE 92 AE
	.db $82, $FE, $19		; 82 FE 19
	AND [$BF.b]		; 27 BF
	JSR $F56A.w		; 20 6A F5
	ORA $000000.l,X		; 1F 00 00 00
	ORA ($00.b,X)		; 01 00
	EOR ($00.b,X)		; 41 00
	ORA ($00.b,X)		; 01 00
	CPY #$C100.w		; C0 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	SBC ($88.b),Y		; F1 88
	CMP #$22.b		; C9 22
	SBC ($DC.b,X)		; E1 DC
	CMP $F1.b		; C5 F1
	JSR ($F807.w,X)		; FC 07 F8
	STA $000060.l,X		; 9F 60 00 00
	INC $CE00.w,X		; FE 00 CE
	BMI -25.b		; 30 E7
	CLC		; 18
	TSA		; 3B
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	AND ($D4.b),Y		; 31 D4
	STY $CD.b,X		; 94 CD
	CMP ($61.b,S),Y		; D3 61
	CPX $3F0B.w		; EC 0B 3F
	CPY #$18FF.w		; C0 FF 18
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $6B.b		; 00 6B
	BRK $3E.b		; 00 3E
	BRK $93.b		; 00 93
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	LDA [$26.b]		; A7 26
	BIT $AE.b		; 24 AE
	CMP $D80FF2.l		; CF F2 0F D8
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	DEC A		; 3A
	STA $2FB5.w,Y		; 99 B5 2F
	PHX		; DA
	SBC $0EF81B.l		; EF 1B F8 0E
	JSR ($7508.w,X)		; FC 08 75
	PHP		; 08
	STZ $8D.b,X		; 74 8D
	EOR [$00.b]		; 47 00
	LSR $0700.w		; 4E 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	JSL $6601A1.l		; 22 A1 01 66
	ORA [$25.b]		; 07 25
	TXS		; 9A
	ROR $D96D.w		; 6E 6D D9
	ORA [$8D.b],Y		; 17 8D
	EOR $A8.b,S		; 43 A8
	DEX		; CA
.INDEX 8
	SEP #$1D		; E2 1D
	SBC ($1E.b,X)		; E1 1E
	SBC [$18.b]		; E7 18
	SBC $009300.l,X		; FF 00 93 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SBC $00.b,X		; F5 00
	LSR $9E51.w		; 4E 51 9E
	ADC [$F6.b]		; 67 F6
	LDA [$53.b]		; A7 53
	EOR ($F6.b,X)		; 41 F6
	JSR $9187.w		; 20 87 91
	ADC $890C21.l,X		; 7F 21 0C 89
	LSR $F8A0.w,X		; 5E A0 F8
	BRK $78.b		; 00 78
	BRK $BE.b		; 00 BE
	BRK $DF.b		; 00 DF
	BRK $7E.b		; 00 7E
	BRK $DE.b		; 00 DE
	BRK $F6.b		; 00 F6
	BRK $44.b		; 00 44
	BNE  52.b		; D0 34
	STY $906C.w		; 8C 6C 90
	STX $90.b,Y		; 96 90
	LDA ($C2.b)		; B2 C2
	BPL  12.b		; 10 0C
	INY		; C8
	DEC $B8.b,X		; D6 B8
	STX $38.b		; 86 38
	TSB $78.b		; 04 78
	BRK $78.b		; 00 78
	TSB $6C.b		; 04 6C
	COP $7C.b		; 02 7C
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $72.b		; 04 72
	RTL		; 6B

	.db $82, $6B, $70		; 82 6B 70
	TDA		; 7B
	SEI		; 78
	TDA		; 7B
	BRA 123.b		; 80 7B
	DEY		; 88
	TDA		; 7B
	TXA		; 8A
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $0C.b		; 04 0C
	ORA [$0C.b]		; 07 0C
	TSB $23.b		; 04 23
	PLD		; 2B
	AND [$65.b]		; 27 65
	AND $00.b,X		; 35 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	.db $42, $0F		; 42 0F
	ORA $60.b,S		; 03 60
	LSR $BFDE.w,X		; 5E DE BF
	PLD		; 2B
	SBC [$63.b]		; E7 63
	ORA $C0.b,S		; 03 C0
	AND $BDFCE3.l,X		; 3F E3 FC BD
	LDY $0C00.w,X		; BC 00 0C
	ORA $007F20.l,X		; 1F 20 7F 00
	ORA $00FC00.l,X		; 1F 00 FC 00
	SBC $001F00.l,X		; FF 00 1F 00
	EOR $00.b,S		; 43 00
	INY		; C8
	TSB $45.b		; 04 45
	ADC $3C4B.w,Y		; 79 4B 3C
	CPX $18.b		; E4 18
	ADC ($13.b,S),Y		; 73 13
	STA $09.b,X		; 95 09
	TAY		; A8
	EOR ($F7.b,S),Y		; 53 F7
	ORA [$30.b]		; 07 30
	INY		; C8
	LDX $FF00.w,Y		; BE 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	JSR $5800.w		; 20 00 58
	INX		; E8
	PHP		; 08
	BCC -44.b		; 90 D4
	LDY $F4E4.w		; AC E4 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$20.b		; C0 20
	BMI   0.b		; 30 00
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $69.b		; 00 69
	ADC [$71.b],Y		; 77 71
	SBC $9EB728.l,X		; FF 28 B7 9E
	ADC ($B7.b),Y		; 71 B7
	CLD		; D8
	EOR [$58.b],Y		; 57 58
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	CMP $72.b,X		; D5 72
	EOR ($32.b)		; 52 32
	EOR ($F7.b)		; 52 F7
	SBC ($E9.b),Y		; F1 E9
	ADC $C7FE01.l		; 6F 01 FE C7
	SEC		; 38
	BRK $00.b		; 00 00
	ROR $08.b,X		; 76 08
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	ASL $9000.w		; 0E 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	DEY		; 88
	PHK		; 4B
	JMP $A67E.w		; 4C 7E A6
	LDA [$5E.b],Y		; B7 5E
	CMP ($1E.b)		; D2 1E
	BIT #$57.b		; 89 57
	STY $0060.w		; 8C 60 00
	BRK $7F.b		; 00 7F
	BRK $B7.b		; 00 B7
	BRK $D9.b		; 00 D9
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	AND $F6.b		; 25 F6
	LDY #$AC.b		; A0 AC
	EOR $984FB3.l		; 4F B3 4F 98
	LDY $C000.w		; AC 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	STX $DA.b,Y		; 96 DA
	STA $B3.b,S		; 83 B3
	AND $603ECC.l,X		; 3F CC 3E 60
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	DEC A		; 3A
	STA $2FB5.w,Y		; 99 B5 2F
	PHX		; DA
	SBC $0EF81B.l		; EF 1B F8 0E
	BEQ   8.b		; F0 08
	INC A		; 1A
	SEP #$8C		; E2 8C
	ADC $47.b,X		; 75 47
	BRK $4E.b		; 00 4E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	JSR $00A0.w		; 20 A0 00
	ADC ($21.b,X)		; 61 21
	COP $83.b		; 02 83
	ASL $1939.w,X		; 1E 39 19
	ORA [$AD.b]		; 07 AD
	PHK		; 4B
	BCS  66.b		; B0 42
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	SBC ($1E.b,X)		; E1 1E
	CMP $3C.b,S		; C3 3C
	SBC $00F800.l,X		; FF 00 F8 00
	BEQ   0.b		; F0 00
	SBC $0D00.w,X		; FD 00 0D
	ORA ($19.b,S),Y		; 13 19
	ADC ($F7.b,X)		; 61 F7
	AND [$D5.b]		; 27 D5
	EOR $F7.b		; 45 F7
	AND ($8F.b,X)		; 21 8F
	STA ($47.b),Y		; 91 47
	ORA ($26.b,X)		; 01 26
	STA ($1E.b,X)		; 81 1E
	CPX #$7E.b		; E0 7E
	BRA  -8.b		; 80 F8
	BRK $BA.b		; 00 BA
	BRK $DE.b		; 00 DE
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $84.b		; 00 84
	BNE 116.b		; D0 74
	CPY $D06C.w		; CC 6C D0
	ASL $90.b,X		; 16 90
	JSR $E9A0.w		; 20 A0 E9
	CMP [$A7.b],Y		; D7 A7
	STX $BB.b,Y		; 96 BB
	STX $38.b		; 86 38
	TSB $38.b		; 04 38
	BRK $38.b		; 00 38
	TSB $6C.b		; 04 6C
	COP $5E.b		; 02 5E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($02.b,X)		; 01 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $72.b		; 04 72
	RTL		; 6B

	.db $82, $6B, $70		; 82 6B 70
	PLY		; 7A
	SEI		; 78
	TDA		; 7B
	BRA 123.b		; 80 7B
	DEY		; 88
	TDA		; 7B
	TXA		; 8A
	TDA		; 7B
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ASL $0E.b		; 06 0E
	ORA ($0C.b,X)		; 01 0C
	ASL $1D.b		; 06 1D
	ORA $2B2B.w		; 0D 2B 2B
	AND [$65.b]		; 27 65
	AND $00.b,X		; 35 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $17.b		; 00 17
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	.db $42, $5F		; 42 5F
	BRA  64.b		; 80 40
	ROL $DF7E.w,X		; 3E 7E DF
	XCE		; FB
	SBC [$05.b],Y		; F7 05
	SBC $9F20.w,Y		; F9 20 9F
	CMP ($EC.b,S),Y		; D3 EC
	STA $249C.w,X		; 9D 9C 24
	TAD		; 5B
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $00FE00.l		; 0F 00 FE 00
	SBC $001F00.l,X		; FF 00 1F 00
	ADC $00.b,S		; 63 00
	STY $8606.w		; 8C 06 86
	SEC		; 38
	PHA		; 48
	AND $7118E4.l,X		; 3F E4 18 71
	ORA ($94.b),Y		; 11 94
	ORA #$AD.b		; 09 AD
	EOR [$F7.b],Y		; 57 F7
	ORA [$70.b]		; 07 70
	DEY		; 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00EE00.l,X		; FF 00 EE 00
	INC $F800.w,X		; FE 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $F0.b		; 00 F0
	BNE  88.b		; D0 58
	INX		; E8
	DEY		; 88
	BCC  84.b		; 90 54
	BIT $F4E4.w		; 2C E4 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	JSR $3000.w		; 20 00 30
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	BRK $42.b		; 00 42
	SBC $B9B7.w,X		; FD B7 B9
	LDA $3CA7.w,Y		; B9 A7 3C
	EOR ($2F.b,S),Y		; 53 2F
	CMP #$9E.b		; C9 9E
	ADC $58FF.w,Y		; 79 FF 58
	ORA $000000.l		; 0F 00 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	LSR $5C3D.w,X		; 5E 3D 5C
	ROL $765F.w		; 2E 5F 76
	BEQ -24.b		; F0 E8
	ADC $F7FF00.l		; 6F 00 FF F7
	SEC		; 38
	BRK $00.b		; 00 00
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $000F00.l,X		; FF 00 0F 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($E1.b,X)		; E1 E1
	ASL $A700.w,X		; 1E 00 A7
	LSR $A9D2.w		; 4E D2 A9
	AND $034C.w		; 2D 4C 03
	SBC $0037D8.l		; EF D8 37 00
	BRK $1E.b		; 00 1E
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BRK $77.b		; 00 77
	BRK $F3.b		; 00 F3
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B2.b		; 00 B2
	LDA $34.b		; A5 34
	RTS		; 60

	STY $AB6F.w		; 8C 6F AB
	EOR $C0BCE0.l,X		; 5F E0 BC C0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	STA [$D2.b],Y		; 97 D2
	STA $32.b,S		; 83 32
	LDX $7EAC.w,Y		; BE AC 7E
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CMP ($00.b,X)		; C1 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	DEC A		; 3A
	LDA $2FB5.w,Y		; B9 B5 2F
	PHX		; DA
	SBC $0EF91B.l		; EF 1B F9 0E
	SEI		; 78
	BRA  -2.b		; 80 FE
	ORA [$08.b]		; 07 08
	SBC $47.b,X		; F5 47
	BRK $4E.b		; 00 4E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	JSR $2080.w		; 20 80 20
	BRK $40.b		; 00 40
	ORA ($C1.b,X)		; 01 C1
	.db $42, $03		; 42 03
	LDA ($5D.b,X)		; A1 5D
	LDA $D853.w		; AD 53 D8
	.db $62, $E0, $1F		; 62 E0 1F
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	CMP ($3E.b,X)		; C1 3E
	CMP $3C.b,S		; C3 3C
	INC $FC00.w,X		; FE 00 FC
	BRK $FD.b		; 00 FD
	BRK $2B.b		; 00 2B
	AND $5A.b,X		; 35 5A
	RTS		; 60

	LDX $E6.b,Y		; B6 E6
	STA ($03.b,S),Y		; 93 03
	CMP ($00.b)		; D2 00
	STA $094E81.l,X		; 9F 81 4E 09
	JMP $C03EB0.l		; 5C B0 3E C0
	ADC $00F980.l,X		; 7F 80 F9 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $7E.b		; 00 7E
	BRK $F6.b		; 00 F6
	BRK $EF.b		; 00 EF
	BRK $A4.b		; 00 A4
	BNE  52.b		; D0 34
	CPY $D08C.w		; CC 8C D0
	STX $59C0.w		; 8E C0 59
	DEC $64.b		; C6 64
	CMP $1E.b,X		; D5 1E
	STA [$3A.b]		; 87 3A
	ORA [$38.b]		; 07 38
	TSB $38.b		; 04 38
	BRK $38.b		; 00 38
	TSB $3C.b		; 04 3C
	COP $3E.b		; 02 3E
	ORA ($3C.b,X)		; 01 3C
	ORA $7F.b,S		; 03 7F
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $72.b		; 04 72
	RTL		; 6B

	.db $82, $6B, $6F		; 82 6B 6F
	PLY		; 7A
	ADC [$7B.b],Y		; 77 7B
	ADC $7B877B.l,X		; 7F 7B 87 7B
	TXA		; 8A
	TDA		; 7B
	ORA ($00.b,X)		; 01 00
	ASL $160E.w		; 0E 0E 16
	ASL $0C15.w		; 0E 15 0C
	ORA $1E1F.w		; 0D 1F 1E
	DEC A		; 3A
	SEC		; 38
	BIT $65.b,X		; 34 65
	AND $00.b,X		; 35 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($0C.b,X)		; 01 0C
	ORA $0D.b,S		; 03 0D
	.db $42, $0E		; 42 0E
	BRK $C0.b		; 00 C0
	LDX $DF0E.w,Y		; BE 0E DF
	SBC [$03.b]		; E7 03
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
	LSR $D9.b,X		; 56 D9
	PHY		; 5A
	ADC $BD.b,X		; 75 BD
	STY $00FF.w		; 8C FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $008F00.l,X		; BF 00 8F 00
	ADC ($00.b,S),Y		; 73 00
	ORA [$07.b]		; 07 07
	STA [$38.b]		; 87 38
	PHA		; 48
	AND $7119E5.l,X		; 3F E5 19 71
	ORA ($94.b),Y		; 11 94
	ORA #$17ED.w		; 09 ED 17
	CMP ($23.b,S),Y		; D3 23
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $EE.b		; 00 EE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$7020.w		; A0 20 70
	BNE  56.b		; D0 38
	TAY		; A8
	INY		; C8
	BCC  84.b		; 90 54
	BIT $E4F4.w		; 2C F4 E4
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$2000.w		; C0 00 20
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	BRK $47.b		; 00 47
	PHA		; 48
	ORA $9C.b,S		; 03 9C
	STA $F03780.l		; 8F 80 37 F0
	STA [$E4.b]		; 87 E4
	ORA $50037C.l		; 0F 7C 03 50
	ORA $1C.b,S		; 03 1C
	BMI   0.b		; 30 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	LDA $14AF1C.l		; AF 1C AF 14
	LDA $76FCBD.l		; AF BD FC 76
	LDA [$C2.b],Y		; B7 C2
	ADC $0D3EDD.l,X		; 7F DD 3E 0D
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B1.b		; 00 B1
	AND ($AE.b),Y		; 31 AE
	STX $96AE.w		; 8E AE 96
	STA ($08.b,S),Y		; 93 08
	AND #$0BD0.w		; 29 D0 0B
	XCE		; FB
	SBC [$0F.b],Y		; F7 0F
	INC $09.b,X		; F6 09
	DEC $F100.w		; CE 00 F1
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	PLX		; FA
	INC A		; 1A
	BMI  78.b		; 30 4E
	AND [$45.b],Y		; 37 45
	LDA $685EF4.l,X		; BF F4 5E 68
	BVS -128.b		; 70 80
	CPY #$0000.w		; C0 00 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	CMP [$D6.b],Y		; D7 D6
	STA [$73.b]		; 87 73
	LDA $A0FF2C.l,X		; BF 2C FF A0
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	DEC A		; 3A
	LDA $2FB5.w,Y		; B9 B5 2F
	PHX		; DA
	SBC $08F41B.l		; EF 1B F4 08
	ADC $E51886.l,X		; 7F 86 18 E5
	DEC A		; 3A
	EOR $47.b		; 45 47
	BRK $4E.b		; 00 4E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $83.b		; 00 83
	BRK $01.b		; 00 01
	AND ($8F.b,X)		; 21 8F
	AND $A07C3C.l		; 2F 3C 7C A0
	RTS		; 60

	STA ($71.b),Y		; 91 71
	TSX		; BA
	EOR [$FB.b],Y		; 57 FB
	EOR #$78E4.w		; 49 E4 78
	SBC ($1E.b,X)		; E1 1E
	SBC $03FC10.l		; EF 10 FC 03
	CPX #$F11F.w		; E0 1F F1
	ASL $00FF.w		; 0E FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $DA.b		; 00 DA
	CPX $19.b		; E4 19
	ROL $34.b		; 26 34
	BIT $97.b		; 24 97
	CMP $84.b,S		; C3 84
	RTI		; 40

	STA $117700.l,X		; 9F 00 77 11
	JMP $FFA1.w		; 4C A1 FF
	BRK $3F.b		; 00 3F
	CPY #$C03B.w		; C0 3B C0
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BRK $FE.b		; 00 FE
	BRK $E4.b		; 00 E4
	BNE -76.b		; D0 B4
	CPX $6234.w		; EC 34 62
	CMP $E1C2.w,X		; DD C2 E1
	CMP ($F7.b),Y		; D1 F7
	CMP [$07.b]		; C7 07
	STA [$D3.b]		; 87 D3
	STA [$38.b]		; 87 38
	TSB $18.b		; 04 18
	BRK $98.b		; 00 98
	TSB $3E.b		; 04 3E
	ORA ($39.b,X)		; 01 39
	ASL $3F.b		; 06 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	JMP ($6C56.w,X)		; 7C 56 6C
	LSR $77.b,X		; 56 77
	ROR $75.b		; 66 75
	ROR $7C.b,X		; 76 7C
	LSR $4E84.w		; 4E 84 4E
	RTL		; 6B

	ROR $80.b		; 66 80
	ADC ($85.b)		; 72 85
	PLY		; 7A
	ADC $6E.b,X		; 75 6E
	STY $915C.w		; 8C 5C 91
	EOR $975F97.l,X		; 5F 97 5F 97
	ADC [$54.b]		; 67 54
	BMI -40.b		; 30 D8
	CLC		; 18
	CMP $18551F.l,X		; DF 1F 55 18
	STA [$89.b]		; 87 89
	CLI		; 58
	CMP $C3.b,X		; D5 C3
	ROL $80FF.w,X		; 3E FF 80
	CMP $00E700.l		; CF 00 E7 00
	CPX #$E200.w		; E0 00 E2
	ORA $220E72.l		; 0F 72 0E 22
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $D9BE.w,Y		; BE BE D9
	SBC $D1D84F.l		; EF 4F D8 D1
	ORA ($F6.b,X)		; 01 F6
	EOR $134BB4.l,X		; 5F B4 4B 13
	SBC ($F6.b),Y		; F1 F6
	ORA $40.b		; 05 40
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	ORA ($3E.b,X)		; 01 3E
	CPY #$F100.w		; C0 00 F1
	BRK $F7.b		; 00 F7
	ORA $001B00.l		; 0F 00 1B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($04.b,X)		; 01 04
	ORA $00.b		; 05 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $050700.l		; 0F 00 07 05
	PHD		; 0B
	ORA ($05.b,X)		; 01 05
	ORA ($47.b,X)		; 01 47
	STA $EA.b,S		; 83 EA
	RTL		; 6B

	BIT #$BB48.w		; 89 48 BB
	SBC $00E71B.l		; EF 1B E7 00
	COP $06.b		; 02 06
	PHP		; 08
	ASL $FC00.w,X		; 1E 00 FC
	BRK $94.b		; 00 94
	BRK $F6.b		; 00 F6
	BRK $F6.b		; 00 F6
	BRK $FF.b		; 00 FF
	BRK $43.b		; 00 43
	CLV		; B8
	CMP $3F.b,S		; C3 3F
	LSR $CF3B.w		; 4E 3B CF
	SEC		; 38
	PLB		; AB
	JMP ($FC64.w,X)		; 7C 64 FC
	STA $56AA.w		; 8D AA 56
	JSL $000205.l		; 22 05 02 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$05.b]		; 07 05
	COP $00.b		; 02 00
	ORA [$72.b]		; 07 72
	ORA $F8.b		; 05 F8
	ORA [$F7.b]		; 07 F7
	ORA #$7EE4.w		; 09 E4 7E
	BMI -36.b		; 30 DC
	JSR ($4004.w,X)		; FC 04 40
	SED		; F8
	RTI		; 40

	CLD		; D8
	CPY $9E30.w		; CC 30 9E
	BCC -62.b		; 90 C2
	BIT $8000.w,X		; 3C 00 80
	BRK $20.b		; 00 20
	RTI		; 40

	CLV		; B8
	BRK $F8.b		; 00 F8
	CPY #$C838.w		; C0 38 C8
	BIT $AC.b,X		; 34 AC
	ADC ($26.b)		; 72 26
	SEI		; 78
	JSR $505E.w		; 20 5E 50
	JMP ($7C28.w)		; 6C 28 7C
	BMI  32.b		; 30 20
	JSR $5E60.w		; 20 60 5E
	.db $42, $7F		; 42 7F
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	TSB $3E.b		; 04 3E
	ORA ($00.b,X)		; 01 00
	ORA [$02.b]		; 07 02
	ORA $000702.l		; 0F 02 07 00
	TSB $07.b		; 04 07
	TSB $0A.b		; 04 0A
	ORA #$1811.w		; 09 11 18
	ASL $1D.b,X		; 16 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $130F.w		; 0C 0F 13
	TSA		; 3B
	ORA $410A75.l,X		; 1F 75 0A 41
	JMP ($00F9.w)		; 6C F9 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $1C.b		; 04 1C
	CPX $E874.w		; EC 74 E8
	BCC -56.b		; 90 C8
	PLA		; 68
	CLI		; 58
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $98.b		; 00 98
	BRK $F8.b		; 00 F8
	BRK $B0.b		; 00 B0
	BRK $E8.b		; 00 E8
	BRK $30.b		; 00 30
	PHA		; 48
	JMP $A42480.l		; 5C 80 24 A4
	JSR $2050.w		; 20 50 20
	BVS  56.b		; 70 38
	BVS   8.b		; 70 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	TSB $58.b		; 04 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	CPY #$7434.w		; C0 34 74
	AND $3D.b		; 25 3D
	ROL $0001.w,X		; 3E 01 00
	ROL $7E10.w,X		; 3E 10 7E
	BPL  62.b		; 10 3E
	TSB $20.b		; 04 20
	BIT $0A02.w,X		; 3C 02 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $10E0.w		; 20 E0 10
	PHP		; 08
	CPY #$0216.w		; C0 16 02
	.db $82, $5E, $34		; 82 5E 34
	BCC -56.b		; 90 C8
	SEI		; 78
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPX #$F000.w		; E0 00 F0
	PHP		; 08
	JSR ($E000.w,X)		; FC 00 E0
	ASL $DE6A.w,X		; 1E 6A DE
	BRK $E8.b		; 00 E8
	ROR $2360.w		; 6E 60 23
	CPX $EE30.w		; EC 30 EE
	AND $D966.w,Y		; 39 66 D9
	SEC		; 38
	CMP $AF21.w		; CD 21 AF
	ADC [$2C.b]		; 67 2C
	ADC $1F001F.l		; 6F 1F 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	RTS		; 60

	BNE  80.b		; D0 50
	ASL $F2.b		; 06 F2
	SBC ($34.b,X)		; E1 34
	BCC -106.b		; 90 96
	ADC $1BF0.w,Y		; 79 F0 1B
	ADC ($0A.b,S),Y		; 73 0A
	INC A		; 1A
	BRK $80.b		; 00 80
	LDY #$F800.w		; A0 00 F8
	TSB $FC.b		; 04 FC
	ORA $6F.b,S		; 03 6F
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $05.b		; 00 05
	BRK $20.b		; 00 20
	BRA  16.b		; 80 10
	BNE  49.b		; D0 31
	BPL 117.b		; 10 75
	PLA		; 68
	BVC  80.b		; 50 50
	TAD		; 5B
	CMP $077F0F.l,X		; DF 0F 7F 07
	ORA $E06080.l		; 0F 80 60 E0
	BRK $E0.b		; 00 E0
	ORA ($9F.b,X)		; 01 9F
	BRK $AF.b		; 00 AF
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	JSR $30EF.w		; 20 EF 30
	LDA [$60.b],Y		; B7 60
	AND ($B0.b,S),Y		; 33 B0
	BCS  -1.b		; B0 FF
	LDY $10B9.w,X		; BC B9 10
	SBC $86.b,X		; F5 86
	ADC $8040.w,Y		; 79 40 80
	CPY #$B800.w		; C0 00 B8
	RTI		; 40

	TSB $F8.b		; 04 F8
	BCS  76.b		; B0 4C
	STX $79.b		; 86 79
	ASL $E9.b,X		; 16 E9
	CPY #$E53F.w		; C0 3F E5
	TSB $FA.b		; 04 FA
	ASL $2FC1.w,X		; 1E C1 2F
	CPY #$0030.w		; C0 30 00
	BEQ -32.b		; F0 E0
	BNE -96.b		; D0 A0
	BNE  48.b		; D0 30
	BNE  27.b		; D0 1B
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  32.b		; 10 20
	BNE -96.b		; D0 A0
	BVC  32.b		; 50 20
	CPY #$1011.w		; C0 11 10
	AND $02.b,X		; 35 02
	TRB $5950.w		; 1C 50 59
	SBC ($42.b),Y		; F1 42
	ROR A		; 6A
	ASL $5C86.w		; 0E 86 5C
	JSR $F840.w		; 20 40 F8
	ORA $201F00.l		; 0F 00 1F 20
	AND $000E00.l,X		; 3F 00 0E 00
	ORA $7800.w,X		; 1D 00 78
	BRK $F8.b		; 00 F8
	TSB $00.b		; 04 00
	BRK $55.b		; 00 55
	ORA ($A9.b,S),Y		; 13 A9
	SEC		; 38
	LSR $7E.b		; 46 7E
	BIT #$09F8.w		; 89 F8 09
	LDA #$391B.w		; A9 1B 39
	ASL $35.b		; 06 35
	ORA $EF1E.w		; 0D 1E EF
	BRK $C7.b		; 00 C7
	BRK $81.b		; 00 81
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	ORA $00.b,S		; 03 00
	ORA ($B8.b,X)		; 01 B8
	STA ($8F.b,X)		; 81 8F
	LDA ($C3.b),Y		; B1 C3
	TSX		; BA
	INC $9B.b		; E6 9B
	STZ $E3.b		; 64 E3
	BIT $87.b,X		; 34 87
	LDX $B09E.w,Y		; BE 9E B0
	LDY $037C.w,X		; BC 7C 03
	JMP ($7C02.w,X)		; 7C 02 7C
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $16.b		; 00 16
	CLD		; D8
	LDY $0E.b,X		; B4 0E
	PLB		; AB
	ROR $A3.b		; 66 A3
	JMP ($60A7.w)		; 6C A7 60
	INC A		; 1A
	DEC A		; 3A
	ORA ($1E.b)		; 12 1E
	ORA $E01E00.l,X		; 1F 00 1E E0
	LSR $1EA0.w,X		; 5E A0 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($05.b,X)		; 01 05
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	JSR $085A.w		; 20 5A 08
	ADC $E80C4A.l,X		; 7F 4A 0C E8
	ORA ($35.b,S),Y		; 13 35
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00F700.l,X		; DF 00 F7 00
	LDA [$00.b],Y		; B7 00
	ORA ($37.b,S),Y		; 13 37
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEI ($7C.b)		; D4 7C
	TDA		; 7B
	ORA [$70.b],Y		; 17 70
	AND [$50.b]		; 27 50
	STA ($30.b),Y		; 91 30
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BMI  96.b		; 30 60
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	SEC		; 38
	RTI		; 40

	BMI  94.b		; 30 5E
	COP $05.b		; 02 05
	BRK $C8.b		; 00 C8
	DEC $F6.b,X		; D6 F6
	CPY $E8CB.w		; CC CB E8
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$FE1C.w		; E0 1C FE
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	COP $16.b		; 02 16
	ORA ($28.b,X)		; 01 28
	NOP		; EA
	SEC		; 38
	STZ $04.b,X		; 74 04
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ADC [$77.b],Y		; 77 77
	ADC ($7A.b),Y		; 71 7A
	ADC $E3E0E7.l		; 6F E7 E0 E3
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -16.b		; F0 F0
	INC $FCFE.w,X		; FE FE FC
	JMP ($7C7D.w,X)		; 7C 7D 7C
	AND $1F74.w,X		; 3D 74 1F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	ADC $01FF0F.l,X		; 7F 0F FF 01
	ADC $037F03.l,X		; 7F 03 7F 03
	AND [$03.b],Y		; 37 03
	AND [$C0.b],Y		; 37 C0
	JSR $10E0.w		; 20 E0 10
	BVS   0.b		; 70 00
	SEC		; 38
	BRK $0C.b		; 00 0C
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	CPY #$F0F0.w		; C0 F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	CLC		; 18
	ORA $404F31.l,X		; 1F 31 4F 40
	SBC [$60.b]		; E7 60
	SBC ($70.b,S),Y		; F3 70
	SBC ($70.b),Y		; F1 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $7F3F1E.l		; 4F 1E 3F 7F
	ORA $7F0F7F.l,X		; 1F 7F 0F 7F
	ORA $00007F.l		; 0F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$F8C0.w		; A0 C0 F8
	DEY		; 88
	JMP ($3E02.w,X)		; 7C 02 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BEQ  -2.b		; F0 FE
	INC $FEFF.w,X		; FE FF FE
	ROL $2E36.w,X		; 3E 36 2E
	ASL $1E.b,X		; 16 1E
	ASL $0B.b		; 06 0B
	ORA [$0F.b]		; 07 0F
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,S),Y		; 13 01
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA ($3C.b,X)		; 01 3C
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $F0FEFE.l,X		; FF FE FE F0
	JSR ($00F8.w,X)		; FC F8 00
	CPX #$FF00.w		; E0 00 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FE00FE.l,X		; FF FE 00 FE
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	ADC [$76.b],Y		; 77 76
	ADC $7F6E.w,Y		; 79 6E 7F
	RTI		; 40

	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $003C00.l,X		; 7F 00 3C 00
	DEC A		; 3A
	.db $42, $1F		; 42 1F
	EOR [$1F.b]		; 47 1F
	ORA [$3F.b]		; 07 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $383F7D.l,X		; 7F 7D 3F 38
	AND $E03F38.l,X		; 3F 38 3F E0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	TSB $0C.b		; 04 0C
	BRK $70.b		; 00 70
	COP $FA.b		; 02 FA
	COP $FC.b		; 02 FC
	ORA ($F0.b,X)		; 01 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($FE80.w,X)		; FC 80 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ROR $FFFE.w,X		; 7E FE FF
	SBC $36FFFF.l,X		; FF FF FF 36
	ROL $06.b		; 26 06
	ASL $0F.b		; 06 0F
	ORA $0F0F0B.l,X		; 1F 0B 0F 0F
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $19.b		; 00 19
	TAS		; 1B
	ORA $101F.w,Y		; 19 1F 10
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($73.b,X)		; 01 73
	ORA $06.b,S		; 03 06
	ORA [$FC.b]		; 07 FC
	INC $F8F4.w,X		; FE F4 F8
	CLC		; 18
	CPX #$00E0.w		; E0 E0 00
	INC $FEFF.w,X		; FE FF FE
	SBC $F8FFFC.l,X		; FF FC FF F8
	INC $F800.w,X		; FE 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ROR $75.b,X		; 76 75
	CPX #$80E0.w		; E0 E0 80
	PHP		; 08
	CPX #$F002.w		; E0 02 F0
	ORA ($78.b,X)		; 01 78
	BRA 125.b		; 80 7D
	ORA ($3D.b,X)		; 01 3D
	EOR ($1D.b,X)		; 41 1D
	AND ($00.b,X)		; 21 00
	CPY #$F0F8.w		; C0 F8 F0
	INC $FFFE.w,X		; FE FE FF
	INC $7FFF.w,X		; FE FF 7F
	ROR $7E7F.w,X		; 7E 7F 7E
	ADC $001F3E.l,X		; 7F 3E 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BCS -124.b		; B0 84
	SEC		; 38
	BRK $3D.b		; 00 3D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $7C.b		; 00 7C
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	SBC $0E011F.l,X		; FF 1F 01 0E
	BRK $02.b		; 00 02
	TSB $01.b		; 04 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA $07070F.l		; 0F 0F 07 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $BC.b		; 00 BC
	BRA -67.b		; 80 BD
	STA ($DD.b,X)		; 81 DD
	EOR ($63.b,X)		; 41 63
	ADC $16.b,S		; 63 16
	AND [$02.b],Y		; 37 02
	TSB $FFFF.w		; 0C FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ROR $BEFF.w,X		; 7E FF BE
	SBC $087F1C.l,X		; FF 1C 7F 08
	ASL $0000.w,X		; 1E 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC ($7B.b,S),Y		; 73 7B
	TDA		; 7B
	TDA		; 7B
	ADC $00007B.l,X		; 7F 7B 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $40E0.w		; 20 E0 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $7F3F3F.l,X		; 5F 3F 3F 7F
	BRK $00.b		; 00 00
	TSB $1F3F.w		; 0C 3F 1F
	BRK $3F.b		; 00 3F
	BRA -65.b		; 80 BF
	BRA -65.b		; 80 BF
	BRA -121.b		; 80 87
	BRA   2.b		; 80 02
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	AND $3F7F.w		; 2D 7F 3F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $0000FC.l,X		; FF FC 00 00
	CPY #$F0F0.w		; C0 F0 F0
	TSB $FC.b		; 04 FC
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	ORA ($71.b,X)		; 01 71
	ORA ($20.b,X)		; 01 20
	TSB $0000.w		; 0C 00 00
	BMI -48.b		; 30 D0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFF.w,X		; FE FF FE
	INC $F8FE.w,X		; FE FE F8
	INY		; C8
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	BIT #$8B44.w		; 89 44 8B
	MVN $54,$91		; 54 91 54
	ORA ($07.b,X)		; 01 07
	ORA ($10.b,X)		; 01 10
	AND $60.b,S		; 23 60
	SBC [$60.b]		; E7 60
	SBC $E06FE0.l		; EF E0 6F E0
	SBC $70B760.l		; EF 60 B7 70
	ASL $05.b		; 06 05
	ORA $3F1F0F.l,X		; 1F 0F 1F 3F
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ORA $3F1F7F.l,X		; 1F 7F 1F 3F
	ORA $60C01F.l		; 0F 1F C0 60
	CPX #$E000.w		; E0 00 E0
	PHP		; 08
	CPX #$E800.w		; E0 00 E8
	TSB $0CEC.w		; 0C EC 0C
	INX		; E8
	PHP		; 08
	INX		; E8
	ASL A		; 0A
	LDY #$F060.w		; A0 60 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	PEA $F6FC.w		; F4 FC F6
	INC $40C3.w,X		; FE C3 40
	ADC ($60.b,X)		; 61 60
	SEI		; 78
	SEC		; 38
	BIT $1E3C.w,X		; 3C 3C 1E
	ASL $0F0F.w,X		; 1E 0F 0F
	ORA [$07.b]		; 07 07
	ORA ($03.b,X)		; 01 03
	AND $3F1F7F.l,X		; 3F 7F 1F 3F
	ORA [$3F.b]		; 07 3F
	ORA $1F.b,S		; 03 1F
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	JSR ($7C01.w,X)		; FC 01 7C
	BRK $38.b		; 00 38
	BRK $12.b		; 00 12
	COP $80.b		; 02 80
	.db $82, $C4, $C4		; 82 C4 C4
	JSR ($68F8.w,X)		; FC F8 68
	CPX #$FEFE.w		; E0 FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFC.w,X		; FE FC FE
	ROR $38FE.w,X		; 7E FE 38
	JSR ($F800.w,X)		; FC 00 F8
	BPL  96.b		; 10 60
	CMP $EC38.w,Y		; D9 38 EC
	TRB $06FE.w		; 1C FE 06
	ADC $3F03.w,X		; 7D 03 3F
	RTI		; 40

	ADC $282F60.l,X		; 7F 60 2F 28
	AND ($30.b),Y		; 31 30
	ORA [$1F.b]		; 07 1F
	ORA $0F.b,S		; 03 0F
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  56.b		; 10 38
	ORA $1ADC1F.l		; 0F 1F DC 1A
	LDY $6E38.w,X		; BC 38 6E
	BVS -34.b		; 70 DE
	BEQ -34.b		; F0 DE
	AND ($BE.b,X)		; 21 BE
	EOR ($FE.b,X)		; 41 FE
	STA ($FC.b,X)		; 81 FC
	ORA ($E6.b,X)		; 01 E6
	PEA $EEC6.w		; F4 C6 EE
	STX $0EEE.w		; 8E EE 0E
	STZ $1E1E.w,X		; 9E 1E 1E
	AND $FF7F3F.l,X		; 3F 3F 7F FF
	SBC $0201FF.l,X		; FF FF 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	STY $8649.w		; 8C 49 86
	JMP $4488.w		; 4C 88 44
	SBC ($01.b)		; F2 01
	SBC $FD00.w,Y		; F9 00 FD
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	ORA ($7B.b,X)		; 01 7B
	ORA $DF.b,S		; 03 DF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $20FFFC.l,X		; FF FC FF 20
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	CPY #$E020.w		; C0 20 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$E0F0.w		; E0 F0 E0
	SED		; F8
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $77FE.w,X		; FE FE 77
	BVS  -9.b		; 70 F7
	BVS  -9.b		; 70 F7
	BVS  -7.b		; 70 F9
	SEI		; 78
	AND $1F637F.l,X		; 3F 7F 63 1F
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $7F0F7F.l		; 0F 7F 0F 7F
	ORA $3F077F.l		; 0F 7F 07 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	CMP $C0CFC0.l		; CF C0 CF C0
	CMP $0000C0.l,X		; DF C0 00 00
	BRK $00.b		; 00 00
	TSB $3F0C.w		; 0C 0C 3F
	ORA $3F3F7F.l,X		; 1F 7F 3F 3F
	ADC $3FFF3F.l,X		; 7F 3F FF 3F
	SBC $FDF8E6.l,X		; FF E6 F8 FD
	BRK $FB.b		; 00 FB
	PHP		; 08
	EOR $C0CFC0.l,X		; 5F C0 CF C0
	BMI  48.b		; 30 30
	ORA $0B.b,S		; 03 0B
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ORA $03041F.l		; 0F 1F 04 03
	BRK $00.b		; 00 00
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $F874.w,X		; 3E 74 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$00FE.w		; C0 FE 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $87.b		; 02 87
	PHA		; 48
	STA [$4A.b],Y		; 97 4A
	STA [$52.b],Y		; 97 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA ($50.b,S),Y		; 13 50
	SBC [$60.b]		; E7 60
	SBC $E0EFE0.l		; EF E0 EF E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	AND $7F1F1F.l		; 2F 1F 1F 7F
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00FFC0.l		; 0F C0 FF 00
	ADC $00EF00.l,X		; 7F 00 EF 00
	SBC [$00.b],Y		; F7 00
	XCE		; FB
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	BRK $60.b		; 00 60
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	TSB $E0.b		; 04 E0
	LDY #$F8F8.w		; A0 F8 F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FCF8.w,X		; FE F8 FC
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPY #$0020.w		; C0 20 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	BEQ -32.b		; F0 E0
	CPX #$80E0.w		; E0 E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	CPX #$F077.w		; E0 77 F0
	ADC ($F0.b,S),Y		; 73 F0
	LDA $3F78.w,Y		; B9 78 3F
	ADC $2F3F5F.l,X		; 7F 5F 3F 2F
	ORA $1F0F10.l,X		; 1F 10 0F 1F
	ADC $0F7F0F.l,X		; 7F 0F 7F 0F
	AND $003F07.l,X		; 3F 07 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	COP $00.b		; 02 00
	BRK $EB.b		; 00 EB
	PHP		; 08
	XCE		; FB
	CLC		; 18
	CMP $787F18.l,X		; DF 18 7F 78
	SBC $E0EFF0.l,X		; FF F0 EF E0
	TYA		; 98
	REP #$C0		; C2 C0
	BVC  -9.b		; 50 F7
	SBC $E7FFE7.l,X		; FF E7 FF E7
	SBC [$87.b],Y		; F7 87
	SBC $1FEF0F.l		; EF 0F EF 1F
	STA $301E3E.l,X		; 9F 3E 1E 30
	RTS		; 60

	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	TXA		; 8A
	LSR A		; 4A
	STA ($46.b,S),Y		; 93 46
	ORA $03.b,S		; 03 03
	TSB $04.b		; 04 04
	TSB $0C.b		; 04 0C
	PHP		; 08
	PHP		; 08
	ORA #$3308.w		; 09 08 33
	BMI  35.b		; 30 23
	RTS		; 60

	SBC [$60.b]		; E7 60
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b],Y		; 17 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $000F7F.l,X		; 1F 7F 0F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $009F00.l,X		; 3F 00 9F 00
	CMP $00CF00.l		; CF 00 CF 00
	DEC $FF01.w		; CE 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FEFF.l,X		; FF FF FE 00
	TSB $6126.w		; 0C 26 61
	EOR $809FC0.l		; 4F C0 9F 80
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $007F00.l,X		; 3F 00 7F 00
	TSB $1F08.w		; 0C 08 1F
	AND $7F7FBF.l,X		; 3F BF 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $73E067.l,X		; FF 67 E0 73
	BEQ 121.b		; F0 79
	SED		; F8
	BIT $BEFC.w,X		; 3C FC BE
	ROR $3FCF.w,X		; 7E CF 3F
	AND [$0F.b],Y		; 37 0F
	TSB $1F03.w		; 0C 03 1F
	ADC $077F0F.l,X		; 7F 0F 7F 07
	AND $011F03.l,X		; 3F 03 1F 01
	ORA $000700.l		; 0F 00 07 00
	ORA ($00.b,X)		; 01 00
	BRK $C6.b		; 00 C6
	BRK $C4.b		; 00 C4
	COP $C4.b		; 02 C4
	BRK $C0.b		; 00 C0
	TSB $10.b		; 04 10
	CLC		; 18
	BEQ -16.b		; F0 F0
	CPX #$00E0.w		; E0 E0 00
	BRA  -2.b		; 80 FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F0E8.w,X)		; FC E8 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	STY $8E47.w		; 8C 47 8E
	EOR [$00.b],Y		; 57 00
	ORA $0C.b,S		; 03 0C
	TSB $1818.w		; 0C 18 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	SEC		; 38
	BIT $7C3C.w,X		; 3C 3C 7C
	BIT $7878.w,X		; 3C 78 78
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA $1F.b,S		; 03 1F
	ORA $3F.b,S		; 03 3F
	ORA [$3F.b]		; 07 3F
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	BEQ  -4.b		; F0 FC
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($DEFC.w,X)		; FC FC DE
	ROL $1068.w,X		; 3E 68 10
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
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	AND $5978.w,Y		; 39 78 59
	SEC		; 38
	JMP $3E5E3C.l		; 5C 3C 5E 3E
	AND $1F2F1F.l,X		; 3F 1F 2F 1F
	ORA [$3F.b]		; 07 3F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA $1F.b,S		; 03 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BEQ   2.b		; F0 02
	SED		; F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $F8.b		; 02 F8
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
	BPL -32.b		; 10 E0
	CPX #$FEFE.w		; E0 FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	CPX #$00F0.w		; E0 F0 00
	CPY #$0101.w		; C0 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	STA $8A47.w		; 8D 47 8A
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $FEFE2F.l		; 0F 2F FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	ORA ($7F.b,X)		; 01 7F
	ORA ($FF.b,X)		; 01 FF
	ORA ($EF.b,X)		; 01 EF
	ORA ($EF.b,X)		; 01 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$38F0.w		; E0 F0 38
	COP $7E.b		; 02 7E
	BRK $7E.b		; 00 7E
	ORA ($7E.b,X)		; 01 7E
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	AND $7FFF7F.l,X		; 3F 7F FF 7F
	SBC $FB7DFF.l,X		; FF FF 7D FB
	ADC $70BFF1.l,X		; 7F F1 BF 70
	AND $301F70.l,X		; 3F 70 1F 30
	BRK $3F.b		; 00 3F
	BRK $7D.b		; 00 7D
	BRK $7D.b		; 00 7D
	BRK $39.b		; 00 39
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FEDE.w		; EE DE FE
	STX $87FF.w		; 8E FF 87
	SBC $81FF83.l,X		; FF 83 FF 81
	ROR $3F81.w,X		; 7E 81 3F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	CMP $008701.l		; CF 01 87 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	BRK $78.b		; 00 78
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	INY		; C8
	CPX #$80E0.w		; E0 E0 80
	RTS		; 60

	BRA   0.b		; 80 00
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	SEI		; 78
	SED		; F8
	SEC		; 38
	BEQ  16.b		; F0 10
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	DEY		; 88
	PHA		; 48
	STA ($45.b,S),Y		; 93 45
	STA $4A.b,X		; 95 4A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $07.b		; 06 07
	ORA $1E1D0E.l		; 0F 0E 1D 1E
	ORA $00003C.l,X		; 1F 3C 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	AND [$60.b]		; 27 60
	SBC [$E0.b]		; E7 E0
	SBC [$E0.b]		; E7 E0
	SBC [$F0.b],Y		; F7 F0
	SBC ($F0.b,S),Y		; F3 F0
	XCE		; FB
	SED		; F8
	ROR $DFFE.w,X		; 7E FE DF
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	ADC $0FFF1F.l,X		; 7F 1F FF 0F
	ADC $07FF0F.l,X		; 7F 0F FF 07
	SBC $007F01.l,X		; FF 01 7F 00
	ORA $C83800.l		; 0F 00 38 C8
	.db $42, $BE		; 42 BE
	STA ($3F.b,X)		; 81 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRA -97.b		; 80 9F
	BRA  56.b		; 80 38
	JSR $7E3E.w		; 20 3E 7E
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	INC $FE00.w,X		; FE 00 FE
	BRK $7E.b		; 00 7E
	ORA ($7C.b,X)		; 01 7C
	ORA ($C0.b,X)		; 01 C0
	CPY #$FEFC.w		; C0 FC FE
	TRB $F8FC.w		; 1C FC F8
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FE3E.w,X		; FE 3E FE
	COP $FC.b		; 02 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7C7F3C.l,X		; 3F 3C 7F 7C
	ADC $FF7F7E.l,X		; 7F 7E 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $1F2E7F.l,X		; 7F 7F 2E 1F
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $CB.b		; 00 CB
	SBC [$FC.b],Y		; F7 FC
	INC $F8F8.w,X		; FE F8 F8
	CPX #$80E0.w		; E0 E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $00, $FC		; 82 00 FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC ($56.b),Y		; 71 56
	BVS 102.b		; 70 66
	ADC $7D56.w,X		; 7D 56 7D
	ROR $73.b		; 66 73
	ROR $7B.b,X		; 76 7B
	ROR $83.b,X		; 76 83
	ROR $7B.b,X		; 76 7B
	LSR $0000.w		; 4E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA [$09.b]		; 07 09
	ORA ($0C.b,S),Y		; 13 0C
	AND [$3F.b],Y		; 37 3F
	PLP		; 28
	EOR [$00.b],Y		; 57 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0F.b,X)		; 01 0F
	PHP		; 08
	ASL $3F10.w,X		; 1E 10 3F
	JSR $001F.w		; 20 1F 00
	ORA $020040.l		; 0F 40 00 02
	BRK $02.b		; 00 02
	PHP		; 08
	CPX $8B.b		; E4 8B
	ADC $48.b,X		; 75 48
	AND $A97B03.l,X		; 3F 03 7B A9
	LDA $B6BD.w		; AD BD B6
	ASL $06.b		; 06 06
	ORA [$17.b],Y		; 17 17
	SBC $1CFF1E.l,X		; FF 1E FF 1C
	SBC [$10.b],Y		; F7 10
	TXY		; 9B
	TRB $1EDD.w		; 1C DD 1E
	LDA [$48.b],Y		; B7 48
	LSR $7EB9.w		; 4E B9 7E
	BIT #$0D76.w		; 89 76 0D
	BVS  13.b		; 70 0D
	ADC ($0D.b)		; 72 0D
	PLY		; 7A
	ASL $7E.b		; 06 7E
	COP $7D.b		; 02 7D
	BRK $07.b		; 00 07
	STA [$07.b]		; 87 07
	STA $030F03.l		; 8F 03 0F 03
	ORA $010F03.l		; 0F 03 0F 01
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	SBC $53FF09.l,X		; FF 09 FF 53
	LDA $FBEB73.l		; AF 73 EB FB
	RTL		; 6B

	AND $600C7B.l		; 2F 7B 0C 60
	CMP ($0D.b)		; D2 0D
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $FF9CF8.l,X		; FF F8 9C FF
	STZ $9CFF.w		; 9C FF 9C
	LDA $FF9C9F.l,X		; BF 9F 9C FF
	STZ $2000.w,X		; 9E 00 20
	PHP		; 08
	PLP		; 28
	STA $4D.b		; 85 4D
	LDA ($5D.b,S),Y		; B3 5D
	STA ($F7.b,X)		; 81 F7
	BMI -65.b		; 30 BF
	STA [$DE.b],Y		; 97 DE
	CMP $6067.w,Y		; D9 67 60
	RTS		; 60

	BVS 120.b		; 70 78
	SBC ($E0.b)		; F2 E0
	INC $7FC0.w,X		; FE C0 7F
	BRK $BF.b		; 00 BF
	CPY #$E0DF.w		; C0 DF E0
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -48.b		; 10 D0
	BPL -96.b		; 10 A0
	RTS		; 60

	CPY #$D038.w		; C0 38 D0
	BEQ -80.b		; F0 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR $D810.w		; 20 10 D8
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	TSB $E767.w		; 0C 67 E7
	PLD		; 2B
	SBC $68FB6D.l,X		; FF 6D FB 68
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SED		; F8
	SEI		; 78
	BRA  31.b		; 80 1F
	PHY		; 5A
	LDA $FF1FF7.l,X		; BF F7 1F FF
	ORA $9F1FFB.l,X		; 1F FB 1F 9F
	SBC $9FFF9F.l,X		; FF 9F FF 9F
	INC $98FF.w,X		; FE FF 98
	SBC $FCF8D8.l,X		; FF D8 F8 FC
	SBC ($F5.b,X)		; E1 F5
	SBC ($E0.b)		; F2 E0
	STZ $E2.b,X		; 74 E2
	LSR A		; 4A
	CPX $7E90.w		; EC 90 7E
	.db $42, $FC		; 42 FC
	EOR $FFFFF8.l		; 4F F8 FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $F1FF.w,X		; FD FF F1
	SBC $E1EFE1.l,X		; FF E1 EF E1
	SBC $E0EFE1.l		; EF E1 EF E0
	SBC [$0C.b],Y		; F7 0C
	SBC $7C02.w,X		; FD 02 7C
	STA $7C.b,S		; 83 7C
	ORA $3D.b,S		; 03 3D
	ORA $0E.b,S		; 03 0E
	ORA ($01.b),Y		; 11 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	RTI		; 40

	ROL $E2.b,X		; 36 E2
	CLD		; D8
	INC A		; 1A
	CLV		; B8
	.db $82, $7E, $82		; 82 7E 82
	JMP ($FC7E.w,X)		; 7C 7E FC
	SBC ($0F.b),Y		; F1 0F
	BRK $7E.b		; 00 7E
	CMP $D707FF.l		; CF FF 07 D7
	EOR [$02.b]		; 47 02
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $81.b,S		; 03 81
	BRK $0F.b		; 00 0F
	BRK $7E.b		; 00 7E
	SBC $45E9.w		; ED E9 45
	ORA ($AE.b,X)		; 01 AE
	COP $1C.b		; 02 1C
	ASL $38.b,X		; 16 38
	TRB $7070.w		; 1C 70 70
	CPY #$00E0.w		; C0 E0 00
	BRK $16.b		; 00 16
	BRA  -2.b		; 80 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $E8.b		; 00 E8
	ASL $E0.b		; 06 E0
	TRB $F080.w		; 1C 80 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  56.b		; 30 38
	SEC		; 38
	AND #$235B.w		; 29 5B 23
	EOR $337F03.l,X		; 5F 03 7F 33
	EOR $C6B748.l		; 4F 48 B7 C6
	AND $5F31C0.l,X		; 3F C0 31 5F
	BCS   7.b		; B0 07
	BVC   0.b		; 50 00
	JMP $007F00.l		; 5C 00 7F 00
	ORA $008000.l		; 0F 00 80 00
	BRK $0E.b		; 00 0E
	PHP		; 08
	ORA $3FDF8F.l		; 0F 8F DF 3F
	SBC ($98.b,X)		; E1 98
.ACCU 8
	SEP #$E2		; E2 E2
	JSR ($FEFC.w,X)		; FC FC FE
	INC $6166.w,X		; FE 66 61
	ADC #$9D.b		; 69 9D
	WAI		; CB
	AND [$FF.b],Y		; 37 FF
	BRK $79.b		; 00 79
	ASL $1D.b		; 06 1D
	CMP ($03.b,X)		; C1 03
	SBC $FF01.w,X		; FD 01 FF
	STZ $FC00.w,X		; 9E 00 FC
	COP $FE.b		; 02 FE
	CPY #$423F.w		; C0 3F 42
	ADC $027E82.l,X		; 7F 82 7E 02
	ROR $3602.w,X		; 7E 02 36
	LSR A		; 4A
	TSA		; 3B
	ASL $1D.b		; 06 1D
	AND $1D.b,S		; 23 1D
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	STA $01.b,S		; 83 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	PHK		; 4B
	ORA ($07.b,X)		; 01 07
	BRK $23.b		; 00 23
	BRK $03.b		; 00 03
	CMP ($0F.b),Y		; D1 0F
	SBC ($2E.b),Y		; F1 2E
	BEQ  47.b		; F0 2F
	BCS  47.b		; B0 2F
	BMI  43.b		; 30 2B
	ROR $9C21.w,X		; 7E 21 9C
	SBC $CD.b		; E5 CD
	LDX $FF.b		; A6 FF
	STZ $9FDF.w,X		; 9E DF 9F
	CMP $9FDF9F.l,X		; DF 9F DF 9F
	CMP $9BDF9F.l,X		; DF 9F DF 9B
	TAS		; 1B
	STA $BF19.w,Y		; 99 19 BF
	PLX		; FA
	SBC $2F8913.l,X		; FF 13 89 2F
	JSR $C0CF.w		; 20 CF C0
	INX		; E8
	SBC ($6E.b,X)		; E1 6E
	CLC		; 18
	STA $72B5D8.l,X		; 9F D8 B5 72
	SBC $669900.l,X		; FF 00 99 66
	CMP $DF3F1F.l,X		; DF 1F 3F DF
	ORA $07E8FE.l,X		; 1F FE E8 07
	INY		; C8
	AND [$E2.b]		; 27 E2
	ORA $008060.l		; 0F 60 80 00
	TSB $06.b		; 04 06
	ASL $1C3C.w		; 0E 3C 1C
	ROL $2FCD.w		; 2E CD 2F
	AND $1E84.w		; 2D 84 1E
	SEC		; 38
	SED		; F8
	JSR ($FC1C.w,X)		; FC 1C FC
	SED		; F8
	JSR ($FEF2.w,X)		; FC F2 FE
.ACCU 16
	REP #$EE		; C2 EE
	ORA ($0E.b),Y		; 11 0E
	CMP ($3F.b),Y		; D1 3F
	CMP $FFFB.w,Y		; D9 FB FF
	SEC		; 38
	SBC $03DD32.l,X		; FF 32 DD 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA [$78.b]		; 07 78
	CMP [$38.b]		; C7 38
	STA ($B9.b,X)		; 81 B9
	LDA [$DF.b]		; A7 DF
	SBC $F8FFD8.l,X		; FF D8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $78FFF8.l,X		; FF F8 FF 78
	ROR $3839.w,X		; 7E 39 38
	SBC $C2F947.l,X		; FF 47 F9 C2
	SEI		; 78
	CMP $79.b		; C5 79
	DEC $C66B.w		; CE 6B C6
	ROR $9C.b		; 66 9C
	ROR $7818.w,X		; 7E 18 78
	DEY		; 88
	BNE -18.b		; D0 EE
	CPX #$E1EF.w		; E0 EF E1
	INC $FCE1.w		; EE E1 FC
	SBC $F8.b,S		; E3 F8
	INC $E0.b		; E6 E0
	INC $F0E4.w,X		; FE E4 F0
	JMP ($04E0.w,X)		; 7C E0 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	BVS  92.b		; 70 5C
	ADC $7056.w,X		; 7D 56 70
	JMP ($667D.w)		; 6C 7D 66
	ADC $54.b,X		; 75 54
	BRA 118.b		; 80 76
	ORA #$080C.w		; 09 0C 08
	BPL   8.b		; 10 08
	ORA ($05.b)		; 12 05
	TRB $1E.b		; 14 1E
	ROL $0A32.w		; 2E 32 0A
	ORA $433D67.l,X		; 1F 67 3D 43
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$0A.b],Y		; 17 0A
	ORA $0D.b,X		; 15 0D
	ORA ($02.b)		; 12 02
	AND #$0906.w		; 29 06 09
	ORA ($44.b,X)		; 01 44
	BRK $42.b		; 00 42
	PHY		; 5A
	EOR $D03EE3.l		; 4F E3 3E D0
	TAS		; 1B
	CPX $8B.b		; E4 8B
	ORA [$C0.b]		; 07 C0
	LDA $00.b,X		; B5 00
	ORA ($1C.b,S),Y		; 13 1C
	TSB $7D85.w		; 0C 85 7D
	STA [$04.b]		; 87 04
	CMP [$07.b]		; C7 07
	SBC [$8F.b]		; E7 8F
	ADC ($C0.b)		; 72 C0
	AND $1CCF30.l,X		; 3F 30 CF 1C
	SBC $87.b,S		; E3 87
	SEI		; 78
	TYA		; 98
	BCC  24.b		; 90 18
	SEC		; 38
	EOR $17.b,S		; 43 17
	ADC ($B8.b)		; 72 B8
	LDY $BC04.w,X		; BC 04 BC
	ORA ($45.b)		; 12 45
	SBC ($60.b)		; F2 60
	CPY #$2CFC.w		; C0 FC 2C
	CMP [$01.b]		; C7 01
	BIT $F8.b,X		; 34 F8
	INY		; C8
	AND [$3C.b],Y		; 37 3C
	STP		; DB
	ROR $B3F9.w		; 6E F9 B3
	CPX $FF80.w		; EC 80 FF
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$A040.w		; C0 40 A0
	LDY #$2040.w		; A0 40 20
	JSR $C808.w		; 20 08 C8
	BRA  78.b		; 80 4E
	STZ $0000.w,X		; 9E 00 00
	BRK $80.b		; 00 80
	CPY #$7000.w		; C0 00 70
	BPL  88.b		; 10 58
	DEY		; 88
	SEC		; 38
	CPY #$649C.w		; C0 9C 64
	PEI ($22.b)		; D4 22
	LSR $7CA2.w,X		; 5E A2 7C
	.db $82, $3E, $C2		; 82 3E C2
	ADC $3D03.w,X		; 7D 03 3D
	EOR $3D.b,S		; 43 3D
	ORA $3D.b,S		; 03 3D
	ORA $1D.b,S		; 03 1D
	AND $01.b,S		; 23 01
	STA $01.b,S		; 83 01
	STA $01.b,S		; 83 01
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	EOR $00.b,S		; 43 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	AND $78.b,S		; 23 78
	BRK $07.b		; 00 07
	ORA $59.b,S		; 03 59
	ADC ($98.b,S),Y		; 73 98
	SBC ($BC.b,S),Y		; F3 BC
	CMP ($FD.b,S),Y		; D3 FD
	STZ $91F1.w,X		; 9E F1 91
	BVS -112.b		; 70 90
	SBC $E8FCF8.l,X		; FF F8 FC E8
	STY $0CFC.w		; 8C FC 0C
	SBC $009F0C.l,X		; FF 0C 9F 00
	STZ $9E0E.w,X		; 9E 0E 9E
	ORA $D4D01F.l		; 0F 1F D0 D4
	SBC $7FFD.w,X		; FD FD 7F
	SBC $89B84D.l,X		; FF 4D B8 89
	STX $1F98.w		; 8E 98 1F
	PHP		; 08
	ORA $F2.b,S		; 03 F2
	ADC $032F.w		; 6D 2F 03
	COP $FF.b		; 02 FF
	BRK $7E.b		; 00 7E
	ORA [$00.b]		; 07 00
	ADC [$00.b],Y		; 77 00
	SBC [$03.b]		; E7 03
	XCE		; FB
	ORA $160B9F.l		; 0F 9F 0B 16
	PHP		; 08
	ASL $1F10.w,X		; 1E 10 1F
	EOR ($69.b,X)		; 41 69
	STA $BD5F.w,X		; 9D 5F BD
	PLA		; 68
	BEQ 109.b		; F0 6D
	SBC $E131.w,X		; FD 31 E1
	SBC $81FFE0.l,X		; FF E0 FF 81
	INC $FE0D.w,X		; FE 0D FE
	ORA $FF7FFE.l,X		; 1F FE 7F FF
	SBC $FEF9F2.l,X		; FF F2 F9 FE
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	TSB $0E.b		; 04 0E
	ORA ($0F.b),Y		; 11 0F
	ADC ($3D.b,X)		; 61 3D
	BPL -119.b		; 10 89
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	PHP		; 08
	AND $1E6120.l,X		; 3F 20 61 1E
	BCS -49.b		; B0 CF
	TYA		; 98
	ADC [$38.b]		; 67 38
	SEC		; 38
	ASL $3A24.w,X		; 1E 24 3A
	CPY #$80F8.w		; C0 F8 80
	CLD		; D8
	PHA		; 48
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$DF.b]		; C7 DF
	CMP $E5.b,S		; C3 E5
	ASL $C2.b		; 06 C2
	TSB $04.b		; 04 04
	JSR $80E8.w		; 20 E8 80
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	ROR $7C01.w,X		; 7E 01 7C
	ORA $5E.b,S		; 03 5E
	LDA ($7B.b,X)		; A1 7B
	TSB $4F.b		; 04 4F
	ROL $6C.b,X		; 36 6C
	TRB $7C.b		; 14 7C
	TSB $7C.b		; 04 7C
	STY $00.b		; 84 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	LDA ($00.b,X)		; A1 00
	TSB $00.b		; 04 00
	ROL $03.b		; 26 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	STA [$DD.b]		; 87 DD
	CMP $F62A.w		; CD 2A F6
	ASL $87FE.w		; 0E FE 87
	ADC $FA3FC3.l,X		; 7F C3 3F FA
	SBC $4C.b		; E5 4C
	TSB $007C.w		; 0C 7C 00
	AND $1E02.w,X		; 3D 02 1E
	CMP ($01.b,X)		; C1 01
	SED		; F8
	BRK $57.b		; 00 57
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	SBC ($E0.b,S),Y		; F3 E0
	SBC $6011F8.l,X		; FF F8 11 60
	BCC 104.b		; 90 68
	INC $0A.b		; E6 0A
	LDA ($02.b),Y		; B1 02
	ADC $8180.w,Y		; 79 80 81
	LDY #$B8A0.w		; A0 A0 B8
	EOR [$DB.b],Y		; 57 DB
	CPX #$F8FF.w		; E0 FF F8
	EOR [$0E.b]		; 47 0E
	SBC ($03.b),Y		; F1 03
	JSR ($7F80.w,X)		; FC 80 7F
	CPX #$B81F.w		; E0 1F B8
	EOR [$DF.b]		; 47 DF
	JSR $58F0.w		; 20 F0 58
	TSB $1C14.w		; 0C 14 1C
	CLC		; 18
	BCS -80.b		; B0 B0
	PLA		; 68
	BCC -77.b		; 90 B3
	BPL  36.b		; 10 24
	.db $62, $01, $87		; 62 01 87
	ROR $82.b,X		; 76 82
	ASL $1EE2.w,X		; 1E E2 1E
.ACCU 8
.INDEX 8
	SEP #$B6		; E2 B6
	LSR $05FF.w		; 4E FF 05
	AND $985FCC.l,X		; 3F CC 5F 98
	INC $1F70.w,X		; FE 70 1F
	ORA $0E.b,S		; 03 0E
	ORA ($0E.b)		; 12 0E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($13.b,X)		; 01 13
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -112.b		; 70 90
	CLV		; B8
	JMP.w [$3CE8]		; DC E8 3C
	INC $6E1A.w		; EE 1A 6E
	STA ($7E.b),Y		; 91 7E
	STA ($7F.b,X)		; 81 7F
	STA ($0E.b,X)		; 81 0E
	BMI  15.b		; 30 0F
	ORA $03DF03.l,X		; 1F 03 DF 03
	AND $001B01.l,X		; 3F 01 1B 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	AND ($27.b),Y		; 31 27
	RTL		; 6B

	ORA $6B.b,S		; 03 6B
	STA ($6B.b,S),Y		; 93 6B
	LDY $39C4.w		; AC C4 39
	AND ($1A.b,X)		; 21 1A
	COP $1B.b		; 02 1B
	ORA [$0F.b]		; 07 0F
	STA [$9C.b]		; 87 9C
	STA $9CFF9C.l,X		; 9F 9C FF 9C
	INC $D81B.w,X		; FE 1B D8
	DEC $FDD8.w,X		; DE D8 FD
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	BIT #$69.b		; 89 69
	JSR $2A58.w		; 20 58 2A
	.db $42, $A4		; 42 A4
	MVP $54,$84		; 44 84 54
	INY		; C8
	CLC		; 18
	CLD		; D8
	CLC		; 18
	BCS 112.b		; B0 70
	INC $EEF1.w,X		; FE F1 EE
	CPX #$FC.b		; E0 FC
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	CPX #$F8.b		; E0 F8
	CPX $F0.b		; E4 F0
	INY		; C8
	CPX #$F8.b		; E0 F8
	CPY #$F0.b		; C0 F0
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BVS  91.b		; 70 5B
	ROR $705B.w,X		; 7E 5B 70
	RTL		; 6B

	ADC $006B.w,X		; 7D 6B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	PHP		; 08
	ORA $001A.w,X		; 1D 1A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $0E.b,S		; 03 0E
	ORA $060F04.l		; 0F 04 0F 06
	ORA $0815.w,X		; 1D 15 08
	AND $24F30D.l,X		; 3F 0D F3 24
	ADC $007F40.l,X		; 7F 40 7F 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $1C1F10.l,X		; FF 10 1F 1C
	ADC $E472.w		; 6D 72 E4
	TXY		; 9B
	EOR ($BE.b,X)		; 41 BE
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $18CF30.l,X		; BF 30 CF 18
	SBC [$7C.b]		; E7 7C
	JSR $62D6.w		; 20 D6 62
	SED		; F8
	BRK $DF.b		; 00 DF
	ORA ($DF.b,X)		; 01 DF
	JSR $00FF.w		; 20 FF 00
	SBC $F506.w,X		; FD 06 F5
	PHP		; 08
	INC $1E.b		; E6 1E
	ADC $0381.w,X		; 7D 81 03
	JSR ($BE41.w,X)		; FC 41 BE
	BMI -49.b		; 30 CF
	PHP		; 08
	SBC [$36.b],Y		; F7 36
	SBC $FE39.w,Y		; F9 39 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRA -16.b		; 80 F0
	RTI		; 40

	TAY		; A8
	PLP		; 28
	BEQ  56.b		; F0 38
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$20.b		; C0 20
	RTS		; 60

	BPL -80.b		; 10 B0
	BPL -56.b		; 10 C8
	PLP		; 28
	CPY #$14.b		; C0 14
	CPX $8876.w		; EC 76 88
	SBC [$98.b]		; E7 98
	ADC $C0BF80.l,X		; 7F 80 BF C0
	TSA		; 3B
	DEC $3A.b		; C6 3A
	EOR [$3B.b]		; 47 3B
	EOR [$3F.b]		; 47 3F
	ORA $01.b,S		; 03 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	DEC $00.b		; C6 00
	EOR [$00.b]		; 47 00
	EOR [$00.b]		; 47 00
	ORA $FE.b,S		; 03 FE
	ORA ($7E.b,X)		; 01 7E
	BRK $EF.b		; 00 EF
	BVS -25.b		; 70 E7
	PLP		; 28
	SBC $619E08.l,X		; FF 08 9E 61
	CMP $E0DFE0.l,X		; DF E0 DF E0
	ORA $FC.b,S		; 03 FC
	BRA 127.b		; 80 7F
	BPL  79.b		; 10 4F
	CLC		; 18
	AND [$04.b]		; 27 04
	PHD		; 0B
	BRK $61.b		; 00 61
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CMP $00DF20.l,X		; DF 20 DF 00
	XCE		; FB
	TSB $02FD.w		; 0C FD 02
	PLX		; FA
	ORA [$CF.b]		; 07 CF
	AND $F007F8.l,X		; 3F F8 07 F0
	ORA $109F60.l		; 0F 60 9F 10
	SBC $02F30C.l		; EF 0C F3 02
	SBC $708F.w,X		; FD 8F 70
	TSB $3B.b		; 04 3B
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	PHX		; DA
	JSL $EC14ED.l		; 22 ED 14 EC
	TSB $19DB.w		; 0C DB 19
	JMP ($EA60.w)		; 6C 60 EA
	CPX $58.b		; E4 58
	CPY #$B4.b		; C0 B4
	BRA  53.b		; 80 35
	CPY $E41B.w		; CC 1B E4
	AND ($D9.b,S),Y		; 33 D9
	ROL $F1.b		; 26 F1
	STZ $1E66.w,X		; 9E 66 1E
	DEC $9E3E.w		; CE 3E 9E
	JMP ($197C.w,X)		; 7C 7C 19
	TRB $2434.w		; 1C 34 24
	TSA		; 3B
	ADC #$1F.b		; 69 1F
	JMP ($6817.w)		; 6C 17 68
	ADC $7F06.w,X		; 7D 06 7F
	STY $7F.b		; 84 7F
	.db $82, $04, $1B		; 82 04 1B
	TSB $012B.w		; 0C 2B 01
	ROR $4B04.w		; 6E 04 4B
	TSB $4B.b		; 04 4B
	BRK $05.b		; 00 05
	COP $85.b		; 02 85
	BRK $83.b		; 00 83
	SBC $FD00.w,Y		; F9 00 FD
	ORA ($FF.b,X)		; 01 FF
	ASL $B1.b		; 06 B1
	ORA $FF2AF9.l		; 0F F9 2A FF
	BPL -17.b		; 10 EF
	BPL  -1.b		; 10 FF
	PHP		; 08
	ORA $FB.b		; 05 FB
	COP $FF.b		; 02 FF
	BRK $FA.b		; 00 FA
	BRA 113.b		; 80 71
	ROR $91.b		; 66 91
	BMI -49.b		; 30 CF
	CLC		; 18
	SBC [$0C.b]		; E7 0C
	SBC ($47.b,S),Y		; F3 47
	BPL  87.b		; 10 57
	CLI		; 58
	CMP $C04780.l,X		; DF 80 47 C0
	TDA		; 7B
	STY $FB.b		; 84 FB
	TSB $FE.b		; 04 FE
	BRK $FF.b		; 00 FF
	BRK $68.b		; 00 68
	SBC $20FFA8.l,X		; FF A8 FF 20
	LDA $8C6F30.l,X		; BF 30 6F 8C
	ADC ($06.b,S),Y		; 73 06
	SBC $FE01.w,Y		; F9 01 FE
	BRK $FF.b		; 00 FF
	PEA $B418.w		; F4 18 B4
	BRK $D4.b		; 00 D4
	JSR $08F0.w		; 20 F0 08
	PEA $FC00.w		; F4 00 FC
	PHP		; 08
	RTL		; 6B

	ORA $FC.b,S		; 03 FC
	JMP $649C.w		; 4C 9C 64
	LSR A		; 4A
	LDX $2A.b,Y		; B6 2A
	DEC $16.b,X		; D6 16
	SEP #$0F		; E2 0F
	SBC ($0E.b,S),Y		; F3 0E
	BEQ   4.b		; F0 04
	SBC $36CA.w,X		; FD CA 36
	AND $011F01.l,X		; 3F 01 1F 01
	TSB $0413.w		; 0C 13 04
	PHD		; 0B
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $0B.b		; 00 0B
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$F8.b]		; E7 F8
	ADC [$D8.b]		; 67 D8
	ADC $94.b,S		; 63 94
	ADC $9C.b,S		; 63 9C
	ADC $9C.b,S		; 63 9C
	CPX #$1F.b		; E0 1F
	JMP ($0EB3.w)		; 6C B3 0E
	ORA ($00.b,S),Y		; 13 00
	SED		; F8
	BRK $D8.b		; 00 D8
	PHP		; 08
	STZ $9C00.w		; 9C 00 9C
	BRK $9C.b		; 00 9C
	BRK $1F.b		; 00 1F
	BRK $B3.b		; 00 B3
	BRK $13.b		; 00 13
	SED		; F8
	TSB $E0.b		; 04 E0
	BPL 119.b		; 10 77
	STA [$73.b],Y		; 97 73
	STY $7F.b,X		; 94 7F
	TYA		; 98
	ORA $6890F1.l		; 0F F1 90 68
	CLD		; D8
	SEI		; 78
	ORA $0B0F03.l		; 0F 03 0F 0B
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STZ $9800.w		; 9C 00 98
	BRK $F1.b		; 00 F1
	ASL $6E.b		; 06 6E
	BRK $78.b		; 00 78
	INX		; E8
	PHP		; 08
	SED		; F8
	BRK $50.b		; 00 50
	BRK $A0.b		; 00 A0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	PEA $F8F8.w		; F4 F8 F8
	BEQ -16.b		; F0 F0
	RTS		; 60

	CPX #$40.b		; E0 40
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   8.b		; 10 08
	BVS  93.b		; 70 5D
	ROR $705D.w,X		; 7E 5D 70
	ADC $6D7E.w		; 6D 7E 6D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ASL $05.b		; 06 05
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $07.b		; 05 07
	PHD		; 0B
	ORA $001E1F.l		; 0F 1F 1E 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND $02.b,S		; 23 02
	INC $E010.w,X		; FE 10 E0
	EOR $6D9A.w,Y		; 59 9A 6D
	ADC #$4E.b		; 69 4E
	TAD		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FDFF3F.l,X		; 1F 3F FF FD
	SBC $D8E7FF.l,X		; FF FF E7 D8
	TYA		; 98
	LDX $BD.b		; A6 BD
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	CPY $8A.b		; C4 8A
	LDY $0102.w,X		; BC 02 01
	BVC -74.b		; 50 B6
	PHK		; 4B
	ROR $BA.b		; 66 BA
	CMP $000000.l		; CF 00 00 00
	BRK $FC.b		; 00 FC
	JMP.w [$47FF]		; DC FF 47
	SBC $09F7FF.l,X		; FF FF F7 09
	ORA $304C80.l,X		; 1F 80 4C 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -96.b		; 80 A0
	RTI		; 40

	BRK $20.b		; 00 20
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ 112.b		; F0 70
	BEQ  48.b		; F0 30
	SBC $04FB00.l,X		; FF 00 FB 04
	ADC $7C80.w,X		; 7D 80 7C
	STA $7F.b		; 85 7F
	COP $7D.b		; 02 7D
	EOR $512E.w,Y		; 59 2E 51
	ORA $030020.l,X		; 1F 20 00 03
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	ORA $84.b,S		; 03 84
	ORA ($02.b,X)		; 01 02
	ORA $42.b,S		; 03 42
	ORA ($40.b,X)		; 01 40
	BRK $20.b		; 00 20
	BIT $7D03.w,X		; 3C 03 7D
	.db $62, $F3, $74		; 62 F3 74
	PLX		; FA
	AND $1FF0.w,X		; 3D F0 1F
	SBC ($0F.b),Y		; F1 0F
	LDY $00.b,X		; B4 00
	SBC $8300.w,X		; FD 00 83
	ADC $9B25.w,X		; 7D 25 9B
	BVC -120.b		; 50 88
	PLP		; 28
	CPY #$10.b		; C0 10
	CPX #$01.b		; E0 01
	BEQ  15.b		; F0 0F
	BEQ -127.b		; F0 81
	ROR $E40F.w,X		; 7E 0F E4
	EOR ($80.b,S),Y		; 53 80
	SBC [$2E.b],Y		; F7 2E
	STA $3F64.w,X		; 9D 64 3F
	CMP $7E.b,S		; C3 7E
	CPY #$1F.b		; C0 1F
	BRK $7F.b		; 00 7F
	BMI  -4.b		; 30 FC
	ADC $2AFF7C.l,X		; 7F 7C FF 2A
	ORA ($27.b),Y		; 11 27
	CLC		; 18
	COP $3C.b		; 02 3C
	RTI		; 40

	AND $503FC0.l,X		; 3F C0 3F 50
	STA $EB0BD5.l		; 8F D5 0B EB
	ORA #$FC.b		; 09 FC
	TSB $FE.b		; 04 FE
	COP $F2.b		; 02 F2
	ASL $122A.w		; 0E 2A 12
	PEI ($1C.b)		; D4 1C
	BEQ  16.b		; F0 10
	ASL $06E1.w,X		; 1E E1 06
	SBC ($0A.b),Y		; F1 0A
	SBC ($0C.b)		; F2 0C
	SBC ($8C.b)		; F2 8C
	ADC ($D4.b)		; 72 D4
	ROL $8478.w		; 2E 78 84
	SEC		; 38
	INY		; C8
	ORA $11.b,X		; 15 11
	ORA STAT78.w		; 0D 3F 21
	ORA $225E23.l,X		; 1F 23 5E 22
	ROR $AE4B.w,X		; 7E 4B AE
	ADC $7B84.w,Y		; 79 84 7B
	STY $0E.b		; 84 0E
	ORA $3100.w,X		; 1D 00 31
	BRK $13.b		; 00 13
	ORA ($46.b,X)		; 01 46
	BRK $65.b		; 00 65
	ORA ($84.b),Y		; 11 84
	ORA $84.b,S		; 03 84
	ORA $84.b,S		; 03 84
	INC $9F91.w		; EE 91 9F
	RTS		; 60

	ORA $00E740.l		; 0F 40 E7 00
	XBA		; EB
	CLC		; 18
	SBC $FD0A.w,Y		; F9 0A FD
	TSB $7E.b		; 04 7E
	BRA 113.b		; 80 71
	STX $1FE0.w		; 8E E0 1F
	RTS		; 60

	STA $10CF30.l,X		; 9F 30 CF 10
	SBC [$0E.b]		; E7 0E
	SBC ($07.b),Y		; F1 07
	SED		; F8
	STA ($7F.b,X)		; 81 7F
	STA $10FF50.l,X		; 9F 50 FF 10
	XCE		; FB
	BRK $F9.b		; 00 F9
	ORA $FF.b		; 05 FF
	ORA $7F.b,S		; 03 7F
	BRA 127.b		; 80 7F
	BRK $B7.b		; 00 B7
	BRK $71.b		; 00 71
	STX $E708.w		; 8E 08 E7
	TSB $07F3.w		; 0C F3 07
	SED		; F8
	COP $FC.b		; 02 FC
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	RTS		; 60

	SBC $C4C020.l,X		; FF 20 C0 C4
	STZ $98.b		; 64 98
	SEC		; 38
	NOP		; EA
	DEC A		; 3A
	JSR ($7488.w,X)		; FC 88 74
	JMP $2933.w		; 4C 33 29
	LDY $5832.w		; AC 32 58
	SEC		; 38
	PLP		; 28
	STZ $C41C.w		; 9C 1C C4
	BIT $C2.b		; 24 C2
	STX $62.b,Y		; 96 62
	DEC $32.b		; C6 32
	.db $62, $95, $1F		; 62 95 1F
	CMP ($0F.b,X)		; C1 0F
	BPL   9.b		; 10 09
	ASL $02.b		; 06 02
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	RTI		; 40

	SBC [$30.b]		; E7 30
	SBC $947808.l,X		; FF 08 78 94
	STA $403FE0.l,X		; 9F E0 3F 40
	ORA $1C.b,S		; 03 1C
	BRK $00.b		; 00 00
	CPY #$BF.b		; C0 BF
	RTI		; 40

	EOR $0C3738.l		; 4F 38 37 0C
	TXY		; 9B
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	STA $38.b,X		; 95 38
	SBC $FB0A.w,Y		; F9 0A FB
	COP $34.b		; 02 34
	ROL $FA.b,X		; 36 FA
	ORA $F2.b,S		; 03 F2
	ASL $10E0.w		; 0E E0 10
	BRK $00.b		; 00 00
	PLP		; 28
	CMP [$0E.b]		; C7 0E
	SBC ($02.b),Y		; F1 02
	SBC $C927.w,X		; FD 27 C9
	TSB $010F.w		; 0C 0F 01
	ORA $001000.l		; 0F 00 10 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	RTI		; 40

	RTI		; 40

	JSR $00A0.w		; 20 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	DEY		; 88
	BMI -80.b		; 30 B0
	CPY #$60.b		; C0 60
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BVS  91.b		; 70 5B
	ROR $705C.w,X		; 7E 5C 70
	RTL		; 6B

	ROR $006C.w,X		; 7E 6C 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $06.b		; 02 06
	ORA [$07.b]		; 07 07
	ASL $180D.w		; 0E 0D 18
	ORA ($19.b,S),Y		; 13 19
	ORA $00003D.l		; 0F 3D 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($05.b,X)		; 01 05
	ORA ($0D.b,X)		; 01 0D
	ORA [$18.b]		; 07 18
	ASL $10.b		; 06 10
	COP $20.b		; 02 20
	PHD		; 0B
	MVP $47,$40		; 44 40 47
	ORA [$8B.b],Y		; 17 8B
	AND [$DF.b]		; 27 DF
	ADC $71DF.w,Y		; 79 DF 71
	SBC ($68.b,X)		; E1 68
	SBC ($74.b,S),Y		; F3 74
	SBC $BF7F3F.l,X		; FF 3F 7F BF
	ORA [$FF.b]		; 07 FF
	CMP [$FF.b]		; C7 FF
	CMP $FF.b,S		; C3 FF
	SBC $FF.b,S		; E3 FF
	SBC $FFFDFF.l		; EF FF FD FF
	SBC $EAC810.l,X		; FF 10 C8 EA
	INC $FCDD.w,X		; FE DD FC
	MVN $5B,$EE		; 54 EE 5B
	ROR $05.b		; 66 05
	PLX		; FA
	ORA $9DE2.w		; 0D E2 9D
	STA ($F8.b,S),Y		; 93 F8
	SED		; F8
	JSR ($FDFE.w,X)		; FC FE FD
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $E367FF.l,X		; FF FF 67 E3
	SBC $00CFB3.l,X		; FF B3 CF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPX #$E0.b		; E0 E0
	RTI		; 40

	BCS  96.b		; B0 60
	DEY		; 88
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	CMP ($3F.b),Y		; D1 3F
	ADC #$9F.b		; 69 9F
	ADC ($8F.b),Y		; 71 8F
	ADC $433D03.l,X		; 7F 03 3D 43
	AND $3A42.w,X		; 3D 42 3A
	ORA [$3F.b]		; 07 3F
	COP $00.b		; 02 00
	AND $00.b,S		; 23 00
	STA $00.b,S		; 83 00
	STX $00.b		; 86 00
	COP $00.b		; 02 00
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,X)		; 01 00
	SBC $1176B0.l,X		; FF B0 76 11
	ORA $629B6C.l,X		; 1F 6C 9B 62
	BRK $3D.b		; 00 3D
	DEC $CFB0.w		; CE B0 CF
	BVS  -4.b		; 70 FC
	JSL $EF804F.l		; 22 4F 80 EF
	BRK $F3.b		; 00 F3
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	ORA ($DD.b,X)		; 01 DD
	ORA ($BD.b,X)		; 01 BD
	EOR ($C9.b,X)		; 41 C9
	BIT $DE.b,X		; 34 DE
	LDA ($3C.b,X)		; A1 3C
	EOR $97.b,S		; 43 97
	ORA $0E33CE.l		; 0F CE 33 0E
	LDA ($D4.b),Y		; B1 D4
	JMP ($00FE.w)		; 6C FE 00
	SBC $007F00.l,X		; FF 00 7F 00
	LDA $30FF00.l,X		; BF 00 FF 30
	SBC $7C7F70.l,X		; FF 70 7F 7C
	AND $21D97E.l,X		; 3F 7E D9 21
	PHX		; DA
	STX $E9.b		; 86 E9
	EOR ($41.b,X)		; 41 41
	LDA #$33.b		; A9 33
	CMP $0CE8.w,X		; DD E8 0C
	PLY		; 7A
	STX $FE0A.w		; 8E 0A FE
	DEC $6103.w		; CE 03 61
	ORA $B6.b,S		; 03 B6
	ORA ($D6.b,X)		; 01 D6
	ORA ($E2.b,X)		; 01 E2
	ORA ($F2.b,X)		; 01 F2
	BRK $F0.b		; 00 F0
	COP $F0.b		; 02 F0
	COP $19.b		; 02 19
	ADC $7E1E.w,Y		; 79 1E 7E
	LSR $4839.w		; 4E 39 48
	AND $08B946.l,X		; 3F 46 B9 08
	SED		; F8
	SBC ($19.b,X)		; E1 19
	DEC $063F.w		; CE 3F 06
	EOR ($01.b,X)		; 41 01
	EOR $07.b,S		; 43 07
	ORA [$07.b]		; 07 07
	ORA $079A07.l		; 0F 07 9A 07
	BCS   6.b		; B0 06
	BPL   0.b		; 10 00
	JSR $FE7E.w		; 20 7E FE
	.db $62, $F2, $38		; 62 F2 38
	INC $00B0.w,X		; FE B0 00
	TYA		; 98
	ORA $727D.w,Y		; 19 7D 72
	XBA		; EB
	SBC $C2.b,S		; E3 C2
	CMP ($FE.b,X)		; C1 FE
	SBC $FFFDF2.l,X		; FF F2 FD FF
	CMP ($FF.b,X)		; C1 FF
	STA $8F1EE7.l		; 8F E7 1E 8F
	BMI  28.b		; 30 1C
	CPX #$3F.b		; E0 3F
	CPY #$A3.b		; C0 A3
	BCC  31.b		; 90 1F
	BRA   7.b		; 80 07
	BRK $3B.b		; 00 3B
	EOR $C19079.l		; 4F 79 90 C1
	INC $49A5.w,X		; FE A5 49
	PEA $B005.w		; F4 05 B0
	EOR $FF7FFF.l		; 4F FF 7F FF
	SBC $CF80FF.l,X		; FF FF 80 CF
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	BRK $FB.b		; 00 FB
	BRK $60.b		; 00 60
	BEQ  88.b		; F0 58
	BVS -46.b		; 70 D2
	ROL A		; 2A
	STZ $1C.b		; 64 1C
	STY $0C.b,X		; 94 0C
	LDX #$04.b		; A2 04
	LDA ($41.b),Y		; B1 41
	AND #$41.b		; 29 41
	SED		; F8
	SED		; F8
	JMP ($ECBC.w,X)		; 7C BC EC
	DEC $EAFE.w,X		; DE FE EA
	INC $7E32.w,X		; FE 32 7E
	CLC		; 18
	ROL $9E0D.w,X		; 3E 0D 9E
	ORA [$19.b]		; 07 19
	BIT $0F.b,X		; 34 0F
	ORA ($02.b)		; 12 02
	ORA $00.b		; 05 00
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BIT $01.b,X		; 34 01
	BPL   0.b		; 10 00
	TSB $01.b		; 04 01
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	ORA $E6.b,X		; 15 E6
	PHP		; 08
	XCE		; FB
	ORA $8C7B.w		; 0D 7B 8C
	DEC $31.b		; C6 31
	INC A		; 1A
	LDY $43.b		; A4 43
	DEC $3F14.w		; CE 14 3F
	INX		; E8
	ORA ($F1.b,X)		; 01 F1
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $79.b		; 00 79
	BRK $31.b		; 00 31
	BRA   3.b		; 80 03
	BMI -118.b		; 30 8A
	ORA $C7.b		; 05 C7
	RTS		; 60

	CMP ($2C.b,S),Y		; D3 2C
	LDA $138460.l		; AF 60 84 13
	SBC $84.b,X		; F5 84
	AND $F8.b		; 25 F8
	CPY #$54.b		; C0 54
	ROR $3F1E.w,X		; 7E 1E 3F
	TRB $003F.w		; 1C 3F 00
	ORA $006F00.l,X		; 1F 00 6F 00
	TDA		; 7B
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	ORA #$76.b		; 09 76
	ASL $84A4.w		; 0E A4 84
	LDY #$20.b		; A0 20
	CLD		; D8
	PHP		; 08
	CPY #$00.b		; C0 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   2.b		; F0 02
	SEI		; 78
	BRK $D8.b		; 00 D8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ  16.b		; F0 10
	LDY #$20.b		; A0 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	ROR $74.b,X		; 76 74
	ADC $6C787C.l		; 6F 7C 78 6C
	STA $6C.b		; 85 6C
	STA $74.b		; 85 74
	BRA 108.b		; 80 6C
	ADC $1C2D74.l		; 6F 74 2D 1C
	BIT $FC.b,X		; 34 FC
	CMP $E3FC.w,Y		; D9 FC E3
	INX		; E8
	INY		; C8
	SBC #$2E.b		; E9 2E
	DEC $1FC3.w,X		; DE C3 1F
	ORA $FC.b		; 05 FC
	ORA $0A.b,S		; 03 0A
	CMP $F7.b,S		; C3 F7
	SBC $E0.b,S		; E3 E0
	SBC [$F0.b],Y		; F7 F0
	SBC [$F0.b],Y		; F7 F0
	SBC ($ED.b,X)		; E1 ED
	CPX #$E3.b		; E0 E3
	SBC $E0.b,S		; E3 E0
	CPX $CD12.w		; EC 12 CD
	AND ($6D.b)		; 32 6D
	LDX $AA48.w		; AE 48 AA
	DEC $FF38.w,X		; DE 38 FF
	BRK $22.b		; 00 22
	PHP		; 08
	SBC ($1F.b,X)		; E1 1F
	SBC $F1FF3D.l,X		; FF 3D FF F1
	XBA		; EB
	ORA ($EF.b),Y		; 11 EF
	ORA ($FF.b),Y		; 11 FF
	ORA ($FF.b,X)		; 01 FF
	BIT $F0FF.w,X		; 3C FF F0
	INC $F8FC.w,X		; FE FC F8
	SEI		; 78
	CPY #$3F.b		; C0 3F
	AND ($1F.b,S),Y		; 33 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	EOR [$00.b]		; 47 00
	AND $001000.l,X		; 3F 00 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	ORA [$32.b],Y		; 17 32
	AND $7754.w,X		; 3D 54 77
	LDX $0067.w,Y		; BE 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $4040.w		; 1C 40 40
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	TSB $1002.w		; 0C 02 10
	TSB $20.b		; 04 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ASL $120E.w		; 0E 0E 12
	ASL $3C24.w,X		; 1E 24 3C
	PHP		; 08
	JMP $7CC4.w		; 4C C4 7C
	SED		; F8
	JMP ($480C.w,X)		; 7C 0C 48
	LSR $E01F.w,X		; 5E 1F E0
	ROR $40.b		; 66 40
	RTI		; 40

	BRA -128.b		; 80 80
	CPY $FCF4.w		; CC F4 FC
	JSR ($FCFC.w,X)		; FC FC FC
	CPY $DFFC.w		; CC FC DF
	SBC $803696.l,X		; FF 96 36 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BNE  48.b		; D0 30
	CPX #$00.b		; E0 00
	PLA		; 68
	CMP ($00.b),Y		; D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTS		; 60

	BRK $10.b		; 00 10
	CLC		; 18
	PHP		; 08
	AND $0001.w,Y		; 39 01 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$07.b]		; 07 07
	ORA $461335.l		; 0F 35 13 46
	AND $C03ECF.l,X		; 3F CF 3E C0
	AND $010000.l,X		; 3F 00 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	ORA $7F3F2F.l,X		; 1F 2F 3F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $181D26.l,X		; 7F 26 1D 18
	INC $FC.b		; E6 FC
	SBC [$3C.b]		; E7 3C
	TSB $3E.b		; 04 3E
	TSB $1F.b		; 04 1F
	ORA $0F.b,S		; 03 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	SBC $01.b,S		; E3 01
	SBC ($03.b,X)		; E1 03
	AND $00.b		; 25 00
	ORA [$02.b]		; 07 02
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC $DCFE7F.l,X		; FF 7F FE DC
	JMP ($911E.w,X)		; 7C 1E 91
	LSR $E6.b,X		; 56 E6
	SBC ($92.b)		; F2 92
	CPX $04.b		; E4 04
	CPX #$00.b		; E0 00
	INC $FFFE.w,X		; FE FE FF
	SBC $F0BFFC.l,X		; FF FC BF F0
	SBC $0CC088.l		; EF 88 C0 0C
	STX $18.b		; 86 18
	TRB $0000.w		; 1C 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	COP $20.b		; 02 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA $20.b,S		; 03 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA $20.b,S		; 03 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA $60.b,S		; 03 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	COP $60.b		; 02 60
	ORA ($60.b,X)		; 01 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TSB $20.b		; 04 20
	ORA $20.b		; 05 20
	ASL $20.b		; 06 20
	ORA [$20.b]		; 07 20
	PHP		; 08
	JSR $2006.w		; 20 06 20
	ORA [$20.b]		; 07 20
	ORA #$20.b		; 09 20
	ASL $20.b		; 06 20
	ORA [$20.b]		; 07 20
	PHP		; 08
	RTS		; 60

	ORA [$60.b]		; 07 60
	ASL $60.b		; 06 60
	ORA $60.b		; 05 60
	TSB $60.b		; 04 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL A		; 0A
	JSR $200B.w		; 20 0B 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TSB $0020.w		; 0C 20 00
	JSR $2000.w		; 20 00 20
	TSB $0020.w		; 0C 20 00
	JSR $2000.w		; 20 00 20
	TSB $0060.w		; 0C 60 00
	JSR $2000.w		; 20 00 20
	PHD		; 0B
	RTS		; 60

	ASL A		; 0A
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA $0020.w		; 0D 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	ASL $0020.w		; 0E 20 00
	JSR $2000.w		; 20 00 20
	ORA $200020.l		; 0F 20 00 20
	BRK $20.b		; 00 20
	ASL $0060.w		; 0E 60 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	ORA $0060.w		; 0D 60 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	ORA ($20.b),Y		; 11 20
	ORA ($20.b)		; 12 20
	ORA ($20.b,S),Y		; 13 20
	TRB $20.b		; 14 20
	ORA $20.b,X		; 15 20
	ASL $20.b,X		; 16 20
	ORA [$20.b],Y		; 17 20
	ORA $20.b,X		; 15 20
	ASL $20.b,X		; 16 20
	TRB $60.b		; 14 60
	ORA ($60.b,S),Y		; 13 60
	ORA ($60.b)		; 12 60
	ORA ($60.b),Y		; 11 60
	BPL  96.b		; 10 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	CLC		; 18
	PLP		; 28
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA $0028.w,Y		; 19 28 00
	JSR $2000.w		; 20 00 20
	INC A		; 1A
	PLP		; 28
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA $0068.w,Y		; 19 68 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	CLC		; 18
	PLA		; 68
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TAS		; 1B
	BIT $00.b		; 24 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	TRB $0024.w		; 1C 24 00
	JSR $2000.w		; 20 00 20
	ORA $0024.w,X		; 1D 24 00
	JSR $2000.w		; 20 00 20
	TRB $0064.w		; 1C 64 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	TAS		; 1B
	STZ $00.b		; 64 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL $1F24.w,X		; 1E 24 1F
	PLP		; 28
	JSR $2128.w		; 20 28 21
	PLP		; 28
	JSL $282324.l		; 22 24 23 28
	AND ($28.b,X)		; 21 28
	BIT $24.b		; 24 24
	AND $28.b,S		; 23 28
	AND ($28.b,X)		; 21 28
	JSL $682164.l		; 22 64 21 68
	JSR $1F68.w		; 20 68 1F
	PLA		; 68
	ASL $0064.w,X		; 1E 64 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	AND $24.b		; 25 24
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $24.b		; 26 24
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	AND $24.b		; 25 24
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $64.b		; 26 64
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	AND $64.b		; 25 64
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	AND [$24.b]		; 27 24
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	PLP		; 28
	BIT $29.b		; 24 29
	BIT $00.b		; 24 00
	JSR $2000.w		; 20 00 20
	ROL A		; 2A
	BIT $00.b		; 24 00
	JSR $2000.w		; 20 00 20
	AND #$64.b		; 29 64
	PLP		; 28
	STZ $00.b		; 64 00
	JSR $2000.w		; 20 00 20
	AND [$64.b]		; 27 64
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	PLD		; 2B
	BIT $2C.b		; 24 2C
	BIT $2D.b		; 24 2D
	BIT $2E.b		; 24 2E
	BIT $2F.b		; 24 2F
	BIT $30.b		; 24 30
	BIT $31.b		; 24 31
	BIT $32.b		; 24 32
	BIT $30.b		; 24 30
	BIT $31.b		; 24 31
	BIT $2F.b		; 24 2F
	STZ $2E.b		; 64 2E
	STZ $2D.b		; 64 2D
	STZ $2C.b		; 64 2C
	STZ $2B.b		; 64 2B
	STZ $00.b		; 64 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	AND ($24.b,S),Y		; 33 24
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $24.b,X		; 34 24
	AND $24.b,X		; 35 24
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $24.b,X		; 36 24
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	AND $64.b,X		; 35 64
	BIT $64.b,X		; 34 64
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	AND ($64.b,S),Y		; 33 64
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $24.b		; 26 24
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $24.b,X		; 34 24
	AND [$24.b],Y		; 37 24
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	AND $24.b		; 25 24
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	AND [$64.b],Y		; 37 64
	BIT $64.b,X		; 34 64
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $64.b		; 26 64
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $24.b,X		; 34 24
	SEC		; 38
	BIT $00.b		; 24 00
	JSR $2000.w		; 20 00 20
	AND $3A24.w,Y		; 39 24 3A
	BIT $00.b		; 24 00
	JSR $2000.w		; 20 00 20
	TSA		; 3B
	BIT $00.b		; 24 00
	JSR $2000.w		; 20 00 20
	DEC A		; 3A
	STZ $39.b		; 64 39
	STZ $00.b		; 64 00
	JSR $2000.w		; 20 00 20
	SEC		; 38
	STZ $34.b		; 64 34
	STZ $00.b		; 64 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $24.b,X		; 34 24
	BIT $0024.w,X		; 3C 24 00
	JSR $2000.w		; 20 00 20
	AND $3E24.w,X		; 3D 24 3E
	BIT $00.b		; 24 00
	JSR $2000.w		; 20 00 20
	AND $200024.l,X		; 3F 24 00 20
	BRK $20.b		; 00 20
	ROL $3D64.w,X		; 3E 64 3D
	STZ $00.b		; 64 00
	JSR $2000.w		; 20 00 20
	BIT $3464.w,X		; 3C 64 34
	STZ $00.b		; 64 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTI		; 40

	BIT $2C41.w		; 2C 41 2C
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	.db $42, $2C		; 42 2C
	EOR $2C.b,S		; 43 2C
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	MVP $00,$2C		; 44 2C 00
	JSR $2000.w		; 20 00 20
	.db $42, $2C		; 42 2C
	EOR $2C.b,S		; 43 2C
	BRK $20.b		; 00 20
	BRK $2C.b		; 00 2C
	EOR $2C.b		; 45 2C
	LSR $2C.b		; 46 2C
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	EOR [$28.b]		; 47 28
	PHA		; 48
	PLP		; 28
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	EOR #$28.b		; 49 28
	LSR A		; 4A
	PLP		; 28
	BRK $20.b		; 00 20
	PHK		; 4B
	PLP		; 28
	JMP $4D28.w		; 4C 28 4D
	PLP		; 28
	BRK $20.b		; 00 20
	EOR #$28.b		; 49 28
	LSR A		; 4A
	PLP		; 28
	BRK $20.b		; 00 20
	BRK $28.b		; 00 28
	LSR $4F28.w		; 4E 28 4F
	PLP		; 28
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BVC  40.b		; 50 28
	EOR ($28.b),Y		; 51 28
	EOR ($28.b)		; 52 28
	BRK $20.b		; 00 20
	EOR ($28.b,S),Y		; 53 28
	MVN $00,$28		; 54 28 00
	JSR $2855.w		; 20 55 28
	LSR $28.b,X		; 56 28
	EOR [$28.b],Y		; 57 28
	BRK $20.b		; 00 20
	EOR ($28.b,S),Y		; 53 28
	MVN $00,$28		; 54 28 00
	JSR $2858.w		; 20 58 28
	EOR $5A28.w,Y		; 59 28 5A
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TAD		; 5B
	PLP		; 28
	JMP $285D28.l		; 5C 28 5D 28
	BRK $20.b		; 00 20
	LSR $5F28.w,X		; 5E 28 5F
	PLP		; 28
	BRK $20.b		; 00 20
	RTS		; 60

	PLP		; 28
	ADC ($28.b,X)		; 61 28
	.db $62, $28, $00		; 62 28 00
	JSR $285E.w		; 20 5E 28
	EOR $200028.l,X		; 5F 28 00 20
	ADC $28.b,S		; 63 28
	STZ $28.b		; 64 28
	ADC $28.b		; 65 28
	BRK $28.b		; 00 28
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROR $20.b		; 66 20
	ADC [$20.b]		; 67 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROR $20.b		; 66 20
	ADC [$20.b]		; 67 20
	BRK $20.b		; 00 20
	PLA		; 68
	JSR $2069.w		; 20 69 20
	ROR A		; 6A
	JSR $2000.w		; 20 00 20
	ROR $20.b		; 66 20
	ADC [$20.b]		; 67 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROR $20.b		; 66 20
	ADC [$20.b]		; 67 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTL		; 6B

	JSR $206C.w		; 20 6C 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTL		; 6B

	JSR $206C.w		; 20 6C 20
	BRK $20.b		; 00 20
	ADC $6E20.w		; 6D 20 6E
	JSR $206F.w		; 20 6F 20
	BRK $20.b		; 00 20
	RTL		; 6B

	JSR $206C.w		; 20 6C 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTL		; 6B

	JSR $206C.w		; 20 6C 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BVS  32.b		; 70 20
	ADC ($20.b),Y		; 71 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ADC ($20.b)		; 72 20
	ADC ($20.b),Y		; 71 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ADC ($20.b,S),Y		; 73 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STZ $20.b,X		; 74 20
	ADC $20.b,X		; 75 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROR $20.b,X		; 76 20
	ADC ($20.b),Y		; 71 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ADC [$20.b],Y		; 77 20
	SEI		; 78
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	ADC ($20.b)		; 72 20
	ADC $0020.w,Y		; 79 20 00
	JSR $2000.w		; 20 00 20
	PLY		; 7A
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	TDA		; 7B
	JSR $207C.w		; 20 7C 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ADC $7E20.w,X		; 7D 20 7E
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ADC $208020.l,X		; 7F 20 80 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STA ($20.b,X)		; 81 20
	.db $82, $20, $00		; 82 20 00
	JSR $2000.w		; 20 00 20
	STA $20.b,S		; 83 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STY $20.b		; 84 20
	STA $20.b		; 85 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STX $20.b		; 86 20
	STA [$20.b]		; 87 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	DEY		; 88
	JSR $2089.w		; 20 89 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TXA		; 8A
	JSR $208B.w		; 20 8B 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STY $0020.w		; 8C 20 00
	JSR $2000.w		; 20 00 20
	STA $8E20.w		; 8D 20 8E
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	STA $209020.l		; 8F 20 90 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STA ($20.b),Y		; 91 20
	STA ($20.b)		; 92 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STA ($20.b,S),Y		; 93 20
	STY $20.b,X		; 94 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STA $20.b,X		; 95 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STX $20.b,Y		; 96 20
	STA [$20.b],Y		; 97 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TYA		; 98
	JSR $2099.w		; 20 99 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TXS		; 9A
	JSR $209B.w		; 20 9B 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STZ $9D20.w		; 9C 20 9D
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	STZ $0020.w,X		; 9E 20 00
	JSR $2000.w		; 20 00 20
	STA $20A020.l,X		; 9F 20 A0 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b,X		; 34 20
	LDA ($20.b,X)		; A1 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	LDX #$20.b		; A2 20
	LDA $20.b,S		; A3 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	LDY $20.b		; A4 20
	LDA $20.b		; A5 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	LDX $20.b		; A6 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	LDA [$20.b]		; A7 20
	TAY		; A8
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BIT $20.b,X		; 34 20
	LDA #$20.b		; A9 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TAX		; AA
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	PLB		; AB
	JSR $20AC.w		; 20 AC 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STY $0020.w		; 8C 20 00
	JSR $2000.w		; 20 00 20
	LDA $AE20.w		; AD 20 AE
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	LDA $200020.l		; AF 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BCS  32.b		; B0 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	LDA ($20.b),Y		; B1 20
	LDA ($20.b)		; B2 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STA $20.b,X		; 95 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b,X		; 34 20
	LDA ($20.b,S),Y		; B3 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	LDY $20.b,X		; B4 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	PHD		; 0B
	CPX #$B5.b		; E0 B5
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	LDX $20.b,Y		; B6 20
	BIT $60.b,X		; 34 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	PLY		; 7A
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BIT $20.b,X		; 34 20
	LDA [$20.b],Y		; B7 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	CLV		; B8
	JSR $A0A3.w		; 20 A3 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b,X		; 34 20
	LDA $0020.w,Y		; B9 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	TSX		; BA
	JSR $20BB.w		; 20 BB 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	STA $20.b,S		; 83 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b,X		; 34 20
	LDA $0020.w,Y		; B9 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	TSX		; BA
	JSR $20BB.w		; 20 BB 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
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
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA  36.b		; 80 24
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	TSB $38.b		; 04 38
	TRB $38.b		; 14 38
	BIT $18.b,X		; 34 18
	TRB $38.b		; 14 38
	BIT $18.b		; 24 18
	ORA $03.b		; 05 03
	TSB $0A03.w		; 0C 03 0A
	ORA [$0E.b]		; 07 0E
	ORA [$0E.b]		; 07 0E
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA [$80.b]		; 07 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $DB.b		; 00 DB
	BIT $87.b		; 24 87
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $3D.b		; 00 3D
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $E8.b		; 00 E8
	ORA [$03.b],Y		; 17 03
	JSR ($40B0.w,X)		; FC B0 40
	BRK $00.b		; 00 00
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	CPY $38.b		; C4 38
	LDA [$78.b]		; A7 78
	ORA [$F8.b]		; 07 F8
	DEC $39.b		; C6 39
	BIT $18.b		; 24 18
	TSB $38.b		; 04 38
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	CPY $38.b		; C4 38
	LDX $78.b		; A6 78
	ORA [$F8.b]		; 07 F8
	DEC $39.b		; C6 39
	BIT $18.b		; 24 18
	TSB $38.b		; 04 38
	ASL $03.b		; 06 03
	TSB $03.b		; 04 03
	ASL $03.b		; 06 03
	ASL $03.b		; 06 03
	ASL $03.b		; 06 03
	TSB $03.b		; 04 03
	ASL $03.b		; 06 03
	ASL $03.b		; 06 03
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BIT $18.b,X		; 34 18
	BIT $18.b		; 24 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	ORA $06.b,S		; 03 06
	PHD		; 0B
	ASL $0B.b		; 06 0B
	ASL $07.b		; 06 07
	ASL $0E07.w		; 0E 07 0E
	ORA $0506.w		; 0D 06 05
	ASL $060D.w		; 0E 0D 06
	PHA		; 48
	BMI 104.b		; 30 68
	BMI  40.b		; 30 28
	BVS  56.b		; 70 38
	BVS  56.b		; 70 38
	BVS 104.b		; 70 68
	BMI  40.b		; 30 28
	BVS 104.b		; 70 68
	BMI  36.b		; 30 24
	CLC		; 18
	BIT $18.b,X		; 34 18
	TRB $38.b		; 14 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	BIT $18.b,X		; 34 18
	TRB $38.b		; 14 38
	BIT $18.b,X		; 34 18
	ORA $1906.w,X		; 1D 06 19
	ASL $11.b		; 06 11
	ASL $0E19.w		; 0E 19 0E
	ORA $0E.b		; 05 0E
	TSB $0F.b		; 04 0F
	ASL $0F.b		; 06 0F
	TSB $0F.b		; 04 0F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	ROR $F8.b		; 66 F8
	CLD		; D8
	AND $01030C.l,X		; 3F 0C 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$FFFF.w		; E0 FF FF
	CMP ($3E.b,X)		; C1 3E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3C.b		; 00 3C
	ORA $8F.b,S		; 03 8F
	ADC $E0FC23.l,X		; 7F 23 FC E0
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BMI 104.b		; 30 68
	BMI -68.b		; 30 BC
	BVS 121.b		; 70 79
	INC $29.b,X		; F6 29
	SBC [$A6.b],Y		; F7 A6
	ADC $7830.w,Y		; 79 30 78
	BMI 120.b		; 30 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $FFFFF0.l		; 8F F0 FF FF
	LDY #$0F5F.w		; A0 5F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($C7.b,X)		; 01 C7
	AND $F0FE91.l,X		; 3F 91 FE F0
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	CLC		; 18
	BIT $18.b,X		; 34 18
	DEC $3D38.w,X		; DE 38 3D
	PLX		; FA
	STA $FB.b,X		; 95 FB
	CMP ($3D.b)		; D2 3D
	CLC		; 18
	BIT $3C18.w,X		; 3C 18 3C
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	TSB $00.b		; 04 00
	ASL $0E00.w		; 0E 00 0E
	TSB $0E.b		; 04 0E
	TSB $1E.b		; 04 1E
	TSB $1E.b		; 04 1E
	TSB $481E.w		; 0C 1E 48
	BMI  72.b		; 30 48
	BMI   8.b		; 30 08
	BVS  40.b		; 70 28
	BVS  40.b		; 70 28
	BVS  32.b		; 70 20
	SEI		; 78
	BMI 120.b		; 30 78
	BMI 120.b		; 30 78
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	TSB $38.b		; 04 38
	TRB $38.b		; 14 38
	TRB $38.b		; 14 38
	BPL  60.b		; 10 3C
	CLC		; 18
	BIT $3C18.w,X		; 3C 18 3C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b)		; 12 0C
	INC A		; 1A
	TSB $0C10.w		; 0C 10 0C
	BPL  12.b		; 10 0C
	TRB $1C08.w		; 1C 08 1C
	PHP		; 08
	BIT $4818.w		; 2C 18 48
	BMI  72.b		; 30 48
	BMI 104.b		; 30 68
	BMI  72.b		; 30 48
	BMI 104.b		; 30 68
	BMI -16.b		; 30 F0
	JSR $60B0.w		; 20 B0 60
	BCC  96.b		; 90 60
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $18.b		; 24 18
	BIT $2410.w		; 2C 10 24
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	STZ $18.b,X		; 74 18
	LSR $4730.w,X		; 5E 30 47
	SEC		; 38
	ROL $2411.w		; 2E 11 24
	CLC		; 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA  38.b		; 80 26
	SED		; F8
	CPY $3F.b		; C4 3F
	ORA $0003.w		; 0D 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	REP #$8B		; C2 8B
	SBC $001EE1.l,X		; FF E1 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	ORA [$4F.b]		; 07 4F
	LDA $70FCC3.l,X		; BF C3 FC 70
	BRA -48.b		; 80 D0
	RTS		; 60

	BNE  96.b		; D0 60
	BCC  96.b		; 90 60
	CLD		; D8
	JSR $2CD3.w		; 20 D3 2C
	STZ $D163.w		; 9C 63 D1
	RTS		; 60

	BNE  96.b		; D0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CMP $FF62F0.l		; CF F0 62 FF
	SEC		; 38
	ORA [$34.b]		; 07 34
	CLC		; 18
	BIT $18.b,X		; 34 18
	BIT $CE10.w,X		; 3C 10 CE
	BMI  45.b		; 30 2D
	SBC ($C6.b)		; F2 C6
	AND $1835.w,Y		; 39 35 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $3C18.w		; 2C 18 3C
	CLC		; 18
	BIT $2C18.w		; 2C 18 2C
	CLC		; 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BNE  96.b		; D0 60
	BCC  96.b		; 90 60
	BCS  96.b		; B0 60
	BCS  96.b		; B0 60
	BNE  96.b		; D0 60
	BNE  96.b		; D0 60
	BCS  64.b		; B0 40
	BCS  64.b		; B0 40
	CLI		; 58
	BMI 104.b		; 30 68
	BMI 104.b		; 30 68
	BMI 104.b		; 30 68
	BMI 120.b		; 30 78
	JSR $2058.w		; 20 58 20
	PHA		; 48
	BMI 104.b		; 30 68
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $B0.b		; 00 B0
	RTS		; 60

	BNE  96.b		; D0 60
	BNE  96.b		; D0 60
	BNE  96.b		; D0 60
	RTI		; 40

	CPX #$C060.w		; E0 60 C0
	RTS		; 60

	CPY #$C0A0.w		; C0 A0 C0
	BIT $3418.w		; 2C 18 34
	CLC		; 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $2C10.w,X		; 3C 10 2C
	BPL  36.b		; 10 24
	CLC		; 18
	BIT $18.b,X		; 34 18
	INX		; E8
	BMI -84.b		; 30 AC
	BVS -65.b		; 70 BF
	RTS		; 60

	EOR $7C26.w,Y		; 59 26 7C
	AND $48.b,S		; 23 48
	BMI 104.b		; 30 68
	BMI 104.b		; 30 68
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E6.b		; 00 E6
	SED		; F8
	DEC $1B3F.w		; CE 3F 1B
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	STA $FF.b,S		; 83 FF
	SBC $017E81.l,X		; FF 81 7E 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	ORA $4F.b,S		; 03 4F
	AND $9FFFF8.l,X		; 3F F8 FF 9F
	CPX #$0081.w		; E0 81 00
	LDY #$A0C0.w		; A0 C0 A0
	CPY #$80E0.w		; C0 E0 80
	SEI		; 78
	BRA 108.b		; 80 6C
	STA $A3C739.l,X		; 9F 39 C7 A3
	CPY #$C0A0.w		; C0 A0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$CF00.w		; C0 00 CF
	BEQ 127.b		; F0 7F
	SBC $000F30.l,X		; FF 30 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	ORA [$9F.b]		; 07 9F
	ADC $30FCF3.l,X		; 7F F3 FC 30
	CPY #$1834.w		; C0 34 18
	BIT $18.b,X		; 34 18
	BIT $8F10.w,X		; 3C 10 8F
	BVS -18.b		; 70 EE
	SBC ($06.b),Y		; F1 06
	SBC $18F7.w,Y		; F9 F7 18
	BIT $18.b,X		; 34 18
	CLD		; D8
	JSR $60B0.w		; 20 B0 60
	BNE  96.b		; D0 60
	BNE  96.b		; D0 60
	BEQ  64.b		; F0 40
	BCS  64.b		; B0 40
	BCC  96.b		; 90 60
	BNE  96.b		; D0 60
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	JSR $A0C0.w		; 20 C0 A0
	CPY #$C0A0.w		; C0 A0 C0
	LDY #$E0C0.w		; A0 C0 E0
	BRA  96.b		; 80 60
	BRA  32.b		; 80 20
	CPY #$C0A0.w		; C0 A0 C0
	BIT $18.b		; 24 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $2C10.w,X		; 3C 10 2C
	BPL  36.b		; 10 24
	CLC		; 18
	BIT $18.b,X		; 34 18
	LDY #$60C0.w		; A0 C0 60
	CPY #$C0E0.w		; C0 E0 C0
	RTS		; 60

	CPY #$C060.w		; C0 60 C0
	LDY #$80C0.w		; A0 C0 80
	CPY #$80C0.w		; C0 C0 80
	LDY #$2040.w		; A0 40 20
	CPY #$C060.w		; C0 60 C0
	RTS		; 60

	CPY #$C0A0.w		; C0 A0 C0
	LDY #$60C0.w		; A0 C0 60
	BRA  96.b		; 80 60
	BRA   3.b		; 80 03
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($C0.b,X)		; 01 C0
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $34.b		; 00 34
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $2C18.w		; 2C 18 2C
	CLC		; 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $2C10.w		; 2C 10 2C
	BPL  32.b		; 10 20
	CPY #$C0A0.w		; C0 A0 C0
	LDY #$A0C0.w		; A0 C0 A0
	CPY #$C0A0.w		; C0 A0 C0
	CPX #$A080.w		; E0 80 A0
	CPY #$8060.w		; C0 60 80
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $24.b		; 00 24
	CLC		; 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $18.b,X		; 34 18
	BIT $3410.w,X		; 3C 10 34
	CLC		; 18
	BIT $0210.w		; 2C 10 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($10.b,X)		; 01 10
	CPX #$E0F0.w		; E0 F0 E0
	BCC -32.b		; 90 E0
	BEQ -32.b		; F0 E0
	BNE -32.b		; D0 E0
	BNE -32.b		; D0 E0
	BPL -32.b		; 10 E0
	BCC -32.b		; 90 E0
	TSB $03.b		; 04 03
	ORA $03.b		; 05 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ASL $03.b		; 06 03
	ORA $03.b		; 05 03
	JSR $E0C0.w		; 20 C0 E0
	CPY #$C020.w		; C0 20 C0
	CPX #$A0C0.w		; E0 C0 A0
	CPY #$C0A0.w		; C0 A0 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$3C42.w		; C0 42 3C
	LSR $723C.w,X		; 5E 3C 72
	BIT $3C7E.w,X		; 3C 7E 3C
	PLY		; 7A
	BIT $3C7A.w,X		; 3C 7A 3C
	.db $62, $3C, $52		; 62 3C 52
	BIT $0708.w,X		; 3C 08 07
	PHD		; 0B
	ORA [$0E.b]		; 07 0E
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0C.b]		; 07 0C
	ORA [$0A.b]		; 07 0A
	ORA [$40.b]		; 07 40
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   1.b		; 80 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$0E.b]		; 07 0E
	ORA [$06.b]		; 07 06
	ORA $0E0E1D.l		; 0F 1D 0E 0E
	TRB $00E0.w		; 1C E0 00
	BMI -64.b		; 30 C0
	BNE -32.b		; D0 E0
	PHP		; 08
	BEQ -60.b		; F0 C4
	SEC		; 38
	CPX $18.b		; E4 18
	JSL $0C121C.l		; 22 1C 12 0C
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	ORA $0D0E.w,X		; 1D 0E 0D
	ASL $1C3A.w,X		; 1E 3A 1C
	TRB $C038.w		; 1C 38 C0
	BRK $60.b		; 00 60
	BRA -96.b		; 80 A0
	CPY #$E010.w		; C0 10 E0
	DEY		; 88
	BVS -56.b		; 70 C8
	BMI  68.b		; 30 44
	SEC		; 38
	BIT $18.b		; 24 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	BIT $4600.w,X		; 3C 00 46
	SEC		; 38
	DEC A		; 3A
	JMP ($FE61.w,X)		; 7C 61 FE
	CLD		; D8
	SBC [$DC.b]		; E7 DC
	SBC $A4.b,S		; E3 A4
	CMP $C2.b,S		; C3 C2
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA   7.b		; 80 07
	BRK $08.b		; 00 08
	ORA [$07.b]		; 07 07
	ORA $3B1F0C.l		; 0F 0C 1F 3B
	TRB $3C1B.w		; 1C 1B 3C
	STZ $38.b,X		; 74 38
	SEC		; 38
	BVS -128.b		; 70 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$E010.w		; C0 10 E0
	BCC  96.b		; 90 60
	DEY		; 88
	BVS  72.b		; 70 48
	BMI  10.b		; 30 0A
	TRB $183E.w		; 1C 3E 18
	TRB $38.b		; 14 38
	TRB $38.b		; 14 38
	STZ $38.b,X		; 74 38
	BIT $78.b,X		; 34 78
	BIT $78.b,X		; 34 78
	BIT $78.b,X		; 34 78
	TRB $0E.b		; 14 0E
	ORA ($0E.b),Y		; 11 0E
	PHD		; 0B
	ASL $0A.b		; 06 0A
	ORA [$0E.b]		; 07 0E
	ORA $0E.b,S		; 03 0E
	ORA $0E.b,S		; 03 0E
	ORA $0E.b,S		; 03 0E
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $14.b		; 00 14
	SEC		; 38
	JMP ($2830.w,X)		; 7C 30 28
	BVS  40.b		; 70 28
	BVS -24.b		; 70 E8
	BVS 104.b		; 70 68
	BEQ 104.b		; F0 68
	BEQ 104.b		; F0 68
	BEQ  40.b		; F0 28
	TRB $1C22.w		; 1C 22 1C
	ASL $0C.b,X		; 16 0C
	TRB $0E.b		; 14 0E
	ORA $1D06.w,X		; 1D 06 1D
	ASL $1D.b		; 06 1D
	ASL $1D.b		; 06 1D
	ASL $01.b		; 06 01
	ORA $07.b,S		; 03 07
	ORA $02.b,S		; 03 02
	ORA [$02.b]		; 07 02
	ORA [$0E.b]		; 07 0E
	ORA [$06.b]		; 07 06
	ORA $060F06.l		; 0F 06 0F 06
	ORA $C28142.l		; 0F 42 81 C2
	ORA ($81.b,X)		; 01 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	CPY #$C020.w		; C0 20 C0
	RTS		; 60

	CPY #$E040.w		; C0 40 E0
	BNE  96.b		; D0 60
	BNE  96.b		; D0 60
	BNE  96.b		; D0 60
	BNE  96.b		; D0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	PLP		; 28
	BVS  -8.b		; 70 F8
	RTS		; 60

	BVC -32.b		; 50 E0
	BVC -32.b		; 50 E0
	BNE -32.b		; D0 E0
	BNE -32.b		; D0 E0
	BNE -32.b		; D0 E0
	BNE -32.b		; D0 E0
	BVC  56.b		; 50 38
	MVP $2C,$38		; 44 38 2C
	CLC		; 18
	PLP		; 28
	TRB $0C3A.w		; 1C 3A 0C
	DEC A		; 3A
	TSB $0C3A.w		; 0C 3A 0C
	DEC A		; 3A
	TSB $7834.w		; 0C 34 78
	ROR $38.b,X		; 76 38
	TAS		; 1B
	BIT $1F38.w,X		; 3C 38 1F
	ASL $0B1F.w		; 0E 1F 0B
	ORA [$02.b]		; 07 02
	ORA ($01.b,X)		; 01 01
	BRK $0A.b		; 00 0A
	ORA [$1A.b]		; 07 1A
	ORA [$36.b]		; 07 36
	CMP $D2DEAD.l		; CF AD DE D2
	JSR ($F04C.w,X)		; FC 4C F0
	CLI		; 58
	CPX #$C0A0.w		; E0 A0 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	BEQ -20.b		; F0 EC
	BVS  54.b		; 70 36
	ADC $3F71.w,Y		; 79 71 3F
	ORA $163F.w,X		; 1D 3F 16
	ORA $030304.l		; 0F 04 03 03
	ORA ($15.b,X)		; 01 15
	ASL $0E35.w		; 0E 35 0E
	JMP ($5A9E.w)		; 6C 9E 5A
	LDY $F8A4.w,X		; BC A4 F8
	TYA		; 98
	CPX #$C0B0.w		; E0 B0 C0
	RTI		; 40

	BRA   6.b		; 80 06
	ORA $03070E.l		; 0F 0E 07 03
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $C3.b		; 00 C3
	BRK $66.b		; 00 66
	STA $FB15.w,Y		; 99 15 FB
	PHX		; DA
	SBC $4BFE69.l,X		; FF 69 FE 4B
	BIT $1834.w,X		; 3C 34 18
	BVC -32.b		; 50 E0
	BVC -32.b		; 50 E0
	CPY #$A0E0.w		; C0 E0 A0
	CPY #$8040.w		; C0 40 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -32.b		; D0 E0
	CLD		; D8
	CPX #$F36C.w		; E0 6C F3
.ACCU 8
.INDEX 8
	SEP #$7F		; E2 7F
	TSA		; 3B
	ADC $091F2D.l,X		; 7F 2D 1F 09
	ORA [$06.b]		; 07 06
	ORA $2A.b,S		; 03 2A
	TRB $1C6A.w		; 1C 6A 1C
	CLD		; D8
	BIT $78B4.w,X		; 3C B4 78
	PHA		; 48
	BEQ  48.b		; F0 30
	CPY #$60.b		; C0 60
	BRA -128.b		; 80 80
	BRK $05.b		; 00 05
	ORA $02.b,S		; 03 02
	ORA $161C0B.l		; 0F 0B 1C 16
	AND $3738.w,Y		; 39 38 37
	AND #$77.b		; 29 77
	BIT $6F.b,X		; 34 6F
	AND ($6D.b,S),Y		; 33 6D
	CPY #$00.b		; C0 00
	RTS		; 60

	BRA -64.b		; 80 C0
	BMI 104.b		; 30 68
	BCC  32.b		; 90 20
	CLD		; D8
	STY $F8.b		; 84 F8
	PEI ($F8.b)		; D4 F8
	LDY $78.b		; A4 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	COP $07.b		; 02 07
	ORA $06.b,S		; 03 06
	ORA $06.b,S		; 03 06
	JMP $F82630.l		; 5C 30 26 F8
	LDY $66C3.w,X		; BC C3 66
	STA $7D82.w,Y		; 99 82 7D
	TYA		; 98
	ADC $3AFF4D.l,X		; 7F 4D FF 3A
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  38.b		; 80 26
	ADC $7827.w,Y		; 79 27 78
	ADC [$3C.b]		; 67 3C
	ORA $3E.b,X		; 15 3E
	AND ($1E.b),Y		; 31 1E
	PHD		; 0B
	ASL $0E03.w,X		; 1E 03 0E
	ORA $28D402.l		; 0F 02 D4 28
	STZ $5860.w		; 9C 60 58
	LDY #$B8.b		; A0 B8
	CPX #$F0.b		; E0 F0
	LDY #$F0.b		; A0 F0
	LDY #$F0.b		; A0 F0
	LDY #$F0.b		; A0 F0
	LDY #$02.b		; A0 02
	ORA [$02.b]		; 07 02
	ORA [$06.b]		; 07 06
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	STA ($79.b)		; 92 79
	STX $75.b		; 86 75
	DEX		; CA
	TAD		; 5B
	INC $EA1F.w		; EE 1F EA
	LDA $EA3FEA.l,X		; BF EA 3F EA
	SBC $80402A.l,X		; FF 2A 40 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ASL $09.b		; 06 09
	ASL $0A.b		; 06 0A
	ORA [$0A.b]		; 07 0A
	ORA [$0B.b]		; 07 0B
	ASL $0B.b		; 06 0B
	ASL $0B.b		; 06 0B
	ASL $0F.b		; 06 0F
	ASL $B0.b		; 06 B0
	CPX #$F0.b		; E0 F0
	LDY #$B0.b		; A0 B0
	CPX #$D0.b		; E0 D0
	LDY #$D0.b		; A0 D0
	LDY #$D0.b		; A0 D0
	CPX #$B0.b		; E0 B0
	CPX #$90.b		; E0 90
	CPX #$0B.b		; E0 0B
	ASL $09.b		; 06 09
	ASL $0A.b		; 06 0A
	ORA [$0A.b]		; 07 0A
	ORA [$0B.b]		; 07 0B
	ASL $0B.b		; 06 0B
	ASL $0B.b		; 06 0B
	ASL $0B.b		; 06 0B
	ASL $BF.b		; 06 BF
	ROR A		; 6A
	LDA $7AAF7A.l		; AF 7A AF 7A
	LDA $FA2D7A.l		; AF 7A 2D FA
	LDA $7E.b,S		; A3 7E
	LDA $6ABF6A.l,X		; BF 6A BF 6A
	ASL $0E03.w		; 0E 03 0E
	ORA $0B.b,S		; 03 0B
	ASL $0B.b		; 06 0B
	ASL $0E.b		; 06 0E
	ORA $0A.b,S		; 03 0A
	ORA [$0A.b]		; 07 0A
	ORA [$0A.b]		; 07 0A
	ORA [$40.b]		; 07 40
	BEQ  32.b		; F0 20
	BEQ -80.b		; F0 B0
	CPX #$E0.b		; E0 E0
	BCS -16.b		; B0 F0
	LDY #$B0.b		; A0 B0
	CPX #$B0.b		; E0 B0
	CPX #$90.b		; E0 90
	CPX #$0B.b		; E0 0B
	ASL $09.b		; 06 09
	ASL $0A.b		; 06 0A
	ORA [$0A.b]		; 07 0A
	ORA [$0B.b]		; 07 0B
	ASL $0B.b		; 06 0B
	ASL $0A.b		; 06 0A
	ORA [$02.b]		; 07 02
	ORA [$15.b]		; 07 15
	ASL $0C17.w		; 0E 17 0C
	ORA ($0D.b)		; 12 0D
	ORA ($0D.b)		; 12 0D
	ORA ($0D.b)		; 12 0D
	ORA ($0D.b)		; 12 0D
	ASL $1F05.w,X		; 1E 05 1F
	ORA $60.b		; 05 60
	CPY #$20.b		; C0 20
	CPY #$40.b		; C0 40
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	RTS		; 60

	BRA  96.b		; 80 60
	BCS -32.b		; B0 E0
	BEQ -96.b		; F0 A0
	BCS -32.b		; B0 E0
	BNE -96.b		; D0 A0
	BNE -96.b		; D0 A0
	BNE -32.b		; D0 E0
	BCS -32.b		; B0 E0
	BRA -32.b		; 80 E0
	LDA [$6A.b],Y		; B7 6A
	LDA $7AAF6A.l,X		; BF 6A AF 7A
	PLB		; AB
	ROR $7E8B.w,X		; 7E 8B 7E
	PLB		; AB
	ROR $7EAB.w,X		; 7E AB 7E
	PLB		; AB
	ROR $060B.w,X		; 7E 0B 06
	ASL A		; 0A
	ORA [$0A.b]		; 07 0A
	ORA [$0A.b]		; 07 0A
	ORA [$0A.b]		; 07 0A
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA [$D0.b]		; 07 D0
	LDY #$D0.b		; A0 D0
	LDY #$F0.b		; A0 F0
	LDY #$70.b		; A0 70
	LDY #$F0.b		; A0 F0
	LDY #$B0.b		; A0 B0
	CPX #$A0.b		; E0 A0
	BEQ  32.b		; F0 20
	BEQ   7.b		; F0 07
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	ORA ($40.b,X)		; 01 40
	BEQ -120.b		; F0 88
	BVS -112.b		; 70 90
	SEI		; 78
	CLV		; B8
	BVS -72.b		; 70 B8
	BVS -80.b		; 70 B0
	SEI		; 78
	BCS  88.b		; B0 58
	CPX #$58.b		; E0 58
	ORA $051F05.l,X		; 1F 05 1F 05
	TAS		; 1B
	ORA $1B.b		; 05 1B
	ORA $13.b		; 05 13
	ORA $0D17.w		; 0D 17 0D
	TRB $0F.b		; 14 0F
	TRB $0F.b		; 14 0F
	JSR $A0C0.w		; 20 C0 A0
	RTI		; 40

	LDY #$40.b		; A0 40
	LDY #$40.b		; A0 40
	LDY #$40.b		; A0 40
	CPX #$40.b		; E0 40
	CPX #$40.b		; E0 40
	CPY #$40.b		; C0 40
	BRK $0F.b		; 00 0F
	ORA ($0D.b,S),Y		; 13 0D
	ORA [$0D.b],Y		; 17 0D
	ASL $0D.b,X		; 16 0D
	ASL $0D.b,X		; 16 0D
	ORA ($0D.b)		; 12 0D
	ASL $1F05.w,X		; 1E 05 1F
	ORA $A0.b		; 05 A0
	CPY #$20.b		; C0 20
	CPY #$40.b		; C0 40
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	RTS		; 60

	BRA  96.b		; 80 60
	TYX		; BB
	ROR $6A9F.w		; 6E 9F 6A
	PLB		; AB
	ROR $7AAD.w,X		; 7E AD 7A
	LDA $BD6A.w,X		; BD 6A BD
	ROR $6EBB.w		; 6E BB 6E
	LDA $056E.w,Y		; B9 6E 05
	ORA $04.b,S		; 03 04
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	BEQ  56.b		; F0 38
	BNE  24.b		; D0 18
	BEQ 104.b		; F0 68
	BNE -24.b		; D0 E8
	BVC -24.b		; 50 E8
	BVS -40.b		; 70 D8
	BVS -56.b		; 70 C8
	BVS   7.b		; 70 07
	ORA ($07.b,X)		; 01 07
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	ORA ($C8.b,X)		; 01 C8
	BVS -24.b		; 70 E8
	BVC -24.b		; 50 E8
	BVC -24.b		; 50 E8
	BVC  -8.b		; 50 F8
	BVC -40.b		; 50 D8
	BVS  24.b		; 70 18
	BEQ  24.b		; F0 18
	BEQ  17.b		; F0 11
	ORA $2E0F18.l		; 0F 18 0F 2E
	TAS		; 1B
	AND $0E3B1A.l		; 2F 1A 3B 0E
	ROL A		; 2A
	ORA $2A1F2A.l,X		; 1F 2A 1F 2A
	ORA $804080.l,X		; 1F 80 40 80
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA  31.b		; 80 1F
	ORA $1F.b		; 05 1F
	ORA $1B.b		; 05 1B
	ORA $1B.b		; 05 1B
	ORA $13.b		; 05 13
	ORA $0D13.w		; 0D 13 0D
	ORA ($0D.b)		; 12 0D
	ASL $2005.w,X		; 1E 05 20
	CPY #$A0.b		; C0 A0
	RTI		; 40

	LDY #$40.b		; A0 40
	LDY #$40.b		; A0 40
	LDY #$40.b		; A0 40
	CPX #$40.b		; E0 40
	CPX #$40.b		; E0 40
	CPX #$40.b		; E0 40
	LDA $B16E.w,Y		; B9 6E B1
	ROR $6F92.w		; 6E 92 6F
	STA [$6E.b],Y		; 97 6E
	STA [$6E.b],Y		; 97 6E
	STX $6F.b,Y		; 96 6F
	INC $2B.b,X		; F6 2B
	JSR ($072B.w,X)		; FC 2B 07
	ORA ($07.b,X)		; 01 07
	ORA ($05.b,X)		; 01 05
	ORA $05.b,S		; 03 05
	ORA $07.b,S		; 03 07
	ORA ($05.b,X)		; 01 05
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $20.b,S		; 03 20
	SED		; F8
	BPL  -8.b		; 10 F8
	CLD		; D8
	BVS -16.b		; 70 F0
	CLI		; 58
	SEI		; 78
	BNE  88.b		; D0 58
	BEQ  88.b		; F0 58
	BEQ  72.b		; F0 48
	BEQ   2.b		; F0 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	CLV		; B8
	CPX $B8.b		; E4 B8
	PLA		; 68
	LDY $B85C.w,X		; BC 5C B8
	JMP $48B8.w		; 4C B8 48
	LDY $ACD8.w,X		; BC D8 AC
	BEQ -84.b		; F0 AC
	ROL $3F0B.w,X		; 3E 0B 3F
	ASL A		; 0A
	AND [$0A.b],Y		; 37 0A
	AND [$0A.b],Y		; 37 0A
	AND $1A271A.l		; 2F 1A 27 1A
	AND $1A.b		; 25 1A
	AND $400A.w,X		; 3D 0A 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA  28.b		; 80 1C
	ORA [$1C.b]		; 07 1C
	ORA [$17.b]		; 07 17
	ORA $0D17.w		; 0D 17 0D
	ORA $1507.w,X		; 1D 07 15
	ORA $150F15.l		; 0F 15 0F 15
	ORA $40E080.l		; 0F 80 E0 40
	CPX #$60.b		; E0 60
	CPY #$C0.b		; C0 C0
	RTS		; 60

	CPX #$40.b		; E0 40
	RTS		; 60

	CPY #$40.b		; C0 40
	CPX #$00.b		; E0 00
	CPY #$F9.b		; C0 F9
	ROL $2AFD.w		; 2E FD 2A
	CMP $DD2A.w,X		; DD 2A DD
	ROL A		; 2A
	STA $9F6A.w,X		; 9D 6A 9F
	ROR A		; 6A
	STA [$6A.b],Y		; 97 6A
	SBC [$2A.b],Y		; F7 2A
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	INX		; E8
	BVC 104.b		; 50 68
	BNE 120.b		; D0 78
	BNE  56.b		; D0 38
	BNE 112.b		; D0 70
	CLD		; D8
	BVC  -8.b		; 50 F8
	BVS -40.b		; 70 D8
	SEI		; 78
	CLD		; D8
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	CPX $B8.b		; E4 B8
	PEA $74A8.w		; F4 A8 74
	TAY		; A8
	STZ $A8.b,X		; 74 A8
	STZ $A8.b,X		; 74 A8
	JSR ($D8A8.w,X)		; FC A8 D8
	LDY $FC88.w		; AC 88 FC
	ROL A		; 2A
	ORA $5D1F71.l,X		; 1F 71 1F 5D
	AND [$5F.b],Y		; 37 5F
	AND $77.b,X		; 35 77
	ORA $3F55.w,X		; 1D 55 3F
	EOR $3F.b		; 45 3F
	MVN $00,$3F		; 54 3F 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $2E1B06.l,X		; 1F 06 1B 2E
	TAS		; 1B
	AND $2D1B.w		; 2D 1B 2D
	TAS		; 1B
	AND $1B.b		; 25 1B
	AND $3F0A.w,X		; 3D 0A 3F
	ASL A		; 0A
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	CPY #$E4.b		; C0 E4
	AND $BB3FE2.l,X		; 3F E2 3F BB
	ROR $6BBE.w		; 6E BE 6B
	SBC $7EAB3A.l		; EF 3A AB 7E
	PLB		; AB
	ROR $7EA9.w,X		; 7E A9 7E
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	INY		; C8
	SED		; F8
	TAY		; A8
	SED		; F8
	INX		; E8
	CLV		; B8
	SED		; F8
	LDY $E8BC.w		; AC BC E8
	LDY $ACF8.w		; AC F8 AC
	SED		; F8
	LDY $F8.b		; A4 F8
	STZ $DC.b,X		; 74 DC
	ROL $56D4.w,X		; 3E D4 56
	JSR ($F45A.w,X)		; FC 5A F4
	PLY		; 7A
	PEI ($7A.b)		; D4 7A
	JMP.w [$DC76]		; DC 76 DC
	ADC ($DC.b)		; 72 DC
	LSR $5635.w,X		; 5E 35 56
	AND $3D57.w,X		; 3D 57 3D
	EOR ($3D.b,S),Y		; 53 3D
	EOR [$3D.b],Y		; 57 3D
	EOR $3F.b,X		; 55 3F
	LSR $3D.b		; 46 3D
	LSR A		; 4A
	AND $800080.l,X		; 3F 80 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	PHD		; 0B
	AND $0A370A.l,X		; 3F 0A 37 0A
	AND [$0A.b],Y		; 37 0A
	AND [$1A.b]		; 27 1A
	AND [$1A.b]		; 27 1A
	AND $1A.b		; 25 1A
	AND $400A.w,X		; 3D 0A 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -67.b		; 80 BD
	ROR A		; 6A
	LDA $AF7A.w		; AD 7A AF
	PLY		; 7A
	LDA [$7A.b]		; A7 7A
	LDA $7EAB7A.l		; AF 7A AB 7E
	LDA $6ABF6A.l,X		; BF 6A BF 6A
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	PEA $B4A8.w		; F4 A8 B4
	INX		; E8
	LDY $9CE8.w,X		; BC E8 9C
	INX		; E8
	LDY $ACE8.w,X		; BC E8 AC
	SED		; F8
	JSR ($FCA8.w,X)		; FC A8 FC
	TAY		; A8
	ADC ($DC.b)		; 72 DC
	.db $62, $DC, $24		; 62 DC 24
	DEC $DC36.w,X		; DE 36 DC
	ROL $DC.b,X		; 36 DC
	TRB $FE.b		; 14 FE
	PEI ($7E.b)		; D4 7E
	BNE 126.b		; D0 7E
	TDA		; 7B
	ROL $2AFD.w		; 2E FD 2A
	CMP $DD2A.w,X		; DD 2A DD
	ROL A		; 2A
	STA $9F6A.w,X		; 9D 6A 9F
	ROR A		; 6A
	STA [$6A.b],Y		; 97 6A
	SBC [$2A.b],Y		; F7 2A
	AND $1E2B1A.l		; 2F 1A 2B 1E
	PLD		; 2B
	ASL $1E2B.w,X		; 1E 2B 1E
	PHD		; 0B
	ROL $1F28.w,X		; 3E 28 1F
	AND $1B2E1A.l		; 2F 1A 2E 1B
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRA   3.b		; 80 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $E4.b		; 00 E4
	CLV		; B8
	PEA $74A8.w		; F4 A8 74
	TAY		; A8
	STZ $A8.b,X		; 74 A8
	STZ $A8.b,X		; 74 A8
	JMP ($5CA8.w,X)		; 7C A8 5C
	TAY		; A8
	JMP.w [$96A8]		; DC A8 96
	PLY		; 7A
	STX $7A.b		; 86 7A
	LDA $7AAF7A.l		; AF 7A AF 7A
	AND $A3FA.w		; 2D FA A3
	ROR $6ABF.w,X		; 7E BF 6A
	LDA $3FE46A.l,X		; BF 6A E4 3F
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	TYX		; BB
	ROR $6BBE.w		; 6E BE 6B
	SBC $7EAB3A.l		; EF 3A AB 7E
	PLB		; AB
	ROR $7EA4.w,X		; 7E A4 7E
	ORA $173F.w,Y		; 19 3F 17
	AND $3D17.w,X		; 3D 17 3D
	EOR $3F.b,X		; 55 3F
	EOR $3F.b		; 45 3F
	EOR $3F.b,X		; 55 3F
	EOR $3F.b,X		; 55 3F
	EOR $3F.b,X		; 55 3F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	INY		; C8
	JMP ($7CC4.w,X)		; 7C C4 7C
	STZ $DC.b,X		; 74 DC
	JMP ($DED6.w,X)		; 7C D6 DE
	STZ $56.b,X		; 74 56
	JSR ($FC56.w,X)		; FC 56 FC
	EOR ($FC.b)		; 52 FC
	LDA [$6A.b],Y		; B7 6A
	LDA $7AAF6A.l,X		; BF 6A AF 7A
	PLB		; AB
	ROR $7E8B.w,X		; 7E 8B 7E
	PLB		; AB
	ROR $7FAA.w,X		; 7E AA 7F
	ASL A		; 0A
	ADC $52FC72.l,X		; 7F 72 FC 52
	JSR ($F45E.w,X)		; FC 5E F4
	LSR $5EF4.w		; 4E F4 5E
	PEA $FC56.w		; F4 56 FC
	ROR $7ED4.w,X		; 7E D4 7E
	PEI ($5D.b)		; D4 5D
	AND [$4F.b],Y		; 37 4F
	AND $55.b,X		; 35 55
	AND $5E3D56.l,X		; 3F 56 3D 5E
	AND $5E.b,X		; 35 5E
	AND [$5D.b],Y		; 37 5D
	AND [$5C.b],Y		; 37 5C
	AND [$76.b],Y		; 37 76
	JMP.w [$D43E]		; DC 3E D4
	LSR $FC.b,X		; 56 FC
	PHY		; 5A
	PEA $D47A.w		; F4 7A D4
	PLY		; 7A
	JMP.w [$DC76]		; DC 76 DC
	ADC ($DC.b)		; 72 DC
	PHA		; 48
	AND $553D4F.l,X		; 3F 4F 3D 55
	AND $5E3D56.l,X		; 3F 56 3D 5E
	AND $5E.b,X		; 35 5E
	AND [$5D.b],Y		; 37 5D
	AND [$5C.b],Y		; 37 5C
	AND [$72.b],Y		; 37 72
	JMP.w [$DC62]		; DC 62 DC
	BIT $DE.b		; 24 DE
	ROL $2EDC.w		; 2E DC 2E
	JMP.w [$DE2C]		; DC 2C DE
	BIT $58D6.w		; 2C D6 58
	LDX $5C.b,Y		; B6 5C
	AND [$58.b],Y		; 37 58
	AND [$49.b],Y		; 37 49
	AND [$4B.b],Y		; 37 4B
	AND [$4B.b],Y		; 37 4B
	AND [$4B.b],Y		; 37 4B
	AND [$4B.b],Y		; 37 4B
	AND $56.b,X		; 35 56
	AND $0080.w		; 2D 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	.db $82, $47, $72		; 82 47 72
	PHK		; 4B
	ADC ($5B.b)		; 72 5B
	.db $82, $57, $8A		; 82 57 8A
	EOR [$73.b],Y		; 57 73
	RTL		; 6B

	TDA		; 7B
	RTL		; 6B

	ADC $5F825D.l		; 6F 5D 82 5F
	.db $82, $67, $00		; 82 67 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	TSB $1EC1.w		; 0C C1 1E
	EOR $F3.b,X		; 55 F3
	.db $62, $C5, $32		; 62 C5 32
	EOR $CBE8.w,X		; 5D E8 CB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$C0.b]		; 07 C0
	ORA $841B80.l		; 0F 80 1B 84
	STX $1601.w		; 8E 01 16
	ORA $46F2.w		; 0D F2 46
	STZ $8B.b,X		; 74 8B
	PHD		; 0B
	SBC ($28.b),Y		; F1 28
	BNE -72.b		; D0 B8
	CPY $50.b		; C4 50
	TAY		; A8
	BIT $A8.b,X		; 34 A8
	CPX #$46.b		; E0 46
	SEC		; 38
	TSB $7C.b		; 04 7C
	BRA  -4.b		; 80 FC
	BRK $EC.b		; 00 EC
	BPL  -8.b		; 10 F8
	TSB $D4.b		; 04 D4
	PLP		; 28
	JMP $38FCB0.l		; 5C B0 FC 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $0D07.w		; 0D 07 0D
	ORA $030F18.l		; 0F 18 0F 03
	ORA $001B11.l,X		; 1F 11 1B 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	PHP		; 08
	COP $1F.b		; 02 1F
	CLV		; B8
	PLY		; 7A
	BIT $D3.b		; 24 D3
	STY $EB.b,X		; 94 EB
	PEA $68EA.w		; F4 EA 68
	PLX		; FA
	SBC $F667EE.l,X		; FF EE 67 F6
	BRK $01.b		; 00 01
	STY $43.b		; 84 43
	CPX $F413.w		; EC 13 F4
	PHD		; 0B
	PEA $F40B.w		; F4 0B F4
	ORA $F0.b,S		; 03 F0
	ORA ($F8.b,X)		; 01 F8
	ORA ($EC.b,X)		; 01 EC
	AND ($C6.b)		; 32 C6
	TAS		; 1B
	STA $7753.w		; 8D 53 77
	LDA #$C8.b		; A9 C8
	LDA [$77.b],Y		; B7 77
	TXS		; 9A
	LDX $28DB.w		; AE DB 28
	LDA ($0D.b,S),Y		; B3 0D
	ORA ($2F.b)		; 12 2F
	BPL  47.b		; 10 2F
	BPL  23.b		; 10 17
	PHP		; 08
	ORA $880710.l		; 0F 10 07 88
	ORA [$00.b]		; 07 00
	MVP $76,$03		; 44 03 76
	EOR [$73.b]		; 47 73
	JSR ($10CF.w,X)		; FC CF 10
	STA $5FF2.w,X		; 9D F2 5F
	BEQ  78.b		; F0 4E
	BEQ   8.b		; F0 08
	BCS -73.b		; B0 B7
	BCS -72.b		; B0 B8
	ORA ($00.b,X)		; 01 00
	STA $E0.b,S		; 83 E0
	ASL $C0.b		; 06 C0
	BIT $2CC0.w		; 2C C0 2C
	CPX #$08.b		; E0 08
	BEQ   0.b		; F0 00
	CMP $37CE57.l		; CF 57 CE 37
	PLX		; FA
	ORA $C00FE5.l		; 0F E5 0F C0
	ASL $E1.b		; 06 E1
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $09.b		; 00 09
	LSR $05.b		; 46 05
	.db $42, $02		; 42 02
	EOR ($01.b,X)		; 41 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	LDX #$E8.b		; A2 E8
	JSR $00B0.w		; 20 B0 00
	INX		; E8
	BVC  16.b		; 50 10
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($9E7E.w,X)		; 7C 7E 9E
	ASL $00C0.w,X		; 1E C0 00
	LDY #$00.b		; A0 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	ROL $60CE.w		; 2E CE 60
	LDY $54.b,X		; B4 54
	ROL $66.b		; 26 66
	EOR [$4E.b]		; 47 4E
	MVP $7F,$32		; 44 32 7F
	BRK $7C.b		; 00 7C
	BRK $50.b		; 00 50
	PHP		; 08
	BIT $2818.w,X		; 3C 18 28
	TRB $3F19.w		; 1C 19 3F
	AND $1F1F.w,Y		; 39 1F 1F
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	AND $19.b,S		; 23 19
	TSB $0E.b		; 04 0E
	TSB $42.b		; 04 42
	MVP $51,$89		; 44 89 51
	SEC		; 38
	AND ($18.b,X)		; 21 18
	SED		; F8
	BRK $00.b		; 00 00
	TRB $0C0D.w		; 1C 0D 0C
	TSB $02.b		; 04 02
	ASL $BB.b		; 06 BB
	LDA ($FA.b)		; B2 FA
	LDA $B8D9.w,Y		; B9 D9 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0A.b),Y		; 31 0A
	ROL $F975.w		; 2E 75 F9
	ROR $8E.b,X		; 76 8E
	ADC ($D5.b,S),Y		; 73 D5
	TSA		; 3B
	SBC $16.b		; E5 16
	BEQ   7.b		; F0 07
	JMP ($050B.w,X)		; 7C 0B 05
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($00.b),Y		; 11 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	COP $80.b		; 02 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA  32.b		; 80 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	RTS		; 60

	CPX #$00.b		; E0 00
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	CPX #$80.b		; E0 80
	BPL   0.b		; 10 00
	TYA		; 98
	BMI -56.b		; 30 C8
	BRA -30.b		; 80 E2
	COP $20.b		; 02 20
	BRK $08.b		; 00 08
	PHP		; 08
	CPY #$80.b		; C0 80
	RTS		; 60

	CPX #$F0.b		; E0 F0
	BMI -56.b		; 30 C8
	TYA		; 98
	LSR $64C4.w		; 4E C4 64
	JSL $901030.l		; 22 30 10 90
	PHP		; 08
	ADC $FB4DCC.l		; 6F CC 4D FB
	SBC $FF03.w,Y		; F9 03 FF
	ORA $3056.w,X		; 1D 56 30
	STX $7B69.w		; 8E 69 7B
	TYA		; 98
	SBC $08131E.l,X		; FF 1E 13 08
	ASL $08.b		; 06 08
	ASL $0284.w		; 0E 84 02
	BRA  15.b		; 80 0F
	STA $078F17.l,X		; 9F 17 8F 07
	EOR $CC4E01.l		; 4F 01 4E CC
	JMP $4A78.w		; 4C 78 4A
	ROR A		; 6A
	LDY $70.b,X		; B4 70
	SED		; F8
	CPX #$B0.b		; E0 B0
	SEC		; 38
	CPY #$18.b		; C0 18
	CPX #$1A.b		; E0 1A
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	BIT $0CE6.w		; 2C E6 0C
	LSR $1C98.w,X		; 5E 98 1C
	BIT $BC5C.w,X		; 3C 5C BC
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFC.w,X)		; FC FC FE
	AND $08.b		; 25 08
	TSB $4537.w		; 0C 37 45
	DEC A		; 3A
	RTI		; 40

	AND $2358.w,Y		; 39 58 23
	ROR $2A.b,X		; 76 2A
	INX		; E8
	AND [$E3.b],Y		; 37 E3
	AND [$1F.b]		; 27 1F
	BRK $0F.b		; 00 0F
	BPL   5.b		; 10 05
	INC A		; 1A
	ASL $19.b		; 06 19
	TRB $1D03.w		; 1C 03 1D
	BRK $08.b		; 00 08
	ORA [$18.b],Y		; 17 18
	TSB $9C.b		; 04 9C
	ADC $8D9F76.l,X		; 7F 76 9F 8D
	ROR $F352.w,X		; 7E 52 F3
	AND $CE7C36.l		; 2F 36 7C CE
	TSA		; 3B
	ADC $B05C.w,X		; 7D 5C B0
	BRA  96.b		; 80 60
	CPX #$00.b		; E0 00
	STA ($62.b,X)		; 81 62
	STA $C902.w		; 8D 02 C9
	ASL $13.b		; 06 13
	STY $1886.w		; 8C 86 18
	AND $3E8510.l		; 2F 10 85 3E
	CPX #$5F.b		; E0 5F
	CMP [$78.b],Y		; D7 78
	CMP $5B.b		; C5 5B
	DEC $D274.w		; CE 74 D2
	JMP $5CE0.w		; 4C E0 5C
	PLP		; 28
	ROR $0261.w,X		; 7E 61 02
	JSR $1011.w		; 20 11 10
	JSR $0830.w		; 20 30 08
	CLC		; 18
	JSR $0438.w		; 20 38 04
	ROL $1800.w,X		; 3E 00 18
	ASL $7C.b		; 06 7C
	STA $64.b,S		; 83 64
	CLD		; D8
	.db $42, $5C		; 42 5C
	SBC ($2E.b),Y		; F1 2E
	LDA #$26.b		; A9 26
	ADC $70.b,X		; 75 70
	ASL $7E7E.w,X		; 1E 7E 7E
	ROL $7FFF.w		; 2E FF 7F
	AND $7FBFFF.l,X		; 3F FF BF 7F
	CMP $3F5F3F.l,X		; DF 3F 5F 3F
	ORA $1F213E.l		; 0F 3E 21 1F
	ORA ($0D.b),Y		; 11 0D
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	SEI		; 78
	TSA		; 3B
	ADC $6F4B.w		; 6D 4B 6F
	TAD		; 5B
	BVS  67.b		; 70 43
	ADC $7D4B.w,X		; 7D 4B 7D
	EOR ($71.b,S),Y		; 53 71
	RTL		; 6B

	ADC $627F5B.l,X		; 7F 5B 7F 62
	STY $47.b		; 84 47
	ADC [$6B.b],Y		; 77 6B
	STA $62.b,S		; 83 62
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	ORA $06.b		; 05 06
	PHD		; 0B
	TSB $1710.w		; 0C 10 17
	COP $3F.b		; 02 3F
	ORA $3E.b,S		; 03 3E
	ROR $0231.w,X		; 7E 31 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	TSB $0B.b		; 04 0B
	TSB $07.b		; 04 07
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA $50E000.l		; 0F 00 E0 50
	CPX #$80.b		; E0 80
	CPY #$E0.b		; C0 E0
	BRA 112.b		; 80 70
	BRK $F0.b		; 00 F0
	LDY $98.b,X		; B4 98
	JMP $A2FA84.l		; 5C 84 FA A2
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	CPX #$78.b		; E0 78
	JSR ($DC78.w,X)		; FC 78 DC
	LSR $3F21.w		; 4E 21 3F
	ORA $2B.b		; 05 2B
	EOR $3C0B31.l		; 4F 31 0B 3C
	AND ($1F.b),Y		; 31 1F
	ORA $3D.b,S		; 03 3D
	BIT $3413.w		; 2C 13 34
	ORA $100F.w,Y		; 19 0F 10
	ORA $0F02.w,X		; 1D 02 0F
	BPL  15.b		; 10 0F
	BPL   3.b		; 10 03
	TSB $1C03.w		; 0C 03 1C
	ORA $0612.w		; 0D 12 06
	ORA #$8F.b		; 09 8F
	SED		; F8
	STA $B2D5FC.l,X		; 9F FC D5 B2
	ASL $F7.b,X		; 16 F7
	EOR $EA.b,S		; 43 EA
	PHD		; 0B
	XBA		; EB
	LDA ($D3.b,S),Y		; B3 D3
	STA ($73.b,S),Y		; 93 73
	BRA 118.b		; 80 76
	CPY #$23.b		; C0 23
	CPY $C821.w		; CC 21 C8
	ROL $DD.b		; 26 DD
	ROL $94.b		; 26 94
	ADC $CC4FAC.l		; 6F AC 4F CC
	AND $310932.l		; 2F 32 09 31
	ASL $235E.w		; 0E 5E 23
	BIT $6B.b		; 24 6B
	BRA 119.b		; 80 77
	STZ $C37B.w		; 9C 7B C3
	AND $1EE4.w,X		; 3D E4 1E
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BPL   0.b		; 10 00
	PHP		; 08
	TRB $06.b		; 14 06
	BRK $06.b		; 00 06
	PHP		; 08
	ORA [$08.b]		; 07 08
	TAD		; 5B
	JSR ($7ED0.w,X)		; FC D0 7E
	EOR [$F5.b]		; 47 F5
	STZ $0CCB.w		; 9C CB 0C
	LDA ($3E.b,S),Y		; B3 3E
	CMP $D7.b,X		; D5 D7
	DEC A		; 3A
	DEX		; CA
	DEC A		; 3A
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FA.b,S		; 03 FA
	ORA ($37.b,X)		; 01 37
	EOR $0B275F.l		; 4F 5F 27 0B
	ORA [$0D.b]		; 07 0D
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA [$04.b]		; 07 04
	ASL $3A58.w		; 0E 58 3A
	LDX #$DD.b		; A2 DD
	JMP.w [$002B]		; DC 2B 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $06.b,S		; 03 06
	ORA ($23.b,X)		; 01 23
	JMP $1623DC.l		; 5C DC 23 16
	DEC $CA.b,X		; D6 CA
	PLD		; 2B
	CMP $E13B.w		; CD 3B E1
	ORA $D002A5.l,X		; 1F A5 02 D0
	BRK $40.b		; 00 40
	LDY #$A0.b		; A0 A0
	CPY #$29.b		; C0 29
	ASL $0E15.w,X		; 1E 15 0E
	ASL $81.b		; 06 81
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	RTS		; 60

	LDY #$40.b		; A0 40
	JSR $80F0.w		; 20 F0 80
	SEI		; 78
	BRA -62.b		; 80 C2
	BIT $38AE.w,X		; 3C AE 38
	BCC  52.b		; 90 34
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BIT $0EC0.w,X		; 3C C0 0E
	CPX #$60.b		; E0 60
	BMI  71.b		; 30 47
	JSL $1A0E3E.l		; 22 3E 0E 1A
	ORA ($3C.b)		; 12 3C
	AND ($3E.b)		; 32 3E
	ORA ($3F.b,S),Y		; 13 3F
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	TSB $1C.b		; 04 1C
	ASL $0E10.w		; 0E 10 0E
	AND $0F1F.w		; 2D 1F 0F
	ORA $000D.w,X		; 1D 0D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BEQ -16.b		; F0 F0
	RTI		; 40

	PHP		; 08
	BEQ -120.b		; F0 88
	CLC		; 18
	JSR $10C4.w		; 20 C4 10
	CPX #$0B.b		; E0 0B
	INX		; E8
	SBC ($19.b),Y		; F1 19
	PHP		; 08
	CPY #$B0.b		; C0 B0
	BVS  -8.b		; 70 F8
	SED		; F8
	PEA $F0EC.w		; F4 EC F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SBC [$FF.b],Y		; F7 FF
	INC $F1F1.w		; EE F1 F1
	ORA $939E.w,Y		; 19 9E 93
	SBC $B1E8.w,X		; FD E8 B1
	LDX $E8.b		; A6 E8
	BRK $08.b		; 00 08
	PHP		; 08
	ASL $06.b		; 06 06
	COP $03.b		; 02 03
	INC $6CF1.w		; EE F1 6C
	INC $E317.w,X		; FE 17 E3
	EOR $1C38.w,Y		; 59 38 1C
	TSB $0606.w		; 0C 06 06
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BMI -64.b		; 30 C0
	INC A		; 1A
	CPX #$1C.b		; E0 1C
	ASL $D0.b,X		; 16 D0
	BRK $60.b		; 00 60
	BRK $68.b		; 00 68
	DEY		; 88
	LDX $F2.b,Y		; B6 F2
	CPY #$F0.b		; C0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($F0E8.w,X)		; FC E8 F0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	JMP $0080.w		; 4C 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRA -88.b		; 80 A8
	DEY		; 88
	TRB $99BA.w		; 1C BA 99
	CMP ($E4.b,S),Y		; D3 E4
	TRB $0080.w		; 1C 80 00
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ROR $FE.b,X		; 76 FE
	SBC [$7F.b]		; E7 7F
	ROR $0237.w		; 6E 37 02
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BCC -28.b		; 90 E4
	SEC		; 38
	BNE -128.b		; D0 80
	BPL  96.b		; 10 60
	BRA   8.b		; 80 08
	BRA -128.b		; 80 80
	RTS		; 60

	RTS		; 60

	JSR $EC30.w		; 20 30 EC
	TRB $E3C7.w		; 1C C7 E3
	BVS  48.b		; 70 30
	TYA		; 98
	DEY		; 88
	CPY #$C0.b		; C0 C0
	RTS		; 60

	RTS		; 60

	BPL  48.b		; 10 30
	BPL   0.b		; 10 00
	ADC $92632A.l,X		; 7F 2A 63 92
	INC $82.b		; E6 82
	ADC [$47.b],Y		; 77 47
	INC A		; 1A
	ADC [$5F.b]		; 67 5F
	ROR $5E.b		; 66 5E
	LDY $7B.b		; A4 7B
	STA [$17.b]		; 87 17
	PHP		; 08
	ORA $1D0A.w,X		; 1D 0A 1D
	ASL A		; 0A
	DEY		; 88
	ORA [$81.b]		; 07 81
	RTI		; 40

	ORA ($83.b,X)		; 01 83
	ORA $C1.b,S		; 03 C1
	BRK $E1.b		; 00 E1
	TSX		; BA
	LDA ($0C.b)		; B2 0C
	CPY $C820.w		; CC 20 C8
	LDX $4390.w,Y		; BE 90 43
	BIT $FE01.w,X		; 3C 01 FE
	LDA ($21.b,X)		; A1 21
	AND $CC20.w,X		; 3D 20 CC
	CLI		; 58
	SEI		; 78
	LDY $DE3F.w,X		; BC 3F DE
	ADC $FFFF1F.l		; 6F 1F FF FF
	SBC $FFDEFF.l,X		; FF FF DE FF
	CPY #$E0.b		; C0 E0
	BIT $19.b,X		; 34 19
	DEC A		; 3A
	ORA $31.b		; 05 31
	ASL $1D.b		; 06 1D
	ASL A		; 0A
	ORA $1806.w,X		; 1D 06 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA $06.b		; 05 06
	ORA #$0E.b		; 09 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $05.b		; 00 05
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA $02.b,S		; 03 02
	ORA ($D7.b,X)		; 01 D7
	AND [$CE.b],Y		; 37 CE
	AND $13AE4D.l		; 2F 4D AE 13
	STA ($20.b,S),Y		; 93 20
	CMP [$B3.b],Y		; D7 B3
	NOP		; EA
	EOR $BB.b,X		; 55 BB
	ADC $2FC89F.l,X		; 7F 9F C8 2F
	CMP ($2E.b),Y		; D1 2E
	EOR ($AC.b,S),Y		; 53 AC
	JMP ($E880.w)		; 6C 80 E8
	BPL -12.b		; 10 F4
	PHP		; 08
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $63.b		; 00 63
	ORA $0F10.w,X		; 1D 10 0F
	TSB $13.b		; 04 13
	PHD		; 0B
	TRB $1700.w		; 1C 00 17
	ORA $101A.w		; 0D 1A 10
	ORA $060D13.l		; 0F 13 0D 06
	PHP		; 08
	ASL $09.b		; 06 09
	ASL $0701.w		; 0E 01 07
	BRK $0B.b		; 00 0B
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	PHP		; 08
	COP $04.b		; 02 04
	ORA #$07.b		; 09 07
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$02.b		; C0 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	RTL		; 6B

	SEC		; 38
	PLA		; 68
	PHA		; 48
	ADC $7858.w		; 6D 58 78
	PHA		; 48
	SEI		; 78
	BVC 119.b		; 50 77
	RTI		; 40

	ADC $7358.w,X		; 7D 58 73
	PLA		; 68
	PLY		; 7A
	PLA		; 68
	STA ($5A.b,X)		; 81 5A
	ORA ($02.b,X)		; 01 02
	ORA [$0E.b]		; 07 0E
	TAS		; 1B
	ORA $0E0E19.l		; 0F 19 0E 0E
	ORA $3F15.w,Y		; 19 15 3F
	BIT $0027.w		; 2C 27 00
	ORA $030200.l,X		; 1F 00 02 03
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	ASL $07.b		; 06 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $102F00.l,X		; 1F 00 2F 10
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BCS -80.b		; B0 B0
	LDY $4814.w		; AC 14 48
	ROR A		; 6A
	JMP.w [$00BC]		; DC BC 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	PHA		; 48
	BEQ  -8.b		; F0 F8
	JSR ($D894.w,X)		; FC 94 D8
	CLD		; D8
	CLI		; 58
	AND $1016.w,Y		; 39 16 10
	AND ($68.b),Y		; 31 68
	ADC [$A6.b],Y		; 77 A6
	LDA $41DFA6.l,X		; BF A6 DF 41
	SBC $C3738F.l,X		; FF 8F 73 C3
	AND $0E030C.l,X		; 3F 0C 03 0E
	ORA ($0C.b,X)		; 01 0C
	ORA ($4F.b,S),Y		; 13 4F
	BPL  39.b		; 10 27
	CLI		; 58
	ORA [$38.b]		; 07 38
	ORA $3C0330.l		; 0F 30 03 3C
	ADC [$1D.b]		; 67 1D
	ADC #$07.b		; 69 07
	STZ $3693.w,X		; 9E 93 36
	BEQ  39.b		; F0 27
	CPX #$70.b		; E0 70
	STA $93.b,S		; 83 93
	EOR ($8B.b,S),Y		; 53 8B
	SBC $02.b,S		; E3 02
	SBC ($80.b,X)		; E1 80
	SEI		; 78
	RTS		; 60

	TSB $B308.w		; 0C 08 B3
	TRB $FEF8.w		; 1C F8 FE
	TRB $1FEC.w		; 1C EC 1F
	JMP.w [$F02F]		; DC 2F F0
	PHD		; 0B
	PLY		; 7A
	ORA [$3C.b]		; 07 3C
	ORA $3E.b,S		; 03 3E
	ORA ($1B.b,X)		; 01 1B
	TSB $18.b		; 04 18
	ORA #$20.b		; 09 20
	ORA $1F26.w,Y		; 19 26 1F
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	SBC $7A.b		; E5 7A
	SBC $0A7C.w,Y		; F9 7C 0A
	ADC [$6D.b],Y		; 77 6D
	ROR $E1.b,X		; 76 E1
	ADC $BF4B.w		; 6D 4B BF
	ROL $CE.b,X		; 36 CE
	CPY #$41.b		; C0 41
	SBC $FF02.w,X		; FD 02 FF
	BRK $BD.b		; 00 BD
	EOR $8F.b,S		; 43 8F
	ORA ($12.b),Y		; 11 12
	ORA ($04.b,X)		; 01 04
	ORA $01.b,S		; 03 01
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	CPX $F8E0.w		; EC E0 F8
	JSR $80C0.w		; 20 C0 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$A0.b		; E0 A0
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $48.b		; 00 48
	JSR $6640.w		; 20 40 66
	PLB		; AB
	CPY #$E6.b		; C0 E6
	XCE		; FB
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	BRA  32.b		; 80 20
	BRA  48.b		; 80 30
	BRA  24.b		; 80 18
	BRA  28.b		; 80 1C
	SBC ($0C.b)		; F2 0C
	SBC ($04.b,S),Y		; F3 04
	BRA -128.b		; 80 80
	BVS   0.b		; 70 00
	ADC $1FF886.l,X		; 7F 86 F8 1F
	DEC A		; 3A
	TSB $00.b		; 04 00
	BEQ 112.b		; F0 70
	BVC  92.b		; 50 5C
	ADC [$F8.b]		; 67 F8
	SED		; F8
	INC $F8FE.w,X		; FE FE F8
	SBC $F0E0.w,X		; FD E0 F0
	CPY #$38.b		; C0 38
	BRK $00.b		; 00 00
	LDY #$C0.b		; A0 C0
	TYX		; BB
	CPY $FC.b		; C4 FC
	BRA  72.b		; 80 48
	PHP		; 08
	AND $03C0.w,Y		; 39 C0 03
	XCE		; FB
	.db $42, $3A		; 42 3A
	LDA [$8F.b],Y		; B7 8F
	EOR $BFC1.w,Y		; 59 C1 BF
	PLX		; FA
	JMP ($F4FC.w,X)		; 7C FC F4
	SED		; F8
	SBC $FFFCFD.l,X		; FF FD FC FF
	SBC $78FF.w,X		; FD FF 78
	SBC $457FBE.l,X		; FF BE 7F 45
	TSA		; 3B
	ORA $95.b,X		; 15 95
	SBC $1CFF7B.l,X		; FF 7B FF 1C
	CMP $473B3D.l		; CF 3D 3B 47
	AND $3E1E.w		; 2D 1E 3E
	ORA $6A1337.l,X		; 1F 37 13 6A
	ORA $3F04.w		; 0D 04 3F
	AND $0C.b,S		; 23 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $8E03.w		; 0C 03 8E
	DEY		; 88
	NOP		; EA
	TYA		; 98
	CPY $9000.w		; CC 00 90
	JMP.w [$F8F0]		; DC F0 F8
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	ROR $EE.b,X		; 76 EE
	ADC [$EE.b],Y		; 77 EE
	INC $2000.w,X		; FE 00 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -100.b		; 80 9C
	BRK $3D.b		; 00 3D
	LDY $A82C.w,X		; BC 2C A8
	ROR $F0.b,X		; 76 F0
	STZ $F81E.w,X		; 9E 1E F8
	LDY #$10.b		; A0 10
	CLC		; 18
	ASL $06.b		; 06 06
	JSR ($C3DC.w,X)		; FC DC C3
	SBC $8EF8D4.l,X		; FF D4 F8 8E
	INC $F0E0.w,X		; FE E0 F0
	CLI		; 58
	CLV		; B8
	ASL $0006.w		; 0E 06 00
	COP $7A.b		; 02 7A
	AND [$76.b],Y		; 37 76
	AND $34.b,S		; 23 34
	TRB $37.b		; 14 37
	ORA [$7E.b]		; 07 7E
	BRK $8E.b		; 00 8E
	BVS -82.b		; 70 AE
	ADC $C986.w,Y		; 79 86 C9
	ORA $0A1D00.l		; 0F 00 1D 0A
	PHD		; 0B
	ORA $0708.w		; 0D 08 07
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	BRK $D0.b		; 00 D0
	BRK $7C.b		; 00 7C
	PHA		; 48
	INY		; C8
	CMP [$30.b],Y		; D7 30
	AND [$28.b],Y		; 37 28
	STA $503331.l		; 8F 31 33 50
	BEQ -97.b		; F0 9F
	AND [$05.b]		; 27 05
	ADC $A6.b		; 65 A6
	SBC $2FDF3F.l,X		; FF 3F DF 2F
	SBC $7FFE1F.l,X		; FF 1F FE 7F
	CPX $60F3.w		; EC F3 60
	BEQ  -6.b		; F0 FA
	JMP ($3C5B.w,X)		; 7C 5B 3C
	RTI		; 40

	AND [$64.b]		; 27 64
	INC A		; 1A
	ROL $3818.w,X		; 3E 18 38
	ORA $1C041B.l		; 0F 1B 04 1C
	ORA $0E.b,S		; 03 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $18.b		; 00 18
	ORA [$05.b]		; 07 05
	INC A		; 1A
	ORA [$00.b]		; 07 00
	COP $05.b		; 02 05
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $F3.b,S		; C3 F3
	SBC $A67567.l,X		; FF 67 75 A6
	PHA		; 48
	LDA ($94.b),Y		; B1 94
	SEI		; 78
	TRB $B5FF.w		; 1C FF B5
	PHB		; 8B
	EOR [$F9.b]		; 47 F9
	CPX $F81F.w		; EC 1F F8
	ORA [$7B.b]		; 07 7B
	STY $DF.b		; 84 DF
	JSR $00FF.w		; 20 FF 00
	ROL $7FC1.w,X		; 3E C1 7F
	BRK $0F.b		; 00 0F
	BMI  52.b		; 30 34
	ORA $041F.w		; 0D 1F 04
	ASL $0105.w,X		; 1E 05 01
	ASL $02.b		; 06 02
	ORA [$02.b]		; 07 02
	ORA [$06.b]		; 07 06
	COP $04.b		; 02 04
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA  64.b		; 80 40
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	CPY #$60.b		; C0 60
	LDY #$60.b		; A0 60
	BRA  64.b		; 80 40
	CPX #$F0.b		; E0 F0
	SEC		; 38
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($3C.b,X)		; 61 3C
	ADC $4C.b,S		; 63 4C
	ADC ($4D.b,S),Y		; 73 4D
	ADC ($5D.b,S),Y		; 73 5D
	JMP ($8143.w)		; 6C 43 81
	MVN $5C,$6D		; 54 6D 5C
	BPL  24.b		; 10 18
	CLC		; 18
	JSR $1830.w		; 20 30 18
	BCS  94.b		; B0 5E
	STX $8D45.w		; 8E 45 8D
	BVC -66.b		; 50 BE
	EOR $56.b,X		; 55 56
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	SEC		; 38
	TSB $3B.b		; 04 3B
	ORA [$2F.b]		; 07 2F
	ASL $3E.b,X		; 16 3E
	COP $3F.b		; 02 3F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F0.b		; C0 F0
	BMI -112.b		; 30 90
	BCC  -1.b		; 90 FF
	CMP $000068.l,X		; DF 68 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$60.b		; E0 60
	CPY #$60.b		; C0 60
	SBC $9AFEFF.l,X		; FF FF FE 9A
	INC $22.b		; E6 22
	CPX $6D96.w		; EC 96 6D
	TSB $56C7.w		; 0C C7 56
	SBC $EF40.w,Y		; F9 40 EF
	AND ($FC.b,X)		; 21 FC
	SED		; F8
	ORA $7C01.w,Y		; 19 01 7C
	ORA [$08.b],Y		; 17 08
	ORA $003F20.l,X		; 1F 20 3F 00
	ORA [$28.b]		; 07 28
	ORA ($2E.b),Y		; 11 2E
	ORA $1C.b,S		; 03 1C
	ORA [$00.b]		; 07 00
	STY $18.b,X		; 94 18
	STZ $FF.b,X		; 74 FF
	STA $54.b,X		; 95 54
	SBC $1B.b,S		; E3 1B
	ROR $59F3.w,X		; 7E F3 59
	INC $DE21.w,X		; FE 21 DE
	LDX #$1F.b		; A2 1F
	CPX #$00.b		; E0 00
	PHP		; 08
	BEQ -86.b		; F0 AA
	JMP $FD16EC.l		; 5C EC 16 FD
	COP $7D.b		; 02 7D
	.db $82, $2F, $D0		; 82 2F D0
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BVS -128.b		; 70 80
	ADC $FC.b,S		; 63 FC
	EOR [$BA.b]		; 47 BA
	SEC		; 38
	DEC $00.b,X		; D6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	BRK $83.b		; 00 83
	JSR ($3D00.w,X)		; FC 00 3D
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $3C.b		; 00 3C
	BIT $F000.w,X		; 3C 00 F0
	BMI  80.b		; 30 50
	BVS -48.b		; 70 D0
	BPL -16.b		; 10 F0
	BPL -16.b		; 10 F0
	PHP		; 08
	BIT $F3C3.w,X		; 3C C3 F3
	EOR ($D1.b),Y		; 51 D1
	BRK $E0.b		; 00 E0
	CPX #$00.b		; E0 00
	RTS		; 60

	BRA   0.b		; 80 00
	CPX #$03.b		; E0 03
	SBC $C7.b,S		; E3 C7
	AND ($0C.b,S),Y		; 33 0C
	AND ($2E.b,S),Y		; 33 2E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E9.b		; 00 E9
	EOR #$76.b		; 49 76
	INC $6C6A.w,X		; FE 6A 6C
	ROR $66.b		; 66 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7FB626.l		; 2F 26 B6 7F
	BIT #$76.b		; 89 76
	STX $F8.b,Y		; 96 F8
	TYA		; 98
	JSR ($0046.w,X)		; FC 46 00
	STX $18.b,Y		; 96 18
	STZ $58.b		; 64 58
	SEI		; 78
	TSB $20.b		; 04 20
	BNE 125.b		; D0 7D
	ADC ($7A.b),Y		; 71 7A
	ADC ($E4.b,S),Y		; 73 E4
	INC $F8.b,X		; F6 F8
	INC $E0.b,X		; F6 E0
	INC $80.b		; E6 80
	CPX $80.b		; E4 80
	SEI		; 78
	BRK $20.b		; 00 20
	STX $8CFF.w		; 8E FF 8C
	BEQ  24.b		; F0 18
	CPX #$10.b		; E0 10
	PHP		; 08
	LDA $3E81.w,Y		; B9 81 3E
	BRK $8C.b		; 00 8C
	TSB $00BC.w		; 0C BC 00
	STZ $7C.b,X		; 74 7C
	STY $E0.b		; 84 E0
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	SEI		; 78
	BEQ  -2.b		; F0 FE
	INC $FCF0.w,X		; FE F0 FC
	JSR ($8AFC.w,X)		; FC FC 8A
	INC $02.b,X		; F6 02
	BRA   0.b		; 80 00
	BRK $F6.b		; 00 F6
	ORA $001B28.l		; 0F 28 1B 00
	ORA $0F31.w,Y		; 19 31 0F
	TRB $1C07.w		; 1C 07 1C
	ORA [$08.b]		; 07 08
	TSB $0B.b		; 04 0B
	ORA [$00.b]		; 07 00
	ORA ($04.b,X)		; 01 04
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	STA $04ECFF.l,X		; 9F FF EC 04
	CMP $BF.b		; C5 BF
	ADC $1F63.w,X		; 7D 63 1F
	ADC $1F2803.l,X		; 7F 03 28 1F
	JSL $007F18.l		; 22 18 7F 00
	ORA ($2C.b,S),Y		; 13 2C
	DEC A		; 3A
	AND [$02.b],Y		; 37 02
	ORA $0100.w,X		; 1D 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	ADC ($C3.b)		; 72 C3
	JMP ($EF8B.w)		; 6C 8B EF
	JSR $9A04.w		; 20 04 9A
	CMP $8EAF0E.l		; CF 0E AF 8E
	JSR ($17BE.w,X)		; FC BE 17
	ROL $FC.b,X		; 36 FC
	BIT $7CF0.w,X		; 3C F0 7C
	BNE -17.b		; D0 EF
	CPX #$C4.b		; E0 C4
	SBC ($FF.b),Y		; F1 FF
	ADC ($FE.b),Y		; 71 FE
	EOR $3C.b,S		; 43 3C
	PHP		; 08
	SBC ($7A.b,X)		; E1 7A
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	LDY #$91.b		; A0 91
	INC $3FC4.w		; EE C4 3F
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20DF00.l,X		; FF 00 DF 20
	ORA ($6E.b),Y		; 11 6E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $B974.w,Y		; BE 74 B9
	ADC $8B7F03.l,X		; 7F 03 7F 8B
	CMP [$A2.b],Y		; D7 A2
	ROR A		; 6A
	PEA $FC0E.w		; F4 0E FC
	ORA $BC.b,S		; 03 BC
	CPX #$FF.b		; E0 FF
	BRK $FE.b		; 00 FE
	ORA ($9F.b,X)		; 01 9F
	RTS		; 60

	PLP		; 28
	EOR ($17.b),Y		; 51 17
	ORA #$01.b		; 09 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	RTI		; 40

	.db $82, $82, $7C		; 82 82 7C
	BRA -30.b		; 80 E2
	TRB $0C12.w		; 1C 12 0C
	SBC $96E1.w,X		; FD E1 96
	ADC [$0C.b],Y		; 77 0C
	TYA		; 98
	BRK $10.b		; 00 10
	ADC $FFFF.w,X		; 7D FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E8FF1E.l,X		; FF 1E FF E8
	ASL $0874.w,X		; 1E 74 08
	BRK $00.b		; 00 00
	CMP $3FCF5F.l		; CF 5F CF 3F
	ADC [$2F.b],Y		; 77 2F
	AND ($0F.b,S),Y		; 33 0F
	ORA $070F0F.l,X		; 1F 0F 0F 07
	ORA [$07.b]		; 07 07
	BRK $02.b		; 00 02
	BMI   7.b		; 30 07
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	JSR ($A0F8.w,X)		; FC F8 A0
	INY		; C8
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	TSB $F8.b		; 04 F8
	BVS -128.b		; 70 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $7137.w		; 6D 37 71
	EOR [$6E.b]		; 47 6E
	EOR [$79.b],Y		; 57 79
	.db $42, $69		; 42 69
	EOR [$6A.b]		; 47 6A
	EOR $7E557E.l		; 4F 7E 55 7E
	EOR $5884.w,X		; 5D 84 58
	ADC $67.b,X		; 75 67
	JMP ($0165.w,X)		; 7C 65 01
	ORA ($07.b,X)		; 01 07
	ORA [$0D.b]		; 07 0D
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TAS		; 1B
	TSB $1B1C.w		; 0C 1C 1B
	ASL $2F.b		; 06 2F
	AND $3F.b		; 25 3F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA [$08.b],Y		; 17 08
	ORA [$18.b]		; 07 18
	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	BNE -40.b		; D0 D8
	STY $9E.b,X		; 94 9E
	STX $CE.b		; 86 CE
	LDY $0000.w		; AC 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	PLA		; 68
	BEQ 120.b		; F0 78
	JSR ($4CD2.w,X)		; FC D2 4C
	ADC $15.b		; 65 15
	ADC $6987.w,X		; 7D 87 69
	ADC [$B0.b],Y		; 77 B0
	ORA $C3C427.l,X		; 1F 27 C4 C3
	LDX #$EB.b		; A2 EB
	STA $C9.b,S		; 83 C9
	SBC #$0A.b		; E9 0A
	SBC [$02.b]		; E7 02
	SBC $0880.w,Y		; F9 80 08
	INX		; E8
	BPL -72.b		; 10 B8
	JMP $FC3EDC.l		; 5C DC 3E FC
	ORA $E80FF6.l		; 0F F6 0F E8
	INY		; C8
	CMP $E3.b		; C5 E3
	BPL  28.b		; 10 1C
	BRK $F0.b		; 00 F0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$E0.b		; C0 E0
	BMI -64.b		; 30 C0
	ROL $E0C0.w,X		; 3E C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA $7B.b,S		; 03 7B
	ORA [$7D.b]		; 07 7D
	ORA $3E.b,S		; 03 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $1C.b		; 00 1C
	TSB $1908.w		; 0C 08 19
	JSR $0519.w		; 20 19 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $F4.b		; 00 F4
	ADC $1C7CB6.l,X		; 7F B6 7C 1C
	ADC ($AB.b)		; 72 AB
	LDA [$BB.b],Y		; B7 BB
	ROR $BF53.w,X		; 7E 53 BF
	ROR $F986.w,X		; 7E 86 F9
	RTI		; 40

	JSR ($FF03.w,X)		; FC 03 FF
	BRK $BF.b		; 00 BF
	EOR ($4F.b,X)		; 41 4F
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	BRA -128.b		; 80 80
	BRK $B8.b		; 00 B8
	RTI		; 40

	BIT $ADC5.w,X		; 3C C5 AD
	ROL A		; 2A
	BRK $FC.b		; 00 FC
	LDY #$40.b		; A0 40
	INX		; E8
	INY		; C8
	CMP $E3.b		; C5 E3
	BPL  28.b		; 10 1C
	INC $FAFC.w,X		; FE FC FA
	JSR ($E4D0.w,X)		; FC D0 E4
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BMI -64.b		; 30 C0
	ROL $E0C0.w,X		; 3E C0 E0
	BRK $0A.b		; 00 0A
	ORA $1632.w,X		; 1D 32 16
	CLC		; 18
	EOR [$8B.b],Y		; 57 8B
	ADC [$0B.b],Y		; 77 0B
	LDA [$DF.b],Y		; B7 DF
	ADC $B1.b,S		; 63 B1
	ADC $066F01.l		; 6F 01 6F 06
	ORA ($09.b,X)		; 01 09
	TSB $2E.b		; 04 2E
	ORA ($0F.b,X)		; 01 0F
	BVS  91.b		; 70 5B
	BIT $1F.b		; 24 1F
	JSR $001F.w		; 20 1F 00
	ORA ($0E.b),Y		; 11 0E
	SBC [$38.b]		; E7 38
	LSR $2D.b,X		; 56 2D
	RTS		; 60

	ORA [$3F.b]		; 07 3F
	ASL A		; 0A
	SEC		; 38
	ORA [$3F.b]		; 07 3F
	COP $1E.b		; 02 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $07.b		; 00 07
	CLC		; 18
	ASL $09.b,X		; 16 09
	ASL $0701.w,X		; 1E 01 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	CPX #$50.b		; E0 50
	BCS 124.b		; B0 7C
	CPY #$C7.b		; C0 C7
	STX $38.b		; 86 38
	CPY #$87.b		; C0 87
	TDA		; 7B
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	SBC [$CB.b],Y		; F7 CB
	RTI		; 40

	BRA  96.b		; 80 60
	BRA  62.b		; 80 3E
	JSR ($FF79.w,X)		; FC 79 FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	ADC $3CFF.w,X		; 7D FF 3C
	SBC $BF40DD.l,X		; FF DD 40 BF
	LDA $5190.w,X		; BD 90 51
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $30.b,X		; 34 30
	INY		; C8
	JSR $7FBF.w		; 20 BF 7F
	.db $42, $3D		; 42 3D
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	TRB $DCFC.w		; 1C FC DC
	CPX #$2480.w		; E0 80 24
	PHP		; 08
	JSR ($A0FC.w,X)		; FC FC A0
	BRA -28.b		; 80 E4
	CPX #$3070.w		; E0 70 30
	CLD		; D8
	RTI		; 40

	BMI  96.b		; 30 60
	RTS		; 60

	CPX #$F4F4.w		; E0 F4 F4
	ORA $FE.b,S		; 03 FE
	SEI		; 78
	BEQ  28.b		; F0 1C
	JSR ($E0C0.w,X)		; FC C0 E0
	CLV		; B8
	SEI		; 78
	CLC		; 18
	PHP		; 08
	LDA $A76D.w,X		; BD 6D A7
	BVC 110.b		; 50 6E
	BPL 107.b		; 10 6B
	ORA $19.b,X		; 15 19
	ORA [$0B.b],Y		; 17 0B
	ORA [$03.b],Y		; 17 03
	ORA [$02.b]		; 07 02
	ORA [$12.b]		; 07 12
	AND ($2F.b,X)		; 21 2F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	ORA ($0C.b,X)		; 01 0C
	ORA $0C.b,S		; 03 0C
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	INC $DC.b,X		; F6 DC
	CLV		; B8
	STZ $E0FA.w		; 9C FA E0
	TSB $50.b		; 04 50
	RTS		; 60

	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	ORA #$66F6.w		; 09 F6 66
	TYA		; 98
	STZ $98.b		; 64 98
	SED		; F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	AND $7236.w,Y		; 39 36 72
	AND $66.b,S		; 23 66
	ORA ($7E.b,X)		; 01 7E
	ASL $007B.w		; 0E 7B 00
	STA $61AC63.l,X		; 9F 63 AC 61
	STA $DB.b		; 85 DB
	ORA $0A1D00.l		; 0F 00 1D 0A
	ORA $0F0108.l,X		; 1F 08 01 0F
	ORA [$00.b]		; 07 00
	BRK $81.b		; 00 81
	ORA ($C0.b,S),Y		; 13 C0
	BRK $78.b		; 00 78
	LDY $C8BE.w		; AC BE C8
	PHA		; 48
	INC A		; 1A
	BEQ -85.b		; F0 AB
	LDY $C3.b		; A4 C3
	LDY $42BA.w,X		; BC BA 42
	CPY #$8A1F.w		; C0 1F 8A
	STY $D8.b		; 84 D8
	JMP $0F3EFF.l		; 5C FF 3E 0F
	SBC $7F1F7F.l,X		; FF 7F 1F 7F
	SBC $E0FEFD.l,X		; FF FD FE E0
	CPX #$F078.w		; E0 78 F0
	XCE		; FB
	ADC $27.b,S		; 63 27
	SBC [$5A.b],Y		; F7 5A
	LDA [$FA.b],Y		; B7 FA
	RTI		; 40

	TRB $F8.b		; 14 F8
	CMP $FF013E.l,X		; DF 3E 01 FF
	TXS		; 9A
	ADC $FC.b		; 65 FC
	ORA [$78.b]		; 07 78
	STA [$7D.b]		; 87 7D
	.db $82, $FF, $00		; 82 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $201F60.l,X		; 1F 60 1F 20
	LDY #$C040.w		; A0 40 C0
	JSR $8060.w		; 20 60 80
	BVS -128.b		; 70 80
	DEY		; 88
	PLA		; 68
	CMP [$E2.b]		; C7 E2
	XCE		; FB
	CMP [$A2.b],Y		; D7 A2
	SBC $00A0.w,X		; FD A0 00
	BRA  32.b		; 80 20
	BRA  32.b		; 80 20
	BRA  48.b		; 80 30
	BRA  16.b		; 80 10
	TSB $18.b		; 04 18
	SEP #$0C		; E2 0C
	SBC ($0C.b,S),Y		; F3 0C
	AND $0D.b,X		; 35 0D
	AND $1D06.w,X		; 3D 06 1D
	ASL $08.b		; 06 08
	ORA $06.b		; 05 06
	COP $05.b		; 02 05
	ORA $07.b,S		; 03 07
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$40C0.w		; C0 C0 40
	LDY #$C060.w		; A0 60 C0
	BMI 105.b		; 30 69
	STA $AB1B.w,Y		; 99 1B AB
	TDA		; 7B
	ROR $00C0.w,X		; 7E C0 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$6620.w		; C0 20 66
	STA $AF54.w,X		; 9D 54 AF
	STA $6A.b		; 85 6A
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	TDA		; 7B
	TSA		; 3B
	ADC ($4B.b)		; 72 4B
	ADC ($5B.b)		; 72 5B
	ADC ($43.b,S),Y		; 73 43
	.db $82, $4B, $82		; 82 4B 82
	EOR ($82.b,S),Y		; 53 82
	TAD		; 5B
	.db $82, $63, $78		; 82 63 78
	RTL		; 6B

	STA [$5F.b]		; 87 5F
	STA $49.b		; 85 49
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($06.b,X)		; 01 06
	ORA $0A.b		; 05 0A
	ORA ($07.b),Y		; 11 07
	ORA ($15.b,S),Y		; 13 15
	AND [$10.b],Y		; 37 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	ORA $040B00.l		; 0F 00 0B 04
	ORA $7C2800.l		; 0F 00 28 7C
	.db $82, $FE, $66		; 82 FE 66
	TYA		; 98
	TSB $24F0.w		; 0C F0 24
	JMP.w [$C0B8]		; DC B8 C0
	JMP ($0CA8.w)		; 6C A8 0C
	DEC $00.b		; C6 00
	RTI		; 40

	BPL 104.b		; 10 68
	BVS -120.b		; 70 88
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	BMI  -8.b		; 30 F8
	ROL $3F8F.w,X		; 3E 8F 3F
	CMP $6EFD7F.l,X		; DF 7F FD 6E
	DEC $6B.b,X		; D6 6B
	STZ $DD7F.w,X		; 9E 7F DD
	PLD		; 2B
	TXY		; 9B
	STZ $BC.b		; 64 BC
	ADC $5F.b,S		; 63 5F
	JSR $201F.w		; 20 1F 20
	ORA $281700.l,X		; 1F 00 17 28
	AND $221D00.l,X		; 3F 00 1D 22
	TAS		; 1B
	BIT $1C.b		; 24 1C
	ORA $69.b,S		; 03 69
	SBC [$F4.b],Y		; F7 F4
	ROR A		; 6A
	SED		; F8
	ADC $6BE94A.l,X		; 7F 4A E9 6B
	CPX $AC2F.w		; EC 2F AC
	BIT $7EBF.w,X		; 3C BF 7E
	SBC $0D80.w,X		; FD 80 0D
	STA ($04.b),Y		; 91 04
	BRA  24.b		; 80 18
	STY $38.b,X		; 94 38
	TRB $B8.b		; 14 B8
	BVC -68.b		; 50 BC
	RTI		; 40

	LDY $BC02.w,X		; BC 02 BC
	SEI		; 78
	ORA $5D.b		; 05 5D
	CMP ($C3.b,S),Y		; D3 C3
	CMP $19.b,X		; D5 19
	DEC $89.b,X		; D6 89
	ROR $C3.b		; 66 C3
	ROL $36C9.w,X		; 3E C9 36
	TDA		; 7B
	ORA $02.b,X		; 15 02
	ORA ($20.b,X)		; 01 20
	BRK $28.b		; 00 28
	BPL  44.b		; 10 2C
	BRK $1C.b		; 00 1C
	COP $08.b		; 02 08
	TRB $0C.b		; 14 0C
	ORA ($0E.b)		; 12 0E
	BRK $39.b		; 00 39
	INC $11.b,X		; F6 11
	INX		; E8
	MVP $75,$FF		; 44 FF 75
	SED		; F8
	.db $82, $7A, $D3		; 82 7A D3
	AND ($19.b),Y		; 31 19
	ORA $01.b		; 05 01
	COP $F9.b		; 02 F9
	COP $7F.b		; 02 7F
	STA [$0B.b]		; 87 0B
	AND [$0F.b],Y		; 37 0F
	ORA $05.b,S		; 03 05
	ORA $0E.b,S		; 03 0E
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ASL $14.b		; 06 14
	ORA $0D7943.l		; 0F 43 79 0D
	SBC ($E7.b)		; F2 E7
	LDA $7F1E.w,X		; BD 1E 7F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA [$38.b]		; 07 38
	ADC $7E02.w,X		; 7D 02 7E
	BRK $BE.b		; 00 BE
	EOR ($21.b,X)		; 41 21
	ASL $BC.b		; 06 BC
	LDX #$74EA.w		; A2 EA 74
	AND $17B0.w,X		; 3D B0 17
	INC $E1.b,X		; F6 E1
	ASL $0080.w,X		; 1E 80 00
	BRA   0.b		; 80 00
	SBC $E050CF.l,X		; FF CF 50 E0
	TYA		; 98
	RTS		; 60

	ROR $0910.w		; 6E 10 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
	PLA		; 68
	PHP		; 08
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	SED		; F8
	RTI		; 40

	DEY		; 88
	BVS -100.b		; 70 9C
	TRB $20.b		; 14 20
	CPY #$F002.w		; C0 02 F0
	STA $5F7C.w		; 8D 7C 5F
	AND $888B.w		; 2D 8B 88
	INX		; E8
	SBC #$FCFC.w		; E9 FC FC
	NOP		; EA
	INC $F0.b,X		; F6 F0
	BEQ  -1.b		; F0 FF
	INC $FFF3.w,X		; FE F3 FF
	SBC ($FC.b)		; F2 FC
	ADC [$FF.b],Y		; 77 FF
	ORA [$F8.b],Y		; 17 F8
	LDX $92.b		; A6 92
	INC $060C.w,X		; FE 0C 06
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	CPY #$C0C0.w		; C0 C0 C0
	BRA   0.b		; 80 00
	JMP ($020C.w,X)		; 7C 0C 02
	ASL $03.b		; 06 03
	ORA ($E1.b,X)		; 01 E1
	CPX #$E0E0.w		; E0 E0 E0
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	ADC $CC78B6.l,X		; 7F B6 78 CC
	RTI		; 40

	JMP $3C184C.l		; 5C 4C 18 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3800.w,X		; 3C 00 38
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	BRA -24.b		; 80 E8
	LDY #$0660.w		; A0 60 06
	BRK $20.b		; 00 20
	CPY $C454.w		; CC 54 C4
	STY $C0.b		; 84 C0
	BRK $10.b		; 00 10
	BPL 120.b		; 10 78
	SED		; F8
	LSR $F386.w,X		; 5E 86 F3
	CPX #$18F8.w		; E0 F8 18
	DEY		; 88
	STY $40.b		; 84 40
	CPY #$2060.w		; C0 60 20
	JSR $0810.w		; 20 10 08
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BMI -32.b		; 30 E0
	BPL  80.b		; 10 50
	LDY #$80E8.w		; A0 E8 80
	TSX		; BA
	LDY $08.b,X		; B4 08
	BEQ  -2.b		; F0 FE
	INC $FEFE.w,X		; FE FE FE
	SBC $00877F.l,X		; FF 7F 87 00
	CPY #$7000.w		; C0 00 70
	BRA  78.b		; 80 4E
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	JMP $5CCD7C.l		; 5C 7C CD 5C
	SBC $EF17.w		; ED 17 EF
	ORA $3664.w,Y		; 19 64 36
	LDX $8C59.w		; AE 59 8C
	LDA [$8E.b],Y		; B7 8E
	PHD		; 0B
	STY $03.b		; 84 03
	STY $8C03.w		; 8C 03 8C
	BRK $E7.b		; 00 E7
	ORA $C0.b,S		; 03 C0
	ORA ($C7.b,X)		; 01 C7
	ORA [$E3.b]		; 07 E3
	EOR ($33.b,X)		; 41 33
	ORA $5999CB.l,X		; 1F CB 99 59
	BIT $78.b,X		; 34 78
	CLD		; D8
	JMP.w [$203C]		; DC 3C 20
	INC $0200.w,X		; FE 00 02
	JSR ($3CC3.w,X)		; FC C3 3C
	STZ $AE.b,X		; 74 AE
	INC $27.b		; E6 27
	STA $1E2E6C.l		; 8F 6C 2E 1E
	DEC $FF0E.w,X		; DE 0E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C63CCF.l,X		; FF CF 3C C6
	AND $17F8.w,X		; 3D F8 17
	SBC $13.b,X		; F5 13
	INC $631B.w		; EE 1B 63
	TRB $73.b		; 14 73
	TSB $77.b		; 04 77
	TSB $100F.w		; 0C 0F 10
	ASL $0811.w		; 0E 11 08
	ORA [$0F.b]		; 07 0F
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	TSB $0B.b		; 04 0B
	TSB $03.b		; 04 03
	BRK $79.b		; 00 79
	SBC $8EF36D.l,X		; FF 6D F3 8E
	STA $DC87.w		; 8D 87 DC
	SBC [$D4.b]		; E7 D4
	ADC ($FA.b),Y		; 71 FA
	SEC		; 38
	JSR ($FFC8.w,X)		; FC C8 FF
	ASL $B8.b		; 06 B8
	TRB $70A2.w		; 1C A2 70
	COP $A0.b		; 02 A0
	.db $42, $E8		; 42 E8
	ORA ($FC.b)		; 12 FC
	COP $F9.b		; 02 F9
	ASL $FC.b		; 06 FC
	ORA $35.b,S		; 03 35
	ORA ($34.b)		; 12 34
	ORA ($38.b,S),Y		; 13 38
	ORA $020E11.l		; 0F 11 0E 02
	ASL A		; 0A
	ASL A		; 0A
	ASL $0C.b		; 06 0C
	COP $0D.b		; 02 0D
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	ASL $05.b		; 06 05
	COP $01.b		; 02 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	STA ($00.b,X)		; 81 00
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	RTS		; 60

	STA $1EAF89.l,X		; 9F 89 AF 1E
	CMP ($80.b,S),Y		; D3 80
	SBC $00002C.l		; EF 2C 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	STA $7604.w		; 8D 04 76
	SBC $7F6EF1.l		; EF F1 6E 7F
	BRK $13.b		; 00 13
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STA [$4A.b]		; 87 4A
	ADC [$4A.b],Y		; 77 4A
	ADC ($5A.b,S),Y		; 73 5A
	STA $5A.b,S		; 83 5A
	STA [$6A.b]		; 87 6A
	STA $7542.w		; 8D 42 75
	EOR ($77.b)		; 52 77
	ROR A		; 6A
	ADC $1D6E6A.l,X		; 7F 6A 6E 1D
	ROL $41BB.w,X		; 3E BB 41
	SBC [$BE.b]		; E7 BE
	CMP ($BC.b),Y		; D1 BC
	CMP $FE58.w		; CD 58 FE
	JMP ($F1D3.w,X)		; 7C D3 F1
	ORA [$03.b]		; 07 03
	CPY #$8047.w		; C0 47 80
	TAS		; 1B
	STY $0F.b		; 84 0F
	BRK $12.b		; 00 12
	ORA $1807.w		; 0D 07 18
	TSB $1C13.w		; 0C 13 1C
	PHP		; 08
	PHP		; 08
	SBC [$13.b],Y		; F7 13
	XCE		; FB
	SBC ($8A.b,X)		; E1 8A
	COP $FC.b		; 02 FC
	CPX $DC.b		; E4 DC
	JSR ($6804.w,X)		; FC 04 68
	INX		; E8
	JMP.w [$FE78]		; DC 78 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $F4.b		; 00 F4
	PHP		; 08
	BRA 124.b		; 80 7C
	JSR $F818.w		; 20 18 F8
	BMI  28.b		; 30 1C
	BEQ -124.b		; F0 84
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $01.b		; 04 01
	PHP		; 08
	ORA [$06.b]		; 07 06
	ORA $0813.w		; 0D 13 08
	AND [$01.b],Y		; 37 01
	RTI		; 40

	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $09.b		; 00 09
	ASL $22.b		; 06 22
	ORA $347630.l,X		; 1F 30 76 34
	CMP ($A0.b)		; D2 A0
	CMP $C0B5.w,X		; DD B5 C0
	CMP ($FE.b,X)		; C1 FE
	EOR $BC.b,S		; 43 BC
	EOR ($B6.b)		; 52 B6
	BRK $00.b		; 00 00
	DEY		; 88
	EOR [$EC.b]		; 47 EC
	ORA $E4.b,S		; 03 E4
	TAS		; 1B
	JSR ($F003.w,X)		; FC 03 F0
	ORA $F82BD0.l		; 0F D0 2B F8
	ORA ($3B.b,X)		; 01 3B
	ORA [$28.b]		; 07 28
	ADC $08.b,X		; 75 08
	LDA [$C3.b],Y		; B7 C3
	INC $FB9C.w,X		; FE 9C FB
	STA $C677.w,Y		; 99 77 C6
	AND $1EF3.w,Y		; 39 F3 1E
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	RTI		; 40

	AND ($01.b,S),Y		; 33 01
	BMI   0.b		; 30 00
	AND ($08.b,X)		; 21 08
	BRK $0C.b		; 00 0C
	BPL  12.b		; 10 0C
	BRK $8D.b		; 00 8D
	LDA $73A2.w		; AD A2 73
	EOR ($BF.b),Y		; 51 BF
	SBC $551E.w,X		; FD 1E 55
	SBC $82F807.l,X		; FF 07 F8 82
	SBC $52FC00.l,X		; FF 00 FC 52
	JSR $00FC.w		; 20 FC 00
	SED		; F8
	ASL $FE.b		; 06 FE
	ORA ($7E.b,X)		; 01 7E
	BRA 127.b		; 80 7F
	BRA  60.b		; 80 3C
	EOR ($07.b,X)		; 41 07
	TSA		; 3B
	LDA #$3C93.w		; A9 93 3C
	STA ($7C.b,X)		; 81 7C
	BRK $FE.b		; 00 FE
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	BRK $0C.b		; 00 0C
	BMI -26.b		; 30 E6
	CLC		; 18
	RTI		; 40

	JSR $6000.w		; 20 00 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE7C.w,X)		; FC 7C FE
	INC $5CDC.w,X		; FE DC 5C
	ORA $0E9B.w,X		; 1D 9B 0E
	PHP		; 08
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $07.b,S		; A3 07
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $A6,$04		; 44 04 A6
	STX $40.b		; 86 40
	RTI		; 40

	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	DEC $60.b		; C6 60
	.db $62, $20, $20		; 62 20 20
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
	COP $00.b		; 02 00
	ASL $F38C.w		; 0E 8C F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	ASL $1C71.w		; 0E 71 1C
	ORA $30.b		; 05 30
	ORA #$0E31.w		; 09 31 0E
	EOR ($2E.b),Y		; 51 2E
	ADC ($0A.b),Y		; 71 0A
	BVS  10.b		; 70 0A
	SED		; F8
	ORA $030FF4.l		; 0F F4 0F 03
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	ASL $05.b		; 06 05
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	LDA $3E7749.l,X		; BF 49 77 3E
	BMI  15.b		; 30 0F
	AND $003E00.l,X		; 3F 00 3E 00
	ROL $0C.b,X		; 36 0C
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	ROL $0F.b,X		; 36 0F
	ORA #$0006.w		; 09 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	ADC [$74.b],Y		; 77 74
	TXA		; 8A
	BRK $D8.b		; 00 D8
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	INC $00FC.w,X		; FE FC 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	PHY		; 5A
	EOR [$86.b]		; 47 86
	LDY $29.b,X		; B4 29
	SBC [$60.b]		; E7 60
	SBC [$F0.b],Y		; F7 F0
	STA $5F9E7C.l,X		; 9F 7C 9E 5F
	STA $256C.w,Y		; 99 6C 25
	PHP		; 08
	SEI		; 78
	BIT $5F.b,X		; 34 5F
	LDX $BF1F.w,Y		; BE 1F BF
	ORA $1F233F.l		; 0F 3F 23 1F
	AND ($1F.b,X)		; 21 1F
	ORA [$08.b],Y		; 17 08
	LDY $2018.w		; AC 18 20
	BIT $6030.w		; 2C 30 60
	BNE  16.b		; D0 10
	CPX #$D800.w		; E0 00 D8
	CLC		; 18
	BNE  24.b		; D0 18
	BNE  16.b		; D0 10
	PEI ($08.b)		; D4 08
	JSR ($F030.w,X)		; FC 30 F0
	BVS -32.b		; 70 E0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ 112.b		; F0 70
	ORA [$C2.b],Y		; 17 C2
	BIT $C6.b		; 24 C6
	TSA		; 3B
	LSR $B9.b		; 46 B9
	CMP [$2B.b]		; C7 2B
.ACCU 16
	REP #$2A		; C2 2A
	SBC ($3F.b,X)		; E1 3F
	CMP ($3F.b,S),Y		; D3 3F
	ASL $1F01.w		; 0E 01 1F
	BRK $07.b		; 00 07
	CLC		; 18
	ASL $19.b		; 06 19
	TRB $08.b		; 14 08
	ORA $08.b,X		; 15 08
	BRK $1E.b		; 00 1E
	BRK $2C.b		; 00 2C
	BIT #$117E.w		; 89 7E 11
	LSR $1ED7.w,X		; 5E D7 1E
	SEC		; 38
	SBC $FC8D.w,X		; FD 8D FC
	PHD		; 0B
	INC $F229.w,X		; FE 29 F2
	ROL $C5.b,X		; 36 C5
	BEQ   1.b		; F0 01
	LDY #$E041.w		; A0 41 E0
	ORA ($06.b,X)		; 01 06
	CPY #$440A.w		; C0 0A 44
	TRB $88.b		; 14 88
	TRB $3800.w		; 1C 00 38
	BRK $68.b		; 00 68
	ORA [$35.b],Y		; 17 35
	ORA ($35.b)		; 12 35
	ORA ($08.b)		; 12 08
	ORA $1E0B1F.l,X		; 1F 1F 0B 1E
	ORA $0806.w		; 0D 06 08
	ORA $000E06.l		; 0F 06 0E 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA ($03.b,X)		; 01 03
	LDY $69.b		; A4 69
	STA ($6E.b)		; 92 6E
	SBC $93.b		; E5 93
	CMP $1D.b		; C5 1D
	LSR $C3.b		; 46 C3
	CMP ($E2.b,X)		; C1 E2
	CPY #$3120.w		; C0 20 31
	AND ($1F.b,X)		; 21 1F
	ORA $01.b,S		; 03 01
	ORA [$0E.b]		; 07 0E
	ORA ($82.b,X)		; 01 82
	ORA ($81.b,X)		; 01 81
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	BRA -34.b		; 80 DE
	CMP $CA2A.w		; CD 2A CA
	BRK $F0.b		; 00 F0
	DEY		; 88
	BVS  77.b		; 70 4D
	BIT $B9.b,X		; 34 B9
	BIT #$D9DD.w		; 89 DD D9
	SBC $88F8.w,Y		; F9 F8 88
	AND [$F5.b]		; 27 F5
	XCE		; FB
	SED		; F8
	SED		; F8
	JSR ($FBFC.w,X)		; FC FC FB
	SBC $26F976.l,X		; FF 76 F9 26
	INC $F307.w,X		; FE 07 F3
	SBC $00D8.w,Y		; F9 D8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$8080.w		; C0 80 80
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$30C0.w		; C0 C0 30
	RTS		; 60

	SEC		; 38
	CLC		; 18
	DEY		; 88
	BRA   5.b		; 80 05
	ASL $0A.b		; 06 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	ROR A		; 6A
	EOR $7A6F6F.l,X		; 5F 6F 6F 7A
	BVS 122.b		; 70 7A
	RTS		; 60

	PLY		; 7A
	BVC 114.b		; 50 72
	EOR [$83.b],Y		; 57 83
	PHA		; 48
	TXA		; 8A
	JMP ($5486.w)		; 6C 86 54
	ROR $5A.b		; 66 5A
	BIT #$8A5C.w		; 89 5C 8A
	STZ $60.b		; 64 60
	EOR [$01.b],Y		; 57 01
	BRK $0E.b		; 00 0E
	BIT #$E36F.w		; 89 6F E3
	EOR $1F2FCF.l,X		; 5F CF 2F 1F
	ROL $AE1E.w		; 2E 1E AE
	STZ $9FA7.w,X		; 9E A7 9F
	ORA ($00.b,X)		; 01 00
	CMP [$00.b]		; C7 00
	SBC $003F00.l,X		; FF 00 3F 00
	ADC $017E00.l,X		; 7F 00 7E 01
	ROR $7F01.w,X		; 7E 01 7F
	BRK $17.b		; 00 17
	CPX #$C2FD.w		; E0 FD C2
	LDA ($CF.b)		; B2 CF
	ADC $99298F.l,X		; 7F 8F 29 99
	BVS -48.b		; 70 D0
	BCC -80.b		; 90 B0
	CLC		; 18
	CLV		; B8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B006.w,Y		; F9 06 B0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$C5.b]		; 07 C5
	TYX		; BB
	PEI ($B3.b)		; D4 B3
	AND ($BC.b,S),Y		; 33 BC
	ORA $BE.b,X		; 15 BE
	ORA ($A6.b,X)		; 01 A6
	ROL $85.b		; 26 85
	CMP ($52.b)		; D2 52
	SEC		; 38
	ADC #$0070.w		; 69 70 00
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $64.b		; 00 64
	CLC		; 18
	ROR $18.b		; 66 18
	AND ($0C.b,S),Y		; 33 0C
	ORA $D306.w,Y		; 19 06 D3
	LDY $82.b		; A4 82
	LDA ($13.b,S),Y		; B3 13
	INC $01FE.w		; EE FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $986700.l,X		; FF 00 67 98
	CLI		; 58
	PHP		; 08
	JMP $0100.w		; 4C 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	STZ $709C.w,X		; 9E 9C 70
	SBC ($0A.b),Y		; F1 0A
	SBC $FF07.w,Y		; F9 07 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$00FF.w		; C0 FF 00
	ADC ($01.b,X)		; 61 01
	ORA $000707.l		; 0F 07 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $EA00.w,X		; FE 00 EA
	TRB $E3.b		; 14 E3
	ORA $1DE3.w,X		; 1D E3 1D
	CPY #$023E.w		; C0 3E 02
	JMP ($FC80.w,X)		; 7C 80 FC
	BRK $FC.b		; 00 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FEFC.w,X		; FE FC FE
	JSR ($7C7C.w,X)		; FC 7C 7C
	JMP ($597C.w,X)		; 7C 7C 59
	CMP $FBBB.w,Y		; D9 BB FB
	SBC $FDBB.w,Y		; F9 BB FD
	SBC $EAFBF8.l,X		; FF F8 FB EA
	XBA		; EB
	STA ($F3.b,S),Y		; 93 F3
	SBC ($0B.b),Y		; F1 0B
	INC $00.b		; E6 00
	CPY $00.b		; C4 00
	CPY $00.b		; C4 00
	BRA   0.b		; 80 00
	STY $00.b		; 84 00
	STY $00.b,X		; 94 00
	TSB $0600.w		; 0C 00 06
	BRK $4F.b		; 00 4F
	BIT $84BB.w,X		; 3C BB 84
	STP		; DB
	LDY $E4AE.w,X		; BC AE E4
	LDX #$9CE4.w		; A2 E4 9C
	CLV		; B8
	CMP [$D8.b]		; C7 D8
	RTS		; 60

	SBC ($FF.b,X)		; E1 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $67.b		; 00 67
	CLC		; 18
	ADC [$18.b]		; 67 18
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ORA $1A19.w,Y		; 19 19 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($20.b),Y		; 11 20
	BMI  56.b		; 30 38
	JSR $2838.w		; 20 38 28
	SEC		; 38
	PLP		; 28
	SEC		; 38
	BMI  32.b		; 30 20
	INC A		; 1A
	ROL A		; 2A
	CMP $CAEB.w,X		; DD EB CA
	INC $1028.w,X		; FE 28 10
	PLP		; 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  32.b		; 10 20
	CLC		; 18
	PLP		; 28
	BPL  47.b		; 10 2F
	BPL  47.b		; 10 2F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0020.w		; 20 20 00
	BRK $60.b		; 00 60
	RTI		; 40

	RTS		; 60

	BVS  96.b		; 70 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	JSR $2040.w		; 20 40 20
	RTI		; 40

	JSR $2050.w		; 20 50 20
	JMP ($FE02.w,X)		; 7C 02 FE
	COP $06.b		; 02 06
	TSB $06.b		; 04 06
	ASL $08.b		; 06 08
	BRK $68.b		; 00 68
	PHA		; 48
	BRA -80.b		; 80 B0
	BRK $C0.b		; 00 C0
	SBC $FCFEFC.l,X		; FF FC FE FC
	INC $FCF8.w,X		; FE F8 FC
	SED		; F8
	JSR ($F0F0.w,X)		; FC F0 F0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	LDY #$BADE.w		; A0 DE BA
	PLB		; AB
	INC $8E8D.w		; EE 8D 8E
	STA $CD8E.w		; 8D 8E CD
	DEC $B054.w		; CE 54 B0
	BRK $80.b		; 00 80
	STY $00.b		; 84 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	CMP [$00.b]		; C7 00
	STA [$00.b]		; 87 00
	LDA [$00.b]		; A7 00
	STX $78.b		; 86 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BVS  88.b		; 70 58
	ASL $0E.b		; 06 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$3C00.w		; E0 00 3C
	BRK $1F.b		; 00 1F
	BRK $E0.b		; 00 E0
	RTI		; 40

	RTS		; 60

	CPY #$8030.w		; C0 30 80
	SED		; F8
	BRK $AC.b		; 00 AC
	RTI		; 40

	INC $FE00.w		; EE 00 FE
	COP $7F.b		; 02 7F
	COP $20.b		; 02 20
	RTI		; 40

	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $31.b		; 00 31
	STX $C658.w		; 8E 58 C6
	BIT $62.b		; 24 62
	ORA [$71.b],Y		; 17 71
	ASL $2838.w,X		; 1E 38 28
	CLC		; 18
	TRB $0C.b		; 14 0C
	ORA $0E.b,S		; 03 0E
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000E00.l,X		; 1F 00 0E 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	JMP ($32DD.w)		; 6C DD 32
	STA $8B079B.l		; 8F 9B 07 8B
	STA [$1D.b]		; 87 1D
	STA $60.b,S		; 83 60
	INC $A6.b		; E6 A6
	SBC ($53.b,X)		; E1 53
	AND ($BD.b),Y		; 31 BD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $8E.b		; 00 8E
	BRK $01.b		; 00 01
	AND #$171E.w		; 29 1E 17
	ORA #$0919.w		; 09 19 09
	EOR $5828.w,Y		; 59 28 58
	BIT $2E.b,X		; 34 2E
	ORA ($16.b),Y		; 11 16
	BRK $01.b		; 00 01
	ORA $0F06.w,Y		; 19 06 0F
	BRK $39.b		; 00 39
	ASL $39.b		; 06 39
	ASL $38.b		; 06 38
	ORA [$1C.b]		; 07 1C
	ORA $0C.b,S		; 03 0C
	ORA $05.b,S		; 03 05
	COP $7F.b		; 02 7F
	RTS		; 60

	ORA $381F30.l,X		; 1F 30 1F 38
	AND $BD5A.w		; 2D 5A BD
	JMP ($FE03.w)		; 6C 03 FE
	ADC $C40F8E.l,X		; 7F 8E 0F C4
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $BC.b		; 00 BC
	BRK $9E.b		; 00 9E
	BRK $90.b		; 00 90
	TSB $00DC.w		; 0C DC 00
	INY		; C8
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$D06F.w		; C0 6F D0
	SBC $F01F60.l		; EF 60 1F F0
	SBC $207A70.l,X		; FF 70 7A 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$4000.w		; E0 00 40
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	PLP		; 28
	PEI ($28.b)		; D4 28
	TAY		; A8
	CLC		; 18
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JMP ($3864.w,X)		; 7C 64 38
	SEC		; 38
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA ($FF.b,X)		; 01 FF
	ORA ($7F.b,X)		; 01 7F
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRK $BE.b		; 00 BE
	EOR ($BE.b,X)		; 41 BE
	STA ($9E.b,X)		; 81 9E
	AND ($03.b,X)		; 21 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	RTI		; 40

	CPY #$1D40.w		; C0 40 1D
	ADC $A3EF15.l,X		; 7F 15 EF A3
	STZ $FF.b		; 64 FF
	BRK $60.b		; 00 60
	STA $06FC02.l,X		; 9F 02 FC 06
	BEQ  62.b		; F0 3E
	BRK $83.b		; 00 83
	BRK $FE.b		; 00 FE
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $28FFFF.l		; 0F FF FF 28
	BIT $2020.w		; 2C 20 20
	AND ($31.b),Y		; 31 31
	ORA $11.b		; 05 11
	ORA $3A371B.l		; 0F 1B 37 3A
	BMI  25.b		; 30 19
	AND $10205F.l,X		; 3F 5F 20 10
	PLP		; 28
	BPL  56.b		; 10 38
	BRK $1C.b		; 00 1C
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	COP $E4.b		; 02 E4
	ORA $E0.b,S		; 03 E0
	BRK $68.b		; 00 68
	CLD		; D8
	PHA		; 48
	SEI		; 78
	BIT $65DC.w		; 2C DC 65
	TXY		; 9B
	AND ($CE.b),Y		; 31 CE
	BPL -49.b		; 10 CF
	JMP $A4E3BB.l		; 5C BB E3 A4
	BIT $2810.w		; 2C 10 28
	BPL  42.b		; 10 2A
	BPL  40.b		; 10 28
	CMP [$28.b],Y		; D7 28
	DEC $6C.b,X		; D6 6C
	STA ($FE.b,S),Y		; 93 FE
	ORA ($67.b,X)		; 01 67
	CLC		; 18
	NOP		; EA
	ASL $7A.b		; 06 7A
	STX $28.b		; 86 28
	DEX		; CA
	LDY $8E.b,X		; B4 8E
	ADC $02F502.l,X		; 7F 02 F5 02
	CMP $BD22.w		; CD 22 BD
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	BRK $F7.b		; 00 F7
	BRK $C3.b		; 00 C3
	BRK $87.b		; 00 87
	TSB $0F.b		; 04 0F
	TSB $1C1F.w		; 0C 1F 1C
	ADC $00007C.l,X		; 7F 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$9080.w		; C0 80 90
	BCS   0.b		; B0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	RTS		; 60

	BVS   0.b		; 70 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2DFFFF. Skipping.
.ENDS
