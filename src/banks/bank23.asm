.BANK 23 SLOT 0
.ORG $0000

.SECTION "Bank23" FORCE

	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	STZ $60.b,X		; 74 60
	.db $82, $60, $80		; 82 60 80
	BVS 112.b		; 70 70
	BVS -120.b		; 70 88
	BRA -120.b		; 80 88
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	TSB $06.b		; 04 06
	ASL $0D.b		; 06 0D
	BPL  15.b		; 10 0F
	TRB $000B.w		; 1C 0B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA [$04.b]		; 07 04
	ORA $2D.b,S		; 03 2D
	CLC		; 18
	BEQ 119.b		; F0 77
	INY		; C8
	CMP ($E1.b)		; D2 E1
	XCE		; FB
	RTI		; 40

	LDA $59E1.w,X		; BD E1 59
	ADC [$FC.b]		; 67 FC
	MVP $00,$FE		; 44 FE 00
	ORA [$08.b]		; 07 08
	ORA [$29.b]		; 07 29
	ASL $08.b,X		; 16 08
	ASL $48.b,X		; 16 48
	LDX $E4.b,Y		; B6 E4
	INC A		; 1A
	CPX #$1B.b		; E0 1B
	BEQ   9.b		; F0 09
	EOR $2E.b		; 45 2E
	CLC		; 18
	XCE		; FB
	ASL $B3.b,X		; 16 B3
	ADC $CD.b,S		; 63 CD
	BMI  95.b		; 30 5F
	JMP ($F24E.w,X)		; 7C 4E F2
	BPL  60.b		; 10 3C
	BIT #$C201.w		; 89 01 C2
	ORA [$E0.b]		; 07 E0
	EOR $8C1380.l		; 4F 80 13 8C
	TSB $1383.w		; 0C 83 13
	STY $D00F.w		; 8C 0F D0
	ASL $49.b,X		; 16 49
	SBC $0607.w,Y		; F9 07 06
	PLX		; FA
	STX $FD.b		; 86 FD
	CPY $04B4.w		; CC B4 04
	JSR ($5C54.w,X)		; FC 54 5C
	CLI		; 58
	INY		; C8
	JMP $00FED8.l		; 5C D8 FE 00
	SBC $E000.w,X		; FD 00 E0
	CLC		; 18
	INY		; C8
	BMI   0.b		; 30 00
	SED		; F8
	LDY #$38.b		; A0 38
	JMP ($24B0.w,X)		; 7C B0 24
	CLD		; D8
	JMP ($FB4E.w,X)		; 7C 4E FB
	RTI		; 40

	ORA $AEF1.w		; 0D F1 AE
	CMP #$ECE7.w		; C9 E7 EC
	STA $EC7F73.l		; 8F 73 7F EC
	CMP ($DD.b,S),Y		; D3 DD
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	.db $82, $60, $F0		; 82 60 F0
	BRK $F0.b		; 00 F0
	BRK $B8.b		; 00 B8
	EOR ($9B.b,X)		; 41 9B
	EOR [$AE.b]		; 47 AE
	ADC [$CA.b]		; 67 CA
	JSL $6000E0.l		; 22 E0 00 60
	BRK $90.b		; 00 90
	CPX #$E0.b		; E0 E0
	BVS  64.b		; 70 40
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	BRK $1C.b		; 00 1C
	ASL $0006.w,X		; 1E 06 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	JSR $C010.w		; 20 10 C0
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	LDY #$0F.b		; A0 0F
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	PHP		; 08
	AND $384718.l		; 2F 18 47 38
	ADC $083718.l		; 6F 18 37 08
	AND $1C.b,S		; 23 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$CB.b],Y		; B7 CB
	INC A		; 1A
	LDA $4FD2.w,X		; BD D2 4F
	LDY #$7F.b		; A0 7F
	CMP #$E027.w		; C9 27 E0
	TAS		; 1B
	SBC ($0E.b),Y		; F1 0E
	PLX		; FA
	ORA [$34.b]		; 07 34
	PHA		; 48
	EOR $003F20.l,X		; 5F 20 3F 00
	ORA [$18.b]		; 07 18
	ORA $0A0500.l,X		; 1F 00 05 0A
	ORA ($06.b,X)		; 01 06
	BRK $01.b		; 00 01
	CPY $8C.b		; C4 8C
	BIT $005C.w,X		; 3C 5C 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($E0.b)		; 72 E0
	JSR $001C.w		; 20 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ASL $2A.b		; 06 2A
	SBC $00.b,X		; F5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0E.b		; 02 0E
	BPL  51.b		; 10 33
	TSB $0031.w		; 0C 31 00
	RTS		; 60

	ORA $64196C.l,X		; 1F 6C 19 64
	ORA ($74.b),Y		; 11 74
	ORA #$0BF4.w		; 09 F4 0B
	BEQ  15.b		; F0 0F
	ORA $04.b,S		; 03 04
	ORA $0E0100.l		; 0F 00 01 0E
	ASL $01.b		; 06 01
	ASL $0601.w		; 0E 01 06
	ORA #$0906.w		; 09 06 09
	COP $0D.b		; 02 0D
	CMP ($6E.b),Y		; D1 6E
	LDY #$FD.b		; A0 FD
	STX $E6.b,Y		; 96 E6
	TXS		; 9A
	INC $FE5E.w		; EE 5E FE
	BIT $D6.b		; 24 D6
	LDA ($DD.b),Y		; B1 DD
	DEC $F033.w		; CE 33 F0
	ORA #$18E2.w		; 09 E2 18
	CMP $F522.w,Y		; D9 22 F5
	COP $E1.b		; 02 E1
	ASL $EB.b		; 06 EB
	TRB $E6.b		; 14 E6
	PHP		; 08
	CPY $4520.w		; CC 20 45
	LDA [$3E.b],Y		; B7 3E
	ADC #$A0B8.w		; 69 B8 A0
	LDA $B0B3A0.l		; AF A0 B3 B0
	AND [$B0.b],Y		; 37 B0
	PLY		; 7A
	ADC $DCBA.w,Y		; 79 BA DC
	PHP		; 08
	JMP $2094.w		; 4C 94 20
	EOR $BF5FBE.l,X		; 5F BE 5F BF
	EOR $3FCFBF.l		; 4F BF CF 3F
	LDA [$1B.b]		; A7 1B
	AND ($18.b,X)		; 21 18
	ROL A		; 2A
	JMP $8CAC.w		; 4C AC 8C
	JMP ($90F8.w)		; 6C F8 90
	BCS -32.b		; B0 E0
	BRK $E8.b		; 00 E8
	PHP		; 08
	CLD		; D8
	CLC		; 18
	CLD		; D8
	CLC		; 18
	PEI ($08.b)		; D4 08
	BVS  60.b		; 70 3C
	BMI 112.b		; 30 70
	RTS		; 60

	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	CPX #$F8.b		; E0 F8
	CPX #$F8.b		; E0 F8
	DEC $80.b		; C6 80
	SBC ($70.b,S),Y		; F3 70
	CPY $3F3D.w		; CC 3D 3F
	ASL $1F.b,X		; 16 1F
	PHD		; 0B
	ORA $020505.l		; 0F 05 05 02
	ORA $01.b,S		; 03 01
	ADC $1F2F3F.l,X		; 7F 3F 2F 1F
	ORA ($0F.b,S),Y		; 13 0F
	ORA #$0407.w		; 09 07 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	CPY #$20.b		; C0 20
	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	RTI		; 40

	ADC ($C0.b,S),Y		; 73 C0
	TYA		; 98
	PHP		; 08
	BIT $961C.w,X		; 3C 1C 96
	ASL $20.b,X		; 16 20
	BRA -32.b		; 80 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$BF.b		; E0 BF
	ADC $E2CFF7.l,X		; 7F F7 CF E2
	BVS -24.b		; 70 E8
	STZ $3C07.w,X		; 9E 07 3C
	AND ($0C.b,S),Y		; 33 0C
	TSA		; 3B
	TSB $3F.b		; 04 3F
	SEC		; 38
	ADC #$BAE1.w		; 69 E1 BA
	BNE -114.b		; D0 8E
	AND $067C.w		; 2D 7C 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BMI  30.b		; 30 1E
	ROR $1F6F.w,X		; 7E 6F 1F
	EOR ($0F.b,S),Y		; 53 0F
	ORA $01.b,S		; 03 01
	SBC $F703.w,X		; FD 03 F7
	BRK $E3.b		; 00 E3
	BRK $DE.b		; 00 DE
	SEC		; 38
	ADC $003F80.l,X		; 7F 80 3F 00
	LSR $3C00.w,X		; 5E 00 3C
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPY #$C0.b		; C0 C0
	JSR $0603.w		; 20 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ADC ($61.b,S),Y		; 73 61
	ADC $717161.l,X		; 7F 61 71 71
	STA ($71.b,X)		; 81 71
	DEY		; 88
	EOR $5978.w,Y		; 59 78 59
	STA ($72.b),Y		; 91 72
	BIT #$8071.w		; 89 71 80
	EOR $0600.w,Y		; 59 00 06
	ORA $0D.b		; 05 0D
	ORA ($0D.b),Y		; 11 0D
	TRB $3805.w		; 1C 05 38
	ORA [$3B.b]		; 07 3B
	ORA [$3E.b]		; 07 3E
	ASL $7C.b		; 06 7C
	ORA $01.b		; 05 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($4B.b,X)		; 01 4B
	LDY $15.b,X		; B4 15
	CPX $43.b		; E4 43
	JSR ($6E95.w,X)		; FC 95 6E
	.db $82, $7B, $83		; 82 7B 83
	ADC $B468.w,X		; 7D 68 B4
	STY $FA.b,X		; 94 FA
	PHA		; 48
	LDX $F8.b,Y		; B6 F8
	COP $F0.b		; 02 F0
	PHD		; 0B
	SED		; F8
	ORA ($FC.b,X)		; 01 FC
	BRK $FA.b		; 00 FA
	TSB $7B.b		; 04 7B
	STY $3D.b		; 84 3D
	.db $42, $B4		; 42 B4
	EOR $4C55.w		; 4D 55 4C
	BIT $5DC7.w,X		; 3C C7 5D
	SBC $27.b		; E5 27
	LDX $D838.w,Y		; BE 38 D8
	STA $A44444.l		; 8F 44 44 A4
	STA $66.b,S		; 83 66
	STA $24.b,S		; 83 24
	ORA $B4.b,S		; 03 B4
	.db $82, $13, $C1		; 82 13 C1
	PHP		; 08
	LDA [$4F.b]		; A7 4F
	TYX		; BB
	EOR [$DB.b]		; 47 DB
	AND [$18.b]		; 27 18
	SBC ($8E.b,S),Y		; F3 8E
	ADC [$B8.b]		; 67 B8
	STA $9F.b,X		; 95 9F
	PLB		; AB
	STX $EE.b,Y		; 96 EE
	JMP ($3C48.w,X)		; 7C 48 3C
	CPY #$CC.b		; C0 CC
	BMI  46.b		; 30 2E
	JMP.w [$57B8]		; DC B8 57
	ADC [$12.b]		; 67 12
	MVN $1C,$2F		; 54 2F 1C
	ASL $CEBE.w		; 0E BE CE
	INC $FFFE.w,X		; FE FE FF
	INC $3C57.w,X		; FE 57 3C
	EOR ($2A.b,X)		; 41 2A
	EOR $3E.b,X		; 55 3E
	ADC $1D.b		; 65 1D
	ADC [$0F.b],Y		; 77 0F
	ADC [$0F.b],Y		; 77 0F
	BIT $281F.w		; 2C 1F 28
	AND $140800.l,X		; 3F 00 08 14
	PHP		; 08
	BRK $0A.b		; 00 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FD01.w,X		; FE 01 FD
	COP $FB.b		; 02 FB
	TSB $F3.b		; 04 F3
	STX $C6B5.w		; 8E B5 C6
	LDA ($CC.b)		; B2 CC
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ADC ($6D.b)		; 72 6D
	INX		; E8
	SBC $037E07.l,X		; FF 07 7E 03
	ASL $0601.w,X		; 1E 01 06
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $9F.b		; 00 9F
	ADC [$17.b]		; 67 17
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	JMP ($6518.w,X)		; 7C 18 65
	BCC 110.b		; 90 6E
	ORA ($EC.b,S),Y		; 13 EC
	TAY		; A8
	PEI ($C0.b)		; D4 C0
	LDY $A804.w,X		; BC 04 A8
	BPL   0.b		; 10 00
	BPL  32.b		; 10 20
	STZ $F960.w,X		; 9E 60 F9
	TSB $F0.b		; 04 F0
	TSB $14E8.w		; 0C E8 14
	CPY #$3C.b		; C0 3C
	JMP ($0090.w,X)		; 7C 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ASL $2C.b		; 06 2C
	ORA $B23D4A.l,X		; 1F 4A 3D B2
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $05.b		; 02 05
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	JMP $9814.w		; 4C 14 98
	BRA -104.b		; 80 98
	CLI		; 58
	BRK $10.b		; 00 10
	BCS  48.b		; B0 30
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	LDY $F87C.w,X		; BC 7C F8
	BRA 112.b		; 80 70
	CPX #$A0.b		; E0 A0
	CLC		; 18
	CPX #$C0.b		; E0 C0
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	CPX $EA.b		; E4 EA
.INDEX 8
	SEP #$5D		; E2 5D
	DEC A		; 3A
	TYX		; BB
	PLA		; 68
	JMP ($1E12.w)		; 6C 12 1E
	ASL $FC.b		; 06 FC
	JSR ($FFFF.w,X)		; FC FF FF
	TAS		; 1B
	SBC $E7FE1D.l,X		; FF 1D FE E7
	ORA $0F0817.l,X		; 1F 17 08 0F
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($45.b,X)		; 01 45
	ASL $51.b		; 06 51
	LSR $BF18.w,X		; 5E 18 BF
	ORA ($B1.b)		; 12 B1
	.db $62, $5D, $00		; 62 5D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
.ACCU 16
	REP #$23		; C2 23
	STY $43.b		; 84 43
	LDY $4F.b		; A4 4F
	BRA   6.b		; 80 06
	BIT #$077A.w		; 89 7A 07
	ROR $7E03.w,X		; 7E 03 7E
	ORA ($7F.b,X)		; 01 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	JSR $0100.w		; 20 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $15BD.w,Y		; 99 BD 15
	EOR $EB17.w,Y		; 59 17 EB
	ASL A		; 0A
	SBC $3F0C.w,X		; FD 0C 3F
	TSB $C0F7.w		; 0C F7 C0
	AND $7A1FE8.l		; 2F E8 1F 7A
	TSB $BE.b		; 04 BE
	RTI		; 40

	JMP $E11EA0.l		; 5C A0 1E E1
	CMP $300F20.l,X		; DF 20 0F 30
	ORA $060100.l,X		; 1F 00 01 06
	STZ $5FDC.w		; 9C DC 5F
	STA $A5BB77.l,X		; 9F 77 BB A5
	CMP $FFC0.w,X		; DD C0 FF
	CMP $F90D7E.l		; CF 7E 0D F9
	STX $A3F7.w		; 8E F7 A3
	EOR [$E4.b]		; 47 E4
	ORA $C4.b,S		; 03 C4
	ORA $E3.b,S		; 03 E3
	CLC		; 18
	JSR ($FF02.w,X)		; FC 02 FF
	BRK $FE.b		; 00 FE
	BRK $1D.b		; 00 1D
	ADC $8D.b,S		; 63 8D
	ADC ($A5.b),Y		; 71 A5
	STA $806C.w,Y		; 99 6C 80
	BVS -64.b		; 70 C0
	SEC		; 38
	LDY #$F6.b		; A0 F6
	LDY #$22.b		; A0 22
	CMP $546C.w,Y		; D9 6C 54
	INC $7EFF.w,X		; FE FF 7E
	AND $800F9F.l,X		; 3F 9F 0F 80
	BRK $40.b		; 00 40
	BRK $1F.b		; 00 1F
	ORA $BADC3E.l		; 0F 3E DC BA
	INC $0C3B.w,X		; FE 3B 0C
	TSA		; 3B
	TSB $78.b		; 04 78
	AND $8A6060.l		; 2F 60 60 8A
	RTS		; 60

	LDA $0A72BC.l		; AF BC 72 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	STA $1FFF7F.l,X		; 9F 7F FF 1F
	EOR ($0F.b,S),Y		; 53 0F
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	TSB $6EF0.w		; 0C F0 6E
	JSR $5883.w		; 20 83 58
	ROL $6C44.w		; 2E 44 6C
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	BCS  -4.b		; B0 FC
	SED		; F8
	SED		; F8
	JSR ($6098.w,X)		; FC 98 60
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ADC ($60.b,S),Y		; 73 60
	STA $60.b,S		; 83 60
	ADC ($70.b),Y		; 71 70
	STA ($70.b,X)		; 81 70
	STX $58.b		; 86 58
	ROR $58.b,X		; 76 58
	STA $50.b		; 85 50
	STA ($67.b,S),Y		; 93 67
	ROR $2A58.w,X		; 7E 58 2A
	ORA $370C38.l,X		; 1F 38 0C 37
	ORA $78077F.l		; 0F 7F 07 78
	ORA [$7D.b]		; 07 7D
	ORA $7E.b,S		; 03 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BCS  -5.b		; B0 FB
	TSB $6F.b		; 04 6F
	TSX		; BA
	PHA		; 48
	ROR $5F4D.w,X		; 7E 4D 5F
	EOR #$56E6.w		; 49 E6 56
	XBA		; EB
	ORA [$82.b]		; 07 82
	SEI		; 78
	STX $F8.b		; 86 F8
	ASL $7D.b		; 06 7D
	BRA -67.b		; 80 BD
	COP $AE.b		; 02 AE
	BPL  31.b		; 10 1F
	LDY #$17.b		; A0 17
	TAY		; A8
	ADC $F5D100.l,X		; 7F 00 D1 F5
	TYX		; BB
	ORA $8091.w,X		; 1D 91 80
	CPX #$9F.b		; E0 9F
	BNE  79.b		; D0 4F
	BRK $C8.b		; 00 C8
	LDA [$4F.b],Y		; B7 4F
	LDY $2BC4.w,X		; BC C4 2B
	CMP $63.b		; C5 63
	ORA ($7F.b,X)		; 01 7F
	SBC $BFFF7F.l,X		; FF 7F FF BF
	ADC $B0C837.l,X		; 7F 37 C8 B0
	RTI		; 40

	XCE		; FB
	ORA [$40.b]		; 07 40
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $EC.b		; 00 EC
	JSR $20E8.w		; 20 E8 20
	SEC		; 38
	PHP		; 08
	AND ($00.b,S),Y		; 33 00
	AND $B0.b,X		; 35 B0
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	CPY $DEEC.w		; CC EC DE
	JSR ($F8F0.w,X)		; FC F0 F8
	XCE		; FB
	ADC ($CF.b,S),Y		; 73 CF
	ADC $523F50.l,X		; 7F 50 3F 52
	AND $3B48.w,Y		; 39 48 3B
	ADC ($0F.b,S),Y		; 73 0F
	SEI		; 78
	ORA $1F.b		; 05 1F
	ORA [$06.b]		; 07 06
	ORA $011F2C.l		; 0F 2C 1F 01
	ASL $0807.w		; 0E 07 08
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  72.b		; F0 48
	CMP $E01F40.l,X		; DF 40 1F E0
	SBC $D02F50.l		; EF 50 2F D0
	INC $3CE0.w,X		; FE E0 3C
	CPY #$78.b		; C0 78
	BRA -122.b		; 80 86
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
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
	BRK $06.b		; 00 06
	JSR ($C43C.w,X)		; FC 3C C4
	CLV		; B8
	CPY $FC.b		; C4 FC
	BCC  62.b		; 90 3E
	INC $3B.b		; E6 3B
	PLX		; FA
	SBC #$BE28.w		; E9 28 BE
	LDA $F808F0.l,X		; BF F0 08 F8
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	BRK $3C.b		; 00 3C
	CLD		; D8
	LSR $BC.b		; 46 BC
	CMP [$26.b],Y		; D7 26
	EOR ($2E.b,X)		; 41 2E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	TRB $0F.b		; 14 0F
	AND $3E5D1C.l		; 2F 1C 5D 3E
	SBC ($3E.b,X)		; E1 3E
	STA ($6E.b,X)		; 81 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA [$18.b]		; 07 18
	ORA $0002.w,X		; 1D 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  21.b		; 10 15
	PHD		; 0B
	ASL A		; 0A
	LDA [$00.b],Y		; B7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  52.b		; 10 34
	ASL A		; 0A
	JMP $F030.w		; 4C 30 F0
	BRK $9C.b		; 00 9C
	BPL  87.b		; 10 57
	BCC -10.b		; 90 F6
	BPL -38.b		; 10 DA
	ASL $F6.b,X		; 16 F6
	AND ($3C.b)		; 32 3C
	TXA		; 8A
	BNE  32.b		; D0 20
	BEQ -16.b		; F0 F0
	CPX $EF1C.w		; EC 1C EF
	SBC ($EF.b),Y		; F1 EF
	ORA $CCF2ED.l,X		; 1F ED F2 CC
	ROL $0076.w,X		; 3E 76 00
	BRK $00.b		; 00 00
	CPY #$07.b		; C0 07
	EOR $2C.b,S		; 43 2C
	BRK $BF.b		; 00 BF
	BRK $33.b		; 00 33
	ASL $39.b		; 06 39
	AND [$C4.b],Y		; 37 C4
	LDY $D48D.w,X		; BC 8D D4
	ORA $00.b		; 05 00
	CMP $03.b,S		; C3 03
	CPY $47.b		; C4 47
	LDY #$4D.b		; A0 4D
	LDX #$46.b		; A2 46
	BIT #$C40B.w		; 89 0B C4
	ORA $6C.b,S		; 03 6C
	PHB		; 8B
	STZ $FF.b		; 64 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	JSR $38C7.w		; 20 C7 38
	ORA ($CE.b),Y		; 11 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  12.b		; 30 0C
	SED		; F8
	AND $FD1FE4.l,X		; 3F E4 1F FD
	ORA $FF.b,S		; 03 FF
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BPL   1.b		; 10 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	TXA		; 8A
	STY $FD.b		; 84 FD
	BIT $DAFC.w		; 2C FC DA
	SEC		; 38
	ADC $006700.l,X		; 7F 00 67 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	ADC $0703.w,Y		; 79 03 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($76.b,S),Y		; F3 76
	SBC ($74.b),Y		; F1 74
	SED		; F8
	SED		; F8
	BIT $12C4.w,X		; 3C C4 12
	SBC ($F5.b)		; F2 F5
	ASL $0007.w		; 0E 07 00
	BRK $00.b		; 00 00
	STA $8FFE.w		; 8D FE 8F
	SBC $FBFE07.l,X		; FF 07 FE FB
	ORA [$0D.b]		; 07 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND $3B0C37.l,X		; 3F 37 0C 3B
	TSB $31.b		; 04 31
	AND [$68.b]		; 27 68
	RTS		; 60

	SEI		; 78
	BNE -84.b		; D0 AC
	AND $067C.w		; 2D 7C 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $7F1F.w		; 20 1F 7F
	AND $0F535F.l		; 2F 5F 53 0F
	ORA $01.b,S		; 03 01
	BCS  64.b		; B0 40
	BRA  96.b		; 80 60
	JSR $88C0.w		; 20 C0 88
	DEY		; 88
	BIT $3622.w		; 2C 22 36
	PHA		; 48
	ADC $602001.l		; 6F 01 20 60
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	STZ $EC.b,X		; 74 EC
	CMP $FFFFFE.l,X		; DF FE FF FF
	INC $DCFC.w,X		; FE FC DC
	LDY #$03.b		; A0 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC ($5D.b,S),Y		; 73 5D
	STA $55.b,S		; 83 55
	ADC ($6D.b)		; 72 6D
	STA $65.b,S		; 83 65
	ADC ($7D.b)		; 72 7D
	STA ($55.b,S),Y		; 93 55
	ADC $887D.w,Y		; 79 7D 88
	ADC $93.b		; 65 93
	EOR $6D7D.w,X		; 5D 7D 6D
	TDA		; 7B
	EOR $78.b,X		; 55 78
	EOR $99.b,X		; 55 99
	EOR $0608.w,X		; 5D 08 06
	INC A		; 1A
	ORA [$1A.b]		; 07 1A
	ORA [$3D.b]		; 07 3D
	ORA $3A.b,S		; 03 3A
	ORA $39.b		; 05 39
	ORA [$7C.b]		; 07 7C
	ORA $7F.b,S		; 03 7F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $0ADC81.l,X		; 1F 81 DC 0A
	AND $C4.b,X		; 35 C4
	XCE		; FB
	PHA		; 48
	SBC $8B3782.l		; EF 82 37 8B
	TAS		; 1B
	PLX		; FA
	TSA		; 3B
	CPX #$11.b		; E0 11
	ADC $1C.b,S		; 63 1C
	DEC $0631.w		; CE 31 06
	AND $0710.w,Y		; 39 10 07
	PHA		; 48
	ORA $64.b		; 05 64
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $2A65.w		; 0C 65 2A
	BCS -49.b		; B0 CF
	JSR $1CDE.w		; 20 DE 1C
	INC $5B.b,X		; F6 5B
	PLD		; 2B
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b,S		; 03 04
	ORA $0A.b,X		; 15 0A
	ROL $7D41.w,X		; 3E 41 7D
	.db $82, $79, $82		; 82 79 82
	PEA $0003.w		; F4 03 00
	BRK $60.b		; 00 60
	RTI		; 40

	CPX #$20.b		; E0 20
	INC $5AE7.w		; EE E7 5A
	TSA		; 3B
	.db $62, $11, $81		; 62 11 81
	BIT #$BABA.w		; 89 BA BA
	BRK $00.b		; 00 00
	JSR $C360.w		; 20 60 C3
	ORA $09.b,S		; 03 09
	LSR $E5.b		; 46 E5
	CLC		; 18
	SBC $067E0C.l,X		; FF 0C 7E 06
	EOR $83.b		; 45 83
	PLD		; 2B
	TRB $23.b		; 14 23
	ORA $A17F10.l,X		; 1F 10 7F A1
	ROR $76A1.w,X		; 7E A1 76
	BNE  55.b		; D0 37
	INC $1F.b		; E6 1F
	BVS  11.b		; 70 0B
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	ORA $1C.b,S		; 03 1C
	PHD		; 0B
	TRB $08.b		; 14 08
	ORA [$00.b]		; 07 00
	ORA ($04.b,X)		; 01 04
	ORA ($F8.b,X)		; 01 F8
	BRA -80.b		; 80 B0
	CPY #$B8.b		; C0 B8
	BRK $3C.b		; 00 3C
	BRA 126.b		; 80 7E
	BRA  30.b		; 80 1E
	CPX #$9F.b		; E0 9F
	CPX $7A.b		; E4 7A
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ASL $F3.b		; 06 F3
	COP $79.b		; 02 79
	ASL $C0.b		; 06 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	LDY #$59.b		; A0 59
	PHY		; 5A
	JSR ($0008.w,X)		; FC 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	LDA $071FA7.l,X		; BF A7 1F 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $DB.b		; 00 DB
	BPL 122.b		; 10 7A
	DEC A		; 3A
	ADC $010146.l		; 6F 46 01 01
	TAY		; A8
	PLP		; 28
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTI		; 40

	TRB $EF1C.w		; 1C 1C EF
	SBC ($C5.b,S),Y		; F3 C5
	STZ $73B9.w,X		; 9E B9 73
	INC $D4CF.w,X		; FE CF D4
	SEC		; 38
	BCC  96.b		; 90 60
	BRA   0.b		; 80 00
	STZ $08.b,X		; 74 08
	CMP $3023.w		; CD 23 30
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FCFEFF.l,X		; FF FF FE FC
	JMP.w [$00A0]		; DC A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $E4.b		; 00 E4
	PLP		; 28
	BEQ -64.b		; F0 C0
	PLA		; 68
	PHA		; 48
	PLP		; 28
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTI		; 40

	RTI		; 40

	JMP ($BAE0.w)		; 6C E0 BA
	CLD		; D8
	INC $80E6.w		; EE E6 80
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS 112.b		; B0 70
	STZ $677C.w		; 9C 7C 67
	STA $030719.l,X		; 9F 19 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $81.b		; 00 81
	COP $C3.b		; 02 C3
	BRK $E3.b		; 00 E3
	BRK $F2.b		; 00 F2
	BRK $F2.b		; 00 F2
	BRK $F8.b		; 00 F8
	JSR $20D1.w		; 20 D1 20
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $28.b		; 00 28
	BMI  66.b		; 30 42
	SBC [$87.b],Y		; F7 87
	SBC ($8E.b,S),Y		; F3 8E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	PHP		; 08
	BIT $0C.b,X		; 34 0C
	BVS   1.b		; 70 01
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	ASL $08.b		; 06 08
	ASL $3E50.w,X		; 1E 50 3E
	LDA ($7F.b),Y		; B1 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	LDX $02.b,Y		; B6 02
	TXA		; 8A
	TXA		; 8A
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FFFD0F.l		; 0F 0F FD FF
	STZ $F8.b,X		; 74 F8
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $106F00.l,X		; 7F 00 6F 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF06.w,Y		; F9 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	LDX $7F.b,Y		; B6 7F
	ADC ($E9.b,S),Y		; 73 E9
	SBC $EF26.w,X		; FD 26 EF
	BRK $AF.b		; 00 AF
	ADC ($FE.b),Y		; 71 FE
	ORA [$38.b]		; 07 38
	SBC $01CFF0.l		; EF F0 CF 01
	STY $0281.w		; 8C 81 02
	TRB $10.b		; 14 10
	CMP ($50.b,X)		; C1 50
	LDY #$00.b		; A0 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ORA $DEB729.l,X		; 1F 29 B7 DE
	LDX #$B1.b		; A2 B1
	JMP $997C.w		; 4C 7C 99
	SBC $38373C.l,X		; FF 3C 37 38
	STZ $E020.w,X		; 9E 20 E0
	BRA -64.b		; 80 C0
	BRK $45.b		; 00 45
	STA $87.b,S		; 83 87
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $3F.b		; 00 3F
	ORA $181F04.l		; 0F 04 1F 18
	AND $6F7E01.l,X		; 3F 01 7E 6F
	CLC		; 18
	ROR $6301.w,X		; 7E 01 63
	LSR $E0F0.w		; 4E F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($40.b),Y		; 31 40
	ORA $FCE4FF.l,X		; 1F FF E4 FC
	TRB $E0.b		; 14 E0
	TYA		; 98
	BVS 112.b		; 70 70
	LDY #$00.b		; A0 00
	RTI		; 40

	BRK $40.b		; 00 40
	TSB $00.b		; 04 00
	INC A		; 1A
	TSB $18.b		; 04 18
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	JSR ($FEFE.w,X)		; FC FE FE
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	STZ $5B.b,X		; 74 5B
	STY $53.b		; 84 53
	ADC ($6B.b)		; 72 6B
	.db $82, $6B, $72		; 82 6B 72
	TDA		; 7B
	STX $53.b,Y		; 96 53
	STY $53.b,X		; 94 53
	ADC $847B.w,Y		; 79 7B 84
	ADC $87.b,S		; 63 87
	ADC $85.b,S		; 63 85
	RTL		; 6B

	ADC $0073.w,X		; 7D 73 00
	BRK $02.b		; 00 02
	ORA ($05.b,X)		; 01 05
	ORA $09.b,S		; 03 09
	ORA [$1A.b]		; 07 1A
	ORA [$18.b]		; 07 18
	ORA $3E.b		; 05 3E
	ORA $3D.b,S		; 03 3D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	EOR $B780.w,X		; 5D 80 B7
	STP		; DB
	STP		; DB
	STX $DB.b		; 86 DB
	EOR ($4C.b,X)		; 41 4C
	ASL $BCBF.w,X		; 1E BF BC
	INC $EF54.w,X		; FE 54 EF
	BRK $30.b		; 00 30
	JMP $2432.w		; 4C 32 24
	BRK $24.b		; 00 24
	ORA $0CB3.w,Y		; 19 B3 0C
	RTI		; 40

	AND ($01.b,X)		; 21 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $0B0905.l		; 0F 05 09 0B
	AND [$06.b],Y		; 37 06
	EOR $FF1A.w		; 4D 1A FF
	STA ($FE.b,X)		; 81 FE
	ORA $03.b,S		; 03 03
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BIT $48.b,X		; 34 48
	BIT $0042.w,X		; 3C 42 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	LDA $B784.w,Y		; B9 84 B7
	LDA $807F50.l		; AF 50 7F 80
	ORA $F8F8.w,X		; 1D F8 F8
	ADC [$00.b],Y		; 77 00
	BRK $C0.b		; 00 C0
	CPY #$46.b		; C0 46
	SBC $808078.l,X		; FF 78 80 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	TSB $3F38.w		; 0C 38 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $2E.b		; 00 2E
	ORA ($2E.b),Y		; 11 2E
	ORA $A37C13.l,X		; 1F 13 7C A3
	JMP ($6582.w,X)		; 7C 82 65
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	INC A		; 1A
	ORA $BF.b		; 05 BF
	BVC -25.b		; 50 E7
	CLC		; 18
	JSR ($7800.w,X)		; FC 00 78
	RTI		; 40

	SEI		; 78
	CPX #$5C.b		; E0 5C
	BMI -114.b		; 30 8E
	BVC -65.b		; 50 BF
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	LDY #$40.b		; A0 40
	CPY #$00.b		; C0 00
	SBC #$C038.w		; E9 38 C0
	ADC ($56.b)		; 72 56
	AND $7E.b,X		; 35 7E
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $57.b		; 00 57
	AND $3D.b,S		; 23 3D
	BRK $0A.b		; 00 0A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	PHK		; 4B
	ADC [$F0.b]		; 67 F0
	CPX #$6A.b		; E0 6A
	LDY #$59.b		; A0 59
	PHY		; 5A
	JSR ($0008.w,X)		; FC 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	RTI		; 40

	ORA $3FDFFF.l,X		; 1F FF DF 3F
	LDA [$1F.b]		; A7 1F
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA -84.b		; 80 AC
	JSR $605B.w		; 20 5B 60
	EOR $90E4.w,X		; 5D E4 90
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRA  76.b		; 80 4C
	BIT $7FBF.w		; 2C BF 7F
	TYX		; BB
	ADC $000060.l,X		; 7F 60 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	RTI		; 40

	BVS -32.b		; 70 E0
	XBA		; EB
	PHP		; 08
	STX $98.b,Y		; 96 98
	STA [$79.b],Y		; 97 79
	BIT $E6.b		; 24 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS -16.b		; B0 F0
	BPL  32.b		; 10 20
	ORA ($0B.b,S),Y		; 13 0B
	ADC $1FEE1F.l		; 6F 1F EE 1F
	CLC		; 18
	BRK $82.b		; 00 82
	BRA  45.b		; 80 2D
	JSL $CD0874.l		; 22 74 08 CD
	AND $30.b,S		; 23 30
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $DF7E.w,X		; 7E 7E DF
	SBC $FEFFFF.l,X		; FF FF FF FE
	JSR ($A0DC.w,X)		; FC DC A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $0FF340.l,X		; BF 40 F3 0F
	SBC ($06.b)		; F2 06
	SBC $FC0C.w		; ED 0C FC
	JSR $41BD.w		; 20 BD 41
	CMP $EDE1.w,X		; DD E1 ED
	LDA ($00.b),Y		; B1 00
	BRK $00.b		; 00 00
	COP $0F.b		; 02 0F
	ASL $17.b		; 06 17
	ORA $3E1F1F.l		; 0F 1F 1F 3E
	AND $5E7F3E.l,X		; 3F 3E 7F 5E
	LDA $9E00FF.l,X		; BF FF 00 9E
	SEI		; 78
	BCC  52.b		; 90 34
	PLA		; 68
	RTS		; 60

	CPX #$00.b		; E0 00
	INX		; E8
	PHP		; 08
	INX		; E8
	PHP		; 08
	PLA		; 68
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEI		; 78
	BMI -72.b		; 30 B8
	SEI		; 78
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	LSR A		; 4A
	REP #$07		; C2 07
	STA [$B4.b],Y		; 97 B4
	TAY		; A8
	SBC ($06.b)		; F2 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $E81E.w,X		; BC 1E E8
	ASL $50.b		; 06 50
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	BRK $58.b		; 00 58
	LDX #$F1.b		; A2 F1
	JSR $E001.w		; 20 01 E0
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $00.b,S		; 03 00
	ORA ($C0.b,X)		; 01 C0
	ORA ($80.b,X)		; 01 80
	EOR ($80.b,X)		; 41 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  -9.b		; 10 F7
	PHP		; 08
	SBC $0EF100.l,X		; FF 00 F1 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7F.b		; E6 7F
	CMP [$38.b]		; C7 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	SBC $AA54.w		; ED 54 AA
	ROL A		; 2A
	CMP ($5F.b,S),Y		; D3 5F
	LDX $FE4D.w		; AE 4D FE
	AND $28C7DC.l		; 2F DC C7 28
	SBC $843AF0.l		; EF F0 3A 84
	EOR $FCA2.w,X		; 5D A2 FC
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -48.b		; 10 D0
	JSR $0000.w		; 20 00 00
	LDX $5C.b		; A6 5C
	RTI		; 40

	LDY $18.b,X		; B4 18
	JSR ($7884.w,X)		; FC 84 78
	BCC 120.b		; 90 78
	DEY		; 88
	BVS -64.b		; 70 C0
	BMI -16.b		; 30 F0
	BRK $28.b		; 00 28
	BVC  72.b		; 50 48
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	TSA		; 3B
	CPX $1E.b		; E4 1E
	ADC [$0F.b],Y		; 77 0F
	AND $1F.b		; 25 1F
	PHP		; 08
	AND $6F7E01.l,X		; 3F 01 7E 6F
	CLC		; 18
	AND $010400.l,X		; 3F 00 04 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$E0.b]		; 27 E0
	PHD		; 0B
	PEI ($3E.b)		; D4 3E
	BIT $20.b		; 24 20
	JSR ($60C8.w,X)		; FC C8 60
	BCS  96.b		; B0 60
	CPX #$C0.b		; E0 C0
	RTI		; 40

	BRA -36.b		; 80 DC
	BRK $E0.b		; 00 E0
	BRK $D8.b		; 00 D8
	BRK $10.b		; 00 10
	PHP		; 08
	BPL  32.b		; 10 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC $58.b,X		; 75 58
	STA $50.b		; 85 50
	ADC ($68.b)		; 72 68
	.db $82, $68, $72		; 82 68 72
	SEI		; 78
	ADC $507F48.l,X		; 7F 48 7F 50
	ADC $8578.w,Y		; 79 78 85
	RTS		; 60

	BIT #$8868.w		; 89 68 88
	RTS		; 60

	ADC $0070.w,X		; 7D 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $02.b		; 02 02
	ORA [$08.b]		; 07 08
	ORA [$16.b]		; 07 16
	ORA $1F71.w		; 0D 71 1F
	TAS		; 1B
	CMP $FA71.w,X		; DD 71 FA
	STY $FF.b,X		; 94 FF
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $10.b,S		; 03 10
	ORA $04.b,S		; 03 04
	AND $04.b,S		; 23 04
	ORA $02.b		; 05 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	INY		; C8
	INY		; C8
	SEI		; 78
	BEQ   1.b		; F0 01
	BRK $C7.b		; 00 C7
	AND $195D8E.l,X		; 3F 8E 5D 19
	ADC $B80000.l,X		; 7F 00 00 B8
	BCS  48.b		; B0 30
	SED		; F8
	DEY		; 88
	BVS  -1.b		; 70 FF
	BRK $09.b		; 00 09
	ASL $3B.b		; 06 3B
	TSB $FD.b		; 04 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BPL -96.b		; 10 A0
	BRA -64.b		; 80 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	BVS -32.b		; 70 E0
	BEQ -16.b		; F0 F0
	ORA $033C02.l,X		; 1F 02 3C 03
	AND $013E00.l,X		; 3F 00 3E 01
	ROL $3F01.w,X		; 3E 01 3F
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
	BRK $A4.b		; 00 A4
	EOR ($8D.b),Y		; 51 8D
	ROR $DC7A.w,X		; 7E 7A DC
	SBC ($13.b)		; F2 13
	SBC $C03C00.l,X		; FF 00 3C C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C0300.l		; 0F 00 03 0C
	ORA [$08.b]		; 07 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($4B.b)		; 32 4B
	PLB		; AB
	ADC $F115.w		; 6D 15 F1
	PHB		; 8B
	JMP.w [$9303]		; DC 03 93
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	BRK $1D.b		; 00 1D
	ORA $8A0F14.l		; 0F 14 0F 8A
	ORA [$06.b]		; 07 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7E01.w		; 20 01 7E
	ADC [$18.b]		; 67 18
	ADC [$08.b],Y		; 77 08
	EOR $E0F063.l		; 4F 63 F0 E0
	SEI		; 78
	LDY #$59.b		; A0 59
	PHY		; 5A
	BVS  12.b		; 70 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  64.b		; 30 40
	ORA $3FDFFF.l,X		; 1F FF DF 3F
	LDA [$1F.b]		; A7 1F
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	BEQ 112.b		; F0 70
	CLV		; B8
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	DEY		; 88
	SEI		; 78
	MVN $84,$0C		; 54 0C 84
	BVS -108.b		; 70 94
	PLA		; 68
	ADC [$8B.b],Y		; 77 8B
	SBC $7803.w,Y		; F9 03 78
	TSB $1F.b		; 04 1F
	BRK $0E.b		; 00 0E
	ORA ($1C.b,X)		; 01 1C
	ORA ($0C.b,X)		; 01 0C
	BRK $06.b		; 00 06
	COP $04.b		; 02 04
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D8.b		; 00 D8
	BPL -80.b		; 10 B0
	RTS		; 60

	LDY #$40.b		; A0 40
	REP #$C0		; C2 C0
	BIT $3422.w		; 2C 22 34
	PHA		; 48
	INC $01.b		; E6 01
	JMP ($202C.w)		; 6C 2C 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROR $FEDF.w,X		; 7E DF FE
	SBC $FCFEFF.l,X		; FF FF FE FC
	BNE -96.b		; D0 A0
	BEQ -118.b		; F0 8A
	SBC ($19.b)		; F2 19
	PEA $D91E.w		; F4 1E D9
	AND $6DAE.w,X		; 3D AE 6D
	AND $F180.w,Y		; 39 80 F1
	STX $8FF0.w		; 8E F0 8F
	ORA $040D05.l		; 0F 05 0D 04
	ORA ($0D.b,X)		; 01 0D
	ORA [$03.b]		; 07 03
	ORA ($23.b,S),Y		; 13 23
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ADC $720AFF.l,X		; 7F FF 0A 72
	LDA $B0A0.w,X		; BD A0 B0
	DEC $C6EA.w,X		; DE EA C6
	JMP ($C0F0.w,X)		; 7C F0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	INC $BE5F.w,X		; FE 5F BE
	RTS		; 60

	BRA  61.b		; 80 3D
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	LSR $92.b,X		; 56 92
	DEX		; CA
	LDA [$F7.b]		; A7 F7
	INY		; C8
	INX		; E8
	STZ $6C.b,X		; 74 6C
	CPY $8C00.w		; CC 00 8C
	BVS -123.b		; 70 85
	SEI		; 78
	SEI		; 78
	ROL $266C.w		; 2E 6C 26
	PHP		; 08
	ROR $1C3C.w		; 6E 3C 1C
	TYA		; 98
	TRB $FEFE.w		; 1C FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $00E1.w,X		; FE E1 00
	CMP ($A0.b,S),Y		; D3 A0
	PHB		; 8B
	BEQ   3.b		; F0 03
	SED		; F8
	TSX		; BA
	BEQ -110.b		; F0 92
	LDY #$60.b		; A0 60
	LDY #$01.b		; A0 01
	CPY #$00.b		; C0 00
	ORA ($00.b,X)		; 01 00
	ORA $20.b,S		; 03 20
	ORA ($20.b,S),Y		; 13 20
	EOR ($00.b,S),Y		; 53 00
	ORA $40.b,S		; 03 40
	ORA $C0.b,S		; 03 C0
	ORA ($00.b,X)		; 01 00
	STA ($19.b,X)		; 81 19
	ASL $1E.b		; 06 1E
	ORA $3B.b		; 05 3B
	TSB $7D.b		; 04 7D
	COP $7E.b		; 02 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $DF.b		; 00 DF
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$2EFF]		; DC FF 2E
	CMP $9FFCC3.l,X		; DF C3 FC 9F
	RTS		; 60

	SBC $00FF10.l		; EF 10 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $36F8.w,X		; 3E F8 36
	XCE		; FB
	CMP $3236.w,Y		; D9 36 32
	XBA		; EB
	LDA [$CC.b],Y		; B7 CC
	LDA $7EA3DC.l		; AF DC A3 7E
	PHX		; DA
	INX		; E8
	SBC $41BC00.l,X		; FF 00 BC 41
	SBC $F404.w,Y		; F9 04 F4
	ORA #$08F3.w		; 09 F3 08
	SBC $10.b,S		; E3 10
	STA $42.b		; 85 42
	ORA [$07.b]		; 07 07
	PLA		; 68
	BRK $30.b		; 00 30
	PLA		; 68
	CLI		; 58
	BNE   8.b		; D0 08
	BEQ -40.b		; F0 D8
	LDY #$D0.b		; A0 D0
	LDY #$30.b		; A0 30
	CPY #$30.b		; C0 30
	CPY #$F0.b		; C0 F0
	BEQ -48.b		; F0 D0
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	PLP		; 28
	INC A		; 1A
	COP $6D.b		; 02 6D
	LDX #$75.b		; A2 75
	BNE  55.b		; D0 37
	CMP $3B.b,S		; C3 3B
	SBC [$1F.b]		; E7 1F
	ADC $0F.b,X		; 75 0F
	PHA		; 48
	AND $120205.l,X		; 3F 05 02 12
	ORA $150A.w		; 0D 0A 15
	PHP		; 08
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $3A.b		; 00 3A
	STY $11.b,X		; 94 11
	DEC $7FA0.w,X		; DE A0 7F
	EOR [$FE.b],Y		; 57 FE
	ORA ($D4.b)		; 12 D4
	BIT $C0F4.w		; 2C F4 C0
	SEC		; 38
	CPY #$00.b		; C0 00
	RTS		; 60

	BRA -28.b		; 80 E4
	COP $C4.b		; 02 C4
	ASL A		; 0A
	CPY #$20.b		; C0 20
	PLP		; 28
	CPY #$18.b		; C0 18
	BRK $00.b		; 00 00
	BMI   3.b		; 30 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ROR $58.b,X		; 76 58
	STY $58.b		; 84 58
	ADC ($68.b,S),Y		; 73 68
	STA $68.b,S		; 83 68
	ADC ($78.b),Y		; 71 78
	BRA  80.b		; 80 50
	SEI		; 78
	BVC 121.b		; 50 79
	SEI		; 78
	ADC $8B78.w,X		; 7D 78 8B
	PLA		; 68
	STX $50.b		; 86 50
	PLY		; 7A
	PHA		; 48
	ROR $0070.w,X		; 7E 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	ROL $37ED.w		; 2E ED 37
	STA [$5D.b]		; 87 5D
	BCC  78.b		; 90 4E
	EOR #$99B7.w		; 49 B7 99
	XCE		; FB
	STZ $E7.b		; 64 E7
	LDX $1F7D.w		; AE 7D 1F
	BRK $0E.b		; 00 0E
	BPL  46.b		; 10 2E
	BPL  63.b		; 10 3F
	BRK $1C.b		; 00 1C
	COP $04.b		; 02 04
	COP $18.b		; 02 18
	BRK $01.b		; 00 01
	BPL  34.b		; 10 22
	LDA [$65.b]		; A7 65
	NOP		; EA
	INC $1061.w,X		; FE 61 10
	LDA $57FF59.l		; AF 59 FF 57
	PLX		; FA
	AND [$CF.b],Y		; 37 CF
	LDA $5F.b,S		; A3 5F
	PHX		; DA
	AND $97.b		; 25 97
	PHP		; 08
	STA $20DF00.l,X		; 9F 00 DF 20
	ORA $A31DA0.l,X		; 1F A0 1D A3
	BIT $7403.w,X		; 3C 03 74
	PHD		; 0B
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	BRK $80.b		; 00 80
	CPY #$40.b		; C0 40
	CPY #$80.b		; C0 80
	BNE  80.b		; D0 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	LDY #$C0.b		; A0 C0
	BVS -32.b		; 70 E0
	JSR $3B70.w		; 20 70 3B
	TSB $3D.b		; 04 3D
	ASL $38.b		; 06 38
	ORA [$3C.b]		; 07 3C
	ORA $3D.b,S		; 03 3D
	COP $3C.b		; 02 3C
	ORA $7F.b,S		; 03 7F
	BRK $7F.b		; 00 7F
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
	ORA ($FF.b,X)		; 01 FF
	STA $CDFFAE.l		; 8F AE FF CD
	ROL $EC9A.w,X		; 3E 9A EC
	STP		; DB
	AND $DB.b,S		; 23 DB
	BIT $0100.w,X		; 3C 00 01
	COP $01.b		; 02 01
	BRK $07.b		; 00 07
	ORA ($0E.b),Y		; 11 0E
	ORA $1C.b,S		; 03 1C
	ORA [$08.b],Y		; 17 08
	TRB $0000.w		; 1C 00 00
	BRK $F2.b		; 00 F2
	ASL A		; 0A
	CLC		; 18
	SBC $56.b		; E5 56
	LDA ($C1.b,X)		; A1 C1
	LDY #$C0.b		; A0 C0
	JSR $20C0.w		; 20 C0 20
	JSR $2080.w		; 20 80 20
	BRK $05.b		; 00 05
	EOR $03.b,S		; 43 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	ORA $3E.b		; 05 3E
	AND ($0C.b,S),Y		; 33 0C
	AND $313700.l,X		; 3F 00 37 31
	PLA		; 68
	CPX #$3C.b		; E0 3C
	BNE -52.b		; D0 CC
	ADC $063C.w		; 6D 3C 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BMI  31.b		; 30 1F
	ADC $131F6F.l,X		; 7F 6F 1F 13
	ORA $800103.l		; 0F 03 01 80
	BRA  96.b		; 80 60
	RTS		; 60

	BEQ -16.b		; F0 F0
	LDA $94.b		; A5 94
	LDY $9D.b		; A4 9D
	JSL $1D66D9.l		; 22 D9 66 1D
	LDA $C060D4.l,X		; BF D4 60 C0
	BRA -32.b		; 80 E0
	JSR $6BC0.w		; 20 C0 6B
	ORA [$63.b],Y		; 17 63
	ORA $F3CB37.l,X		; 1F 37 CB F3
	PHD		; 0B
	TSA		; 3B
	EOR $3C.b,S		; 43 3C
	ROL A		; 2A
	BIT $14.b,X		; 34 14
	EOR ($BD.b)		; 52 BD
	PLX		; FA
	ORA $77.b,X		; 15 77
	ASL $0F10.w		; 0E 10 0F
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ORA [$29.b],Y		; 17 29
	PLD		; 2B
	ORA $05.b,X		; 15 05
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SEC		; 38
	BCS  96.b		; B0 60
	CPX #$40.b		; E0 40
	PHA		; 48
	PHA		; 48
	ROL $3420.w,X		; 3E 20 34
	PHA		; 48
	BVS  16.b		; 70 10
	SED		; F8
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $7C.b,Y		; B6 7C
	DEC $FFFE.w,X		; DE FE FF
	SBC $40FCEE.l,X		; FF EE FC 40
	LDY #$00.b		; A0 00
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ -32.b		; F0 E0
	CPY #$00.b		; C0 00
	BRK $BA.b		; 00 BA
	AND ($F0.b,S),Y		; 33 F0
	PLX		; FA
	CPX $F8.b		; E4 F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $0CF0.w		; CC F0 0C
	BEQ   0.b		; F0 00
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
	RTI		; 40

	TYA		; 98
	BVS -88.b		; 70 A8
	JMP $3BD2.w		; 4C D2 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPX #$F0.b		; E0 F0
	BEQ -32.b		; F0 E0
	CPY $E8.b		; C4 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $A000.w		; 20 00 A0
	BRK $B8.b		; 00 B8
	BPL  64.b		; 10 40
	RTI		; 40

	SEC		; 38
	SEC		; 38
	LDY $00AC.w		; AC AC 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $A8F8.w		; 20 F8 A8
	INX		; E8
	CLV		; B8
	LDY $C4E8.w,X		; BC E8 C4
	CLV		; B8
	BVC -84.b		; 50 AC
	CMP ($00.b,X)		; C1 00
	CMP $00.b,S		; C3 00
.ACCU 16
	REP #$20		; C2 20
	LDX $40.b		; A6 40
	LDX $70.b,Y		; B6 70
	ROL $C0.b,X		; 36 C0
	CPX $40.b		; E4 40
	MVP $00,$80		; 44 80 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $30.b		; 02 30
	ASL $00.b		; 06 00
	LSR $00.b		; 46 00
	ASL $80.b		; 06 80
	ASL $00.b		; 06 00
	ASL $0C.b		; 06 0C
	ORA $1D.b,S		; 03 1D
	ORA $35.b,S		; 03 35
	PHD		; 0B
	AND [$08.b],Y		; 37 08
	JMP ($7F03.w,X)		; 7C 03 7F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	AND $2EBE48.l,X		; 3F 48 BE 2E
	SED		; F8
	LDA [$78.b]		; A7 78
	STA $05FA60.l,X		; 9F 60 FA 05
	ADC $FB82.w,X		; 7D 82 FB
	TSB $0100.w		; 0C 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	SBC $CB.b,X		; F5 CB
	ORA ($8D.b,S),Y		; 13 8D
	TXY		; 9B
	ORA $D427EB.l,X		; 1F EB 27 D4
	ORA ($B8.b,S),Y		; 13 B8
	EOR [$64.b],Y		; 57 64
	BCS  -2.b		; B0 FE
	CLC		; 18
	ROL $7241.w,X		; 3E 41 72
	EOR $3860.w		; 4D 60 38
	ASL $2F01.w,X		; 1E 01 2F
	ORA $1F1F2F.l,X		; 1F 2F 1F 1F
	ORA $A08F07.l		; 0F 07 8F A0
	BEQ -64.b		; F0 C0
	CPY #$80.b		; C0 80
	CPY #$70.b		; C0 70
	BRK $18.b		; 00 18
	CPX #$08.b		; E0 08
	BEQ -54.b		; F0 CA
	AND ($71.b,S),Y		; 33 71
	ADC ($40.b,X)		; 61 40
	RTS		; 60

	RTS		; 60

	CPX #$70.b		; E0 70
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFC.w,X		; FE FC FE
	STZ $71E3.w,X		; 9E E3 71
	ASL $3E70.w		; 0E 70 3E
	STY $5B.b		; 84 5B
	ORA ($FC.b),Y		; 11 FC
	LDY $75.b,X		; B4 75
	STX $CF7F.w		; 8E 7F CF
	AND $007E91.l,X		; 3F 91 7E 00
	BRK $01.b		; 00 01
	ASL $1A25.w		; 0E 25 1A
	ORA $2C.b,S		; 03 2C
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	MVP $E8,$74		; 44 74 E8
	DEC $AE.b,X		; D6 AE
	STX $78.b		; 86 78
	STZ $C8E8.w		; 9C E8 C8
	BVS   0.b		; 70 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $86.b		; 00 86
	BRK $C0.b		; 00 C0
	PHP		; 08
	BRA  64.b		; 80 40
	BPL  32.b		; 10 20
	BRK $20.b		; 00 20
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	PLY		; 7A
	BVC 112.b		; 50 70
	RTS		; 60

	BVS 112.b		; 70 70
	ADC ($58.b)		; 72 58
	BRA  96.b		; 80 60
	STX $5D.b		; 86 5D
	JMP ($8068.w,X)		; 7C 68 80
	BVS 127.b		; 70 7F
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($04.b,X)		; 01 04
	ORA ($0E.b,X)		; 01 0E
	TAS		; 1B
	ORA $3D4A.w		; 0D 4A 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ORA $44.b,S		; 03 44
	BRK $00.b		; 00 00
	PHP		; 08
	JSR ($1C30.w,X)		; FC 30 1C
	CLI		; 58
	TAY		; A8
	LDY #$58.b		; A0 58
	JSR $80DC.w		; 20 DC 80
	JSR ($A676.w,X)		; FC 76 A6
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BEQ   0.b		; F0 00
	BVS -128.b		; 70 80
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $DC.b		; 04 DC
	SEC		; 38
	AND #$0D77.w		; 29 77 0D
	AND [$26.b]		; 27 26
	ORA $A457E0.l,X		; 1F E0 57 A4
	PHD		; 0B
	LDA ($56.b,X)		; A1 56
	LDY $5F.b,X		; B4 5F
	BCC  47.b		; 90 2F
	ORA $205F10.l		; 0F 10 5F 20
	ROR $19.b		; 66 19
	AND $087710.l		; 2F 10 77 08
	AND $493650.l		; 2F 50 36 49
	BVC  47.b		; 50 2F
.ACCU 8
.INDEX 8
	SEP #$35		; E2 35
	JMP $3ECFB7.l		; 5C B7 CF 3E
	LDA [$34.b]		; A7 34
	ORA $6F4E.w		; 0D 4E 6F
	JMP ($FCBF.w)		; 6C BF FC
	TSA		; 3B
	JSR ($02C8.w,X)		; FC C8 02
	JMP $C080.w		; 4C 80 C0
	TRB $0CDA.w		; 1C DA 0C
	LDA ($1C.b)		; B2 1C
	LDA ($1C.b)		; B2 1C
	COP $3C.b		; 02 3C
	ASL $38.b		; 06 38
	INC $F21F.w		; EE 1F F2
	ORA $F907FA.l		; 0F FA 07 F9
	ASL $3D.b		; 06 3D
	ORA $1E.b,S		; 03 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	CLD		; D8
	ADC $13CE8C.l		; 6F 8C CE 13
	ROL $E8.b,X		; 36 E8
	AND ($EE.b,X)		; 21 EE
	SBC #$E6.b		; E9 E6
	STA $F632.w,X		; 9D 32 F6
	BVC -19.b		; 50 ED
	BPL 112.b		; 10 70
	STY $3EFC.w		; 8C FC 3E
	ORA $3F1FFF.l,X		; 1F FF 1F 3F
	ORA $1F6F3F.l,X		; 1F 3F 6F 1F
	AND $00001F.l		; 2F 1F 00 00
	ORA ($03.b,X)		; 01 03
	ORA $0E.b,S		; 03 0E
	BIT $35.b,X		; 34 35
	STY $2B.b		; 84 2B
	BIT $CF.b,X		; 34 CF
	STY $1CFF.w		; 8C FF 1C
	SBC $000000.l		; EF 00 00 00
	BRK $01.b		; 00 01
	BRK $0A.b		; 00 0A
	ORA ($54.b,X)		; 01 54
	PLD		; 2B
	BIT $0E43.w,X		; 3C 43 0E
	ADC ($5F.b),Y		; 71 5F
	LDY #$F6.b		; A0 F6
	CMP ($7B.b,X)		; C1 7B
	LDA $B5.b,S		; A3 B5
	EOR ($C7.b),Y		; 51 C7
	AND $DF0FF2.l		; 2F F2 0F DF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $3F.b		; 00 3F
	ADC $2E3F5C.l,X		; 7F 5C 3F 2E
	ORA $000718.l,X		; 1F 18 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	PHP		; 08
	BIT $C4.b,X		; 34 C4
	CLC		; 18
	CPX #$9A.b		; E0 9A
	.db $62, $C7, $C7		; 62 C7 C7
	BVC 102.b		; 50 66
	CPY $E8.b		; C4 E8
	BCC -32.b		; 90 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FE38.w,X		; FE 38 FE
	CLV		; B8
	CPY #$30.b		; C0 30
	CPY #$00.b		; C0 00
	BRK $8C.b		; 00 8C
	BPL -100.b		; 10 9C
	CPX #$FC.b		; E0 FC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	BRK $7F.b		; 00 7F
	BRK $85.b		; 00 85
	ADC #$E0.b		; 69 E0
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $80.b		; 06 80
	ASL $90.b		; 06 90
	EOR [$80.b]		; 47 80
	CPY #$D0.b		; C0 D0
	TYA		; 98
	BCS  92.b		; B0 5C
	AND $4DF6.w,Y		; 39 F6 4D
	AND ($15.b)		; 32 15
	COP $D8.b		; 02 D8
	PEI ($4A.b)		; D4 4A
	COP $18.b		; 02 18
	SED		; F8
	JMP $0E3C.w		; 4C 3C 0E
	ROL $0F1F.w,X		; 3E 1F 0F
	CMP $C6EF87.l		; CF 87 EF C6
	AND $9EDDC6.l		; 2F C6 DD 9E
	INC $D666.w,X		; FE 66 D6
	STX $7C.b,Y		; 96 7C
	JMP ($8888.w,X)		; 7C 88 88
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	STA $49DF.w,Y		; 99 DF 49
	STA [$82.b]		; 87 82
	ASL $0000.w,X		; 1E 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ADC $74.b,X		; 75 74
	ORA $14.b		; 05 14
	ADC $36.b		; 65 36
	LDA $B60E.w		; AD 0E B6
	EOR $2A13.w		; 4D 13 2A
	ROL $FC.b		; 26 FC
	INC $0A.b		; E6 0A
	CMP $4B.b		; C5 4B
	STY $0B.b		; 84 0B
	CPY $03.b		; C4 03
	CPY $81.b		; C4 81
	ADC $80.b,S		; 63 80
	RTS		; 60

	CMP ($13.b,X)		; C1 13
	ORA $19.b,S		; 03 19
	ROR $E3.b		; 66 E3
	AND ($F9.b,S),Y		; 33 F9
	DEC $1428.w,X		; DE 28 14
	STZ $26.b,X		; 74 26
	ROR $36.b		; 66 36
	BEQ -125.b		; F0 83
	JMP ($7E81.w,X)		; 7C 81 7E
	JMP.w [$463E]		; DC 3E 46
	LDA [$F7.b],Y		; B7 F7
	TSB $8E.b		; 04 8E
	ROR $0F9D.w,X		; 7E 9D 0F
	SBC $FFFF1F.l		; EF 1F FF FF
	SBC $69DFFF.l,X		; FF FF DF 69
	AND ($6D.b)		; 32 6D
	ADC $3A.b		; 65 3A
	ORA $4947.w,Y		; 19 47 49
	AND [$54.b],Y		; 37 54
	TSA		; 3B
	STP		; DB
	AND [$E7.b],Y		; 37 E7
	ORA $201E.w,Y		; 19 1E 20
	ASL $0F01.w,X		; 1E 01 0F
	BPL  63.b		; 10 3F
	BRK $0F.b		; 00 0F
	BMI  15.b		; 30 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	DEY		; 88
	ADC ($B9.b),Y		; 71 B9
	INC $C03F.w,X		; FE 3F C0
	STA $B0CF20.l,X		; 9F 20 CF B0
	CMP $A077F0.l,X		; DF F0 77 A0
	DEY		; 88
	ROR $3E.b,X		; 76 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	SED		; F8
	BRK $E9.b		; 00 E9
	TRB $3F.b		; 14 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $04.b		; 00 04
	ORA $76.b		; 05 76
	BVS  13.b		; 70 0D
	PLA		; 68
	JMP ($013E.w)		; 6C 3E 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	TSB $0F.b		; 04 0F
	ROL $0F37.w,X		; 3E 37 0F
	ORA $05.b,S		; 03 05
	ORA ($00.b,X)		; 01 00
	SBC $EB2C.w,X		; FD 2C EB
	ORA $42C4.w,Y		; 19 C4 42
	SBC $17.b,X		; F5 17
	JMP ($3B84.w,X)		; 7C 84 3B
	EOR [$1E.b]		; 47 1E
	STA ($C0.b),Y		; 91 C0
	BNE  19.b		; D0 13
	ORA $210106.l		; 0F 06 01 21
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	STA ($E2.b,X)		; 81 E2
	CPX #$20.b		; E0 20
	CPY #$04.b		; C0 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $6B5B.w		; 6D 5B 6B
	RTL		; 6B

	ADC $7B59.w,X		; 7D 59 7B
	ADC #$8B.b		; 69 8B
	ADC #$81.b		; 69 81
	EOR ($73.b),Y		; 51 73
	TDA		; 7B
	PHB		; 8B
	ADC ($6E.b),Y		; 71 6E
	TDA		; 7B
	TDA		; 7B
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $07.b		; 00 07
	COP $0D.b		; 02 0D
	ORA $2B0E.w,Y		; 19 0E 2B
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	COP $05.b		; 02 05
	ORA $02.b		; 05 02
	ORA $14.b,S		; 03 14
	ORA ($00.b,X)		; 01 00
	ASL A		; 0A
	TSB $28.b		; 04 28
	CMP $F114.w,X		; DD 14 F1
	RTS		; 60

	STZ $6ED0.w,X		; 9E D0 6E
	CMP $FE.b		; C5 FE
	CMP ($FF.b,X)		; C1 FF
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	TSB $64E3.w		; 0C E3 64
	TXY		; 9B
	BEQ  15.b		; F0 0F
	CPX #$1B.b		; E0 1B
	CPX #$1A.b		; E0 1A
	AND #$77.b		; 29 77
	BRK $3E.b		; 00 3E
	CPY $7B.b		; C4 7B
	SBC ($4E.b),Y		; F1 4E
	LSR $D2E3.w,X		; 5E E3 D2
	ADC $807887.l,X		; 7F 87 78 80
	EOR $41120C.l,X		; 5F 0C 12 41
	ROL $3906.w,X		; 3E 06 39
	AND ($0C.b,S),Y		; 33 0C
	ASL $1F21.w,X		; 1E 21 1F
	JSR $300F.w		; 20 0F 30
	AND ($0E.b),Y		; 31 0E
	XBA		; EB
	ORA ($7C.b,S),Y		; 13 7C
	STY $7C.b		; 84 7C
	ORA $6F.b,S		; 03 6F
	BPL  31.b		; 10 1F
	CPY #$01.b		; C0 01
	STA $7DC1.w,Y		; 99 C1 7D
	PHA		; 48
	STP		; DB
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BMI -128.b		; 30 80
	ROR $AE80.w,X		; 7E 80 AE
	BPL  36.b		; 10 24
	BCC  53.b		; 90 35
	DEC A		; 3A
	ASL $A56F.w		; 0E 6F A5
	ADC $A9EB25.l		; 6F 25 EB A9
	ORA $DDF7F1.l		; 0F F1 F7 DD
	SBC $5FD7.w,X		; FD D7 5F
	ORA [$08.b]		; 07 08
	ORA $801F20.l,X		; 1F 20 1F 80
	ASL $09.b,X		; 16 09
	ADC ($05.b)		; 72 05
	INC A		; 1A
	EOR $02.b		; 45 02
	EOR ($20.b),Y		; 51 20
	EOR ($90.b),Y		; 51 90
	BVS  64.b		; 70 40
	BEQ -96.b		; F0 A0
	SED		; F8
	LDY #$30.b		; A0 30
	BCS -40.b		; B0 D8
	PEI ($64.b)		; D4 64
	CLI		; 58
	BRA -64.b		; 80 C0
	CPX #$C0.b		; E0 C0
	JSR $10E0.w		; 20 E0 10
	CPX #$10.b		; E0 10
	JSR ($74C4.w,X)		; FC C4 74
	INX		; E8
	SEC		; 38
	JMP ($607C.w,X)		; 7C 7C 60
	SEI		; 78
	SED		; F8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	ADC $203F90.l		; 6F 90 3F 20
	ADC $E782.w,X		; 7D 82 E7
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	DEY		; 88
	BRK $E0.b		; 00 E0
	JSR $E0C0.w		; 20 C0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $87.b		; 04 87
	SEI		; 78
	JSR ($F800.w,X)		; FC 00 F8
	TSB $0EF4.w		; 0C F4 0E
	XCE		; FB
	BRK $FA.b		; 00 FA
	BRK $FF.b		; 00 FF
	TSB $FC.b		; 04 FC
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $07.b		; 04 07
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $3C.b		; 00 3C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F8.b		; C0 F8
	SED		; F8
	JSR ($007C.w,X)		; FC 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $31.b,X		; 16 31
	ORA $33.b,X		; 15 33
	ADC $91EA.w,Y		; 79 EA 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0A.b		; 00 0A
	TSB $04.b		; 04 04
	PHP		; 08
	JMP ($AA10.w)		; 6C 10 AA
	ROL $BB.b		; 26 BB
	SBC ($3C.b,S),Y		; F3 3C
	LDX $E5.b		; A6 E5
	.db $82, $07, $00		; 82 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($E3.b),Y		; D1 E3
	MVP $C3,$A3		; 44 A3 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BIT $00.b		; 24 00
	STZ $20.b		; 64 20
	TRB $DE.b		; 14 DE
	CPY #$5C.b		; C0 5C
	EOR ($60.b)		; 52 60
	TSB $D8.b		; 04 D8
	BEQ  16.b		; F0 10
	BPL -34.b		; 10 DE
	BIT $0E9E.w,X		; 3C 9E 0E
	DEC $3E0E.w		; CE 0E 3E
	LSR $3E2E.w		; 4E 2E 3E
	ROR $0C7E.w,X		; 7E 7E 0C
	JMP $1808.w		; 4C 08 18
	SBC $FDE1.w		; ED E1 FD
	ADC $0F0541.l,X		; 7F 41 05 0F
	BIT $7858.w,X		; 3C 58 78
	BMI  64.b		; 30 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $027F.w,X		; 1E 7F 02
	AND $183E.w,X		; 3D 3E 18
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($98.b)		; 92 98
	BVC  64.b		; 50 40
	JSR ($C420.w,X)		; FC 20 C4
	PHP		; 08
	JMP ($F804.w,X)		; 7C 04 F8
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ADC [$BE.b],Y		; 77 BE
	SED		; F8
	CLD		; D8
	CLV		; B8
	BEQ -64.b		; F0 C0
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($2E.b),Y		; 31 2E
	EOR ($0F.b)		; 52 0F
	LSR $A76B.w		; 4E 6B A7
	PHA		; 48
	ADC [$9A.b]		; 67 9A
	STA $EB.b		; 85 EB
	PLB		; AB
	CMP [$83.b]		; C7 83
	INC $13.b,X		; F6 13
	TSB $0837.w		; 0C 37 08
	ASL $21.b,X		; 16 21
	AND [$48.b],Y		; 37 48
	ADC [$18.b]		; 67 18
	BIT $3842.w,X		; 3C 42 38
	MVP $54,$28		; 44 28 54
	BIT $C6.b,X		; 34 C6
	CPY $AD.b		; C4 AD
	ORA $FB.b		; 05 FB
	PLX		; FA
	ROL $FCD4.w		; 2E D4 FC
	SBC $6F89.w,Y		; F9 89 6F
	STA $B90FEF.l,X		; 9F EF 0F B9
	.db $42, $D2		; 42 D2
	AND ($05.b,X)		; 21 05
	SEP #$C7		; E2 C7
	ORA ($07.b,X)		; 01 07
	PHD		; 0B
	ASL $0007.w,X		; 1E 07 00
	ORA $8A0F10.l,X		; 1F 10 0F 8A
	ADC $9E.b,X		; 75 9E
	ADC $673F43.l,X		; 7F 43 3F 67
	ORA $7F.b,X		; 15 7F
	TSB $0417.w		; 0C 17 04
	ORA $080B0C.l		; 0F 0C 0B 08
	ASL $0011.w		; 0E 11 00
	ORA ($04.b,X)		; 01 04
	INC A		; 1A
	ASL A		; 0A
	ORA [$03.b]		; 07 03
	ORA [$0B.b]		; 07 0B
	ORA [$13.b]		; 07 13
	ORA $B30F17.l		; 0F 17 0F B3
	CPY $89CF.w		; CC CF 89
	SBC $F7.b,X		; F5 F7
	LSR $B67F.w,X		; 5E 7F B6
	AND $E53FC7.l		; 2F C7 3F E5
	AND $1DD5.w,X		; 3D D5 1D
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	ORA #$C2.b		; 09 C2
	STA ($C0.b,X)		; 81 C0
	CPY #$C1.b		; C0 C1
	CPX #$C0.b		; E0 C0
.ACCU 16
	REP #$E0		; C2 E0
.ACCU 8
	SEP #$E1		; E2 E1
	BEQ  55.b		; F0 37
	XCE		; FB
	PLD		; 2B
	EOR $90F7A0.l		; 4F A0 F7 90
	SBC $DDBC.w,X		; FD BC DD
	LDA $B296EF.l		; AF EF 96 B2
	CMP #$08.b		; C9 08
	BCC  20.b		; 90 14
	STA $2F5F3F.l		; 8F 3F 5F 2F
	ORA $129F03.l,X		; 1F 03 9F 12
	STA $8609.w		; 8D 09 86
	ORA [$80.b]		; 07 80
	BPL  80.b		; 10 50
	JMP ($0C04.w,X)		; 7C 04 0C
	PEA $728E.w		; F4 8E 72
	STY $3370.w		; 8C 70 33
	COP $1B.b		; 02 1B
	TAS		; 1B
	ASL $E8D0.w		; 0E D0 E8
	SED		; F8
	SED		; F8
	JSR ($FCFA.w,X)		; FC FA FC
	JSR ($FFFE.w,X)		; FC FE FF
	INC $FEFD.w,X		; FE FD FE
	CPX $1F.b		; E4 1F
	CPX #$00.b		; E0 00
	JSR ($3480.w,X)		; FC 80 34
	RTI		; 40

	BIT $D0.b		; 24 D0
	LDY $40.b,X		; B4 40
	LDY $80.b,X		; B4 80
	LDY $40.b,X		; B4 40
	LSR $84.b		; 46 84
	TSB $008A.w		; 0C 8A 00
	TSB $0C80.w		; 0C 80 0C
	BRK $0C.b		; 00 0C
	CPY #$1C.b		; C0 1C
	CPY #$1C.b		; C0 1C
	BRA  28.b		; 80 1C
	COP $8E.b		; 02 8E
	ORA [$0F.b]		; 07 0F
	SBC $023E04.l,X		; FF 04 3E 02
	ASL $0201.w,X		; 1E 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $750810.l		; 0F 10 08 75
	BVS 101.b		; 70 65
	BVS 123.b		; 70 7B
	RTS		; 60

	RTL		; 6B

	RTS		; 60

	PHB		; 8B
	ROR $5879.w		; 6E 79 58
	STA ($58.b,X)		; 81 58
	PHB		; 8B
	ROR $93.b		; 66 93
	ADC [$66.b]		; 67 66
	PLA		; 68
	STA $70.b,S		; 83 70
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$08.b],Y		; F7 08
	EOR ($A4.b,S),Y		; 53 A4
	XCE		; FB
	TRB $7847.w		; 1C 47 78
	ASL $93D1.w,X		; 1E D1 93
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	RTI		; 40

	SED		; F8
	ORA $E0.b		; 05 E0
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	JSR $8030.w		; 20 30 80
	BEQ  64.b		; F0 40
	JSR $7080.w		; 20 80 70
	BVC  80.b		; 50 50
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	RTS		; 60

	BRA -16.b		; 80 F0
	BVS -96.b		; 70 A0
	BVS  32.b		; 70 20
	BRK $10.b		; 00 10
	RTL		; 6B

	TAX		; AA
	ADC $86.b,X		; 75 86
	ADC $7FBC.w,Y		; 79 BC 7F
	BRA 127.b		; 80 7F
	STA ($7A.b,X)		; 81 7A
	STA [$57.b],Y		; 97 57
	EOR [$36.b]		; 47 36
	TRB $2B.b		; 14 2B
	ASL A		; 0A
	ORA $06.b,X		; 15 06
	AND $0300.w,Y		; 39 00 03
	BRK $1F.b		; 00 1F
	TSB $00.b		; 04 00
	PLP		; 28
	BRK $19.b		; 00 19
	PHD		; 0B
	EOR $580740.l		; 4F 40 07 58
	ROR $F6.b,X		; 76 F6
	ROL A		; 2A
	ROR $82.b,X		; 76 82
	JSR ($957F.w,X)		; FC 7F 95
	ADC [$9C.b],Y		; 77 9C
	SED		; F8
	CMP $800080.l		; CF 80 00 80
	BRK $09.b		; 00 09
	BRA -119.b		; 80 89
	TRB $0F.b		; 14 0F
	BPL  14.b		; 10 0E
	BRK $07.b		; 00 07
	PHP		; 08
	ORA ($86.b,X)		; 01 86
	AND $7AFF39.l,X		; 3F 39 FF 7A
	CPY #$D9.b		; C0 D9
	PHB		; 8B
	ORA [$D0.b]		; 07 D0
	ASL $F0.b,X		; 16 F0
	BVS -13.b		; 70 F3
	BMI  49.b		; 30 31
	BCS -26.b		; B0 E6
	ORA ($84.b,X)		; 01 84
	JSL $70A226.l		; 22 26 A2 70
	AND $29.b,S		; 23 29
	ORA ($0F.b),Y		; 11 0F
	AND $4F3F4F.l,X		; 3F 4F 3F 4F
	AND $8CEC34.l,X		; 3F 34 EC 8C
	CPX $58E4.w		; EC E4 58
	CPX $A090.w		; EC 90 A0
	LDY #$F0.b		; A0 F0
	BRK $04.b		; 00 04
	CPX $0C.b		; E4 0C
	PEA $E8D4.w		; F4 D4 E8
	BVS  -4.b		; 70 FC
	LDY $ECC0.w,X		; BC C0 EC
	CPX $F0D8.w		; EC D8 F0
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FEFA.w,X)		; FC FA FE
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA $02.b		; 05 02
	ORA $1A.b,X		; 15 1A
	ORA $2D.b,S		; 03 2D
	ADC $A652.w		; 6D 52 A6
	LDA #$28.b		; A9 28
	LDA $010100.l,X		; BF 00 01 01
	COP $0D.b		; 02 0D
	COP $05.b		; 02 05
	ASL A		; 0A
	ORA ($2C.b,S),Y		; 13 2C
	AND $5F12.w		; 2D 12 5F
	BRK $48.b		; 00 48
	STA [$C4.b],Y		; 97 C4
	ROL $FE08.w,X		; 3E 08 FE
	EOR ($FE.b,X)		; 41 FE
	CMP ($E8.b,S),Y		; D3 E8
	STA $FF.b		; 85 FF
	ASL $68EC.w,X		; 1E EC 68
	ASL $7A25.w,X		; 1E 25 7A
	CPY #$23.b		; C0 23
	JSR $F2D7.w		; 20 D7 F2
	ORA $09F6.w		; 0D F6 09
	CPY #$3A.b		; C0 3A
	CMP ($20.b,S),Y		; D3 20
	SBC ($16.b,X)		; E1 16
	STA $42.b		; 85 42
	JSR ($DD28.w,X)		; FC 28 DD
	AND ($F0.b,X)		; 21 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
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
	ORA ($02.b,X)		; 01 02
	ORA [$0F.b]		; 07 0F
	TSB $1F0A.w		; 0C 0A 1F
	AND ($4C.b,S),Y		; 33 4C
	STA $00EE.w		; 8D EE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BIT $11.b		; 24 11
	.db $42, $38		; 42 38
	BIT $440C.w,X		; 3C 0C 44
	PEI ($EC.b)		; D4 EC
	BPL -52.b		; 10 CC
	BVS -124.b		; 70 84
	TSB $FA.b		; 04 FA
	DEC $F9FA.w		; CE FA F9
	STA $380000.l,X		; 9F 00 00 38
	BRK $00.b		; 00 00
	JSR $C420.w		; 20 20 C4
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	SBC $01.b,S		; E3 01
	BRK $07.b		; 00 07
	ORA [$BD.b]		; 07 BD
	AND $8F9F.w,X		; 3D 9F 8F
	LDA [$86.b]		; A7 86
	TAS		; 1B
	PHY		; 5A
	SBC #$8B.b		; E9 8B
	SBC $000132.l		; EF 32 01 00
	BRK $07.b		; 00 07
	COP $1F.b		; 02 1F
	BVS  62.b		; 70 3E
	SED		; F8
	BMI -92.b		; 30 A4
	BMI  54.b		; 30 36
	BPL  17.b		; 10 11
	BRK $80.b		; 00 80
	BRK $50.b		; 00 50
	BRK $58.b		; 00 58
	BRA  24.b		; 80 18
	BRA   8.b		; 80 08
	BRA  72.b		; 80 48
	CPY #$D0.b		; C0 D0
	CPY #$80.b		; C0 80
	BRA -64.b		; 80 C0
	CPY #$F0.b		; C0 F0
	BEQ  -8.b		; F0 F8
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEC		; 38
	SEI		; 78
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	TSB $08.b		; 04 08
	TSB $1319.w		; 0C 19 13
	ORA ($1B.b)		; 12 1B
	AND [$35.b],Y		; 37 35
	TDA		; 7B
	EOR ($57.b),Y		; 51 57
	CMP $C6406F.l		; CF 6F 40 C6
	ORA [$08.b]		; 07 08
	ASL $01.b		; 06 01
	ORA $0800.w		; 0D 00 08
	TSB $04.b		; 04 04
	ASL A		; 0A
	PLP		; 28
	ASL $10.b		; 06 10
	JSR $0639.w		; 20 39 06
	AND [$08.b],Y		; 37 08
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($EF.b),Y		; 11 EF
	EOR $23C9D3.l		; 4F D3 C9 23
	SBC ($1D.b,X)		; E1 1D
	JSR ($FF00.w,X)		; FC 00 FF
	ORA $83.b,S		; 03 83
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	SBC $2C.b,S		; E3 2C
	ORA ($1C.b),Y		; 11 1C
	BRK $06.b		; 00 06
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $40E0.w		; 20 E0 40
	BRA   0.b		; 80 00
	RTS		; 60

	CPX #$E0.b		; E0 E0
	LDY #$E0.b		; A0 E0
	LDY #$20.b		; A0 20
	BEQ   0.b		; F0 00
	BRK $C0.b		; 00 C0
	BRA -96.b		; 80 A0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	JSR $2050.w		; 20 50 20
	BVC  48.b		; 50 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3019.w,Y		; 59 19 30
	BVS 119.b		; 70 77
	SBC ($B5.b),Y		; F1 B5
	ADC ($33.b),Y		; 71 33
	AND ($EF.b,S),Y		; 33 EF
	ADC ($60.b),Y		; 71 60
	INC $40.b		; E6 40
	JSR $1F26.w		; 20 26 1F
	EOR $7F0E3F.l		; 4F 3F 0E 7F
	LSR $4C3F.w		; 4E 3F 4C
	AND $18211E.l,X		; 3F 1E 21 18
	JSR $0000.w		; 20 00 00
	TXS		; 9A
	STA [$07.b]		; 87 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
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
	BRK $69.b		; 00 69
	SED		; F8
	INC $12.b,X		; F6 12
	CMP ($2A.b)		; D2 2A
	NOP		; EA
	TYA		; 98
	JMP ($7F03.w,X)		; 7C 03 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRA  23.b		; 80 17
	AND $1D132D.l		; 2F 2D 13 1D
	BRK $07.b		; 00 07
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	SBC ($FA.b)		; F2 FA
	COP $F7.b		; 02 F7
	SEI		; 78
	BCC -16.b		; 90 F0
	ADC $F783.w,X		; 7D 83 F7
	ASL $3BF5.w		; 0E F5 3B
	EOR ($3C.b,S),Y		; 53 3C
	JSR ($FDFE.w,X)		; FC FE FD
	INC $708F.w,X		; FE 8F 70
	ORA $000000.l		; 0F 00 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($84.b),Y		; 11 84
	TSA		; 3B
	ADC ($56.b,X)		; 61 56
	ADC $B7FE.w,X		; 7D FE B7
	SEI		; 78
	TSA		; 3B
	CPX #$E3.b		; E0 E3
	BEQ   3.b		; F0 03
	CPY #$EE.b		; C0 EE
	ORA ($CC.b),Y		; 11 CC
	AND ($A8.b,S),Y		; 33 A8
	BPL   0.b		; 10 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	ADC ($CD.b,S),Y		; 73 CD
	BEQ -100.b		; F0 9C
	SED		; F8
	JSR $39E9.w		; 20 E9 39
	SBC $1FEF1F.l		; EF 1F EF 1F
	BEQ  15.b		; F0 0F
	SBC ($11.b,X)		; E1 11
	ASL $0781.w		; 0E 81 07
	PHD		; 0B
	ORA $0F1607.l,X		; 1F 07 16 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	ORA $000E00.l,X		; 1F 00 0E 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC ($70.b),Y		; 71 70
	ADC ($70.b,X)		; 61 70
	SEI		; 78
	RTS		; 60

	PLA		; 68
	RTS		; 60

	STA [$60.b]		; 87 60
	ROR $58.b,X		; 76 58
	ADC $8758.w,X		; 7D 58 87
	PLA		; 68
	STY $58.b		; 84 58
	ADC $68.b,S		; 63 68
	CMP ($21.b,X)		; C1 21
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $FF5E17.l,X		; FF 17 5E FF
	JMP ($345E.w,X)		; 7C 5E 34
	INX		; E8
	LDA [$77.b],Y		; B7 77
	ASL $0000.w,X		; 1E 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	ORA [$21.b]		; 07 21
	ASL $1CA3.w,X		; 1E A3 1C
	ORA $4088C0.l,X		; 1F C0 88 40
	JMP ($E480.w,X)		; 7C 80 E4
	BPL -10.b		; 10 F6
	BRK $62.b		; 00 62
	ORA ($21.b,X)		; 01 21
.ACCU 16
	REP #$A2		; C2 A2
	RTI		; 40

	PEA $D894.w		; F4 94 D8
	AND ($00.b)		; 32 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRA  28.b		; 80 1C
	BRA  28.b		; 80 1C
	BRA  30.b		; 80 1E
	PHP		; 08
	ROL $1C0E.w,X		; 3E 0E 1C
	BVS  63.b		; 70 3F
	AND $2F697F.l,X		; 3F 7F 69 2F
	LDA ($75.b,X)		; A1 75
	INY		; C8
	ROL $3AF0.w,X		; 3E F0 3A
	ROL $025F.w		; 2E 5F 02
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BPL   6.b		; 10 06
	ASL A		; 0A
	TRB $01.b		; 14 01
	ASL $05.b		; 06 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CPY #$41.b		; C0 41
	RTI		; 40

	STA ($C0.b,X)		; 81 C0
	STA ($C0.b,X)		; 81 C0
	BRK $43.b		; 00 43
	DEC $83.b		; C6 83
	BRA   5.b		; 80 05
	ORA $0006.w		; 0D 06 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	COP $E7.b		; 02 E7
	EOR #$5D6C.w		; 49 6C 5D
	LDA ($EF.b)		; B2 EF
	LDX $475E.w,Y		; BE 5E 47
	CPY #$E3.b		; C0 E3
	CPX #$7B.b		; E0 7B
	SED		; F8
	SBC $4DB433.l,X		; FF 33 B4 4D
	LDA $C5.b,S		; A3 C5
	EOR ($23.b,X)		; 41 23
	AND $1B.b		; 25 1B
	AND $7F1F7F.l,X		; 3F 7F 1F 7F
	ORA [$7F.b]		; 07 7F
	JMP $7D33.w		; 4C 33 7D
	TDA		; 7B
	DEC $B6.b		; C6 B6
	AND $E4.b,X		; 35 E4
	SBC $F90A.w		; ED 0A F9
	ORA $F5C334.l,X		; 1F 34 C3 F5
	ASL $7D.b		; 06 7D
	JMP ($F984.w,X)		; 7C 84 F9
	CMP #$9BC6.w		; C9 C6 9B
	LDY $F0F1.w,X		; BC F1 F0
	CPX #$F8.b		; E0 F8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($FC82.w,X)		; FC 82 FC
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	PHP		; 08
	ORA $02.b		; 05 02
	ORA $09.b,X		; 15 09
	AND $677F34.l		; 2F 34 7F 67
	XCE		; FB
	CPY $00F3.w		; CC F3 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $0B.b		; 05 0B
	TSB $13.b		; 04 13
	TSB $07.b		; 04 07
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $0A32.w		; 0D 32 0A
	COP $80.b		; 02 80
	STP		; DB
	LDA ($6A.b,X)		; A1 6A
	STA $68.b		; 85 68
	AND ($C8.b),Y		; 31 C8
	LDX $5852.w		; AE 52 58
	SBC $0E.b,X		; F5 0E
	CMP ($03.b,X)		; C1 03
	TSB $00.b		; 04 00
	ASL $4E90.w		; 0E 90 4E
	SED		; F8
	ASL $F4.b		; 06 F4
	PHD		; 0B
	CPX $CE11.w		; EC 11 CE
	JSR $40BE.w		; 20 BE 40
	SED		; F8
	PEA $3A60.w		; F4 60 3A
	INY		; C8
	AND ($8C.b)		; 32 8C
	ROL $BEBB.w		; 2E BB BE
	EOR $7F8EDE.l		; 4F DE 8E 7F
	TXS		; 9A
	TDA		; 7B
	PHP		; 08
	INX		; E8
	JMP.w [$FC38]		; DC 38 FC
	BVS -16.b		; 70 F0
	BVS  64.b		; 70 40
	BIT $30.b,X		; 34 30
	BRK $00.b		; 00 00
	BMI   4.b		; 30 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA [$02.b]		; 07 02
	ORA $1F1E.w,X		; 1D 1E 1F
	ROL $19.b		; 26 19
	PLD		; 2B
	ADC $161D.w,Y		; 79 1D 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ASL $41.b,X		; 16 41
	ADC #$6493.w		; 69 93 64
	PLP		; 28
	PHY		; 5A
	PEA $BF49.w		; F4 49 BF
	TSB $2EFB.w		; 0C FB 2E
	STP		; DB
	AND [$BA.b]		; 27 BA
	CMP $E0EF.w,Y		; D9 EF E0
	PLY		; 7A
	BPL   0.b		; 10 00
	BRK $20.b		; 00 20
	BVC -92.b		; 50 A4
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $DC.b		; 00 DC
	RTS		; 60

	BIT $9FF2.w,X		; 3C F2 9F
	LDY $1EFF.w,X		; BC FF 1E
	SBC $141E.w		; ED 1E 14
	INC $F4.b,X		; F6 F4
	ROL $E4.b,X		; 36 E4
	CLC		; 18
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BMI  48.b		; 30 30
	BNE -112.b		; D0 90
	ROR $D0.b		; 66 D0
	ROR $BEE4.w,X		; 7E E4 BE
	TRB $B8.b		; 14 B8
	CPY #$26.b		; C0 26
	ASL $00.b		; 06 00
	PHP		; 08
	TSB $6C04.w		; 0C 04 6C
	TRB $3E.b		; 14 3E
	LSR $060A.w		; 4E 0A 06
	LSR A		; 4A
	ASL $1E.b		; 06 1E
	ASL $1ED9.w,X		; 1E D9 1E
	PHD		; 0B
	ASL $1F0A.w		; 0E 0A 1F
	ORA $14.b,X		; 15 14
	SEC		; 38
	ORA $2900.w,X		; 1D 00 29
	ORA $77.b		; 05 77
	ADC $EE.b,S		; 63 EE
	ORA ($F3.b)		; 12 F3
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	PHD		; 0B
	BRK $02.b		; 00 02
	ORA $16.b		; 05 16
	ORA ($08.b,X)		; 01 08
	ORA ($10.b)		; 12 10
	TSB $000C.w		; 0C 0C 00
	JSR $1BDF.w		; 20 DF 1B
	JSR ($6FDF.w,X)		; FC DF 6F
	TDA		; 7B
	STY $46.b		; 84 46
	DEC $FF.b		; C6 FF
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E3.b		; 00 E3
	TSB $FF.b		; 04 FF
	BRK $7F.b		; 00 7F
	BRA  57.b		; 80 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	STX $DE24.w		; 8E 24 DE
	LDY $EAEE.w,X		; BC EE EA
	JMP $93F1.w		; 4C F1 93
	SBC $63.b,S		; E3 63
	PHD		; 0B
	ORA ($60.b,X)		; 01 60
	PLP		; 28
	ORA ($0C.b)		; 12 0C
	.db $82, $00, $93		; 82 00 93
	AND $19B7.w,X		; 3D B7 19
	ASL $1C01.w		; 0E 01 1C
	AND $7E.b,S		; 23 7E
	BMI  16.b		; 30 10
	BRK $46.b		; 00 46
	TAS		; 1B
	TAD		; 5B
	ADC $F134.w,Y		; 79 34 F1
	LDA $22E1.w		; AD E1 22
.ACCU 8
.INDEX 8
	SEP #$7E		; E2 7E
	LDX $0616.w,Y		; BE 16 06
	TAY		; A8
	MVN $02,$34		; 54 34 02
	ROL $1F.b		; 26 1F
	EOR $3E5E3E.l		; 4F 3E 5E 3E
	JMP $3E403E.l		; 5C 3E 40 3E
	SED		; F8
	LSR $00.b		; 46 00
	BRK $08.b		; 00 08
	ORA $8F.b		; 05 8F
	.db $82, $47, $C1		; 82 47 C1
	REP #$01		; C2 01
	EOR ($40.b,X)		; 41 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($80.b,X)		; 01 80
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	JMP ($2FC3.w,X)		; 7C C3 2F
	SBC [$0F.b],Y		; F7 0F
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $80FF80.l,X		; 7F 80 FF 80
	ADC $1827C0.l,X		; 7F C0 27 18
	ORA $0002.w,X		; 1D 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $5D.b		; 00 5D
	CLI		; 58
	STA $2C.b,X		; 95 2C
	DEC $FFF3.w		; CE F3 FF
	BRK $E7.b		; 00 E7
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $A6.b		; 00 A6
	SEI		; 78
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $CB.b		; 64 CB
	LSR $F8.b,X		; 56 F8
	BCS -113.b		; B0 8F
	CLC		; 18
	LDA $AD2403.l,X		; BF 03 24 AD
	BEQ 121.b		; F0 79
	CPY #$51.b		; C0 51
	RTS		; 60

	BIT $0B.b,X		; 34 0B
	ORA [$28.b]		; 07 28
	BVS  14.b		; 70 0E
	RTI		; 40

	LDY #$D8.b		; A0 D8
	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	STA ($EF.b,S),Y		; 93 EF
	ROL $0FFC.w		; 2E FC 0F
	CMP $60DE.w,Y		; D9 DE 60
	JMP.w [$D030]		; DC 30 D0
	BMI  -1.b		; 30 FF
	ORA $1E0FEF.l,X		; 1F EF 0F 1E
	BRK $1F.b		; 00 1F
	COP $2E.b		; 02 2E
	ORA [$1F.b],Y		; 17 1F
	AND $0F3F0F.l		; 2F 0F 3F 0F
	ORA $101F00.l,X		; 1F 00 1F 10
	ORA $080804.l		; 0F 04 08 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC ($6F.b),Y		; 71 6F
	ADC ($71.b,X)		; 61 71
	STZ $5F.b,X		; 74 5F
	STZ $61.b		; 64 61
	STY $5B.b		; 84 5B
	ADC $57.b,X		; 75 57
	STY $63.b		; 84 63
	ADC $6157.w,X		; 7D 57 61
	ADC #$7B.b		; 69 7B
	ADC $4F79.w,Y		; 79 79 4F
	BVS  89.b		; 70 59
	STA $8266.w,X		; 9D 66 82
	TDA		; 7B
	CMP $F32C.w		; CD 2C F3
	LDA ($63.b)		; B2 63
	.db $62, $65, $64		; 62 65 64
	LDA $3C1BFE.l,X		; BF FE 1B 3C
	SED		; F8
	BRK $04.b		; 00 04
	COP $12.b		; 02 12
	ASL $3E4C.w		; 0E 4C 3E
	STZ $9A7E.w		; 9C 7E 9A
	JMP ($3C40.w,X)		; 7C 40 3C
	CPX $18.b		; E4 18
	BRA   8.b		; 80 08
	BRA   0.b		; 80 00
	DEY		; 88
	TSB $82.b		; 04 82
	ASL $87.b		; 06 87
	ORA $03.b		; 05 03
	ORA [$01.b]		; 07 01
	ASL $82.b		; 06 82
	TSB $00.b		; 04 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ORA $E0F3.w		; 0D F3 E0
	INC $D749.w,X		; FE 49 D7
	AND ($ED.b,S),Y		; 33 ED
	TSB $FAF3.w		; 0C F3 FA
	TDA		; 7B
	BNE  54.b		; D0 36
	PEI ($70.b)		; D4 70
	TSB $1112.w		; 0C 12 11
	ASL $023C.w		; 0E 3C 02
	INC A		; 1A
	TSB $0C.b		; 04 0C
	ORA ($04.b)		; 12 04
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ASL $02.b		; 06 02
	COP $07.b		; 02 07
	TSB $0007.w		; 0C 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $88.b,S		; 03 88
	CPX #$E4.b		; E0 E4
	CPX #$EF.b		; E0 EF
	CPX #$F0.b		; E0 F0
	BEQ  39.b		; F0 27
	EOR [$85.b]		; 47 85
	ORA [$66.b]		; 07 66
	CLC		; 18
	RTS		; 60

	CPX #$1F.b		; E0 1F
	ORA $1FBF5F.l,X		; 1F 5F BF 1F
	SBC $B8FF0F.l,X		; FF 0F FF B8
	EOR [$F8.b]		; 47 F8
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $5F.b		; 00 5F
	EOR [$94.b]		; 47 94
	PHD		; 0B
	ORA $2F3401.l		; 0F 01 34 2F
	SBC $5137.w,Y		; F9 37 51
	JMP ($7A10.w)		; 6C 10 7A
	ASL $1E.b		; 06 1E
	CLV		; B8
	LDA $F0FD.w,X		; BD FD F0
	BEQ -16.b		; F0 F0
	BNE -24.b		; D0 E8
	CLD		; D8
	BIT $B6.b		; 24 B6
	PHA		; 48
	STA $0A.b		; 85 0A
	SBC ($00.b,X)		; E1 00
	COP $01.b		; 02 01
	COP $07.b		; 02 07
	ORA [$0C.b]		; 07 0C
	ASL A		; 0A
	ORA $731F22.l,X		; 1F 22 1F 73
	TSA		; 3B
	AND ($7C.b,S),Y		; 33 7C
	LDX $79.b,Y		; B6 79
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	PHD		; 0B
	TSB $06.b		; 04 06
	ORA #$A5.b		; 09 A5
	STP		; DB
	EOR [$B8.b]		; 47 B8
	EOR $F7CAF0.l		; 4F F0 CA F7
	LDX $4FD0.w		; AE D0 4F
	BCS  87.b		; B0 57
	INX		; E8
	TXY		; 9B
	TAY		; A8
	BRK $09.b		; 00 09
	EOR $BC.b,S		; 43 BC
	XBA		; EB
	TRB $F9.b		; 14 F9
	BRK $E9.b		; 00 E9
	BPL -24.b		; 10 E8
	BPL  24.b		; 10 18
	LDY #$5C.b		; A0 5C
	JSR $0080.w		; 20 80 00
	RTS		; 60

	BVC 120.b		; 50 78
	CLI		; 58
	BVS 116.b		; 70 74
	BNE 104.b		; D0 68
	MVP $C4,$5A		; 44 5A C4
	PLY		; 7A
	CMP ($9F.b,X)		; C1 9F
	BRA -128.b		; 80 80
	LDY #$E0.b		; A0 E0
	LDY #$60.b		; A0 60
	TAY		; A8
	CPY #$94.b		; C0 94
	TAY		; A8
	LDY $88.b,X		; B4 88
	STY $6052.w		; 8C 52 60
	ASL $1732.w,X		; 1E 32 17
	.db $42, $6F		; 42 6F
	ORA $FA.b		; 05 FA
	SEI		; 78
	LDA [$2C.b],Y		; B7 2C
	AND [$BE.b]		; 27 BE
	BCC   0.b		; 90 00
	AND ($7C.b),Y		; 31 7C
	PLX		; FA
	ASL A		; 0A
	ORA $16.b		; 05 16
	AND #$07.b		; 29 07
	SED		; F8
	CLI		; 58
	LDA [$DA.b]		; A7 DA
	AND $5F4F.w,X		; 3D 4F 5F
	CMP $751558.l,X		; DF 58 15 75
	COP $AC.b		; 02 AC
	LDY $63.b,X		; B4 63
	LDA $615B.w,X		; BD 5B 61
	STA $9976.w		; 8D 76 99
	ADC #$99.b		; 69 99
	SBC ($0E.b),Y		; F1 0E
	INC $5700.w,X		; FE 00 57
	PLP		; 28
	TRB $0403.w		; 1C 03 04
	COP $12.b		; 02 12
	TSB $8906.w		; 0C 06 89
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SED		; F8
	INX		; E8
	SED		; F8
	ADC $373C.w,Y		; 79 3C 37
	LDX #$FB.b		; A2 FB
	INC $66.b		; E6 66
	ROR $DE.b		; 66 DE
	DEC $62FC.w,X		; DE FC 62
	TSB $1604.w		; 0C 04 16
	ASL $1BC7.w		; 0E C7 1B
	EOR $1D3B.w,X		; 5D 3B 1D
	TSA		; 3B
	STA $21FF.w,Y		; 99 FF 21
	DEC $C19F.w,X		; DE 9F C1
	CLC		; 18
	ORA $103F0B.l		; 0F 0B 3F 10
	AND [$4F.b],Y		; 37 4F
	AND $037E3D.l,X		; 3F 3D 7E 03
	JMP $032BE2.l		; 5C E2 2B 03
	SBC $0700.w		; ED 00 07
	BRK $04.b		; 00 04
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CLC		; 18
	TRB $08.b		; 14 08
	ORA ($0C.b)		; 12 0C
	TYA		; 98
	RTI		; 40

	LDX $3C.b,Y		; B6 3C
	LDY $6794.w,X		; BC 94 67
	LDA [$8C.b],Y		; B7 8C
	ROR $FC.b		; 66 FC
	LDY #$50.b		; A0 50
	BVS  64.b		; 70 40
	JSR $043C.w		; 20 3C 04
	LSR A		; 4A
	ASL $6B.b		; 06 6B
	ROR $58.b,X		; 76 58
	ROL $1A.b		; 26 1A
	TSB $5C.b		; 04 5C
	CPX #$A0.b		; E0 A0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	BRA  16.b		; 80 10
	SBC [$35.b]		; E7 35
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $01.b,S		; 63 01
	PHP		; 08
	TRB $00.b		; 14 00
	ORA $190513.l		; 0F 13 05 19
	ORA #$25.b		; 09 25
	BIT $3930.w		; 2C 30 39
	ORA $0F.b,S		; 03 0F
	CLC		; 18
	LSR $1EEE.w		; 4E EE 1E
	BRK $07.b		; 00 07
	ASL A		; 0A
	ORA $06.b		; 05 06
	ORA ($12.b,X)		; 01 12
	JSL $303206.l		; 22 06 32 30
	ORA ($31.b,S),Y		; 13 31
	ORA ($15.b),Y		; 11 15
	PHB		; 8B
	PLD		; 2B
	BEQ  83.b		; F0 53
	STY $FD.b,X		; 94 FD
	EOR ($88.b)		; 52 88
	ADC $DC7F8F.l,X		; 7F 8F 7F DC
	LDA $E7.b,S		; A3 E7
	ADC [$7F.b]		; 67 7F
	BRK $0C.b		; 00 0C
	BNE -24.b		; D0 E8
	BRK $E0.b		; 00 E0
	BRK $E3.b		; 00 E3
	TRB $FF.b		; 14 FF
	BRK $7C.b		; 00 7C
	ORA $18.b,S		; 03 18
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BPL -14.b		; 10 F2
	COP $E6.b		; 02 E6
	BPL 109.b		; 10 6D
	ORA $59A52F.l		; 0F 2F A5 59
	SBC $99E3.w		; ED E3 99
	SBC $6C1C28.l,X		; FF 28 1C 6C
	TRB $0F2E.w		; 1C 2E 0F
	ORA ($92.b,X)		; 01 92
	ORA ($DA.b,X)		; 01 DA
	ORA $8916.w,X		; 1D 16 89
	ASL $01.b		; 06 01
	ORA [$38.b],Y		; 17 38
	AND ($40.b),Y		; 31 40
	MVN $77,$70		; 54 70 77
	LDA ($AA.b)		; B2 AA
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	BEQ -70.b		; F0 BA
	CLV		; B8
	JMP $5C04.w		; 4C 04 5C
	BRK $3F.b		; 00 3F
	ORA $4D1F2F.l		; 0F 2F 1F 4D
	ROL $3E5D.w,X		; 3E 5D 3E
	LSR $663C.w		; 4E 3C 66
	TRB $04F8.w		; 1C F8 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA [$0E.b]		; 07 0E
	ORA $C7.b,S		; 03 C7
	CMP ($43.b,X)		; C1 43
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA -127.b		; 80 81
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $07F83F.l		; CF 3F F8 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $81FE00.l,X		; FF 00 FE 81
	JMP $E0EC40.l		; 5C 40 EC E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	LDY #$C3.b		; A0 C3
	BPL -29.b		; 10 E3
	INC $EF.b		; E6 EF
	AND [$F0.b],Y		; 37 F0
	STA ($54.b,S),Y		; 93 54
	CMP [$50.b],Y		; D7 50
	BEQ  48.b		; F0 30
	SED		; F8
	SEI		; 78
	BVS -32.b		; 70 E0
	RTI		; 40

	BCC  16.b		; 90 10
	ORA ($08.b,X)		; 01 08
	BPL  40.b		; 10 28
	BMI  40.b		; 30 28
	BMI  72.b		; 30 48
	BMI   0.b		; 30 00
	BVS -112.b		; 70 90
	RTS		; 60

	RTS		; 60

	BRA -63.b		; 80 C1
	ADC $FF5F.w,X		; 7D 5F FF
	BRA -65.b		; 80 BF
	TDA		; 7B
	JSR ($F0EC.w,X)		; FC EC F0
	CLC		; 18
	CPX #$10.b		; E0 10
	CLI		; 58
	CLC		; 18
	PLA		; 68
	ASL $38.b		; 06 38
	BRK $20.b		; 00 20
	RTI		; 40

	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LDY #$40.b		; A0 40
	BCC  96.b		; 90 60
	BIT #$DE.b		; 89 DE
	TSA		; 3B
	CPX $CB.b		; E4 CB
	AND $FF.b,X		; 35 FF
	BRK $70.b		; 00 70
	BPL 119.b		; 10 77
	ORA $3C0B34.l		; 0F 34 0B 3C
	ORA $24.b,S		; 03 24
	TRB $0E1E.w		; 1C 1E 0E
	ASL $1F0F.w,X		; 1E 0F 1F
	ORA $080F0F.l		; 0F 0F 0F 08
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	STZ $51.b,X		; 74 51
	ADC $61.b,S		; 63 61
	ADC ($71.b),Y		; 71 71
	ADC ($71.b,X)		; 61 71
	ADC ($61.b,S),Y		; 73 61
	ADC $628351.l		; 6F 51 83 62
	.db $82, $5A, $7B		; 82 5A 7B
	ADC $6961.w,Y		; 79 61 69
	JMP ($0059.w)		; 6C 59 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	CPY #$E0.b		; C0 E0
	CPY #$40.b		; C0 40
	BCS  64.b		; B0 40
	LDY #$68.b		; A0 68
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	BVC -96.b		; 50 A0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	STZ $4C.b,X		; 74 4C
	ROL $0E.b,X		; 36 0E
	TRB $08.b		; 14 08
	ROL $18.b,X		; 36 18
	CMP $00003E.l,X		; DF 3E 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SEC		; 38
	SEC		; 38
	TSB $00.b		; 04 00
	ASL $06.b		; 06 06
	COP $EF.b		; 02 EF
	CMP $E1.b,S		; C3 E1
	TXY		; 9B
	ORA ($03.b,X)		; 01 03
	PHD		; 0B
	ORA $1719.w		; 0D 19 17
	ASL $2733.w		; 0E 33 27
	BIT $7F10.w		; 2C 10 7F
	DEY		; 88
	ADC $49.b,X		; 75 49
	CMP $00.b,X		; D5 00
	BRK $03.b		; 00 03
	TSB $0B.b		; 04 0B
	TSB $0F.b		; 04 0F
	BPL  31.b		; 10 1F
	BRK $08.b		; 00 08
	AND [$0A.b]		; 27 0A
	AND $3A.b,X		; 35 3A
	TSB $7D.b		; 04 7D
	LDA $63.b,S		; A3 63
	LDY #$F8.b		; A0 F8
	CLC		; 18
	SBC [$0F.b],Y		; F7 0F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	CPX #$1F.b		; E0 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRA 120.b		; 80 78
	BPL -88.b		; 10 A8
	BRA -100.b		; 80 9C
	BCC  -1.b		; 90 FF
	RTS		; 60

	AND $60BF00.l,X		; 3F 00 BF 60
	CMP $F77030.l		; CF 30 70 F7
	CPX #$F7.b		; E0 F7
	BVS -25.b		; 70 E7
	RTS		; 60

	SBC $80.b,S		; E3 80
	ADC ($E0.b,X)		; 61 E0
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$20.b		; C0 20
	BRK $14.b		; 00 14
	TSB $1E.b		; 04 1E
	ORA $1D.b,S		; 03 1D
	ORA $3E0D07.l,X		; 1F 07 0D 3E
	LDX #$B8.b		; A2 B8
	INY		; C8
	RTS		; 60

	PLB		; AB
	ADC ($08.b),Y		; 71 08
	BEQ  12.b		; F0 0C
	SBC ($1E.b)		; F2 1E
	CPX #$18.b		; E0 18
	CPX #$00.b		; E0 00
	BEQ   4.b		; F0 04
	PHA		; 48
	ASL $0E06.w,X		; 1E 06 0E
	ORA [$30.b]		; 07 30
	STX $D865.w		; 8E 65 D8
	ORA $F8.b		; 05 F8
	EOR ($D6.b,S),Y		; 53 D6
	STA [$54.b],Y		; 97 54
	CMP ($32.b)		; D2 32
	TYA		; 98
	BVC -116.b		; 50 8C
	RTS		; 60

	JMP ($3E02.w,X)		; 7C 02 3E
	BRK $06.b		; 00 06
	SEC		; 38
	BIT $2A10.w		; 2C 10 2A
	TRB $1E0C.w		; 1C 0C 1E
	ROL $3E1C.w		; 2E 1C 3E
	ASL $0306.w,X		; 1E 06 03
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	TSB $03.b		; 04 03
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	SBC ($CE.b)		; F2 CE
	ADC ($FE.b)		; 72 FE
	JMP.w [$083E]		; DC 3E 08
	BRK $00.b		; 00 00
	JSR ($04F9.w,X)		; FC F9 04
	SBC $06.b,X		; F5 06
	CPX $17.b		; E4 17
	BIT $8CC3.w,X		; 3C C3 8C
	ADC ($F2.b,S),Y		; 73 F2
	ORA $03FC.w		; 0D FC 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	LSR $33B9.w,X		; 5E B9 33
	CPY $D823.w		; CC 23 D8
	ORA #$F4.b		; 09 F4
	JMP $3FFC1F.l		; 5C 1F FC 3F
	SBC $1B.b		; E5 1B
	SBC $000008.l		; EF 08 00 00
	BMI -56.b		; 30 C8
	BIT $2AD0.w		; 2C D0 2A
	PEI ($E0.b)		; D4 E0
	.db $82, $C0, $E3		; 82 C0 E3
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($1E.b)		; 12 1E
	CLC		; 18
	ASL $1E07.w		; 0E 07 1E
	JSL $7D121D.l		; 22 1D 12 7D
	SBC $7C.b,S		; E3 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0700.w		; 0C 00 07
	BRK $07.b		; 00 07
	PHP		; 08
	ASL $09.b		; 06 09
	COP $0D.b		; 02 0D
	LDA $C58A40.l,X		; BF 40 8A C5
	JMP ($F5D3.w)		; 6C D3 F5
	TSA		; 3B
	INC $2F.b		; E6 2F
	CPY $5133.w		; CC 33 51
	LDY $1EE8.w,X		; BC E8 1E
	JSR ($3A00.w,X)		; FC 00 3A
	MVP $12,$2C		; 44 2C 12
	TSB $0A.b		; 04 0A
	BPL   8.b		; 10 08
	TSB $0212.w		; 0C 12 02
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BCS -96.b		; B0 A0
	JSR $E82C.w		; 20 2C E8
	TAY		; A8
	TSB $12.b		; 04 12
	TYA		; 98
	LDX $E5.b		; A6 E5
	XBA		; EB
	ROL $99.b		; 26 99
	RTS		; 60

	CPY #$50.b		; C0 50
	BEQ -48.b		; F0 D0
	SEC		; 38
	MVN $EC,$30		; 54 30 EC
	BNE  88.b		; D0 58
	DEC $54.b		; C6 54
	ASL A		; 0A
	ROR $19.b		; 66 19
	TSB $6478.w		; 0C 78 64
	CLV		; B8
	ORA ($0D.b,X)		; 01 0D
	INC $EA.b		; E6 EA
	DEC $32.b,X		; D6 32
	LSR $C2.b		; 46 C2
	PEI ($48.b)		; D4 48
	RTS		; 60

	JSR $0894.w		; 20 94 08
	ASL $82.b		; 06 82
	INC $1D33.w,X		; FE 33 1D
	AND ($0C.b)		; 32 0C
	COP $3C.b		; 02 3C
	RTS		; 60

	BMI  96.b		; 30 60
	BRK $00.b		; 00 00
	JMP ($453E.w,X)		; 7C 3E 45
	ORA $7E3D.w		; 0D 3D 7E
	STA $5E.b,X		; 95 5E
	ROL $B8.b,X		; 36 B8
	BMI -50.b		; 30 CE
	DEC A		; 3A
	STX $56E8.w		; 8E E8 56
	ORA ($02.b,X)		; 01 02
	AND ($08.b)		; 32 08
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $38.b		; 00 38
	MVP $04,$78		; 44 78 04
	BIT $3B12.w		; 2C 12 3B
	CLC		; 18
	ORA ($32.b)		; 12 32
	LDX #$22.b		; A2 22
	CPY $B928.w		; CC 28 B9
	TYA		; 98
	ROR $BA.b		; 66 BA
	ORA $8D.b,X		; 15 8D
	CMP [$37.b],Y		; D7 37
	ORA [$0F.b]		; 07 0F
	ORA $DD08.w		; 0D 08 DD
	CMP $67DFD7.l,X		; DF D7 DF 67
	EOR $7A037D.l,X		; 5F 7D 03 7A
	ORA [$08.b]		; 07 08
	BRK $64.b		; 00 64
	STY $64FC.w		; 8C FC 64
	CLC		; 18
	CLI		; 58
	CPY $B804.w		; CC 04 B8
	PLP		; 28
	PHP		; 08
	PHP		; 08
	PHX		; DA
	CLD		; D8
	LDY $F87A.w,X		; BC 7A F8
	BEQ -104.b		; F0 98
	RTS		; 60

	CPX $E8.b		; E4 E8
	PLX		; FA
	BVS -42.b		; 70 D6
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	INC $26.b		; E6 26
	INC $3AC4.w,X		; FE C4 3A
	TSA		; 3B
	DEC A		; 3A
	ASL $163A.w,X		; 1E 3A 16
	ASL A		; 0A
	BPL  16.b		; 10 10
	STA [$8E.b],Y		; 97 8E
	JMP ($023C.w,X)		; 7C 3C 02
	ASL $07.b		; 06 07
	ORA $05.b,S		; 03 05
	TAS		; 1B
	ORA $1B.b		; 05 1B
	ORA $0F03.w,X		; 1D 03 0F
	BRK $71.b		; 00 71
	BEQ  67.b		; F0 43
	AND ($01.b,S),Y		; 33 01
	ORA $01.b,S		; 03 01
	BRK $F2.b		; 00 F2
	XCE		; FB
	ORA $36.b,X		; 15 36
	SBC [$F8.b],Y		; F7 F8
	MVN $D8,$78		; 54 78 D8
	CPX #$C0.b		; E0 C0
	SEC		; 38
	INX		; E8
	SEC		; 38
	LDY #$58.b		; A0 58
	TSB $08.b		; 04 08
	INY		; C8
	JSR $0000.w		; 20 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	BCS  72.b		; B0 48
	AND $1FA0D7.l		; 2F D7 A0 1F
	STA $00EE40.l,X		; 9F 40 EE 00
	SBC $00771F.l		; EF 1F 77 00
	AND $3107.w,Y		; 39 07 31
	PHD		; 0B
	SEC		; 38
	JMP ($3F7F.w,X)		; 7C 7F 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	BPL  15.b		; 10 0F
	ORA $000000.l		; 0F 00 00 00
	ASL $01.b		; 06 01
	AND [$E8.b],Y		; 37 E8
	STX $677D.w		; 8E 7D 67
	AND $B709B6.l,X		; 3F B6 09 B7
	ADC [$7F.b],Y		; 77 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	DEC $EE59.w,X		; DE 59 EE
	BRK $C3.b		; 00 C3
	AND $75FA.w,Y		; 39 FA 75
	CPY $30D1.w		; CC D1 30
	AND $12.b,X		; 35 12
	CLC		; 18
	PHP		; 08
	AND $42.b		; 25 42
	CMP ($20.b,X)		; C1 20
	SBC $CC070C.l,X		; FF 0C 07 CC
	ORA $00.b,S		; 03 00
	ORA $180C18.l		; 0F 18 0C 18
	BRK $00.b		; 00 00
	BIT $6F30.w,X		; 3C 30 6F
	LDX #$AE.b		; A2 AE
.ACCU 8
	SEP #$22		; E2 22
.INDEX 8
	SEP #$96		; E2 96
	AND [$3A.b],Y		; 37 3A
	TRB $0CF0.w		; 1C F0 0C
	BRK $00.b		; 00 00
	EOR $3E5D3F.l		; 4F 3F 5D 3E
	JMP $3C5C3E.l		; 5C 3E 5C 3C
	INX		; E8
	ASL $08E6.w,X		; 1E E6 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $03.b		; 06 03
	STX $80.b		; 86 80
	ROR $A1.b		; 66 A1
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -127.b		; 80 81
	ADC ($C0.b,X)		; 61 C0
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($C2.b),Y		; D1 C2
	EOR ($90.b),Y		; 51 90
	BEQ  32.b		; F0 20
	ADC ($61.b),Y		; 71 61
	LDA ($E1.b),Y		; B1 E1
	BPL  32.b		; 10 20
	CPX #$40.b		; E0 40
	JSR $2300.w		; 20 00 23
	ORA $C1EFE3.l		; 0F E3 EF C1
	SBC $41FF80.l,X		; FF 80 FF 41
	STZ $1FC0.w,X		; 9E C0 1F
	BRA  95.b		; 80 5F
	CPY #$DF.b		; C0 DF
	WAI		; CB
	TSB $0888.w		; 0C 88 08
	BPL  16.b		; 10 10
	BEQ -32.b		; F0 E0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	BPL -32.b		; 10 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $720A10.l		; 0F 10 0A 72
	EOR $716063.l		; 4F 63 60 71
	ADC $737061.l		; 6F 61 70 73
	EOR $826183.l,X		; 5F 83 61 82
	EOR $7A7B.w,Y		; 59 7B 7A
	RTS		; 60

	RTL		; 6B

	JMP ($0058.w)		; 6C 58 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  88.b		; F0 58
	BMI  26.b		; 30 1A
	ADC ($DA.b)		; 72 DA
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BVC  25.b		; 50 19
	JSR $231D.w		; 20 1D 23
	SEC		; 38
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$70.b		; E0 70
	BMI   0.b		; 30 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $2E1F01.l		; 0F 01 1F 2E
	ORA ($35.b,S),Y		; 13 35
	ROL $731C.w,X		; 3E 1C 73
	PHP		; 08
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $03.b		; 06 03
	TSB $100F.w		; 0C 0F 10
	ORA $230C00.l		; 0F 00 0C 23
	ASL A		; 0A
	AND $2D.b,X		; 35 2D
	ADC $41.b		; 65 41
	LDA $D8E0A7.l,X		; BF A7 E0 D8
	SEC		; 38
	INC $F91E.w		; EE 1E F9
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $1A.b		; 00 1A
	ORA [$00.b]		; 07 00
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	CLD		; D8
	CLD		; D8
	RTI		; 40

	CLV		; B8
	BRA -88.b		; 80 A8
	BRA -72.b		; 80 B8
	BCC -100.b		; 90 9C
	BCC -18.b		; 90 EE
	BVS  62.b		; 70 3E
	EOR ($20.b,X)		; 41 20
	ORA [$B0.b],Y		; 17 B0
	ADC [$70.b],Y		; 77 70
	SBC [$70.b],Y		; F7 70
	SBC [$60.b],Y		; F7 60
	SBC [$60.b],Y		; F7 60
	SBC [$80.b]		; E7 80
	ADC $A0.b,S		; 63 A0
	RTI		; 40

	BRK $20.b		; 00 20
	JSR $0400.w		; 20 00 04
	TRB $1E04.w		; 1C 04 1E
	ORA #$17.b		; 09 17
	ASL $0F.b,X		; 16 0F
	COP $38.b		; 02 38
	PLP		; 28
	BMI   0.b		; 30 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	SED		; F8
	TSB $1CF2.w		; 0C F2 1C
.INDEX 8
	SEP #$10		; E2 10
	INX		; E8
	TSB $F0.b		; 04 F0
	TSB $C8C0.w		; 0C C0 C8
	ROR $30.b,X		; 76 30
	STX $DC61.w		; 8E 61 DC
	ORA [$E2.b]		; 07 E2
	EOR $5097DA.l,X		; 5F DA 97 50
	CMP ($32.b)		; D2 32
	TAY		; A8
	RTI		; 40

	BIT $7C12.w		; 2C 12 7C
	COP $3E.b		; 02 3E
	BRK $1C.b		; 00 1C
	JSR $1824.w		; 20 24 18
	ROL $0C18.w		; 2E 18 0C
	ASL $1C3E.w,X		; 1E 3E 1C
	ORA $030401.l		; 0F 01 04 03
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	TSB $03.b		; 04 03
	COP $06.b		; 02 06
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	JMP ($0D04.w)		; 6C 04 0D
	JMP $7C5C.w		; 4C 5C 7C
	EOR ($8E.b)		; 52 8E
	PLX		; FA
	ROR $6C.b,X		; 76 6C
	ASL $E5E5.w,X		; 1E E5 E5
	ORA $F3FBF0.l		; 0F F0 FB F3
	SBC ($3E.b,S),Y		; F3 3E
	LDX #$5D.b		; A2 5D
	JSR ($9E03.w,X)		; FC 03 9E
	ADC ($F0.b,X)		; 61 F0
	ORA $030318.l		; 0F 18 03 03
	ORA $C2.b		; 05 C2
	CMP [$2F.b]		; C7 2F
	ORA ($86.b),Y		; 11 86
	ADC #$0B.b		; 69 0B
	INC $2D.b		; E6 2D
	CMP [$15.b],Y		; D7 15
	LDY $6C.b,X		; B4 6C
	AND $203CF7.l,X		; 3F F7 3C 20
	CMP ($00.b,X)		; C1 00
	BRK $10.b		; 00 10
	LDY #$18.b		; A0 18
	CPX $28.b		; E4 28
	CMP ($4B.b)		; D2 4B
	LDY #$C0.b		; A0 C0
	BCC -64.b		; 90 C0
	INX		; E8
	BPL -17.b		; 10 EF
	ADC [$BD.b]		; 67 BD
	CMP ($3F.b),Y		; D1 3F
	ADC $807E9E.l		; 6F 9E 7E 80
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $1E.b		; 00 1E
	JSR $100E.w		; 20 0E 10
	BRK $0E.b		; 00 0E
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BPL  96.b		; 10 60
	BCC 104.b		; 90 68
	TSB $FC.b		; 04 FC
	EOR ($BE.b)		; 52 BE
	JMP $7EBF.w		; 4C BF 7E
	STA $00CDE6.l		; 8F E6 CD 00
	RTI		; 40

	BRA  32.b		; 80 20
	BCS  64.b		; B0 40
	SEI		; 78
	BRA 124.b		; 80 7C
	BRK $5C.b		; 00 5C
	LDX #$7E.b		; A2 7E
	STA ($3E.b,X)		; 81 3E
	ORA ($C4.b,X)		; 01 C4
	MVN $CC,$69		; 54 69 CC
	TYX		; BB
	AND [$96.b],Y		; 37 96
	ROR $14.b,X		; 76 14
	COP $70.b		; 02 70
	SED		; F8
	RTI		; 40

	JSR $0000.w		; 20 00 00
	ROL A		; 2A
	ASL $37.b		; 06 37
	PLY		; 7A
	JMP $0832.w		; 4C 32 08
	ASL $FC.b		; 06 FC
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $4A3F.w,X		; 1E 3F 4A
	AND $1C6E29.l		; 2F 29 6E 1C
	ADC [$1D.b]		; 67 1D
	EOR [$E4.b]		; 47 E4
	TSA		; 3B
	TYA		; 98
	EOR [$B0.b]		; 47 B0
	ROR $0000.w		; 6E 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	TRB $3C22.w		; 1C 22 3C
	COP $16.b		; 02 16
	ORA #$3E.b		; 09 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $0A.b		; 00 0A
	ORA $121909.l		; 0F 09 19 12
	ASL $75.b,X		; 16 75
	SEC		; 38
	EOR ($31.b,S),Y		; 53 31
	JMP $787B18.l		; 5C 18 7B 78
	JSL $0904D2.l		; 22 D2 04 09
	ASL $0F.b		; 06 0F
	ORA $4E03.w		; 0D 03 4E
	JMP $675B4E.l		; 5C 4E 5B 67
	EOR $2D7F07.l,X		; 5F 07 7F 2D
	EOR ($39.b,S),Y		; 53 39
	DEC $93.b,X		; D6 93
	XBA		; EB
	ADC $92AA7E.l,X		; 7F 7E AA 92
	PLY		; 7A
	PLD		; 2B
	BNE  76.b		; D0 4C
	TSA		; 3B
	AND ($E8.b,X)		; 21 E8
	PHP		; 08
	SEC		; 38
	MVP $68,$14		; 44 14 68
	LDA $DC.b,S		; A3 DC
	ADC $94FE.w,X		; 7D FE 94
	PHD		; 0B
	TYX		; BB
	PLX		; FA
	DEC $F7FC.w,X		; DE FC F7
	SED		; F8
	PLA		; 68
	RTI		; 40

	INY		; C8
	LDY #$A8.b		; A0 A8
	CLD		; D8
	ADC #$71.b		; 69 71
	AND $2998.w,X		; 3D 98 29
	CLV		; B8
	ORA ($9B.b)		; 12 9B
	LDX $B802.w		; AE 02 B8
	CLC		; 18
	JMP $8E670C.l		; 5C 0C 67 8E
	CMP $006726.l		; CF 26 67 00
	ASL $00.b		; 06 00
	LDA $02.b		; A5 02
	SBC ($F0.b),Y		; F1 F0
	EOR #$D7.b		; 49 D7
	SBC ($FF.b)		; F2 FF
	STA $A6.b		; 85 A6
	SBC [$F8.b],Y		; F7 F8
	MVN $48,$78		; 54 78 48
	BVS -32.b		; 70 E0
	SEC		; 38
	INX		; E8
	SEC		; 38
	SEC		; 38
	ASL $00.b		; 06 00
	TSB $2058.w		; 0C 58 20
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	ADC $981780.l,X		; 7F 80 17 98
	BEQ  76.b		; F0 4C
	CMP $00EE00.l,X		; DF 00 EE 00
	SBC $12651F.l		; EF 1F 65 12
	AND $0007.w,Y		; 39 07 00
	BRK $60.b		; 00 60
	BMI  63.b		; 30 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ORA $0F0F10.l,X		; 1F 10 0F 0F
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	CMP $F20D30.l		; CF 30 0D F2
	BCS 103.b		; B0 67
	ORA [$6F.b],Y		; 17 6F
	PLP		; 28
	DEC $BD.b,X		; D6 BD
	ADC $80007F.l,X		; 7F 7F 00 80
	RTI		; 40

	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $29.b		; 00 29
	LSR $00.b,X		; 56 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	PLP		; 28
	SBC $E8BF7A.l,X		; FF 7A BF E8
	ADC ($D5.b),Y		; 71 D5
	INC A		; 1A
	SBC ($2E.b,S),Y		; F3 2E
	STA $DD25.w		; 8D 25 DD
	CMP $00.b		; C5 00
	ASL $4E.b,X		; 16 4E
	ORA $0E.b		; 05 0E
	ORA [$40.b]		; 07 40
	DEX		; CA
	ORA ($CD.b,X)		; 01 CD
	ASL $8C53.w,X		; 1E 53 8C
	COP $01.b		; 02 01
	AND $60AC18.l,X		; 3F 18 AC 60
	BIT $2F30.w,X		; 3C 30 2F
.ACCU 8
	SEP #$EE		; E2 EE
.ACCU 8
	SEP #$EA		; E2 EA
.INDEX 8
	SEP #$96		; E2 96
	AND [$B8.b],Y		; 37 B8
	ORA $3E0CF0.l,X		; 1F F0 0C 3E
	ASL $3F4F.w,X		; 1E 4F 3F
	EOR $1C3E.w,X		; 5D 3E 1C
	ROR $7C1C.w,X		; 7E 1C 7C
	INX		; E8
	ASL $08E6.w,X		; 1E E6 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $8403.w		; 0E 03 84
	STA $66.b,S		; 83 66
	LDA ($01.b,X)		; A1 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $80.b,S		; 03 80
	STA ($40.b,X)		; 81 40
	CMP ($40.b,X)		; C1 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  11.b		; F0 0B
	PEA $E007.w		; F4 07 E0
	ORA ($01.b,S),Y		; 13 01
	BPL -45.b		; 10 D3
	COP $31.b		; 02 31
	AND ($D1.b,X)		; 21 D1
	CMP ($50.b,X)		; C1 50
	ADC ($03.b,X)		; 61 03
	ORA [$03.b]		; 07 03
	ORA $E30F03.l		; 0F 03 0F E3
	SBC $C0FFE1.l		; EF E1 FF C0
	SBC $80DE21.l,X		; FF 21 DE 80
	ORA $E71FE7.l,X		; 1F E7 1F E7
	PHP		; 08
	INY		; C8
	PHP		; 08
	DEY		; 88
	PHP		; 08
	BPL  16.b		; 10 10
	CPX #$F0.b		; E0 F0
	LDY #$C0.b		; A0 C0
	BRA -64.b		; 80 C0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	BPL -32.b		; 10 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $720A10.l		; 0F 10 0A 72
	BVC  99.b		; 50 63
	RTS		; 60

	ADC ($70.b),Y		; 71 70
	ADC ($70.b,X)		; 61 70
	ADC ($60.b,S),Y		; 73 60
	.db $82, $60, $82		; 82 60 82
	CLI		; 58
	TDA		; 7B
	ADC $6B60.w,Y		; 79 60 6B
	JMP ($0058.w)		; 6C 58 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BVC  28.b		; 50 1C
	STZ $28.b,X		; 74 28
	ROL $5A.b,X		; 36 5A
	ADC ($DC.b)		; 72 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  96.b		; 10 60
	SEC		; 38
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $3B.b		; 00 3B
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
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	PHD		; 0B
	ORA $1D.b,S		; 03 1D
	ROL $3413.w		; 2E 13 34
	AND $1C234C.l,X		; 3F 4C 23 1C
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $03.b		; 02 03
	TSB $100F.w		; 0C 0F 10
	ASL $1C01.w		; 0E 01 1C
	AND $3C.b,S		; 23 3C
	ORA $43.b,S		; 03 43
	.db $42, $6B		; 42 6B
	TXY		; 9B
	BEQ -65.b		; F0 BF
	CMP ($30.b),Y		; D1 30
	INC $F31E.w		; EE 1E F3
	ORA $FF01FE.l		; 0F FE 01 FF
	BRK $3D.b		; 00 3D
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	RTI		; 40

	CLV		; B8
	BRA -88.b		; 80 A8
	BRA -72.b		; 80 B8
	BCC -104.b		; 90 98
	BCC -18.b		; 90 EE
	BVS  63.b		; 70 3F
	RTI		; 40

	LDA $77B060.l,X		; BF 60 B0 77
	BVS  -9.b		; 70 F7
	BVS  -9.b		; 70 F7
	RTS		; 60

	SBC [$60.b],Y		; F7 60
	SBC [$80.b]		; E7 80
	ADC $A0.b,S		; 63 A0
	EOR ($80.b,X)		; 41 80
	RTI		; 40

	JSR $1800.w		; 20 00 18
	BPL   4.b		; 10 04
	ORA $12110D.l,X		; 1F 0D 11 12
	ORA $302C0A.l		; 0F 0A 2C 30
	SEC		; 38
	PEA $0020.w		; F4 20 00
	CPX #$0C.b		; E0 0C
	CPX #$0C.b		; E0 0C
	SBC ($1E.b)		; F2 1E
	CPX #$10.b		; E0 10
	INX		; E8
	BPL -28.b		; 10 E4
	TSB $1EC0.w		; 0C C0 1E
	DEC $F648.w		; CE 48 F6
	AND ($8E.b),Y		; 31 8E
	ADC $D8.b		; 65 D8
	ORA ($E4.b,X)		; 01 E4
	EOR $509BDA.l,X		; 5F DA 9B 50
	CMP ($32.b)		; D2 32
	INX		; E8
	RTI		; 40

	BIT $7C12.w		; 2C 12 7C
	COP $3E.b		; 02 3E
	BRK $1E.b		; 00 1E
	JSR $1824.w		; 20 24 18
	ROL $0C18.w		; 2E 18 0C
	ASL $1C3E.w,X		; 1E 3E 1C
	ORA $020501.l		; 0F 01 05 02
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	TSB $03.b		; 04 03
	ASL $03.b		; 06 03
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ROR $EF08.w		; 6E 08 EF
	AND $9CFE.w		; 2D FE 9C
	ASL $3CC2.w		; 0E C2 3C
	ROR $94.b,X		; 76 94
	BIT #$1D.b		; 89 1D
	SED		; F8
	SED		; F8
	ORA $F7.b,S		; 03 F7
	XCE		; FB
	CMP ($3C.b,S),Y		; D3 3C
	ADC ($0D.b)		; 72 0D
	INC $DC01.w,X		; FE 01 DC
	AND $7D.b,S		; 23 7D
	COP $03.b		; 02 03
	ORA $03.b		; 05 03
	ORA [$5E.b]		; 07 5E
	AND ($65.b,X)		; 21 65
	INC $24.b		; E6 24
	INC $30.b,X		; F6 30
	STA $E4CE4D.l,X		; 9F 4D CE E4
	LDA $FF3DE5.l		; AF E5 3D FF
	BPL -64.b		; 10 C0
	BRA  24.b		; 80 18
	BRA   9.b		; 80 09
	CMP ($60.b)		; D2 60
	PHB		; 8B
	BMI -128.b		; 30 80
	BVC -120.b		; 50 88
.ACCU 16
	REP #$E0		; C2 E0
	BEQ -32.b		; F0 E0
	.db $62, $AD, $C9		; 62 AD C9
	AND $7E4E31.l,X		; 3F 31 4E 7E
	CPY #$FC.b		; C0 FC
	BRK $38.b		; 00 38
	CPY #$A0.b		; C0 A0
	CPY #$C0.b		; C0 C0
	BRK $16.b		; 00 16
	ORA #$0600.w		; 09 00 06
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BMI -48.b		; 30 D0
	RTI		; 40

	SED		; F8
	STZ $D878.w		; 9C 78 D8
	ROL $9F50.w,X		; 3E 50 9F
	LSR $EF.b,X		; 56 EF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	JSR ($FC00.w,X)		; FC 00 FC
	COP $7E.b		; 02 7E
	BRA  30.b		; 80 1E
	AND ($EC.b,X)		; 21 EC
	BIT $D6.b		; 24 D6
	TRB $DCF5.w		; 1C F5 DC
	LDA [$27.b],Y		; B7 27
	MVP $74,$E6		; 44 E6 74
	LDY #$D0.b		; A0 D0
	BEQ  64.b		; F0 40
	BRK $18.b		; 00 18
	TSB $6A.b		; 04 6A
	ASL $2B.b		; 06 2B
	ROR $58.b,X		; 76 58
	ROL $1A.b		; 26 1A
	TSB $DC.b		; 04 DC
	RTS		; 60

	JSR $0040.w		; 20 40 00
	BRK $16.b		; 00 16
	AND [$4A.b],Y		; 37 4A
	AND $184E09.l		; 2F 09 4E 18
	ADC [$1D.b]		; 67 1D
	EOR [$A4.b]		; 47 A4
	TDA		; 7B
	TYA		; 98
	EOR [$B2.b]		; 47 B2
	JMP ($0008.w)		; 6C 08 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	TRB $3C22.w		; 1C 22 3C
	COP $16.b		; 02 16
	ORA #$013E.w		; 09 3E 01
	ORA $0F0A00.l,X		; 1F 00 0A 0F
	INC A		; 1A
	PHD		; 0B
	ORA $14.b,X		; 15 14
	EOR ($12.b)		; 52 12
	LSR $4015.w,X		; 5E 15 40
	BPL 112.b		; 10 70
	BVS 123.b		; 70 7B
	SEC		; 38
	TSB $09.b		; 04 09
	ORA $0E.b		; 05 0E
	PHD		; 0B
	ORA [$6D.b]		; 07 6D
	JMP $7F5A6A.l		; 5C 6A 5A 7F
	EOR $477F0F.l		; 4F 0F 7F 47
	AND $8AEF91.l,X		; 3F 91 EF 8A
	PEA $007D.w		; F4 7D 00
	LDA $86A6.w		; AD A6 86
	RTI		; 40

	ORA $0D.b		; 05 0D
	AND ($01.b),Y		; 31 01
	SBC ($07.b)		; F2 07
	CLC		; 18
	ADC [$7F.b]		; 67 7F
	BRA  -1.b		; 80 FF
	INC $3C5B.w,X		; FE 5B 3C
	TYX		; BB
	TSX		; BA
	PLX		; FA
	PHX		; DA
	INC $F9FC.w,X		; FE FC F9
	SED		; F8
	RTI		; 40

	ORA $AC.b		; 05 AC
	STA $5CC1DE.l		; 8F DE C1 5C
	STA $D0E685.l,X		; 9F 85 E6 D0
	SBC ($32.b),Y		; F1 32
	AND $E2119F.l		; 2F 9F 11 E2
	CPX #$70.b		; E0 70
	ADC ($3F.b),Y		; 71 3F
	BMI  33.b		; 30 21
	ORA ($19.b)		; 12 19
	BRK $0E.b		; 00 0E
	ORA ($C0.b,X)		; 01 C0
	CMP ($E0.b,X)		; C1 E0
	CPX #$49.b		; E0 49
	CMP [$F3.b],Y		; D7 F3
	XCE		; FB
	STA $B6.b		; 85 B6
	LDA [$B8.b],Y		; B7 B8
	MVN $48,$78		; 54 78 48
	BVS -64.b		; 70 C0
	SEC		; 38
	INX		; E8
	SEC		; 38
	SEC		; 38
	ASL $04.b		; 06 04
	PHP		; 08
	PHA		; 48
	BMI  64.b		; 30 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL  -1.b		; 10 FF
	BRK $5F.b		; 00 5F
	CPY #$DF.b		; C0 DF
	LSR $FF.b		; 46 FF
	JSR $00EE.w		; 20 EE 00
	ADC $16611F.l		; 6F 1F 61 16
	SEC		; 38
	ORA [$00.b]		; 07 00
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	BIT $3F1F.w,X		; 3C 1F 3F
	AND $0F101F.l,X		; 3F 1F 10 0F
	ORA $000000.l		; 0F 00 00 00
	CMP $72CD20.l,X		; DF 20 CD 72
	LDY $63.b,X		; B4 63
	ASL $FF.b		; 06 FF
	PLP		; 28
	DEC $BC.b,X		; D6 BC
	ADC $00007F.l,X		; 7F 7F 00 00
	BRK $C0.b		; 00 C0
	JSR $10E0.w		; 20 E0 10
	SBC $807F00.l,X		; FF 00 7F 80
	AND #$0056.w		; 29 56 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	TDA		; 7B
	TDA		; 7B
	BIT #$C735.w		; 89 35 C7
	ADC $6DB7.w,X		; 7D B7 6D
	EOR #$B951.w		; 49 51 B9
	CMP $3428.w,X		; DD 28 34
	BIT $0E04.w,X		; 3C 04 0E
	LSR $01.b		; 46 01
	PHX		; DA
	ORA ($CA.b,X)		; 01 CA
	ORA $0996.w,X		; 1D 96 09
	ASL $01.b		; 06 01
	AND [$18.b],Y		; 37 18
	PHP		; 08
	BPL -84.b		; 10 AC
	RTS		; 60

	BIT $2F30.w,X		; 3C 30 2F
.ACCU 8
	SEP #$EE		; E2 EE
.ACCU 8
	SEP #$EA		; E2 EA
.INDEX 8
	SEP #$94		; E2 94
	AND $AB.b,X		; 35 AB
	ORA $1F0CF0.l		; 0F F0 0C 1F
	ROL $3F4F.w,X		; 3E 4F 3F
	EOR $1C3E.w,X		; 5D 3E 1C
	ROR $7C1C.w,X		; 7E 1C 7C
	NOP		; EA
	TRB $0AF4.w		; 1C F4 0A
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHD		; 0B
	ASL $84.b		; 06 84
	STA $26.b,S		; 83 26
	SBC ($01.b,X)		; E1 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $81.b,S		; 03 81
	BRA  64.b		; 80 40
	CMP ($40.b,X)		; C1 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F007.w,X)		; FC 07 F0
	ORA $41.b,S		; 03 41
	BNE -45.b		; D0 D3
	ORA ($31.b)		; 12 31
	AND ($D1.b,X)		; 21 D1
	CMP ($90.b,X)		; C1 90
	AND ($A0.b,X)		; 21 A0
	CPX #$03.b		; E0 03
	ORA $230F03.l		; 0F 03 0F 23
	ORA $C0EFE1.l		; 0F E1 EF C0
	SBC $C0DE21.l,X		; FF 21 DE C0
	ORA $EC1F40.l,X		; 1F 40 1F EC
	PHP		; 08
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BPL  16.b		; 10 10
	BEQ -16.b		; F0 F0
	CPY #$F0.b		; C0 F0
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -32.b		; F0 E0
	BEQ   0.b		; F0 00
	BEQ  32.b		; F0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $720A10.l		; 0F 10 0A 72
	BVC  99.b		; 50 63
	RTS		; 60

	ADC ($70.b),Y		; 71 70
	ADC ($70.b,X)		; 61 70
	ADC ($60.b,S),Y		; 73 60
	.db $82, $60, $82		; 82 60 82
	CLI		; 58
	TDA		; 7B
	ADC $6B60.w,Y		; 79 60 6B
	JMP ($0058.w)		; 6C 58 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BPL  88.b		; 10 58
	BMI  72.b		; 30 48
	BPL -46.b		; 10 D2
	ROR $D638.w,X		; 7E 38 D6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $18.b		; 00 18
	JSR $003C.w		; 20 3C 00
	AND $3B06.w,Y		; 39 06 3B
	EOR $00.b		; 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	PHD		; 0B
	ORA ($1F.b,X)		; 01 1F
	ROL $3513.w		; 2E 13 35
	AND $1C7A14.l,X		; 3F 14 7A 1C
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $03.b		; 02 03
	TSB $110E.w		; 0C 0E 11
	ASL $0D00.w		; 0E 00 0D
	JSL $5A231C.l		; 22 1C 23 5A
	.db $62, $72, $8A		; 62 72 8A
	BIT $D1EF.w		; 2C EF D1
	BMI -18.b		; 30 EE
	ASL $0FF3.w,X		; 1E F3 0F
	INC $FF01.w,X		; FE 01 FF
	BRK $1D.b		; 00 1D
	JSR $0305.w		; 20 05 03
	BPL   0.b		; 10 00
	ORA $000100.l		; 0F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	RTI		; 40

	CLV		; B8
	BRA -72.b		; 80 B8
	BCC -88.b		; 90 A8
	BRA -104.b		; 80 98
	BCC  -2.b		; 90 FE
	RTS		; 60

	AND $60BF40.l,X		; 3F 40 BF 60
	BCS 119.b		; B0 77
	BVS  -9.b		; 70 F7
	RTS		; 60

	SBC [$70.b],Y		; F7 70
	SBC [$60.b]		; E7 60
	SBC [$80.b]		; E7 80
	ADC $A0.b,S		; 63 A0
	EOR ($80.b,X)		; 41 80
	RTI		; 40

	JSR $0800.w		; 20 00 08
	BPL   4.b		; 10 04
	ORA $12110D.l,X		; 1F 0D 11 12
	ORA $102C0A.l		; 0F 0A 2C 10
	SEC		; 38
	STZ $A0.b,X		; 74 A0
	BRK $E0.b		; 00 E0
	TSB $0CF0.w		; 0C F0 0C
	SBC ($1E.b)		; F2 1E
	CPX #$10.b		; E0 10
	INX		; E8
	BPL -28.b		; 10 E4
	TSB $1EC0.w		; 0C C0 1E
	LSR $56E8.w		; 4E E8 56
	BMI -114.b		; 30 8E
	AND $98.b		; 25 98
	ORA [$E2.b]		; 07 E2
	EOR $F01BDA.l,X		; 5F DA 1B F0
	SBC ($32.b,S),Y		; F3 32
	SED		; F8
	BVC  44.b		; 50 2C
	ORA ($7C.b)		; 12 7C
	COP $7E.b		; 02 7E
	BRK $1C.b		; 00 1C
	JSR $1824.w		; 20 24 18
	ASL $0C38.w		; 0E 38 0C
	ASL $1C2E.w,X		; 1E 2E 1C
	ORA $030401.l		; 0F 01 04 03
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	TSB $03.b		; 04 03
	ASL $03.b		; 06 03
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	STA $BDFC8D.l		; 8F 8D FC BD
	LDY $EE9E.w		; AC 9E EE
.ACCU 16
.INDEX 16
	REP #$B4		; C2 B4
	JMP ($8991.w,X)		; 7C 91 89
	ORA [$F8.b],Y		; 17 F8
	BEQ  11.b		; F0 0B
	ADC ($FF.b)		; 72 FF
	.db $42, $BD		; 42 BD
	BVS  15.b		; 70 0F
	ROL $D8C1.w,X		; 3E C1 D8
	AND [$7C.b]		; 27 7C
	ORA $03.b,S		; 03 03
	ORA $03.b		; 05 03
	ORA [$F7.b]		; 07 F7
	BIT #$7CEF.w		; 89 EF 7C
	ROL $34FC.w		; 2E FC 34
	CMP [$4D.b],Y		; D7 4D
	DEC $2F67.w		; CE 67 2F
	SBC [$3F.b]		; E7 3F
	SBC $800010.l		; EF 10 00 80
	BRK $90.b		; 00 90
	ORA $D0.b,S		; 03 D0
	PLP		; 28
	CMP $30.b,S		; C3 30
	BRA -48.b		; 80 D0
	DEY		; 88
	CPY #$F0E0.w		; C0 E0 F0
	CPX #$A9E6.w		; E0 E6 A9
	DEY		; 88
	ADC $4E31.w,X		; 7D 31 4E
	ROL $FCC0.w,X		; 3E C0 FC
	BRK $B0.b		; 00 B0
	CPY #$80E0.w		; C0 E0 80
	BRA   0.b		; 80 00
	ASL $09.b,X		; 16 09
	COP $04.b		; 02 04
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BPL -16.b		; 10 F0
	RTI		; 40

	BEQ -72.b		; F0 B8
	JMP ($3CD8.w,X)		; 7C D8 3C
	LSR $54BD.w,X		; 5E BD 54
	INC $0000.w		; EE 00 00
	BRK $80.b		; 00 80
	CPY #$F820.w		; C0 20 F8
	BRK $F8.b		; 00 F8
	TSB $FE.b		; 04 FE
	BRK $5E.b		; 00 5E
	LDY #$201F.w		; A0 1F 20
	CPX $D624.w		; EC 24 D6
	TRB $DCF5.w		; 1C F5 DC
	LDA [$27.b],Y		; B7 27
	MVP $74,$E6		; 44 E6 74
	LDY #$F0D0.w		; A0 D0 F0
	RTI		; 40

	BRK $18.b		; 00 18
	TSB $6A.b		; 04 6A
	ASL $2B.b		; 06 2B
	ROR $58.b,X		; 76 58
	ROL $1A.b		; 26 1A
	TSB $DC.b		; 04 DC
	RTS		; 60

	JSR $0040.w		; 20 40 00
	BRK $16.b		; 00 16
	AND [$4A.b],Y		; 37 4A
	AND $184E09.l		; 2F 09 4E 18
	ADC [$1D.b]		; 67 1D
	EOR [$F4.b]		; 47 F4
	PLD		; 2B
	TYA		; 98
	EOR [$92.b]		; 47 92
	JMP $0008.w		; 4C 08 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	TRB $3C22.w		; 1C 22 3C
	COP $16.b		; 02 16
	ORA #$013E.w		; 09 3E 01
	AND $0B0E00.l,X		; 3F 00 0E 0B
	ASL A		; 0A
	TAS		; 1B
	ORA $14.b,X		; 15 14
	ROR $5D36.w,X		; 7E 36 5D
	AND $31.b,X		; 35 31
	BVS 113.b		; 70 71
	BVS  59.b		; 70 3B
	SED		; F8
	TSB $09.b		; 04 09
	ORA $0E.b		; 05 0E
	PHD		; 0B
	ORA [$49.b]		; 07 49
	JMP $4F5B4A.l		; 5C 4A 5B 4F
	EOR $477F0F.l,X		; 5F 0F 7F 47
	AND $8BE099.l,X		; 3F 99 E0 8B
	SBC $5C.b,X		; F5 5C
	JSR $A586.w		; 20 86 A5
	.db $62, $54, $5F		; 62 54 5F
	ORA [$7F.b]		; 07 7F
	ORA $1F0EEA.l		; 0F EA 0E 1F
	RTS		; 60

	ROR $FF80.w,X		; 7E 80 FF
	INC $1D7A.w,X		; FE 7A 1D
	TYX		; BB
	PLX		; FA
	SED		; F8
	DEC $FCF0.w,X		; DE F0 FC
	SBC ($F9.b),Y		; F1 F9
	EOR $06.b,S		; 43 06
	SBC $2FDE.w,Y		; F9 DE 2F
	SBC ($94.b,X)		; E1 94
	CMP [$69.b],Y		; D7 69
.INDEX 8
	SEP #$52		; E2 52
	ADC ($96.b),Y		; 71 96
	AND $E0016F.l		; 2F 6F 01 E0
	CPX #$21.b		; E0 21
	BVS  31.b		; 70 1F
	BMI  41.b		; 30 29
	ORA ($1D.b)		; 12 1D
	BRK $8F.b		; 00 8F
	BRK $C0.b		; 00 C0
	CMP ($E0.b,X)		; C1 E0
	CPY #$49.b		; C0 49
	CMP [$F3.b],Y		; D7 F3
	SBC $B32605.l,X		; FF 05 26 B3
	LDY $7854.w,X		; BC 54 78
	PHA		; 48
	BVS -64.b		; 70 C0
	SEC		; 38
	INX		; E8
	SEC		; 38
	SEC		; 38
	ASL $00.b		; 06 00
	TSB $20D8.w		; 0C D8 20
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL  -1.b		; 10 FF
	BRK $0F.b		; 00 0F
	BCC -69.b		; 90 BB
	ORA $9F.b,S		; 03 9F
	RTI		; 40

	DEC $DF20.w		; CE 20 DF
	AND $391669.l,X		; 3F 69 16 39
	ORA [$00.b]		; 07 00
	BRK $60.b		; 00 60
	BRK $7C.b		; 00 7C
	BIT $3F3F.w,X		; 3C 3F 3F
	AND $1F001F.l,X		; 3F 1F 00 1F
	ORA $000000.l		; 0F 00 00 00
	CMP $72CD20.l,X		; DF 20 CD 72
	LDY $63.b,X		; B4 63
	ASL $FF.b		; 06 FF
	PLP		; 28
	DEC $BC.b,X		; D6 BC
	ADC $00007F.l,X		; 7F 7F 00 00
	BRK $C0.b		; 00 C0
	JSR $10E0.w		; 20 E0 10
	SBC $807F00.l,X		; FF 00 7F 80
	AND #$0056.w		; 29 56 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	TDA		; 7B
	XCE		; FB
	BIT #$C735.w		; 89 35 C7
	ADC $6DB7.w,X		; 7D B7 6D
	EOR #$B951.w		; 49 51 B9
	CMP $3428.w,X		; DD 28 34
	BIT $0E04.w,X		; 3C 04 0E
	LSR $01.b		; 46 01
	PHX		; DA
	ORA ($CA.b,X)		; 01 CA
	ORA $0996.w,X		; 1D 96 09
	ASL $01.b		; 06 01
	AND [$18.b],Y		; 37 18
	PHP		; 08
	BPL -84.b		; 10 AC
	RTS		; 60

	BIT $2F30.w,X		; 3C 30 2F
.ACCU 8
	SEP #$EE		; E2 EE
.ACCU 8
	SEP #$EA		; E2 EA
.ACCU 8
.INDEX 8
	SEP #$B4		; E2 B4
	AND $0F.b,X		; 35 0F
	LDA $3E0CF4.l		; AF F4 0C 3E
	ASL $3F4F.w,X		; 1E 4F 3F
	EOR $1C3E.w,X		; 5D 3E 1C
	ROR $7C1C.w,X		; 7E 1C 7C
	DEX		; CA
	BIT $0EF0.w,X		; 3C F0 0E
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHD		; 0B
	ASL $84.b		; 06 84
	STA $E6.b,S		; 83 E6
	SBC ($01.b,X)		; E1 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $81.b,S		; 03 81
	BRA  64.b		; 80 40
	CMP ($00.b,X)		; C1 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $F007.w		; F4 07 F0
	ORA $E1.b,S		; 03 E1
	BEQ -45.b		; F0 D3
	COP $31.b		; 02 31
	AND ($D1.b,X)		; 21 D1
	CMP ($50.b,X)		; C1 50
	ADC ($40.b,X)		; 61 40
	RTS		; 60

	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA $6F.b,S		; 03 6F
	SBC ($FF.b,X)		; E1 FF
	CPY #$FF.b		; C0 FF
	AND ($DE.b,X)		; 21 DE
	BRA  31.b		; 80 1F
	BRA  95.b		; 80 5F
	CPX $08.b		; E4 08
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BPL  16.b		; 10 10
	CPX #$F0.b		; E0 F0
	JSR $80C0.w		; 20 C0 80
	CPY #$00.b		; C0 00
	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ  16.b		; F0 10
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $720A10.l		; 0F 10 0A 72
	BVC  99.b		; 50 63
	RTS		; 60

	ADC ($70.b),Y		; 71 70
	ADC ($70.b,X)		; 61 70
	ADC ($60.b,S),Y		; 73 60
	.db $82, $60, $82		; 82 60 82
	CLI		; 58
	TDA		; 7B
	ADC $6B60.w,Y		; 79 60 6B
	JMP ($0058.w)		; 6C 58 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BCC  48.b		; 90 30
	CLI		; 58
	PHP		; 08
	STZ $9B.b,X		; 74 9B
	AND ($11.b,S),Y		; 33 11
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $30.b		; 00 30
	PHP		; 08
	CLC		; 18
	JSR $037C.w		; 20 7C 03
	ROL $4B.b,X		; 36 4B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $09.b		; 02 09
	ORA ($1E.b,X)		; 01 1E
	ASL $2532.w		; 0E 32 25
	AND $9C7917.l		; 2F 17 79 9C
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $0C.b,S		; 03 0C
	ORA $001E10.l		; 0F 10 1E 00
	ASL $1D20.w		; 0E 20 1D
	JSL $764854.l		; 22 54 48 76
	STX $4787.w		; 8E 87 47
	SBC ($30.b),Y		; F1 30
	INC $F31E.w		; EE 1E F3
	ORA $FF01FE.l		; 0F FE 01 FF
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	ORA $38.b,S		; 03 38
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	CPY #$A8.b		; C0 A8
	BRA  -8.b		; 80 F8
	BCC -80.b		; 90 B0
	TYA		; 98
	STZ $FE90.w		; 9C 90 FE
	RTS		; 60

	ASL $BF61.w,X		; 1E 61 BF
	RTS		; 60

	BCS 119.b		; B0 77
	BVS  -9.b		; 70 F7
	RTS		; 60

	SBC [$60.b],Y		; F7 60
	SBC [$60.b]		; E7 60
	SBC [$80.b]		; E7 80
	ADC $80.b,S		; 63 80
	RTS		; 60

	BRA  64.b		; 80 40
	JSR $0800.w		; 20 00 08
	BPL   4.b		; 10 04
	ORA $12110D.l,X		; 1F 0D 11 12
	ORA $302C0A.l		; 0F 0A 2C 30
	SEC		; 38
	STZ $E0.b,X		; 74 E0
	BRK $E0.b		; 00 E0
	TSB $1CF0.w		; 0C F0 1C
.INDEX 8
	SEP #$1E		; E2 1E
	CPX #$10.b		; E0 10
	INX		; E8
	BPL -28.b		; 10 E4
	TSB $1EC0.w		; 0C C0 1E
	ASL $54E8.w		; 0E E8 54
	BIT $8A.b,X		; 34 8A
	AND ($9C.b,X)		; 21 9C
	ORA $F8.b		; 05 F8
	PHY		; 5A
	DEC $F01F.w,X		; DE 1F F0
	CMP ($32.b)		; D2 32
	TYA		; 98
	BVC  46.b		; 50 2E
	BPL 124.b		; 10 7C
	COP $7E.b		; 02 7E
	BRK $06.b		; 00 06
	SEC		; 38
	BIT $18.b		; 24 18
	ASL $0C38.w		; 0E 38 0C
	ASL $1C2E.w,X		; 1E 2E 1C
	ORA $030601.l		; 0F 01 06 03
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	TSB $03.b		; 04 03
	ASL $03.b		; 06 03
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BIT #$89.b		; 89 89
	JSR ($BCBF.w,X)		; FC BF BC
	STZ $C4E0.w,X		; 9E E0 C4
	CLV		; B8
	JMP ($8498.w,X)		; 7C 98 84
	ORA $06FDF2.l		; 0F F2 FD 06
	ROR $FF.b,X		; 76 FF
	RTI		; 40

	LDA $0F70.w,X		; BD 70 0F
	BIT $E4C3.w,X		; 3C C3 E4
	TAS		; 1B
	ADC $0107.w,Y		; 79 07 01
	ORA [$03.b]		; 07 03
	ORA $938B75.l		; 0F 75 8B 93
	LDY $6DBF.w,X		; BC BF 6D
	ORA $F7.b,X		; 15 F7
	TAD		; 5B
	JSR ($2F67.w,X)		; FC 67 2F
	INC $3F.b		; E6 3F
	CMP $000000.l,X		; DF 00 00 00
	RTI		; 40

	BRK $12.b		; 00 12
	CPY #$08.b		; C0 08
	SEP #$00		; E2 00
	LDY #$D0.b		; A0 D0
	DEY		; 88
	CPY #$E0.b		; C0 E0
	BEQ -32.b		; F0 E0
	LDA [$F9.b]		; A7 F9
	TXA		; 8A
	TDA		; 7B
	PLX		; FA
	STY $BC.b		; 84 BC
	CPY #$F8.b		; C0 F8
	BRK $B0.b		; 00 B0
	CPY #$60.b		; C0 60
	BRA -128.b		; 80 80
	BRK $06.b		; 00 06
	CLC		; 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $F0.b		; 00 F0
	DEY		; 88
	SED		; F8
	CLV		; B8
	JMP ($3ED2.w,X)		; 7C D2 3E
	EOR [$BC.b],Y		; 57 BC
	ORA [$AD.b],Y		; 17 AD
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $5E.b		; 00 5E
	LDY #$5E.b		; A0 5E
	JSR $24EC.w		; 20 EC 24
	DEC $1C.b,X		; D6 1C
	SBC $DC.b,X		; F5 DC
	LDA [$27.b],Y		; B7 27
	MVP $74,$E6		; 44 E6 74
	LDY #$D0.b		; A0 D0
	BEQ  64.b		; F0 40
	BRK $18.b		; 00 18
	TSB $6A.b		; 04 6A
	ASL $2B.b		; 06 2B
	ROR $58.b,X		; 76 58
	ROL $1A.b		; 26 1A
	TSB $DC.b		; 04 DC
	RTS		; 60

	JSR $0040.w		; 20 40 00
	BRK $12.b		; 00 12
	AND ($4A.b,S),Y		; 33 4A
	AND $197E39.l,X		; 3F 39 7E 19
	STZ $1D.b		; 64 1D
	ADC [$F4.b]		; 67 F4
	ROL A		; 2A
	TXS		; 9A
	EOR $90.b		; 45 90
	LSR $000C.w		; 4E 0C 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ASL $1C20.w,X		; 1E 20 1C
	JSL $3E0817.l		; 22 17 08 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $1E.b		; 00 1E
	TAS		; 1B
	TAS		; 1B
	TAS		; 1B
	AND $5514.w,X		; 3D 14 55
	AND $752E4E.l,X		; 3F 4E 2E 75
	BMI -15.b		; 30 F1
	BEQ -85.b		; F0 AB
	SED		; F8
	TSB $09.b		; 04 09
	ORA $0E.b		; 05 0E
	PHD		; 0B
	ORA [$48.b]		; 07 48
	JMP $4F5F51.l		; 5C 51 5F 4F
	EOR $577F0F.l,X		; 5F 0F 7F 57
	AND $CBEA92.l		; 2F 92 EA CB
	SBC $5E.b,X		; F5 5E
	JSL $8CC066.l		; 22 66 C0 8C
	STZ $396B.w		; 9C 6B 39
	ADC $0EEB0A.l,X		; 7F 0A EB 0E
	ORA $6A.b,X		; 15 6A
	ROR $FD80.w,X		; 7E 80 FD
	INC $183F.w,X		; FE 3F 18
	ADC ($FA.b,S),Y		; 73 FA
	DEC $DC.b,X		; D6 DC
	SBC $F8.b,X		; F5 F8
	SBC ($F9.b),Y		; F1 F9
	DEC $86.b		; C6 86
	EOR ($97.b)		; 52 97
	STA $7576E1.l		; 8F E1 76 75
	LDX $BB.b,Y		; B6 BB
	EOR ($79.b)		; 52 79
	BEQ  77.b		; F0 4D
	CPY $60C2.w		; CC C2 60
	CPX #$69.b		; E0 69
	BMI  63.b		; 30 3F
	BPL -117.b		; 10 8B
	BPL  77.b		; 10 4D
	BRK $87.b		; 00 87
	PHP		; 08
	.db $82, $C1, $01		; 82 C1 01
	CPY #$4D.b		; C0 4D
	SBC ($E2.b),Y		; F1 E2
	SBC $933E15.l		; EF 15 3E 93
	STZ $F854.w		; 9C 54 F8
	INY		; C8
	BEQ -56.b		; F0 C8
	JSR $38E8.w		; 20 E8 38
	ASL $1020.w,X		; 1E 20 10
	TSB $28C0.w		; 0C C0 28
	RTS		; 60

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BPL  -1.b		; 10 FF
	BRK $1F.b		; 00 1F
	BCC -29.b		; 90 E3
	TAS		; 1B
	STA $20CE40.l,X		; 9F 40 CE 20
	CMP $16693F.l,X		; DF 3F 69 16
	ADC $0007.w,Y		; 79 07 00
	BRK $60.b		; 00 60
	BRK $7C.b		; 00 7C
	ROL $3F3F.w,X		; 3E 3F 3F
	AND $1F001F.l,X		; 3F 1F 00 1F
	ORA $000000.l		; 0F 00 00 00
	CMP $72CF20.l,X		; DF 20 CF 72
	LDY $63.b,X		; B4 63
	ASL $FF.b		; 06 FF
	PLP		; 28
	DEC $BC.b,X		; D6 BC
	ADC $00007F.l,X		; 7F 7F 00 00
	BRK $C0.b		; 00 C0
	JSR $10E0.w		; 20 E0 10
	SBC $807F00.l,X		; FF 00 7F 80
	AND #$56.b		; 29 56
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $89FB7B.l,X		; BF 7B FB 89
	AND $C7.b,X		; 35 C7
	ADC $6DB7.w,X		; 7D B7 6D
	EOR #$51.b		; 49 51
	LDA $28DD.w,Y		; B9 DD 28
	BIT $3C.b,X		; 34 3C
	TSB $0E.b		; 04 0E
	LSR $01.b		; 46 01
	PHX		; DA
	ORA ($CA.b,X)		; 01 CA
	ORA $0996.w,X		; 1D 96 09
	ASL $01.b		; 06 01
	AND [$18.b],Y		; 37 18
	PHP		; 08
	BPL -84.b		; 10 AC
	RTS		; 60

	ROR $6E60.w		; 6E 60 6E
	AND $EE.b,S		; 23 EE
.ACCU 8
	SEP #$E8		; E2 E8
	CPX #$77.b		; E0 77
	ROL $6E.b,X		; 36 6E
	STX $7E84.w		; 8E 84 7E
	ROL $1F1E.w,X		; 3E 1E 1F
	AND $5C3E5D.l,X		; 3F 5D 3E 5C
	ROL $7C1E.w,X		; 3E 1E 7C
	INY		; C8
	BIT $0EF1.w,X		; 3C F1 0E
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHD		; 0B
	ASL $84.b		; 06 84
	STA $E6.b,S		; 83 E6
	LDA ($01.b,X)		; A1 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $81.b,S		; 03 81
	BRA  64.b		; 80 40
	CMP ($40.b,X)		; C1 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $17.b		; E4 17
	SBC ($12.b,X)		; E1 12
	SBC ($E0.b,S),Y		; F3 E0
	SBC ($22.b)		; F2 22
	AND ($21.b),Y		; 31 21
	BEQ -31.b		; F0 E1
	JSR $6001.w		; 20 01 60
	RTI		; 40

	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA $FF.b,S		; 03 FF
	CMP ($FF.b,X)		; C1 FF
	CPY #$FF.b		; C0 FF
	ORA ($DE.b,X)		; 01 DE
	CPY #$1F.b		; C0 1F
	BRA  95.b		; 80 5F
	CPX $C000.w		; EC 00 C0
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BPL -16.b		; 10 F0
	CPX #$00.b		; E0 00
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ  16.b		; F0 10
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $710A10.l		; 0F 10 0A 71
	BVC  98.b		; 50 62
	RTS		; 60

	ADC ($70.b),Y		; 71 70
	ADC ($70.b,X)		; 61 70
	ADC ($60.b)		; 72 60
	.db $82, $60, $81		; 82 60 81
	CLI		; 58
	TDA		; 7B
	ADC $6C60.w,Y		; 79 60 6C
	JMP ($0058.w)		; 6C 58 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHP		; 08
	PLP		; 28
	SEC		; 38
	STZ $38.b		; 64 38
	TSB $7B.b		; 04 7B
	LSR $00FA.w		; 4E FA 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	JSR $221D.w		; 20 1D 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -32.b		; 80 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $09.b		; 04 09
	ORA $321907.l		; 0F 07 19 32
	ORA $4A3403.l,X		; 1F 03 34 4A
	AND $00.b,X		; 35 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ASL $07.b		; 06 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $110E10.l		; 0F 10 0E 11
	.db $62, $2E, $7C		; 62 2E 7C
	.db $82, $E0, $20		; 82 E0 20
	SEI		; 78
	CLC		; 18
	ROR $9E.b		; 66 9E
	ADC $7F87.w,Y		; 79 87 7F
	BRA  -1.b		; 80 FF
	BRA  29.b		; 80 1D
	COP $01.b		; 02 01
	BRK $9F.b		; 00 9F
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	CPY #$B8.b		; C0 B8
	BCC 120.b		; 90 78
	BPL -80.b		; 10 B0
	TYA		; 98
	STY $FE90.w		; 8C 90 FE
	RTS		; 60

	ASL $BF61.w,X		; 1E 61 BF
	RTS		; 60

	BCS 119.b		; B0 77
	RTS		; 60

	SBC [$E0.b],Y		; F7 E0
	SBC $60E760.l,X		; FF 60 E7 60
	SBC [$80.b]		; E7 80
	ADC $80.b,S		; 63 80
	RTS		; 60

	BRA  64.b		; 80 40
	JSR $0800.w		; 20 00 08
	BPL   4.b		; 10 04
	ORA $12110D.l,X		; 1F 0D 11 12
	ORA $302C0A.l		; 0F 0A 2C 30
	SEC		; 38
	STZ $E0.b,X		; 74 E0
	BRK $E0.b		; 00 E0
	TSB $1CF0.w		; 0C F0 1C
.INDEX 8
	SEP #$1E		; E2 1E
	CPX #$10.b		; E0 10
	INX		; E8
	BPL -28.b		; 10 E4
	TSB $1EC0.w		; 0C C0 1E
	ASL $16AA.w		; 0E AA 16
	BIT $CA.b,X		; 34 CA
	AND $98.b		; 25 98
	ORA $F8.b		; 05 F8
	EOR ($D6.b)		; 52 D6
	ORA $F2F4.w,X		; 1D F4 F2
	AND ($D8.b)		; 32 D8
	BVC 108.b		; 50 6C
	BPL  60.b		; 10 3C
	.db $42, $7E		; 42 7E
	BRK $06.b		; 00 06
	SEC		; 38
	BIT $0A10.w		; 2C 10 0A
	BIT $1E0C.w,X		; 3C 0C 1E
	ROL $0C1C.w		; 2E 1C 0C
	COP $06.b		; 02 06
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	ORA $06.b,S		; 03 06
	ORA $02.b,S		; 03 02
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($4C.b,X)		; 01 4C
	JMP $DFFF.w		; 4C FF DF
	ASL $0F.b,X		; 16 0F
	INC $72.b		; E6 72
	JMP $C3CC3E.l		; 5C 3E CC C3
	TSB $FA.b		; 04 FA
	INC $B303.w,X		; FE 03 B3
	ADC $F8DE20.l,X		; 7F 20 DE F8
	ORA [$9C.b]		; 07 9C
	ADC $F2.b,S		; 63 F2
	ORA $033C.w		; 0D 3C 03
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	SEC		; 38
	ORA [$5F.b]		; 07 5F
	CLI		; 58
	TAS		; 1B
	ROL $0E.b,X		; 36 0E
	ROL $F625.w,X		; 3E 25 F6
	AND $F11D.w,Y		; 39 1D F1
	ORA $8000EF.l,X		; 1F EF 00 80
	BRK $20.b		; 00 20
	BRA  73.b		; 80 49
	LDY #$41.b		; A0 41
	BCS   8.b		; B0 08
	BNE -30.b		; D0 E2
	CPY $F0.b		; C4 F0
	CPX #$F8.b		; E0 F8
	BEQ -92.b		; F0 A4
	XBA		; EB
	LDA $80FE5E.l		; AF 5E FE 80
	LDY $F8C0.w,X		; BC C0 F8
	BRK $B0.b		; 00 B0
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $14.b		; 00 14
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	JSR $44D8.w		; 20 D8 44
	JSR ($BE5C.w,X)		; FC 5C BE
	ROL A		; 2A
	CMP $CE3F.w,X		; DD 3F CE
	PHD		; 0B
	LSR $00.b,X		; 56 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BPL  -8.b		; 10 F8
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $3F.b		; 00 3F
	CPY #$AF.b		; C0 AF
	BPL -20.b		; 10 EC
	BIT $D6.b		; 24 D6
	TRB $DCF5.w		; 1C F5 DC
	LDA [$27.b],Y		; B7 27
	MVP $74,$E6		; 44 E6 74
	LDY #$D0.b		; A0 D0
	BEQ  64.b		; F0 40
	BRK $18.b		; 00 18
	TSB $6A.b		; 04 6A
	ASL $2B.b		; 06 2B
	ROR $58.b,X		; 76 58
	ROL $1A.b		; 26 1A
	TSB $DC.b		; 04 DC
	RTS		; 60

	JSR $0040.w		; 20 40 00
	BRK $4A.b		; 00 4A
	AND $597E39.l,X		; 3F 39 7E 59
	STZ $1C.b		; 64 1C
	ADC [$D5.b]		; 67 D5
	PHD		; 0B
	TXS		; 9A
	ADC $92.b		; 65 92
	JMP $7C82.w		; 4C 82 7C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ASL $1C20.w,X		; 1E 20 1C
	JSL $1E0836.l		; 22 36 08 1E
	AND ($3F.b,X)		; 21 3F
	BRK $03.b		; 00 03
	TRB $0908.w		; 1C 08 09
	TAS		; 1B
	TAS		; 1B
	ORA $B534.w,X		; 1D 34 B5
	AND $9428B9.l,X		; 3F B9 28 94
	BPL 117.b		; 10 75
	BVS  11.b		; 70 0B
	SEI		; 78
	ASL $09.b,X		; 16 09
	ORA [$0C.b]		; 07 0C
	PHD		; 0B
	ORA [$C8.b]		; 07 C8
	JMP.w [$D5D7]		; DC D7 D5
	SBC $7F8FDF.l		; EF DF 8F 7F
	SBC [$0F.b],Y		; F7 0F
	ORA $787631.l		; 0F 31 76 78
	LDA $FCBF91.l		; AF 91 BF FC
	AND [$0F.b]		; 27 0F
	STX $B50C.w		; 8E 0C B5
	ORA $75.b		; 05 75
	ASL $CE.b		; 06 CE
	AND ($FF.b)		; 32 FF
	BRA 126.b		; 80 7E
	SBC $F99C03.l,X		; FF 03 9C F9
	TSX		; BA
	XCE		; FB
	NOP		; EA
	PLX		; FA
	JSR ($FCF9.w,X)		; FC F9 FC
	ROR $43.b,X		; 76 43
	JSL $ADDAE3.l		; 22 E3 DA AD
	CMP ($9E.b),Y		; D1 9E
	STA $78499B.l,X		; 9F 9B 49 78
	BCS -82.b		; B0 AE
	DEC $B041.w		; CE 41 B0
	BEQ  28.b		; F0 1C
	ORA $0857.w,Y		; 19 57 08
	ADC $6400.w		; 6D 00 64
	COP $87.b		; 02 87
	RTI		; 40

	EOR ($C0.b,X)		; 41 C0
	BRA -64.b		; 80 C0
	ROL $78.b		; 26 78
	SBC ($7F.b),Y		; F1 7F
	TXA		; 8A
	TAS		; 1B
	EOR #$DE.b		; 49 DE
	ROL A		; 2A
	JSR ($F8E4.w,X)		; FC E4 F8
	STZ $90.b		; 64 90
	BVS -100.b		; 70 9C
	ORA $0E0010.l		; 0F 10 00 0E
	STZ $10.b		; 64 10
	JSR $0010.w		; 20 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	SEI		; 78
	BRA 112.b		; 80 70
	DEY		; 88
	SBC $D83F80.l,X		; FF 80 3F D8
	SBC ($0C.b)		; F2 0C
	SBC $107720.l		; EF 20 77 10
	ADC $0A351F.l		; 6F 1F 35 0A
	BIT $0003.w,X		; 3C 03 00
	BRK $20.b		; 00 20
	BPL  63.b		; 10 3F
	ORA $0F1F1F.l,X		; 1F 1F 1F 0F
	ORA $070F00.l,X		; 1F 00 0F 07
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	JSR $73CE.w		; 20 CE 73
	LDY $63.b,X		; B4 63
	ASL $FF.b		; 06 FF
	PLP		; 28
	DEC $BC.b,X		; D6 BC
	ADC $00007F.l,X		; 7F 7F 00 00
	BRK $C0.b		; 00 C0
	JSR $10E0.w		; 20 E0 10
	SBC $807F00.l,X		; FF 00 7F 80
	AND #$56.b		; 29 56
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $89FBFB.l,X		; 3F FB FB 89
	AND $C7.b,X		; 35 C7
	ADC $6DB7.w,X		; 7D B7 6D
	EOR #$51.b		; 49 51
	LDA $28DD.w,Y		; B9 DD 28
	BIT $3C.b,X		; 34 3C
	TSB $0E.b		; 04 0E
	LSR $01.b		; 46 01
	PHX		; DA
	ORA ($CA.b,X)		; 01 CA
	ORA $0996.w,X		; 1D 96 09
	ASL $01.b		; 06 01
	AND [$18.b],Y		; 37 18
	PHP		; 08
	BPL -116.b		; 10 8C
	RTS		; 60

	ROR $6E60.w		; 6E 60 6E
	AND $2E.b,S		; 23 2E
.ACCU 8
	SEP #$68		; E2 68
	CPX #$77.b		; E0 77
	ROL $67.b,X		; 36 67
	STX $84.b		; 86 84
	ROR $1E3E.w,X		; 7E 3E 1E
	ORA $3E5D3F.l,X		; 1F 3F 5D 3E
	JMP $7C1E3E.l		; 5C 3E 1E 7C
	INY		; C8
	BIT $0EF9.w,X		; 3C F9 0E
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHD		; 0B
	ASL $84.b		; 06 84
	STA $E6.b,S		; 83 E6
	LDA ($01.b,X)		; A1 01
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	STA ($80.b,X)		; 81 80
	RTI		; 40

	CMP ($40.b,X)		; C1 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($09.b,X)		; 01 09
	BRK $F9.b		; 00 F9
	ORA ($38.b),Y		; 11 38
	JSR $F0D0.w		; 20 D0 F0
	BCC   0.b		; 90 00
	BEQ -96.b		; F0 A0
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	SBC ($FF.b),Y		; F1 FF
	CPX #$FF.b		; E0 FF
	BNE -17.b		; D0 EF
	JSR $E0CF.w		; 20 CF E0
	ORA $6C2F40.l		; 0F 40 2F 6C
	DEY		; 88
	CPX #$00.b		; E0 00
	INY		; C8
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BEQ -16.b		; F0 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	PHP		; 08
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   4.b		; 80 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC ($6C.b)		; 72 6C
	STZ $5C.b,X		; 74 5C
	STY $5C.b		; 84 5C
	.db $82, $6C, $79		; 82 6C 79
	JMP ($6B70.w,X)		; 7C 70 6B
	BRA  84.b		; 80 54
	DEY		; 88
	MVN $7C,$72		; 54 72 7C
	ADC $5827F0.l		; 6F F0 27 58
	RTL		; 6B

	MVN $E0,$CF		; 54 CF E0
	SBC ($7E.b,X)		; E1 7E
	SBC ($0E.b,X)		; E1 0E
	BIT #$7A.b		; 89 7A
	WAI		; CB
	BIT $0000.w,X		; 3C 00 00
	LDY #$50.b		; A0 50
	TAY		; A8
	BPL  28.b		; 10 1C
	JSR $100C.w		; 20 0C 10
	TRB $0402.w		; 1C 02 04
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	TAS		; 1B
	CPX $13.b		; E4 13
	SBC #$1F.b		; E9 1F
	SBC $0FF60D.l,X		; FF 0D F6 0F
	SBC $13EF07.l,X		; FF 07 EF 13
	CMP $0723.w,X		; DD 23 07
	PHP		; 08
	ORA $040300.l		; 0F 00 03 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $0D07.w		; 0E 07 0D
	ASL $1E11.w,X		; 1E 11 1E
	BRK $1F.b		; 00 1F
	AND $3E0A.w,X		; 3D 0A 3E
	ORA #$78.b		; 09 78
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	ASL $0F00.w		; 0E 00 0F
	ORA $02.b		; 05 02
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	BMI -15.b		; 30 F1
	RTS		; 60

	RTL		; 6B

.ACCU 16
.INDEX 16
	REP #$B9		; C2 B9
	CMP ($F9.b,X)		; C1 F9
	XBA		; EB
	CMP ($33.b)		; D2 33
	INX		; E8
	TAD		; 5B
	CPX $6D.b		; E4 6D
	BEQ  12.b		; F0 0C
	ORA $90.b,S		; 03 90
	ASL $34CA.w		; 0E CA 34
.INDEX 8
	SEP #$1C		; E2 1C
	CPX #$1C.b		; E0 1C
	BEQ  14.b		; F0 0E
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $0F.b		; 06 0F
	CMP ($40.b),Y		; D1 40
	STX $4A.b,Y		; 96 4A
	PEI ($60.b)		; D4 60
	BEQ -67.b		; F0 BD
	BIT $17C9.w,X		; 3C C9 17
	BEQ  32.b		; F0 20
	LDY $2E63.w		; AC 63 2E
	ORA ($7B.b),Y		; 11 7B
	ORA $3B.b		; 05 3B
	EOR $1F.b		; 45 1F
	EOR ($43.b,X)		; 41 43
	BMI  56.b		; 30 38
	BRK $1F.b		; 00 1F
	ORA $F01F3F.l		; 0F 3F 1F F0
	JSR $14B0.w		; 20 B0 14
	LDY $1C0C.w,X		; BC 0C 1C
	CPY $50.b		; C4 50
	BVS -72.b		; 70 B8
	CLD		; D8
	SEI		; 78
	BRK $1C.b		; 00 1C
	CPX $D8.b		; E4 D8
	CPX #$E8.b		; E0 E8
	BVS 112.b		; 70 70
	BIT $6078.w,X		; 3C 78 60
	INX		; E8
	SEI		; 78
	RTS		; 60

	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($F053.w,X)		; FC 53 F0
	ADC ($E0.b),Y		; 71 E0
	CMP ($FC.b),Y		; D1 FC
	CMP ($FC.b),Y		; D1 FC
	CPX $E8F4.w		; EC F4 E8
	CLC		; 18
	JMP ($6C9C.w,X)		; 7C 9C 6C
	BVS -64.b		; 70 C0
	JSR $00F8.w		; 20 F8 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F4.b		; 00 F4
	BRK $72.b		; 00 72
	TXA		; 8A
	LDA $00FC0F.l,X		; BF 0F FC 00
	INC $FA00.w,X		; FE 00 FA
	ASL $F8.b		; 06 F8
	ASL A		; 0A
	SED		; F8
	ORA ($E6.b,X)		; 01 E6
	BPL  75.b		; 10 4B
	ORA $3E.b,S		; 03 3E
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $1E.b		; 00 1E
	ASL $0F1F.w		; 0E 1F 0F
	BIT $6B1F.w,X		; 3C 1F 6B
	AND [$7F.b],Y		; 37 7F
	JSR $542B.w		; 20 2B 54
	SBC [$78.b],Y		; F7 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	BEQ -32.b		; F0 E0
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3C5B10.l		; 0F 10 5B 3C
	EOR #$1AD6.w		; 49 D6 1A
	CMP $B3.b,X		; D5 B3
	SEI		; 78
	SED		; F8
	ORA $E203F8.l,X		; 1F F8 03 E2
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	TRB $2A.b		; 14 2A
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $05.b		; 06 05
	STY $0D.b,X		; 94 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $11.b		; 02 11
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	JSL $45CA2F.l		; 22 2F CA 45
	ROR $08.b,X		; 76 08
	CLD		; D8
	ROL $E2.b		; 26 E2
	SBC $FFDF.w,X		; FD DF FF
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  12.b		; 10 0C
	SEC		; 38
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $E6.b		; 00 E6
	CLC		; 18
	LDX $22.b,Y		; B6 22
	TSX		; BA
	JMP.w [$10EB]		; DC EB 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $273F.w,X		; DD 3F 27
	ORA $00060F.l,X		; 1F 0F 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	BIT $3C43.w,X		; 3C 43 3C
	STA $7C.b,S		; 83 7C
	SBC $3C.b,S		; E3 3C
	CMP $3C.b,S		; C3 3C
	RTL		; 6B

	TRB $4D6C.w		; 1C 6C 4D
	STZ $0040.w,X		; 9E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	TSB $3FFF.w		; 0C FF 3F
	PLX		; FA
	ORA ($F1.b,X)		; 01 F1
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA  56.b		; 80 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ADC ($0E.b),Y		; 71 0E
	SED		; F8
	ORA $FE.b,S		; 03 FE
	ORA [$FE.b]		; 07 FE
	ORA $FE.b,S		; 03 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ASL $05.b		; 06 05
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SBC ($1B.b),Y		; F1 1B
	JMP ($FC1B.w,X)		; 7C 1B FC
	LDA $C342.w,X		; BD 42 C3
	ROL $DE39.w,X		; 3E 39 DE
	BRK $FF.b		; 00 FF
	CMP [$7E.b]		; C7 7E
	BIT $B8C2.w,X		; 3C C2 B8
	EOR [$18.b]		; 47 18
	SBC [$FC.b]		; E7 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($3C.b,X)		; 01 3C
	CMP $1E.b,S		; C3 1E
	ADC ($1F.b,X)		; 61 1F
	JSR $03CC.w		; 20 CC 03
	SBC [$36.b],Y		; F7 36
	STP		; DB
	PLD		; 2B
	ADC $F295.w		; 6D 95 F2
	ORA #$817E.w		; 09 7E 81
	ORA $808F80.l,X		; 1F 80 8F 80
	AND $1F091F.l,X		; 3F 1F 09 1F
	TRB $0F.b		; 14 0F
	ASL A		; 0A
	ORA [$07.b]		; 07 07
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BEQ  12.b		; F0 0C
	BEQ -90.b		; F0 A6
	STX $DE.b		; 86 DE
	STX $E8C6.w		; 8E C6 E8
	TRB $E0E0.w		; 1C E0 E0
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	ADC $71FE.w,Y		; 79 FE 71
	STX $C030.w		; 8E 30 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $F0.b		; 45 F0
	STY $A0.b,X		; 94 A0
	ROR $4EC0.w		; 6E C0 4E
	CPY #$2E.b		; C0 2E
	CPX #$B3.b		; E0 B3
	AND ($FF.b,S),Y		; 33 FF
	TSA		; 3B
	CLD		; D8
	ROL A		; 2A
	ORA $0F7F1E.l		; 0F 1E 7F 0F
	AND $7F3F1F.l,X		; 3F 1F 3F 7F
	EOR $3F4C3F.l,X		; 5F 3F 4C 3F
	TSB $1F.b		; 04 1F
	TRB $0C.b		; 14 0C
	MVP $3D,$52		; 44 52 3D
	COP $8D.b		; 02 8D
	ORA ($DF.b)		; 12 DF
	RTI		; 40

	LSR $BF5E.w,X		; 5E 5E BF
	CPY #$1C.b		; C0 1C
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA [$CF.b]		; 07 CF
	EOR [$EF.b]		; 47 EF
	ADC [$BF.b]		; 67 BF
	AND $009EA1.l,X		; 3F A1 9E 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	BVS 104.b		; 70 68
	BRA  99.b		; 80 63
	ADC ($58.b,S),Y		; 73 58
	BRA  83.b		; 80 53
	STA $4B.b		; 85 4B
	STA $6A9062.l		; 8F 62 90 6A
	ADC ($78.b)		; 72 78
	ADC $1F78.w,Y		; 79 78 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $DF.b		; 00 DF
	RTI		; 40

	SBC $6C8B60.l		; EF 60 8B 6C
	CMP ($36.b,X)		; C1 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $F8.b		; 00 F8
	INC A		; 1A
	CPX $1C.b		; E4 1C
	XCE		; FB
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	ORA $FE.b		; 05 FE
	ORA $05.b,X		; 15 05
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	BRK $FF.b		; 00 FF
	STA [$C4.b],Y		; 97 C4
	BIT $589F.w,X		; 3C 9F 58
	SBC [$78.b],Y		; F7 78
	BRK $E0.b		; 00 E0
	PHK		; 4B
	CLD		; D8
	SBC ($76.b,X)		; E1 76
	STY $0983.w		; 8C 83 09
	ASL $C3.b		; 06 C3
	JSR $00E0.w		; 20 E0 00
	CPX #$10.b		; E0 10
	ADC $3799.w,Y		; 79 99 37
	STA $7F2FCF.l		; 8F CF 2F 7F
	AND $363FBD.l,X		; 3F BD 3F 36
	SEC		; 38
	PLY		; 7A
	STA [$F7.b]		; 87 F7
	ORA $DBCFF0.l		; 0F F0 CF DB
	CMP [$DE.b]		; C7 DE
	ORA ($4D.b,X)		; 01 4D
	STA $C0.b,S		; 83 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CMP ($C0.b,X)		; C1 C0
	BRA -64.b		; 80 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ORA $773728.l,X		; 1F 28 37 77
	PLP		; 28
	ADC $3B.b,X		; 75 3B
	CPY #$2B.b		; C0 2B
	BCS  95.b		; B0 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $1711.w		; 0E 11 17
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b],Y		; 17 08
	ORA $0C.b,S		; 03 0C
	ORA #$6317.w		; 09 17 63
	SBC $8BF981.l		; EF 81 F9 8B
	CLD		; D8
	LSR $4B.b		; 46 4B
	LDA [$09.b]		; A7 09
	STX $1120.w		; 8E 20 11
	SBC [$00.b]		; E7 00
	PHP		; 08
	BRK $19.b		; 00 19
	ASL $79.b		; 06 79
	ORA [$70.b]		; 07 70
	STA ($32.b,X)		; 81 32
	CPY #$30.b		; C0 30
	CMP ($18.b,X)		; C1 18
	BRA  89.b		; 80 59
	ORA $07.b,S		; 03 07
	CLC		; 18
	ORA $6C3B14.l		; 0F 14 3B 6C
	ADC $2F7EA2.l,X		; 7F A2 7E 2F
	SBC $78.b,S		; E3 78
	JSR ($2733.w,X)		; FC 33 27
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$08.b]		; 07 08
	ORA $110F10.l		; 0F 10 0F 11
	TRB $0303.w		; 1C 03 03
	ROL $D8.b		; 26 D8
	ROL $E0.b		; 26 E0
	BPL -64.b		; 10 C0
	BVS  80.b		; 70 50
	BEQ  64.b		; F0 40
	BEQ -24.b		; F0 E8
	SED		; F8
	STZ $B4.b		; 64 B4
	STY $F4.b,X		; 94 F4
	BIT $84.b,X		; 34 84
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	RTS		; 60

	BCC -40.b		; 90 D8
	CPX $68.b		; E4 68
	PEA $7C78.w		; F4 78 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3C.b,X		; 34 3C
	.db $42, $3C		; 42 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BVC  96.b		; 50 60
	JSR $88F8.w		; 20 F8 88
	INX		; E8
	BIT $E4.b,X		; 34 E4
	LDY $3E8C.w		; AC 8C 3E
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  48.b		; 80 30
	BVC  24.b		; 50 18
	BIT $FE72.w,X		; 3C 72 FE
	EOR $908C26.l		; 4F 26 8C 90
	ORA $E312.w,X		; 1D 12 E3
	STA $809E.w,X		; 9D 9E 80
	LDA $C681.w,X		; BD 81 C6
	.db $42, $1A		; 42 1A
	.db $42, $38		; 42 38
	BIT $8E7E.w,X		; 3C 7E 8E
	SBC $3F7E7F.l		; EF 7F 7E 3F
	ADC $7E7E80.l,X		; 7F 80 7E 7E
	BIT $7C02.w,X		; 3C 02 7C
	ROL $0000.w,X		; 3E 00 00
	ADC ($14.b,S),Y		; 73 14
	EOR $30.b,S		; 43 30
	ADC ($21.b,X)		; 61 21
	LDA $3FA0.w,X		; BD A0 3F
	SBC ($53.b)		; F2 53
	AND [$0F.b],Y		; 37 0F
	ASL A		; 0A
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $5E.b		; 00 5E
	AND $0D3F5F.l,X		; 3F 5F 3F 0D
	AND $040F0C.l,X		; 3F 0C 0F 04
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E8.b		; 00 E8
	CPX #$F0.b		; E0 F0
	PLP		; 28
	LDA $6A.b		; A5 6A
	SBC $BFAD.w,X		; FD AD BF
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLD		; D8
	JMP.w [$DCFC]		; DC FC DC
	JSR ($EE52.w,X)		; FC 52 EE
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	SBC ($06.b),Y		; F1 06
	ADC $3708.w,Y		; 79 08 37
	ASL $0E33.w		; 0E 33 0E
	SEC		; 38
	ORA [$20.b]		; 07 20
	ORA $3C1F20.l,X		; 1F 20 1F 3C
	ORA $06020C.l		; 0F 0C 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	AND $39C7.w,Y		; 39 C7 39
	ORA $031F01.l,X		; 1F 01 1F 03
	BIT $7A03.w,X		; 3C 03 7A
	ASL $FA.b		; 06 FA
	TSB $FC.b		; 04 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	STA $448D.w,Y		; 99 8D 44
	CMP ($26.b)		; D2 26
	CMP ($0B.b),Y		; D1 0B
	ORA $8704.w		; 0D 04 87
	ORA $01.b,S		; 03 01
	BRA   0.b		; 80 00
	BRA 103.b		; 80 67
	ORA $1D173B.l,X		; 1F 3B 17 1D
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	CMP ($20.b,X)		; C1 20
	CPY #$E0.b		; C0 E0
	AND ($40.b,X)		; 21 40
	BVC -96.b		; 50 A0
	CPY #$80.b		; C0 80
	LDY #$40.b		; A0 40
	BRA -64.b		; 80 C0
	BRK $F0.b		; 00 F0
	BEQ -15.b		; F0 F1
	BEQ -48.b		; F0 D0
	CPX #$A0.b		; E0 A0
	CPX #$60.b		; E0 60
	BRA  64.b		; 80 40
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	ORA $2D56.w		; 0D 56 2D
	EOR ($3E.b,X)		; 41 3E
	ROR $1F.b		; 66 1F
	SBC ($0F.b)		; F2 0F
	SBC ($0F.b),Y		; F1 0F
	INC $FE01.w,X		; FE 01 FE
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	SBC ($FE.b),Y		; F1 FE
	BCS -122.b		; B0 86
	ADC $CC77.w,Y		; 79 77 CC
	STX $79.b		; 86 79
	TSB $E7B2.w		; 0C B2 E7
	XCE		; FB
	CPX #$FF.b		; E0 FF
	STA ($4C.b,X)		; 81 4C
	CMP ($0C.b,X)		; C1 0C
	CPY #$34.b		; C0 34
	BEQ   8.b		; F0 08
	INC $19.b		; E6 19
	EOR $100FA0.l,X		; 5F A0 0F 10
	ORA $1C.b,S		; 03 1C
	JMP ($DB0E.w)		; 6C 0E DB
	ADC [$E6.b],Y		; 77 E6
	ROL $D1.b,X		; 36 D1
	BPL  35.b		; 10 23
	CPX #$FF.b		; E0 FF
	SEC		; 38
	PHX		; DA
	ASL $3CCF.w,X		; 1E CF 3C
	SBC ($00.b,S),Y		; F3 00
	JSR $1951.w		; 20 51 19
	BRK $2F.b		; 00 2F
	ORA $273F1F.l,X		; 1F 1F 3F 27
	STA $139B25.l,X		; 9F 25 9B 13
	STY $D414.w		; 8C 14 D4
	SEI		; 78
	BEQ   0.b		; F0 00
	RTI		; 40

	PEI ($24.b)		; D4 24
	TXA		; 8A
	BVS -114.b		; 70 8E
	ADC ($DC.b)		; 72 DC
	JSR $EE6F.w		; 20 6F EE
	INX		; E8
	CPX #$C8.b		; E0 C8
	CLD		; D8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FFFE.w,X)		; FC FE FF
	INC $7E91.w,X		; FE 91 7E
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STX $57.b		; 86 57
	ROR $57.b,X		; 76 57
	ADC ($67.b),Y		; 71 67
	BVS  87.b		; 70 57
	.db $82, $4F, $94		; 82 4F 94
	TAD		; 5B
	PLY		; 7A
	EOR $7A7773.l		; 4F 73 77 7A
	ADC [$82.b],Y		; 77 82
	EOR [$71.b]		; 47 71
	EOR $A01030.l,X		; 5F 30 10 A0
	BRA -64.b		; 80 C0
	BRK $98.b		; 00 98
	CLC		; 18
	RTI		; 40

	STX $CB2D.w		; 8E 2D CB
	INC $F50C.w		; EE 0C F5
	XCE		; FB
	CPX #$10.b		; E0 10
	BVS -16.b		; 70 F0
	BEQ -48.b		; F0 D0
	CPX #$F0.b		; E0 F0
	SED		; F8
	PEA $F8F6.w		; F4 F6 F8
	SBC [$F8.b],Y		; F7 F8
	TSB $00F2.w		; 0C F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $13.b		; 05 13
	AND $28F5ED.l,X		; 3F ED F5 28
	LDY #$87.b		; A0 87
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	EOR [$00.b],Y		; 57 00
	ORA ($21.b,S),Y		; 13 21
	DEC $E2.b		; C6 E2
	INC $F6.b		; E6 F6
	LSR $58F4.w		; 4E F4 58
	CLV		; B8
	BCS -80.b		; B0 B0
	SBC ($D1.b),Y		; F1 D1
	SBC $40EF0F.l		; EF 0F EF 40
	ORA $08.b,X		; 15 08
	ORA ($1B.b,X)		; 01 1B
	ORA $8F.b,S		; 03 8F
	ORA [$07.b]		; 07 07
	EOR $0F2E3F.l		; 4F 3F 2E 0F
	BMI  15.b		; 30 0F
	AND $FDD300.l,X		; 3F 00 D3 FD
	CMP #$0F0F.w		; C9 0F 0F
	ORA #$0447.w		; 09 47 04
	LSR $A639.w,X		; 5E 39 A6
	STA $FD.b		; 85 FD
	JMP.w [$65AD]		; DC AD 65
	ASL $97.b		; 06 97
	INC $EF.b,X		; F6 EF
	INC $FF.b,X		; F6 FF
	XCE		; FB
	SBC $7BFBE7.l,X		; FF E7 FB 7B
	SBC $DAFF23.l,X		; FF 23 FF DA
	AND $003F.w,X		; 3D 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
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
	EOR $FFA2.w,X		; 5D A2 FF
	BRK $9B.b		; 00 9B
	MVN $00,$CF		; 54 CF 00
	SBC $31DA20.l		; EF 20 DA 31
	DEC $F830.w		; CE 30 F8
	AND $00.b,S		; 23 00
	ORA ($00.b,X)		; 01 00
	ORA $20.b,S		; 03 20
	ORA $30.b,S		; 03 30
	ORA [$10.b]		; 07 10
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $3F.b		; 06 3F
	ORA $213F63.l,X		; 1F 63 3F 21
	ADC $A67EA5.l		; 6F A5 7E A6
	ROR A		; 6A
	PHB		; 8B
	ADC [$CB.b],Y		; 77 CB
	BIT $5B.b,X		; 34 5B
	AND $00.b		; 25 00
	BRK $00.b		; 00 00
	TRB $0E10.w		; 1C 10 0E
	BRK $18.b		; 00 18
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	JMP $90D4F8.l		; 5C F8 D4 90
	BIT $1CF0.w		; 2C F0 1C
	BCS -34.b		; B0 DE
	ASL $58.b		; 06 58
	STZ $8FA8.w,X		; 9E A8 8F
	ORA ($00.b),Y		; 11 00
	BRK $08.b		; 00 08
	BRK $D8.b		; 00 D8
	JSR $04F8.w		; 20 F8 04
	SEI		; 78
	STY $FF.b		; 84 FF
	SBC ($7F.b,X)		; E1 7F
	ADC ($7E.b),Y		; 71 7E
	AND $76E0EC.l,X		; 3F EC E0 76
	MVP $10,$34		; 44 34 10
	PLX		; FA
	COP $3A.b		; 02 3A
	DEY		; 88
	ASL $8882.w,X		; 1E 82 88
	PHA		; 48
	BEQ   0.b		; F0 00
	ASL $BA7E.w,X		; 1E 7E BA
	JMP ($1EEE.w,X)		; 7C EE 1E
	JSR ($777E.w,X)		; FC 7E 77
	ORA $303E7C.l		; 0F 7C 3E 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ASL $03.b		; 06 03
	TSB $1A05.w		; 0C 05 1A
	CLC		; 18
	ASL $3D51.w		; 0E 51 3D
	TSX		; BA
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $01.b		; 00 01
	ASL $02.b		; 06 02
	EOR ($09.b),Y		; 51 09
	CMP ($8D.b),Y		; D1 8D
	TAD		; 5B
	BVC  59.b		; 50 3B
	COP $40.b		; 02 40
	PHY		; 5A
	RTI		; 40

	SBC $E3EA.w,Y		; F9 EA E3
	STZ $78.b,X		; 74 78
	BIT $0F.b,X		; 34 0F
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	ORA ($7F.b,X)		; 01 7F
	BIT $7FBF.w,X		; 3C BF 7F
	ORA [$7F.b],Y		; 17 7F
	ORA $100B3B.l,X		; 1F 3B 0B 10
	BRK $00.b		; 00 00
	CPX #$88.b		; E0 88
	BVC -80.b		; 50 B0
	JSR $7010.w		; 20 10 70
	RTI		; 40

	CPX #$50.b		; E0 50
	LDA $20.b,X		; B5 20
	LSR A		; 4A
	BIT $1BE3.w		; 2C E3 1B
	BVS   0.b		; 70 00
	RTI		; 40

	LDY #$E0.b		; A0 E0
	BRK $B0.b		; 00 B0
	BEQ -72.b		; F0 B8
	SED		; F8
	CMP $0F97BF.l,X		; DF BF 97 0F
	TSB $0007.w		; 0C 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   8.b		; 10 08
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
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
	BRK $C9.b		; 00 C9
	XCE		; FB
	STA [$EF.b],Y		; 97 EF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($2CF2.w,X)		; 7C F2 2C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	PHD		; 0B
	SBC $FF0C.w,Y		; F9 0C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA $FD.b,S		; 03 FD
	ORA ($F2.b,X)		; 01 F2
	ORA $14.b,S		; 03 14
	TSB $0006.w		; 0C 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $B900.w		; 0C 00 B9
	TYX		; BB
	ADC [$EF.b],Y		; 77 EF
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $46.b		; 00 46
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($3C.b,S),Y		; F3 3C
	ADC [$2C.b]		; 67 2C
	CLI		; 58
	BIT $186A.w,X		; 3C 6A 18
	JMP ($4C1E.w)		; 6C 1E 4C
	ROL $1E66.w,X		; 3E 66 1E
	LSR $3E.b,X		; 56 3E
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	JSL $7911E2.l		; 22 E2 11 79
	ORA [$1F.b]		; 07 1F
	ORA [$31.b]		; 07 31
	ORA $720639.l		; 0F 39 06 72
	ASL $0C76.w,X		; 1E 76 0C
	ORA ($0E.b,X)		; 01 0E
	COP $0D.b		; 02 0D
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0802.w		; 0C 02 08
	TSB $10.b		; 04 10
	PHP		; 08
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $680A10.l		; 0F 10 0A 68
	LSR A		; 4A
	SEI		; 78
	LSR A		; 4A
	ADC ($5A.b)		; 72 5A
	DEY		; 88
	LSR $6A71.w		; 4E 71 6A
	ROR A		; 6A
	PHY		; 5A
	.db $82, $5A, $72		; 82 5A 72
	PLY		; 7A
	PLY		; 7A
	PLY		; 7A
	ADC $0F62.w,X		; 7D 62 0F
	PHP		; 08
	ORA $0C1D1C.l,X		; 1F 1C 1D 0C
	AND $372C.w,Y		; 39 2C 37
	ORA $17271B.l		; 0F 1B 27 17
	ADC ($F9.b,X)		; 61 F9
	AND $030F07.l,X		; 3F 07 0F 03
	ORA $170F13.l		; 0F 13 0F 17
	PHP		; 08
	SEC		; 38
	ORA [$7C.b]		; 07 7C
	ORA $7E.b,S		; 03 7E
	ORA ($40.b,X)		; 01 40
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	RTS		; 60

	JSR $A0B0.w		; 20 B0 A0
	CPX #$A0C0.w		; E0 C0 A0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$7090.w		; E0 90 70
	BNE   0.b		; D0 00
	BVC -96.b		; 50 A0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $1F.b		; 04 1F
	PHD		; 0B
	JSR $071F.w		; 20 1F 07
	ROL $3C5F.w,X		; 3E 5F 3C
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $1F.b		; 00 1F
	ORA $1C.b,S		; 03 1C
	ORA $07.b,S		; 03 07
	RTI		; 40

	CPY #$C020.w		; C0 20 C0
	RTI		; 40

	BNE -32.b		; D0 E0
	BVC 112.b		; 50 70
	BNE  96.b		; D0 60
	SED		; F8
	BPL -16.b		; 10 F0
	BVC -32.b		; 50 E0
	BRK $80.b		; 00 80
	JSR $20C0.w		; 20 C0 20
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -20.b		; 10 EC
	BRK $FC.b		; 00 FC
	TSB $F732.w		; 0C 32 F7
	AND $E7C6.w,Y		; 39 C6 E7
	ASL $0CDB.w,X		; 1E DB 0C
	STA ($6F.b),Y		; 91 6F
	LDA $00CE41.l		; AF 41 CE 00
	BEQ  48.b		; F0 30
	TSB $0CC0.w		; 0C C0 0C
	BRK $0C.b		; 00 0C
	ORA ($3E.b)		; 12 3E
	ASL $1E.b		; 06 1E
	ROL $1F3E.w		; 2E 3E 1F
	AND $1F0F1F.l,X		; 3F 1F 0F 1F
	TAD		; 5B
	XCE		; FB
	STA $A047E0.l,X		; 9F E0 47 A0
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRA  36.b		; 80 24
	ORA $1F0000.l,X		; 1F 00 00 1F
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $38.b		; 00 38
	JSR $B054.w		; 20 54 B0
	ASL $6E5C.w,X		; 1E 5C 6E
	BIT $3B1B.w		; 2C 1B 3B
.INDEX 8
	SEP #$1A		; E2 1A
	LDY $DE.b		; A4 DE
	SEI		; 78
	JSR ($1F1F.w,X)		; FC 1F 1F
	ADC $1F231F.l		; 6F 1F 23 1F
	ORA ($04.b,S),Y		; 13 04
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	.db $82, $60, $47		; 82 60 47
	SBC ($02.b,S),Y		; F3 02
	SED		; F8
	EOR [$EF.b],Y		; 57 EF
	ORA $9FA6.w,X		; 1D A6 9F
	MVN $7C,$94		; 54 94 7C
	BRK $F4.b		; 00 F4
	CPY $0D78.w		; CC 78 0D
	AND ($07.b)		; 32 07
	SEI		; 78
	CLC		; 18
	JSR $2058.w		; 20 58 20
	SEC		; 38
	BRK $10.b		; 00 10
	PLA		; 68
	PLP		; 28
	BVC   0.b		; 50 00
	BMI -64.b		; 30 C0
	JSR $4042.w		; 20 42 40
	LDY #$C2.b		; A0 C2
	SBC ($03.b),Y		; F1 03
	SBC ($05.b)		; F2 05
	BEQ  15.b		; F0 0F
	AND ($09.b)		; 32 09
	ORA $3EC007.l,X		; 1F 07 C0 3E
	BRA  62.b		; 80 3E
	BRK $3E.b		; 00 3E
	COP $1C.b		; 02 1C
	COP $0D.b		; 02 0D
	BRK $07.b		; 00 07
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	INC $FC02.w,X		; FE 02 FC
	ORA $7E.b,S		; 03 7E
	ORA ($3F.b,X)		; 01 3F
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
	BRK $EF.b		; 00 EF
	CPX $0EF8.w		; EC F8 0E
	LDA ($3F.b),Y		; B1 3F
	CMP [$C8.b]		; C7 C8
	SBC $20E000.l,X		; FF 00 E0 20
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	ORA [$F8.b],Y		; 17 F8
	ORA ($06.b,X)		; 01 06
	CPY #$08.b		; C0 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	JSR $C0FE.w		; 20 FE C0
	ROR $5D49.w,X		; 7E 49 5D
	SEP #$40		; E2 40
	EOR $0000.w		; 4D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3F3D.w,X		; 5D 3D 3F
	ADC $3F7EB7.l,X		; 7F B7 7E 3F
	ROR $36.b,X		; 76 36
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$88.b		; E0 88
	DEY		; 88
	SEC		; 38
	BVC -82.b		; 50 AE
	BNE  -5.b		; D0 FB
	SBC $0008.w,Y		; F9 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	STZ $F8.b,X		; 74 F8
	INC $7FFE.w		; EE FE 7F
	SBC $006C06.l		; EF 06 6C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA $FE.b,S		; 03 FE
	COP $FC.b		; 02 FC
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	STX $65.b,Y		; 96 65
	CMP $0EFB2E.l		; CF 2E FB 0E
	SBC ($09.b)		; F2 09
	SBC ($0E.b),Y		; F1 0E
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $183800.l,X		; 7F 00 38 18
	BPL  12.b		; 10 0C
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ADC ($F8.b),Y		; 71 F8
	LDX $DE.b		; A6 DE
	BCC 108.b		; 90 6C
	SBC ($0E.b),Y		; F1 0E
	DEC $5E.b		; C6 5E
	STA [$BF.b]		; 87 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BMI  73.b		; 30 49
	INC A		; 1A
	ADC $78.b		; 65 78
	ORA [$39.b]		; 07 39
	BRK $51.b		; 00 51
	PLP		; 28
	ADC $16.b,S		; 63 16
	SBC ($AD.b),Y		; F1 AD
	BVS -125.b		; 70 83
	JMP.w [$AD46]		; DC 46 AD
	TSB $DD.b		; 04 DD
	TRB $5CED.w		; 1C ED 5C
	SBC $49DC.w,X		; FD DC 49
	ORA $4A.b,S		; 03 4A
	EOR ($6F.b,X)		; 41 6F
	EOR $23.b,S		; 43 23
	ADC [$73.b]		; 67 73
	AND $23.b,S		; 23 23
	STA $238F33.l,X		; 9F 33 8F 23
	ORA $7664EC.l,X		; 1F EC 64 76
	TSB $30.b		; 04 30
	ADC ($BA.b)		; 72 BA
	BCC 116.b		; 90 74
	ORA ($F1.b),Y		; 11 F1
	EOR ($9A.b)		; 52 9A
	ADC $FB.b,S		; 63 FB
	ORA $B8.b,S		; 03 B8
	JMP.w [$FEFA]		; DC FA FE
	STX $6E9E.w		; 8E 9E 6E
	ROR $FFEE.w		; 6E EE FF
	LDA $FCFFFC.l		; AF FC FF FC
	SBC $FFFE.w,X		; FD FE FF
	ORA $FD1FF6.l,X		; 1F F6 1F FD
	ORA $007F.w		; 0D 7F 00
	ADC $7704.w,Y		; 79 04 77
	ORA $AF0F7F.l,X		; 1F 7F 0F AF
	EOR $091F00.l		; 4F 00 1F 09
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	ORA [$10.b]		; 07 10
	ORA $FF0F10.l		; 0F 10 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA -10.b		; 80 F6
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	CPX #$E2.b		; E0 E2
	CPY #$00.b		; C0 00
	.db $82, $80, $00		; 82 80 00
	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRA  28.b		; 80 1C
	BRK $9C.b		; 00 9C
	RTI		; 40

	LDX $3CC0.w,Y		; BE C0 3C
	.db $42, $06		; 42 06
	ADC $EE92BE.l,X		; 7F BE 92 EE
	BRK $FF.b		; 00 FF
	CMP ($3F.b,S),Y		; D3 3F
	TRB $AF.b		; 14 AF
	TDA		; 7B
	JSR ($10EE.w,X)		; FC EE 10
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	CMP ($2C.b),Y		; D1 2C
	SEC		; 38
	CMP [$F8.b]		; C7 F8
	TSB $50.b		; 04 50
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $887E.w		; 8E 7E 88
	DEC $04.b,X		; D6 04
	CLD		; D8
	PLA		; 68
	BEQ  80.b		; F0 50
	RTS		; 60

	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BIT $5028.w,X		; 3C 28 50
	JSR $00C0.w		; 20 C0 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	SEI		; 78
	LDY #$78.b		; A0 78
	PEI ($30.b)		; D4 30
	INY		; C8
	BIT $3CDC.w,X		; 3C DC 3C
	STZ $607E.w		; 9C 7E 60
	DEC A		; 3A
	SEC		; 38
	TSB $0000.w		; 0C 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	CLC		; 18
	BRK $00.b		; 00 00
	ORA #$0807.w		; 09 07 08
	ORA $2D032D.l,X		; 1F 2D 03 2D
	BMI  24.b		; 30 18
	ROR $06.b		; 66 06
	JMP $107C44.l		; 5C 44 7C 10
	SEI		; 78
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	TRB $0E02.w		; 1C 02 0E
	BPL  24.b		; 10 18
	BIT $30.b		; 24 30
	PHP		; 08
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	ADC ($50.b)		; 72 50
	BVS  96.b		; 70 60
	.db $82, $4C, $70		; 82 4C 70
	BVS 119.b		; 70 77
	PHA		; 48
	TDA		; 7B
	TDA		; 7B
	TDA		; 7B
	ADC ($7F.b,S),Y		; 73 7F
	JMP $5E4489.l		; 5C 89 44 5E
	PHK		; 4B
	.db $62, $53, $60		; 62 53 60
	LSR $487A.w		; 4E 7A 48
	ROR A		; 6A
	CLI		; 58
	ROR A		; 6A
	BVC  95.b		; 50 5F
	EOR $7B.b,S		; 43 7B
	RTL		; 6B

	ORA $040B.w		; 0D 0B 04
	ORA #$1E00.w		; 09 00 1E
	AND [$C5.b],Y		; 37 C5
	DEC $77.b		; C6 77
	STA ($3B.b,X)		; 81 3B
	STA ($6B.b,X)		; 81 6B
	SBC [$5B.b]		; E7 5B
	BRK $08.b		; 00 08
	ASL A		; 0A
	PHP		; 08
	ORA #$0808.w		; 09 08 08
	STA $2489.w		; 8D 89 24
	DEC $21.b		; C6 21
	LDX $41.b,Y		; B6 41
	LDX $11.b		; A6 11
	LDA [$89.b],Y		; B7 89
	EOR $B445.w		; 4D 45 B4
	TXS		; 9A
	ADC $84.b		; 65 84
	LDA $A0.b,X		; B5 A0
	ASL $3E00.w,X		; 1E 00 3E
	BRK $C2.b		; 00 C2
	CPY #$7E.b		; C0 7E
	SBC $EFC7BA.l,X		; FF BA C7 EF
	SBC $5FBEFB.l		; EF FB BE 5F
	INC $FFFF.w,X		; FE FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ROR $711E.w,X		; 7E 1E 71
	ASL $3B.b		; 06 3B
	ORA [$3D.b]		; 07 3D
	ORA $19.b,S		; 03 19
	ORA $12.b,S		; 03 12
	ASL $0E02.w		; 0E 02 0E
	ORA $0E0103.l		; 0F 03 01 0E
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	TSB $03.b		; 04 03
	INC $F001.w,X		; FE 01 F0
	ORA ($F1.b,X)		; 01 F1
	BRK $F1.b		; 00 F1
	BRK $D0.b		; 00 D0
	LDY #$00.b		; A0 00
	BRK $20.b		; 00 20
	BRK $41.b		; 00 41
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	RTI		; 40

	STA $C0DFE0.l,X		; 9F E0 DF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $80.b		; 00 80
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -16.b		; 80 F0
	JSR $0001.w		; 20 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	RTI		; 40

	RTI		; 40

	CPY #$40.b		; C0 40
	TRB $2A7C.w		; 1C 7C 2A
	NOP		; EA
	ASL $EE.b,X		; 16 EE
	ASL A		; 0A
	EOR [$22.b],Y		; 57 22
	EOR $11FE54.l		; 4F 54 FE 11
	LDA $A2DD6A.l		; AF 6A DD A2
	ASL $14.b,X		; 16 14
	ASL $18.b		; 06 18
	TSB $3C.b		; 04 3C
	ORA $3C.b,S		; 03 3C
	ORA ($3F.b,S),Y		; 13 3F
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $88.b		; 00 88
	JMP.w [$E82C]		; DC 2C E8
	INX		; E8
	BVS -120.b		; 70 88
	CLI		; 58
	LDY $60.b		; A4 60
	PEI ($34.b)		; D4 34
	PEI ($34.b)		; D4 34
	BNE  50.b		; D0 32
	JSR $1050.w		; 20 50 10
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $1810.w		; 20 10 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ORA $06.b,S		; 03 06
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	ORA [$0A.b]		; 07 0A
	ORA $1C02.w		; 0D 02 1C
	ORA $3813.w,X		; 1D 13 38
	ORA $00.b,X		; 15 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA $03.b		; 05 03
	TSB $020C.w		; 0C 0C 02
	ASL A		; 0A
	TSB $10.b		; 04 10
	ORA $1B0C1F.l,X		; 1F 1F 0C 1B
	BRK $3F.b		; 00 3F
	ASL A		; 0A
	AND [$73.b],Y		; 37 73
	EOR $15DF.w,Y		; 59 DF 15
	STA ($A0.b,S),Y		; 93 A0
	ADC [$0E.b]		; 67 0E
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $27.b		; 00 27
	BRK $6F.b		; 00 6F
	BMI  31.b		; 30 1F
	SEC		; 38
	CPY #$C0.b		; C0 C0
	CMP [$00.b],Y		; D7 00
	SBC $F0.b		; E5 F0
	XBA		; EB
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $FFF8.w,X		; 3C F8 FF
	AND $14BF1F.l,X		; 3F 1F BF 14
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $6C563E.l		; 22 3E 56 6C
	BPL -28.b		; 10 E4
	CPX $C098.w		; EC 98 C0
	TAY		; A8
	BRK $68.b		; 00 68
	JSR $80E0.w		; 20 E0 80
	BRA   8.b		; 80 08
	TRB $10.b		; 14 10
	PLP		; 28
	CLC		; 18
	RTS		; 60

	RTS		; 60

	BPL  80.b		; 10 50
	JSR $6090.w		; 20 90 60
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	ADC ($80.b,X)		; 61 80
	CPX $20.b		; E4 20
	INX		; E8
	PLP		; 28
	LDY $703C.w,X		; BC 3C 70
	SED		; F8
	BVC -88.b		; 50 A8
	BNE  96.b		; D0 60
	CPY #$00.b		; C0 00
	TRB $1C18.w		; 1C 18 1C
	CLC		; 18
	TRB $38.b		; 14 38
	RTI		; 40

	SEC		; 38
	PHP		; 08
	BVS 112.b		; 70 70
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $08.b		; 02 08
	PHP		; 08
	ROR $0054.w,X		; 7E 54 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ASL $3F37.w,X		; 1E 37 3F
	PLD		; 2B
	EOR [$6C.b],Y		; 57 6C
	ASL $B83C.w,X		; 1E 3C B8
	INC $F87E.w		; EE 7E F8
	LSR $6E90.w		; 4E 90 6E
	DEX		; CA
	BIT $4E.b,X		; 34 4E
	AND ($63.b),Y		; 31 63
	TSB $0C70.w		; 0C 70 0C
	MVN $18,$68		; 54 68 18
	RTS		; 60

	SEC		; 38
	ASL $19.b		; 06 19
	ROL $0F.b		; 26 0F
	BPL  14.b		; 10 0E
	ORA ($17.b),Y		; 11 17
	PHP		; 08
	BIT $1045.w,X		; 3C 45 10
	PLB		; AB
	STY $A47B.w		; 8C 7B A4
	RTL		; 6B

	SBC #$681E.w		; E9 1E 68
	TAS		; 1B
	AND ($0F.b)		; 32 0F
	ASL $F801.w		; 0E 01 F8
	BRK $54.b		; 00 54
	PLD		; 2B
	ORA [$30.b]		; 07 30
	ORA [$08.b],Y		; 17 08
	ORA $04.b,S		; 03 04
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$38.b		; E0 38
	RTI		; 40

	CLV		; B8
	PLP		; 28
	CMP ($3A.b)		; D2 3A
	DEC $8D.b		; C6 8D
	AND ($CF.b)		; 32 CF
	ORA ($C4.b),Y		; 11 C4
	ROL A		; 2A
	ADC $1E.b,S		; 63 1E
	CPX #$18.b		; E0 18
	STZ $98.b		; 64 98
	BIT $3840.w,X		; 3C 40 38
	MVP $22,$5C		; 44 5C 22
	ROL $1500.w,X		; 3E 00 15
	ASL A		; 0A
	ORA ($0C.b,X)		; 01 0C
	CPX $4FE3.w		; EC E3 4F
	LDY #$6D.b		; A0 6D
	LDX #$4E.b		; A2 4E
	BMI   7.b		; 30 07
	CLV		; B8
	LDA $803798.l		; AF 98 37 80
	CMP [$40.b]		; C7 40
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	BVS -109.b		; 70 93
	SBC ($30.b),Y		; F1 30
	BVS -16.b		; 70 F0
	BVS 120.b		; 70 78
	SEI		; 78
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SBC $00FF01.l,X		; FF 01 FF 00
	ROR $4281.w,X		; 7E 81 42
	REP #$03		; C2 03
	JSR ($01FF.w,X)		; FC FF 01
	SBC $01FD01.l,X		; FF 01 FD 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	LDA $007E.w,X		; BD 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($0F.b,X)		; 01 0F
	ORA [$24.b],Y		; 17 24
	AND #$7E20.w		; 29 20 7E
	BPL 109.b		; 10 6D
	TRB $6B.b		; 14 6B
	EOR ($4C.b),Y		; 51 4C
	DEY		; 88
	ADC ($1E.b)		; 72 1E
	STZ $02.b		; 64 02
	ORA ($13.b,X)		; 01 13
	PHP		; 08
	ORA #$1E14.w		; 09 14 1E
	JSR $221C.w		; 20 1C 22
	DEC A		; 3A
	TSB $0C.b		; 04 0C
	BMI  24.b		; 30 18
	JSR $8180.w		; 20 80 81
	JSL $0270C0.l		; 22 C0 70 02
	TDA		; 7B
	.db $82, $F8, $07		; 82 F8 07
	PLY		; 7A
	ORA $3C.b		; 05 3C
	ORA [$18.b]		; 07 18
	TSB $40.b		; 04 40
	LDX $3E80.w,Y		; BE 80 3E
	STA ($1E.b,X)		; 81 1E
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	CMP #$C3FC.w		; C9 FC C3
	SBC $CCFDF7.l,X		; FF F7 FD CC
	SBC ($B2.b,S),Y		; F3 B2
	STX $8E.b		; 86 8E
	AND $DF279D.l,X		; 3F 9D 27 DF
	CPX #$20.b		; E0 20
	BNE 112.b		; D0 70
	STY $C03E.w		; 8C 3E C0
	ROL $79C1.w,X		; 3E C1 79
	TSB $40.b		; 04 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CPY #$58.b		; C0 58
	LDA $383A5C.l,X		; BF 5C 3A 38
	ROR $14.b		; 66 14
	JMP ($2804.w)		; 6C 04 28
	INX		; E8
	BEQ  48.b		; F0 30
	CPY #$C0.b		; C0 C0
	BRK $5C.b		; 00 5C
	JSL $F802FC.l		; 22 FC 02 F8
	TSB $B0.b		; 04 B0
	PHA		; 48
	BNE  32.b		; D0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($3E.b)		; 52 3E
	ROL A		; 2A
	TRB $0C1C.w		; 1C 1C 0C
	BIT $1A20.w		; 2C 20 1A
	ORA ($39.b,X)		; 01 39
	PHD		; 0B
	ORA [$54.b]		; 07 54
	JSR $0024.w		; 20 24 00
	TSB $0000.w		; 0C 00 00
	ORA ($0C.b)		; 12 0C
	ORA $3F7F3F.l,X		; 1F 3F 7F 3F
	ROR $3F.b,X		; 76 3F
	TSA		; 3B
	ROL $12.b,X		; 36 12
	BRK $20.b		; 00 20
	ORA $1C04.w		; 0D 04 1C
	BMI  48.b		; 30 30
	SEI		; 78
	CLI		; 58
	PHY		; 5A
	BRK $DC.b		; 00 DC
	LDX $1F3D.w,Y		; BE 3D 1F
	CPX #$60.b		; E0 60
	ORA ($0C.b)		; 12 0C
	BRK $00.b		; 00 00
	LSR $A73E.w		; 4E 3E A7
	EOR $63E7FF.l,X		; 5F FF E7 63
	SBC [$E2.b],Y		; F7 E2
	ADC ($00.b,X)		; 61 00
	BRK $80.b		; 00 80
	SED		; F8
	SED		; F8
	STZ $D8.b		; 64 D8
	BRK $FA.b		; 00 FA
	EOR ($BD.b)		; 52 BD
	TXY		; 9B
	CMP #$ADF8.w		; C9 F8 AD
	TYA		; 98
	ASL $38.b		; 06 38
	BVS   8.b		; 70 08
	CLC		; 18
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	COP $3F.b		; 02 3F
	BRK $7F.b		; 00 7F
	STA $FF.b,S		; 83 FF
	CMP [$60.b]		; C7 60
	ADC ($E9.b)		; 72 E9
	INC $FD02.w,X		; FE 02 FD
	SBC $010201.l,X		; FF 01 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	STA $0012.w		; 8D 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $38D582.l,X		; 1F 82 D5 38
	CMP $1D1FFE.l		; CF FE 1F 1D
	INC $DE21.w,X		; FE 21 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00FF50.l		; 2F 50 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($1E.b,X)		; E1 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $26.b		; 00 26
	JSR $045C.w		; 20 5C 04
	PHD		; 0B
	EOR ($7C.b),Y		; 51 7C
	LDY $F0.b		; A4 F0
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	LSR $7B3E.w,X		; 5E 3E 7B
	AND $5B3D7E.l,X		; 3F 7E 3D 5B
	SEC		; 38
	LSR A		; 4A
	SEC		; 38
	JMP.w [$C014]		; DC 14 C0
	BIT $2AD4.w,X		; 3C D4 2A
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	CPY #$26.b		; C0 26
	STZ $1D.b		; 64 1D
	AND $0E.b,X		; 35 0E
	ASL $181E.w		; 0E 1E 18
	RTS		; 60

	CLC		; 18
	BIT $1C.b		; 24 1C
	JSR $1C00.w		; 20 00 1C
	CLC		; 18
	ASL $02.b		; 06 02
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ADC $50.b,S		; 63 50
	BVS  96.b		; 70 60
	STA ($4C.b,X)		; 81 4C
	ADC ($50.b),Y		; 71 50
	BVS 112.b		; 70 70
	ADC [$48.b],Y		; 77 48
	TDA		; 7B
	TDA		; 7B
	PLY		; 7A
	ADC ($7D.b,S),Y		; 73 7D
	JMP $634467.l		; 5C 67 44 63
	PHA		; 48
	STA [$44.b]		; 87 44
	ADC $7B48.w,Y		; 79 48 7B
	RTL		; 6B

	ORA [$E6.b],Y		; 17 E6
	STA $5F.b		; 85 5F
	STX $6F.b,Y		; 96 6F
	LDA $E67F.w,X		; BD 7F E6
	ADC $EB3DD3.l		; 6F D3 3D EB
	TRB $3CCB.w		; 1C CB 3C
	CLC		; 18
	JSR $1820.w		; 20 20 18
	BPL  41.b		; 10 29
	ORA ($00.b,X)		; 01 00
	ORA ($08.b),Y		; 11 08
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	JSR $98E0.w		; 20 E0 98
	PLA		; 68
	CPX #$FE.b		; E0 FE
	TRB $FDFB.w		; 1C FB FD
	INC A		; 1A
	BIT $C5FF.w,X		; 3C FF C5
	DEC A		; 3A
	CMP ($32.b,X)		; C1 32
	BRK $00.b		; 00 00
	BNE  32.b		; D0 20
	SED		; F8
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $CD.b		; 02 CD
	AND ($7E.b)		; 32 7E
	ASL $0671.w,X		; 1E 71 06
	TSA		; 3B
	ORA [$3D.b]		; 07 3D
	ORA $19.b,S		; 03 19
	ORA $12.b,S		; 03 12
	ASL $0E02.w		; 0E 02 0E
	ORA $0E0103.l		; 0F 03 01 0E
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	TSB $03.b		; 04 03
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	JSR $4100.w		; 20 00 41
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $9F.b		; 00 9F
	CPX #$DF.b		; E0 DF
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	STA $83.b,S		; 83 83
	REP #$41		; C2 41
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	CPY #$80.b		; C0 80
	BCC -128.b		; 90 80
	BVS  79.b		; 70 4F
	INC $0019.w		; EE 19 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	CPY #$60.b		; C0 60
	BRA 112.b		; 80 70
	BCS -80.b		; B0 B0
	LDX $30EF.w		; AE EF 30
	LDY $1C68.w,X		; BC 68 1C
	LDA $47.b,X		; B5 47
	AND $7D.b,X		; 35 7D
	AND $4CA2.w,X		; 3D A2 4C
	LDY #$4E.b		; A0 4E
	LDA ($75.b),Y		; B1 75
	CPY #$AE.b		; C0 AE
	STY $08.b,X		; 94 08
	LSR A		; 4A
	ASL $0A.b		; 06 0A
	TSB $02.b		; 04 02
	TSB $33.b		; 04 33
	TSB $0E31.w		; 0C 31 0E
	ASL A		; 0A
	TSB $11.b		; 04 11
	ROL $0506.w		; 2E 06 05
	COP $04.b		; 02 04
	BRK $8F.b		; 00 8F
	TSA		; 3B
.INDEX 8
	SEP #$53		; E2 53
	TXY		; 9B
	BRK $FD.b		; 00 FD
	BVC -91.b		; 50 A5
	ADC ($AD.b,S),Y		; 73 AD
	BRK $04.b		; 00 04
	ORA $04.b		; 05 04
	TSB $04.b		; 04 04
	CPY $06.b		; C4 06
	CPX $02.b		; E4 02
	CMP $30.b,S		; C3 30
	TAD		; 5B
	LDY #$53.b		; A0 53
	DEY		; 88
	STP		; DB
	CPY $26.b		; C4 26
	LDX #$5A.b		; A2 5A
	EOR $C2B2.w		; 4D B2 C2
	PHY		; 5A
	BNE -113.b		; D0 8F
	BRA -97.b		; 80 9F
	BRA -31.b		; 80 E1
	CPX #$3F.b		; E0 3F
	ADC $F7635D.l,X		; 7F 5D 63 F7
	ADC [$7D.b],Y		; 77 7D
	CMP $7F7FAF.l,X		; DF AF 7F 7F
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $2CDC88.l,X		; FF 88 DC 2C
	INX		; E8
	INX		; E8
	BVS -120.b		; 70 88
	CLI		; 58
	LDY $60.b		; A4 60
	PEI ($34.b)		; D4 34
	PEI ($34.b)		; D4 34
	BNE  50.b		; D0 32
	JSR $1050.w		; 20 50 10
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $1810.w		; 20 10 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ORA $06.b,S		; 03 06
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	ORA [$0A.b]		; 07 0A
	ORA $1C02.w		; 0D 02 1C
	ORA $3813.w,X		; 1D 13 38
	ORA $00.b,X		; 15 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA $03.b		; 05 03
	TSB $020C.w		; 0C 0C 02
	ASL A		; 0A
	TSB $10.b		; 04 10
	ORA $1B0C1F.l,X		; 1F 1F 0C 1B
	BRK $3F.b		; 00 3F
	ASL A		; 0A
	AND [$73.b],Y		; 37 73
	EOR $15DF.w,Y		; 59 DF 15
	STA ($A0.b,S),Y		; 93 A0
	ADC [$0E.b]		; 67 0E
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $27.b		; 00 27
	BRK $6F.b		; 00 6F
	BMI  31.b		; 30 1F
	SEC		; 38
	CPY #$C0.b		; C0 C0
	CMP [$00.b],Y		; D7 00
	SBC $F0.b		; E5 F0
	XBA		; EB
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $FFF8.w,X		; 3C F8 FF
	AND $14BF1F.l,X		; 3F 1F BF 14
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1F.b),Y		; 11 1F
	PLD		; 2B
	ROL $08.b,X		; 36 08
	ADC ($76.b)		; 72 76
	JMP $54E0.w		; 4C E0 54
	BRA  52.b		; 80 34
	BPL 112.b		; 10 70
	CPY #$C0.b		; C0 C0
	TSB $0A.b		; 04 0A
	PHP		; 08
	TRB $0C.b		; 14 0C
	BMI  48.b		; 30 30
	PHP		; 08
	PLP		; 28
	BPL  72.b		; 10 48
	BMI   0.b		; 30 00
	BRK $38.b		; 00 38
	SED		; F8
	CLC		; 18
	BPL  -7.b		; 10 F9
	PHP		; 08
	PLX		; FA
	ASL A		; 0A
	SBC $1EFC0F.l		; EF 0F FC 1E
	PEI ($2A.b)		; D4 2A
	BIT $18.b,X		; 34 18
	BMI   0.b		; 30 00
	SBC [$06.b]		; E7 06
	ORA [$06.b]		; 07 06
	ORA $0E.b		; 05 0E
	BPL  14.b		; 10 0E
	COP $1C.b		; 02 1C
	TRB $00E0.w		; 1C E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $0C.b		; 00 0C
	BRK $6E.b		; 00 6E
	JSR $5846.w		; 20 46 58
	SBC ($D8.b,X)		; E1 D8
	CMP $EEC1.w,Y		; D9 C1 EE
	SBC ($E4.b,X)		; E1 E4
	SED		; F8
	BRK $00.b		; 00 00
	TRB $5E1C.w		; 1C 1C 5E
	ROL $7EBE.w,X		; 3E BE 7E
	AND $FF3EFF.l,X		; 3F FF 3E FF
	CLC		; 18
	BEQ  80.b		; F0 50
	LDY #$0E.b		; A0 0E
	ORA $1C1D.w		; 0D 1D 1C
	ROL $BE4E.w,X		; 3E 4E BE
	EOR $F465EA.l		; 4F EA 65 F4
	LSR A		; 4A
	RTL		; 6B

	INC $75.b,X		; F6 75
	DEC $0F13.w		; CE 13 0F
	AND $1F.b,S		; 23 1F
	AND ($1F.b),Y		; 31 1F
	AND $1A.b,X		; 35 1A
	ASL $3410.w,X		; 1E 10 34
	PHP		; 08
	PHP		; 08
	TRB $38.b		; 14 38
	BRK $75.b		; 00 75
	ORA $07031C.l		; 0F 1C 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	SBC $FDFA.w		; ED FA FD
	JSR ($7E03.w,X)		; FC 03 7E
	COP $04.b		; 02 04
	ORA $07.b,S		; 03 07
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$24.b],Y		; 17 24
	AND #$20.b		; 29 20
	ROR $6D10.w,X		; 7E 10 6D
	TRB $6B.b		; 14 6B
	EOR ($4C.b),Y		; 51 4C
	DEY		; 88
	ADC ($1E.b)		; 72 1E
	STZ $02.b		; 64 02
	ORA ($13.b,X)		; 01 13
	PHP		; 08
	ORA #$14.b		; 09 14
	ASL $1C20.w,X		; 1E 20 1C
	JSL $0C043A.l		; 22 3A 04 0C
	BMI  24.b		; 30 18
	JSR $8180.w		; 20 80 81
	JSL $0270C0.l		; 22 C0 70 02
	TDA		; 7B
	.db $82, $F8, $07		; 82 F8 07
	PLY		; 7A
	ORA $3C.b		; 05 3C
	ORA [$18.b]		; 07 18
	TSB $40.b		; 04 40
	LDX $3E80.w,Y		; BE 80 3E
	STA ($1E.b,X)		; 81 1E
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	INC $7D.b		; E6 7D
	ADC ($7F.b)		; 72 7F
	ADC [$7F.b],Y		; 77 7F
	ADC ($7E.b),Y		; 71 7E
	CPY #$DC.b		; C0 DC
	CMP $57CA1F.l		; CF 1F CA 57
	ADC $619EF0.l		; 6F F0 9E 61
	LDX $9FC1.w,Y		; BE C1 9F
	CPX #$9B.b		; E0 9B
	CPX $23.b		; E4 23
	TRB $4020.w		; 1C 20 40
	RTS		; 60

	BRA -128.b		; 80 80
	RTS		; 60

	STA $5233.w,X		; 9D 33 52
	AND $10FE0F.l,X		; 3F 0F FE 10
	INC $7402.w		; EE 02 74
	STZ $F8.b,X		; 74 F8
	BCC -32.b		; 90 E0
	CPY #$00.b		; C0 00
	CPY $C002.w		; CC 02 C0
	BIT $D020.w		; 2C 20 D0
	BPL -24.b		; 10 E8
	DEY		; 88
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ADC ($87.b),Y		; 71 87
	BVS  53.b		; 70 35
	CMP ($A6.b)		; D2 A6
	STA $DC03.w,Y		; 99 03 DC
	CMP [$4C.b],Y		; D7 4C
	TXY		; 9B
	RTI		; 40

	SBC ($22.b,X)		; E1 22
	TYA		; 98
	BRK $18.b		; 00 18
	JSR $4938.w		; 20 38 49
	SEI		; 78
	CLC		; 18
	SEC		; 38
	SEI		; 78
	SEC		; 38
	BIT $3C3C.w,X		; 3C 3C 3C
	TRB $7F3C.w		; 1C 3C 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA  79.b		; 80 4F
	SBC $FF41C1.l,X		; FF C1 41 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $52.b		; 00 52
	ROL $1C2A.w,X		; 3E 2A 1C
	TRB $2C0C.w		; 1C 0C 2C
	JSR $011A.w		; 20 1A 01
	AND $070B.w,Y		; 39 0B 07
	MVN $24,$20		; 54 20 24
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	ORA $3F7F3F.l,X		; 1F 3F 7F 3F
	ROR $3F.b,X		; 76 3F
	TSA		; 3B
	ROL $12.b,X		; 36 12
	BRK $20.b		; 00 20
	ORA $1C04.w		; 0D 04 1C
	BMI  48.b		; 30 30
	SEI		; 78
	CLI		; 58
	PHY		; 5A
	BRK $DC.b		; 00 DC
	LDX $1F3D.w,Y		; BE 3D 1F
	CPX #$60.b		; E0 60
	ORA ($0C.b)		; 12 0C
	BRK $00.b		; 00 00
	LSR $A73E.w		; 4E 3E A7
	EOR $63E7FF.l,X		; 5F FF E7 63
	SBC [$E2.b],Y		; F7 E2
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $18.b		; 02 18
	BRK $52.b		; 00 52
	BPL  95.b		; 10 5F
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BIT $7E3C.w,X		; 3C 3C 7E
	ROR $7E6E.w,X		; 7E 6E 7E
	LDA ($6E.b,S),Y		; B3 6E
	RTI		; 40

	JMP ($327C.w,X)		; 7C 7C 32
	JMP ($FD00.w)		; 6C 00 FD
	AND #$DE.b		; 29 DE
	CMP $7C64.w		; CD 64 7C
	LSR $4C.b,X		; 56 4C
	STA $9C.b,S		; 83 9C
	SEC		; 38
	TSB $0C.b		; 04 0C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	ORA ($9F.b,X)		; 01 9F
	BRK $BF.b		; 00 BF
	CMP ($7F.b,X)		; C1 7F
	SBC $DC.b,S		; E3 DC
	TRB $C0.b		; 14 C0
	BIT $2AD4.w,X		; 3C D4 2A
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	CPY #$26.b		; C0 26
	STZ $1D.b		; 64 1D
	AND $0E.b,X		; 35 0E
	ASL $181E.w		; 0E 1E 18
	RTS		; 60

	CLC		; 18
	BIT $1C.b		; 24 1C
	JSR $1C00.w		; 20 00 1C
	CLC		; 18
	ASL $02.b		; 06 02
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $04.b		; 06 04
	ASL $1A.b,X		; 16 1A
	BRK $00.b		; 00 00
	PLA		; 68
	EOR $786075.l		; 4F 75 60 78
	BVC 105.b		; 50 69
	EOR [$71.b]		; 47 71
	PLA		; 68
	ADC ($5F.b),Y		; 71 5F
	BIT #$4D.b		; 89 4D
	ADC ($78.b,S),Y		; 73 78
	TDA		; 7B
	SEI		; 78
	JMP ($7C48.w,X)		; 7C 48 7C
	BVS -120.b		; 70 88
	MVN $54,$64		; 54 64 54
	ADC ($70.b),Y		; 71 70
	ADC $4C.b		; 65 4C
	STA [$45.b]		; 87 45
	SEI		; 78
	PHA		; 48
	DEC $948E.w,X		; DE 8E 94
	MVN $58,$F0		; 54 F0 58
	PLP		; 28
	BCC  24.b		; 90 18
	BVC 104.b		; 50 68
	RTI		; 40

	LDY $BDF3.w		; AC F3 BD
	.db $42, $70		; 42 70
	STY $80E8.w		; 8C E8 80
	LDY #$C0.b		; A0 C0
	CPX #$40.b		; E0 40
	CPX #$00.b		; E0 00
	BCC   0.b		; 90 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA ($03.b,X)		; 01 03
	TSB $00.b		; 04 00
	STX $6E73.w		; 8E 73 6E
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA $03.b,S		; 03 03
	CMP ($21.b,X)		; C1 21
	SBC ($04.b),Y		; F1 04
	ADC $80BF20.l,X		; 7F 20 BF 80
	ADC $31FE60.l,X		; 7F 60 FE 31
	LDY $FE72.w,X		; BC 72 FE
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	BPL -64.b		; 10 C0
	CPY #$60.b		; C0 60
	CPY #$80.b		; C0 80
	RTS		; 60

	RTI		; 40

	JSR $0100.w		; 20 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	PLP		; 28
	ORA [$FF.b],Y		; 17 FF
	ASL $FA.b		; 06 FA
	ORA $16F4.w		; 0D F4 16
	INX		; E8
	BPL  16.b		; 10 10
	JSR $3010.w		; 20 10 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA #$06.b		; 09 06
	ASL $0800.w		; 0E 00 08
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$20.b		; E0 20
	CPY #$4B.b		; C0 4B
	DEC $EC.b		; C6 EC
	ADC $F1.b,S		; 63 F1
	LDA ($3B.b,X)		; A1 3B
	LDA $8B.b		; A5 8B
	AND #$ED.b		; 29 ED
	PLA		; 68
	XBA		; EB
	RTS		; 60

	ADC [$60.b]		; 67 60
	AND $3F1F71.l,X		; 3F 71 1F 3F
	ASL $7A21.w,X		; 1E 21 7A
	TSA		; 3B
	ROR $2F.b,X		; 76 2F
	ORA [$3F.b],Y		; 17 3F
	STA $7F9F7F.l,X		; 9F 7F 9F 7F
	BRA  48.b		; 80 30
	CPX #$60.b		; E0 60
	PLA		; 68
	RTS		; 60

	SBC ($D4.b)		; F2 D4
	DEC $F66B.w,X		; DE 6B F6
	TDA		; 7B
	STP		; DB
	ORA $E019DE.l,X		; 1F DE 19 E0
	CPY #$98.b		; C0 98
	INX		; E8
	TYA		; 98
	TAY		; A8
	TAY		; A8
	CLD		; D8
	STY $D9.b,X		; 94 D9
	STX $EFF1.w		; 8E F1 EF
	BEQ -17.b		; F0 EF
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	JSR ($FA60.w,X)		; FC 60 FA
	CLD		; D8
	DEX		; CA
	DEC $C5D7.w		; CE D7 C5
	INC $E6.b		; E6 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI 112.b		; 30 70
	STZ $267C.w		; 9C 7C 26
	DEC $FB35.w,X		; DE 35 FB
	DEC A		; 3A
	SBC $7E99.w,X		; FD 99 7E
	ORA #$07.b		; 09 07
	AND $6501.w,X		; 3D 01 65
	ROL $530C.w,X		; 3E 0C 53
	ORA ($5E.b,X)		; 01 5E
	STP		; DB
	MVP $54,$AA		; 44 AA 54
	ROR $CC.b,X		; 76 CC
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA ($18.b,X)		; 01 18
	BIT $3810.w		; 2C 10 38
	ASL $38.b		; 06 38
	TSB $38.b		; 04 38
	TSB $30.b		; 04 30
	PHP		; 08
	CMP $12F738.l		; CF 38 F7 12
	TDA		; 7B
	PHP		; 08
	ADC [$06.b],Y		; 77 06
	AND $073B03.l,X		; 3F 03 3B 07
	ORA $001F00.l,X		; 1F 00 1F 00
	TSB $1C.b		; 04 1C
	TSB $060C.w		; 0C 0C 06
	TSB $0608.w		; 0C 08 06
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $F0.b		; 64 F0
	ORA $385838.l		; 0F 38 58 38
	STZ $B150.w,X		; 9E 50 B1
	EOR $B5.b		; 45 B5
	TDA		; 7B
	CMP ($39.b,X)		; C1 39
	STA $0F77.w,Y		; 99 77 0F
	ORA $07.b,S		; 03 07
	COP $07.b		; 02 07
	COP $2F.b		; 02 2F
	BPL  58.b		; 10 3A
	TSB $04.b		; 04 04
	ASL A		; 0A
	ASL $38.b		; 06 38
	PHP		; 08
	ASL $8C.b		; 06 8C
	TSB $50.b		; 04 50
	BPL   0.b		; 10 00
	JSR $4141.w		; 20 41 41
	AND $82EF01.l,X		; 3F 01 EF 82
	BCS  -8.b		; B0 F8
	AND $27.b		; 25 27
	SEI		; 78
	BRK $28.b		; 00 28
	BPL  60.b		; 10 3C
	TRB $7F3E.w		; 1C 3E 7F
	INC $7D7F.w,X		; FE 7F 7D
	SBC $D8FD4F.l,X		; FF 4F FD D8
	EOR $6CC8.w		; 4D C8 6C
	TRB $78.b		; 14 78
	BCS -16.b		; B0 F0
	CPY #$40.b		; C0 40
	DEC $C3C8.w,X		; DE C8 C3
	MVN $CC,$6C		; 54 6C CC
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	PHA		; 48
	CLV		; B8
	LDY $377C.w,X		; BC 7C 37
	INC $FFBF.w,X		; FE BF FF
	LDA ($DD.b,S),Y		; B3 DD
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $E0D0.w		; 20 D0 E0
	BRA -24.b		; 80 E8
	CLI		; 58
	LDY $64.b,X		; B4 64
	LDY #$6C.b		; A0 6C
	ORA [$F0.b]		; 07 F0
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRA 112.b		; 80 70
	BRK $E0.b		; 00 E0
	BPL  -8.b		; 10 F8
	BRK $F6.b		; 00 F6
	PHP		; 08
	ROR $788C.w,X		; 7E 8C 78
	TAS		; 1B
	AND ($05.b),Y		; 31 05
	ORA $3F07.w,Y		; 19 07 3F
	ASL $367A.w		; 0E 7A 36
	LSR $54.b		; 46 54
	PHA		; 48
	JMP.w [$F814]		; DC 14 F8
	TSB $02.b		; 04 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $28.b		; 04 28
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	RTS		; 60

	JMP $11BB.w		; 4C BB 11
	ADC $118F3F.l,X		; 7F 3F 8F 11
	INC $7C06.w		; EE 06 7C
	BIT $F8.b,X		; 34 F8
	SEC		; 38
	CPY #$C0.b		; C0 C0
	BRK $04.b		; 00 04
	ORA $80.b,S		; 03 80
	ROR $8070.w		; 6E 70 80
	BPL -24.b		; 10 E8
	BRA 120.b		; 80 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $14.b		; 66 14
	ROR A		; 6A
	ORA $63146B.l,X		; 1F 6B 14 63
	TRB $0976.w		; 1C 76 09
	SBC [$09.b],Y		; F7 09
	ROR $7C00.w,X		; 7E 00 7C
	COP $09.b		; 02 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $36.b		; 00 36
	CMP [$66.b]		; C7 66
	STA $9977.w,Y		; 99 77 99
	XBA		; EB
	TSB $C8.b		; 04 C8
	PLP		; 28
	JMP.w [$FF3F]		; DC 3F FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1B.b		; 00 1B
	TSB $17.b		; 04 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	SBC $F6.b,X		; F5 F6
	DEC $BE.b		; C6 BE
	CMP $B85F.w		; CD 5F B8
	STP		; DB
	JSR ($BC43.w,X)		; FC 43 BC
	SBC ($1E.b),Y		; F1 1E
	SBC [$12.b],Y		; F7 12
	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	BRK $C4.b		; 00 C4
	JSR $0004.w		; 20 04 00
	TSB $08.b		; 04 08
	TSB $08.b		; 04 08
	TSB $9002.w		; 0C 02 90
	BVS -48.b		; 70 D0
	BPL  88.b		; 10 58
	CPX #$C8.b		; E0 C8
	BMI  29.b		; 30 1D
	CPX $BF.b		; E4 BF
	RTI		; 40

	LDA [$40.b]		; A7 40
	ADC $C0.b,S		; 63 C0
	JSR $201F.w		; 20 1F 20
	ORA $C08F10.l,X		; 1F 10 8F C0
	ORA [$80.b]		; 07 80
	ADC $80.b,S		; 63 80
	.db $42, $80		; 42 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	JSR $4060.w		; 20 60 40
	BVS -104.b		; 70 98
	INX		; E8
	RTS		; 60

	CLV		; B8
	INX		; E8
	STY $9C.b,X		; 94 9C
	BIT $08.b		; 24 08
	PEA $E000.w		; F4 00 E0
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	BMI  64.b		; 30 40
	BVS   8.b		; 70 08
	SEI		; 78
	BRK $58.b		; 00 58
	JSR $3408.w		; 20 08 34
	INX		; E8
	PLA		; 68
	LDA $00FFA0.l,X		; BF A0 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	LDA $0FF05F.l,X		; BF 5F F0 0F
	SBC $7F9700.l,X		; FF 00 97 7F
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $001F20.l,X		; 7F 20 1F 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ORA ($E7.b),Y		; 11 E7
	ORA [$E4.b],Y		; 17 E4
	TAS		; 1B
	STA $38B858.l,X		; 9F 58 B8 38
	INY		; C8
	DEY		; 88
	SED		; F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	INC $08F0.w		; EE F0 08
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	JSR $D820.w		; 20 20 D8
	BVS -104.b		; 70 98
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRA  -4.b		; 80 FC
	BPL -104.b		; 10 98
	LDY #$10.b		; A0 10
	STZ $E860.w		; 9C 60 E8
	BIT $68.b,X		; 34 68
	ROL $44.b,X		; 36 44
	ROL A		; 2A
	ADC [$39.b],Y		; 77 39
	BRK $78.b		; 00 78
	RTS		; 60

	BRK $78.b		; 00 78
	BRK $18.b		; 00 18
	JSR $1408.w		; 20 08 14
	PHP		; 08
	TRB $14.b		; 14 14
	ASL A		; 0A
	ASL $08.b		; 06 08
	TRB $0D0C.w		; 1C 0C 0D
	TRB $7E3E.w		; 1C 3E 7E
	TDA		; 7B
	AND ($72.b),Y		; 31 72
	ROR A		; 6A
	STZ $A56B.w,X		; 9E 6B A5
	EOR ($83.b)		; 52 83
	ROR A		; 6A
	ORA ($0F.b,S),Y		; 13 0F
	AND ($0F.b,S),Y		; 33 0F
	ORA #$37.b		; 09 37
	LSR $1D31.w		; 4E 31 1D
	BMI  52.b		; 30 34
	CLC		; 18
	TRB $1C08.w		; 1C 08 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $2C.b		; 00 2C
	BRK $1A.b		; 00 1A
	ASL A		; 0A
	LDX #$86.b		; A2 86
	ADC $00E7.w		; 6D E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ASL $3F3F.w,X		; 1E 3F 3F
	ADC $3F.b,X		; 75 3F
	ADC $1213.w,X		; 7D 13 12
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $1C.b		; 00 1C
	ORA ($3D.b)		; 12 3D
	ROL $2E08.w,X		; 3E 08 2E
	ORA $1B.b,X		; 15 1B
	ROR $7A.b,X		; 76 7A
	INC $40.b,X		; F6 40
	SBC $3E0000.l		; EF 00 00 3E
	BRK $06.b		; 00 06
	PHP		; 08
	ORA [$00.b]		; 07 00
	ASL $0F01.w		; 0E 01 0F
	BRK $0F.b		; 00 0F
	BRK $37.b		; 00 37
	INY		; C8
	TSB $08.b		; 04 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	SEI		; 78
	CLI		; 58
	PLA		; 68
	CLI		; 58
	.db $82, $48, $71		; 82 48 71
	PLA		; 68
	ADC ($50.b)		; 72 50
	ROR A		; 6A
	BVC 122.b		; 50 7A
	BVC 114.b		; 50 72
	SEI		; 78
	PLY		; 7A
	SEI		; 78
	PLY		; 7A
	PHA		; 48
	JMP ($7D68.w,X)		; 7C 68 7D
	BVS -121.b		; 70 87
	CLI		; 58
	ADC $7378.w,X		; 7D 78 73
	BMI -77.b		; 30 B3
	BCS -80.b		; B0 B0
	BCS   7.b		; B0 07
	DEY		; 88
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $20C050.l		; AF 50 C0 20
	SBC $3F4F1F.l		; EF 1F 4F 3F
	EOR $00703F.l		; 4F 3F 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $3F.b		; 00 3F
	INX		; E8
	ORA $2C0FEF.l		; 0F EF 0F 2C
	ORA $FF18FB.l		; 0F FB 18 FF
	TSB $F4.b		; 04 F4
	TSB $E8.b		; 04 E8
	PHP		; 08
	SEC		; 38
	SEC		; 38
	PEA $F0FB.w		; F4 FB F0
	JSR ($FCF0.w,X)		; FC F0 FC
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	TSB $78.b		; 04 78
	TSB $F8.b		; 04 F8
	ADC $25.b,X		; 75 25
	LSR A		; 4A
	ROL $0572.w		; 2E 72 05
	WAI		; CB
	BMI -27.b		; 30 E5
	ASL $06FF.w,X		; 1E FF 06
	SBC $FF02.w,X		; FD 02 FF
	BRK $1A.b		; 00 1A
	BRK $11.b		; 00 11
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	TSB $0408.w		; 0C 08 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $F6.b,S		; 83 F6
	DEX		; CA
	ORA $8995.w,Y		; 19 95 89
	STA $5A.b		; 85 5A
	LDA $9356.w,Y		; B9 56 93
	PLY		; 7A
	CMP $2EC93E.l		; CF 3E C9 2E
	TSB $E600.w		; 0C 00 E6
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	COP $38.b		; 02 38
	LSR $14.b		; 46 14
	PLP		; 28
	BMI   0.b		; 30 00
	BPL  34.b		; 10 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CLI		; 58
	BRK $EC.b		; 00 EC
	MVP $3C,$3C		; 44 3C 3C
	CLI		; 58
	PHA		; 48
	JMP ($02F6.w)		; 6C F6 02
	BVS  79.b		; 70 4F
	AND $507C.w,Y		; 39 7C 50
	JSR ($B8FC.w,X)		; FC FC B8
	JSR ($FCC0.w,X)		; FC C0 FC
	LDX $4C.b,Y		; B6 4C
	PHP		; 08
	TSB $0E.b		; 04 0E
	COP $06.b		; 02 06
	COP $0F.b		; 02 0F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	SEC		; 38
	ADC [$2C.b],Y		; 77 2C
	ORA $78.b		; 05 78
	ASL $1373.w,X		; 1E 73 13
	CLV		; B8
	.db $82, $FC, $00		; 82 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1E.b		; 00 1E
	JSR $003C.w		; 20 3C 00
	JMP ($0000.w,X)		; 7C 00 00
	SEI		; 78
	STA [$82.b]		; 87 82
	ORA $03.b		; 05 03
	STA $01.b		; 85 01
	STA $1204.w		; 8D 04 12
	BIT #$9F.b		; 89 9F
	BIT $4DB6.w		; 2C B6 4D
	ORA $0101.w,X		; 1D 01 01
	JMP ($FE00.w,X)		; 7C 00 FE
	COP $FC.b		; 02 FC
	ORA $F8.b,S		; 03 F8
	ORA [$70.b]		; 07 70
	ORA $40.b,S		; 03 40
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	EOR ($47.b,X)		; 41 47
	LDA ($24.b,X)		; A1 24
	SBC $1D64.w		; ED 64 1D
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -92.b		; 80 A4
	CPX $C6.b		; E4 C6
	CPX $92.b		; E4 92
	INC $F2.b,X		; F6 F2
	SEP #$00		; E2 00
	BRK $14.b		; 00 14
	TSB $0E.b		; 04 0E
	BRK $25.b		; 00 25
	ROL A		; 2A
	TSA		; 3B
	CLC		; 18
	ORA [$14.b]		; 07 14
	ASL $814D.w,X		; 1E 4D 81
	ORA $0C.b		; 05 0C
	TSB $0818.w		; 0C 18 08
	ASL $1F1E.w,X		; 1E 1E 1F
	ORA [$27.b],Y		; 17 27
	ORA $330F3B.l,X		; 1F 3B 0F 33
	ORA $B4017A.l		; 0F 7A 01 B4
	INC $5E40.w		; EE 40 5E
	STA ($9C.b,X)		; 81 9C
	EOR $E2C6.w,Y		; 59 C6 E2
	.db $42, $3E		; 42 3E
	PHK		; 4B
	EOR [$12.b],Y		; 57 12
	ADC ($E0.b,X)		; 61 E0
	ORA $AF02.w,X		; 1D 02 AF
	CMP ($7F.b),Y		; D1 7F
	SBC $3F.b,S		; E3 3F
	ADC $F5433D.l,X		; 7F 3D 43 F5
	ADC [$ED.b],Y		; 77 ED
	EOR $267F1F.l,X		; 5F 1F 7F 26
	COP $18.b		; 02 18
	CLC		; 18
	ORA ($01.b,X)		; 01 01
	LSR $2740.w		; 4E 40 27
	ORA ($DB.b,X)		; 01 DB
	LDA $CE.b		; A5 CE
	TAD		; 5B
	BRK $0D.b		; 00 0D
	TRB $070E.w		; 1C 0E 07
	ASL $1F3E.w		; 0E 3E 1F
	AND $7F7E3F.l,X		; 3F 3F 7E 7F
	ROR $256D.w,X		; 7E 6D 25
	JMP ($0000.w)		; 6C 00 00
	AND #$1E.b		; 29 1E
	ASL $201F.w		; 0E 1F 20
	JSR $90F4.w		; 20 F4 90
	TXA		; 8A
	JSR $8C77.w		; 20 77 8C
	TXS		; 9A
	ROL $D0.b,X		; 36 D0
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $6F00.w,X		; 1E 00 6F
	STA $FBDFFF.l,X		; 9F FF DF FB
	CMP $80DBCD.l,X		; DF CD DB 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEC		; 38
	MVP $7E,$78		; 44 78 7E
	AND ($68.b)		; 32 68
	ORA [$48.b],Y		; 17 48
	AND $00EE34.l,X		; 3F 34 EE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ORA ($0C.b)		; 12 0C
	ORA ($1F.b,S),Y		; 13 1F
	BRK $38.b		; 00 38
	BPL  40.b		; 10 28
	CLC		; 18
	PLP		; 28
	PHP		; 08
	JMP ($9624.w)		; 6C 24 96
	LSR A		; 4A
	SED		; F8
	ROR $B2.b		; 66 B2
	ADC $09EF.w		; 6D EF 09
	PHP		; 08
	CPX #$00.b		; E0 00
	BEQ  16.b		; F0 10
	CPX #$18.b		; E0 18
	CPY #$3C.b		; C0 3C
	BRA  28.b		; 80 1C
	COP $16.b		; 02 16
	PHP		; 08
	ASL $00.b,X		; 16 00
	CPY $2A.b		; C4 2A
	ADC $281F.w,Y		; 79 1F 28
	ORA $071A.w,Y		; 19 1A 07
	AND #$1E.b		; 29 1E
	BIT $76.b,X		; 34 76
	PLX		; FA
	JMP ($F874.w,X)		; 7C 74 F8
	TRB $0A.b		; 14 0A
	BRK $06.b		; 00 06
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	ORA [$FF.b],Y		; 17 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $2F.b		; 00 2F
	BNE -62.b		; D0 C2
	AND ($08.b,X)		; 21 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1E.b		; 00 1E
	CPY $F8BC.w		; CC BC F8
	BPL  -8.b		; 10 F8
	PLP		; 28
	CPX #$30.b		; E0 30
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BVC -120.b		; 50 88
	PHP		; 08
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ORA $FA.b		; 05 FA
	ORA [$DA.b]		; 07 DA
	ORA [$1D.b]		; 07 1D
	COP $1F.b		; 02 1F
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRA -63.b		; 80 C1
	RTS		; 60

	SBC ($60.b,X)		; E1 60
	LDA ($A0.b,X)		; A1 A0
	LDA ($A4.b,S),Y		; B3 A4
	EOR ($4F.b)		; 52 4F
	ADC $686C.w		; 6D 6C 68
	AND $8000C0.l,X		; 3F C0 00 80
	CPY #$80.b		; C0 80
	CPY #$50.b		; C0 50
	BNE  88.b		; D0 58
	BVC -80.b		; 50 B0
	JMP.w [$B09B]		; DC 9B B0
	JMP.w [$86A3]		; DC A3 86
	ADC $A8.b		; 65 A8
	ADC [$07.b],Y		; 77 07
	INC $A22A.w		; EE 2A A2
	STY $76.b		; 84 76
	CPY $F6.b		; C4 F6
	BRK $F4.b		; 00 F4
	JMP $041AB8.l		; 5C B8 1A 04
	TRB $3062.w		; 1C 62 30
	PHA		; 48
	JMP $700800.l		; 5C 00 08 70
	PHP		; 08
	BMI -120.b		; 30 88
	BVS -64.b		; 70 C0
	BRK $1C.b		; 00 1C
	INX		; E8
	CLD		; D8
	BVS -128.b		; 70 80
	SEI		; 78
	CLI		; 58
	ROL $3E64.w		; 2E 64 3E
	LSR $0E26.w		; 4E 26 0E
	AND ($20.b,S),Y		; 33 20
	BPL  48.b		; 10 30
	RTI		; 40

	SEC		; 38
	BRK $1C.b		; 00 1C
	JSR $201C.w		; 20 1C 20
	TSB $1F12.w		; 0C 12 1F
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	TSB $0C.b		; 04 0C
	COP $07.b		; 02 07
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	JMP.w [$CCCE]		; DC CE CC
	MVP $B0,$B8		; 44 B8 B0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3098.w		; 20 98 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BEQ 112.b		; F0 70
	SED		; F8
	BRK $00.b		; 00 00
	LDY #$80.b		; A0 80
	BVC   0.b		; 50 00
	LDA $D063.w,Y		; B9 63 D0
	BCS -128.b		; B0 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SEI		; 78
	SED		; F8
	INC $DEFE.w,X		; FE FE DE
	INC $DA6E.w,X		; FE 6E DA
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $01.b		; 04 01
	TRB $15.b		; 14 15
	BRK $00.b		; 00 00
	ROR $7E5A.w		; 6E 5A 7E
	EOR ($75.b)		; 52 75
	ROR A		; 6A
	ROR $52.b,X		; 76 52
	JMP ($7078.w,X)		; 7C 78 70
	ROR A		; 6A
	ADC ($7A.b)		; 72 7A
	JMP ($7D60.w)		; 6C 60 7D
	LSR A		; 4A
	ADC $7E6A.w,X		; 7D 6A 7E
	ADC ($8A.b)		; 72 8A
	LSR A		; 4A
	ADC ($72.b),Y		; 71 72
	ROR $8B62.w,X		; 7E 62 8B
	EOR ($00.b)		; 52 00
	BRK $03.b		; 00 03
	BRK $1E.b		; 00 1E
	ORA $2504.w		; 0D 04 25
	JMP $B677.w		; 4C 77 B6
	STA $13.b,S		; 83 13
	SBC $A2.b,S		; E3 A2
	ADC [$00.b],Y		; 77 00
	BRK $06.b		; 00 06
	ASL $02.b		; 06 02
	ORA $1A.b		; 05 1A
	ORA [$0B.b]		; 07 0B
	BIT $7E.b,X		; 34 7E
	ORA $0C.b		; 05 0C
	ORA [$0D.b]		; 07 0D
	ORA $23.b,S		; 03 23
	CMP ($37.b,S),Y		; D3 37
	SBC $4B.b,S		; E3 4B
	XCE		; FB
	CMP [$03.b],Y		; D7 03
	TXS		; 9A
	EOR [$0F.b]		; 47 0F
	BNE 111.b		; D0 6F
	BCS 111.b		; B0 6F
	LDY $0C.b		; A4 0C
	ORA #$0C.b		; 09 0C
	ORA $04.b,S		; 03 04
	LDA $EC.b,S		; A3 EC
	ORA $E0.b,S		; 03 E0
	BRK $20.b		; 00 20
	CPY #$C0.b		; C0 C0
	BRK $F0.b		; 00 F0
.INDEX 16
	REP #$9A		; C2 9A
	INC $DFA5.w,X		; FE A5 DF
	ORA [$7C.b]		; 07 7C
	AND [$31.b],Y		; 37 31
	ADC [$1B.b]		; 67 1B
	PHB		; 8B
	PHD		; 0B
	DEC $5E2E.w,X		; DE 2E 5E
	LSR A		; 4A
	AND $3B44.w,Y		; 39 44 3B
	RTI		; 40

	TYX		; BB
	CMP [$CE.b]		; C7 CE
	SBC $F4FFFC.l,X		; FF FC FF F4
	ORA $DFD5.w		; 0D D5 DF
	LDA $7E.b,X		; B5 7E
	ASL $0C.b,X		; 16 0C
	STA $0C8F.w,Y		; 99 8F 0C
	ORA $7F5C22.l,X		; 1F 22 5C 7F
	LSR $A7B8.w,X		; 5E B8 A7
	CPY #$EC9C.w		; C0 9C EC
	LDA $03.b,S		; A3 03
	ORA ($02.b,X)		; 01 02
	ORA $80.b		; 05 80
	ORA $83.b,S		; 03 83
	TSB $A1.b		; 04 A1
	RTI		; 40

	CLI		; 58
	ADC [$6B.b]		; 67 6B
	MVN $C0,$5C		; 54 5C C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	LDA $40BB40.l,X		; BF 40 BB 40
	SBC ($40.b),Y		; F1 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA $07.b,S		; 03 07
	ORA ($06.b,X)		; 01 06
	ASL A		; 0A
	ASL $0F.b		; 06 0F
	ORA $13.b,S		; 03 13
	ORA $7D3503.l		; 0F 03 35 7D
	ORA #$EC.b		; 09 EC
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	ORA $00.b,S		; 03 00
	ORA ($10.b,X)		; 01 10
	ORA ($18.b),Y		; 11 18
	ORA ($13.b),Y		; 11 13
	ORA $091B.w,Y		; 19 1B 09
	ROR $7E00.w,X		; 7E 00 7E
	BRK $54.b		; 00 54
	JMP $FC405C.l		; 5C 5C 40 FC
	BRA -74.b		; 80 B6
	STP		; DB
	STA ($92.b)		; 92 92
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $BE00.w		; 20 00 BE
	ROR $FF7F.w,X		; 7E 7F FF
	ADC $6DFF.w		; 6D FF 6D
	ADC $0000.w		; 6D 00 00
	SBC [$00.b]		; E7 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND [$0C.b],Y		; 37 0C
	AND $1A.b		; 25 1A
	ORA $1A.b		; 05 1A
	ORA [$7A.b]		; 07 7A
	SBC ($7A.b,X)		; E1 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $3C12.w		; 0C 12 3C
	COP $1C.b		; 02 1C
	JSR $1804.w		; 20 04 18
	RTS		; 60

	PLP		; 28
	BMI  48.b		; 30 30
	AND $22.b,S		; 23 22
	STA $85.b		; 85 85
	CLD		; D8
	LSR A		; 4A
	BRK $92.b		; 00 92
	CLD		; D8
	LDY $00.b,X		; B4 00
	BRK $1C.b		; 00 1C
	TRB $1C0E.w		; 1C 0E 1C
	EOR $7A7E.w,X		; 5D 7E 7A
	SBC $FFFFB7.l,X		; FF B7 FF FF
	LDA [$27.b],Y		; B7 27
	STA ($00.b)		; 92 00
	BRK $04.b		; 00 04
	SEI		; 78
	TAY		; A8
	EOR $F91F.w,X		; 5D 1F F9
	SBC ($19.b,X)		; E1 19
	SBC $3ED10F.l,X		; FF 0F D1 3E
	SBC [$10.b],Y		; F7 10
	SBC [$0C.b],Y		; F7 0C
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	PHA		; 48
	CLC		; 18
	TSB $1678.w		; 0C 78 16
	INX		; E8
	BIT $5E88.w,X		; 3C 88 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	JMP ($0800.w,X)		; 7C 00 08
	TSB $1A.b		; 04 1A
	TSB $3D.b		; 04 3D
	COP $F1.b		; 02 F1
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	BRK $DC.b		; 00 DC
	JSR $007E.w		; 20 7E 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	JSR $0007.w		; 20 07 00
	ORA [$00.b]		; 07 00
	ORA $7C.b,S		; 03 7C
	ASL $7D.b		; 06 7D
	ASL $3E.b		; 06 3E
	ASL $7E.b		; 06 7E
	BRK $F4.b		; 00 F4
	PHP		; 08
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $7F.b		; 00 7F
	EOR $29.b,X		; 55 29
	PLP		; 28
	AND [$0F.b]		; 27 0F
	LDA [$6F.b]		; A7 6F
	CLI		; 58
	ROL $65.b,X		; 36 65
	TRB $2ED6.w		; 1C D6 2E
	AND $3F2A3F.l,X		; 3F 3F 2A 3F
	CMP [$7E.b],Y		; D7 7E
	SED		; F8
	ORA [$10.b],Y		; 17 10
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA $E8.b,S		; 03 E8
	TYA		; 98
	BPL  -8.b		; 10 F8
	CLV		; B8
	BPL -52.b		; 10 CC
	JMP ($6A1C.w,X)		; 7C 1C 6A
	ROR $6E2C.w,X		; 7E 2C 6E
	AND [$49.b],Y		; 37 49
	ROL A		; 2A
	RTS		; 60

	BPL  48.b		; 10 30
	RTI		; 40

	SEI		; 78
	BRK $18.b		; 00 18
	JSR $201C.w		; 20 1C 20
	ASL $0E00.w,X		; 1E 00 0E
	BPL  20.b		; 10 14
	ASL A		; 0A
	ORA ($01.b,X)		; 01 01
	JSR ($BAFE.w,X)		; FC FE BA
	JMP ($02FC.w,X)		; 7C FC 02
	SBC ($00.b)		; F2 00
	INC $00.b,X		; F6 00
	INC $00.b,X		; F6 00
	SBC ($00.b)		; F2 00
	BRK $FF.b		; 00 FF
	COP $FC.b		; 02 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	ADC $85E5.w,X		; 7D E5 85
	STZ $FE.b		; 64 FE
	BIT $FB47.w,X		; 3C 47 FB
	CMP $DF42.w,X		; DD 42 DF
	BMI -49.b		; 30 CF
	JSR $00FF.w		; 20 FF 00
	INC A		; 1A
	AND [$1B.b]		; 27 1B
	AND [$03.b]		; 27 03
	ORA $04.b		; 05 04
	ORA $23.b,S		; 03 23
	ORA ($21.b,X)		; 01 21
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	DEC $7F40.w		; CE 40 7F
	BCC  -9.b		; 90 F7
	PEA $A86F.w		; F4 6F A8
	ORA $608708.l		; 0F 08 87 60
	SBC $F9F200.l,X		; FF 00 F2 F9
	LDA $E8C0.w,Y		; B9 C0 E8
	BEQ   8.b		; F0 08
	SED		; F8
	BNE -32.b		; D0 E0
	BEQ  -8.b		; F0 F8
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	EOR $5E.b,S		; 43 5E
	BRK $3E.b		; 00 3E
	BRK $06.b		; 00 06
	BRK $FD.b		; 00 FD
	ORA $FF.b,S		; 03 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $BD.b		; 00 BD
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $C6FE.w,X		; FD FE C6
	CLV		; B8
	CLD		; D8
	CPX #$C0E0.w		; E0 E0 C0
	RTI		; 40

	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	PEI ($85.b)		; D4 85
	ROL A		; 2A
	INC $84.b		; E6 84
	INC $9446.w,X		; FE 46 94
	INX		; E8
	CPY $EC08.w		; CC 08 EC
	CLC		; 18
	BCC -120.b		; 90 88
	BVS 122.b		; 70 7A
	BIT $5C.b		; 24 5C
	LDY #$7800.w		; A0 00 78
	PLA		; 68
	BCC  48.b		; 90 30
	BRK $10.b		; 00 10
	CPX #$8060.w		; E0 60 80
	BRA   0.b		; 80 00
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	STZ $61.b,X		; 74 61
	ADC ($71.b)		; 72 71
	STY $57.b		; 84 57
	STZ $59.b,X		; 74 59
	JMP ($7C59.w,X)		; 7C 59 7C
	EOR ($94.b),Y		; 51 94
	EOR $6B71.w,Y		; 59 71 6B
	JMP ($8177.w,X)		; 7C 77 81
	ADC $846782.l		; 6F 82 67 84
	EOR $927987.l		; 4F 87 79 92
	EOR $CB3AE6.l		; 4F E6 3A CB
	AND [$CC.b],Y		; 37 CC
	AND $613F50.l,X		; 3F 50 3F 61
	ORA $0E1D25.l,X		; 1F 25 1D 0E
	BMI  48.b		; 30 30
	TSB $1805.w		; 0C 05 18
	PHP		; 08
	TRB $00.b		; 14 00
	ORA ($00.b,S),Y		; 13 00
	ORA $00.b,S		; 03 00
	COP $02.b		; 02 02
	BRK $9B.b		; 00 9B
	INC $7E.b		; E6 7E
	SBC $7E.b,S		; E3 7E
	SBC ($8F.b,X)		; E1 8F
	SBC ($56.b),Y		; F1 56
	TAY		; A8
	ADC #$A8.b		; 69 A8
	STZ $04.b		; 64 04
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	EOR $81.b,S		; 43 81
	EOR [$B3.b],Y		; 57 B3
	XCE		; FB
	ORA $FC1F0F.l,X		; 1F 0F 1F FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$18.b]		; 07 18
	AND $183710.l,X		; 3F 10 37 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$A1.b],Y		; D7 A1
	CMP [$C7.b]		; C7 C7
	BCS  90.b		; B0 5A
	TAS		; 1B
	ROR A		; 6A
	EOR $B400.w,X		; 5D 00 B4
	BRA  62.b		; 80 3E
	BRK $BE.b		; 00 BE
	BRA 126.b		; 80 7E
	SBC $E77F38.l,X		; FF 38 7F E7
	SBC [$D5.b]		; E7 D5
	CMP $FFFF.w,X		; DD FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ADC $0000FF.l,X		; 7F FF 00 00
	BRA   0.b		; 80 00
	BRK $81.b		; 00 81
	PHB		; 8B
	TSB $7DBA.w		; 0C BA 7D
	DEC $A9E0.w		; CE E0 A9
	LDX $13.b		; A6 13
	PHY		; 5A
	BRK $00.b		; 00 00
	STA ($81.b,X)		; 81 81
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $58A0.w,X		; 1D A0 58
	STY $E4.b		; 84 E4
	DEY		; 88
	ORA $01.b,S		; 03 01
	ORA $03.b		; 05 03
	ORA $07.b,S		; 03 07
	ORA $3E661F.l		; 0F 1F 66 3E
	ADC $C273.w		; 6D 73 C2
	JMP $005688.l		; 5C 88 56 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CLC		; 18
	TSB $2312.w		; 0C 12 23
	TRB $122D.w		; 1C 2D 12
	SED		; F8
	CPX $C1B7.w		; EC B7 C1
	ROL $D1.b,X		; 36 D1
	ASL A		; 0A
	LDA $C73F.w,X		; BD 3F C7
	TYX		; BB
	STA [$C3.b],Y		; 97 C3
	XCE		; FB
	STA [$E8.b],Y		; 97 E8
	ORA ($10.b,S),Y		; 13 10
	CLC		; 18
	ORA ($08.b),Y		; 11 08
	CLD		; D8
	ORA [$C8.b]		; 07 C8
	PHP		; 08
	SBC [$4E.b]		; E7 4E
	AND ($04.b,X)		; 21 04
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHD		; 0B
	ORA [$09.b],Y		; 17 09
	INC A		; 1A
	ASL A		; 0A
	AND $0D.b,X		; 35 0D
	ADC $0000F3.l,X		; 7F F3 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ASL $09.b		; 06 09
	ORA $01.b		; 05 01
	COP $00.b		; 02 00
	BRK $32.b		; 00 32
	INY		; C8
	CPY #$0CAC.w		; C0 AC 0C
	BIT $3690.w,X		; 3C 90 36
	ASL $3E.b		; 06 3E
	DEY		; 88
	ASL $B0C4.w,X		; 1E C4 B0
	SEI		; 78
	BEQ   0.b		; F0 00
	BIT $F0FC.w,X		; 3C FC F0
	JMP ($1E6E.w,X)		; 7C 6E 1E
	SED		; F8
	ROR $0E77.w,X		; 7E 77 0E
	DEC A		; 3A
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $027D00.l,X		; 7F 00 7D 02
	ROR $FC00.w,X		; 7E 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	RTI		; 40

	JMP.w [$5C60]		; DC 60 5C
	CPX #$7068.w		; E0 68 70
	CPY #$21C0.w		; C0 C0 21
	CPY #$90FD.w		; C0 FD 90
	SBC #$5B.b		; E9 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SEC		; 38
	SED		; F8
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	STX $CD.b		; 86 CD
	SBC $15AD07.l,X		; FF 07 AD 15
	BCC  16.b		; 90 10
	CPY #$C010.w		; C0 10 C0
	BPL -16.b		; 10 F0
	BRK $80.b		; 00 80
	RTS		; 60

	LDY #$0840.w		; A0 40 08
	ASL $02.b		; 06 02
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	PHP		; 08
	BRK $AA.b		; 00 AA
	.db $82, $B6, $8E		; 82 B6 8E
	INC $C0.b,X		; F6 C0
	CMP ($52.b)		; D2 52
	INC $AE.b		; E6 AE
	MVN $C0,$C2		; 54 C2 C0
	CPX #$F8F8.w		; E0 F8 F8
	JMP ($78FC.w,X)		; 7C FC 78
	INC $3F.b,X		; F6 3F
	SED		; F8
	LDY $587C.w		; AC 7C 58
	ROL $3C.b,X		; 36 3C
	CLC		; 18
	BPL 112.b		; 10 70
	TYA		; 98
	PHP		; 08
	INX		; E8
	SEC		; 38
	SED		; F8
	SEI		; 78
	LDY $FC.b,X		; B4 FC
	TRB $FE.b		; 14 FE
	JMP ($EC86.w,X)		; 7C 86 EC
	BMI   0.b		; 30 00
	RTS		; 60

	BVS   0.b		; 70 00
	BRK $10.b		; 00 10
	BMI   0.b		; 30 00
	BMI  72.b		; 30 48
	SEC		; 38
	CPY #$01FB.w		; C0 FB 01
	SBC $0F33C3.l,X		; FF C3 33 0F
	DEC A		; 3A
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EB.b		; 00 EB
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	AND ($FE.b)		; 32 FE
	STZ $E76F.w,X		; 9E 6F E7
	LDA ($79.b,S),Y		; B3 79
	XCE		; FB
	ROL $FD.b		; 26 FD
	ORA $FF.b,S		; 03 FF
	BRK $FD.b		; 00 FD
	BRK $CD.b		; 00 CD
	ADC $181F61.l,X		; 7F 61 1F 18
	AND [$06.b]		; 27 06
	AND ($11.b),Y		; 31 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F.b,S		; 03 7F
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	ORA [$16.b],Y		; 17 16
	BPL  43.b		; 10 2B
	JSR $3E2D.w		; 20 2D 3E
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0F.b		; 00 0F
	ORA $133F1F.l,X		; 1F 1F 3F 13
	AND $17133F.l,X		; 3F 3F 13 17
	SEC		; 38
	INC A		; 1A
	JMP $C8B030.l		; 5C 30 B0 C8
	BEQ  63.b		; F0 3F
	BIT $3A.b		; 24 3A
	ASL $08.b,X		; 16 08
	BIT $70.b		; 24 70
	BNE   0.b		; D0 00
	BRK $20.b		; 00 20
	BRK $4E.b		; 00 4E
	ROL $0307.w,X		; 3E 07 03
	CMP $03.b,S		; C3 03
	SBC ($F3.b,X)		; E1 F3
	BEQ 112.b		; F0 70
	JSR $9F70.w		; 20 70 9F
	STA [$FF.b],Y		; 97 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  96.b		; 80 60
	CPY #$AEEE.w		; C0 EE AE
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	PLA		; 68
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($B0.b,X)		; 01 B0
	ADC $A0EF51.l,X		; 7F 51 EF A0
	CPY #$8080.w		; C0 80 80
	SBC ($7E.b,S),Y		; F3 7E
	LDA ($7C.b,S),Y		; B3 7C
	SBC $C03F40.l,X		; FF 40 3F C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STA ($62.b,X)		; 81 62
	ADC ($62.b),Y		; 71 62
	STA $52.b,S		; 83 52
	ADC ($72.b,S),Y		; 73 72
	ADC [$5A.b],Y		; 77 5A
	TDA		; 7B
	PHY		; 5A
	STA $72.b,S		; 83 72
	DEY		; 88
	ADC ($8E.b)		; 72 8E
	.db $62, $90, $6A		; 62 90 6A
	MVP $77,$B9		; 44 B9 77
	STA ($F1.b,X)		; 81 F1
	CMP #$7A.b		; C9 7A
	ASL $FE.b		; 06 FE
	EOR ($1C.b,X)		; 41 1C
	CPY #$E884.w		; C0 84 E8
	STY $7C.b		; 84 7C
	ORA $000E40.l		; 0F 40 0E 00
	ASL $00.b		; 06 00
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	LDY #$D040.w		; A0 40 D0
	JSR $18E0.w		; 20 E0 18
	DEC $FFCF.w		; CE CF FF
	BRK $7F.b		; 00 7F
	CPY #$DF6F.w		; C0 6F DF
	ADC ($8F.b),Y		; 71 8F
	CPX $1F.b		; E4 1F
	TDA		; 7B
	ASL $073B.w		; 0E 3B 07
	BMI  -4.b		; 30 FC
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BMI  15.b		; 30 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
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
	PHP		; 08
	INC $D4.b,X		; F6 D4
	ADC $8BFF26.l		; 6F 26 FF 8B
	INC $60.b,X		; F6 60
	SBC [$C1.b]		; E7 C1
	ADC [$EF.b]		; 67 EF
	AND $18E3.w,Y		; 39 E3 18
	ORA $211E70.l		; 0F 70 1E 21
	ASL $19.b		; 06 19
	ORA $041B00.l		; 0F 00 1B 04
	TAS		; 1B
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	COP $03.b		; 02 03
	ASL $01.b		; 06 01
	ASL $1511.w		; 0E 11 15
	ROR $29.b		; 66 29
	LDA $5C.b,S		; A3 5C
	CMP $FD.b,X		; D5 FD
	DEC $71.b		; C6 71
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSB $1F.b		; 04 1F
	BRK $3F.b		; 00 3F
	BRK $3A.b		; 00 3A
	ORA [$0F.b]		; 07 0F
	AND ($80.b,S),Y		; 33 80
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	BRA -32.b		; 80 E0
	BRA -64.b		; 80 C0
	BRA -16.b		; 80 F0
	CPY #$0060.w		; C0 60 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00C0.w		; C0 C0 00
	CPX #$C800.w		; E0 00 C8
	SEC		; 38
	CLV		; B8
	INY		; C8
	TAY		; A8
	BNE   8.b		; D0 08
	LDY #$70C0.w		; A0 C0 70
	LDY #$B470.w		; A0 70 B4
	BVS -92.b		; 70 A4
	PLA		; 68
	LDX #$E264.w		; A2 64 E2
	SEC		; 38
	JSR $5050.w		; 20 50 50
	JSR $3008.w		; 20 08 30
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $10.b		; 00 10
	PHP		; 08
	CLC		; 18
	BRK $04.b		; 00 04
	CLC		; 18
	SBC [$18.b]		; E7 18
	ASL $2E01.w,X		; 1E 01 2E
	AND ($0E.b),Y		; 31 0E
	ADC ($DE.b),Y		; 71 DE
	JSR $00FC.w		; 20 FC 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $06.b		; 02 06
	ASL $0C06.w		; 0E 06 0C
	ORA $3927.w,X		; 1D 27 39
	ADC $E626.w,Y		; 79 26 E6
	AND $E926.w,X		; 3D 26 E9
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $18.b		; 06 18
	TAS		; 1B
	TSB $07.b		; 04 07
	CLC		; 18
	ORA [$08.b],Y		; 17 08
	AND $211E.w		; 2D 1E 21
	ADC $E0.b		; 65 E0
	JMP ($D7C9.w)		; 6C C9 D7
	ADC ($9C.b),Y		; 71 9C
	TYA		; 98
	ADC $DC65.w		; 6D 65 DC
	JMP ($0096.w)		; 6C 96 00
	COP $18.b		; 02 18
	ASL $11.b		; 06 11
	ASL $1628.w		; 0E 28 16
	RTS		; 60

	STX $46B0.w		; 8E B0 46
	BVS -117.b		; 70 8B
	SEI		; 78
	STA ($9E.b,X)		; 81 9E
	EOR $65.b,X		; 55 65
	STY $92.b,X		; 94 92
	ASL $05.b		; 06 05
	PHD		; 0B
	ORA $0604.w		; 0D 04 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	ORA [$0B.b],Y		; 17 0B
	ORA [$0D.b]		; 07 0D
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	CLV		; B8
	LDX $9E.b		; A6 9E
	EOR ($C2.b)		; 52 C2
	LDX $6C.b		; A6 6C
	LDY $C88C.w		; AC 8C C8
	BMI  96.b		; 30 60
	CLC		; 18
	BRK $00.b		; 00 00
	ROR $79FE.w,X		; 7E FE 79
	INC $7CBC.w,X		; FE BC 7C
	CLD		; D8
	BIT $70.b,X		; 34 70
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	INX		; E8
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	SED		; F8
	BIT $E0.b,X		; 34 E0
	STX $F4.b,Y		; 96 F4
	RTL		; 6B

	CMP $7A.b,S		; C3 7A
	PLX		; FA
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $F8.b		; 00 F8
	CLC		; 18
	BRK $0A.b		; 00 0A
	TSB $FE3C.w		; 0C 3C FE
	ORA $3B.b		; 05 3B
	JSR ($7E70.w,X)		; FC 70 7E
	BVC -126.b		; 50 82
	STZ $858A.w		; 9C 8A 85
	PLX		; FA
	REP #$8E		; C2 8E
	.db $82, $7A, $C2		; 82 7A C2
	CLC		; 18
	SEC		; 38
	STX $AF5E.w		; 8E 5E AF
	ADC $7EBF7F.l,X		; 7F 7F BF 7E
	CPY #$7E3C.w		; C0 3C 7E
	JMP ($3C00.w,X)		; 7C 00 3C
	JMP ($0000.w,X)		; 7C 00 00
	STZ $B8.b,X		; 74 B8
	SBC $123E.w		; ED 3E 12
	SBC $5E57B4.l		; EF B4 57 5E
	TAX		; AA
	STX $E911.w		; 8E 11 E9
	STZ $B2.b,X		; 74 B2
	LSR A		; 4A
	ROR $FC80.w,X		; 7E 80 FC
	BRK $FE.b		; 00 FE
	BRK $FB.b		; 00 FB
	BRK $55.b		; 00 55
	LDA $176F.w		; AD 6F 17
	ORA $070513.l		; 0F 13 05 07
	AND $020E02.l,X		; 3F 02 0E 02
	ORA [$03.b]		; 07 03
	TSA		; 3B
	ORA $6D.b,S		; 03 6D
	ORA $9171.w		; 0D 71 91
	BPL -31.b		; 10 E1
	PHP		; 08
	BEQ   1.b		; F0 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($7C.b,X)		; 01 7C
	ADC $FCF2.w,X		; 7D F2 FC
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	ORA $000F00.l		; 0F 00 0F 00
	ORA $703F20.l,X		; 1F 20 3F 70
	LDA [$68.b]		; A7 68
	SBC $3C4F30.l,X		; FF 30 4F 3C
	ADC $38.b,S		; 63 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BPL  28.b		; 10 1C
	BRK $F0.b		; 00 F0
	PHD		; 0B
	PEA $F80F.w		; F4 0F F8
	ORA [$FE.b]		; 07 FE
	COP $FE.b		; 02 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FD.b,X)		; 01 FD
	COP $FD.b		; 02 FD
	ASL $04.b		; 06 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $F6.b		; 02 F6
	INC $F1F3.w,X		; FE F3 F1
	TAS		; 1B
	TXY		; 9B
	INC $CF.b,X		; F6 CF
	RTI		; 40

	TRB $18D9.w		; 1C D9 18
	LDA $B038.w,Y		; B9 38 B0
	BMI   1.b		; 30 01
	ORA $450C.w		; 0D 0C 45
	ADC $45.b		; 65 45
	AND ($43.b,X)		; 21 43
	SBC $21.b,S		; E3 21
	AND [$1F.b]		; 27 1F
	EOR [$3F.b]		; 47 3F
	EOR $C0203F.l		; 4F 3F 20 C0
	INX		; E8
	BEQ -24.b		; F0 E8
	LDY #$C830.w		; A0 30 C8
	CPX #$9400.w		; E0 00 94
	STZ $8A.b		; 64 8A
	ADC ($FC.b)		; 72 FC
	BRK $F8.b		; 00 F8
	SED		; F8
	CLC		; 18
	CPX #$D8D8.w		; E0 D8 D8
	BCS -80.b		; B0 B0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $1C7BFE.l,X		; FF FE 7B 1C
	AND $101E.w		; 2D 1E 10
	BMI  15.b		; 30 0F
	JSR $222F.w		; 20 2F 22
	JSL $071F2B.l		; 22 2B 1F 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $1F3F1E.l		; 0F 1E 3F 1F
	ORA $1D3F.w,X		; 1D 3F 1D
	ORA $000D18.l,X		; 1F 18 0D 00
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	SEI		; 78
	JMP $30BFA4.l		; 5C A4 BF 30
	LDA $10C858.l		; AF 58 C8 10
	PHP		; 08
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	CPY #$F0A0.w		; C0 A0 F0
	CLV		; B8
	SED		; F8
	CLV		; B8
	BCS -104.b		; B0 98
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	BVS  99.b		; 70 63
	STA ($73.b,X)		; 81 73
	BRA  99.b		; 80 63
	STY $53.b		; 84 53
	ADC ($73.b),Y		; 71 73
	SEI		; 78
	TAD		; 5B
	JMP ($8E5B.w,X)		; 7C 5B 8E
	ADC $01.b,S		; 63 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	AND [$E1.b]		; 27 E1
	ORA $E21CF3.l		; 0F F3 1C E2
	ORA $1AEC.w		; 0D EC 1A
	SED		; F8
	ORA $FD06FD.l		; 0F FD 06 FD
	COP $1F.b		; 02 1F
	BRK $11.b		; 00 11
	ASL $0C03.w		; 0E 03 0C
	ASL $09.b,X		; 16 09
	ORA [$00.b]		; 07 00
	COP $05.b		; 02 05
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	STA $1FC351.l		; 8F 51 C3 1F
	ROR $17.b,X		; 76 17
	AND [$17.b],Y		; 37 17
	AND $050A.w,Y		; 39 0A 05
	TSB $0C0D.w		; 0C 0D 0C
	ORA $04.b		; 05 04
	AND $1C2310.l		; 2F 10 23 1C
	ORA #$00.b		; 09 00
	PHP		; 08
	ORA [$07.b]		; 07 07
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA [$0B.b]		; 07 0B
	ORA [$EE.b]		; 07 EE
	DEX		; CA
	LDA $32.b,X		; B5 32
	BVS -74.b		; 70 B6
	CMP ($04.b)		; D2 04
	RTS		; 60

	STX $CE2E.w		; 8E 2E CE
	BIT $F0C8.w		; 2C C8 F0
	BPL  53.b		; 10 35
	DEC A		; 3A
	CMP $EFCFE6.l		; CF E6 CF EF
	SBC $FFFFEF.l,X		; FF EF FF FF
	BEQ  -2.b		; F0 FE
	BEQ  -8.b		; F0 F8
	INX		; E8
	SED		; F8
	LDA $A1CFD1.l		; AF D1 CF A1
	DEC $E7E1.w		; CE E1 E7
	SEI		; 78
	AND $E433F8.l		; 2F F8 33 E4
	LDA [$C8.b],Y		; B7 C8
	TYX		; BB
	STZ $E0.b,X		; 74 E0
	CLC		; 18
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	CPX #$701C.w		; E0 1C 70
	STY $B8.b		; 84 B8
	RTI		; 40

	BEQ   8.b		; F0 08
	SED		; F8
	BRK $38.b		; 00 38
	STA [$BC.b]		; 87 BC
	STA $5E.b,S		; 83 5E
	CMP ($FB.b),Y		; D1 FB
	SBC ($B6.b),Y		; F1 B6
	SEC		; 38
	STX $E85C.w		; 8E 5C E8
	CLC		; 18
	SBC $7FFF00.l,X		; FF 00 FF 7F
	ADC $7FAFFF.l,X		; 7F FF AF 7F
	ASL $4F71.w		; 0E 71 4F
	BMI  51.b		; 30 33
	TSB $0007.w		; 0C 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $000325.l		; 0F 25 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL $1F.b		; 06 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ  32.b		; F0 20
	CLI		; 58
	BCC  96.b		; 90 60
	CPY #$F020.w		; C0 20 F0
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	CPY #$C000.w		; C0 00 C0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $3B.b		; 00 3B
	ASL A		; 0A
	ROL $0F.b,X		; 36 0F
	ROL $0F.b,X		; 36 0F
	BIT $1F.b		; 24 1F
	JSR $221F.w		; 20 1F 22
	ORA $1F0F37.l,X		; 1F 37 0F 1F
	ORA [$04.b]		; 07 04
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
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
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
	BRK $05.b		; 00 05
	ORA $06.b,S		; 03 06
	ASL $3B1C.w		; 0E 1C 3B
	COP $4F.b		; 02 4F
	CMP ($4F.b),Y		; D1 4F
	LDA $7F.b,S		; A3 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	AND ($0C.b,S),Y		; 33 0C
	AND ($0C.b,S),Y		; 33 0C
	ORA $1C.b,S		; 03 1C
	BRK $00.b		; 00 00
	ORA ($0F.b,S),Y		; 13 0F
	BVC  63.b		; 50 3F
	.db $62, $EC, $CE		; 62 EC CE
	TSX		; BA
	PLP		; 28
	INC $16.b,X		; F6 16
	SED		; F8
	BIT $00FA.w,X		; 3C FA 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $460D12.l		; 0F 12 0D 46
	AND ($38.b),Y		; 31 38
	CMP [$3C.b]		; C7 3C
	CMP $3C.b,S		; C3 3C
	CMP $14.b,S		; C3 14
	CPX $0C.b		; E4 0C
	BEQ -115.b		; F0 8D
	ADC ($CC.b),Y		; 71 CC
	JMP $3E80.w		; 4C 80 3E
	STZ $3C0E.w,X		; 9E 0E 3C
	JSR $00F0.w		; 20 F0 00
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $B0FE.w,X		; FE FE B0
	SEI		; 78
	CPY #$F100.w		; C0 00 F1
	ASL $00C0.w		; 0E C0 00
	BRK $00.b		; 00 00
	ORA $1C0300.l		; 0F 00 03 1C
	EOR ($3E.b,X)		; 41 3E
	AND ($7F.b),Y		; 31 7F
	SBC ($3A.b),Y		; F1 3A
	INY		; C8
	AND $731FE0.l,X		; 3F E0 1F 73
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	COP $05.b		; 02 05
	ORA $04.b,S		; 03 04
	JSR ($FF03.w,X)		; FC 03 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL A		; 0A
	ORA $0E0703.l		; 0F 03 07 0E
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$7020.w		; E0 20 70
	BMI -64.b		; 30 C0
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	BEQ -64.b		; F0 C0
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	LDY $77.b,X		; B4 77
	ROL $B748.w,X		; 3E 48 B7
	TXS		; 9A
	SBC [$BB.b],Y		; F7 BB
	STA $ECBE1F.l,X		; 9F 1F BE EC
	ADC $787F87.l,X		; 7F 87 7F 78
	STY $FC.b		; 84 FC
	BRK $7E.b		; 00 7E
	BRA  62.b		; 80 3E
	EOR ($7F.b,X)		; 41 7F
	BRK $5F.b		; 00 5F
	JSR $100F.w		; 20 0F 10
	ORA [$38.b]		; 07 38
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	RTI		; 40

	LDA $E11FC0.l,X		; BF C0 1F E1
	ADC $71.b,S		; 63 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	STX $2607.w		; 8E 07 26
	AND $807897.l,X		; 3F 97 78 80
	ADC [$79.b],Y		; 77 79
	TYA		; 98
	BIT $FB.b,X		; 34 FB
	NOP		; EA
	LDX #$BB5C.w		; A2 5C BB
	ROR $0789.w,X		; 7E 89 07
	CLC		; 18
	ORA [$88.b]		; 07 88
	PHD		; 0B
	STY $2F.b,X		; 94 2F
	BRA  12.b		; 80 0C
	LDA $1D.b,S		; A3 1D
	JSR $1804.w		; 20 04 18
	ORA [$00.b]		; 07 00
	CLD		; D8
	SED		; F8
	PEI ($98.b)		; D4 98
	SEC		; 38
	JMP $421A.w		; 4C 1A 42
	PHP		; 08
	RTI		; 40

	BCC  48.b		; 90 30
	.db $42, $B2		; 42 B2
	STA $F0C1.w,X		; 9D C1 F0
	BRK $6C.b		; 00 6C
	BEQ -14.b		; F0 F2
	LDY $9EBC.w,X		; BC BC 9E
	LDX $FCB0.w,Y		; BE B0 FC
	BIT $347C.w,X		; 3C 7C 34
	INC $1B3E.w,X		; FE 3E 1B
	PHD		; 0B
	INC A		; 1A
	PHP		; 08
	ORA $1C2D28.l		; 0F 28 2D 1C
	BPL   9.b		; 10 09
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA $0F.b,S		; 03 0F
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $B8.b		; 46 B8
	ADC [$58.b]		; 67 58
	AND ($14.b,S),Y		; 33 14
	CMP [$A0.b]		; C7 A0
	RTS		; 60

	PHA		; 48
	BPL  84.b		; 10 54
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$E8C0.w		; A0 C0 E8
	SED		; F8
	JMP ($BEFC.w,X)		; 7C FC BE
	PEA $00A0.w		; F4 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	ORA ($24.b,S),Y		; 13 24
	BRK $24.b		; 00 24
	TRB $24.b		; 14 24
	BRK $24.b		; 00 24
	ORA $24.b,X		; 15 24
	ASL $24.b,X		; 16 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	ORA [$24.b],Y		; 17 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	ORA ($24.b,S),Y		; 13 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	ORA [$24.b],Y		; 17 24
	ORA ($24.b,S),Y		; 13 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	CLC		; 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $1D.b		; 24 1D
	BIT $17.b		; 24 17
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $1D.b		; 24 1D
	BIT $1D.b		; 24 1D
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1F.b		; 24 1F
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $13.b		; 24 13
	BIT $19.b		; 24 19
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $17.b		; 24 17
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $17.b		; 24 17
	BIT $13.b		; 24 13
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $18.b		; 24 18
	BIT $20.b		; 24 20
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $21.b		; 24 21
	BIT $16.b		; 24 16
	BIT $13.b		; 24 13
	BIT $22.b		; 24 22
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $1B.b		; 24 1B
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $1B.b		; 24 1B
	BIT $23.b		; 24 23
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $17.b		; 24 17
	BIT $14.b		; 24 14
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $18.b		; 24 18
	BIT $24.b		; 24 24
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $23.b		; 24 23
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $25.b		; 24 25
	BIT $1C.b		; 24 1C
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $26.b		; 24 26
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $00.b		; 24 00
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $22.b		; 24 22
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $17.b		; 24 17
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $18.b		; 24 18
	BIT $16.b		; 24 16
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $14.b		; 24 14
	BIT $19.b		; 24 19
	BIT $1A.b		; 24 1A
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $13.b		; 24 13
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1B.b		; 24 1B
	BIT $1C.b		; 24 1C
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1E.b		; 24 1E
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BIT $1D.b		; 24 1D
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BRK $03.b		; 00 03
	ORA [$0C.b]		; 07 0C
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$E010.w		; E0 10 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	PLP		; 28
	CLC		; 18
	ORA ($0E.b,X)		; 01 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $38.b		; 00 38
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0CF0.w		; E0 F0 0C
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	TRB $F000.w		; 1C 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $801D.w		; 0C 1D 80
	RTI		; 40

	ORA ($18.b,X)		; 01 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	BRK $C0.b		; 00 C0
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -104.b		; 10 98
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	BRK $01.b		; 00 01
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ROR $7854.w,X		; 7E 54 78
	STZ $70.b		; 64 70
	ROR $6388.w		; 6E 88 63
	BRA 116.b		; 80 74
	SEI		; 78
	STZ $70.b,X		; 74 70
	ROR $70.b,X		; 76 70
	ROR $76.b		; 66 76
	JMP $725478.l		; 5C 78 54 72
	LSR $6B6C.w,X		; 5E 6C 6B
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $03.b		; 06 03
	ORA $0C.b,S		; 03 0C
	PHY		; 5A
	ORA $75A3.w		; 0D A3 75
	ORA ($7C.b,S),Y		; 13 7C
	PLA		; 68
	EOR [$00.b],Y		; 57 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $07.b		; 04 07
	RTI		; 40

	PHD		; 0B
	CPY $03.b		; C4 03
	CPY $810E.w		; CC 0E 81
	BIT $1C.b,X		; 34 1C
	BRK $7C.b		; 00 7C
	LDX #$385C.w		; A2 5C 38
	CPY $3C.b		; C4 3C
	CPY $B8.b		; C4 B8
	CPY #$A87C.w		; C0 7C A8
	STY $46.b		; 84 46
	RTS		; 60

	PHP		; 08
	TXS		; 9A
	RTS		; 60

	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $54.b		; 00 54
	CLV		; B8
	SED		; F8
	ROL $F767.w,X		; 3E 67 F7
	AND [$EF.b],Y		; 37 EF
	JSL $EA39FB.l		; 22 FB 39 EA
	STX $78.b		; 86 78
	ORA $0779EF.l		; 0F EF 79 07
	LDA [$CF.b],Y		; B7 CF
	SEI		; 78
	STA $70.b,S		; 83 70
	PHB		; 8B
	ADC $8A.b,X		; 75 8A
	ADC [$80.b],Y		; 77 80
	STA [$70.b]		; 87 70
	BVC -96.b		; 50 A0
	JSR ($3F02.w,X)		; FC 02 3F
	RTI		; 40

	ADC $6499.w,Y		; 79 99 64
	STY $F5.b,X		; 94 F5
	ORA $E303ED.l		; 0F ED 03 E3
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRA   6.b		; 80 06
	ORA $02070B.l		; 0F 0B 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRA  -1.b		; 80 FF
	CPX #$E01F.w		; E0 1F E0
	SBC $10EF00.l,X		; FF 00 EF 10
	SBC [$18.b]		; E7 18
	AND [$18.b]		; 27 18
	TSA		; 3B
	TRB $3C43.w		; 1C 43 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
.INDEX 8
	SEP #$5A		; E2 5A
	JSL $C8FFBD.l		; 22 BD FF C8
	SBC #$BC.b		; E9 BC
	BCS -32.b		; B0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($FEFC.w,X)		; FC FC FE
	.db $42, $BC		; 42 BC
	ROL $C0.b,X		; 36 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	TRB $232F.w		; 1C 2F 23
	LSR A		; 4A
	PHP		; 08
	PHP		; 08
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ROL $BEDC.w,X		; 3E DC BE
	PEA $60F8.w		; F4 F8 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	JSR $04F8.w		; 20 F8 04
	SED		; F8
	BRK $DF.b		; 00 DF
	BRK $1C.b		; 00 1C
	BRK $DC.b		; 00 DC
	RTS		; 60

	LSR $D830.w		; 4E 30 D8
	BVC   0.b		; 50 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$E0.b		; E0 E0
	LDY #$E0.b		; A0 E0
	PLD		; 2B
	JMP $220C33.l		; 5C 33 0C 22
	ASL $3111.w,X		; 1E 11 31
	EOR ($30.b),Y		; 51 30
	EOR $6E370E.l		; 4F 0E 37 6E
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	ORA $711F6F.l,X		; 1F 6F 1F 71
	ORA $000001.l		; 0F 01 00 00
	BRK $3A.b		; 00 3A
	ORA $7C.b		; 05 7C
	ORA [$7D.b]		; 07 7D
	ASL $7C.b		; 06 7C
	COP $7F.b		; 02 7F
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	CPY #$9F.b		; C0 9F
	CPX #$02.b		; E0 02
	ORA $01.b		; 05 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	AND ($75.b)		; 32 75
	EOR $0847.w,Y		; 59 47 08
	INC $FD1B.w,X		; FE 1B FD
	LDA $6B5B.w,X		; BD 5B 6B
	STA $7917.w,X		; 9D 17 79
	TSA		; 3B
	CMP $0B.b,X		; D5 0B
	TSB $B9.b		; 04 B9
	ASL $19.b		; 06 19
	INC $1E.b		; E6 1E
	CPX #$BE.b		; E0 BE
	RTI		; 40

	ROR $BE80.w,X		; 7E 80 BE
	RTI		; 40

	ROL $00C0.w,X		; 3E C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $16.b		; 00 16
	ORA $3D78.w		; 0D 78 3D
	ADC $FD.b,X		; 75 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	TSB $0A.b		; 04 0A
	BRK $1F.b		; 00 1F
	AND ($1F.b),Y		; 31 1F
	PLD		; 2B
	ORA $76.b		; 05 76
	ORA $3751.w,Y		; 19 51 37
	CMP $3D.b,S		; C3 3D
	CMP ($3B.b),Y		; D1 3B
	INX		; E8
	ORA $01.b,S		; 03 01
	ASL $0E01.w		; 0E 01 0E
	TAS		; 1B
	TSB $07.b		; 04 07
	PHP		; 08
	PHD		; 0B
	TSB $03.b		; 04 03
	TRB $0A05.w		; 1C 05 0A
	ORA $0702.w,X		; 1D 02 07
	BRK $17.b		; 00 17
	TSB $0E19.w		; 0C 19 0E
	AND $0E110E.l,X		; 3F 0E 11 0E
	ORA $011E00.l,X		; 1F 00 1E 01
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	PHA		; 48
	ADC $9808.w,Y		; 79 08 98
	ROL A		; 2A
	TXY		; 9B
	LDX #$F9.b		; A2 F9
	BIT #$3E.b		; 89 3E
	CMP $BF.b		; C5 BF
	STY $48F5.w		; 8C F5 48
	ORA [$8C.b]		; 07 8C
	ORA [$C8.b]		; 07 C8
	ORA [$C4.b]		; 07 C4
	ORA $42.b		; 05 42
	ASL $61.b		; 06 61
	PHD		; 0B
	AND [$43.b]		; 27 43
	AND [$87.b],Y		; 37 87
	EOR ($0B.b,S),Y		; 53 0B
	DEX		; CA
	AND $7E3EEF.l,X		; 3F EF 3E 7E
	PHP		; 08
	INY		; C8
	CLD		; D8
	BNE  12.b		; D0 0C
	BEQ -123.b		; F0 85
	ADC $3846.w,Y		; 79 46 38
	ROR $AC.b,X		; 76 AC
	BRK $E7.b		; 00 E7
	DEY		; 88
	JMP ($1C3C.w)		; 6C 3C 1C
	ROR $FF9E.w		; 6E 9E FF
	INC $FFFE.w,X		; FE FE FF
	SBC $C73FFF.l,X		; FF FF 3F C7
	CMP $3B.b		; C5 3B
	CPX $1F.b		; E4 1F
	INC $0F.b,X		; F6 0F
	SBC $8E27.w,Y		; F9 27 8E
	EOR ($CE.b,S),Y		; 53 CE
	AND ($DE.b),Y		; 31 DE
	AND ($3F.b,X)		; 21 3F
	BRK $07.b		; 00 07
	CLC		; 18
	ORA ($0A.b,X)		; 01 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BVS  80.b		; 70 50
	BCC -32.b		; 90 E0
	CPX #$60.b		; E0 60
	CPY #$D8.b		; C0 D8
	BRA  -8.b		; 80 F8
	BRK $CC.b		; 00 CC
	BCS   4.b		; B0 04
	SEC		; 38
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	CLD		; D8
	SEC		; 38
	SEC		; 38
	CLC		; 18
	JMP ($FCBC.w,X)		; 7C BC FC
	JMP ($FE7E.w,X)		; 7C 7E FE
	INC $037E.w,X		; FE 7E 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ROR $61.b,X		; 76 61
	ADC ($71.b),Y		; 71 71
	ADC $7151.w,X		; 7D 51 71
	LSR $666F.w,X		; 5E 6F 66
	ROR $816E.w		; 6E 6E 81
	ADC ($85.b),Y		; 71 85
	ADC #$86.b		; 69 86
	ADC ($75.b,X)		; 61 75
	EOR $5F60.w,Y		; 59 60 5F
	DEX		; CA
	SBC $7E2D.w,X		; FD 2D 7E
	LDX $FF.b		; A6 FF
	STA $DE.b		; 85 DE
	ORA $F3.b		; 05 F3
	.db $82, $3F, $88		; 82 3F 88
	ADC $1E01BE.l		; 6F BE 01 1E
	AND ($8F.b,X)		; 21 8F
	BVC  14.b		; 50 0E
	EOR ($27.b),Y		; 51 27
	CLI		; 58
	TRB $4062.w		; 1C 62 40
	AND $2710.w,X		; 3D 10 27
	ROR A		; 6A
	BPL -12.b		; 10 F4
	MVP $8A,$76		; 44 76 8A
	TDA		; 7B
	ORA $7D.b		; 05 7D
	ORA $74.b,S		; 03 74
	SBC [$6F.b],Y		; F7 6F
	STA [$77.b],Y		; 97 77
	PHB		; 8B
	STA $278B27.l		; 8F 27 8B 27
	EOR $83.b		; 45 83
	REP #$01		; C2 01
	CPY #$00.b		; C0 00
	PHP		; 08
	BRK $78.b		; 00 78
	BRA 126.b		; 80 7E
	STA ($79.b,X)		; 81 79
	LDX $E2.b,Y		; B6 E2
	ORA $3F68.w,X		; 1D 68 3F
	JMP $543E.w		; 4C 3E 54
	ROL $3E40.w,X		; 3E 40 3E
	PLY		; 7A
	BIT $38D6.w,X		; 3C D6 38
	TSB $0600.w		; 0C 00 06
	PHP		; 08
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $037D03.l,X		; 7F 03 7D 03
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA #$02.b		; 09 02
	ASL $4309.w,X		; 1E 09 43
	ORA $3552.w,X		; 1D 52 35
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	ORA [$48.b]		; 07 48
	PHD		; 0B
	CPY $00.b		; C4 00
	BRK $08.b		; 00 08
	SEI		; 78
	TSB $7C.b		; 04 7C
	STZ $92.b		; 64 92
	BPL -24.b		; 10 E8
	SEC		; 38
	CPY #$B8.b		; C0 B8
	CPY $A0.b		; C4 A0
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BCC 104.b		; 90 68
	SEI		; 78
	BRA -16.b		; 80 F0
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $9C.b		; 00 9C
	BVS  10.b		; 70 0A
	TAS		; 1B
	AND ($10.b,X)		; 21 10
	AND ($06.b),Y		; 31 06
	TDA		; 7B
	ASL A		; 0A
	ROR $790F.w,X		; 7E 0F 79
	PHD		; 0B
	ADC $0F.b,X		; 75 0F
	JSR ($0506.w,X)		; FC 06 05
	BRK $0F.b		; 00 0F
	BRK $09.b		; 00 09
	ASL $05.b		; 06 05
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	COP $3E.b		; 02 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BVS 103.b		; 70 67
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TDA		; 7B
	ROL $70.b,X		; 36 70
	AND [$E8.b],Y		; 37 E8
	ORA $3C166F.l,X		; 1F 6F 16 3C
	ORA $0D.b,S		; 03 0D
	ORA [$09.b]		; 07 09
	ORA [$0A.b]		; 07 0A
	ORA [$08.b]		; 07 08
	TSB $0A.b		; 04 0A
	TSB $00.b		; 04 00
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	TDA		; 7B
	TAX		; AA
	ROL A		; 2A
	INX		; E8
	ASL $0CE0.w		; 0E E0 0C
	JSR ($F81C.w,X)		; FC 1C F8
	ASL $40E4.w,X		; 1E E4 40
	BVC  44.b		; 50 2C
	STY $60.b		; 84 60
	MVN $14,$2C		; 54 2C 14
	PHP		; 08
	ASL $0200.w,X		; 1E 00 02
	TRB $1824.w		; 1C 24 18
	BIT $0000.w,X		; 3C 00 00
	BRK $E0.b		; 00 E0
	BRK $B8.b		; 00 B8
	BRA -68.b		; 80 BC
	BRA -90.b		; 80 A6
	TYA		; 98
	ROR $A041.w,X		; 7E 41 A0
	EOR ($80.b,X)		; 41 80
	TSB $9050.w		; 0C 50 90
	SED		; F8
	SEI		; 78
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $FF7F.w,X		; FE 7F FF
	LDA $1C3E7E.l,X		; BF 7E 3E 1C
	SED		; F8
	BVS -32.b		; 70 E0
	BRK $0D.b		; 00 0D
	SBC ($E4.b),Y		; F1 E4
	CLD		; D8
	SBC $7ED9.w,Y		; F9 D9 7E
	EOR ($98.b,X)		; 41 98
	ADC $80708C.l		; 6F 8C 70 80
	BRA -64.b		; 80 C0
	BRK $FE.b		; 00 FE
	INC $FF3F.w,X		; FE 3F FF
	ROL $C0.b		; 26 C0
	LDX $F0C1.w,Y		; BE C1 F0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	CPX #$02.b		; E0 02
	ASL $1B28.w		; 0E 28 1B
	LSR A		; 4A
	AND $73A1.w,Y		; 39 A1 73
	CPY $DB.b		; C4 DB
	TAY		; A8
	LDA $180D1A.l,X		; BF 1A 0D 18
	ADC [$01.b]		; 67 01
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	BRK $0D.b		; 00 0D
	ORA ($3C.b)		; 12 3C
	ORA $5E.b,S		; 03 5E
	ORA ($FF.b,X)		; 01 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	CPY $3F.b		; C4 3F
	BEQ  15.b		; F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF01.w,X		; FE 01 FF
	COP $FF.b		; 02 FF
	TSB $77.b		; 04 77
	DEY		; 88
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	CPX $3F3B.w		; EC 3B 3F
	STA ($5B.b,S),Y		; 93 5B
	SBC [$0B.b],Y		; F7 0B
	INC $9F00.w,X		; FE 00 9F
	BRK $9F.b		; 00 9F
	ASL A		; 0A
	STZ $3B1F.w,X		; 9E 1F 3B
	CPY $C0.b		; C4 C0
	ORA ($24.b,X)		; 01 24
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0C01.w		; 0E 01 0C
	BPL  -4.b		; 10 FC
	SEI		; 78
	TSB $0555.w		; 0C 55 05
	JSL $95F660.l		; 22 60 F6 95
	SBC $AB.b,S		; E3 AB
	SED		; F8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	ORA [$5F.b]		; 07 5F
	AND $5C1F6B.l,X		; 3F 6B 1F 5C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	CLC		; 18
	LDY $44.b		; A4 44
	BMI  48.b		; 30 30
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SEC		; 38
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($E0C0.w,X)		; FC C0 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	EOR $6E.b,X		; 55 6E
	EOR $586B.w,X		; 5D 6B 58
	LSR $142C.w,X		; 5E 2C 14
	LDY $877B.w		; AC 7B 87
	AND [$CC.b],Y		; 37 CC
	LDA [$C4.b],Y		; B7 C4
	ASL $0281.w		; 0E 81 02
	STA $8807.w		; 8D 07 88
	ORA $CC.b,S		; 03 CC
	ORA $C6.b,S		; 03 C6
	BRK $61.b		; 00 61
	PHD		; 0B
	AND [$0B.b]		; 27 0B
	AND [$B4.b],Y		; 37 B4
	LSR $6A.b		; 46 6A
	INY		; C8
	PLX		; FA
	JSL $EC7B3A.l		; 22 3A 7B EC
	INY		; C8
	CPX $2C.b		; E4 2C
	SBC $0701.w,X		; FD 01 07
	SBC $38FC.w,Y		; F9 FC 38
	ROR $AC.b,X		; 76 AC
	CMP $8C26.w		; CD 26 8C
	PLA		; 68
	BIT $DA1C.w,X		; 3C 1C DA
	ASL $FEFE.w,X		; 1E FE FE
	INC $03FF.w,X		; FE FF 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC ($70.b),Y		; 71 70
	ADC $7C60.w,Y		; 79 60 7C
	BVC -121.b		; 50 87
	RTS		; 60

	ADC ($60.b),Y		; 71 60
	ADC ($68.b),Y		; 71 68
	STZ $58.b,X		; 74 58
	STA ($70.b,X)		; 81 70
	ADC ($80.b),Y		; 71 80
	ROR $7C6B.w		; 6E 6B 7C
	SEI		; 78
	ORA $7A.b		; 05 7A
	AND ($DE.b)		; 32 DE
	CPX $BC74.w		; EC 74 BC
	PLA		; 68
	JMP ($0222.w,X)		; 7C 22 02
	JMP ($7CD8.w)		; 6C D8 7C
	CLV		; B8
	JMP ($609C.w,X)		; 7C 9C 60
	BIT $0E40.w,X		; 3C 40 0E
	BPL  30.b		; 10 1E
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	ROL $3E00.w,X		; 3E 00 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ASL $1D.b		; 06 1D
	BRK $05.b		; 00 05
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	ORA [$8E.b]		; 07 8E
	ADC $70.b,X		; 75 70
	TDA		; 7B
	STA $82FF.w,Y		; 99 FF 82
	STA $1C7C04.l,X		; 9F 04 7C 1C
	JSR ($FFAD.w,X)		; FC AD FF
	DEC $F861.w,X		; DE 61 F8
	COP $FC.b		; 02 FC
	BRK $38.b		; 00 38
	MVP $09,$70		; 44 70 09
	STA $70.b,S		; 83 70
	ORA $E0.b,S		; 03 E0
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	LDY $74.b		; A4 74
	LDA $45AD.w		; AD AD 45
	LDA $CF2F.w,X		; BD 2F CF
	ORA $EEBF.w,X		; 1D BF EE
	INC $B2.b,X		; F6 B2
	LDA $01FC.w,Y		; B9 FC 01
	WAI		; CB
	ORA [$5A.b]		; 07 5A
	ORA [$42.b]		; 07 42
	LDA $46C730.l,X		; BF 30 C7 46
	LDA #$01.b		; A9 01
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	TSB $1A.b		; 04 1A
	ORA $130D.w		; 0D 0D 13
	ORA $3B.b,X		; 15 3B
	ORA [$60.b]		; 07 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $080700.l		; 0F 00 07 08
	ORA $C00080.l,X		; 1F 80 00 C0
	PHP		; 08
	JSR ($E41C.w,X)		; FC 1C E4
	CLV		; B8
	RTI		; 40

	PHP		; 08
	SED		; F8
	BVS -128.b		; 70 80
	JMP ($F8B0.w)		; 6C B0 F8
	JMP $0000.w		; 4C 00 00
	BPL -32.b		; 10 E0
	BMI -64.b		; 30 C0
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $D8.b		; 00 D8
	JSR $3CF0.w		; 20 F0 3C
	TSB $04.b		; 04 04
	RTI		; 40

	RTI		; 40

	TAD		; 5B
	EOR ($E8.b,X)		; 41 E8
	CMP ($53.b),Y		; D1 53
	CMP ($92.b,X)		; C1 92
	BCS -76.b		; B0 B4
	BVS   0.b		; 70 00
	BVS  -8.b		; 70 F8
	JSR ($FFBF.w,X)		; FC BF FF
	LDX $3FFF.w,Y		; BE FF 3F
	INC $7CBE.w,X		; FE BE 7C
	JMP ($0818.w)		; 6C 18 08
	BMI  96.b		; 30 60
	BRK $7A.b		; 00 7A
	PHD		; 0B
	STZ $0F.b,X		; 74 0F
	JSR ($F804.w,X)		; FC 04 F8
	ORA $F8.b		; 05 F8
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $607FC0.l,X		; BF C0 7F 60
	ADC $344F88.l,X		; 7F 88 4F 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BVS -128.b		; 70 80
	SED		; F8
	BRK $05.b		; 00 05
	COP $1C.b		; 02 1C
	ORA $5C3D0A.l		; 0F 0A 3D 5C
	AND $BD20FE.l,X		; 3F FE 20 BD
	ROR A		; 6A
	LSR $66F3.w		; 4E F3 66
	SBC $0100.w,Y		; F9 00 01
	BRK $03.b		; 00 03
	COP $05.b		; 02 05
	ORA ($02.b,X)		; 01 02
	ORA $021D00.l,X		; 1F 00 1D 02
	ORA $180710.l		; 0F 10 07 18
	ADC $71.b,X		; 75 71
	STA $6D.b		; 85 6D
	SBC ($0D.b),Y		; F1 0D
	AND $27C51C.l		; 2F 1C C5 27
	LDA ($77.b,S),Y		; B3 77
	SBC $C7F875.l		; EF 75 F8 C7
	ASL $123F.w		; 0E 3F 12
	ASL $06.b		; 06 06
	ASL $03.b		; 06 03
	TSB $191A.w		; 0C 1A 19
	PHP		; 08
	AND ($02.b,S),Y		; 33 02
	ORA ($00.b,X)		; 01 00
	BRA -72.b		; 80 B8
	JSL $60C078.l		; 22 78 C0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	PHP		; 08
	ORA [$38.b],Y		; 17 38
	ADC $712F2C.l		; 6F 2C 2F 71
	LDA #$66.b		; A9 66
	LDY #$6F.b		; A0 6F
	DEC $3B.b		; C6 3B
	ADC $000E.w,X		; 7D 0E 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $0E.b		; 00 0E
	BPL  31.b		; 10 1F
	BRK $13.b		; 00 13
	TSB $0807.w		; 0C 07 08
	ORA ($02.b,X)		; 01 02
	AND [$3E.b]		; 27 3E
	BMI  14.b		; 30 0E
	SEC		; 38
	TSB $0018.w		; 0C 18 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	BRK $18.b		; 00 18
	BIT $183C.w,X		; 3C 3C 18
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA 124.b		; 80 7C
	JSR ($A478.w,X)		; FC 78 A4
	SEI		; 78
	LDY $78.b,X		; B4 78
	JSR ($6118.w,X)		; FC 18 61
	AND #$62.b		; 29 62
	JSR $2C6F.w		; 20 6F 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $5F07.w,X		; 1E 07 5F
	AND $043FD3.l,X		; 3F D3 3F 04
	ORA [$06.b]		; 07 06
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	BRK $60.b		; 00 60
	BVC -56.b		; 50 C8
	BPL -120.b		; 10 88
	CLI		; 58
	CPY #$E0.b		; C0 E0
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	COP $01.b		; 02 01
	JSR $3800.w		; 20 00 38
	SEI		; 78
	SED		; F8
	SED		; F8
	BEQ -32.b		; F0 E0
	BRK $C0.b		; 00 C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $CC00.w,X		; FD 00 CC
	JSR $30CC.w		; 20 CC 30
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $EE.b		; 00 EE
	PLD		; 2B
	LDA ($65.b)		; B2 65
	SBC ($31.b),Y		; F1 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	INC A		; 1A
	TRB $0E.b		; 14 0E
	INC A		; 1A
	BIT $2DCB.w		; 2C CB 2D
	DEX		; CA
	JMP ($774E.w)		; 6C 4E 77
	ORA $F603BB.l		; 0F BB 03 F6
	.db $82, $C6, $5D		; 82 C6 5D
	LDA $89164C.l,X		; BF 4C 16 89
	ORA [$88.b],Y		; 17 88
	ORA ($88.b,S),Y		; 13 88
	PHP		; 08
	DEC $04.b		; C6 04
	REP #$0D		; C2 0D
	ADC $8B.b,S		; 63 8B
	AND [$83.b]		; 27 83
	ADC [$56.b],Y		; 77 56
	DEC $EA.b,X		; D6 EA
	PHY		; 5A
	ROL $3CD0.w,X		; 3E D0 3C
	TAY		; A8
	TRB $CC.b		; 14 CC
	TSB $0500.w		; 0C 00 05
	SBC $7806.w,Y		; F9 06 78
	TAY		; A8
	JMP ($4EA4.w,X)		; 7C A4 4E
	ROR $5C98.w		; 6E 98 5C
	LDY $1C38.w,X		; BC 38 1C
	INC $FEFE.w,X		; FE FE FE
	SBC $04FFFF.l,X		; FF FF FF 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $7A0810.l		; 0F 10 08 7A
	EOR ($7B.b)		; 52 7B
	.db $62, $6B, $72		; 62 6B 72
	ADC $8B62.w		; 6D 62 8B
	.db $62, $7B, $72		; 62 7B 72
	STA $72.b,S		; 83 72
	JMP ($8A7A.w,X)		; 7C 7A 8A
	PHY		; 5A
	ADC ($5A.b)		; 72 5A
	STY $52.b		; 84 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $A4.b		; 06 A4
	SEI		; 78
	CMP $E3.b		; C5 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($08.b,X)		; 01 08
	ORA $18.b,S		; 03 18
	ORA #$30.b		; 09 30
	BRK $1F.b		; 00 1F
	ROL $8233.w		; 2E 33 82
	SBC $1FE0.w,X		; FD E0 1F
	SBC [$38.b]		; E7 38
	AND ($FE.b,X)		; 21 FE
	STA $79.b,S		; 83 79
	STZ $00EA.w,X		; 9E EA 00
	ORA $1E110E.l		; 0F 0E 11 1E
	ADC ($FA.b,X)		; 61 FA
	ORA $FF.b		; 05 FF
	BRK $77.b		; 00 77
	DEY		; 88
	STX $7F.b		; 86 7F
	EOR $8AA7.w,X		; 5D A7 8A
	STA [$8F.b],Y		; 97 8F
	SBC $91BE9E.l,X		; FF 9E BE 91
	STA $FF68B7.l		; 8F B7 68 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SEI		; 78
	ORA ($00.b,X)		; 01 00
	BVS  65.b		; 70 41
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $EF28FB.l		; 0F FB 28 EF
	AND ($BE.b)		; 32 BE
	AND #$FE.b		; 29 FE
	SBC $00F000.l,X		; FF 00 F0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	TRB $E3.b		; 14 E3
	ORA [$C0.b],Y		; 17 C0
	EOR ($80.b,X)		; 41 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C0B.w,X		; 1E 0B 1C
	ORA $1F0A0F.l		; 0F 0F 0A 1F
	ASL A		; 0A
	JSR $0F1A.w		; 20 1A 0F
	ROL $3E03.w,X		; 3E 03 3E
	ORA ($3E.b),Y		; 11 3E
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $C0.b,S		; 03 C0
	STA $00.b,S		; 83 00
	EOR $C0.b,S		; 43 C0
	ORA $00.b,S		; 03 00
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $3E.b,X		; D6 3E
.INDEX 8
	SEP #$17		; E2 17
.INDEX 8
	SEP #$1E		; E2 1E
	PLX		; FA
	ASL $FE.b		; 06 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	PHP		; 08
	PHP		; 08
	ORA $01.b		; 05 01
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	BCS -44.b		; B0 D4
	LDY #$DE.b		; A0 DE
	PHX		; DA
	STY $50.b		; 84 50
	CLD		; D8
	BRK $96.b		; 00 96
	ASL $3C.b,X		; 16 3C
	TRB $3E1E.w		; 1C 1E 3E
	ROR $7FFE.w,X		; 7E FE 7F
	SBC $0FFF25.l,X		; FF 25 FF 0F
	ASL $0E1E.w		; 0E 1E 0E
	PHP		; 08
	ASL $1E22.w,X		; 1E 22 1E
	BRK $0C.b		; 00 0C
	SBC $00.b,S		; E3 00
	CPX #$00.b		; E0 00
	SBC ($00.b),Y		; F1 00
	CMP ($20.b),Y		; D1 20
	JSR $2040.w		; 20 40 20
	BRA -18.b		; 80 EE
	LSR $4E2E.w		; 4E 2E 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  64.b		; B0 40
	BVS  32.b		; 70 20
	AND ($3F.b),Y		; 31 3F
	ADC ($3F.b),Y		; 71 3F
	LDX $3D06.w,Y		; BE 06 3D
	ORA $BF.b		; 05 BF
	ORA [$FF.b]		; 07 FF
	ORA $F8.b,S		; 03 F8
	STA [$E0.b]		; 87 E0
	CPX #$F0.b		; E0 F0
	BEQ -32.b		; F0 E0
	RTS		; 60

	BRK $06.b		; 00 06
	COP $06.b		; 02 06
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	RTI		; 40

	BRK $10.b		; 00 10
	CPX #$00.b		; E0 00
	BEQ -128.b		; F0 80
	CPY #$3A.b		; C0 3A
	EOR $F0402C.l,X		; 5F 2C 40 F0
	JSR $40C0.w		; 20 C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	BEQ -32.b		; F0 E0
	CPY #$60.b		; C0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	CPX #$E0.b		; E0 E0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	INC A		; 1A
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$FC.b		; E0 FC
	JSR ($FFFF.w,X)		; FC FF FF
	ORA ($07.b,X)		; 01 07
	PHD		; 0B
	ORA [$14.b]		; 07 14
	ORA $700F35.l		; 0F 35 0F 70
	ORA $F71F68.l		; 0F 68 1F F7
	ORA $000FF5.l		; 0F F5 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ROR $CDBB.w,X		; 7E BB CD
	ASL A		; 0A
	PEA $7C82.w		; F4 82 7C
	STZ $86E2.w		; 9C E2 86
	PLX		; FA
	ASL $7AE4.w		; 0E E4 7A
	TAX		; AA
	BRK $3C.b		; 00 3C
	SEC		; 38
	MVP $84,$78		; 44 78 84
	INX		; E8
	TRB $FC.b		; 14 FC
	BRK $DC.b		; 00 DC
	JSR $FC1A.w		; 20 1A FC
	ADC $9E.b,X		; 75 9E
	ORA $0B6B.w		; 0D 6B 0B
	ADC $CA.b		; 65 CA
	BIT $67.b,X		; 34 67
	TYA		; 98
	SBC ($4C.b,S),Y		; F3 4C
	EOR #$B2.b		; 49 B2
	EOR $8EB1BB.l		; 4F BB B1 8E
	LDY #$51.b		; A0 51
	LDY #$59.b		; A0 59
	CMP ($38.b,X)		; C1 38
	RTS		; 60

	TYA		; 98
	SBC ($08.b),Y		; F1 08
	EOR $7CA0.w,X		; 5D A0 7C
	BRA 124.b		; 80 7C
	COP $F3.b		; 02 F3
	ORA #$C4.b		; 09 C4
	ASL $4545.w		; 0E 45 45
	CMP ($99.b,S),Y		; D3 99
	CPY $F8C8.w		; CC C8 F8
	STY $BF29.w		; 8C 29 BF
	DEY		; 88
	INC $FC.b,X		; F6 FC
	ORA $F1.b		; 05 F1
	ORA $C7BB.w		; 0D BB C7
	ADC [$03.b]		; 67 03
	AND [$F9.b],Y		; 37 F9
	ADC ($E3.b,S),Y		; 73 E3
.INDEX 16
	REP #$15		; C2 15
	ORA #$77.b		; 09 77
	STA $003F00.l,X		; 9F 00 3F 00
	AND [$00.b],Y		; 37 00
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	CMP ($00.b,X)		; C1 00
	CPY #$E100.w		; C0 00 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ASL A		; 0A
	LDY $DE62.w		; AC 62 DE
	BMI -10.b		; 30 F6
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $0E3C.w,X		; 1E 3C 0E
	TRB $0604.w		; 1C 04 06
	PHY		; 5A
	BIT $7C12.w,X		; 3C 12 7C
	LDX #$305C.w		; A2 5C 30
	ASL $343C.w		; 0E 3C 34
	EOR ($30.b),Y		; 51 30
	TRB $55.b		; 14 55
	AND $0033.w,Y		; 39 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA [$6F.b],Y		; 17 6F
	ORA $4E1F6B.l,X		; 1F 6B 1F 4E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $54.b		; 00 54
	PHP		; 08
	BIT $54.b,X		; 34 54
	BNE  80.b		; D0 50
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	JSR ($E8FC.w,X)		; FC FC E8
	JSR ($E0A0.w,X)		; FC A0 E0
	BRA   0.b		; 80 00
	ORA ($0C.b,S),Y		; 13 0C
	TRB $6313.w		; 1C 13 63
	AND $54CA.w,X		; 3D CA 54
	DEC $5FE2.w,X		; DE E2 5F
	SBC $6D97.w		; ED 97 6D
	TAY		; A8
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	AND #$14.b		; 29 14
	ORA $1E20.w,X		; 1D 20 1E
	JSR $201E.w		; 20 1E 20
	ASL $FE11.w		; 0E 11 FE
	BRK $7C.b		; 00 7C
	BRA 124.b		; 80 7C
	BRA  -1.b		; 80 FF
	BRA -65.b		; 80 BF
	RTI		; 40

	LDA $00FFC0.l,X		; BF C0 FF 00
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC $72.b		; 65 72
	ADC $637F62.l		; 6F 62 7F 63
	ADC $6A6C53.l,X		; 7F 53 6C 6A
	STZ $7A.b,X		; 74 7A
	TDA		; 7B
	ADC $7385.w,Y		; 79 85 73
	STX $795D.w		; 8E 5D 79
	EOR ($77.b)		; 52 77
	PHY		; 5A
	ADC ($5A.b)		; 72 5A
	STA ($62.b),Y		; 91 62
	ADC $72.b,X		; 75 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ASL A		; 0A
	ORA [$10.b]		; 07 10
	ORA $333E01.l		; 0F 01 3E 33
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	STZ $8C.b,X		; 74 8C
	BIT $E8.b,X		; 34 E8
	TYA		; 98
	BEQ  16.b		; F0 10
	CPX #$00E0.w		; E0 E0 00
	CPY #$8000.w		; C0 00 80
	BRK $14.b		; 00 14
	PLP		; 28
	BVS -120.b		; 70 88
	BVS -120.b		; 70 88
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	TSB $3B.b		; 04 3B
	TSB $2F.b		; 04 2F
	BPL  63.b		; 10 3F
	BRK $7D.b		; 00 7D
	COP $7F.b		; 02 7F
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	ROR $C2.b,X		; 76 C2
	AND ($E6.b,S),Y		; 33 E6
	ASL $01FF.w,X		; 1E FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE01.l,X		; FF 01 FE 01
	ORA #$0C00.w		; 09 00 0C
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	SBC $FF106F.l,X		; FF 6F 10 FF
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA  -2.b		; 80 FE
	BRA -65.b		; 80 BF
	RTI		; 40

	SBC $840000.l,X		; FF 00 00 84
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($7B.b,X)		; 61 7B
	PLX		; FA
	ORA [$F0.b]		; 07 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $00.b		; 04 00
	BRK $C0.b		; 00 C0
	BRK $86.b		; 00 86
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL A		; 0A
	ASL $19.b		; 06 19
	ORA ($3F.b),Y		; 11 3F
	LDA [$6B.b]		; A7 6B
	ADC $BA4DB0.l		; 6F B0 4D BA
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	ORA [$08.b]		; 07 08
	ORA $881700.l		; 0F 00 17 88
	ORA $8A1590.l		; 0F 90 15 8A
	INX		; E8
	TAY		; A8
	SEC		; 38
	CLD		; D8
	TSB $F8.b		; 04 F8
	BVS -120.b		; 70 88
	SEI		; 78
	DEY		; 88
	BVS -128.b		; 70 80
	SED		; F8
	BVC -116.b		; 50 8C
	STY $0050.w		; 8C 50 00
	BIT $C0.b,X		; 34 C0
	CPX #$F010.w		; E0 10 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	RTS		; 60

	BEQ 120.b		; F0 78
	AND [$18.b],Y		; 37 18
	BMI 111.b		; 30 6F
	CMP ($ED.b,S),Y		; D3 ED
	STY $21B2.w		; 8C B2 21
	STA $7FC8.w,X		; 9D C8 7F
	BNE 111.b		; D0 6F
	LDY $5B.b		; A4 5B
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	CLC		; 18
	BIT $5D.b		; 24 5D
	JSR $007E.w		; 20 7E 00
	TRB $1C22.w		; 1C 22 1C
	JSL $19023C.l		; 22 3C 02 19
	ORA $101C.w,Y		; 19 1C 10
	ORA [$0A.b],Y		; 17 0A
	AND $3E26.w,X		; 3D 26 3E
	TRB $0010.w		; 1C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F.b		; 06 0F
	ORA $1E3D1F.l		; 0F 1F 3D 1E
	CLC		; 18
	TRB $1800.w		; 1C 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($94.b)		; 92 94
	AND $4CD819.l,X		; 3F 19 D8 4C
	BEQ  48.b		; F0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $6E00.w		; 0C 00 6E
	DEC $FEE6.w,X		; DE E6 FE
	LDX $78.b,Y		; B6 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FE35.w,X		; FD 35 FE
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	BRK $1B.b		; 00 1B
	STZ $77.b		; 64 77
	BRK $9D.b		; 00 9D
	TXS		; 9A
	ADC $80.b,S		; 63 80
	BRK $00.b		; 00 00
	CPY #$F880.w		; C0 80 F8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $67FFFF.l,X		; FF FF FF 67
	SBC $00070F.l,X		; FF 0F 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA $76F1.w		; 0D F1 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	ASL $32.b		; 06 32
	STZ $38.b,X		; 74 38
	INC $FF22.w,X		; FE 22 FF
	ORA $A2.b,X		; 15 A2
	ORA ($FE.b,X)		; 01 FE
	EOR [$88.b]		; 47 88
	ORA ($FA.b),Y		; 11 FA
	ADC #$0AFD.w		; 69 FD 0A
	ORA $02.b		; 05 02
	ORA $00.b		; 05 00
	ORA $225D.w,X		; 1D 5D 22
	ORA $3A.b		; 05 3A
	AND [$08.b],Y		; 37 08
	ORA [$08.b]		; 07 08
	COP $00.b		; 02 00
	ORA ($03.b,X)		; 01 03
	ORA #$1107.w		; 09 07 11
	ORA $381D00.l		; 0F 00 1D 38
	ORA [$4A.b]		; 07 4A
	BIT $C8.b,X		; 34 C8
	AND [$DB.b],Y		; 37 DB
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	TSB $7D.b		; 04 7D
	PLY		; 7A
	INC $0EE6.w		; EE E6 0E
	CPX #$703F.w		; E0 3F 70
	CLC		; 18
	INC A		; 1A
	BRK $0C.b		; 00 0C
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $7F7F.w,Y		; 19 7F 7F
	ORA $071F0F.l,X		; 1F 0F 1F 07
	ORA $000307.l		; 0F 07 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BRK $08.b		; 00 08
	BNE -32.b		; D0 E0
	LDY #$B010.w		; A0 10 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F880.w		; C0 80 F8
	SED		; F8
	SED		; F8
	SED		; F8
	CLI		; 58
	SED		; F8
	PHA		; 48
	BRK $BD.b		; 00 BD
	REP #$85		; C2 85
	TDA		; 7B
	STZ $626E.w,X		; 9E 6E 62
	STY $0A.b,X		; 94 0A
	XBA		; EB
	EOR $FC.b,S		; 43 FC
	STA [$78.b]		; 87 78
	AND $D8.b,S		; 23 D8
	BRK $00.b		; 00 00
	STX $40.b		; 86 40
	CMP $24.b,S		; C3 24
	SBC $00F400.l		; EF 00 F4 00
	CPX #$E010.w		; E0 10 E0
	BPL -32.b		; 10 E0
	BPL  -3.b		; 10 FD
	BRK $F3.b		; 00 F3
	BRK $E7.b		; 00 E7
	BRK $EE.b		; 00 EE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $90.b		; 00 90
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C000.w		; E0 00 C0
	JSR $30F0.w		; 20 F0 30
	BCS  64.b		; B0 40
	CLV		; B8
	PHA		; 48
	LDY #$BC10.w		; A0 10 BC
	BIT $2C.b		; 24 2C
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  48.b		; 30 30
	BMI  56.b		; 30 38
	JMP ($5838.w,X)		; 7C 38 58
	BIT $1E3A.w,X		; 3C 3A 1E
	TAD		; 5B
	SEC		; 38
	LDY $B651.w,X		; BC 51 B6
	DEC $7E.b,X		; D6 7E
	CMP $50974A.l		; CF 4A 97 50
	XCE		; FB
	STA $705E.w,X		; 9D 5E 70
	SBC ($87.b)		; F2 87
	CLC		; 18
	ASL $0991.w		; 0E 91 09
	TSB $8400.w		; 0C 00 84
	SED		; F8
	ORA ($E4.b,X)		; 01 E4
	ORA $E1.b,S		; 03 E1
	COP $0D.b		; 02 0D
	.db $82, $30, $B4		; 82 30 B4
	STZ $C4.b		; 64 C4
	LSR A		; 4A
	LDX $C8C8.w		; AE C8 C8
	TSB $24F8.w		; 0C F8 24
	CPX $9E.b		; E4 9E
	DEC $B682.w,X		; DE 82 B6
	CPY $1A58.w		; CC 58 1A
	CPY $9854.w		; CC 54 98
	AND [$1F.b],Y		; 37 1F
	ORA [$FF.b]		; 07 FF
	TAD		; 5B
	STA $4D5F21.l		; 8F 21 5F 4D
	ORA $BC.b,S		; 03 BC
	BRK $EC.b		; 00 EC
	CMP ($1E.b)		; D2 1E
	TSB $3E.b		; 04 3E
	BIT $52.b		; 24 52
	EOR ($43.b)		; 52 43
	BVC  56.b		; 50 38
	CLC		; 18
	CLC		; 18
	BPL  -4.b		; 10 FC
	JSR ($FE3E.w,X)		; FC 3E FE
	PLY		; 7A
	ROL $3E1A.w,X		; 3E 1A 3E
	AND $3B3B.w		; 2D 3B 3B
	PLP		; 28
	RTS		; 60

	PHP		; 08
	PHP		; 08
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $64.b		; 00 64
	BRK $48.b		; 00 48
	BIT $2C54.w,X		; 3C 54 2C
	STZ $2C.b		; 64 2C
	JMP ($0010.w,X)		; 7C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BIT $18.b		; 24 18
	JSR $0810.w		; 20 10 08
	PHP		; 08
	BPL   2.b		; 10 02
	TSB $0304.w		; 0C 04 03
	TRB $17.b		; 14 17
	BRK $00.b		; 00 00
	BRA  85.b		; 80 55
	BVS  89.b		; 70 59
	BCC  92.b		; 90 5C
	STA $5E.b,X		; 95 5E
	BRA 101.b		; 80 65
	RTL		; 6B

	PLA		; 68
	PLA		; 68
	BVS  96.b		; 70 60
	ADC ($63.b,S),Y		; 73 63
	TDA		; 7B
	BVS 121.b		; 70 79
	DEY		; 88
	ADC $75.b		; 65 75
	TDA		; 7B
	STY $6D.b		; 84 6D
	TXA		; 8A
	ADC $6978.w		; 6D 78 69
	BVS 105.b		; 70 69
	BVS 113.b		; 70 71
	BRK $01.b		; 00 01
	TSB $0E05.w		; 0C 05 0E
	ORA $3F00.w,Y		; 19 00 3F
	ADC [$2B.b]		; 67 2B
	ADC [$38.b]		; 67 38
	EOR $D4AA.w,X		; 5D AA D4
	LDA ($00.b,S),Y		; B3 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	INY		; C8
	ORA [$98.b]		; 07 98
	ORA $8A.b,X		; 15 8A
	TSB $3C1B.w		; 0C 1B 3C
	CPY $E0.b		; C4 E0
	ASL $0E.b,X		; 16 0E
	SED		; F8
	CLC		; 18
	INX		; E8
	BEQ   0.b		; F0 00
	BMI -24.b		; 30 E8
	CPX #$1864.w		; E0 64 18
	SED		; F8
	SEC		; 38
	CPY #$00F8.w		; C0 F8 00
	CPX #$9010.w		; E0 10 90
	RTS		; 60

	SED		; F8
	BRK $50.b		; 00 50
	TAY		; A8
	TYA		; 98
	RTS		; 60

	ORA $000087.l		; 0F 87 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	PHP		; 08
	ORA [$13.b]		; 07 13
	ASL $1C03.w		; 0E 03 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$1F.b]		; 27 1F
	SED		; F8
	TSA		; 3B
	RTI		; 40

	DEC $F524.w,X		; DE 24 F5
	BVC  -1.b		; 50 FF
	ADC ($DC.b,X)		; 61 DC
	ORA $CC.b,S		; 03 CC
	BIT $F6.b,X		; 34 F6
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	JSL $110A1D.l		; 22 1D 0A 11
	BRK $2F.b		; 00 2F
	AND $1C.b,S		; 23 1C
	AND ($0C.b,S),Y		; 33 0C
	ORA #$0002.w		; 09 02 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $BD.b		; 00 BD
	.db $42, $AA		; 42 AA
	EOR $DD.b		; 45 DD
	ASL A		; 0A
	ORA $00032C.l		; 0F 2C 03 00
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFF7FF.l,X		; FF FF F7 EF
	CMP $07.b,S		; C3 07
	ORA $01.b,S		; 03 01
	JMP ($BA00.w)		; 6C 00 BA
	BVC  67.b		; 50 43
	LDX $B9.b		; A6 B9
	EOR ($FC.b,X)		; 41 FC
	BRA 108.b		; 80 6C
	CLC		; 18
	BIT $04.b		; 24 04
	JSR $FC20.w		; 20 20 FC
	JSR ($F6EE.w,X)		; FC EE F6
	SBC ($F3.b),Y		; F1 F3
	SED		; F8
	SED		; F8
	JMP ($64EC.w,X)		; 7C EC 64
	BIT $2460.w		; 2C 60 24
	TSB $20.b		; 04 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$1D.b]		; 07 1D
	DEC A		; 3A
	EOR [$EC.b],Y		; 57 EC
	BCC -17.b		; 90 EF
	LDA #$26D7.w		; A9 D7 26
	PHX		; DA
	LDX $319B.w,Y		; BE 9B 31
	DEC $0000.w		; CE 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $6418.w		; 20 18 64
	SEC		; 38
	MVP $40,$3D		; 44 3D 40
	JMP ($3800.w,X)		; 7C 00 38
	MVP $1F,$10		; 44 10 1F
	CLC		; 18
	ORA $B8EE90.l,X		; 1F 90 EE B8
	LDX $EEE7.w		; AE E7 EE
	BIT $C8.b,X		; 34 C8
	BEQ   0.b		; F0 00
	CPY #$0700.w		; C0 00 07
	PHP		; 08
	COP $05.b		; 02 05
	ORA $5D66.w,Y		; 19 66 5D
	COP $10.b		; 02 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ORA $07080F.l		; 0F 0F 08 07
	ADC $574A.w		; 6D 4A 57
	CPY #$2C77.w		; C0 77 2C
	ADC [$3B.b]		; 67 3B
	ORA #$0031.w		; 09 31 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  48.b		; 30 30
	BVS  56.b		; 70 38
	SEI		; 78
	CLI		; 58
	BIT $3E1C.w,X		; 3C 1C 3E
	ROL $4C1F.w,X		; 3E 1F 4C
	TSB $80FE.w		; 0C FE 80
	INX		; E8
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	ADC $0A03.w,X		; 7D 03 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -4.b		; F0 FC
	ROR $1FFE.w,X		; 7E FE 1F
	ADC $051F02.l,X		; 7F 02 1F 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	BIT $1C.b		; 24 1C
	TRB $0038.w		; 1C 38 00
	CMP ($A0.b),Y		; D1 A0
	NOP		; EA
	.db $82, $FC, $72		; 82 FC 72
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	CLC		; 18
	ADC $7F7F3E.l,X		; 7F 3E 7F 7F
	ADC $0173.w,X		; 7D 73 01
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0A.b,X		; F6 0A
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $E8.b		; 00 E8
	CLC		; 18
	BEQ  12.b		; F0 0C
	DEC $0420.w		; CE 20 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $1E.b		; 00 1E
	ASL $1F1F.w,X		; 1E 1F 1F
	BRK $00.b		; 00 00
	ROL $10.b,X		; 36 10
	LSR A		; 4A
	PHA		; 48
	STA ($52.b)		; 92 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $EECC.w		; EC CC EE
	INC $7FB7.w,X		; FE B7 7F
	BIT $0010.w		; 2C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	COP $1F.b		; 02 1F
	ORA $06.b,S		; 03 06
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	DEY		; 88
	CPY #$EC.b		; C0 EC
	STZ $8F28.w,X		; 9E 28 8F
	ORA $0E.b,X		; 15 0E
	ASL $2E0E.w		; 0E 0E 2E
	TRB $7024.w		; 1C 24 70
	RTI		; 40

	ROR $3F7E.w,X		; 7E 7E 3F
	DEC $0F57.w,X		; DE 57 0F
	ASL A		; 0A
	ORA [$01.b]		; 07 01
	ASL $0C10.w		; 0E 10 0C
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	BEQ -76.b		; F0 B4
	ADC $AC.b		; 65 AC
	EOR $BE7C.w,X		; 5D 7C BE
	EOR $2F7F.w		; 4D 7F 2F
	BNE 127.b		; D0 7F
	CPY #$FF.b		; C0 FF
	CPY #$0F.b		; C0 0F
	BPL -102.b		; 10 9A
	EOR ($E2.b,X)		; 41 E2
	ORA ($41.b,X)		; 01 41
	.db $82, $80, $00		; 82 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	STY $E0.b		; 84 E0
	MVN $D6,$24		; 54 24 D6
	DEC $B69E.w,X		; DE 9E B6
	SBC $07FDEB.l,X		; FF EB FD 07
	CPX $F01C.w		; EC 1C F0
	BPL  31.b		; 10 1F
	ADC $390FDB.l		; 6F DB 0F 39
	ORA [$49.b]		; 07 49
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	TSB $1C0E.w		; 0C 0E 1C
	AND [$1C.b]		; 27 1C
	ADC [$1C.b]		; 67 1C
	ADC [$0C.b],Y		; 77 0C
	PHK		; 4B
	BIT $FB.b,X		; 34 FB
	TSB $B3.b		; 04 B3
	JMP $03FC.w		; 4C FC 03
	ORA $0000E0.l,X		; 1F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F6.b		; 06 F6
	STA ($73.b,X)		; 81 73
	CMP $3B.b,S		; C3 3B
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $09.b		; 00 09
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  -3.b		; 80 FD
	BRK $C6.b		; 00 C6
	BRK $8C.b		; 00 8C
	BRK $38.b		; 00 38
	BRK $F0.b		; 00 F0
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRA -65.b		; 80 BF
	RTI		; 40

	SBC $EA159C.l		; EF 9C 15 EA
	AND $FA.b		; 25 FA
	CMP $46.b		; C5 46
	CMP [$78.b]		; C7 78
	ROL $3FC1.w,X		; 3E C1 3F
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRA  28.b		; 80 1C
	BRA -72.b		; 80 B8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $07.b,S		; 83 07
	INY		; C8
	STA $089F80.l		; 8F 80 9F 08
	AND $3C1B10.l		; 2F 10 1B 3C
	SEC		; 38
	ROL $2E32.w		; 2E 32 2E
	ADC ($2C.b)		; 72 2C
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C02.w		; 1C 02 1C
	BRK $18.b		; 00 18
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	RTL		; 6B

	ADC [$8F.b]		; 67 8F
	.db $62, $70, $57		; 62 70 57
	BRA  87.b		; 80 57
	PHB		; 8B
	ADC [$7B.b]		; 67 7B
	ADC [$67.b]		; 67 67
	ADC $776C.w		; 6D 6C 77
	DEY		; 88
	EOR $706783.l		; 4F 83 67 70
	TDA		; 7B
	EOR $775F6F.l,X		; 5F 6F 5F 77
	BRK $07.b		; 00 07
	JSR $906F.w		; 20 6F 90
	PLB		; AB
	LDY $CB.b,X		; B4 CB
	LDA #$D7.b		; A9 D7
	INX		; E8
	STX $81.b,Y		; 96 81
	SBC $000C77.l,X		; FF 77 0C 00
	BRK $10.b		; 00 10
	PHP		; 08
	JMP $403C20.l		; 5C 20 3C 40
	SEC		; 38
	MVP $04,$79		; 44 79 04
	SEC		; 38
	MVP $08,$F0		; 44 F0 08
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $D00E80.l,X		; DF 80 0E D0
	TSB $1810.w		; 0C 10 18
	CPX #$F9.b		; E0 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	BRK $BC.b		; 00 BC
	BRA  53.b		; 80 35
	PHP		; 08
	INC $D9.b		; E6 D9
	EOR $3B1BC2.l,X		; 5F C2 1B 3B
	SEI		; 78
	ORA ($E0.b,X)		; 01 E0
	CPX #$FC.b		; E0 FC
	JSR ($FE7E.w,X)		; FC 7E FE
	SBC $FF3FFF.l,X		; FF FF 3F FF
	LDA $E47F.w,X		; BD 7F E4
	ORA $FCFC.w,Y		; 19 FC FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	RTI		; 40

	BIT $CAC0.w		; 2C C0 CA
	JSR $0CD8.w		; 20 D8 0C
	SED		; F8
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $F3.b,X		; F6 F3
	SBC ($48.b)		; F2 48
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BIT $901C.w		; 2C 1C 90
	ADC [$39.b],Y		; 77 39
	PLX		; FA
	CPY $EB.b		; C4 EB
	AND $FC.b,S		; 23 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA [$05.b]		; 07 05
	COP $14.b		; 02 14
	PHD		; 0B
	PHD		; 0B
	TRB $01.b		; 14 01
	ORA $01.b,S		; 03 01
	ASL $15.b		; 06 15
	STX $C91A.w		; 8E 1A C9
	BCC  35.b		; 90 23
	TXY		; 9B
	STY $EF1E.w		; 8C 1E EF
	ROL $00AF.w,X		; 3E AF 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BPL   7.b		; 10 07
	BEQ -116.b		; F0 8C
	ADC $A7.b,S		; 63 A7
	RTI		; 40

	ORA ($C6.b,X)		; 01 C6
	EOR ($84.b,X)		; 41 84
	AND $CB.b,X		; 35 CB
	DEY		; 88
	ROR $0C.b,X		; 76 0C
	SBC ($FE.b)		; F2 FE
.INDEX 16
	REP #$98		; C2 98
	JMP ($846E.w,X)		; 7C 6E 84
	PLD		; 2B
	SBC $1C.b,S		; E3 1C
	SBC $3C.b,X		; F5 3C
	CPY #$04F8.w		; C0 F8 04
	CPX $FC10.w		; EC 10 FC
	BRK $86.b		; 00 86
	SEI		; 78
	PLY		; 7A
	STZ $D63C.w		; 9C 3C D6
	AND $D6.b,S		; 23 D6
	SBC $0C.b		; E5 0C
	SBC ($03.b,X)		; E1 03
	SBC [$20.b],Y		; F7 20
	LDA $DD60.w,Y		; B9 60 DD
	AND [$F0.b]		; 27 F0
	ASL $18.b		; 06 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	TAS		; 1B
	ORA [$1E.b]		; 07 1E
	ORA ($1F.b),Y		; 11 1F
	AND $1A0F1F.l,X		; 3F 1F 0F 1A
	AND $0819.w		; 2D 19 08
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F400.l,X		; FF 00 F4 00
	PHP		; 08
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $011007.l		; 0F 07 10 01
	ROR $7A.b,X		; 76 7A
	STA ($8C.b,X)		; 81 8C
	TXS		; 9A
	RTL		; 6B

	SBC $EA.b,X		; F5 EA
	TRB $00F8.w		; 1C F8 00
	ORA $04.b,S		; 03 04
	ORA $408F00.l		; 0F 00 8F 40
	ROR $7D81.w,X		; 7E 81 7D
	COP $0A.b		; 02 0A
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	JSL $1C3230.l		; 22 30 32 1C
	TRB $2058.w		; 1C 58 20
	TXA		; 8A
	INX		; E8
	STA $1D0C.w,X		; 9D 0C 1D
	LDX #$0000.w		; A2 00 00
	TRB $0C00.w		; 1C 00 0C
	BRK $60.b		; 00 60
	SEC		; 38
	INC $777E.w,X		; FE 7E 77
	SBC $4367F3.l,X		; FF F3 67 43
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  56.b		; 10 38
	JSR $67DB.w		; 20 DB 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TRB $FF20.w		; 1C 20 FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	DEY		; 88
	PEI ($C2.b)		; D4 C2
	CMP $002D.w,X		; DD 2D 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FE.b,X		; 76 FE
	AND $1F327F.l,X		; 3F 7F 32 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	INY		; C8
	LDA #$DB.b		; A9 DB
	LDA [$C0.b]		; A7 C0
	LDA $A6A8DF.l,X		; BF DF A8 A6
	CPY #$98D4.w		; C0 D4 98
	BIT $7C.b		; 24 7C
	BVS 100.b		; 70 64
	ROR $F1.b,X		; 76 F1
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	SEI		; 78
	BEQ 104.b		; F0 68
	BEQ -40.b		; F0 D8
	CPX #$6C17.w		; E0 17 6C
	LDA $14.b		; A5 14
	CMP #$A8.b		; C9 A8
	LDA $C7A250.l,X		; BF 50 A2 C7
	PHB		; 8B
	ORA $0A.b		; 05 0A
	ORA $F00712.l		; 0F 12 07 F0
	PHP		; 08
	INX		; E8
	BPL -48.b		; 10 D0
	JSR $40A0.w		; 20 A0 40
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ASL $F901.w		; 0E 01 F9
	COP $FF.b		; 02 FF
	BRK $E4.b		; 00 E4
	CLC		; 18
	CPX #$2010.w		; E0 10 20
	CPY #$C020.w		; C0 20 C0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BCC  12.b		; 90 0C
	CMP $73.b,X		; D5 73
	PHD		; 0B
	ADC ($85.b,X)		; 61 85
	STA $85.b		; 85 85
	STY $04.b		; 84 04
	TSB $0E.b		; 04 0E
	COP $08.b		; 02 08
	PHP		; 08
	INC $AEFE.w,X		; FE FE AE
	CMP $02879E.l,X		; DF 9E 87 02
	STA [$03.b]		; 87 03
	ASL $02.b		; 06 02
	ASL $0C.b		; 06 0C
	ASL $14.b		; 06 14
	TSB $8008.w		; 0C 08 80
	PHA		; 48
	INY		; C8
	JMP ($406C.w)		; 6C 6C 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	PLA		; 68
	BIT $6C.b		; 24 6C
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b)		; 12 0F
	ORA $1E.b,S		; 03 1E
	PLD		; 2B
	ASL $1B.b,X		; 16 1B
	ROL $7D.b		; 26 7D
	COP $BD.b		; 02 BD
	.db $42, $F9		; 42 F9
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	JSR ($77D0.w,X)		; FC D0 77
	CLV		; B8
	ADC $39F1.w,X		; 7D F1 39
	SBC $E41F.w,Y		; F9 1F E4
	ASL $0EF0.w,X		; 1E F0 0E
	SBC $0C0300.l,X		; FF 00 03 0C
	ORA #$06.b		; 09 06
	COP $05.b		; 02 05
	ASL $00.b		; 06 00
	BRK $06.b		; 00 06
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LSR $CB97.w		; 4E 97 CB
	AND [$D7.b],Y		; 37 D7
	AND $AF1E.w,X		; 3D 1E AF
	TSB $7E.b		; 04 7E
	INX		; E8
	LDA $7C7B06.l,X		; BF 06 7B 7C
	SBC $61.b,S		; E3 61
	STX $E0.b		; 86 E0
	ORA ($F0.b,S),Y		; 13 F0
	PHP		; 08
	BVS -127.b		; 70 81
	STA ($6A.b,X)		; 81 6A
	RTI		; 40

	ORA [$80.b]		; 07 80
	RTI		; 40

	BRK $00.b		; 00 00
	LDX $228B.w,Y		; BE 8B 22
	SEP #$CF		; E2 CF
	SBC $C78A77.l		; EF 77 8A C7
	ROL $3F.b,X		; 36 3F
	AND $971A0E.l,X		; 3F 0E 1A 97
	ADC $1C0E75.l,X		; 7F 75 0E 1C
	TSB $2610.w		; 0C 10 26
	ADC [$89.b],Y		; 77 89
	CMP $C023.w,Y		; D9 23 C0
	ORA [$E5.b]		; 07 E5
	ORA $02.b,S		; 03 02
	ORA ($D8.b,X)		; 01 D8
	BRA -20.b		; 80 EC
	BVS  18.b		; 70 12
	STZ $38.b,X		; 74 38
	SEC		; 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BEQ -100.b		; F0 9C
	JMP ($1E2E.w,X)		; 7C 2E 1E
	ASL $0C.b		; 06 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	JMP ($8E64.w)		; 6C 64 8E
	ADC $5C.b		; 65 5C
	ROR $82.b		; 66 82
	LSR $7A.b,X		; 56 7A
	EOR [$7A.b],Y		; 57 7A
	EOR $727469.l,X		; 5F 69 74 72
	JMP $7A796B.l		; 5C 6B 79 7A
	ADC [$82.b]		; 67 82
	ROR $8A.b		; 66 8A
	ROR $07.b		; 66 07
	BRK $0A.b		; 00 0A
	ORA $18.b		; 05 18
	ADC [$18.b]		; 67 18
	SBC $78DC23.l		; EF 23 DC 78
	STA [$A1.b]		; 87 A1
	LSR $4CB1.w,X		; 5E B1 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	BMI -56.b		; 30 C8
	SEI		; 78
	BRA -31.b		; 80 E1
	CLC		; 18
	SBC ($08.b,S),Y		; F3 08
	CMP $609F30.l		; CF 30 9F 60
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $C0BF00.l,X		; FF 00 BF C0
	ORA $605CA0.l,X		; 1F A0 5C 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $E4.b		; 00 E4
	BRK $E6.b		; 00 E6
	CPY #$4142.w		; C0 42 41
	JSL $83BB82.l		; 22 82 BB 83
	SBC $8C9241.l,X		; FF 41 92 8C
	CMP ($CE.b),Y		; D1 CE
	JSR ($3FFC.w,X)		; FC FC 3F
	ADC $FD7FBF.l,X		; 7F BF 7F FD
	ADC $BE7F7C.l,X		; 7F 7C 7F BE
	ADC $3FFF7F.l,X		; 7F 7F FF 3F
	SBC $000000.l,X		; FF 00 00 00
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $E8.b		; 00 E8
	CLD		; D8
	SED		; F8
	CPX #$2038.w		; E0 38 20
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPY #$F0F0.w		; C0 F0 F0
	BMI -16.b		; 30 F0
	CLC		; 18
	SEC		; 38
	CLD		; D8
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	TRB $01.b		; 14 01
	TSB $0D10.w		; 0C 10 0D
	TSB $1B.b		; 04 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F0C.w		; 0E 0C 0F
	ASL $1E1F.w,X		; 1E 1F 1E
	ROL $3E3E.w,X		; 3E 3E 3E
	BIT $0000.w,X		; 3C 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $81.b,S		; 03 81
	BRA  98.b		; 80 62
	ASL A		; 0A
	XCE		; FB
	STA $FC.b		; 85 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b,X)		; 81 40
	BRK $F1.b		; 00 F1
	PHD		; 0B
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0F.b,S		; 03 0F
	TSB $83.b		; 04 83
	JMP.w [$DB8C]		; DC 8C DB
	BMI -73.b		; 30 B7
	COP $7D.b		; 02 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA [$60.b]		; 07 60
	BIT #$46.b		; 89 46
	ASL $C9.b		; 06 C9
	JSR $025C.w		; 20 5C 02
	PLX		; FA
	JMP ($0C87.w,X)		; 7C 87 0C
	PEA $C038.w		; F4 38 C0
	CLV		; B8
	CPY $2E.b		; C4 2E
	INY		; C8
	JSR ($2024.w,X)		; FC 24 20
	BRK $0C.b		; 00 0C
	BVS 120.b		; 70 78
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TSB $BC.b		; 04 BC
	BVC  -2.b		; 50 FE
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $181D.w		; 2D 1D 18
	SBC $FFF86F.l,X		; FF 6F F8 FF
	SBC $EB54.w,X		; FD 54 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	ORA [$10.b]		; 07 10
	ORA $00.b,S		; 03 00
	TRB $7E23.w		; 1C 23 7E
	SBC #$FF.b		; E9 FF
	CPX #$9B84.w		; E0 84 9B
	ORA ($FD.b,S),Y		; 13 FD
	STA ($5E.b),Y		; 91 5E
	SED		; F8
	AND $E5.b,X		; 35 E5
	DEC A		; 3A
	CPX #$1E1F.w		; E0 1F 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $67.b		; 00 67
	CLC		; 18
	ORA $6C.b,S		; 03 6C
	AND ($0E.b,X)		; 21 0E
	ASL A		; 0A
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $07.b		; 00 07
	AND $3703.w,Y		; 39 03 37
	ASL A		; 0A
	PLY		; 7A
	TSB $20E4.w		; 0C E4 20
	SED		; F8
	BRK $3C.b		; 00 3C
	BMI  46.b		; 30 2E
	CLI		; 58
	ORA $0D.b		; 05 0D
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	CLC		; 18
	BMI  -4.b		; 30 FC
	JSR ($FFCF.w,X)		; FC CF FF
	STA [$0F.b]		; 87 0F
	COP $07.b		; 02 07
	COP $01.b		; 02 01
	COP $05.b		; 02 05
	BPL  15.b		; 10 0F
	AND [$1F.b]		; 27 1F
	BIT $1F.b		; 24 1F
	ADC ($1A.b,X)		; 61 1A
	STA $7C.b,S		; 83 7C
	CMP [$3C.b]		; C7 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BEQ -64.b		; F0 C0
	LDA $1562.w,Y		; B9 62 15
	BIT $0E.b,X		; 34 0E
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $1FFE.w,X		; 3E FE 1F
	AND $031F0B.l,X		; 3F 0B 1F 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	EOR $7D62.w,X		; 5D 62 7D
	CMP ($BE.b,X)		; C1 BE
	SBC ($0F.b),Y		; F1 0F
	SBC $3F03.w,X		; FD 03 3F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	TRB $1C83.w		; 1C 83 1C
	ORA ($0E.b,X)		; 01 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $B4FC.w,X		; 1E FC B4
	MVN $D8,$62		; 54 62 D8
	PHB		; 8B
	CLV		; B8
	AND $F81954.l,X		; 3F 54 19 F8
	CMP $7A3C.w,X		; DD 3C 7A
	ASL $27C3.w		; 0E C3 27
	XBA		; EB
	ORA [$7F.b]		; 07 7F
	STA [$47.b]		; 87 47
	ORA [$AB.b]		; 07 AB
	ORA [$07.b],Y		; 17 07
	ORA $050F03.l		; 0F 03 0F 05
	ORA $7B.b,S		; 03 7B
	STA $5FE807.l		; 8F 07 E8 5F
	BCS  47.b		; B0 2F
	BCS  95.b		; B0 5F
	CPX #$C0BF.w		; E0 BF C0
	SBC [$18.b]		; E7 18
	DEX		; CA
	BMI 112.b		; 30 70
	BRA -112.b		; 80 90
	RTS		; 60

	CPY #$4020.w		; C0 20 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BPL  28.b		; 10 1C
	BRK $30.b		; 00 30
	CPY #$00E1.w		; C0 E1 00
	SBC $00.b,S		; E3 00
	CMP [$00.b]		; C7 00
	DEC $08.b		; C6 08
	STY $1800.w		; 8C 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $2B3BE0.l		; AF E0 3B 2B
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $0F143F.l,X		; 5F 3F 14 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$6E20]		; DC 20 6E
	CLC		; 18
	SBC $7F80.w		; ED 80 7F
	CMP $1C.b,S		; C3 1C
	CLI		; 58
	BRK $08.b		; 00 08
	STZ $60.b		; 64 60
	BRK $00.b		; 00 00
	JSR ($F6FC.w,X)		; FC FC F6
	INC $FB7F.w,X		; FE 7F FB
	BIT $646D.w,X		; 3C 6D 64
	BIT $2464.w		; 2C 64 24
	TSB $20.b		; 04 20
	BRK $00.b		; 00 00
	AND $04.b,X		; 35 04
	ORA $FC12.w,Y		; 19 12 FC
	STZ $6CF8.w		; 9C F8 6C
	BRA  64.b		; 80 40
	PHA		; 48
	BRK $28.b		; 00 28
	TSB $1000.w		; 0C 00 10
	PLY		; 7A
	JMP ($706C.w,X)		; 7C 6C 70
	RTS		; 60

	CPX #$7090.w		; E0 90 70
	BIT $3C18.w,X		; 3C 18 3C
	TSB $0810.w		; 0C 10 08
	BRK $00.b		; 00 00
	STZ $EA.b		; 64 EA
	CMP ($37.b)		; D2 37
	ROR A		; 6A
	ORA $071F.w,X		; 1D 1F 07
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $0E02.w,X		; 1D 02 0E
	ORA ($02.b,X)		; 01 02
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	EOR ($3A.b,X)		; 41 3A
	CMP $3E64D7.l		; CF D7 64 3E
	SBC $57.b,S		; E3 57
	INC $E44F.w		; EE 4F E4
	TSB $4EF8.w		; 0C F8 4E
	STX $840F.w		; 8E 0F 84
	ORA $88.b		; 05 88
	PHB		; 8B
	TSB $85.b		; 04 85
	.db $42, $C1		; 42 C1
	JSR $07FB.w		; 20 FB 07
	ADC [$93.b]		; 67 93
	SBC ($00.b),Y		; F1 00
	TDA		; 7B
	TSX		; BA
	BEQ  56.b		; F0 38
	SEC		; 38
	ADC ($4A.b)		; 72 4A
	DEC $38B0.w		; CE B0 38
	JSR ($8500.w,X)		; FC 00 85
	ADC $202E.w,Y		; 79 2E 20
	LSR $BC.b		; 46 BC
	CMP [$26.b]		; C7 26
	LDA $0C3C4C.l		; AF 4C 3C 0C
	DEC $FF1E.w		; CE 1E FF
	INC $FFFE.w,X		; FE FE FF
	CMP $08043F.l,X		; DF 3F 04 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	STA $67.b,S		; 83 67
	STA $57.b,S		; 83 57
	ADC $68.b,S		; 63 68
	ADC ($5A.b,S),Y		; 73 5A
	RTL		; 6B

	RTS		; 60

	ADC #$78.b		; 69 78
	ADC ($6A.b,S),Y		; 73 6A
	TDA		; 7B
	ROR A		; 6A
	STA ($73.b,S),Y		; 93 73
	TYA		; 98
	ROR $90.b		; 66 90
	RTL		; 6B

	STA ($63.b,S),Y		; 93 63
	TAD		; 5B
	ROR $5F.b		; 66 5F
	RTS		; 60

	ROL $DE.b,X		; 36 DE
	AND #$CD.b		; 29 CD
	SEC		; 38
	DEC $AF.b		; C6 AF
	CMP [$CF.b],Y		; D7 CF
	AND [$D5.b],Y		; 37 D5
	TSA		; 3B
	PEA $3607.w		; F4 07 36
	ORA $3203E1.l		; 0F E1 03 32
	CMP ($3D.b,X)		; C1 3D
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	RTI		; 40

	ORA $080720.l,X		; 1F 20 07 08
	ORA #$0002.w		; 09 02 00
	BRK $43.b		; 00 43
	BIT $98FA.w,X		; 3C FA 98
	XCE		; FB
	TSB $C03F.w		; 0C 3F C0
	PLA		; 68
	BCS -72.b		; B0 B8
	CLV		; B8
	PLA		; 68
	CPX #$C02C.w		; E0 2C C0
	SBC $8F07FF.l,X		; FF FF 07 8F
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	CPY #$C000.w		; C0 00 C0
	BRK $DC.b		; 00 DC
	BIT $5E3E.w,X		; 3C 3E 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	CMP $E8.b,S		; C3 E8
	STY $EB.b,X		; 94 EB
	PHP		; 08
	STP		; DB
	LDX #$00BD.w		; A2 BD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BVS -123.b		; 70 85
	.db $62, $82, $4D		; 62 82 4D
	JSR $8200.w		; 20 00 82
	PLY		; 7A
	BIT $4F.b,X		; 34 4F
	LDY $3854.w		; AC 54 38
	CPY $98.b		; C4 98
	CPX $B0.b		; E4 B0
	DEC $46BC.w,X		; DE BC 46
	JSR $0C00.w		; 20 00 0C
	BVS -72.b		; 70 B8
	RTI		; 40

	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $EC.b		; 04 EC
	BPL -72.b		; 10 B8
	LSR $3100.w,X		; 5E 00 31
	PLP		; 28
	STA ($80.b),Y		; 91 80
	ROR $2EE1.w,X		; 7E E1 2E
	BVC  62.b		; 50 3E
	BIT $13.b,X		; 34 13
	ORA ($0D.b)		; 12 0D
	ASL A		; 0A
	ASL $F8.b		; 06 F8
	BRK $7C.b		; 00 7C
	BRK $0D.b		; 00 0D
	BMI  21.b		; 30 15
	ASL A		; 0A
	ORA [$08.b]		; 07 08
	ASL $0201.w		; 0E 01 02
	ORA $01.b		; 05 01
	BRK $0C.b		; 00 0C
	ADC ($10.b,S),Y		; 73 10
	XBA		; EB
	ASL $EE.b,X		; 16 EE
	LDA $5F.b,S		; A3 5F
	EOR [$B8.b],Y		; 57 B8
	ORA $706FF0.l,X		; 1F F0 6F 70
	AND $40BC40.l,X		; 3F 40 BC 40
	STZ $88.b,X		; 74 88
	ADC ($88.b),Y		; 71 88
	LDY #$C058.w		; A0 58 C0
	JSR $E000.w		; 20 00 E0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TSB $1303.w		; 0C 03 13
	ORA $771F37.l		; 0F 37 1F 77
	ORA $007B80.l,X		; 1F 80 7B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	ORA $E07FA8.l		; 0F A8 7F E0
	SBC $E5BDA2.l		; EF A2 BD E5
	SBC $0ACDD2.l,X		; FF D2 CD 0A
	ADC $6619.w,X		; 7D 19 66
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($0D.b)		; 12 0D
	EOR $1C.b,S		; 43 1C
	ORA ($1A.b,X)		; 01 1A
	ROL $8E01.w,X		; 3E 01 8E
	ADC ($9F.b),Y		; 71 9F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	PHP		; 08
	ADC $EC2BD5.l		; 6F D5 2B EC
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $205C.w		; 20 5C 20
	JMP ($5400.w,X)		; 7C 00 54
	BPL  20.b		; 10 14
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($083C.w)		; 6C 3C 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	JSR $E0DC.w		; 20 DC E0
	CPX #$C000.w		; E0 00 C0
	BRK $C1.b		; 00 C1
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	TSB $C0.b		; 04 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	COP $07.b		; 02 07
	BRK $0D.b		; 00 0D
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
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
	BRK $F4.b		; 00 F4
	PHP		; 08
	ROL $88.b,X		; 36 88
	ADC $4A1FC0.l,X		; 7F C0 1F 4A
	AND $252423.l		; 2F 23 24 25
	AND ($16.b)		; 32 16
	JSR $FC20.w		; 20 20 FC
	JSR ($7EFE.w,X)		; FC FE 7E
	AND $3F357F.l,X		; 3F 7F 35 3F
	TRB $1237.w		; 1C 37 12
	ROL $20.b,X		; 36 20
	ORA ($00.b)		; 12 00
	BRK $E8.b		; 00 E8
	BPL -12.b		; 10 F4
	INX		; E8
	ORA ($E4.b)		; 12 E4
	TRB $0E.b		; 14 0E
	ORA [$0C.b]		; 07 0C
	ORA $080208.l		; 0F 08 02 08
	TSB $04.b		; 04 04
	SED		; F8
	SED		; F8
	TRB $1EFC.w		; 1C FC 1E
	ASL $0602.w		; 0E 02 06
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$F000.w		; C0 00 F0
	BRK $1C.b		; 00 1C
	INX		; E8
	ORA $00E6.w,Y		; 19 E6 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E0F0.w		; C0 F0 E0
	SED		; F8
	BEQ -12.b		; F0 F4
	JSR ($FFFF.w,X)		; FC FF FF
	BRK $80.b		; 00 80
	TSB $00.b		; 04 00
	ADC ($4C.b)		; 72 4C
	LDA $0F2780.l		; AF 80 27 0F
	SEI		; 78
	ADC [$D8.b]		; 67 D8
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	JSR ($BFFC.w,X)		; FC FC BF
	SBC $F8FF7F.l,X		; FF 7F FF F8
	SBC [$80.b]		; E7 80
	CPX #$6020.w		; E0 20 60
	JSR $1800.w		; 20 00 18
	ORA [$0E.b]		; 07 0E
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	RTS		; 60

	ORA $470880.l,X		; 1F 80 08 47
	SEC		; 38
	ADC [$1B.b],Y		; 77 1B
	PLP		; 28
	AND [$07.b]		; 27 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $3F7F1F.l,X		; 9F 1F 7F 3F
	ADC $3F0F3F.l,X		; 7F 3F 0F 3F
	ORA [$0F.b],Y		; 17 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $77CD.w,X		; 3E CD 77
	CPY $1C.b		; C4 1C
	SBC $41FD.w		; ED FD 41
	STZ $BFE1.w		; 9C E1 BF
	SBC $A6EED7.l		; EF D7 EE A6
	LSR $C403.w,X		; 5E 03 C4
	PHD		; 0B
	STY $03.b		; 84 03
	STY $86.b		; 84 86
	ORA $83.b,S		; 03 83
	RTI		; 40

	CPY #$C107.w		; C0 07 C1
	AND $E1.b,S		; 23 E1
	ORA $2B.b,S		; 03 2B
	XBA		; EB
	SBC $B935.w,X		; FD 35 B9
	TXA		; 8A
	STZ $4394.w		; 9C 94 43
	ROR $010F.w		; 6E 0F 01
	STX $78.b		; 86 78
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	STZ $9E.b,X		; 74 9E
.INDEX 8
	SEP #$17		; E2 17
	ADC [$04.b],Y		; 77 04
	ROR $9C1E.w		; 6E 1E 9C
	ASL $FFFE.w		; 0E FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $413E00.l,X		; 7F 00 3E 41
	AND $000302.l,X		; 3F 02 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	SBC $00FC00.l,X		; FF 00 FC 00
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BCC  32.b		; 90 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	PLB		; AB
	SEI		; 78
	RTL		; 6B

	STZ $C837.w		; 9C 37 C8
	ADC [$88.b],Y		; 77 88
	ADC [$88.b],Y		; 77 88
	SBC $C03F00.l,X		; FF 00 3F C0
	EOR $000400.l,X		; 5F 00 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BIT #$0DF6.w		; 89 F6 0D
	LDA $C3.b,S		; A3 C3
	ADC $5EC1.w,X		; 7D C1 5E
	SBC $2C.b,S		; E3 2C
	SBC [$18.b]		; E7 18
	SBC ($0C.b,S),Y		; F3 0C
	SBC $0F07.w,Y		; F9 07 0F
	BVS  95.b		; 70 5F
	JSR $340B.w		; 20 0B 34
	AND #$1B16.w		; 29 16 1B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	BRK $02.b		; 00 02
	ORA #$1206.w		; 09 06 12
	TSB $1F3F.w		; 0C 3F 1F
	JSR ($380F.w,X)		; FC 0F 38
	STY $E0.b,X		; 94 E0
	PHP		; 08
	BVS  24.b		; 70 18
	JSR $0F10.w		; 20 10 0F
	ORA $601F3F.l		; 0F 3F 1F 60
	ADC $6060F0.l,X		; 7F F0 60 60
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BPL  12.b		; 10 0C
	BIT $96.b,X		; 34 96
	ROR $2C.b		; 66 2C
	WAI		; CB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	BIT $783C.w,X		; 3C 3C 78
	JMP ($FCF8.w,X)		; 7C F8 FC
	INC $F9.b,X		; F6 F9
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	STA $69.b,S		; 83 69
	ADC $61.b,S		; 63 61
	STA $59.b,S		; 83 59
	ADC ($5B.b,S),Y		; 73 5B
	ADC ($6B.b,S),Y		; 73 6B
	TDA		; 7B
	RTL		; 6B

	STA ($69.b,S),Y		; 93 69
	STA ($61.b,S),Y		; 93 61
	TXY		; 9B
	ADC $5D.b,S		; 63 5D
	ADC ($62.b,X)		; 61 62
	ADC ($89.b),Y		; 71 89
	ADC $E39E.w,Y		; 79 9E E3
	CMP $32.b		; C5 32
	BCC 122.b		; 90 7A
	STA ($67.b),Y		; 91 67
	PHP		; 08
	SBC $BFDD.w,X		; FD DD BF
	ORA $7F86BE.l		; 0F BE 86 7F
	CMP ($20.b,X)		; C1 20
	CMP ($20.b,X)		; C1 20
	CMP ($20.b,X)		; C1 20
	SED		; F8
	BRK $7A.b		; 00 7A
	STY $7C.b		; 84 7C
	COP $5F.b		; 02 5F
	JSR $300F.w		; 20 0F 30
	BCS -113.b		; B0 8F
	JSR ($FCC4.w,X)		; FC C4 FC
	CPY #$18.b		; C0 18
	CPY #$38.b		; C0 38
	BRK $6C.b		; 00 6C
	BEQ -28.b		; F0 E4
	BRA -112.b		; 80 90
	DEY		; 88
	ADC $C103FF.l,X		; 7F FF 03 C1
	BRK $C0.b		; 00 C0
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $10.b		; 00 10
	BPL  12.b		; 10 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $F0.b		; 00 F0
	PLA		; 68
	DEY		; 88
	BMI  60.b		; 30 3C
	MVP $E0,$2A		; 44 2A E0
	ROL $052F.w		; 2E 2F 05
	BRK $00.b		; 00 00
	SEI		; 78
	SEI		; 78
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	INY		; C8
	BEQ  -4.b		; F0 FC
	BRK $1C.b		; 00 1C
	COP $1E.b		; 02 1E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	EOR $206F13.l,X		; 5F 13 6F 20
	STA $9EC538.l,X		; 9F 38 C5 9E
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	TRB $601C.w		; 1C 1C 60
	JMP ($3A02.w,X)		; 7C 02 3A
	MVP $40,$3C		; 44 3C 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($80.b,X)		; 41 80
	BMI -93.b		; 30 A3
	CMP #$EA34.w		; C9 34 EA
	EOR $4C.b,X		; 55 4C
	CMP $9B50.w,X		; DD 50 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	STA ($C3.b,X)		; 81 C3
	SEC		; 38
	SBC $18.b,S		; E3 18
.ACCU 16
.INDEX 16
	REP #$31		; C2 31
	EOR $A2.b		; 45 A2
	ROL $3E.b		; 26 3E
	PHD		; 0B
	ADC [$B7.b],Y		; 77 B7
	TXA		; 8A
	ASL $FA.b		; 06 FA
	STZ $5C62.w		; 9C 62 5C
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	CMP [$7E.b]		; C7 7E
	STA $00.b,S		; 83 00
	BPL  12.b		; 10 0C
	BMI 124.b		; 30 7C
	BRK $7C.b		; 00 7C
	BRA  -4.b		; 80 FC
	COP $FC.b		; 02 FC
	COP $FA.b		; 02 FA
	TSB $8E7D.w		; 0C 7D 8E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA $0F.b		; 05 0F
	ASL $1E.b		; 06 1E
	TAD		; 5B
	AND $197FB4.l		; 2F B4 7F 19
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $02.b		; 04 02
	JSR $3D1F.w		; 20 1F 3D
	INC $E661.w,X		; FE 61 E6
	CMP $EC.b,S		; C3 EC
	BEQ  -3.b		; F0 FD
	STY $EF.b,X		; 94 EF
	LDA [$DE.b]		; A7 DE
	ADC [$CF.b],Y		; 77 CF
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $1306.w,Y		; 19 06 13
	BIT $0D02.w		; 2C 02 0D
	ASL $69.b,X		; 16 69
	AND [$58.b]		; 27 58
	AND $00F800.l,X		; 3F 00 F8 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$0A05]		; DC 05 0A
	ORA $3E.b		; 05 3E
	ORA ($F2.b,X)		; 01 F2
	ORA ($C1.b,X)		; 01 C1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -64.b		; D0 C0
	ORA $633C40.l		; 0F 40 3C 63
	BIT $A4.b,X		; 34 A4
	PLY		; 7A
	ROR $684F.w		; 6E 4F 68
	LDY $8028.w		; AC 28 80
	BRK $30.b		; 00 30
	BCS  -1.b		; B0 FF
	AND $DB3FDF.l,X		; 3F DF 3F DB
	EOR $90D891.l,X		; 5F 91 D8 90
	CLD		; D8
	BNE -56.b		; D0 C8
	BRA   0.b		; 80 00
	INX		; E8
	BPL  86.b		; 10 56
	RTI		; 40

	ORA $FC.b		; 05 FC
	PEI ($28.b)		; D4 28
	BPL   8.b		; 10 08
	ASL $0C.b		; 06 0C
	PHP		; 08
	TSB $80.b		; 04 80
	BRA  -8.b		; 80 F8
	SED		; F8
	LDX $03FE.w,Y		; BE FE 03
	ORA [$01.b]		; 07 01
	ORA ($0C.b,X)		; 01 0C
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $31.b,S		; 03 31
	ASL $9878.w		; 0E 78 98
	CMP $3C.b		; C5 3C
	SBC $006010.l		; EF 10 60 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $7F7F07.l		; 0F 07 7F 7F
	SBC [$7F.b]		; E7 7F
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ASL $1D.b		; 06 1D
	COP $1E.b		; 02 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
.ACCU 16
	REP #$65		; C2 65
	LDA #$7212.w		; A9 12 72
	ASL $1A1E.w,X		; 1E 1E 1A
	ROL $1E36.w,X		; 3E 36 1E
	SEC		; 38
	BIT $4464.w,X		; 3C 64 44
	BIT $5EFE.w,X		; 3C FE 5E
	ROL $1E2D.w,X		; 3E 2D 1E
	BRK $1E.b		; 00 1E
	TSB $1A.b		; 04 1A
	PLP		; 28
	ASL $44.b,X		; 16 44
	SEC		; 38
	CLV		; B8
	RTI		; 40

	DEC $5B16.w,X		; DE 16 5B
	AND $371F6A.l,X		; 3F 6A 1F 37
	TSB $0A12.w		; 0C 12 0A
	ORA [$0C.b]		; 07 0C
	ORA $04.b		; 05 04
	ORA ($04.b,X)		; 01 04
	AND $040300.l		; 2F 00 03 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	CPY #$C4.b		; C0 C4
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	BRA -64.b		; 80 C0
	BMI -48.b		; 30 D0
	JSR $20C0.w		; 20 C0 20
	CPY #$38.b		; C0 38
	INY		; C8
	BRK $00.b		; 00 00
	RTS		; 60

	BRA  96.b		; 80 60
	CPX #$60.b		; E0 60
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	AND $1A.b		; 25 1A
	TAS		; 1B
	TSB $0912.w		; 0C 12 09
	CLC		; 18
	ORA $F8.b,S		; 03 F8
	STA [$7D.b]		; 87 7D
	ORA $FF.b,S		; 03 FF
	BRK $74.b		; 00 74
	DEY		; 88
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	ORA ($82.b,X)		; 01 82
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	LDA [$DA.b]		; A7 DA
	EOR ($AB.b),Y		; 51 AB
	EOR ($24.b,S),Y		; 53 24
	PHD		; 0B
	LDY $5897.w		; AC 97 58
	AND $00F060.l,X		; 3F 60 F0 00
	BRK $00.b		; 00 00
	AND $5440.w,X		; 3D 40 54
	TAY		; A8
	SED		; F8
	BRK $D0.b		; 00 D0
	JSR $40A0.w		; 20 A0 40
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $A25B87.l,X		; 3F 87 5B A2
	TSX		; BA
	LSR $BC.b		; 46 BC
	RTI		; 40

	EOR $E7B9A1.l,X		; 5F A1 B9 E7
	TRB $3EC3.w		; 1C C3 3E
	CMP $00.b,S		; C3 00
	SBC $05.b,S		; E3 05
	REP #$81		; C2 81
	.db $42, $83		; 42 83
	EOR ($C0.b,X)		; 41 C0
	BRK $C2.b		; 00 C2
	ORA ($E1.b,X)		; 01 E1
	BRK $E1.b		; 00 E1
	BRK $34.b		; 00 34
	BNE -20.b		; D0 EC
	INC A		; 1A
	EOR $B2CF.w,X		; 5D CF B2
	TSX		; BA
	JMP.w [$7F1A]		; DC 1A 7F
	BRK $C1.b		; 00 C1
	ROL $1E61.w,X		; 3E 61 1E
	LDA $09F34B.l,X		; BF 4B F3 09
	LDA ($0F.b)		; B2 0F
	EOR $07E787.l		; 4F 87 E7 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DE65FF.l,X		; FF FF 65 DE
	PHD		; 0B
	PEA $D8A7.w		; F4 A7 D8
	ADC [$88.b],Y		; 77 88
	SBC $A09F00.l,X		; FF 00 9F A0
	SBC $E0DF20.l,X		; FF 20 DF E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	CMP [$02.b],Y		; D7 02
	SBC $C67D8B.l,X		; FF 8B 7D C6
	AND $38EF.w,Y		; 39 EF 38
	BEQ  31.b		; F0 1F
	SBC #$F01F.w		; E9 1F F0
	ORA $07003F.l		; 0F 3F 00 07
	SEC		; 38
	ORA $300F30.l		; 0F 30 0F 30
	ORA $000F10.l		; 0F 10 0F 00
	ORA [$00.b]		; 07 00
	COP $05.b		; 02 05
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ROR $5C.b,X		; 76 5C
	ROR $5F.b		; 66 5F
	STX $5B.b		; 86 5B
	.db $62, $70, $8A		; 62 70 8A
	RTL		; 6B

	STX $64.b,Y		; 96 64
	STZ $8E67.w,X		; 9E 67 8E
	RTL		; 6B

	ADC $77827E.l,X		; 7F 7E 82 77
	SEI		; 78
	JMP ($7381.w)		; 6C 81 73
	ADC ($68.b,X)		; 61 68
	RTS		; 60

	RTS		; 60

	BRA 108.b		; 80 6C
	ASL $01.b		; 06 01
	ORA ($1F.b,X)		; 01 1F
	ADC $3F.b,X		; 75 3F
	AND $B8FF.w,Y		; 39 FF B8
	SBC $3F10.w,Y		; F9 10 3F
	.db $62, $FF, $00		; 62 FF 00
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA ($C0.b,X)		; 01 C0
	PHD		; 0B
	BRK $19.b		; 00 19
	BPL   1.b		; 10 01
	ADC $12FE.w,X		; 7D FE 12
	MVN $F8,$87		; 54 87 F8
	CMP ($CC.b,S),Y		; D3 CC
	ORA #$3DBF.w		; 09 BF 3D
	CMP [$F8.b],Y		; D7 F8
	ORA $F8BC.w,X		; 1D BC F8
	BRK $00.b		; 00 00
	PLB		; AB
	TSB $07.b		; 04 07
	SEI		; 78
	AND $B44300.l,X		; 3F 00 43 B4
	XCE		; FB
	BRK $FA.b		; 00 FA
	ORA $FE.b		; 05 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ -16.b		; F0 F0
	BRK $F1.b		; 00 F1
	SBC $9FA0.w,Y		; F9 A0 9F
	COP $7F.b		; 02 7F
	ROL $2B.b,X		; 36 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	PHP		; 08
	BEQ 120.b		; F0 78
	ORA ($28.b,X)		; 01 28
	ORA $1C.b,X		; 15 1C
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA [$04.b]		; 07 04
	ADC $59CFBD.l,X		; 7F BD CF 59
	TAX		; AA
	BCS  79.b		; B0 4F
	STA $000068.l,X		; 9F 68 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  64.b		; 30 40
	STZ $80.b,X		; 74 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $87, $1A		; 82 87 1A
	CMP $5DA2.w		; CD A2 5D
	AND $6B0493.l,X		; 3F 93 04 6B
	AND $00F2.w		; 2D F2 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	CPY $83.b		; C4 83
	JMP ($608F.w)		; 6C 8F 60
	ORA [$C8.b],Y		; 17 C8
	ORA $6092.w		; 0D 92 60
	INX		; E8
	TRB $CCE4.w		; 1C E4 CC
	BMI -72.b		; 30 B8
	RTI		; 40

	SEC		; 38
	INY		; C8
	BVS -120.b		; 70 88
	PEI ($58.b)		; D4 58
	JMP.w [$1048]		; DC 48 10
	BRA  48.b		; 80 30
	CPY #$E0.b		; C0 E0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	INX		; E8
	BMI -76.b		; 30 B4
	SEI		; 78
	BNE -32.b		; D0 E0
	BVC  80.b		; 50 50
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI 112.b		; 30 70
	JSR $2070.w		; 20 70 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	SBC ($BE.b,X)		; E1 BE
	BEQ 124.b		; F0 7C
	BCS  94.b		; B0 5E
	BEQ   6.b		; F0 06
	PHA		; 48
	ASL $1030.w,X		; 1E 30 10
	PHP		; 08
	ORA $04.b		; 05 04
	EOR $30403F.l,X		; 5F 3F 40 30
	RTS		; 60

	BPL  48.b		; 10 30
	BRK $30.b		; 00 30
	PHP		; 08
	PHP		; 08
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA $C0.b,S		; 03 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	STA $C1F600.l,X		; 9F 00 F6 C1
	BIT $8C.b		; 24 8C
	SBC $CD.b		; E5 CD
	AND $C08240.l		; 2F 40 82 C0
	BRK $00.b		; 00 00
	CLV		; B8
	SEI		; 78
	SBC $FF3F7F.l,X		; FF 7F 3F FF
	XCE		; FB
	AND [$32.b],Y		; 37 32
	JSR $20B0.w		; 20 B0 20
	JSR $7C80.w		; 20 80 7C
	BRK $8E.b		; 00 8E
	DEY		; 88
	PHK		; 4B
	SBC ($D4.b)		; F2 D4
	BMI  28.b		; 30 1C
	PHP		; 08
	ASL $08.b		; 06 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	JSR ($76FC.w,X)		; FC FC 76
	INC $0305.w,X		; FE 05 03
	PHP		; 08
	BPL   4.b		; 10 04
	TSB $0206.w		; 0C 06 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	SBC $1C.b,S		; E3 1C
	SBC ($01.b,X)		; E1 01
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRA  80.b		; 80 50
	RTI		; 40

	SBC $0002FF.l,X		; FF FF 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	SBC $1E2E55.l		; EF 55 2E 1E
	INX		; E8
	ADC ($10.b)		; 72 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	STA [$F1.b]		; 87 F1
	DEC $609C.w		; CE 9C 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $3E67.w,X		; BD 67 3E
	.db $82, $B3, $93		; 82 B3 93
	NOP		; EA
	STA ($B2.b)		; 92 B2
	.db $82, $66, $66		; 82 66 66
	ROL $7CBC.w,X		; 3E BC 7C
	LDX $050A.w		; AE 0A 05
	EOR $02.b		; 45 02
	JMP ($7D7E.w)		; 6C 7E 7D
	INC $FE7D.w,X		; FE 7D FE
	TYA		; 98
	ROR $3C42.w,X		; 7E 42 3C
	BVC  56.b		; 50 38
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA $007900.l,X		; 1F 00 79 00
	SBC ($00.b,X)		; E1 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	LDA $3FA9.w,X		; BD A9 3F
	CPX $6C.b		; E4 6C
	CPY #$3C.b		; C0 3C
	LSR $1F33.w,X		; 5E 33 1F
	EOR ($59.b,X)		; 41 59
	EOR #$4975.w		; 49 75 49
	LSR $5C21.w,X		; 5E 21 5C
	COP $1F.b		; 02 1F
	BRK $07.b		; 00 07
	ASL A		; 0A
	ORA $02.b		; 05 02
	JSL $3F3601.l		; 22 01 36 3F
	ROL $FE7F.w,X		; 3E 7F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $67.b		; 00 67
	PHP		; 08
	AND $481C38.l		; 2F 38 1C 48
	PHA		; 48
	BIT $78.b,X		; 34 78
	JMP $584C.w		; 4C 4C 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BPL  56.b		; 10 38
	BMI  56.b		; 30 38
	SEI		; 78
	BMI  48.b		; 30 30
	BVS  48.b		; 70 30
	SEI		; 78
	ASL $0CF2.w,X		; 1E F2 0C
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	ROR $B95C.w,X		; 7E 5C B9
	JMP ($CAFB.w)		; 6C FB CA
	ADC $7DCA.w,X		; 7D CA 7D
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	LDY #$20FF.w		; A0 FF 20
	SBC $FE01FC.l,X		; FF FC 01 FE
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	COP $3C.b		; 02 3C
	.db $42, $E0		; 42 E0
	AND $2FC0.w,X		; 3D C0 2F
	INC $19.b,X		; F6 19
	CPX $1B.b		; E4 1B
.INDEX 8
	SEP #$1F		; E2 1F
	STA $0C0E.w,Y		; 99 0E 0C
	STX $0F.b		; 86 0F
	BRA  14.b		; 80 0E
	ORA ($14.b),Y		; 11 14
	PHD		; 0B
	ORA [$08.b]		; 07 08
	TSB $0B.b		; 04 0B
	ASL $09.b		; 06 09
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA [$EE.b],Y		; 17 EE
	PHD		; 0B
	SBC $BF5E.w,X		; FD 5E BF
	EOR $D00CB0.l,X		; 5F B0 0C D0
	CLI		; 58
	CPX #$00.b		; E0 00
	RTI		; 40

	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	ROR $90.b		; 66 90
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	JSR $00C0.w		; 20 C0 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	PHB		; 8B
	SEI		; 78
	PHB		; 8B
	SBC #$FF0B.w		; E9 0B FF
	ORA [$FF.b]		; 07 FF
	TSB $E5.b		; 04 E5
	TRB $0CF3.w		; 1C F3 0C
	AND $160C.w,Y		; 39 0C 16
	ORA #$0916.w		; 09 16 09
	ASL $08.b,X		; 16 08
	PHP		; 08
	ASL $03.b		; 06 03
	BRK $0B.b		; 00 0B
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA $70.b,S		; 03 70
	CPX #$DA.b		; E0 DA
	LSR A		; 4A
	BVS -120.b		; 70 88
	CPY $FF.b		; C4 FF
	ORA ($0B.b,S),Y		; 13 0B
	SBC $0501.w,X		; FD 01 05
	SBC $7886.w,Y		; F9 86 78
	STZ $A46C.w,X		; 9E 6C A4
	LSR $987F.w		; 4E 7F 98
	DEC A		; 3A
	ORA $1CFE.w,X		; 1D FE 1C
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $0028FF.l,X		; FF FF 28 00
	BPL  47.b		; 10 2F
	LDA $2B5328.l		; AF 28 53 2B
	ASL $02.b		; 06 02
	BRK $01.b		; 00 01
	BPL   0.b		; 10 00
	ADC $70F800.l,X		; 7F 00 F8 70
	SBC $2F577F.l,X		; FF 7F 57 2F
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$5C.b		; A0 5C
	BIT $74.b		; 24 74
	CPY $20B4.w		; CC B4 20
	INC $BF20.w,X		; FE 20 BF
	INC $9E5C.w		; EE 5C 9E
	LSR $5E8D.w		; 4E 8D 5E
	BCS  72.b		; B0 48
	CLV		; B8
	RTI		; 40

	SEI		; 78
	BRK $38.b		; 00 38
	MVP $02,$7C		; 44 7C 02
	AND $003F00.l,X		; 3F 00 3F 00
	AND $0A0310.l		; 2F 10 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	SEI		; 78
	EOR $6068.w,X		; 5D 68 60
	DEY		; 88
	JMP $606D77.l		; 5C 77 6D 60
	JMP ($6460.w)		; 6C 60 64
	LDY #$69.b		; A0 69
	PLY		; 7A
	ROR $7A7E.w,X		; 7E 7E 7A
	ADC $65986D.l,X		; 7F 6D 98 65
	ADC $6C8F75.l,X		; 7F 75 8F 6C
	BIT #$136C.w		; 89 6C 13
	ORA $3E7FAC.l		; 0F AC 7F 3E
	LDA $EAF764.l,X		; BF 64 F7 EA
	SBC $FBC8.w		; ED C8 FB
	STZ $19ED.w,X		; 9E ED 19
	PLB		; AB
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	RTI		; 40

	ORA ($08.b,X)		; 01 08
	ORA ($12.b,S),Y		; 13 12
	ORA $07.b		; 05 07
	JSR $6003.w		; 20 03 60
	EOR [$00.b]		; 47 00
	PEA $6AF8.w		; F4 F8 6A
	ROR $1C.b,X		; 76 1C
	SBC $9C.b,S		; E3 9C
	SBC $4E.b,S		; E3 4E
	STA $0C.b		; 85 0C
	SBC $7A.b		; E5 7A
	SBC $EAF9.w		; ED F9 EA
	BRK $00.b		; 00 00
	DEY		; 88
	TRB $1C.b		; 14 1C
	SBC $3E.b,S		; E3 3E
	EOR ($7E.b,X)		; 41 7E
	STA ($FC.b,X)		; 81 FC
	ORA $F0.b,S		; 03 F0
	ASL $F0.b		; 06 F0
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($82.b,X)		; 01 82
	ORA [$04.b]		; 07 04
	STA $66CD.w		; 8D CD 66
	CMP #$00B6.w		; C9 B6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA ($C2.b,X)		; 81 C2
	CMP ($81.b,X)		; C1 81
.ACCU 16
	REP #$61		; C2 61
	STA ($04.b)		; 92 04
	ORA $03.b,S		; 03 03
	ORA $3D1F22.l		; 0F 22 1F 3D
	SBC $399F50.l,X		; FF 50 9F 39
	SBC $EFF10E.l,X		; FF 0E F1 EF
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$E0.b		; C0 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	ORA $03.b,S		; 03 03
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $192B84.l		; 0F 84 2B 19
	INC $15.b		; E6 15
	INC $EE55.w		; EE 55 EE
	TXS		; 9A
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$17.b]		; 07 17
	PHP		; 08
	ORA $803FA0.l,X		; 1F A0 3F 80
	ORA $641B20.l,X		; 1F 20 1B 64
	BRK $00.b		; 00 00
	BMI -16.b		; 30 F0
	BVC -80.b		; 50 B0
	BRA  96.b		; 80 60
	CPX #$20.b		; E0 20
	CPY #$00.b		; C0 00
	LDY #$C0.b		; A0 C0
	CPX #$20.b		; E0 20
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ -64.b		; F0 C0
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	ROL $7801.w,X		; 3E 01 78
	ORA ($61.b,X)		; 01 61
	BRA   1.b		; 80 01
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	TRB $1860.w		; 1C 60 18
	RTS		; 60

	CLC		; 18
	RTI		; 40

	JSR $6020.w		; 20 20 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	AND $3326.w,Y		; 39 26 33
	TSB $0161.w		; 0C 61 01
	SBC ($81.b,X)		; E1 81
	TYX		; BB
	CPY $C0.b		; C4 C0
	BIT $0103.w,X		; 3C 03 01
	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	AND $7F7E1F.l,X		; 3F 1F 7E 7F
	ROR $60E0.w,X		; 7E E0 60
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $7C.b		; 00 7C
	BRK $F5.b		; 00 F5
	CPX $19.b		; E4 19
	SBC ($0C.b),Y		; F1 0C
	BIT $0016.w		; 2C 16 00
	TSB $0004.w		; 0C 04 00
	BRK $E0.b		; 00 E0
	CPX #$FC.b		; E0 FC
	JSR ($E71B.w,X)		; FC 1B E7
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	ASL $0206.w		; 0E 06 02
	COP $00.b		; 02 00
	BRK $3F.b		; 00 3F
	PLD		; 2B
	STA $5F84.w,X		; 9D 84 5F
	CMP $002203.l,X		; DF 03 22 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	SBC $7B.b,S		; E3 7B
	SBC [$20.b]		; E7 20
	ADC $00001C.l,X		; 7F 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	STA $BA1BA6.l		; 8F A6 1B BA
	ORA $26.b,S		; 03 26
	INC $FC.b		; E6 FC
	LDA $F44AD8.l,X		; BF D8 4A F4
	BEQ  48.b		; F0 30
	JSR $3370.w		; 20 70 33
	SBC $FD7E.w,X		; FD 7E FD
	ROR $3E59.w,X		; 7E 59 3E
	.db $42, $3C		; 42 3C
	LDY $78.b,X		; B4 78
	PHP		; 08
	BEQ -64.b		; F0 C0
	BRK $2C.b		; 00 2C
	PEI ($34.b)		; D4 34
	CPX $80.b		; E4 80
	JSR ($F4AE.w,X)		; FC AE F4
	BEQ -66.b		; F0 BE
	JMP $DC29B8.l		; 5C B8 29 DC
	TYA		; 98
	SBC $788078.l,X		; FF 78 80 78
	BRA 112.b		; 80 70
	PHP		; 08
	SEI		; 78
	BRK $78.b		; 00 78
	TSB $7E.b		; 04 7E
	BRK $3E.b		; 00 3E
	RTI		; 40

	TRB $0062.w		; 1C 62 00
	BRA -64.b		; 80 C0
	CPY #$B0.b		; C0 B0
	BRK $AC.b		; 00 AC
	LDY #$FD.b		; A0 FD
	ROR A		; 6A
	STA [$FC.b]		; 87 FC
	CMP #$1833.w		; C9 33 18
	ORA [$00.b]		; 07 00
	BRK $20.b		; 00 20
	BRK $F8.b		; 00 F8
	SEI		; 78
	DEC $977E.w,X		; DE 7E 97
	EOR $060703.l		; 4F 03 07 06
	ORA ($00.b,X)		; 01 00
	BRK $1D.b		; 00 1D
	TYX		; BB
	SEI		; 78
	XBA		; EB
	TYX		; BB
	RTL		; 6B

	TXY		; 9B
	EOR ($DF.b,S),Y		; 53 DF
	ADC $1FA7.w		; 6D A7 1F
	JMP $7436.w		; 4C 36 74
	ASL $5C.b		; 06 5C
	JSL $1C021C.l		; 22 1C 02 1C
	TSB $2C.b		; 04 2C
	ORA $02.b		; 05 02
	ORA $E0.b		; 05 E0
	ROR $FA.b		; 66 FA
	JSR ($FCFA.w,X)		; FC FA FC
	TSB $BDF0.w		; 0C F0 BD
	STA ($C0.b,X)		; 81 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA  32.b		; 80 20
	BRK $90.b		; 00 90
	BRK $FF.b		; 00 FF
	INC $3F7E.w,X		; FE 7E 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	RTI		; 40

	BMI 120.b		; 30 78
	WAI		; CB
	BIT $CB.b,X		; 34 CB
	ADC $8B.b,X		; 75 8B
	SBC ($0B.b),Y		; F1 0B
	SBC [$0D.b],Y		; F7 0D
	SBC $7907.w,X		; FD 07 79
	ORA $1B.b		; 05 1B
	ASL $07.b		; 06 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $47.b		; 00 47
	BEQ  -5.b		; F0 FB
	CPX $E8F7.w		; EC F7 E8
	AND [$E8.b],Y		; 37 E8
	ORA [$F8.b]		; 07 F8
	STY $F8.b		; 84 F8
	BCC -32.b		; 90 E0
	CLC		; 18
	INX		; E8
	SED		; F8
	TSB $F0.b		; 04 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $DF.b		; 00 DF
	INC $E459.w		; EE 59 E4
	LDA $78.b		; A5 78
	DEC $39.b,X		; D6 39
	AND ($17.b,X)		; 21 17
	ORA ($09.b)		; 12 09
	ASL A		; 0A
	ASL $07.b		; 06 07
	BRK $31.b		; 00 31
	BRK $1B.b		; 00 1B
	BIT $07.b		; 24 07
	CLC		; 18
	ASL $09.b		; 06 09
	PHD		; 0B
	TSB $07.b		; 04 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	PEA $C427.w		; F4 27 C4
	CMP [$A8.b]		; C7 A8
	CMP $20F010.l		; CF 10 F0 20
	LDY #$00.b		; A0 00
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	INY		; C8
	JSR $00F8.w		; 20 F8 00
	BNE  32.b		; D0 20
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $D7A7.w,Y		; 39 A7 D7
	ORA $3FF0.w,Y		; 19 F0 3F
	JSR ($DC3F.w,X)		; FC 3F DC
	AND $B803EB.l,X		; 3F EB 03 B8
	EOR [$76.b],Y		; 57 76
	AND ($7A.b),Y		; 31 7A
	ORA $6E.b		; 05 6E
	AND ($49.b),Y		; 31 49
	ROL $00.b		; 26 00
	TSA		; 3B
	BRK $18.b		; 00 18
	BIT $2F07.w,X		; 3C 07 2F
	ORA $501F0F.l,X		; 1F 0F 1F 50
	CLI		; 58
	PLB		; AB
	XBA		; EB
	JSR ($7B73.w,X)		; FC 73 7B
	LDA $99.b,X		; B5 99
	STZ $BA.b,X		; 74 BA
	STA $C331.w		; 8D 31 C3
	ORA [$E4.b],Y		; 17 E4
	LDY #$F0.b		; A0 F0
	TRB $B8.b		; 14 B8
	STX $EA31.w		; 8E 31 EA
	STZ $EB.b,X		; 74 EB
	STZ $70.b,X		; 74 70
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($63EC.w,X)		; FC EC 63
	PLX		; FA
	ROR $583F.w,X		; 7E 3F 58
	AND $205F7C.l,X		; 3F 7C 5F 20
	AND $16.b		; 25 16
	PHP		; 08
	TSB $02.b		; 04 02
	BRK $1F.b		; 00 1F
	AND $201821.l,X		; 3F 21 18 20
	CLC		; 18
	BPL   8.b		; 10 08
	TRB $0800.w		; 1C 00 08
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $03.b		; 06 03
	ASL $19.b,X		; 16 19
	BRK $00.b		; 00 00
	ADC $62.b		; 65 62
	ADC $5E.b,X		; 75 5E
	STA $5D.b		; 85 5D
	TXS		; 9A
	ROR $5F.b,X		; 76 5F
	ROR A		; 6A
	PLY		; 7A
	PLY		; 7A
	ADC ($62.b,X)		; 61 62
	ADC $6F.b,X		; 75 6F
	ADC $616E.w,X		; 7D 6E 61
	ADC ($7D.b)		; 72 7D
	ROR $92.b,X		; 76 92
	ROR $89.b		; 66 89
	ADC $6D91.w		; 6D 91 6D
	STA $766E.w,Y		; 99 6E 76
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   8.b		; 80 08
	BPL  30.b		; 10 1E
	SBC $F0FF.w,X		; FD FF F0
	LDA $004F78.l		; AF 78 4F 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$F8.b		; E0 F8
	CPX $1E.b		; E4 1E
	CPX #$5E.b		; E0 5E
	LDA ($B0.b,X)		; A1 B0
	ADC $1A0102.l,X		; 7F 02 01 1A
	AND $D05F06.l,X		; 3F 06 5F D0
	EOR $52EB55.l		; 4F 55 EB 52
	SBC $67B8.w		; ED B8 67
	BIT $EF.b,X		; 34 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3018.w		; 20 18 30
	ASL $221C.w		; 0E 1C 22
	ASL $1E20.w,X		; 1E 20 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($04.b,X)		; 01 04
	ORA $0D.b,S		; 03 0D
	ORA $043747.l,X		; 1F 47 37 04
	PEA $DB50.w		; F4 50 DB
	STA $97DF.w,Y		; 99 DF 97
	SBC $F503.w,Y		; F9 03 F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0B.b		; 00 0B
	BRK $24.b		; 00 24
	COP $20.b		; 02 20
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	BRK $7F.b		; 00 7F
	SBC $C7C685.l,X		; FF 85 C6 C7
	SED		; F8
	ASL $49.b		; 06 49
	TAS		; 1B
	INC $00.b		; E6 00
	ADC $FDBFF5.l,X		; 7F F5 BF FD
	LDA $390000.l,X		; BF 00 00 39
	.db $42, $07		; 42 07
	SEC		; 38
	LDA [$48.b],Y		; B7 48
	AND $BCC4.w,Y		; 39 C4 BC
	EOR $7E.b,S		; 43 7E
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  65.b		; 80 41
	CPX #$82.b		; E0 82
	ADC ($A7.b)		; 72 A7
	JMP $DC8C63.l		; 5C 63 8C DC
	STP		; DB
	AND ($B2.b,X)		; 21 B2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA ($60.b,X)		; 81 60
	SBC $10.b,S		; E3 10
	SBC $14.b,S		; E3 14
	CMP [$20.b]		; C7 20
	ORA $20C2.w		; 0D C2 20
	JSR $1C34.w		; 20 34 1C
	TXS		; 9A
	INC $9C67.w		; EE 67 9C
	BIT $38C4.w,X		; 3C C4 38
	CPY $98.b		; C4 98
	CPX $B8.b		; E4 B8
	LSR $0000.w		; 4E 00 00
	RTS		; 60

	PHP		; 08
	CLC		; 18
	RTS		; 60

	BVS -120.b		; 70 88
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $B4.b		; 04 B4
	CLI		; 58
	ORA [$04.b]		; 07 04
	ASL $02.b		; 06 02
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	ASL A		; 0A
	ADC ($74.b),Y		; 71 74
	LDA ($9A.b,S),Y		; B3 9A
	BVS  81.b		; 70 51
	SBC $00.b,S		; E3 00
	ORA $01.b,S		; 03 01
	ORA #$060B.w		; 09 0B 06
	ASL $3975.w		; 0E 75 39
	PHD		; 0B
	ADC ($61.b),Y		; 71 61
	ADC ($A3.b,S),Y		; 73 A3
	ADC ($67.b,S),Y		; 73 67
	ORA $06.b,S		; 03 06
	ORA [$06.b]		; 07 06
	ORA [$01.b]		; 07 01
	ORA [$24.b]		; 07 24
	AND $63.b,S		; 23 63
	TAD		; 5B
	ADC $59.b		; 65 59
	JSL $F6F763.l		; 22 63 F7 F6
	CMP $C6C0CD.l,X		; DF CD C0 C6
	BRA -104.b		; 80 98
	EOR $3C38.w,Y		; 59 38 3C
	ADC $7F3E.w,Y		; 79 3E 7F
	EOR $493E.w,X		; 5D 3E 49
	ROL $FC32.w,X		; 3E 32 FC
	SEC		; 38
	BEQ  96.b		; F0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	JSR $0038.w		; 20 38 00
	ORA ($21.b),Y		; 11 21
	ORA $4A4F1F.l,X		; 1F 1F 4F 4A
	ADC [$14.b],Y		; 77 14
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	TRB $3E3C.w		; 1C 3C 3E
	ASL $0E1F.w,X		; 1E 1F 0E
	AND ($1E.b,X)		; 21 1E
	AND $7A.b,X		; 35 7A
	XBA		; EB
	SBC [$0F.b],Y		; F7 0F
	BRK $3F.b		; 00 3F
	BRK $39.b		; 00 39
	BRA  65.b		; 80 41
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSX		; BA
	LSR $9A.b		; 46 9A
	ADC ($A0.b)		; 72 A0
	TSX		; BA
	JSR $14FA.w		; 20 FA 14
	PLX		; FA
	AND $A8D8.w,X		; 3D D8 A8
	CMP $3CFF9A.l,X		; DF 9A FF 3C
	RTI		; 40

	BIT $7C40.w,X		; 3C 40 7C
	BRK $3C.b		; 00 3C
	RTI		; 40

	BIT $3E40.w,X		; 3C 40 3E
	RTI		; 40

	BIT $3C42.w,X		; 3C 42 3C
	RTI		; 40

	ORA ($18.b,X)		; 01 18
	ORA [$02.b]		; 07 02
	PHD		; 0B
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0D.b]		; 07 0D
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	CMP $EBFE47.l,X		; DF 47 FE EB
	TSX		; BA
	INC A		; 1A
	INX		; E8
	JSL $DE1E1A.l		; 22 1A 1E DE
	PLP		; 28
	INY		; C8
	TRB $1C.b		; 14 1C
	SEC		; 38
	LSR $18.b		; 46 18
	JSR $0854.w		; 20 54 08
	ASL $08.b,X		; 16 08
	CPY $E0C2.w		; CC C2 E0
	CPY $F8F4.w		; CC F4 F8
	INX		; E8
	BEQ   0.b		; F0 00
	BRK $A0.b		; 00 A0
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	BRA -32.b		; 80 E0
	BVC -48.b		; 50 D0
	TSB $9C52.w		; 0C 52 9C
	LSR $E09C.w,X		; 5E 9C E0
	CPY #$40.b		; C0 40
	CPX #$C0.b		; E0 C0
	BRA -64.b		; 80 C0
	CPY #$A0.b		; C0 A0
	CPY #$F0.b		; C0 F0
	INX		; E8
	BEQ -24.b		; F0 E8
	SBC $F7.b,S		; E3 F7
	BIT $F9A3.w		; 2C A3 F9
	SEI		; 78
	TAS		; 1B
	JMP ($581B.w,X)		; 7C 1B 58
	EOR ($2E.b),Y		; 51 2E
	JSL $060911.l		; 22 11 09 06
	ORA $00.b,S		; 03 00
	EOR $3B073F.l,X		; 5F 3F 07 3B
	JSR $2418.w		; 20 18 24
	CLC		; 18
	TRB $0E00.w		; 1C 00 0E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	LDA $C53F4A.l,X		; BF 4A 3F C5
	LDA ($2F.b,S),Y		; B3 2F
	RTI		; 40

	SBC $48E038.l,X		; FF 38 E0 48
	RTS		; 60

	CPX #$B0.b		; E0 B0
	BCS 112.b		; B0 70
	ADC $7871F0.l,X		; 7F F0 71 78
	BEQ  -8.b		; F0 F8
	BEQ -64.b		; F0 C0
	BEQ -80.b		; F0 B0
	CPY #$90.b		; C0 90
	CPY #$40.b		; C0 40
	CPX #$2A.b		; E0 2A
	ADC $8E.b		; 65 8E
	SBC ($CF.b),Y		; F1 CF
	SBC $E02D.w,X		; FD 2D E0
	INC $7C1C.w		; EE 1C 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	EOR ($2E.b,X)		; 41 2E
	EOR ($0E.b),Y		; 51 0E
	BMI  30.b		; 30 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	XCE		; FB
	INC $19.b		; E6 19
	SBC $81FF11.l		; EF 11 FF 81
	ROR $FE81.w,X		; 7E 81 FE
	ORA ($0E.b,X)		; 01 0E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	SBC $27FC5E.l,X		; FF 5E FC 27
	SBC $7C22.w,X		; FD 22 7C
	ADC ($BF.b,X)		; 61 BF
	XCE		; FB
	LDA $B0.b,X		; B5 B0
	SBC $7E9C68.l,X		; FF 68 9C 7E
	STA ($7F.b,X)		; 81 7F
	BRA 126.b		; 80 7E
	BRA  -1.b		; 80 FF
	BRK $7E.b		; 00 7E
	BRA 126.b		; 80 7E
	BRK $3C.b		; 00 3C
	.db $42, $7E		; 42 7E
	BRK $62.b		; 00 62
	ORA $07F6.w,X		; 1D F6 07
	ADC $0DF686.l,X		; 7F 86 F6 0D
	SED		; F8
	BRK $FA.b		; 00 FA
	ASL $75.b		; 06 75
	TSB $13.b		; 04 13
	ASL A		; 0A
	ASL $C9.b		; 06 C9
	ORA #$0986.w		; 09 86 09
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	ORA $01.b,S		; 03 01
	BRK $0B.b		; 00 0B
	ORA [$05.b]		; 07 05
	ORA $39.b,S		; 03 39
.ACCU 8
	SEP #$60		; E2 60
	LDY #$BD.b		; A0 BD
	ADC $B0.b		; 65 B0
	STA $E0.b		; 85 E0
	JSR ($C2BF.w,X)		; FC BF C2
	INC $C200.w,X		; FE 00 C2
	BIT $9C7E.w,X		; 3C 7E 9C
	ADC $47B296.l,X		; 7F 96 B2 47
	ROR $1E0C.w,X		; 7E 0C 1E
	ASL $8E7D.w		; 0E 7D 8E
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $C636CE.l		; 2F CE 36 C6
	AND $0C75BE.l,X		; 3F BE 75 0C
	TYA		; 98
	ASL $81.b		; 06 81
	ORA ($42.b,X)		; 01 42
	.db $82, $20, $02		; 82 20 02
	SBC ($FB.b),Y		; F1 FB
	SBC $41FF.w,Y		; F9 FF 41
	AND $030303.l,X		; 3F 03 03 03
	ORA $06.b,S		; 03 06
	COP $04.b		; 02 04
	REP #$80		; C2 80
	RTS		; 60

	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	PHA		; 48
	BMI -40.b		; 30 D8
	RTI		; 40

	LSR $F0.b,X		; 56 F0
	ADC $0C16.w		; 6D 16 0C
	ORA ($05.b,X)		; 01 05
	BRK $E0.b		; 00 E0
	CPY #$F0.b		; C0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	LDY $2E7C.w,X		; BC 7C 2E
	ASL $070B.w,X		; 1E 0B 07
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	REP #$86		; C2 86
	CMP $5C5D9F.l,X		; DF 9F 5D 5C
	TRB $083C.w		; 1C 3C 08
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ADC ($64.b,S),Y		; 73 64
	SBC ($23.b,S),Y		; F3 23
	ADC $061F23.l,X		; 7F 23 1F 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $5E.b,X		; 75 5E
	ADC $62.b		; 65 62
	STA $5E.b		; 85 5E
	LSR $7764.w,X		; 5E 64 77
	ROR $88.b,X		; 76 88
	ROR $7269.w		; 6E 69 72
	ADC $7E747A.l		; 6F 7A 74 7E
	BCC 110.b		; 90 6E
	BCC 118.b		; 90 76
	STZ $6E.b,X		; 74 6E
	JMP ($006E.w,X)		; 7C 6E 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	ORA $663764.l,X		; 1F 64 37 66
	SBC [$50.b],Y		; F7 50
	XCE		; FB
	LDX $91EB.w		; AE EB 91
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $08.b,S		; 03 08
	ORA ($04.b,X)		; 01 04
	JSL $080014.l		; 22 14 00 08
	TSB $38.b		; 04 38
	BRK $FF.b		; 00 FF
	SBC $468784.l,X		; FF 84 87 46
	ADC $D8E7.w,Y		; 79 E7 D8
	SBC #$B6.b		; E9 B6
	CMP $7B32.w,X		; DD 32 7B
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	ORA $86.b,S		; 03 86
	AND $1827.w,Y		; 39 27 18
	ADC $FD06.w,Y		; 79 06 FD
	COP $7E.b		; 02 7E
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	BCC 116.b		; 90 74
	ROR $7E.b,X		; 76 7E
	LDA $BEBD.w,X		; BD BD BE
	LDA ($8E.b,X)		; A1 8E
	PHP		; 08
	TAS		; 1B
	RTS		; 60

	RTS		; 60

	BEQ -16.b		; F0 F0
	RTS		; 60

	BEQ -120.b		; F0 88
	BVS -50.b		; 70 CE
	BMI  79.b		; 30 4F
	BCS  23.b		; B0 17
	PHP		; 08
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ORA ($7A.b,S),Y		; 13 7A
	AND $A87F20.l,X		; 3F 20 7F A8
	ADC [$AC.b],Y		; 77 AC
	ADC ($D6.b,S),Y		; 73 D6
	TSA		; 3B
.INDEX 8
	SEP #$15		; E2 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $0F11.w		; 0E 11 0F
	BPL   7.b		; 10 07
	PHP		; 08
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$D1.b		; E0 D1
	AND ($A4.b,S),Y		; 33 A4
	EOR $94906B.l,X		; 5F 6B 90 94
	PHK		; 4B
	JSR $0093.w		; 20 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	JSR $13E0.w		; 20 E0 13
	SBC [$18.b]		; E7 18
	CMP [$30.b]		; C7 30
	ORA $00E2.w		; 0D E2 00
	BRK $20.b		; 00 20
	JMP $36FE02.l		; 5C 02 FE 36
	CMP $D42C.w		; CD 2C D4
	SEC		; 38
	CPY $A8.b		; C4 A8
	PEI ($B4.b)		; D4 B4
	PHX		; DA
	BRK $00.b		; 00 00
	JSR $0800.w		; 20 00 08
	STZ $38.b,X		; 74 38
	CPY #$F8.b		; C0 F8
	BRK $F8.b		; 00 F8
	TSB $E8.b		; 04 E8
	TRB $EC.b		; 14 EC
	BPL   1.b		; 10 01
	ORA $02.b,S		; 03 02
	COP $06.b		; 02 06
	ORA [$0D.b]		; 07 0D
	ORA ($2F.b,X)		; 01 2F
	AND $76.b		; 25 76
	JMP ($C8CC.w,X)		; 7C CC C8
	BEQ  32.b		; F0 20
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA #$06.b		; 09 06
	ASL $1A1F.w,X		; 1E 1F 1A
	BIT $7008.w,X		; 3C 08 70
	BMI 112.b		; 30 70
	BVC  32.b		; 50 20
	CMP $7B.b		; C5 7B
	EOR ($FF.b,X)		; 41 FF
	BPL -81.b		; 10 AF
	AND ($AF.b)		; 32 AF
	SBC [$EE.b]		; E7 EE
	JMP ($E2E6.w,X)		; 7C E6 E2
	CPX $18F4.w		; EC F4 18
	TSB $0032.w		; 0C 32 00
	ROL $2E50.w,X		; 3E 50 2E
	BVC  12.b		; 50 0C
	BPL   8.b		; 10 08
	CLC		; 18
	BRK $18.b		; 00 18
	BRA -64.b		; 80 C0
	BRA -106.b		; 80 96
	EOR ($10.b),Y		; 51 10
	EOR ($7D.b),Y		; 51 7D
	ROL $2E0D.w,X		; 3E 0D 2E
	AND $1016.w		; 2D 16 10
	ASL A		; 0A
	ORA $0103.w		; 0D 03 01
	BRK $2F.b		; 00 2F
	ORA $001F2F.l,X		; 1F 2F 1F 00
	TRB $0C12.w		; 1C 12 0C
	PHD		; 0B
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	INY		; C8
	JMP ($0E1C.w,X)		; 7C 1C 0E
	BIT $67.b		; 24 67
	PHA		; 48
	ORA $1C0874.l		; 0F 74 08 1C
	COP $07.b		; 02 07
	ORA ($01.b,X)		; 01 01
	STZ $F8.b,X		; 74 F8
	CPX #$7C.b		; E0 7C
	PLY		; 7A
	JMP ($7F3F.w,X)		; 7C 3F 7F
	TSA		; 3B
	ORA $010B07.l		; 0F 07 0B 01
	COP $00.b		; 02 00
	BRK $11.b		; 00 11
	ORA ($72.b,X)		; 01 72
	BRK $FE.b		; 00 FE
	STY $05.b		; 84 05
	STY $0B47.w		; 8C 47 0B
	AND $0A0A1C.l,X		; 3F 1C 0A 0A
	BRK $0C.b		; 00 0C
	ADC ($71.b)		; 72 71
	SBC [$F3.b],Y		; F7 F3
	TDA		; 7B
	SBC $7C777B.l,X		; FF 7B 77 7C
	AND ($23.b,S),Y		; 33 23
	TRB $0E15.w		; 1C 15 0E
	BRK $00.b		; 00 00
	SBC $72.b,X		; F5 72
	JSR ($5888.w,X)		; FC 88 58
	BVC   0.b		; 50 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BVS 112.b		; 70 70
	BRA -96.b		; 80 A0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$18.b		; E0 18
	CPX #$38.b		; E0 38
	BRK $A0.b		; 00 A0
	MVP $20,$EA		; 44 EA 20
	SED		; F8
	TSB $B040.w		; 0C 40 B0
.ACCU 8
.INDEX 8
	SEP #$3A		; E2 3A
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($7EFE.w,X)		; FC FE 7E
	SEC		; 38
	BRK $1C.b		; 00 1C
	BRK $96.b		; 00 96
	ASL $3E4E.w		; 0E 4E 3E
	TRB $F206.w		; 1C 06 F2
	TRB $06.b		; 14 06
	JSR $381E.w		; 20 1E 38
	BIT $1A.b		; 24 1A
	ASL $00.b		; 06 00
	INC A		; 1A
	BRK $AA.b		; 00 AA
	MVP $E0,$D8		; 44 D8 E0
	ASL $1F0E.w		; 0E 0E 1F
	ASL $0F07.w		; 0E 07 0F
	ORA $0E1E06.l		; 0F 06 1E 0E
	ROL $F81C.w,X		; 3E 1C F8
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	COP $06.b		; 02 06
	ORA ($3C.b,X)		; 01 3C
	STA $BF.b,S		; 83 BF
	COP $00.b		; 02 00
	ORA $0D.b		; 05 0D
	ORA [$0C.b]		; 07 0C
	ORA [$03.b]		; 07 03
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $61.b		; 00 61
	ORA ($E0.b,X)		; 01 E0
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	STA ($7A.b,X)		; 81 7A
	BIT $CC.b		; 24 CC
	JMP ($A098.w)		; 6C 98 A0
	CLD		; D8
	TYA		; 98
	BEQ  32.b		; F0 20
	BEQ  96.b		; F0 60
	BCS -96.b		; B0 A0
	BVS -28.b		; 70 E4
	CLC		; 18
	BMI -56.b		; 30 C8
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPY #$20.b		; C0 20
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	PHP		; 08
	SBC $7F7A26.l,X		; FF 26 7A 7F
	STA $3C.b,S		; 83 3C
	CPY #$3C.b		; C0 3C
	CMP ($BC.b,X)		; C1 BC
	EOR $7F.b,S		; 43 7F
	COP $0A.b		; 02 0A
	STA [$00.b]		; 87 00
	ORA ($81.b,X)		; 01 81
	BRK $00.b		; 00 00
	BRA -125.b		; 80 83
	BRK $82.b		; 00 82
	ORA ($80.b,X)		; 01 80
	ORA $81.b,S		; 03 81
	BRK $00.b		; 00 00
	ORA ($75.b,X)		; 01 75
	LDA $85BF55.l,X		; BF 55 BF 85
	XCE		; FB
	CLD		; D8
	SBC $09FEC1.l,X		; FF C1 FE 09
	INC $9F.b,X		; F6 9F
	INC $66.b		; E6 66
	STA $7E.b,X		; 95 7E
	BRA 126.b		; 80 7E
	BRA  -4.b		; 80 FC
	COP $F8.b		; 02 F8
	ASL $F8.b		; 06 F8
	ASL $C8.b		; 06 C8
	BIT $98.b,X		; 34 98
	ADC ($E8.b,X)		; 61 E8
	ORA ($0B.b)		; 12 0B
	ASL $07.b		; 06 07
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($1D.b,X)		; 01 1D
	ORA ($17.b)		; 12 17
	BPL  13.b		; 10 0D
	PHD		; 0B
	PHP		; 08
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C04.w		; 0C 04 0C
	TRB $1E0E.w		; 1C 0E 1E
	ASL $0F.b,X		; 16 0F
	ORA [$0F.b]		; 07 0F
	SED		; F8
	ORA $3DEB21.l,X		; 1F 21 EB 3D
	INC $FF01.w,X		; FE 01 FF
	ORA $00FCE0.l,X		; 1F E0 FC 00
	SEP #$01		; E2 01
	STA $80.b,S		; 83 80
	ORA $04.b,S		; 03 04
	ORA [$08.b],Y		; 17 08
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ROR $99.b		; 66 99
	INC $F50D.w,X		; FE 0D F5
	TSB $FC.b		; 04 FC
	ORA $01FD.w		; 0D FD 01
	JSR ($F701.w,X)		; FC 01 F7
	ORA [$79.b]		; 07 79
	TSB $C906.w		; 0C 06 C9
	ORA $84.b,S		; 03 84
	PHD		; 0B
	STY $03.b		; 84 03
	TSB $06.b		; 04 06
	ORA $03.b,S		; 03 03
	BRK $08.b		; 00 08
	ORA [$07.b]		; 07 07
	ORA $3C.b,S		; 03 3C
	DEC $2A.b		; C6 2A
	XBA		; EB
	BIT $FD.b,X		; 34 FD
	LDX $8C8F.w,Y		; BE 8F 8C
	STY $42.b,X		; 94 42
	ROR $0006.w		; 6E 06 00
	STX $78.b		; 86 78
	SEC		; 38
	DEC $9E74.w,X		; DE 74 9E
	AND $D6.b,S		; 23 D6
	ADC ($06.b),Y		; 71 06
	ROR $9C0E.w,X		; 7E 0E 9C
	ASL $FFFF.w		; 0E FF FF
	SBC $0903FF.l,X		; FF FF 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	STA $60.b		; 85 60
	ADC $5F.b,X		; 75 5F
	ROR A		; 6A
	ROR $666D.w		; 6E 6D 66
	DEY		; 88
	ADC $656F7A.l,X		; 7F 7A 6F 65
	STZ $8F.b		; 64 8F
	BVS  96.b		; 70 60
	ADC [$87.b]		; 67 87
	BVS -117.b		; 70 8B
	SEI		; 78
	ADC $405E.w		; 6D 5E 40
	BRA -32.b		; 80 E0
	RTS		; 60

	BNE  17.b		; D0 11
	TAX		; AA
	EOR $815CA7.l,X		; 5F A7 5C 81
	ROR $993A.w,X		; 7E 3A 99
	ADC ($92.b,X)		; 61 92
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	CPX #$11.b		; E0 11
	SBC $18.b,S		; E3 18
	CMP $34.b,S		; C3 34
	ORA [$E0.b]		; 07 E0
	ORA $00C2.w		; 0D C2 00
	JSR $5A66.w		; 20 66 5A
	ORA $0A6F.w,Y		; 19 6F 0A
	SBC ($98.b),Y		; F1 98
	STZ $FC.b		; 64 FC
	CPY #$9C.b		; C0 9C
.INDEX 8
	SEP #$96		; E2 96
	ROR $00.b		; 66 00
	JSR $1824.w		; 20 24 18
	TYA		; 98
	STZ $7C.b		; 64 7C
	BRA  -8.b		; 80 F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $9C.b		; 00 9C
	SEI		; 78
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	AND #$1B.b		; 29 1B
	LDY $5F7F.w		; AC 7F 5F
	DEC $EF8D.w,X		; DE 8D EF
	ORA $76C0FB.l,X		; 1F FB C0 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	AND ($00.b,X)		; 21 00
	BPL  34.b		; 10 22
	TSB $80.b		; 04 80
	BIT #$04.b		; 89 04
	CPY #$3E.b		; C0 3E
	JSR ($8CFC.w,X)		; FC FC 8C
	STA $02.b		; 85 02
	ORA $48.b		; 05 48
	SBC ($A2.b,S),Y		; F3 A2
	STA $497D10.l,X		; 9F 10 7D 49
	AND $0000.w,X		; 3D 00 00
	ORA $00.b,S		; 03 00
	PLY		; 7A
	ORA ($FA.b,X)		; 01 FA
	ORA $0D.b		; 05 0D
	LDA ($78.b)		; B2 78
	ORA $BA.b		; 05 BA
	EOR $FA.b		; 45 FA
	TSB $08.b		; 04 08
	ORA $07030C.l		; 0F 0C 03 07
	PHP		; 08
	ORA $1A1C.w,X		; 1D 1C 1A
	CLC		; 18
	TSA		; 3B
	JSR $ADB1.w		; 20 B1 AD
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $1C.b		; 02 1C
	AND [$1F.b]		; 27 1F
	ORA $634607.l,X		; 1F 07 46 63
	CPX #$E0.b		; E0 E0
	ADC ($80.b)		; 72 80
	SED		; F8
	ASL $CE.b		; 06 CE
	AND [$1B.b]		; 27 1B
	STY $3B35.w		; 8C 35 3B
	PEI ($7B.b)		; D4 7B
	BCS 127.b		; B0 7F
	AND ($FF.b,X)		; 21 FF
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $19.b		; 00 19
	ORA $14.b,S		; 03 14
	CMP [$C8.b]		; C7 C8
	STA [$C8.b]		; 87 C8
	STX $89.b		; 86 89
	BRK $1E.b		; 00 1E
	PLY		; 7A
	AND $51.b,X		; 35 51
	LDX $9960.w,Y		; BE 60 99
	INC $F007.w,X		; FE 07 F0
	PHD		; 0B
	SBC $1FE00F.l,X		; FF 0F E0 1F
	STA ($7E.b),Y		; 91 7E
	PHD		; 0B
	TSB $03.b		; 04 03
	TSB $0106.w		; 0C 06 01
	BRK $01.b		; 00 01
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XBA		; EB
	STA $55.b,X		; 95 55
	ROL $3C.b,X		; 36 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	AND $000008.l,X		; 3F 08 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	STZ $B836.w		; 9C 36 B8
	BPL -24.b		; 10 E8
	BCS  96.b		; B0 60
	CPY #$60.b		; C0 60
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	RTS		; 60

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PLP		; 28
	BMI  24.b		; 30 18
	BRK $DD.b		; 00 DD
	CMP $2F83.w,X		; DD 83 2F
	PHY		; 5A
	EOR ($40.b,S),Y		; 53 40
	STA ($03.b,X)		; 81 03
	ASL $1C.b		; 06 1C
	CLC		; 18
	TRB $3E3C.w		; 1C 3C 3E
	TRB $DE22.w		; 1C 22 DE
	SBC $C5AEC0.l,X		; FF C0 AE C5
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	SBC ($CC.b)		; F2 CC
	BCS -31.b		; B0 E1
	AND ($B0.b,X)		; 21 B0
	CPY #$88.b		; C0 88
	BPL  88.b		; 10 58
	PLA		; 68
	BEQ   0.b		; F0 00
	BEQ  48.b		; F0 30
	JSR ($7EFE.w,X)		; FC FE 7E
	INC $1E1E.w,X		; FE 1E 1E
	BRK $80.b		; 00 80
	CPX #$00.b		; E0 00
	TYA		; 98
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	JSR $0606.w		; 20 06 06
	TRB $09.b		; 14 09
	.db $62, $62, $92		; 62 62 92
	STY $F0.b		; 84 F0
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$06.b		; 09 06
	AND $7E1D3E.l,X		; 3F 3E 1D 7E
	SEI		; 78
	CPX #$80.b		; E0 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	AND #$7B.b		; 29 7B
	TAS		; 1B
	ADC $0F3217.l		; 6F 17 32 0F
	TAS		; 1B
	ORA $1E.b		; 05 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	ORA $080E04.l		; 0F 04 0E 08
	ORA [$05.b]		; 07 05
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	COP $7C.b		; 02 7C
	BRK $4C.b		; 00 4C
	BMI  76.b		; 30 4C
	BMI  72.b		; 30 48
	BMI   0.b		; 30 00
	BIT $06.b		; 24 06
	INC A		; 1A
	CLI		; 58
	TAY		; A8
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ASL $06.b		; 06 06
	ASL $3C0E.w,X		; 1E 0E 3C
	BIT $F8F4.w,X		; 3C F4 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TAS		; 1B
	TSA		; 3B
	AND ($7C.b,S),Y		; 33 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $0C.b,S		; 03 0C
	XCE		; FB
	TSB $06F7.w		; 0C F7 06
	INC $07.b,X		; F6 07
	INC $FB07.w,X		; FE 07 FB
	ORA [$FD.b]		; 07 FD
	PHP		; 08
	SBC $087504.l,X		; FF 04 75 08
	ORA [$80.b]		; 07 80
	ORA #$86.b		; 09 86
	ORA #$04.b		; 09 04
	ORA ($06.b,X)		; 01 06
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $02.b,S		; 03 02
	SBC $74.b,S		; E3 74
	LDY $1D.b,X		; B4 1D
	SBC $B8.b		; E5 B8
	STA $12.b		; 85 12
	CPX $407C.w		; EC 7C 40
	AND $38C6C1.l,X		; 3F C1 C6 38
	ROR $6B9C.w,X		; 7E 9C 6B
	STX $32.b,Y		; 96 32
	CMP [$7E.b]		; C7 7E
	TSB $0E1E.w		; 0C 1E 0E
	LDX $FECE.w,Y		; BE CE FE
	SBC $E8FFFF.l,X		; FF FF FF E8
	AND $0ABF40.l,X		; 3F 40 BF 0A
	SBC [$97.b],Y		; F7 97
	JMP ($C6FD.w)		; 6C FD C6
	INC $0D.b,X		; F6 0D
	STZ $940F.w		; 9C 0F 94
	ORA [$C0.b]		; 07 C0
	ORA ($C0.b,X)		; 01 C0
	ORA ($C0.b,X)		; 01 C0
	ORA ($83.b,X)		; 01 83
	RTI		; 40

	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	PHP		; 08
	ORA $81.b,S		; 03 81
	ADC $BB41.w,X		; 7D 41 BB
	STA ($6F.b),Y		; 91 6F
	BRA  -3.b		; 80 FD
	TYA		; 98
	EOR $5737C0.l,X		; 5F C0 37 57
	SED		; F8
	LDA $04FAF0.l,X		; BF F0 FA 04
	STZ $8A.b,X		; 74 8A
	BNE  46.b		; D0 2E
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	LDY #$C840.w		; A0 40 C8
	BMI   0.b		; 30 00
	STA $00.b,S		; 83 00
	COP $61.b		; 02 61
	BRK $01.b		; 00 01
	ORA ($14.b,X)		; 01 14
	JSL $9D89EF.l		; 22 EF 89 9D
	STA $736C.w,X		; 9D 6C 73
	BMI 119.b		; 30 77
	TSB $18.b		; 04 18
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$F7FF.w		; E0 FF F7
	ROR $FF.b,X		; 76 FF
	.db $62, $7E, $1E		; 62 7E 1E
	RTS		; 60

	PHP		; 08
	BMI   0.b		; 30 00
	BRK $03.b		; 00 03
	STA [$1A.b],Y		; 97 1A
	TYX		; BB
	CMP #$3A5E.w		; C9 5E 3A
	BIT $38A4.w,X		; 3C A4 38
	DEY		; 88
	BMI -32.b		; 30 E0
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	TRB $44.b		; 14 44
	JSR $10A0.w		; 20 A0 10
	CPY #$4000.w		; C0 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	PLA		; 68
	.db $62, $78, $60		; 62 78 60
	STX $60.b		; 86 60
	STX $70.b		; 86 70
	STX $6F70.w		; 8E 70 6F
	ADC ($77.b)		; 72 77
	BVS -124.b		; 70 84
	ADC $676562.l,X		; 7F 62 65 67
	ADC ($86.b)		; 72 86
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $4E11.w		; 0E 11 4E
	AND ($DB.b),Y		; 31 DB
	CLI		; 58
	EOR [$40.b]		; 47 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $FC18.w,X		; 3C 18 FC
	TYA		; 98
	LDY $D8.b		; A4 D8
	CLV		; B8
	CPY #$0103.w		; C0 03 01
	ORA $907F.w,Y		; 19 7F 90
	SBC $FB05.w		; ED 05 FB
	STA $93.b		; 85 93
	TSX		; BA
	SBC $FE3BC0.l,X		; FF C0 3B FE
	ORA $000000.l,X		; 1F 00 00 00
	BRK $12.b		; 00 12
	ADC $F806.w		; 6D 06 F8
	ROR $0610.w		; 6E 10 06
	ORA ($04.b,X)		; 01 04
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	AND $60DE5E.l,X		; 3F 5E DE 60
	SBC #$B73B.w		; E9 3B B7
	TAY		; A8
	SBC $505D6E.l,X		; FF 6E 5D 50
	SBC [$60.b],Y		; F7 60
	SBC $210000.l		; EF 00 00 21
	BRK $16.b		; 00 16
	ORA #$0448.w		; 09 48 04
	ORA ($12.b,X)		; 01 12
	LDA $10.b,S		; A3 10
	PHD		; 0B
	BIT $13.b		; 24 13
	TSB $ECEA.w		; 0C EA EC
	AND [$6B.b]		; 27 6B
	ASL $A9.b,X		; 16 A9
	ORA $4A.b		; 05 4A
	ORA ($EE.b),Y		; 11 EE
	JSR $E1F6.w		; 20 F6 E1
	ROR $EC03.w,X		; 7E 03 EC
	BPL   0.b		; 10 00
	STY $48.b,X		; 94 48
	LSR $A9.b,X		; 56 A9
	LDA $08F740.l,X		; BF 40 F7 08
	INC $E001.w,X		; FE 01 E0
	ORA [$D0.b],Y		; 17 D0
	ROL $80.b		; 26 80
	BRK $C0.b		; 00 C0
	CPY #$62A2.w		; C0 A2 62
	EOR ($BA.b),Y		; 51 BA
	EOR $B50BB8.l		; 4F B8 0B B5
	ADC ($B7.b),Y		; 71 B7
	CPY $23.b		; C4 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b,X)		; 81 40
	CMP $22.b		; C5 22
	CMP [$30.b]		; C7 30
	STA $C40B60.l		; 8F 60 0B C4
	TRB $4083.w		; 1C 83 40
	JSR $A45C.w		; 20 5C A4
	ROL $D2.b		; 26 D2
	ORA ($E0.b)		; 12 E0
	BPL -24.b		; 10 E8
	BMI -56.b		; 30 C8
	PHA		; 48
	LDY $B8.b,X		; B4 B8
	JMP $0040.w		; 4C 40 00
	CLI		; 58
	LDY #$C038.w		; A0 38 C0
	SED		; F8
	BRK $D0.b		; 00 D0
	PLP		; 28
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $B8.b		; 00 B8
	STZ $FC.b,X		; 74 FC
	TSB $0AF6.w		; 0C F6 0A
	SBC $FF07.w,X		; FD 07 FF
	COP $7E.b		; 02 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SEI		; 78
	LDX $A8.b,Y		; B6 A8
.INDEX 8
	SEP #$DA		; E2 DA
	SBC $DDC3.w,Y		; F9 C3 DD
	LDY $00F8.w		; AC F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $BF5FFF.l,X		; FF FF 5F BF
	BIT $C0.b		; 24 C0
	BIT $73C0.w,X		; 3C C0 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	SBC $4E.b,S		; E3 4E
	ADC ($08.b),Y		; 71 08
	LDA [$A3.b],Y		; B7 A3
	TDA		; 7B
	STA $3C1ADE.l,X		; 9F DE 1A 3C
	JSR ($7000.w,X)		; FC 00 70
	BRK $1D.b		; 00 1D
	.db $82, $8F, $30		; 82 8F 30
	JMP.w [$9423]		; DC 23 94
	PHP		; 08
	RTS		; 60

	BRA -64.b		; 80 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA [$F8.b],Y		; 17 F8
	DEC $08F0.w		; CE F0 08
	BEQ  48.b		; F0 30
	CPX #$20.b		; E0 20
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($2E.b),Y		; 51 2E
	LDA $43.b,S		; A3 43
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $001E3C.l,X		; 7F 3C 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	ORA $B1B5.w		; 0D B5 B1
	LDA [$A7.b]		; A7 A7
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F7E06.l		; 0F 06 7E 3F
	LSR $58FF.w		; 4E FF 58
	CPX #$60.b		; E0 60
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $6161.w		; 20 61 61
	SBC ($F3.b,S),Y		; F3 F3
	CMP $C0.b,S		; C3 C0
	RTL		; 6B

	XBA		; EB
	ADC $4076.w,Y		; 79 76 40
	ADC $411000.l		; 6F 00 10 41
	RTS		; 60

	BRK $61.b		; 00 61
	TSB $3F7F.w		; 0C 7F 3F
	ADC $0F7F14.l,X		; 7F 14 7F 0F
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	SEC		; 38
	EOR $3C4230.l		; 4F 30 42 3C
	ROR $4432.w,X		; 7E 32 44
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FE1E.w		; 0C 1E FE
	JSR ($F0CF.w,X)		; FC CF F0
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $80, $00		; 82 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CMP $C3.b,S		; C3 C3
	EOR $C1.b,S		; 43 C1
	CPY #$3B.b		; C0 3B
	SBC ($1E.b),Y		; F1 1E
	CMP $D13E.w,X		; DD 3E D1
	AND $EF7F9A.l,X		; 3F 9A 7F EF
	TRB $2B0C.w		; 1C 0C 2B
	EOR $4B.b		; 45 4B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA [$00.b],Y		; 17 00
	AND [$08.b],Y		; 37 08
	STA ($FF.b)		; 92 FF
	LDA ($75.b)		; B2 75
	PHB		; 8B
	STZ $89.b,X		; 74 89
	LSR $BB04.w		; 4E 04 BB
	ORA $EF.b,S		; 03 EF
	CMP [$E4.b]		; C7 E4
	ORA $0C03F8.l,X		; 1F F8 03 0C
	ASL A		; 0A
	ORA $0F.b		; 05 0F
	BMI  63.b		; 30 3F
	BRK $4C.b		; 00 4C
	AND ($30.b)		; 32 30
	JMP $2018.w		; 4C 18 20
	BRK $E0.b		; 00 E0
	ORA [$D8.b]		; 07 D8
	ORA [$D8.b]		; 07 D8
	ORA [$F8.b]		; 07 F8
	STA $906FF0.l		; 8F F0 6F 90
	ADC $08F790.l		; 6F 90 F7 08
	CMP $54A020.l,X		; DF 20 A0 54
	JSR $00C4.w		; 20 C4 00
	CPY #$00.b		; C0 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	JSR ($EF1B.w,X)		; FC 1B EF
	TSB $1AF8.w		; 0C F8 1A
	SBC $03FF07.l,X		; FF 07 FF 03
	INC $FB16.w		; EE 16 FB
	CLC		; 18
	SBC [$14.b]		; E7 14
	ASL $1301.w		; 0E 01 13
	TSB $0807.w		; 0C 07 08
	PHP		; 08
	ASL $04.b		; 06 04
	COP $09.b		; 02 09
	ORA [$07.b]		; 07 07
	ORA $56070B.l		; 0F 0B 07 56
	DEC $EA.b,X		; D6 EA
	PLY		; 7A
	ROR $2C1E.w		; 6E 1E 2C
	BIT $DC0C.w		; 2C 0C DC
	PLA		; 68
	RTS		; 60

	TSB $85F0.w		; 0C F0 85
	ADC $3CE8.w,Y		; 79 E8 3C
	DEC $2C.b		; C6 2C
	CPX #$0E.b		; E0 0E
	CLD		; D8
	BIT $1C38.w,X		; 3C 38 1C
	STZ $FEFE.w,X		; 9E FE FE
	INC $FFFE.w,X		; FE FE FF
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STA $5E.b		; 85 5E
	ADC $5E.b,X		; 75 5E
	ADC $6C8F6C.l		; 6F 6C 8F 6C
	.db $82, $7D, $85		; 82 7D 85
	ROR $67.b,X		; 76 67
	JMP ($646E.w)		; 6C 6E 64
	ADC [$74.b]		; 67 74
	STA [$6E.b]		; 87 6E
	ADC $00006E.l,X		; 7F 6E 00 00
	STA ($C0.b,X)		; 81 C0
	ASL $82.b		; 06 82
	EOR $DC03B4.l		; 4F B4 03 DC
	TXS		; 9A
	LDA $BE01.w,X		; BD 01 BE
	ADC ($04.b,S),Y		; 73 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($80.b,X)		; 61 80
	CMP $38.b,S		; C3 38
	CMP $34.b,S		; C3 34
	STA $64.b,S		; 83 64
	ORA ($CE.b,X)		; 01 CE
	ORA $4660C0.l		; 0F C0 60 46
	TXS		; 9A
	XBA		; EB
	LSR $9CB5.w		; 4E B5 9C
	STZ $38.b		; 64 38
	CPY $9A.b		; C4 9A
	CPX $B2.b		; E4 B2
	LSR $38.b		; 46 38
	SBC $38.b,S		; E3 38
	TSB $1C.b		; 04 1C
	RTS		; 60

	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $BC.b		; 04 BC
	CLI		; 58
	ROR $009C.w,X		; 7E 9C 00
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	ORA [$08.b]		; 07 08
	ORA $BE3D0D.l,X		; 1F 0D 3D BE
	EOR $BEFA60.l,X		; 5F 60 FA BE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	ORA ($13.b,X)		; 01 13
	TSB $FC7C.w		; 0C 7C FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC $E0.b,S		; E3 E0
	JSR $3A5D.w		; 20 5D 3A
	CMP $93F62A.l,X		; DF 2A F6 93
	ADC $030000.l		; 6F 00 00 03
	BRK $03.b		; 00 03
	TSB $001F.w		; 0C 1F 00
	TYX		; BB
	MVP $C4,$39		; 44 39 C4
	AND $F8C4.w,Y		; 39 C4 F8
	TSB $F7.b		; 04 F7
	ORA $F60FF6.l		; 0F F6 0F F6
	ORA $FA07FC.l		; 0F FC 07 FA
	ORA [$E8.b]		; 07 E8
	ORA $16.b,X		; 15 16
	ORA $001F36.l		; 0F 36 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($60.b,X)		; 01 60
	ADC ($60.b,X)		; 61 60
	AND ($03.b,X)		; 21 03
	INC $F7CD.w,X		; FE CD F7
	BIT $17.b		; 24 17
	EOR ($BC.b,S),Y		; 53 BC
	ADC $18E7F8.l		; 6F F8 E7 18
	DEC $2E31.w,X		; DE 31 2E
	BEQ   0.b		; F0 00
	BIT $3008.w,X		; 3C 08 30
	INX		; E8
	BPL  64.b		; 10 40
	LDY #$E0.b		; A0 E0
	BPL -32.b		; 10 E0
	BPL -64.b		; 10 C0
	JSR $4080.w		; 20 80 40
	CLC		; 18
	CPX #$0A.b		; E0 0A
	SBC ($4C.b)		; F2 4C
	BMI -25.b		; 30 E7
	INC $C6.b		; E6 C6
	CPX #$6C.b		; E0 6C
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	INC $FCFC.w,X		; FE FC FC
	INC $FEFF.w,X		; FE FF FE
	ORA $3FFE.w,Y		; 19 FE 3F
	CMP ($F0.b,X)		; C1 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	COP $91.b		; 02 91
	ROR $0E7E.w		; 6E 7E 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1F3F7F.l,X		; FF 7F 3F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $502F00.l,X		; 7F 00 2F 50
	LSR $0230.w		; 4E 30 02
	JMP ($400C.w,X)		; 7C 0C 40
	BIT $0014.w		; 2C 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	TRB $FCF8.w		; 1C F8 FC
	ASL A		; 0A
	BRK $13.b		; 00 13
	CLC		; 18
	TAS		; 1B
	CLC		; 18
	ORA $3C3F14.l,X		; 1F 14 3F 3C
	ASL $04.b,X		; 16 04
	JSR $B80C.w		; 20 0C B8
	BCC  28.b		; 90 1C
	CLC		; 18
	TSB $0418.w		; 0C 18 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	SEC		; 38
	SEC		; 38
	SEI		; 78
	BVS 104.b		; 70 68
	SED		; F8
	COP $01.b		; 02 01
	ORA $0D.b,X		; 15 0D
	MVP $81,$3B		; 44 3B 81
	ROR $AB.b,X		; 76 AB
	ROR $7FAE.w		; 6E AE 7F
	SBC $F907.w,Y		; F9 07 F9
	ORA [$00.b]		; 07 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	TAS		; 1B
	ORA #$1136.w		; 09 36 11
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	CPX #$D0.b		; E0 D0
	BCC -80.b		; 90 B0
	BCS  30.b		; B0 1E
	INY		; C8
	ORA #$0F09.w		; 09 09 0F
	TAS		; 1B
	ORA [$0E.b]		; 07 0E
	ASL $0E.b		; 06 0E
	STZ $6C68.w		; 9C 68 6C
	JSR ($FC4C.w,X)		; FC 4C FC
	ORA [$0E.b],Y		; 17 0E
	ASL $0F.b,X		; 16 0F
	TSB $0F.b		; 04 0F
	ORA #$0106.w		; 09 06 01
	ASL $EA.b		; 06 EA
	BPL  -2.b		; 10 FE
	ASL $07FD.w		; 0E FD 07
	SBC $FB03.w,X		; FD 03 FB
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $0F.b		; 00 0F
	ORA [$01.b]		; 07 01
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	BRK $13.b		; 00 13
	BRK $E3.b		; 00 E3
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRA   3.b		; 80 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $47.b,X		; 36 47
	INC $07.b,X		; F6 07
	PEA $7E0F.w		; F4 0F 7E
	STX $7A.b		; 86 7A
	.db $82, $FD, $0C		; 82 FD 0C
	SBC $08.b,X		; F5 08
	SBC $860906.l,X		; FF 06 09 86
	ORA #$0384.w		; 09 84 03
	STY $01.b		; 84 01
	ORA $05.b,S		; 03 05
	BRK $03.b		; 00 03
	STA [$07.b]		; 87 07
	STA $01.b,S		; 83 01
	ORA $64.b,S		; 03 64
	LDY $3D.b		; A4 3D
	SBC $B0.b		; E5 B0
	CMP $20.b		; C5 20
	JSR ($C09C.w,X)		; FC 9C C0
	SBC $788601.l,X		; FF 01 86 78
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	TDA		; 7B
	STX $32.b,Y		; 96 32
	CMP [$3E.b]		; C7 3E
	JMP $0E1E.w		; 4C 1E 0E
	ROR $FE8E.w,X		; 7E 8E FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D3FF4A.l,X		; FF 4A FF D3
	ROR $4C97.w		; 6E 97 4C
	STZ $CF.b,X		; 74 CF
	STY $82FF.w		; 8C FF 82
	LDA $FFC0.w,Y		; B9 C0 FF
	LDA ($FD.b,S),Y		; B3 FD
	BRK $81.b		; 00 81
	CMP ($00.b,X)		; C1 00
	SBC $00.b,S		; E3 00
	ADC $80.b,S		; 63 80
	COP $61.b		; 02 61
	LSR $09.b		; 46 09
	BRK $0F.b		; 00 0F
	COP $0C.b		; 02 0C
	PHD		; 0B
	SBC ($E7.b,S),Y		; F3 E7
	ORA $3BDD60.l,X		; 1F 60 DD 3B
	PLX		; FA
	ORA $E867D8.l,X		; 1F D8 67 E8
	CMP $E07FB0.l		; CF B0 7F E0
	JSR ($F000.w,X)		; FC 00 F0
	PHP		; 08
.INDEX 8
	SEP #$1C		; E2 1C
	STY $41.b		; 84 41
	JSR $10C1.w		; 20 C1 10
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	ORA $08.b,S		; 03 08
	TAS		; 1B
	AND ($1B.b,X)		; 21 1B
	PLD		; 2B
	TSA		; 3B
	SBC $F49F.w,X		; FD 9F F4
	AND [$F5.b],Y		; 37 F5
	DEC $04DA.w		; CE DA 04
	RTS		; 60

	BRA  36.b		; 80 24
	ORA $04.b,S		; 03 04
	ASL A		; 0A
	MVP $70,$00		; 44 00 70
	SEP #$C8		; E2 C8
	CPX #$20.b		; E0 20
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	CPX #$10.b		; E0 10
	RTS		; 60

	JSR $C0C0.w		; 20 C0 C0
	BRK $80.b		; 00 80
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
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STZ $5D.b,X		; 74 5D
	ROR $846B.w,X		; 7E 6B 84
	TAD		; 5B
	ROR $6E6D.w		; 6E 6D 6E
	ADC $8E.b		; 65 8E
	ADC #$7B80.w		; 69 80 7B
	BVS 125.b		; 70 7D
	JMP ($0071.w)		; 6C 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C.b,S		; 03 0C
	ORA $11.b,S		; 03 11
	ORA $601F25.l		; 0F 25 1F 60
	ASL $7F82.w,X		; 1E 82 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	AND [$1F.b]		; 27 1F
	PLP		; 28
	SBC $08E6E1.l,X		; FF E1 E6 08
	SBC ($98.b,S),Y		; F3 98
	SBC $1C.b,X		; F5 1C
	SBC ($17.b),Y		; F1 17
	SBC $3BC4.w,Y		; F9 C4 3B
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $1D06.w,Y		; 19 06 1D
	.db $62, $3B, $44		; 62 3B 44
	ROR $FE81.w,X		; 7E 81 FE
	BRK $F4.b		; 00 F4
	ASL A		; 0A
	PLD		; 2B
	MVN $C0,$BF		; 54 BF C0
	ADC $000780.l		; 6F 80 07 00
	STA ($00.b,S),Y		; 93 00
	CMP $00.b,S		; C3 00
	ORA $00.b,S		; 03 00
	ADC $00.b,S		; 63 00
	BRA   3.b		; 80 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	INC $FA14.w		; EE 14 FA
	ASL $07FD.w		; 0E FD 07
	SBC $03.b,X		; F5 03
	SBC ($00.b,S),Y		; F3 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $0B.b		; 00 0B
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STA $3F.b,S		; 83 3F
	CPX $1CC3.w		; EC C3 1C
	TXS		; 9A
	LDA $B221.w,X		; BD 21 B2
	AND ($C4.b,S),Y		; 33 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $D0.b,S		; 03 D0
	CMP $34.b,S		; C3 34
	STA $64.b,S		; 83 64
	STA $0F42.w		; 8D 42 0F
	CPY #$38.b		; C0 38
	PHY		; 5A
	TXA		; 8A
	XCE		; FB
	ROR $9895.w		; 6E 95 98
	STZ $3C.b		; 64 3C
	CPY #$DC.b		; C0 DC
.ACCU 8
	SEP #$A2		; E2 A2
	LSR $58.b		; 46 58
	LDA $24.b,S		; A3 24
	BRK $0C.b		; 00 0C
	BVS 120.b		; 70 78
	BRA  -8.b		; 80 F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $BC.b		; 00 BC
	CLI		; 58
	ROR $7C9C.w,X		; 7E 9C 7C
	ORA $7C.b,S		; 03 7C
	ORA $0D.b,S		; 03 0D
	COP $1F.b		; 02 1F
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	CPY #$ED.b		; C0 ED
	ADC $5376CB.l		; 6F CB 76 53
	INC $BE11.w,X		; FE 11 BE
	BRK $DA.b		; 00 DA
	JSL $FE4698.l		; 22 98 46 FE
	TSB $95.b		; 04 95
	BPL   0.b		; 10 00
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $58.b		; 24 58
	BIT $34.b		; 24 34
	PHA		; 48
	STZ $18.b		; 64 18
	ORA ($39.b,X)		; 01 39
	RTL		; 6B

	ORA ($02.b),Y		; 11 02
	ORA ($05.b,X)		; 01 05
	COP $09.b		; 02 09
	TAS		; 1B
	RTS		; 60

	AND $CA33F4.l		; 2F F4 33 CA
	AND $EB3FC4.l		; 2F C4 3F EB
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $10.b		; 02 10
	ORA $10030C.l		; 0F 0C 03 10
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	BRK $08.b		; 00 08
	BEQ  10.b		; F0 0A
	SBC ($4C.b)		; F2 4C
	BMI -26.b		; 30 E6
	SBC [$F7.b]		; E7 F7
	SBC ($7C.b,X)		; E1 7C
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	INC $FCFC.w,X		; FE FC FC
	INC $FEFF.w,X		; FE FF FE
	ORA $1EFE.w,Y		; 19 FE 1E
	SBC ($F0.b,X)		; E1 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	STY $CA.b		; 84 CA
	BIT $14.b		; 24 14
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1F3F7F.l,X		; 7F 7F 3F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $78F6.w		; F4 F6 78
	JMP ($1000.w,X)		; 7C 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BVS   0.b		; 70 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$00.b],Y		; 37 00
	AND $40CF40.l,X		; 3F 40 CF 40
	AND [$21.b]		; 27 21
	ORA $01.b		; 05 01
	TSB $20.b		; 04 20
	COP $04.b		; 02 04
	ROL $0024.w		; 2E 24 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	RTS		; 60

	CLI		; 58
	BMI  56.b		; 30 38
	ORA ($18.b),Y		; 11 18
	CLC		; 18
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TRB $79A4.w		; 1C A4 79
	ADC $5996.w		; 6D 96 59
	INC $10.b		; E6 10
	SBC $93ED12.l		; EF 12 ED 93
	INX		; E8
	ORA ($E1.b)		; 12 E1
.INDEX 8
	SEP #$5D		; E2 5D
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ORA ($86.b,X)		; 01 86
	ORA ($E6.b,X)		; 01 E6
	AND $C4.b,S		; 23 C4
	ORA [$60.b]		; 07 60
	ASL $0241.w		; 0E 41 02
	ORA $37C8.w		; 0D C8 37
	CLD		; D8
	LDA $45.b		; A5 45
	LDX $CF34.w,Y		; BE 34 CF
	CMP $DEC15E.l		; CF 5E C1 DE
	ASL A		; 0A
	STA $6F.b,X		; 95 6F
	BEQ  -4.b		; F0 FC
	COP $DE.b		; 02 DE
	JSR $38C0.w		; 20 C0 38
	BEQ   8.b		; F0 08
	LDY #$10.b		; A0 10
	JSR $6010.w		; 20 10 60
	BRA   0.b		; 80 00
	STA ($43.b,X)		; 81 43
	JSR $60E3.w		; 20 E3 60
	STA ($C0.b,X)		; 81 C0
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	AND [$02.b]		; 27 02
	BEQ -16.b		; F0 F0
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($60.b,X)		; 61 60
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRA 112.b		; 80 70
	BRA  32.b		; 80 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	ROR $F78F.w,X		; 7E 8F F7
	LSR $B4.b		; 46 B4
	EOR $FE06FE.l		; 4F FE 06 FE
	ASL $BD.b		; 06 BD
	JMP $0AF7.w		; 4C F7 0A
	INC $0106.w,X		; FE 06 01
	DEC $09.b		; C6 09
	STY $03.b		; 84 03
	STY $01.b		; 84 01
	STA $01.b,S		; 83 01
	BRA   3.b		; 80 03
	STA [$05.b]		; 87 05
	CMP $01.b,S		; C3 01
	CMP $64.b,S		; C3 64
	LDY $99.b		; A4 99
	ADC $99.b,X		; 75 99
	LDA $F4AE.w,X		; BD AE F4
	LDA $00FEC3.l		; AF C3 FE 00
	.db $82, $7C, $C2		; 82 7C C2
	BIT $967B.w,X		; 3C 7B 96
	LDX $53.b		; A6 53
	LSR $3C.b		; 46 3C
	ASL $7C0E.w,X		; 1E 0E 7C
	STX $FFFF.w		; 8E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ASL $05.b,X		; 16 05
	ORA ($81.b)		; 12 81
	PHD		; 0B
	BPL -72.b		; 10 B8
	BCC  -4.b		; 90 FC
	STZ $142E.w,X		; 9E 2E 14
	BIT $1C4C.w,X		; 3C 4C 1C
	PHK		; 4B
	CPX #$44.b		; E0 44
	RTS		; 60

	RTS		; 60

	CPX #$60.b		; E0 60
	ADC $72.b,S		; 63 72
	ADC $72.b,S		; 63 72
	TDA		; 7B
	ADC $373F73.l,X		; 7F 73 3F 37
	SEC		; 38
	JMP ($D9FC.w)		; 6C FC D9
	CMP $F84C.w,X		; DD 4C F8
	JSR ($74F8.w,X)		; FC F8 74
	SED		; F8
	CPY #$70.b		; C0 70
	LDY #$80.b		; A0 80
	BRK $40.b		; 00 40
	ORA $11.b,S		; 03 11
	JSL $300000.l		; 22 00 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC $5F846B.l		; 6F 6B 84 5F
	STZ $5B.b,X		; 74 5B
	ROR $7F65.w		; 6E 65 7F
	RTL		; 6B

	ADC $7B7A73.l,X		; 7F 73 7A 7B
	STZ $7B.b,X		; 74 7B
	STY $57.b		; 84 57
	TXA		; 8A
	EOR [$13.b],Y		; 57 13
	SED		; F8
	ADC ($F4.b,S),Y		; 73 F4
	CMP [$28.b],Y		; D7 28
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	TSB $28.b		; 04 28
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDA $22BE05.l,X		; BF 05 BE 22
	JSR ($7AC1.w,X)		; FC C1 7A
	INY		; C8
	ROR $D6.b,X		; 76 D6
	TDA		; 7B
	WAI		; CB
	ADC $F5.b,X		; 75 F5
	PLD		; 2B
	RTI		; 40

	ROL $2850.w,X		; 3E 50 28
	SEC		; 38
	MVP $01,$3C		; 44 3C 01
	SEC		; 38
	ORA $1C.b		; 05 1C
	JSR $201E.w		; 20 1E 20
	TRB $ED02.w		; 1C 02 ED
	LDA ($4E.b)		; B2 4E
	LDA $9972.w,Y		; B9 72 99
	ADC $EF9B.w,Y		; 79 9B EF
	ORA $08F2.w,X		; 1D F2 08
	TDA		; 7B
	DEY		; 88
	JMP ($0D8B.w)		; 6C 8B 0D
	ORA ($16.b)		; 12 16
	ORA #$0E.b		; 09 0E
	ORA ($04.b),Y		; 11 04
	INC A		; 1A
	COP $0C.b		; 02 0C
	ORA [$00.b]		; 07 00
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	PEA $104C.w		; F4 4C 10
	LDY $84.b,X		; B4 84
	BIT $5A.b		; 24 5A
	INC $B8F0.w		; EE F0 B8
	PEI ($D0.b)		; D4 D0
	TYA		; 98
	BRK $0A.b		; 00 0A
	SBC ($B8.b)		; F2 B8
	BVS -20.b		; 70 EC
	CLI		; 58
	PHX		; DA
	JMP $D814.w		; 4C 14 D8
	CLI		; 58
	SEC		; 38
	BIT $FC3C.w,X		; 3C 3C FC
	JSR ($FEFC.w,X)		; FC FC FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b		; 05 03
	PHD		; 0B
	ASL $19.b		; 06 19
	ASL $25.b		; 06 25
	ASL $3B41.w,X		; 1E 41 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	TSB $1100.w		; 0C 00 11
	ADC $EF60.w,X		; 7D 60 EF
	PEI ($3A.b)		; D4 3A
	BRA  -2.b		; 80 FE
	RTI		; 40

	INC $F4FE.w,X		; FE FE F4
	PEA $00FE.w		; F4 FE 00
	BRK $02.b		; 00 02
	TSB $0F10.w		; 0C 10 0F
	DEC $29.b		; C6 29
	INC $09.b,X		; F6 09
	SBC ($0D.b)		; F2 0D
	SED		; F8
	ORA $F8.b,S		; 03 F8
	ORA ($04.b,X)		; 01 04
	ORA $07.b,S		; 03 07
	BRK $09.b		; 00 09
	ASL $03.b		; 06 03
	ASL $1F30.w		; 0E 30 1F
	SBC $2C.b,S		; E3 2C
	BIT #$7C.b		; 89 7C
	LDA $007A.w,Y		; B9 7A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0C12.w		; 0E 12 0C
	COP $14.b		; 02 14
	TSB $00.b		; 04 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	EOR $201F00.l,X		; 5F 00 1F 20
	SBC $007F00.l,X		; FF 00 7F 00
	EOR $30FF20.l,X		; 5F 20 FF 30
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $90FFA0.l,X		; 7F A0 FF 90
	ASL $BEA8.w,X		; 1E A8 BE
	LDY $A6EC.w,X		; BC EC A6
	SEC		; 38
	TSB $70.b		; 04 70
	CLC		; 18
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	RTS		; 60

	BVS 112.b		; 70 70
	BVS  64.b		; 70 40
	JMP ($2458.w,X)		; 7C 58 24
	SED		; F8
	BVS -32.b		; 70 E0
	BEQ -64.b		; F0 C0
	CPX #$AD.b		; E0 AD
	AND $F0.b,X		; 35 F0
	BEQ -32.b		; F0 E0
	CPY #$40.b		; C0 40
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	SEP #$00		; E2 00
	CPX #$20.b		; E0 20
	CPY #$E0.b		; C0 E0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	BRK $1B.b		; 00 1B
	AND $0D4717.l,X		; 3F 17 47 0D
	BIT $0B07.w,X		; 3C 07 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $736467.l,X		; FF 67 64 73
	SEC		; 38
	AND $040F13.l,X		; 3F 13 0F 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA [$1A.b]		; 07 1A
	ORA $31AE.w		; 0D AE 31
	EOR [$7B.b],Y		; 57 7B
	BIT $EB.b		; 24 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ORA $800FC0.l		; 0F C0 0F 80
	ORA [$88.b],Y		; 17 88
	BRK $00.b		; 00 00
	JSR $4924.w		; 20 24 49
	ADC [$B3.b],Y		; 77 B3
	CMP $748A.w		; CD 8A 74
	STY $DE72.w		; 8C 72 DE
.ACCU 8
	SEP #$28		; E2 28
	DEC $0000.w,X		; DE 00 00
	BPL   0.b		; 10 00
	TSB $3830.w		; 0C 30 38
	MVP $04,$F8		; 44 F8 04
	CPX $FC10.w		; EC 10 FC
	BRK $F4.b		; 00 F4
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA $003F00.l		; 0F 00 3F 00
	AND $203F00.l,X		; 3F 00 3F 20
	ORA $0426.w,Y		; 19 26 04
	ORA #$07.b		; 09 07
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $03.b		; 06 03
	ORA [$EA.b]		; 07 EA
	BIT $F3.b		; 24 F3
	AND $32DC.w,X		; 3D DC 32
	CMP $10FE39.l,X		; DF 39 FE 10
	SED		; F8
	ROL $51FD.w,X		; 3E FD 51
	ORA $1B37.w		; 0D 37 1B
	TSB $02.b		; 04 02
	TSB $020D.w		; 0C 0D 02
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ROL A		; 2A
	AND $3CFA.w,Y		; 39 FA 3C
	SBC $18.b,S		; E3 18
	ROR $04.b,X		; 76 04
	LDA ($4E.b)		; B2 4E
	SBC $E407.w,X		; FD 07 E4
	COP $E3.b		; 02 E3
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	STA [$0B.b]		; 87 0B
	CMP [$05.b]		; C7 05
	STA $02.b,S		; 83 02
	STA ($01.b,X)		; 81 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BEQ  68.b		; F0 44
	SEC		; 38
	CMP #$C1.b		; C9 C1
	EOR $70A663.l,X		; 5F 63 A6 70
	DEY		; 88
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FFFF.w,X		; FE FF FF
	ROL $BEFF.w,X		; 3E FF BE
	CMP ($D8.b,X)		; C1 D8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $F22A.w,Y		; 59 2A F2
	ORA $E5EB1F.l		; 0F 1F EB E5
	ORA ($60.b,S),Y		; 13 60
	STA $2195E2.l,X		; 9F E2 95 21
	DEC $E1.b,X		; D6 E1
	ASL $0205.w,X		; 1E 05 02
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $090600.l		; 0F 00 06 09
	ASL $0F01.w		; 0E 01 0F
	BRA -121.b		; 80 87
	PHP		; 08
	SBC $B5F6.w,X		; FD F6 B5
	LSR $FE49.w		; 4E 49 FE
	SBC [$DE.b]		; E7 DE
	ROR $8B.b		; 66 8B
	STA $1E7A.w,X		; 9D 7A 1E
	CMP $F82F.w,X		; DD 2F F8
	SED		; F8
	ORA ($F0.b,X)		; 01 F0
	ORA #$E0.b		; 09 E0
	ORA ($E0.b),Y		; 11 E0
	ORA $8074.w,Y		; 19 74 80
	CPY $20.b		; C4 20
	JSR $00C0.w		; 20 C0 00
	CMP ($03.b,X)		; C1 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	STA ($56.b,X)		; 81 56
	ADC ($6A.b,S),Y		; 73 6A
	ADC ($5A.b)		; 72 5A
	.db $82, $66, $8A		; 82 66 8A
	ROR $73.b		; 66 73
	PLY		; 7A
	TDA		; 7B
	PLY		; 7A
	ROR $006A.w		; 6E 6A 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0D.b,S		; 03 0D
	ASL $77.b		; 06 77
	DEY		; 88
	AND $12FB.w		; 2D FB 12
	ADC $72.b,X		; 75 72
	EOR $0000.w,X		; 5D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA [$60.b]		; 07 60
	ORA [$C0.b]		; 07 C0
	PHD		; 0B
	CPY $06.b		; C4 06
	BIT #$40.b		; 89 40
	RTS		; 60

	STX $EE.b,Y		; 96 EE
	ROR A		; 6A
	STX $00.b,Y		; 96 00
	JSR ($E418.w,X)		; FC 18 E4
	LDY $10C4.w,X		; BC C4 10
	JSR ($26FE.w,X)		; FC FE 26
	BRK $20.b		; 00 20
	CLC		; 18
	RTS		; 60

	SEI		; 78
	BRA -16.b		; 80 F0
	PHP		; 08
	CLD		; D8
	JSR $00F8.w		; 20 F8 00
	TAY		; A8
	MVN $38,$DC		; 54 DC 38
	XBA		; EB
	STZ $0D7A.w		; 9C 7A 0D
	TDA		; 7B
	ORA $87FC.w		; 0D FC 87
	PLY		; 7A
	STA [$FC.b]		; 87 FC
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($03.b,X)		; 01 03
	TSB $83.b		; 04 83
	TSB $83.b		; 04 83
	TSB $01.b		; 04 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	LDX $209E.w,Y		; BE 9E 20
	AND $53F0.w		; 2D F0 53
	SED		; F8
	LDA ($EC.b,S),Y		; B3 EC
	TDA		; 7B
	PEA $7E9B.w		; F4 9B 7E
	ORA $4078.w,X		; 1D 78 40
	STA ($C0.b,X)		; 81 C0
	ORA $80.b,S		; 03 80
	LSR $C0.b		; 46 C0
	BIT $08F0.w		; 2C F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $BE.b		; 04 BE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $00.b		; 05 00
	PHD		; 0B
	ASL $0D.b		; 06 0D
	TSB $19.b		; 04 19
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $0C.b		; 02 0C
	ORA $5C.b,S		; 03 5C
	AND $EC22.w,X		; 3D 22 EC
	BRK $EE.b		; 00 EE
	CPY $32.b		; C4 32
	BCS  -6.b		; B0 FA
	STZ $B3F6.w,X		; 9E F6 B3
	PLX		; FA
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($0D.b)		; 12 0D
	ASL $E9.b,X		; 16 E9
	DEC $F431.w		; CE 31 F4
	PHD		; 0B
	SED		; F8
	ORA ($FC.b,X)		; 01 FC
	ORA ($E6.b,X)		; 01 E6
	TRB $F2.b		; 14 F2
	ASL $05FF.w		; 0E FF 05
	SBC $03.b		; E5 03
	LDA $40.b,S		; A3 40
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $0B.b		; 00 0B
	EOR [$05.b]		; 47 05
	EOR $02.b,S		; 43 02
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $D930.w		; 4C 30 D9
	CMP ($5F.b,X)		; C1 5F
	ADC [$86.b]		; 67 86
	BVS -104.b		; 70 98
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF3EFE.l,X		; FF FE 3E FF
	TSX		; BA
	CMP $F8.b		; C5 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	PHB		; 8B
	LDA $3D.b,S		; A3 3D
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $09.b,X		; 74 09
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	AND ($54.b),Y		; 31 54
	ORA ($42.b)		; 12 42
	COP $00.b		; 02 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $EFCF.w,X		; DE CF EF
	SBC $003E7C.l,X		; FF 7C 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TRB $43.b		; 14 43
	PLP		; 28
	PHB		; 8B
	SEI		; 78
	CMP $34CB3C.l,X		; DF 3C CB 34
	ADC $007F00.l,X		; 7F 00 7F 00
	AND [$00.b],Y		; 37 00
	PHP		; 08
	BRK $14.b		; 00 14
	PHP		; 08
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $58.b,S		; 23 58
	AND $7E48.w,X		; 3D 48 7E
	TSB $FE.b		; 04 FE
	ASL $79.b		; 06 79
	STY $7B.b		; 84 7B
	DEY		; 88
	CMP [$A4.b],Y		; D7 A4
	AND ($4C.b),Y		; 31 4C
	ORA $880784.l		; 0F 84 07 88
	PHD		; 0B
	CPY $01.b		; C4 01
	DEC $03.b		; C6 03
	RTI		; 40

	ORA $470B47.l		; 0F 47 0B 47
	STA [$23.b]		; 87 23
	ASL A		; 0A
	CLD		; D8
	CMP $13.b,S		; C3 13
	AND $FF.b,X		; 35 FF
	JSR ($EED8.w,X)		; FC D8 EE
	ROR A		; 6A
	JSR ($8500.w,X)		; FC 00 85
	SEI		; 78
	STA [$79.b]		; 87 79
	ROR $AC.b,X		; 76 AC
	CPX $0A26.w		; EC 26 0A
	CPX $1C2C.w		; EC 2C 1C
	STZ $FE1C.w		; 9C 1C FE
	INC $FEFF.w,X		; FE FF FE
	INC $FFFF.w,X		; FE FF FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $BE42.w,X		; BD 42 BE
	EOR ($7F.b,X)		; 41 7F
	BRA 127.b		; 80 7F
	BRK $2D.b		; 00 2D
	ADC ($72.b,S),Y		; 73 72
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	ORA ($B0.b,S),Y		; 13 B0
	STA $7DED.w,X		; 9D ED 7D
	LDA $13F972.l		; AF 72 F9 13
	CMP $0DD335.l,X		; DF 35 D3 0D
	SBC $39.b		; E5 39
	SBC $7A21.w		; ED 21 7A
	TSB $0E.b		; 04 0E
	BPL  13.b		; 10 0D
	COP $06.b		; 02 06
	ORA ($0A.b,X)		; 01 0A
	TAS		; 1B
	ROL $1E3F.w,X		; 3E 3F 1E
	AND $341F9E.l,X		; 3F 9E 1F 34
	ORA $053A.w		; 0D 3A 05
	SEI		; 78
	ORA [$72.b]		; 07 72
	ORA $0E71.w		; 0D 71 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0F.b)		; F2 0F
	SED		; F8
	ORA [$03.b]		; 07 03
	BRK $02.b		; 00 02
	ORA $03.b		; 05 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $C0.b		; 04 C0
	SBC $6773E8.l,X		; FF E8 73 67
	SBC $46FE2C.l,X		; FF 2C FE 46
	LDX $8B79.w,Y		; BE 79 8B
	SBC #$18.b		; E9 18
	BEQ  25.b		; F0 19
	BEQ  12.b		; F0 0C
	JSR ($F000.w,X)		; FC 00 F0
	PHP		; 08
	ADC $90.b,S		; 63 90
	ADC ($9A.b,X)		; 61 9A
	ROR $80.b,X		; 76 80
	INC $10.b		; E6 10
	INC $00.b		; E6 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ROR $5F.b,X		; 76 5F
	TDA		; 7B
	ADC $756786.l		; 6F 86 67 75
	ADC ($70.b),Y		; 71 70
	.db $62, $74, $69		; 62 74 69
	ADC ($5A.b),Y		; 71 5A
	ROR $57.b,X		; 76 57
	ADC ($79.b,S),Y		; 73 79
	RTL		; 6B

	TDA		; 7B
	PLA		; 68
	SEI		; 78
	CLV		; B8
	JSR ($FE7C.w,X)		; FC 7C FE
	ORA $C8E4BF.l		; 0F BF E4 C8
	ADC $D2BEE8.l		; 6F E8 BE D2
	LDA ($AE.b,X)		; A1 AE
	EOR [$F0.b],Y		; 57 F0
	JMP ($3EBC.w,X)		; 7C BC 3E
	ROL $1CEF.w,X		; 3E EF 1C
	SED		; F8
	ORA $D207F8.l		; 0F F8 07 D2
	AND $5FA0.w		; 2D A0 5F
	BMI  15.b		; 30 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$20.b		; E0 20
	JSR $7068.w		; 20 68 70
	JSR $B030.w		; 20 30 B0
	BMI  80.b		; 30 50
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$20.b		; E0 20
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	BMI -64.b		; 30 C0
	JSR $60C0.w		; 20 C0 60
	BRA  19.b		; 80 13
	ORA [$B5.b],Y		; 17 B5
	LDA $F5.b,X		; B5 F5
	SBC ($C9.b),Y		; F1 C9
	CMP ($09.b,X)		; C1 09
	SBC $07FB.w,Y		; F9 FB 07
	JSR ($FD02.w,X)		; FC 02 FD
	ORA $EF.b,S		; 03 EF
	BEQ  74.b		; F0 4A
	CPX #$0E.b		; E0 0E
	CPX #$3E.b		; E0 3E
	BRA   6.b		; 80 06
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	CPY #$A0.b		; C0 A0
	CPY #$70.b		; C0 70
	CPY #$C0.b		; C0 C0
	BEQ  72.b		; F0 48
	BVS -120.b		; 70 88
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	TSB $87.b		; 04 87
	BNE  39.b		; D0 27
	TAY		; A8
	ASL $AE1C.w		; 0E 1C AE
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BPL  48.b		; 10 30
	STA [$F9.b]		; 87 F9
	ASL $FE.b		; 06 FE
	TSB $FEF4.w		; 0C F4 FE
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ORA $180F37.l,X		; 1F 37 0F 18
	ORA [$1F.b]		; 07 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	ADC $7A6725.l		; 6F 25 67 7A
	PLD		; 2B
	ROR $0E.b,X		; 76 0E
	ADC $3D03.w,X		; 7D 03 3D
	COP $11.b		; 02 11
	ORA #$1F.b		; 09 1F
	TSB $201F.w		; 0C 1F 20
	ORA [$28.b],Y		; 17 28
	PHD		; 0B
	TSB $06.b		; 04 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA [$00.b]		; 07 00
	TSB $CFF5.w		; 0C F5 CF
	INX		; E8
	TYA		; 98
	SBC [$0F.b],Y		; F7 0F
	SBC $04FC00.l,X		; FF 00 FC 04
	JMP ($6E0C.w,X)		; 7C 0C 6E
	ASL $0F37.w,X		; 1E 37 0F
	BRK $C0.b		; 00 C0
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($13.b)		; 12 13
	JSL $474523.l		; 22 23 45 47
	CMP ($C7.b,S),Y		; D3 C7
	CLD		; D8
	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $3D1D.w,X		; 1E 1D 3D
	TSA		; 3B
	ADC $7939.w,X		; 7D 39 79
	AND $0301E0.l,X		; 3F E0 01 03
	ASL $07.b		; 06 07
	ORA [$0C.b]		; 07 0C
	ASL $0E08.w		; 0E 08 0E
	BRK $3C.b		; 00 3C
	BIT $54.b		; 24 54
	JMP ($7840.w)		; 6C 40 78
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CLV		; B8
	BCS   2.b		; B0 02
	BRK $05.b		; 00 05
	ORA ($03.b,X)		; 01 03
	COP $02.b		; 02 02
	BRK $34.b		; 00 34
	BPL -104.b		; 10 98
	BVC  16.b		; 50 10
	JSR $00C0.w		; 20 C0 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $0800.w		; 0C 00 08
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -97.b		; 80 9F
	STA $0C3FDE.l,X		; 9F DE 3F 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ASL $0946.w		; 0E 46 09
	BVC  96.b		; 50 60
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	CPY #$40.b		; C0 40
	RTS		; 60

	BMI 115.b		; 30 73
	ORA ($00.b,S),Y		; 13 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $57.b		; 00 57
	LDA $D57868.l,X		; BF 68 78 D5
	AND $61A1.w,X		; 3D A1 61
	JMP.w [$FF3C]		; DC 3C FF
	BRK $F3.b		; 00 F3
	BPL -13.b		; 10 F3
	BMI  15.b		; 30 0F
	BRK $87.b		; 00 87
	CPY #$02.b		; C0 02
	ORA ($1E.b,X)		; 01 1E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $001F0F.l,X		; 1F 0F 1F 00
	CPX #$60.b		; E0 60
	RTS		; 60

	ORA [$20.b]		; 07 20
	JSR ($3CFE.w,X)		; FC FE 3C
	AND $07F9.w,X		; 3D F9 07
	ADC $B0AE00.l,X		; 7F 00 AE B0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	COP $01.b		; 02 01
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BVS -128.b		; 70 80
	INC $5E81.w,X		; FE 81 5E
	ORA ($02.b,X)		; 01 02
	STA ($00.b,X)		; 81 00
	ORA $01.b,S		; 03 01
	ORA $09.b		; 05 09
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY #$90.b		; C0 90
	CPX #$32.b		; E0 32
	CMP [$0B.b]		; C7 0B
	CLV		; B8
	SBC [$F3.b],Y		; F7 F3
	STZ $67.b,X		; 74 67
	TRB $80FB.w		; 1C FB 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $F8.b		; 05 F8
	AND [$F3.b],Y		; 37 F3
	TSB $9967.w		; 0C 67 99
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	BVS  94.b		; 70 5E
	PLY		; 7A
	ROR $7686.w		; 6E 86 76
	ADC $567466.l,X		; 7F 66 74 56
	STY $63.b		; 84 63
	ADC ($7A.b)		; 72 7A
	ROR A		; 6A
	PLY		; 7A
	ADC ($6E.b,S),Y		; 73 6E
	STA [$6E.b]		; 87 6E
	ROL $631D.w,X		; 3E 1D 63
	STZ $C9.b		; 64 C9
	CMP [$99.b]		; C7 99
	TXY		; 9B
	STA ($90.b),Y		; 91 90
	STX $96.b,Y		; 96 96
	SBC $E2.b,S		; E3 E2
	TAD		; 5B
	SBC $180000.l		; EF 00 00 18
	TSA		; 3B
	TSA		; 3B
	ADC ($7B.b,S),Y		; 73 7B
	CPX $71.b		; E4 71
	DEC $C976.w		; CE 76 C9
	ORA ($4D.b)		; 12 4D
	ORA [$00.b]		; 07 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$E0.b		; C0 E0
	MVP $86,$FF		; 44 FF 86
	STA [$09.b]		; 87 09
	BIT #$7D.b		; 89 7D
	ORA ($CA.b,X)		; 01 CA
	LDA ($00.b,S),Y		; B3 00
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	CPX #$5F.b		; E0 5F
	SBC $07.b,S		; E3 07
	SEI		; 78
	BIT #$76.b		; 89 76
	ORA ($FE.b,X)		; 01 FE
	STA $7C.b,S		; 83 7C
	AND $9901.w,Y		; 39 01 99
	STA ($C8.b,X)		; 81 C8
	INY		; C8
	INC $E5FE.w,X		; FE FE E5
	SBC $9FD06F.l,X		; FF 6F D0 9F
	RTS		; 60

	SBC $FCFE00.l,X		; FF 00 FE FC
	ROR $37FC.w,X		; 7E FC 37
	JSR ($E001.w,X)		; FC 01 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	JSR $F0E0.w		; 20 E0 F0
	CPX #$10.b		; E0 10
	BCC -72.b		; 90 B8
	BCC -76.b		; 90 B4
	CLI		; 58
	TAY		; A8
	JMP ($70B4.w)		; 6C B4 70
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $8E.b		; 00 8E
	CMP $B2F8.w,Y		; D9 F8 B2
	RTS		; 60

	PEA $F8B0.w		; F4 B0 F8
	LDY #$C0.b		; A0 C0
	SED		; F8
	STY $14E4.w		; 8C E4 14
	CPX $18.b		; E4 18
	CMP $F256.w,Y		; D9 56 F2
	TSB $08F4.w		; 0C F4 08
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $14.b		; 04 14
	PHP		; 08
	CLC		; 18
	BRK $82.b		; 00 82
	STA ($02.b,X)		; 81 02
	TXS		; 9A
	INX		; E8
	CPX #$FD.b		; E0 FD
	SBC $4080BF.l,X		; FF BF 80 40
	BMI  96.b		; 30 60
	PHA		; 48
	BMI  60.b		; 30 3C
	ORA ($01.b,X)		; 01 01
	ASL $01.b		; 06 01
	ASL $0001.w,X		; 1E 01 00
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRA -88.b		; 80 A8
	BNE -36.b		; D0 DC
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ASL $04.b		; 06 04
	ASL $0E.b		; 06 0E
	PHP		; 08
	TSB $18.b		; 04 18
	BIT $1814.w,X		; 3C 14 18
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $18.b		; 00 18
	LSR $403F.w,X		; 5E 3F 40
	EOR $11.b,S		; 43 11
	ORA $A0.b,S		; 03 A0
	SBC $0000E1.l,X		; FF E1 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	CLC		; 18
	AND $3CC220.l,X		; 3F 20 C2 3C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	ORA $000000.l,X		; 1F 00 00 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA [$03.b]		; 07 03
	ORA $0A.b,S		; 03 0A
	.db $42, $24		; 42 24
	PHP		; 08
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ASL $2824.w		; 0E 24 28
	BVC  64.b		; 50 40
	RTS		; 60

	CPY #$00C0.w		; C0 C0 00
	BRA  64.b		; 80 40
	DEC $3F3E.w		; CE 3E 3F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	ASL $0F77.w,X		; 1E 77 0F
	TDA		; 7B
	ORA [$1B.b]		; 07 1B
	ORA [$0D.b]		; 07 0D
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
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
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	TXA		; 8A
	TXA		; 8A
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSB $0709.w		; 0C 09 07
	INC $F611.w		; EE 11 F6
	ORA $13E2.w		; 0D E2 13
	ROR $3B0D.w,X		; 7E 0D 3B
	TSB $081F.w		; 0C 1F 08
	ORA [$08.b],Y		; 17 08
	ORA $000100.l,X		; 1F 00 01 00
	BRK $00.b		; 00 00
	TSB $0006.w		; 0C 06 00
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$E7.b]		; 67 E7
	SBC ($F3.b)		; F2 F3
	LDA ($A1.b,X)		; A1 A1
	SBC $C5.b		; E5 C5
	AND [$FF.b]		; 27 FF
	DEC $9E20.w		; CE 20 9E
	RTI		; 40

	DEC $E6C0.w,X		; DE C0 E6
	CLC		; 18
	TSB $5E00.w		; 0C 00 5E
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	ORA ($1F.b,X)		; 01 1F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	ADC $4F00FF.l,X		; 7F FF 00 4F
	BPL  80.b		; 10 50
	BRK $C0.b		; 00 C0
	RTS		; 60

	CPX #$41C0.w		; E0 C0 41
	BRK $80.b		; 00 80
	STA ($80.b,X)		; 81 80
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	AND $3BCF.w,X		; 3D CF 3B
	INC $1F.b,X		; F6 1F
	XCE		; FB
	ORA $FF3CCA.l,X		; 1F CA 3C FF
	CLC		; 18
	INC $FE01.w,X		; FE 01 FE
	ORA ($1D.b,X)		; 01 1D
	ORA $1F.b		; 05 1F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	TDA		; 7B
	ROR $5E6F.w		; 6E 6F 5E
	ROR $7166.w,X		; 7E 66 71
	LSR $73.b,X		; 56 73
	ROR $6E88.w		; 6E 88 6E
	STA ($62.b,X)		; 81 62
	ADC ($79.b,S),Y		; 73 79
	RTL		; 6B

	PLY		; 7A
	ADC $2505.w,X		; 7D 05 25
	ORA $96.b		; 05 96
	STA [$DF.b],Y		; 97 DF
	CLD		; D8
	SBC $EEF5F0.l,X		; FF F0 F5 EE
	AND $FFC2.w,X		; 3D C2 FF
	BPL  -6.b		; 10 FA
	BEQ  -6.b		; F0 FA
	BEQ 104.b		; F0 68
	CPX #$E820.w		; E0 20 E8
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8430.w		; 20 30 84
	DEY		; 88
	TSB $C4.b		; 04 C4
	CPX #$F23A.w		; E0 3A F2
	ORA ($F1.b,S),Y		; 13 F1
	ORA $E506EE.l		; 0F EE 06 E5
	ORA [$C0.b]		; 07 C0
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $1A.b		; 00 1A
	ASL $03.b		; 06 03
	TSB $000F.w		; 0C 0F 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA [$05.b]		; 07 05
	COP $06.b		; 02 06
	ORA $545E.w,X		; 1D 5E 54
	EOR ($93.b,S),Y		; 53 93
	STA ($86.b),Y		; 91 86
	BRA -28.b		; 80 E4
	CPY $EFEA.w		; CC EA EF
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BIT $B013.w		; 2C 13 B0
	ADC $70EE71.l		; 6F 71 EE 70
	SBC $11C33C.l		; EF 3C C3 11
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -50.b		; 80 CE
	ROL $80FF.w,X		; 3E FF 80
	STA ($58.b,X)		; 81 58
	AND ($3E.b,X)		; 21 3E
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	CPY $C0BF.w		; CC BF C0
	STA ($7E.b,X)		; 81 7E
	ORA ($FE.b,X)		; 01 FE
	AND $9F6EC0.l,X		; 3F C0 6E 9F
	PLX		; FA
	PLX		; FA
	ORA ($1C.b,S),Y		; 13 1C
	CPX $E000.w		; EC 00 E0
	PHP		; 08
	CPX #$E20C.w		; E0 0C E2
	TSB $2EE3.w		; 0C E3 2E
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -8.b		; F0 F8
	BEQ -12.b		; F0 F4
	BEQ -16.b		; F0 F0
	BEQ -48.b		; F0 D0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	PHP		; 08
	TSB $080C.w		; 0C 0C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $1FE73F.l		; CF 3F E7 1F
	SBC ($0F.b,S),Y		; F3 0F
	XCE		; FB
	ORA [$1D.b]		; 07 1D
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $0980.w		; 0D 80 09
	TXA		; 8A
	TXA		; 8A
	TRB $52.b		; 14 52
	JMP $3C7C.w		; 4C 7C 3C
	SED		; F8
	CLD		; D8
	BNE -96.b		; D0 A0
	BEQ   5.b		; F0 05
	ORA $09.b,S		; 03 09
	ORA [$0A.b]		; 07 0A
	TSB $42.b		; 04 42
	CPY $807C.w		; CC 7C 80
	BEQ   0.b		; F0 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PLP		; 28
	TRB $FB72.w		; 1C 72 FB
	DEC $D7.b,X		; D6 D7
	TYA		; 98
	SBC [$61.b]		; E7 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $0B.b		; 00 0B
	ORA $2F.b		; 05 2F
	BRK $03.b		; 00 03
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $10.b,S		; 03 10
	ORA #$64A6.w		; 09 A6 64
	INX		; E8
	BEQ -64.b		; F0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	ASL A		; 0A
	BRK $14.b		; 00 14
	JSR $0008.w		; 20 08 00
	BMI 125.b		; 30 7D
	ORA $3D.b,S		; 03 3D
	COP $1E.b		; 02 1E
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BPL  71.b		; 10 47
	BMI  51.b		; 30 33
	RTS		; 60

	EOR ($60.b,X)		; 41 60
	SBC ($43.b,X)		; E1 43
	STX $C2.b		; 86 C2
	LSR $82.b		; 46 82
	STA ($03.b,X)		; 81 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	CPX #$E307.w		; E0 07 E3
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	STX $B2.b		; 86 B2
	LSR A		; 4A
	LDA ($4E.b)		; B2 4E
	BRA -64.b		; 80 C0
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $02.b		; 86 02
	COP $84.b		; 02 84
	JMP $8080.w		; 4C 80 80
	BRK $6F.b		; 00 6F
	CMP $E84FB3.l,X		; DF B3 4F E8
	ORA $09F2.w,Y		; 19 F2 09
	SBC $FB05.w,X		; FD 05 FB
	ORA [$7B.b]		; 07 7B
	ORA [$3B.b]		; 07 3B
	ORA [$00.b]		; 07 00
	RTI		; 40

	BRK $03.b		; 00 03
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	LDX $47FF.w,Y		; BE FF 47
	CMP [$90.b]		; C7 90
	JMP ($00FB.w,X)		; 7C FB 00
	CMP [$30.b]		; C7 30
	STA $C0CF40.l		; 8F 40 CF C0
	SBC $00C0E0.l		; EF E0 C0 00
	SEC		; 38
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA [$0F.b]		; 07 0F
	ORA $3F1F3F.l		; 0F 3F 1F 3F
	ADC $03FF1F.l,X		; 7F 1F FF 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC $7D5F.w		; 6D 5F 7D
	STZ $6D.b		; 64 6D
	ADC $806787.l		; 6F 87 67 80
	SEI		; 78
	ADC [$6C.b]		; 67 6C
	ADC $0074.w,X		; 7D 74 00
	COP $02.b		; 02 02
	ASL $33.b		; 06 33
	CLC		; 18
	ADC [$64.b]		; 67 64
	ADC $6AEC.w		; 6D EC 6A
	SBC $63.b,S		; E3 63
	SBC $79.b,S		; E3 79
	SBC $0000.w,Y		; F9 00 00
	ASL $04.b		; 06 04
	PHP		; 08
	ORA [$1C.b]		; 07 1C
	AND ($10.b,S),Y		; 33 10
	TDA		; 7B
	ORA $1C70.w,X		; 1D 70 1C
	BVS   6.b		; 70 06
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	EOR $4757.w,Y		; 59 57 47
	SBC ($CF.b),Y		; F1 CF
	SBC [$D3.b]		; E7 D3
	CLC		; 18
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	STA ($47.b,X)		; 81 47
	CLV		; B8
	INY		; C8
	BMI  92.b		; 30 5C
	JSR $4060.w		; 20 60 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  90.b		; 80 5A
	JMP.w [$83C2]		; DC C2 83
	BEQ   3.b		; F0 03
	XCE		; FB
	ORA ($F8.b,X)		; 01 F8
	ORA $000CF4.l		; 0F F4 0C 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	ADC $FDF9.w,X		; 7D F9 FD
	JSR ($FCFC.w,X)		; FC FC FC
	BEQ -16.b		; F0 F0
	SBC ($E0.b,S),Y		; F3 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $81.b,S		; 03 81
	BRK $81.b		; 00 81
	RTS		; 60

	STA ($E3.b,X)		; 81 E3
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRA   1.b		; 80 01
	BRK $10.b		; 00 10
	BPL  27.b		; 10 1B
	TSB $FC.b		; 04 FC
	STA $7F.b,S		; 83 7F
	BRA  -2.b		; 80 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	JSR ($7EBE.w,X)		; FC BE 7E
	CMP $1F673F.l,X		; DF 3F 67 1F
	ADC $3E07.w,Y		; 79 07 3E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	AND $001F01.l,X		; 3F 01 1F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $0C.b		; 05 0C
	ORA $01.b		; 05 01
	ORA $83.b		; 05 83
	ORA $8E.b		; 05 8E
	CMP $F69AC0.l		; CF C0 9A F6
	LDX $F412.w,Y		; BE 12 F4
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	EOR $40.b,S		; 43 40
	TXS		; 9A
	STZ $AC.b		; 64 AC
	RTI		; 40

	CPX $C000.w		; EC 00 C0
	SEC		; 38
	ROR A		; 6A
	AND #$4F0F.w		; 29 0F 4F
	NOP		; EA
	EOR [$86.b],Y		; 57 86
	RTI		; 40

	RTI		; 40

	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $29.b		; 00 29
	ORA ($4F.b),Y		; 11 4F
	BMI  71.b		; 30 47
	SEC		; 38
	RTI		; 40

	SEC		; 38
	SEC		; 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	JMP ($83F0.w)		; 6C F0 83
	ROR $6E31.w,X		; 7E 31 6E
	ADC $000000.l,X		; 7F 00 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	BRK $20.b		; 00 20
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BPL -17.b		; 10 EF
	BPL  94.b		; 10 5E
	AND ($DC.b,X)		; 21 DC
	ADC $B8.b,S		; 63 B8
	CMP [$CD.b]		; C7 CD
	ORA $01.b		; 05 01
	ORA #$0A1D.w		; 09 1D 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	ORA #$0806.w		; 09 06 08
	ORA [$BC.b]		; 07 BC
	ADC $CC7EB2.l,X		; 7F B2 7E CC
	AND ($7E.b)		; 32 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $3E.b		; 00 3E
	ORA ($07.b,X)		; 01 07
	ORA $06.b		; 05 06
	ORA ($00.b,X)		; 01 00
	JSR $0001.w		; 20 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ADC $96C8A0.l,X		; 7F A0 C8 96
	EOR $808F18.l,X		; 5F 18 8F 80
	STA [$80.b]		; 87 80
	SBC $E0.b,S		; E3 E0
	SBC ($F0.b),Y		; F1 F0
	SED		; F8
	SED		; F8
	RTI		; 40

	RTI		; 40

	ADC ($41.b,X)		; 61 41
	SBC [$63.b]		; E7 63
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA [$7F.b]		; 07 7F
	SBC [$17.b],Y		; F7 17
	CPX $EF07.w		; EC 07 EF
	PHP		; 08
	SBC $141700.l		; EF 00 17 14
	CMP [$E6.b]		; C7 E6
	SBC $FBD6.w		; ED D6 FB
	STY $E8.b		; 84 E8
	CPX #$C0F8.w		; E0 F8 C0
	BEQ -64.b		; F0 C0
	BEQ -16.b		; F0 F0
	INX		; E8
	CPX #$C018.w		; E0 18 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BCS 102.b		; B0 66
	LDA $C4AF.w,X		; BD AF C4
	ADC $6F90.w,X		; 7D 90 6F
	CPY $8507.w		; CC 07 85
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA $106B.w,Y		; 19 6B 10
	TSA		; 3B
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $0E.b		; 02 0E
	TSB $18.b		; 04 18
	TSB $1900.w		; 0C 00 19
	AND $3F07.w,Y		; 39 07 3F
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
	BRK $01.b		; 00 01
	ORA $19.b,S		; 03 19
	ORA #$0447.w		; 09 47 04
	SEC		; 38
	LDY #$8060.w		; A0 60 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	SEC		; 38
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ROR $7D5C.w		; 6E 5C 7D
	ADC $6D.b		; 65 6D
	JMP ($6B88.w)		; 6C 88 6B
	BRA 120.b		; 80 78
	ROR $6C.b		; 66 6C
	ADC $6974.w,X		; 7D 74 69
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $04.b		; 02 04
	EOR $6F1C.w,X		; 5D 1C 6F
	JMP ($66E6.w)		; 6C E6 66
	STZ $F3.b,X		; 74 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BIT $1B.b		; 24 1B
	TRB $7B.b		; 14 7B
	INC A		; 1A
	ADC ($0D.b),Y		; 71 0D
	BVS  64.b		; 70 40
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	ORA $FF9B0E.l		; 0F 0E 9B FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2040.w		; C0 40 20
	CPX #$F00F.w		; E0 0F F0
	SBC [$00.b]		; E7 00
	BPL  32.b		; 10 20
	STY $E18F.w		; 8C 8F E1
	ORA ($F7.b,X)		; 01 F7
	ORA [$F3.b]		; 07 F3
	TSB $F2.b		; 04 F2
	TSB $FE.b		; 04 FE
	TAS		; 1B
	PEI ($14.b)		; D4 14
	CPY #$7000.w		; C0 00 70
	BRA  -2.b		; 80 FE
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$EBC0.w		; E0 C0 EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$D080.w		; C0 80 D0
	JSR $78E8.w		; 20 E8 78
	SEC		; 38
	BCC   8.b		; 90 08
	SBC ($CC.b,X)		; E1 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $50.b		; 00 50
	JSR $1868.w		; 20 68 18
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$06.b]		; 07 06
	ORA ($1B.b,X)		; 01 1B
	TSB $F9.b		; 04 F9
	ASL $7F.b		; 06 7F
	BRA  -2.b		; 80 FE
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
	BRK $FB.b		; 00 FB
	SED		; F8
	SBC $7CF8.w,Y		; F9 F8 7C
	JSR ($7FBF.w,X)		; FC BF 7F
	CMP $1FE73F.l		; CF 3F E7 1F
	ADC ($0E.b,S),Y		; 73 0E
	ROL $0701.w,X		; 3E 01 07
	ADC $033F07.l,X		; 7F 07 3F 03
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	EOR $0D.b		; 45 0D
	ADC $CE.b		; 65 CE
	AND $01.b		; 25 01
	EOR #$3E8E.w		; 49 8E 3E
	PHX		; DA
	SED		; F8
	STY $B8.b		; 84 B8
	BRA 120.b		; 80 78
	EOR $02.b		; 45 02
	ORA $02.b		; 05 02
	AND $23.b		; 25 23
	RTI		; 40

	STX $3E.b		; 86 3E
	CPY #$00FC.w		; C0 FC 00
	SEI		; 78
	BRK $70.b		; 00 70
	BRK $E8.b		; 00 E8
	BPL -64.b		; 10 C0
	RTI		; 40

	DEC $3741.w		; CE 41 37
	BIT #$0B15.w		; 89 15 0B
	CLV		; B8
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BMI  65.b		; 30 41
	AND ($89.b),Y		; 31 89
	BVS -118.b		; 70 8A
	BVS 112.b		; 70 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $30.b		; 00 30
	LDA ($FC.b,S),Y		; B3 FC
	RTS		; 60

	EOR $7F700F.l,X		; 5F 0F 70 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BPL 112.b		; 10 70
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1D.b		; 00 1D
	COP $18.b		; 02 18
	PHP		; 08
	ORA $0608.w,Y		; 19 08 06
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	ASL $11.b		; 06 11
	ASL $0205.w		; 0E 05 02
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA [$3E.b]		; 07 3E
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	SBC $7EEF.w,Y		; F9 EF 7E
	LDA $7E.b,S		; A3 7E
	CMP ($2C.b),Y		; D1 2C
	SED		; F8
	TSB $7F.b		; 04 7F
	ORA $3F.b,S		; 03 3F
	ORA $0B.b,S		; 03 0B
	ORA [$06.b]		; 07 06
	JSR $2001.w		; 20 01 20
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	LDA $E3.b,S		; A3 E3
	PEI ($B4.b)		; D4 B4
	SBC ($1D.b,X)		; E1 1D
	ADC ($88.b,S),Y		; 73 88
	EOR $C0CF30.l,X		; 5F 30 CF C0
	CMP $E0E7C0.l		; CF C0 E7 E0
	TRB $0B00.w		; 1C 00 0B
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA [$8F.b]		; 07 8F
	ORA $3FFF3F.l,X		; 1F 3F FF 3F
	SBC $6EFF1F.l,X		; FF 1F FF 6E
	LSR $99.b		; 46 99
	STA $B7E0DF.l,X		; 9F DF E0 B7
	INY		; C8
	XCE		; FB
	TRB $18F7.w		; 1C F7 18
	ROR $FE80.w,X		; 7E 80 FE
	BRK $B9.b		; 00 B9
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	BIT $40.b		; 24 40
	ADC #$E7F1.w		; 69 F1 E7
	TXY		; 9B
	ADC $9017F0.l,X		; 7F F0 17 90
	ORA $0C0E14.l		; 0F 14 0E 0C
	ASL $C4.b		; 06 C4
	TSB $A8.b		; 04 A8
	BPL  39.b		; 10 27
	CLC		; 18
	AND $000F00.l,X		; 3F 00 0F 00
	ASL $0E00.w		; 0E 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $53.b		; 02 53
	ROL A		; 2A
	STX $8878.w		; 8E 78 88
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($0A.b,X)		; 01 0A
	ORA [$37.b]		; 07 37
	TRB $04.b		; 14 04
	DEY		; 88
	BVC  96.b		; 50 60
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	BVS  91.b		; 70 5B
	ADC $6B6F6D.l,X		; 7F 6D 6F 6B
	ADC [$6B.b]		; 67 6B
	ADC [$74.b]		; 67 74
	ADC $658465.l,X		; 7F 65 84 65
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $643C.w,X		; 3D 3C 64
	STZ $E3.b		; 64 E3
	STZ $EA.b		; 64 EA
	.db $62, $E1, $73		; 62 E1 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $1B.b		; 04 1B
	TRB $1C3B.w		; 1C 3B 1C
	AND ($1E.b,S),Y		; 33 1E
	AND ($0C.b,X)		; 21 0C
	JSR $3010.w		; 20 10 30
	PHA		; 48
	BVS 112.b		; 70 70
	BRA  96.b		; 80 60
	BCC -80.b		; 90 B0
	RTS		; 60

	RTI		; 40

	LDY #$7C70.w		; A0 70 7C
	CMP [$D7.b],Y		; D7 D7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	JMP ($378C.w,X)		; 7C 8C 37
	PHP		; 08
	ORA ($12.b,S),Y		; 13 12
	SBC #$F0F9.w		; E9 F9 F0
	PHP		; 08
	LDA $7E47.w,X		; BD 47 7E
	BRA -70.b		; 80 BA
	EOR [$FA.b]		; 47 FA
	ORA ($F0.b,X)		; 01 F0
	ORA ($EC.b,X)		; 01 EC
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEC		; 38
	BCC  51.b		; 90 33
	JSR $8584.w		; 20 84 85
	CMP $C2.b		; C5 C2
	ADC $BBFA.w,Y		; 79 FA BB
	ROL $18FC.w,X		; 3E FC 18
	BEQ  56.b		; F0 38
	BRK $13.b		; 00 13
	ORA $04.b,S		; 03 04
	ORA $C5.b,S		; 03 C5
	.db $42, $59		; 42 59
	STX $FA.b,Y		; 96 FA
	TSB $F8.b		; 04 F8
	BRK $E0.b		; 00 E0
	BRK $1D.b		; 00 1D
	ORA $3C.b,S		; 03 3C
	ORA $6E.b,S		; 03 6E
	ORA ($FF.b),Y		; 11 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
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
	BRK $EE.b		; 00 EE
.ACCU 8
	SEP #$E2		; E2 E2
	INC $7A.b		; E6 7A
	INC $FF7A.w,X		; FE 7A FF
	LDA $30CF70.l,X		; BF 70 CF 30
	CMP $E05F31.l		; CF 31 5F E0
	ORA $19FC.w,X		; 1D FC 19
	SEI		; 78
	ORA ($70.b,X)		; 01 70
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BMI  96.b		; 30 60
	TAD		; 5B
	INC $EE11.w,X		; FE 11 EE
	LDA $005E60.l,X		; BF 60 5E 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	JSR $4060.w		; 20 60 40
	CPX #$6000.w		; E0 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $09.b,S		; 03 09
	ASL $16.b		; 06 16
	PHP		; 08
	BIT $7800.w,X		; 3C 00 78
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
	CPX #$383C.w		; E0 3C 38
	CMP ($47.b)		; D2 47
	SBC $90.b		; E5 90
	SEC		; 38
	ASL $1F.b		; 06 1F
	ADC ($6D.b,X)		; 61 6D
	BVS  22.b		; 70 16
	TRB $00.b		; 14 00
	BRK $C0.b		; 00 C0
	BRK $3F.b		; 00 3F
	ORA ($0C.b,X)		; 01 0C
	STA $C2.b,S		; 83 C2
	STA ($80.b,X)		; 81 80
	BRA -128.b		; 80 80
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	CPX #$10B0.w		; E0 B0 10
	TSB $D4.b		; 04 D4
	JSR ($AE26.w,X)		; FC 26 AE
	ORA $0087CF.l,X		; 1F CF 87 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $6090.w		; 20 90 60
	MVP $06,$38		; 44 38 06
	CLC		; 18
	ORA $000701.l		; 0F 01 07 00
	CMP #$7A.b		; C9 7A
	SBC $58.b,S		; E3 58
	LDA [$54.b]		; A7 54
	XCE		; FB
	PHP		; 08
	ADC $0F7F0F.l,X		; 7F 0F 7F 0F
	ORA $0F170F.l,X		; 1F 0F 17 0F
	TSB $00.b		; 04 00
	TSB $04.b		; 04 04
	PHP		; 08
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	LDA $EDBD.w,X		; BD BD ED
	JMP ($19EB.w)		; 6C EB 19
	BEQ 126.b		; F0 7E
	TYX		; BB
	.db $82, $BF, $81		; 82 BF 81
	STZ $9E80.w,X		; 9E 80 9E
	BRA  69.b		; 80 45
	COP $13.b		; 02 13
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BMI 124.b		; 30 7C
	JSR ($FF7E.w,X)		; FC 7E FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SED		; F8
	ORA ($F9.b,X)		; 01 F9
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	JSR $505D.w		; 20 5D 50
	AND $40CF90.l,X		; 3F 90 CF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	BPL  96.b		; 10 60
	RTI		; 40

	BMI -16.b		; 30 F0
	CPX #$C0A0.w		; E0 A0 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL $53.b		; 06 53
	AND ($46.b)		; 32 46
	SED		; F8
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRA -97.b		; 80 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC ($5C.b,S),Y		; 73 5C
	ADC $716C.w,Y		; 79 6C 71
	JMP ($7264.w)		; 6C 64 72
	RTL		; 6B

	RTL		; 6B

	STX $70.b		; 86 70
	BRA 124.b		; 80 7C
	ADC [$69.b]		; 67 69
	BRA 100.b		; 80 64
	PHP		; 08
	TAS		; 1B
	AND $E064.w		; 2D 64 E0
	ADC ($73.b,X)		; 61 73
	CPX #$E440.w		; E0 40 E4
	EOR $FB.b,X		; 55 FB
	JMP $FEB3.w		; 4C B3 FE
	AND ($03.b,X)		; 21 03
	ORA $1C.b,S		; 03 1C
	AND ($18.b,S),Y		; 33 18
	ADC [$18.b],Y		; 77 18
	ADC [$1C.b]		; 67 1C
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $C438.w		; 20 38 C4
	JMP ($B080.w,X)		; 7C 80 B0
	PHA		; 48
	CLV		; B8
	BVC   0.b		; 50 00
	BVS -112.b		; 70 90
	STZ $E645.w		; 9C 45 E6
	AND $0000CF.l,X		; 3F CF 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$F000.w		; C0 00 F0
	BVC -80.b		; 50 B0
	STZ $4664.w		; 9C 64 46
	SEC		; 38
	AND $F89C00.l,X		; 3F 00 9C F8
	COP $FA.b		; 02 FA
	JSR ($7F03.w,X)		; FC 03 7F
	BRA -25.b		; 80 E7
	CLC		; 18
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRA   5.b		; 80 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ROL $4A.b,X		; 36 4A
	LDX $BEF0.w,Y		; BE F0 BE
	SEI		; 78
	BRA -28.b		; 80 E4
	PHP		; 08
	CPY $78.b		; C4 78
	BNE  36.b		; D0 24
	PEI ($14.b)		; D4 14
	ROL $0A.b,X		; 36 0A
	DEC A		; 3A
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $04.b		; 00 04
	TRB $0834.w		; 1C 34 08
	CMP $FF23.w,X		; DD 23 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($34.b,X)		; 01 34
	ORA $B91C13.l		; 0F 13 1C B9
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $09.b,S		; 03 09
	ASL $16.b		; 06 16
	PHP		; 08
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $DF.b		; 00 DF
	BEQ  15.b		; F0 0F
	BEQ  -1.b		; F0 FF
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	TSB $4E.b		; 04 4E
	AND $00807C.l,X		; 3F 7C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	BIT #$86.b		; 89 86
	STA ($CE.b,S),Y		; 93 CE
	INC $BC.b		; E6 BC
	LDY $F038.w,X		; BC 38 F0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	STA [$92.b]		; 87 92
	TRB $18E4.w		; 1C E4 18
	CLV		; B8
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1030.w		; 20 30 10
	TSB $ED70.w		; 0C 70 ED
	ADC $7F7F40.l,X		; 7F 40 7F 7F
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0010.w		; 20 10 00
	BVS  96.b		; 70 60
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -80.b		; 80 B0
	BRK $C0.b		; 00 C0
	JSR $80E0.w		; 20 E0 80
	BRA  32.b		; 80 20
	DEY		; 88
	STY $46.b,X		; 94 46
.ACCU 16
	REP #$23		; C2 23
	CPX $600C.w		; EC 0C 60
	BRA  32.b		; 80 20
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTS		; 60

	DEY		; 88
	SEI		; 78
	LSR $3A.b		; 46 3A
	JSL $120C1C.l		; 22 1C 0C 12
	SBC $609F20.l,X		; FF 20 9F 60
	LDA $7C1C7E.l,X		; BF 7E 1C 7C
	JMP $1CEC3C.l		; 5C 3C EC 1C
	INC $F61E.w		; EE 1E F6
	ASL $2000.w		; 0E 00 20
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	CPY $65.b		; C4 65
	CPY #$D93E.w		; C0 3E D9
	AND $790CFC.l,X		; 3F FC 0C 79
	TSB $BC.b		; 04 BC
	COP $BE.b		; 02 BE
	AND ($A7.b,X)		; 21 A7
	CPX #$0C1B.w		; E0 1B 0C
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	TSB $03.b		; 04 03
	STY $83.b		; 84 83
	REP #$C1		; C2 C1
	CMP ($C0.b,X)		; C1 C0
	CLC		; 18
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $EE.b		; 00 EE
	ORA $D13DE5.l,X		; 1F E5 3D D1
	AND $F83CF2.l,X		; 3F F2 3C F8
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $1F.b		; 00 1F
	BRK $1D.b		; 00 1D
	COP $3E.b		; 02 3E
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	COP $00.b		; 02 00
	BRK $0A.b		; 00 0A
	BPL   2.b		; 10 02
	ADC $5B.b,X		; 75 5B
	ADC $7F6B.w,X		; 7D 6B 7F
	ROR $6D.b,X		; 76 6D
	PLA		; 68
	ADC $6B.b		; 65 6B
	.db $62, $6F, $75		; 62 6F 75
	RTL		; 6B

	ADC $8373.w,X		; 7D 73 83
	STZ $08.b,X		; 74 08
	ASL $3313.w		; 0E 13 33
	RTS		; 60

	BIT $2A.b		; 24 2A
	STZ $05.b		; 64 05
	STZ $BD.b,X		; 74 BD
	EOR ($FA.b,X)		; 41 FA
	ORA $BB.b		; 05 BB
	EOR $06.b		; 45 06
	COP $0F.b		; 02 0F
	TRB $3B1C.w		; 1C 1C 3B
	TRB $0823.w		; 1C 23 08
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($1F.b,X)		; 01 1F
	AND $9E403F.l,X		; 3F 3F 40 9E
	ADC ($EE.b,X)		; 61 EE
	ADC ($D4.b)		; 72 D4
	STZ $40.b,X		; 74 40
	SEI		; 78
	TAY		; A8
	STY $2466.w		; 8C 66 24
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA 112.b		; 80 70
	LDY #$B458.w		; A0 58 B4
	PLA		; 68
	TYA		; 98
	STY $E674.w		; 8C 74 E6
	TYA		; 98
	STZ $ED2B.w		; 9C 2B ED
	CLI		; 58
	INC $F04A.w,X		; FE 4A F0
	ASL $E8.b		; 06 E8
	ORA ($FC.b)		; 12 FC
	ASL $D9.b,X		; 16 D9
	DEC A		; 3A
	SBC $12.b,S		; E3 12
	ROR A		; 6A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	PHP		; 08
	ADC $D4.b,X		; 75 D4
	EOR $E2BDFF.l		; 4F FF BD E2
	CPY #$D830.w		; C0 30 D8
	JSR $03FD.w		; 20 FD 03
	SBC $031C01.l,X		; FF 01 1C 03
	PEA $FF0B.w		; F4 0B FF
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BPL  48.b		; 10 30
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI  47.b		; 30 2F
	BVS -25.b		; 70 E7
	CLI		; 58
	BRA 127.b		; 80 7F
	DEC $FFCF.w		; CE CF FF
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  48.b		; 30 30
	BMI  64.b		; 30 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($3F.b,X)		; 01 3F
	BRK $9C.b		; 00 9C
	RTS		; 60

	CPX #$8000.w		; E0 00 80
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
	TSB $003C.w		; 0C 3C 00
	BVS   0.b		; 70 00
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	ROL $FD.b,X		; 36 FD
	COP $0F.b		; 02 0F
	BEQ  -1.b		; F0 FF
	BRK $3D.b		; 00 3D
	COP $1F.b		; 02 1F
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
	BRK $60.b		; 00 60
	COP $68.b		; 02 68
	ASL A		; 0A
	ROR $5D1F.w		; 6E 1F 5D
	AND $53.b,X		; 35 53
	AND $30382F.l,X		; 3F 2F 38 30
	TSB $0876.w		; 0C 76 08
	ORA ($0C.b)		; 12 0C
	INC A		; 1A
	TSB $1F.b		; 04 1F
	ORA ($3D.b,X)		; 01 3D
	COP $3F.b		; 02 3F
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	STX $F192.w		; 8E 92 F1
	MVN $F8,$46		; 54 46 F8
	JSR ($20D8.w,X)		; FC D8 20
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BNE  48.b		; D0 30
	STX $D00A.w		; 8E 0A D0
	LSR $B846.w		; 4E 46 B8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JSR ($FF03.w,X)		; FC 03 FF
	ORA ($BE.b,X)		; 01 BE
	ADC ($FF.b,X)		; 61 FF
	JSR $30FF.w		; 20 FF 30
	SBC $3CFF38.l,X		; FF 38 FF 3C
	CMP $000038.l,X		; DF 38 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	EOR $FBD8.w,Y		; 59 D8 FB
	SBC [$AE.b],Y		; F7 AE
	LDA $F19DBC.l		; AF BC 9D F1
	.db $82, $EC, $6E		; 82 EC 6E
	STX $7E.b,Y		; 96 7E
	STZ $217C.w		; 9C 7C 21
	ROR $C7.b,X		; 76 C7
	JSR $40BB.w		; 20 BB 40
	STZ $0260.w,X		; 9E 60 02
	JMP ($106E.w,X)		; 7C 6E 10
	ROR $6800.w,X		; 7E 00 68
	COP $02.b		; 02 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	PLY		; 7A
	PHY		; 5A
	ADC [$6A.b],Y		; 77 6A
	ADC [$5D.b],Y		; 77 5D
	ADC ($65.b)		; 72 65
	ROR A		; 6A
	ADC $62.b		; 65 62
	ADC $5E.b		; 65 5E
	ADC $7A7E.w		; 6D 7E 7A
	BPL  56.b		; 10 38
	ASL $9903.w		; 0E 03 99
	DEY		; 88
	STA $71BA95.l,X		; 9F 95 BA 71
	LDA ($70.b)		; B2 70
	SBC ($29.b),Y		; F1 29
	CMP $08C8.w		; CD C8 08
	PHP		; 08
	JMP ($7830.w,X)		; 7C 30 78
	ROR $74.b		; 66 74
	TXA		; 8A
	ORA ($0E.b),Y		; 11 0E
	ORA ($0E.b,X)		; 01 0E
	ORA #$3406.w		; 09 06 34
	TSA		; 3B
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	ADC $C4B880.l,X		; 7F 80 B8 C4
	CPY #$5078.w		; C0 78 50
	CPX #$6060.w		; E0 60 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	RTS		; 60

	CPY #$60E0.w		; C0 E0 60
	RTS		; 60

	BRA -10.b		; 80 F6
	TSB $00FC.w		; 0C FC 00
	JSR ($FF00.w,X)		; FC 00 FF
	ORA $FC.b,S		; 03 FC
	COP $7C.b		; 02 7C
	COP $3E.b		; 02 3E
	COP $0E.b		; 02 0E
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	JSR ($FC90.w,X)		; FC 90 FC
	BCS  -8.b		; B0 F8
	PHA		; 48
	SEI		; 78
	BVC 112.b		; 50 70
	BNE  96.b		; D0 60
	CPX #$20C0.w		; E0 C0 20
	RTI		; 40

	SEC		; 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $90.b		; 00 90
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $33.b		; 00 33
	ORA ($37.b)		; 12 37
	ASL $0E76.w		; 0E 76 0E
	INC $D905.w,X		; FE 05 D9
	AND $78F8.w,Y		; 39 F8 78
	INC $FE68.w		; EE 68 FE
	LSR $0E.b		; 46 0E
	ORA ($02.b),Y		; 11 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $06.b		; 00 06
	ORA [$37.b]		; 07 37
	ORA [$2F.b]		; 07 2F
	ORA [$07.b],Y		; 17 07
	SEC		; 38
	ORA $02.b		; 05 02
	ORA $03.b		; 05 03
	ORA $031C03.l		; 0F 03 1C 03
	AND $E0DF02.l,X		; 3F 02 DF E0
	STA $003F70.l,X		; 9F 70 3F 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $EC3E.w,X		; DD 3E EC
	TRB $008F.w		; 1C 8F 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $102F00.l		; 0F 00 2F 10
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
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
	BRK $A0.b		; 00 A0
	CLV		; B8
	SBC ($01.b),Y		; F1 01
	BEQ   8.b		; F0 08
	SEI		; 78
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	PHA		; 48
	ORA ($0E.b,X)		; 01 0E
	PHP		; 08
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
.ACCU 16
.INDEX 16
	REP #$71		; C2 71
	MVP $36,$F7		; 44 F7 36
	TXS		; 9A
	STZ $FB4B.w,X		; 9E 4B FB
	ROR $B2E1.w		; 6E E1 B2
	ORA ($AE.b),Y		; 11 AE
	ADC $7A3EBD.l		; 6F BD 3E 7A
	CLV		; B8
	TSA		; 3B
	CPY #$619E.w		; C0 9E 61
	SBC [$00.b],Y		; F7 00
	EOR $401F10.l		; 4F 10 1F 40
	EOR ($00.b),Y		; 51 00
	BMI  56.b		; 30 38
	TYA		; 98
	BPL -120.b		; 10 88
	PHA		; 48
	BIT $FC.b,X		; 34 FC
	CPY $28E8.w		; CC E8 28
	BVS  80.b		; 70 50
	RTS		; 60

	RTI		; 40

	RTS		; 60

	SEC		; 38
	INY		; C8
	CLC		; 18
	RTS		; 60

	JMP $B830.w		; 4C 30 B8
	BRK $B0.b		; 00 B0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  13.b		; 80 0D
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $081E1E.l		; 0F 1E 1E 08
	ASL $1E.b,X		; 16 1E
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	PHP		; 08
	ASL $0E01.w		; 0E 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $20.b		; 00 20
	CPY #$C0A0.w		; C0 A0 C0
	CPX #$30E0.w		; E0 E0 30
	LDY #$F2F6.w		; A0 F6 F2
	TAY		; A8
	BRA 108.b		; 80 6C
	JSR ($C0B8.w,X)		; FC B8 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$F200.w		; C0 00 F2
	TSB $7E80.w		; 0C 80 7E
	BEQ   0.b		; F0 00
	CPY #$0200.w		; C0 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	TDA		; 7B
	EOR $6975.w,Y		; 59 75 69
	ADC $8779.w,X		; 7D 79 87
	EOR $5E73.w,Y		; 59 73 5E
	ADC ($66.b,S),Y		; 73 66
	RTL		; 6B

	ADC $63.b,S		; 63 63
	ADC $60.b,S		; 63 60
	ADC [$00.b]		; 67 00
	BRK $18.b		; 00 18
	CLC		; 18
	AND [$32.b],Y		; 37 32
	ADC [$37.b],Y		; 77 37
	ORA ($72.b)		; 12 72
	ROR A		; 6A
	TXS		; 9A
	BIT $FAD4.w		; 2C D4 FA
	INC $0000.w,X		; FE 00 00
	ORA [$0F.b]		; 07 0F
	ORA $300F1C.l		; 0F 1C 0F 30
	ASL A		; 0A
	ORA $02.b		; 05 02
	ORA $04.b		; 05 04
	ORA $02.b,S		; 03 02
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRA  31.b		; 80 1F
	AND $EF80FF.l,X		; 3F FF 80 EF
	BEQ -65.b		; F0 BF
	BEQ -12.b		; F0 F4
	PLX		; FA
	BCS -40.b		; B0 D8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$8080.w		; C0 80 80
	BRK $B0.b		; 00 B0
	JSR $30F0.w		; 20 F0 30
	CLV		; B8
	BMI -40.b		; 30 D8
	SEC		; 38
	LDA ($4C.b),Y		; B1 4C
	INC $7E46.w,X		; FE 46 7E
	COP $3F.b		; 02 3F
	ORA $3C.b,S		; 03 3C
	COP $1B.b		; 02 1B
	ASL $18.b		; 06 18
	TSB $18.b		; 04 18
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	ADC [$E4.b]		; 67 E4
	SBC [$5D.b]		; E7 5D
	ROR $463A.w,X		; 7E 3A 46
	LSR $7C.b		; 46 7C
	STZ $58.b,X		; 74 58
	CLV		; B8
	CPY #$80F8.w		; C0 F8 80
	STX $18.b		; 86 18
	ASL $18.b		; 06 18
	STZ $9C00.w,X		; 9E 00 9C
	BRK $98.b		; 00 98
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BVS  -8.b		; 70 F8
	SEI		; 78
	XBA		; EB
	ORA ($E8.b,S),Y		; 13 E8
	PHP		; 08
	TDA		; 7B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $13.b		; 00 13
	TSB $0718.w		; 0C 18 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FEFE.l,X		; FF FE FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $40.b		; 00 40
	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	TSB $0E03.w		; 0C 03 0E
	TSA		; 3B
	ADC [$78.b],Y		; 77 78
	EOR $9D1D49.l		; 4F 49 1D 9D
	STA $DE.b,S		; 83 DE
	ORA $AF2E5F.l,X		; 1F 5F 2E AF
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $48.b		; 00 48
	AND ($9E.b),Y		; 31 9E
	SBC ($DB.b,X)		; E1 DB
	JSR $A308.w		; 20 08 A3
	TAY		; A8
	STX $07.b		; 86 07
	JMP ($210E.w)		; 6C 0E 21
	CMP $EC07.w,Y		; D9 07 EC
	ORA ($7F.b,S),Y		; 13 7F
	ORA ($1F.b),Y		; 11 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $28.b		; 00 28
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	LDA #$D171.w		; A9 71 D1
	AND ($1A.b)		; 32 1A
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
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
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8D.b		; 00 8D
	STA $392A.w		; 8D 2A 39
	PLD		; 2B
	PLP		; 28
	SED		; F8
	LDA $C909.w,Y		; B9 09 C9
	TSB $3484.w		; 0C 84 34
	CPX $D8.b		; E4 D8
	SED		; F8
	ADC ($FC.b,S),Y		; 73 FC
	CPY $E0.b		; C4 E0
	PHX		; DA
	STY $09.b		; 84 09
	ASL $39.b		; 06 39
	ASL $7C.b		; 06 7C
	ORA $1C.b,S		; 03 1C
	ORA $00.b,S		; 03 00
	ORA [$C0.b]		; 07 C0
	PHP		; 08
	CPY #$EC84.w		; C0 84 EC
	ASL $04A4.w		; 0E A4 04
	SBC $C4BE.w,X		; FD BE C4
	ROL $F08C.w,X		; 3E 8C F0
	SED		; F8
	CPY #$F808.w		; C0 08 F8
	STY $7C.b		; 84 7C
	ASL $4672.w		; 0E 72 46
	SEC		; 38
	ROL $B800.w,X		; 3E 00 B8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $19.b		; 00 19
	ORA #$0A18.w		; 09 18 0A
	ORA $76353E.l		; 0F 3E 35 76
	STA ($73.b)		; 92 73
	ORA $75.b		; 05 75
	ASL $040C.w,X		; 1E 0C 04
	ORA $02.b		; 05 02
	TSB $0B.b		; 04 0B
	TSB $3E.b		; 04 3E
	JSR $0876.w		; 20 76 08
	ADC ($0C.b)		; 72 0C
	ORA $0A.b,X		; 15 0A
	TSB $03.b		; 04 03
	COP $00.b		; 02 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $88.b		; 00 88
	BPL   8.b		; 10 08
	BRA  32.b		; 80 20
	DEY		; 88
	CLI		; 58
	BVC -80.b		; 50 B0
	PHP		; 08
	RTI		; 40

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $50.b		; 00 50
	LDY #$F000.w		; A0 00 F0
	BCS   0.b		; B0 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ADC $7759.w,X		; 7D 59 77
	ADC #$5C6D.w		; 69 6D 5C
	TXA		; 8A
	EOR $6165.w,Y		; 59 65 61
	.db $62, $61, $7C		; 62 61 7C
	ADC $6C71.w,Y		; 79 71 6C
	STZ $74.b,X		; 74 74
	ORA [$07.b]		; 07 07
	PHP		; 08
	CLC		; 18
	AND [$13.b],Y		; 37 13
	ORA $FF3D.w,X		; 1D 3D FF
	PHD		; 0B
	ADC ($8B.b,S),Y		; 73 8B
	NOP		; EA
	INC $7A.b,X		; F6 7A
	ROR $0300.w,X		; 7E 00 03
	ORA [$0F.b]		; 07 0F
	ORA $020518.l		; 0F 18 05 02
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ASL $C1.b		; 06 C1
	.db $82, $F1, $00		; 82 F1 00
	CPY #$2000.w		; C0 00 20
	BEQ 127.b		; F0 7F
	SBC $D8F790.l		; EF 90 F7 D8
	LDA [$98.b],Y		; B7 98
	STA $F8B8B8.l,X		; 9F B8 B8 F8
	BRA   0.b		; 80 00
	CPX #$80C0.w		; E0 C0 80
	RTS		; 60

	BRA   0.b		; 80 00
	TYA		; 98
	BMI -48.b		; 30 D0
	SEC		; 38
	SED		; F8
	SEC		; 38
	SED		; F8
	CLC		; 18
	CMP ($23.b,X)		; C1 23
	CPX $27.b		; E4 27
	JSR ($823F.w,X)		; FC 3F 82
	MVP $CC,$6B		; 44 6B CC
	ADC [$F8.b],Y		; 77 F8
	STA $A09F90.l		; 8F 90 9F A0
	ORA $1900.w,X		; 1D 00 19
	BRK $01.b		; 00 01
	BRK $39.b		; 00 39
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $18.b		; 00 18
	ORA ($74.b,S),Y		; 13 74
	ADC $10FECC.l,X		; 7F CC FE 10
	SED		; F8
	INX		; E8
	SED		; F8
	BEQ   0.b		; F0 00
	CPY #$C000.w		; C0 00 C0
	BRK $1D.b		; 00 1D
	SBC ($79.b,X)		; E1 79
	STA ($F0.b,X)		; 81 F0
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	ORA $00.b		; 05 00
	COP $00.b		; 02 00
	TSB $8942.w		; 0C 42 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $06.b		; 05 06
	BRK $05.b		; 00 05
	TSB $090D.w		; 0C 0D 09
	PHP		; 08
	ROL $5D00.w,X		; 3E 00 5D
	SBC [$51.b]		; E7 51
	ADC $E2332F.l		; 6F 2F 33 E2
	INC $8797.w,X		; FE 97 87
	JMP $5E4F.w		; 4C 4F 5E
	EOR $0000.w,Y		; 59 00 00
	CPX #$6000.w		; E0 00 60
	BRA  32.b		; 80 20
	CMP ($D1.b,X)		; C1 D1
	ORA $08.b,S		; 03 08
	EOR [$40.b]		; 47 40
	TSB $0840.w		; 0C 40 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	SBC $00FE00.l,X		; FF 00 FE 00
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
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
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
	BRK $70.b		; 00 70
	BPL -128.b		; 10 80
	BRA  -5.b		; 80 FB
	AND ($EC.b,S),Y		; 33 EC
	PHP		; 08
	TSA		; 3B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY #$1860.w		; C0 60 18
	ORA ($0C.b,S),Y		; 13 0C
	CLC		; 18
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($0D.b,X)		; 01 0D
	ORA $09.b,S		; 03 09
	ORA [$0A.b]		; 07 0A
	ASL $06.b		; 06 06
	ASL $7F3F.w		; 0E 3F 7F
	INC $26.b		; E6 26
	TSB $66.b		; 04 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $7E00.w		; 0D 00 7E
	RTI		; 40

	STZ $18.b		; 64 18
	ROL $1A.b		; 26 1A
	ADC ($78.b),Y		; 71 78
	AND $8785.w		; 2D 85 87
	STZ $1C.b,X		; 74 1C
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	DEY		; 88
	STA $7A.b		; 85 7A
	STZ $0B.b,X		; 74 0B
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $8DF4.w,X		; 1E F4 8D
	CMP $A3.b,S		; C3 A3
	STA $F7.b		; 85 F7
	DEC $D3.b		; C6 D3
	LDX #$6352.w		; A2 52 63
	SBC ($C2.b)		; F2 C2
	.db $62, $C2, $22		; 62 C2 22
	ORA ($49.b,X)		; 01 49
	BMI   4.b		; 30 04
	SEI		; 78
	MVP $42,$38		; 44 38 42
	BIT $3CC2.w,X		; 3C C2 3C
	EOR $3C.b,S		; 43 3C
	EOR $3C.b,S		; 43 3C
	RTI		; 40

	STY $24.b		; 84 24
	CPX $A8.b		; E4 A8
	PHY		; 5A
	CPX #$4B8D.w		; E0 8D 4B
	CPY $328B.w		; CC 8B 32
	.db $82, $7C, $FC		; 82 7C FC
	BRK $00.b		; 00 00
	SED		; F8
	BIT $D8.b		; 24 D8
	INC A		; 1A
	CPX $8A.b		; E4 8A
	BVS  76.b		; 70 4C
	BMI 124.b		; 30 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	CPY #$8387.w		; C0 87 83
	COP $86.b		; 02 86
	DEY		; 88
	CPY $6A.b		; C4 6A
	AND $E3A23B.l		; 2F 3B A2 E3
	ASL $0909.w,X		; 1E 09 09
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	STA ($80.b,X)		; 81 80
	CMP $40.b,S		; C3 40
	AND #$A4D0.w		; 29 D0 A4
	EOR $011E.w,Y		; 59 1E 01
	ORA #$C006.w		; 09 06 C0
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	CPY #$4000.w		; C0 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	EOR ($DC.b),Y		; 51 DC
	BMI  22.b		; 30 16
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	ORA ($38.b,S),Y		; 13 38
	ORA [$20.b]		; 07 20
	ORA $7A9B62.l,X		; 1F 62 9B 7A
	PHP		; 08
	BEQ   8.b		; F0 08
	ADC $3F09.w,Y		; 79 09 3F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $87.b		; 00 87
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC $596F59.l,X		; 7F 59 6F 59
	ADC $598D69.l		; 6F 69 8D 59
	ADC [$5C.b]		; 67 5C
	ADC $698769.l,X		; 7F 69 87 69
	ADC [$79.b],Y		; 77 79
	TSB $0C.b		; 04 0C
	ORA ($10.b,S),Y		; 13 10
	AND $09311F.l,X		; 3F 1F 31 09
	LDA $F70B.w,Y		; B9 0B F7
	CMP $3EE4F8.l		; CF F8 E4 3E
	DEC $03.b,X		; D6 03
	ORA [$0F.b]		; 07 0F
	ORA $091807.l		; 0F 07 18 09
	ASL $0B.b		; 06 0B
	TSB $0F.b		; 04 0F
	BRK $04.b		; 00 04
	SBC $82.b,S		; E3 82
	ORA ($20.b),Y		; 11 20
	JSR $0F93.w		; 20 93 0F
	SBC $F80780.l,X		; FF 80 07 F8
	LDA $3C9B38.l,X		; BF 38 9B 3C
	STZ $F818.w,X		; 9E 18 F8
	JSR ($E0C0.w,X)		; FC C0 E0
	PEA $00E4.w		; F4 E4 00
	BRK $B0.b		; 00 B0
	BMI  -8.b		; 30 F8
	SEC		; 38
	CLD		; D8
	SEC		; 38
	CLD		; D8
	SEC		; 38
	JSR ($001C.w,X)		; FC 1C 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$01.b]		; 07 01
	ORA #$1101.w		; 09 01 11
	ASL $3F.b,X		; 16 3F
	ROL A		; 2A
	ROL $0A0A.w		; 2E 0A 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	ORA #$110E.w		; 09 0E 11
	ASL $283F.w,X		; 1E 3F 28
	ROL $0A04.w		; 2E 04 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	TYA		; 98
	LDX $F6DF.w,Y		; BE DF F6
	STA $5FC7BF.l		; 8F BF C7 5F
	EOR $001B1C.l		; 4F 1C 1B 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	ORA $0A.b,S		; 03 0A
	ASL $0B.b		; 06 0B
	PHD		; 0B
	ORA #$E1FD.w		; 09 FD E1
	PLX		; FA
	ORA ($9C.b,S),Y		; 13 9C
	CPY #$0088.w		; C0 88 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $DA.b		; 00 DA
	CPY #$00FC.w		; C0 FC 00
	TYA		; 98
	RTS		; 60

	DEY		; 88
	BVS -56.b		; 70 C8
	CPY $3F37.w		; CC 37 3F
	PLP		; 28
	AND [$DE.b],Y		; 37 DE
.ACCU 8
.INDEX 8
	SEP #$7F		; E2 7F
	BRA -97.b		; 80 9F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $30.b		; 00 30
	ORA $C3.b,S		; 03 C3
	BRK $C3.b		; 00 C3
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $00FF.w,X		; FE FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F0.b		; 00 F0
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
	BRK $F0.b		; 00 F0
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
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
	BRK $73.b		; 00 73
	SEI		; 78
	SBC [$FC.b]		; E7 FC
	ORA #$EE.b		; 09 EE
	INC $FC.b		; E6 FC
	JMP ($F08C.w,X)		; 7C 8C F0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7C.b		; 00 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($E23E.w,X)		; FC 3E E2
	ORA $0C04.w,Y		; 19 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1902.w,X		; 1E 02 19
	ORA #$0C.b		; 09 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BMI  64.b		; 30 40
	TSB $126A.w		; 0C 6A 12
	PLY		; 7A
	PHP		; 08
	ORA #$05.b		; 09 05
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BIT $1C.b		; 24 1C
	ORA ($0C.b)		; 12 0C
	PHP		; 08
	ORA [$05.b]		; 07 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	ROL A		; 2A
	STA $10D616.l		; 8F 16 D6 10
	EOR $4E8B.w		; 4D 8B 4E
	STY $8D4B.w		; 8C 4B 8D
	WAI		; CB
	TSB $1C1B.w		; 0C 1B 1C
	ROL $C1.b		; 26 C1
	ORA ($E1.b)		; 12 E1
	INC A		; 1A
	SBC ($09.b,X)		; E1 09
	BEQ   9.b		; F0 09
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  28.b		; F0 1C
	CPX #$68.b		; E0 68
	STY $E47C.w		; 8C 7C E4
	LSR A		; 4A
	TSX		; BA
	SEI		; 78
	AND $97.b		; 25 97
	TYA		; 98
	LDA $FC.b,S		; A3 FC
	BNE  62.b		; D0 3E
	JSR ($0C03.w,X)		; FC 03 0C
	PEA $9864.w		; F4 64 98
	INC A		; 1A
	CPY $23.b		; C4 23
	CMP ($90.b,X)		; C1 90
	RTS		; 60

	SEI		; 78
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	TXA		; 8A
	RTI		; 40

	CPY #$F0.b		; C0 F0
	BRK $78.b		; 00 78
	BRK $1D.b		; 00 1D
	TSB $0D.b		; 04 0D
	TSB $07.b		; 04 07
	BRK $01.b		; 00 01
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ROL $75.b		; 26 75
	TSB $17EE.w		; 0C EE 17
	CPY #$39.b		; C0 39
	LDX $79.b,Y		; B6 79
	CMP ($5D.b)		; D2 5D
	TXY		; 9B
	JMP $CC48.w		; 4C 48 CC
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BIT $03.b		; 24 03
	BIT $03.b,X		; 34 03
	BMI   3.b		; 30 03
	PHP		; 08
	DEY		; 88
	BEQ -42.b		; F0 D6
	CLI		; 58
	BVS  17.b		; 70 11
	TSB $0C.b		; 04 0C
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BVS  86.b		; 70 56
	ROL $0F30.w		; 2E 30 0F
	TSB $0103.w		; 0C 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	TSB $1223.w		; 0C 23 12
	AND ($12.b,S),Y		; 33 12
	ORA [$BA.b],Y		; 17 BA
	ORA ($F8.b,S),Y		; 13 F8
	LDY $9C94.w,X		; BC 94 9C
	DEY		; 88
	SED		; F8
	SEC		; 38
	BRK $00.b		; 00 00
	TSB $0C00.w		; 0C 00 0C
	BRK $8C.b		; 00 8C
	BRA -12.b		; 80 F4
	PHA		; 48
	STY $68.b,X		; 94 68
	CLC		; 18
	RTS		; 60

	CLC		; 18
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	BRA  88.b		; 80 58
	BVS  88.b		; 70 58
	JMP ($8F68.w)		; 6C 68 8F
	CLI		; 58
	STY $6C64.w		; 8C 64 6C
	CLI		; 58
	JMP ($8468.w,X)		; 7C 68 84
	PLA		; 68
	ADC ($78.b)		; 72 78
	ADC [$70.b],Y		; 77 70
	TSB $02.b		; 04 02
	PHP		; 08
	PHP		; 08
	ORA $170618.l		; 0F 18 06 17
	LDA ($0B.b)		; B2 0B
	BIT $778F.w,X		; 3C 8F 77
	ADC $0354C8.l		; 6F C8 54 03
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	ORA #$0F.b		; 09 0F
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BRK $87.b		; 00 87
	CPX #$24.b		; E0 24
	ADC $20.b,S		; 63 20
	BPL -56.b		; 10 C8
	ORA $77.b,S		; 03 77
	SEI		; 78
	ADC $1CBB90.l		; 6F 90 BB 1C
	TAD		; 5B
	BIT $1E19.w,X		; 3C 19 1E
	CLC		; 18
	LDX $C0F0.w,Y		; BE F0 C0
	SED		; F8
	BEQ -128.b		; F0 80
	CPX #$10.b		; E0 10
	BRK $DC.b		; 00 DC
	BIT $3CD8.w,X		; 3C D8 3C
	JMP.w [$FA3C]		; DC 3C FA
	ASL $0000.w,X		; 1E 00 00
	ORA $0F.b,S		; 03 0F
	ORA ($11.b),Y		; 11 11
	ORA ($53.b,S),Y		; 13 53
	LSR $EF.b		; 46 EF
	RTI		; 40

	LDA $28E8.w,X		; BD E8 28
	RTI		; 40

	TAY		; A8
	BRK $00.b		; 00 00
	ORA $0E110C.l		; 0F 0C 11 0E
	EOR ($6C.b,S),Y		; 53 6C
	SBC $BCB0.w		; ED B0 BC
	BIT $0028.w,X		; 3C 28 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -38.b		; 80 DA
	LDY $3FDE.w,X		; BC DE 3F
	SBC $3F0B.w,Y		; F9 0B 3F
	STA [$09.b]		; 87 09
	ORA $000F32.l,X		; 1F 32 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	ORA ($07.b,X)		; 01 07
	BRK $05.b		; 00 05
	ORA $05.b,S		; 03 05
	ADC $13FFE2.l		; 6F E2 FF 13
	STZ $086F.w		; 9C 6F 08
	STA $88.b,S		; 83 88
	PLA		; 68
	PLP		; 28
	SED		; F8
	INC $0000.w		; EE 00 00
	JSR $7820.w		; 20 20 78
	BRK $98.b		; 00 98
	RTS		; 60

	BRK $F0.b		; 00 F0
	DEY		; 88
	BVS  40.b		; 70 28
	BNE 110.b		; D0 6E
	ORA ($C6.b)		; 12 C6
	CMP $D3.b		; C5 D3
	CMP $F00E.w,X		; DD 0E F0
	SBC $008F00.l,X		; FF 00 8F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $003900.l		; 0F 00 39 00
	AND ($00.b,X)		; 21 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FFFF.w,X		; 7E FF FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
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
	BRK $F8.b		; 00 F8
	BPL  -8.b		; 10 F8
	TSB $18.b		; 04 18
	STZ $EF88.w		; 9C 88 EF
	CPX $E726.w		; EC 26 E7
	ADC [$C0.b]		; 67 C0
	BIT $0600.w,X		; 3C 00 06
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	DEY		; 88
	BRA 111.b		; 80 6F
	ADC [$26.b],Y		; 77 26
	INC A		; 1A
	AND [$18.b]		; 27 18
	TRB $0204.w		; 1C 04 02
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	ADC ($01.b,X)		; 61 01
	ADC ($05.b,X)		; 61 05
	BIT $0E.b,X		; 34 0E
	TRB $0B.b		; 14 0B
	ASL $1402.w,X		; 1E 02 14
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $06.b		; 05 06
	ASL $0B0B.w		; 0E 0B 0B
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	STA $00FDFE.l		; 8F FE FD 00
	INC $C7C6.w,X		; FE C6 C7
	CMP $3C.b,S		; C3 3C
	JSR ($E003.w,X)		; FC 03 E0
	BRK $E0.b		; 00 E0
	BRK $8F.b		; 00 8F
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA -33.b		; 80 DF
	LDY #$7F.b		; A0 7F
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($36.b)		; 12 36
	ASL A		; 0A
	CLC		; 18
	BRK $0C.b		; 00 0C
	TSB $01.b		; 04 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $040A.w		; 0E 0A 04
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $6C.b,S		; A3 6C
	ASL $88.b		; 06 88
	TRB $F8.b		; 14 F8
	RTS		; 60

	SEC		; 38
	CLC		; 18
	JSR $C0A0.w		; 20 A0 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BPL   0.b		; 10 00
	BVS   0.b		; 70 00
	CPX #$00.b		; E0 00
	BRK $C0.b		; 00 C0
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -21.b		; 80 EB
	INC $3B.b		; E6 3B
	ROL $3EA8.w,X		; 3E A8 3E
	STA $9C01.w,Y		; 99 01 9C
	ORA $971B94.l,X		; 1F 94 1B 97
	INC A		; 1A
	AND $3A.b,X		; 35 3A
	STA ($11.b)		; 92 11
	COP $C9.b		; 02 C9
	JSL $E017C9.l		; 22 C9 17 E0
	ORA ($E0.b),Y		; 11 E0
	CLC		; 18
	CPX #$18.b		; E0 18
	CPX #$38.b		; E0 38
	CPY #$C0.b		; C0 C0
	COP $3C.b		; 02 3C
	STX $CE.b		; 86 CE
	ADC $77.b,S		; 63 77
	EOR [$7F.b]		; 47 7F
	ADC ($5F.b,X)		; 61 5F
	BEQ   1.b		; F0 01
	LDA $0EF8.w,Y		; B9 F8 0E
	BRK $FC.b		; 00 FC
	ASL $FA.b		; 06 FA
	JSL $804F9C.l		; 22 9C 4F 80
	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $78.b		; 00 78
	PHP		; 08
	ASL $07.b		; 06 07
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	ADC ($00.b),Y		; 71 00
	AND ($01.b)		; 32 01
	ASL $0D0D.w,X		; 1E 0D 0D
	ORA $04.b,S		; 03 04
	COP $3F.b		; 02 3F
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	PHP		; 08
	SBC [$10.b]		; E7 10
	SBC $12.b,X		; F5 12
	CLC		; 18
	SBC [$D8.b],Y		; F7 D8
	SBC [$0C.b],Y		; F7 0C
	AND ($67.b,S),Y		; 33 67
	BMI   0.b		; 30 00
	BMI   8.b		; 30 08
	ORA [$10.b]		; 07 10
	ORA $100F00.l		; 0F 00 0F 10
	ORA $D00F10.l		; 0F 10 0F D0
	ORA $D00FD0.l		; 0F D0 0F D0
	ORA $1A292A.l		; 0F 2A 29 1A
	ORA #$08.b		; 09 08
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA [$01.b],Y		; 17 01
	ORA [$02.b]		; 07 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $1100.w		; 0D 00 11
	COP $1F.b		; 02 1F
	LDY $63A7.w		; AC A7 63
	BIT $B4.b		; 24 B4
	SED		; F8
	LDY #$60.b		; A0 60
	BNE  64.b		; D0 40
	COP $00.b		; 02 00
	ASL $1C00.w		; 0E 00 1C
	BRK $A0.b		; 00 A0
	CLI		; 58
	BIT $D8.b		; 24 D8
	SEI		; 78
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	BMI   3.b		; 30 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	STA ($56.b,X)		; 81 56
	ADC ($56.b),Y		; 71 56
	ADC $9066.w		; 6D 66 90
	LSR $8C.b,X		; 56 8C
	STZ $91.b		; 64 91
	STZ $7C.b		; 64 7C
	ROR $84.b		; 66 84
	ROR $6F.b		; 66 6F
	ROR $69.b,X		; 76 69
	ROR $00.b		; 66 00
	BRK $04.b		; 00 04
	COP $0C.b		; 02 0C
	TSB $100C.w		; 0C 0C 10
	ORA $AC1E.w,Y		; 19 1E AC
	ASL $1EAC.w		; 0E AC 1E
	TAY		; A8
	STA $030000.l,X		; 9F 00 00 03
	ORA ($03.b,X)		; 01 03
	ORA [$0F.b]		; 07 0F
	ORA $0E.b,S		; 03 0E
	BRK $1F.b		; 00 1F
	BRK $1B.b		; 00 1B
	BRK $4F.b		; 00 4F
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	BPL -49.b		; 10 CF
	ORA $CFC0BF.l		; 0F BF C0 CF
	BMI 123.b		; 30 7B
	JMP ($7C7B.w,X)		; 7C 7B 7C
	SEC		; 38
	ROR $0000.w,X		; 7E 00 00
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	BRK $80.b		; 00 80
	BMI  48.b		; 30 30
	SED		; F8
	SEC		; 38
	JSR ($FE3C.w,X)		; FC 3C FE
	BIT $1020.w,X		; 3C 20 10
	AND ($1E.b,S),Y		; 33 1E
	BRK $21.b		; 00 21
	AND [$A7.b]		; 27 A7
	TAS		; 1B
	DEC $2E02.w,X		; DE 02 2E
	ROL $58E0.w		; 2E E0 58
	LDY #$00.b		; A0 00
	BRK $0C.b		; 00 0C
	TSB $3E21.w		; 0C 21 3E
	LDX $D8.b		; A6 D8
	DEC $22A0.w,X		; DE A0 22
	BVS -16.b		; 70 F0
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $EA.b		; 00 EA
	BIT $39D8.w		; 2C D8 39
	ADC $13.b,S		; 63 13
	TRB $0D.b		; 14 0D
	BIT $0004.w,X		; 3C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA $AE.b,S		; 03 AE
	INC $5E62.w,X		; FE 62 5E
	ROL $3F41.w,X		; 3E 41 3F
	BRK $68.b		; 00 68
	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	LDY #$90.b		; A0 90
	CMP ($00.b,X)		; C1 00
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	JSR $7010.w		; 20 10 70
	ASL $9716.w		; 0E 16 97
	SBC $FC8F79.l		; EF 79 8F FC
	ORA [$3D.b]		; 07 3D
	ORA $1F.b,S		; 03 1F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $E6.b		; 00 E6
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $E09F.w,X		; 1E 9F E0
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($8000.w,X)		; FC 00 80
	ORA ($40.b,X)		; 01 40
	.db $82, $21, $84		; 82 21 84
	STA [$66.b]		; 87 66
	STY $7D.b		; 84 7D
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($82.b,X)		; 01 82
	ORA $5C.b,S		; 03 5C
	ORA $1E.b,S		; 03 1E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CLC		; 18
	BPL  48.b		; 10 30
	BRK $5F.b		; 00 5F
	PLP		; 28
	STZ $CFFC.w		; 9C FC CF
	BRA -72.b		; 80 B8
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	BMI  32.b		; 30 20
	EOR $748C7C.l,X		; 5F 7C 8C 74
	CMP $087830.l		; CF 30 78 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CMP [$C7.b]		; C7 C7
	INC $00FF.w,X		; FE FF 00
	SBC $83CBC3.l,X		; FF C3 CB 83
	JMP ($01FF.w,X)		; 7C FF 01
	CPY $0100.w		; CC 00 01
	INC $38C7.w,X		; FE C7 38
	SBC $00FF00.l,X		; FF 00 FF 00
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	SBC $3F.b,S		; E3 3F
	CPX #$7F.b		; E0 7F
	BRK $FF.b		; 00 FF
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
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
	BRK $38.b		; 00 38
	BPL  24.b		; 10 18
	ASL A		; 0A
	TRB $08.b		; 14 08
	ASL A		; 0A
	ASL A		; 0A
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	ASL $08.b		; 06 08
	ASL $02.b		; 06 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	AND $134516.l,X		; 3F 16 45 13
	BIT $C3.b		; 24 C3
	BRA 102.b		; 80 66
	LDY $14.b		; A4 14
	STZ $0C.b		; 64 0C
	BIT $091A.w		; 2C 1A 09
	BIT $4020.w,X		; 3C 20 40
	SEI		; 78
	BRK $78.b		; 00 78
	STY $78.b		; 84 78
	LDY $58.b		; A4 58
	BIT $18.b		; 24 18
	TSB $0112.w		; 0C 12 01
	ORA [$33.b]		; 07 33
	AND $08.b,S		; 23 08
	STY $1D.b,X		; 94 1D
	PEI ($26.b)		; D4 26
	ROR $2F0B.w		; 6E 0B 2F
	ORA $243B.w,X		; 1D 3B 24
	AND ($3A.b,S),Y		; 33 3A
	AND $E4CB.w,X		; 3D CB E4
	STZ $63.b		; 64 63
	LDY #$33.b		; A0 33
	EOR ($B1.b)		; 52 B1
	ORA ($D8.b,S),Y		; 13 D8
	AND $C8.b,S		; 23 C8
	AND #$C8.b		; 29 C8
	JSR $9AC8.w		; 20 C8 9A
	LDY $0210.w,X		; BC 10 02
	STZ $06.b,X		; 74 06
	CLC		; 18
	CMP ($F7.b,X)		; C1 F7
	STA $3F817E.l,X		; 9F 7E 81 3F
	BRA  48.b		; 80 30
	LDY #$58.b		; A0 58
	BIT $FE02.w,X		; 3C 02 FE
	ASL $F8.b		; 06 F8
	EOR ($3F.b,X)		; 41 3F
	ORA $008000.l		; 0F 00 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $31.b		; 00 31
	BRK $3C.b		; 00 3C
	ORA $1B.b,S		; 03 1B
	ORA [$1C.b]		; 07 1C
	TSB $EA.b		; 04 EA
	CLC		; 18
	AND [$F1.b],Y		; 37 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $6900.w		; 0E 00 69
	ORA $8E61A0.l,X		; 1F A0 61 8E
	RTI		; 40

	TAS		; 1B
	CPY $11.b		; C4 11
	DEC $CE91.w		; CE 91 CE
	ORA $0FC6.w,Y		; 19 C6 0F
	CPY #$1C.b		; C0 1C
	BRK $21.b		; 00 21
	ASL $3F40.w,X		; 1E 40 3F
	RTI		; 40

	AND $403F40.l,X		; 3F 40 3F 40
	AND $403F40.l,X		; 3F 40 3F 40
	AND $0060E0.l,X		; 3F E0 60 00
	ORA $1212.w		; 0D 12 12
	COP $12.b		; 02 12
	ORA ($0F.b,S),Y		; 13 0F
	PHD		; 0B
	ORA $0B.b		; 05 0B
	ORA $0A.b		; 05 0A
	TSB $60.b		; 04 60
	BRK $0C.b		; 00 0C
	TSB $0D12.w		; 0C 12 0D
	COP $0D.b		; 02 0D
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	TSB $03.b		; 04 03
	SBC ($7C.b,S),Y		; F3 7C
	SBC ($EE.b,X)		; E1 EE
	CMP [$58.b],Y		; D7 58
	STX $3870.w		; 8E 70 38
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STA ($57.b,X)		; 81 57
	ADC ($56.b),Y		; 71 56
	ADC ($66.b),Y		; 71 66
	ADC #$67.b		; 69 67
	STA ($67.b,X)		; 81 67
	BIT #$67.b		; 89 67
	STA ($63.b),Y		; 91 63
	STA ($58.b),Y		; 91 58
	ADC [$4E.b],Y		; 77 4E
	ADC ($76.b),Y		; 71 76
	ROR $0056.w		; 6E 56 00
	BRK $01.b		; 00 01
	ORA $05.b,S		; 03 05
	TSB $4C.b		; 04 4C
	ORA $2D4F66.l		; 0F 66 4F 2D
	CMP $1B6F7F.l		; CF 7F 6F 1B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $87.b		; 00 87
	BRK $8D.b		; 00 8D
	BRK $0D.b		; 00 0D
	BRK $85.b		; 00 85
	CPY #$E7.b		; C0 E7
	CPX #$20.b		; E0 20
	SED		; F8
	ORA ($01.b,X)		; 01 01
	CMP $00FFE0.l,X		; DF E0 FF 00
	XCE		; FB
	JSR ($BE1D.w,X)		; FC 1D BE
	ORA $FFD9B8.l,X		; 1F B8 D9 FF
	CLI		; 58
	PLP		; 28
	INC $00FC.w,X		; FE FC 00
	BRA   0.b		; 80 00
	BRK $3C.b		; 00 3C
	TRB $3E5E.w		; 1C 5E 3E
	CLI		; 58
	AND $603F1D.l,X		; 3F 1D 3F 60
	SED		; F8
	BRK $01.b		; 00 01
	LSR $0BFF.w,X		; 5E FF 0B
	BIT $0000.w,X		; 3C 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	SED		; F8
	TYA		; 98
	COP $FC.b		; 02 FC
	LDY $1000.w,X		; BC 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	BCC   8.b		; 90 08
	BIT $C3F8.w,X		; 3C F8 C3
	JSL $FD18E8.l		; 22 E8 18 FD
	CMP $CC.b		; C5 CC
	ORA $38.b,S		; 03 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0700.w		; 1C 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $DA4381.l		; 0F 81 43 DA
	EOR $79B6.w,X		; 5D B6 79
	INC $C301.w,X		; FE 01 C3
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	CPX #$30.b		; E0 30
	BEQ -97.b		; F0 9F
	SBC $B0FF47.l,X		; FF 47 FF B0
	ADC [$E7.b],Y		; 77 E7
	ORA $7F00FF.l,X		; 1F FF 00 7F
	BRK $E0.b		; 00 E0
	ORA $7F0FF0.l,X		; 1F F0 0F 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	TRB $243B.w		; 1C 3B 24
	ADC $5C.b,S		; 63 5C
	EOR [$8C.b],Y		; 57 8C
	COP $A0.b		; 02 A0
	BPL  34.b		; 10 22
	TRB $3C.b		; 14 3C
	ASL A		; 0A
	ORA #$1C.b		; 09 1C
	BPL  32.b		; 10 20
	CLC		; 18
	RTI		; 40

	SEC		; 38
	BRA  -8.b		; 80 F8
	LDY #$DC.b		; A0 DC
	JSL $021C1C.l		; 22 1C 1C 02
	ORA ($07.b,X)		; 01 07
	ORA $FCFB28.l		; 0F 28 FB FC
	XCE		; FB
	JSR ($F83C.w,X)		; FC 3C F8
	INX		; E8
	BNE -32.b		; D0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLD		; D8
	CPY #$18.b		; C0 18
	CPY #$18.b		; C0 18
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FA39.w		; EE 39 FA
	ORA $00FF.w		; 0D FF 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	TSB $36.b		; 04 36
	BIT $C878.w		; 2C 78 C8
	INC $7044.w,X		; FE 44 70
	LDY $C04C.w,X		; BC 4C C0
	TSB $1010.w		; 0C 10 10
	BPL   0.b		; 10 00
	COP $00.b		; 02 00
	BMI   0.b		; 30 00
	ROL $02.b,X		; 36 02
	TYA		; 98
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	PHP		; 08
	BEQ  -4.b		; F0 FC
	PLX		; FA
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	BRA -128.b		; 80 80
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
	PHP		; 08
	TSB $0008.w		; 0C 08 00
	ASL $04.b		; 06 04
	COP $06.b		; 02 06
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($0A.b)		; 12 0A
	ORA ($0E.b)		; 12 0E
	PHP		; 08
	BRK $08.b		; 00 08
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0E.b)		; 12 0E
	ORA ($1C.b)		; 12 1C
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	AND $4B8020.l,X		; 3F 20 80 4B
	CMP $00C701.l,X		; DF 01 C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND ($80.b,S),Y		; 33 80
	SBC $C220D7.l,X		; FF D7 20 C2
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	ASL $CB.b,X		; 16 CB
	ORA [$43.b]		; 07 43
	ORA $2086EE.l		; 0F EE 86 20
	STA $0F4B26.l		; 8F 26 4B 0F
	EOR #$6F.b		; 49 6F
	PLA		; 68
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	SBC [$F0.b],Y		; F7 F0
	INC $F0.b,X		; F6 F0
	ADC ($70.b,S),Y		; 73 70
	SBC ($70.b,S),Y		; F3 70
	AND ($B0.b),Y		; 31 B0
	BVS -72.b		; 70 B8
	BVC -104.b		; 50 98
	EOR ($4F.b)		; 52 4F
	BRK $01.b		; 00 01
	INC A		; 1A
	COP $C8.b		; 02 C8
	AND ($F8.b,X)		; 21 F8
	ORA $027C.w		; 0D 7C 02
	SBC $609880.l,X		; FF 80 98 60
	.db $42, $BE		; 42 BE
	ORA ($FF.b,X)		; 01 FF
	.db $82, $7C, $21		; 82 7C 21
	ORA $810205.l,X		; 1F 05 02 81
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	ASL $00.b		; 06 00
	TSB $05.b		; 04 05
	COP $09.b		; 02 09
	ORA [$15.b]		; 07 15
	ORA $1828.w		; 0D 28 18
	CMP $0039.w,Y		; D9 39 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $78.b		; 00 78
	BRK $9B.b		; 00 9B
	ROR $A260.w,X		; 7E 60 A2
	LSR $D8C1.w		; 4E C1 D8
	LSR $D1.b		; 46 D1
	DEC $C6D9.w		; CE D9 C6
	EOR $0707C0.l		; 4F C0 07 07
	AND $6103.w,Y		; 39 03 61
	ORA $3EC0.w,X		; 1D C0 3E
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	COP $36.b		; 02 36
	ORA #$48.b		; 09 48
	AND $63.b,S		; 23 63
	ASL A		; 0A
	AND [$0C.b]		; 27 0C
	TRB $08.b		; 14 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BMI  75.b		; 30 4B
	BIT $62.b,X		; 34 62
	TRB $1824.w		; 1C 24 18
	TRB $08.b		; 14 08
	BPL  12.b		; 10 0C
	INC $6E00.w,X		; FE 00 6E
	BVC -36.b		; 50 DC
	JSR $20BC.w		; 20 BC 20
	SEC		; 38
	RTI		; 40

	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	.db $82, $56, $72		; 82 56 72
	LSR $71.b,X		; 56 71
	ROR $91.b		; 66 91
	CLI		; 58
	BVS  78.b		; 70 4E
	JMP ($814E.w,X)		; 7C 4E 81
	ROR $88.b		; 66 88
	ROR $74.b		; 66 74
	ROR $6A.b,X		; 76 6A
	PLA		; 68
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	STA $83.b,S		; 83 83
	STA $0B.b,S		; 83 0B
	WAI		; CB
	STZ $5F5D.w,X		; 9E 5D 5F
	BEQ -33.b		; F0 DF
	SEI		; 78
	STA $800040.l,X		; 9F 40 00 80
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	PHD		; 0B
	TRB $9A10.w		; 1C 10 9A
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   4.b		; F0 04
	TSB $C0.b		; 04 C0
	SBC $0F00FF.l,X		; FF FF 00 0F
	BEQ 119.b		; F0 77
	SED		; F8
	TDA		; 7B
	JSR ($0000.w,X)		; FC 00 00
	RTS		; 60

	RTS		; 60

	SED		; F8
	JSR ($8000.w,X)		; FC 00 80
	BRK $00.b		; 00 00
	BVC 112.b		; 50 70
	BEQ 120.b		; F0 78
	JSR ($A97C.w,X)		; FC 7C A9
	SBC #$3A.b		; E9 3A
	ASL $000F.w,X		; 1E 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ROR $0110.w		; 6E 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	RTS		; 60

	EOR $0BFAD9.l,X		; 5F D9 FA 0B
	BIT $FC04.w,X		; 3C 04 FC
	JSL $8701E6.l		; 22 E6 01 87
	ORA $800000.l,X		; 1F 00 00 80
	BRK $20.b		; 00 20
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ASL $B1.b,X		; 16 B1
	ADC ($E5.b,S),Y		; 73 E5
	ADC [$EE.b],Y		; 77 EE
	ADC ($FF.b),Y		; 71 FF
	BRK $E3.b		; 00 E3
	BRK $E1.b		; 00 E1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  12.b		; 80 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 111.b		; 80 6F
	SBC $60.b,S		; E3 60
	LDA ($B8.b,X)		; A1 B8
	SBC $FF4F.w,Y		; F9 4F FF
	LDA $6F.b,S		; A3 6F
	INX		; E8
	TAS		; 1B
	SEI		; 78
	ORA [$3F.b]		; 07 3F
	BRK $E2.b		; 00 E2
	ORA $1EE0.w,X		; 1D E0 1E
	ADC $3F06.w,Y		; 79 06 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PEA $02FE.w		; F4 FE 02
	INC $FF01.w,X		; FE 01 FF
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRA 112.b		; 80 70
	BRA   0.b		; 80 00
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
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
	CPY #$10.b		; C0 10
	CLC		; 18
	CPX $64.b		; E4 64
	AND ($33.b,S),Y		; 33 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CLC		; 18
	INX		; E8
	BIT $18.b		; 24 18
	ORA ($0C.b)		; 12 0C
	BRK $04.b		; 00 04
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	INC $5F11.w		; EE 11 5F
	ORA ($9E.b),Y		; 11 9E
	STA ($BF.b),Y		; 91 BF
	BMI -15.b		; 30 F1
	ADC $70F8.w,Y		; 79 F8 70
	BCS  64.b		; B0 40
	CPY #$00.b		; C0 00
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	ADC ($F0.b,X)		; 61 F0
	RTI		; 40

	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	SED		; F8
	SED		; F8
	JSR ($FC58.w,X)		; FC 58 FC
	JMP.w [$CC3C]		; DC 3C CC
	BEQ 120.b		; F0 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $78.b		; 00 78
	BRK $8C.b		; 00 8C
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	BIT $2C2C.w		; 2C 2C 2C
	INC A		; 1A
	AND ($3E.b)		; 32 3E
	ASL $04.b,X		; 16 04
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $2C10.w		; 2C 10 2C
	ORA ($32.b)		; 12 32
	TSB $0814.w		; 0C 14 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $2007.w		; 0C 07 20
	ORA $141340.l		; 0F 40 13 14
	AND [$66.b]		; 27 66
	TSB $0A2D.w		; 0C 2D 0A
	CLC		; 18
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	JSR $4038.w		; 20 38 40
	SEI		; 78
	BPL 104.b		; 10 68
	MVP $2D,$58		; 44 58 2D
	AND ($00.b,S),Y		; 33 00
	ASL $00.b		; 06 00
	ASL $AC.b		; 06 AC
	ORA $EC0FFE.l,X		; 1F FE 0F EC
	BIT $1ADA.w,X		; 3C DA 1A
.ACCU 16
.INDEX 16
	REP #$39		; C2 39
	SBC ($0C.b,S),Y		; F3 0C
	SBC $07FD0F.l,X		; FF 0F FD 07
	DEC $CFC0.w		; CE C0 CF
	CPY #$C3CC.w		; C0 CC C3
	INC $CDE1.w		; EE E1 CD
	CPY #$C0CC.w		; C0 CC C0
	CPY #$C3C0.w		; C0 C0 C3
	CPY #$F76E.w		; C0 6E F7
	BIT $10F7.w		; 2C F7 10
	ASL $0604.w		; 0E 04 06
	BVS   4.b		; 70 04
	STY $C4.b		; 84 C4
	JMP ($789C.w,X)		; 7C 9C 78
	BRA -26.b		; 80 E6
	ROR $A7.b,X		; 76 A7
	ADC $06FC06.l,X		; 7F 06 FC 06
	PLX		; FA
	TSB $F8.b		; 04 F8
	MVP $8C,$38		; 44 38 8C
	BRK $84.b		; 00 84
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($1A.b,X)		; 01 1A
	ORA [$3D.b]		; 07 3D
	ORA $1735.w		; 0D 35 17
	BIT $55.b,X		; 34 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	BRK $0B.b		; 00 0B
	BRK $C0.b		; 00 C0
	RTI		; 40

	SBC $E04F20.l		; EF 20 4F E0
	LDA $98AFB0.l		; AF B0 AF 98
	LDA [$88.b],Y		; B7 88
	LDA $8C919C.l		; AF 9C 91 8C
	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	CMP $4FAF1F.l,X		; DF 1F AF 4F
	STA [$6F.b],Y		; 97 6F
	STA [$77.b]		; 87 77
	PHB		; 8B
	ADC ($83.b,S),Y		; 73 83
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0E.b,X)		; 01 0E
	TSB $13.b		; 04 13
	ASL A		; 0A
	ORA ($0A.b,S),Y		; 13 0A
	ORA $02.b		; 05 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $1C13.w		; 0C 13 1C
	PHD		; 0B
	TSB $05.b		; 04 05
	COP $04.b		; 02 04
	ORA $3F.b,S		; 03 3F
	BRK $F9.b		; 00 F9
	ASL $7B.b		; 06 7B
	CPX $D6.b		; E4 D6
	CLD		; D8
	ROL $1CB0.w		; 2E B0 1C
	CPX #$00F0.w		; E0 F0 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	TSB $0004.w		; 0C 04 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	ADC $677157.l,X		; 7F 57 71 67
	STX $8158.w		; 8E 58 81
	ADC [$85.b]		; 67 85
	ADC [$77.b]		; 67 77
	EOR $725777.l,X		; 5F 77 57 72
	EOR $7F4F7F.l,X		; 5F 7F 4F 7F
	EOR [$77.b]		; 47 77
	EOR $6D4E6F.l		; 4F 6F 4E 6D
	ADC #$7775.w		; 69 75 77
	ASL A		; 0A
	BRK $48.b		; 00 48
	STZ $3F37.w,X		; 9E 37 3F
	ORA $9E.b		; 05 9E
	LDA ($0F.b)		; B2 0F
	PLX		; FA
	AND $1B07F7.l		; 2F F7 07 1B
	AND $010004.l		; 2F 04 00 01
	BRK $C0.b		; 00 C0
	ORA $6A.b,S		; 03 6A
	BRK $7E.b		; 00 7E
	BRK $1A.b		; 00 1A
	BRK $02.b		; 00 02
	PHP		; 08
	DEC $38C0.w		; CE C0 38
	DEC $0F0F.w		; CE 0F 0F
	LDA $00FFC0.l,X		; BF C0 FF 00
	ORA [$F8.b]		; 07 F8
	ADC $FA35BC.l,X		; 7F BC 35 FA
	ADC ($FF.b)		; 72 FF
	STZ $08.b,X		; 74 08
	BEQ  -2.b		; F0 FE
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	PHP		; 08
	SEC		; 38
	BIT $707C.w,X		; 3C 7C 70
	ADC $3B3F7E.l,X		; 7F 7E 3F 3B
	ADC #$61BE.w		; 69 BE 61
	SBC $00F900.l,X		; FF 00 F9 00
	SBC $7000.w,Y		; F9 00 70
	BRA -64.b		; 80 C0
	LDY #$60C0.w		; A0 C0 60
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$6040.w		; A0 40 60
	LDY #$F191.w		; A0 91 F1
	EOR ($D4.b)		; 52 D4
	ADC $DA.b,X		; 75 DA
	CMP $60FF4F.l		; CF 4F FF 60
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $0E7100.l,X		; 1F 00 71 0E
	BNE  47.b		; D0 2F
	PHP		; 08
	ORA [$2F.b]		; 07 2F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	PLX		; FA
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	LDY $3840.w,X		; BC 40 38
	CPY #$4080.w		; C0 80 40
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$4040.w		; C0 40 40
	LDA $C0BF40.l,X		; BF 40 BF C0
	ORA $F8C730.l		; 0F 30 C7 F8
	PLP		; 28
	DEC $FE.b,X		; D6 FE
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $20.b		; 00 20
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $03FC0E.l,X		; FF 0E FC 03
	SED		; F8
	BRK $70.b		; 00 70
	BRA -128.b		; 80 80
	RTS		; 60

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BPL  51.b		; 10 33
	BPL  87.b		; 10 57
	BMI -41.b		; 30 D7
	RTS		; 60

	AND $F03FF8.l		; 2F F8 3F F0
	AND $AD0BFE.l,X		; 3F FE 0B AD
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $0F2F0F.l		; 0F 0F 2F 0F
	ADC [$0F.b],Y		; 77 0F
	ADC [$07.b],Y		; 77 07
	ADC ($05.b,S),Y		; 73 05
	ADC $0E3D10.l		; 6F 10 3D 0E
	ORA $0603.w		; 0D 03 06
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	ORA ($0C.b,X)		; 01 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $03.b		; 06 03
	ORA $2907.w,Y		; 19 07 29
	ORA $981F29.l,X		; 1F 29 1F 98
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	LDY #$1868.w		; A0 68 18
	PHP		; 08
	ASL $0006.w		; 0E 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BMI -32.b		; 30 E0
	DEY		; 88
	PHA		; 48
	DEC $0024.w		; CE 24 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	TRB $18.b		; 14 18
	ORA $040C.w,Y		; 19 0C 04
	COP $06.b		; 02 06
	BRK $0E.b		; 00 0E
	ORA #$0307.w		; 09 07 03
	ORA $01.b,S		; 03 01
	BRK $14.b		; 00 14
	CLC		; 18
	ORA #$0407.w		; 09 07 04
	ORA $02.b,S		; 03 02
	ORA ($0E.b,X)		; 01 0E
	ORA $0007.w		; 0D 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $707F10.l		; 0F 10 7F 70
	SBC $D897B0.l,X		; FF B0 97 D8
	TRB $7C5A.w		; 1C 5A 7C
	ROL $18.b,X		; 36 18
	TRB $00.b		; 14 00
	CLC		; 18
	BPL   0.b		; 10 00
	RTS		; 60

	BRK $A0.b		; 00 A0
	RTI		; 40

	BVC  32.b		; 50 20
	PHY		; 5A
	STZ $16.b		; 64 16
	ASL A		; 0A
	TRB $08.b		; 14 08
	CLC		; 18
	BRK $3E.b		; 00 3E
	ADC $7B4A1E.l,X		; 7F 1E 4A 7B
	TSA		; 3B
	JSL $00003C.l		; 22 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $350A41.l,X		; 7F 41 0A 35
	TSA		; 3B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	AND [$FE.b]		; 27 FE
	ROL $F9.b		; 26 F9
	ORA [$F8.b]		; 07 F8
	ORA $F9.b,X		; 15 F9
	ASL $FA.b		; 06 FA
	ASL $FE.b		; 06 FE
	ORA $FF.b,S		; 03 FF
	BRA -57.b		; 80 C7
	CPY #$E1C6.w		; C0 C6 E1
	SBC [$E0.b]		; E7 E0
	INC $E0.b		; E6 E0
	INC $E0.b		; E6 E0
	SBC ($E0.b,X)		; E1 E0
	CPX #$E0C0.w		; E0 C0 E0
	RTS		; 60

	ORA [$7E.b]		; 07 7E
	TRB $0203.w		; 1C 03 02
	ORA $BA.b,S		; 03 BA
	STA $8C.b,S		; 83 8C
	ADC ($F2.b,X)		; 61 F2
	ORA $9F807E.l		; 0F 7E 80 9F
	RTS		; 60

	DEC $3E.b		; C6 3E
	ORA ($FF.b,X)		; 01 FF
	ORA $FD.b,S		; 03 FD
	STA $7D.b,S		; 83 7D
	AND ($1F.b,X)		; 21 1F
	ORA [$00.b]		; 07 00
	STA ($00.b,X)		; 81 00
	RTS		; 60

	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	ORA ($1F.b,X)		; 01 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	RTI		; 40

	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	BRA  88.b		; 80 58
	ADC $67.b,X		; 75 67
	STA $68.b		; 85 68
	STA $5F7858.l		; 8F 58 78 5F
	SEI		; 78
	EOR [$7B.b],Y		; 57 7B
	BVC 112.b		; 50 70
	EOR [$6A.b],Y		; 57 6A
	EOR [$6D.b],Y		; 57 6D
	ROR A		; 6A
	ROR $7872.w		; 6E 72 78
	ADC [$01.b],Y		; 77 01
	EOR $06.b,S		; 43 06
	ROL $AA.b		; 26 AA
	PHD		; 0B
	TSB $0C5F.w		; 0C 5F 0C
	STA $879FCA.l,X		; 9F CA 9F 87
	CMP [$F6.b],Y		; D7 F6
	ASL $0120.w		; 0E 20 01
	EOR ($03.b,X)		; 41 03
	MVP $8A,$02		; 44 02 8A
	BRK $1A.b		; 00 1A
	BRK $1A.b		; 00 1A
	BRK $02.b		; 00 02
	PHP		; 08
	ORA $070500.l		; 0F 00 05 07
	AND $00FF30.l		; 2F 30 FF 00
	STA [$68.b],Y		; 97 68
	XCE		; FB
	LDY $B9FE.w,X		; BC FE B9
	TDA		; 7B
	INC $FE7B.w,X		; FE 7B FE
	SED		; F8
	JSR ($E0C0.w,X)		; FC C0 E0
	BRK $00.b		; 00 00
	PLP		; 28
	SEC		; 38
	SEC		; 38
	JMP ($7F39.w,X)		; 7C 39 7F
	ROR $3A3F.w,X		; 7E 3F 3A
	ROL $3D54.w,X		; 3E 54 3D
	LDY $7C.b,X		; B4 7C
	STX $5E.b,Y		; 96 5E
	TAD		; 5B
	CMP $FC1F19.l,X		; DF 19 1F FC
	AND [$BE.b]		; 27 BE
.ACCU 16
	REP #$EF		; C2 EF
	ORA ($0D.b,X)		; 01 0D
	COP $0C.b		; 02 0C
	ORA $2E.b,S		; 03 2E
	ORA ($27.b,X)		; 01 27
	BRK $E7.b		; 00 E7
	BRK $C3.b		; 00 C3
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CMP ($1E.b,X)		; C1 1E
	RTS		; 60

	BIT $30.b,X		; 34 30
	CMP $EEF9.w,Y		; D9 F9 EE
	SBC $C2C44B.l,X		; FF 4B C4 C2
	PEA $7E7E.w		; F4 7E 7E
	LDX $5F3F.w,Y		; BE 3F 5F
	STA $FECF0F.l,X		; 9F 0F CF FE
	ORA [$FF.b]		; 07 FF
	BRK $C0.b		; 00 C0
	AND $FF0FB0.l,X		; 3F B0 0F FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRA -20.b		; 80 EC
	TYA		; 98
	BRA  -8.b		; 80 F8
	CLC		; 18
	RTS		; 60

	BCS -128.b		; B0 80
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $1F.b		; 00 1F
	JSR $0F57.w		; 20 57 0F
	ADC ($00.b,X)		; 61 00
	ADC [$20.b]		; 67 20
	SBC $20CF60.l		; EF 60 CF 20
	ORA $F0AFE0.l,X		; 1F E0 AF F0
	BRK $00.b		; 00 00
	JSR $1F03.w		; 20 03 1F
	ORA $1F3F1F.l		; 0F 1F 3F 1F
	AND $4F1F1F.l,X		; 3F 1F 1F 4F
	ORA $000777.l		; 0F 77 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $67.b		; 00 67
	ADC [$53.b]		; 67 53
	BCS 112.b		; B0 70
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	SED		; F8
	STY $0C.b,X		; 94 0C
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	ASL $17.b,X		; 16 17
	STZ $F4.b,X		; 74 F4
	TRB $00E3.w		; 1C E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  24.b		; 80 18
	CPX #$00EB.w		; E0 EB 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ROR $41.b		; 66 41
	CMP ($84.b,X)		; C1 84
	JMP ($0705.w,X)		; 7C 05 07
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $5A.b		; 66 5A
	CMP ($BE.b,X)		; C1 BE
	JMP ($0303.w,X)		; 7C 03 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	CLC		; 18
	AND $446F28.l,X		; 3F 28 6F 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PLP		; 28
	BPL  68.b		; 10 44
	SEC		; 38
	LDX #$3AA6.w		; A2 A6 3A
	ROL A		; 2A
	TRB $38.b		; 14 38
	ASL $0A.b		; 06 0A
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$2A5C.w		; A2 5C 2A
	TRB $38.b		; 14 38
	ASL $0A.b		; 06 0A
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	DEC $043C.w		; CE 3C 04
	ROL $3E.b		; 26 3E
	ROL $2028.w,X		; 3E 28 20
	ROL $16.b,X		; 36 16
	ASL A		; 0A
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ROL $18.b		; 26 18
	ROL $0000.w,X		; 3E 00 00
	ORA $000916.l,X		; 1F 16 09 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	STX $FB.b		; 86 FB
	AND [$EA.b]		; 27 EA
	ORA [$EF.b]		; 07 EF
	ORA [$FC.b]		; 07 FC
	ORA ($FE.b,S),Y		; 13 FE
	ORA ($EF.b),Y		; 11 EF
	BRK $FF.b		; 00 FF
	BRK $46.b		; 00 46
	CMP ($C7.b,X)		; C1 C7
	CPX #$E0F7.w		; E0 F7 E0
	SBC ($E0.b,S),Y		; F3 E0
	SBC $F0.b,S		; E3 F0
	SBC ($F0.b,X)		; E1 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	.db $42, $41		; 42 41
	COP $03.b		; 02 03
	STZ $F101.w		; 9C 01 F1
	AND ($3E.b),Y		; 31 3E
	CMP $0F.b,S		; C3 0F
	BCS  74.b		; B0 4A
	SED		; F8
	SED		; F8
	TSB $41.b		; 04 41
	LDA $81FC02.l,X		; BF 02 FC 81
	ROR $0E11.w,X		; 7E 11 0E
	STA ($00.b,X)		; 81 00
	CPX #$1C00.w		; E0 00 1C
	BRK $02.b		; 00 02
	BRK $C7.b		; 00 C7
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SBC $D8EA.w,Y		; F9 EA D8
	JMP $FC30.w		; 4C 30 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $79.b		; 00 79
	ASL $1C.b		; 06 1C
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	STA ($58.b,X)		; 81 58
	ADC $67.b,X		; 75 67
	ADC ($57.b),Y		; 71 57
	STA $68.b		; 85 68
	STA $70.b,S		; 83 70
	STX $6C58.w		; 8E 58 6C
	ADC $72.b		; 65 72
	STZ $7B.b,X		; 74 7B
	ADC [$00.b],Y		; 77 00
	ORA ($0C.b,X)		; 01 0C
	TSB $080B.w		; 0C 0B 08
	AND ($33.b)		; 32 33
	EOR $7F6728.l		; 4F 28 67 7F
	ORA ($7F.b,S),Y		; 13 7F
	BMI 115.b		; 30 73
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA [$0F.b],Y		; 17 0F
	TSB $301E.w		; 0C 1E 30
	BRK $39.b		; 00 39
	BRK $69.b		; 00 69
	BRK $6D.b		; 00 6D
	RTI		; 40

	BRK $C0.b		; 00 C0
	ORA [$1F.b]		; 07 1F
	ADC $00FF70.l		; 6F 70 FF 00
	ORA $F0EFE0.l,X		; 1F E0 EF F0
	SBC ($EC.b,S),Y		; F3 EC
	SED		; F8
	CPX $C0C0.w		; EC C0 C0
	BEQ -16.b		; F0 F0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -28.b		; F0 E4
	JSR ($ECEC.w,X)		; FC EC EC
	ORA $1F0C.w,X		; 1D 0C 1F
	ASL $17.b		; 06 17
	TSB $0D15.w		; 0C 15 0D
	ROR $16.b		; 66 16
	TDA		; 7B
	ORA $701F69.l,X		; 1F 69 1F 70
	ORA ($03.b,S),Y		; 13 03
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	BRK $0D.b		; 00 0D
	COP $0E.b		; 02 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRA  -1.b		; 80 FF
	LDY #$289E.w		; A0 9E 28
	BMI  28.b		; 30 1C
	STA $85.b,S		; 83 85
	SBC $FEFE.w,X		; FD FE FE
	INC $FEFE.w,X		; FE FE FE
	ADC $3F1FFF.l,X		; 7F FF 1F 3F
	AND [$CF.b]		; 27 CF
	ORA ($E3.b,S),Y		; 13 E3
	STY $79.b		; 84 79
	INC $0200.w,X		; FE 00 02
	ORA ($03.b,X)		; 01 03
	ASL $04.b		; 06 04
	TSB $0808.w		; 0C 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SEC		; 38
	PHP		; 08
	PHP		; 08
	TSB $0800.w		; 0C 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRA 124.b		; 80 7C
	RTI		; 40

	TRB $28.b		; 14 28
	PEA $D0EC.w		; F4 EC D0
	JMP ($38DC.w)		; 6C DC 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$00C0.w		; C0 C0 00
	CPX #$4000.w		; E0 00 40
	BRK $00.b		; 00 00
	RTL		; 6B

	PHY		; 5A
	CPY #$98C2.w		; C0 C2 98
	.db $82, $D0, $C4		; 82 D0 C4
	CPX $E0.b		; E4 E0
	BVS  -8.b		; 70 F8
	LDY #$80F0.w		; A0 F0 80
	CPY #$0488.w		; C0 88 04
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	RTI		; 40

	BIT $3844.w,X		; 3C 44 38
	CPX #$F818.w		; E0 18 F8
	PHP		; 08
	BEQ  16.b		; F0 10
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $F1EE.w		; 0E EE F1
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BRA   4.b		; 80 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   8.b		; 80 08
	CLC		; 18
	AND $2B21.w		; 2D 21 2B
	AND $D2.b,S		; 23 D2
	DEC $72.b,X		; D6 72
	INC $E2A2.w,X		; FE A2 E2
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$21.b],Y		; 17 21
	ASL $5C22.w,X		; 1E 22 5C
	DEC $28.b,X		; D6 28
	SBC ($00.b)		; F2 00
	.db $62, $40, $00		; 62 40 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	RTS		; 60

	BIT $0090.w,X		; 3C 90 00
	LDY $E4.b,X		; B4 E4
	LDX #$A50C.w		; A2 0C A5
	TSA		; 3B
	TRB $0501.w		; 1C 01 05
	COP $00.b		; 02 00
	RTS		; 60

	RTI		; 40

	BRA -32.b		; 80 E0
	STY $78.b		; 84 78
	LDX #$A55E.w		; A2 5E A5
	TAD		; 5B
	TRB $0103.w		; 1C 03 01
	COP $00.b		; 02 00
	BRK $22.b		; 00 22
	ORA ($2F.b),Y		; 11 2F
	TRB $580F.w		; 1C 0F 58
	CPX $B6F0.w		; EC F0 B6
	SEI		; 78
	PHX		; DA
	TSA		; 3B
	TSB $18.b		; 04 18
	PHD		; 0B
	PHD		; 0B
	TSB $1000.w		; 0C 00 10
	BRK $70.b		; 00 70
	RTI		; 40

	BEQ   0.b		; F0 00
	CLD		; D8
	BRK $1B.b		; 00 1B
	ORA $18.b		; 05 18
	ORA [$03.b]		; 07 03
	TSB $11.b		; 04 11
	AND $E89F6F.l,X		; 3F 6F 9F E8
	CLC		; 18
	TSX		; BA
	ASL A		; 0A
	CMP [$2F.b],Y		; D7 2F
	DEC $2B.b,X		; D6 2B
	SBC $FF27.w,Y		; F9 27 FF
	ORA ($3C.b,X)		; 01 3C
	BRK $1F.b		; 00 1F
	BRK $88.b		; 00 88
	STA [$CA.b]		; 87 CA
	CMP $CE.b		; C5 CE
	CPY #$C0C7.w		; C0 C7 C0
	CMP $E0.b,S		; C3 E0
	CPX #$ECE0.w		; E0 E0 EC
	SEI		; 78
	BRA -124.b		; 80 84
	BRK $04.b		; 00 04
	BMI   2.b		; 30 02
	.db $42, $C2		; 42 C2
	ADC $0704.w,X		; 7D 04 07
	SED		; F8
	BRA  -4.b		; 80 FC
	PLA		; 68
	SED		; F8
	STY $7C.b		; 84 7C
	TSB $F8.b		; 04 F8
	COP $FE.b		; 02 FE
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	.db $82, $00, $F0		; 82 00 F0
	BRK $4C.b		; 00 4C
	BRK $62.b		; 00 62
	ORA $47.b,S		; 03 47
	AND $EF.b		; 25 EF
	CLC		; 18
	SBC $00F800.l,X		; FF 00 F8 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRA   0.b		; 80 00
	LDY #$001D.w		; A0 1D 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$BF7C.w		; C0 7C BF
	STA ($FD.b,X)		; 81 FD
	TSA		; 3B
	SBC $FF06FA.l,X		; FF FA 06 FF
	ORA [$33.b]		; 07 33
	ORA $7A0F75.l		; 0F 75 0F 7A
	ORA $7E00FF.l		; 0F FF 00 7E
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	COP $25.b		; 02 25
	ORA $6CAF.w,X		; 1D AF 6C
	ORA [$19.b]		; 07 19
	PLB		; AB
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	BRK $10.b		; 00 10
	CPX #$C020.w		; E0 20 C0
	BPL  56.b		; 10 38
	LSR $862C.w		; 4E 2C 86
	STY $04.b		; 84 04
	CLC		; 18
	ADC $E784.w,Y		; 79 84 E7
	JSR $404F.w		; 20 4F 40
	EOR $0000C0.l,X		; 5F C0 00 00
	BPL   0.b		; 10 00
	ADC $E100.w,Y		; 79 00 E1
	ORA ($03.b,X)		; 01 03
	ORA $1F.b,S		; 03 1F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	ADC $040702.l,X		; 7F 02 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ROR $7B5A.w,X		; 7E 5A 7B
	ROR A		; 6A
	STY $765A.w		; 8C 5A 76
	.db $62, $74, $5A		; 62 74 5A
	ADC $6A.b,X		; 75 6A
	STZ $72.b,X		; 74 72
	SEI		; 78
	PLY		; 7A
	BRA 122.b		; 80 7A
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ORA $190C.w		; 0D 0C 19
	PHP		; 08
	TAS		; 1B
	TAS		; 1B
	AND ($1C.b,S),Y		; 33 1C
	AND #$041F.w		; 29 1F 04
	TAS		; 1B
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	TSB $1F.b		; 04 1F
	TSB $1A00.w		; 0C 00 1A
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	BRK $F3.b		; 00 F3
	ORA [$B7.b]		; 07 B7
	SEC		; 38
	ADC $48B780.l,X		; 7F 80 B7 48
	PLY		; 7A
	BIT $BCFA.w,X		; 3C FA BC
	BVS  80.b		; 70 50
	SED		; F8
	SED		; F8
	JSR ($C0F8.w,X)		; FC F8 C0
	BEQ   0.b		; F0 00
	BRK $48.b		; 00 48
	SEC		; 38
	CLV		; B8
	ROR $7E3C.w,X		; 7E 3C 7E
	SBC $007F80.l,X		; FF 80 7F 00
	LDA $E0EF80.l,X		; BF 80 EF E0
	AND [$F9.b],Y		; 37 F9
	RTI		; 40

	CMP ($70.b,X)		; C1 70
	BVS  95.b		; 70 5F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $C10040.l,X		; FF 40 00 C1
	ROL $0FF0.w,X		; 3E F0 0F
	AND $82FD00.l,X		; 3F 00 FD 82
	LDA $209E40.l,X		; BF 40 9E 20
	STZ $8610.w,X		; 9E 10 86
	DEY		; 88
	INX		; E8
	STZ $C6DB.w,X		; 9E DB C6
	TXA		; 8A
	SBC [$00.b],Y		; F7 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	BVS -16.b		; 70 F0
	BRK $08.b		; 00 08
	CPX #$E000.w		; E0 00 E0
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	TAS		; 1B
	SBC $00FEF0.l		; EF F0 FE 00
	JSR ($E000.w,X)		; FC 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  56.b		; 80 38
	BPL  86.b		; 10 56
	JSR $076E.w		; 20 6E 07
	BCS  73.b		; B0 49
	STP		; DB
	TXA		; 8A
	ADC ($12.b,X)		; 61 12
	ADC $E88D16.l,X		; 7F 16 8D E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	STY $8900.w		; 8C 00 89
	ORA ($13.b,X)		; 01 13
	ORA $38.b,S		; 03 38
	BRK $FE.b		; 00 FE
	TSB $44.b		; 04 44
	BRA   2.b		; 80 02
	STA $83.b,S		; 83 83
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	.db $62, $59, $3C		; 62 59 3C
	LSR $0E.b		; 46 0E
	AND [$6F.b]		; 27 6F
	CPX $6B.b		; E4 6B
	SBC $355B.w,X		; FD 5B 35
	STA $97F9.w,X		; 9D F9 97
	ORA $0303.w,Y		; 19 03 03
	ORA $31.b,S		; 03 31
	ORA [$10.b]		; 07 10
	ORA $31.b,S		; 03 31
	BRK $53.b		; 00 53
	JSR $E093.w		; 20 93 E0
	BCC  96.b		; 90 60
	SEC		; 38
	ORA $BD4D5A.l		; 0F 5A 4D BD
	INC $FF34.w,X		; FE 34 FF
	EOR $4772.w,X		; 5D 72 47
	BEQ   7.b		; F0 07
	SEC		; 38
	AND ($13.b),Y		; 31 13
	PHP		; 08
	BVS  76.b		; 70 4C
	BMI  -4.b		; 30 FC
	BRK $F6.b		; 00 F6
	RTI		; 40

	BVS  32.b		; 70 20
	BVS  48.b		; 70 30
	JSR $0A00.w		; 20 00 0A
	TSB $60.b		; 04 60
	ORA $E4.b		; 05 E4
	LDY $4F.b		; A4 4F
	LDY #$5E2E.w		; A0 2E 5E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FC.b		; 05 FC
	LDY $5B.b		; A4 5B
	LDY $5B.b		; A4 5B
	PHY		; 5A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	SBC $E4.b,S		; E3 E4
	SBC ($3E.b,S),Y		; F3 3E
	SEI		; 78
	INC A		; 1A
	SBC ($66.b)		; F2 66
	ROL $04.b,X		; 36 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	SBC ($00.b,S),Y		; F3 00
	SED		; F8
	BRK $72.b		; 00 72
	TSB $0816.w		; 0C 16 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$1C1F.w		; 09 1F 1C
	EOR $FA871B.l		; 4F 1B 87 FA
	LSR $7F.b,X		; 56 7F
	CMP $FD.b,S		; C3 FD
	ORA #$09FE.w		; 09 FE 09
	SBC $001A00.l,X		; FF 00 1A 00
	EOR $406700.l		; 4F 00 67 40
	JSL $703321.l		; 22 21 33 70
	SBC ($70.b,S),Y		; F3 70
	SBC ($F8.b),Y		; F1 F8
	SED		; F8
	SED		; F8
	SEC		; 38
	INC $DC32.w,X		; FE 32 DC
	TYA		; 98
	STA ($39.b,X)		; 81 39
	ORA ($92.b,X)		; 01 92
	STY $F090.w		; 8C 90 F0
	PHB		; 8B
	JSR ($FF8C.w,X)		; FC 8C FF
	JMP ($103E.w,X)		; 7C 3E 10
	ROL $7F81.w,X		; 3E 81 7F
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	BEQ  15.b		; F0 0F
	BEQ   0.b		; F0 00
	ADC ($00.b,S),Y		; 73 00
	ROR $F9.b,X		; 76 F9
	PHP		; 08
	STZ $6FF0.w,X		; 9E F0 6F
	ADC $01F680.l,X		; 7F 80 F6 01
	CPX $02.b		; E4 02
	CMP $02.b		; C5 02
	BRA -122.b		; 80 86
	ORA $006700.l		; 0F 00 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	JSR $86E7.w		; 20 E7 86
	SBC [$8F.b]		; E7 8F
	EOR $84.b,X		; 55 84
	COP $1F.b		; 02 1F
	EOR $790D.w,Y		; 59 0D 79
	INC $648F.w		; EE 8F 64
	STX $C2.b		; 86 C2
	BRK $03.b		; 00 03
	BRK $25.b		; 00 25
	COP $70.b		; 02 70
	ORA $B906B9.l		; 0F B9 06 B9
	ASL $0F.b,X		; 16 0F
	ORA ($06.b,X)		; 01 06
	PHP		; 08
	COP $01.b		; 02 01
	TSB $00.b		; 04 00
	BRK $05.b		; 00 05
	BPL   4.b		; 10 04
	ADC $767F77.l		; 6F 77 7F 76
	ADC $016F.w,X		; 7D 6F 01
	ORA ($01.b,X)		; 01 01
	ORA $55.b,S		; 03 55
	ADC $A9BF07.l		; 6F 07 BF A9
	TYX		; BB
	.db $42, $7C		; 42 7C
	AND ($39.b,X)		; 21 39
	ASL $0D.b		; 06 0D
	BRK $01.b		; 00 01
	AND $80FF2C.l		; 2F 2C FF 80
	SBC $847B00.l,X		; FF 00 7B 84
	AND $300640.l,X		; 3F 40 06 30
	ORA $08.b,S		; 03 08
	JMP ($9C3C.w)		; 6C 3C 9C
	CLD		; D8
	SBC [$F0.b],Y		; F7 F0
	STA [$80.b]		; 87 80
	TRB $1F.b		; 14 1F
	BRA -16.b		; 80 F0
	BRA -125.b		; 80 83
	STA $9D.b,X		; 95 9D
	JSR ($D883.w,X)		; FC 83 D8
	AND [$F0.b]		; 27 F0
	ORA $1F7F80.l		; 0F 80 7F 1F
	CPX #$0203.w		; E0 03 02
	ADC $629D0C.l,X		; 7F 0C 9D 62
	TAX		; AA
	ROL $8684.w		; 2E 84 86
	ROR A		; 6A
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	ORA [$70.b]		; 07 70
	PHP		; 08
	ROL $76.b,X		; 36 76
	LDY $87D2.w		; AC D2 87
	ADC $FF00.w,Y		; 79 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $07FF00.l,X		; FF 00 FF 07
	ROR $89.b,X		; 76 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRA -64.b		; 80 C0
	CPX #$7868.w		; E0 68 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	LDY #$E000.w		; A0 00 E0
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	BRK $E0.b		; 00 E0
	BVS -120.b		; 70 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	INC A		; 1A
	ORA ($2A.b,S),Y		; 13 2A
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $0C13.w,Y		; 19 13 0C
	XBA		; EB
	PEA $0202.w		; F4 02 02
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($0F.b,X)		; 01 0F
	ASL $06.b		; 06 06
	TSB $05.b		; 04 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA [$04.b]		; 07 04
	ORA $010E00.l		; 0F 00 0E 01
	ORA $02.b		; 05 02
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	LDY $53FC.w,X		; BC FC 53
	BEQ 102.b		; F0 66
	CPX #$E5E7.w		; E0 E7 E5
	LDY $D7B3.w		; AC B3 D7
	LSR $0F0D.w,X		; 5E 0D 0F
	BIT $FC20.w		; 2C 20 FC
	ORA $F0.b,S		; 03 F0
	ORA $E61FE0.l		; 0F E0 1F E6
	CLC		; 18
	LDA $409F40.l,X		; BF 40 9F 40
	AND $201F30.l		; 2F 30 1F 20
	CMP ($50.b,S),Y		; D3 50
	STA [$00.b]		; 87 00
	LDA [$06.b]		; A7 06
	EOR ($1F.b)		; 52 1F
	PHD		; 0B
	SEC		; 38
	JMP $8EB3.w		; 4C B3 8E
	LSR $8000.w,X		; 5E 00 80
	BVC -81.b		; 50 AF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	RTS		; 60

	BRA -57.b		; 80 C7
	BRK $EF.b		; 00 EF
	BRK $C1.b		; 00 C1
	CLC		; 18
	BRA   0.b		; 80 00
	LDY #$E400.w		; A0 00 E4
	TSB $BC.b		; 04 BC
	BIT $C0C0.w,X		; 3C C0 C0
	ORA #$00F1.w		; 09 F1 00
	SBC $3A02BC.l,X		; FF BC 02 3A
	DEC A		; 3A
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	CPY #$001C.w		; C0 1C 00
	CPY #$07FE.w		; C0 FE 07
	SBC $01FF00.l,X		; FF 00 FF 01
	TSB $3E.b		; 04 3E
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	SEI		; 78
	ADC ($87.b,S),Y		; 73 87
	PLY		; 7A
	STA [$72.b]		; 87 72
	JMP ($846B.w,X)		; 7C 6B 84
	RTL		; 6B

	INC A		; 1A
	TRB $1C1A.w		; 1C 1A 1C
	ASL $060C.w		; 0E 0C 06
	TSB $0608.w		; 0C 08 06
	ORA $06.b		; 05 06
	ASL $0E07.w		; 0E 07 0E
	AND [$10.b]		; 27 10
	ORA $000F10.l		; 0F 10 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $BC1F20.l		; 0F 20 1F BC
	ORA $54.b,S		; 03 54
	ASL $0E76.w		; 0E 76 0E
	STA ($78.b,X)		; 81 78
	LDA ($70.b),Y		; B1 70
	SEI		; 78
	SED		; F8
	BVC -16.b		; 50 F0
	EOR $C3.b,S		; 43 C3
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $FF3CFF.l		; 0F FF 3C FF
	LDA [$9F.b]		; A7 9F
	STA $1A87.w,Y		; 99 87 1A
	BRK $0A.b		; 00 0A
	BRK $40.b		; 00 40
	COP $44.b		; 02 44
	TSB $C0.b		; 04 C0
	PHP		; 08
	BPL   0.b		; 10 00
	ADC $FE7FFF.l,X		; 7F FF 7F FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFC.w,X		; FE FC FE
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ -16.b		; F0 F0
	BRK $3C.b		; 00 3C
	EOR ($BE.b)		; 52 BE
	ROR $3C3E.w,X		; 7E 3E 3C
	ROR $73BF.w,X		; 7E BF 73
	CMP $3F7F7E.l,X		; DF 7E 7F 3F
	EOR $FCFC3F.l,X		; 5F 3F FC FC
	ROR $FEFE.w,X		; 7E FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFBEFE.l,X		; FF FE BE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$00.b]		; 07 00
	TRB $1E0C.w		; 1C 0C 1E
	ROL $7F7B.w,X		; 3E 7B 7F
	BEQ  -1.b		; F0 FF
	ADC ($7E.b,X)		; 61 7E
	ORA $C0F3F0.l		; 0F F0 F3 C0
	BRK $0F.b		; 00 0F
	ORA $1F.b,S		; 03 1F
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  64.b		; 80 40
	BVS  48.b		; 70 30
	CLC		; 18
	BRK $8E.b		; 00 8E
	.db $82, $CE, $C0		; 82 CE C0
	LSR $06C1.w		; 4E C1 06
	STA $A0.b		; 85 A0
	ADC [$00.b]		; 67 00
	CPY #$E0D0.w		; C0 D0 E0
	BEQ  -8.b		; F0 F8
	ROR $3EFC.w,X		; 7E FC 3E
	INC $FF3E.w,X		; FE 3E FF
	TDA		; 7B
	SBC $47FF1F.l,X		; FF 1F FF 47
	EOR $32.b,S		; 43 32
	AND ($80.b),Y		; 31 80
	ORA ($81.b,X)		; 01 81
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	RTI		; 40

	BIT $3422.w,X		; 3C 22 34
	JMP ($3F40.w,X)		; 7C 40 3F
	BMI -61.b		; 30 C3
	BRA   1.b		; 80 01
	STA ($00.b,X)		; 81 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  62.b		; 80 3E
	CPY #$007C.w		; C0 7C 00
	AND ($F1.b),Y		; 31 F1
	BVS -16.b		; 70 F0
	RTS		; 60

	CPX #$F8F8.w		; E0 F8 F8
	TAY		; A8
	INX		; E8
	AND $14.b,X		; 35 14
	TSB $060C.w		; 0C 0C 06
	ASL $0E.b		; 06 0E
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $97FF07.l,X		; FF 07 FF 97
	ADC $033F0B.l,X		; 7F 0B 3F 03
	ORA $010006.l		; 0F 06 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $7F.b		; 02 7F
	SEI		; 78
	TDA		; 7B
	BRA 119.b		; 80 77
	SEI		; 78
	ROR $70.b,X		; 76 70
	ROR $8670.w,X		; 7E 70 86
	BVS   1.b		; 70 01
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	ORA $91.b,S		; 03 91
	EOR ($F4.b,X)		; 41 F4
	BPL -66.b		; 10 BE
	TYA		; 98
	STA $CFDF9C.l		; 8F 9C DF CF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CPY #$CE3F.w		; C0 3F CE
	AND $7F7FBF.l,X		; 3F BF 7F 7F
	SBC $3EFF7F.l,X		; FF 7F FF 3E
	SBC $23112F.l,X		; FF 2F 11 23
	ORA ($FE.b,X)		; 01 FE
	BRK $9F.b		; 00 9F
	SBC ($84.b,X)		; E1 84
	CLV		; B8
	LSR $4462.w,X		; 5E 62 44
	STZ $04.b		; 64 04
	TSB $01.b		; 04 01
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	INC $FC82.w,X		; FE 82 FC
	TYA		; 98
	JSR ($FCF8.w,X)		; FC F8 FC
	AND #$4818.w		; 29 18 48
	SEC		; 38
	PLA		; 68
	CLC		; 18
	INX		; E8
	TYA		; 98
	STZ $9C.b		; 64 9C
	PLD		; 2B
	ORA $013F22.l,X		; 1F 22 3F 01
	ORA ($07.b,X)		; 01 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $837F87.l,X		; FF 87 7F 83
	ADC $207F00.l,X		; 7F 00 7F 20
	ORA $440E01.l,X		; 1F 01 0E 44
	ORA [$62.b]		; 07 62
	RTI		; 40

	.db $42, $E2		; 42 E2
	TYA		; 98
	STZ $F4B4.w		; 9C B4 F4
	COP $01.b		; 02 01
	BRK $09.b		; 00 09
	PHP		; 08
	ORA #$C344.w		; 09 44 C3
	JSR $C263.w		; 20 63 C2
	AND ($2C.b),Y		; 31 2C
	ADC ($F4.b,S),Y		; 73 F4
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BVS 126.b		; 70 7E
	ROL $85C4.w,X		; 3E C4 85
	DEC $82.b		; C6 82
	ADC ($43.b,X)		; 61 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SEC		; 38
	AND ($4C.b)		; 32 4C
	.db $82, $4F, $C1		; 82 4F C1
	EOR [$00.b]		; 47 00
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $88.b		; 00 88
	DEY		; 88
	BMI  96.b		; 30 60
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	DEY		; 88
	ORA [$B0.b]		; 07 B0
	CMP $00FF00.l		; CF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JMP ($020E.w,X)		; 7C 0E 02
	ASL $2C00.w		; 0E 00 2C
	BRK $2E.b		; 00 2E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $02.b		; 00 02
	JSR ($FF00.w,X)		; FC 00 FF
	JSR $20DF.w		; 20 DF 20
	CMP $828E9F.l,X		; DF 9F 8E 82
	STY $8C.b		; 84 8C
	DEY		; 88
	STA $85.b		; 85 85
	EOR $FEB3CF.l		; 4F CF B3 FE
	JSR $10FC.w		; 20 FC 10
	BPL 127.b		; 10 7F
	SBC $77FF7F.l,X		; FF 7F FF 77
	SBC $30FF7A.l,X		; FF 7A FF 30
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $E810.w,X		; FE 10 E8
	PHP		; 08
	DEY		; 88
	CLC		; 18
	PHA		; 48
	RTI		; 40

	RTS		; 60

	CPX #$80C0.w		; E0 C0 80
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	CLV		; B8
	BEQ -128.b		; F0 80
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	TDA		; 7B
	STZ $76.b,X		; 74 76
	ADC $6C79.w,X		; 7D 79 6C
	ROR $71.b,X		; 76 71
	STA $7C.b		; 85 7C
	PHP		; 08
	STY $08.b		; 84 08
	BRK $0A.b		; 00 0A
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA ($20.b,X)		; 01 20
	BRK $20.b		; 00 20
	JSR $2020.w		; 20 20 20
	CLC		; 18
	LDY $3C1C.w,X		; BC 1C 3C
	TRB $1E3E.w		; 1C 3E 1E
	ROL $3F1E.w,X		; 3E 1E 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $00003F.l,X		; 1F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	ORA ($03.b,X)		; 01 03
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	BRK $2F.b		; 00 2F
	BMI  64.b		; 30 40
	CPY #$7830.w		; C0 30 78
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	ORA $0C.b,S		; 03 0C
	AND $3FC000.l,X		; 3F 00 C0 3F
	SEI		; 78
	BRK $68.b		; 00 68
	CLC		; 18
	BIT $3C.b,X		; 34 3C
	PLP		; 28
	BIT $24.b		; 24 24
	PLP		; 28
	ROR $2A.b		; 66 2A
	ROL $AE20.w		; 2E 20 AE
	BRA -57.b		; 80 C7
	CMP ($00.b,X)		; C1 00
	SEI		; 78
	JMP ($6848.w,X)		; 7C 48 68
	JMP $4C64.w		; 4C 64 4C
	ROR $4C.b		; 66 4C
	STZ $CE.b		; 64 CE
	STX $6E.b		; 86 6E
	SBC [$2E.b]		; E7 2E
	ORA $04.b		; 05 04
	EOR $70.b,X		; 55 70
	CLV		; B8
	SED		; F8
	PLA		; 68
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $7019.w		; 0C 19 70
	ORA $05DC.w		; 0D DC 05
	RTS		; 60

	ORA $0100.w,X		; 1D 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	BNE  -8.b		; D0 F8
	ADC ($01.b,X)		; 61 01
	STX $E006.w		; 8E 06 E0
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E018.w		; C0 18 E0
	ORA ($FE.b,X)		; 01 FE
	STX $F070.w		; 8E 70 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	ADC #$7939.w		; 69 39 79
	EOR $8979.w,Y		; 59 79 89
	INC $C035.w,X		; FE 35 C0
	ROR $E700.w		; 6E 00 E7
	BRK $10.b		; 00 10
	ASL $3F56.w,X		; 1E 56 3F
	ASL $7F.b		; 06 7F
	ASL $7F.b		; 06 7F
	BRA 127.b		; 80 7F
	ORA [$F8.b]		; 07 F8
	ROR $E791.w		; 6E 91 E7
	CLC		; 18
	ASL $00E0.w,X		; 1E E0 00
	JSR $9090.w		; 20 90 90
	PEA $18FE.w		; F4 FE 18
	BRK $E3.b		; 00 E3
	ORA ($78.b,X)		; 01 78
	TSB $C0.b		; 04 C0
	RTS		; 60

	BRK $00.b		; 00 00
	CPY #$60E0.w		; C0 E0 60
	BEQ   6.b		; F0 06
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $1C.b,S		; E3 1C
	JMP ($E080.w,X)		; 7C 80 E0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $79.b		; 02 79
	ADC [$7A.b],Y		; 77 7A
	ADC #$6F7C.w		; 69 7C 6F
	ADC $7267.w,X		; 7D 67 72
	ADC [$72.b],Y		; 77 72
	ADC $000C0C.l,X		; 7F 0C 0C 00
	PHP		; 08
	BRK $18.b		; 00 18
	TAS		; 1B
	AND $70B2.w,Y		; 39 B2 70
	DEC $C0.b		; C6 C0
	CLI		; 58
	LSR $95.b		; 46 95
	STX $070B.w		; 8E 0B 07
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	ASL $3F.b		; 06 3F
	ORA $FF3FFF.l		; 0F FF 3F FF
	LDA $FF7FFF.l,X		; BF FF 7F FF
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$C080.w		; C0 80 C0
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$00E0.w		; C0 E0 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA $04.b		; 05 04
	BRK $30.b		; 00 30
	BVS -40.b		; 70 D8
	SED		; F8
	TYA		; 98
	SED		; F8
	ORA ($79.b),Y		; 11 79
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $02.b		; 05 02
	BRK $06.b		; 00 06
	BVS  12.b		; 70 0C
	CLV		; B8
	TSB $F0.b		; 04 F0
	TSB $0079.w		; 0C 79 00
	ADC $E0.b,S		; 63 E0
	EOR [$E7.b]		; 47 E7
	ORA $07.b,S		; 03 07
	TSB $040E.w		; 0C 0E 04
	ASL $1E1C.w		; 0E 1C 1E
	ASL $14.b		; 06 14
	ASL $C01E.w,X		; 1E 1E C0
	AND ($E5.b,S),Y		; 33 E5
	COP $01.b		; 02 01
	ASL $08.b		; 06 08
	ASL $00.b		; 06 00
	ASL $0E10.w		; 0E 10 0E
	PHP		; 08
	ASL $3C02.w,X		; 1E 02 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0C.b		; 14 0C
	DEC A		; 3A
	ROL $0525.w		; 2E 25 05
	STA ($81.b,X)		; 81 81
	CPY $C6.b		; C4 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	PLP		; 28
	ASL $07.b,X		; 16 07
	AND ($83.b)		; 32 83
	.db $62, $C4, $22		; 62 C4 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F5F00.l,X		; 1F 00 5F 7F
	LSR $C35E.w,X		; 5E 5E C3
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $213F40.l,X		; 1F 40 3F 21
	SBC $837FBC.l,X		; FF BC 7F 83
	STA $64.b,S		; 83 64
	BIT $2D.b		; 24 2D
	BIT $0819.w		; 2C 19 08
	PHD		; 0B
	TSB $0001.w		; 0C 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($1B7F.w,X)		; FC 7F 1B
	ADC $071F33.l,X		; 7F 33 1F 07
	ORA $00070B.l,X		; 1F 0B 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	STZ $0E3E.w,X		; 9E 3E 0E
	INC $9A3E.w		; EE 3E 9A
	TSB $80.b		; 04 80
	BRK $C1.b		; 00 C1
	ORA ($0E.b,X)		; 01 0E
	BMI   6.b		; 30 06
	ORA [$7F.b]		; 07 7F
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFF7E.l,X		; FF 7E FF 1F
	AND $600106.l,X		; 3F 06 01 60
	BVS 120.b		; 70 78
	SEI		; 78
	ROR $3876.w,X		; 7E 76 38
	DEC A		; 3A
	AND #$4629.w		; 29 29 46
	ASL $D6.b		; 06 D6
	ASL $FC.b,X		; 16 FC
	CPY $80.b		; C4 80
	BEQ -128.b		; F0 80
	JSR ($FC8A.w,X)		; FC 8A FC
	CPY $FE.b		; C4 FE
	CMP [$FE.b],Y		; D7 FE
	SED		; F8
	SBC $04FCEA.l,X		; FF EA FC 04
	SED		; F8
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	STZ $77.b,X		; 74 77
	ADC ($77.b),Y		; 71 77
	ADC ($7F.b)		; 72 7F
	ADC ($6F.b)		; 72 6F
	PLY		; 7A
	ADC $807182.l		; 6F 82 71 80
	ADC #$9757.w		; 69 57 97
	LDY #$F1C0.w		; A0 C0 F1
	SBC ($D1.b,X)		; E1 D1
	SBC ($D2.b,X)		; E1 D2
	LDA $F2.b,S		; A3 F2
	SBC $F5.b,S		; E3 F5
	INC $DF.b		; E6 DF
	INX		; E8
	INX		; E8
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $A0FFF0.l,X		; FF F0 FF A0
	LDA $49F8E6.l,X		; BF E6 F8 49
	ADC ($D3.b),Y		; 71 D3
	SBC ($04.b,X)		; E1 04
.ACCU 8
	SEP #$E3		; E2 E3
	BRK $A1.b		; 00 A1
	BRK $C5.b		; 00 C5
	BRK $40.b		; 00 40
	SBC $81FF00.l,X		; FF 00 FF 81
	INC $FE01.w,X		; FE 01 FE
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	DEX		; CA
	ADC ($F4.b)		; 72 F4
	SED		; F8
	INC $FAFC.w,X		; FE FC FA
	JSR ($94FA.w,X)		; FC FA 94
	ROR $7E7C.w,X		; 7E 7C 7E
	JMP ($7D7B.w,X)		; 7C 7B 7D
	ADC $FFFF.w,X		; 7D FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ADC $7E7F7F.l,X		; 7F 7F 7F 7E
	ADC $00F981.l,X		; 7F 81 F9 00
	BVS  56.b		; 70 38
	JSR $0119.w		; 20 19 01
	PHP		; 08
	BPL  10.b		; 10 0A
	ASL $0101.w		; 0E 01 01
	BRK $00.b		; 00 00
	INC $3F7F.w,X		; FE 7F 3F
	ADC $1E3F3F.l,X		; 7F 3F 3F 1E
	ORA $091F0F.l,X		; 1F 0F 1F 09
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $1A.b		; 04 1A
	CLC		; 18
	DEC A		; 3A
	JSR $0072.w		; 20 72 00
	RTS		; 60

	BRA  97.b		; 80 61
	STA ($46.b,X)		; 81 46
	.db $82, $00, $00		; 82 00 00
	TSB $00.b		; 04 00
	ORA [$0F.b],Y		; 17 0F
	AND $7F7F1F.l,X		; 3F 1F 7F 7F
	ADC $FF7EFF.l,X		; 7F FF 7E FF
	SBC $03FF.w,X		; FD FF 03
	ORA [$82.b]		; 07 82
	STA [$E0.b]		; 87 E0
	SBC $E0.b,S		; E3 E0
	BEQ 124.b		; F0 7C
	JMP ($3C38.w,X)		; 7C 38 3C
	CPY $FE.b		; C4 FE
	ASL $1F.b,X		; 16 1F
	TSB $00.b		; 04 00
	STY $00.b		; 84 00
	AND $C0.b,S		; 23 C0
	BRK $F0.b		; 00 F0
	STY $F8.b		; 84 F8
	CPY #$00FC.w		; C0 FC 00
	INC $FFE0.w,X		; FE E0 FF
	ORA [$85.b]		; 07 85
	ORA $05.b		; 05 05
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	ASL $0002.w		; 0E 02 00
	BEQ   0.b		; F0 00
	CPY #$20A0.w		; C0 A0 20
	STA [$02.b]		; 87 02
	ORA [$02.b]		; 07 02
	TSB $02.b		; 04 02
	BRK $06.b		; 00 06
	COP $1C.b		; 02 1C
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$FEFF.w		; E0 FF FE
	STX $E1.b		; 86 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$3E00.w		; E0 00 3E
	ORA ($20.b,X)		; 01 20
	ORA $00E407.l,X		; 1F 07 E4 00
	CMP ($E1.b,X)		; C1 E1
	STA ($66.b,X)		; 81 66
	ORA [$22.b]		; 07 22
	EOR $2B.b,S		; 43 2B
	TSA		; 3B
	TSB $04.b		; 04 04
	ORA $03.b,S		; 03 03
	SED		; F8
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $3C7F78.l,X		; FF 78 7F 3C
	ADC $031F24.l,X		; 7F 24 1F 03
	ORA [$03.b]		; 07 03
	BRK $40.b		; 00 40
	BRA -55.b		; 80 C9
	ORA [$D6.b]		; 07 D6
	ROL $FE04.w		; 2E 04 FE
	SED		; F8
	JSR ($F8E0.w,X)		; FC E0 F8
	CPX #$A0F0.w		; E0 F0 A0
	LDY #$FF00.w		; A0 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	LDY #$0100.w		; A0 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $71.b		; 02 71
	ADC $816776.l		; 6F 76 67 81
	ADC [$7C.b],Y		; 77 7C
	ADC [$81.b]		; 67 81
	ADC $0C7983.l		; 6F 83 79 0C
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	JSR $4474.w		; 20 74 44
	STZ $3C.b,X		; 74 3C
	PHY		; 5A
	ROR $1F.b		; 66 1F
	AND $03877D.l		; 2F 7D 87 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $033F7B.l,X		; 3F 7B 3F 03
	ADC $003F41.l,X		; 7F 41 3F 00
	ADC $117F80.l,X		; 7F 80 7F 11
	ORA ($82.b),Y		; 11 82
	ADC $73.b,S		; 63 73
	SBC ($FB.b,S),Y		; F3 FB
	ADC ($31.b,S),Y		; 73 31
	ADC $1971.w,Y		; 79 71 19
	BIT $08.b		; 24 08
	CPY $C0.b		; C4 C0
	INC $FCFF.w		; EE FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$3F.b]		; 07 3F
	AND $666C28.l,X		; 3F 28 6C 66
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $131F20.l		; 0F 20 1F 13
	ADC $55FF19.l,X		; 7F 19 FF 55
	ROR $5E0D.w,X		; 7E 0D 5E
	AND $21.b,S		; 23 21
	ADC ($21.b,X)		; 61 21
	ORA ($91.b,X)		; 01 91
	CPX #$11A8.w		; E0 A8 11
	EOR ($0B.b),Y		; 51 0B
	ASL $EC.b,X		; 16 EC
	STA $9C.b,S		; 83 9C
	CMP $20.b,S		; C3 20
	CMP $A0.b,S		; C3 A0
	CMP ($61.b,X)		; C1 61
	BEQ -112.b		; F0 90
	SEI		; 78
	EOR #$3C.b		; 49 3C
	ORA ($0D.b)		; 12 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  80.b		; 50 50
	JSR ($FAFC.w,X)		; FC FC FA
	INC $3F39.w,X		; FE 39 3F
	STA $008E.w		; 8D 8E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $04.b		; 00 04
	SED		; F8
	COP $FC.b		; 02 FC
	CMP ($FE.b,X)		; C1 FE
	BVS  -1.b		; 70 FF
	JSR $60E0.w		; 20 E0 60
	CPY #$D0B0.w		; C0 B0 D0
	BVS -112.b		; 70 90
	CPY #$0080.w		; C0 80 00
	BRA  56.b		; 80 38
	LDY $84.b,X		; B4 84
	LDX $00.b,Y		; B6 00
	CPX #$E000.w		; E0 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BMI -52.b		; 30 CC
	AND ($CE.b)		; 32 CE
	STY $8684.w		; 8C 84 86
	STY $07.b		; 84 07
	EOR $81.b		; 45 81
	LDY #$4546.w		; A0 46 45
	ROL $085A.w		; 2E 5A 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TSB $0682.w		; 0C 82 06
	STA [$C2.b]		; 87 C2
	.db $42, $E3		; 42 E3
	AND $F2.b		; 25 F2
	LSR A		; 4A
	BIT $00.b,X		; 34 00
	TRB $0000.w		; 1C 00 00
	SBC $80EC80.l,X		; FF 80 EC 80
	PHD		; 0B
	TSB $2A.b		; 04 2A
	BRK $58.b		; 00 58
	RTI		; 40

	ASL $1E00.w,X		; 1E 00 1E
	BPL  14.b		; 10 0E
	ASL $7F80.w		; 0E 80 7F
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	COP $7D.b		; 02 7D
	RTI		; 40

	AND $103F00.l,X		; 3F 00 3F 10
	ORA $E0000E.l		; 0F 0E 00 E0
	CPX #$7A9A.w		; E0 9A 7A
	ROR $0506.w,X		; 7E 06 05
	ORA $0D.b,S		; 03 0D
	TSB $18.b		; 04 18
	PHP		; 08
	JSR $0020.w		; 20 20 00
	BRA  31.b		; 80 1F
	SBC $01FF05.l,X		; FF 05 FF 01
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC ($18.b,S),Y		; F3 18
	CPX #$C020.w		; E0 20 C0
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	PLY		; 7A
	ADC $7D7F.w		; 6D 7F 7D
	BRA 127.b		; 80 7F
	ADC ($6D.b,S),Y		; 73 6D
	COP $02.b		; 02 02
	RTS		; 60

	RTI		; 40

	CMP $00B300.l		; CF 00 B3 00
	STA $023F20.l,X		; 9F 20 3F 02
	AND ($1D.b,X)		; 21 1D
	ROR $07.b,X		; 76 07
	COP $01.b		; 02 01
	RTS		; 60

	ORA $807F80.l,X		; 1F 80 7F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $08FF02.l,X		; FF 02 FF 08
	SBC $021212.l,X		; FF 12 12 02
	ORA ($82.b,X)		; 01 82
	COP $84.b		; 02 84
	TSB $00C0.w		; 0C C0 00
	JSR $C0E0.w		; 20 E0 C0
	BRK $00.b		; 00 00
	BRA  18.b		; 80 12
	CPX $FC03.w		; EC 03 FC
	COP $FC.b		; 02 FC
	TSB $F8.b		; 04 F8
	BRK $F0.b		; 00 F0
	JSR $00C0.w		; 20 C0 00
	CPY #$C000.w		; C0 00 C0
	AND $E1D69B.l		; 2F 9B D6 E1
	AND $1D5D.w,X		; 3D 5D 1D
	ROL $5611.w,X		; 3E 11 56
	AND ($30.b),Y		; 31 30
	AND ($30.b),Y		; 31 30
	ORA ($22.b,S),Y		; 13 22
	ADC #$F6.b		; 69 F6
	LDY $7F.b		; A4 7F
	BIT $1D71.w		; 2C 71 1D
	ADC $54.b,S		; 63 54
	AND $32.b,S		; 23 32
	ORA $32.b,S		; 03 32
	ORA $30.b,S		; 03 30
	ORA ($7B.b,S),Y		; 13 7B
	TYX		; BB
	DEC A		; 3A
	JMP ($AC22.w,X)		; 7C 22 AC
	.db $62, $60, $62		; 62 60 62
	RTS		; 60

	ROL $44.b		; 26 44
	TSB $241C.w		; 0C 1C 24
	PLP		; 28
	EOR $3AE2.w,Y		; 59 E2 3A
	DEC $A8.b		; C6 A8
	LSR $64.b		; 46 64
	ASL $64.b		; 06 64
	ASL $60.b		; 06 60
	ROL $28.b		; 26 28
	ROL $20.b,X		; 36 20
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	ORA $20030C.l		; 0F 0C 03 20
	STA ($80.b,X)		; 81 80
	STY $80.b		; 84 80
	CMP ($C0.b)		; D2 C0
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1C2300.l		; 0F 00 23 1C
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	CPY #$043F.w		; C0 3F 04
	ORA $25.b,S		; 03 25
	ADC $3B3B.w,X		; 7D 3B 3B
	TAD		; 5B
	TDA		; 7B
	ORA ($09.b),Y		; 11 09
	ASL $0C.b		; 06 0C
	ASL $1C.b,X		; 16 1C
	ORA [$04.b]		; 07 04
	ORA $FF020C.l		; 0F 0C 02 FF
	TSB $7F.b		; 04 7F
	MVP $06,$3F		; 44 3F 06
	AND $131F03.l,X		; 3F 03 1F 13
	ORA $0B0F03.l		; 0F 03 0F 0B
	ORA [$00.b]		; 07 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	JMP ($7B6C.w,X)		; 7C 6C 7B
	STY $7B.b		; 84 7B
	JMP ($6C77.w,X)		; 7C 77 6C
	STX $71.b		; 86 71
	TAY		; A8
	SEI		; 78
	LDX $8081.w,Y		; BE 81 80
	BRA -48.b		; 80 D0
	BNE -126.b		; D0 82
	STY $CFCE.w		; 8C CE CF
	CMP $CE45CE.l		; CF CE 45 CE
	PHP		; 08
	BEQ 126.b		; F0 7E
	SBC $2FFF7F.l,X		; FF 7F FF 2F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $000000.l,X		; FF 00 00 00
	BRA  96.b		; 80 60
	RTS		; 60

	TRB $0C.b		; 14 0C
	.db $62, $80, $EF		; 62 80 EF
	ASL $1999.w		; 0E 99 19
	ORA ($11.b),Y		; 11 11
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$F4C0.w		; A0 C0 F4
	SED		; F8
	JMP ($F0FE.w,X)		; 7C FE F0
	SBC $EEFFE6.l,X		; FF E6 FF EE
	SBC $284B49.l,X		; FF 49 4B 28
	PLA		; 68
	BIT $2854.w,X		; 3C 54 28
	PLP		; 28
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$46.b		; 09 46
	PLP		; 28
	MVP $08,$74		; 44 74 08
	PLP		; 28
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT $00.b		; 24 00
	TSB $20.b		; 04 20
	BRK $20.b		; 00 20
	PHP		; 08
	JSR $7000.w		; 20 00 70
	BVC  79.b		; 50 4F
	EOR $6A20.w		; 4D 20 6A
	BIT $18.b		; 24 18
	TSB $38.b		; 04 38
	BRK $38.b		; 00 38
	PHP		; 08
	BMI   0.b		; 30 00
	BMI  80.b		; 30 50
	JSR $274A.w		; 20 4A 27
	BIT $4F.b		; 24 4F
	ORA $3B.b		; 05 3B
	ADC $E4FC.w,X		; 7D FC E4
	STZ $9E.b		; 64 9E
	DEC $3C3C.w,X		; DE 3C 3C
	ROL $161E.w,X		; 3E 1E 16
	ASL $0602.w,X		; 1E 02 06
	BRK $3F.b		; 00 3F
	ORA $FF.b,S		; 03 FF
	TAS		; 1B
	SBC $037FA1.l,X		; FF A1 7F 03
	ADC $113F01.l,X		; 7F 01 3F 11
	ORA $BC0701.l		; 0F 01 07 BC
	SEC		; 38
	STZ $66.b		; 64 66
	EOR [$47.b]		; 47 47
	ORA $07.b,S		; 03 07
	LDA $ECFF.w,X		; BD FF EC
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR ($FE98.w,X)		; FC 98 FE
	LDA $F8FE.w,Y		; B9 FE F8
	SBC $00FE01.l,X		; FF 01 FE 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	ORA [$AC.b]		; 07 AC
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	EOR ($41.b,X)		; 41 41
	.db $42, $42		; 42 42
	.db $42, $42		; 42 42
	MVP $9F,$44		; 44 44 9F
	ADC $007F07.l,X		; 7F 07 7F 00
	ADC $413F40.l,X		; 7F 40 3F 41
	ROL $3C42.w,X		; 3E 42 3C
	.db $42, $3C		; 42 3C
	MVP $00,$38		; 44 38 00
	ORA ($6F.b,X)		; 01 6F
	ADC $C044BB.l,X		; 7F BB 44 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $80FF.w,X		; FE FF 80
	SBC $C0FF00.l,X		; FF 00 FF C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	.db $82, $53, $82		; 82 53 82
	ADC $72.b,S		; 63 72
	ADC $73.b,S		; 63 73
	ADC ($7A.b,S),Y		; 73 7A
	TAD		; 5B
	PLY		; 7A
	EOR ($72.b,S),Y		; 53 72
	TAD		; 5B
	ROR $6E6F.w		; 6E 6F 6E
	ADC [$89.b]		; 67 89
	ADC ($6E.b,S),Y		; 73 6E
	EOR $007783.l,X		; 5F 83 77 00
	ASL $7F1F.w		; 0E 1F 7F
	AND $FF3FFF.l,X		; 3F FF 3F FF
	LDA $B879.w,Y		; B9 79 B8
	PHK		; 4B
	PHX		; DA
	ROL $C6BF.w,X		; 3E BF C6
	ASL $7F0E.w		; 0E 0E 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $F8F6F9.l,X		; FF F9 F6 F8
	STA [$0E.b]		; 87 0E
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA -96.b		; 80 A0
	BVC   0.b		; 50 00
	BRA  56.b		; 80 38
	BMI  -4.b		; 30 FC
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$30F0.w		; C0 F0 30
	BRK $F0.b		; 00 F0
	SEC		; 38
	INY		; C8
	BRK $00.b		; 00 00
	DEC $673F.w,X		; DE 3F 67
	STA $7D8F70.l,X		; 9F 70 8F 7D
	.db $82, $3F, $C0		; 82 3F C0
	STA $40BF60.l,X		; 9F 60 BF 40
	SBC $001F00.l,X		; FF 00 1F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	JSR $F0F0.w		; 20 F0 F0
	STA ($A0.b,X)		; 81 A0
	.db $82, $FC, $08		; 82 FC 08
	BEQ -128.b		; F0 80
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $9D.b		; 00 9D
	ADC $0802E6.l,X		; 7F E6 02 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8A20.w		; 20 20 8A
	AND $BF.b,X		; 35 BF
	JSR $21DF.w		; 20 DF 21
	AND $2923.w,X		; 3D 23 29
	AND [$AE.b],Y		; 37 AE
	LDA ($FE.b),Y		; B1 FE
	SBC ($36.b,X)		; E1 36
	ADC #$C0.b		; 69 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	BRK $50.b		; 00 50
	BCC -60.b		; 90 C4
	ORA [$F2.b]		; 07 F2
	SBC ($A0.b,S),Y		; F3 A0
	LDA $83.b,S		; A3 83
	.db $82, $9D, $9E		; 82 9D 9E
	SBC $F3FE.w,X		; FD FE F3
	JSR ($FC03.w,X)		; FC 03 FC
	ROL $1200.w,X		; 3E 00 12
	TSB $1C62.w		; 0C 62 1C
	COP $7C.b		; 02 7C
	STZ $FE60.w,X		; 9E 60 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	LDA $613E21.l,X		; BF 21 3E 61
	INC $FC02.w,X		; FE 02 FC
	SBC ($1F.b,X)		; E1 1F
	ASL $2A.b,X		; 16 2A
	ASL $425E.w,X		; 1E 5E 42
	LSR $C038.w,X		; 5E 38 C0
	AND #$C1.b		; 29 C1
	SBC ($01.b,X)		; E1 01
	BMI   0.b		; 30 00
	EOR ($40.b,X)		; 41 40
	ASL $05.b		; 06 05
	LSR $4221.w,X		; 5E 21 42
	AND $44C2.w,X		; 3D C2 44
	TSB $0088.w		; 0C 88 00
	DEY		; 88
	RTS		; 60

	SED		; F8
	PHY		; 5A
	BVC   5.b		; 50 05
	SEP #$00		; E2 00
	ORA #$58.b		; 09 58
	JMP.w [$80B8]		; DC B8 80
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	BCC   0.b		; 90 00
	SEI		; 78
	DEY		; 88
	ORA $FD.b		; 05 FD
	PHP		; 08
	SBC [$D8.b],Y		; F7 D8
	AND [$65.b]		; 27 65
	SBC $CD.b,S		; E3 CD
	CMP $DC.b,S		; C3 DC
.ACCU 16
.INDEX 16
	REP #$76		; C2 76
	ADC $29.b		; 65 29
	ROL $FFF8.w		; 2E F8 FF
	BCC -13.b		; 90 F3
	ASL $E5.b		; 06 E5
	TAS		; 1B
	TSB $3B.b		; 04 3B
	TSB $38.b		; 04 38
	ORA $98.b		; 05 98
	BRK $D2.b		; 00 D2
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $007D12.l,X		; 1F 12 7D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA $050008.l		; 0F 08 00 05
	BRK $0E.b		; 00 0E
	ORA ($1D.b,X)		; 01 1D
	AND $4098.w,X		; 3D 98 40
	BVS   0.b		; 70 00
	STZ $00.b,X		; 74 00
	AND ($01.b,X)		; 21 01
	STX $B80F.w		; 8E 0F B8
	AND $220E0E.l,X		; 3F 0E 0E 22
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	AND $2C60.w		; 2D 60 2C
	AND ($6F.b,X)		; 21 6F
	AND ($67.b,X)		; 21 67
	AND ($65.b,X)		; 21 65
	ORA $4379.w,Y		; 19 79 43
	AND $601F20.l,X		; 3F 20 1F 60
	EOR $615F60.l,X		; 5F 60 5F 61
	ASL $1E61.w,X		; 1E 61 1E
	ADC ($1E.b,X)		; 61 1E
	AND $7F06.w,Y		; 39 06 7F
	RTI		; 40

	AND ($20.b,X)		; 21 20
	EOR ($C3.b)		; 52 C3
	PHY		; 5A
	WAI		; CB
	ADC $C613EE.l,X		; 7F EE 13 C6
	STA $66.b		; 85 66
	ORA [$F5.b]		; 07 F5
	JSL $6C20EA.l		; 22 EA 20 6C
	BIT $3C00.w,X		; 3C 00 3C
	BRK $18.b		; 00 18
	BRK $35.b		; 00 35
	ORA #$0935.w		; 09 35 09
	BIT $08.b,X		; 34 08
	AND $1C.b,S		; 23 1C
	JSR $801F.w		; 20 1F 80
	PLA		; 68
	BVC  62.b		; 50 3E
	BRK $74.b		; 00 74
	EOR ($36.b,X)		; 41 36
	ORA ($2A.b,X)		; 01 2A
	BRK $D8.b		; 00 D8
	COP $F6.b		; 02 F6
	BCC -100.b		; 90 9C
	CPX #$729C.w		; E0 9C 72
	LSR $0E30.w		; 4E 30 0E
	EOR ($4F.b),Y		; 51 4F
	ORA #$C017.w		; 09 17 C0
	INC $F806.w,X		; FE 06 F8
	STZ $1760.w		; 9C 60 17
	BMI -62.b		; 30 C2
	RTI		; 40

	CLI		; 58
	CPY #$C35B.w		; C0 5B C3
	CLI		; 58
	CMP $5B.b,S		; C3 5B
.INDEX 16
	REP #$5D		; C2 5D
.INDEX 16
	REP #$53		; C2 53
.ACCU 16
	REP #$2F		; C2 2F
	BRK $BF.b		; 00 BF
	BRA -65.b		; 80 BF
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA [$06.b]		; 07 06
	REP #$00		; C2 00
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $87.b		; 04 87
	LSR $C5.b		; 46 C5
	ORA ($C0.b,X)		; 01 C0
	JSR $20E0.w		; 20 E0 20
	CPX #$C0C0.w		; E0 C0 C0
	CPY #$1DFB.w		; C0 FB 1D
	STZ $BFBF.w,X		; 9E BF BF
	SEI		; 78
	SBC $61A0.w,Y		; F9 A0 61
	CPY #$9E40.w		; C0 40 9E
	EOR $CA6FAE.l,X		; 5F AE 6F CA
	TSB $A6.b		; 04 A6
	RTI		; 40

	LDA $40.b,S		; A3 40
	SED		; F8
	ORA [$60.b]		; 07 60
	ORA $5E3F40.l,X		; 1F 40 3F 5E
	AND ($2E.b,X)		; 21 2E
	ORA ($DC.b),Y		; 11 DC
	JSR $D810.w		; 20 10 D8
	CLC		; 18
	SEI		; 78
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	ORA ($E1.b,X)		; 01 E1
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	CLC		; 18
	CPX #$F408.w		; E0 08 F4
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FEFEFF.l,X		; 1F FF FE FE
	AND $209F00.l		; 2F 00 9F 20
	SBC $71AF00.l,X		; FF 00 AF 71
	LDY $73.b		; A4 73
	STZ $83.b,X		; 74 83
	ROR $A1.b,X		; 76 A1
	.db $82, $01, $00		; 82 01 00
	JSR $1030.w		; 20 30 10
	BVC 112.b		; 50 70
	BVC  32.b		; 50 20
	BVC  32.b		; 50 20
	BPL 112.b		; 10 70
	EOR ($50.b),Y		; 51 50
	BRK $00.b		; 00 00
	CPY #$9020.w		; C0 20 90
	RTI		; 40

	BRK $90.b		; 00 90
	PHP		; 08
	JSR $1810.w		; 20 10 18
	CLV		; B8
	CLV		; B8
	CLI		; 58
	BNE   8.b		; D0 08
	CPY #$0020.w		; C0 20 00
	BMI  16.b		; 30 10
	BVS   0.b		; 70 00
	CLD		; D8
	PHP		; 08
	CPY #$7020.w		; C0 20 70
	BRK $18.b		; 00 18
	PLP		; 28
	INY		; C8
	SEC		; 38
	EOR $706E.w,X		; 5D 6E 70
	EOR ($20.b),Y		; 51 20
	LDY #$C001.w		; A0 01 C0
	TSB $D4.b		; 04 D4
	ORA ($C8.b,X)		; 01 C8
	ASL $FE.b,X		; 16 FE
	BPL 115.b		; 10 73
	BVC -112.b		; 50 90
	LSR $3F80.w		; 4E 80 3F
	CPY #$F00F.w		; C0 0F F0
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA $E8.b,X		; 15 E8
	BPL -20.b		; 10 EC
	ORA $00FFF0.l		; 0F F0 FF 00
	ADC [$9C.b]		; 67 9C
	SBC $9A.b,S		; E3 9A
	PEI ($AF.b)		; D4 AF
	BVS  15.b		; 70 0F
	LDY #$91D9.w		; A0 D9 91
	BMI   0.b		; 30 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	JMP ($7878.w,X)		; 7C 78 78
	BVS -16.b		; 70 F0
	BVS  46.b		; 70 2E
	JSR $000E.w		; 20 0E 00
	RTI		; 40

	EOR ($82.b),Y		; 51 82
	ADC [$18.b]		; 67 18
	PHX		; DA
	ADC $4F3F87.l,X		; 7F 87 3F 4F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	AND $DABDC2.l,X		; 3F C2 BD DA
	AND $80.b		; 25 80
	ADC $1F3F40.l,X		; 7F 40 3F 1F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $0F.b		; 00 0F
	AND $2F784F.l,X		; 3F 4F 78 2F
	ADC $FF.b,S		; 63 FF
	BNE  -8.b		; D0 F8
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $B748F0.l		; 0F F0 48 B7
	RTS		; 60

	STA $08FF07.l,X		; 9F 07 FF 08
	SED		; F8
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $7E0810.l		; 0F 10 08 7E
	EOR ($7E.b,S),Y		; 53 7E
	ADC $6E.b,S		; 63 6E
	ADC $6F.b,S		; 63 6F
	ADC ($76.b,S),Y		; 73 76
	TAD		; 5B
	PLY		; 7A
	EOR ($6E.b,S),Y		; 53 6E
	TAD		; 5B
	ROR $887B.w,X		; 7E 7B 88
	JMP $7F7388.l		; 5C 88 73 7F
	ADC ($04.b,S),Y		; 73 04
	ORA $0D.b,S		; 03 0D
	ORA [$13.b]		; 07 13
	ORA $761F27.l		; 0F 27 1F 76
	ASL $7B8B.w		; 0E 8B 7B
	BRA  -1.b		; 80 FF
	LDA $0707F1.l,X		; BF F1 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $797E3F.l,X		; 3F 3F 7E 79
	STA [$80.b]		; 87 80
	ORA $00.b,S		; 03 00
	SBC ($00.b),Y		; F1 00
	BRK $E0.b		; 00 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	CPY #$32F8.w		; C0 F8 32
	ROL $01.b		; 26 01
	BVS  39.b		; 70 27
	INC $80FF.w,X		; FE FF 80
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	ROL $01C0.w,X		; 3E C0 01
	SBC $00017F.l,X		; FF 7F 01 00
	BRK $33.b		; 00 33
	EOR $7E4778.l		; 4F 78 47 7E
	EOR ($7F.b,X)		; 41 7F
	RTI		; 40

	SBC $CCB3C0.l,X		; FF C0 B3 CC
	AND $C8.b,X		; 35 C8
	ADC [$80.b]		; 67 80
	EOR [$80.b]		; 47 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $84.b		; 00 84
	TSB $07.b		; 04 07
	ORA [$87.b]		; 07 87
	SBC $02FF00.l,X		; FF 00 FF 02
	JSR ($0CF8.w,X)		; FC F8 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ   8.b		; F0 08
	BEQ  10.b		; F0 0A
	SBC $00F000.l,X		; FF 00 F0 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	PHY		; 5A
	CMP $5B.b,S		; C3 5B
.INDEX 16
	REP #$5B		; C2 5B
	REP #$4F		; C2 4F
	REP #$42		; C2 42
	CMP $58.b,S		; C3 58
	CMP ($5E.b,X)		; C1 5E
	CMP $3C7DAC.l		; CF AC 7D 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $0F.b		; 00 0F
	BRK $74.b		; 00 74
	STY $1EEE.w		; 8C EE 1E
	JMP.w [$D83C]		; DC 3C D8
	SEC		; 38
	STA $73.b,S		; 83 73
	SBC $3FCC1F.l,X		; FF 1F CC 3F
	CPX #$031F.w		; E0 1F 03
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	ORA [$13.b]		; 07 13
	TSB $001F.w		; 0C 1F 00
	ORA $808000.l,X		; 1F 00 80 80
	CPY #$A045.w		; C0 45 A0
	ADC ($0E.b,X)		; 61 0E
	ADC $3E7F00.l,X		; 7F 00 7F 3E
	ORA ($05.b,X)		; 01 05
	COP $01.b		; 02 01
	ORA $04.b		; 05 04
	ORA $C1.b		; 05 C1
	LDX $9EE1.w,Y		; BE E1 9E
	AND $003B00.l,X		; 3F 00 3B 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA $02.b		; 05 02
	TSB $03.b		; 04 03
	JMP $8074.w		; 4C 74 80
	INX		; E8
	BPL -24.b		; 10 E8
	ROL $CF.b		; 26 CF
	STA ($F2.b)		; 92 F2
	JSR $E0EE.w		; 20 EE E0
	CPX #$E920.w		; E0 20 E9
	PHK		; 4B
	DEY		; 88
	CMP [$00.b]		; C7 00
	ORA $000910.l,X		; 1F 10 09 00
	ORA ($0D.b)		; 12 0D
	RTS		; 60

	ORA $291FE0.l,X		; 1F E0 1F 29
	DEC $84.b,X		; D6 84
	JMP ($D8D1.w,X)		; 7C D1 D8
	ORA $04040C.l		; 0F 0C 04 04
	MVP $1F,$06		; 44 06 1F
	ORA $C2FEE0.l,X		; 1F E0 FE C2
	INC $80E3.w,X		; FE E3 80
	AND [$00.b]		; 27 00
	SBC ($00.b,S),Y		; F3 00
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $08.b		; 00 08
	ORA [$48.b]		; 07 48
	AND $00FF3B.l,X		; 3F 3B FF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$08.b]		; 07 08
	PHP		; 08
	RTI		; 40

	RTI		; 40

	ORA $000100.l		; 0F 00 01 00
	ORA $03.b		; 05 03
	BRK $0C.b		; 00 0C
	PHD		; 0B
	CLC		; 18
	ORA [$30.b],Y		; 17 30
	AND [$60.b]		; 27 60
	BNE  64.b		; D0 40
	TAD		; 5B
	CMP $01.b,S		; C3 01
	ORA ($06.b,X)		; 01 06
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $BF.b		; 00 BF
	BRA -68.b		; 80 BC
	BRK $78.b		; 00 78
	SED		; F8
	ADC $1E7FC0.l,X		; 7F C0 7F 1E
	INC $C080.w,X		; FE 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	STX $41.b		; 86 41
	LDA $3EFF01.l,X		; BF 01 FF 3E
	INC $C040.w,X		; FE 40 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $14C8.w		; 4C C8 14
	PEA $F200.w		; F4 00 F2
	BRK $F8.b		; 00 F8
	ORA ($01.b,X)		; 01 01
	BRA -128.b		; 80 80
	ORA ($C0.b,X)		; 01 C0
	ASL $CCFE.w,X		; 1E FE CC
	BIT $14.b,X		; 34 14
	INX		; E8
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	SBC $FF3F7F.l,X		; FF 7F 3F FF
	INC $0000.w,X		; FE 00 00
	BIT $28.b,X		; 34 28
	ORA $203A00.l,X		; 1F 00 3A 20
	TAS		; 1B
	TSB $14.b		; 04 14
	JSR $84FC.w		; 20 FC 84
	SBC $307EB0.l,X		; FF B0 7E 30
	ASL $2739.w		; 0E 39 27
	CLC		; 18
	ORA [$20.b]		; 07 20
	AND [$14.b]		; 27 14
	PHD		; 0B
	CPX #$87FF.w		; E0 FF 87
	SEI		; 78
	JSR ($6080.w,X)		; FC 80 60
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	JSR $9000.w		; 20 00 90
	BRA -52.b		; 80 CC
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -48.b		; 50 D0
	BRA 120.b		; 80 78
	STY $7C.b		; 84 7C
	EOR ($6F.b,X)		; 41 6F
	PHA		; 48
	ADC $A87730.l		; 6F 30 77 A8
	CLD		; D8
	TAY		; A8
	CLD		; D8
	LDX $49DE.w		; AE DE 49
	ADC $E95F26.l,X		; 7F 26 5F E9
	BPL -23.b		; 10 E9
	BPL  -9.b		; 10 F7
	PHP		; 08
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA [$1E.b]		; 07 1E
	ORA ($8F.b,X)		; 01 8F
	BRK $8F.b		; 00 8F
	BRK $73.b		; 00 73
	STY $F213.w		; 8C 13 F2
	STA $BD.b		; 85 BD
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	LDY #$40A0.w		; A0 A0 40
	BEQ  12.b		; F0 0C
	BRK $B3.b		; 00 B3
	ORA $7A85.w		; 0D 85 7A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $3FCF5F.l,X		; BF 5F CF 3F
	SBC ($02.b,S),Y		; F3 02
	PLY		; 7A
	BRA 123.b		; 80 7B
	STX $7E.b		; 86 7E
	STA $1F.b		; 85 1F
.INDEX 8
	SEP #$17		; E2 17
	INX		; E8
	STY $8A.b,X		; 94 8A
	BMI  32.b		; 30 20
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	STA $83.b		; 85 83
	STA ($86.b,X)		; 81 86
	STA ($07.b,X)		; 81 07
	ORA ($07.b,X)		; 01 07
	ROR $04.b		; 66 04
	CPY #$00.b		; C0 00
	SBC $00.b,X		; F5 00
	CPX $11.b		; E4 11
	PEA $4210.w		; F4 10 42
	JSL $413141.l		; 22 41 31 41
	AND $1468.w,Y		; 39 68 14
	BIT $1C.b		; 24 1C
	ORA $000F01.l		; 0F 01 0F 00
	ORA $001D00.l		; 0F 00 1D 00
	TSB $0502.w		; 0C 02 05
	COP $10.b		; 02 10
	ORA $0C.b,S		; 03 0C
	ORA $D8.b,S		; 03 D8
	TSA		; 3B
	CPY #$33.b		; C0 33
	CMP ($37.b,S),Y		; D3 37
	CPY #$2C.b		; C0 2C
	RTI		; 40

	AND [$00.b]		; 27 00
	ROL $60.b		; 26 60
	ROL $60.b		; 26 60
	ROL $09.b		; 26 09
	TSB $10.b		; 04 10
	TSB $0C12.w		; 0C 12 0C
	LDY #$9F.b		; A0 9F
	JSR $201F.w		; 20 1F 20
	ORA $605F60.l,X		; 1F 60 5F 60
	EOR $1EE59A.l,X		; 5F 9A E5 1E
	ORA ($04.b),Y		; 11 04
	PHD		; 0B
	TRB $1D0B.w		; 1C 0B 1D
	ASL A		; 0A
	EOR ($C4.b,S),Y		; 53 C4
	ROL $39.b,X		; 36 39
	BIT #$0093.w		; 89 93 00
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	ORA ($F7.b,X)		; 01 F7
	ORA [$77.b]		; 07 77
	STA [$7B.b]		; 87 7B
	STA $0C.b,S		; 83 0C
	CPY $A0.b		; C4 A0
	RTI		; 40

	BRK $05.b		; 00 05
	PHP		; 08
	ASL $01.b		; 06 01
	ORA $0807.w		; 0D 07 08
	ORA $04.b,S		; 03 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	TSB $0D0B.w		; 0C 0B 0D
	COP $08.b		; 02 08
	ORA [$04.b]		; 07 04
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($24.b,S),Y		; 13 24
	ADC [$82.b],Y		; 77 82
	LDX $FF.b		; A6 FF
	ADC $FEFF.w,X		; 7D FF FE
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $A6DB24.l,X		; FF 24 DB A6
	EOR $FF00.w,Y		; 59 00 FF
	BRK $FF.b		; 00 FF
	JSR ($00FC.w,X)		; FC FC 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $7E0810.l		; 0F 10 08 7E
	EOR ($7E.b,S),Y		; 53 7E
	ADC $6E.b,S		; 63 6E
	ADC $70.b,S		; 63 70
	ADC ($76.b,S),Y		; 73 76
	TAD		; 5B
	ADC $6E53.w,Y		; 79 53 6E
	TAD		; 5B
	ROR $887B.w,X		; 7E 7B 88
	ADC $88.b,X		; 75 88
	ADC $737D.w		; 6D 7D 73
	ORA ($0F.b,X)		; 01 0F
	ORA $1F.b,S		; 03 1F
	AND ($1F.b,X)		; 21 1F
	AND [$1F.b]		; 27 1F
	JMP ($421F.w,X)		; 7C 1F 42
	LDX $EC57.w,Y		; BE 57 EC
	ORA ($A8.b,S),Y		; 13 A8
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $3E3F3F.l,X		; 3F 3F 3F 3E
	STZ $63.b		; 64 63
	ASL $01.b		; 06 01
	CPY $00.b		; C4 00
	JSR $C044.w		; 20 44 C0
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	SED		; F8
	SED		; F8
	CPX #$70.b		; E0 70
	BVC   2.b		; 50 02
	BEQ   3.b		; F0 03
	JSR ($00FF.w,X)		; FC FF 00
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	CLC		; 18
	BVS -116.b		; 70 8C
	COP $FE.b		; 02 FE
	AND $0001.w,X		; 3D 01 00
	BRK $60.b		; 00 60
	STA $FC8778.l,X		; 9F 78 87 FC
	STA $FF.b,S		; 83 FF
	BRA  -1.b		; 80 FF
	BRA  63.b		; 80 3F
	CPY #$37.b		; C0 37
	INY		; C8
	.db $62, $84, $87		; 62 84 87
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	COP $00.b		; 02 00
	INC $FC00.w,X		; FE 00 FC
	TSB $E0F8.w		; 0C F8 E0
	TSB $E8.b		; 04 E8
	TSB $EC.b		; 04 EC
	TSB $EA.b		; 04 EA
	BRK $CC.b		; 00 CC
	JSL $000080.l		; 22 80 00 00
	BRK $04.b		; 00 04
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $1E.b		; 00 1E
	COP $1E.b		; 02 1E
	BRK $5C.b		; 00 5C
	CMP ($CF.b,X)		; C1 CF
	.db $42, $8F		; 42 8F
	.db $42, $1C		; 42 1C
	CMP ($E8.b,X)		; C1 E8
	ADC ($89.b,X)		; 61 89
	EOR ($EF.b,X)		; 41 EF
	ADC [$99.b]		; 67 99
	EOR ($3E.b,S),Y		; 53 3E
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $1C.b		; 00 1C
	BRK $2A.b		; 00 2A
	TSB $74.b		; 04 74
	STY $18F8.w		; 8C F8 18
	BEQ  48.b		; F0 30
	BRA 112.b		; 80 70
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	CPY #$3F.b		; C0 3F
	RTS		; 60

	STA $040102.l,X		; 9F 02 01 04
	ORA $08.b,S		; 03 08
	ORA [$10.b]		; 07 10
	ORA $3F001F.l		; 0F 1F 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	CMP $3AC742.l		; CF 42 C7 3A
	XCE		; FB
	COP $7F.b		; 02 7F
	RTI		; 40

	AND $030D22.l,X		; 3F 22 0D 03
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	TDA		; 7B
	TSB $3F.b		; 04 3F
	BRK $61.b		; 00 61
	RTI		; 40

	JSR $0B20.w		; 20 20 0B
	TSB $08.b		; 04 08
	ORA [$39.b]		; 07 39
	EOR #$D180.w		; 49 80 D1
	COP $D3.b		; 02 D3
	EOR $669E.w		; 4D 9E 66
	LDX $40.b		; A6 40
	JMP.w [$C5C4]		; DC C4 C5
	EOR ($D3.b,X)		; 41 D3
	ROR $B0.b,X		; 76 B0
	DEC $1C00.w		; CE 00 1C
	BRK $12.b		; 00 12
	BRK $66.b		; 00 66
	CLI		; 58
	CPY #$3F.b		; C0 3F
	CMP $3A.b		; C5 3A
	EOR ($AC.b,S),Y		; 53 AC
	JMP ($82FC.w)		; 6C FC 82
	DEY		; 88
	ASL $040C.w		; 0E 0C 04
	TSB $0F.b		; 04 0F
	ORA $621F1B.l		; 0F 1B 1F 62
	ROR $FCC0.w,X		; 7E C0 FC
	STA $00.b,S		; 83 00
	ADC [$00.b],Y		; 77 00
	SBC ($00.b,S),Y		; F3 00
	XCE		; FB
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $81.b		; 00 81
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0A.b		; 00 0A
	ORA $02.b		; 05 02
	AND $007DB8.l,X		; 3F B8 7D 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $08.b,S		; 03 08
	PHP		; 08
	ASL $00.b		; 06 00
	STA ($82.b,X)		; 81 82
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	TSB $0C.b		; 04 0C
	PHD		; 0B
	CLC		; 18
	ORA [$30.b],Y		; 17 30
	ORA $400260.l		; 0F 60 02 40
	EOR $0000C3.l,X		; 5F C3 00 00
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $003C00.l,X		; 3F 00 3C 00
	AND ($F2.b)		; 32 F2
	ADC $1C7FC0.l,X		; 7F C0 7F 1C
	INC $C080.w,X		; FE 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	STY $BF41.w		; 8C 41 BF
	ORA ($FF.b,X)		; 01 FF
	ROL $40FE.w,X		; 3E FE 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	INC A		; 1A
	JSR $1419.w		; 20 19 14
	ASL $80.b,X		; 16 80
	STZ $FF88.w		; 9C 88 FF
	AND ($7C.b)		; 32 7C
	SEC		; 38
	PHP		; 08
	BRK $00.b		; 00 00
	SEC		; 38
	AND [$38.b]		; 27 38
	AND [$14.b]		; 27 14
	PHD		; 0B
	BRA  -1.b		; 80 FF
	STA $027E70.l		; 8F 70 7E 02
	SEC		; 38
	BMI   0.b		; 30 00
	BRK $52.b		; 00 52
	CPY #$48.b		; C0 48
	DEX		; CA
	BRK $C6.b		; 00 C6
	BRA  98.b		; 80 62
	.db $82, $70, $92		; 82 70 92
	ADC ($00.b)		; 72 00
	BIT $09.b,X		; 34 09
	AND $36023E.l,X		; 3F 3E 02 36
	BRK $34.b		; 00 34
	PHP		; 08
	ORA ($0C.b)		; 12 0C
	COP $0E.b		; 02 0E
	AND ($0C.b)		; 32 0C
	BMI  14.b		; 30 0E
	ORA $3806.w,Y		; 19 06 38
	JSR $2010.w		; 20 10 20
	RTI		; 40

	RTS		; 60

	LDY #$C0.b		; A0 C0
	INY		; C8
	CPY #$14.b		; C0 14
	DEY		; 88
	BRA -92.b		; 80 A4
	JSR $C077.w		; 20 77 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $14.b		; 00 14
	PEA $5EA0.w		; F4 A0 5E
	ADC ($9F.b,X)		; 61 9F
	STA [$18.b]		; 87 18
	MVP $04,$DB		; 44 DB 04
	CPY $58.b		; C4 58
	CLV		; B8
	SEC		; 38
	SED		; F8
	ASL $FF.b		; 06 FF
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	RTI		; 40

	LDA $C16000.l,X		; BF 00 60 C1
	JSR $334C.w		; 20 4C 33
	SEC		; 38
	ORA [$38.b]		; 07 38
	ORA [$3E.b]		; 07 3E
	ORA ($36.b,X)		; 01 36
	ORA ($1F.b,X)		; 01 1F
	BRK $8E.b		; 00 8E
	BVC -114.b		; 50 8E
	LDX $EA08.w		; AE 08 EA
	BRK $F8.b		; 00 F8
	BRK $71.b		; 00 71
	ORA $8900EF.l		; 0F EF 00 89
	EOR $C2.b,S		; 43 C2
	BMI   0.b		; 30 00
	STX $0A70.w		; 8E 70 0A
	INC $00.b,X		; F6 00
	INC $FF01.w,X		; FE 01 FF
	ORA $FF77F0.l		; 0F F0 77 FF
	CMP $3D.b,S		; C3 3D
	SBC ($00.b)		; F2 00
	JSR ($F702.w,X)		; FC 02 F7
	TSB $0CF7.w		; 0C F7 0C
	ADC [$8A.b],Y		; 77 8A
	ROL $D8.b		; 26 D8
	LDX $A8.b,Y		; B6 A8
	BMI   0.b		; 30 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $06.b		; 00 06
	LSR $06.b		; 46 06
	CPY #$ED00.w		; C0 00 ED
	JSR $71B5.w		; 20 B5 71
	PEI ($30.b)		; D4 30
	EOR ($32.b)		; 52 32
	RTI		; 40

	AND ($60.b),Y		; 31 60
	CLC		; 18
	JSR $241C.w		; 20 1C 24
	TRB $011F.w		; 1C 1F 01
	ASL $0F00.w		; 0E 00 0F
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	COP $04.b		; 02 04
	ORA $00.b,S		; 03 00
	ORA $0C.b,S		; 03 0C
	ORA $81.b,S		; 03 81
	ADC ($E3.b,S),Y		; 73 E3
	PHD		; 0B
	LDX #$515B.w		; A2 5B 51
	AND $10.b,X		; 35 10
	ROL $10.b,X		; 36 10
	ROL $30.b,X		; 36 30
	ORA [$10.b],Y		; 17 10
	AND [$1A.b],Y		; 37 1A
	TSB $1A.b		; 04 1A
	TSB $9A.b		; 04 9A
	STY $11.b		; 84 11
	ASL $0F10.w		; 0E 10 0F
	BPL  15.b		; 10 0F
	BMI  47.b		; 30 2F
	BMI  15.b		; 30 0F
	STA $101FF0.l		; 8F F0 1F 10
	ORA $0C.b,S		; 03 0C
	ASL $5D09.w,X		; 1E 09 5D
	LSR A		; 4A
	AND ($06.b),Y		; 31 06
	ROL $79.b,X		; 36 79
	STA $0093.w,Y		; 99 93 00
	BRK $E0.b		; 00 E0
	BRK $F2.b		; 00 F2
	COP $F7.b		; 02 F7
	ORA [$77.b]		; 07 77
	STA [$39.b]		; 87 39
	CMP ($2E.b,X)		; C1 2E
	DEC $82.b		; C6 82
	RTS		; 60

	TSB $0E.b		; 04 0E
	BPL   8.b		; 10 08
	ORA $1B.b,S		; 03 1B
	ORA $090710.l		; 0F 10 07 09
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BPL  23.b		; 10 17
	TAS		; 1B
	TSB $10.b		; 04 10
	ORA $030708.l		; 0F 08 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$49.b]		; 27 49
	SBC $FF4C05.l		; EF 05 4C FF
	PLX		; FA
	SBC $00F8FC.l,X		; FF FC F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FE.b,X)		; 01 FE
	EOR #$4CB6.w		; 49 B6 4C
	LDA ($00.b,S),Y		; B3 00
	SBC $F8FF01.l,X		; FF 01 FF F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $7E52.w,X		; 7D 52 7E
	.db $62, $6E, $61		; 62 6E 61
	BVS 113.b		; 70 71
	ADC $59.b,X		; 75 59
	ADC $7A7E59.l		; 6F 59 7E 7A
	DEY		; 88
	STZ $88.b,X		; 74 88
	JMP ($727D.w)		; 6C 7D 72
	COP $01.b		; 02 01
	ORA ($0F.b,X)		; 01 0F
	ORA ($1F.b,X)		; 01 1F
	JSR $391F.w		; 20 1F 39
	ORA #$3950.w		; 09 50 39
	LDX #$0F5E.w		; A2 5E 0F
	SEC		; 38
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $36393F.l,X		; 3F 3F 39 36
	PHP		; 08
	ORA [$86.b]		; 07 86
	STA ($08.b,X)		; 81 08
	CPY #$C000.w		; C0 00 C0
	CPY #$E0F0.w		; C0 F0 E0
	SED		; F8
	BRK $F8.b		; 00 F8
	BCS  44.b		; B0 2C
	JSR $0420.w		; 20 20 04
	TRB $E4.b		; 14 E4
	INC A		; 1A
	CPY #$F0C0.w		; C0 C0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JMP.w [$201C]		; DC 1C 20
	JMP.w [$F804]		; DC 04 F8
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	CPY #$E03F.w		; C0 3F E0
	ORA $FF01FE.l,X		; 1F FE 01 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $C03900.l,X		; FF 00 39 C0
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $08.b		; 02 08
	PHP		; 08
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F0.b		; 04 F0
	BRA  68.b		; 80 44
	BNE   4.b		; D0 04
	JMP.w [$980C]		; DC 0C 98
	RTI		; 40

	PHX		; DA
	RTI		; 40

	BIT $04.b,X		; 34 04
	TSB $04.b		; 04 04
	TSB $3C04.w		; 0C 04 3C
	BRK $3C.b		; 00 3C
	BRK $30.b		; 00 30
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	COP $22.b		; 02 22
	RTS		; 60

	TYA		; 98
	RTI		; 40

	JMP.w [$DC41]		; DC 41 DC
	EOR ($AC.b,X)		; 41 AC
	ADC ($AC.b,X)		; 61 AC
	ADC ($AD.b,X)		; 61 AD
	ADC ($A1.b,X)		; 61 A1
	ADC ($5F.b,X)		; 61 5F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $63.b		; 00 63
	ROR $EAD3.w,X		; 7E D3 EA
	DEC A		; 3A
	WAI		; CB
	BNE  49.b		; D0 31
	CPX #$8121.w		; E0 21 81
	ADC ($FE.b,X)		; 61 FE
	AND $80BF5E.l,X		; 3F 5E BF 80
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $09.b		; 00 09
	ASL $11.b		; 06 11
	ASL $1E01.w		; 0E 01 1E
	AND $003F00.l,X		; 3F 00 3F 00
	JSR $C06C.w		; 20 6C C0
	LSR $4FC1.w		; 4E C1 4F
	STA ($47.b,X)		; 81 47
	AND ($61.b,X)		; 21 61
	ORA $3F407F.l		; 0F 7F 40 3F
	AND ($0C.b,S),Y		; 33 0C
	RTS		; 60

	ORA $C1BFC0.l,X		; 1F C0 BF C1
	LDX $BEC1.w,Y		; BE C1 BE
	ADC ($1E.b,X)		; 61 1E
	AND $405F00.l,X		; 3F 00 5F 40
	BRK $00.b		; 00 00
	PHD		; 0B
	LDA [$65.b]		; A7 65
	CMP $0938.w		; CD 38 09
	LDA $92.b,S		; A3 92
	ORA ($D2.b,X)		; 01 D2
	EOR $669E.w		; 4D 9E 66
	LDX $40.b		; A6 40
	JMP.w [$886C]		; DC 6C 88
	ROR A		; 6A
	LDY #$F036.w		; A0 36 F0
	LDY $5C60.w		; AC 60 5C
	BRK $12.b		; 00 12
	BRK $E6.b		; 00 E6
	CLI		; 58
	CPY #$003F.w		; C0 3F 00
	ORA [$17.b]		; 07 17
	ORA $45CC44.l		; 0F 44 CC 45
	MVP $04,$05		; 44 05 04
	STX $06.b		; 86 06
	LDA $890F.w		; AD 0F 89
	ORA $100000.l		; 0F 00 00 10
	BPL -77.b		; 10 B3
	BRK $BB.b		; 00 BB
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $05.b,S		; 03 05
	ORA $1808.w		; 0D 08 18
	ASL $6E38.w		; 0E 38 6E
	JSR $60BE.w		; 20 BE 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $809F00.l,X		; 1F 00 9F 80
	RTI		; 40

	DEC $F232.w		; CE 32 F2
	ROR $FEC0.w,X		; 7E C0 FE
	STZ $80FC.w		; 9C FC 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	ROL $8C72.w,X		; 3E 72 8C
	RTI		; 40

	LDX $7E80.w,Y		; BE 80 7E
	BIT $40FC.w,X		; 3C FC 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA #$203F.w		; 09 3F 20
	ASL $1A00.w,X		; 1E 00 1A
	ORA $07.b		; 05 07
	ORA $7B.b,S		; 03 7B
	BIT #$10AE.w		; 89 AE 10
	JMP ($0018.w,X)		; 7C 18 00
	ORA $2806.w,Y		; 19 06 28
	AND [$18.b]		; 27 18
	ORA [$05.b]		; 07 05
	INC A		; 1A
	ORA $FC.b,S		; 03 FC
	BIT #$3C71.w		; 89 71 3C
	BRK $18.b		; 00 18
	CLC		; 18
	BVC -60.b		; 50 C4
	LSR $48C8.w,X		; 5E C8 48
	DEX		; CA
	COP $C4.b		; 02 C4
	STX $64.b		; 86 64
	COP $F0.b		; 02 F0
	CMP ($32.b)		; D2 32
	RTS		; 60

	BPL  60.b		; 10 3C
	BRK $36.b		; 00 36
	COP $3C.b		; 02 3C
	BRK $36.b		; 00 36
	ASL A		; 0A
	ASL $0A.b,X		; 16 0A
	ORA ($0E.b)		; 12 0E
	AND ($0E.b)		; 32 0E
	BMI  46.b		; 30 2E
	CLV		; B8
	LDY #$2018.w		; A0 18 20
	BVS  64.b		; 70 40
	JSR $A040.w		; 20 40 A0
	CPY #$C0C8.w		; C0 C8 C0
	TRB $88.b		; 14 88
	BRA -92.b		; 80 A4
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $14.b		; 00 14
	PEA $5EA0.w		; F4 A0 5E
	ORA [$F8.b]		; 07 F8
	TRB $04E3.w		; 1C E3 04
	STZ $F938.w		; 9C 38 F9
	SEC		; 38
	SBC $F8B8.w,Y		; F9 B8 F8
	TSB $FE.b		; 04 FE
	STA ($7F.b,X)		; 81 7F
	BRA  64.b		; 80 40
	AND ($40.b,X)		; 21 40
	TSB $7863.w		; 0C 63 78
	ORA [$78.b]		; 07 78
	ORA [$78.b]		; 07 78
	ORA [$4C.b]		; 07 4C
	ORA $07.b,S		; 03 07
	BRK $3E.b		; 00 3E
	CMP $88.b,S		; C3 88
	LDA [$00.b],Y		; B7 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	COP $F0.b		; 02 F0
	COP $72.b		; 02 72
	ASL $86.b		; 06 86
	COP $88.b		; 02 88
	EOR $01.b,S		; 43 01
	LDA ($43.b,X)		; A1 43
	PHP		; 08
	INC $00.b,X		; F6 00
	INC $FE02.w,X		; FE 02 FE
	COP $FC.b		; 02 FC
	ROR $F8.b,X		; 76 F8
	ADC ($FE.b)		; 72 FE
	ROR $80.b		; 66 80
	INC $00.b,X		; F6 00
	INC $08.b,X		; F6 08
	INC $0C.b,X		; F6 0C
	INC $FE04.w,X		; FE 04 FE
	BRK $2E.b		; 00 2E
	PHX		; DA
	BEQ -56.b		; F0 C8
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	COP $06.b		; 02 06
	PHP		; 08
	ASL $00.b		; 06 00
	ASL $0E00.w		; 0E 00 0E
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	LDY $AD60.w		; AC 60 AD
	RTS		; 60

	STY $71.b,X		; 94 71
	EOR [$32.b],Y		; 57 32
	EOR ($32.b)		; 52 32
	RTI		; 40

	AND ($61.b),Y		; 31 61
	ORA $3C00.w,Y		; 19 00 3C
	ASL $1F00.w,X		; 1E 00 1F
	ORA ($0F.b,X)		; 01 0F
	BRK $0D.b		; 00 0D
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	COP $05.b		; 02 05
	COP $04.b		; 02 04
	ORA $AF.b,S		; 03 AF
	ADC $A5.b,S		; 63 A5
	ADC $57.b,S		; 63 57
	TSA		; 3B
	RTS		; 60

	ORA $2550.w,Y		; 19 50 25
	EOR $3F.b		; 45 3F
	BRK $36.b		; 00 36
	JSR $1C13.w		; 20 13 1C
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $0D.b		; 00 0D
	COP $0D.b		; 02 0D
	COP $0D.b		; 02 0D
	COP $10.b		; 02 10
	ORA $400F10.l		; 0F 10 0F 40
	LDA $4F9F60.l,X		; BF 60 9F 4F
	BEQ -105.b		; F0 97
	TYA		; 98
	STA $8C.b,S		; 83 8C
	STA $7D8E.w,Y		; 99 8E 7D
	LSR A		; 4A
	AND #$1E6E.w		; 29 6E 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	BRK $74.b		; 00 74
	TSB $77.b		; 04 77
	STA [$31.b]		; 87 31
	CMP ($01.b,X)		; C1 01
	ORA #$0B00.w		; 09 00 0B
	PHP		; 08
	ORA [$18.b]		; 07 18
	TSB $03.b		; 04 03
	TAS		; 1B
	ORA $090710.l		; 0F 10 07 09
	ORA $00.b,S		; 03 00
	ORA #$0006.w		; 09 06 00
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $13.b,S		; 03 13
	TSB $00.b		; 04 00
	ORA $030708.l		; 0F 08 07 03
	ORA $C4.b,S		; 03 C4
	CMP $41.b		; C5 41
	CMP ($00.b,S),Y		; D3 00
	AND [$41.b]		; 27 41
	SBC [$17.b]		; E7 17
	LSR $FAFF.w,X		; 5E FF FA
	SBC $00F8FC.l,X		; FF FC F8 00
	CMP $3A.b		; C5 3A
	EOR ($AC.b,S),Y		; 53 AC
	ORA ($FE.b,X)		; 01 FE
	EOR ($BE.b,X)		; 41 BE
	LSR $00A1.w,X		; 5E A1 00
	SBC $F8FF01.l,X		; FF 01 FF F8
	SED		; F8
	ORA $02.b		; 05 02
	ASL A		; 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	JMP ($7F51.w,X)		; 7C 51 7F
	ADC ($6F.b,X)		; 61 6F
	ADC ($71.b,X)		; 61 71
	ADC ($81.b),Y		; 71 81
	ADC ($75.b),Y		; 71 75
	EOR $596F.w,Y		; 59 6F 59
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	ORA ($1E.b,X)		; 01 1E
	COP $32.b		; 02 32
	PLA		; 68
	ORA $EF90.w,Y		; 19 90 EF
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $0C131F.l,X		; 1F 1F 13 0C
	PHP		; 08
	ORA [$C7.b]		; 07 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F8F0.w		; E0 F0 F8
	CPX #$90F8.w		; E0 F8 90
	JMP ($5450.w,X)		; 7C 50 54
	TSB $34.b		; 04 34
	DEY		; 88
	STY $0000.w		; 8C 00 00
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($B4FC.w,X)		; FC FC B4
	TSB $F804.w		; 0C 04 F8
	STY $0170.w		; 8C 70 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF3FC0.l,X		; FF C0 3F FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($EE.b,X)		; 01 EE
	ORA ($0F.b),Y		; 11 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BEQ  24.b		; F0 18
	BEQ   8.b		; F0 08
	CPY #$8088.w		; C0 88 80
	JSR $A088.w		; 20 88 A0
	DEY		; 88
	BVS   8.b		; 70 08
	BCS -128.b		; B0 80
	CPY #$E800.w		; C0 00 E8
	PHP		; 08
	SEI		; 78
	PHP		; 08
	SEI		; 78
	PHP		; 08
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $2E.b		; 00 2E
	CPX #$C141.w		; E0 41 C1
	PHY		; 5A
	CMP $9B.b,S		; C3 9B
	.db $82, $5F, $C2		; 82 5F C2
	TAD		; 5B
.INDEX 16
	REP #$5D		; C2 5D
	CPY #$E37A.w		; C0 7A E3
	ORA $003E00.l,X		; 1F 00 3E 00
	BIT $7C00.w,X		; 3C 00 7C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $1C.b		; 00 1C
	BRK $8F.b		; 00 8F
	SED		; F8
	ASL $4FF9.w,X		; 1E F9 4F
	TAY		; A8
	STA $C44348.l		; 8F 48 43 C4
	PHK		; 4B
	CPY $FC7B.w		; CC 7B FC
	AND ($FD.b)		; 32 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $28.b		; 00 28
	BPL   0.b		; 10 00
	SEC		; 38
	JMP $7C30.w		; 4C 30 7C
	BRK $7C.b		; 00 7C
	BRK $40.b		; 00 40
	CMP $4CC0.w		; CD C0 4C
	EOR ($CD.b,X)		; 41 CD
	RTI		; 40

	CMP $C140.w		; CD 40 C1
	LDY $287D.w,X		; BC 7D 28
	ADC $403E01.l,X		; 7F 01 3E 40
	AND $C1BFC0.l,X		; 3F C0 BF C1
	ROL $3EC1.w,X		; 3E C1 3E
	CMP ($3E.b,X)		; C1 3E
	SBC $3F82.w,X		; FD 82 3F
	BRK $01.b		; 00 01
	ORA ($9F.b,X)		; 01 9F
	DEC $984B.w		; CE 4B 98
	ORA [$64.b]		; 07 64
	STA $A4.b,S		; 83 A4
	.db $42, $A4		; 42 A4
	INC A		; 1A
	LDY $0486.w,X		; BC 86 04
	STA $B2.b,S		; 83 B2
	BCC  16.b		; 90 10
	MVN $58,$C0		; 54 C0 58
	CPY #$4098.w		; C0 98 40
	SED		; F8
	RTI		; 40

	JSR $8600.w		; 20 00 86
	PLX		; FA
	STA $7D.b,S		; 83 7D
	ORA ($C0.b,X)		; 01 C0
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	CPY #$4002.w		; C0 02 40
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($C2.b,X)		; 01 C2
	CMP $04.b,S		; C3 04
	CPX #$64A4.w		; E0 A4 64
	BRA 104.b		; 80 68
	ORA ($7E.b)		; 12 7E
	RTI		; 40

	BIT $3401.w,X		; 3C 01 34
	COP $DE.b		; 02 DE
	ASL A		; 0A
	INC $1C24.w		; EE 24 1C
	STZ $1C.b		; 64 1C
	CPX #$129C.w		; E0 9C 12
	ASL $4E50.w		; 0E 50 4E
	AND ($0F.b),Y		; 31 0F
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	ASL $08F0.w		; 0E F0 08
	ASL $A7.b		; 06 A7
	EOR $469998.l,X		; 5F 98 99 46
	EOR $04.b		; 45 04
	ORA $86.b		; 05 86
	ORA [$AE.b]		; 07 AE
	ORA $081E91.l		; 0F 91 1E 08
	ORA #$A0A1.w		; 09 A1 A0
	ADC [$00.b]		; 67 00
	TYX		; BB
	BRK $FA.b		; 00 FA
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ASL $01.b		; 06 01
	ORA #$1808.w		; 09 08 18
	ASL $2E38.w		; 0E 38 2E
	RTS		; 60

	ROL $0060.w		; 2E 60 00
	BRK $02.b		; 00 02
	COP $05.b		; 02 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	RTS		; 60

	STZ $12E1.w,X		; 9E E1 12
	INC $F151.w		; EE 51 F1
	BMI -13.b		; 30 F3
	JSR $10E1.w		; 20 E1 10
	BEQ -116.b		; F0 8C
	JMP ($C000.w,X)		; 7C 00 C0
	LDA ($40.b,X)		; A1 40
	STX $41.b		; 86 41
	CMP ($0E.b),Y		; D1 0E
	BVS  15.b		; 70 0F
	CPX #$701F.w		; E0 1F 70
	ORA $FE031C.l		; 0F 1C 03 FE
	BRK $78.b		; 00 78
	STY $50.b		; 84 50
	RTL		; 6B

	BPL  26.b		; 10 1A
	COP $62.b		; 02 62
	ASL $F4.b		; 06 F4
	COP $00.b		; 02 00
	TSB $16.b		; 04 16
	COP $02.b		; 02 02
	BRK $03.b		; 00 03
	EOR $83.b		; 45 83
	CLC		; 18
	INC $02.b		; E6 02
	JSR ($FA06.w,X)		; FC 06 FA
	COP $FE.b		; 02 FE
	ASL $F8.b		; 06 F8
	TRB $C9C5.w		; 1C C5 C9
	TSB $ED.b		; 04 ED
	BRK $ED.b		; 00 ED
	CLC		; 18
	SED		; F8
	TSB $DC.b		; 04 DC
	BIT $20FC.w		; 2C FC 20
	LDY $1C70.w		; AC 70 1C
	CLC		; 18
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TRB $0C.b		; 14 0C
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	BRK $1C.b		; 00 1C
	TSB $0C.b		; 04 0C
	LDY $80.b,X		; B4 80
	CLI		; 58
	CPY #$C05A.w		; C0 5A C0
	BIT $8FE2.w		; 2C E2 8F
	MVP $65,$A4		; 44 A4 65
	STA ($72.b),Y		; 91 72
	STP		; DB
	ROL A		; 2A
	JMP ($3C04.w,X)		; 7C 04 3C
	BRK $3E.b		; 00 3E
	COP $1E.b		; 02 1E
	BRK $3B.b		; 00 3B
	ORA ($1E.b,X)		; 01 1E
	BRK $0B.b		; 00 0B
	ORA $03.b		; 05 03
	ORA $CA.b		; 05 CA
	EOR $CD.b,S		; 43 CD
	EOR $AD.b,S		; 43 AD
	RTL		; 6B

	LDA [$7F.b]		; A7 7F
	SBC $841D.w		; ED 1D 84
	ADC $3640.w,X		; 7D 40 36
	BVC  54.b		; 50 36
	BIT $3E00.w,X		; 3C 00 3E
	BRK $16.b		; 00 16
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	COP $2D.b		; 02 2D
	COP $30.b		; 02 30
	ORA $800F10.l		; 0F 10 0F 80
	ADC $DF0EF1.l,X		; 7F F1 0E DF
	CPX #$302F.w		; E0 2F 30
	STA [$98.b]		; 87 98
	ADC $94FB10.l,X		; 7F 10 FB 94
	ROL $99.b,X		; 36 99
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$7000.w		; C0 00 70
	BRK $E8.b		; 00 E8
	PHP		; 08
	INC $220E.w		; EE 0E 22
	REP #$0B		; C2 0B
	TAS		; 1B
	JSR $101F.w		; 20 1F 10
	TSB $0538.w		; 0C 38 05
	PHP		; 08
	BIT $211F.w,X		; 3C 1F 21
	ORA $000713.l		; 0F 13 07 00
	PHD		; 0B
	TSB $20.b		; 04 20
	AND [$04.b]		; 27 04
	ORA $04.b,S		; 03 04
	ORA $2C.b,S		; 03 2C
	ORA $00.b,S		; 03 00
	ORA $070F10.l,X		; 1F 10 0F 07
	ORA [$9A.b]		; 07 9A
	TXS		; 9A
	.db $82, $A6, $21		; 82 A6 21
	ADC $2FCE83.l		; 6F 83 CE 2F
	LDY $F4FF.w,X		; BC FF F4
	INC $F0F0.w,X		; FE F0 F0
	BRK $9A.b		; 00 9A
	ADC $A6.b		; 65 A6
	EOR $DC23.w,Y		; 59 23 DC
	.db $82, $7D, $BC		; 82 7D BC
	EOR $01.b,S		; 43 01
	SBC $F0FE02.l,X		; FF 02 FE F0
	BEQ   1.b		; F0 01
	EOR ($00.b,X)		; 41 00
	BVS -112.b		; 70 90
	BCC -16.b		; 90 F0
	BRK $F0.b		; 00 F0
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E0.b,X)		; 01 E0
	BPL -16.b		; 10 F0
	BCC  96.b		; 90 60
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT $70A8.w,X		; 3C A8 70
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	CPY #$88F8.w		; C0 F8 88
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	JMP ($7F51.w,X)		; 7C 51 7F
	ADC ($6F.b,X)		; 61 6F
	ADC ($71.b,X)		; 61 71
	ADC ($75.b),Y		; 71 75
	EOR $717C.w,Y		; 59 7C 71
	BVS  89.b		; 70 59
	ADC $8C79.w,X		; 7D 79 8C
	ROR A		; 6A
	STA $0072.w		; 8D 72 00
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	ORA $100F10.l		; 0F 10 0F 10
	ORA $281222.l		; 0F 22 12 28
	ORA $C7BB.w,Y		; 19 BB C7
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $2C331F.l,X		; 1F 1F 33 2C
	PHP		; 08
	ORA [$C7.b]		; 07 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F8E0.w		; E0 E0 F8
	CPX #$10F8.w		; E0 F8 10
	JSR ($2C18.w,X)		; FC 18 2C
	BRK $08.b		; 00 08
	TSB $34.b		; 04 34
	BRK $00.b		; 00 00
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	TRB $FC00.w		; 1C 00 FC
	TSB $F8.b		; 04 F8
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $CB.b		; 00 CB
	BMI  31.b		; 30 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $80.b		; 02 80
	INX		; E8
	TSB $E0.b		; 04 E0
	TSB $C0.b		; 04 C0
	STZ $C4.b,X		; 74 C4
	CLC		; 18
	CPY #$C05A.w		; C0 5A C0
	CLI		; 58
	REP #$8D		; C2 8D
	RTI		; 40

	TYA		; 98
	BRK $FC.b		; 00 FC
	TSB $7C.b		; 04 7C
	TSB $38.b		; 04 38
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	COP $3E.b		; 02 3E
	BRK $3F.b		; 00 3F
	ORA ($1E.b,X)		; 01 1E
	CPY #$C149.w		; C0 49 C1
	DEC A		; 3A
	STA $99.b,S		; 83 99
	.db $82, $99, $82		; 82 99 82
	EOR $5BC2.w,Y		; 59 C2 5B
.INDEX 16
	REP #$5B		; C2 5B
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $C6.b		; 00 C6
	SBC $F91E.w,Y		; F9 1E F9
	EOR [$A0.b]		; 47 A0
	STA $44C348.l		; 8F 48 C3 44
	EOR $C4.b,S		; 43 C4
	TDA		; 7B
	JSR ($FD3A.w,X)		; FC 3A FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $28.b		; 00 28
	BPL   0.b		; 10 00
	SEC		; 38
	MVP $7C,$38		; 44 38 7C
	BRK $7C.b		; 00 7C
	BRK $40.b		; 00 40
	PHX		; DA
	RTI		; 40

	CMP $DE42.w,X		; DD 42 DE
	RTI		; 40

	CMP $C742.w		; CD 42 C7
	AND ($F3.b)		; 32 F3
	ASL $017F.w		; 0E 7F 01
	ROR $3F40.w,X		; 7E 40 3F
	CPY #$C23F.w		; C0 3F C2
	AND $3EC1.w,X		; 3D C1 3E
	CMP $3C.b,S		; C3 3C
	SBC ($0C.b)		; F2 0C
	ADC $013900.l,X		; 7F 00 39 01
	STZ $89CD.w		; 9C CD 89
	TXS		; 9A
	ORA [$24.b]		; 07 24
	EOR $24.b,S		; 43 24
.ACCU 16
	REP #$A4		; C2 A4
	ASL $86B8.w,X		; 1E B8 86
	TSB $83.b		; 04 83
	LDA ($12.b)		; B2 12
	BPL -108.b		; 10 94
	BRK $18.b		; 00 18
	BRA  88.b		; 80 58
	CPY #$40F8.w		; C0 F8 40
	JSR $8600.w		; 20 00 86
	PLX		; FA
	STA $7D.b,S		; 83 7D
	BRK $06.b		; 00 06
	AND [$5F.b]		; 27 5F
	TYA		; 98
	STA $0D0E.w,Y		; 99 0E 0D
	TRB $05.b		; 14 05
	STA [$07.b]		; 87 07
	LDX $910F.w		; AE 0F 91
	ASL $0100.w,X		; 1E 00 01
	AND ($20.b,X)		; 21 20
	ADC [$00.b]		; 67 00
	SBC ($00.b,S),Y		; F3 00
	PLX		; FA
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ROR $D04C.w		; 6E 4C D0
	BIT $1820.w,X		; 3C 20 18
	JSR $2010.w		; 20 10 20
	BEQ -64.b		; F0 C0
	BIT $20.b,X		; 34 20
	ASL $9290.w,X		; 1E 90 92
	BRA -96.b		; 80 A0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BNE  30.b		; D0 1E
	INC $0000.w		; EE 00 00
	ORA ($02.b,X)		; 01 02
	TSB $0C.b		; 04 0C
	PHP		; 08
	CLC		; 18
	BRK $20.b		; 00 20
	TSB $3D60.w		; 0C 60 3D
	CPX #$C05C.w		; E0 5C C0
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	LDY #$20A4.w		; A0 A4 20
	ADC [$19.b]		; 67 19
	SBC $E03F.w,Y		; F9 3F E0
	SBC $40FECE.l,X		; FF CE FE 40
	CPX #$0000.w		; E0 00 00
	BRK $A0.b		; 00 A0
	LSR $9F61.w,X		; 5E 61 9F
	AND $20C6.w,Y		; 39 C6 20
	CMP $1E3FC0.l,X		; DF C0 3F 1E
	INC $E020.w,X		; FE 20 E0
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $80.b		; 00 80
	TAY		; A8
	DEY		; 88
	STZ $C4C0.w		; 9C C0 C4
	JSR $02E4.w		; 20 E4 02
	CPX #$FD08.w		; E0 08 FD
	BRA 122.b		; 80 7A
	SED		; F8
	PHP		; 08
	SEI		; 78
	BRK $50.b		; 00 50
	JSR $3800.w		; 20 00 38
	STZ $18.b		; 64 18
	ADC ($0E.b)		; 72 0E
	ORA #$1807.w		; 09 07 18
	ORA [$89.b]		; 07 89
	ADC $006D21.l,X		; 7F 21 6D 00
	BCS   1.b		; B0 01
	ADC ($41.b),Y		; 71 41
	INY		; C8
	LDX #$3860.w		; A2 60 38
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $2106.w,Y		; 19 06 21
	ASL $FF80.w,X		; 1E 80 FF
	ORA ($FE.b,X)		; 01 FE
	CMP ($3F.b,X)		; C1 3F
.INDEX 8
	SEP #$9E		; E2 9E
	SEC		; 38
	BMI   0.b		; 30 00
	BRK $1F.b		; 00 1F
	RTS		; 60

	STZ $18E1.w,X		; 9E E1 18
	INC $48.b		; E6 48
	SED		; F8
	BMI -13.b		; 30 F3
	BCS -13.b		; B0 F3
	BMI -15.b		; 30 F1
	STX $007E.w		; 8E 7E 00
	CPY #$A1.b		; C0 A1
	RTI		; 40

	LDX $41.b		; A6 41
	CLD		; D8
	ORA [$70.b]		; 07 70
	ORA $700F70.l		; 0F 70 0F 70
	ORA $C0011E.l		; 0F 1E 01 C0
	ROL $807C.w,X		; 3E 7C 80
	BPL 109.b		; 10 6D
	BRK $1E.b		; 00 1E
	BRK $E0.b		; 00 E0
	COP $F0.b		; 02 F0
	COP $E2.b		; 02 E2
	ORA [$26.b]		; 07 26
	BPL   0.b		; 10 00
	BRA   3.b		; 80 03
	EOR ($83.b,X)		; 41 83
	TRB $E2.b		; 14 E2
	BRK $FE.b		; 00 FE
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	ORA [$F9.b]		; 07 F9
	PEA $C808.w		; F4 08 C8
	BRK $E8.b		; 00 E8
	BRK $EC.b		; 00 EC
	BPL  -8.b		; 10 F8
	TSB $F8.b		; 04 F8
	TSB $1C.b		; 04 1C
	CPX #$2C.b		; E0 2C
	BEQ  60.b		; F0 3C
	BIT $00.b,X		; 34 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TRB $0C.b		; 14 0C
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	BRK $1C.b		; 00 1C
	TSB $0C.b		; 04 0C
	LDX $70.b,Y		; B6 70
	RTI		; 40

	BMI  44.b		; 30 2C
	ORA $1C2C.w,X		; 1D 2C 1C
	ROL $0E.b,X		; 36 0E
	ORA ($0F.b),Y		; 11 0F
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$0F.b]		; 07 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	CMP $4E.b,S		; C3 4E
	CMP [$4F.b]		; C7 4F
	CMP [$BB.b]		; C7 BB
	ADC ($81.b,S),Y		; 73 81
	ADC ($A2.b,S),Y		; 73 A2
	PHK		; 4B
	TAY		; A8
	JMP $3C3750.l		; 5C 50 37 3C
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $08.b		; 00 08
	TSB $1A.b		; 04 1A
	TSB $1A.b		; 04 1A
	TSB $99.b		; 04 99
	STX $10.b		; 86 10
	ORA $F17F80.l		; 0F 80 7F F1
	ASL $E0DF.w		; 0E DF E0
	AND $180730.l		; 2F 30 07 18
	ADC $1A7510.l,X		; 7F 10 75 1A
	LSR $19.b,X		; 56 19
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E4.b		; 00 E4
	TSB $62.b		; 04 62
	.db $82, $2B, $1B		; 82 2B 1B
	JSR $101F.w		; 20 1F 10
	TSB $0538.w		; 0C 38 05
	PHP		; 08
	BIT $211F.w,X		; 3C 1F 21
	ORA $000713.l		; 0F 13 07 00
	PHD		; 0B
	TSB $28.b		; 04 28
	AND [$04.b]		; 27 04
	ORA $04.b,S		; 03 04
	ORA $2C.b,S		; 03 2C
	ORA $00.b,S		; 03 00
	ORA $070F10.l,X		; 1F 10 0F 07
	ORA [$9A.b]		; 07 9A
	TXS		; 9A
	.db $82, $A6, $21		; 82 A6 21
	ADC $2FCE83.l		; 6F 83 CE 2F
	LDY $F4FF.w,X		; BC FF F4
	INC $F0F0.w,X		; FE F0 F0
	BRK $9A.b		; 00 9A
	ADC $A6.b		; 65 A6
	EOR $DC23.w,Y		; 59 23 DC
	.db $82, $7D, $BC		; 82 7D BC
	EOR $01.b,S		; 43 01
	SBC $F0FE02.l,X		; FF 02 FE F0
	BEQ   4.b		; F0 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	JMP ($7F51.w,X)		; 7C 51 7F
	ADC ($6F.b,X)		; 61 6F
	ADC ($70.b,X)		; 61 70
	ADC ($75.b),Y		; 71 75
	EOR $717C.w,Y		; 59 7C 71
	BVS  89.b		; 70 59
	ADC $8F79.w,X		; 7D 79 8F
	ROR $8F.b		; 66 8F
	ROR $0000.w		; 6E 00 00
	COP $01.b		; 02 01
	TSB $0B.b		; 04 0B
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	JSL $182812.l		; 22 12 28 18
	LDY $4C.b,X		; B4 4C
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $2C331F.l,X		; 1F 1F 33 2C
	PHP		; 08
	ORA [$C4.b]		; 07 C4
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	SED		; F8
	PEA $60F8.w		; F4 F8 60
	JSR ($3C00.w,X)		; FC 00 3C
	REP #$C0		; C2 C0
	ASL $74.b		; 06 74
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($1CFC.w,X)		; FC FC 1C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	ASL $FA.b		; 06 FA
	STX $007E.w		; 8E 7E 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FF01FE.l,X		; 7F FE 01 FF
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	PHP		; 08
	ROL $0101.w,X		; 3E 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $10.b		; 04 10
	LDY $1A.b,X		; B4 1A
	CPX #$E23E.w		; E0 3E E2
	BIT $0DE0.w,X		; 3C E0 0D
	CPX #$FBFA.w		; E0 FA FB
	STZ $667C.w		; 9C 7C 66
	ORA $FEC03C.l,X		; 1F 3C C0 FE
	COP $DC.b		; 02 DC
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	ORA ($05.b,X)		; 01 05
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	CPY #$C15D.w		; C0 5D C1
	PLB		; AB
	STA $B4.b,S		; 83 B4
	STA [$9D.b]		; 87 9D
	STX $5F.b		; 86 5F
	CPY $59.b		; C4 59
.INDEX 16
	REP #$59		; C2 59
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $57.b		; 00 57
	PLA		; 68
	ROL $D9.b		; 26 D9
	EOR $38FFB8.l,X		; 5F B8 FF 38
	SBC $64.b,S		; E3 64
	EOR $C4.b,S		; 43 C4
	TDA		; 7B
	JSR ($FD3A.w,X)		; FC 3A FD
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $20.b		; 00 20
	CLC		; 18
	MVP $7C,$38		; 44 38 7C
	BRK $7C.b		; 00 7C
	BRK $A0.b		; 00 A0
	ADC $6C20.w		; 6D 20 6C
	JSR $A16E.w		; 20 6E A1
	ADC $316721.l		; 6F 21 67 31
	ADC ($07.b),Y		; 71 07
	ADC $601F20.l,X		; 7F 20 1F 60
	ORA $601F60.l,X		; 1F 60 1F 60
	ORA $619EE1.l,X		; 1F E1 9E 61
	ASL $0E71.w,X		; 1E 71 0E
	AND $001500.l,X		; 3F 00 15 00
	EOR $4D4467.l		; 4F 67 44 4D
	ORA ($90.b,X)		; 01 90
	AND ($12.b,X)		; 21 12
	AND ($92.b,X)		; 21 92
	ORA $8242DC.l		; 0F DC 42 82
	EOR ($D9.b,X)		; 41 D9
	DEY		; 88
	PHP		; 08
	ASL A		; 0A
	BRA  78.b		; 80 4E
	BRA  44.b		; 80 2C
	CPX #$60BC.w		; E0 BC 60
	BVC   0.b		; 50 00
	.db $42, $7C		; 42 7C
	CMP ($3E.b,X)		; C1 3E
	ORA ($07.b,X)		; 01 07
	ASL $0E.b,X		; 16 0E
	JMP $0D0EDD.l		; 5C DD 0E 0D
	TRB $05.b		; 14 05
	STA [$07.b]		; 87 07
	LDX $07.b		; A6 07
	STA $010E.w		; 8D 0E 01
	BRK $11.b		; 00 11
	BPL -93.b		; 10 A3
	BRK $F3.b		; 00 F3
	BRK $FA.b		; 00 FA
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F4.b		; 00 F4
	ROR $D04C.w,X		; 7E 4C D0
	TRB $1800.w		; 1C 00 18
	JSR $2010.w		; 20 10 20
	BEQ -64.b		; F0 C0
	BIT $20.b		; 24 20
	ASL $8090.w,X		; 1E 90 80
	BRA -96.b		; 80 A0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$EE1E.w		; C0 1E EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0E.b		; 02 0E
	PHP		; 08
	CLC		; 18
	BPL  48.b		; 10 30
	TSB $BD60.w		; 0C 60 BD
	RTS		; 60

	BIT $0080.w,X		; 3C 80 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $A0.b		; 00 A0
	LDY $20.b		; A4 20
	ADC [$19.b]		; 67 19
	SBC $E03F.w,Y		; F9 3F E0
	SBC $40FECE.l,X		; FF CE FE 40
	CPX #$0000.w		; E0 00 00
	BRK $A0.b		; 00 A0
	LSR $9F61.w,X		; 5E 61 9F
	AND $20C6.w,Y		; 39 C6 20
	CMP $1E3FC0.l,X		; DF C0 3F 1E
	INC $E020.w,X		; FE 20 E0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BPL -96.b		; 10 A0
	TYA		; 98
	BEQ -128.b		; F0 80
	CPX $00.b		; E4 00
	PEA $ED00.w		; F4 00 ED
	RTI		; 40

	CMP ($80.b)		; D2 80
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $F8.b		; 00 F8
	PHP		; 08
	CPX $1C.b		; E4 1C
	BCC  14.b		; 90 0E
	LDA ($1F.b,X)		; A1 1F
	CPY #$003F.w		; C0 3F 00
	ORA ($D0.b),Y		; 11 D0
	DEC $E0.b,X		; D6 E0
	CPX #$3672.w		; E0 72 36
	BIT $0018.w,X		; 3C 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E02FD0.l,X		; FF D0 2F E0
	ORA $3C4C72.l,X		; 1F 72 4C 3C
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	LDY #$611E.w		; A0 1E 61
	CLC		; 18
	LDA [$68.b]		; A7 68
	CLD		; D8
	BMI -16.b		; 30 F0
	BCS -13.b		; B0 F3
	BMI -15.b		; 30 F1
	STY $A07C.w		; 8C 7C A0
	RTI		; 40

	LDA ($40.b,X)		; A1 40
	LDX #$C841.w		; A2 41 C8
	ORA [$70.b]		; 07 70
	ORA $700F70.l		; 0F 70 0F 70
	ORA $82031C.l		; 0F 1C 03 82
	JMP ($827E.w,X)		; 7C 7E 82
	CLV		; B8
	CPY $08.b		; C4 08
	CMP [$08.b],Y		; D7 08
	TAX		; AA
	BRK $F2.b		; 00 F2
	COP $F3.b		; 02 F3
	COP $02.b		; 02 02
	BIT $8200.w,X		; 3C 00 82
	ORA ($C4.b,X)		; 01 C4
	ORA $15.b,S		; 03 15
	SBC $08.b,S		; E3 08
	INC $02.b,X		; F6 02
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	STZ $88.b,X		; 74 88
	CPY $E800.w		; CC 00 E8
	BRK $EC.b		; 00 EC
	BPL  -8.b		; 10 F8
	TSB $F8.b		; 04 F8
	TSB $D8.b		; 04 D8
	BIT $2C.b		; 24 2C
	BEQ  28.b		; F0 1C
	TRB $04.b		; 14 04
	TSB $0800.w		; 0C 00 08
	TRB $0C.b		; 14 0C
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $0C.b		; 04 0C
	AND ($0F.b),Y		; 31 0F
	TAS		; 1B
	ORA [$0C.b]		; 07 0C
	ORA $04.b,S		; 03 04
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($41.b,X)		; 01 41
	REP #$43		; C2 43
.INDEX 16
	REP #$5E		; C2 5E
	CMP [$4A.b]		; C7 4A
	DEC $7B9B.w		; CE 9B 7B
	CMP #$CA3B.w		; C9 3B CA
	TSA		; 3B
	BVC  52.b		; 50 34
	BIT $3D00.w,X		; 3C 00 3D
	ORA ($38.b,X)		; 01 38
	BRK $3D.b		; 00 3D
	BRK $08.b		; 00 08
	TSB $18.b		; 04 18
	TSB $1B.b		; 04 1B
	TSB $10.b		; 04 10
	ORA $FC7F80.l		; 0F 80 7F FC
	ORA $DF.b,S		; 03 DF
	CPX #$30AF.w		; E0 AF 30
	STA [$18.b]		; 87 18
	ADC $1A7510.l,X		; 7F 10 75 1A
	STA [$98.b],Y		; 97 98
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E4.b		; 00 E4
	TSB $E2.b		; 04 E2
	COP $15.b		; 02 15
	ORA $0F14.w		; 0D 14 0F
	PHP		; 08
	ORA $1A.b		; 05 1A
	ASL $06.b		; 06 06
	ASL $100F.w,X		; 1E 0F 10
	ORA [$09.b]		; 07 09
	ORA $00.b,S		; 03 00
	ORA $1402.w		; 0D 02 14
	ORA ($00.b,S),Y		; 13 00
	ORA $02.b,S		; 03 02
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,X)		; 01 00
	ORA $030708.l		; 0F 08 07 03
	ORA $CD.b,S		; 03 CD
	CMP $D341.w		; CD 41 D3
	BPL  55.b		; 10 37
	EOR ($E7.b,X)		; 41 E7
	ORA [$5E.b],Y		; 17 5E
	SBC $F8FFFA.l,X		; FF FA FF F8
	SED		; F8
	BRK $CD.b		; 00 CD
	AND ($53.b)		; 32 53
	LDY $EE11.w		; AC 11 EE
	EOR ($BE.b,X)		; 41 BE
	LSR $00A1.w,X		; 5E A1 00
	SBC $F8FF01.l,X		; FF 01 FF F8
	SED		; F8
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $7E51.w,X		; 7D 51 7E
	ADC ($6E.b,X)		; 61 6E
	ADC ($70.b,X)		; 61 70
	ADC ($75.b),Y		; 71 75
	EOR $717C.w,Y		; 59 7C 71
	BVS  89.b		; 70 59
	ADC $8E79.w,X		; 7D 79 8E
	.db $62, $8E, $6A		; 62 8E 6A
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	ORA ($0F.b),Y		; 11 0F
	AND ($1F.b,X)		; 21 1F
	BIT $06.b		; 24 06
	EOR ($31.b),Y		; 51 31
	PHA		; 48
	TYX		; BB
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $38273F.l,X		; 3F 3F 27 38
	ORA ($0E.b),Y		; 11 0E
	DEY		; 88
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$F0E8.w		; E0 E8 F0
	CPY #$C0F8.w		; C0 F8 C0
	CLV		; B8
	CPY $40.b		; C4 40
	PHP		; 08
	JSR ($0000.w,X)		; FC 00 00
	BRA -128.b		; 80 80
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	CPY $3C.b		; C4 3C
	PHP		; 08
	BEQ  12.b		; F0 0C
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	CPY #$F93F.w		; C0 3F F9
	ASL $FF.b		; 06 FF
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA  60.b		; 80 3C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($2C.b,X)		; 01 2C
	ADC #$F007.w		; 69 07 F0
	ORA [$F0.b]		; 07 F0
	PHP		; 08
	SBC $FF29.w,Y		; F9 29 FF
	CMP ($3F.b),Y		; D1 3F
	ROL $1E01.w,X		; 3E 01 1E
	ORA ($3F.b,X)		; 01 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $000600.l,X		; FF 00 06 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $602E60.l		; 2F 60 2E 60
	JMP $59C0.w		; 4C C0 59
	CMP ($4A.b,X)		; C1 4A
	CMP $5B.b,S		; C3 5B
	REP #$8B		; C2 8B
	.db $42, $0D		; 42 0D
	CPY #$001F.w		; C0 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ROL $3C00.w,X		; 3E 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $23.b		; 00 23
	BIT $FCC3.w,X		; 3C C3 FC
	AND $BC5FDC.l		; 2F DC 5F BC
	SBC ($32.b),Y		; F1 32
	STA ($62.b,X)		; 81 62
	LDA $9D7E.w,X		; BD 7E 9D
	ROR $00C0.w,X		; 7E C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1000.w		; 0C 00 10
	TSB $1C20.w		; 0C 20 1C
	ROL $3E00.w,X		; 3E 00 3E
	BRK $80.b		; 00 80
	PHY		; 5A
	JSR $206D.w		; 20 6D 20
	JMP ($6DA1.w)		; 6C A1 6D
	LDY #$2065.w		; A0 65 20
	ADC ($1D.b,X)		; 61 1D
	ADC $3F40.w,X		; 7D 40 3F
	RTI		; 40

	AND $601F60.l,X		; 3F 60 1F 60
	ORA $E19EE1.l,X		; 1F E1 9E E1
	STZ $1E61.w,X		; 9E 61 1E
	AND $3F02.w,X		; 3D 02 3F
	BRK $4F.b		; 00 4F
	ADC [$84.b]		; 67 84
	CMP $5041.w		; CD 41 50
	ORA ($D2.b,X)		; 01 D2
	CMP ($D2.b,X)		; C1 D2
	EOR $82429C.l		; 4F 9C 42 82
	CMP ($59.b,X)		; C1 59
	DEY		; 88
	PHP		; 08
	TXA		; 8A
	BRK $0E.b		; 00 0E
	BRA  76.b		; 80 4C
	BRA -36.b		; 80 DC
	BRK $D0.b		; 00 D0
	RTI		; 40

	.db $42, $7C		; 42 7C
	CMP ($BE.b,X)		; C1 BE
	ORA ($07.b,X)		; 01 07
	ASL $0F.b,X		; 16 0F
	MVN $4F,$DD		; 54 DD 4F
	ORA $0524.w		; 0D 24 05
	CMP ($03.b,S),Y		; D3 03
	LDX $07.b		; A6 07
	CMP $010E.w		; CD 0E 01
	BRK $11.b		; 00 11
	BPL -93.b		; 10 A3
	BRK $F2.b		; 00 F2
	BRK $FA.b		; 00 FA
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F4.b		; 00 F4
	ADC $1CD04C.l,X		; 7F 4C D0 1C
	BRK $18.b		; 00 18
	JSR $2010.w		; 20 10 20
	BEQ -64.b		; F0 C0
	BIT $20.b		; 24 20
	ASL $8390.w,X		; 1E 90 83
	BRA -96.b		; 80 A0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$EE1E.w		; C0 1E EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ASL $0A.b		; 06 0A
	CLC		; 18
	ORA ($30.b),Y		; 11 30
	ROL $60.b,X		; 36 60
	LDA $5E60.w,X		; BD 60 5E
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA $0708.w		; 0D 08 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $9F.b		; 00 9F
	BRA  63.b		; 80 3F
	BRK $A0.b		; 00 A0
	LDY $20.b		; A4 20
	ADC [$19.b]		; 67 19
	SBC $E03F.w,Y		; F9 3F E0
	SBC $40FECE.l,X		; FF CE FE 40
	CPX #$0000.w		; E0 00 00
	BRK $A0.b		; 00 A0
	LSR $9F61.w,X		; 5E 61 9F
	AND $20C6.w,Y		; 39 C6 20
	CMP $1E3FC0.l,X		; DF C0 3F 1E
	INC $E020.w,X		; FE 20 E0
	BRK $00.b		; 00 00
	BCC  16.b		; 90 10
	BIT $96.b,X		; 34 96
	CPY #$00C1.w		; C0 C1 00
	TSB $80.b		; 04 80
	STA ($A0.b,X)		; 81 A0
	CPX #$F030.w		; E0 30 F0
	ORA $90FF.w,Y		; 19 FF 90
	BRA -74.b		; 80 B6
	ROL $3F41.w		; 2E 41 3F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$701F.w		; E0 1F 70
	ORA $83001F.l		; 0F 1F 00 83
	ROR $7F80.w,X		; 7E 80 7F
	ROR $1C11.w		; 6E 11 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	EOR $3C.b,S		; 43 3C
	EOR $3A.b,S		; 43 3A
	LSR $28.b		; 46 28
	EOR $E120.w,Y		; 59 20 E1
	RTS		; 60

	SBC [$60.b]		; E7 60
	SBC $00.b,S		; E3 00
	CPX #$8000.w		; E0 00 80
	ORA $80.b,S		; 03 80
	COP $81.b		; 02 81
	CLC		; 18
	STA [$60.b]		; 87 60
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $1C1F20.l,X		; 1F 20 1F 1C
	CLD		; D8
	PLX		; FA
	ASL $70.b		; 06 70
	TXA		; 8A
	BVC 106.b		; 50 6A
	BRK $56.b		; 00 56
	TSB $E6.b		; 04 E6
	ORA $E4.b		; 05 E4
	ORA [$05.b]		; 07 05
	CLD		; D8
	JSR $0206.w		; 20 06 02
	BRK $06.b		; 00 06
	.db $42, $86		; 42 86
	ORA ($EE.b)		; 12 EE
	TSB $F8.b		; 04 F8
	ORA [$F9.b]		; 07 F9
	ASL $F8.b		; 06 F8
	SEI		; 78
	STY $66.b		; 84 66
	BRA -12.b		; 80 F4
	BRK $F6.b		; 00 F6
	PHP		; 08
	JSR ($FC02.w,X)		; FC 02 FC
	ASL A		; 0A
	JSR ($9E02.w,X)		; FC 02 9E
	SEI		; 78
	TSB $0208.w		; 0C 08 02
	ASL $04.b		; 06 04
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	TSB $0C02.w		; 0C 02 0C
	COP $0C.b		; 02 0C
	COP $06.b		; 02 06
	ASL $01.b		; 06 01
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
	TAX		; AA
	ADC $C1.b,S		; 63 C1
	EOR ($AF.b,X)		; 41 AF
	ADC [$AF.b]		; 67 AF
	ADC [$D1.b]		; 67 D1
	AND ($62.b,S),Y		; 33 62
	TAS		; 1B
	RTS		; 60

	ORA $1E68.w,Y		; 19 68 1E
	TRB $3E00.w		; 1C 00 3E
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $0A.b		; 00 0A
	TSB $12.b		; 04 12
	TSB $19.b		; 04 19
	ASL $18.b		; 06 18
	ORA [$C0.b]		; 07 C0
	AND $CF837C.l,X		; 3F 7C 83 CF
	BEQ  87.b		; F0 57
	CLC		; 18
	CMP $8C.b,S		; C3 8C
	AND $8C3B88.l,X		; 3F 88 3B 8C
	PHB		; 8B
	STY $001C.w		; 8C 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$7800.w		; E0 00 78
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $F1.b		; 00 F1
	ORA ($07.b,X)		; 01 07
	ORA $080F14.l,X		; 1F 14 0F 08
	ORA $1A.b		; 05 1A
	ASL $06.b		; 06 06
	ASL $100F.w,X		; 1E 0F 10
	ORA [$09.b]		; 07 09
	ORA $00.b,S		; 03 00
	ORA $131400.l		; 0F 00 14 13
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ASL $01.b,X		; 16 01
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA [$03.b]		; 07 03
	ORA $CD.b,S		; 03 CD
	CMP $D341.w		; CD 41 D3
	BPL  55.b		; 10 37
	EOR ($E7.b,X)		; 41 E7
	ORA [$5E.b],Y		; 17 5E
	SBC $F8FFFA.l,X		; FF FA FF F8
	SED		; F8
	BRK $CD.b		; 00 CD
	AND ($53.b)		; 32 53
	LDY $EE11.w		; AC 11 EE
	EOR ($BE.b,X)		; 41 BE
	LSR $00A1.w,X		; 5E A1 00
	SBC $F8FF01.l,X		; FF 01 FF F8
	SED		; F8
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	STX $5A.b		; 86 5A
	ROR $5A.b,X		; 76 5A
	ADC $6A.b,X		; 75 6A
	TDA		; 7B
	PLY		; 7A
	ADC ($7A.b,S),Y		; 73 7A
	STA $52.b,S		; 83 52
	TDA		; 7B
	EOR ($6E.b)		; 52 6E
	PHY		; 5A
	ROR $6E62.w		; 6E 62 6E
	ROR A		; 6A
	BVS 114.b		; 70 72
	ADC $F47A.w,X		; 7D 7A F4
	TSB $0CF8.w		; 0C F8 0C
	JSR $00D6.w		; 20 D6 00
	LDA ($10.b,S),Y		; B3 10
	CMP ($1E.b),Y		; D1 1E
	DEC $1E12.w,X		; DE 12 1E
	AND $3F.b,X		; 35 3F
	TSB $00.b		; 04 00
	PHP		; 08
	TSB $82.b		; 04 82
	ORA $10CF30.l		; 0F 30 CF 10
	SBC $1EE11E.l		; EF 1E E1 1E
	SBC ($3B.b,X)		; E1 3B
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	MVP $04,$44		; 44 44 04
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BEQ   8.b		; F0 08
	BEQ   4.b		; F0 04
	JSR ($FC00.w,X)		; FC 00 FC
	MVP $A4,$B8		; 44 B8 A4
	CLC		; 18
	TSB $1E.b		; 04 1E
	TAY		; A8
	TSX		; BA
	INC A		; 1A
	INC A		; 1A
	RTI		; 40

	ORA #$0766.w		; 09 66 07
	DEC $9A0F.w		; CE 0F 9A
	ORA $3C33.w,X		; 1D 33 3C
	COP $01.b		; 02 01
	MVP $E4,$01		; 44 01 E4
	ORA ($F7.b,X)		; 01 F7
	BRK $F9.b		; 00 F9
	BRK $F1.b		; 00 F1
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $7F.b		; 00 7F
	BRA  -3.b		; 80 FD
	.db $82, $58, $B8		; 82 58 B8
	CPY $C6.b		; C4 C6
	CPY #$C0CB.w		; C0 CB C0
	CMP [$20.b]		; C7 20
	CPX #$F818.w		; E0 18 F8
	BRK $00.b		; 00 00
	.db $82, $00, $B8		; 82 00 B8
	ORA [$C4.b]		; 07 C4
	TSA		; 3B
	CPY #$C03F.w		; C0 3F C0
	AND $381FE0.l,X		; 3F E0 1F 38
	ORA [$70.b]		; 07 70
	STA $AFF8C7.l		; 8F C7 F8 AF
	DEY		; 88
	LDA ($86.b,X)		; A1 86
	CMP $C41FC4.l,X		; DF C4 1F C4
	STA $C6.b		; 85 C6
	AND $C03C.w,Y		; 39 3C C0
	RTI		; 40

	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	JMP ($3800.w,X)		; 7C 00 38
	BRK $38.b		; 00 38
	BRK $F8.b		; 00 F8
	BRK $01.b		; 00 01
	CMP ($37.b,X)		; C1 37
	CPY #$00FA.w		; C0 FA 00
	XCE		; FB
	TSB $FE.b		; 04 FE
	ORA $FE.b,S		; 03 FE
	ORA $FF.b		; 05 FF
	BRK $4F.b		; 00 4F
	CLV		; B8
	INX		; E8
	INC $0707.w,X		; FE 07 07
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	PHP		; 08
	STA $BE86.w,Y		; 99 86 BE
	ORA $F3BF38.l		; 0F 38 BF F3
	SBC $C0F8D0.l,X		; FF D0 F8 C0
	CPY #$0000.w		; C0 00 00
	BRK $98.b		; 00 98
	ADC [$8E.b]		; 67 8E
	ADC ($08.b),Y		; 71 08
	SBC [$F0.b],Y		; F7 F0
	ORA $08FF07.l		; 0F 07 FF 08
	SED		; F8
	CPY #$00C0.w		; C0 C0 00
	BRK $82.b		; 00 82
	ROR $2940.w,X		; 7E 40 29
	CMP ($37.b)		; D2 37
	BMI -14.b		; 30 F2
	ADC $4F3F87.l,X		; 7F 87 3F 4F
	ORA $000000.l,X		; 1F 00 00 00
.INDEX 8
	SEP #$9D		; E2 9D
	BRK $1F.b		; 00 1F
	ORA ($0D.b)		; 12 0D
	LDA ($0D.b)		; B2 0D
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $001F1F.l,X		; 3F 1F 1F 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	SEI		; 78
	JSR ($FE78.w,X)		; FC 78 FE
	CPX $FE.b		; E4 FE
	PLA		; 68
	ORA #$DC01.w		; 09 01 DC
	ASL $F7.b,X		; 16 F7
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $1EFE.w,X		; FE FE 1E
	ADC $0187.w,Y		; 79 87 01
	SBC $0008F6.l,X		; FF F6 08 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $08.b,S		; 03 08
	ORA [$0D.b]		; 07 0D
	ORA $14.b		; 05 14
	TSB $0E72.w		; 0C 72 0E
	LSR $00D1.w		; 4E D1 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $140A0D.l		; 0F 0D 0A 14
	ORA ($62.b,S),Y		; 13 62
	ADC ($40.b,X)		; 61 40
	JSR $0000.w		; 20 00 00
	COP $01.b		; 02 01
	COP $06.b		; 02 06
	TSB $0C.b		; 04 0C
	ORA #$2F18.w		; 09 18 2F
	CLC		; 18
	ORA [$30.b],Y		; 17 30
	ROL $0060.w		; 2E 60 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	JSR $000F.w		; 20 0F 00
	ORA $409E00.l,X		; 1F 00 9E 40
	EOR $29C1.w,X		; 5D C1 29
	STA ($9A.b,X)		; 81 9A
	STA $59.b,S		; 83 59
.INDEX 16
	REP #$59		; C2 59
.INDEX 16
	REP #$DB		; C2 DB
	.db $42, $0F		; 42 0F
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	BRA  62.b		; 80 3E
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $42.b		; 00 42
	CMP $E1.b,S		; C3 E1
	ADC ($EB.b,X)		; 61 EB
	ADC [$B9.b]		; 67 B9
	ADC ($C9.b),Y		; 71 C9
	TSA		; 3B
	RTI		; 40

	AND ($49.b,S),Y		; 33 49
	AND $1660.w,X		; 3D 60 16
	AND $1E00.w,X		; 3D 00 1E
	BRK $1C.b		; 00 1C
	BRK $0A.b		; 00 0A
	TSB $0A.b		; 04 0A
	TSB $1A.b		; 04 1A
	TSB $09.b		; 04 09
	ASL $10.b		; 06 10
	ORA $204A00.l		; 0F 00 4A 20
	ADC $6EE2.w		; 6D E2 6E
	LDY #$A16D.w		; A0 6D A1
	ADC ($18.b,X)		; 61 18
	ADC $3F42.w,Y		; 79 42 3F
	AND $1F.b		; 25 1F
	RTI		; 40

	AND $E21F60.l,X		; 3F 60 1F E2
	STA $9EE1.w,X		; 9D E1 9E
	SBC ($9E.b,X)		; E1 9E
	AND $0F06.w,Y		; 39 06 0F
	BRK $2F.b		; 00 2F
	JSR $6720.w		; 20 20 67
	ORA $3FF9.w,Y		; 19 F9 3F
	CPX #$CEFF.w		; E0 FF CE
	INC $E040.w,X		; FE 40 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	STA $20C639.l,X		; 9F 39 C6 20
	CMP $1E3FC0.l,X		; DF C0 3F 1E
	INC $E020.w,X		; FE 20 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	ASL $1EF1.w		; 0E F1 1E
	SBC ($7E.b,X)		; E1 7E
	STA ($FF.b,X)		; 81 FF
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	CPX $FE30.w		; EC 30 FE
	ORA $FE.b,S		; 03 FE
	BRK $F4.b		; 00 F4
	ORA $FC03FE.l		; 0F FE 03 FC
	COP $FC.b		; 02 FC
	SED		; F8
	BRK $2C.b		; 00 2C
	BPL 124.b		; 10 7C
	BRK $2A.b		; 00 2A
	TSB $10.b		; 04 10
	ASL $001E.w		; 0E 1E 00
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	JMP ($CC3F.w,X)		; 7C 3F CC
	ADC [$94.b],Y		; 77 94
	CMP ($22.b,X)		; C1 22
	STA ($72.b),Y		; 91 72
	LDA $BD7E.w,X		; BD 7E BD
	ROR $3FC0.w,X		; 7E C0 3F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $1000.w		; 0C 00 10
	TSB $0C30.w		; 0C 30 0C
	ROL $3E00.w,X		; 3E 00 3E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FF0FF0.l,X		; 7F F0 0F FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $C83400.l,X		; FF 00 34 C8
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  89.b		; 10 59
	BPL -70.b		; 10 BA
	RTI		; 40

	DEX		; CA
	BRK $AA.b		; 00 AA
	AND $083B.w,Y		; 39 3B 08
	BMI  88.b		; 30 58
	XBA		; EB
	LDA $01F9.w,Y		; B9 F9 01
	CPX #$E011.w		; E0 11 E0
	EOR ($B0.b,X)		; 41 B0
	PLD		; 2B
	BNE  58.b		; D0 3A
	CPY #$CF38.w		; C0 38 CF
	SED		; F8
	ORA [$F9.b],Y		; 17 F9
	ASL $98.b		; 06 98
	LDY #$0038.w		; A0 38 00
	BVS  64.b		; 70 40
	JSR $E040.w		; 20 40 E0
	BRA  72.b		; 80 48
	RTI		; 40

	BIT $A020.w,X		; 3C 20 A0
	LDY $40.b		; A4 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  60.b		; 80 3C
	JMP.w [$5EA0]		; DC A0 5E
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	STY $58.b		; 84 58
	ROR $59.b,X		; 76 59
	ADC $69.b,X		; 75 69
	TDA		; 7B
	ADC $7973.w,Y		; 79 73 79
	STX $51.b		; 86 51
	ROR $7051.w,X		; 7E 51 70
	EOR $616E.w,Y		; 59 6E 61
	ROR $7069.w		; 6E 69 70
	ADC ($7D.b),Y		; 71 7D
	ADC $8700.w,Y		; 79 00 87
	.db $82, $82, $FE		; 82 82 FE
	ORA ($FE.b,X)		; 01 FE
	STA ($1E.b,X)		; 81 1E
	AND ($00.b,X)		; 21 00
	ORA $059300.l		; 0F 00 93 05
	INC $00.b,X		; F6 00
	SBC $007D82.l,X		; FF 82 7D 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	CPY #$F005.w		; C0 05 F0
	ORA ($FC.b,X)		; 01 FC
	ASL $F8.b		; 06 F8
	BRK $E0.b		; 00 E0
	PHP		; 08
	PLA		; 68
	PHP		; 08
	PLA		; 68
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHP		; 08
	SED		; F8
	SED		; F8
	BRA -124.b		; 80 84
	BVS -14.b		; 70 F2
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  -8.b		; F0 F8
	BRK $80.b		; 00 80
	SEI		; 78
	SBC ($0C.b)		; F2 0C
	PHP		; 08
	TSB $04.b		; 04 04
	ORA $5AFB48.l,X		; 1F 48 FB 5A
	INC A		; 1A
	NOP		; EA
	PHD		; 0B
	STZ $05.b		; 64 05
	DEC $07.b		; C6 07
	JMP.w [$0A1F]		; DC 1F 0A
	ORA #$0102.w		; 09 02 01
	LDY $01.b		; A4 01
	CPX $01.b		; E4 01
	SBC $00.b,X		; F5 00
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $E0.b		; 00 E0
	BRK $62.b		; 00 62
	STZ $C0BF.w,X		; 9E BF C0
	XCE		; FB
	STX $48.b		; 86 48
	SEC		; 38
	BIT $E4.b		; 24 E4
	CPY #$C0C2.w		; C0 C2 C0
	CMP [$60.b]		; C7 60
	SBC $8E.b,S		; E3 8E
	ORA ($80.b,X)		; 01 80
	BRK $82.b		; 00 82
	BRK $18.b		; 00 18
	STA [$E4.b]		; 87 E4
	TAS		; 1B
	CPY #$C03F.w		; C0 3F C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $074FB0.l,X		; 1F B0 4F 07
	CLV		; B8
	AND $862188.l		; 2F 88 21 86
	EOR $C41FC4.l,X		; 5F C4 1F C4
	ORA $C6.b		; 05 C6
	ORA $808000.l		; 0F 00 80 80
	CPY #$7000.w		; C0 00 70
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $B8.b		; 00 B8
	BRK $1E.b		; 00 1E
	CPX #$C037.w		; E0 37 C0
	PLX		; FA
	BRK $FA.b		; 00 FA
	TSB $FE.b		; 04 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b		; 05 FE
	ORA ($EF.b,X)		; 01 EF
	CLC		; 18
	TSB $04.b		; 04 04
	ORA [$07.b]		; 07 07
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	PLA		; 68
	ADC #$9908.w		; 69 08 99
	STX $BE.b		; 86 BE
	ORA $F3BF38.l		; 0F 38 BF F3
	SBC $C0F8D0.l,X		; FF D0 F8 C0
	CPY #$6800.w		; C0 00 68
	STA [$98.b],Y		; 97 98
	ADC [$8E.b]		; 67 8E
	ADC ($08.b),Y		; 71 08
	SBC [$F0.b],Y		; F7 F0
	ORA $08FF07.l		; 0F 07 FF 08
	SED		; F8
	CPY #$1EC0.w		; C0 C0 1E
	INC $6E82.w,X		; FE 82 6E
	RTI		; 40

	AND $37D2.w,Y		; 39 D2 37
	BMI -14.b		; 30 F2
	ADC $4F3F87.l,X		; 7F 87 3F 4F
	ORA $017E00.l,X		; 1F 00 7E 01
	LDX #$109D.w		; A2 9D 10
	ORA $B20D12.l		; 0F 12 0D B2
	ORA $7F00.w		; 0D 00 7F
	RTI		; 40

	AND $001F1F.l,X		; 3F 1F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	CPY #$08F0.w		; C0 F0 08
	BEQ -94.b		; F0 A2
	SEP #$00		; E2 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	.db $62, $1F, $00		; 62 1F 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $0A.b		; 00 0A
	ORA [$03.b],Y		; 17 03
	AND $463F03.l,X		; 3F 03 3F 46
	AND #$6424.w		; 29 24 64
	BCC 118.b		; 90 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7F6F3F.l,X		; 3F 3F 6F 7F
	AND [$18.b]		; 27 18
	BPL  15.b		; 10 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ORA ($08.b),Y		; 11 08
	ORA $30.b,S		; 03 30
	EOR $20.b		; 45 20
	AND $C05B60.l,X		; 3F 60 5B C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ORA $000F10.l,X		; 1F 10 0F 00
	EOR $001F40.l,X		; 5F 40 1F 00
	AND $206F00.l,X		; 3F 00 6F 20
	ROL $5C60.w,X		; 3E 60 5C
	CPY #$8119.w		; C0 19 81
	TSX		; BA
	STA $19.b,S		; 83 19
	.db $82, $59, $C2		; 82 59 C2
	TAD		; 5B
.INDEX 16
	REP #$1F		; C2 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $5F.b		; 00 5F
.INDEX 16
	REP #$13		; C2 13
	REP #$40		; C2 40
	CMP ($30.b,X)		; C1 30
	SBC ($F8.b,X)		; E1 F8
	ADC $9C.b		; 65 9C
	ADC $33C0.w,X		; 7D C0 33
	LSR A		; 4A
	TSA		; 3B
	BIT $3D00.w,X		; 3C 00 3D
	ORA ($3F.b,X)		; 01 3F
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	TSB $040B.w		; 0C 0B 04
	ORA $DB.b,S		; 03 DB
	EOR ($5B.b,X)		; 41 5B
	JSR $A268.w		; 20 68 A2
	ADC $A26EE2.l		; 6F E2 6E A2
	ADC [$3A.b]		; 67 3A
	TDA		; 7B
	LSR $3F.b		; 46 3F
	.db $42, $3C		; 42 3C
	EOR ($3E.b,X)		; 41 3E
	RTS		; 60

	ORA $E29DE2.l,X		; 1F E2 9D E2
	STA $9CE3.w,X		; 9D E3 9C
	TDA		; 7B
	TSB $1F.b		; 04 1F
	BRK $A0.b		; 00 A0
	LDY $20.b		; A4 20
	ADC [$19.b]		; 67 19
	SBC $E03F.w,Y		; F9 3F E0
	SBC $40FECE.l,X		; FF CE FE 40
	CPX #$0000.w		; E0 00 00
	BRK $A0.b		; 00 A0
	LSR $9F61.w,X		; 5E 61 9F
	AND $20C6.w,Y		; 39 C6 20
	CMP $1E3FC0.l,X		; DF C0 3F 1E
	INC $E020.w,X		; FE 20 E0
	BRK $00.b		; 00 00
	ORA $F2.b,S		; 03 F2
	ORA $02.b,S		; 03 02
	SBC ($FE.b),Y		; F1 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $00EFE0.l,X		; 1F E0 EF 00
	CMP ($00.b,X)		; C1 00
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	INC $3C00.w,X		; FE 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	LDA $66.b,S		; A3 66
	ADC $3DFA.w,Y		; 79 FA 3D
	INC $7E81.w,X		; FE 81 7E
	LDA ($4C.b,S),Y		; B3 4C
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $22.b		; 00 22
	TRB $047A.w		; 1C 7A 04
	JMP ($3800.w,X)		; 7C 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ROL $7C67.w,X		; 3E 67 7C
	AND $94F7DC.l		; 2F DC F7 94
	SBC ($22.b,X)		; E1 22
	STA ($72.b),Y		; 91 72
	LDA $BD7E.w,X		; BD 7E BD
	ROR $00C0.w,X		; 7E C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $1000.w		; 0C 00 10
	TSB $0C30.w		; 0C 30 0C
	ROL $3E00.w,X		; 3E 00 3E
	BRK $10.b		; 00 10
	BEQ   3.b		; F0 03
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FF0FF0.l,X		; 7F F0 0F FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	INC $3000.w,X		; FE 00 30
	ORA $000007.l		; 0F 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $79.b		; 02 79
	JMP ($7930.w,X)		; 7C 30 79
	BPL  26.b		; 10 1A
	BVC  -6.b		; 50 FA
	RTI		; 40

	DEX		; CA
	EOR #$48E3.w		; 49 E3 48
	BVS -40.b		; 70 D8
	XBA		; EB
	EOR ($81.b,X)		; 41 81
	AND ($C0.b,X)		; 21 C0
	ORA ($E0.b,X)		; 01 E0
	EOR ($A0.b),Y		; 51 A0
	EOR $B0.b,S		; 43 B0
	ROR A		; 6A
	TYA		; 98
	SEI		; 78
	STA $E817F8.l		; 8F F8 17 E8
	INC $A0B8.w,X		; FE B8 A0
	SEC		; 38
	BRK $70.b		; 00 70
	RTI		; 40

	JSR $E040.w		; 20 40 E0
	BRA  72.b		; 80 48
	RTI		; 40

	BIT $0220.w,X		; 3C 20 02
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  60.b		; 80 3C
	JMP.w [$0903]		; DC 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	STY $58.b		; 84 58
	ROR $59.b,X		; 76 59
	ADC $69.b,X		; 75 69
	TDA		; 7B
	ADC $7973.w,Y		; 79 73 79
	STA [$51.b]		; 87 51
	ADC $597051.l,X		; 7F 51 70 59
	ROR $6E61.w		; 6E 61 6E
	ADC #$7170.w		; 69 70 71
	ADC $D079.w,X		; 7D 79 D0
	BNE 120.b		; D0 78
	SBC [$BB.b]		; E7 BB
	CPY $3C.b		; C4 3C
	CMP [$02.b]		; C7 02
	AND $0F08.w,X		; 3D 08 0F
	ORA ($92.b,X)		; 01 92
	ORA ($F2.b,X)		; 01 F2
	BNE  47.b		; D0 2F
	CPX #$8100.w		; E0 00 81
	ORA ($44.b,X)		; 01 44
	BRA  36.b		; 80 24
	CPY #$F00C.w		; C0 0C F0
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $68.b		; 00 68
	PHP		; 08
	PLA		; 68
	PHP		; 08
	PLA		; 68
	PHP		; 08
	PHP		; 08
	SED		; F8
	SED		; F8
	STY $80.b		; 84 80
	ADC ($F2.b),Y		; 71 F2
	STA ($64.b,X)		; 81 64
	PHP		; 08
	SED		; F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  -8.b		; F0 F8
	BRK $84.b		; 00 84
	JMP ($0CF2.w,X)		; 7C F2 0C
	JSR $081E.w		; 20 1E 08
	TSB $04.b		; 04 04
	ORA $5AFB48.l,X		; 1F 48 FB 5A
	INC A		; 1A
	NOP		; EA
	PHD		; 0B
	STZ $05.b		; 64 05
	DEC $07.b		; C6 07
	DEC $0A1D.w,X		; DE 1D 0A
	ORA #$0102.w		; 09 02 01
	LDY $01.b		; A4 01
	CPX $01.b		; E4 01
	SBC $00.b,X		; F5 00
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $E0.b		; 00 E0
	BRK $79.b		; 00 79
	STA [$FA.b]		; 87 FA
	STA [$E0.b]		; 87 E0
	TXY		; 9B
	INY		; C8
	LDY $E4A4.w,X		; BC A4 E4
	CPY #$C0C2.w		; C0 C2 C0
	CMP [$60.b]		; C7 60
	SBC $83.b,S		; E3 83
	BRK $86.b		; 00 86
	BRK $89.b		; 00 89
	ASL $98.b		; 06 98
	ORA [$E4.b]		; 07 E4
	TAS		; 1B
	CPY #$C03F.w		; C0 3F C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $074FB0.l,X		; 1F B0 4F 07
	CLV		; B8
	AND $862188.l		; 2F 88 21 86
	EOR $C41FC4.l,X		; 5F C4 1F C4
	ORA [$C4.b]		; 07 C4
	ASL $8000.w		; 0E 00 80
	BRA -64.b		; 80 C0
	BRK $70.b		; 00 70
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $B8.b		; 00 B8
	BRK $1E.b		; 00 1E
	CPX #$C031.w		; E0 31 C0
	PLX		; FA
	BRK $FA.b		; 00 FA
	TSB $FE.b		; 04 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b		; 05 FE
	ORA ($FF.b,X)		; 01 FF
	PHP		; 08
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	PLA		; 68
	ADC #$9908.w		; 69 08 99
	STX $BE.b		; 86 BE
	ORA $F3BF38.l		; 0F 38 BF F3
	SBC $C0F8D0.l,X		; FF D0 F8 C0
	CPY #$6800.w		; C0 00 68
	STA [$98.b],Y		; 97 98
	ADC [$8E.b]		; 67 8E
	ADC ($08.b),Y		; 71 08
	SBC [$F0.b],Y		; F7 F0
	ORA $08FF07.l		; 0F 07 FF 08
	SED		; F8
	CPY #$1EC0.w		; C0 C0 1E
	INC $6E82.w,X		; FE 82 6E
	RTI		; 40

	AND $37D2.w,Y		; 39 D2 37
	BMI -14.b		; 30 F2
	ADC $4F3F87.l,X		; 7F 87 3F 4F
	ORA $017E00.l,X		; 1F 00 7E 01
	LDX #$109D.w		; A2 9D 10
	ORA $B20D12.l		; 0F 12 0D B2
	ORA $7F00.w		; 0D 00 7F
	RTI		; 40

	AND $001F1F.l,X		; 3F 1F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E080.w		; C0 80 E0
	ADC $FF.b,S		; 63 FF
	BRK $BF.b		; 00 BF
	BRA -125.b		; 80 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$FCFF.w		; E0 FF FC
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $2F.b		; 14 2F
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	STY $4953.w		; 8C 53 49
	CMP #$3ECE.w		; C9 CE 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $FFDF7F.l,X		; 7F 7F DF FF
	LSR $1E30.w		; 4E 30 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $11.b,S		; 03 11
	PHP		; 08
	ORA $30.b,S		; 03 30
	EOR $20.b		; 45 20
	AND $C05B60.l,X		; 3F 60 5B C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ORA $000F10.l,X		; 1F 10 0F 00
	EOR $001F40.l,X		; 5F 40 1F 00
	AND $206F00.l,X		; 3F 00 6F 20
	ROL $5C60.w,X		; 3E 60 5C
	CPY #$8119.w		; C0 19 81
	TSX		; BA
	STA $19.b,S		; 83 19
	.db $82, $59, $C2		; 82 59 C2
	TAD		; 5B
.INDEX 16
	REP #$1F		; C2 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $5F.b		; 00 5F
.INDEX 16
	REP #$13		; C2 13
	REP #$40		; C2 40
	CMP ($30.b,X)		; C1 30
	SBC ($F8.b,X)		; E1 F8
	ADC $9C.b		; 65 9C
	ADC $33C0.w,X		; 7D C0 33
	LSR A		; 4A
	TSA		; 3B
	BIT $3D00.w,X		; 3C 00 3D
	ORA ($3F.b,X)		; 01 3F
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	TSB $040B.w		; 0C 0B 04
	ORA $DB.b,S		; 03 DB
	EOR ($5B.b,X)		; 41 5B
	JSR $A268.w		; 20 68 A2
	ADC $A26EE2.l		; 6F E2 6E A2
	ADC [$3A.b]		; 67 3A
	TDA		; 7B
	LSR $3F.b		; 46 3F
	.db $42, $3C		; 42 3C
	EOR ($3E.b,X)		; 41 3E
	RTS		; 60

	ORA $E29DE2.l,X		; 1F E2 9D E2
	STA $9CE3.w,X		; 9D E3 9C
	TDA		; 7B
	TSB $1F.b		; 04 1F
	BRK $A0.b		; 00 A0
	LDY $20.b		; A4 20
	ADC [$19.b]		; 67 19
	SBC $E03F.w,Y		; F9 3F E0
	SBC $40FECE.l,X		; FF CE FE 40
	CPX #$0000.w		; E0 00 00
	BRK $A0.b		; 00 A0
	LSR $9F61.w,X		; 5E 61 9F
	AND $20C6.w,Y		; 39 C6 20
	CMP $1E3FC0.l,X		; DF C0 3F 1E
	INC $E020.w,X		; FE 20 E0
	BRK $00.b		; 00 00
	ORA $F2.b,S		; 03 F2
	COP $E3.b		; 02 E3
	ORA #$F1BE.w		; 09 BE F1
	INC $FC03.w,X		; FE 03 FC
	ORA $00EFE0.l,X		; 1F E0 EF 00
	CMP ($00.b,X)		; C1 00
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	LSR $FCF0.w		; 4E F0 FC
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	TSX		; BA
	TDA		; 7B
	AND $89FE.w,X		; 3D FE 89
	ROR $6E91.w,X		; 7E 91 6E
	SBC $0A.b,X		; F5 0A
	INC $FE00.w,X		; FE 00 FE
	BRK $F8.b		; 00 F8
	BRK $7A.b		; 00 7A
	TSB $7E.b		; 04 7E
	BRK $3C.b		; 00 3C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	AND $7C67.w,X		; 3D 67 7C
	AND $94F7DC.l		; 2F DC F7 94
	SBC ($22.b,X)		; E1 22
	STA ($72.b),Y		; 91 72
	LDA $BD7E.w,X		; BD 7E BD
	ROR $00C0.w,X		; 7E C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $1000.w		; 0C 00 10
	TSB $0C30.w		; 0C 30 0C
	BIT $3C00.w,X		; 3C 00 3C
	BRK $40.b		; 00 40
	CMP ($10.b,S),Y		; D3 10
	INC $03.b,X		; F6 03
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $BF00FF.l,X		; 3F FF 00 BF
	RTI		; 40

	INC $4000.w,X		; FE 00 40
	AND $070F31.l,X		; 3F 31 0F 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $79.b		; 02 79
	JMP ($7930.w,X)		; 7C 30 79
	BPL  26.b		; 10 1A
	BVC  -6.b		; 50 FA
	RTI		; 40

	DEX		; CA
	EOR #$48E3.w		; 49 E3 48
	BVS -40.b		; 70 D8
	XBA		; EB
	EOR ($81.b,X)		; 41 81
	AND ($C0.b,X)		; 21 C0
	ORA ($E0.b,X)		; 01 E0
	EOR ($A0.b),Y		; 51 A0
	EOR $B0.b,S		; 43 B0
	ROR A		; 6A
	TYA		; 98
	SEI		; 78
	STA $1817F8.l		; 8F F8 17 18
	INC $A0B8.w		; EE B8 A0
	SEC		; 38
	BRK $70.b		; 00 70
	RTI		; 40

	JSR $E040.w		; 20 40 E0
	BRA  72.b		; 80 48
	RTI		; 40

	BIT $0220.w,X		; 3C 20 02
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  60.b		; 80 3C
	JMP.w [$0A03]		; DC 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	STY $58.b		; 84 58
	ROR $59.b,X		; 76 59
	ADC $69.b,X		; 75 69
	TDA		; 7B
	ADC $7973.w,Y		; 79 73 79
	STY $50.b		; 84 50
	JMP ($7051.w,X)		; 7C 51 70
	EOR $616E.w,Y		; 59 6E 61
	ROR $7069.w		; 6E 69 70
	ADC ($7D.b),Y		; 71 7D
	ADC $5089.w,Y		; 79 89 50
	BRK $7F.b		; 00 7F
	BRA -97.b		; 80 9F
	CMP $00E2.w,Y		; D9 E2 00
	XCE		; FB
	ORA $092E.w		; 0D 2E 09
	ASL $9201.w		; 0E 01 92
	ORA ($F2.b,X)		; 01 F2
	ORA $FC.b,S		; 03 FC
	.db $82, $7C, $B9		; 82 7C B9
	ORA $E418.w,X		; 1D 18 E4
	BIT $0CD0.w		; 2C D0 0C
	BEQ   2.b		; F0 02
	JSR ($FC02.w,X)		; FC 02 FC
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	DEY		; 88
	DEY		; 88
	STZ $C498.w		; 9C 98 C4
	CPY #$8281.w		; C0 81 82
	BPL -15.b		; 10 F1
	LDY #$8061.w		; A0 61 80
	SEI		; 78
	BRA 120.b		; 80 78
	DEY		; 88
	BVS -100.b		; 70 9C
	STZ $C4.b		; 64 C4
	BIT $7C82.w,X		; 3C 82 7C
	BVS  14.b		; 70 0E
	RTS		; 60

	ASL $0408.w,X		; 1E 08 04
	TSB $1F.b		; 04 1F
	PHA		; 48
	XCE		; FB
	PHY		; 5A
	INC A		; 1A
	NOP		; EA
	PHD		; 0B
	STZ $05.b		; 64 05
	DEC $07.b		; C6 07
	DEC $0A1D.w,X		; DE 1D 0A
	ORA #$0102.w		; 09 02 01
	LDY $01.b		; A4 01
	CPX $01.b		; E4 01
	SBC $00.b,X		; F5 00
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $E0.b		; 00 E0
	BRK $7E.b		; 00 7E
	STX $E3.b		; 86 E3
	TXY		; 9B
	SEI		; 78
	LDA [$18.b],Y		; B7 18
	JMP ($6464.w,X)		; 7C 64 64
	CPY #$C0C2.w		; C0 C2 C0
	CMP [$E0.b]		; C7 E0
	SBC $96.b,S		; E3 96
	ORA $048A.w,Y		; 19 8A 04
	CLV		; B8
	ORA $648738.l		; 0F 38 87 64
	TXY		; 9B
	CPY #$C03F.w		; C0 3F C0
	AND $E11FE0.l,X		; 3F E0 1F E1
	ASL $4FB0.w,X		; 1E B0 4F
	ORA [$B8.b]		; 07 B8
	AND $842388.l		; 2F 88 23 84
	EOR $C41FC4.l,X		; 5F C4 1F C4
	ORA [$C4.b]		; 07 C4
	ASL $8000.w		; 0E 00 80
	BRA -64.b		; 80 C0
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $B8.b		; 00 B8
	BRK $1E.b		; 00 1E
	CPX #$C031.w		; E0 31 C0
	PLX		; FA
	BRK $FA.b		; 00 FA
	TSB $FE.b		; 04 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b		; 05 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ORA [$68.b]		; 07 68
	ADC #$9908.w		; 69 08 99
	STX $BE.b		; 86 BE
	ORA $F3BF38.l		; 0F 38 BF F3
	SBC $C0F8D0.l,X		; FF D0 F8 C0
	CPY #$6800.w		; C0 00 68
	STA [$98.b],Y		; 97 98
	ADC [$8E.b]		; 67 8E
	ADC ($08.b),Y		; 71 08
	SBC [$F0.b],Y		; F7 F0
	ORA $08FF07.l		; 0F 07 FF 08
	SED		; F8
	CPY #$1EC0.w		; C0 C0 1E
	INC $6E82.w,X		; FE 82 6E
	RTI		; 40

	AND $37D2.w,Y		; 39 D2 37
	BMI -14.b		; 30 F2
	ADC $4F3F87.l,X		; 7F 87 3F 4F
	ORA $017E00.l,X		; 1F 00 7E 01
	LDX #$109D.w		; A2 9D 10
	ORA $B20D12.l		; 0F 12 0D B2
	ORA $7F00.w		; 0D 00 7F
	RTI		; 40

	AND $001F1F.l,X		; 3F 1F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -4.b		; F0 FC
	DEY		; 88
	TDA		; 7B
	PLP		; 28
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	SBC $00C738.l,X		; FF 38 C7 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b		; 05 00
	ORA $1D0F00.l		; 0F 00 0F 1D
	ASL $1B.b		; 06 1B
	BRK $A8.b		; 00 A8
	EOR ($00.b,S),Y		; 53 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	TAS		; 1B
	BRK $0F.b		; 00 0F
	DEY		; 88
	STA $000000.l		; 8F 00 00 00
	BRK $05.b		; 00 05
	ORA $11.b,S		; 03 11
	PHP		; 08
	ORA $30.b,S		; 03 30
	EOR $20.b		; 45 20
	AND $C05B60.l,X		; 3F 60 5B C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ORA $000F10.l,X		; 1F 10 0F 00
	EOR $001F40.l,X		; 5F 40 1F 00
	AND $206F00.l,X		; 3F 00 6F 20
	ROL $5C60.w,X		; 3E 60 5C
	CPY #$8119.w		; C0 19 81
	TSX		; BA
	STA $19.b,S		; 83 19
	.db $82, $59, $C2		; 82 59 C2
	TAD		; 5B
.INDEX 16
	REP #$1F		; C2 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $5F.b		; 00 5F
.INDEX 16
	REP #$13		; C2 13
	REP #$40		; C2 40
	CMP ($30.b,X)		; C1 30
	SBC ($F8.b,X)		; E1 F8
	ADC $9C.b		; 65 9C
	ADC $33C0.w,X		; 7D C0 33
	LSR A		; 4A
	TSA		; 3B
	BIT $3D00.w,X		; 3C 00 3D
	ORA ($3F.b,X)		; 01 3F
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	TSB $040B.w		; 0C 0B 04
	ORA $DB.b,S		; 03 DB
	EOR ($5B.b,X)		; 41 5B
	JSR $A268.w		; 20 68 A2
	ADC $A26EE2.l		; 6F E2 6E A2
	ADC [$3A.b]		; 67 3A
	TDA		; 7B
	LSR $3F.b		; 46 3F
	.db $42, $3C		; 42 3C
	EOR ($3E.b,X)		; 41 3E
	RTS		; 60

	ORA $E29DE2.l,X		; 1F E2 9D E2
	STA $9CE3.w,X		; 9D E3 9C
	TDA		; 7B
	TSB $1F.b		; 04 1F
	BRK $A0.b		; 00 A0
	LDY $20.b		; A4 20
	ADC [$19.b]		; 67 19
	SBC $E03F.w,Y		; F9 3F E0
	SBC $40FECE.l,X		; FF CE FE 40
	CPX #$0000.w		; E0 00 00
	BRK $A0.b		; 00 A0
	LSR $9F61.w,X		; 5E 61 9F
	AND $20C6.w,Y		; 39 C6 20
	CMP $1E3FC0.l,X		; DF C0 3F 1E
	INC $E020.w,X		; FE 20 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BRK $7E.b		; 00 7E
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $028C.w		; 8C 8C 02
	INC $FF01.w,X		; FE 01 FF
	ORA $F2.b,S		; 03 F2
	COP $E3.b		; 02 E3
	ORA ($06.b,X)		; 01 06
	ORA $1E.b		; 05 1E
	CMP $FC.b,S		; C3 FC
	ORA $FC.b,S		; 03 FC
	AND $00C0C0.l		; 2F C0 C0 00
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	INC $F8.b,X		; F6 F8
	CPX $F8.b		; E4 F8
	JSR ($0000.w,X)		; FC 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	TSX		; BA
	TDA		; 7B
	STZ $807F.w		; 9C 7F 80
	ADC $FF2ED1.l,X		; 7F D1 2E FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $7A.b		; 00 7A
	TSB $3E.b		; 04 3E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	AND $7C67.w,X		; 3D 67 7C
	AND $94F7DC.l		; 2F DC F7 94
	SBC [$24.b]		; E7 24
	STA [$74.b],Y		; 97 74
	LDA $7CBB7C.l,X		; BF 7C BB 7C
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	PHP		; 08
	BIT $08.b,X		; 34 08
	BIT $3C00.w,X		; 3C 00 3C
	BRK $48.b		; 00 48
	SBC $40.b,S		; E3 40
	CPY #$F010.w		; C0 10 F0
	STA $7F.b,S		; 83 7F
	CPY #$F83F.w		; C0 3F F8
	ORA [$BF.b]		; 07 BF
	RTI		; 40

	INC $D000.w,X		; FE 00 D0
	AND $373F7F.l,X		; 3F 7F 3F 37
	ORA $000007.l		; 0F 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $78.b		; 02 78
	JMP ($7930.w,X)		; 7C 30 79
	BPL  26.b		; 10 1A
	BVC  -6.b		; 50 FA
	RTI		; 40

	DEX		; CA
	EOR #$48E3.w		; 49 E3 48
	BVS -40.b		; 70 D8
	XBA		; EB
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E001.w		; C0 01 E0
	EOR ($A0.b),Y		; 51 A0
	EOR $B0.b,S		; 43 B0
	ROR A		; 6A
	TYA		; 98
	SEI		; 78
	STA $D817F8.l		; 8F F8 17 D8
	ROL $A038.w		; 2E 38 A0
	SEC		; 38
	BRK $70.b		; 00 70
	RTI		; 40

	JSR $E040.w		; 20 40 E0
	BRA  72.b		; 80 48
	RTI		; 40

	BIT $0220.w,X		; 3C 20 02
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  60.b		; 80 3C
	JMP.w [$0A03]		; DC 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	STA $58.b		; 85 58
	ROR $59.b,X		; 76 59
	ADC $69.b,X		; 75 69
	TDA		; 7B
	ADC $7973.w,Y		; 79 73 79
	STY $50.b		; 84 50
	JMP ($7051.w,X)		; 7C 51 70
	EOR $616E.w,Y		; 59 6E 61
	ROR $7069.w		; 6E 69 70
	ADC ($7D.b),Y		; 71 7D
	ADC $5089.w,Y		; 79 89 50
	ORA ($87.b,X)		; 01 87
	PHD		; 0B
	ORA $F583.w		; 0D 83 F5
	ORA $A5.b,S		; 03 A5
	TAS		; 1B
	EOR $1D16.w,X		; 5D 16 1D
	ORA $20.b,S		; 03 20
	ORA $E4.b,S		; 03 E4
	ADC $0DF8.w,X		; 7D F8 0D
	BEQ 117.b		; F0 75
	PHP		; 08
	EOR ($E8.b),Y		; 51 E8
	EOR $1CA0.w,X		; 5D A0 1C
	CPX #$FC00.w		; E0 00 FC
	TSB $F8.b		; 04 F8
	BRK $C0.b		; 00 C0
	PHP		; 08
	BRA   8.b		; 80 08
	BRK $88.b		; 00 88
	BRA   6.b		; 80 06
	BRK $60.b		; 00 60
	SEP #$00		; E2 00
	REP #$40		; C2 40
	REP #$00		; C2 00
	BEQ   8.b		; F0 08
	SED		; F8
	PHP		; 08
	SED		; F8
	DEY		; 88
	SEI		; 78
	ASL $FE.b		; 06 FE
.INDEX 8
	SEP #$1C		; E2 1C
	.db $42, $3C		; 42 3C
	RTI		; 40

	BIT $0408.w,X		; 3C 08 04
	TSB $1F.b		; 04 1F
	PHA		; 48
	XCE		; FB
	PHY		; 5A
	INC A		; 1A
	NOP		; EA
	PHD		; 0B
	STZ $05.b		; 64 05
	DEC $07.b		; C6 07
	DEC $0A1D.w,X		; DE 1D 0A
	ORA #$0102.w		; 09 02 01
	LDY $01.b		; A4 01
	CPX $01.b		; E4 01
	SBC $00.b,X		; F5 00
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $E0.b		; 00 E0
	BRK $76.b		; 00 76
	STX $F323.w		; 8E 23 F3
	CLI		; 58
	ORA ($18.b,S),Y		; 13 18
	JSR ($6464.w,X)		; FC 64 64
	CPY #$C2.b		; C0 C2
	CPY #$C7.b		; C0 C7
	RTS		; 60

	SBC $0E.b,S		; E3 0E
	ORA ($BA.b,X)		; 01 BA
	TSB $AF1C.w		; 0C 1C AF
	SEC		; 38
	STA [$64.b]		; 87 64
	TXY		; 9B
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	SBC ($1E.b,X)		; E1 1E
	BCS  79.b		; B0 4F
	ORA [$B8.b]		; 07 B8
	AND $842388.l		; 2F 88 23 84
	EOR $C41FC4.l,X		; 5F C4 1F C4
	ORA [$C4.b]		; 07 C4
	TSB $8000.w		; 0C 00 80
	BRA -64.b		; 80 C0
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $B8.b		; 00 B8
	BRK $1E.b		; 00 1E
	CPX #$31.b		; E0 31
	CPY #$FA.b		; C0 FA
	BRK $FA.b		; 00 FA
	TSB $FE.b		; 04 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b		; 05 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ORA [$68.b]		; 07 68
	ADC #$9908.w		; 69 08 99
	STX $BE.b		; 86 BE
	ORA $F3BF38.l		; 0F 38 BF F3
	SBC $C0F8D0.l,X		; FF D0 F8 C0
	CPY #$00.b		; C0 00
	PLA		; 68
	STA [$98.b],Y		; 97 98
	ADC [$8E.b]		; 67 8E
	ADC ($08.b),Y		; 71 08
	SBC [$F0.b],Y		; F7 F0
	ORA $08FF07.l		; 0F 07 FF 08
	SED		; F8
	CPY #$C0.b		; C0 C0
	ASL $82FE.w,X		; 1E FE 82
	ROR $3940.w		; 6E 40 39
	CMP ($37.b)		; D2 37
	BMI -14.b		; 30 F2
	ADC $4F3F87.l,X		; 7F 87 3F 4F
	ORA $017E00.l,X		; 1F 00 7E 01
	LDX #$9D.b		; A2 9D
	BPL  15.b		; 10 0F
	ORA ($0D.b)		; 12 0D
	LDA ($0D.b)		; B2 0D
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $001F1F.l,X		; 3F 1F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BEQ -16.b		; F0 F0
	SED		; F8
	BVS  -4.b		; 70 FC
	BVC -33.b		; 50 DF
	EOR ($C3.b,X)		; 41 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($70FF.w,X)		; FC FF 70
	SBC $00BE7D.l,X		; FF 7D BE 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b		; 05 00
	ORA $100F00.l		; 0F 00 0F 10
	PHP		; 08
	PLP		; 28
	CLC		; 18
	LDY $0040.w,X		; BC 40 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $070F0F.l		; 0F 0F 0F 07
	ORA $87070F.l		; 0F 0F 07 87
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $11.b,S		; 03 11
	PHP		; 08
	ORA $30.b,S		; 03 30
	EOR $20.b		; 45 20
	AND $C05B60.l,X		; 3F 60 5B C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ORA $000F10.l,X		; 1F 10 0F 00
	EOR $001F40.l,X		; 5F 40 1F 00
	AND $206F00.l,X		; 3F 00 6F 20
	ROL $5C60.w,X		; 3E 60 5C
	CPY #$19.b		; C0 19
	STA ($BA.b,X)		; 81 BA
	STA $19.b,S		; 83 19
	.db $82, $59, $C2		; 82 59 C2
	TAD		; 5B
.INDEX 16
	REP #$1F		; C2 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $5F.b		; 00 5F
.INDEX 16
	REP #$13		; C2 13
	REP #$40		; C2 40
	CMP ($30.b,X)		; C1 30
	SBC ($F8.b,X)		; E1 F8
	ADC $9C.b		; 65 9C
	ADC $33C0.w,X		; 7D C0 33
	LSR A		; 4A
	TSA		; 3B
	BIT $3D00.w,X		; 3C 00 3D
	ORA ($3F.b,X)		; 01 3F
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	TSB $040B.w		; 0C 0B 04
	ORA $DB.b,S		; 03 DB
	EOR ($5B.b,X)		; 41 5B
	JSR $A268.w		; 20 68 A2
	ADC $A26EE2.l		; 6F E2 6E A2
	ADC [$3A.b]		; 67 3A
	TDA		; 7B
	LSR $3F.b		; 46 3F
	.db $42, $3C		; 42 3C
	EOR ($3E.b,X)		; 41 3E
	RTS		; 60

	ORA $E29DE2.l,X		; 1F E2 9D E2
	STA $9CE3.w,X		; 9D E3 9C
	TDA		; 7B
	TSB $1F.b		; 04 1F
	BRK $A0.b		; 00 A0
	LDY $20.b		; A4 20
	ADC [$19.b]		; 67 19
	SBC $E03F.w,Y		; F9 3F E0
	SBC $40FECE.l,X		; FF CE FE 40
	CPX #$0000.w		; E0 00 00
	BRK $A0.b		; 00 A0
	LSR $9F61.w,X		; 5E 61 9F
	AND $20C6.w,Y		; 39 C6 20
	CMP $1E3FC0.l,X		; DF C0 3F 1E
	INC $E020.w,X		; FE 20 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $FD.b		; 00 FD
	JSR $006E.w		; 20 6E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR ($FF01.w,X)		; FC 01 FF
	LDY #$07DF.w		; A0 DF 07
	CPX $05.b		; E4 05
	DEC $FB.b		; C6 FB
	TSB $0403.w		; 0C 03 04
	ORA $CC.b,S		; 03 CC
	STA [$F8.b]		; 87 F8
	EOR $008080.l		; 4F 80 80 00
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	CPX $F4F0.w		; EC F0 F4
	SED		; F8
	PLP		; 28
	BEQ -64.b		; F0 C0
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	ADC $09FE.w,Y		; 79 FE 09
	INC $7A85.w,X		; FE 85 7A
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	AND $7D66.w,X		; 3D 66 7D
	AND $94F7DC.l		; 2F DC F7 94
	SBC [$24.b]		; E7 24
	STA [$74.b],Y		; 97 74
	LDA $7CBB7C.l,X		; BF 7C BB 7C
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	PHP		; 08
	BIT $08.b,X		; 34 08
	BIT $3C00.w,X		; 3C 00 3C
	BRK $C8.b		; 00 C8
	AND $81.b,S		; 23 81
	DEC $C040.w,X		; DE 40 C0
	BPL  -7.b		; 10 F9
	STA $7F.b,S		; 83 7F
	CPX #$BF1F.w		; E0 1F BF
	RTI		; 40

	INC $E000.w,X		; FE 00 E0
	CMP $7F71AB.l,X		; DF AB 71 7F
	AND $070F36.l,X		; 3F 36 0F 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $78.b		; 02 78
	JMP ($7831.w,X)		; 7C 31 78
	ORA ($19.b,S),Y		; 13 19
	BVC  -6.b		; 50 FA
	RTI		; 40

	DEX		; CA
	EOR #$48E3.w		; 49 E3 48
	BVS -40.b		; 70 D8
	XBA		; EB
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E000.w		; C0 00 E0
	EOR ($A0.b),Y		; 51 A0
	EOR $B0.b,S		; 43 B0
	ROR A		; 6A
	TYA		; 98
	SEI		; 78
	STA $F017F8.l		; 8F F8 17 F0
	ASL $20D8.w		; 0E D8 20
	SED		; F8
	CPY #$4070.w		; C0 70 40
	JSR $E040.w		; 20 40 E0
	BRA  72.b		; 80 48
	RTI		; 40

	BIT $0220.w,X		; 3C 20 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  60.b		; 80 3C
	JMP.w [$0A03]		; DC 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	STA $58.b		; 85 58
	ROR $59.b,X		; 76 59
	ADC $69.b,X		; 75 69
	TDA		; 7B
	ADC $7973.w,Y		; 79 73 79
	STY $50.b		; 84 50
	JMP ($7051.w,X)		; 7C 51 70
	EOR $616E.w,Y		; 59 6E 61
	ROR $7069.w		; 6E 69 70
	ADC ($7D.b),Y		; 71 7D
	ADC $5089.w,Y		; 79 89 50
	AND $35.b,S		; 23 35
	ORA #$8529.w		; 09 29 85
	SBC [$02.b],Y		; F7 02
	STA $1A.b		; 85 1A
	EOR $1A11.w,X		; 5D 11 1A
	ORA ($22.b,X)		; 01 22
	ORA $E4.b,S		; 03 E4
	AND [$CA.b],Y		; 37 CA
	ORA #$77F6.w		; 09 F6 77
	PHP		; 08
	ADC ($E8.b),Y		; 71 E8
	JMP $E418A0.l		; 5C A0 18 E4
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	PHP		; 08
	CPY #$0008.w		; C0 08 00
	PHP		; 08
	BRK $0A.b		; 00 0A
	PHP		; 08
	BRA -126.b		; 80 82
	COP $C2.b		; 02 C2
	EOR ($C2.b,X)		; 41 C2
	EOR $C6.b		; 45 C6
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	ASL A		; 0A
	SBC ($82.b)		; F2 82
	JMP ($3C02.w,X)		; 7C 02 3C
	.db $42, $3C		; 42 3C
	LSR $38.b		; 46 38
	PHP		; 08
	TSB $04.b		; 04 04
	ORA $5AFB48.l,X		; 1F 48 FB 5A
	INC A		; 1A
	NOP		; EA
	PHD		; 0B
	STZ $05.b		; 64 05
	DEC $07.b		; C6 07
	DEC $0A1D.w,X		; DE 1D 0A
	ORA #$0102.w		; 09 02 01
	LDY $01.b		; A4 01
	CPX $01.b		; E4 01
	SBC $00.b,X		; F5 00
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $E0.b		; 00 E0
	BRK $2E.b		; 00 2E
	INC $5303.w,X		; FE 03 53
	CLI		; 58
	ORA ($18.b,S),Y		; 13 18
	JSR ($6464.w,X)		; FC 64 64
	CPY #$C0C2.w		; C0 C2 C0
	CMP [$60.b]		; C7 60
	SBC $EE.b,S		; E3 EE
	ORA ($1A.b,X)		; 01 1A
	LDY $AF1C.w		; AC 1C AF
	SEC		; 38
	STA [$64.b]		; 87 64
	TXY		; 9B
	CPY #$C03F.w		; C0 3F C0
	AND $E11FE0.l,X		; 3F E0 1F E1
	ASL $4FB0.w,X		; 1E B0 4F
	ORA [$B8.b]		; 07 B8
	AND $842388.l		; 2F 88 23 84
	EOR $C41FC4.l,X		; 5F C4 1F C4
	ORA [$C4.b]		; 07 C4
	TSB $8000.w		; 0C 00 80
	BRA -64.b		; 80 C0
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $B8.b		; 00 B8
	BRK $1E.b		; 00 1E
	CPX #$C031.w		; E0 31 C0
	PLX		; FA
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b		; 05 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ORA [$68.b]		; 07 68
	ADC #$9908.w		; 69 08 99
	STX $BE.b		; 86 BE
	ORA $F3BF38.l		; 0F 38 BF F3
	SBC $C0F8D0.l,X		; FF D0 F8 C0
	CPY #$6800.w		; C0 00 68
	STA [$98.b],Y		; 97 98
	ADC [$8E.b]		; 67 8E
	ADC ($08.b),Y		; 71 08
	SBC [$F0.b],Y		; F7 F0
	ORA $08FF07.l		; 0F 07 FF 08
	SED		; F8
	CPY #$1EC0.w		; C0 C0 1E
	INC $6E82.w,X		; FE 82 6E
	RTI		; 40

	AND $37D2.w,Y		; 39 D2 37
	BMI -14.b		; 30 F2
	ADC $4F3F87.l,X		; 7F 87 3F 4F
	ORA $017E00.l,X		; 1F 00 7E 01
	LDX #$109D.w		; A2 9D 10
	ORA $B20D12.l		; 0F 12 0D B2
	ORA $7F00.w		; 0D 00 7F
	RTI		; 40

	AND $001F1F.l,X		; 3F 1F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BEQ 112.b		; F0 70
	SBC $0E29D0.l,X		; FF D0 29 0E
	SBC ($1C.b)		; F2 1C
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	SBC $8EFFF8.l,X		; FF F8 FF 8E
	ORA $18FF.w		; 0D FF 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	TSB $0203.w		; 0C 03 02
	ORA $0916.w		; 0D 16 09
	PLP		; 28
	ORA [$A4.b],Y		; 17 A4
	JMP $000000.l		; 5C 00 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $100203.l		; 0F 03 02 10
	BPL   3.b		; 10 03
	BRK $84.b		; 00 84
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $11.b,S		; 03 11
	PHP		; 08
	ORA $30.b,S		; 03 30
	EOR $20.b		; 45 20
	AND $C05B60.l,X		; 3F 60 5B C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ORA $000F10.l,X		; 1F 10 0F 00
	EOR $001F40.l,X		; 5F 40 1F 00
	AND $206F00.l,X		; 3F 00 6F 20
	ROL $5C60.w,X		; 3E 60 5C
	CPY #$8119.w		; C0 19 81
	TSX		; BA
	STA $19.b,S		; 83 19
	.db $82, $59, $C2		; 82 59 C2
	TAD		; 5B
.INDEX 16
	REP #$1F		; C2 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $5F.b		; 00 5F
.INDEX 16
	REP #$13		; C2 13
	REP #$40		; C2 40
	CMP ($30.b,X)		; C1 30
	SBC ($F8.b,X)		; E1 F8
	ADC $9C.b		; 65 9C
	ADC $33C0.w,X		; 7D C0 33
	LSR A		; 4A
	TSA		; 3B
	BIT $3D00.w,X		; 3C 00 3D
	ORA ($3F.b,X)		; 01 3F
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	TSB $040B.w		; 0C 0B 04
	ORA $DB.b,S		; 03 DB
	EOR ($5B.b,X)		; 41 5B
	JSR $A268.w		; 20 68 A2
	ADC $A26EE2.l		; 6F E2 6E A2
	ADC [$3A.b]		; 67 3A
	TDA		; 7B
	LSR $3F.b		; 46 3F
	.db $42, $3C		; 42 3C
	EOR ($3E.b,X)		; 41 3E
	RTS		; 60

	ORA $E29DE2.l,X		; 1F E2 9D E2
	STA $9CE3.w,X		; 9D E3 9C
	TDA		; 7B
	TSB $1F.b		; 04 1F
	BRK $A0.b		; 00 A0
	LDY $20.b		; A4 20
	ADC [$19.b]		; 67 19
	SBC $E03F.w,Y		; F9 3F E0
	SBC $40FECE.l,X		; FF CE FE 40
	CPX #$0000.w		; E0 00 00
	BRK $A0.b		; 00 A0
	LSR $9F61.w,X		; 5E 61 9F
	AND $20C6.w,Y		; 39 C6 20
	CMP $1E3FC0.l,X		; DF C0 3F 1E
	INC $E020.w,X		; FE 20 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FC.b		; 04 FC
	BRK $3C.b		; 00 3C
	CPY #$904E.w		; C0 4E 90
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($00FC.w,X)		; FC FC 00
	INC $BFC0.w,X		; FE C0 BF
	BEQ  15.b		; F0 0F
	ORA [$E4.b]		; 07 E4
	ORA $C6.b		; 05 C6
	SBC [$1C.b]		; E7 1C
	STA $6C.b,S		; 83 6C
	PHD		; 0B
	TSB $9807.w		; 0C 07 98
	ORA $00C0E0.l		; 0F E0 C0 00
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	JSR ($54E0.w,X)		; FC E0 54
	SEC		; 38
	SED		; F8
	BEQ  80.b		; F0 50
	CPX #$00C0.w		; E0 C0 00
	RTI		; 40

	RTI		; 40

	LDA #$857E.w		; A9 7E 85
	PLY		; 7A
	BEQ  15.b		; F0 0F
	SED		; F8
	ASL $FE.b		; 06 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BIT $7D66.w,X		; 3C 66 7D
	ROL $F7DD.w		; 2E DD F7
	STY $E7.b,X		; 94 E7
	BIT $97.b		; 24 97
	STZ $BF.b,X		; 74 BF
	JMP ($7CBB.w,X)		; 7C BB 7C
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	PHP		; 08
	BIT $08.b,X		; 34 08
	BIT $3C00.w,X		; 3C 00 3C
	BRK $08.b		; 00 08
	SBC $B9.b,S		; E3 B9
	DEC $8B.b		; C6 8B
	STY $40.b		; 84 40
	CPX #$7990.w		; E0 90 79
	CPY #$B93F.w		; C0 3F B9
	LSR $FE.b		; 46 FE
	BRK $E0.b		; 00 E0
	ORA $FC61A3.l,X		; 1F A3 61 FC
	SEI		; 78
	EOR $0F363F.l,X		; 5F 3F 36 0F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	SEI		; 78
	JMP ($7831.w,X)		; 7C 31 78
	ORA ($18.b,S),Y		; 13 18
	EOR ($FB.b),Y		; 51 FB
	RTI		; 40

	DEX		; CA
	EOR #$48E3.w		; 49 E3 48
	BVS -40.b		; 70 D8
	XBA		; EB
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E000.w		; C0 00 E0
	BVC -96.b		; 50 A0
	EOR $B0.b,S		; 43 B0
	ROR A		; 6A
	TYA		; 98
	SEI		; 78
	STA $F817F8.l		; 8F F8 17 F8
	ASL $F8.b		; 06 F8
	BRK $38.b		; 00 38
	CPY #$4070.w		; C0 70 40
	JSR $E040.w		; 20 40 E0
	BRA  72.b		; 80 48
	RTI		; 40

	BIT $0220.w,X		; 3C 20 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  60.b		; 80 3C
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 17FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 17FFFF. Skipping.
.ENDS
