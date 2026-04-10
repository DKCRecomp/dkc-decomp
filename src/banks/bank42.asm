.BANK 42 SLOT 0
.ORG $0000

.SECTION "Bank42" FORCE

	ORA [$02.b]		; 07 02
	LDY #$12.b		; A0 12
	LDA ($12.b,S),Y		; B3 12
	SBC ($12.b),Y		; F1 12
	ORA $136B13.l,X		; 1F 13 6B 13
	TSX		; BA
	ORA ($05.b,S),Y		; 13 05
	TRB $B2.b		; 14 B2
	ORA ($7B.b)		; 12 7B
	TRB $A0.b		; 14 A0
	LDY #$00.b		; A0 00
	ROL A		; 2A
	STZ $11.b		; 64 11
	BIT $183C.w,X		; 3C 3C 18
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	LDX #$14.b		; A2 14
	ORA $34.b,X		; 15 34
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $010101.l,X		; 7F 01 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b],Y		; 17 01
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	COP $28.b		; 02 28
	PLP		; 28
	BPL -113.b		; 10 8F
	INY		; C8
	BRA  96.b		; 80 60
	STX $10.b		; 86 10
	STA ($11.b,X)		; 81 11
	STX $12.b		; 86 12
	STA ($13.b,X)		; 81 13
	STX $14.b		; 86 14
	STA ($15.b,X)		; 81 15
	BPL -113.b		; 10 8F
	CMP $86.b		; C5 86
	RTI		; 40

	BRK $04.b		; 00 04
	ORA ($A2.b,X)		; 01 A2
	TRB $01.b		; 14 01
	BPL   2.b		; 10 02
	PHA		; 48
	TRB $020F.w		; 1C 0F 02
	COP $08.b		; 02 08
	ORA $13.b		; 05 13
	JSR ($F612.w,X)		; FC 12 F6
	TRB $F4.b		; 14 F4
	ASL $10.b,X		; 16 10
	STA $089ED5.l		; 8F D5 9E 08
	LDY #$08.b		; A0 08
	STZ $9B08.w,X		; 9E 08 9B
	PHP		; 08
	STZ $A008.w		; 9C 08 A0
	PHP		; 08
	STZ $9908.w,X		; 9E 08 99
	PHP		; 08
	BPL -113.b		; 10 8F
.INDEX 16
	REP #$97		; C2 97
	CPY #$0400.w		; C0 00 04
	ORA ($A2.b,X)		; 01 A2
	TRB $01.b		; 14 01
	BPL   2.b		; 10 02
	BPL  42.b		; 10 2A
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($F6.b)		; 12 F6
	TRB $F4.b		; 14 F4
	ORA $0B0302.l		; 0F 02 03 0B
	ORA $16.b		; 05 16
	BRA  10.b		; 80 0A
	BPL -113.b		; 10 8F
	CMP $9E.b,X		; D5 9E
	PHP		; 08
	LDY #$9E08.w		; A0 08 9E
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STZ $A008.w		; 9C 08 A0
	PHP		; 08
	STZ $9908.w,X		; 9E 08 99
	PHP		; 08
	BPL -113.b		; 10 8F
	CMP ($97.b),Y		; D1 97
	PHP		; 08
	COP $0F.b		; 02 0F
	ASL $8C10.w,X		; 1E 10 8C
	PEI ($A7.b)		; D4 A7
	TSB $A8.b		; 04 A8
	TSB $AA.b		; 04 AA
	TSB $AC.b		; 04 AC
	TSB $AF.b		; 04 AF
	TSB $B1.b		; 04 B1
	TSB $10.b		; 04 10
	STA $20B3F2.l		; 8F F2 B3 20
	BPL -126.b		; 10 82
	SBC $B3.b		; E5 B3
	ROR $00.b,X		; 76 00
	TSB $01.b		; 04 01
	LDX #$0114.w		; A2 14 01
	BPL   2.b		; 10 02
	ROL $14.b		; 26 14
	ORA $080202.l		; 0F 02 02 08
	ORA $13.b		; 05 13
	JSR ($F612.w,X)		; FC 12 F6
	TRB $F4.b		; 14 F4
	ASL $10.b,X		; 16 10
	STA $089BD5.l		; 8F D5 9B 08
	STZ $9B08.w		; 9C 08 9B
	PHP		; 08
	STA [$08.b],Y		; 97 08
	STA $9C08.w,Y		; 99 08 9C
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STX $08.b,Y		; 96 08
	BPL -113.b		; 10 8F
	CMP $9B.b		; C5 9B
	PHP		; 08
	COP $3A.b		; 02 3A
	CLC		; 18
	ORA $0F0303.l		; 0F 03 03 0F
	ORA $10.b		; 05 10
	STY $A7D4.w		; 8C D4 A7
	TSB $A8.b		; 04 A8
	TSB $AA.b		; 04 AA
	TSB $AC.b		; 04 AC
	TSB $AF.b		; 04 AF
	TSB $B1.b		; 04 B1
	TSB $10.b		; 04 10
	STA $20B3F2.l		; 8F F2 B3 20
	BPL -126.b		; 10 82
	SBC $B3.b		; E5 B3
	BRA   0.b		; 80 00
	TSB $01.b		; 04 01
	LDX #$0114.w		; A2 14 01
	BPL   2.b		; 10 02
	INC A		; 1A
	ASL $020F.w		; 0E 0F 02
	COP $08.b		; 02 08
	ORA $13.b		; 05 13
	JSR ($F612.w,X)		; FC 12 F6
	TRB $F4.b		; 14 F4
	ASL $10.b,X		; 16 10
	STA $0A80D5.l		; 8F D5 80 0A
	TXY		; 9B
	PHP		; 08
	STZ $9B08.w		; 9C 08 9B
	PHP		; 08
	STA [$08.b],Y		; 97 08
	STA $9C08.w,Y		; 99 08 9C
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STX $06.b,Y		; 96 06
	ORA ($01.b,X)		; 01 01
	COP $22.b		; 02 22
	INC A		; 1A
	ORA ($02.b,S),Y		; 13 02
	ORA ($F4.b)		; 12 F4
	BPL -116.b		; 10 8C
	CMP ($9B.b,S),Y		; D3 9B
	TSB $9C.b		; 04 9C
	TSB $9E.b		; 04 9E
	TSB $A0.b		; 04 A0
	TSB $A3.b		; 04 A3
	TSB $A5.b		; 04 A5
	TSB $02.b		; 04 02
	ASL $101E.w,X		; 1E 1E 10
	TXA		; 8A
	CMP ($9B.b,X)		; C1 9B
	LDY #$0400.w		; A0 00 04
	ORA ($A2.b,X)		; 01 A2
	TRB $01.b		; 14 01
	BPL   2.b		; 10 02
	PHP		; 08
	JSL $02020F.l		; 22 0F 02 02
	PHP		; 08
	ORA $13.b		; 05 13
	JSR ($F612.w,X)		; FC 12 F6
	TRB $F4.b		; 14 F4
	ASL $10.b,X		; 16 10
	STA $08A3D5.l		; 8F D5 A3 08
	LDA $08.b		; A5 08
	LDA $08.b,S		; A3 08
	TXY		; 9B
	PHP		; 08
	LDY #$A508.w		; A0 08 A5
	PHP		; 08
	LDA $08.b,S		; A3 08
	STZ $1008.w,X		; 9E 08 10
	STA $089EC5.l		; 8F C5 9E 08
	ASL $01.b,X		; 16 01
	ORA ($02.b,X)		; 01 02
	TRB $22.b		; 14 22
	ORA ($F6.b,S),Y		; 13 F6
	ORA ($F4.b)		; 12 F4
	BPL -118.b		; 10 8A
	CMP ($9E.b,X)		; C1 9E
	LDY #$0400.w		; A0 00 04
	ORA ($A2.b,X)		; 01 A2
	TRB $01.b		; 14 01
	BPL   2.b		; 10 02
	ASL A		; 0A
	ORA $0F.b		; 05 0F
	COP $02.b		; 02 02
	PHP		; 08
	ORA $13.b		; 05 13
	JSR ($F612.w,X)		; FC 12 F6
	TRB $F4.b		; 14 F4
	ASL $80.b,X		; 16 80
	ASL A		; 0A
	BPL -113.b		; 10 8F
	CMP $A3.b,X		; D5 A3
	PHP		; 08
	LDA $08.b		; A5 08
	LDA $08.b,S		; A3 08
	TXY		; 9B
	PHP		; 08
	LDY #$A508.w		; A0 08 A5
	PHP		; 08
	LDA $08.b,S		; A3 08
	STZ $0108.w,X		; 9E 08 01
	ORA ($02.b,X)		; 01 02
	JSL $F61314.l		; 22 14 13 F6
	ORA ($F4.b)		; 12 F4
	BPL -118.b		; 10 8A
	CMP ($A3.b,X)		; C1 A3
	LDY #$0400.w		; A0 00 04
	ORA ($A2.b,X)		; 01 A2
	TRB $01.b		; 14 01
	ASL $3602.w		; 0E 02 36
	ROL $13.b,X		; 36 13
	JSR ($A412.w,X)		; FC 12 A4
	BPL -113.b		; 10 8F
	CMP ($80.b,S),Y		; D3 80
	RTS		; 60

	STY $8610.w		; 8C 10 86
	ORA ($8C.b),Y		; 11 8C
	ORA ($86.b)		; 12 86
	ORA ($8C.b,S),Y		; 13 8C
	TRB $86.b		; 14 86
	ORA $10.b,X		; 15 10
	STA $408CD1.l		; 8F D1 8C 40
	BRK $80.b		; 00 80
	BRA   5.b		; 80 05
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $04.b		; 05 04
	PHP		; 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	ADC $4B.b,X		; 75 4B
	ADC $5B.b,X		; 75 5B
	ADC $56.b		; 65 56
	ADC #$66.b		; 69 66
	EOR $6059.w,X		; 5D 59 60
	ADC ($92.b,X)		; 61 92
	EOR [$85.b],Y		; 57 85
	EOR ($85.b)		; 52 85
	PHY		; 5A
	STY $6A5A.w		; 8C 5A 6A
	ROR $78.b,X		; 76 78
	RTL		; 6B

	ADC $79.b,X		; 75 79
	ADC [$73.b],Y		; 77 73
	SEI		; 78
	ADC $6B7F.w,Y		; 79 7F 6B
	STA ($5F.b)		; 92 5F
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA ($07.b,X)		; 01 07
	ORA $1E060F.l		; 0F 0F 06 1E
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	TSB $0F.b		; 04 0F
	ORA [$20.b]		; 07 20
	CPX #$A040.w		; E0 40 A0
	RTS		; 60

	BCC  64.b		; 90 40
	CLV		; B8
	LDY $58.b		; A4 58
	LDX #$8470.w		; A2 70 84
	.db $62, $89, $68		; 62 89 68
	BRK $C0.b		; 00 C0
	BVS -128.b		; 70 80
	RTS		; 60

	BPL  96.b		; 10 60
	BCC -32.b		; 90 E0
	CLC		; 18
	JSR ($FC00.w,X)		; FC 00 FC
	COP $F6.b		; 02 F6
	TRB $9859.w		; 1C 59 98
	INY		; C8
	LDA $7F00FF.l,X		; BF FF 00 7F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA -97.b		; 80 9F
	JSR $AF80.w		; 20 80 AF
	AND [$1F.b]		; 27 1F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	ADC $A706F6.l,X		; 7F F6 06 A7
	LDA [$F1.b]		; A7 F1
	ORA $FB02FD.l		; 0F FD 02 FB
	ASL $F8.b		; 06 F8
	COP $F0.b		; 02 F0
	BRK $84.b		; 00 84
	CPX $F9.b		; E4 F9
	INC $3E58.w,X		; FE 58 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	TSB $78.b		; 04 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRA -125.b		; 80 83
	BRA   7.b		; 80 07
	STA $C9.b,S		; 83 C9
	WAI		; CB
	STA $B7F6.w,X		; 9D F6 B7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STA ($02.b,X)		; 81 02
	ORA [$00.b]		; 07 00
	EOR $04.b,S		; 43 04
	PHA		; 48
	ORA ($2A.b,X)		; 01 2A
	BIT $FB24.w,X		; 3C 24 FB
	BRA  -2.b		; 80 FE
	CLC		; 18
	SBC [$30.b],Y		; F7 30
	CMP $B54D.w		; CD 4D B5
	STA $BD236F.l		; 8F 6F 23 BD
	BRK $10.b		; 00 10
	TSB $3952.w		; 0C 52 39
	LSR $F8.b		; 46 F8
	ORA [$FA.b]		; 07 FA
	ORA $CA.b		; 05 CA
	BMI -112.b		; 30 90
	RTS		; 60

	RTI		; 40

	BRA   4.b		; 80 04
	ORA $08.b		; 05 08
	ORA $150215.l		; 0F 15 02 15
	ORA $11.b,S		; 03 11
	ORA $020711.l		; 0F 11 07 02
	ORA $02.b,X		; 15 02
	ORA $02.b,X		; 15 02
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	COP $06.b		; 02 06
	PHP		; 08
	ASL $0A00.w		; 0E 00 0A
	ORA $0A.b		; 05 0A
	ORA $F3.b		; 05 F3
	TXA		; 8A
	AND $E01FC0.l,X		; 3F C0 1F E0
	ADC ($EC.b,S),Y		; 73 EC
	AND $3EEC.w,X		; 3D EC 3E
	SBC $1375BB.l		; EF BB 75 13
	SBC ($04.b,S),Y		; F3 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$801C.w		; C0 1C 80
	ORA ($0C.b)		; 12 0C
	BPL  14.b		; 10 0E
	ASL $0C00.w		; 0E 00 0C
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $85.b		; 00 85
	TYA		; 98
	SBC $9E7C.w		; ED 7C 9E
	AND $33.b,S		; 23 33
	BIT $1A1A.w,X		; 3C 1A 1A
	TAS		; 1B
	ORA $00.b,S		; 03 00
	BRK $18.b		; 00 18
	BPL  76.b		; 10 4C
	BRA -126.b		; 80 82
	MVP $02,$44		; 44 44 02
	ORA $00.b,S		; 03 00
	ORA $0B.b		; 05 0B
	TRB $141F.w		; 1C 1F 14
	CMP $78FC.w,X		; DD FC 78
	SBC $735BED.l		; EF ED 5B 73
	ORA $000800.l,X		; 1F 00 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	STA [$78.b]		; 87 78
	ORA ($7C.b)		; 12 7C
	BIT $0010.w		; 2C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	JSR $0040.w		; 20 40 00
	ORA [$2C.b]		; 07 2C
	SBC ($0B.b,S),Y		; F3 0B
	CLV		; B8
	PHA		; 48
	BPL -64.b		; 10 C0
	CPX #$3000.w		; E0 00 30
	BMI  68.b		; 30 44
	STZ $FC.b		; 64 FC
	JMP.w [$F7FB]		; DC FB F7
	JSR ($F4FF.w,X)		; FC FF F4
	SED		; F8
	BEQ -32.b		; F0 E0
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$6030.w		; E0 30 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BMI -72.b		; 30 B8
	EOR $0BF5.w,Y		; 59 F5 0B
	JSR ($F728.w,X)		; FC 28 F7
	INX		; E8
	AND #$FF.b		; 29 FF
	ORA $1E.b,S		; 03 1E
	ORA ($07.b,X)		; 01 07
	BRK $40.b		; 00 40
	BRA  10.b		; 80 0A
	TSB $0F.b		; 04 0F
	BPL  15.b		; 10 0F
	BPL  22.b		; 10 16
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $9B.b		; 04 9B
	CLD		; D8
	INC $1C09.w		; EE 09 1C
	XBA		; EB
	AND $DF8CF8.l		; 2F F8 8C DF
	SEI		; 78
	LDA $00C0.w,X		; BD C0 00
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	ORA [$CF.b]		; 07 CF
	AND ($4F.b,S),Y		; 33 4F
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	SEI		; 78
	LDY $5C.b,X		; B4 5C
	JMP ($2000.w,X)		; 7C 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BMI  32.b		; 30 20
	TRB $0018.w		; 1C 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FE80.w,X)		; 7C 80 FE
	BRA  -2.b		; 80 FE
	TYA		; 98
	SBC $F85758.l		; EF 58 57 F8
	ADC [$18.b]		; 67 18
	AND $184600.l,X		; 3F 00 46 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL 113.b		; 10 71
	PLD		; 2B
	JMP ($7C2C.w,X)		; 7C 2C 7C
	PHP		; 08
	DEC A		; 3A
	ORA $5D7ADA.l		; 0F DA 7A 5D
	STA $F8A8.w		; 8D A8 F8
	SBC #$B8.b		; E9 B8
	LSR $41.b		; 46 41
	EOR $66.b,S		; 43 66
	ADC [$6F.b]		; 67 6F
	ADC $2D.b		; 65 2D
	AND $27.b		; 25 27
	AND ($0F.b)		; 32 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	DEC A		; 3A
	AND ($07.b,X)		; 21 07
	ORA $2161.w		; 0D 61 21
	AND ($9A.b,S),Y		; 33 9A
	ADC $30.b,S		; 63 30
	NOP		; EA
	PHP		; 08
	PEA $F706.w		; F4 06 F7
	ASL $DE.b		; 06 DE
	JSR ($04FA.w,X)		; FC FA 04
	DEC $7D35.w,X		; DE 35 7D
	ADC $DF.b,X		; 75 DF
	CMP $FBF7.w,Y		; D9 F7 FB
	XCE		; FB
	JSR ($FEF9.w,X)		; FC F9 FE
	LDY #$D8A0.w		; A0 A0 D8
	SED		; F8
	SBC [$6B.b],Y		; F7 6B
	AND $00FFA0.l,X		; 3F A0 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	CMP $DF40C0.l,X		; DF C0 40 DF
	PHP		; 08
	CMP [$86.b]		; C7 86
	EOR ($40.b,X)		; 41 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$0000.w		; C0 00 00
	CLC		; 18
	BPL -48.b		; 10 D0
	BEQ -16.b		; F0 F0
	BRK $84.b		; 00 84
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $04.b		; 00 04
	SED		; F8
	PHP		; 08
	BEQ  32.b		; F0 20
	INY		; C8
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	LDA $BD.b		; A5 BD
	LDA $F53F.w,Y		; B9 3F F5
	SBC $88.b,X		; F5 88
	TYX		; BB
	TXY		; 9B
	TRB $B0EE.w		; 1C EE B0
	JMP ($F070.w,X)		; 7C 70 F0
	BRK $42.b		; 00 42
	AND $E1DE.w,Y		; 39 DE E1
	ASL A		; 0A
	JSR ($0874.w,X)		; FC 74 08
	CPX #$4000.w		; E0 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	CMP ($FC.b,S),Y		; D3 FC
	STA ($5A.b,X)		; 81 5A
	STX $9E.b		; 86 9E
	ORA $1A.b,S		; 03 1A
	ORA $0E.b		; 05 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	AND $9635.w,Y		; 39 35 96
	EOR ($A2.b)		; 52 A2
	ASL $2750.w,X		; 1E 50 27
	ADC ($29.b)		; 72 29
	TDA		; 7B
	PLD		; 2B
	ADC [$26.b],Y		; 77 26
	PHA		; 48
	LSR $29.b		; 46 29
	TDA		; 7B
	JMP ($0D7F.w)		; 6C 7F 0D
	AND $000D01.l		; 2F 01 0D 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	EOR $8176B0.l		; 4F B0 76 81
	RTI		; 40

	RTI		; 40

	CPY #$0040.w		; C0 40 00
	CPY #$8000.w		; C0 00 80
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $44.b,X		; 74 44
	JSR ($D780.w,X)		; FC 80 D7
	CMP ($AB.b),Y		; D1 AB
	AND ($07.b),Y		; 31 07
	ORA $0503.w		; 0D 03 05
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	DEC A		; 3A
	ROR $7F7F.w,X		; 7E 7F 7F
	ROL $4E7F.w		; 2E 7F 4E
	ORA [$02.b]		; 07 02
	ORA [$06.b]		; 07 06
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	BRK $23.b		; 00 23
	BIT $2C52.w,X		; 3C 52 2C
	ROL $5C54.w		; 2E 54 5C
	MVP $64,$50		; 44 50 64
	CPY #$D0D8.w		; C0 D8 D0
	BPL -16.b		; 10 F0
	BRK $08.b		; 00 08
	BPL  24.b		; 10 18
	JSR $0038.w		; 20 38 00
	SEC		; 38
	BRK $18.b		; 00 18
	JSR $0020.w		; 20 20 00
	INX		; E8
	SED		; F8
	JSR ($A0FC.w,X)		; FC FC A0
	JSR $00E0.w		; 20 E0 00
	LDY $5E8C.w,X		; BC 8C 5E
	STY $683A.w		; 8C 3A 68
	ORA $1F2B.w,X		; 1D 2B 1F
	ORA $02.b,X		; 15 02
	COP $D0.b		; 02 D0
	BEQ  -8.b		; F0 F8
	SED		; F8
	ADC ($FC.b)		; 72 FC
	ADC ($3F.b,S),Y		; 73 3F
	ORA [$3F.b],Y		; 17 3F
	ROL $1F.b,X		; 36 1F
	ASL A		; 0A
	ORA [$05.b],Y		; 17 05
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $85.b		; 00 85
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1E00.w,X		; 1E 00 1E
	BRK $1E.b		; 00 1E
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BPL  96.b		; 10 60
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0C0.w		; C0 C0 F0
	BEQ  88.b		; F0 58
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ADC $646E54.l		; 6F 54 6E 64
	ADC $7C7654.l,X		; 7F 54 76 7C
	ROR $4C.b,X		; 76 4C
	ROR $7A4C.w,X		; 7E 4C 7A
	MVP $74,$69		; 44 69 74
	ROR $7164.w,X		; 7E 64 71
	STZ $70.b,X		; 74 70
	JMP ($6F66.w,X)		; 7C 66 6F
	BIT #$52.b		; 89 52
	TXA		; 8A
	PHY		; 5A
	STA $64.b,S		; 83 64
	ORA #$07.b		; 09 07
	ASL $0506.w,X		; 1E 06 05
	ASL $0F3C.w,X		; 1E 3C 0F
	ROL $0F.b,X		; 36 0F
	TRB $7A26.w		; 1C 26 7A
	ORA [$7C.b]		; 07 7C
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ROL $07.b		; 26 07
	SBC [$CE.b],Y		; F7 CE
	BMI -48.b		; 30 D0
	BIT $CF7C.w		; 2C 7C CF
	PHA		; 48
	LDA $261B74.l,X		; BF 74 1B 26
	CMP $07DF.w,Y		; D9 DF 07
	SEC		; 38
	CMP $FF.b		; C5 FF
	ORA ($FB.b,X)		; 01 FB
	TSB $FE.b		; 04 FE
	ORA ($5F.b,X)		; 01 5F
	LDY #$00FF.w		; A0 FF 00
	ADC $0D3200.l,X		; 7F 00 32 0D
	TSA		; 3B
	TSB $38.b		; 04 38
	ORA [$3F.b]		; 07 3F
	ORA ($38.b,X)		; 01 38
	ORA [$13.b]		; 07 13
	ORA $323F11.l		; 0F 11 3F 32
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA $7F.b		; 05 7F
	BRA 127.b		; 80 7F
	BRA -68.b		; 80 BC
	RTI		; 40

	JMP ($8C80.w,X)		; 7C 80 8C
	CPY #$E05C.w		; C0 5C E0
	SED		; F8
	BEQ  88.b		; F0 58
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BMI -96.b		; 30 A0
	BPL 107.b		; 10 6B
	LDA ($86.b,S),Y		; B3 86
	DEC $0FEF.w		; CE EF 0F
	LDA [$E7.b],Y		; B7 E7
	ROL $46.b,X		; 36 46
	BNE  96.b		; D0 60
	ASL $C6.b,X		; 16 C6
	ASL $5CDE.w,X		; 1E DE 5C
	ADC $F0D779.l,X		; 7F 79 D7 F0
	SBC $F9FF58.l,X		; FF 58 FF F9
	ADC $B87FBF.l,X		; 7F BF 7F B8
	ROR $1EE0.w,X		; 7E E0 1E
	ORA ($13.b,S),Y		; 13 13
	ORA $31.b,X		; 15 31
	BIT $363A.w,X		; 3C 3A 36
	ROL $1C14.w		; 2E 14 1C
	ROL $1F5E.w,X		; 3E 5E 1F
	EOR $8C1F0F.l,X		; 5F 0F 1F 8C
	TXY		; 9B
	STX $8793.w		; 8E 93 87
	STA $0719.w,Y		; 99 19 07
	PLD		; 2B
	ORA [$21.b],Y		; 17 21
	ORA $341F20.l,X		; 1F 20 1F 34
	PHD		; 0B
	INC $7E08.w		; EE 08 7E
	LSR A		; 4A
	CMP #$7A.b		; C9 7A
	XCE		; FB
	RTL		; 6B

	BCC -80.b		; 90 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FE.b,X		; F6 FE
	LDA [$FF.b],Y		; B7 FF
	LDA [$FF.b],Y		; B7 FF
	STY $FB.b,X		; 94 FB
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $19.b,X		; 36 19
	EOR ($3E.b),Y		; 51 3E
	ORA ($70.b,X)		; 01 70
	LDA #$50.b		; A9 50
	LDA [$72.b],Y		; B7 72
	LSR $F630.w,X		; 5E 30 F6
	EOR $567A.w,Y		; 59 7A 56
	BRK $01.b		; 00 01
	ORA ($08.b,X)		; 01 08
	ORA $102F30.l		; 0F 30 2F 10
	ORA $8F0E.w		; 0D 0E 8F
	ORA [$87.b]		; 07 87
	STA $89.b,S		; 83 89
	CMP $20.b,S		; C3 20
	BEQ -104.b		; F0 98
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	INC A		; 1A
	BEQ -54.b		; F0 CA
	JSR $8032.w		; 20 32 80
	JMP ($8078.w,X)		; 7C 78 80
	RTI		; 40

	CPY #$C820.w		; C0 20 C8
	JSR $28DC.w		; 20 DC 28
	INC $DE1E.w		; EE 1E DE
	ROL $FEFE.w,X		; 3E FE FE
	STX $FE.b		; 86 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BIT $2C.b,X		; 34 2C
	PHP		; 08
	STZ $D8.b,X		; 74 D8
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	PLP		; 28
	TRB $04.b		; 14 04
	BRK $9F.b		; 00 9F
	RTI		; 40

	EOR $D0B840.l,X		; 5F 40 B8 D0
	BCS -36.b		; B0 DC
	SEC		; 38
	LSR $0018.w,X		; 5E 18 00
	.db $82, $D2, $B4		; 82 D2 B4
	LDY $E0.b		; A4 E0
	CPY #$C0E0.w		; C0 E0 C0
	RTS		; 60

	CPX #$F060.w		; E0 60 F0
	CPX #$FEF8.w		; E0 F8 FE
	JSR ($BC7C.w,X)		; FC 7C BC
	CLI		; 58
	LDY $02FD.w,X		; BC FD 02
	SBC $100C00.l,X		; FF 00 0C 10
	TRB $1C00.w		; 1C 00 1C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	AND ($F6.b,S),Y		; 33 F6
	AND [$2D.b],Y		; 37 2D
	ROR $EE68.w,X		; 7E 68 EE
	LSR A		; 4A
	JMP ($7C44.w,X)		; 7C 44 7C
	BIT $51EC.w,X		; 3C EC 51
	CPY #$000C.w		; C0 0C 00
	PHP		; 08
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	JSR $7FBF.w		; 20 BF 7F
	ADC $E17D20.l,X		; 7F 20 7D E1
	TAD		; 5B
	ORA $1907.w,X		; 1D 07 19
	ASL $0A.b		; 06 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $3F1E3F.l,X		; DF 3F 1E 3F
	ROL $1F.b		; 26 1F
	ASL $0407.w		; 0E 07 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $6F.b		; 00 6F
	MVN $C8,$53		; 54 53 C8
	PHK		; 4B
	PLA		; 68
	AND [$1A.b],Y		; 37 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3838.w,X		; 3C 38 38
	SEI		; 78
	BIT $3C78.w,X		; 3C 78 3C
	CLC		; 18
	TSB $041C.w		; 0C 1C 04
	BRK $0C.b		; 00 0C
	TSB $4C4E.w		; 0C 4E 4C
	LSR $C6.b,X		; 56 C6
	BEQ -24.b		; F0 E8
	CLD		; D8
	CLV		; B8
	BVC 112.b		; 50 70
	SED		; F8
	SEI		; 78
	ORA [$07.b]		; 07 07
	COP $0E.b		; 02 0E
	AND ($6E.b)		; 32 6E
	SEC		; 38
	LSR $641C.w		; 4E 1C 64
	STZ $1C.b		; 64 1C
	LDY $845C.w		; AC 5C 84
	JMP ($017E.w,X)		; 7C 7E 01
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $20DF00.l,X		; FF 00 DF 20
	SBC [$18.b]		; E7 18
	SBC ($0C.b,S),Y		; F3 0C
	ADC $000E.w,Y		; 79 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	ADC $DF67A3.l,X		; 7F A3 67 DF
	AND $0FF2.w,X		; 3D F2 0F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BMI  31.b		; 30 1F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ADC [$C7.b],Y		; 77 C7
	PLP		; 28
	CMP ($34.b,S),Y		; D3 34
	JMP $FB3D.w		; 4C 3D FB
	ORA [$FF.b]		; 07 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FF.b,S		; 03 FF
	ORA $0F.b,S		; 03 0F
	BRK $17.b		; 00 17
	PHP		; 08
	PHD		; 0B
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $50.b		; 00 50
	LDY #$D030.w		; A0 30 D0
	BCC -32.b		; 90 E0
	RTS		; 60

	CLV		; B8
	BVS  40.b		; 70 28
	BCC -24.b		; 90 E8
	CLC		; 18
	BPL -96.b		; 10 A0
	BEQ -48.b		; F0 D0
	JSR $00E0.w		; 20 E0 00
	BEQ   0.b		; F0 00
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BMI  64.b		; 30 40
	CPX #$0000.w		; E0 00 00
	RTI		; 40

	EOR $FF779F.l,X		; 5F 9F 77 FF
	PHP		; 08
	LDA [$1A.b],Y		; B7 1A
	AND [$8C.b]		; 27 8C
	SBC ($FB.b,S),Y		; F3 FB
	STZ $DA.b,X		; 74 DA
	AND $1FE0.w,Y		; 39 E0 1F
	CPX #$0003.w		; E0 03 00
	BRA  72.b		; 80 48
	LDX $DF.b,Y		; B6 DF
	JSR $710E.w		; 20 0E 71
	PHD		; 0B
	TSB $06.b		; 04 06
	ORA ($00.b,X)		; 01 00
	BRK $31.b		; 00 31
	ORA ($37.b),Y		; 11 37
	EOR [$FE.b],Y		; 57 FE
	ADC $EF0E.w,Y		; 79 0E EF
	INC $DC3E.w,X		; FE 3E DC
	LDY $B814.w		; AC 14 B8
	BRA -104.b		; 80 98
	ROL $281F.w		; 2E 1F 28
	ORA $313807.l,X		; 1F 07 38 31
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($0C.b)		; 12 0C
	CPY $6000.w		; CC 00 60
	BRK $F8.b		; 00 F8
	SED		; F8
	SEI		; 78
	SED		; F8
	BIT #$89.b		; 89 89
	LDA $F2BD.w,X		; BD BD F2
	INY		; C8
	BVS 124.b		; 70 7C
	BEQ -16.b		; F0 F0
	CPX #$0060.w		; E0 60 00
	SED		; F8
	LDY #$7258.w		; A0 58 72
	SBC $FF42.w,Y		; F9 42 FF
	ROL $8CC4.w,X		; 3E C4 8C
	BEQ   8.b		; F0 08
	BEQ -112.b		; F0 90
	RTS		; 60

	LDA $5E.b,X		; B5 5E
	SED		; F8
	BRK $98.b		; 00 98
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $710810.l		; 0F 10 08 71
	EOR ($6E.b),Y		; 51 6E
	ADC ($6E.b,X)		; 61 6E
	ADC ($81.b),Y		; 71 81
	EOR ($79.b)		; 52 79
	EOR #$7E.b		; 49 7E
	LSR A		; 4A
	ROR $71.b		; 66 71
	PLA		; 68
	ADC $617E.w,Y		; 79 7E 61
	ROR $8669.w,X		; 7E 69 86
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL A		; 0A
	ORA [$0A.b]		; 07 0A
	ORA $1B1C.w,Y		; 19 1C 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	CMP $67.b,X		; D5 67
	.db $82, $65, $5C		; 82 65 5C
	AND ($EF.b,S),Y		; 33 EF
	LDA $1457.w,Y		; B9 57 14
	ROL $EA.b		; 26 EA
	COP $F3.b		; 02 F3
	LDA [$4A.b],Y		; B7 4A
	ORA $1F22.w,Y		; 19 22 1F
	CLC		; 18
	STA $8E071C.l		; 8F 1C 07 8E
	PLB		; AB
	ORA [$1D.b]		; 07 1D
	DEC $9D6D.w		; CE 6D 9D
	SBC $0B.b,X		; F5 0B
	AND $003F00.l,X		; 3F 00 3F 00
	AND $063900.l,X		; 3F 00 39 06
	TSA		; 3B
	TSB $1E.b		; 04 1E
	ORA ($19.b,X)		; 01 19
	ASL $1E.b		; 06 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	ORA $FD.b,S		; 03 FD
	ORA $F8.b,S		; 03 F8
	TSB $16.b		; 04 16
	ASL $8E1E.w		; 0E 1E 8E
	CMP #$0F.b		; C9 0F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA  -8.b		; 80 F8
	PHA		; 48
	PLA		; 68
	BPL  16.b		; 10 10
	RTS		; 60

	BVS -48.b		; 70 D0
	CPX #$C0E0.w		; E0 E0 C0
	CPX #$4080.w		; E0 80 40
	BRA  48.b		; 80 30
	PHA		; 48
	BCC  32.b		; 90 20
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$EC3C.w		; C0 3C EC
	PLX		; FA
	PHA		; 48
	JSR ($DD18.w,X)		; FC 18 DD
	CLD		; D8
	LDA ($A2.b)		; B2 A2
	TYA		; 98
	CLC		; 18
	ADC $18F88E.l		; 6F 8E F8 18
	BNE  60.b		; D0 3C
	LDA [$7F.b],Y		; B7 7F
	SBC [$FE.b]		; E7 FE
	AND [$7E.b]		; 27 7E
	EOR $E7FE.w,X		; 5D FE E7
	INC $FEF1.w,X		; FE F1 FE
	BRK $00.b		; 00 00
	TRB $BC1C.w		; 1C 1C BC
	CLV		; B8
	LDY $80.b,X		; B4 80
	BIT $342C.w		; 2C 2C 34
	BEQ 108.b		; F0 6C
	RTS		; 60

	PLA		; 68
	RTS		; 60

	BRK $00.b		; 00 00
	COP $1E.b		; 02 1E
	LSR $DC.b		; 46 DC
	ROR $D0DE.w,X		; 7E DE D0
	JSR ($3CCC.w,X)		; FC CC 3C
	STZ $9CFC.w		; 9C FC 9C
	JSR ($0000.w,X)		; FC 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	ORA #$05.b		; 09 05
	BIT $4D12.w,X		; 3C 12 4D
	BMI -116.b		; 30 8C
	ORA $000000.l		; 0F 00 00 00
	ORA ($01.b,X)		; 01 01
	BRK $06.b		; 00 06
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BPL 113.b		; 10 71
	COP $00.b		; 02 00
	JSR $6040.w		; 20 40 60
	CLC		; 18
	RTS		; 60

	BIT $B0.b		; 24 B0
	STY $4C.b,X		; 94 4C
	LDX #$821A.w		; A2 1A 82
	PLX		; FA
	LDX $FC.b,Y		; B6 FC
	BRK $20.b		; 00 20
	BMI   0.b		; 30 00
	CLD		; D8
	JSR $1048.w		; 20 48 10
	BMI   8.b		; 30 08
	STZ $08.b,X		; 74 08
	AND $3B40.w,X		; 3D 40 3B
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($06.b),Y		; 11 06
	ADC $D8.b,S		; 63 D8
	ADC [$28.b],Y		; 77 28
	AND [$0C.b]		; 27 0C
	ORA $28.b,S		; 03 28
	ASL $0B.b,X		; 16 0B
	TSA		; 3B
	ORA $00.b,S		; 03 00
	BRK $7C.b		; 00 7C
	SEC		; 38
	BIT $5C78.w,X		; 3C 78 5C
	SEC		; 38
	SEC		; 38
	CLC		; 18
	TRB $1C1C.w		; 1C 1C 1C
	TRB $1E3C.w		; 1C 3C 1E
	LDA $FEA2.w,X		; BD A2 FE
.ACCU 8
	SEP #$2C		; E2 2C
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	JSR ($FC1C.w,X)		; FC 1C FC
	SED		; F8
	TRB $0008.w		; 1C 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$B8.b],Y		; 97 B8
	EOR #$E6.b		; 49 E6
	INC $E92D.w		; EE 2D E9
	ASL $0CF6.w,X		; 1E F6 0C
	INC $0F01.w,X		; FE 01 0F
	BRK $0D.b		; 00 0D
	BRK $47.b		; 00 47
	PLP		; 28
	ORA $1226.w,Y		; 19 26 12
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
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
	BRK $1E.b		; 00 1E
	ROR $7CA0.w,X		; 7E A0 7C
	PHA		; 48
	JMP.w [$00D8]		; DC D8 00
	BVS -128.b		; 70 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	STA ($0E.b,X)		; 81 0E
	STX $2040.w		; 8E 40 20
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $2E1F.w,X		; 3C 1F 2E
	ORA $0E7F.w,X		; 1D 7F 0E
	SEI		; 78
	ORA [$FA.b]		; 07 FA
	TSB $FE.b		; 04 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	LDX $7CB8.w,Y		; BE B8 7C
	JSL $6FD0FC.l		; 22 FC D0 6F
	CMP $8C22.w,X		; DD 22 8C
	SBC $A4DBCE.l,X		; FF CE DB A4
	JMP ($0BF1.w,X)		; 7C F1 0B
	TYX		; BB
	MVP $80,$7F		; 44 7F 80
	INC $FF01.w,X		; FE 01 FF
	BRK $3E.b		; 00 3E
	EOR ($3C.b,X)		; 41 3C
	BRK $03.b		; 00 03
	CLC		; 18
	CLC		; 18
	ORA [$1A.b]		; 07 1A
	ORA [$15.b]		; 07 15
	AND $7433.w,X		; 3D 33 74
	EOR $32.b,X		; 55 32
	EOR [$38.b],Y		; 57 38
	EOR $E43E.w,X		; 5D 3E E4
	ORA $000000.l,X		; 1F 00 00 00
	BRK $02.b		; 00 02
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	JMP ($5C80.w,X)		; 7C 80 5C
	CPY #$A0BC.w		; C0 BC A0
	INX		; E8
	BPL -40.b		; 10 D8
	BCS -120.b		; B0 88
	BEQ -24.b		; F0 E8
	CLC		; 18
	PHP		; 08
	SEI		; 78
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	JSR $00E0.w		; 20 E0 00
	CPY #$F020.w		; C0 20 F0
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	RTI		; 40

	PHA		; 48
	STA $0A8F87.l		; 8F 87 8F 0A
	CLC		; 18
	TSA		; 3B
	PLP		; 28
	ORA $0E1F38.l,X		; 1F 38 1F 0E
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $17.b		; 06 17
	ORA $070F17.l		; 0F 17 0F 07
	ORA $030701.l		; 0F 01 07 03
	ORA ($01.b,X)		; 01 01
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $E8.b		; 00 E8
	PHP		; 08
	JMP ($E94A.w,X)		; 7C 4A E9
	PHY		; 5A
	ADC $F090EB.l,X		; 7F EB 90 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F6E0.w		; E0 E0 F6
	INC $FFB7.w,X		; FE B7 FF
	LDA [$FF.b],Y		; B7 FF
	STY $FB.b,X		; 94 FB
	BRK $80.b		; 00 80
	PLD		; 2B
	STX $CE3F.w		; 8E 3F CE
	ROL $46.b,X		; 36 46
	STX $710E.w		; 8E 0E 71
	LDY $B4.b,X		; B4 B4
	SBC $FC06.w,X		; FD 06 FC
	TSX		; BA
	CMP $F5.b		; C5 F5
	PLX		; FA
	SBC ($FE.b),Y		; F1 FE
	SBC $F1FE.w,Y		; F9 FE F1
	ROR $304F.w,X		; 7E 4F 30
	ORA $00.b,S		; 03 00
	ORA ($F8.b,X)		; 01 F8
	SEC		; 38
	RTI		; 40

	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	INY		; C8
	DEY		; 88
	TYA		; 98
	CLV		; B8
	AND $3A3D.w,X		; 3D 3D 3A
	DEC A		; 3A
	JMP ($0CFC.w,X)		; 7C FC 0C
	JSR ($F80C.w,X)		; FC 0C F8
	BRK $F8.b		; 00 F8
	ADC ($F9.b),Y		; 71 F9
	ADC ($CB.b,S),Y		; 73 CB
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	CPY $FE.b		; C4 FE
	BRA 124.b		; 80 7C
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC ($57.b),Y		; 71 57
	STA ($54.b,X)		; 81 54
	ROR $7A67.w		; 6E 67 7A
	EOR $7E4C81.l		; 4F 81 4C 7E
	STZ $7E.b		; 64 7E
	JMP ($7167.w)		; 6C 67 71
	ADC [$79.b]		; 67 79
	STX $64.b		; 86 64
	BVS 119.b		; 70 77
	ADC ($7B.b,S),Y		; 73 7B
	ADC [$7C.b],Y		; 77 7C
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	PHD		; 0B
	PHP		; 08
	ORA ($02.b),Y		; 11 02
	TRB $0F.b		; 14 0F
	ORA $3F0C.w,X		; 1D 0C 3F
	ASL $38.b		; 06 38
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0D.b		; 00 0D
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $1D.b		; 00 1D
	STY $F71F.w		; 8C 1F F7
	SBC ($22.b,S),Y		; F3 22
	TYA		; 98
	ADC ($28.b,X)		; 61 28
	DEC $12.b,X		; D6 12
	INC $BE7C.w,X		; FE 7C BE
	PEI ($6E.b)		; D4 6E
	ADC $03.b,S		; 63 03
	PHP		; 08
	SBC $FF.b,S		; E3 FF
	ORA [$FE.b]		; 07 FE
	COP $FB.b		; 02 FB
	ORA $B9.b		; 05 B9
	EOR $7D.b		; 45 7D
	.db $82, $FF, $00		; 82 FF 00
	LDA $FA6D.w,Y		; B9 6D FA
	.db $62, $8E, $73		; 62 8E 73
	TDA		; 7B
	ADC ($75.b,X)		; 61 75
	ASL $A5.b		; 06 A5
	SBC $7D.b		; E5 7D
	CMP $D7.b,X		; D5 D7
	ORA $F2.b,X		; 15 F2
	TSB $FD.b		; 04 FD
	ASL $FD.b		; 06 FD
	ASL $BDDE.w		; 0E DE BD
	XCE		; FB
	JSR ($BD1A.w,X)		; FC 1A BD
	TAX		; AA
	SBC $FDEA.w,X		; FD EA FD
	RTS		; 60

	RTI		; 40

	ROL $3432.w,X		; 3E 32 34
	JSR $40DC.w		; 20 DC 40
	BEQ -16.b		; F0 F0
	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHP		; 08
	BRK $B0.b		; 00 B0
	BCS -52.b		; B0 CC
	PEA $FCDC.w		; F4 DC FC
	LDY $0CFC.w,X		; BC FC 0C
	SED		; F8
	CLV		; B8
	SED		; F8
	CLV		; B8
	SED		; F8
	SED		; F8
	SED		; F8
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $011E00.l,X		; 1F 00 1E 01
	ORA $0806.w,Y		; 19 06 08
	DEC A		; 3A
	ORA $177A.w,X		; 1D 7A 17
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRA  60.b		; 80 3C
	CPY #$C038.w		; C0 38 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$0300.w		; E0 00 03
	COP $0B.b		; 02 0B
	ORA $0E.b		; 05 0E
	ORA $2402.w,Y		; 19 02 24
	ASL $37.b		; 06 37
	ORA $74.b,X		; 15 74
	SBC $52.b,X		; F5 52
	SBC $48.b,X		; F5 48
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0800.w,Y		; 19 00 08
	ORA ($0F.b),Y		; 11 0F
	PHP		; 08
	STA $C68FCC.l		; 8F CC 8F C6
	BRK $00.b		; 00 00
	JSR $3040.w		; 20 40 30
	BVC -104.b		; 50 98
	PLA		; 68
	TAY		; A8
	INX		; E8
	JSR $40D4.w		; 20 D4 40
	ROL $04.b,X		; 36 04
	SBC $0000.w,X		; FD 00 00
	JSR $E000.w		; 20 00 E0
	BRK $90.b		; 00 90
	RTS		; 60

	BPL   0.b		; 10 00
	PLP		; 28
	BVC -24.b		; 50 E8
	TRB $72.b		; 14 72
	DEY		; 88
	COP $8D.b		; 02 8D
	LDA ($7F.b,S),Y		; B3 7F
	SBC $F11C.w,Y		; F9 1C F1
	ASL $05FB.w		; 0E FB 05
	ORA $000F00.l,X		; 1F 00 0F 00
	TSB $7200.w		; 0C 00 72
	ORA $0400.w		; 0D 00 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	COP $FF.b		; 02 FF
	STY $B00F.w		; 8C 0F B0
	ADC $DC.b,S		; 63 DC
	ORA [$10.b]		; 07 10
	AND $370058.l		; 2F 58 00 37
	ORA ($20.b,S),Y		; 13 20
	BVS  48.b		; 70 30
	BVS  -8.b		; 70 F8
	SED		; F8
	BVS  56.b		; 70 38
	BVS 120.b		; 70 78
	BMI  48.b		; 30 30
	SEC		; 38
	SEI		; 78
	SEI		; 78
	JMP ($2D78.w,X)		; 7C 78 2D
	JSR $5870.w		; 20 70 58
	MVP $00,$74		; 44 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	JMP ($5E2E.w,X)		; 7C 2E 5E
	CLC		; 18
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FCFF.w		; 0D FF FC
	LDY #$801C.w		; A0 1C 80
	RTI		; 40

	BVS -64.b		; 70 C0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($8D.b)		; 12 8D
	JMP $40E000.l		; 5C 00 E0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR A		; 4A
	TAS		; 1B
	ORA ($3E.b,X)		; 01 3E
	ORA $3E.b,S		; 03 3E
	PHY		; 5A
	PLY		; 7A
	BIT $BFE0.w		; 2C E0 BF
	LDY #$61B5.w		; A0 B5 61
	TDA		; 7B
	AND $0024.w,X		; 3D 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $18.b		; 24 18
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	ASL $063F.w,X		; 1E 3F 06
	ORA $FD0060.l,X		; 1F 60 00 FD
	ORA ($AF.b,X)		; 01 AF
	ORA #$EFD9.w		; 09 D9 EF
	XCE		; FB
	ORA #$1C70.w		; 09 70 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $36FFF6.l,X		; FF F6 FF 36
	SBC $223F76.l,X		; FF 76 3F 22
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BPL  -8.b		; 10 F8
	STY $92.b,X		; 94 92
	PEA $9AB2.w		; F4 B2 9A
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $6EFC.w		; EC FC 6E
	INC $FE6E.w,X		; FE 6E FE
	JMP ($20F6.w)		; 6C F6 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	ORA $7E.b		; 05 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
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
	BRK $98.b		; 00 98
	ADC [$05.b]		; 67 05
	PLY		; 7A
	LDA $F7279B.l,X		; BF 9B 27 F7
	STY $7C.b		; 84 7C
	CPX #$FD1C.w		; E0 1C FD
	ORA $FF.b,S		; 03 FF
	BRK $FE.b		; 00 FE
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	JMP ($1800.w,X)		; 7C 00 18
	BRK $03.b		; 00 03
	BPL   3.b		; 10 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	EOR $B9.b		; 45 B9
	EOR ($16.b,X)		; 41 16
	SBC $D7.b		; E5 D7
	LDA $557B.w		; AD 7B 55
	AND $FA0DD3.l		; 2F D3 0D FA
	ORA $FAFB.w		; 0D FB FA
	SBC $FDFE.w,X		; FD FE FD
	XCE		; FB
	JSR ($D152.w,X)		; FC 52 D1
	.db $82, $11, $00		; 82 11 00
	ORA ($01.b,X)		; 01 01
	BEQ   0.b		; F0 00
	BEQ -120.b		; F0 88
	BRA -32.b		; 80 E0
	CPX #$0000.w		; E0 00 00
	BEQ 112.b		; F0 70
	SBC $FF78.w,Y		; F9 78 FF
	ADC $5256.w,X		; 7D 56 52
	JSR ($78FC.w,X)		; FC FC 78
	SED		; F8
	CLC		; 18
	SED		; F8
	SED		; F8
	SED		; F8
	DEY		; 88
	SED		; F8
	STA $F9.b,S		; 83 F9
	.db $82, $FF, $AC		; 82 FF AC
	INC $FC00.w,X		; FE 00 FC
	EOR ($34.b,S),Y		; 53 34
	DEC $C53F.w,X		; DE 3F C5
	AND $FC03FD.l,X		; 3F FD 03 FC
	COP $FC.b		; 02 FC
	COP $F8.b		; 02 F8
	TSB $F6.b		; 04 F6
	ASL $040B.w		; 0E 0B 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	BCC  16.b		; 90 10
	BEQ -84.b		; F0 AC
	BCC   8.b		; 90 08
	TYA		; 98
	CLI		; 58
	BVS -96.b		; 70 A0
	BCS  80.b		; B0 50
	RTS		; 60

	CPY #$E0E0.w		; C0 E0 E0
	BPL  56.b		; 10 38
	CPY #$0078.w		; C0 78 00
	RTS		; 60

	BCC -128.b		; 90 80
	JSR $0040.w		; 20 40 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ADC $7570.w,Y		; 79 70 75
	RTS		; 60

	STA $60.b		; 85 60
	BIT #$8970.w		; 89 70 89
	SEI		; 78
	STA $58.b,S		; 83 58
	ADC ($5D.b,S),Y		; 73 5D
	CMP [$50.b]		; C7 50
	TXY		; 9B
	CLC		; 18
	STZ $BB1F.w		; 9C 1F BB
	ORA [$FC.b],Y		; 17 FC
	JMP $B84EC2.l		; 5C C2 4E B8
	ASL $4542.w,X		; 1E 42 45
	AND $0F670F.l		; 2F 0F 67 0F
	RTS		; 60

	PHP		; 08
	ADC [$00.b]		; 67 00
	AND $00.b,S		; 23 00
	AND ($00.b),Y		; 31 00
	ADC ($00.b),Y		; 71 00
	PHP		; 08
	BMI -25.b		; 30 E7
	TSB $9A.b		; 04 9A
	TRB $FCE4.w		; 1C E4 FC
	ADC ($78.b)		; 72 78
	ROR $FE.b		; 66 FE
	STY $EAAE.w		; 8C AE EA
	PEA $1CE0.w		; F4 E0 1C
	SED		; F8
	SED		; F8
	CPX #$18F8.w		; E0 F8 18
	BRK $7C.b		; 00 7C
	BRA  -8.b		; 80 F8
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $1C08.w		; 0C 08 1C
	PHP		; 08
	BPL   8.b		; 10 08
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $63.b		; 00 63
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	TSB $0819.w		; 0C 19 08
	ORA [$11.b]		; 07 11
	ORA $070E.w,X		; 1D 0E 07
	ORA $0C16.w		; 0D 16 0C
	ASL $EA0F.w,X		; 1E 0F EA
	EOR [$03.b],Y		; 57 03
	ORA [$07.b]		; 07 07
	ORA $02010E.l		; 0F 0E 01 02
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $05.b		; 00 05
	BRK $27.b		; 00 27
	RTS		; 60

	JSR ($F300.w,X)		; FC 00 F3
	ORA $FB.b,S		; 03 FB
	JSR ($1DE2.w,X)		; FC E2 1D
	BRK $FF.b		; 00 FF
	LDY $1C5F.w,X		; BC 5F 1C
	SBC $FEFF68.l,X		; FF 68 FF FE
	INC $FFFC.w,X		; FE FC FF
	BRK $E0.b		; 00 E0
	ORA $271D.w,X		; 1D 1D 27
	AND $3F3C1E.l,X		; 3F 1E 3C 3F
	ORA $2D1F89.l,X		; 1F 89 1F 2D
	JMP ($F8F6.w,X)		; 7C F6 F8
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	TSB $E000.w		; 0C 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPX #$5C08.w		; E0 08 5C
	BIT $2C.b,X		; 34 2C
	ORA ($04.b)		; 12 04
	BPL   8.b		; 10 08
	ORA $0D08.w,Y		; 19 08 0D
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $14.b		; 00 14
	PHP		; 08
	ORA ($0E.b)		; 12 0E
	BPL  14.b		; 10 0E
	ORA #$0C07.w		; 09 07 0C
	COP $03.b		; 02 03
	ORA ($04.b,X)		; 01 04
	ORA $02.b,S		; 03 02
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
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
	TSB $C1DE.w		; 0C DE C1
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	AND $FFFF7F.l,X		; 3F 7F FF FF
	BMI   8.b		; 30 08
	PLY		; 7A
	BRK $C0.b		; 00 C0
	TSB $45.b		; 04 45
	BRA -61.b		; 80 C3
	.db $82, $83, $C2		; 82 83 C2
	STA [$42.b]		; 87 42
	TSB $42.b		; 04 42
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($4E.b,X)		; 01 4E
	RTL		; 6B

	MVP $5D,$52		; 44 52 5D
	ORA [$7F.b]		; 07 7F
	EOR [$D3.b]		; 47 D3
	STA ($71.b),Y		; 91 71
	EOR $053D6D.l		; 4F 6D 3D 05
	PHA		; 48
	BMI  72.b		; 30 48
	BMI  92.b		; 30 5C
	JSR $007D.w		; 20 7D 00
	TSA		; 3B
	BRK $31.b		; 00 31
	ASL $021D.w		; 0E 1D 02
	ORA ($02.b,X)		; 01 02
	CPY $9C28.w		; CC 28 9C
	BVS -128.b		; 70 80
	BNE 112.b		; D0 70
	INC $BBFA.w,X		; FE FA BB
	JMP $267649.l		; 5C 49 76 26
	RTS		; 60

	SED		; F8
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $FA.b		; 00 FA
	COP $FB.b		; 02 FB
	ORA $49.b		; 05 49
	LDX $26.b,Y		; B6 26
	CLD		; D8
	CLD		; D8
	PHP		; 08
	LDA $43.b		; A5 43
	STA $42.b		; 85 42
	EOR $C6.b,S		; 43 C6
	STX $02.b		; 86 02
	DEY		; 88
	BIT $4C.b		; 24 4C
	RTI		; 40

	TDA		; 7B
	AND [$3D.b]		; 27 3D
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $43.b		; 00 43
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $7D.b		; 00 7D
	LDA $77.b,S		; A3 77
	STA $89.b,S		; 83 89
	CMP [$BE.b]		; C7 BE
	CMP $BB.b		; C5 BB
	BRA 127.b		; 80 7F
	.db $82, $7E, $01		; 82 7E 01
	INC $1380.w,X		; FE 80 13
	JSR $0819.w		; 20 19 08
	AND $3918.w,Y		; 39 18 39
	TRB $3C7C.w		; 1C 7C 3C
	JMP ($FE7C.w,X)		; 7C 7C FE
	ROR $FF7F.w,X		; 7E 7F FF
	ORA $3401.w		; 0D 01 34
	PHP		; 08
	TSA		; 3B
	TSB $E9.b		; 04 E9
	INC $47.b		; E6 47
	SBC $FC7F8B.l,X		; FF 8B 7F FC
	BRK $7C.b		; 00 7C
	BRA   1.b		; 80 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FF1F.w		; E0 1F FF
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	SEI		; 78
	BVS 118.b		; 70 76
	RTS		; 60

	STX $60.b		; 86 60
	STA $588370.l		; 8F 70 83 58
	ADC ($5D.b,S),Y		; 73 5D
	CMP $9F5C.w		; CD 5C 9F
	ORA $9F139E.l,X		; 1F 9E 13 9F
	ORA [$96.b],Y		; 17 96
	ASL $77BB.w,X		; 1E BB 77
	CPY $3D53.w		; CC 53 3D
	STA ($23.b)		; 92 23
	ORA $610F60.l		; 0F 60 0F 61
	BRK $63.b		; 00 63
	BRK $61.b		; 00 61
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	JSR $E090.w		; 20 90 E0
	SBC ($01.b),Y		; F1 01
	ADC $FE7970.l		; 6F 70 79 FE
	SBC $33FC.w,Y		; F9 FC 33
	EOR $4D7F6B.l		; 4F 6B 7F 4D
	ADC ($3B.b)		; 72 3B
	CPY $FEFE.w		; CC FE FE
	BRA  64.b		; 80 40
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $90.b		; 00 90
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $18.b		; 00 18
	PLP		; 28
	BPL 112.b		; 10 70
	BRK $60.b		; 00 60
	BRK $E4.b		; 00 E4
	ORA $08.b,S		; 03 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	PHP		; 08
	ORA $0318.w,Y		; 19 18 03
	ORA $14.b,X		; 15 14
	ORA $1E0D13.l		; 0F 13 0D 1E
	TSB $6BBA.w		; 0C BA 6B
	TYX		; BB
	STA [$07.b]		; 87 07
	ORA $0E0F07.l		; 0F 07 0F 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $41.b		; 00 41
	MVP $60,$67		; 44 67 60
	JSR ($C702.w,X)		; FC 02 C7
	ORA [$07.b]		; 07 07
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	SEC		; 38
	LDX $FE19.w,Y		; BE 19 FE
	TXS		; 9A
	ROR $FC80.w,X		; 7E 80 FC
	INC $F8FC.w,X		; FE FC F8
	SBC $3C0018.l,X		; FF 18 00 3C
	BIT $3E7E.w,X		; 3C 7E 3E
	ASL $3A3E.w,X		; 1E 3E 3A
	ROL $1EE0.w,X		; 3E E0 1E
	ROR $EEFE.w,X		; 7E FE EE
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $C000.w		; 1C 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	ORA [$07.b]		; 07 07
	ORA ($04.b,X)		; 01 04
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
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
	BRK $1F.b		; 00 1F
	EOR $80BFC0.l,X		; 5F C0 BF 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F1C.w,X		; 1E 1C 3F
	ADC $3AFF7F.l,X		; 7F 7F FF 3A
	TSB $7D.b		; 04 7D
	BRK $61.b		; 00 61
	ORA $42.b,S		; 03 42
	RTI		; 40

	.db $42, $40		; 42 40
	ADC $41.b,S		; 63 41
	BRK $63.b		; 00 63
	AND $02.b		; 25 02
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $9F9B.w		; 9C 9B 9F
	TYA		; 98
	ADC $FC.b,S		; 63 FC
	ORA [$FC.b]		; 07 FC
	ORA $A858E7.l,X		; 1F E7 58 A8
	ORA [$6E.b],Y		; 17 6E
	ASL $02.b		; 06 02
	BCC  96.b		; 90 60
	TYA		; 98
	RTS		; 60

	SED		; F8
	BPL 124.b		; 10 7C
	BPL -25.b		; 10 E7
	BRA  32.b		; 80 20
	ORA [$06.b]		; 07 06
	ORA ($00.b,X)		; 01 00
	ORA ($E6.b,X)		; 01 E6
	TRB $CA.b		; 14 CA
	TRB $F818.w		; 1C 18 F8
	SEC		; 38
	SBC $BEFCFC.l,X		; FF FC FC BE
	LDY $BB.b,X		; B4 BB
	STA ($B0.b,S),Y		; 93 B0
	JSR ($0008.w,X)		; FC 08 00
	JSR $2000.w		; 20 00 20
	BRK $FD.b		; 00 FD
	ORA ($FC.b,X)		; 01 FC
	ORA $B4.b,S		; 03 B4
	PHK		; 4B
	STA ($6C.b,S),Y		; 93 6C
	CPX $4904.w		; EC 04 49
	STA $43.b		; 85 43
	STA $054D.w		; 8D 4D 05
	BNE -55.b		; D0 C9
	TYA		; 98
	ORA ($21.b,X)		; 01 21
	TAS		; 1B
	PLA		; 68
	INC A		; 1A
	BIT $16.b		; 24 16
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	.db $82, $00, $06		; 82 00 06
	BRK $46.b		; 00 46
	BRK $44.b		; 00 44
	ORA ($05.b,X)		; 01 05
	ORA ($09.b,X)		; 01 09
	ORA ($EE.b,X)		; 01 EE
	COP $5C.b		; 02 5C
	DEX		; CA
	LDA $01.b,X		; B5 01
	INC $FE81.w,X		; FE 81 FE
	ORA $FF.b		; 05 FF
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $32.b		; 00 32
	ORA ($32.b),Y		; 11 32
	ORA $387B.w,Y		; 19 7B 38
	ADC $F838.w,Y		; 79 38 F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FFFE.w,X		; FE FE FF
	SBC $6409F4.l,X		; FF F4 09 64
	CLC		; 18
	LDA ($8C.b)		; B2 8C
	NOP		; EA
	CPX $43.b		; E4 43
	SBC $FF78B7.l,X		; FF B7 78 FF
	BRK $E7.b		; 00 E7
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRA 127.b		; 80 7F
	CPX #$FF1F.w		; E0 1F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	BRA  80.b		; 80 50
	CLI		; 58
	BMI -14.b		; 30 F2
	CPY $002D.w		; CC 2D 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $D8.b		; 00 D8
	JSR $0E72.w		; 20 72 0E
	ORA $0303.w,X		; 1D 03 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC $70.b,X		; 75 70
	ROR $60.b,X		; 76 60
	STX $60.b		; 86 60
	.db $82, $70, $81		; 82 70 81
	SEI		; 78
	STY $58.b		; 84 58
	STZ $5D.b,X		; 74 5D
	STA ($65.b),Y		; 91 65
	AND $07.b		; 25 07
	AND ($07.b,X)		; 21 07
	AND ($04.b,S),Y		; 33 04
	BRK $27.b		; 00 27
	ASL $2F2D.w,X		; 1E 2D 2F
	TSB $683F.w		; 0C 3F 68
	EOR #$184C.w		; 49 4C 18
	ORA ($18.b,X)		; 01 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BPL 104.b		; 10 68
	BVC  76.b		; 50 4C
	BIT $BC.b,X		; 34 BC
	BRA  95.b		; 80 5F
	LDA $3FE161.l		; AF 61 E1 3F
	ADC $6D6760.l,X		; 7F 60 67 6D
	SBC $6E89.w		; ED 89 6E
	STA [$79.b]		; 87 79
	ADC $0000FF.l,X		; 7F FF 00 00
	ADC ($1E.b,X)		; 61 1E
	SBC $009F00.l,X		; FF 00 9F 00
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	TSB $08.b		; 04 08
	BPL   8.b		; 10 08
	SEC		; 38
	BRK $73.b		; 00 73
	BRK $63.b		; 00 63
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	TSB $081A.w		; 0C 1A 08
	ORA $0706.w,Y		; 19 06 07
	ORA $1C0D0A.l		; 0F 0A 0D 1C
	ORA [$BC.b]		; 07 BC
	ORA $3D.b,X		; 15 3D
	CMP ($03.b,X)		; C1 03
	ORA [$07.b]		; 07 07
	ORA $0007.w		; 0D 07 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ADC ($62.b,X)		; 61 62
	AND ($30.b,S),Y		; 33 30
	SBC $0F01.w,X		; FD 01 0F
	ORA $991CE3.l		; 0F E3 1C 99
	INC $9C.b		; E6 9C
	SBC $1CFFBC.l,X		; FF BC FF 1C
	SBC $FE7D71.l		; EF 71 7D FE
	INC $FFF0.w,X		; FE F0 FF
	TSB $0608.w		; 0C 08 06
	ASL $1F3F.w,X		; 1E 3F 1F
	ORA $1F8D1F.l,X		; 1F 1F 8D 1F
	ADC ($8E.b),Y		; 71 8E
	AND $F77F.w,X		; 3D 7F F7
	SED		; F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($0F.b)		; 12 0F
	COP $0C.b		; 02 0C
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $1E9C00.l		; 0F 00 9C 1E
	INC $30F0.w		; EE F0 30
	BIT $F8E4.w,X		; 3C E4 F8
	TSB $AEFC.w		; 0C FC AE
	LDY $C834.w,X		; BC 34 C8
	CPX $E030.w		; EC 30 E0
	JSR ($0000.w,X)		; FC 00 00
	SEC		; 38
	CPY #$00F8.w		; C0 F8 00
	BEQ   0.b		; F0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	PLP		; 28
	STY $78.b		; 84 78
	BMI -16.b		; 30 F0
	BVS  -2.b		; 70 FE
	SED		; F8
	SBC $6174.w,Y		; F9 74 61
	ROR $26.b,X		; 76 26
	RTS		; 60

	SED		; F8
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $FE.b		; 00 FE
	ASL $F9.b		; 06 F9
	ASL $61.b		; 06 61
	STZ $D826.w,X		; 9E 26 D8
	CLD		; D8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1F3A.w		; 0C 3A 1F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	PLP		; 28
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SEC		; 38
	ASL $65.b		; 06 65
	BRK $23.b		; 00 23
	EOR $40.b,S		; 43 40
	.db $42, $01		; 42 01
	ORA $00.b,S		; 03 00
	ORA $41.b,S		; 03 41
	.db $42, $04		; 42 04
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $7F94.w,X		; 1E 94 7F
	PLA		; 68
	CPY $847C.w		; CC 7C 84
	BRA  12.b		; 80 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7B1A.w,X		; 1E 1A 7B
	ORA ($94.b,X)		; 01 94
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	JMP ($7CF4.w)		; 6C F4 7C
	BVS -10.b		; 70 F6
	COP $73.b		; 02 73
	JSR $2273.w		; 20 73 22
	AND $03.b,S		; 23 03
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	BPL  60.b		; 10 3C
	BRK $16.b		; 00 16
	ASL $72.b		; 06 72
	BRK $13.b		; 00 13
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	.db $62, $F8, $07		; 62 F8 07
	SBC $1F.b,S		; E3 1F
	SBC [$1F.b]		; E7 1F
	AND $16173F.l,X		; 3F 3F 17 16
	SBC [$D2.b],Y		; F7 D2
	DEC $5F.b,X		; D6 5F
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ORA $C03F00.l,X		; 1F 00 3F C0
	ASL $E9.b,X		; 16 E9
	CMP ($2D.b)		; D2 2D
	ORA $AB20.w,X		; 1D 20 AB
	EOR $CD.b		; 45 CD
	EOR $90.b		; 45 90
	ORA #$08B1.w		; 09 B1 08
	ADC $446B.w,Y		; 79 6B 44
	ROL $3E.b,X		; 36 3E
	INC A		; 1A
	ASL $022A.w		; 0E 2A 02
	BRK $02.b		; 00 02
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $04.b		; 00 04
	ORA ($09.b,X)		; 01 09
	ORA ($01.b,X)		; 01 01
	ORA $11.b,S		; 03 11
	ORA $56.b,S		; 03 56
	LDX #$47DD.w		; A2 DD 47
	INC $7A45.w,X		; FE 45 7A
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $18.b		; 00 18
	ORA $1839.w,Y		; 19 39 18
	AND $FC3C.w,Y		; 39 3C FC
	JMP ($FCFC.w,X)		; 7C FC FC
	INC $FFFE.w,X		; FE FE FF
	SBC $C5FFFF.l,X		; FF FF FF C5
	AND $0C32.w,Y		; 39 32 0C
	CMP ($CC.b)		; D2 CC
	ROR $20F8.w,X		; 7E F8 20
	SBC $F81CFB.l,X		; FF FB 1C F8
	BRK $E0.b		; 00 E0
	BRA   1.b		; 80 01
	INC $FF00.w,X		; FE 00 FF
	CPY #$F83F.w		; C0 3F F8
	ORA [$7F.b]		; 07 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -19.b		; 80 ED
	AND $908F.w,Y		; 39 8F 90
	BVC  97.b		; 50 61
	JSR $4040.w		; 20 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	STZ $70.b,X		; 74 70
	ADC [$60.b],Y		; 77 60
	STA [$60.b]		; 87 60
	.db $82, $70, $81		; 82 70 81
	SEI		; 78
	STA $58.b,S		; 83 58
	ROR $5C.b,X		; 76 5C
	STA ($63.b,S),Y		; 93 63
	STX $58.b		; 86 58
	ROL $05.b		; 26 05
	ORA ($24.b,S),Y		; 13 24
	AND $24.b,S		; 23 24
	ROR $7719.w,X		; 7E 19 77
	PLA		; 68
	EOR [$C8.b]		; 47 C8
	RTL		; 6B

	INY		; C8
	BNE -48.b		; D0 D0
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BPL  72.b		; 10 48
	SEC		; 38
	INY		; C8
	BMI  80.b		; 30 50
	PLP		; 28
	SBC $1FC6FF.l,X		; FF FF C6 1F
	SBC $0F79.w,Y		; F9 79 0F
	LDA $F7F774.l,X		; BF 74 F7 F7
	AND [$C0.b],Y		; 37 C0
	AND ($C3.b,S),Y		; 33 C3
	BIT $FE00.w,X		; 3C 00 FE
	AND $063900.l,X		; 3F 00 39 06
	ADC $000B00.l,X		; 7F 00 0B 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $1008.w		; 0C 08 10
	PHP		; 08
	PLP		; 28
	BPL 112.b		; 10 70
	BRK $62.b		; 00 62
	ORA [$AD.b]		; 07 AD
	EOR $00.b		; 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $19.b		; 00 19
	PHP		; 08
	ORA $0F101A.l		; 0F 1A 10 0F
	ORA $0F.b,X		; 15 0F
	ORA ($0F.b),Y		; 11 0F
	LDA $EF47.w,X		; BD 47 EF
	STA [$FC.b],Y		; 97 FC
	.db $42, $07		; 42 07
	ORA $070007.l		; 0F 07 00 07
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $63.b		; 00 63
	CPX #$3132.w		; E0 32 31
	JSR ($9F00.w,X)		; FC 00 9F
	STA $801CE3.l,X		; 9F E3 1C 80
	LDX $FFDC.w,Y		; BE DC FF
	STA $5CFE.w,X		; 9D FE 5C
	INC $2124.w,X		; FE 24 21
	INC $60FE.w,X		; FE FE 60
	SBC $66081C.l,X		; FF 1C 08 66
	TRB $3F3F.w		; 1C 3F 3F
	ROL $9C1E.w,X		; 3E 1E 9C
	ASL $DE20.w,X		; 1E 20 DE
	SEC		; 38
	ROL $FCFB.w,X		; 3E FB FC
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL $36.b		; 06 36
	ORA $0619E6.l		; 0F E6 19 06
	ASL $00.b		; 06 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $F88EFE.l,X		; FF FE 8E F8
	STZ $7C.b,X		; 74 7C
	CPX #$0CFC.w		; E0 FC 0C
	CPX $FCEE.w		; EC EE FC
	BIT $C8.b,X		; 34 C8
	CPX $0030.w		; EC 30 00
	LDY $00F0.w,X		; BC F0 00
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	PLP		; 28
	LDY $78.b		; A4 78
	BMI -16.b		; 30 F0
	BVS  -2.b		; 70 FE
	SED		; F8
	SBC $6174.w,Y		; F9 74 61
	ROR $26.b,X		; 76 26
	RTS		; 60

	SED		; F8
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $FE.b		; 00 FE
	ASL $F9.b		; 06 F9
	ORA [$61.b]		; 07 61
	STZ $D826.w,X		; 9E 26 D8
	CLD		; D8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $18.b		; 14 18
	EOR $C05F40.l		; 4F 40 5F C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F3F03.l		; 0F 03 3F 3F
	AND $00107F.l,X		; 3F 7F 10 00
	BVS  12.b		; 70 0C
	INY		; C8
	BRK $46.b		; 00 46
	STX $86.b		; 86 86
	STX $06.b		; 86 06
	ASL $06.b		; 06 06
	TSB $88.b		; 04 88
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $AE.b		; 04 AE
	ADC $68F860.l		; 6F 60 F8 68
	TYA		; 98
	BCS  24.b		; B0 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ADC $001811.l		; 6F 11 18 00
	PHP		; 08
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$7CC4.w		; A0 C4 7C
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	CLC		; 18
	INC $FFFE.w,X		; FE FE FF
	INC $D888.w,X		; FE 88 D8
	BRA -96.b		; 80 A0
	INY		; C8
	INX		; E8
	BRA  64.b		; 80 40
	BRK $41.b		; 00 41
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CLI		; 58
	BMI  96.b		; 30 60
	PHP		; 08
	PHA		; 48
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	ORA ($7D.b),Y		; 11 7D
	ORA $79.b,S		; 03 79
	ORA [$73.b]		; 07 73
	STA $0B9F1F.l		; 8F 1F 9F 0B
	PHB		; 8B
	XCE		; FB
	ADC #$2F6B.w		; 69 6B 2F
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $609F00.l		; 0F 00 9F 60
	PHB		; 8B
	STZ $69.b,X		; 74 69
	ASL $0E.b,X		; 16 0E
	BPL -108.b		; 10 94
	EOR #$DAAB.w		; 49 AB DA
	PLX		; FA
	CMP $56F4.w,Y		; D9 F4 56
	STA ($6C.b,X)		; 81 6C
	AND $B574.w,X		; 3D 74 B5
	BIT $AEB6.w		; 2C B6 AE
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ORA #$1301.w		; 09 01 13
	ORA $03.b,S		; 03 03
	ORA [$43.b]		; 07 43
	ORA [$41.b]		; 07 41
	ORA [$7C.b]		; 07 7C
	TXA		; 8A
	STZ $82.b,X		; 74 82
	ADC $FB03.w,X		; 7D 03 FB
	ORA $FB.b		; 05 FB
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ORA ($FC.b,X)		; 01 FC
	BRK $32.b		; 00 32
	AND $397A.w,Y		; 39 7A 39
	SBC $F878.w,Y		; F9 78 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FFFE.w,X		; FE FE FF
	SBC $38C4FF.l,X		; FF FF C4 38
	ORA $39.b		; 05 39
	RTS		; 60

	JMP ($F8F8.w,X)		; 7C F8 F8
	AND ($FF.b,X)		; 21 FF
	INC $18.b		; E6 18
	BEQ   0.b		; F0 00
	CPY #$0180.w		; C0 80 01
	INC $FE01.w,X		; FE 01 FE
	RTS		; 60

	STA $7E07F8.l,X		; 9F F8 07 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	AND ($F0.b),Y		; 31 F0
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ADC ($70.b)		; 72 70
	ROR $60.b,X		; 76 60
	STX $60.b		; 86 60
	.db $82, $70, $81		; 82 70 81
	SEI		; 78
	STY $58.b		; 84 58
	ROR $5C.b,X		; 76 5C
	STY $60.b,X		; 94 60
	STA [$58.b]		; 87 58
	ORA ($12.b,X)		; 01 12
	JSR $3F02.w		; 20 02 3F
	BIT $2C29.w,X		; 3C 29 2C
	ORA ($40.b),Y		; 11 40
	LDY #$9840.w		; A0 40 98
	CLI		; 58
	LDY #$0C78.w		; A0 78 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $2C.b		; 00 2C
	BPL  64.b		; 10 40
	SEC		; 38
	RTI		; 40

	SEC		; 38
	CLI		; 58
	JSR $1878.w		; 20 78 18
	STA $E863.w,X		; 9D 63 E8
	CLC		; 18
	CMP [$3F.b],Y		; D7 3F
	CMP ($27.b,X)		; C1 27
	CMP $FD39.w,Y		; D9 39 FD
	ORA $0C70.w		; 0D 70 0C
	SEC		; 38
	ORA [$00.b]		; 07 00
	BRK $08.b		; 00 08
	ORA [$0F.b]		; 07 0F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA $01.b,S		; 03 01
	BRK $07.b		; 00 07
	COP $42.b		; 02 42
	MVP $00,$0E		; 44 0E 00
	ORA $033D00.l,X		; 1F 00 3D 03
	CLC		; 18
	BIT $40.b		; 24 40
	BRK $42.b		; 00 42
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ASL $06.b		; 06 06
	ORA $05.b,S		; 03 05
	ORA ($06.b,X)		; 01 06
	ORA $0C.b,S		; 03 0C
	ORA $FF.b,S		; 03 FF
	AND #$E1BF.w		; 29 BF E1
	XCE		; FB
	STA ($01.b,X)		; 81 01
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $11.b		; 00 11
	JSR $3818.w		; 20 18 38
	TRB $FF0C.w		; 1C 0C FF
	BRK $7F.b		; 00 7F
	LDA $ECC738.l,X		; BF 38 C7 EC
	SBC [$1F.b]		; E7 1F
	SBC [$16.b],Y		; F7 16
	SBC $E2FFD6.l,X		; FF D6 FF E2
	BRA  -1.b		; 80 FF
	SBC $C63FC0.l,X		; FF C0 3F C6
	ASL $15.b		; 06 15
	ORA $CF0F47.l		; 0F 47 0F CF
	ORA $800FEE.l		; 0F EE 0F 80
	ADC $FF8080.l,X		; 7F 80 80 FF
	SBC $8000FF.l,X		; FF FF 00 80
	ORA ($08.b,X)		; 01 08
	STA [$7C.b]		; 87 7C
	STA [$7F.b]		; 87 7F
	BRA 124.b		; 80 7C
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC $010000.l,X		; FF 00 00 01
	ORA ($87.b,X)		; 01 87
	STY $80.b		; 84 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $F9.b		; 00 F9
	ASL $12.b		; 06 12
	TRB $F8F0.w		; 1C F0 F8
	CPX #$04FC.w		; E0 FC 04
	JMP ($FC6E.w)		; 6C 6E FC
	STZ $88.b,X		; 74 88
	CPX $0030.w		; EC 30 00
	BRK $18.b		; 00 18
	CPX #$00FC.w		; E0 FC 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	PLP		; 28
	LDY $78.b		; A4 78
	LDY #$7070.w		; A0 70 70
	INC $F9F8.w,X		; FE F8 F9
	STZ $61.b,X		; 74 61
	ROR $26.b,X		; 76 26
	RTS		; 60

	SED		; F8
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $FE.b		; 00 FE
	ASL $F9.b		; 06 F9
	ASL $61.b		; 06 61
	STZ $D826.w,X		; 9E 26 D8
	CLD		; D8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SEC		; 38
	ORA $001F00.l		; 0F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b],Y		; 17 0F
	ADC $7FFF3F.l,X		; 7F 3F FF 7F
	TRB $3800.w		; 1C 00 38
	ASL $64.b		; 06 64
	BRK $42.b		; 00 42
	EOR $82.b,S		; 43 82
	ORA $01.b,S		; 03 01
	BRK $07.b		; 00 07
	COP $42.b		; 02 42
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $42.b		; 00 42
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ -64.b		; F0 C0
	BRK $0A.b		; 00 0A
	ROR A		; 6A
	JSR $28FB.w		; 20 FB 28
	CLD		; D8
	BNE  48.b		; D0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ROR A		; 6A
	STZ $DB.b,X		; 74 DB
	PHD		; 0B
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY $7E.b		; C4 7E
	COP $FE.b		; 02 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	SEI		; 78
	JSR ($FEFE.w,X)		; FC FE FE
	INC $D870.w,X		; FE 70 D8
	BRK $D0.b		; 00 D0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	DEY		; 88
	BVC  16.b		; 50 10
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	TSB $1F.b		; 04 1F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	AND $0F.b,S		; 23 0F
	ADC $6E6242.l		; 6F 42 62 6E
	INC A		; 1A
	ASL A		; 0A
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $1D2210.l		; 6F 10 22 1D
	INC A		; 1A
	ORA $03.b		; 05 03
	TSB $18.b		; 04 18
	BIT $1C.b		; 24 1C
	ORA $2213.w		; 0D 13 22
	PHD		; 0B
	AND $3A76.w,X		; 3D 76 3A
	LSR A		; 4A
	LSR $9B.b,X		; 56 9B
	STA [$7B.b]		; 87 7B
	AND [$03.b]		; 27 03
	BRK $22.b		; 00 22
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $21.b,S		; 03 21
	ORA $60.b,S		; 03 60
	ORA $C0.b,S		; 03 C0
	ORA $7C.b,S		; 03 7C
	LDA $BF.b,S		; A3 BF
	.db $42, $BF		; 42 BF
	.db $82, $FF, $00		; 82 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	ADC $007C00.l,X		; 7F 00 7C 00
	TRB $3C0C.w		; 1C 0C 3C
	ASL $7E7C.w,X		; 1E 7C 7E
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A2FFFF.l,X		; FF FF FF A2
	STZ $0E90.w		; 9C 90 0E
	EOR ($56.b),Y		; 51 56
	LDX $7E.b,Y		; B6 7E
	INX		; E8
	AND $847B.w,X		; 3D 7B 84
	BVS   0.b		; 70 00
	BVS  64.b		; 70 40
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BNE  47.b		; D0 2F
	ROR $1F01.w,X		; 7E 01 1F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$80E0.w		; C0 E0 80
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ADC ($70.b)		; 72 70
	ROR $60.b,X		; 76 60
	STX $60.b		; 86 60
	.db $82, $70, $81		; 82 70 81
	SEI		; 78
	STY $58.b		; 84 58
	ROR $5C.b,X		; 76 5C
	STY $61.b,X		; 94 61
	STA [$58.b]		; 87 58
	ORA ($12.b,X)		; 01 12
	JSL $3C3F00.l		; 22 00 3F 3C
	AND $116C.w		; 2D 6C 11
	RTI		; 40

	LDY #$9840.w		; A0 40 98
	CLI		; 58
	BRA 120.b		; 80 78
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BPL  64.b		; 10 40
	SEC		; 38
	RTI		; 40

	SEC		; 38
	CLI		; 58
	JSR $1878.w		; 20 78 18
	AND $18E8C0.l,X		; 3F C0 E8 18
	CMP [$3F.b],Y		; D7 3F
	CMP ($27.b,X)		; C1 27
	CMP $FD39.w,Y		; D9 39 FD
	ORA $0C70.w		; 0D 70 0C
	SEC		; 38
	ORA [$00.b]		; 07 00
	BRK $08.b		; 00 08
	ORA [$0F.b]		; 07 0F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	EOR $02.b,S		; 43 02
	ORA $07.b,S		; 03 07
	COP $04.b		; 02 04
	.db $42, $0A		; 42 0A
	TSB $1F.b		; 04 1F
	BRK $3D.b		; 00 3D
	ORA $38.b,S		; 03 38
	TSB $00.b		; 04 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	COP $05.b		; 02 05
	COP $07.b		; 02 07
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ORA $AF.b,S		; 03 AF
	AND $E5BB.w,Y		; 39 BB E5
	XBA		; EB
	STA ($01.b,X)		; 81 01
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $11.b		; 00 11
	JSR $3818.w		; 20 18 38
	TRB $FF0C.w		; 1C 0C FF
	BRK $F7.b		; 00 F7
	AND [$B8.b],Y		; 37 B8
	CMP [$E0.b]		; C7 E0
	SBC $87FF77.l		; EF 77 FF 87
	SBC $ADFFDF.l,X		; FF DF FF AD
	TXA		; 8A
	SBC $3FC8FF.l,X		; FF FF C8 3F
	REP #$02		; C2 02
	ORA $0F07.w,Y		; 19 07 0F
	ORA $E707CF.l		; 0F CF 07 E7
	ORA [$88.b]		; 07 88
	ADC [$00.b],Y		; 77 00
	BRK $BF.b		; 00 BF
	LDA $8000FF.l,X		; BF FF 00 80
	BRK $00.b		; 00 00
	BRA  27.b		; 80 1B
	STA [$FE.b]		; 87 FE
	ORA ($FF.b,X)		; 01 FF
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	LDA $000000.l,X		; BF 00 00 00
	BRK $80.b		; 00 80
	BRA -121.b		; 80 87
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $D7.b		; 00 D7
	ROL $3C33.w		; 2E 33 3C
	BEQ  -8.b		; F0 F8
	CPX #$08FC.w		; E0 FC 08
	CPX $FC66.w		; EC 66 FC
	STZ $88.b,X		; 74 88
	CPX $0030.w		; EC 30 00
	BRK $38.b		; 00 38
	CPY #$00FC.w		; C0 FC 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	PLP		; 28
	LDY $78.b		; A4 78
	LDY #$7070.w		; A0 70 70
	INC $F9F8.w,X		; FE F8 F9
	STZ $61.b,X		; 74 61
	ROR $26.b,X		; 76 26
	RTS		; 60

	SED		; F8
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $FE.b		; 00 FE
	ASL $F9.b		; 06 F9
	ASL $61.b		; 06 61
	STZ $D826.w,X		; 9E 26 D8
	CLD		; D8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $19.b		; 06 19
	EOR $809F40.l		; 4F 40 9F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F3F10.l,X		; 1F 10 3F 3F
	ADC $001C7F.l,X		; 7F 7F 1C 00
	DEC A		; 3A
	ASL $63.b		; 06 63
	COP $23.b		; 02 23
	EOR $43.b,S		; 43 43
	EOR $02.b,S		; 43 02
	ORA $07.b,S		; 03 07
	COP $04.b		; 02 04
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BNE -32.b		; D0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	INC $82.b,X		; F6 82
	ADC $0019E8.l,X		; 7F E8 19 00
	BMI  32.b		; 30 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0A.b,X		; F6 0A
	ORA $011905.l,X		; 1F 05 19 01
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -52.b		; 30 CC
	JMP ($FE00.w,X)		; 7C 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	STY $FE.b		; 84 FE
	INC $FFFF.w,X		; FE FF FF
	RTI		; 40

	INY		; C8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	CLC		; 18
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	TSB $1F.b		; 04 1F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	AND $0F.b,S		; 23 0F
	ADC $6E6242.l		; 6F 42 62 6E
	INC A		; 1A
	ASL A		; 0A
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $1D2210.l		; 6F 10 22 1D
	INC A		; 1A
	ORA $03.b		; 05 03
	TSB $08.b		; 04 08
	BIT $14.b,X		; 34 14
	ORA $2A1B.w		; 0D 1B 2A
	PHD		; 0B
	AND $3A76.w,X		; 3D 76 3A
	PHK		; 4B
	EOR [$9B.b],Y		; 57 9B
	STA [$7B.b]		; 87 7B
	AND [$03.b]		; 27 03
	BRK $22.b		; 00 22
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($20.b,X)		; 01 20
	ORA $60.b,S		; 03 60
	ORA $C0.b,S		; 03 C0
	ORA $7E.b,S		; 03 7E
	LDA ($9F.b,S),Y		; B3 9F
	.db $42, $BD		; 42 BD
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $0C.b		; 00 0C
	ASL $1E3C.w,X		; 1E 3C 1E
	ROR $FE7E.w,X		; 7E 7E FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9CA2FF.l,X		; FF FF A2 9C
	BPL -114.b		; 10 8E
	CMP ($D6.b),Y		; D1 D6
	LDA $E87C.w,X		; BD 7C E8
	AND $7C8E71.l,X		; 3F 71 8E 7C
	BRK $70.b		; 00 70
	RTI		; 40

	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BVC  47.b		; 50 2F
	JMP ($1F03.w,X)		; 7C 03 1F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$80F8.w		; C0 F8 80
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	BRK $20.b		; 00 20
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ADC ($70.b)		; 72 70
	ROR $60.b,X		; 76 60
	STX $60.b		; 86 60
	.db $82, $70, $81		; 82 70 81
	SEI		; 78
	STY $58.b		; 84 58
	ROR $5C.b,X		; 76 5C
	STY $62.b,X		; 94 62
	STA [$58.b]		; 87 58
	ORA ($12.b,X)		; 01 12
	JSL $301308.l		; 22 08 13 30
	AND #$116C.w		; 29 6C 11
	RTI		; 40

	LDY #$9040.w		; A0 40 90
	CLI		; 58
	BRK $F8.b		; 00 F8
	TSB $1C00.w		; 0C 00 1C
	BRK $34.b		; 00 34
	PHP		; 08
	JMP ($4054.w)		; 6C 54 40
	SEC		; 38
	RTI		; 40

	SEC		; 38
	CLI		; 58
	PLP		; 28
	SEI		; 78
	SEC		; 38
	ADC $18E880.l,X		; 7F 80 E8 18
	CMP [$3F.b],Y		; D7 3F
	CMP ($27.b,X)		; C1 27
	CMP $FD39.w,Y		; D9 39 FD
	ORA $0C70.w		; 0D 70 0C
	SEC		; 38
	ORA [$00.b]		; 07 00
	BRK $08.b		; 00 08
	ORA [$0F.b]		; 07 0F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	.db $42, $61		; 42 61
	EOR $63.b,S		; 43 63
	.db $42, $44		; 42 44
	COP $0A.b		; 02 0A
	TSB $1F.b		; 04 1F
	BRK $1D.b		; 00 1D
	ORA $2A.b,S		; 03 2A
	ASL $01.b,X		; 16 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	COP $05.b		; 02 05
	COP $04.b		; 02 04
	ORA $05.b,S		; 03 05
	ORA ($07.b,X)		; 01 07
	ORA $1F.b,S		; 03 1F
	BIT #$653E.w		; 89 3E 65
	INC $0191.w,X		; FE 91 01
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $31.b		; 00 31
	BRK $98.b		; 00 98
	CLC		; 18
	TSB $FF0C.w		; 0C 0C FF
	BRK $F0.b		; 00 F0
	BCS -68.b		; B0 BC
	CMP $20.b,S		; C3 20
	SBC [$F7.b]		; E7 F7
	SBC $D7BFAF.l,X		; FF AF BF D7
	SBC $FF898E.l,X		; FF 8E 89 FF
	SBC $C23FCF.l,X		; FF CF 3F C2
	BRK $99.b		; 00 99
	ORA [$0F.b]		; 07 0F
	ORA [$C7.b]		; 07 C7
	ORA [$E7.b]		; 07 E7
	ORA [$88.b]		; 07 88
	ADC [$00.b],Y		; 77 00
	BRK $7F.b		; 00 7F
	ADC $FC00FF.l,X		; 7F FF 00 FC
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $7F, $83		; 82 7F 83
	ROR $8001.w,X		; 7E 01 80
	BRA -128.b		; 80 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	BRA -126.b		; 80 82
	.db $82, $81, $80		; 82 81 80
	ORA ($80.b,X)		; 01 80
	LDA [$5E.b]		; A7 5E
	AND [$30.b],Y		; 37 30
	BEQ  -8.b		; F0 F8
	CPX #$08FC.w		; E0 FC 08
	CPX $FC66.w		; EC 66 FC
	STZ $88.b,X		; 74 88
	CPX $0030.w		; EC 30 00
	COP $38.b		; 02 38
	CPY #$00FC.w		; C0 FC 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	PLP		; 28
	LDY $78.b		; A4 78
	LDY #$7070.w		; A0 70 70
	INC $F9F8.w,X		; FE F8 F9
	STZ $61.b,X		; 74 61
	ROR $26.b,X		; 76 26
	RTS		; 60

	SED		; F8
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $FE.b		; 00 FE
	ASL $F9.b		; 06 F9
	ASL $61.b		; 06 61
	STZ $D826.w,X		; 9E 26 D8
	CLD		; D8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	AND [$60.b]		; 27 60
	EOR $0000C0.l,X		; 5F C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F1F19.l,X		; 1F 19 1F 3F
	AND $001C7F.l,X		; 3F 7F 1C 00
	ROL $6302.w,X		; 3E 02 63
	ORA $20.b,S		; 03 20
	.db $42, $60		; 42 60
	.db $42, $61		; 42 61
	EOR $63.b,S		; 43 63
	.db $42, $44		; 42 44
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BNE -104.b		; D0 98
	STZ $FE.b,X		; 74 FE
	ASL $1B20.w,X		; 1E 20 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BVC  48.b		; 50 30
	STZ $0C.b,X		; 74 0C
	ASL $00.b		; 06 00
	TAS		; 1B
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BIT $FE00.w,X		; 3C 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CPY $FEFE.w		; CC FE FE
	SBC $C840FE.l,X		; FF FE 40 C8
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	CLC		; 18
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	TSB $1F.b		; 04 1F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	AND $0F.b,S		; 23 0F
	ADC $6E6242.l		; 6F 42 62 6E
	INC A		; 1A
	ASL A		; 0A
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $1D2210.l		; 6F 10 22 1D
	INC A		; 1A
	ORA $03.b		; 05 03
	TSB $08.b		; 04 08
	BIT $34.b,X		; 34 34
	AND $2A1B.w		; 2D 1B 2A
	PHD		; 0B
	AND $3A76.w,X		; 3D 76 3A
	PHB		; 8B
	ORA [$9B.b],Y		; 17 9B
	STA [$7B.b]		; 87 7B
	AND [$03.b]		; 27 03
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($60.b,X)		; 01 60
	ORA $60.b,S		; 03 60
	ORA $C0.b,S		; 03 C0
	ORA ($6F.b,X)		; 01 6F
	LDX #$429F.w		; A2 9F 42
	LDA $7F80.w,X		; BD 80 7F
	BRK $FF.b		; 00 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $1C.b		; 00 1C
	ASL $1E3C.w		; 0E 3C 1E
	ROR $FE7E.w,X		; 7E 7E FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9CA2FF.l,X		; FF FF A2 9C
	BPL -114.b		; 10 8E
	CMP ($D6.b),Y		; D1 D6
	LDA $F87C.w,X		; BD 7C F8
	AND $7E8E75.l		; 2F 75 8E 7E
	BRK $70.b		; 00 70
	RTI		; 40

	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BVC  47.b		; 50 2F
	JMP ($1F03.w,X)		; 7C 03 1F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$80FF.w		; C0 FF 80
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  32.b		; 80 20
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	STZ $61.b,X		; 74 61
	STA $60.b,S		; 83 60
	PLY		; 7A
	BVS 114.b		; 70 72
	ADC ($83.b),Y		; 71 83
	EOR $5C77.w,Y		; 59 77 5C
	STA ($5E.b,S),Y		; 93 5E
	PHB		; 8B
	CLI		; 58
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	TSB $08.b		; 04 08
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ASL $00.b		; 06 00
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDY $03.b		; A4 03
	EOR ($C3.b,X)		; 41 C3
	.db $42, $83		; 42 83
	REP #$02		; C2 02
	ASL $C1.b		; 06 C1
	ORA $427730.l,X		; 1F 30 77 42
	AND [$50.b],Y		; 37 50
	EOR $00.b,S		; 43 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $CC08.w,Y		; 19 08 CC
	PHP		; 08
	STY $8E06.w		; 8C 06 8E
	ASL $A05F.w		; 0E 5F A0
	CLC		; 18
	SBC [$C7.b]		; E7 C7
	STA [$4F.b],Y		; 97 4F
	TYX		; BB
	EOR $7F.b,S		; 43 7F
	RTS		; 60

	SBC ($83.b,S),Y		; F3 83
	RTI		; 40

	LDA $60.b,S		; A3 60
	CPY #$C400.w		; C0 00 C4
	ORA [$AF.b]		; 07 AF
	ORA [$A3.b]		; 07 A3
	ORA [$27.b]		; 07 27
	STA $FC.b,S		; 83 FC
	ORA $40.b,S		; 03 40
	AND $FF1F60.l,X		; 3F 60 1F FF
	BRK $5C.b		; 00 5C
	LDY #$E180.w		; A0 80 E1
	BIT $C1.b		; 24 C1
	EOR $E03FA1.l,X		; 5F A1 3F E0
	LDY $8020.w,X		; BC 20 80
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRA -95.b		; 80 A1
	SBC ($C3.b,X)		; E1 C3
	CPX #$E020.w		; E0 20 E0
	JSR $20C0.w		; 20 C0 20
	CPY #$E010.w		; C0 10 E0
.INDEX 8
	SEP #$1F		; E2 1F
	INY		; C8
	SEC		; 38
	TXY		; 9B
	ADC $EC7D99.l,X		; 7F 99 7D EC
	ORA $6F13F1.l,X		; 1F F1 13 6F
	TRB $0877.w		; 1C 77 08
	ORA $071800.l		; 0F 00 18 07
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	SBC [$1F.b]		; E7 1F
	TRB $70.b		; 14 70
	SEI		; 78
	CPX #$FC.b		; E0 FC
	TSB $EC.b		; 04 EC
	INC $F4FC.w		; EE FC F4
	PHP		; 08
	CPX $0030.w		; EC 30 00
	BRK $18.b		; 00 18
	CPX #$7C.b		; E0 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BVS  17.b		; 70 11
	CLI		; 58
	EOR ($D0.b),Y		; 51 D0
	ORA ($00.b,X)		; 01 00
	AND ($30.b),Y		; 31 30
	RTS		; 60

	BEQ   0.b		; F0 00
	CPY #$C0.b		; C0 C0
	LDY #$38.b		; A0 38
	BRK $58.b		; 00 58
	JSR $2050.w		; 20 50 20
	BRA 112.b		; 80 70
	BCS  64.b		; B0 40
	BEQ  16.b		; F0 10
	CPY #$20.b		; C0 20
	LDY #$20.b		; A0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BPL  15.b		; 10 0F
	BRK $5F.b		; 00 5F
	RTI		; 40

	STA ($83.b,S),Y		; 93 83
	EOR $0000A0.l,X		; 5F A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F7F07.l		; 0F 07 7F 3F
	LDA $FE7C7F.l,X		; BF 7F 7C FE
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $32.b		; 04 32
	ASL $65.b		; 06 65
	BRK $41.b		; 00 41
	RTS		; 60

	EOR $60.b		; 45 60
	.db $42, $66		; 42 66
	JSL $000044.l		; 22 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	STA $D9B0DF.l,X		; 9F DF B0 D9
	CPX #$1C.b		; E0 1C
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $FF1C.w		; 1C 1C FF
	BRK $09.b		; 00 09
	ORA ($1C.b,X)		; 01 1C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA ($FD.b,X)		; 01 FD
	ROR $807F.w,X		; 7E 7F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$1E.b]		; 07 1E
	ORA [$12.b]		; 07 12
	ORA $3917.w		; 0D 17 39
	ORA $01AB41.l		; 0F 41 AB 01
	LDA $11.b,S		; A3 11
	AND [$90.b]		; 27 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $CF.b		; 00 CF
	JSR $01BF.w		; 20 BF 01
	LDA $80BF80.l,X		; BF 80 BF 80
	LDA $80BF80.l,X		; BF 80 BF 80
	JSR ($8BFC.w,X)		; FC FC 8B
	ADC $7E1E1E.l,X		; 7F 1E 1E 7E
	ROL $FF7F.w,X		; 3E 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF03FF.l,X		; 7F FF 03 FF
	BIT $FB00.w,X		; 3C 00 FB
	SEI		; 78
	CMP $C833.w,Y		; D9 33 C8
	LDA $FF0FF9.l,X		; BF F9 0F FF
	RTI		; 40

	SBC $10FE20.l,X		; FF 20 FE 10
	ASL $3808.w		; 0E 08 38
	ORA [$3F.b]		; 07 3F
	BRK $1F.b		; 00 1F
	BRK $86.b		; 00 86
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	RTS		; 60

	BRA  64.b		; 80 40
	PHP		; 08
	SEI		; 78
	BRA -128.b		; 80 80
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $013E00.l,X		; 7F 00 3E 01
	BIT $1D01.w,X		; 3C 01 1D
	AND $7534.w		; 2D 34 75
	AND $2F6E4D.l		; 2F 4D 6E 2F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	AND $0A.b,X		; 35 0A
	AND $0B12.w		; 2D 12 0B
	BPL   0.b		; 10 00
	BRK $C8.b		; 00 C8
	BVC  72.b		; 50 48
	BEQ  64.b		; F0 40
	CPX #$E0.b		; E0 E0
	JSR ($B2F0.w,X)		; FC F0 B2
	INY		; C8
	STA ($04.b)		; 92 04
	JSR ($0000.w,X)		; FC 00 00
	JSR $8000.w		; 20 00 80
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	TSB $4CB2.w		; 0C B2 4C
	STA ($6C.b)		; 92 6C
	JMP ($0000.w)		; 6C 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($61.b,S),Y		; 73 61
	STA $61.b,S		; 83 61
	ADC $7270.w,Y		; 79 70 72
	ADC ($81.b),Y		; 71 81
	EOR $5979.w,Y		; 59 79 59
	STA ($5A.b),Y		; 91 5A
	BIT #$0359.w		; 89 59 03
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	AND $3F21.w,X		; 3D 21 3F
	EOR $27.b,X		; 55 27
	RTS		; 60

	ORA $E6.b,S		; 03 E6
	CLI		; 58
	STA [$A5.b],Y		; 97 A5
	INC $A7C9.w,X		; FE C9 A7
	BNE  13.b		; D0 0D
	PHP		; 08
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	PHP		; 08
	TSB $0C.b		; 04 0C
	TSB $B90C.w		; 0C 0C B9
	EOR $C63D5F.l,X		; 5F 5F 3D C6
	CLV		; B8
	BCS -16.b		; B0 F0
	SBC ($F0.b,S),Y		; F3 F0
	LDA ($70.b,S),Y		; B3 70
	ORA $F8B7FF.l		; 0F FF B7 F8
	ORA $1FBD3F.l,X		; 1F 3F BD 1F
	BCC  31.b		; 90 1F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $15.b		; 00 15
	DEC $DC03.w		; CE 03 DC
	INC $9840.w,X		; FE 40 98
	LDY #$70.b		; A0 70
	RTS		; 60

	BRK $20.b		; 00 20
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	REP #$40		; C2 40
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$20.b		; C0 20
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	TSB $1CE4.w		; 0C E4 1C
	CMP $3B.b,S		; C3 3B
	CMP ($3F.b),Y		; D1 3F
	STY $4B.b		; 84 4B
	LDA [$6B.b]		; A7 6B
	CMP $10EF30.l		; CF 30 EF 10
	TRB $0C03.w		; 1C 03 0C
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $33.b		; 00 33
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	ADC $0E0D.w,Y		; 79 0D 0E
	SEC		; 38
	BIT $FEF0.w,X		; 3C F0 FE
	ASL A		; 0A
	INC $F6EF.w,X		; FE EF F6
	PLX		; FA
	TSB $F6.b		; 04 F6
	CLC		; 18
	BVS -128.b		; 70 80
	ASL $3EF0.w		; 0E F0 3E
	CPY #$FC.b		; C0 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	CLI		; 58
	CMP $1350.w,Y		; D9 50 13
	BCC   1.b		; 90 01
	BCC -63.b		; 90 C1
	CPY #$C1.b		; C0 C1
	CPX #$C1.b		; E0 C1
	CPX #$81.b		; E0 81
	BRA  88.b		; 80 58
	JSR $2050.w		; 20 50 20
	BCC  96.b		; 90 60
	BCC 112.b		; 90 70
	CPY #$20.b		; C0 20
	CPX #$20.b		; E0 20
	LDY #$20.b		; A0 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	ADC $22.b,S		; 63 22
	CMP $E0FF48.l		; CF 48 FF E0
	ADC [$0F.b],Y		; 77 0F
	ORA [$BF.b]		; 07 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3E1C07.l		; 0F 07 1C 3E
	BMI 112.b		; 30 70
	BRK $E0.b		; 00 E0
	STA $0FC70F.l		; 8F 0F C7 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $7C.b		; 00 7C
	PHP		; 08
	ADC $890D.w		; 6D 0D 89
	EOR #$0000.w		; 49 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ASL $0F.b		; 06 0F
	CLC		; 18
	BIT $3878.w,X		; 3C 78 38
	JSR $00FC.w		; 20 FC 00
	SEI		; 78
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA #$243C.w		; 09 3C 24
	CLC		; 18
	BRK $9C.b		; 00 9C
	TSB $98.b		; 04 98
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	COP $19.b		; 02 19
	ORA $FFC0FF.l,X		; 1F FF C0 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $1C.b		; 00 1C
	SBC ($2A.b,X)		; E1 2A
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	LDY #$31.b		; A0 31
	CPX #$0C.b		; E0 0C
	ORA $0D.b,S		; 03 0D
	COP $1F.b		; 02 1F
	BRK $3E.b		; 00 3E
	ORA ($60.b),Y		; 11 60
	AND #$4902.w		; 29 02 49
	DEX		; CA
	EOR ($BB.b,X)		; 41 BB
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $ED.b		; 00 ED
	JSL $BF40DD.l		; 22 DD 40 BF
	STA ($BF.b,X)		; 81 BF
	BRA -65.b		; 80 BF
	BRA -33.b		; 80 DF
	CPY #$19.b		; C0 19
	SBC [$B1.b]		; E7 B1
	AND ($1C.b),Y		; 31 1C
	TRB $7E3E.w		; 1C 3E 7E
	ROR $7FFF.w,X		; 7E FF 7F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $710000.l,X		; FF 00 00 71
	ASL $7FD9.w		; 0E D9 7F
	SBC ($0C.b,S),Y		; F3 0C
	SBC $80FC00.l,X		; FF 00 FC 80
	STZ $F620.w		; 9C 20 F6
	CLC		; 18
	INC $E4.b		; E6 E4
	SEC		; 38
	INC $27.b		; E6 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	BEQ  24.b		; F0 18
	JSR ($00C0.w,X)		; FC C0 00
	BRA -32.b		; 80 E0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$1C.b		; E0 1C
	JMP ($7C18.w,X)		; 7C 18 7C
	ORA $827C18.l		; 0F 18 7C 82
	STX $7F.b		; 86 7F
	CLD		; D8
	JMP ($1000.w,X)		; 7C 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $7C.b		; 02 7C
	EOR $A2.b,S		; 43 A2
	EOR $00C0.w,Y		; 59 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $28.b		; E4 28
	BIT $F8.b		; 24 F8
	JSR $F0F0.w		; 20 F0 F0
	INC $7978.w,X		; FE 78 79
	CPY $19.b		; C4 19
	ORA ($1E.b)		; 12 1E
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	ASL $B9.b		; 06 B9
	ASL $39.b		; 06 39
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	STZ $61.b,X		; 74 61
	.db $82, $56, $79		; 82 56 79
	BVS 114.b		; 70 72
	ADC ($84.b),Y		; 71 84
	ROR $84.b		; 66 84
	ROR $597B.w		; 6E 7B 59
	STA $0157.w		; 8D 57 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	COP $0D.b		; 02 0D
	ORA $0C.b,S		; 03 0C
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	ADC ($BA.b),Y		; 71 BA
	AND $783740.l		; 2F 40 37 78
	PHD		; 0B
	SBC $A6FF0C.l,X		; FF 0C FF A6
	CLI		; 58
	LDA [$BF.b]		; A7 BF
	RTI		; 40

	ADC ($49.b,X)		; 61 49
	AND $1F00.w		; 2D 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	JSR $0120.w		; 20 20 01
	ORA $07.b,S		; 03 07
	ORA $5F1817.l		; 0F 17 18 5F
	JSR $00FF.w		; 20 FF 00
	SBC $0CF300.l,X		; FF 00 F3 0C
	LDA $7F.b		; A5 7F
	COP $03.b		; 02 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	ADC ($80.b)		; 72 80
	CPY #$E0.b		; C0 E0
	CPX #$A0.b		; E0 A0
	RTS		; 60

	BNE  35.b		; D0 23
	BEQ   2.b		; F0 02
	PEA $E502.w		; F4 02 E5
	ORA $EC.b,S		; 03 EC
	COP $40.b		; 02 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $D3.b		; 00 D3
	BMI -36.b		; 30 DC
	BIT $7F97.w,X		; 3C 97 7F
	STA ($79.b,S),Y		; 93 79
	BCC  95.b		; 90 5F
	LDA $508F13.l,X		; BF 13 8F 50
	SBC $0F3000.l,X		; FF 00 30 0F
	TSB $0703.w		; 0C 03 07
	BRK $07.b		; 00 07
	BRK $23.b		; 00 23
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	TRB $0E0D.w		; 1C 0D 0E
	DEC A		; 3A
	ROL $FAF0.w,X		; 3E F0 FA
	ASL A		; 0A
	INC $F6EF.w,X		; FE EF F6
	PLX		; FA
	TSB $E6.b		; 04 E6
	PHP		; 08
	CLC		; 18
	CPX #$0E.b		; E0 0E
	BEQ  60.b		; F0 3C
	CPY #$FC.b		; C0 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	PHA		; 48
	EOR ($40.b,X)		; 41 40
	EOR $D0.b,S		; 43 D0
	ORA $80.b,S		; 03 80
	EOR ($E0.b,X)		; 41 E0
	ORA ($C0.b,X)		; 01 C0
	LDA ($E0.b,X)		; A1 E0
	CMP ($C0.b,X)		; C1 C0
	PHA		; 48
	BMI  64.b		; 30 40
	BMI  80.b		; 30 50
	BMI -128.b		; 30 80
	CPX #$E0.b		; E0 E0
	JSR $0080.w		; 20 80 00
	LDY #$00.b		; A0 00
	CPY #$00.b		; C0 00
	SBC $FD9900.l,X		; FF 00 99 FD
	ROL $FCC0.w,X		; 3E C0 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	CLC		; 18
	BRK $00.b		; 00 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SED		; F8
	INY		; C8
	TSB $ECE8.w		; 0C E8 EC
	TYA		; 98
	CPX $6C.b		; E4 6C
	BVS -48.b		; 70 D0
	BEQ -128.b		; F0 80
	BNE  80.b		; D0 50
	BEQ 120.b		; F0 78
	BCS -16.b		; B0 F0
	SED		; F8
	BPL 120.b		; 10 78
	CPY #$00.b		; C0 00
	BVS -128.b		; 70 80
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	JMP ($7A13.w)		; 6C 13 7A
	ORA $2DDA.w,X		; 1D DA 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA #$0D01.w		; 09 01 0D
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $84.b		; 06 84
	TRB $1484.w		; 1C 84 14
	LDX $16.b		; A6 16
	ROL $641E.w		; 2E 1E 64
	ASL $40.b,X		; 16 40
	PLA		; 68
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	TRB $1418.w		; 1C 18 14
	PHP		; 08
	ASL $08.b,X		; 16 08
	ASL $1A00.w,X		; 1E 00 1A
	COP $30.b		; 02 30
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($3F.b,X)		; 01 3F
	ORA $5F.b,S		; 03 5F
	AND $4F.b,S		; 23 4F
	EOR $F7.b,S		; 43 F7
	EOR ($87.b,S),Y		; 53 87
	BCC -42.b		; 90 D6
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($30.b,X)		; 01 30
	ORA ($20.b,X)		; 01 20
	ORA ($60.b,X)		; 01 60
	BRK $E1.b		; 00 E1
	BRK $BF.b		; 00 BF
	BCC 119.b		; 90 77
	PHP		; 08
	ADC $017D04.l,X		; 7F 04 7D 01
	ADC $000F00.l,X		; 7F 00 0F 00
	CPX $9E7B.w		; EC 7B 9E
	BRA  96.b		; 80 60
	BVS -16.b		; 70 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $10FFFF.l,X		; FF FF FF 10
	BRK $80.b		; 00 80
	ADC $64FF6A.l,X		; 7F 6A FF 64
	SBC $80FF64.l,X		; FF 64 FF 80
	ADC ($BF.b,X)		; 61 BF
	SBC $0EE121.l,X		; FF 21 E1 0E
	INC $00FF.w		; EE FF 00
	NOP		; EA
	SBC $E6FFFE.l,X		; FF FE FF E6
	ADC $7F7F40.l,X		; 7F 40 7F 7F
	BRK $E1.b		; 00 E1
	ASL $00F1.w,X		; 1E F1 00
	BRK $00.b		; 00 00
	INX		; E8
	ORA $8E5B.w		; 0D 5B 8E
	LDX #$DC.b		; A2 DC
	STZ $58.b		; 64 58
	PLA		; 68
	BVC -56.b		; 50 C8
	BEQ  16.b		; F0 10
	CPY #$E0.b		; C0 E0
	BRK $06.b		; 00 06
	BRK $84.b		; 00 84
	BRK $C0.b		; 00 C0
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	BMI -28.b		; 30 E4
	CLC		; 18
	CPX $19.b		; E4 19
	SEI		; 78
	INC A		; 1A
	ADC $4902FF.l,X		; 7F FF 02 49
	STZ $7C.b,X		; 74 7C
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	SBC $B64900.l,X		; FF 00 49 B6
	BIT $82.b,X		; 34 82
	BRK $00.b		; 00 00
	STZ $28.b		; 64 28
	BIT $F8.b		; 24 F8
	JSR $F0F0.w		; 20 F0 F0
	INC $F978.w,X		; FE 78 F9
	CPY $19.b		; C4 19
	ORA ($1E.b)		; 12 1E
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	ASL $B9.b		; 06 B9
	ASL $39.b		; 06 39
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC $7C63.w,X		; 7D 63 7C
	EOR ($78.b,S),Y		; 53 78
	ADC ($72.b,S),Y		; 73 72
	ADC ($75.b),Y		; 71 75
	ADC $75.b		; 65 75
	ADC $5C88.w		; 6D 88 5C
	TXA		; 8A
	MVN $80,$7F		; 54 7F 80
	SBC $1FE922.l,X		; FF 22 E9 1F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	PEA $F10D.w		; F4 0D F1
	BRK $39.b		; 00 39
	PHX		; DA
	ASL $F4.b,X		; 16 F4
	DEC $30.b,X		; D6 30
	JSR ($C818.w,X)		; FC 18 C8
	BMI -56.b		; 30 C8
	BPL  10.b		; 10 0A
	BRK $0E.b		; 00 0E
	BRK $E4.b		; 00 E4
	BPL   8.b		; 10 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0100.w		; 20 00 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $0E.b		; 05 0E
	ORA $100F08.l,X		; 1F 08 0F 10
	TSA		; 3B
	ORA [$3F.b]		; 07 3F
	ORA $000000.l		; 0F 00 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	JMP.w [$FC38]		; DC 38 FC
	TSB $04FC.w		; 0C FC 04
	TSX		; BA
	CPY $FC.b		; C4 FC
.ACCU 8
	SEP #$E0		; E2 E0
	JSR $E010.w		; 20 10 E0
	PHP		; 08
	BMI   0.b		; 30 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CMP $DE3F.w,Y		; D9 3F DE
	TSA		; 3B
	LDA $48E769.l		; AF 69 E7 48
	SBC [$38.b]		; E7 38
	JSR ($EA00.w,X)		; FC 00 EA
	TRB $68.b		; 14 68
	TRB $0003.w		; 1C 03 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $05F4.w,Y		; F9 F4 05
	SBC $F9FBF7.l,X		; FF F7 FB F9
	ASL $F3.b		; 06 F3
	TSB $32.b		; 04 32
	TRB $12.b		; 14 12
	JMP ($F810.w,X)		; 7C 10 F8
	INC $F800.w,X		; FE 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $29.b		; 00 29
	PLP		; 28
	AND $68.b,S		; 23 68
	ORA $50.b,S		; 03 50
	ADC ($70.b,S),Y		; 73 70
	.db $42, $21		; 42 21
	SBC $71.b,S		; E3 71
	AND $30.b,S		; 23 30
	AND $60.b,S		; 23 60
	PLP		; 28
	BPL 104.b		; 10 68
	CLI		; 58
	BVC  32.b		; 50 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BPL  48.b		; 10 30
	BVC  96.b		; 50 60
	RTI		; 40

	BRK $06.b		; 00 06
	ORA $1904.w		; 0D 04 19
	ASL $1F.b		; 06 1F
	BRK $1E.b		; 00 1E
	COP $1E.b		; 02 1E
	ASL $3C.b		; 06 3C
	TSB $74.b		; 04 74
	BIT $0000.w		; 2C 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	INC $5E.b		; E6 5E
	AND [$8F.b],Y		; 37 8F
	JMP $A7BDC1.l		; 5C C1 BD A7
	LSR $1843.w		; 4E 43 18
	EOR [$1B.b]		; 47 1B
	STA [$9B.b]		; 87 9B
	STA [$21.b]		; 87 21
	ORA [$60.b]		; 07 60
	BRK $E3.b		; 00 E3
	BRK $83.b		; 00 83
	RTI		; 40

	EOR ($80.b,X)		; 41 80
	RTI		; 40

	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	STA [$EF.b]		; 87 EF
	STA $885C.w		; 8D 5C 88
	STZ $5A6C.w,X		; 9E 6C 5A
	CPX $B480.w		; EC 80 B4
	JMP ($A078.w)		; 6C 78 A0
	PLA		; 68
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	JSR $6020.w		; 20 20 60
	BRK $A8.b		; 00 A8
	RTI		; 40

	CPY #$00.b		; C0 00
	BVC   0.b		; 50 00
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	BRK $0C.b		; 00 0C
	PHP		; 08
	BIT $3610.w		; 2C 10 36
	CLV		; B8
	ORA ($16.b),Y		; 11 16
	STA [$88.b],Y		; 97 88
	ASL $0404.w,X		; 1E 04 04
	TSB $00.b		; 04 00
	TSB $2C0C.w		; 0C 0C 2C
	BIT $36.b		; 24 36
	ROL $0F11.w		; 2E 11 0F
	ORA [$09.b],Y		; 17 09
	TRB $F700.w		; 1C 00 F7
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BEQ 113.b		; F0 71
	INC $003E.w,X		; FE 3E 00
	BRA -128.b		; 80 80
	ADC ($F3.b,S),Y		; 73 F3
	SED		; F8
	INC $FFFF.w,X		; FE FF FF
	SBC $7F0FFF.l,X		; FF FF 0F 7F
	JSR ($0000.w,X)		; FC 00 00
	SBC $F37F80.l,X		; FF 80 7F F3
	TSB $9090.w		; 0C 90 90
	BCC  16.b		; 90 10
	BNE  16.b		; D0 10
	BCC  16.b		; 90 10
	BVS -16.b		; 70 F0
	SED		; F8
	CPY #$D8.b		; C0 D8
	CPX #$B0.b		; E0 B0
	CPX #$60.b		; E0 60
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ   0.b		; F0 00
	BVS -128.b		; 70 80
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $1A.b		; 00 1A
	TSA		; 3B
	ASL $6C3F.w,X		; 1E 3F 6C
	AND $D34D76.l,X		; 3F 76 4D D3
	EOR $F24FDB.l		; 4F DB 4F F2
	AND ($2F.b,S),Y		; 33 2F
	BVC   4.b		; 50 04
	BRK $0E.b		; 00 0E
	ORA [$0C.b]		; 07 0C
	ORA $0F04.w		; 0D 04 0F
	RTL		; 6B

	TSB $2007.w		; 0C 07 20
	BIT $4000.w		; 2C 00 40
	BRK $7E.b		; 00 7E
	BEQ -122.b		; F0 86
	SED		; F8
	STZ $95F8.w,X		; 9E F8 95
	SED		; F8
	CMP #$F6.b		; C9 F6
	SBC $FE.b		; E5 FE
	CLI		; 58
	XCE		; FB
	INC $07.b,X		; F6 07
	BRK $20.b		; 00 20
	BCC  96.b		; 90 60
	BNE -16.b		; D0 F0
	BNE -16.b		; D0 F0
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
	INC $00.b,X		; F6 00
	DEC A		; 3A
	TSB $0C.b		; 04 0C
	BRK $7C.b		; 00 7C
	ORA ($44.b,X)		; 01 44
	ADC $608605.l,X		; 7F 05 86 60
	PLA		; 68
	DEC A		; 3A
	PLA		; 68
	COP $B6.b		; 02 B6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $F88602.l,X		; 1F 02 86 F8
	PLA		; 68
	STX $60.b,Y		; 96 60
	STX $16.b,Y		; 96 16
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ADC $E2FCBC.l,X		; 7F BC FC E2
	STY $0F09.w		; 8C 09 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $03DC83.l,X		; 7F 83 DC 03
	TRB $0303.w		; 1C 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	JMP ($7D65.w,X)		; 7C 65 7D
	EOR $78.b,X		; 55 78
	ADC ($72.b),Y		; 71 72
	ADC ($75.b)		; 72 75
	ADC $74.b		; 65 74
	ADC $5C88.w		; 6D 88 5C
	TXA		; 8A
	MVN $18,$6F		; 54 6F 18
	INC $FC03.w,X		; FE 03 FC
	ORA $FF.b,S		; 03 FF
	RTI		; 40

	ORA $106F20.l,X		; 1F 20 6F 10
	TDA		; 7B
	TSB $007F.w		; 0C 7F 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F8F0.w		; E0 F0 F8
	SBC $01FCFF.l,X		; FF FF FC 01
	AND [$F2.b]		; 27 F2
	ORA ($EC.b,S),Y		; 13 EC
	PLX		; FA
	TSB $F4.b		; 04 F4
	PHP		; 08
	JSR ($F800.w,X)		; FC 00 F8
	CLC		; 18
	PHA		; 48
	PHA		; 48
	COP $00.b		; 02 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	SED		; F8
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ASL $07.b		; 06 07
	ORA $0C.b,S		; 03 0C
	ORA $001F00.l,X		; 1F 00 1F 00
	TSA		; 3B
	ORA [$28.b]		; 07 28
	ASL $0000.w,X		; 1E 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	CPX $FE1D.w		; EC 1D FE
	ORA $F9.b		; 05 F9
	ASL $FC.b		; 06 FC
	COP $DE.b		; 02 DE
	CPX #$C0DF.w		; E0 DF C0
	PHP		; 08
	SED		; F8
	BRK $08.b		; 00 08
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $7400.w		; 20 00 74
	TRB $3FC3.w		; 1C C3 3F
	CMP $DE3F.w,Y		; D9 3F DE
	TSA		; 3B
	LDA $48E769.l		; AF 69 E7 48
	SBC [$38.b]		; E7 38
	JSR ($0C00.w,X)		; FC 00 0C
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA [$9D.b]		; 07 9D
	STA $05F4F9.l,X		; 9F F9 F4 05
	SBC $F9FBF7.l,X		; FF F7 FB F9
	ASL $F3.b		; 06 F3
	TSB $32.b		; 04 32
	TRB $07.b		; 14 07
	SED		; F8
	STZ $FE60.w,X		; 9E 60 FE
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $23.b		; 00 23
	PLA		; 68
	ORA $50.b,S		; 03 50
	ADC ($70.b,S),Y		; 73 70
	.db $42, $21		; 42 21
	SBC $71.b,S		; E3 71
	AND $30.b,S		; 23 30
	AND $60.b,S		; 23 60
	ORA $00.b,S		; 03 00
	PLA		; 68
	CLI		; 58
	BVC  32.b		; 50 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BPL  48.b		; 10 30
	BVC  96.b		; 50 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $1904.w		; 0D 04 19
	ASL $1F.b		; 06 1F
	BRK $1E.b		; 00 1E
	COP $1E.b		; 02 1E
	ASL $3C.b		; 06 3C
	TSB $74.b		; 04 74
	BIT $0000.w		; 2C 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ADC ($2F.b,S),Y		; 73 2F
	TAS		; 1B
	EOR [$AE.b]		; 47 AE
	RTS		; 60

	LSR $A7D3.w,X		; 5E D3 A7
	LDA ($8C.b,X)		; A1 8C
	LDA $0D.b,S		; A3 0D
	EOR $CD.b,S		; 43 CD
	CMP $10.b,S		; C3 10
	ORA $30.b,S		; 03 30
	BRK $71.b		; 00 71
	BRK $C1.b		; 00 C1
	JSR $40A0.w		; 20 A0 40
	LDY #$4060.w		; A0 60 40
	BRA -128.b		; 80 80
	BRK $FA.b		; 00 FA
	ORA [$FF.b]		; 07 FF
	STA $C8BC.w		; 8D BC C8
	INC $AA8C.w,X		; FE 8C AA
	BIT $B420.w,X		; 3C 20 B4
	CPY $A0D8.w		; CC D8 A0
	INX		; E8
	ORA [$00.b]		; 07 00
	STX $00.b		; 86 00
	STX $80.b		; 86 80
	BRA -128.b		; 80 80
	RTS		; 60

	BRA -88.b		; 80 A8
	RTI		; 40

	CPX #$5000.w		; E0 00 50
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	TSB $AC88.w		; 0C 88 AC
	BNE -74.b		; D0 B6
	SEC		; 38
	CMP ($96.b),Y		; D1 96
	EOR [$C8.b],Y		; 57 C8
	ASL $0404.w,X		; 1E 04 04
	TSB $00.b		; 04 00
	TSB $2C0C.w		; 0C 0C 2C
	BIT $36.b		; 24 36
	ROL $0F11.w		; 2E 11 0F
	ORA [$09.b],Y		; 17 09
	TRB $7F00.w		; 1C 00 7F
	BRK $F9.b		; 00 F9
	SED		; F8
	SEC		; 38
	SBC $40809F.l,X		; FF 9F 80 40
	CPY #$F939.w		; C0 39 F9
	STA $BFE0FF.l,X		; 9F FF E0 BF
	SBC $3F07FF.l,X		; FF FF 07 3F
	INC $8000.w,X		; FE 00 80
	ADC $793FC0.l,X		; 7F C0 3F 79
	ASL $3F.b		; 06 3F
	BRK $1F.b		; 00 1F
	BRK $E8.b		; 00 E8
	PHP		; 08
	INY		; C8
	PHP		; 08
	CLV		; B8
	SEI		; 78
	JMP ($6C60.w,X)		; 7C 60 6C
	BVS -40.b		; 70 D8
	BEQ -112.b		; F0 90
	RTI		; 40

	BVC -16.b		; 50 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BRK $38.b		; 00 38
	RTI		; 40

	BRA 112.b		; 80 70
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $47.b		; 00 47
	AND $743F4C.l,X		; 3F 4C 3F 74
	CMP $DB6CD2.l		; CF D2 6C DB
	CMP $FDB3D7.l		; CF D7 B3 FD
	INC $20FF.w,X		; FE FF 20
	ORA [$0F.b]		; 07 0F
	ORA $0FC40F.l		; 0F 0F C4 0F
	PLA		; 68
	ORA $AF2007.l		; 0F 07 20 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC ($97.b),Y		; F1 97
	SBC $B1DF.w,Y		; F9 DF B1
	AND $07.b,X		; 35 07
	CPX $F6.b		; E4 F6
	LDA $F4BB.w,Y		; B9 BB F4
	ORA $04FD.w,X		; 1D FD 04
	BEQ  96.b		; F0 60
	BEQ -16.b		; F0 F0
	BCS -16.b		; B0 F0
	TSB $F5F0.w		; 0C F0 F5
	PHP		; 08
	LDY $0A40.w,X		; BC 40 0A
	BRK $02.b		; 00 02
	BRK $EA.b		; 00 EA
	TRB $68.b		; 14 68
	TRB $017C.w		; 1C 7C 01
	MVP $05,$7F		; 44 7F 05
	STX $60.b		; 86 60
	PLA		; 68
	DEC A		; 3A
	PLA		; 68
	COP $B6.b		; 02 B6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $F88602.l,X		; 1F 02 86 F8
	PLA		; 68
	STX $60.b,Y		; 96 60
	STX $16.b,Y		; 96 16
	BPL  18.b		; 10 12
	JMP ($F810.w,X)		; 7C 10 F8
	SEI		; 78
	ADC $E2FCBC.l,X		; 7F BC FC E2
	STY $0F09.w		; 8C 09 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E000.w		; 20 00 E0
	BRK $7F.b		; 00 7F
	STA $DC.b,S		; 83 DC
	ORA $1C.b,S		; 03 1C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	JMP ($7D65.w,X)		; 7C 65 7D
	EOR $78.b,X		; 55 78
	ADC ($72.b),Y		; 71 72
	ADC ($75.b)		; 72 75
	ADC $74.b		; 65 74
	ADC $5C88.w		; 6D 88 5C
	TXA		; 8A
	MVN $08,$7F		; 54 7F 08
	SBC $F90E.w,X		; FD 0E F9
	ORA [$BE.b]		; 07 BE
	AND ($1F.b,X)		; 21 1F
	BRK $6F.b		; 00 6F
	BRK $77.b		; 00 77
	BRK $7D.b		; 00 7D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	INC $FCFE.w,X		; FE FE FC
	ORA $FF.b,S		; 03 FF
	BRK $33.b		; 00 33
	PLX		; FA
	ROR $FC80.w,X		; 7E 80 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	ORA $001F00.l		; 0F 00 1F 00
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
	ROL $987F.w,X		; 3E 7F 98
	INC $FC.b		; E6 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0501.w		; 0C 01 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $1C.b,X		; 74 1C
	CMP $3F.b,S		; C3 3F
	CMP $DE3F.w,Y		; D9 3F DE
	TSA		; 3B
	LDA $48E769.l		; AF 69 E7 48
	SBC [$38.b]		; E7 38
	JSR ($0C00.w,X)		; FC 00 0C
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA [$9D.b]		; 07 9D
	STA $05F4F9.l,X		; 9F F9 F4 05
	SBC $F9FBF7.l,X		; FF F7 FB F9
	ASL $F3.b		; 06 F3
	TSB $32.b		; 04 32
	TRB $07.b		; 14 07
	SED		; F8
	STZ $FE60.w,X		; 9E 60 FE
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $23.b		; 00 23
	PLA		; 68
	ORA $50.b,S		; 03 50
	ADC ($70.b,S),Y		; 73 70
	.db $42, $21		; 42 21
	SBC $71.b,S		; E3 71
	AND $30.b,S		; 23 30
	AND $60.b,S		; 23 60
	ORA $00.b,S		; 03 00
	PLA		; 68
	CLI		; 58
	BVC  32.b		; 50 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BPL  48.b		; 10 30
	BVC  96.b		; 50 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $1904.w		; 0D 04 19
	ASL $1F.b		; 06 1F
	BRK $1E.b		; 00 1E
	COP $1E.b		; 02 1E
	ASL $3C.b		; 06 3C
	TSB $74.b		; 04 74
	BIT $0000.w		; 2C 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ADC ($2F.b,S),Y		; 73 2F
	TAS		; 1B
	EOR [$AE.b]		; 47 AE
	RTS		; 60

	LSR $A7D3.w,X		; 5E D3 A7
	LDA ($8C.b,X)		; A1 8C
	LDA $0D.b,S		; A3 0D
	EOR $CD.b,S		; 43 CD
	CMP $10.b,S		; C3 10
	ORA $30.b,S		; 03 30
	BRK $71.b		; 00 71
	BRK $C1.b		; 00 C1
	JSR $40A0.w		; 20 A0 40
	LDY #$4060.w		; A0 60 40
	BRA -128.b		; 80 80
	BRK $FA.b		; 00 FA
	ORA [$77.b]		; 07 77
	STA $C8BC.w		; 8D BC C8
	ROL $1ACC.w,X		; 3E CC 1A
	JSR ($54A0.w,X)		; FC A0 54
	CPX $40F8.w		; EC F8 40
	PLA		; 68
	ORA [$00.b]		; 07 00
	STX $00.b		; 86 00
	DEC $80.b		; C6 80
	BRA -64.b		; 80 C0
	JSR $1840.w		; 20 40 18
	CPX #$00E0.w		; E0 E0 00
	BVS -128.b		; 70 80
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	BRK $8C.b		; 00 8C
	INY		; C8
	CPX $D610.w		; EC 10 D6
	TYA		; 98
	ADC ($D6.b),Y		; 71 D6
	AND [$E8.b],Y		; 37 E8
	ASL $0404.w,X		; 1E 04 04
	TSB $00.b		; 04 00
	STY $2C8C.w		; 8C 8C 2C
	LDY $36.b		; A4 36
	ASL $0F11.w		; 0E 11 0F
	ORA [$09.b],Y		; 17 09
	TRB $7F00.w		; 1C 00 7F
	BRK $F9.b		; 00 F9
	SED		; F8
	SEC		; 38
	SBC $40809F.l,X		; FF 9F 80 40
	CPY #$F939.w		; C0 39 F9
	STA $BFE0FF.l,X		; 9F FF E0 BF
	SBC $3F07FF.l,X		; FF FF 07 3F
	INC $8000.w,X		; FE 00 80
	ADC $793FC0.l,X		; 7F C0 3F 79
	ASL $3F.b		; 06 3F
	BRK $1F.b		; 00 1F
	BRK $C8.b		; 00 C8
	PHP		; 08
	INY		; C8
	PHP		; 08
	CLV		; B8
	SEI		; 78
	JMP ($6C60.w,X)		; 7C 60 6C
	BVS -40.b		; 70 D8
	BEQ -112.b		; F0 90
	RTI		; 40

	BVC -16.b		; 50 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BRK $38.b		; 00 38
	RTI		; 40

	BRA 112.b		; 80 70
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $38.b		; 00 38
	ORA [$77.b]		; 07 77
	ORA $1F6FF7.l		; 0F F7 6F 1F
	CMP $2E.b,S		; C3 2E
	SBC [$C7.b],Y		; F7 C7
	SBC $C3FE22.l		; EF 22 FE C3
	AND $070300.l		; 2F 00 03 07
	ORA [$47.b]		; 07 47
	ORA [$83.b]		; 07 83
	AND [$B2.b]		; 27 B2
	ORA $43.b,S		; 03 43
	BPL  94.b		; 10 5E
	ORA ($1F.b,X)		; 01 1F
	BRK $EE.b		; 00 EE
	SBC ($F7.b),Y		; F1 F7
	LDA $79C7.w,Y		; B9 C7 79
	EOR $FF.b,S		; 43 FF
	PEI ($0A.b)		; D4 0A
	SBC $08FF.w,X		; FD FF 08
	ORA $FCB9.w		; 0D B9 FC
	BCC   0.b		; 90 00
	CLV		; B8
	BEQ  80.b		; F0 50
	SEI		; 78
	CPY $E8.b		; C4 E8
	ORA $FC.b,S		; 03 FC
	JSR ($0E00.w,X)		; FC 00 0E
	BEQ  -2.b		; F0 FE
	BRK $EA.b		; 00 EA
	TRB $68.b		; 14 68
	TRB $017C.w		; 1C 7C 01
	MVP $05,$7F		; 44 7F 05
	STX $60.b		; 86 60
	PLA		; 68
	DEC A		; 3A
	PLA		; 68
	COP $B6.b		; 02 B6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $F88602.l,X		; 1F 02 86 F8
	PLA		; 68
	STX $60.b,Y		; 96 60
	STX $16.b,Y		; 96 16
	BPL  18.b		; 10 12
	JMP ($F810.w,X)		; 7C 10 F8
	SEI		; 78
	ADC $E2FCBC.l,X		; 7F BC FC E2
	STY $0F09.w		; 8C 09 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E000.w		; 20 00 E0
	BRK $7F.b		; 00 7F
	STA $DC.b,S		; 83 DC
	ORA $1C.b,S		; 03 1C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC $7766.w,Y		; 79 66 77
	LSR $82.b,X		; 56 82
	ROR $77.b,X		; 76 77
	ADC $74.b,X		; 75 74
	ROR $71.b		; 66 71
	JMP ($5E83.w)		; 6C 83 5E
	STA $56.b,S		; 83 56
	ADC [$7D.b],Y		; 77 7D
	ADC $0FF26C.l		; 6F 6C F2 0F
	SBC $A0BF80.l,X		; FF 80 BF A0
	STA $9780.w,Y		; 99 80 97
	STA [$F7.b]		; 87 F7
	JSR ($E3EC.w,X)		; FC EC E3
	JMP $0043.w		; 4C 43 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$FF7F.w		; E0 7F FF
	SEI		; 78
	JSR ($E30C.w,X)		; FC 0C E3
	JSR $C01F.w		; 20 1F C0
	AND $F0C038.l,X		; 3F 38 C0 F0
	CLC		; 18
	CPX #$F464.w		; E0 64 F4
	TSB $84.b		; 04 84
	INC $8C6A.w,X		; FE 6A 8C
	.db $62, $84, $4A		; 62 84 4A
	STY $0000.w		; 8C 00 00
	PHP		; 08
	BRK $1C.b		; 00 1C
	BIT $FCF8.w,X		; 3C F8 FC
	BRK $04.b		; 00 04
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $01F0.w		; 0C F0 01
	ORA ($02.b,X)		; 01 02
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	CLC		; 18
	ORA $231D30.l		; 0F 30 1D 23
	ADC [$0F.b],Y		; 77 0F
	ROR $0007.w,X		; 7E 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$07.b]		; 07 07
	ORA $F8FD80.l		; 0F 80 FD F8
	ORA [$FF.b]		; 07 FF
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	BRK $4C.b		; 00 4C
	BVS  -8.b		; 70 F8
	BVS 112.b		; 70 70
	BNE   1.b		; D0 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $F070.w		; 20 70 F0
	BVC -36.b		; 50 DC
	STZ $F4.b,X		; 74 F4
	JSR $DDF9.w		; 20 F9 DD
	CMP $DCAB.w,X		; DD AB DC
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $F9.b		; 00 F9
	ASL $B5.b		; 06 B5
	COP $98.b		; 02 98
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	BIT $4E.b,X		; 34 4E
	PLP		; 28
	ROR $18.b		; 66 18
	ROR $08.b,X		; 76 08
	ROR $0A.b,X		; 76 0A
	BIT $140E.w,X		; 3C 0E 14
	ASL A		; 0A
	ASL A		; 0A
	AND $0008.w,X		; 3D 08 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ADC [$20.b]		; 67 20
	EOR [$0C.b],Y		; 57 0C
	ORA $BC4D.w		; 0D 4D BC
	JMP ($7CAC.w,X)		; 7C AC 7C
	STA $4FBF7F.l		; 8F 7F BF 4F
	PLX		; FA
	COP $10.b		; 02 10
	BRK $30.b		; 00 30
	TSB $32.b		; 04 32
	ORA $030F03.l		; 0F 03 0F 03
	ORA $010F00.l		; 0F 00 0F 01
	PHP		; 08
	ASL $01.b		; 06 01
	ORA [$89.b],Y		; 17 89
	ADC $E0EF60.l,X		; 7F 60 EF E0
	SBC $C05BE0.l,X		; FF E0 5B C0
	ORA ($C0.b,X)		; 01 C0
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA   1.b		; 80 01
	CPY #$F000.w		; C0 00 F0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	LSR $0B.b		; 46 0B
	LSR $8B.b		; 46 8B
	DEC $F8.b		; C6 F8
	DEC $BE.b		; C6 BE
	CPX #$00FC.w		; E0 FC 00
	SEC		; 38
	CPX #$C038.w		; E0 38 C0
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $F07F83.l,X		; DF 83 7F F0
	ORA $C017C5.l,X		; 1F C5 17 C0
	ORA #$05C9.w		; 09 C9 05
	.db $82, $0B, $0E		; 82 0B 0E
	ORA [$17.b]		; 07 17
	ORA [$1F.b],Y		; 17 1F
	BRK $1F.b		; 00 1F
	BRK $16.b		; 00 16
	PHP		; 08
	ORA #$0507.w		; 09 07 05
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	CPY #$6322.w		; C0 22 63
	ROR $76.b,X		; 76 76
	ADC $2FB4.w,Y		; 79 B4 2F
	TAD		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1C.b,S		; 23 1C
	ROR $09.b,X		; 76 09
	LDY $CB.b,X		; B4 CB
	TAD		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	.db $62, $5F, $58		; 62 5F 58
	TDA		; 7B
	SED		; F8
	SBC $305678.l,X		; FF 78 56 30
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BRK $30.b		; 00 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	CPX #$F0B0.w		; E0 B0 F0
	STX $F75E.w		; 8E 5E F7
	ADC $D3FF74.l,X		; 7F 74 FF D3
	EOR $5FD31C.l,X		; 5F 1C D3 5F
	BNE -32.b		; D0 E0
	ORA $3E0F70.l,X		; 1F 70 0F 3E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $88.b		; 00 88
	TSB $161C.w		; 0C 1C 16
	BEQ  -7.b		; F0 F9
	DEX		; CA
	XCE		; FB
	ORA ($DE.b),Y		; 11 DE
	CMP ($F6.b,X)		; C1 F6
	STZ $96.b,X		; 74 96
	PLX		; FA
	BIT $F00C.w,X		; 3C 0C F0
	CLC		; 18
	CPX #$00FE.w		; E0 FE 00
	PEA $E000.w		; F4 00 E0
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	CMP $C96FD3.l		; CF D3 6F C9
	ORA [$01.b],Y		; 17 01
	SBC $287F01.l		; EF 01 7F 28
	TAS		; 1B
	AND ($0C.b,S),Y		; 33 0C
	BCS  15.b		; B0 0F
	ORA $07630F.l		; 0F 0F 63 07
	ORA ($22.b),Y		; 11 22
	ORA $10.b,S		; 03 10
	EOR $000740.l,X		; 5F 40 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	STZ $70.b,X		; 74 70
	STY $38.b		; 84 38
	BIT $0C0F.w,X		; 3C 0F 0C
	TAS		; 1B
	ASL $C07F.w,X		; 1E 7F C0
	STA ($7E.b,S),Y		; 93 7E
	SBC $FC.b,S		; E3 FC
	STZ $FC.b		; 64 FC
	TSB $FC.b		; 04 FC
	SEC		; 38
	CPY #$F00C.w		; C0 0C F0
	TRB $80E0.w		; 1C E0 80
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC $7365.w,Y		; 79 65 73
	EOR $82.b,X		; 55 82
	ADC ($77.b),Y		; 71 77
	ADC $71.b,X		; 75 71
	ADC $71.b		; 65 71
	ADC $5D7F.w		; 6D 7F 5D
	ADC [$7D.b],Y		; 77 7D
	JMP ($B667.w)		; 6C 67 B6
	ROR $B9.b,X		; 76 B9
	ADC $53EC7C.l,X		; 7F 7C EC 53
	BVS -52.b		; 70 CC
	CMP $C8.b,S		; C3 C8
	CMP [$C8.b]		; C7 C8
	CMP [$CF.b]		; C7 CF
	CPY #$0009.w		; C0 09 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BCS -113.b		; B0 8F
	RTI		; 40

	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $343FC0.l,X		; 3F C0 3F 34
	PLP		; 28
	SEC		; 38
	BVC  40.b		; 50 28
	BMI -120.b		; 30 88
	BPL -40.b		; 10 D8
	BPL -40.b		; 10 D8
	CLC		; 18
	TYA		; 98
	INC A		; 1A
	STA ($18.b),Y		; 91 18
	CPY #$80E0.w		; C0 E0 80
	BRK $20.b		; 00 20
	CPY #$E010.w		; C0 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	TRB $E0.b		; 14 E0
	ASL $E0.b,X		; 16 E0
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $07.b		; 02 07
	PHD		; 0B
	TSB $07.b		; 04 07
	CLC		; 18
	ORA $611E30.l		; 0F 30 1E 61
	AND $0046.w,X		; 3D 46 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	CPY #$E0E0.w		; C0 E0 E0
	CPY #$F030.w		; C0 30 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ORA $D8CE3E.l		; 0F 3E CE D8
	INC $C0C0.w,X		; FE C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	DEC $CEC1.w		; CE C1 CE
	SBC ($EC.b,X)		; E1 EC
	STA $39D5.w		; 8D D5 39
	CPY $676D.w		; CC 6D 67
	INC $A0BC.w,X		; FE BC A0
	BPL -128.b		; 10 80
	CPX #$0040.w		; E0 40 00
	BRK $15.b		; 00 15
	ORA $35.b,S		; 03 35
	COP $33.b		; 02 33
	BRK $CC.b		; 00 CC
	BRA -128.b		; 80 80
	RTI		; 40

	LDY #$0040.w		; A0 40 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	SEC		; 38
	ROR $18.b		; 66 18
	.db $62, $1C, $7A		; 62 1C 7A
	ASL $0E3D.w		; 0E 3D 0E
	ROL $0A.b,X		; 36 0A
	BPL  14.b		; 10 0E
	ASL $003F.w,X		; 1E 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $3F.b		; 00 3F
	BRK $05.b		; 00 05
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA $031F33.l,X		; 1F 33 1F 03
	AND $0AA7EC.l		; 2F EC A7 0A
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $10.b,S		; 03 10
	COP $11.b		; 02 11
	BRK $B1.b		; 00 B1
	BRK $9C.b		; 00 9C
	STA ($FF.b)		; 92 FF
	SBC ($83.b),Y		; F1 83
	TRB $B1.b		; 14 B1
	ADC ($71.b)		; 72 71
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BMI -88.b		; 30 A8
	STZ $B0.b		; 64 B0
	TRB $DC86.w		; 1C 86 DC
	JMP $E63E6E.l		; 5C 6E 3E E6
	AND $B22FE6.l,X		; 3F E6 2F B2
	BPL   8.b		; 10 08
	BIT $1C.b		; 24 1C
	TRB $C800.w		; 1C 00 C8
	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	EOR $BD.b,S		; 43 BD
	BIT $9F.b,X		; 34 9F
	ROL $10.b,X		; 36 10
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $7C.b,S		; 43 7C
	BIT $4B.b,X		; 34 4B
	AND ($49.b)		; 32 49
	PHD		; 0B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BEQ -16.b		; F0 F0
	AND ($F8.b),Y		; 31 F8
	RTI		; 40

	SBC #$7D3F.w		; E9 3F 7D
	CLC		; 18
	AND ($14.b)		; 32 14
	TSB $071F.w		; 0C 1F 07
	RTI		; 40

	BMI 112.b		; 30 70
	BRK $F8.b		; 00 F8
	PHP		; 08
	PLA		; 68
	BPL  56.b		; 10 38
	BRK $0D.b		; 00 0D
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$F8D8.w		; E0 D8 F8
	STA $4DCB4F.l		; 8F 4F CB 4D
	STZ $CF.b		; 64 CF
	DEC $4B.b		; C6 4B
	STA $30CF50.l,X		; 9F 50 CF 30
	CPX #$381F.w		; E0 1F 38
	ORA [$3F.b]		; 07 3F
	BRK $37.b		; 00 37
	BRK $33.b		; 00 33
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND $6E65.w,Y		; 39 65 6E
	SBC [$D6.b]		; E7 D6
	TYX		; BB
.ACCU 8
.INDEX 8
	SEP #$76		; E2 76
	DEC $6A.b		; C6 6A
	STZ $36E6.w		; 9C E6 36
	AND ($7F.b,S),Y		; 33 7F
	ROL $C0.b,X		; 36 C0
	BVS -128.b		; 70 80
	INX		; E8
	BRK $CC.b		; 00 CC
	BRK $8A.b		; 00 8A
	ORA ($1A.b,X)		; 01 1A
	ORA ($19.b,X)		; 01 19
	BRK $66.b		; 00 66
	RTI		; 40

	LDA [$4F.b],Y		; B7 4F
	CPX $EC1F.w		; EC 1F EC
	ORA $F9CE37.l,X		; 1F 37 CE F9
	ADC [$E1.b]		; 67 E1
	AND $1E5D64.l		; 2F 64 5D 1E
	AND $1F0F07.l		; 2F 07 0F 1F
	ORA $CE0F0D.l,X		; 1F 0D 0F CE
	ORA $230267.l		; 0F 67 02 23
	BPL  27.b		; 10 1B
	BRK $21.b		; 00 21
	JSR $E39F.w		; 20 9F E3
	TAX		; AA
	DEC $DB.b,X		; D6 DB
	STA ($38.b),Y		; 91 38
	AND $8685.w,X		; 3D 85 86
	ORA ($1E.b,S),Y		; 13 1E
	CMP ($FE.b,S),Y		; D3 FE
	ORA ($7B.b)		; 12 7B
	STA ($A0.b,X)		; 81 A0
	CMP ($E1.b)		; D2 E1
	STA ($E0.b),Y		; 91 E0
	BIT $84C4.w,X		; 3C C4 84
	SEI		; 78
	TRB $FCE0.w		; 1C E0 FC
	BRK $EC.b		; 00 EC
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	SEI		; 78
	PLA		; 68
	SEI		; 78
	CLI		; 58
	STA $76.b,S		; 83 76
	SEI		; 78
	SEI		; 78
	STZ $65.b,X		; 74 65
	BVS 109.b		; 70 6D
	STA $64.b		; 85 64
	STX $77.b		; 86 77
	ADC [$7D.b],Y		; 77 7D
	CMP $C3CEC8.l		; CF C8 CE C3
	CMP [$C7.b]		; C7 C7
	INX		; E8
	SBC $B1D6.w,X		; FD D6 B1
	LDA ($70.b,S),Y		; B3 70
	CLD		; D8
	SEI		; 78
	LDX $307E.w		; AE 7E 30
	SED		; F8
	BIT $38FE.w,X		; 3C FE 38
	JSR ($E304.w,X)		; FC 04 E3
	BMI  15.b		; 30 0F
	BVS  15.b		; 70 0F
	SEC		; 38
	ORA [$1E.b]		; 07 1E
	ORA ($D6.b,X)		; 01 D6
	PLY		; 7A
	SBC $FA04.w,Y		; F9 04 FA
	ORA $C231.w		; 0D 31 C2
	AND ($C2.b),Y		; 31 C2
	SBC $06.b		; E5 06
	TSB $3A0E.w		; 0C 0E 3A
	BIT $0221.w,X		; 3C 21 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	ASL $3CF0.w		; 0E F0 3C
	CPY #$02.b		; C0 02
	ASL $09.b		; 06 09
	CLC		; 18
	BPL  48.b		; 10 30
	ADC [$36.b],Y		; 77 36
	AND $633C78.l,X		; 3F 78 3C 63
	DEC A		; 3A
	STA $DF.b		; 85 DF
	ADC $01.b,S		; 63 01
	ORA $07.b,S		; 03 07
	ORA $081F0F.l		; 0F 0F 1F 08
	BIT $3800.w,X		; 3C 00 38
	ORA $03.b,S		; 03 03
	MVP $63,$07		; 44 07 63
	ORA [$83.b]		; 07 83
	TXA		; 8A
	SBC $80FF70.l		; EF 70 FF 80
	INC $EC00.w,X		; FE 00 EC
	BPL  68.b		; 10 44
	CLV		; B8
	RTS		; 60

	SED		; F8
	BMI -24.b		; 30 E8
	TSB $8088.w		; 0C 88 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -72.b		; 10 B8
	CLV		; B8
	BVS  -8.b		; 70 F8
	CPX #$E8.b		; E0 E8
	TYA		; 98
	JMP $68AC.w		; 4C AC 68
	CPY #$38.b		; C0 38
	PLA		; 68
	PLP		; 28
	PHA		; 48
	PLA		; 68
	JSR $9983.w		; 20 83 99
	STA $E25A.w,Y		; 99 5A E2
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $28.b		; 00 28
	BPL  40.b		; 10 28
	BPL -125.b		; 10 83
	SBC $6619.w,X		; FD 19 66
	ROR $01.b		; 66 01
	INX		; E8
	TRB $6C.b		; 14 6C
	TRB $6C.b		; 14 6C
	CLC		; 18
	PLP		; 28
	TRB $2C.b		; 14 2C
	ROR $46.b,X		; 76 46
	DEC $7A.b		; C6 7A
	PLA		; 68
	ROL $006C.w,X		; 3E 6C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	.db $42, $C6		; 42 C6
	CLV		; B8
	PLA		; 68
	STX $64.b,Y		; 96 64
	STA ($6B.b)		; 92 6B
	BIT $47.b		; 24 47
	ASL $4D0C.w		; 0E 0C 4D
	STZ $AC7C.w		; 9C 7C AC
	JMP ($7C8C.w,X)		; 7C 8C 7C
	LDX $FD4F.w,Y		; BE 4F FD
	PHD		; 0B
	BPL   0.b		; 10 00
	BMI   4.b		; 30 04
	AND ($06.b)		; 32 06
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	BRK $0E.b		; 00 0E
	ORA $00.b,S		; 03 00
	ORA [$08.b],Y		; 17 08
	AND $18.b,X		; 35 18
	ORA $70.b,X		; 15 70
	BVS 112.b		; 70 70
	RTS		; 60

	INX		; E8
	BVC  -8.b		; 50 F8
	RTS		; 60

	BVS  96.b		; 70 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BCC  56.b		; 90 38
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	RTS		; 60

	STY $F6.b		; 84 F6
	ADC $D5BFE3.l		; 6F E3 BF D5
	EOR $5E8F30.l		; 4F 30 8F 5E
	LDY #$3C.b		; A0 3C
	RTI		; 40

	RTI		; 40

	BRA   4.b		; 80 04
	TSB $0F.b		; 04 0F
	EOR ($DF.b,X)		; 41 DF
	BRK $2B.b		; 00 2B
	RTI		; 40

	EOR [$41.b]		; 47 41
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  96.b		; 80 60
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $1C.b		; 00 1C
	INY		; C8
	INY		; C8
	CMP $15.b,X		; D5 15
	TRB $0F.b		; 14 0F
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  28.b		; 80 1C
	CPX $36C8.w		; EC C8 36
	AND $0A.b,X		; 35 0A
	PHD		; 0B
	ORA #$23.b		; 09 23
	ADC $BD.b,S		; 63 BD
	BIT $9F.b,X		; 34 9F
	ROL $12.b,X		; 36 12
	PHK		; 4B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $5C.b,S		; 63 5C
	BIT $4B.b,X		; 34 4B
	AND ($49.b)		; 32 49
	ORA #$09.b		; 09 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $2F.b,S		; C3 2F
	CPX $27.b		; E4 27
	LDA ($67.b,X)		; A1 67
	NOP		; EA
	AND $08EF.w		; 2D EF 08
	STA $78.b,X		; 95 78
	STY $CC50.w		; 8C 50 CC
	BMI  31.b		; 30 1F
	BRK $1B.b		; 00 1B
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	JSR ($FE0A.w,X)		; FC 0A FE
	SBC $18F6.w,X		; FD F6 18
	SBC [$FB.b]		; E7 FB
	ORA [$1D.b]		; 07 1D
	ORA $0913.w		; 0D 13 09
	ORA $0D.b,X		; 15 0D
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $6B.b		; 00 6B
	LDA [$85.b],Y		; B7 85
	RTL		; 6B

	ORA $1B677F.l		; 0F 7F 67 1B
	ADC ($1F.b,X)		; 61 1F
	LDA $7B4B.w,Y		; B9 4B 7B
	CPX $CD.b		; E4 CD
	CMP ($37.b,S),Y		; D3 37
	ORA $03.b,S		; 03 03
	ORA ($59.b,S),Y		; 13 59
	RTI		; 40

	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	BRK $40.b		; 00 40
	JSR $6060.w		; 20 60 60
	CLV		; B8
	BVS -124.b		; 70 84
	STZ $04.b		; 64 04
	DEC A		; 3A
	COP $7A.b		; 02 7A
	ORA $93.b,S		; 03 93
	STZ $837F.w		; 9C 7F 83
	SBC [$AD.b]		; E7 AD
	JSR $04F8.w		; 20 F8 04
	JSR ($F804.w,X)		; FC 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	TYA		; 98
	RTS		; 60

	BRK $02.b		; 00 02
	ASL $0200.w,X		; 1E 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	PLY		; 7A
	EOR $6978.w,Y		; 59 78 69
	BIT #$5D.b		; 89 5D
	STA [$6D.b]		; 87 6D
	ADC [$79.b],Y		; 77 79
	STA $79.b,S		; 83 79
	STX $79.b		; 86 79
	STA $65.b		; 85 65
	ADC ($63.b)		; 72 63
	ADC ($6B.b)		; 72 6B
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA $030F02.l		; 0F 02 0F 03
	ORA $0F03.w		; 0D 03 0F
	ORA $0F.b,S		; 03 0F
	ORA ($0C.b,X)		; 01 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($9F.b,X)		; 01 9F
	BRA -65.b		; 80 BF
	BRA -66.b		; 80 BE
	BRA  -1.b		; 80 FF
	SBC $001CE3.l,X		; FF E3 1C 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	AND $7FFF7F.l,X		; 3F 7F FF 7F
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $67001C.l,X		; FF 1C 00 67
	JSR $3077.w		; 20 77 30
	ADC [$30.b],Y		; 77 30
	TSA		; 3B
	SEI		; 78
	ADC [$08.b],Y		; 77 08
	JMP $773C.w		; 4C 3C 77
	ORA $1F3F59.l,X		; 1F 59 3F 1F
	AND $0F3F0F.l,X		; 3F 0F 3F 0F
	AND $001F07.l,X		; 3F 07 1F 00
	BRK $1C.b		; 00 1C
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $75.b		; 00 75
	LDY $EE.b		; A4 EE
	ORA $EF.b,S		; 03 EF
	CLI		; 58
	SBC $629D0A.l,X		; FF 0A 9D 62
	EOR $001F60.l,X		; 5F 60 1F 00
	SBC $030CF0.l,X		; FF F0 0C 03
	STA ($00.b),Y		; 91 00
	BRA -120.b		; 80 88
	CPY $C0.b		; C4 C0
	ORA $00.b,S		; 03 00
	RTS		; 60

	BRA   0.b		; 80 00
	CPX #$F0.b		; E0 F0
	BRK $A0.b		; 00 A0
	BRK $18.b		; 00 18
	TRB $FFFC.w		; 1C FC FF
	DEC $9020.w,X		; DE 20 90
	RTS		; 60

	BRK $E0.b		; 00 E0
	RTI		; 40

	LDY #$80.b		; A0 80
	RTI		; 40

	CPY #$C0.b		; C0 C0
	CPX $C4.b		; E4 C4
	BRK $F8.b		; 00 F8
	JSR $6000.w		; 20 00 60
	RTS		; 60

	CPX #$E0.b		; E0 E0
	LDY #$A0.b		; A0 A0
	RTI		; 40

	BRA -28.b		; 80 E4
	BRK $F0.b		; 00 F0
	TRB $12E0.w		; 1C E0 12
	TXS		; 9A
	INC A		; 1A
	PHP		; 08
	ORA $0F9F.w,Y		; 19 9F 0F
	STX $0F.b,Y		; 96 0F
	STY $F886.w		; 8C 86 F8
	RTS		; 60

	TSB $0000.w		; 0C 00 00
	TSB $040A.w		; 0C 0A 04
	ORA $0F17.w,Y		; 19 17 0F
	BRK $0F.b		; 00 0F
	ORA ($02.b,X)		; 01 02
	COP $36.b		; 02 36
	ASL A		; 0A
	ROL $0C.b,X		; 36 0C
	TRB $0A.b		; 14 0A
	ASL $3B.b,X		; 16 3B
	AND $63.b,S		; 23 63
	LDA $9F34.w,X		; BD 34 9F
	ROL $12.b,X		; 36 12
	PHK		; 4B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $5C6321.l		; 2F 21 63 5C
	BIT $4B.b,X		; 34 4B
	AND ($49.b)		; 32 49
	ORA #$09.b		; 09 09
	PLA		; 68
	PLP		; 28
	PHA		; 48
	PLA		; 68
	JSR $9983.w		; 20 83 99
	STA $E25A.w,Y		; 99 5A E2
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BPL  40.b		; 10 28
	BPL -125.b		; 10 83
	SBC $6619.w,X		; FD 19 66
	ROR $01.b		; 66 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $1C.b		; 00 1C
	INY		; C8
	INY		; C8
	CMP $15.b,X		; D5 15
	TRB $0F.b		; 14 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  28.b		; 80 1C
	CPX $36C8.w		; EC C8 36
	AND $0A.b,X		; 35 0A
	PHD		; 0B
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	LDY $5A.b,X		; B4 5A
	JSL $86037A.l		; 22 7A 03 86
	TYX		; BB
	LDX $9B.b		; A6 9B
	CLD		; D8
	ADC $FC00FE.l,X		; 7F FE 00 FC
	.db $42, $84		; 42 84
	SEI		; 78
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	STA $7D.b,S		; 83 7D
	STA $7C.b,S		; 83 7C
	AND $000003.l,X		; 3F 03 00 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	BIT $7D00.w,X		; 3C 00 7D
	BRK $79.b		; 00 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B1.b		; 00 B1
	JSR $F130.w		; 20 30 F1
	EOR ($F0.b,X)		; 41 F0
	STA ($60.b,X)		; 81 60
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $CE.b		; 05 CE
	ORA $2A.b		; 05 2A
	LDA [$5E.b]		; A7 5E
	SBC $FE.b,S		; E3 FE
	ORA #$EF.b		; 09 EF
	ORA $DE.b		; 05 DE
	EOR ($DF.b,X)		; 41 DF
	CPY #$01.b		; C0 01
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	TRB $3C3C.w		; 1C 3C 3C
	BIT $E1FC.w,X		; 3C FC E1
	ASL $BFC0.w,X		; 1E C0 BF
	NOP		; EA
	STA $DEED.w,X		; 9D ED DE
	SBC $4BF6.w,Y		; F9 F6 4B
	CPY $6F.b		; C4 6F
	CPX #$B0.b		; E0 B0
	SBC [$1E.b],Y		; F7 1E
	ASL $1F1F.w,X		; 1E 1F 1F
	STA $9E1D.w		; 8D 1D 9E
	ORA $C00FF0.l,X		; 1F F0 0F C0
	AND $701FE0.l,X		; 3F E0 1F 70
	ORA $A527E4.l		; 0F E4 27 A5
	ADC [$EB.b]		; 67 EB
	BIT $08EF.w		; 2C EF 08
	STY $78.b,X		; 94 78
	STY $CC50.w		; 8C 50 CC
	BMI -24.b		; 30 E8
	TRB $1B.b		; 14 1B
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SED		; F8
	TAS		; 1B
	TRB $E01F.w		; 1C 1F E0
	SBC $0D1503.l,X		; FF 03 15 0D
	ORA ($09.b,S),Y		; 13 09
	ORA $0D.b,X		; 15 0D
	CLC		; 18
	ORA [$F8.b]		; 07 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	PLY		; 7A
	TAD		; 5B
	SEI		; 78
	RTL		; 6B

	STA [$5F.b]		; 87 5F
	STA [$6F.b]		; 87 6F
	SEI		; 78
	TDA		; 7B
	.db $82, $79, $86		; 82 79 86
	ADC [$85.b],Y		; 77 85
	ADC [$72.b]		; 67 72
	ADC $6E.b		; 65 6E
	JMP ($0205.w)		; 6C 05 02
	ORA [$03.b]		; 07 03
	ORA $0F03.w		; 0D 03 0F
	ORA $0B.b,S		; 03 0B
	ORA [$05.b]		; 07 05
	PHD		; 0B
	ORA $040D04.l		; 0F 04 0D 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CPY #$C2.b		; C0 C2
	STA $0E81.w		; 8D 81 0E
	BRK $1D.b		; 00 1D
	ORA ($FF.b,X)		; 01 FF
	SBC $8630CF.l,X		; FF CF 30 86
	ADC $0000.w,Y		; 79 00 00
	ROL $7E7C.w,X		; 3E 7C 7E
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $30FF00.l,X		; FF 00 FF 30
	BRK $79.b		; 00 79
	ADC $6127.w,Y		; 79 27 61
	AND [$60.b]		; 27 60
	AND ($70.b,S),Y		; 33 70
	SBC $3D6D00.l,X		; FF 00 6D 3D
	LSR $2E.b		; 46 2E
	CMP ($37.b,S),Y		; D3 37
	LDY $1E7F.w,X		; BC 7F 1E
	ROL $3F1F.w,X		; 3E 1F 3F
	ORA $00003F.l		; 0F 3F 00 00
	ORA $1E02.w,X		; 1D 02 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $94.b		; 00 94
	STZ $CF.b		; 64 CF
	BPL -19.b		; 10 ED
	STX $7B.b,Y		; 96 7B
	STY $FF.b		; 84 FF
	BRA  63.b		; 80 3F
	RTI		; 40

	CMP $B04FC0.l,X		; DF C0 4F B0
	TSB $2003.w		; 0C 03 20
	BRK $18.b		; 00 18
	BRK $07.b		; 00 07
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $F0.b		; 00 F0
	BRK $A0.b		; 00 A0
	JSR $FEFF.w		; 20 FF FE
	SBC $30CC00.l,X		; FF 00 CC 30
	PHP		; 08
	BEQ  32.b		; F0 20
	BNE  48.b		; D0 30
	CPY #$40.b		; C0 40
	LDY #$D0.b		; A0 D0
	CPX #$00.b		; E0 00
	JSR ($0000.w,X)		; FC 00 00
	BMI  48.b		; 30 30
	BEQ -16.b		; F0 F0
	BNE -48.b		; D0 D0
	CPY #$C0.b		; C0 C0
	JSR $E6E0.w		; 20 E0 E6
	TRB $FC.b		; 14 FC
	ASL $0A9A.w		; 0E 9A 0A
	DEY		; 88
	PHP		; 08
	ORA $85.b		; 05 85
	PHK		; 4B
	STA $4A8FD4.l		; 8F D4 8F 4A
	STX $08.b		; 86 08
	BRK $0C.b		; 00 0C
	BRK $0A.b		; 00 0A
	TSB $08.b		; 04 08
	ASL $05.b		; 06 05
	ASL A		; 0A
	ORA $010F00.l		; 0F 00 0F 01
	ASL $00.b		; 06 00
	JMP ($7010.w)		; 6C 10 70
	TRB $C644.w		; 1C 44 C6
	LDY $76AC.w		; AC AC 76
	ADC $F63A.w		; 6D 3A F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $4600.w		; 0C 00 46
	DEC A		; 3A
	LDY $6D52.w		; AC 52 6D
	STA ($96.b,S),Y		; 93 96
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BIT $2808.w		; 2C 08 28
	MVP $F9,$46		; 44 46 F9
	STA $FD65.w,Y		; 99 65 FD
	TSB $43.b		; 04 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $2814.w		; 2C 14 28
	BPL  70.b		; 10 46
	DEC A		; 3A
	ORA $6566.w,Y		; 19 66 65
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	RTI		; 40

	RTS		; 60

	TYA		; 98
	STZ $D254.w		; 9C 54 D2
	MVP $80,$3E		; 44 3E 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	RTS		; 60

	LDY #$9C.b		; A0 9C
	STZ $52.b		; 64 52
	ROL $023E.w		; 2E 3E 02
	LDY #$44.b		; A0 44
	CPX $04.b		; E4 04
	STY $64.b,X		; 94 64
	STX $64.b,Y		; 96 64
	STY $FE8E.w		; 8C 8E FE
	BRK $AD.b		; 00 AD
	PHX		; DA
	ADC $8F.b,S		; 63 8F
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	STY $0070.w		; 8C 70 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $06.b		; 00 06
	ORA ($0F.b,X)		; 01 0F
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	JSR $61F8.w		; 20 F8 61
	LDY #$B1.b		; A0 B1
	BEQ -63.b		; F0 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	TSB $3C0A.w		; 0C 0A 3C
	BMI  60.b		; 30 3C
	BMI 104.b		; 30 68
	RTS		; 60

	PLA		; 68
	PLA		; 68
	SEI		; 78
	CLC		; 18
	CLI		; 58
	BMI 120.b		; 30 78
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $68.b		; 00 68
	BVC 104.b		; 50 68
	CLC		; 18
	SEI		; 78
	BRK $58.b		; 00 58
	JSR $0838.w		; 20 38 08
	STA $AB8442.l		; 8F 42 84 AB
	STA $83FDA3.l		; 8F A3 FD 83
	CPY $21.b		; C4 21
	DEC $43.b,X		; D6 43
	STY $82.b,X		; 94 82
	STZ $0281.w,X		; 9E 81 02
	BRK $42.b		; 00 42
	BRK $41.b		; 00 41
	BRK $03.b		; 00 03
	BRK $1B.b		; 00 1B
	CLC		; 18
	AND $7978.w,Y		; 39 78 79
	SED		; F8
	SEI		; 78
	SED		; F8
	BRA 127.b		; 80 7F
	BIT #$76.b		; 89 76
	LDA ($7E.b),Y		; B1 7E
	STA ($CD.b)		; 92 CD
	STY $88.b,X		; 94 88
	JMP $CCD2C0.l		; 5C C0 D2 CC
	CMP ($CC.b)		; D2 CC
	ADC $76767F.l,X		; 7F 7F 76 76
	ROL $36.b,X		; 36 36
	CMP ($3F.b,X)		; C1 3F
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	RTI		; 40

	AND $C62FEB.l,X		; 3F EB 2F C6
	AND ($87.b,X)		; 21 87
	PLA		; 68
	STY $58.b,X		; 94 58
	INX		; E8
	BMI  -4.b		; 30 FC
	BRK $E8.b		; 00 E8
	TRB $68.b		; 14 68
	TRB $0010.w		; 1C 10 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	EOR $E31E.w,X		; 5D 1E E3
	SBC $1805.w,X		; FD 05 18
	ORA #$3B.b		; 09 3B
	ORA #$1C.b		; 09 1C
	ORA $0B02.w		; 0D 02 0B
	COP $0A.b		; 02 0A
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	PHD		; 0B
	ORA $0A.b		; 05 0A
	TSB $02.b		; 04 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	PLY		; 7A
	JMP $866C78.l		; 5C 78 6C 86
	ADC ($87.b,X)		; 61 87
	ADC ($77.b),Y		; 71 77
	TDA		; 7B
	ADC $7B837B.l,X		; 7F 7B 83 7B
	STX $69.b		; 86 69
	ADC ($66.b)		; 72 66
	ADC $00036E.l		; 6F 6E 03 00
	ORA $03.b		; 05 03
	ORA [$03.b]		; 07 03
	COP $06.b		; 02 06
	ASL $0306.w		; 0E 06 03
	ORA $16081F.l,X		; 1F 1F 08 16
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $08.b,S		; 03 08
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STY $1A.b		; 84 1A
	COP $1C.b		; 02 1C
	ORA ($1D.b,X)		; 01 1D
	ORA ($FF.b,X)		; 01 FF
	SBC $18E01F.l,X		; FF 1F E0 18
	SBC [$00.b]		; E7 00
	BRK $7C.b		; 00 7C
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FFFEFE.l,X		; FF FE FE FF
	BRK $FF.b		; 00 FF
	CPY #$00.b		; C0 00
.ACCU 8
	SEP #$E2		; E2 E2
	SBC $62E760.l		; EF 60 E7 62
	SBC $70.b,X		; F5 70
	SBC $1F4E00.l,X		; FF 00 4E 1F
	EOR [$2F.b]		; 47 2F
	PHB		; 8B
	ADC $1C3FF8.l,X		; 7F F8 3F 1C
	JMP ($3C1C.w,X)		; 7C 1C 3C
	ASL $003E.w		; 0E 3E 00
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $56.b		; 00 56
	BCS  -1.b		; B0 FF
	RTI		; 40

	DEC $2E.b,X		; D6 2E
	INC $0F.b,X		; F6 0F
	INC $FF01.w,X		; FE 01 FF
	BRK $7F.b		; 00 7F
	.db $82, $DD, $3E		; 82 DD 3E
	BMI  15.b		; 30 0F
	BRK $00.b		; 00 00
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	SED		; F8
	INC $8C00.w,X		; FE 00 8C
	STZ $0C.b,X		; 74 0C
	BEQ  72.b		; F0 48
	BCS  80.b		; B0 50
	LDY #$90.b		; A0 90
	RTS		; 60

	CLV		; B8
	BPL   8.b		; 10 08
	BEQ   0.b		; F0 00
	BRK $20.b		; 00 20
	JSR $E0F0.w		; 20 F0 E0
	BCS -96.b		; B0 A0
	LDY #$A0.b		; A0 A0
	RTI		; 40

	CPY #$20.b		; C0 20
	CPY #$D0.b		; C0 D0
	COP $9E.b		; 02 9E
	ASL $0A9A.w		; 0E 9A 0A
	INY		; C8
	DEY		; 88
	BVC -127.b		; 50 81
	STX $8C9F.w		; 8E 9F 8C
	STA $0C8E04.l,X		; 9F 04 8E 0C
	BRK $0C.b		; 00 0C
	BRK $0A.b		; 00 0A
	TSB $08.b		; 04 08
	ASL $01.b		; 06 01
	ORA $0F101F.l		; 0F 1F 10 0F
	ORA ($0E.b,X)		; 01 0E
	ASL A		; 0A
	ROL $08.b,X		; 36 08
	BIT $2206.w,X		; 3C 06 22
	ADC $52.b,S		; 63 52
	EOR ($3B.b)		; 52 3B
	LDX $58.b,Y		; B6 58
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	AND $1D.b,S		; 23 1D
	EOR ($2D.b)		; 52 2D
	ROL $49.b,X		; 36 49
	ROR A		; 6A
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $3B2616.l,X		; 1F 16 26 3B
	AND $001101.l,X		; 3F 01 11 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $26.b		; 00 26
	AND $0019.w,Y		; 39 19 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	ROR A		; 6A
	ROR $F5B7.w		; 6E B7 F5
	INC A		; 1A
	ASL $0102.w,X		; 1E 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	ROR $9590.w		; 6E 90 95
	ASL A		; 0A
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	SEC		; 38
	STY $18.b		; 84 18
	LDY $38.b		; A4 38
	STY $18.b		; 84 18
	JSR ($9E00.w,X)		; FC 00 9E
	BRA -84.b		; 80 AC
	INC $AC.b		; E6 AC
	ADC $30.b		; 65 30
	CPY #$10.b		; C0 10
	CPX #$30.b		; E0 30
	CPY #$10.b		; C0 10
	CPX #$00.b		; E0 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	JSR $0002.w		; 20 02 00
	TSB $02.b		; 04 02
	COP $06.b		; 02 06
	ASL $1606.w		; 0E 06 16
	ORA $671D2E.l		; 0F 2E 1D 67
	AND #$FB.b		; 29 FB
	ADC ($83.b),Y		; 71 83
	STA ($01.b),Y		; 91 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA ($60.b,X)		; 01 60
	BRK $2E.b		; 00 2E
	BIT $08.b,X		; 34 08
	JMP $6828.w		; 4C 28 68
	RTS		; 60

	PLP		; 28
	RTS		; 60

	RTS		; 60

	JSR $4060.w		; 20 60 40
	BVS   0.b		; 70 00
	BIT $18.b		; 24 18
	BRK $08.b		; 00 08
	BMI 104.b		; 30 68
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  48.b		; 10 30
	BPL  36.b		; 10 24
	TRB $09DE.w		; 1C DE 09
	SBC $447FC0.l,X		; FF C0 7F 44
	DEC A		; 3A
	EOR [$F9.b]		; 47 F9
	AND ($59.b,S),Y		; 33 59
	CMP ($98.b,S),Y		; D3 98
	STA [$AF.b],Y		; 97 AF
	STA $01.b,S		; 83 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $87.b		; 00 87
	BRK $07.b		; 00 07
	BMI  39.b		; 30 27
	RTS		; 60

	ADC $E0.b,S		; 63 E0
	ADC ($F0.b),Y		; 71 F0
	BRK $FF.b		; 00 FF
	BIT $DB.b		; 24 DB
	AND $DA.b		; 25 DA
	LDA $6B86.w,Y		; B9 86 6B
	ORA ($7A.b),Y		; 11 7A
	ORA $68.b,S		; 03 68
	ORA ($2A.b),Y		; 11 2A
	ORA ($FF.b,S),Y		; 13 FF
	INC $DADB.w,X		; FE DB DA
	PHX		; DA
	PHX		; DA
	STY $7C.b		; 84 7C
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	STX $AE6A.w		; 8E 6A AE
	ADC #$87.b		; 69 87
	PHA		; 48
	PEA $FC38.w		; F4 38 FC
	BRK $E8.b		; 00 E8
	TRB $E8.b		; 14 E8
	TRB $106C.w		; 1C 6C 10
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $E31EDB.l,X		; 1F DB 1E E3
	SBC $3F01.w,Y		; F9 01 3F
	PHD		; 0B
	ROL A		; 2A
	TAS		; 1B
	CLC		; 18
	INC A		; 1A
	TSB $3E1E.w		; 0C 1E 3E
	AND $0000E0.l,X		; 3F E0 00 00
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	COP $3F.b		; 02 3F
	ORA ($02.b,X)		; 01 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	TDA		; 7B
	EOR $6C78.w,X		; 5D 78 6C
	STX $74.b		; 86 74
	ADC [$7B.b],Y		; 77 7B
	ADC $7B827B.l,X		; 7F 7B 82 7B
	STX $6C.b		; 86 6C
	STZ $66.b,X		; 74 66
	STZ $6E.b,X		; 74 6E
	TSB $02.b		; 04 02
	PHD		; 0B
	ORA [$06.b]		; 07 06
	ASL $1E0E.w		; 0E 0E 1E
	ROL $1F1E.w,X		; 3E 1E 1F
	ADC $786758.l		; 6F 58 67 78
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	ORA $200F01.l		; 0F 01 0F 20
	ORA [$02.b]		; 07 02
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	BRK $C0.b		; 00 C0
	BCS 104.b		; B0 68
	PHP		; 08
	STZ $04.b		; 64 04
	ADC ($00.b)		; 72 00
	DEC $C6.b		; C6 C6
	INC $0E.b,X		; F6 0E
	ADC [$99.b]		; 67 99
	BRK $00.b		; 00 00
	BVS -112.b		; 70 90
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SEC		; 38
	JSR ($0000.w,X)		; FC 00 00
	CLC		; 18
	CLC		; 18
	LDA $6B.b		; A5 6B
	DEC $EE49.w		; CE 49 EE
	ADC #$67.b		; 69 67
	RTS		; 60

	ADC $1CDF80.l,X		; 7F 80 DF 1C
	STA [$FC.b]		; 87 FC
	TAX		; AA
	TAX		; AA
	ORA ($30.b),Y		; 11 30
	BMI 120.b		; 30 78
	BPL 120.b		; 10 78
	TYA		; 98
	SEI		; 78
	BRA   0.b		; 80 00
	SEC		; 38
	BRK $8C.b		; 00 8C
	BRK $B7.b		; 00 B7
	RTI		; 40

	TAY		; A8
	STA ($49.b),Y		; 91 49
	CMP ($46.b),Y		; D1 46
	ROR $7EDA.w,X		; 7E DA 7E
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $1EE304.l,X		; FF 04 E3 1E
	STA ($7E.b,X)		; 81 7E
	CMP ($3E.b,X)		; C1 3E
	STA ($00.b,X)		; 81 00
	AND $0001.w,X		; 3D 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $0C.b		; 00 0C
	BRK $27.b		; 00 27
	CMP $88C980.l		; CF 80 C9 88
	CMP #$4B.b		; C9 4B
	BIT #$DC.b		; 89 DC
	STA $0F9A.w,X		; 9D 9A 0F
	BRK $0C.b		; 00 0C
	BRK $80.b		; 00 80
	ASL $0900.w		; 0E 00 09
	ORA [$09.b]		; 07 09
	ASL $09.b		; 06 09
	ASL $0D.b		; 06 0D
	COP $0C.b		; 02 0C
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRA  62.b		; 80 3E
	BRK $20.b		; 00 20
	ASL $6322.w,X		; 1E 22 63
	EOR ($52.b)		; 52 52
	ORA $1F16.w		; 0D 16 1F
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $63.b		; 00 63
	EOR $2D52.w,X		; 5D 52 2D
	ASL $69.b,X		; 16 69
	ADC #$20.b		; 69 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $141F.w,X		; 1E 1F 14
	EOR $6169.w,X		; 5D 69 61
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $225D21.l,X		; 1F 21 5D 22
	AND $02.b,X		; 35 02
	STA $80.b,S		; 83 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	LDY #$EE.b		; A0 EE
	LSR A		; 4A
	ORA #$00.b		; 09 00
	ORA $0006.w,X		; 1D 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	INC $A910.w		; EE 10 A9
	ASL $1D.b,X		; 16 1D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	CLI		; 58
	JMP ($B078.w,X)		; 7C 78 B0
	LDY $A4BA.w		; AC BA A4
	CPX $CFE6.w		; EC E6 CF
	INC $E9.b		; E6 E9
	BRK $C8.b		; 00 C8
	STA $8060.w		; 8D 60 80
	RTI		; 40

	BRA  64.b		; 80 40
	JSR $4040.w		; 20 40 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA [$02.b]		; 07 02
	ORA $0C.b		; 05 0C
	ORA ($08.b),Y		; 11 08
	AND ($02.b,S),Y		; 33 02
	BIT $16.b		; 24 16
	COP $26.b		; 02 26
	PLY		; 7A
	ASL $9C.b,X		; 16 9C
	STZ $00.b		; 64 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	ORA ($19.b,X)		; 01 19
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA [$0E.b]		; 07 0E
	LDX $46.b,Y		; B6 46
	INC $77.b,X		; F6 77
	SED		; F8
	AND $D8F1.w,X		; 3D F1 D8
	ADC $0B7A5A.l,X		; 7F 5A 7A 0B
	AND $613C1C.l,X		; 3F 1C 3C 61
	ORA [$F9.b]		; 07 F9
	ORA [$E8.b]		; 07 E8
	BRK $73.b		; 00 73
	BRK $38.b		; 00 38
	BRK $2B.b		; 00 2B
	TSB $3C.b		; 04 3C
	BRK $03.b		; 00 03
	BRK $78.b		; 00 78
	ORA [$F9.b]		; 07 F9
	ASL $F9.b		; 06 F9
	ASL $DD.b		; 06 DD
	AND $4124CD.l,X		; 3F CD 24 41
	PLP		; 28
	ADC $1C.b		; 65 1C
	AND $075C.w		; 2D 5C 07
	ORA [$06.b]		; 07 06
	ASL $06.b		; 06 06
	COP $03.b		; 02 03
	COP $1C.b		; 02 1C
	ORA $98.b,S		; 03 98
	STA [$9C.b]		; 87 9C
	STA $8C.b,S		; 83 8C
	STA $06.b,S		; 83 06
	SBC $F806.w,Y		; F9 06 F8
	BIT $D8.b		; 24 D8
	STX $D2F0.w		; 8E F0 D2
	ORA ($C9.b)		; 12 C9
	PHP		; 08
	LSR A		; 4A
	PHB		; 8B
	.db $42, $8B		; 42 8B
	SBC $F8B9.w,Y		; F9 B9 F8
	CLD		; D8
	CLD		; D8
	INY		; C8
	BEQ 112.b		; F0 70
	TRB $0EE0.w		; 1C E0 0E
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ -68.b		; F0 BC
	XCE		; FB
	DEC $D6CA.w		; CE CA D6
	ORA #$DF.b		; 09 DF
	BMI  -4.b		; 30 FC
	BRK $E8.b		; 00 E8
	TRB $68.b		; 14 68
	TRB $007C.w		; 1C 7C 00
	CMP $00.b,S		; C3 00
	AND ($00.b),Y		; 31 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $DF.b		; E4 DF
	ASL $1EDB.w,X		; 1E DB 1E
	SBC [$F9.b]		; E7 F9
	ASL A		; 0A
	AND $12.b,S		; 23 12
	ROL $3C.b,X		; 36 3C
	TRB $1C.b		; 14 1C
	BIT $F83E.w,X		; 3C 3E F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $3E.b		; 00 3E
	.db $42, $02		; 42 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $78.b		; 04 78
	EOR $856F78.l,X		; 5F 78 6F 85
	ROR $85.b,X		; 76 85
	ROR $6683.w		; 6E 83 66
	SEI		; 78
	ADC $015E82.l,X		; 7F 82 5E 01
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $0C110E.l,X		; 1F 0E 11 0C
	ORA $0C.b,S		; 03 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $18.b,S		; 03 18
	ORA ($11.b),Y		; 11 11
	BPL   3.b		; 10 03
	ORA ($03.b,X)		; 01 03
	ORA $F0.b,S		; 03 F0
	SED		; F8
	PHX		; DA
.ACCU 16
.INDEX 16
	REP #$B9		; C2 B9
	STA ($B8.b,X)		; 81 B8
	BRA -64.b		; 80 C0
	CPY #$8F7F.w		; C0 7F 8F
	AND ($CE.b),Y		; 31 CE
	ORA ($FE.b,X)		; 01 FE
	PHP		; 08
	BEQ  60.b		; F0 3C
	INC $FF7E.w,X		; FE 7E FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	BRK $07.b		; 00 07
	CPY $80.b		; C4 80
	INC $FFDE.w,X		; FE DE FF
	ORA $FE07FF.l,X		; 1F FF 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI -90.b		; 30 A6
	RTL		; 6B

	CMP [$09.b],Y		; D7 09
	TSB $0300.w		; 0C 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $30.b		; 00 30
	BRK $76.b		; 00 76
	INC $84F8.w,X		; FE F8 84
	ADC $FDC1.w,Y		; 79 C1 FD
	ORA $18E7.w		; 0D E7 18
	LDA $E7FE.w,Y		; B9 FE E7
	JMP.w [$DA15]		; DC 15 DA
	SBC $0303.w,Y		; F9 03 03
	ORA $C6.b,S		; 03 C6
	ORA [$02.b]		; 07 02
	ORA [$18.b]		; 07 18
	BRK $7C.b		; 00 7C
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $A5.b		; 00 A5
	EOR $4988.w		; 4D 88 49
	CPY #$CC81.w		; C0 81 CC
	ORA $1F3C.w,Y		; 19 3C 1F
	TRB $F09A.w		; 1C 9A F0
	CPY #$A050.w		; C0 50 A0
	TSB $0902.w		; 0C 02 09
	ORA [$01.b]		; 07 01
	ORA $0E0719.l		; 0F 19 07 0E
	BRK $88.b		; 00 88
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	LDX $B4.b,Y		; B6 B4
	CPY $DE.b		; C4 DE
	TSB $3B96.w		; 0C 96 3B
	ROL $AE.b		; 26 AE
	LDA [$FD.b]		; A7 FD
	ORA $29.b		; 05 29
	CMP ($ED.b,X)		; C1 ED
	STA $20C8.w		; 8D C8 20
	JSR $6060.w		; 20 60 60
	RTS		; 60

	CPY #$40E0.w		; C0 E0 40
	CPX #$0002.w		; E0 02 00
	STX $00.b		; 86 00
	ASL $00.b		; 06 00
	ASL $08F2.w		; 0E F2 08
	INC $DC.b,X		; F6 DC
	BIT $1C.b		; 24 1C
	CPX $32D0.w		; EC D0 32
	LDA [$3A.b],Y		; B7 3A
	LDX $2F3F.w		; AE 3F 2F
	AND $F2F0F2.l,X		; 3F F2 F0 F2
	SBC ($20.b)		; F2 20
	JSR $E0E0.w		; 20 E0 E0
	BIT $3CC0.w,X		; 3C C0 3C
	CPY #$C030.w		; C0 30 C0
	BMI -64.b		; 30 C0
	SBC $A4.b		; E5 A4
	TSB $DB.b		; 04 DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  91.b		; 80 5B
	TAD		; 5B
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$68E0.w		; C0 E0 68
	PHP		; 08
	CPX $04.b		; E4 04
	CPX #$0002.w		; E0 02 00
	BRK $FE.b		; 00 FE
	ROL $3BC6.w,X		; 3E C6 3B
	BRK $00.b		; 00 00
	JSR $F0C0.w		; 20 C0 F0
	SED		; F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $00FC.w,X		; FE FC 00
	ASL $0011.w,X		; 1E 11 00
	JMP ($BE03.w,X)		; 7C 03 BE
	EOR ($BE.b,X)		; 41 BE
	EOR ($19.b,X)		; 41 19
	SBC $71.b,S		; E3 71
	SBC [$EE.b]		; E7 EE
	DEC A		; 3A
	LDY $DE3F.w,X		; BC 3F DE
	ADC $010101.l		; 6F 01 01 01
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	BRK $0D.b		; 00 0D
	BRK $1E.b		; 00 1E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $81.b		; 00 81
	ROR $649B.w,X		; 7E 9B 64
	ORA $FD.b,S		; 03 FD
	PLY		; 7A
	ASL $76.b		; 06 76
	ORA [$75.b]		; 07 75
	ORA [$E5.b]		; 07 E5
	SBC [$55.b]		; E7 55
	SBC $7E.b		; E5 7E
	ROL $6464.w,X		; 3E 64 64
	JSR ($07FC.w,X)		; FC FC 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ASL $F8.b		; 06 F8
	INC $18.b		; E6 18
	LDX $19.b		; A6 19
	DEC $FF31.w		; CE 31 FF
	BRK $EA.b		; 00 EA
	TRB $68.b		; 14 68
	TRB $013C.w		; 1C 3C 01
	CLI		; 58
	ADC $03.b,X		; 75 03
	STA $A4.b,S		; 83 A4
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($2D.b,X)		; 01 2D
	BRK $82.b		; 00 82
	JSR ($5BA4.w,X)		; FC A4 5B
	TRB $FEE2.w		; 1C E2 FE
	TSB $3866.w		; 0C 66 38
	CMP ($78.b),Y		; D1 78
	SEI		; 78
	JMP ($FEBF.w,X)		; 7C BF FE
	.db $62, $9D, $0B		; 62 9D 0B
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $7C.b		; 00 7C
	BRA -34.b		; 80 DE
	BRK $9C.b		; 00 9C
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	SEI		; 78
	EOR $856F78.l,X		; 5F 78 6F 85
	ROR $85.b,X		; 76 85
	ROR $6683.w		; 6E 83 66
	SEI		; 78
	ADC $005E82.l,X		; 7F 82 5E 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $1E1F07.l		; 0F 07 1F 1E
	ORA ($0C.b,X)		; 01 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $08.b,S		; 03 08
	ORA $10.b,S		; 03 10
	ORA [$00.b],Y		; 17 00
	BRK $03.b		; 00 03
	ORA $C0.b,S		; 03 C0
	RTS		; 60

	CPY #$98C6.w		; C0 C6 98
	STA ($B8.b,X)		; 81 B8
	BRA -72.b		; 80 B8
	BRA -32.b		; 80 E0
	CPX #$E7E7.w		; E0 E7 E7
	AND $0000CF.l,X		; 3F CF 00 00
	BIT $7FF8.w,X		; 3C F8 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $18FF1F.l,X		; FF 1F FF 18
	ADC $8D81C0.l,X		; 7F C0 81 8D
	EOR $0FF4.w,X		; 5D F4 0F
	SBC $FF07.w,Y		; F9 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A7.b		; 00 A7
	PLA		; 68
	CMP [$09.b],Y		; D7 09
	AND $0E02.w,X		; 3D 02 0E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $56.b		; 00 56
	PEA $DC50.w		; F4 50 DC
	ADC $7985.w,X		; 7D 85 79
	CMP #$11EE.w		; C9 EE 11
	STP		; DB
	BIT $68F3.w,X		; 3C F3 68
	ORA $97EA.w		; 0D EA 97
	ORA #$23DB.w		; 09 DB 23
	.db $82, $07, $C6		; 82 07 C6
	ORA [$00.b]		; 07 00
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
	BRK $A1.b		; 00 A1
	EOR #$4988.w		; 49 88 49
	BNE -127.b		; D0 81
	DEC $3C1B.w,X		; DE 1B 3C
	ORA $F0980C.l,X		; 1F 0C 98 F0
	CPY #$A050.w		; C0 50 A0
	PHP		; 08
	ASL $09.b		; 06 09
	ORA [$01.b]		; 07 01
	ORA $0E051B.l		; 0F 1B 05 0E
	BRK $88.b		; 00 88
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDX $F4.b		; A6 F4
	CPY $9E.b		; C4 9E
	TSB $BB96.w		; 0C 96 BB
	LDX $2E.b		; A6 2E
	AND [$CD.b]		; 27 CD
	AND $69.b		; 25 69
	STA ($65.b,X)		; 81 65
	ORA [$C8.b]		; 07 C8
	JSR $20E0.w		; 20 E0 20
	RTS		; 60

	RTS		; 60

	RTI		; 40

	CPX #$E0C0.w		; E0 C0 E0
	COP $00.b		; 02 00
	STX $00.b		; 86 00
	STX $FE00.w		; 8E 00 FE
	ROR $F20E.w,X		; 7E 0E F2
	TSB $9AF4.w		; 0C F4 9A
	STZ $38.b		; 64 38
.INDEX 16
	REP #$57		; C2 57
	PLY		; 7A
	LDY $AF2D.w,X		; BC 2D AF
	AND $F20C02.l,X		; 3F 02 0C F2
	BEQ -16.b		; F0 F0
	RTS		; 60

	RTS		; 60

	JSR $40C4.w		; 20 C4 40
	JMP ($3280.w,X)		; 7C 80 32
	CPY #$C030.w		; C0 30 C0
	SBC $A4.b		; E5 A4
	TSB $DB.b		; 04 DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  91.b		; 80 5B
	TAD		; 5B
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	RTS		; 60

	TSB $E0.b		; 04 E0
	BRK $E2.b		; 00 E2
	COP $82.b		; 02 82
	.db $82, $9E, $9F		; 82 9E 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JMP ($61FE.w,X)		; 7C FE 61
	SBC $BC037C.l,X		; FF 7C 03 BC
	EOR $BE.b,S		; 43 BE
	EOR ($3E.b,X)		; 41 3E
	CMP ($1D.b,X)		; C1 1D
	SBC [$31.b]		; E7 31
	SBC $B22EDE.l		; EF DE 2E B2
	ADC ($03.b,S),Y		; 73 03
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	BRK $3E.b		; 00 3E
	ORA ($73.b,X)		; 01 73
	TSB $FE01.w		; 0C 01 FE
	STA ($7E.b,X)		; 81 7E
	STA ($6C.b,S),Y		; 93 6C
	CMP [$38.b]		; C7 38
	TXA		; 8A
	STA $350577.l		; 8F 77 05 35
	EOR [$85.b]		; 47 85
	STA [$FE.b]		; 87 FE
	DEC $6C7E.w,X		; DE 7E 6C
	JMP ($3864.w)		; 6C 64 38
	PHP		; 08
	STA $F80670.l		; 8F 70 06 F8
	ASL $F8.b		; 06 F8
	STX $79.b		; 86 79
	CMP $00FF30.l		; CF 30 FF 00
	XBA		; EB
	TRB $68.b		; 14 68
	TRB $013D.w		; 1C 3D 01
	CLI		; 58
	ADC $03.b,X		; 75 03
	STA $A4.b,S		; 83 A4
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	BRK $82.b		; 00 82
	JSR ($5BA4.w,X)		; FC A4 5B
	CPX $FEF2.w		; EC F2 FE
	TSB $08F6.w		; 0C F6 08
	STA ($78.b),Y		; 91 78
	SED		; F8
	JSR ($FEBF.w,X)		; FC BF FE
	.db $62, $9D, $0B		; 62 9D 0B
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $FC.b		; 00 FC
	BRK $DE.b		; 00 DE
	BRK $9D.b		; 00 9D
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	SEI		; 78
	EOR $856F78.l,X		; 5F 78 6F 85
	ROR $85.b,X		; 76 85
	ROR $6683.w		; 6E 83 66
	SEI		; 78
	ADC $005E82.l,X		; 7F 82 5E 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA $0B.b,S		; 03 0B
	ORA [$0F.b]		; 07 0F
	ORA [$07.b],Y		; 17 07
	ORA $00030F.l,X		; 1F 0F 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $18.b,S		; 03 18
	ORA ($10.b,S),Y		; 13 10
	ORA [$00.b],Y		; 17 00
	ORA ($C0.b,X)		; 01 C0
	RTI		; 40

	CPX #$DAF8.w		; E0 F8 DA
.ACCU 16
.INDEX 16
	REP #$B9		; C2 B9
	STA ($B8.b,X)		; 81 B8
	BRA -72.b		; 80 B8
	BRA -64.b		; 80 C0
	CPY #$8787.w		; C0 87 87
	BRK $00.b		; 00 00
	CLC		; 18
	INX		; E8
	BIT $7EFE.w,X		; 3C FE 7E
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $78FF3F.l,X		; FF 3F FF 78
	SBC $ED23A3.l,X		; FF A3 23 ED
	AND $0FF7.w,X		; 3D F7 0F
	SBC $FF03.w,X		; FD 03 FF
	BRK $FF.b		; 00 FF
	BRK $AF.b		; 00 AF
	RTS		; 60

	CMP [$08.b],Y		; D7 08
	ADC $1C.b,S		; 63 1C
	ORA $0E02.w,X		; 1D 02 0E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $86.b		; 00 86
	STY $40.b		; 84 40
	PEA $DD55.w		; F4 55 DD
	ADC $7F81.w,Y		; 79 81 7F
	CMP $FB.b,S		; C3 FB
	TRB $3CB3.w		; 1C B3 3C
	BIT #$877E.w		; 89 7E 87
	ADC $0B97.w,Y		; 79 97 0B
	CMP ($23.b)		; D2 23
	STX $07.b		; 86 07
	CPY #$1C01.w		; C0 01 1C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $22.b		; 00 22
	CMP #$4988.w		; C9 88 49
	CPY #$CA91.w		; C0 91 CA
	TAS		; 1B
	ORA #$040E.w		; 09 0E 04
	DEY		; 88
	BEQ -64.b		; F0 C0
	BVC -96.b		; 50 A0
	ORA #$0906.w		; 09 06 09
	ORA [$01.b]		; 07 01
	ORA $1E051B.l		; 0F 1B 05 1E
	BRK $88.b		; 00 88
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDX $C4EC.w,Y		; BE EC C4
	STZ $960F.w,X		; 9E 0F 96
	PLB		; AB
	LDX $2E.b,Y		; B6 2E
	AND [$ED.b]		; 27 ED
	ADC $61.b		; 65 61
	STA $8F67.w		; 8D 67 8F
	CPY #$E020.w		; C0 20 E0
	JSR $60E0.w		; 20 E0 60
	RTI		; 40

	RTS		; 60

	CPY #$02E0.w		; C0 E0 02
	JSR $0086.w		; 20 86 00
	STX $3E00.w		; 8E 00 3E
	ROL $6666.w,X		; 3E 66 66
	TSB $9AF2.w		; 0C F2 9A
	STZ $9A.b		; 64 9A
	.db $62, $3B, $CA		; 62 3B CA
	STY $F5.b,X		; 94 F5
	LDA [$3F.b]		; A7 3F
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	TXS		; 9A
	JMP ($E2F2.w,X)		; 7C F2 E2
	RTS		; 60

	RTS		; 60

	STZ $60.b		; 64 60
	MVP $7A,$40		; 44 40 7A
	BRK $30.b		; 00 30
	CPY #$A4E5.w		; C0 E5 A4
	TSB $DB.b		; 04 DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  91.b		; 80 5B
	TAD		; 5B
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	PLA		; 68
	PHP		; 08
	CPX $04.b		; E4 04
	CPX #$E002.w		; E0 02 E0
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	LDY #$F8F0.w		; A0 F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FCFC.w,X		; FE FC FC
	INC $037C.w,X		; FE 7C 03
	LDY $BC43.w,X		; BC 43 BC
	EOR $3E.b,S		; 43 3E
	CMP ($3F.b,X)		; C1 3F
	CPY #$E35F.w		; C0 5F E3
	SBC $1F.b,S		; E3 1F
	INC $037E.w,X		; FE 7E 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $3E.b		; 00 3E
	ORA ($6C.b,X)		; 01 6C
	CPY $FE01.w		; CC 01 FE
	STA ($6C.b,S),Y		; 93 6C
	ORA ($EC.b,S),Y		; 13 EC
	CMP [$39.b]		; C7 39
	EOR ($BE.b)		; 52 BE
	STZ $07.b,X		; 74 07
	AND $47.b,X		; 35 47
	STA ($0F.b,S),Y		; 93 0F
	INC $6CFC.w,X		; FE FC 6C
	JMP ($6C6C.w)		; 6C 6C 6C
	PHP		; 08
	PHP		; 08
	ORA $F80600.l		; 0F 00 06 F8
	ASL $F9.b		; 06 F9
	CMP $00FF30.l		; CF 30 FF 00
	XBA		; EB
	TRB $68.b		; 14 68
	TRB $013C.w		; 1C 3C 01
	CLI		; 58
	ADC $03.b,X		; 75 03
	STA $A4.b,S		; 83 A4
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	BRK $82.b		; 00 82
	JSR ($5BA4.w,X)		; FC A4 5B
	CPX $F6F2.w		; EC F2 F6
	TSB $08F6.w		; 0C F6 08
	BNE  56.b		; D0 38
	SED		; F8
	JSR ($FEBF.w,X)		; FC BF FE
	.db $62, $9D, $0B		; 62 9D 0B
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $FC.b		; 00 FC
	BRK $DE.b		; 00 DE
	BRK $9D.b		; 00 9D
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	STZ $62.b,X		; 74 62
	ADC ($72.b)		; 72 72
	BRA 114.b		; 80 72
	SEI		; 78
	.db $82, $83, $6A		; 82 83 6A
	ADC $000062.l,X		; 7F 62 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA [$0B.b]		; 07 0B
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	PHP		; 08
	PHP		; 08
	ORA $08.b		; 05 08
	PHP		; 08
	ORA $601C18.l		; 0F 18 1C 60
	ADC ($DE.b,X)		; 61 DE
	CPY #$C0FC.w		; C0 FC C0
	JSR ($DCC0.w,X)		; FC C0 DC
	CPY #$435B.w		; C0 5B 43
	JSR ($00FC.w,X)		; FC FC 00
	BRK $9F.b		; 00 9F
	ADC $3FFF3F.l,X		; 7F 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $037FBC.l,X		; FF BC 7F 03
	SBC $4F182F.l,X		; FF 2F 18 4F
	BMI  87.b		; 30 57
	TAS		; 1B
	ADC $7A.b,X		; 75 7A
	AND $6C6170.l,X		; 3F 70 61 6C
	JSL $E162E9.l		; 22 E9 62 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3801.w		; 20 01 38
	BRK $78.b		; 00 78
	BRK $6E.b		; 00 6E
	BPL  96.b		; 10 60
	BPL -32.b		; 10 E0
	BCC -14.b		; 90 F2
	ORA $7F00FF.l,X		; 1F FF 00 7F
	BRA  -3.b		; 80 FD
	ORA $83.b,S		; 03 83
	BVS   0.b		; 70 00
	BEQ  95.b		; F0 5F
	ADC $0F67DF.l,X		; 7F DF 67 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	ORA $8F0F10.l		; 0F 10 0F 8F
	BRK $8F.b		; 00 8F
	BRK $A5.b		; 00 A5
	SBC ($FC.b),Y		; F1 FC
	BPL  -2.b		; 10 FE
	ASL $FE71.w,X		; 1E 71 FE
	CMP $06.b		; C5 06
	TSB $F90C.w		; 0C 0C F9
	PEA $FFE7.w		; F4 E7 FF
	DEC $0F0E.w		; CE 0E 0F
	ASL $1E01.w		; 0E 01 1E
	JMP ($0600.w,X)		; 7C 00 06
	SED		; F8
	ORA $00FFF0.l		; 0F F0 FF 00
	SED		; F8
	BRK $D0.b		; 00 D0
	BPL  72.b		; 10 48
	BRK $78.b		; 00 78
	PLP		; 28
	SEI		; 78
	PLP		; 28
	STZ $30.b		; 64 30
	CLC		; 18
	STY $B0.b,X		; 94 B0
	STA ($94.b)		; 92 94
	BCC  32.b		; 90 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $34.b		; 00 34
	PHP		; 08
	ORA ($0E.b)		; 12 0E
	BRK $0E.b		; 00 0E
	PLP		; 28
	ROR $3A6A.w,X		; 7E 6A 3A
	JSR $181E.w		; 20 1E 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1A.b		; 00 1A
	TSB $1E.b		; 04 1E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $D8.b		; 00 D8
	BEQ -56.b		; F0 C8
	PHA		; 48
	CPY $EE48.w		; CC 48 EE
	JSR ($CEDC.w,X)		; FC DC CE
	EOR $C456.w,Y		; 59 56 C4
	WAI		; CB
	CPX #$20C0.w		; E0 C0 20
	BRA  48.b		; 80 30
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BCS -80.b		; B0 B0
	BMI -64.b		; 30 C0
	CPX #$0800.w		; E0 00 08
	PEA $E004.w		; F4 04 E0
	BRK $E0.b		; 00 E0
	COP $E6.b		; 02 E6
	ORA $DC.b		; 05 DC
	ORA $E0E0.w,X		; 1D E0 E0
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FDFB.w,X)		; FC FB FD
	SBC $FF.b,S		; E3 FF
	ASL $07FE.w,X		; 1E FE 07
	ORA [$07.b]		; 07 07
	ORA $1F.b,S		; 03 1F
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	JSR $207F.w		; 20 7F 20
	EOR $409F00.l,X		; 5F 00 9F 40
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $E0.b		; 00 E0
	CPX #$C1C1.w		; E0 C1 C1
	SBC $FE.b,X		; F5 FE
	SBC $03FF00.l,X		; FF 00 FF 03
	XCE		; FB
	ORA #$28D6.w		; 09 D6 28
	EOR $C9.b,X		; 55 C9
	ORA $FF3EFF.l,X		; 1F FF 3E FF
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	JSR $C11F.w		; 20 1F C1
	ROL $E162.w,X		; 3E 62 E1
	STA $D9.b,S		; 83 D9
	AND $F8.b,S		; 23 F8
	ORA $A0.b,S		; 03 A0
	BRK $03.b		; 00 03
	ORA ($05.b,X)		; 01 05
	TSB $01.b		; 04 01
	ORA $01.b,S		; 03 01
	CPX #$D890.w		; E0 90 D8
	SEI		; 78
	INX		; E8
	INY		; C8
	JSR $0220.w		; 20 20 02
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	ORA $2FBF87.l,X		; 1F 87 BF 2F
	LDY $F442.w		; AC 42 F4
	BPL -68.b		; 10 BC
	BPL  -4.b		; 10 FC
	INY		; C8
	INX		; E8
	BCS -64.b		; B0 C0
	CMP $004000.l		; CF 00 40 00
	CLI		; 58
	BRK $F4.b		; 00 F4
	PHP		; 08
	LDY $6044.w		; AC 44 60
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	SBC $E6DB.w,Y		; F9 DB E6
	SBC $8204.w		; ED 04 82
	ORA [$01.b]		; 07 01
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ORA $E2.b,S		; 03 E2
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $CA.b		; 00 CA
	LDA $E3B2.w,Y		; B9 B2 E3
	DEC $EE.b,X		; D6 EE
	BCC -20.b		; 90 EC
	BEQ   0.b		; F0 00
	RTS		; 60

	BRA  64.b		; 80 40
	CPY #$8000.w		; C0 00 80
	AND $A327.w,Y		; 39 27 A3
	ORA $00BE.w,X		; 1D BE 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	ADC $64.b,X		; 75 64
	ADC $747F74.l		; 6F 74 7F 74
	STA $6C.b,S		; 83 6C
	ADC [$84.b],Y		; 77 84
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TRB $04.b		; 14 04
	ORA $7B38.w,Y		; 19 38 7B
	SEC		; 38
	TDA		; 7B
	SEC		; 38
	ADC $3C7D3C.l,X		; 7F 3C 7D 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $030F03.l,X		; 1F 03 0F 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	CPY #$1000.w		; C0 00 10
	CPY #$E000.w		; C0 00 E0
	BRK $C0.b		; 00 C0
	TSB $C0.b		; 04 C0
	TSB $C4.b		; 04 C4
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	ORA $04.b,S		; 03 04
	ORA $020904.l		; 0F 04 09 02
	ORA ($0A.b,X)		; 01 0A
	PHD		; 0B
	PHP		; 08
	TRB $1D0C.w		; 1C 0C 1D
	ORA $001E29.l		; 0F 29 1E 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($FE.b,X)		; 01 FE
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $334287.l		; 0F 87 42 33
	STA ($A4.b)		; 92 A4
	BRA -34.b		; 80 DE
	REP #$01		; C2 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $32.b		; 00 32
	ORA $6D02.w		; 0D 02 6D
	BRK $7F.b		; 00 7F
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	ORA $FDE1.w		; 0D E1 FD
	AND ($F8.b,X)		; 21 F8
	SBC $1A833B.l,X		; FF 3B 83 1A
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	CMP $C7.b,S		; C3 C7
	ORA [$0D.b]		; 07 0D
	ASL $1E1E.w		; 0E 1E 1E
	ASL $003F.w,X		; 1E 3F 00
	RTS		; 60

	.db $82, $7C, $03		; 82 7C 03
	JSR ($FC02.w,X)		; FC 02 FC
	ASL $F8.b		; 06 F8
	ASL $80F0.w		; 0E F0 80
	RTS		; 60

	TAY		; A8
	SEC		; 38
	JMP $64B4D6.l		; 5C D6 B4 64
	ROR $96.b		; 66 96
	SBC $DD261F.l,X		; FF 1F 26 DD
	EOR $FF.b,S		; 43 FF
	BRK $00.b		; 00 00
	CLI		; 58
	BRK $36.b		; 00 36
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	ASL $09.b,X		; 16 09
	ORA $004F00.l		; 0F 00 4F 00
	ADC $000000.l		; 6F 00 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	JSR $B020.w		; 20 20 B0
	LDY #$08.b		; A0 08
	BVS  32.b		; 70 20
	SEC		; 38
	STY $18.b		; 84 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
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
	BRK $FE.b		; 00 FE
	LDX $5F5B.w,Y		; BE 5B 5F
	SBC $3E7E7F.l,X		; FF 7F 7E 3E
	ROL $7C3E.w,X		; 3E 3E 7C
	TRB $07FA.w		; 1C FA 07
	SBC $038100.l,X		; FF 00 81 03
	JSR $00C3.w		; 20 C3 00
	AND $013F01.l,X		; 3F 01 3F 01
	ORA $000F03.l,X		; 1F 03 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	STX $05.b		; 86 05
	ORA ($0C.b,X)		; 01 0C
	BRK $76.b		; 00 76
	ASL $1524.w,X		; 1E 24 15
	INY		; C8
	BIT $78E2.w		; 2C E2 78
	JSR ($78FC.w,X)		; FC FC 78
	JSR ($F8FE.w,X)		; FC FE F8
	SBC $F0EDF0.l,X		; FF F0 ED F0
	DEC $C8.b,X		; D6 C8
	AND $033F13.l		; 2F 13 3F 03
	BIT $16.b,X		; 34 16
	ORA $25.b,X		; 15 25
	CLC		; 18
	AND $7C39.w,X		; 3D 39 7C
	ORA $FC093C.l,X		; 1F 3C 09 FC
	PLP		; 28
	CLV		; B8
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($11.b,X)		; 01 11
	PHP		; 08
	AND $7800.w,Y		; 39 00 78
	RTI		; 40

	SEC		; 38
	RTI		; 40

	SED		; F8
	CPX #$B8.b		; E0 B8
	BCC   0.b		; 90 00
	BRK $05.b		; 00 05
	ORA [$08.b]		; 07 08
	ORA $CE0563.l		; 0F 63 05 CE
	LDA $9F.b,X		; B5 9F
	LDY $7C.b		; A4 7C
	.db $42, $00		; 42 00
	MVP $00,$30		; 44 30 00
	ORA [$F8.b]		; 07 F8
	ORA $04F0.w		; 0D F0 04
	SED		; F8
	STY $78.b		; 84 78
	TSB $78.b		; 04 78
	RTI		; 40

	BIT $3804.w,X		; 3C 04 38
	BRK $00.b		; 00 00
	XCE		; FB
	INC $5CE7.w,X		; FE E7 5C
	TRB $0878.w		; 1C 78 08
	BEQ -16.b		; F0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	SBC $31C5.w,Y		; F9 C5 31
	SBC $11.b,X		; F5 11
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$06.b		; 69 06
	AND ($0E.b),Y		; 31 0E
	ORA ($0E.b,X)		; 01 0E
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	BPL   6.b		; 10 06
	ADC ($64.b,S),Y		; 73 64
	ADC ($74.b,S),Y		; 73 74
	STA ($6F.b,X)		; 81 6F
	ADC $03017B.l		; 6F 7B 01 03
	ORA $1C04.w		; 0D 04 1C
	TSB $1E0D.w		; 0C 0D 1E
	TSB $3113.w		; 0C 13 31
	ASL $0F30.w		; 0E 30 0F
	AND ($4A.b),Y		; 31 4A
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL A		; 0A
	BRK $0D.b		; 00 0D
	PHP		; 08
	EOR [$40.b]		; 47 40
	CPY #$E0.b		; C0 E0
	BRA  16.b		; 80 10
	SED		; F8
	SED		; F8
	STZ $1860.w		; 9C 60 18
	INC $AA.b		; E6 AA
	PLX		; FA
	BEQ  -8.b		; F0 F8
	RTI		; 40

	DEC $00.b		; C6 00
	CPY #$F0.b		; C0 F0
	CPX #$00.b		; E0 00
	BEQ  32.b		; F0 20
	JSR $6266.w		; 20 66 62
	.db $62, $04, $F8		; 62 04 F8
	ASL $BE.b		; 06 BE
	COP $6E.b		; 02 6E
	ROL $1F.b,X		; 36 1F
	LSR $5ECE.w,X		; 5E CE 5E
	LDA $AB962B.l,X		; BF 2B 96 AB
	CMP $F0.b		; C5 F0
	LDA ($E8.b),Y		; B1 E8
	STA [$E0.b],Y		; 97 E0
	ORA ($07.b,X)		; 01 07
	AND ($06.b,X)		; 21 06
	JSR $4507.w		; 20 07 45
	BRK $4B.b		; 00 4B
	TSB $18.b		; 04 18
	ORA [$28.b]		; 07 28
	ORA [$20.b],Y		; 17 20
	ORA $D61716.l,X		; 1F 16 17 D6
	BEQ -33.b		; F0 DF
	RTI		; 40

	SBC ($4E.b),Y		; F1 4E
	AND ($0E.b),Y		; 31 0E
	EOR ($8C.b,S),Y		; 53 8C
	LDY $4020.w		; AC 20 40
	RTI		; 40

	INX		; E8
	BEQ -80.b		; F0 B0
	ORA $40BF40.l		; 0F 40 BF 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $60DF20.l,X		; FF 20 DF 60
	STA $18D050.l,X		; 9F 50 D0 18
	PHP		; 08
	JSR $1024.w		; 20 24 10
	ORA ($EB.b)		; 12 EB
	ASL $FFBD.w		; 0E BD FF
	TXS		; 9A
	ORA $08CF.w,X		; 1D CF 08
	JSR $F000.w		; 20 00 F0
	BRA -40.b		; 80 D8
	CPX #$EC.b		; E0 EC
	BEQ -16.b		; F0 F0
	SED		; F8
	BRK $08.b		; 00 08
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0.b		; C0 F0
	BCS  40.b		; B0 28
	LDY $FCFC.w		; AC FC FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BCS  64.b		; B0 40
	LDY $7C54.w		; AC 54 7C
	BRK $29.b		; 00 29
	ASL $1D2F.w,X		; 1E 2F 1D
	TRB $141D.w		; 1C 1D 14
	CLC		; 18
	LSR $737C.w,X		; 5E 7C 73
	JSR ($B808.w,X)		; FC 08 B8
	BRK $28.b		; 00 28
	COP $01.b		; 02 01
	ORA $3900.w,Y		; 19 00 39
	BRK $18.b		; 00 18
	JSR $0078.w		; 20 78 00
	JMP.w [$B884]		; DC 84 B8
	BCS  32.b		; B0 20
	JSR $037A.w		; 20 7A 03
	SEC		; 38
	ORA [$39.b]		; 07 39
	ORA [$18.b]		; 07 18
	ORA $0D.b		; 05 0D
	ORA $07.b,S		; 03 07
	BRK $17.b		; 00 17
	BRK $3F.b		; 00 3F
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	INC $EEEC.w,X		; FE EC EE
	XCE		; FB
	INC $FF05.w,X		; FE 05 FF
	BMI  60.b		; 30 3C
	BIT $F0C4.w,X		; 3C C4 F0
	BPL -97.b		; 10 9F
	BRA  -2.b		; 80 FE
	COP $EE.b		; 02 EE
	BPL  -4.b		; 10 FC
	BRK $F8.b		; 00 F8
	BRK $C3.b		; 00 C3
	COP $03.b		; 02 03
	ORA [$0F.b]		; 07 0F
	ORA $F77F7F.l,X		; 1F 7F 7F F7
	BNE -60.b		; D0 C4
	CMP ($40.b,S),Y		; D3 40
	PHB		; 8B
	SBC $C4.b,S		; E3 C4
	ROL $C2.b,X		; 36 C2
	.db $82, $81, $00		; 82 81 00
	BRA   0.b		; 80 00
	BRK $90.b		; 00 90
	ORA $880F90.l		; 0F 90 0F 88
	ORA [$84.b]		; 07 84
	ORA $C2.b,S		; 03 C2
	EOR ($81.b,X)		; 41 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	EOR $B09F2E.l,X		; 5F 2E 9F B0
	AND $DF1FDE.l,X		; 3F DE 1F DF
	JSR $C01C.w		; 20 1C C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $C01F80.l,X		; 5F 80 1F C0
	ORA $E000C0.l		; 0F C0 00 E0
	JSR $80C0.w		; 20 C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	STY $8C4F.w		; 8C 4F 8C
	DEX		; CA
	ORA $3F1B17.l		; 0F 17 1B 3F
	AND $F0EF.w,Y		; 39 EF F0
	TXY		; 9B
	BEQ  48.b		; F0 30
	CPX #$08.b		; E0 08
	BEQ   8.b		; F0 08
	BEQ   9.b		; F0 09
	BEQ  25.b		; F0 19
	CPX #$30.b		; E0 30
	CPY #$F0.b		; C0 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $58.b		; 00 58
	JMP.w [$7CB8]		; DC B8 7C
	CLD		; D8
	JMP ($C504.w,X)		; 7C 04 C5
	STA [$C7.b]		; 87 C7
	INC $66.b,X		; F6 66
	CLI		; 58
	AND $5C0012.l,X		; 3F 12 00 5C
	JSR $007C.w		; 20 7C 00
	BIT $C400.w,X		; 3C 00 C4
	DEC A		; 3A
	CMP [$38.b]		; C7 38
	ROL $19.b		; 26 19
	AND $000000.l,X		; 3F 00 00 00
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	BPL   6.b		; 10 06
	ADC ($61.b,S),Y		; 73 61
	ADC ($71.b,S),Y		; 73 71
	STA $71.b,S		; 83 71
	ADC $15157A.l		; 6F 7A 15 15
	AND $38373F.l,X		; 3F 3F 37 38
	AND $7F4F60.l,X		; 3F 60 4F 7F
	ADC [$71.b],Y		; 77 71
	ROL A		; 2A
	ADC ($2E.b,X)		; 61 2E
	ADC #$0A.b		; 69 0A
	ORA $001F00.l,X		; 1F 00 1F 00
	BMI   0.b		; 30 00
	JSR $0400.w		; 20 00 04
	ORA $2F1810.l		; 0F 10 18 2F
	CLC		; 18
	AND [$00.b],Y		; 37 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	RTS		; 60

	BNE  48.b		; D0 30
	BVS -128.b		; 70 80
	CLD		; D8
	RTS		; 60

	SEC		; 38
	BCC  80.b		; 90 50
	STY $0000.w		; 8C 00 00
	RTI		; 40

	BRA  32.b		; 80 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	JSR $10C0.w		; 20 C0 10
	CPX #$03.b		; E0 03
	BRK $05.b		; 00 05
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA [$31.b]		; 07 31
	CLC		; 18
	ADC [$36.b]		; 67 36
	AND [$66.b]		; 27 66
	SBC $70.b		; E5 70
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ASL A		; 0A
	ORA ($16.b,X)		; 01 16
	ORA #$00.b		; 09 00
	ORA $C0FD7D.l		; 0F 7D FD C0
	CPY #$7F.b		; C0 7F
	ADC $C0F0B0.l,X		; 7F B0 F0 C0
	CPY #$9F.b		; C0 9F
	BRA -79.b		; 80 B1
	ASL $4EF1.w		; 0E F1 4E
	COP $7C.b		; 02 7C
	AND $C080FF.l,X		; 3F FF 80 C0
	BVS  15.b		; 70 0F
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $16C280.l,X		; BF 80 C2 16
	ORA $A5.b		; 05 A5
	STA $AE8A.w		; 8D 8A AE
	ROR $1D6E.w,X		; 7E 6E 1D
	AND ($1C.b,X)		; 21 1C
	AND $11.b,S		; 23 11
	AND $E50202.l		; 2F 02 02 E5
	STA $75.b,S		; 83 75
	.db $42, $D6		; 42 D6
	ORA ($42.b,X)		; 01 42
	STA ($23.b,X)		; 81 23
	CPY #$21.b		; C0 21
	CPY #$2D.b		; C0 2D
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTS		; 60

	RTI		; 40

	RTI		; 40

	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	LDY #$A0.b		; A0 A0
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	LDY #$40.b		; A0 40
	LDY #$E0.b		; A0 E0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRK $E0.b		; 00 E0
	TRB $0C.b		; 14 0C
	PLP		; 28
	ASL $390D.w,X		; 1E 0D 39
	AND $30.b,X		; 35 30
	JMP ($2E70.w,X)		; 7C 70 2E
	SED		; F8
	TAS		; 1B
	CLC		; 18
	JSR $0038.w		; 20 38 00
	ORA $02.b,S		; 03 02
	ORA ($19.b,X)		; 01 19
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	BRA   8.b		; 80 08
	LDY #$38.b		; A0 38
	CLC		; 18
	PLY		; 7A
	ADC #$2B.b		; 69 2B
	PLA		; 68
	SEI		; 78
	SEC		; 38
	BIT $1C.b		; 24 1C
	ADC ($07.b,S),Y		; 73 07
	BIT $0D.b,X		; 34 0D
	AND $1F02.w,X		; 3D 02 1F
	BRK $18.b		; 00 18
	AND [$18.b]		; 27 18
	AND [$08.b]		; 27 08
	ORA [$0C.b]		; 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JMP.w [$0ECC]		; DC CC 0E
	TRB $721A.w		; 1C 1A 72
	SEI		; 78
	CPY $58F8.w		; CC F8 58
	CPX #$F0.b		; E0 F0
	BRK $F8.b		; 00 F8
	TRB $E01C.w		; 1C 1C E0
	ASL $1EF2.w		; 0E F2 1E
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	BRA -16.b		; 80 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TRB $990A.w		; 1C 0A 99
	EOR [$C0.b]		; 47 C0
	STY $E3.b		; 84 E3
	PEI ($93.b)		; D4 93
	EOR ($08.b,S),Y		; 53 08
	DEC $06.b		; C6 06
	SBC $83.b,S		; E3 83
	LDA ($80.b),Y		; B1 80
	CLI		; 58
	AND [$00.b]		; 27 00
	AND $901F20.l,X		; 3F 20 1F 90
	ORA $020788.l		; 0F 88 07 02
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $53.b		; 00 53
	JMP $602E.w		; 4C 2E 60
	CPY #$60.b		; C0 60
	BNE 112.b		; D0 70
	ORA $3F6D1F.l		; 0F 1F 6D 3F
	ADC $00FF50.l		; 6F 50 FF 00
	RTI		; 40

	LDA $409F60.l,X		; BF 60 9F 40
	STA $1F8F50.l,X		; 9F 50 8F 1F
	CPX #$3E.b		; E0 3E
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $3D.b		; 00 3D
	AND $7E6758.l		; 2F 58 67 7E
	EOR ($E0.b,X)		; 41 E0
	CPY #$60.b		; C0 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	CPY #$43.b		; C0 43
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TRB $1252.w		; 1C 52 12
	JMP ($58FD.w)		; 6C FD 58
	ASL $0308.w		; 0E 08 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $12EC.w		; 1C EC 12
	CPX $03FD.w		; EC FD 03
	ASL $0301.w		; 0E 01 03
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	ASL $74.b		; 06 74
	.db $62, $75, $72		; 62 75 72
	STA $72.b		; 85 72
	ROR $107A.w		; 6E 7A 10
	PLP		; 28
	ROR $7700.w,X		; 7E 00 77
	BRA  76.b		; 80 4C
	STA ($7A.b)		; 92 7A
	ROL A		; 2A
	JSR $7000.w		; 20 00 70
	BMI 103.b		; 30 67
	BRK $38.b		; 00 38
	BRK $7E.b		; 00 7E
	BIT $FFFF.w,X		; 3C FF FF
	SBC ($61.b,X)		; E1 61
	STP		; DB
	PEA $FFE0.w		; F4 E0 FF
	BEQ -49.b		; F0 CF
	CPX #$9F.b		; E0 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	CPY #$60.b		; C0 60
	BRK $40.b		; 00 40
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA -96.b		; 80 A0
	RTS		; 60

	RTS		; 60

	BRA  48.b		; 80 30
	BNE -97.b		; D0 9F
	ADC ($59.b,X)		; 61 59
	BIT $3F.b		; 24 3F
	ORA #$1F.b		; 09 1F
	ORA [$3B.b],Y		; 17 3B
	AND #$67.b		; 29 67
	ORA $D8.b,X		; 15 D8
	JMP ($C295.w)		; 6C 95 C2
	JSR $0200.w		; 20 00 02
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ASL $1D.b		; 06 1D
	COP $2C.b		; 02 2C
	ORA ($60.b,S),Y		; 13 60
	ORA $CF7C70.l,X		; 1F 70 7C CF
	AND ($7D.b),Y		; 31 7D
	INC $8383.w,X		; FE 83 83
	AND $7C01.w,Y		; 39 01 7C
	BRK $44.b		; 00 44
	SEC		; 38
	EOR $39.b		; 45 39
	STY $04.b		; 84 04
	BRK $00.b		; 00 00
	INC $8300.w,X		; FE 00 83
	JMP ($FE01.w,X)		; 7C 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $4AB28B.l		; 0F 8B B2 4A
	EOR $CD351F.l,X		; 5F 1F 35 CD
	XCE		; FB
	STA [$6D.b]		; 87 6D
	LDA [$00.b],Y		; B7 00
	BRK $0C.b		; 00 0C
	TSB $040B.w		; 0C 0B 04
	ASL A		; 0A
	ORA $A7.b		; 05 A7
	BRK $85.b		; 00 85
	COP $07.b		; 02 07
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$20.b		; E0 20
	ORA $03.b		; 05 03
	ASL A		; 0A
	ORA $01.b		; 05 01
	ASL $3C1E.w,X		; 1E 1E 3C
	BIT $74.b,X		; 34 74
	JMP ($AFF8.w,X)		; 7C F8 AF
	CLV		; B8
	BPL 120.b		; 10 78
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TSB $3C00.w		; 0C 00 3C
	JSR $4870.w		; 20 70 48
	SED		; F8
	BRA -72.b		; 80 B8
	BRK $78.b		; 00 78
	PLA		; 68
	BIT $EC03.w		; 2C 03 EC
	ORA $97.b,S		; 03 97
	BVS  89.b		; 70 59
	AND $3F6C.w,Y		; 39 6C 3F
	EOR ($3F.b)		; 52 3F
	AND $0E.b,X		; 35 0E
	ADC $1FE001.l,X		; 7F 01 E0 1F
	JSR $301F.w		; 20 1F 30
	ORA $1F0639.l		; 0F 39 06 1F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BCS -64.b		; B0 C0
	BPL  40.b		; 10 28
	SEC		; 38
	CPY #$E8.b		; C0 E8
	BRK $F4.b		; 00 F4
	BCC 124.b		; 90 7C
	TSB $68F0.w		; 0C F0 68
	BVS  32.b		; 70 20
	CPY #$10.b		; C0 10
	CPX #$30.b		; E0 30
	CPY #$F8.b		; C0 F8
	BRK $F4.b		; 00 F4
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	DEC $A0.b		; C6 A0
	EOR $DD81.w,X		; 5D 81 DD
	EOR ($10.b,X)		; 41 10
	LSR $2C02.w		; 4E 02 2C
	ORA $089B10.l		; 0F 10 9B 08
	PHP		; 08
	ORA [$A0.b]		; 07 A0
	EOR $417E81.l,X		; 5F 81 7E 41
	ROL $3F40.w,X		; 3E 40 3F
	JSR $101F.w		; 20 1F 10
	ORA $060708.l		; 0F 08 07 06
	BRK $C4.b		; 00 C4
	LDA $833B.w,Y		; B9 3B 83
	DEC $47.b,X		; D6 47
	LDY $37.b,X		; B4 37
	PHB		; 8B
	JSR ($403F.w,X)		; FC 3F 40
	ROR $FC80.w,X		; 7E 80 FC
	BRK $81.b		; 00 81
	ROR $7C02.w,X		; 7E 02 7C
	MVP $78,$38		; 44 38 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BIT $1CF8.w,X		; 3C F8 1C
	SBC $03B506.l,X		; FF 06 B5 03
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0C03.w		; 1C 03 0C
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	ROR $7178.w,X		; 7E 78 71
	EOR [$7B.b],Y		; 57 7B
	BRA -46.b		; 80 D2
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7982.w,X		; 7E 82 79
	STA [$53.b]		; 87 53
	BRA -62.b		; 80 C2
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	ADC $6A.b,X		; 75 6A
	ADC $7A.b,X		; 75 7A
	ADC $857B.w		; 6D 7B 85
	ADC $85.b,X		; 75 85
	ADC $778D.w,X		; 7D 8D 77
	STA $3C1877.l		; 8F 77 18 3C
	ROL $6F41.w,X		; 3E 41 6F
	ORA $E4B013.l,X		; 1F 13 B0 E4
	SBC $A8.b,S		; E3 A8
	AND [$AD.b]		; 27 AD
	JSR $6161.w		; 20 61 61
	TSB $1C.b		; 04 1C
	ADC $407F71.l,X		; 7F 71 7F 40
	BVS  15.b		; 70 0F
	JSR $601F.w		; 20 1F 60
	ORA $211F60.l,X		; 1F 60 1F 21
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	BRA  32.b		; 80 20
	LDY #$20.b		; A0 20
	LDY #$30.b		; A0 30
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPX #$20.b		; E0 20
	CPY #$30.b		; C0 30
	CPY #$30.b		; C0 30
	CPY #$09.b		; C0 09
	BRK $77.b		; 00 77
	BCS -127.b		; B0 81
	STA ($C2.b,X)		; 81 C2
	EOR $98.b,S		; 43 98
	EOR ($73.b,X)		; 41 73
	AND $2927.w		; 2D 27 29
	ORA $5F2010.l,X		; 1F 10 20 5F
	BCS  79.b		; B0 4F
	ORA ($7E.b,X)		; 01 7E
	EOR $3C.b,S		; 43 3C
	EOR ($3E.b,X)		; 41 3E
	AND ($1E.b,X)		; 21 1E
	ORA ($1E.b,X)		; 01 1E
	BPL  15.b		; 10 0F
	EOR ($39.b,X)		; 41 39
	TSA		; 3B
	PHB		; 8B
	TAD		; 5B
	SBC $A8.b,S		; E3 A8
	ADC $C37EA3.l		; 6F A3 7E C3
	BIT $31CE.w,X		; 3C CE 31
	ROR $0280.w,X		; 7E 80 02
	JSR ($708C.w,X)		; FC 8C 70
	BIT $1000.w,X		; 3C 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $05.b,S		; 03 05
	TRB $6E2F.w		; 1C 2F 6E
	INC $F4.b,X		; F6 F4
	ROL $FC.b,X		; 36 FC
	ORA ($B2.b)		; 12 B2
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $2C10.w,X		; 1E 10 2C
	BPL -12.b		; 10 F4
	PHP		; 08
	SED		; F8
	CPY #$30.b		; C0 30
	RTS		; 60

	JSR $8220.w		; 20 20 82
	ASL $47.b		; 06 47
	STA $014D.w		; 8D 4D 01
	EOR $FF65.w,Y		; 59 65 FF
	STA [$C9.b]		; 87 C9
	AND [$D0.b],Y		; 37 D0
	AND $063ECE.l,X		; 3F CE 3E 06
	TSB $05.b		; 04 05
	COP $85.b		; 02 85
	COP $85.b		; 02 85
	COP $03.b		; 02 03
	BRK $13.b		; 00 13
	BRK $1B.b		; 00 1B
	BRK $1A.b		; 00 1A
	ORA ($F1.b,X)		; 01 F1
	TSB $04FD.w		; 0C FD 04
	STA ($03.b,X)		; 81 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0003.w		; 0C 03 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$E0.b		; A0 E0
	CPY #$90.b		; C0 90
	ROR $FDF5.w		; 6E F5 FD
	MVP $78,$7F		; 44 7F 78
	JMP $4440.w		; 4C 40 44
	BRK $C0.b		; 00 C0
	LDY #$60.b		; A0 60
	CPY #$00.b		; C0 00
	DEC $06.b		; C6 06
	SBC $7802.w,X		; FD 02 78
	BRA  68.b		; 80 44
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	CLV		; B8
	PEI ($F4.b)		; D4 F4
	BPL  -4.b		; 10 FC
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	PEA $E00A.w		; F4 0A E0
	ORA $11.b,S		; 03 11
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	ADC ($5C.b)		; 72 5C
	ASL $1E75.w		; 0E 75 1E
	ROL $38.b,X		; 36 38
	ORA $0837.w		; 0D 37 08
	TRB $3C31.w		; 1C 31 3C
	PLA		; 68
	RTS		; 60

	AND ($0C.b,S),Y		; 33 0C
	AND $000800.l,X		; 3F 00 08 00
	ORA ($00.b,X)		; 01 00
	AND $00.b,S		; 23 00
	BIT $03.b		; 24 03
	TSB $0423.w		; 0C 23 04
	TAS		; 1B
	CLC		; 18
	INX		; E8
	TYA		; 98
	JSR ($79A6.w,X)		; FC A6 79
	SBC $817E.w,X		; FD 7E 81
	STA ($39.b,X)		; 81 39
	ORA ($FC.b,X)		; 01 FC
	STA ($C5.b,X)		; 81 C5
	LDA $10E8.w,Y		; B9 E8 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $8100.w,X		; FE 00 81
	ROR $FE01.w,X		; 7E 01 FE
	STA ($7E.b,X)		; 81 7E
	BRA 126.b		; 80 7E
	BRK $11.b		; 00 11
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $38.b		; 00 38
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	ASL $75.b		; 06 75
	STZ $6F.b		; 64 6F
	STZ $7F.b,X		; 74 7F
	STZ $81.b,X		; 74 81
	JMP ($0000.w)		; 6C 00 00
	ORA ($03.b,X)		; 01 03
	TRB $04.b		; 14 04
	ORA $7B38.w,Y		; 19 38 7B
	SEC		; 38
	TDA		; 7B
	SEC		; 38
	ADC $3C7D3C.l,X		; 7F 3C 7D 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $030F03.l,X		; 1F 03 0F 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BPL -64.b		; 10 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	TSB $C0.b		; 04 C0
	TSB $C4.b		; 04 C4
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	ORA $000F06.l		; 0F 06 0F 00
	PHD		; 0B
	ASL $13.b		; 06 13
	ASL A		; 0A
	ORA $0A1B07.l		; 0F 07 1B 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL A		; 0A
	TSB $0F.b		; 04 0F
	BRK $0A.b		; 00 0A
	ORA $FE.b		; 05 FE
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $334287.l		; 0F 87 42 33
	STA ($A4.b)		; 92 A4
	BRA -34.b		; 80 DE
	REP #$01		; C2 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $32.b		; 00 32
	ORA $6D02.w		; 0D 02 6D
	BRK $7F.b		; 00 7F
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	ORA $FDE1.w		; 0D E1 FD
	AND ($F8.b,X)		; 21 F8
	SBC $1A833B.l,X		; FF 3B 83 1A
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	CMP $C7.b,S		; C3 C7
	ORA [$0D.b]		; 07 0D
	ASL $1E1E.w		; 0E 1E 1E
	ASL $003F.w,X		; 1E 3F 00
	RTS		; 60

	.db $82, $7C, $03		; 82 7C 03
	JSR ($FC02.w,X)		; FC 02 FC
	ASL $F8.b		; 06 F8
	ASL $80F0.w		; 0E F0 80
	RTS		; 60

	TAY		; A8
	SEC		; 38
	JMP $64B4D6.l		; 5C D6 B4 64
	ROR $96.b		; 66 96
	SBC $DD261F.l,X		; FF 1F 26 DD
	EOR $FF.b,S		; 43 FF
	BRK $00.b		; 00 00
	CLI		; 58
	BRK $36.b		; 00 36
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	ASL $09.b,X		; 16 09
	ORA $004F00.l		; 0F 00 4F 00
	ADC $000000.l		; 6F 00 00 00
	RTI		; 40

	RTS		; 60

	BVC  16.b		; 50 10
	INY		; C8
	PHP		; 08
	JMP ($42E8.w)		; 6C E8 42
	JMP $21CE88.l		; 5C 88 CE 21
	STX $C0.b		; 86 C0
	CPY #$80.b		; C0 80
	CPY #$E0.b		; C0 E0
	BRA -16.b		; 80 F0
	BRK $D0.b		; 00 D0
	BRK $60.b		; 00 60
	BRA -16.b		; 80 F0
	BMI  -8.b		; 30 F8
	SEC		; 38
	INC $5BBE.w,X		; FE BE 5B
	EOR $7E7FFF.l,X		; 5F FF 7F 7E
	ROL $3E3E.w,X		; 3E 3E 3E
	JMP ($FA1C.w,X)		; 7C 1C FA
	ORA [$FF.b]		; 07 FF
	BRK $81.b		; 00 81
	ORA $20.b,S		; 03 20
	CMP $00.b,S		; C3 00
	AND $013F01.l,X		; 3F 01 3F 01
	ORA $000F03.l,X		; 1F 03 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	STX $05.b		; 86 05
	ORA ($0C.b,X)		; 01 0C
	BRK $76.b		; 00 76
	ASL $1524.w,X		; 1E 24 15
	INY		; C8
	BIT $78E2.w		; 2C E2 78
	JSR ($78FC.w,X)		; FC FC 78
	JSR ($F8FE.w,X)		; FC FE F8
	SBC $F0EDF0.l,X		; FF F0 ED F0
	DEC $C8.b,X		; D6 C8
	AND $033F13.l		; 2F 13 3F 03
	ORA ($0A.b)		; 12 0A
	ORA ($09.b,S),Y		; 13 09
	TRB $0F.b		; 14 0F
	ASL $0F.b		; 06 0F
	PHD		; 0B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $09.b		; 05 09
	TSB $0F.b		; 04 0F
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA [$08.b]		; 07 08
	ORA $CE0563.l		; 0F 63 05 CE
	LDA $9F.b,X		; B5 9F
	LDY $7C.b		; A4 7C
	.db $42, $00		; 42 00
	MVP $00,$30		; 44 30 00
	ORA [$F8.b]		; 07 F8
	ORA $04F0.w		; 0D F0 04
	SED		; F8
	STY $78.b		; 84 78
	TSB $78.b		; 04 78
	RTI		; 40

	BIT $3804.w,X		; 3C 04 38
	BRK $00.b		; 00 00
	XCE		; FB
	INC $5CE7.w,X		; FE E7 5C
	TRB $0878.w		; 1C 78 08
	BEQ -16.b		; F0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	SBC $31C5.w,Y		; F9 C5 31
	SBC $11.b,X		; F5 11
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$06.b		; 69 06
	AND ($0E.b),Y		; 31 0E
	ORA ($0E.b,X)		; 01 0E
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	BPL   6.b		; 10 06
	ADC $64.b,X		; 75 64
	ADC ($74.b,S),Y		; 73 74
	ADC $6C8174.l,X		; 7F 74 81 6C
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TRB $04.b		; 14 04
	ORA $7B38.w,Y		; 19 38 7B
	SEC		; 38
	TDA		; 7B
	SEC		; 38
	ADC $3C7D3C.l,X		; 7F 3C 7D 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $030F03.l,X		; 1F 03 0F 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BPL -64.b		; 10 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	TSB $C0.b		; 04 C0
	TSB $C4.b		; 04 C4
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	ADC $401F00.l,X		; 7F 00 1F 40
	CMP [$7E.b]		; C7 7E
	LDA ($7E.b,S),Y		; B3 7E
	STZ $2B7D.w		; 9C 7D 2B
	ORA $381A.w,Y		; 19 1A 38
	ORA $002C.w,X		; 1D 2C 00
	BRK $20.b		; 00 20
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $3B.b		; 00 3B
	BRK $18.b		; 00 18
	ASL $10.b		; 06 10
	ORA [$2C.b]		; 07 2C
	AND ($E0.b,S),Y		; 33 E0
	ROL $02FF.w,X		; 3E FF 02
	SBC $F8F30F.l,X		; FF 0F F3 F8
	ADC ($2E.b),Y		; 71 2E
	AND ($2C.b,S),Y		; 33 2C
	JMP $E000.w		; 4C 00 E0
	JSR $0111.w		; 20 11 01
	ORA ($03.b,X)		; 01 03
	BRK $06.b		; 00 06
	INY		; C8
	ORA [$20.b]		; 07 20
	CMP $00DF20.l,X		; DF 20 DF 00
	SBC $0DDF20.l,X		; FF 20 DF 0D
	SBC ($FD.b,X)		; E1 FD
	AND ($F8.b,X)		; 21 F8
	SBC $1A833B.l,X		; FF 3B 83 1A
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	CMP $C7.b,S		; C3 C7
	ORA [$0D.b]		; 07 0D
	ASL $1E1E.w		; 0E 1E 1E
	ASL $003F.w,X		; 1E 3F 00
	RTS		; 60

	.db $82, $7C, $03		; 82 7C 03
	JSR ($FC02.w,X)		; FC 02 FC
	ASL $F8.b		; 06 F8
	ASL $80F0.w		; 0E F0 80
	RTS		; 60

	TAY		; A8
	SEC		; 38
	JMP $64B4D6.l		; 5C D6 B4 64
	ROR $96.b		; 66 96
	SBC $DD261F.l,X		; FF 1F 26 DD
	EOR $FF.b,S		; 43 FF
	BRK $00.b		; 00 00
	CLI		; 58
	BRK $36.b		; 00 36
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	ASL $09.b,X		; 16 09
	ORA $004F00.l		; 0F 00 4F 00
	ADC $000000.l		; 6F 00 00 00
	RTI		; 40

	RTS		; 60

	BVC  16.b		; 50 10
	INY		; C8
	PHP		; 08
	JMP ($42E8.w)		; 6C E8 42
	JMP $21CE88.l		; 5C 88 CE 21
	STX $C0.b		; 86 C0
	CPY #$80.b		; C0 80
	CPY #$E0.b		; C0 E0
	BRA -16.b		; 80 F0
	BRK $D0.b		; 00 D0
	BRK $60.b		; 00 60
	BRA -16.b		; 80 F0
	BMI  -8.b		; 30 F8
	SEC		; 38
	INC $5BBE.w,X		; FE BE 5B
	EOR $7E7FFF.l,X		; 5F FF 7F 7E
	ROL $3E3E.w,X		; 3E 3E 3E
	JMP ($FA1C.w,X)		; 7C 1C FA
	ORA [$FF.b]		; 07 FF
	BRK $81.b		; 00 81
	ORA $20.b,S		; 03 20
	CMP $00.b,S		; C3 00
	AND $013F01.l,X		; 3F 01 3F 01
	ORA $000F03.l,X		; 1F 03 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	STX $05.b		; 86 05
	ORA ($0C.b,X)		; 01 0C
	BRK $76.b		; 00 76
	ASL $1524.w,X		; 1E 24 15
	INY		; C8
	BIT $78E2.w		; 2C E2 78
	JSR ($78FC.w,X)		; FC FC 78
	JSR ($F8FE.w,X)		; FC FE F8
	SBC $F0EDF0.l,X		; FF F0 ED F0
	DEC $C8.b,X		; D6 C8
	AND $033F13.l		; 2F 13 3F 03
	BRK $20.b		; 00 20
	BPL  16.b		; 10 10
	ASL $10.b		; 06 10
	TRB $090B.w		; 1C 0B 09
	ASL A		; 0A
	ORA [$04.b]		; 07 04
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	BRK $1F.b		; 00 1F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $5F.b		; 00 5F
	ADC $31F58E.l,X		; 7F 8E F5 31
	EOR [$E0.b],Y		; 57 E0
	EOR $CC40FF.l,X		; 5F FF 40 CC
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	ADC $00DF80.l,X		; 7F 80 DF 00
	LSR $4080.w		; 4E 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $FB.b		; 00 FB
	INC $5CE7.w,X		; FE E7 5C
	TRB $0878.w		; 1C 78 08
	BEQ -16.b		; F0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	SBC $31C5.w,Y		; F9 C5 31
	SBC $11.b,X		; F5 11
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$06.b		; 69 06
	AND ($0E.b),Y		; 31 0E
	ORA ($0E.b,X)		; 01 0E
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	BPL   6.b		; 10 06
	STZ $64.b,X		; 74 64
	STZ $74.b,X		; 74 74
	ADC $6C8174.l,X		; 7F 74 81 6C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	COP $0C.b		; 02 0C
	TRB $1C3D.w		; 1C 3D 1C
	AND $3F1C.w,X		; 3D 1C 3F
	ASL $1E3E.w,X		; 1E 3E 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BRK $08.b		; 00 08
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	CPX #$02.b		; E0 02
	CPX #$02.b		; E0 02
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $BBFC.w,X		; FE FC BB
	JSR ($00FF.w,X)		; FC FF 00
	SBC $013F00.l,X		; FF 00 3F 01
	BMI   8.b		; 30 08
	ASL $02.b,X		; 16 02
	BIT $30.b,X		; 34 30
	TSA		; 3B
	CLI		; 58
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	ORA $0F20.w		; 0D 20 0F
	CLI		; 58
	ADC [$C1.b]		; 67 C1
	JMP ($04FF.w,X)		; 7C FF 04
	SBC $F0E71F.l,X		; FF 1F E7 F0
	SBC $5C.b,S		; E3 5C
	ROR $58.b		; 66 58
	TYA		; 98
	BRK $C1.b		; 00 C1
	EOR ($23.b,X)		; 41 23
	ORA $03.b,S		; 03 03
	ORA [$00.b]		; 07 00
	TSB $0F90.w		; 0C 90 0F
	RTI		; 40

	LDA $00BF40.l,X		; BF 40 BF 00
	SBC $0DBE41.l,X		; FF 41 BE 0D
	SBC ($FD.b,X)		; E1 FD
	AND ($F8.b,X)		; 21 F8
	SBC $1A833B.l,X		; FF 3B 83 1A
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	CMP $C7.b,S		; C3 C7
	ORA [$0D.b]		; 07 0D
	ASL $1E1E.w		; 0E 1E 1E
	ASL $003F.w,X		; 1E 3F 00
	RTS		; 60

	.db $82, $7C, $03		; 82 7C 03
	JSR ($FC02.w,X)		; FC 02 FC
	ASL $F8.b		; 06 F8
	ASL $80F0.w		; 0E F0 80
	RTS		; 60

	TAY		; A8
	SEC		; 38
	JMP $64B4D6.l		; 5C D6 B4 64
	ROR $96.b		; 66 96
	SBC $DD261F.l,X		; FF 1F 26 DD
	EOR $FF.b,S		; 43 FF
	BRK $00.b		; 00 00
	CLI		; 58
	BRK $36.b		; 00 36
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	ASL $09.b,X		; 16 09
	ORA $004F00.l		; 0F 00 4F 00
	ADC $000000.l		; 6F 00 00 00
	RTI		; 40

	RTS		; 60

	BVC  16.b		; 50 10
	INY		; C8
	PHP		; 08
	JMP ($42E8.w)		; 6C E8 42
	JMP $21CE88.l		; 5C 88 CE 21
	STX $C0.b		; 86 C0
	CPY #$80.b		; C0 80
	CPY #$E0.b		; C0 E0
	BRA -16.b		; 80 F0
	BRK $D0.b		; 00 D0
	BRK $60.b		; 00 60
	BRA -16.b		; 80 F0
	BMI  -8.b		; 30 F8
	SEC		; 38
	ADC $2F2D5F.l,X		; 7F 5F 2D 2F
	ADC $0B3F3F.l,X		; 7F 3F 3F 0B
	ORA $7E3E3F.l		; 0F 3F 3E 7E
	ADC $F3FB.w,X		; 7D FB F3
	JMP.w [$0140]		; DC 40 01
	BPL  97.b		; 10 61
	BRK $1F.b		; 00 1F
	TRB $1003.w		; 1C 03 10
	ORA [$61.b]		; 07 61
	EOR [$F8.b]		; 47 F8
	BRA  -8.b		; 80 F8
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	CMP $82.b,S		; C3 82
	BRA   6.b		; 80 06
	BRK $3B.b		; 00 3B
	ORA $640A12.l		; 0F 12 0A 64
	STX $F1.b,Y		; 96 F1
	BIT $FEFE.w,X		; 3C FE FE
	BIT $7FFE.w,X		; 3C FE 7F
	JSR ($F8FF.w,X)		; FC FF F8
	INC $F8.b,X		; F6 F8
	XBA		; EB
	CPX $17.b		; E4 17
	ORA #$1F.b		; 09 1F
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	AND ($21.b,X)		; 21 21
	TSB $3920.w		; 0C 20 39
	ASL $13.b,X		; 16 13
	TRB $0F.b		; 14 0F
	PHP		; 08
	BRK $08.b		; 00 08
	ASL $00.b		; 06 00
	BRK $3F.b		; 00 3F
	AND ($1E.b,X)		; 21 1E
	JSR $101F.w		; 20 1F 10
	ORA $080F00.l		; 0F 00 0F 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $BF.b		; 00 BF
	SBC $63EB1C.l,X		; FF 1C EB 63
	LDA $FEBEC1.l		; AF C1 BE FE
	BRA -104.b		; 80 98
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $00BF00.l,X		; FF 00 BF 00
	STZ $8000.w		; 9C 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	INC $5CE7.w,X		; FE E7 5C
	TRB $0878.w		; 1C 78 08
	BEQ -16.b		; F0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	SBC $31C5.w,Y		; F9 C5 31
	SBC $11.b,X		; F5 11
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$06.b		; 69 06
	AND ($0E.b),Y		; 31 0E
	ORA ($0E.b,X)		; 01 0E
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	BRK $07.b		; 00 07
	BPL   6.b		; 10 06
	STZ $64.b,X		; 74 64
	STZ $74.b,X		; 74 74
	ADC $6C8174.l,X		; 7F 74 81 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $3F1C.w		; 0D 1C 3F
	TRB $1C3D.w		; 1C 3D 1C
	AND $3E1C.w,X		; 3D 1C 3E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	INX		; E8
	PHP		; 08
	BEQ   4.b		; F0 04
	CPX $02.b		; E4 02
	JMP.w [$701E]		; DC 1E 70
	ADC ($00.b)		; 72 00
	BRK $40.b		; 00 40
	RTI		; 40

	BEQ -32.b		; F0 E0
	BEQ  -8.b		; F0 F8
	JSR ($FEF8.w,X)		; FC F8 FE
	SED		; F8
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	STX $FFFE.w		; 8E FE FF
	ORA $FF.b,S		; 03 FF
	ORA ($1F.b,X)		; 01 1F
	BRK $27.b		; 00 27
	ORA $1034.w,Y		; 19 34 10
	ASL $12.b		; 06 12
	BIT $30.b,X		; 34 30
	TSA		; 3B
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $0001.w		; 0E 01 00
	ORA $0F20.w		; 0D 20 0F
	CLI		; 58
	ADC [$95.b]		; 67 95
	JMP ($E41F.w,X)		; 7C 1F E4
	SBC $B0E70F.l,X		; FF 0F E7 B0
	SBC $5C.b,S		; E3 5C
	ROR $58.b		; 66 58
	TYA		; 98
	BRK $C1.b		; 00 C1
	EOR ($3B.b,X)		; 41 3B
	ORA $C3.b,S		; 03 C3
	ORA $00.b,S		; 03 00
	TSB $90.b		; 04 90
	ORA $40BF40.l		; 0F 40 BF 40
	LDA $41FF00.l,X		; BF 00 FF 41
	LDX $E1AD.w,Y		; BE AD E1
	SBC $F821.w,X		; FD 21 F8
	ADC $1A833B.l,X		; 7F 3B 83 1A
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	CMP $C7.b,S		; C3 C7
	ORA [$0D.b]		; 07 0D
	ASL $1EDE.w		; 0E DE 1E
	ASL $001F.w,X		; 1E 1F 00
	JSR $7C82.w		; 20 82 7C
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	ASL $80F0.w		; 0E F0 80
	RTS		; 60

	TAY		; A8
	SEC		; 38
	JMP $64B4D6.l		; 5C D6 B4 64
	ROR $96.b		; 66 96
	SBC $DD261F.l,X		; FF 1F 26 DD
	EOR $FF.b,S		; 43 FF
	BRK $00.b		; 00 00
	CLI		; 58
	BRK $36.b		; 00 36
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	ASL $09.b,X		; 16 09
	ORA $004F00.l		; 0F 00 4F 00
	ADC $40C000.l		; 6F 00 C0 40
	BRA -32.b		; 80 E0
	BCC -48.b		; 90 D0
	INY		; C8
	DEY		; 88
	CPX $42E8.w		; EC E8 42
	JMP $A10EC8.l		; 5C C8 0E A1
	ASL $C0.b		; 06 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	BRK $60.b		; 00 60
	BRA -16.b		; 80 F0
	BMI  -8.b		; 30 F8
	SEC		; 38
	ADC $777F4F.l		; 6F 4F 7F 77
	ADC $7E412F.l		; 6F 2F 41 7E
	ADC $F897F0.l,X		; 7F F0 97 F8
	ASL $DD.b		; 06 DD
	SBC $5003.w,X		; FD 03 50
	ORA $58.b,S		; 03 58
	ORA [$30.b]		; 07 30
	ORA $F00060.l		; 0F 60 00 F0
	BRA -16.b		; 80 F0
	BRK $F9.b		; 00 F9
	BRK $03.b		; 00 03
	BRK $C6.b		; 00 C6
.INDEX 16
	REP #$1C		; C2 1C
	ORA [$DC.b],Y		; 17 DC
	INC $14E6.w		; EE E6 14
	CMP [$27.b]		; C7 27
	DEC A		; 3A
	.db $82, $76, $00		; 82 76 00
	CMP $F8.b,X		; D5 F8
	ROL $E6F8.w,X		; 3E F8 E6
	BEQ   7.b		; F0 07
	CPY #$0807.w		; C0 07 08
	ROL $18.b		; 26 18
	ORA $7C.b,S		; 03 7C
	ORA [$F9.b]		; 07 F9
	SBC [$01.b]		; E7 01
	BRK $40.b		; 00 40
	AND ($21.b,X)		; 21 21
	TSB $3920.w		; 0C 20 39
	ASL $13.b,X		; 16 13
	TRB $0F.b		; 14 0F
	PHP		; 08
	BRK $08.b		; 00 08
	ASL $00.b		; 06 00
	BRK $3F.b		; 00 3F
	AND ($1E.b,X)		; 21 1E
	JSR $101F.w		; 20 1F 10
	ORA $080F00.l		; 0F 00 0F 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $BF.b		; 00 BF
	SBC $63EB1C.l,X		; FF 1C EB 63
	LDA $FEBEC1.l		; AF C1 BE FE
	BRA -104.b		; 80 98
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $00BF00.l,X		; FF 00 BF 00
	STZ $8000.w		; 9C 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	INC $5CE7.w,X		; FE E7 5C
	TRB $0878.w		; 1C 78 08
	BEQ -16.b		; F0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	SBC $31C5.w,Y		; F9 C5 31
	SBC $11.b,X		; F5 11
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$06.b		; 69 06
	AND ($0E.b),Y		; 31 0E
	ORA ($0E.b,X)		; 01 0E
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ADC ($65.b,S),Y		; 73 65
	ADC $75.b,X		; 75 75
	STA $6D.b,S		; 83 6D
	STA $75.b		; 85 75
	STA $7D.b		; 85 7D
	DEY		; 88
	ADC [$00.b],Y		; 77 00
	BRK $06.b		; 00 06
	COP $07.b		; 02 07
	ASL $0E1F.w		; 0E 1F 0E
	ASL $030E.w,X		; 1E 0E 03
	TAS		; 1B
	ORA [$1F.b]		; 07 1F
	ASL $39.b		; 06 39
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	TSB $1803.w		; 0C 03 18
	ORA $31.b,S		; 03 31
	BRK $00.b		; 00 00
	RTS		; 60

	BRA   8.b		; 80 08
	BEQ   4.b		; F0 04
	BEQ   2.b		; F0 02
	CPY $FF0D.w		; CC 0D FF
	XCE		; FB
	DEC $FB.b		; C6 FB
	AND ($DD.b,X)		; 21 DD
	RTS		; 60

	RTS		; 60

	SED		; F8
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	INC $FDF3.w,X		; FE F3 FD
	ORA ($F0.b,X)		; 01 F0
	TSA		; 3B
	ORA $DAD9.w,Y		; 19 D9 DA
	AND $235D03.l,X		; 3F 03 5D 23
	ADC $206933.l		; 6F 33 69 20
	TSB $6924.w		; 0C 24 69
	RTS		; 60

	ADC [$B0.b],Y		; 77 B0
	ORA ($81.b,X)		; 01 81
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TRB $0003.w		; 1C 03 00
	TAS		; 1B
	RTI		; 40

	ORA $01CFB0.l,X		; 1F B0 CF 01
	ROR $F8E7.w,X		; 7E E7 F8
	INC $CE8F.w,X		; FE 8F CE
	JSR $B806.w		; 20 06 B8
	CPY $31B0.w		; CC B0 31
	ORA ($83.b,X)		; 01 83
	STA $7E.b,S		; 83 7E
	SBC $008777.l,X		; FF 77 87 00
	PHP		; 08
	JSR $801F.w		; 20 1F 80
	ADC $017F80.l,X		; 7F 80 7F 01
	INC $7C83.w,X		; FE 83 7C
	SBC $800000.l,X		; FF 00 00 80
	RTI		; 40

	RTI		; 40

	JSR $B020.w		; 20 20 B0
	LDY #$7008.w		; A0 08 70
	JSR $8438.w		; 20 38 84
	CLC		; 18
	CLD		; D8
	ASL $00.b,X		; 16 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$6AE0.w		; E0 E0 6A
	LSR $F517.w		; 4E 17 F5
	SBC $99D9.w		; ED D9 99
	LDA $FF.b		; A5 FF
	CMP [$C9.b]		; C7 C9
	SBC [$50.b],Y		; F7 50
	LDA $96BECE.l,X		; BF CE BE 96
	CPY #$020D.w		; C0 0D 02
	STA $02.b		; 85 02
	CMP $02.b		; C5 02
	STA $00.b,S		; 83 00
	STA ($00.b,S),Y		; 93 00
	TXY		; 9B
	BRK $1A.b		; 00 1A
	ORA ($F1.b,X)		; 01 F1
	TSB $043D.w		; 0C 3D 04
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0003.w		; 0C 03 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	INY		; C8
	CPY $FF2D.w		; CC 2D FF
	ROL $BA4C.w,X		; 3E 4C BA
	STX $FE.b		; 86 FE
	ADC ($F2.b)		; 72 F2
	TXA		; 8A
	.db $62, $EA, $22		; 62 EA 22
	PLP		; 28
	ASL $2D.b,X		; 16 2D
	ORA ($1E.b,S),Y		; 13 1E
	BRK $9E.b		; 00 9E
	BRK $DE.b		; 00 DE
	BRK $D2.b		; 00 D2
	TSB $1C62.w		; 0C 62 1C
	COP $1C.b		; 02 1C
	ORA $784720.l,X		; 1F 20 47 78
	ORA $7F887F.l,X		; 1F 7F 88 7F
	STA $FE63.w,X		; 9D 63 FE
	ORA $7C.b,S		; 03 7C
	ORA $7F.b,S		; 03 7F
	ORA ($20.b,X)		; 01 20
	BRK $70.b		; 00 70
	BRK $7F.b		; 00 7F
	BRK $7D.b		; 00 7D
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CMP ($3E.b,X)		; C1 3E
	WAI		; CB
	DEX		; CA
	LDA ($0B.b,S),Y		; B3 0B
	ORA $BD.b,S		; 03 BD
	STA ($B9.b,X)		; 81 B9
	.db $82, $EF, $FA		; 82 EF FA
	SBC $DAC588.l,X		; FF 88 C5 DA
	CMP $7C83F0.l		; CF F0 83 7C
	ORA $FC.b,S		; 03 FC
	STA ($7E.b,X)		; 81 7E
	STA $7C.b,S		; 83 7C
	SBC ($02.b),Y		; F1 02
	ORA [$00.b]		; 07 00
	.db $42, $43		; 42 43
	CLC		; 18
	EOR ($73.b,X)		; 41 73
	AND $2927.w		; 2D 27 29
	ORA $110010.l,X		; 1F 10 00 11
	TSB $0000.w		; 0C 00 00
	BRK $43.b		; 00 43
	BIT $3E41.w,X		; 3C 41 3E
	AND ($1E.b,X)		; 21 1E
	ORA ($1E.b,X)		; 01 1E
	BPL  15.b		; 10 0F
	ORA ($0E.b,X)		; 01 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $C7D7.w,Y		; 39 D7 C7
	LSR $7C82.w,X		; 5E 82 7C
	JSR ($3000.w,X)		; FC 00 30
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	ADC ($65.b,S),Y		; 73 65
	ADC $75.b,X		; 75 75
	STA $6D.b,S		; 83 6D
	STA $75.b		; 85 75
	STA $7D.b		; 85 7D
	DEY		; 88
	ADC [$00.b],Y		; 77 00
	ORA ($07.b,X)		; 01 07
	ASL $0C.b		; 06 0C
	TSB $1E05.w		; 0C 05 1E
	ORA $003F10.l		; 0F 10 3F 00
	PLP		; 28
	ORA $016706.l,X		; 1F 06 67 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$18.b]		; 07 18
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $66.b		; 00 66
	ORA $E000.w,Y		; 19 00 E0
	BRA   8.b		; 80 08
	SED		; F8
	JSR ($00FE.w,X)		; FC FE 00
	JSR ($D703.w,X)		; FC 03 D7
	PLD		; 2B
	CLV		; B8
	ADC $DDF9.w,X		; 7D F9 DD
	CPX #$F0A0.w		; E0 A0 F0
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	PLD		; 2B
	SEC		; 38
	AND $D97B.w,Y		; 39 7B D9
	PHX		; DA
	AND $205F00.l,X		; 3F 00 5F 20
	ROR $6932.w		; 6E 32 69
	JSR $240C.w		; 20 0C 24
	ADC #$60.b		; 69 60
	ADC [$B0.b],Y		; 77 B0
	ORA ($81.b,X)		; 01 81
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	TRB $0003.w		; 1C 03 00
	TAS		; 1B
	RTI		; 40

	ORA $01CFB0.l,X		; 1F B0 CF 01
	ROR $98B7.w,X		; 7E B7 98
	DEC $6F.b,X		; D6 6F
	INC $A610.w,X		; FE 10 A6
	CLD		; D8
	CPY $31B0.w		; CC B0 31
	ORA ($83.b,X)		; 01 83
	STA $7E.b,S		; 83 7E
	SBC $E0677F.l,X		; FF 7F 67 E0
	BRA  16.b		; 80 10
	ORA $803F40.l		; 0F 40 3F 80
	ADC $83FE01.l,X		; 7F 01 FE 83
	JMP ($00FF.w,X)		; 7C FF 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	JSR $B020.w		; 20 20 B0
	LDY #$7008.w		; A0 08 70
	JSR $8438.w		; 20 38 84
	CLC		; 18
	CLD		; D8
	ASL $00.b,X		; 16 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$6AE0.w		; E0 E0 6A
	LSR $F517.w		; 4E 17 F5
	SBC $99D9.w		; ED D9 99
	LDA $FF.b		; A5 FF
	CMP [$C9.b]		; C7 C9
	SBC [$50.b],Y		; F7 50
	LDA $96BECE.l,X		; BF CE BE 96
	CPY #$020D.w		; C0 0D 02
	STA $02.b		; 85 02
	CMP $02.b		; C5 02
	STA $00.b,S		; 83 00
	STA ($00.b,S),Y		; 93 00
	TXY		; 9B
	BRK $1A.b		; 00 1A
	ORA ($F1.b,X)		; 01 F1
	TSB $043D.w		; 0C 3D 04
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0003.w		; 0C 03 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	INY		; C8
	CPY $FF2D.w		; CC 2D FF
	ROL $BA4C.w,X		; 3E 4C BA
	STX $FE.b		; 86 FE
	ADC ($F2.b)		; 72 F2
	TXA		; 8A
	.db $62, $EA, $22		; 62 EA 22
	PLP		; 28
	ASL $2D.b,X		; 16 2D
	ORA ($1E.b,S),Y		; 13 1E
	BRK $9E.b		; 00 9E
	BRK $DE.b		; 00 DE
	BRK $D2.b		; 00 D2
	TSB $1C62.w		; 0C 62 1C
	COP $1C.b		; 02 1C
	JSL $7F8063.l		; 22 63 80 7F
	SBC $FD62.w,X		; FD 62 FD
	ORA $7B.b,S		; 03 7B
	ORA [$7E.b]		; 07 7E
	ORA $7C.b,S		; 03 7C
	ORA $3F.b,S		; 03 3F
	ORA ($62.b,X)		; 01 62
	TRB $027F.w		; 1C 7F 02
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	INY		; C8
	SBC ($DE.b),Y		; F1 DE
	XBA		; EB
	LSR A		; 4A
	AND ($0B.b,S),Y		; 33 0B
	ORA $BD.b,S		; 03 BD
	STA ($B8.b,X)		; 81 B8
	.db $82, $E7, $FA		; 82 E7 FA
	SBC $DAC584.l,X		; FF 84 C5 DA
	CMP $FC03F0.l		; CF F0 03 FC
	ORA $FC.b,S		; 03 FC
	STA ($7E.b,X)		; 81 7E
	STA $7D.b,S		; 83 7D
	SBC ($03.b),Y		; F1 03
	ORA $06.b,S		; 03 06
	.db $42, $43		; 42 43
	CLC		; 18
	EOR ($73.b,X)		; 41 73
	AND $2927.w		; 2D 27 29
	ORA $110010.l,X		; 1F 10 00 11
	TSB $0000.w		; 0C 00 00
	BRK $43.b		; 00 43
	BIT $3E41.w,X		; 3C 41 3E
	AND ($1E.b,X)		; 21 1E
	ORA ($1E.b,X)		; 01 1E
	BPL  15.b		; 10 0F
	ORA ($0E.b,X)		; 01 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $C7D7.w,Y		; 39 D7 C7
	LSR $7C82.w,X		; 5E 82 7C
	JSR ($3000.w,X)		; FC 00 30
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	STZ $65.b,X		; 74 65
	ADC [$75.b],Y		; 77 75
	ADC ($73.b),Y		; 71 73
	STY $6D.b		; 84 6D
	STA [$75.b]		; 87 75
	STA [$7D.b]		; 87 7D
	BRK $03.b		; 00 03
	ORA $19190C.l		; 0F 0C 19 19
	TSA		; 3B
	TRB $003F.w		; 1C 3F 00
	AND $0E7100.l,X		; 3F 00 71 0E
	ADC ($0F.b,S),Y		; 73 0F
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0B0C.w		; 0E 0C 0B
	ORA $00C000.l		; 0F 00 C0 00
	BPL -16.b		; 10 F0
	SED		; F8
	JSR ($F800.w,X)		; FC 00 F8
	ASL $AE.b		; 06 AE
	LSR $70.b,X		; 56 70
	PLX		; FA
	SBC ($BA.b)		; F2 BA
	CPY #$E040.w		; C0 40 E0
	CPX #$F000.w		; E0 00 F0
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	LSR $70.b,X		; 56 70
	ADC ($F6.b)		; 72 F6
	LDA ($B4.b)		; B2 B4
	XCE		; FB
	ASL $75.b		; 06 75
	STA $FF.b,S		; 83 FF
	CPY #$B38C.w		; C0 8C B3
	JSL $1AE0DF.l		; 22 DF E0 1A
	SBC [$37.b],Y		; F7 37
	SBC ($3F.b,S),Y		; F3 3F
	ORA ($03.b,X)		; 01 03
	ASL $8000.w		; 0E 00 80
	BRK $41.b		; 00 41
	BRK $85.b		; 00 85
	BRK $0B.b		; 00 0B
	TSB $3F.b		; 04 3F
	BRK $3F.b		; 00 3F
	BRK $FD.b		; 00 FD
	SBC ($F8.b,X)		; E1 F8
	AND $1A43FB.l,X		; 3F FB 43 1A
	JSL $C7C3F3.l		; 22 F3 C3 C7
	CMP [$4D.b]		; C7 4D
	DEC $FEBB.w		; CE BB FE
	DEC $001F.w,X		; DE 1F 00
	BRK $42.b		; 00 42
	BIT $FC03.w,X		; 3C 03 FC
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	DEC $38.b		; C6 38
	DEC $FC30.w		; CE 30 FC
	BRK $2B.b		; 00 2B
	TRB $7C4B.w		; 1C 4B 7C
	LDA $7AD534.l,X		; BF 34 D5 7A
	TDA		; 7B
	TDA		; 7B
	INC A		; 1A
	ROR $3F24.w,X		; 7E 24 3F
	PHD		; 0B
	TRB $0000.w		; 1C 00 00
	BIT $00.b,X		; 34 00
	BVS   0.b		; 70 00
	SEC		; 38
	BRK $2A.b		; 00 2A
	TSB $7D.b		; 04 7D
	BRK $3E.b		; 00 3E
	CLC		; 18
	TRB $0014.w		; 1C 14 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	RTS		; 60

	RTI		; 40

	BPL -32.b		; 10 E0
	RTI		; 40

	BVS   8.b		; 70 08
	BMI -80.b		; 30 B0
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$38A8.w		; C0 A8 38
	JMP $64B4D6.l		; 5C D6 B4 64
	ROR $96.b		; 66 96
	SBC $DD261F.l,X		; FF 1F 26 DD
	EOR $FF.b,S		; 43 FF
	AND $58F9.w,Y		; 39 F9 58
	BRK $36.b		; 00 36
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	ASL $09.b,X		; 16 09
	ORA $004F00.l		; 0F 00 4F 00
	ADC $066900.l		; 6F 00 69 06
	CMP $31.b		; C5 31
	SBC $11.b,X		; F5 11
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0E.b),Y		; 31 0E
	ORA ($0E.b,X)		; 01 0E
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$0D.b],Y		; 77 0D
	AND ($0F.b),Y		; 31 0F
	ROL A		; 2A
	TRB $1A.b		; 14 1A
	ASL $0F77.w		; 0E 77 0F
	LDA $5947.w,X		; BD 47 59
	SBC [$5F.b]		; E7 5F
	SBC $05.b,S		; E3 05
	ORA $050B.w		; 0D 0B 05
	TRB $07.b		; 14 07
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	LDY #$9000.w		; A0 00 90
	SBC $BC.b,S		; E3 BC
	DEC $94.b,X		; D6 94
	ROR $17.b		; 66 17
	ORA [$7A.b]		; 07 7A
	COP $70.b		; 02 70
	TSB $CF.b		; 04 CF
	PEA $18EF.w		; F4 EF 18
	TXA		; 8A
	LDY $9F.b,X		; B4 9F
	CPX #$F807.w		; E0 07 F8
	ASL $F8.b		; 06 F8
	ORA $FC.b,S		; 03 FC
	ORA [$FB.b]		; 07 FB
	SBC $05.b,S		; E3 05
	ORA [$09.b]		; 07 09
	JMP $0D1F.w		; 4C 1F 0D
	TSA		; 3B
	AND $151F.w		; 2D 1F 15
	TSB $0C0C.w		; 0C 0C 0C
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $001E00.l,X		; 3F 00 1E 00
	ORA $030C00.l,X		; 1F 00 0C 03
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$DC.b]		; A7 DC
	STZ $08F8.w		; 9C F8 08
	BEQ  48.b		; F0 30
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	STZ $65.b,X		; 74 65
	ADC [$75.b],Y		; 77 75
	ADC $6D8474.l		; 6F 74 84 6D
	STA [$75.b]		; 87 75
	STA [$7D.b]		; 87 7D
	RTL		; 6B

	ADC $0300.w,Y		; 79 00 03
	ORA $19190C.l		; 0F 0C 19 19
	TSA		; 3B
	TRB $003F.w		; 1C 3F 00
	AND $0E7100.l,X		; 3F 00 71 0E
	ADC ($0F.b,S),Y		; 73 0F
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0B0C.w		; 0E 0C 0B
	ORA $00C000.l		; 0F 00 C0 00
	BPL -16.b		; 10 F0
	SED		; F8
	JSR ($F800.w,X)		; FC 00 F8
	ASL $AE.b		; 06 AE
	LSR $70.b,X		; 56 70
	PLX		; FA
	SBC ($BA.b)		; F2 BA
	CPY #$E040.w		; C0 40 E0
	CPX #$F000.w		; E0 00 F0
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	LSR $70.b,X		; 56 70
	ADC ($F6.b)		; 72 F6
	LDA ($B4.b)		; B2 B4
	SBC $847B1D.l		; EF 1D 7B 84
	LDA $DFA8C0.l,X		; BF C0 A8 DF
	AND ($CE.b,S),Y		; 33 CE
	SBC $08F207.l,X		; FF 07 F2 08
	PEA $030D.w		; F4 0D 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	ORA [$05.b]		; 07 05
	COP $DD.b		; 02 DD
	SBC ($B8.b,X)		; E1 B8
	ADC $1A833B.l,X		; 7F 3B 83 1A
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	CMP $9F.b,S		; C3 9F
	ORA $1BE6C5.l,X		; 1F C5 E6 1B
	ROL $1F9E.w,X		; 3E 9E 1F
	BRK $20.b		; 00 20
	.db $82, $7C, $03		; 82 7C 03
	JSR ($7C82.w,X)		; FC 82 7C
	ASL $E660.w,X		; 1E 60 E6
	CLC		; 18
	TRB $16C0.w		; 1C C0 16
	ORA ($67.b,S),Y		; 13 67
	BIT $DD.b		; 24 DD
	BVC -111.b		; 50 91
	RTS		; 60

	AND ($C0.b,X)		; 21 C0
	JSR $4080.w		; 20 80 40
	RTI		; 40

	CPY #$C0.b		; C0 C0
	TSB $1800.w		; 0C 00 18
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	RTS		; 60

	RTI		; 40

	BPL -32.b		; 10 E0
	RTI		; 40

	BVS   8.b		; 70 08
	BMI -80.b		; 30 B0
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	TAY		; A8
	SEC		; 38
	JMP $64B4D6.l		; 5C D6 B4 64
	ROR $96.b		; 66 96
	SBC $DD261F.l,X		; FF 1F 26 DD
	EOR $FF.b,S		; 43 FF
	AND $58F9.w,Y		; 39 F9 58
	BRK $36.b		; 00 36
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	ASL $09.b,X		; 16 09
	ORA $004F00.l		; 0F 00 4F 00
	ADC $066900.l		; 6F 00 69 06
	CMP $31.b		; C5 31
	SBC $11.b,X		; F5 11
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0E.b),Y		; 31 0E
	ORA ($0E.b,X)		; 01 0E
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $18.b		; 02 18
	TSB $14.b		; 04 14
	TRB $2C3C.w		; 1C 3C 2C
	JMP ($7E70.w)		; 6C 70 7E
	RTS		; 60

	CPX #$B0.b		; E0 B0
	BEQ -96.b		; F0 A0
	BEQ  12.b		; F0 0C
	BRK $14.b		; 00 14
	PHP		; 08
	BIT $6C00.w,X		; 3C 00 6C
	BPL 126.b		; 10 7E
	COP $E0.b		; 02 E0
	BCC -16.b		; 90 F0
	RTI		; 40

	BEQ  80.b		; F0 50
	ADC [$0D.b],Y		; 77 0D
	AND ($0F.b),Y		; 31 0F
	ROL A		; 2A
	TRB $1A.b		; 14 1A
	ASL $0F37.w		; 0E 37 0F
	EOR $79E7.w,X		; 5D E7 79
	AND [$DF.b]		; 27 DF
	ADC $05.b,S		; 63 05
	ORA $050B.w		; 0D 0B 05
	TRB $07.b		; 14 07
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	CMP $00.b,S		; C3 00
	BRA   0.b		; 80 00
	BCC -29.b		; 90 E3
	LDY $94D6.w,X		; BC D6 94
	ROR $17.b		; 66 17
	ORA [$7A.b]		; 07 7A
	COP $72.b		; 02 72
	TSB $DF.b		; 04 DF
	PEA $14FB.w		; F4 FB 14
	TXA		; 8A
	LDY $9F.b,X		; B4 9F
	CPX #$07.b		; E0 07
	SED		; F8
	ASL $F8.b		; 06 F8
	ORA $FC.b,S		; 03 FC
	ORA [$F9.b]		; 07 F9
	SBC $05.b,S		; E3 05
	ORA $053C01.l		; 0F 01 3C 05
	AND $1F07.w,Y		; 39 07 1F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	CPX $689C.w		; EC 9C 68
	INX		; E8
	BPL 112.b		; 10 70
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
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
	TSB $74.b		; 04 74
	ADC $77.b		; 65 77
	ADC $6F.b,X		; 75 6F
	ADC ($82.b,S),Y		; 73 82
	ADC $7587.w		; 6D 87 75
	STA [$7D.b]		; 87 7D
	ROR A		; 6A
	SEI		; 78
	BRK $03.b		; 00 03
	ORA $19190C.l		; 0F 0C 19 19
	TSA		; 3B
	TRB $003F.w		; 1C 3F 00
	AND $0E7100.l,X		; 3F 00 71 0E
	ADC ($0F.b,S),Y		; 73 0F
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0B0C.w		; 0E 0C 0B
	ORA $00C000.l		; 0F 00 C0 00
	BPL -16.b		; 10 F0
	SED		; F8
	JSR ($F800.w,X)		; FC 00 F8
	ASL $AE.b		; 06 AE
	LSR $70.b,X		; 56 70
	PLX		; FA
	SBC ($BA.b)		; F2 BA
	CPY #$40.b		; C0 40
	CPX #$E0.b		; E0 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	LSR $70.b,X		; 56 70
	ADC ($F6.b)		; 72 F6
	LDA ($B4.b)		; B2 B4
	BEQ   3.b		; F0 03
	ADC $C1BE80.l,X		; 7F 80 BE C1
	SBC $DB23FE.l,X		; FF FE 23 DB
	XCE		; FB
	PHD		; 0B
	SBC $1CE00F.l,X		; FF 0F E0 1C
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	SBC $F821.w,X		; FD 21 F8
	ADC $1A833B.l,X		; 7F 3B 83 1A
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	CMP $C7.b,S		; C3 C7
	ORA [$8D.b]		; 07 8D
	STX $FE7B.w		; 8E 7B FE
	ASL $001F.w,X		; 1E 1F 00
	JSR $7C82.w		; 20 82 7C
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	STX $FC70.w		; 8E 70 FC
	BRK $15.b		; 00 15
	ORA $1E23.w		; 0D 23 1E
	EOR [$B8.b]		; 47 B8
	ADC $0180.w,Y		; 79 80 01
	RTI		; 40

	STA ($40.b,X)		; 81 40
	RTI		; 40

	BRK $40.b		; 00 40
	BRA   2.b		; 80 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	LDY #$90.b		; A0 90
	BPL -40.b		; 10 D8
	BNE -124.b		; D0 84
	CLV		; B8
	BCC  28.b		; 90 1C
	.db $42, $0C		; 42 0C
	JMP ($800B.w)		; 6C 0B 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	RTS		; 60

	BEQ 112.b		; F0 70
	BEQ -16.b		; F0 F0
	TAY		; A8
	SEC		; 38
	JMP $64B4D6.l		; 5C D6 B4 64
	ROR $96.b		; 66 96
	SBC $DD261F.l,X		; FF 1F 26 DD
	EOR $FF.b,S		; 43 FF
	AND $58F9.w,Y		; 39 F9 58
	BRK $36.b		; 00 36
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	ASL $09.b,X		; 16 09
	ORA $004F00.l		; 0F 00 4F 00
	ADC $066900.l		; 6F 00 69 06
	CMP $31.b		; C5 31
	SBC $11.b,X		; F5 11
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0E.b),Y		; 31 0E
	ORA ($0E.b,X)		; 01 0E
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	INC A		; 1A
	PHP		; 08
	ORA ($04.b)		; 12 04
	PHP		; 08
	TSB $3C38.w		; 0C 38 3C
	BIT $4E7A.w,X		; 3C 7A 4E
	ROR $B828.w,X		; 7E 28 B8
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $1C00.w		; 0C 00 1C
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	.db $42, $7A		; 42 7A
	BRK $A8.b		; 00 A8
	BRA 119.b		; 80 77
	ORA $0F31.w		; 0D 31 0F
	ROL A		; 2A
	TRB $1A.b		; 14 1A
	ASL $0F37.w		; 0E 37 0F
	ADC $B9C7.w,X		; 7D C7 B9
	LDA [$7F.b]		; A7 7F
	CMP $05.b,S		; C3 05
	ORA $050B.w		; 0D 0B 05
	TRB $07.b		; 14 07
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BCC -29.b		; 90 E3
	LDY $96D6.w,X		; BC D6 96
	STZ $17.b		; 64 17
	ORA [$7A.b]		; 07 7A
	COP $76.b		; 02 76
	BRK $DD.b		; 00 DD
	BEQ -19.b		; F0 ED
	BIT $B48A.w,X		; 3C 8A B4
	STA $F807E0.l,X		; 9F E0 07 F8
	ASL $F8.b		; 06 F8
	ORA $FC.b,S		; 03 FC
	ORA [$F9.b]		; 07 F9
	SBC [$01.b]		; E7 01
	TAS		; 1B
	ORA $3A.b,S		; 03 3A
	ASL $041C.w		; 0E 1C 04
	CLC		; 18
	TSB $07.b		; 04 07
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	PHP		; 08
	BRK $10.b		; 00 10
	STZ $92.b		; 64 92
	PEI ($CC.b)		; D4 CC
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($1080.w,X)		; 7C 80 10
	CPX $6E92.w		; EC 92 6E
	JMP $0020.w		; 4C 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $74.b		; 04 74
	STZ $77.b		; 64 77
	STZ $6F.b,X		; 74 6F
	ADC ($84.b)		; 72 84
	JMP ($7487.w)		; 6C 87 74
	STA [$7C.b]		; 87 7C
	ROR A		; 6A
	ADC $0404.w,Y		; 79 04 04
	ORA $1F1C.w		; 0D 1C 1F
	ORA $3F3817.l,X		; 1F 17 38 3F
	BRK $3B.b		; 00 3B
	TSB $71.b		; 04 71
	ASL $0EF5.w		; 0E F5 0E
	ORA $03.b,S		; 03 03
	ORA $0F.b,S		; 03 0F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $0E0F.w		; 0E 0F 0E
	ORA $002000.l		; 0F 00 20 00
	BPL -12.b		; 10 F4
	PHP		; 08
	JSR ($DA00.w,X)		; FC 00 DA
	ROL $8C.b		; 26 8C
	ROR $38.b,X		; 76 38
	PLX		; FA
	BCC  -6.b		; 90 FA
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $726620.l		; 22 20 66 72
	AND ($F6.b)		; 32 F6
	PLX		; FA
	INC $FF.b,X		; F6 FF
	BRK $7F.b		; 00 7F
	BRA -21.b		; 80 EB
	STP		; DB
	EOR ($E1.b),Y		; 51 E1
	ADC ($8A.b)		; 72 8A
	SED		; F8
	ASL $FB.b		; 06 FB
	COP $F8.b		; 02 F8
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	RTI		; 40

	ASL $0540.w		; 0E 40 05
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($04.b,X)		; 01 04
	ORA $9F.b,S		; 03 9F
	EOR $1BF213.l,X		; 5F 13 F2 1B
	SBC $92.b,S		; E3 92
	.db $62, $67, $87		; 62 67 87
	STY $1B8F.w		; 8C 8F 1B
	ASL $7873.w,X		; 1E 73 78
	JSR $7238.w		; 20 38 72
	TSB $FC02.w		; 0C 02 FC
	ORA $FC.b,S		; 03 FC
	STX $78.b		; 86 78
	STX $1C70.w		; 8E 70 1C
	CPX #$7C.b		; E0 7C
	BRA   7.b		; 80 07
	TSB $0E1B.w		; 0C 1B 0E
	PLD		; 2B
	TRB $304D.w		; 1C 4D 30
	LDA $6140.w,Y		; B9 40 61
	CPY #$A0.b		; C0 A0
	BRA  64.b		; 80 40
	RTI		; 40

	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	BCS -96.b		; B0 A0
	CLI		; 58
	BVC  88.b		; 50 58
	JMP ($0CBE.w,X)		; 7C BE 0C
	LDY $2C.b,X		; B4 2C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$C2.b		; C0 C2
	CPY #$C0.b		; C0 C0
	PHP		; 08
	INX		; E8
	PLP		; 28
	INC $A13E.w,X		; FE 3E A1
	SBC $4FB9.w,Y		; F9 B9 4F
	TRB $EF.b		; 14 EF
	CLI		; 58
	DEC $CFD7.w		; CE D7 CF
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	ASL $1900.w,X		; 1E 00 19
	ASL $07.b		; 06 07
	BRK $6F.b		; 00 6F
	BRK $47.b		; 00 47
	JSR $2040.w		; 20 40 20
	SBC $7D.b,X		; F5 7D
	INC $36.b,X		; F6 36
	ASL A		; 0A
	JSL $001614.l		; 22 14 16 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	BRK $16.b		; 00 16
	PHP		; 08
	JSL $0A163C.l		; 22 3C 16 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	TSB $0A.b		; 04 0A
	ORA ($0C.b)		; 12 0C
	CLC		; 18
	BIT $7E3C.w,X		; 3C 3C 7E
	PLA		; 68
	INC $FAA0.w,X		; FE A0 FA
	BRK $40.b		; 00 40
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $3C00.w		; 0C 00 3C
	JSR $427E.w		; 20 7E 42
	INC $F882.w,X		; FE 82 F8
	PHA		; 48
	RTI		; 40

	RTI		; 40

	STZ $0F.b,X		; 74 0F
	SEC		; 38
	ORA [$2A.b],Y		; 17 2A
	ASL $0E1A.w,X		; 1E 1A 0E
	ADC ($0A.b)		; 72 0A
	AND [$8D.b],Y		; 37 8D
	SBC $7E87.w,X		; FD 87 7E
	CPY #$0F.b		; C0 0F
	ORA $120704.l		; 0F 04 07 12
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($43.b,X)		; 01 43
	BRK $43.b		; 00 43
	BRK $01.b		; 00 01
	BRK $A5.b		; 00 A5
	CMP $886C.w,X		; DD 6C 88
	CPX $06.b		; E4 06
	AND $07.b,X		; 35 07
	STZ $06.b,X		; 74 06
	ADC $AC2308.l		; 6F 08 23 AC
	TAD		; 5B
	PEA $F08E.w		; F4 8E F0
	ORA $F807F0.l		; 0F F0 07 F8
	ASL $F8.b		; 06 F8
	ORA [$F9.b]		; 07 F9
	ORA $01DFF1.l		; 0F F1 DF 01
	SBC $03.b,S		; E3 03
	ROL $1E00.w,X		; 3E 00 1E
	ASL $0A.b		; 06 0A
	ASL $03.b		; 06 03
	ASL $02.b		; 06 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	LDY $1C10.w,X		; BC 10 1C
	CPY $D2.b		; C4 D2
	LSR $74FA.w		; 4E FA 74
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	TRB $D2E4.w		; 1C E4 D2
	ROL $24DA.w		; 2E DA 24
	LDX $02.b		; A6 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	STZ $62.b,X		; 74 62
	SEI		; 78
	ADC ($70.b)		; 72 70
	ADC ($82.b),Y		; 71 82
	ROR A		; 6A
	DEY		; 88
	ADC ($88.b)		; 72 88
	PLY		; 7A
	RTL		; 6B

	ADC $0301.w,Y		; 79 01 03
	ORA $1C0C.w		; 0D 0C 1C
	TRB $3C1F.w		; 1C 1F 3C
	AND $047B30.l		; 2F 30 7B 04
	BMI -49.b		; 30 CF
	BCS  79.b		; B0 4F
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F0D0F.l		; 0F 0F 0D 0F
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BEQ  -8.b		; F0 F8
	INC $FE00.w,X		; FE 00 FE
	BRK $CE.b		; 00 CE
	AND ($90.b)		; 32 90
	ROR $F8D4.w		; 6E D4 F8
	CPY #$40.b		; C0 40
	CPX #$E0.b		; E0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($30.b)		; 32 30
	ROR $F872.w		; 6E 72 F8
	JMP.w [$00FF]		; DC FF 00
	SBC $8F7B00.l,X		; FF 00 7B 8F
	SED		; F8
	CMP ($F2.b,S),Y		; D3 F2
	STA ($E3.b)		; 92 E3
	ORA ($F9.b,S),Y		; 13 F9
	ORA #$FE.b		; 09 FE
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	CMP ($0C.b,X)		; C1 0C
	STA ($0C.b,X)		; 81 0C
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $AE.b		; 00 AE
	ORA $B7BD86.l		; 0F 86 BD B7
	EOR [$27.b]		; 47 27
	CMP $63.b		; C5 63
	STA $8C.b		; 85 8C
	ASL $9C1B.w		; 0E 1B 9C
	ADC [$E8.b],Y		; 77 E8
	BVS 124.b		; 70 7C
	ADC $0500.w,Y		; 79 00 05
	SED		; F8
	ORA $F8.b		; 05 F8
	ORA $F8.b		; 05 F8
	ORA #$F0.b		; 09 F0
	TYA		; 98
	RTS		; 60

	SED		; F8
	BRK $0F.b		; 00 0F
	TRB $1C2B.w		; 1C 2B 1C
	AND $196718.l,X		; 3F 18 67 19
	TAD		; 5B
	AND ($F2.b,X)		; 21 F2
	ORA ($60.b,X)		; 01 60
	CMP ($A1.b,X)		; C1 A1
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	RTS		; 60

	BNE -112.b		; D0 90
	CPY #$C8.b		; C0 C8
	CPX $64.b		; E4 64
	BRA  18.b		; 80 12
	EOR $EA16.w,Y		; 59 16 EA
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $98.b		; 00 98
	RTI		; 40

	CPX $E060.w		; EC 60 E0
	BEQ -16.b		; F0 F0
	BEQ -64.b		; F0 C0
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	CPY #$A0.b		; C0 A0
	LDY #$60.b		; A0 60
	RTS		; 60

	BRA -92.b		; 80 A4
	.db $82, $69, $87		; 82 69 87
	ADC [$00.b]		; 67 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	RTS		; 60

	BRA -92.b		; 80 A4
	STZ $49.b		; 64 49
	ORA [$6F.b]		; 07 6F
	JSR $BEC6.w		; 20 C6 BE
	CMP ($F6.b),Y		; D1 F6
	STZ $7CE0.w,X		; 9E E0 7C
	BEQ   8.b		; F0 08
	TYA		; 98
	BVS 112.b		; 70 70
	JSR $0000.w		; 20 00 00
	BRK $B9.b		; 00 B9
	RTI		; 40

	INY		; C8
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRA -112.b		; 80 90
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	COP $1A.b		; 02 1A
	PHP		; 08
	INC A		; 1A
	PHP		; 08
	CLC		; 18
	SEC		; 38
	JMP ($F478.w,X)		; 7C 78 F4
	JSR ($F440.w,X)		; FC 40 F4
	BRK $E0.b		; 00 E0
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BIT $7C20.w,X		; 3C 20 7C
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	STY $E0.b,X		; 94 E0
	CPX #$77.b		; E0 77
	TSB $364B.w		; 0C 4B 36
	ROL A		; 2A
	ASL $0E02.w		; 0E 02 0E
	ASL A		; 0A
	ASL $1EEA.w,X		; 1E EA 1E
	AND ($8E.b)		; 32 8E
	SBC $060CC1.l,X		; FF C1 0C 06
	ROL $07.b		; 26 07
	COP $11.b		; 02 11
	ASL $0601.w,X		; 1E 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $FB.b		; 00 FB
	PHX		; DA
	BIT #$FD.b		; 89 FD
	PLB		; AB
	LSR $0703.w		; 4E 03 07
	ADC [$05.b]		; 67 05
	ROR $04.b		; 66 04
	AND ($38.b),Y		; 31 38
	ORA $D4D8FC.l		; 0F FC D8 D4
	STX $0DF0.w		; 8E F0 0D
	BEQ   4.b		; F0 04
	SED		; F8
	ASL $F9.b		; 06 F9
	ORA [$F9.b]		; 07 F9
	AND $03F3C3.l,X		; 3F C3 F3 03
	SBC ($0E.b)		; F2 0E
	SEI		; 78
	TSB $3A.b		; 04 3A
	ASL $04.b		; 06 04
	TSB $0C0C.w		; 0C 0C 0C
	PHD		; 0B
	ORA $01.b		; 05 01
	ORA $00.b		; 05 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $06.b,S		; 03 06
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $05.b,S		; 03 05
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	BRK $8F.b		; 00 8F
	SED		; F8
	DEC A		; 3A
	LDA ($D1.b),Y		; B1 D1
	CPX #$20.b		; E0 20
	BMI -68.b		; 30 BC
	LDY $E8.b,X		; B4 E8
	BCS -56.b		; B0 C8
	JSR ($0000.w,X)		; FC 00 00
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	JSR $B4C0.w		; 20 C0 B4
	PHA		; 48
	BCS  76.b		; B0 4C
	JMP ($0000.w)		; 6C 00 00
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $74.b		; 04 74
	ADC ($78.b,X)		; 61 78
	ADC ($70.b),Y		; 71 70
	BVS -126.b		; 70 82
	ADC #$83.b		; 69 83
	ADC ($88.b),Y		; 71 88
	ADC $786B.w,Y		; 79 6B 78
	ASL $0C06.w		; 0E 06 0C
	TRB $1F3E.w		; 1C 3E 1F
	AND [$38.b],Y		; 37 38
	ADC $C77800.l,X		; 7F 00 78 C7
	SBC ($4D.b)		; F2 4D
	STA [$6E.b],Y		; 97 6E
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	BRK $1E.b		; 00 1E
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	EOR $660F.w		; 4D 0F 66
	ASL $80.b		; 06 80
	JSR $282C.w		; 20 2C 28
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $C4.b		; 00 C4
	DEC A		; 3A
	TSB $FA.b		; 04 FA
	INC $DC.b		; E6 DC
	CPX #$E0.b		; E0 E0
	BNE -32.b		; D0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($32.b)		; 32 32
	ROL A		; 2A
	PLX		; FA
	CPY $FFD8.w		; CC D8 FF
	BRK $FB.b		; 00 FB
	ORA $FE.b		; 05 FE
	XCE		; FB
	DEC $62ED.w,X		; DE ED 62
	STA ($EA.b,S),Y		; 93 EA
	TAS		; 1B
	SBC $F10C.w,X		; FD 0C F1
	ORA #$00.b		; 09 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BCS   0.b		; B0 00
	CPY #$0D.b		; C0 0D
	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	DEY		; 88
	ROL $3F8C.w		; 2E 8C 3F
	INC $F545.w,X		; FE 45 F5
	LSR A		; 4A
	INC $1F1A.w		; EE 1A 1F
	SBC $FF.b,X		; F5 FF
	SBC [$D1.b]		; E7 D1
	DEY		; 88
	BVS -128.b		; 70 80
	BVS  -4.b		; 70 FC
	BRK $F6.b		; 00 F6
	PHP		; 08
	LDA $1C10.w		; AD 10 1C
	CPX #$F8.b		; E0 F8
	BRK $78.b		; 00 78
	BRK $17.b		; 00 17
	BRK $0F.b		; 00 0F
	CLC		; 18
	AND [$10.b]		; 27 10
	AND $193719.l		; 2F 19 37 19
	ROL A		; 2A
	ORA ($51.b),Y		; 11 51
	JSR $3061.w		; 20 61 30
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$40.b		; C0 40
	RTS		; 60

	BCC -112.b		; 90 90
	BNE -40.b		; D0 D8
	TSB $00.b		; 04 00
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	JSR ($DC78.w,X)		; FC 78 DC
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRA  -8.b		; 80 F8
	CPY #$C0.b		; C0 C0
	CPX #$80.b		; E0 80
	CPY #$E0.b		; C0 E0
	BRK $70.b		; 00 70
	RTI		; 40

	BVS  96.b		; 70 60
	SED		; F8
	BEQ  44.b		; F0 2C
	TAY		; A8
	MVN $D6,$74		; 54 74 D6
	JSR ($FAA9.w,X)		; FC A9 FA
	SEC		; 38
	DEY		; 88
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -32.b		; 80 E0
	BRK $B0.b		; 00 B0
	RTI		; 40

	PLA		; 68
	BRA -32.b		; 80 E0
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	ASL $44.b		; 06 44
	LDX $83.b		; A6 83
	AND $EFB8.w,Y		; 39 B8 EF
	INC $D0.b,X		; F6 D0
	BMI  64.b		; 30 40
	LDY #$80.b		; A0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ROL $E2.b		; 26 E2
	AND $D7D6.w,Y		; 39 D6 D7
	BRK $88.b		; 00 88
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $07.b		; 02 07
	ORA $00.b,S		; 03 00
	ORA $05.b		; 05 05
	TSB $1C1C.w		; 0C 1C 1C
	ROL $3A3E.w,X		; 3E 3E 3A
	LDX $7A30.w,Y		; BE 30 7A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $3E00.w,X		; 1E 00 3E
	BRK $BE.b		; 00 BE
	CPY #$7A.b		; C0 7A
	DEX		; CA
	LSR $6913.w		; 4E 13 69
	ROL $21.b		; 26 21
	TRB $1C34.w		; 1C 34 1C
	AND ($16.b)		; 32 16
	SBC ($06.b)		; F2 06
	SBC $7F83.w,X		; FD 83 7F
	BRK $13.b		; 00 13
	AND [$04.b]		; 27 04
	ORA ($1C.b,S),Y		; 13 1C
	ORA $0C.b,S		; 03 0C
	ORA $0E.b,S		; 03 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($03.b,X)		; 01 03
	BRK $80.b		; 00 80
	BRK $DE.b		; 00 DE
	SBC [$ED.b],Y		; F7 ED
	ORA $0ECE.w		; 0D CE 0E
	PHK		; 4B
	ORA $6304E0.l		; 0F E0 04 63
	TSB $73.b		; 04 73
	SBC $03FF.w,Y		; F9 FF 03
	PEA $0AF8.w		; F4 F8 0A
	BEQ   9.b		; F0 09
	BEQ  12.b		; F0 0C
	SBC ($07.b)		; F2 07
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	INC $0703.w,X		; FE 03 07
	BRK $7E.b		; 00 7E
	ASL $7C.b		; 06 7C
	ORA $3A.b,S		; 03 3A
	ASL $07.b		; 06 07
	ORA [$04.b]		; 07 04
	TSB $0C0D.w		; 0C 0D 0C
	ORA #$05.b		; 09 05
	ORA $05.b		; 05 05
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	ORA ($02.b,X)		; 01 02
	STA $7B.b,X		; 95 7B
	ROR $F1.b		; 66 F1
	RTS		; 60

	STA ($C0.b,X)		; 81 C0
	STA ($41.b,X)		; 81 41
	ADC ($B0.b,X)		; 61 B0
	LDA $F8.b,X		; B5 F8
	BCS  60.b		; B0 3C
	BIT $0061.w,X		; 3C 61 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	ADC ($A0.b,X)		; 61 A0
	LDA $4C.b,X		; B5 4C
	BCS  76.b		; B0 4C
	LDY $0240.w		; AC 40 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC [$5F.b],Y		; 77 5F
	ADC [$6F.b],Y		; 77 6F
	ADC $746D6C.l		; 6F 6C 6D 74
	ADC $827C.w		; 6D 7C 82
	ROR $7687.w		; 6E 87 76
	JMP ($847F.w,X)		; 7C 7F 84
	ADC $0300.w,X		; 7D 00 03
	ORA $101C.w		; 0D 1C 10
	BMI 103.b		; 30 67
	ROL $7F.b		; 26 7F
	BVS  -7.b		; 70 F9
	STX $70.b		; 86 70
	CMP $0147FE.l		; CF FE 47 01
	ORA ($03.b,X)		; 01 03
	ORA $181F0F.l		; 0F 0F 1F 18
	BIT $2000.w,X		; 3C 00 20
	ASL $00.b		; 06 00
	STA $0F470F.l		; 8F 0F 47 0F
	BRK $80.b		; 00 80
	CPY #$48.b		; C0 48
	JMP $FF72.w		; 4C 72 FF
	BRK $FE.b		; 00 FE
	BRK $CC.b		; 00 CC
	BMI  12.b		; 30 0C
	BEQ -36.b		; F0 DC
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	CPY #$D7.b		; C0 D7
	CLD		; D8
	CMP $F97FC3.l		; CF C3 7F F9
	STP		; DB
	ADC [$D8.b]		; 67 D8
	BIT $FA.b		; 24 FA
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $3C70.w		; 20 70 3C
	ROR $7000.w,X		; 7E 00 70
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	JSR ($E109.w,X)		; FC 09 E1
	ORA ($F9.b),Y		; 11 F9
	SBC $BCDCFC.l,X		; FF FC DC BC
	JMP $179F5F.l		; 5C 5F 9F 17
	STA $06E27E.l		; 8F 7E E2 06
	ASL $0E0E.w		; 0E 0E 0E
	ORA [$00.b]		; 07 00
	JMP $E31C23.l		; 5C 23 1C E3
	STA $600760.l		; 8F 60 07 60
	ADC ($00.b,X)		; 61 00
	ORA $01.b,S		; 03 01
	ASL $02.b		; 06 02
	BRK $04.b		; 00 04
	PHD		; 0B
	ORA $0D.b		; 05 0D
	ORA $0D.b		; 05 0D
	TSB $11.b		; 04 11
	ASL A		; 0A
	INC A		; 1A
	TSB $0000.w		; 0C 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	PHD		; 0B
	ASL $00.b		; 06 00
	PHP		; 08
	INC A		; 1A
	ASL A		; 0A
	ORA ($00.b)		; 12 00
	ASL $14.b,X		; 16 14
	TRB $3C.b		; 14 3C
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	JSR $300C.w		; 20 0C 30
	MVP $78,$44		; 44 44 78
	ROR $DA0E.w,X		; 7E 0E DA
	BRK $18.b		; 00 18
	JSR $00B8.w		; 20 B8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	SEC		; 38
	ROR $DA02.w,X		; 7E 02 DA
	CPX #$18.b		; E0 18
	CLV		; B8
	TAY		; A8
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $84.b		; 02 84
	CPX #$4E.b		; E0 4E
	ASL $CA8C.w		; 0E 8C CA
	JSR ($E0E4.w,X)		; FC E4 E0
	CPX $E4.b		; E4 E4
	INC $B8FC.w,X		; FE FC B8
	PLY		; 7A
	SED		; F8
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	BVS  60.b		; 70 3C
	BRK $E4.b		; 00 E4
	CLC		; 18
	CPX $18.b		; E4 18
	JMP ($3C00.w,X)		; 7C 00 3C
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPY #$20.b		; C0 20
	CPY #$00.b		; C0 00
	JSR $20C0.w		; 20 C0 20
	RTI		; 40

	ADC $B505.w,Y		; 79 05 B5
	DEX		; CA
	LDY $00C0.w,X		; BC C0 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	JSR $20E0.w		; 20 E0 20
	CPX #$79.b		; E0 79
	STA [$FD.b]		; 87 FD
	COP $90.b		; 02 90
	BRK $D6.b		; 00 D6
	EOR #$4C.b		; 49 4C
	AND $0000.w		; 2D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$36.b		; 09 36
	BIT $12.b		; 24 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1E57.w,Y		; 19 57 1E
	BPL 104.b		; 10 68
	JSR $C060.w		; 20 60 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($20.b)		; 12 20
	BPL -32.b		; 10 E0
	BMI -64.b		; 30 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$6E.b],Y		; F7 6E
	PHY		; 5A
	STA [$29.b]		; 87 29
	JSR ($3CCD.w,X)		; FC CD 3C
	CMP $1C.b		; C5 1C
	SBC $3C.b		; E5 3C
	STP		; DB
	AND $6E13EE.l		; 2F EE 13 6E
	ASL $2782.w		; 0E 82 27
	BIT $03.b,X		; 34 03
	BIT $3C03.w,X		; 3C 03 3C
	ORA $1C.b,S		; 03 1C
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	BRK $68.b		; 00 68
	BNE -56.b		; D0 C8
	SED		; F8
	CPY $9608.w		; CC 08 96
	TRB $0ACB.w		; 1C CB 0A
	INX		; E8
	ORA #$7A.b		; 09 7A
	SEI		; 78
	BRK $F0.b		; 00 F0
	RTI		; 40

	BNE -56.b		; D0 C8
	BEQ   0.b		; F0 00
	BEQ  24.b		; F0 18
	CPX #$0C.b		; E0 0C
	BEQ  14.b		; F0 0E
	BEQ 127.b		; F0 7F
	BRA  -1.b		; 80 FF
	ASL $7F.b		; 06 7F
	ORA $3F.b,S		; 03 3F
	ORA $3D.b,S		; 03 3D
	ORA $1F.b,S		; 03 1F
	ORA ($06.b,X)		; 01 06
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($EF.b,X)		; 01 EF
	SBC ($8F.b),Y		; F1 8F
	SBC $F9B7.w,Y		; F9 B7 F9
	TYX		; BB
	STA ($A0.b,X)		; 81 A0
	CPY #$C0.b		; C0 C0
	CMP ($10.b,X)		; C1 10
	ORA ($40.b)		; 12 40
	PHA		; 48
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	BPL -31.b		; 10 E1
	PHA		; 48
	LDA [$03.b],Y		; B7 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC $5F.b,X		; 75 5F
	BVS 111.b		; 70 6F
	ROR $7F6F.w,X		; 7E 6F 7F
	ADC $707F7C.l,X		; 7F 7C 7F 70
	ADC $825F82.l,X		; 7F 82 5F 82
	ADC [$00.b]		; 67 00
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	COP $06.b		; 02 06
	ASL $65.b		; 06 65
	ASL $3CE7.w		; 0E E7 3C
	SBC [$0E.b]		; E7 0E
	SBC $00000B.l		; EF 0B 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	PHP		; 08
	BRA  27.b		; 80 1B
	ORA $1B.b,S		; 03 1B
	TRB $C0BF.w		; 1C BF C0
	DEC $8631.w		; CE 31 86
	ADC $77BE.w,Y		; 79 BE 77
	LDA $7CFC72.l,X		; BF 72 FC 7C
	JSR ($E0FE.w,X)		; FC FE E0
	BEQ   0.b		; F0 00
	BRA  48.b		; 80 30
	BRK $79.b		; 00 79
	ADC $7F37.w,Y		; 79 37 7F
	ADC ($76.b)		; 72 76
	ORA $030A05.l		; 0F 05 0A 03
	ORA ($0A.b,S),Y		; 13 0A
	ORA [$0C.b],Y		; 17 0C
	ORA $200C.w,Y		; 19 0C 20
	TRB $28.b		; 14 28
	TSB $04.b		; 04 04
	JSR $0002.w		; 20 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $8F.b		; 00 8F
	BRA -33.b		; 80 DF
	CPY $DE.b		; C4 DE
	CPY #$C7.b		; C0 C7
	CMP [$6C.b]		; C7 6C
	SBC ($CB.b,S),Y		; F3 CB
	AND [$FC.b],Y		; 37 FC
	TSB $FB.b		; 04 FB
	ORA [$70.b]		; 07 70
	BVS  56.b		; 70 38
	JSR ($FF3F.w,X)		; FC 3F FF
	SEC		; 38
	JMP ($6001.w,X)		; 7C 01 60
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	INC $FA01.w,X		; FE 01 FA
	ASL $BD.b		; 06 BD
	ROL $F1D1.w,X		; 3E D1 F1
	AND $E2C1.w,Y		; 39 C1 E2
	SBC $26.b,S		; E3 26
	AND [$DD.b]		; 27 DD
	INC $0000.w,X		; FE 00 00
	ORA ($01.b,X)		; 01 01
	CPY #$F0.b		; C0 F0
	AND ($0E.b),Y		; 31 0E
	EOR ($3E.b,X)		; 41 3E
	AND $1C.b,S		; 23 1C
	CMP [$18.b]		; C7 18
	ASL $6000.w,X		; 1E 00 60
	RTI		; 40

	BVC  96.b		; 50 60
	CPY #$70.b		; C0 70
	BVS 112.b		; 70 70
	BVC -48.b		; 50 D0
	CPY #$C8.b		; C0 C8
	PHP		; 08
	PHA		; 48
	BVS  -8.b		; 70 F8
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	JSR $F000.w		; 20 00 F0
	BRK $D0.b		; 00 D0
	JSR $38C8.w		; 20 C8 38
	PHA		; 48
	BCS  -8.b		; B0 F8
	PHP		; 08
	CMP ($49.b)		; D2 49
	LDX $00FF.w,Y		; BE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	LDX $D2.b,Y		; B6 D2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ADC #$37.b		; 69 37
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	ASL $1A.b,X		; 16 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BEQ  40.b		; F0 28
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -40.b		; F0 D8
	TAY		; A8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ROR $807F.w,X		; 7E 7F 80
	SBC $20DC00.l,X		; FF 00 DC 20
	INY		; C8
	BMI -64.b		; 30 C0
	BEQ -32.b		; F0 E0
	BVC -128.b		; 50 80
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $F0F0.w		; 20 F0 F0
	BVC -48.b		; 50 D0
	CPY #$F0.b		; C0 F0
	CPY #$00.b		; C0 00
	BCC  16.b		; 90 10
	BNE  24.b		; D0 18
	BMI -40.b		; 30 D8
	TRB $18.b		; 14 18
	PHA		; 48
	JSR ($0CFE.w,X)		; FC FE 0C
	BEQ -16.b		; F0 F0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	CLC		; 18
	CPX #$18.b		; E0 18
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	PHP		; 08
	EOR $8F.b,X		; 55 8F
	TAD		; 5B
	STA [$DF.b]		; 87 DF
	ORA $7E.b,S		; 03 7E
	ORA $2C.b,S		; 03 2C
	ADC ($CF.b)		; 72 CF
	EOR ($0B.b),Y		; 51 0B
	STY $EB.b,X		; 94 EB
	CLV		; B8
	PHD		; 0B
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $44.b		; 00 44
	TSB $77FE.w		; 0C FE 77
	STZ $CCE0.w,X		; 9E E0 CC
	CPY #$EE.b		; C0 EE
	CPX #$E9.b		; E0 E9
	INC $30.b		; E6 30
	BEQ -86.b		; F0 AA
	SBC $3730CF.l,X		; FF CF 30 37
	AND $C03F20.l,X		; 3F 20 3F C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $170F70.l,X		; 1F 70 0F 17
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $6808.w		; 20 08 68
	PHP		; 08
	PHA		; 48
	PLA		; 68
	PHA		; 48
	SEC		; 38
	TSB $2424.w		; 0C 24 24
	ROR $207E.w		; 6E 7E 20
	BEQ  24.b		; F0 18
	BRK $20.b		; 00 20
	BPL  64.b		; 10 40
	BMI  72.b		; 30 48
	BMI  12.b		; 30 0C
	STZ $24.b,X		; 74 24
	CLI		; 58
	PLY		; 7A
	BRK $F0.b		; 00 F0
	CLD		; D8
	TDA		; 7B
	ORA [$7A.b]		; 07 7A
	ORA [$79.b]		; 07 79
	ORA [$0F.b]		; 07 0F
	ORA ($04.b,X)		; 01 04
	ORA $07.b,S		; 03 07
	ORA [$04.b]		; 07 04
	TSB $060E.w		; 0C 0E 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ASL $01.b		; 06 01
	CMP ($FE.b,X)		; C1 FE
	STA $F867FC.l,X		; 9F FC 67 F8
	STP		; DB
	RTS		; 60

	JSR $E0E1.w		; 20 E1 E0
	SBC ($0B.b,X)		; E1 0B
	ORA $1CA4A1.l		; 0F A1 A4 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $E1.b		; 00 E1
	BRK $0F.b		; 00 0F
	PEA $5BA4.w		; F4 A4 5B
	BCC -48.b		; 90 D0
	BCS -64.b		; B0 C0
	CPX #$00.b		; E0 00
	BRA  96.b		; 80 60
	RTI		; 40

	RTS		; 60

	LDX $40FA.w		; AE FA 40
	ADC $BC42.w,Y		; 79 42 BC
	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	LDY #$FA.b		; A0 FA
	TSB $B9.b		; 04 B9
	ASL $90.b		; 06 90
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	STZ $5E.b,X		; 74 5E
	STZ $6E.b,X		; 74 6E
	STY $6E.b		; 84 6E
	STY $76.b		; 84 76
	STY $66.b		; 84 66
	STY $5E.b		; 84 5E
	STZ $7E.b,X		; 74 7E
	JMP ($847E.w,X)		; 7C 7E 84
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F0.b		; 00 F0
	BPL -39.b		; 10 D9
	CLC		; 18
	STA ($01.b),Y		; 91 01
	STA $81.b,X		; 95 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	TSB $2023.w		; 0C 23 20
	ADC $C14960.l		; 6F 60 49 C1
	SBC [$F8.b],Y		; F7 F8
	SEC		; 38
	CMP [$DA.b]		; C7 DA
	SBC [$9F.b]		; E7 9F
	SBC $1F090F.l		; EF 0F 09 1F
	ORA $3E3F1F.l,X		; 1F 1F 3F 3E
	ADC $C77000.l,X		; 7F 00 70 C7
	ORA $42.b,S		; 03 42
	ORA [$27.b]		; 07 27
	ORA [$51.b]		; 07 51
	BIT $6D.b,X		; 34 6D
	TSB $2E46.w		; 0C 46 2E
	ROR $5A26.w		; 6E 26 5A
	ASL $1A.b,X		; 16 1A
	EOR [$DF.b],Y		; 57 DF
	EOR ($DF.b),Y		; 51 DF
	BVC  11.b		; 50 0B
	ORA $13.b,S		; 03 13
	ORA $11.b,S		; 03 11
	ORA $11.b,S		; 03 11
	ORA $21.b,S		; 03 21
	ORA $20.b,S		; 03 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $FF.b		; 00 FF
	JSR $00EF.w		; 20 EF 00
	SBC $FB02.w,Y		; F9 02 FB
	ORA $73.b,S		; 03 73
	ADC $F9F0C4.l,X		; 7F C4 F0 F9
	LDA $0FCB.w,Y		; B9 CB 0F
	CPY #$C0.b		; C0 C0
	BEQ -32.b		; F0 E0
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $C08F.w,X		; FE 8F C0
	BMI  15.b		; 30 0F
	ORA ($06.b,X)		; 01 06
	AND [$00.b],Y		; 37 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $14.b		; 00 14
	SED		; F8
	BMI -52.b		; 30 CC
	CMP ($E0.b)		; D2 E0
	CMP ($EA.b)		; D2 EA
	BRA -39.b		; 80 D9
	PLB		; AB
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $EA00.w		; EC 00 EA
	TSB $E9.b		; 04 E9
	ORA [$C9.b]		; 07 C9
	ASL $4E.b		; 06 4E
	JMP.w [$9501]		; DC 01 95
	ADC ($BD.b,X)		; 61 BD
	BCC -91.b		; 90 A5
.ACCU 8
	SEP #$EC		; E2 EC
	LDY #$A0.b		; A0 A0
	INC $FF.b		; E6 FF
	CMP ($F9.b),Y		; D1 F9
	LDY $6503.w		; AC 03 65
	ASL A		; 0A
	EOR $450A.w		; 4D 0A 45
	ORA $CC.b,S		; 03 CC
	BRK $A0.b		; 00 A0
	RTI		; 40

	INC $F900.w,X		; FE 00 F9
	ASL $30.b		; 06 30
	CPX #$00.b		; E0 00
	BEQ -48.b		; F0 D0
	BPL -48.b		; 10 D0
	CLC		; 18
	PLP		; 28
	INY		; C8
	CLV		; B8
	JMP $FCE0.w		; 4C E0 FC
	BCS  -8.b		; B0 F8
	LDY #$E0.b		; A0 E0
	BPL -16.b		; 10 F0
	BPL -32.b		; 10 E0
	CLC		; 18
	INX		; E8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  -4.b		; F0 FC
	TSB $40.b		; 04 40
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	ORA $9D.b,S		; 03 9D
	ROL $C0BF.w,X		; 3E BF C0
	SBC $906800.l,X		; FF 00 68 90
	BRA 112.b		; 80 70
	JSR $00F0.w		; 20 F0 00
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  16.b		; 90 10
	BVS -16.b		; 70 F0
	BCS -16.b		; B0 F0
	PLP		; 28
	SED		; F8
	PLP		; 28
	CLV		; B8
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	CPY #$A8.b		; C0 A8
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	ADC #$D7.b		; 69 D7
	AND $20.b		; 25 20
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	ASL $25.b,X		; 16 25
	INC A		; 1A
	INC A		; 1A
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHY		; 5A
	AND $80A0C0.l,X		; 3F C0 A0 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$C1.b],Y		; 37 C1
	LDY #$60.b		; A0 60
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $9409.w		; 0C 09 94
	INY		; C8
	CMP ($48.b),Y		; D1 48
	MVN $1F,$0B		; 54 0B 1F
	TSB $1437.w		; 0C 37 14
	AND $163815.l,X		; 3F 15 38 16
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	ORA ($EB.b,X)		; 01 EB
	LDA [$8B.b],Y		; B7 8B
	SBC [$DC.b],Y		; F7 DC
	JMP ($18F9.w,X)		; 7C F9 18
	CMP $E4BC.w,X		; DD BC E4
	LDY $1FE5.w,X		; BC E5 1F
	XCE		; FB
	PHK		; 4B
	LDA [$07.b]		; A7 07
	SBC ($03.b,S),Y		; F3 03
	BIT $3803.w,X		; 3C 03 38
	ORA [$3C.b]		; 07 3C
	STA $1C.b,S		; 83 1C
	STA $9B.b,S		; 83 9B
	BRA -124.b		; 80 84
	BRA  -1.b		; 80 FF
	BVC -25.b		; 50 E7
	BVS   7.b		; 70 07
	BCC  49.b		; 90 31
	BCC  96.b		; 90 60
	DEY		; 88
	BVC -96.b		; 50 A0
	MVN $00,$D4		; 54 D4 00
	DEC $0020.w,X		; DE 20 00
	BVS   0.b		; 70 00
	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	DEY		; 88
	SEI		; 78
	BRA  -8.b		; 80 F8
	MVN $DE,$28		; 54 28 DE
	INC $3FF6.w		; EE F6 3F
	CMP $3F.b,X		; D5 3F
	STA $7A.b		; 85 7A
	CMP $3C.b,S		; C3 3C
	SBC $6110.w		; ED 10 61
	SEC		; 38
	BMI  -7.b		; 30 F9
	CMP ($C1.b,X)		; C1 C1
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $4100.w,Y		; 79 00 41
	ROL $0702.w,X		; 3E 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	ADC ($5E.b,S),Y		; 73 5E
	ROR $6E.b,X		; 76 6E
	STY $6E.b		; 84 6E
	STY $76.b		; 84 76
	STA $66.b,S		; 83 66
	STA $5E.b,S		; 83 5E
	ADC $817E.w,Y		; 79 7E 81
	ROR $5E89.w,X		; 7E 89 5E
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	PLA		; 68
	CLC		; 18
	CPY $080C.w		; CC 0C 08
	BRA -126.b		; 80 82
	BRA   6.b		; 80 06
	TSB $CE.b		; 04 CE
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $0D.b		; 00 0D
	TSB $1819.w		; 0C 19 18
	ORA $18331F.l,X		; 1F 1F 33 18
	PHD		; 0B
	TRB $1E07.w		; 1C 07 1E
	ORA ($00.b,X)		; 01 00
	ORA [$03.b]		; 07 03
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	BRK $0F.b		; 00 0F
	TSB $1400.w		; 0C 00 14
	BRK $10.b		; 00 10
	BRK $E7.b		; 00 E7
	TSB $E3.b		; 04 E3
	BRK $4D.b		; 00 4D
	BIT $2C65.w		; 2C 65 2C
	ROR $2E.b,X		; 76 2E
	ADC $2D.b,S		; 63 2D
	EOR $23640B.l,X		; 5F 0B 64 23
	TAS		; 1B
	ORA $1F.b,S		; 03 1F
	ORA $13.b,S		; 03 13
	ORA [$13.b]		; 07 13
	ORA [$11.b]		; 07 11
	ORA [$10.b]		; 07 10
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $F302.w,Y		; F9 02 F3
	ORA $D8.b,S		; 03 D8
	SBC $7EC343.l,X		; FF 43 C3 7E
	SBC $E09B1D.l		; EF 1D 9B E0
	CPX #$F0.b		; E0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FEFC.w,X)		; FC FC FE
	ORA [$80.b]		; 07 80
	CMP $3C.b,S		; C3 3C
	ORA $006E00.l,X		; 1F 00 6E 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $78.b		; 00 78
	BRA  -4.b		; 80 FC
	CPY #$14.b		; C0 14
	CPX $CEDC.w		; EC DC CE
	LDA ($FA.b)		; B2 FA
	ROR A		; 6A
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$00.b		; E0 00
	CPX $00.b		; E4 00
	REP #$04		; C2 04
	STA ($07.b,X)		; 81 07
	LDA $29FB.w		; AD FB 29
	TYX		; BB
	ORA $F7D60C.l,X		; 1F 0C D6 F7
	TSB $C5.b		; 04 C5
	BRA -26.b		; 80 E6
	JSR ($5CFC.w,X)		; FC FC 5C
	STZ $09.b,X		; 74 09
	ASL $49.b		; 06 49
	ASL $ED.b		; 06 ED
	COP $03.b		; 02 03
	ORA #$C0.b		; 09 C0
	COP $E6.b		; 02 E6
	JSL $7400FC.l		; 22 FC 00 74
	DEY		; 88
	BVS -66.b		; 70 BE
	BMI  -4.b		; 30 FC
	JMP.w [$3DC1]		; DC C1 3D
	ORA ($12.b,X)		; 01 12
	TSB $CC52.w		; 0C 52 CC
	ASL $9EBF.w,X		; 1E BF 9E
	CMP $707E3A.l,X		; DF 3A 7E 70
	ROL $3FC1.w,X		; 3E C1 3F
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	SBC $006000.l,X		; FF 00 60 00
	BMI   8.b		; 30 08
	SED		; F8
	TSB $FB.b		; 04 FB
	ORA ($CE.b,X)		; 01 CE
	ORA $84E09F.l		; 0F 9F E0 84
	PLY		; 7A
	RTS		; 60

	INC $FEF0.w,X		; FE F0 FE
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($F0FC.w,X)		; FC FC F0
	JSR ($0000.w,X)		; FC 00 00
	PLY		; 7A
	PLY		; 7A
	ROR $7A7E.w		; 6E 7E 7A
	JMP ($FD6D.w,X)		; 7C 6D FD
	ROL A		; 2A
	STZ $02.b,X		; 74 02
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	COP $64.b		; 02 64
	ORA $21.b,S		; 03 21
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ROL $D3.b		; 26 D3
	LDY $80.b,X		; B4 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $D9.b		; 26 D9
	BCS  72.b		; B0 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $BE5E.w,X		; DD 5E BE
	CPY #$F8.b		; C0 F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	DEY		; 88
	MVP $00,$4C		; 44 4C 00
	ORA $031D00.l,X		; 1F 00 1D 03
	ROL $2B02.w,X		; 3E 02 2B
	ASL $2E.b,X		; 16 2E
	COP $20.b		; 02 20
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,S),Y		; 13 00
	ORA $1A.b		; 05 1A
	TAS		; 1B
	PHD		; 0B
	XCE		; FB
	ADC [$6A.b]		; 67 6A
	LDX #$F7.b		; A2 F7
	STA $14CA9D.l		; 8F 9D CA 14
	CMP $3B.b,S		; C3 3B
	STY $1A.b		; 84 1A
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	RTI		; 40

	ASL $21.b,X		; 16 21
	ORA ($10.b,S),Y		; 13 10
	AND ($10.b,S),Y		; 33 10
	AND $7838.w,Y		; 39 38 78
	SEI		; 78
	ADC ($34.b,S),Y		; 73 34
	EOR $24172C.l,X		; 5F 2C 17 24
	TAS		; 1B
	BIT $17.b		; 24 17
	ROL $07.b		; 26 07
	ROL $3F.b		; 26 3F
	ORA $183F1E.l		; 0F 1E 3F 18
	BRK $28.b		; 00 28
	BPL  32.b		; 10 20
	CLC		; 18
	BIT $38.b		; 24 38
	BIT $18.b		; 24 18
	ASL $18.b		; 06 18
	ORA $203D00.l,X		; 1F 00 3D 20
	LDX #$3F.b		; A2 3F
	CLC		; 18
	INC $C03C.w		; EE 3C C0
	LDA $8F7C47.l,X		; BF 47 7C 8F
	ROR $9F.b		; 66 9F
	TYX		; BB
	SBC $4C1D1D.l,X		; FF 1D 1D 4C
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $1D.b		; 00 1D
	SEP #$04		; E2 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STA [$61.b]		; 87 61
	ADC [$60.b],Y		; 77 60
	BRA 112.b		; 80 70
	BVS 112.b		; 70 70
	BVS 104.b		; 70 68
	DEY		; 88
	EOR $598D.w,Y		; 59 8D 59
	STA ($80.b,X)		; 81 80
	EOR $7F.b,S		; 43 7F
	ORA $CA.b		; 05 CA
	EOR $8A.b,X		; 55 8A
	SEI		; 78
	LDA $D2B0F7.l,X		; BF F7 B0 D2
	LDX $13F3.w,Y		; BE F3 13
	XBA		; EB
	INC A		; 1A
	ORA $883790.l		; 0F 90 37 88
	AND $0402.w,X		; 3D 02 04
	TAS		; 1B
	ORA $100D10.l		; 0F 10 0D 10
	TSB $050C.w		; 0C 0C 05
	COP $F0.b		; 02 F0
	PHP		; 08
	PLA		; 68
	SED		; F8
	CPX #$0C.b		; E0 0C
	TAY		; A8
	DEY		; 88
	STZ $D4.b		; 64 D4
	JMP ($B8E0.w,X)		; 7C E0 B8
	BNE -88.b		; D0 A8
	TYA		; 98
	BEQ   0.b		; F0 00
	BPL -32.b		; 10 E0
	SED		; F8
	BVS -12.b		; 70 F4
	CLI		; 58
	TYA		; 98
	JMP $F01C.w		; 4C 1C F0
	SEI		; 78
	SEC		; 38
	BVS  56.b		; 70 38
	COP $02.b		; 02 02
	ORA [$04.b]		; 07 04
	ASL A		; 0A
	ORA ($28.b,X)		; 01 28
	ORA ($58.b,S),Y		; 13 58
	AND ($9F.b,X)		; 21 9F
	ROR $7F.b		; 66 7F
	DEC $BB.b		; C6 BB
	EOR [$01.b]		; 47 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	COP $07.b		; 02 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ROR $4FA0.w,X		; 7E A0 4F
	SED		; F8
	INC $F5F8.w,X		; FE F8 F5
	SBC $FD.b,X		; F5 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	AND $F8B3F0.l,X		; 3F F0 B3 F8
	BRA   0.b		; 80 00
	BCS  79.b		; B0 4F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	COP $F8.b		; 02 F8
	ASL $FC.b		; 06 FC
	COP $FC.b		; 02 FC
	COP $7B.b		; 02 7B
	LDX $81.b		; A6 81
	INC $BB45.w,X		; FE 45 BB
	LDX $FC4D.w,Y		; BE 4D FC
	LSR $B9.b		; 46 B9
	ROR $89.b		; 66 89
	ROR $47.b,X		; 76 47
	SEC		; 38
	SEI		; 78
	STY $38.b		; 84 38
	LSR $7C.b		; 46 7C
	COP $3E.b		; 02 3E
	EOR ($3F.b,X)		; 41 3F
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	ORA ($0F.b)		; 12 0F
	BPL  -1.b		; 10 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRA -37.b		; 80 DB
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	ROR $7F8C.w		; 6E 8C 7F
	CMP ($2C.b),Y		; D1 2C
	SBC $0F.b,X		; F5 0F
	AND ($0F.b,S),Y		; 33 0F
	BPL  15.b		; 10 0F
	TSB $1F.b		; 04 1F
	AND #$1E.b		; 29 1E
	ORA ($0E.b),Y		; 11 0E
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $C07FC0.l,X		; 7F C0 7F C0
	LDA $C0BC40.l,X		; BF 40 BC C0
	JMP ($7880.w,X)		; 7C 80 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $0F03.w		; 0D 03 0F
	BRK $1A.b		; 00 1A
	ORA $07.b		; 05 07
	CLC		; 18
	EOR $D9073E.l,X		; 5F 3E 07 D9
	.db $42, $FD		; 42 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $18.b		; 26 18
	ORA [$38.b]		; 07 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	PHD		; 0B
	CLC		; 18
	PLP		; 28
	AND [$20.b],Y		; 37 20
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	BRK $0F.b		; 00 0F
	BPL  23.b		; 10 17
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT $1E.b,X		; 34 1E
	TSB $FB.b		; 04 FB
	ADC ($09.b,S),Y		; 73 09
	PHP		; 08
	PEA $F804.w		; F4 04 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0C00.w		; 20 00 0C
	BVS  -4.b		; 70 FC
	BRK $F8.b		; 00 F8
	TSB $EC.b		; 04 EC
	BPL  25.b		; 10 19
	INC A		; 1A
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$7F.b]		; E7 7F
	JMP ($003E.w,X)		; 7C 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BMI -41.b		; 30 D7
	JSR $18FB.w		; 20 FB 18
	SBC #$11.b		; E9 11
	CPX $FF1C.w		; EC 1C FF
	ORA [$FC.b]		; 07 FC
	COP $FF.b		; 02 FF
	BRK $0F.b		; 00 0F
	ORA $070F1F.l,X		; 1F 1F 0F 07
	ORA $03070E.l		; 0F 0E 07 03
	ORA [$02.b]		; 07 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $1A.b		; 00 1A
	SEP #$0A		; E2 0A
	SBC ($4C.b)		; F2 4C
	BMI -31.b		; 30 E1
	SBC ($F8.b,X)		; E1 F8
	CPY #$62.b		; C0 62
	INC $6098.w		; EE 98 60
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	INC $1EFE.w,X		; FE FE 1E
	SBC $B0C03F.l,X		; FF 3F C0 B0
	RTI		; 40

	BRK $00.b		; 00 00
	SEC		; 38
	CMP [$BC.b]		; C7 BC
	CMP $DF.b,S		; C3 DF
	AND $7F.b,S		; 23 7F
	STA ($9E.b,X)		; 81 9E
	ADC ($DE.b,X)		; 61 DE
	AND ($FF.b,X)		; 21 FF
	BRA 127.b		; 80 7F
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $5B.b		; 00 5B
	NOP		; EA
	ADC $DE.b,S		; 63 DE
	ADC $706FD2.l		; 6F D2 6F 70
	ROR A		; 6A
	ROR $14.b,X		; 76 14
	NOP		; EA
	AND $5ABFDA.l,X		; 3F DA BF 5A
	JSR ($F800.w,X)		; FC 00 F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA $3C.b		; 05 3C
	EOR $3C.b,S		; 43 3C
	EOR ($3C.b,X)		; 41 3C
	RTI		; 40

	RTI		; 40

	AND $25.b,X		; 35 25
	ORA ($2B.b),Y		; 11 2B
	ASL $10.b,X		; 16 10
	ORA ($18.b,X)		; 01 18
	ORA [$89.b],Y		; 17 89
	ASL $3B.b		; 06 3B
	PHP		; 08
	EOR $54.b		; 45 54
	ASL A		; 0A
	ORA $0E.b		; 05 0E
	COP $03.b		; 02 03
	ORA $1F.b		; 05 1F
	PHD		; 0B
	ORA $0F1F1F.l		; 0F 1F 1F 0F
	EOR [$0F.b]		; 47 0F
	PLD		; 2B
	EOR [$CD.b]		; 47 CD
	EOR $71FF.w		; 4D FF 71
	LSR $4C.b		; 46 4C
	CMP $45.b		; C5 45
	JSR ($AC7C.w,X)		; FC 7C AC
	AND ($E0.b)		; 32 E0
	RTS		; 60

	CPY #$40.b		; C0 40
	LDA ($7F.b)		; B2 7F
	STX $8B67.w		; 8E 67 8B
	CMP [$8A.b]		; C7 8A
	CMP [$83.b]		; C7 83
	SBC $80E0DF.l,X		; FF DF E0 80
	CPY #$A0.b		; C0 A0
	CPY #$15.b		; C0 15
	ROL $0639.w		; 2E 39 06
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
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	JSR $6F40.w		; 20 40 6F
	BMI  15.b		; 30 0F
	BRK $9F.b		; 00 9F
	JSR $883E.w		; 20 3E 88
	INY		; C8
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -16.b		; 80 F0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ  48.b		; F0 30
	CPY #$04.b		; C0 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STA $60.b		; 85 60
	ADC $60.b,X		; 75 60
	STA ($70.b,X)		; 81 70
	ADC ($70.b),Y		; 71 70
	BVS 106.b		; 70 6A
	STA $58.b		; 85 58
	TXA		; 8A
	CLI		; 58
	ADC $5258.w,X		; 7D 58 52
	LDA $486C23.l,X		; BF 23 6C 48
	PLB		; AB
	SBC ($FE.b),Y		; F1 FE
	JMP $F68C.w		; 4C 8C F6
	ROL $E2.b,X		; 36 E2
	ORA ($F8.b,S),Y		; 13 F8
	SEC		; 38
	ORA [$C8.b]		; 07 C8
	ORA ($8C.b,S),Y		; 13 8C
	AND $0982.w,X		; 3D 82 09
	ROL $33.b		; 26 33
	PLP		; 28
	ORA #$18.b		; 09 18
	TSB $0700.w		; 0C 00 07
	ORA $F8F8D0.l,X		; 1F D0 F8 F8
	BCC  90.b		; 90 5A
	ASL $047E.w		; 0E 7E 04
	DEC $EC9E.w,X		; DE 9E EC
	JSR ($B8B8.w,X)		; FC B8 B8
	SEC		; 38
	BRK $B0.b		; 00 B0
	PHA		; 48
	JMP ($F0E0.w,X)		; 7C E0 F0
	LDY $9CBA.w,X		; BC BA 9C
	JSR $30BE.w		; 20 BE 30
	BEQ 100.b		; F0 64
	JMP ($FCFC.w,X)		; 7C FC FC
	TSB $07.b		; 04 07
	TSB $0C05.w		; 0C 05 0C
	ORA $1F.b		; 05 1F
	ASL $38.b		; 06 38
	ORA [$3E.b]		; 07 3E
	ORA ($7D.b,X)		; 01 7D
	COP $FB.b		; 02 FB
	ASL $01.b		; 06 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $08.b		; 00 08
	XCE		; FB
	TRB $FF.b		; 14 FF
	CLV		; B8
	SBC ($E4.b)		; F2 E4
	INC $3BF0.w,X		; FE F0 3B
	SBC $9AF2.w,Y		; F9 F2 9A
	PEA $DAB7.w		; F4 B7 DA
	PEA $F003.w		; F4 03 F0
	PHD		; 0B
	INC $F801.w,X		; FE 01 F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FC.b]		; 07 FC
	ORA ($C1.b,X)		; 01 C1
	SED		; F8
	ADC ($E8.b),Y		; 71 E8
	AND #$F4.b		; 29 F4
	STX $6C.b,Y		; 96 6C
	DEY		; 88
	BVS -30.b		; 70 E2
	STX $C030.w		; 8E 30 C0
	PLX		; FA
	TRB $F0.b		; 14 F0
	PHP		; 08
	PEA $F808.w		; F4 08 F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	BRK $74.b		; 00 74
	ASL A		; 0A
	ROL $3F52.w,X		; 3E 52 3F
	ASL $00FC.w		; 0E FC 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $46.b		; 00 46
	ROL $405C.w,X		; 3E 5C 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ROL $207E.w,X		; 3E 7E 20
	SBC $CCA95F.l,X		; FF 5F A9 CC
	AND $3ECF.w,X		; 3D CF 3E
	EOR $3E5D3E.l		; 4F 3E 5D 3E
	EOR #$3E.b		; 49 3E
	EOR $063E.w,Y		; 59 3E 06
	PHP		; 08
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	ORA ($FD.b,X)		; 01 FD
	ASL $FF.b		; 06 FF
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	ORA $F3.b,S		; 03 F3
	BRK $F3.b		; 00 F3
	BRK $E1.b		; 00 E1
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $23.b		; 00 23
	TRB $2E63.w		; 1C 63 2E
	.db $42, $CC		; 42 CC
	EOR $C8.b,S		; 43 C8
	BCC 127.b		; 90 7F
	LDA $000054.l		; AF 54 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	AND ($0C.b,S),Y		; 33 0C
	AND [$08.b],Y		; 37 08
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $0E.b		; 05 0E
	ORA ($15.b)		; 12 15
	ORA ($2F.b,S),Y		; 13 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	PHD		; 0B
	TSB $17.b		; 04 17
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($16.b)		; 12 16
	AND ($6F.b,X)		; 21 6F
	LDA $CA.b,X		; B5 CA
	CLI		; 58
	LDA [$60.b]		; A7 60
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA #$04.b		; 09 04
	TRB $08.b		; 14 08
	BIT $7C40.w,X		; 3C 40 7C
	.db $82, $FF, $00		; 82 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($BE.b),Y		; 11 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$FE.b		; A0 FE
	AND ($D3.b),Y		; 31 D3
	BMI  -2.b		; 30 FE
	ASL $1BFB.w		; 0E FB 1B
	SBC $05FF0F.l,X		; FF 0F FF 05
	ROL $3F81.w,X		; 3E 81 3F
	BRA  15.b		; 80 0F
	ORA $111F0F.l,X		; 1F 0F 1F 11
	ORA $008F04.l		; 0F 04 8F 00
	STA [$03.b]		; 87 03
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	SBC ($0C.b)		; F2 0C
	BEQ -123.b		; F0 85
	SEI		; 78
	EOR $1EF8C1.l,X		; 5F C1 F8 1E
	STA $F0EEC7.l		; 8F C7 EE F0
	SED		; F8
	BRK $FC.b		; 00 FC
	INC $FEFE.w,X		; FE FE FE
	SBC $7FBEFE.l,X		; FF FE BE 7F
	CPX #$00.b		; E0 00
	SEI		; 78
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	CMP [$FD.b]		; C7 FD
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($7F.b,X)		; 81 7F
	CPY #$5F.b		; C0 5F
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRK $85.b		; 00 85
	PLX		; FA
	SBC ($EE.b),Y		; F1 EE
	PHK		; 4B
	PEA $F833.w		; F4 33 F8
	EOR ($BC.b,S),Y		; 53 BC
	STA $A1F0.w		; 8D F0 A1
	INC $DA2D.w,X		; FE 2D DA
	JSR ($F801.w,X)		; FC 01 F8
	ORA $F8.b		; 05 F8
	ORA $7C.b		; 05 7C
	STA ($78.b,X)		; 81 78
	STA $3E.b		; 85 3E
	EOR ($38.b,X)		; 41 38
	EOR [$3D.b]		; 47 3D
	.db $42, $33		; 42 33
	LDA $4C52.w,X		; BD 52 4C
	EOR ($4C.b)		; 52 4C
	ORA ($0C.b)		; 12 0C
	PLY		; 7A
	TRB $B7.b		; 14 B7
	LDA ($17.b),Y		; B1 17
	STX $20.b,Y		; 96 20
	PHP		; 08
	LSR $3F1F.w		; 4E 1F 3F
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	AND $4E1F2F.l,X		; 3F 2F 1F 4E
	STA $707CE8.l,X		; 9F E8 7C 70
	BRK $92.b		; 00 92
	LDY $13.b		; A4 13
	ORA $1F.b		; 05 1F
	ORA $998B.w,Y		; 19 8B 99
	AND $47453F.l,X		; 3F 3F 45 47
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $0F9ECE.l,X		; 7F CE 9E 0F
	STX $0F.b		; 86 0F
	ASL $8F.b		; 06 8F
	CPY #$FF.b		; C0 FF
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	ASL $0E3D.w,X		; 1E 3D 0E
	PHD		; 0B
	ASL A		; 0A
	RTS		; 60

	JSR $A02E.w		; 20 2E A0
	LDA $117F59.l,X		; BF 59 7F 11
	ORA $0004.w		; 0D 04 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BRK $5F.b		; 00 5F
	AND $263F5F.l,X		; 3F 5F 3F 26
	ORA $02070E.l,X		; 1F 0E 07 02
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  94.b		; 80 5E
	JSR $40FE.w		; 20 FE 40
	ADC $007CA0.l,X		; 7F A0 7C 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STA $5D.b,S		; 83 5D
	ADC ($5D.b,S),Y		; 73 5D
	.db $82, $6D, $72		; 82 6D 72
	ADC $5588.w		; 6D 88 55
	ADC $7D726C.l		; 6F 6C 72 7D
	ADC $107D.w,Y		; 79 7D 10
	ORA [$17.b],Y		; 17 17
	AND $297D13.l,X		; 3F 13 7D 29
	ORA $FF1F5D.l		; 0F 5D 1F FF
	ADC $4EC2.w,X		; 7D C2 4E
	PEA $0F32.w		; F4 32 0F
	BRK $07.b		; 00 07
	PHP		; 08
	.db $82, $0D, $72		; 82 0D 72
	STA $72.b		; 85 72
	STA ($02.b,X)		; 81 02
	CMP ($31.b),Y		; D1 31
	CMP ($09.b),Y		; D1 09
	BCC  32.b		; 90 20
	BEQ -48.b		; F0 D0
	CLV		; B8
	LDY #$3C.b		; A0 3C
	TSX		; BA
	CMP ($1A.b)		; D2 1A
	TAX		; AA
	COP $82.b		; 02 82
	EOR ($7A.b)		; 52 7A
	CPX $F864.w		; EC 64 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ -56.b		; F0 C8
	JMP ($74E2.w,X)		; 7C E2 74
	PLY		; 7A
	JMP ($E47E.w,X)		; 7C 7E E4
	BEQ -40.b		; F0 D8
	JMP.w [$0301]		; DC 01 03
	COP $07.b		; 02 07
	ORA [$06.b]		; 07 06
	PHP		; 08
	ORA [$09.b]		; 07 09
	ASL $0E.b		; 06 0E
	ORA $0C.b		; 05 0C
	ORA [$0D.b]		; 07 0D
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	COP $F0.b		; 02 F0
	CPX #$F7.b		; E0 F7
	PHP		; 08
	CPY $3C.b		; C4 3C
	AND $08F6.w,Y		; 39 F6 08
	SBC ($A4.b,S),Y		; F3 A4
	JMP ($FEB2.w,X)		; 7C B2 FE
	PLY		; 7A
	LDX $00.b,Y		; B6 00
	BRK $F0.b		; 00 F0
	BRK $F3.b		; 00 F3
	PHP		; 08
	SBC $FC06.w,Y		; F9 06 FC
	ORA $FA.b,S		; 03 FA
	ORA ($F0.b,X)		; 01 F0
	ORA $05F8.w		; 0D F8 05
	SBC [$40.b]		; E7 40
	ORA [$E0.b]		; 07 E0
	STA $E0.b,S		; 83 E0
	ORA $E0.b,S		; 03 E0
	AND ($D0.b,X)		; 21 D0
	LDA ($A0.b,X)		; A1 A0
	AND ($80.b,X)		; 21 80
	ADC ($00.b),Y		; 71 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	CPX #$00.b		; E0 00
	BVC  48.b		; 50 30
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	INC $F800.w,X		; FE 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	TSB $0CFC.w		; 0C FC 0C
	BEQ  12.b		; F0 0C
	SBC ($00.b)		; F2 00
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $1C00.w		; 0C 00 1C
	PHP		; 08
	STA $B0AF90.l		; 8F 90 AF B0
	STA [$F8.b]		; 87 F8
	EOR $78AF88.l,X		; 5F 88 AF 78
	LDA $F83778.l,X		; BF 78 37 F8
	ADC [$F8.b],Y		; 77 F8
	RTS		; 60

	BRK $40.b		; 00 40
	BPL  16.b		; 10 10
	JSR $0030.w		; 20 30 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $CE4F.w,Y		; BE 4F CE
	ADC $D22FF3.l,X		; 7F F3 2F D2
	AND $F13FC7.l,X		; 3F C7 3F F1
	ORA $FD05FE.l		; 0F FE 05 FD
	COP $3F.b		; 02 3F
	RTI		; 40

	ORA $001F30.l		; 0F 30 1F 00
	ORA $080600.l		; 0F 00 06 08
	BRK $07.b		; 00 07
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB BG1VOFS.w		; 0C 0E 21
	ORA $016967.l,X		; 1F 67 69 01
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0A.b		; 00 0A
	BPL   8.b		; 10 08
	LDX $58.b		; A6 58
	ORA $32311C.l		; 0F 1C 31 32
	AND $76.b,X		; 35 76
	BCC 127.b		; 90 7F
	XBA		; EB
	ORA ($F5.b),Y		; 11 F5
	ORA $660FF7.l		; 0F F7 0F 66
	ORA $0C0000.l,X		; 1F 00 00 0C
	BRK $08.b		; 00 08
	COP $02.b		; 02 02
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	TXY		; 9B
	STX $7D.b,Y		; 96 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $2237.w,X		; 7E 37 22
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	CPX #$5C.b		; E0 5C
	LDX #$00.b		; A2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	LDX #$00.b		; A2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	AND $593051.l		; 2F 51 30 59
	SEC		; 38
	ADC $1C.b,X		; 75 1C
	PEA $6C38.w		; F4 38 6C
	DEY		; 88
	JSR ($F90A.w,X)		; FC 0A F9
	ORA [$11.b]		; 07 11
	STX $9F2F.w		; 8E 2F 9F
	AND [$9F.b]		; 27 9F
	PLD		; 2B
	STA [$0F.b],Y		; 97 0F
	BCC  23.b		; 90 17
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	JMP ($8004.w,X)		; 7C 04 80
	BVS -118.b		; 70 8A
	ADC ($8D.b)		; 72 8D
	ADC ($B9.b),Y		; 71 B9
	STA ($3F.b,X)		; 81 3F
	EOR ($BF.b,X)		; 41 BF
	LDA $C7F9.w,X		; BD F9 C7
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FF7E.w,X		; FE 7E FF
	BRA   0.b		; 80 00
	.db $42, $3C		; 42 3C
	BRK $00.b		; 00 00
	ORA $3B07.w,Y		; 19 07 3B
	ORA [$3F.b]		; 07 3F
	ORA $7F.b,S		; 03 7F
	COP $7E.b		; 02 7E
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	CMP ($01.b,X)		; C1 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	ROL $FE05.w,X		; 3E 05 FE
	MVP $2D,$FF		; 44 FF 2D
	INC $A3.b,X		; F6 A3
	ADC $31AF51.l,X		; 7F 51 AF 31
	CPY $BD42.w		; CC 42 BD
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F0.b,X)		; 01 F0
	PHP		; 08
	SED		; F8
	COP $F0.b		; 02 F0
	ASL $8C72.w		; 0E 72 8C
	ADC ($8C.b)		; 72 8C
	ADC ($8C.b)		; 72 8C
	BVC  32.b		; 50 20
	STZ $8D64.w		; 9C 64 8D
	ADC $51.b,X		; 75 51
	JSR $8E9E.w		; 20 9E 8E
	CPY #$D0.b		; C0 D0
	SED		; F8
	LDY #$44.b		; A0 44
	BRA  -8.b		; 80 F8
	SED		; F8
	SED		; F8
	JSR ($FDFA.w,X)		; FC FA FD
	SBC $FE70FE.l,X		; FF FE 70 FE
	BIT $43E0.w,X		; 3C E0 43
	PHB		; 8B
	ORA ($04.b,X)		; 01 04
	ASL $4A.b		; 06 4A
	ROL $6600.w,X		; 3E 00 66
	ROR A		; 6A
	ROL $8A.b		; 26 8A
	BPL  28.b		; 10 1C
	ASL $BA32.w,X		; 1E 32 BA
	INC A		; 1A
	XCE		; FB
	CMP $3C.b,S		; C3 3C
	TRB $FCFE.w		; 1C FE FC
	STZ $3CFE.w		; 9C FE 3C
	ASL $1E2E.w,X		; 1E 2E 1E
	ORA $A51E.w		; 0D 1E A5
	STA $77C33C.l,X		; 9F 3C C3 77
	SED		; F8
	ADC [$F8.b],Y		; 77 F8
	SBC [$78.b],Y		; F7 78
	CMP $10EF18.l		; CF 18 EF 10
	INC $9AED.w		; EE ED 9A
	STA $FF.b,S		; 83 FF
	CMP #$00.b		; C9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	SEI		; 78
	JMP ($36FE.w,X)		; 7C FE 36
	SBC $2224C9.l,X		; FF C9 24 22
	ASL $02.b		; 06 02
	REP #$81		; C2 81
	ORA $80.b,S		; 03 80
	ORA ($80.b,X)		; 01 80
	BRK $47.b		; 00 47
	LDA [$BD.b],Y		; B7 BD
	BIT #$03.b		; 89 03
	BRK $C1.b		; 00 C1
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	ORA $04CC46.l		; 0F 46 CC 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	BRA  94.b		; 80 5E
	ADC ($5C.b)		; 72 5C
	.db $82, $6E, $72		; 82 6E 72
	JMP ($5688.w)		; 6C 88 56
	ADC $7C706C.l		; 6F 6C 70 7C
	SEI		; 78
	JMP ($7470.w,X)		; 7C 70 74
	BRA  86.b		; 80 56
	SBC ($E9.b),Y		; F1 E9
	AND ($FF.b)		; 32 FF
	ORA ($8C.b,X)		; 01 8C
	LDA [$A9.b],Y		; B7 A9
	BIT $A2.b,X		; 34 A2
	STA $9EEEAF.l		; 8F AF EE 9E
	DEC $069E.w		; CE 9E 06
	ORA ($00.b,X)		; 01 00
	SBC ($B2.b)		; F2 B2
	EOR ($92.b)		; 52 92
	BVC  25.b		; 50 19
	CMP ($10.b),Y		; D1 10
	EOR #$11.b		; 49 11
	ADC $EA4F31.l		; 6F 31 4F EA
	ROL $D1.b,X		; 36 D1
	LDA $C0FC.w,X		; BD FC C0
	LDX $F0.b,Y		; B6 F0
	CMP $B3D2.w,Y		; D9 D2 B3
	BRK $ED.b		; 00 ED
	TSB $D8.b		; 04 D8
	JSR $C7F9.w		; 20 F9 C7
	ROR $3FF3.w		; 6E F3 3F
	SBC $AFE1CF.l,X		; FF CF E1 AF
	SBC $FBFBFF.l,X		; FF FF FB FB
	SBC $06FEFF.l,X		; FF FF FE 06
	COP $00.b		; 02 00
	ORA [$0B.b]		; 07 0B
	BRK $00.b		; 00 00
	ORA $170611.l		; 0F 11 06 17
	ASL A		; 0A
	ORA ($05.b)		; 12 05
	TAS		; 1B
	TSB $0001.w		; 0C 01 00
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	BRK $07.b		; 00 07
	ORA #$06.b		; 09 06
	ORA [$08.b]		; 07 08
	ASL $0701.w		; 0E 01 07
	BRK $00.b		; 00 00
	BPL  64.b		; 10 40
	SEC		; 38
	ADC [$E7.b],Y		; 77 E7
	TSB $FF.b		; 04 FF
	STY $E6.b,X		; 94 E6
	SBC ($4E.b)		; F2 4E
	BVC -26.b		; 50 E6
	INC $E07E.w		; EE 7E E0
	BRK $E0.b		; 00 E0
	BPL  -8.b		; 10 F8
	BRK $E0.b		; 00 E0
	TAS		; 1B
	PLX		; FA
	ORA ($F2.b,X)		; 01 F2
	ORA #$F8.b		; 09 F8
	ORA $E0.b,S		; 03 E0
	ORA ($03.b),Y		; 11 03
	RTI		; 40

	STA $40.b,S		; 83 40
	LDA ($20.b,X)		; A1 20
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	CMP ($10.b),Y		; D1 10
	RTS		; 60

	BRK $F8.b		; 00 F8
	BVS -128.b		; 70 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ -24.b		; F0 E8
	BEQ  -8.b		; F0 F8
	SED		; F8
	DEY		; 88
	BEQ -52.b		; F0 CC
	SEC		; 38
	CPY $DC34.w		; CC 34 DC
	BIT $90.b,X		; 34 90
	ROR $4ABC.w		; 6E BC 4A
	BCS  70.b		; B0 46
	SBC #$60.b		; E9 60
	LDA [$8A.b],Y		; B7 8A
	BPL  32.b		; 10 20
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	TSB $34.b		; 04 34
	BPL  60.b		; 10 3C
	BPL  30.b		; 10 1E
	BIT $FE7C.w,X		; 3C 7C FE
	SBC $FE03.w,X		; FD 03 FE
	STA ($7E.b,X)		; 81 7E
	CMP ($FF.b,X)		; C1 FF
	RTI		; 40

	ADC $C07FC0.l,X		; 7F C0 7F C0
	ADC $C0FFC0.l,X		; 7F C0 FF C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C81C.w,Y		; F9 1C C8
	LDX $4EBC.w,Y		; BE BC 4E
	TXY		; 9B
	LSR $10F9.w		; 4E F9 10
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	PHP		; 08
	XCE		; FB
	CLC		; 18
	INC $7700.w,X		; FE 00 77
	BRK $31.b		; 00 31
	PHK		; 4B
	AND $0F07.w,X		; 3D 07 0F
	ORA [$0B.b]		; 07 0B
	ORA [$17.b]		; 07 17
	ORA $000F07.l		; 0F 07 0F 00
	BRK $10.b		; 00 10
	BPL  80.b		; 10 50
	SEC		; 38
	BEQ  28.b		; F0 1C
	PLA		; 68
	LDY $38.b,X		; B4 38
	PEI ($12.b)		; D4 12
	SED		; F8
	STY $00F6.w		; 8C F6 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $38.b		; 00 38
	CPY #$3C.b		; C0 3C
	CPY #$78.b		; C0 78
	BRA  31.b		; 80 1F
	JSR $701F.w		; 20 1F 70
	STA $08FF78.l		; 8F 78 FF 08
	SBC $18EF18.l		; EF 18 EF 18
	SBC $385F18.l		; EF 18 5F 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($33C2.w)		; 6C C2 33
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $304676.l,X		; 3F 76 46 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($30.b,S),Y		; 93 30
	LDX $4E.b,Y		; B6 4E
	CLC		; 18
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	EOR $000701.l		; 4F 01 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BVS  39.b		; 70 27
	PLA		; 68
	SBC $10EF28.l		; EF 28 EF 10
	ADC $183B08.l,X		; 7F 08 3B 18
	EOR ($40.b,X)		; 41 40
	EOR $0000C8.l,X		; 5F C8 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $24.b		; 00 24
	CLC		; 18
	AND $7E377E.l,X		; 3F 7E 37 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $1B04.w		; 0D 04 1B
	TSB $0C18.w		; 0C 18 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $05.b,S		; 03 05
	LDX $EE.b		; A6 EE
	DEC $AE2D.w		; CE 2D AE
	CMP $789EEC.l		; CF EC 9E 78
	STA [$3F.b]		; 87 3F
	CPY #$79.b		; C0 79
	BRK $18.b		; 00 18
	LDY #$19.b		; A0 19
	ORA [$93.b]		; 07 93
	BRK $10.b		; 00 10
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $FD.b		; 00 FD
	ORA ($81.b,X)		; 01 81
	STA ($FD.b,X)		; 81 FD
	COP $F8.b		; 02 F8
	ADC ($CA.b,S),Y		; 73 CA
	SEC		; 38
	INC $F000.w,X		; FE 00 F0
	TSB $06F8.w		; 0C F8 06
	INC $7EFF.w,X		; FE FF 7E
	SBC $8C0001.l,X		; FF 01 00 8C
	BVS   7.b		; 70 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $18.b		; 04 18
	ORA $1A0F19.l		; 0F 19 0F 1A
	ORA $0F34.w		; 0D 34 0F
	ROL $7C05.w,X		; 3E 05 7C
	ORA [$78.b]		; 07 78
	ORA [$FE.b]		; 07 FE
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($CF.b,X)		; 01 CF
	ROR $BAD3.w,X		; 7E D3 BA
	ROL $D3DF.w		; 2E DF D3
	SEC		; 38
	ASL $DF.b		; 06 DF
	RTL		; 6B

	STX $E9.b,Y		; 96 E9
	ROR $B4.b,X		; 76 B4
	TDA		; 7B
	CPX #$11.b		; E0 11
	CPX $01.b		; E4 01
	CPX #$00.b		; E0 00
	DEC $28.b		; C6 28
	JSR $E8DE.w		; 20 DE E8
	ASL $F8.b,X		; 16 F8
	ASL $FC.b		; 06 FC
	COP $D0.b		; 02 D0
	BRK $8B.b		; 00 8B
	.db $62, $A8, $02		; 62 A8 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($01.b),Y		; F1 01
	ORA ($3A.b,X)		; 01 3A
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$6A.b],Y		; 77 6A
	INC $EA.b,X		; F6 EA
	BIT $08.b		; 24 08
	TRB $3610.w		; 1C 10 36
	ASL $7F.b,X		; 16 7F
	ASL $C3.b		; 06 C3
	SBC $067A.w,Y		; F9 7A 06
	STZ $1CFE.w		; 9C FE 1C
	ROL $1E3E.w,X		; 3E 3E 1E
	ROL $291E.w		; 2E 1E 29
	ASL $87F9.w,X		; 1E F9 87
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	XCE		; FB
	CPY #$9F.b		; C0 9F
	LDA ($BD.b,X)		; A1 BD
	LDA $BE.b,S		; A3 BE
	EOR ($FF.b,X)		; 41 FF
	JSR $60EF.w		; 20 EF 60
	ASL $02.b		; 06 02
	ROR $0022.w,X		; 7E 22 00
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	SBC $DDFA.w,X		; FD FA DD
	XCE		; FB
	CPX $6334.w		; EC 34 63
	LDA $A5.b,S		; A3 A5
	ORA $07C70F.l		; 0F 0F C7 07
	STY $0080.w		; 8C 80 00
	BRA   0.b		; 80 00
	CPX $0B60.w		; EC 60 0B
	ORA [$44.b]		; 07 44
	STA $C2.b,S		; 83 C2
	ORA ($08.b,X)		; 01 08
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	JMP ($0604.w,X)		; 7C 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	BRA  94.b		; 80 5E
	ADC ($5B.b)		; 72 5B
	.db $82, $6E, $72		; 82 6E 72
	RTL		; 6B

	DEY		; 88
	LSR $6F.b,X		; 56 6F
	RTL		; 6B

	ADC $7B777B.l		; 6F 7B 77 7B
	ADC $568073.l		; 6F 73 80 56
	SBC $10B04C.l		; EF 4C B0 10
	ADC $92E253.l,X		; 7F 53 E2 92
	SEI		; 78
	CLD		; D8
	EOR ($B0.b)		; 52 B0
	CMP ($B0.b,S),Y		; D3 B0
	AND $87939F.l,X		; 3F 9F 93 87
	CMP $DF8C9C.l		; CF 9C 8C DF
	EOR $37CF.w		; 4D CF 37
	CMP $6F9F6F.l		; CF 6F 9F 6F
	ORA $3C1F60.l,X		; 1F 60 1F 3C
	CPY $3474.w		; CC 74 34
	CPY #$A2.b		; C0 A2
	LSR A		; 4A
	RTI		; 40

	STY $10.b,X		; 94 10
	CPX $04.b		; E4 04
	CPX $2C0C.w		; EC 0C 2C
	TSB $F8F0.w		; 0C F0 F8
	DEX		; CA
	DEC A		; 3A
	ROR $BE7A.w,X		; 7E 7A BE
	INC $EC.b,X		; F6 EC
	PEA $FCF8.w		; F4 F8 FC
	BEQ  -4.b		; F0 FC
	BEQ  -4.b		; F0 FC
	ORA $0B.b,S		; 03 0B
	BRK $17.b		; 00 17
	AND ($14.b,S),Y		; 33 14
	BIT $3B.b,X		; 34 3B
	ADC ($2F.b)		; 72 2F
	EOR [$33.b]		; 47 33
	AND #$57.b		; 29 57
	ROL $4B.b,X		; 36 4B
	TSB $00.b		; 04 00
	ORA #$06.b		; 09 06
	PHD		; 0B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA ($0C.b,S),Y		; 13 0C
	ORA $142B30.l		; 0F 30 2B 14
	AND $E00000.l,X		; 3F 00 00 E0
	SBC ($B0.b,X)		; E1 B0
	AND $FBD6.w,Y		; 39 D6 FB
	STA $30C6.w,Y		; 99 C6 30
	ORA $FD.b		; 05 FD
	LDA $7E.b,S		; A3 7E
	ORA $FF.b,X		; 15 FF
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	LDY #$40.b		; A0 40
	INC $02.b		; E6 02
	CMP $6B8622.l		; CF 22 86 6B
	STA ($4F.b,X)		; 81 4F
	BRK $CB.b		; 00 CB
	ORA $00.b,S		; 03 00
	.db $42, $01		; 42 01
	BRK $01.b		; 00 01
	STA ($C0.b,X)		; 81 C0
	ORA ($00.b,X)		; 01 00
	JSR $0000.w		; 20 00 00
	BRK $02.b		; 00 02
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	ORA $61.b,S		; 03 61
	STZ $1C.b,X		; 74 1C
	BPL 126.b		; 10 7E
	DEC A		; 3A
	LSR $00.b,X		; 56 00
	INY		; C8
	JMP ($CAD2.w,X)		; 7C D2 CA
	PHD		; 0B
	LDA ($8A.b,S),Y		; B3 8A
	PHX		; DA
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	PHP		; 08
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $3E.b		; 04 3E
	RTS		; 60

	BIT $7430.w		; 2C 30 74
	BIT $FE7C.w,X		; 3C 7C FE
	BIT $FEFE.w,X		; 3C FE FE
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	CMP ($41.b)		; D2 41
	BRK $AE.b		; 00 AE
	JSR $E0AA.w		; 20 AA E0
	AND $5ABEF8.l,X		; 3F F8 BE 5A
	NOP		; EA
	ORA $AC14FD.l		; 0F FD 14 AC
	ROR $3EFF.w,X		; 7E FF 3E
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	EOR [$3F.b]		; 47 3F
	AND $1F.b		; 25 1F
	ORA $0A.b,X		; 15 0A
	PLD		; 2B
	BPL -128.b		; 10 80
	RTI		; 40

	BRA  64.b		; 80 40
	RTI		; 40

	BRA -64.b		; 80 C0
	BCC  64.b		; 90 40
	CPX #$F858.w		; E0 58 F8
	DEY		; 88
	JMP $80C414.l		; 5C 14 C4 80
	RTI		; 40

	CPX #$6000.w		; E0 00 60
	BRA -32.b		; 80 E0
	BRK $D0.b		; 00 D0
	JSR $20C0.w		; 20 C0 20
	BEQ   8.b		; F0 08
	SED		; F8
	SEC		; 38
	ORA $001F00.l,X		; 1F 00 1F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
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
	ORA $00.b,S		; 03 00
	LDA $2E6582.l		; AF 82 65 2E
	EOR $5D17.w,X		; 5D 17 5D
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF7D7C.l,X		; FF 7C 7D FF
	STP		; DB
	SBC $DDE8.w,X		; FD E8 DD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $C4.b		; 04 C4
	SEI		; 78
	BPL -18.b		; 10 EE
	PHK		; 4B
	EOR $0046.w		; 4D 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	ORA $951F8F.l,X		; 1F 8F 1F 95
	STX $8080.w		; 8E 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $304E20.l,X		; 5F 20 4E 30
	ASL $B770.w		; 0E 70 B7
	SEI		; 78
	CMP [$38.b],Y		; D7 38
	EOR [$38.b]		; 47 38
	ADC [$08.b],Y		; 77 08
	AND $20.b,S		; 23 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	JMP $000338.l		; 5C 38 03 00
	ORA ($03.b,X)		; 01 03
	ASL $00.b		; 06 00
	ORA [$0A.b]		; 07 0A
	ORA #$2518.w		; 09 18 25
	BIT $2073.w,X		; 3C 73 20
	PHA		; 48
	LDA $0003.w,Y		; B9 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	BPL  31.b		; 10 1F
	TSB $0E07.w		; 0C 07 0E
	STA $2BF760.l,X		; 9F 60 F7 2B
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 121.b		; 80 79
	BRK $98.b		; 00 98
	JSR $0000.w		; 20 00 00
	TRB $0003.w		; 1C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -32.b		; 80 E0
	CPY #$2CFC.w		; C0 FC 2C
	CPY #$B4FC.w		; C0 FC B4
	STY $C8.b		; 84 C8
	BIT $1CE4.w,X		; 3C E4 1C
	BNE  60.b		; D0 3C
	CPX $D63A.w		; EC 3A D6
	PHD		; 0B
	BPL  12.b		; 10 0C
	BRK $84.b		; 00 84
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BIT $1C.b		; 24 1C
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	ADC $637728.l,X		; 7F 28 77 63
	AND [$67.b],Y		; 37 67
	SEC		; 38
	STZ $3B.b		; 64 3B
	ADC ($1D.b)		; 72 1D
	RTS		; 60

	ORA $0F0C73.l,X		; 1F 73 0C 0F
	BMI   8.b		; 30 08
	ORA [$08.b],Y		; 17 08
	TRB $07.b		; 14 07
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	ORA ($06.b,X)		; 01 06
	ORA $00.b,S		; 03 00
	AND $DE.b		; 25 DE
	ADC [$B6.b]		; 67 B6
	DEY		; 88
	INC $B54E.w		; EE 4E B5
	ORA $DCB3CC.l		; 0F CC B3 DC
	PHD		; 0B
	LDY $24B7.w,X		; BC B7 24
	ORA ($9A.b,X)		; 01 9A
	ORA #$1110.w		; 09 10 11
	JSR $B048.w		; 20 48 B0
	BCS  72.b		; B0 48
	CPX #$5000.w		; E0 00 50
	LDY #$0CD8.w		; A0 D8 0C
	ORA ($06.b,S),Y		; 13 06
	MVP $20,$00		; 44 00 20
	BRK $18.b		; 00 18
	BRK $09.b		; 00 09
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ADC ($02.b)		; 72 02
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	CLC		; 18
	COP $09.b		; 02 09
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHY		; 5A
	BRK $64.b		; 00 64
	SEI		; 78
	ROL $4A62.w,X		; 3E 62 4A
	ROR A		; 6A
	CLV		; B8
	DEY		; 88
	LSR $E272.w,X		; 5E 72 E2
	CLC		; 18
	BIT $08.b,X		; 34 08
	INC $1E3C.w,X		; FE 3C 1E
	ROL $3E1C.w,X		; 3E 1C 3E
	BIT $1E.b,X		; 34 1E
	ROR $8E.b,X		; 76 8E
	STA $0602.w		; 8D 02 06
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	BRA 116.b		; 80 74
	STA $BB.b,S		; 83 BB
	CMP $BB.b		; C5 BB
	DEC $39.b		; C6 39
	CPY $BC.b		; C4 BC
	EOR ($18.b,X)		; 41 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	CPY #$0002.w		; C0 02 00
	SBC $C3.b,S		; E3 C3
	SBC #$F009.w		; E9 09 F0
	DEC $C020.w		; CE 20 C0
	LDY #$0000.w		; A0 00 00
	CPY #$8080.w		; C0 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$0000.w		; C0 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   4.b		; 80 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $7D0810.l		; 0F 10 08 7D
	EOR $5970.w,Y		; 59 70 59
	ADC $697F69.l		; 6F 69 7F 69
	JMP ($7479.w)		; 6C 79 74
	ADC $7979.w,Y		; 79 79 79
	BIT #$8279.w		; 89 79 82
	EOR ($8A.b),Y		; 51 8A
	ADC ($89.b),Y		; 71 89
	ADC #$070A.w		; 69 0A 07
	COP $17.b		; 02 17
	ORA $090E.w,X		; 1D 0E 09
	ORA $C773.w,Y		; 19 73 C7
	JMP ($E981.w,X)		; 7C 81 E9
	CMP [$2C.b],Y		; D7 2C
	JMP.w [$0100]		; DC 00 01
	PHP		; 08
	ORA ($11.b,X)		; 01 11
	ASL $0F06.w		; 0E 06 0F
	TSB $4E03.w		; 0C 03 4E
	LDY $2BCA.w		; AC CA 2B
	STA $6F.b,S		; 83 6F
	RTI		; 40

	JSR ($2AD4.w,X)		; FC D4 2A
	LSR $C2.b,X		; 56 C2
	ORA $4568.w,X		; 1D 68 45
	ORA ($C8.b,X)		; 01 C8
	BCS  -7.b		; B0 F9
	PLX		; FA
	ADC $E01C.w,X		; 7D 1C E0
	CLC		; 18
	JMP.w [$FC20]		; DC 20 FC
	SEC		; 38
	INC $F8.b,X		; F6 F8
	INC $6FE8.w,X		; FE E8 6F
	SBC #$B927.w		; E9 27 B9
	SBC $F3.b,S		; E3 F3
	ORA ($00.b,X)		; 01 00
	COP $06.b		; 02 06
	ORA $0B0E.w		; 0D 0E 0B
	TRB $3E0B.w		; 1C 0B 3E
	BVC  23.b		; 50 17
	ORA $57.b,S		; 03 57
	ASL $0027.w,X		; 1E 27 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	TRB $2F.b		; 14 2F
	BRK $2F.b		; 00 2F
	BPL  95.b		; 10 5F
	JSR $C000.w		; 20 00 C0
	CPY #$A010.w		; C0 10 A0
	PHA		; 48
	INY		; C8
	CLV		; B8
	STA $7E.b,S		; 83 7E
	EOR ($BC.b,S),Y		; 53 BC
	STA [$5E.b],Y		; 97 5E
	AND ($FE.b,X)		; 21 FE
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -62.b		; 10 C2
	AND $A6.b		; 25 A6
	EOR ($04.b,X)		; 41 04
	CMP $0F.b,S		; C3 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
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
	BRK $6F.b		; 00 6F
	TAY		; A8
	AND $ACF8.w,X		; 3D F8 AC
	TRB $3BCF.w		; 1C CF 3B
	CMP $0DC315.l,X		; DF 15 C3 0D
	CPX $9F17.w		; EC 17 9F
	LDY #$3F57.w		; A0 57 3F
	EOR [$3F.b]		; 47 3F
	ADC ($0F.b,S),Y		; 73 0F
	TRB $0B.b		; 14 0B
	ROL A		; 2A
	ORA $3E.b,X		; 15 3E
	ORA ($0A.b,X)		; 01 0A
	BRK $40.b		; 00 40
	BRK $3F.b		; 00 3F
	RTI		; 40

	ADC $00BE20.l,X		; 7F 20 BE 00
	BIT $FC00.w,X		; 3C 00 FC
	BRK $D8.b		; 00 D8
	JSR $00F0.w		; 20 F0 00
	BMI   0.b		; 30 00
	CPY #$C080.w		; C0 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BMI -62.b		; 30 C2
	ROL $2EF0.w,X		; 3E F0 2E
	DEC $580D.w,X		; DE 0D 58
	ROL $62.b		; 26 62
	BIT $3E63.w,X		; 3C 63 3E
	EOR $370226.l,X		; 5F 26 02 37
	BRK $1C.b		; 00 1C
	TRB $3E02.w		; 1C 02 3E
	BRK $1D.b		; 00 1D
	JSL $071807.l		; 22 07 18 07
	CLC		; 18
	ORA $140B00.l,X		; 1F 00 0B 14
	ORA $0104.w,X		; 1D 04 01
	ASL $0104.w,X		; 1E 04 01
	AND $4421.w		; 2D 21 44
	RTI		; 40

	ROR $4F12.w,X		; 7E 12 4F
	ORA $3B.b,S		; 03 3B
	AND ($02.b,X)		; 21 02
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $3F1E.w,X		; 1E 1E 3F
	AND $7FED7F.l,X		; 3F 7F ED 7F
	JSR ($4C6D.w,X)		; FC 6D 4C
	BRK $8A.b		; 00 8A
	TSB $78.b		; 04 78
	BRK $E0.b		; 00 E0
	BRK $F9.b		; 00 F9
	STY $BD.b		; 84 BD
	ORA ($01.b,X)		; 01 01
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA  64.b		; 80 40
	SEC		; 38
	BRK $1E.b		; 00 1E
	ASL $0F1F.w,X		; 1E 1F 0F
	ORA $81C203.l		; 0F 03 C2 81
	CPY #$80C0.w		; C0 C0 80
	CPY #$0080.w		; C0 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $0E.b		; 00 0E
	BRK $2E.b		; 00 2E
	BRA -81.b		; 80 AF
	BMI  52.b		; 30 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0F0.w		; C0 F0 E0
	BEQ  96.b		; F0 60
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	INY		; C8
	CLC		; 18
	STZ $C3.b,X		; 74 C3
	TSA		; 3B
	STZ $0E.b,X		; 74 0E
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA $06038F.l		; 0F 8F 03 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BVS 112.b		; 70 70
	BIT $2874.w,X		; 3C 74 28
	LSR $863A.w		; 4E 3A 86
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	JSR $201E.w		; 20 1E 20
	LDA $AC.b,X		; B5 AC
	JMP $BADD.w		; 4C DD BA
	STA $F9.b,S		; 83 F9
	CPY #$407A.w		; C0 7A 40
	PLA		; 68
	CMP ($3A.b)		; D2 3A
.ACCU 16
.INDEX 16
	REP #$B8		; C2 B8
	BEQ  90.b		; F0 5A
	RTI		; 40

	AND ($6C.b)		; 32 6C
	JMP ($3EFC.w,X)		; 7C FC 3E
	INC $7CBE.w,X		; FE BE 7C
	BIT $7C7C.w,X		; 3C 7C 7C
	BIT $3C4E.w,X		; 3C 4E 3C
	PHP		; 08
	SED		; F8
	CPY #$78B8.w		; C0 B8 78
	BIT $60.b,X		; 34 60
	TYA		; 98
	TXA		; 8A
	SBC ($8C.b)		; F2 8C
	XCE		; FB
	ADC $DD0A99.l,X		; 7F 99 0A DD
	BRK $70.b		; 00 70
	BVS   8.b		; 70 08
	SED		; F8
	BRK $74.b		; 00 74
	DEY		; 88
	TRB $1C60.w		; 1C 60 1C
	.db $62, $7E, $00		; 62 7E 00
	ROL $5C51.w		; 2E 51 5C
	LDY $D87B.w,X		; BC 7B D8
	EOR $8EFC.w,X		; 5D FC 8E
	SBC $F3EF21.l,X		; FF 21 EF F3
	ORA $1FC7B8.l		; 0F B8 C7 1F
	BRK $03.b		; 00 03
	SBC $239F27.l,X		; FF 27 9F 23
	STA $1E0000.l,X		; 9F 00 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPY #$1CF8.w		; C0 F8 1C
	PEA $E604.w		; F4 04 E6
	ASL $A6.b		; 06 A6
	LDX $DB.b		; A6 DB
	CMP [$8C.b]		; C7 8C
	STA [$A6.b]		; 87 A6
	STA $7CBB.w,Y		; 99 BB 7C
	SBC [$F2.b]		; E7 F2
	PLX		; FA
	JSR ($FEF8.w,X)		; FC F8 FE
	CLI		; 58
	ROL $C23C.w,X		; 3E 3C C2
	PLY		; 7A
	ORA $7E.b		; 05 7E
	ORA ($03.b,X)		; 01 03
	TSB $C5.b		; 04 C5
	PHY		; 5A
	TYX		; BB
	ADC $9E6BE4.l,X		; 7F E4 6B 9E
	EOR ($FB.b,S),Y		; 53 FB
	AND $48.b,X		; 35 48
	ROL $142D.w,X		; 3E 2D 14
	ORA $182701.l,X		; 1F 01 27 18
	BRK $00.b		; 00 00
	TRB $0B.b		; 14 0B
	AND $040A00.l		; 2F 00 0A 04
	ORA ($06.b,X)		; 01 06
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	TXS		; 9A
	SBC $EB.b		; E5 EB
	STX $BA.b		; 86 BA
	SBC [$94.b]		; E7 94
	AND $7FDFA9.l,X		; 3F A9 DF 7F
	SEI		; 78
	LDA $40BE.w,X		; BD BE 40
	CPY #$0708.w		; C0 08 07
	ORA $1904.w,Y		; 19 04 19
	TSB $C0.b		; 04 C0
	PHP		; 08
	JSR $8040.w		; 20 40 80
	SEC		; 38
	RTI		; 40

	JSR ($7EBF.w,X)		; FC BF 7E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30CC00.l,X		; FF 00 CC 30
	STY $8D70.w		; 8C 70 8D
	BVS  76.b		; 70 4C
	SBC ($AC.b),Y		; F1 AC
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BEQ -65.b		; F0 BF
	RTI		; 40

	INC $6E00.w,X		; FE 00 6E
	BMI  36.b		; 30 24
	BEQ -76.b		; F0 B4
	CPX #$1860.w		; E0 60 18
	BCS -48.b		; B0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	RTI		; 40

	SEI		; 78
	BRK $E0.b		; 00 E0
	BPL  32.b		; 10 20
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	ROL $15.b,X		; 36 15
	AND #$171B.w		; 29 1B 17
	BPL 127.b		; 10 7F
	SEI		; 78
	SBC $5ACD48.l		; EF 48 CD 5A
	ORA [$18.b]		; 07 18
	ORA [$1E.b],Y		; 17 1E
	PHD		; 0B
	PHP		; 08
	ASL $0D.b		; 06 0D
	AND $7F071F.l		; 2F 1F 07 7F
	LDA [$4F.b],Y		; B7 4F
	STA [$0F.b]		; 87 0F
	ORA $070907.l		; 0F 07 09 07
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7D0810.l		; 0F 10 08 7D
	EOR $5970.w,Y		; 59 70 59
	ADC $697F69.l		; 6F 69 7F 69
	JMP ($7479.w)		; 6C 79 74
	ADC $7979.w,Y		; 79 79 79
	BIT #$8279.w		; 89 79 82
	EOR ($8A.b),Y		; 51 8A
	ADC ($89.b),Y		; 71 89
	ADC #$0F08.w		; 69 08 0F
	ORA $041D1C.l		; 0F 1C 1D 04
	CLC		; 18
	PHP		; 08
	AND [$B0.b]		; 27 B0
	LSR $16.b,X		; 56 16
	STP		; DB
	EOR $7C9D.w,Y		; 59 9D 7C
	BRK $01.b		; 00 01
	ORA $0C.b,S		; 03 0C
	PHD		; 0B
	ORA [$07.b]		; 07 07
	BRK $4E.b		; 00 4E
	ASL $2FC9.w		; 0E C9 2F
	DEC $2F.b		; C6 2F
	STA $7F.b,S		; 83 7F
	PHA		; 48
	BCS  90.b		; B0 5A
	DEC $9C.b		; C6 9C
	ROR $6E6D.w		; 6E 6D 6E
	LDA ($34.b),Y		; B1 34
	BVS 116.b		; 70 74
	CMP ($16.b),Y		; D1 16
	SBC #$4C00.w		; E9 00 4C
	BCS -68.b		; B0 BC
	SEI		; 78
	PEA $90FA.w		; F4 FA 90
	ROR $F8EF.w		; 6E EF F8
	PLB		; AB
	LDA $F5EB.w,X		; BD EB F5
	SBC $0001F3.l,X		; FF F3 01 00
	COP $06.b		; 02 06
	ORA $0B0E.w		; 0D 0E 0B
	TRB $3E0B.w		; 1C 0B 3E
	ORA $13.b,X		; 15 13
	ORA ($47.b,S),Y		; 13 47
	ASL $0007.w,X		; 1E 07 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	TRB $2F.b		; 14 2F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	CPX #$B050.w		; E0 50 B0
	CPY #$B838.w		; C0 38 B8
	INY		; C8
	STA ($7D.b,X)		; 81 7D
	ADC ($98.b)		; 72 98
	STX $5A.b,Y		; 96 5A
	BIT $FB.b		; 24 FB
	BRK $00.b		; 00 00
	CPY #$E020.w		; C0 20 E0
	BPL -16.b		; 10 F0
	BRK $E2.b		; 00 E2
	BPL -26.b		; 10 E6
	ORA ($A6.b,X)		; 01 A6
	EOR ($04.b,X)		; 41 04
	CMP $0F.b,S		; C3 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
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
	BRK $39.b		; 00 39
	JSR ($78BD.w,X)		; FC BD 78
	LDA $FA6D.w,X		; BD 6D FA
	AND $EA15F5.l,X		; 3F F5 15 EA
	DEC A		; 3A
	ADC $9E.b,S		; 63 9E
	EOR $3F4760.l,X		; 5F 60 47 3F
	EOR [$3F.b]		; 47 3F
	ORA ($0F.b)		; 12 0F
	ORA $1A.b		; 05 1A
	ROL A		; 2A
	ORA $05.b,X		; 15 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA $207F20.l,X		; 1F 20 7F 20
	INC $FC40.w,X		; FE 40 FC
	CPY #$B0CC.w		; C0 CC B0
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BPL -64.b		; 10 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	LDX $7062.w,Y		; BE 62 70
	LDX $2CFF.w		; AE FF 2C
	CMP $2C7205.l,X		; DF 05 72 2C
	.db $62, $2F, $5F		; 62 2F 5F
	ROL $07.b		; 26 07
	AND ($1C.b)		; 32 1C
	BRK $1C.b		; 00 1C
	COP $1E.b		; 02 1E
	BRK $3E.b		; 00 3E
	BRK $17.b		; 00 17
	PHP		; 08
	ASL $09.b,X		; 16 09
	ORA $100F00.l,X		; 1F 00 0F 10
	ORA $0104.w,X		; 1D 04 01
	ASL $0104.w,X		; 1E 04 01
	AND $4421.w		; 2D 21 44
	RTI		; 40

	ROR $4F12.w,X		; 7E 12 4F
	ORA $3B.b,S		; 03 3B
	AND ($02.b,X)		; 21 02
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $3F1E.w,X		; 1E 1E 3F
	AND $7FED7F.l,X		; 3F 7F ED 7F
	JSR ($4C6D.w,X)		; FC 6D 4C
	BRK $AA.b		; 00 AA
	BIT $68.b		; 24 68
	BRK $E1.b		; 00 E1
	ORA ($F8.b),Y		; 11 F8
	STY $BD.b		; 84 BD
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA  64.b		; 80 40
	CLC		; 18
	BRK $1E.b		; 00 1E
	ASL $0F0E.w,X		; 1E 0E 0F
	ORA $80C202.l		; 0F 02 C2 80
	CPY #$80C0.w		; C0 C0 80
	CPY #$0080.w		; C0 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $3E.b		; 00 3E
	JSR $821E.w		; 20 1E 82
	LDX $1400.w,Y		; BE 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0C0.w		; C0 C0 E0
	SBC ($40.b,X)		; E1 40
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	CLD		; D8
	RTI		; 40

	JMP ($BB5B.w)		; 6C 5B BB
	ROR $0E.b,X		; 76 0E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ASL $039F.w		; 0E 9F 03
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	PLA		; 68
	BIT $3E0A.w,X		; 3C 0A 3E
	PLY		; 7A
	BIT $4F98.w		; 2C 98 4F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  72.b		; 30 48
	TRB $0C00.w		; 1C 00 0C
	BPL  30.b		; 10 1E
	BRK $3C.b		; 00 3C
	ORA $AC.b,S		; 03 AC
	LDY $50.b,X		; B4 50
	CMP $9A.b,S		; C3 9A
	STA $BB.b,S		; 83 BB
	.db $82, $FE, $46		; 82 FE 46
	ROR $68D6.w		; 6E D6 68
	BNE -38.b		; D0 DA
	CMP ($5A.b)		; D2 5A
	RTI		; 40

	BIT $7C6A.w,X		; 3C 6A 7C
	JSR ($FE7C.w,X)		; FC 7C FE
	CLV		; B8
	ROR $7C38.w,X		; 7E 38 7C
	BIT $2C7C.w,X		; 3C 7C 2C
	JMP ($88F8.w,X)		; 7C F8 88
	CPY #$FCB8.w		; C0 B8 FC
	BCS 124.b		; B0 7C
	TRB $CA.b		; 14 CA
	LDA ($89.b)		; B2 89
	LDX $997F.w,Y		; BE 7F 99
	ASL $70C9.w,X		; 1E C9 70
	BRK $70.b		; 00 70
	PHP		; 08
	SEI		; 78
	BRK $F8.b		; 00 F8
	BRK $5C.b		; 00 5C
	JSR $2658.w		; 20 58 26
	ROR $3E00.w,X		; 7E 00 3E
	EOR ($6F.b,X)		; 41 6F
	CMP ($1F.b),Y		; D1 1F
	CPX #$EFA7.w		; E0 A7 EF
	SBC ($0F.b),Y		; F1 0F
	SBC [$1F.b]		; E7 1F
	SED		; F8
	STA [$DF.b]		; 87 DF
	LDY #$203F.w		; A0 3F 20
	ROL $0081.w,X		; 3E 81 00
	BRA  24.b		; 80 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	CPX #$0765.w		; E0 65 07
	INC $BA6E.w		; EE 6E BA
	DEC $067A.w		; CE 7A 06
	MVP $94,$3F		; 44 3F 94
	TXA		; 8A
	COP $FB.b		; 02 FB
	SBC [$18.b]		; E7 18
	PLX		; FA
	JSR ($3E10.w,X)		; FC 10 3E
	TSB $02.b		; 04 02
	JSR ($FA02.w,X)		; FC 02 FA
	TSB $7D.b		; 04 7D
	COP $06.b		; 02 06
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	INX		; E8
	RTL		; 6B

	STA [$57.b],Y		; 97 57
	LDA $B962.w		; AD 62 B9
	ROR $43.b,X		; 76 43
	AND $1F60.w,X		; 3D 60 1F
	ROL A		; 2A
	ORA [$1F.b],Y		; 17 1F
	BRK $14.b		; 00 14
	ORA $28.b,S		; 03 28
	BRK $1D.b		; 00 1D
	COP $0B.b		; 02 0B
	TSB $02.b		; 04 02
	TSB $0601.w		; 0C 01 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	STA ($EE.b,S),Y		; 93 EE
	CPX #$FD8F.w		; E0 8F FD
	SBC [$07.b]		; E7 07
	CLV		; B8
	ORA $FCFFA8.l		; 0F A8 FF FC
	LDX $B5.b,Y		; B6 B5
	EOR ($41.b,X)		; 41 41
	ORA ($0C.b,X)		; 01 0C
	CLC		; 18
	TSB $18.b		; 04 18
	BRK $40.b		; 00 40
	DEY		; 88
	BVS   0.b		; 70 00
	BRK $F8.b		; 00 F8
	LSR A		; 4A
	JSR ($7FBE.w,X)		; FC BE 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $30DC30.l		; CF 30 DC 30
	STY $8D70.w		; 8C 70 8D
	BVS  76.b		; 70 4C
	SBC ($AC.b),Y		; F1 AC
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BEQ -65.b		; F0 BF
	RTI		; 40

	INC $7E00.w,X		; FE 00 7E
	PLP		; 28
	LDY $B474.w		; AC 74 B4
	CPX #$1860.w		; E0 60 18
	BCS -48.b		; B0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SEC		; 38
	RTI		; 40

	SEI		; 78
	BRK $E0.b		; 00 E0
	BPL  32.b		; 10 20
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	AND $16.b,X		; 35 16
	ROL A		; 2A
	CLC		; 18
	AND ($30.b,S),Y		; 33 30
	AND [$30.b],Y		; 37 30
	SBC $DA4D68.l,X		; FF 68 4D DA
	ORA $1B9A.w		; 0D 9A 1B
	INC A		; 1A
	PHD		; 0B
	PHP		; 08
	ORA [$0D.b]		; 07 0D
	ORA $7F4F1F.l		; 0F 1F 4F 7F
	STA [$6F.b],Y		; 97 6F
	STA [$0F.b]		; 87 0F
	ORA [$0F.b]		; 07 0F
	ORA $0F.b		; 05 0F
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7E0810.l		; 0F 10 08 7E
	EOR $5970.w,Y		; 59 70 59
	ADC $697F69.l		; 6F 69 7F 69
	JMP ($7479.w)		; 6C 79 74
	ADC $7979.w,Y		; 79 79 79
	DEY		; 88
	ADC $5182.w,Y		; 79 82 51
	TXA		; 8A
	ADC ($89.b),Y		; 71 89
	ADC #$0F1F.w		; 69 1F 0F
	TRB $341C.w		; 1C 1C 34
	ORA [$14.b]		; 07 14
	BIT $3A.b,X		; 34 3A
	PHY		; 5A
	CLV		; B8
	CLC		; 18
	STA ($DD.b),Y		; 91 DD
	BIT $13C3.w,X		; 3C C3 13
	TSB $0F03.w		; 0C 03 0F
	PHP		; 08
	TSB $1F0B.w		; 0C 0B 1F
	CMP $1F.b		; C5 1F
	LDA [$5F.b]		; A7 5F
	LDX #$0041.w		; A2 41 00
	BRA -120.b		; 80 88
	STY $58B0.w		; 8C B0 58
	BPL  22.b		; 10 16
	CPY #$0FA6.w		; C0 A6 0F
	MVP $08,$90		; 44 90 08
	ASL $3A1C.w,X		; 1E 1C 3A
	TSX		; BA
	SEI		; 78
	BEQ -20.b		; F0 EC
	BEQ -24.b		; F0 E8
	JMP $EC78.w		; 4C 78 EC
	XCE		; FB
	SBC ($F7.b),Y		; F1 F7
	XBA		; EB
	SBC $F6.b,S		; E3 F6
	MVP $02,$3E		; 44 3E 02
	ORA ($02.b,X)		; 01 02
	ORA [$05.b]		; 07 05
	ASL $1112.w		; 0E 12 11
	ORA #$153E.w		; 09 3E 15
	ORA ($13.b,S),Y		; 13 13
	ADC $00574A.l		; 6F 4A 57 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $0F.b		; 02 0F
	BRK $03.b		; 00 03
	TRB $2F.b		; 14 2F
	BRK $17.b		; 00 17
	PLP		; 28
	AND $A02010.l		; 2F 10 20 A0
	BMI -48.b		; 30 D0
	DEY		; 88
	SEI		; 78
	JSR $80D0.w		; 20 D0 80
	ADC $DC36.w,X		; 7D 36 DC
	SBC ($3F.b)		; F2 3F
	BIT $40F3.w		; 2C F3 40
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BVC  -8.b		; 50 F8
	BRK $E3.b		; 00 E3
	BPL -94.b		; 10 A2
	EOR ($C2.b,X)		; 41 C2
	ORA $04.b		; 05 04
	REP #$0F		; C2 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
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
	BRK $3D.b		; 00 3D
	SED		; F8
	DEY		; 88
	SEC		; 38
	CMP $17DD3B.l		; CF 3B DD 17
	CMP $0D.b,S		; C3 0D
	CMP [$3F.b]		; C7 3F
	ADC $706F00.l,X		; 7F 00 6F 70
	EOR [$3F.b]		; 47 3F
	ADC [$0F.b],Y		; 77 0F
	TRB $0B.b		; 14 0B
	ROL A		; 2A
	ORA $3E.b,X		; 15 3E
	ORA ($08.b,X)		; 01 08
	COP $80.b		; 02 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	JSR $205F.w		; 20 5F 20
	AND $80FE40.l,X		; 3F 40 FE 80
	JMP ($E880.w,X)		; 7C 80 E8
	BPL -80.b		; 10 B0
	RTI		; 40

	RTS		; 60

	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$0080.w		; C0 80 00
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	JSR $2000.w		; 20 00 20
	BRK $60.b		; 00 60
	LDX $4C72.w		; AE 72 4C
	LDA ($BA.b)		; B2 BA
	JMP ($05DF.w)		; 6C DF 05
	BVS  46.b		; 70 2E
	ROR $2B.b		; 66 2B
	EOR ($2F.b)		; 52 2F
	EOR [$3A.b]		; 47 3A
	TRB $0C00.w		; 1C 00 0C
	ORA ($1E.b)		; 12 1E
	BRK $3E.b		; 00 3E
	BRK $15.b		; 00 15
	ASL A		; 0A
	ASL $09.b,X		; 16 09
	ORA [$08.b],Y		; 17 08
	ORA [$18.b]		; 07 18
	ORA $0304.w,X		; 1D 04 03
	TRB $0306.w		; 1C 06 03
	BIT $4420.w		; 2C 20 44
	RTI		; 40

	ROR $4F12.w,X		; 7E 12 4F
	ORA $3B.b,S		; 03 3B
	AND ($02.b,X)		; 21 02
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ASL $3F1F.w,X		; 1E 1F 3F
	AND $7FED7F.l,X		; 3F 7F ED 7F
	JSR ($4C6D.w,X)		; FC 6D 4C
	BRK $8A.b		; 00 8A
	BIT $68.b		; 24 68
	BRK $F3.b		; 00 F3
	COP $FD.b		; 02 FD
	.db $82, $BF, $00		; 82 BF 00
	BRK $80.b		; 00 80
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	CLC		; 18
	BRK $1E.b		; 00 1E
	ASL $0E0C.w,X		; 1E 0C 0E
	TSB $C000.w		; 0C 00 C0
	BRA -64.b		; 80 C0
	CPY #$C080.w		; C0 80 C0
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   2.b		; 80 02
	BRK $7C.b		; 00 7C
	MVP $44,$BE		; 44 BE 44
	JSR ($1804.w,X)		; FC 04 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $C0.b		; 02 C0
	REP #$82		; C2 82
	REP #$83		; C2 83
	ASL $03.b		; 06 03
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	JMP $AB36B7.l		; 5C B7 36 AB
	EOR $3448.w,Y		; 59 48 34
	ORA ($0C.b)		; 12 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	ORA [$C9.b]		; 07 C9
	ORA [$06.b]		; 07 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI 120.b		; 30 78
	BIT $1E30.w,X		; 3C 30 1E
	BIT $1F.b		; 24 1F
	BRK $2E.b		; 00 2E
	LDY #$007F.w		; A0 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TSB $0C.b		; 04 0C
	COP $0E.b		; 02 0E
	BPL  29.b		; 10 1D
	COP $00.b		; 02 00
	ORA $ACF4E8.l,X		; 1F E8 F4 AC
	LDA $8786.w,X		; BD 86 87
	TYX		; BB
	.db $82, $3E, $86		; 82 3E 86
	INC $68C6.w,X		; FE C6 68
	BNE -56.b		; D0 C8
	CPY #$441A.w		; C0 1A 44
	.db $42, $78		; 42 78
	SEI		; 78
	JSR ($FC7C.w,X)		; FC 7C FC
	SED		; F8
	ROR $7C38.w,X		; 7E 38 7C
	BIT $3C7C.w,X		; 3C 7C 3C
	JMP ($C8B8.w,X)		; 7C B8 C8
	BMI -56.b		; 30 C8
	INX		; E8
	BCS 124.b		; B0 7C
	TRB $C0.b		; 14 C0
	TSX		; BA
	TYA		; 98
	LDX $BD4B.w		; AE 4B BD
	ASL $70E9.w,X		; 1E E9 70
	BRK $30.b		; 00 30
	PHA		; 48
	SEI		; 78
	BRK $F8.b		; 00 F8
	BRK $54.b		; 00 54
	PLP		; 28
	CLI		; 58
	ROL $5E.b		; 26 5E
	JSR $611E.w		; 20 1E 61
	EOR ($A2.b,X)		; 41 A2
	TDA		; 7B
	XCE		; FB
	CMP $CE39.w,Y		; D9 39 CE
	ROL $0FF1.w,X		; 3E F1 0F
	INC $FF01.w,X		; FE 01 FF
	CPY #$203F.w		; C0 3F 20
	TRB $0400.w		; 1C 00 04
	ORA $06.b,S		; 03 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$2CDC.w		; C0 DC 2C
	LDY $14AC.w,X		; BC AC 14
	TSB $7CF8.w		; 0C F8 7C
	CLV		; B8
	STX $04.b		; 86 04
	BEQ -12.b		; F0 F4
	ASL $31CF.w,X		; 1E CF 31
	BPL  12.b		; 10 0C
	RTI		; 40

	STY $F8.b		; 84 F8
	TSB $C4.b		; 04 C4
	SEC		; 38
	SEI		; 78
	TSB $0E.b		; 04 0E
	BRK $0C.b		; 00 0C
	COP $0E.b		; 02 0E
	BPL  58.b		; 10 3A
	ROR $5E10.w,X		; 7E 10 5E
	LDX $7A61.w		; AE 61 7A
	BIT $4A.b,X		; 34 4A
	BIT $1029.w,X		; 3C 29 10
	AND $001F01.l,X		; 3F 01 1F 00
	ORA ($00.b,X)		; 01 00
	AND ($0E.b,X)		; 21 0E
	ORA $040B00.l,X		; 1F 00 0B 04
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $CA.b,X		; B5 CA
	AND ($4B.b,X)		; 21 4B
	ORA $A8BFF0.l		; 0F F0 BF A8
	SBC $B8BFD0.l,X		; FF D0 BF B8
	SBC $63.b,S		; E3 63
	JMP.w [$0450]		; DC 50 04
	PHP		; 08
	STZ $0800.w		; 9C 00 08
	BNE  64.b		; D0 40
	BRK $28.b		; 00 28
	BPL  68.b		; 10 44
	SED		; F8
	STZ $AF7E.w		; 9C 7E AF
	ADC $DF00FF.l,X		; 7F FF 00 DF
	JSR $30DF.w		; 20 DF 30
	JMP.w [$8C30]		; DC 30 8C
	BVS -115.b		; 70 8D
	BVS  76.b		; 70 4C
	SBC ($AC.b),Y		; F1 AC
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BEQ -65.b		; F0 BF
	RTI		; 40

	INC $09.b,X		; F6 09
	TDA		; 7B
	BIT $76AC.w,X		; 3C AC 76
	LDX $E0.b,Y		; B6 E0
	RTS		; 60

	CLC		; 18
	LDA ($D0.b),Y		; B1 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA $38.b		; 05 38
	EOR ($78.b,X)		; 41 78
	ORA $E0.b,S		; 03 E0
	ORA ($20.b),Y		; 11 20
	EOR ($20.b,X)		; 41 20
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	AND $351E.w,X		; 3D 1E 35
	ORA [$10.b],Y		; 17 10
	BMI  55.b		; 30 37
	BMI -25.b		; 30 E7
	BVS -97.b		; 70 9F
	TYA		; 98
	STA $199A.w		; 8D 9A 19
	CLC		; 18
	ORA $08.b,S		; 03 08
	PHP		; 08
	ORA $4F1F0F.l		; 0F 0F 1F 4F
	ADC $476F9F.l,X		; 7F 9F 6F 47
	STA $070F07.l		; 8F 07 0F 07
	ORA $080704.l		; 0F 04 07 08
	BRK $00.b		; 00 00
	ORA $7E0810.l		; 0F 10 08 7E
	EOR $5971.w,Y		; 59 71 59
	ADC $697F69.l		; 6F 69 7F 69
	JMP ($7479.w)		; 6C 79 74
	ADC $7979.w,Y		; 79 79 79
	DEY		; 88
	ADC $5182.w,Y		; 79 82 51
	TXA		; 8A
	ADC ($89.b),Y		; 71 89
	ADC #$0717.w		; 69 17 07
	INC A		; 1A
	PHD		; 0B
	TSB $00.b		; 04 00
	LSR $ED3E.w		; 4E 3E ED
	SBC ($3F.b,S),Y		; F3 3F
	CPY #$8DF2.w		; C0 F2 8D
	CMP [$CF.b],Y		; D7 CF
	PHP		; 08
	ORA [$04.b]		; 07 04
	TSB $0B1F.w		; 0C 1F 0B
	EOR ($4F.b),Y		; 51 4F
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SEC		; 38
	ORA [$6C.b]		; 07 6C
	TSB $F2E4.w		; 0C E4 F2
	NOP		; EA
	INC $1A.b,X		; F6 1A
	INC A		; 1A
	STA [$9D.b],Y		; 97 9D
	LDA $1D7D.w,Y		; B9 7D 1D
	CPX $C4B6.w		; EC B6 C4
	BEQ  -8.b		; F0 F8
	TSB $28E8.w		; 0C E8 28
	CPX $F8E4.w		; EC E4 F8
	.db $62, $F9, $0A		; 62 F9 0A
	AND [$13.b],Y		; 37 13
	ORA $04040A.l		; 0F 0A 04 04
	ORA $05.b,S		; 03 05
	ASL $1C0B.w		; 0E 0B 1C
	PLP		; 28
	AND $435E11.l,X		; 3F 11 5E 43
	LSR $EE17.w,X		; 5E 17 EE
	CPY #$00EF.w		; C0 EF 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	TRB $27.b		; 14 27
	PHP		; 08
	AND [$18.b]		; 27 18
	ORA $291660.l,X		; 1F 60 16 29
	CPX #$60C0.w		; E0 C0 60
	BCS -32.b		; B0 E0
	BRK $42.b		; 00 42
	LDA #$FF17.w		; A9 17 FF
	ADC ($BE.b,X)		; 61 BE
	SBC [$74.b]		; E7 74
	LSR $0066.w,X		; 5E 66 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F2.b		; 00 F2
	COP $C0.b		; 02 C0
	JSL $888440.l		; 22 40 84 88
	BRK $89.b		; 00 89
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
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
	BRK $3D.b		; 00 3D
	SED		; F8
	LDA $DA6D.w,X		; BD 6D DA
	AND $FE35D7.l,X		; 3F D7 35 FE
	TSA		; 3B
	INC $3F1D.w		; EE 1D 3F
	RTI		; 40

	ADC $3F4770.l		; 6F 70 47 3F
	ORA ($0F.b)		; 12 0F
	ORA $1A.b		; 05 1A
	ROL A		; 2A
	ORA $05.b,X		; 15 05
	ASL A		; 0A
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ADC $209F20.l,X		; 7F 20 9F 20
	AND $205E10.l		; 2F 10 5E 20
	CPX $3890.w		; EC 90 38
	CPY #$00F0.w		; C0 F0 00
	CPY #$C020.w		; C0 20 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8080.w		; C0 80 80
	BPL   0.b		; 10 00
	JSR $2000.w		; 20 00 20
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	DEC $5A.b		; C6 5A
	CPY #$AC3E.w		; C0 3E AC
	ROR $1DC6.w,X		; 7E C6 1D
	BVC  14.b		; 50 0E
	RTS		; 60

	AND $433F42.l		; 2F 42 3F 43
	ROL $003C.w,X		; 3E 3C 00
	BRK $1E.b		; 00 1E
	TSB $2E12.w		; 0C 12 2E
	BPL  53.b		; 10 35
	ASL A		; 0A
	ASL $09.b,X		; 16 09
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA $0304.w,X		; 1D 04 03
	TRB $0105.w		; 1C 05 01
	BIT $4420.w		; 2C 20 44
	RTI		; 40

	ROR $4F12.w,X		; 7E 12 4F
	ORA $3B.b,S		; 03 3B
	AND ($02.b,X)		; 21 02
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $3F1F.w,X		; 1E 1F 3F
	AND $7FED7F.l,X		; 3F 7F ED 7F
	JSR ($4C6D.w,X)		; FC 6D 4C
	BRK $AA.b		; 00 AA
	TSB $78.b		; 04 78
	ORA ($FB.b)		; 12 FB
	PHP		; 08
	SBC [$80.b],Y		; F7 80
	LDA $800000.l,X		; BF 00 00 80
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	CLC		; 18
	BRK $0C.b		; 00 0C
	TRB $0804.w		; 1C 04 08
	PHP		; 08
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPY #$C080.w		; C0 80 C0
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   8.b		; 80 08
	RTI		; 40

	ROR $F608.w,X		; 7E 08 F6
	BPL -20.b		; 10 EC
	TSB $1C10.w		; 0C 10 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRA -120.b		; 80 88
	STX $0E.b		; 86 0E
	ORA $1E130E.l		; 0F 0E 13 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$BF59.w		; 09 59 BF
	ROL $21.b,X		; 36 21
	CMP ($4F.b,S),Y		; D3 4F
	BIT $12.b,X		; 34 12
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0F.b,X		; 36 0F
	CMP #$0E07.w		; C9 07 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SEC		; 38
	INC A		; 1A
	ASL $1F04.w,X		; 1E 04 1F
	BPL  30.b		; 10 1E
	BPL  54.b		; 10 36
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0600.w		; 0C 00 06
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA #$0006.w		; 09 06 00
	SBC $BDD4C8.l,X		; FF C8 D4 BD
	LDY $1594.w		; AC 94 15
	TSA		; 3B
	COP $BE.b		; 02 BE
	STX $BE.b		; 86 BE
	STX $EC.b		; 86 EC
	PEI ($4C.b)		; D4 4C
	MVP $44,$3A		; 44 3A 44
	EOR ($68.b)		; 52 68
	NOP		; EA
	JMP ($FCFC.w,X)		; 7C FC FC
	SEI		; 78
	INC $7C78.w,X		; FE 78 7C
	SEC		; 38
	JMP ($7CB8.w,X)		; 7C B8 7C
	CLC		; 18
	PLA		; 68
	BRK $F8.b		; 00 F8
	BCS  -8.b		; B0 F8
	CLC		; 18
	STZ $40.b,X		; 74 40
	DEC A		; 3A
	.db $82, $BE, $08		; 82 BE 08
	SBC $F0F90F.l,X		; FF 0F F9 F0
	BRK $00.b		; 00 00
	SEI		; 78
	BMI  72.b		; 30 48
	CLV		; B8
	RTI		; 40

	PEI ($28.b)		; D4 28
	CLI		; 58
	BIT $1C.b		; 24 1C
	.db $62, $1E, $60		; 62 1E 60
	SBC $38D91F.l		; EF 1F D9 38
	DEC $3E.b		; C6 3E
	SBC ($0F.b),Y		; F1 0F
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $30AF00.l,X		; 7F 00 AF 30
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C080.w		; C0 80 C0
	CPX #$4CAC.w		; E0 AC 4C
	ROL $CE.b,X		; 36 CE
	SEC		; 38
	JMP ($C4C4.w,X)		; 7C C4 C4
	TRB $EA.b		; 14 EA
	PEA $E008.w		; F4 08 E0
	ASL $2DE3.w,X		; 1E E3 2D
	INC $00.b,X		; F6 00
	SED		; F8
	TSB $C4.b		; 04 C4
	SEC		; 38
	SEC		; 38
	BRK $04.b		; 00 04
	PHP		; 08
	ASL $0C00.w		; 0E 00 0C
	ORA ($16.b)		; 12 16
	PHP		; 08
	ADC $F769FF.l,X		; 7F FF 69 F7
	CPY #$A65F.w		; C0 5F A6
	TDA		; 7B
	CMP $3D.b,S		; C3 3D
	LSR $2D.b,X		; 56 2D
	ROL $3D00.w,X		; 3E 00 3D
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	ASL $26.b,X		; 16 26
	ORA $1804.w,Y		; 19 04 18
	COP $0D.b		; 02 0D
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC [$90.b]		; 67 90
	DEC $2E81.w,X		; DE 81 2E
	SBC ($CF.b),Y		; F1 CF
	BCS  -9.b		; B0 F7
	SEC		; 38
	ADC $80837C.l,X		; 7F 7C 83 80
	SBC $E1.b,X		; F5 E1
	PHP		; 08
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BCC  64.b		; 90 40
	BRK $C0.b		; 00 C0
	BMI -128.b		; 30 80
	SED		; F8
	ROR $1EFC.w,X		; 7E FC 1E
	SBC $CF00FF.l,X		; FF FF 00 CF
	BMI -33.b		; 30 DF
	BMI -36.b		; 30 DC
	BMI -116.b		; 30 8C
	BVS -115.b		; 70 8D
	BVS  76.b		; 70 4C
	SBC ($A5.b),Y		; F1 A5
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $40BFF0.l,X		; 3F F0 BF 40
	SBC ($04.b)		; F2 04
	PLA		; 68
	BIT $70A8.w,X		; 3C A8 70
	BCS -24.b		; B0 E8
	STZ $18.b		; 64 18
	LDA ($D0.b),Y		; B1 D0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	ORA $1C.b,S		; 03 1C
	ORA $38.b,S		; 03 38
	EOR [$70.b]		; 47 70
	ORA $2017E0.l		; 0F E0 17 20
	EOR $40.b,S		; 43 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $371A.w,Y		; 39 1A 37
	ORA $12.b,X		; 15 12
	JSL $F72027.l		; 22 27 20 F7
	BVS -105.b		; 70 97
	BCC -99.b		; 90 9D
	TXS		; 9A
	ORA #$0708.w		; 09 08 07
	PHP		; 08
	ASL A		; 0A
	ORA $0F1D.w		; 0D 1D 0F
	EOR $7F8F3F.l,X		; 5F 3F 8F 7F
	EOR $0F078F.l		; 4F 8F 07 0F
	ORA [$0F.b],Y		; 17 0F
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	JMP ($6D57.w,X)		; 7C 57 6D
	EOR [$6F.b],Y		; 57 6F
	ADC [$7D.b]		; 67 7D
	ADC [$71.b]		; 67 71
	ADC [$79.b],Y		; 77 79
	ADC [$83.b],Y		; 77 83
	ADC [$82.b],Y		; 77 82
	EOR $734F7E.l		; 4F 7E 4F 73
	EOR $792A1A.l		; 4F 1A 2A 79
	ADC ($B4.b),Y		; 71 B4
	STY $5E.b,X		; 94 5E
	CLV		; B8
	EOR $91F8.w,Y		; 59 F8 91
	AND ($1F.b,X)		; 21 1F
	CPX #$00FF.w		; E0 FF 00
	ORA $08.b		; 05 08
	STX $4BDE.w		; 8E DE 4B
	CMP $275FC7.l,X		; DF C7 5F 27
	CMP $00817E.l,X		; DF 7E 81 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	STZ $56.b,X		; 74 56
	ROL $AC.b,X		; 36 AC
	STY $B2.b		; 84 B2
	JSR $10D2.w		; 20 D2 10
	ASL $7C0E.w		; 0E 0E 7C
	JMP.w [$14E0]		; DC E0 14
	DEY		; 88
	JMP ($E8E8.w)		; 6C E8 E8
	PLY		; 7A
	SBC ($DE.b)		; F2 DE
.ACCU 8
	SEP #$EE		; E2 EE
	INC $F0.b,X		; F6 F0
	JSR ($1C20.w,X)		; FC 20 1C
	ASL $0000.w		; 0E 00 00
	ORA [$04.b]		; 07 04
	ORA $0D12.w		; 0D 12 0D
	TSB $071B.w		; 0C 1B 07
	TSA		; 3B
	ORA [$3B.b]		; 07 3B
	ROR A		; 6A
	AND [$2C.b],Y		; 37 2C
	ADC [$01.b]		; 67 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	TSB $05.b		; 04 05
	COP $07.b		; 02 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $011E00.l		; 0F 00 1E 01
	CLD		; D8
	INX		; E8
	STZ $F0.b		; 64 F0
	EOR [$EF.b]		; 47 EF
.INDEX 8
	SEP #$D3		; E2 D3
	PHY		; 5A
	LDA $6AFA8D.l,X		; BF 8D FA 6A
	SBC $25.b,X		; F5 25
	CLI		; 58
	BEQ   0.b		; F0 00
	SBC #$11.b		; E9 11
	BEQ   9.b		; F0 09
	SBC $25C210.l		; EF 10 C2 25
	STY $63.b		; 84 63
	ASL $8E80.w		; 0E 80 8E
	BPL -101.b		; 10 9B
	CLI		; 58
	ADC $085D38.l,X		; 7F 38 5D 08
	PHX		; DA
	DEC A		; 3A
	PEA $FE0B.w		; F4 0B FE
	TRB $F9.b		; 14 F9
	ORA $17E8.w,Y		; 19 E8 17
	AND [$1F.b]		; 27 1F
	ORA [$1F.b]		; 07 1F
	AND [$0F.b],Y		; 37 0F
	ORA $0F.b		; 05 0F
	ORA $000B00.l		; 0F 00 0B 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	LDA $10BF20.l		; AF 20 BF 10
	EOR $A09F10.l		; 4F 10 9F A0
	STA $289360.l,X		; 9F 60 93 28
	ADC $70.b,S		; 63 70
	.db $62, $E0, $D0		; 62 E0 D0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$60.b		; E0 60
	CMP $C0.b,S		; C3 C0
	ORA [$C0.b]		; 07 C0
	ORA [$80.b]		; 07 80
	ORA $FF1E00.l		; 0F 00 1E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA -126.b		; 80 82
	ROR $5AEC.w,X		; 7E EC 5A
	PEA $5A4A.w		; F4 4A 5A
	INC $DA.b		; E6 DA
	ADC [$C9.b]		; 67 C9
	ADC $A86688.l,X		; 7F 88 66 A8
	EOR $3C2418.l,X		; 5F 18 24 3C
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BIT $1C.b		; 24 1C
	JSR $023C.w		; 20 3C 02
	ORA $3422.w,X		; 1D 22 34
	ORA ($39.b,S),Y		; 13 39
	AND $7237.w,Y		; 39 37 72
	PHK		; 4B
	JMP $EB4B.w		; 4C 4B EB
	AND $1B36.w		; 2D 36 1B
	ORA $1C.b		; 05 1C
	ORA [$08.b]		; 07 08
	TSB $06.b		; 04 06
	ORA $3C0D.w,X		; 1D 0D 3C
	ROL $6C.b,X		; 36 6C
	BIT $61.b,X		; 34 61
	EOR $23.b,S		; 43 23
	COP $03.b		; 02 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDX $80.b		; A6 80
	PHY		; 5A
	DEY		; 88
	BVS  49.b		; 70 31
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	JSR ($7EEC.w,X)		; FC EC 7E
	INC $3E77.w,X		; FE 77 3E
	ASL $B210.w		; 0E 10 B2
	.db $42, $CA		; 42 CA
	ROR $261C.w,X		; 7E 1C 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0503.w,X		; 3D 03 05
	COP $18.b		; 02 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BVS  32.b		; 70 20
	SED		; F8
	JSR $E0F0.w		; 20 F0 E0
	CLV		; B8
	BVC  60.b		; 50 3C
	JSR $375C.w		; 20 5C 37
	SBC ($CE.b,S),Y		; F3 CE
	AND [$C0.b],Y		; 37 C0
	JSR $4030.w		; 20 30 40
	SEC		; 38
	RTI		; 40

	BVS   8.b		; 70 08
	BEQ  12.b		; F0 0C
	LDX #$5C.b		; A2 5C
	CPX $F81E.w		; EC 1E F8
	SBC $020708.l,X		; FF 08 07 02
	ORA $1E0F02.l		; 0F 02 0F 1E
	PHD		; 0B
	AND $13.b		; 25 13
	.db $42, $55		; 42 55
	SBC ($7F.b,S),Y		; F3 7F
	CPX $1C63.w		; EC 63 1C
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	BRK $0F.b		; 00 0F
	BRK $2A.b		; 00 2A
	ORA $0E.b		; 05 0E
	ADC ($1F.b),Y		; 71 1F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	LDY #$58.b		; A0 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $58.b		; 24 58
	SBC $807F00.l,X		; FF 00 7F 80
	DEC $4E.b,X		; D6 4E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $40.b		; 00 40
	AND $0007.w,Y		; 39 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	TSB $E4.b		; 04 E4
	TRB $F4C8.w		; 1C C8 F4
	AND $FB3CE0.l		; 2F E0 3C FB
	CMP ($3D.b,S),Y		; D3 3D
	CMP $2B.b		; C5 2B
	SBC $040211.l		; EF 11 02 04
	ASL $08.b		; 06 08
	ROL $1EC0.w,X		; 3E C0 1E
	BRK $04.b		; 00 04
	COP $06.b		; 02 06
	PHP		; 08
	TRB $0E02.w		; 1C 02 0E
	BRK $21.b		; 00 21
	ADC $207F3D.l		; 6F 3D 7F 20
	ADC $837DA1.l,X		; 7F A1 7D 83
	ADC ($0A.b,S),Y		; 73 0A
	ROR $3B4B.w,X		; 7E 4B 3B
	ADC [$1F.b],Y		; 77 1F
	BPL  14.b		; 10 0E
	BRK $02.b		; 00 02
	BRK $1F.b		; 00 1F
	COP $1C.b		; 02 1C
	TSB $0113.w		; 0C 13 01
	ORA [$04.b]		; 07 04
	ORA $08.b,S		; 03 08
	ORA [$4B.b]		; 07 4B
	STX $1A.b,Y		; 96 1A
	SBC [$5B.b],Y		; F7 5B
	SED		; F8
	TAS		; 1B
	CPY #$93.b		; C0 93
	BEQ  87.b		; F0 57
	MVN $3C,$1B		; 54 1B 3C
	TAS		; 1B
	CLC		; 18
	SEC		; 38
	TSB $3C.b		; 04 3C
	BRK $14.b		; 00 14
	LDY $9C3C.w		; AC 3C 9C
	JMP $A81C.w		; 4C 1C A8
	JMP.w [$D8E4]		; DC E4 D8
	CPX $F8.b		; E4 F8
	ROR $7F01.w,X		; 7E 01 7F
	BRK $3E.b		; 00 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($3E.b,X)		; 01 3E
	ORA ($3C.b,X)		; 01 3C
	COP $1F.b		; 02 1F
	ORA $0F.b,S		; 03 0F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	ORA $42.b,S		; 03 42
	CPY #$86.b		; C0 86
	BRK $86.b		; 00 86
	BRK $4E.b		; 00 4E
	BRK $5A.b		; 00 5A
	STY $C490.w		; 8C 90 C4
	TYA		; 98
	JMP $D8F8.w		; 4C F8 D8
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $74.b		; 00 74
	PHP		; 08
	BIT $20.b		; 24 20
	BRK $20.b		; 00 20
	BEQ -128.b		; F0 80
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	ORA ($82.b,X)		; 01 82
	COP $80.b		; 02 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b		; 05 00
	BRA   3.b		; 80 03
	STA $07.b,S		; 83 07
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $4D.b		; 00 4D
	EOR $0392.w,X		; 5D 92 03
	ORA ($C3.b)		; 12 C3
	EOR $434807.l,X		; 5F 07 48 43
	SED		; F8
	BVS -32.b		; 70 E0
	BRK $7C.b		; 00 7C
	SED		; F8
	LDX $78.b,Y		; B6 78
	JSR ($FCFE.w,X)		; FC FE FC
	ROL $3E78.w,X		; 3E 78 3E
	ROL $8E7C.w,X		; 3E 7C 8E
	JMP ($1CFC.w,X)		; 7C FC 1C
	TSB $3C.b		; 04 3C
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	JMP ($6D57.w,X)		; 7C 57 6D
	EOR [$79.b],Y		; 57 79
	ADC [$6E.b]		; 67 6E
	ADC [$73.b]		; 67 73
	ADC [$79.b],Y		; 77 79
	ADC [$7F.b],Y		; 77 7F
	EOR [$71.b]		; 47 71
	ADC [$81.b]		; 67 81
	EOR $714F79.l		; 4F 79 4F 71
	EOR $986F73.l		; 4F 73 6F 98
	BRK $7D.b		; 00 7D
	SEI		; 78
	EOR [$C0.b]		; 47 C0
	CMP $F7C2.w		; CD C2 F7
	BEQ  60.b		; F0 3C
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	ROL $7F87.w		; 2E 87 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	ORA $0001FF.l		; 0F FF 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BCS   0.b		; B0 00
	BRK $B0.b		; 00 B0
	PLP		; 28
	CLV		; B8
	BMI -76.b		; 30 B4
	BIT $7CE0.w,X		; 3C E0 7C
	JSR ($C010.w,X)		; FC 10 C0
	BIT $C8D8.w,X		; 3C D8 C8
	SED		; F8
	TYA		; 98
	BNE -32.b		; D0 E0
	INY		; C8
	BEQ -56.b		; F0 C8
	BEQ -104.b		; F0 98
	STZ $0C.b		; 64 0C
	BRK $18.b		; 00 18
	TSB $12.b		; 04 12
	AND $763F70.l,X		; 3F 70 3F 76
	AND $5E2E78.l		; 2F 78 2E 5E
	ORA #$3F61.w		; 09 61 3F
	ORA ($4F.b),Y		; 11 4F
	AND ($69.b,X)		; 21 69
	ORA [$08.b]		; 07 08
	ORA $001F00.l		; 0F 00 1F 00
	ORA $3E02.w,X		; 1D 02 3E
	ORA ($08.b,X)		; 01 08
	ASL $38.b,X		; 16 38
	ASL $16.b		; 06 16
	PHP		; 08
	AND $B8.b,S		; 23 B8
	ASL A		; 0A
	STX $7C.b,Y		; 96 7C
	CMP ($CB.b),Y		; D1 CB
	SBC $FCB145.l,X		; FF 45 B1 FC
	SBC ($C7.b,S),Y		; F3 C7
	BCS -49.b		; B0 CF
	SEC		; 38
	DEC $0A.b,X		; D6 0A
	SBC ($0A.b),Y		; F1 0A
	AND ($8C.b,S),Y		; 33 8C
	AND ($00.b),Y		; 31 00
	PLY		; 7A
	ORA ($68.b,X)		; 01 68
	BPL  -8.b		; 10 F8
	SEI		; 78
	BEQ  -8.b		; F0 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SEI		; 78
	BRK $F1.b		; 00 F1
	BRK $F3.b		; 00 F3
	ORA ($B0.b,X)		; 01 B0
	RTS		; 60

	SED		; F8
	BNE -23.b		; D0 E9
	CMP #$8000.w		; C9 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	ORA $C3.b,S		; 03 C3
	ASL $C7.b		; 06 C7
	TSB $C0.b		; 04 C0
	JSR $3670.w		; 20 70 36
	ADC ($EC.b,S),Y		; 73 EC
	AND ($90.b,S),Y		; 33 90
	ADC $F951D5.l		; 6F D5 51 F9
	ORA [$2B.b]		; 07 2B
	AND $ACCD5E.l		; 2F 5E CD AC
	STA $EF.b		; 85 EF
	CPX $1C.b		; E4 1C
	COP $14.b		; 02 14
	ASL A		; 0A
	ROL $F818.w		; 2E 18 F8
	INC $F8D4.w,X		; FE D4 F8
	AND ($7C.b)		; 32 7C
	PLY		; 7A
	JSR ($FC1A.w,X)		; FC 1A FC
	SBC $E576.w,Y		; F9 76 E5
	JSR $2B1F.w		; 20 1F 2B
	BIT $534F.w		; 2C 4F 53
	ORA [$11.b],Y		; 17 11
	PLD		; 2B
	TSB $3B27.w		; 0C 27 3B
	TRB $0F.b		; 14 0F
	AND $743F5F.l,X		; 3F 5F 3F 74
	ORA $2C1C33.l,X		; 1F 33 1C 2C
	BPL  20.b		; 10 14
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA $1E.b,S		; 03 1E
	ORA ($1E.b,X)		; 01 1E
	BRK $32.b		; 00 32
	ORA #$116F.w		; 09 6F 11
	ADC $300E29.l		; 6F 29 0E 30
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ASL $160C.w		; 0E 0C 16
	ORA $0001.w,Y		; 19 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$4080.w		; C0 80 40
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	JMP.w [$FE60]		; DC 60 FE
	.db $42, $B6		; 42 B6
	BIT $391F.w,X		; 3C 1F 39
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	PHK		; 4B
	AND [$06.b],Y		; 37 06
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  80.b		; 50 50
	PHA		; 48
	BCS  -4.b		; B0 FC
	BIT $88.b		; 24 88
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $78.b		; 00 78
	BRA  24.b		; 80 18
	BRK $18.b		; 00 18
	BIT $CB.b		; 24 CB
	LDA ($2B.b)		; B2 2B
	COP $FE.b		; 02 FE
	LSR $7E62.w,X		; 5E 62 7E
	TYA		; 98
	TSX		; BA
	TXA		; 8A
	EOR $3A61.w,X		; 5D 61 3A
	CMP $7CA1.w,Y		; D9 A1 7C
	INC $FFFC.w,X		; FE FC FF
	LDY #$9CFF.w		; A0 FF 9C
	SBC $64.b,S		; E3 64
	STA $A2.b,S		; 83 A2
	ORA $87.b		; 05 87
	BRK $06.b		; 00 06
	BRK $E0.b		; 00 E0
	BVC -12.b		; 50 F4
	JMP ($EA06.w)		; 6C 06 EA
	TSB $F4.b		; 04 F4
	ORA $9DC6.w,X		; 1D C6 9D
	ADC $3B39.w		; 6D 39 3B
	EOR [$96.b],Y		; 57 96
	INX		; E8
	BPL -16.b		; 10 F0
	PHP		; 08
	PEA $FA08.w		; F4 08 FA
	TSB $3EF8.w		; 0C F8 3E
	SBC ($FC.b)		; F2 FC
	CPY $35.b		; C4 35
	ADC $0775.w,Y		; 79 75 07
	ORA ($02.b,X)		; 01 02
	ORA $08131A.l		; 0F 1A 13 08
	TAS		; 1B
	ORA $05.b,X		; 15 05
	ADC $4724.w,X		; 7D 24 47
	TXY		; 9B
	CMP ($47.b)		; D2 47
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $0601.w		; 0C 01 06
	ORA $060B.w		; 0D 0B 06
	EOR $67.b,S		; 43 67
	STZ $66.b		; 64 66
	AND $00E5.w		; 2D E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BIT $B688.w,X		; 3C 88 B6
	AND ($FE.b),Y		; 31 FE
	ADC $64B7.w,Y		; 79 B7 64
	TYX		; BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	BIT $7C.b		; 24 7C
	.db $82, $7C, $82		; 82 7C 82
	SBC $F702.w,X		; FD 02 F7
	ORA ($F3.b,S),Y		; 13 F3
	ORA #$0504.w		; 09 04 05
	AND [$37.b],Y		; 37 37
	AND [$00.b],Y		; 37 00
	ORA ($24.b,S),Y		; 13 24
	BPL  15.b		; 10 0F
	ORA ($0A.b),Y		; 11 0A
	TSB $1E18.w		; 0C 18 1E
	ASL $1B.b		; 06 1B
	ASL $08.b		; 06 08
	BPL  56.b		; 10 38
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $7D.b		; 00 7D
	COP $7F.b		; 02 7F
	ADC $FF7888.l,X		; 7F 88 78 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3FC0.w,X		; FD C0 3F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	TSB $88.b		; 04 88
	JSR $84DC.w		; 20 DC 84
	BIT $DC.b		; 24 DC
	BCS 108.b		; B0 6C
	PEA $B868.w		; F4 68 B8
	PHA		; 48
	BRA  -8.b		; 80 F8
	CLC		; 18
	STZ $1C.b		; 64 1C
	CPX #$8078.w		; E0 78 80
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BMI  64.b		; 30 40
	BRK $70.b		; 00 70
	ORA ($6B.b,X)		; 01 6B
	LDY $79.b		; A4 79
	TDA		; 7B
	SBC [$60.b],Y		; F7 60
	PLX		; FA
	TXS		; 9A
	BVC -80.b		; 50 B0
	BVC -24.b		; 50 E8
	SEC		; 38
	XBA		; EB
	CLC		; 18
	TRB $0A.b		; 14 0A
	ASL $19.b		; 06 19
	TSB $0702.w		; 0C 02 07
	ASL $172F.w		; 0E 2F 17
	AND $0F371F.l		; 2F 1F 37 0F
	AND [$0F.b],Y		; 37 0F
	SBC $8A.b,X		; F5 8A
	TSB $CE02.w		; 0C 02 CE
	RTI		; 40

	SBC $F81F38.l,X		; FF 38 1F F8
	ORA $502F40.l		; 0F 40 2F 50
	ADC $F07060.l,X		; 7F 60 70 F0
	BEQ 115.b		; F0 73
	AND ($70.b),Y		; 31 70
	RTI		; 40

	BMI  32.b		; 30 20
	BPL -80.b		; 10 B0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	CPY #$C2CC.w		; C0 CC C2
	XBA		; EB
	EOR [$31.b],Y		; 57 31
	ADC $E0D1FF.l		; 6F FF D1 E0
	ORA ($F1.b),Y		; 11 F1
	BRK $20.b		; 00 20
	CPY #$A040.w		; C0 40 A0
	AND $818000.l,X		; 3F 00 80 81
	DEC $81.b		; C6 81
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$9600.w		; C0 00 96
	DEC $D4.b		; C6 D4
	PEI ($8C.b)		; D4 8C
	BIT $E8.b		; 24 E8
	PLA		; 68
	BRA -48.b		; 80 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BIT $FC28.w,X		; 3C 28 FC
	SED		; F8
	CLC		; 18
	BCC 120.b		; 90 78
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	PLY		; 7A
	JMP $5C79.w		; 4C 79 5C
	ROR $6E4C.w		; 6E 4C 6E
	JMP $76447C.l		; 5C 7C 44 76
	JMP ($7475.w)		; 6C 75 74
	ADC $7978.w,Y		; 79 78 79
	EOR $C7038C.l,X		; 5F 8C 03 C7
	AND [$D2.b]		; 27 D2
	ADC ($6B.b),Y		; 71 6B
	LDX $B819.w,Y		; BE 19 B8
	REP #$80		; C2 80
	LDA $23E8.w		; AD E8 23
	TSB $7F.b		; 04 7F
	BMI  59.b		; 30 3B
	TRB $1F0F.w		; 1C 0F 1F
	EOR ($38.b),Y		; 51 38
	ADC [$3F.b]		; 67 3F
	AND $BF573E.l,X		; 3F 3E 57 BF
	BNE  80.b		; D0 50
	BMI -24.b		; 30 E8
	CPX #$4818.w		; E0 18 48
	CLV		; B8
	CLD		; D8
	CLD		; D8
	TSB $3480.w		; 0C 80 34
	BCS -24.b		; B0 E8
	RTI		; 40

	LDY #$5000.w		; A0 00 50
	LDY #$E0F0.w		; A0 F0 E0
	BEQ -64.b		; F0 C0
	BMI -64.b		; 30 C0
	JSR ($CCE4.w,X)		; FC E4 CC
	CPX $C898.w		; EC 98 C8
	BRA -127.b		; 80 81
	PLB		; AB
	TAD		; 5B
	JSR ($F103.w,X)		; FC 03 F1
	ASL $00FF.w		; 0E FF 00
	SBC $17D400.l,X		; FF 00 D4 17
	ORA $7F0081.l,X		; 1F 81 00 7F
	BIT $0F.b,X		; 34 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BPL  -1.b		; 10 FF
	ROR $8B05.w,X		; 7E 05 8B
	INY		; C8
	SBC [$9B.b]		; E7 9B
	SBC ($F8.b)		; F2 F8
	ASL $F6.b,X		; 16 F6
	TSB $78AC.w		; 0C AC 78
	BPL  -8.b		; 10 F8
	TYA		; 98
	BMI   4.b		; 30 04
	PLX		; FA
	BIT $0CC2.w,X		; 3C C2 0C
	BRK $08.b		; 00 08
	TSB $10.b		; 04 10
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $E0.b		; 00 E0
	CPY #$0020.w		; C0 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $28113E.l		; 0F 3E 11 28
	AND $6B5F09.l,X		; 3F 09 5F 6B
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F01.w		; 0E 01 0F
	BPL  63.b		; 10 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	ORA $08.b		; 05 08
	BRK $0C.b		; 00 0C
	COP $0D.b		; 02 0D
	ORA [$86.b]		; 07 86
	TXY		; 9B
	CMP ($7B.b,X)		; C1 7B
	JMP ($3AD8.w)		; 6C D8 3A
	DEC $0002.w,X		; DE 02 00
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	BPL  17.b		; 10 11
	ORA $13.b,X		; 15 13
	STX $13.b,Y		; 96 13
	ORA ($93.b,S),Y		; 13 93
	ORA $DB.b		; 05 DB
	ADC ($37.b,X)		; 61 37
	RTI		; 40

	AND [$64.b],Y		; 37 64
	TSA		; 3B
	ORA $65.b,S		; 03 65
	PHP		; 08
	PLA		; 68
	ORA [$61.b]		; 07 61
	INX		; E8
	CLC		; 18
	INY		; C8
	PLP		; 28
	PHP		; 08
	ASL $08.b,X		; 16 08
	ORA [$04.b],Y		; 17 04
	TAS		; 1B
	INC A		; 1A
	BRK $17.b		; 00 17
	TSB $0F1E.w		; 0C 1E 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b],Y		; 17 0F
	BVS  80.b		; 70 50
	ADC $CB.b,X		; 75 CB
	SBC $41BEC0.l,X		; FF C0 BE 41
	SBC $00FF00.l,X		; FF 00 FF 00
	TSX		; BA
	.db $82, $23, $10		; 82 23 10
	BRA -113.b		; 80 8F
	STX $01.b		; 86 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $82.b		; 45 82
	SBC $0000CF.l,X		; FF CF 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($2E.b)		; 12 2E
	JSR $311E.w		; 20 1E 31
	ORA $640D66.l,X		; 1F 66 0D 64
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	JSR $0806.w		; 20 06 08
	TSB $0A.b		; 04 0A
	ASL $0E01.w,X		; 1E 01 0E
	ORA ($DF.b),Y		; 11 DF
	RTS		; 60

	SBC $003F20.l,X		; FF 20 3F 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $003E00.l,X		; 3F 00 3E 00
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $FC.b		; 00 FC
	TSB $8C.b		; 04 8C
	BRK $66.b		; 00 66
	RTS		; 60

	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $9E7C.w,X		; FE 7C 9E
	ROR $070F.w,X		; 7E 0F 07
	CPY #$C040.w		; C0 40 C0
	BRK $60.b		; 00 60
	BRK $32.b		; 00 32
	BRK $ED.b		; 00 ED
	ORA ($7A.b)		; 12 7A
	PLP		; 28
	ASL $001F.w,X		; 1E 1F 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPY #$E0E0.w		; C0 E0 E0
	INC $7F7E.w,X		; FE 7E 7F
	AND $003F17.l,X		; 3F 17 3F 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	RTI		; 40

	EOR [$C0.b]		; 47 C0
	TAS		; 1B
	ORA $807F.w,Y		; 19 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	INC $01.b		; E6 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TAY		; A8
	PLP		; 28
	CLV		; B8
	BIT $3A.b,X		; 34 3A
	ROL $BE11.w,X		; 3E 11 BE
	CPX $E913.w		; EC 13 E9
	ORA [$E7.b],Y		; 17 E7
	ORA $1EC1.w,Y		; 19 C1 1E
	BNE  -8.b		; D0 F8
	INY		; C8
	PEA $F0CC.w		; F4 CC F0
	JMP ($0C12.w)		; 6C 12 0C
	COP $0C.b		; 02 0C
	COP $0E.b		; 02 0E
	BMI  28.b		; 30 1C
	.db $62, $E1, $A8		; 62 E1 A8
	INC $E0.b		; E6 E0
	ASL $D522.w,X		; 1E 22 D5
	EOR ($BF.b)		; 52 BF
	SBC $61B5DE.l,X		; FF DE B5 61
	ADC ($13.b,X)		; 61 13
	JSR ($E75F.w,X)		; FC 5F E7
	ORA $03FDFF.l,X		; 1F FF FD 03
	LDA $BF401F.l		; AF 1F 40 BF
	PHD		; 0B
	ORA [$9E.b]		; 07 9E
	ADC $C80000.l,X		; 7F 00 00 C8
	BMI   8.b		; 30 08
	BVC   0.b		; 50 00
	BVS 112.b		; 70 70
	RTS		; 60

	LDY #$20C0.w		; A0 C0 20
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	LDY #$80E0.w		; A0 E0 80
	CPY #$8080.w		; C0 80 80
	CPY #$8040.w		; C0 40 80
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	ADC $886E17.l,X		; 7F 17 6E 88
	ADC $016DD2.l,X		; 7F D2 6D 01
	ADC $6F11.w,X		; 7D 11 6F
	EOR ($0E.b),Y		; 51 0E
	MVP $1F,$1A		; 44 1A 1F
	BRK $1F.b		; 00 1F
	JSR $330C.w		; 20 0C 33
	ASL $1E21.w,X		; 1E 21 1E
	JSR $231C.w		; 20 1C 23
	AND $2502.w,X		; 3D 02 25
	INC A		; 1A
	LDY $7454.w,X		; BC 54 74
	JMP.w [$7191]		; DC 91 71
	AND [$C8.b],Y		; 37 C8
	LDA $803F80.l,X		; BF 80 3F 80
	AND $40EF90.l		; 2F 90 EF 40
	PHB		; 8B
	EOR [$0B.b]		; 47 0B
	LDA [$8E.b]		; A7 8E
	RTI		; 40

	BRA  64.b		; 80 40
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -104.b		; 80 98
	CMP $FC3C.w,X		; DD 3C FC
	ORA $18F3.w,X		; 1D F3 18
	TDA		; 7B
	ORA ($6E.b)		; 12 6E
	ORA ($33.b)		; 12 33
	ORA $17.b,S		; 03 17
	ORA $030506.l		; 0F 06 05 03
	ORA $0F0F03.l		; 0F 03 0F 0F
	ORA [$0D.b]		; 07 0D
	ORA [$0D.b]		; 07 0D
	ORA [$0C.b]		; 07 0C
	ORA [$00.b]		; 07 00
	ASL $02.b		; 06 02
	BRK $BC.b		; 00 BC
	AND $FC.b,X		; 35 FC
	TRB $84E3.w		; 1C E3 84
	PLX		; FA
	NOP		; EA
	CMP [$BF.b],Y		; D7 BF
	TXY		; 9B
	DEC $CC.b,X		; D6 CC
	JMP ($9FA2.w)		; 6C A2 9F
	WAI		; CB
	JSR ($DFE3.w,X)		; FC E3 DF
	ADC $E315C0.l,X		; 7F C0 15 E3
	PLA		; 68
	STA [$21.b],Y		; 97 21
	BRA -109.b		; 80 93
	ORA $040040.l		; 0F 40 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $794D.w,Y		; 79 4D 79
	EOR $4D6E.w,X		; 5D 6E 4D
	ADC $7C5D.w		; 6D 5D 7C
	EOR $72.b		; 45 72
	ADC $7574.w		; 6D 74 75
	ADC $7979.w,Y		; 79 79 79
	ADC $3B39.w		; 6D 39 3B
	ADC ($75.b)		; 72 75
	ROL $41.b		; 26 41
	ORA [$F0.b],Y		; 17 F0
	CMP $B1F7F3.l,X		; DF F3 F7 B1
	ADC $70922A.l,X		; 7F 2A 92 70
	ORA [$00.b]		; 07 00
	PHD		; 0B
	BIT $3F.b,X		; 34 3F
	CLC		; 18
	ORA $930C1F.l		; 0F 1F 0C 93
	TRB $95BD.w		; 1C BD 95
	LDA [$AF.b],Y		; B7 AF
	STA $5890D0.l,X		; 9F D0 90 58
	INX		; E8
	TAY		; A8
	DEY		; 88
	BVS -112.b		; 70 90
	BIT $10.b,X		; 34 10
	CPY $2C.b		; C4 2C
	BIT $2CF8.w		; 2C F8 2C
	SEC		; 38
	CPX #$9000.w		; E0 00 90
	JSR $70F0.w		; 20 F0 70
	INX		; E8
	BEQ -24.b		; F0 E8
	BNE -48.b		; D0 D0
	PEI ($54.b)		; D4 54
	STZ $C4.b		; 64 C4
	CPX $7E79.w		; EC 79 7E
	LDA [$67.b]		; A7 67
	SBC $0CF300.l,X		; FF 00 F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $C2FA31.l		; CF 31 FA C2
	SED		; F8
	ORA [$18.b]		; 07 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ROR $138C.w,X		; 7E 8C 13
	STA $6698C2.l		; 8F C2 98 66
	CPX #$F41A.w		; E0 1A F4
	BIT $788C.w		; 2C 8C 78
	CLC		; 18
	BEQ -128.b		; F0 80
	BEQ  28.b		; F0 1C
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	BRA  24.b		; 80 18
	TSB $14.b		; 04 14
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	AND ($1F.b),Y		; 31 1F
	TAD		; 5B
	ROL $7F52.w		; 2E 52 7F
	BNE 127.b		; D0 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $201F00.l,X		; 1F 00 1F 20
	ASL $0721.w,X		; 1E 21 07
	ORA [$0E.b]		; 07 0E
	ASL $0804.w		; 0E 04 08
	COP $1E.b		; 02 1E
	TAS		; 1B
	ROL $96BE.w,X		; 3E BE 96
	ADC $CE12A5.l		; 6F A5 12 CE
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA [$03.b]		; 07 03
	ORA ($03.b,X)		; 01 03
	AND ($32.b,X)		; 21 32
	AND $37.b,S		; 23 37
	ORA ($B6.b)		; 12 B6
	AND $93.b,X		; 35 93
	COP $34.b		; 02 34
	BMI  19.b		; 30 13
	.db $62, $0D, $51		; 62 0D 51
	TSA		; 3B
	LSR $3E.b		; 46 3E
	LSR $7B32.w,X		; 5E 32 7B
	BRK $FA.b		; 00 FA
	BRK $0B.b		; 00 0B
	TRB $0C.b		; 14 0C
	ORA $12.b,S		; 03 12
	ORA $0A04.w		; 0D 04 0A
	ORA ($0C.b,X)		; 01 0C
	ORA $0F07.w		; 0D 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$F7.b]		; 07 F7
	ORA [$3A.b]		; 07 3A
	ASL $FF.b		; 06 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRA -68.b		; 80 BC
	EOR $3F.b,S		; 43 3F
	TSB $40CF.w		; 0C CF 40
	CMP ($40.b,X)		; C1 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $C7.b,S		; E3 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  44.b		; 10 2C
	LSR A		; 4A
	ASL $1A24.w,X		; 1E 24 1A
	CLI		; 58
	AND $00EF38.l		; 2F 38 EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PLP		; 28
	BIT $0410.w		; 2C 10 04
	ASL A		; 0A
	TRB $1C02.w		; 1C 02 1C
	ORA $7F.b,S		; 03 7F
	JMP $165D.w		; 4C 5D 16
	AND [$00.b]		; 27 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	TSB $26.b		; 04 26
	JSR $3CFD.w		; 20 FD 3C
	TSA		; 3B
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $5F.b		; 00 5F
	AND [$43.b]		; 27 43
	AND $000301.l,X		; 3F 01 03 00
	BRA -64.b		; 80 C0
	BRK $A2.b		; 00 A2
	BRA 109.b		; 80 6D
	CMP ($A2.b)		; D2 A2
	BVS  49.b		; 70 31
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	CPX #$7E.b		; E0 7E
	INC $3F.b,X		; F6 3F
	ADC $0E3F1F.l,X		; 7F 1F 3F 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
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
	BRK $A0.b		; 00 A0
	RTS		; 60

	ADC [$60.b]		; 67 60
	SBC $1E78.w,Y		; F9 78 1E
	SBC ($BF.b,X)		; E1 BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $3FDF40.l,X		; BF 40 DF 3F
	STA $7F877F.l,X		; 9F 7F 87 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	INY		; C8
	JSR $1AD0.w		; 20 D0 1A
	CLD		; D8
	ASL $5FD9.w,X		; 1E D9 5F
	BNE  55.b		; D0 37
	PEA $F803.w		; F4 03 F8
	ORA [$EB.b]		; 07 EB
	ORA $FC.b		; 05 FC
	CPY $F0EC.w		; CC EC F0
	CPX $FA.b		; E4 FA
	LDY $7A.b		; A4 7A
	TSB $0C03.w		; 0C 03 0C
	ORA $0C.b,S		; 03 0C
	ORA ($0E.b,S),Y		; 13 0E
	BMI -72.b		; 30 B8
	BPL 117.b		; 10 75
	ADC ($CB.b)		; 72 CB
	WAI		; CB
	AND $E8.b,S		; 23 E8
	CMP [$C1.b]		; C7 C1
	CMP ($C4.b,X)		; C1 C4
	INC $90.b,X		; F6 90
	JMP.w [$EFB1]		; DC B1 EF
	CMP $34FF8F.l,X		; DF 8F FF 34
	SBC $3E071F.l,X		; FF 1F 07 3E
	SBC $6F033F.l,X		; FF 3F 03 6F
	ORA $A0106E.l,X		; 1F 6E 10 A0
	BVS -96.b		; 70 A0
	BEQ  64.b		; F0 40
	BVS  80.b		; 70 50
	JSR $80A0.w		; 20 A0 80
	LDY #$C0.b		; A0 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	BIT $7DDE.w,X		; 3C DE 7D
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	STY $3B.b		; 84 3B
	LDA ($0F.b)		; B2 0F
	INC $4A.b,X		; F6 4A
	TYA		; 98
	ADC $629C.w		; 6D 9C 62
	EOR $211E20.l,X		; 5F 20 1E 21
	ASL $5C21.w,X		; 1E 21 5C
	AND $7C.b,S		; 23 7C
	ORA ($3D.b,X)		; 01 3D
	ORA ($1F.b,X)		; 01 1F
	AND ($1D.b,X)		; 21 1D
	AND $74.b,S		; 23 74
	STY $AC4C.w		; 8C 4C AC
	ORA $FC03EF.l,X		; 1F EF 03 FC
	ADC [$88.b],Y		; 77 88
	AND $A05FC0.l,X		; 3F C0 5F A0
	ADC [$88.b],Y		; 77 88
	TAS		; 1B
	CMP [$13.b]		; C7 13
	CMP $800F90.l		; CF 90 0F 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BCS  -8.b		; B0 F8
	CLC		; 18
	SBC $7D14.w,X		; FD 14 7D
	TSB $74.b		; 04 74
	TSB $36.b		; 04 36
	ASL $31.b		; 06 31
	ORA #$041C.w		; 09 1C 04
	ASL $06.b		; 06 06
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ORA [$0B.b]		; 07 0B
	ORA [$0B.b]		; 07 0B
	ORA [$09.b]		; 07 09
	ORA [$06.b]		; 07 06
	ORA [$03.b]		; 07 03
	ASL $01.b		; 06 01
	COP $1B.b		; 02 1B
	ORA ($A7.b),Y		; 11 A7
	AND [$EC.b],Y		; 37 EC
	BIT $EEE2.w		; 2C E2 EE
	BIT $9C7C.w,X		; 3C 7C 9C
	STY $A91F.w		; 8C 1F A9
	ADC $EE9B.w,X		; 7D 9B EE
	SBC $EFD8.w,X		; FD D8 EF
	CMP ($EF.b,S),Y		; D3 EF
	ORA ($E0.b),Y		; 11 E0
	CMP $BF.b,S		; C3 BF
	ADC ($80.b,S),Y		; 73 80
	DEC $01.b,X		; D6 01
	LSR $01.b		; 46 01
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $794D.w,Y		; 79 4D 79
	EOR $4D6D.w,X		; 5D 6D 4D
	ADC $7C5D.w		; 6D 5D 7C
	EOR $72.b		; 45 72
	ADC $7574.w		; 6D 74 75
	ADC $7A79.w,Y		; 79 79 7A
	ADC $0B11.w		; 6D 11 0B
	ORA $1B3F.w,Y		; 19 3F 1B
	AND $038C.w,X		; 3D 8C 03
	CMP [$27.b]		; C7 27
	SBC ($71.b)		; F2 71
	TDA		; 7B
	LDX $9838.w		; AE 38 98
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ADC $04.b,S		; 63 04
	ADC $1D3A30.l,X		; 7F 30 3A 1D
	ORA $38511F.l		; 0F 1F 51 38
	ADC [$3F.b]		; 67 3F
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BNE  80.b		; D0 50
	BCS 104.b		; B0 68
	CPX #$4818.w		; E0 18 48
	CLV		; B8
	INY		; C8
	CLD		; D8
	TSB $0080.w		; 0C 80 00
	CPY #$40A0.w		; C0 A0 40
	LDY #$D000.w		; A0 00 D0
	JSR $E0F0.w		; 20 F0 E0
	BEQ -64.b		; F0 C0
	BIT $C4.b,X		; 34 C4
	JSR ($FFE4.w,X)		; FC E4 FF
	BRK $1D.b		; 00 1D
	ADC $1CE5.w,X		; 7D E5 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0000.w,X		; FE 00 00
	BRA -30.b		; 80 E2
	TRB $0003.w		; 1C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	INC $19.b		; E6 19
	ORA $BA.b		; 05 BA
	ROR A		; 6A
	ROR $A0.b,X		; 76 A0
	PLY		; 7A
	DEC $0C.b,X		; D6 0C
	CPX #$A814.w		; E0 14 A8
	PHA		; 48
	CLC		; 18
	BCS  30.b		; B0 1E
	JSR $F20C.w		; 20 0C F2
	DEY		; 88
	TRB $1C.b		; 14 1C
	BRK $30.b		; 00 30
	PHP		; 08
	PLP		; 28
	BPL  48.b		; 10 30
	BRK $40.b		; 00 40
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$390F.w		; 09 0F 39
	ASL $78.b,X		; 16 78
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F.b		; 06 0F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $08.b,S		; 03 08
	BRK $0C.b		; 00 0C
	COP $1F.b		; 02 1F
	ORA [$07.b]		; 07 07
	INC A		; 1A
	EOR $F9.b,S		; 43 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	BPL  17.b		; 10 11
	STA $13.b,X		; 95 13
	STX $13.b,Y		; 96 13
	ADC $2A.b,X		; 75 2A
	STZ $3A.b		; 64 3A
	RTI		; 40

	ROL $44.b,X		; 36 44
	AND ($64.b,S),Y		; 33 64
	TSA		; 3B
	ORA $65.b,S		; 03 65
	ASL A		; 0A
	PLA		; 68
	ORA [$61.b]		; 07 61
	ORA $0502.w,X		; 1D 02 05
	INC A		; 1A
	ORA #$0C16.w		; 09 16 0C
	ORA ($04.b,S),Y		; 13 04
	TAS		; 1B
	INC A		; 1A
	BRK $17.b		; 00 17
	TSB $0F1E.w		; 0C 1E 0F
	ADC $47F1D0.l		; 6F D0 F1 47
	INC $FFC1.w,X		; FE C1 FF
	RTI		; 40

	ADC $00FFC0.l,X		; 7F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA -40.b		; 80 D8
	STX $0081.w		; 8E 81 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  36.b		; 30 24
	JMP $663C42.l		; 5C 42 3C 66
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	RTI		; 40

	TSB $0C10.w		; 0C 10 0C
	BPL  -7.b		; 10 F9
	SBC $3156.w		; ED 56 31
	TDA		; 7B
	JMP ($045F.w)		; 6C 5F 04
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA ($C1.b)		; 12 C1
	INY		; C8
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	TSB $FB.b		; 04 FB
	PLA		; 68
	TYX		; BB
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	ADC $03.b		; 65 03
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	.db $62, $00, $6D		; 62 00 6D
	EOR ($A2.b)		; 52 A2
	BVS  41.b		; 70 29
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	INC $BFF6.w,X		; FE F6 BF
	ADC $063F1F.l,X		; 7F 1F 3F 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	STX $4C.b		; 86 4C
	BEQ  -8.b		; F0 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $20, $EF		; 62 20 EF
	NOP		; EA
	CMP $C04740.l		; CF 40 47 C0
	INC A		; 1A
	INC A		; 1A
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $3E9F00.l,X		; FF 00 9F 3E
	EOR $BF.b,X		; 55 BF
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	SBC $03.b		; E5 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  52.b		; B0 34
	PLA		; 68
	RTI		; 40

	CLV		; B8
	BIT $3EB0.w,X		; 3C B0 3E
	TSX		; BA
	ROL $BF10.w,X		; 3E 10 BF
	SBC $F113.w		; ED 13 F1
	ORA $98ECCC.l		; 0F CC EC 98
	INY		; C8
	CPY #$C8F8.w		; C0 F8 C8
	PEA $F0CC.w		; F4 CC F0
	JMP ($0C12.w)		; 6C 12 0C
	COP $0C.b		; 02 0C
	ORA ($F2.b)		; 12 F2
	AND ($37.b),Y		; 31 37
	PHD		; 0B
	SBC $70.b,S		; E3 70
	STA $3D81.w		; 8D 81 3D
	MVP $A4,$AA		; 44 AA A4
	ROR $BCFE.w,X		; 7E FE BC
	ROR A		; 6A
	LSR $FC31.w		; 4E 31 FC
	SBC $7ECF9F.l,X		; FF 9F CF 7E
	SBC $5F07FB.l,X		; FF FB 07 5F
	AND $177F81.l,X		; 3F 81 7F 17
	ORA $B0F020.l		; 0F 20 F0 B0
	RTS		; 60

	BCC  96.b		; 90 60
	BPL -96.b		; 10 A0
	BRK $E0.b		; 00 E0
	CPX #$40C0.w		; E0 C0 40
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	CPY #$4080.w		; C0 80 40
	BRA  64.b		; 80 40
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $28.b		; 00 28
	ADC $6C7D6A.l,X		; 7F 6A 7D 6C
	ADC $886E15.l,X		; 7F 15 6E 88
	ADC $05641A.l,X		; 7F 1A 64 05
	ADC $5F01.w,Y		; 79 01 5F
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $201F00.l,X		; 1F 00 1F 20
	TSB $1F33.w		; 0C 33 1F
	JSR $201E.w		; 20 1E 20
	BIT $7603.w,X		; 3C 03 76
.ACCU 16
	REP #$2E		; C2 2E
	DEC $F41C.w		; CE 1C F4
	BIT $9C.b,X		; 34 9C
	LDA ($51.b),Y		; B1 51
	AND ($CC.b,S),Y		; 33 CC
	SBC $902FC0.l,X		; FF C0 2F 90
	ORA $1593.w,Y		; 19 93 15
	WAI		; CB
	PHD		; 0B
	CMP [$4B.b]		; C7 4B
	LDA [$8E.b]		; A7 8E
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	CPY #$E8C0.w		; C0 C0 E8
	CLC		; 18
	INY		; C8
	PLP		; 28
	CMP $FC3C.w,X		; DD 3C FC
	ORA $1873.w,X		; 1D 73 18
	TDA		; 7B
	ORA ($2E.b)		; 12 2E
	ORA ($33.b)		; 12 33
	ORA $07.b,S		; 03 07
	ORA $030F17.l		; 0F 17 0F 03
	ORA $0F0F03.l		; 0F 03 0F 0F
	ORA [$0D.b]		; 07 0D
	ORA [$0D.b]		; 07 0D
	ORA [$0C.b]		; 07 0C
	ORA [$BF.b]		; 07 BF
	STA $33.b,S		; 83 33
	BMI  62.b		; 30 3E
	AND [$D8.b],Y		; 37 D8
	CLC		; 18
	SBC $84.b,S		; E3 84
	PLY		; 7A
	NOP		; EA
	EOR [$BF.b],Y		; 57 BF
	TXY		; 9B
	DEC $44.b,X		; D6 44
	STA $EF.b,S		; 83 EF
	CMP $E7FCC9.l,X		; DF C9 FC E7
	CMP $95C07F.l,X		; DF 7F C0 95
	ADC $E8.b,S		; 63 E8
	ORA [$21.b],Y		; 17 21
	BRA   4.b		; 80 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $6951.w,Y		; 79 51 69
	EOR ($68.b),Y		; 51 68
	ADC ($78.b,X)		; 61 78
	ADC ($76.b,X)		; 61 76
	EOR #$716A.w		; 49 6A 71
	ADC ($71.b)		; 72 71
	PLY		; 7A
	ADC ($77.b),Y		; 71 77
	ADC $797A.w,Y		; 79 7A 79
	JSR ($D360.w,X)		; FC 60 D3
	ADC $C55F.w		; 6D 5F C5
	ORA $757F.w		; 0D 7F 75
	ORA [$3F.b],Y		; 17 3F
	ASL $7672.w,X		; 1E 72 76
	EOR $00FE3C.l,X		; 5F 3C FE 00
	DEC $FE20.w,X		; DE 20 FE
	SEC		; 38
	PEA $E8FA.w		; F4 FA E8
	INC $E5.b,X		; F6 E5
	PLA		; 68
	LDA #$E3BD.w		; A9 BD E3
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  40.b		; 80 28
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BCC -128.b		; 90 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	ORA $0F.b,S		; 03 0F
	ASL $1F.b		; 06 1F
	TSB $1F.b		; 04 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	ORA [$0E.b]		; 07 0E
	ORA $AD0C0D.l		; 0F 0D 0C AD
	CMP $5D.b,X		; D5 5D
	PHB		; 8B
	LDA [$C2.b],Y		; B7 C2
	SBC $7FEF.w,Y		; F9 EF 7F
	LDY $0100.w,X		; BC 00 01
	BRK $0D.b		; 00 0D
	ORA $0C.b,S		; 03 0C
	ROL A		; 2A
	AND [$E6.b]		; 27 E6
	AND ($EC.b,X)		; 21 EC
	ASL $0B82.w		; 0E 82 0B
	STA $0F.b,S		; 83 0F
	AND $0A.b		; 25 0A
	AND $0C.b,S		; 23 0C
	COP $35.b		; 02 35
	.db $62, $3D, $6B		; 62 3D 6B
	AND $6F.b,X		; 35 6F
	BIT $5012.w		; 2C 12 50
	ADC $08170B.l		; 6F 0B 17 08
	ORA [$08.b],Y		; 17 08
	ASL A		; 0A
	ORA $06.b,X		; 15 06
	ORA $140A.w,Y		; 19 0A 14
	ORA [$00.b],Y		; 17 00
	AND $1E3414.l		; 2F 14 34 1E
	SBC ($0E.b)		; F2 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C2.b		; E5 C2
	CMP $24.b		; C5 24
	SBC $03FE02.l,X		; FF 02 FE 03
	JSR ($FC05.w,X)		; FC 05 FC
	ORA [$F1.b]		; 07 F1
	ASL A		; 0A
	SED		; F8
	ORA $1BC13F.l		; 0F 3F C1 1B
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	COP $07.b		; 02 07
	BRK $A3.b		; 00 A3
	LDX $D6AA.w,Y		; BE AA D6
	BRA  62.b		; 80 3E
	STY $7C.b		; 84 7C
	JMP $40F8.w		; 4C F8 40
	SED		; F8
	PHA		; 48
	CPX #$D090.w		; E0 90 D0
	CLI		; 58
	STY $28.b		; 84 28
	PEI ($C0.b)		; D4 C0
	BIT $38C0.w,X		; 3C C0 38
	CPX #$E010.w		; E0 10 E0
	BPL -48.b		; 10 D0
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL 124.b		; 10 7C
	JMP $345E.w		; 4C 5E 34
	TAS		; 1B
	RTI		; 40

	AND $003DEA.l,X		; 3F EA 3D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	MVP $02,$3C		; 44 3C 02
	TSB $0A.b		; 04 0A
	TSB $0F13.w		; 0C 13 0F
	BPL -120.b		; 10 88
	LDY $F53B.w,X		; BC 3B F5
	LDA $6092.w		; AD 92 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	STA $82.b,S		; 83 82
	ORA ($41.b,X)		; 01 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	DEX		; CA
	JSL $457981.l		; 22 81 79 45
	SBC $000E09.l,X		; FF 09 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	CMP $018200.l,X		; DF 00 82 01
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $B8.b,Y		; B6 B8
	ASL $1C03.w,X		; 1E 03 1C
	ADC $FA.b,S		; 63 FA
	ASL $FE.b		; 06 FE
	TSB $F4.b		; 04 F4
	PHP		; 08
	BEQ   8.b		; F0 08
	CPX #$4118.w		; E0 18 41
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8082.w		; C0 82 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TSB $2272.w		; 0C 72 22
	STA $E519.w,Y		; 99 19 E5
	ORA $1D.b,X		; 15 1D
	ORA $06.b		; 05 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ASL $3F66.w		; 0E 66 3F
	ROR A		; 6A
	ORA [$02.b]		; 07 02
	ORA [$01.b]		; 07 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTS		; 60

	BCC  16.b		; 90 10
	INY		; C8
	INY		; C8
	ROL $E9A8.w		; 2E A8 E9
	PLD		; 2B
	AND ($17.b,S),Y		; 33 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$3470.w		; E0 70 34
	SED		; F8
	EOR [$3E.b],Y		; 57 3E
	ASL $3F.b,X		; 16 3F
	TSB $0013.w		; 0C 13 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	STA $33C435.l,X		; 9F 35 C4 33
	CMP $E3.b,S		; C3 E3
	ORA $E2.b,S		; 03 E2
	EOR $FF07FA.l,X		; 5F FA 07 FF
	ASL $E1.b		; 06 E1
	ROL $F3E0.w,X		; 3E E0 F3
	PLX		; FA
	SBC $FEFD.w,X		; FD FD FE
	JSR ($3DFF.w,X)		; FC FF 3D
	COP $01.b		; 02 01
	COP $05.b		; 02 05
	ASL A		; 0A
	ORA $5CBC10.l		; 0F 10 BC 5C
	BPL 126.b		; 10 7E
	DEC A		; 3A
	ROR $FF0E.w,X		; 7E 0E FF
	JMP ($0F9F.w)		; 6C 9F 0F
	PLX		; FA
	INC A		; 1A
	INC $EE92.w,X		; FE 92 EE
	CLV		; B8
	RTI		; 40

	JMP ($7C80.w,X)		; 7C 80 7C
	BRA  60.b		; 80 3C
	CPY #$827C.w		; C0 7C 82
	BIT $38C0.w,X		; 3C C0 38
	CPY $38.b		; C4 38
	MVP $37,$1C		; 44 1C 37
	ASL $3F.b,X		; 16 3F
	ORA $3F2032.l		; 0F 32 20 3F
	ROR $38.b		; 66 38
	ADC $6027.w,Y		; 79 27 60
	ROL $0C5E.w,X		; 3E 5E 0C
	ORA $000F00.l		; 0F 00 0F 00
	ORA $130C10.l		; 0F 10 0C 13
	ORA [$18.b]		; 07 18
	TRB $0D02.w		; 1C 02 0D
	ORA ($3F.b)		; 12 3F
	BRK $FD.b		; 00 FD
	AND $9172.w,X		; 3D 72 91
	ROR $F1.b,X		; 76 F1
	PLY		; 7A
	PLX		; FA
	SBC $807F80.l,X		; FF 80 7F 80
	SBC $4BFE00.l,X		; FF 00 FE 4B
	.db $82, $1F, $AF		; 82 1F AF
	ORA $05BF0F.l,X		; 1F 0F BF 05
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BIT $08.b,X		; 34 08
	NOP		; EA
	ORA $BF.b,S		; 03 BF
	RTS		; 60

	LDY $EC60.w		; AC 60 EC
	ADC ($2D.b,X)		; 61 2D
	AND ($6E.b,X)		; 21 6E
	PLD		; 2B
	ROL $7966.w,X		; 3E 66 79
	DEC A		; 3A
	BIT $1F1E.w,X		; 3C 1E 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	ROL $3E5E.w,X		; 3E 5E 3E
	MVN $59,$3E		; 54 3E 59
	ROL $47.b,X		; 36 47
	SEI		; 78
	SBC $18EF00.l,X		; FF 00 EF 18
	ADC $73.b,S		; 63 73
	ADC $F3.b,S		; 63 F3
	ROR $92B7.w,X		; 7E B7 92
	STA $4FC9.w,Y		; 99 C9 4F
	TXS		; 9A
	CMP ($00.b)		; D2 00
	BRK $80.b		; 00 80
	ORA [$8C.b]		; 07 8C
	CMP $497F8C.l,X		; DF 8C 7F 49
	ROL $67.b		; 26 67
	BMI  54.b		; 30 36
	AND $102D.w,Y		; 39 2D 10
	XBA		; EB
	ORA $1A6113.l,X		; 1F 13 61 1A
	ORA $43D8.w,X		; 1D D8 43
	ADC [$C1.b],Y		; 77 C1
	SBC ($83.b,S),Y		; F3 83
	SBC [$C6.b],Y		; F7 C6
	JSR ($074E.w,X)		; FC 4E 07
	BRK $0F.b		; 00 0F
	CPY #$FCE7.w		; C0 E7 FC
	LDX $3E7D.w,Y		; BE 7D 3E
	SBC $FF7C.w,X		; FD 7C FF
	AND $B3FE.w,Y		; 39 FE B3
	JMP ($90D0.w,X)		; 7C D0 90
	BNE  48.b		; D0 30
	BRK $F0.b		; 00 F0
	BPL -64.b		; 10 C0
	CPY #$20E0.w		; C0 E0 20
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA  96.b		; 80 60
	CPX #$C000.w		; E0 00 C0
	JSR $E000.w		; 20 00 E0
	JSR $00C0.w		; 20 C0 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	MVN $54,$78		; 54 78 54
	ADC $64.b		; 65 64
	ADC $64.b,X		; 75 64
	STZ $74.b		; 64 74
	JMP ($7474.w)		; 6C 74 74
	STZ $7C.b,X		; 74 7C
	STZ $7C.b,X		; 74 7C
	JMP ($4C71.w,X)		; 7C 71 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$03.b]		; 07 03
	COP $0E.b		; 02 0E
	ASL $10.b		; 06 10
	JSL $2F080D.l		; 22 0D 08 2F
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	ORA #$1801.w		; 09 01 18
	BRK $19.b		; 00 19
	BRK $8E.b		; 00 8E
	ADC $7BC7.w,X		; 7D C7 7B
	BIT $735A.w,X		; 3C 5A 73
	LDA $BFC65A.l		; AF 5A C6 BF
	SBC [$CB.b],Y		; F7 CB
	LSR A		; 4A
	ASL $0F0D.w		; 0E 0D 0F
	BMI -97.b		; 30 9F
	JSR $4FB7.w		; 20 B7 4F
	JMP.w [$BD3F]		; DC 3F BD
	ADC $9D08.w,Y		; 79 08 9D
	LDA $FABE.w,X		; BD BE FA
	JSR ($E020.w,X)		; FC 20 E0
	BPL -48.b		; 10 D0
	PHP		; 08
	CPX #$A840.w		; E0 40 A8
	TYA		; 98
	SEI		; 78
	SEI		; 78
	BVC  41.b		; 50 29
	LDY $8B59.w,X		; BC 59 8B
	CPY #$E000.w		; C0 00 E0
	BRK $D0.b		; 00 D0
	JSR $20D0.w		; 20 D0 20
	BRA 112.b		; 80 70
	TAY		; A8
	BPL  88.b		; 10 58
	LDY $78.b		; A4 78
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $A8D0.w		; 20 D0 A8
	CLI		; 58
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRA   3.b		; 80 03
	CLC		; 18
	ORA [$10.b],Y		; 17 10
	AND [$18.b]		; 27 18
	AND [$38.b]		; 27 38
	ADC $286720.l,X		; 7F 20 67 28
	PHD		; 0B
	PHA		; 48
	LDA $60.b,S		; A3 60
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	CLC		; 18
	BRK $10.b		; 00 10
	PHP		; 08
	BIT $08.b,X		; 34 08
	TRB $E228.w		; 1C 28 E2
	ASL $03FD.w,X		; 1E FD 03
	SBC $00BF00.l,X		; FF 00 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	INX		; E8
	DEC $FFFE.w		; CE FE FF
	ORA $F307E8.l,X		; 1F E8 07 F3
	ORA ($F3.b),Y		; 11 F3
	ORA $3D03FC.l		; 0F FC 03 3D
	COP $B7.b		; 02 B7
	EOR $000F01.l		; 4F 01 0F 00
	ORA $0E001F.l		; 0F 1F 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($01.b,X)		; 41 01
	REP #$4E		; C2 4E
	RTS		; 60

	BIT $79.b,X		; 34 79
	BCS  -3.b		; B0 FD
.ACCU 16
.INDEX 16
	REP #$FB		; C2 FB
	AND ($CE.b),Y		; 31 CE
	INX		; E8
	ROL $3A.b,X		; 36 3A
	INC $FE.b		; E6 FE
	.db $62, $9F, $80		; 62 9F 80
	STX $88.b		; 86 88
	TXA		; 8A
	TSB $04.b		; 04 04
	SEC		; 38
	SEC		; 38
	CPY $F8.b		; C4 F8
	TSB $78.b		; 04 78
	STY $FC.b		; 84 FC
	BRK $BE.b		; 00 BE
	LDX $DF.b,Y		; B6 DF
	LDY $3E.b,X		; B4 3E
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR #$43A7.w		; 49 A7 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	AND ($89.b,S),Y		; 33 89
	ASL $24.b		; 06 24
	PLD		; 2B
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $F0E0.w		; CC E0 F0
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($8C.b)		; 72 8C
	ORA $8BCBB1.l,X		; 1F B1 CB 8B
	PHX		; DA
	PLD		; 2B
	BIT $141D.w		; 2C 1D 14
	TSB $09.b		; 04 09
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	AND $341F6E.l,X		; 3F 6E 1F 34
	ORA $020E15.l,X		; 1F 15 0E 02
	TSB $0008.w		; 0C 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHX		; DA
	LDA $FA1EE5.l		; AF E5 1E FA
	STZ $1CFA.w		; 9C FA 1C
	CPX #$C024.w		; E0 24 C0
	BMI  64.b		; 30 40
	CPY #$C0C0.w		; C0 C0 C0
	BRK $84.b		; 00 84
	BRA   8.b		; 80 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEI		; 78
	BIT $D07C.w,X		; 3C 7C D0
	CPY #$9580.w		; C0 80 95
	ORA $16286A.l,X		; 1F 6A 28 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3F7F7E.l,X		; 3F 7E 7F 3F
	AND $1F.b,X		; 35 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $6C.b,X		; 94 6C
	TRB $6C7C.w		; 1C 7C 6C
	BMI  11.b		; 30 0B
	ADC $F2.b,X		; 75 F2
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	CLV		; B8
	RTI		; 40

	ASL $1E10.w		; 0E 10 1E
	JSR $013E.w		; 20 3E 01
	AND ($3F.b,X)		; 21 3F
	ROR $263A.w		; 6E 3A 26
	ROR $56.b,X		; 76 56
	.db $42, $6F		; 42 6F
	BVS -57.b		; 70 C7
	SEI		; 78
	CMP #$8146.w		; C9 46 81
	TSA		; 3B
	COP $19.b		; 02 19
	ORA $03.b,X		; 15 03
	ORA $3D13.w		; 0D 13 3D
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	BMI  48.b		; 30 30
	PHP		; 08
	ROR $01.b		; 66 01
	LDY $84.b,X		; B4 84
	EOR [$38.b]		; 47 38
	STA [$78.b]		; 87 78
	CMP [$38.b]		; C7 38
	BRK $81.b		; 00 81
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $FC7BF1.l,X		; FF F1 7B FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3E7FFF.l,X		; FF FF 7F 3E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $B1F1.w		; 0E F1 B1
	XBA		; EB
	.db $42, $71		; 42 71
	JSL $272326.l		; 22 26 23 27
	AND #$E2AF.w		; 29 AF E2
	SED		; F8
	CMP ($DC.b)		; D2 DC
	PHX		; DA
	STA $52.b		; 85 52
	BIT $DD82.w		; 2C 82 DD
	CMP ($FC.b,X)		; C1 FC
	CPY #$C0FC.w		; C0 FC C0
	STZ $25.b,X		; 74 25
	CLD		; D8
	AND #$7CD4.w		; 29 D4 7C
	CLV		; B8
	INX		; E8
	BIT $34.b,X		; 34 34
	PLX		; FA
	BIT $747A.w,X		; 3C 7A 74
	TAX		; AA
	RTS		; 60

	LDX $F66C.w,Y		; BE 6C F6
	STZ $C4EC.w,X		; 9E EC C4
	BIT $04F8.w,X		; 3C F8 04
	BIT $BCC0.w,X		; 3C C0 BC
	RTI		; 40

	STZ $88.b,X		; 74 88
	SEI		; 78
	STY $78.b		; 84 78
	BRA  16.b		; 80 10
	RTS		; 60

	CPY #$E738.w		; C0 38 E7
	ROR $B2.b		; 66 B2
	.db $42, $7E		; 42 7E
	CPY #$DEE6.w		; C0 E6 DE
	ADC $6C57.w		; 6D 57 6C
	PEI ($54.b)		; D4 54
	CPY $AC.b		; C4 AC
	PHP		; 08
	CLC		; 18
	BIT $3C7C.w,X		; 3C 7C 3C
	AND $7F397F.l,X		; 3F 7F 39 7F
	CLV		; B8
	JMP ($7CB8.w,X)		; 7C B8 7C
	CLV		; B8
	SEI		; 78
	PEA $FE58.w		; F4 58 FE
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $24.b		; 00 24
	TRB $FC.b		; 14 FC
	DEY		; 88
	TAS		; 1B
	WAI		; CB
	ORA $09.b,S		; 03 09
	ROL $2A.b		; 26 2A
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRA -113.b		; 80 8F
	LSR $9F.b		; 46 9F
	TSB $1F.b		; 04 1F
	ROL $01.b,X		; 36 01
	ORA ($30.b),Y		; 11 30
	TRB $3D27.w		; 1C 27 3D
	ORA [$15.b]		; 07 15
	ASL $291C.w		; 0E 1C 29
	ORA $0B56.w,X		; 1D 56 0B
	CPY $51.b		; C4 51
	LSR $5D63.w		; 4E 63 5D
	ORA ($C2.b,X)		; 01 C2
	ORA ($E0.b,X)		; 01 E0
	ORA $E0.b,S		; 03 E0
	ORA [$E0.b],Y		; 17 E0
	PLD		; 2B
	JMP.w [$9F3F]		; DC 3F 9F
	LDA $7FBE3F.l,X		; BF 3F BE 7F
	CPX $C0F2.w		; EC F2 C0
	LDX $D6AC.w,Y		; BE AC D6
	TSB $FE.b		; 04 FE
	ASL $3C.b		; 06 3C
	COP $6D.b		; 02 6D
	ORA ($EF.b)		; 12 EF
	LSR A		; 4A
	ROR $FC.b,X		; 76 FC
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	BRK $70.b		; 00 70
	TXA		; 8A
	CMP $B0.b,S		; C3 B0
	STA ($E5.b)		; 92 E5
	BRA  96.b		; 80 60
	DEY		; 88
	TSB $04.b		; 04 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLA		; 68
	MVN $64,$65		; 54 65 64
	ADC $70.b,X		; 75 70
	ADC $60.b,X		; 75 60
	SEI		; 78
	CLI		; 58
	ADC $74.b		; 65 74
	ADC $6374.w		; 6D 74 63
	ADC ($6A.b),Y		; 71 6A
	JMP $587D.w		; 4C 7D 58
	BMI  43.b		; 30 2B
	ORA #$0A02.w		; 09 02 0A
	ORA $03.b		; 05 03
	ORA $061215.l		; 0F 15 12 06
	ROR $3833.w		; 6E 33 38
	BIT $30.b,X		; 34 30
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $093700.l		; 0F 00 37 09
	EOR $3E4F07.l		; 4F 07 4F 3E
	LDY #$8040.w		; A0 40 80
	BEQ  96.b		; F0 60
	BNE   4.b		; D0 04
	JSR ($FA06.w,X)		; FC 06 FA
	CPY $D072.w		; CC 72 D0
	SBC $80C5FF.l		; EF FF C5 80
	RTI		; 40

	CPY #$F820.w		; C0 20 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	PEA $BC08.w		; F4 08 BC
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	DEC $C43A.w		; CE 3A C4
	ORA $383703.l,X		; 1F 03 37 38
	AND [$2F.b]		; 27 2F
	AND $003F01.l,X		; 3F 01 3F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	CMP ($9B.b,X)		; C1 9B
	PHY		; 5A
	DEC $BF3D.w,X		; DE 3D BF
	STZ $8D.b,X		; 74 8D
	ADC ($FF.b)		; 72 FF
	BRK $1C.b		; 00 1C
	ORA ($1D.b,X)		; 01 1D
	BRK $0E.b		; 00 0E
	ORA [$25.b]		; 07 25
	ASL $1DE2.w,X		; 1E E2 1D
	CLD		; D8
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $68.b		; 06 68
	ORA [$00.b],Y		; 17 00
	ORA $F35E7D.l,X		; 1F 7D 5E F3
	CLC		; 18
	STZ $BF.b,X		; 74 BF
	SBC $9FE5.w		; ED E5 9F
	ORA [$BA.b]		; 07 BA
	STA $0D.b,S		; 83 0D
	.db $82, $47, $88		; 82 47 88
	ORA ($82.b,X)		; 01 82
	ADC $3C4B80.l		; 6F 80 4B 3C
	INC A		; 1A
	ADC $7DF8.w,X		; 7D F8 7D
	JMP ($CDFE.w,X)		; 7C FE CD
	NOP		; EA
	PHB		; 8B
	INC $D60C.w		; EE 0C D6
	BCC 111.b		; 90 6F
	STZ $A9AF.w,X		; 9E AF A9
	LSR $5E61.w,X		; 5E 61 5E
	EOR ($3E.b,X)		; 41 3E
	CMP [$20.b],Y		; D7 20
	CMP ($24.b,S),Y		; D3 24
	AND ($C2.b,X)		; 21 C2
	BRA  96.b		; 80 60
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	LDX $45.b		; A6 45
	CMP #$1907.w		; C9 07 19
	STA $179A14.l		; 8F 14 9A 17
	LDA ($DC.b,X)		; A1 DC
	DEC A		; 3A
	EOR $19AFF9.l,X		; 5F F9 AF 19
	BRK $38.b		; 00 38
	BRA 120.b		; 80 78
	BRA 112.b		; 80 70
	ORA ($E0.b,X)		; 01 E0
	CLC		; 18
	CPX #$D029.w		; E0 29 D0
	JSR $7018.w		; 20 18 70
	PHP		; 08
	STA ($7E.b),Y		; 91 7E
	CPY #$3B3F.w		; C0 3F 3B
	CPX $03.b		; E4 03
	PLX		; FA
	SEC		; 38
	EOR ($98.b)		; 52 98
	INX		; E8
	LSR A		; 4A
	TSX		; BA
	PLA		; 68
	ASL $06F8.w		; 0E F8 06
	BEQ  14.b		; F0 0E
	TSX		; BA
	MVP $60,$9C		; 44 9C 60
	JSR ($7602.w,X)		; FC 02 76
	BRK $44.b		; 00 44
	BCS -16.b		; B0 F0
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	SBC $1C.b,S		; E3 1C
	EOR [$1B.b],Y		; 57 1B
	LDY $B83F.w,X		; BC 3F B8
	ORA $003B.w		; 0D 3B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  33.b		; 80 21
.ACCU 16
	REP #$A3		; C2 A3
	MVP $C0,$27		; 44 27 C0
	ORA [$E0.b]		; 07 E0
	AND ($51.b),Y		; 31 51
	BVC  16.b		; 50 10
	CPY #$F580.w		; C0 80 F5
	SBC ($A0.b),Y		; F1 A0
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ -32.b		; F0 E0
	BEQ 114.b		; F0 72
	BEQ  14.b		; F0 0E
	ROR $0018.w,X		; 7E 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3F00.w		; 20 00 3F
	COP $2F.b		; 02 2F
	AND [$3C.b],Y		; 37 3C
	AND $3F.b,S		; 23 3F
	EOR ($3E.b,X)		; 41 3E
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $0C.b		; 00 0C
	AND $080F1C.l,X		; 3F 1C 0F 08
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $09.b		; 00 09
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7760.w,X		; 3C 60 77
	ROR $56.b		; 66 56
	ASL $540C.w		; 0E 0C 54
	TRB $C4.b		; 14 C4
	BMI  32.b		; 30 20
	SBC $E83C.w,X		; FD 3C E8
	ORA $3E1F.w,Y		; 19 1F 3E
	ORA $793F.w,Y		; 19 3F 79
	BIT $3C78.w,X		; 3C 78 3C
	SEI		; 78
	BIT $3CDC.w,X		; 3C DC 3C
	CMP $1F.b,S		; C3 1F
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	ROL $BDC1.w,X		; 3E C1 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $0030.w		; 4E 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	JSR ($9E62.w,X)		; FC 62 9E
	BEQ  26.b		; F0 1A
	LDA ($7E.b),Y		; B1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7058.w		; 20 58 70
	STY $02FC.w		; 8C FC 02
	SED		; F8
	ASL $67.b		; 06 67
	ROL $173A.w		; 2E 3A 17
	ADC ($2E.b,S),Y		; 73 2E
	EOR $7940.w,X		; 5D 40 79
	ROR $D0.b		; 66 D0
	CMP $B08FB0.l		; CF B0 8F B0
	ORA $2E0618.l		; 0F 18 06 2E
	ROL $3617.w		; 2E 17 36
	AND $7F9F7E.l,X		; 3F 7E 9F 7F
	LDA $FF7F7F.l,X		; BF 7F 7F FF
	SBC $F6DE7F.l,X		; FF 7F DE F6
	DEX		; CA
	TSX		; BA
	SBC $EB3C6D.l		; EF 6D 3C EB
	CMP $02.b,X		; D5 02
	ROR $80.b,X		; 76 80
	BVS -124.b		; 70 84
	INX		; E8
	JMP ($A649.w)		; 6C 49 A6
	EOR $BA.b		; 45 BA
	STA ($0C.b)		; 92 0C
	TRB $08.b		; 14 08
	SED		; F8
	SBC ($FC.b,X)		; E1 FC
	XCE		; FB
	JSR ($90FB.w,X)		; FC FB 90
	SBC $FE00FF.l,X		; FF FF 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $CC.b		; 00 CC
	BVS -16.b		; 70 F0
	BRA -34.b		; 80 DE
	TYA		; 98
	TAD		; 5B
	TSA		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	JMP ($66F8.w,X)		; 7C F8 66
	INC $F3E4.w,X		; FE E4 F3
	BMI   9.b		; 30 09
	AND ($00.b),Y		; 31 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  32.b		; 10 20
	JSR $0000.w		; 20 00 00
	ASL $00.b		; 06 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $BA90AD.l,X		; 3F AD 90 BA
	COP $E2.b		; 02 E2
	ADC $FA.b,S		; 63 FA
	ROR $0E4C.w		; 6E 4C 0E
	ORA #$0002.w		; 09 02 00
	BRK $00.b		; 00 00
	ORA ($7F.b,X)		; 01 7F
	INC $7EFD.w,X		; FE FD 7E
	STZ $147E.w		; 9C 7E 14
	SEI		; 78
	AND ($19.b),Y		; 31 19
	ORA $0101.w,X		; 1D 01 01
	ORA ($00.b,X)		; 01 00
	BRK $42.b		; 00 42
	BIT $3C48.w,X		; 3C 48 3C
	JMP ($3C34.w,X)		; 7C 34 3C
	BRK $DC.b		; 00 DC
	JSR $B02A.w		; 20 2A B0
	CPX $52.b		; E4 52
	ADC $0009.w		; 6D 09 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BMI  -2.b		; 30 FE
	JMP ($FEFE.w,X)		; 7C FE FE
	CMP $DBBFFF.l,X		; DF FF BF DB
	STA ($00.b)		; 92 00
	DEC $A541.w,X		; DE 41 A5
	ADC $D6.b,S		; 63 D6
	DEC A		; 3A
	JSR ($F505.w,X)		; FC 05 F5
	ORA $EA0FFC.l		; 0F FC 0F EA
	ORA $381BF5.l,X		; 1F F5 1B 38
	BRK $18.b		; 00 18
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	DEY		; 88
	ROL A		; 2A
	CPY $24.b		; C4 24
	BIT $1CE8.w,X		; 3C E8 1C
	STZ $8668.w		; 9C 68 86
	ROR $BD.b,X		; 76 BD
	PLA		; 68
	TSB $F3.b		; 04 F3
	CPX #$38F7.w		; E0 F7 38
	CPY $C0.b		; C4 C0
	CLC		; 18
	CPX #$F010.w		; E0 10 F0
	BRK $F8.b		; 00 F8
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	ORA ($EE.b)		; 12 EE
	BPL   4.b		; 10 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $54.b		; 65 54
	ADC $64.b		; 65 64
	ADC $71.b,X		; 75 71
	ADC $61.b,X		; 75 61
	ADC $59.b,X		; 75 59
	ADC $74.b		; 65 74
	ADC $6274.w		; 6D 74 62
	.db $62, $71, $7C		; 62 71 7C
	SEI		; 78
	EOR $0000.w,Y		; 59 00 00
	COP $00.b		; 02 00
	ROR $2D.b		; 66 2D
	LDY #$72AF.w		; A0 AF 72
	STA [$36.b],Y		; 97 36
	TAS		; 1B
	ROL $0011.w		; 2E 11 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $12.b		; 00 12
	PHP		; 08
	JMP $000F03.l		; 5C 03 0F 00
	ORA [$08.b]		; 07 08
	ORA $130C10.l		; 0F 10 0C 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LDY #$A060.w		; A0 60 A0
	RTI		; 40

	CLV		; B8
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BCS -113.b		; B0 8F
	LDY #$609F.w		; A0 9F 60
	ASL $88AA.w,X		; 1E AA 88
	ASL $95E6.w		; 0E E6 95
	ORA $2CF2.w		; 0D F2 2C
	ADC $7F06.w,Y		; 79 06 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $19F977.l,X		; FF 77 F9 19
	ORA [$FA.b]		; 07 FA
	ORA [$1F.b]		; 07 1F
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	STA ($DF.b)		; 92 DF
	BPL  83.b		; 10 53
	TSB $3522.w		; 0C 22 35
	BVS  71.b		; 70 47
	CMP [$A0.b],Y		; D7 A0
	STA $08D7D0.l		; 8F D0 D7 08
	CPX #$E0F1.w		; E0 F1 E0
	SBC ($F0.b,S),Y		; F3 F0
	SBC $C0.b,S		; E3 C0
	PLX		; FA
	LDY #$40D8.w		; A0 D8 40
	STZ $0C00.w		; 9C 00 0C
	BRK $04.b		; 00 04
	ASL $C378.w		; 0E 78 C3
	SBC $532E.w,X		; FD 2E 53
	CMP ($AE.b,S),Y		; D3 AE
	LDX $CA.b,Y		; B6 CA
	BIT $7E.b		; 24 7E
	ROR $EC94.w		; 6E 94 EC
	JSR ($609F.w,X)		; FC 9F 60
	ROL $BC00.w,X		; 3E 00 BC
	RTI		; 40

	CLI		; 58
	BIT $3C.b		; 24 3C
	RTI		; 40

	BRA 120.b		; 80 78
	PLA		; 68
	BMI  10.b		; 30 0A
	SBC ($C0.b)		; F2 C0
	AND $1EF3.w,X		; 3D F3 1E
	ROL $300F.w,X		; 3E 0F 30
	ORA $360E31.l		; 0F 31 0E 36
	ORA $330738.l		; 0F 38 07 33
	ASL $100E.w		; 0E 0E 10
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$7F.b]		; 67 7F
	ADC $33CD37.l,X		; 7F 37 CD 33
	ORA $37FEF6.l		; 0F F6 FE 37
	CMP $0D.b,S		; C3 0D
	SBC $3A.b		; E5 3A
	SBC ($3E.b,X)		; E1 3E
	ORA $800F90.l		; 0F 90 0F 80
	ORA $100F90.l		; 0F 90 0F 10
	ORA $003F00.l		; 0F 00 3F 00
	ORA $1A.b		; 05 1A
	ORA ($1E.b,X)		; 01 1E
	BCC -32.b		; 90 E0
	BRA -48.b		; 80 D0
	CPX #$B0F0.w		; E0 F0 B0
	RTS		; 60

	BMI -32.b		; 30 E0
	BCS -32.b		; B0 E0
	RTI		; 40

	BCS   0.b		; B0 00
	BEQ -64.b		; F0 C0
	JSR $00E0.w		; 20 E0 00
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  24.b		; 80 18
	SBC [$99.b],Y		; F7 99
	ROR $7A1D.w,X		; 7E 1D 7A
	ADC [$3F.b],Y		; 77 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	STA ($66.b,X)		; 81 66
	EOR [$A0.b]		; 47 A0
	EOR [$88.b]		; 47 88
	SED		; F8
	JMP $3A7076.l		; 5C 76 70 3A
	TXS		; 9A
	LDA ($91.b),Y		; B1 91
	BCC -112.b		; 90 90
	CMP $14.b,X		; D5 14
	SBC $38D0FF.l,X		; FF FF D0 38
	JSR $8E18.w		; 20 18 8E
	ROR $73E5.w,X		; 7E E5 73
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ -21.b		; F0 EB
	ADC $007E00.l,X		; 7F 00 7E 00
	BRK $16.b		; 00 16
	AND ($14.b,X)		; 21 14
	AND $2D.b,S		; 23 2D
	ORA ($3F.b,X)		; 01 3F
	ORA ($39.b,X)		; 01 39
	ORA [$1A.b]		; 07 1A
	JSL $062216.l		; 22 16 22 06
	COP $00.b		; 02 00
	TRB $1800.w		; 1C 00 18
	COP $39.b		; 02 39
	COP $31.b		; 02 31
	COP $31.b		; 02 31
	STA $13.b		; 85 13
	ORA $13.b		; 05 13
	ORA $03.b		; 05 03
	ASL $161E.w,X		; 1E 1E 16
	BMI  54.b		; 30 36
	ORA ($74.b),Y		; 11 74
	ADC ($6C.b,S),Y		; 73 6C
	ADC $75.b,S		; 63 75
	EOR ($21.b),Y		; 51 21
	LDY $4152.w,X		; BC 52 41
	ORA $0F.b,S		; 03 0F
	ORA $1F2F1F.l		; 0F 1F 2F 1F
	ORA $7F1F3F.l		; 0F 3F 1F 7F
	ROL $431F.w		; 2E 1F 43
	BRK $3F.b		; 00 3F
	BRK $2E.b		; 00 2E
	JSR $D3F3.w		; 20 F3 D3
	EOR ($1A.b,S),Y		; 53 1A
	ASL A		; 0A
	INC A		; 1A
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $1F2C3F.l,X		; DF 3F 2C 1F
	AND $051E.w		; 2D 1E 05
	ORA $000003.l		; 0F 03 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CLV		; B8
	CPY $E8F0.w		; CC F0 E8
	DEC $BD.b,X		; D6 BD
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F30.w		; 0E 30 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ADC $F15476.l		; 6F 76 54 F1
	TAX		; AA
	LDA $7CF9.w		; AD F9 7C
	ROL $36CF.w,X		; 3E CF 36
	ORA ($F3.b),Y		; 11 F3
	BEQ -73.b		; F0 B7
	STA [$1B.b]		; 87 1B
	TSB $0E.b		; 04 0E
	AND $833A57.l,X		; 3F 57 3A 83
	ADC ($30.b)		; 72 30
	TAS		; 1B
	ROR $1C79.w,X		; 7E 79 1C
	SEI		; 78
	SEI		; 78
	SBC $AE37CC.l,X		; FF CC 37 AE
	EOR $8E.b,X		; 55 8E
	STZ $6A.b,X		; 74 6A
	ADC $792285.l		; 6F 85 22 79
	LDA [$DB.b],Y		; B7 DB
	MVP $10,$3F		; 44 3F 10
	SED		; F8
	BRK $F8.b		; 00 F8
	ORA $F8.b,S		; 03 F8
	ORA $98.b,S		; 03 98
	AND ($F8.b),Y		; 31 F8
	ORA #$B048.w		; 09 48 B0
	BMI  97.b		; 30 61
	CPX #$3F81.w		; E0 81 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	BRK $97.b		; 00 97
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $11.b		; 00 11
	COP $12.b		; 02 12
	ORA ($10.b,X)		; 01 10
	COP $33.b		; 02 33
	ORA ($00.b,X)		; 01 00
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	ORA ($1C.b,X)		; 01 1C
	BRK $1C.b		; 00 1C
	LDA $62.b		; A5 62
	STA ($62.b),Y		; 91 62
	STA $61.b,X		; 95 61
	INC $3D08.w		; EE 08 3D
	TSA		; 3B
	AND $A4A0.w,Y		; 39 A0 A4
	LDX $40.b		; A6 40
	RTI		; 40

	CMP $FFFFCF.l,X		; DF CF FF FF
	INC $F7FB.w,X		; FE FB F7
	SBC $DFFFC6.l,X		; FF C6 FF DF
	INC $F858.w		; EE 58 F8
	BMI   0.b		; 30 00
	ROL A		; 2A
	TRB $3A00.w		; 1C 00 3A
	ASL $3C02.w		; 0E 02 3C
	BRK $3D.b		; 00 3D
	EOR ($32.b),Y		; 51 32
	SEI		; 78
	PLA		; 68
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	JSR ($FF7E.w,X)		; FC 7E FF
	INC $FEEE.w,X		; FE EE FE
	DEC $D4FC.w		; CE FC D4
	PHP		; 08
	BRK $00.b		; 00 00
	INX		; E8
	AND [$E7.b],Y		; 37 E7
	PLD		; 2B
	BNE  63.b		; D0 3F
	CPX $3E.b		; E4 3E
	LDY $8A77.w		; AC 77 8A
	ORA [$02.b],Y		; 17 02
	CMP $6F10.w		; CD 10 6F
	PHD		; 0B
	TRB $17.b		; 14 17
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	ORA $0E12.w		; 0D 12 0E
	ORA ($6E.b),Y		; 11 6E
	ORA ($3E.b),Y		; 11 3E
	EOR ($9E.b,X)		; 41 9E
	ADC ($48.b,X)		; 61 48
	BEQ  64.b		; F0 40
	SED		; F8
	RTS		; 60

	CLC		; 18
	PLA		; 68
	STZ $9A74.w,X		; 9E 74 9A
	DEC $A9.b		; C6 A9
	PHB		; 8B
	LDA $E91D.w,X		; BD 1D E9
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $0A.b		; 05 0A
	LSR $09.b,X		; 56 09
	LSR A		; 4A
	TRB $1E.b		; 14 1E
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	RTS		; 60

	EOR $665F70.l,X		; 5F 70 5F 66
	ADC $626F76.l		; 6F 76 6F 62
	EOR [$67.b],Y		; 57 67
	EOR [$6D.b],Y		; 57 6D
	ADC $00677E.l,X		; 7F 7E 67 00
	TSB $170D.w		; 0C 0D 17
	TSA		; 3B
	ORA $3B39.w,Y		; 19 39 3B
	AND $3B3D.w,Y		; 39 3D 3B
	CLC		; 18
	ASL $3809.w		; 0E 09 38
	BPL   3.b		; 10 03
	TSB $0B.b		; 04 0B
	ASL $06.b		; 06 06
	ORA $021906.l		; 0F 06 19 02
	ORA $0C0F.w,Y		; 19 0F 0C
	ASL $2F1C.w,X		; 1E 1C 2F
	TRB $7A07.w		; 1C 07 7A
	ORA ($FC.b,X)		; 01 FC
	EOR $33BD.w,Y		; 59 BD 33
	LDA [$38.b],Y		; B7 38
	LDA $1FFB3D.l		; AF 3D FB 1F
	CMP ($8F.b,X)		; C1 8F
	PHP		; 08
	LDY $7E41.w,X		; BC 41 7E
	STA ($7A.b,X)		; 81 7A
	STY $6C.b		; 84 6C
	TYA		; 98
	STZ $88.b,X		; 74 88
	TSB $F8.b		; 04 F8
	SEC		; 38
	BMI -16.b		; 30 F0
	BRK $7D.b		; 00 7D
	INC $BF0C.w,X		; FE 0C BF
	ORA $DA.b,X		; 15 DA
	ORA $E5A3.w,X		; 1D A3 E5
	TSA		; 3B
	SBC $2B.b,X		; F5 2B
	DEC $D153.w		; CE 53 D1
	LSR $0000.w		; 4E 00 00
	RTI		; 40

	LDA ($25.b,S),Y		; B3 25
	DEX		; CA
	ORA $401F40.l,X		; 1F 40 1F 40
	ORA $102F00.l,X		; 1F 00 2F 10
	AND ($0C.b,S),Y		; 33 0C
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	TYA		; 98
	BNE  72.b		; D0 48
	STZ $7EBC.w		; 9C BC 7E
	INC $3F.b,X		; F6 3F
	LDY $7F.b,X		; B4 7F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	PHP		; 08
	BRA  74.b		; 80 4A
	CLC		; 18
	ORA [$3F.b]		; 07 3F
	BRK $39.b		; 00 39
	ASL $7D.b		; 06 7D
	COP $79.b		; 02 79
	COP $72.b		; 02 72
	ORA $294A.w		; 0D 4A 29
	RTL		; 6B

	PHP		; 08
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TSB $02.b		; 04 02
	TSB $0C00.w		; 0C 00 0C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	PHP		; 08
	STZ $28.b,X		; 74 28
	CLD		; D8
	AND [$86.b],Y		; 37 86
	ADC $1C768A.l		; 6F 8A 76 1C
	INC $59.b		; E6 59
	SBC [$2C.b]		; E7 2C
	CMP $D4A9.w,Y		; D9 A9 D4
	PLX		; FA
	REP #$0E		; C2 0E
	ORA ($16.b,X)		; 01 16
	ORA #$100F.w		; 09 0F 10
	ORA $221C20.l,X		; 1F 20 1C 22
	ROL $2A50.w		; 2E 50 2A
	MVN $00,$3C		; 54 3C 00
	ROR $7D88.w		; 6E 88 7D
	.db $82, $FC, $03		; 82 FC 03
	JMP ($3E03.w,X)		; 7C 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	SBC [$0D.b],Y		; F7 0D
	SBC ($81.b,S),Y		; F3 81
	SBC $8F44.w,Y		; F9 44 8F
	STA [$B8.b]		; 87 B8
	STY $98.b		; 84 98
	RTS		; 60

	SED		; F8
	PLP		; 28
	SED		; F8
	JSR ($FC02.w,X)		; FC 02 FC
	COP $C6.b		; 02 C6
	SEC		; 38
	BEQ   0.b		; F0 00
	RTI		; 40

	BMI  96.b		; 30 60
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $60.b		; 02 60
	ROL $E93E.w,X		; 3E 3E E9
	EOR $2B04B6.l,X		; 5F B6 04 2B
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $1C.b		; 02 1C
	ASL $0F01.w,X		; 1E 01 0F
	BRK $16.b		; 00 16
	ORA #$1E01.w		; 09 01 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BNE  32.b		; D0 20
	BEQ -40.b		; F0 D8
	STY $2576.w		; 8C 76 25
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	JSR $00E0.w		; 20 E0 00
	CLD		; D8
	JSR $C03E.w		; 20 3E C0
	ORA $04.b,X		; 15 04
	PHX		; DA
	LDY $3A.b		; A4 3A
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ADC $1C7F7F.l,X		; 7F 7F 7F 1C
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BMI  96.b		; 30 60
	RTS		; 60

	BEQ -72.b		; F0 B8
	BEQ  88.b		; F0 58
	SEI		; 78
	PEA $06F0.w		; F4 F0 06
	CPY $3B47.w		; CC 47 3B
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	PHP		; 08
	BRK $30.b		; 00 30
	PHA		; 48
	JSR ($3700.w,X)		; FC 00 37
	BVS 111.b		; 70 6F
	JSR $E0EF.w		; 20 EF E0
	CPY $BEC0.w		; CC C0 BE
	ROR $EF07.w,X		; 7E 07 EF
	PLP		; 28
	CLC		; 18
	ORA $3F0F00.l		; 0F 00 0F 3F
	EOR $7F1F3F.l,X		; 5F 3F 1F 7F
	AND $3FC1FF.l,X		; 3F FF C1 3F
	CLC		; 18
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	TSB $D3.b		; 04 D3
	JSR $0CEF.w		; 20 EF 0C
	EOR $283710.l,X		; 5F 10 37 28
	SBC $7C43D0.l,X		; FF D0 43 7C
	SBC [$0C.b],Y		; F7 0C
	SED		; F8
	SED		; F8
	JSR ($F0F8.w,X)		; FC F8 F0
	SED		; F8
	INX		; E8
	BEQ -48.b		; F0 D0
	CPX #$8060.w		; E0 60 80
	BRA   0.b		; 80 00
	CLC		; 18
	BRK $85.b		; 00 85
	TDA		; 7B
	CPY $6F.b		; C4 6F
	JSR $46C7.w		; 20 C7 46
	CMP $20.b		; C5 20
	LDA $EB63FD.l,X		; BF FD 63 EB
	ADC [$27.b]		; 67 27
	PHX		; DA
	ORA $281720.l,X		; 1F 20 17 28
	ROL $3E01.w,X		; 3E 01 3E
	ORA ($44.b,X)		; 01 44
	TAS		; 1B
	TRB $1802.w		; 1C 02 18
	TSB $24.b		; 04 24
	CLI		; 58
	TRB $40F5.w		; 1C F5 40
	ADC $EB21.w,Y		; 79 21 EB
	ASL $F7.b		; 06 F7
	AND $8FFD.w,Y		; 39 FD 8F
	ADC $8DBB24.l,X		; 7F 24 BB 8D
	BCS  10.b		; B0 0A
	CPY #$118E.w		; C0 8E 11
	TRB $8A.b		; 14 8A
	PHP		; 08
	BCS   2.b		; B0 02
	TSB $00.b		; 04 00
	BRK $40.b		; 00 40
	ORA ($43.b,X)		; 01 43
	BRK $78.b		; 00 78
	EOR $612E.w		; 4D 2E 61
	PHY		; 5A
	CMP #$C142.w		; C9 42 C1
	ADC ($F3.b),Y		; 71 F3
	STA ($07.b,X)		; 81 07
	ADC $1033.w,X		; 7D 33 10
	ORA $30.b,S		; 03 30
	SEI		; 78
	JMP $60343C.l		; 5C 3C 34 60
	AND $0870.w,Y		; 39 70 08
	ADC ($78.b),Y		; 71 78
	ADC ($40.b),Y		; 71 40
	AND ($01.b),Y		; 31 01
	BRK $D0.b		; 00 D0
	INC $14E6.w		; EE E6 14
	MVP $AC,$BC		; 44 BC AC
	DEY		; 88
	JSR $4010.w		; 20 10 40
	SEC		; 38
	BIT #$A8B1.w		; 89 B1 A8
	DEY		; 88
	BPL  44.b		; 10 2C
	INX		; E8
	BPL -48.b		; 10 D0
	JSR $9070.w		; 20 70 90
	SED		; F8
	CLV		; B8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	ADC [$FF.b],Y		; 77 FF
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	AND ($11.b,X)		; 21 11
	SBC ($C4.b)		; F2 C4
	PLB		; AB
	ROL A		; 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FFFE78.l,X		; 7F 78 FE FF
	AND $2F55FF.l,X		; 3F FF 55 2F
	LDY $64.b		; A4 64
	SED		; F8
	SEC		; 38
	CPY $38.b		; C4 38
	DEY		; 88
	SEI		; 78
	BVC -64.b		; 50 C0
	BMI   0.b		; 30 00
	PHX		; DA
	ROL A		; 2A
	TXS		; 9A
	ASL $18.b,X		; 16 18
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	JMP ($FEFE.w,X)		; 7C FE FE
	PEA $ECFE.w		; F4 FE EC
	BEQ   4.b		; F0 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $5D.b,S		; 63 5D
	ADC ($5D.b,S),Y		; 73 5D
	ADC ($6D.b,S),Y		; 73 6D
	ADC $6D.b,S		; 63 6D
	STZ $55.b		; 64 55
	ROR A		; 6A
	EOR $5D.b,X		; 55 5D
	ROR $7F.b		; 66 7F
	JMP ($7D75.w)		; 6C 75 7D
	TDA		; 7B
	ADC $1800.w,X		; 7D 00 18
	AND $393808.l		; 2F 08 38 39
	ROL $0613.w,X		; 3E 13 06
	AND $060D1E.l		; 2F 1E 0D 06
	ORA $07713D.l		; 0F 3D 71 07
	ASL $0E17.w		; 0E 17 0E
	ORA [$1A.b]		; 07 1A
	AND #$1812.w		; 29 12 18
	PHD		; 0B
	INC A		; 1A
	TRB $1C38.w		; 1C 38 1C
	ASL $0730.w		; 0E 30 07
	XCE		; FB
	ORA ($7F.b),Y		; 11 7F
	AND $A3306B.l		; 2F 6B 30 A3
	SEC		; 38
	PLX		; FA
	ADC ($C6.b,X)		; 61 C6
	INX		; E8
	CMP $7C494E.l		; CF 4E 49 7C
	BRA  -8.b		; 80 F8
	ASL $94.b		; 06 94
	SEI		; 78
	JMP $F805A8.l		; 5C A8 05 F8
	AND $3032.w,Y		; 39 32 30
	ORA [$B6.b]		; 07 B6
	ORA ($78.b,X)		; 01 78
	JSR ($E707.w,X)		; FC 07 E7
	JSR $5FEF.w		; 20 EF 5F
	ADC $F1BF41.l		; 6F 41 BF F1
	ADC $12FF26.l,X		; 7F 26 FF 12
	SBC $188000.l		; EF 00 80 18
	CPX #$C01F.w		; E0 1F C0
	LDA $807F00.l,X		; BF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	ROL $C9.b,X		; 36 C9
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPX #$C020.w		; E0 20 C0
	BMI  56.b		; 30 38
	BNE -112.b		; D0 90
	SEI		; 78
	TAY		; A8
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C000.w		; C0 00 C0
	JSR $00E0.w		; 20 E0 00
	BRA  96.b		; 80 60
	BRK $40.b		; 00 40
	INC $3F01.w,X		; FE 01 3F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $8F.b		; 00 8F
	BRK $8F.b		; 00 8F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  80.b		; 80 50
	ADC $935E93.l,X		; 7F 93 5E 93
	JMP ($7389.w,X)		; 7C 89 73
.ACCU 8
	SEP #$23		; E2 23
	CMP ($30.b),Y		; D1 30
	CMP ($30.b),Y		; D1 30
	NOP		; EA
	INC A		; 1A
	STA [$08.b]		; 87 08
	AND $241B00.l,X		; 3F 00 1B 24
	TRB $1C22.w		; 1C 22 1C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $CF.b		; 00 CF
	BRK $8F.b		; 00 8F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
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
	BRK $F3.b		; 00 F3
	BRK $E3.b		; 00 E3
	BRK $E7.b		; 00 E7
	BRK $E4.b		; 00 E4
	COP $C0.b		; 02 C0
	TSB $C4.b		; 04 C4
	BRK $84.b		; 00 84
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $3F.b,X		; 15 3F
	TAS		; 1B
	JMP ($9F62.w,X)		; 7C 62 9F
	ORA ($1E.b,X)		; 01 1E
	BPL  27.b		; 10 1B
	AND ($1A.b)		; 32 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	ORA $080700.l		; 0F 00 07 08
	ORA $0C.b,S		; 03 0C
	TSB $0B.b		; 04 0B
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$20E0.w		; C0 E0 20
	BCC  -8.b		; 90 F8
	MVP $02,$BC		; 44 BC 02
	INC $BD82.w,X		; FE 82 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	JSR $28D0.w		; 20 D0 28
	SEC		; 38
	CPY $7E.b		; C4 7E
	BRK $0E.b		; 00 0E
	ASL $2221.w		; 0E 21 22
	RTI		; 40

	EOR $09.b,S		; 43 09
	ORA ($AF.b,X)		; 01 AF
	LDA [$17.b]		; A7 17
	SBC [$BB.b],Y		; F7 BB
	TAY		; A8
	TAS		; 1B
	BIT $3F31.w		; 2C 31 3F
	ORA $7D3C3C.l,X		; 1F 3C 3C 7D
	INC $58FC.w,X		; FE FC 58
	JSR ($1CE8.w,X)		; FC E8 1C
	MVN $40,$08		; 54 08 40
	BRK $88.b		; 00 88
	PLA		; 68
	TSB $33F6.w		; 0C F6 33
	INC $C73A.w		; EE 3A C7
	STA ($33.b)		; 92 33
	AND #$3E.b		; 29 3E
	CLC		; 18
	ASL $1C.b		; 06 1C
	BRK $10.b		; 00 10
	JSR $8078.w		; 20 78 80
	SED		; F8
	TSB $B8.b		; 04 B8
	MVP $20,$CC		; 44 CC 20
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $FB.b		; 00 FB
	ORA $7C.b		; 05 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	LSR A		; 4A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$40.b],Y		; B7 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	LDA $BA.b		; A5 BA
	EOR $0582.w,X		; 5D 82 05
	NOP		; EA
	PHA		; 48
	PHK		; 4B
	INX		; E8
	CPX $FBD4.w		; EC D4 FB
	SBC $0C5300.l,X		; FF 00 53 0C
	EOR [$D8.b]		; 47 D8
	SBC $601F00.l,X		; FF 00 1F 60
	LDY $03.b,X		; B4 03
	ORA ($04.b,S),Y		; 13 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $BC.b,S		; 43 BC
	AND $DF.b,S		; 23 DF
	XCE		; FB
	ORA $50.b		; 05 50
	LDA $7F7E0D.l		; AF 0D 7E 7F
	BVS  59.b		; 70 3B
	CPY #$00F3.w		; C0 F3 00
	EOR $BC.b,S		; 43 BC
	TSA		; 3B
	CPY $FB.b		; C4 FB
	TSB $F0.b		; 04 F0
	ORA $8050A0.l		; 0F A0 50 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	SBC ($F1.b,S),Y		; F3 F1
	PHD		; 0B
	EOR #$BE.b		; 49 BE
	ORA $01FEE0.l,X		; 1F E0 FE 01
	SED		; F8
	ORA $FD.b		; 05 FD
	TSB $FA.b		; 04 FA
	ASL $3C.b		; 06 3C
	CPY #$00FC.w		; C0 FC 00
	CPY #$0030.w		; C0 30 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $A6.b		; 00 A6
	PEI ($50.b)		; D4 50
	STZ $7ED7.w,X		; 9E D7 7E
	DEC $D7.b,X		; D6 D7
	SEC		; 38
	SBC $705FAD.l,X		; FF AD 5F 70
	ADC $08E658.l,X		; 7F 58 E6 08
	BRK $20.b		; 00 20
	PHP		; 08
	BRK $28.b		; 00 28
	PLP		; 28
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	.db $82, $03, $00		; 82 03 00
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $15.b		; 00 15
	PHP		; 08
	AND [$04.b]		; 27 04
	AND $001D.w,Y		; 39 1D 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TRB $1F3F.w		; 1C 3F 1F
	TSA		; 3B
	ORA $E90306.l,X		; 1F 06 03 E9
	CLC		; 18
	SBC ($0B.b,S),Y		; F3 0B
	PEA $E90E.w		; F4 0E E9
	ASL $F2.b,X		; 16 F2
	SBC ($C8.b)		; F2 C8
	CPY #$0058.w		; C0 58 00
	CMP [$07.b],Y		; D7 07
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $3E00.w		; 0C 00 3E
	INC $FFFF.w,X		; FE FF FF
	SED		; F8
	SBC $3D073B.l,X		; FF 3B 07 3D
	SEC		; 38
	ROL $6464.w		; 2E 64 64
	STZ $3C.b		; 64 3C
	SEI		; 78
	RTS		; 60

	JSR $3050.w		; 20 50 30
	BIT $0014.w		; 2C 14 00
	BRK $07.b		; 00 07
	TAS		; 1B
	ORA $183C.w,Y		; 19 3C 18
	BIT $3804.w,X		; 3C 04 38
	TRB $0C38.w		; 1C 38 0C
	TRB $070B.w		; 1C 0B 07
	TSB $8800.w		; 0C 00 88
	BRK $88.b		; 00 88
	BCC   8.b		; 90 08
	BVC  16.b		; 50 10
	BRK $10.b		; 00 10
	BRK $50.b		; 00 50
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $0F.b		; 00 0F
	BRA -113.b		; 80 8F
	RTI		; 40

	CMP $000E00.l		; CF 00 0E 00
	TRB $1800.w		; 1C 00 18
	RTI		; 40

	BVC -128.b		; 50 80
	CPY #$0804.w		; C0 04 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC [$6C.b]		; 67 6C
	JMP ($775C.w)		; 6C 5C 77
	JMP ($4D68.w)		; 6C 68 4D
	JMP ($7A64.w,X)		; 7C 64 7A
	JMP $646D63.l		; 5C 63 6D 64
	EOR $7563.w,X		; 5D 63 75
	STZ $65.b		; 64 65
	ADC $7C.b,X		; 75 7C
	PLY		; 7A
	JMP ($5477.w,X)		; 7C 77 54
	ADC #$45.b		; 69 45
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $9C.b		; 00 9C
	RTS		; 60

	CPX #$C8F8.w		; E0 F8 C8
	BVS -32.b		; 70 E0
	BRK $B0.b		; 00 B0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0A0.w		; C0 A0 C0
	CPX #$70C0.w		; E0 C0 70
	BEQ   3.b		; F0 03
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	BRK $42.b		; 00 42
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TRB $1C00.w		; 1C 00 1C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	AND $5E04.w,Y		; 39 04 5E
	ADC $5E.b,S		; 63 5E
	ADC $34A3.w,Y		; 79 A3 34
	PHK		; 4B
	BMI -61.b		; 30 C3
.ACCU 16
.INDEX 16
	REP #$F1		; C2 F1
	TSB $03FE.w		; 0C FE 03
	CMP $80.b,S		; C3 80
	BRA  65.b		; 80 41
	CPY #$C820.w		; C0 20 C8
	PHP		; 08
	STY $3C00.w		; 8C 00 3C
	INC $FEFF.w,X		; FE FF FE
	SBC $A0FE.w,X		; FD FE A0
	EOR $017E81.l,X		; 5F 81 7E 01
	JSR ($7A81.w,X)		; FC 81 7A
	CMP $EE3E.w,Y		; D9 3E EE
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	STA [$78.b]		; 87 78
	TDA		; 7B
	STY $05.b		; 84 05
	DEC A		; 3A
	ORA ($06.b,X)		; 01 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $3C01.w,X		; FE 01 3C
	COP $38.b		; 02 38
	ORA [$7E.b]		; 07 7E
	ORA $7C.b,S		; 03 7C
	COP $FD.b		; 02 FD
	ORA $7C.b,S		; 03 7C
	ORA $7D.b,S		; 03 7D
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	CPX $2AF7.w		; EC F7 2A
	CLC		; 18
	SBC $5A.b		; E5 5A
	SBC $387E29.l,X		; FF 29 7E 38
	ROL $9E.b		; 26 9E
	LDY #$2020.w		; A0 20 20
	CLC		; 18
	BIT $FC.b		; 24 FC
	BRK $9A.b		; 00 9A
	STZ $00.b		; 64 00
	LDY $80.b		; A4 80
	RTI		; 40

	CPY #$4000.w		; C0 00 40
	BRK $C0.b		; 00 C0
	BRK $2D.b		; 00 2D
	.db $42, $0D		; 42 0D
	JSL $5F7057.l		; 22 57 70 5F
	ASL $3324.w,X		; 1E 24 33
	ORA [$09.b]		; 07 09
	ORA [$1B.b],Y		; 17 1B
	AND ($1F.b,S),Y		; 33 1F
	AND $1F7F1F.l,X		; 3F 1F 7F 1F
	AND $09371F.l		; 2F 1F 37 09
	ORA $001F18.l		; 0F 18 1F 00
	ORA [$08.b]		; 07 08
	ORA $0C.b,S		; 03 0C
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$4040.w		; C0 40 40
	RTI		; 40

	LDY #$0020.w		; A0 20 00
	CPX #$A040.w		; E0 40 A0
	INX		; E8
	BEQ -128.b		; F0 80
	BRA -64.b		; 80 C0
	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	CPY #$C000.w		; C0 00 C0
	JSR $00F0.w		; 20 F0 00
	CPX #$EC10.w		; E0 10 EC
	ASL $36F6.w,X		; 1E F6 36
	TSA		; 3B
	INC $1F3C.w,X		; FE 3C 1F
	CMP ($BE.b),Y		; D1 BE
	RTI		; 40

	SBC $AF1847.l,X		; FF 47 18 AF
	STA ($00.b),Y		; 91 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	RTS		; 60

	BRK $1C.b		; 00 1C
	PEA $B678.w		; F4 78 B6
	EOR ($2E.b)		; 52 2E
	EOR $86.b,S		; 43 86
	EOR $BE.b		; 45 BE
	STA $3FCCCE.l,X		; 9F CE CC 3F
	SBC ($1F.b,X)		; E1 1F
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $78.b		; 04 78
	STY $40.b		; 84 40
	CLV		; B8
	BMI  64.b		; 30 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $7E06.w,Y		; 39 06 7E
	AND $7E376C.l,X		; 3F 6C 37 7E
	RTS		; 60

	PHK		; 4B
	PHP		; 08
	CLI		; 58
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	INC A		; 1A
	BIT $3C1E.w,X		; 3C 1E 3C
	ADC [$3F.b],Y		; 77 3F
	AND $0F0E79.l,X		; 3F 79 0E 0F
	ORA [$0B.b]		; 07 0B
	ORA $070406.l		; 0F 06 04 07
	TSB $040C.w		; 0C 0C 04
	TSB $1C1D.w		; 0C 1D 1C
	ORA $000C.w,X		; 1D 0C 00
	ASL $04.b		; 06 04
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$0B.b]		; 07 0B
	ORA [$03.b]		; 07 03
	ORA $780F13.l		; 0F 13 0F 78
	EOR #$C8C8.w		; 49 C8 C8
	BNE -112.b		; D0 90
	BCS -128.b		; B0 80
	BVS  96.b		; 70 60
	PLA		; 68
	CPX #$2086.w		; E0 86 20
	PHY		; 5A
	ASL A		; 0A
	LDY $78.b,X		; B4 78
	BMI 120.b		; 30 78
	PLA		; 68
	BMI 112.b		; 30 70
	BCS -104.b		; B0 98
	SEC		; 38
	CLC		; 18
	CLC		; 18
	LSR $250E.w,X		; 5E 0E 25
	ORA $1B.b,S		; 03 1B
	INC A		; 1A
	AND ($01.b,S),Y		; 33 01
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	ASL $000F.w		; 0E 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $1E2500.l,X		; 3F 00 25 1E
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $FA.b		; 00 FA
	ASL $86.b		; 06 86
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $8C.b		; 00 8C
	BCC -128.b		; 90 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $F8.b		; 00 F8
	TYA		; 98
	JMP $0080.w		; 4C 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	CPX #$0080.w		; E0 80 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	JSL $044601.l		; 22 01 46 04
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	ORA $F1.b,S		; 03 F1
	ORA [$E7.b]		; 07 E7
	ORA $C7.b,S		; 03 C7
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 8
	SEP #$62		; E2 62
	CPY $87.b		; C4 87
	SBC $E7F8.w,X		; FD F8 E7
	PEA $38B7.w		; F4 B7 38
	SBC ($01.b)		; F2 01
	SBC $00.b,S		; E3 00
	SEP #$00		; E2 00
	STA $7AFE.w,X		; 9D FE 7A
	BIT $F806.w,X		; 3C 06 F8
	CLC		; 18
	SBC ($C0.b,X)		; E1 C0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $7C.b,S		; 03 7C
	PHD		; 0B
	ROR A		; 6A
	ORA $4CBC.w,Y		; 19 BC 4C
	SBC ($0F.b,S),Y		; F3 0F
	BIT $0043.w,X		; 3C 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	CPY #$C007.w		; C0 07 C0
	ORA $80.b,S		; 03 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ROR $3F01.w,X		; 7E 01 3F
	ORA ($3C.b,X)		; 01 3C
	ORA $38.b,S		; 03 38
	AND $DF4020.l,X		; 3F 20 40 DF
	BRK $B2.b		; 00 B2
	LDY #$608B.w		; A0 8B 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $001F3F.l,X		; 5F 3F 1F 00
	BRA -96.b		; 80 A0
	RTS		; 60

	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRA -128.b		; 80 80
	CPY #$40C0.w		; C0 C0 40
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$C040.w		; C0 40 C0
	BRK $C0.b		; 00 C0
	AND ($4F.b),Y		; 31 4F
	ADC $8F.b,X		; 75 8F
	BMI  11.b		; 30 0B
	AND $3B04.w,X		; 3D 04 3B
	ROL $3F.b		; 26 3F
	AND #$1E.b		; 29 1E
	ADC ($B3.b,X)		; 61 B3
	BMI   3.b		; 30 03
	TSB $0003.w		; 0C 03 00
	ORA $02.b		; 05 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	SEC		; 38
	CLC		; 18
	JMP $A038.w		; 4C 38 A0
	SED		; F8
	PHP		; 08
	SED		; F8
	TYA		; 98
	SED		; F8
	AND ($FA.b,X)		; 21 FA
	BCS 127.b		; B0 7F
	TAD		; 5B
	LDA $9AAF11.l		; AF 11 AF 9A
	EOR $E0.b		; 45 E0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BRK $F4.b		; 00 F4
	PHP		; 08
	SBC $807F00.l,X		; FF 00 7F 80
	EOR $3E22.w,X		; 5D 22 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BEQ  -4.b		; F0 FC
	DEC $EF.b		; C6 EF
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	RTS		; 60

	AND $0020.w		; 2D 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BIT $3F5F.w,X		; 3C 5F 3F
	ASL $03.b		; 06 03
	TSB $0000.w		; 0C 00 00
	ORA $6B0C10.l		; 0F 10 0C 6B
	EOR ($76.b,S),Y		; 53 76
	EOR ($68.b,S),Y		; 53 68
	ADC $77.b,S		; 63 77
	ADC $71.b,S		; 63 71
	ADC ($7C.b,S),Y		; 73 7C
	EOR $64.b,S		; 43 64
	ADC #$61.b		; 69 61
	ADC ($62.b),Y		; 71 62
	ADC $7E00.w,Y		; 79 00 7E
	JMP $9432B6.l		; 5C B6 32 94
	JSL $092003.l		; 22 03 20 09
	TRB $29.b		; 14 29
	ASL $11.b,X		; 16 11
	CLC		; 18
	TDA		; 7B
	ORA $0F06.w,Y		; 19 06 0F
	BRK $0B.b		; 00 0B
	TSB $1C.b		; 04 1C
	ORA ($16.b,X)		; 01 16
	ORA #$1E.b		; 09 1E
	ORA $1D2E.w		; 0D 2E 1D
	ROL $15.b		; 26 15
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	RTS		; 60

	BRA  64.b		; 80 40
	CLV		; B8
	TRB $F8F4.w		; 1C F4 F8
	INC $D3.b,X		; F6 D3
	PHY		; 5A
	CMP $EE.b,X		; D5 EE
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $AC.b		; 04 AC
	BVS  56.b		; 70 38
	BVC   5.b		; 50 05
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
.ACCU 16
	REP #$E4		; C2 E4
	LDX #$B2C4.w		; A2 C4 B2
	STZ $AED1.w,X		; 9E D1 AE
	ADC ($01.b),Y		; 71 01
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	ORA ($81.b,X)		; 01 81
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	CMP ($20.b,X)		; C1 20
	RTS		; 60

	STA ($C0.b,X)		; 81 C0
	BRA  -8.b		; 80 F8
	PEI ($9C.b)		; D4 9C
	STZ $28.b		; 64 28
	STY $80.b,X		; 94 80
	PLY		; 7A
	TSX		; BA
	.db $42, $40		; 42 40
	LDY $FEE3.w,X		; BC E3 FE
	ROL $5B.b		; 26 5B
	SED		; F8
	BRK $98.b		; 00 98
	RTS		; 60

	SEI		; 78
	STY $9C.b		; 84 9C
	RTS		; 60

	JSR ($7200.w,X)		; FC 00 72
	STY $1C00.w		; 8C 00 1C
	LDY $58.b		; A4 58
	ORA $013E3A.l		; 0F 3A 3E 01
	AND $7900.w,X		; 3D 00 79
	PHD		; 0B
	SBC $807F00.l,X		; FF 00 7F 80
	AND $A05E40.l,X		; 3F 40 5E A0
	TRB $0000.w		; 1C 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -17.b		; 80 EF
	JMP ($FAFE.w)		; 6C FE FA
	ROR $66EC.w,X		; 7E EC 66
	SEI		; 78
	SBC $011C00.l,X		; FF 00 1C 01
	CLC		; 18
	ORA ($01.b,X)		; 01 01
	BRK $12.b		; 00 12
	ADC $F10C.w,X		; 7D 0C F1
	BCS  67.b		; B0 43
	BRA   3.b		; 80 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	DEC $7E1C.w		; CE 1C 7E
	ORA $0B2F57.l		; 0F 57 2F 0B
	ADC [$DC.b]		; 67 DC
	ADC ($31.b,S),Y		; 73 31
	BNE  54.b		; D0 36
	STX $47B8.w		; 8E B8 47
	ORA $FC.b,S		; 03 FC
	ORA ($EE.b),Y		; 11 EE
	CLC		; 18
	CMP [$1C.b]		; C7 1C
	STA $0F.b,S		; 83 0F
	BRA  79.b		; 80 4F
	BRA  65.b		; 80 41
	BRA   0.b		; 80 00
	BRA 108.b		; 80 6C
	LDY $7CBA.w		; AC BA 7C
	LDX $9C.b		; A6 9C
.ACCU 16
	REP #$EC		; C2 EC
	INC $42D0.w		; EE D0 42
	JSR ($007C.w,X)		; FC 7C 00
	JSR ($50E0.w,X)		; FC E0 50
	BRA -128.b		; 80 80
	RTI		; 40

	CPX #$7010.w		; E0 10 70
	BRA  32.b		; 80 20
	CPY #$40A0.w		; C0 A0 40
	CPX #$0000.w		; E0 00 00
	BRK $09.b		; 00 09
	BRK $19.b		; 00 19
	BRK $32.b		; 00 32
	PHP		; 08
	LDX $08.b,Y		; B6 08
	ORA $0202.w		; 0D 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	TSB $F4.b		; 04 F4
	ORA [$C7.b]		; 07 C7
	ORA $010787.l		; 0F 87 07 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ORA $D11FE9.l		; 0F E9 1F D1
	ADC $361E9C.l		; 6F 9C 1E 36
	STX $CE.b		; 86 CE
	DEC $6EB6.w		; CE B6 6E
	ROL $06.b,X		; 36 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F8F8.w		; E0 F8 F8
	JSR ($FE30.w,X)		; FC 30 FE
	CLC		; 18
	ASL $08.b		; 06 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA [$11.b]		; 07 11
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  40.b		; 80 28
	JSR $E03E.w		; 20 3E E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $1FFF3F.l,X		; DF 3F FF 1F
	ORA $14.b,S		; 03 14
	ORA $3A.b,X		; 15 3A
	PHD		; 0B
	JSL $2F2161.l		; 22 61 21 2F
	EOR $CE.b		; 45 CE
	ORA $F8.b,X		; 15 F8
	CPY #$4177.w		; C0 77 41
	PHP		; 08
	BRK $04.b		; 00 04
	PHP		; 08
	TRB $1E00.w		; 1C 00 1E
	PHP		; 08
	DEC A		; 3A
	TRB $3C7A.w		; 1C 7A 3C
	ROL $BE7C.w,X		; 3E 7C BE
	ROR $1214.w,X		; 7E 14 12
	ORA ($15.b,S),Y		; 13 15
	ORA [$12.b],Y		; 17 12
	INC A		; 1A
	INC A		; 1A
	JMP ($7E00.w)		; 6C 00 7E
	BPL  98.b		; 10 62
	MVP $54,$72		; 44 72 54
	ORA $1F2E1F.l		; 0F 1F 2E 1F
	AND $641E.w		; 2D 1E 64
	LSR $7CFE.w		; 4E FE 7C
	INC $BEFE.w		; EE FE BE
	INC $F6AE.w		; EE AE F6
	INC $80.b		; E6 80
	DEC $23AC.w		; CE AC 23
	ORA [$30.b]		; 07 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	INC $6662.w		; EE 62 66
	BVS  35.b		; 70 23
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1A36.w		; 2D 36 1A
	JMP $291659.l		; 5C 59 16 29
	AND ($33.b),Y		; 31 33
	BMI 103.b		; 30 67
	JSR $E02D.w		; 20 2D E0
	ADC $63.b		; 65 63
	EOR ($24.b,S),Y		; 53 24
	AND [$18.b],Y		; 37 18
	BIT $1F38.w,X		; 3C 38 1F
	SEC		; 38
	EOR $3F5F3F.l		; 4F 3F 5F 3F
	EOR $799C3E.l,X		; 5F 3E 9C 79
	ADC $90ED76.l,X		; 7F 76 ED 90
	LDA #$DD56.w		; A9 56 DD
	REP #$8F		; C2 8F
	JMP ($1EF9.w)		; 6C F9 1E
	PHX		; DA
	TRB $3A.b		; 14 3A
	BIT $88.b,X		; 34 88
	BVS 114.b		; 70 72
	RTS		; 60

	RTS		; 60

	BRK $38.b		; 00 38
	BEQ -16.b		; F0 F0
	SBC $F9E0.w,Y		; F9 E0 F9
	INX		; E8
	SBC ($C8.b,S),Y		; F3 C8
	SBC [$FF.b],Y		; F7 FF
	BCS 111.b		; B0 6F
	BRA  79.b		; 80 4F
	BCS -17.b		; B0 EF
	BPL 127.b		; 10 7F
	RTS		; 60

	CMP #$D7F2.w		; C9 F2 D7
	LDY #$A7D1.w		; A0 D1 A7
	RTI		; 40

	BRA -112.b		; 80 90
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	CPY $CC00.w		; CC 00 CC
	RTI		; 40

	STZ $BE40.w		; 9C 40 BE
	PHA		; 48
	AND [$7B.b],Y		; 37 7B
	PLX		; FA
	SBC $7CBA7E.l,X		; FF 7E BA 7C
	LSR $FCA0.w,X		; 5E A0 FC
	BRK $E4.b		; 00 E4
	ASL A		; 0A
	TYA		; 98
	LDX $32CC.w		; AE CC 32
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $5800.w		; 1C 00 58
	BIT $BC.b		; 24 BC
	JSR $101C.w		; 20 1C 10
	SED		; F8
	BVC -24.b		; 50 E8
	BVC -128.b		; 50 80
	BRK $70.b		; 00 70
	BPL  32.b		; 10 20
	JSR $E898.w		; 20 98 E8
	CPY #$E000.w		; C0 00 E0
	BRA -96.b		; 80 A0
	CPY #$C0A0.w		; C0 A0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPX #$B0D8.w		; E0 D8 B0
	BPL -120.b		; 10 88
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $FFFE00.l,X		; 7F 00 FE FF
	BRK $BC.b		; 00 BC
	ORA $BE.b,S		; 03 BE
	ORA $BC.b,S		; 03 BC
	ORA $7F.b,S		; 03 7F
	ORA $7F.b,S		; 03 7F
	ORA $7E.b,S		; 03 7E
	COP $7D.b		; 02 7D
	STA $00.b,S		; 83 00
	BRA   1.b		; 80 01
	.db $82, $00, $81		; 82 00 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	SBC ($10.b)		; F2 10
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	PHP		; 08
	STA $1A.b,X		; 95 1A
	ORA $B9BFA8.l,X		; 1F A8 BF B9
	LDX $7E.b		; A6 7E
	CPY #$003C.w		; C0 3C 00
	TSB $9400.w		; 0C 00 94
	PLP		; 28
	ROR A		; 6A
	STY $E0.b,X		; 94 E0
	TSB $40.b		; 04 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $09.b		; 00 09
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FB44.w,X		; 3E 44 FB
	BRK $FA.b		; 00 FA
	ASL $C0.b		; 06 C0
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	AND [$57.b],Y		; 37 57
	AND $967D52.l		; 2F 52 7D 96
	ADC $F91E.w,Y		; 79 1E F9
	.db $82, $FC, $0A		; 82 FC 0A
	SBC [$78.b],Y		; F7 78
	ORA [$0F.b]		; 07 0F
	BPL  31.b		; 10 1F
	JSR $003F.w		; 20 3F 00
	AND $403F40.l,X		; 3F 40 3F 40
	TSA		; 3B
	MVP $44,$38		; 44 38 44
	JSR ($3E02.w,X)		; FC 02 3E
	CPX #$01DF.w		; E0 DF 01
	STA $FC69.w,Y		; 99 69 FC
	ROL $F634.w		; 2E 34 F6
	BRK $F0.b		; 00 F0
	JSR $C0C0.w		; 20 C0 C0
	BRK $9F.b		; 00 9F
	ADC $963FFE.l,X		; 7F FE 3F 96
	ADC $080DD3.l		; 6F D3 0D 08
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC [$51.b]		; 67 51
	ADC [$60.b],Y		; 77 60
	ADC ($70.b)		; 72 70
	ADC $507761.l		; 6F 61 77 50
	BVS  73.b		; 70 49
	ADC $48.b,X		; 75 48
	ADC [$58.b],Y		; 77 58
	ADC $616770.l,X		; 7F 70 67 61
	ADC $000069.l		; 6F 69 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
	LDA ($4E.b),Y		; B1 4E
	INC $F03B.w		; EE 3B F0
	TSA		; 3B
	AND $003E.w,X		; 3D 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BMI  14.b		; 30 0E
	TSB $0410.w		; 0C 10 04
	PHD		; 0B
	ORA $00.b,S		; 03 00
	CPY #$E97F.w		; C0 7F E9
	LSR $6C5E.w,X		; 5E 5E 6C
	ORA ($4E.b,S),Y		; 13 4E
	LDA [$7F.b]		; A7 7F
	JSR ($F22F.w,X)		; FC 2F F2
	ORA $14E3.w,X		; 1D E3 14
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $003F20.l,X		; 1F 20 3F 00
	ORA $001F10.l		; 0F 10 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	CLC		; 18
	SBC $F83DF3.l,X		; FF F3 3D F8
	ORA [$FC.b]		; 07 FC
	PHD		; 0B
	CMP #$A93A.w		; C9 3A A9
	SBC $272E.w,Y		; F9 2E 27
	LDA $9F.b		; A5 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	ASL $00.b		; 06 00
	CLD		; D8
	ORA ($68.b,X)		; 01 68
	BPL -64.b		; 10 C0
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	BPL -96.b		; 10 A0
	BRA -16.b		; 80 F0
	BRA -16.b		; 80 F0
	SEC		; 38
	BMI -120.b		; 30 88
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	CPY #$0000.w		; C0 00 00
	BRK $4F.b		; 00 4F
	BRA  79.b		; 80 4F
	BRA  79.b		; 80 4F
	BRA -49.b		; 80 CF
	ORA ($DE.b,X)		; 01 DE
	ORA ($FB.b,X)		; 01 FB
	CLC		; 18
	ADC [$8C.b],Y		; 77 8C
	BIT $00E0.w,X		; 3C E0 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	TSB $E8.b		; 04 E8
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	CPY #$F33F.w		; C0 3F F3
	ORA $6C1BE9.l,X		; 1F E9 1B 6C
	STZ $1DE5.w		; 9C E5 1D
	JSR ($F50C.w,X)		; FC 0C F5
	ORA $0FF7.w		; 0D F7 0F
	TSB $0013.w		; 0C 13 00
	TSB $0204.w		; 0C 04 02
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	EOR $30AF90.l,X		; 5F 90 AF 30
	AND $F4FB20.l,X		; 3F 20 FB F4
	LDA ($CC.b,S),Y		; B3 CC
	AND $C13621.l,X		; 3F 21 36 C1
	STZ $E001.w,X		; 9E 01 E0
	BEQ -48.b		; F0 D0
	CPX #$E0D0.w		; E0 D0 E0
	BRK $E0.b		; 00 E0
	RTS		; 60

	BCC -64.b		; 90 C0
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	JSR $50E0.w		; 20 E0 50
	BEQ -16.b		; F0 F0
	CPY #$80C0.w		; C0 C0 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CPX #$90D0.w		; E0 D0 90
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$E020.w		; C0 20 E0
	BPL   2.b		; 10 02
	COP $06.b		; 02 06
	ASL $17.b		; 06 17
	AND ($2C.b)		; 32 2C
	AND ($1C.b,S),Y		; 33 1C
	LSR $3D9A.w		; 4E 9A 3D
	TRB $82BF.w		; 1C BF 82
	SBC $010301.l,X		; FF 01 03 01
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($3F.b),Y		; 11 3F
	ORA ($5F.b,X)		; 01 5F
	JSR $007F.w		; 20 7F 00
	AND $343440.l,X		; 3F 40 34 34
	LSR $D040.w,X		; 5E 40 D0
	CPY $4DF3.w		; CC F3 4D
	STA $D09263.l,X		; 9F 63 92 D0
	RTI		; 40

	LDY $8C.b		; A4 8C
	SED		; F8
	PHP		; 08
	CLC		; 18
	ROL $3F7E.w,X		; 3E 7E 3F
	ADC $FC3FFE.l,X		; 7F FE 3F FC
	ROL $3CEE.w,X		; 3E EE 3C
	JSR ($E408.w,X)		; FC 08 E4
	CLC		; 18
	BCC  96.b		; 90 60
	STZ $EC.b,X		; 74 EC
	CMP ($AE.b)		; D2 AE
	BIT $975C.w		; 2C 5C 97
	PLA		; 68
	RTS		; 60

	ORA $989D00.l,X		; 1F 00 9D 98
	EOR $F800F8.l		; 4F F8 00 F8
	BRK $F8.b		; 00 F8
	TSB $BE.b		; 04 BE
	RTI		; 40

	INC $08.b,X		; F6 08
	CPX #$621E.w		; E0 1E 62
	TRB $0030.w		; 1C 30 00
	ORA $FE69EE.l		; 0F EE 69 FE
	ROL $9C60.w,X		; 3E 60 9C
	BRA -96.b		; 80 A0
	LDY #$8080.w		; A0 80 80
	BCS -96.b		; B0 A0
	CPX #$90F0.w		; E0 F0 90
	RTS		; 60

	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BVS -32.b		; 70 E0
	CPX #$6662.w		; E0 62 66
	CMP [$57.b],Y		; D7 57
	ADC $1F06AF.l,X		; 7F AF 06 1F
	EOR $6141.w		; 4D 41 61
	STZ $3F4F.w,X		; 9E 4F 3F
	EOR $7B9D3F.l,X		; 5F 3F 9D 7B
	TAY		; A8
	ADC [$C0.b],Y		; 77 C0
	ORA $3E0619.l		; 0F 19 06 3E
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	BRK $09.b		; 00 09
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	AND $763E.w,X		; 3D 3E 76
	AND $58.b		; 25 58
	LSR A		; 4A
	CMP [$27.b],Y		; D7 27
	TAD		; 5B
	WAI		; CB
	JMP.w [$667E]		; DC 7E 66
	RTS		; 60

	AND [$43.b]		; 27 43
	ORA ($02.b,X)		; 01 02
	TSA		; 3B
	BPL  53.b		; 10 35
	TSA		; 3B
	SEI		; 78
	ORA #$4924.w		; 09 24 49
	AND ($29.b,X)		; 21 29
	AND $3C30.w,Y		; 39 30 3C
	AND ($73.b,S),Y		; 33 73
	STA $BC8B71.l		; 8F 71 8B BC
	STA [$9D.b]		; 87 9D
	LDY #$415E.w		; A0 5E 41
	CMP $A11E60.l,X		; DF 60 1E A1
	ADC $040310.l,X		; 7F 10 03 04
	STA $02.b		; 85 02
	RTI		; 40

	STA $43.b,S		; 83 43
	CPY #$C0A0.w		; C0 A0 C0
	BRA -64.b		; 80 C0
	CPY #$E000.w		; C0 00 E0
	CPX #$CF74.w		; E0 74 CF
	LDA [$67.b],Y		; B7 67
	CMP $FF36.w,Y		; D9 36 FF
	TSB $01FE.w		; 0C FE 01
	JSR ($FD03.w,X)		; FC 03 FD
	ORA $FC.b,S		; 03 FC
	ORA $30.b,S		; 03 30
	PHP		; 08
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	COP $E0.b		; 02 E0
	SED		; F8
	BCC  -8.b		; 90 F8
	BRA 120.b		; 80 78
	CLD		; D8
	SEC		; 38
	BRA -12.b		; 80 F4
	STA ($7A.b)		; 92 7A
	BVS -19.b		; 70 ED
	PHY		; 5A
	LDA [$00.b]		; A7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BVS  -4.b		; 70 FC
	BRK $FA.b		; 00 FA
	TSB $F8.b		; 04 F8
	TSB $04.b		; 04 04
	ORA #$283D.w		; 09 3D 28
	ADC [$50.b]		; 67 50
	CLI		; 58
	MVN $51,$1C		; 54 1C 51
	ORA ($1A.b)		; 12 1A
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BVS  32.b		; 70 20
	ORA [$3B.b],Y		; 17 3B
	AND $7F2F7F.l,X		; 3F 7F 2F 7F
	AND $030D1F.l		; 2F 1F 0D 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -113.b		; 70 8F
	ADC $5FEF82.l,X		; 7F 82 EF 5F
	JMP ($AC60.w)		; 6C 60 AC
	BRK $EF.b		; 00 EF
	STA [$E9.b]		; 87 E9
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	ASL $FF9F.w		; 0E 9F FF
	SBC $FF78FF.l,X		; FF FF 78 FF
	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	RTL		; 6B

	ADC ($7B.b,X)		; 61 7B
	ADC ($78.b,X)		; 61 78
	ADC ($60.b),Y		; 71 60
	EOR $5975.w,X		; 5D 75 59
	ADC $6D59.w,X		; 7D 59 6D
	EOR $7172.w,Y		; 59 72 71
	ADC $63.b,S		; 63 63
	ADC $5B.b		; 65 5B
	ADC $53.b		; 65 53
	LDY $96FF.w,X		; BC FF 96
	ADC $E7C1.w,Y		; 79 C1 E7
	BMI  -5.b		; 30 FB
	CMP [$F8.b],Y		; D7 F8
	CMP $801FC0.l,X		; DF C0 1F 80
	EOR [$88.b],Y		; 57 88
	SBC $00FF00.l,X		; FF 00 FF 00
	CLC		; 18
	ASL $44.b		; 06 44
	PHP		; 08
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $03.b		; 00 03
	SBC $1E.b,X		; F5 1E
	SBC $F986.w,Y		; F9 86 F9
	ADC $07F983.l,X		; 7F 83 F9 07
	XCE		; FB
	ORA [$F3.b]		; 07 F3
	TSB $F0.b		; 04 F0
	PHP		; 08
	INY		; C8
	BMI -128.b		; 30 80
	ADC ($01.b,X)		; 61 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $0B.b		; 04 0B
	TSB $07.b		; 04 07
	PHP		; 08
	EOR $8EB3.w,X		; 5D B3 8E
	AND $A0E637.l		; 2F 37 E6 A0
	TAD		; 5B
	STA ($77.b,X)		; 81 77
	LDA [$43.b]		; A7 43
	PHB		; 8B
	ADC [$09.b],Y		; 77 09
	EOR [$4D.b],Y		; 57 4D
	LDX #$20D1.w		; A2 D1 20
	CMP $B400.w,Y		; D9 00 B4
	EOR #$54A8.w		; 49 A8 54
	LDY $F840.w,X		; BC 40 F8
	TSB $A8.b		; 04 A8
	LSR $E0.b,X		; 56 E0
	LDY #$F080.w		; A0 80 F0
	BRA -16.b		; 80 F0
	SEI		; 78
	CLD		; D8
	CLV		; B8
	SED		; F8
	BIT $68.b,X		; 34 68
	STZ $F480.w		; 9C 80 F4
	INY		; C8
	CPY #$C000.w		; C0 00 C0
	JSR $10E0.w		; 20 E0 10
	CPX #$6000.w		; E0 00 60
	BPL -80.b		; 10 B0
	BPL 120.b		; 10 78
	BCS  56.b		; B0 38
	BVS  -8.b		; 70 F8
	ORA [$D0.b]		; 07 D0
	AND $7E277C.l		; 2F 7C 27 7E
	JSL $FE83BD.l		; 22 BD 83 FE
	ORA ($7F.b,X)		; 01 7F
	ORA ($FF.b,X)		; 01 FF
	BRA   3.b		; 80 03
	CPY $03.b		; C4 03
	MVP $43,$00		; 44 00 43
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	CPY #$C0C0.w		; C0 C0 C0
	CPY #$0080.w		; C0 80 00
	BRK $8F.b		; 00 8F
	JMP ($BE30.w)		; 6C 30 BE
	BIT $2040.w,X		; 3C 40 20
	CPX #$6020.w		; E0 20 60
	BRA -128.b		; 80 80
	LDY #$10B0.w		; A0 B0 10
	BCC -112.b		; 90 90
	RTS		; 60

	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $05.b		; 00 05
	ORA ($16.b,X)		; 01 16
	BPL  49.b		; 10 31
	ROL $23.b,X		; 36 23
	STZ $07.b		; 64 07
	RTS		; 60

	LSR $170E.w		; 4E 0E 17
	STA $1E11E7.l,X		; 9F E7 11 1E
	ORA $1F2F.w		; 0D 2F 1F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $3F711F.l,X		; 3F 1F 71 3F
	PLA		; 68
	ORA [$0E.b]		; 07 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	JMP ($FFFC.w,X)		; 7C FC FF
	DEC A		; 3A
	EOR $101FF9.l,X		; 5F F9 1F 10
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $A0.b,S		; 03 A0
	EOR ($E0.b,X)		; 41 E0
	COP $00.b		; 02 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	ROR $DB25.w,X		; 7E 25 DB
	LDA $0000D6.l		; AF D6 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	ROL $D8.b		; 26 D8
	AND $A04040.l,X		; 3F 40 40 A0
	CPY #$3430.w		; C0 30 34
	CMP ($26.b),Y		; D1 26
	DEC $BFC3.w,X		; DE C3 BF
	AND $724237.l,X		; 3F 37 42 72
	ADC ($FD.b)		; 72 FD
	RTI		; 40

	BRA -64.b		; 80 C0
	JSR $04E8.w		; 20 E8 04
	SBC ($18.b,X)		; E1 18
	CPY #$C030.w		; C0 30 C0
	BRA -115.b		; 80 8D
	BMI 127.b		; 30 7F
	BRA   7.b		; 80 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	COP $67.b		; 02 67
	BRK $F5.b		; 00 F5
	DEY		; 88
	ADC [$E6.b]		; 67 E6
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	SBC $FE7F7F.l,X		; FF 7F 7F FE
	TYA		; 98
	JMP ($FFBA.w,X)		; 7C BA FF
	AND $3AC28E.l,X		; 3F 8E C2 3A
	ORA $2B130D.l		; 0F 0D 13 2B
	TRB $2B.b		; 14 2B
	TSB $1F1C.w		; 0C 1C 1F
	BRK $44.b		; 00 44
	SEC		; 38
	BVS   0.b		; 70 00
	ORA $02.b		; 05 02
	ORA ($0D.b)		; 12 0D
	ASL $0701.w,X		; 1E 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSA		; 3B
	AND ($3E.b,X)		; 21 3E
	LDA $C43B.w		; AD 3B C4
	TSB $3D.b		; 04 3D
	CMP $7C.b		; C5 7C
	STA [$FA.b]		; 87 FA
	ORA $CA.b,S		; 03 CA
	CMP $0205.w		; CD 05 02
	ORA ($06.b,X)		; 01 06
	DEC $A1.b,X		; D6 A1
	XCE		; FB
	SBC $F8FCFA.l,X		; FF FA FC F8
	SED		; F8
	SBC $F837FC.l,X		; FF FC 37 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BPL  24.b		; 10 18
	.db $62, $5F, $96		; 62 5F 96
	EOR $C9.b		; 45 C9
	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $2000.w		; 0C 00 20
	TRB $013A.w		; 1C 3A 01
	ORA ($06.b),Y		; 11 06
	STP		; DB
	CPX #$00E2.w		; E0 E2 00
	ORA ($00.b,X)		; 01 00
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
	INC $F717.w		; EE 17 F7
	AND $CF1956.l,X		; 3F 56 19 CF
	PLP		; 28
	INC $7701.w,X		; FE 01 77
	BRK $37.b		; 00 37
	PHP		; 08
	ORA $010000.l,X		; 1F 00 00 01
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	DEC $0318.w		; CE 18 03
	BRK $B7.b		; 00 B7
	NOP		; EA
	AND $10.b,X		; 35 10
	SBC ($59.b),Y		; F1 59
	EOR [$74.b],Y		; 57 74
	LDA $317E93.l		; AF 93 7E 31
	DEC $03FC.w		; CE FC 03
	PHA		; 48
	AND [$0E.b],Y		; 37 0E
	ORA ($0E.b),Y		; 11 0E
	ORA ($EF.b,X)		; 01 EF
	BRK $5F.b		; 00 5F
	BRK $1F.b		; 00 1F
	JSR $DCC8.w		; 20 C8 DC
	BPL  48.b		; 10 30
	CPX $A0.b		; E4 A0
	LDA ($83.b,S),Y		; B3 83
	WAI		; CB
	DEC $35A7.w		; CE A7 35
	CLV		; B8
	SED		; F8
	LDX $307E.w		; AE 7E 30
	PHP		; 08
	CPX $5E5C.w		; EC 5C 5E
	ROL $037C.w,X		; 3E 7C 03
	AND ($00.b),Y		; 31 00
	PHX		; DA
	ORA $4F87.w		; 0D 87 4F
	BRA  76.b		; 80 4C
	ORA $000300.l,X		; 1F 00 03 00
	ORA ($03.b,X)		; 01 03
	LSR $990E.w		; 4E 0E 99
	RTI		; 40

	MVN $B9,$42		; 54 42 B9
	CMP ($00.b),Y		; D1 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $00172E.l,X		; FF 2E 17 00
	BRK $10.b		; 00 10
	BEQ -32.b		; F0 E0
	JSR $70F0.w		; 20 F0 70
	CPY #$C800.w		; C0 00 C8
	PHP		; 08
	CLV		; B8
	BMI -16.b		; 30 F0
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	INY		; C8
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	PLA		; 68
	.db $62, $78, $61		; 62 78 61
	SEI		; 78
	ADC ($60.b),Y		; 71 60
	ADC ($73.b,X)		; 61 73
	PHY		; 5A
	TDA		; 7B
	EOR $5A6B.w,Y		; 59 6B 5A
	ADC ($72.b)		; 72 72
	RTS		; 60

	ADC #$5A64.w		; 69 64 5A
	ROR $52.b		; 66 52
	SBC [$18.b],Y		; F7 18
	ROL $60.b,X		; 36 60
	NOP		; EA
	SBC $A0.b,S		; E3 A0
	LDA $EF0DDB.l		; AF DB 0D EF
	ORA $07EF.w		; 0D EF 07
	STA $8E1E.w,Y		; 99 1E 8E
	BPL -97.b		; 10 9F
	ASL $F91C.w		; 0E 1C F9
	EOR ($E6.b),Y		; 51 E6
	SBC ($E4.b,S),Y		; F3 E4
	SBC ($E0.b,S),Y		; F3 E0
	XCE		; FB
	JSR ($F8E7.w,X)		; FC E7 F8
	TAY		; A8
	ADC [$65.b],Y		; 77 65
	NOP		; EA
	RTI		; 40

	LDY $FF61.w,X		; BC 61 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	SBC ($CC.b,S),Y		; F3 CC
	STA [$C8.b]		; 87 C8
	EOR $100F50.l		; 4F 50 0F 10
	ORA [$08.b],Y		; 17 08
	EOR $02FCA0.l,X		; 5F A0 FC 02
	SED		; F8
	TSB $F0.b		; 04 F0
	PHP		; 08
	BCS  64.b		; B0 40
	LDY #$2E00.w		; A0 00 2E
	AND [$E2.b],Y		; 37 E2
	INC $8D.b,X		; F6 8D
	SBC [$3A.b],Y		; F7 3A
	SBC $90.b		; E5 90
	AND $DB68B4.l		; 2F B4 68 DB
	LDY $09.b		; A4 09
	ROR $C9.b,X		; 76 C9
	BPL   9.b		; 10 09
	TRB $18.b		; 14 18
	JSL $74053A.l		; 22 3A 05 74
	PHD		; 0B
	ADC [$08.b],Y		; 77 08
	ADC $768900.l,X		; 7F 00 89 76
	BRA 112.b		; 80 70
	BEQ 104.b		; F0 68
	BVS 104.b		; 70 68
	LDY #$30F0.w		; A0 F0 30
	LDY $DC64.w,X		; BC 64 DC
	PHA		; 48
	SED		; F8
	ROL A		; 2A
	LDY $10E0.w,X		; BC E0 10
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	PLA		; 68
	BPL 112.b		; 10 70
	DEY		; 88
	BMI -120.b		; 30 88
	TRB $A0.b		; 14 A0
	BVC -120.b		; 50 88
	JMP ($FE87.w,X)		; 7C 87 FE
	ORA $B8.b		; 05 B8
	EOR $BC.b		; 45 BC
	.db $62, $3F, $C1		; 62 3F C1
	DEC $FE61.w,X		; DE 61 FE
	ORA ($FF.b,X)		; 01 FF
	RTI		; 40

	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	JSL $800181.l		; 22 81 01 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$80C0.w		; C0 C0 80
	CPY #$6785.w		; C0 85 67
	AND ($BE.b)		; 32 BE
	TRB $3F60.w		; 1C 60 3F
	ADC $A4B4.w		; 6D B4 A4
	BCC -128.b		; 90 80
	CPY #$78D0.w		; C0 D0 78
	BEQ -104.b		; F0 98
	RTS		; 60

	EOR ($81.b,X)		; 41 81
	STA $41.b,S		; 83 41
	.db $82, $45, $40		; 82 45 40
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $05.b		; 05 05
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $0F.b,S		; 03 0F
	BRK $18.b		; 00 18
	ORA ($18.b,S),Y		; 13 18
	TAS		; 1B
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	AND [$1F.b]		; 27 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $C1,$F8		; 44 F8 C1
	STP		; DB
	SBC #$4B9B.w		; E9 9B 4B
	STA [$0B.b]		; 87 0B
	LDA [$21.b],Y		; B7 21
	STA $0000.w,Y		; 99 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $18.b		; 24 18
	STZ $10.b		; 64 10
	SEI		; 78
	STY $48.b		; 84 48
	LDY $7E.b,X		; B4 7E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$3830.w		; A0 30 38
	EOR $DD.b		; 45 DD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $32.b		; 00 32
	DEY		; 88
	CPY #$F838.w		; C0 38 F8
	TSB $76AD.w		; 0C AD 76
	CMP ($6F.b),Y		; D1 6F
	SBC $FF.b		; E5 FF
	STA $87.b		; 85 87
	ORA $A51F.w,Y		; 19 1F A5
	TAS		; 1B
	CPY #$F030.w		; C0 30 F0
	BRK $F8.b		; 00 F8
	ORA $F0.b,S		; 03 F0
	ASL $D820.w		; 0E 20 D8
	SEI		; 78
	CPX #$A0E0.w		; E0 E0 A0
	CPX #$0BC0.w		; E0 C0 0B
	TSB $06.b		; 04 06
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	ORA ($37.b,X)		; 01 37
	BRK $FB.b		; 00 FB
	ORA $6A.b		; 05 6A
	ADC ($00.b,X)		; 61 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	ORA ($7F.b,X)		; 01 7F
	ADC $9E7FFE.l,X		; 7F FE 7F 9E
	JMP ($6057.w,X)		; 7C 57 60
	ROR $2D3C.w,X		; 7E 3C 2D
	ADC #$7517.w		; 69 17 75
	ORA $510B.w		; 0D 0B 51
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $1F030F.l,X		; 1F 0F 03 1F
	ASL $0F.b,X		; 16 0F
	INC A		; 1A
	ORA $0030.w		; 0D 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $388B34.l		; EF 34 8B 38
	ORA #$1136.w		; 09 36 11
	DEC A		; 3A
	AND [$2F.b],Y		; 37 2F
	TDA		; 7B
	AND [$3C.b],Y		; 37 3C
	JMP $0B5E69.l		; 5C 69 5E 0B
	BPL   7.b		; 10 07
	BRK $01.b		; 00 01
	ASL $05.b		; 06 05
	COP $12.b		; 02 12
	AND ($08.b),Y		; 31 08
	AND ($23.b,S),Y		; 33 23
	ORA #$0921.w		; 09 21 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -56.b		; 70 C8
	STA [$77.b]		; 87 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $88.b		; 00 88
	BVS 115.b		; 70 73
	ADC $03C3DC.l,X		; 7F DC C3 03
	LDY #$8080.w		; A0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	CMP ($DE.b,X)		; C1 DE
	ORA $68.b,S		; 03 68
	ORA $34.b		; 05 34
	ORA $18.b,S		; 03 18
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($C0.b,X)		; 01 C0
	SBC #$B8A3.w		; E9 A3 B8
	BPL -14.b		; 10 F2
	ADC $8E.b,X		; 75 8E
	SBC ($0F.b)		; F2 0F
	SEP #$0F		; E2 0F
	INX		; E8
	ORA ($F6.b,S),Y		; 13 F6
	ORA $472916.l		; 0F 16 29 47
	CLC		; 18
	ORA $0102.w		; 0D 02 01
	COP $00.b		; 02 00
	ORA ($18.b,X)		; 01 18
	ORA $0D.b		; 05 0D
	COP $03.b		; 02 03
	BRK $2A.b		; 00 2A
	PEA $E416.w		; F4 16 E4
	ASL $FC.b,X		; 16 FC
	JMP $3014B4.l		; 5C B4 14 30
	ASL $E4.b,X		; 16 E4
	ADC ($DA.b)		; 72 DA
	ADC ($CB.b,S),Y		; 73 CB
	CLC		; 18
	INY		; C8
	CLC		; 18
	INX		; E8
	PHP		; 08
	CPX #$20C8.w		; E0 C8 20
	CPY $FA20.w		; CC 20 FA
	BRK $F5.b		; 00 F5
	PHP		; 08
	PEA $BF08.w		; F4 08 BF
	RTI		; 40

	ORA $030300.l		; 0F 00 03 03
	LSR $980E.w,X		; 5E 0E 98
	RTI		; 40

	AND ($22.b),Y		; 31 22
	STA $D5.b,X		; 95 D5
	BRK $02.b		; 00 02
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($EF.b),Y		; F1 EF
	SBC $FFDFFF.l,X		; FF FF DF FF
	ROL A		; 2A
	ORA [$00.b],Y		; 17 00
	BRK $08.b		; 00 08
	BEQ 112.b		; F0 70
	LDY #$60E0.w		; A0 E0 60
	CPY #$C800.w		; C0 00 C8
	PHP		; 08
	CLV		; B8
	SEC		; 38
	BNE 112.b		; D0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	CPY #$80F8.w		; C0 F8 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STZ $68.b		; 64 68
	STZ $58.b		; 64 58
	STZ $5D.b,X		; 74 5D
	STZ $6D.b,X		; 74 6D
	ADC [$7D.b],Y		; 77 7D
	ADC $6178.w,X		; 7D 78 61
	ADC ($7F.b)		; 72 7F
	ADC $7F57.w		; 6D 57 7F
	AND [$0F.b]		; 27 0F
	COP $24.b		; 02 24
	TSB $0F7F.w		; 0C 7F 0F
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $08.b		; 00 08
	CLC		; 18
	PLP		; 28
	ORA [$79.b],Y		; 17 79
	ASL $1F.b		; 06 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $37.b		; 04 37
	ORA $42FFC5.l		; 0F C5 FF 42
	LDA $F5C2.w,X		; BD C2 F5
	BRK $FF.b		; 00 FF
	DEC $EF.b,X		; D6 EF
	TXA		; 8A
	SBC $BF52.w,X		; FD 52 BF
	ORA $69.b,X		; 15 69
	ORA ($C2.b,X)		; 01 C2
	CMP $0C.b,S		; C3 0C
	PHD		; 0B
	TRB $03.b		; 14 03
	BIT $201F.w,X		; 3C 1F 20
	ORA $215E60.l,X		; 1F 60 5E 21
	STZ $1060.w,X		; 9E 60 10
	BPL  73.b		; 10 49
	LSR $B0.b,X		; 56 B0
	LSR A		; 4A
	XCE		; FB
	BIT $3B5C.w		; 2C 5C 3B
	EOR ($2E.b),Y		; 51 2E
	.db $42, $0D		; 42 0D
	ADC ($4B.b,S),Y		; 73 4B
	PHP		; 08
	BRK $28.b		; 00 28
	TRB $35.b		; 14 35
	LSR A		; 4A
	ORA ($04.b,S),Y		; 13 04
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	AND ($04.b,S),Y		; 33 04
	BIT $33.b,X		; 34 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA 112.b		; 80 70
	BIT $83D8.w,X		; 3C D8 83
	SBC ($87.b,S),Y		; F3 87
	SBC ($70.b)		; F2 70
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	CPY #$6080.w		; C0 80 60
	CPX #$E804.w		; E0 04 E8
	TRB $C9.b		; 14 C9
	BIT $C1.b,X		; 34 C1
	.db $82, $FC, $F8		; 82 FC F8
	PEI ($2E.b)		; D4 2E
	ADC ($83.b,S),Y		; 73 83
	ROR $FE.b		; 66 FE
	PLA		; 68
	STA $FA32.w,Y		; 99 32 FA
	SBC $3E.b,X		; F5 3E
	SBC ($2E.b),Y		; F1 2E
	BRK $00.b		; 00 00
	BEQ   8.b		; F0 08
	JSR ($F100.w,X)		; FC 00 F1
	PHP		; 08
	INC $01.b,X		; F6 01
	SBC $08.b,X		; F5 08
	SBC ($0A.b),Y		; F1 0A
	SBC ($08.b,S),Y		; F3 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$60C0.w		; C0 C0 60
	CPX #$A820.w		; E0 20 A8
	TRB $B492.w		; 1C 92 B4
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BVC -128.b		; 50 80
	JMP ($E480.w)		; 6C 80 E4
	ASL A		; 0A
	STA [$78.b],Y		; 97 78
	CMP $019E81.l,X		; DF 81 9E 01
	CMP $40AF00.l		; CF 00 AF 40
	ADC $245D00.l		; 6F 00 5D 24
	AND [$00.b],Y		; 37 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	COP $10.b		; 02 10
	COP $10.b		; 02 10
	STA $45.b		; 85 45
	DEY		; 88
	AND [$14.b],Y		; 37 14
	CMP $B0DCF7.l		; CF F7 DC B0
	EOR $A353EA.l,X		; 5F EA 53 A3
	PLY		; 7A
	CMP ($30.b),Y		; D1 30
	DEC A		; 3A
	BRK $CF.b		; 00 CF
	BPL  -1.b		; 10 FF
	BRK $3F.b		; 00 3F
	BRK $38.b		; 00 38
	ORA [$3C.b]		; 07 3C
	BRK $04.b		; 00 04
	CLC		; 18
	ASL $9000.w		; 0E 00 90
	LDY $9F.b		; A4 9F
	STA ($3E.b)		; 92 3E
	PLY		; 7A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7F6D7F.l,X		; 7F 7F 6D 7F
	ORA $0B.b		; 05 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F01F.w		; EE 1F F0
	ORA $EE14EA.l		; 0F EA 14 EE
	ROR $C0C8.w		; 6E C8 C0
	ORA $EF01.w,Y		; 19 01 EF
	STA [$A0.b]		; 87 A0
	LDA [$00.b],Y		; B7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $FF3F.w		; 0E 3F FF
	INC $78FF.w,X		; FE FF 78
	SBC $0CE058.l,X		; FF 58 E0 0C
	ORA $14.b,S		; 03 14
	ORA [$29.b],Y		; 17 29
	BMI  24.b		; 30 18
	DEC A		; 3A
	ADC ($1C.b)		; 72 1C
	AND $3A1C.w		; 2D 1C 3A
	ASL $081C.w		; 0E 1C 08
	ORA $1F0B0F.l,X		; 1F 0F 0B 1F
	ORA $0D0707.l,X		; 1F 07 07 0D
	ORA $060303.l		; 0F 03 03 06
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	BIT $BA43.w		; 2C 43 BA
	LDY $79.b		; A4 79
	CLV		; B8
	SBC $82.b		; E5 82
	XCE		; FB
	MVN $1F,$9F		; 54 9F 1F
	BNE -116.b		; D0 8C
	BRA -48.b		; 80 D0
	BRK $7C.b		; 00 7C
	BRA  -2.b		; 80 FE
	BRK $FA.b		; 00 FA
	TSB $C4.b		; 04 C4
	SEC		; 38
	CPX #$2000.w		; E0 00 20
	CPY #$0070.w		; C0 70 00
	AND $5013.w,X		; 3D 13 50
	LSR $1E60.w		; 4E 60 1E
	LDX #$4DBC.w		; A2 BC 4D
	STA ($C7.b,X)		; 81 C7
	CMP [$97.b],Y		; D7 97
	SBC [$6C.b]		; E7 6C
	INC $2E.b		; E6 2E
	ORA $FF3E3F.l,X		; 1F 3F 3E FF
	ADC $FEFF5F.l,X		; 7F 5F FF FE
	AND $786F38.l,X		; 3F 38 6F 78
	ASL $3018.w,X		; 1E 18 30
	ORA ($CF.b)		; 12 CF
	SBC $BE.b		; E5 BE
	TSX		; BA
	STY $80DC.w		; 8C DC 80
	DEY		; 88
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CPY $60.b		; C4 60
	CLI		; 58
	BVS -64.b		; 70 C0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	ADC $0A.b		; 65 0A
	ASL $13.b		; 06 13
	ASL $2047.w,X		; 1E 47 20
	JSL $1E3E12.l		; 22 12 3E 1E
	ADC $5F3F1F.l,X		; 7F 1F 3F 5F
	INC A		; 1A
	AND ($79.b,S),Y		; 33 79
	ORA $69.b,S		; 03 69
	AND ($39.b,X)		; 21 39
	BMI  61.b		; 30 3D
	AND ($21.b,S),Y		; 33 21
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $C02F04.l,X		; 1F 04 2F C0
	SBC $EFD1.w,Y		; F9 D1 EF
	STX $9D.b		; 86 9D
	TYX		; BB
	BVC  92.b		; 50 5C
	STX $1D.b		; 86 1D
	ROL $99.b		; 26 99
	STX $D0.b		; 86 D0
	SBC $07.b,S		; E3 07
	CPY #$8201.w		; C0 01 82
	ADC $E0.b,S		; 63 E0
	SBC [$E0.b]		; E7 E0
	SBC $E0.b,S		; E3 E0
	SBC ($C2.b,X)		; E1 C2
	ADC ($C2.b,X)		; 61 C2
	AND ($EE.b),Y		; 31 EE
	PHK		; 4B
	INC $FACD.w,X		; FE CD FA
	BEQ -33.b		; F0 DF
	CMP #$C4B9.w		; C9 B9 C4
	STA $A7FF25.l,X		; 9F 25 FF A7
	CLI		; 58
	SBC ($08.b,S),Y		; F3 08
	SBC $14.b,S		; E3 14
	SBC [$10.b]		; E7 10
	CPX #$C607.w		; E0 07 C6
	JSR $03E0.w		; 20 E0 03
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $F6.b		; 00 F6
	STZ $AC.b		; 64 AC
	SBC [$1E.b]		; E7 1E
	LDX $5F.b		; A6 5F
	COP $9B.b		; 02 9B
	BPL -87.b		; 10 A9
	RTI		; 40

	ADC $48C37D.l		; 6F 7D C3 48
	LDX $52.b,Y		; B6 52
	DEY		; 88
	CPX #$B018.w		; E0 18 B0
	PHA		; 48
	STZ $98.b		; 64 98
	LSR $A8.b,X		; 56 A8
	BCC  46.b		; 90 2E
	BIT $3502.w,X		; 3C 02 35
	COP $03.b		; 02 03
	BPL   5.b		; 10 05
	ASL $CF.b,X		; 16 CF
	COP $69.b		; 02 69
	BCC  31.b		; 90 1F
	TSB $C010.w		; 0C 10 C0
	ASL $00.b		; 06 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $FC.b		; 04 FC
	JSR ($FCFE.w,X)		; FC FE FC
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	ORA $18E90F.l		; 0F 0F E9 18
	CPX $1D.b		; E4 1D
	SBC $F71F.w		; ED 1F F7
	ORA $F507F8.l		; 0F F8 07 F5
	ASL A		; 0A
	SBC [$37.b],Y		; F7 37
	CPX $E0.b		; E4 E0
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$1F.b]		; 07 1F
	SBC $060803.l,X		; FF 03 08 06
	BRK $00.b		; 00 00
	ASL $0610.w		; 0E 10 06
	ADC $56.b		; 65 56
	ADC $5C.b,X		; 75 5C
	ADC $6C.b,X		; 75 6C
	ROR A		; 6A
	ADC [$7F.b],Y		; 77 7F
	JMP ($7C75.w)		; 6C 75 7C
	ADC $657C.w,X		; 7D 7C 65
	ROR $6D.b		; 66 6D
	ROR $666D.w		; 6E 6D 66
	ADC $0476.w		; 6D 76 04
	PHP		; 08
	ORA $6B.b,X		; 15 6B
	CLD		; D8
	ORA $1C31DC.l		; 0F DC 31 1C
	AND $142E0F.l,X		; 3F 0F 2E 14
	AND $17.b		; 25 17
	ASL A		; 0A
	TSB $08.b		; 04 08
	TRB $2A.b		; 14 2A
	BIT $0F03.w,X		; 3C 03 0F
	BRK $01.b		; 00 01
	COP $11.b		; 02 11
	BRK $1B.b		; 00 1B
	PHP		; 08
	AND $0018.w,X		; 3D 18 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	CPX #$B050.w		; E0 50 B0
	DEY		; 88
	SEI		; 78
	LDX $6C.b,Y		; B6 6C
	PEI ($6F.b)		; D4 6F
	LDY $A7.b,X		; B4 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E020.w		; C0 20 E0
	BPL -16.b		; 10 F0
	ASL A		; 0A
	BEQ  11.b		; F0 0B
	CLI		; 58
	SBC $7C.b,S		; E3 7C
	ROR $FBC4.w,X		; 7E C4 FB
	MVP $E7,$BF		; 44 BF E7
	LDY $7C37.w,X		; BC 37 7C
	LDA $F728DC.l		; AF DC 28 F7
	AND [$7F.b],Y		; 37 7F
	BRA   0.b		; 80 00
	ASL $38.b		; 06 38
	ROR $7F01.w,X		; 7E 01 7F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	RTI		; 40

	ROL $BEC1.w,X		; 3E C1 BE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$E0F0.w		; E0 F0 E0
	BCS -16.b		; B0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PHB		; 8B
	LDY $92.b,X		; B4 92
	SBC $FD87.w,X		; FD 87 FD
	STA $7D.b,S		; 83 7D
	EOR [$B8.b]		; 47 B8
	ORA [$C8.b]		; 07 C8
	EOR [$F8.b],Y		; 57 F8
	AND $24583C.l		; 2F 3C 58 24
	CLC		; 18
	STZ $20.b		; 64 20
	CLI		; 58
	BRA 120.b		; 80 78
	RTI		; 40

	CLV		; B8
	BMI -64.b		; 30 C0
	BRK $A0.b		; 00 A0
	CPY #$A200.w		; C0 00 A2
	ROR $BB5A.w,X		; 7E 5A BB
	BMI -81.b		; 30 AF
.INDEX 8
	SEP #$5D		; E2 5D
	AND $FC.b,S		; 23 FC
	LDY #$7E.b		; A0 7E
	ORA ($FB.b,X)		; 01 FB
	WAI		; CB
	SEI		; 78
	BRK $1C.b		; 00 1C
	TSB $00.b		; 04 00
	DEC $BF01.w,X		; DE 01 BF
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND ($4E.b),Y		; 31 4E
	BIT $48.b,X		; 34 48
	TSB $30.b		; 04 30
	ROL A		; 2A
	BIT $7E.b		; 24 7E
	RTS		; 60

	AND $9F59.w,Y		; 39 59 9F
	EOR [$AE.b],Y		; 57 AE
	ADC #$385C.w		; 69 5C 38
	PLA		; 68
	CLC		; 18
	BRK $18.b		; 00 18
	ORA $6F1F3F.l,X		; 1F 3F 1F 6F
	ROR $1F.b		; 66 1F
	PLP		; 28
	ORA [$16.b],Y		; 17 16
	TSB $0804.w		; 0C 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	SED		; F8
	PLA		; 68
	CPX $BEC3.w		; EC C3 BE
	DEY		; 88
	ADC $8D.b,X		; 75 8D
	SBC ($82.b,S),Y		; F3 82
	XCE		; FB
	TSB $EF.b		; 04 EF
	AND $7000E0.l		; 2F E0 00 70
	BPL   0.b		; 10 00
	SEI		; 78
	TSB $FE.b		; 04 FE
	BRK $FC.b		; 00 FC
	COP $C4.b		; 02 C4
	SEC		; 38
	BNE  32.b		; D0 20
	BPL -64.b		; 10 C0
	ORA [$E3.b],Y		; 17 E3
	ORA $08.b		; 05 08
	TRB $0915.w		; 1C 15 09
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $0B1F1F.l		; 0F 1F 1F 0B
	ORA $000102.l,X		; 1F 02 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	CPY #$9E.b		; C0 9E
	COP $4F.b		; 02 4F
	AND [$10.b]		; 27 10
	ORA [$00.b],Y		; 17 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FFFDFF.l,X		; 3F FF FD FF
	SED		; F8
	SBC $0070E8.l,X		; FF E8 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	AND [$AF.b],Y		; 37 AF
	SBC [$2B.b],Y		; F7 2B
	ADC [$41.b]		; 67 41
	SBC ($1F.b),Y		; F1 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	AND $1C2758.l,X		; 3F 58 27 1C
	ORA $0E.b,S		; 03 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $070F06.l		; 0F 06 0F 07
	ASL $5E44.w		; 0E 44 5E
	TDA		; 7B
	AND $F8CBD9.l,X		; 3F D9 CB F8
	STY $0003.w		; 8C 03 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	AND ($22.b,X)		; 21 22
	CPY #$38.b		; C0 38
	BIT $7A.b,X		; 34 7A
	ADC ($F8.b,S),Y		; 73 F8
	INC $F9.b		; E6 F9
	INC $C9.b		; E6 C9
	LDA [$28.b],Y		; B7 28
	AND $008BC0.l		; 2F C0 8B 00
	ORA #$0F00.w		; 09 00 0F
	ORA ($07.b,X)		; 01 07
	ORA $10.b,S		; 03 10
	CPX #$30.b		; E0 30
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	BIT $55.b		; 24 55
	AND [$F5.b]		; 27 F5
	TSB $CF.b		; 04 CF
	DEC $B8FB.w		; CE FB B8
	ADC ($48.b,S),Y		; 73 48
	SBC ($C0.b,X)		; E1 C0
	RTI		; 40

	CPY #$FB.b		; C0 FB
	SED		; F8
	SED		; F8
	JSR ($7CFA.w,X)		; FC FA 7C
	BMI  -4.b		; 30 FC
	MVP $B0,$B8		; 44 B8 B0
	RTS		; 60

	JSR $0040.w		; 20 40 00
	BRK $3F.b		; 00 3F
	EOR $767D5D.l,X		; 5F 5D 7D 76
	EOR $0D181B.l		; 4F 1B 18 0D
	AND $38.b,X		; 35 38
	SEC		; 38
	BVC 112.b		; 50 70
	AND ($31.b),Y		; 31 31
	JSR $221C.w		; 20 1C 22
	TSB $30.b		; 04 30
	TRB $34.b		; 14 34
	SEC		; 38
	INC A		; 1A
	ORA $3F07.w,Y		; 19 07 3F
	AND $1F6E1F.l		; 2F 1F 6E 1F
	DEX		; CA
	CMP $EDF7.w,X		; DD F7 ED
.ACCU 8
.INDEX 8
	SEP #$BD		; E2 BD
	PLX		; FA
	EOR $B8.b,X		; 55 B8
	ORA $5E48AF.l		; 0F AF 48 5E
	ORA ($12.b),Y		; 11 12
	ORA $30.b,X		; 15 30
	SBC $10.b,S		; E3 10
	SEP #$40		; E2 40
.ACCU 8
	SEP #$A0		; E2 A0
	.db $42, $F0		; 42 F0
	BVS -16.b		; 70 F0
	JSR ($F4E8.w,X)		; FC E8 F4
	INX		; E8
	BEQ -65.b		; F0 BF
	CMP $3CB5CE.l		; CF CE B5 3C
	EOR [$C0.b]		; 47 C0
	LDA $09DF8B.l,X		; BF 8B DF 09
	SBC $95.b,X		; F5 95
	XBA		; EB
	AND $CE.b,X		; 35 CE
	ROR $6E00.w,X		; 7E 00 6E
	ORA ($BC.b),Y		; 11 BC
	EOR $5C.b,S		; 43 5C
	JSL $0A403C.l		; 22 3C 40 0A
	STZ $34.b,X		; 74 34
	PHA		; 48
	BMI  72.b		; 30 48
	BRA -120.b		; 80 88
	TYA		; 98
	CLV		; B8
	JMP ($0878.w,X)		; 7C 78 08
	JSR ($BCA0.w,X)		; FC A0 BC
	ROR $74.b,X		; 76 74
	CPX $FE.b		; E4 FE
	PLY		; 7A
	PLX		; FA
	BVS   0.b		; 70 00
	RTI		; 40

	JSR $0080.w		; 20 80 00
	BRK $F0.b		; 00 F0
	RTI		; 40

	CLC		; 18
	DEY		; 88
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $00.b		; 04 00
	AND [$6A.b],Y		; 37 6A
	TYX		; BB
	CPY #$3F.b		; C0 3F
	RTI		; 40

	AND [$80.b],Y		; 37 80
	TDA		; 7B
	CLD		; D8
	XCE		; FB
	JSR $16AF.w		; 20 AF 16
	ADC $40844C.l		; 6F 4C 84 40
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $04.b		; 00 04
	PHA		; 48
	JMP $7C783C.l		; 5C 3C 78 7C
	BCS 120.b		; B0 78
	SBC ($22.b,X)		; E1 22
	BNE  50.b		; D0 32
	DEX		; CA
	DEC A		; 3A
	PLX		; FA
	INC A		; 1A
	SBC [$0F.b],Y		; F7 0F
	SBC ($0F.b),Y		; F1 0F
	CPX $CE12.w		; EC 12 CE
	LSR $001C.w		; 4E 1C 00
	TSB $0400.w		; 0C 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ASL $0903.w		; 0E 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC [$59.b]		; 67 59
	STZ $5B.b,X		; 74 5B
	ADC $6B.b,X		; 75 6B
	ADC $7B7D6C.l,X		; 7F 6C 7D 7B
	ADC $7B.b,X		; 75 7B
	ADC $6D69.w		; 6D 69 6D
	ADC ($6D.b),Y		; 71 6D
	ADC $7269.w,Y		; 79 69 72
	ADC [$51.b]		; 67 51
	ADC $1251.w		; 6D 51 12
	ASL $0B22.w,X		; 1E 22 0B
	ASL $7F29.w,X		; 1E 29 7F
	SEC		; 38
	ORA $7F3272.l,X		; 1F 72 32 7F
	ROL $0B2D.w,X		; 3E 2D 0B
	PHD		; 0B
	ORA ($0C.b,X)		; 01 0C
	TRB $0F.b		; 14 0F
	ASL $0F.b,X		; 16 0F
	ORA [$1A.b]		; 07 1A
	AND #$12.b		; 29 12
	PHP		; 08
	TAS		; 1B
	INC A		; 1A
	TRB $0C3C.w		; 1C 3C 0C
	COP $F8.b		; 02 F8
	TXY		; 9B
	ROR $33.b,X		; 76 33
	INC $6764.w,X		; FE 64 67
	AND $A7.b		; 25 A7
	AND $AE.b,S		; 23 AE
	STA $5C56.w,X		; 9D 56 5C
	TXS		; 9A
	JMP ($F880.w,X)		; 7C 80 F8
	ORA $48.b		; 05 48
	LDA $98.b,X		; B5 98
	AND $A858.w,Y		; 39 58 A8
	CLI		; 58
	LDA ($20.b),Y		; B1 20
	AND ($E0.b),Y		; 31 E0
	ORA $DE6C.w,Y		; 19 6C DE
	TXA		; 8A
	SBC $AC.b,S		; E3 AC
	SBC $68.b		; E5 68
	CMP #$B2.b		; C9 B2
	CMP $4B91.w		; CD 91 4B
	SBC $5E8A.w,Y		; F9 8A 5E
	AND $0CB000.l		; 2F 00 B0 0C
	AND ($0A.b),Y		; 31 0A
	ORA ($07.b),Y		; 11 07
	BMI   3.b		; 30 03
	BIT $05.b,X		; 34 05
	JSL $836205.l		; 22 05 62 83
	RTI		; 40

	BRK $80.b		; 00 80
	BPL -16.b		; 10 F0
	PHA		; 48
	CLV		; B8
	SED		; F8
	BNE -80.b		; D0 B0
	JSR ($F480.w,X)		; FC 80 F4
	BMI  -4.b		; 30 FC
	TYA		; 98
	CPX $0000.w		; EC 00 00
	BRK $E0.b		; 00 E0
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	CPX $1B.b		; E4 1B
	INY		; C8
	TSA		; 3B
	CMP $023A.w,Y		; D9 3A 02
	CMP ($40.b,X)		; C1 40
	CMP ($40.b,S),Y		; D3 40
	SBC $D5EB41.l,X		; FF 41 EB D5
	EOR $0906.w,Y		; 59 06 09
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	ROL $2C01.w,X		; 3E 01 2C
	ORA ($04.b,S),Y		; 13 04
	TSA		; 3B
	TRB $0A.b		; 14 0A
	ROL $08.b		; 26 08
	LDA ($DE.b,X)		; A1 DE
	AND [$CE.b],Y		; 37 CE
	JMP $28FD.w		; 4C FD 28
	ADC [$D2.b],Y		; 77 D2
	SBC $F6CD.w		; ED CD F6
	INY		; C8
	INC $47.b,X		; F6 47
	SBC $000000.l,X		; FF 00 00 00
	BRA -126.b		; 80 82
	BRK $8E.b		; 00 8E
	ORA ($1F.b),Y		; 11 1F
	JSR $023D.w		; 20 3D 02
	AND $3006.w,Y		; 39 06 30
	PHP		; 08
	JMP.w [$3038]		; DC 38 30
	PEA $DEA3.w		; F4 A3 DE
	EOR #$B7.b		; 49 B7
	AND $DB.b,X		; 35 DB
	JSR $1CD9.w		; 20 D9 1C
	SBC $004807.l,X		; FF 07 48 00
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	MVP $82,$7C		; 44 7C 82
	PEA $E60A.w		; F4 0A E6
	CLC		; 18
	CPY #$20.b		; C0 20
	BCS  64.b		; B0 40
	STX $8C46.w		; 8E 46 8C
	BRA -114.b		; 80 8E
	COP $1B.b		; 02 1B
	AND $5A.b,S		; 23 5A
	EOR $00.b,X		; 55 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ASL $7F.b		; 06 7F
	SBC $FCFFFD.l,X		; FF FD FF FC
	SBC $0070A8.l,X		; FF A8 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	DEX		; CA
	LDA [$D3.b],Y		; B7 D3
	ADC $1F94.w,Y		; 79 94 1F
	ASL $09.b,X		; 16 09
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $C6.b		; 24 C6
	TSB $0F8F.w		; 0C 8F 0F
	ORA $021F09.l,X		; 1F 09 1F 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $0B.b		; 04 0B
	TSB $1C3B.w		; 0C 3B 1C
	PLD		; 2B
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	ORA $10.b,S		; 03 10
	ORA $60.b,S		; 03 60
	ADC ($F0.b,S),Y		; 73 F0
	CMP $EF.b,S		; C3 EF
	LDY #$BD.b		; A0 BD
	EOR ($1E.b)		; 52 1E
	CMP ($8D.b)		; D2 8D
	LDA $3F.b		; A5 3F
	EOR [$E0.b]		; 47 E0
	STZ $C7.b		; 64 C7
	JMP $0405.w		; 4C 05 04
	BVC -94.b		; 50 A2
	JSR $2100.w		; 20 00 21
	BRK $52.b		; 00 52
	CMP ($E0.b,X)		; C1 E0
	STA $87.b,S		; 83 87
	EOR $83.b,S		; 43 83
	STA [$8B.b]		; 87 8B
	STA [$8D.b]		; 87 8D
	DEY		; 88
	PHD		; 0B
	ORA $0506.w,Y		; 19 06 05
	ORA $3D3E.w,Y		; 19 3E 3D
	ORA $080D0D.l,X		; 1F 0D 0D 08
	TSB $06.b		; 04 06
	COP $17.b		; 02 17
	PHD		; 0B
	ASL $09.b,X		; 16 09
	TAS		; 1B
	TSB $07.b		; 04 07
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $21.b		; 05 21
	AND $5A48.w		; 2D 48 5A
	AND ($34.b,S),Y		; 33 34
	ROR $8C26.w		; 6E 26 8C
	TSB $50.b		; 04 50
	BVC  72.b		; 50 48
	PHA		; 48
	ORA ($00.b)		; 12 00
	ORA ($20.b)		; 12 20
	AND $2C.b,X		; 35 2C
	LSR $D878.w		; 4E 78 D8
	STZ $F8.b,X		; 74 F8
	SED		; F8
	PLP		; 28
	SEI		; 78
	AND ($30.b),Y		; 31 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	CLC		; 18
	INC A		; 1A
	ROL $1E79.w		; 2E 79 1E
	SBC [$A1.b],Y		; F7 A1
	ASL $1B10.w,X		; 1E 10 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $0F11.w		; 0E 11 0F
	BRK $03.b		; 00 03
	TSB $0B04.w		; 0C 04 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	BRA -24.b		; 80 E8
	CLI		; 58
	LDA ($24.b)		; B2 24
	STP		; DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BNE  32.b		; D0 20
	JMP.w [$3C20]		; DC 20 3C
.ACCU 16
.INDEX 16
	REP #$31		; C2 31
	BMI 119.b		; 30 77
	BVS 127.b		; 70 7F
	BMI 110.b		; 30 6E
	CPX #$7FFF.w		; E0 FF 7F
	EOR $F24583.l,X		; 5F 83 45 F2
	TRB $0F03.w		; 1C 03 0F
	AND $4F3F0F.l,X		; 3F 0F 3F 4F
	AND $803F5F.l,X		; 3F 5F 3F 80
	ADC $0F433C.l,X		; 7F 3C 43 0F
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	BIT $FA.b		; 24 FA
	ORA #$086F.w		; 09 6F 08
	ORA $3A2D12.l,X		; 1F 12 2D 3A
	SBC $7047D0.l,X		; FF D0 47 70
	CMP $FBF810.l		; CF 10 F8 FB
	PEA $F0FA.w		; F4 FA F0
	INC $F4E8.w,X		; FE E8 F4
	BNE -28.b		; D0 E4
	JSR $80C8.w		; 20 C8 80
	PHP		; 08
	BRK $08.b		; 00 08
	PEA $F107.w		; F4 07 F1
	EOR $F04BB4.l		; 4F B4 4B F0
	ORA $F60DF2.l		; 0F F2 0D F6
	ORA $0DF4.w		; 0D F4 0D
	XCE		; FB
	TSB $C209.w		; 0C 09 C2
	ORA ($86.b,X)		; 01 86
	ORA $82.b		; 05 82
	BRK $07.b		; 00 07
	COP $05.b		; 02 05
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	DEX		; CA
	LDY $BE40.w,X		; BC 40 BE
	INC A		; 1A
	INC $DE21.w		; EE 21 DE
	ROR $8F.b		; 66 8F
	BRK $FF.b		; 00 FF
	CPY $223F.w		; CC 3F 22
	SBC $F030C0.l,X		; FF C0 30 F0
	PHP		; 08
	BMI -64.b		; 30 C0
	JSR $70D0.w		; 20 D0 70
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	JSR $C000.w		; 20 00 C0
	ROL A		; 2A
	XCE		; FB
	WAI		; CB
	SBC $179ED5.l,X		; FF D5 9E 17
	ASL $93.b,X		; 16 93
	BIT $30AF.w		; 2C AF 30
	AND ($3A.b),Y		; 31 3A
	XCE		; FB
	SEP #$04		; E2 04
	BPL   0.b		; 10 00
	BRK $60.b		; 00 60
	INY		; C8
	INX		; E8
	CPY #$C0E0.w		; C0 E0 C0
	BNE -32.b		; D0 E0
	CPY $F0.b		; C4 F0
	TRB $E6.b		; 14 E6
	STA ($52.b,X)		; 81 52
	CMP ($32.b,S),Y		; D3 32
	NOP		; EA
	INC A		; 1A
.INDEX 8
	SEP #$1A		; E2 1A
	INC $F71F.w		; EE 1F F7
	ORA $E60FF0.l		; 0F F0 0F E6
	INC A		; 1A
	BIT $0C10.w		; 2C 10 0C
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ROR A		; 6A
	PHY		; 5A
	ADC $5A.b,X		; 75 5A
	ADC $6A.b,X		; 75 6A
	ADC $7A7D6E.l,X		; 7F 6E 7D 7A
	ADC $7A.b,X		; 75 7A
	ADC $656A.w		; 6D 6A 65
	ROR A		; 6A
	ADC $6A72.w		; 6D 72 6A
	ROR $6B.b,X		; 76 6B
	EOR ($72.b)		; 52 72
	EOR ($63.b)		; 52 63
	JMP ($2B19.w)		; 6C 19 2B
	EOR [$54.b],Y		; 57 54
	EOR $3D3A.w,X		; 5D 3A 3D
	ORA $3D.b,X		; 15 3D
	AND $2026.w,X		; 3D 26 20
	BIT $2823.w		; 2C 23 28
	ADC [$16.b]		; 67 16
	ORA $1C29.w		; 0D 29 1C
	ORA $0C.b		; 05 0C
	ROL $063F.w		; 2E 3F 06
	ASL $3F1F.w,X		; 1E 1F 3F
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	JMP.w [$9DAD]		; DC AD 9D
	SBC $2D.b		; E5 2D
	CMP $F3D7.w,X		; DD D7 F3
	EOR ($C6.b,X)		; 41 C6
	CPX $06.b		; E4 06
	ASL $31F4.w		; 0E F4 31
	CPY $52.b		; C4 52
	LDY $E41A.w		; AC 1A E4
	LDA ($4C.b)		; B2 4C
	TSB $3818.w		; 0C 18 38
	ORA ($F8.b,X)		; 01 F8
	SBC $FFF8.w,X		; FD F8 FF
	JSR ($E1FB.w,X)		; FC FB E1
	ROR A		; 6A
	INX		; E8
	ROL $ED69.w		; 2E 69 ED
	TYX		; BB
	STA $3308.w,Y		; 99 08 33
	BIT $33.b		; 24 33
	ADC $A3.b,X		; 75 A3
	STX $9023.w		; 8E 23 90
	STZ $D1.b		; 64 D1
	ROL $90.b		; 26 90
	ROR $60.b		; 66 60
	DEC $C0.b		; C6 C0
	TSB $ECC0.w		; 0C C0 EC
	CPY #$F8.b		; C0 F8
	CPX #$D9.b		; E0 D9
	BRK $00.b		; 00 00
	CPY #$E8.b		; C0 E8
	TAY		; A8
	BNE  32.b		; D0 20
	JMP.w [$DD29]		; DC 29 DD
	SBC $7C7D.w,Y		; F9 7D 7C
	STA $002BD0.l,X		; 9F D0 2B 00
	BRK $10.b		; 00 10
	JSR $403C.w		; 20 3C 40
	PLY		; 7A
	STY $7A.b		; 84 7A
	STY $FA.b		; 84 FA
	TSB $78.b		; 04 78
	.db $82, $F4, $0A		; 82 F4 0A
	SBC $860E.w		; ED 0E 86
	ADC [$E3.b],Y		; 77 E3
	ADC $92B78F.l		; 6F 8F B7 92
	NOP		; EA
	ORA ($FF.b,X)		; 01 FF
	EOR #$4AFF.w		; 49 FF 4A
	EOR $088211.l,X		; 5F 11 82 08
	STA ($10.b),Y		; 91 10
	STY $3048.w		; 8C 48 30
	ORA $68.b,X		; 15 68
	BRK $7E.b		; 00 7E
	BRK $26.b		; 00 26
	LDY #$14.b		; A0 14
	TXA		; 8A
	ADC $59.b,X		; 75 59
	INC $AC.b		; E6 AC
	CMP ($AF.b,S),Y		; D3 AF
	SBC $92F50A.l		; EF 0A F5 92
	CMP $F41B.w		; CD 1B F4
	CLV		; B8
	EOR [$80.b],Y		; 57 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BPL  64.b		; 10 40
	ASL $3F91.w		; 0E 91 3F
	BRK $3F.b		; 00 3F
	BRK $38.b		; 00 38
	ORA [$2B.b]		; 07 2B
	DEC $49.b,X		; D6 49
	AND [$6D.b],Y		; 37 6D
	CMP ($E1.b,S),Y		; D3 E1
	EOR $5FB8.w,X		; 5D B8 5F
	STA $C84EF8.l,X		; 9F F8 4E C8
	CLV		; B8
	SEI		; 78
	SEC		; 38
	MVP $02,$FC		; 44 FC 02
	JSR ($E202.w,X)		; FC 02 E2
	TRB $00E0.w		; 1C E0 00
	BRK $60.b		; 00 60
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	INC $1A.b		; E6 1A
	STA [$47.b]		; 87 47
	STY $1D80.w		; 8C 80 1D
	STA ($E7.b,X)		; 81 E7
	EOR ($57.b,S),Y		; 53 57
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ASL $7F.b		; 06 7F
	SBC $BCFFFE.l,X		; FF FE FF BC
	SBC $0030E8.l,X		; FF E8 30 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ASL $0026.w		; 0E 26 00
	SBC $01.b		; E5 01
	CLV		; B8
	BIT $13.b,X		; 34 13
	.db $62, $0F, $0F		; 62 0F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ADC $7FFE7E.l,X		; 7F 7E FE 7F
	CMP $0F1D7F.l		; CF 7F 1D 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FA00.w,X		; FE 00 FA
	TSB $72.b		; 04 72
	JMP ($88AF.w,X)		; 7C AF 88
	EOR [$D8.b],Y		; 57 D8
	LSR $D9.b,X		; 56 D9
	SBC $8CF4.w,X		; FD F4 8C
	JSR ($0300.w,X)		; FC 00 03
	BRK $03.b		; 00 03
	BRA   3.b		; 80 03
	BVS  -1.b		; 70 FF
	LDY #$77.b		; A0 77
	LDY #$76.b		; A0 76
	ASL A		; 0A
	PEA $8F73.w		; F4 73 8F
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	AND [$07.b]		; 27 07
	BIT $B71C.w		; 2C 1C B7
	JSL $67C3D8.l		; 22 D8 C3 67
	LSR $A2.b		; 46 A2
	LDX #$00.b		; A2 00
	BRK $06.b		; 00 06
	ASL $38.b		; 06 38
	AND ($F3.b),Y		; 31 F3
	ADC ($DF.b,S),Y		; 73 DF
	CPX #$3F.b		; E0 3F
	SED		; F8
	LDA $5DC3.w,Y		; B9 C3 5D
	TYX		; BB
	AND $161998.l,X		; 3F 98 19 16
	PLD		; 2B
	TSB $3E.b		; 04 3E
	BPL -83.b		; 10 AD
	LDA #$871F.w		; A9 1F 87
	PHY		; 5A
	CPY $A4.b		; C4 A4
	INC $0F27.w		; EE 27 0F
	ORA $1F3F1F.l		; 0F 1F 3F 1F
	ADC $EF567F.l		; 6F 7F 56 EF
	SED		; F8
	AND [$3F.b],Y		; 37 3F
	RTS		; 60

	CLI		; 58
	STZ $1515.w		; 9C 15 15
	AND $30.b,S		; 23 30
	RTL		; 6B

	CLC		; 18
	STY $FD.b,X		; 94 FD
	ROL $4E.b,X		; 36 4E
	PHA		; 48
	ROR $0010.w,X		; 7E 10 00
	BPL   0.b		; 10 00
	ASL A		; 0A
	ORA $261F.w,X		; 1D 1F 26
	ADC [$0C.b]		; 67 0C
	PHD		; 0B
	ORA ($31.b,S),Y		; 13 31
	ASL $04.b		; 06 04
	PHP		; 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BIT $BB2C.w,X		; 3C 2C BB
	STA ($FF.b)		; 92 FF
	BIT $1B.b,X		; 34 1B
	ROL $2801.w		; 2E 01 28
	ORA [$0C.b]		; 07 0C
	AND $6F.b,X		; 35 6F
	ADC $0002.w,Y		; 79 02 00
	JMP $0713.w		; 4C 13 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $031C00.l,X		; 1F 00 1C 03
	PHD		; 0B
	ASL $17.b,X		; 16 17
	ASL $0000.w		; 0E 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	RTI		; 40

	CLV		; B8
	CLI		; 58
	LDY $14.b		; A4 14
	NOP		; EA
	JMP $C8B0.w		; 4C B0 C8
	LDA $0000.w,X		; BD 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPX #$10.b		; E0 10
	SED		; F8
	BRK $3C.b		; 00 3C
	CPY #$FE.b		; C0 FE
	BRK $FE.b		; 00 FE
	BRK $09.b		; 00 09
	ORA ($0B.b,X)		; 01 0B
	ORA [$2D.b]		; 07 2D
	PHP		; 08
	LDX $30.b,Y		; B6 30
	STA $A891.w,Y		; 99 91 A8
	PLP		; 28
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	ASL $3C0C.w		; 0E 0C 3C
	TRB $7877.w		; 1C 77 78
	CMP $F06EFE.l		; CF FE 6E F0
	CMP [$EE.b],Y		; D7 EE
	BCS -16.b		; B0 F0
	BRK $40.b		; 00 40
	INX		; E8
	SBC [$61.b]		; E7 61
	ADC ($FD.b,X)		; 61 FD
	ORA $9F.b,S		; 03 9F
	RTL		; 6B

	SEC		; 38
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	ADC $FE7F9E.l,X		; 7F 9E 7F FE
	ORA ($04.b,X)		; 01 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	ORA $1B17.w		; 0D 17 1B
	PLP		; 28
	AND $95C8.w,X		; 3D C8 95
	AND $1AEFC2.l,X		; 3F C2 EF 1A
	DEC $31.b		; C6 31
	JMP.w [$F00B]		; DC 0B F0
	INC $F4E8.w,X		; FE E8 F4
	CMP ($E0.b)		; D2 E0
	.db $62, $80, $00		; 62 80 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	BMI -41.b		; 30 D7
	ROR A		; 6A
	LDA $41DB.w,X		; BD DB 41
	SBC $A844.w		; ED 44 A8
	INC $7C13.w,X		; FE 13 7C
	BNE  50.b		; D0 32
	STX $5BE0.w		; 8E E0 5B
	STA ($F0.b,X)		; 81 F0
	RTI		; 40

	LDY #$92.b		; A0 92
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $41.b		; 00 41
	BRA   4.b		; 80 04
	STA $01.b,S		; 83 01
	SBC ($16.b)		; F2 16
	LDX $E610.w		; AE 10 E6
	TYX		; BB
	LSR $DE0D.w,X		; 5E 0D DE
	PLP		; 28
	SBC $C5CE49.l,X		; FF 49 CE C5
	INC $52AC.w		; EE AC 52
	BNE  40.b		; D0 28
	CLV		; B8
	RTI		; 40

	CPX #$04.b		; E0 04
	JSR $00C0.w		; 20 C0 00
	CPY #$30.b		; C0 30
	BRA  16.b		; 80 10
	JSR $DEBD.w		; 20 BD DE
	STA [$B8.b]		; 87 B8
	ADC [$78.b],Y		; 77 78
	LDA $C04F80.l,X		; BF 80 4F C0
	STA $800700.l		; 8F 00 07 80
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$80.b		; C0 80
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	EOR [$A7.b],Y		; 57 A7
	ROR $32D3.w,X		; 7E D3 32
	INC $E71E.w		; EE 1E E7
	ASL $1DEC.w,X		; 1E EC 1D
	SBC [$0F.b],Y		; F7 0F
	SED		; F8
	ORA [$38.b]		; 07 38
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC [$5A.b],Y		; 77 5A
	ADC [$5A.b]		; 67 5A
	ADC [$6A.b],Y		; 77 6A
	ADC [$6A.b]		; 67 6A
	ROR $7A.b,X		; 76 7A
	ROR $767A.w,X		; 7E 7A 76
	EOR ($6F.b)		; 52 6F
	EOR ($6F.b)		; 52 6F
	LSR A		; 4A
	.db $62, $62, $D4		; 62 62 D4
	LDX $1C.b,Y		; B6 1C
	DEC $2EED.w,X		; DE ED 2E
	SBC ($ED.b,X)		; E1 ED
	BIT $79C9.w,X		; 3C C9 79
	PHB		; 8B
	LDA #$100B.w		; A9 0B 10
	ORA $2027D8.l,X		; 1F D8 27 20
	CMP $101B10.l,X		; DF 10 1B 10
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	INC $FEF0.w,X		; FE F0 FE
	SED		; F8
	PEA $F9E0.w		; F4 E0 F9
	BRK $98.b		; 00 98
	RTI		; 40

	DEC $EE90.w,X		; DE 90 EE
	ORA $1FFB.w,X		; 1D FB 1F
	ADC $FD1B.w,Y		; 79 1B FD
	ROR $B9.b		; 66 B9
	ADC $FE.b,S		; 63 FE
	BRK $00.b		; 00 00
	SEC		; 38
	STY $3C.b		; 84 3C
	.db $42, $1C		; 42 1C
.INDEX 8
	SEP #$9E		; E2 9E
	RTS		; 60

	ROL $76C0.w,X		; 3E C0 76
	DEY		; 88
	SEI		; 78
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $E1.b		; 00 E1
	ADC [$57.b]		; 67 57
	AND $DD575F.l		; 2F 5F 57 DD
	CMP ($D8.b,X)		; C1 D8
	EOR [$90.b]		; 47 90
	STA $6E8FB0.l		; 8F B0 8F 6E
	CPX #$1C.b		; E0 1C
	ORA $5F5C.w		; 0D 5C 5F
	BIT $3E3E.w		; 2C 3E 3E
	ADC $7F7FBF.l,X		; 7F BF 7F 7F
	SBC $9FFF7F.l,X		; FF 7F FF 9F
	ADC $CC57AF.l,X		; 7F AF 57 CC
	SBC $078E6D.l,X		; FF 6D 8E 07
	DEC $DB.b		; C6 DB
	JSR ($B13E.w,X)		; FC 3E B1
	INC $7E01.w,X		; FE 01 7E
	STA ($F8.b,X)		; 81 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	LDY #$FE.b		; A0 FE
	BRK $FE.b		; 00 FE
	BMI  -6.b		; 30 FA
	JMP $C6FB.w		; 4C FB C6
	SBC $6193.w		; ED 93 61
	CMP $007D41.l,X		; DF 41 7D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	TSB $7C.b		; 04 7C
	COP $78.b		; 02 78
	STX $E2.b		; 86 E2
	TRB $5700.w		; 1C 00 57
	TSB $020C.w		; 0C 0C 02
	COP $02.b		; 02 02
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	BRK $0E.b		; 00 0E
	ORA $90.b,S		; 03 90
	BPL  63.b		; 10 3F
	ORA $010703.l		; 0F 03 07 01
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$1D.b]		; 07 1D
	ASL $F3EF.w,X		; 1E EF F3
	LDA $5F1E.w,Y		; B9 1E 5F
	MVN $03,$74		; 54 74 03
	AND $8003.w,Y		; 39 03 80
	JMP ($F20F.w,X)		; 7C 0F F2
	SBC $07.b,X		; F5 07
	PHX		; DA
	TXY		; 9B
	SBC ($C2.b,X)		; E1 C2
	LDA $C0.b,S		; A3 C0
	SED		; F8
	SBC ($FE.b),Y		; F1 FE
	JMP ($FCFF.w,X)		; 7C FF FC
	JSR ($FAF8.w,X)		; FC F8 FA
	JSR ($F864.w,X)		; FC 64 F8
	ORA $04.b,S		; 03 04
	ORA #$08.b		; 09 08
	ADC $C511.w,X		; 7D 11 C5
	DEY		; 88
	CPY $1B45.w		; CC 45 1B
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $7F6E.w		; 0C 6E 7F
	ADC $5FBBFF.l,X		; 7F FF BB 5F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BIT $04.b,X		; 34 04
	STY $08.b		; 84 08
	BRK $FB.b		; 00 FB
	EOR $CD.b,S		; 43 CD
	LDA [$1E.b]		; A7 1E
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	ASL $FEFF.w		; 0E FF FE
	LDY $7AFF.w,X		; BC FF 7A
	JSR ($70E0.w,X)		; FC E0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BNE -80.b		; D0 B0
	RTS		; 60

	BNE  64.b		; D0 40
	LDY $E29E.w,X		; BC 9E E2
	MVP $4D,$7A		; 44 7A 4D
	STZ $CF.b,X		; 74 CF
	INC $C0.b		; E6 C0
	BRK $C0.b		; 00 C0
	JSR $00F8.w		; 20 F8 00
	BEQ  12.b		; F0 0C
	JMP ($F480.w,X)		; 7C 80 F4
	TXA		; 8A
	TSX		; BA
	CPY $18.b		; C4 18
	SBC [$74.b]		; E7 74
	XCE		; FB
	ORA $1B.b		; 05 1B
	PHP		; 08
	ORA [$3E.b],Y		; 17 3E
	ORA [$07.b],Y		; 17 07
	PLD		; 2B
	ROL $F67C.w		; 2E 7C F6
	SBC ($A9.b)		; F2 A9
	SBC $07.b,S		; E3 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $000F00.l		; 0F 00 0F 00
	ASL $4B01.w,X		; 1E 01 4B
	ORA [$1D.b],Y		; 17 1D
	ORA $003D5C.l		; 0F 5C 3D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ASL $770D.w,X		; 1E 0D 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0072.w		; 0C 72 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	RTS		; 60

	TSA		; 3B
	DEC A		; 3A
	STA $242782.l		; 8F 82 27 24
	BIT $04.b		; 24 04
	ORA ($71.b)		; 12 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03057F.l,X		; 1F 7F 05 03
	ADC $1B7E.w,X		; 7D 7E 1B
	ORA [$7B.b]		; 07 7B
	JMP ($170F.w,X)		; 7C 0F 17
	BIT $C027.w,X		; 3C 27 C0
	CMP $EBD3BF.l,X		; DF BF D3 EB
	ASL $3ED3.w		; 0E D3 3E
	BCS 111.b		; B0 6F
	LDA [$98.b]		; A7 98
	BNE  47.b		; D0 2F
	BNE -23.b		; D0 E9
	PLA		; 68
	STA ($08.b,X)		; 81 08
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	TSB $0916.w		; 0C 16 09
	ADC [$08.b],Y		; 77 08
	BNE  47.b		; D0 2F
	ORA $6C66.w,X		; 1D 66 6C
	STX $9462.w		; 8E 62 94
	STY $6A.b		; 84 6A
	TAY		; A8
	ROR $18.b,X		; 76 18
	ROL $C8.b		; 26 C8
	LDX $CCB2.w,Y		; BE B2 CC
	CLV		; B8
	RTI		; 40

	BEQ   0.b		; F0 00
	INX		; E8
	BPL -48.b		; 10 D0
	JSR $4080.w		; 20 80 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA [$00.b]		; 07 00
	XBA		; EB
	TSB $407F.w		; 0C 7F 40
	CPX $FB49.w		; EC 49 FB
	PHB		; 8B
	STX $4D8E.w		; 8E 8E 4D
	ROL A		; 2A
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BEQ -16.b		; F0 F0
	LDY $B67C.w,X		; BC 7C B6
	DEC $FF74.w		; CE 74 FF
	ADC ($8F.b),Y		; 71 8F
	SBC [$FF.b],Y		; F7 FF
	ADC $FFF7.w,Y		; 79 F7 FF
	ORA [$F7.b],Y		; 17 F7
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	JSR $03FC.w		; 20 FC 03
	STX $0871.w		; 8E 71 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	CMP ($FE.b,X)		; C1 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	PHP		; 08
	ROR $7700.w,X		; 7E 00 77
	CLC		; 18
	AND $001F10.l		; 2F 10 1F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	SBC $AEF89F.l		; EF 9F F8 AE
	PLA		; 68
	LDY $70.b,X		; B4 70
	TYA		; 98
	JMP ($3CD8.w,X)		; 7C D8 3C
	CPX $E61E.w		; EC 1E E6
	CLC		; 18
	BVS -128.b		; 70 80
	BRK $60.b		; 00 60
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	LDA $9A.b		; A5 9A
	DEY		; 88
	SBC $D2.b		; E5 D2
	EOR $286046.l		; 4F 46 60 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $778F.w,X		; 5E 8F 77
	ADC $C72F.w,Y		; 79 2F C7
	SEC		; 38
	BIT $2050.w,X		; 3C 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $10DFF8.l		; 6F F8 DF 10
	STA $E2.b		; 85 E2
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	CPX #$00.b		; E0 00
	BRK $81.b		; 00 81
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC [$5A.b],Y		; 77 5A
	ADC [$5A.b]		; 67 5A
	ADC [$6A.b],Y		; 77 6A
	ADC [$6A.b]		; 67 6A
	ROR $7A.b,X		; 76 7A
	ROR $767A.w,X		; 7E 7A 76
	EOR ($6F.b)		; 52 6F
	EOR ($6F.b)		; 52 6F
	LSR A		; 4A
	.db $62, $69, $5C		; 62 69 5C
	LDX $F0.b,Y		; B6 F0
	PEA $D655.w		; F4 55 D6
	CMP ($0C.b),Y		; D1 0C
	BIT $63C9.w,X		; 3C C9 63
	BIT #$21.b		; 89 21
	PHD		; 0B
	STY $96.b,X		; 94 96
	INY		; C8
	AND [$0E.b],Y		; 37 0E
	ORA $1328.w,Y		; 19 28 13
	BEQ -29.b		; F0 E3
	BEQ  -2.b		; F0 FE
	SED		; F8
	INC $F0.b,X		; F6 F0
	JSR ($E871.w,X)		; FC 71 E8
	STY $98.b		; 84 98
	MVP $93,$DA		; 44 DA 93
	CPX $F91F.w		; EC 1F F9
	ORA $FD1B79.l,X		; 1F 79 1B FD
	ROR $B9.b		; 66 B9
	ADC $FE.b,S		; 63 FE
	BRK $00.b		; 00 00
	BIT $3E80.w,X		; 3C 80 3E
	RTI		; 40

	ASL $9EE0.w,X		; 1E E0 9E
	RTS		; 60

	ROL $76C0.w,X		; 3E C0 76
	DEY		; 88
	SEI		; 78
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $17.b		; 00 17
	AND $4E5716.l,X		; 3F 16 57 4E
	EOR $DB.b,S		; 43 DB
	MVP $8F,$B0		; 44 B0 8F
	BCS -113.b		; B0 8F
	STA ($8C.b)		; 92 8C
	STA $4C07.w		; 8D 07 4C
	EOR $3E2D.w,X		; 5D 2D 3E
	BIT $BF7E.w,X		; 3C 7E BF
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $FAFF7F.l,X		; FF 7F FF FA
	ORA $C5.b		; 05 C5
	SBC $DDCE25.l,X		; FF 25 CE DD
	INC $7C2B.w,X		; FE 2B 7C
	EOR [$78.b]		; 47 78
	STZ $FE61.w,X		; 9E 61 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F0.b,X)		; 01 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $20.b		; 00 20
	BRA  16.b		; 80 10
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $FEA0.w,X		; 5E A0 FE
	BRK $FE.b		; 00 FE
	BMI  -6.b		; 30 FA
	JMP $C6FB.w		; 4C FB C6
	SBC $6193.w		; ED 93 61
	CMP $007D41.l,X		; DF 41 7D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	TSB $7C.b		; 04 7C
	COP $78.b		; 02 78
	STX $E2.b		; 86 E2
	TRB $10F8.w		; 1C F8 10
	SBC [$14.b],Y		; F7 14
	SBC ($F0.b),Y		; F1 F0
	PLX		; FA
	EOR $D7.b,S		; 43 D7
	BNE  22.b		; D0 16
	TXA		; 8A
	LDA $A1.b		; A5 A1
	TSB $EFC1.w		; 0C C1 EF
	ORA $0FFCEB.l,X		; 1F EB FC 0F
	SBC $2F7FBD.l,X		; FF BD 7F 2F
	CMP ($7D.b,X)		; C1 7D
	AND $3FE15E.l,X		; 3F 5E E1 3F
	ASL $050C.w,X		; 1E 0C 05
	SBC ($83.b)		; F2 83
	BRK $F9.b		; 00 F9
	ORA #$F3.b		; 09 F3
	ROR $918D.w,X		; 7E 8D 91
	CLC		; 18
	CPX #$EF.b		; E0 EF
	CMP $F0FB00.l,X		; DF 00 FB F0
	ADC $FEF0.w,X		; 7D F0 FE
	SBC $FAFC.w,X		; FD FC FA
	BEQ  -8.b		; F0 F8
	INC $30F0.w		; EE F0 30
	CPY #$E0.b		; C0 E0
	BRK $03.b		; 00 03
	TSB $09.b		; 04 09
	PHP		; 08
	ADC $C511.w,X		; 7D 11 C5
	DEY		; 88
	CPY $1B45.w		; CC 45 1B
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $7F6E.w		; 0C 6E 7F
	ADC $5FBBFF.l,X		; 7F FF BB 5F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BIT $04.b,X		; 34 04
	STY $08.b		; 84 08
	BRK $FB.b		; 00 FB
	EOR $CD.b,S		; 43 CD
	LDA [$1E.b]		; A7 1E
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	ASL $FEFF.w		; 0E FF FE
	LDY $7AFF.w,X		; BC FF 7A
	JSR ($70E0.w,X)		; FC E0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A0.b		; C0 A0
	LDY #$D0.b		; A0 D0
	BVC -20.b		; 50 EC
	BRK $FE.b		; 00 FE
	CPY $4D72.w		; CC 72 4D
	ADC ($BF.b)		; 72 BF
	STY $CF.b		; 84 CF
	ROR $C0.b		; 66 C0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	BEQ  12.b		; F0 0C
	JSR ($BC82.w,X)		; FC 82 BC
.ACCU 16
.INDEX 16
	REP #$7A		; C2 7A
	CPY $98.b		; C4 98
	ADC [$11.b]		; 67 11
	ORA [$15.b]		; 07 15
	PHD		; 0B
	ASL $1017.w		; 0E 17 10
	ORA $5E2E2F.l,X		; 1F 2F 2E 5E
	DEY		; 88
	LDA $B41781.l		; AF 81 17 B4
	PHD		; 0B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $080700.l		; 0F 00 07 08
	EOR $7703.w,X		; 5D 03 77
	ORA $691D7E.l		; 0F 7E 1D 69
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3F.b,S		; 23 3F
	PHP		; 08
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $710E.w		; 1C 0E 71
	ADC $CF02.w,X		; 7D 02 CF
	RTI		; 40

	CMP $1FBFC0.l,X		; DF C0 BF 1F
	CMP $1656CA.l		; CF CA 56 16
	BPL  76.b		; 10 4C
	ORA $05.b		; 05 05
	ADC $E0BF7F.l,X		; 7F 7F BF E0
	AND $FFE01F.l,X		; 3F 1F E0 FF
	AND $1B.b,X		; 35 1B
	ADC #$037E.w		; 69 7E 03
	ORA ($1A.b,X)		; 01 1A
	ORA $00756E.l,X		; 1F 6E 75 00
	LDA $EF937F.l,X		; BF 7F 93 EF
	ASL $2CC1.w		; 0E C1 2C
	TYA		; 98
	SBC [$EE.b],Y		; F7 EE
	ORA ($A8.b),Y		; 11 A8
	EOR [$A0.b],Y		; 57 A0
	CMP $01C8.w,Y		; D9 C8 01
	PHP		; 08
	BRK $11.b		; 00 11
	BRK $13.b		; 00 13
	TSB $611E.w		; 0C 1E 61
	INC $F801.w,X		; FE 01 F8
	ORA [$15.b]		; 07 15
	INC $8E6C.w		; EE 6C 8E
	.db $62, $84, $94		; 62 84 94
	PLY		; 7A
	TAY		; A8
	ROR $1E.b,X		; 76 1E
	JSR $BEC8.w		; 20 C8 BE
	LDA ($CC.b)		; B2 CC
	BMI -56.b		; 30 C8
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $C0.b		; 00 C0
	JSR $4080.w		; 20 80 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	COP $03.b		; 02 03
	ORA [$7B.b]		; 07 7B
	SEC		; 38
	LDA ($4C.b,S),Y		; B3 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1C0E.w		; 0C 0E 1C
	TAS		; 1B
	CMP [$4F.b]		; C7 4F
	SBC $E662FF.l,X		; FF FF 62 E6
	BEQ  23.b		; F0 17
	SED		; F8
	ORA [$3F.b]		; 07 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRA -40.b		; 80 D8
	ADC [$D5.b]		; 67 D5
	ASL $031D.w,X		; 1E 1D 03
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -63.b		; 80 C1
	SBC ($E2.b,X)		; E1 E2
	INC $FF01.w,X		; FE 01 FF
	BRK $F6.b		; 00 F6
	PHP		; 08
	ROR $6710.w,X		; 7E 10 67
	PHP		; 08
	AND $001F10.l		; 2F 10 1F 00
	ORA $C00000.l,X		; 1F 00 00 C0
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	SBC $AEF89F.l		; EF 9F F8 AE
	PLA		; 68
	LDY $70.b,X		; B4 70
	TYA		; 98
	JMP ($3CD8.w,X)		; 7C D8 3C
	CPX $E61E.w		; EC 1E E6
	CLC		; 18
	BVS -128.b		; 70 80
	BRK $60.b		; 00 60
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ORA ($00.b,S),Y		; 13 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $80F0.w		; EC F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	CPY #$000E.w		; C0 0E 00
	ORA $00.b		; 05 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $770810.l		; 0F 10 08 77
	PHY		; 5A
	ADC [$5A.b]		; 67 5A
	ADC [$6A.b],Y		; 77 6A
	ADC [$6A.b]		; 67 6A
	ROR $7A.b,X		; 76 7A
	ROR $777A.w,X		; 7E 7A 77
	EOR ($6F.b)		; 52 6F
	EOR ($70.b)		; 52 70
	LSR A		; 4A
	.db $62, $6D, $64		; 62 6D 64
	ADC $D0.b		; 65 D0
	SEC		; 38
	BIT $E0.b		; 24 E0
	JMP $7B8E.w		; 4C 8E 7B
	STZ $897C.w		; 9C 7C 89
	PLD		; 2B
	ORA ($11.b,X)		; 01 11
	TAS		; 1B
	BIT $36.b		; 24 36
	DEC $1E35.w		; CE 35 1E
	ORA $03F0.w,Y		; 19 F0 03
	CPX #$F8F3.w		; E0 F3 F8
	INC $F8.b,X		; F6 F8
	INC $E0.b,X		; F6 E0
	JSR ($F8C1.w,X)		; FC C1 F8
	STY $5618.w		; 8C 18 56
	DEX		; CA
	STA $FC.b,S		; 83 FC
	ORA $F89E79.l		; 0F 79 9E F8
	ORA $F927FD.l,X		; 1F FD 27 F9
	ADC $7E.b,S		; 63 7E
	BRK $80.b		; 00 80
	BIT $3E80.w,X		; 3C 80 3E
	RTI		; 40

	STZ $1F60.w,X		; 9E 60 1F
	RTS		; 60

	ROL $76C0.w,X		; 3E C0 76
	DEY		; 88
	SED		; F8
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	AND [$0A.b]		; 27 0A
	ASL $5D.b		; 06 5D
	EOR ($F0.b,X)		; 41 F0
	CMP $B18FB0.l		; CF B0 8F B1
	STX $F737.w		; 8E 37 F7
	ADC $7F5CF7.l,X		; 7F F7 5C 7F
	ADC $BE3E.w,X		; 7D 3E BE
	ADC $7FFF3F.l,X		; 7F 3F FF 7F
	SBC $08FF7F.l,X		; FF 7F FF 08
	ORA [$88.b]		; 07 88
	ADC [$4D.b],Y		; 77 4D
	SBC $CBFEB1.l,X		; FF B1 FE CB
	CPY $F8D7.w		; CC D7 F8
	AND $01FEC0.l,X		; 3F C0 FE 01
	DEC $9E21.w,X		; DE 21 9E
	AND ($E0.b,X)		; 21 E0
	BPL   0.b		; 10 00
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LSR $FEA0.w,X		; 5E A0 FE
	BRK $FE.b		; 00 FE
	BMI -70.b		; 30 BA
	TSB $467B.w		; 0C 7B 46
	SBC $6193.w		; ED 93 61
	CMP $007D41.l,X		; DF 41 7D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $B8.b		; 00 B8
	TSB $7C.b		; 04 7C
	COP $78.b		; 02 78
	STX $E2.b		; 86 E2
	TRB $017A.w		; 1C 7A 01
	ROR A		; 6A
	ADC ($7A.b,X)		; 61 7A
	ORA ($8C.b,X)		; 01 8C
	BRK $BF.b		; 00 BF
	STA [$FB.b]		; 87 FB
	STY $FE.b		; 84 FE
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	SBC $FF039F.l,X		; FF 9F 03 FF
	SBC $7803FF.l,X		; FF FF 03 78
	SBC $00807F.l,X		; FF 7F 80 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	SBC $00.b		; E5 00
	SBC $6E.b,X		; F5 6E
	STX $373D.w		; 8E 3D 37
	SBC $9DDE.w,X		; FD DE 9D
	JSL $CE807F.l		; 22 7F 80 CE
	ORA ($FB.b,X)		; 01 FB
	JSR ($FDFA.w,X)		; FC FA FD
	SBC ($F0.b),Y		; F1 F0
	INY		; C8
	BEQ  32.b		; F0 20
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA #$7D08.w		; 09 08 7D
	ORA ($C5.b),Y		; 11 C5
	DEY		; 88
	CPY $1B45.w		; CC 45 1B
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $7F6E.w		; 0C 6E 7F
	ADC $5FBBFF.l,X		; 7F FF BB 5F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BIT $04.b,X		; 34 04
	STY $08.b		; 84 08
	BRK $FB.b		; 00 FB
	EOR $CD.b,S		; 43 CD
	LDA [$1E.b]		; A7 1E
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	ASL $FEFF.w		; 0E FF FE
	LDY $7AFF.w,X		; BC FF 7A
	JSR ($70E0.w,X)		; FC E0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BEQ -112.b		; F0 90
	PHP		; 08
	SED		; F8
	TSB $FC.b		; 04 FC
	TYA		; 98
	CPX $54.b		; E4 54
	ROR A		; 6A
	PHA		; 48
	ROL $BEC5.w,X		; 3E C5 BE
	BRA  64.b		; 80 40
	CPX #$E000.w		; E0 00 E0
	BPL -32.b		; 10 E0
	CLC		; 18
	SEI		; 78
	STY $FC.b		; 84 FC
	BRA -60.b		; 80 C4
	CLV		; B8
	CLI		; 58
	LDA [$1D.b]		; A7 1D
	PHD		; 0B
	BPL  15.b		; 10 0F
	ORA $1F.b,S		; 03 1F
	ORA $6F17.w,Y		; 19 17 6F
	BIT $1115.w,X		; 3C 15 11
	ROL A		; 2A
.INDEX 8
	SEP #$59		; E2 59
	ROR $0007.w,X		; 7E 07 00
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ASL $4B01.w		; 0E 01 4B
	ORA [$7E.b],Y		; 17 7E
	ORA $053C5D.l		; 0F 5D 3C 05
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	TSB $2271.w		; 0C 71 22
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0670.w		; 0E 70 06
	ORA $183C.w,Y		; 19 3C 18
	ORA $3F04.w		; 0D 04 3F
	BIT $0ED7.w,X		; 3C D7 0E
	EOR $004F60.l,X		; 5F 60 4F 00
	ADC ($61.b,X)		; 61 61
	JSR $2720.w		; 20 20 27
	CLC		; 18
	TAS		; 1B
	ORA [$03.b]		; 07 03
	TRB $C0E0.w		; 1C E0 C0
	BRK $00.b		; 00 00
	BVS  96.b		; 70 60
	ASL $185C.w,X		; 1E 5C 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $CD.b		; 00 CD
	STY $404F.w		; 8C 4F 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00737F.l,X		; 7F 7F 73 00
	AND $C1DA1F.l,X		; 3F 1F DA C1
	LDX $FFC7.w,Y		; BE C7 FF
	ORA ($EF.b,S),Y		; 13 EF
	ASL $9F80.w		; 0E 80 9F
	SBC $1A.b,X		; F5 1A
	AND $DC.b,S		; 23 DC
	INX		; E8
	INC $24.b,X		; F6 24
	CMP $1108.w,Y		; D9 08 11
	PHP		; 08
	BRK $11.b		; 00 11
	BRK $68.b		; 00 68
	ORA [$FF.b],Y		; 17 FF
	BRK $FB.b		; 00 FB
	TSB $F9.b		; 04 F9
	ASL $15.b		; 06 15
	INC $8E6C.w		; EE 6C 8E
	.db $62, $94, $1C		; 62 94 1C
	SBC ($A8.b)		; F2 A8
	ROL $1E.b,X		; 36 1E
	JSR $BEC8.w		; 20 C8 BE
	LDA ($CC.b)		; B2 CC
	BMI -56.b		; 30 C8
	BEQ   0.b		; F0 00
	INX		; E8
	BPL  64.b		; 10 40
	LDY #$C0.b		; A0 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $05.b,S		; 03 05
	ORA $C7.b,S		; 03 C7
	AND $7F0CFC.l		; 2F FC 0C 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $39.b		; 00 39
	ASL $A2.b		; 06 A2
	STA $0F0B.w,Y		; 99 0B 0F
	CLC		; 18
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $67.b		; 00 67
	CPY #$F1.b		; C0 F1
	BEQ  62.b		; F0 3E
	EOR ($7F.b,X)		; 41 7F
	BRA -10.b		; 80 F6
	PHP		; 08
	ROR $6700.w,X		; 7E 00 67
	PHP		; 08
	AND $001F10.l		; 2F 10 1F 00
	ORA $800000.l,X		; 1F 00 00 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	SBC $AEF89F.l		; EF 9F F8 AE
	PLA		; 68
	LDY $70.b,X		; B4 70
	TYA		; 98
	JMP ($3CD8.w,X)		; 7C D8 3C
	CPX $E61E.w		; EC 1E E6
	CLC		; 18
	BVS -128.b		; 70 80
	BRK $60.b		; 00 60
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $08.b		; 04 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $000E00.l		; 0F 00 0E 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $780810.l		; 0F 10 08 78
	PHY		; 5A
	PLA		; 68
	PHY		; 5A
	ADC [$6A.b],Y		; 77 6A
	ADC [$6A.b]		; 67 6A
	ROR $7A.b,X		; 76 7A
	ROR $777A.w,X		; 7E 7A 77
	EOR ($6F.b)		; 52 6F
	EOR ($71.b)		; 52 71
	LSR A		; 4A
	ADC $6F.b,S		; 63 6F
	ADC $66.b,S		; 63 66
	BMI -15.b		; 30 F1
	BNE  83.b		; D0 53
	ADC ($29.b),Y		; 71 29
	LSR $98.b,X		; 56 98
	CMP $6603.w,Y		; D9 03 66
	AND ($82.b,S),Y		; 33 82
	AND [$A8.b]		; 27 A8
	DEC $FB0C.w		; CE 0C FB
	BIT $C433.w		; 2C 33 C4
	.db $82, $E1, $E6		; 82 E1 E6
	BEQ -20.b		; F0 EC
	CPY #$FD.b		; C0 FD
	CPX #$D9.b		; E0 D9
	EOR ($B2.b,X)		; 41 B2
	BPL  56.b		; 10 38
	LDY $4C94.w		; AC 94 4C
	TSX		; BA
	ASL $31F2.w,X		; 1E F2 31
	INC $FA3F.w,X		; FE 3F FA
	EOR $F45EF2.l		; 4F F2 5E F4
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRA  60.b		; 80 3C
	CPY #$3C.b		; C0 3C
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	BRA -20.b		; 80 EC
	BPL  -8.b		; 10 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	ORA [$07.b]		; 07 07
	TSB $04.b		; 04 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	LDA $B282BF.l,X		; BF BF 82 B2
	STY $1F60.w		; 8C 60 1F
	ADC ($1E.b,X)		; 61 1E
	LDA [$A7.b]		; A7 A7
	SBC $CC5467.l,X		; FF 67 54 CC
	PHA		; 48
	ADC $7FF87C.l,X		; 7F 7C F8 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $983F58.l,X		; FF 58 3F 98
	ORA [$3B.b]		; 07 3B
	ORA [$B5.b]		; 07 B5
	SBC $97BC3B.l,X		; FF 3B BC 97
	CLD		; D8
	AND $00FFC0.l,X		; 3F C0 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($3E.b,X)		; 01 3E
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C000.w		; E0 00 C0
	LSR $FEA0.w,X		; 5E A0 FE
	BRK $EE.b		; 00 EE
	JSR $1CAA.w		; 20 AA 1C
	TDA		; 7B
	LSR $ED.b		; 46 ED
	STA ($61.b,S),Y		; 93 61
	CMP $007D41.l,X		; DF 41 7D 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $B8.b		; 00 B8
	TSB $7C.b		; 04 7C
	COP $78.b		; 02 78
	STX $E2.b		; 86 E2
	TRB $8D9E.w		; 1C 9E 8D
	JSR ($CF0C.w,X)		; FC 0C CF
	CMP $0E0D16.l,X		; DF 16 0D 0E
	ORA ($3F.b,X)		; 01 3F
	BRK $64.b		; 00 64
	PHP		; 08
	INC $739C.w,X		; FE 9C 73
	ORA $30FFF3.l		; 0F F3 FF 30
	ORA $000003.l		; 0F 03 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BEQ  99.b		; F0 63
	STA $1EE709.l,X		; 9F 09 E7 1E
	TAS		; 1B
	LDA ($CF.b,X)		; A1 CF
	SBC [$7C.b],Y		; F7 7C
	ADC $20DF80.l,X		; 7F 80 DF 20
	INC $C491.w		; EE 91 C4
	PLP		; 28
	SED		; F8
	INC $E0.b,X		; F6 E0
	SBC ($78.b),Y		; F1 78
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$F7F0.w		; E0 F0 F7
	ORA $04.b,S		; 03 04
	ORA #$7D08.w		; 09 08 7D
	ORA ($C5.b),Y		; 11 C5
	DEY		; 88
	CPY $1B45.w		; CC 45 1B
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $7F6E.w		; 0C 6E 7F
	ADC $5FBBFF.l,X		; 7F FF BB 5F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BIT $04.b,X		; 34 04
	STY $08.b		; 84 08
	BRK $FB.b		; 00 FB
	EOR $CD.b,S		; 43 CD
	LDA [$1E.b]		; A7 1E
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	ASL $FEFF.w		; 0E FF FE
	LDY $7AFF.w,X		; BC FF 7A
	JSR ($70E0.w,X)		; FC E0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$20E0.w		; A0 E0 20
	BNE   0.b		; D0 00
	BEQ -108.b		; F0 94
	CPX $7E00.w		; EC 00 7E
	CPX $7A.b		; E4 7A
	JMP $AD3E.w		; 4C 3E AD
	PEI ($80.b)		; D4 80
	RTI		; 40

	CPX #$E810.w		; E0 10 E8
	BPL 112.b		; 10 70
	DEY		; 88
	BEQ -116.b		; F0 8C
	JSR ($C080.w,X)		; FC 80 C0
	LDY $05FA.w,X		; BC FA 05
	ORA $0B.b		; 05 0B
	ASL A		; 0A
	ORA $3E1702.l		; 0F 02 17 3E
	ROL $6E.b,X		; 36 6E
	SEC		; 38
	ORA $4B5962.l		; 0F 62 59 4B
	EOR [$3F.b],Y		; 57 3F
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $030D00.l		; 0F 00 0D 03
	EOR [$1F.b]		; 47 1F
	ADC $341E.w,X		; 7D 1E 34
	TSB $5F4C.w		; 0C 4C 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	JMP $4BEE1A.l		; 5C 1A EE 4B
	AND $00.b,X		; 35 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  24.b		; 10 18
	CPX $0E.b		; E4 0E
	BPL   3.b		; 10 03
	BRK $06.b		; 00 06
	BRK $7F.b		; 00 7F
	ORA #$0023.w		; 09 23 00
	ADC [$44.b],Y		; 77 44
	ORA $14.b,X		; 15 14
	ASL $0042.w		; 0E 42 00
	TSB $00.b		; 04 00
	BRK $1F.b		; 00 1F
	ORA $FF7976.l		; 0F 76 79 FF
	EOR $6B3C3B.l		; 4F 3B 3C 6B
	ADC [$1D.b],Y		; 77 1D
	ASL $1018.w,X		; 1E 18 10
	BRK $00.b		; 00 00
	ORA ($10.b,S),Y		; 13 10
	LSR $4F3E.w		; 4E 3E 4F
	CPY #$7879.w		; C0 79 78
	EOR $7D3C00.l		; 4F 00 3C 7D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ADC $00013F.l		; 6F 3F 01 00
	AND $00077F.l,X		; 3F 7F 07 00
	ADC $00033F.l,X		; 7F 3F 03 00
	BRK $00.b		; 00 00
	BIT $43.b,X		; 34 43
	LDY $4D.b,X		; B4 4D
	SBC $FDEE26.l,X		; FF 26 EE FD
	SBC $4036.w,Y		; F9 36 40
	LDX $F3ED.w,Y		; BE ED F3
	LDA ($D5.b,X)		; A1 D5
	DEY		; 88
	AND ($13.b,S),Y		; 33 13
	JSR $0011.w		; 20 11 00
	COP $11.b		; 02 11
	SBC $FD06.w,Y		; F9 06 FD
	COP $FC.b		; 02 FC
	COP $EA.b		; 02 EA
	TRB $6A.b		; 14 6A
	STZ $1CDA.w		; 9C DA 1C
	MVP $BA,$A8		; 44 A8 BA
	STZ $50.b		; 64 50
	CPX $C0BC.w		; EC BC C0
	BCC 124.b		; 90 7C
	STZ $98.b		; 64 98
	RTS		; 60

	BCC -32.b		; 90 E0
	BRK $D0.b		; 00 D0
	JSR $4080.w		; 20 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BVS   0.b		; 70 00
	JMP.w [$F8CB]		; DC CB F8
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $FF.b		; 06 FF
	SBC $F70F37.l,X		; FF 37 0F F7
	SBC $F06FB6.l,X		; FF B6 6F F0
	ORA $7E007F.l		; 0F 7F 00 7E
	ORA ($B7.b,X)		; 01 B7
	CPY $1B2C.w		; CC 2C 1B
	EOR $EF1287.l		; 4F 87 12 EF
	ORA $0006.w,Y		; 19 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E7.b		; 00 E7
	CPY #$E0FB.w		; C0 FB E0
	XCE		; FB
	PEA $017E.w		; F4 7E 01
	SBC $08F600.l,X		; FF 00 F6 08
	ROR $4700.w,X		; 7E 00 47
	PLP		; 28
	AND $001F10.l		; 2F 10 1F 00
	ORA $800000.l,X		; 1F 00 00 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	SBC $AEF89F.l		; EF 9F F8 AE
	PLA		; 68
	LDY $70.b,X		; B4 70
	TYA		; 98
	JMP ($3CD8.w,X)		; 7C D8 3C
	CPX $E61E.w		; EC 1E E6
	CLC		; 18
	BVS -128.b		; 70 80
	BRK $60.b		; 00 60
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ORA ($7E.b,X)		; 01 7E
	EOR $E8415B.l		; 4F 5B 41 E8
	PLP		; 28
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $CFB1FB.l,X		; FF FB B1 CF
	LDX $D07D.w,Y		; BE 7D D0
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA 113.b		; 80 71
	BRA  66.b		; 80 42
	RTI		; 40

	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -17.b		; F0 EF
	CPX #$80CF.w		; E0 CF 80
	ASL $0C00.w		; 0E 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	SEI		; 78
	PHY		; 5A
	PLA		; 68
	PHY		; 5A
	ADC [$6A.b],Y		; 77 6A
	ADC [$6A.b]		; 67 6A
	ROR $7A.b,X		; 76 7A
	ROR $777A.w,X		; 7E 7A 77
	EOR ($6F.b)		; 52 6F
	EOR ($71.b)		; 52 71
	LSR A		; 4A
	ADC $64.b,S		; 63 64
	PEI ($D5.b)		; D4 D5
	BIT $913F.w,X		; 3C 3F 91
	ORA #$09C7.w		; 09 C7 09
	EOR #$3403.w		; 49 03 34
	AND $42.b,S		; 23 42
	ADC [$AC.b]		; 67 AC
	TXA		; 8A
	PLP		; 28
	TSA		; 3B
	CPY #$E433.w		; C0 33 E4
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	INC $F0.b		; E6 F0
	CPX $FDC0.w		; EC C0 FD
	BRA  -7.b		; 80 F9
	EOR ($B2.b,X)		; 41 B2
	BNE  56.b		; D0 38
	LDY #$5C98.w		; A0 98 5C
	DEC A		; 3A
	ASL $31F2.w,X		; 1E F2 31
	INC $F83D.w,X		; FE 3D F8
	EOR $F45EE2.l,X		; 5F E2 5E F4
	BRK $00.b		; 00 00
	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $3C.b		; 00 3C
	CPY #$C23C.w		; C0 3C C2
	ROR $FC80.w,X		; 7E 80 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	ORA [$03.b]		; 07 03
	BRK $05.b		; 00 05
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	STA $80BA.w		; 8D BA 80
	RTS		; 60

	ORA $7E1F60.l,X		; 1F 60 1F 7E
	RTI		; 40

	BEQ  10.b		; F0 0A
	ROR $9FDE.w		; 6E DE 9F
	EOR $7FFC7A.l,X		; 5F 7A FC 7F
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $7FBFFF.l,X		; FF FF BF 7F
	ORA [$01.b]		; 07 01
	LDA ($4F.b),Y		; B1 4F
	BMI  15.b		; 30 0F
	BRK $BF.b		; 00 BF
	CMP [$D8.b]		; C7 D8
	EOR $00FFB0.l		; 4F B0 FF 00
	SBC $817E00.l,X		; FF 00 7E 81
	ROL $7E01.w,X		; 3E 01 7E
	ORA ($40.b,X)		; 01 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	LSR $FEA0.w,X		; 5E A0 FE
	BRK $EE.b		; 00 EE
	JSR $1CAA.w		; 20 AA 1C
	TDA		; 7B
	LSR $ED.b		; 46 ED
	STA ($61.b,S),Y		; 93 61
	CMP $007D41.l,X		; DF 41 7D 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $B8.b		; 00 B8
	TSB $7C.b		; 04 7C
	COP $78.b		; 02 78
	STX $E2.b		; 86 E2
	TRB $1727.w		; 1C 27 17
	TSB $0407.w		; 0C 07 04
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	TSB $07.b		; 04 07
	ASL $0D.b		; 06 0D
	BRK $08.b		; 00 08
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA $1F.b,S		; 03 1F
	ORA $89C2A6.l,X		; 1F A6 C2 89
	ORA $FF8976.l		; 0F 76 89 FF
	BRK $FF.b		; 00 FF
	BRK $AF.b		; 00 AF
	BCC  20.b		; 90 14
	CPX #$9860.w		; E0 60 98
	ADC $F080.w,Y		; 79 80 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$FFF8.w		; C0 F8 FF
	SED		; F8
	SBC $090403.l,X		; FF 03 04 09
	PHP		; 08
	ADC $C511.w,X		; 7D 11 C5
	DEY		; 88
	CPY $1B45.w		; CC 45 1B
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $7F6E.w		; 0C 6E 7F
	ADC $5FBBFF.l,X		; 7F FF BB 5F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BIT $04.b,X		; 34 04
	STY $08.b		; 84 08
	BRK $FB.b		; 00 FB
	EOR $CD.b,S		; 43 CD
	LDA [$1E.b]		; A7 1E
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	ASL $FEFF.w		; 0E FF FE
	LDY $7AFF.w,X		; BC FF 7A
	JSR ($70E0.w,X)		; FC E0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2080.w		; C0 80 20
	CLD		; D8
	TYA		; 98
	CPX $7C40.w		; EC 40 7C
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	.db $82, $7E, $48		; 82 7E 48
	SEC		; 38
	ADC $00E094.l,X		; 7F 94 E0 00
	CPX #$F010.w		; E0 10 F0
	BRK $F0.b		; 00 F0
	STY $8CF0.w		; 8C F0 8C
	JSR ($C680.w,X)		; FC 80 C6
	LDY $05FA.w,X		; BC FA 05
	ORA $0B.b		; 05 0B
	ORA $17010B.l		; 0F 0B 01 17
	EOR $5744.w		; 4D 44 57
	ORA ($11.b),Y		; 11 11
	AND ($52.b),Y		; 31 52
	ROR $24.b,X		; 76 24
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3B.b		; 00 3B
	ORA [$7E.b]		; 07 7E
	ORA $0D1C6E.l		; 0F 6E 1C 0D
	ASL $7F7F.w		; 0E 7F 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $CCC6.w,X		; 3E C6 CC
	CMP [$2A.b],Y		; D7 2A
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	RTI		; 40

	BIT $0E12.w		; 2C 12 0E
	ORA ($33.b),Y		; 11 33
	BVS  85.b		; 70 55
	BVC 115.b		; 50 73
	BEQ   6.b		; F0 06
	ORA $77.b		; 05 77
	BMI  15.b		; 30 0F
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	AND $0F002F.l,X		; 3F 2F 00 0F
	ADC $4F047B.l,X		; 7F 7B 04 4F
	AND $000102.l,X		; 3F 02 01 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	STA $FE.b,S		; 83 FE
	AND $D4AE77.l		; 2F 77 AE D4
	AND [$95.b]		; 27 95
	PLX		; FA
	.db $82, $FC, $CE		; 82 FC CE
	BEQ  59.b		; F0 3B
	XCE		; FB
	PHP		; 08
	AND ($11.b,S),Y		; 33 11
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	CLD		; D8
	AND $FD.b,S		; 23 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	CPY #$9C6A.w		; C0 6A 9C
	PHX		; DA
	TRB $B846.w		; 1C 46 B8
	TSX		; BA
	BIT $52.b		; 24 52
	CPX $C0BC.w		; EC BC C0
	BPL  -4.b		; 10 FC
	STZ $98.b		; 64 98
	RTS		; 60

	BCC -32.b		; 90 E0
	BRK $C0.b		; 00 C0
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	BRK $B2.b		; 00 B2
	BPL 100.b		; 10 64
	PHD		; 0B
	CPY #$E4A7.w		; C0 A7 E4
	ORA ($E0.b,S),Y		; 13 E0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SBC $F7FF1F.l		; EF 1F FF F7
	ADC $EFFF9F.l,X		; 7F 9F FF EF
	EOR $31D13F.l,X		; 5F 3F D1 31
	SBC $077800.l,X		; FF 00 78 07
	TYA		; 98
	PLB		; AB
	CMP ($03.b,X)		; C1 03
	TAS		; 1B
	XBA		; EB
	SEC		; 38
	CMP [$03.b],Y		; D7 03
	AND ($0E.b,S),Y		; 33 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	.db $82, $FF, $E0		; 82 FF E0
	SBC [$F8.b],Y		; F7 F8
	XCE		; FB
	CPX $EC.b		; E4 EC
	CPY #$01FE.w		; C0 FE 01
	SBC $18E600.l,X		; FF 00 E6 18
	LSR $4720.w,X		; 5E 20 47
	PLP		; 28
	AND $001F10.l		; 2F 10 1F 00
	ORA $800000.l,X		; 1F 00 00 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	SBC $AEF89F.l		; EF 9F F8 AE
	PLA		; 68
	LDY $70.b,X		; B4 70
	TYA		; 98
	JMP ($3CD8.w,X)		; 7C D8 3C
	CPX $E61E.w		; EC 1E E6
	CLC		; 18
	BVS -128.b		; 70 80
	BRK $60.b		; 00 60
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	TSB $3F.b		; 04 3F
	AND #$82BA.w		; 29 BA 82
	SBC $425B34.l,X		; FF 34 5B 42
	BVC  24.b		; 50 18
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	XCE		; FB
	ADC $CFD6.w,X		; 7D D6 CF
	ADC $CB3E.w,X		; 7D 3E CB
	SBC [$BD.b]		; E7 BD
	ROL $7060.w,X		; 3E 60 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $B00C.w		; F4 0C B0
	EOR #$7080.w		; 49 80 70
	BEQ -104.b		; F0 98
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SBC $F8FEF8.l,X		; FF F8 FE F8
	JSR ($F860.w,X)		; FC 60 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLY		; 7A
	PHY		; 5A
	ROR $775A.w		; 6E 5A 77
	ROR A		; 6A
	JMP ($706A.w)		; 6C 6A 70
	PLY		; 7A
	SEI		; 78
	PLY		; 7A
	PLY		; 7A
	EOR ($73.b)		; 52 73
	EOR ($76.b)		; 52 76
	LSR A		; 4A
	ADC $94AD7A.l,X		; 7F 7A AD 94
	INC $B77E.w,X		; FE 7E B7
	ORA $1CCC.w,X		; 1D CC 1C
	ROR $86.b		; 66 86
	SBC $0F2E0E.l		; EF 0E 2E 0F
	PEI ($3B.b)		; D4 3B
	RTL		; 6B

	SBC #$BBA1.w		; E9 A1 BB
.ACCU 8
.INDEX 8
	SEP #$F3		; E2 F3
	SBC ($E7.b)		; F2 E7
	SED		; F8
	SBC $FFF0.w,X		; FD F0 FF
	BEQ  -2.b		; F0 FE
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	BPL  56.b		; 10 38
	CLD		; D8
	CPX $0E.b		; E4 0E
	PLY		; 7A
	ROR $9D99.w		; 6E 99 9D
	SBC $DDDDBB.l		; EF BB DD DD
	TYX		; BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $BC.b		; 24 BC
	RTI		; 40

	ROR $1E80.w,X		; 7E 80 1E
	RTS		; 60

	ROL $7C40.w,X		; 3E 40 7C
	COP $00.b		; 02 00
	ORA [$05.b]		; 07 05
	ORA $0A.b,S		; 03 0A
	INC A		; 1A
	AND $277D35.l,X		; 3F 35 7D 27
	TSA		; 3B
	ADC $9D.b,S		; 63 9D
	ADC $DB.b		; 65 DB
	AND [$04.b]		; 27 04
	TSB $04.b		; 04 04
	TSB $05.b		; 04 05
	TSB $02.b		; 04 02
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	ORA $02.b,S		; 03 02
	JSR $2000.w		; 20 00 20
	PLY		; 7A
	LDA #$1F.b		; A9 1F
	ADC [$9B.b],Y		; 77 9B
	STA ($5C.b,X)		; 81 5C
	EOR ($36.b),Y		; 51 36
	PHP		; 08
	ROL $E200.w,X		; 3E 00 E2
	CPX #$FD.b		; E0 FD
	SBC $C6.b,S		; E3 C6
	DEC $BBAA.w		; CE AA BB
	ROR $AFFF.w,X		; 7E FF AF
	INC $FFFF.w,X		; FE FF FF
	SBC $0F1FFF.l,X		; FF FF 1F 0F
	BRK $00.b		; 00 00
	INC $13.b		; E6 13
	CMP $272C2D.l		; CF 2D 2C 27
	STX $0A78.w		; 8E 78 0A
	SBC $B9CF2F.l		; EF 2F CF B9
	ROL A		; 2A
	RTL		; 6B

	JMP $000F.w		; 4C 0F 00
	CMP ($20.b,S),Y		; D3 20
	STP		; DB
	JSR ($F8F7.w,X)		; FC F7 F8
	BEQ -15.b		; F0 F1
	BEQ  -4.b		; F0 FC
	PEI ($E8.b)		; D4 E8
	BCS -64.b		; B0 C0
	ASL $E6F3.w,X		; 1E F3 E6
	DEC $DA.b,X		; D6 DA
	TRB $F8B6.w		; 1C B6 F8
	EOR [$7A.b],Y		; 57 7A
	ASL $7B67.w,X		; 1E 67 7B
	STX $FB.b		; 86 FB
	ASL $FC.b,X		; 16 FC
	BRK $E8.b		; 00 E8
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  32.b		; 80 20
	BRA   0.b		; 80 00
	TSB $0800.w		; 0C 00 08
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	ORA $14.b,S		; 03 14
	ASL $0013.w		; 0E 13 00
	ASL $05.b		; 06 05
	AND [$34.b],Y		; 37 34
	JSL $000063.l		; 22 63 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ORA $01.b,S		; 03 01
	ORA $1C1B07.l		; 0F 07 1B 1C
	PHK		; 4B
	AND [$DD.b],Y		; 37 DD
	ASL $02FC.w		; 0E FC 02
	SBC $C565.w,Y		; F9 65 C5
	CPY $71.b		; C4 71
	ORA $857D01.l		; 0F 01 7D 85
	SBC $85F7.w,Y		; F9 F7 85
	ORA $0189.w		; 0D 89 01
	BRK $1A.b		; 00 1A
	TSB $3B.b		; 04 3B
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $FF7E.w,X		; FE 7E FF
	PLY		; 7A
	SBC $78F6.w,X		; FD F6 78
	CPX #$60.b		; E0 60
	AND ($61.b,X)		; 21 61
	TSB $0E04.w		; 0C 04 0E
	ASL $0B.b		; 06 0B
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	BVC  74.b		; 50 4A
	INY		; C8
	LDA $5D1F.w,Y		; B9 1F 5D
	CPY #$A0.b		; C0 A0
	INC $00.b		; E6 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	TRB $7FB7.w		; 1C B7 7F
	INC $FF.b		; E6 FF
	LDA $A040E6.l,X		; BF E6 40 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$10.b		; A0 10
	BEQ -112.b		; F0 90
	INX		; E8
	MVP $14,$FC		; 44 FC 14
	DEX		; CA
	PHY		; 5A
	DEC $5E.b		; C6 5E
	ROL A		; 2A
	SBC [$03.b],Y		; F7 03
	RTI		; 40

	LDY #$C0.b		; A0 C0
	JSR $20D0.w		; 20 D0 20
	CPX #$18.b		; E0 18
	JSR ($F800.w,X)		; FC 00 F8
	BIT $F8F4.w,X		; 3C F4 F8
	JSR ($06E8.w,X)		; FC E8 06
	ORA $04.b,S		; 03 04
	ORA $1D.b,S		; 03 1D
	ORA [$26.b]		; 07 26
	ORA $391A.w,X		; 1D 1A 39
	PLA		; 68
	ORA $253252.l		; 0F 52 32 25
	CPY $0100.w		; CC 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	AND [$10.b]		; 27 10
	AND ($1C.b,S),Y		; 33 1C
	ORA $9B1F.w		; 0D 1F 9B
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	JMP ($6E1C.w)		; 6C 1C 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  40.b		; 10 28
	TRB $0022.w		; 1C 22 00
	BRK $2A.b		; 00 2A
	BRK $9B.b		; 00 9B
	LDA $5AFA.w		; AD FA 5A
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ROL $FFFF.w,X		; 3E FF FF
	ROR $FF.b,X		; 76 FF
	LDY $76.b		; A4 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$D5.b		; E0 D5
	LDA $BD62.w		; AD 62 BD
	JMP ($02FB.w,X)		; 7C FB 02
	XCE		; FB
	PHP		; 08
	SED		; F8
	ORA $1FE1.w		; 0D E1 1F
	LDY $7B.b		; A4 7B
	ROL $1ED0.w		; 2E D0 1E
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	ASL $06.b		; 06 06
	TSB $06.b		; 04 06
	ORA #$03.b		; 09 03
	TSB $001F.w		; 0C 1F 00
	BCS -33.b		; B0 DF
	CMP ($AE.b,S),Y		; D3 AE
	ROL A		; 2A
	SBC ($60.b)		; F2 60
	LSR $F48E.w,X		; 5E 8E F4
	JSR $4C94.w		; 20 94 4C
	INX		; E8
	TSB $F8.b		; 04 F8
	BIT $5842.w,X		; 3C 42 58
	BIT $3C.b		; 24 3C
	RTI		; 40

	CLV		; B8
	TSB $38.b		; 04 38
	RTI		; 40

	SEI		; 78
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BPL -67.b		; 10 BD
	ADC ($BF.b,S),Y		; 73 BF
	RTS		; 60

	LDA $00FF60.l,X		; BF 60 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FA3D.w,X		; 3E 3D FA
	ASL $FB.b		; 06 FB
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FA.b,X)		; 01 FA
	ORA [$C2.b]		; 07 C2
	AND $0001.w,X		; 3D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	LDA $40BFE0.l,X		; BF E0 BF 40
	BCS  64.b		; B0 40
	BMI -128.b		; 30 80
	SEI		; 78
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $301E.w		; ED 1E 30
	ASL $0E30.w		; 0E 30 0E
	AND $073806.l,X		; 3F 06 38 07
	AND ($0E.b),Y		; 31 0E
	ROL $1C.b		; 26 1C
	ROL A		; 2A
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	LDA ($48.b,X)		; A1 48
	ADC $99D9.w,X		; 7D D9 99
	PHY		; 5A
	ASL $37.b		; 06 37
	ORA $0B1D.w,X		; 1D 1D 0B
	PHD		; 0B
	PHD		; 0B
	ORA $0A.b,S		; 03 0A
	ASL A		; 0A
	AND $4F2613.l,X		; 3F 13 26 4F
	BIT $18.b		; 24 18
	SEC		; 38
	TSB $0F02.w		; 0C 02 0F
	TSB $0F.b		; 04 0F
	TSB $03.b		; 04 03
	TSB $06.b		; 04 06
	SBC [$7C.b],Y		; F7 7C
	AND [$08.b],Y		; 37 08
	INC $08.b,X		; F6 08
	INC $10.b		; E6 10
	LDA $E0DFA0.l		; AF A0 DF E0
	STA $000F00.l,X		; 9F 00 0F 00
	DEY		; 88
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $9840.w		; 0C 40 98
	BRK $F0.b		; 00 F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $7D5C.w		; 6D 5C 7D
	JMP $7F6C6F.l		; 5C 6F 6C 7F
	JMP ($5479.w)		; 6C 79 54
	ADC $4C7F54.l,X		; 7F 54 7F 4C
	ADC ($7C.b)		; 72 7C
	PLY		; 7A
	JMP ($6C83.w,X)		; 7C 83 6C
	ADC $0E0674.l,X		; 7F 74 06 0E
	ROL $11.b,X		; 36 11
	ORA $0372.w		; 0D 72 03
	ADC $806F96.l,X		; 7F 96 6F 80
	ADC $E777FF.l,X		; 7F FF 77 E7
	AND ($00.b,S),Y		; 33 00
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	BPL  15.b		; 10 0F
	BPL  31.b		; 10 1F
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	ORA [$48.b]		; 07 48
	PLB		; AB
	LDX $FF8D.w,Y		; BE 8D FF
	ORA $F7.b,S		; 03 F7
	STA [$B7.b]		; 87 B7
	CMP [$7B.b]		; C7 7B
	STY $C836.w		; 8C 36 C8
	CLC		; 18
	TSB $14.b		; 04 14
	MVP $44,$02		; 44 02 44
	TSB $C3.b		; 04 C3
	PHP		; 08
	EOR [$08.b]		; 47 08
	ORA [$07.b]		; 07 07
	BRA   7.b		; 80 07
	BRA -57.b		; 80 C7
	ROR $C7.b,X		; 76 C7
	PLX		; FA
	ORA ($80.b)		; 12 80
	LDX $B282.w,Y		; BE 82 B2
	STY $8CB3.w		; 8C B3 8C
	JMP.w [$67C0]		; DC C0 67
	SEI		; 78
	LDA $3538.w,Y		; B9 38 35
	ADC [$7F.b],Y		; 77 7F
	ROL $FF7D.w,X		; 3E 7D FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $0080FF.l,X		; 3F FF 80 00
	BRA  32.b		; 80 20
	CPY #$78.b		; C0 78
	BVC 124.b		; 50 7C
	TYA		; 98
	PEA $5A7C.w		; F4 7C 5A
	PHY		; 5A
	ROR $7A56.w,X		; 7E 56 7A
	DEC $C07A.w,X		; DE 7A C0
	BRK $E0.b		; 00 E0
	BCC -16.b		; 90 F0
	DEY		; 88
	SEI		; 78
	STY $FC.b		; 84 FC
	BRA -72.b		; 80 B8
	CPY $BC.b		; C4 BC
	CPY #$3C.b		; C0 3C
	BRK $A2.b		; 00 A2
	ADC $7FF0.w		; 6D F0 7F
	CMP $72A657.l		; CF 57 A6 72
	BIT $6B.b		; 24 6B
	ADC $36.b,X		; 75 36
	ADC $133717.l		; 6F 17 37 13
	ASL $0F01.w,X		; 1E 01 0F
	BRK $2F.b		; 00 2F
	BPL  15.b		; 10 0F
	BPL  23.b		; 10 17
	ORA #$0B.b		; 09 0B
	ORA ($08.b,X)		; 01 08
	ORA [$0C.b]		; 07 0C
	ORA $FF.b,S		; 03 FF
	BRA 118.b		; 80 76
	STA ($20.b,X)		; 81 20
	BNE  48.b		; D0 30
	RTI		; 40

	JSR $4740.w		; 20 40 47
	EOR [$E7.b]		; 47 E7
	ORA [$F9.b]		; 07 F9
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	STX $0F80.w		; 8E 80 0F
	BRA  31.b		; 80 1F
	BRA  31.b		; 80 1F
	LDY #$DF.b		; A0 DF
	SED		; F8
	SBC $F1FDCF.l,X		; FF CF FD F1
	ASL $17FC.w,X		; 1E FC 17
	SBC ($2F.b)		; F2 2F
	JMP ($FE87.w)		; 6C 87 FE
	RTS		; 60

	EOR ($06.b)		; 52 06
	DEC $173B.w		; CE 3B 17
	INC $07.b		; E6 07
	PHP		; 08
	ORA $0C1300.l		; 0F 00 13 0C
	DEC A		; 3A
	ORA $389F.w		; 0D 9F 38
	SBC $F4FC.w,Y		; F9 FC F4
	SED		; F8
	SED		; F8
	JSR ($0207.w,X)		; FC 07 02
	ORA $150D.w,X		; 1D 0D 15
	DEC A		; 3A
	ORA $738A70.l		; 0F 70 8A 73
	STA $FFDE54.l		; 8F 54 DE FF
	STP		; DB
	SBC $020000.l,X		; FF 00 00 02
	BRK $05.b		; 00 05
	ASL A		; 0A
	ORA $261D20.l,X		; 1F 20 1D 26
	PLD		; 2B
	ORA [$01.b],Y		; 17 01
	PHB		; 8B
	RTI		; 40

	BIT #$F8.b		; 89 F8
	TYA		; 98
	RTS		; 60

	BVS  96.b		; 70 60
	BCS -56.b		; B0 C8
	BIT $80.b,X		; 34 80
	JSR ($32EA.w,X)		; FC EA 32
	STY $E8.b		; 84 E8
	JSR ($00C0.w,X)		; FC C0 00
	BRK $98.b		; 00 98
	BRK $78.b		; 00 78
	BRA  -8.b		; 80 F8
	BRK $70.b		; 00 70
	DEY		; 88
	JMP.w [$7FE2]		; DC E2 7F
	SBC ($3F.b,S),Y		; F3 3F
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BVC -40.b		; 50 D8
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	JSR $2D5F.w		; 20 5F 2D
	SBC $0AFC0E.l,X		; FF 0E FC 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $08.b		; 45 08
	BPL   0.b		; 10 00
	LDY #$20.b		; A0 20
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($C0.b,S),Y		; F3 C0
	SED		; F8
	SEC		; 38
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $EB.b,X		; 16 EB
	DEC $7E.b		; C6 7E
	BIT $C4F6.w		; 2C F6 C4
	ROR $0CEC.w,X		; 7E EC 0C
	BIT $E068.w		; 2C 68 E0
	CLV		; B8
	BVS  96.b		; 70 60
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $38.b		; 00 38
	CPY #$A0.b		; C0 A0
	CLD		; D8
	BEQ -128.b		; F0 80
	BCC -64.b		; 90 C0
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$2C.b		; C0 2C
	DEX		; CA
	ROR $90.b,X		; 76 90
	JMP.w [$AC10]		; DC 10 AC
	BCS -20.b		; B0 EC
	CPX $1F.b		; E4 1F
	TAX		; AA
	EOR $CBE840.l		; 4F 40 E8 CB
	PEA $E8F8.w		; F4 F8 E8
	BEQ -32.b		; F0 E0
	BEQ  80.b		; F0 50
	CPX #$13.b		; E0 13
	INC $C5.b		; E6 C5
	CMP $348DBF.l		; CF BF 8D 34
	JMP ($33CC.w)		; 6C CC 33
	TSX		; BA
	EOR $33.b,X		; 55 33
	LSR $26.b,X		; 56 26
	EOR $7F20.w,Y		; 59 20 7F
	PHY		; 5A
	AND $3B14.w,X		; 3D 14 3B
	AND [$12.b]		; 27 12
	ASL $0F11.w		; 0E 11 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA #$02.b		; 09 02
	ORA $0502.w		; 0D 02 05
	ORA [$08.b]		; 07 08
	ORA $C4FF00.l		; 0F 00 FF C4
	EOR $BFE3.w,X		; 5D E3 BF
	BRA -65.b		; 80 BF
	BRA  63.b		; 80 3F
	BRA  -1.b		; 80 FF
	CPY #$BF.b		; C0 BF
	RTI		; 40

	AND $000380.l,X		; 3F 80 03 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $7D.b		; 00 7D
	ADC $1817.w		; 6D 17 18
	STA $00FF70.l		; 8F 70 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FE00.l,X		; FF 00 FE 03
	STA ($0F.b)		; 92 0F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CLD		; D8
	LDX $B0.b		; A6 B0
	LSR $5A84.w,X		; 5E 84 5A
	STA ($2C.b)		; 92 2C
	.db $42, $F8		; 42 F8
	CPY $BC.b		; C4 BC
	SEI		; 78
	PEA $FC00.w		; F4 00 FC
	CLI		; 58
	LDY $38.b		; A4 38
	TSB $3C.b		; 04 3C
	BRK $58.b		; 00 58
	BIT $0C.b		; 24 0C
	BMI 112.b		; 30 70
	PHP		; 08
	SEI		; 78
	BRA -16.b		; 80 F0
	PHP		; 08
	AND $17.b		; 25 17
	ORA $1D0D.w,Y		; 19 0D 1D
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	ORA $0A.b,S		; 03 0A
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($E4.b,X)		; 01 E4
	AND $1CC7.w,Y		; 39 C7 1C
	PHX		; DA
	STA $D61FFE.l		; 8F FE 1F D6
	INX		; E8
	SBC [$F7.b]		; E7 F7
	INC A		; 1A
	ASL $5E.b		; 06 5E
	JMP $E3F7CF.l		; 5C CF F7 E3
	SBC $E1EE65.l		; EF 65 EE E1
	ADC $18733F.l,X		; 7F 3F 73 18
	LDA $A34FFD.l,X		; BF FD 4F A3
	LDA [$04.b],Y		; B7 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $5D7F5D.l		; 6F 5D 7F 5D
	ADC ($6D.b),Y		; 71 6D
	ADC $7C6D.w,X		; 7D 6D 7C
	EOR $84.b,X		; 55 84
	EOR $72.b,X		; 55 72
	ADC $7D7A.w,X		; 7D 7A 7D
	.db $82, $7D, $17		; 82 7D 17
	ASL $2522.w		; 0E 22 25
	TAD		; 5B
	MVN $7F,$C6		; 54 C6 7F
	CMP [$6F.b]		; C7 6F
	CMP ($6E.b,X)		; C1 6E
	CPY $7B.b		; C4 7B
	TSX		; BA
	ADC $00.b,X		; 75 00
	BRK $1A.b		; 00 1A
	ORA $2F.b		; 05 2F
	BRK $07.b		; 00 07
	SEC		; 38
	ORA [$28.b],Y		; 17 28
	ORA [$28.b],Y		; 17 28
	ORA [$38.b]		; 07 38
	ASL $0001.w		; 0E 01 00
	ASL $AE6F.w,X		; 1E 6F AE
	.db $42, $EC		; 42 EC
	ORA [$8D.b]		; 07 8D
	EOR [$E0.b]		; 47 E0
	CMP [$60.b]		; C7 60
	ORA [$E0.b],Y		; 17 E0
	STA $F0.b,S		; 83 F0
	ORA ($0C.b,X)		; 01 0C
	ORA #$10.b		; 09 10
	ORA #$B1.b		; 09 B1
	INY		; C8
	BMI -128.b		; 30 80
	SEC		; 38
	BRA  24.b		; 80 18
	BRA  92.b		; 80 5C
	BRA  76.b		; 80 4C
	SBC [$2D.b]		; E7 2D
	CMP $53C6.w		; CD C6 53
	SBC ($B5.b,S),Y		; F3 B5
	AND $7EE2.w		; 2D E2 7E
	CMP $4047C0.l		; CF C0 47 40
	SBC [$F0.b],Y		; F7 F0
	CLD		; D8
	ORA $39.b		; 05 39
	EOR $0D.b		; 45 0D
	EOR [$C3.b]		; 47 C3
	EOR $1D.b,S		; 43 1D
	AND $3F.b,S		; 23 3F
	ADC $0F7FBF.l,X		; 7F BF 7F 0F
	ADC $50C808.l,X		; 7F 08 C8 50
	JSR $A010.w		; 20 10 A0
	SED		; F8
	CLI		; 58
	CPX #$08.b		; E0 08
	BIT $14DC.w,X		; 3C DC 14
	CPX $3C.b		; E4 3C
	CPY $F0.b		; C4 F0
	SED		; F8
	SED		; F8
	BRA -48.b		; 80 D0
	BNE -96.b		; D0 A0
	CPX #$F8.b		; E0 F8
	BEQ -32.b		; F0 E0
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	ORA $5E.b,S		; 03 5E
	ORA $7F53.w		; 0D 53 7F
	AND $63.b,S		; 23 63
	AND $CD27C8.l,X		; 3F C8 27 CD
	AND [$E8.b],Y		; 37 E8
	ORA $2F1FE8.l,X		; 1F E8 1F 2F
	BPL  47.b		; 10 2F
	BPL  31.b		; 10 1F
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	ASL $4D.b		; 06 4D
	SBC ($3D.b)		; F2 3D
	CPY #$5C.b		; C0 5C
	BRA -56.b		; 80 C8
	PEA $F0CC.w		; F4 CC F0
	CLC		; 18
	CPX #$F8.b		; E0 F8
	LDY #$EC.b		; A0 EC
	STZ $00.b		; 64 00
	BRA   0.b		; 80 00
	CMP $E0.b,S		; C3 E0
	ORA $C0.b,S		; 03 C0
	AND $C0.b,S		; 23 C0
	ORA [$E0.b]		; 07 E0
	ORA [$60.b]		; 07 60
	ORA [$98.b]		; 07 98
	SBC $DE20DF.l,X		; FF DF 20 DE
	BRK $C7.b		; 00 C7
	PHP		; 08
	STA [$40.b]		; 87 40
	CMP [$00.b]		; C7 00
	STA [$00.b]		; 87 00
	STX $00.b		; 86 00
	REP #$40		; C2 40
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	STA ($FC.b,X)		; 81 FC
	ADC $6407.w,X		; 7D 07 64
	TAS		; 1B
	EOR $C70F.w,Y		; 59 0F C7
	AND $13E8.w		; 2D E8 13
	CMP $2C27.w		; CD 27 2C
	ADC $1B.b		; 65 1B
	COP $02.b		; 02 02
	BRK $06.b		; 00 06
	PHP		; 08
	ROL $1E00.w,X		; 3E 00 1E
	JSR $122C.w		; 20 2C 12
	SEC		; 38
	ASL A		; 0A
	INC A		; 1A
	SEC		; 38
	JSR ($00F8.w,X)		; FC F8 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	PHD		; 0B
	TRB $171B.w		; 1C 1B 17
	AND [$27.b],Y		; 37 27
	BPL  -5.b		; 10 FB
	ADC #$00.b		; 69 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	BRA  48.b		; 80 30
	TAY		; A8
	SEC		; 38
	INY		; C8
	CLI		; 58
	TAY		; A8
	BCC 104.b		; 90 68
	SEI		; 78
	BEQ -36.b		; F0 DC
	PEA $9EF2.w		; F4 F2 9E
	CPY $50F8.w		; CC F8 50
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA -80.b		; 80 B0
	PHA		; 48
	SED		; F8
	BRK $78.b		; 00 78
	BRA 120.b		; 80 78
	INC $37.b		; E6 37
	SBC $00FF.w,Y		; F9 FF 00
	SBC $400940.l,X		; FF 40 09 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	SBC $D6BD.w		; ED BD D6
	MVN $30,$DC		; 54 DC 30
	BIT $1012.w		; 2C 12 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($69.b)		; 52 69
	AND #$64.b		; 29 64
	ROL $10.b		; 26 10
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	STX $88.b,Y		; 96 88
	ROR A		; 6A
	PHA		; 48
	DEC A		; 3A
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $9783.w		; 6D 83 97
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	ORA $2A6B0D.l,X		; 1F 0D 6B 2A
	ADC $0B48.w		; 6D 48 0B
	ADC $2D0034.l		; 6F 34 00 2D
	AND $0D1F.w,Y		; 39 1F 0D
	TAS		; 1B
	ADC [$08.b]		; 67 08
	ORA [$20.b],Y		; 17 20
	ORA ($04.b,S),Y		; 13 04
	AND [$00.b],Y		; 37 00
	PHD		; 0B
	BPL  18.b		; 10 12
	ORA $0403.w		; 0D 03 04
	ORA [$00.b]		; 07 00
	XBA		; EB
	BVS  19.b		; 70 13
	TYA		; 98
	LDA [$60.b],Y		; B7 60
	SBC $64.b,S		; E3 64
	SBC [$70.b],Y		; F7 70
	ADC $D82BF8.l,X		; 7F F8 2B D8
	CMP $0E80A4.l		; CF A4 80 0E
	BVS -122.b		; 70 86
	TYA		; 98
	ROR $98.b,X		; 76 98
	SEC		; 38
	STY $0438.w		; 8C 38 04
	CLV		; B8
	LDY $48.b,X		; B4 48
	CLD		; D8
	JSR $77AB.w		; 20 AB 77
	CMP ($78.b),Y		; D1 78
	SBC $E62E.w,X		; FD 2E E6
	ASL $00FF.w,X		; 1E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $235C00.l,X		; FF 00 5C 23
	AND $0C1310.l		; 2F 10 13 0C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	JMP ($4078.w,X)		; 7C 78 40
	ROR $E4D8.w,X		; 7E D8 E4
	INX		; E8
	TRB $10E8.w		; 1C E8 10
	CPX #$0C.b		; E0 0C
	INX		; E8
	TRB $CE.b		; 14 CE
	BEQ -122.b		; F0 86
	SEI		; 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $1810.w		; 0C 10 18
	TSB $08.b		; 04 08
	TSB $73.b		; 04 73
	TSB $037C.w		; 0C 7C 03
	ADC ($0E.b,S),Y		; 73 0E
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $023D00.l,X		; 1F 00 3D 02
	ADC $000300.l,X		; 7F 00 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	EOR $B3CB31.l		; 4F 31 CB B3
	LDY #$9A.b		; A0 9A
	CMP $48.b,X		; D5 48
	LSR $4B.b,X		; 56 4B
	TAX		; AA
	INX		; E8
	AND $9FB1.w,X		; 3D B1 9F
	ORA $FE.b		; 05 FE
	SBC $FDFF7C.l,X		; FF 7C FF FD
	JMP ($7CBE.w,X)		; 7C BE 7C
	LDY $567E.w,X		; BC 7E 56
	AND $7A3B4E.l,X		; 3F 4E 3B 7A
	AND $13F3.w		; 2D F3 13
	CLV		; B8
	TSA		; 3B
	PHP		; 08
	LDY $8C50.w		; AC 50 8C
	ADC $BC.b,S		; 63 BC
	LDX $89.b		; A6 89
	DEC $FF18.w,X		; DE 18 FF
	PHY		; 5A
	CPX #$FF.b		; E0 FF
	CMP $FC.b,S		; C3 FC
	BNE -52.b		; D0 CC
	CPX #$C8.b		; E0 C8
	INY		; C8
	CPX #$60.b		; E0 60
	BEQ -31.b		; F0 E1
	CLV		; B8
	LDA ($D8.b,X)		; A1 D8
	STX $CCB6.w		; 8E B6 CC
	LDX $CE.b,Y		; B6 CE
	BIT $54.b,X		; 34 54
	LDY $D4.b		; A4 D4
	LDY $FC.b		; A4 FC
	CLV		; B8
	PEI ($DC.b)		; D4 DC
	CLC		; 18
	BNE 120.b		; D0 78
	JSR ($FC78.w,X)		; FC 78 FC
	SED		; F8
	JMP ($7CF8.w,X)		; 7C F8 7C
	SEI		; 78
	JSR ($F844.w,X)		; FC 44 F8
	PLP		; 28
	BEQ -24.b		; F0 E8
	SEC		; 38
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STZ $5D.b,X		; 74 5D
	STY $5D.b		; 84 5D
	BVS 109.b		; 70 6D
	BRA 109.b		; 80 6D
	STY $55.b		; 84 55
	STA [$55.b]		; 87 55
	ADC ($7D.b),Y		; 71 7D
	ADC $817D.w,Y		; 79 7D 81
	ADC $7D87.w,X		; 7D 87 7D
	BRK $00.b		; 00 00
	BPL  14.b		; 10 0E
	ORA ($7F.b,X)		; 01 7F
	BMI  79.b		; 30 4F
	STA $7F.b,S		; 83 7F
	CMP [$7B.b]		; C7 7B
	ORA $FF.b,S		; 03 FF
	STX $007F.w		; 8E 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $4936.w,X		; 3E 36 49
	ORA $201F60.l,X		; 1F 60 1F 20
	ORA $201F20.l,X		; 1F 20 1F 20
	INC A		; 1A
	ORA $F2.b		; 05 F2
	ADC $D5C6.w,Y		; 79 C6 D5
	LDA $CD.b,S		; A3 CD
	COP $ED.b		; 02 ED
	ORA $EC.b,S		; 03 EC
	AND $CC.b,S		; 23 CC
	STA [$A0.b]		; 87 A0
	BRK $02.b		; 00 02
	BRK $0E.b		; 00 0E
	BIT $18.b		; 24 18
	PLP		; 28
	MVN $FC,$00		; 54 00 FC
	BRA 120.b		; 80 78
	BRK $F8.b		; 00 F8
	CPY #$1C.b		; C0 1C
	STA ($BF.b,S),Y		; 93 BF
	ASL $E0E2.w,X		; 1E E2 E0
	TSB $A895.w		; 0C 95 A8
	CMP $E7.b,S		; C3 E7
	XCE		; FB
	ADC $2EB5.w,Y		; 79 B5 2E
	BNE  80.b		; D0 50
	JMP $631D23.l		; 5C 23 1D 63
	SBC [$0A.b],Y		; F7 0A
	ROR $8A.b,X		; 76 8A
	SEC		; 38
	STX $86.b		; 86 86
	ADC ($51.b,X)		; 61 51
	JSR $1F2F.w		; 20 2F 1F
	CPY #$C0.b		; C0 C0
	CPY #$60.b		; C0 60
	CLI		; 58
	PHP		; 08
	TAY		; A8
	DEY		; 88
	RTI		; 40

	DEY		; 88
	LDY #$E0.b		; A0 E0
	RTI		; 40

	BRA  -8.b		; 80 F8
	PHP		; 08
	CPX #$00.b		; E0 00
	BCS -64.b		; B0 C0
	BEQ -32.b		; F0 E0
	BVS 120.b		; 70 78
	BEQ -64.b		; F0 C0
	BNE -16.b		; D0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	AND $40BF00.l,X		; 3F 00 BF 40
	LDA $20DF40.l,X		; BF 40 DF 20
	SBC $18FF10.l,X		; FF 10 FF 18
	ADC $083618.l		; 6F 18 36 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$DB.b],Y		; B7 DB
	BRA  -1.b		; 80 FF
	EOR ($BF.b,X)		; 41 BF
	STA $FF1BB2.l,X		; 9F B2 1B FF
	STA $7DCE1E.l		; 8F 1E CE 7D
	LSR A		; 4A
	ORA [$3C.b]		; 07 3C
	RTI		; 40

	BIT $7E42.w,X		; 3C 42 7E
	BRK $5F.b		; 00 5F
	JSR $601F.w		; 20 1F 60
	ADC $300F00.l,X		; 7F 00 0F 30
	AND $10E900.l,X		; 3F 00 E9 10
	SBC ($00.b),Y		; F1 00
	BNE   0.b		; D0 00
	RTS		; 60

	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	CPY #$20.b		; C0 20
	BRA  32.b		; 80 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BCS -128.b		; B0 80
	BMI -64.b		; 30 C0
	BMI   0.b		; 30 00
	BEQ  -4.b		; F0 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FA.b		; 00 FA
	TSB $CA.b		; 04 CA
	ROL $E2.b,X		; 36 E2
	ROL A		; 2A
	STX $6A.b		; 86 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	ORA $2F1300.l		; 0F 00 13 2F
	BMI -102.b		; 30 9A
	EOR $18.b		; 45 18
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $0D.b		; 00 0D
	COP $0F.b		; 02 0F
	BPL  63.b		; 10 3F
	RTI		; 40

	STA $000060.l,X		; 9F 60 00 00
	BRK $00.b		; 00 00
	ASL $3E.b		; 06 3E
	ROL $7F.b,X		; 36 7F
	ASL $9D.b		; 06 9D
	PLY		; 7A
	STY $D4.b		; 84 D4
	ROL $FFC0.w		; 2E C0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $68.b		; 00 68
	BPL 120.b		; 10 78
	STY $FC.b		; 84 FC
	COP $FE.b		; 02 FE
	BRK $BF.b		; 00 BF
	BIT $67.b		; 24 67
	PLP		; 28
	TAS		; 1B
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	SEC		; 38
	TRB $0018.w		; 1C 18 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $14.b		; E5 14
	SBC [$0A.b],Y		; F7 0A
	BIT $06.b		; 24 06
	ORA ($0C.b,X)		; 01 0C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$05.b]		; 07 05
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	CMP ($F2.b)		; D2 F2
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$D7.b],Y		; B7 D7
	AND ($C0.b,X)		; 21 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$0B.b],Y		; 37 0B
	STA $9F.b,S		; 83 9F
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CMP $60.b,S		; C3 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	TDA		; 7B
	LDA $3F4943.l,X		; BF 43 49 3F
	ADC ($3E.b,X)		; 61 3E
	CPY $3B.b		; C4 3B
	SED		; F8
	ORA $F716E9.l,X		; 1F E9 16 F7
	ORA ($07.b,X)		; 01 07
	CLC		; 18
	AND $360900.l,X		; 3F 00 09 36
	ORA #$16.b		; 09 16
	TSB $0E13.w		; 0C 13 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $37.b		; 00 37
	LDY #$A3.b		; A0 A3
	BVS -63.b		; 70 C1
	AND ($EB.b)		; 32 EB
	JSR $B07F.w		; 20 7F B0
	AND ($FC.b),Y		; 31 FC
	ORA $CA1598.l		; 0F 98 15 CA
	CPY #$1C.b		; C0 1C
	BRA  76.b		; 80 4C
	CPY #$0C.b		; C0 0C
	BNE  14.b		; D0 0E
	CPY #$16.b		; C0 16
	BRA  82.b		; 80 52
	BVS -126.b		; 70 82
	BCS  64.b		; B0 40
	STZ $B443.w		; 9C 43 B4
	AND $AB.b,S		; 23 AB
	PLA		; 68
	CMP [$17.b],Y		; D7 17
	DEC $ED2F.w,X		; DE 2F ED
	TAS		; 1B
	JSR ($DF03.w,X)		; FC 03 DF
	BRK $7F.b		; 00 7F
	AND $173F5F.l,X		; 3F 5F 3F 17
	AND $111F28.l,X		; 3F 28 1F 11
	ASL $0106.w		; 0E 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $E0.b		; 14 E0
	CLC		; 18
	CPX #$1C.b		; E0 1C
	CPX #$D2.b		; E0 D2
	PHX		; DA
	INC $9C1D.w,X		; FE 1D 9C
	BNE  56.b		; D0 38
	CPY #$C0.b		; C0 C0
	BRK $FC.b		; 00 FC
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $F02C.w,X		; FE 2C F0
.INDEX 8
	SEP #$1C		; E2 1C
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	PHP		; 08
	ROR $7E00.w,X		; 7E 00 7E
	BRK $6F.b		; 00 6F
	BPL  46.b		; 10 2E
	BPL  15.b		; 10 0F
	BPL   6.b		; 10 06
	ORA ($07.b,X)		; 01 07
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BPL  56.b		; 10 38
	CLC		; 18
	ADC [$38.b]		; 67 38
	LSR $3F.b		; 46 3F
	ADC [$12.b],Y		; 77 12
	ROR $1E.b		; 66 1E
	DEY		; 88
	LSR $0AEF.w		; 4E EF 0A
	SBC $FD0C.w,X		; FD 0C FD
	TSB $1807.w		; 0C 07 18
	ORA $18.b,S		; 03 18
	ORA $0100.w		; 0D 00 01
	ASL $0533.w		; 0E 33 05
	ORA $03.b,X		; 15 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	INY		; C8
	RTI		; 40

	INY		; C8
	CPY #$D0.b		; C0 D0
	BPL  83.b		; 10 53
	STA ($7A.b),Y		; 91 7A
	STA ($20.b,S),Y		; 93 20
	INY		; C8
	BMI -64.b		; 30 C0
	LDY #$40.b		; A0 40
	BRA  56.b		; 80 38
	BRK $F8.b		; 00 F8
	SBC ($F8.b,X)		; E1 F8
.ACCU 8
.INDEX 8
	SEP #$F9		; E2 F9
	CPX #$F8.b		; E0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	CLC		; 18
	EOR ($22.b)		; 52 22
	BIT $021E.w		; 2C 1E 02
	DEC $AA.b,X		; D6 AA
	ASL $2A.b,X		; 16 2A
	ROL $0A.b		; 26 0A
	INC A		; 1A
	ORA ($3A.b)		; 12 3A
	TRB $2C.b		; 14 2C
	TRB $3C5E.w		; 1C 5E 3C
	JSR ($7CFE.w,X)		; FC FE 7C
	STZ $1E3C.w,X		; 9E 3C 1E
	BIT $2C1E.w,X		; 3C 1E 2C
	ASL $182E.w,X		; 1E 2E 18
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ROR $6F5C.w,X		; 7E 5C 6F
	JMP $7E6C6E.l		; 5C 6E 6C 7E
	JMP ($7C70.w)		; 6C 70 7C
	SEI		; 78
	JMP ($7C80.w,X)		; 7C 80 7C
	STX $7C.b		; 86 7C
	DEY		; 88
	RTL		; 6B

	DEY		; 88
	ADC ($00.b,S),Y		; 73 00
	BRK $A0.b		; 00 A0
	BRK $F7.b		; 00 F7
	ORA [$F3.b]		; 07 F3
	ORA $279F67.l		; 0F 67 9F 27
	STA $303F81.l,X		; 9F 81 3F 30
	STA $00C000.l		; 8F 00 C0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $FF01FF.l		; 0F FF 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JSR ($8B08.w,X)		; FC 08 8B
	LDY $9DCA.w,X		; BC CA 9D
	ASL $0081.w,X		; 1E 81 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $00F0.w		; 20 F0 00
	BEQ -116.b		; F0 8C
	INX		; E8
	CMP $FEFFFA.l,X		; DF FA FF FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $0E.b,S		; 03 0E
	ORA $1A1C.w		; 0D 1C 1A
	ROL $003A.w,X		; 3E 3A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	BRK $19.b		; 00 19
	BRK $39.b		; 00 39
	BRK $10.b		; 00 10
	BPL  79.b		; 10 4F
	RTI		; 40

	STA $061980.l		; 8F 80 19 06
	PEI ($4B.b)		; D4 4B
	PEI ($CB.b)		; D4 CB
	SBC $C622.w,X		; FD 22 C6
	ORA ($10.b,X)		; 01 10
	ORA $803F40.l		; 0F 40 3F 80
	ADC $44FF00.l,X		; 7F 00 FF 44
	AND $C43F04.l,X		; 3F 04 3F C4
	ORA $1F1FE0.l,X		; 1F E0 1F 1F
	RTS		; 60

	LDA $408F70.l,X		; BF 70 8F 40
	LDA $204F60.l,X		; BF 60 4F 20
	AND $111F10.l		; 2F 10 1F 11
	ORA $000C.w		; 0D 0C 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $0B.b		; 00 0B
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	ORA ($F8.b,X)		; 01 F8
	ORA #$70.b		; 09 70
	ORA #$00.b		; 09 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($08.b,X)		; 01 08
	ORA ($80.b,X)		; 01 80
	ORA ($D3.b,X)		; 01 D3
	EOR [$4D.b],Y		; 57 4D
	WAI		; CB
	ADC $75CB.w		; 6D CB 75
	STA $F5.b,S		; 83 F5
	ORA $FF.b,S		; 03 FF
	ORA $FE.b,S		; 03 FE
	ORA $FF.b,S		; 03 FF
	COP $D3.b		; 02 D3
	STA $4B874B.l		; 8F 4B 87 4B
	STA [$03.b]		; 87 03
	STA [$03.b]		; 87 03
	STA [$03.b]		; 87 03
	STA [$03.b]		; 87 03
	STA [$02.b]		; 87 02
	STA [$1C.b]		; 87 1C
	BRA   0.b		; 80 00
	BRA -12.b		; 80 F4
	LDA [$AF.b],Y		; B7 AF
	CMP $4CC5F9.l		; CF F9 C5 4C
	SBC $C8FF0C.l,X		; FF 0C FF C8
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $D0E0C8.l,X		; FF C8 E0 D0
	SBC $DCFEE9.l		; EF E9 FE DC
	SBC $1FFF5F.l,X		; FF 5F FF 1F
	SBC $612020.l,X		; FF 20 20 61
	RTS		; 60

	ADC ($72.b)		; 72 72
	TAD		; 5B
	LSR $9088.w,X		; 5E 88 90
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ORA $227F.w		; 0D 7F 22
	CPY #$E0.b		; C0 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	COP $34.b		; 02 34
	ORA ($AA.b)		; 12 AA
	CLD		; D8
	INC $3600.w,X		; FE 00 36
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $D8.b		; 00 D8
	DEC $D6C8.w,X		; DE C8 D6
	PHP		; 08
	STX $00.b		; 86 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $BC.b		; 04 BC
	TSB $0438.w		; 0C 38 04
	BIT $3004.w,X		; 3C 04 30
	JSR $0030.w		; 20 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000708.l		; 0F 08 07 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $020F06.l		; 0F 06 0F 02
	ORA $020702.l		; 0F 02 07 02
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	RTI		; 40

	BVS   0.b		; 70 00
	ORA ($01.b,X)		; 01 01
	CMP ($DF.b),Y		; D1 DF
	LDA $17E73F.l,X		; BF 3F E7 17
	BMI  -4.b		; 30 FC
	BMI  -2.b		; 30 FE
	INC $FEFE.w,X		; FE FE FE
	SBC $20FFFE.l,X		; FF FE FF 20
	STA ($40.b,X)		; 81 40
	LDA $70F8A7.l,X		; BF A7 F8 70
	SBC $22FF7C.l,X		; FF 7C FF 22
	INC $7E84.w,X		; FE 84 7E
	STA $1D7E.w		; 8D 7E 1D
	INC $7E8C.w,X		; FE 8C 7E
	STY $007E.w		; 8C 7E 00
	ROR $3C42.w,X		; 7E 42 3C
	ROR $3EFF.w,X		; 7E FF 3E
	SBC $7CFF3E.l,X		; FF 3E FF 7C
	SBC $3CFE3C.l,X		; FF 3C FE 3C
	INC $7E3C.w,X		; FE 3C 7E
	TRB $087E.w		; 1C 7E 08
	ORA [$FA.b]		; 07 FA
	INC $23.b,X		; F6 23
	AND [$03.b]		; 27 03
	ORA [$FA.b]		; 07 FA
	SBC $337742.l,X		; FF 42 77 33
	AND [$23.b],Y		; 37 23
	STA [$C0.b],Y		; 97 C0
	SBC $D6FF06.l,X		; FF 06 FF D6
	SBC $06DFF6.l		; EF F6 DF 06
	SBC $27CF87.l,X		; FF 87 CF 27
	CMP $70CF03.l		; CF 03 CF 70
	BEQ  72.b		; F0 48
	SEI		; 78
	INX		; E8
	INC $5D73.w,X		; FE 73 5D
	ADC ($D0.b,X)		; 61 D0
	BRA -128.b		; 80 80
	JSR ($6E00.w,X)		; FC 00 6E
	BCC  14.b		; 90 0E
	DEC $C284.w,X		; DE 84 C2
	CLC		; 18
	DEC $7E99.w,X		; DE 99 7E
	COP $3F.b		; 02 3F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $4642FF.l,X		; FF FF 42 46
	.db $42, $46		; 42 46
	PHK		; 4B
	LSR $262A.w		; 4E 2A 26
	ROR A		; 6A
	AND [$68.b]		; 27 68
	ORA $F9.b		; 05 F9
	ASL $BB.b		; 06 BB
	MVP $38,$41		; 44 41 38
	EOR ($38.b,X)		; 41 38
	EOR #$30.b		; 49 30
	AND ($10.b,X)		; 21 10
	JSR $0210.w		; 20 10 02
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	PHP		; 08
	ORA ($11.b),Y		; 11 11
	CLV		; B8
	SEC		; 38
	BCS -80.b		; B0 B0
	XCE		; FB
	XCE		; FB
	BCS -16.b		; B0 F0
	ROR $9E.b		; 66 9E
	JSR ($E701.w,X)		; FC 01 E7
	ORA $C71FEE.l,X		; 1F EE 1F C7
	AND $043F4F.l,X		; 3F 4F 3F 04
	AND $061F2F.l,X		; 3F 2F 1F 06
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	ASL $04.b		; 06 04
	TSB $07.b		; 04 07
	TSB $03.b		; 04 03
	BRK $08.b		; 00 08
	ASL A		; 0A
	COP $08.b		; 02 08
	ORA $0D.b		; 05 0D
	ORA $05.b		; 05 05
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000700.l		; 0F 00 07 00
	COP $00.b		; 02 00
	ASL A		; 0A
	ORA [$78.b]		; 07 78
	ORA ($AC.b,X)		; 01 AC
	STA $28.b,X		; 95 28
	ORA $B1C8.w,X		; 1D C8 B1
	INY		; C8
	AND ($D1.b),Y		; 31 D1
	BMI -47.b		; 30 D1
	BMI -37.b		; 30 DB
	BNE -120.b		; D0 88
	ORA $08.b		; 05 08
	ORA ($00.b,X)		; 01 00
	STA ($80.b,X)		; 81 80
	ORA ($00.b,X)		; 01 00
	ORA ($10.b,X)		; 01 10
	ORA $16.b,S		; 03 16
	ORA [$26.b]		; 07 26
	SBC [$BF.b]		; E7 BF
	COP $98.b		; 02 98
	COP $9C.b		; 02 9C
	BRK $9F.b		; 00 9F
	BRK $1F.b		; 00 1F
	BRK $94.b		; 00 94
	ORA $0FBB.w		; 0D BB 0F
	AND $029B.w,X		; 3D 9B 02
	STA [$02.b]		; 87 02
	STX $00.b		; 86 00
	.db $82, $00, $80		; 82 00 80
	BRK $80.b		; 00 80
	ASL $80.b		; 06 80
	PHP		; 08
	.db $82, $18, $80		; 82 18 80
	AND ($1F.b,X)		; 21 1F
	AND $1F.b,S		; 23 1F
	ORA [$3F.b]		; 07 3F
	AND $1F.b,S		; 23 1F
	AND $1F.b,S		; 23 1F
	BRK $1F.b		; 00 1F
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	ORA $3F0F3F.l,X		; 1F 3F 0F 3F
	ORA $1F0F3F.l		; 0F 3F 0F 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $5C6F5C.l,X		; 7F 5C 6F 5C
	ADC $6C7F6C.l		; 6F 6C 7F 6C
	ADC ($7C.b),Y		; 71 7C
	SEI		; 78
	JMP ($7C80.w,X)		; 7C 80 7C
	STX $7C.b		; 86 7C
	DEY		; 88
	ROR $0000.w		; 6E 00 00
	MVN $E6,$14		; 54 14 E6
	ASL $9F.b		; 06 9F
	.db $62, $0F, $7E		; 62 0F 7E
	STA $3FC2FF.l		; 8F FF C2 3F
	CPY #$1F.b		; C0 1F
	BRK $80.b		; 00 80
	TRB $E3.b		; 14 E3
	ORA #$F0.b		; 09 F0
	ORA $3FFE.w,X		; 1D FE 3F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $00FF02.l,X		; FF 02 FF 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BNE   0.b		; D0 00
	INX		; E8
	BMI  82.b		; 30 52
	BIT $38D6.w,X		; 3C D6 38
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL -48.b		; 10 D0
	SEC		; 38
	SED		; F8
	INC $FEF4.w,X		; FE F4 FE
	JSR ($00FC.w,X)		; FC FC 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	ORA $1A1C.w		; 0D 1C 1A
	AND $00002A.l		; 2F 2A 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $1900.w		; 0C 00 19
	BRK $29.b		; 00 29
	BPL  32.b		; 10 20
	JSR $000E.w		; 20 0E 00
	ORA $0E1100.l,X		; 1F 00 11 0E
	STA ($0C.b,S),Y		; 93 0C
	EOR ($4D.b)		; 52 4D
	PHX		; DA
	ORA $7B.b		; 05 7B
	LDY $20.b		; A4 20
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C03F80.l,X		; 7F 80 3F C0
	AND $FE1FC1.l,X		; 3F C1 1F FE
	ORA ($7F.b,X)		; 01 7F
	CPX #$9F.b		; E0 9F
	BRA  47.b		; 80 2F
	BCC -17.b		; 90 EF
	BVC -97.b		; 50 9F
	RTI		; 40

	EOR $1C2D20.l,X		; 5F 20 2D 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	COP $EE.b		; 02 EE
	ORA ($C3.b,X)		; 01 C3
	BRK $C3.b		; 00 C3
	COP $E1.b		; 02 E1
	BRK $E1.b		; 00 E1
	BRK $F2.b		; 00 F2
	ORA ($F2.b,S),Y		; 13 F2
	ORA ($02.b,S),Y		; 13 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($12.b,X)		; 01 12
	ORA ($12.b,X)		; 01 12
	ORA ($26.b,X)		; 01 26
	LDA $D30FC2.l		; AF C2 0F D3
	ORA $7F07EB.l,X		; 1F EB 07 7F
	ORA [$7D.b]		; 07 7D
	ORA [$74.b]		; 07 74
	ORA $270CF2.l		; 0F F2 0C 27
	STA $179F07.l,X		; 9F 07 9F 17
	STA $078F07.l		; 8F 07 8F 07
	STA $048F07.l		; 8F 07 8F 04
	STA $A08E04.l		; 8F 04 8E A0
	BRK $7F.b		; 00 7F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	LDA $B8F991.l,X		; BF 91 F9 B8
	INC $FF18.w,X		; FE 18 FF
	BRK $7F.b		; 00 7F
	SBC $FF80FF.l,X		; FF FF 80 FF
	BPL -32.b		; 10 E0
	BRA  -1.b		; 80 FF
	STA $BCFE.w,Y		; 99 FE BC
	SBC $3FFFBE.l,X		; FF BE FF 3F
	SBC $400404.l,X		; FF 04 04 40
	RTI		; 40

	CPY #$40.b		; C0 40
	CPX $E4.b		; E4 E4
	JSR ($10FC.w,X)		; FC FC 10
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	TSA		; 3B
	ADC $7F3F.w,Y		; 79 3F 7F
	AND $FF1BFF.l,X		; 3F FF 1B FF
	TSB $C2.b		; 04 C2
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR $2E.b,S		; 43 2E
	AND ($1E.b),Y		; 31 1E
	ORA $4958.w		; 0D 58 49
	BVS   1.b		; 70 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STY $CCFF.w		; 8C FF CC
	CMP $A8EFE0.l		; CF E0 EF A8
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($DE.b,X)		; 01 DE
	STX $1E.b		; 86 1E
	COP $1E.b		; 02 1E
	TRB $18.b		; 14 18
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $00.b		; 86 00
	COP $00.b		; 02 00
	TRB $00.b		; 14 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA $898788.l		; 8F 88 87 89
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	ORA $060F86.l,X		; 1F 86 0F 06
	ORA $000E04.l		; 0F 04 0E 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $227EFF.l,X		; FF FF 7E 22
	SBC ($70.b)		; F2 70
	JSR ($FE30.w,X)		; FC 30 FE
	ORA ($FE.b,X)		; 01 FE
	STA $1C7E.w		; 8D 7E 1C
	INC $C120.w,X		; FE 20 C1
	BRK $FF.b		; 00 FF
	AND ($FC.b)		; 32 FC
	SEI		; 78
	INC $FE7C.w,X		; FE 7C FE
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $52FF7C.l,X		; FF 7C FF 52
	JMP $2E3A.w		; 4C 3A 2E
	CLD		; D8
	CPY $6E7E.w		; CC 7E 6E
	SBC [$ED.b],Y		; F7 ED
	LSR $6E.b		; 46 6E
	LDA [$6E.b],Y		; B7 6E
	INC $2F.b		; E6 2F
	BIT #$FF.b		; 89 FF
	CMP #$DD.b		; C9 DD
	AND $FE8DDD.l		; 2F DD 8D FE
	TSB $8F9E.w		; 0C 9E 8F
	ORA $2F9F0F.l,X		; 1F 0F 9F 2F
	STA $50E4E4.l,X		; 9F E4 E4 50
	RTI		; 40

	STZ $78.b,X		; 74 78
	TXS		; 9A
	BEQ 104.b		; F0 68
	PHA		; 48
	PLY		; 7A
	COP $F8.b		; 02 F8
	BRK $D9.b		; 00 D9
	AND ($18.b,X)		; 21 18
	BIT $18A0.w,X		; 3C A0 18
	CLV		; B8
	JMP ($EE30.w,X)		; 7C 30 EE
	STY $7C.b		; 84 7C
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	ADC $6E.b,S		; 63 6E
	RTL		; 6B

	ROR $4449.w		; 6E 49 44
	PLA		; 68
	JMP ($2D69.w)		; 6C 69 2D
	ADC #$04.b		; 69 04
	XCE		; FB
	ASL $FB.b		; 06 FB
	STY $61.b		; 84 61
	BPL 105.b		; 10 69
	BPL  67.b		; 10 43
	BMI 107.b		; 30 6B
	BPL  42.b		; 10 2A
	BPL   2.b		; 10 02
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	JSR $38BC.w		; 20 BC 38
	TXY		; 9B
	TAS		; 1B
	CLD		; D8
	CLD		; D8
	ADC $BDF9.w,Y		; 79 F9 BD
	SBC $40BF.w,X		; FD BF 40
	SBC $1FC700.l,X		; FF 00 C7 1F
	CMP [$1F.b]		; C7 1F
	CPX $1F.b		; E4 1F
	AND [$1F.b]		; 27 1F
	LSR $1F.b		; 46 1F
	JSL $010004.l		; 22 04 00 01
	BRK $01.b		; 00 01
	ORA $090B.w,Y		; 19 0B 09
	ORA #$06.b		; 09 06
	BRK $0F.b		; 00 0F
	ORA #$02.b		; 09 02
	ORA $13.b		; 05 13
	TRB $1C.b		; 14 1C
	ORA $1F1A.w,Y		; 19 1A 1F
	ASL $00.b		; 06 00
	ASL $0600.w		; 0E 00 06
	ORA #$07.b		; 09 07
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $16.b		; 00 16
	BRK $14.b		; 00 14
	ASL A		; 0A
	INX		; E8
	ORA #$48.b		; 09 48
	AND #$58.b		; 29 58
	AND $31D0.w,Y		; 39 D0 31
	CMP ($20.b),Y		; D1 20
	SBC ($20.b,X)		; E1 20
	ORA ($C0.b,X)		; 01 C0
	.db $82, $84, $10		; 82 84 10
	ORA ($10.b,X)		; 01 10
	ORA ($00.b,X)		; 01 00
	ORA ($10.b,X)		; 01 10
	ORA ($00.b,X)		; 01 00
	ORA ($20.b,X)		; 01 20
	ORA ($00.b,X)		; 01 00
	ORA ($E2.b,X)		; 01 E2
	ADC [$B0.b]		; 67 B0
	TSB $04B0.w		; 0C B0 04
	LDX $BE20.w,Y		; BE 20 BE
	BRK $AF.b		; 00 AF
	BIT $38A9.w,X		; 3C A9 38
	TAD		; 5B
	SBC [$7D.b],Y		; F7 7D
	CMP $04.b,S		; C3 04
	STY $8C00.w		; 8C 00 8C
	JSR $0080.w		; 20 80 00
	BRA  44.b		; 80 2C
	BRA  46.b		; 80 2E
	STY $53.b		; 84 53
	BRA  65.b		; 80 41
	BRA  70.b		; 80 46
	AND $0E7F0E.l,X		; 3F 0E 7F 0E
	ADC $463F4E.l,X		; 7F 4E 3F 46
	AND $213E05.l,X		; 3F 05 3E 21
	ASL $1E20.w,X		; 1E 20 1E
	AND $7F3EFF.l,X		; 3F FF 3E 7F
	ROL $3EFF.w,X		; 3E FF 3E
	ADC $1E7F1E.l,X		; 7F 1E 7F 1E
	ADC $0E3F1E.l,X		; 7F 1E 3F 0E
	ROL $0504.w,X		; 3E 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $5C6F5C.l,X		; 7F 5C 6F 5C
	ADC $6C7F6C.l		; 6F 6C 7F 6C
	ADC ($7C.b),Y		; 71 7C
	SEI		; 78
	JMP ($7C80.w,X)		; 7C 80 7C
	STX $7C.b		; 86 7C
	DEY		; 88
	ADC $0000.w		; 6D 00 00
	SBC ($16.b)		; F2 16
	STA $A158.w,Y		; 99 58 A1
	LSR $7E9F.w,X		; 5E 9F 7E
	LSR $C1BF.w		; 4E BF C1
	ROL $5E61.w,X		; 3E 61 5E
	BRK $C0.b		; 00 C0
	BPL -23.b		; 10 E9
	ORA [$F8.b]		; 07 F8
	AND $3FFE.w,X		; 3D FE 3F
	SBC $07FF3F.l,X		; FF 3F FF 07
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $D0.b		; 00 D0
	BRK $C0.b		; 00 C0
	BVS  48.b		; 70 30
	STZ $C8.b,X		; 74 C8
	BIT $C8.b,X		; 34 C8
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BPL -112.b		; 10 90
	STZ $F8.b,X		; 74 F8
	JSR ($FCFC.w,X)		; FC FC FC
	SEC		; 38
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$06.b]		; 07 06
	TSB $1D0A.w		; 0C 0A 1D
	CLC		; 18
	AND ($2C.b,X)		; 21 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA #$00.b		; 09 00
	TAS		; 1B
	BRK $23.b		; 00 23
	BPL   0.b		; 10 00
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $11.b		; 00 11
	ASL $0DB2.w		; 0E B2 0D
	ORA ($4D.b)		; 12 4D
	STA ($0D.b)		; 92 0D
	TYA		; 98
	PHP		; 08
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$3F.b		; C0 3F
	CMP [$3F.b]		; C7 3F
	LDX $7F41.w,Y		; BE 41 7F
	CPX #$9F.b		; E0 9F
	BRA  47.b		; 80 2F
	BCC 111.b		; 90 6F
	BNE -113.b		; D0 8F
	RTI		; 40

	ADC $3E1330.l,X		; 7F 30 13 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	ORA ($EF.b,X)		; 01 EF
	ORA ($C3.b,X)		; 01 C3
	ORA ($C0.b,X)		; 01 C0
	BRK $E1.b		; 00 E1
	ORA ($E0.b,X)		; 01 E0
	BRK $F1.b		; 00 F1
	ORA ($E1.b,X)		; 01 E1
	ORA ($01.b),Y		; 11 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $67.b		; 00 67
	LDX $8F46.w		; AE 46 8F
	AND $8F.b,S		; 23 8F
	ADC $CF77D7.l,X		; 7F D7 77 CF
	STZ $CF.b,X		; 74 CF
	BIT $8F.b,X		; 34 8F
	ADC ($8C.b)		; 72 8C
	AND [$DF.b]		; 27 DF
	ORA [$DF.b]		; 07 DF
	ORA [$DF.b]		; 07 DF
	EOR [$8F.b],Y		; 57 8F
	EOR [$8F.b]		; 47 8F
	EOR [$8F.b]		; 47 8F
	TSB $CF.b		; 04 CF
	TSB $CE.b		; 04 CE
	BRK $00.b		; 00 00
	STP		; DB
	TAD		; 5B
	SEI		; 78
	SED		; F8
	MVN $B8,$B8		; 54 B8 B8
	SBC $90FFB8.l,X		; FF B8 FF 90
	ADC $FF7F02.l,X		; 7F 02 7F FF
	SBC $06FF24.l,X		; FF 24 FF 06
	SBC $FFB8.w,Y		; F9 B8 FF
	LDY $FEFF.w,X		; BC FF FE
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $677E7C.l,X		; FF 7C 7E 67
	ADC [$40.b]		; 67 40
	BRK $61.b		; 00 61
	RTS		; 60

	SBC ($F2.b,S),Y		; F3 F2
	LSR $F05E.w,X		; 5E 5E F0
	RTS		; 60

	BRK $00.b		; 00 00
	EOR $19.b		; 45 19
	CLI		; 58
	AND $7F3F.w,X		; 3D 3F 7F
	ORA $FF0DFF.l,X		; 1F FF 0D FF
	ROL $20C1.w		; 2E C1 20
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $8086.w		; 20 86 80
	ASL $10.b		; 06 10
	BCS  24.b		; B0 18
	STZ $4014.w		; 9C 14 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	ROR $EFFF.w		; 6E FF EF
	SBC [$E7.b]		; E7 E7
	SBC [$E4.b],Y		; F7 E4
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	ASL $00CF.w		; 0E CF 00
	CMP $844C0A.l		; CF 0A 4C 84
	CPY $4000.w		; CC 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	CPY #$00.b		; C0 00
	CPY #$0A.b		; C0 0A
	CPY #$04.b		; C0 04
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	INY		; C8
	STA [$C8.b]		; 87 C8
	ORA [$C1.b]		; 07 C1
	STX $00.b		; 86 00
	ASL $04.b		; 06 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	ORA $820F02.l		; 0F 02 0F 82
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	LDA [$F0.b],Y		; B7 F0
	BEQ -88.b		; F0 A8
	BVS 112.b		; 70 70
	INC $FE70.w,X		; FE 70 FE
	AND ($FE.b,X)		; 21 FE
	ORA $FE.b		; 05 FE
	TRB $48FE.w		; 1C FE 48
	SBC $70F20C.l,X		; FF 0C F2 70
	INC $FE78.w,X		; FE 78 FE
	JSR ($7EFE.w,X)		; FC FE 7E
	SBC $7CFF7E.l,X		; FF 7E FF 7C
	SBC $E9B8AE.l,X		; FF AE B8 E9
	SBC $2C18.w,X		; FD 18 2C
	TXY		; 9B
	STA $EDFDED.l		; 8F ED FD ED
	ROR $AE77.w,X		; 7E 77 AE
	ADC [$AE.b],Y		; 77 AE
	EOR #$FF.b		; 49 FF
	ASL A		; 0A
	SBC $DDCF.w,X		; FD CF DD
	JMP ($2E9C.w)		; 6C 9C 2E
	DEC $BF4F.w,X		; DE 4F BF
	ORA $DF2FDF.l		; 0F DF 2F DF
	SED		; F8
	SED		; F8
	PHA		; 48
	BEQ  36.b		; F0 24
	JMP ($F89C.w,X)		; 7C 9C F8
	BRA -128.b		; 80 80
	PLX		; FA
	BRK $B8.b		; 00 B8
	RTI		; 40

	SBC $0000.w,Y		; F9 00 00
	BIT $3830.w,X		; 3C 30 38
	PEA $1878.w		; F4 78 18
	CPX $6C.b		; E4 6C
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $6C6C65.l,X		; FF 65 6C 6C
	ADC $69.b		; 65 69
	STZ $6D.b		; 64 6D
	STZ $68.b		; 64 68
	BIT $7B.b		; 24 7B
	ORA $F9.b,X		; 15 F9
	TSB $F9.b		; 04 F9
	STX $63.b		; 86 63
	BPL  99.b		; 10 63
	BPL  99.b		; 10 63
	BPL  99.b		; 10 63
	BPL  35.b		; 10 23
	BPL  18.b		; 10 12
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	PHP		; 08
	CLV		; B8
	SEC		; 38
	CLV		; B8
	SEC		; 38
	ADC $197D.w,X		; 7D 7D 19
	LDA $CB35.w,Y		; B9 35 CB
	LDX $FF40.w,Y		; BE 40 FF
	ORA ($C7.b,X)		; 01 C7
	AND $C71FC7.l,X		; 3F C7 1F C7
	ORA $461F82.l,X		; 1F 82 1F 46
	ORA $000001.l		; 0F 01 00 00
	ORA ($01.b,X)		; 01 01
	BRK $27.b		; 00 27
	ORA ($12.b),Y		; 11 12
	PHP		; 08
	COP $00.b		; 02 00
	ASL $0209.w		; 0E 09 02
	ORA $02.b		; 05 02
	ORA $14.b		; 05 14
	ORA ($10.b),Y		; 11 10
	ORA $0F.b,X		; 15 0F
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA #$06.b		; 09 06
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $F8.b		; 00 F8
	PHP		; 08
	PLA		; 68
	PHP		; 08
	SEI		; 78
	CLC		; 18
	CLD		; D8
	JSR $00F0.w		; 20 F0 00
	CPX #$00.b		; E0 00
	CPY #$40.b		; C0 40
	BRK $A0.b		; 00 A0
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	RTS		; 60

	SEI		; 78
	STY $1A.b		; 84 1A
	TXA		; 8A
	ORA $13DB80.l,X		; 1F 80 DB 13
	STX $5F.b,Y		; 96 5F
	TRB $3F53.w		; 1C 53 3F
	RTI		; 40

	ADC [$01.b],Y		; 77 01
	TSB $CE.b		; 04 CE
	ASL A		; 0A
	CPY $00.b		; C4 00
	CPY #$15.b		; C0 15
	DEC $10.b		; C6 10
	DEC $10.b		; C6 10
	CPY #$00.b		; C0 00
	RTS		; 60

	ORA ($60.b,X)		; 01 60
	ASL $0E7F.w		; 0E 7F 0E
	ADC $463F4E.l,X		; 7F 4E 3F 46
	AND $A13F84.l,X		; 3F 84 3F A1
	ASL $9EA1.w,X		; 1E A1 9E
	BRA  30.b		; 80 1E
	ROL $3EFF.w,X		; 3E FF 3E
	ADC $1E7F3E.l,X		; 7F 3E 7F 1E
	ADC $1E7F1E.l,X		; 7F 1E 7F 1E
	AND $0E3F8E.l,X		; 3F 8E 3F 0E
	ROL $0404.w,X		; 3E 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC $5C6F5C.l,X		; 7F 5C 6F 5C
	ADC $6C7F6C.l		; 6F 6C 7F 6C
	BVS 124.b		; 70 7C
	SEI		; 78
	JMP ($7C80.w,X)		; 7C 80 7C
	STX $7C.b		; 86 7C
	BRK $00.b		; 00 00
	CPY $ED0C.w		; CC 0C ED
	TSB $7C8F.w		; 0C 8F 7C
	ASL $07FE.w,X		; 1E FE 07
	INC $3E00.w,X		; FE 00 3E
	LDA ($9F.b,X)		; A1 9F
	BRK $C0.b		; 00 C0
	ORA $F0.b,S		; 03 F0
	ORA ($FC.b,S),Y		; 13 FC
	AND $FF3FFE.l,X		; 3F FE 3F FF
	AND $FFC7FF.l,X		; 3F FF C7 FF
	RTI		; 40

	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BMI  92.b		; 30 5C
	BCS  40.b		; B0 28
	STZ $78.b,X		; 74 78
	TSB $C4.b		; 04 C4
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BMI -16.b		; 30 F0
	JMP ($FCF8.w,X)		; 7C F8 FC
	JSR ($38FC.w,X)		; FC FC 38
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	ORA [$04.b]		; 07 04
	TSB $190A.w		; 0C 0A 19
	TRB $29.b		; 14 29
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $04.b		; 00 04
	BRK $09.b		; 00 09
	BRK $13.b		; 00 13
	BRK $23.b		; 00 23
	BPL  64.b		; 10 40
	RTI		; 40

	ROL $1F00.w,X		; 3E 00 1F
	BRK $22.b		; 00 22
	ORA $1DA2.w,X		; 1D A2 1D
	BCS  13.b		; B0 0D
	CLD		; D8
	RTI		; 40

	CLD		; D8
	PHA		; 48
	RTI		; 40

	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $877F80.l,X		; 7F 80 7F 87
	AND $BF3F87.l,X		; 3F 87 3F BF
	RTI		; 40

	ORA $809FE0.l,X		; 1F E0 9F 80
	STA $802F90.l		; 8F 90 2F 80
	SBC $707F40.l		; EF 40 7F 70
	EOR $38.b,X		; 55 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA -17.b		; 80 EF
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E8.b		; 00 E8
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $17.b		; 00 17
	LSR $4F16.w		; 4E 16 4F
	AND [$4F.b]		; 27 4F
	AND [$6F.b]		; 27 6F
	ADC $3F.b,X		; 75 3F
	STZ $3F.b,X		; 74 3F
	BVC  30.b		; 50 1E
	LDA ($CE.b)		; B2 CE
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $DF27DF.l		; 0F DF 27 DF
	ADC $CF7DCF.l,X		; 7F CF 7D CF
	JMP $6C86EF.l		; 5C EF 86 6C
	ORA ($01.b,X)		; 01 01
	STA $67D19F.l,X		; 9F 9F D1 67
	AND [$F8.b],Y		; 37 F8
	LDA ($FE.b,S),Y		; B3 FE
	BMI  -1.b		; 30 FF
	BRA 127.b		; 80 7F
	ASL $7F.b		; 06 7F
	INC $60FF.w,X		; FE FF 60
	STA $38F881.l,X		; 9F 81 F8 38
	SBC $3EFFFE.l,X		; FF FE FF 3E
	SBC $3EFF3E.l,X		; FF 3E FF 3E
	SBC $273F3E.l,X		; FF 3E 3F 27
	ROL $40.b		; 26 40
	RTI		; 40

	DEY		; 88
	BRA -30.b		; 80 E2
	CPX #$D5.b		; E0 D5
	PEI ($BE.b)		; D4 BE
	LDY $0000.w		; AC 00 00
	BRK $1A.b		; 00 1A
	TRB $3F7A.w		; 1C 7A 3F
	ADC $1FFF7F.l,X		; 7F 7F FF 1F
	SBC $ACDF2B.l,X		; FF 2B DF AC
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	JSR $8000.w		; 20 00 80
	BVC  84.b		; 50 54
	ROL $10.b,X		; 36 10
	CPX #$0A.b		; E0 0A
	CLI		; 58
	BPL -128.b		; 10 80
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	RTS		; 60

	BVS -88.b		; 70 A8
	CPX $F6EC.w		; EC EC F6
	PEA $E0F6.w		; F4 F6 E0
	PEA $0080.w		; F4 80 00
	BRK $00.b		; 00 00
	AND $06.b,X		; 35 06
	ADC [$44.b]		; 67 44
	ORA [$26.b]		; 07 26
	ASL $20.b		; 06 20
	JSL $002000.l		; 22 00 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $60.b		; 04 60
	MVP $06,$20		; 44 20 06
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -97.b		; 70 9F
	SBC #$26.b		; E9 26
	INY		; C8
	STX $80.b		; 86 80
	ASL $86.b		; 06 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA $800F26.l		; 0F 26 0F 80
	ASL $0600.w		; 0E 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XBA		; EB
	XCE		; FB
	ORA $FCE81F.l		; 0F 1F E8 FC
	SBC #$FF.b		; E9 FF
	LDA $8D7D.w		; AD 7D 8D
	LSR $1ECD.w,X		; 5E CD 1E
	EOR [$0E.b],Y		; 57 0E
	PHP		; 08
	SBC $0BFFC8.l,X		; FF C8 FF 0B
	SBC $FC0C.w,X		; FD 0C FC
	ASL $0FFF.w		; 0E FF 0F
	SBC $4FFF4F.l,X		; FF 4F FF 4F
	SBC $E0E060.l,X		; FF 60 E0 E0
	CLV		; B8
	BEQ -24.b		; F0 E8
	STY $C0.b		; 84 C0
	BRK $00.b		; 00 00
	PLX		; FA
	BRK $B8.b		; 00 B8
	RTI		; 40

	SBC ($00.b,X)		; E1 00
	BPL   8.b		; 10 08
	SEI		; 78
	SEI		; 78
	RTS		; 60

	JSR ($FC08.w,X)		; FC 08 FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFE.w,X		; FE FE FE
	INC $7CFF.w,X		; FE FF 7C
	ADC $DC.b,X		; 75 DC
	CMP $5E.b,X		; D5 5E
	EOR $4D.b,X		; 55 4D
	MVP $04,$4A		; 44 4A 04
	ROR $FE30.w,X		; 7E 30 FE
	ORA $FD.b,S		; 03 FD
	COP $73.b		; 02 73
	BRK $D3.b		; 00 D3
	JSR $2053.w		; 20 53 20
	EOR $30.b,S		; 43 30
	ORA $30.b,S		; 03 30
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	PHA		; 48
	SEI		; 78
	SED		; F8
	SBC $7D7D.w,X		; FD 7D 7D
	ADC $FF5D.w,X		; 7D 5D FF
	STA $20DF60.l,X		; 9F 60 DF 20
	ADC $2F9780.l,X		; 7F 80 97 2F
	LDA [$1F.b]		; A7 1F
	.db $82, $1F, $82		; 82 1F 82
	ORA $00001D.l		; 0F 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BPL  28.b		; 10 1C
	ASL A		; 0A
	PHD		; 0B
	ORA #$05.b		; 09 05
	BRK $1C.b		; 00 1C
	ORA ($0F.b),Y		; 11 0F
	ORA ($1C.b)		; 12 1C
	BPL  52.b		; 10 34
	CLC		; 18
	ASL $0600.w		; 0E 00 06
	ORA ($07.b,X)		; 01 07
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA ($F0.b,X)		; 01 F0
	PHP		; 08
	BIT $00.b		; 24 00
	JMP $20D838.l		; 5C 38 D8 20
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$40.b		; C0 40
	JSR $10A0.w		; 20 A0 10
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTS		; 60

	TAS		; 1B
	MVP $48,$2F		; 44 2F 48
	EOR [$2E.b]		; 47 2E
	PHD		; 0B
	AND #$5A.b		; 29 5A
	ADC $2F330C.l		; 6F 0C 33 2F
	BPL  42.b		; 10 2A
	ORA ($00.b,S),Y		; 13 00
	JMP ($6008.w)		; 6C 08 60
	TSB $60.b		; 04 60
	ASL $4876.w		; 0E 76 48
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   2.b		; 30 02
	BMI -113.b		; 30 8F
	ROR $7E0D.w,X		; 7E 0D 7E
	STY $CDFF.w		; 8C FF CD
	LDX $3E85.w,Y		; BE 85 3E
	CPY #$7E.b		; C0 7E
	CPX #$5E.b		; E0 5E
	CPY #$1E.b		; C0 1E
	ROL $3EFF.w,X		; 3E FF 3E
	SBC $9E7FBE.l,X		; FF BE 7F 9E
	ADC $5C7F1E.l,X		; 7F 1E 7F 5C
	ROL $3E4C.w,X		; 3E 4C 3E
	TSB $043E.w		; 0C 3E 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC $5C6F5C.l,X		; 7F 5C 6F 5C
	ADC $6C7F6C.l		; 6F 6C 7F 6C
	ROR $767C.w		; 6E 7C 76
	JMP ($7C82.w,X)		; 7C 82 7C
	STX $7C.b		; 86 7C
	PHP		; 08
	PHP		; 08
	LDY $CF3C.w,X		; BC 3C CF
	BIT $1F.b,X		; 34 1F
	JSR ($FE1E.w,X)		; FC 1E FE
	ORA [$FE.b]		; 07 FE
	BRA  62.b		; 80 3E
	ROL $3A.b		; 26 3A
	PHP		; 08
	DEC $23.b		; C6 23
	CPY #$0B.b		; C0 0B
	JSR ($FE7F.w,X)		; FC 7F FE
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	CMP ($FF.b,X)		; C1 FF
	CMP ($FE.b),Y		; D1 FE
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	LDY #$00.b		; A0 00
	BNE  96.b		; D0 60
	BIT $78.b		; 24 78
	TAY		; A8
	STZ $78.b,X		; 74 78
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $7080.w		; 20 80 70
	BEQ  -4.b		; F0 FC
	INX		; E8
	JSR ($F8F8.w,X)		; FC F8 F8
	SEC		; 38
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	ORA $1E1B0C.l		; 0F 0C 1B 1E
	ORA $353E14.l,X		; 1F 14 3E 35
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	TSB $1900.w		; 0C 00 19
	BRK $13.b		; 00 13
	BRK $33.b		; 00 33
	BRK $88.b		; 00 88
	BRA  62.b		; 80 3E
	BRK $62.b		; 00 62
	TRB $1C22.w		; 1C 22 1C
	LDA $9E.b,S		; A3 9E
	TAX		; AA
	STY $76.b,X		; 94 76
	LSR A		; 4A
	CPX $5C.b		; E4 5C
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	ASL A		; 0A
	ADC $3FC0.w,X		; 7D C0 3F
	CMP $3F.b,S		; C3 3F
	LDA $E01F40.l,X		; BF 40 1F E0
	CMP $908FC0.l,X		; DF C0 8F 90
	AND $40EF80.l		; 2F 80 EF 40
	STA $284D40.l,X		; 9F 40 4D 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $FF.b		; 00 FF
	BRK $EB.b		; 00 EB
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	JSR $10F0.w		; 20 F0 10
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $97.b		; 00 97
	ROR $2ED7.w		; 6E D7 2E
	SBC [$0F.b],Y		; F7 0F
	LDA $4F.b		; A5 4F
	SBC $788F.w		; ED 8F 78
	ORA $432D59.l		; 0F 59 2D 43
	AND $7F0F.w		; 2D 0F 7F
	ORA $7F0F7F.l		; 0F 7F 0F 7F
	ORA $7F8F7F.l		; 0F 7F 8F 7F
	TSB $097F.w		; 0C 7F 09
	ROR $7C09.w,X		; 7E 09 7C
	STA ($81.b,X)		; 81 81
	SBC $B303FF.l,X		; FF FF 03 B3
	AND ($FE.b),Y		; 31 FE
	BMI  -2.b		; 30 FE
	AND ($FE.b,X)		; 21 FE
	.db $82, $7F, $8F		; 82 7F 8F
	ROR $FF7E.w,X		; 7E 7E FF
	BRK $FF.b		; 00 FF
	ADC ($FC.b,S),Y		; 73 FC
	BVS  -1.b		; 70 FF
	INC $7EFF.w,X		; FE FF 7E
	SBC $3EFF3E.l,X		; FF 3E FF 3E
	SBC $1A1A02.l,X		; FF 02 1A 1A
	INC A		; 1A
	RTI		; 40

	BRK $0F.b		; 00 0F
	BRK $E6.b		; 00 E6
	RTS		; 60

	SBC ($F0.b),Y		; F1 F0
	ADC $00005E.l,X		; 7F 5E 00 00
	ORA $0501.w		; 0D 01 05
	TSA		; 3B
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	ORA $5F8FFF.l,X		; 1F FF 8F 5F
	EOR $0007.w,Y		; 59 07 00
	BRK $C0.b		; 00 C0
	LDY #$F0.b		; A0 F0
	BNE 100.b		; D0 64
	EOR ($8D.b),Y		; 51 8D
	TSB $0236.w		; 0C 36 02
	LSR $02.b,X		; 56 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	CLC		; 18
	TYA		; 98
	CPY $4E1E.w		; CC 1E 4E
	STA $F8FBF6.l		; 8F F6 FB F8
	PLX		; FA
	PLX		; FA
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	LSR $CF88.w		; 4E 88 CF
	PHD		; 0B
	DEC $CC08.w		; CE 08 CC
	PHP		; 08
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CMP ($0B.b,X)		; C1 0B
	CPY #$08.b		; C0 08
	CPY #$08.b		; C0 08
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	CPX #$8E.b		; E0 8E
	BEQ -66.b		; F0 BE
	INX		; E8
	STX $C2.b		; 86 C2
	STY $04.b		; 84 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	ORA $840EB4.l,X		; 1F B4 0E 84
	ASL $0684.w		; 0E 84 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1C.b		; 04 1C
	INC $2DEE.w,X		; FE EE 2D
	AND $3F2B.w,X		; 3D 2B 3F
	SED		; F8
	CPX $DCAF.w		; EC AF DC
	LDA $8CDE.w		; AD DE 8C
	INC $FAFB.w,X		; FE FB FA
	ORA #$FE.b		; 09 FE
	DEX		; CA
	SBC $FCC8.w,X		; FD C8 FC
	ORA $7F8FFF.l,X		; 1F FF 8F 7F
	STA $7F8F7F.l		; 8F 7F 8F 7F
	BCS -128.b		; B0 80
	RTS		; 60

	SEI		; 78
	BPL -64.b		; 10 C0
	BNE -112.b		; D0 90
	PEA $F004.w		; F4 04 F0
	BRK $B8.b		; 00 B8
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	SEC		; 38
	BVS  -8.b		; 70 F8
	RTI		; 40

	JSR ($F808.w,X)		; FC 08 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FE7D66.l,X		; FF 66 7D FE
	SBC $DE.b,X		; F5 DE
	CMP $4F.b,X		; D5 4F
	MVP $75,$7A		; 44 7A 75
	JMP ($FE31.w,X)		; 7C 31 FE
	COP $FF.b		; 02 FF
	COP $63.b		; 02 63
	BRK $F3.b		; 00 F3
	BRK $D3.b		; 00 D3
	JSR $3043.w		; 20 43 30
	ADC ($00.b,S),Y		; 73 00
	AND ($00.b,S),Y		; 33 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STZ $8C4C.w		; 9C 4C 8C
	TSB $0C8C.w		; 0C 8C 0C
	JSR ($8B7C.w,X)		; FC 7C 8B
	TAD		; 5B
	STA $DFF6.w,Y		; 99 F6 DF
	JSR $00FF.w		; 20 FF 00
	STA $3F.b,S		; 83 3F
	CMP $3F.b,S		; C3 3F
	CMP $3F.b,S		; C3 3F
	STA $0F.b,S		; 83 0F
	LDY $03.b		; A4 03
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $30.b,X		; 34 30
	ASL $10.b		; 06 10
	ASL $1208.w		; 0E 08 12
	ORA ($18.b)		; 12 18
	ORA ($2B.b)		; 12 2B
	AND $0D.b,S		; 23 0D
	AND $35.b		; 25 35
	AND $2C.b		; 25 2C
	COP $0E.b		; 02 0E
	BRK $06.b		; 00 06
	ORA ($1C.b,X)		; 01 1C
	BRK $0C.b		; 00 0C
	BRK $3D.b		; 00 3D
	BRK $1A.b		; 00 1A
	ORA $1A.b,S		; 03 1A
	ORA $F4.b,S		; 03 F4
	BRK $24.b		; 00 24
	BPL  44.b		; 10 2C
	CLC		; 18
	PLA		; 68
	BPL  -8.b		; 10 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	JSR $C080.w		; 20 80 C0
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $A0.b		; 00 A0
	JSR $250F.w		; 20 0F 25
	AND $6D4D09.l		; 2F 09 4D 6D
	ORA [$27.b],Y		; 17 27
	BIT $371B.w		; 2C 1B 37
	ORA $25.b,S		; 03 25
	BMI  28.b		; 30 1C
	ORA ($05.b,X)		; 01 05
	SEI		; 78
	AND #$60.b		; 29 60
	LSR A		; 4A
	ROL $00.b		; 26 00
	ROL $3008.w,X		; 3E 08 30
	ORA ($38.b,S),Y		; 13 38
	JSR $0018.w		; 20 18 00
	CLC		; 18
	ORA $8DFE.w,X		; 1D FE 8D
	ROR $7E0D.w,X		; 7E 0D 7E
	CPY $C4BE.w		; CC BE C4
	LDX $3E80.w,Y		; BE 80 3E
	CPX #$5E.b		; E0 5E
.INDEX 8
	SEP #$DC		; E2 DC
	ROR $3EFF.w,X		; 7E FF 3E
	SBC $BEFF3E.l,X		; FF 3E FF BE
	ROR $7E9C.w,X		; 7E 9C 7E
	TRB $5C7E.w		; 1C 7E 5C
	ROL $3ECC.w,X		; 3E CC 3E
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC $5B6F5B.l,X		; 7F 5B 6F 5B
	ADC $6B7F6B.l		; 6F 6B 7F 6B
	ADC $757B.w		; 6D 7B 75
	TDA		; 7B
	ADC $857B.w,X		; 7D 7B 85
	TDA		; 7B
	BRK $00.b		; 00 00
	STY $1C.b,X		; 94 1C
	STA $14.b,X		; 95 14
	AND [$D8.b]		; 27 D8
	STA $0E7E.w		; 8D 7E 0E
	INC $7E80.w,X		; FE 80 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $00.b		; 00 00
	BPL -61.b		; 10 C3
	PLD		; 2B
	BNE  63.b		; D0 3F
	JSR ($FE7F.w,X)		; FC 7F FE
	AND $FF0FFF.l,X		; 3F FF 0F FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	LDY #$D0.b		; A0 D0
	LDY $68.b,X		; B4 68
	CPY $38.b		; C4 38
	TYA		; 98
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $F020.w		; 20 20 F0
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SEI		; 78
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA [$06.b]		; 07 06
	ASL $1809.w		; 0E 09 18
	TRB $343F.w		; 1C 3F 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ASL $00.b		; 06 00
	PHP		; 08
	BRK $1B.b		; 00 1B
	BRK $33.b		; 00 33
	BRK $10.b		; 00 10
	BPL  60.b		; 10 3C
	BRK $3F.b		; 00 3F
	BRK $23.b		; 00 23
	TRB $1D23.w		; 1C 23 1D
	LDA [$1B.b]		; A7 1B
	BIT $08.b,X		; 34 08
	SBC $2E1043.l,X		; FF 43 10 2E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	.db $82, $7D, $C1		; 82 7D C1
	BIT $03FC.w,X		; 3C FC 03
	LDA $E03F40.l,X		; BF 40 3F E0
	STA $908F80.l,X		; 9F 80 8F 90
	AND $90AF80.l,X		; 3F 80 AF 90
	CMP $58.b		; C5 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	JSR $30F0.w		; 20 F0 30
	CPY #$20.b		; C0 20
	INX		; E8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $D4.b		; 00 D4
	ROR $5EE7.w		; 6E E7 5E
	CMP [$7E.b]		; C7 7E
	CMP [$7F.b]		; C7 7F
	CMP $3F897F.l		; CF 7F 89 3F
	EOR #$7E.b		; 49 7E
	COP $3E.b		; 02 3E
	EOR $3F6F3F.l		; 4F 3F 6F 3F
	EOR $3F4F3F.l		; 4F 3F 4F 3F
	EOR $7F0F3F.l		; 4F 3F 0F 7F
	PHA		; 48
	AND $017C0A.l,X		; 3F 0A 7C 01
	ORA ($FF.b,X)		; 01 FF
	SBC $87FFFF.l,X		; FF FF FF 87
	ROL $32.b,X		; 36 32
	JSR ($FE30.w,X)		; FC 30 FE
	AND ($FE.b,X)		; 21 FE
	STA ($7E.b,X)		; 81 7E
	INC $00FF.w,X		; FE FF 00
	SBC ($00.b),Y		; F1 00
	SBC $70F8E6.l,X		; FF E6 F8 70
	SBC $7EFFF8.l,X		; FF F8 FF 7E
	SBC $02FF3E.l,X		; FF 3E FF 02
	ORA ($22.b)		; 12 22
	AND ($2E.b)		; 32 2E
	ROL A		; 2A
	ORA $00.b,S		; 03 00
	STA $E0EE80.l		; 8F 80 EE E0
	AND ($30.b,S),Y		; 33 30
	STZ $14.b,X		; 74 14
	TSB $2E00.w		; 0C 00 2E
	BRK $12.b		; 00 12
	BIT $7F7E.w		; 2C 7E 7F
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	EOR $0F139F.l		; 4F 9F 13 0F
	SEC		; 38
	SEC		; 38
	LDA ($2A.b)		; B2 2A
	ROL $2E.b,X		; 36 2E
	DEY		; 88
	PHP		; 08
	ORA $07.b		; 05 07
	DEC A		; 3A
	BRK $D2.b		; 00 D2
	BRK $28.b		; 00 28
	JSR $CE54.w		; 20 54 CE
	MVP $41,$C7		; 44 C7 41
	SBC [$4F.b]		; E7 4F
	SBC ($F8.b,X)		; E1 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($D0FC.w,X)		; FC FC D0
	JSR ($0402.w,X)		; FC 02 04
	STX $80.b		; 86 80
	ASL $00.b		; 06 00
	STX $00.b		; 86 00
	STX $80.b		; 86 80
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BRA   6.b		; 80 06
	CPY #$C6.b		; C0 C6
	CPY #$C6.b		; C0 C6
	BRK $C6.b		; 00 C6
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	SEC		; 38
	EOR [$70.b]		; 47 70
	ORA [$38.b]		; 07 38
	EOR $606265.l		; 4F 65 62 60
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0A0F02.l		; 0F 02 0F 0A
	ORA [$60.b]		; 07 60
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	CLC		; 18
	BRK $08.b		; 00 08
	EOR [$4F.b]		; 47 4F
	ADC $0D0177.l,X		; 7F 77 01 0D
	EOR $CCCF5C.l,X		; 5F 5C CF CC
	CMP $737E.w		; CD 7E 73
	INC $FAFF.w,X		; FE FF FA
	CLV		; B8
	SBC $FEFD80.l,X		; FF 80 FD FE
	SBC $FFAF.w,X		; FD AF FF
	AND $3F4FFF.l,X		; 3F FF 4F 3F
	SED		; F8
	SED		; F8
	CLV		; B8
	CPX #$C0.b		; E0 C0
	BVS   0.b		; 70 00
	CPY #$00.b		; C0 00
	BRK $F0.b		; 00 F0
	BRK $BA.b		; 00 BA
	RTI		; 40

	BEQ   0.b		; F0 00
	BRK $38.b		; 00 38
	RTS		; 60

	SEI		; 78
	RTS		; 60

	SED		; F8
	BRK $FC.b		; 00 FC
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $1D16.w,X		; FE 16 1D
	INC $FEF5.w,X		; FE F5 FE
	SBC $DF.b,X		; F5 DF
	PEI ($5B.b)		; D4 5B
	MVN $31,$7C		; 54 7C 31
	ROR $FF13.w,X		; 7E 13 FF
	COP $13.b		; 02 13
	JSR $00F3.w		; 20 F3 00
	SBC ($00.b,S),Y		; F3 00
	CMP ($20.b,S),Y		; D3 20
	EOR ($20.b,S),Y		; 53 20
	AND ($00.b,S),Y		; 33 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	SBC $59.b		; E5 59
	JMP $0686C0.l		; 5C C0 86 06
	STX $960E.w		; 8E 0E 96
	ASL $1E.b,X		; 16 1E
	LDX $7AB2.w,Y		; BE B2 7A
	ADC $3E8096.l		; 6F 96 80 3E
	STA ($3F.b,X)		; 81 3F
	CMP ($3F.b,X)		; C1 3F
	CMP ($37.b,X)		; C1 37
	CMP $C127.w,Y		; D9 27 C1
	ORA [$85.b]		; 07 85
	ORA $06.b,S		; 03 06
	BRK $74.b		; 00 74
	STZ $4C.b		; 64 4C
	BIT $3C.b		; 24 3C
	BMI   0.b		; 30 00
	TRB $12.b		; 14 12
	ORA ($34.b)		; 12 34
	BIT $14.b		; 24 14
	TSB $19.b		; 04 19
	EOR #$5C.b		; 49 5C
	BRK $18.b		; 00 18
	BRK $2C.b		; 00 2C
	COP $0C.b		; 02 0C
	COP $0E.b		; 02 0E
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $31.b		; 00 31
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $16.b		; 00 16
	PHP		; 08
	BIT $08.b,X		; 34 08
	BIT $18.b		; 24 18
	PLA		; 68
	BPL 104.b		; 10 68
	BPL  80.b		; 10 50
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	ADC #$57.b		; 69 57
	ADC $1F.b		; 65 1F
	PLP		; 28
	AND $371D.w		; 2D 1D 37
	ORA [$2C.b]		; 07 2C
	TAS		; 1B
	AND $0A1F1A.l		; 2F 1A 1F 0A
	EOR #$3C.b		; 49 3C
	EOR $38.b		; 45 38
	PHP		; 08
	BMI  10.b		; 30 0A
	ROL $00.b,X		; 36 00
	ROL $3008.w,X		; 3E 08 30
	ASL A		; 0A
	BMI  26.b		; 30 1A
	BMI -115.b		; 30 8D
	ROR $FE1C.w,X		; 7E 1C FE
	STA $0C7E.w		; 8D 7E 0C
	ROR $BECC.w,X		; 7E CC BE
	CPY #$BE.b		; C0 BE
	BRA  62.b		; 80 3E
.INDEX 8
	SEP #$5C		; E2 5C
	ROL $7EFF.w,X		; 3E FF 7E
	SBC $3EFF3C.l,X		; FF 3C FF 3E
	INC $7EBC.w,X		; FE BC 7E
	STZ $1C7E.w		; 9C 7E 1C
	ROR $3E5C.w,X		; 7E 5C 3E
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $5B6F5B.l,X		; 7F 5B 6F 5B
	ADC $6B7F6B.l		; 6F 6B 7F 6B
	ADC $757B.w		; 6D 7B 75
	TDA		; 7B
	ADC $857B.w,X		; 7D 7B 85
	TDA		; 7B
	ADC $0083.w,X		; 7D 83 00
	BRK $BD.b		; 00 BD
	AND $2CAF.w,X		; 3D AF 2C
	STA $1E7C.w		; 8D 7C 1E
	SBC $C07E85.l,X		; FF 85 7E C0
	ROL $3D43.w,X		; 3E 43 3D
	BRK $80.b		; 00 80
	JSL $FC13C0.l		; 22 C0 13 FC
	ADC $FE7FFE.l,X		; 7F FE 7F FE
	AND $FF05FF.l,X		; 3F FF 05 FF
	BPL  -1.b		; 10 FF
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	PLP		; 28
	BVS -84.b		; 70 AC
	BVS 104.b		; 70 68
	BPL -64.b		; 10 C0
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$20.b		; E0 20
	BEQ  -8.b		; F0 F8
	INX		; E8
	JSR ($F8F8.w,X)		; FC F8 F8
	SEC		; 38
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ASL $06.b		; 06 06
	ORA [$04.b]		; 07 04
	ORA $1B0B.w		; 0D 0B 1B
	TRB $3F.b		; 14 3F
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA ($04.b,X)		; 01 04
	BRK $08.b		; 00 08
	BRK $13.b		; 00 13
	BRK $33.b		; 00 33
	BRK $40.b		; 00 40
	RTI		; 40

	AND $083700.l,X		; 3F 00 37 08
	JSL $1D211C.l		; 22 1C 21 1D
	LDA ($1E.b,X)		; A1 1E
	BMI  12.b		; 30 0C
	SBC $3F4042.l,X		; FF 42 40 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $7D.b		; 02 7D
	.db $82, $7D, $C0		; 82 7D C0
	BIT $81FE.w,X		; 3C FE 81
	LDA $E0FF40.l,X		; BF 40 FF E0
	ORA $90AF00.l,X		; 1F 00 AF 90
	SBC $A05F80.l		; EF 80 5F A0
	SBC ($58.b,X)		; E1 58
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $7C.b		; 00 7C
	STA $FF.b,S		; 83 FF
	BRK $F3.b		; 00 F3
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $D8.b		; 00 D8
	PLP		; 28
	PEA $0008.w		; F4 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $55.b		; 00 55
	STA $C61EE7.l		; 8F E7 1E C6
	ORA $C51FC5.l,X		; 1F C5 1F C5
	ORA $641FE0.l,X		; 1F E0 1F 64
	CLC		; 18
	AND [$19.b]		; 27 19
	ASL $3F.b		; 06 3F
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	ORA #$3F.b		; 09 3F
	PHP		; 08
	AND $7F3C09.l,X		; 3F 09 3C 7F
	ROR $E0BF.w,X		; 7E BF E0
	STA $1FEF1F.l,X		; 9F 1F EF 1F
	AND ($FD.b),Y		; 31 FD
	BMI  -2.b		; 30 FE
	AND ($FE.b,X)		; 21 FE
	STA $7E.b		; 85 7E
	BRA  -1.b		; 80 FF
	JSR $6081.w		; 20 81 60
	STA $71F0AF.l,X		; 9F AF F0 71
	INC $FF78.w,X		; FE 78 FF
	ROR $3EFF.w,X		; 7E FF 3E
	SBC $3C6440.l,X		; FF 40 64 3C
	BIT $6060.w,X		; 3C 60 60
	BRK $02.b		; 00 02
	ORA $C0C100.l,X		; 1F 00 C1 C0
	SBC $E0.b		; E5 E0
	INC A		; 1A
	INC A		; 1A
	CLI		; 58
	BRK $04.b		; 00 04
	RTI		; 40

	CLC		; 18
	CPX #$FC.b		; E0 FC
	INC $FFFF.w,X		; FE FF FF
	AND $3FDFFF.l,X		; 3F FF DF 3F
	ORA $0F.b,X		; 15 0F
	AND ($2B.b)		; 32 2B
	AND $252937.l,X		; 3F 37 29 25
	ROL $1023.w		; 2E 23 10
	PHP		; 08
	SEI		; 78
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	RTS		; 60

	BIT $06.b		; 24 06
	BPL  38.b		; 10 26
	ORA ($20.b)		; 12 20
	COP $30.b		; 02 30
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BRA  -8.b		; 80 F8
	PHP		; 08
	TSB $84C2.w		; 0C C2 84
	STY $82.b,X		; 94 82
	STX $80.b		; 86 80
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	PHP		; 08
	STX $60.b		; 86 60
	INC $60.b,X		; F6 60
	INC $80.b,X		; F6 80
	ROR $00.b		; 66 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $B8.b		; 06 B8
	CMP [$70.b],Y		; D7 70
	ORA [$B1.b]		; 07 B1
	DEC $E4.b		; C6 E4
	.db $82, $40, $02		; 82 40 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($0F.b,S),Y		; 93 0F
	COP $0F.b		; 02 0F
	.db $82, $07, $82		; 82 07 82
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	LDY $3844.w,X		; BC 44 38
	ORA $05.b		; 05 05
	AND ($23.b,X)		; 21 23
	BIT $0B3C.w,X		; 3C 3C 0B
	TSB $7E79.w		; 0C 79 7E
	BIT $3E.b,X		; 34 3E
	ORA ($FA.b,S),Y		; 13 FA
	STA $FDFAFA.l,X		; 9F FA FA FD
	CLD		; D8
	JSR ($FFC3.w,X)		; FC C3 FF
	SBC [$FF.b],Y		; F7 FF
	STA [$FF.b]		; 87 FF
	CMP [$FF.b]		; C7 FF
	BVS -64.b		; 70 C0
	CPX #$F8.b		; E0 F8
	PHA		; 48
	INX		; E8
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $F0.b		; 00 F0
	BRK $B8.b		; 00 B8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BVS 120.b		; 70 78
	PHA		; 48
	PEA $FC08.w		; F4 08 FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFE.w,X		; FE FE FE
	INC $76FF.w,X		; FE FF 76
	ADC $D5DE.w,X		; 7D DE D5
	DEC $DBD5.w,X		; DE D5 DB
	PEI ($5C.b)		; D4 5C
	EOR ($5F.b),Y		; 51 5F
	ORA ($7D.b)		; 12 7D
	ORA ($FC.b)		; 12 FC
	COP $73.b		; 02 73
	BRK $D3.b		; 00 D3
	JSR $20D3.w		; 20 D3 20
	CMP ($20.b,S),Y		; D3 20
	EOR ($20.b,S),Y		; 53 20
	ORA ($20.b),Y		; 11 20
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	CMP ($4E.b,S),Y		; D3 4E
	STX $8303.w		; 8E 03 83
	ORA $03.b,S		; 03 03
	STA $03.b,S		; 83 03
	STA $7B.b,S		; 83 7B
	TYX		; BB
	AND $5FBB9F.l,X		; 3F 9F BB 5F
	.db $82, $3C, $C2		; 82 3C C2
	BIT $3DC2.w,X		; 3C C2 3D
	CPY #$3F.b		; C0 3F
	CPY $3B.b		; C4 3B
	PEA $C003.w		; F4 03 C0
	ORA $88.b,S		; 03 88
	ORA $80.b,S		; 03 80
	BVC 120.b		; 50 78
	RTS		; 60

	JMP ($2024.w)		; 6C 24 20
	PLP		; 28
	SEC		; 38
	BMI  44.b		; 30 2C
	TSB $4860.w		; 0C 60 48
	SEC		; 38
	TYA		; 98
	SEC		; 38
	BRK $58.b		; 00 58
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $2C.b		; 00 2C
	BRK $34.b		; 00 34
	BRK $30.b		; 00 30
	BRK $68.b		; 00 68
	BRK $7E.b		; 00 7E
	CLC		; 18
	ASL $1E00.w,X		; 1E 00 1E
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $34.b		; 00 34
	PHP		; 08
	BIT $08.b,X		; 34 08
	JMP $000078.l		; 5C 78 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL  39.b		; 10 27
	ORA $192F.w,X		; 1D 2F 19
	ORA $1F2E38.l		; 0F 38 2E 1F
	ASL $17.b		; 06 17
	BIT $0F1F.w		; 2C 1F 0F
	CLC		; 18
	PHD		; 0B
	INC A		; 1A
	ORA $38.b		; 05 38
	ORA #$30.b		; 09 30
	PHP		; 08
	BMI   8.b		; 30 08
	ROL $00.b,X		; 36 00
	ROL $300C.w,X		; 3E 0C 30
	PHP		; 08
	BMI  10.b		; 30 0A
	BMI -115.b		; 30 8D
	ROR $FE1D.w,X		; 7E 1D FE
	STY $0C7E.w		; 8C 7E 0C
	ROR $FE88.w,X		; 7E 88 FE
	CPY #$3E.b		; C0 3E
	.db $82, $3C, $E2		; 82 3C E2
	JMP $7CFF3E.l		; 5C 3E FF 7C
	SBC $3CFE3C.l,X		; FF 3C FE 3C
	INC $7EBC.w,X		; FE BC 7E
	TRB $1C7E.w		; 1C 7E 1C
	ROR $3E5C.w,X		; 7E 5C 3E
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $5B6F5B.l,X		; 7F 5B 6F 5B
	ADC $6B7F6B.l		; 6F 6B 7F 6B
	ROR A		; 6A
	TDA		; 7B
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	.db $82, $7B, $82		; 82 7B 82
	STA $85.b,S		; 83 85
	TDA		; 7B
	PHP		; 08
	PHP		; 08
	CPX $1B2C.w		; EC 2C 1B
	CPX #$9F.b		; E0 9F
	JMP ($FE1E.w,X)		; 7C 1E FE
	STY $7E.b		; 84 7E
	STA ($3F.b,X)		; 81 3F
	AND $19.b		; 25 19
	PHP		; 08
	STX $13.b		; 86 13
	CPY #$1F.b		; C0 1F
	JSR ($FE7F.w,X)		; FC 7F FE
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b)		; 12 FE
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	LDY #$00.b		; A0 00
	BRA  32.b		; 80 20
	CPX #$78.b		; E0 78
	STZ $9860.w		; 9C 60 98
	BRA -72.b		; 80 B8
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	CPY #$60.b		; C0 60
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($F878.w,X)		; FC 78 F8
	RTI		; 40

	SEC		; 38
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	ORA $0B0F0C.l		; 0F 0C 0F 0B
	ORA $353E14.l,X		; 1F 14 3E 35
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	TSB $0800.w		; 0C 00 08
	BRK $13.b		; 00 13
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $77.b		; 00 77
	PHP		; 08
	AND [$18.b]		; 27 18
	LDA $9F.b,S		; A3 9F
	PLB		; AB
	TRB $37.b		; 14 37
	PHD		; 0B
	LDA [$5A.b]		; A7 5A
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	ASL A		; 0A
	ADC $7C81.w,X		; 7D 81 7C
	BRA  60.b		; 80 3C
	LDA $609F40.l,X		; BF 40 9F 60
	CMP $102FC0.l,X		; DF C0 2F 10
	ADC $A0DF10.l,X		; 7F 10 DF A0
	CMP [$B8.b]		; C7 B8
	BRA -72.b		; 80 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E000.w		; 20 00 E0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	TAS		; 1B
	INC $FB01.w,X		; FE 01 FB
	BRK $C3.b		; 00 C3
	JSR $10F1.w		; 20 F1 10
	CLD		; D8
	PLP		; 28
	BCC  72.b		; 90 48
	INC $10.b,X		; F6 10
	INC A		; 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	ASL $27.b		; 06 27
	INC $E6.b		; E6 E6
	AND $E13FE7.l,X		; 3F E7 3F E1
	AND $543FE0.l,X		; 3F E0 3F 54
	PHP		; 08
	BRK $18.b		; 00 18
	SBC $1F27FF.l,X		; FF FF 27 1F
	AND [$1F.b]		; 27 1F
	AND [$1F.b]		; 27 1F
	AND [$1F.b]		; 27 1F
	JSR $001F.w		; 20 1F 00
	BIT $3C00.w,X		; 3C 00 3C
	CPX $DDEC.w		; EC EC DD
.ACCU 8
	SEP #$A8		; E2 A8
	TAY		; A8
	TSA		; 3B
	CMP $30F834.l		; CF 34 F8 30
	INC $FE21.w,X		; FE 21 FE
	STA $7E.b		; 85 7E
	RTI		; 40

	STA ($40.b)		; 92 40
	STA ($57.b,X)		; 81 57
	STA $70F029.l		; 8F 29 F0 70
	INC $FF78.w,X		; FE 78 FF
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $031918.l,X		; FF 18 19 03
	ORA $2C.b,S		; 03 2C
	BIT $000E.w		; 2C 0E 00
	ADC $D0D260.l		; 6F 60 D2 D0
	ADC $037C.w,X		; 7D 7C 03
	ORA ($16.b,X)		; 01 16
	BRK $0D.b		; 00 0D
	BPL  16.b		; 10 10
	AND $1F7F7F.l,X		; 3F 7F 7F 1F
	SBC $735FAF.l,X		; FF AF 5F 73
	ORA $010300.l		; 0F 00 03 01
	ORA ($02.b,X)		; 01 02
	ORA $03.b,S		; 03 03
	COP $6B.b		; 02 6B
	ASL A		; 0A
	STY $7C02.w		; 8C 02 7C
	BRK $40.b		; 00 40
	BRK $90.b		; 00 90
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
.ACCU 16
	REP #$E8		; C2 E8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFE.w,X		; FE FE FE
	BRK $F8.b		; 00 F8
	JMP.w [$00F8]		; DC F8 00
	BVS  87.b		; 70 57
	LDA $0000E0.l,X		; BF E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	ORA $17078E.l		; 0F 8E 07 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	INC A		; 1A
	DEC $4810.w,X		; DE 10 48
	BCC -104.b		; 90 98
	RTI		; 40

	BCC  64.b		; 90 40
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $0A.b		; 00 0A
	STA ($10.b,X)		; 81 10
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	CMP [$F0.b],Y		; D7 F0
	STA [$41.b]		; 87 41
	STX $C4.b		; 86 C4
	COP $82.b		; 02 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	ORA $020782.l		; 0F 82 07 02
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	CMP $5F67.w,Y		; D9 67 5F
	ORA [$1F.b]		; 07 1F
	ASL $9A06.w		; 0E 06 9A
	TYA		; 98
	ORA [$14.b],Y		; 17 14
	ORA ($10.b)		; 12 10
	LDY $0EBA.w,X		; BC BA 0E
	TSX		; BA
	DEY		; 88
	LDA $F97DC8.l,X		; BF C8 7D F9
	JSR ($FF67.w,X)		; FC 67 FF
	XBA		; EB
	SBC $43FFEB.l,X		; FF EB FF 43
	SBC $E0A0D0.l,X		; FF D0 A0 E0
	BVS  44.b		; 70 2C
	INY		; C8
	JSR $F020.w		; 20 20 F0
	BRK $FA.b		; 00 FA
	COP $F8.b		; 02 F8
	BRK $01.b		; 00 01
	ORA ($20.b,X)		; 01 20
	BVS  96.b		; 70 60
	SED		; F8
	PHA		; 48
	PEA $FCD8.w		; F4 D8 FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFE.w,X		; FE FE FE
	INC $6EFF.w,X		; FE FF 6E
	ADC $DE.b,X		; 75 DE
	CMP $DF.b,X		; D5 DF
	PEI ($59.b)		; D4 59
	MVN $72,$7F		; 54 7F 72
	ADC $FC22.w		; 6D 22 FC
	ORA ($FF.b)		; 12 FF
	ORA ($63.b,X)		; 01 63
	BRK $D3.b		; 00 D3
	JSR $20D3.w		; 20 D3 20
	EOR ($20.b,S),Y		; 53 20
	ADC ($00.b),Y		; 71 00
	AND ($10.b,X)		; 21 10
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	DEC $4B.b,X		; D6 4B
	STA $02.b,S		; 83 02
	ORA $80.b,S		; 03 80
	COP $83.b		; 02 83
	EOR ($81.b,X)		; 41 81
	EOR $B7478F.l		; 4F 8F 47 B7
	LDA $3C82DF.l		; AF DF 82 3C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CPY #$C23C.w		; C0 3C C2
	BIT $3DC2.w,X		; 3C C2 3D
	INY		; C8
	AND ($C8.b,S),Y		; 33 C8
	ORA $00.b,S		; 03 00
	ORA $A8.b,S		; 03 A8
	CLD		; D8
	DEY		; 88
	CLI		; 58
	BVC  64.b		; 50 40
	SEC		; 38
	JSR $242C.w		; 20 2C 24
	BMI  24.b		; 30 18
	CPY #$7090.w		; C0 90 70
	BMI -80.b		; 30 B0
	BRK $30.b		; 00 30
	PHP		; 08
	SEI		; 78
	BRK $18.b		; 00 18
	TSB $1C.b		; 04 1C
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $D0.b		; 00 D0
	BRK $2E.b		; 00 2E
	CLC		; 18
	ASL $08.b		; 06 08
	ASL $1E00.w		; 0E 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $02.b		; 00 02
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ROL $0E10.w		; 2E 10 0E
	CLC		; 18
	ORA $0A1B19.l		; 0F 19 1B 0A
	INC A		; 1A
	PHD		; 0B
	ORA $17.b,S		; 03 17
	ORA $9A491C.l		; 0F 1C 49 9A
	BRK $38.b		; 00 38
	PHP		; 08
	AND ($09.b),Y		; 31 09
	BMI  20.b		; 30 14
	ROL $3E14.w,X		; 3E 14 3E
	ORA $38.b,S		; 03 38
	TSB $0830.w		; 0C 30 08
	BEQ -116.b		; F0 8C
	ROR $FE1C.w,X		; 7E 1C FE
	STZ $0C7E.w		; 9C 7E 0C
	ROR $FE88.w,X		; 7E 88 FE
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	.db $82, $3C, $E0		; 82 3C E0
	JMP $7CFF3C.l		; 5C 3C FF 7C
	INC $FE3C.w,X		; FE 3C FE
	BIT $BCFE.w,X		; 3C FE BC
	ROR $7E1C.w,X		; 7E 1C 7E
	TRB $5C7E.w		; 1C 7E 5C
	BIT $0704.w,X		; 3C 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7F0810.l		; 0F 10 08 7F
	TAD		; 5B
	ADC $6B6E5B.l		; 6F 5B 6E 6B
	ROR $696B.w,X		; 7E 6B 69
	TDA		; 7B
	ADC ($7B.b),Y		; 71 7B
	PLY		; 7A
	TDA		; 7B
	STA ($7B.b,X)		; 81 7B
	STA $7B.b		; 85 7B
	STA ($83.b,X)		; 81 83
	STA [$6B.b]		; 87 6B
	TSB $04.b		; 04 04
	JMP.w [$E71C]		; DC 1C E7
	BIT $1F.b,X		; 34 1F
	JSR ($FE0E.w,X)		; FC 0E FE
	STA [$7E.b]		; 87 7E
	BRK $3E.b		; 00 3E
	LDA [$99.b]		; A7 99
	TSB $C0.b		; 04 C0
	ORA $E0.b,S		; 03 E0
	PHD		; 0B
	JSR ($FE7F.w,X)		; FC 7F FE
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA [$FF.b]		; 07 FF
	BCC 127.b		; 90 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BNE  32.b		; D0 20
	BIT $F8.b		; 24 F8
	CLV		; B8
	STZ $7C.b		; 64 7C
	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $80.b		; 00 80
	CPY #$C000.w		; C0 00 C0
	BMI -16.b		; 30 F0
	JMP ($FCF8.w,X)		; 7C F8 FC
	SED		; F8
	JSR ($7838.w,X)		; FC 38 78
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	ORA [$04.b]		; 07 04
	TSB $1B0A.w		; 0C 0A 1B
	TRB $3A.b		; 14 3A
	AND $00.b,X		; 35 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $04.b		; 00 04
	BRK $09.b		; 00 09
	BRK $13.b		; 00 13
	BRK $33.b		; 00 33
	BRK $08.b		; 00 08
	BRK $3E.b		; 00 3E
	BRK $37.b		; 00 37
	PHP		; 08
	PLD		; 2B
	TRB $A3.b		; 14 A3
	STA $9DA3.w,X		; 9D A3 9D
	STA [$4B.b],Y		; 97 4B
	SBC [$4A.b],Y		; F7 4A
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $027F80.l,X		; FF 80 7F 02
	ADC $3E81.w,X		; 7D 81 3E
	BRA  60.b		; 80 3C
	EOR $700F20.l,X		; 5F 20 0F 70
	STA $88B780.l		; 8F 80 B7 88
	AND [$88.b],Y		; 37 88
	SBC [$D0.b]		; E7 D0
	CPX $2C50.w		; EC 50 2C
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	CLV		; B8
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $30.b		; 00 30
	DEC $01FE.w		; CE FE 01
	SBC $18E900.l,X		; FF 00 E9 18
	CPX $E000.w		; EC 00 E0
	PHP		; 08
	WAI		; CB
	SEC		; 38
	AND [$0C.b],Y		; 37 0C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	STA $F3D733.l		; 8F 33 D7 F3
	ORA $F00FF2.l		; 0F F2 0F F0
	ORA $730778.l		; 0F 78 07 73
	TSB $2EB2.w		; 0C B2 2E
	ADC ($FF.b,S),Y		; 73 FF
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA $1F.b		; 05 1F
	BRK $1F.b		; 00 1F
	ROL $1C.b		; 26 1C
	AND [$37.b],Y		; 37 37
	LDA $BF7101.l,X		; BF 01 71 BF
	STA $8ADD.w,X		; 9D DD 8A
	SBC ($38.b)		; F2 38
	INC $7F10.w,X		; FE 10 7F
	BRK $7F.b		; 00 7F
	INY		; C8
	SBC $90C0C1.l,X		; FF C1 C0 90
	SBC ($82.b,X)		; E1 82
	SBC $B8FD92.l		; EF 92 FD B8
	SBC $3EFF3C.l,X		; FF 3C FF 3E
	SBC $360F0E.l,X		; FF 0E 0F 36
	ROL $42.b,X		; 36 42
	EOR $8F.b,S		; 43 8F
	BRK $6E.b		; 00 6E
	RTS		; 60

	CMP ($70.b)		; D2 70
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL A		; 0A
	JSR $7F3C.w		; 20 3C 7F
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	EOR $0F031F.l		; 4F 1F 03 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BIT $BE.b		; 24 BE
	COP $F6.b		; 02 F6
	BRK $2C.b		; 00 2C
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $D0FE.w,X		; FE FE D0
	INC $0000.w,X		; FE 00 00
	INC $5F.b		; E6 5F
	ADC [$4A.b],Y		; 77 4A
	STA $F0A0.w,X		; 9D A0 F0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $02,$83		; 44 83 02
	CMP ($C0.b,X)		; C1 C0
	EOR ($A0.b,X)		; 41 A0
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($66.b,X)		; 01 66
	TYA		; 98
	DEC $9C00.w,X		; DE 00 9C
	BVC  56.b		; 50 38
	PLA		; 68
	BVS  32.b		; 70 20
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BPL -64.b		; 10 C0
	PLP		; 28
	CPY #$C020.w		; C0 20 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTS		; 60

	STA $C806E9.l		; 8F E9 06 C8
	ASL $80.b		; 06 80
	STX $02.b		; 86 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $040F04.l		; 0F 04 0F 04
	ASL $0680.w		; 0E 80 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $027E6E.l		; 6F 6E 7E 02
	SBC $7F.b,S		; E3 7F
	TSA		; 3B
	TYX		; BB
	TRB $E4.b		; 14 E4
	BVS  -4.b		; 70 FC
	JSR $00FE.w		; 20 FE 00
	INC $FF90.w,X		; FE 90 FF
	.db $82, $80, $20		; 82 80 20
	CMP $04.b,S		; C3 04
	CMP $70FA24.l,X		; DF 24 FA 70
	INC $FE78.w,X		; FE 78 FE
	JMP ($08FF.w,X)		; 7C FF 08
	SEC		; 38
	SBC $BA8EDF.l		; EF DF 8E BA
	BRK $07.b		; 00 07
	SEC		; 38
	BIT $383B.w,X		; 3C 3B 38
	ORA $02.b		; 05 02
	JMP ($DB7E.w,X)		; 7C 7E DB
	ROR $FF08.w,X		; 7E 08 FF
	EOR #$F8FD.w		; 49 FD F8
	JSR ($FFC7.w,X)		; FC C7 FF
	CMP [$FF.b]		; C7 FF
	SBC $FF87F7.l,X		; FF F7 87 FF
	LDY #$E080.w		; A0 80 E0
	SED		; F8
	INY		; C8
	RTS		; 60

	BRA -64.b		; 80 C0
	STZ $04.b,X		; 74 04
	SBC ($00.b)		; F2 00
	SED		; F8
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	SEC		; 38
	BVS 120.b		; 70 78
	RTI		; 40

	JSR ($FC08.w,X)		; FC 08 FC
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $DC757C.l,X		; FF 7C 75 DC
	EOR $DE.b,X		; 55 DE
	CMP $5B.b,X		; D5 5B
	MVN $41,$4C		; 54 4C 41
	ADC $12FD22.l		; 6F 22 FD 12
	JSR ($7302.w,X)		; FC 02 73
	BRK $53.b		; 00 53
	JSR $20D3.w		; 20 D3 20
	EOR ($20.b,S),Y		; 53 20
	EOR $30.b,S		; 43 30
	AND ($10.b,X)		; 21 10
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	ORA [$8A.b],Y		; 17 8A
	ORA [$82.b]		; 07 82
	ORA $82.b,S		; 03 82
	ORA ($81.b,X)		; 01 81
	EOR $83.b,S		; 43 83
	TDA		; 7B
	TYX		; BB
	TAD		; 5B
	TYX		; BB
	LDA $3CC25F.l,X		; BF 5F C2 3C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CPY #$C03F.w		; C0 3F C0
	AND $D403FC.l,X		; 3F FC 03 D4
	ORA $88.b,S		; 03 88
	ORA $2C.b,S		; 03 2C
	STZ $74.b,X		; 74 74
	JMP ($2C34.w)		; 6C 34 2C
	BRK $28.b		; 00 28
	PLP		; 28
	JSR $5C7C.w		; 20 7C 5C
	INY		; C8
	BCC  48.b		; 90 30
	BMI  28.b		; 30 1C
	BRK $5C.b		; 00 5C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	TSB $18.b		; 04 18
	TSB $24.b		; 04 24
	BRK $60.b		; 00 60
	BRK $D0.b		; 00 D0
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	TSB $07.b		; 04 07
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $04.b		; 04 04
	ORA [$00.b]		; 07 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $9A.b		; 00 9A
	ASL $B7.b		; 06 B7
	JSR $30A7.w		; 20 A7 30
	LDA [$30.b]		; A7 30
	LDY $A535.w		; AC 35 A5
	AND $8E.b,X		; 35 8E
	ORA ($67.b,S),Y		; 13 67
	SBC ($02.b),Y		; F1 02
	TRB $1820.w		; 1C 20 18
	JSR $2018.w		; 20 18 20
	CLC		; 18
	JSL $1E221E.l		; 22 1E 22 1E
	COP $78.b		; 02 78
	ORA ($78.b,X)		; 01 78
	COP $7F.b		; 02 7F
	ASL $7F.b		; 06 7F
	TSB $7F.b		; 04 7F
	CPY $BF.b		; C4 BF
	STA ($3E.b,X)		; 81 3E
	CPY #$E07E.w		; C0 7E E0
	LSR $1EC0.w,X		; 5E C0 1E
	ROL $1EFF.w,X		; 3E FF 1E
	SBC $BEFF3E.l,X		; FF 3E FF BE
	ADC $5E7F1E.l,X		; 7F 1E 7F 5E
	ROL $3E4E.w,X		; 3E 4E 3E
	TSB $043E.w		; 0C 3E 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $7F0810.l		; 0F 10 08 7F
	TAD		; 5B
	ADC $6B6E5B.l		; 6F 5B 6E 6B
	ROR $696B.w,X		; 7E 6B 69
	TDA		; 7B
	ADC ($7B.b),Y		; 71 7B
	PLY		; 7A
	TDA		; 7B
	STA ($7B.b,X)		; 81 7B
	STA $7B.b		; 85 7B
	BRA -125.b		; 80 83
	STA [$6B.b]		; 87 6B
	BRK $00.b		; 00 00
	CMP ($01.b,X)		; C1 01
	PEA $8B14.w		; F4 14 8B
	ADC ($8C.b)		; 72 8C
	ADC $C3FE0F.l,X		; 7F 0F FE C3
	ROL $3E00.w,X		; 3E 00 3E
	BRK $00.b		; 00 00
	ORA ($E6.b,X)		; 01 E6
	PHD		; 0B
	CPX #$FE0D.w		; E0 0D FE
	AND $FF3FFE.l,X		; 3F FE 3F FF
	ORA $FF01FF.l		; 0F FF 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPX #$D000.w		; E0 00 D0
	BPL  36.b		; 10 24
	SED		; F8
	INY		; C8
	BIT $30.b,X		; 34 30
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	JSR $30F0.w		; 20 F0 30
	BEQ 124.b		; F0 7C
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA [$06.b]		; 07 06
	ASL $1F0D.w		; 0E 0D 1F
	INC A		; 1A
	ORA $0014.w,Y		; 19 14 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	BRK $0C.b		; 00 0C
	BRK $19.b		; 00 19
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	BRA  63.b		; 80 3F
	BRK $33.b		; 00 33
	TSB $9CA3.w		; 0C A3 9C
	AND ($8F.b),Y		; 31 8F
	STA ($4C.b)		; 92 4C
	DEC $0041.w,X		; DE 41 00
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $817F00.l,X		; 7F 00 7F 81
	ROL $3E80.w,X		; 3E 80 3E
	EOR $017E61.l,X		; 5F 61 7E 01
	SBC $809FF0.l,X		; FF F0 9F 80
	AND [$88.b],Y		; 37 88
	SBC [$D0.b]		; E7 D0
	INC $50.b		; E6 50
	BIT $50.b		; 24 50
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $B8.b		; 00 B8
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $29.b		; 00 29
	EOR $03FF.w,X		; 5D FF 03
	SBC $00F900.l,X		; FF 00 F9 00
	SBC #$E808.w		; E9 08 E8
	TSB $FA.b		; 04 FA
	BRK $7B.b		; 00 7B
	PHP		; 08
	.db $82, $01, $02		; 82 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $2B.b		; 00 2B
	AND [$FB.b]		; 27 FB
	SBC $C31FC3.l,X		; FF C3 1F C3
	ORA $C41FC6.l,X		; 1F C6 1F C4
	ORA $621FE0.l,X		; 1F E0 1F 62
	TRB $FFD3.w		; 1C D3 FF
	ORA [$1F.b]		; 07 1F
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	ORA $083F.w		; 0D 3F 08
	AND $7E0090.l,X		; 3F 90 00 7E
	ROR $01BF.w,X		; 7E BF 01
	AND $BFFFB1.l		; 2F B1 FF BF
	ORA ($E3.b,S),Y		; 13 E3
	ASL $F8.b,X		; 16 F8
	CLV		; B8
	ADC $81FFFF.l,X		; 7F FF FF 81
	SBC $C0C0C1.l,X		; FF C1 C0 C0
	CPY #$DF80.w		; C0 80 DF
	STY $FB.b		; 84 FB
	CLV		; B8
	SBC $17FF3A.l,X		; FF 3A FF 17
	ORA $885A5A.l,X		; 1F 5A 5A 88
	STA ($4F.b,X)		; 81 4F
	RTI		; 40

	INC $72E0.w		; EE E0 72
	BMI   0.b		; 30 00
	BRK $01.b		; 00 01
	ORA ($11.b,X)		; 01 11
	JSR $7826.w		; 20 26 78
	ROR $BFFF.w,X		; 7E FF BF
	ADC $2F3F9F.l,X		; 7F 9F 3F 2F
	ORA $010F07.l,X		; 1F 07 0F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	PHP		; 08
	BIT $BC00.w,X		; 3C 00 BC
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  -8.b		; D0 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCF4.w,X)		; FC F4 FC
	BRK $80.b		; 00 80
	EOR $5C6F7C.l		; 4F 7C 6F 5C
	ASL $3C2D.w,X		; 1E 2D 3C
	AND ($50.b,X)		; 21 50
	EOR ($00.b,X)		; 41 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	ORA $44.b,S		; 03 44
	ORA $4C.b,S		; 03 4C
	CMP $40.b,S		; C3 40
	ADC $40.b,S		; 63 40
	AND $00.b,S		; 23 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $AD.b,S		; 03 AD
	CLI		; 58
	LDY $7840.w,X		; BC 40 78
	CPY #$F070.w		; C0 70 F0
	RTS		; 60

	CPX #$8000.w		; E0 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	PHP		; 08
	STA ($00.b,X)		; 81 00
	STA ($40.b,X)		; 81 40
	BRA 112.b		; 80 70
	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -47.b		; 80 D1
	STX $0EC0.w		; 8E C0 0E
	BRA  14.b		; 80 0E
	COP $0C.b		; 02 0C
	PHP		; 08
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	ORA $041E06.l,X		; 1F 06 1E 04
	ASL $0E04.w		; 0E 04 0E
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $FD00.w		; 20 00 FD
	SBC $027E.w,X		; FD 7E 02
	LSR $FF62.w,X		; 5E 62 FF
	ADC $2CC627.l,X		; 7F 27 C6 2C
	BEQ 112.b		; F0 70
	INC $FFFF.w,X		; FE FF FF
	COP $FF.b		; 02 FF
	.db $82, $80, $80		; 82 80 80
	BRA   0.b		; 80 00
	LDA $70F708.l,X		; BF 08 F7 70
	INC $FE74.w,X		; FE 74 FE
	STA [$F9.b]		; 87 F9
	CMP $F989BB.l		; CF BB 89 F9
	ORA $7309.w,X		; 1D 09 73
	ADC $3D0402.l,X		; 7F 02 04 3D
	ROL $7E75.w,X		; 3E 75 7E
	DEY		; 88
	ADC $0E7F08.l,X		; 7F 08 7F 0E
	SBC $FDFE.w,X		; FD FE FD
	STY $FC.b		; 84 FC
	SBC $FFC7FF.l,X		; FF FF C7 FF
	STA [$FF.b]		; 87 FF
	STY $80.b		; 84 80
	CPX #$A0C0.w		; E0 C0 A0
	SED		; F8
	CPY #$64E0.w		; C0 E0 64
	JSR $0070.w		; 20 70 00
	INC $06.b,X		; F6 06
	SED		; F8
	BRK $78.b		; 00 78
	BIT $3800.w,X		; 3C 00 38
	BVS 120.b		; 70 78
	RTS		; 60

	JSR ($FC88.w,X)		; FC 88 FC
	JSR ($F8FC.w,X)		; FC FC F8
	INC $FEFE.w,X		; FE FE FE
	PLP		; 28
	AND $4C.b		; 25 4C
	EOR $C8.b		; 45 C8
	CMP $79.b		; C5 79
	STZ $4B.b,X		; 74 4B
	MVP $21,$6C		; 44 6C 21
	ROR $FD13.w,X		; 7E 13 FD
	COP $23.b		; 02 23
	BPL  67.b		; 10 43
	BMI -61.b		; 30 C3
	BMI 115.b		; 30 73
	BRK $43.b		; 00 43
	BMI  35.b		; 30 23
	BPL  17.b		; 10 11
	BRK $01.b		; 00 01
	BRK $D7.b		; 00 D7
	PHA		; 48
	AND $01A0.w,X		; 3D A0 01
	BRA   1.b		; 80 01
	STA ($82.b,X)		; 81 82
	COP $26.b		; 02 26
	LDX $37.b		; A6 37
	LDA [$9E.b],Y		; B7 9E
	ROR $3E80.w,X		; 7E 80 3E
	CPX #$C01E.w		; E0 1E C0
	ROL $3FC0.w,X		; 3E C0 3F
	CMP ($3F.b,X)		; C1 3F
	SBC ($1F.b,X)		; E1 1F
	SED		; F8
	ORA [$81.b]		; 07 81
	ORA [$6C.b]		; 07 6C
	BVS 116.b		; 70 74
	JMP ($2820.w)		; 6C 20 28
	PLP		; 28
	JSR $3018.w		; 20 18 30
	SEI		; 78
	JMP $3090C8.l		; 5C C8 90 30
	BMI  88.b		; 30 58
	BRK $5C.b		; 00 5C
	BRK $18.b		; 00 18
	TSB $3C.b		; 04 3C
	BRK $0C.b		; 00 0C
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $D0.b		; 00 D0
	BRK $1F.b		; 00 1F
	TSB $0407.w		; 0C 07 04
	ORA [$04.b]		; 07 04
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	TSB $08B6.w		; 0C B6 08
	LDX $BF00.w,Y		; BE 00 BF
	BRK $BF.b		; 00 BF
	BRK $F5.b		; 00 F5
	LSR $2283.w		; 4E 83 22
	PHX		; DA
	SBC $003C08.l		; EF 08 3C 00
	BIT $3000.w,X		; 3C 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	RTI		; 40

	BIT $04.b,X		; 34 04
	ROL $30C8.w,X		; 3E C8 30
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	STA $7E.b		; 85 7E
	ORA $7E.b		; 05 7E
	MVP $00,$3E		; 44 3E 00
	ROL $3E80.w,X		; 3E 80 3E
	DEC A		; 3A
	SBC $0EFF32.l,X		; FF 32 FF 0E
	SBC $3EFF1E.l,X		; FF 1E FF 3E
	SBC $1C7E1E.l,X		; FF 1E 7E 1C
	ROR $3E1C.w,X		; 7E 1C 3E
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7E0810.l		; 0F 10 08 7E
	TAD		; 5B
	BVS  91.b		; 70 5B
	ROR $7E6B.w		; 6E 6B 7E
	RTL		; 6B

	ADC #$717A.w		; 69 7A 71
	TDA		; 7B
	PLY		; 7A
	TDA		; 7B
	STA ($7B.b,X)		; 81 7B
	STA $7B.b		; 85 7B
	ADC $6B8783.l,X		; 7F 83 87 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($F20C.w,X)		; 7C 0C F2
	COP $CB.b		; 02 CB
	AND $CF.b,X		; 35 CF
	AND $613FC7.l,X		; 3F C7 3F 61
	ORA $000000.l,X		; 1F 00 00 00
	CPY #$F30C.w		; C0 0C F3
	ORA $0EF0.w		; 0D F0 0E
	SBC $9FFF1F.l,X		; FF 1F FF 9F
	ADC $007F8F.l,X		; 7F 8F 7F 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	LDY #$F020.w		; A0 20 F0
	BPL 112.b		; 10 70
	CLC		; 18
	AND ($DE.b,X)		; 21 DE
	ROR A		; 6A
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	TYA		; 98
	SED		; F8
	LDA $00FEFA.l,X		; BF FA FE 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $06.b		; 02 06
	ASL $0F.b		; 06 0F
	TSB $1A1E.w		; 0C 1E 1A
	AND $000034.l,X		; 3F 34 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	TSB $1900.w		; 0C 00 19
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	BRK $7F.b		; 00 7F
	BRK $23.b		; 00 23
	TRB $1C63.w		; 1C 63 1C
	AND [$98.b]		; 27 98
	LDA $98.b		; A5 98
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $7D.b		; 02 7D
	COP $7D.b		; 02 7D
	ADC $215F41.l,X		; 7F 41 5F 21
	ADC $808F70.l,X		; 7F 70 8F 80
	LDA [$08.b],Y		; B7 08
	SBC [$C8.b],Y		; F7 C8
	SBC [$50.b]		; E7 50
	BIT $50.b		; 24 50
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $B0.b		; 00 B0
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $96.b		; 00 96
	ROR $827E.w,X		; 7E 7E 82
	SBC $00FB00.l,X		; FF 00 FB 00
	SBC $E108.w,Y		; F9 08 E1
	BRK $E0.b		; 00 E0
	TRB $0076.w		; 1C 76 00
	STA ($03.b,X)		; 81 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $5A.b		; 00 5A
	EOR [$8B.b],Y		; 57 8B
	STA [$EB.b]		; 87 EB
	ORA [$DB.b]		; 07 DB
	ADC [$DB.b]		; 67 DB
	ADC [$CE.b]		; 67 CE
	ADC [$C4.b]		; 67 C4
	ADC $A70FA0.l		; 6F A0 0F A7
	SBC $07CF37.l,X		; FF 37 CF 07
	AND $473F47.l,X		; 3F 47 3F 47
	AND $473F47.l,X		; 3F 47 3F 47
	AND $EC7F0C.l,X		; 3F 0C 7F EC
	BPL  16.b		; 10 10
	BRK $BF.b		; 00 BF
	AND $2700BF.l,X		; 3F BF 00 27
	LDA $FFBF.w,Y		; B9 BF FF
	STA ($E3.b,S),Y		; 93 E3
	ASL $F8.b,X		; 16 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$C0FF.w		; C0 FF C0
	CPY #$E0C0.w		; C0 C0 E0
	BRA -33.b		; 80 DF
	BRA  -1.b		; 80 FF
	CLV		; B8
	SBC $451F1E.l,X		; FF 1E 1F 45
	ORA $9E8282.l		; 0F 82 82 9E
	BRA -33.b		; 80 DF
	CPY #$606C.w		; C0 6C 60
	AND $30.b,X		; 35 30
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	AND ($60.b),Y		; 31 60
	JMP ($7FF0.w,X)		; 7C F0 7F
	SBC $5F7F3F.l,X		; FF 3F 7F 5F
	AND $071F2F.l,X		; 3F 2F 1F 07
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $FC.b		; 00 FC
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($0000.w,X)		; FC 00 00
	AND $382E09.l,X		; 3F 09 2E 38
	JMP $7B696A.l		; 5C 6A 69 7B
	ORA $2113.w,Y		; 19 13 21
	AND $00.b,S		; 23 00
	COP $00.b		; 02 00
	COP $09.b		; 02 09
	ASL $21.b		; 06 21
	ORA [$41.b]		; 07 41
	ORA [$08.b]		; 07 08
	ADC [$31.b]		; 67 31
	ROR $21.b		; 66 21
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $B8.b		; 06 B8
	SBC ($79.b),Y		; F1 79
	BVS  41.b		; 70 29
	BMI -80.b		; 30 B0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	AND ($F0.b,X)		; 21 F0
	STA ($E0.b,X)		; 81 E0
	STA ($40.b,X)		; 81 40
	STA ($80.b,X)		; 81 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA $900E91.l,X		; 1F 91 0E 90
	ASL $0E00.w		; 0E 00 0E
	COP $0C.b		; 02 0C
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ASL $0E1F.w		; 0E 1F 0E
	ORA $041E04.l,X		; 1F 04 1E 04
	ASL $0E04.w,X		; 1E 04 0E
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	JSR $0121.w		; 20 21 01
	ADC $007E7F.l,X		; 7F 7F 7E 00
	LSR $7F72.w		; 4E 72 7F
	SBC $2CC627.l,X		; FF 27 C6 2C
	BEQ  -2.b		; F0 FE
	SBC $80FFFE.l,X		; FF FE FF 80
	SBC $808080.l,X		; FF 80 80 80
	CMP ($00.b,X)		; C1 00
	LDA $70FF00.l,X		; BF 00 FF 70
	INC $AF10.w,X		; FE 10 AF
	CMP ($6C.b,S),Y		; D3 6C
	CMP $6F.b		; C5 6F
	CPX $CE.b		; E4 CE
	ORA $0407.w		; 0D 07 04
	ASL $72.b		; 06 72
	ADC [$0A.b],Y		; 77 0A
	ORA $447F00.l		; 0F 00 7F 44
	AND $373F44.l,X		; 3F 44 3F 37
	INC $FEF6.w,X		; FE F6 FE
	INC $8BFF.w,X		; FE FF 8B
	SBC [$F7.b],Y		; F7 F7
	SBC $72801E.l,X		; FF 1E 80 72
	ADC ($B8.b)		; 72 B8
	CPX #$7C58.w		; E0 58 7C
	DEC $F6.b		; C6 F6
	LDA ($92.b)		; B2 92
	SEC		; 38
	BRK $D8.b		; 00 D8
	JSR $FE7E.w		; 20 7E FE
	STY $009E.w		; 8C 9E 00
	STZ $BC9C.w		; 9C 9C BC
	ROL $F8.b,X		; 36 F8
	MVP $FE,$7E		; 44 7E FE
	SBC $53FFFF.l,X		; FF FF FF 53
	PHA		; 48
	CMP #$D0DA.w		; C9 DA D0
	WAI		; CB
	BNE -53.b		; D0 CB
	CMP ($C8.b,S),Y		; D3 C8
	CMP $48.b,X		; D5 48
	SBC $FD22.w,Y		; F9 22 FD
	ASL $47.b		; 06 47
	JSR $20C7.w		; 20 C7 20
	CMP [$20.b]		; C7 20
	CMP [$20.b]		; C7 20
	CMP [$20.b]		; C7 20
	EOR [$20.b]		; 47 20
	AND [$00.b]		; 27 00
	ORA $00.b,S		; 03 00
	BIT $A702.w,X		; 3C 02 A7
	ORA $019B.w,Y		; 19 9B 01
	ORA [$07.b]		; 07 07
	PHP		; 08
	PHP		; 08
	STY $7D8C.w		; 8C 8C 7D
	ADC $EC6C.w,X		; 7D 6C EC
	BRA 125.b		; 80 7D
	STA ($7C.b,X)		; 81 7C
	STA ($7C.b,X)		; 81 7C
	BRA 127.b		; 80 7F
	STA [$7B.b]		; 87 7B
	ORA ($6F.b,S),Y		; 13 6F
.INDEX 16
	REP #$1F		; C2 1F
	ORA ($0F.b,S),Y		; 13 0F
	JMP ($4C60.w,X)		; 7C 60 4C
	BIT $04.b		; 24 04
	BIT $202C.w		; 2C 2C 20
	TRB $7430.w		; 1C 30 74
	MVN $90,$D8		; 54 D8 90
	BNE -16.b		; D0 F0
	CLI		; 58
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $0C.b		; 00 0C
	BRK $28.b		; 00 28
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $3B.b		; 00 3B
	PHP		; 08
	PHD		; 0B
	TSB $03.b		; 04 03
	TSB $05.b		; 04 05
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	TSB $0C60.w		; 0C 60 0C
	SED		; F8
	BPL  -2.b		; 10 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $9E.b		; 00 9E
	JMP ($5EBF.w,X)		; 7C BF 5E
	PHP		; 08
	ADC $107C08.l,X		; 7F 08 7C 10
	JMP ($6000.w)		; 6C 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	TRB $60.b		; 14 60
	ORA ($6C.b)		; 12 6C
	SEC		; 38
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $857F00.l,X		; 7F 00 7F 85
	ROR $7E05.w,X		; 7E 05 7E
	RTI		; 40

	ROL $3E00.w,X		; 3E 00 3E
	DEC A		; 3A
	SBC $12FF3A.l,X		; FF 3A FF 12
	SBC $1EFF0E.l,X		; FF 0E FF 1E
	SBC $1E7F3E.l,X		; FF 3E 7F 1E
	ROR $7E1C.w,X		; 7E 1C 7E
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7E0810.l		; 0F 10 08 7E
	TAD		; 5B
	BVS  91.b		; 70 5B
	ROR $7E6B.w		; 6E 6B 7E
	RTL		; 6B

	ADC #$717A.w		; 69 7A 71
	TDA		; 7B
	ADC $817B.w,Y		; 79 7B 81
	TDA		; 7B
	STA $7B.b		; 85 7B
	ROR $8783.w,X		; 7E 83 87
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F300.w		; 20 00 F3
	ORA $E0.b,S		; 03 E0
	BRK $C9.b		; 00 C9
	ROL $C7.b,X		; 36 C7
	ADC $00FFC3.l,X		; 7F C3 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($F00F.w,X)		; FC 0F F0
	ORA $FF1FFF.l		; 0F FF 1F FF
	ORA $0000FF.l		; 0F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $F0.b		; 00 F0
	PHP		; 08
	BVS -100.b		; 70 9C
	LDA #$009E.w		; A9 9E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$F000.w		; E0 00 F0
	PHP		; 08
	CPX #$F89C.w		; E0 9C F8
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0C.b]		; 07 0C
	PHD		; 0B
	ORA $0014.w,Y		; 19 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	BRK $08.b		; 00 08
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRA  63.b		; 80 3F
	BRK $37.b		; 00 37
	PHP		; 08
	AND $9DA310.l		; 2F 10 A3 9D
	AND [$1B.b]		; 27 1B
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $7D007E.l,X		; 7F 7E 00 7D
	EOR $0F.b,S		; 43 0F
	BVS -97.b		; 70 9F
	BCC -81.b		; 90 AF
	BRA  -9.b		; 80 F7
	INY		; C8
	SBC [$58.b]		; E7 58
	BIT $0158.w		; 2C 58 01
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $A6.b		; 00 A6
	ROR $877F.w,X		; 7E 7F 87
	SBC $00F304.l,X		; FF 04 F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC $ED08.w,Y		; F9 08 ED
	BPL  -2.b		; 10 FE
	BRK $81.b		; 00 81
	ORA [$04.b]		; 07 04
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $6A.b		; 00 6A
	ADC [$FB.b]		; 67 FB
	SBC [$BB.b],Y		; F7 BB
	ORA [$CB.b],Y		; 17 CB
	AND [$AB.b]		; 27 AB
	CMP [$AB.b]		; C7 AB
	EOR [$DE.b]		; 47 DE
	STA [$14.b]		; 87 14
	EOR $07EF97.l		; 4F 97 EF 07
	SBC $076F17.l,X		; FF 17 6F 07
	ADC $076F83.l		; 6F 83 6F 07
	ADC $076F87.l		; 6F 87 6F 07
	SBC $EC30CC.l		; EF CC 30 EC
	BPL -112.b		; 10 90
	BRK $BF.b		; 00 BF
	AND $E1209F.l,X		; 3F 9F 20 E1
	SBC $93FBBB.l,X		; FF BB FB 93
	SBC $FF.b,S		; E3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFC0.l,X		; FF C0 FF C0
	CPY #$E080.w		; C0 80 E0
	STY $DF.b		; 84 DF
	BRA  -1.b		; 80 FF
	ROL $3F.b,X		; 36 3F
	ORA $9E1E.w,Y		; 19 1E 9E
	STX $C0DE.w		; 8E DE C0
	CMP $203CC0.l,X		; DF C0 3C 20
	ORA $10.b,X		; 15 10
	ASL $000E.w		; 0E 0E 00
	RTS		; 60

	CPX #$70F0.w		; E0 F0 70
	INC $FF3F.w,X		; FE 3F FF
	LDA $3F1F3F.l,X		; BF 3F 1F 3F
	ORA $0F011F.l		; 0F 1F 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$7870.w		; E0 70 78
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	ROL $6720.w,X		; 3E 20 67
	AND $1A14.w,Y		; 39 14 1A
	STA $8A.b,X		; 95 8A
	SEC		; 38
	ROL A		; 2A
	EOR ($43.b,X)		; 41 43
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	JSR $0106.w		; 20 06 01
	ROR $71.b		; 66 71
	EOR [$E1.b]		; 47 E1
	EOR [$49.b]		; 47 49
	ADC [$41.b]		; 67 41
	ROL $00.b		; 26 00
	ASL $00.b		; 06 00
	ASL $B0.b		; 06 B0
	LDA ($F0.b,X)		; A1 F0
	SBC ($30.b),Y		; F1 30
	ADC ($31.b),Y		; 71 31
	RTS		; 60

	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$9003.w		; E0 03 90
	ADC ($B0.b,X)		; 61 B0
	ORA ($A0.b,X)		; 01 A0
	STA ($C0.b,X)		; 81 C0
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001E01.l,X		; 1F 01 1E 00
	ASL $0E10.w,X		; 1E 10 0E
	COP $0C.b		; 02 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	ASL $0E3F.w		; 0E 3F 0E
	ORA $041E0E.l,X		; 1F 0E 1E 04
	ASL $1E0C.w,X		; 1E 0C 1E
	TSB $080E.w		; 0C 0E 08
	TSB $0400.w		; 0C 00 04
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	RTS		; 60

	CMP $2120.w,Y		; D9 20 21
	ORA ($7F.b,X)		; 01 7F
	ADC $C3403E.l,X		; 7F 3E 40 C3
	INC $F777.w,X		; FE 77 F7
	AND [$C7.b]		; 27 C7
	INC $FEFE.w,X		; FE FE FE
	SBC $80FFFE.l,X		; FF FE FF 80
	SBC $008080.l,X		; FF 80 80 00
	CMP ($08.b,X)		; C1 08
	LDA $70FF00.l,X		; BF 00 FF 70
	ORA $8BCFA0.l		; 0F A0 CF 8B
	CPX $4E.b		; E4 4E
	TSB $1C.b		; 04 1C
	ASL $07.b,X		; 16 07
	ORA $1F7F7E.l		; 0F 7E 7F 1F
	ASL $83.b,X		; 16 83
	ADC $847F00.l,X		; 7F 00 7F 84
	ADC $E7EE37.l,X		; 7F 37 EE E7
	INC $FFF6.w,X		; FE F6 FF
	STX $FF.b		; 86 FF
	SBC [$FF.b]		; E7 FF
	ROR A		; 6A
	STA $C04E.w,X		; 9D 4E C0
	ORA ($72.b)		; 12 72
	SEI		; 78
	RTS		; 60

	DEC A		; 3A
	TRB $F1C5.w		; 1C C5 F1
	INX		; E8
	INX		; E8
	ADC $FA00.w,X		; 7D 00 FA
	SBC $8CFE3E.l,X		; FF 3E FE 8C
	STZ $9C80.w,X		; 9E 80 9C
	JMP.w [$11BE]		; DC BE 11
	ROR $7616.w,X		; 7E 16 76
	INC $3FFF.w,X		; FE FF 3F
	BIT $C7.b,X		; 34 C7
	JMP.w [$DCDF]		; DC DF DC
	STA ($89.b)		; 92 89
	CMP ($C8.b,S),Y		; D3 C8
	ADC ($68.b,S),Y		; 73 68
	PEI ($48.b)		; D4 48
	JSR ($3322.w,X)		; FC 22 33
	BRK $C3.b		; 00 C3
	JSR $20D3.w		; 20 D3 20
	STA [$60.b]		; 87 60
	CMP [$20.b]		; C7 20
	ADC [$00.b]		; 67 00
	EOR [$20.b]		; 47 20
	AND [$00.b]		; 27 00
	LDA $08.b,X		; B5 08
	ROR $8E43.w,X		; 7E 43 8E
	EOR ($8D.b,S),Y		; 53 8D
	RTI		; 40

	PHA		; 48
	PHA		; 48
	CLC		; 18
	CLC		; 18
	CMP $DCD9.w,Y		; D9 D9 DC
	CLD		; D8
	.db $82, $7D, $C0		; 82 7D C0
	AND $3D82.w,X		; 3D 82 3D
	BRA  63.b		; 80 3F
	CMP [$3F.b]		; C7 3F
	STA [$7F.b]		; 87 7F
	ROL $1F.b		; 26 1F
	AND [$1F.b]		; 27 1F
	JMP ($4C28.w,X)		; 7C 28 4C
	JSR $2008.w		; 20 08 20
	ASL $3C12.w,X		; 1E 12 3C
	BMI -22.b		; 30 EA
	DEX		; CA
	STZ $D098.w		; 9C 98 D0
	CPX #$0010.w		; E0 10 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $2C.b		; 00 2C
	COP $B6.b		; 02 B6
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	PHP		; 08
	ORA $000704.l		; 0F 04 07 00
	ORA $04.b,S		; 03 04
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA [$04.b]		; 07 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BVS  63.b		; 70 3F
	BVS  28.b		; 70 1C
	BEQ  60.b		; F0 3C
	SED		; F8
	BRK $BC.b		; 00 BC
	RTI		; 40

	INC $FE00.w,X		; FE 00 FE
	BRK $EE.b		; 00 EE
	CLC		; 18
	BIT $18CF.w,X		; 3C CF 18
	DEC $CC3C.w		; CE 3C CC
	BRK $CC.b		; 00 CC
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	AND ($FE.b),Y		; 31 FE
	SEC		; 38
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $857E81.l,X		; 7F 81 7E 85
	ROR $7E00.w,X		; 7E 00 7E
	RTI		; 40

	ROL $FFB8.w,X		; 3E B8 FF
	SEC		; 38
	SBC $12FF38.l,X		; FF 38 FF 12
	SBC $1EFF0E.l,X		; FF 0E FF 1E
	SBC $1C7E3E.l,X		; FF 3E 7E 1C
	ROR $0704.w,X		; 7E 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7E0810.l		; 0F 10 08 7E
	TAD		; 5B
	BVS  91.b		; 70 5B
	ROR $7E6B.w		; 6E 6B 7E
	RTL		; 6B

	ADC #$717B.w		; 69 7B 71
	TDA		; 7B
	ADC $817B.w,Y		; 79 7B 81
	TDA		; 7B
	STA $7B.b		; 85 7B
	ADC $8883.w,X		; 7D 83 88
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	SBC $E309.w,Y		; F9 09 E3
	ORA $3F87.w,X		; 1D 87 3F
	CMP [$7F.b]		; C7 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FB.b		; 00 FB
	ASL $F0.b		; 06 F0
	COP $FF.b		; 02 FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E820.w		; 20 20 E8
	BRK $F4.b		; 00 F4
	PHP		; 08
	TXA		; 8A
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$F000.w		; C0 00 F0
	PHP		; 08
	BEQ -116.b		; F0 8C
	JSR ($009E.w,X)		; FC 9E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $06.b		; 02 06
	ASL $0F.b		; 06 0F
	TSB $1E1A.w		; 0C 1A 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	TSB $1900.w		; 0C 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $23.b		; 00 23
	TRB $94AA.w		; 1C AA 94
	LDA $9D.b,S		; A3 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEY		; 88
	ADC $7C7F00.l,X		; 7F 00 7F 7C
	COP $7C.b		; 02 7C
	EOR $1D.b,S		; 43 1D
	.db $62, $DF, $D0		; 62 DF D0
	STA $C0DF80.l		; 8F 80 DF C0
	LDA [$58.b]		; A7 58
	MVP $01,$58		; 44 58 01
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $9C.b		; 00 9C
	JMP ($07F8.w)		; 6C F8 07
	SBC $00F300.l,X		; FF 00 F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($08.b,S),Y		; F3 08
	SBC $F111.w		; ED 11 F1
	ORA ($03.b,X)		; 01 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $0D.b		; 00 0D
	BRK $2B.b		; 00 2B
	AND [$BB.b]		; 27 BB
	LDA [$93.b],Y		; B7 93
	EOR [$8B.b],Y		; 57 8B
	EOR [$AB.b]		; 47 AB
	EOR [$EB.b]		; 47 EB
	ORA [$BB.b]		; 07 BB
	ORA [$3C.b]		; 07 3C
	STA [$D7.b]		; 87 D7
	SBC $174FB7.l		; EF B7 4F 17
	CMP $03CF03.l		; CF 03 CF 03
	CMP $03CF07.l		; CF 07 CF 03
	CMP $FDCF07.l		; CF 07 CF FD
	ORA ($EE.b,X)		; 01 EE
	BPL -104.b		; 10 98
	BRK $A0.b		; 00 A0
	JSR $A41F.w		; 20 1F A4
	LDA $BFFFA0.l,X		; BF A0 FF BF
	LDY $C4.b		; A4 C4
	INC $FFFF.w,X		; FE FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $C0C0C4.l,X		; FF C4 C0 C0
	CPX #$DFC0.w		; E0 C0 DF
	CMP $FF.b,S		; C3 FF
	BIT $27.b		; 24 27
	ORA $02.b,S		; 03 02
	CPY $2FC0.w		; CC C0 2F
	JSR $307E.w		; 20 7E 30
	ORA ($10.b)		; 12 10
	TSB $04.b		; 04 04
	ORA ($01.b,X)		; 01 01
	CLC		; 18
	BMI 124.b		; 30 7C
	SEI		; 78
	LDA $3F5F7F.l,X		; BF 7F 5F 3F
	AND $0F1F1F.l		; 2F 1F 1F 0F
	ORA $07.b,S		; 03 07
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	SBC ($20.b,X)		; E1 20
	BIT $BC00.w		; 2C 00 BC
	COP $02.b		; 02 02
	COP $20.b		; 02 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	CPY #$FCE1.w		; C0 E1 FC
	SBC $FEFC.w,X		; FD FC FE
	JSR ($20FE.w,X)		; FC FE 20
	BCC  63.b		; 90 3F
	AND $1A.b,S		; 23 1A
	ASL $42.b,X		; 16 42
	MVN $75,$43		; 54 43 75
	ADC ($54.b)		; 72 54
	BPL  20.b		; 10 14
	ORA $0C080B.l		; 0F 0B 08 0C
	EOR $0C.b,S		; 43 0C
	SBC ($EC.b)		; F2 EC
	LDY #$82CF.w		; A0 CF 82
	CMP $13CF93.l		; CF 93 CF 13
	STA $08040B.l		; 8F 0B 04 08
	TSB $D0.b		; 04 D0
	SBC ($D0.b,X)		; E1 D0
	CMP ($51.b,X)		; C1 51
	BNE -31.b		; D0 E1
	JSR $8060.w		; 20 60 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR $3041.w		; 20 41 30
	ORA ($20.b,X)		; 01 20
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $111F00.l,X		; 1F 00 1F 11
	ASL $0E10.w		; 0E 10 0E
	BRK $0E.b		; 00 0E
	COP $0C.b		; 02 0C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	ASL $0E3F.w		; 0E 3F 0E
	ORA $061F0E.l,X		; 1F 0E 1F 06
	ASL $1E04.w,X		; 1E 04 1E
	TSB $0E.b		; 04 0E
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	CPY #$C080.w		; C0 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $B804.w		; F4 04 B8
	RTI		; 40

	.db $62, $02, $81		; 62 02 81
	BRA 124.b		; 80 7C
	BCC  -2.b		; 90 FE
	BRA  -2.b		; 80 FE
	INC $1292.w,X		; FE 92 12
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($7EFE.w,X)		; FC FE 7E
	SBC $000010.l,X		; FF 10 00 00
	.db $82, $00, $7E		; 82 00 7E
	TSB $31FE.w		; 0C FE 31
	CMP $894F80.l		; CF 80 4F 89
	LSR $0D.b		; 46 0D
	ORA $0BF6FC.l		; 0F FC F6 0B
	ORA [$B3.b]		; 07 B3
	LDX $E6EB.w,Y		; BE EB E6
	ORA $FF00FF.l		; 0F FF 00 FF
	TSB $FF.b		; 04 FF
	PEA $17EE.w		; F4 EE 17
	INC $EFF6.w		; EE F6 EF
	LSR $EF.b		; 46 EF
	ORA [$EF.b],Y		; 17 EF
	ROR A		; 6A
	STA $841A.w,X		; 9D 1A 84
	BCS -80.b		; B0 B0
	TRB $3A30.w		; 1C 30 3A
	BIT $7A56.w,X		; 3C 56 7A
.INDEX 8
	SEP #$D2		; E2 D2
	ORA ($00.b),Y		; 11 00
	PLX		; FA
	SBC $4EFF7E.l,X		; FF 7E FF 4E
	STZ $8EC0.w,X		; 9E C0 8E
	CLD		; D8
	STZ $7C92.w,X		; 9E 92 7C
	BRK $7E.b		; 00 7E
	INC $2FFF.w,X		; FE FF 2F
	BIT $5F.b		; 24 5F
	MVN $DC,$C7		; 54 C7 DC
	STA [$9C.b],Y		; 97 9C
	STA ($98.b,S),Y		; 93 98
	ORA ($08.b,S),Y		; 13 08
	CMP ($49.b),Y		; D1 49
	SBC [$2B.b],Y		; F7 2B
	AND $10.b,S		; 23 10
	EOR ($20.b,S),Y		; 53 20
	CMP $20.b,S		; C3 20
	STA ($60.b,S),Y		; 93 60
	STA [$60.b],Y		; 97 60
	ORA [$60.b]		; 07 60
	LSR $20.b		; 46 20
	BIT $00.b		; 24 00
	PEA $FA4B.w		; F4 4B FA
	EOR ($66.b,X)		; 41 66
	EOR $5010.w,Y		; 59 10 50
	TSA		; 3B
	TDA		; 7B
	BMI  48.b		; 30 30
	LDA ($B2.b)		; B2 B2
	SBC ($F3.b,S),Y		; F3 F3
	CPY #$3F.b		; C0 3F
	BRA  63.b		; 80 3F
	CPY #$3F.b		; C0 3F
	STA $3F843F.l		; 8F 3F 84 3F
	CMP $3F4D3F.l		; CF 3F 4D 3F
	TSB $443F.w		; 0C 3F 44
	PLP		; 28
	CLC		; 18
	BIT $34.b,X		; 34 34
	BPL   4.b		; 10 04
	BPL  12.b		; 10 0C
	CLC		; 18
	SEI		; 78
	ROR A		; 6A
	MVP $E8,$C8		; 44 C8 E8
	SED		; F8
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	COP $0E.b		; 02 0E
	BRK $06.b		; 00 06
	BRK $54.b		; 00 54
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $76.b		; 00 76
	ASL A		; 0A
	ASL $0204.w,X		; 1E 04 02
	TSB $06.b		; 04 06
	TSB $0C.b		; 04 0C
	ASL $0E.b		; 06 0E
	TSB $0C0E.w		; 0C 0E 0C
	ORA [$0C.b]		; 07 0C
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	ORA ($70.b,X)		; 01 70
	CMP $70CC73.l		; CF 73 CC 70
	CPY $CC70.w		; CC 70 CC
	JMP ($7CCC.w,X)		; 7C CC 7C
	CPY #$FE.b		; C0 FE
	BRK $EE.b		; 00 EE
	BPL  69.b		; 10 45
	STA $408F48.l		; 8F 48 8F 40
	STY $8C40.w		; 8C 40 8C
	JMP $4080.w		; 4C 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  21.b		; 80 15
	SED		; F8
	CLV		; B8
	ADC $00FF90.l,X		; 7F 90 FF 00
	ADC $047F00.l,X		; 7F 00 7F 04
	ADC $407E05.l,X		; 7F 05 7E 40
	ROL $FFB8.w,X		; 3E B8 FF
	SEC		; 38
	SBC $327FB8.l,X		; FF B8 7F 32
	SBC $1EFF06.l,X		; FF 06 FF 1E
	SBC $1E7F3E.l,X		; FF 3E 7F 1E
	ROR $0604.w,X		; 7E 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ROR $705B.w,X		; 7E 5B 70
	TAD		; 5B
	ADC $6B7F6B.l		; 6F 6B 7F 6B
	RTL		; 6B

	TDA		; 7B
	ADC ($7B.b,S),Y		; 73 7B
	TDA		; 7B
	TDA		; 7B
	STA $7B.b,S		; 83 7B
	STX $7B.b		; 86 7B
	DEY		; 88
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $04.b,X		; B4 04
	CMP $E609.w,Y		; D9 09 E6
	ORA $3F87.w,Y		; 19 87 3F
	ADC $DF.b,S		; 63 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	TSB $FB.b		; 04 FB
	ASL $F0.b		; 06 F0
	ASL $FF.b		; 06 FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $F8.b		; 00 F8
	BPL 124.b		; 10 7C
	BCC -127.b		; 90 81
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$00.b		; E0 00
	CPX #$18.b		; E0 18
	CPX #$9C.b		; E0 9C
	PLX		; FA
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	TSB $1E1B.w		; 0C 1B 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	TSB $1900.w		; 0C 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $63.b		; 00 63
	TRB $94AA.w		; 1C AA 94
	LDA ($1F.b,X)		; A1 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEY		; 88
	ADC $F97F80.l,X		; 7F 80 7F F9
	ASL $FB.b		; 06 FB
	TSB $1F.b		; 04 1F
	CPX #$BF.b		; E0 BF
	LDY #$BF.b		; A0 BF
	LDY #$1F.b		; A0 1F
	BRA  31.b		; 80 1F
	BRA -35.b		; 80 DD
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $FF.b		; 00 FF
	ORA $FC02FF.l,X		; 1F FF 02 FC
	ORA ($E4.b,X)		; 01 E4
	ORA ($E4.b,X)		; 01 E4
	ORA ($F2.b,X)		; 01 F2
	ORA ($F3.b),Y		; 11 F3
	BPL -22.b		; 10 EA
	PHP		; 08
	BRK $0F.b		; 00 0F
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BPL   3.b		; 10 03
	BRK $03.b		; 00 03
	CLC		; 18
	ORA $F7.b,S		; 03 F7
	INC $AFE6.w		; EE E6 AF
	LDA [$AE.b]		; A7 AE
	STX $8F.b		; 86 8F
	CMP $8F.b,S		; C3 8F
	CMP $0FE717.l,X		; DF 17 E7 0F
	SBC $0F.b		; E5 0F
	EOR $1FAF9F.l		; 4F 9F AF 1F
	LDA [$1F.b]		; A7 1F
	STA [$1F.b]		; 87 1F
	STA [$1F.b]		; 87 1F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b]		; 07 0F
	ORA $20D80F.l		; 0F 0F D8 20
	CMP $A121.w,Y		; D9 21 A1
	ORA ($77.b,X)		; 01 77
	ADC [$5F.b],Y		; 77 5F
	ADC ($5F.b,X)		; 61 5F
	CMP $B5F404.l,X		; DF 04 F4 B5
	SBC $FEFE.w,Y		; F9 FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $81FF88.l,X		; FF 88 FF 81
	CPY #$A0.b		; C0 A0
	CMP $F9FB80.l,X		; DF 80 FB F9
	INC $1E14.w,X		; FE 14 1E
	ASL $980E.w		; 0E 0E 98
	BRA -33.b		; 80 DF
	CPY #$ED.b		; C0 ED
	CPX #$3A.b		; E0 3A
	SEC		; 38
	ORA $000D.w		; 0D 0D 00
	BRK $00.b		; 00 00
	JSR $F872.w		; 20 72 F8
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	CMP $1F273F.l,X		; DF 3F 27 1F
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	ORA $09.b,S		; 03 09
	ORA ($33.b,X)		; 01 33
	PHP		; 08
	LDY #$04.b		; A0 04
	STZ $70.b,X		; 74 70
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$07.b]		; 07 07
	TSB $8F.b		; 04 8F
	INC $FCFC.w,X		; FE FC FC
	PLX		; FA
	SED		; F8
	SED		; F8
	BRA  -8.b		; 80 F8
	BRK $00.b		; 00 00
	STA $10B3.w,Y		; 99 B3 10
	AND ($01.b,S),Y		; 33 01
	JSL $B74477.l		; 22 77 44 B7
	STY $86.b		; 84 86
	LDY $30.b		; A4 30
	BPL  96.b		; 10 60
	RTI		; 40

	ORA ($60.b),Y		; 11 60
	BCC -32.b		; 90 E0
	BRA  -8.b		; 80 F8
	DEY		; 88
	SED		; F8
	SEC		; 38
	JSR ($7C98.w,X)		; FC 98 7C
	BPL  32.b		; 10 20
	RTI		; 40

	JSR $0300.w		; 20 00 03
	BRA -125.b		; 80 83
	.db $42, $C1		; 42 C1
	.db $82, $81, $00		; 82 81 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $81.b		; 00 81
	EOR [$01.b]		; 47 01
	CMP $41.b,S		; C3 41
	ORA $80.b,S		; 03 80
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $101E01.l,X		; 1F 01 1E 10
	ASL $0E10.w		; 0E 10 0E
	BRK $0E.b		; 00 0E
	COP $0C.b		; 02 0C
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	ASL $0E3F.w		; 0E 3F 0E
	ORA $041F0E.l,X		; 1F 0E 1F 04
	ASL $0E04.w,X		; 1E 04 0E
	TSB $0E.b		; 04 0E
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	BCS  64.b		; B0 40
	LDA ($42.b)		; B2 42
	.db $42, $02		; 42 02
	INC $BEEE.w		; EE EE BE
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	LDX $E808.w,Y		; BE 08 E8
	ROR A		; 6A
	SBC ($FC.b)		; F2 FC
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($10FE.w,X)		; FC FE 10
	INC $8002.w,X		; FE 02 80
	RTI		; 40

	LDA $F2F600.l,X		; BF 00 F6 F2
	JSR ($8F70.w,X)		; FC 70 8F
	BRK $8F.b		; 00 8F
	EOR #$19C6.w		; 49 C6 19
	ORA $AFF7F3.l,X		; 1F F3 F7 AF
	LDX $CB.b		; A6 CB
	INC $AB.b		; E6 AB
	LDA [$0B.b]		; A7 0B
	SBC $44FF00.l,X		; FF 00 FF 44
	LDA $06FEE6.l,X		; BF E6 FE 06
	SBC $06FF56.l		; EF 56 FF 06
	CMP $6A8F57.l,X		; DF 57 8F 6A
	STA $800E.w,X		; 9D 0E 80
	BCS -80.b		; B0 B0
	BIT $9A20.w		; 2C 20 9A
	STZ $7045.w		; 9C 45 70
	BIT $3D2C.w,X		; 3C 2C 3D
	ORA ($FA.b,X)		; 01 FA
	SBC $4EFE7E.l,X		; FF 7E FE 4E
	STZ $8ED0.w,X		; 9E D0 8E
	JMP $7F90BE.l		; 5C BE 90 7F
.ACCU 16
.INDEX 16
	REP #$36		; C2 36
	INC $3DFF.w,X		; FE FF 3D
	BIT $DF.b,X		; 34 DF
	PEI ($84.b)		; D4 84
	STZ $9C97.w		; 9C 97 9C
	CMP [$DC.b],Y		; D7 DC
	EOR $DB59.w,Y		; 59 59 DB
	PHK		; 4B
	SBC $332B.w,Y		; F9 2B 33
	BRK $D3.b		; 00 D3
	JSR $6083.w		; 20 83 60
	STA ($60.b,S),Y		; 93 60
	CMP ($20.b,S),Y		; D3 20
	LSR $20.b,X		; 56 20
	MVP $24,$20		; 44 20 24
	BRK $55.b		; 00 55
	DEX		; CA
	SED		; F8
	.db $42, $21		; 42 21
	TAD		; 5B
	BMI 112.b		; 30 70
	LDA ($B3.b,S),Y		; B3 B3
	ROR $76.b,X		; 76 76
	SBC $E3.b,S		; E3 E3
	ROR $80FE.w,X		; 7E FE 80
	AND $813F80.l,X		; 3F 80 3F 81
	ROL $3F8F.w,X		; 3E 8F 3F
	JMP $893F.w		; 4C 3F 89
	ADC $017F1C.l,X		; 7F 1C 7F 01
	ROL $6C24.w,X		; 3E 24 6C
	STZ $2C.b		; 64 2C
	ROL $0832.w,X		; 3E 32 08
	TRB $22.b		; 14 22
	JSL $984C6C.l		; 22 6C 4C 98
	TYA		; 98
	BCC -112.b		; 90 90
	TRB $00.b		; 14 00
	CLC		; 18
	BRK $2E.b		; 00 2E
	BRK $0C.b		; 00 0C
	COP $1E.b		; 02 1E
	BRK $34.b		; 00 34
	BRK $68.b		; 00 68
	BRK $70.b		; 00 70
	BRK $E6.b		; 00 E6
	TRB $72.b		; 14 72
	BRK $18.b		; 00 18
	INC A		; 1A
	PHP		; 08
	INC A		; 1A
	PHP		; 08
	INC A		; 1A
	PLP		; 28
	INC A		; 1A
	BIT $393A.w,X		; 3C 3A 39
	TSA		; 3B
	TSB $0803.w		; 0C 03 08
	ORA [$10.b]		; 07 10
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $20.b		; 06 20
	ASL $21.b		; 06 21
	ASL $F0.b		; 06 F0
	ORA $700CE2.l,X		; 1F E2 0C 70
	TRB $08F0.w		; 1C F0 08
	SED		; F8
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	BMI  29.b		; 30 1D
	ORA $1C1E08.l		; 0F 08 1E 1C
	TSB $0800.w		; 0C 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $31.b		; 00 31
	INC $7F90.w,X		; FE 90 7F
	STA $7E.b		; 85 7E
	STY $7F.b		; 84 7F
	ORA $8D7E.w		; 0D 7E 8D
	ROR $3E44.w,X		; 7E 44 3E
	RTI		; 40

	ROL $FF3A.w,X		; 3E 3A FF
	DEC A		; 3A
	SBC $3EFF3E.l,X		; FF 3E FF 3E
	SBC $3EFF3E.l,X		; FF 3E FF 3E
	SBC $1C7E3E.l,X		; FF 3E 7E 1C
	ROR $0704.w,X		; 7E 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7E0810.l		; 0F 10 08 7E
	JMP $6E5C70.l		; 5C 70 5C 6E
	JMP ($6C7E.w)		; 6C 7E 6C
	JMP ($747C.w)		; 6C 7C 74
	JMP ($7C7C.w,X)		; 7C 7C 7C
	STY $7C.b		; 84 7C
	STA [$7B.b]		; 87 7B
	DEY		; 88
	ADC ($88.b,S),Y		; 73 88
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$07.b],Y		; B7 07
	SBC ($01.b,X)		; E1 01
	CMP #$A736.w		; C9 36 A7
	ORA $B07FC3.l,X		; 1F C3 7F B0
	ORA $000000.l		; 0F 00 00 00
	BEQ   4.b		; F0 04
	SED		; F8
	ASL $0FF0.w		; 0E F0 0F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $00FF03.l,X		; FF 03 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BPL  -8.b		; 10 F8
	BRA  56.b		; 80 38
	PEI ($8B.b)		; D4 8B
	STZ $9966.w		; 9C 66 99
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BEQ   0.b		; F0 00
	BVS -120.b		; 70 88
	INX		; E8
	STZ $FFFE.w		; 9C FE FF
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0E.b]		; 07 0E
	ORA $0A0F.w		; 0D 0F 0A
	AND $0034.w,X		; 3D 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BPL  51.b		; 10 33
	BRK $18.b		; 00 18
	CLC		; 18
	BCC -128.b		; 90 80
	ASL $3700.w,X		; 1E 00 37
	PHP		; 08
	PLD		; 2B
	TRB $22.b		; 14 22
	STZ $19A7.w		; 9C A7 19
	LSR $18C0.w,X		; 5E C0 18
	TSB $80.b		; 04 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF08.l,X		; FF 08 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	AND $2F007F.l,X		; 3F 7F 00 2F
	BVS -33.b		; 70 DF
	BNE -33.b		; D0 DF
	BVC -113.b		; 50 8F
	RTI		; 40

	ADC $3E1030.l,X		; 7F 30 10 3E
	ROL $10.b		; 26 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$2000.w		; A0 00 20
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	COP $E2.b		; 02 E2
	ORA $F2.b,S		; 03 F2
	ORA $F1.b,S		; 03 F1
	BRK $F3.b		; 00 F3
	PHP		; 08
	SBC [$04.b],Y		; F7 04
	ADC ($08.b,S),Y		; 73 08
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $0403.w		; 0C 03 04
	ORA $73.b,S		; 03 73
	ORA [$C9.b],Y		; 17 C9
	ORA $6D0B4D.l		; 0F 4D 0B 6D
	PHD		; 0B
	SBC $83.b		; E5 83
	SBC [$03.b],Y		; F7 03
	INC $FE03.w,X		; FE 03 FE
	ORA $13.b,S		; 03 13
	STA $0B870B.l		; 8F 0B 87 0B
	STA [$0B.b]		; 87 0B
	STA [$83.b]		; 87 83
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA [$EE.b]		; 07 EE
	BPL   0.b		; 10 00
	BRA -112.b		; 80 90
	BCC  -1.b		; 90 FF
	LDA $CCFCC0.l,X		; BF C0 FC CC
	SBC $48FF4C.l,X		; FF 4C FF 48
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $C0FFEF.l,X		; FF EF FF C0
	SBC $DCFFCC.l,X		; FF CC FF DC
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $0F0A4A.l,X		; FF 4A 0A 0F
	BRK $EF.b		; 00 EF
	RTS		; 60

	ORA ($10.b)		; 12 10
	JMP ($005C.w,X)		; 7C 5C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TDA		; 7B
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ADC $0F539F.l		; 6F 9F 53 0F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $B420.w		; 20 20 B4
	BIT $0921.w,X		; 3C 21 09
	CMP $2C0D.w,X		; DD 0D 2C
	BIT $8080.w		; 2C 80 80
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	AND $F7C31F.l,X		; 3F 1F C3 F7
	INC $F3.b,X		; F6 F3
	SBC ($F3.b)		; F2 F3
	JMP.w [$80F3]		; DC F3 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $17.b		; 00 17
	STY $E3.b		; 84 E3
	JSR $A427.w		; 20 27 A4
	LSR $94.b		; 46 94
	TSB $84.b		; 04 84
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	TSB $C0.b		; 04 C0
	JSR $04C4.w		; 20 C4 04
	BNE  96.b		; D0 60
	BEQ 100.b		; F0 64
	CPX #$8000.w		; E0 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	.db $82, $81, $80		; 82 81 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $81.b,S		; 03 81
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $1E00.w,X		; 1E 00 1E
	BPL  14.b		; 10 0E
	BRK $0E.b		; 00 0E
	COP $0C.b		; 02 0C
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	AND $0C1E0E.l,X		; 3F 0E 1E 0C
	ASL $1E04.w,X		; 1E 04 1E
	TSB $0E.b		; 04 0E
	TSB $0E.b		; 04 0E
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	AND ($FE.b,X)		; 21 FE
	STA ($7E.b,X)		; 81 7E
	STA $1D7E.w		; 8D 7E 1D
	INC $7E8D.w,X		; FE 8D 7E
	TSB $087E.w		; 0C 7E 08
	ROR $3C42.w,X		; 7E 42 3C
	ROR $3EFF.w,X		; 7E FF 3E
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	INC $7E3C.w,X		; FE 3C 7E
	TRB $B07E.w		; 1C 7E B0
	RTI		; 40

	CLV		; B8
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	EOR $43.b,S		; 43 43
	INC $01FE.w,X		; FE FE 01
	SBC ($30.b),Y		; F1 30
	INC $FE30.w,X		; FE 30 FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	LDY $00FF.w,X		; BC FF 00
	SBC $70FE31.l,X		; FF 31 FE 70
	SBC $C8FFFC.l,X		; FF FC FF C8
	EOR [$F8.b]		; 47 F8
	ROR $FEFA.w,X		; 7E FA FE
	STA ($97.b,S),Y		; 93 97
	CMP $C7.b,S		; C3 C7
	PLY		; 7A
	EOR [$82.b],Y		; 57 82
	SBC [$33.b]		; E7 33
	EOR [$40.b],Y		; 57 40
	LDA $07AF84.l,X		; BF 84 AF 07
	INC $FF66.w,X		; FE 66 FF
	ROL $DF.b,X		; 36 DF
	STA [$CF.b],Y		; 97 CF
	ORA [$8F.b],Y		; 17 8F
	ORA $8F.b,S		; 03 8F
	ROL $3AA0.w		; 2E A0 3A
	DEC A		; 3A
	ASL $FA30.w,X		; 1E 30 FA
	JSR ($F0C8.w,X)		; FC C8 F0
	STY $84.b		; 84 84
	SBC $10EC03.l,X		; FF 03 EC 10
	LSR $C4FE.w,X		; 5E FE C4
	STX $9EC0.w		; 8E C0 9E
	TRB $10FE.w		; 1C FE 10
	ADC $FC3F72.l,X		; 7F 72 3F FC
	SBC $DFFFFF.l,X		; FF FF FF DF
	PEI ($84.b)		; D4 84
	STZ $9C94.w		; 9C 94 9C
	PEI ($DC.b)		; D4 DC
	JMP $2FFB4E.l		; 5C 4E FB 2F
	JSR ($FF0B.w,X)		; FC 0B FF
	BRK $D3.b		; 00 D3
	JSR $6083.w		; 20 83 60
	STA ($60.b,S),Y		; 93 60
	CMP ($20.b,S),Y		; D3 20
	EOR ($20.b,X)		; 41 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	EOR ($6B.b,X)		; 41 6B
	EOR $6363.w		; 4D 63 63
	.db $62, $62, $7F		; 62 62 7F
	ADC $A6EDED.l,X		; 7F ED ED A6
	AND [$98.b]		; 27 98
	ADC $3E81.w,Y		; 79 81 3E
	STA ($3E.b)		; 92 3E
	STZ $9D7F.w		; 9C 7F 9D
	ADC $127F80.l,X		; 7F 80 7F 12
	EOR $083E58.l,X		; 5F 58 3E 08
	ASL $1A.b		; 06 1A
	CLC		; 18
	ORA #$060A.w		; 09 0A 06
	TSB $131B.w		; 0C 1B 13
	PLP		; 28
	JSL $6C2424.l		; 22 24 24 6C
	JMP ($6860.w)		; 6C 60 68
	ASL $01.b,X		; 16 01
	ORA $000300.l		; 0F 00 03 00
	ORA $3C00.w,X		; 1D 00 3C
	BRK $18.b		; 00 18
	BRK $54.b		; 00 54
	BRK $10.b		; 00 10
	LDY #$0235.w		; A0 35 02
	CLC		; 18
	ASL A		; 0A
	TRB $1E.b		; 14 1E
	TRB $281E.w		; 1C 1E 28
	INC A		; 1A
	PLP		; 28
	DEC A		; 3A
	ROL A		; 2A
	SEC		; 38
	MVN $0C,$52		; 54 52 0C
	ORA $04.b,S		; 03 04
	ORA $10.b,S		; 03 10
	ORA $14.b,S		; 03 14
	COP $00.b		; 02 00
	ASL $20.b		; 06 20
	ASL $20.b		; 06 20
	ASL $28.b		; 06 28
	LSR $7E.b,X		; 56 7E
	ORA $39.b,S		; 03 39
	COP $3E.b		; 02 3E
	TSB $3C.b		; 04 3C
	BRK $3E.b		; 00 3E
	BRK $7A.b		; 00 7A
	ASL $1A7A.w		; 0E 7A 1A
	PHY		; 5A
	ASL $02.b,X		; 16 02
	ORA [$02.b]		; 07 02
	ORA [$04.b]		; 07 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $1C.b		; 00 1C
	COP $10.b		; 02 10
	COP $20.b		; 02 20
	ORA $071F23.l,X		; 1F 23 1F 07
	AND $031F23.l,X		; 3F 23 1F 03
	ORA $101F02.l,X		; 1F 02 1F 10
	ORA $0F0F00.l		; 0F 00 0F 0F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $0F3F0F.l,X		; 3F 0F 3F 0F
	AND $071F0F.l,X		; 3F 0F 1F 07
	ORA $041F07.l,X		; 1F 07 1F 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ROR $6F5C.w,X		; 7E 5C 6F
	JMP $7E6C6F.l		; 5C 6F 6C 7E
	JMP ($7C6E.w)		; 6C 6E 7C
	ROR $7C.b,X		; 76 7C
	ROR $867C.w,X		; 7E 7C 86
	TDA		; 7B
	DEY		; 88
	ADC ($88.b,S),Y		; 73 88
	RTL		; 6B

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC ($03.b,S),Y		; F3 03
	INC $C216.w		; EE 16 C2
	AND $831FA7.l,X		; 3F A7 1F 83
	AND $004FF0.l,X		; 3F F0 4F 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	JSR ($FE01.w,X)		; FC 01 FE
	ORA $FF0FFF.l		; 0F FF 0F FF
	EOR $BF43BF.l		; 4F BF 43 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	RTS		; 60

	BRK $78.b		; 00 78
	BRK $A4.b		; 00 A4
	JMP.w [$9CCB]		; DC CB 9C
	AND ($8D.b)		; 32 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$E000.w		; A0 00 E0
	BPL -16.b		; 10 F0
	DEY		; 88
	CPX $FE9E.w		; EC 9E FE
	SBC $00FFFE.l,X		; FF FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $06.b,S		; 03 06
	ORA $04.b		; 05 04
	COP $3E.b		; 02 3E
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA ($08.b,X)		; 01 08
	AND $0800.w,Y		; 39 00 08
	PHP		; 08
	EOR $000F40.l		; 4F 40 0F 00
	ORA $9506.w,Y		; 19 06 95
	ASL A		; 0A
	ORA $CA.b,X		; 15 CA
	SBC $2A.b,X		; F5 2A
	LDA #$0866.w		; A9 66 08
	ORA [$40.b]		; 07 40
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $047F04.l,X		; FF 04 7F 04
	AND $C01FE4.l,X		; 3F E4 1F C0
	ORA $7F00FF.l,X		; 1F FF 00 7F
	CPX #$A0BF.w		; E0 BF A0
	AND $40DFA0.l,X		; 3F A0 DF 40
	LDA $384360.l,X		; BF 60 43 38
	AND [$32.b],Y		; 37 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $2C.b		; 00 2C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $C5.b		; 04 C5
	ASL $E1.b		; 06 E1
	COP $E0.b		; 02 E0
	COP $F3.b		; 02 F3
	ORA ($F1.b),Y		; 11 F1
	ORA ($FC.b,S),Y		; 13 FC
	INC A		; 1A
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($06.b),Y		; 11 06
	ORA ($06.b,X)		; 01 06
	PHP		; 08
	ASL $D3.b		; 06 D3
	EOR [$CD.b],Y		; 57 CD
	PHD		; 0B
	SBC $E50B.w		; ED 0B E5
	ORA $75.b,S		; 03 75
	ORA $F7.b,S		; 03 F7
	STA $FE.b,S		; 83 FE
	STA $7E.b,S		; 83 7E
	ORA $53.b,S		; 03 53
	STA $0B870B.l		; 8F 0B 87 0B
	STA [$03.b]		; 87 03
	STA [$03.b]		; 87 03
	STA [$83.b]		; 87 83
	ORA [$83.b]		; 07 83
	ORA [$02.b]		; 07 02
	ORA [$7E.b]		; 07 7E
	BRA -64.b		; 80 C0
	BRA -93.b		; 80 A3
	SBC $BD.b,S		; E3 BD
	CMP $CF.b,X		; D5 CF
	JSR ($FF4C.w,X)		; FC 4C FF
	ASL $C8FF.w		; 0E FF C8
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $C0FF9C.l,X		; FF 9C FF C0
	INC $FFCC.w,X		; FE CC FF
	DEC $7FFF.w,X		; DE FF 7F
	SBC $60FF1E.l,X		; FF 1E FF 60
	RTS		; 60

	CPY $E0C0.w		; CC C0 E0
	CPX #$9496.w		; E0 96 94
	PLX		; FA
	PHX		; DA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF3F7F.l,X		; 1F 7F 3F FF
	ORA $9F6BFF.l,X		; 1F FF 6B 9F
	CLD		; D8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC ($17.b),Y		; F1 17
	COP $DA.b		; 02 DA
	ORA #$2D3E.w		; 09 3E 2D
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $ECEF.w		; 0C EF EC
	SBC $C0EFE4.l		; EF E4 EF C0
	SBC [$00.b]		; E7 00
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $0D.b		; 02 0D
	ORA $0F.b,S		; 03 0F
	COP $8E.b		; 02 8E
	.db $82, $1C, $10		; 82 1C 10
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $82.b		; 00 82
	BRK $10.b		; 00 10
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $080708.l		; 0F 08 07 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$05.b]		; 07 05
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	ORA $020F07.l		; 0F 07 0F 02
	ORA $020F02.l		; 0F 02 0F 02
	ORA [$02.b]		; 07 02
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $23.b		; 00 23
	INC $7E87.w,X		; FE 87 7E
	ORA $8DFE.w		; 0D FE 8D
	ROR $7E0D.w,X		; 7E 0D 7E
	ORA $447E.w		; 0D 7E 44
	ROL $3E40.w,X		; 3E 40 3E
	PLY		; 7A
	SBC $7EFF3E.l,X		; FF 3E FF 7E
	SBC $3EFF7E.l,X		; FF 7E FF 3E
	SBC $3CFF3E.l,X		; FF 3E FF 3C
	ROR $7E1C.w,X		; 7E 1C 7E
	TSX		; BA
	.db $42, $F8		; 42 F8
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	STA $3D56F6.l		; 8F F6 56 3D
	SBC ($30.b),Y		; F1 30
	INC $FE39.w,X		; FE 39 FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFF.w,X		; FE FF FF
	BVS  -1.b		; 70 FF
	BRK $F9.b		; 00 F9
	AND ($FE.b),Y		; 31 FE
	PLY		; 7A
	SBC $40FFFE.l,X		; FF FE FF 40
	CMP $E32620.l		; CF 20 26 E3
	SBC [$B3.b]		; E7 B3
	LDA [$73.b],Y		; B7 73
	ROR $92.b,X		; 76 92
	LDA [$A3.b],Y		; B7 A3
	STA [$F3.b]		; 87 F3
	ORA [$40.b],Y		; 17 40
	LDA $16EFDE.l,X		; BF DE EF 16
	SBC $A6FF46.l		; EF 46 FF A6
	CMP $578F57.l,X		; DF 57 8F 57
	STA $668F13.l		; 8F 13 8F 66
	CPX #$3E3E.w		; E0 3E 3E
	ROL A		; 2A
	BIT $DCF8.w,X		; 3C F8 DC
	CMP ($F0.b,X)		; C1 F0
	CMP ($C1.b,X)		; C1 C1
	JSR ($6E00.w,X)		; FC 00 6E
	BCC  30.b		; 90 1E
	INC $8EC0.w,X		; FE C0 8E
	INY		; C8
	STZ $FE18.w,X		; 9E 18 FE
	BRK $7F.b		; 00 7F
	ROL $FFFF.w,X		; 3E FF FF
	SBC $4BFFFF.l,X		; FF FF FF 4B
	LSR $4E4A.w		; 4E 4A 4E
	LSR A		; 4A
	LSR $2E2A.w		; 4E 2A 2E
	ADC $177C2F.l		; 6F 2F 7C 17
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $49.b		; 00 49
	BMI  73.b		; 30 49
	BMI  73.b		; 30 49
	BMI  41.b		; 30 29
	BPL  40.b		; 10 28
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	ORA $10.b		; 05 10
	BPL  49.b		; 10 31
	AND ($33.b),Y		; 31 33
	AND ($F0.b,S),Y		; 33 F0
	BEQ -69.b		; F0 BB
	XCE		; FB
	EOR [$B7.b],Y		; 57 B7
	SBC $E400.w,X		; FD 00 E4
	TAS		; 1B
	SBC $3FCE1F.l		; EF 1F CE 3F
	CPY $0F3F.w		; CC 3F 0F
	AND $083F04.l,X		; 3F 04 3F 08
	ORA $1F0300.l		; 0F 00 03 1F
	ORA $0802.w,Y		; 19 02 08
	TAS		; 1B
	ORA ($18.b,S),Y		; 13 18
	ORA ($1C.b)		; 12 1C
	BIT $68.b		; 24 68
	STZ $4D.b		; 64 4D
	EOR $5B1B.w		; 4D 1B 5B
	ORA [$00.b],Y		; 17 00
	ASL $01.b		; 06 01
	ORA $0C00.w,X		; 1D 00 0C
	BRK $18.b		; 00 18
	BRK $58.b		; 00 58
	BRK $75.b		; 00 75
	BRK $23.b		; 00 23
	BPL 112.b		; 10 70
	COP $04.b		; 02 04
	JSL $6E3A1C.l		; 22 1C 3A 6E
	BMI  14.b		; 30 0E
	BVS -114.b		; 70 8E
	BVS -74.b		; 70 B6
	BVS -12.b		; 70 F4
.INDEX 8
	SEP #$18		; E2 18
	ASL $18.b		; 06 18
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $10.b		; 06 10
	ASL $00.b		; 06 00
	INC $38.b,X		; F6 38
	ORA $3D.b,S		; 03 3D
	ASL $3E.b		; 06 3E
	COP $3E.b		; 02 3E
	BRK $3E.b		; 00 3E
	BRK $37.b		; 00 37
	ASL $0E72.w		; 0E 72 0E
	ROR $0212.w,X		; 7E 12 02
	ORA [$06.b]		; 07 06
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	ORA ($21.b,X)		; 01 21
	ORA $233F03.l,X		; 1F 03 3F 23
	ORA $031F03.l,X		; 1F 03 1F 03
	ORA $100F11.l,X		; 1F 11 0F 10
	ORA $0F0F00.l		; 0F 00 0F 0F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $0F3F0F.l,X		; 3F 0F 3F 0F
	AND $071F0F.l,X		; 3F 0F 1F 07
	ORA $000F07.l,X		; 1F 07 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2AFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 2AFFFF. Skipping.
.ENDS
